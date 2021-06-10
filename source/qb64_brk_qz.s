  92d6e9:	89 15 69 02 7b 00    	mov    DWORD PTR [rip+0x7b0269],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d6ef:	48 98                	cdqe   
  92d6f1:	48 c1 e0 02          	shl    rax,0x2
  92d6f5:	48 01 c8             	add    rax,rcx
  92d6f8:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        
;        
;        //hardware_buffer_flush(); //uncomment for debugging only
;        
;    }
  92d6fc:	90                   	nop
  92d6fd:	c9                   	leave  
  92d6fe:	c3                   	ret    

000000000092d6ff <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)>:
;    void hardware_img_tri2d(float dst_x1,float dst_y1,float dst_x2,float dst_y2,float dst_x3,float dst_y3,
;    int32 src_img,int32 dst_img,
;    float src_x1,float src_y1,float src_x2,float src_y2,float src_x3,float src_y3,
;    int32 use_alpha,
;    int32 smooth
;    ){
  92d6ff:	55                   	push   rbp
  92d700:	48 89 e5             	mov    rbp,rsp
  92d703:	48 83 ec 60          	sub    rsp,0x60
  92d707:	f3 0f 11 45 cc       	movss  DWORD PTR [rbp-0x34],xmm0
  92d70c:	f3 0f 11 4d c8       	movss  DWORD PTR [rbp-0x38],xmm1
  92d711:	f3 0f 11 55 c4       	movss  DWORD PTR [rbp-0x3c],xmm2
  92d716:	f3 0f 11 5d c0       	movss  DWORD PTR [rbp-0x40],xmm3
  92d71b:	f3 0f 11 65 bc       	movss  DWORD PTR [rbp-0x44],xmm4
  92d720:	f3 0f 11 6d b8       	movss  DWORD PTR [rbp-0x48],xmm5
  92d725:	89 7d b4             	mov    DWORD PTR [rbp-0x4c],edi
  92d728:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
  92d72b:	f3 0f 11 75 ac       	movss  DWORD PTR [rbp-0x54],xmm6
  92d730:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
  92d735:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
  92d738:	89 4d a0             	mov    DWORD PTR [rbp-0x60],ecx
;        
;        if (dst_img<0) dst_img=0;//both layers render to the primary context
  92d73b:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  92d73f:	79 07                	jns    92d748 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x49>
  92d741:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
;        
;        set_render_dest(dst_img);
  92d748:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  92d74b:	89 c7                	mov    edi,eax
  92d74d:	e8 ea f5 ff ff       	call   92cd3c <set_render_dest(int)>
;        set_view(VIEW_MODE__2D);
  92d752:	bf 01 00 00 00       	mov    edi,0x1
  92d757:	e8 1d ee ff ff       	call   92c579 <set_view(int)>
;        
;        if (dst_img){
  92d75c:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  92d760:	0f 84 d4 03 00 00    	je     92db3a <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x43b>
;            static hardware_img_struct* dst_hardware_img;
;            dst_hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,dst_img);
  92d766:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  92d769:	48 63 d0             	movsxd rdx,eax
  92d76c:	48 8b 05 fd a6 26 00 	mov    rax,QWORD PTR [rip+0x26a6fd]        # b97e70 <hardware_img_handles>
  92d773:	48 89 d6             	mov    rsi,rdx
  92d776:	48 89 c7             	mov    rdi,rax
  92d779:	e8 cb 77 fa ff       	call   8d4f49 <list_get(list*, long)>
  92d77e:	48 89 05 6b bd 7d 00 	mov    QWORD PTR [rip+0x7dbd6b],rax        # 11094f0 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_hardware_img>
;            
;            static int32 dst_w,dst_h;
;            dst_w=dst_hardware_img->w;
  92d785:	48 8b 05 64 bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbd64]        # 11094f0 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_hardware_img>
  92d78c:	8b 00                	mov    eax,DWORD PTR [rax]
  92d78e:	89 05 64 bd 7d 00    	mov    DWORD PTR [rip+0x7dbd64],eax        # 11094f8 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_w>
;            dst_h=dst_hardware_img->h;
  92d794:	48 8b 05 55 bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbd55]        # 11094f0 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_hardware_img>
  92d79b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  92d79e:	89 05 58 bd 7d 00    	mov    DWORD PTR [rip+0x7dbd58],eax        # 11094fc <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_h>
;            //NON-SEAMLESS adjustments:
;            //Extend rhs/bottom row to fill extra pixel space
;            //calculate extents
;            int32 rx1;
;            int32 rx2;
;            rx1=dst_x1;
  92d7a4:	f3 0f 10 45 cc       	movss  xmm0,DWORD PTR [rbp-0x34]
  92d7a9:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d7ad:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;            if (dst_x2<rx1){
  92d7b0:	66 0f ef c0          	pxor   xmm0,xmm0
  92d7b4:	f3 0f 2a 45 d0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x30]
  92d7b9:	0f 2f 45 c4          	comiss xmm0,DWORD PTR [rbp-0x3c]
  92d7bd:	76 0c                	jbe    92d7cb <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0xcc>
;                rx1=dst_x2;
  92d7bf:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92d7c4:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d7c8:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;            }
;            if (dst_x3<rx1){
  92d7cb:	66 0f ef c0          	pxor   xmm0,xmm0
  92d7cf:	f3 0f 2a 45 d0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x30]
  92d7d4:	0f 2f 45 bc          	comiss xmm0,DWORD PTR [rbp-0x44]
  92d7d8:	76 0c                	jbe    92d7e6 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0xe7>
;                rx1=dst_x3;
  92d7da:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92d7df:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d7e3:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;            }
;            rx2=dst_x1;
  92d7e6:	f3 0f 10 45 cc       	movss  xmm0,DWORD PTR [rbp-0x34]
  92d7eb:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d7ef:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;            if (dst_x2>rx2){
  92d7f2:	66 0f ef c9          	pxor   xmm1,xmm1
  92d7f6:	f3 0f 2a 4d d4       	cvtsi2ss xmm1,DWORD PTR [rbp-0x2c]
  92d7fb:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92d800:	0f 2f c1             	comiss xmm0,xmm1
  92d803:	76 0c                	jbe    92d811 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x112>
;                rx2=dst_x2;
  92d805:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92d80a:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d80e:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;            }
;            if (dst_x3>rx2){
  92d811:	66 0f ef c9          	pxor   xmm1,xmm1
  92d815:	f3 0f 2a 4d d4       	cvtsi2ss xmm1,DWORD PTR [rbp-0x2c]
  92d81a:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92d81f:	0f 2f c1             	comiss xmm0,xmm1
  92d822:	76 0c                	jbe    92d830 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x131>
;                rx2=dst_x3;
  92d824:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92d829:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d82d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;            }
;            float xr;//the multiplier for where we should be (1=no change)
;            if (rx1==rx2){
  92d830:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  92d833:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  92d836:	75 0f                	jne    92d847 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x148>
;                xr=1.0f;
  92d838:	f3 0f 10 05 40 96 0f 	movss  xmm0,DWORD PTR [rip+0xf9640]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92d83f:	00 
  92d840:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
  92d845:	eb 51                	jmp    92d898 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x199>
;                }else{
;                xr=((float)rx2-(float)rx1+1.0)/((float)rx2-(float)rx1);
  92d847:	66 0f ef c0          	pxor   xmm0,xmm0
  92d84b:	f3 0f 2a 45 d4       	cvtsi2ss xmm0,DWORD PTR [rbp-0x2c]
  92d850:	66 0f ef c9          	pxor   xmm1,xmm1
  92d854:	f3 0f 2a 4d d0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x30]
  92d859:	f3 0f 5c c1          	subss  xmm0,xmm1
  92d85d:	66 0f ef c9          	pxor   xmm1,xmm1
  92d861:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  92d865:	f2 0f 10 05 0b 96 0f 	movsd  xmm0,QWORD PTR [rip+0xf960b]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92d86c:	00 
  92d86d:	f2 0f 58 c1          	addsd  xmm0,xmm1
  92d871:	66 0f ef c9          	pxor   xmm1,xmm1
  92d875:	f3 0f 2a 4d d4       	cvtsi2ss xmm1,DWORD PTR [rbp-0x2c]
  92d87a:	66 0f ef d2          	pxor   xmm2,xmm2
  92d87e:	f3 0f 2a 55 d0       	cvtsi2ss xmm2,DWORD PTR [rbp-0x30]
  92d883:	f3 0f 5c ca          	subss  xmm1,xmm2
  92d887:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  92d88b:	f2 0f 5e c1          	divsd  xmm0,xmm1
  92d88f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  92d893:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
;            }
;            int32 ry1;
;            int32 ry2;
;            ry1=dst_y1;
  92d898:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
  92d89d:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d8a1:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;            if (dst_y2<ry1){
  92d8a4:	66 0f ef c0          	pxor   xmm0,xmm0
  92d8a8:	f3 0f 2a 45 dc       	cvtsi2ss xmm0,DWORD PTR [rbp-0x24]
  92d8ad:	0f 2f 45 c0          	comiss xmm0,DWORD PTR [rbp-0x40]
  92d8b1:	76 0c                	jbe    92d8bf <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x1c0>
;                ry1=dst_y2;
  92d8b3:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92d8b8:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d8bc:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;            }
;            if (dst_y3<ry1){
  92d8bf:	66 0f ef c0          	pxor   xmm0,xmm0
  92d8c3:	f3 0f 2a 45 dc       	cvtsi2ss xmm0,DWORD PTR [rbp-0x24]
  92d8c8:	0f 2f 45 b8          	comiss xmm0,DWORD PTR [rbp-0x48]
  92d8cc:	76 0c                	jbe    92d8da <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x1db>
;                ry1=dst_y3;
  92d8ce:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92d8d3:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d8d7:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;            }
;            ry2=dst_y1;
  92d8da:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
  92d8df:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d8e3:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;            if (dst_y2>ry2){
  92d8e6:	66 0f ef c9          	pxor   xmm1,xmm1
  92d8ea:	f3 0f 2a 4d e0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x20]
  92d8ef:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92d8f4:	0f 2f c1             	comiss xmm0,xmm1
  92d8f7:	76 0c                	jbe    92d905 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x206>
;                ry2=dst_y2;
  92d8f9:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92d8fe:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d902:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;            }
;            if (dst_y3>ry2){
  92d905:	66 0f ef c9          	pxor   xmm1,xmm1
  92d909:	f3 0f 2a 4d e0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x20]
  92d90e:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92d913:	0f 2f c1             	comiss xmm0,xmm1
  92d916:	76 0c                	jbe    92d924 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x225>
;                ry2=dst_y3;
  92d918:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92d91d:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92d921:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;            }
;            float yr;//the multiplier for where we should be (1=no change)
;            if (ry1==ry2){
  92d924:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92d927:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  92d92a:	75 0f                	jne    92d93b <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x23c>
;                yr=1.0f;
  92d92c:	f3 0f 10 05 4c 95 0f 	movss  xmm0,DWORD PTR [rip+0xf954c]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92d933:	00 
  92d934:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
  92d939:	eb 44                	jmp    92d97f <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x280>
;                }else{
;                yr=((float)ry2-(float)ry1+1.0f)/((float)ry2-(float)ry1);
  92d93b:	66 0f ef c0          	pxor   xmm0,xmm0
  92d93f:	f3 0f 2a 45 e0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x20]
  92d944:	66 0f ef d2          	pxor   xmm2,xmm2
  92d948:	f3 0f 2a 55 dc       	cvtsi2ss xmm2,DWORD PTR [rbp-0x24]
  92d94d:	0f 28 c8             	movaps xmm1,xmm0
  92d950:	f3 0f 5c ca          	subss  xmm1,xmm2
  92d954:	f3 0f 10 05 24 95 0f 	movss  xmm0,DWORD PTR [rip+0xf9524]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92d95b:	00 
  92d95c:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d960:	66 0f ef c9          	pxor   xmm1,xmm1
  92d964:	f3 0f 2a 4d e0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x20]
  92d969:	66 0f ef d2          	pxor   xmm2,xmm2
  92d96d:	f3 0f 2a 55 dc       	cvtsi2ss xmm2,DWORD PTR [rbp-0x24]
  92d972:	f3 0f 5c ca          	subss  xmm1,xmm2
  92d976:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d97a:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
;            }
;            //apply multipliers so right-most and bottom-most rows will be filled
;            static int32 basex;
;            basex=rx1;
  92d97f:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  92d982:	89 05 78 bb 7d 00    	mov    DWORD PTR [rip+0x7dbb78],eax        # 1109500 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex>
;            dst_x1=qbr_float_to_long(
;            ((float)(dst_x1-rx1))*xr+(float)basex
  92d988:	66 0f ef c9          	pxor   xmm1,xmm1
  92d98c:	f3 0f 2a 4d d0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x30]
  92d991:	f3 0f 10 45 cc       	movss  xmm0,DWORD PTR [rbp-0x34]
  92d996:	f3 0f 5c c1          	subss  xmm0,xmm1
  92d99a:	0f 28 c8             	movaps xmm1,xmm0
  92d99d:	f3 0f 59 4d d8       	mulss  xmm1,DWORD PTR [rbp-0x28]
  92d9a2:	8b 05 58 bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbb58]        # 1109500 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex>
  92d9a8:	66 0f ef c0          	pxor   xmm0,xmm0
  92d9ac:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;            dst_x1=qbr_float_to_long(
  92d9b0:	f3 0f 58 c8          	addss  xmm1,xmm0
  92d9b4:	66 0f 7e c8          	movd   eax,xmm1
  92d9b8:	66 0f 6e c0          	movd   xmm0,eax
  92d9bc:	e8 da 6a fa ff       	call   8d449b <qbr_float_to_long(float)>
  92d9c1:	66 0f ef c0          	pxor   xmm0,xmm0
  92d9c5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92d9c9:	f3 0f 11 45 cc       	movss  DWORD PTR [rbp-0x34],xmm0
;            );
;            dst_x2=qbr_float_to_long(
;            ((float)(dst_x2-rx1))*xr+(float)basex
  92d9ce:	66 0f ef c9          	pxor   xmm1,xmm1
  92d9d2:	f3 0f 2a 4d d0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x30]
  92d9d7:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92d9dc:	f3 0f 5c c1          	subss  xmm0,xmm1
  92d9e0:	0f 28 c8             	movaps xmm1,xmm0
  92d9e3:	f3 0f 59 4d d8       	mulss  xmm1,DWORD PTR [rbp-0x28]
  92d9e8:	8b 05 12 bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbb12]        # 1109500 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex>
  92d9ee:	66 0f ef c0          	pxor   xmm0,xmm0
  92d9f2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;            dst_x2=qbr_float_to_long(
  92d9f6:	f3 0f 58 c8          	addss  xmm1,xmm0
  92d9fa:	66 0f 7e c8          	movd   eax,xmm1
  92d9fe:	66 0f 6e c0          	movd   xmm0,eax
  92da02:	e8 94 6a fa ff       	call   8d449b <qbr_float_to_long(float)>
  92da07:	66 0f ef c0          	pxor   xmm0,xmm0
  92da0b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92da0f:	f3 0f 11 45 c4       	movss  DWORD PTR [rbp-0x3c],xmm0
;            );
;            dst_x3=qbr_float_to_long(
;            ((float)(dst_x3-rx1))*xr+(float)basex
  92da14:	66 0f ef c9          	pxor   xmm1,xmm1
  92da18:	f3 0f 2a 4d d0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x30]
  92da1d:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92da22:	f3 0f 5c c1          	subss  xmm0,xmm1
  92da26:	0f 28 c8             	movaps xmm1,xmm0
  92da29:	f3 0f 59 4d d8       	mulss  xmm1,DWORD PTR [rbp-0x28]
  92da2e:	8b 05 cc ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dbacc]        # 1109500 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex>
  92da34:	66 0f ef c0          	pxor   xmm0,xmm0
  92da38:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;            dst_x3=qbr_float_to_long(
  92da3c:	f3 0f 58 c8          	addss  xmm1,xmm0
  92da40:	66 0f 7e c8          	movd   eax,xmm1
  92da44:	66 0f 6e c0          	movd   xmm0,eax
  92da48:	e8 4e 6a fa ff       	call   8d449b <qbr_float_to_long(float)>
  92da4d:	66 0f ef c0          	pxor   xmm0,xmm0
  92da51:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92da55:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
;            );
;            static int32 basey;
;            basey=ry1;
  92da5a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92da5d:	89 05 a1 ba 7d 00    	mov    DWORD PTR [rip+0x7dbaa1],eax        # 1109504 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey>
;            dst_y1=qbr_float_to_long(
;            ((float)(dst_y1-ry1))*yr+(float)basey
  92da63:	66 0f ef c9          	pxor   xmm1,xmm1
  92da67:	f3 0f 2a 4d dc       	cvtsi2ss xmm1,DWORD PTR [rbp-0x24]
  92da6c:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
  92da71:	f3 0f 5c c1          	subss  xmm0,xmm1
  92da75:	0f 28 c8             	movaps xmm1,xmm0
  92da78:	f3 0f 59 4d e4       	mulss  xmm1,DWORD PTR [rbp-0x1c]
  92da7d:	8b 05 81 ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dba81]        # 1109504 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey>
  92da83:	66 0f ef c0          	pxor   xmm0,xmm0
  92da87:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;            dst_y1=qbr_float_to_long(
  92da8b:	f3 0f 58 c8          	addss  xmm1,xmm0
  92da8f:	66 0f 7e c8          	movd   eax,xmm1
  92da93:	66 0f 6e c0          	movd   xmm0,eax
  92da97:	e8 ff 69 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92da9c:	66 0f ef c0          	pxor   xmm0,xmm0
  92daa0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92daa4:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
;            );
;            dst_y2=qbr_float_to_long(
;            ((float)(dst_y2-ry1))*yr+(float)basey
  92daa9:	66 0f ef c9          	pxor   xmm1,xmm1
  92daad:	f3 0f 2a 4d dc       	cvtsi2ss xmm1,DWORD PTR [rbp-0x24]
  92dab2:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92dab7:	f3 0f 5c c1          	subss  xmm0,xmm1
  92dabb:	0f 28 c8             	movaps xmm1,xmm0
  92dabe:	f3 0f 59 4d e4       	mulss  xmm1,DWORD PTR [rbp-0x1c]
  92dac3:	8b 05 3b ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dba3b]        # 1109504 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey>
  92dac9:	66 0f ef c0          	pxor   xmm0,xmm0
  92dacd:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;            dst_y2=qbr_float_to_long(
  92dad1:	f3 0f 58 c8          	addss  xmm1,xmm0
  92dad5:	66 0f 7e c8          	movd   eax,xmm1
  92dad9:	66 0f 6e c0          	movd   xmm0,eax
  92dadd:	e8 b9 69 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92dae2:	66 0f ef c0          	pxor   xmm0,xmm0
  92dae6:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92daea:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
;            );
;            dst_y3=qbr_float_to_long(
;            ((float)(dst_y3-ry1))*yr+(float)basey
  92daef:	66 0f ef c9          	pxor   xmm1,xmm1
  92daf3:	f3 0f 2a 4d dc       	cvtsi2ss xmm1,DWORD PTR [rbp-0x24]
  92daf8:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92dafd:	f3 0f 5c c1          	subss  xmm0,xmm1
  92db01:	0f 28 c8             	movaps xmm1,xmm0
  92db04:	f3 0f 59 4d e4       	mulss  xmm1,DWORD PTR [rbp-0x1c]
  92db09:	8b 05 f5 b9 7d 00    	mov    eax,DWORD PTR [rip+0x7db9f5]        # 1109504 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey>
  92db0f:	66 0f ef c0          	pxor   xmm0,xmm0
  92db13:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;            dst_y3=qbr_float_to_long(
  92db17:	f3 0f 58 c8          	addss  xmm1,xmm0
  92db1b:	66 0f 7e c8          	movd   eax,xmm1
  92db1f:	66 0f 6e c0          	movd   xmm0,eax
  92db23:	e8 73 69 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92db28:	66 0f ef c0          	pxor   xmm0,xmm0
  92db2c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92db30:	f3 0f 11 45 b8       	movss  DWORD PTR [rbp-0x48],xmm0
  92db35:	e9 17 04 00 00       	jmp    92df51 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x852>
;            );
;            
;            }else{ //dest is 0
;            
;            static int32 dst_w,dst_h;
;            dst_w=environment__window_width;
  92db3a:	8b 05 e0 a1 26 00    	mov    eax,DWORD PTR [rip+0x26a1e0]        # b97d20 <environment__window_width>
  92db40:	89 05 c2 b9 7d 00    	mov    DWORD PTR [rip+0x7db9c2],eax        # 1109508 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_w>
;            dst_h=environment__window_height;
  92db46:	8b 05 d8 a1 26 00    	mov    eax,DWORD PTR [rip+0x26a1d8]        # b97d24 <environment__window_height>
  92db4c:	89 05 ba b9 7d 00    	mov    DWORD PTR [rip+0x7db9ba],eax        # 110950c <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_h>
;            //NON-SEAMLESS adjustments:
;            //Extend rhs/bottom row to fill extra pixel space
;            //calculate extents
;            int32 rx1;
;            int32 rx2;
;            rx1=dst_x1;
  92db52:	f3 0f 10 45 cc       	movss  xmm0,DWORD PTR [rbp-0x34]
  92db57:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92db5b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;            if (dst_x2<rx1){
  92db5e:	66 0f ef c0          	pxor   xmm0,xmm0
  92db62:	f3 0f 2a 45 e8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x18]
  92db67:	0f 2f 45 c4          	comiss xmm0,DWORD PTR [rbp-0x3c]
  92db6b:	76 0c                	jbe    92db79 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x47a>
;                rx1=dst_x2;
  92db6d:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92db72:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92db76:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;            }
;            if (dst_x3<rx1){
  92db79:	66 0f ef c0          	pxor   xmm0,xmm0
  92db7d:	f3 0f 2a 45 e8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x18]
  92db82:	0f 2f 45 bc          	comiss xmm0,DWORD PTR [rbp-0x44]
  92db86:	76 0c                	jbe    92db94 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x495>
;                rx1=dst_x3;
  92db88:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92db8d:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92db91:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;            }
;            rx2=dst_x1;
  92db94:	f3 0f 10 45 cc       	movss  xmm0,DWORD PTR [rbp-0x34]
  92db99:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92db9d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            if (dst_x2>rx2){
  92dba0:	66 0f ef c9          	pxor   xmm1,xmm1
  92dba4:	f3 0f 2a 4d ec       	cvtsi2ss xmm1,DWORD PTR [rbp-0x14]
  92dba9:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92dbae:	0f 2f c1             	comiss xmm0,xmm1
  92dbb1:	76 0c                	jbe    92dbbf <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x4c0>
;                rx2=dst_x2;
  92dbb3:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92dbb8:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92dbbc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            }
;            if (dst_x3>rx2){
  92dbbf:	66 0f ef c9          	pxor   xmm1,xmm1
  92dbc3:	f3 0f 2a 4d ec       	cvtsi2ss xmm1,DWORD PTR [rbp-0x14]
  92dbc8:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92dbcd:	0f 2f c1             	comiss xmm0,xmm1
  92dbd0:	76 0c                	jbe    92dbde <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x4df>
;                rx2=dst_x3;
  92dbd2:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92dbd7:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92dbdb:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            }
;            float xr;//the multiplier for where we should be (1=no change)
;            if (rx1==rx2){
  92dbde:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  92dbe1:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  92dbe4:	75 0f                	jne    92dbf5 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x4f6>
;                xr=1.0f;
  92dbe6:	f3 0f 10 05 92 92 0f 	movss  xmm0,DWORD PTR [rip+0xf9292]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92dbed:	00 
  92dbee:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
  92dbf3:	eb 51                	jmp    92dc46 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x547>
;                }else{
;                xr=((float)rx2-(float)rx1+1.0)/((float)rx2-(float)rx1);
  92dbf5:	66 0f ef c0          	pxor   xmm0,xmm0
  92dbf9:	f3 0f 2a 45 ec       	cvtsi2ss xmm0,DWORD PTR [rbp-0x14]
  92dbfe:	66 0f ef c9          	pxor   xmm1,xmm1
  92dc02:	f3 0f 2a 4d e8       	cvtsi2ss xmm1,DWORD PTR [rbp-0x18]
  92dc07:	f3 0f 5c c1          	subss  xmm0,xmm1
  92dc0b:	66 0f ef c9          	pxor   xmm1,xmm1
  92dc0f:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  92dc13:	f2 0f 10 05 5d 92 0f 	movsd  xmm0,QWORD PTR [rip+0xf925d]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92dc1a:	00 
  92dc1b:	f2 0f 58 c1          	addsd  xmm0,xmm1
  92dc1f:	66 0f ef c9          	pxor   xmm1,xmm1
  92dc23:	f3 0f 2a 4d ec       	cvtsi2ss xmm1,DWORD PTR [rbp-0x14]
  92dc28:	66 0f ef d2          	pxor   xmm2,xmm2
  92dc2c:	f3 0f 2a 55 e8       	cvtsi2ss xmm2,DWORD PTR [rbp-0x18]
  92dc31:	f3 0f 5c ca          	subss  xmm1,xmm2
  92dc35:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  92dc39:	f2 0f 5e c1          	divsd  xmm0,xmm1
  92dc3d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  92dc41:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
;            }
;            int32 ry1;
;            int32 ry2;
;            ry1=dst_y1;
  92dc46:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
  92dc4b:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92dc4f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            if (dst_y2<ry1){
  92dc52:	66 0f ef c0          	pxor   xmm0,xmm0
  92dc56:	f3 0f 2a 45 f4       	cvtsi2ss xmm0,DWORD PTR [rbp-0xc]
  92dc5b:	0f 2f 45 c0          	comiss xmm0,DWORD PTR [rbp-0x40]
  92dc5f:	76 0c                	jbe    92dc6d <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x56e>
;                ry1=dst_y2;
  92dc61:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92dc66:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92dc6a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            }
;            if (dst_y3<ry1){
  92dc6d:	66 0f ef c0          	pxor   xmm0,xmm0
  92dc71:	f3 0f 2a 45 f4       	cvtsi2ss xmm0,DWORD PTR [rbp-0xc]
  92dc76:	0f 2f 45 b8          	comiss xmm0,DWORD PTR [rbp-0x48]
  92dc7a:	76 0c                	jbe    92dc88 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x589>
;                ry1=dst_y3;
  92dc7c:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92dc81:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92dc85:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            }
;            ry2=dst_y1;
  92dc88:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
  92dc8d:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92dc91:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            if (dst_y2>ry2){
  92dc94:	66 0f ef c9          	pxor   xmm1,xmm1
  92dc98:	f3 0f 2a 4d f8       	cvtsi2ss xmm1,DWORD PTR [rbp-0x8]
  92dc9d:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92dca2:	0f 2f c1             	comiss xmm0,xmm1
  92dca5:	76 0c                	jbe    92dcb3 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x5b4>
;                ry2=dst_y2;
  92dca7:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92dcac:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92dcb0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            }
;            if (dst_y3>ry2){
  92dcb3:	66 0f ef c9          	pxor   xmm1,xmm1
  92dcb7:	f3 0f 2a 4d f8       	cvtsi2ss xmm1,DWORD PTR [rbp-0x8]
  92dcbc:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92dcc1:	0f 2f c1             	comiss xmm0,xmm1
  92dcc4:	76 0c                	jbe    92dcd2 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x5d3>
;                ry2=dst_y3;
  92dcc6:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92dccb:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92dccf:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            }
;            float yr;//the multiplier for where we should be (1=no change)
;            if (ry1==ry2){
  92dcd2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  92dcd5:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  92dcd8:	75 0f                	jne    92dce9 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x5ea>
;                yr=1.0f;
  92dcda:	f3 0f 10 05 9e 91 0f 	movss  xmm0,DWORD PTR [rip+0xf919e]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92dce1:	00 
  92dce2:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  92dce7:	eb 44                	jmp    92dd2d <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x62e>
;                }else{
;                yr=((float)ry2-(float)ry1+1.0f)/((float)ry2-(float)ry1);
  92dce9:	66 0f ef c0          	pxor   xmm0,xmm0
  92dced:	f3 0f 2a 45 f8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x8]
  92dcf2:	66 0f ef d2          	pxor   xmm2,xmm2
  92dcf6:	f3 0f 2a 55 f4       	cvtsi2ss xmm2,DWORD PTR [rbp-0xc]
  92dcfb:	0f 28 c8             	movaps xmm1,xmm0
  92dcfe:	f3 0f 5c ca          	subss  xmm1,xmm2
  92dd02:	f3 0f 10 05 76 91 0f 	movss  xmm0,DWORD PTR [rip+0xf9176]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92dd09:	00 
  92dd0a:	f3 0f 58 c1          	addss  xmm0,xmm1
  92dd0e:	66 0f ef c9          	pxor   xmm1,xmm1
  92dd12:	f3 0f 2a 4d f8       	cvtsi2ss xmm1,DWORD PTR [rbp-0x8]
  92dd17:	66 0f ef d2          	pxor   xmm2,xmm2
  92dd1b:	f3 0f 2a 55 f4       	cvtsi2ss xmm2,DWORD PTR [rbp-0xc]
  92dd20:	f3 0f 5c ca          	subss  xmm1,xmm2
  92dd24:	f3 0f 5e c1          	divss  xmm0,xmm1
  92dd28:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
;            }
;            //apply multipliers so right-most and bottom-most rows will be filled
;            static int32 basex;
;            basex=
;            qbr_float_to_long(
;            ((float)(rx1))*environment_2d__screen_x_scale+(float)environment_2d__screen_x1
  92dd2d:	66 0f ef c9          	pxor   xmm1,xmm1
  92dd31:	f3 0f 2a 4d e8       	cvtsi2ss xmm1,DWORD PTR [rbp-0x18]
  92dd36:	f3 0f 10 05 ae ab 14 	movss  xmm0,DWORD PTR [rip+0x14abae]        # a788ec <environment_2d__screen_x_scale>
  92dd3d:	00 
  92dd3e:	f3 0f 59 c8          	mulss  xmm1,xmm0
  92dd42:	8b 05 e0 9f 26 00    	mov    eax,DWORD PTR [rip+0x269fe0]        # b97d28 <environment_2d__screen_x1>
  92dd48:	66 0f ef c0          	pxor   xmm0,xmm0
  92dd4c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;            qbr_float_to_long(
  92dd50:	f3 0f 58 c8          	addss  xmm1,xmm0
  92dd54:	66 0f 7e c8          	movd   eax,xmm1
  92dd58:	66 0f 6e c0          	movd   xmm0,eax
  92dd5c:	e8 3a 67 fa ff       	call   8d449b <qbr_float_to_long(float)>
;            basex=
  92dd61:	89 05 a9 b7 7d 00    	mov    DWORD PTR [rip+0x7db7a9],eax        # 1109510 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex>
;            );
;            dst_x1=
;            basex+
;            qbr_float_to_long(
;            ((float)(dst_x1-rx1))*environment_2d__screen_x_scale*xr
  92dd67:	66 0f ef d2          	pxor   xmm2,xmm2
  92dd6b:	f3 0f 2a 55 e8       	cvtsi2ss xmm2,DWORD PTR [rbp-0x18]
  92dd70:	f3 0f 10 45 cc       	movss  xmm0,DWORD PTR [rbp-0x34]
  92dd75:	0f 28 c8             	movaps xmm1,xmm0
  92dd78:	f3 0f 5c ca          	subss  xmm1,xmm2
  92dd7c:	f3 0f 10 05 68 ab 14 	movss  xmm0,DWORD PTR [rip+0x14ab68]        # a788ec <environment_2d__screen_x_scale>
  92dd83:	00 
  92dd84:	f3 0f 59 c1          	mulss  xmm0,xmm1
;            qbr_float_to_long(
  92dd88:	f3 0f 59 45 f0       	mulss  xmm0,DWORD PTR [rbp-0x10]
  92dd8d:	66 0f 7e c0          	movd   eax,xmm0
  92dd91:	66 0f 6e c0          	movd   xmm0,eax
  92dd95:	e8 01 67 fa ff       	call   8d449b <qbr_float_to_long(float)>
;            basex+
  92dd9a:	8b 15 70 b7 7d 00    	mov    edx,DWORD PTR [rip+0x7db770]        # 1109510 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex>
  92dda0:	01 d0                	add    eax,edx
;            dst_x1=
  92dda2:	66 0f ef c0          	pxor   xmm0,xmm0
  92dda6:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ddaa:	f3 0f 11 45 cc       	movss  DWORD PTR [rbp-0x34],xmm0
;            );
;            dst_x2=
;            basex+
;            qbr_float_to_long(
;            ((float)(dst_x2-rx1))*environment_2d__screen_x_scale*xr
  92ddaf:	66 0f ef d2          	pxor   xmm2,xmm2
  92ddb3:	f3 0f 2a 55 e8       	cvtsi2ss xmm2,DWORD PTR [rbp-0x18]
  92ddb8:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92ddbd:	0f 28 c8             	movaps xmm1,xmm0
  92ddc0:	f3 0f 5c ca          	subss  xmm1,xmm2
  92ddc4:	f3 0f 10 05 20 ab 14 	movss  xmm0,DWORD PTR [rip+0x14ab20]        # a788ec <environment_2d__screen_x_scale>
  92ddcb:	00 
  92ddcc:	f3 0f 59 c1          	mulss  xmm0,xmm1
;            qbr_float_to_long(
  92ddd0:	f3 0f 59 45 f0       	mulss  xmm0,DWORD PTR [rbp-0x10]
  92ddd5:	66 0f 7e c0          	movd   eax,xmm0
  92ddd9:	66 0f 6e c0          	movd   xmm0,eax
  92dddd:	e8 b9 66 fa ff       	call   8d449b <qbr_float_to_long(float)>
;            basex+
  92dde2:	8b 15 28 b7 7d 00    	mov    edx,DWORD PTR [rip+0x7db728]        # 1109510 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex>
  92dde8:	01 d0                	add    eax,edx
;            dst_x2=
  92ddea:	66 0f ef c0          	pxor   xmm0,xmm0
  92ddee:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ddf2:	f3 0f 11 45 c4       	movss  DWORD PTR [rbp-0x3c],xmm0
;            );
;            dst_x3=
;            basex+
;            qbr_float_to_long(
;            ((float)(dst_x3-rx1))*environment_2d__screen_x_scale*xr
  92ddf7:	66 0f ef d2          	pxor   xmm2,xmm2
  92ddfb:	f3 0f 2a 55 e8       	cvtsi2ss xmm2,DWORD PTR [rbp-0x18]
  92de00:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92de05:	0f 28 c8             	movaps xmm1,xmm0
  92de08:	f3 0f 5c ca          	subss  xmm1,xmm2
  92de0c:	f3 0f 10 05 d8 aa 14 	movss  xmm0,DWORD PTR [rip+0x14aad8]        # a788ec <environment_2d__screen_x_scale>
  92de13:	00 
  92de14:	f3 0f 59 c1          	mulss  xmm0,xmm1
;            qbr_float_to_long(
  92de18:	f3 0f 59 45 f0       	mulss  xmm0,DWORD PTR [rbp-0x10]
  92de1d:	66 0f 7e c0          	movd   eax,xmm0
  92de21:	66 0f 6e c0          	movd   xmm0,eax
  92de25:	e8 71 66 fa ff       	call   8d449b <qbr_float_to_long(float)>
;            basex+
  92de2a:	8b 15 e0 b6 7d 00    	mov    edx,DWORD PTR [rip+0x7db6e0]        # 1109510 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex>
  92de30:	01 d0                	add    eax,edx
;            dst_x3=
  92de32:	66 0f ef c0          	pxor   xmm0,xmm0
  92de36:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92de3a:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
;            );
;            static int32 basey;
;            basey=
;            qbr_float_to_long(
;            ((float)(ry1))*environment_2d__screen_y_scale+(float)environment_2d__screen_y1
  92de3f:	66 0f ef c9          	pxor   xmm1,xmm1
  92de43:	f3 0f 2a 4d f4       	cvtsi2ss xmm1,DWORD PTR [rbp-0xc]
  92de48:	f3 0f 10 05 a0 aa 14 	movss  xmm0,DWORD PTR [rip+0x14aaa0]        # a788f0 <environment_2d__screen_y_scale>
  92de4f:	00 
  92de50:	f3 0f 59 c8          	mulss  xmm1,xmm0
  92de54:	8b 05 d2 9e 26 00    	mov    eax,DWORD PTR [rip+0x269ed2]        # b97d2c <environment_2d__screen_y1>
  92de5a:	66 0f ef c0          	pxor   xmm0,xmm0
  92de5e:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;            qbr_float_to_long(
  92de62:	f3 0f 58 c8          	addss  xmm1,xmm0
  92de66:	66 0f 7e c8          	movd   eax,xmm1
  92de6a:	66 0f 6e c0          	movd   xmm0,eax
  92de6e:	e8 28 66 fa ff       	call   8d449b <qbr_float_to_long(float)>
;            basey=
  92de73:	89 05 9b b6 7d 00    	mov    DWORD PTR [rip+0x7db69b],eax        # 1109514 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey>
;            );
;            dst_y1=
;            basey+
;            qbr_float_to_long(
;            ((float)(dst_y1-ry1))*environment_2d__screen_y_scale*yr
  92de79:	66 0f ef d2          	pxor   xmm2,xmm2
  92de7d:	f3 0f 2a 55 f4       	cvtsi2ss xmm2,DWORD PTR [rbp-0xc]
  92de82:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
  92de87:	0f 28 c8             	movaps xmm1,xmm0
  92de8a:	f3 0f 5c ca          	subss  xmm1,xmm2
  92de8e:	f3 0f 10 05 5a aa 14 	movss  xmm0,DWORD PTR [rip+0x14aa5a]        # a788f0 <environment_2d__screen_y_scale>
  92de95:	00 
  92de96:	f3 0f 59 c1          	mulss  xmm0,xmm1
;            qbr_float_to_long(
  92de9a:	f3 0f 59 45 fc       	mulss  xmm0,DWORD PTR [rbp-0x4]
  92de9f:	66 0f 7e c0          	movd   eax,xmm0
  92dea3:	66 0f 6e c0          	movd   xmm0,eax
  92dea7:	e8 ef 65 fa ff       	call   8d449b <qbr_float_to_long(float)>
;            basey+
  92deac:	8b 15 62 b6 7d 00    	mov    edx,DWORD PTR [rip+0x7db662]        # 1109514 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey>
  92deb2:	01 d0                	add    eax,edx
;            dst_y1=
  92deb4:	66 0f ef c0          	pxor   xmm0,xmm0
  92deb8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92debc:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
;            );
;            dst_y2=
;            basey+
;            qbr_float_to_long(
;            ((float)(dst_y2-ry1))*environment_2d__screen_y_scale*yr
  92dec1:	66 0f ef d2          	pxor   xmm2,xmm2
  92dec5:	f3 0f 2a 55 f4       	cvtsi2ss xmm2,DWORD PTR [rbp-0xc]
  92deca:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92decf:	0f 28 c8             	movaps xmm1,xmm0
  92ded2:	f3 0f 5c ca          	subss  xmm1,xmm2
  92ded6:	f3 0f 10 05 12 aa 14 	movss  xmm0,DWORD PTR [rip+0x14aa12]        # a788f0 <environment_2d__screen_y_scale>
  92dedd:	00 
  92dede:	f3 0f 59 c1          	mulss  xmm0,xmm1
;            qbr_float_to_long(
  92dee2:	f3 0f 59 45 fc       	mulss  xmm0,DWORD PTR [rbp-0x4]
  92dee7:	66 0f 7e c0          	movd   eax,xmm0
  92deeb:	66 0f 6e c0          	movd   xmm0,eax
  92deef:	e8 a7 65 fa ff       	call   8d449b <qbr_float_to_long(float)>
;            basey+
  92def4:	8b 15 1a b6 7d 00    	mov    edx,DWORD PTR [rip+0x7db61a]        # 1109514 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey>
  92defa:	01 d0                	add    eax,edx
;            dst_y2=
  92defc:	66 0f ef c0          	pxor   xmm0,xmm0
  92df00:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92df04:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
;            );
;            dst_y3=
;            basey+
;            qbr_float_to_long(
;            ((float)(dst_y3-ry1))*environment_2d__screen_y_scale*yr
  92df09:	66 0f ef d2          	pxor   xmm2,xmm2
  92df0d:	f3 0f 2a 55 f4       	cvtsi2ss xmm2,DWORD PTR [rbp-0xc]
  92df12:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92df17:	0f 28 c8             	movaps xmm1,xmm0
  92df1a:	f3 0f 5c ca          	subss  xmm1,xmm2
  92df1e:	f3 0f 10 05 ca a9 14 	movss  xmm0,DWORD PTR [rip+0x14a9ca]        # a788f0 <environment_2d__screen_y_scale>
  92df25:	00 
  92df26:	f3 0f 59 c1          	mulss  xmm0,xmm1
;            qbr_float_to_long(
  92df2a:	f3 0f 59 45 fc       	mulss  xmm0,DWORD PTR [rbp-0x4]
  92df2f:	66 0f 7e c0          	movd   eax,xmm0
  92df33:	66 0f 6e c0          	movd   xmm0,eax
  92df37:	e8 5f 65 fa ff       	call   8d449b <qbr_float_to_long(float)>
;            basey+
  92df3c:	8b 15 d2 b5 7d 00    	mov    edx,DWORD PTR [rip+0x7db5d2]        # 1109514 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey>
  92df42:	01 d0                	add    eax,edx
;            dst_y3=
  92df44:	66 0f ef c0          	pxor   xmm0,xmm0
  92df48:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92df4c:	f3 0f 11 45 b8       	movss  DWORD PTR [rbp-0x48],xmm0
;            );
;            
;        }
;        
;        set_render_source(src_img);
  92df51:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  92df54:	89 c7                	mov    edi,eax
  92df56:	e8 1c ed ff ff       	call   92cc77 <set_render_source(int)>
;        
;        static hardware_img_struct* src_hardware_img;
;        static int32 src_h,src_w;
;        src_hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,src_img);
  92df5b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  92df5e:	48 63 d0             	movsxd rdx,eax
  92df61:	48 8b 05 08 9f 26 00 	mov    rax,QWORD PTR [rip+0x269f08]        # b97e70 <hardware_img_handles>
  92df68:	48 89 d6             	mov    rsi,rdx
  92df6b:	48 89 c7             	mov    rdi,rax
  92df6e:	e8 d6 6f fa ff       	call   8d4f49 <list_get(list*, long)>
  92df73:	48 89 05 9e b5 7d 00 	mov    QWORD PTR [rip+0x7db59e],rax        # 1109518 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_hardware_img>
;        src_h=src_hardware_img->h;
  92df7a:	48 8b 05 97 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db597]        # 1109518 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_hardware_img>
  92df81:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  92df84:	89 05 96 b5 7d 00    	mov    DWORD PTR [rip+0x7db596],eax        # 1109520 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_h>
;        src_w=src_hardware_img->w;
  92df8a:	48 8b 05 87 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db587]        # 1109518 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_hardware_img>
  92df91:	8b 00                	mov    eax,DWORD PTR [rax]
  92df93:	89 05 8b b5 7d 00    	mov    DWORD PTR [rip+0x7db58b],eax        # 1109524 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_w>
;        
;        if (smooth==0){
  92df99:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  92df9d:	75 0f                	jne    92dfae <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x8af>
;            set_smooth(SMOOTH_MODE__DONT_SMOOTH,SMOOTH_MODE__DONT_SMOOTH);
  92df9f:	be 00 00 00 00       	mov    esi,0x0
  92dfa4:	bf 00 00 00 00       	mov    edi,0x0
  92dfa9:	e8 19 e2 ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        if (smooth==1){
  92dfae:	83 7d a0 01          	cmp    DWORD PTR [rbp-0x60],0x1
  92dfb2:	75 0f                	jne    92dfc3 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x8c4>
;            set_smooth(SMOOTH_MODE__SMOOTH,SMOOTH_MODE__SMOOTH);
  92dfb4:	be 01 00 00 00       	mov    esi,0x1
  92dfb9:	bf 01 00 00 00       	mov    edi,0x1
  92dfbe:	e8 04 e2 ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        if (smooth==2){
  92dfc3:	83 7d a0 02          	cmp    DWORD PTR [rbp-0x60],0x2
  92dfc7:	75 0f                	jne    92dfd8 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x8d9>
;            set_smooth(SMOOTH_MODE__SMOOTH,SMOOTH_MODE__DONT_SMOOTH);
  92dfc9:	be 00 00 00 00       	mov    esi,0x0
  92dfce:	bf 01 00 00 00       	mov    edi,0x1
  92dfd3:	e8 ef e1 ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        if (smooth==3){
  92dfd8:	83 7d a0 03          	cmp    DWORD PTR [rbp-0x60],0x3
  92dfdc:	75 0f                	jne    92dfed <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x8ee>
;            set_smooth(SMOOTH_MODE__DONT_SMOOTH,SMOOTH_MODE__SMOOTH);
  92dfde:	be 01 00 00 00       	mov    esi,0x1
  92dfe3:	bf 00 00 00 00       	mov    edi,0x0
  92dfe8:	e8 da e1 ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        
;        set_texture_wrap(TEXTURE_WRAP_MODE__WRAP);
  92dfed:	bf 01 00 00 00       	mov    edi,0x1
  92dff2:	e8 0a e3 ff ff       	call   92c301 <set_texture_wrap(int)>
;        
;        if (use_alpha){
  92dff7:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  92dffb:	74 0c                	je     92e009 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x90a>
;            set_alpha(ALPHA_MODE__BLEND);
  92dffd:	bf 01 00 00 00       	mov    edi,0x1
  92e002:	e8 93 e3 ff ff       	call   92c39a <set_alpha(int)>
  92e007:	eb 0a                	jmp    92e013 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x914>
;            }else{
;            set_alpha(ALPHA_MODE__DONT_BLEND);
  92e009:	bf 00 00 00 00       	mov    edi,0x0
  92e00e:	e8 87 e3 ff ff       	call   92c39a <set_alpha(int)>
;        }
;        
;        set_depthbuffer(DEPTHBUFFER_MODE__OFF);
  92e013:	bf 00 00 00 00       	mov    edi,0x0
  92e018:	e8 0a e4 ff ff       	call   92c427 <set_depthbuffer(int)>
;        set_cull_mode(CULL_MODE__NONE);
  92e01d:	bf 00 00 00 00       	mov    edi,0x0
  92e022:	e8 c3 e4 ff ff       	call   92c4ea <set_cull_mode(int)>
;        
;        if (src_hardware_img->source_state.PO2_fix){
  92e027:	48 8b 05 ea b4 7d 00 	mov    rax,QWORD PTR [rip+0x7db4ea]        # 1109518 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_hardware_img>
  92e02e:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  92e031:	85 c0                	test   eax,eax
  92e033:	74 20                	je     92e055 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0x956>
;            src_w=src_hardware_img->PO2_w;
  92e035:	48 8b 05 dc b4 7d 00 	mov    rax,QWORD PTR [rip+0x7db4dc]        # 1109518 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_hardware_img>
  92e03c:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  92e03f:	89 05 df b4 7d 00    	mov    DWORD PTR [rip+0x7db4df],eax        # 1109524 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_w>
;            src_h=src_hardware_img->PO2_h;
  92e045:	48 8b 05 cc b4 7d 00 	mov    rax,QWORD PTR [rip+0x7db4cc]        # 1109518 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_hardware_img>
  92e04c:	8b 40 4c             	mov    eax,DWORD PTR [rax+0x4c]
  92e04f:	89 05 cb b4 7d 00    	mov    DWORD PTR [rip+0x7db4cb],eax        # 1109520 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_h>
;        }
;        
;        //calc source texture co-ordinates
;        static float x1f,y1f,x2f,y2f,x3f,y3f;
;        x1f=((float)src_x1+0.5f)/(float)src_w;
  92e055:	f3 0f 10 4d ac       	movss  xmm1,DWORD PTR [rbp-0x54]
  92e05a:	f3 0f 10 05 86 8e 0f 	movss  xmm0,DWORD PTR [rip+0xf8e86]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e061:	00 
  92e062:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e066:	8b 05 b8 b4 7d 00    	mov    eax,DWORD PTR [rip+0x7db4b8]        # 1109524 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_w>
  92e06c:	66 0f ef c9          	pxor   xmm1,xmm1
  92e070:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e074:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e078:	f3 0f 11 05 a8 b4 7d 	movss  DWORD PTR [rip+0x7db4a8],xmm0        # 1109528 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x1f>
  92e07f:	00 
;        x2f=((float)src_x2+0.5f)/(float)src_w;
  92e080:	f3 0f 10 4d 10       	movss  xmm1,DWORD PTR [rbp+0x10]
  92e085:	f3 0f 10 05 5b 8e 0f 	movss  xmm0,DWORD PTR [rip+0xf8e5b]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e08c:	00 
  92e08d:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e091:	8b 05 8d b4 7d 00    	mov    eax,DWORD PTR [rip+0x7db48d]        # 1109524 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_w>
  92e097:	66 0f ef c9          	pxor   xmm1,xmm1
  92e09b:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e09f:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e0a3:	f3 0f 11 05 85 b4 7d 	movss  DWORD PTR [rip+0x7db485],xmm0        # 1109530 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x2f>
  92e0aa:	00 
;        x3f=((float)src_x3+0.5f)/(float)src_w;
  92e0ab:	f3 0f 10 4d 20       	movss  xmm1,DWORD PTR [rbp+0x20]
  92e0b0:	f3 0f 10 05 30 8e 0f 	movss  xmm0,DWORD PTR [rip+0xf8e30]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e0b7:	00 
  92e0b8:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e0bc:	8b 05 62 b4 7d 00    	mov    eax,DWORD PTR [rip+0x7db462]        # 1109524 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_w>
  92e0c2:	66 0f ef c9          	pxor   xmm1,xmm1
  92e0c6:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e0ca:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e0ce:	f3 0f 11 05 62 b4 7d 	movss  DWORD PTR [rip+0x7db462],xmm0        # 1109538 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x3f>
  92e0d5:	00 
;        y1f=((float)src_y1+0.5f)/(float)src_h;
  92e0d6:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
  92e0db:	f3 0f 10 05 05 8e 0f 	movss  xmm0,DWORD PTR [rip+0xf8e05]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e0e2:	00 
  92e0e3:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e0e7:	8b 05 33 b4 7d 00    	mov    eax,DWORD PTR [rip+0x7db433]        # 1109520 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_h>
  92e0ed:	66 0f ef c9          	pxor   xmm1,xmm1
  92e0f1:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e0f5:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e0f9:	f3 0f 11 05 2b b4 7d 	movss  DWORD PTR [rip+0x7db42b],xmm0        # 110952c <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y1f>
  92e100:	00 
;        y2f=((float)src_y2+0.5f)/(float)src_h;
  92e101:	f3 0f 10 4d 18       	movss  xmm1,DWORD PTR [rbp+0x18]
  92e106:	f3 0f 10 05 da 8d 0f 	movss  xmm0,DWORD PTR [rip+0xf8dda]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e10d:	00 
  92e10e:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e112:	8b 05 08 b4 7d 00    	mov    eax,DWORD PTR [rip+0x7db408]        # 1109520 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_h>
  92e118:	66 0f ef c9          	pxor   xmm1,xmm1
  92e11c:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e120:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e124:	f3 0f 11 05 08 b4 7d 	movss  DWORD PTR [rip+0x7db408],xmm0        # 1109534 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y2f>
  92e12b:	00 
;        y3f=((float)src_y3+0.5f)/(float)src_h;
  92e12c:	f3 0f 10 4d 28       	movss  xmm1,DWORD PTR [rbp+0x28]
  92e131:	f3 0f 10 05 af 8d 0f 	movss  xmm0,DWORD PTR [rip+0xf8daf]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e138:	00 
  92e139:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e13d:	8b 05 dd b3 7d 00    	mov    eax,DWORD PTR [rip+0x7db3dd]        # 1109520 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_h>
  92e143:	66 0f ef c9          	pxor   xmm1,xmm1
  92e147:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e14b:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e14f:	f3 0f 11 05 e5 b3 7d 	movss  DWORD PTR [rip+0x7db3e5],xmm0        # 110953c <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y3f>
  92e156:	00 
;        
;        
;        //expand buffers if necessary
;        if ((hardware_buffer_vertices_count+9)>hardware_buffer_vertices_max){
  92e157:	8b 05 eb f7 7a 00    	mov    eax,DWORD PTR [rip+0x7af7eb]        # 10dd948 <hardware_buffer_vertices_count>
  92e15d:	8d 50 08             	lea    edx,[rax+0x8]
  92e160:	8b 05 0a af 14 00    	mov    eax,DWORD PTR [rip+0x14af0a]        # a79070 <hardware_buffer_vertices_max>
  92e166:	39 c2                	cmp    edx,eax
  92e168:	7c 3a                	jl     92e1a4 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0xaa5>
;            hardware_buffer_vertices_max=hardware_buffer_vertices_max*2+9;
  92e16a:	8b 05 00 af 14 00    	mov    eax,DWORD PTR [rip+0x14af00]        # a79070 <hardware_buffer_vertices_max>
  92e170:	01 c0                	add    eax,eax
  92e172:	83 c0 09             	add    eax,0x9
  92e175:	89 05 f5 ae 14 00    	mov    DWORD PTR [rip+0x14aef5],eax        # a79070 <hardware_buffer_vertices_max>
;            hardware_buffer_vertices=(float*)realloc(hardware_buffer_vertices,hardware_buffer_vertices_max*sizeof(float));
  92e17b:	8b 05 ef ae 14 00    	mov    eax,DWORD PTR [rip+0x14aeef]        # a79070 <hardware_buffer_vertices_max>
  92e181:	48 98                	cdqe   
  92e183:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  92e18a:	00 
  92e18b:	48 8b 05 ae f7 7a 00 	mov    rax,QWORD PTR [rip+0x7af7ae]        # 10dd940 <hardware_buffer_vertices>
  92e192:	48 89 d6             	mov    rsi,rdx
  92e195:	48 89 c7             	mov    rdi,rax
  92e198:	e8 f3 7c ad ff       	call   405e90 <realloc@plt>
  92e19d:	48 89 05 9c f7 7a 00 	mov    QWORD PTR [rip+0x7af79c],rax        # 10dd940 <hardware_buffer_vertices>
;        }
;        if ((hardware_buffer_texcoords_count+6)>hardware_buffer_texcoords_max){
  92e1a4:	8b 05 ae f7 7a 00    	mov    eax,DWORD PTR [rip+0x7af7ae]        # 10dd958 <hardware_buffer_texcoords_count>
  92e1aa:	8d 50 05             	lea    edx,[rax+0x5]
  92e1ad:	8b 05 c1 ae 14 00    	mov    eax,DWORD PTR [rip+0x14aec1]        # a79074 <hardware_buffer_texcoords_max>
  92e1b3:	39 c2                	cmp    edx,eax
  92e1b5:	7c 3a                	jl     92e1f1 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)+0xaf2>
;            hardware_buffer_texcoords_max=hardware_buffer_texcoords_max*2+6;
  92e1b7:	8b 05 b7 ae 14 00    	mov    eax,DWORD PTR [rip+0x14aeb7]        # a79074 <hardware_buffer_texcoords_max>
  92e1bd:	83 c0 03             	add    eax,0x3
  92e1c0:	01 c0                	add    eax,eax
  92e1c2:	89 05 ac ae 14 00    	mov    DWORD PTR [rip+0x14aeac],eax        # a79074 <hardware_buffer_texcoords_max>
;            hardware_buffer_texcoords=(float*)realloc(hardware_buffer_texcoords,hardware_buffer_texcoords_max*sizeof(float));
  92e1c8:	8b 05 a6 ae 14 00    	mov    eax,DWORD PTR [rip+0x14aea6]        # a79074 <hardware_buffer_texcoords_max>
  92e1ce:	48 98                	cdqe   
  92e1d0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  92e1d7:	00 
  92e1d8:	48 8b 05 71 f7 7a 00 	mov    rax,QWORD PTR [rip+0x7af771]        # 10dd950 <hardware_buffer_texcoords>
  92e1df:	48 89 d6             	mov    rsi,rdx
  92e1e2:	48 89 c7             	mov    rdi,rax
  92e1e5:	e8 a6 7c ad ff       	call   405e90 <realloc@plt>
  92e1ea:	48 89 05 5f f7 7a 00 	mov    QWORD PTR [rip+0x7af75f],rax        # 10dd950 <hardware_buffer_texcoords>
;        }
;        
;        
;        
;        //clockwise
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x1; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y1;
  92e1f1:	f3 0f 10 45 cc       	movss  xmm0,DWORD PTR [rbp-0x34]
  92e1f6:	48 8b 0d 43 f7 7a 00 	mov    rcx,QWORD PTR [rip+0x7af743]        # 10dd940 <hardware_buffer_vertices>
  92e1fd:	8b 05 45 f7 7a 00    	mov    eax,DWORD PTR [rip+0x7af745]        # 10dd948 <hardware_buffer_vertices_count>
  92e203:	8d 50 01             	lea    edx,[rax+0x1]
  92e206:	89 15 3c f7 7a 00    	mov    DWORD PTR [rip+0x7af73c],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e20c:	48 98                	cdqe   
  92e20e:	48 c1 e0 02          	shl    rax,0x2
  92e212:	48 01 c8             	add    rax,rcx
  92e215:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e219:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
  92e21e:	48 8b 0d 1b f7 7a 00 	mov    rcx,QWORD PTR [rip+0x7af71b]        # 10dd940 <hardware_buffer_vertices>
  92e225:	8b 05 1d f7 7a 00    	mov    eax,DWORD PTR [rip+0x7af71d]        # 10dd948 <hardware_buffer_vertices_count>
  92e22b:	8d 50 01             	lea    edx,[rax+0x1]
  92e22e:	89 15 14 f7 7a 00    	mov    DWORD PTR [rip+0x7af714],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e234:	48 98                	cdqe   
  92e236:	48 c1 e0 02          	shl    rax,0x2
  92e23a:	48 01 c8             	add    rax,rcx
  92e23d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x2; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y2;
  92e241:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  92e246:	48 8b 0d f3 f6 7a 00 	mov    rcx,QWORD PTR [rip+0x7af6f3]        # 10dd940 <hardware_buffer_vertices>
  92e24d:	8b 05 f5 f6 7a 00    	mov    eax,DWORD PTR [rip+0x7af6f5]        # 10dd948 <hardware_buffer_vertices_count>
  92e253:	8d 50 01             	lea    edx,[rax+0x1]
  92e256:	89 15 ec f6 7a 00    	mov    DWORD PTR [rip+0x7af6ec],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e25c:	48 98                	cdqe   
  92e25e:	48 c1 e0 02          	shl    rax,0x2
  92e262:	48 01 c8             	add    rax,rcx
  92e265:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e269:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  92e26e:	48 8b 0d cb f6 7a 00 	mov    rcx,QWORD PTR [rip+0x7af6cb]        # 10dd940 <hardware_buffer_vertices>
  92e275:	8b 05 cd f6 7a 00    	mov    eax,DWORD PTR [rip+0x7af6cd]        # 10dd948 <hardware_buffer_vertices_count>
  92e27b:	8d 50 01             	lea    edx,[rax+0x1]
  92e27e:	89 15 c4 f6 7a 00    	mov    DWORD PTR [rip+0x7af6c4],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e284:	48 98                	cdqe   
  92e286:	48 c1 e0 02          	shl    rax,0x2
  92e28a:	48 01 c8             	add    rax,rcx
  92e28d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x3; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y3;
  92e291:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  92e296:	48 8b 0d a3 f6 7a 00 	mov    rcx,QWORD PTR [rip+0x7af6a3]        # 10dd940 <hardware_buffer_vertices>
  92e29d:	8b 05 a5 f6 7a 00    	mov    eax,DWORD PTR [rip+0x7af6a5]        # 10dd948 <hardware_buffer_vertices_count>
  92e2a3:	8d 50 01             	lea    edx,[rax+0x1]
  92e2a6:	89 15 9c f6 7a 00    	mov    DWORD PTR [rip+0x7af69c],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e2ac:	48 98                	cdqe   
  92e2ae:	48 c1 e0 02          	shl    rax,0x2
  92e2b2:	48 01 c8             	add    rax,rcx
  92e2b5:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e2b9:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  92e2be:	48 8b 0d 7b f6 7a 00 	mov    rcx,QWORD PTR [rip+0x7af67b]        # 10dd940 <hardware_buffer_vertices>
  92e2c5:	8b 05 7d f6 7a 00    	mov    eax,DWORD PTR [rip+0x7af67d]        # 10dd948 <hardware_buffer_vertices_count>
  92e2cb:	8d 50 01             	lea    edx,[rax+0x1]
  92e2ce:	89 15 74 f6 7a 00    	mov    DWORD PTR [rip+0x7af674],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e2d4:	48 98                	cdqe   
  92e2d6:	48 c1 e0 02          	shl    rax,0x2
  92e2da:	48 01 c8             	add    rax,rcx
  92e2dd:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x1f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y1f;
  92e2e1:	f3 0f 10 05 3f b2 7d 	movss  xmm0,DWORD PTR [rip+0x7db23f]        # 1109528 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x1f>
  92e2e8:	00 
  92e2e9:	48 8b 0d 60 f6 7a 00 	mov    rcx,QWORD PTR [rip+0x7af660]        # 10dd950 <hardware_buffer_texcoords>
  92e2f0:	8b 05 62 f6 7a 00    	mov    eax,DWORD PTR [rip+0x7af662]        # 10dd958 <hardware_buffer_texcoords_count>
  92e2f6:	8d 50 01             	lea    edx,[rax+0x1]
  92e2f9:	89 15 59 f6 7a 00    	mov    DWORD PTR [rip+0x7af659],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e2ff:	48 98                	cdqe   
  92e301:	48 c1 e0 02          	shl    rax,0x2
  92e305:	48 01 c8             	add    rax,rcx
  92e308:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e30c:	f3 0f 10 05 18 b2 7d 	movss  xmm0,DWORD PTR [rip+0x7db218]        # 110952c <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y1f>
  92e313:	00 
  92e314:	48 8b 0d 35 f6 7a 00 	mov    rcx,QWORD PTR [rip+0x7af635]        # 10dd950 <hardware_buffer_texcoords>
  92e31b:	8b 05 37 f6 7a 00    	mov    eax,DWORD PTR [rip+0x7af637]        # 10dd958 <hardware_buffer_texcoords_count>
  92e321:	8d 50 01             	lea    edx,[rax+0x1]
  92e324:	89 15 2e f6 7a 00    	mov    DWORD PTR [rip+0x7af62e],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e32a:	48 98                	cdqe   
  92e32c:	48 c1 e0 02          	shl    rax,0x2
  92e330:	48 01 c8             	add    rax,rcx
  92e333:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x2f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y2f;
  92e337:	f3 0f 10 05 f1 b1 7d 	movss  xmm0,DWORD PTR [rip+0x7db1f1]        # 1109530 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x2f>
  92e33e:	00 
  92e33f:	48 8b 0d 0a f6 7a 00 	mov    rcx,QWORD PTR [rip+0x7af60a]        # 10dd950 <hardware_buffer_texcoords>
  92e346:	8b 05 0c f6 7a 00    	mov    eax,DWORD PTR [rip+0x7af60c]        # 10dd958 <hardware_buffer_texcoords_count>
  92e34c:	8d 50 01             	lea    edx,[rax+0x1]
  92e34f:	89 15 03 f6 7a 00    	mov    DWORD PTR [rip+0x7af603],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e355:	48 98                	cdqe   
  92e357:	48 c1 e0 02          	shl    rax,0x2
  92e35b:	48 01 c8             	add    rax,rcx
  92e35e:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e362:	f3 0f 10 05 ca b1 7d 	movss  xmm0,DWORD PTR [rip+0x7db1ca]        # 1109534 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y2f>
  92e369:	00 
  92e36a:	48 8b 0d df f5 7a 00 	mov    rcx,QWORD PTR [rip+0x7af5df]        # 10dd950 <hardware_buffer_texcoords>
  92e371:	8b 05 e1 f5 7a 00    	mov    eax,DWORD PTR [rip+0x7af5e1]        # 10dd958 <hardware_buffer_texcoords_count>
  92e377:	8d 50 01             	lea    edx,[rax+0x1]
  92e37a:	89 15 d8 f5 7a 00    	mov    DWORD PTR [rip+0x7af5d8],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e380:	48 98                	cdqe   
  92e382:	48 c1 e0 02          	shl    rax,0x2
  92e386:	48 01 c8             	add    rax,rcx
  92e389:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x3f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y3f;
  92e38d:	f3 0f 10 05 a3 b1 7d 	movss  xmm0,DWORD PTR [rip+0x7db1a3]        # 1109538 <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x3f>
  92e394:	00 
  92e395:	48 8b 0d b4 f5 7a 00 	mov    rcx,QWORD PTR [rip+0x7af5b4]        # 10dd950 <hardware_buffer_texcoords>
  92e39c:	8b 05 b6 f5 7a 00    	mov    eax,DWORD PTR [rip+0x7af5b6]        # 10dd958 <hardware_buffer_texcoords_count>
  92e3a2:	8d 50 01             	lea    edx,[rax+0x1]
  92e3a5:	89 15 ad f5 7a 00    	mov    DWORD PTR [rip+0x7af5ad],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e3ab:	48 98                	cdqe   
  92e3ad:	48 c1 e0 02          	shl    rax,0x2
  92e3b1:	48 01 c8             	add    rax,rcx
  92e3b4:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e3b8:	f3 0f 10 05 7c b1 7d 	movss  xmm0,DWORD PTR [rip+0x7db17c]        # 110953c <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y3f>
  92e3bf:	00 
  92e3c0:	48 8b 0d 89 f5 7a 00 	mov    rcx,QWORD PTR [rip+0x7af589]        # 10dd950 <hardware_buffer_texcoords>
  92e3c7:	8b 05 8b f5 7a 00    	mov    eax,DWORD PTR [rip+0x7af58b]        # 10dd958 <hardware_buffer_texcoords_count>
  92e3cd:	8d 50 01             	lea    edx,[rax+0x1]
  92e3d0:	89 15 82 f5 7a 00    	mov    DWORD PTR [rip+0x7af582],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e3d6:	48 98                	cdqe   
  92e3d8:	48 c1 e0 02          	shl    rax,0x2
  92e3dc:	48 01 c8             	add    rax,rcx
  92e3df:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        
;        //hardware_buffer_flush(); //uncomment for debugging only
;        
;    }
  92e3e3:	90                   	nop
  92e3e4:	c9                   	leave  
  92e3e5:	c3                   	ret    

000000000092e3e6 <clear_depthbuffer(int)>:
;    
;    void clear_depthbuffer(int32 dst_img){
  92e3e6:	55                   	push   rbp
  92e3e7:	48 89 e5             	mov    rbp,rsp
  92e3ea:	48 83 ec 10          	sub    rsp,0x10
  92e3ee:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        hardware_buffer_flush();
  92e3f1:	e8 d0 dc ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        if (dst_img<0) dst_img=0;//both layers render to the primary context
  92e3f6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92e3fa:	79 07                	jns    92e403 <clear_depthbuffer(int)+0x1d>
  92e3fc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;        set_render_dest(dst_img);
  92e403:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92e406:	89 c7                	mov    edi,eax
  92e408:	e8 2f e9 ff ff       	call   92cd3c <set_render_dest(int)>
;        if (dst_img>0){
  92e40d:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92e411:	7e 20                	jle    92e433 <clear_depthbuffer(int)+0x4d>
;            hardware_img_requires_depthbuffer((hardware_img_struct*)list_get(hardware_img_handles,dst_img));
  92e413:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92e416:	48 63 d0             	movsxd rdx,eax
  92e419:	48 8b 05 50 9a 26 00 	mov    rax,QWORD PTR [rip+0x269a50]        # b97e70 <hardware_img_handles>
  92e420:	48 89 d6             	mov    rsi,rdx
  92e423:	48 89 c7             	mov    rdi,rax
  92e426:	e8 1e 6b fa ff       	call   8d4f49 <list_get(list*, long)>
  92e42b:	48 89 c7             	mov    rdi,rax
  92e42e:	e8 7b 74 fa ff       	call   8d58ae <hardware_img_requires_depthbuffer(hardware_img_struct*)>
;        }
;        glClear(GL_DEPTH_BUFFER_BIT);
  92e433:	bf 00 01 00 00       	mov    edi,0x100
  92e438:	e8 53 6d ad ff       	call   405190 <glClear@plt>
;    }
  92e43d:	90                   	nop
  92e43e:	c9                   	leave  
  92e43f:	c3                   	ret    

000000000092e440 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)>:
;    float src_x1,float src_y1,float src_x2,float src_y2,float src_x3,float src_y3,
;    int32 use_alpha,
;    int32 smooth,
;    int32 cull_mode,
;    int32 depthbuffer_mode
;    ){
  92e440:	55                   	push   rbp
  92e441:	48 89 e5             	mov    rbp,rsp
  92e444:	48 83 ec 40          	sub    rsp,0x40
  92e448:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  92e44d:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  92e452:	f3 0f 11 55 f4       	movss  DWORD PTR [rbp-0xc],xmm2
  92e457:	f3 0f 11 5d f0       	movss  DWORD PTR [rbp-0x10],xmm3
  92e45c:	f3 0f 11 65 ec       	movss  DWORD PTR [rbp-0x14],xmm4
  92e461:	f3 0f 11 6d e8       	movss  DWORD PTR [rbp-0x18],xmm5
  92e466:	f3 0f 11 75 e4       	movss  DWORD PTR [rbp-0x1c],xmm6
  92e46b:	f3 0f 11 7d e0       	movss  DWORD PTR [rbp-0x20],xmm7
  92e470:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  92e473:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  92e476:	89 55 d4             	mov    DWORD PTR [rbp-0x2c],edx
  92e479:	89 4d d0             	mov    DWORD PTR [rbp-0x30],ecx
  92e47c:	44 89 45 cc          	mov    DWORD PTR [rbp-0x34],r8d
  92e480:	44 89 4d c8          	mov    DWORD PTR [rbp-0x38],r9d
;        
;        if (dst_img<0) dst_img=0;//both layers render to the primary context
  92e484:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  92e488:	79 07                	jns    92e491 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x51>
  92e48a:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
;        
;        set_render_dest(dst_img);
  92e491:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  92e494:	89 c7                	mov    edi,eax
  92e496:	e8 a1 e8 ff ff       	call   92cd3c <set_render_dest(int)>
;        set_view(VIEW_MODE__3D);
  92e49b:	bf 02 00 00 00       	mov    edi,0x2
  92e4a0:	e8 d4 e0 ff ff       	call   92c579 <set_view(int)>
;        
;        if (dst_img){
  92e4a5:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  92e4a9:	74 2e                	je     92e4d9 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x99>
;            static hardware_img_struct* dst_hardware_img;
;            dst_hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,dst_img);
  92e4ab:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  92e4ae:	48 63 d0             	movsxd rdx,eax
  92e4b1:	48 8b 05 b8 99 26 00 	mov    rax,QWORD PTR [rip+0x2699b8]        # b97e70 <hardware_img_handles>
  92e4b8:	48 89 d6             	mov    rsi,rdx
  92e4bb:	48 89 c7             	mov    rdi,rax
  92e4be:	e8 86 6a fa ff       	call   8d4f49 <list_get(list*, long)>
  92e4c3:	48 89 05 76 b0 7d 00 	mov    QWORD PTR [rip+0x7db076],rax        # 1109540 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::dst_hardware_img>
;            hardware_img_requires_depthbuffer(dst_hardware_img);
  92e4ca:	48 8b 05 6f b0 7d 00 	mov    rax,QWORD PTR [rip+0x7db06f]        # 1109540 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::dst_hardware_img>
  92e4d1:	48 89 c7             	mov    rdi,rax
  92e4d4:	e8 d5 73 fa ff       	call   8d58ae <hardware_img_requires_depthbuffer(hardware_img_struct*)>
;            }else{ //dest is 0
;        }
;        
;        set_render_source(src_img);
  92e4d9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92e4dc:	89 c7                	mov    edi,eax
  92e4de:	e8 94 e7 ff ff       	call   92cc77 <set_render_source(int)>
;        
;        static hardware_img_struct* src_hardware_img;
;        static int32 src_h,src_w;
;        src_hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,src_img);
  92e4e3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92e4e6:	48 63 d0             	movsxd rdx,eax
  92e4e9:	48 8b 05 80 99 26 00 	mov    rax,QWORD PTR [rip+0x269980]        # b97e70 <hardware_img_handles>
  92e4f0:	48 89 d6             	mov    rsi,rdx
  92e4f3:	48 89 c7             	mov    rdi,rax
  92e4f6:	e8 4e 6a fa ff       	call   8d4f49 <list_get(list*, long)>
  92e4fb:	48 89 05 46 b0 7d 00 	mov    QWORD PTR [rip+0x7db046],rax        # 1109548 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_hardware_img>
;        src_h=src_hardware_img->h;
  92e502:	48 8b 05 3f b0 7d 00 	mov    rax,QWORD PTR [rip+0x7db03f]        # 1109548 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_hardware_img>
  92e509:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  92e50c:	89 05 3e b0 7d 00    	mov    DWORD PTR [rip+0x7db03e],eax        # 1109550 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_h>
;        src_w=src_hardware_img->w;
  92e512:	48 8b 05 2f b0 7d 00 	mov    rax,QWORD PTR [rip+0x7db02f]        # 1109548 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_hardware_img>
  92e519:	8b 00                	mov    eax,DWORD PTR [rax]
  92e51b:	89 05 33 b0 7d 00    	mov    DWORD PTR [rip+0x7db033],eax        # 1109554 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_w>
;        
;        if (smooth==0){
  92e521:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  92e525:	75 0f                	jne    92e536 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0xf6>
;            set_smooth(SMOOTH_MODE__DONT_SMOOTH,SMOOTH_MODE__DONT_SMOOTH);
  92e527:	be 00 00 00 00       	mov    esi,0x0
  92e52c:	bf 00 00 00 00       	mov    edi,0x0
  92e531:	e8 91 dc ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        if (smooth==1){
  92e536:	83 7d d0 01          	cmp    DWORD PTR [rbp-0x30],0x1
  92e53a:	75 0f                	jne    92e54b <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x10b>
;            set_smooth(SMOOTH_MODE__SMOOTH,SMOOTH_MODE__SMOOTH);
  92e53c:	be 01 00 00 00       	mov    esi,0x1
  92e541:	bf 01 00 00 00       	mov    edi,0x1
  92e546:	e8 7c dc ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        if (smooth==2){
  92e54b:	83 7d d0 02          	cmp    DWORD PTR [rbp-0x30],0x2
  92e54f:	75 0f                	jne    92e560 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x120>
;            set_smooth(SMOOTH_MODE__SMOOTH,SMOOTH_MODE__DONT_SMOOTH);
  92e551:	be 00 00 00 00       	mov    esi,0x0
  92e556:	bf 01 00 00 00       	mov    edi,0x1
  92e55b:	e8 67 dc ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        if (smooth==3){
  92e560:	83 7d d0 03          	cmp    DWORD PTR [rbp-0x30],0x3
  92e564:	75 0f                	jne    92e575 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x135>
;            set_smooth(SMOOTH_MODE__DONT_SMOOTH,SMOOTH_MODE__SMOOTH);
  92e566:	be 01 00 00 00       	mov    esi,0x1
  92e56b:	bf 00 00 00 00       	mov    edi,0x0
  92e570:	e8 52 dc ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        
;        set_texture_wrap(TEXTURE_WRAP_MODE__WRAP);
  92e575:	bf 01 00 00 00       	mov    edi,0x1
  92e57a:	e8 82 dd ff ff       	call   92c301 <set_texture_wrap(int)>
;        
;        if (use_alpha){
  92e57f:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  92e583:	74 0c                	je     92e591 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x151>
;            set_alpha(ALPHA_MODE__BLEND);
  92e585:	bf 01 00 00 00       	mov    edi,0x1
  92e58a:	e8 0b de ff ff       	call   92c39a <set_alpha(int)>
  92e58f:	eb 0a                	jmp    92e59b <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x15b>
;            }else{
;            set_alpha(ALPHA_MODE__DONT_BLEND);
  92e591:	bf 00 00 00 00       	mov    edi,0x0
  92e596:	e8 ff dd ff ff       	call   92c39a <set_alpha(int)>
;        }
;        
;        set_depthbuffer(depthbuffer_mode);
  92e59b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  92e59e:	89 c7                	mov    edi,eax
  92e5a0:	e8 82 de ff ff       	call   92c427 <set_depthbuffer(int)>
;        
;        //on frame buffers the 3D perspective is flipped vertically reversing the cull direction
;        if (dst_img>0){
  92e5a5:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  92e5a9:	7e 1c                	jle    92e5c7 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x187>
;            if (cull_mode==CULL_MODE__CLOCKWISE_ONLY){
  92e5ab:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
  92e5af:	75 09                	jne    92e5ba <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x17a>
;                cull_mode=CULL_MODE__ANTICLOCKWISE_ONLY;
  92e5b1:	c7 45 cc 02 00 00 00 	mov    DWORD PTR [rbp-0x34],0x2
  92e5b8:	eb 0d                	jmp    92e5c7 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x187>
;                }else{
;                if (cull_mode==CULL_MODE__ANTICLOCKWISE_ONLY) cull_mode=CULL_MODE__CLOCKWISE_ONLY;
  92e5ba:	83 7d cc 02          	cmp    DWORD PTR [rbp-0x34],0x2
  92e5be:	75 07                	jne    92e5c7 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x187>
  92e5c0:	c7 45 cc 01 00 00 00 	mov    DWORD PTR [rbp-0x34],0x1
;            }
;        }
;        
;        set_cull_mode(cull_mode);
  92e5c7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  92e5ca:	89 c7                	mov    edi,eax
  92e5cc:	e8 19 df ff ff       	call   92c4ea <set_cull_mode(int)>
;        
;        if (src_hardware_img->source_state.PO2_fix){
  92e5d1:	48 8b 05 70 af 7d 00 	mov    rax,QWORD PTR [rip+0x7daf70]        # 1109548 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_hardware_img>
  92e5d8:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  92e5db:	85 c0                	test   eax,eax
  92e5dd:	74 20                	je     92e5ff <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x1bf>
;            src_w=src_hardware_img->PO2_w;
  92e5df:	48 8b 05 62 af 7d 00 	mov    rax,QWORD PTR [rip+0x7daf62]        # 1109548 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_hardware_img>
  92e5e6:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  92e5e9:	89 05 65 af 7d 00    	mov    DWORD PTR [rip+0x7daf65],eax        # 1109554 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_w>
;            src_h=src_hardware_img->PO2_h;
  92e5ef:	48 8b 05 52 af 7d 00 	mov    rax,QWORD PTR [rip+0x7daf52]        # 1109548 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_hardware_img>
  92e5f6:	8b 40 4c             	mov    eax,DWORD PTR [rax+0x4c]
  92e5f9:	89 05 51 af 7d 00    	mov    DWORD PTR [rip+0x7daf51],eax        # 1109550 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_h>
;        }
;        
;        //calc source texture co-ordinates
;        static float x1f,y1f,x2f,y2f,x3f,y3f;
;        x1f=((float)src_x1+0.5f)/(float)src_w;
  92e5ff:	f3 0f 10 4d 18       	movss  xmm1,DWORD PTR [rbp+0x18]
  92e604:	f3 0f 10 05 dc 88 0f 	movss  xmm0,DWORD PTR [rip+0xf88dc]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e60b:	00 
  92e60c:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e610:	8b 05 3e af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf3e]        # 1109554 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_w>
  92e616:	66 0f ef c9          	pxor   xmm1,xmm1
  92e61a:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e61e:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e622:	f3 0f 11 05 2e af 7d 	movss  DWORD PTR [rip+0x7daf2e],xmm0        # 1109558 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x1f>
  92e629:	00 
;        x2f=((float)src_x2+0.5f)/(float)src_w;
  92e62a:	f3 0f 10 4d 28       	movss  xmm1,DWORD PTR [rbp+0x28]
  92e62f:	f3 0f 10 05 b1 88 0f 	movss  xmm0,DWORD PTR [rip+0xf88b1]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e636:	00 
  92e637:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e63b:	8b 05 13 af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf13]        # 1109554 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_w>
  92e641:	66 0f ef c9          	pxor   xmm1,xmm1
  92e645:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e649:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e64d:	f3 0f 11 05 0b af 7d 	movss  DWORD PTR [rip+0x7daf0b],xmm0        # 1109560 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x2f>
  92e654:	00 
;        x3f=((float)src_x3+0.5f)/(float)src_w;
  92e655:	f3 0f 10 4d 38       	movss  xmm1,DWORD PTR [rbp+0x38]
  92e65a:	f3 0f 10 05 86 88 0f 	movss  xmm0,DWORD PTR [rip+0xf8886]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e661:	00 
  92e662:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e666:	8b 05 e8 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daee8]        # 1109554 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_w>
  92e66c:	66 0f ef c9          	pxor   xmm1,xmm1
  92e670:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e674:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e678:	f3 0f 11 05 e8 ae 7d 	movss  DWORD PTR [rip+0x7daee8],xmm0        # 1109568 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x3f>
  92e67f:	00 
;        y1f=((float)src_y1+0.5f)/(float)src_h;
  92e680:	f3 0f 10 4d 20       	movss  xmm1,DWORD PTR [rbp+0x20]
  92e685:	f3 0f 10 05 5b 88 0f 	movss  xmm0,DWORD PTR [rip+0xf885b]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e68c:	00 
  92e68d:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e691:	8b 05 b9 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daeb9]        # 1109550 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_h>
  92e697:	66 0f ef c9          	pxor   xmm1,xmm1
  92e69b:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e69f:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e6a3:	f3 0f 11 05 b1 ae 7d 	movss  DWORD PTR [rip+0x7daeb1],xmm0        # 110955c <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y1f>
  92e6aa:	00 
;        y2f=((float)src_y2+0.5f)/(float)src_h;
  92e6ab:	f3 0f 10 4d 30       	movss  xmm1,DWORD PTR [rbp+0x30]
  92e6b0:	f3 0f 10 05 30 88 0f 	movss  xmm0,DWORD PTR [rip+0xf8830]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e6b7:	00 
  92e6b8:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e6bc:	8b 05 8e ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae8e]        # 1109550 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_h>
  92e6c2:	66 0f ef c9          	pxor   xmm1,xmm1
  92e6c6:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e6ca:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e6ce:	f3 0f 11 05 8e ae 7d 	movss  DWORD PTR [rip+0x7dae8e],xmm0        # 1109564 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y2f>
  92e6d5:	00 
;        y3f=((float)src_y3+0.5f)/(float)src_h;
  92e6d6:	f3 0f 10 4d 40       	movss  xmm1,DWORD PTR [rbp+0x40]
  92e6db:	f3 0f 10 05 05 88 0f 	movss  xmm0,DWORD PTR [rip+0xf8805]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  92e6e2:	00 
  92e6e3:	f3 0f 58 c1          	addss  xmm0,xmm1
  92e6e7:	8b 05 63 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae63]        # 1109550 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_h>
  92e6ed:	66 0f ef c9          	pxor   xmm1,xmm1
  92e6f1:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92e6f5:	f3 0f 5e c1          	divss  xmm0,xmm1
  92e6f9:	f3 0f 11 05 6b ae 7d 	movss  DWORD PTR [rip+0x7dae6b],xmm0        # 110956c <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y3f>
  92e700:	00 
;        
;        //expand buffers if necessary
;        if ((hardware_buffer_vertices_count+9)>hardware_buffer_vertices_max){
  92e701:	8b 05 41 f2 7a 00    	mov    eax,DWORD PTR [rip+0x7af241]        # 10dd948 <hardware_buffer_vertices_count>
  92e707:	8d 50 08             	lea    edx,[rax+0x8]
  92e70a:	8b 05 60 a9 14 00    	mov    eax,DWORD PTR [rip+0x14a960]        # a79070 <hardware_buffer_vertices_max>
  92e710:	39 c2                	cmp    edx,eax
  92e712:	7c 3a                	jl     92e74e <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x30e>
;            hardware_buffer_vertices_max=hardware_buffer_vertices_max*2+9;
  92e714:	8b 05 56 a9 14 00    	mov    eax,DWORD PTR [rip+0x14a956]        # a79070 <hardware_buffer_vertices_max>
  92e71a:	01 c0                	add    eax,eax
  92e71c:	83 c0 09             	add    eax,0x9
  92e71f:	89 05 4b a9 14 00    	mov    DWORD PTR [rip+0x14a94b],eax        # a79070 <hardware_buffer_vertices_max>
;            hardware_buffer_vertices=(float*)realloc(hardware_buffer_vertices,hardware_buffer_vertices_max*sizeof(float));
  92e725:	8b 05 45 a9 14 00    	mov    eax,DWORD PTR [rip+0x14a945]        # a79070 <hardware_buffer_vertices_max>
  92e72b:	48 98                	cdqe   
  92e72d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  92e734:	00 
  92e735:	48 8b 05 04 f2 7a 00 	mov    rax,QWORD PTR [rip+0x7af204]        # 10dd940 <hardware_buffer_vertices>
  92e73c:	48 89 d6             	mov    rsi,rdx
  92e73f:	48 89 c7             	mov    rdi,rax
  92e742:	e8 49 77 ad ff       	call   405e90 <realloc@plt>
  92e747:	48 89 05 f2 f1 7a 00 	mov    QWORD PTR [rip+0x7af1f2],rax        # 10dd940 <hardware_buffer_vertices>
;        }
;        if ((hardware_buffer_texcoords_count+6)>hardware_buffer_texcoords_max){
  92e74e:	8b 05 04 f2 7a 00    	mov    eax,DWORD PTR [rip+0x7af204]        # 10dd958 <hardware_buffer_texcoords_count>
  92e754:	8d 50 05             	lea    edx,[rax+0x5]
  92e757:	8b 05 17 a9 14 00    	mov    eax,DWORD PTR [rip+0x14a917]        # a79074 <hardware_buffer_texcoords_max>
  92e75d:	39 c2                	cmp    edx,eax
  92e75f:	7c 3a                	jl     92e79b <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)+0x35b>
;            hardware_buffer_texcoords_max=hardware_buffer_texcoords_max*2+6;
  92e761:	8b 05 0d a9 14 00    	mov    eax,DWORD PTR [rip+0x14a90d]        # a79074 <hardware_buffer_texcoords_max>
  92e767:	83 c0 03             	add    eax,0x3
  92e76a:	01 c0                	add    eax,eax
  92e76c:	89 05 02 a9 14 00    	mov    DWORD PTR [rip+0x14a902],eax        # a79074 <hardware_buffer_texcoords_max>
;            hardware_buffer_texcoords=(float*)realloc(hardware_buffer_texcoords,hardware_buffer_texcoords_max*sizeof(float));
  92e772:	8b 05 fc a8 14 00    	mov    eax,DWORD PTR [rip+0x14a8fc]        # a79074 <hardware_buffer_texcoords_max>
  92e778:	48 98                	cdqe   
  92e77a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  92e781:	00 
  92e782:	48 8b 05 c7 f1 7a 00 	mov    rax,QWORD PTR [rip+0x7af1c7]        # 10dd950 <hardware_buffer_texcoords>
  92e789:	48 89 d6             	mov    rsi,rdx
  92e78c:	48 89 c7             	mov    rdi,rax
  92e78f:	e8 fc 76 ad ff       	call   405e90 <realloc@plt>
  92e794:	48 89 05 b5 f1 7a 00 	mov    QWORD PTR [rip+0x7af1b5],rax        # 10dd950 <hardware_buffer_texcoords>
;        }
;        
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x1; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y1; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_z1;
  92e79b:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  92e7a0:	48 8b 0d 99 f1 7a 00 	mov    rcx,QWORD PTR [rip+0x7af199]        # 10dd940 <hardware_buffer_vertices>
  92e7a7:	8b 05 9b f1 7a 00    	mov    eax,DWORD PTR [rip+0x7af19b]        # 10dd948 <hardware_buffer_vertices_count>
  92e7ad:	8d 50 01             	lea    edx,[rax+0x1]
  92e7b0:	89 15 92 f1 7a 00    	mov    DWORD PTR [rip+0x7af192],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e7b6:	48 98                	cdqe   
  92e7b8:	48 c1 e0 02          	shl    rax,0x2
  92e7bc:	48 01 c8             	add    rax,rcx
  92e7bf:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e7c3:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  92e7c8:	48 8b 0d 71 f1 7a 00 	mov    rcx,QWORD PTR [rip+0x7af171]        # 10dd940 <hardware_buffer_vertices>
  92e7cf:	8b 05 73 f1 7a 00    	mov    eax,DWORD PTR [rip+0x7af173]        # 10dd948 <hardware_buffer_vertices_count>
  92e7d5:	8d 50 01             	lea    edx,[rax+0x1]
  92e7d8:	89 15 6a f1 7a 00    	mov    DWORD PTR [rip+0x7af16a],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e7de:	48 98                	cdqe   
  92e7e0:	48 c1 e0 02          	shl    rax,0x2
  92e7e4:	48 01 c8             	add    rax,rcx
  92e7e7:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e7eb:	f3 0f 10 45 f4       	movss  xmm0,DWORD PTR [rbp-0xc]
  92e7f0:	48 8b 0d 49 f1 7a 00 	mov    rcx,QWORD PTR [rip+0x7af149]        # 10dd940 <hardware_buffer_vertices>
  92e7f7:	8b 05 4b f1 7a 00    	mov    eax,DWORD PTR [rip+0x7af14b]        # 10dd948 <hardware_buffer_vertices_count>
  92e7fd:	8d 50 01             	lea    edx,[rax+0x1]
  92e800:	89 15 42 f1 7a 00    	mov    DWORD PTR [rip+0x7af142],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e806:	48 98                	cdqe   
  92e808:	48 c1 e0 02          	shl    rax,0x2
  92e80c:	48 01 c8             	add    rax,rcx
  92e80f:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x2; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y2; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_z2;
  92e813:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  92e818:	48 8b 0d 21 f1 7a 00 	mov    rcx,QWORD PTR [rip+0x7af121]        # 10dd940 <hardware_buffer_vertices>
  92e81f:	8b 05 23 f1 7a 00    	mov    eax,DWORD PTR [rip+0x7af123]        # 10dd948 <hardware_buffer_vertices_count>
  92e825:	8d 50 01             	lea    edx,[rax+0x1]
  92e828:	89 15 1a f1 7a 00    	mov    DWORD PTR [rip+0x7af11a],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e82e:	48 98                	cdqe   
  92e830:	48 c1 e0 02          	shl    rax,0x2
  92e834:	48 01 c8             	add    rax,rcx
  92e837:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e83b:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
  92e840:	48 8b 0d f9 f0 7a 00 	mov    rcx,QWORD PTR [rip+0x7af0f9]        # 10dd940 <hardware_buffer_vertices>
  92e847:	8b 05 fb f0 7a 00    	mov    eax,DWORD PTR [rip+0x7af0fb]        # 10dd948 <hardware_buffer_vertices_count>
  92e84d:	8d 50 01             	lea    edx,[rax+0x1]
  92e850:	89 15 f2 f0 7a 00    	mov    DWORD PTR [rip+0x7af0f2],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e856:	48 98                	cdqe   
  92e858:	48 c1 e0 02          	shl    rax,0x2
  92e85c:	48 01 c8             	add    rax,rcx
  92e85f:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e863:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
  92e868:	48 8b 0d d1 f0 7a 00 	mov    rcx,QWORD PTR [rip+0x7af0d1]        # 10dd940 <hardware_buffer_vertices>
  92e86f:	8b 05 d3 f0 7a 00    	mov    eax,DWORD PTR [rip+0x7af0d3]        # 10dd948 <hardware_buffer_vertices_count>
  92e875:	8d 50 01             	lea    edx,[rax+0x1]
  92e878:	89 15 ca f0 7a 00    	mov    DWORD PTR [rip+0x7af0ca],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e87e:	48 98                	cdqe   
  92e880:	48 c1 e0 02          	shl    rax,0x2
  92e884:	48 01 c8             	add    rax,rcx
  92e887:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x3; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y3; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_z3;
  92e88b:	f3 0f 10 45 e4       	movss  xmm0,DWORD PTR [rbp-0x1c]
  92e890:	48 8b 0d a9 f0 7a 00 	mov    rcx,QWORD PTR [rip+0x7af0a9]        # 10dd940 <hardware_buffer_vertices>
  92e897:	8b 05 ab f0 7a 00    	mov    eax,DWORD PTR [rip+0x7af0ab]        # 10dd948 <hardware_buffer_vertices_count>
  92e89d:	8d 50 01             	lea    edx,[rax+0x1]
  92e8a0:	89 15 a2 f0 7a 00    	mov    DWORD PTR [rip+0x7af0a2],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e8a6:	48 98                	cdqe   
  92e8a8:	48 c1 e0 02          	shl    rax,0x2
  92e8ac:	48 01 c8             	add    rax,rcx
  92e8af:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e8b3:	f3 0f 10 45 e0       	movss  xmm0,DWORD PTR [rbp-0x20]
  92e8b8:	48 8b 0d 81 f0 7a 00 	mov    rcx,QWORD PTR [rip+0x7af081]        # 10dd940 <hardware_buffer_vertices>
  92e8bf:	8b 05 83 f0 7a 00    	mov    eax,DWORD PTR [rip+0x7af083]        # 10dd948 <hardware_buffer_vertices_count>
  92e8c5:	8d 50 01             	lea    edx,[rax+0x1]
  92e8c8:	89 15 7a f0 7a 00    	mov    DWORD PTR [rip+0x7af07a],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e8ce:	48 98                	cdqe   
  92e8d0:	48 c1 e0 02          	shl    rax,0x2
  92e8d4:	48 01 c8             	add    rax,rcx
  92e8d7:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e8db:	f3 0f 10 45 10       	movss  xmm0,DWORD PTR [rbp+0x10]
  92e8e0:	48 8b 0d 59 f0 7a 00 	mov    rcx,QWORD PTR [rip+0x7af059]        # 10dd940 <hardware_buffer_vertices>
  92e8e7:	8b 05 5b f0 7a 00    	mov    eax,DWORD PTR [rip+0x7af05b]        # 10dd948 <hardware_buffer_vertices_count>
  92e8ed:	8d 50 01             	lea    edx,[rax+0x1]
  92e8f0:	89 15 52 f0 7a 00    	mov    DWORD PTR [rip+0x7af052],edx        # 10dd948 <hardware_buffer_vertices_count>
  92e8f6:	48 98                	cdqe   
  92e8f8:	48 c1 e0 02          	shl    rax,0x2
  92e8fc:	48 01 c8             	add    rax,rcx
  92e8ff:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x1f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y1f;
  92e903:	f3 0f 10 05 4d ac 7d 	movss  xmm0,DWORD PTR [rip+0x7dac4d]        # 1109558 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x1f>
  92e90a:	00 
  92e90b:	48 8b 0d 3e f0 7a 00 	mov    rcx,QWORD PTR [rip+0x7af03e]        # 10dd950 <hardware_buffer_texcoords>
  92e912:	8b 05 40 f0 7a 00    	mov    eax,DWORD PTR [rip+0x7af040]        # 10dd958 <hardware_buffer_texcoords_count>
  92e918:	8d 50 01             	lea    edx,[rax+0x1]
  92e91b:	89 15 37 f0 7a 00    	mov    DWORD PTR [rip+0x7af037],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e921:	48 98                	cdqe   
  92e923:	48 c1 e0 02          	shl    rax,0x2
  92e927:	48 01 c8             	add    rax,rcx
  92e92a:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e92e:	f3 0f 10 05 26 ac 7d 	movss  xmm0,DWORD PTR [rip+0x7dac26]        # 110955c <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y1f>
  92e935:	00 
  92e936:	48 8b 0d 13 f0 7a 00 	mov    rcx,QWORD PTR [rip+0x7af013]        # 10dd950 <hardware_buffer_texcoords>
  92e93d:	8b 05 15 f0 7a 00    	mov    eax,DWORD PTR [rip+0x7af015]        # 10dd958 <hardware_buffer_texcoords_count>
  92e943:	8d 50 01             	lea    edx,[rax+0x1]
  92e946:	89 15 0c f0 7a 00    	mov    DWORD PTR [rip+0x7af00c],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e94c:	48 98                	cdqe   
  92e94e:	48 c1 e0 02          	shl    rax,0x2
  92e952:	48 01 c8             	add    rax,rcx
  92e955:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x2f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y2f;
  92e959:	f3 0f 10 05 ff ab 7d 	movss  xmm0,DWORD PTR [rip+0x7dabff]        # 1109560 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x2f>
  92e960:	00 
  92e961:	48 8b 0d e8 ef 7a 00 	mov    rcx,QWORD PTR [rip+0x7aefe8]        # 10dd950 <hardware_buffer_texcoords>
  92e968:	8b 05 ea ef 7a 00    	mov    eax,DWORD PTR [rip+0x7aefea]        # 10dd958 <hardware_buffer_texcoords_count>
  92e96e:	8d 50 01             	lea    edx,[rax+0x1]
  92e971:	89 15 e1 ef 7a 00    	mov    DWORD PTR [rip+0x7aefe1],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e977:	48 98                	cdqe   
  92e979:	48 c1 e0 02          	shl    rax,0x2
  92e97d:	48 01 c8             	add    rax,rcx
  92e980:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e984:	f3 0f 10 05 d8 ab 7d 	movss  xmm0,DWORD PTR [rip+0x7dabd8]        # 1109564 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y2f>
  92e98b:	00 
  92e98c:	48 8b 0d bd ef 7a 00 	mov    rcx,QWORD PTR [rip+0x7aefbd]        # 10dd950 <hardware_buffer_texcoords>
  92e993:	8b 05 bf ef 7a 00    	mov    eax,DWORD PTR [rip+0x7aefbf]        # 10dd958 <hardware_buffer_texcoords_count>
  92e999:	8d 50 01             	lea    edx,[rax+0x1]
  92e99c:	89 15 b6 ef 7a 00    	mov    DWORD PTR [rip+0x7aefb6],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e9a2:	48 98                	cdqe   
  92e9a4:	48 c1 e0 02          	shl    rax,0x2
  92e9a8:	48 01 c8             	add    rax,rcx
  92e9ab:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x3f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y3f;
  92e9af:	f3 0f 10 05 b1 ab 7d 	movss  xmm0,DWORD PTR [rip+0x7dabb1]        # 1109568 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x3f>
  92e9b6:	00 
  92e9b7:	48 8b 0d 92 ef 7a 00 	mov    rcx,QWORD PTR [rip+0x7aef92]        # 10dd950 <hardware_buffer_texcoords>
  92e9be:	8b 05 94 ef 7a 00    	mov    eax,DWORD PTR [rip+0x7aef94]        # 10dd958 <hardware_buffer_texcoords_count>
  92e9c4:	8d 50 01             	lea    edx,[rax+0x1]
  92e9c7:	89 15 8b ef 7a 00    	mov    DWORD PTR [rip+0x7aef8b],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e9cd:	48 98                	cdqe   
  92e9cf:	48 c1 e0 02          	shl    rax,0x2
  92e9d3:	48 01 c8             	add    rax,rcx
  92e9d6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92e9da:	f3 0f 10 05 8a ab 7d 	movss  xmm0,DWORD PTR [rip+0x7dab8a]        # 110956c <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y3f>
  92e9e1:	00 
  92e9e2:	48 8b 0d 67 ef 7a 00 	mov    rcx,QWORD PTR [rip+0x7aef67]        # 10dd950 <hardware_buffer_texcoords>
  92e9e9:	8b 05 69 ef 7a 00    	mov    eax,DWORD PTR [rip+0x7aef69]        # 10dd958 <hardware_buffer_texcoords_count>
  92e9ef:	8d 50 01             	lea    edx,[rax+0x1]
  92e9f2:	89 15 60 ef 7a 00    	mov    DWORD PTR [rip+0x7aef60],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92e9f8:	48 98                	cdqe   
  92e9fa:	48 c1 e0 02          	shl    rax,0x2
  92e9fe:	48 01 c8             	add    rax,rcx
  92ea01:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        //hardware_buffer_flush(); //uncomment for debugging only
;        
;    }
  92ea05:	90                   	nop
  92ea06:	c9                   	leave  
  92ea07:	c3                   	ret    

000000000092ea08 <GLUT_DISPLAY_REQUEST()>:
;    
;    static int32 software_screen_hardware_frame=0;
;    
;    static int32 in_GLUT_DISPLAY_REQUEST=0;
;    
;    void GLUT_DISPLAY_REQUEST(){
  92ea08:	55                   	push   rbp
  92ea09:	48 89 e5             	mov    rbp,rsp
  92ea0c:	41 55                	push   r13
  92ea0e:	41 54                	push   r12
  92ea10:	53                   	push   rbx
  92ea11:	48 83 ec 38          	sub    rsp,0x38
;        
;        if (in_GLUT_DISPLAY_REQUEST){
  92ea15:	8b 05 59 ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab59]        # 1109574 <in_GLUT_DISPLAY_REQUEST>
  92ea1b:	85 c0                	test   eax,eax
  92ea1d:	0f 85 45 17 00 00    	jne    930168 <GLUT_DISPLAY_REQUEST()+0x1760>
;            return;
;        }
;        in_GLUT_DISPLAY_REQUEST=1;
  92ea23:	c7 05 47 ab 7d 00 01 	mov    DWORD PTR [rip+0x7dab47],0x1        # 1109574 <in_GLUT_DISPLAY_REQUEST>
  92ea2a:	00 00 00 
;        static int32 i,i2,i3;
;        static int32 x,y,x2,y2;
;        
;        //determine which software frame to display
;        static int32 last_i;//the last software frame displayed
;        last_i=-1;
  92ea2d:	c7 05 5d ab 7d 00 ff 	mov    DWORD PTR [rip+0x7dab5d],0xffffffff        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
  92ea34:	ff ff ff 
;        for (i2=0;i2<=2;i2++){
  92ea37:	c7 05 3b ab 7d 00 00 	mov    DWORD PTR [rip+0x7dab3b],0x0        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ea3e:	00 00 00 
  92ea41:	eb 44                	jmp    92ea87 <GLUT_DISPLAY_REQUEST()+0x7f>
;            if (display_frame[i2].state==DISPLAY_FRAME_STATE__DISPLAYING){
  92ea43:	8b 05 33 ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab33]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ea49:	48 63 d0             	movsxd rdx,eax
  92ea4c:	48 89 d0             	mov    rax,rdx
  92ea4f:	48 c1 e0 02          	shl    rax,0x2
  92ea53:	48 01 d0             	add    rax,rdx
  92ea56:	48 c1 e0 03          	shl    rax,0x3
  92ea5a:	48 89 c2             	mov    rdx,rax
  92ea5d:	48 8d 05 3c 93 26 00 	lea    rax,[rip+0x26933c]        # b97da0 <display_frame>
  92ea64:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92ea67:	83 f8 04             	cmp    eax,0x4
  92ea6a:	75 0c                	jne    92ea78 <GLUT_DISPLAY_REQUEST()+0x70>
;                last_i=i2;
  92ea6c:	8b 05 0a ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab0a]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ea72:	89 05 1c ab 7d 00    	mov    DWORD PTR [rip+0x7dab1c],eax        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
;        for (i2=0;i2<=2;i2++){
  92ea78:	8b 05 fe aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daafe]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ea7e:	83 c0 01             	add    eax,0x1
  92ea81:	89 05 f5 aa 7d 00    	mov    DWORD PTR [rip+0x7daaf5],eax        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ea87:	8b 05 ef aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daaef]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ea8d:	83 f8 02             	cmp    eax,0x2
  92ea90:	7e b1                	jle    92ea43 <GLUT_DISPLAY_REQUEST()+0x3b>
;            }
;        }
;        i=-1;
  92ea92:	c7 05 dc aa 7d 00 ff 	mov    DWORD PTR [rip+0x7daadc],0xffffffff        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ea99:	ff ff ff 
;        static int64 highest_order;
;        highest_order=0;
  92ea9c:	48 c7 05 f1 aa 7d 00 	mov    QWORD PTR [rip+0x7daaf1],0x0        # 1109598 <GLUT_DISPLAY_REQUEST()::highest_order>
  92eaa3:	00 00 00 00 
;        if (last_i!=-1) highest_order=display_frame[last_i].order;//avoid any frames below the current one
  92eaa7:	8b 05 e7 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daae7]        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
  92eaad:	83 f8 ff             	cmp    eax,0xffffffff
  92eab0:	74 2c                	je     92eade <GLUT_DISPLAY_REQUEST()+0xd6>
  92eab2:	8b 05 dc aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daadc]        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
  92eab8:	48 63 d0             	movsxd rdx,eax
  92eabb:	48 89 d0             	mov    rax,rdx
  92eabe:	48 c1 e0 02          	shl    rax,0x2
  92eac2:	48 01 d0             	add    rax,rdx
  92eac5:	48 c1 e0 03          	shl    rax,0x3
  92eac9:	48 89 c2             	mov    rdx,rax
  92eacc:	48 8d 05 d5 92 26 00 	lea    rax,[rip+0x2692d5]        # b97da8 <display_frame+0x8>
  92ead3:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  92ead7:	48 89 05 ba aa 7d 00 	mov    QWORD PTR [rip+0x7daaba],rax        # 1109598 <GLUT_DISPLAY_REQUEST()::highest_order>
;        for (i2=0;i2<=2;i2++){
  92eade:	c7 05 94 aa 7d 00 00 	mov    DWORD PTR [rip+0x7daa94],0x0        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eae5:	00 00 00 
  92eae8:	e9 a1 00 00 00       	jmp    92eb8e <GLUT_DISPLAY_REQUEST()+0x186>
;            if (display_frame[i2].state==DISPLAY_FRAME_STATE__READY&&display_frame[i2].order>highest_order){
  92eaed:	8b 05 89 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa89]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eaf3:	48 63 d0             	movsxd rdx,eax
  92eaf6:	48 89 d0             	mov    rax,rdx
  92eaf9:	48 c1 e0 02          	shl    rax,0x2
  92eafd:	48 01 d0             	add    rax,rdx
  92eb00:	48 c1 e0 03          	shl    rax,0x3
  92eb04:	48 89 c2             	mov    rdx,rax
  92eb07:	48 8d 05 92 92 26 00 	lea    rax,[rip+0x269292]        # b97da0 <display_frame>
  92eb0e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92eb11:	83 f8 03             	cmp    eax,0x3
  92eb14:	75 69                	jne    92eb7f <GLUT_DISPLAY_REQUEST()+0x177>
  92eb16:	8b 05 60 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa60]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eb1c:	48 63 d0             	movsxd rdx,eax
  92eb1f:	48 89 d0             	mov    rax,rdx
  92eb22:	48 c1 e0 02          	shl    rax,0x2
  92eb26:	48 01 d0             	add    rax,rdx
  92eb29:	48 c1 e0 03          	shl    rax,0x3
  92eb2d:	48 89 c2             	mov    rdx,rax
  92eb30:	48 8d 05 71 92 26 00 	lea    rax,[rip+0x269271]        # b97da8 <display_frame+0x8>
  92eb37:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  92eb3b:	48 8b 05 56 aa 7d 00 	mov    rax,QWORD PTR [rip+0x7daa56]        # 1109598 <GLUT_DISPLAY_REQUEST()::highest_order>
  92eb42:	48 39 c2             	cmp    rdx,rax
  92eb45:	7e 38                	jle    92eb7f <GLUT_DISPLAY_REQUEST()+0x177>
;                highest_order=display_frame[i2].order;
  92eb47:	8b 05 2f aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa2f]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eb4d:	48 63 d0             	movsxd rdx,eax
  92eb50:	48 89 d0             	mov    rax,rdx
  92eb53:	48 c1 e0 02          	shl    rax,0x2
  92eb57:	48 01 d0             	add    rax,rdx
  92eb5a:	48 c1 e0 03          	shl    rax,0x3
  92eb5e:	48 89 c2             	mov    rdx,rax
  92eb61:	48 8d 05 40 92 26 00 	lea    rax,[rip+0x269240]        # b97da8 <display_frame+0x8>
  92eb68:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  92eb6c:	48 89 05 25 aa 7d 00 	mov    QWORD PTR [rip+0x7daa25],rax        # 1109598 <GLUT_DISPLAY_REQUEST()::highest_order>
;                i=i2;
  92eb73:	8b 05 03 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa03]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eb79:	89 05 f9 a9 7d 00    	mov    DWORD PTR [rip+0x7da9f9],eax        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
;        for (i2=0;i2<=2;i2++){
  92eb7f:	8b 05 f7 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9f7]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eb85:	83 c0 01             	add    eax,0x1
  92eb88:	89 05 ee a9 7d 00    	mov    DWORD PTR [rip+0x7da9ee],eax        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eb8e:	8b 05 e8 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9e8]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eb94:	83 f8 02             	cmp    eax,0x2
  92eb97:	0f 8e 50 ff ff ff    	jle    92eaed <GLUT_DISPLAY_REQUEST()+0xe5>
;            }
;        }
;        if (i==-1) i=last_i;
  92eb9d:	8b 05 d5 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9d5]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92eba3:	83 f8 ff             	cmp    eax,0xffffffff
  92eba6:	75 0c                	jne    92ebb4 <GLUT_DISPLAY_REQUEST()+0x1ac>
  92eba8:	8b 05 e6 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9e6]        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
  92ebae:	89 05 c4 a9 7d 00    	mov    DWORD PTR [rip+0x7da9c4],eax        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
;        if (i==-1){
  92ebb4:	8b 05 be a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9be]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ebba:	83 f8 ff             	cmp    eax,0xffffffff
  92ebbd:	75 0f                	jne    92ebce <GLUT_DISPLAY_REQUEST()+0x1c6>
;            in_GLUT_DISPLAY_REQUEST=0;
  92ebbf:	c7 05 ab a9 7d 00 00 	mov    DWORD PTR [rip+0x7da9ab],0x0        # 1109574 <in_GLUT_DISPLAY_REQUEST>
  92ebc6:	00 00 00 
;            return;//no frames exist yet, so screen size cannot be determined, therefore no action possible
  92ebc9:	e9 9b 15 00 00       	jmp    930169 <GLUT_DISPLAY_REQUEST()+0x1761>
;        }
;        if (i!=last_i){
  92ebce:	8b 15 a4 a9 7d 00    	mov    edx,DWORD PTR [rip+0x7da9a4]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ebd4:	8b 05 ba a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9ba]        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
  92ebda:	39 c2                	cmp    edx,eax
  92ebdc:	0f 84 1e 01 00 00    	je     92ed00 <GLUT_DISPLAY_REQUEST()+0x2f8>
;            for (i2=0; i2<=2;i2++){
  92ebe2:	c7 05 90 a9 7d 00 00 	mov    DWORD PTR [rip+0x7da990],0x0        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ebe9:	00 00 00 
  92ebec:	e9 d8 00 00 00       	jmp    92ecc9 <GLUT_DISPLAY_REQUEST()+0x2c1>
;                if (display_frame[i2].order<display_frame[i].order&&(display_frame[i2].state==DISPLAY_FRAME_STATE__DISPLAYING||display_frame[i2].state==DISPLAY_FRAME_STATE__READY)) display_frame[i2].state=DISPLAY_FRAME_STATE__EMPTY;
  92ebf1:	8b 05 85 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da985]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ebf7:	48 63 d0             	movsxd rdx,eax
  92ebfa:	48 89 d0             	mov    rax,rdx
  92ebfd:	48 c1 e0 02          	shl    rax,0x2
  92ec01:	48 01 d0             	add    rax,rdx
  92ec04:	48 c1 e0 03          	shl    rax,0x3
  92ec08:	48 89 c2             	mov    rdx,rax
  92ec0b:	48 8d 05 96 91 26 00 	lea    rax,[rip+0x269196]        # b97da8 <display_frame+0x8>
  92ec12:	48 8b 0c 02          	mov    rcx,QWORD PTR [rdx+rax*1]
  92ec16:	8b 05 5c a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da95c]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ec1c:	48 63 d0             	movsxd rdx,eax
  92ec1f:	48 89 d0             	mov    rax,rdx
  92ec22:	48 c1 e0 02          	shl    rax,0x2
  92ec26:	48 01 d0             	add    rax,rdx
  92ec29:	48 c1 e0 03          	shl    rax,0x3
  92ec2d:	48 89 c2             	mov    rdx,rax
  92ec30:	48 8d 05 71 91 26 00 	lea    rax,[rip+0x269171]        # b97da8 <display_frame+0x8>
  92ec37:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  92ec3b:	48 39 c1             	cmp    rcx,rax
  92ec3e:	7d 7a                	jge    92ecba <GLUT_DISPLAY_REQUEST()+0x2b2>
  92ec40:	8b 05 36 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da936]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ec46:	48 63 d0             	movsxd rdx,eax
  92ec49:	48 89 d0             	mov    rax,rdx
  92ec4c:	48 c1 e0 02          	shl    rax,0x2
  92ec50:	48 01 d0             	add    rax,rdx
  92ec53:	48 c1 e0 03          	shl    rax,0x3
  92ec57:	48 89 c2             	mov    rdx,rax
  92ec5a:	48 8d 05 3f 91 26 00 	lea    rax,[rip+0x26913f]        # b97da0 <display_frame>
  92ec61:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92ec64:	83 f8 04             	cmp    eax,0x4
  92ec67:	74 29                	je     92ec92 <GLUT_DISPLAY_REQUEST()+0x28a>
  92ec69:	8b 05 0d a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da90d]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ec6f:	48 63 d0             	movsxd rdx,eax
  92ec72:	48 89 d0             	mov    rax,rdx
  92ec75:	48 c1 e0 02          	shl    rax,0x2
  92ec79:	48 01 d0             	add    rax,rdx
  92ec7c:	48 c1 e0 03          	shl    rax,0x3
  92ec80:	48 89 c2             	mov    rdx,rax
  92ec83:	48 8d 05 16 91 26 00 	lea    rax,[rip+0x269116]        # b97da0 <display_frame>
  92ec8a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92ec8d:	83 f8 03             	cmp    eax,0x3
  92ec90:	75 28                	jne    92ecba <GLUT_DISPLAY_REQUEST()+0x2b2>
  92ec92:	8b 05 e4 a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da8e4]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ec98:	48 63 d0             	movsxd rdx,eax
  92ec9b:	48 89 d0             	mov    rax,rdx
  92ec9e:	48 c1 e0 02          	shl    rax,0x2
  92eca2:	48 01 d0             	add    rax,rdx
  92eca5:	48 c1 e0 03          	shl    rax,0x3
  92eca9:	48 89 c2             	mov    rdx,rax
  92ecac:	48 8d 05 ed 90 26 00 	lea    rax,[rip+0x2690ed]        # b97da0 <display_frame>
  92ecb3:	c7 04 02 01 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x1
;            for (i2=0; i2<=2;i2++){
  92ecba:	8b 05 bc a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da8bc]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ecc0:	83 c0 01             	add    eax,0x1
  92ecc3:	89 05 b3 a8 7d 00    	mov    DWORD PTR [rip+0x7da8b3],eax        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92ecc9:	8b 05 ad a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da8ad]        # 110957c <GLUT_DISPLAY_REQUEST()::i2>
  92eccf:	83 f8 02             	cmp    eax,0x2
  92ecd2:	0f 8e 19 ff ff ff    	jle    92ebf1 <GLUT_DISPLAY_REQUEST()+0x1e9>
;            }
;            display_frame[i].state=DISPLAY_FRAME_STATE__DISPLAYING;
  92ecd8:	8b 05 9a a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da89a]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ecde:	48 63 d0             	movsxd rdx,eax
  92ece1:	48 89 d0             	mov    rax,rdx
  92ece4:	48 c1 e0 02          	shl    rax,0x2
  92ece8:	48 01 d0             	add    rax,rdx
  92eceb:	48 c1 e0 03          	shl    rax,0x3
  92ecef:	48 89 c2             	mov    rdx,rax
  92ecf2:	48 8d 05 a7 90 26 00 	lea    rax,[rip+0x2690a7]        # b97da0 <display_frame>
  92ecf9:	c7 04 02 04 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x4
;        }
;        
;        
;        static int64 order;
;        order=last_hardware_display_frame_order;
  92ed00:	48 8b 05 19 91 26 00 	mov    rax,QWORD PTR [rip+0x269119]        # b97e20 <last_hardware_display_frame_order>
  92ed07:	48 89 05 92 a8 7d 00 	mov    QWORD PTR [rip+0x7da892],rax        # 11095a0 <GLUT_DISPLAY_REQUEST()::order>
;        
;        static int32 first_command_prev_order=0;
;        static int32 rerender_prev_hardware_frame=0;
;        rerender_prev_hardware_frame=0;
  92ed0e:	c7 05 94 a8 7d 00 00 	mov    DWORD PTR [rip+0x7da894],0x0        # 11095ac <GLUT_DISPLAY_REQUEST()::rerender_prev_hardware_frame>
  92ed15:	00 00 00 
;        
;        //if no new software frame, only proceed if there is _GL content to render
;        if (last_rendered_hardware_display_frame_order==last_hardware_display_frame_order){
  92ed18:	48 8b 15 f9 90 26 00 	mov    rdx,QWORD PTR [rip+0x2690f9]        # b97e18 <last_rendered_hardware_display_frame_order>
  92ed1f:	48 8b 05 fa 90 26 00 	mov    rax,QWORD PTR [rip+0x2690fa]        # b97e20 <last_hardware_display_frame_order>
  92ed26:	48 39 c2             	cmp    rdx,rax
  92ed29:	75 34                	jne    92ed5f <GLUT_DISPLAY_REQUEST()+0x357>
;            if (i==last_i){
  92ed2b:	8b 15 47 a8 7d 00    	mov    edx,DWORD PTR [rip+0x7da847]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ed31:	8b 05 5d a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da85d]        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
  92ed37:	39 c2                	cmp    edx,eax
  92ed39:	75 24                	jne    92ed5f <GLUT_DISPLAY_REQUEST()+0x357>
;                if (full_screen_set==-1){//no pending full-screen changes
  92ed3b:	8b 05 cb a0 14 00    	mov    eax,DWORD PTR [rip+0x14a0cb]        # a78e0c <full_screen_set>
  92ed41:	83 f8 ff             	cmp    eax,0xffffffff
  92ed44:	75 19                	jne    92ed5f <GLUT_DISPLAY_REQUEST()+0x357>
;                    if (os_resize_event==0){//no resize events
  92ed46:	8b 05 14 90 26 00    	mov    eax,DWORD PTR [rip+0x269014]        # b97d60 <os_resize_event>
  92ed4c:	85 c0                	test   eax,eax
  92ed4e:	75 0f                	jne    92ed5f <GLUT_DISPLAY_REQUEST()+0x357>
;                        #ifndef DEPENDENCY_GL //we aren't using SUB _GL
;                            in_GLUT_DISPLAY_REQUEST=0;
  92ed50:	c7 05 1a a8 7d 00 00 	mov    DWORD PTR [rip+0x7da81a],0x0        # 1109574 <in_GLUT_DISPLAY_REQUEST>
  92ed57:	00 00 00 
;                            return;
  92ed5a:	e9 0a 14 00 00       	jmp    930169 <GLUT_DISPLAY_REQUEST()+0x1761>
;                    }
;                }
;            }
;        }
;        
;        first_command_prev_order=0;
  92ed5f:	c7 05 3f a8 7d 00 00 	mov    DWORD PTR [rip+0x7da83f],0x0        # 11095a8 <GLUT_DISPLAY_REQUEST()::first_command_prev_order>
  92ed66:	00 00 00 
;        
;        
;        //set environment variables
;        environment_2d__screen_width=display_frame[i].w;
  92ed69:	8b 05 09 a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da809]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ed6f:	48 63 d0             	movsxd rdx,eax
  92ed72:	48 89 d0             	mov    rax,rdx
  92ed75:	48 c1 e0 02          	shl    rax,0x2
  92ed79:	48 01 d0             	add    rax,rdx
  92ed7c:	48 c1 e0 03          	shl    rax,0x3
  92ed80:	48 89 c2             	mov    rdx,rax
  92ed83:	48 8d 05 2e 90 26 00 	lea    rax,[rip+0x26902e]        # b97db8 <display_frame+0x18>
  92ed8a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92ed8d:	89 05 85 8f 26 00    	mov    DWORD PTR [rip+0x268f85],eax        # b97d18 <environment_2d__screen_width>
;        environment_2d__screen_height=display_frame[i].h;
  92ed93:	8b 05 df a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da7df]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ed99:	48 63 d0             	movsxd rdx,eax
  92ed9c:	48 89 d0             	mov    rax,rdx
  92ed9f:	48 c1 e0 02          	shl    rax,0x2
  92eda3:	48 01 d0             	add    rax,rdx
  92eda6:	48 c1 e0 03          	shl    rax,0x3
  92edaa:	48 89 c2             	mov    rdx,rax
  92edad:	48 8d 05 08 90 26 00 	lea    rax,[rip+0x269008]        # b97dbc <display_frame+0x1c>
  92edb4:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92edb7:	89 05 5f 8f 26 00    	mov    DWORD PTR [rip+0x268f5f],eax        # b97d1c <environment_2d__screen_height>
;        
;        
;        
;        
;        
;        os_resize_event=0;//turn off flag which forces a render to take place even if no content has changed
  92edbd:	c7 05 99 8f 26 00 00 	mov    DWORD PTR [rip+0x268f99],0x0        # b97d60 <os_resize_event>
  92edc4:	00 00 00 
;        
;        
;        
;        
;        
;        if ((full_screen==0)&&(full_screen_set==-1)){//not in (or attempting to enter) full screen
  92edc7:	8b 05 3b 3a 28 00    	mov    eax,DWORD PTR [rip+0x283a3b]        # bb2808 <full_screen>
  92edcd:	85 c0                	test   eax,eax
  92edcf:	0f 85 66 03 00 00    	jne    92f13b <GLUT_DISPLAY_REQUEST()+0x733>
  92edd5:	8b 05 31 a0 14 00    	mov    eax,DWORD PTR [rip+0x14a031]        # a78e0c <full_screen_set>
  92eddb:	83 f8 ff             	cmp    eax,0xffffffff
  92edde:	0f 85 57 03 00 00    	jne    92f13b <GLUT_DISPLAY_REQUEST()+0x733>
;            
;            display_required_x=display_frame[i].w; display_required_y=display_frame[i].h;
  92ede4:	8b 05 8e a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da78e]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92edea:	48 63 d0             	movsxd rdx,eax
  92eded:	48 89 d0             	mov    rax,rdx
  92edf0:	48 c1 e0 02          	shl    rax,0x2
  92edf4:	48 01 d0             	add    rax,rdx
  92edf7:	48 c1 e0 03          	shl    rax,0x3
  92edfb:	48 89 c2             	mov    rdx,rax
  92edfe:	48 8d 05 b3 8f 26 00 	lea    rax,[rip+0x268fb3]        # b97db8 <display_frame+0x18>
  92ee05:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92ee08:	89 05 2a 9b 14 00    	mov    DWORD PTR [rip+0x149b2a],eax        # a78938 <display_required_x>
  92ee0e:	8b 05 64 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da764]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ee14:	48 63 d0             	movsxd rdx,eax
  92ee17:	48 89 d0             	mov    rax,rdx
  92ee1a:	48 c1 e0 02          	shl    rax,0x2
  92ee1e:	48 01 d0             	add    rax,rdx
  92ee21:	48 c1 e0 03          	shl    rax,0x3
  92ee25:	48 89 c2             	mov    rdx,rax
  92ee28:	48 8d 05 8d 8f 26 00 	lea    rax,[rip+0x268f8d]        # b97dbc <display_frame+0x1c>
  92ee2f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92ee32:	89 05 04 9b 14 00    	mov    DWORD PTR [rip+0x149b04],eax        # a7893c <display_required_y>
;            static int32 framesize_changed;
;            framesize_changed=0;
  92ee38:	c7 05 6e a7 7d 00 00 	mov    DWORD PTR [rip+0x7da76e],0x0        # 11095b0 <GLUT_DISPLAY_REQUEST()::framesize_changed>
  92ee3f:	00 00 00 
;            if ((display_required_x!=resize_snapback_x)||(display_required_y!=resize_snapback_y)) framesize_changed=1;
  92ee42:	8b 15 f0 9a 14 00    	mov    edx,DWORD PTR [rip+0x149af0]        # a78938 <display_required_x>
  92ee48:	8b 05 c2 9a 14 00    	mov    eax,DWORD PTR [rip+0x149ac2]        # a78910 <resize_snapback_x>
  92ee4e:	39 c2                	cmp    edx,eax
  92ee50:	75 10                	jne    92ee62 <GLUT_DISPLAY_REQUEST()+0x45a>
  92ee52:	8b 15 e4 9a 14 00    	mov    edx,DWORD PTR [rip+0x149ae4]        # a7893c <display_required_y>
  92ee58:	8b 05 b6 9a 14 00    	mov    eax,DWORD PTR [rip+0x149ab6]        # a78914 <resize_snapback_y>
  92ee5e:	39 c2                	cmp    edx,eax
  92ee60:	74 0a                	je     92ee6c <GLUT_DISPLAY_REQUEST()+0x464>
  92ee62:	c7 05 44 a7 7d 00 01 	mov    DWORD PTR [rip+0x7da744],0x1        # 11095b0 <GLUT_DISPLAY_REQUEST()::framesize_changed>
  92ee69:	00 00 00 
;            
;            
;            resize_auto_ideal_aspect=(float)display_frame[i].w/(float)display_frame[i].h;
  92ee6c:	8b 05 06 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da706]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ee72:	48 63 d0             	movsxd rdx,eax
  92ee75:	48 89 d0             	mov    rax,rdx
  92ee78:	48 c1 e0 02          	shl    rax,0x2
  92ee7c:	48 01 d0             	add    rax,rdx
  92ee7f:	48 c1 e0 03          	shl    rax,0x3
  92ee83:	48 89 c2             	mov    rdx,rax
  92ee86:	48 8d 05 2b 8f 26 00 	lea    rax,[rip+0x268f2b]        # b97db8 <display_frame+0x18>
  92ee8d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92ee90:	66 0f ef c0          	pxor   xmm0,xmm0
  92ee94:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ee98:	8b 05 da a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da6da]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92ee9e:	48 63 d0             	movsxd rdx,eax
  92eea1:	48 89 d0             	mov    rax,rdx
  92eea4:	48 c1 e0 02          	shl    rax,0x2
  92eea8:	48 01 d0             	add    rax,rdx
  92eeab:	48 c1 e0 03          	shl    rax,0x3
  92eeaf:	48 89 c2             	mov    rdx,rax
  92eeb2:	48 8d 05 03 8f 26 00 	lea    rax,[rip+0x268f03]        # b97dbc <display_frame+0x1c>
  92eeb9:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  92eebc:	66 0f ef c9          	pxor   xmm1,xmm1
  92eec0:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92eec4:	f3 0f 5e c1          	divss  xmm0,xmm1
  92eec8:	f3 0f 11 05 30 9a 14 	movss  DWORD PTR [rip+0x149a30],xmm0        # a78900 <resize_auto_ideal_aspect>
  92eecf:	00 
;            resize_snapback_x=display_required_x; resize_snapback_y=display_required_y;
  92eed0:	8b 05 62 9a 14 00    	mov    eax,DWORD PTR [rip+0x149a62]        # a78938 <display_required_x>
  92eed6:	89 05 34 9a 14 00    	mov    DWORD PTR [rip+0x149a34],eax        # a78910 <resize_snapback_x>
  92eedc:	8b 05 5a 9a 14 00    	mov    eax,DWORD PTR [rip+0x149a5a]        # a7893c <display_required_y>
  92eee2:	89 05 2c 9a 14 00    	mov    DWORD PTR [rip+0x149a2c],eax        # a78914 <resize_snapback_y>
;            
;            
;            
;            if (resize_auto){
  92eee8:	8b 05 76 8e 26 00    	mov    eax,DWORD PTR [rip+0x268e76]        # b97d64 <resize_auto>
  92eeee:	85 c0                	test   eax,eax
  92eef0:	0f 84 ea 01 00 00    	je     92f0e0 <GLUT_DISPLAY_REQUEST()+0x6d8>
;                //maintain aspect ratio
;                static float ar;
;                ar=(float)display_x/(float)display_y;
  92eef6:	8b 05 2c 9a 14 00    	mov    eax,DWORD PTR [rip+0x149a2c]        # a78928 <display_x>
  92eefc:	66 0f ef c0          	pxor   xmm0,xmm0
  92ef00:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ef04:	8b 05 22 9a 14 00    	mov    eax,DWORD PTR [rip+0x149a22]        # a7892c <display_y>
  92ef0a:	66 0f ef c9          	pxor   xmm1,xmm1
  92ef0e:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92ef12:	f3 0f 5e c1          	divss  xmm0,xmm1
  92ef16:	f3 0f 11 05 96 a6 7d 	movss  DWORD PTR [rip+0x7da696],xmm0        # 11095b4 <GLUT_DISPLAY_REQUEST()::ar>
  92ef1d:	00 
;                if ((ar!=resize_auto_accept_aspect)&&(ar!=resize_auto_ideal_aspect)){
  92ef1e:	f3 0f 10 05 8e a6 7d 	movss  xmm0,DWORD PTR [rip+0x7da68e]        # 11095b4 <GLUT_DISPLAY_REQUEST()::ar>
  92ef25:	00 
  92ef26:	f3 0f 10 0d d6 99 14 	movss  xmm1,DWORD PTR [rip+0x1499d6]        # a78904 <resize_auto_accept_aspect>
  92ef2d:	00 
  92ef2e:	0f 2e c1             	ucomiss xmm0,xmm1
  92ef31:	7a 09                	jp     92ef3c <GLUT_DISPLAY_REQUEST()+0x534>
  92ef33:	0f 2e c1             	ucomiss xmm0,xmm1
  92ef36:	0f 84 a4 01 00 00    	je     92f0e0 <GLUT_DISPLAY_REQUEST()+0x6d8>
  92ef3c:	f3 0f 10 05 70 a6 7d 	movss  xmm0,DWORD PTR [rip+0x7da670]        # 11095b4 <GLUT_DISPLAY_REQUEST()::ar>
  92ef43:	00 
  92ef44:	f3 0f 10 0d b4 99 14 	movss  xmm1,DWORD PTR [rip+0x1499b4]        # a78900 <resize_auto_ideal_aspect>
  92ef4b:	00 
  92ef4c:	0f 2e c1             	ucomiss xmm0,xmm1
  92ef4f:	7a 09                	jp     92ef5a <GLUT_DISPLAY_REQUEST()+0x552>
  92ef51:	0f 2e c1             	ucomiss xmm0,xmm1
  92ef54:	0f 84 86 01 00 00    	je     92f0e0 <GLUT_DISPLAY_REQUEST()+0x6d8>
;                    //set new size
;                    static int32 x,y;
;                    if (display_x_prev==display_x){
  92ef5a:	8b 15 d0 99 14 00    	mov    edx,DWORD PTR [rip+0x1499d0]        # a78930 <display_x_prev>
  92ef60:	8b 05 c2 99 14 00    	mov    eax,DWORD PTR [rip+0x1499c2]        # a78928 <display_x>
  92ef66:	39 c2                	cmp    edx,eax
  92ef68:	75 30                	jne    92ef9a <GLUT_DISPLAY_REQUEST()+0x592>
;                        y=display_y;
  92ef6a:	8b 05 bc 99 14 00    	mov    eax,DWORD PTR [rip+0x1499bc]        # a7892c <display_y>
  92ef70:	89 05 46 a6 7d 00    	mov    DWORD PTR [rip+0x7da646],eax        # 11095bc <GLUT_DISPLAY_REQUEST()::y>
;                        x=(float)y*resize_auto_ideal_aspect;
  92ef76:	8b 05 40 a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da640]        # 11095bc <GLUT_DISPLAY_REQUEST()::y>
  92ef7c:	66 0f ef c9          	pxor   xmm1,xmm1
  92ef80:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92ef84:	f3 0f 10 05 74 99 14 	movss  xmm0,DWORD PTR [rip+0x149974]        # a78900 <resize_auto_ideal_aspect>
  92ef8b:	00 
  92ef8c:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92ef90:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92ef94:	89 05 1e a6 7d 00    	mov    DWORD PTR [rip+0x7da61e],eax        # 11095b8 <GLUT_DISPLAY_REQUEST()::x>
;                    }
;                    if (display_y_prev==display_y){
  92ef9a:	8b 15 94 99 14 00    	mov    edx,DWORD PTR [rip+0x149994]        # a78934 <display_y_prev>
  92efa0:	8b 05 86 99 14 00    	mov    eax,DWORD PTR [rip+0x149986]        # a7892c <display_y>
  92efa6:	39 c2                	cmp    edx,eax
  92efa8:	75 30                	jne    92efda <GLUT_DISPLAY_REQUEST()+0x5d2>
;                        x=display_x;
  92efaa:	8b 05 78 99 14 00    	mov    eax,DWORD PTR [rip+0x149978]        # a78928 <display_x>
  92efb0:	89 05 02 a6 7d 00    	mov    DWORD PTR [rip+0x7da602],eax        # 11095b8 <GLUT_DISPLAY_REQUEST()::x>
;                        y=(float)x/resize_auto_ideal_aspect;
  92efb6:	8b 05 fc a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da5fc]        # 11095b8 <GLUT_DISPLAY_REQUEST()::x>
  92efbc:	66 0f ef c0          	pxor   xmm0,xmm0
  92efc0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92efc4:	f3 0f 10 0d 34 99 14 	movss  xmm1,DWORD PTR [rip+0x149934]        # a78900 <resize_auto_ideal_aspect>
  92efcb:	00 
  92efcc:	f3 0f 5e c1          	divss  xmm0,xmm1
  92efd0:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92efd4:	89 05 e2 a5 7d 00    	mov    DWORD PTR [rip+0x7da5e2],eax        # 11095bc <GLUT_DISPLAY_REQUEST()::y>
;                    }
;                    if ((display_y_prev!=display_y)&&(display_x_prev!=display_x)){
  92efda:	8b 15 54 99 14 00    	mov    edx,DWORD PTR [rip+0x149954]        # a78934 <display_y_prev>
  92efe0:	8b 05 46 99 14 00    	mov    eax,DWORD PTR [rip+0x149946]        # a7892c <display_y>
  92efe6:	39 c2                	cmp    edx,eax
  92efe8:	0f 84 a4 00 00 00    	je     92f092 <GLUT_DISPLAY_REQUEST()+0x68a>
  92efee:	8b 15 3c 99 14 00    	mov    edx,DWORD PTR [rip+0x14993c]        # a78930 <display_x_prev>
  92eff4:	8b 05 2e 99 14 00    	mov    eax,DWORD PTR [rip+0x14992e]        # a78928 <display_x>
  92effa:	39 c2                	cmp    edx,eax
  92effc:	0f 84 90 00 00 00    	je     92f092 <GLUT_DISPLAY_REQUEST()+0x68a>
;                        if (abs(display_y_prev-display_y)<abs(display_x_prev-display_x)){
  92f002:	8b 05 2c 99 14 00    	mov    eax,DWORD PTR [rip+0x14992c]        # a78934 <display_y_prev>
  92f008:	8b 15 1e 99 14 00    	mov    edx,DWORD PTR [rip+0x14991e]        # a7892c <display_y>
  92f00e:	29 d0                	sub    eax,edx
  92f010:	89 c2                	mov    edx,eax
  92f012:	f7 da                	neg    edx
  92f014:	0f 48 d0             	cmovs  edx,eax
  92f017:	8b 05 13 99 14 00    	mov    eax,DWORD PTR [rip+0x149913]        # a78930 <display_x_prev>
  92f01d:	8b 0d 05 99 14 00    	mov    ecx,DWORD PTR [rip+0x149905]        # a78928 <display_x>
  92f023:	29 c8                	sub    eax,ecx
  92f025:	89 c1                	mov    ecx,eax
  92f027:	f7 d9                	neg    ecx
  92f029:	0f 49 c1             	cmovns eax,ecx
  92f02c:	39 c2                	cmp    edx,eax
  92f02e:	7d 32                	jge    92f062 <GLUT_DISPLAY_REQUEST()+0x65a>
;                            x=display_x;
  92f030:	8b 05 f2 98 14 00    	mov    eax,DWORD PTR [rip+0x1498f2]        # a78928 <display_x>
  92f036:	89 05 7c a5 7d 00    	mov    DWORD PTR [rip+0x7da57c],eax        # 11095b8 <GLUT_DISPLAY_REQUEST()::x>
;                            y=(float)x/resize_auto_ideal_aspect;
  92f03c:	8b 05 76 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da576]        # 11095b8 <GLUT_DISPLAY_REQUEST()::x>
  92f042:	66 0f ef c0          	pxor   xmm0,xmm0
  92f046:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92f04a:	f3 0f 10 0d ae 98 14 	movss  xmm1,DWORD PTR [rip+0x1498ae]        # a78900 <resize_auto_ideal_aspect>
  92f051:	00 
  92f052:	f3 0f 5e c1          	divss  xmm0,xmm1
  92f056:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92f05a:	89 05 5c a5 7d 00    	mov    DWORD PTR [rip+0x7da55c],eax        # 11095bc <GLUT_DISPLAY_REQUEST()::y>
  92f060:	eb 30                	jmp    92f092 <GLUT_DISPLAY_REQUEST()+0x68a>
;                            }else{
;                            y=display_y;
  92f062:	8b 05 c4 98 14 00    	mov    eax,DWORD PTR [rip+0x1498c4]        # a7892c <display_y>
  92f068:	89 05 4e a5 7d 00    	mov    DWORD PTR [rip+0x7da54e],eax        # 11095bc <GLUT_DISPLAY_REQUEST()::y>
;                            x=(float)y*resize_auto_ideal_aspect;
  92f06e:	8b 05 48 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da548]        # 11095bc <GLUT_DISPLAY_REQUEST()::y>
  92f074:	66 0f ef c9          	pxor   xmm1,xmm1
  92f078:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92f07c:	f3 0f 10 05 7c 98 14 	movss  xmm0,DWORD PTR [rip+0x14987c]        # a78900 <resize_auto_ideal_aspect>
  92f083:	00 
  92f084:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92f088:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92f08c:	89 05 26 a5 7d 00    	mov    DWORD PTR [rip+0x7da526],eax        # 11095b8 <GLUT_DISPLAY_REQUEST()::x>
;                        }
;                    }
;                    resize_auto_accept_aspect=(float)x/(float)y;
  92f092:	8b 05 20 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da520]        # 11095b8 <GLUT_DISPLAY_REQUEST()::x>
  92f098:	66 0f ef c0          	pxor   xmm0,xmm0
  92f09c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92f0a0:	8b 05 16 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da516]        # 11095bc <GLUT_DISPLAY_REQUEST()::y>
  92f0a6:	66 0f ef c9          	pxor   xmm1,xmm1
  92f0aa:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92f0ae:	f3 0f 5e c1          	divss  xmm0,xmm1
  92f0b2:	f3 0f 11 05 4a 98 14 	movss  DWORD PTR [rip+0x14984a],xmm0        # a78904 <resize_auto_accept_aspect>
  92f0b9:	00 
;                    resize_pending=1;
  92f0ba:	c7 05 44 98 14 00 01 	mov    DWORD PTR [rip+0x149844],0x1        # a78908 <resize_pending>
  92f0c1:	00 00 00 
;                    glutReshapeWindow(x,y);
  92f0c4:	8b 15 f2 a4 7d 00    	mov    edx,DWORD PTR [rip+0x7da4f2]        # 11095bc <GLUT_DISPLAY_REQUEST()::y>
  92f0ca:	8b 05 e8 a4 7d 00    	mov    eax,DWORD PTR [rip+0x7da4e8]        # 11095b8 <GLUT_DISPLAY_REQUEST()::x>
  92f0d0:	89 d6                	mov    esi,edx
  92f0d2:	89 c7                	mov    edi,eax
  92f0d4:	e8 57 85 0a 00       	call   9d7630 <glutReshapeWindow>
;                    glutPostRedisplay();
  92f0d9:	e8 a2 03 0a 00       	call   9cf480 <glutPostRedisplay>
;                    
;                    
;                    
;                    goto auto_resized;
  92f0de:	eb 5b                	jmp    92f13b <GLUT_DISPLAY_REQUEST()+0x733>
;                }
;            }//resize_auto
;            
;            
;            
;            if ((display_required_x!=display_x)||(display_required_y!=display_y)){
  92f0e0:	8b 15 52 98 14 00    	mov    edx,DWORD PTR [rip+0x149852]        # a78938 <display_required_x>
  92f0e6:	8b 05 3c 98 14 00    	mov    eax,DWORD PTR [rip+0x14983c]        # a78928 <display_x>
  92f0ec:	39 c2                	cmp    edx,eax
  92f0ee:	75 10                	jne    92f100 <GLUT_DISPLAY_REQUEST()+0x6f8>
  92f0f0:	8b 15 46 98 14 00    	mov    edx,DWORD PTR [rip+0x149846]        # a7893c <display_required_y>
  92f0f6:	8b 05 30 98 14 00    	mov    eax,DWORD PTR [rip+0x149830]        # a7892c <display_y>
  92f0fc:	39 c2                	cmp    edx,eax
  92f0fe:	74 3a                	je     92f13a <GLUT_DISPLAY_REQUEST()+0x732>
;                if (resize_snapback||framesize_changed){
  92f100:	8b 05 06 98 14 00    	mov    eax,DWORD PTR [rip+0x149806]        # a7890c <resize_snapback>
  92f106:	85 c0                	test   eax,eax
  92f108:	75 0a                	jne    92f114 <GLUT_DISPLAY_REQUEST()+0x70c>
  92f10a:	8b 05 a0 a4 7d 00    	mov    eax,DWORD PTR [rip+0x7da4a0]        # 11095b0 <GLUT_DISPLAY_REQUEST()::framesize_changed>
  92f110:	85 c0                	test   eax,eax
  92f112:	74 26                	je     92f13a <GLUT_DISPLAY_REQUEST()+0x732>
;                    glutReshapeWindow(display_required_x,display_required_y);
  92f114:	8b 15 22 98 14 00    	mov    edx,DWORD PTR [rip+0x149822]        # a7893c <display_required_y>
  92f11a:	8b 05 18 98 14 00    	mov    eax,DWORD PTR [rip+0x149818]        # a78938 <display_required_x>
  92f120:	89 d6                	mov    esi,edx
  92f122:	89 c7                	mov    edi,eax
  92f124:	e8 07 85 0a 00       	call   9d7630 <glutReshapeWindow>
;                    glutPostRedisplay();
  92f129:	e8 52 03 0a 00       	call   9cf480 <glutPostRedisplay>
;                    resize_pending=1;
  92f12e:	c7 05 d0 97 14 00 01 	mov    DWORD PTR [rip+0x1497d0],0x1        # a78908 <resize_pending>
  92f135:	00 00 00 
  92f138:	eb 01                	jmp    92f13b <GLUT_DISPLAY_REQUEST()+0x733>
;                }
;            }
;            
;            
;            
;            auto_resized:;
  92f13a:	90                   	nop
;            
;        }//not in (or attempting to enter) full screen
;        
;        //Pseudo-Fullscreen
;        if (!resize_pending){//avoid switching to fullscreen before resize operations take effect
  92f13b:	8b 05 c7 97 14 00    	mov    eax,DWORD PTR [rip+0x1497c7]        # a78908 <resize_pending>
  92f141:	85 c0                	test   eax,eax
  92f143:	0f 85 c2 00 00 00    	jne    92f20b <GLUT_DISPLAY_REQUEST()+0x803>
;            if (full_screen_set!=-1){//full screen mode change requested
  92f149:	8b 05 bd 9c 14 00    	mov    eax,DWORD PTR [rip+0x149cbd]        # a78e0c <full_screen_set>
  92f14f:	83 f8 ff             	cmp    eax,0xffffffff
  92f152:	0f 84 b3 00 00 00    	je     92f20b <GLUT_DISPLAY_REQUEST()+0x803>
;                if (full_screen_set==0){
  92f158:	8b 05 ae 9c 14 00    	mov    eax,DWORD PTR [rip+0x149cae]        # a78e0c <full_screen_set>
  92f15e:	85 c0                	test   eax,eax
  92f160:	0f 85 80 00 00 00    	jne    92f1e6 <GLUT_DISPLAY_REQUEST()+0x7de>
;                    if (full_screen!=0){
  92f166:	8b 05 9c 36 28 00    	mov    eax,DWORD PTR [rip+0x28369c]        # bb2808 <full_screen>
  92f16c:	85 c0                	test   eax,eax
  92f16e:	74 60                	je     92f1d0 <GLUT_DISPLAY_REQUEST()+0x7c8>
;                        //exit full screen
;                        resize_pending=1;
  92f170:	c7 05 8e 97 14 00 01 	mov    DWORD PTR [rip+0x14978e],0x1        # a78908 <resize_pending>
  92f177:	00 00 00 
;                        glutReshapeWindow(display_frame[i].w,display_frame[i].h);
  92f17a:	8b 05 f8 a3 7d 00    	mov    eax,DWORD PTR [rip+0x7da3f8]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92f180:	48 63 d0             	movsxd rdx,eax
  92f183:	48 89 d0             	mov    rax,rdx
  92f186:	48 c1 e0 02          	shl    rax,0x2
  92f18a:	48 01 d0             	add    rax,rdx
  92f18d:	48 c1 e0 03          	shl    rax,0x3
  92f191:	48 89 c2             	mov    rdx,rax
  92f194:	48 8d 05 21 8c 26 00 	lea    rax,[rip+0x268c21]        # b97dbc <display_frame+0x1c>
  92f19b:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  92f19e:	8b 05 d4 a3 7d 00    	mov    eax,DWORD PTR [rip+0x7da3d4]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92f1a4:	48 63 c8             	movsxd rcx,eax
  92f1a7:	48 89 c8             	mov    rax,rcx
  92f1aa:	48 c1 e0 02          	shl    rax,0x2
  92f1ae:	48 01 c8             	add    rax,rcx
  92f1b1:	48 c1 e0 03          	shl    rax,0x3
  92f1b5:	48 89 c1             	mov    rcx,rax
  92f1b8:	48 8d 05 f9 8b 26 00 	lea    rax,[rip+0x268bf9]        # b97db8 <display_frame+0x18>
  92f1bf:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
  92f1c2:	89 d6                	mov    esi,edx
  92f1c4:	89 c7                	mov    edi,eax
  92f1c6:	e8 65 84 0a 00       	call   9d7630 <glutReshapeWindow>
;                        glutPostRedisplay();
  92f1cb:	e8 b0 02 0a 00       	call   9cf480 <glutPostRedisplay>
;                    }
;                    full_screen=0;
  92f1d0:	c7 05 2e 36 28 00 00 	mov    DWORD PTR [rip+0x28362e],0x0        # bb2808 <full_screen>
  92f1d7:	00 00 00 
;                    full_screen_set=-1;
  92f1da:	c7 05 28 9c 14 00 ff 	mov    DWORD PTR [rip+0x149c28],0xffffffff        # a78e0c <full_screen_set>
  92f1e1:	ff ff ff 
  92f1e4:	eb 25                	jmp    92f20b <GLUT_DISPLAY_REQUEST()+0x803>
;                    }else{
;                    if (full_screen==0){
  92f1e6:	8b 05 1c 36 28 00    	mov    eax,DWORD PTR [rip+0x28361c]        # bb2808 <full_screen>
  92f1ec:	85 c0                	test   eax,eax
  92f1ee:	75 05                	jne    92f1f5 <GLUT_DISPLAY_REQUEST()+0x7ed>
;                        glutFullScreen();
  92f1f0:	e8 eb 82 0a 00       	call   9d74e0 <glutFullScreen>
;                    }
;                    full_screen=full_screen_set;
  92f1f5:	8b 05 11 9c 14 00    	mov    eax,DWORD PTR [rip+0x149c11]        # a78e0c <full_screen_set>
  92f1fb:	89 05 07 36 28 00    	mov    DWORD PTR [rip+0x283607],eax        # bb2808 <full_screen>
;                    full_screen_set=-1;
  92f201:	c7 05 01 9c 14 00 ff 	mov    DWORD PTR [rip+0x149c01],0xffffffff        # a78e0c <full_screen_set>
  92f208:	ff ff ff 
;        
;        
;        
;        
;        //set window environment variables
;        environment__window_width=display_x;
  92f20b:	8b 05 17 97 14 00    	mov    eax,DWORD PTR [rip+0x149717]        # a78928 <display_x>
  92f211:	89 05 09 8b 26 00    	mov    DWORD PTR [rip+0x268b09],eax        # b97d20 <environment__window_width>
;        environment__window_height=display_y;
  92f217:	8b 05 0f 97 14 00    	mov    eax,DWORD PTR [rip+0x14970f]        # a7892c <display_y>
  92f21d:	89 05 01 8b 26 00    	mov    DWORD PTR [rip+0x268b01],eax        # b97d24 <environment__window_height>
;        
;        prepare_environment_2d();
  92f223:	e8 6d c8 ff ff       	call   92ba95 <prepare_environment_2d()>
;        
;        
;        
;        static int32 first_hardware_layer_rendered;
;        static int32 first_hardware_layer_command;
;        first_hardware_layer_rendered=0;
  92f228:	c7 05 8e a3 7d 00 00 	mov    DWORD PTR [rip+0x7da38e],0x0        # 11095c0 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered>
  92f22f:	00 00 00 
;        first_hardware_layer_command=0;
  92f232:	c7 05 88 a3 7d 00 00 	mov    DWORD PTR [rip+0x7da388],0x0        # 11095c4 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_command>
  92f239:	00 00 00 
;        
;        static int32 level; for (level=0; level<=5; level++){
  92f23c:	c7 05 82 a3 7d 00 00 	mov    DWORD PTR [rip+0x7da382],0x0        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  92f243:	00 00 00 
  92f246:	e9 52 0e 00 00       	jmp    93009d <GLUT_DISPLAY_REQUEST()+0x1695>
;            
;            static int32 x1,y1,x2,y2;
;            
;            if (level==0){
  92f24b:	8b 05 77 a3 7d 00    	mov    eax,DWORD PTR [rip+0x7da377]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  92f251:	85 c0                	test   eax,eax
  92f253:	75 19                	jne    92f26e <GLUT_DISPLAY_REQUEST()+0x866>
;                set_render_dest(0);
  92f255:	bf 00 00 00 00       	mov    edi,0x0
  92f25a:	e8 dd da ff ff       	call   92cd3c <set_render_dest(int)>
;                glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);
  92f25f:	bf 00 41 00 00       	mov    edi,0x4100
  92f264:	e8 27 5f ad ff       	call   405190 <glClear@plt>
  92f269:	e9 20 0e 00 00       	jmp    93008e <GLUT_DISPLAY_REQUEST()+0x1686>
;                        
;                    #endif //DEPENDENCY_GL
;                }//level==displayorder_glrender
;                
;                
;                if (level==displayorder_screen){//defaults to 1
  92f26e:	8b 15 54 a3 7d 00    	mov    edx,DWORD PTR [rip+0x7da354]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  92f274:	8b 05 e6 9d 14 00    	mov    eax,DWORD PTR [rip+0x149de6]        # a79060 <displayorder_screen>
  92f27a:	39 c2                	cmp    edx,eax
  92f27c:	0f 85 a7 01 00 00    	jne    92f429 <GLUT_DISPLAY_REQUEST()+0xa21>
;                    
;                    if (software_screen_hardware_frame!=0&&i!=last_i){
  92f282:	8b 05 e8 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2e8]        # 1109570 <software_screen_hardware_frame>
  92f288:	85 c0                	test   eax,eax
  92f28a:	74 22                	je     92f2ae <GLUT_DISPLAY_REQUEST()+0x8a6>
  92f28c:	8b 15 e6 a2 7d 00    	mov    edx,DWORD PTR [rip+0x7da2e6]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92f292:	8b 05 fc a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2fc]        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
  92f298:	39 c2                	cmp    edx,eax
  92f29a:	74 12                	je     92f2ae <GLUT_DISPLAY_REQUEST()+0x8a6>
;                        free_hardware_img(software_screen_hardware_frame, 847001);
  92f29c:	8b 05 ce a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2ce]        # 1109570 <software_screen_hardware_frame>
  92f2a2:	be 99 ec 0c 00       	mov    esi,0xcec99
  92f2a7:	89 c7                	mov    edi,eax
  92f2a9:	e8 dd c6 ff ff       	call   92b98b <free_hardware_img(int, int)>
;                    }
;                    if (i!=last_i||software_screen_hardware_frame==0){
  92f2ae:	8b 15 c4 a2 7d 00    	mov    edx,DWORD PTR [rip+0x7da2c4]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92f2b4:	8b 05 da a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2da]        # 1109594 <GLUT_DISPLAY_REQUEST()::last_i>
  92f2ba:	39 c2                	cmp    edx,eax
  92f2bc:	75 0a                	jne    92f2c8 <GLUT_DISPLAY_REQUEST()+0x8c0>
  92f2be:	8b 05 ac a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2ac]        # 1109570 <software_screen_hardware_frame>
  92f2c4:	85 c0                	test   eax,eax
  92f2c6:	75 7f                	jne    92f347 <GLUT_DISPLAY_REQUEST()+0x93f>
;                        software_screen_hardware_frame=new_hardware_img(display_frame[i].w, display_frame[i].h,display_frame[i].bgra,NULL);
  92f2c8:	8b 05 aa a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2aa]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92f2ce:	48 63 d0             	movsxd rdx,eax
  92f2d1:	48 89 d0             	mov    rax,rdx
  92f2d4:	48 c1 e0 02          	shl    rax,0x2
  92f2d8:	48 01 d0             	add    rax,rdx
  92f2db:	48 c1 e0 03          	shl    rax,0x3
  92f2df:	48 89 c2             	mov    rdx,rax
  92f2e2:	48 8d 05 c7 8a 26 00 	lea    rax,[rip+0x268ac7]        # b97db0 <display_frame+0x10>
  92f2e9:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  92f2ed:	8b 05 85 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da285]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92f2f3:	48 63 c8             	movsxd rcx,eax
  92f2f6:	48 89 c8             	mov    rax,rcx
  92f2f9:	48 c1 e0 02          	shl    rax,0x2
  92f2fd:	48 01 c8             	add    rax,rcx
  92f300:	48 c1 e0 03          	shl    rax,0x3
  92f304:	48 89 c1             	mov    rcx,rax
  92f307:	48 8d 05 ae 8a 26 00 	lea    rax,[rip+0x268aae]        # b97dbc <display_frame+0x1c>
  92f30e:	8b 34 01             	mov    esi,DWORD PTR [rcx+rax*1]
  92f311:	8b 05 61 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da261]        # 1109578 <GLUT_DISPLAY_REQUEST()::i>
  92f317:	48 63 c8             	movsxd rcx,eax
  92f31a:	48 89 c8             	mov    rax,rcx
  92f31d:	48 c1 e0 02          	shl    rax,0x2
  92f321:	48 01 c8             	add    rax,rcx
  92f324:	48 c1 e0 03          	shl    rax,0x3
  92f328:	48 89 c1             	mov    rcx,rax
  92f32b:	48 8d 05 86 8a 26 00 	lea    rax,[rip+0x268a86]        # b97db8 <display_frame+0x18>
  92f332:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
  92f335:	b9 00 00 00 00       	mov    ecx,0x0
  92f33a:	89 c7                	mov    edi,eax
  92f33c:	e8 9a 5f fa ff       	call   8d52db <new_hardware_img(int, int, unsigned int*, int)>
  92f341:	89 05 29 a2 7d 00    	mov    DWORD PTR [rip+0x7da229],eax        # 1109570 <software_screen_hardware_frame>
;                    }
;                    
;                    static hardware_img_struct* f1;
;                    f1=(hardware_img_struct*)list_get(hardware_img_handles,software_screen_hardware_frame);
  92f347:	8b 05 23 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da223]        # 1109570 <software_screen_hardware_frame>
  92f34d:	48 63 d0             	movsxd rdx,eax
  92f350:	48 8b 05 19 8b 26 00 	mov    rax,QWORD PTR [rip+0x268b19]        # b97e70 <hardware_img_handles>
  92f357:	48 89 d6             	mov    rsi,rdx
  92f35a:	48 89 c7             	mov    rdi,rax
  92f35d:	e8 e7 5b fa ff       	call   8d4f49 <list_get(list*, long)>
  92f362:	48 89 05 77 a2 7d 00 	mov    QWORD PTR [rip+0x7da277],rax        # 11095e0 <GLUT_DISPLAY_REQUEST()::f1>
;                    if (software_screen_hardware_frame==0){
  92f369:	8b 05 01 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da201]        # 1109570 <software_screen_hardware_frame>
  92f36f:	85 c0                	test   eax,eax
  92f371:	75 0f                	jne    92f382 <GLUT_DISPLAY_REQUEST()+0x97a>
;                        alert("Invalid software_screen_hardware_frame!!");
  92f373:	48 8d 05 c6 73 0f 00 	lea    rax,[rip+0xf73c6]        # a26740 <file_qb64ega_pal+0x1b40>
  92f37a:	48 89 c7             	mov    rdi,rax
  92f37d:	e8 a0 89 fa ff       	call   8d7d22 <alert(char*)>
;                    }
;                    if (f1==NULL) alert("Invalid software_screen_hardware_frame!");
  92f382:	48 8b 05 57 a2 7d 00 	mov    rax,QWORD PTR [rip+0x7da257]        # 11095e0 <GLUT_DISPLAY_REQUEST()::f1>
  92f389:	48 85 c0             	test   rax,rax
  92f38c:	75 0f                	jne    92f39d <GLUT_DISPLAY_REQUEST()+0x995>
  92f38e:	48 8d 05 db 73 0f 00 	lea    rax,[rip+0xf73db]        # a26770 <file_qb64ega_pal+0x1b70>
  92f395:	48 89 c7             	mov    rdi,rax
  92f398:	e8 85 89 fa ff       	call   8d7d22 <alert(char*)>
;                    
;                    static int32 use_alpha;
;                    use_alpha=0; if (level>1) use_alpha=1;
  92f39d:	c7 05 41 a2 7d 00 00 	mov    DWORD PTR [rip+0x7da241],0x0        # 11095e8 <GLUT_DISPLAY_REQUEST()::use_alpha>
  92f3a4:	00 00 00 
  92f3a7:	8b 05 1b a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da21b]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  92f3ad:	83 f8 01             	cmp    eax,0x1
  92f3b0:	7e 0a                	jle    92f3bc <GLUT_DISPLAY_REQUEST()+0x9b4>
  92f3b2:	c7 05 2c a2 7d 00 01 	mov    DWORD PTR [rip+0x7da22c],0x1        # 11095e8 <GLUT_DISPLAY_REQUEST()::use_alpha>
  92f3b9:	00 00 00 
;                    
;                    
;                    
;                    //put the software screen
;                    hardware_img_put(0,0,environment_2d__screen_width-1,environment_2d__screen_height-1,
  92f3bc:	8b 35 76 89 26 00    	mov    esi,DWORD PTR [rip+0x268976]        # b97d38 <environment_2d__screen_smooth>
  92f3c2:	8b 0d 20 a2 7d 00    	mov    ecx,DWORD PTR [rip+0x7da220]        # 11095e8 <GLUT_DISPLAY_REQUEST()::use_alpha>
;                    software_screen_hardware_frame, 0,
;                    0,0,f1->w-1,f1->h-1,
  92f3c8:	48 8b 05 11 a2 7d 00 	mov    rax,QWORD PTR [rip+0x7da211]        # 11095e0 <GLUT_DISPLAY_REQUEST()::f1>
  92f3cf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
;                    hardware_img_put(0,0,environment_2d__screen_width-1,environment_2d__screen_height-1,
  92f3d2:	44 8d 40 ff          	lea    r8d,[rax-0x1]
;                    0,0,f1->w-1,f1->h-1,
  92f3d6:	48 8b 05 03 a2 7d 00 	mov    rax,QWORD PTR [rip+0x7da203]        # 11095e0 <GLUT_DISPLAY_REQUEST()::f1>
  92f3dd:	8b 00                	mov    eax,DWORD PTR [rax]
;                    hardware_img_put(0,0,environment_2d__screen_width-1,environment_2d__screen_height-1,
  92f3df:	8d 78 ff             	lea    edi,[rax-0x1]
  92f3e2:	44 8b 15 87 a1 7d 00 	mov    r10d,DWORD PTR [rip+0x7da187]        # 1109570 <software_screen_hardware_frame>
  92f3e9:	8b 05 2d 89 26 00    	mov    eax,DWORD PTR [rip+0x26892d]        # b97d1c <environment_2d__screen_height>
  92f3ef:	8d 50 ff             	lea    edx,[rax-0x1]
  92f3f2:	8b 05 20 89 26 00    	mov    eax,DWORD PTR [rip+0x268920]        # b97d18 <environment_2d__screen_width>
  92f3f8:	83 e8 01             	sub    eax,0x1
  92f3fb:	56                   	push   rsi
  92f3fc:	51                   	push   rcx
  92f3fd:	41 50                	push   r8
  92f3ff:	57                   	push   rdi
  92f400:	6a 00                	push   0x0
  92f402:	6a 00                	push   0x0
  92f404:	41 b9 00 00 00 00    	mov    r9d,0x0
  92f40a:	45 89 d0             	mov    r8d,r10d
  92f40d:	89 d1                	mov    ecx,edx
  92f40f:	89 c2                	mov    edx,eax
  92f411:	be 00 00 00 00       	mov    esi,0x0
  92f416:	bf 00 00 00 00       	mov    edi,0x0
  92f41b:	e8 d3 da ff ff       	call   92cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>
  92f420:	48 83 c4 30          	add    rsp,0x30
;                    use_alpha,environment_2d__screen_smooth);
;                    hardware_buffer_flush();
  92f424:	e8 9d cc ff ff       	call   92c0c6 <hardware_buffer_flush()>
;                    
;                    
;                }//level==displayorder_screen
;                
;                
;                if (level==displayorder_hardware||level==displayorder_hardware1){
  92f429:	8b 15 99 a1 7d 00    	mov    edx,DWORD PTR [rip+0x7da199]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  92f42f:	8b 05 2f 9c 14 00    	mov    eax,DWORD PTR [rip+0x149c2f]        # a79064 <displayorder_hardware>
  92f435:	39 c2                	cmp    edx,eax
  92f437:	74 14                	je     92f44d <GLUT_DISPLAY_REQUEST()+0xa45>
  92f439:	8b 15 89 a1 7d 00    	mov    edx,DWORD PTR [rip+0x7da189]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  92f43f:	8b 05 27 9c 14 00    	mov    eax,DWORD PTR [rip+0x149c27]        # a7906c <displayorder_hardware1>
  92f445:	39 c2                	cmp    edx,eax
  92f447:	0f 85 ff 09 00 00    	jne    92fe4c <GLUT_DISPLAY_REQUEST()+0x1444>
;                    
;                    static int32 dst;
;                    dst=0; if (level==displayorder_hardware1) dst=-1;
  92f44d:	c7 05 95 a1 7d 00 00 	mov    DWORD PTR [rip+0x7da195],0x0        # 11095ec <GLUT_DISPLAY_REQUEST()::dst>
  92f454:	00 00 00 
  92f457:	8b 15 6b a1 7d 00    	mov    edx,DWORD PTR [rip+0x7da16b]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  92f45d:	8b 05 09 9c 14 00    	mov    eax,DWORD PTR [rip+0x149c09]        # a7906c <displayorder_hardware1>
  92f463:	39 c2                	cmp    edx,eax
  92f465:	75 0a                	jne    92f471 <GLUT_DISPLAY_REQUEST()+0xa69>
  92f467:	c7 05 7b a1 7d 00 ff 	mov    DWORD PTR [rip+0x7da17b],0xffffffff        # 11095ec <GLUT_DISPLAY_REQUEST()::dst>
  92f46e:	ff ff ff 
;                    
;                    static int32 command;
;                    command=0;
  92f471:	c7 05 75 a1 7d 00 00 	mov    DWORD PTR [rip+0x7da175],0x0        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f478:	00 00 00 
;                    
;                    static int32 caller_flag;
;                    caller_flag=0;
  92f47b:	c7 05 6f a1 7d 00 00 	mov    DWORD PTR [rip+0x7da16f],0x0        # 11095f4 <GLUT_DISPLAY_REQUEST()::caller_flag>
  92f482:	00 00 00 
;                    
;                    if (first_hardware_layer_rendered==0){
  92f485:	8b 05 35 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da135]        # 11095c0 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered>
  92f48b:	85 c0                	test   eax,eax
  92f48d:	0f 85 84 04 00 00    	jne    92f917 <GLUT_DISPLAY_REQUEST()+0xf0f>
;                        
;                        if (first_hardware_command){
  92f493:	8b 05 df 89 26 00    	mov    eax,DWORD PTR [rip+0x2689df]        # b97e78 <first_hardware_command>
  92f499:	85 c0                	test   eax,eax
  92f49b:	0f 84 65 04 00 00    	je     92f906 <GLUT_DISPLAY_REQUEST()+0xefe>
;                            
;                            if (last_hardware_command_rendered){
  92f4a1:	8b 05 d9 89 26 00    	mov    eax,DWORD PTR [rip+0x2689d9]        # b97e80 <last_hardware_command_rendered>
  92f4a7:	85 c0                	test   eax,eax
  92f4a9:	74 76                	je     92f521 <GLUT_DISPLAY_REQUEST()+0xb19>
;                                
;                                if (rerender_prev_hardware_frame){
  92f4ab:	8b 05 fb a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da0fb]        # 11095ac <GLUT_DISPLAY_REQUEST()::rerender_prev_hardware_frame>
  92f4b1:	85 c0                	test   eax,eax
  92f4b3:	74 1b                	je     92f4d0 <GLUT_DISPLAY_REQUEST()+0xac8>
;                                    command=last_hardware_command_rendered;
  92f4b5:	8b 05 c5 89 26 00    	mov    eax,DWORD PTR [rip+0x2689c5]        # b97e80 <last_hardware_command_rendered>
  92f4bb:	89 05 2f a1 7d 00    	mov    DWORD PTR [rip+0x7da12f],eax        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
;                                    caller_flag=100;
  92f4c1:	c7 05 29 a1 7d 00 64 	mov    DWORD PTR [rip+0x7da129],0x64        # 11095f4 <GLUT_DISPLAY_REQUEST()::caller_flag>
  92f4c8:	00 00 00 
  92f4cb:	e9 25 04 00 00       	jmp    92f8f5 <GLUT_DISPLAY_REQUEST()+0xeed>
;                                    }else{
;                                    hardware_graphics_command_struct* last_hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,last_hardware_command_rendered);
  92f4d0:	8b 05 aa 89 26 00    	mov    eax,DWORD PTR [rip+0x2689aa]        # b97e80 <last_hardware_command_rendered>
  92f4d6:	48 63 d0             	movsxd rdx,eax
  92f4d9:	48 8b 05 a8 89 26 00 	mov    rax,QWORD PTR [rip+0x2689a8]        # b97e88 <hardware_graphics_command_handles>
  92f4e0:	48 89 d6             	mov    rsi,rdx
  92f4e3:	48 89 c7             	mov    rdi,rax
  92f4e6:	e8 5e 5a fa ff       	call   8d4f49 <list_get(list*, long)>
  92f4eb:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;                                    if (last_hgc==NULL) alert("Rendering: Last HGC is NULL!");
  92f4ef:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  92f4f4:	75 0f                	jne    92f505 <GLUT_DISPLAY_REQUEST()+0xafd>
  92f4f6:	48 8d 05 9b 72 0f 00 	lea    rax,[rip+0xf729b]        # a26798 <file_qb64ega_pal+0x1b98>
  92f4fd:	48 89 c7             	mov    rdi,rax
  92f500:	e8 1d 88 fa ff       	call   8d7d22 <alert(char*)>
;                                    command=last_hgc->next_command;
  92f505:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  92f509:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92f50c:	89 05 de a0 7d 00    	mov    DWORD PTR [rip+0x7da0de],eax        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
;                                    caller_flag=200;
  92f512:	c7 05 d8 a0 7d 00 c8 	mov    DWORD PTR [rip+0x7da0d8],0xc8        # 11095f4 <GLUT_DISPLAY_REQUEST()::caller_flag>
  92f519:	00 00 00 
  92f51c:	e9 d4 03 00 00       	jmp    92f8f5 <GLUT_DISPLAY_REQUEST()+0xeed>
;                                }
;                                
;                                }else{
;                                
;                                command=first_hardware_command;
  92f521:	8b 05 51 89 26 00    	mov    eax,DWORD PTR [rip+0x268951]        # b97e78 <first_hardware_command>
  92f527:	89 05 c3 a0 7d 00    	mov    DWORD PTR [rip+0x7da0c3],eax        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
;                                caller_flag=300;
  92f52d:	c7 05 bd a0 7d 00 2c 	mov    DWORD PTR [rip+0x7da0bd],0x12c        # 11095f4 <GLUT_DISPLAY_REQUEST()::caller_flag>
  92f534:	01 00 00 
;                            }
;                            
;                            //process/skip pending hardware puts before this frame's order value
;                            while (command){
  92f537:	e9 b9 03 00 00       	jmp    92f8f5 <GLUT_DISPLAY_REQUEST()+0xeed>
;                                hardware_graphics_command_struct* hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,command);
  92f53c:	8b 05 ae a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da0ae]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f542:	48 63 d0             	movsxd rdx,eax
  92f545:	48 8b 05 3c 89 26 00 	mov    rax,QWORD PTR [rip+0x26893c]        # b97e88 <hardware_graphics_command_handles>
  92f54c:	48 89 d6             	mov    rsi,rdx
  92f54f:	48 89 c7             	mov    rdi,rax
  92f552:	e8 f2 59 fa ff       	call   8d4f49 <list_get(list*, long)>
  92f557:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;                                if (hgc->order<order){
  92f55b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f55f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92f562:	48 8b 05 37 a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da037]        # 11095a0 <GLUT_DISPLAY_REQUEST()::order>
  92f569:	48 39 c2             	cmp    rdx,rax
  92f56c:	0f 8d 93 03 00 00    	jge    92f905 <GLUT_DISPLAY_REQUEST()+0xefd>
;                                    
;                                    if (hgc->command==HARDWARE_GRAPHICS_COMMAND__FREEIMAGE){
  92f572:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f576:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92f57a:	48 83 f8 03          	cmp    rax,0x3
  92f57e:	75 1c                	jne    92f59c <GLUT_DISPLAY_REQUEST()+0xb94>
;                                        free_hardware_img(hgc->src_img, 847002+caller_flag);
  92f580:	8b 05 6e a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da06e]        # 11095f4 <GLUT_DISPLAY_REQUEST()::caller_flag>
  92f586:	8d 90 9a ec 0c 00    	lea    edx,[rax+0xcec9a]
  92f58c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f590:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  92f593:	89 d6                	mov    esi,edx
  92f595:	89 c7                	mov    edi,eax
  92f597:	e8 ef c3 ff ff       	call   92b98b <free_hardware_img(int, int)>
;                                    }
;                                    
;                                    if (hgc->command==HARDWARE_GRAPHICS_COMMAND__PUTIMAGE){
  92f59c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f5a0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92f5a4:	48 83 f8 01          	cmp    rax,0x1
  92f5a8:	0f 85 b4 00 00 00    	jne    92f662 <GLUT_DISPLAY_REQUEST()+0xc5a>
;                                        if (hgc->dst_img>0){ //note: rendering to the old default surface is pointless, but renders onto maintained hardware images are still required
  92f5ae:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f5b2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92f5b5:	85 c0                	test   eax,eax
  92f5b7:	0f 8e a5 00 00 00    	jle    92f662 <GLUT_DISPLAY_REQUEST()+0xc5a>
;                                            hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92f5bd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f5c1:	8b 58 5c             	mov    ebx,DWORD PTR [rax+0x5c]
  92f5c4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f5c8:	44 8b 58 68          	mov    r11d,DWORD PTR [rax+0x68]
;                                            hgc->src_img, hgc->dst_img,
;                                            hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,
  92f5cc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f5d0:	f3 0f 10 40 2c       	movss  xmm0,DWORD PTR [rax+0x2c]
;                                            hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92f5d5:	f3 44 0f 2c d0       	cvttss2si r10d,xmm0
;                                            hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,
  92f5da:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f5de:	f3 0f 10 40 28       	movss  xmm0,DWORD PTR [rax+0x28]
;                                            hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92f5e3:	f3 44 0f 2c c8       	cvttss2si r9d,xmm0
;                                            hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,
  92f5e8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f5ec:	f3 0f 10 40 24       	movss  xmm0,DWORD PTR [rax+0x24]
;                                            hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92f5f1:	f3 44 0f 2c c0       	cvttss2si r8d,xmm0
;                                            hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,
  92f5f6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f5fa:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
;                                            hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92f5ff:	f3 0f 2c f8          	cvttss2si edi,xmm0
  92f603:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f607:	44 8b 68 1c          	mov    r13d,DWORD PTR [rax+0x1c]
  92f60b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f60f:	44 8b 60 18          	mov    r12d,DWORD PTR [rax+0x18]
  92f613:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f617:	f3 0f 10 40 48       	movss  xmm0,DWORD PTR [rax+0x48]
  92f61c:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  92f620:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f624:	f3 0f 10 40 44       	movss  xmm0,DWORD PTR [rax+0x44]
  92f629:	f3 0f 2c d0          	cvttss2si edx,xmm0
  92f62d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f631:	f3 0f 10 40 3c       	movss  xmm0,DWORD PTR [rax+0x3c]
  92f636:	f3 0f 2c f0          	cvttss2si esi,xmm0
  92f63a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f63e:	f3 0f 10 40 38       	movss  xmm0,DWORD PTR [rax+0x38]
  92f643:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92f647:	53                   	push   rbx
  92f648:	41 53                	push   r11
  92f64a:	41 52                	push   r10
  92f64c:	41 51                	push   r9
  92f64e:	41 50                	push   r8
  92f650:	57                   	push   rdi
  92f651:	45 89 e9             	mov    r9d,r13d
  92f654:	45 89 e0             	mov    r8d,r12d
  92f657:	89 c7                	mov    edi,eax
  92f659:	e8 95 d8 ff ff       	call   92cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>
  92f65e:	48 83 c4 30          	add    rsp,0x30
;                                            hgc->use_alpha,hgc->smooth);
;                                        }
;                                    }
;                                    
;                                    if (hgc->command==HARDWARE_GRAPHICS_COMMAND__MAPTRIANGLE){
  92f662:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f666:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92f66a:	48 83 f8 04          	cmp    rax,0x4
  92f66e:	0f 85 d9 00 00 00    	jne    92f74d <GLUT_DISPLAY_REQUEST()+0xd45>
;                                        if (hgc->dst_img>0){ //note: rendering to the old default surface is pointless, but renders onto maintained hardware images are still required
  92f674:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f678:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92f67b:	85 c0                	test   eax,eax
  92f67d:	0f 8e ca 00 00 00    	jle    92f74d <GLUT_DISPLAY_REQUEST()+0xd45>
;                                            hardware_img_tri2d(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,hgc->dst_x3,hgc->dst_y3,
  92f683:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f687:	8b 48 5c             	mov    ecx,DWORD PTR [rax+0x5c]
  92f68a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f68e:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  92f691:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f695:	f3 0f 10 58 34       	movss  xmm3,DWORD PTR [rax+0x34]
  92f69a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f69e:	f3 0f 10 50 30       	movss  xmm2,DWORD PTR [rax+0x30]
  92f6a3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6a7:	f3 0f 10 48 2c       	movss  xmm1,DWORD PTR [rax+0x2c]
  92f6ac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6b0:	f3 0f 10 40 28       	movss  xmm0,DWORD PTR [rax+0x28]
  92f6b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6b9:	f3 0f 10 78 24       	movss  xmm7,DWORD PTR [rax+0x24]
  92f6be:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6c2:	f3 0f 10 70 20       	movss  xmm6,DWORD PTR [rax+0x20]
  92f6c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6cb:	8b 70 1c             	mov    esi,DWORD PTR [rax+0x1c]
  92f6ce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6d2:	8b 78 18             	mov    edi,DWORD PTR [rax+0x18]
  92f6d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6d9:	f3 0f 10 68 54       	movss  xmm5,DWORD PTR [rax+0x54]
  92f6de:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6e2:	f3 0f 10 60 50       	movss  xmm4,DWORD PTR [rax+0x50]
  92f6e7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6eb:	f3 44 0f 10 50 48    	movss  xmm10,DWORD PTR [rax+0x48]
  92f6f1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6f5:	f3 44 0f 10 48 44    	movss  xmm9,DWORD PTR [rax+0x44]
  92f6fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f6ff:	f3 44 0f 10 40 3c    	movss  xmm8,DWORD PTR [rax+0x3c]
  92f705:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f709:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  92f70c:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f711:	f3 0f 11 1c 24       	movss  DWORD PTR [rsp],xmm3
  92f716:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f71b:	f3 0f 11 14 24       	movss  DWORD PTR [rsp],xmm2
  92f720:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f725:	f3 0f 11 0c 24       	movss  DWORD PTR [rsp],xmm1
  92f72a:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f72f:	f3 0f 11 04 24       	movss  DWORD PTR [rsp],xmm0
  92f734:	41 0f 28 da          	movaps xmm3,xmm10
  92f738:	41 0f 28 d1          	movaps xmm2,xmm9
  92f73c:	41 0f 28 c8          	movaps xmm1,xmm8
  92f740:	66 0f 6e c0          	movd   xmm0,eax
  92f744:	e8 b6 df ff ff       	call   92d6ff <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)>
  92f749:	48 83 c4 20          	add    rsp,0x20
;                                            hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,hgc->src_x3,hgc->src_y3,
;                                            hgc->use_alpha,hgc->smooth);
;                                        }
;                                    }
;                                    
;                                    if (hgc->command==HARDWARE_GRAPHICS_COMMAND__MAPTRIANGLE3D){
  92f74d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f751:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92f755:	48 83 f8 05          	cmp    rax,0x5
  92f759:	0f 85 35 01 00 00    	jne    92f894 <GLUT_DISPLAY_REQUEST()+0xe8c>
;                                        if (hgc->dst_img>0){ //note: rendering to the old default surface is pointless, but renders onto maintained hardware images are still required
  92f75f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f763:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92f766:	85 c0                	test   eax,eax
  92f768:	0f 8e 26 01 00 00    	jle    92f894 <GLUT_DISPLAY_REQUEST()+0xe8c>
;                                            hardware_img_tri3d(hgc->dst_x1,hgc->dst_y1,hgc->dst_z1,hgc->dst_x2,hgc->dst_y2,hgc->dst_z2,hgc->dst_x3,hgc->dst_y3,hgc->dst_z3,
  92f76e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f772:	44 8b 48 64          	mov    r9d,DWORD PTR [rax+0x64]
  92f776:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f77a:	44 8b 40 60          	mov    r8d,DWORD PTR [rax+0x60]
  92f77e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f782:	8b 48 5c             	mov    ecx,DWORD PTR [rax+0x5c]
  92f785:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f789:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  92f78c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f790:	f3 0f 10 70 34       	movss  xmm6,DWORD PTR [rax+0x34]
  92f795:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f799:	f3 0f 10 68 30       	movss  xmm5,DWORD PTR [rax+0x30]
  92f79e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7a2:	f3 0f 10 60 2c       	movss  xmm4,DWORD PTR [rax+0x2c]
  92f7a7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7ab:	f3 0f 10 58 28       	movss  xmm3,DWORD PTR [rax+0x28]
  92f7b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7b4:	f3 0f 10 50 24       	movss  xmm2,DWORD PTR [rax+0x24]
  92f7b9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7bd:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
  92f7c2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7c6:	8b 70 1c             	mov    esi,DWORD PTR [rax+0x1c]
  92f7c9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7cd:	8b 78 18             	mov    edi,DWORD PTR [rax+0x18]
  92f7d0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7d4:	f3 0f 10 40 58       	movss  xmm0,DWORD PTR [rax+0x58]
  92f7d9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7dd:	f3 0f 10 78 54       	movss  xmm7,DWORD PTR [rax+0x54]
  92f7e2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7e6:	f3 44 0f 10 68 50    	movss  xmm13,DWORD PTR [rax+0x50]
  92f7ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7f0:	f3 44 0f 10 60 4c    	movss  xmm12,DWORD PTR [rax+0x4c]
  92f7f6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f7fa:	f3 44 0f 10 58 48    	movss  xmm11,DWORD PTR [rax+0x48]
  92f800:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f804:	f3 44 0f 10 50 44    	movss  xmm10,DWORD PTR [rax+0x44]
  92f80a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f80e:	f3 44 0f 10 48 40    	movss  xmm9,DWORD PTR [rax+0x40]
  92f814:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f818:	f3 44 0f 10 40 3c    	movss  xmm8,DWORD PTR [rax+0x3c]
  92f81e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f822:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  92f825:	48 83 ec 08          	sub    rsp,0x8
  92f829:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f82e:	f3 0f 11 34 24       	movss  DWORD PTR [rsp],xmm6
  92f833:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f838:	f3 0f 11 2c 24       	movss  DWORD PTR [rsp],xmm5
  92f83d:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f842:	f3 0f 11 24 24       	movss  DWORD PTR [rsp],xmm4
  92f847:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f84c:	f3 0f 11 1c 24       	movss  DWORD PTR [rsp],xmm3
  92f851:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f856:	f3 0f 11 14 24       	movss  DWORD PTR [rsp],xmm2
  92f85b:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f860:	f3 0f 11 0c 24       	movss  DWORD PTR [rsp],xmm1
  92f865:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92f86a:	f3 0f 11 04 24       	movss  DWORD PTR [rsp],xmm0
  92f86f:	41 0f 28 f5          	movaps xmm6,xmm13
  92f873:	41 0f 28 ec          	movaps xmm5,xmm12
  92f877:	41 0f 28 e3          	movaps xmm4,xmm11
  92f87b:	41 0f 28 da          	movaps xmm3,xmm10
  92f87f:	41 0f 28 d1          	movaps xmm2,xmm9
  92f883:	41 0f 28 c8          	movaps xmm1,xmm8
  92f887:	66 0f 6e c0          	movd   xmm0,eax
  92f88b:	e8 b0 eb ff ff       	call   92e440 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)>
  92f890:	48 83 c4 40          	add    rsp,0x40
;                                            hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,hgc->src_x3,hgc->src_y3,
;                                            hgc->use_alpha,hgc->smooth,hgc->cull_mode,hgc->depthbuffer_mode);
;                                        }
;                                    }
;                                    
;                                    if (hgc->command==HARDWARE_GRAPHICS_COMMAND__CLEAR_DEPTHBUFFER){
  92f894:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f898:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92f89c:	48 83 f8 06          	cmp    rax,0x6
  92f8a0:	75 19                	jne    92f8bb <GLUT_DISPLAY_REQUEST()+0xeb3>
;                                        if (hgc->dst_img>0){ //note: rendering to the old default surface is pointless, but renders onto maintained hardware images are still required
  92f8a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f8a6:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92f8a9:	85 c0                	test   eax,eax
  92f8ab:	7e 0e                	jle    92f8bb <GLUT_DISPLAY_REQUEST()+0xeb3>
;                                            clear_depthbuffer(hgc->dst_img);
  92f8ad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f8b1:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92f8b4:	89 c7                	mov    edi,eax
  92f8b6:	e8 2b eb ff ff       	call   92e3e6 <clear_depthbuffer(int)>
;                                        }
;                                    }
;                                    
;                                    last_hardware_command_rendered=command;
  92f8bb:	8b 05 2f 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d2f]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f8c1:	89 05 b9 85 26 00    	mov    DWORD PTR [rip+0x2685b9],eax        # b97e80 <last_hardware_command_rendered>
;                                    if (next_hardware_command_to_remove==0) next_hardware_command_to_remove=command;
  92f8c7:	8b 05 b7 85 26 00    	mov    eax,DWORD PTR [rip+0x2685b7]        # b97e84 <next_hardware_command_to_remove>
  92f8cd:	85 c0                	test   eax,eax
  92f8cf:	75 0c                	jne    92f8dd <GLUT_DISPLAY_REQUEST()+0xed5>
  92f8d1:	8b 05 19 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d19]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f8d7:	89 05 a7 85 26 00    	mov    DWORD PTR [rip+0x2685a7],eax        # b97e84 <next_hardware_command_to_remove>
;                                    command=hgc->next_command;
  92f8dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f8e1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92f8e4:	89 05 06 9d 7d 00    	mov    DWORD PTR [rip+0x7d9d06],eax        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
;                                    hgc->remove=1;
  92f8ea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92f8ee:	c7 40 6c 01 00 00 00 	mov    DWORD PTR [rax+0x6c],0x1
;                            while (command){
  92f8f5:	8b 05 f5 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9cf5]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f8fb:	85 c0                	test   eax,eax
  92f8fd:	0f 85 39 fc ff ff    	jne    92f53c <GLUT_DISPLAY_REQUEST()+0xb34>
;                                    }else{
;                                    goto found_command_from_current_order;
;                                }
;                            }
;                            found_command_from_current_order:;
  92f903:	eb 01                	jmp    92f906 <GLUT_DISPLAY_REQUEST()+0xefe>
;                                    goto found_command_from_current_order;
  92f905:	90                   	nop
;                            
;                        }//first_hardware_command
;                        
;                        
;                        first_hardware_layer_command=command;
  92f906:	8b 05 e4 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ce4]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f90c:	89 05 b2 9c 7d 00    	mov    DWORD PTR [rip+0x7d9cb2],eax        # 11095c4 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_command>
  92f912:	e9 15 05 00 00       	jmp    92fe2c <GLUT_DISPLAY_REQUEST()+0x1424>
;                        }else{
;                        command=first_hardware_layer_command;
  92f917:	8b 05 a7 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ca7]        # 11095c4 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_command>
  92f91d:	89 05 cd 9c 7d 00    	mov    DWORD PTR [rip+0x7d9ccd],eax        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
;                    }
;                    
;                    //process pending hardware puts for this frame's order value
;                    while (command){
  92f923:	e9 04 05 00 00       	jmp    92fe2c <GLUT_DISPLAY_REQUEST()+0x1424>
;                        hardware_graphics_command_struct* hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,command);
  92f928:	8b 05 c2 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9cc2]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f92e:	48 63 d0             	movsxd rdx,eax
  92f931:	48 8b 05 50 85 26 00 	mov    rax,QWORD PTR [rip+0x268550]        # b97e88 <hardware_graphics_command_handles>
  92f938:	48 89 d6             	mov    rsi,rdx
  92f93b:	48 89 c7             	mov    rdi,rax
  92f93e:	e8 06 56 fa ff       	call   8d4f49 <list_get(list*, long)>
  92f943:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;                        if (hgc==NULL){
  92f947:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  92f94c:	75 57                	jne    92f9a5 <GLUT_DISPLAY_REQUEST()+0xf9d>
;                            
;                            hardware_graphics_command_struct* hgcx=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,next_hardware_command_to_remove);
  92f94e:	8b 05 30 85 26 00    	mov    eax,DWORD PTR [rip+0x268530]        # b97e84 <next_hardware_command_to_remove>
  92f954:	48 63 d0             	movsxd rdx,eax
  92f957:	48 8b 05 2a 85 26 00 	mov    rax,QWORD PTR [rip+0x26852a]        # b97e88 <hardware_graphics_command_handles>
  92f95e:	48 89 d6             	mov    rsi,rdx
  92f961:	48 89 c7             	mov    rdi,rax
  92f964:	e8 e0 55 fa ff       	call   8d4f49 <list_get(list*, long)>
  92f969:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;                            alert(order);
  92f96d:	48 8b 05 2c 9c 7d 00 	mov    rax,QWORD PTR [rip+0x7d9c2c]        # 11095a0 <GLUT_DISPLAY_REQUEST()::order>
  92f974:	89 c7                	mov    edi,eax
  92f976:	e8 3a 83 fa ff       	call   8d7cb5 <alert(int)>
;                            alert(hgcx->order);
  92f97b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  92f97f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  92f982:	89 c7                	mov    edi,eax
  92f984:	e8 2c 83 fa ff       	call   8d7cb5 <alert(int)>
;                            alert(command);
  92f989:	8b 05 61 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c61]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f98f:	89 c7                	mov    edi,eax
  92f991:	e8 1f 83 fa ff       	call   8d7cb5 <alert(int)>
;                            alert ("Renderer: Command does not exist.");
  92f996:	48 8d 05 1b 6e 0f 00 	lea    rax,[rip+0xf6e1b]        # a267b8 <file_qb64ega_pal+0x1bb8>
  92f99d:	48 89 c7             	mov    rdi,rax
  92f9a0:	e8 7d 83 fa ff       	call   8d7d22 <alert(char*)>
;                        }
;                        if (hgc->order==order){
  92f9a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92f9a9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92f9ac:	48 8b 05 ed 9b 7d 00 	mov    rax,QWORD PTR [rip+0x7d9bed]        # 11095a0 <GLUT_DISPLAY_REQUEST()::order>
  92f9b3:	48 39 c2             	cmp    rdx,rax
  92f9b6:	0f 85 80 04 00 00    	jne    92fe3c <GLUT_DISPLAY_REQUEST()+0x1434>
;                            if (first_command_prev_order==0) first_command_prev_order=command;
  92f9bc:	8b 05 e6 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9be6]        # 11095a8 <GLUT_DISPLAY_REQUEST()::first_command_prev_order>
  92f9c2:	85 c0                	test   eax,eax
  92f9c4:	75 0c                	jne    92f9d2 <GLUT_DISPLAY_REQUEST()+0xfca>
  92f9c6:	8b 05 24 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c24]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92f9cc:	89 05 d6 9b 7d 00    	mov    DWORD PTR [rip+0x7d9bd6],eax        # 11095a8 <GLUT_DISPLAY_REQUEST()::first_command_prev_order>
;                            
;                            if (hgc->command==HARDWARE_GRAPHICS_COMMAND__FREEIMAGE&&rerender_prev_hardware_frame==0&&first_hardware_layer_rendered==0){
  92f9d2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92f9d6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92f9da:	48 83 f8 03          	cmp    rax,0x3
  92f9de:	75 27                	jne    92fa07 <GLUT_DISPLAY_REQUEST()+0xfff>
  92f9e0:	8b 05 c6 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9bc6]        # 11095ac <GLUT_DISPLAY_REQUEST()::rerender_prev_hardware_frame>
  92f9e6:	85 c0                	test   eax,eax
  92f9e8:	75 1d                	jne    92fa07 <GLUT_DISPLAY_REQUEST()+0xfff>
  92f9ea:	8b 05 d0 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9bd0]        # 11095c0 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered>
  92f9f0:	85 c0                	test   eax,eax
  92f9f2:	75 13                	jne    92fa07 <GLUT_DISPLAY_REQUEST()+0xfff>
;                                free_hardware_img(hgc->src_img, 847003);
  92f9f4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92f9f8:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  92f9fb:	be 9b ec 0c 00       	mov    esi,0xcec9b
  92fa00:	89 c7                	mov    edi,eax
  92fa02:	e8 84 bf ff ff       	call   92b98b <free_hardware_img(int, int)>
;                            }
;                            
;                            if (hgc->command==HARDWARE_GRAPHICS_COMMAND__PUTIMAGE){
  92fa07:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa0b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92fa0f:	48 83 f8 01          	cmp    rax,0x1
  92fa13:	0f 85 e8 00 00 00    	jne    92fb01 <GLUT_DISPLAY_REQUEST()+0x10f9>
;                                if (rerender_prev_hardware_frame==0||hgc->dst_img<=0){
  92fa19:	8b 05 8d 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b8d]        # 11095ac <GLUT_DISPLAY_REQUEST()::rerender_prev_hardware_frame>
  92fa1f:	85 c0                	test   eax,eax
  92fa21:	74 0f                	je     92fa32 <GLUT_DISPLAY_REQUEST()+0x102a>
  92fa23:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa27:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fa2a:	85 c0                	test   eax,eax
  92fa2c:	0f 8f cf 00 00 00    	jg     92fb01 <GLUT_DISPLAY_REQUEST()+0x10f9>
;                                    if ((hgc->dst_img>0&&first_hardware_layer_rendered==0)||hgc->dst_img==dst){
  92fa32:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa36:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fa39:	85 c0                	test   eax,eax
  92fa3b:	7e 0a                	jle    92fa47 <GLUT_DISPLAY_REQUEST()+0x103f>
  92fa3d:	8b 05 7d 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b7d]        # 11095c0 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered>
  92fa43:	85 c0                	test   eax,eax
  92fa45:	74 15                	je     92fa5c <GLUT_DISPLAY_REQUEST()+0x1054>
  92fa47:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa4b:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  92fa4e:	8b 05 98 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b98]        # 11095ec <GLUT_DISPLAY_REQUEST()::dst>
  92fa54:	39 c2                	cmp    edx,eax
  92fa56:	0f 85 a5 00 00 00    	jne    92fb01 <GLUT_DISPLAY_REQUEST()+0x10f9>
;                                        hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92fa5c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa60:	8b 58 5c             	mov    ebx,DWORD PTR [rax+0x5c]
  92fa63:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa67:	44 8b 58 68          	mov    r11d,DWORD PTR [rax+0x68]
;                                        hgc->src_img, hgc->dst_img,
;                                        hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,
  92fa6b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa6f:	f3 0f 10 40 2c       	movss  xmm0,DWORD PTR [rax+0x2c]
;                                        hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92fa74:	f3 44 0f 2c d0       	cvttss2si r10d,xmm0
;                                        hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,
  92fa79:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa7d:	f3 0f 10 40 28       	movss  xmm0,DWORD PTR [rax+0x28]
;                                        hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92fa82:	f3 44 0f 2c c8       	cvttss2si r9d,xmm0
;                                        hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,
  92fa87:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa8b:	f3 0f 10 40 24       	movss  xmm0,DWORD PTR [rax+0x24]
;                                        hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92fa90:	f3 44 0f 2c c0       	cvttss2si r8d,xmm0
;                                        hgc->src_x1,hgc->src_y1,hgc->src_x2,hgc->src_y2,
  92fa95:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fa99:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
;                                        hardware_img_put(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,
  92fa9e:	f3 0f 2c f8          	cvttss2si edi,xmm0
  92faa2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92faa6:	44 8b 68 1c          	mov    r13d,DWORD PTR [rax+0x1c]
  92faaa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92faae:	44 8b 60 18          	mov    r12d,DWORD PTR [rax+0x18]
  92fab2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fab6:	f3 0f 10 40 48       	movss  xmm0,DWORD PTR [rax+0x48]
  92fabb:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  92fabf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fac3:	f3 0f 10 40 44       	movss  xmm0,DWORD PTR [rax+0x44]
  92fac8:	f3 0f 2c d0          	cvttss2si edx,xmm0
  92facc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fad0:	f3 0f 10 40 3c       	movss  xmm0,DWORD PTR [rax+0x3c]
  92fad5:	f3 0f 2c f0          	cvttss2si esi,xmm0
  92fad9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fadd:	f3 0f 10 40 38       	movss  xmm0,DWORD PTR [rax+0x38]
  92fae2:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92fae6:	53                   	push   rbx
  92fae7:	41 53                	push   r11
  92fae9:	41 52                	push   r10
  92faeb:	41 51                	push   r9
  92faed:	41 50                	push   r8
  92faef:	57                   	push   rdi
  92faf0:	45 89 e9             	mov    r9d,r13d
  92faf3:	45 89 e0             	mov    r8d,r12d
  92faf6:	89 c7                	mov    edi,eax
  92faf8:	e8 f6 d3 ff ff       	call   92cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>
  92fafd:	48 83 c4 30          	add    rsp,0x30
;                                        hgc->use_alpha,hgc->smooth);
;                                    }
;                                }
;                            }
;                            
;                            if (hgc->command==HARDWARE_GRAPHICS_COMMAND__MAPTRIANGLE){
  92fb01:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb05:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92fb09:	48 83 f8 04          	cmp    rax,0x4
  92fb0d:	0f 85 0d 01 00 00    	jne    92fc20 <GLUT_DISPLAY_REQUEST()+0x1218>
;                                if (rerender_prev_hardware_frame==0||hgc->dst_img<=0){
  92fb13:	8b 05 93 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a93]        # 11095ac <GLUT_DISPLAY_REQUEST()::rerender_prev_hardware_frame>
  92fb19:	85 c0                	test   eax,eax
  92fb1b:	74 0f                	je     92fb2c <GLUT_DISPLAY_REQUEST()+0x1124>
  92fb1d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb21:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fb24:	85 c0                	test   eax,eax
  92fb26:	0f 8f f4 00 00 00    	jg     92fc20 <GLUT_DISPLAY_REQUEST()+0x1218>
;                                    if ((hgc->dst_img>0&&first_hardware_layer_rendered==0)||hgc->dst_img==dst){
  92fb2c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb30:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fb33:	85 c0                	test   eax,eax
  92fb35:	7e 0a                	jle    92fb41 <GLUT_DISPLAY_REQUEST()+0x1139>
  92fb37:	8b 05 83 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a83]        # 11095c0 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered>
  92fb3d:	85 c0                	test   eax,eax
  92fb3f:	74 15                	je     92fb56 <GLUT_DISPLAY_REQUEST()+0x114e>
  92fb41:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb45:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  92fb48:	8b 05 9e 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a9e]        # 11095ec <GLUT_DISPLAY_REQUEST()::dst>
  92fb4e:	39 c2                	cmp    edx,eax
  92fb50:	0f 85 ca 00 00 00    	jne    92fc20 <GLUT_DISPLAY_REQUEST()+0x1218>
;                                        hardware_img_tri2d(hgc->dst_x1,hgc->dst_y1,hgc->dst_x2,hgc->dst_y2,hgc->dst_x3,hgc->dst_y3,
  92fb56:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb5a:	8b 48 5c             	mov    ecx,DWORD PTR [rax+0x5c]
  92fb5d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb61:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  92fb64:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb68:	f3 0f 10 58 34       	movss  xmm3,DWORD PTR [rax+0x34]
  92fb6d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb71:	f3 0f 10 50 30       	movss  xmm2,DWORD PTR [rax+0x30]
  92fb76:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb7a:	f3 0f 10 48 2c       	movss  xmm1,DWORD PTR [rax+0x2c]
  92fb7f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb83:	f3 0f 10 40 28       	movss  xmm0,DWORD PTR [rax+0x28]
  92fb88:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb8c:	f3 0f 10 78 24       	movss  xmm7,DWORD PTR [rax+0x24]
  92fb91:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb95:	f3 0f 10 70 20       	movss  xmm6,DWORD PTR [rax+0x20]
  92fb9a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fb9e:	8b 70 1c             	mov    esi,DWORD PTR [rax+0x1c]
  92fba1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fba5:	8b 78 18             	mov    edi,DWORD PTR [rax+0x18]
  92fba8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fbac:	f3 0f 10 68 54       	movss  xmm5,DWORD PTR [rax+0x54]
  92fbb1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fbb5:	f3 0f 10 60 50       	movss  xmm4,DWORD PTR [rax+0x50]
  92fbba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fbbe:	f3 44 0f 10 50 48    	movss  xmm10,DWORD PTR [rax+0x48]
  92fbc4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fbc8:	f3 44 0f 10 48 44    	movss  xmm9,DWORD PTR [rax+0x44]
  92fbce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fbd2:	f3 44 0f 10 40 3c    	movss  xmm8,DWORD PTR [rax+0x3c]
  92fbd8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fbdc:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  92fbdf:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fbe4:	f3 0f 11 1c 24       	movss  DWORD PTR [rsp],xmm3
  92fbe9:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fbee:	f3 0f 11 14 24       	movss  DWORD PTR [rsp],xmm2
  92fbf3:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fbf8:	f3 0f 11 0c 24       	movss  DWORD PTR [rsp],xmm1
  92fbfd:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fc02:	f3 0f 11 04 24       	movss  DWORD PTR [rsp],xmm0
  92fc07:	41 0f 28 da          	movaps xmm3,xmm10
  92fc0b:	41 0f 28 d1          	movaps xmm2,xmm9
  92fc0f:	41 0f 28 c8          	movaps xmm1,xmm8
  92fc13:	66 0f 6e c0          	movd   xmm0,eax
  92fc17:	e8 e3 da ff ff       	call   92d6ff <hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)>
  92fc1c:	48 83 c4 20          	add    rsp,0x20
;                                        hgc->use_alpha,hgc->smooth);
;                                    }
;                                }
;                            }
;                            
;                            if (hgc->command==HARDWARE_GRAPHICS_COMMAND__MAPTRIANGLE3D){
  92fc20:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc24:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92fc28:	48 83 f8 05          	cmp    rax,0x5
  92fc2c:	0f 85 69 01 00 00    	jne    92fd9b <GLUT_DISPLAY_REQUEST()+0x1393>
;                                if (rerender_prev_hardware_frame==0||hgc->dst_img<=0){
  92fc32:	8b 05 74 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d9974]        # 11095ac <GLUT_DISPLAY_REQUEST()::rerender_prev_hardware_frame>
  92fc38:	85 c0                	test   eax,eax
  92fc3a:	74 0f                	je     92fc4b <GLUT_DISPLAY_REQUEST()+0x1243>
  92fc3c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc40:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fc43:	85 c0                	test   eax,eax
  92fc45:	0f 8f 50 01 00 00    	jg     92fd9b <GLUT_DISPLAY_REQUEST()+0x1393>
;                                    if ((hgc->dst_img>0&&first_hardware_layer_rendered==0)||hgc->dst_img==dst){
  92fc4b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc4f:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fc52:	85 c0                	test   eax,eax
  92fc54:	7e 0a                	jle    92fc60 <GLUT_DISPLAY_REQUEST()+0x1258>
  92fc56:	8b 05 64 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d9964]        # 11095c0 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered>
  92fc5c:	85 c0                	test   eax,eax
  92fc5e:	74 15                	je     92fc75 <GLUT_DISPLAY_REQUEST()+0x126d>
  92fc60:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc64:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  92fc67:	8b 05 7f 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d997f]        # 11095ec <GLUT_DISPLAY_REQUEST()::dst>
  92fc6d:	39 c2                	cmp    edx,eax
  92fc6f:	0f 85 26 01 00 00    	jne    92fd9b <GLUT_DISPLAY_REQUEST()+0x1393>
;                                        hardware_img_tri3d(hgc->dst_x1,hgc->dst_y1,hgc->dst_z1,hgc->dst_x2,hgc->dst_y2,hgc->dst_z2,hgc->dst_x3,hgc->dst_y3,hgc->dst_z3,
  92fc75:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc79:	44 8b 48 64          	mov    r9d,DWORD PTR [rax+0x64]
  92fc7d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc81:	44 8b 40 60          	mov    r8d,DWORD PTR [rax+0x60]
  92fc85:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc89:	8b 48 5c             	mov    ecx,DWORD PTR [rax+0x5c]
  92fc8c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc90:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  92fc93:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fc97:	f3 0f 10 70 34       	movss  xmm6,DWORD PTR [rax+0x34]
  92fc9c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fca0:	f3 0f 10 68 30       	movss  xmm5,DWORD PTR [rax+0x30]
  92fca5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fca9:	f3 0f 10 60 2c       	movss  xmm4,DWORD PTR [rax+0x2c]
  92fcae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fcb2:	f3 0f 10 58 28       	movss  xmm3,DWORD PTR [rax+0x28]
  92fcb7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fcbb:	f3 0f 10 50 24       	movss  xmm2,DWORD PTR [rax+0x24]
  92fcc0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fcc4:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
  92fcc9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fccd:	8b 70 1c             	mov    esi,DWORD PTR [rax+0x1c]
  92fcd0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fcd4:	8b 78 18             	mov    edi,DWORD PTR [rax+0x18]
  92fcd7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fcdb:	f3 0f 10 40 58       	movss  xmm0,DWORD PTR [rax+0x58]
  92fce0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fce4:	f3 0f 10 78 54       	movss  xmm7,DWORD PTR [rax+0x54]
  92fce9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fced:	f3 44 0f 10 68 50    	movss  xmm13,DWORD PTR [rax+0x50]
  92fcf3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fcf7:	f3 44 0f 10 60 4c    	movss  xmm12,DWORD PTR [rax+0x4c]
  92fcfd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fd01:	f3 44 0f 10 58 48    	movss  xmm11,DWORD PTR [rax+0x48]
  92fd07:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fd0b:	f3 44 0f 10 50 44    	movss  xmm10,DWORD PTR [rax+0x44]
  92fd11:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fd15:	f3 44 0f 10 48 40    	movss  xmm9,DWORD PTR [rax+0x40]
  92fd1b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fd1f:	f3 44 0f 10 40 3c    	movss  xmm8,DWORD PTR [rax+0x3c]
  92fd25:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fd29:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  92fd2c:	48 83 ec 08          	sub    rsp,0x8
  92fd30:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fd35:	f3 0f 11 34 24       	movss  DWORD PTR [rsp],xmm6
  92fd3a:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fd3f:	f3 0f 11 2c 24       	movss  DWORD PTR [rsp],xmm5
  92fd44:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fd49:	f3 0f 11 24 24       	movss  DWORD PTR [rsp],xmm4
  92fd4e:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fd53:	f3 0f 11 1c 24       	movss  DWORD PTR [rsp],xmm3
  92fd58:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fd5d:	f3 0f 11 14 24       	movss  DWORD PTR [rsp],xmm2
  92fd62:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fd67:	f3 0f 11 0c 24       	movss  DWORD PTR [rsp],xmm1
  92fd6c:	48 8d 64 24 f8       	lea    rsp,[rsp-0x8]
  92fd71:	f3 0f 11 04 24       	movss  DWORD PTR [rsp],xmm0
  92fd76:	41 0f 28 f5          	movaps xmm6,xmm13
  92fd7a:	41 0f 28 ec          	movaps xmm5,xmm12
  92fd7e:	41 0f 28 e3          	movaps xmm4,xmm11
  92fd82:	41 0f 28 da          	movaps xmm3,xmm10
  92fd86:	41 0f 28 d1          	movaps xmm2,xmm9
  92fd8a:	41 0f 28 c8          	movaps xmm1,xmm8
  92fd8e:	66 0f 6e c0          	movd   xmm0,eax
  92fd92:	e8 a9 e6 ff ff       	call   92e440 <hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)>
  92fd97:	48 83 c4 40          	add    rsp,0x40
;                                        hgc->use_alpha,hgc->smooth,hgc->cull_mode,hgc->depthbuffer_mode);
;                                    }
;                                }
;                            }
;                            
;                            if (hgc->command==HARDWARE_GRAPHICS_COMMAND__CLEAR_DEPTHBUFFER){
  92fd9b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fd9f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92fda3:	48 83 f8 06          	cmp    rax,0x6
  92fda7:	75 49                	jne    92fdf2 <GLUT_DISPLAY_REQUEST()+0x13ea>
;                                if (rerender_prev_hardware_frame==0||hgc->dst_img<=0){
  92fda9:	8b 05 fd 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d97fd]        # 11095ac <GLUT_DISPLAY_REQUEST()::rerender_prev_hardware_frame>
  92fdaf:	85 c0                	test   eax,eax
  92fdb1:	74 0b                	je     92fdbe <GLUT_DISPLAY_REQUEST()+0x13b6>
  92fdb3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fdb7:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fdba:	85 c0                	test   eax,eax
  92fdbc:	7f 34                	jg     92fdf2 <GLUT_DISPLAY_REQUEST()+0x13ea>
;                                    if ((hgc->dst_img>0&&first_hardware_layer_rendered==0)||hgc->dst_img==dst){
  92fdbe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fdc2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fdc5:	85 c0                	test   eax,eax
  92fdc7:	7e 0a                	jle    92fdd3 <GLUT_DISPLAY_REQUEST()+0x13cb>
  92fdc9:	8b 05 f1 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d97f1]        # 11095c0 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered>
  92fdcf:	85 c0                	test   eax,eax
  92fdd1:	74 11                	je     92fde4 <GLUT_DISPLAY_REQUEST()+0x13dc>
  92fdd3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fdd7:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  92fdda:	8b 05 0c 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d980c]        # 11095ec <GLUT_DISPLAY_REQUEST()::dst>
  92fde0:	39 c2                	cmp    edx,eax
  92fde2:	75 0e                	jne    92fdf2 <GLUT_DISPLAY_REQUEST()+0x13ea>
;                                        clear_depthbuffer(hgc->dst_img);
  92fde4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fde8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92fdeb:	89 c7                	mov    edi,eax
  92fded:	e8 f4 e5 ff ff       	call   92e3e6 <clear_depthbuffer(int)>
;                                    }
;                                }
;                            }
;                            
;                            last_hardware_command_rendered=command;
  92fdf2:	8b 05 f8 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d97f8]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92fdf8:	89 05 82 80 26 00    	mov    DWORD PTR [rip+0x268082],eax        # b97e80 <last_hardware_command_rendered>
;                            if (next_hardware_command_to_remove==0) next_hardware_command_to_remove=command;//!!!! should be prev to this command
  92fdfe:	8b 05 80 80 26 00    	mov    eax,DWORD PTR [rip+0x268080]        # b97e84 <next_hardware_command_to_remove>
  92fe04:	85 c0                	test   eax,eax
  92fe06:	75 0c                	jne    92fe14 <GLUT_DISPLAY_REQUEST()+0x140c>
  92fe08:	8b 05 e2 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d97e2]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92fe0e:	89 05 70 80 26 00    	mov    DWORD PTR [rip+0x268070],eax        # b97e84 <next_hardware_command_to_remove>
;                            command=hgc->next_command;
  92fe14:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fe18:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92fe1b:	89 05 cf 97 7d 00    	mov    DWORD PTR [rip+0x7d97cf],eax        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
;                            hgc->remove=1;
  92fe21:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92fe25:	c7 40 6c 01 00 00 00 	mov    DWORD PTR [rax+0x6c],0x1
;                    while (command){
  92fe2c:	8b 05 be 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d97be]        # 11095f0 <GLUT_DISPLAY_REQUEST()::command>
  92fe32:	85 c0                	test   eax,eax
  92fe34:	0f 85 ee fa ff ff    	jne    92f928 <GLUT_DISPLAY_REQUEST()+0xf20>
;                            goto finished_all_commands_for_current_frame;
;                        }
;                        
;                        
;                    }
;                    finished_all_commands_for_current_frame:;
  92fe3a:	eb 01                	jmp    92fe3d <GLUT_DISPLAY_REQUEST()+0x1435>
;                            goto finished_all_commands_for_current_frame;
  92fe3c:	90                   	nop
;                    
;                    first_hardware_layer_rendered=1;
  92fe3d:	c7 05 79 97 7d 00 01 	mov    DWORD PTR [rip+0x7d9779],0x1        # 11095c0 <GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered>
  92fe44:	00 00 00 
;                    
;                    
;                    
;                    hardware_buffer_flush();
  92fe47:	e8 7a c2 ff ff       	call   92c0c6 <hardware_buffer_flush()>
;                }//level==displayorder_hardware||level==displayorder_hardware1
;                
;                
;                if (level==5){
  92fe4c:	8b 05 76 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d9776]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  92fe52:	83 f8 05             	cmp    eax,0x5
  92fe55:	0f 85 33 02 00 00    	jne    93008e <GLUT_DISPLAY_REQUEST()+0x1686>
;                    
;                    if (environment_2d__letterbox){
  92fe5b:	8b 05 db 7e 26 00    	mov    eax,DWORD PTR [rip+0x267edb]        # b97d3c <environment_2d__letterbox>
  92fe61:	85 c0                	test   eax,eax
  92fe63:	0f 84 25 02 00 00    	je     93008e <GLUT_DISPLAY_REQUEST()+0x1686>
;                        
;                        //create a black texture (if not yet created)
;                        static uint32 black_pixel=0x00000000;
;                        static int32 black_texture=0;
;                        if (black_texture==0){
  92fe69:	8b 05 8d 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d978d]        # 11095fc <GLUT_DISPLAY_REQUEST()::black_texture>
  92fe6f:	85 c0                	test   eax,eax
  92fe71:	75 24                	jne    92fe97 <GLUT_DISPLAY_REQUEST()+0x148f>
;                            black_texture=new_hardware_img(1,1,&black_pixel,NULL);
  92fe73:	b9 00 00 00 00       	mov    ecx,0x0
  92fe78:	48 8d 05 79 97 7d 00 	lea    rax,[rip+0x7d9779]        # 11095f8 <GLUT_DISPLAY_REQUEST()::black_pixel>
  92fe7f:	48 89 c2             	mov    rdx,rax
  92fe82:	be 01 00 00 00       	mov    esi,0x1
  92fe87:	bf 01 00 00 00       	mov    edi,0x1
  92fe8c:	e8 4a 54 fa ff       	call   8d52db <new_hardware_img(int, int, unsigned int*, int)>
  92fe91:	89 05 65 97 7d 00    	mov    DWORD PTR [rip+0x7d9765],eax        # 11095fc <GLUT_DISPLAY_REQUEST()::black_texture>
;                        }
;                        
;                        if (environment_2d__letterbox==1){
  92fe97:	8b 05 9f 7e 26 00    	mov    eax,DWORD PTR [rip+0x267e9f]        # b97d3c <environment_2d__letterbox>
  92fe9d:	83 f8 01             	cmp    eax,0x1
  92fea0:	0f 85 f3 00 00 00    	jne    92ff99 <GLUT_DISPLAY_REQUEST()+0x1591>
;                            //vertical stripes
;                            hardware_img_put(((float)-environment_2d__screen_x1)/environment_2d__screen_x_scale-1.0f,0,-1,environment_2d__screen_height-1,
  92fea6:	8b 0d 50 97 7d 00    	mov    ecx,DWORD PTR [rip+0x7d9750]        # 11095fc <GLUT_DISPLAY_REQUEST()::black_texture>
  92feac:	8b 05 6a 7e 26 00    	mov    eax,DWORD PTR [rip+0x267e6a]        # b97d1c <environment_2d__screen_height>
  92feb2:	8d 50 ff             	lea    edx,[rax-0x1]
  92feb5:	8b 05 6d 7e 26 00    	mov    eax,DWORD PTR [rip+0x267e6d]        # b97d28 <environment_2d__screen_x1>
  92febb:	f7 d8                	neg    eax
  92febd:	66 0f ef c0          	pxor   xmm0,xmm0
  92fec1:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92fec5:	f3 0f 10 0d 1f 8a 14 	movss  xmm1,DWORD PTR [rip+0x148a1f]        # a788ec <environment_2d__screen_x_scale>
  92fecc:	00 
  92fecd:	f3 0f 5e c1          	divss  xmm0,xmm1
  92fed1:	f3 0f 10 0d a7 6f 0f 	movss  xmm1,DWORD PTR [rip+0xf6fa7]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92fed8:	00 
  92fed9:	f3 0f 5c c1          	subss  xmm0,xmm1
  92fedd:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92fee1:	6a 00                	push   0x0
  92fee3:	6a 00                	push   0x0
  92fee5:	6a 00                	push   0x0
  92fee7:	6a 00                	push   0x0
  92fee9:	6a 00                	push   0x0
  92feeb:	6a 00                	push   0x0
  92feed:	41 b9 00 00 00 00    	mov    r9d,0x0
  92fef3:	41 89 c8             	mov    r8d,ecx
  92fef6:	89 d1                	mov    ecx,edx
  92fef8:	ba ff ff ff ff       	mov    edx,0xffffffff
  92fefd:	be 00 00 00 00       	mov    esi,0x0
  92ff02:	89 c7                	mov    edi,eax
  92ff04:	e8 ea cf ff ff       	call   92cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>
  92ff09:	48 83 c4 30          	add    rsp,0x30
;                            black_texture, 0,
;                            0,0,0,0,
;                            0,0);
;                            hardware_img_put(environment_2d__screen_width,0,(((float)-environment_2d__screen_x1)+(float)environment__window_width-1.0f)/environment_2d__screen_x_scale+1.0f,environment_2d__screen_height-1,
  92ff0d:	8b 35 e9 96 7d 00    	mov    esi,DWORD PTR [rip+0x7d96e9]        # 11095fc <GLUT_DISPLAY_REQUEST()::black_texture>
  92ff13:	8b 05 03 7e 26 00    	mov    eax,DWORD PTR [rip+0x267e03]        # b97d1c <environment_2d__screen_height>
  92ff19:	8d 48 ff             	lea    ecx,[rax-0x1]
  92ff1c:	8b 05 06 7e 26 00    	mov    eax,DWORD PTR [rip+0x267e06]        # b97d28 <environment_2d__screen_x1>
  92ff22:	f7 d8                	neg    eax
  92ff24:	66 0f ef c9          	pxor   xmm1,xmm1
  92ff28:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92ff2c:	8b 05 ee 7d 26 00    	mov    eax,DWORD PTR [rip+0x267dee]        # b97d20 <environment__window_width>
  92ff32:	66 0f ef c0          	pxor   xmm0,xmm0
  92ff36:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ff3a:	f3 0f 58 c1          	addss  xmm0,xmm1
  92ff3e:	f3 0f 10 0d 3a 6f 0f 	movss  xmm1,DWORD PTR [rip+0xf6f3a]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92ff45:	00 
  92ff46:	f3 0f 5c c1          	subss  xmm0,xmm1
  92ff4a:	f3 0f 10 15 9a 89 14 	movss  xmm2,DWORD PTR [rip+0x14899a]        # a788ec <environment_2d__screen_x_scale>
  92ff51:	00 
  92ff52:	0f 28 c8             	movaps xmm1,xmm0
  92ff55:	f3 0f 5e ca          	divss  xmm1,xmm2
  92ff59:	f3 0f 10 05 1f 6f 0f 	movss  xmm0,DWORD PTR [rip+0xf6f1f]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92ff60:	00 
  92ff61:	f3 0f 58 c1          	addss  xmm0,xmm1
  92ff65:	f3 0f 2c d0          	cvttss2si edx,xmm0
  92ff69:	8b 05 a9 7d 26 00    	mov    eax,DWORD PTR [rip+0x267da9]        # b97d18 <environment_2d__screen_width>
  92ff6f:	6a 00                	push   0x0
  92ff71:	6a 00                	push   0x0
  92ff73:	6a 00                	push   0x0
  92ff75:	6a 00                	push   0x0
  92ff77:	6a 00                	push   0x0
  92ff79:	6a 00                	push   0x0
  92ff7b:	41 b9 00 00 00 00    	mov    r9d,0x0
  92ff81:	41 89 f0             	mov    r8d,esi
  92ff84:	be 00 00 00 00       	mov    esi,0x0
  92ff89:	89 c7                	mov    edi,eax
  92ff8b:	e8 63 cf ff ff       	call   92cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>
  92ff90:	48 83 c4 30          	add    rsp,0x30
  92ff94:	e9 f0 00 00 00       	jmp    930089 <GLUT_DISPLAY_REQUEST()+0x1681>
;                            black_texture, 0,
;                            0,0,0,0,
;                            0,0);
;                            }else{
;                            //horizontal stripes
;                            hardware_img_put(0,((float)-environment_2d__screen_y1)/environment_2d__screen_y_scale-1.0f,environment_2d__screen_width-1,-1,
  92ff99:	8b 0d 5d 96 7d 00    	mov    ecx,DWORD PTR [rip+0x7d965d]        # 11095fc <GLUT_DISPLAY_REQUEST()::black_texture>
  92ff9f:	8b 05 73 7d 26 00    	mov    eax,DWORD PTR [rip+0x267d73]        # b97d18 <environment_2d__screen_width>
  92ffa5:	8d 50 ff             	lea    edx,[rax-0x1]
  92ffa8:	8b 05 7e 7d 26 00    	mov    eax,DWORD PTR [rip+0x267d7e]        # b97d2c <environment_2d__screen_y1>
  92ffae:	f7 d8                	neg    eax
  92ffb0:	66 0f ef c0          	pxor   xmm0,xmm0
  92ffb4:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ffb8:	f3 0f 10 0d 30 89 14 	movss  xmm1,DWORD PTR [rip+0x148930]        # a788f0 <environment_2d__screen_y_scale>
  92ffbf:	00 
  92ffc0:	f3 0f 5e c1          	divss  xmm0,xmm1
  92ffc4:	f3 0f 10 0d b4 6e 0f 	movss  xmm1,DWORD PTR [rip+0xf6eb4]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92ffcb:	00 
  92ffcc:	f3 0f 5c c1          	subss  xmm0,xmm1
  92ffd0:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92ffd4:	6a 00                	push   0x0
  92ffd6:	6a 00                	push   0x0
  92ffd8:	6a 00                	push   0x0
  92ffda:	6a 00                	push   0x0
  92ffdc:	6a 00                	push   0x0
  92ffde:	6a 00                	push   0x0
  92ffe0:	41 b9 00 00 00 00    	mov    r9d,0x0
  92ffe6:	41 89 c8             	mov    r8d,ecx
  92ffe9:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  92ffee:	89 c6                	mov    esi,eax
  92fff0:	bf 00 00 00 00       	mov    edi,0x0
  92fff5:	e8 f9 ce ff ff       	call   92cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>
  92fffa:	48 83 c4 30          	add    rsp,0x30
;                            black_texture, 0,
;                            0,0,0,0,
;                            0,0);
;                            hardware_img_put(0,environment_2d__screen_height,environment_2d__screen_width-1,(((float)-environment_2d__screen_y1)+(float)environment__window_height-1.0f)/environment_2d__screen_y_scale+1.0f,
  92fffe:	8b 0d f8 95 7d 00    	mov    ecx,DWORD PTR [rip+0x7d95f8]        # 11095fc <GLUT_DISPLAY_REQUEST()::black_texture>
  930004:	8b 05 22 7d 26 00    	mov    eax,DWORD PTR [rip+0x267d22]        # b97d2c <environment_2d__screen_y1>
  93000a:	f7 d8                	neg    eax
  93000c:	66 0f ef c9          	pxor   xmm1,xmm1
  930010:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  930014:	8b 05 0a 7d 26 00    	mov    eax,DWORD PTR [rip+0x267d0a]        # b97d24 <environment__window_height>
  93001a:	66 0f ef c0          	pxor   xmm0,xmm0
  93001e:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  930022:	f3 0f 58 c1          	addss  xmm0,xmm1
  930026:	f3 0f 10 0d 52 6e 0f 	movss  xmm1,DWORD PTR [rip+0xf6e52]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  93002d:	00 
  93002e:	f3 0f 5c c1          	subss  xmm0,xmm1
  930032:	f3 0f 10 15 b6 88 14 	movss  xmm2,DWORD PTR [rip+0x1488b6]        # a788f0 <environment_2d__screen_y_scale>
  930039:	00 
  93003a:	0f 28 c8             	movaps xmm1,xmm0
  93003d:	f3 0f 5e ca          	divss  xmm1,xmm2
  930041:	f3 0f 10 05 37 6e 0f 	movss  xmm0,DWORD PTR [rip+0xf6e37]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  930048:	00 
  930049:	f3 0f 58 c1          	addss  xmm0,xmm1
  93004d:	f3 0f 2c d0          	cvttss2si edx,xmm0
  930051:	8b 05 c1 7c 26 00    	mov    eax,DWORD PTR [rip+0x267cc1]        # b97d18 <environment_2d__screen_width>
  930057:	8d 70 ff             	lea    esi,[rax-0x1]
  93005a:	8b 05 bc 7c 26 00    	mov    eax,DWORD PTR [rip+0x267cbc]        # b97d1c <environment_2d__screen_height>
  930060:	6a 00                	push   0x0
  930062:	6a 00                	push   0x0
  930064:	6a 00                	push   0x0
  930066:	6a 00                	push   0x0
  930068:	6a 00                	push   0x0
  93006a:	6a 00                	push   0x0
  93006c:	41 b9 00 00 00 00    	mov    r9d,0x0
  930072:	41 89 c8             	mov    r8d,ecx
  930075:	89 d1                	mov    ecx,edx
  930077:	89 f2                	mov    edx,esi
  930079:	89 c6                	mov    esi,eax
  93007b:	bf 00 00 00 00       	mov    edi,0x0
  930080:	e8 6e ce ff ff       	call   92cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>
  930085:	48 83 c4 30          	add    rsp,0x30
;                            black_texture, 0,
;                            0,0,0,0,
;                            0,0);
;                        }
;                        hardware_buffer_flush();
  930089:	e8 38 c0 ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        static int32 level; for (level=0; level<=5; level++){
  93008e:	8b 05 34 95 7d 00    	mov    eax,DWORD PTR [rip+0x7d9534]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  930094:	83 c0 01             	add    eax,0x1
  930097:	89 05 2b 95 7d 00    	mov    DWORD PTR [rip+0x7d952b],eax        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  93009d:	8b 05 25 95 7d 00    	mov    eax,DWORD PTR [rip+0x7d9525]        # 11095c8 <GLUT_DISPLAY_REQUEST()::level>
  9300a3:	83 f8 05             	cmp    eax,0x5
  9300a6:	0f 8e 9f f1 ff ff    	jle    92f24b <GLUT_DISPLAY_REQUEST()+0x843>
;                
;                
;            }//level!=0
;        }//level loop
;        
;        if (requestedKeyboardOverlayImage){
  9300ac:	8b 05 de 7d 26 00    	mov    eax,DWORD PTR [rip+0x267dde]        # b97e90 <requestedKeyboardOverlayImage>
  9300b2:	85 c0                	test   eax,eax
  9300b4:	0f 84 84 00 00 00    	je     93013e <GLUT_DISPLAY_REQUEST()+0x1736>
;            int32 src=requestedKeyboardOverlayImage-HARDWARE_IMG_HANDLE_OFFSET;
  9300ba:	8b 05 d0 7d 26 00    	mov    eax,DWORD PTR [rip+0x267dd0]        # b97e90 <requestedKeyboardOverlayImage>
  9300c0:	8b 15 8e 88 14 00    	mov    edx,DWORD PTR [rip+0x14888e]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  9300c6:	29 d0                	sub    eax,edx
  9300c8:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;            hardware_img_struct* src_hardware_img;
;            src_hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,src);
  9300cb:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9300ce:	48 63 d0             	movsxd rdx,eax
  9300d1:	48 8b 05 98 7d 26 00 	mov    rax,QWORD PTR [rip+0x267d98]        # b97e70 <hardware_img_handles>
  9300d8:	48 89 d6             	mov    rsi,rdx
  9300db:	48 89 c7             	mov    rdi,rax
  9300de:	e8 66 4e fa ff       	call   8d4f49 <list_get(list*, long)>
  9300e3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;                0,0,src_hardware_img->w-1,src_hardware_img->h-1,
;                1,0);
;            */
;            hardware_img_put(0,0,environment_2d__screen_width-1,environment_2d__screen_height-1,
;            src, 0,
;            0,0,src_hardware_img->w-1,src_hardware_img->h-1,
  9300e7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9300eb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
;            hardware_img_put(0,0,environment_2d__screen_width-1,environment_2d__screen_height-1,
  9300ee:	8d 70 ff             	lea    esi,[rax-0x1]
;            0,0,src_hardware_img->w-1,src_hardware_img->h-1,
  9300f1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9300f5:	8b 00                	mov    eax,DWORD PTR [rax]
;            hardware_img_put(0,0,environment_2d__screen_width-1,environment_2d__screen_height-1,
  9300f7:	8d 48 ff             	lea    ecx,[rax-0x1]
  9300fa:	8b 05 1c 7c 26 00    	mov    eax,DWORD PTR [rip+0x267c1c]        # b97d1c <environment_2d__screen_height>
  930100:	8d 50 ff             	lea    edx,[rax-0x1]
  930103:	8b 05 0f 7c 26 00    	mov    eax,DWORD PTR [rip+0x267c0f]        # b97d18 <environment_2d__screen_width>
  930109:	83 e8 01             	sub    eax,0x1
  93010c:	8b 7d b4             	mov    edi,DWORD PTR [rbp-0x4c]
  93010f:	6a 00                	push   0x0
  930111:	6a 01                	push   0x1
  930113:	56                   	push   rsi
  930114:	51                   	push   rcx
  930115:	6a 00                	push   0x0
  930117:	6a 00                	push   0x0
  930119:	41 b9 00 00 00 00    	mov    r9d,0x0
  93011f:	41 89 f8             	mov    r8d,edi
  930122:	89 d1                	mov    ecx,edx
  930124:	89 c2                	mov    edx,eax
  930126:	be 00 00 00 00       	mov    esi,0x0
  93012b:	bf 00 00 00 00       	mov    edi,0x0
  930130:	e8 be cd ff ff       	call   92cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>
  930135:	48 83 c4 30          	add    rsp,0x30
;            1,0);
;            hardware_buffer_flush();
  930139:	e8 88 bf ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        }
;        
;        last_rendered_hardware_display_frame_order=last_hardware_display_frame_order;
  93013e:	48 8b 05 db 7c 26 00 	mov    rax,QWORD PTR [rip+0x267cdb]        # b97e20 <last_hardware_display_frame_order>
  930145:	48 89 05 cc 7c 26 00 	mov    QWORD PTR [rip+0x267ccc],rax        # b97e18 <last_rendered_hardware_display_frame_order>
;        
;        
;        
;        if (suspend_program){ //Otherwise skipped SUB__GL content becomes "invisible"
  93014c:	0f b6 05 f9 dc 14 00 	movzx  eax,BYTE PTR [rip+0x14dcf9]        # a7de4c <suspend_program>
  930153:	84 c0                	test   al,al
  930155:	75 05                	jne    93015c <GLUT_DISPLAY_REQUEST()+0x1754>
;            //...
;            }else{
;            glutSwapBuffers();
  930157:	e8 94 f3 09 00       	call   9cf4f0 <glutSwapBuffers>
;        }
;        
;        in_GLUT_DISPLAY_REQUEST=0;
  93015c:	c7 05 0e 94 7d 00 00 	mov    DWORD PTR [rip+0x7d940e],0x0        # 1109574 <in_GLUT_DISPLAY_REQUEST>
  930163:	00 00 00 
  930166:	eb 01                	jmp    930169 <GLUT_DISPLAY_REQUEST()+0x1761>
;            return;
  930168:	90                   	nop
;        
;    }//GLUT_DISPLAY_REQUEST
  930169:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  93016d:	5b                   	pop    rbx
  93016e:	41 5c                	pop    r12
  930170:	41 5d                	pop    r13
  930172:	5d                   	pop    rbp
  930173:	c3                   	ret    

0000000000930174 <GLUT_MouseButton_Up(int, int, int)>:
;    
;    
;    
;    
;    
;    void GLUT_MouseButton_Up(int button,int x,int y){
  930174:	55                   	push   rbp
  930175:	48 89 e5             	mov    rbp,rsp
  930178:	48 83 ec 30          	sub    rsp,0x30
  93017c:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  93017f:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  930182:	89 55 d4             	mov    DWORD PTR [rbp-0x2c],edx
;        #ifdef QB64_GLUT
;            int32 i;
;            int32 handle;
;            handle=mouse_message_queue_first;
  930185:	8b 05 95 24 28 00    	mov    eax,DWORD PTR [rip+0x282495]        # bb2620 <mouse_message_queue_first>
  93018b:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  93018e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  930191:	48 63 d0             	movsxd rdx,eax
  930194:	48 8b 05 7d 24 28 00 	mov    rax,QWORD PTR [rip+0x28247d]        # bb2618 <mouse_message_queue_handles>
  93019b:	48 89 d6             	mov    rsi,rdx
  93019e:	48 89 c7             	mov    rdi,rax
  9301a1:	e8 a3 4d fa ff       	call   8d4f49 <list_get(list*, long)>
  9301a6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            
;            i=queue->last+1; if (i>queue->lastIndex) i=0;
  9301aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9301ae:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  9301b1:	83 c0 01             	add    eax,0x1
  9301b4:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9301b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9301bb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9301be:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  9301c1:	7e 07                	jle    9301ca <GLUT_MouseButton_Up(int, int, int)+0x56>
  9301c3:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
;            if (i==queue->current){
  9301ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9301ce:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9301d1:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  9301d4:	75 2a                	jne    930200 <GLUT_MouseButton_Up(int, int, int)+0x8c>
;                int32 nextIndex=queue->last+1; if (nextIndex>queue->lastIndex) nextIndex=0;
  9301d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9301da:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  9301dd:	83 c0 01             	add    eax,0x1
  9301e0:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9301e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9301e7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9301ea:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  9301ed:	7e 07                	jle    9301f6 <GLUT_MouseButton_Up(int, int, int)+0x82>
  9301ef:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
;                queue->current=nextIndex;
  9301f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9301fa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9301fd:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;            }
;            queue->queue[i].x=x;
  930200:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930204:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930207:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  93020a:	48 63 d0             	movsxd rdx,eax
  93020d:	48 89 d0             	mov    rax,rdx
  930210:	48 01 c0             	add    rax,rax
  930213:	48 01 d0             	add    rax,rdx
  930216:	48 c1 e0 02          	shl    rax,0x2
  93021a:	48 01 c8             	add    rax,rcx
  93021d:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  930220:	66 89 10             	mov    WORD PTR [rax],dx
;            queue->queue[i].y=y;
  930223:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930227:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  93022a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  93022d:	48 63 d0             	movsxd rdx,eax
  930230:	48 89 d0             	mov    rax,rdx
  930233:	48 01 c0             	add    rax,rax
  930236:	48 01 d0             	add    rax,rdx
  930239:	48 c1 e0 02          	shl    rax,0x2
  93023d:	48 01 c8             	add    rax,rcx
  930240:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  930243:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
;            queue->queue[i].movementx=0;
  930247:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93024b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  93024e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  930251:	48 63 d0             	movsxd rdx,eax
  930254:	48 89 d0             	mov    rax,rdx
  930257:	48 01 c0             	add    rax,rax
  93025a:	48 01 d0             	add    rax,rdx
  93025d:	48 c1 e0 02          	shl    rax,0x2
  930261:	48 01 c8             	add    rax,rcx
  930264:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
;            queue->queue[i].movementy=0;
  93026a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93026e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930271:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  930274:	48 63 d0             	movsxd rdx,eax
  930277:	48 89 d0             	mov    rax,rdx
  93027a:	48 01 c0             	add    rax,rax
  93027d:	48 01 d0             	add    rax,rdx
  930280:	48 c1 e0 02          	shl    rax,0x2
  930284:	48 01 c8             	add    rax,rcx
  930287:	66 c7 40 0a 00 00    	mov    WORD PTR [rax+0xa],0x0
;            queue->queue[i].buttons=queue->queue[queue->last].buttons;
  93028d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930291:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930294:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930298:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  93029b:	48 63 d0             	movsxd rdx,eax
  93029e:	48 89 d0             	mov    rax,rdx
  9302a1:	48 01 c0             	add    rax,rax
  9302a4:	48 01 d0             	add    rax,rdx
  9302a7:	48 c1 e0 02          	shl    rax,0x2
  9302ab:	48 01 c1             	add    rcx,rax
  9302ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9302b2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9302b5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9302b8:	48 63 d0             	movsxd rdx,eax
  9302bb:	48 89 d0             	mov    rax,rdx
  9302be:	48 01 c0             	add    rax,rax
  9302c1:	48 01 d0             	add    rax,rdx
  9302c4:	48 c1 e0 02          	shl    rax,0x2
  9302c8:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  9302cc:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  9302cf:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
;            if (queue->queue[i].buttons&(1<<(button-1))) queue->queue[i].buttons^=(1<<(button-1));
  9302d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9302d6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9302d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9302dc:	48 63 d0             	movsxd rdx,eax
  9302df:	48 89 d0             	mov    rax,rdx
  9302e2:	48 01 c0             	add    rax,rax
  9302e5:	48 01 d0             	add    rax,rdx
  9302e8:	48 c1 e0 02          	shl    rax,0x2
  9302ec:	48 01 c8             	add    rax,rcx
  9302ef:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9302f2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9302f5:	83 e8 01             	sub    eax,0x1
  9302f8:	be 01 00 00 00       	mov    esi,0x1
  9302fd:	89 c1                	mov    ecx,eax
  9302ff:	d3 e6                	shl    esi,cl
  930301:	89 f0                	mov    eax,esi
  930303:	21 d0                	and    eax,edx
  930305:	85 c0                	test   eax,eax
  930307:	74 57                	je     930360 <GLUT_MouseButton_Up(int, int, int)+0x1ec>
  930309:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93030d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930310:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  930313:	48 63 d0             	movsxd rdx,eax
  930316:	48 89 d0             	mov    rax,rdx
  930319:	48 01 c0             	add    rax,rax
  93031c:	48 01 d0             	add    rax,rdx
  93031f:	48 c1 e0 02          	shl    rax,0x2
  930323:	48 01 c8             	add    rax,rcx
  930326:	8b 70 04             	mov    esi,DWORD PTR [rax+0x4]
  930329:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  93032c:	83 e8 01             	sub    eax,0x1
  93032f:	ba 01 00 00 00       	mov    edx,0x1
  930334:	89 c1                	mov    ecx,eax
  930336:	d3 e2                	shl    edx,cl
  930338:	89 d0                	mov    eax,edx
  93033a:	89 c7                	mov    edi,eax
  93033c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930340:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930343:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  930346:	48 63 d0             	movsxd rdx,eax
  930349:	48 89 d0             	mov    rax,rdx
  93034c:	48 01 c0             	add    rax,rax
  93034f:	48 01 d0             	add    rax,rdx
  930352:	48 c1 e0 02          	shl    rax,0x2
  930356:	48 01 c8             	add    rax,rcx
  930359:	31 fe                	xor    esi,edi
  93035b:	89 f2                	mov    edx,esi
  93035d:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
;            queue->last=i;
  930360:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930364:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  930367:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
;            
;            if (device_last){//core devices required?
  93036a:	8b 05 94 07 26 00    	mov    eax,DWORD PTR [rip+0x260794]        # b90b04 <device_last>
  930370:	85 c0                	test   eax,eax
  930372:	74 5f                	je     9303d3 <GLUT_MouseButton_Up(int, int, int)+0x25f>
;                if ((button>=1)&&(button<=3)){
  930374:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  930378:	7e 59                	jle    9303d3 <GLUT_MouseButton_Up(int, int, int)+0x25f>
  93037a:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
  93037e:	7f 53                	jg     9303d3 <GLUT_MouseButton_Up(int, int, int)+0x25f>
;                    button--;
  930380:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
;                    static device_struct *d;
;                    d=&devices[2];//mouse
  930384:	48 8b 05 7d 07 26 00 	mov    rax,QWORD PTR [rip+0x26077d]        # b90b08 <devices>
  93038b:	48 05 e0 02 00 00    	add    rax,0x2e0
  930391:	48 89 05 68 92 7d 00 	mov    QWORD PTR [rip+0x7d9268],rax        # 1109600 <GLUT_MouseButton_Up(int, int, int)::d>
;                    
;                    int32 eventIndex=createDeviceEvent(d);
  930398:	48 8b 05 61 92 7d 00 	mov    rax,QWORD PTR [rip+0x7d9261]        # 1109600 <GLUT_MouseButton_Up(int, int, int)::d>
  93039f:	48 89 c7             	mov    rdi,rax
  9303a2:	e8 aa 0d ae ff       	call   411151 <createDeviceEvent(device_struct*)>
  9303a7:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    setDeviceEventButtonValue(d,eventIndex,button,0);
  9303aa:	48 8b 05 4f 92 7d 00 	mov    rax,QWORD PTR [rip+0x7d924f]        # 1109600 <GLUT_MouseButton_Up(int, int, int)::d>
  9303b1:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9303b4:	8b 75 f4             	mov    esi,DWORD PTR [rbp-0xc]
  9303b7:	b9 00 00 00 00       	mov    ecx,0x0
  9303bc:	48 89 c7             	mov    rdi,rax
  9303bf:	e8 8a 0b ae ff       	call   410f4e <setDeviceEventButtonValue(device_struct*, int, int, unsigned char)>
;                    commitDeviceEvent(d);
  9303c4:	48 8b 05 35 92 7d 00 	mov    rax,QWORD PTR [rip+0x7d9235]        # 1109600 <GLUT_MouseButton_Up(int, int, int)::d>
  9303cb:	48 89 c7             	mov    rdi,rax
  9303ce:	e8 30 0f ae ff       	call   411303 <commitDeviceEvent(device_struct*)>
;                    
;                }//valid range
;            }//core devices required
;            
;        #endif
;    }
  9303d3:	90                   	nop
  9303d4:	c9                   	leave  
  9303d5:	c3                   	ret    

00000000009303d6 <GLUT_MouseButton_Down(int, int, int)>:
;    
;    void GLUT_MouseButton_Down(int button,int x,int y){
  9303d6:	55                   	push   rbp
  9303d7:	48 89 e5             	mov    rbp,rsp
  9303da:	48 83 ec 30          	sub    rsp,0x30
  9303de:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  9303e1:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  9303e4:	89 55 d4             	mov    DWORD PTR [rbp-0x2c],edx
;        #ifdef QB64_GLUT
;            
;            int32 i;
;            int32 handle;
;            handle=mouse_message_queue_first;
  9303e7:	8b 05 33 22 28 00    	mov    eax,DWORD PTR [rip+0x282233]        # bb2620 <mouse_message_queue_first>
  9303ed:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  9303f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9303f3:	48 63 d0             	movsxd rdx,eax
  9303f6:	48 8b 05 1b 22 28 00 	mov    rax,QWORD PTR [rip+0x28221b]        # bb2618 <mouse_message_queue_handles>
  9303fd:	48 89 d6             	mov    rsi,rdx
  930400:	48 89 c7             	mov    rdi,rax
  930403:	e8 41 4b fa ff       	call   8d4f49 <list_get(list*, long)>
  930408:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            
;            i=queue->last+1; if (i>queue->lastIndex) i=0;
  93040c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930410:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  930413:	83 c0 01             	add    eax,0x1
  930416:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  930419:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93041d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  930420:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  930423:	7e 07                	jle    93042c <GLUT_MouseButton_Down(int, int, int)+0x56>
  930425:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
;            if (i==queue->current){
  93042c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930430:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  930433:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  930436:	75 2a                	jne    930462 <GLUT_MouseButton_Down(int, int, int)+0x8c>
;                int32 nextIndex=queue->last+1; if (nextIndex>queue->lastIndex) nextIndex=0;
  930438:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93043c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  93043f:	83 c0 01             	add    eax,0x1
  930442:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  930445:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930449:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  93044c:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  93044f:	7e 07                	jle    930458 <GLUT_MouseButton_Down(int, int, int)+0x82>
  930451:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
;                queue->current=nextIndex;
  930458:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93045c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  93045f:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;            }
;            queue->queue[i].x=x;
  930462:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930466:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930469:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  93046c:	48 63 d0             	movsxd rdx,eax
  93046f:	48 89 d0             	mov    rax,rdx
  930472:	48 01 c0             	add    rax,rax
  930475:	48 01 d0             	add    rax,rdx
  930478:	48 c1 e0 02          	shl    rax,0x2
  93047c:	48 01 c8             	add    rax,rcx
  93047f:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  930482:	66 89 10             	mov    WORD PTR [rax],dx
;            queue->queue[i].y=y;
  930485:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930489:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  93048c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  93048f:	48 63 d0             	movsxd rdx,eax
  930492:	48 89 d0             	mov    rax,rdx
  930495:	48 01 c0             	add    rax,rax
  930498:	48 01 d0             	add    rax,rdx
  93049b:	48 c1 e0 02          	shl    rax,0x2
  93049f:	48 01 c8             	add    rax,rcx
  9304a2:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9304a5:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
;            queue->queue[i].movementx=0;
  9304a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9304ad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9304b0:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9304b3:	48 63 d0             	movsxd rdx,eax
  9304b6:	48 89 d0             	mov    rax,rdx
  9304b9:	48 01 c0             	add    rax,rax
  9304bc:	48 01 d0             	add    rax,rdx
  9304bf:	48 c1 e0 02          	shl    rax,0x2
  9304c3:	48 01 c8             	add    rax,rcx
  9304c6:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
;            queue->queue[i].movementy=0;
  9304cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9304d0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9304d3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9304d6:	48 63 d0             	movsxd rdx,eax
  9304d9:	48 89 d0             	mov    rax,rdx
  9304dc:	48 01 c0             	add    rax,rax
  9304df:	48 01 d0             	add    rax,rdx
  9304e2:	48 c1 e0 02          	shl    rax,0x2
  9304e6:	48 01 c8             	add    rax,rcx
  9304e9:	66 c7 40 0a 00 00    	mov    WORD PTR [rax+0xa],0x0
;            queue->queue[i].buttons=queue->queue[queue->last].buttons;
  9304ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9304f3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9304f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9304fa:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  9304fd:	48 63 d0             	movsxd rdx,eax
  930500:	48 89 d0             	mov    rax,rdx
  930503:	48 01 c0             	add    rax,rax
  930506:	48 01 d0             	add    rax,rdx
  930509:	48 c1 e0 02          	shl    rax,0x2
  93050d:	48 01 c1             	add    rcx,rax
  930510:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930514:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  930517:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  93051a:	48 63 d0             	movsxd rdx,eax
  93051d:	48 89 d0             	mov    rax,rdx
  930520:	48 01 c0             	add    rax,rax
  930523:	48 01 d0             	add    rax,rdx
  930526:	48 c1 e0 02          	shl    rax,0x2
  93052a:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  93052e:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  930531:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
;            queue->queue[i].buttons|=(1<<(button-1));
  930534:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930538:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  93053b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  93053e:	48 63 d0             	movsxd rdx,eax
  930541:	48 89 d0             	mov    rax,rdx
  930544:	48 01 c0             	add    rax,rax
  930547:	48 01 d0             	add    rax,rdx
  93054a:	48 c1 e0 02          	shl    rax,0x2
  93054e:	48 01 c8             	add    rax,rcx
  930551:	8b 70 04             	mov    esi,DWORD PTR [rax+0x4]
  930554:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  930557:	83 e8 01             	sub    eax,0x1
  93055a:	ba 01 00 00 00       	mov    edx,0x1
  93055f:	89 c1                	mov    ecx,eax
  930561:	d3 e2                	shl    edx,cl
  930563:	89 d0                	mov    eax,edx
  930565:	89 c7                	mov    edi,eax
  930567:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93056b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  93056e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  930571:	48 63 d0             	movsxd rdx,eax
  930574:	48 89 d0             	mov    rax,rdx
  930577:	48 01 c0             	add    rax,rax
  93057a:	48 01 d0             	add    rax,rdx
  93057d:	48 c1 e0 02          	shl    rax,0x2
  930581:	48 01 c8             	add    rax,rcx
  930584:	09 fe                	or     esi,edi
  930586:	89 f2                	mov    edx,esi
  930588:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
;            queue->last=i;
  93058b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93058f:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  930592:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
;            
;            if (device_last){//core devices required?
  930595:	8b 05 69 05 26 00    	mov    eax,DWORD PTR [rip+0x260569]        # b90b04 <device_last>
  93059b:	85 c0                	test   eax,eax
  93059d:	0f 84 3d 01 00 00    	je     9306e0 <GLUT_MouseButton_Down(int, int, int)+0x30a>
;                if ((button>=1)&&(button<=3)){
  9305a3:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9305a7:	7e 5f                	jle    930608 <GLUT_MouseButton_Down(int, int, int)+0x232>
  9305a9:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
  9305ad:	7f 59                	jg     930608 <GLUT_MouseButton_Down(int, int, int)+0x232>
;                    button--;
  9305af:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
;                    static device_struct *d;
;                    d=&devices[2];//mouse
  9305b3:	48 8b 05 4e 05 26 00 	mov    rax,QWORD PTR [rip+0x26054e]        # b90b08 <devices>
  9305ba:	48 05 e0 02 00 00    	add    rax,0x2e0
  9305c0:	48 89 05 41 90 7d 00 	mov    QWORD PTR [rip+0x7d9041],rax        # 1109608 <GLUT_MouseButton_Down(int, int, int)::d>
;                    
;                    int32 eventIndex=createDeviceEvent(d);
  9305c7:	48 8b 05 3a 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d903a]        # 1109608 <GLUT_MouseButton_Down(int, int, int)::d>
  9305ce:	48 89 c7             	mov    rdi,rax
  9305d1:	e8 7b 0b ae ff       	call   411151 <createDeviceEvent(device_struct*)>
  9305d6:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                    setDeviceEventButtonValue(d,eventIndex,button,1);
  9305d9:	48 8b 05 28 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d9028]        # 1109608 <GLUT_MouseButton_Down(int, int, int)::d>
  9305e0:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9305e3:	8b 75 f0             	mov    esi,DWORD PTR [rbp-0x10]
  9305e6:	b9 01 00 00 00       	mov    ecx,0x1
  9305eb:	48 89 c7             	mov    rdi,rax
  9305ee:	e8 5b 09 ae ff       	call   410f4e <setDeviceEventButtonValue(device_struct*, int, int, unsigned char)>
;                    commitDeviceEvent(d);
  9305f3:	48 8b 05 0e 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d900e]        # 1109608 <GLUT_MouseButton_Down(int, int, int)::d>
  9305fa:	48 89 c7             	mov    rdi,rax
  9305fd:	e8 01 0d ae ff       	call   411303 <commitDeviceEvent(device_struct*)>
;                    
;                    //1-3
;                    }else{
  930602:	90                   	nop
;                        
;                    }//4-5
;                }//not 1-3
;            }//core devices required
;        #endif
;    }
  930603:	e9 d8 00 00 00       	jmp    9306e0 <GLUT_MouseButton_Down(int, int, int)+0x30a>
;                    if ((button>=4)&&(button<=5)){
  930608:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
  93060c:	0f 8e ce 00 00 00    	jle    9306e0 <GLUT_MouseButton_Down(int, int, int)+0x30a>
  930612:	83 7d dc 05          	cmp    DWORD PTR [rbp-0x24],0x5
  930616:	0f 8f c4 00 00 00    	jg     9306e0 <GLUT_MouseButton_Down(int, int, int)+0x30a>
;                        if (button==4) f=-1; else f=1;
  93061c:	83 7d dc 04          	cmp    DWORD PTR [rbp-0x24],0x4
  930620:	75 12                	jne    930634 <GLUT_MouseButton_Down(int, int, int)+0x25e>
  930622:	f3 0f 10 05 5a 6a 0f 	movss  xmm0,DWORD PTR [rip+0xf6a5a]        # a27084 <MAIN_LOOP()::QBVK_2_scancode+0x6e4>
  930629:	00 
  93062a:	f3 0f 11 05 de 8f 7d 	movss  DWORD PTR [rip+0x7d8fde],xmm0        # 1109610 <GLUT_MouseButton_Down(int, int, int)::f>
  930631:	00 
  930632:	eb 10                	jmp    930644 <GLUT_MouseButton_Down(int, int, int)+0x26e>
  930634:	f3 0f 10 05 44 68 0f 	movss  xmm0,DWORD PTR [rip+0xf6844]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  93063b:	00 
  93063c:	f3 0f 11 05 cc 8f 7d 	movss  DWORD PTR [rip+0x7d8fcc],xmm0        # 1109610 <GLUT_MouseButton_Down(int, int, int)::f>
  930643:	00 
;                        d=&devices[2];//mouse
  930644:	48 8b 05 bd 04 26 00 	mov    rax,QWORD PTR [rip+0x2604bd]        # b90b08 <devices>
  93064b:	48 05 e0 02 00 00    	add    rax,0x2e0
  930651:	48 89 05 c0 8f 7d 00 	mov    QWORD PTR [rip+0x7d8fc0],rax        # 1109618 <GLUT_MouseButton_Down(int, int, int)::d>
;                        int32 eventIndex=createDeviceEvent(d);
  930658:	48 8b 05 b9 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8fb9]        # 1109618 <GLUT_MouseButton_Down(int, int, int)::d>
  93065f:	48 89 c7             	mov    rdi,rax
  930662:	e8 ea 0a ae ff       	call   411151 <createDeviceEvent(device_struct*)>
  930667:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                        setDeviceEventWheelValue(d,eventIndex,2,f);
  93066a:	8b 15 a0 8f 7d 00    	mov    edx,DWORD PTR [rip+0x7d8fa0]        # 1109610 <GLUT_MouseButton_Down(int, int, int)::f>
  930670:	48 8b 05 a1 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8fa1]        # 1109618 <GLUT_MouseButton_Down(int, int, int)::d>
  930677:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  93067a:	66 0f 6e c2          	movd   xmm0,edx
  93067e:	ba 02 00 00 00       	mov    edx,0x2
  930683:	89 ce                	mov    esi,ecx
  930685:	48 89 c7             	mov    rdi,rax
  930688:	e8 de 09 ae ff       	call   41106b <setDeviceEventWheelValue(device_struct*, int, int, float)>
;                        commitDeviceEvent(d);
  93068d:	48 8b 05 84 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8f84]        # 1109618 <GLUT_MouseButton_Down(int, int, int)::d>
  930694:	48 89 c7             	mov    rdi,rax
  930697:	e8 67 0c ae ff       	call   411303 <commitDeviceEvent(device_struct*)>
;                        eventIndex=createDeviceEvent(d);
  93069c:	48 8b 05 75 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8f75]        # 1109618 <GLUT_MouseButton_Down(int, int, int)::d>
  9306a3:	48 89 c7             	mov    rdi,rax
  9306a6:	e8 a6 0a ae ff       	call   411151 <createDeviceEvent(device_struct*)>
  9306ab:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                        setDeviceEventWheelValue(d,eventIndex,2,0);
  9306ae:	48 8b 05 63 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8f63]        # 1109618 <GLUT_MouseButton_Down(int, int, int)::d>
  9306b5:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  9306b8:	8b 15 12 68 0f 00    	mov    edx,DWORD PTR [rip+0xf6812]        # a26ed0 <MAIN_LOOP()::QBVK_2_scancode+0x530>
  9306be:	66 0f 6e c2          	movd   xmm0,edx
  9306c2:	ba 02 00 00 00       	mov    edx,0x2
  9306c7:	89 ce                	mov    esi,ecx
  9306c9:	48 89 c7             	mov    rdi,rax
  9306cc:	e8 9a 09 ae ff       	call   41106b <setDeviceEventWheelValue(device_struct*, int, int, float)>
;                        commitDeviceEvent(d);
  9306d1:	48 8b 05 40 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8f40]        # 1109618 <GLUT_MouseButton_Down(int, int, int)::d>
  9306d8:	48 89 c7             	mov    rdi,rax
  9306db:	e8 23 0c ae ff       	call   411303 <commitDeviceEvent(device_struct*)>
;    }
  9306e0:	90                   	nop
  9306e1:	c9                   	leave  
  9306e2:	c3                   	ret    

00000000009306e3 <GLUT_MOUSE_FUNC(int, int, int, int)>:
;    
;    void GLUT_MOUSE_FUNC(int glut_button,int state,int x,int y){
  9306e3:	55                   	push   rbp
  9306e4:	48 89 e5             	mov    rbp,rsp
  9306e7:	48 83 ec 10          	sub    rsp,0x10
  9306eb:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  9306ee:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  9306f1:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  9306f4:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;        #ifdef QB64_GLUT
;            if (state==GLUT_DOWN) GLUT_MouseButton_Down(glut_button + 1,x,y);
  9306f7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9306fb:	75 15                	jne    930712 <GLUT_MOUSE_FUNC(int, int, int, int)+0x2f>
  9306fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  930700:	8d 48 01             	lea    ecx,[rax+0x1]
  930703:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  930706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  930709:	89 c6                	mov    esi,eax
  93070b:	89 cf                	mov    edi,ecx
  93070d:	e8 c4 fc ff ff       	call   9303d6 <GLUT_MouseButton_Down(int, int, int)>
;            if (state==GLUT_UP) GLUT_MouseButton_Up(glut_button + 1,x,y);
  930712:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  930716:	75 15                	jne    93072d <GLUT_MOUSE_FUNC(int, int, int, int)+0x4a>
  930718:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  93071b:	8d 48 01             	lea    ecx,[rax+0x1]
  93071e:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  930721:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  930724:	89 c6                	mov    esi,eax
  930726:	89 cf                	mov    edi,ecx
  930728:	e8 47 fa ff ff       	call   930174 <GLUT_MouseButton_Up(int, int, int)>
;        #endif
;    }
  93072d:	90                   	nop
  93072e:	c9                   	leave  
  93072f:	c3                   	ret    

0000000000930730 <GLUT_MOTION_FUNC(int, int)>:
;    
;    void GLUT_MOTION_FUNC(int x, int y){
  930730:	55                   	push   rbp
  930731:	48 89 e5             	mov    rbp,rsp
  930734:	48 83 ec 40          	sub    rsp,0x40
  930738:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  93073b:	89 75 c8             	mov    DWORD PTR [rbp-0x38],esi
;        
;        int32 i, last_i;
;        int32 handle;
;        int32 xrel, yrel;
;        handle=mouse_message_queue_first;
  93073e:	8b 05 dc 1e 28 00    	mov    eax,DWORD PTR [rip+0x281edc]        # bb2620 <mouse_message_queue_first>
  930744:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;        mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  930747:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  93074a:	48 63 d0             	movsxd rdx,eax
  93074d:	48 8b 05 c4 1e 28 00 	mov    rax,QWORD PTR [rip+0x281ec4]        # bb2618 <mouse_message_queue_handles>
  930754:	48 89 d6             	mov    rsi,rdx
  930757:	48 89 c7             	mov    rdi,rax
  93075a:	e8 ea 47 fa ff       	call   8d4f49 <list_get(list*, long)>
  93075f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        
;        //message #1
;        last_i=queue->last;
  930763:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930767:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  93076a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;        i=queue->last+1; if (i>queue->lastIndex) i=0; //wrap around
  93076d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930771:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  930774:	83 c0 01             	add    eax,0x1
  930777:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  93077a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93077e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  930781:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  930784:	7e 07                	jle    93078d <GLUT_MOTION_FUNC(int, int)+0x5d>
  930786:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
;        if (i==queue->current){
  93078d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930791:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  930794:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  930797:	75 2a                	jne    9307c3 <GLUT_MOTION_FUNC(int, int)+0x93>
;            int32 nextIndex=queue->last+1;
  930799:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93079d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  9307a0:	83 c0 01             	add    eax,0x1
  9307a3:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;            if (nextIndex>queue->lastIndex) nextIndex=0;
  9307a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9307aa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9307ad:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
  9307b0:	7e 07                	jle    9307b9 <GLUT_MOTION_FUNC(int, int)+0x89>
  9307b2:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
;            queue->current=nextIndex;
  9307b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9307bd:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  9307c0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        #ifdef QB64_WINDOWS
;        // Windows calculates relative movement by intercepting WM_INPUT events instead
;        xrel = 0;
;        yrel = 0;
;        #else
;        xrel = x - queue->queue[queue->last].x;
  9307c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9307c7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9307ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9307ce:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  9307d1:	48 63 d0             	movsxd rdx,eax
  9307d4:	48 89 d0             	mov    rax,rdx
  9307d7:	48 01 c0             	add    rax,rax
  9307da:	48 01 d0             	add    rax,rdx
  9307dd:	48 c1 e0 02          	shl    rax,0x2
  9307e1:	48 01 c8             	add    rax,rcx
  9307e4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9307e7:	0f bf d0             	movsx  edx,ax
  9307ea:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9307ed:	29 d0                	sub    eax,edx
  9307ef:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;        yrel = y - queue->queue[queue->last].y;
  9307f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9307f6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9307f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9307fd:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  930800:	48 63 d0             	movsxd rdx,eax
  930803:	48 89 d0             	mov    rax,rdx
  930806:	48 01 c0             	add    rax,rax
  930809:	48 01 d0             	add    rax,rdx
  93080c:	48 c1 e0 02          	shl    rax,0x2
  930810:	48 01 c8             	add    rax,rcx
  930813:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  930817:	0f bf d0             	movsx  edx,ax
  93081a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  93081d:	29 d0                	sub    eax,edx
  93081f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        #endif
;
;        queue->queue[i].x=x;
  930822:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930826:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930829:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  93082c:	48 63 d0             	movsxd rdx,eax
  93082f:	48 89 d0             	mov    rax,rdx
  930832:	48 01 c0             	add    rax,rax
  930835:	48 01 d0             	add    rax,rdx
  930838:	48 c1 e0 02          	shl    rax,0x2
  93083c:	48 01 c8             	add    rax,rcx
  93083f:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  930842:	66 89 10             	mov    WORD PTR [rax],dx
;        queue->queue[i].y=y;
  930845:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930849:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  93084c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  93084f:	48 63 d0             	movsxd rdx,eax
  930852:	48 89 d0             	mov    rax,rdx
  930855:	48 01 c0             	add    rax,rax
  930858:	48 01 d0             	add    rax,rdx
  93085b:	48 c1 e0 02          	shl    rax,0x2
  93085f:	48 01 c8             	add    rax,rcx
  930862:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  930865:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
;        queue->queue[i].movementx=xrel;
  930869:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93086d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930870:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  930873:	48 63 d0             	movsxd rdx,eax
  930876:	48 89 d0             	mov    rax,rdx
  930879:	48 01 c0             	add    rax,rax
  93087c:	48 01 d0             	add    rax,rdx
  93087f:	48 c1 e0 02          	shl    rax,0x2
  930883:	48 01 c8             	add    rax,rcx
  930886:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  930889:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
;        queue->queue[i].movementy=yrel;
  93088d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930891:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930894:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  930897:	48 63 d0             	movsxd rdx,eax
  93089a:	48 89 d0             	mov    rax,rdx
  93089d:	48 01 c0             	add    rax,rax
  9308a0:	48 01 d0             	add    rax,rdx
  9308a3:	48 c1 e0 02          	shl    rax,0x2
  9308a7:	48 01 c8             	add    rax,rcx
  9308aa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9308ad:	66 89 50 0a          	mov    WORD PTR [rax+0xa],dx
;        queue->queue[i].buttons=queue->queue[last_i].buttons;
  9308b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9308b5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9308b8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9308bb:	48 63 d0             	movsxd rdx,eax
  9308be:	48 89 d0             	mov    rax,rdx
  9308c1:	48 01 c0             	add    rax,rax
  9308c4:	48 01 d0             	add    rax,rdx
  9308c7:	48 c1 e0 02          	shl    rax,0x2
  9308cb:	48 01 c1             	add    rcx,rax
  9308ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9308d2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9308d5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9308d8:	48 63 d0             	movsxd rdx,eax
  9308db:	48 89 d0             	mov    rax,rdx
  9308de:	48 01 c0             	add    rax,rax
  9308e1:	48 01 d0             	add    rax,rdx
  9308e4:	48 c1 e0 02          	shl    rax,0x2
  9308e8:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  9308ec:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  9308ef:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
;        queue->last=i;
  9308f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9308f6:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  9308f9:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
;        
;        //message #2 (clears movement values to avoid confusion)
;        last_i=queue->last;
  9308fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930900:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  930903:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;        i=queue->last+1; if (i>queue->lastIndex) i=0;
  930906:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93090a:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  93090d:	83 c0 01             	add    eax,0x1
  930910:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  930913:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930917:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  93091a:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  93091d:	7e 07                	jle    930926 <GLUT_MOTION_FUNC(int, int)+0x1f6>
  93091f:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
;        if (i==queue->current){
  930926:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93092a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  93092d:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  930930:	75 2a                	jne    93095c <GLUT_MOTION_FUNC(int, int)+0x22c>
;            int32 nextIndex=queue->last+1; if (nextIndex>queue->lastIndex) nextIndex=0;
  930932:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930936:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  930939:	83 c0 01             	add    eax,0x1
  93093c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  93093f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930943:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  930946:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  930949:	7e 07                	jle    930952 <GLUT_MOTION_FUNC(int, int)+0x222>
  93094b:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
;            queue->current=nextIndex;
  930952:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930956:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  930959:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        }
;        queue->queue[i].x=x;
  93095c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930960:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930963:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  930966:	48 63 d0             	movsxd rdx,eax
  930969:	48 89 d0             	mov    rax,rdx
  93096c:	48 01 c0             	add    rax,rax
  93096f:	48 01 d0             	add    rax,rdx
  930972:	48 c1 e0 02          	shl    rax,0x2
  930976:	48 01 c8             	add    rax,rcx
  930979:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  93097c:	66 89 10             	mov    WORD PTR [rax],dx
;        queue->queue[i].y=y;
  93097f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930983:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930986:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  930989:	48 63 d0             	movsxd rdx,eax
  93098c:	48 89 d0             	mov    rax,rdx
  93098f:	48 01 c0             	add    rax,rax
  930992:	48 01 d0             	add    rax,rdx
  930995:	48 c1 e0 02          	shl    rax,0x2
  930999:	48 01 c8             	add    rax,rcx
  93099c:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  93099f:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
;        queue->queue[i].movementx=0;
  9309a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9309a7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9309aa:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9309ad:	48 63 d0             	movsxd rdx,eax
  9309b0:	48 89 d0             	mov    rax,rdx
  9309b3:	48 01 c0             	add    rax,rax
  9309b6:	48 01 d0             	add    rax,rdx
  9309b9:	48 c1 e0 02          	shl    rax,0x2
  9309bd:	48 01 c8             	add    rax,rcx
  9309c0:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
;        queue->queue[i].movementy=0;
  9309c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9309ca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9309cd:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9309d0:	48 63 d0             	movsxd rdx,eax
  9309d3:	48 89 d0             	mov    rax,rdx
  9309d6:	48 01 c0             	add    rax,rax
  9309d9:	48 01 d0             	add    rax,rdx
  9309dc:	48 c1 e0 02          	shl    rax,0x2
  9309e0:	48 01 c8             	add    rax,rcx
  9309e3:	66 c7 40 0a 00 00    	mov    WORD PTR [rax+0xa],0x0
;        queue->queue[i].buttons=queue->queue[last_i].buttons;
  9309e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9309ed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9309f0:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9309f3:	48 63 d0             	movsxd rdx,eax
  9309f6:	48 89 d0             	mov    rax,rdx
  9309f9:	48 01 c0             	add    rax,rax
  9309fc:	48 01 d0             	add    rax,rdx
  9309ff:	48 c1 e0 02          	shl    rax,0x2
  930a03:	48 01 c1             	add    rcx,rax
  930a06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930a0a:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  930a0d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  930a10:	48 63 d0             	movsxd rdx,eax
  930a13:	48 89 d0             	mov    rax,rdx
  930a16:	48 01 c0             	add    rax,rax
  930a19:	48 01 d0             	add    rax,rdx
  930a1c:	48 c1 e0 02          	shl    rax,0x2
  930a20:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  930a24:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  930a27:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
;        queue->last=i;
  930a2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930a2e:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  930a31:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
;        
;        if (device_last){//core devices required?
  930a34:	8b 05 ca 00 26 00    	mov    eax,DWORD PTR [rip+0x2600ca]        # b90b04 <device_last>
  930a3a:	85 c0                	test   eax,eax
  930a3c:	0f 84 88 03 00 00    	je     930dca <GLUT_MOTION_FUNC(int, int)+0x69a>
;            if (!device_mouse_relative){
  930a42:	8b 05 b0 74 26 00    	mov    eax,DWORD PTR [rip+0x2674b0]        # b97ef8 <device_mouse_relative>
  930a48:	85 c0                	test   eax,eax
  930a4a:	0f 85 5e 02 00 00    	jne    930cae <GLUT_MOTION_FUNC(int, int)+0x57e>
;                static device_struct *d;
;                d=&devices[2];//mouse
  930a50:	48 8b 05 b1 00 26 00 	mov    rax,QWORD PTR [rip+0x2600b1]        # b90b08 <devices>
  930a57:	48 05 e0 02 00 00    	add    rax,0x2e0
  930a5d:	48 89 05 bc 8b 7d 00 	mov    QWORD PTR [rip+0x7d8bbc],rax        # 1109620 <GLUT_MOTION_FUNC(int, int)::d>
;                
;                int32 eventIndex=createDeviceEvent(d);
  930a64:	48 8b 05 b5 8b 7d 00 	mov    rax,QWORD PTR [rip+0x7d8bb5]        # 1109620 <GLUT_MOTION_FUNC(int, int)::d>
  930a6b:	48 89 c7             	mov    rdi,rax
  930a6e:	e8 de 06 ae ff       	call   411151 <createDeviceEvent(device_struct*)>
  930a73:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                static float fx,fy;
;                static int32 z;
;                fx=x;
  930a76:	66 0f ef c0          	pxor   xmm0,xmm0
  930a7a:	f3 0f 2a 45 cc       	cvtsi2ss xmm0,DWORD PTR [rbp-0x34]
  930a7f:	f3 0f 11 05 a1 8b 7d 	movss  DWORD PTR [rip+0x7d8ba1],xmm0        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930a86:	00 
;                fx-=x_offset;
  930a87:	f3 0f 10 05 99 8b 7d 	movss  xmm0,DWORD PTR [rip+0x7d8b99]        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930a8e:	00 
  930a8f:	8b 05 03 7f 27 00    	mov    eax,DWORD PTR [rip+0x277f03]        # ba8998 <x_offset>
  930a95:	66 0f ef c9          	pxor   xmm1,xmm1
  930a99:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  930a9d:	f3 0f 5c c1          	subss  xmm0,xmm1
  930aa1:	f3 0f 11 05 7f 8b 7d 	movss  DWORD PTR [rip+0x7d8b7f],xmm0        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930aa8:	00 
;                z=x_monitor-x_offset*2;
  930aa9:	8b 05 f9 7e 27 00    	mov    eax,DWORD PTR [rip+0x277ef9]        # ba89a8 <x_monitor>
  930aaf:	8b 15 e3 7e 27 00    	mov    edx,DWORD PTR [rip+0x277ee3]        # ba8998 <x_offset>
  930ab5:	01 d2                	add    edx,edx
  930ab7:	29 d0                	sub    eax,edx
  930ab9:	89 05 71 8b 7d 00    	mov    DWORD PTR [rip+0x7d8b71],eax        # 1109630 <GLUT_MOTION_FUNC(int, int)::z>
;                if (fx<0) fx=0;
  930abf:	f3 0f 10 0d 61 8b 7d 	movss  xmm1,DWORD PTR [rip+0x7d8b61]        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930ac6:	00 
  930ac7:	66 0f ef c0          	pxor   xmm0,xmm0
  930acb:	0f 2f c1             	comiss xmm0,xmm1
  930ace:	76 0c                	jbe    930adc <GLUT_MOTION_FUNC(int, int)+0x3ac>
  930ad0:	66 0f ef c0          	pxor   xmm0,xmm0
  930ad4:	f3 0f 11 05 4c 8b 7d 	movss  DWORD PTR [rip+0x7d8b4c],xmm0        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930adb:	00 
;                if (fx>=z) fx=z-1;
  930adc:	8b 05 4e 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b4e]        # 1109630 <GLUT_MOTION_FUNC(int, int)::z>
  930ae2:	66 0f ef c9          	pxor   xmm1,xmm1
  930ae6:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  930aea:	f3 0f 10 05 36 8b 7d 	movss  xmm0,DWORD PTR [rip+0x7d8b36]        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930af1:	00 
  930af2:	0f 2f c1             	comiss xmm0,xmm1
  930af5:	72 19                	jb     930b10 <GLUT_MOTION_FUNC(int, int)+0x3e0>
  930af7:	8b 05 33 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b33]        # 1109630 <GLUT_MOTION_FUNC(int, int)::z>
  930afd:	83 e8 01             	sub    eax,0x1
  930b00:	66 0f ef c0          	pxor   xmm0,xmm0
  930b04:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  930b08:	f3 0f 11 05 18 8b 7d 	movss  DWORD PTR [rip+0x7d8b18],xmm0        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930b0f:	00 
;                fx=fx/(float)(z-1);//0 to 1
  930b10:	f3 0f 10 05 10 8b 7d 	movss  xmm0,DWORD PTR [rip+0x7d8b10]        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930b17:	00 
  930b18:	8b 05 12 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b12]        # 1109630 <GLUT_MOTION_FUNC(int, int)::z>
  930b1e:	83 e8 01             	sub    eax,0x1
  930b21:	66 0f ef c9          	pxor   xmm1,xmm1
  930b25:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  930b29:	f3 0f 5e c1          	divss  xmm0,xmm1
  930b2d:	f3 0f 11 05 f3 8a 7d 	movss  DWORD PTR [rip+0x7d8af3],xmm0        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930b34:	00 
;                fx*=2.0;//0 to 2
  930b35:	f3 0f 10 05 eb 8a 7d 	movss  xmm0,DWORD PTR [rip+0x7d8aeb]        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930b3c:	00 
  930b3d:	f3 0f 58 c0          	addss  xmm0,xmm0
  930b41:	f3 0f 11 05 df 8a 7d 	movss  DWORD PTR [rip+0x7d8adf],xmm0        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930b48:	00 
;                fx-=1.0;//-1 to 1
  930b49:	f3 0f 10 05 d7 8a 7d 	movss  xmm0,DWORD PTR [rip+0x7d8ad7]        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930b50:	00 
  930b51:	f3 0f 10 0d 27 63 0f 	movss  xmm1,DWORD PTR [rip+0xf6327]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  930b58:	00 
  930b59:	f3 0f 5c c1          	subss  xmm0,xmm1
  930b5d:	f3 0f 11 05 c3 8a 7d 	movss  DWORD PTR [rip+0x7d8ac3],xmm0        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930b64:	00 
;                fy=y;
  930b65:	66 0f ef c0          	pxor   xmm0,xmm0
  930b69:	f3 0f 2a 45 c8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x38]
  930b6e:	f3 0f 11 05 b6 8a 7d 	movss  DWORD PTR [rip+0x7d8ab6],xmm0        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930b75:	00 
;                fy-=y_offset;
  930b76:	f3 0f 10 05 ae 8a 7d 	movss  xmm0,DWORD PTR [rip+0x7d8aae]        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930b7d:	00 
  930b7e:	8b 05 18 7e 27 00    	mov    eax,DWORD PTR [rip+0x277e18]        # ba899c <y_offset>
  930b84:	66 0f ef c9          	pxor   xmm1,xmm1
  930b88:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  930b8c:	f3 0f 5c c1          	subss  xmm0,xmm1
  930b90:	f3 0f 11 05 94 8a 7d 	movss  DWORD PTR [rip+0x7d8a94],xmm0        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930b97:	00 
;                z=y_monitor-y_offset*2;
  930b98:	8b 05 0e 7e 27 00    	mov    eax,DWORD PTR [rip+0x277e0e]        # ba89ac <y_monitor>
  930b9e:	8b 15 f8 7d 27 00    	mov    edx,DWORD PTR [rip+0x277df8]        # ba899c <y_offset>
  930ba4:	01 d2                	add    edx,edx
  930ba6:	29 d0                	sub    eax,edx
  930ba8:	89 05 82 8a 7d 00    	mov    DWORD PTR [rip+0x7d8a82],eax        # 1109630 <GLUT_MOTION_FUNC(int, int)::z>
;                if (fy<0) fy=0;
  930bae:	f3 0f 10 0d 76 8a 7d 	movss  xmm1,DWORD PTR [rip+0x7d8a76]        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930bb5:	00 
  930bb6:	66 0f ef c0          	pxor   xmm0,xmm0
  930bba:	0f 2f c1             	comiss xmm0,xmm1
  930bbd:	76 0c                	jbe    930bcb <GLUT_MOTION_FUNC(int, int)+0x49b>
  930bbf:	66 0f ef c0          	pxor   xmm0,xmm0
  930bc3:	f3 0f 11 05 61 8a 7d 	movss  DWORD PTR [rip+0x7d8a61],xmm0        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930bca:	00 
;                if (fy>=z) fy=z-1;
  930bcb:	8b 05 5f 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a5f]        # 1109630 <GLUT_MOTION_FUNC(int, int)::z>
  930bd1:	66 0f ef c9          	pxor   xmm1,xmm1
  930bd5:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  930bd9:	f3 0f 10 05 4b 8a 7d 	movss  xmm0,DWORD PTR [rip+0x7d8a4b]        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930be0:	00 
  930be1:	0f 2f c1             	comiss xmm0,xmm1
  930be4:	72 19                	jb     930bff <GLUT_MOTION_FUNC(int, int)+0x4cf>
  930be6:	8b 05 44 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a44]        # 1109630 <GLUT_MOTION_FUNC(int, int)::z>
  930bec:	83 e8 01             	sub    eax,0x1
  930bef:	66 0f ef c0          	pxor   xmm0,xmm0
  930bf3:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  930bf7:	f3 0f 11 05 2d 8a 7d 	movss  DWORD PTR [rip+0x7d8a2d],xmm0        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930bfe:	00 
;                fy=fy/(float)(z-1);//0 to 1
  930bff:	f3 0f 10 05 25 8a 7d 	movss  xmm0,DWORD PTR [rip+0x7d8a25]        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930c06:	00 
  930c07:	8b 05 23 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a23]        # 1109630 <GLUT_MOTION_FUNC(int, int)::z>
  930c0d:	83 e8 01             	sub    eax,0x1
  930c10:	66 0f ef c9          	pxor   xmm1,xmm1
  930c14:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  930c18:	f3 0f 5e c1          	divss  xmm0,xmm1
  930c1c:	f3 0f 11 05 08 8a 7d 	movss  DWORD PTR [rip+0x7d8a08],xmm0        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930c23:	00 
;                fy*=2.0;//0 to 2
  930c24:	f3 0f 10 05 00 8a 7d 	movss  xmm0,DWORD PTR [rip+0x7d8a00]        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930c2b:	00 
  930c2c:	f3 0f 58 c0          	addss  xmm0,xmm0
  930c30:	f3 0f 11 05 f4 89 7d 	movss  DWORD PTR [rip+0x7d89f4],xmm0        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930c37:	00 
;                fy-=1.0;//-1 to 1
  930c38:	f3 0f 10 05 ec 89 7d 	movss  xmm0,DWORD PTR [rip+0x7d89ec]        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930c3f:	00 
  930c40:	f3 0f 10 0d 38 62 0f 	movss  xmm1,DWORD PTR [rip+0xf6238]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  930c47:	00 
  930c48:	f3 0f 5c c1          	subss  xmm0,xmm1
  930c4c:	f3 0f 11 05 d8 89 7d 	movss  DWORD PTR [rip+0x7d89d8],xmm0        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930c53:	00 
;                setDeviceEventAxisValue(d,eventIndex,0,fx);
  930c54:	8b 15 ce 89 7d 00    	mov    edx,DWORD PTR [rip+0x7d89ce]        # 1109628 <GLUT_MOTION_FUNC(int, int)::fx>
  930c5a:	48 8b 05 bf 89 7d 00 	mov    rax,QWORD PTR [rip+0x7d89bf]        # 1109620 <GLUT_MOTION_FUNC(int, int)::d>
  930c61:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  930c64:	66 0f 6e c2          	movd   xmm0,edx
  930c68:	ba 00 00 00 00       	mov    edx,0x0
  930c6d:	89 ce                	mov    esi,ecx
  930c6f:	48 89 c7             	mov    rdi,rax
  930c72:	e8 6a 03 ae ff       	call   410fe1 <setDeviceEventAxisValue(device_struct*, int, int, float)>
;                setDeviceEventAxisValue(d,eventIndex,1,fy);
  930c77:	8b 15 af 89 7d 00    	mov    edx,DWORD PTR [rip+0x7d89af]        # 110962c <GLUT_MOTION_FUNC(int, int)::fy>
  930c7d:	48 8b 05 9c 89 7d 00 	mov    rax,QWORD PTR [rip+0x7d899c]        # 1109620 <GLUT_MOTION_FUNC(int, int)::d>
  930c84:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  930c87:	66 0f 6e c2          	movd   xmm0,edx
  930c8b:	ba 01 00 00 00       	mov    edx,0x1
  930c90:	89 ce                	mov    esi,ecx
  930c92:	48 89 c7             	mov    rdi,rax
  930c95:	e8 47 03 ae ff       	call   410fe1 <setDeviceEventAxisValue(device_struct*, int, int, float)>
;                commitDeviceEvent(d);
  930c9a:	48 8b 05 7f 89 7d 00 	mov    rax,QWORD PTR [rip+0x7d897f]        # 1109620 <GLUT_MOTION_FUNC(int, int)::d>
  930ca1:	48 89 c7             	mov    rdi,rax
  930ca4:	e8 5a 06 ae ff       	call   411303 <commitDeviceEvent(device_struct*)>
;                setDeviceEventWheelValue(d,eventIndex,1,fy);
;                commitDeviceEvent(d);
;                
;            }
;        }//core devices required
;    }
  930ca9:	e9 1c 01 00 00       	jmp    930dca <GLUT_MOTION_FUNC(int, int)+0x69a>
;                d=&devices[2];//mouse
  930cae:	48 8b 05 53 fe 25 00 	mov    rax,QWORD PTR [rip+0x25fe53]        # b90b08 <devices>
  930cb5:	48 05 e0 02 00 00    	add    rax,0x2e0
  930cbb:	48 89 05 76 89 7d 00 	mov    QWORD PTR [rip+0x7d8976],rax        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
;                int32 eventIndex=createDeviceEvent(d);
  930cc2:	48 8b 05 6f 89 7d 00 	mov    rax,QWORD PTR [rip+0x7d896f]        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
  930cc9:	48 89 c7             	mov    rdi,rax
  930ccc:	e8 80 04 ae ff       	call   411151 <createDeviceEvent(device_struct*)>
  930cd1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                fx=xrel;
  930cd4:	66 0f ef c0          	pxor   xmm0,xmm0
  930cd8:	f3 0f 2a 45 e8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x18]
  930cdd:	f3 0f 11 05 5b 89 7d 	movss  DWORD PTR [rip+0x7d895b],xmm0        # 1109640 <GLUT_MOTION_FUNC(int, int)::fx>
  930ce4:	00 
;                fy=yrel;
  930ce5:	66 0f ef c0          	pxor   xmm0,xmm0
  930ce9:	f3 0f 2a 45 ec       	cvtsi2ss xmm0,DWORD PTR [rbp-0x14]
  930cee:	f3 0f 11 05 4e 89 7d 	movss  DWORD PTR [rip+0x7d894e],xmm0        # 1109644 <GLUT_MOTION_FUNC(int, int)::fy>
  930cf5:	00 
;                setDeviceEventWheelValue(d,eventIndex,0,fx);
  930cf6:	8b 15 44 89 7d 00    	mov    edx,DWORD PTR [rip+0x7d8944]        # 1109640 <GLUT_MOTION_FUNC(int, int)::fx>
  930cfc:	48 8b 05 35 89 7d 00 	mov    rax,QWORD PTR [rip+0x7d8935]        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
  930d03:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  930d06:	66 0f 6e c2          	movd   xmm0,edx
  930d0a:	ba 00 00 00 00       	mov    edx,0x0
  930d0f:	89 ce                	mov    esi,ecx
  930d11:	48 89 c7             	mov    rdi,rax
  930d14:	e8 52 03 ae ff       	call   41106b <setDeviceEventWheelValue(device_struct*, int, int, float)>
;                setDeviceEventWheelValue(d,eventIndex,1,fy);
  930d19:	8b 15 25 89 7d 00    	mov    edx,DWORD PTR [rip+0x7d8925]        # 1109644 <GLUT_MOTION_FUNC(int, int)::fy>
  930d1f:	48 8b 05 12 89 7d 00 	mov    rax,QWORD PTR [rip+0x7d8912]        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
  930d26:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  930d29:	66 0f 6e c2          	movd   xmm0,edx
  930d2d:	ba 01 00 00 00       	mov    edx,0x1
  930d32:	89 ce                	mov    esi,ecx
  930d34:	48 89 c7             	mov    rdi,rax
  930d37:	e8 2f 03 ae ff       	call   41106b <setDeviceEventWheelValue(device_struct*, int, int, float)>
;                commitDeviceEvent(d);
  930d3c:	48 8b 05 f5 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d88f5]        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
  930d43:	48 89 c7             	mov    rdi,rax
  930d46:	e8 b8 05 ae ff       	call   411303 <commitDeviceEvent(device_struct*)>
;                eventIndex=createDeviceEvent(d);
  930d4b:	48 8b 05 e6 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d88e6]        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
  930d52:	48 89 c7             	mov    rdi,rax
  930d55:	e8 f7 03 ae ff       	call   411151 <createDeviceEvent(device_struct*)>
  930d5a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                fx=0;
  930d5d:	66 0f ef c0          	pxor   xmm0,xmm0
  930d61:	f3 0f 11 05 d7 88 7d 	movss  DWORD PTR [rip+0x7d88d7],xmm0        # 1109640 <GLUT_MOTION_FUNC(int, int)::fx>
  930d68:	00 
;                fy=0;
  930d69:	66 0f ef c0          	pxor   xmm0,xmm0
  930d6d:	f3 0f 11 05 cf 88 7d 	movss  DWORD PTR [rip+0x7d88cf],xmm0        # 1109644 <GLUT_MOTION_FUNC(int, int)::fy>
  930d74:	00 
;                setDeviceEventWheelValue(d,eventIndex,0,fx);
  930d75:	8b 15 c5 88 7d 00    	mov    edx,DWORD PTR [rip+0x7d88c5]        # 1109640 <GLUT_MOTION_FUNC(int, int)::fx>
  930d7b:	48 8b 05 b6 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d88b6]        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
  930d82:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  930d85:	66 0f 6e c2          	movd   xmm0,edx
  930d89:	ba 00 00 00 00       	mov    edx,0x0
  930d8e:	89 ce                	mov    esi,ecx
  930d90:	48 89 c7             	mov    rdi,rax
  930d93:	e8 d3 02 ae ff       	call   41106b <setDeviceEventWheelValue(device_struct*, int, int, float)>
;                setDeviceEventWheelValue(d,eventIndex,1,fy);
  930d98:	8b 15 a6 88 7d 00    	mov    edx,DWORD PTR [rip+0x7d88a6]        # 1109644 <GLUT_MOTION_FUNC(int, int)::fy>
  930d9e:	48 8b 05 93 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d8893]        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
  930da5:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  930da8:	66 0f 6e c2          	movd   xmm0,edx
  930dac:	ba 01 00 00 00       	mov    edx,0x1
  930db1:	89 ce                	mov    esi,ecx
  930db3:	48 89 c7             	mov    rdi,rax
  930db6:	e8 b0 02 ae ff       	call   41106b <setDeviceEventWheelValue(device_struct*, int, int, float)>
;                commitDeviceEvent(d);
  930dbb:	48 8b 05 76 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d8876]        # 1109638 <GLUT_MOTION_FUNC(int, int)::d>
  930dc2:	48 89 c7             	mov    rdi,rax
  930dc5:	e8 39 05 ae ff       	call   411303 <commitDeviceEvent(device_struct*)>
;    }
  930dca:	90                   	nop
  930dcb:	c9                   	leave  
  930dcc:	c3                   	ret    

0000000000930dcd <GLUT_PASSIVEMOTION_FUNC(int, int)>:
;    
;    void GLUT_PASSIVEMOTION_FUNC(int x, int y){
  930dcd:	55                   	push   rbp
  930dce:	48 89 e5             	mov    rbp,rsp
  930dd1:	48 83 ec 10          	sub    rsp,0x10
  930dd5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  930dd8:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;        GLUT_MOTION_FUNC(x,y);
  930ddb:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  930dde:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  930de1:	89 d6                	mov    esi,edx
  930de3:	89 c7                	mov    edi,eax
  930de5:	e8 46 f9 ff ff       	call   930730 <GLUT_MOTION_FUNC(int, int)>
;    }
  930dea:	90                   	nop
  930deb:	c9                   	leave  
  930dec:	c3                   	ret    

0000000000930ded <GLUT_MOUSEWHEEL_FUNC(int, int, int, int)>:
;    
;    
;    void GLUT_MOUSEWHEEL_FUNC(int wheel, int direction, int x, int y){
  930ded:	55                   	push   rbp
  930dee:	48 89 e5             	mov    rbp,rsp
  930df1:	48 83 ec 10          	sub    rsp,0x10
  930df5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  930df8:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  930dfb:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  930dfe:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;            //Note: freeglut specific, limited documentation existed so the following research was done:
;            //  qbs_print(qbs_str(wheel),NULL); <-- was always 0 [could 1 indicate horizontal wheel?]
;            //  qbs_print(qbs_str(direction),NULL); <-- 1(up) or -1(down)
;            //  qbs_print(qbs_str(x),NULL); <--mouse x,y co-ordinates
;            //  qbs_print(qbs_str(y),1);    <
;            if (direction>0){GLUT_MouseButton_Down(4,x,y); GLUT_MouseButton_Up(4,x,y);}
  930e01:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  930e05:	7e 24                	jle    930e2b <GLUT_MOUSEWHEEL_FUNC(int, int, int, int)+0x3e>
  930e07:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  930e0a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  930e0d:	89 c6                	mov    esi,eax
  930e0f:	bf 04 00 00 00       	mov    edi,0x4
  930e14:	e8 bd f5 ff ff       	call   9303d6 <GLUT_MouseButton_Down(int, int, int)>
  930e19:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  930e1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  930e1f:	89 c6                	mov    esi,eax
  930e21:	bf 04 00 00 00       	mov    edi,0x4
  930e26:	e8 49 f3 ff ff       	call   930174 <GLUT_MouseButton_Up(int, int, int)>
;            if (direction<0){GLUT_MouseButton_Down(5,x,y); GLUT_MouseButton_Up(5,x,y);}
  930e2b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  930e2f:	79 24                	jns    930e55 <GLUT_MOUSEWHEEL_FUNC(int, int, int, int)+0x68>
  930e31:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  930e34:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  930e37:	89 c6                	mov    esi,eax
  930e39:	bf 05 00 00 00       	mov    edi,0x5
  930e3e:	e8 93 f5 ff ff       	call   9303d6 <GLUT_MouseButton_Down(int, int, int)>
  930e43:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  930e46:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  930e49:	89 c6                	mov    esi,eax
  930e4b:	bf 05 00 00 00       	mov    edi,0x5
  930e50:	e8 1f f3 ff ff       	call   930174 <GLUT_MouseButton_Up(int, int, int)>
;        #endif
;    }
  930e55:	90                   	nop
  930e56:	c9                   	leave  
  930e57:	c3                   	ret    

0000000000930e58 <sub__title(qbs*)>:
;#endif
;
;#include "libqb/gui.cpp"
;
;void sub__title(qbs *title){
  930e58:	55                   	push   rbp
  930e59:	48 89 e5             	mov    rbp,rsp
  930e5c:	48 83 ec 20          	sub    rsp,0x20
  930e60:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    if (new_error) return;
  930e64:	8b 05 d2 cf 14 00    	mov    eax,DWORD PTR [rip+0x14cfd2]        # a7de3c <new_error>
  930e6a:	85 c0                	test   eax,eax
  930e6c:	0f 85 fe 00 00 00    	jne    930f70 <sub__title(qbs*)+0x118>
;    static qbs *cz=NULL;
;    if (!cz){cz=qbs_new(1,0); cz->chr[0]=0;}
  930e72:	48 8b 05 d7 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d87d7]        # 1109650 <sub__title(qbs*)::cz>
  930e79:	48 85 c0             	test   rax,rax
  930e7c:	75 23                	jne    930ea1 <sub__title(qbs*)+0x49>
  930e7e:	be 00 00 00 00       	mov    esi,0x0
  930e83:	bf 01 00 00 00       	mov    edi,0x1
  930e88:	e8 7c 3f fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  930e8d:	48 89 05 bc 87 7d 00 	mov    QWORD PTR [rip+0x7d87bc],rax        # 1109650 <sub__title(qbs*)::cz>
  930e94:	48 8b 05 b5 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d87b5]        # 1109650 <sub__title(qbs*)::cz>
  930e9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  930e9e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;    static qbs *str=NULL; if (!str) str=qbs_new(0,0);
  930ea1:	48 8b 05 b0 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d87b0]        # 1109658 <sub__title(qbs*)::str>
  930ea8:	48 85 c0             	test   rax,rax
  930eab:	75 16                	jne    930ec3 <sub__title(qbs*)+0x6b>
  930ead:	be 00 00 00 00       	mov    esi,0x0
  930eb2:	bf 00 00 00 00       	mov    edi,0x0
  930eb7:	e8 4d 3f fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  930ebc:	48 89 05 95 87 7d 00 	mov    QWORD PTR [rip+0x7d8795],rax        # 1109658 <sub__title(qbs*)::str>
;    qbs_set(str,qbs_add(title,cz));
  930ec3:	48 8b 15 86 87 7d 00 	mov    rdx,QWORD PTR [rip+0x7d8786]        # 1109650 <sub__title(qbs*)::cz>
  930eca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  930ece:	48 89 d6             	mov    rsi,rdx
  930ed1:	48 89 c7             	mov    rdi,rax
  930ed4:	e8 0e 4a fb ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  930ed9:	48 89 c2             	mov    rdx,rax
  930edc:	48 8b 05 75 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d8775]        # 1109658 <sub__title(qbs*)::str>
  930ee3:	48 89 d6             	mov    rsi,rdx
  930ee6:	48 89 c7             	mov    rdi,rax
  930ee9:	e8 c9 40 fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    
;    uint8 *buf,*old_buf;
;    buf=(uint8*)malloc(str->len);
  930eee:	48 8b 05 63 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d8763]        # 1109658 <sub__title(qbs*)::str>
  930ef5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  930ef8:	48 98                	cdqe   
  930efa:	48 89 c7             	mov    rdi,rax
  930efd:	e8 2e 4c ad ff       	call   405b30 <malloc@plt>
  930f02:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    memcpy(buf,str->chr,str->len);
  930f06:	48 8b 05 4b 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d874b]        # 1109658 <sub__title(qbs*)::str>
  930f0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  930f10:	48 63 d0             	movsxd rdx,eax
  930f13:	48 8b 05 3e 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d873e]        # 1109658 <sub__title(qbs*)::str>
  930f1a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  930f1d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  930f21:	48 89 ce             	mov    rsi,rcx
  930f24:	48 89 c7             	mov    rdi,rax
  930f27:	e8 d4 46 ad ff       	call   405600 <memcpy@plt>
;    old_buf=window_title;
  930f2c:	48 8b 05 1d 6e 26 00 	mov    rax,QWORD PTR [rip+0x266e1d]        # b97d50 <window_title>
  930f33:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    window_title=buf;
  930f37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  930f3b:	48 89 05 0e 6e 26 00 	mov    QWORD PTR [rip+0x266e0e],rax        # b97d50 <window_title>
;    if (old_buf) free(old_buf);
  930f42:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  930f47:	74 0c                	je     930f55 <sub__title(qbs*)+0xfd>
  930f49:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  930f4d:	48 89 c7             	mov    rdi,rax
  930f50:	e8 0b 4a ad ff       	call   405960 <free@plt>
;    
;    if (window_exists){
  930f55:	8b 05 e5 6d 26 00    	mov    eax,DWORD PTR [rip+0x266de5]        # b97d40 <window_exists>
  930f5b:	85 c0                	test   eax,eax
  930f5d:	74 12                	je     930f71 <sub__title(qbs*)+0x119>
;        #ifdef QB64_GLUT
;            #ifdef QB64_MACOSX
;                temp_window_title_set=1;
;            #else
;                glutSetWindowTitle((char*)window_title);
  930f5f:	48 8b 05 ea 6d 26 00 	mov    rax,QWORD PTR [rip+0x266dea]        # b97d50 <window_title>
  930f66:	48 89 c7             	mov    rdi,rax
  930f69:	e8 72 62 0a 00       	call   9d71e0 <glutSetWindowTitle>
  930f6e:	eb 01                	jmp    930f71 <sub__title(qbs*)+0x119>
;    if (new_error) return;
  930f70:	90                   	nop
;            #endif
;        #endif
;    }
;    
;}//title
  930f71:	c9                   	leave  
  930f72:	c3                   	ret    

0000000000930f73 <sub__echo(qbs*)>:
;
;
;void sub__echo(qbs *message){
  930f73:	55                   	push   rbp
  930f74:	48 89 e5             	mov    rbp,rsp
  930f77:	48 83 ec 20          	sub    rsp,0x20
  930f7b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    if (new_error) return;
  930f7f:	8b 05 b7 ce 14 00    	mov    eax,DWORD PTR [rip+0x14ceb7]        # a7de3c <new_error>
  930f85:	85 c0                	test   eax,eax
  930f87:	75 51                	jne    930fda <sub__echo(qbs*)+0x67>
;    
;    int32 prevDest=func__dest();
  930f89:	e8 15 cc fd ff       	call   90dba3 <func__dest()>
  930f8e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    sub__dest(func__console());
  930f91:	e8 40 8b ff ff       	call   929ad6 <func__console()>
  930f96:	89 c7                	mov    edi,eax
  930f98:	e8 38 cb fd ff       	call   90dad5 <sub__dest(int)>
;    
;    makefit(message);
  930f9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  930fa1:	48 89 c7             	mov    rdi,rax
  930fa4:	e8 aa 64 fc ff       	call   8f7453 <makefit(qbs*)>
;    qbs_print(message,0);
  930fa9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  930fad:	be 00 00 00 00       	mov    esi,0x0
  930fb2:	48 89 c7             	mov    rdi,rax
  930fb5:	e8 cb 6a fc ff       	call   8f7a85 <qbs_print(qbs*, int)>
;    qbs_print(nothingstring,1);
  930fba:	48 8b 05 7f ce 14 00 	mov    rax,QWORD PTR [rip+0x14ce7f]        # a7de40 <nothingstring>
  930fc1:	be 01 00 00 00       	mov    esi,0x1
  930fc6:	48 89 c7             	mov    rdi,rax
  930fc9:	e8 b7 6a fc ff       	call   8f7a85 <qbs_print(qbs*, int)>
;    
;    sub__dest(prevDest);
  930fce:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  930fd1:	89 c7                	mov    edi,eax
  930fd3:	e8 fd ca fd ff       	call   90dad5 <sub__dest(int)>
  930fd8:	eb 01                	jmp    930fdb <sub__echo(qbs*)+0x68>
;    if (new_error) return;
  930fda:	90                   	nop
;    
;}//echo
  930fdb:	c9                   	leave  
  930fdc:	c3                   	ret    

0000000000930fdd <sub__filedrop(int)>:
;
;void sub__filedrop(int32 on_off=NULL) {
  930fdd:	55                   	push   rbp
  930fde:	48 89 e5             	mov    rbp,rsp
  930fe1:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        if ((on_off==2)) {
;            DragAcceptFiles((HWND)func__handle(), FALSE);
;            acceptFileDrop=0;
;        }
;    #endif
;}
  930fe4:	90                   	nop
  930fe5:	5d                   	pop    rbp
  930fe6:	c3                   	ret    

0000000000930fe7 <func__filedrop()>:
;
;int32 func__filedrop() {
  930fe7:	55                   	push   rbp
  930fe8:	48 89 e5             	mov    rbp,rsp
;    return acceptFileDrop;
  930feb:	8b 05 1f 6d 26 00    	mov    eax,DWORD PTR [rip+0x266d1f]        # b97d10 <acceptFileDrop>
;}
  930ff1:	5d                   	pop    rbp
  930ff2:	c3                   	ret    

0000000000930ff3 <sub__finishdrop()>:
;
;void sub__finishdrop() {
  930ff3:	55                   	push   rbp
  930ff4:	48 89 e5             	mov    rbp,rsp
;    #ifdef QB64_WINDOWS
;        DragFinish(hdrop);
;        totalDroppedFiles=0;
;    #endif
;}
  930ff7:	90                   	nop
  930ff8:	5d                   	pop    rbp
  930ff9:	c3                   	ret    

0000000000930ffa <func__totaldroppedfiles()>:
;
;int32 func__totaldroppedfiles() {
  930ffa:	55                   	push   rbp
  930ffb:	48 89 e5             	mov    rbp,rsp
;    #ifdef QB64_WINDOWS
;        return totalDroppedFiles;
;    #endif
;    return 0;
  930ffe:	b8 00 00 00 00       	mov    eax,0x0
;}
  931003:	5d                   	pop    rbp
  931004:	c3                   	ret    

0000000000931005 <func__droppedfile(int, int)>:
;
;qbs *func__droppedfile(int32 fileIndex, int32 passed) {
  931005:	55                   	push   rbp
  931006:	48 89 e5             	mov    rbp,rsp
  931009:	48 83 ec 10          	sub    rsp,0x10
  93100d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  931010:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            }
;        } else {
;            index=-1;
;        }
;    #endif
;    return qbs_new_txt("");
  931013:	48 8d 05 94 ae 0d 00 	lea    rax,[rip+0xdae94]        # a0beae <_IO_stdin_used+0x2beae>
  93101a:	48 89 c7             	mov    rdi,rax
  93101d:	e8 55 3b fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
;}
  931022:	c9                   	leave  
  931023:	c3                   	ret    

0000000000931024 <sub__resize(int, int)>:
;
;//                     0 1  2        0 1       2
;void sub__resize(int32 on_off, int32 stretch_smooth){
  931024:	55                   	push   rbp
  931025:	48 89 e5             	mov    rbp,rsp
  931028:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  93102b:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    
;    if (on_off==1) resize_snapback=0;
  93102e:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  931032:	75 0a                	jne    93103e <sub__resize(int, int)+0x1a>
  931034:	c7 05 ce 78 14 00 00 	mov    DWORD PTR [rip+0x1478ce],0x0        # a7890c <resize_snapback>
  93103b:	00 00 00 
;    if (on_off==2) resize_snapback=1;
  93103e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  931042:	75 0a                	jne    93104e <sub__resize(int, int)+0x2a>
  931044:	c7 05 be 78 14 00 01 	mov    DWORD PTR [rip+0x1478be],0x1        # a7890c <resize_snapback>
  93104b:	00 00 00 
;    //no change if omitted
;    
;    if (stretch_smooth){
  93104e:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  931052:	74 0b                	je     93105f <sub__resize(int, int)+0x3b>
;        resize_auto=stretch_smooth;
  931054:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  931057:	89 05 07 6d 26 00    	mov    DWORD PTR [rip+0x266d07],eax        # b97d64 <resize_auto>
;        }else{
;        resize_auto=0;//revert if omitted
;    }
;    
;}
  93105d:	eb 0a                	jmp    931069 <sub__resize(int, int)+0x45>
;        resize_auto=0;//revert if omitted
  93105f:	c7 05 fb 6c 26 00 00 	mov    DWORD PTR [rip+0x266cfb],0x0        # b97d64 <resize_auto>
  931066:	00 00 00 
;}
  931069:	90                   	nop
  93106a:	5d                   	pop    rbp
  93106b:	c3                   	ret    

000000000093106c <func__resize()>:
;
;int32 func__resize(){
  93106c:	55                   	push   rbp
  93106d:	48 89 e5             	mov    rbp,rsp
;    if (resize_snapback) return 0; //resize must be enabled
  931070:	8b 05 96 78 14 00    	mov    eax,DWORD PTR [rip+0x147896]        # a7890c <resize_snapback>
  931076:	85 c0                	test   eax,eax
  931078:	74 07                	je     931081 <func__resize()+0x15>
  93107a:	b8 00 00 00 00       	mov    eax,0x0
  93107f:	eb 20                	jmp    9310a1 <func__resize()+0x35>
;    if (resize_event){
  931081:	8b 05 f9 6c 26 00    	mov    eax,DWORD PTR [rip+0x266cf9]        # b97d80 <resize_event>
  931087:	85 c0                	test   eax,eax
  931089:	74 11                	je     93109c <func__resize()+0x30>
;        resize_event=0;
  93108b:	c7 05 eb 6c 26 00 00 	mov    DWORD PTR [rip+0x266ceb],0x0        # b97d80 <resize_event>
  931092:	00 00 00 
;        return -1;
  931095:	b8 ff ff ff ff       	mov    eax,0xffffffff
  93109a:	eb 05                	jmp    9310a1 <func__resize()+0x35>
;    } 
;    return 0;
  93109c:	b8 00 00 00 00       	mov    eax,0x0
;}
  9310a1:	5d                   	pop    rbp
  9310a2:	c3                   	ret    

00000000009310a3 <func__resizewidth()>:
;
;int32 func__resizewidth(){
  9310a3:	55                   	push   rbp
  9310a4:	48 89 e5             	mov    rbp,rsp
;    return resize_event_x;
  9310a7:	8b 05 d7 6c 26 00    	mov    eax,DWORD PTR [rip+0x266cd7]        # b97d84 <resize_event_x>
;}
  9310ad:	5d                   	pop    rbp
  9310ae:	c3                   	ret    

00000000009310af <func__resizeheight()>:
;int32 func__resizeheight(){
  9310af:	55                   	push   rbp
  9310b0:	48 89 e5             	mov    rbp,rsp
;    return resize_event_y;
  9310b3:	8b 05 cf 6c 26 00    	mov    eax,DWORD PTR [rip+0x266ccf]        # b97d88 <resize_event_y>
;}
  9310b9:	5d                   	pop    rbp
  9310ba:	c3                   	ret    

00000000009310bb <func__scaledwidth()>:
;
;int32 func__scaledwidth(){
  9310bb:	55                   	push   rbp
  9310bc:	48 89 e5             	mov    rbp,rsp
;    return environment_2d__screen_scaled_width;
  9310bf:	8b 05 1f 78 14 00    	mov    eax,DWORD PTR [rip+0x14781f]        # a788e4 <environment_2d__screen_scaled_width>
;}
  9310c5:	5d                   	pop    rbp
  9310c6:	c3                   	ret    

00000000009310c7 <func__scaledheight()>:
;int32 func__scaledheight(){
  9310c7:	55                   	push   rbp
  9310c8:	48 89 e5             	mov    rbp,rsp
;    return environment_2d__screen_scaled_height;
  9310cb:	8b 05 17 78 14 00    	mov    eax,DWORD PTR [rip+0x147817]        # a788e8 <environment_2d__screen_scaled_height>
;}
  9310d1:	5d                   	pop    rbp
  9310d2:	c3                   	ret    

00000000009310d3 <func__cwd()>:
;
;
;
;//Get Current Working Directory
;qbs *func__cwd(){
  9310d3:	55                   	push   rbp
  9310d4:	48 89 e5             	mov    rbp,rsp
  9310d7:	48 83 ec 30          	sub    rsp,0x30
;            tqbs = qbs_new(0, 1);
;            error(51); //"Internal error"
;            return tqbs;
;        }
;        #elif defined QB64_UNIX
;        length = 512;
  9310db:	c7 45 dc 00 02 00 00 	mov    DWORD PTR [rbp-0x24],0x200
;        while(1) {
;            buf = (char *)malloc(length);
  9310e2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9310e5:	48 98                	cdqe   
  9310e7:	48 89 c7             	mov    rdi,rax
  9310ea:	e8 41 4a ad ff       	call   405b30 <malloc@plt>
  9310ef:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;            if (!buf) {
  9310f3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9310f8:	75 26                	jne    931120 <func__cwd()+0x4d>
;                tqbs = qbs_new(0, 1);
  9310fa:	be 01 00 00 00       	mov    esi,0x1
  9310ff:	bf 00 00 00 00       	mov    edi,0x0
  931104:	e8 00 3d fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  931109:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;                error(7);
  93110d:	bf 07 00 00 00       	mov    edi,0x7
  931112:	e8 8c 23 fb ff       	call   8e34a3 <error(int)>
;                return tqbs;
  931117:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93111b:	e9 04 01 00 00       	jmp    931224 <func__cwd()+0x151>
;            }
;            ret = getcwd(buf, length);
  931120:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  931123:	48 63 d0             	movsxd rdx,eax
  931126:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93112a:	48 89 d6             	mov    rsi,rdx
  93112d:	48 89 c7             	mov    rdi,rax
  931130:	e8 3b 42 ad ff       	call   405370 <getcwd@plt>
  931135:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;            if (ret) break;
  931139:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  93113e:	75 4a                	jne    93118a <func__cwd()+0xb7>
;            if (errno != ERANGE) {
  931140:	e8 0b 3f ad ff       	call   405050 <__errno_location@plt>
  931145:	8b 00                	mov    eax,DWORD PTR [rax]
  931147:	83 f8 22             	cmp    eax,0x22
  93114a:	74 26                	je     931172 <func__cwd()+0x9f>
;                tqbs = qbs_new(0, 1);
  93114c:	be 01 00 00 00       	mov    esi,0x1
  931151:	bf 00 00 00 00       	mov    edi,0x0
  931156:	e8 ae 3c fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  93115b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;                error(51);
  93115f:	bf 33 00 00 00       	mov    edi,0x33
  931164:	e8 3a 23 fb ff       	call   8e34a3 <error(int)>
;                return tqbs;
  931169:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93116d:	e9 b2 00 00 00       	jmp    931224 <func__cwd()+0x151>
;            }
;            free(buf);
  931172:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  931176:	48 89 c7             	mov    rdi,rax
  931179:	e8 e2 47 ad ff       	call   405960 <free@plt>
;            length += 512;
  93117e:	81 45 dc 00 02 00 00 	add    DWORD PTR [rbp-0x24],0x200
;            buf = (char *)malloc(length);
  931185:	e9 58 ff ff ff       	jmp    9310e2 <func__cwd()+0xf>
;            if (ret) break;
  93118a:	90                   	nop
;        }
;        length = strlen(ret);
  93118b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93118f:	48 89 c7             	mov    rdi,rax
  931192:	e8 49 41 ad ff       	call   4052e0 <strlen@plt>
  931197:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;        ret = (char *)realloc(ret, length); //Chops off the null byte
  93119a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  93119d:	48 63 d0             	movsxd rdx,eax
  9311a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9311a4:	48 89 d6             	mov    rsi,rdx
  9311a7:	48 89 c7             	mov    rdi,rax
  9311aa:	e8 e1 4c ad ff       	call   405e90 <realloc@plt>
  9311af:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;        if (!ret) {
  9311b3:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9311b8:	75 23                	jne    9311dd <func__cwd()+0x10a>
;            tqbs = qbs_new(0, 1);
  9311ba:	be 01 00 00 00       	mov    esi,0x1
  9311bf:	bf 00 00 00 00       	mov    edi,0x0
  9311c4:	e8 40 3c fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9311c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            error(7);
  9311cd:	bf 07 00 00 00       	mov    edi,0x7
  9311d2:	e8 cc 22 fb ff       	call   8e34a3 <error(int)>
;            return tqbs;
  9311d7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9311db:	eb 47                	jmp    931224 <func__cwd()+0x151>
;        }
;        buf = ret;
  9311dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9311e1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;    #endif
;    final = qbs_new(length, 1);
  9311e5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9311e8:	be 01 00 00 00       	mov    esi,0x1
  9311ed:	89 c7                	mov    edi,eax
  9311ef:	e8 15 3c fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9311f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    memcpy(final->chr, buf, length);
  9311f8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9311fb:	48 63 d0             	movsxd rdx,eax
  9311fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  931202:	48 8b 00             	mov    rax,QWORD PTR [rax]
  931205:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  931209:	48 89 ce             	mov    rsi,rcx
  93120c:	48 89 c7             	mov    rdi,rax
  93120f:	e8 ec 43 ad ff       	call   405600 <memcpy@plt>
;    free(buf);
  931214:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  931218:	48 89 c7             	mov    rdi,rax
  93121b:	e8 40 47 ad ff       	call   405960 <free@plt>
;    return final;
  931220:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  931224:	c9                   	leave  
  931225:	c3                   	ret    

0000000000931226 <func__startdir()>:
;
;qbs *startDir=NULL;//set on startup
;qbs *func__startdir(){
  931226:	55                   	push   rbp
  931227:	48 89 e5             	mov    rbp,rsp
  93122a:	48 83 ec 10          	sub    rsp,0x10
;    qbs *temp=qbs_new(0, 1);
  93122e:	be 01 00 00 00       	mov    esi,0x1
  931233:	bf 00 00 00 00       	mov    edi,0x0
  931238:	e8 cc 3b fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  93123d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    qbs_set(temp, startDir);
  931241:	48 8b 15 18 c7 7a 00 	mov    rdx,QWORD PTR [rip+0x7ac718]        # 10dd960 <startDir>
  931248:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93124c:	48 89 d6             	mov    rsi,rdx
  93124f:	48 89 c7             	mov    rdi,rax
  931252:	e8 60 3d fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    return temp;
  931257:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  93125b:	c9                   	leave  
  93125c:	c3                   	ret    

000000000093125d <func__dir(qbs*)>:
;
;qbs *rootDir=NULL;//the dir moved to when program begins
;
;qbs *func__dir(qbs* context_in){
  93125d:	55                   	push   rbp
  93125e:	48 89 e5             	mov    rbp,rsp
  931261:	53                   	push   rbx
  931262:	48 83 ec 18          	sub    rsp,0x18
  931266:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    
;    static qbs *context=NULL;
;	if (!context){context=qbs_new(0,0);}
  93126a:	48 8b 05 ef 83 7d 00 	mov    rax,QWORD PTR [rip+0x7d83ef]        # 1109660 <func__dir(qbs*)::context>
  931271:	48 85 c0             	test   rax,rax
  931274:	75 16                	jne    93128c <func__dir(qbs*)+0x2f>
  931276:	be 00 00 00 00       	mov    esi,0x0
  93127b:	bf 00 00 00 00       	mov    edi,0x0
  931280:	e8 84 3b fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  931285:	48 89 05 d4 83 7d 00 	mov    QWORD PTR [rip+0x7d83d4],rax        # 1109660 <func__dir(qbs*)::context>
;    
;	qbs_set(context,qbs_ucase(context_in));
  93128c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  931290:	48 89 c7             	mov    rdi,rax
  931293:	e8 30 47 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931298:	48 89 c2             	mov    rdx,rax
  93129b:	48 8b 05 be 83 7d 00 	mov    rax,QWORD PTR [rip+0x7d83be]        # 1109660 <func__dir(qbs*)::context>
  9312a2:	48 89 d6             	mov    rsi,rdx
  9312a5:	48 89 c7             	mov    rdi,rax
  9312a8:	e8 0a 3d fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("TEXT"))||qbs_equal(qbs_ucase(context),qbs_new_txt("DOCUMENT"))||qbs_equal(qbs_ucase(context),qbs_new_txt("DOCUMENTS"))||qbs_equal(qbs_ucase(context),qbs_new_txt("MY DOCUMENTS"))){
  9312ad:	48 8d 05 2d 53 0f 00 	lea    rax,[rip+0xf532d]        # a265e1 <file_qb64ega_pal+0x19e1>
  9312b4:	48 89 c7             	mov    rdi,rax
  9312b7:	e8 bb 38 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9312bc:	48 89 c3             	mov    rbx,rax
  9312bf:	48 8b 05 9a 83 7d 00 	mov    rax,QWORD PTR [rip+0x7d839a]        # 1109660 <func__dir(qbs*)::context>
  9312c6:	48 89 c7             	mov    rdi,rax
  9312c9:	e8 fa 46 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9312ce:	48 89 de             	mov    rsi,rbx
  9312d1:	48 89 c7             	mov    rdi,rax
  9312d4:	e8 8c 6f fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9312d9:	85 c0                	test   eax,eax
  9312db:	0f 85 8e 00 00 00    	jne    93136f <func__dir(qbs*)+0x112>
  9312e1:	48 8d 05 f2 54 0f 00 	lea    rax,[rip+0xf54f2]        # a267da <file_qb64ega_pal+0x1bda>
  9312e8:	48 89 c7             	mov    rdi,rax
  9312eb:	e8 87 38 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9312f0:	48 89 c3             	mov    rbx,rax
  9312f3:	48 8b 05 66 83 7d 00 	mov    rax,QWORD PTR [rip+0x7d8366]        # 1109660 <func__dir(qbs*)::context>
  9312fa:	48 89 c7             	mov    rdi,rax
  9312fd:	e8 c6 46 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931302:	48 89 de             	mov    rsi,rbx
  931305:	48 89 c7             	mov    rdi,rax
  931308:	e8 58 6f fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93130d:	85 c0                	test   eax,eax
  93130f:	75 5e                	jne    93136f <func__dir(qbs*)+0x112>
  931311:	48 8d 05 cb 54 0f 00 	lea    rax,[rip+0xf54cb]        # a267e3 <file_qb64ega_pal+0x1be3>
  931318:	48 89 c7             	mov    rdi,rax
  93131b:	e8 57 38 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931320:	48 89 c3             	mov    rbx,rax
  931323:	48 8b 05 36 83 7d 00 	mov    rax,QWORD PTR [rip+0x7d8336]        # 1109660 <func__dir(qbs*)::context>
  93132a:	48 89 c7             	mov    rdi,rax
  93132d:	e8 96 46 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931332:	48 89 de             	mov    rsi,rbx
  931335:	48 89 c7             	mov    rdi,rax
  931338:	e8 28 6f fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93133d:	85 c0                	test   eax,eax
  93133f:	75 2e                	jne    93136f <func__dir(qbs*)+0x112>
  931341:	48 8d 05 a5 54 0f 00 	lea    rax,[rip+0xf54a5]        # a267ed <file_qb64ega_pal+0x1bed>
  931348:	48 89 c7             	mov    rdi,rax
  93134b:	e8 27 38 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931350:	48 89 c3             	mov    rbx,rax
  931353:	48 8b 05 06 83 7d 00 	mov    rax,QWORD PTR [rip+0x7d8306]        # 1109660 <func__dir(qbs*)::context>
  93135a:	48 89 c7             	mov    rdi,rax
  93135d:	e8 66 46 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931362:	48 89 de             	mov    rsi,rbx
  931365:	48 89 c7             	mov    rdi,rax
  931368:	e8 f8 6e fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93136d:	85 c0                	test   eax,eax
  93136f:	90                   	nop
;				return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\"));
;            }
;        #endif
;    }
;	
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("MUSIC"))||qbs_equal(qbs_ucase(context),qbs_new_txt("AUDIO"))||qbs_equal(qbs_ucase(context),qbs_new_txt("SOUND"))||qbs_equal(qbs_ucase(context),qbs_new_txt("SOUNDS"))||qbs_equal(qbs_ucase(context),qbs_new_txt("MY MUSIC"))){
  931370:	48 8d 05 83 54 0f 00 	lea    rax,[rip+0xf5483]        # a267fa <file_qb64ega_pal+0x1bfa>
  931377:	48 89 c7             	mov    rdi,rax
  93137a:	e8 f8 37 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93137f:	48 89 c3             	mov    rbx,rax
  931382:	48 8b 05 d7 82 7d 00 	mov    rax,QWORD PTR [rip+0x7d82d7]        # 1109660 <func__dir(qbs*)::context>
  931389:	48 89 c7             	mov    rdi,rax
  93138c:	e8 37 46 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931391:	48 89 de             	mov    rsi,rbx
  931394:	48 89 c7             	mov    rdi,rax
  931397:	e8 c9 6e fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93139c:	85 c0                	test   eax,eax
  93139e:	0f 85 c2 00 00 00    	jne    931466 <func__dir(qbs*)+0x209>
  9313a4:	48 8d 05 55 54 0f 00 	lea    rax,[rip+0xf5455]        # a26800 <file_qb64ega_pal+0x1c00>
  9313ab:	48 89 c7             	mov    rdi,rax
  9313ae:	e8 c4 37 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9313b3:	48 89 c3             	mov    rbx,rax
  9313b6:	48 8b 05 a3 82 7d 00 	mov    rax,QWORD PTR [rip+0x7d82a3]        # 1109660 <func__dir(qbs*)::context>
  9313bd:	48 89 c7             	mov    rdi,rax
  9313c0:	e8 03 46 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9313c5:	48 89 de             	mov    rsi,rbx
  9313c8:	48 89 c7             	mov    rdi,rax
  9313cb:	e8 95 6e fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9313d0:	85 c0                	test   eax,eax
