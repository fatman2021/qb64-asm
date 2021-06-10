  8f46bf:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
;    line_from_end=0; if (end<0) {line_from_end=1; end=-end;}
  8f46c4:	c7 05 be a8 7e 00 00 	mov    DWORD PTR [rip+0x7ea8be],0x0        # 10def8c <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_from_end>
  8f46cb:	00 00 00 
  8f46ce:	66 0f ef c0          	pxor   xmm0,xmm0
  8f46d2:	66 0f 2f 45 d0       	comisd xmm0,QWORD PTR [rbp-0x30]
  8f46d7:	76 20                	jbe    8f46f9 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xec>
  8f46d9:	c7 05 a9 a8 7e 00 01 	mov    DWORD PTR [rip+0x7ea8a9],0x1        # 10def8c <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_from_end>
  8f46e0:	00 00 00 
  8f46e3:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  8f46e8:	f3 0f 7e 0d c0 27 13 	movq   xmm1,QWORD PTR [rip+0x1327c0]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  8f46ef:	00 
  8f46f0:	66 0f 57 c1          	xorpd  xmm0,xmm1
  8f46f4:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
;    
;    //error checking
;    if (start>pi2){error(5); return;}
  8f46f9:	f2 0f 10 0d 47 47 18 	movsd  xmm1,QWORD PTR [rip+0x184747]        # a78e48 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pi2>
  8f4700:	00 
  8f4701:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8f4706:	66 0f 2f c1          	comisd xmm0,xmm1
  8f470a:	76 0f                	jbe    8f471b <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x10e>
  8f470c:	bf 05 00 00 00       	mov    edi,0x5
  8f4711:	e8 8d ed fe ff       	call   8e34a3 <error(int)>
  8f4716:	e9 79 0d 00 00       	jmp    8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;    if (end>pi2){error(5); return;}
  8f471b:	f2 0f 10 0d 25 47 18 	movsd  xmm1,QWORD PTR [rip+0x184725]        # a78e48 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pi2>
  8f4722:	00 
  8f4723:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  8f4728:	66 0f 2f c1          	comisd xmm0,xmm1
  8f472c:	76 0f                	jbe    8f473d <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x130>
  8f472e:	bf 05 00 00 00       	mov    edi,0x5
  8f4733:	e8 6b ed fe ff       	call   8e34a3 <error(int)>
  8f4738:	e9 57 0d 00 00       	jmp    8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;    
;    //when end<start, the arc of the circle that wouldn't have been drawn if start & end
;    //were swapped is drawn
;    exclusive=0;
  8f473d:	c7 05 a1 a8 7e 00 00 	mov    DWORD PTR [rip+0x7ea8a1],0x0        # 10defe8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::exclusive>
  8f4744:	00 00 00 
;    if (end<start){
  8f4747:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8f474c:	66 0f 2f 45 d0       	comisd xmm0,QWORD PTR [rbp-0x30]
  8f4751:	76 52                	jbe    8f47a5 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x198>
;        tmp=start; start=end; end=tmp;
  8f4753:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8f4758:	f2 0f 11 05 78 a8 7e 	movsd  QWORD PTR [rip+0x7ea878],xmm0        # 10defd8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::tmp>
  8f475f:	00 
  8f4760:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  8f4765:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
  8f476a:	f2 0f 10 05 66 a8 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea866]        # 10defd8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::tmp>
  8f4771:	00 
  8f4772:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
;        tmpi=line_to_start; line_to_start=line_from_end; line_from_end=tmpi;
  8f4777:	8b 05 0b a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea80b]        # 10def88 <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_to_start>
  8f477d:	89 05 5d a8 7e 00    	mov    DWORD PTR [rip+0x7ea85d],eax        # 10defe0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::tmpi>
  8f4783:	8b 05 03 a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea803]        # 10def8c <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_from_end>
  8f4789:	89 05 f9 a7 7e 00    	mov    DWORD PTR [rip+0x7ea7f9],eax        # 10def88 <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_to_start>
  8f478f:	8b 05 4b a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea84b]        # 10defe0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::tmpi>
  8f4795:	89 05 f1 a7 7e 00    	mov    DWORD PTR [rip+0x7ea7f1],eax        # 10def8c <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_from_end>
;        exclusive=1;
  8f479b:	c7 05 43 a8 7e 00 01 	mov    DWORD PTR [rip+0x7ea843],0x1        # 10defe8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::exclusive>
  8f47a2:	00 00 00 
;    }
;    
;    //calc. centre
;    if (passed&1){x=write_page->x+x; y=write_page->y+y;}
  8f47a5:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f47a8:	83 e0 01             	and    eax,0x1
  8f47ab:	85 c0                	test   eax,eax
  8f47ad:	74 3c                	je     8f47eb <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x1de>
  8f47af:	48 8b 05 ba 41 2b 00 	mov    rax,QWORD PTR [rip+0x2b41ba]        # ba8970 <write_page>
  8f47b6:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f47bb:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f47bf:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  8f47c4:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f47c8:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  8f47cd:	48 8b 05 9c 41 2b 00 	mov    rax,QWORD PTR [rip+0x2b419c]        # ba8970 <write_page>
  8f47d4:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f47d9:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f47dd:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
  8f47e2:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f47e6:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
;    write_page->x=x; write_page->y=y;//set graphics cursor position to circle's centre
  8f47eb:	48 8b 05 7e 41 2b 00 	mov    rax,QWORD PTR [rip+0x2b417e]        # ba8970 <write_page>
  8f47f2:	66 0f ef c0          	pxor   xmm0,xmm0
  8f47f6:	f2 0f 5a 45 f8       	cvtsd2ss xmm0,QWORD PTR [rbp-0x8]
  8f47fb:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f4800:	48 8b 05 69 41 2b 00 	mov    rax,QWORD PTR [rip+0x2b4169]        # ba8970 <write_page>
  8f4807:	66 0f ef c0          	pxor   xmm0,xmm0
  8f480b:	f2 0f 5a 45 f0       	cvtsd2ss xmm0,QWORD PTR [rbp-0x10]
  8f4810:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    
;    
;    
;    r=x+r;//the differece between x & x+r in pixels will be the radius in pixels
  8f4815:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8f481a:	f2 0f 58 45 f8       	addsd  xmm0,QWORD PTR [rbp-0x8]
  8f481f:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;    //resolve coordinates (but keep as floats)
;    if (write_page->clipping_or_scaling){
  8f4824:	48 8b 05 45 41 2b 00 	mov    rax,QWORD PTR [rip+0x2b4145]        # ba8970 <write_page>
  8f482b:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f4832:	84 c0                	test   al,al
  8f4834:	0f 84 62 01 00 00    	je     8f499c <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x38f>
;        if (write_page->clipping_or_scaling==2){
  8f483a:	48 8b 05 2f 41 2b 00 	mov    rax,QWORD PTR [rip+0x2b412f]        # ba8970 <write_page>
  8f4841:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f4848:	3c 02                	cmp    al,0x2
  8f484a:	0f 85 ec 00 00 00    	jne    8f493c <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x32f>
;            x=x*write_page->scaling_x+write_page->scaling_offset_x+write_page->view_offset_x;
  8f4850:	48 8b 05 19 41 2b 00 	mov    rax,QWORD PTR [rip+0x2b4119]        # ba8970 <write_page>
  8f4857:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f485e:	00 
  8f485f:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f4863:	66 0f 28 c8          	movapd xmm1,xmm0
  8f4867:	f2 0f 59 4d f8       	mulsd  xmm1,QWORD PTR [rbp-0x8]
  8f486c:	48 8b 05 fd 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b40fd]        # ba8970 <write_page>
  8f4873:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f487a:	00 
  8f487b:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f487f:	f2 0f 58 c8          	addsd  xmm1,xmm0
  8f4883:	48 8b 05 e6 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b40e6]        # ba8970 <write_page>
  8f488a:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f488d:	66 0f ef c0          	pxor   xmm0,xmm0
  8f4891:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f4895:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4899:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            y=y*write_page->scaling_y+write_page->scaling_offset_y+write_page->view_offset_y;
  8f489e:	48 8b 05 cb 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b40cb]        # ba8970 <write_page>
  8f48a5:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f48ac:	00 
  8f48ad:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f48b1:	66 0f 28 c8          	movapd xmm1,xmm0
  8f48b5:	f2 0f 59 4d f0       	mulsd  xmm1,QWORD PTR [rbp-0x10]
  8f48ba:	48 8b 05 af 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b40af]        # ba8970 <write_page>
  8f48c1:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f48c8:	00 
  8f48c9:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f48cd:	f2 0f 58 c8          	addsd  xmm1,xmm0
  8f48d1:	48 8b 05 98 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b4098]        # ba8970 <write_page>
  8f48d8:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f48db:	66 0f ef c0          	pxor   xmm0,xmm0
  8f48df:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f48e3:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f48e7:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
;            r=r*write_page->scaling_x+write_page->scaling_offset_x+write_page->view_offset_x;
  8f48ec:	48 8b 05 7d 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b407d]        # ba8970 <write_page>
  8f48f3:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f48fa:	00 
  8f48fb:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f48ff:	66 0f 28 c8          	movapd xmm1,xmm0
  8f4903:	f2 0f 59 4d e8       	mulsd  xmm1,QWORD PTR [rbp-0x18]
  8f4908:	48 8b 05 61 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b4061]        # ba8970 <write_page>
  8f490f:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f4916:	00 
  8f4917:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f491b:	f2 0f 58 c8          	addsd  xmm1,xmm0
  8f491f:	48 8b 05 4a 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b404a]        # ba8970 <write_page>
  8f4926:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f4929:	66 0f ef c0          	pxor   xmm0,xmm0
  8f492d:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f4931:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4935:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8f493a:	eb 60                	jmp    8f499c <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x38f>
;            }else{
;            x=x+write_page->view_offset_x;
  8f493c:	48 8b 05 2d 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b402d]        # ba8970 <write_page>
  8f4943:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f4946:	66 0f ef c0          	pxor   xmm0,xmm0
  8f494a:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f494e:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  8f4953:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4957:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            y=y+write_page->view_offset_y;
  8f495c:	48 8b 05 0d 40 2b 00 	mov    rax,QWORD PTR [rip+0x2b400d]        # ba8970 <write_page>
  8f4963:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f4966:	66 0f ef c0          	pxor   xmm0,xmm0
  8f496a:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f496e:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
  8f4973:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4977:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
;            r=r+write_page->view_offset_x;
  8f497c:	48 8b 05 ed 3f 2b 00 	mov    rax,QWORD PTR [rip+0x2b3fed]        # ba8970 <write_page>
  8f4983:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f4986:	66 0f ef c0          	pxor   xmm0,xmm0
  8f498a:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f498e:	f2 0f 10 4d e8       	movsd  xmm1,QWORD PTR [rbp-0x18]
  8f4993:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4997:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;        }
;    }
;    if (x<0) ix=x-0.5; else ix=x+0.5;
  8f499c:	66 0f ef c0          	pxor   xmm0,xmm0
  8f49a0:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  8f49a5:	76 1d                	jbe    8f49c4 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x3b7>
  8f49a7:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  8f49ac:	f2 0f 10 0d 3c 25 13 	movsd  xmm1,QWORD PTR [rip+0x13253c]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f49b3:	00 
  8f49b4:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f49b8:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f49bc:	89 05 ce a5 7e 00    	mov    DWORD PTR [rip+0x7ea5ce],eax        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f49c2:	eb 1b                	jmp    8f49df <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x3d2>
  8f49c4:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  8f49c9:	f2 0f 10 05 1f 25 13 	movsd  xmm0,QWORD PTR [rip+0x13251f]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f49d0:	00 
  8f49d1:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f49d5:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f49d9:	89 05 b1 a5 7e 00    	mov    DWORD PTR [rip+0x7ea5b1],eax        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
;    if (y<0) iy=y-0.5; else iy=y+0.5;
  8f49df:	66 0f ef c0          	pxor   xmm0,xmm0
  8f49e3:	66 0f 2f 45 f0       	comisd xmm0,QWORD PTR [rbp-0x10]
  8f49e8:	76 1d                	jbe    8f4a07 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x3fa>
  8f49ea:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  8f49ef:	f2 0f 10 0d f9 24 13 	movsd  xmm1,QWORD PTR [rip+0x1324f9]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f49f6:	00 
  8f49f7:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f49fb:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f49ff:	89 05 8f a5 7e 00    	mov    DWORD PTR [rip+0x7ea58f],eax        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f4a05:	eb 1b                	jmp    8f4a22 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x415>
  8f4a07:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
  8f4a0c:	f2 0f 10 05 dc 24 13 	movsd  xmm0,QWORD PTR [rip+0x1324dc]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4a13:	00 
  8f4a14:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4a18:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f4a1c:	89 05 72 a5 7e 00    	mov    DWORD PTR [rip+0x7ea572],eax        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
;    r=fabs(r-x);//r is now a radius in pixels
  8f4a22:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8f4a27:	f2 0f 5c 45 f8       	subsd  xmm0,QWORD PTR [rbp-0x8]
  8f4a2c:	f3 0f 7e 0d 0c 24 13 	movq   xmm1,QWORD PTR [rip+0x13240c]        # a26e40 <MAIN_LOOP()::QBVK_2_scancode+0x4a0>
  8f4a33:	00 
  8f4a34:	66 0f 54 c1          	andpd  xmm0,xmm1
  8f4a38:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;    
;    
;    
;    //adjust vertical and horizontal span of the circle based on aspect ratio
;    xspan=r; yspan=r;
  8f4a3d:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8f4a42:	f2 0f 11 05 4e a5 7e 	movsd  QWORD PTR [rip+0x7ea54e],xmm0        # 10def98 <sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan>
  8f4a49:	00 
  8f4a4a:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8f4a4f:	f2 0f 11 05 49 a5 7e 	movsd  QWORD PTR [rip+0x7ea549],xmm0        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4a56:	00 
;    if (!(passed&16)){
  8f4a57:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f4a5a:	83 e0 10             	and    eax,0x10
  8f4a5d:	85 c0                	test   eax,eax
  8f4a5f:	0f 85 1b 01 00 00    	jne    8f4b80 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x573>
;        aspect=1;//Note: default aspect ratio is 1:1 for QB64 specific modes (256/32)
  8f4a65:	f2 0f 10 05 0b 24 13 	movsd  xmm0,QWORD PTR [rip+0x13240b]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f4a6c:	00 
  8f4a6d:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==1) aspect=4.0*(200.0/320.0)/3.0;
  8f4a72:	48 8b 05 f7 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3ef7]        # ba8970 <write_page>
  8f4a79:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4a7d:	66 83 f8 01          	cmp    ax,0x1
  8f4a81:	75 0d                	jne    8f4a90 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x483>
  8f4a83:	f2 0f 10 05 6d 24 13 	movsd  xmm0,QWORD PTR [rip+0x13246d]        # a26ef8 <MAIN_LOOP()::QBVK_2_scancode+0x558>
  8f4a8a:	00 
  8f4a8b:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==2) aspect=4.0*(200.0/640.0)/3.0;
  8f4a90:	48 8b 05 d9 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3ed9]        # ba8970 <write_page>
  8f4a97:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4a9b:	66 83 f8 02          	cmp    ax,0x2
  8f4a9f:	75 0d                	jne    8f4aae <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x4a1>
  8f4aa1:	f2 0f 10 05 57 24 13 	movsd  xmm0,QWORD PTR [rip+0x132457]        # a26f00 <MAIN_LOOP()::QBVK_2_scancode+0x560>
  8f4aa8:	00 
  8f4aa9:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==7) aspect=4.0*(200.0/320.0)/3.0;
  8f4aae:	48 8b 05 bb 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3ebb]        # ba8970 <write_page>
  8f4ab5:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4ab9:	66 83 f8 07          	cmp    ax,0x7
  8f4abd:	75 0d                	jne    8f4acc <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x4bf>
  8f4abf:	f2 0f 10 05 31 24 13 	movsd  xmm0,QWORD PTR [rip+0x132431]        # a26ef8 <MAIN_LOOP()::QBVK_2_scancode+0x558>
  8f4ac6:	00 
  8f4ac7:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==8) aspect=4.0*(200.0/640.0)/3.0;
  8f4acc:	48 8b 05 9d 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3e9d]        # ba8970 <write_page>
  8f4ad3:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4ad7:	66 83 f8 08          	cmp    ax,0x8
  8f4adb:	75 0d                	jne    8f4aea <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x4dd>
  8f4add:	f2 0f 10 05 1b 24 13 	movsd  xmm0,QWORD PTR [rip+0x13241b]        # a26f00 <MAIN_LOOP()::QBVK_2_scancode+0x560>
  8f4ae4:	00 
  8f4ae5:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==9) aspect=4.0*(350.0/640.0)/3.0;
  8f4aea:	48 8b 05 7f 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3e7f]        # ba8970 <write_page>
  8f4af1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4af5:	66 83 f8 09          	cmp    ax,0x9
  8f4af9:	75 0d                	jne    8f4b08 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x4fb>
  8f4afb:	f2 0f 10 05 05 24 13 	movsd  xmm0,QWORD PTR [rip+0x132405]        # a26f08 <MAIN_LOOP()::QBVK_2_scancode+0x568>
  8f4b02:	00 
  8f4b03:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==10) aspect=4.0*(350.0/640.0)/3.0;
  8f4b08:	48 8b 05 61 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3e61]        # ba8970 <write_page>
  8f4b0f:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4b13:	66 83 f8 0a          	cmp    ax,0xa
  8f4b17:	75 0d                	jne    8f4b26 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x519>
  8f4b19:	f2 0f 10 05 e7 23 13 	movsd  xmm0,QWORD PTR [rip+0x1323e7]        # a26f08 <MAIN_LOOP()::QBVK_2_scancode+0x568>
  8f4b20:	00 
  8f4b21:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==11) aspect=4.0*(480.0/640.0)/3.0;
  8f4b26:	48 8b 05 43 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3e43]        # ba8970 <write_page>
  8f4b2d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4b31:	66 83 f8 0b          	cmp    ax,0xb
  8f4b35:	75 0d                	jne    8f4b44 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x537>
  8f4b37:	f2 0f 10 05 39 23 13 	movsd  xmm0,QWORD PTR [rip+0x132339]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f4b3e:	00 
  8f4b3f:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==12) aspect=4.0*(480.0/640.0)/3.0;
  8f4b44:	48 8b 05 25 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3e25]        # ba8970 <write_page>
  8f4b4b:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4b4f:	66 83 f8 0c          	cmp    ax,0xc
  8f4b53:	75 0d                	jne    8f4b62 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x555>
  8f4b55:	f2 0f 10 05 1b 23 13 	movsd  xmm0,QWORD PTR [rip+0x13231b]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f4b5c:	00 
  8f4b5d:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        if (write_page->compatible_mode==13) aspect=4.0*(200.0/320.0)/3.0;
  8f4b62:	48 8b 05 07 3e 2b 00 	mov    rax,QWORD PTR [rip+0x2b3e07]        # ba8970 <write_page>
  8f4b69:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f4b6d:	66 83 f8 0d          	cmp    ax,0xd
  8f4b71:	75 0d                	jne    8f4b80 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x573>
  8f4b73:	f2 0f 10 05 7d 23 13 	movsd  xmm0,QWORD PTR [rip+0x13237d]        # a26ef8 <MAIN_LOOP()::QBVK_2_scancode+0x558>
  8f4b7a:	00 
  8f4b7b:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;        //Old method: aspect=4.0*((double)write_page->height/(double)write_page->width)/3.0;
;    }
;    if (aspect>=0){
  8f4b80:	f2 0f 10 45 c8       	movsd  xmm0,QWORD PTR [rbp-0x38]
  8f4b85:	66 0f ef c9          	pxor   xmm1,xmm1
  8f4b89:	66 0f 2f c1          	comisd xmm0,xmm1
  8f4b8d:	72 4e                	jb     8f4bdd <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x5d0>
;        if (aspect<1){
  8f4b8f:	f2 0f 10 05 e1 22 13 	movsd  xmm0,QWORD PTR [rip+0x1322e1]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f4b96:	00 
  8f4b97:	66 0f 2f 45 c8       	comisd xmm0,QWORD PTR [rbp-0x38]
  8f4b9c:	76 15                	jbe    8f4bb3 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x5a6>
;            //aspect: 0 to 1
;            yspan*=aspect;
  8f4b9e:	f2 0f 10 05 fa a3 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea3fa]        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4ba5:	00 
  8f4ba6:	f2 0f 59 45 c8       	mulsd  xmm0,QWORD PTR [rbp-0x38]
  8f4bab:	f2 0f 11 05 ed a3 7e 	movsd  QWORD PTR [rip+0x7ea3ed],xmm0        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4bb2:	00 
;        }
;        if (aspect>1){
  8f4bb3:	f2 0f 10 45 c8       	movsd  xmm0,QWORD PTR [rbp-0x38]
  8f4bb8:	f2 0f 10 0d b8 22 13 	movsd  xmm1,QWORD PTR [rip+0x1322b8]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f4bbf:	00 
  8f4bc0:	66 0f 2f c1          	comisd xmm0,xmm1
  8f4bc4:	76 4f                	jbe    8f4c15 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x608>
;            //aspect: 1 to infinity
;            xspan/=aspect;
  8f4bc6:	f2 0f 10 05 ca a3 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea3ca]        # 10def98 <sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan>
  8f4bcd:	00 
  8f4bce:	f2 0f 5e 45 c8       	divsd  xmm0,QWORD PTR [rbp-0x38]
  8f4bd3:	f2 0f 11 05 bd a3 7e 	movsd  QWORD PTR [rip+0x7ea3bd],xmm0        # 10def98 <sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan>
  8f4bda:	00 
  8f4bdb:	eb 38                	jmp    8f4c15 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x608>
;        }
;        }else{
;        if (aspect>-1){
  8f4bdd:	f2 0f 10 45 c8       	movsd  xmm0,QWORD PTR [rbp-0x38]
  8f4be2:	f2 0f 10 0d 26 23 13 	movsd  xmm1,QWORD PTR [rip+0x132326]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  8f4be9:	00 
  8f4bea:	66 0f 2f c1          	comisd xmm0,xmm1
  8f4bee:	76 25                	jbe    8f4c15 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x608>
;            //aspect: -1 to 0
;            yspan*=(1+aspect);
  8f4bf0:	f2 0f 10 4d c8       	movsd  xmm1,QWORD PTR [rbp-0x38]
  8f4bf5:	f2 0f 10 05 7b 22 13 	movsd  xmm0,QWORD PTR [rip+0x13227b]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f4bfc:	00 
  8f4bfd:	f2 0f 58 c8          	addsd  xmm1,xmm0
  8f4c01:	f2 0f 10 05 97 a3 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea397]        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4c08:	00 
  8f4c09:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8f4c0d:	f2 0f 11 05 8b a3 7e 	movsd  QWORD PTR [rip+0x7ea38b],xmm0        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4c14:	00 
;        }
;        //if aspect<-1 no change is required
;    }
;    
;    //skip everything if none of the circle is inside current viwport
;    if ((x+xspan+0.5)<write_page->view_x1) return;
  8f4c15:	f2 0f 10 05 7b a3 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea37b]        # 10def98 <sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan>
  8f4c1c:	00 
  8f4c1d:	66 0f 28 c8          	movapd xmm1,xmm0
  8f4c21:	f2 0f 58 4d f8       	addsd  xmm1,QWORD PTR [rbp-0x8]
  8f4c26:	f2 0f 10 05 c2 22 13 	movsd  xmm0,QWORD PTR [rip+0x1322c2]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4c2d:	00 
  8f4c2e:	f2 0f 58 c8          	addsd  xmm1,xmm0
  8f4c32:	48 8b 05 37 3d 2b 00 	mov    rax,QWORD PTR [rip+0x2b3d37]        # ba8970 <write_page>
  8f4c39:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f4c3c:	66 0f ef c0          	pxor   xmm0,xmm0
  8f4c40:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f4c44:	66 0f 2f c1          	comisd xmm0,xmm1
  8f4c48:	0f 87 3c 08 00 00    	ja     8f548a <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe7d>
;    if ((y+yspan+0.5)<write_page->view_y1) return;
  8f4c4e:	f2 0f 10 05 4a a3 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea34a]        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4c55:	00 
  8f4c56:	66 0f 28 c8          	movapd xmm1,xmm0
  8f4c5a:	f2 0f 58 4d f0       	addsd  xmm1,QWORD PTR [rbp-0x10]
  8f4c5f:	f2 0f 10 05 89 22 13 	movsd  xmm0,QWORD PTR [rip+0x132289]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4c66:	00 
  8f4c67:	f2 0f 58 c8          	addsd  xmm1,xmm0
  8f4c6b:	48 8b 05 fe 3c 2b 00 	mov    rax,QWORD PTR [rip+0x2b3cfe]        # ba8970 <write_page>
  8f4c72:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f4c75:	66 0f ef c0          	pxor   xmm0,xmm0
  8f4c79:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f4c7d:	66 0f 2f c1          	comisd xmm0,xmm1
  8f4c81:	0f 87 06 08 00 00    	ja     8f548d <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe80>
;    if ((x-xspan-0.5)>write_page->view_x2) return;
  8f4c87:	f2 0f 10 0d 09 a3 7e 	movsd  xmm1,QWORD PTR [rip+0x7ea309]        # 10def98 <sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan>
  8f4c8e:	00 
  8f4c8f:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  8f4c94:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f4c98:	f2 0f 10 0d 50 22 13 	movsd  xmm1,QWORD PTR [rip+0x132250]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4c9f:	00 
  8f4ca0:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f4ca4:	48 8b 05 c5 3c 2b 00 	mov    rax,QWORD PTR [rip+0x2b3cc5]        # ba8970 <write_page>
  8f4cab:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8f4cae:	66 0f ef c9          	pxor   xmm1,xmm1
  8f4cb2:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8f4cb6:	66 0f 2f c1          	comisd xmm0,xmm1
  8f4cba:	0f 87 d0 07 00 00    	ja     8f5490 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe83>
;    if ((y-yspan-0.5)>write_page->view_y2) return;
  8f4cc0:	f2 0f 10 0d d8 a2 7e 	movsd  xmm1,QWORD PTR [rip+0x7ea2d8]        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4cc7:	00 
  8f4cc8:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  8f4ccd:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f4cd1:	f2 0f 10 0d 17 22 13 	movsd  xmm1,QWORD PTR [rip+0x132217]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4cd8:	00 
  8f4cd9:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f4cdd:	48 8b 05 8c 3c 2b 00 	mov    rax,QWORD PTR [rip+0x2b3c8c]        # ba8970 <write_page>
  8f4ce4:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8f4ce7:	66 0f ef c9          	pxor   xmm1,xmm1
  8f4ceb:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8f4cef:	66 0f 2f c1          	comisd xmm0,xmm1
  8f4cf3:	0f 87 9a 07 00 00    	ja     8f5493 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe86>
;    
;    if (!(passed&2)) col=write_page->color;
  8f4cf9:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f4cfc:	83 e0 02             	and    eax,0x2
  8f4cff:	85 c0                	test   eax,eax
  8f4d01:	75 0d                	jne    8f4d10 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x703>
  8f4d03:	48 8b 05 66 3c 2b 00 	mov    rax,QWORD PTR [rip+0x2b3c66]        # ba8970 <write_page>
  8f4d0a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f4d0d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;    write_page->draw_color=col;
  8f4d10:	48 8b 05 59 3c 2b 00 	mov    rax,QWORD PTR [rip+0x2b3c59]        # ba8970 <write_page>
  8f4d17:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8f4d1a:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;    
;    //pre-set/pre-calculate values
;    c=pi2*r;
  8f4d1d:	f2 0f 10 05 23 41 18 	movsd  xmm0,QWORD PTR [rip+0x184123]        # a78e48 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pi2>
  8f4d24:	00 
  8f4d25:	f2 0f 59 45 e8       	mulsd  xmm0,QWORD PTR [rbp-0x18]
  8f4d2a:	f2 0f 11 05 76 a2 7e 	movsd  QWORD PTR [rip+0x7ea276],xmm0        # 10defa8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::c>
  8f4d31:	00 
;    pixels=c/4.0+0.5;
  8f4d32:	f2 0f 10 05 6e a2 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea26e]        # 10defa8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::c>
  8f4d39:	00 
  8f4d3a:	f2 0f 10 15 d6 21 13 	movsd  xmm2,QWORD PTR [rip+0x1321d6]        # a26f18 <MAIN_LOOP()::QBVK_2_scancode+0x578>
  8f4d41:	00 
  8f4d42:	66 0f 28 c8          	movapd xmm1,xmm0
  8f4d46:	f2 0f 5e ca          	divsd  xmm1,xmm2
  8f4d4a:	f2 0f 10 05 9e 21 13 	movsd  xmm0,QWORD PTR [rip+0x13219e]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4d51:	00 
  8f4d52:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4d56:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f4d5a:	89 05 70 a2 7e 00    	mov    DWORD PTR [rip+0x7ea270],eax        # 10defd0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pixels>
;    arc1=0;
  8f4d60:	66 0f ef c0          	pxor   xmm0,xmm0
  8f4d64:	f2 0f 11 05 84 a2 7e 	movsd  QWORD PTR [rip+0x7ea284],xmm0        # 10deff0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc1>
  8f4d6b:	00 
;    arc2=pi;
  8f4d6c:	f2 0f 10 05 cc 40 18 	movsd  xmm0,QWORD PTR [rip+0x1840cc]        # a78e40 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pi>
  8f4d73:	00 
  8f4d74:	f2 0f 11 05 7c a2 7e 	movsd  QWORD PTR [rip+0x7ea27c],xmm0        # 10deff8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc2>
  8f4d7b:	00 
;    arc3=pi;
  8f4d7c:	f2 0f 10 05 bc 40 18 	movsd  xmm0,QWORD PTR [rip+0x1840bc]        # a78e40 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pi>
  8f4d83:	00 
  8f4d84:	f2 0f 11 05 74 a2 7e 	movsd  QWORD PTR [rip+0x7ea274],xmm0        # 10df000 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc3>
  8f4d8b:	00 
;    arc4=pi2;
  8f4d8c:	f2 0f 10 05 b4 40 18 	movsd  xmm0,QWORD PTR [rip+0x1840b4]        # a78e48 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pi2>
  8f4d93:	00 
  8f4d94:	f2 0f 11 05 6c a2 7e 	movsd  QWORD PTR [rip+0x7ea26c],xmm0        # 10df008 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc4>
  8f4d9b:	00 
;    arcinc=(pi/2)/(double)pixels;
  8f4d9c:	f2 0f 10 05 9c 40 18 	movsd  xmm0,QWORD PTR [rip+0x18409c]        # a78e40 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pi>
  8f4da3:	00 
  8f4da4:	f2 0f 10 0d ec 20 13 	movsd  xmm1,QWORD PTR [rip+0x1320ec]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  8f4dab:	00 
  8f4dac:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8f4db0:	8b 05 1a a2 7e 00    	mov    eax,DWORD PTR [rip+0x7ea21a]        # 10defd0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pixels>
  8f4db6:	66 0f ef c9          	pxor   xmm1,xmm1
  8f4dba:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8f4dbe:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8f4dc2:	f2 0f 11 05 46 a2 7e 	movsd  QWORD PTR [rip+0x7ea246],xmm0        # 10df010 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arcinc>
  8f4dc9:	00 
;    sinb=sin(arcinc);
  8f4dca:	48 8b 05 3f a2 7e 00 	mov    rax,QWORD PTR [rip+0x7ea23f]        # 10df010 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arcinc>
  8f4dd1:	66 48 0f 6e c0       	movq   xmm0,rax
  8f4dd6:	e8 45 03 b1 ff       	call   405120 <sin@plt>
  8f4ddb:	66 48 0f 7e c0       	movq   rax,xmm0
  8f4de0:	48 89 05 d9 a1 7e 00 	mov    QWORD PTR [rip+0x7ea1d9],rax        # 10defc0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::sinb>
;    cosb=cos(arcinc);
  8f4de7:	48 8b 05 22 a2 7e 00 	mov    rax,QWORD PTR [rip+0x7ea222]        # 10df010 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arcinc>
  8f4dee:	66 48 0f 6e c0       	movq   xmm0,rax
  8f4df3:	e8 08 12 b1 ff       	call   406000 <cos@plt>
  8f4df8:	66 48 0f 7e c0       	movq   rax,xmm0
  8f4dfd:	48 89 05 c4 a1 7e 00 	mov    QWORD PTR [rip+0x7ea1c4],rax        # 10defc8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::cosb>
;    lastplotted_x2=-1;
  8f4e04:	c7 05 2a a2 7e 00 ff 	mov    DWORD PTR [rip+0x7ea22a],0xffffffff        # 10df038 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastplotted_x2>
  8f4e0b:	ff ff ff 
;    lastchecked_x2=-1;
  8f4e0e:	c7 05 28 a2 7e 00 ff 	mov    DWORD PTR [rip+0x7ea228],0xffffffff        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f4e15:	ff ff ff 
;    i=0;
  8f4e18:	c7 05 c2 a1 7e 00 00 	mov    DWORD PTR [rip+0x7ea1c2],0x0        # 10defe4 <sub_circle(double, double, double, unsigned int, double, double, double, int)::i>
  8f4e1f:	00 00 00 
;    
;    if (line_to_start){
  8f4e22:	8b 05 60 a1 7e 00    	mov    eax,DWORD PTR [rip+0x7ea160]        # 10def88 <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_to_start>
  8f4e28:	85 c0                	test   eax,eax
  8f4e2a:	0f 84 bf 00 00 00    	je     8f4eef <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x8e2>
;        px=cos(start); py=sin(start);
  8f4e30:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f4e34:	66 48 0f 6e c0       	movq   xmm0,rax
  8f4e39:	e8 c2 11 b1 ff       	call   406000 <cos@plt>
  8f4e3e:	66 48 0f 7e c0       	movq   rax,xmm0
  8f4e43:	48 89 05 66 a1 7e 00 	mov    QWORD PTR [rip+0x7ea166],rax        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f4e4a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f4e4e:	66 48 0f 6e c0       	movq   xmm0,rax
  8f4e53:	e8 c8 02 b1 ff       	call   405120 <sin@plt>
  8f4e58:	66 48 0f 7e c0       	movq   rax,xmm0
  8f4e5d:	48 89 05 54 a1 7e 00 	mov    QWORD PTR [rip+0x7ea154],rax        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
;        x2=px*xspan+0.5; y2=py*yspan-0.5;
  8f4e64:	f2 0f 10 0d 44 a1 7e 	movsd  xmm1,QWORD PTR [rip+0x7ea144]        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f4e6b:	00 
  8f4e6c:	f2 0f 10 05 24 a1 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea124]        # 10def98 <sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan>
  8f4e73:	00 
  8f4e74:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8f4e78:	f2 0f 10 05 70 20 13 	movsd  xmm0,QWORD PTR [rip+0x132070]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4e7f:	00 
  8f4e80:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4e84:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f4e88:	89 05 9a a1 7e 00    	mov    DWORD PTR [rip+0x7ea19a],eax        # 10df028 <sub_circle(double, double, double, unsigned int, double, double, double, int)::x2>
  8f4e8e:	f2 0f 10 0d 22 a1 7e 	movsd  xmm1,QWORD PTR [rip+0x7ea122]        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
  8f4e95:	00 
  8f4e96:	f2 0f 10 05 02 a1 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea102]        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4e9d:	00 
  8f4e9e:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8f4ea2:	f2 0f 10 0d 46 20 13 	movsd  xmm1,QWORD PTR [rip+0x132046]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4ea9:	00 
  8f4eaa:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f4eae:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f4eb2:	89 05 74 a1 7e 00    	mov    DWORD PTR [rip+0x7ea174],eax        # 10df02c <sub_circle(double, double, double, unsigned int, double, double, double, int)::y2>
;        fast_line(ix,iy,ix+x2,iy-y2,col);
  8f4eb8:	8b 05 d6 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea0d6]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f4ebe:	8b 15 68 a1 7e 00    	mov    edx,DWORD PTR [rip+0x7ea168]        # 10df02c <sub_circle(double, double, double, unsigned int, double, double, double, int)::y2>
  8f4ec4:	29 d0                	sub    eax,edx
  8f4ec6:	89 c1                	mov    ecx,eax
  8f4ec8:	8b 15 c2 a0 7e 00    	mov    edx,DWORD PTR [rip+0x7ea0c2]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f4ece:	8b 05 54 a1 7e 00    	mov    eax,DWORD PTR [rip+0x7ea154]        # 10df028 <sub_circle(double, double, double, unsigned int, double, double, double, int)::x2>
  8f4ed4:	01 c2                	add    edx,eax
  8f4ed6:	8b 35 b8 a0 7e 00    	mov    esi,DWORD PTR [rip+0x7ea0b8]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f4edc:	8b 05 ae a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea0ae]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f4ee2:	8b 7d e4             	mov    edi,DWORD PTR [rbp-0x1c]
  8f4ee5:	41 89 f8             	mov    r8d,edi
  8f4ee8:	89 c7                	mov    edi,eax
  8f4eea:	e8 31 ac ff ff       	call   8efb20 <fast_line(int, int, int, int, unsigned int)>
;    }
;    
;    px=1;
  8f4eef:	f2 0f 10 05 81 1f 13 	movsd  xmm0,QWORD PTR [rip+0x131f81]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f4ef6:	00 
  8f4ef7:	f2 0f 11 05 b1 a0 7e 	movsd  QWORD PTR [rip+0x7ea0b1],xmm0        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f4efe:	00 
;    py=0;
  8f4eff:	66 0f ef c0          	pxor   xmm0,xmm0
  8f4f03:	f2 0f 11 05 ad a0 7e 	movsd  QWORD PTR [rip+0x7ea0ad],xmm0        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
  8f4f0a:	00 
;    
;    drawcircle:
;    x2=px*xspan+0.5;
  8f4f0b:	f2 0f 10 0d 9d a0 7e 	movsd  xmm1,QWORD PTR [rip+0x7ea09d]        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f4f12:	00 
  8f4f13:	f2 0f 10 05 7d a0 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea07d]        # 10def98 <sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan>
  8f4f1a:	00 
  8f4f1b:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8f4f1f:	f2 0f 10 05 c9 1f 13 	movsd  xmm0,QWORD PTR [rip+0x131fc9]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4f26:	00 
  8f4f27:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f4f2b:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f4f2f:	89 05 f3 a0 7e 00    	mov    DWORD PTR [rip+0x7ea0f3],eax        # 10df028 <sub_circle(double, double, double, unsigned int, double, double, double, int)::x2>
;    y2=py*yspan-0.5;
  8f4f35:	f2 0f 10 0d 7b a0 7e 	movsd  xmm1,QWORD PTR [rip+0x7ea07b]        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
  8f4f3c:	00 
  8f4f3d:	f2 0f 10 05 5b a0 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea05b]        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f4f44:	00 
  8f4f45:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8f4f49:	f2 0f 10 0d 9f 1f 13 	movsd  xmm1,QWORD PTR [rip+0x131f9f]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f4f50:	00 
  8f4f51:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f4f55:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f4f59:	89 05 cd a0 7e 00    	mov    DWORD PTR [rip+0x7ea0cd],eax        # 10df02c <sub_circle(double, double, double, unsigned int, double, double, double, int)::y2>
;    
;    if (i==0) {lastchecked_x2=x2; lastchecked_y2=y2; goto plot;}
  8f4f5f:	8b 05 7f a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea07f]        # 10defe4 <sub_circle(double, double, double, unsigned int, double, double, double, int)::i>
  8f4f65:	85 c0                	test   eax,eax
  8f4f67:	75 1a                	jne    8f4f83 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x976>
  8f4f69:	8b 05 b9 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea0b9]        # 10df028 <sub_circle(double, double, double, unsigned int, double, double, double, int)::x2>
  8f4f6f:	89 05 cb a0 7e 00    	mov    DWORD PTR [rip+0x7ea0cb],eax        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f4f75:	8b 05 b1 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea0b1]        # 10df02c <sub_circle(double, double, double, unsigned int, double, double, double, int)::y2>
  8f4f7b:	89 05 c3 a0 7e 00    	mov    DWORD PTR [rip+0x7ea0c3],eax        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f4f81:	eb 3c                	jmp    8f4fbf <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x9b2>
;    
;    if ( (abs(x2-lastplotted_x2)>=2)||(abs(y2-lastplotted_y2)>=2) ){
  8f4f83:	8b 05 9f a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea09f]        # 10df028 <sub_circle(double, double, double, unsigned int, double, double, double, int)::x2>
  8f4f89:	8b 15 a9 a0 7e 00    	mov    edx,DWORD PTR [rip+0x7ea0a9]        # 10df038 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastplotted_x2>
  8f4f8f:	29 d0                	sub    eax,edx
  8f4f91:	89 c2                	mov    edx,eax
  8f4f93:	f7 da                	neg    edx
  8f4f95:	0f 49 c2             	cmovns eax,edx
  8f4f98:	83 f8 01             	cmp    eax,0x1
  8f4f9b:	7f 1e                	jg     8f4fbb <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x9ae>
  8f4f9d:	8b 05 89 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea089]        # 10df02c <sub_circle(double, double, double, unsigned int, double, double, double, int)::y2>
  8f4fa3:	8b 15 93 a0 7e 00    	mov    edx,DWORD PTR [rip+0x7ea093]        # 10df03c <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastplotted_y2>
  8f4fa9:	29 d0                	sub    eax,edx
  8f4fab:	89 c2                	mov    edx,eax
  8f4fad:	f7 da                	neg    edx
  8f4faf:	0f 49 c2             	cmovns eax,edx
  8f4fb2:	83 f8 01             	cmp    eax,0x1
  8f4fb5:	0f 8e af 02 00 00    	jle    8f526a <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xc5d>
;        plot:
  8f4fbb:	90                   	nop
  8f4fbc:	eb 01                	jmp    8f4fbf <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x9b2>
;    }
;    lastchecked_x2=x2; lastchecked_y2=y2;
;    
;    if (i<=pixels){
;        i++;
;        if (i>pixels) goto plot;
  8f4fbe:	90                   	nop
;        if (exclusive){
  8f4fbf:	8b 05 23 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea023]        # 10defe8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::exclusive>
  8f4fc5:	85 c0                	test   eax,eax
  8f4fc7:	0f 84 3d 01 00 00    	je     8f510a <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xafd>
;            if ((arc1<=start)||(arc1>=end)){pset_and_clip(ix+lastchecked_x2,iy+lastchecked_y2,col);}
  8f4fcd:	f2 0f 10 0d 1b a0 7e 	movsd  xmm1,QWORD PTR [rip+0x7ea01b]        # 10deff0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc1>
  8f4fd4:	00 
  8f4fd5:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8f4fda:	66 0f 2f c1          	comisd xmm0,xmm1
  8f4fde:	73 0f                	jae    8f4fef <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x9e2>
  8f4fe0:	f2 0f 10 05 08 a0 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea008]        # 10deff0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc1>
  8f4fe7:	00 
  8f4fe8:	66 0f 2f 45 d0       	comisd xmm0,QWORD PTR [rbp-0x30]
  8f4fed:	72 2a                	jb     8f5019 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xa0c>
  8f4fef:	8b 15 9f 9f 7e 00    	mov    edx,DWORD PTR [rip+0x7e9f9f]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f4ff5:	8b 05 49 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea049]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f4ffb:	8d 34 02             	lea    esi,[rdx+rax*1]
  8f4ffe:	8b 15 8c 9f 7e 00    	mov    edx,DWORD PTR [rip+0x7e9f8c]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f5004:	8b 05 36 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea036]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f500a:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  8f500d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f5010:	89 c2                	mov    edx,eax
  8f5012:	89 cf                	mov    edi,ecx
  8f5014:	e8 6d 96 ff ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;            if ((arc2<=start)||(arc2>=end)){pset_and_clip(ix-lastchecked_x2,iy+lastchecked_y2,col);}
  8f5019:	f2 0f 10 0d d7 9f 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9fd7]        # 10deff8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc2>
  8f5020:	00 
  8f5021:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8f5026:	66 0f 2f c1          	comisd xmm0,xmm1
  8f502a:	73 0f                	jae    8f503b <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xa2e>
  8f502c:	f2 0f 10 05 c4 9f 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9fc4]        # 10deff8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc2>
  8f5033:	00 
  8f5034:	66 0f 2f 45 d0       	comisd xmm0,QWORD PTR [rbp-0x30]
  8f5039:	72 2b                	jb     8f5066 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xa59>
  8f503b:	8b 15 53 9f 7e 00    	mov    edx,DWORD PTR [rip+0x7e9f53]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f5041:	8b 05 fd 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9ffd]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f5047:	8d 34 02             	lea    esi,[rdx+rax*1]
  8f504a:	8b 05 40 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9f40]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f5050:	8b 15 ea 9f 7e 00    	mov    edx,DWORD PTR [rip+0x7e9fea]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f5056:	29 d0                	sub    eax,edx
  8f5058:	89 c1                	mov    ecx,eax
  8f505a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f505d:	89 c2                	mov    edx,eax
  8f505f:	89 cf                	mov    edi,ecx
  8f5061:	e8 20 96 ff ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;            if ((arc3<=start)||(arc3>=end)){pset_and_clip(ix-lastchecked_x2,iy-lastchecked_y2,col);}
  8f5066:	f2 0f 10 0d 92 9f 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9f92]        # 10df000 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc3>
  8f506d:	00 
  8f506e:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8f5073:	66 0f 2f c1          	comisd xmm0,xmm1
  8f5077:	73 0f                	jae    8f5088 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xa7b>
  8f5079:	f2 0f 10 05 7f 9f 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9f7f]        # 10df000 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc3>
  8f5080:	00 
  8f5081:	66 0f 2f 45 d0       	comisd xmm0,QWORD PTR [rbp-0x30]
  8f5086:	72 2c                	jb     8f50b4 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xaa7>
  8f5088:	8b 05 06 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9f06]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f508e:	8b 15 b0 9f 7e 00    	mov    edx,DWORD PTR [rip+0x7e9fb0]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f5094:	29 d0                	sub    eax,edx
  8f5096:	89 c6                	mov    esi,eax
  8f5098:	8b 05 f2 9e 7e 00    	mov    eax,DWORD PTR [rip+0x7e9ef2]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f509e:	8b 15 9c 9f 7e 00    	mov    edx,DWORD PTR [rip+0x7e9f9c]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f50a4:	29 d0                	sub    eax,edx
  8f50a6:	89 c1                	mov    ecx,eax
  8f50a8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f50ab:	89 c2                	mov    edx,eax
  8f50ad:	89 cf                	mov    edi,ecx
  8f50af:	e8 d2 95 ff ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;            if ((arc4<=start)||(arc4>=end)){pset_and_clip(ix+lastchecked_x2,iy-lastchecked_y2,col);}
  8f50b4:	f2 0f 10 0d 4c 9f 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9f4c]        # 10df008 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc4>
  8f50bb:	00 
  8f50bc:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8f50c1:	66 0f 2f c1          	comisd xmm0,xmm1
  8f50c5:	73 13                	jae    8f50da <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xacd>
  8f50c7:	f2 0f 10 05 39 9f 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9f39]        # 10df008 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc4>
  8f50ce:	00 
  8f50cf:	66 0f 2f 45 d0       	comisd xmm0,QWORD PTR [rbp-0x30]
  8f50d4:	0f 82 64 01 00 00    	jb     8f523e <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xc31>
  8f50da:	8b 05 b4 9e 7e 00    	mov    eax,DWORD PTR [rip+0x7e9eb4]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f50e0:	8b 15 5e 9f 7e 00    	mov    edx,DWORD PTR [rip+0x7e9f5e]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f50e6:	29 d0                	sub    eax,edx
  8f50e8:	89 c6                	mov    esi,eax
  8f50ea:	8b 15 a0 9e 7e 00    	mov    edx,DWORD PTR [rip+0x7e9ea0]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f50f0:	8b 05 4a 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9f4a]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f50f6:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  8f50f9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f50fc:	89 c2                	mov    edx,eax
  8f50fe:	89 cf                	mov    edi,ecx
  8f5100:	e8 81 95 ff ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
  8f5105:	e9 34 01 00 00       	jmp    8f523e <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xc31>
;            if ((arc1>=start)&&(arc1<=end)){pset_and_clip(ix+lastchecked_x2,iy+lastchecked_y2,col);}
  8f510a:	f2 0f 10 05 de 9e 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9ede]        # 10deff0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc1>
  8f5111:	00 
  8f5112:	66 0f 2f 45 d8       	comisd xmm0,QWORD PTR [rbp-0x28]
  8f5117:	72 3d                	jb     8f5156 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xb49>
  8f5119:	f2 0f 10 0d cf 9e 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9ecf]        # 10deff0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc1>
  8f5120:	00 
  8f5121:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  8f5126:	66 0f 2f c1          	comisd xmm0,xmm1
  8f512a:	72 2a                	jb     8f5156 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xb49>
  8f512c:	8b 15 62 9e 7e 00    	mov    edx,DWORD PTR [rip+0x7e9e62]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f5132:	8b 05 0c 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9f0c]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f5138:	8d 34 02             	lea    esi,[rdx+rax*1]
  8f513b:	8b 15 4f 9e 7e 00    	mov    edx,DWORD PTR [rip+0x7e9e4f]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f5141:	8b 05 f9 9e 7e 00    	mov    eax,DWORD PTR [rip+0x7e9ef9]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f5147:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  8f514a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f514d:	89 c2                	mov    edx,eax
  8f514f:	89 cf                	mov    edi,ecx
  8f5151:	e8 30 95 ff ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;            if ((arc2>=start)&&(arc2<=end)){pset_and_clip(ix-lastchecked_x2,iy+lastchecked_y2,col);}
  8f5156:	f2 0f 10 05 9a 9e 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9e9a]        # 10deff8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc2>
  8f515d:	00 
  8f515e:	66 0f 2f 45 d8       	comisd xmm0,QWORD PTR [rbp-0x28]
  8f5163:	72 3e                	jb     8f51a3 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xb96>
  8f5165:	f2 0f 10 0d 8b 9e 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9e8b]        # 10deff8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc2>
  8f516c:	00 
  8f516d:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  8f5172:	66 0f 2f c1          	comisd xmm0,xmm1
  8f5176:	72 2b                	jb     8f51a3 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xb96>
  8f5178:	8b 15 16 9e 7e 00    	mov    edx,DWORD PTR [rip+0x7e9e16]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f517e:	8b 05 c0 9e 7e 00    	mov    eax,DWORD PTR [rip+0x7e9ec0]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f5184:	8d 34 02             	lea    esi,[rdx+rax*1]
  8f5187:	8b 05 03 9e 7e 00    	mov    eax,DWORD PTR [rip+0x7e9e03]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f518d:	8b 15 ad 9e 7e 00    	mov    edx,DWORD PTR [rip+0x7e9ead]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f5193:	29 d0                	sub    eax,edx
  8f5195:	89 c1                	mov    ecx,eax
  8f5197:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f519a:	89 c2                	mov    edx,eax
  8f519c:	89 cf                	mov    edi,ecx
  8f519e:	e8 e3 94 ff ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;            if ((arc3>=start)&&(arc3<=end)){pset_and_clip(ix-lastchecked_x2,iy-lastchecked_y2,col);}
  8f51a3:	f2 0f 10 05 55 9e 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9e55]        # 10df000 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc3>
  8f51aa:	00 
  8f51ab:	66 0f 2f 45 d8       	comisd xmm0,QWORD PTR [rbp-0x28]
  8f51b0:	72 3f                	jb     8f51f1 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xbe4>
  8f51b2:	f2 0f 10 0d 46 9e 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9e46]        # 10df000 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc3>
  8f51b9:	00 
  8f51ba:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  8f51bf:	66 0f 2f c1          	comisd xmm0,xmm1
  8f51c3:	72 2c                	jb     8f51f1 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xbe4>
  8f51c5:	8b 05 c9 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9dc9]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f51cb:	8b 15 73 9e 7e 00    	mov    edx,DWORD PTR [rip+0x7e9e73]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f51d1:	29 d0                	sub    eax,edx
  8f51d3:	89 c6                	mov    esi,eax
  8f51d5:	8b 05 b5 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9db5]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f51db:	8b 15 5f 9e 7e 00    	mov    edx,DWORD PTR [rip+0x7e9e5f]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f51e1:	29 d0                	sub    eax,edx
  8f51e3:	89 c1                	mov    ecx,eax
  8f51e5:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f51e8:	89 c2                	mov    edx,eax
  8f51ea:	89 cf                	mov    edi,ecx
  8f51ec:	e8 95 94 ff ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;            if ((arc4>=start)&&(arc4<=end)){pset_and_clip(ix+lastchecked_x2,iy-lastchecked_y2,col);}
  8f51f1:	f2 0f 10 05 0f 9e 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9e0f]        # 10df008 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc4>
  8f51f8:	00 
  8f51f9:	66 0f 2f 45 d8       	comisd xmm0,QWORD PTR [rbp-0x28]
  8f51fe:	72 3e                	jb     8f523e <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xc31>
  8f5200:	f2 0f 10 0d 00 9e 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9e00]        # 10df008 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc4>
  8f5207:	00 
  8f5208:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  8f520d:	66 0f 2f c1          	comisd xmm0,xmm1
  8f5211:	72 2b                	jb     8f523e <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xc31>
  8f5213:	8b 05 7b 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9d7b]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f5219:	8b 15 25 9e 7e 00    	mov    edx,DWORD PTR [rip+0x7e9e25]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f521f:	29 d0                	sub    eax,edx
  8f5221:	89 c6                	mov    esi,eax
  8f5223:	8b 15 67 9d 7e 00    	mov    edx,DWORD PTR [rip+0x7e9d67]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f5229:	8b 05 11 9e 7e 00    	mov    eax,DWORD PTR [rip+0x7e9e11]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f522f:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  8f5232:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f5235:	89 c2                	mov    edx,eax
  8f5237:	89 cf                	mov    edi,ecx
  8f5239:	e8 48 94 ff ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;        if (i>pixels) goto allplotted;
  8f523e:	8b 15 a0 9d 7e 00    	mov    edx,DWORD PTR [rip+0x7e9da0]        # 10defe4 <sub_circle(double, double, double, unsigned int, double, double, double, int)::i>
  8f5244:	8b 05 86 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9d86]        # 10defd0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pixels>
  8f524a:	39 c2                	cmp    edx,eax
  8f524c:	0f 8f 62 01 00 00    	jg     8f53b4 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xda7>
;        lastplotted_x2=lastchecked_x2; lastplotted_y2=lastchecked_y2;
  8f5252:	8b 05 e8 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9de8]        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f5258:	89 05 da 9d 7e 00    	mov    DWORD PTR [rip+0x7e9dda],eax        # 10df038 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastplotted_x2>
  8f525e:	8b 05 e0 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9de0]        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
  8f5264:	89 05 d2 9d 7e 00    	mov    DWORD PTR [rip+0x7e9dd2],eax        # 10df03c <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastplotted_y2>
;    lastchecked_x2=x2; lastchecked_y2=y2;
  8f526a:	8b 05 b8 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9db8]        # 10df028 <sub_circle(double, double, double, unsigned int, double, double, double, int)::x2>
  8f5270:	89 05 ca 9d 7e 00    	mov    DWORD PTR [rip+0x7e9dca],eax        # 10df040 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2>
  8f5276:	8b 05 b0 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9db0]        # 10df02c <sub_circle(double, double, double, unsigned int, double, double, double, int)::y2>
  8f527c:	89 05 c2 9d 7e 00    	mov    DWORD PTR [rip+0x7e9dc2],eax        # 10df044 <sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2>
;    if (i<=pixels){
  8f5282:	8b 15 5c 9d 7e 00    	mov    edx,DWORD PTR [rip+0x7e9d5c]        # 10defe4 <sub_circle(double, double, double, unsigned int, double, double, double, int)::i>
  8f5288:	8b 05 42 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9d42]        # 10defd0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pixels>
  8f528e:	39 c2                	cmp    edx,eax
  8f5290:	0f 8f 21 01 00 00    	jg     8f53b7 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xdaa>
;        i++;
  8f5296:	8b 05 48 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9d48]        # 10defe4 <sub_circle(double, double, double, unsigned int, double, double, double, int)::i>
  8f529c:	83 c0 01             	add    eax,0x1
  8f529f:	89 05 3f 9d 7e 00    	mov    DWORD PTR [rip+0x7e9d3f],eax        # 10defe4 <sub_circle(double, double, double, unsigned int, double, double, double, int)::i>
;        if (i>pixels) goto plot;
  8f52a5:	8b 15 39 9d 7e 00    	mov    edx,DWORD PTR [rip+0x7e9d39]        # 10defe4 <sub_circle(double, double, double, unsigned int, double, double, double, int)::i>
  8f52ab:	8b 05 1f 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9d1f]        # 10defd0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pixels>
  8f52b1:	39 c2                	cmp    edx,eax
  8f52b3:	0f 8f 05 fd ff ff    	jg     8f4fbe <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x9b1>
;        px2=px*cosb+py*sinb;
  8f52b9:	f2 0f 10 0d ef 9c 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9cef]        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f52c0:	00 
  8f52c1:	f2 0f 10 05 ff 9c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9cff]        # 10defc8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::cosb>
  8f52c8:	00 
  8f52c9:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8f52cd:	f2 0f 10 15 e3 9c 7e 	movsd  xmm2,QWORD PTR [rip+0x7e9ce3]        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
  8f52d4:	00 
  8f52d5:	f2 0f 10 05 e3 9c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9ce3]        # 10defc0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::sinb>
  8f52dc:	00 
  8f52dd:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8f52e1:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f52e5:	f2 0f 11 05 2b 9d 7e 	movsd  QWORD PTR [rip+0x7e9d2b],xmm0        # 10df018 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px2>
  8f52ec:	00 
;        py=py*cosb-px*sinb;
  8f52ed:	f2 0f 10 0d c3 9c 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9cc3]        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
  8f52f4:	00 
  8f52f5:	f2 0f 10 05 cb 9c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9ccb]        # 10defc8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::cosb>
  8f52fc:	00 
  8f52fd:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8f5301:	f2 0f 10 15 a7 9c 7e 	movsd  xmm2,QWORD PTR [rip+0x7e9ca7]        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f5308:	00 
  8f5309:	f2 0f 10 0d af 9c 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9caf]        # 10defc0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::sinb>
  8f5310:	00 
  8f5311:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  8f5315:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f5319:	f2 0f 11 05 97 9c 7e 	movsd  QWORD PTR [rip+0x7e9c97],xmm0        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
  8f5320:	00 
;        px=px2;
  8f5321:	f2 0f 10 05 ef 9c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9cef]        # 10df018 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px2>
  8f5328:	00 
  8f5329:	f2 0f 11 05 7f 9c 7e 	movsd  QWORD PTR [rip+0x7e9c7f],xmm0        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f5330:	00 
;        if (i) {arc1+=arcinc; arc2-=arcinc; arc3+=arcinc; arc4-=arcinc;}
  8f5331:	8b 05 ad 9c 7e 00    	mov    eax,DWORD PTR [rip+0x7e9cad]        # 10defe4 <sub_circle(double, double, double, unsigned int, double, double, double, int)::i>
  8f5337:	85 c0                	test   eax,eax
  8f5339:	0f 84 cc fb ff ff    	je     8f4f0b <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x8fe>
  8f533f:	f2 0f 10 0d a9 9c 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9ca9]        # 10deff0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc1>
  8f5346:	00 
  8f5347:	f2 0f 10 05 c1 9c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9cc1]        # 10df010 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arcinc>
  8f534e:	00 
  8f534f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f5353:	f2 0f 11 05 95 9c 7e 	movsd  QWORD PTR [rip+0x7e9c95],xmm0        # 10deff0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc1>
  8f535a:	00 
  8f535b:	f2 0f 10 05 95 9c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9c95]        # 10deff8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc2>
  8f5362:	00 
  8f5363:	f2 0f 10 0d a5 9c 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9ca5]        # 10df010 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arcinc>
  8f536a:	00 
  8f536b:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f536f:	f2 0f 11 05 81 9c 7e 	movsd  QWORD PTR [rip+0x7e9c81],xmm0        # 10deff8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc2>
  8f5376:	00 
  8f5377:	f2 0f 10 0d 81 9c 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9c81]        # 10df000 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc3>
  8f537e:	00 
  8f537f:	f2 0f 10 05 89 9c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9c89]        # 10df010 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arcinc>
  8f5386:	00 
  8f5387:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f538b:	f2 0f 11 05 6d 9c 7e 	movsd  QWORD PTR [rip+0x7e9c6d],xmm0        # 10df000 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc3>
  8f5392:	00 
  8f5393:	f2 0f 10 05 6d 9c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9c6d]        # 10df008 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc4>
  8f539a:	00 
  8f539b:	f2 0f 10 0d 6d 9c 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9c6d]        # 10df010 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arcinc>
  8f53a2:	00 
  8f53a3:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f53a7:	f2 0f 11 05 59 9c 7e 	movsd  QWORD PTR [rip+0x7e9c59],xmm0        # 10df008 <sub_circle(double, double, double, unsigned int, double, double, double, int)::arc4>
  8f53ae:	00 
;        goto drawcircle;
  8f53af:	e9 57 fb ff ff       	jmp    8f4f0b <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x8fe>
;        if (i>pixels) goto allplotted;
  8f53b4:	90                   	nop
  8f53b5:	eb 01                	jmp    8f53b8 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xdab>
;    }
;    allplotted:
  8f53b7:	90                   	nop
;    
;    if (line_from_end){
  8f53b8:	8b 05 ce 9b 7e 00    	mov    eax,DWORD PTR [rip+0x7e9bce]        # 10def8c <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_from_end>
  8f53be:	85 c0                	test   eax,eax
  8f53c0:	0f 84 ce 00 00 00    	je     8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;        px=cos(end); py=sin(end);
  8f53c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8f53ca:	66 48 0f 6e c0       	movq   xmm0,rax
  8f53cf:	e8 2c 0c b1 ff       	call   406000 <cos@plt>
  8f53d4:	66 48 0f 7e c0       	movq   rax,xmm0
  8f53d9:	48 89 05 d0 9b 7e 00 	mov    QWORD PTR [rip+0x7e9bd0],rax        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f53e0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8f53e4:	66 48 0f 6e c0       	movq   xmm0,rax
  8f53e9:	e8 32 fd b0 ff       	call   405120 <sin@plt>
  8f53ee:	66 48 0f 7e c0       	movq   rax,xmm0
  8f53f3:	48 89 05 be 9b 7e 00 	mov    QWORD PTR [rip+0x7e9bbe],rax        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
;        x2=px*xspan+0.5; y2=py*yspan-0.5;
  8f53fa:	f2 0f 10 0d ae 9b 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9bae]        # 10defb0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::px>
  8f5401:	00 
  8f5402:	f2 0f 10 05 8e 9b 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9b8e]        # 10def98 <sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan>
  8f5409:	00 
  8f540a:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8f540e:	f2 0f 10 05 da 1a 13 	movsd  xmm0,QWORD PTR [rip+0x131ada]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f5415:	00 
  8f5416:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8f541a:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f541e:	89 05 04 9c 7e 00    	mov    DWORD PTR [rip+0x7e9c04],eax        # 10df028 <sub_circle(double, double, double, unsigned int, double, double, double, int)::x2>
  8f5424:	f2 0f 10 0d 8c 9b 7e 	movsd  xmm1,QWORD PTR [rip+0x7e9b8c]        # 10defb8 <sub_circle(double, double, double, unsigned int, double, double, double, int)::py>
  8f542b:	00 
  8f542c:	f2 0f 10 05 6c 9b 7e 	movsd  xmm0,QWORD PTR [rip+0x7e9b6c]        # 10defa0 <sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan>
  8f5433:	00 
  8f5434:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8f5438:	f2 0f 10 0d b0 1a 13 	movsd  xmm1,QWORD PTR [rip+0x131ab0]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  8f543f:	00 
  8f5440:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8f5444:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  8f5448:	89 05 de 9b 7e 00    	mov    DWORD PTR [rip+0x7e9bde],eax        # 10df02c <sub_circle(double, double, double, unsigned int, double, double, double, int)::y2>
;        fast_line(ix,iy,ix+x2,iy-y2,col);
  8f544e:	8b 05 40 9b 7e 00    	mov    eax,DWORD PTR [rip+0x7e9b40]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f5454:	8b 15 d2 9b 7e 00    	mov    edx,DWORD PTR [rip+0x7e9bd2]        # 10df02c <sub_circle(double, double, double, unsigned int, double, double, double, int)::y2>
  8f545a:	29 d0                	sub    eax,edx
  8f545c:	89 c1                	mov    ecx,eax
  8f545e:	8b 15 2c 9b 7e 00    	mov    edx,DWORD PTR [rip+0x7e9b2c]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f5464:	8b 05 be 9b 7e 00    	mov    eax,DWORD PTR [rip+0x7e9bbe]        # 10df028 <sub_circle(double, double, double, unsigned int, double, double, double, int)::x2>
  8f546a:	01 c2                	add    edx,eax
  8f546c:	8b 35 22 9b 7e 00    	mov    esi,DWORD PTR [rip+0x7e9b22]        # 10def94 <sub_circle(double, double, double, unsigned int, double, double, double, int)::iy>
  8f5472:	8b 05 18 9b 7e 00    	mov    eax,DWORD PTR [rip+0x7e9b18]        # 10def90 <sub_circle(double, double, double, unsigned int, double, double, double, int)::ix>
  8f5478:	8b 7d e4             	mov    edi,DWORD PTR [rbp-0x1c]
  8f547b:	41 89 f8             	mov    r8d,edi
  8f547e:	89 c7                	mov    edi,eax
  8f5480:	e8 9b a6 ff ff       	call   8efb20 <fast_line(int, int, int, int, unsigned int)>
  8f5485:	eb 0d                	jmp    8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;    if (new_error) return;
  8f5487:	90                   	nop
  8f5488:	eb 0a                	jmp    8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;    if ((x+xspan+0.5)<write_page->view_x1) return;
  8f548a:	90                   	nop
  8f548b:	eb 07                	jmp    8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;    if ((y+yspan+0.5)<write_page->view_y1) return;
  8f548d:	90                   	nop
  8f548e:	eb 04                	jmp    8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;    if ((x-xspan-0.5)>write_page->view_x2) return;
  8f5490:	90                   	nop
  8f5491:	eb 01                	jmp    8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;    if ((y-yspan-0.5)>write_page->view_y2) return;
  8f5493:	90                   	nop
;    }
;    
;}//sub_circle
  8f5494:	c9                   	leave  
  8f5495:	c3                   	ret    

00000000008f5496 <point(int, int)>:
;
;
;
;uint32 point(int32 x,int32 y){//does not clip!
  8f5496:	55                   	push   rbp
  8f5497:	48 89 e5             	mov    rbp,rsp
  8f549a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8f549d:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (read_page->bytes_per_pixel==1){
  8f54a0:	48 8b 05 d1 34 2b 00 	mov    rax,QWORD PTR [rip+0x2b34d1]        # ba8978 <read_page>
  8f54a7:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f54ab:	3c 01                	cmp    al,0x1
  8f54ad:	75 3d                	jne    8f54ec <point(int, int)+0x56>
;        return read_page->offset[y*read_page->width+x]&read_page->mask;
  8f54af:	48 8b 05 c2 34 2b 00 	mov    rax,QWORD PTR [rip+0x2b34c2]        # ba8978 <read_page>
  8f54b6:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8f54ba:	48 8b 05 b7 34 2b 00 	mov    rax,QWORD PTR [rip+0x2b34b7]        # ba8978 <read_page>
  8f54c1:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f54c5:	0f b7 c0             	movzx  eax,ax
  8f54c8:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8f54cc:	89 c1                	mov    ecx,eax
  8f54ce:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f54d1:	01 c8                	add    eax,ecx
  8f54d3:	48 98                	cdqe   
  8f54d5:	48 01 d0             	add    rax,rdx
  8f54d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f54db:	0f b6 d0             	movzx  edx,al
  8f54de:	48 8b 05 93 34 2b 00 	mov    rax,QWORD PTR [rip+0x2b3493]        # ba8978 <read_page>
  8f54e5:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8f54e8:	21 d0                	and    eax,edx
  8f54ea:	eb 2f                	jmp    8f551b <point(int, int)+0x85>
;        }else{
;        return read_page->offset32[y*read_page->width+x];
  8f54ec:	48 8b 05 85 34 2b 00 	mov    rax,QWORD PTR [rip+0x2b3485]        # ba8978 <read_page>
  8f54f3:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8f54f7:	48 8b 05 7a 34 2b 00 	mov    rax,QWORD PTR [rip+0x2b347a]        # ba8978 <read_page>
  8f54fe:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f5502:	0f b7 c0             	movzx  eax,ax
  8f5505:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8f5509:	89 c1                	mov    ecx,eax
  8f550b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f550e:	01 c8                	add    eax,ecx
  8f5510:	48 98                	cdqe   
  8f5512:	48 c1 e0 02          	shl    rax,0x2
  8f5516:	48 01 d0             	add    rax,rdx
  8f5519:	8b 00                	mov    eax,DWORD PTR [rax]
;    }
;    return NULL;
;}
  8f551b:	5d                   	pop    rbp
  8f551c:	c3                   	ret    

00000000008f551d <func_point(float, float, int)>:
;
;
;
;
;double func_point(float x,float y,int32 passed){
  8f551d:	55                   	push   rbp
  8f551e:	48 89 e5             	mov    rbp,rsp
  8f5521:	48 83 ec 10          	sub    rsp,0x10
  8f5525:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f552a:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8f552f:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
;    static int32 x2,y2,i;
;    
;    if (!passed){
  8f5532:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8f5536:	0f 85 d1 01 00 00    	jne    8f570d <func_point(float, float, int)+0x1f0>
;        if (write_page->text){error(5); return 0;}
  8f553c:	48 8b 05 2d 34 2b 00 	mov    rax,QWORD PTR [rip+0x2b342d]        # ba8970 <write_page>
  8f5543:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f5547:	84 c0                	test   al,al
  8f5549:	74 13                	je     8f555e <func_point(float, float, int)+0x41>
  8f554b:	bf 05 00 00 00       	mov    edi,0x5
  8f5550:	e8 4e df fe ff       	call   8e34a3 <error(int)>
  8f5555:	66 0f ef c0          	pxor   xmm0,xmm0
  8f5559:	e9 95 03 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;        i=qbr_float_to_long(x);
  8f555e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f5561:	66 0f 6e c0          	movd   xmm0,eax
  8f5565:	e8 31 ef fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f556a:	89 05 e0 9a 7e 00    	mov    DWORD PTR [rip+0x7e9ae0],eax        # 10df050 <func_point(float, float, int)::i>
;        if ((i<0)||(i>3)){error(5); return 0;}
  8f5570:	8b 05 da 9a 7e 00    	mov    eax,DWORD PTR [rip+0x7e9ada]        # 10df050 <func_point(float, float, int)::i>
  8f5576:	85 c0                	test   eax,eax
  8f5578:	78 0b                	js     8f5585 <func_point(float, float, int)+0x68>
  8f557a:	8b 05 d0 9a 7e 00    	mov    eax,DWORD PTR [rip+0x7e9ad0]        # 10df050 <func_point(float, float, int)::i>
  8f5580:	83 f8 03             	cmp    eax,0x3
  8f5583:	7e 13                	jle    8f5598 <func_point(float, float, int)+0x7b>
  8f5585:	bf 05 00 00 00       	mov    edi,0x5
  8f558a:	e8 14 df fe ff       	call   8e34a3 <error(int)>
  8f558f:	66 0f ef c0          	pxor   xmm0,xmm0
  8f5593:	e9 5b 03 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;        switch(i){
  8f5598:	8b 05 b2 9a 7e 00    	mov    eax,DWORD PTR [rip+0x7e9ab2]        # 10df050 <func_point(float, float, int)::i>
  8f559e:	83 f8 03             	cmp    eax,0x3
  8f55a1:	0f 84 3e 01 00 00    	je     8f56e5 <func_point(float, float, int)+0x1c8>
  8f55a7:	83 f8 03             	cmp    eax,0x3
  8f55aa:	0f 8f 4a 01 00 00    	jg     8f56fa <func_point(float, float, int)+0x1dd>
  8f55b0:	83 f8 02             	cmp    eax,0x2
  8f55b3:	0f 84 17 01 00 00    	je     8f56d0 <func_point(float, float, int)+0x1b3>
  8f55b9:	83 f8 02             	cmp    eax,0x2
  8f55bc:	0f 8f 38 01 00 00    	jg     8f56fa <func_point(float, float, int)+0x1dd>
  8f55c2:	85 c0                	test   eax,eax
  8f55c4:	74 0e                	je     8f55d4 <func_point(float, float, int)+0xb7>
  8f55c6:	83 f8 01             	cmp    eax,0x1
  8f55c9:	0f 84 83 00 00 00    	je     8f5652 <func_point(float, float, int)+0x135>
  8f55cf:	e9 26 01 00 00       	jmp    8f56fa <func_point(float, float, int)+0x1dd>
;            case 0:
;            if (write_page->clipping_or_scaling==2){
  8f55d4:	48 8b 05 95 33 2b 00 	mov    rax,QWORD PTR [rip+0x2b3395]        # ba8970 <write_page>
  8f55db:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f55e2:	3c 02                	cmp    al,0x2
  8f55e4:	75 4c                	jne    8f5632 <func_point(float, float, int)+0x115>
;                return qbr_float_to_long(write_page->x*write_page->scaling_x+write_page->scaling_offset_x);
  8f55e6:	48 8b 05 83 33 2b 00 	mov    rax,QWORD PTR [rip+0x2b3383]        # ba8970 <write_page>
  8f55ed:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  8f55f2:	48 8b 05 77 33 2b 00 	mov    rax,QWORD PTR [rip+0x2b3377]        # ba8970 <write_page>
  8f55f9:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f5600:	00 
  8f5601:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f5605:	48 8b 05 64 33 2b 00 	mov    rax,QWORD PTR [rip+0x2b3364]        # ba8970 <write_page>
  8f560c:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f5613:	00 
  8f5614:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f5618:	66 0f 7e c8          	movd   eax,xmm1
  8f561c:	66 0f 6e c0          	movd   xmm0,eax
  8f5620:	e8 76 ee fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f5625:	66 0f ef c0          	pxor   xmm0,xmm0
  8f5629:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f562d:	e9 c1 02 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;            }
;            return qbr_float_to_long(write_page->x);
  8f5632:	48 8b 05 37 33 2b 00 	mov    rax,QWORD PTR [rip+0x2b3337]        # ba8970 <write_page>
  8f5639:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f563c:	66 0f 6e c0          	movd   xmm0,eax
  8f5640:	e8 56 ee fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f5645:	66 0f ef c0          	pxor   xmm0,xmm0
  8f5649:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f564d:	e9 a1 02 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;            break;
;            case 1:
;            if (write_page->clipping_or_scaling==2){
  8f5652:	48 8b 05 17 33 2b 00 	mov    rax,QWORD PTR [rip+0x2b3317]        # ba8970 <write_page>
  8f5659:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f5660:	3c 02                	cmp    al,0x2
  8f5662:	75 4c                	jne    8f56b0 <func_point(float, float, int)+0x193>
;                return qbr_float_to_long(write_page->y*write_page->scaling_y+write_page->scaling_offset_y);
  8f5664:	48 8b 05 05 33 2b 00 	mov    rax,QWORD PTR [rip+0x2b3305]        # ba8970 <write_page>
  8f566b:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  8f5670:	48 8b 05 f9 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b32f9]        # ba8970 <write_page>
  8f5677:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f567e:	00 
  8f567f:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f5683:	48 8b 05 e6 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b32e6]        # ba8970 <write_page>
  8f568a:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f5691:	00 
  8f5692:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f5696:	66 0f 7e c8          	movd   eax,xmm1
  8f569a:	66 0f 6e c0          	movd   xmm0,eax
  8f569e:	e8 f8 ed fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f56a3:	66 0f ef c0          	pxor   xmm0,xmm0
  8f56a7:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f56ab:	e9 43 02 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;            }
;            return qbr_float_to_long(write_page->y);
  8f56b0:	48 8b 05 b9 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b32b9]        # ba8970 <write_page>
  8f56b7:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f56ba:	66 0f 6e c0          	movd   xmm0,eax
  8f56be:	e8 d8 ed fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f56c3:	66 0f ef c0          	pxor   xmm0,xmm0
  8f56c7:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8f56cb:	e9 23 02 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;            break;
;            case 2:
;            return write_page->x;
  8f56d0:	48 8b 05 99 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b3299]        # ba8970 <write_page>
  8f56d7:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f56dc:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f56e0:	e9 0e 02 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;            break;
;            case 3:
;            return write_page->y;
  8f56e5:	48 8b 05 84 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b3284]        # ba8970 <write_page>
  8f56ec:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f56f1:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8f56f5:	e9 f9 01 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;            break;
;            default:
;            error(5);
  8f56fa:	bf 05 00 00 00       	mov    edi,0x5
  8f56ff:	e8 9f dd fe ff       	call   8e34a3 <error(int)>
;            return 0;
  8f5704:	66 0f ef c0          	pxor   xmm0,xmm0
  8f5708:	e9 e6 01 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;        }
;    }//!passed
;    
;    if (read_page->text){error(5); return 0;}
  8f570d:	48 8b 05 64 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b3264]        # ba8978 <read_page>
  8f5714:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f5718:	84 c0                	test   al,al
  8f571a:	74 13                	je     8f572f <func_point(float, float, int)+0x212>
  8f571c:	bf 05 00 00 00       	mov    edi,0x5
  8f5721:	e8 7d dd fe ff       	call   8e34a3 <error(int)>
  8f5726:	66 0f ef c0          	pxor   xmm0,xmm0
  8f572a:	e9 c4 01 00 00       	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;    if (read_page->clipping_or_scaling){
  8f572f:	48 8b 05 42 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b3242]        # ba8978 <read_page>
  8f5736:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f573d:	84 c0                	test   al,al
  8f573f:	0f 84 f0 00 00 00    	je     8f5835 <func_point(float, float, int)+0x318>
;        if (read_page->clipping_or_scaling==2){
  8f5745:	48 8b 05 2c 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b322c]        # ba8978 <read_page>
  8f574c:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f5753:	3c 02                	cmp    al,0x2
  8f5755:	0f 85 98 00 00 00    	jne    8f57f3 <func_point(float, float, int)+0x2d6>
;            x2=qbr_float_to_long(x*read_page->scaling_x+read_page->scaling_offset_x)+read_page->view_offset_x;
  8f575b:	48 8b 05 16 32 2b 00 	mov    rax,QWORD PTR [rip+0x2b3216]        # ba8978 <read_page>
  8f5762:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f5769:	00 
  8f576a:	0f 28 c8             	movaps xmm1,xmm0
  8f576d:	f3 0f 59 4d fc       	mulss  xmm1,DWORD PTR [rbp-0x4]
  8f5772:	48 8b 05 ff 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b31ff]        # ba8978 <read_page>
  8f5779:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f5780:	00 
  8f5781:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f5785:	66 0f 7e c8          	movd   eax,xmm1
  8f5789:	66 0f 6e c0          	movd   xmm0,eax
  8f578d:	e8 09 ed fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f5792:	89 c2                	mov    edx,eax
  8f5794:	48 8b 05 dd 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b31dd]        # ba8978 <read_page>
  8f579b:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f579e:	01 d0                	add    eax,edx
  8f57a0:	89 05 a2 98 7e 00    	mov    DWORD PTR [rip+0x7e98a2],eax        # 10df048 <func_point(float, float, int)::x2>
;            y2=qbr_float_to_long(y*read_page->scaling_y+read_page->scaling_offset_y)+read_page->view_offset_y;
  8f57a6:	48 8b 05 cb 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b31cb]        # ba8978 <read_page>
  8f57ad:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f57b4:	00 
  8f57b5:	0f 28 c8             	movaps xmm1,xmm0
  8f57b8:	f3 0f 59 4d f8       	mulss  xmm1,DWORD PTR [rbp-0x8]
  8f57bd:	48 8b 05 b4 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b31b4]        # ba8978 <read_page>
  8f57c4:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f57cb:	00 
  8f57cc:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f57d0:	66 0f 7e c8          	movd   eax,xmm1
  8f57d4:	66 0f 6e c0          	movd   xmm0,eax
  8f57d8:	e8 be ec fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f57dd:	89 c2                	mov    edx,eax
  8f57df:	48 8b 05 92 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b3192]        # ba8978 <read_page>
  8f57e6:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f57e9:	01 d0                	add    eax,edx
  8f57eb:	89 05 5b 98 7e 00    	mov    DWORD PTR [rip+0x7e985b],eax        # 10df04c <func_point(float, float, int)::y2>
  8f57f1:	eb 66                	jmp    8f5859 <func_point(float, float, int)+0x33c>
;            }else{
;            x2=qbr_float_to_long(x)+read_page->view_offset_x; y2=qbr_float_to_long(y)+read_page->view_offset_y;
  8f57f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f57f6:	66 0f 6e c0          	movd   xmm0,eax
  8f57fa:	e8 9c ec fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f57ff:	89 c2                	mov    edx,eax
  8f5801:	48 8b 05 70 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b3170]        # ba8978 <read_page>
  8f5808:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f580b:	01 d0                	add    eax,edx
  8f580d:	89 05 35 98 7e 00    	mov    DWORD PTR [rip+0x7e9835],eax        # 10df048 <func_point(float, float, int)::x2>
  8f5813:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f5816:	66 0f 6e c0          	movd   xmm0,eax
  8f581a:	e8 7c ec fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f581f:	89 c2                	mov    edx,eax
  8f5821:	48 8b 05 50 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b3150]        # ba8978 <read_page>
  8f5828:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f582b:	01 d0                	add    eax,edx
  8f582d:	89 05 19 98 7e 00    	mov    DWORD PTR [rip+0x7e9819],eax        # 10df04c <func_point(float, float, int)::y2>
  8f5833:	eb 24                	jmp    8f5859 <func_point(float, float, int)+0x33c>
;        }
;        }else{
;        x2=qbr_float_to_long(x); y2=qbr_float_to_long(y);
  8f5835:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f5838:	66 0f 6e c0          	movd   xmm0,eax
  8f583c:	e8 5a ec fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f5841:	89 05 01 98 7e 00    	mov    DWORD PTR [rip+0x7e9801],eax        # 10df048 <func_point(float, float, int)::x2>
  8f5847:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f584a:	66 0f 6e c0          	movd   xmm0,eax
  8f584e:	e8 48 ec fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f5853:	89 05 f3 97 7e 00    	mov    DWORD PTR [rip+0x7e97f3],eax        # 10df04c <func_point(float, float, int)::y2>
;    }
;    if (x2>=read_page->view_x1){ 
  8f5859:	48 8b 05 18 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b3118]        # ba8978 <read_page>
  8f5860:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8f5863:	8b 05 df 97 7e 00    	mov    eax,DWORD PTR [rip+0x7e97df]        # 10df048 <func_point(float, float, int)::x2>
  8f5869:	39 c2                	cmp    edx,eax
  8f586b:	7f 7e                	jg     8f58eb <func_point(float, float, int)+0x3ce>
;        if (x2<=read_page->view_x2){
  8f586d:	48 8b 05 04 31 2b 00 	mov    rax,QWORD PTR [rip+0x2b3104]        # ba8978 <read_page>
  8f5874:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f5877:	8b 05 cb 97 7e 00    	mov    eax,DWORD PTR [rip+0x7e97cb]        # 10df048 <func_point(float, float, int)::x2>
  8f587d:	39 c2                	cmp    edx,eax
  8f587f:	7c 6a                	jl     8f58eb <func_point(float, float, int)+0x3ce>
;            if (y2>=read_page->view_y1){ 
  8f5881:	48 8b 05 f0 30 2b 00 	mov    rax,QWORD PTR [rip+0x2b30f0]        # ba8978 <read_page>
  8f5888:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8f588b:	8b 05 bb 97 7e 00    	mov    eax,DWORD PTR [rip+0x7e97bb]        # 10df04c <func_point(float, float, int)::y2>
  8f5891:	39 c2                	cmp    edx,eax
  8f5893:	7f 56                	jg     8f58eb <func_point(float, float, int)+0x3ce>
;                if (y2<=read_page->view_y2){
  8f5895:	48 8b 05 dc 30 2b 00 	mov    rax,QWORD PTR [rip+0x2b30dc]        # ba8978 <read_page>
  8f589c:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f589f:	8b 05 a7 97 7e 00    	mov    eax,DWORD PTR [rip+0x7e97a7]        # 10df04c <func_point(float, float, int)::y2>
  8f58a5:	39 c2                	cmp    edx,eax
  8f58a7:	7c 42                	jl     8f58eb <func_point(float, float, int)+0x3ce>
;                    return point(x2,y2);
  8f58a9:	8b 15 9d 97 7e 00    	mov    edx,DWORD PTR [rip+0x7e979d]        # 10df04c <func_point(float, float, int)::y2>
  8f58af:	8b 05 93 97 7e 00    	mov    eax,DWORD PTR [rip+0x7e9793]        # 10df048 <func_point(float, float, int)::x2>
  8f58b5:	89 d6                	mov    esi,edx
  8f58b7:	89 c7                	mov    edi,eax
  8f58b9:	e8 d8 fb ff ff       	call   8f5496 <point(int, int)>
  8f58be:	89 c0                	mov    eax,eax
  8f58c0:	48 85 c0             	test   rax,rax
  8f58c3:	78 0b                	js     8f58d0 <func_point(float, float, int)+0x3b3>
  8f58c5:	66 0f ef c0          	pxor   xmm0,xmm0
  8f58c9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8f58ce:	eb 23                	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
  8f58d0:	48 89 c2             	mov    rdx,rax
  8f58d3:	48 d1 ea             	shr    rdx,1
  8f58d6:	83 e0 01             	and    eax,0x1
  8f58d9:	48 09 c2             	or     rdx,rax
  8f58dc:	66 0f ef c0          	pxor   xmm0,xmm0
  8f58e0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  8f58e5:	f2 0f 58 c0          	addsd  xmm0,xmm0
  8f58e9:	eb 08                	jmp    8f58f3 <func_point(float, float, int)+0x3d6>
;                }
;            }
;        }
;    }
;    return -1;
  8f58eb:	f2 0f 10 05 1d 16 13 	movsd  xmm0,QWORD PTR [rip+0x13161d]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  8f58f2:	00 
;}
  8f58f3:	66 48 0f 7e c0       	movq   rax,xmm0
  8f58f8:	66 48 0f 6e c0       	movq   xmm0,rax
  8f58fd:	c9                   	leave  
  8f58fe:	c3                   	ret    

00000000008f58ff <sub_pset(float, float, unsigned int, int)>:
;
;
;
;
;
;void sub_pset(float x,float y,uint32 col,int32 passed){
  8f58ff:	55                   	push   rbp
  8f5900:	48 89 e5             	mov    rbp,rsp
  8f5903:	48 83 ec 20          	sub    rsp,0x20
  8f5907:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f590c:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8f5911:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
  8f5914:	89 75 f0             	mov    DWORD PTR [rbp-0x10],esi
;    if (new_error) return;
  8f5917:	8b 05 1f 85 18 00    	mov    eax,DWORD PTR [rip+0x18851f]        # a7de3c <new_error>
  8f591d:	85 c0                	test   eax,eax
  8f591f:	0f 85 3e 03 00 00    	jne    8f5c63 <sub_pset(float, float, unsigned int, int)+0x364>
;    static int32 x2,y2;
;    if (!write_page->compatible_mode){error(5); return;}
  8f5925:	48 8b 05 44 30 2b 00 	mov    rax,QWORD PTR [rip+0x2b3044]        # ba8970 <write_page>
  8f592c:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f5930:	66 85 c0             	test   ax,ax
  8f5933:	75 0f                	jne    8f5944 <sub_pset(float, float, unsigned int, int)+0x45>
  8f5935:	bf 05 00 00 00       	mov    edi,0x5
  8f593a:	e8 64 db fe ff       	call   8e34a3 <error(int)>
  8f593f:	e9 26 03 00 00       	jmp    8f5c6a <sub_pset(float, float, unsigned int, int)+0x36b>
;    //Special Format: [{STEP}](?,?),[?]
;    if (passed&1){write_page->x+=x; write_page->y+=y;}else{write_page->x=x; write_page->y=y;}
  8f5944:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8f5947:	83 e0 01             	and    eax,0x1
  8f594a:	85 c0                	test   eax,eax
  8f594c:	74 3c                	je     8f598a <sub_pset(float, float, unsigned int, int)+0x8b>
  8f594e:	48 8b 05 1b 30 2b 00 	mov    rax,QWORD PTR [rip+0x2b301b]        # ba8970 <write_page>
  8f5955:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f595a:	48 8b 05 0f 30 2b 00 	mov    rax,QWORD PTR [rip+0x2b300f]        # ba8970 <write_page>
  8f5961:	f3 0f 58 45 fc       	addss  xmm0,DWORD PTR [rbp-0x4]
  8f5966:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f596b:	48 8b 05 fe 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2ffe]        # ba8970 <write_page>
  8f5972:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f5977:	48 8b 05 f2 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2ff2]        # ba8970 <write_page>
  8f597e:	f3 0f 58 45 f8       	addss  xmm0,DWORD PTR [rbp-0x8]
  8f5983:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8f5988:	eb 22                	jmp    8f59ac <sub_pset(float, float, unsigned int, int)+0xad>
  8f598a:	48 8b 05 df 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2fdf]        # ba8970 <write_page>
  8f5991:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f5996:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f599b:	48 8b 05 ce 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2fce]        # ba8970 <write_page>
  8f59a2:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f59a7:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    if (!(passed&2)) col=write_page->color;
  8f59ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8f59af:	83 e0 02             	and    eax,0x2
  8f59b2:	85 c0                	test   eax,eax
  8f59b4:	75 0d                	jne    8f59c3 <sub_pset(float, float, unsigned int, int)+0xc4>
  8f59b6:	48 8b 05 b3 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2fb3]        # ba8970 <write_page>
  8f59bd:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f59c0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;    write_page->draw_color=col;
  8f59c3:	48 8b 05 a6 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2fa6]        # ba8970 <write_page>
  8f59ca:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f59cd:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;    if (write_page->clipping_or_scaling){
  8f59d0:	48 8b 05 99 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2f99]        # ba8970 <write_page>
  8f59d7:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f59de:	84 c0                	test   al,al
  8f59e0:	0f 84 c5 01 00 00    	je     8f5bab <sub_pset(float, float, unsigned int, int)+0x2ac>
;        if (write_page->clipping_or_scaling==2){
  8f59e6:	48 8b 05 83 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2f83]        # ba8970 <write_page>
  8f59ed:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f59f4:	3c 02                	cmp    al,0x2
  8f59f6:	0f 85 c0 00 00 00    	jne    8f5abc <sub_pset(float, float, unsigned int, int)+0x1bd>
;            x2=qbr(write_page->x*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8f59fc:	48 8b 05 6d 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2f6d]        # ba8970 <write_page>
  8f5a03:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  8f5a08:	48 8b 05 61 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2f61]        # ba8970 <write_page>
  8f5a0f:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f5a16:	00 
  8f5a17:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f5a1b:	48 8b 05 4e 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2f4e]        # ba8970 <write_page>
  8f5a22:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f5a29:	00 
  8f5a2a:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f5a2e:	f3 0f 11 4d ec       	movss  DWORD PTR [rbp-0x14],xmm1
  8f5a33:	d9 45 ec             	fld    DWORD PTR [rbp-0x14]
  8f5a36:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8f5a3b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8f5a3e:	e8 a3 e9 fd ff       	call   8d43e6 <qbr(long double)>
  8f5a43:	48 83 c4 10          	add    rsp,0x10
  8f5a47:	89 c2                	mov    edx,eax
  8f5a49:	48 8b 05 20 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2f20]        # ba8970 <write_page>
  8f5a50:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f5a53:	01 d0                	add    eax,edx
  8f5a55:	89 05 f9 95 7e 00    	mov    DWORD PTR [rip+0x7e95f9],eax        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
;            y2=qbr(write_page->y*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8f5a5b:	48 8b 05 0e 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2f0e]        # ba8970 <write_page>
  8f5a62:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  8f5a67:	48 8b 05 02 2f 2b 00 	mov    rax,QWORD PTR [rip+0x2b2f02]        # ba8970 <write_page>
  8f5a6e:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f5a75:	00 
  8f5a76:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f5a7a:	48 8b 05 ef 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2eef]        # ba8970 <write_page>
  8f5a81:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f5a88:	00 
  8f5a89:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f5a8d:	f3 0f 11 4d ec       	movss  DWORD PTR [rbp-0x14],xmm1
  8f5a92:	d9 45 ec             	fld    DWORD PTR [rbp-0x14]
  8f5a95:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8f5a9a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8f5a9d:	e8 44 e9 fd ff       	call   8d43e6 <qbr(long double)>
  8f5aa2:	48 83 c4 10          	add    rsp,0x10
  8f5aa6:	89 c2                	mov    edx,eax
  8f5aa8:	48 8b 05 c1 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2ec1]        # ba8970 <write_page>
  8f5aaf:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f5ab2:	01 d0                	add    eax,edx
  8f5ab4:	89 05 9e 95 7e 00    	mov    DWORD PTR [rip+0x7e959e],eax        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
  8f5aba:	eb 72                	jmp    8f5b2e <sub_pset(float, float, unsigned int, int)+0x22f>
;            }else{
;            x2=qbr(write_page->x)+write_page->view_offset_x; y2=qbr(write_page->y)+write_page->view_offset_y;
  8f5abc:	48 8b 05 ad 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2ead]        # ba8970 <write_page>
  8f5ac3:	f3 0f 10 50 78       	movss  xmm2,DWORD PTR [rax+0x78]
  8f5ac8:	f3 0f 11 55 ec       	movss  DWORD PTR [rbp-0x14],xmm2
  8f5acd:	d9 45 ec             	fld    DWORD PTR [rbp-0x14]
  8f5ad0:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8f5ad5:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8f5ad8:	e8 09 e9 fd ff       	call   8d43e6 <qbr(long double)>
  8f5add:	48 83 c4 10          	add    rsp,0x10
  8f5ae1:	89 c2                	mov    edx,eax
  8f5ae3:	48 8b 05 86 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2e86]        # ba8970 <write_page>
  8f5aea:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f5aed:	01 d0                	add    eax,edx
  8f5aef:	89 05 5f 95 7e 00    	mov    DWORD PTR [rip+0x7e955f],eax        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
  8f5af5:	48 8b 05 74 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2e74]        # ba8970 <write_page>
  8f5afc:	f3 0f 10 58 7c       	movss  xmm3,DWORD PTR [rax+0x7c]
  8f5b01:	f3 0f 11 5d ec       	movss  DWORD PTR [rbp-0x14],xmm3
  8f5b06:	d9 45 ec             	fld    DWORD PTR [rbp-0x14]
  8f5b09:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8f5b0e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8f5b11:	e8 d0 e8 fd ff       	call   8d43e6 <qbr(long double)>
  8f5b16:	48 83 c4 10          	add    rsp,0x10
  8f5b1a:	89 c2                	mov    edx,eax
  8f5b1c:	48 8b 05 4d 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2e4d]        # ba8970 <write_page>
  8f5b23:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f5b26:	01 d0                	add    eax,edx
  8f5b28:	89 05 2a 95 7e 00    	mov    DWORD PTR [rip+0x7e952a],eax        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
;        }
;        if (x2>=write_page->view_x1){ if (x2<=write_page->view_x2){
  8f5b2e:	48 8b 05 3b 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2e3b]        # ba8970 <write_page>
  8f5b35:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8f5b38:	8b 05 16 95 7e 00    	mov    eax,DWORD PTR [rip+0x7e9516]        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
  8f5b3e:	39 c2                	cmp    edx,eax
  8f5b40:	0f 8f 20 01 00 00    	jg     8f5c66 <sub_pset(float, float, unsigned int, int)+0x367>
  8f5b46:	48 8b 05 23 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2e23]        # ba8970 <write_page>
  8f5b4d:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f5b50:	8b 05 fe 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e94fe]        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
  8f5b56:	39 c2                	cmp    edx,eax
  8f5b58:	0f 8c 08 01 00 00    	jl     8f5c66 <sub_pset(float, float, unsigned int, int)+0x367>
;            if (y2>=write_page->view_y1){ if (y2<=write_page->view_y2){
  8f5b5e:	48 8b 05 0b 2e 2b 00 	mov    rax,QWORD PTR [rip+0x2b2e0b]        # ba8970 <write_page>
  8f5b65:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8f5b68:	8b 05 ea 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e94ea]        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
  8f5b6e:	39 c2                	cmp    edx,eax
  8f5b70:	0f 8f f0 00 00 00    	jg     8f5c66 <sub_pset(float, float, unsigned int, int)+0x367>
  8f5b76:	48 8b 05 f3 2d 2b 00 	mov    rax,QWORD PTR [rip+0x2b2df3]        # ba8970 <write_page>
  8f5b7d:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f5b80:	8b 05 d2 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e94d2]        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
  8f5b86:	39 c2                	cmp    edx,eax
  8f5b88:	0f 8c d8 00 00 00    	jl     8f5c66 <sub_pset(float, float, unsigned int, int)+0x367>
;                pset(x2,y2,col);
  8f5b8e:	8b 0d c4 94 7e 00    	mov    ecx,DWORD PTR [rip+0x7e94c4]        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
  8f5b94:	8b 05 ba 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e94ba]        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
  8f5b9a:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f5b9d:	89 ce                	mov    esi,ecx
  8f5b9f:	89 c7                	mov    edi,eax
  8f5ba1:	e8 3f 28 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;            }}}}
;            return;
  8f5ba6:	e9 bb 00 00 00       	jmp    8f5c66 <sub_pset(float, float, unsigned int, int)+0x367>
;            }else{
;            x2=qbr(write_page->x); if (x2>=0){ if (x2<write_page->width){
  8f5bab:	48 8b 05 be 2d 2b 00 	mov    rax,QWORD PTR [rip+0x2b2dbe]        # ba8970 <write_page>
  8f5bb2:	f3 0f 10 60 78       	movss  xmm4,DWORD PTR [rax+0x78]
  8f5bb7:	f3 0f 11 65 ec       	movss  DWORD PTR [rbp-0x14],xmm4
  8f5bbc:	d9 45 ec             	fld    DWORD PTR [rbp-0x14]
  8f5bbf:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8f5bc4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8f5bc7:	e8 1a e8 fd ff       	call   8d43e6 <qbr(long double)>
  8f5bcc:	48 83 c4 10          	add    rsp,0x10
  8f5bd0:	89 05 7e 94 7e 00    	mov    DWORD PTR [rip+0x7e947e],eax        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
  8f5bd6:	8b 05 78 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e9478]        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
  8f5bdc:	85 c0                	test   eax,eax
  8f5bde:	0f 88 85 00 00 00    	js     8f5c69 <sub_pset(float, float, unsigned int, int)+0x36a>
  8f5be4:	48 8b 05 85 2d 2b 00 	mov    rax,QWORD PTR [rip+0x2b2d85]        # ba8970 <write_page>
  8f5beb:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f5bef:	0f b7 d0             	movzx  edx,ax
  8f5bf2:	8b 05 5c 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e945c]        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
  8f5bf8:	39 c2                	cmp    edx,eax
  8f5bfa:	7e 6d                	jle    8f5c69 <sub_pset(float, float, unsigned int, int)+0x36a>
;                y2=qbr(write_page->y); if (y2>=0){ if (y2<write_page->height){
  8f5bfc:	48 8b 05 6d 2d 2b 00 	mov    rax,QWORD PTR [rip+0x2b2d6d]        # ba8970 <write_page>
  8f5c03:	f3 0f 10 68 7c       	movss  xmm5,DWORD PTR [rax+0x7c]
  8f5c08:	f3 0f 11 6d ec       	movss  DWORD PTR [rbp-0x14],xmm5
  8f5c0d:	d9 45 ec             	fld    DWORD PTR [rbp-0x14]
  8f5c10:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8f5c15:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8f5c18:	e8 c9 e7 fd ff       	call   8d43e6 <qbr(long double)>
  8f5c1d:	48 83 c4 10          	add    rsp,0x10
  8f5c21:	89 05 31 94 7e 00    	mov    DWORD PTR [rip+0x7e9431],eax        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
  8f5c27:	8b 05 2b 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e942b]        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
  8f5c2d:	85 c0                	test   eax,eax
  8f5c2f:	78 38                	js     8f5c69 <sub_pset(float, float, unsigned int, int)+0x36a>
  8f5c31:	48 8b 05 38 2d 2b 00 	mov    rax,QWORD PTR [rip+0x2b2d38]        # ba8970 <write_page>
  8f5c38:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f5c3c:	0f b7 d0             	movzx  edx,ax
  8f5c3f:	8b 05 13 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e9413]        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
  8f5c45:	39 c2                	cmp    edx,eax
  8f5c47:	7e 20                	jle    8f5c69 <sub_pset(float, float, unsigned int, int)+0x36a>
;                    pset(x2,y2,col);
  8f5c49:	8b 0d 09 94 7e 00    	mov    ecx,DWORD PTR [rip+0x7e9409]        # 10df058 <sub_pset(float, float, unsigned int, int)::y2>
  8f5c4f:	8b 05 ff 93 7e 00    	mov    eax,DWORD PTR [rip+0x7e93ff]        # 10df054 <sub_pset(float, float, unsigned int, int)::x2>
  8f5c55:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f5c58:	89 ce                	mov    esi,ecx
  8f5c5a:	89 c7                	mov    edi,eax
  8f5c5c:	e8 84 27 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                }}}}
;    }
;    return;
  8f5c61:	eb 06                	jmp    8f5c69 <sub_pset(float, float, unsigned int, int)+0x36a>
;    if (new_error) return;
  8f5c63:	90                   	nop
  8f5c64:	eb 04                	jmp    8f5c6a <sub_pset(float, float, unsigned int, int)+0x36b>
;            return;
  8f5c66:	90                   	nop
  8f5c67:	eb 01                	jmp    8f5c6a <sub_pset(float, float, unsigned int, int)+0x36b>
;    return;
  8f5c69:	90                   	nop
;}
  8f5c6a:	c9                   	leave  
  8f5c6b:	c3                   	ret    

00000000008f5c6c <sub_preset(float, float, unsigned int, int)>:
;
;void sub_preset(float x,float y,uint32 col,int32 passed){
  8f5c6c:	55                   	push   rbp
  8f5c6d:	48 89 e5             	mov    rbp,rsp
  8f5c70:	48 83 ec 10          	sub    rsp,0x10
  8f5c74:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f5c79:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8f5c7e:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
  8f5c81:	89 75 f0             	mov    DWORD PTR [rbp-0x10],esi
;    if (new_error) return;
  8f5c84:	8b 05 b2 81 18 00    	mov    eax,DWORD PTR [rip+0x1881b2]        # a7de3c <new_error>
  8f5c8a:	85 c0                	test   eax,eax
  8f5c8c:	75 3b                	jne    8f5cc9 <sub_preset(float, float, unsigned int, int)+0x5d>
;    if (!(passed&2)){
  8f5c8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8f5c91:	83 e0 02             	and    eax,0x2
  8f5c94:	85 c0                	test   eax,eax
  8f5c96:	75 11                	jne    8f5ca9 <sub_preset(float, float, unsigned int, int)+0x3d>
;        col=write_page->background_color;
  8f5c98:	48 8b 05 d1 2c 2b 00 	mov    rax,QWORD PTR [rip+0x2b2cd1]        # ba8970 <write_page>
  8f5c9f:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8f5ca2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;        passed|=2;
  8f5ca5:	83 4d f0 02          	or     DWORD PTR [rbp-0x10],0x2
;    }
;    sub_pset(x,y,col,passed);
  8f5ca9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  8f5cac:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f5caf:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f5cb4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f5cb7:	89 ce                	mov    esi,ecx
  8f5cb9:	89 d7                	mov    edi,edx
  8f5cbb:	0f 28 c8             	movaps xmm1,xmm0
  8f5cbe:	66 0f 6e c0          	movd   xmm0,eax
  8f5cc2:	e8 38 fc ff ff       	call   8f58ff <sub_pset(float, float, unsigned int, int)>
;    return;
  8f5cc7:	eb 01                	jmp    8f5cca <sub_preset(float, float, unsigned int, int)+0x5e>
;    if (new_error) return;
  8f5cc9:	90                   	nop
;}
  8f5cca:	c9                   	leave  
  8f5ccb:	c3                   	ret    

00000000008f5ccc <printchr(int)>:
;int32 img_printchr_i;
;int32 img_printchr_x;
;int32 img_printchr_y;
;char *img_printchr_offset;
;
;void printchr(int32 character){
  8f5ccc:	55                   	push   rbp
  8f5ccd:	48 89 e5             	mov    rbp,rsp
  8f5cd0:	48 83 ec 10          	sub    rsp,0x10
  8f5cd4:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static uint32 x,x2,y,y2,w,h,z,z2,z3,a,a2,a3,color,background_color,f;
;    static uint32 *lp;
;    static uint8 *cp;
;    static img_struct *im;
;    
;    im=write_page;
  8f5cd7:	48 8b 05 92 2c 2b 00 	mov    rax,QWORD PTR [rip+0x2b2c92]        # ba8970 <write_page>
  8f5cde:	48 89 05 c3 93 7e 00 	mov    QWORD PTR [rip+0x7e93c3],rax        # 10df0a8 <printchr(int)::im>
;    color=im->color;
  8f5ce5:	48 8b 05 bc 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e93bc]        # 10df0a8 <printchr(int)::im>
  8f5cec:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f5cef:	89 05 97 93 7e 00    	mov    DWORD PTR [rip+0x7e9397],eax        # 10df08c <printchr(int)::color>
;    background_color=im->background_color;
  8f5cf5:	48 8b 05 ac 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e93ac]        # 10df0a8 <printchr(int)::im>
  8f5cfc:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8f5cff:	89 05 8b 93 7e 00    	mov    DWORD PTR [rip+0x7e938b],eax        # 10df090 <printchr(int)::background_color>
;    
;    
;    if (im->text){
  8f5d05:	48 8b 05 9c 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e939c]        # 10df0a8 <printchr(int)::im>
  8f5d0c:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f5d10:	84 c0                	test   al,al
  8f5d12:	0f 84 c2 00 00 00    	je     8f5dda <printchr(int)+0x10e>
;        im->offset[(((im->cursor_y-1)*im->width+im->cursor_x-1))<<1]=character;
  8f5d18:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  8f5d1b:	48 8b 05 86 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e9386]        # 10df0a8 <printchr(int)::im>
  8f5d22:	48 8b 70 40          	mov    rsi,QWORD PTR [rax+0x40]
  8f5d26:	48 8b 05 7b 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e937b]        # 10df0a8 <printchr(int)::im>
  8f5d2d:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f5d31:	98                   	cwde   
  8f5d32:	8d 50 ff             	lea    edx,[rax-0x1]
  8f5d35:	48 8b 05 6c 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e936c]        # 10df0a8 <printchr(int)::im>
  8f5d3c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f5d40:	0f b7 c0             	movzx  eax,ax
  8f5d43:	0f af d0             	imul   edx,eax
  8f5d46:	48 8b 05 5b 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e935b]        # 10df0a8 <printchr(int)::im>
  8f5d4d:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f5d51:	98                   	cwde   
  8f5d52:	01 d0                	add    eax,edx
  8f5d54:	83 e8 01             	sub    eax,0x1
  8f5d57:	01 c0                	add    eax,eax
  8f5d59:	48 98                	cdqe   
  8f5d5b:	48 01 f0             	add    rax,rsi
  8f5d5e:	89 ca                	mov    edx,ecx
  8f5d60:	88 10                	mov    BYTE PTR [rax],dl
;        im->offset[((((im->cursor_y-1)*im->width+im->cursor_x-1))<<1)+1]=(color&0xF)+background_color*16+(color&16)*8;
  8f5d62:	8b 05 24 93 7e 00    	mov    eax,DWORD PTR [rip+0x7e9324]        # 10df08c <printchr(int)::color>
  8f5d68:	83 e0 0f             	and    eax,0xf
  8f5d6b:	89 c7                	mov    edi,eax
  8f5d6d:	8b 05 19 93 7e 00    	mov    eax,DWORD PTR [rip+0x7e9319]        # 10df08c <printchr(int)::color>
  8f5d73:	83 e0 10             	and    eax,0x10
  8f5d76:	89 c2                	mov    edx,eax
  8f5d78:	8b 05 12 93 7e 00    	mov    eax,DWORD PTR [rip+0x7e9312]        # 10df090 <printchr(int)::background_color>
  8f5d7e:	01 c0                	add    eax,eax
  8f5d80:	01 d0                	add    eax,edx
  8f5d82:	8d 34 c5 00 00 00 00 	lea    esi,[rax*8+0x0]
  8f5d89:	48 8b 05 18 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e9318]        # 10df0a8 <printchr(int)::im>
  8f5d90:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8f5d94:	48 8b 05 0d 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e930d]        # 10df0a8 <printchr(int)::im>
  8f5d9b:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f5d9f:	98                   	cwde   
  8f5da0:	8d 50 ff             	lea    edx,[rax-0x1]
  8f5da3:	48 8b 05 fe 92 7e 00 	mov    rax,QWORD PTR [rip+0x7e92fe]        # 10df0a8 <printchr(int)::im>
  8f5daa:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f5dae:	0f b7 c0             	movzx  eax,ax
  8f5db1:	0f af d0             	imul   edx,eax
  8f5db4:	48 8b 05 ed 92 7e 00 	mov    rax,QWORD PTR [rip+0x7e92ed]        # 10df0a8 <printchr(int)::im>
  8f5dbb:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f5dbf:	98                   	cwde   
  8f5dc0:	01 d0                	add    eax,edx
  8f5dc2:	83 e8 01             	sub    eax,0x1
  8f5dc5:	01 c0                	add    eax,eax
  8f5dc7:	48 98                	cdqe   
  8f5dc9:	48 83 c0 01          	add    rax,0x1
  8f5dcd:	48 01 c8             	add    rax,rcx
  8f5dd0:	8d 14 37             	lea    edx,[rdi+rsi*1]
  8f5dd3:	88 10                	mov    BYTE PTR [rax],dl
;        return;
  8f5dd5:	e9 ba 0f 00 00       	jmp    8f6d94 <printchr(int)+0x10c8>
;    }
;    
;    //precalculations
;    
;    f=im->font;
  8f5dda:	48 8b 05 c7 92 7e 00 	mov    rax,QWORD PTR [rip+0x7e92c7]        # 10df0a8 <printchr(int)::im>
  8f5de1:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f5de4:	89 05 aa 92 7e 00    	mov    DWORD PTR [rip+0x7e92aa],eax        # 10df094 <printchr(int)::f>
;    x=fontwidth[f]; if (x) x*=(im->cursor_x-1); else x=im->cursor_x-1;
  8f5dea:	48 8b 05 47 21 2a 00 	mov    rax,QWORD PTR [rip+0x2a2147]        # b97f38 <fontwidth>
  8f5df1:	8b 15 9d 92 7e 00    	mov    edx,DWORD PTR [rip+0x7e929d]        # 10df094 <printchr(int)::f>
  8f5df7:	89 d2                	mov    edx,edx
  8f5df9:	48 c1 e2 02          	shl    rdx,0x2
  8f5dfd:	48 01 d0             	add    rax,rdx
  8f5e00:	8b 00                	mov    eax,DWORD PTR [rax]
  8f5e02:	89 05 54 92 7e 00    	mov    DWORD PTR [rip+0x7e9254],eax        # 10df05c <printchr(int)::x>
  8f5e08:	8b 05 4e 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e924e]        # 10df05c <printchr(int)::x>
  8f5e0e:	85 c0                	test   eax,eax
  8f5e10:	74 22                	je     8f5e34 <printchr(int)+0x168>
  8f5e12:	48 8b 05 8f 92 7e 00 	mov    rax,QWORD PTR [rip+0x7e928f]        # 10df0a8 <printchr(int)::im>
  8f5e19:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f5e1d:	98                   	cwde   
  8f5e1e:	83 e8 01             	sub    eax,0x1
  8f5e21:	89 c2                	mov    edx,eax
  8f5e23:	8b 05 33 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e9233]        # 10df05c <printchr(int)::x>
  8f5e29:	0f af c2             	imul   eax,edx
  8f5e2c:	89 05 2a 92 7e 00    	mov    DWORD PTR [rip+0x7e922a],eax        # 10df05c <printchr(int)::x>
  8f5e32:	eb 15                	jmp    8f5e49 <printchr(int)+0x17d>
  8f5e34:	48 8b 05 6d 92 7e 00 	mov    rax,QWORD PTR [rip+0x7e926d]        # 10df0a8 <printchr(int)::im>
  8f5e3b:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f5e3f:	98                   	cwde   
  8f5e40:	83 e8 01             	sub    eax,0x1
  8f5e43:	89 05 13 92 7e 00    	mov    DWORD PTR [rip+0x7e9213],eax        # 10df05c <printchr(int)::x>
;    y=(im->cursor_y-1)*fontheight[f];
  8f5e49:	48 8b 05 58 92 7e 00 	mov    rax,QWORD PTR [rip+0x7e9258]        # 10df0a8 <printchr(int)::im>
  8f5e50:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f5e54:	98                   	cwde   
  8f5e55:	8d 50 ff             	lea    edx,[rax-0x1]
  8f5e58:	48 8b 05 d1 20 2a 00 	mov    rax,QWORD PTR [rip+0x2a20d1]        # b97f30 <fontheight>
  8f5e5f:	8b 0d 2f 92 7e 00    	mov    ecx,DWORD PTR [rip+0x7e922f]        # 10df094 <printchr(int)::f>
  8f5e65:	89 c9                	mov    ecx,ecx
  8f5e67:	48 c1 e1 02          	shl    rcx,0x2
  8f5e6b:	48 01 c8             	add    rax,rcx
  8f5e6e:	8b 00                	mov    eax,DWORD PTR [rax]
  8f5e70:	0f af c2             	imul   eax,edx
  8f5e73:	89 05 eb 91 7e 00    	mov    DWORD PTR [rip+0x7e91eb],eax        # 10df064 <printchr(int)::y>
;    h=fontheight[f];
  8f5e79:	48 8b 05 b0 20 2a 00 	mov    rax,QWORD PTR [rip+0x2a20b0]        # b97f30 <fontheight>
  8f5e80:	8b 15 0e 92 7e 00    	mov    edx,DWORD PTR [rip+0x7e920e]        # 10df094 <printchr(int)::f>
  8f5e86:	89 d2                	mov    edx,edx
  8f5e88:	48 c1 e2 02          	shl    rdx,0x2
  8f5e8c:	48 01 d0             	add    rax,rdx
  8f5e8f:	8b 00                	mov    eax,DWORD PTR [rax]
  8f5e91:	89 05 d9 91 7e 00    	mov    DWORD PTR [rip+0x7e91d9],eax        # 10df070 <printchr(int)::h>
;    if ((fontflags[f]&32)==0) character&=255;//unicodefontsupport
  8f5e97:	48 8b 05 a2 20 2a 00 	mov    rax,QWORD PTR [rip+0x2a20a2]        # b97f40 <fontflags>
  8f5e9e:	8b 15 f0 91 7e 00    	mov    edx,DWORD PTR [rip+0x7e91f0]        # 10df094 <printchr(int)::f>
  8f5ea4:	89 d2                	mov    edx,edx
  8f5ea6:	48 c1 e2 02          	shl    rdx,0x2
  8f5eaa:	48 01 d0             	add    rax,rdx
  8f5ead:	8b 00                	mov    eax,DWORD PTR [rax]
  8f5eaf:	83 e0 20             	and    eax,0x20
  8f5eb2:	85 c0                	test   eax,eax
  8f5eb4:	75 09                	jne    8f5ebf <printchr(int)+0x1f3>
  8f5eb6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f5eb9:	0f b6 c0             	movzx  eax,al
  8f5ebc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    
;    //if (mode==1) img[i].print_mode=3;//fill
;    //if (mode==2) img[i].print_mode=1;//keep
;    //if (mode==3) img[i].print_mode=2;//only
;    
;    if (f>=32){//custom font
  8f5ebf:	8b 05 cf 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e91cf]        # 10df094 <printchr(int)::f>
  8f5ec5:	83 f8 1f             	cmp    eax,0x1f
  8f5ec8:	0f 86 d4 0b 00 00    	jbe    8f6aa2 <printchr(int)+0xdd6>
;        
;        //8-bit / alpha-disabled 32-bit / dont-blend(alpha may still be applied)
;        if ((im->bytes_per_pixel==1)||((im->bytes_per_pixel==4)&&(im->alpha_disabled))||(fontflags[f]&8)){
  8f5ece:	48 8b 05 d3 91 7e 00 	mov    rax,QWORD PTR [rip+0x7e91d3]        # 10df0a8 <printchr(int)::im>
  8f5ed5:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f5ed9:	3c 01                	cmp    al,0x1
  8f5edb:	74 41                	je     8f5f1e <printchr(int)+0x252>
  8f5edd:	48 8b 05 c4 91 7e 00 	mov    rax,QWORD PTR [rip+0x7e91c4]        # 10df0a8 <printchr(int)::im>
  8f5ee4:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f5ee8:	3c 04                	cmp    al,0x4
  8f5eea:	75 0f                	jne    8f5efb <printchr(int)+0x22f>
  8f5eec:	48 8b 05 b5 91 7e 00 	mov    rax,QWORD PTR [rip+0x7e91b5]        # 10df0a8 <printchr(int)::im>
  8f5ef3:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8f5ef7:	84 c0                	test   al,al
  8f5ef9:	75 23                	jne    8f5f1e <printchr(int)+0x252>
  8f5efb:	48 8b 05 3e 20 2a 00 	mov    rax,QWORD PTR [rip+0x2a203e]        # b97f40 <fontflags>
  8f5f02:	8b 15 8c 91 7e 00    	mov    edx,DWORD PTR [rip+0x7e918c]        # 10df094 <printchr(int)::f>
  8f5f08:	89 d2                	mov    edx,edx
  8f5f0a:	48 c1 e2 02          	shl    rdx,0x2
  8f5f0e:	48 01 d0             	add    rax,rdx
  8f5f11:	8b 00                	mov    eax,DWORD PTR [rax]
  8f5f13:	83 e0 08             	and    eax,0x8
  8f5f16:	85 c0                	test   eax,eax
  8f5f18:	0f 84 6b 03 00 00    	je     8f6289 <printchr(int)+0x5bd>
;            static int32 ok;
;            static uint8 *rt_data;
;            static int32 rt_w,rt_h,rt_pre_x,rt_post_x;
;            //int32 FontRenderTextASCII(int32 i,uint8*codepoint,int32 codepoints,int32 options,
;            //                          uint8**out_data,int32*out_x,int32 *out_y,int32*out_x_pre_increment,int32*out_x_post_increment){
;            ok=FontRenderTextASCII(font[f],(uint8*)&character,1,1,
  8f5f1e:	48 8b 05 03 20 2a 00 	mov    rax,QWORD PTR [rip+0x2a2003]        # b97f28 <font>
  8f5f25:	8b 15 69 91 7e 00    	mov    edx,DWORD PTR [rip+0x7e9169]        # 10df094 <printchr(int)::f>
  8f5f2b:	89 d2                	mov    edx,edx
  8f5f2d:	48 c1 e2 02          	shl    rdx,0x2
  8f5f31:	48 01 d0             	add    rax,rdx
  8f5f34:	8b 00                	mov    eax,DWORD PTR [rax]
  8f5f36:	48 8d 75 fc          	lea    rsi,[rbp-0x4]
  8f5f3a:	48 83 ec 08          	sub    rsp,0x8
  8f5f3e:	48 8d 15 87 91 7e 00 	lea    rdx,[rip+0x7e9187]        # 10df0cc <printchr(int)::rt_post_x>
  8f5f45:	52                   	push   rdx
  8f5f46:	48 8d 15 7b 91 7e 00 	lea    rdx,[rip+0x7e917b]        # 10df0c8 <printchr(int)::rt_pre_x>
  8f5f4d:	52                   	push   rdx
  8f5f4e:	48 8d 15 6f 91 7e 00 	lea    rdx,[rip+0x7e916f]        # 10df0c4 <printchr(int)::rt_h>
  8f5f55:	52                   	push   rdx
  8f5f56:	4c 8d 0d 63 91 7e 00 	lea    r9,[rip+0x7e9163]        # 10df0c0 <printchr(int)::rt_w>
  8f5f5d:	4c 8d 05 54 91 7e 00 	lea    r8,[rip+0x7e9154]        # 10df0b8 <printchr(int)::rt_data>
  8f5f64:	b9 01 00 00 00       	mov    ecx,0x1
  8f5f69:	ba 01 00 00 00       	mov    edx,0x1
  8f5f6e:	89 c7                	mov    edi,eax
  8f5f70:	e8 d4 0a fe ff       	call   8d6a49 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)>
  8f5f75:	48 83 c4 20          	add    rsp,0x20
  8f5f79:	89 05 31 91 7e 00    	mov    DWORD PTR [rip+0x7e9131],eax        # 10df0b0 <printchr(int)::ok>
;            &rt_data,&rt_w,&rt_h,&rt_pre_x,&rt_post_x);
;            if (!ok) return;
  8f5f7f:	8b 05 2b 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e912b]        # 10df0b0 <printchr(int)::ok>
  8f5f85:	85 c0                	test   eax,eax
  8f5f87:	0f 84 03 0e 00 00    	je     8f6d90 <printchr(int)+0x10c4>
;            
;            w=rt_w;
  8f5f8d:	8b 05 2d 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e912d]        # 10df0c0 <printchr(int)::rt_w>
  8f5f93:	89 05 d3 90 7e 00    	mov    DWORD PTR [rip+0x7e90d3],eax        # 10df06c <printchr(int)::w>
;            
;            switch(im->print_mode){
  8f5f99:	48 8b 05 08 91 7e 00 	mov    rax,QWORD PTR [rip+0x7e9108]        # 10df0a8 <printchr(int)::im>
  8f5fa0:	0f b6 40 5e          	movzx  eax,BYTE PTR [rax+0x5e]
  8f5fa4:	0f b6 c0             	movzx  eax,al
  8f5fa7:	83 f8 03             	cmp    eax,0x3
  8f5faa:	74 20                	je     8f5fcc <printchr(int)+0x300>
  8f5fac:	83 f8 03             	cmp    eax,0x3
  8f5faf:	0f 8f bf 02 00 00    	jg     8f6274 <printchr(int)+0x5a8>
  8f5fb5:	83 f8 01             	cmp    eax,0x1
  8f5fb8:	0f 84 17 01 00 00    	je     8f60d5 <printchr(int)+0x409>
  8f5fbe:	83 f8 02             	cmp    eax,0x2
  8f5fc1:	0f 84 df 01 00 00    	je     8f61a6 <printchr(int)+0x4da>
;                            for (x2=0;x2<w;x2++){
;                                if (!(*cp++)) pset(x+x2,y+y2,background_color);
;                            }}
;                            break;
;                            default:
;                            break;
  8f5fc7:	e9 a8 02 00 00       	jmp    8f6274 <printchr(int)+0x5a8>
;                for (y2=0;y2<h;y2++){
  8f5fcc:	c7 05 92 90 7e 00 00 	mov    DWORD PTR [rip+0x7e9092],0x0        # 10df068 <printchr(int)::y2>
  8f5fd3:	00 00 00 
  8f5fd6:	e9 e1 00 00 00       	jmp    8f60bc <printchr(int)+0x3f0>
;                    cp=rt_data+y2*w;
  8f5fdb:	48 8b 0d d6 90 7e 00 	mov    rcx,QWORD PTR [rip+0x7e90d6]        # 10df0b8 <printchr(int)::rt_data>
  8f5fe2:	8b 15 80 90 7e 00    	mov    edx,DWORD PTR [rip+0x7e9080]        # 10df068 <printchr(int)::y2>
  8f5fe8:	8b 05 7e 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e907e]        # 10df06c <printchr(int)::w>
  8f5fee:	0f af c2             	imul   eax,edx
  8f5ff1:	89 c0                	mov    eax,eax
  8f5ff3:	48 01 c8             	add    rax,rcx
  8f5ff6:	48 89 05 a3 90 7e 00 	mov    QWORD PTR [rip+0x7e90a3],rax        # 10df0a0 <printchr(int)::cp>
;                    for (x2=0;x2<w;x2++){
  8f5ffd:	c7 05 59 90 7e 00 00 	mov    DWORD PTR [rip+0x7e9059],0x0        # 10df060 <printchr(int)::x2>
  8f6004:	00 00 00 
  8f6007:	e9 8d 00 00 00       	jmp    8f6099 <printchr(int)+0x3cd>
;                        if (*cp++) pset(x+x2,y+y2,color); else pset(x+x2,y+y2,background_color);
  8f600c:	48 8b 05 8d 90 7e 00 	mov    rax,QWORD PTR [rip+0x7e908d]        # 10df0a0 <printchr(int)::cp>
  8f6013:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f6017:	48 89 15 82 90 7e 00 	mov    QWORD PTR [rip+0x7e9082],rdx        # 10df0a0 <printchr(int)::cp>
  8f601e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f6021:	84 c0                	test   al,al
  8f6023:	0f 95 c0             	setne  al
  8f6026:	84 c0                	test   al,al
  8f6028:	74 31                	je     8f605b <printchr(int)+0x38f>
  8f602a:	8b 05 5c 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e905c]        # 10df08c <printchr(int)::color>
  8f6030:	8b 0d 2e 90 7e 00    	mov    ecx,DWORD PTR [rip+0x7e902e]        # 10df064 <printchr(int)::y>
  8f6036:	8b 15 2c 90 7e 00    	mov    edx,DWORD PTR [rip+0x7e902c]        # 10df068 <printchr(int)::y2>
  8f603c:	01 ca                	add    edx,ecx
  8f603e:	89 d6                	mov    esi,edx
  8f6040:	8b 0d 16 90 7e 00    	mov    ecx,DWORD PTR [rip+0x7e9016]        # 10df05c <printchr(int)::x>
  8f6046:	8b 15 14 90 7e 00    	mov    edx,DWORD PTR [rip+0x7e9014]        # 10df060 <printchr(int)::x2>
  8f604c:	01 ca                	add    edx,ecx
  8f604e:	89 d1                	mov    ecx,edx
  8f6050:	89 c2                	mov    edx,eax
  8f6052:	89 cf                	mov    edi,ecx
  8f6054:	e8 8c 23 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
  8f6059:	eb 2f                	jmp    8f608a <printchr(int)+0x3be>
  8f605b:	8b 05 2f 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e902f]        # 10df090 <printchr(int)::background_color>
  8f6061:	8b 0d fd 8f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8ffd]        # 10df064 <printchr(int)::y>
  8f6067:	8b 15 fb 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8ffb]        # 10df068 <printchr(int)::y2>
  8f606d:	01 ca                	add    edx,ecx
  8f606f:	89 d6                	mov    esi,edx
  8f6071:	8b 0d e5 8f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8fe5]        # 10df05c <printchr(int)::x>
  8f6077:	8b 15 e3 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8fe3]        # 10df060 <printchr(int)::x2>
  8f607d:	01 ca                	add    edx,ecx
  8f607f:	89 d1                	mov    ecx,edx
  8f6081:	89 c2                	mov    edx,eax
  8f6083:	89 cf                	mov    edi,ecx
  8f6085:	e8 5b 23 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                    for (x2=0;x2<w;x2++){
  8f608a:	8b 05 d0 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8fd0]        # 10df060 <printchr(int)::x2>
  8f6090:	83 c0 01             	add    eax,0x1
  8f6093:	89 05 c7 8f 7e 00    	mov    DWORD PTR [rip+0x7e8fc7],eax        # 10df060 <printchr(int)::x2>
  8f6099:	8b 15 c1 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8fc1]        # 10df060 <printchr(int)::x2>
  8f609f:	8b 05 c7 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8fc7]        # 10df06c <printchr(int)::w>
  8f60a5:	39 c2                	cmp    edx,eax
  8f60a7:	0f 82 5f ff ff ff    	jb     8f600c <printchr(int)+0x340>
;                for (y2=0;y2<h;y2++){
  8f60ad:	8b 05 b5 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8fb5]        # 10df068 <printchr(int)::y2>
  8f60b3:	83 c0 01             	add    eax,0x1
  8f60b6:	89 05 ac 8f 7e 00    	mov    DWORD PTR [rip+0x7e8fac],eax        # 10df068 <printchr(int)::y2>
  8f60bc:	8b 15 a6 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8fa6]        # 10df068 <printchr(int)::y2>
  8f60c2:	8b 05 a8 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8fa8]        # 10df070 <printchr(int)::h>
  8f60c8:	39 c2                	cmp    edx,eax
  8f60ca:	0f 82 0b ff ff ff    	jb     8f5fdb <printchr(int)+0x30f>
;                    break;
  8f60d0:	e9 a0 01 00 00       	jmp    8f6275 <printchr(int)+0x5a9>
;                    for (y2=0;y2<h;y2++){
  8f60d5:	c7 05 89 8f 7e 00 00 	mov    DWORD PTR [rip+0x7e8f89],0x0        # 10df068 <printchr(int)::y2>
  8f60dc:	00 00 00 
  8f60df:	e9 a9 00 00 00       	jmp    8f618d <printchr(int)+0x4c1>
;                        cp=rt_data+y2*w;
  8f60e4:	48 8b 0d cd 8f 7e 00 	mov    rcx,QWORD PTR [rip+0x7e8fcd]        # 10df0b8 <printchr(int)::rt_data>
  8f60eb:	8b 15 77 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8f77]        # 10df068 <printchr(int)::y2>
  8f60f1:	8b 05 75 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8f75]        # 10df06c <printchr(int)::w>
  8f60f7:	0f af c2             	imul   eax,edx
  8f60fa:	89 c0                	mov    eax,eax
  8f60fc:	48 01 c8             	add    rax,rcx
  8f60ff:	48 89 05 9a 8f 7e 00 	mov    QWORD PTR [rip+0x7e8f9a],rax        # 10df0a0 <printchr(int)::cp>
;                        for (x2=0;x2<w;x2++){
  8f6106:	c7 05 50 8f 7e 00 00 	mov    DWORD PTR [rip+0x7e8f50],0x0        # 10df060 <printchr(int)::x2>
  8f610d:	00 00 00 
  8f6110:	eb 5c                	jmp    8f616e <printchr(int)+0x4a2>
;                            if (*cp++) pset(x+x2,y+y2,color);
  8f6112:	48 8b 05 87 8f 7e 00 	mov    rax,QWORD PTR [rip+0x7e8f87]        # 10df0a0 <printchr(int)::cp>
  8f6119:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f611d:	48 89 15 7c 8f 7e 00 	mov    QWORD PTR [rip+0x7e8f7c],rdx        # 10df0a0 <printchr(int)::cp>
  8f6124:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f6127:	84 c0                	test   al,al
  8f6129:	0f 95 c0             	setne  al
  8f612c:	84 c0                	test   al,al
  8f612e:	74 2f                	je     8f615f <printchr(int)+0x493>
  8f6130:	8b 05 56 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8f56]        # 10df08c <printchr(int)::color>
  8f6136:	8b 0d 28 8f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8f28]        # 10df064 <printchr(int)::y>
  8f613c:	8b 15 26 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8f26]        # 10df068 <printchr(int)::y2>
  8f6142:	01 ca                	add    edx,ecx
  8f6144:	89 d6                	mov    esi,edx
  8f6146:	8b 0d 10 8f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8f10]        # 10df05c <printchr(int)::x>
  8f614c:	8b 15 0e 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8f0e]        # 10df060 <printchr(int)::x2>
  8f6152:	01 ca                	add    edx,ecx
  8f6154:	89 d1                	mov    ecx,edx
  8f6156:	89 c2                	mov    edx,eax
  8f6158:	89 cf                	mov    edi,ecx
  8f615a:	e8 86 22 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                        for (x2=0;x2<w;x2++){
  8f615f:	8b 05 fb 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8efb]        # 10df060 <printchr(int)::x2>
  8f6165:	83 c0 01             	add    eax,0x1
  8f6168:	89 05 f2 8e 7e 00    	mov    DWORD PTR [rip+0x7e8ef2],eax        # 10df060 <printchr(int)::x2>
  8f616e:	8b 15 ec 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8eec]        # 10df060 <printchr(int)::x2>
  8f6174:	8b 05 f2 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ef2]        # 10df06c <printchr(int)::w>
  8f617a:	39 c2                	cmp    edx,eax
  8f617c:	72 94                	jb     8f6112 <printchr(int)+0x446>
;                    for (y2=0;y2<h;y2++){
  8f617e:	8b 05 e4 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ee4]        # 10df068 <printchr(int)::y2>
  8f6184:	83 c0 01             	add    eax,0x1
  8f6187:	89 05 db 8e 7e 00    	mov    DWORD PTR [rip+0x7e8edb],eax        # 10df068 <printchr(int)::y2>
  8f618d:	8b 15 d5 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8ed5]        # 10df068 <printchr(int)::y2>
  8f6193:	8b 05 d7 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ed7]        # 10df070 <printchr(int)::h>
  8f6199:	39 c2                	cmp    edx,eax
  8f619b:	0f 82 43 ff ff ff    	jb     8f60e4 <printchr(int)+0x418>
;                        break;
  8f61a1:	e9 cf 00 00 00       	jmp    8f6275 <printchr(int)+0x5a9>
;                        for (y2=0;y2<h;y2++){
  8f61a6:	c7 05 b8 8e 7e 00 00 	mov    DWORD PTR [rip+0x7e8eb8],0x0        # 10df068 <printchr(int)::y2>
  8f61ad:	00 00 00 
  8f61b0:	e9 a9 00 00 00       	jmp    8f625e <printchr(int)+0x592>
;                            cp=rt_data+y2*w;
  8f61b5:	48 8b 0d fc 8e 7e 00 	mov    rcx,QWORD PTR [rip+0x7e8efc]        # 10df0b8 <printchr(int)::rt_data>
  8f61bc:	8b 15 a6 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8ea6]        # 10df068 <printchr(int)::y2>
  8f61c2:	8b 05 a4 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ea4]        # 10df06c <printchr(int)::w>
  8f61c8:	0f af c2             	imul   eax,edx
  8f61cb:	89 c0                	mov    eax,eax
  8f61cd:	48 01 c8             	add    rax,rcx
  8f61d0:	48 89 05 c9 8e 7e 00 	mov    QWORD PTR [rip+0x7e8ec9],rax        # 10df0a0 <printchr(int)::cp>
;                            for (x2=0;x2<w;x2++){
  8f61d7:	c7 05 7f 8e 7e 00 00 	mov    DWORD PTR [rip+0x7e8e7f],0x0        # 10df060 <printchr(int)::x2>
  8f61de:	00 00 00 
  8f61e1:	eb 5c                	jmp    8f623f <printchr(int)+0x573>
;                                if (!(*cp++)) pset(x+x2,y+y2,background_color);
  8f61e3:	48 8b 05 b6 8e 7e 00 	mov    rax,QWORD PTR [rip+0x7e8eb6]        # 10df0a0 <printchr(int)::cp>
  8f61ea:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f61ee:	48 89 15 ab 8e 7e 00 	mov    QWORD PTR [rip+0x7e8eab],rdx        # 10df0a0 <printchr(int)::cp>
  8f61f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f61f8:	84 c0                	test   al,al
  8f61fa:	0f 94 c0             	sete   al
  8f61fd:	84 c0                	test   al,al
  8f61ff:	74 2f                	je     8f6230 <printchr(int)+0x564>
  8f6201:	8b 05 89 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e89]        # 10df090 <printchr(int)::background_color>
  8f6207:	8b 0d 57 8e 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8e57]        # 10df064 <printchr(int)::y>
  8f620d:	8b 15 55 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8e55]        # 10df068 <printchr(int)::y2>
  8f6213:	01 ca                	add    edx,ecx
  8f6215:	89 d6                	mov    esi,edx
  8f6217:	8b 0d 3f 8e 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8e3f]        # 10df05c <printchr(int)::x>
  8f621d:	8b 15 3d 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8e3d]        # 10df060 <printchr(int)::x2>
  8f6223:	01 ca                	add    edx,ecx
  8f6225:	89 d1                	mov    ecx,edx
  8f6227:	89 c2                	mov    edx,eax
  8f6229:	89 cf                	mov    edi,ecx
  8f622b:	e8 b5 21 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                            for (x2=0;x2<w;x2++){
  8f6230:	8b 05 2a 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e2a]        # 10df060 <printchr(int)::x2>
  8f6236:	83 c0 01             	add    eax,0x1
  8f6239:	89 05 21 8e 7e 00    	mov    DWORD PTR [rip+0x7e8e21],eax        # 10df060 <printchr(int)::x2>
  8f623f:	8b 15 1b 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8e1b]        # 10df060 <printchr(int)::x2>
  8f6245:	8b 05 21 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e21]        # 10df06c <printchr(int)::w>
  8f624b:	39 c2                	cmp    edx,eax
  8f624d:	72 94                	jb     8f61e3 <printchr(int)+0x517>
;                        for (y2=0;y2<h;y2++){
  8f624f:	8b 05 13 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e13]        # 10df068 <printchr(int)::y2>
  8f6255:	83 c0 01             	add    eax,0x1
  8f6258:	89 05 0a 8e 7e 00    	mov    DWORD PTR [rip+0x7e8e0a],eax        # 10df068 <printchr(int)::y2>
  8f625e:	8b 15 04 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8e04]        # 10df068 <printchr(int)::y2>
  8f6264:	8b 05 06 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e06]        # 10df070 <printchr(int)::h>
  8f626a:	39 c2                	cmp    edx,eax
  8f626c:	0f 82 43 ff ff ff    	jb     8f61b5 <printchr(int)+0x4e9>
;                            break;
  8f6272:	eb 01                	jmp    8f6275 <printchr(int)+0x5a9>
;                            break;
  8f6274:	90                   	nop
;            }
;            
;            free(rt_data);
  8f6275:	48 8b 05 3c 8e 7e 00 	mov    rax,QWORD PTR [rip+0x7e8e3c]        # 10df0b8 <printchr(int)::rt_data>
  8f627c:	48 89 c7             	mov    rdi,rax
  8f627f:	e8 dc f6 b0 ff       	call   405960 <free@plt>
;            return;
  8f6284:	e9 0b 0b 00 00       	jmp    8f6d94 <printchr(int)+0x10c8>
;        }//1-8 bit
;        //assume 32-bit blended
;        
;        a=(color>>24)+1; a2=(background_color>>24)+1;
  8f6289:	8b 05 fd 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8dfd]        # 10df08c <printchr(int)::color>
  8f628f:	c1 e8 18             	shr    eax,0x18
  8f6292:	83 c0 01             	add    eax,0x1
  8f6295:	89 05 e5 8d 7e 00    	mov    DWORD PTR [rip+0x7e8de5],eax        # 10df080 <printchr(int)::a>
  8f629b:	8b 05 ef 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8def]        # 10df090 <printchr(int)::background_color>
  8f62a1:	c1 e8 18             	shr    eax,0x18
  8f62a4:	83 c0 01             	add    eax,0x1
  8f62a7:	89 05 d7 8d 7e 00    	mov    DWORD PTR [rip+0x7e8dd7],eax        # 10df084 <printchr(int)::a2>
;        z=color&0xFFFFFF; z2=background_color&0xFFFFFF;
  8f62ad:	8b 05 d9 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8dd9]        # 10df08c <printchr(int)::color>
  8f62b3:	25 ff ff ff 00       	and    eax,0xffffff
  8f62b8:	89 05 b6 8d 7e 00    	mov    DWORD PTR [rip+0x7e8db6],eax        # 10df074 <printchr(int)::z>
  8f62be:	8b 05 cc 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8dcc]        # 10df090 <printchr(int)::background_color>
  8f62c4:	25 ff ff ff 00       	and    eax,0xffffff
  8f62c9:	89 05 a9 8d 7e 00    	mov    DWORD PTR [rip+0x7e8da9],eax        # 10df078 <printchr(int)::z2>
;        static int32 ok;
;        static uint8 *rt_data;
;        static int32 rt_w,rt_h,rt_pre_x,rt_post_x;
;        //int32 FontRenderTextASCII(int32 i,uint8*codepoint,int32 codepoints,int32 options,
;        //                          uint8**out_data,int32*out_x,int32 *out_y,int32*out_x_pre_increment,int32*out_x_post_increment){
;        ok=FontRenderTextASCII(font[f],(uint8*)&character,1,0,
  8f62cf:	48 8b 05 52 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1c52]        # b97f28 <font>
  8f62d6:	8b 15 b8 8d 7e 00    	mov    edx,DWORD PTR [rip+0x7e8db8]        # 10df094 <printchr(int)::f>
  8f62dc:	89 d2                	mov    edx,edx
  8f62de:	48 c1 e2 02          	shl    rdx,0x2
  8f62e2:	48 01 d0             	add    rax,rdx
  8f62e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8f62e7:	48 8d 75 fc          	lea    rsi,[rbp-0x4]
  8f62eb:	48 83 ec 08          	sub    rsp,0x8
  8f62ef:	48 8d 15 f6 8d 7e 00 	lea    rdx,[rip+0x7e8df6]        # 10df0ec <printchr(int)::rt_post_x>
  8f62f6:	52                   	push   rdx
  8f62f7:	48 8d 15 ea 8d 7e 00 	lea    rdx,[rip+0x7e8dea]        # 10df0e8 <printchr(int)::rt_pre_x>
  8f62fe:	52                   	push   rdx
  8f62ff:	48 8d 15 de 8d 7e 00 	lea    rdx,[rip+0x7e8dde]        # 10df0e4 <printchr(int)::rt_h>
  8f6306:	52                   	push   rdx
  8f6307:	4c 8d 0d d2 8d 7e 00 	lea    r9,[rip+0x7e8dd2]        # 10df0e0 <printchr(int)::rt_w>
  8f630e:	4c 8d 05 c3 8d 7e 00 	lea    r8,[rip+0x7e8dc3]        # 10df0d8 <printchr(int)::rt_data>
  8f6315:	b9 00 00 00 00       	mov    ecx,0x0
  8f631a:	ba 01 00 00 00       	mov    edx,0x1
  8f631f:	89 c7                	mov    edi,eax
  8f6321:	e8 23 07 fe ff       	call   8d6a49 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)>
  8f6326:	48 83 c4 20          	add    rsp,0x20
  8f632a:	89 05 a0 8d 7e 00    	mov    DWORD PTR [rip+0x7e8da0],eax        # 10df0d0 <printchr(int)::ok>
;        &rt_data,&rt_w,&rt_h,&rt_pre_x,&rt_post_x);
;        if (!ok) return;
  8f6330:	8b 05 9a 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8d9a]        # 10df0d0 <printchr(int)::ok>
  8f6336:	85 c0                	test   eax,eax
  8f6338:	0f 84 55 0a 00 00    	je     8f6d93 <printchr(int)+0x10c7>
;        
;        w=rt_w;
  8f633e:	8b 05 9c 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8d9c]        # 10df0e0 <printchr(int)::rt_w>
  8f6344:	89 05 22 8d 7e 00    	mov    DWORD PTR [rip+0x7e8d22],eax        # 10df06c <printchr(int)::w>
;        
;        switch(im->print_mode){
  8f634a:	48 8b 05 57 8d 7e 00 	mov    rax,QWORD PTR [rip+0x7e8d57]        # 10df0a8 <printchr(int)::im>
  8f6351:	0f b6 40 5e          	movzx  eax,BYTE PTR [rax+0x5e]
  8f6355:	0f b6 c0             	movzx  eax,al
  8f6358:	83 f8 03             	cmp    eax,0x3
  8f635b:	74 20                	je     8f637d <printchr(int)+0x6b1>
  8f635d:	83 f8 03             	cmp    eax,0x3
  8f6360:	0f 8f 27 07 00 00    	jg     8f6a8d <printchr(int)+0xdc1>
  8f6366:	83 f8 01             	cmp    eax,0x1
  8f6369:	0f 84 24 05 00 00    	je     8f6893 <printchr(int)+0xbc7>
  8f636f:	83 f8 02             	cmp    eax,0x2
  8f6372:	0f 84 13 06 00 00    	je     8f698b <printchr(int)+0xcbf>
;                            z3=*cp++;
;                            if (z3!=255) pset(x+x2,y+y2,(((255-z3)*a2)>>8<<24)+z2);
;                        }}
;                        break;
;                        default:
;                        break;
  8f6378:	e9 10 07 00 00       	jmp    8f6a8d <printchr(int)+0xdc1>
;            alpha1=(color>>24)&255; r1=(color>>16)&255; g1=(color>>8)&255; b1=color&255;
  8f637d:	8b 05 09 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8d09]        # 10df08c <printchr(int)::color>
  8f6383:	c1 e8 18             	shr    eax,0x18
  8f6386:	89 c0                	mov    eax,eax
  8f6388:	48 85 c0             	test   rax,rax
  8f638b:	78 0b                	js     8f6398 <printchr(int)+0x6cc>
  8f638d:	66 0f ef c0          	pxor   xmm0,xmm0
  8f6391:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8f6396:	eb 19                	jmp    8f63b1 <printchr(int)+0x6e5>
  8f6398:	48 89 c2             	mov    rdx,rax
  8f639b:	48 d1 ea             	shr    rdx,1
  8f639e:	83 e0 01             	and    eax,0x1
  8f63a1:	48 09 c2             	or     rdx,rax
  8f63a4:	66 0f ef c0          	pxor   xmm0,xmm0
  8f63a8:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  8f63ad:	f3 0f 58 c0          	addss  xmm0,xmm0
  8f63b1:	f3 0f 11 05 43 8d 7e 	movss  DWORD PTR [rip+0x7e8d43],xmm0        # 10df0fc <printchr(int)::alpha1>
  8f63b8:	00 
  8f63b9:	8b 05 cd 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ccd]        # 10df08c <printchr(int)::color>
  8f63bf:	c1 e8 10             	shr    eax,0x10
  8f63c2:	0f b6 c0             	movzx  eax,al
  8f63c5:	89 c0                	mov    eax,eax
  8f63c7:	48 85 c0             	test   rax,rax
  8f63ca:	78 0b                	js     8f63d7 <printchr(int)+0x70b>
  8f63cc:	66 0f ef c0          	pxor   xmm0,xmm0
  8f63d0:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8f63d5:	eb 19                	jmp    8f63f0 <printchr(int)+0x724>
  8f63d7:	48 89 c2             	mov    rdx,rax
  8f63da:	48 d1 ea             	shr    rdx,1
  8f63dd:	83 e0 01             	and    eax,0x1
  8f63e0:	48 09 c2             	or     rdx,rax
  8f63e3:	66 0f ef c0          	pxor   xmm0,xmm0
  8f63e7:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  8f63ec:	f3 0f 58 c0          	addss  xmm0,xmm0
  8f63f0:	f3 0f 11 05 f8 8c 7e 	movss  DWORD PTR [rip+0x7e8cf8],xmm0        # 10df0f0 <printchr(int)::r1>
  8f63f7:	00 
  8f63f8:	8b 05 8e 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c8e]        # 10df08c <printchr(int)::color>
  8f63fe:	c1 e8 08             	shr    eax,0x8
  8f6401:	0f b6 c0             	movzx  eax,al
  8f6404:	89 c0                	mov    eax,eax
  8f6406:	48 85 c0             	test   rax,rax
  8f6409:	78 0b                	js     8f6416 <printchr(int)+0x74a>
  8f640b:	66 0f ef c0          	pxor   xmm0,xmm0
  8f640f:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8f6414:	eb 19                	jmp    8f642f <printchr(int)+0x763>
  8f6416:	48 89 c2             	mov    rdx,rax
  8f6419:	48 d1 ea             	shr    rdx,1
  8f641c:	83 e0 01             	and    eax,0x1
  8f641f:	48 09 c2             	or     rdx,rax
  8f6422:	66 0f ef c0          	pxor   xmm0,xmm0
  8f6426:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  8f642b:	f3 0f 58 c0          	addss  xmm0,xmm0
  8f642f:	f3 0f 11 05 bd 8c 7e 	movss  DWORD PTR [rip+0x7e8cbd],xmm0        # 10df0f4 <printchr(int)::g1>
  8f6436:	00 
  8f6437:	8b 05 4f 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c4f]        # 10df08c <printchr(int)::color>
  8f643d:	0f b6 c0             	movzx  eax,al
  8f6440:	89 c0                	mov    eax,eax
  8f6442:	48 85 c0             	test   rax,rax
  8f6445:	78 0b                	js     8f6452 <printchr(int)+0x786>
  8f6447:	66 0f ef c0          	pxor   xmm0,xmm0
  8f644b:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8f6450:	eb 19                	jmp    8f646b <printchr(int)+0x79f>
  8f6452:	48 89 c2             	mov    rdx,rax
  8f6455:	48 d1 ea             	shr    rdx,1
  8f6458:	83 e0 01             	and    eax,0x1
  8f645b:	48 09 c2             	or     rdx,rax
  8f645e:	66 0f ef c0          	pxor   xmm0,xmm0
  8f6462:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  8f6467:	f3 0f 58 c0          	addss  xmm0,xmm0
  8f646b:	f3 0f 11 05 85 8c 7e 	movss  DWORD PTR [rip+0x7e8c85],xmm0        # 10df0f8 <printchr(int)::b1>
  8f6472:	00 
;            alpha2=(background_color>>24)&255; r2=(background_color>>16)&255; g2=(background_color>>8)&255; b2=background_color&255;
  8f6473:	8b 05 17 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c17]        # 10df090 <printchr(int)::background_color>
  8f6479:	c1 e8 18             	shr    eax,0x18
  8f647c:	89 c0                	mov    eax,eax
  8f647e:	48 85 c0             	test   rax,rax
  8f6481:	78 0b                	js     8f648e <printchr(int)+0x7c2>
  8f6483:	66 0f ef c0          	pxor   xmm0,xmm0
  8f6487:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8f648c:	eb 19                	jmp    8f64a7 <printchr(int)+0x7db>
  8f648e:	48 89 c2             	mov    rdx,rax
  8f6491:	48 d1 ea             	shr    rdx,1
  8f6494:	83 e0 01             	and    eax,0x1
  8f6497:	48 09 c2             	or     rdx,rax
  8f649a:	66 0f ef c0          	pxor   xmm0,xmm0
  8f649e:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  8f64a3:	f3 0f 58 c0          	addss  xmm0,xmm0
  8f64a7:	f3 0f 11 05 5d 8c 7e 	movss  DWORD PTR [rip+0x7e8c5d],xmm0        # 10df10c <printchr(int)::alpha2>
  8f64ae:	00 
  8f64af:	8b 05 db 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8bdb]        # 10df090 <printchr(int)::background_color>
  8f64b5:	c1 e8 10             	shr    eax,0x10
  8f64b8:	0f b6 c0             	movzx  eax,al
  8f64bb:	89 c0                	mov    eax,eax
  8f64bd:	48 85 c0             	test   rax,rax
  8f64c0:	78 0b                	js     8f64cd <printchr(int)+0x801>
  8f64c2:	66 0f ef c0          	pxor   xmm0,xmm0
  8f64c6:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8f64cb:	eb 19                	jmp    8f64e6 <printchr(int)+0x81a>
  8f64cd:	48 89 c2             	mov    rdx,rax
  8f64d0:	48 d1 ea             	shr    rdx,1
  8f64d3:	83 e0 01             	and    eax,0x1
  8f64d6:	48 09 c2             	or     rdx,rax
  8f64d9:	66 0f ef c0          	pxor   xmm0,xmm0
  8f64dd:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  8f64e2:	f3 0f 58 c0          	addss  xmm0,xmm0
  8f64e6:	f3 0f 11 05 12 8c 7e 	movss  DWORD PTR [rip+0x7e8c12],xmm0        # 10df100 <printchr(int)::r2>
  8f64ed:	00 
  8f64ee:	8b 05 9c 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b9c]        # 10df090 <printchr(int)::background_color>
  8f64f4:	c1 e8 08             	shr    eax,0x8
  8f64f7:	0f b6 c0             	movzx  eax,al
  8f64fa:	89 c0                	mov    eax,eax
  8f64fc:	48 85 c0             	test   rax,rax
  8f64ff:	78 0b                	js     8f650c <printchr(int)+0x840>
  8f6501:	66 0f ef c0          	pxor   xmm0,xmm0
  8f6505:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8f650a:	eb 19                	jmp    8f6525 <printchr(int)+0x859>
  8f650c:	48 89 c2             	mov    rdx,rax
  8f650f:	48 d1 ea             	shr    rdx,1
  8f6512:	83 e0 01             	and    eax,0x1
  8f6515:	48 09 c2             	or     rdx,rax
  8f6518:	66 0f ef c0          	pxor   xmm0,xmm0
  8f651c:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  8f6521:	f3 0f 58 c0          	addss  xmm0,xmm0
  8f6525:	f3 0f 11 05 d7 8b 7e 	movss  DWORD PTR [rip+0x7e8bd7],xmm0        # 10df104 <printchr(int)::g2>
  8f652c:	00 
  8f652d:	8b 05 5d 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b5d]        # 10df090 <printchr(int)::background_color>
  8f6533:	0f b6 c0             	movzx  eax,al
  8f6536:	89 c0                	mov    eax,eax
  8f6538:	48 85 c0             	test   rax,rax
  8f653b:	78 0b                	js     8f6548 <printchr(int)+0x87c>
  8f653d:	66 0f ef c0          	pxor   xmm0,xmm0
  8f6541:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8f6546:	eb 19                	jmp    8f6561 <printchr(int)+0x895>
  8f6548:	48 89 c2             	mov    rdx,rax
  8f654b:	48 d1 ea             	shr    rdx,1
  8f654e:	83 e0 01             	and    eax,0x1
  8f6551:	48 09 c2             	or     rdx,rax
  8f6554:	66 0f ef c0          	pxor   xmm0,xmm0
  8f6558:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  8f655d:	f3 0f 58 c0          	addss  xmm0,xmm0
  8f6561:	f3 0f 11 05 9f 8b 7e 	movss  DWORD PTR [rip+0x7e8b9f],xmm0        # 10df108 <printchr(int)::b2>
  8f6568:	00 
;            dr=r2-r1;
  8f6569:	f3 0f 10 05 8f 8b 7e 	movss  xmm0,DWORD PTR [rip+0x7e8b8f]        # 10df100 <printchr(int)::r2>
  8f6570:	00 
  8f6571:	f3 0f 10 0d 77 8b 7e 	movss  xmm1,DWORD PTR [rip+0x7e8b77]        # 10df0f0 <printchr(int)::r1>
  8f6578:	00 
  8f6579:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f657d:	f3 0f 11 05 8b 8b 7e 	movss  DWORD PTR [rip+0x7e8b8b],xmm0        # 10df110 <printchr(int)::dr>
  8f6584:	00 
;            dg=g2-g1;
  8f6585:	f3 0f 10 05 77 8b 7e 	movss  xmm0,DWORD PTR [rip+0x7e8b77]        # 10df104 <printchr(int)::g2>
  8f658c:	00 
  8f658d:	f3 0f 10 0d 5f 8b 7e 	movss  xmm1,DWORD PTR [rip+0x7e8b5f]        # 10df0f4 <printchr(int)::g1>
  8f6594:	00 
  8f6595:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f6599:	f3 0f 11 05 73 8b 7e 	movss  DWORD PTR [rip+0x7e8b73],xmm0        # 10df114 <printchr(int)::dg>
  8f65a0:	00 
;            db=b2-b1;
  8f65a1:	f3 0f 10 05 5f 8b 7e 	movss  xmm0,DWORD PTR [rip+0x7e8b5f]        # 10df108 <printchr(int)::b2>
  8f65a8:	00 
  8f65a9:	f3 0f 10 0d 47 8b 7e 	movss  xmm1,DWORD PTR [rip+0x7e8b47]        # 10df0f8 <printchr(int)::b1>
  8f65b0:	00 
  8f65b1:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f65b5:	f3 0f 11 05 5b 8b 7e 	movss  DWORD PTR [rip+0x7e8b5b],xmm0        # 10df118 <printchr(int)::db>
  8f65bc:	00 
;            da=alpha2-alpha1;
  8f65bd:	f3 0f 10 05 47 8b 7e 	movss  xmm0,DWORD PTR [rip+0x7e8b47]        # 10df10c <printchr(int)::alpha2>
  8f65c4:	00 
  8f65c5:	f3 0f 10 0d 2f 8b 7e 	movss  xmm1,DWORD PTR [rip+0x7e8b2f]        # 10df0fc <printchr(int)::alpha1>
  8f65cc:	00 
  8f65cd:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f65d1:	f3 0f 11 05 43 8b 7e 	movss  DWORD PTR [rip+0x7e8b43],xmm0        # 10df11c <printchr(int)::da>
  8f65d8:	00 
;            if (alpha1) cw=alpha2/alpha1; else cw=100000;
  8f65d9:	f3 0f 10 05 1b 8b 7e 	movss  xmm0,DWORD PTR [rip+0x7e8b1b]        # 10df0fc <printchr(int)::alpha1>
  8f65e0:	00 
  8f65e1:	66 0f ef c9          	pxor   xmm1,xmm1
  8f65e5:	0f 2e c1             	ucomiss xmm0,xmm1
  8f65e8:	7a 09                	jp     8f65f3 <printchr(int)+0x927>
  8f65ea:	66 0f ef c9          	pxor   xmm1,xmm1
  8f65ee:	0f 2e c1             	ucomiss xmm0,xmm1
  8f65f1:	74 1e                	je     8f6611 <printchr(int)+0x945>
  8f65f3:	f3 0f 10 05 11 8b 7e 	movss  xmm0,DWORD PTR [rip+0x7e8b11]        # 10df10c <printchr(int)::alpha2>
  8f65fa:	00 
  8f65fb:	f3 0f 10 0d f9 8a 7e 	movss  xmm1,DWORD PTR [rip+0x7e8af9]        # 10df0fc <printchr(int)::alpha1>
  8f6602:	00 
  8f6603:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f6607:	f3 0f 11 05 11 8b 7e 	movss  DWORD PTR [rip+0x7e8b11],xmm0        # 10df120 <printchr(int)::cw>
  8f660e:	00 
  8f660f:	eb 10                	jmp    8f6621 <printchr(int)+0x955>
  8f6611:	f3 0f 10 05 07 09 13 	movss  xmm0,DWORD PTR [rip+0x130907]        # a26f20 <MAIN_LOOP()::QBVK_2_scancode+0x580>
  8f6618:	00 
  8f6619:	f3 0f 11 05 ff 8a 7e 	movss  DWORD PTR [rip+0x7e8aff],xmm0        # 10df120 <printchr(int)::cw>
  8f6620:	00 
;            for (y2=0;y2<h;y2++){
  8f6621:	c7 05 3d 8a 7e 00 00 	mov    DWORD PTR [rip+0x7e8a3d],0x0        # 10df068 <printchr(int)::y2>
  8f6628:	00 00 00 
  8f662b:	e9 4a 02 00 00       	jmp    8f687a <printchr(int)+0xbae>
;                cp=rt_data+y2*w;
  8f6630:	48 8b 0d a1 8a 7e 00 	mov    rcx,QWORD PTR [rip+0x7e8aa1]        # 10df0d8 <printchr(int)::rt_data>
  8f6637:	8b 15 2b 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8a2b]        # 10df068 <printchr(int)::y2>
  8f663d:	8b 05 29 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8a29]        # 10df06c <printchr(int)::w>
  8f6643:	0f af c2             	imul   eax,edx
  8f6646:	89 c0                	mov    eax,eax
  8f6648:	48 01 c8             	add    rax,rcx
  8f664b:	48 89 05 4e 8a 7e 00 	mov    QWORD PTR [rip+0x7e8a4e],rax        # 10df0a0 <printchr(int)::cp>
;                for (x2=0;x2<w;x2++){
  8f6652:	c7 05 04 8a 7e 00 00 	mov    DWORD PTR [rip+0x7e8a04],0x0        # 10df060 <printchr(int)::x2>
  8f6659:	00 00 00 
  8f665c:	e9 f6 01 00 00       	jmp    8f6857 <printchr(int)+0xb8b>
;                    d=*cp++;
  8f6661:	48 8b 05 38 8a 7e 00 	mov    rax,QWORD PTR [rip+0x7e8a38]        # 10df0a0 <printchr(int)::cp>
  8f6668:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f666c:	48 89 15 2d 8a 7e 00 	mov    QWORD PTR [rip+0x7e8a2d],rdx        # 10df0a0 <printchr(int)::cp>
  8f6673:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f6676:	0f b6 c0             	movzx  eax,al
  8f6679:	66 0f ef c0          	pxor   xmm0,xmm0
  8f667d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f6681:	f3 0f 11 05 9b 8a 7e 	movss  DWORD PTR [rip+0x7e8a9b],xmm0        # 10df124 <printchr(int)::d>
  8f6688:	00 
;                    d=255-d;
  8f6689:	f3 0f 10 0d 93 8a 7e 	movss  xmm1,DWORD PTR [rip+0x7e8a93]        # 10df124 <printchr(int)::d>
  8f6690:	00 
  8f6691:	f3 0f 10 05 db 07 13 	movss  xmm0,DWORD PTR [rip+0x1307db]        # a26e74 <MAIN_LOOP()::QBVK_2_scancode+0x4d4>
  8f6698:	00 
  8f6699:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f669d:	f3 0f 11 05 7f 8a 7e 	movss  DWORD PTR [rip+0x7e8a7f],xmm0        # 10df124 <printchr(int)::d>
  8f66a4:	00 
;                    d/=255.0;
  8f66a5:	f3 0f 10 05 77 8a 7e 	movss  xmm0,DWORD PTR [rip+0x7e8a77]        # 10df124 <printchr(int)::d>
  8f66ac:	00 
  8f66ad:	f3 0f 10 0d bf 07 13 	movss  xmm1,DWORD PTR [rip+0x1307bf]        # a26e74 <MAIN_LOOP()::QBVK_2_scancode+0x4d4>
  8f66b4:	00 
  8f66b5:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f66b9:	f3 0f 11 05 63 8a 7e 	movss  DWORD PTR [rip+0x7e8a63],xmm0        # 10df124 <printchr(int)::d>
  8f66c0:	00 
;                    alpha3=alpha1+da*d;
  8f66c1:	f3 0f 10 0d 53 8a 7e 	movss  xmm1,DWORD PTR [rip+0x7e8a53]        # 10df11c <printchr(int)::da>
  8f66c8:	00 
  8f66c9:	f3 0f 10 05 53 8a 7e 	movss  xmm0,DWORD PTR [rip+0x7e8a53]        # 10df124 <printchr(int)::d>
  8f66d0:	00 
  8f66d1:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f66d5:	f3 0f 10 05 1f 8a 7e 	movss  xmm0,DWORD PTR [rip+0x7e8a1f]        # 10df0fc <printchr(int)::alpha1>
  8f66dc:	00 
  8f66dd:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f66e1:	f3 0f 11 05 4b 8a 7e 	movss  DWORD PTR [rip+0x7e8a4b],xmm0        # 10df134 <printchr(int)::alpha3>
  8f66e8:	00 
;                    d*=cw; if (d>1.0) d=1.0;
  8f66e9:	f3 0f 10 0d 33 8a 7e 	movss  xmm1,DWORD PTR [rip+0x7e8a33]        # 10df124 <printchr(int)::d>
  8f66f0:	00 
  8f66f1:	f3 0f 10 05 27 8a 7e 	movss  xmm0,DWORD PTR [rip+0x7e8a27]        # 10df120 <printchr(int)::cw>
  8f66f8:	00 
  8f66f9:	f3 0f 59 c1          	mulss  xmm0,xmm1
  8f66fd:	f3 0f 11 05 1f 8a 7e 	movss  DWORD PTR [rip+0x7e8a1f],xmm0        # 10df124 <printchr(int)::d>
  8f6704:	00 
  8f6705:	f3 0f 10 05 17 8a 7e 	movss  xmm0,DWORD PTR [rip+0x7e8a17]        # 10df124 <printchr(int)::d>
  8f670c:	00 
  8f670d:	f3 0f 10 0d 6b 07 13 	movss  xmm1,DWORD PTR [rip+0x13076b]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8f6714:	00 
  8f6715:	0f 2f c1             	comiss xmm0,xmm1
  8f6718:	76 10                	jbe    8f672a <printchr(int)+0xa5e>
  8f671a:	f3 0f 10 05 5e 07 13 	movss  xmm0,DWORD PTR [rip+0x13075e]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8f6721:	00 
  8f6722:	f3 0f 11 05 fa 89 7e 	movss  DWORD PTR [rip+0x7e89fa],xmm0        # 10df124 <printchr(int)::d>
  8f6729:	00 
;                    r3=r1+dr*d;
  8f672a:	f3 0f 10 0d de 89 7e 	movss  xmm1,DWORD PTR [rip+0x7e89de]        # 10df110 <printchr(int)::dr>
  8f6731:	00 
  8f6732:	f3 0f 10 05 ea 89 7e 	movss  xmm0,DWORD PTR [rip+0x7e89ea]        # 10df124 <printchr(int)::d>
  8f6739:	00 
  8f673a:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f673e:	f3 0f 10 05 aa 89 7e 	movss  xmm0,DWORD PTR [rip+0x7e89aa]        # 10df0f0 <printchr(int)::r1>
  8f6745:	00 
  8f6746:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f674a:	f3 0f 11 05 d6 89 7e 	movss  DWORD PTR [rip+0x7e89d6],xmm0        # 10df128 <printchr(int)::r3>
  8f6751:	00 
;                    g3=g1+dg*d;
  8f6752:	f3 0f 10 0d ba 89 7e 	movss  xmm1,DWORD PTR [rip+0x7e89ba]        # 10df114 <printchr(int)::dg>
  8f6759:	00 
  8f675a:	f3 0f 10 05 c2 89 7e 	movss  xmm0,DWORD PTR [rip+0x7e89c2]        # 10df124 <printchr(int)::d>
  8f6761:	00 
  8f6762:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f6766:	f3 0f 10 05 86 89 7e 	movss  xmm0,DWORD PTR [rip+0x7e8986]        # 10df0f4 <printchr(int)::g1>
  8f676d:	00 
  8f676e:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f6772:	f3 0f 11 05 b2 89 7e 	movss  DWORD PTR [rip+0x7e89b2],xmm0        # 10df12c <printchr(int)::g3>
  8f6779:	00 
;                    b3=b1+db*d;
  8f677a:	f3 0f 10 0d 96 89 7e 	movss  xmm1,DWORD PTR [rip+0x7e8996]        # 10df118 <printchr(int)::db>
  8f6781:	00 
  8f6782:	f3 0f 10 05 9a 89 7e 	movss  xmm0,DWORD PTR [rip+0x7e899a]        # 10df124 <printchr(int)::d>
  8f6789:	00 
  8f678a:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f678e:	f3 0f 10 05 62 89 7e 	movss  xmm0,DWORD PTR [rip+0x7e8962]        # 10df0f8 <printchr(int)::b1>
  8f6795:	00 
  8f6796:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f679a:	f3 0f 11 05 8e 89 7e 	movss  DWORD PTR [rip+0x7e898e],xmm0        # 10df130 <printchr(int)::b3>
  8f67a1:	00 
;                    r4=qbr_float_to_long(r3);
  8f67a2:	8b 05 80 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e8980]        # 10df128 <printchr(int)::r3>
  8f67a8:	66 0f 6e c0          	movd   xmm0,eax
  8f67ac:	e8 ea dc fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f67b1:	89 05 81 89 7e 00    	mov    DWORD PTR [rip+0x7e8981],eax        # 10df138 <printchr(int)::r4>
;                    g4=qbr_float_to_long(g3);
  8f67b7:	8b 05 6f 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e896f]        # 10df12c <printchr(int)::g3>
  8f67bd:	66 0f 6e c0          	movd   xmm0,eax
  8f67c1:	e8 d5 dc fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f67c6:	89 05 70 89 7e 00    	mov    DWORD PTR [rip+0x7e8970],eax        # 10df13c <printchr(int)::g4>
;                    b4=qbr_float_to_long(b3);
  8f67cc:	8b 05 5e 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e895e]        # 10df130 <printchr(int)::b3>
  8f67d2:	66 0f 6e c0          	movd   xmm0,eax
  8f67d6:	e8 c0 dc fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f67db:	89 05 5f 89 7e 00    	mov    DWORD PTR [rip+0x7e895f],eax        # 10df140 <printchr(int)::b4>
;                    alpha4=qbr_float_to_long(alpha3);
  8f67e1:	8b 05 4d 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e894d]        # 10df134 <printchr(int)::alpha3>
  8f67e7:	66 0f 6e c0          	movd   xmm0,eax
  8f67eb:	e8 ab dc fd ff       	call   8d449b <qbr_float_to_long(float)>
  8f67f0:	89 05 4e 89 7e 00    	mov    DWORD PTR [rip+0x7e894e],eax        # 10df144 <printchr(int)::alpha4>
;                    pset(x+x2,y+y2,b4+(g4<<8)+(r4<<16)+(alpha4<<24));
  8f67f6:	8b 05 40 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e8940]        # 10df13c <printchr(int)::g4>
  8f67fc:	c1 e0 08             	shl    eax,0x8
  8f67ff:	89 c2                	mov    edx,eax
  8f6801:	8b 05 39 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e8939]        # 10df140 <printchr(int)::b4>
  8f6807:	01 c2                	add    edx,eax
  8f6809:	8b 05 29 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e8929]        # 10df138 <printchr(int)::r4>
  8f680f:	c1 e0 10             	shl    eax,0x10
  8f6812:	01 c2                	add    edx,eax
  8f6814:	8b 05 2a 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e892a]        # 10df144 <printchr(int)::alpha4>
  8f681a:	c1 e0 18             	shl    eax,0x18
  8f681d:	01 d0                	add    eax,edx
  8f681f:	89 c2                	mov    edx,eax
  8f6821:	8b 0d 3d 88 7e 00    	mov    ecx,DWORD PTR [rip+0x7e883d]        # 10df064 <printchr(int)::y>
  8f6827:	8b 05 3b 88 7e 00    	mov    eax,DWORD PTR [rip+0x7e883b]        # 10df068 <printchr(int)::y2>
  8f682d:	01 c8                	add    eax,ecx
  8f682f:	89 c1                	mov    ecx,eax
  8f6831:	8b 35 25 88 7e 00    	mov    esi,DWORD PTR [rip+0x7e8825]        # 10df05c <printchr(int)::x>
  8f6837:	8b 05 23 88 7e 00    	mov    eax,DWORD PTR [rip+0x7e8823]        # 10df060 <printchr(int)::x2>
  8f683d:	01 f0                	add    eax,esi
  8f683f:	89 ce                	mov    esi,ecx
  8f6841:	89 c7                	mov    edi,eax
  8f6843:	e8 9d 1b fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                for (x2=0;x2<w;x2++){
  8f6848:	8b 05 12 88 7e 00    	mov    eax,DWORD PTR [rip+0x7e8812]        # 10df060 <printchr(int)::x2>
  8f684e:	83 c0 01             	add    eax,0x1
  8f6851:	89 05 09 88 7e 00    	mov    DWORD PTR [rip+0x7e8809],eax        # 10df060 <printchr(int)::x2>
  8f6857:	8b 15 03 88 7e 00    	mov    edx,DWORD PTR [rip+0x7e8803]        # 10df060 <printchr(int)::x2>
  8f685d:	8b 05 09 88 7e 00    	mov    eax,DWORD PTR [rip+0x7e8809]        # 10df06c <printchr(int)::w>
  8f6863:	39 c2                	cmp    edx,eax
  8f6865:	0f 82 f6 fd ff ff    	jb     8f6661 <printchr(int)+0x995>
;            for (y2=0;y2<h;y2++){
  8f686b:	8b 05 f7 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e87f7]        # 10df068 <printchr(int)::y2>
  8f6871:	83 c0 01             	add    eax,0x1
  8f6874:	89 05 ee 87 7e 00    	mov    DWORD PTR [rip+0x7e87ee],eax        # 10df068 <printchr(int)::y2>
  8f687a:	8b 15 e8 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e87e8]        # 10df068 <printchr(int)::y2>
  8f6880:	8b 05 ea 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e87ea]        # 10df070 <printchr(int)::h>
  8f6886:	39 c2                	cmp    edx,eax
  8f6888:	0f 82 a2 fd ff ff    	jb     8f6630 <printchr(int)+0x964>
;                break;
  8f688e:	e9 fb 01 00 00       	jmp    8f6a8e <printchr(int)+0xdc2>
;                for (y2=0;y2<h;y2++){
  8f6893:	c7 05 cb 87 7e 00 00 	mov    DWORD PTR [rip+0x7e87cb],0x0        # 10df068 <printchr(int)::y2>
  8f689a:	00 00 00 
  8f689d:	e9 d0 00 00 00       	jmp    8f6972 <printchr(int)+0xca6>
;                    cp=rt_data+y2*w;
  8f68a2:	48 8b 0d 2f 88 7e 00 	mov    rcx,QWORD PTR [rip+0x7e882f]        # 10df0d8 <printchr(int)::rt_data>
  8f68a9:	8b 15 b9 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e87b9]        # 10df068 <printchr(int)::y2>
  8f68af:	8b 05 b7 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e87b7]        # 10df06c <printchr(int)::w>
  8f68b5:	0f af c2             	imul   eax,edx
  8f68b8:	89 c0                	mov    eax,eax
  8f68ba:	48 01 c8             	add    rax,rcx
  8f68bd:	48 89 05 dc 87 7e 00 	mov    QWORD PTR [rip+0x7e87dc],rax        # 10df0a0 <printchr(int)::cp>
;                    for (x2=0;x2<w;x2++){
  8f68c4:	c7 05 92 87 7e 00 00 	mov    DWORD PTR [rip+0x7e8792],0x0        # 10df060 <printchr(int)::x2>
  8f68cb:	00 00 00 
  8f68ce:	eb 7f                	jmp    8f694f <printchr(int)+0xc83>
;                        z3=*cp++;
  8f68d0:	48 8b 05 c9 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e87c9]        # 10df0a0 <printchr(int)::cp>
  8f68d7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f68db:	48 89 15 be 87 7e 00 	mov    QWORD PTR [rip+0x7e87be],rdx        # 10df0a0 <printchr(int)::cp>
  8f68e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f68e5:	0f b6 c0             	movzx  eax,al
  8f68e8:	89 05 8e 87 7e 00    	mov    DWORD PTR [rip+0x7e878e],eax        # 10df07c <printchr(int)::z3>
;                        if (z3) pset(x+x2,y+y2,((z3*a)>>8<<24)+z);
  8f68ee:	8b 05 88 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e8788]        # 10df07c <printchr(int)::z3>
  8f68f4:	85 c0                	test   eax,eax
  8f68f6:	74 48                	je     8f6940 <printchr(int)+0xc74>
  8f68f8:	8b 15 7e 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e877e]        # 10df07c <printchr(int)::z3>
  8f68fe:	8b 05 7c 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e877c]        # 10df080 <printchr(int)::a>
  8f6904:	0f af c2             	imul   eax,edx
  8f6907:	c1 e8 08             	shr    eax,0x8
  8f690a:	c1 e0 18             	shl    eax,0x18
  8f690d:	89 c2                	mov    edx,eax
  8f690f:	8b 05 5f 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e875f]        # 10df074 <printchr(int)::z>
  8f6915:	01 d0                	add    eax,edx
  8f6917:	8b 0d 47 87 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8747]        # 10df064 <printchr(int)::y>
  8f691d:	8b 15 45 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e8745]        # 10df068 <printchr(int)::y2>
  8f6923:	01 ca                	add    edx,ecx
  8f6925:	89 d6                	mov    esi,edx
  8f6927:	8b 0d 2f 87 7e 00    	mov    ecx,DWORD PTR [rip+0x7e872f]        # 10df05c <printchr(int)::x>
  8f692d:	8b 15 2d 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e872d]        # 10df060 <printchr(int)::x2>
  8f6933:	01 ca                	add    edx,ecx
  8f6935:	89 d1                	mov    ecx,edx
  8f6937:	89 c2                	mov    edx,eax
  8f6939:	89 cf                	mov    edi,ecx
  8f693b:	e8 a5 1a fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                    for (x2=0;x2<w;x2++){
  8f6940:	8b 05 1a 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e871a]        # 10df060 <printchr(int)::x2>
  8f6946:	83 c0 01             	add    eax,0x1
  8f6949:	89 05 11 87 7e 00    	mov    DWORD PTR [rip+0x7e8711],eax        # 10df060 <printchr(int)::x2>
  8f694f:	8b 15 0b 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e870b]        # 10df060 <printchr(int)::x2>
  8f6955:	8b 05 11 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e8711]        # 10df06c <printchr(int)::w>
  8f695b:	39 c2                	cmp    edx,eax
  8f695d:	0f 82 6d ff ff ff    	jb     8f68d0 <printchr(int)+0xc04>
;                for (y2=0;y2<h;y2++){
  8f6963:	8b 05 ff 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e86ff]        # 10df068 <printchr(int)::y2>
  8f6969:	83 c0 01             	add    eax,0x1
  8f696c:	89 05 f6 86 7e 00    	mov    DWORD PTR [rip+0x7e86f6],eax        # 10df068 <printchr(int)::y2>
  8f6972:	8b 15 f0 86 7e 00    	mov    edx,DWORD PTR [rip+0x7e86f0]        # 10df068 <printchr(int)::y2>
  8f6978:	8b 05 f2 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e86f2]        # 10df070 <printchr(int)::h>
  8f697e:	39 c2                	cmp    edx,eax
  8f6980:	0f 82 1c ff ff ff    	jb     8f68a2 <printchr(int)+0xbd6>
;                    break;
  8f6986:	e9 03 01 00 00       	jmp    8f6a8e <printchr(int)+0xdc2>
;                    for (y2=0;y2<h;y2++){
  8f698b:	c7 05 d3 86 7e 00 00 	mov    DWORD PTR [rip+0x7e86d3],0x0        # 10df068 <printchr(int)::y2>
  8f6992:	00 00 00 
  8f6995:	e9 dd 00 00 00       	jmp    8f6a77 <printchr(int)+0xdab>
;                        cp=rt_data+y2*w;
  8f699a:	48 8b 0d 37 87 7e 00 	mov    rcx,QWORD PTR [rip+0x7e8737]        # 10df0d8 <printchr(int)::rt_data>
  8f69a1:	8b 15 c1 86 7e 00    	mov    edx,DWORD PTR [rip+0x7e86c1]        # 10df068 <printchr(int)::y2>
  8f69a7:	8b 05 bf 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e86bf]        # 10df06c <printchr(int)::w>
  8f69ad:	0f af c2             	imul   eax,edx
  8f69b0:	89 c0                	mov    eax,eax
  8f69b2:	48 01 c8             	add    rax,rcx
  8f69b5:	48 89 05 e4 86 7e 00 	mov    QWORD PTR [rip+0x7e86e4],rax        # 10df0a0 <printchr(int)::cp>
;                        for (x2=0;x2<w;x2++){
  8f69bc:	c7 05 9a 86 7e 00 00 	mov    DWORD PTR [rip+0x7e869a],0x0        # 10df060 <printchr(int)::x2>
  8f69c3:	00 00 00 
  8f69c6:	e9 89 00 00 00       	jmp    8f6a54 <printchr(int)+0xd88>
;                            z3=*cp++;
  8f69cb:	48 8b 05 ce 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86ce]        # 10df0a0 <printchr(int)::cp>
  8f69d2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f69d6:	48 89 15 c3 86 7e 00 	mov    QWORD PTR [rip+0x7e86c3],rdx        # 10df0a0 <printchr(int)::cp>
  8f69dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f69e0:	0f b6 c0             	movzx  eax,al
  8f69e3:	89 05 93 86 7e 00    	mov    DWORD PTR [rip+0x7e8693],eax        # 10df07c <printchr(int)::z3>
;                            if (z3!=255) pset(x+x2,y+y2,(((255-z3)*a2)>>8<<24)+z2);
  8f69e9:	8b 05 8d 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e868d]        # 10df07c <printchr(int)::z3>
  8f69ef:	3d ff 00 00 00       	cmp    eax,0xff
  8f69f4:	74 4f                	je     8f6a45 <printchr(int)+0xd79>
  8f69f6:	8b 05 80 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e8680]        # 10df07c <printchr(int)::z3>
  8f69fc:	ba ff 00 00 00       	mov    edx,0xff
  8f6a01:	29 c2                	sub    edx,eax
  8f6a03:	8b 05 7b 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e867b]        # 10df084 <printchr(int)::a2>
  8f6a09:	0f af c2             	imul   eax,edx
  8f6a0c:	c1 e8 08             	shr    eax,0x8
  8f6a0f:	c1 e0 18             	shl    eax,0x18
  8f6a12:	89 c2                	mov    edx,eax
  8f6a14:	8b 05 5e 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e865e]        # 10df078 <printchr(int)::z2>
  8f6a1a:	01 d0                	add    eax,edx
  8f6a1c:	8b 0d 42 86 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8642]        # 10df064 <printchr(int)::y>
  8f6a22:	8b 15 40 86 7e 00    	mov    edx,DWORD PTR [rip+0x7e8640]        # 10df068 <printchr(int)::y2>
  8f6a28:	01 ca                	add    edx,ecx
  8f6a2a:	89 d6                	mov    esi,edx
  8f6a2c:	8b 0d 2a 86 7e 00    	mov    ecx,DWORD PTR [rip+0x7e862a]        # 10df05c <printchr(int)::x>
  8f6a32:	8b 15 28 86 7e 00    	mov    edx,DWORD PTR [rip+0x7e8628]        # 10df060 <printchr(int)::x2>
  8f6a38:	01 ca                	add    edx,ecx
  8f6a3a:	89 d1                	mov    ecx,edx
  8f6a3c:	89 c2                	mov    edx,eax
  8f6a3e:	89 cf                	mov    edi,ecx
  8f6a40:	e8 a0 19 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                        for (x2=0;x2<w;x2++){
  8f6a45:	8b 05 15 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e8615]        # 10df060 <printchr(int)::x2>
  8f6a4b:	83 c0 01             	add    eax,0x1
  8f6a4e:	89 05 0c 86 7e 00    	mov    DWORD PTR [rip+0x7e860c],eax        # 10df060 <printchr(int)::x2>
  8f6a54:	8b 15 06 86 7e 00    	mov    edx,DWORD PTR [rip+0x7e8606]        # 10df060 <printchr(int)::x2>
  8f6a5a:	8b 05 0c 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e860c]        # 10df06c <printchr(int)::w>
  8f6a60:	39 c2                	cmp    edx,eax
  8f6a62:	0f 82 63 ff ff ff    	jb     8f69cb <printchr(int)+0xcff>
;                    for (y2=0;y2<h;y2++){
  8f6a68:	8b 05 fa 85 7e 00    	mov    eax,DWORD PTR [rip+0x7e85fa]        # 10df068 <printchr(int)::y2>
  8f6a6e:	83 c0 01             	add    eax,0x1
  8f6a71:	89 05 f1 85 7e 00    	mov    DWORD PTR [rip+0x7e85f1],eax        # 10df068 <printchr(int)::y2>
  8f6a77:	8b 15 eb 85 7e 00    	mov    edx,DWORD PTR [rip+0x7e85eb]        # 10df068 <printchr(int)::y2>
  8f6a7d:	8b 05 ed 85 7e 00    	mov    eax,DWORD PTR [rip+0x7e85ed]        # 10df070 <printchr(int)::h>
  8f6a83:	39 c2                	cmp    edx,eax
  8f6a85:	0f 82 0f ff ff ff    	jb     8f699a <printchr(int)+0xcce>
;                        break;
  8f6a8b:	eb 01                	jmp    8f6a8e <printchr(int)+0xdc2>
;                        break;
  8f6a8d:	90                   	nop
;        }
;        free(rt_data);
  8f6a8e:	48 8b 05 43 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e8643]        # 10df0d8 <printchr(int)::rt_data>
  8f6a95:	48 89 c7             	mov    rdi,rax
  8f6a98:	e8 c3 ee b0 ff       	call   405960 <free@plt>
;        return;
  8f6a9d:	e9 f2 02 00 00       	jmp    8f6d94 <printchr(int)+0x10c8>
;    }//custom font
;    
;    
;    //default fonts
;    if (im->font==8) cp=&charset8x8[character][0][0];
  8f6aa2:	48 8b 05 ff 85 7e 00 	mov    rax,QWORD PTR [rip+0x7e85ff]        # 10df0a8 <printchr(int)::im>
  8f6aa9:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f6aac:	83 f8 08             	cmp    eax,0x8
  8f6aaf:	75 1d                	jne    8f6ace <printchr(int)+0xe02>
  8f6ab1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f6ab4:	48 98                	cdqe   
  8f6ab6:	48 c1 e0 06          	shl    rax,0x6
  8f6aba:	48 89 c2             	mov    rdx,rax
  8f6abd:	48 8d 05 9c 96 7d 00 	lea    rax,[rip+0x7d969c]        # 10d0160 <charset8x8>
  8f6ac4:	48 01 d0             	add    rax,rdx
  8f6ac7:	48 89 05 d2 85 7e 00 	mov    QWORD PTR [rip+0x7e85d2],rax        # 10df0a0 <printchr(int)::cp>
;    if (im->font==14) cp=&charset8x16[character][1][0];
  8f6ace:	48 8b 05 d3 85 7e 00 	mov    rax,QWORD PTR [rip+0x7e85d3]        # 10df0a8 <printchr(int)::im>
  8f6ad5:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f6ad8:	83 f8 0e             	cmp    eax,0xe
  8f6adb:	75 1e                	jne    8f6afb <printchr(int)+0xe2f>
  8f6add:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f6ae0:	48 98                	cdqe   
  8f6ae2:	48 c1 e0 07          	shl    rax,0x7
  8f6ae6:	48 8d 50 08          	lea    rdx,[rax+0x8]
  8f6aea:	48 8d 05 6f d6 7d 00 	lea    rax,[rip+0x7dd66f]        # 10d4160 <charset8x16>
  8f6af1:	48 01 d0             	add    rax,rdx
  8f6af4:	48 89 05 a5 85 7e 00 	mov    QWORD PTR [rip+0x7e85a5],rax        # 10df0a0 <printchr(int)::cp>
;    if (im->font==16) cp=&charset8x16[character][0][0];
  8f6afb:	48 8b 05 a6 85 7e 00 	mov    rax,QWORD PTR [rip+0x7e85a6]        # 10df0a8 <printchr(int)::im>
  8f6b02:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f6b05:	83 f8 10             	cmp    eax,0x10
  8f6b08:	75 1d                	jne    8f6b27 <printchr(int)+0xe5b>
  8f6b0a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f6b0d:	48 98                	cdqe   
  8f6b0f:	48 c1 e0 07          	shl    rax,0x7
  8f6b13:	48 89 c2             	mov    rdx,rax
  8f6b16:	48 8d 05 43 d6 7d 00 	lea    rax,[rip+0x7dd643]        # 10d4160 <charset8x16>
  8f6b1d:	48 01 d0             	add    rax,rdx
  8f6b20:	48 89 05 79 85 7e 00 	mov    QWORD PTR [rip+0x7e8579],rax        # 10df0a0 <printchr(int)::cp>
;    switch(im->print_mode){
  8f6b27:	48 8b 05 7a 85 7e 00 	mov    rax,QWORD PTR [rip+0x7e857a]        # 10df0a8 <printchr(int)::im>
  8f6b2e:	0f b6 40 5e          	movzx  eax,BYTE PTR [rax+0x5e]
  8f6b32:	0f b6 c0             	movzx  eax,al
  8f6b35:	83 f8 03             	cmp    eax,0x3
  8f6b38:	74 20                	je     8f6b5a <printchr(int)+0xe8e>
  8f6b3a:	83 f8 03             	cmp    eax,0x3
  8f6b3d:	0f 8f 4a 02 00 00    	jg     8f6d8d <printchr(int)+0x10c1>
  8f6b43:	83 f8 01             	cmp    eax,0x1
  8f6b46:	0f 84 f0 00 00 00    	je     8f6c3c <printchr(int)+0xf70>
  8f6b4c:	83 f8 02             	cmp    eax,0x2
  8f6b4f:	0f 84 91 01 00 00    	je     8f6ce6 <printchr(int)+0x101a>
;        for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
;            if (!(*cp++)) pset(x+x2,y+y2,background_color);
;        }}
;        break;
;        default:
;        break;
  8f6b55:	e9 33 02 00 00       	jmp    8f6d8d <printchr(int)+0x10c1>
;        for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  8f6b5a:	c7 05 04 85 7e 00 00 	mov    DWORD PTR [rip+0x7e8504],0x0        # 10df068 <printchr(int)::y2>
  8f6b61:	00 00 00 
  8f6b64:	e9 ba 00 00 00       	jmp    8f6c23 <printchr(int)+0xf57>
  8f6b69:	c7 05 ed 84 7e 00 00 	mov    DWORD PTR [rip+0x7e84ed],0x0        # 10df060 <printchr(int)::x2>
  8f6b70:	00 00 00 
  8f6b73:	e9 8d 00 00 00       	jmp    8f6c05 <printchr(int)+0xf39>
;            if (*cp++) pset(x+x2,y+y2,color); else pset(x+x2,y+y2,background_color);
  8f6b78:	48 8b 05 21 85 7e 00 	mov    rax,QWORD PTR [rip+0x7e8521]        # 10df0a0 <printchr(int)::cp>
  8f6b7f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f6b83:	48 89 15 16 85 7e 00 	mov    QWORD PTR [rip+0x7e8516],rdx        # 10df0a0 <printchr(int)::cp>
  8f6b8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f6b8d:	84 c0                	test   al,al
  8f6b8f:	0f 95 c0             	setne  al
  8f6b92:	84 c0                	test   al,al
  8f6b94:	74 31                	je     8f6bc7 <printchr(int)+0xefb>
  8f6b96:	8b 05 f0 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e84f0]        # 10df08c <printchr(int)::color>
  8f6b9c:	8b 0d c2 84 7e 00    	mov    ecx,DWORD PTR [rip+0x7e84c2]        # 10df064 <printchr(int)::y>
  8f6ba2:	8b 15 c0 84 7e 00    	mov    edx,DWORD PTR [rip+0x7e84c0]        # 10df068 <printchr(int)::y2>
  8f6ba8:	01 ca                	add    edx,ecx
  8f6baa:	89 d6                	mov    esi,edx
  8f6bac:	8b 0d aa 84 7e 00    	mov    ecx,DWORD PTR [rip+0x7e84aa]        # 10df05c <printchr(int)::x>
  8f6bb2:	8b 15 a8 84 7e 00    	mov    edx,DWORD PTR [rip+0x7e84a8]        # 10df060 <printchr(int)::x2>
  8f6bb8:	01 ca                	add    edx,ecx
  8f6bba:	89 d1                	mov    ecx,edx
  8f6bbc:	89 c2                	mov    edx,eax
  8f6bbe:	89 cf                	mov    edi,ecx
  8f6bc0:	e8 20 18 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
  8f6bc5:	eb 2f                	jmp    8f6bf6 <printchr(int)+0xf2a>
  8f6bc7:	8b 05 c3 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e84c3]        # 10df090 <printchr(int)::background_color>
  8f6bcd:	8b 0d 91 84 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8491]        # 10df064 <printchr(int)::y>
  8f6bd3:	8b 15 8f 84 7e 00    	mov    edx,DWORD PTR [rip+0x7e848f]        # 10df068 <printchr(int)::y2>
  8f6bd9:	01 ca                	add    edx,ecx
  8f6bdb:	89 d6                	mov    esi,edx
  8f6bdd:	8b 0d 79 84 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8479]        # 10df05c <printchr(int)::x>
  8f6be3:	8b 15 77 84 7e 00    	mov    edx,DWORD PTR [rip+0x7e8477]        # 10df060 <printchr(int)::x2>
  8f6be9:	01 ca                	add    edx,ecx
  8f6beb:	89 d1                	mov    ecx,edx
  8f6bed:	89 c2                	mov    edx,eax
  8f6bef:	89 cf                	mov    edi,ecx
  8f6bf1:	e8 ef 17 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;        for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  8f6bf6:	8b 05 64 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e8464]        # 10df060 <printchr(int)::x2>
  8f6bfc:	83 c0 01             	add    eax,0x1
  8f6bff:	89 05 5b 84 7e 00    	mov    DWORD PTR [rip+0x7e845b],eax        # 10df060 <printchr(int)::x2>
  8f6c05:	8b 05 55 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e8455]        # 10df060 <printchr(int)::x2>
  8f6c0b:	83 f8 07             	cmp    eax,0x7
  8f6c0e:	0f 86 64 ff ff ff    	jbe    8f6b78 <printchr(int)+0xeac>
  8f6c14:	8b 05 4e 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e844e]        # 10df068 <printchr(int)::y2>
  8f6c1a:	83 c0 01             	add    eax,0x1
  8f6c1d:	89 05 45 84 7e 00    	mov    DWORD PTR [rip+0x7e8445],eax        # 10df068 <printchr(int)::y2>
  8f6c23:	8b 15 3f 84 7e 00    	mov    edx,DWORD PTR [rip+0x7e843f]        # 10df068 <printchr(int)::y2>
  8f6c29:	8b 05 41 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e8441]        # 10df070 <printchr(int)::h>
  8f6c2f:	39 c2                	cmp    edx,eax
  8f6c31:	0f 82 32 ff ff ff    	jb     8f6b69 <printchr(int)+0xe9d>
;        break;
  8f6c37:	e9 52 01 00 00       	jmp    8f6d8e <printchr(int)+0x10c2>
;        for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  8f6c3c:	c7 05 22 84 7e 00 00 	mov    DWORD PTR [rip+0x7e8422],0x0        # 10df068 <printchr(int)::y2>
  8f6c43:	00 00 00 
  8f6c46:	e9 82 00 00 00       	jmp    8f6ccd <printchr(int)+0x1001>
  8f6c4b:	c7 05 0b 84 7e 00 00 	mov    DWORD PTR [rip+0x7e840b],0x0        # 10df060 <printchr(int)::x2>
  8f6c52:	00 00 00 
  8f6c55:	eb 5c                	jmp    8f6cb3 <printchr(int)+0xfe7>
;            if (*cp++) pset(x+x2,y+y2,color);
  8f6c57:	48 8b 05 42 84 7e 00 	mov    rax,QWORD PTR [rip+0x7e8442]        # 10df0a0 <printchr(int)::cp>
  8f6c5e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f6c62:	48 89 15 37 84 7e 00 	mov    QWORD PTR [rip+0x7e8437],rdx        # 10df0a0 <printchr(int)::cp>
  8f6c69:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f6c6c:	84 c0                	test   al,al
  8f6c6e:	0f 95 c0             	setne  al
  8f6c71:	84 c0                	test   al,al
  8f6c73:	74 2f                	je     8f6ca4 <printchr(int)+0xfd8>
  8f6c75:	8b 05 11 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e8411]        # 10df08c <printchr(int)::color>
  8f6c7b:	8b 0d e3 83 7e 00    	mov    ecx,DWORD PTR [rip+0x7e83e3]        # 10df064 <printchr(int)::y>
  8f6c81:	8b 15 e1 83 7e 00    	mov    edx,DWORD PTR [rip+0x7e83e1]        # 10df068 <printchr(int)::y2>
  8f6c87:	01 ca                	add    edx,ecx
  8f6c89:	89 d6                	mov    esi,edx
  8f6c8b:	8b 0d cb 83 7e 00    	mov    ecx,DWORD PTR [rip+0x7e83cb]        # 10df05c <printchr(int)::x>
  8f6c91:	8b 15 c9 83 7e 00    	mov    edx,DWORD PTR [rip+0x7e83c9]        # 10df060 <printchr(int)::x2>
  8f6c97:	01 ca                	add    edx,ecx
  8f6c99:	89 d1                	mov    ecx,edx
  8f6c9b:	89 c2                	mov    edx,eax
  8f6c9d:	89 cf                	mov    edi,ecx
  8f6c9f:	e8 41 17 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;        for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  8f6ca4:	8b 05 b6 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e83b6]        # 10df060 <printchr(int)::x2>
  8f6caa:	83 c0 01             	add    eax,0x1
  8f6cad:	89 05 ad 83 7e 00    	mov    DWORD PTR [rip+0x7e83ad],eax        # 10df060 <printchr(int)::x2>
  8f6cb3:	8b 05 a7 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e83a7]        # 10df060 <printchr(int)::x2>
  8f6cb9:	83 f8 07             	cmp    eax,0x7
  8f6cbc:	76 99                	jbe    8f6c57 <printchr(int)+0xf8b>
  8f6cbe:	8b 05 a4 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e83a4]        # 10df068 <printchr(int)::y2>
  8f6cc4:	83 c0 01             	add    eax,0x1
  8f6cc7:	89 05 9b 83 7e 00    	mov    DWORD PTR [rip+0x7e839b],eax        # 10df068 <printchr(int)::y2>
  8f6ccd:	8b 15 95 83 7e 00    	mov    edx,DWORD PTR [rip+0x7e8395]        # 10df068 <printchr(int)::y2>
  8f6cd3:	8b 05 97 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e8397]        # 10df070 <printchr(int)::h>
  8f6cd9:	39 c2                	cmp    edx,eax
  8f6cdb:	0f 82 6a ff ff ff    	jb     8f6c4b <printchr(int)+0xf7f>
;        break;
  8f6ce1:	e9 a8 00 00 00       	jmp    8f6d8e <printchr(int)+0x10c2>
;        for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  8f6ce6:	c7 05 78 83 7e 00 00 	mov    DWORD PTR [rip+0x7e8378],0x0        # 10df068 <printchr(int)::y2>
  8f6ced:	00 00 00 
  8f6cf0:	e9 82 00 00 00       	jmp    8f6d77 <printchr(int)+0x10ab>
  8f6cf5:	c7 05 61 83 7e 00 00 	mov    DWORD PTR [rip+0x7e8361],0x0        # 10df060 <printchr(int)::x2>
  8f6cfc:	00 00 00 
  8f6cff:	eb 5c                	jmp    8f6d5d <printchr(int)+0x1091>
;            if (!(*cp++)) pset(x+x2,y+y2,background_color);
  8f6d01:	48 8b 05 98 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e8398]        # 10df0a0 <printchr(int)::cp>
  8f6d08:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8f6d0c:	48 89 15 8d 83 7e 00 	mov    QWORD PTR [rip+0x7e838d],rdx        # 10df0a0 <printchr(int)::cp>
  8f6d13:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f6d16:	84 c0                	test   al,al
  8f6d18:	0f 94 c0             	sete   al
  8f6d1b:	84 c0                	test   al,al
  8f6d1d:	74 2f                	je     8f6d4e <printchr(int)+0x1082>
  8f6d1f:	8b 05 6b 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e836b]        # 10df090 <printchr(int)::background_color>
  8f6d25:	8b 0d 39 83 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8339]        # 10df064 <printchr(int)::y>
  8f6d2b:	8b 15 37 83 7e 00    	mov    edx,DWORD PTR [rip+0x7e8337]        # 10df068 <printchr(int)::y2>
  8f6d31:	01 ca                	add    edx,ecx
  8f6d33:	89 d6                	mov    esi,edx
  8f6d35:	8b 0d 21 83 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8321]        # 10df05c <printchr(int)::x>
  8f6d3b:	8b 15 1f 83 7e 00    	mov    edx,DWORD PTR [rip+0x7e831f]        # 10df060 <printchr(int)::x2>
  8f6d41:	01 ca                	add    edx,ecx
  8f6d43:	89 d1                	mov    ecx,edx
  8f6d45:	89 c2                	mov    edx,eax
  8f6d47:	89 cf                	mov    edi,ecx
  8f6d49:	e8 97 16 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;        for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  8f6d4e:	8b 05 0c 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e830c]        # 10df060 <printchr(int)::x2>
  8f6d54:	83 c0 01             	add    eax,0x1
  8f6d57:	89 05 03 83 7e 00    	mov    DWORD PTR [rip+0x7e8303],eax        # 10df060 <printchr(int)::x2>
  8f6d5d:	8b 05 fd 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82fd]        # 10df060 <printchr(int)::x2>
  8f6d63:	83 f8 07             	cmp    eax,0x7
  8f6d66:	76 99                	jbe    8f6d01 <printchr(int)+0x1035>
  8f6d68:	8b 05 fa 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82fa]        # 10df068 <printchr(int)::y2>
  8f6d6e:	83 c0 01             	add    eax,0x1
  8f6d71:	89 05 f1 82 7e 00    	mov    DWORD PTR [rip+0x7e82f1],eax        # 10df068 <printchr(int)::y2>
  8f6d77:	8b 15 eb 82 7e 00    	mov    edx,DWORD PTR [rip+0x7e82eb]        # 10df068 <printchr(int)::y2>
  8f6d7d:	8b 05 ed 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82ed]        # 10df070 <printchr(int)::h>
  8f6d83:	39 c2                	cmp    edx,eax
  8f6d85:	0f 82 6a ff ff ff    	jb     8f6cf5 <printchr(int)+0x1029>
;        break;
  8f6d8b:	eb 01                	jmp    8f6d8e <printchr(int)+0x10c2>
;        break;
  8f6d8d:	90                   	nop
;    }//z
;    return;
  8f6d8e:	eb 04                	jmp    8f6d94 <printchr(int)+0x10c8>
;            if (!ok) return;
  8f6d90:	90                   	nop
  8f6d91:	eb 01                	jmp    8f6d94 <printchr(int)+0x10c8>
;        if (!ok) return;
  8f6d93:	90                   	nop
;    
;}//printchr
  8f6d94:	c9                   	leave  
  8f6d95:	c3                   	ret    

00000000008f6d96 <chrwidth(unsigned int)>:
;
;
;
;
;
;int32 chrwidth(uint32 character){
  8f6d96:	55                   	push   rbp
  8f6d97:	48 89 e5             	mov    rbp,rsp
  8f6d9a:	48 83 ec 10          	sub    rsp,0x10
  8f6d9e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    //Note: Only called by qbs_print()
;    //      Supports "UNICODE" _LOADFONT option
;    static int32 w;
;    static img_struct *im;
;    im=write_page;
  8f6da1:	48 8b 05 c8 1b 2b 00 	mov    rax,QWORD PTR [rip+0x2b1bc8]        # ba8970 <write_page>
  8f6da8:	48 89 05 a1 83 7e 00 	mov    QWORD PTR [rip+0x7e83a1],rax        # 10df150 <chrwidth(unsigned int)::im>
;    if (w=fontwidth[im->font]) return w;
  8f6daf:	48 8b 15 82 11 2a 00 	mov    rdx,QWORD PTR [rip+0x2a1182]        # b97f38 <fontwidth>
  8f6db6:	48 8b 05 93 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e8393]        # 10df150 <chrwidth(unsigned int)::im>
  8f6dbd:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f6dc0:	89 c0                	mov    eax,eax
  8f6dc2:	48 c1 e0 02          	shl    rax,0x2
  8f6dc6:	48 01 d0             	add    rax,rdx
  8f6dc9:	8b 00                	mov    eax,DWORD PTR [rax]
  8f6dcb:	89 05 77 83 7e 00    	mov    DWORD PTR [rip+0x7e8377],eax        # 10df148 <chrwidth(unsigned int)::w>
  8f6dd1:	8b 05 71 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e8371]        # 10df148 <chrwidth(unsigned int)::w>
  8f6dd7:	85 c0                	test   eax,eax
  8f6dd9:	0f 95 c0             	setne  al
  8f6ddc:	84 c0                	test   al,al
  8f6dde:	74 0b                	je     8f6deb <chrwidth(unsigned int)+0x55>
  8f6de0:	8b 05 62 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e8362]        # 10df148 <chrwidth(unsigned int)::w>
  8f6de6:	e9 88 01 00 00       	jmp    8f6f73 <chrwidth(unsigned int)+0x1dd>
;    static int32 render_option,f;
;    static int32 ok;
;    static uint8 *rt_data;
;    static int32 rt_w,rt_h,rt_pre_x,rt_post_x;
;    
;    f=im->font;
  8f6deb:	48 8b 05 5e 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e835e]        # 10df150 <chrwidth(unsigned int)::im>
  8f6df2:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f6df5:	89 05 61 83 7e 00    	mov    DWORD PTR [rip+0x7e8361],eax        # 10df15c <chrwidth(unsigned int)::f>
;    
;    render_option=0;
  8f6dfb:	c7 05 53 83 7e 00 00 	mov    DWORD PTR [rip+0x7e8353],0x0        # 10df158 <chrwidth(unsigned int)::render_option>
  8f6e02:	00 00 00 
;    //8-bit / alpha-disabled 32-bit / dont-blend(alpha may still be applied)
;    if ((im->bytes_per_pixel==1)||((im->bytes_per_pixel==4)&&(im->alpha_disabled))||(fontflags[f]&8)){
  8f6e05:	48 8b 05 44 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e8344]        # 10df150 <chrwidth(unsigned int)::im>
  8f6e0c:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f6e10:	3c 01                	cmp    al,0x1
  8f6e12:	74 3d                	je     8f6e51 <chrwidth(unsigned int)+0xbb>
  8f6e14:	48 8b 05 35 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e8335]        # 10df150 <chrwidth(unsigned int)::im>
  8f6e1b:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f6e1f:	3c 04                	cmp    al,0x4
  8f6e21:	75 0f                	jne    8f6e32 <chrwidth(unsigned int)+0x9c>
  8f6e23:	48 8b 05 26 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e8326]        # 10df150 <chrwidth(unsigned int)::im>
  8f6e2a:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8f6e2e:	84 c0                	test   al,al
  8f6e30:	75 1f                	jne    8f6e51 <chrwidth(unsigned int)+0xbb>
  8f6e32:	48 8b 15 07 11 2a 00 	mov    rdx,QWORD PTR [rip+0x2a1107]        # b97f40 <fontflags>
  8f6e39:	8b 05 1d 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e831d]        # 10df15c <chrwidth(unsigned int)::f>
  8f6e3f:	48 98                	cdqe   
  8f6e41:	48 c1 e0 02          	shl    rax,0x2
  8f6e45:	48 01 d0             	add    rax,rdx
  8f6e48:	8b 00                	mov    eax,DWORD PTR [rax]
  8f6e4a:	83 e0 08             	and    eax,0x8
  8f6e4d:	85 c0                	test   eax,eax
  8f6e4f:	74 0a                	je     8f6e5b <chrwidth(unsigned int)+0xc5>
;        render_option=1;
  8f6e51:	c7 05 fd 82 7e 00 01 	mov    DWORD PTR [rip+0x7e82fd],0x1        # 10df158 <chrwidth(unsigned int)::render_option>
  8f6e58:	00 00 00 
;    }
;    
;    if ((fontflags[f]&32)){//UNICODE character
  8f6e5b:	48 8b 15 de 10 2a 00 	mov    rdx,QWORD PTR [rip+0x2a10de]        # b97f40 <fontflags>
  8f6e62:	8b 05 f4 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82f4]        # 10df15c <chrwidth(unsigned int)::f>
  8f6e68:	48 98                	cdqe   
  8f6e6a:	48 c1 e0 02          	shl    rax,0x2
  8f6e6e:	48 01 d0             	add    rax,rdx
  8f6e71:	8b 00                	mov    eax,DWORD PTR [rax]
  8f6e73:	83 e0 20             	and    eax,0x20
  8f6e76:	85 c0                	test   eax,eax
  8f6e78:	74 66                	je     8f6ee0 <chrwidth(unsigned int)+0x14a>
;        ok=FontRenderTextUTF32(font[f],(uint32*)&character,1,render_option,
  8f6e7a:	8b 15 d8 82 7e 00    	mov    edx,DWORD PTR [rip+0x7e82d8]        # 10df158 <chrwidth(unsigned int)::render_option>
  8f6e80:	48 8b 0d a1 10 2a 00 	mov    rcx,QWORD PTR [rip+0x2a10a1]        # b97f28 <font>
  8f6e87:	8b 05 cf 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82cf]        # 10df15c <chrwidth(unsigned int)::f>
  8f6e8d:	48 98                	cdqe   
  8f6e8f:	48 c1 e0 02          	shl    rax,0x2
  8f6e93:	48 01 c8             	add    rax,rcx
  8f6e96:	8b 00                	mov    eax,DWORD PTR [rax]
  8f6e98:	48 8d 75 fc          	lea    rsi,[rbp-0x4]
  8f6e9c:	48 83 ec 08          	sub    rsp,0x8
  8f6ea0:	48 8d 0d d5 82 7e 00 	lea    rcx,[rip+0x7e82d5]        # 10df17c <chrwidth(unsigned int)::rt_post_x>
  8f6ea7:	51                   	push   rcx
  8f6ea8:	48 8d 0d c9 82 7e 00 	lea    rcx,[rip+0x7e82c9]        # 10df178 <chrwidth(unsigned int)::rt_pre_x>
  8f6eaf:	51                   	push   rcx
  8f6eb0:	48 8d 0d bd 82 7e 00 	lea    rcx,[rip+0x7e82bd]        # 10df174 <chrwidth(unsigned int)::rt_h>
  8f6eb7:	51                   	push   rcx
  8f6eb8:	4c 8d 0d b1 82 7e 00 	lea    r9,[rip+0x7e82b1]        # 10df170 <chrwidth(unsigned int)::rt_w>
  8f6ebf:	4c 8d 05 a2 82 7e 00 	lea    r8,[rip+0x7e82a2]        # 10df168 <chrwidth(unsigned int)::rt_data>
  8f6ec6:	89 d1                	mov    ecx,edx
  8f6ec8:	ba 01 00 00 00       	mov    edx,0x1
  8f6ecd:	89 c7                	mov    edi,eax
  8f6ecf:	e8 ba eb fd ff       	call   8d5a8e <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)>
  8f6ed4:	48 83 c4 20          	add    rsp,0x20
  8f6ed8:	89 05 82 82 7e 00    	mov    DWORD PTR [rip+0x7e8282],eax        # 10df160 <chrwidth(unsigned int)::ok>
  8f6ede:	eb 6d                	jmp    8f6f4d <chrwidth(unsigned int)+0x1b7>
;        &rt_data,&rt_w,&rt_h,&rt_pre_x,&rt_post_x);
;        }else{//ASCII character
;        character&=255;
  8f6ee0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f6ee3:	0f b6 c0             	movzx  eax,al
  8f6ee6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        ok=FontRenderTextASCII(font[f],(uint8*)&character,1,render_option,
  8f6ee9:	8b 15 69 82 7e 00    	mov    edx,DWORD PTR [rip+0x7e8269]        # 10df158 <chrwidth(unsigned int)::render_option>
  8f6eef:	48 8b 0d 32 10 2a 00 	mov    rcx,QWORD PTR [rip+0x2a1032]        # b97f28 <font>
  8f6ef6:	8b 05 60 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e8260]        # 10df15c <chrwidth(unsigned int)::f>
  8f6efc:	48 98                	cdqe   
  8f6efe:	48 c1 e0 02          	shl    rax,0x2
  8f6f02:	48 01 c8             	add    rax,rcx
  8f6f05:	8b 00                	mov    eax,DWORD PTR [rax]
  8f6f07:	48 8d 75 fc          	lea    rsi,[rbp-0x4]
  8f6f0b:	48 83 ec 08          	sub    rsp,0x8
  8f6f0f:	48 8d 0d 66 82 7e 00 	lea    rcx,[rip+0x7e8266]        # 10df17c <chrwidth(unsigned int)::rt_post_x>
  8f6f16:	51                   	push   rcx
  8f6f17:	48 8d 0d 5a 82 7e 00 	lea    rcx,[rip+0x7e825a]        # 10df178 <chrwidth(unsigned int)::rt_pre_x>
  8f6f1e:	51                   	push   rcx
  8f6f1f:	48 8d 0d 4e 82 7e 00 	lea    rcx,[rip+0x7e824e]        # 10df174 <chrwidth(unsigned int)::rt_h>
  8f6f26:	51                   	push   rcx
  8f6f27:	4c 8d 0d 42 82 7e 00 	lea    r9,[rip+0x7e8242]        # 10df170 <chrwidth(unsigned int)::rt_w>
  8f6f2e:	4c 8d 05 33 82 7e 00 	lea    r8,[rip+0x7e8233]        # 10df168 <chrwidth(unsigned int)::rt_data>
  8f6f35:	89 d1                	mov    ecx,edx
  8f6f37:	ba 01 00 00 00       	mov    edx,0x1
  8f6f3c:	89 c7                	mov    edi,eax
  8f6f3e:	e8 06 fb fd ff       	call   8d6a49 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)>
  8f6f43:	48 83 c4 20          	add    rsp,0x20
  8f6f47:	89 05 13 82 7e 00    	mov    DWORD PTR [rip+0x7e8213],eax        # 10df160 <chrwidth(unsigned int)::ok>
;        &rt_data,&rt_w,&rt_h,&rt_pre_x,&rt_post_x);
;    }
;    if (!ok) return 0;
  8f6f4d:	8b 05 0d 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e820d]        # 10df160 <chrwidth(unsigned int)::ok>
  8f6f53:	85 c0                	test   eax,eax
  8f6f55:	75 07                	jne    8f6f5e <chrwidth(unsigned int)+0x1c8>
  8f6f57:	b8 00 00 00 00       	mov    eax,0x0
  8f6f5c:	eb 15                	jmp    8f6f73 <chrwidth(unsigned int)+0x1dd>
;    free(rt_data);
  8f6f5e:	48 8b 05 03 82 7e 00 	mov    rax,QWORD PTR [rip+0x7e8203]        # 10df168 <chrwidth(unsigned int)::rt_data>
  8f6f65:	48 89 c7             	mov    rdi,rax
  8f6f68:	e8 f3 e9 b0 ff       	call   405960 <free@plt>
;    return rt_w;
  8f6f6d:	8b 05 fd 81 7e 00    	mov    eax,DWORD PTR [rip+0x7e81fd]        # 10df170 <chrwidth(unsigned int)::rt_w>
;    
;}//chrwidth
  8f6f73:	c9                   	leave  
  8f6f74:	c3                   	ret    

00000000008f6f75 <newline()>:
;
;
;void newline(){
  8f6f75:	55                   	push   rbp
  8f6f76:	48 89 e5             	mov    rbp,rsp
;    static uint32 *lp;
;    static uint16 *sp;
;    static int32 z,z2;
;    
;    //move cursor to new line
;    write_page->cursor_y++; write_page->cursor_x=1;
  8f6f79:	48 8b 05 f0 19 2b 00 	mov    rax,QWORD PTR [rip+0x2b19f0]        # ba8970 <write_page>
  8f6f80:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f6f84:	83 c2 01             	add    edx,0x1
  8f6f87:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  8f6f8b:	48 8b 05 de 19 2b 00 	mov    rax,QWORD PTR [rip+0x2b19de]        # ba8970 <write_page>
  8f6f92:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
;    
;    //scroll up screen if necessary
;    if (write_page->cursor_y>write_page->bottom_row){
  8f6f98:	48 8b 05 d1 19 2b 00 	mov    rax,QWORD PTR [rip+0x2b19d1]        # ba8970 <write_page>
  8f6f9f:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f6fa3:	48 8b 05 c6 19 2b 00 	mov    rax,QWORD PTR [rip+0x2b19c6]        # ba8970 <write_page>
  8f6faa:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f6fae:	66 39 c2             	cmp    dx,ax
  8f6fb1:	0f 8e 9a 04 00 00    	jle    8f7451 <newline()+0x4dc>
;        
;        if (lprint){
  8f6fb7:	8b 05 cf 0f 2b 00    	mov    eax,DWORD PTR [rip+0x2b0fcf]        # ba7f8c <lprint>
  8f6fbd:	85 c0                	test   eax,eax
  8f6fbf:	74 30                	je     8f6ff1 <newline()+0x7c>
;            sub__printimage(lprint_image);
  8f6fc1:	8b 05 c9 0f 2b 00    	mov    eax,DWORD PTR [rip+0x2b0fc9]        # ba7f90 <lprint_image>
  8f6fc7:	89 c7                	mov    edi,eax
  8f6fc9:	e8 ff 5f 02 00       	call   91cfcd <sub__printimage(int)>
;            sub_cls(NULL,15,2);
  8f6fce:	ba 02 00 00 00       	mov    edx,0x2
  8f6fd3:	be 0f 00 00 00       	mov    esi,0xf
  8f6fd8:	bf 00 00 00 00       	mov    edi,0x0
  8f6fdd:	e8 8c 25 00 00       	call   8f956e <sub_cls(int, unsigned int, int)>
;            lprint_buffered=0;
  8f6fe2:	c7 05 b4 0f 2b 00 00 	mov    DWORD PTR [rip+0x2b0fb4],0x0        # ba7fa0 <lprint_buffered>
  8f6fe9:	00 00 00 
;            return;
  8f6fec:	e9 60 04 00 00       	jmp    8f7451 <newline()+0x4dc>
;        }
;        
;        if (write_page->text){
  8f6ff1:	48 8b 05 78 19 2b 00 	mov    rax,QWORD PTR [rip+0x2b1978]        # ba8970 <write_page>
  8f6ff8:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f6ffc:	84 c0                	test   al,al
  8f6ffe:	0f 84 85 01 00 00    	je     8f7189 <newline()+0x214>
;            //text
;            //move lines up
;            memmove(
;            write_page->offset+(write_page->top_row-1)*2*write_page->width,
;            write_page->offset+ write_page->top_row   *2*write_page->width,
;            (write_page->bottom_row-write_page->top_row)*2*write_page->width
  8f7004:	48 8b 05 65 19 2b 00 	mov    rax,QWORD PTR [rip+0x2b1965]        # ba8970 <write_page>
  8f700b:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f700f:	0f bf d0             	movsx  edx,ax
  8f7012:	48 8b 05 57 19 2b 00 	mov    rax,QWORD PTR [rip+0x2b1957]        # ba8970 <write_page>
  8f7019:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8f701d:	98                   	cwde   
  8f701e:	29 c2                	sub    edx,eax
  8f7020:	48 8b 05 49 19 2b 00 	mov    rax,QWORD PTR [rip+0x2b1949]        # ba8970 <write_page>
  8f7027:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f702b:	0f b7 c0             	movzx  eax,ax
  8f702e:	0f af c2             	imul   eax,edx
  8f7031:	01 c0                	add    eax,eax
;            memmove(
  8f7033:	48 98                	cdqe   
;            write_page->offset+ write_page->top_row   *2*write_page->width,
  8f7035:	48 8b 15 34 19 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1934]        # ba8970 <write_page>
  8f703c:	48 8b 72 40          	mov    rsi,QWORD PTR [rdx+0x40]
  8f7040:	48 8b 15 29 19 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1929]        # ba8970 <write_page>
  8f7047:	0f b7 52 34          	movzx  edx,WORD PTR [rdx+0x34]
  8f704b:	0f bf ca             	movsx  ecx,dx
  8f704e:	48 8b 15 1b 19 2b 00 	mov    rdx,QWORD PTR [rip+0x2b191b]        # ba8970 <write_page>
  8f7055:	0f b7 52 14          	movzx  edx,WORD PTR [rdx+0x14]
  8f7059:	0f b7 d2             	movzx  edx,dx
  8f705c:	0f af d1             	imul   edx,ecx
  8f705f:	01 d2                	add    edx,edx
  8f7061:	48 63 d2             	movsxd rdx,edx
  8f7064:	48 01 d6             	add    rsi,rdx
;            write_page->offset+(write_page->top_row-1)*2*write_page->width,
  8f7067:	48 8b 15 02 19 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1902]        # ba8970 <write_page>
  8f706e:	48 8b 7a 40          	mov    rdi,QWORD PTR [rdx+0x40]
  8f7072:	48 8b 15 f7 18 2b 00 	mov    rdx,QWORD PTR [rip+0x2b18f7]        # ba8970 <write_page>
  8f7079:	0f b7 52 34          	movzx  edx,WORD PTR [rdx+0x34]
  8f707d:	0f bf d2             	movsx  edx,dx
  8f7080:	8d 4a ff             	lea    ecx,[rdx-0x1]
  8f7083:	48 8b 15 e6 18 2b 00 	mov    rdx,QWORD PTR [rip+0x2b18e6]        # ba8970 <write_page>
  8f708a:	0f b7 52 14          	movzx  edx,WORD PTR [rdx+0x14]
  8f708e:	0f b7 d2             	movzx  edx,dx
  8f7091:	0f af d1             	imul   edx,ecx
  8f7094:	01 d2                	add    edx,edx
  8f7096:	48 63 d2             	movsxd rdx,edx
  8f7099:	48 8d 0c 17          	lea    rcx,[rdi+rdx*1]
;            memmove(
  8f709d:	48 89 c2             	mov    rdx,rax
  8f70a0:	48 89 cf             	mov    rdi,rcx
  8f70a3:	e8 b8 ed b0 ff       	call   405e60 <memmove@plt>
;            );
;            //erase bottom line
;            z2=(write_page->color&0xF)+(write_page->background_color&7)*16+(write_page->color&16)*8;
  8f70a8:	48 8b 05 c1 18 2b 00 	mov    rax,QWORD PTR [rip+0x2b18c1]        # ba8970 <write_page>
  8f70af:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f70b2:	83 e0 0f             	and    eax,0xf
  8f70b5:	89 c2                	mov    edx,eax
  8f70b7:	48 8b 05 b2 18 2b 00 	mov    rax,QWORD PTR [rip+0x2b18b2]        # ba8970 <write_page>
  8f70be:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f70c1:	83 e0 10             	and    eax,0x10
  8f70c4:	89 c1                	mov    ecx,eax
  8f70c6:	48 8b 05 a3 18 2b 00 	mov    rax,QWORD PTR [rip+0x2b18a3]        # ba8970 <write_page>
  8f70cd:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8f70d0:	83 e0 07             	and    eax,0x7
  8f70d3:	01 c0                	add    eax,eax
  8f70d5:	01 c8                	add    eax,ecx
  8f70d7:	c1 e0 03             	shl    eax,0x3
  8f70da:	01 d0                	add    eax,edx
  8f70dc:	89 05 b2 80 7e 00    	mov    DWORD PTR [rip+0x7e80b2],eax        # 10df194 <newline()::z2>
;            z2<<=8;
  8f70e2:	8b 05 ac 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e80ac]        # 10df194 <newline()::z2>
  8f70e8:	c1 e0 08             	shl    eax,0x8
  8f70eb:	89 05 a3 80 7e 00    	mov    DWORD PTR [rip+0x7e80a3],eax        # 10df194 <newline()::z2>
;            z2+=32;
  8f70f1:	8b 05 9d 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e809d]        # 10df194 <newline()::z2>
  8f70f7:	83 c0 20             	add    eax,0x20
  8f70fa:	89 05 94 80 7e 00    	mov    DWORD PTR [rip+0x7e8094],eax        # 10df194 <newline()::z2>
;            sp=((uint16*)(write_page->offset+(write_page->bottom_row-1)*2*write_page->width));
  8f7100:	48 8b 05 69 18 2b 00 	mov    rax,QWORD PTR [rip+0x2b1869]        # ba8970 <write_page>
  8f7107:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8f710b:	48 8b 05 5e 18 2b 00 	mov    rax,QWORD PTR [rip+0x2b185e]        # ba8970 <write_page>
  8f7112:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f7116:	98                   	cwde   
  8f7117:	8d 50 ff             	lea    edx,[rax-0x1]
  8f711a:	48 8b 05 4f 18 2b 00 	mov    rax,QWORD PTR [rip+0x2b184f]        # ba8970 <write_page>
  8f7121:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7125:	0f b7 c0             	movzx  eax,ax
  8f7128:	0f af c2             	imul   eax,edx
  8f712b:	01 c0                	add    eax,eax
  8f712d:	48 98                	cdqe   
  8f712f:	48 01 c8             	add    rax,rcx
  8f7132:	48 89 05 4f 80 7e 00 	mov    QWORD PTR [rip+0x7e804f],rax        # 10df188 <newline()::sp>
;            z=write_page->width;
  8f7139:	48 8b 05 30 18 2b 00 	mov    rax,QWORD PTR [rip+0x2b1830]        # ba8970 <write_page>
  8f7140:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7144:	0f b7 c0             	movzx  eax,ax
  8f7147:	89 05 43 80 7e 00    	mov    DWORD PTR [rip+0x7e8043],eax        # 10df190 <newline()::z>
;            while(z--) *sp++=z2;
  8f714d:	eb 1d                	jmp    8f716c <newline()+0x1f7>
  8f714f:	8b 05 3f 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e803f]        # 10df194 <newline()::z2>
  8f7155:	89 c1                	mov    ecx,eax
  8f7157:	48 8b 05 2a 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e802a]        # 10df188 <newline()::sp>
  8f715e:	48 8d 50 02          	lea    rdx,[rax+0x2]
  8f7162:	48 89 15 1f 80 7e 00 	mov    QWORD PTR [rip+0x7e801f],rdx        # 10df188 <newline()::sp>
  8f7169:	66 89 08             	mov    WORD PTR [rax],cx
  8f716c:	8b 05 1e 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e801e]        # 10df190 <newline()::z>
  8f7172:	8d 50 ff             	lea    edx,[rax-0x1]
  8f7175:	89 15 15 80 7e 00    	mov    DWORD PTR [rip+0x7e8015],edx        # 10df190 <newline()::z>
  8f717b:	85 c0                	test   eax,eax
  8f717d:	0f 95 c0             	setne  al
  8f7180:	84 c0                	test   al,al
  8f7182:	75 cb                	jne    8f714f <newline()+0x1da>
  8f7184:	e9 b2 02 00 00       	jmp    8f743b <newline()+0x4c6>
;            //graphics
;            //move lines up
;            memmove(
;            write_page->offset+(write_page->top_row-1)*write_page->bytes_per_pixel*write_page->width*fontheight[write_page->font],
;            write_page->offset+ write_page->top_row   *write_page->bytes_per_pixel*write_page->width*fontheight[write_page->font],
;            (write_page->bottom_row-write_page->top_row)*write_page->bytes_per_pixel*write_page->width*fontheight[write_page->font]
  8f7189:	48 8b 05 e0 17 2b 00 	mov    rax,QWORD PTR [rip+0x2b17e0]        # ba8970 <write_page>
  8f7190:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f7194:	0f bf d0             	movsx  edx,ax
  8f7197:	48 8b 05 d2 17 2b 00 	mov    rax,QWORD PTR [rip+0x2b17d2]        # ba8970 <write_page>
  8f719e:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8f71a2:	98                   	cwde   
  8f71a3:	29 c2                	sub    edx,eax
  8f71a5:	48 8b 05 c4 17 2b 00 	mov    rax,QWORD PTR [rip+0x2b17c4]        # ba8970 <write_page>
  8f71ac:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f71b0:	0f b6 c0             	movzx  eax,al
  8f71b3:	0f af d0             	imul   edx,eax
  8f71b6:	48 8b 05 b3 17 2b 00 	mov    rax,QWORD PTR [rip+0x2b17b3]        # ba8970 <write_page>
  8f71bd:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f71c1:	0f b7 c0             	movzx  eax,ax
  8f71c4:	0f af d0             	imul   edx,eax
  8f71c7:	48 8b 0d 62 0d 2a 00 	mov    rcx,QWORD PTR [rip+0x2a0d62]        # b97f30 <fontheight>
  8f71ce:	48 8b 05 9b 17 2b 00 	mov    rax,QWORD PTR [rip+0x2b179b]        # ba8970 <write_page>
  8f71d5:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f71d8:	89 c0                	mov    eax,eax
  8f71da:	48 c1 e0 02          	shl    rax,0x2
  8f71de:	48 01 c8             	add    rax,rcx
  8f71e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8f71e3:	0f af c2             	imul   eax,edx
;            memmove(
  8f71e6:	48 98                	cdqe   
;            write_page->offset+ write_page->top_row   *write_page->bytes_per_pixel*write_page->width*fontheight[write_page->font],
  8f71e8:	48 8b 15 81 17 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1781]        # ba8970 <write_page>
  8f71ef:	48 8b 72 40          	mov    rsi,QWORD PTR [rdx+0x40]
  8f71f3:	48 8b 15 76 17 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1776]        # ba8970 <write_page>
  8f71fa:	0f b7 52 34          	movzx  edx,WORD PTR [rdx+0x34]
  8f71fe:	0f bf ca             	movsx  ecx,dx
  8f7201:	48 8b 15 68 17 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1768]        # ba8970 <write_page>
  8f7208:	0f b6 52 18          	movzx  edx,BYTE PTR [rdx+0x18]
  8f720c:	0f b6 d2             	movzx  edx,dl
  8f720f:	0f af ca             	imul   ecx,edx
  8f7212:	48 8b 15 57 17 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1757]        # ba8970 <write_page>
  8f7219:	0f b7 52 14          	movzx  edx,WORD PTR [rdx+0x14]
  8f721d:	0f b7 d2             	movzx  edx,dx
  8f7220:	0f af ca             	imul   ecx,edx
  8f7223:	48 8b 3d 06 0d 2a 00 	mov    rdi,QWORD PTR [rip+0x2a0d06]        # b97f30 <fontheight>
  8f722a:	48 8b 15 3f 17 2b 00 	mov    rdx,QWORD PTR [rip+0x2b173f]        # ba8970 <write_page>
  8f7231:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8f7234:	89 d2                	mov    edx,edx
  8f7236:	48 c1 e2 02          	shl    rdx,0x2
  8f723a:	48 01 fa             	add    rdx,rdi
  8f723d:	8b 12                	mov    edx,DWORD PTR [rdx]
  8f723f:	0f af d1             	imul   edx,ecx
  8f7242:	48 63 d2             	movsxd rdx,edx
  8f7245:	48 01 d6             	add    rsi,rdx
;            write_page->offset+(write_page->top_row-1)*write_page->bytes_per_pixel*write_page->width*fontheight[write_page->font],
  8f7248:	48 8b 15 21 17 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1721]        # ba8970 <write_page>
  8f724f:	48 8b 7a 40          	mov    rdi,QWORD PTR [rdx+0x40]
  8f7253:	48 8b 15 16 17 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1716]        # ba8970 <write_page>
  8f725a:	0f b7 52 34          	movzx  edx,WORD PTR [rdx+0x34]
  8f725e:	0f bf d2             	movsx  edx,dx
  8f7261:	8d 4a ff             	lea    ecx,[rdx-0x1]
  8f7264:	48 8b 15 05 17 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1705]        # ba8970 <write_page>
  8f726b:	0f b6 52 18          	movzx  edx,BYTE PTR [rdx+0x18]
  8f726f:	0f b6 d2             	movzx  edx,dl
  8f7272:	0f af ca             	imul   ecx,edx
  8f7275:	48 8b 15 f4 16 2b 00 	mov    rdx,QWORD PTR [rip+0x2b16f4]        # ba8970 <write_page>
  8f727c:	0f b7 52 14          	movzx  edx,WORD PTR [rdx+0x14]
  8f7280:	0f b7 d2             	movzx  edx,dx
  8f7283:	0f af ca             	imul   ecx,edx
  8f7286:	4c 8b 05 a3 0c 2a 00 	mov    r8,QWORD PTR [rip+0x2a0ca3]        # b97f30 <fontheight>
  8f728d:	48 8b 15 dc 16 2b 00 	mov    rdx,QWORD PTR [rip+0x2b16dc]        # ba8970 <write_page>
  8f7294:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8f7297:	89 d2                	mov    edx,edx
  8f7299:	48 c1 e2 02          	shl    rdx,0x2
  8f729d:	4c 01 c2             	add    rdx,r8
  8f72a0:	8b 12                	mov    edx,DWORD PTR [rdx]
  8f72a2:	0f af d1             	imul   edx,ecx
  8f72a5:	48 63 d2             	movsxd rdx,edx
  8f72a8:	48 8d 0c 17          	lea    rcx,[rdi+rdx*1]
;            memmove(
  8f72ac:	48 89 c2             	mov    rdx,rax
  8f72af:	48 89 cf             	mov    rdi,rcx
  8f72b2:	e8 a9 eb b0 ff       	call   405e60 <memmove@plt>
;            );
;            //erase bottom line
;            if (write_page->bytes_per_pixel==1){
  8f72b7:	48 8b 05 b2 16 2b 00 	mov    rax,QWORD PTR [rip+0x2b16b2]        # ba8970 <write_page>
  8f72be:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f72c2:	3c 01                	cmp    al,0x1
  8f72c4:	0f 85 9e 00 00 00    	jne    8f7368 <newline()+0x3f3>
;                memset(write_page->offset+(write_page->bottom_row-1)*write_page->width*fontheight[write_page->font],write_page->background_color,write_page->width*fontheight[write_page->font]);
  8f72ca:	48 8b 05 9f 16 2b 00 	mov    rax,QWORD PTR [rip+0x2b169f]        # ba8970 <write_page>
  8f72d1:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f72d5:	0f b7 d0             	movzx  edx,ax
  8f72d8:	48 8b 0d 51 0c 2a 00 	mov    rcx,QWORD PTR [rip+0x2a0c51]        # b97f30 <fontheight>
  8f72df:	48 8b 05 8a 16 2b 00 	mov    rax,QWORD PTR [rip+0x2b168a]        # ba8970 <write_page>
  8f72e6:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f72e9:	89 c0                	mov    eax,eax
  8f72eb:	48 c1 e0 02          	shl    rax,0x2
  8f72ef:	48 01 c8             	add    rax,rcx
  8f72f2:	8b 00                	mov    eax,DWORD PTR [rax]
  8f72f4:	0f af c2             	imul   eax,edx
  8f72f7:	48 98                	cdqe   
  8f72f9:	48 8b 15 70 16 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1670]        # ba8970 <write_page>
  8f7300:	8b 52 28             	mov    edx,DWORD PTR [rdx+0x28]
  8f7303:	89 d6                	mov    esi,edx
  8f7305:	48 8b 15 64 16 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1664]        # ba8970 <write_page>
  8f730c:	48 8b 7a 40          	mov    rdi,QWORD PTR [rdx+0x40]
  8f7310:	48 8b 15 59 16 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1659]        # ba8970 <write_page>
  8f7317:	0f b7 52 36          	movzx  edx,WORD PTR [rdx+0x36]
  8f731b:	0f bf d2             	movsx  edx,dx
  8f731e:	8d 4a ff             	lea    ecx,[rdx-0x1]
  8f7321:	48 8b 15 48 16 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1648]        # ba8970 <write_page>
  8f7328:	0f b7 52 14          	movzx  edx,WORD PTR [rdx+0x14]
  8f732c:	0f b7 d2             	movzx  edx,dx
  8f732f:	0f af ca             	imul   ecx,edx
  8f7332:	4c 8b 05 f7 0b 2a 00 	mov    r8,QWORD PTR [rip+0x2a0bf7]        # b97f30 <fontheight>
  8f7339:	48 8b 15 30 16 2b 00 	mov    rdx,QWORD PTR [rip+0x2b1630]        # ba8970 <write_page>
  8f7340:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8f7343:	89 d2                	mov    edx,edx
  8f7345:	48 c1 e2 02          	shl    rdx,0x2
  8f7349:	4c 01 c2             	add    rdx,r8
  8f734c:	8b 12                	mov    edx,DWORD PTR [rdx]
  8f734e:	0f af d1             	imul   edx,ecx
  8f7351:	48 63 d2             	movsxd rdx,edx
  8f7354:	48 8d 0c 17          	lea    rcx,[rdi+rdx*1]
  8f7358:	48 89 c2             	mov    rdx,rax
  8f735b:	48 89 cf             	mov    rdi,rcx
  8f735e:	e8 4d e0 b0 ff       	call   4053b0 <memset@plt>
  8f7363:	e9 d3 00 00 00       	jmp    8f743b <newline()+0x4c6>
;                }else{
;                //assume 32-bit
;                z2=write_page->background_color;
  8f7368:	48 8b 05 01 16 2b 00 	mov    rax,QWORD PTR [rip+0x2b1601]        # ba8970 <write_page>
  8f736f:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8f7372:	89 05 1c 7e 7e 00    	mov    DWORD PTR [rip+0x7e7e1c],eax        # 10df194 <newline()::z2>
;                lp=write_page->offset32+(write_page->bottom_row-1)*write_page->width*fontheight[write_page->font];
  8f7378:	48 8b 05 f1 15 2b 00 	mov    rax,QWORD PTR [rip+0x2b15f1]        # ba8970 <write_page>
  8f737f:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8f7383:	48 8b 05 e6 15 2b 00 	mov    rax,QWORD PTR [rip+0x2b15e6]        # ba8970 <write_page>
  8f738a:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f738e:	98                   	cwde   
  8f738f:	8d 50 ff             	lea    edx,[rax-0x1]
  8f7392:	48 8b 05 d7 15 2b 00 	mov    rax,QWORD PTR [rip+0x2b15d7]        # ba8970 <write_page>
  8f7399:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f739d:	0f b7 c0             	movzx  eax,ax
  8f73a0:	0f af d0             	imul   edx,eax
  8f73a3:	48 8b 35 86 0b 2a 00 	mov    rsi,QWORD PTR [rip+0x2a0b86]        # b97f30 <fontheight>
  8f73aa:	48 8b 05 bf 15 2b 00 	mov    rax,QWORD PTR [rip+0x2b15bf]        # ba8970 <write_page>
  8f73b1:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f73b4:	89 c0                	mov    eax,eax
  8f73b6:	48 c1 e0 02          	shl    rax,0x2
  8f73ba:	48 01 f0             	add    rax,rsi
  8f73bd:	8b 00                	mov    eax,DWORD PTR [rax]
  8f73bf:	0f af c2             	imul   eax,edx
  8f73c2:	48 98                	cdqe   
  8f73c4:	48 c1 e0 02          	shl    rax,0x2
  8f73c8:	48 01 c8             	add    rax,rcx
  8f73cb:	48 89 05 ae 7d 7e 00 	mov    QWORD PTR [rip+0x7e7dae],rax        # 10df180 <newline()::lp>
;                z=write_page->width*fontheight[write_page->font];
  8f73d2:	48 8b 05 97 15 2b 00 	mov    rax,QWORD PTR [rip+0x2b1597]        # ba8970 <write_page>
  8f73d9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f73dd:	0f b7 d0             	movzx  edx,ax
  8f73e0:	48 8b 0d 49 0b 2a 00 	mov    rcx,QWORD PTR [rip+0x2a0b49]        # b97f30 <fontheight>
  8f73e7:	48 8b 05 82 15 2b 00 	mov    rax,QWORD PTR [rip+0x2b1582]        # ba8970 <write_page>
  8f73ee:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f73f1:	89 c0                	mov    eax,eax
  8f73f3:	48 c1 e0 02          	shl    rax,0x2
  8f73f7:	48 01 c8             	add    rax,rcx
  8f73fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8f73fc:	0f af c2             	imul   eax,edx
  8f73ff:	89 05 8b 7d 7e 00    	mov    DWORD PTR [rip+0x7e7d8b],eax        # 10df190 <newline()::z>
;                while(z--) *lp++=z2;
  8f7405:	eb 1c                	jmp    8f7423 <newline()+0x4ae>
  8f7407:	8b 05 87 7d 7e 00    	mov    eax,DWORD PTR [rip+0x7e7d87]        # 10df194 <newline()::z2>
  8f740d:	89 c1                	mov    ecx,eax
  8f740f:	48 8b 05 6a 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d6a]        # 10df180 <newline()::lp>
  8f7416:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8f741a:	48 89 15 5f 7d 7e 00 	mov    QWORD PTR [rip+0x7e7d5f],rdx        # 10df180 <newline()::lp>
  8f7421:	89 08                	mov    DWORD PTR [rax],ecx
  8f7423:	8b 05 67 7d 7e 00    	mov    eax,DWORD PTR [rip+0x7e7d67]        # 10df190 <newline()::z>
  8f7429:	8d 50 ff             	lea    edx,[rax-0x1]
  8f742c:	89 15 5e 7d 7e 00    	mov    DWORD PTR [rip+0x7e7d5e],edx        # 10df190 <newline()::z>
  8f7432:	85 c0                	test   eax,eax
  8f7434:	0f 95 c0             	setne  al
  8f7437:	84 c0                	test   al,al
  8f7439:	75 cc                	jne    8f7407 <newline()+0x492>
;            }
;        }//graphics
;        write_page->cursor_y=write_page->bottom_row;
  8f743b:	48 8b 15 2e 15 2b 00 	mov    rdx,QWORD PTR [rip+0x2b152e]        # ba8970 <write_page>
  8f7442:	48 8b 05 27 15 2b 00 	mov    rax,QWORD PTR [rip+0x2b1527]        # ba8970 <write_page>
  8f7449:	0f b7 52 36          	movzx  edx,WORD PTR [rdx+0x36]
  8f744d:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
;    }//scroll up
;    
;}//newline
  8f7451:	5d                   	pop    rbp
  8f7452:	c3                   	ret    

00000000008f7453 <makefit(qbs*)>:
;
;void makefit(qbs *text){
  8f7453:	55                   	push   rbp
  8f7454:	48 89 e5             	mov    rbp,rsp
  8f7457:	48 83 ec 10          	sub    rsp,0x10
  8f745b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    static int32 w,x,x2,x3;
;    if (write_page->holding_cursor) return;
  8f745f:	48 8b 05 0a 15 2b 00 	mov    rax,QWORD PTR [rip+0x2b150a]        # ba8970 <write_page>
  8f7466:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  8f746a:	84 c0                	test   al,al
  8f746c:	0f 85 f5 00 00 00    	jne    8f7567 <makefit(qbs*)+0x114>
;    if (write_page->cursor_x!=1){//if already at left-most, nothing more can be done
  8f7472:	48 8b 05 f7 14 2b 00 	mov    rax,QWORD PTR [rip+0x2b14f7]        # ba8970 <write_page>
  8f7479:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f747d:	66 83 f8 01          	cmp    ax,0x1
  8f7481:	0f 84 e1 00 00 00    	je     8f7568 <makefit(qbs*)+0x115>
;        if (write_page->text){
  8f7487:	48 8b 05 e2 14 2b 00 	mov    rax,QWORD PTR [rip+0x2b14e2]        # ba8970 <write_page>
  8f748e:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f7492:	84 c0                	test   al,al
  8f7494:	74 3a                	je     8f74d0 <makefit(qbs*)+0x7d>
;            if ((write_page->cursor_x+text->len-1)>write_page->width) newline();
  8f7496:	48 8b 05 d3 14 2b 00 	mov    rax,QWORD PTR [rip+0x2b14d3]        # ba8970 <write_page>
  8f749d:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f74a1:	0f bf d0             	movsx  edx,ax
  8f74a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f74a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f74ab:	01 d0                	add    eax,edx
  8f74ad:	8d 50 ff             	lea    edx,[rax-0x1]
  8f74b0:	48 8b 05 b9 14 2b 00 	mov    rax,QWORD PTR [rip+0x2b14b9]        # ba8970 <write_page>
  8f74b7:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f74bb:	0f b7 c0             	movzx  eax,ax
  8f74be:	39 c2                	cmp    edx,eax
  8f74c0:	0f 8e a2 00 00 00    	jle    8f7568 <makefit(qbs*)+0x115>
  8f74c6:	e8 aa fa ff ff       	call   8f6f75 <newline()>
  8f74cb:	e9 98 00 00 00       	jmp    8f7568 <makefit(qbs*)+0x115>
;            }else{
;            w=func__printwidth(text,NULL,NULL);
  8f74d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f74d4:	ba 00 00 00 00       	mov    edx,0x0
  8f74d9:	be 00 00 00 00       	mov    esi,0x0
  8f74de:	48 89 c7             	mov    rdi,rax
  8f74e1:	e8 44 90 01 00       	call   91052a <func__printwidth(qbs*, int, int)>
  8f74e6:	89 05 ac 7c 7e 00    	mov    DWORD PTR [rip+0x7e7cac],eax        # 10df198 <makefit(qbs*)::w>
;            x=fontwidth[write_page->font]; if (!x) x=1; x=x*(write_page->cursor_x-1);
  8f74ec:	48 8b 15 45 0a 2a 00 	mov    rdx,QWORD PTR [rip+0x2a0a45]        # b97f38 <fontwidth>
  8f74f3:	48 8b 05 76 14 2b 00 	mov    rax,QWORD PTR [rip+0x2b1476]        # ba8970 <write_page>
  8f74fa:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f74fd:	89 c0                	mov    eax,eax
  8f74ff:	48 c1 e0 02          	shl    rax,0x2
  8f7503:	48 01 d0             	add    rax,rdx
  8f7506:	8b 00                	mov    eax,DWORD PTR [rax]
  8f7508:	89 05 8e 7c 7e 00    	mov    DWORD PTR [rip+0x7e7c8e],eax        # 10df19c <makefit(qbs*)::x>
  8f750e:	8b 05 88 7c 7e 00    	mov    eax,DWORD PTR [rip+0x7e7c88]        # 10df19c <makefit(qbs*)::x>
  8f7514:	85 c0                	test   eax,eax
  8f7516:	75 0a                	jne    8f7522 <makefit(qbs*)+0xcf>
  8f7518:	c7 05 7a 7c 7e 00 01 	mov    DWORD PTR [rip+0x7e7c7a],0x1        # 10df19c <makefit(qbs*)::x>
  8f751f:	00 00 00 
  8f7522:	48 8b 05 47 14 2b 00 	mov    rax,QWORD PTR [rip+0x2b1447]        # ba8970 <write_page>
  8f7529:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f752d:	98                   	cwde   
  8f752e:	8d 50 ff             	lea    edx,[rax-0x1]
  8f7531:	8b 05 65 7c 7e 00    	mov    eax,DWORD PTR [rip+0x7e7c65]        # 10df19c <makefit(qbs*)::x>
  8f7537:	0f af c2             	imul   eax,edx
  8f753a:	89 05 5c 7c 7e 00    	mov    DWORD PTR [rip+0x7e7c5c],eax        # 10df19c <makefit(qbs*)::x>
;            if ((x+w)>write_page->width) newline();
  8f7540:	8b 15 56 7c 7e 00    	mov    edx,DWORD PTR [rip+0x7e7c56]        # 10df19c <makefit(qbs*)::x>
  8f7546:	8b 05 4c 7c 7e 00    	mov    eax,DWORD PTR [rip+0x7e7c4c]        # 10df198 <makefit(qbs*)::w>
  8f754c:	01 c2                	add    edx,eax
  8f754e:	48 8b 05 1b 14 2b 00 	mov    rax,QWORD PTR [rip+0x2b141b]        # ba8970 <write_page>
  8f7555:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7559:	0f b7 c0             	movzx  eax,ax
  8f755c:	39 c2                	cmp    edx,eax
  8f755e:	7e 08                	jle    8f7568 <makefit(qbs*)+0x115>
  8f7560:	e8 10 fa ff ff       	call   8f6f75 <newline()>
  8f7565:	eb 01                	jmp    8f7568 <makefit(qbs*)+0x115>
;    if (write_page->holding_cursor) return;
  8f7567:	90                   	nop
;        }
;    }
;}
  8f7568:	c9                   	leave  
  8f7569:	c3                   	ret    

00000000008f756a <lprint_makefit(qbs*)>:
;
;void lprint_makefit(qbs *text){
  8f756a:	55                   	push   rbp
  8f756b:	48 89 e5             	mov    rbp,rsp
  8f756e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    //stub
;    //makefit(text);
;}
  8f7572:	90                   	nop
  8f7573:	5d                   	pop    rbp
  8f7574:	c3                   	ret    

00000000008f7575 <tab()>:
;
;void tab(){
  8f7575:	55                   	push   rbp
  8f7576:	48 89 e5             	mov    rbp,rsp
;    static int32 x,x2,w;
;    
;    //tab() on a held-cursor only sets the cursor to the left hand position of the next line
;    if (write_page->holding_cursor){
  8f7579:	48 8b 05 f0 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b13f0]        # ba8970 <write_page>
  8f7580:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  8f7584:	84 c0                	test   al,al
  8f7586:	74 15                	je     8f759d <tab()+0x28>
;        newline(); write_page->holding_cursor=0;
  8f7588:	e8 e8 f9 ff ff       	call   8f6f75 <newline()>
  8f758d:	48 8b 05 dc 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b13dc]        # ba8970 <write_page>
  8f7594:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
;        return;
  8f7598:	e9 53 03 00 00       	jmp    8f78f0 <tab()+0x37b>
;            return;
;        }
;    #endif
;    
;    //text
;    if (write_page->text){
  8f759d:	48 8b 05 cc 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b13cc]        # ba8970 <write_page>
  8f75a4:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f75a8:	84 c0                	test   al,al
  8f75aa:	0f 84 bf 00 00 00    	je     8f766f <tab()+0xfa>
;        qbs_print(singlespace,0);
  8f75b0:	48 8b 05 a9 85 7d 00 	mov    rax,QWORD PTR [rip+0x7d85a9]        # 10cfb60 <singlespace>
  8f75b7:	be 00 00 00 00       	mov    esi,0x0
  8f75bc:	48 89 c7             	mov    rdi,rax
  8f75bf:	e8 c1 04 00 00       	call   8f7a85 <qbs_print(qbs*, int)>
;        text:
;        if (write_page->cursor_x!=1){
  8f75c4:	48 8b 05 a5 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b13a5]        # ba8970 <write_page>
  8f75cb:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f75cf:	66 83 f8 01          	cmp    ax,0x1
  8f75d3:	0f 84 13 03 00 00    	je     8f78ec <tab()+0x377>
;            if (((write_page->cursor_x-1)%14)||(write_page->cursor_x>(write_page->width-13))){
  8f75d9:	48 8b 05 90 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b1390]        # ba8970 <write_page>
  8f75e0:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f75e4:	98                   	cwde   
  8f75e5:	8d 50 ff             	lea    edx,[rax-0x1]
  8f75e8:	48 63 c2             	movsxd rax,edx
  8f75eb:	48 69 c0 93 24 49 92 	imul   rax,rax,0xffffffff92492493
  8f75f2:	48 c1 e8 20          	shr    rax,0x20
  8f75f6:	01 d0                	add    eax,edx
  8f75f8:	c1 f8 03             	sar    eax,0x3
  8f75fb:	89 d1                	mov    ecx,edx
  8f75fd:	c1 f9 1f             	sar    ecx,0x1f
  8f7600:	29 c8                	sub    eax,ecx
  8f7602:	6b c8 0e             	imul   ecx,eax,0xe
  8f7605:	89 d0                	mov    eax,edx
  8f7607:	29 c8                	sub    eax,ecx
  8f7609:	85 c0                	test   eax,eax
  8f760b:	75 25                	jne    8f7632 <tab()+0xbd>
  8f760d:	48 8b 05 5c 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b135c]        # ba8970 <write_page>
  8f7614:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7618:	0f b7 c0             	movzx  eax,ax
  8f761b:	8d 50 f4             	lea    edx,[rax-0xc]
  8f761e:	48 8b 05 4b 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b134b]        # ba8970 <write_page>
  8f7625:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7629:	98                   	cwde   
  8f762a:	39 c2                	cmp    edx,eax
  8f762c:	0f 8f ba 02 00 00    	jg     8f78ec <tab()+0x377>
;                if (write_page->cursor_x<write_page->width){qbs_print(singlespace,0); goto text;}
  8f7632:	48 8b 05 37 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b1337]        # ba8970 <write_page>
  8f7639:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f763d:	0f bf d0             	movsx  edx,ax
  8f7640:	48 8b 05 29 13 2b 00 	mov    rax,QWORD PTR [rip+0x2b1329]        # ba8970 <write_page>
  8f7647:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f764b:	0f b7 c0             	movzx  eax,ax
  8f764e:	39 c2                	cmp    edx,eax
  8f7650:	0f 8d 96 02 00 00    	jge    8f78ec <tab()+0x377>
  8f7656:	48 8b 05 03 85 7d 00 	mov    rax,QWORD PTR [rip+0x7d8503]        # 10cfb60 <singlespace>
  8f765d:	be 00 00 00 00       	mov    esi,0x0
  8f7662:	48 89 c7             	mov    rdi,rax
  8f7665:	e8 1b 04 00 00       	call   8f7a85 <qbs_print(qbs*, int)>
  8f766a:	e9 55 ff ff ff       	jmp    8f75c4 <tab()+0x4f>
;            }
;        }//!=1
;        return;
;    }
;    
;    x=fontwidth[write_page->font]; 
  8f766f:	48 8b 15 c2 08 2a 00 	mov    rdx,QWORD PTR [rip+0x2a08c2]        # b97f38 <fontwidth>
  8f7676:	48 8b 05 f3 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b12f3]        # ba8970 <write_page>
  8f767d:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f7680:	89 c0                	mov    eax,eax
  8f7682:	48 c1 e0 02          	shl    rax,0x2
  8f7686:	48 01 d0             	add    rax,rdx
  8f7689:	8b 00                	mov    eax,DWORD PTR [rax]
  8f768b:	89 05 17 7b 7e 00    	mov    DWORD PTR [rip+0x7e7b17],eax        # 10df1a8 <tab()::x>
;    if (!x){
  8f7691:	8b 05 11 7b 7e 00    	mov    eax,DWORD PTR [rip+0x7e7b11]        # 10df1a8 <tab()::x>
  8f7697:	85 c0                	test   eax,eax
  8f7699:	0f 85 89 01 00 00    	jne    8f7828 <tab()+0x2b3>
;        
;        //variable width
;        x=write_page->cursor_x-1;
  8f769f:	48 8b 05 ca 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b12ca]        # ba8970 <write_page>
  8f76a6:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f76aa:	98                   	cwde   
  8f76ab:	83 e8 01             	sub    eax,0x1
  8f76ae:	89 05 f4 7a 7e 00    	mov    DWORD PTR [rip+0x7e7af4],eax        # 10df1a8 <tab()::x>
;        x2=(x/112+1)*112;//next position
  8f76b4:	8b 05 ee 7a 7e 00    	mov    eax,DWORD PTR [rip+0x7e7aee]        # 10df1a8 <tab()::x>
  8f76ba:	48 63 d0             	movsxd rdx,eax
  8f76bd:	48 69 d2 93 24 49 92 	imul   rdx,rdx,0xffffffff92492493
  8f76c4:	48 c1 ea 20          	shr    rdx,0x20
  8f76c8:	01 c2                	add    edx,eax
  8f76ca:	c1 fa 06             	sar    edx,0x6
  8f76cd:	c1 f8 1f             	sar    eax,0x1f
  8f76d0:	89 c1                	mov    ecx,eax
  8f76d2:	89 d0                	mov    eax,edx
  8f76d4:	29 c8                	sub    eax,ecx
  8f76d6:	83 c0 01             	add    eax,0x1
  8f76d9:	6b c0 70             	imul   eax,eax,0x70
  8f76dc:	89 05 ca 7a 7e 00    	mov    DWORD PTR [rip+0x7e7aca],eax        # 10df1ac <tab()::x2>
;        if (x2>=write_page->width){//it doesn't fit on line
  8f76e2:	48 8b 05 87 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b1287]        # ba8970 <write_page>
  8f76e9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f76ed:	0f b7 d0             	movzx  edx,ax
  8f76f0:	8b 05 b6 7a 7e 00    	mov    eax,DWORD PTR [rip+0x7e7ab6]        # 10df1ac <tab()::x2>
  8f76f6:	39 c2                	cmp    edx,eax
  8f76f8:	0f 8f 93 00 00 00    	jg     8f7791 <tab()+0x21c>
;            //box fill x to end of line with background color
;            fast_boxfill(x,(write_page->cursor_y-1)*fontheight[write_page->font],write_page->width-1,write_page->cursor_y*fontheight[write_page->font]-1,write_page->background_color);
  8f76fe:	48 8b 05 6b 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b126b]        # ba8970 <write_page>
  8f7705:	8b 78 28             	mov    edi,DWORD PTR [rax+0x28]
  8f7708:	48 8b 05 61 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b1261]        # ba8970 <write_page>
  8f770f:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f7713:	0f bf d0             	movsx  edx,ax
  8f7716:	48 8b 0d 13 08 2a 00 	mov    rcx,QWORD PTR [rip+0x2a0813]        # b97f30 <fontheight>
  8f771d:	48 8b 05 4c 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b124c]        # ba8970 <write_page>
  8f7724:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f7727:	89 c0                	mov    eax,eax
  8f7729:	48 c1 e0 02          	shl    rax,0x2
  8f772d:	48 01 c8             	add    rax,rcx
  8f7730:	8b 00                	mov    eax,DWORD PTR [rax]
  8f7732:	0f af c2             	imul   eax,edx
  8f7735:	8d 48 ff             	lea    ecx,[rax-0x1]
  8f7738:	48 8b 05 31 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b1231]        # ba8970 <write_page>
  8f773f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7743:	0f b7 c0             	movzx  eax,ax
  8f7746:	8d 50 ff             	lea    edx,[rax-0x1]
  8f7749:	48 8b 05 20 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b1220]        # ba8970 <write_page>
  8f7750:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f7754:	98                   	cwde   
  8f7755:	8d 70 ff             	lea    esi,[rax-0x1]
  8f7758:	4c 8b 05 d1 07 2a 00 	mov    r8,QWORD PTR [rip+0x2a07d1]        # b97f30 <fontheight>
  8f775f:	48 8b 05 0a 12 2b 00 	mov    rax,QWORD PTR [rip+0x2b120a]        # ba8970 <write_page>
  8f7766:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f7769:	89 c0                	mov    eax,eax
  8f776b:	48 c1 e0 02          	shl    rax,0x2
  8f776f:	4c 01 c0             	add    rax,r8
  8f7772:	8b 00                	mov    eax,DWORD PTR [rax]
  8f7774:	0f af f0             	imul   esi,eax
  8f7777:	8b 05 2b 7a 7e 00    	mov    eax,DWORD PTR [rip+0x7e7a2b]        # 10df1a8 <tab()::x>
  8f777d:	41 89 f8             	mov    r8d,edi
  8f7780:	89 c7                	mov    edi,eax
  8f7782:	e8 58 7d ff ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;            newline();
  8f7787:	e8 e9 f7 ff ff       	call   8f6f75 <newline()>
;                if (write_page->cursor_x<w){qbs_print(singlespace,0); goto fixwid;}
;            }
;        }//!=1
;        
;    }
;    return;
  8f778c:	e9 5e 01 00 00       	jmp    8f78ef <tab()+0x37a>
;            fast_boxfill(x,(write_page->cursor_y-1)*fontheight[write_page->font],x2-1,write_page->cursor_y*fontheight[write_page->font]-1,write_page->background_color);
  8f7791:	48 8b 05 d8 11 2b 00 	mov    rax,QWORD PTR [rip+0x2b11d8]        # ba8970 <write_page>
  8f7798:	8b 78 28             	mov    edi,DWORD PTR [rax+0x28]
  8f779b:	48 8b 05 ce 11 2b 00 	mov    rax,QWORD PTR [rip+0x2b11ce]        # ba8970 <write_page>
  8f77a2:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f77a6:	0f bf d0             	movsx  edx,ax
  8f77a9:	48 8b 0d 80 07 2a 00 	mov    rcx,QWORD PTR [rip+0x2a0780]        # b97f30 <fontheight>
  8f77b0:	48 8b 05 b9 11 2b 00 	mov    rax,QWORD PTR [rip+0x2b11b9]        # ba8970 <write_page>
  8f77b7:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f77ba:	89 c0                	mov    eax,eax
  8f77bc:	48 c1 e0 02          	shl    rax,0x2
  8f77c0:	48 01 c8             	add    rax,rcx
  8f77c3:	8b 00                	mov    eax,DWORD PTR [rax]
  8f77c5:	0f af c2             	imul   eax,edx
  8f77c8:	8d 48 ff             	lea    ecx,[rax-0x1]
  8f77cb:	8b 05 db 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e79db]        # 10df1ac <tab()::x2>
  8f77d1:	8d 50 ff             	lea    edx,[rax-0x1]
  8f77d4:	48 8b 05 95 11 2b 00 	mov    rax,QWORD PTR [rip+0x2b1195]        # ba8970 <write_page>
  8f77db:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f77df:	98                   	cwde   
  8f77e0:	8d 70 ff             	lea    esi,[rax-0x1]
  8f77e3:	4c 8b 05 46 07 2a 00 	mov    r8,QWORD PTR [rip+0x2a0746]        # b97f30 <fontheight>
  8f77ea:	48 8b 05 7f 11 2b 00 	mov    rax,QWORD PTR [rip+0x2b117f]        # ba8970 <write_page>
  8f77f1:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f77f4:	89 c0                	mov    eax,eax
  8f77f6:	48 c1 e0 02          	shl    rax,0x2
  8f77fa:	4c 01 c0             	add    rax,r8
  8f77fd:	8b 00                	mov    eax,DWORD PTR [rax]
  8f77ff:	0f af f0             	imul   esi,eax
  8f7802:	8b 05 a0 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e79a0]        # 10df1a8 <tab()::x>
  8f7808:	41 89 f8             	mov    r8d,edi
  8f780b:	89 c7                	mov    edi,eax
  8f780d:	e8 cd 7c ff ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;            write_page->cursor_x=x2;
  8f7812:	8b 15 94 79 7e 00    	mov    edx,DWORD PTR [rip+0x7e7994]        # 10df1ac <tab()::x2>
  8f7818:	48 8b 05 51 11 2b 00 	mov    rax,QWORD PTR [rip+0x2b1151]        # ba8970 <write_page>
  8f781f:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;    return;
  8f7823:	e9 c7 00 00 00       	jmp    8f78ef <tab()+0x37a>
;        w=write_page->width/x;
  8f7828:	48 8b 05 41 11 2b 00 	mov    rax,QWORD PTR [rip+0x2b1141]        # ba8970 <write_page>
  8f782f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7833:	0f b7 c0             	movzx  eax,ax
  8f7836:	8b 3d 6c 79 7e 00    	mov    edi,DWORD PTR [rip+0x7e796c]        # 10df1a8 <tab()::x>
  8f783c:	99                   	cdq    
  8f783d:	f7 ff                	idiv   edi
  8f783f:	89 05 6b 79 7e 00    	mov    DWORD PTR [rip+0x7e796b],eax        # 10df1b0 <tab()::w>
;        qbs_print(singlespace,0);
  8f7845:	48 8b 05 14 83 7d 00 	mov    rax,QWORD PTR [rip+0x7d8314]        # 10cfb60 <singlespace>
  8f784c:	be 00 00 00 00       	mov    esi,0x0
  8f7851:	48 89 c7             	mov    rdi,rax
  8f7854:	e8 2c 02 00 00       	call   8f7a85 <qbs_print(qbs*, int)>
;        if (write_page->cursor_x!=1){
  8f7859:	48 8b 05 10 11 2b 00 	mov    rax,QWORD PTR [rip+0x2b1110]        # ba8970 <write_page>
  8f7860:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7864:	66 83 f8 01          	cmp    ax,0x1
  8f7868:	0f 84 81 00 00 00    	je     8f78ef <tab()+0x37a>
;            if (((write_page->cursor_x-1)%14)||(write_page->cursor_x>(w-13))){
  8f786e:	48 8b 05 fb 10 2b 00 	mov    rax,QWORD PTR [rip+0x2b10fb]        # ba8970 <write_page>
  8f7875:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7879:	98                   	cwde   
  8f787a:	8d 50 ff             	lea    edx,[rax-0x1]
  8f787d:	48 63 c2             	movsxd rax,edx
  8f7880:	48 69 c0 93 24 49 92 	imul   rax,rax,0xffffffff92492493
  8f7887:	48 c1 e8 20          	shr    rax,0x20
  8f788b:	01 d0                	add    eax,edx
  8f788d:	c1 f8 03             	sar    eax,0x3
  8f7890:	89 d1                	mov    ecx,edx
  8f7892:	c1 f9 1f             	sar    ecx,0x1f
  8f7895:	29 c8                	sub    eax,ecx
  8f7897:	6b c8 0e             	imul   ecx,eax,0xe
  8f789a:	89 d0                	mov    eax,edx
  8f789c:	29 c8                	sub    eax,ecx
  8f789e:	85 c0                	test   eax,eax
  8f78a0:	75 19                	jne    8f78bb <tab()+0x346>
  8f78a2:	8b 05 08 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e7908]        # 10df1b0 <tab()::w>
  8f78a8:	8d 50 f4             	lea    edx,[rax-0xc]
  8f78ab:	48 8b 05 be 10 2b 00 	mov    rax,QWORD PTR [rip+0x2b10be]        # ba8970 <write_page>
  8f78b2:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f78b6:	98                   	cwde   
  8f78b7:	39 c2                	cmp    edx,eax
  8f78b9:	7f 34                	jg     8f78ef <tab()+0x37a>
;                if (write_page->cursor_x<w){qbs_print(singlespace,0); goto fixwid;}
  8f78bb:	48 8b 05 ae 10 2b 00 	mov    rax,QWORD PTR [rip+0x2b10ae]        # ba8970 <write_page>
  8f78c2:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f78c6:	0f bf d0             	movsx  edx,ax
  8f78c9:	8b 05 e1 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e78e1]        # 10df1b0 <tab()::w>
  8f78cf:	39 c2                	cmp    edx,eax
  8f78d1:	7d 1c                	jge    8f78ef <tab()+0x37a>
  8f78d3:	48 8b 05 86 82 7d 00 	mov    rax,QWORD PTR [rip+0x7d8286]        # 10cfb60 <singlespace>
  8f78da:	be 00 00 00 00       	mov    esi,0x0
  8f78df:	48 89 c7             	mov    rdi,rax
  8f78e2:	e8 9e 01 00 00       	call   8f7a85 <qbs_print(qbs*, int)>
  8f78e7:	e9 6d ff ff ff       	jmp    8f7859 <tab()+0x2e4>
;        return;
  8f78ec:	90                   	nop
  8f78ed:	eb 01                	jmp    8f78f0 <tab()+0x37b>
;    return;
  8f78ef:	90                   	nop
;}
  8f78f0:	5d                   	pop    rbp
  8f78f1:	c3                   	ret    

00000000008f78f2 <func_lpos(int)>:
;
;int32 func_lpos(int32 lpt){
  8f78f2:	55                   	push   rbp
  8f78f3:	48 89 e5             	mov    rbp,rsp
  8f78f6:	48 83 ec 10          	sub    rsp,0x10
  8f78fa:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    //lpt values: 0 = LPT1, 1 = LPT1, 2 = LPT2, 3 = LPT3
;    if ((lpt<0)||(lpt>3)){error(5); return 0;}
  8f78fd:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8f7901:	78 06                	js     8f7909 <func_lpos(int)+0x17>
  8f7903:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  8f7907:	7e 11                	jle    8f791a <func_lpos(int)+0x28>
  8f7909:	bf 05 00 00 00       	mov    edi,0x5
  8f790e:	e8 90 bb fe ff       	call   8e34a3 <error(int)>
  8f7913:	b8 00 00 00 00       	mov    eax,0x0
  8f7918:	eb 06                	jmp    8f7920 <func_lpos(int)+0x2e>
;    return lpos;
  8f791a:	8b 05 50 12 18 00    	mov    eax,DWORD PTR [rip+0x181250]        # a78b70 <lpos>
;}
  8f7920:	c9                   	leave  
  8f7921:	c3                   	ret    

00000000008f7922 <qbs_lprint(qbs*, int)>:
;
;void qbs_lprint(qbs* str,int32 finish_on_new_line){
  8f7922:	55                   	push   rbp
  8f7923:	48 89 e5             	mov    rbp,rsp
  8f7926:	48 83 ec 10          	sub    rsp,0x10
  8f792a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8f792e:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;    static int32 old_dest;
;    while (lprint_locked) Sleep(64);
  8f7931:	eb 0a                	jmp    8f793d <qbs_lprint(qbs*, int)+0x1b>
  8f7933:	bf 40 00 00 00       	mov    edi,0x40
  8f7938:	e8 fb c9 fd ff       	call   8d4338 <Sleep(unsigned int)>
  8f793d:	8b 05 61 06 2b 00    	mov    eax,DWORD PTR [rip+0x2b0661]        # ba7fa4 <lprint_locked>
  8f7943:	85 c0                	test   eax,eax
  8f7945:	75 ec                	jne    8f7933 <qbs_lprint(qbs*, int)+0x11>
;    lprint=1;
  8f7947:	c7 05 3b 06 2b 00 01 	mov    DWORD PTR [rip+0x2b063b],0x1        # ba7f8c <lprint>
  8f794e:	00 00 00 
;    old_dest=func__dest();
  8f7951:	e8 4d 62 01 00       	call   90dba3 <func__dest()>
  8f7956:	89 05 58 78 7e 00    	mov    DWORD PTR [rip+0x7e7858],eax        # 10df1b4 <qbs_lprint(qbs*, int)::old_dest>
;    if (!lprint_image){
  8f795c:	8b 05 2e 06 2b 00    	mov    eax,DWORD PTR [rip+0x2b062e]        # ba7f90 <lprint_image>
  8f7962:	85 c0                	test   eax,eax
  8f7964:	0f 85 83 00 00 00    	jne    8f79ed <qbs_lprint(qbs*, int)+0xcb>
;        lprint_image=func__newimage(640,960,13,1);
  8f796a:	b9 01 00 00 00       	mov    ecx,0x1
  8f796f:	ba 0d 00 00 00       	mov    edx,0xd
  8f7974:	be c0 03 00 00       	mov    esi,0x3c0
  8f7979:	bf 80 02 00 00       	mov    edi,0x280
  8f797e:	e8 23 57 01 00       	call   90d0a6 <func__newimage(int, int, int, int)>
  8f7983:	89 05 07 06 2b 00    	mov    DWORD PTR [rip+0x2b0607],eax        # ba7f90 <lprint_image>
;        sub__dest(lprint_image);
  8f7989:	8b 05 01 06 2b 00    	mov    eax,DWORD PTR [rip+0x2b0601]        # ba7f90 <lprint_image>
  8f798f:	89 c7                	mov    edi,eax
  8f7991:	e8 3f 61 01 00       	call   90dad5 <sub__dest(int)>
;        sub_cls(NULL,15,2);
  8f7996:	ba 02 00 00 00       	mov    edx,0x2
  8f799b:	be 0f 00 00 00       	mov    esi,0xf
  8f79a0:	bf 00 00 00 00       	mov    edi,0x0
  8f79a5:	e8 c4 1b 00 00       	call   8f956e <sub_cls(int, unsigned int, int)>
;        sub__font(16,NULL,0);
  8f79aa:	ba 00 00 00 00       	mov    edx,0x0
  8f79af:	be 00 00 00 00       	mov    esi,0x0
  8f79b4:	bf 10 00 00 00       	mov    edi,0x10
  8f79b9:	e8 3c 97 01 00       	call   9110fa <sub__font(int, int, int)>
;        qbg_sub_color(0,15,NULL,3);
  8f79be:	b9 03 00 00 00       	mov    ecx,0x3
  8f79c3:	ba 00 00 00 00       	mov    edx,0x0
  8f79c8:	be 0f 00 00 00       	mov    esi,0xf
  8f79cd:	bf 00 00 00 00       	mov    edi,0x0
  8f79d2:	e8 15 1d ff ff       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;        qbg_sub_view_print(1,60,1);
  8f79d7:	ba 01 00 00 00       	mov    edx,0x1
  8f79dc:	be 3c 00 00 00       	mov    esi,0x3c
  8f79e1:	bf 01 00 00 00       	mov    edi,0x1
  8f79e6:	e8 ca 12 00 00       	call   8f8cb5 <qbg_sub_view_print(int, int, int)>
  8f79eb:	eb 0d                	jmp    8f79fa <qbs_lprint(qbs*, int)+0xd8>
;        }else{
;        sub__dest(lprint_image);
  8f79ed:	8b 05 9d 05 2b 00    	mov    eax,DWORD PTR [rip+0x2b059d]        # ba7f90 <lprint_image>
  8f79f3:	89 c7                	mov    edi,eax
  8f79f5:	e8 db 60 01 00       	call   90dad5 <sub__dest(int)>
;    }
;    lprint_buffered=1;
  8f79fa:	c7 05 9c 05 2b 00 01 	mov    DWORD PTR [rip+0x2b059c],0x1        # ba7fa0 <lprint_buffered>
  8f7a01:	00 00 00 
;    lprint_last=func_timer(0.001,1);
  8f7a04:	48 8b 05 1d f5 12 00 	mov    rax,QWORD PTR [rip+0x12f51d]        # a26f28 <MAIN_LOOP()::QBVK_2_scancode+0x588>
  8f7a0b:	bf 01 00 00 00       	mov    edi,0x1
  8f7a10:	66 48 0f 6e c0       	movq   xmm0,rax
  8f7a15:	e8 b8 6d 00 00       	call   8fe7d2 <func_timer(double, int)>
  8f7a1a:	66 48 0f 7e c0       	movq   rax,xmm0
  8f7a1f:	48 89 05 72 05 2b 00 	mov    QWORD PTR [rip+0x2b0572],rax        # ba7f98 <lprint_last>
;    qbs_print(str,finish_on_new_line);
  8f7a26:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f7a29:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f7a2d:	89 d6                	mov    esi,edx
  8f7a2f:	48 89 c7             	mov    rdi,rax
  8f7a32:	e8 4e 00 00 00       	call   8f7a85 <qbs_print(qbs*, int)>
;    sub__dest(old_dest);
  8f7a37:	8b 05 77 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e7777]        # 10df1b4 <qbs_lprint(qbs*, int)::old_dest>
  8f7a3d:	89 c7                	mov    edi,eax
  8f7a3f:	e8 91 60 01 00       	call   90dad5 <sub__dest(int)>
;    lprint=0;
  8f7a44:	c7 05 3e 05 2b 00 00 	mov    DWORD PTR [rip+0x2b053e],0x0        # ba7f8c <lprint>
  8f7a4b:	00 00 00 
;}
  8f7a4e:	90                   	nop
  8f7a4f:	c9                   	leave  
  8f7a50:	c3                   	ret    

00000000008f7a51 <sub__controlchr(int)>:
;
;int32 no_control_characters=0;
;int32 no_control_characters2=0;
;
;void sub__controlchr(int32 onoff){
  8f7a51:	55                   	push   rbp
  8f7a52:	48 89 e5             	mov    rbp,rsp
  8f7a55:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    if (onoff==2) no_control_characters2=1; else no_control_characters2=0;
  8f7a58:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  8f7a5c:	75 0c                	jne    8f7a6a <sub__controlchr(int)+0x19>
  8f7a5e:	c7 05 2c 47 7e 00 01 	mov    DWORD PTR [rip+0x7e472c],0x1        # 10dc194 <no_control_characters2>
  8f7a65:	00 00 00 
;}
  8f7a68:	eb 0a                	jmp    8f7a74 <sub__controlchr(int)+0x23>
;    if (onoff==2) no_control_characters2=1; else no_control_characters2=0;
  8f7a6a:	c7 05 20 47 7e 00 00 	mov    DWORD PTR [rip+0x7e4720],0x0        # 10dc194 <no_control_characters2>
  8f7a71:	00 00 00 
;}
  8f7a74:	90                   	nop
  8f7a75:	5d                   	pop    rbp
  8f7a76:	c3                   	ret    

00000000008f7a77 <func__controlchr()>:
;
;int32 func__controlchr () {
  8f7a77:	55                   	push   rbp
  8f7a78:	48 89 e5             	mov    rbp,rsp
;    return -no_control_characters2;
  8f7a7b:	8b 05 13 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4713]        # 10dc194 <no_control_characters2>
  8f7a81:	f7 d8                	neg    eax
;}
  8f7a83:	5d                   	pop    rbp
  8f7a84:	c3                   	ret    

00000000008f7a85 <qbs_print(qbs*, int)>:
;
;void qbs_print(qbs* str,int32 finish_on_new_line){
  8f7a85:	55                   	push   rbp
  8f7a86:	48 89 e5             	mov    rbp,rsp
  8f7a89:	48 83 ec 30          	sub    rsp,0x30
  8f7a8d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  8f7a91:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
;    if (new_error) return;
  8f7a94:	8b 05 a2 63 18 00    	mov    eax,DWORD PTR [rip+0x1863a2]        # a7de3c <new_error>
  8f7a9a:	85 c0                	test   eax,eax
  8f7a9c:	0f 85 5f 0b 00 00    	jne    8f8601 <qbs_print(qbs*, int)+0xb7c>
;    int32 i,i2,entered_new_line,x,x2,y,y2,z,z2,w;
;    entered_new_line=0;
  8f7aa2:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;    static uint32 character;
;    
;    if (write_page->console){
  8f7aa9:	48 8b 05 c0 0e 2b 00 	mov    rax,QWORD PTR [rip+0x2b0ec0]        # ba8970 <write_page>
  8f7ab0:	0f b6 40 12          	movzx  eax,BYTE PTR [rax+0x12]
  8f7ab4:	84 c0                	test   al,al
  8f7ab6:	0f 84 b7 00 00 00    	je     8f7b73 <qbs_print(qbs*, int)+0xee>
;        static qbs* strz; if (!strz) strz=qbs_new(0,0);
  8f7abc:	48 8b 05 fd 76 7e 00 	mov    rax,QWORD PTR [rip+0x7e76fd]        # 10df1c0 <qbs_print(qbs*, int)::strz>
  8f7ac3:	48 85 c0             	test   rax,rax
  8f7ac6:	75 16                	jne    8f7ade <qbs_print(qbs*, int)+0x59>
  8f7ac8:	be 00 00 00 00       	mov    esi,0x0
  8f7acd:	bf 00 00 00 00       	mov    edi,0x0
  8f7ad2:	e8 32 d3 fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8f7ad7:	48 89 05 e2 76 7e 00 	mov    QWORD PTR [rip+0x7e76e2],rax        # 10df1c0 <qbs_print(qbs*, int)::strz>
;        qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  8f7ade:	be 01 00 00 00       	mov    esi,0x1
  8f7ae3:	48 8d 05 36 e7 12 00 	lea    rax,[rip+0x12e736]        # a26220 <file_qb64ega_pal+0x1620>
  8f7aea:	48 89 c7             	mov    rdi,rax
  8f7aed:	e8 33 d1 fe ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8f7af2:	48 89 c2             	mov    rdx,rax
  8f7af5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f7af9:	48 89 d6             	mov    rsi,rdx
  8f7afc:	48 89 c7             	mov    rdi,rax
  8f7aff:	e8 e3 dd fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8f7b04:	48 89 c2             	mov    rdx,rax
  8f7b07:	48 8b 05 b2 76 7e 00 	mov    rax,QWORD PTR [rip+0x7e76b2]        # 10df1c0 <qbs_print(qbs*, int)::strz>
  8f7b0e:	48 89 d6             	mov    rsi,rdx
  8f7b11:	48 89 c7             	mov    rdi,rax
  8f7b14:	e8 9e d4 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        if (finish_on_new_line) cout<<(char*)strz->chr<<endl; else cout<<(char*)strz->chr;
  8f7b19:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  8f7b1d:	74 33                	je     8f7b52 <qbs_print(qbs*, int)+0xcd>
  8f7b1f:	48 8b 05 9a 76 7e 00 	mov    rax,QWORD PTR [rip+0x7e769a]        # 10df1c0 <qbs_print(qbs*, int)::strz>
  8f7b26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8f7b29:	48 89 c6             	mov    rsi,rax
  8f7b2c:	48 8d 05 4d 5f 18 00 	lea    rax,[rip+0x185f4d]        # a7da80 <std::cout@@GLIBCXX_3.4>
  8f7b33:	48 89 c7             	mov    rdi,rax
  8f7b36:	e8 55 dc b0 ff       	call   405790 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  8f7b3b:	48 8b 15 76 04 18 00 	mov    rdx,QWORD PTR [rip+0x180476]        # a77fb8 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
  8f7b42:	48 89 d6             	mov    rsi,rdx
  8f7b45:	48 89 c7             	mov    rdi,rax
  8f7b48:	e8 d3 dc b0 ff       	call   405820 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
;        return;
  8f7b4d:	e9 b3 0a 00 00       	jmp    8f8605 <qbs_print(qbs*, int)+0xb80>
;        if (finish_on_new_line) cout<<(char*)strz->chr<<endl; else cout<<(char*)strz->chr;
  8f7b52:	48 8b 05 67 76 7e 00 	mov    rax,QWORD PTR [rip+0x7e7667]        # 10df1c0 <qbs_print(qbs*, int)::strz>
  8f7b59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8f7b5c:	48 89 c6             	mov    rsi,rax
  8f7b5f:	48 8d 05 1a 5f 18 00 	lea    rax,[rip+0x185f1a]        # a7da80 <std::cout@@GLIBCXX_3.4>
  8f7b66:	48 89 c7             	mov    rdi,rax
  8f7b69:	e8 22 dc b0 ff       	call   405790 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
;        return;
  8f7b6e:	e9 92 0a 00 00       	jmp    8f8605 <qbs_print(qbs*, int)+0xb80>
;        goto print_unhold_cursor;
;        }
;    */
;    
;    //holding cursor?
;    if (write_page->holding_cursor){
  8f7b73:	48 8b 05 f6 0d 2b 00 	mov    rax,QWORD PTR [rip+0x2b0df6]        # ba8970 <write_page>
  8f7b7a:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  8f7b7e:	84 c0                	test   al,al
  8f7b80:	74 2e                	je     8f7bb0 <qbs_print(qbs*, int)+0x12b>
;        if (str->len){
  8f7b82:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f7b86:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f7b89:	85 c0                	test   eax,eax
  8f7b8b:	74 12                	je     8f7b9f <qbs_print(qbs*, int)+0x11a>
;            write_page->holding_cursor=0;
  8f7b8d:	48 8b 05 dc 0d 2b 00 	mov    rax,QWORD PTR [rip+0x2b0ddc]        # ba8970 <write_page>
  8f7b94:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
;            newline();
  8f7b98:	e8 d8 f3 ff ff       	call   8f6f75 <newline()>
  8f7b9d:	eb 11                	jmp    8f7bb0 <qbs_print(qbs*, int)+0x12b>
;            }else{
;            //null length print string
;            if (finish_on_new_line) write_page->holding_cursor=0;//new line will be entered automatically
  8f7b9f:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  8f7ba3:	74 0b                	je     8f7bb0 <qbs_print(qbs*, int)+0x12b>
  8f7ba5:	48 8b 05 c4 0d 2b 00 	mov    rax,QWORD PTR [rip+0x2b0dc4]        # ba8970 <write_page>
  8f7bac:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
;        }
;    }
;    
;    
;    for (i=0;i<str->len;i++){
  8f7bb0:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  8f7bb7:	e9 05 0a 00 00       	jmp    8f85c1 <qbs_print(qbs*, int)+0xb3c>
;        
;        character=str->chr[i];
  8f7bbc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f7bc0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8f7bc3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f7bc6:	48 98                	cdqe   
  8f7bc8:	48 01 d0             	add    rax,rdx
  8f7bcb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f7bce:	0f b6 c0             	movzx  eax,al
  8f7bd1:	89 05 e1 75 7e 00    	mov    DWORD PTR [rip+0x7e75e1],eax        # 10df1b8 <qbs_print(qbs*, int)::character>
;        
;        if (fontflags[write_page->font]&32){//unicode font
  8f7bd7:	48 8b 15 62 03 2a 00 	mov    rdx,QWORD PTR [rip+0x2a0362]        # b97f40 <fontflags>
  8f7bde:	48 8b 05 8b 0d 2b 00 	mov    rax,QWORD PTR [rip+0x2b0d8b]        # ba8970 <write_page>
  8f7be5:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f7be8:	89 c0                	mov    eax,eax
  8f7bea:	48 c1 e0 02          	shl    rax,0x2
  8f7bee:	48 01 d0             	add    rax,rdx
  8f7bf1:	8b 00                	mov    eax,DWORD PTR [rax]
  8f7bf3:	83 e0 20             	and    eax,0x20
  8f7bf6:	85 c0                	test   eax,eax
  8f7bf8:	74 2e                	je     8f7c28 <qbs_print(qbs*, int)+0x1a3>
;            if (i>(str->len-4)) break;//not enough data for a utf32 encoding
  8f7bfa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f7bfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f7c01:	83 e8 03             	sub    eax,0x3
  8f7c04:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8f7c07:	0f 8d c6 09 00 00    	jge    8f85d3 <qbs_print(qbs*, int)+0xb4e>
;            character=*((int32*)(&str->chr[i]));
  8f7c0d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f7c11:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8f7c14:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f7c17:	48 98                	cdqe   
  8f7c19:	48 01 d0             	add    rax,rdx
  8f7c1c:	8b 00                	mov    eax,DWORD PTR [rax]
  8f7c1e:	89 05 94 75 7e 00    	mov    DWORD PTR [rip+0x7e7594],eax        # 10df1b8 <qbs_print(qbs*, int)::character>
;            i+=3;
  8f7c24:	83 45 ec 03          	add    DWORD PTR [rbp-0x14],0x3
;        }
;        
;        if (lprint) lprint_buffered=1;
  8f7c28:	8b 05 5e 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b035e]        # ba7f8c <lprint>
  8f7c2e:	85 c0                	test   eax,eax
  8f7c30:	74 0a                	je     8f7c3c <qbs_print(qbs*, int)+0x1b7>
  8f7c32:	c7 05 64 03 2b 00 01 	mov    DWORD PTR [rip+0x2b0364],0x1        # ba7fa0 <lprint_buffered>
  8f7c39:	00 00 00 
;        entered_new_line=0;//beginning a new line was the last action (so don't add a new one)
  8f7c3c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;        
;        
;        
;        //###special characters
;        
;        if (no_control_characters||no_control_characters2) goto skip_control_characters;
  8f7c43:	8b 05 47 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e4547]        # 10dc190 <no_control_characters>
  8f7c49:	85 c0                	test   eax,eax
  8f7c4b:	0f 85 2a 07 00 00    	jne    8f837b <qbs_print(qbs*, int)+0x8f6>
  8f7c51:	8b 05 3d 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e453d]        # 10dc194 <no_control_characters2>
  8f7c57:	85 c0                	test   eax,eax
  8f7c59:	0f 85 1c 07 00 00    	jne    8f837b <qbs_print(qbs*, int)+0x8f6>
;        
;        if (character==28){
  8f7c5f:	8b 05 53 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e7553]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f7c65:	83 f8 1c             	cmp    eax,0x1c
  8f7c68:	0f 85 40 02 00 00    	jne    8f7eae <qbs_print(qbs*, int)+0x429>
;            //advance one cursor position
;            if (lprint){
  8f7c6e:	8b 05 18 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b0318]        # ba7f8c <lprint>
  8f7c74:	85 c0                	test   eax,eax
  8f7c76:	74 1f                	je     8f7c97 <qbs_print(qbs*, int)+0x212>
;                if (lpos<width_lprint) lpos++;
  8f7c78:	8b 15 f2 0e 18 00    	mov    edx,DWORD PTR [rip+0x180ef2]        # a78b70 <lpos>
  8f7c7e:	8b 05 f0 0e 18 00    	mov    eax,DWORD PTR [rip+0x180ef0]        # a78b74 <width_lprint>
  8f7c84:	39 c2                	cmp    edx,eax
  8f7c86:	7d 0f                	jge    8f7c97 <qbs_print(qbs*, int)+0x212>
  8f7c88:	8b 05 e2 0e 18 00    	mov    eax,DWORD PTR [rip+0x180ee2]        # a78b70 <lpos>
  8f7c8e:	83 c0 01             	add    eax,0x1
  8f7c91:	89 05 d9 0e 18 00    	mov    DWORD PTR [rip+0x180ed9],eax        # a78b70 <lpos>
;            }
;            //can cursor advance?
;            if (write_page->cursor_y>=write_page->bottom_row){
  8f7c97:	48 8b 05 d2 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0cd2]        # ba8970 <write_page>
  8f7c9e:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f7ca2:	48 8b 05 c7 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0cc7]        # ba8970 <write_page>
  8f7ca9:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f7cad:	66 39 c2             	cmp    dx,ax
  8f7cb0:	0f 8c c0 00 00 00    	jl     8f7d76 <qbs_print(qbs*, int)+0x2f1>
;                if (write_page->text){
  8f7cb6:	48 8b 05 b3 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0cb3]        # ba8970 <write_page>
  8f7cbd:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f7cc1:	84 c0                	test   al,al
  8f7cc3:	74 29                	je     8f7cee <qbs_print(qbs*, int)+0x269>
;                    if (write_page->cursor_x>=write_page->width) goto skip;
  8f7cc5:	48 8b 05 a4 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0ca4]        # ba8970 <write_page>
  8f7ccc:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7cd0:	0f bf d0             	movsx  edx,ax
  8f7cd3:	48 8b 05 96 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0c96]        # ba8970 <write_page>
  8f7cda:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7cde:	0f b7 c0             	movzx  eax,ax
  8f7ce1:	39 c2                	cmp    edx,eax
  8f7ce3:	0f 8c 8d 00 00 00    	jl     8f7d76 <qbs_print(qbs*, int)+0x2f1>
  8f7ce9:	e9 cf 08 00 00       	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;                    }else{
;                    if (fontwidth[write_page->font]){
  8f7cee:	48 8b 15 43 02 2a 00 	mov    rdx,QWORD PTR [rip+0x2a0243]        # b97f38 <fontwidth>
  8f7cf5:	48 8b 05 74 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0c74]        # ba8970 <write_page>
  8f7cfc:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f7cff:	89 c0                	mov    eax,eax
  8f7d01:	48 c1 e0 02          	shl    rax,0x2
  8f7d05:	48 01 d0             	add    rax,rdx
  8f7d08:	8b 00                	mov    eax,DWORD PTR [rax]
  8f7d0a:	85 c0                	test   eax,eax
  8f7d0c:	74 44                	je     8f7d52 <qbs_print(qbs*, int)+0x2cd>
;                        if (write_page->cursor_x>=(write_page->width/fontwidth[write_page->font])) goto skip;
  8f7d0e:	48 8b 05 5b 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0c5b]        # ba8970 <write_page>
  8f7d15:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7d19:	0f bf c8             	movsx  ecx,ax
  8f7d1c:	48 8b 05 4d 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0c4d]        # ba8970 <write_page>
  8f7d23:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7d27:	0f b7 c0             	movzx  eax,ax
  8f7d2a:	48 8b 35 07 02 2a 00 	mov    rsi,QWORD PTR [rip+0x2a0207]        # b97f38 <fontwidth>
  8f7d31:	48 8b 15 38 0c 2b 00 	mov    rdx,QWORD PTR [rip+0x2b0c38]        # ba8970 <write_page>
  8f7d38:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8f7d3b:	89 d2                	mov    edx,edx
  8f7d3d:	48 c1 e2 02          	shl    rdx,0x2
  8f7d41:	48 01 f2             	add    rdx,rsi
  8f7d44:	8b 3a                	mov    edi,DWORD PTR [rdx]
  8f7d46:	99                   	cdq    
  8f7d47:	f7 ff                	idiv   edi
  8f7d49:	39 c1                	cmp    ecx,eax
  8f7d4b:	7c 29                	jl     8f7d76 <qbs_print(qbs*, int)+0x2f1>
  8f7d4d:	e9 6b 08 00 00       	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;                        }else{
;                        if (write_page->cursor_x>=write_page->width) goto skip;
  8f7d52:	48 8b 05 17 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0c17]        # ba8970 <write_page>
  8f7d59:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7d5d:	0f bf d0             	movsx  edx,ax
  8f7d60:	48 8b 05 09 0c 2b 00 	mov    rax,QWORD PTR [rip+0x2b0c09]        # ba8970 <write_page>
  8f7d67:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7d6b:	0f b7 c0             	movzx  eax,ax
  8f7d6e:	39 c2                	cmp    edx,eax
  8f7d70:	0f 8d 2b 08 00 00    	jge    8f85a1 <qbs_print(qbs*, int)+0xb1c>
;                    }
;                } 
;            }
;            write_page->cursor_x++;
  8f7d76:	48 8b 05 f3 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0bf3]        # ba8970 <write_page>
  8f7d7d:	0f b7 50 38          	movzx  edx,WORD PTR [rax+0x38]
  8f7d81:	83 c2 01             	add    edx,0x1
  8f7d84:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;            if (write_page->text){
  8f7d88:	48 8b 05 e1 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0be1]        # ba8970 <write_page>
  8f7d8f:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f7d93:	84 c0                	test   al,al
  8f7d95:	74 48                	je     8f7ddf <qbs_print(qbs*, int)+0x35a>
;                if (write_page->cursor_x>write_page->width){write_page->cursor_y++; write_page->cursor_x=1;}
  8f7d97:	48 8b 05 d2 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0bd2]        # ba8970 <write_page>
  8f7d9e:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7da2:	0f bf d0             	movsx  edx,ax
  8f7da5:	48 8b 05 c4 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0bc4]        # ba8970 <write_page>
  8f7dac:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7db0:	0f b7 c0             	movzx  eax,ax
  8f7db3:	39 c2                	cmp    edx,eax
  8f7db5:	0f 8e e9 07 00 00    	jle    8f85a4 <qbs_print(qbs*, int)+0xb1f>
  8f7dbb:	48 8b 05 ae 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0bae]        # ba8970 <write_page>
  8f7dc2:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f7dc6:	83 c2 01             	add    edx,0x1
  8f7dc9:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  8f7dcd:	48 8b 05 9c 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0b9c]        # ba8970 <write_page>
  8f7dd4:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
;                    if (write_page->cursor_x>(write_page->width/fontwidth[write_page->font])){write_page->cursor_y++; write_page->cursor_x=1;}
;                    }else{
;                    if (write_page->cursor_x>write_page->width){write_page->cursor_y++; write_page->cursor_x=1;}
;                }
;            } 
;            goto skip;
  8f7dda:	e9 c5 07 00 00       	jmp    8f85a4 <qbs_print(qbs*, int)+0xb1f>
;                if (fontwidth[write_page->font]){
  8f7ddf:	48 8b 15 52 01 2a 00 	mov    rdx,QWORD PTR [rip+0x2a0152]        # b97f38 <fontwidth>
  8f7de6:	48 8b 05 83 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0b83]        # ba8970 <write_page>
  8f7ded:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f7df0:	89 c0                	mov    eax,eax
  8f7df2:	48 c1 e0 02          	shl    rax,0x2
  8f7df6:	48 01 d0             	add    rax,rdx
  8f7df9:	8b 00                	mov    eax,DWORD PTR [rax]
  8f7dfb:	85 c0                	test   eax,eax
  8f7dfd:	74 67                	je     8f7e66 <qbs_print(qbs*, int)+0x3e1>
;                    if (write_page->cursor_x>(write_page->width/fontwidth[write_page->font])){write_page->cursor_y++; write_page->cursor_x=1;}
  8f7dff:	48 8b 05 6a 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0b6a]        # ba8970 <write_page>
  8f7e06:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7e0a:	0f bf c8             	movsx  ecx,ax
  8f7e0d:	48 8b 05 5c 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0b5c]        # ba8970 <write_page>
  8f7e14:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7e18:	0f b7 c0             	movzx  eax,ax
  8f7e1b:	48 8b 35 16 01 2a 00 	mov    rsi,QWORD PTR [rip+0x2a0116]        # b97f38 <fontwidth>
  8f7e22:	48 8b 15 47 0b 2b 00 	mov    rdx,QWORD PTR [rip+0x2b0b47]        # ba8970 <write_page>
  8f7e29:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8f7e2c:	89 d2                	mov    edx,edx
  8f7e2e:	48 c1 e2 02          	shl    rdx,0x2
  8f7e32:	48 01 f2             	add    rdx,rsi
  8f7e35:	8b 3a                	mov    edi,DWORD PTR [rdx]
  8f7e37:	99                   	cdq    
  8f7e38:	f7 ff                	idiv   edi
  8f7e3a:	39 c1                	cmp    ecx,eax
  8f7e3c:	0f 8e 62 07 00 00    	jle    8f85a4 <qbs_print(qbs*, int)+0xb1f>
  8f7e42:	48 8b 05 27 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0b27]        # ba8970 <write_page>
  8f7e49:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f7e4d:	83 c2 01             	add    edx,0x1
  8f7e50:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  8f7e54:	48 8b 05 15 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0b15]        # ba8970 <write_page>
  8f7e5b:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
;            goto skip;
  8f7e61:	e9 3e 07 00 00       	jmp    8f85a4 <qbs_print(qbs*, int)+0xb1f>
;                    if (write_page->cursor_x>write_page->width){write_page->cursor_y++; write_page->cursor_x=1;}
  8f7e66:	48 8b 05 03 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0b03]        # ba8970 <write_page>
  8f7e6d:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7e71:	0f bf d0             	movsx  edx,ax
  8f7e74:	48 8b 05 f5 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0af5]        # ba8970 <write_page>
  8f7e7b:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7e7f:	0f b7 c0             	movzx  eax,ax
  8f7e82:	39 c2                	cmp    edx,eax
  8f7e84:	0f 8e 1a 07 00 00    	jle    8f85a4 <qbs_print(qbs*, int)+0xb1f>
  8f7e8a:	48 8b 05 df 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0adf]        # ba8970 <write_page>
  8f7e91:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f7e95:	83 c2 01             	add    edx,0x1
  8f7e98:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  8f7e9c:	48 8b 05 cd 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0acd]        # ba8970 <write_page>
  8f7ea3:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
;            goto skip;
  8f7ea9:	e9 f6 06 00 00       	jmp    8f85a4 <qbs_print(qbs*, int)+0xb1f>
;        }
;        
;        if (character==29){
  8f7eae:	8b 05 04 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e7304]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f7eb4:	83 f8 1d             	cmp    eax,0x1d
  8f7eb7:	0f 85 4b 01 00 00    	jne    8f8008 <qbs_print(qbs*, int)+0x583>
;            //go back one cursor position
;            if (lprint){
  8f7ebd:	8b 05 c9 00 2b 00    	mov    eax,DWORD PTR [rip+0x2b00c9]        # ba7f8c <lprint>
  8f7ec3:	85 c0                	test   eax,eax
  8f7ec5:	74 1a                	je     8f7ee1 <qbs_print(qbs*, int)+0x45c>
;                if (lpos>1) lpos--;
  8f7ec7:	8b 05 a3 0c 18 00    	mov    eax,DWORD PTR [rip+0x180ca3]        # a78b70 <lpos>
  8f7ecd:	83 f8 01             	cmp    eax,0x1
  8f7ed0:	7e 0f                	jle    8f7ee1 <qbs_print(qbs*, int)+0x45c>
  8f7ed2:	8b 05 98 0c 18 00    	mov    eax,DWORD PTR [rip+0x180c98]        # a78b70 <lpos>
  8f7ed8:	83 e8 01             	sub    eax,0x1
  8f7edb:	89 05 8f 0c 18 00    	mov    DWORD PTR [rip+0x180c8f],eax        # a78b70 <lpos>
;            }
;            //can cursor go back?
;            if ((write_page->cursor_y==write_page->top_row)||(write_page->cursor_y>write_page->bottom_row)){
  8f7ee1:	48 8b 05 88 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a88]        # ba8970 <write_page>
  8f7ee8:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f7eec:	48 8b 05 7d 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a7d]        # ba8970 <write_page>
  8f7ef3:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8f7ef7:	66 39 c2             	cmp    dx,ax
  8f7efa:	74 1b                	je     8f7f17 <qbs_print(qbs*, int)+0x492>
  8f7efc:	48 8b 05 6d 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a6d]        # ba8970 <write_page>
  8f7f03:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f7f07:	48 8b 05 62 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a62]        # ba8970 <write_page>
  8f7f0e:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f7f12:	66 39 c2             	cmp    dx,ax
  8f7f15:	7e 15                	jle    8f7f2c <qbs_print(qbs*, int)+0x4a7>
;                if (write_page->cursor_x==1) goto skip;
  8f7f17:	48 8b 05 52 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a52]        # ba8970 <write_page>
  8f7f1e:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7f22:	66 83 f8 01          	cmp    ax,0x1
  8f7f26:	0f 84 7b 06 00 00    	je     8f85a7 <qbs_print(qbs*, int)+0xb22>
;            }
;            write_page->cursor_x--;
  8f7f2c:	48 8b 05 3d 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a3d]        # ba8970 <write_page>
  8f7f33:	0f b7 50 38          	movzx  edx,WORD PTR [rax+0x38]
  8f7f37:	83 ea 01             	sub    edx,0x1
  8f7f3a:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;            if (write_page->cursor_x<1){
  8f7f3e:	48 8b 05 2b 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a2b]        # ba8970 <write_page>
  8f7f45:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f7f49:	66 85 c0             	test   ax,ax
  8f7f4c:	0f 8f 58 06 00 00    	jg     8f85aa <qbs_print(qbs*, int)+0xb25>
;                write_page->cursor_y--;
  8f7f52:	48 8b 05 17 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a17]        # ba8970 <write_page>
  8f7f59:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f7f5d:	83 ea 01             	sub    edx,0x1
  8f7f60:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
;                if (write_page->text){
  8f7f64:	48 8b 05 05 0a 2b 00 	mov    rax,QWORD PTR [rip+0x2b0a05]        # ba8970 <write_page>
  8f7f6b:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f7f6f:	84 c0                	test   al,al
  8f7f71:	74 1b                	je     8f7f8e <qbs_print(qbs*, int)+0x509>
;                    write_page->cursor_x=write_page->width;
  8f7f73:	48 8b 05 f6 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b09f6]        # ba8970 <write_page>
  8f7f7a:	0f b7 50 14          	movzx  edx,WORD PTR [rax+0x14]
  8f7f7e:	48 8b 05 eb 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b09eb]        # ba8970 <write_page>
  8f7f85:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;                        }else{
;                        write_page->cursor_x=write_page->width;
;                    }
;                } 
;            }
;            goto skip;
  8f7f89:	e9 1c 06 00 00       	jmp    8f85aa <qbs_print(qbs*, int)+0xb25>
;                    if (fontwidth[write_page->font]){
  8f7f8e:	48 8b 15 a3 ff 29 00 	mov    rdx,QWORD PTR [rip+0x29ffa3]        # b97f38 <fontwidth>
  8f7f95:	48 8b 05 d4 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b09d4]        # ba8970 <write_page>
  8f7f9c:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f7f9f:	89 c0                	mov    eax,eax
  8f7fa1:	48 c1 e0 02          	shl    rax,0x2
  8f7fa5:	48 01 d0             	add    rax,rdx
  8f7fa8:	8b 00                	mov    eax,DWORD PTR [rax]
  8f7faa:	85 c0                	test   eax,eax
  8f7fac:	74 3f                	je     8f7fed <qbs_print(qbs*, int)+0x568>
;                        write_page->cursor_x=write_page->width/fontwidth[write_page->font];
  8f7fae:	48 8b 05 bb 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b09bb]        # ba8970 <write_page>
  8f7fb5:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f7fb9:	0f b7 c0             	movzx  eax,ax
  8f7fbc:	48 8b 0d 75 ff 29 00 	mov    rcx,QWORD PTR [rip+0x29ff75]        # b97f38 <fontwidth>
  8f7fc3:	48 8b 15 a6 09 2b 00 	mov    rdx,QWORD PTR [rip+0x2b09a6]        # ba8970 <write_page>
  8f7fca:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8f7fcd:	89 d2                	mov    edx,edx
  8f7fcf:	48 c1 e2 02          	shl    rdx,0x2
  8f7fd3:	48 01 ca             	add    rdx,rcx
  8f7fd6:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  8f7fd8:	99                   	cdq    
  8f7fd9:	f7 f9                	idiv   ecx
  8f7fdb:	89 c2                	mov    edx,eax
  8f7fdd:	48 8b 05 8c 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b098c]        # ba8970 <write_page>
  8f7fe4:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;            goto skip;
  8f7fe8:	e9 bd 05 00 00       	jmp    8f85aa <qbs_print(qbs*, int)+0xb25>
;                        write_page->cursor_x=write_page->width;
  8f7fed:	48 8b 05 7c 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b097c]        # ba8970 <write_page>
  8f7ff4:	0f b7 50 14          	movzx  edx,WORD PTR [rax+0x14]
  8f7ff8:	48 8b 05 71 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b0971]        # ba8970 <write_page>
  8f7fff:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;            goto skip;
  8f8003:	e9 a2 05 00 00       	jmp    8f85aa <qbs_print(qbs*, int)+0xb25>
;        }
;        
;        if (character==30){
  8f8008:	8b 05 aa 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e71aa]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f800e:	83 f8 1e             	cmp    eax,0x1e
  8f8011:	75 55                	jne    8f8068 <qbs_print(qbs*, int)+0x5e3>
;            //previous row, same column
;            //no change if cursor not within view print boundries
;            if ((write_page->cursor_y>write_page->top_row)&&(write_page->cursor_y<=write_page->bottom_row)){
  8f8013:	48 8b 05 56 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b0956]        # ba8970 <write_page>
  8f801a:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f801e:	48 8b 05 4b 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b094b]        # ba8970 <write_page>
  8f8025:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8f8029:	66 39 c2             	cmp    dx,ax
  8f802c:	0f 8e 7b 05 00 00    	jle    8f85ad <qbs_print(qbs*, int)+0xb28>
  8f8032:	48 8b 05 37 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b0937]        # ba8970 <write_page>
  8f8039:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f803d:	48 8b 05 2c 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b092c]        # ba8970 <write_page>
  8f8044:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f8048:	66 39 c2             	cmp    dx,ax
  8f804b:	0f 8f 5c 05 00 00    	jg     8f85ad <qbs_print(qbs*, int)+0xb28>
;                write_page->cursor_y--;
  8f8051:	48 8b 05 18 09 2b 00 	mov    rax,QWORD PTR [rip+0x2b0918]        # ba8970 <write_page>
  8f8058:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f805c:	83 ea 01             	sub    edx,0x1
  8f805f:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
;            }
;            goto skip;
  8f8063:	e9 45 05 00 00       	jmp    8f85ad <qbs_print(qbs*, int)+0xb28>
;        }
;        
;        if (character==31){
  8f8068:	8b 05 4a 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e714a]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f806e:	83 f8 1f             	cmp    eax,0x1f
  8f8071:	75 55                	jne    8f80c8 <qbs_print(qbs*, int)+0x643>
;            //next row, same column
;            //no change if cursor not within view print boundries
;            if ((write_page->cursor_y>=write_page->top_row)&&(write_page->cursor_y<write_page->bottom_row)){
  8f8073:	48 8b 05 f6 08 2b 00 	mov    rax,QWORD PTR [rip+0x2b08f6]        # ba8970 <write_page>
  8f807a:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f807e:	48 8b 05 eb 08 2b 00 	mov    rax,QWORD PTR [rip+0x2b08eb]        # ba8970 <write_page>
  8f8085:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8f8089:	66 39 c2             	cmp    dx,ax
  8f808c:	0f 8c 1e 05 00 00    	jl     8f85b0 <qbs_print(qbs*, int)+0xb2b>
  8f8092:	48 8b 05 d7 08 2b 00 	mov    rax,QWORD PTR [rip+0x2b08d7]        # ba8970 <write_page>
  8f8099:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f809d:	48 8b 05 cc 08 2b 00 	mov    rax,QWORD PTR [rip+0x2b08cc]        # ba8970 <write_page>
  8f80a4:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f80a8:	66 39 c2             	cmp    dx,ax
  8f80ab:	0f 8d ff 04 00 00    	jge    8f85b0 <qbs_print(qbs*, int)+0xb2b>
;                write_page->cursor_y++;
  8f80b1:	48 8b 05 b8 08 2b 00 	mov    rax,QWORD PTR [rip+0x2b08b8]        # ba8970 <write_page>
  8f80b8:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8f80bc:	83 c2 01             	add    edx,0x1
  8f80bf:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
;            }
;            goto skip;
  8f80c3:	e9 e8 04 00 00       	jmp    8f85b0 <qbs_print(qbs*, int)+0xb2b>
;        }
;        
;        if (character==12){//aka form feed
  8f80c8:	8b 05 ea 70 7e 00    	mov    eax,DWORD PTR [rip+0x7e70ea]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f80ce:	83 f8 0c             	cmp    eax,0xc
  8f80d1:	75 52                	jne    8f8125 <qbs_print(qbs*, int)+0x6a0>
;            if (lprint){sub__printimage(lprint_image); lprint_buffered=0;}
  8f80d3:	8b 05 b3 fe 2a 00    	mov    eax,DWORD PTR [rip+0x2afeb3]        # ba7f8c <lprint>
  8f80d9:	85 c0                	test   eax,eax
  8f80db:	74 17                	je     8f80f4 <qbs_print(qbs*, int)+0x66f>
  8f80dd:	8b 05 ad fe 2a 00    	mov    eax,DWORD PTR [rip+0x2afead]        # ba7f90 <lprint_image>
  8f80e3:	89 c7                	mov    edi,eax
  8f80e5:	e8 e3 4e 02 00       	call   91cfcd <sub__printimage(int)>
  8f80ea:	c7 05 ac fe 2a 00 00 	mov    DWORD PTR [rip+0x2afeac],0x0        # ba7fa0 <lprint_buffered>
  8f80f1:	00 00 00 
;            //clears text viewport
;            //clears bottom row
;            //moves cursor to top-left of text viewport
;            sub_cls(NULL,NULL,0);
  8f80f4:	ba 00 00 00 00       	mov    edx,0x0
  8f80f9:	be 00 00 00 00       	mov    esi,0x0
  8f80fe:	bf 00 00 00 00       	mov    edi,0x0
  8f8103:	e8 66 14 00 00       	call   8f956e <sub_cls(int, unsigned int, int)>
;            if (lprint) lpos=1;
  8f8108:	8b 05 7e fe 2a 00    	mov    eax,DWORD PTR [rip+0x2afe7e]        # ba7f8c <lprint>
  8f810e:	85 c0                	test   eax,eax
  8f8110:	0f 84 9d 04 00 00    	je     8f85b3 <qbs_print(qbs*, int)+0xb2e>
  8f8116:	c7 05 50 0a 18 00 01 	mov    DWORD PTR [rip+0x180a50],0x1        # a78b70 <lpos>
  8f811d:	00 00 00 
;            goto skip;
  8f8120:	e9 8e 04 00 00       	jmp    8f85b3 <qbs_print(qbs*, int)+0xb2e>
;        }
;        
;        if (character==11){
  8f8125:	8b 05 8d 70 7e 00    	mov    eax,DWORD PTR [rip+0x7e708d]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f812b:	83 f8 0b             	cmp    eax,0xb
  8f812e:	75 40                	jne    8f8170 <qbs_print(qbs*, int)+0x6eb>
;            write_page->cursor_x=1; write_page->cursor_y=write_page->top_row;
  8f8130:	48 8b 05 39 08 2b 00 	mov    rax,QWORD PTR [rip+0x2b0839]        # ba8970 <write_page>
  8f8137:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
  8f813d:	48 8b 15 2c 08 2b 00 	mov    rdx,QWORD PTR [rip+0x2b082c]        # ba8970 <write_page>
  8f8144:	48 8b 05 25 08 2b 00 	mov    rax,QWORD PTR [rip+0x2b0825]        # ba8970 <write_page>
  8f814b:	0f b7 52 34          	movzx  edx,WORD PTR [rdx+0x34]
  8f814f:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
;            if (lprint) lpos=1;
  8f8153:	8b 05 33 fe 2a 00    	mov    eax,DWORD PTR [rip+0x2afe33]        # ba7f8c <lprint>
  8f8159:	85 c0                	test   eax,eax
  8f815b:	0f 84 55 04 00 00    	je     8f85b6 <qbs_print(qbs*, int)+0xb31>
  8f8161:	c7 05 05 0a 18 00 01 	mov    DWORD PTR [rip+0x180a05],0x1        # a78b70 <lpos>
  8f8168:	00 00 00 
;            goto skip;
  8f816b:	e9 46 04 00 00       	jmp    8f85b6 <qbs_print(qbs*, int)+0xb31>
;        }
;        
;        if (character==9){
  8f8170:	8b 05 42 70 7e 00    	mov    eax,DWORD PTR [rip+0x7e7042]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f8176:	83 f8 09             	cmp    eax,0x9
  8f8179:	0f 85 aa 01 00 00    	jne    8f8329 <qbs_print(qbs*, int)+0x8a4>
;            //moves to next multiple of 8 (always advances at least one space)
;            if (!fontwidth[write_page->font]){
  8f817f:	48 8b 15 b2 fd 29 00 	mov    rdx,QWORD PTR [rip+0x29fdb2]        # b97f38 <fontwidth>
  8f8186:	48 8b 05 e3 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b07e3]        # ba8970 <write_page>
  8f818d:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f8190:	89 c0                	mov    eax,eax
  8f8192:	48 c1 e0 02          	shl    rax,0x2
  8f8196:	48 01 d0             	add    rax,rdx
  8f8199:	8b 00                	mov    eax,DWORD PTR [rax]
  8f819b:	85 c0                	test   eax,eax
  8f819d:	0f 85 65 01 00 00    	jne    8f8308 <qbs_print(qbs*, int)+0x883>
;                //variable width!
;                x=write_page->cursor_x-1;
  8f81a3:	48 8b 05 c6 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b07c6]        # ba8970 <write_page>
  8f81aa:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f81ae:	98                   	cwde   
  8f81af:	83 e8 01             	sub    eax,0x1
  8f81b2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                x2=(x/64+1)*64;//next position
  8f81b5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f81b8:	8d 50 3f             	lea    edx,[rax+0x3f]
  8f81bb:	85 c0                	test   eax,eax
  8f81bd:	0f 48 c2             	cmovs  eax,edx
  8f81c0:	c1 f8 06             	sar    eax,0x6
  8f81c3:	83 c0 01             	add    eax,0x1
  8f81c6:	c1 e0 06             	shl    eax,0x6
  8f81c9:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;                if (x2>=write_page->width){//it doesn't fit on line
  8f81cc:	48 8b 05 9d 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b079d]        # ba8970 <write_page>
  8f81d3:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f81d7:	0f b7 c0             	movzx  eax,ax
  8f81da:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8f81dd:	0f 8c 97 00 00 00    	jl     8f827a <qbs_print(qbs*, int)+0x7f5>
;                    //box fill x to end of line with background color
;                    fast_boxfill(x,(write_page->cursor_y-1)*fontheight[write_page->font],write_page->width-1,write_page->cursor_y*fontheight[write_page->font]-1,write_page->background_color);
  8f81e3:	48 8b 05 86 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b0786]        # ba8970 <write_page>
  8f81ea:	8b 78 28             	mov    edi,DWORD PTR [rax+0x28]
  8f81ed:	48 8b 05 7c 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b077c]        # ba8970 <write_page>
  8f81f4:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f81f8:	0f bf d0             	movsx  edx,ax
  8f81fb:	48 8b 0d 2e fd 29 00 	mov    rcx,QWORD PTR [rip+0x29fd2e]        # b97f30 <fontheight>
  8f8202:	48 8b 05 67 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b0767]        # ba8970 <write_page>
  8f8209:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f820c:	89 c0                	mov    eax,eax
  8f820e:	48 c1 e0 02          	shl    rax,0x2
  8f8212:	48 01 c8             	add    rax,rcx
  8f8215:	8b 00                	mov    eax,DWORD PTR [rax]
  8f8217:	0f af c2             	imul   eax,edx
  8f821a:	8d 48 ff             	lea    ecx,[rax-0x1]
  8f821d:	48 8b 05 4c 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b074c]        # ba8970 <write_page>
  8f8224:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f8228:	0f b7 c0             	movzx  eax,ax
  8f822b:	8d 50 ff             	lea    edx,[rax-0x1]
  8f822e:	48 8b 05 3b 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b073b]        # ba8970 <write_page>
  8f8235:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f8239:	98                   	cwde   
  8f823a:	8d 70 ff             	lea    esi,[rax-0x1]
  8f823d:	4c 8b 05 ec fc 29 00 	mov    r8,QWORD PTR [rip+0x29fcec]        # b97f30 <fontheight>
  8f8244:	48 8b 05 25 07 2b 00 	mov    rax,QWORD PTR [rip+0x2b0725]        # ba8970 <write_page>
  8f824b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f824e:	89 c0                	mov    eax,eax
  8f8250:	48 c1 e0 02          	shl    rax,0x2
  8f8254:	4c 01 c0             	add    rax,r8
  8f8257:	8b 00                	mov    eax,DWORD PTR [rax]
  8f8259:	0f af f0             	imul   esi,eax
  8f825c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f825f:	41 89 f8             	mov    r8d,edi
  8f8262:	89 c7                	mov    edi,eax
  8f8264:	e8 76 72 ff ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;                    newline();
  8f8269:	e8 07 ed ff ff       	call   8f6f75 <newline()>
;                    entered_new_line=1;
  8f826e:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
;                    }else{//fits on line
;                    //box fill x to x2-1 with background color
;                    fast_boxfill(x,(write_page->cursor_y-1)*fontheight[write_page->font],x2-1,write_page->cursor_y*fontheight[write_page->font]-1,write_page->background_color);
;                    write_page->cursor_x=x2;
;                }
;                goto skip;
  8f8275:	e9 43 03 00 00       	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;                    fast_boxfill(x,(write_page->cursor_y-1)*fontheight[write_page->font],x2-1,write_page->cursor_y*fontheight[write_page->font]-1,write_page->background_color);
  8f827a:	48 8b 05 ef 06 2b 00 	mov    rax,QWORD PTR [rip+0x2b06ef]        # ba8970 <write_page>
  8f8281:	8b 78 28             	mov    edi,DWORD PTR [rax+0x28]
  8f8284:	48 8b 05 e5 06 2b 00 	mov    rax,QWORD PTR [rip+0x2b06e5]        # ba8970 <write_page>
  8f828b:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f828f:	0f bf d0             	movsx  edx,ax
  8f8292:	48 8b 0d 97 fc 29 00 	mov    rcx,QWORD PTR [rip+0x29fc97]        # b97f30 <fontheight>
  8f8299:	48 8b 05 d0 06 2b 00 	mov    rax,QWORD PTR [rip+0x2b06d0]        # ba8970 <write_page>
  8f82a0:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f82a3:	89 c0                	mov    eax,eax
  8f82a5:	48 c1 e0 02          	shl    rax,0x2
  8f82a9:	48 01 c8             	add    rax,rcx
  8f82ac:	8b 00                	mov    eax,DWORD PTR [rax]
  8f82ae:	0f af c2             	imul   eax,edx
  8f82b1:	8d 48 ff             	lea    ecx,[rax-0x1]
  8f82b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f82b7:	8d 50 ff             	lea    edx,[rax-0x1]
  8f82ba:	48 8b 05 af 06 2b 00 	mov    rax,QWORD PTR [rip+0x2b06af]        # ba8970 <write_page>
  8f82c1:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8f82c5:	98                   	cwde   
  8f82c6:	8d 70 ff             	lea    esi,[rax-0x1]
  8f82c9:	4c 8b 05 60 fc 29 00 	mov    r8,QWORD PTR [rip+0x29fc60]        # b97f30 <fontheight>
  8f82d0:	48 8b 05 99 06 2b 00 	mov    rax,QWORD PTR [rip+0x2b0699]        # ba8970 <write_page>
  8f82d7:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f82da:	89 c0                	mov    eax,eax
  8f82dc:	48 c1 e0 02          	shl    rax,0x2
  8f82e0:	4c 01 c0             	add    rax,r8
  8f82e3:	8b 00                	mov    eax,DWORD PTR [rax]
  8f82e5:	0f af f0             	imul   esi,eax
  8f82e8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f82eb:	41 89 f8             	mov    r8d,edi
  8f82ee:	89 c7                	mov    edi,eax
  8f82f0:	e8 ea 71 ff ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;                    write_page->cursor_x=x2;
  8f82f5:	48 8b 05 74 06 2b 00 	mov    rax,QWORD PTR [rip+0x2b0674]        # ba8970 <write_page>
  8f82fc:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8f82ff:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;                goto skip;
  8f8303:	e9 b5 02 00 00       	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;                }else{
;                if (write_page->cursor_x%8){//next cursor position not a multiple of 8
  8f8308:	48 8b 05 61 06 2b 00 	mov    rax,QWORD PTR [rip+0x2b0661]        # ba8970 <write_page>
  8f830f:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f8313:	83 e0 07             	and    eax,0x7
  8f8316:	66 85 c0             	test   ax,ax
  8f8319:	74 04                	je     8f831f <qbs_print(qbs*, int)+0x89a>
;                    i--;//more spaces will be required
  8f831b:	83 6d ec 01          	sub    DWORD PTR [rbp-0x14],0x1
;                }
;                character=32;//override character 9
  8f831f:	c7 05 8f 6e 7e 00 20 	mov    DWORD PTR [rip+0x7e6e8f],0x20        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f8326:	00 00 00 
;            }
;        }//9
;        
;        if (character==7){
  8f8329:	8b 05 89 6e 7e 00    	mov    eax,DWORD PTR [rip+0x7e6e89]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f832f:	83 f8 07             	cmp    eax,0x7
  8f8332:	75 0f                	jne    8f8343 <qbs_print(qbs*, int)+0x8be>
;            //qb64_generatesound(783.99,0.2,0);
;            Sleep(250);
  8f8334:	bf fa 00 00 00       	mov    edi,0xfa
  8f8339:	e8 fa bf fd ff       	call   8d4338 <Sleep(unsigned int)>
;            goto skip;
  8f833e:	e9 7a 02 00 00       	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;        }
;        
;        if ((character==10)||(character==13)){
  8f8343:	8b 05 6f 6e 7e 00    	mov    eax,DWORD PTR [rip+0x7e6e6f]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f8349:	83 f8 0a             	cmp    eax,0xa
  8f834c:	74 0b                	je     8f8359 <qbs_print(qbs*, int)+0x8d4>
  8f834e:	8b 05 64 6e 7e 00    	mov    eax,DWORD PTR [rip+0x7e6e64]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f8354:	83 f8 0d             	cmp    eax,0xd
  8f8357:	75 25                	jne    8f837e <qbs_print(qbs*, int)+0x8f9>
;            newline();
  8f8359:	e8 17 ec ff ff       	call   8f6f75 <newline()>
;            if (lprint) lpos=1;
  8f835e:	8b 05 28 fc 2a 00    	mov    eax,DWORD PTR [rip+0x2afc28]        # ba7f8c <lprint>
  8f8364:	85 c0                	test   eax,eax
  8f8366:	0f 84 4d 02 00 00    	je     8f85b9 <qbs_print(qbs*, int)+0xb34>
  8f836c:	c7 05 fa 07 18 00 01 	mov    DWORD PTR [rip+0x1807fa],0x1        # a78b70 <lpos>
  8f8373:	00 00 00 
;            //note: entered_new_line not set because these carriage returns compound on each other
;            goto skip;
  8f8376:	e9 3e 02 00 00       	jmp    8f85b9 <qbs_print(qbs*, int)+0xb34>
;        if (no_control_characters||no_control_characters2) goto skip_control_characters;
  8f837b:	90                   	nop
  8f837c:	eb 01                	jmp    8f837f <qbs_print(qbs*, int)+0x8fa>
;        }
;        
;        skip_control_characters:
  8f837e:	90                   	nop
;        
;        //###check if character fits on line, if not move to next line
;        //(only applies to non-fixed width fonts)
;        if (!fontwidth[write_page->font]){//unpredictable width
  8f837f:	48 8b 15 b2 fb 29 00 	mov    rdx,QWORD PTR [rip+0x29fbb2]        # b97f38 <fontwidth>
  8f8386:	48 8b 05 e3 05 2b 00 	mov    rax,QWORD PTR [rip+0x2b05e3]        # ba8970 <write_page>
  8f838d:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f8390:	89 c0                	mov    eax,eax
  8f8392:	48 c1 e0 02          	shl    rax,0x2
  8f8396:	48 01 d0             	add    rax,rdx
  8f8399:	8b 00                	mov    eax,DWORD PTR [rax]
  8f839b:	85 c0                	test   eax,eax
  8f839d:	75 3a                	jne    8f83d9 <qbs_print(qbs*, int)+0x954>
;            w=chrwidth(character);
  8f839f:	8b 05 13 6e 7e 00    	mov    eax,DWORD PTR [rip+0x7e6e13]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f83a5:	89 c7                	mov    edi,eax
  8f83a7:	e8 ea e9 ff ff       	call   8f6d96 <chrwidth(unsigned int)>
  8f83ac:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            if ((write_page->cursor_x+w)>write_page->width){
  8f83af:	48 8b 05 ba 05 2b 00 	mov    rax,QWORD PTR [rip+0x2b05ba]        # ba8970 <write_page>
  8f83b6:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f83ba:	0f bf d0             	movsx  edx,ax
  8f83bd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f83c0:	01 c2                	add    edx,eax
  8f83c2:	48 8b 05 a7 05 2b 00 	mov    rax,QWORD PTR [rip+0x2b05a7]        # ba8970 <write_page>
  8f83c9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f83cd:	0f b7 c0             	movzx  eax,ax
  8f83d0:	39 c2                	cmp    edx,eax
  8f83d2:	7e 05                	jle    8f83d9 <qbs_print(qbs*, int)+0x954>
;                newline();
  8f83d4:	e8 9c eb ff ff       	call   8f6f75 <newline()>
;                //entered_new_line not set, a character will follow
;            }
;        }
;        
;        //###print the character
;        printchr(character);
  8f83d9:	8b 05 d9 6d 7e 00    	mov    eax,DWORD PTR [rip+0x7e6dd9]        # 10df1b8 <qbs_print(qbs*, int)::character>
  8f83df:	89 c7                	mov    edi,eax
  8f83e1:	e8 e6 d8 ff ff       	call   8f5ccc <printchr(int)>
;        
;        //###advance lpos, begin new line if necessary
;        if (lprint){
  8f83e6:	8b 05 a0 fb 2a 00    	mov    eax,DWORD PTR [rip+0x2afba0]        # ba7f8c <lprint>
  8f83ec:	85 c0                	test   eax,eax
  8f83ee:	74 3a                	je     8f842a <qbs_print(qbs*, int)+0x9a5>
;            lpos++;
  8f83f0:	8b 05 7a 07 18 00    	mov    eax,DWORD PTR [rip+0x18077a]        # a78b70 <lpos>
  8f83f6:	83 c0 01             	add    eax,0x1
  8f83f9:	89 05 71 07 18 00    	mov    DWORD PTR [rip+0x180771],eax        # a78b70 <lpos>
;            if (lpos>width_lprint){
  8f83ff:	8b 15 6b 07 18 00    	mov    edx,DWORD PTR [rip+0x18076b]        # a78b70 <lpos>
  8f8405:	8b 05 69 07 18 00    	mov    eax,DWORD PTR [rip+0x180769]        # a78b74 <width_lprint>
  8f840b:	39 c2                	cmp    edx,eax
  8f840d:	7e 1b                	jle    8f842a <qbs_print(qbs*, int)+0x9a5>
;                newline();
  8f840f:	e8 61 eb ff ff       	call   8f6f75 <newline()>
;                entered_new_line=1;
  8f8414:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
;                lpos=1;
  8f841b:	c7 05 4b 07 18 00 01 	mov    DWORD PTR [rip+0x18074b],0x1        # a78b70 <lpos>
  8f8422:	00 00 00 
;                goto skip;//skip cursor advancement and checking because new line entered
  8f8425:	e9 93 01 00 00       	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            }
;        }
;        
;        //###advance cursor
;        if (fontwidth[write_page->font]){
  8f842a:	48 8b 15 07 fb 29 00 	mov    rdx,QWORD PTR [rip+0x29fb07]        # b97f38 <fontwidth>
  8f8431:	48 8b 05 38 05 2b 00 	mov    rax,QWORD PTR [rip+0x2b0538]        # ba8970 <write_page>
  8f8438:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f843b:	89 c0                	mov    eax,eax
  8f843d:	48 c1 e0 02          	shl    rax,0x2
  8f8441:	48 01 d0             	add    rax,rdx
  8f8444:	8b 00                	mov    eax,DWORD PTR [rax]
  8f8446:	85 c0                	test   eax,eax
  8f8448:	74 14                	je     8f845e <qbs_print(qbs*, int)+0x9d9>
;            write_page->cursor_x++;
  8f844a:	48 8b 05 1f 05 2b 00 	mov    rax,QWORD PTR [rip+0x2b051f]        # ba8970 <write_page>
  8f8451:	0f b7 50 38          	movzx  edx,WORD PTR [rax+0x38]
  8f8455:	83 c2 01             	add    edx,0x1
  8f8458:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
  8f845c:	eb 1d                	jmp    8f847b <qbs_print(qbs*, int)+0x9f6>
;            }else{
;            write_page->cursor_x+=w;
  8f845e:	48 8b 05 0b 05 2b 00 	mov    rax,QWORD PTR [rip+0x2b050b]        # ba8970 <write_page>
  8f8465:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f8469:	89 c2                	mov    edx,eax
  8f846b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f846e:	01 c2                	add    edx,eax
  8f8470:	48 8b 05 f9 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b04f9]        # ba8970 <write_page>
  8f8477:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;        }
;        
;        //###check if another character could fit at cursor_x's location
;        if (write_page->compatible_mode){//graphics
  8f847b:	48 8b 05 ee 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b04ee]        # ba8970 <write_page>
  8f8482:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f8486:	66 85 c0             	test   ax,ax
  8f8489:	0f 84 b0 00 00 00    	je     8f853f <qbs_print(qbs*, int)+0xaba>
;            x=fontwidth[write_page->font]; if (!x) x=1;
  8f848f:	48 8b 15 a2 fa 29 00 	mov    rdx,QWORD PTR [rip+0x29faa2]        # b97f38 <fontwidth>
  8f8496:	48 8b 05 d3 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b04d3]        # ba8970 <write_page>
  8f849d:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8f84a0:	89 c0                	mov    eax,eax
  8f84a2:	48 c1 e0 02          	shl    rax,0x2
  8f84a6:	48 01 d0             	add    rax,rdx
  8f84a9:	8b 00                	mov    eax,DWORD PTR [rax]
  8f84ab:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8f84ae:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8f84b2:	75 07                	jne    8f84bb <qbs_print(qbs*, int)+0xa36>
  8f84b4:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
;            x2=x*(write_page->cursor_x-1);
  8f84bb:	48 8b 05 ae 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b04ae]        # ba8970 <write_page>
  8f84c2:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f84c6:	98                   	cwde   
  8f84c7:	8d 50 ff             	lea    edx,[rax-0x1]
  8f84ca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f84cd:	0f af c2             	imul   eax,edx
  8f84d0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (x2>(write_page->width-x)){
  8f84d3:	48 8b 05 96 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b0496]        # ba8970 <write_page>
  8f84da:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f84de:	0f b7 c0             	movzx  eax,ax
  8f84e1:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8f84e4:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8f84e7:	0f 8e d0 00 00 00    	jle    8f85bd <qbs_print(qbs*, int)+0xb38>
;                if (!finish_on_new_line){
  8f84ed:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  8f84f1:	75 3e                	jne    8f8531 <qbs_print(qbs*, int)+0xaac>
;                    if (i==(str->len-1)){//last character
  8f84f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f84f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f84fa:	83 e8 01             	sub    eax,0x1
  8f84fd:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8f8500:	75 2f                	jne    8f8531 <qbs_print(qbs*, int)+0xaac>
;                        //move horizontal cursor back to right-most valid position
;                        write_page->cursor_x=write_page->width/x;
  8f8502:	48 8b 05 67 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b0467]        # ba8970 <write_page>
  8f8509:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f850d:	0f b7 c0             	movzx  eax,ax
  8f8510:	99                   	cdq    
  8f8511:	f7 7d f4             	idiv   DWORD PTR [rbp-0xc]
  8f8514:	89 c2                	mov    edx,eax
  8f8516:	48 8b 05 53 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b0453]        # ba8970 <write_page>
  8f851d:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;                        write_page->holding_cursor=1;
  8f8521:	48 8b 05 48 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b0448]        # ba8970 <write_page>
  8f8528:	c6 40 5d 01          	mov    BYTE PTR [rax+0x5d],0x1
;                        goto held_cursor;
  8f852c:	e9 8c 00 00 00       	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;                    }
;                }
;                newline();
  8f8531:	e8 3f ea ff ff       	call   8f6f75 <newline()>
;                entered_new_line=1;
  8f8536:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
  8f853d:	eb 7e                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            }
;            }else{//text
;            if (write_page->cursor_x>write_page->width){
  8f853f:	48 8b 05 2a 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b042a]        # ba8970 <write_page>
  8f8546:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8f854a:	0f bf d0             	movsx  edx,ax
  8f854d:	48 8b 05 1c 04 2b 00 	mov    rax,QWORD PTR [rip+0x2b041c]        # ba8970 <write_page>
  8f8554:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f8558:	0f b7 c0             	movzx  eax,ax
  8f855b:	39 c2                	cmp    edx,eax
  8f855d:	7e 5d                	jle    8f85bc <qbs_print(qbs*, int)+0xb37>
;                if (!finish_on_new_line){
  8f855f:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  8f8563:	75 2e                	jne    8f8593 <qbs_print(qbs*, int)+0xb0e>
;                    if (i==(str->len-1)){//last character
  8f8565:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f8569:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f856c:	83 e8 01             	sub    eax,0x1
  8f856f:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8f8572:	75 1f                	jne    8f8593 <qbs_print(qbs*, int)+0xb0e>
;                        write_page->cursor_x--;//move horizontal cursor back to right-most valid position
  8f8574:	48 8b 05 f5 03 2b 00 	mov    rax,QWORD PTR [rip+0x2b03f5]        # ba8970 <write_page>
  8f857b:	0f b7 50 38          	movzx  edx,WORD PTR [rax+0x38]
  8f857f:	83 ea 01             	sub    edx,0x1
  8f8582:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;                        write_page->holding_cursor=1;
  8f8586:	48 8b 05 e3 03 2b 00 	mov    rax,QWORD PTR [rip+0x2b03e3]        # ba8970 <write_page>
  8f858d:	c6 40 5d 01          	mov    BYTE PTR [rax+0x5d],0x1
;                        goto held_cursor;
  8f8591:	eb 2a                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;                    }
;                }
;                newline();
  8f8593:	e8 dd e9 ff ff       	call   8f6f75 <newline()>
;                entered_new_line=1;
  8f8598:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
  8f859f:	eb 1c                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;                        if (write_page->cursor_x>=write_page->width) goto skip;
  8f85a1:	90                   	nop
  8f85a2:	eb 19                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            goto skip;
  8f85a4:	90                   	nop
  8f85a5:	eb 16                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;                if (write_page->cursor_x==1) goto skip;
  8f85a7:	90                   	nop
  8f85a8:	eb 13                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            goto skip;
  8f85aa:	90                   	nop
  8f85ab:	eb 10                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            goto skip;
  8f85ad:	90                   	nop
  8f85ae:	eb 0d                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            goto skip;
  8f85b0:	90                   	nop
  8f85b1:	eb 0a                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            goto skip;
  8f85b3:	90                   	nop
  8f85b4:	eb 07                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            goto skip;
  8f85b6:	90                   	nop
  8f85b7:	eb 04                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            goto skip;
  8f85b9:	90                   	nop
  8f85ba:	eb 01                	jmp    8f85bd <qbs_print(qbs*, int)+0xb38>
;            }
;        }
;        held_cursor:
  8f85bc:	90                   	nop
;    for (i=0;i<str->len;i++){
  8f85bd:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  8f85c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8f85c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f85c8:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8f85cb:	0f 8c eb f5 ff ff    	jl     8f7bbc <qbs_print(qbs*, int)+0x137>
;            }
;        */
;        
;    }//i
;    
;    null_length:
  8f85d1:	eb 01                	jmp    8f85d4 <qbs_print(qbs*, int)+0xb4f>
;            if (i>(str->len-4)) break;//not enough data for a utf32 encoding
  8f85d3:	90                   	nop
;    if (finish_on_new_line&&(!entered_new_line)) newline();
  8f85d4:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  8f85d8:	74 0b                	je     8f85e5 <qbs_print(qbs*, int)+0xb60>
  8f85da:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  8f85de:	75 05                	jne    8f85e5 <qbs_print(qbs*, int)+0xb60>
  8f85e0:	e8 90 e9 ff ff       	call   8f6f75 <newline()>
;    if (lprint){
  8f85e5:	8b 05 a1 f9 2a 00    	mov    eax,DWORD PTR [rip+0x2af9a1]        # ba7f8c <lprint>
  8f85eb:	85 c0                	test   eax,eax
  8f85ed:	74 15                	je     8f8604 <qbs_print(qbs*, int)+0xb7f>
;        if (finish_on_new_line) lpos=1;
  8f85ef:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  8f85f3:	74 0f                	je     8f8604 <qbs_print(qbs*, int)+0xb7f>
  8f85f5:	c7 05 71 05 18 00 01 	mov    DWORD PTR [rip+0x180571],0x1        # a78b70 <lpos>
  8f85fc:	00 00 00 
;        
;        //hold cursor
;        hold_cursor:
;    */
;    
;    return;
  8f85ff:	eb 03                	jmp    8f8604 <qbs_print(qbs*, int)+0xb7f>
;    if (new_error) return;
  8f8601:	90                   	nop
  8f8602:	eb 01                	jmp    8f8605 <qbs_print(qbs*, int)+0xb80>
;    return;
  8f8604:	90                   	nop
;    
;}
  8f8605:	c9                   	leave  
  8f8606:	c3                   	ret    

00000000008f8607 <qbg_sub_window(float, float, float, float, int)>:
;template <typename T> static T qbs_cleanup(uint32 base,T passvalue){ 
;    while (qbs_tmp_list_nexti>base) { qbs_tmp_list_nexti--; if(qbs_tmp_list[qbs_tmp_list_nexti]!=-1)qbs_free((qbs*)qbs_tmp_list[qbs_tmp_list_nexti]); }//clear any temp. strings created
;    return passvalue;
;}
;
;void qbg_sub_window(float x1,float y1,float x2,float y2,int32 passed){
  8f8607:	55                   	push   rbp
  8f8608:	48 89 e5             	mov    rbp,rsp
  8f860b:	48 83 ec 20          	sub    rsp,0x20
  8f860f:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f8614:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8f8619:	f3 0f 11 55 f4       	movss  DWORD PTR [rbp-0xc],xmm2
  8f861e:	f3 0f 11 5d f0       	movss  DWORD PTR [rbp-0x10],xmm3
  8f8623:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    //                  &1
;    //(passed&2)->SCREEN
;    if (new_error) return;
  8f8626:	8b 05 10 58 18 00    	mov    eax,DWORD PTR [rip+0x185810]        # a7de3c <new_error>
  8f862c:	85 c0                	test   eax,eax
  8f862e:	0f 85 7e 06 00 00    	jne    8f8cb2 <qbg_sub_window(float, float, float, float, int)+0x6ab>
;    static float i;
;    static float old_x,old_y;
;    
;    if (write_page->text) goto qbg_sub_window_error;
  8f8634:	48 8b 05 35 03 2b 00 	mov    rax,QWORD PTR [rip+0x2b0335]        # ba8970 <write_page>
  8f863b:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f863f:	84 c0                	test   al,al
  8f8641:	0f 85 55 06 00 00    	jne    8f8c9c <qbg_sub_window(float, float, float, float, int)+0x695>
;    if ((!(passed&1))&&(passed&2)) goto qbg_sub_window_error;//SCREEEN passed without any other arguements!
  8f8647:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f864a:	83 e0 01             	and    eax,0x1
  8f864d:	85 c0                	test   eax,eax
  8f864f:	75 0e                	jne    8f865f <qbg_sub_window(float, float, float, float, int)+0x58>
  8f8651:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f8654:	83 e0 02             	and    eax,0x2
  8f8657:	85 c0                	test   eax,eax
  8f8659:	0f 85 40 06 00 00    	jne    8f8c9f <qbg_sub_window(float, float, float, float, int)+0x698>
;    
;    //backup current qbg_x & qbg_y coordinates relative to viewport, not window
;    if (write_page->clipping_or_scaling==2){
  8f865f:	48 8b 05 0a 03 2b 00 	mov    rax,QWORD PTR [rip+0x2b030a]        # ba8970 <write_page>
  8f8666:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f866d:	3c 02                	cmp    al,0x2
  8f866f:	75 76                	jne    8f86e7 <qbg_sub_window(float, float, float, float, int)+0xe0>
;        old_x=write_page->x*write_page->scaling_x+write_page->scaling_offset_x;
  8f8671:	48 8b 05 f8 02 2b 00 	mov    rax,QWORD PTR [rip+0x2b02f8]        # ba8970 <write_page>
  8f8678:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  8f867d:	48 8b 05 ec 02 2b 00 	mov    rax,QWORD PTR [rip+0x2b02ec]        # ba8970 <write_page>
  8f8684:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f868b:	00 
  8f868c:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f8690:	48 8b 05 d9 02 2b 00 	mov    rax,QWORD PTR [rip+0x2b02d9]        # ba8970 <write_page>
  8f8697:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f869e:	00 
  8f869f:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f86a3:	f3 0f 11 05 21 6b 7e 	movss  DWORD PTR [rip+0x7e6b21],xmm0        # 10df1cc <qbg_sub_window(float, float, float, float, int)::old_x>
  8f86aa:	00 
;        old_y=write_page->y*write_page->scaling_y+write_page->scaling_offset_y;
  8f86ab:	48 8b 05 be 02 2b 00 	mov    rax,QWORD PTR [rip+0x2b02be]        # ba8970 <write_page>
  8f86b2:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  8f86b7:	48 8b 05 b2 02 2b 00 	mov    rax,QWORD PTR [rip+0x2b02b2]        # ba8970 <write_page>
  8f86be:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f86c5:	00 
  8f86c6:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f86ca:	48 8b 05 9f 02 2b 00 	mov    rax,QWORD PTR [rip+0x2b029f]        # ba8970 <write_page>
  8f86d1:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f86d8:	00 
  8f86d9:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f86dd:	f3 0f 11 05 eb 6a 7e 	movss  DWORD PTR [rip+0x7e6aeb],xmm0        # 10df1d0 <qbg_sub_window(float, float, float, float, int)::old_y>
  8f86e4:	00 
  8f86e5:	eb 28                	jmp    8f870f <qbg_sub_window(float, float, float, float, int)+0x108>
;        }else{
;        old_x=write_page->x;
  8f86e7:	48 8b 05 82 02 2b 00 	mov    rax,QWORD PTR [rip+0x2b0282]        # ba8970 <write_page>
  8f86ee:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f86f3:	f3 0f 11 05 d1 6a 7e 	movss  DWORD PTR [rip+0x7e6ad1],xmm0        # 10df1cc <qbg_sub_window(float, float, float, float, int)::old_x>
  8f86fa:	00 
;        old_y=write_page->y;
  8f86fb:	48 8b 05 6e 02 2b 00 	mov    rax,QWORD PTR [rip+0x2b026e]        # ba8970 <write_page>
  8f8702:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f8707:	f3 0f 11 05 c1 6a 7e 	movss  DWORD PTR [rip+0x7e6ac1],xmm0        # 10df1d0 <qbg_sub_window(float, float, float, float, int)::old_y>
  8f870e:	00 
;    }
;    
;    
;    if (passed&1){
  8f870f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f8712:	83 e0 01             	and    eax,0x1
  8f8715:	85 c0                	test   eax,eax
  8f8717:	0f 84 f5 03 00 00    	je     8f8b12 <qbg_sub_window(float, float, float, float, int)+0x50b>
;        if (x1==x2) goto qbg_sub_window_error;
  8f871d:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f8722:	0f 2e 45 f4          	ucomiss xmm0,DWORD PTR [rbp-0xc]
  8f8726:	7a 0f                	jp     8f8737 <qbg_sub_window(float, float, float, float, int)+0x130>
  8f8728:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f872d:	0f 2e 45 f4          	ucomiss xmm0,DWORD PTR [rbp-0xc]
  8f8731:	0f 84 6b 05 00 00    	je     8f8ca2 <qbg_sub_window(float, float, float, float, int)+0x69b>
;        if (y1==y2) goto qbg_sub_window_error;
  8f8737:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f873c:	0f 2e 45 f0          	ucomiss xmm0,DWORD PTR [rbp-0x10]
  8f8740:	7a 0f                	jp     8f8751 <qbg_sub_window(float, float, float, float, int)+0x14a>
  8f8742:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f8747:	0f 2e 45 f0          	ucomiss xmm0,DWORD PTR [rbp-0x10]
  8f874b:	0f 84 54 05 00 00    	je     8f8ca5 <qbg_sub_window(float, float, float, float, int)+0x69e>
;        //sort so x1 & y1 contain the lower values
;        if (x1>x2){i=x1; x1=x2; x2=i;}
  8f8751:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f8756:	0f 2f 45 f4          	comiss xmm0,DWORD PTR [rbp-0xc]
  8f875a:	76 24                	jbe    8f8780 <qbg_sub_window(float, float, float, float, int)+0x179>
  8f875c:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f8761:	f3 0f 11 05 5f 6a 7e 	movss  DWORD PTR [rip+0x7e6a5f],xmm0        # 10df1c8 <qbg_sub_window(float, float, float, float, int)::i>
  8f8768:	00 
  8f8769:	f3 0f 10 45 f4       	movss  xmm0,DWORD PTR [rbp-0xc]
  8f876e:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f8773:	f3 0f 10 05 4d 6a 7e 	movss  xmm0,DWORD PTR [rip+0x7e6a4d]        # 10df1c8 <qbg_sub_window(float, float, float, float, int)::i>
  8f877a:	00 
  8f877b:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
;        if (y1>y2){i=y1; y1=y2; y2=i;}
  8f8780:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f8785:	0f 2f 45 f0          	comiss xmm0,DWORD PTR [rbp-0x10]
  8f8789:	76 24                	jbe    8f87af <qbg_sub_window(float, float, float, float, int)+0x1a8>
  8f878b:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f8790:	f3 0f 11 05 30 6a 7e 	movss  DWORD PTR [rip+0x7e6a30],xmm0        # 10df1c8 <qbg_sub_window(float, float, float, float, int)::i>
  8f8797:	00 
  8f8798:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  8f879d:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
  8f87a2:	f3 0f 10 05 1e 6a 7e 	movss  xmm0,DWORD PTR [rip+0x7e6a1e]        # 10df1c8 <qbg_sub_window(float, float, float, float, int)::i>
  8f87a9:	00 
  8f87aa:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
;        if (!(passed&2)){
  8f87af:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f87b2:	83 e0 02             	and    eax,0x2
  8f87b5:	85 c0                	test   eax,eax
  8f87b7:	75 24                	jne    8f87dd <qbg_sub_window(float, float, float, float, int)+0x1d6>
;            i=y1; y1=y2; y2=i;
  8f87b9:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f87be:	f3 0f 11 05 02 6a 7e 	movss  DWORD PTR [rip+0x7e6a02],xmm0        # 10df1c8 <qbg_sub_window(float, float, float, float, int)::i>
  8f87c5:	00 
  8f87c6:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  8f87cb:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
  8f87d0:	f3 0f 10 05 f0 69 7e 	movss  xmm0,DWORD PTR [rip+0x7e69f0]        # 10df1c8 <qbg_sub_window(float, float, float, float, int)::i>
  8f87d7:	00 
  8f87d8:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
;        }
;        //Note: Window's coordinates are not based on prev. WINDOW values
;        write_page->clipping_or_scaling=2;
  8f87dd:	48 8b 05 8c 01 2b 00 	mov    rax,QWORD PTR [rip+0x2b018c]        # ba8970 <write_page>
  8f87e4:	c6 80 80 00 00 00 02 	mov    BYTE PTR [rax+0x80],0x2
;        write_page->scaling_x=((float)(write_page->view_x2-write_page->view_x1))/(x2-x1);
  8f87eb:	48 8b 05 7e 01 2b 00 	mov    rax,QWORD PTR [rip+0x2b017e]        # ba8970 <write_page>
  8f87f2:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f87f5:	48 8b 05 74 01 2b 00 	mov    rax,QWORD PTR [rip+0x2b0174]        # ba8970 <write_page>
  8f87fc:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f87ff:	29 c2                	sub    edx,eax
  8f8801:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8805:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8f8809:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
  8f880e:	f3 0f 5c 4d fc       	subss  xmm1,DWORD PTR [rbp-0x4]
  8f8813:	48 8b 05 56 01 2b 00 	mov    rax,QWORD PTR [rip+0x2b0156]        # ba8970 <write_page>
  8f881a:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f881e:	f3 0f 11 80 84 00 00 	movss  DWORD PTR [rax+0x84],xmm0
  8f8825:	00 
;        write_page->scaling_y=((float)(write_page->view_y2-write_page->view_y1))/(y2-y1);
  8f8826:	48 8b 05 43 01 2b 00 	mov    rax,QWORD PTR [rip+0x2b0143]        # ba8970 <write_page>
  8f882d:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f8830:	48 8b 05 39 01 2b 00 	mov    rax,QWORD PTR [rip+0x2b0139]        # ba8970 <write_page>
  8f8837:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f883a:	29 c2                	sub    edx,eax
  8f883c:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8840:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8f8844:	f3 0f 10 4d f0       	movss  xmm1,DWORD PTR [rbp-0x10]
  8f8849:	f3 0f 5c 4d f8       	subss  xmm1,DWORD PTR [rbp-0x8]
  8f884e:	48 8b 05 1b 01 2b 00 	mov    rax,QWORD PTR [rip+0x2b011b]        # ba8970 <write_page>
  8f8855:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f8859:	f3 0f 11 80 88 00 00 	movss  DWORD PTR [rax+0x88],xmm0
  8f8860:	00 
;        write_page->scaling_offset_x=-x1*write_page->scaling_x; //scaling offset should be applied before scaling
  8f8861:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f8866:	f3 0f 10 0d c2 e6 12 	movss  xmm1,DWORD PTR [rip+0x12e6c2]        # a26f30 <MAIN_LOOP()::QBVK_2_scancode+0x590>
  8f886d:	00 
  8f886e:	0f 57 c8             	xorps  xmm1,xmm0
  8f8871:	48 8b 05 f8 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b00f8]        # ba8970 <write_page>
  8f8878:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f887f:	00 
  8f8880:	48 8b 05 e9 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b00e9]        # ba8970 <write_page>
  8f8887:	f3 0f 59 c1          	mulss  xmm0,xmm1
  8f888b:	f3 0f 11 80 8c 00 00 	movss  DWORD PTR [rax+0x8c],xmm0
  8f8892:	00 
;        write_page->scaling_offset_y=-y1*write_page->scaling_y;
  8f8893:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f8898:	f3 0f 10 0d 90 e6 12 	movss  xmm1,DWORD PTR [rip+0x12e690]        # a26f30 <MAIN_LOOP()::QBVK_2_scancode+0x590>
  8f889f:	00 
  8f88a0:	0f 57 c8             	xorps  xmm1,xmm0
  8f88a3:	48 8b 05 c6 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b00c6]        # ba8970 <write_page>
  8f88aa:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f88b1:	00 
  8f88b2:	48 8b 05 b7 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b00b7]        # ba8970 <write_page>
  8f88b9:	f3 0f 59 c1          	mulss  xmm0,xmm1
  8f88bd:	f3 0f 11 80 90 00 00 	movss  DWORD PTR [rax+0x90],xmm0
  8f88c4:	00 
;        if (!(passed&2)){
  8f88c5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f88c8:	83 e0 02             	and    eax,0x2
  8f88cb:	85 c0                	test   eax,eax
  8f88cd:	75 54                	jne    8f8923 <qbg_sub_window(float, float, float, float, int)+0x31c>
;            write_page->scaling_offset_y=-y2*write_page->scaling_y+(write_page->view_y2-write_page->view_y1);
  8f88cf:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  8f88d4:	f3 0f 10 0d 54 e6 12 	movss  xmm1,DWORD PTR [rip+0x12e654]        # a26f30 <MAIN_LOOP()::QBVK_2_scancode+0x590>
  8f88db:	00 
  8f88dc:	0f 57 c8             	xorps  xmm1,xmm0
  8f88df:	48 8b 05 8a 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b008a]        # ba8970 <write_page>
  8f88e6:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f88ed:	00 
  8f88ee:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f88f2:	48 8b 05 77 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b0077]        # ba8970 <write_page>
  8f88f9:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f88fc:	48 8b 05 6d 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b006d]        # ba8970 <write_page>
  8f8903:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f8906:	29 c2                	sub    edx,eax
  8f8908:	66 0f ef c0          	pxor   xmm0,xmm0
  8f890c:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8f8910:	48 8b 05 59 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b0059]        # ba8970 <write_page>
  8f8917:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f891b:	f3 0f 11 80 90 00 00 	movss  DWORD PTR [rax+0x90],xmm0
  8f8922:	00 
;        }
;        write_page->window_x1=x1; write_page->window_x2=x2; write_page->window_y1=y1; write_page->window_y2=y2;
  8f8923:	48 8b 05 46 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b0046]        # ba8970 <write_page>
  8f892a:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f892f:	f3 0f 11 80 94 00 00 	movss  DWORD PTR [rax+0x94],xmm0
  8f8936:	00 
  8f8937:	48 8b 05 32 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b0032]        # ba8970 <write_page>
  8f893e:	f3 0f 10 45 f4       	movss  xmm0,DWORD PTR [rbp-0xc]
  8f8943:	f3 0f 11 80 9c 00 00 	movss  DWORD PTR [rax+0x9c],xmm0
  8f894a:	00 
  8f894b:	48 8b 05 1e 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b001e]        # ba8970 <write_page>
  8f8952:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f8957:	f3 0f 11 80 98 00 00 	movss  DWORD PTR [rax+0x98],xmm0
  8f895e:	00 
  8f895f:	48 8b 05 0a 00 2b 00 	mov    rax,QWORD PTR [rip+0x2b000a]        # ba8970 <write_page>
  8f8966:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  8f896b:	f3 0f 11 80 a0 00 00 	movss  DWORD PTR [rax+0xa0],xmm0
  8f8972:	00 
;        
;        
;        if (x1==0){ if (y1==0){ if (x2==(write_page->width-1)){ if (y2==(write_page->height-1)){
  8f8973:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8977:	0f 2e 45 fc          	ucomiss xmm0,DWORD PTR [rbp-0x4]
  8f897b:	0f 8a 18 01 00 00    	jp     8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f8981:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8985:	0f 2e 45 fc          	ucomiss xmm0,DWORD PTR [rbp-0x4]
  8f8989:	0f 85 0a 01 00 00    	jne    8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f898f:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8993:	0f 2e 45 f8          	ucomiss xmm0,DWORD PTR [rbp-0x8]
  8f8997:	0f 8a fc 00 00 00    	jp     8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f899d:	66 0f ef c0          	pxor   xmm0,xmm0
  8f89a1:	0f 2e 45 f8          	ucomiss xmm0,DWORD PTR [rbp-0x8]
  8f89a5:	0f 85 ee 00 00 00    	jne    8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f89ab:	48 8b 05 be ff 2a 00 	mov    rax,QWORD PTR [rip+0x2affbe]        # ba8970 <write_page>
  8f89b2:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f89b6:	0f b7 c0             	movzx  eax,ax
  8f89b9:	83 e8 01             	sub    eax,0x1
  8f89bc:	66 0f ef c0          	pxor   xmm0,xmm0
  8f89c0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f89c4:	0f 2e 45 f4          	ucomiss xmm0,DWORD PTR [rbp-0xc]
  8f89c8:	0f 8a cb 00 00 00    	jp     8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f89ce:	0f 2e 45 f4          	ucomiss xmm0,DWORD PTR [rbp-0xc]
  8f89d2:	0f 85 c1 00 00 00    	jne    8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f89d8:	48 8b 05 91 ff 2a 00 	mov    rax,QWORD PTR [rip+0x2aff91]        # ba8970 <write_page>
  8f89df:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f89e3:	0f b7 c0             	movzx  eax,ax
  8f89e6:	83 e8 01             	sub    eax,0x1
  8f89e9:	66 0f ef c0          	pxor   xmm0,xmm0
  8f89ed:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f89f1:	0f 2e 45 f0          	ucomiss xmm0,DWORD PTR [rbp-0x10]
  8f89f5:	0f 8a 9e 00 00 00    	jp     8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f89fb:	0f 2e 45 f0          	ucomiss xmm0,DWORD PTR [rbp-0x10]
  8f89ff:	0f 85 94 00 00 00    	jne    8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
;            if ((write_page->scaling_x==1)&&(write_page->scaling_y==1)){
  8f8a05:	48 8b 05 64 ff 2a 00 	mov    rax,QWORD PTR [rip+0x2aff64]        # ba8970 <write_page>
  8f8a0c:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f8a13:	00 
  8f8a14:	f3 0f 10 0d 64 e4 12 	movss  xmm1,DWORD PTR [rip+0x12e464]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8f8a1b:	00 
  8f8a1c:	0f 2e c1             	ucomiss xmm0,xmm1
  8f8a1f:	7a 78                	jp     8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f8a21:	f3 0f 10 0d 57 e4 12 	movss  xmm1,DWORD PTR [rip+0x12e457]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8f8a28:	00 
  8f8a29:	0f 2e c1             	ucomiss xmm0,xmm1
  8f8a2c:	75 6b                	jne    8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f8a2e:	48 8b 05 3b ff 2a 00 	mov    rax,QWORD PTR [rip+0x2aff3b]        # ba8970 <write_page>
  8f8a35:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f8a3c:	00 
  8f8a3d:	f3 0f 10 0d 3b e4 12 	movss  xmm1,DWORD PTR [rip+0x12e43b]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8f8a44:	00 
  8f8a45:	0f 2e c1             	ucomiss xmm0,xmm1
  8f8a48:	7a 4f                	jp     8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f8a4a:	f3 0f 10 0d 2e e4 12 	movss  xmm1,DWORD PTR [rip+0x12e42e]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8f8a51:	00 
  8f8a52:	0f 2e c1             	ucomiss xmm0,xmm1
  8f8a55:	75 42                	jne    8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
;                if ((write_page->scaling_offset_x==0)&&(write_page->scaling_offset_y==0)){
  8f8a57:	48 8b 05 12 ff 2a 00 	mov    rax,QWORD PTR [rip+0x2aff12]        # ba8970 <write_page>
  8f8a5e:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f8a65:	00 
  8f8a66:	66 0f ef c9          	pxor   xmm1,xmm1
  8f8a6a:	0f 2e c1             	ucomiss xmm0,xmm1
  8f8a6d:	7a 2a                	jp     8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f8a6f:	66 0f ef c9          	pxor   xmm1,xmm1
  8f8a73:	0f 2e c1             	ucomiss xmm0,xmm1
  8f8a76:	75 21                	jne    8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f8a78:	48 8b 05 f1 fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afef1]        # ba8970 <write_page>
  8f8a7f:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f8a86:	00 
  8f8a87:	66 0f ef c9          	pxor   xmm1,xmm1
  8f8a8b:	0f 2e c1             	ucomiss xmm0,xmm1
  8f8a8e:	7a 09                	jp     8f8a99 <qbg_sub_window(float, float, float, float, int)+0x492>
  8f8a90:	66 0f ef c9          	pxor   xmm1,xmm1
  8f8a94:	0f 2e c1             	ucomiss xmm0,xmm1
  8f8a97:	74 7c                	je     8f8b15 <qbg_sub_window(float, float, float, float, int)+0x50e>
;                }
