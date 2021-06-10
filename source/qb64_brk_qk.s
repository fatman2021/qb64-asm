  8f0123:	83 e0 0f             	and    eax,0xf
  8f0126:	89 05 48 c0 7e 00    	mov    DWORD PTR [rip+0x7ec048],eax        # 10dc174 <lineclip_skippixels>
;    style=rotateLeft(style,lineclip_skippixels);
  8f012c:	8b 05 42 c0 7e 00    	mov    eax,DWORD PTR [rip+0x7ec042]        # 10dc174 <lineclip_skippixels>
  8f0132:	89 c2                	mov    edx,eax
  8f0134:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f0137:	89 d6                	mov    esi,edx
  8f0139:	89 c7                	mov    edi,eax
  8f013b:	e8 e0 41 fe ff       	call   8d4320 <rotateLeft(unsigned int, unsigned int)>
  8f0140:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;    
;    if (lineclip_draw){
  8f0143:	8b 05 17 c0 7e 00    	mov    eax,DWORD PTR [rip+0x7ec017]        # 10dc160 <lineclip_draw>
  8f0149:	85 c0                	test   eax,eax
  8f014b:	0f 84 f4 02 00 00    	je     8f0445 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x5d6>
;        l=abs(lineclip_x1-lineclip_x2);
  8f0151:	8b 05 0d c0 7e 00    	mov    eax,DWORD PTR [rip+0x7ec00d]        # 10dc164 <lineclip_x1>
  8f0157:	8b 15 0f c0 7e 00    	mov    edx,DWORD PTR [rip+0x7ec00f]        # 10dc16c <lineclip_x2>
  8f015d:	29 d0                	sub    eax,edx
  8f015f:	89 c2                	mov    edx,eax
  8f0161:	f7 da                	neg    edx
  8f0163:	0f 49 c2             	cmovns eax,edx
  8f0166:	89 05 f0 e8 7e 00    	mov    DWORD PTR [rip+0x7ee8f0],eax        # 10dea5c <qb32_line(float, float, float, float, unsigned int, unsigned int)::l>
;        l2=abs(lineclip_y1-lineclip_y2);
  8f016c:	8b 05 f6 bf 7e 00    	mov    eax,DWORD PTR [rip+0x7ebff6]        # 10dc168 <lineclip_y1>
  8f0172:	8b 15 f8 bf 7e 00    	mov    edx,DWORD PTR [rip+0x7ebff8]        # 10dc170 <lineclip_y2>
  8f0178:	29 d0                	sub    eax,edx
  8f017a:	89 c2                	mov    edx,eax
  8f017c:	f7 da                	neg    edx
  8f017e:	0f 49 c2             	cmovns eax,edx
  8f0181:	89 05 d9 e8 7e 00    	mov    DWORD PTR [rip+0x7ee8d9],eax        # 10dea60 <qb32_line(float, float, float, float, unsigned int, unsigned int)::l2>
;        if (l>l2){
  8f0187:	8b 15 cf e8 7e 00    	mov    edx,DWORD PTR [rip+0x7ee8cf]        # 10dea5c <qb32_line(float, float, float, float, unsigned int, unsigned int)::l>
  8f018d:	8b 05 cd e8 7e 00    	mov    eax,DWORD PTR [rip+0x7ee8cd]        # 10dea60 <qb32_line(float, float, float, float, unsigned int, unsigned int)::l2>
  8f0193:	39 c2                	cmp    edx,eax
  8f0195:	0f 8e 57 01 00 00    	jle    8f02f2 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x483>
;            
;            //x-axis distance is larger
;            y1f=lineclip_y1;
  8f019b:	8b 05 c7 bf 7e 00    	mov    eax,DWORD PTR [rip+0x7ebfc7]        # 10dc168 <lineclip_y1>
  8f01a1:	66 0f ef c0          	pxor   xmm0,xmm0
  8f01a5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f01a9:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
;            if (l){//following only applies if drawing more than one pixel
  8f01ae:	8b 05 a8 e8 7e 00    	mov    eax,DWORD PTR [rip+0x7ee8a8]        # 10dea5c <qb32_line(float, float, float, float, unsigned int, unsigned int)::l>
  8f01b4:	85 c0                	test   eax,eax
  8f01b6:	74 60                	je     8f0218 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x3a9>
;                m=((float)lineclip_y2-(float)lineclip_y1)/(float)l;
  8f01b8:	8b 05 b2 bf 7e 00    	mov    eax,DWORD PTR [rip+0x7ebfb2]        # 10dc170 <lineclip_y2>
  8f01be:	66 0f ef c0          	pxor   xmm0,xmm0
  8f01c2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f01c6:	8b 05 9c bf 7e 00    	mov    eax,DWORD PTR [rip+0x7ebf9c]        # 10dc168 <lineclip_y1>
  8f01cc:	66 0f ef c9          	pxor   xmm1,xmm1
  8f01d0:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  8f01d4:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f01d8:	8b 05 7e e8 7e 00    	mov    eax,DWORD PTR [rip+0x7ee87e]        # 10dea5c <qb32_line(float, float, float, float, unsigned int, unsigned int)::l>
  8f01de:	66 0f ef c9          	pxor   xmm1,xmm1
  8f01e2:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  8f01e6:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f01ea:	f3 0f 11 05 76 e8 7e 	movss  DWORD PTR [rip+0x7ee876],xmm0        # 10dea68 <qb32_line(float, float, float, float, unsigned int, unsigned int)::m>
  8f01f1:	00 
;                if (lineclip_x2>=lineclip_x1) mi=1; else mi=-1;//direction of change
  8f01f2:	8b 15 74 bf 7e 00    	mov    edx,DWORD PTR [rip+0x7ebf74]        # 10dc16c <lineclip_x2>
  8f01f8:	8b 05 66 bf 7e 00    	mov    eax,DWORD PTR [rip+0x7ebf66]        # 10dc164 <lineclip_x1>
  8f01fe:	39 c2                	cmp    edx,eax
  8f0200:	7c 0c                	jl     8f020e <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x39f>
  8f0202:	c7 05 58 e8 7e 00 01 	mov    DWORD PTR [rip+0x7ee858],0x1        # 10dea64 <qb32_line(float, float, float, float, unsigned int, unsigned int)::mi>
  8f0209:	00 00 00 
  8f020c:	eb 0a                	jmp    8f0218 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x3a9>
  8f020e:	c7 05 4c e8 7e 00 ff 	mov    DWORD PTR [rip+0x7ee84c],0xffffffff        # 10dea64 <qb32_line(float, float, float, float, unsigned int, unsigned int)::mi>
  8f0215:	ff ff ff 
;            }
;            l++;
  8f0218:	8b 05 3e e8 7e 00    	mov    eax,DWORD PTR [rip+0x7ee83e]        # 10dea5c <qb32_line(float, float, float, float, unsigned int, unsigned int)::l>
  8f021e:	83 c0 01             	add    eax,0x1
  8f0221:	89 05 35 e8 7e 00    	mov    DWORD PTR [rip+0x7ee835],eax        # 10dea5c <qb32_line(float, float, float, float, unsigned int, unsigned int)::l>
;            while (l--){
  8f0227:	e9 a5 00 00 00       	jmp    8f02d1 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x462>
;                if (y1f<0) lineclip_y1=y1f-0.5f; else lineclip_y1=y1f+0.5f;
  8f022c:	66 0f ef c0          	pxor   xmm0,xmm0
  8f0230:	0f 2f 45 f8          	comiss xmm0,DWORD PTR [rbp-0x8]
  8f0234:	76 1d                	jbe    8f0253 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x3e4>
  8f0236:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f023b:	f3 0f 10 0d a5 6c 13 	movss  xmm1,DWORD PTR [rip+0x136ca5]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  8f0242:	00 
  8f0243:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f0247:	f3 0f 2c c0          	cvttss2si eax,xmm0
  8f024b:	89 05 17 bf 7e 00    	mov    DWORD PTR [rip+0x7ebf17],eax        # 10dc168 <lineclip_y1>
  8f0251:	eb 1b                	jmp    8f026e <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x3ff>
  8f0253:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
  8f0258:	f3 0f 10 05 88 6c 13 	movss  xmm0,DWORD PTR [rip+0x136c88]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  8f025f:	00 
  8f0260:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f0264:	f3 0f 2c c0          	cvttss2si eax,xmm0
  8f0268:	89 05 fa be 7e 00    	mov    DWORD PTR [rip+0x7ebefa],eax        # 10dc168 <lineclip_y1>
;                
;                if ((style=rotateLeft(style,1))&1){
  8f026e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f0271:	be 01 00 00 00       	mov    esi,0x1
  8f0276:	89 c7                	mov    edi,eax
  8f0278:	e8 a3 40 fe ff       	call   8d4320 <rotateLeft(unsigned int, unsigned int)>
  8f027d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  8f0280:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f0283:	83 e0 01             	and    eax,0x1
  8f0286:	85 c0                	test   eax,eax
  8f0288:	0f 95 c0             	setne  al
  8f028b:	84 c0                	test   al,al
  8f028d:	74 18                	je     8f02a7 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x438>
;                    pset(lineclip_x1,lineclip_y1,col);
  8f028f:	8b 0d d3 be 7e 00    	mov    ecx,DWORD PTR [rip+0x7ebed3]        # 10dc168 <lineclip_y1>
  8f0295:	8b 05 c9 be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebec9]        # 10dc164 <lineclip_x1>
  8f029b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f029e:	89 ce                	mov    esi,ecx
  8f02a0:	89 c7                	mov    edi,eax
  8f02a2:	e8 3e 81 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                }
;                
;                lineclip_x1+=mi;
  8f02a7:	8b 15 b7 be 7e 00    	mov    edx,DWORD PTR [rip+0x7ebeb7]        # 10dc164 <lineclip_x1>
  8f02ad:	8b 05 b1 e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee7b1]        # 10dea64 <qb32_line(float, float, float, float, unsigned int, unsigned int)::mi>
  8f02b3:	01 d0                	add    eax,edx
  8f02b5:	89 05 a9 be 7e 00    	mov    DWORD PTR [rip+0x7ebea9],eax        # 10dc164 <lineclip_x1>
;                y1f+=m;
  8f02bb:	f3 0f 10 05 a5 e7 7e 	movss  xmm0,DWORD PTR [rip+0x7ee7a5]        # 10dea68 <qb32_line(float, float, float, float, unsigned int, unsigned int)::m>
  8f02c2:	00 
  8f02c3:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
  8f02c8:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f02cc:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
;            while (l--){
  8f02d1:	8b 05 85 e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee785]        # 10dea5c <qb32_line(float, float, float, float, unsigned int, unsigned int)::l>
  8f02d7:	8d 50 ff             	lea    edx,[rax-0x1]
  8f02da:	89 15 7c e7 7e 00    	mov    DWORD PTR [rip+0x7ee77c],edx        # 10dea5c <qb32_line(float, float, float, float, unsigned int, unsigned int)::l>
  8f02e0:	85 c0                	test   eax,eax
  8f02e2:	0f 95 c0             	setne  al
  8f02e5:	84 c0                	test   al,al
  8f02e7:	0f 85 3f ff ff ff    	jne    8f022c <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x3bd>
;            }
;            
;        }
;        
;    }//lineclip_draw
;    return;
  8f02ed:	e9 53 01 00 00       	jmp    8f0445 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x5d6>
;            x1f=lineclip_x1;
  8f02f2:	8b 05 6c be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebe6c]        # 10dc164 <lineclip_x1>
  8f02f8:	66 0f ef c0          	pxor   xmm0,xmm0
  8f02fc:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f0300:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
;            if (l2){//following only applies if drawing more than one pixel
  8f0305:	8b 05 55 e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee755]        # 10dea60 <qb32_line(float, float, float, float, unsigned int, unsigned int)::l2>
  8f030b:	85 c0                	test   eax,eax
  8f030d:	74 60                	je     8f036f <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x500>
;                m=((float)lineclip_x2-(float)lineclip_x1)/(float)l2;
  8f030f:	8b 05 57 be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebe57]        # 10dc16c <lineclip_x2>
  8f0315:	66 0f ef c0          	pxor   xmm0,xmm0
  8f0319:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f031d:	8b 05 41 be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebe41]        # 10dc164 <lineclip_x1>
  8f0323:	66 0f ef c9          	pxor   xmm1,xmm1
  8f0327:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  8f032b:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f032f:	8b 05 2b e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee72b]        # 10dea60 <qb32_line(float, float, float, float, unsigned int, unsigned int)::l2>
  8f0335:	66 0f ef c9          	pxor   xmm1,xmm1
  8f0339:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  8f033d:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f0341:	f3 0f 11 05 1f e7 7e 	movss  DWORD PTR [rip+0x7ee71f],xmm0        # 10dea68 <qb32_line(float, float, float, float, unsigned int, unsigned int)::m>
  8f0348:	00 
;                if (lineclip_y2>=lineclip_y1) mi=1; else mi=-1;//direction of change
  8f0349:	8b 15 21 be 7e 00    	mov    edx,DWORD PTR [rip+0x7ebe21]        # 10dc170 <lineclip_y2>
  8f034f:	8b 05 13 be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebe13]        # 10dc168 <lineclip_y1>
  8f0355:	39 c2                	cmp    edx,eax
  8f0357:	7c 0c                	jl     8f0365 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x4f6>
  8f0359:	c7 05 01 e7 7e 00 01 	mov    DWORD PTR [rip+0x7ee701],0x1        # 10dea64 <qb32_line(float, float, float, float, unsigned int, unsigned int)::mi>
  8f0360:	00 00 00 
  8f0363:	eb 0a                	jmp    8f036f <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x500>
  8f0365:	c7 05 f5 e6 7e 00 ff 	mov    DWORD PTR [rip+0x7ee6f5],0xffffffff        # 10dea64 <qb32_line(float, float, float, float, unsigned int, unsigned int)::mi>
  8f036c:	ff ff ff 
;            l2++;
  8f036f:	8b 05 eb e6 7e 00    	mov    eax,DWORD PTR [rip+0x7ee6eb]        # 10dea60 <qb32_line(float, float, float, float, unsigned int, unsigned int)::l2>
  8f0375:	83 c0 01             	add    eax,0x1
  8f0378:	89 05 e2 e6 7e 00    	mov    DWORD PTR [rip+0x7ee6e2],eax        # 10dea60 <qb32_line(float, float, float, float, unsigned int, unsigned int)::l2>
;            while (l2--){
  8f037e:	e9 a5 00 00 00       	jmp    8f0428 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x5b9>
;                if (x1f<0) lineclip_x1=x1f-0.5f; else lineclip_x1=x1f+0.5f;
  8f0383:	66 0f ef c0          	pxor   xmm0,xmm0
  8f0387:	0f 2f 45 fc          	comiss xmm0,DWORD PTR [rbp-0x4]
  8f038b:	76 1d                	jbe    8f03aa <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x53b>
  8f038d:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f0392:	f3 0f 10 0d 4e 6b 13 	movss  xmm1,DWORD PTR [rip+0x136b4e]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  8f0399:	00 
  8f039a:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f039e:	f3 0f 2c c0          	cvttss2si eax,xmm0
  8f03a2:	89 05 bc bd 7e 00    	mov    DWORD PTR [rip+0x7ebdbc],eax        # 10dc164 <lineclip_x1>
  8f03a8:	eb 1b                	jmp    8f03c5 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x556>
  8f03aa:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  8f03af:	f3 0f 10 05 31 6b 13 	movss  xmm0,DWORD PTR [rip+0x136b31]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  8f03b6:	00 
  8f03b7:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f03bb:	f3 0f 2c c0          	cvttss2si eax,xmm0
  8f03bf:	89 05 9f bd 7e 00    	mov    DWORD PTR [rip+0x7ebd9f],eax        # 10dc164 <lineclip_x1>
;                if ((style=rotateLeft(style,1))&1){
  8f03c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f03c8:	be 01 00 00 00       	mov    esi,0x1
  8f03cd:	89 c7                	mov    edi,eax
  8f03cf:	e8 4c 3f fe ff       	call   8d4320 <rotateLeft(unsigned int, unsigned int)>
  8f03d4:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  8f03d7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f03da:	83 e0 01             	and    eax,0x1
  8f03dd:	85 c0                	test   eax,eax
  8f03df:	0f 95 c0             	setne  al
  8f03e2:	84 c0                	test   al,al
  8f03e4:	74 18                	je     8f03fe <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x58f>
;                    pset(lineclip_x1,lineclip_y1,col);
  8f03e6:	8b 0d 7c bd 7e 00    	mov    ecx,DWORD PTR [rip+0x7ebd7c]        # 10dc168 <lineclip_y1>
  8f03ec:	8b 05 72 bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd72]        # 10dc164 <lineclip_x1>
  8f03f2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f03f5:	89 ce                	mov    esi,ecx
  8f03f7:	89 c7                	mov    edi,eax
  8f03f9:	e8 e7 7f fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                lineclip_y1+=mi;
  8f03fe:	8b 15 64 bd 7e 00    	mov    edx,DWORD PTR [rip+0x7ebd64]        # 10dc168 <lineclip_y1>
  8f0404:	8b 05 5a e6 7e 00    	mov    eax,DWORD PTR [rip+0x7ee65a]        # 10dea64 <qb32_line(float, float, float, float, unsigned int, unsigned int)::mi>
  8f040a:	01 d0                	add    eax,edx
  8f040c:	89 05 56 bd 7e 00    	mov    DWORD PTR [rip+0x7ebd56],eax        # 10dc168 <lineclip_y1>
;                x1f+=m;
  8f0412:	f3 0f 10 05 4e e6 7e 	movss  xmm0,DWORD PTR [rip+0x7ee64e]        # 10dea68 <qb32_line(float, float, float, float, unsigned int, unsigned int)::m>
  8f0419:	00 
  8f041a:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  8f041f:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f0423:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
;            while (l2--){
  8f0428:	8b 05 32 e6 7e 00    	mov    eax,DWORD PTR [rip+0x7ee632]        # 10dea60 <qb32_line(float, float, float, float, unsigned int, unsigned int)::l2>
  8f042e:	8d 50 ff             	lea    edx,[rax-0x1]
  8f0431:	89 15 29 e6 7e 00    	mov    DWORD PTR [rip+0x7ee629],edx        # 10dea60 <qb32_line(float, float, float, float, unsigned int, unsigned int)::l2>
  8f0437:	85 c0                	test   eax,eax
  8f0439:	0f 95 c0             	setne  al
  8f043c:	84 c0                	test   al,al
  8f043e:	0f 85 3f ff ff ff    	jne    8f0383 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x514>
;    return;
  8f0444:	90                   	nop
  8f0445:	90                   	nop
;}
  8f0446:	c9                   	leave  
  8f0447:	c3                   	ret    

00000000008f0448 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)>:
;
;
;
;void sub_line(float x1,float y1,float x2,float y2,uint32 col,int32 bf,uint32 style,int32 passed){
  8f0448:	55                   	push   rbp
  8f0449:	48 89 e5             	mov    rbp,rsp
  8f044c:	48 83 ec 20          	sub    rsp,0x20
  8f0450:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f0455:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8f045a:	f3 0f 11 55 f4       	movss  DWORD PTR [rbp-0xc],xmm2
  8f045f:	f3 0f 11 5d f0       	movss  DWORD PTR [rbp-0x10],xmm3
  8f0464:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8f0467:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  8f046a:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  8f046d:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
;    if (new_error) return;
  8f0470:	8b 05 c6 d9 18 00    	mov    eax,DWORD PTR [rip+0x18d9c6]        # a7de3c <new_error>
  8f0476:	85 c0                	test   eax,eax
  8f0478:	0f 85 c8 02 00 00    	jne    8f0746 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x2fe>
;    if (write_page->text){error(5); return;}
  8f047e:	48 8b 05 eb 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b84eb]        # ba8970 <write_page>
  8f0485:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f0489:	84 c0                	test   al,al
  8f048b:	74 0f                	je     8f049c <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x54>
  8f048d:	bf 05 00 00 00       	mov    edi,0x5
  8f0492:	e8 0c 30 ff ff       	call   8e34a3 <error(int)>
  8f0497:	e9 ab 02 00 00       	jmp    8f0747 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x2ff>
;        LINE -STEP(10, 10) 'flags: 2
;        LINE STEP(0, 0)-(10, 10) 'flags: 1+4
;    */
;    
;    //adjust coordinates and qb graphics cursor position based on STEP
;    if (passed&1){
  8f049c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f049f:	83 e0 01             	and    eax,0x1
  8f04a2:	85 c0                	test   eax,eax
  8f04a4:	74 62                	je     8f0508 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0xc0>
;        if (passed&4){x1=write_page->x+x1; y1=write_page->y+y1;}
  8f04a6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f04a9:	83 e0 04             	and    eax,0x4
  8f04ac:	85 c0                	test   eax,eax
  8f04ae:	74 34                	je     8f04e4 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x9c>
  8f04b0:	48 8b 05 b9 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b84b9]        # ba8970 <write_page>
  8f04b7:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f04bc:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  8f04c1:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f04c5:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f04ca:	48 8b 05 9f 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b849f]        # ba8970 <write_page>
  8f04d1:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f04d6:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
  8f04db:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f04df:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
;        write_page->x=x1; write_page->y=y1;
  8f04e4:	48 8b 05 85 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b8485]        # ba8970 <write_page>
  8f04eb:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f04f0:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f04f5:	48 8b 05 74 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b8474]        # ba8970 <write_page>
  8f04fc:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f0501:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8f0506:	eb 22                	jmp    8f052a <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0xe2>
;        }else{
;        x1=write_page->x; y1=write_page->y;
  8f0508:	48 8b 05 61 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b8461]        # ba8970 <write_page>
  8f050f:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f0514:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f0519:	48 8b 05 50 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b8450]        # ba8970 <write_page>
  8f0520:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f0525:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
;    }
;    if (passed&2){x2=write_page->x+x2; y2=write_page->y+y2;}
  8f052a:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f052d:	83 e0 02             	and    eax,0x2
  8f0530:	85 c0                	test   eax,eax
  8f0532:	74 34                	je     8f0568 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x120>
  8f0534:	48 8b 05 35 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b8435]        # ba8970 <write_page>
  8f053b:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f0540:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
  8f0545:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f0549:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
  8f054e:	48 8b 05 1b 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b841b]        # ba8970 <write_page>
  8f0555:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f055a:	f3 0f 10 4d f0       	movss  xmm1,DWORD PTR [rbp-0x10]
  8f055f:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f0563:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
;    write_page->x=x2; write_page->y=y2;
  8f0568:	48 8b 05 01 84 2b 00 	mov    rax,QWORD PTR [rip+0x2b8401]        # ba8970 <write_page>
  8f056f:	f3 0f 10 45 f4       	movss  xmm0,DWORD PTR [rbp-0xc]
  8f0574:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f0579:	48 8b 05 f0 83 2b 00 	mov    rax,QWORD PTR [rip+0x2b83f0]        # ba8970 <write_page>
  8f0580:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  8f0585:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    
;    if (bf==0){//line
  8f058a:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8f058e:	75 68                	jne    8f05f8 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x1b0>
;        if ((passed&16)==0) style=0xFFFF;
  8f0590:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f0593:	83 e0 10             	and    eax,0x10
  8f0596:	85 c0                	test   eax,eax
  8f0598:	75 07                	jne    8f05a1 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x159>
  8f059a:	c7 45 e4 ff ff 00 00 	mov    DWORD PTR [rbp-0x1c],0xffff
;        if ((passed&8)==0) col=write_page->color;
  8f05a1:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f05a4:	83 e0 08             	and    eax,0x8
  8f05a7:	85 c0                	test   eax,eax
  8f05a9:	75 0d                	jne    8f05b8 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x170>
  8f05ab:	48 8b 05 be 83 2b 00 	mov    rax,QWORD PTR [rip+0x2b83be]        # ba8970 <write_page>
  8f05b2:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f05b5:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        write_page->draw_color=col;
  8f05b8:	48 8b 05 b1 83 2b 00 	mov    rax,QWORD PTR [rip+0x2b83b1]        # ba8970 <write_page>
  8f05bf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f05c2:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;        qb32_line(x1,y1,x2,y2,col,style);
  8f05c5:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  8f05c8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f05cb:	f3 0f 10 55 f0       	movss  xmm2,DWORD PTR [rbp-0x10]
  8f05d0:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
  8f05d5:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f05da:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f05dd:	89 ce                	mov    esi,ecx
  8f05df:	89 d7                	mov    edi,edx
  8f05e1:	0f 28 da             	movaps xmm3,xmm2
  8f05e4:	0f 28 d1             	movaps xmm2,xmm1
  8f05e7:	0f 28 c8             	movaps xmm1,xmm0
  8f05ea:	66 0f 6e c0          	movd   xmm0,eax
  8f05ee:	e8 7c f8 ff ff       	call   8efe6f <qb32_line(float, float, float, float, unsigned int, unsigned int)>
;        return;
  8f05f3:	e9 4f 01 00 00       	jmp    8f0747 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x2ff>
;    }
;    
;    if (bf==1){//rectangle
  8f05f8:	83 7d e8 01          	cmp    DWORD PTR [rbp-0x18],0x1
  8f05fc:	0f 85 ef 00 00 00    	jne    8f06f1 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x2a9>
;        if ((passed&16)==0) style=0xFFFF;
  8f0602:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f0605:	83 e0 10             	and    eax,0x10
  8f0608:	85 c0                	test   eax,eax
  8f060a:	75 07                	jne    8f0613 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x1cb>
  8f060c:	c7 45 e4 ff ff 00 00 	mov    DWORD PTR [rbp-0x1c],0xffff
;        if ((passed&8)==0) col=write_page->color;
  8f0613:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f0616:	83 e0 08             	and    eax,0x8
  8f0619:	85 c0                	test   eax,eax
  8f061b:	75 0d                	jne    8f062a <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x1e2>
  8f061d:	48 8b 05 4c 83 2b 00 	mov    rax,QWORD PTR [rip+0x2b834c]        # ba8970 <write_page>
  8f0624:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f0627:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        write_page->draw_color=col;
  8f062a:	48 8b 05 3f 83 2b 00 	mov    rax,QWORD PTR [rip+0x2b833f]        # ba8970 <write_page>
  8f0631:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f0634:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;        qb32_line(x1,y1,x2,y1,col,style);
  8f0637:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  8f063a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f063d:	f3 0f 10 55 f8       	movss  xmm2,DWORD PTR [rbp-0x8]
  8f0642:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
  8f0647:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f064c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f064f:	89 ce                	mov    esi,ecx
  8f0651:	89 d7                	mov    edi,edx
  8f0653:	0f 28 da             	movaps xmm3,xmm2
  8f0656:	0f 28 d1             	movaps xmm2,xmm1
  8f0659:	0f 28 c8             	movaps xmm1,xmm0
  8f065c:	66 0f 6e c0          	movd   xmm0,eax
  8f0660:	e8 0a f8 ff ff       	call   8efe6f <qb32_line(float, float, float, float, unsigned int, unsigned int)>
;        qb32_line(x2,y1,x2,y2,col,style);
  8f0665:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  8f0668:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f066b:	f3 0f 10 55 f0       	movss  xmm2,DWORD PTR [rbp-0x10]
  8f0670:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
  8f0675:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f067a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f067d:	89 ce                	mov    esi,ecx
  8f067f:	89 d7                	mov    edi,edx
  8f0681:	0f 28 da             	movaps xmm3,xmm2
  8f0684:	0f 28 d1             	movaps xmm2,xmm1
  8f0687:	0f 28 c8             	movaps xmm1,xmm0
  8f068a:	66 0f 6e c0          	movd   xmm0,eax
  8f068e:	e8 dc f7 ff ff       	call   8efe6f <qb32_line(float, float, float, float, unsigned int, unsigned int)>
;        qb32_line(x2,y2,x1,y2,col,style);
  8f0693:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  8f0696:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f0699:	f3 0f 10 55 f0       	movss  xmm2,DWORD PTR [rbp-0x10]
  8f069e:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  8f06a3:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  8f06a8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f06ab:	89 ce                	mov    esi,ecx
  8f06ad:	89 d7                	mov    edi,edx
  8f06af:	0f 28 da             	movaps xmm3,xmm2
  8f06b2:	0f 28 d1             	movaps xmm2,xmm1
  8f06b5:	0f 28 c8             	movaps xmm1,xmm0
  8f06b8:	66 0f 6e c0          	movd   xmm0,eax
  8f06bc:	e8 ae f7 ff ff       	call   8efe6f <qb32_line(float, float, float, float, unsigned int, unsigned int)>
;        qb32_line(x1,y2,x1,y1,col,style);
  8f06c1:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  8f06c4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f06c7:	f3 0f 10 55 f8       	movss  xmm2,DWORD PTR [rbp-0x8]
  8f06cc:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  8f06d1:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  8f06d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f06d9:	89 ce                	mov    esi,ecx
  8f06db:	89 d7                	mov    edi,edx
  8f06dd:	0f 28 da             	movaps xmm3,xmm2
  8f06e0:	0f 28 d1             	movaps xmm2,xmm1
  8f06e3:	0f 28 c8             	movaps xmm1,xmm0
  8f06e6:	66 0f 6e c0          	movd   xmm0,eax
  8f06ea:	e8 80 f7 ff ff       	call   8efe6f <qb32_line(float, float, float, float, unsigned int, unsigned int)>
;        return;
  8f06ef:	eb 56                	jmp    8f0747 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x2ff>
;    }
;    
;    if (bf==2){//filled box
  8f06f1:	83 7d e8 02          	cmp    DWORD PTR [rbp-0x18],0x2
  8f06f5:	75 50                	jne    8f0747 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x2ff>
;        if ((passed&8)==0) col=write_page->color;
  8f06f7:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f06fa:	83 e0 08             	and    eax,0x8
  8f06fd:	85 c0                	test   eax,eax
  8f06ff:	75 0d                	jne    8f070e <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x2c6>
  8f0701:	48 8b 05 68 82 2b 00 	mov    rax,QWORD PTR [rip+0x2b8268]        # ba8970 <write_page>
  8f0708:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f070b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        write_page->draw_color=col;
  8f070e:	48 8b 05 5b 82 2b 00 	mov    rax,QWORD PTR [rip+0x2b825b]        # ba8970 <write_page>
  8f0715:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f0718:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;        qb32_boxfill(x1,y1,x2,y2,col);
  8f071b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f071e:	f3 0f 10 55 f0       	movss  xmm2,DWORD PTR [rbp-0x10]
  8f0723:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
  8f0728:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f072d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f0730:	89 d7                	mov    edi,edx
  8f0732:	0f 28 da             	movaps xmm3,xmm2
  8f0735:	0f 28 d1             	movaps xmm2,xmm1
  8f0738:	0f 28 c8             	movaps xmm1,xmm0
  8f073b:	66 0f 6e c0          	movd   xmm0,eax
  8f073f:	e8 e0 e2 ff ff       	call   8eea24 <qb32_boxfill(float, float, float, float, unsigned int)>
;        return;
  8f0744:	eb 01                	jmp    8f0747 <sub_line(float, float, float, float, unsigned int, int, unsigned int, int)+0x2ff>
;    if (new_error) return;
  8f0746:	90                   	nop
;    }
;    
;}//sub_line
  8f0747:	c9                   	leave  
  8f0748:	c3                   	ret    

00000000008f0749 <sub_paint32(float, float, unsigned int, unsigned int, int)>:
;//simple comparisons are used, the alpha value is part of that comparison in all cases
;//even if blending is disabled (a fixed color is likely to have a fixed alpha value anyway),
;//and this allows for filling alpha regions
;
;//32-bit WITH BENDING
;void sub_paint32(float x,float y,uint32 fillcol,uint32 bordercol,int32 passed){
  8f0749:	55                   	push   rbp
  8f074a:	48 89 e5             	mov    rbp,rsp
  8f074d:	48 83 ec 20          	sub    rsp,0x20
  8f0751:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f0756:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8f075b:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
  8f075e:	89 75 f0             	mov    DWORD PTR [rbp-0x10],esi
  8f0761:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
;    
;    //uses 2 buffers, a and b, and swaps between them for reading and creating
;    static uint32 a_n=0;
;    static uint16 *a_x=(uint16*)malloc(2*65536),*a_y=(uint16*)malloc(2*65536);
  8f0764:	0f b6 05 0d e3 7e 00 	movzx  eax,BYTE PTR [rip+0x7ee30d]        # 10dea78 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_x>
  8f076b:	84 c0                	test   al,al
  8f076d:	0f 94 c0             	sete   al
  8f0770:	84 c0                	test   al,al
  8f0772:	74 38                	je     8f07ac <sub_paint32(float, float, unsigned int, unsigned int, int)+0x63>
  8f0774:	48 8d 05 fd e2 7e 00 	lea    rax,[rip+0x7ee2fd]        # 10dea78 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_x>
  8f077b:	48 89 c7             	mov    rdi,rax
  8f077e:	e8 3d 58 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f0783:	85 c0                	test   eax,eax
  8f0785:	0f 95 c0             	setne  al
  8f0788:	84 c0                	test   al,al
  8f078a:	74 20                	je     8f07ac <sub_paint32(float, float, unsigned int, unsigned int, int)+0x63>
  8f078c:	bf 00 00 02 00       	mov    edi,0x20000
  8f0791:	e8 9a 53 b1 ff       	call   405b30 <malloc@plt>
  8f0796:	48 89 05 d3 e2 7e 00 	mov    QWORD PTR [rip+0x7ee2d3],rax        # 10dea70 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_x>
  8f079d:	48 8d 05 d4 e2 7e 00 	lea    rax,[rip+0x7ee2d4]        # 10dea78 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_x>
  8f07a4:	48 89 c7             	mov    rdi,rax
  8f07a7:	e8 54 4d b1 ff       	call   405500 <__cxa_guard_release@plt>
  8f07ac:	0f b6 05 d5 e2 7e 00 	movzx  eax,BYTE PTR [rip+0x7ee2d5]        # 10dea88 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_y>
  8f07b3:	84 c0                	test   al,al
  8f07b5:	0f 94 c0             	sete   al
  8f07b8:	84 c0                	test   al,al
  8f07ba:	74 38                	je     8f07f4 <sub_paint32(float, float, unsigned int, unsigned int, int)+0xab>
  8f07bc:	48 8d 05 c5 e2 7e 00 	lea    rax,[rip+0x7ee2c5]        # 10dea88 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_y>
  8f07c3:	48 89 c7             	mov    rdi,rax
  8f07c6:	e8 f5 57 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f07cb:	85 c0                	test   eax,eax
  8f07cd:	0f 95 c0             	setne  al
  8f07d0:	84 c0                	test   al,al
  8f07d2:	74 20                	je     8f07f4 <sub_paint32(float, float, unsigned int, unsigned int, int)+0xab>
  8f07d4:	bf 00 00 02 00       	mov    edi,0x20000
  8f07d9:	e8 52 53 b1 ff       	call   405b30 <malloc@plt>
  8f07de:	48 89 05 9b e2 7e 00 	mov    QWORD PTR [rip+0x7ee29b],rax        # 10dea80 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_y>
  8f07e5:	48 8d 05 9c e2 7e 00 	lea    rax,[rip+0x7ee29c]        # 10dea88 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_y>
  8f07ec:	48 89 c7             	mov    rdi,rax
  8f07ef:	e8 0c 4d b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *a_t=(uint8*)malloc(65536);
  8f07f4:	0f b6 05 9d e2 7e 00 	movzx  eax,BYTE PTR [rip+0x7ee29d]        # 10dea98 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_t>
  8f07fb:	84 c0                	test   al,al
  8f07fd:	0f 94 c0             	sete   al
  8f0800:	84 c0                	test   al,al
  8f0802:	74 38                	je     8f083c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xf3>
  8f0804:	48 8d 05 8d e2 7e 00 	lea    rax,[rip+0x7ee28d]        # 10dea98 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_t>
  8f080b:	48 89 c7             	mov    rdi,rax
  8f080e:	e8 ad 57 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f0813:	85 c0                	test   eax,eax
  8f0815:	0f 95 c0             	setne  al
  8f0818:	84 c0                	test   al,al
  8f081a:	74 20                	je     8f083c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xf3>
  8f081c:	bf 00 00 01 00       	mov    edi,0x10000
  8f0821:	e8 0a 53 b1 ff       	call   405b30 <malloc@plt>
  8f0826:	48 89 05 63 e2 7e 00 	mov    QWORD PTR [rip+0x7ee263],rax        # 10dea90 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_t>
  8f082d:	48 8d 05 64 e2 7e 00 	lea    rax,[rip+0x7ee264]        # 10dea98 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_t>
  8f0834:	48 89 c7             	mov    rdi,rax
  8f0837:	e8 c4 4c b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint32 b_n=0;
;    static uint16 *b_x=(uint16*)malloc(2*65536),*b_y=(uint16*)malloc(2*65536);
  8f083c:	0f b6 05 6d e2 7e 00 	movzx  eax,BYTE PTR [rip+0x7ee26d]        # 10deab0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f0843:	84 c0                	test   al,al
  8f0845:	0f 94 c0             	sete   al
  8f0848:	84 c0                	test   al,al
  8f084a:	74 38                	je     8f0884 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x13b>
  8f084c:	48 8d 05 5d e2 7e 00 	lea    rax,[rip+0x7ee25d]        # 10deab0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f0853:	48 89 c7             	mov    rdi,rax
  8f0856:	e8 65 57 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f085b:	85 c0                	test   eax,eax
  8f085d:	0f 95 c0             	setne  al
  8f0860:	84 c0                	test   al,al
  8f0862:	74 20                	je     8f0884 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x13b>
  8f0864:	bf 00 00 02 00       	mov    edi,0x20000
  8f0869:	e8 c2 52 b1 ff       	call   405b30 <malloc@plt>
  8f086e:	48 89 05 33 e2 7e 00 	mov    QWORD PTR [rip+0x7ee233],rax        # 10deaa8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f0875:	48 8d 05 34 e2 7e 00 	lea    rax,[rip+0x7ee234]        # 10deab0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f087c:	48 89 c7             	mov    rdi,rax
  8f087f:	e8 7c 4c b1 ff       	call   405500 <__cxa_guard_release@plt>
  8f0884:	0f b6 05 35 e2 7e 00 	movzx  eax,BYTE PTR [rip+0x7ee235]        # 10deac0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f088b:	84 c0                	test   al,al
  8f088d:	0f 94 c0             	sete   al
  8f0890:	84 c0                	test   al,al
  8f0892:	74 38                	je     8f08cc <sub_paint32(float, float, unsigned int, unsigned int, int)+0x183>
  8f0894:	48 8d 05 25 e2 7e 00 	lea    rax,[rip+0x7ee225]        # 10deac0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f089b:	48 89 c7             	mov    rdi,rax
  8f089e:	e8 1d 57 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f08a3:	85 c0                	test   eax,eax
  8f08a5:	0f 95 c0             	setne  al
  8f08a8:	84 c0                	test   al,al
  8f08aa:	74 20                	je     8f08cc <sub_paint32(float, float, unsigned int, unsigned int, int)+0x183>
  8f08ac:	bf 00 00 02 00       	mov    edi,0x20000
  8f08b1:	e8 7a 52 b1 ff       	call   405b30 <malloc@plt>
  8f08b6:	48 89 05 fb e1 7e 00 	mov    QWORD PTR [rip+0x7ee1fb],rax        # 10deab8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f08bd:	48 8d 05 fc e1 7e 00 	lea    rax,[rip+0x7ee1fc]        # 10deac0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f08c4:	48 89 c7             	mov    rdi,rax
  8f08c7:	e8 34 4c b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *b_t=(uint8*)malloc(65536);
  8f08cc:	0f b6 05 fd e1 7e 00 	movzx  eax,BYTE PTR [rip+0x7ee1fd]        # 10dead0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f08d3:	84 c0                	test   al,al
  8f08d5:	0f 94 c0             	sete   al
  8f08d8:	84 c0                	test   al,al
  8f08da:	74 38                	je     8f0914 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1cb>
  8f08dc:	48 8d 05 ed e1 7e 00 	lea    rax,[rip+0x7ee1ed]        # 10dead0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f08e3:	48 89 c7             	mov    rdi,rax
  8f08e6:	e8 d5 56 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f08eb:	85 c0                	test   eax,eax
  8f08ed:	0f 95 c0             	setne  al
  8f08f0:	84 c0                	test   al,al
  8f08f2:	74 20                	je     8f0914 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1cb>
  8f08f4:	bf 00 00 01 00       	mov    edi,0x10000
  8f08f9:	e8 32 52 b1 ff       	call   405b30 <malloc@plt>
  8f08fe:	48 89 05 c3 e1 7e 00 	mov    QWORD PTR [rip+0x7ee1c3],rax        # 10deac8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f0905:	48 8d 05 c4 e1 7e 00 	lea    rax,[rip+0x7ee1c4]        # 10dead0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f090c:	48 89 c7             	mov    rdi,rax
  8f090f:	e8 ec 4b b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *done=(uint8*)calloc(640*480,1);
  8f0914:	0f b6 05 c5 e1 7e 00 	movzx  eax,BYTE PTR [rip+0x7ee1c5]        # 10deae0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f091b:	84 c0                	test   al,al
  8f091d:	0f 94 c0             	sete   al
  8f0920:	84 c0                	test   al,al
  8f0922:	74 3d                	je     8f0961 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x218>
  8f0924:	48 8d 05 b5 e1 7e 00 	lea    rax,[rip+0x7ee1b5]        # 10deae0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f092b:	48 89 c7             	mov    rdi,rax
  8f092e:	e8 8d 56 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f0933:	85 c0                	test   eax,eax
  8f0935:	0f 95 c0             	setne  al
  8f0938:	84 c0                	test   al,al
  8f093a:	74 25                	je     8f0961 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x218>
  8f093c:	be 01 00 00 00       	mov    esi,0x1
  8f0941:	bf 00 b0 04 00       	mov    edi,0x4b000
  8f0946:	e8 d5 4b b1 ff       	call   405520 <calloc@plt>
  8f094b:	48 89 05 86 e1 7e 00 	mov    QWORD PTR [rip+0x7ee186],rax        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f0952:	48 8d 05 87 e1 7e 00 	lea    rax,[rip+0x7ee187]        # 10deae0 <guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f0959:	48 89 c7             	mov    rdi,rax
  8f095c:	e8 9f 4b b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static int32 done_size=640*480;
;    static uint32 *qbg_active_page_offset;//override
;    static int32 qbg_width,qbg_view_x1,qbg_view_y1,qbg_view_x2,qbg_view_y2;//override
;    static uint32 *doff32,destcol;
;    
;    if ((passed&2)==0) fillcol=write_page->color;
  8f0961:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f0964:	83 e0 02             	and    eax,0x2
  8f0967:	85 c0                	test   eax,eax
  8f0969:	75 0d                	jne    8f0978 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x22f>
  8f096b:	48 8b 05 fe 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7ffe]        # ba8970 <write_page>
  8f0972:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f0975:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;    if ((passed&4)==0) bordercol=fillcol;
  8f0978:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f097b:	83 e0 04             	and    eax,0x4
  8f097e:	85 c0                	test   eax,eax
  8f0980:	75 06                	jne    8f0988 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x23f>
  8f0982:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0985:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    write_page->draw_color=fillcol;
  8f0988:	48 8b 05 e1 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7fe1]        # ba8970 <write_page>
  8f098f:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f0992:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;    
;    if (passed&1){write_page->x+=x; write_page->y+=y;}else{write_page->x=x; write_page->y=y;}
  8f0995:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f0998:	83 e0 01             	and    eax,0x1
  8f099b:	85 c0                	test   eax,eax
  8f099d:	74 3c                	je     8f09db <sub_paint32(float, float, unsigned int, unsigned int, int)+0x292>
  8f099f:	48 8b 05 ca 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7fca]        # ba8970 <write_page>
  8f09a6:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f09ab:	48 8b 05 be 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7fbe]        # ba8970 <write_page>
  8f09b2:	f3 0f 58 45 fc       	addss  xmm0,DWORD PTR [rbp-0x4]
  8f09b7:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f09bc:	48 8b 05 ad 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7fad]        # ba8970 <write_page>
  8f09c3:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f09c8:	48 8b 05 a1 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7fa1]        # ba8970 <write_page>
  8f09cf:	f3 0f 58 45 f8       	addss  xmm0,DWORD PTR [rbp-0x8]
  8f09d4:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8f09d9:	eb 22                	jmp    8f09fd <sub_paint32(float, float, unsigned int, unsigned int, int)+0x2b4>
  8f09db:	48 8b 05 8e 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7f8e]        # ba8970 <write_page>
  8f09e2:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f09e7:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f09ec:	48 8b 05 7d 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7f7d]        # ba8970 <write_page>
  8f09f3:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f09f8:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    
;    if (write_page->clipping_or_scaling){
  8f09fd:	48 8b 05 6c 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7f6c]        # ba8970 <write_page>
  8f0a04:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f0a0b:	84 c0                	test   al,al
  8f0a0d:	0f 84 11 01 00 00    	je     8f0b24 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x3db>
;        if (write_page->clipping_or_scaling==2){
  8f0a13:	48 8b 05 56 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7f56]        # ba8970 <write_page>
  8f0a1a:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f0a21:	3c 02                	cmp    al,0x2
  8f0a23:	0f 85 ab 00 00 00    	jne    8f0ad4 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x38b>
;            ix=qbr_float_to_long(write_page->x*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8f0a29:	48 8b 05 40 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7f40]        # ba8970 <write_page>
  8f0a30:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  8f0a35:	48 8b 05 34 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7f34]        # ba8970 <write_page>
  8f0a3c:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f0a43:	00 
  8f0a44:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f0a48:	48 8b 05 21 7f 2b 00 	mov    rax,QWORD PTR [rip+0x2b7f21]        # ba8970 <write_page>
  8f0a4f:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f0a56:	00 
  8f0a57:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f0a5b:	66 0f 7e c8          	movd   eax,xmm1
  8f0a5f:	66 0f 6e c0          	movd   xmm0,eax
  8f0a63:	e8 33 3a fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f0a68:	89 c2                	mov    edx,eax
  8f0a6a:	48 8b 05 ff 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7eff]        # ba8970 <write_page>
  8f0a71:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f0a74:	01 d0                	add    eax,edx
  8f0a76:	89 05 6c e0 7e 00    	mov    DWORD PTR [rip+0x7ee06c],eax        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
;            iy=qbr_float_to_long(write_page->y*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8f0a7c:	48 8b 05 ed 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7eed]        # ba8970 <write_page>
  8f0a83:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  8f0a88:	48 8b 05 e1 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7ee1]        # ba8970 <write_page>
  8f0a8f:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f0a96:	00 
  8f0a97:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f0a9b:	48 8b 05 ce 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7ece]        # ba8970 <write_page>
  8f0aa2:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f0aa9:	00 
  8f0aaa:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f0aae:	66 0f 7e c8          	movd   eax,xmm1
  8f0ab2:	66 0f 6e c0          	movd   xmm0,eax
  8f0ab6:	e8 e0 39 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f0abb:	89 c2                	mov    edx,eax
  8f0abd:	48 8b 05 ac 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7eac]        # ba8970 <write_page>
  8f0ac4:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f0ac7:	01 d0                	add    eax,edx
  8f0ac9:	89 05 1d e0 7e 00    	mov    DWORD PTR [rip+0x7ee01d],eax        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0acf:	e9 82 00 00 00       	jmp    8f0b56 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x40d>
;            }else{
;            ix=qbr_float_to_long(write_page->x)+write_page->view_offset_x; iy=qbr_float_to_long(write_page->y)+write_page->view_offset_y;
  8f0ad4:	48 8b 05 95 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7e95]        # ba8970 <write_page>
  8f0adb:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f0ade:	66 0f 6e c0          	movd   xmm0,eax
  8f0ae2:	e8 b4 39 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f0ae7:	89 c2                	mov    edx,eax
  8f0ae9:	48 8b 05 80 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7e80]        # ba8970 <write_page>
  8f0af0:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f0af3:	01 d0                	add    eax,edx
  8f0af5:	89 05 ed df 7e 00    	mov    DWORD PTR [rip+0x7edfed],eax        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0afb:	48 8b 05 6e 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7e6e]        # ba8970 <write_page>
  8f0b02:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f0b05:	66 0f 6e c0          	movd   xmm0,eax
  8f0b09:	e8 8d 39 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f0b0e:	89 c2                	mov    edx,eax
  8f0b10:	48 8b 05 59 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7e59]        # ba8970 <write_page>
  8f0b17:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f0b1a:	01 d0                	add    eax,edx
  8f0b1c:	89 05 ca df 7e 00    	mov    DWORD PTR [rip+0x7edfca],eax        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0b22:	eb 32                	jmp    8f0b56 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x40d>
;        }
;        }else{
;        ix=qbr_float_to_long(write_page->x); iy=qbr_float_to_long(write_page->y);
  8f0b24:	48 8b 05 45 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7e45]        # ba8970 <write_page>
  8f0b2b:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f0b2e:	66 0f 6e c0          	movd   xmm0,eax
  8f0b32:	e8 64 39 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f0b37:	89 05 ab df 7e 00    	mov    DWORD PTR [rip+0x7edfab],eax        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0b3d:	48 8b 05 2c 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7e2c]        # ba8970 <write_page>
  8f0b44:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f0b47:	66 0f 6e c0          	movd   xmm0,eax
  8f0b4b:	e8 4b 39 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f0b50:	89 05 96 df 7e 00    	mov    DWORD PTR [rip+0x7edf96],eax        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
;    }
;    
;    //return if offscreen
;    if ((ix<write_page->view_x1)||(iy<write_page->view_y1)||(ix>write_page->view_x2)||(iy>write_page->view_y2)){
  8f0b56:	48 8b 05 13 7e 2b 00 	mov    rax,QWORD PTR [rip+0x2b7e13]        # ba8970 <write_page>
  8f0b5d:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8f0b60:	8b 05 82 df 7e 00    	mov    eax,DWORD PTR [rip+0x7edf82]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0b66:	39 c2                	cmp    edx,eax
  8f0b68:	0f 8f 64 11 00 00    	jg     8f1cd2 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1589>
  8f0b6e:	48 8b 05 fb 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7dfb]        # ba8970 <write_page>
  8f0b75:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8f0b78:	8b 05 6e df 7e 00    	mov    eax,DWORD PTR [rip+0x7edf6e]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0b7e:	39 c2                	cmp    edx,eax
  8f0b80:	0f 8f 4c 11 00 00    	jg     8f1cd2 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1589>
  8f0b86:	48 8b 05 e3 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7de3]        # ba8970 <write_page>
  8f0b8d:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f0b90:	8b 05 52 df 7e 00    	mov    eax,DWORD PTR [rip+0x7edf52]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0b96:	39 c2                	cmp    edx,eax
  8f0b98:	0f 8c 34 11 00 00    	jl     8f1cd2 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1589>
  8f0b9e:	48 8b 05 cb 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7dcb]        # ba8970 <write_page>
  8f0ba5:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f0ba8:	8b 05 3e df 7e 00    	mov    eax,DWORD PTR [rip+0x7edf3e]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0bae:	39 c2                	cmp    edx,eax
  8f0bb0:	0f 8c 1c 11 00 00    	jl     8f1cd2 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1589>
;        return;
;    }
;    
;    //overrides
;    qbg_active_page_offset=write_page->offset32;
  8f0bb6:	48 8b 05 b3 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7db3]        # ba8970 <write_page>
  8f0bbd:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8f0bc1:	48 89 05 50 df 7e 00 	mov    QWORD PTR [rip+0x7edf50],rax        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
;    qbg_width=write_page->width;
  8f0bc8:	48 8b 05 a1 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7da1]        # ba8970 <write_page>
  8f0bcf:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f0bd3:	0f b7 c0             	movzx  eax,ax
  8f0bd6:	89 05 44 df 7e 00    	mov    DWORD PTR [rip+0x7edf44],eax        # 10deb20 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width>
;    qbg_view_x1=write_page->view_x1;
  8f0bdc:	48 8b 05 8d 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7d8d]        # ba8970 <write_page>
  8f0be3:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f0be6:	89 05 38 df 7e 00    	mov    DWORD PTR [rip+0x7edf38],eax        # 10deb24 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_x1>
;    qbg_view_y1=write_page->view_y1;
  8f0bec:	48 8b 05 7d 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7d7d]        # ba8970 <write_page>
  8f0bf3:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f0bf6:	89 05 2c df 7e 00    	mov    DWORD PTR [rip+0x7edf2c],eax        # 10deb28 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_y1>
;    qbg_view_x2=write_page->view_x2;
  8f0bfc:	48 8b 05 6d 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7d6d]        # ba8970 <write_page>
  8f0c03:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8f0c06:	89 05 20 df 7e 00    	mov    DWORD PTR [rip+0x7edf20],eax        # 10deb2c <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_x2>
;    qbg_view_y2=write_page->view_y2;
  8f0c0c:	48 8b 05 5d 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7d5d]        # ba8970 <write_page>
  8f0c13:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8f0c16:	89 05 14 df 7e 00    	mov    DWORD PTR [rip+0x7edf14],eax        # 10deb30 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_y2>
;    i=write_page->width*write_page->height;
  8f0c1c:	48 8b 05 4d 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7d4d]        # ba8970 <write_page>
  8f0c23:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f0c27:	0f b7 d0             	movzx  edx,ax
  8f0c2a:	48 8b 05 3f 7d 2b 00 	mov    rax,QWORD PTR [rip+0x2b7d3f]        # ba8970 <write_page>
  8f0c31:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f0c35:	0f b7 c0             	movzx  eax,ax
  8f0c38:	0f af c2             	imul   eax,edx
  8f0c3b:	89 05 af de 7e 00    	mov    DWORD PTR [rip+0x7edeaf],eax        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
;    if (i>done_size){
  8f0c41:	8b 15 a9 de 7e 00    	mov    edx,DWORD PTR [rip+0x7edea9]        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f0c47:	8b 05 df 81 18 00    	mov    eax,DWORD PTR [rip+0x1881df]        # a78e2c <sub_paint32(float, float, unsigned int, unsigned int, int)::done_size>
  8f0c4d:	39 c2                	cmp    edx,eax
  8f0c4f:	7e 2b                	jle    8f0c7c <sub_paint32(float, float, unsigned int, unsigned int, int)+0x533>
;        free(done);
  8f0c51:	48 8b 05 80 de 7e 00 	mov    rax,QWORD PTR [rip+0x7ede80]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f0c58:	48 89 c7             	mov    rdi,rax
  8f0c5b:	e8 00 4d b1 ff       	call   405960 <free@plt>
;        done=(uint8*)calloc(i,1);
  8f0c60:	8b 05 8a de 7e 00    	mov    eax,DWORD PTR [rip+0x7ede8a]        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f0c66:	48 98                	cdqe   
  8f0c68:	be 01 00 00 00       	mov    esi,0x1
  8f0c6d:	48 89 c7             	mov    rdi,rax
  8f0c70:	e8 ab 48 b1 ff       	call   405520 <calloc@plt>
  8f0c75:	48 89 05 5c de 7e 00 	mov    QWORD PTR [rip+0x7ede5c],rax        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
;    }
;    
;    //return if first point is the bordercolor
;    if (qbg_active_page_offset[iy*qbg_width+ix]==bordercol) return;
  8f0c7c:	48 8b 0d 95 de 7e 00 	mov    rcx,QWORD PTR [rip+0x7ede95]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f0c83:	8b 15 63 de 7e 00    	mov    edx,DWORD PTR [rip+0x7ede63]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0c89:	8b 05 91 de 7e 00    	mov    eax,DWORD PTR [rip+0x7ede91]        # 10deb20 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f0c8f:	0f af d0             	imul   edx,eax
  8f0c92:	8b 05 50 de 7e 00    	mov    eax,DWORD PTR [rip+0x7ede50]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0c98:	01 d0                	add    eax,edx
  8f0c9a:	48 98                	cdqe   
  8f0c9c:	48 c1 e0 02          	shl    rax,0x2
  8f0ca0:	48 01 c8             	add    rax,rcx
  8f0ca3:	8b 00                	mov    eax,DWORD PTR [rax]
  8f0ca5:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f0ca8:	0f 84 27 10 00 00    	je     8f1cd5 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x158c>
;    
;    //create first node
;    a_x[0]=ix; a_y[0]=iy;
  8f0cae:	8b 15 34 de 7e 00    	mov    edx,DWORD PTR [rip+0x7ede34]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0cb4:	48 8b 05 b5 dd 7e 00 	mov    rax,QWORD PTR [rip+0x7eddb5]        # 10dea70 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_x>
  8f0cbb:	66 89 10             	mov    WORD PTR [rax],dx
  8f0cbe:	8b 15 28 de 7e 00    	mov    edx,DWORD PTR [rip+0x7ede28]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0cc4:	48 8b 05 b5 dd 7e 00 	mov    rax,QWORD PTR [rip+0x7eddb5]        # 10dea80 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_y>
  8f0ccb:	66 89 10             	mov    WORD PTR [rax],dx
;    a_t[0]=15;
  8f0cce:	48 8b 05 bb dd 7e 00 	mov    rax,QWORD PTR [rip+0x7eddbb]        # 10dea90 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_t>
  8f0cd5:	c6 00 0f             	mov    BYTE PTR [rax],0xf
;    //&2=check right
;    //&4=check above
;    //&8=check below
;    
;    
;    a_n=1;
  8f0cd8:	c7 05 8a dd 7e 00 01 	mov    DWORD PTR [rip+0x7edd8a],0x1        # 10dea6c <sub_paint32(float, float, unsigned int, unsigned int, int)::a_n>
  8f0cdf:	00 00 00 
;    //qbg_active_page_offset[iy*qbg_width+ix]=fillcol;
;    offset=iy*qbg_width+ix;
  8f0ce2:	8b 15 04 de 7e 00    	mov    edx,DWORD PTR [rip+0x7ede04]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0ce8:	8b 05 32 de 7e 00    	mov    eax,DWORD PTR [rip+0x7ede32]        # 10deb20 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f0cee:	0f af d0             	imul   edx,eax
  8f0cf1:	8b 05 f1 dd 7e 00    	mov    eax,DWORD PTR [rip+0x7eddf1]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0cf7:	01 d0                	add    eax,edx
  8f0cf9:	89 05 01 de 7e 00    	mov    DWORD PTR [rip+0x7ede01],eax        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
;    //--------plot pixel--------
;    doff32=qbg_active_page_offset+offset;
  8f0cff:	48 8b 05 12 de 7e 00 	mov    rax,QWORD PTR [rip+0x7ede12]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f0d06:	8b 15 f4 dd 7e 00    	mov    edx,DWORD PTR [rip+0x7eddf4]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f0d0c:	89 d2                	mov    edx,edx
  8f0d0e:	48 c1 e2 02          	shl    rdx,0x2
  8f0d12:	48 01 d0             	add    rax,rdx
  8f0d15:	48 89 05 1c de 7e 00 	mov    QWORD PTR [rip+0x7ede1c],rax        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
;    switch(fillcol&0xFF000000){
  8f0d1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0d1f:	25 00 00 00 ff       	and    eax,0xff000000
  8f0d24:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f0d29:	74 31                	je     8f0d5c <sub_paint32(float, float, unsigned int, unsigned int, int)+0x613>
  8f0d2b:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f0d30:	0f 87 d9 00 00 00    	ja     8f0e0f <sub_paint32(float, float, unsigned int, unsigned int, int)+0x6c6>
  8f0d36:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f0d3b:	74 30                	je     8f0d6d <sub_paint32(float, float, unsigned int, unsigned int, int)+0x624>
  8f0d3d:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f0d42:	0f 87 c7 00 00 00    	ja     8f0e0f <sub_paint32(float, float, unsigned int, unsigned int, int)+0x6c6>
  8f0d48:	85 c0                	test   eax,eax
  8f0d4a:	0f 84 ad 01 00 00    	je     8f0efd <sub_paint32(float, float, unsigned int, unsigned int, int)+0x7b4>
  8f0d50:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8f0d55:	74 67                	je     8f0dbe <sub_paint32(float, float, unsigned int, unsigned int, int)+0x675>
  8f0d57:	e9 b3 00 00 00       	jmp    8f0e0f <sub_paint32(float, float, unsigned int, unsigned int, int)+0x6c6>
;        case 0xFF000000:
;        *doff32=fillcol;
  8f0d5c:	48 8b 05 d5 dd 7e 00 	mov    rax,QWORD PTR [rip+0x7eddd5]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0d63:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f0d66:	89 10                	mov    DWORD PTR [rax],edx
;        break;
  8f0d68:	e9 91 01 00 00       	jmp    8f0efe <sub_paint32(float, float, unsigned int, unsigned int, int)+0x7b5>
;        case 0x0:
;        doff32;
;        break;
;        case 0x80000000:
;        *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend128[*doff32>>24]<<24);
  8f0d6d:	48 8b 05 c4 dd 7e 00 	mov    rax,QWORD PTR [rip+0x7eddc4]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0d74:	8b 00                	mov    eax,DWORD PTR [rax]
  8f0d76:	25 fe fe fe 00       	and    eax,0xfefefe
  8f0d7b:	89 c2                	mov    edx,eax
  8f0d7d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0d80:	25 fe fe fe 00       	and    eax,0xfefefe
  8f0d85:	01 d0                	add    eax,edx
  8f0d87:	d1 e8                	shr    eax,1
  8f0d89:	89 c1                	mov    ecx,eax
  8f0d8b:	48 8b 15 c6 7b 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7bc6]        # ba8958 <ablend128>
  8f0d92:	48 8b 05 9f dd 7e 00 	mov    rax,QWORD PTR [rip+0x7edd9f]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0d99:	8b 00                	mov    eax,DWORD PTR [rax]
  8f0d9b:	c1 e8 18             	shr    eax,0x18
  8f0d9e:	89 c0                	mov    eax,eax
  8f0da0:	48 01 d0             	add    rax,rdx
  8f0da3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f0da6:	0f b6 c0             	movzx  eax,al
  8f0da9:	c1 e0 18             	shl    eax,0x18
  8f0dac:	89 c2                	mov    edx,eax
  8f0dae:	48 8b 05 83 dd 7e 00 	mov    rax,QWORD PTR [rip+0x7edd83]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0db5:	01 ca                	add    edx,ecx
  8f0db7:	89 10                	mov    DWORD PTR [rax],edx
;        break; 
  8f0db9:	e9 40 01 00 00       	jmp    8f0efe <sub_paint32(float, float, unsigned int, unsigned int, int)+0x7b5>
;        case 0x7F000000:
;        *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend127[*doff32>>24]<<24);
  8f0dbe:	48 8b 05 73 dd 7e 00 	mov    rax,QWORD PTR [rip+0x7edd73]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0dc5:	8b 00                	mov    eax,DWORD PTR [rax]
  8f0dc7:	25 fe fe fe 00       	and    eax,0xfefefe
  8f0dcc:	89 c2                	mov    edx,eax
  8f0dce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0dd1:	25 fe fe fe 00       	and    eax,0xfefefe
  8f0dd6:	01 d0                	add    eax,edx
  8f0dd8:	d1 e8                	shr    eax,1
  8f0dda:	89 c1                	mov    ecx,eax
  8f0ddc:	48 8b 15 6d 7b 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7b6d]        # ba8950 <ablend127>
  8f0de3:	48 8b 05 4e dd 7e 00 	mov    rax,QWORD PTR [rip+0x7edd4e]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0dea:	8b 00                	mov    eax,DWORD PTR [rax]
  8f0dec:	c1 e8 18             	shr    eax,0x18
  8f0def:	89 c0                	mov    eax,eax
  8f0df1:	48 01 d0             	add    rax,rdx
  8f0df4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f0df7:	0f b6 c0             	movzx  eax,al
  8f0dfa:	c1 e0 18             	shl    eax,0x18
  8f0dfd:	89 c2                	mov    edx,eax
  8f0dff:	48 8b 05 32 dd 7e 00 	mov    rax,QWORD PTR [rip+0x7edd32]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0e06:	01 ca                	add    edx,ecx
  8f0e08:	89 10                	mov    DWORD PTR [rax],edx
;        break;
  8f0e0a:	e9 ef 00 00 00       	jmp    8f0efe <sub_paint32(float, float, unsigned int, unsigned int, int)+0x7b5>
;        default:
;        destcol=*doff32;
  8f0e0f:	48 8b 05 22 dd 7e 00 	mov    rax,QWORD PTR [rip+0x7edd22]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0e16:	8b 00                	mov    eax,DWORD PTR [rax]
  8f0e18:	89 05 22 dd 7e 00    	mov    DWORD PTR [rip+0x7edd22],eax        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
;        cp=cblend+(fillcol>>24<<16);
  8f0e1e:	48 8b 15 1b 7b 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7b1b]        # ba8940 <cblend>
  8f0e25:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0e28:	c1 e8 18             	shr    eax,0x18
  8f0e2b:	c1 e0 10             	shl    eax,0x10
  8f0e2e:	89 c0                	mov    eax,eax
  8f0e30:	48 01 d0             	add    rax,rdx
  8f0e33:	48 89 05 ce dc 7e 00 	mov    QWORD PTR [rip+0x7edcce],rax        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
;        *doff32=
;        cp[(fillcol<<8&0xFF00)+(destcol&255)    ]
  8f0e3a:	48 8b 15 c7 dc 7e 00 	mov    rdx,QWORD PTR [rip+0x7edcc7]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f0e41:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0e44:	c1 e0 08             	shl    eax,0x8
  8f0e47:	0f b7 c8             	movzx  ecx,ax
  8f0e4a:	8b 05 f0 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edcf0]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f0e50:	0f b6 c0             	movzx  eax,al
  8f0e53:	01 c8                	add    eax,ecx
  8f0e55:	89 c0                	mov    eax,eax
  8f0e57:	48 01 d0             	add    rax,rdx
  8f0e5a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f0e5d:	0f b6 d0             	movzx  edx,al
;        +(cp[(fillcol&0xFF00)   +(destcol>>8&255) ]<<8)
  8f0e60:	48 8b 0d a1 dc 7e 00 	mov    rcx,QWORD PTR [rip+0x7edca1]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f0e67:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0e6a:	25 00 ff 00 00       	and    eax,0xff00
  8f0e6f:	89 c6                	mov    esi,eax
  8f0e71:	8b 05 c9 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edcc9]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f0e77:	c1 e8 08             	shr    eax,0x8
  8f0e7a:	0f b6 c0             	movzx  eax,al
  8f0e7d:	09 f0                	or     eax,esi
  8f0e7f:	89 c0                	mov    eax,eax
  8f0e81:	48 01 c8             	add    rax,rcx
  8f0e84:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f0e87:	0f b6 c0             	movzx  eax,al
  8f0e8a:	c1 e0 08             	shl    eax,0x8
  8f0e8d:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;        +(cp[(fillcol>>8&0xFF00)+(destcol>>16&255)]<<16)
  8f0e90:	48 8b 15 71 dc 7e 00 	mov    rdx,QWORD PTR [rip+0x7edc71]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f0e97:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0e9a:	c1 e8 08             	shr    eax,0x8
  8f0e9d:	25 00 ff 00 00       	and    eax,0xff00
  8f0ea2:	89 c6                	mov    esi,eax
  8f0ea4:	8b 05 96 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edc96]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f0eaa:	c1 e8 10             	shr    eax,0x10
  8f0ead:	0f b6 c0             	movzx  eax,al
  8f0eb0:	09 f0                	or     eax,esi
  8f0eb2:	89 c0                	mov    eax,eax
  8f0eb4:	48 01 d0             	add    rax,rdx
  8f0eb7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f0eba:	0f b6 c0             	movzx  eax,al
  8f0ebd:	c1 e0 10             	shl    eax,0x10
  8f0ec0:	01 c1                	add    ecx,eax
;        +(ablend[(fillcol>>24)+(destcol>>16&0xFF00)]<<24);
  8f0ec2:	48 8b 15 7f 7a 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7a7f]        # ba8948 <ablend>
  8f0ec9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0ecc:	c1 e8 18             	shr    eax,0x18
  8f0ecf:	89 c6                	mov    esi,eax
  8f0ed1:	8b 05 69 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edc69]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f0ed7:	c1 e8 10             	shr    eax,0x10
  8f0eda:	25 00 ff 00 00       	and    eax,0xff00
  8f0edf:	01 f0                	add    eax,esi
  8f0ee1:	89 c0                	mov    eax,eax
  8f0ee3:	48 01 d0             	add    rax,rdx
  8f0ee6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f0ee9:	0f b6 c0             	movzx  eax,al
  8f0eec:	c1 e0 18             	shl    eax,0x18
  8f0eef:	8d 14 01             	lea    edx,[rcx+rax*1]
;        *doff32=
  8f0ef2:	48 8b 05 3f dc 7e 00 	mov    rax,QWORD PTR [rip+0x7edc3f]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f0ef9:	89 10                	mov    DWORD PTR [rax],edx
  8f0efb:	eb 01                	jmp    8f0efe <sub_paint32(float, float, unsigned int, unsigned int, int)+0x7b5>
;        break;
  8f0efd:	90                   	nop
;    };//switch
;    //--------done plot pixel--------
;    done[iy*qbg_width+ix]=1;
  8f0efe:	48 8b 0d d3 db 7e 00 	mov    rcx,QWORD PTR [rip+0x7edbd3]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f0f05:	8b 15 e1 db 7e 00    	mov    edx,DWORD PTR [rip+0x7edbe1]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0f0b:	8b 05 0f dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edc0f]        # 10deb20 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f0f11:	0f af d0             	imul   edx,eax
  8f0f14:	8b 05 ce db 7e 00    	mov    eax,DWORD PTR [rip+0x7edbce]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0f1a:	01 d0                	add    eax,edx
  8f0f1c:	48 98                	cdqe   
  8f0f1e:	48 01 c8             	add    rax,rcx
  8f0f21:	c6 00 01             	mov    BYTE PTR [rax],0x1
;    
;    nextpass:
;    b_n=0;
  8f0f24:	c7 05 72 db 7e 00 00 	mov    DWORD PTR [rip+0x7edb72],0x0        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f0f2b:	00 00 00 
;    for (i=0;i<a_n;i++){
  8f0f2e:	c7 05 b8 db 7e 00 00 	mov    DWORD PTR [rip+0x7edbb8],0x0        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f0f35:	00 00 00 
  8f0f38:	e9 ab 0c 00 00       	jmp    8f1be8 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x149f>
;        t=a_t[i]; ix=a_x[i]; iy=a_y[i];
  8f0f3d:	48 8b 15 4c db 7e 00 	mov    rdx,QWORD PTR [rip+0x7edb4c]        # 10dea90 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_t>
  8f0f44:	8b 05 a6 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edba6]        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f0f4a:	48 98                	cdqe   
  8f0f4c:	48 01 d0             	add    rax,rdx
  8f0f4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f0f52:	0f b6 c0             	movzx  eax,al
  8f0f55:	89 05 99 db 7e 00    	mov    DWORD PTR [rip+0x7edb99],eax        # 10deaf4 <sub_paint32(float, float, unsigned int, unsigned int, int)::t>
  8f0f5b:	48 8b 15 0e db 7e 00 	mov    rdx,QWORD PTR [rip+0x7edb0e]        # 10dea70 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_x>
  8f0f62:	8b 05 88 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb88]        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f0f68:	48 98                	cdqe   
  8f0f6a:	48 01 c0             	add    rax,rax
  8f0f6d:	48 01 d0             	add    rax,rdx
  8f0f70:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8f0f73:	0f b7 c0             	movzx  eax,ax
  8f0f76:	89 05 6c db 7e 00    	mov    DWORD PTR [rip+0x7edb6c],eax        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0f7c:	48 8b 15 fd da 7e 00 	mov    rdx,QWORD PTR [rip+0x7edafd]        # 10dea80 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_y>
  8f0f83:	8b 05 67 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb67]        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f0f89:	48 98                	cdqe   
  8f0f8b:	48 01 c0             	add    rax,rax
  8f0f8e:	48 01 d0             	add    rax,rdx
  8f0f91:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8f0f94:	0f b7 c0             	movzx  eax,ax
  8f0f97:	89 05 4f db 7e 00    	mov    DWORD PTR [rip+0x7edb4f],eax        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
;        
;        //left
;        if (t&1){
  8f0f9d:	8b 05 51 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb51]        # 10deaf4 <sub_paint32(float, float, unsigned int, unsigned int, int)::t>
  8f0fa3:	83 e0 01             	and    eax,0x1
  8f0fa6:	85 c0                	test   eax,eax
  8f0fa8:	0f 84 fe 02 00 00    	je     8f12ac <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb63>
;            x2=ix-1; y2=iy;
  8f0fae:	8b 05 34 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb34]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f0fb4:	83 e8 01             	sub    eax,0x1
  8f0fb7:	89 05 3b db 7e 00    	mov    DWORD PTR [rip+0x7edb3b],eax        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f0fbd:	8b 05 29 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb29]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f0fc3:	89 05 33 db 7e 00    	mov    DWORD PTR [rip+0x7edb33],eax        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
;            if (x2>=qbg_view_x1){
  8f0fc9:	8b 15 29 db 7e 00    	mov    edx,DWORD PTR [rip+0x7edb29]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f0fcf:	8b 05 4f db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb4f]        # 10deb24 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_x1>
  8f0fd5:	39 c2                	cmp    edx,eax
  8f0fd7:	0f 8c cf 02 00 00    	jl     8f12ac <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb63>
;                offset=y2*qbg_width+x2;
  8f0fdd:	8b 15 19 db 7e 00    	mov    edx,DWORD PTR [rip+0x7edb19]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f0fe3:	8b 05 37 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb37]        # 10deb20 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f0fe9:	0f af d0             	imul   edx,eax
  8f0fec:	8b 05 06 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb06]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f0ff2:	01 d0                	add    eax,edx
  8f0ff4:	89 05 06 db 7e 00    	mov    DWORD PTR [rip+0x7edb06],eax        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
;                if (!done[offset]){
  8f0ffa:	48 8b 05 d7 da 7e 00 	mov    rax,QWORD PTR [rip+0x7edad7]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f1001:	8b 15 f9 da 7e 00    	mov    edx,DWORD PTR [rip+0x7edaf9]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1007:	89 d2                	mov    edx,edx
  8f1009:	48 01 d0             	add    rax,rdx
  8f100c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f100f:	84 c0                	test   al,al
  8f1011:	0f 85 95 02 00 00    	jne    8f12ac <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb63>
;                    done[offset]=1;
  8f1017:	48 8b 05 ba da 7e 00 	mov    rax,QWORD PTR [rip+0x7edaba]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f101e:	8b 15 dc da 7e 00    	mov    edx,DWORD PTR [rip+0x7edadc]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1024:	89 d2                	mov    edx,edx
  8f1026:	48 01 d0             	add    rax,rdx
  8f1029:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                    if (qbg_active_page_offset[offset]!=bordercol){
  8f102c:	48 8b 05 e5 da 7e 00 	mov    rax,QWORD PTR [rip+0x7edae5]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f1033:	8b 15 c7 da 7e 00    	mov    edx,DWORD PTR [rip+0x7edac7]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1039:	89 d2                	mov    edx,edx
  8f103b:	48 c1 e2 02          	shl    rdx,0x2
  8f103f:	48 01 d0             	add    rax,rdx
  8f1042:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1044:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f1047:	0f 84 5f 02 00 00    	je     8f12ac <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb63>
;                        //--------plot pixel--------
;                        doff32=qbg_active_page_offset+offset;
  8f104d:	48 8b 05 c4 da 7e 00 	mov    rax,QWORD PTR [rip+0x7edac4]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f1054:	8b 15 a6 da 7e 00    	mov    edx,DWORD PTR [rip+0x7edaa6]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f105a:	89 d2                	mov    edx,edx
  8f105c:	48 c1 e2 02          	shl    rdx,0x2
  8f1060:	48 01 d0             	add    rax,rdx
  8f1063:	48 89 05 ce da 7e 00 	mov    QWORD PTR [rip+0x7edace],rax        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
;                        switch(fillcol&0xFF000000){
  8f106a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f106d:	25 00 00 00 ff       	and    eax,0xff000000
  8f1072:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f1077:	74 31                	je     8f10aa <sub_paint32(float, float, unsigned int, unsigned int, int)+0x961>
  8f1079:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f107e:	0f 87 d9 00 00 00    	ja     8f115d <sub_paint32(float, float, unsigned int, unsigned int, int)+0xa14>
  8f1084:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f1089:	74 30                	je     8f10bb <sub_paint32(float, float, unsigned int, unsigned int, int)+0x972>
  8f108b:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f1090:	0f 87 c7 00 00 00    	ja     8f115d <sub_paint32(float, float, unsigned int, unsigned int, int)+0xa14>
  8f1096:	85 c0                	test   eax,eax
  8f1098:	0f 84 ad 01 00 00    	je     8f124b <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb02>
  8f109e:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8f10a3:	74 67                	je     8f110c <sub_paint32(float, float, unsigned int, unsigned int, int)+0x9c3>
  8f10a5:	e9 b3 00 00 00       	jmp    8f115d <sub_paint32(float, float, unsigned int, unsigned int, int)+0xa14>
;                            case 0xFF000000:
;                            *doff32=fillcol;
  8f10aa:	48 8b 05 87 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda87]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f10b1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f10b4:	89 10                	mov    DWORD PTR [rax],edx
;                            break;
  8f10b6:	e9 91 01 00 00       	jmp    8f124c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb03>
;                            case 0x0:
;                            doff32;
;                            break;
;                            case 0x80000000:
;                            *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend128[*doff32>>24]<<24);
  8f10bb:	48 8b 05 76 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda76]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f10c2:	8b 00                	mov    eax,DWORD PTR [rax]
  8f10c4:	25 fe fe fe 00       	and    eax,0xfefefe
  8f10c9:	89 c2                	mov    edx,eax
  8f10cb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f10ce:	25 fe fe fe 00       	and    eax,0xfefefe
  8f10d3:	01 d0                	add    eax,edx
  8f10d5:	d1 e8                	shr    eax,1
  8f10d7:	89 c1                	mov    ecx,eax
  8f10d9:	48 8b 15 78 78 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7878]        # ba8958 <ablend128>
  8f10e0:	48 8b 05 51 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda51]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f10e7:	8b 00                	mov    eax,DWORD PTR [rax]
  8f10e9:	c1 e8 18             	shr    eax,0x18
  8f10ec:	89 c0                	mov    eax,eax
  8f10ee:	48 01 d0             	add    rax,rdx
  8f10f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f10f4:	0f b6 c0             	movzx  eax,al
  8f10f7:	c1 e0 18             	shl    eax,0x18
  8f10fa:	89 c2                	mov    edx,eax
  8f10fc:	48 8b 05 35 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda35]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1103:	01 ca                	add    edx,ecx
  8f1105:	89 10                	mov    DWORD PTR [rax],edx
;                            break; 
  8f1107:	e9 40 01 00 00       	jmp    8f124c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb03>
;                            case 0x7F000000:
;                            *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend127[*doff32>>24]<<24);
  8f110c:	48 8b 05 25 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda25]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1113:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1115:	25 fe fe fe 00       	and    eax,0xfefefe
  8f111a:	89 c2                	mov    edx,eax
  8f111c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f111f:	25 fe fe fe 00       	and    eax,0xfefefe
  8f1124:	01 d0                	add    eax,edx
  8f1126:	d1 e8                	shr    eax,1
  8f1128:	89 c1                	mov    ecx,eax
  8f112a:	48 8b 15 1f 78 2b 00 	mov    rdx,QWORD PTR [rip+0x2b781f]        # ba8950 <ablend127>
  8f1131:	48 8b 05 00 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda00]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1138:	8b 00                	mov    eax,DWORD PTR [rax]
  8f113a:	c1 e8 18             	shr    eax,0x18
  8f113d:	89 c0                	mov    eax,eax
  8f113f:	48 01 d0             	add    rax,rdx
  8f1142:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1145:	0f b6 c0             	movzx  eax,al
  8f1148:	c1 e0 18             	shl    eax,0x18
  8f114b:	89 c2                	mov    edx,eax
  8f114d:	48 8b 05 e4 d9 7e 00 	mov    rax,QWORD PTR [rip+0x7ed9e4]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1154:	01 ca                	add    edx,ecx
  8f1156:	89 10                	mov    DWORD PTR [rax],edx
;                            break;
  8f1158:	e9 ef 00 00 00       	jmp    8f124c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb03>
;                            default:
;                            destcol=*doff32;
  8f115d:	48 8b 05 d4 d9 7e 00 	mov    rax,QWORD PTR [rip+0x7ed9d4]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1164:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1166:	89 05 d4 d9 7e 00    	mov    DWORD PTR [rip+0x7ed9d4],eax        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
;                            cp=cblend+(fillcol>>24<<16);
  8f116c:	48 8b 15 cd 77 2b 00 	mov    rdx,QWORD PTR [rip+0x2b77cd]        # ba8940 <cblend>
  8f1173:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1176:	c1 e8 18             	shr    eax,0x18
  8f1179:	c1 e0 10             	shl    eax,0x10
  8f117c:	89 c0                	mov    eax,eax
  8f117e:	48 01 d0             	add    rax,rdx
  8f1181:	48 89 05 80 d9 7e 00 	mov    QWORD PTR [rip+0x7ed980],rax        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
;                            *doff32=
;                            cp[(fillcol<<8&0xFF00)+(destcol&255)    ]
  8f1188:	48 8b 15 79 d9 7e 00 	mov    rdx,QWORD PTR [rip+0x7ed979]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f118f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1192:	c1 e0 08             	shl    eax,0x8
  8f1195:	0f b7 c8             	movzx  ecx,ax
  8f1198:	8b 05 a2 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed9a2]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f119e:	0f b6 c0             	movzx  eax,al
  8f11a1:	01 c8                	add    eax,ecx
  8f11a3:	89 c0                	mov    eax,eax
  8f11a5:	48 01 d0             	add    rax,rdx
  8f11a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f11ab:	0f b6 d0             	movzx  edx,al
;                            +(cp[(fillcol&0xFF00)   +(destcol>>8&255) ]<<8)
  8f11ae:	48 8b 0d 53 d9 7e 00 	mov    rcx,QWORD PTR [rip+0x7ed953]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f11b5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f11b8:	25 00 ff 00 00       	and    eax,0xff00
  8f11bd:	89 c6                	mov    esi,eax
  8f11bf:	8b 05 7b d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed97b]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f11c5:	c1 e8 08             	shr    eax,0x8
  8f11c8:	0f b6 c0             	movzx  eax,al
  8f11cb:	09 f0                	or     eax,esi
  8f11cd:	89 c0                	mov    eax,eax
  8f11cf:	48 01 c8             	add    rax,rcx
  8f11d2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f11d5:	0f b6 c0             	movzx  eax,al
  8f11d8:	c1 e0 08             	shl    eax,0x8
  8f11db:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                            +(cp[(fillcol>>8&0xFF00)+(destcol>>16&255)]<<16)
  8f11de:	48 8b 15 23 d9 7e 00 	mov    rdx,QWORD PTR [rip+0x7ed923]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f11e5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f11e8:	c1 e8 08             	shr    eax,0x8
  8f11eb:	25 00 ff 00 00       	and    eax,0xff00
  8f11f0:	89 c6                	mov    esi,eax
  8f11f2:	8b 05 48 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed948]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f11f8:	c1 e8 10             	shr    eax,0x10
  8f11fb:	0f b6 c0             	movzx  eax,al
  8f11fe:	09 f0                	or     eax,esi
  8f1200:	89 c0                	mov    eax,eax
  8f1202:	48 01 d0             	add    rax,rdx
  8f1205:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1208:	0f b6 c0             	movzx  eax,al
  8f120b:	c1 e0 10             	shl    eax,0x10
  8f120e:	01 c1                	add    ecx,eax
;                            +(ablend[(fillcol>>24)+(destcol>>16&0xFF00)]<<24);
  8f1210:	48 8b 15 31 77 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7731]        # ba8948 <ablend>
  8f1217:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f121a:	c1 e8 18             	shr    eax,0x18
  8f121d:	89 c6                	mov    esi,eax
  8f121f:	8b 05 1b d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed91b]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1225:	c1 e8 10             	shr    eax,0x10
  8f1228:	25 00 ff 00 00       	and    eax,0xff00
  8f122d:	01 f0                	add    eax,esi
  8f122f:	89 c0                	mov    eax,eax
  8f1231:	48 01 d0             	add    rax,rdx
  8f1234:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1237:	0f b6 c0             	movzx  eax,al
  8f123a:	c1 e0 18             	shl    eax,0x18
  8f123d:	8d 14 01             	lea    edx,[rcx+rax*1]
;                            *doff32=
  8f1240:	48 8b 05 f1 d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed8f1]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1247:	89 10                	mov    DWORD PTR [rax],edx
  8f1249:	eb 01                	jmp    8f124c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb03>
;                            break;
  8f124b:	90                   	nop
;                        };//switch
;                        //--------done plot pixel--------
;                        b_t[b_n]=13; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f124c:	48 8b 05 75 d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed875]        # 10deac8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f1253:	8b 15 47 d8 7e 00    	mov    edx,DWORD PTR [rip+0x7ed847]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1259:	89 d2                	mov    edx,edx
  8f125b:	48 01 d0             	add    rax,rdx
  8f125e:	c6 00 0d             	mov    BYTE PTR [rax],0xd
  8f1261:	8b 15 91 d8 7e 00    	mov    edx,DWORD PTR [rip+0x7ed891]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f1267:	48 8b 05 3a d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed83a]        # 10deaa8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f126e:	8b 0d 2c d8 7e 00    	mov    ecx,DWORD PTR [rip+0x7ed82c]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1274:	89 c9                	mov    ecx,ecx
  8f1276:	48 01 c9             	add    rcx,rcx
  8f1279:	48 01 c8             	add    rax,rcx
  8f127c:	66 89 10             	mov    WORD PTR [rax],dx
  8f127f:	8b 15 77 d8 7e 00    	mov    edx,DWORD PTR [rip+0x7ed877]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f1285:	48 8b 05 2c d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed82c]        # 10deab8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f128c:	8b 0d 0e d8 7e 00    	mov    ecx,DWORD PTR [rip+0x7ed80e]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1292:	89 c9                	mov    ecx,ecx
  8f1294:	48 01 c9             	add    rcx,rcx
  8f1297:	48 01 c8             	add    rax,rcx
  8f129a:	66 89 10             	mov    WORD PTR [rax],dx
  8f129d:	8b 05 fd d7 7e 00    	mov    eax,DWORD PTR [rip+0x7ed7fd]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f12a3:	83 c0 01             	add    eax,0x1
  8f12a6:	89 05 f4 d7 7e 00    	mov    DWORD PTR [rip+0x7ed7f4],eax        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
;                    }}}}
;                    
;                    //right
;                    if (t&2){
  8f12ac:	8b 05 42 d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed842]        # 10deaf4 <sub_paint32(float, float, unsigned int, unsigned int, int)::t>
  8f12b2:	83 e0 02             	and    eax,0x2
  8f12b5:	85 c0                	test   eax,eax
  8f12b7:	0f 84 fe 02 00 00    	je     8f15bb <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe72>
;                        x2=ix+1; y2=iy;
  8f12bd:	8b 05 25 d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed825]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f12c3:	83 c0 01             	add    eax,0x1
  8f12c6:	89 05 2c d8 7e 00    	mov    DWORD PTR [rip+0x7ed82c],eax        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f12cc:	8b 05 1a d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed81a]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f12d2:	89 05 24 d8 7e 00    	mov    DWORD PTR [rip+0x7ed824],eax        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
;                        if (x2<=qbg_view_x2){
  8f12d8:	8b 15 1a d8 7e 00    	mov    edx,DWORD PTR [rip+0x7ed81a]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f12de:	8b 05 48 d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed848]        # 10deb2c <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_x2>
  8f12e4:	39 c2                	cmp    edx,eax
  8f12e6:	0f 8f cf 02 00 00    	jg     8f15bb <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe72>
;                            offset=y2*qbg_width+x2;
  8f12ec:	8b 15 0a d8 7e 00    	mov    edx,DWORD PTR [rip+0x7ed80a]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f12f2:	8b 05 28 d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed828]        # 10deb20 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f12f8:	0f af d0             	imul   edx,eax
  8f12fb:	8b 05 f7 d7 7e 00    	mov    eax,DWORD PTR [rip+0x7ed7f7]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f1301:	01 d0                	add    eax,edx
  8f1303:	89 05 f7 d7 7e 00    	mov    DWORD PTR [rip+0x7ed7f7],eax        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
;                            if (!done[offset]){
  8f1309:	48 8b 05 c8 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed7c8]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f1310:	8b 15 ea d7 7e 00    	mov    edx,DWORD PTR [rip+0x7ed7ea]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1316:	89 d2                	mov    edx,edx
  8f1318:	48 01 d0             	add    rax,rdx
  8f131b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f131e:	84 c0                	test   al,al
  8f1320:	0f 85 95 02 00 00    	jne    8f15bb <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe72>
;                                done[offset]=1;
  8f1326:	48 8b 05 ab d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed7ab]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f132d:	8b 15 cd d7 7e 00    	mov    edx,DWORD PTR [rip+0x7ed7cd]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1333:	89 d2                	mov    edx,edx
  8f1335:	48 01 d0             	add    rax,rdx
  8f1338:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                if (qbg_active_page_offset[offset]!=bordercol){
  8f133b:	48 8b 05 d6 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed7d6]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f1342:	8b 15 b8 d7 7e 00    	mov    edx,DWORD PTR [rip+0x7ed7b8]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1348:	89 d2                	mov    edx,edx
  8f134a:	48 c1 e2 02          	shl    rdx,0x2
  8f134e:	48 01 d0             	add    rax,rdx
  8f1351:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1353:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f1356:	0f 84 5f 02 00 00    	je     8f15bb <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe72>
;                                    //--------plot pixel--------
;                                    doff32=qbg_active_page_offset+offset;
  8f135c:	48 8b 05 b5 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed7b5]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f1363:	8b 15 97 d7 7e 00    	mov    edx,DWORD PTR [rip+0x7ed797]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1369:	89 d2                	mov    edx,edx
  8f136b:	48 c1 e2 02          	shl    rdx,0x2
  8f136f:	48 01 d0             	add    rax,rdx
  8f1372:	48 89 05 bf d7 7e 00 	mov    QWORD PTR [rip+0x7ed7bf],rax        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
;                                    switch(fillcol&0xFF000000){
  8f1379:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f137c:	25 00 00 00 ff       	and    eax,0xff000000
  8f1381:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f1386:	74 31                	je     8f13b9 <sub_paint32(float, float, unsigned int, unsigned int, int)+0xc70>
  8f1388:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f138d:	0f 87 d9 00 00 00    	ja     8f146c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xd23>
  8f1393:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f1398:	74 30                	je     8f13ca <sub_paint32(float, float, unsigned int, unsigned int, int)+0xc81>
  8f139a:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f139f:	0f 87 c7 00 00 00    	ja     8f146c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xd23>
  8f13a5:	85 c0                	test   eax,eax
  8f13a7:	0f 84 ad 01 00 00    	je     8f155a <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe11>
  8f13ad:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8f13b2:	74 67                	je     8f141b <sub_paint32(float, float, unsigned int, unsigned int, int)+0xcd2>
  8f13b4:	e9 b3 00 00 00       	jmp    8f146c <sub_paint32(float, float, unsigned int, unsigned int, int)+0xd23>
;                                        case 0xFF000000:
;                                        *doff32=fillcol;
  8f13b9:	48 8b 05 78 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed778]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f13c0:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f13c3:	89 10                	mov    DWORD PTR [rax],edx
;                                        break;
  8f13c5:	e9 91 01 00 00       	jmp    8f155b <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe12>
;                                        case 0x0:
;                                        doff32;
;                                        break;
;                                        case 0x80000000:
;                                        *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend128[*doff32>>24]<<24);
  8f13ca:	48 8b 05 67 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed767]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f13d1:	8b 00                	mov    eax,DWORD PTR [rax]
  8f13d3:	25 fe fe fe 00       	and    eax,0xfefefe
  8f13d8:	89 c2                	mov    edx,eax
  8f13da:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f13dd:	25 fe fe fe 00       	and    eax,0xfefefe
  8f13e2:	01 d0                	add    eax,edx
  8f13e4:	d1 e8                	shr    eax,1
  8f13e6:	89 c1                	mov    ecx,eax
  8f13e8:	48 8b 15 69 75 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7569]        # ba8958 <ablend128>
  8f13ef:	48 8b 05 42 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed742]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f13f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8f13f8:	c1 e8 18             	shr    eax,0x18
  8f13fb:	89 c0                	mov    eax,eax
  8f13fd:	48 01 d0             	add    rax,rdx
  8f1400:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1403:	0f b6 c0             	movzx  eax,al
  8f1406:	c1 e0 18             	shl    eax,0x18
  8f1409:	89 c2                	mov    edx,eax
  8f140b:	48 8b 05 26 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed726]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1412:	01 ca                	add    edx,ecx
  8f1414:	89 10                	mov    DWORD PTR [rax],edx
;                                        break; 
  8f1416:	e9 40 01 00 00       	jmp    8f155b <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe12>
;                                        case 0x7F000000:
;                                        *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend127[*doff32>>24]<<24);
  8f141b:	48 8b 05 16 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed716]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1422:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1424:	25 fe fe fe 00       	and    eax,0xfefefe
  8f1429:	89 c2                	mov    edx,eax
  8f142b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f142e:	25 fe fe fe 00       	and    eax,0xfefefe
  8f1433:	01 d0                	add    eax,edx
  8f1435:	d1 e8                	shr    eax,1
  8f1437:	89 c1                	mov    ecx,eax
  8f1439:	48 8b 15 10 75 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7510]        # ba8950 <ablend127>
  8f1440:	48 8b 05 f1 d6 7e 00 	mov    rax,QWORD PTR [rip+0x7ed6f1]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1447:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1449:	c1 e8 18             	shr    eax,0x18
  8f144c:	89 c0                	mov    eax,eax
  8f144e:	48 01 d0             	add    rax,rdx
  8f1451:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1454:	0f b6 c0             	movzx  eax,al
  8f1457:	c1 e0 18             	shl    eax,0x18
  8f145a:	89 c2                	mov    edx,eax
  8f145c:	48 8b 05 d5 d6 7e 00 	mov    rax,QWORD PTR [rip+0x7ed6d5]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1463:	01 ca                	add    edx,ecx
  8f1465:	89 10                	mov    DWORD PTR [rax],edx
;                                        break;
  8f1467:	e9 ef 00 00 00       	jmp    8f155b <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe12>
;                                        default:
;                                        destcol=*doff32;
  8f146c:	48 8b 05 c5 d6 7e 00 	mov    rax,QWORD PTR [rip+0x7ed6c5]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1473:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1475:	89 05 c5 d6 7e 00    	mov    DWORD PTR [rip+0x7ed6c5],eax        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
;                                        cp=cblend+(fillcol>>24<<16);
  8f147b:	48 8b 15 be 74 2b 00 	mov    rdx,QWORD PTR [rip+0x2b74be]        # ba8940 <cblend>
  8f1482:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1485:	c1 e8 18             	shr    eax,0x18
  8f1488:	c1 e0 10             	shl    eax,0x10
  8f148b:	89 c0                	mov    eax,eax
  8f148d:	48 01 d0             	add    rax,rdx
  8f1490:	48 89 05 71 d6 7e 00 	mov    QWORD PTR [rip+0x7ed671],rax        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
;                                        *doff32=
;                                        cp[(fillcol<<8&0xFF00)+(destcol&255)    ]
  8f1497:	48 8b 15 6a d6 7e 00 	mov    rdx,QWORD PTR [rip+0x7ed66a]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f149e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f14a1:	c1 e0 08             	shl    eax,0x8
  8f14a4:	0f b7 c8             	movzx  ecx,ax
  8f14a7:	8b 05 93 d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed693]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f14ad:	0f b6 c0             	movzx  eax,al
  8f14b0:	01 c8                	add    eax,ecx
  8f14b2:	89 c0                	mov    eax,eax
  8f14b4:	48 01 d0             	add    rax,rdx
  8f14b7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f14ba:	0f b6 d0             	movzx  edx,al
;                                        +(cp[(fillcol&0xFF00)   +(destcol>>8&255) ]<<8)
  8f14bd:	48 8b 0d 44 d6 7e 00 	mov    rcx,QWORD PTR [rip+0x7ed644]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f14c4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f14c7:	25 00 ff 00 00       	and    eax,0xff00
  8f14cc:	89 c6                	mov    esi,eax
  8f14ce:	8b 05 6c d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed66c]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f14d4:	c1 e8 08             	shr    eax,0x8
  8f14d7:	0f b6 c0             	movzx  eax,al
  8f14da:	09 f0                	or     eax,esi
  8f14dc:	89 c0                	mov    eax,eax
  8f14de:	48 01 c8             	add    rax,rcx
  8f14e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f14e4:	0f b6 c0             	movzx  eax,al
  8f14e7:	c1 e0 08             	shl    eax,0x8
  8f14ea:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                                        +(cp[(fillcol>>8&0xFF00)+(destcol>>16&255)]<<16)
  8f14ed:	48 8b 15 14 d6 7e 00 	mov    rdx,QWORD PTR [rip+0x7ed614]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f14f4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f14f7:	c1 e8 08             	shr    eax,0x8
  8f14fa:	25 00 ff 00 00       	and    eax,0xff00
  8f14ff:	89 c6                	mov    esi,eax
  8f1501:	8b 05 39 d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed639]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1507:	c1 e8 10             	shr    eax,0x10
  8f150a:	0f b6 c0             	movzx  eax,al
  8f150d:	09 f0                	or     eax,esi
  8f150f:	89 c0                	mov    eax,eax
  8f1511:	48 01 d0             	add    rax,rdx
  8f1514:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1517:	0f b6 c0             	movzx  eax,al
  8f151a:	c1 e0 10             	shl    eax,0x10
  8f151d:	01 c1                	add    ecx,eax
;                                        +(ablend[(fillcol>>24)+(destcol>>16&0xFF00)]<<24);
  8f151f:	48 8b 15 22 74 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7422]        # ba8948 <ablend>
  8f1526:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1529:	c1 e8 18             	shr    eax,0x18
  8f152c:	89 c6                	mov    esi,eax
  8f152e:	8b 05 0c d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed60c]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1534:	c1 e8 10             	shr    eax,0x10
  8f1537:	25 00 ff 00 00       	and    eax,0xff00
  8f153c:	01 f0                	add    eax,esi
  8f153e:	89 c0                	mov    eax,eax
  8f1540:	48 01 d0             	add    rax,rdx
  8f1543:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1546:	0f b6 c0             	movzx  eax,al
  8f1549:	c1 e0 18             	shl    eax,0x18
  8f154c:	8d 14 01             	lea    edx,[rcx+rax*1]
;                                        *doff32=
  8f154f:	48 8b 05 e2 d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed5e2]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1556:	89 10                	mov    DWORD PTR [rax],edx
  8f1558:	eb 01                	jmp    8f155b <sub_paint32(float, float, unsigned int, unsigned int, int)+0xe12>
;                                        break;
  8f155a:	90                   	nop
;                                    };//switch
;                                    //--------done plot pixel--------
;                                    b_t[b_n]=14; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f155b:	48 8b 05 66 d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed566]        # 10deac8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f1562:	8b 15 38 d5 7e 00    	mov    edx,DWORD PTR [rip+0x7ed538]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1568:	89 d2                	mov    edx,edx
  8f156a:	48 01 d0             	add    rax,rdx
  8f156d:	c6 00 0e             	mov    BYTE PTR [rax],0xe
  8f1570:	8b 15 82 d5 7e 00    	mov    edx,DWORD PTR [rip+0x7ed582]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f1576:	48 8b 05 2b d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed52b]        # 10deaa8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f157d:	8b 0d 1d d5 7e 00    	mov    ecx,DWORD PTR [rip+0x7ed51d]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1583:	89 c9                	mov    ecx,ecx
  8f1585:	48 01 c9             	add    rcx,rcx
  8f1588:	48 01 c8             	add    rax,rcx
  8f158b:	66 89 10             	mov    WORD PTR [rax],dx
  8f158e:	8b 15 68 d5 7e 00    	mov    edx,DWORD PTR [rip+0x7ed568]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f1594:	48 8b 05 1d d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed51d]        # 10deab8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f159b:	8b 0d ff d4 7e 00    	mov    ecx,DWORD PTR [rip+0x7ed4ff]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f15a1:	89 c9                	mov    ecx,ecx
  8f15a3:	48 01 c9             	add    rcx,rcx
  8f15a6:	48 01 c8             	add    rax,rcx
  8f15a9:	66 89 10             	mov    WORD PTR [rax],dx
  8f15ac:	8b 05 ee d4 7e 00    	mov    eax,DWORD PTR [rip+0x7ed4ee]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f15b2:	83 c0 01             	add    eax,0x1
  8f15b5:	89 05 e5 d4 7e 00    	mov    DWORD PTR [rip+0x7ed4e5],eax        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
;                                }}}}
;                                
;                                //above
;                                if (t&4){
  8f15bb:	8b 05 33 d5 7e 00    	mov    eax,DWORD PTR [rip+0x7ed533]        # 10deaf4 <sub_paint32(float, float, unsigned int, unsigned int, int)::t>
  8f15c1:	83 e0 04             	and    eax,0x4
  8f15c4:	85 c0                	test   eax,eax
  8f15c6:	0f 84 fe 02 00 00    	je     8f18ca <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1181>
;                                    x2=ix; y2=iy-1;
  8f15cc:	8b 05 16 d5 7e 00    	mov    eax,DWORD PTR [rip+0x7ed516]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f15d2:	89 05 20 d5 7e 00    	mov    DWORD PTR [rip+0x7ed520],eax        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f15d8:	8b 05 0e d5 7e 00    	mov    eax,DWORD PTR [rip+0x7ed50e]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f15de:	83 e8 01             	sub    eax,0x1
  8f15e1:	89 05 15 d5 7e 00    	mov    DWORD PTR [rip+0x7ed515],eax        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
;                                    if (y2>=qbg_view_y1){
  8f15e7:	8b 15 0f d5 7e 00    	mov    edx,DWORD PTR [rip+0x7ed50f]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f15ed:	8b 05 35 d5 7e 00    	mov    eax,DWORD PTR [rip+0x7ed535]        # 10deb28 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_y1>
  8f15f3:	39 c2                	cmp    edx,eax
  8f15f5:	0f 8c cf 02 00 00    	jl     8f18ca <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1181>
;                                        offset=y2*qbg_width+x2;
  8f15fb:	8b 15 fb d4 7e 00    	mov    edx,DWORD PTR [rip+0x7ed4fb]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f1601:	8b 05 19 d5 7e 00    	mov    eax,DWORD PTR [rip+0x7ed519]        # 10deb20 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f1607:	0f af d0             	imul   edx,eax
  8f160a:	8b 05 e8 d4 7e 00    	mov    eax,DWORD PTR [rip+0x7ed4e8]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f1610:	01 d0                	add    eax,edx
  8f1612:	89 05 e8 d4 7e 00    	mov    DWORD PTR [rip+0x7ed4e8],eax        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
;                                        if (!done[offset]){
  8f1618:	48 8b 05 b9 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed4b9]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f161f:	8b 15 db d4 7e 00    	mov    edx,DWORD PTR [rip+0x7ed4db]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1625:	89 d2                	mov    edx,edx
  8f1627:	48 01 d0             	add    rax,rdx
  8f162a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f162d:	84 c0                	test   al,al
  8f162f:	0f 85 95 02 00 00    	jne    8f18ca <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1181>
;                                            done[offset]=1;
  8f1635:	48 8b 05 9c d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed49c]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f163c:	8b 15 be d4 7e 00    	mov    edx,DWORD PTR [rip+0x7ed4be]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1642:	89 d2                	mov    edx,edx
  8f1644:	48 01 d0             	add    rax,rdx
  8f1647:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                            if (qbg_active_page_offset[offset]!=bordercol){
  8f164a:	48 8b 05 c7 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed4c7]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f1651:	8b 15 a9 d4 7e 00    	mov    edx,DWORD PTR [rip+0x7ed4a9]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1657:	89 d2                	mov    edx,edx
  8f1659:	48 c1 e2 02          	shl    rdx,0x2
  8f165d:	48 01 d0             	add    rax,rdx
  8f1660:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1662:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f1665:	0f 84 5f 02 00 00    	je     8f18ca <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1181>
;                                                //--------plot pixel--------
;                                                doff32=qbg_active_page_offset+offset;
  8f166b:	48 8b 05 a6 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed4a6]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f1672:	8b 15 88 d4 7e 00    	mov    edx,DWORD PTR [rip+0x7ed488]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1678:	89 d2                	mov    edx,edx
  8f167a:	48 c1 e2 02          	shl    rdx,0x2
  8f167e:	48 01 d0             	add    rax,rdx
  8f1681:	48 89 05 b0 d4 7e 00 	mov    QWORD PTR [rip+0x7ed4b0],rax        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
;                                                switch(fillcol&0xFF000000){
  8f1688:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f168b:	25 00 00 00 ff       	and    eax,0xff000000
  8f1690:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f1695:	74 31                	je     8f16c8 <sub_paint32(float, float, unsigned int, unsigned int, int)+0xf7f>
  8f1697:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f169c:	0f 87 d9 00 00 00    	ja     8f177b <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1032>
  8f16a2:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f16a7:	74 30                	je     8f16d9 <sub_paint32(float, float, unsigned int, unsigned int, int)+0xf90>
  8f16a9:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f16ae:	0f 87 c7 00 00 00    	ja     8f177b <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1032>
  8f16b4:	85 c0                	test   eax,eax
  8f16b6:	0f 84 ad 01 00 00    	je     8f1869 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1120>
  8f16bc:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8f16c1:	74 67                	je     8f172a <sub_paint32(float, float, unsigned int, unsigned int, int)+0xfe1>
  8f16c3:	e9 b3 00 00 00       	jmp    8f177b <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1032>
;                                                    case 0xFF000000:
;                                                    *doff32=fillcol;
  8f16c8:	48 8b 05 69 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed469]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f16cf:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f16d2:	89 10                	mov    DWORD PTR [rax],edx
;                                                    break;
  8f16d4:	e9 91 01 00 00       	jmp    8f186a <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1121>
;                                                    case 0x0:
;                                                    doff32;
;                                                    break;
;                                                    case 0x80000000:
;                                                    *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend128[*doff32>>24]<<24);
  8f16d9:	48 8b 05 58 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed458]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f16e0:	8b 00                	mov    eax,DWORD PTR [rax]
  8f16e2:	25 fe fe fe 00       	and    eax,0xfefefe
  8f16e7:	89 c2                	mov    edx,eax
  8f16e9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f16ec:	25 fe fe fe 00       	and    eax,0xfefefe
  8f16f1:	01 d0                	add    eax,edx
  8f16f3:	d1 e8                	shr    eax,1
  8f16f5:	89 c1                	mov    ecx,eax
  8f16f7:	48 8b 15 5a 72 2b 00 	mov    rdx,QWORD PTR [rip+0x2b725a]        # ba8958 <ablend128>
  8f16fe:	48 8b 05 33 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed433]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1705:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1707:	c1 e8 18             	shr    eax,0x18
  8f170a:	89 c0                	mov    eax,eax
  8f170c:	48 01 d0             	add    rax,rdx
  8f170f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1712:	0f b6 c0             	movzx  eax,al
  8f1715:	c1 e0 18             	shl    eax,0x18
  8f1718:	89 c2                	mov    edx,eax
  8f171a:	48 8b 05 17 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed417]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1721:	01 ca                	add    edx,ecx
  8f1723:	89 10                	mov    DWORD PTR [rax],edx
;                                                    break; 
  8f1725:	e9 40 01 00 00       	jmp    8f186a <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1121>
;                                                    case 0x7F000000:
;                                                    *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend127[*doff32>>24]<<24);
  8f172a:	48 8b 05 07 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed407]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1731:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1733:	25 fe fe fe 00       	and    eax,0xfefefe
  8f1738:	89 c2                	mov    edx,eax
  8f173a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f173d:	25 fe fe fe 00       	and    eax,0xfefefe
  8f1742:	01 d0                	add    eax,edx
  8f1744:	d1 e8                	shr    eax,1
  8f1746:	89 c1                	mov    ecx,eax
  8f1748:	48 8b 15 01 72 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7201]        # ba8950 <ablend127>
  8f174f:	48 8b 05 e2 d3 7e 00 	mov    rax,QWORD PTR [rip+0x7ed3e2]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1756:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1758:	c1 e8 18             	shr    eax,0x18
  8f175b:	89 c0                	mov    eax,eax
  8f175d:	48 01 d0             	add    rax,rdx
  8f1760:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1763:	0f b6 c0             	movzx  eax,al
  8f1766:	c1 e0 18             	shl    eax,0x18
  8f1769:	89 c2                	mov    edx,eax
  8f176b:	48 8b 05 c6 d3 7e 00 	mov    rax,QWORD PTR [rip+0x7ed3c6]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1772:	01 ca                	add    edx,ecx
  8f1774:	89 10                	mov    DWORD PTR [rax],edx
;                                                    break;
  8f1776:	e9 ef 00 00 00       	jmp    8f186a <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1121>
;                                                    default:
;                                                    destcol=*doff32;
  8f177b:	48 8b 05 b6 d3 7e 00 	mov    rax,QWORD PTR [rip+0x7ed3b6]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1782:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1784:	89 05 b6 d3 7e 00    	mov    DWORD PTR [rip+0x7ed3b6],eax        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
;                                                    cp=cblend+(fillcol>>24<<16);
  8f178a:	48 8b 15 af 71 2b 00 	mov    rdx,QWORD PTR [rip+0x2b71af]        # ba8940 <cblend>
  8f1791:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1794:	c1 e8 18             	shr    eax,0x18
  8f1797:	c1 e0 10             	shl    eax,0x10
  8f179a:	89 c0                	mov    eax,eax
  8f179c:	48 01 d0             	add    rax,rdx
  8f179f:	48 89 05 62 d3 7e 00 	mov    QWORD PTR [rip+0x7ed362],rax        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
;                                                    *doff32=
;                                                    cp[(fillcol<<8&0xFF00)+(destcol&255)    ]
  8f17a6:	48 8b 15 5b d3 7e 00 	mov    rdx,QWORD PTR [rip+0x7ed35b]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f17ad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f17b0:	c1 e0 08             	shl    eax,0x8
  8f17b3:	0f b7 c8             	movzx  ecx,ax
  8f17b6:	8b 05 84 d3 7e 00    	mov    eax,DWORD PTR [rip+0x7ed384]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f17bc:	0f b6 c0             	movzx  eax,al
  8f17bf:	01 c8                	add    eax,ecx
  8f17c1:	89 c0                	mov    eax,eax
  8f17c3:	48 01 d0             	add    rax,rdx
  8f17c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f17c9:	0f b6 d0             	movzx  edx,al
;                                                    +(cp[(fillcol&0xFF00)   +(destcol>>8&255) ]<<8)
  8f17cc:	48 8b 0d 35 d3 7e 00 	mov    rcx,QWORD PTR [rip+0x7ed335]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f17d3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f17d6:	25 00 ff 00 00       	and    eax,0xff00
  8f17db:	89 c6                	mov    esi,eax
  8f17dd:	8b 05 5d d3 7e 00    	mov    eax,DWORD PTR [rip+0x7ed35d]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f17e3:	c1 e8 08             	shr    eax,0x8
  8f17e6:	0f b6 c0             	movzx  eax,al
  8f17e9:	09 f0                	or     eax,esi
  8f17eb:	89 c0                	mov    eax,eax
  8f17ed:	48 01 c8             	add    rax,rcx
  8f17f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f17f3:	0f b6 c0             	movzx  eax,al
  8f17f6:	c1 e0 08             	shl    eax,0x8
  8f17f9:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                                                    +(cp[(fillcol>>8&0xFF00)+(destcol>>16&255)]<<16)
  8f17fc:	48 8b 15 05 d3 7e 00 	mov    rdx,QWORD PTR [rip+0x7ed305]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f1803:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1806:	c1 e8 08             	shr    eax,0x8
  8f1809:	25 00 ff 00 00       	and    eax,0xff00
  8f180e:	89 c6                	mov    esi,eax
  8f1810:	8b 05 2a d3 7e 00    	mov    eax,DWORD PTR [rip+0x7ed32a]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1816:	c1 e8 10             	shr    eax,0x10
  8f1819:	0f b6 c0             	movzx  eax,al
  8f181c:	09 f0                	or     eax,esi
  8f181e:	89 c0                	mov    eax,eax
  8f1820:	48 01 d0             	add    rax,rdx
  8f1823:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1826:	0f b6 c0             	movzx  eax,al
  8f1829:	c1 e0 10             	shl    eax,0x10
  8f182c:	01 c1                	add    ecx,eax
;                                                    +(ablend[(fillcol>>24)+(destcol>>16&0xFF00)]<<24);
  8f182e:	48 8b 15 13 71 2b 00 	mov    rdx,QWORD PTR [rip+0x2b7113]        # ba8948 <ablend>
  8f1835:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1838:	c1 e8 18             	shr    eax,0x18
  8f183b:	89 c6                	mov    esi,eax
  8f183d:	8b 05 fd d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed2fd]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1843:	c1 e8 10             	shr    eax,0x10
  8f1846:	25 00 ff 00 00       	and    eax,0xff00
  8f184b:	01 f0                	add    eax,esi
  8f184d:	89 c0                	mov    eax,eax
  8f184f:	48 01 d0             	add    rax,rdx
  8f1852:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1855:	0f b6 c0             	movzx  eax,al
  8f1858:	c1 e0 18             	shl    eax,0x18
  8f185b:	8d 14 01             	lea    edx,[rcx+rax*1]
;                                                    *doff32=
  8f185e:	48 8b 05 d3 d2 7e 00 	mov    rax,QWORD PTR [rip+0x7ed2d3]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1865:	89 10                	mov    DWORD PTR [rax],edx
  8f1867:	eb 01                	jmp    8f186a <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1121>
;                                                    break;
  8f1869:	90                   	nop
;                                                };//switch
;                                                //--------done plot pixel--------
;                                                b_t[b_n]=7; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f186a:	48 8b 05 57 d2 7e 00 	mov    rax,QWORD PTR [rip+0x7ed257]        # 10deac8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f1871:	8b 15 29 d2 7e 00    	mov    edx,DWORD PTR [rip+0x7ed229]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1877:	89 d2                	mov    edx,edx
  8f1879:	48 01 d0             	add    rax,rdx
  8f187c:	c6 00 07             	mov    BYTE PTR [rax],0x7
  8f187f:	8b 15 73 d2 7e 00    	mov    edx,DWORD PTR [rip+0x7ed273]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f1885:	48 8b 05 1c d2 7e 00 	mov    rax,QWORD PTR [rip+0x7ed21c]        # 10deaa8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f188c:	8b 0d 0e d2 7e 00    	mov    ecx,DWORD PTR [rip+0x7ed20e]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1892:	89 c9                	mov    ecx,ecx
  8f1894:	48 01 c9             	add    rcx,rcx
  8f1897:	48 01 c8             	add    rax,rcx
  8f189a:	66 89 10             	mov    WORD PTR [rax],dx
  8f189d:	8b 15 59 d2 7e 00    	mov    edx,DWORD PTR [rip+0x7ed259]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f18a3:	48 8b 05 0e d2 7e 00 	mov    rax,QWORD PTR [rip+0x7ed20e]        # 10deab8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f18aa:	8b 0d f0 d1 7e 00    	mov    ecx,DWORD PTR [rip+0x7ed1f0]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f18b0:	89 c9                	mov    ecx,ecx
  8f18b2:	48 01 c9             	add    rcx,rcx
  8f18b5:	48 01 c8             	add    rax,rcx
  8f18b8:	66 89 10             	mov    WORD PTR [rax],dx
  8f18bb:	8b 05 df d1 7e 00    	mov    eax,DWORD PTR [rip+0x7ed1df]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f18c1:	83 c0 01             	add    eax,0x1
  8f18c4:	89 05 d6 d1 7e 00    	mov    DWORD PTR [rip+0x7ed1d6],eax        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
;                                            }}}}
;                                            
;                                            //below
;                                            if (t&8){
  8f18ca:	8b 05 24 d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed224]        # 10deaf4 <sub_paint32(float, float, unsigned int, unsigned int, int)::t>
  8f18d0:	83 e0 08             	and    eax,0x8
  8f18d3:	85 c0                	test   eax,eax
  8f18d5:	0f 84 fe 02 00 00    	je     8f1bd9 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1490>
;                                                x2=ix; y2=iy+1;
  8f18db:	8b 05 07 d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed207]        # 10deae8 <sub_paint32(float, float, unsigned int, unsigned int, int)::ix>
  8f18e1:	89 05 11 d2 7e 00    	mov    DWORD PTR [rip+0x7ed211],eax        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f18e7:	8b 05 ff d1 7e 00    	mov    eax,DWORD PTR [rip+0x7ed1ff]        # 10deaec <sub_paint32(float, float, unsigned int, unsigned int, int)::iy>
  8f18ed:	83 c0 01             	add    eax,0x1
  8f18f0:	89 05 06 d2 7e 00    	mov    DWORD PTR [rip+0x7ed206],eax        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
;                                                if (y2<=qbg_view_y2){
  8f18f6:	8b 15 00 d2 7e 00    	mov    edx,DWORD PTR [rip+0x7ed200]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f18fc:	8b 05 2e d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed22e]        # 10deb30 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_y2>
  8f1902:	39 c2                	cmp    edx,eax
  8f1904:	0f 8f cf 02 00 00    	jg     8f1bd9 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1490>
;                                                    offset=y2*qbg_width+x2;
  8f190a:	8b 15 ec d1 7e 00    	mov    edx,DWORD PTR [rip+0x7ed1ec]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f1910:	8b 05 0a d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed20a]        # 10deb20 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f1916:	0f af d0             	imul   edx,eax
  8f1919:	8b 05 d9 d1 7e 00    	mov    eax,DWORD PTR [rip+0x7ed1d9]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f191f:	01 d0                	add    eax,edx
  8f1921:	89 05 d9 d1 7e 00    	mov    DWORD PTR [rip+0x7ed1d9],eax        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
;                                                    if (!done[offset]){
  8f1927:	48 8b 05 aa d1 7e 00 	mov    rax,QWORD PTR [rip+0x7ed1aa]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f192e:	8b 15 cc d1 7e 00    	mov    edx,DWORD PTR [rip+0x7ed1cc]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1934:	89 d2                	mov    edx,edx
  8f1936:	48 01 d0             	add    rax,rdx
  8f1939:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f193c:	84 c0                	test   al,al
  8f193e:	0f 85 95 02 00 00    	jne    8f1bd9 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1490>
;                                                        done[offset]=1;
  8f1944:	48 8b 05 8d d1 7e 00 	mov    rax,QWORD PTR [rip+0x7ed18d]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f194b:	8b 15 af d1 7e 00    	mov    edx,DWORD PTR [rip+0x7ed1af]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1951:	89 d2                	mov    edx,edx
  8f1953:	48 01 d0             	add    rax,rdx
  8f1956:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                                        if (qbg_active_page_offset[offset]!=bordercol){
  8f1959:	48 8b 05 b8 d1 7e 00 	mov    rax,QWORD PTR [rip+0x7ed1b8]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f1960:	8b 15 9a d1 7e 00    	mov    edx,DWORD PTR [rip+0x7ed19a]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1966:	89 d2                	mov    edx,edx
  8f1968:	48 c1 e2 02          	shl    rdx,0x2
  8f196c:	48 01 d0             	add    rax,rdx
  8f196f:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1971:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f1974:	0f 84 5f 02 00 00    	je     8f1bd9 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1490>
;                                                            //--------plot pixel--------
;                                                            doff32=qbg_active_page_offset+offset;
  8f197a:	48 8b 05 97 d1 7e 00 	mov    rax,QWORD PTR [rip+0x7ed197]        # 10deb18 <sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f1981:	8b 15 79 d1 7e 00    	mov    edx,DWORD PTR [rip+0x7ed179]        # 10deb00 <sub_paint32(float, float, unsigned int, unsigned int, int)::offset>
  8f1987:	89 d2                	mov    edx,edx
  8f1989:	48 c1 e2 02          	shl    rdx,0x2
  8f198d:	48 01 d0             	add    rax,rdx
  8f1990:	48 89 05 a1 d1 7e 00 	mov    QWORD PTR [rip+0x7ed1a1],rax        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
;                                                            switch(fillcol&0xFF000000){
  8f1997:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f199a:	25 00 00 00 ff       	and    eax,0xff000000
  8f199f:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f19a4:	74 31                	je     8f19d7 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x128e>
  8f19a6:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8f19ab:	0f 87 d9 00 00 00    	ja     8f1a8a <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1341>
  8f19b1:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f19b6:	74 30                	je     8f19e8 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x129f>
  8f19b8:	3d 00 00 00 80       	cmp    eax,0x80000000
  8f19bd:	0f 87 c7 00 00 00    	ja     8f1a8a <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1341>
  8f19c3:	85 c0                	test   eax,eax
  8f19c5:	0f 84 ad 01 00 00    	je     8f1b78 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x142f>
  8f19cb:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8f19d0:	74 67                	je     8f1a39 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x12f0>
  8f19d2:	e9 b3 00 00 00       	jmp    8f1a8a <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1341>
;                                                                case 0xFF000000:
;                                                                *doff32=fillcol;
  8f19d7:	48 8b 05 5a d1 7e 00 	mov    rax,QWORD PTR [rip+0x7ed15a]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f19de:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f19e1:	89 10                	mov    DWORD PTR [rax],edx
;                                                                break;
  8f19e3:	e9 91 01 00 00       	jmp    8f1b79 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1430>
;                                                                case 0x0:
;                                                                doff32;
;                                                                break;
;                                                                case 0x80000000:
;                                                                *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend128[*doff32>>24]<<24);
  8f19e8:	48 8b 05 49 d1 7e 00 	mov    rax,QWORD PTR [rip+0x7ed149]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f19ef:	8b 00                	mov    eax,DWORD PTR [rax]
  8f19f1:	25 fe fe fe 00       	and    eax,0xfefefe
  8f19f6:	89 c2                	mov    edx,eax
  8f19f8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f19fb:	25 fe fe fe 00       	and    eax,0xfefefe
  8f1a00:	01 d0                	add    eax,edx
  8f1a02:	d1 e8                	shr    eax,1
  8f1a04:	89 c1                	mov    ecx,eax
  8f1a06:	48 8b 15 4b 6f 2b 00 	mov    rdx,QWORD PTR [rip+0x2b6f4b]        # ba8958 <ablend128>
  8f1a0d:	48 8b 05 24 d1 7e 00 	mov    rax,QWORD PTR [rip+0x7ed124]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1a14:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1a16:	c1 e8 18             	shr    eax,0x18
  8f1a19:	89 c0                	mov    eax,eax
  8f1a1b:	48 01 d0             	add    rax,rdx
  8f1a1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1a21:	0f b6 c0             	movzx  eax,al
  8f1a24:	c1 e0 18             	shl    eax,0x18
  8f1a27:	89 c2                	mov    edx,eax
  8f1a29:	48 8b 05 08 d1 7e 00 	mov    rax,QWORD PTR [rip+0x7ed108]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1a30:	01 ca                	add    edx,ecx
  8f1a32:	89 10                	mov    DWORD PTR [rax],edx
;                                                                break; 
  8f1a34:	e9 40 01 00 00       	jmp    8f1b79 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1430>
;                                                                case 0x7F000000:
;                                                                *doff32=(((*doff32&0xFEFEFE)+(fillcol&0xFEFEFE))>>1)+(ablend127[*doff32>>24]<<24);
  8f1a39:	48 8b 05 f8 d0 7e 00 	mov    rax,QWORD PTR [rip+0x7ed0f8]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1a40:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1a42:	25 fe fe fe 00       	and    eax,0xfefefe
  8f1a47:	89 c2                	mov    edx,eax
  8f1a49:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1a4c:	25 fe fe fe 00       	and    eax,0xfefefe
  8f1a51:	01 d0                	add    eax,edx
  8f1a53:	d1 e8                	shr    eax,1
  8f1a55:	89 c1                	mov    ecx,eax
  8f1a57:	48 8b 15 f2 6e 2b 00 	mov    rdx,QWORD PTR [rip+0x2b6ef2]        # ba8950 <ablend127>
  8f1a5e:	48 8b 05 d3 d0 7e 00 	mov    rax,QWORD PTR [rip+0x7ed0d3]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1a65:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1a67:	c1 e8 18             	shr    eax,0x18
  8f1a6a:	89 c0                	mov    eax,eax
  8f1a6c:	48 01 d0             	add    rax,rdx
  8f1a6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1a72:	0f b6 c0             	movzx  eax,al
  8f1a75:	c1 e0 18             	shl    eax,0x18
  8f1a78:	89 c2                	mov    edx,eax
  8f1a7a:	48 8b 05 b7 d0 7e 00 	mov    rax,QWORD PTR [rip+0x7ed0b7]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1a81:	01 ca                	add    edx,ecx
  8f1a83:	89 10                	mov    DWORD PTR [rax],edx
;                                                                break;
  8f1a85:	e9 ef 00 00 00       	jmp    8f1b79 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1430>
;                                                                default:
;                                                                destcol=*doff32;
  8f1a8a:	48 8b 05 a7 d0 7e 00 	mov    rax,QWORD PTR [rip+0x7ed0a7]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1a91:	8b 00                	mov    eax,DWORD PTR [rax]
  8f1a93:	89 05 a7 d0 7e 00    	mov    DWORD PTR [rip+0x7ed0a7],eax        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
;                                                                cp=cblend+(fillcol>>24<<16);
  8f1a99:	48 8b 15 a0 6e 2b 00 	mov    rdx,QWORD PTR [rip+0x2b6ea0]        # ba8940 <cblend>
  8f1aa0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1aa3:	c1 e8 18             	shr    eax,0x18
  8f1aa6:	c1 e0 10             	shl    eax,0x10
  8f1aa9:	89 c0                	mov    eax,eax
  8f1aab:	48 01 d0             	add    rax,rdx
  8f1aae:	48 89 05 53 d0 7e 00 	mov    QWORD PTR [rip+0x7ed053],rax        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
;                                                                *doff32=
;                                                                cp[(fillcol<<8&0xFF00)+(destcol&255)    ]
  8f1ab5:	48 8b 15 4c d0 7e 00 	mov    rdx,QWORD PTR [rip+0x7ed04c]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f1abc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1abf:	c1 e0 08             	shl    eax,0x8
  8f1ac2:	0f b7 c8             	movzx  ecx,ax
  8f1ac5:	8b 05 75 d0 7e 00    	mov    eax,DWORD PTR [rip+0x7ed075]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1acb:	0f b6 c0             	movzx  eax,al
  8f1ace:	01 c8                	add    eax,ecx
  8f1ad0:	89 c0                	mov    eax,eax
  8f1ad2:	48 01 d0             	add    rax,rdx
  8f1ad5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1ad8:	0f b6 d0             	movzx  edx,al
;                                                                +(cp[(fillcol&0xFF00)   +(destcol>>8&255) ]<<8)
  8f1adb:	48 8b 0d 26 d0 7e 00 	mov    rcx,QWORD PTR [rip+0x7ed026]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f1ae2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1ae5:	25 00 ff 00 00       	and    eax,0xff00
  8f1aea:	89 c6                	mov    esi,eax
  8f1aec:	8b 05 4e d0 7e 00    	mov    eax,DWORD PTR [rip+0x7ed04e]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1af2:	c1 e8 08             	shr    eax,0x8
  8f1af5:	0f b6 c0             	movzx  eax,al
  8f1af8:	09 f0                	or     eax,esi
  8f1afa:	89 c0                	mov    eax,eax
  8f1afc:	48 01 c8             	add    rax,rcx
  8f1aff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1b02:	0f b6 c0             	movzx  eax,al
  8f1b05:	c1 e0 08             	shl    eax,0x8
  8f1b08:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                                                                +(cp[(fillcol>>8&0xFF00)+(destcol>>16&255)]<<16)
  8f1b0b:	48 8b 15 f6 cf 7e 00 	mov    rdx,QWORD PTR [rip+0x7ecff6]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f1b12:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1b15:	c1 e8 08             	shr    eax,0x8
  8f1b18:	25 00 ff 00 00       	and    eax,0xff00
  8f1b1d:	89 c6                	mov    esi,eax
  8f1b1f:	8b 05 1b d0 7e 00    	mov    eax,DWORD PTR [rip+0x7ed01b]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1b25:	c1 e8 10             	shr    eax,0x10
  8f1b28:	0f b6 c0             	movzx  eax,al
  8f1b2b:	09 f0                	or     eax,esi
  8f1b2d:	89 c0                	mov    eax,eax
  8f1b2f:	48 01 d0             	add    rax,rdx
  8f1b32:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1b35:	0f b6 c0             	movzx  eax,al
  8f1b38:	c1 e0 10             	shl    eax,0x10
  8f1b3b:	01 c1                	add    ecx,eax
;                                                                +(ablend[(fillcol>>24)+(destcol>>16&0xFF00)]<<24);
  8f1b3d:	48 8b 15 04 6e 2b 00 	mov    rdx,QWORD PTR [rip+0x2b6e04]        # ba8948 <ablend>
  8f1b44:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1b47:	c1 e8 18             	shr    eax,0x18
  8f1b4a:	89 c6                	mov    esi,eax
  8f1b4c:	8b 05 ee cf 7e 00    	mov    eax,DWORD PTR [rip+0x7ecfee]        # 10deb40 <sub_paint32(float, float, unsigned int, unsigned int, int)::destcol>
  8f1b52:	c1 e8 10             	shr    eax,0x10
  8f1b55:	25 00 ff 00 00       	and    eax,0xff00
  8f1b5a:	01 f0                	add    eax,esi
  8f1b5c:	89 c0                	mov    eax,eax
  8f1b5e:	48 01 d0             	add    rax,rdx
  8f1b61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f1b64:	0f b6 c0             	movzx  eax,al
  8f1b67:	c1 e0 18             	shl    eax,0x18
  8f1b6a:	8d 14 01             	lea    edx,[rcx+rax*1]
;                                                                *doff32=
  8f1b6d:	48 8b 05 c4 cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecfc4]        # 10deb38 <sub_paint32(float, float, unsigned int, unsigned int, int)::doff32>
  8f1b74:	89 10                	mov    DWORD PTR [rax],edx
  8f1b76:	eb 01                	jmp    8f1b79 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x1430>
;                                                                break;
  8f1b78:	90                   	nop
;                                                            };//switch
;                                                            //--------done plot pixel--------
;                                                            b_t[b_n]=11; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f1b79:	48 8b 05 48 cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecf48]        # 10deac8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f1b80:	8b 15 1a cf 7e 00    	mov    edx,DWORD PTR [rip+0x7ecf1a]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1b86:	89 d2                	mov    edx,edx
  8f1b88:	48 01 d0             	add    rax,rdx
  8f1b8b:	c6 00 0b             	mov    BYTE PTR [rax],0xb
  8f1b8e:	8b 15 64 cf 7e 00    	mov    edx,DWORD PTR [rip+0x7ecf64]        # 10deaf8 <sub_paint32(float, float, unsigned int, unsigned int, int)::x2>
  8f1b94:	48 8b 05 0d cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecf0d]        # 10deaa8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f1b9b:	8b 0d ff ce 7e 00    	mov    ecx,DWORD PTR [rip+0x7eceff]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1ba1:	89 c9                	mov    ecx,ecx
  8f1ba3:	48 01 c9             	add    rcx,rcx
  8f1ba6:	48 01 c8             	add    rax,rcx
  8f1ba9:	66 89 10             	mov    WORD PTR [rax],dx
  8f1bac:	8b 15 4a cf 7e 00    	mov    edx,DWORD PTR [rip+0x7ecf4a]        # 10deafc <sub_paint32(float, float, unsigned int, unsigned int, int)::y2>
  8f1bb2:	48 8b 05 ff ce 7e 00 	mov    rax,QWORD PTR [rip+0x7eceff]        # 10deab8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f1bb9:	8b 0d e1 ce 7e 00    	mov    ecx,DWORD PTR [rip+0x7ecee1]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1bbf:	89 c9                	mov    ecx,ecx
  8f1bc1:	48 01 c9             	add    rcx,rcx
  8f1bc4:	48 01 c8             	add    rax,rcx
  8f1bc7:	66 89 10             	mov    WORD PTR [rax],dx
  8f1bca:	8b 05 d0 ce 7e 00    	mov    eax,DWORD PTR [rip+0x7eced0]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1bd0:	83 c0 01             	add    eax,0x1
  8f1bd3:	89 05 c7 ce 7e 00    	mov    DWORD PTR [rip+0x7ecec7],eax        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
;    for (i=0;i<a_n;i++){
  8f1bd9:	8b 05 11 cf 7e 00    	mov    eax,DWORD PTR [rip+0x7ecf11]        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f1bdf:	83 c0 01             	add    eax,0x1
  8f1be2:	89 05 08 cf 7e 00    	mov    DWORD PTR [rip+0x7ecf08],eax        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f1be8:	8b 05 02 cf 7e 00    	mov    eax,DWORD PTR [rip+0x7ecf02]        # 10deaf0 <sub_paint32(float, float, unsigned int, unsigned int, int)::i>
  8f1bee:	89 c2                	mov    edx,eax
  8f1bf0:	8b 05 76 ce 7e 00    	mov    eax,DWORD PTR [rip+0x7ece76]        # 10dea6c <sub_paint32(float, float, unsigned int, unsigned int, int)::a_n>
  8f1bf6:	39 c2                	cmp    edx,eax
  8f1bf8:	0f 82 3f f3 ff ff    	jb     8f0f3d <sub_paint32(float, float, unsigned int, unsigned int, int)+0x7f4>
;                                                        }}}}
;                                                        
;    }//i
;    
;    //no new nodes?
;    if (b_n==0){
  8f1bfe:	8b 05 9c ce 7e 00    	mov    eax,DWORD PTR [rip+0x7ece9c]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1c04:	85 c0                	test   eax,eax
  8f1c06:	75 3b                	jne    8f1c43 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x14fa>
;        memset(done,0,write_page->width*write_page->height);//cleanup
  8f1c08:	48 8b 05 61 6d 2b 00 	mov    rax,QWORD PTR [rip+0x2b6d61]        # ba8970 <write_page>
  8f1c0f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f1c13:	0f b7 d0             	movzx  edx,ax
  8f1c16:	48 8b 05 53 6d 2b 00 	mov    rax,QWORD PTR [rip+0x2b6d53]        # ba8970 <write_page>
  8f1c1d:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f1c21:	0f b7 c0             	movzx  eax,ax
  8f1c24:	0f af c2             	imul   eax,edx
  8f1c27:	48 63 d0             	movsxd rdx,eax
  8f1c2a:	48 8b 05 a7 ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ecea7]        # 10dead8 <sub_paint32(float, float, unsigned int, unsigned int, int)::done>
  8f1c31:	be 00 00 00 00       	mov    esi,0x0
  8f1c36:	48 89 c7             	mov    rdi,rax
  8f1c39:	e8 72 37 b1 ff       	call   4053b0 <memset@plt>
;        return;//finished!
  8f1c3e:	e9 93 00 00 00       	jmp    8f1cd6 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x158d>
;    }
;    
;    //swap a & b arrays
;    sp=a_x; a_x=b_x; b_x=sp;
  8f1c43:	48 8b 05 26 ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece26]        # 10dea70 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_x>
  8f1c4a:	48 89 05 bf ce 7e 00 	mov    QWORD PTR [rip+0x7ecebf],rax        # 10deb10 <sub_paint32(float, float, unsigned int, unsigned int, int)::sp>
  8f1c51:	48 8b 05 50 ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece50]        # 10deaa8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
  8f1c58:	48 89 05 11 ce 7e 00 	mov    QWORD PTR [rip+0x7ece11],rax        # 10dea70 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_x>
  8f1c5f:	48 8b 05 aa ce 7e 00 	mov    rax,QWORD PTR [rip+0x7eceaa]        # 10deb10 <sub_paint32(float, float, unsigned int, unsigned int, int)::sp>
  8f1c66:	48 89 05 3b ce 7e 00 	mov    QWORD PTR [rip+0x7ece3b],rax        # 10deaa8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_x>
;    sp=a_y; a_y=b_y; b_y=sp;
  8f1c6d:	48 8b 05 0c ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece0c]        # 10dea80 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_y>
  8f1c74:	48 89 05 95 ce 7e 00 	mov    QWORD PTR [rip+0x7ece95],rax        # 10deb10 <sub_paint32(float, float, unsigned int, unsigned int, int)::sp>
  8f1c7b:	48 8b 05 36 ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece36]        # 10deab8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
  8f1c82:	48 89 05 f7 cd 7e 00 	mov    QWORD PTR [rip+0x7ecdf7],rax        # 10dea80 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_y>
  8f1c89:	48 8b 05 80 ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece80]        # 10deb10 <sub_paint32(float, float, unsigned int, unsigned int, int)::sp>
  8f1c90:	48 89 05 21 ce 7e 00 	mov    QWORD PTR [rip+0x7ece21],rax        # 10deab8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_y>
;    cp=a_t; a_t=b_t; b_t=cp;
  8f1c97:	48 8b 05 f2 cd 7e 00 	mov    rax,QWORD PTR [rip+0x7ecdf2]        # 10dea90 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_t>
  8f1c9e:	48 89 05 63 ce 7e 00 	mov    QWORD PTR [rip+0x7ece63],rax        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f1ca5:	48 8b 05 1c ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece1c]        # 10deac8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
  8f1cac:	48 89 05 dd cd 7e 00 	mov    QWORD PTR [rip+0x7ecddd],rax        # 10dea90 <sub_paint32(float, float, unsigned int, unsigned int, int)::a_t>
  8f1cb3:	48 8b 05 4e ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece4e]        # 10deb08 <sub_paint32(float, float, unsigned int, unsigned int, int)::cp>
  8f1cba:	48 89 05 07 ce 7e 00 	mov    QWORD PTR [rip+0x7ece07],rax        # 10deac8 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_t>
;    a_n=b_n;
  8f1cc1:	8b 05 d9 cd 7e 00    	mov    eax,DWORD PTR [rip+0x7ecdd9]        # 10deaa0 <sub_paint32(float, float, unsigned int, unsigned int, int)::b_n>
  8f1cc7:	89 05 9f cd 7e 00    	mov    DWORD PTR [rip+0x7ecd9f],eax        # 10dea6c <sub_paint32(float, float, unsigned int, unsigned int, int)::a_n>
;    
;    goto nextpass;
  8f1ccd:	e9 52 f2 ff ff       	jmp    8f0f24 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x7db>
;        return;
  8f1cd2:	90                   	nop
  8f1cd3:	eb 01                	jmp    8f1cd6 <sub_paint32(float, float, unsigned int, unsigned int, int)+0x158d>
;    if (qbg_active_page_offset[iy*qbg_width+ix]==bordercol) return;
  8f1cd5:	90                   	nop
;}
  8f1cd6:	c9                   	leave  
  8f1cd7:	c3                   	ret    

00000000008f1cd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)>:
;
;
;//32-bit NO ALPHA BENDING
;void sub_paint32x(float x,float y,uint32 fillcol,uint32 bordercol,int32 passed){
  8f1cd8:	55                   	push   rbp
  8f1cd9:	48 89 e5             	mov    rbp,rsp
  8f1cdc:	48 83 ec 20          	sub    rsp,0x20
  8f1ce0:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f1ce5:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8f1cea:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
  8f1ced:	89 75 f0             	mov    DWORD PTR [rbp-0x10],esi
  8f1cf0:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
;    
;    //uses 2 buffers, a and b, and swaps between them for reading and creating
;    static uint32 a_n=0;
;    static uint16 *a_x=(uint16*)malloc(2*65536),*a_y=(uint16*)malloc(2*65536);
  8f1cf3:	0f b6 05 56 ce 7e 00 	movzx  eax,BYTE PTR [rip+0x7ece56]        # 10deb50 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x>
  8f1cfa:	84 c0                	test   al,al
  8f1cfc:	0f 94 c0             	sete   al
  8f1cff:	84 c0                	test   al,al
  8f1d01:	74 38                	je     8f1d3b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x63>
  8f1d03:	48 8d 05 46 ce 7e 00 	lea    rax,[rip+0x7ece46]        # 10deb50 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x>
  8f1d0a:	48 89 c7             	mov    rdi,rax
  8f1d0d:	e8 ae 42 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f1d12:	85 c0                	test   eax,eax
  8f1d14:	0f 95 c0             	setne  al
  8f1d17:	84 c0                	test   al,al
  8f1d19:	74 20                	je     8f1d3b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x63>
  8f1d1b:	bf 00 00 02 00       	mov    edi,0x20000
  8f1d20:	e8 0b 3e b1 ff       	call   405b30 <malloc@plt>
  8f1d25:	48 89 05 1c ce 7e 00 	mov    QWORD PTR [rip+0x7ece1c],rax        # 10deb48 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x>
  8f1d2c:	48 8d 05 1d ce 7e 00 	lea    rax,[rip+0x7ece1d]        # 10deb50 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x>
  8f1d33:	48 89 c7             	mov    rdi,rax
  8f1d36:	e8 c5 37 b1 ff       	call   405500 <__cxa_guard_release@plt>
  8f1d3b:	0f b6 05 1e ce 7e 00 	movzx  eax,BYTE PTR [rip+0x7ece1e]        # 10deb60 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y>
  8f1d42:	84 c0                	test   al,al
  8f1d44:	0f 94 c0             	sete   al
  8f1d47:	84 c0                	test   al,al
  8f1d49:	74 38                	je     8f1d83 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xab>
  8f1d4b:	48 8d 05 0e ce 7e 00 	lea    rax,[rip+0x7ece0e]        # 10deb60 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y>
  8f1d52:	48 89 c7             	mov    rdi,rax
  8f1d55:	e8 66 42 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f1d5a:	85 c0                	test   eax,eax
  8f1d5c:	0f 95 c0             	setne  al
  8f1d5f:	84 c0                	test   al,al
  8f1d61:	74 20                	je     8f1d83 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xab>
  8f1d63:	bf 00 00 02 00       	mov    edi,0x20000
  8f1d68:	e8 c3 3d b1 ff       	call   405b30 <malloc@plt>
  8f1d6d:	48 89 05 e4 cd 7e 00 	mov    QWORD PTR [rip+0x7ecde4],rax        # 10deb58 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y>
  8f1d74:	48 8d 05 e5 cd 7e 00 	lea    rax,[rip+0x7ecde5]        # 10deb60 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y>
  8f1d7b:	48 89 c7             	mov    rdi,rax
  8f1d7e:	e8 7d 37 b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *a_t=(uint8*)malloc(65536);
  8f1d83:	0f b6 05 e6 cd 7e 00 	movzx  eax,BYTE PTR [rip+0x7ecde6]        # 10deb70 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t>
  8f1d8a:	84 c0                	test   al,al
  8f1d8c:	0f 94 c0             	sete   al
  8f1d8f:	84 c0                	test   al,al
  8f1d91:	74 38                	je     8f1dcb <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xf3>
  8f1d93:	48 8d 05 d6 cd 7e 00 	lea    rax,[rip+0x7ecdd6]        # 10deb70 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t>
  8f1d9a:	48 89 c7             	mov    rdi,rax
  8f1d9d:	e8 1e 42 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f1da2:	85 c0                	test   eax,eax
  8f1da4:	0f 95 c0             	setne  al
  8f1da7:	84 c0                	test   al,al
  8f1da9:	74 20                	je     8f1dcb <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xf3>
  8f1dab:	bf 00 00 01 00       	mov    edi,0x10000
  8f1db0:	e8 7b 3d b1 ff       	call   405b30 <malloc@plt>
  8f1db5:	48 89 05 ac cd 7e 00 	mov    QWORD PTR [rip+0x7ecdac],rax        # 10deb68 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t>
  8f1dbc:	48 8d 05 ad cd 7e 00 	lea    rax,[rip+0x7ecdad]        # 10deb70 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t>
  8f1dc3:	48 89 c7             	mov    rdi,rax
  8f1dc6:	e8 35 37 b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint32 b_n=0;
;    static uint16 *b_x=(uint16*)malloc(2*65536),*b_y=(uint16*)malloc(2*65536);
  8f1dcb:	0f b6 05 b6 cd 7e 00 	movzx  eax,BYTE PTR [rip+0x7ecdb6]        # 10deb88 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f1dd2:	84 c0                	test   al,al
  8f1dd4:	0f 94 c0             	sete   al
  8f1dd7:	84 c0                	test   al,al
  8f1dd9:	74 38                	je     8f1e13 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x13b>
  8f1ddb:	48 8d 05 a6 cd 7e 00 	lea    rax,[rip+0x7ecda6]        # 10deb88 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f1de2:	48 89 c7             	mov    rdi,rax
  8f1de5:	e8 d6 41 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f1dea:	85 c0                	test   eax,eax
  8f1dec:	0f 95 c0             	setne  al
  8f1def:	84 c0                	test   al,al
  8f1df1:	74 20                	je     8f1e13 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x13b>
  8f1df3:	bf 00 00 02 00       	mov    edi,0x20000
  8f1df8:	e8 33 3d b1 ff       	call   405b30 <malloc@plt>
  8f1dfd:	48 89 05 7c cd 7e 00 	mov    QWORD PTR [rip+0x7ecd7c],rax        # 10deb80 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f1e04:	48 8d 05 7d cd 7e 00 	lea    rax,[rip+0x7ecd7d]        # 10deb88 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f1e0b:	48 89 c7             	mov    rdi,rax
  8f1e0e:	e8 ed 36 b1 ff       	call   405500 <__cxa_guard_release@plt>
  8f1e13:	0f b6 05 7e cd 7e 00 	movzx  eax,BYTE PTR [rip+0x7ecd7e]        # 10deb98 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f1e1a:	84 c0                	test   al,al
  8f1e1c:	0f 94 c0             	sete   al
  8f1e1f:	84 c0                	test   al,al
  8f1e21:	74 38                	je     8f1e5b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x183>
  8f1e23:	48 8d 05 6e cd 7e 00 	lea    rax,[rip+0x7ecd6e]        # 10deb98 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f1e2a:	48 89 c7             	mov    rdi,rax
  8f1e2d:	e8 8e 41 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f1e32:	85 c0                	test   eax,eax
  8f1e34:	0f 95 c0             	setne  al
  8f1e37:	84 c0                	test   al,al
  8f1e39:	74 20                	je     8f1e5b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x183>
  8f1e3b:	bf 00 00 02 00       	mov    edi,0x20000
  8f1e40:	e8 eb 3c b1 ff       	call   405b30 <malloc@plt>
  8f1e45:	48 89 05 44 cd 7e 00 	mov    QWORD PTR [rip+0x7ecd44],rax        # 10deb90 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f1e4c:	48 8d 05 45 cd 7e 00 	lea    rax,[rip+0x7ecd45]        # 10deb98 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f1e53:	48 89 c7             	mov    rdi,rax
  8f1e56:	e8 a5 36 b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *b_t=(uint8*)malloc(65536);
  8f1e5b:	0f b6 05 46 cd 7e 00 	movzx  eax,BYTE PTR [rip+0x7ecd46]        # 10deba8 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f1e62:	84 c0                	test   al,al
  8f1e64:	0f 94 c0             	sete   al
  8f1e67:	84 c0                	test   al,al
  8f1e69:	74 38                	je     8f1ea3 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x1cb>
  8f1e6b:	48 8d 05 36 cd 7e 00 	lea    rax,[rip+0x7ecd36]        # 10deba8 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f1e72:	48 89 c7             	mov    rdi,rax
  8f1e75:	e8 46 41 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f1e7a:	85 c0                	test   eax,eax
  8f1e7c:	0f 95 c0             	setne  al
  8f1e7f:	84 c0                	test   al,al
  8f1e81:	74 20                	je     8f1ea3 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x1cb>
  8f1e83:	bf 00 00 01 00       	mov    edi,0x10000
  8f1e88:	e8 a3 3c b1 ff       	call   405b30 <malloc@plt>
  8f1e8d:	48 89 05 0c cd 7e 00 	mov    QWORD PTR [rip+0x7ecd0c],rax        # 10deba0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f1e94:	48 8d 05 0d cd 7e 00 	lea    rax,[rip+0x7ecd0d]        # 10deba8 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f1e9b:	48 89 c7             	mov    rdi,rax
  8f1e9e:	e8 5d 36 b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *done=(uint8*)calloc(640*480,1);
  8f1ea3:	0f b6 05 0e cd 7e 00 	movzx  eax,BYTE PTR [rip+0x7ecd0e]        # 10debb8 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f1eaa:	84 c0                	test   al,al
  8f1eac:	0f 94 c0             	sete   al
  8f1eaf:	84 c0                	test   al,al
  8f1eb1:	74 3d                	je     8f1ef0 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x218>
  8f1eb3:	48 8d 05 fe cc 7e 00 	lea    rax,[rip+0x7eccfe]        # 10debb8 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f1eba:	48 89 c7             	mov    rdi,rax
  8f1ebd:	e8 fe 40 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f1ec2:	85 c0                	test   eax,eax
  8f1ec4:	0f 95 c0             	setne  al
  8f1ec7:	84 c0                	test   al,al
  8f1ec9:	74 25                	je     8f1ef0 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x218>
  8f1ecb:	be 01 00 00 00       	mov    esi,0x1
  8f1ed0:	bf 00 b0 04 00       	mov    edi,0x4b000
  8f1ed5:	e8 46 36 b1 ff       	call   405520 <calloc@plt>
  8f1eda:	48 89 05 cf cc 7e 00 	mov    QWORD PTR [rip+0x7ecccf],rax        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f1ee1:	48 8d 05 d0 cc 7e 00 	lea    rax,[rip+0x7eccd0]        # 10debb8 <guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f1ee8:	48 89 c7             	mov    rdi,rax
  8f1eeb:	e8 10 36 b1 ff       	call   405500 <__cxa_guard_release@plt>
;    //overrides
;    static int32 done_size=640*480;
;    static uint32 *qbg_active_page_offset;//override
;    static int32 qbg_width,qbg_view_x1,qbg_view_y1,qbg_view_x2,qbg_view_y2;//override
;    
;    if ((passed&2)==0) fillcol=write_page->color;
  8f1ef0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f1ef3:	83 e0 02             	and    eax,0x2
  8f1ef6:	85 c0                	test   eax,eax
  8f1ef8:	75 0d                	jne    8f1f07 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x22f>
  8f1efa:	48 8b 05 6f 6a 2b 00 	mov    rax,QWORD PTR [rip+0x2b6a6f]        # ba8970 <write_page>
  8f1f01:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f1f04:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;    if ((passed&4)==0) bordercol=fillcol;
  8f1f07:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f1f0a:	83 e0 04             	and    eax,0x4
  8f1f0d:	85 c0                	test   eax,eax
  8f1f0f:	75 06                	jne    8f1f17 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x23f>
  8f1f11:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f1f14:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    write_page->draw_color=fillcol;
  8f1f17:	48 8b 05 52 6a 2b 00 	mov    rax,QWORD PTR [rip+0x2b6a52]        # ba8970 <write_page>
  8f1f1e:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f1f21:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;    
;    if (passed&1){write_page->x+=x; write_page->y+=y;}else{write_page->x=x; write_page->y=y;}
  8f1f24:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f1f27:	83 e0 01             	and    eax,0x1
  8f1f2a:	85 c0                	test   eax,eax
  8f1f2c:	74 3c                	je     8f1f6a <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x292>
  8f1f2e:	48 8b 05 3b 6a 2b 00 	mov    rax,QWORD PTR [rip+0x2b6a3b]        # ba8970 <write_page>
  8f1f35:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f1f3a:	48 8b 05 2f 6a 2b 00 	mov    rax,QWORD PTR [rip+0x2b6a2f]        # ba8970 <write_page>
  8f1f41:	f3 0f 58 45 fc       	addss  xmm0,DWORD PTR [rbp-0x4]
  8f1f46:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f1f4b:	48 8b 05 1e 6a 2b 00 	mov    rax,QWORD PTR [rip+0x2b6a1e]        # ba8970 <write_page>
  8f1f52:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f1f57:	48 8b 05 12 6a 2b 00 	mov    rax,QWORD PTR [rip+0x2b6a12]        # ba8970 <write_page>
  8f1f5e:	f3 0f 58 45 f8       	addss  xmm0,DWORD PTR [rbp-0x8]
  8f1f63:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8f1f68:	eb 22                	jmp    8f1f8c <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x2b4>
  8f1f6a:	48 8b 05 ff 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b69ff]        # ba8970 <write_page>
  8f1f71:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f1f76:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f1f7b:	48 8b 05 ee 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b69ee]        # ba8970 <write_page>
  8f1f82:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f1f87:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    
;    if (write_page->clipping_or_scaling){
  8f1f8c:	48 8b 05 dd 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b69dd]        # ba8970 <write_page>
  8f1f93:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f1f9a:	84 c0                	test   al,al
  8f1f9c:	0f 84 11 01 00 00    	je     8f20b3 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x3db>
;        if (write_page->clipping_or_scaling==2){
  8f1fa2:	48 8b 05 c7 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b69c7]        # ba8970 <write_page>
  8f1fa9:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f1fb0:	3c 02                	cmp    al,0x2
  8f1fb2:	0f 85 ab 00 00 00    	jne    8f2063 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x38b>
;            ix=qbr_float_to_long(write_page->x*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8f1fb8:	48 8b 05 b1 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b69b1]        # ba8970 <write_page>
  8f1fbf:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  8f1fc4:	48 8b 05 a5 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b69a5]        # ba8970 <write_page>
  8f1fcb:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f1fd2:	00 
  8f1fd3:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f1fd7:	48 8b 05 92 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b6992]        # ba8970 <write_page>
  8f1fde:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f1fe5:	00 
  8f1fe6:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f1fea:	66 0f 7e c8          	movd   eax,xmm1
  8f1fee:	66 0f 6e c0          	movd   xmm0,eax
  8f1ff2:	e8 a4 24 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f1ff7:	89 c2                	mov    edx,eax
  8f1ff9:	48 8b 05 70 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b6970]        # ba8970 <write_page>
  8f2000:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f2003:	01 d0                	add    eax,edx
  8f2005:	89 05 b5 cb 7e 00    	mov    DWORD PTR [rip+0x7ecbb5],eax        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
;            iy=qbr_float_to_long(write_page->y*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8f200b:	48 8b 05 5e 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b695e]        # ba8970 <write_page>
  8f2012:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  8f2017:	48 8b 05 52 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b6952]        # ba8970 <write_page>
  8f201e:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f2025:	00 
  8f2026:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f202a:	48 8b 05 3f 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b693f]        # ba8970 <write_page>
  8f2031:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f2038:	00 
  8f2039:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f203d:	66 0f 7e c8          	movd   eax,xmm1
  8f2041:	66 0f 6e c0          	movd   xmm0,eax
  8f2045:	e8 51 24 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f204a:	89 c2                	mov    edx,eax
  8f204c:	48 8b 05 1d 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b691d]        # ba8970 <write_page>
  8f2053:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f2056:	01 d0                	add    eax,edx
  8f2058:	89 05 66 cb 7e 00    	mov    DWORD PTR [rip+0x7ecb66],eax        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f205e:	e9 82 00 00 00       	jmp    8f20e5 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x40d>
;            }else{
;            ix=qbr_float_to_long(write_page->x)+write_page->view_offset_x; iy=qbr_float_to_long(write_page->y)+write_page->view_offset_y;
  8f2063:	48 8b 05 06 69 2b 00 	mov    rax,QWORD PTR [rip+0x2b6906]        # ba8970 <write_page>
  8f206a:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f206d:	66 0f 6e c0          	movd   xmm0,eax
  8f2071:	e8 25 24 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f2076:	89 c2                	mov    edx,eax
  8f2078:	48 8b 05 f1 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b68f1]        # ba8970 <write_page>
  8f207f:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f2082:	01 d0                	add    eax,edx
  8f2084:	89 05 36 cb 7e 00    	mov    DWORD PTR [rip+0x7ecb36],eax        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f208a:	48 8b 05 df 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b68df]        # ba8970 <write_page>
  8f2091:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f2094:	66 0f 6e c0          	movd   xmm0,eax
  8f2098:	e8 fe 23 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f209d:	89 c2                	mov    edx,eax
  8f209f:	48 8b 05 ca 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b68ca]        # ba8970 <write_page>
  8f20a6:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f20a9:	01 d0                	add    eax,edx
  8f20ab:	89 05 13 cb 7e 00    	mov    DWORD PTR [rip+0x7ecb13],eax        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f20b1:	eb 32                	jmp    8f20e5 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x40d>
;        }
;        }else{
;        ix=qbr_float_to_long(write_page->x); iy=qbr_float_to_long(write_page->y);
  8f20b3:	48 8b 05 b6 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b68b6]        # ba8970 <write_page>
  8f20ba:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f20bd:	66 0f 6e c0          	movd   xmm0,eax
  8f20c1:	e8 d5 23 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f20c6:	89 05 f4 ca 7e 00    	mov    DWORD PTR [rip+0x7ecaf4],eax        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f20cc:	48 8b 05 9d 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b689d]        # ba8970 <write_page>
  8f20d3:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f20d6:	66 0f 6e c0          	movd   xmm0,eax
  8f20da:	e8 bc 23 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f20df:	89 05 df ca 7e 00    	mov    DWORD PTR [rip+0x7ecadf],eax        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
;    }
;    
;    //return if offscreen
;    if ((ix<write_page->view_x1)||(iy<write_page->view_y1)||(ix>write_page->view_x2)||(iy>write_page->view_y2)){
  8f20e5:	48 8b 05 84 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b6884]        # ba8970 <write_page>
  8f20ec:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8f20ef:	8b 05 cb ca 7e 00    	mov    eax,DWORD PTR [rip+0x7ecacb]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f20f5:	39 c2                	cmp    edx,eax
  8f20f7:	0f 8f d5 07 00 00    	jg     8f28d2 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xbfa>
  8f20fd:	48 8b 05 6c 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b686c]        # ba8970 <write_page>
  8f2104:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8f2107:	8b 05 b7 ca 7e 00    	mov    eax,DWORD PTR [rip+0x7ecab7]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f210d:	39 c2                	cmp    edx,eax
  8f210f:	0f 8f bd 07 00 00    	jg     8f28d2 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xbfa>
  8f2115:	48 8b 05 54 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b6854]        # ba8970 <write_page>
  8f211c:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f211f:	8b 05 9b ca 7e 00    	mov    eax,DWORD PTR [rip+0x7eca9b]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f2125:	39 c2                	cmp    edx,eax
  8f2127:	0f 8c a5 07 00 00    	jl     8f28d2 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xbfa>
  8f212d:	48 8b 05 3c 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b683c]        # ba8970 <write_page>
  8f2134:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f2137:	8b 05 87 ca 7e 00    	mov    eax,DWORD PTR [rip+0x7eca87]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f213d:	39 c2                	cmp    edx,eax
  8f213f:	0f 8c 8d 07 00 00    	jl     8f28d2 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xbfa>
;        return;
;    }
;    
;    //overrides
;    qbg_active_page_offset=write_page->offset32;
  8f2145:	48 8b 05 24 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b6824]        # ba8970 <write_page>
  8f214c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8f2150:	48 89 05 99 ca 7e 00 	mov    QWORD PTR [rip+0x7eca99],rax        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
;    qbg_width=write_page->width;
  8f2157:	48 8b 05 12 68 2b 00 	mov    rax,QWORD PTR [rip+0x2b6812]        # ba8970 <write_page>
  8f215e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f2162:	0f b7 c0             	movzx  eax,ax
  8f2165:	89 05 8d ca 7e 00    	mov    DWORD PTR [rip+0x7eca8d],eax        # 10debf8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width>
;    qbg_view_x1=write_page->view_x1;
  8f216b:	48 8b 05 fe 67 2b 00 	mov    rax,QWORD PTR [rip+0x2b67fe]        # ba8970 <write_page>
  8f2172:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f2175:	89 05 81 ca 7e 00    	mov    DWORD PTR [rip+0x7eca81],eax        # 10debfc <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_x1>
;    qbg_view_y1=write_page->view_y1;
  8f217b:	48 8b 05 ee 67 2b 00 	mov    rax,QWORD PTR [rip+0x2b67ee]        # ba8970 <write_page>
  8f2182:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f2185:	89 05 75 ca 7e 00    	mov    DWORD PTR [rip+0x7eca75],eax        # 10dec00 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_y1>
;    qbg_view_x2=write_page->view_x2;
  8f218b:	48 8b 05 de 67 2b 00 	mov    rax,QWORD PTR [rip+0x2b67de]        # ba8970 <write_page>
  8f2192:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8f2195:	89 05 69 ca 7e 00    	mov    DWORD PTR [rip+0x7eca69],eax        # 10dec04 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_x2>
;    qbg_view_y2=write_page->view_y2;
  8f219b:	48 8b 05 ce 67 2b 00 	mov    rax,QWORD PTR [rip+0x2b67ce]        # ba8970 <write_page>
  8f21a2:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8f21a5:	89 05 5d ca 7e 00    	mov    DWORD PTR [rip+0x7eca5d],eax        # 10dec08 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_y2>
;    i=write_page->width*write_page->height;
  8f21ab:	48 8b 05 be 67 2b 00 	mov    rax,QWORD PTR [rip+0x2b67be]        # ba8970 <write_page>
  8f21b2:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f21b6:	0f b7 d0             	movzx  edx,ax
  8f21b9:	48 8b 05 b0 67 2b 00 	mov    rax,QWORD PTR [rip+0x2b67b0]        # ba8970 <write_page>
  8f21c0:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f21c4:	0f b7 c0             	movzx  eax,ax
  8f21c7:	0f af c2             	imul   eax,edx
  8f21ca:	89 05 f8 c9 7e 00    	mov    DWORD PTR [rip+0x7ec9f8],eax        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
;    if (i>done_size){
  8f21d0:	8b 15 f2 c9 7e 00    	mov    edx,DWORD PTR [rip+0x7ec9f2]        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f21d6:	8b 05 54 6c 18 00    	mov    eax,DWORD PTR [rip+0x186c54]        # a78e30 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done_size>
  8f21dc:	39 c2                	cmp    edx,eax
  8f21de:	7e 2b                	jle    8f220b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x533>
;        free(done);
  8f21e0:	48 8b 05 c9 c9 7e 00 	mov    rax,QWORD PTR [rip+0x7ec9c9]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f21e7:	48 89 c7             	mov    rdi,rax
  8f21ea:	e8 71 37 b1 ff       	call   405960 <free@plt>
;        done=(uint8*)calloc(i,1);
  8f21ef:	8b 05 d3 c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec9d3]        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f21f5:	48 98                	cdqe   
  8f21f7:	be 01 00 00 00       	mov    esi,0x1
  8f21fc:	48 89 c7             	mov    rdi,rax
  8f21ff:	e8 1c 33 b1 ff       	call   405520 <calloc@plt>
  8f2204:	48 89 05 a5 c9 7e 00 	mov    QWORD PTR [rip+0x7ec9a5],rax        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
;    }
;    
;    //return if first point is the bordercolor
;    if (qbg_active_page_offset[iy*qbg_width+ix]==bordercol) return;
  8f220b:	48 8b 0d de c9 7e 00 	mov    rcx,QWORD PTR [rip+0x7ec9de]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f2212:	8b 15 ac c9 7e 00    	mov    edx,DWORD PTR [rip+0x7ec9ac]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f2218:	8b 05 da c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec9da]        # 10debf8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f221e:	0f af d0             	imul   edx,eax
  8f2221:	8b 05 99 c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec999]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f2227:	01 d0                	add    eax,edx
  8f2229:	48 98                	cdqe   
  8f222b:	48 c1 e0 02          	shl    rax,0x2
  8f222f:	48 01 c8             	add    rax,rcx
  8f2232:	8b 00                	mov    eax,DWORD PTR [rax]
  8f2234:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f2237:	0f 84 98 06 00 00    	je     8f28d5 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xbfd>
;    
;    //create first node
;    a_x[0]=ix; a_y[0]=iy;
  8f223d:	8b 15 7d c9 7e 00    	mov    edx,DWORD PTR [rip+0x7ec97d]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f2243:	48 8b 05 fe c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec8fe]        # 10deb48 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x>
  8f224a:	66 89 10             	mov    WORD PTR [rax],dx
  8f224d:	8b 15 71 c9 7e 00    	mov    edx,DWORD PTR [rip+0x7ec971]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f2253:	48 8b 05 fe c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec8fe]        # 10deb58 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y>
  8f225a:	66 89 10             	mov    WORD PTR [rax],dx
;    a_t[0]=15;
  8f225d:	48 8b 05 04 c9 7e 00 	mov    rax,QWORD PTR [rip+0x7ec904]        # 10deb68 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t>
  8f2264:	c6 00 0f             	mov    BYTE PTR [rax],0xf
;    //&1=check left
;    //&2=check right
;    //&4=check above
;    //&8=check below
;    
;    a_n=1;
  8f2267:	c7 05 d3 c8 7e 00 01 	mov    DWORD PTR [rip+0x7ec8d3],0x1        # 10deb44 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_n>
  8f226e:	00 00 00 
;    qbg_active_page_offset[iy*qbg_width+ix]=fillcol;
  8f2271:	48 8b 0d 78 c9 7e 00 	mov    rcx,QWORD PTR [rip+0x7ec978]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f2278:	8b 15 46 c9 7e 00    	mov    edx,DWORD PTR [rip+0x7ec946]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f227e:	8b 05 74 c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec974]        # 10debf8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f2284:	0f af d0             	imul   edx,eax
  8f2287:	8b 05 33 c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec933]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f228d:	01 d0                	add    eax,edx
  8f228f:	48 98                	cdqe   
  8f2291:	48 c1 e0 02          	shl    rax,0x2
  8f2295:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8f2299:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f229c:	89 02                	mov    DWORD PTR [rdx],eax
;    done[iy*qbg_width+ix]=1;
  8f229e:	48 8b 0d 0b c9 7e 00 	mov    rcx,QWORD PTR [rip+0x7ec90b]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f22a5:	8b 15 19 c9 7e 00    	mov    edx,DWORD PTR [rip+0x7ec919]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f22ab:	8b 05 47 c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec947]        # 10debf8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f22b1:	0f af d0             	imul   edx,eax
  8f22b4:	8b 05 06 c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec906]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f22ba:	01 d0                	add    eax,edx
  8f22bc:	48 98                	cdqe   
  8f22be:	48 01 c8             	add    rax,rcx
  8f22c1:	c6 00 01             	mov    BYTE PTR [rax],0x1
;    
;    nextpass:
;    b_n=0;
  8f22c4:	c7 05 aa c8 7e 00 00 	mov    DWORD PTR [rip+0x7ec8aa],0x0        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f22cb:	00 00 00 
;    for (i=0;i<a_n;i++){
  8f22ce:	c7 05 f0 c8 7e 00 00 	mov    DWORD PTR [rip+0x7ec8f0],0x0        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f22d5:	00 00 00 
  8f22d8:	e9 0b 05 00 00       	jmp    8f27e8 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xb10>
;        t=a_t[i]; ix=a_x[i]; iy=a_y[i];
  8f22dd:	48 8b 15 84 c8 7e 00 	mov    rdx,QWORD PTR [rip+0x7ec884]        # 10deb68 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t>
  8f22e4:	8b 05 de c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec8de]        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f22ea:	48 98                	cdqe   
  8f22ec:	48 01 d0             	add    rax,rdx
  8f22ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f22f2:	0f b6 c0             	movzx  eax,al
  8f22f5:	89 05 d1 c8 7e 00    	mov    DWORD PTR [rip+0x7ec8d1],eax        # 10debcc <sub_paint32x(float, float, unsigned int, unsigned int, int)::t>
  8f22fb:	48 8b 15 46 c8 7e 00 	mov    rdx,QWORD PTR [rip+0x7ec846]        # 10deb48 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x>
  8f2302:	8b 05 c0 c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec8c0]        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f2308:	48 98                	cdqe   
  8f230a:	48 01 c0             	add    rax,rax
  8f230d:	48 01 d0             	add    rax,rdx
  8f2310:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8f2313:	0f b7 c0             	movzx  eax,ax
  8f2316:	89 05 a4 c8 7e 00    	mov    DWORD PTR [rip+0x7ec8a4],eax        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f231c:	48 8b 15 35 c8 7e 00 	mov    rdx,QWORD PTR [rip+0x7ec835]        # 10deb58 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y>
  8f2323:	8b 05 9f c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec89f]        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f2329:	48 98                	cdqe   
  8f232b:	48 01 c0             	add    rax,rax
  8f232e:	48 01 d0             	add    rax,rdx
  8f2331:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8f2334:	0f b7 c0             	movzx  eax,ax
  8f2337:	89 05 87 c8 7e 00    	mov    DWORD PTR [rip+0x7ec887],eax        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
;        
;        //left
;        if (t&1){
  8f233d:	8b 05 89 c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec889]        # 10debcc <sub_paint32x(float, float, unsigned int, unsigned int, int)::t>
  8f2343:	83 e0 01             	and    eax,0x1
  8f2346:	85 c0                	test   eax,eax
  8f2348:	0f 84 16 01 00 00    	je     8f2464 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x78c>
;            x2=ix-1; y2=iy;
  8f234e:	8b 05 6c c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec86c]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f2354:	83 e8 01             	sub    eax,0x1
  8f2357:	89 05 73 c8 7e 00    	mov    DWORD PTR [rip+0x7ec873],eax        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f235d:	8b 05 61 c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec861]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f2363:	89 05 6b c8 7e 00    	mov    DWORD PTR [rip+0x7ec86b],eax        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
;            if (x2>=qbg_view_x1){
  8f2369:	8b 15 61 c8 7e 00    	mov    edx,DWORD PTR [rip+0x7ec861]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f236f:	8b 05 87 c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec887]        # 10debfc <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_x1>
  8f2375:	39 c2                	cmp    edx,eax
  8f2377:	0f 8c e7 00 00 00    	jl     8f2464 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x78c>
;                offset=y2*qbg_width+x2;
  8f237d:	8b 15 51 c8 7e 00    	mov    edx,DWORD PTR [rip+0x7ec851]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f2383:	8b 05 6f c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec86f]        # 10debf8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f2389:	0f af d0             	imul   edx,eax
  8f238c:	8b 05 3e c8 7e 00    	mov    eax,DWORD PTR [rip+0x7ec83e]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f2392:	01 d0                	add    eax,edx
  8f2394:	89 05 3e c8 7e 00    	mov    DWORD PTR [rip+0x7ec83e],eax        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
;                if (!done[offset]){
  8f239a:	48 8b 05 0f c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec80f]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f23a1:	8b 15 31 c8 7e 00    	mov    edx,DWORD PTR [rip+0x7ec831]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f23a7:	89 d2                	mov    edx,edx
  8f23a9:	48 01 d0             	add    rax,rdx
  8f23ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f23af:	84 c0                	test   al,al
  8f23b1:	0f 85 ad 00 00 00    	jne    8f2464 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x78c>
;                    done[offset]=1;
  8f23b7:	48 8b 05 f2 c7 7e 00 	mov    rax,QWORD PTR [rip+0x7ec7f2]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f23be:	8b 15 14 c8 7e 00    	mov    edx,DWORD PTR [rip+0x7ec814]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f23c4:	89 d2                	mov    edx,edx
  8f23c6:	48 01 d0             	add    rax,rdx
  8f23c9:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                    if (qbg_active_page_offset[offset]!=bordercol){
  8f23cc:	48 8b 05 1d c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec81d]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f23d3:	8b 15 ff c7 7e 00    	mov    edx,DWORD PTR [rip+0x7ec7ff]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f23d9:	89 d2                	mov    edx,edx
  8f23db:	48 c1 e2 02          	shl    rdx,0x2
  8f23df:	48 01 d0             	add    rax,rdx
  8f23e2:	8b 00                	mov    eax,DWORD PTR [rax]
  8f23e4:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f23e7:	74 7b                	je     8f2464 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x78c>
;                        qbg_active_page_offset[offset]=fillcol;
  8f23e9:	48 8b 05 00 c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec800]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f23f0:	8b 15 e2 c7 7e 00    	mov    edx,DWORD PTR [rip+0x7ec7e2]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f23f6:	89 d2                	mov    edx,edx
  8f23f8:	48 c1 e2 02          	shl    rdx,0x2
  8f23fc:	48 01 c2             	add    rdx,rax
  8f23ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f2402:	89 02                	mov    DWORD PTR [rdx],eax
;                        b_t[b_n]=13; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f2404:	48 8b 05 95 c7 7e 00 	mov    rax,QWORD PTR [rip+0x7ec795]        # 10deba0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f240b:	8b 15 67 c7 7e 00    	mov    edx,DWORD PTR [rip+0x7ec767]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f2411:	89 d2                	mov    edx,edx
  8f2413:	48 01 d0             	add    rax,rdx
  8f2416:	c6 00 0d             	mov    BYTE PTR [rax],0xd
  8f2419:	8b 15 b1 c7 7e 00    	mov    edx,DWORD PTR [rip+0x7ec7b1]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f241f:	48 8b 05 5a c7 7e 00 	mov    rax,QWORD PTR [rip+0x7ec75a]        # 10deb80 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f2426:	8b 0d 4c c7 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec74c]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f242c:	89 c9                	mov    ecx,ecx
  8f242e:	48 01 c9             	add    rcx,rcx
  8f2431:	48 01 c8             	add    rax,rcx
  8f2434:	66 89 10             	mov    WORD PTR [rax],dx
  8f2437:	8b 15 97 c7 7e 00    	mov    edx,DWORD PTR [rip+0x7ec797]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f243d:	48 8b 05 4c c7 7e 00 	mov    rax,QWORD PTR [rip+0x7ec74c]        # 10deb90 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f2444:	8b 0d 2e c7 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec72e]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f244a:	89 c9                	mov    ecx,ecx
  8f244c:	48 01 c9             	add    rcx,rcx
  8f244f:	48 01 c8             	add    rax,rcx
  8f2452:	66 89 10             	mov    WORD PTR [rax],dx
  8f2455:	8b 05 1d c7 7e 00    	mov    eax,DWORD PTR [rip+0x7ec71d]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f245b:	83 c0 01             	add    eax,0x1
  8f245e:	89 05 14 c7 7e 00    	mov    DWORD PTR [rip+0x7ec714],eax        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
;                    }}}}
;                    
;                    //right
;                    if (t&2){
  8f2464:	8b 05 62 c7 7e 00    	mov    eax,DWORD PTR [rip+0x7ec762]        # 10debcc <sub_paint32x(float, float, unsigned int, unsigned int, int)::t>
  8f246a:	83 e0 02             	and    eax,0x2
  8f246d:	85 c0                	test   eax,eax
  8f246f:	0f 84 16 01 00 00    	je     8f258b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x8b3>
;                        x2=ix+1; y2=iy;
  8f2475:	8b 05 45 c7 7e 00    	mov    eax,DWORD PTR [rip+0x7ec745]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f247b:	83 c0 01             	add    eax,0x1
  8f247e:	89 05 4c c7 7e 00    	mov    DWORD PTR [rip+0x7ec74c],eax        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f2484:	8b 05 3a c7 7e 00    	mov    eax,DWORD PTR [rip+0x7ec73a]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f248a:	89 05 44 c7 7e 00    	mov    DWORD PTR [rip+0x7ec744],eax        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
;                        if (x2<=qbg_view_x2){
  8f2490:	8b 15 3a c7 7e 00    	mov    edx,DWORD PTR [rip+0x7ec73a]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f2496:	8b 05 68 c7 7e 00    	mov    eax,DWORD PTR [rip+0x7ec768]        # 10dec04 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_x2>
  8f249c:	39 c2                	cmp    edx,eax
  8f249e:	0f 8f e7 00 00 00    	jg     8f258b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x8b3>
;                            offset=y2*qbg_width+x2;
  8f24a4:	8b 15 2a c7 7e 00    	mov    edx,DWORD PTR [rip+0x7ec72a]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f24aa:	8b 05 48 c7 7e 00    	mov    eax,DWORD PTR [rip+0x7ec748]        # 10debf8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f24b0:	0f af d0             	imul   edx,eax
  8f24b3:	8b 05 17 c7 7e 00    	mov    eax,DWORD PTR [rip+0x7ec717]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f24b9:	01 d0                	add    eax,edx
  8f24bb:	89 05 17 c7 7e 00    	mov    DWORD PTR [rip+0x7ec717],eax        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
;                            if (!done[offset]){
  8f24c1:	48 8b 05 e8 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec6e8]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f24c8:	8b 15 0a c7 7e 00    	mov    edx,DWORD PTR [rip+0x7ec70a]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f24ce:	89 d2                	mov    edx,edx
  8f24d0:	48 01 d0             	add    rax,rdx
  8f24d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f24d6:	84 c0                	test   al,al
  8f24d8:	0f 85 ad 00 00 00    	jne    8f258b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x8b3>
;                                done[offset]=1;
  8f24de:	48 8b 05 cb c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec6cb]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f24e5:	8b 15 ed c6 7e 00    	mov    edx,DWORD PTR [rip+0x7ec6ed]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f24eb:	89 d2                	mov    edx,edx
  8f24ed:	48 01 d0             	add    rax,rdx
  8f24f0:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                if (qbg_active_page_offset[offset]!=bordercol){
  8f24f3:	48 8b 05 f6 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec6f6]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f24fa:	8b 15 d8 c6 7e 00    	mov    edx,DWORD PTR [rip+0x7ec6d8]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f2500:	89 d2                	mov    edx,edx
  8f2502:	48 c1 e2 02          	shl    rdx,0x2
  8f2506:	48 01 d0             	add    rax,rdx
  8f2509:	8b 00                	mov    eax,DWORD PTR [rax]
  8f250b:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f250e:	74 7b                	je     8f258b <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x8b3>
;                                    qbg_active_page_offset[offset]=fillcol;
  8f2510:	48 8b 05 d9 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec6d9]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f2517:	8b 15 bb c6 7e 00    	mov    edx,DWORD PTR [rip+0x7ec6bb]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f251d:	89 d2                	mov    edx,edx
  8f251f:	48 c1 e2 02          	shl    rdx,0x2
  8f2523:	48 01 c2             	add    rdx,rax
  8f2526:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f2529:	89 02                	mov    DWORD PTR [rdx],eax
;                                    b_t[b_n]=14; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f252b:	48 8b 05 6e c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec66e]        # 10deba0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f2532:	8b 15 40 c6 7e 00    	mov    edx,DWORD PTR [rip+0x7ec640]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f2538:	89 d2                	mov    edx,edx
  8f253a:	48 01 d0             	add    rax,rdx
  8f253d:	c6 00 0e             	mov    BYTE PTR [rax],0xe
  8f2540:	8b 15 8a c6 7e 00    	mov    edx,DWORD PTR [rip+0x7ec68a]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f2546:	48 8b 05 33 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec633]        # 10deb80 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f254d:	8b 0d 25 c6 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec625]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f2553:	89 c9                	mov    ecx,ecx
  8f2555:	48 01 c9             	add    rcx,rcx
  8f2558:	48 01 c8             	add    rax,rcx
  8f255b:	66 89 10             	mov    WORD PTR [rax],dx
  8f255e:	8b 15 70 c6 7e 00    	mov    edx,DWORD PTR [rip+0x7ec670]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f2564:	48 8b 05 25 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec625]        # 10deb90 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f256b:	8b 0d 07 c6 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec607]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f2571:	89 c9                	mov    ecx,ecx
  8f2573:	48 01 c9             	add    rcx,rcx
  8f2576:	48 01 c8             	add    rax,rcx
  8f2579:	66 89 10             	mov    WORD PTR [rax],dx
  8f257c:	8b 05 f6 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec5f6]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f2582:	83 c0 01             	add    eax,0x1
  8f2585:	89 05 ed c5 7e 00    	mov    DWORD PTR [rip+0x7ec5ed],eax        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
;                                }}}}
;                                
;                                //above
;                                if (t&4){
  8f258b:	8b 05 3b c6 7e 00    	mov    eax,DWORD PTR [rip+0x7ec63b]        # 10debcc <sub_paint32x(float, float, unsigned int, unsigned int, int)::t>
  8f2591:	83 e0 04             	and    eax,0x4
  8f2594:	85 c0                	test   eax,eax
  8f2596:	0f 84 16 01 00 00    	je     8f26b2 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x9da>
;                                    x2=ix; y2=iy-1;
  8f259c:	8b 05 1e c6 7e 00    	mov    eax,DWORD PTR [rip+0x7ec61e]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f25a2:	89 05 28 c6 7e 00    	mov    DWORD PTR [rip+0x7ec628],eax        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f25a8:	8b 05 16 c6 7e 00    	mov    eax,DWORD PTR [rip+0x7ec616]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f25ae:	83 e8 01             	sub    eax,0x1
  8f25b1:	89 05 1d c6 7e 00    	mov    DWORD PTR [rip+0x7ec61d],eax        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
;                                    if (y2>=qbg_view_y1){
  8f25b7:	8b 15 17 c6 7e 00    	mov    edx,DWORD PTR [rip+0x7ec617]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f25bd:	8b 05 3d c6 7e 00    	mov    eax,DWORD PTR [rip+0x7ec63d]        # 10dec00 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_y1>
  8f25c3:	39 c2                	cmp    edx,eax
  8f25c5:	0f 8c e7 00 00 00    	jl     8f26b2 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x9da>
;                                        offset=y2*qbg_width+x2;
  8f25cb:	8b 15 03 c6 7e 00    	mov    edx,DWORD PTR [rip+0x7ec603]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f25d1:	8b 05 21 c6 7e 00    	mov    eax,DWORD PTR [rip+0x7ec621]        # 10debf8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f25d7:	0f af d0             	imul   edx,eax
  8f25da:	8b 05 f0 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec5f0]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f25e0:	01 d0                	add    eax,edx
  8f25e2:	89 05 f0 c5 7e 00    	mov    DWORD PTR [rip+0x7ec5f0],eax        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
;                                        if (!done[offset]){
  8f25e8:	48 8b 05 c1 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec5c1]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f25ef:	8b 15 e3 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec5e3]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f25f5:	89 d2                	mov    edx,edx
  8f25f7:	48 01 d0             	add    rax,rdx
  8f25fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f25fd:	84 c0                	test   al,al
  8f25ff:	0f 85 ad 00 00 00    	jne    8f26b2 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x9da>
;                                            done[offset]=1;
  8f2605:	48 8b 05 a4 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec5a4]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f260c:	8b 15 c6 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec5c6]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f2612:	89 d2                	mov    edx,edx
  8f2614:	48 01 d0             	add    rax,rdx
  8f2617:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                            if (qbg_active_page_offset[offset]!=bordercol){
  8f261a:	48 8b 05 cf c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec5cf]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f2621:	8b 15 b1 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec5b1]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f2627:	89 d2                	mov    edx,edx
  8f2629:	48 c1 e2 02          	shl    rdx,0x2
  8f262d:	48 01 d0             	add    rax,rdx
  8f2630:	8b 00                	mov    eax,DWORD PTR [rax]
  8f2632:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f2635:	74 7b                	je     8f26b2 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x9da>
;                                                qbg_active_page_offset[offset]=fillcol;
  8f2637:	48 8b 05 b2 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec5b2]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f263e:	8b 15 94 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec594]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f2644:	89 d2                	mov    edx,edx
  8f2646:	48 c1 e2 02          	shl    rdx,0x2
  8f264a:	48 01 c2             	add    rdx,rax
  8f264d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f2650:	89 02                	mov    DWORD PTR [rdx],eax
;                                                b_t[b_n]=7; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f2652:	48 8b 05 47 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec547]        # 10deba0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f2659:	8b 15 19 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec519]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f265f:	89 d2                	mov    edx,edx
  8f2661:	48 01 d0             	add    rax,rdx
  8f2664:	c6 00 07             	mov    BYTE PTR [rax],0x7
  8f2667:	8b 15 63 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec563]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f266d:	48 8b 05 0c c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec50c]        # 10deb80 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f2674:	8b 0d fe c4 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec4fe]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f267a:	89 c9                	mov    ecx,ecx
  8f267c:	48 01 c9             	add    rcx,rcx
  8f267f:	48 01 c8             	add    rax,rcx
  8f2682:	66 89 10             	mov    WORD PTR [rax],dx
  8f2685:	8b 15 49 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec549]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f268b:	48 8b 05 fe c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec4fe]        # 10deb90 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f2692:	8b 0d e0 c4 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec4e0]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f2698:	89 c9                	mov    ecx,ecx
  8f269a:	48 01 c9             	add    rcx,rcx
  8f269d:	48 01 c8             	add    rax,rcx
  8f26a0:	66 89 10             	mov    WORD PTR [rax],dx
  8f26a3:	8b 05 cf c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec4cf]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f26a9:	83 c0 01             	add    eax,0x1
  8f26ac:	89 05 c6 c4 7e 00    	mov    DWORD PTR [rip+0x7ec4c6],eax        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
;                                            }}}}
;                                            
;                                            //below
;                                            if (t&8){
  8f26b2:	8b 05 14 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec514]        # 10debcc <sub_paint32x(float, float, unsigned int, unsigned int, int)::t>
  8f26b8:	83 e0 08             	and    eax,0x8
  8f26bb:	85 c0                	test   eax,eax
  8f26bd:	0f 84 16 01 00 00    	je     8f27d9 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xb01>
;                                                x2=ix; y2=iy+1;
  8f26c3:	8b 05 f7 c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec4f7]        # 10debc0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::ix>
  8f26c9:	89 05 01 c5 7e 00    	mov    DWORD PTR [rip+0x7ec501],eax        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f26cf:	8b 05 ef c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec4ef]        # 10debc4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::iy>
  8f26d5:	83 c0 01             	add    eax,0x1
  8f26d8:	89 05 f6 c4 7e 00    	mov    DWORD PTR [rip+0x7ec4f6],eax        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
;                                                if (y2<=qbg_view_y2){
  8f26de:	8b 15 f0 c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec4f0]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f26e4:	8b 05 1e c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec51e]        # 10dec08 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_y2>
  8f26ea:	39 c2                	cmp    edx,eax
  8f26ec:	0f 8f e7 00 00 00    	jg     8f27d9 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xb01>
;                                                    offset=y2*qbg_width+x2;
  8f26f2:	8b 15 dc c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec4dc]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f26f8:	8b 05 fa c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec4fa]        # 10debf8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width>
  8f26fe:	0f af d0             	imul   edx,eax
  8f2701:	8b 05 c9 c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec4c9]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f2707:	01 d0                	add    eax,edx
  8f2709:	89 05 c9 c4 7e 00    	mov    DWORD PTR [rip+0x7ec4c9],eax        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
;                                                    if (!done[offset]){
  8f270f:	48 8b 05 9a c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec49a]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f2716:	8b 15 bc c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec4bc]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f271c:	89 d2                	mov    edx,edx
  8f271e:	48 01 d0             	add    rax,rdx
  8f2721:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f2724:	84 c0                	test   al,al
  8f2726:	0f 85 ad 00 00 00    	jne    8f27d9 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xb01>
;                                                        done[offset]=1;
  8f272c:	48 8b 05 7d c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec47d]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f2733:	8b 15 9f c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec49f]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f2739:	89 d2                	mov    edx,edx
  8f273b:	48 01 d0             	add    rax,rdx
  8f273e:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                                        if (qbg_active_page_offset[offset]!=bordercol){
  8f2741:	48 8b 05 a8 c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec4a8]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f2748:	8b 15 8a c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec48a]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f274e:	89 d2                	mov    edx,edx
  8f2750:	48 c1 e2 02          	shl    rdx,0x2
  8f2754:	48 01 d0             	add    rax,rdx
  8f2757:	8b 00                	mov    eax,DWORD PTR [rax]
  8f2759:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f275c:	74 7b                	je     8f27d9 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xb01>
;                                                            qbg_active_page_offset[offset]=fillcol;
  8f275e:	48 8b 05 8b c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec48b]        # 10debf0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset>
  8f2765:	8b 15 6d c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec46d]        # 10debd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::offset>
  8f276b:	89 d2                	mov    edx,edx
  8f276d:	48 c1 e2 02          	shl    rdx,0x2
  8f2771:	48 01 c2             	add    rdx,rax
  8f2774:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f2777:	89 02                	mov    DWORD PTR [rdx],eax
;                                                            b_t[b_n]=11; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f2779:	48 8b 05 20 c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec420]        # 10deba0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f2780:	8b 15 f2 c3 7e 00    	mov    edx,DWORD PTR [rip+0x7ec3f2]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f2786:	89 d2                	mov    edx,edx
  8f2788:	48 01 d0             	add    rax,rdx
  8f278b:	c6 00 0b             	mov    BYTE PTR [rax],0xb
  8f278e:	8b 15 3c c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec43c]        # 10debd0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::x2>
  8f2794:	48 8b 05 e5 c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec3e5]        # 10deb80 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f279b:	8b 0d d7 c3 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec3d7]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f27a1:	89 c9                	mov    ecx,ecx
  8f27a3:	48 01 c9             	add    rcx,rcx
  8f27a6:	48 01 c8             	add    rax,rcx
  8f27a9:	66 89 10             	mov    WORD PTR [rax],dx
  8f27ac:	8b 15 22 c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec422]        # 10debd4 <sub_paint32x(float, float, unsigned int, unsigned int, int)::y2>
  8f27b2:	48 8b 05 d7 c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec3d7]        # 10deb90 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f27b9:	8b 0d b9 c3 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec3b9]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f27bf:	89 c9                	mov    ecx,ecx
  8f27c1:	48 01 c9             	add    rcx,rcx
  8f27c4:	48 01 c8             	add    rax,rcx
  8f27c7:	66 89 10             	mov    WORD PTR [rax],dx
  8f27ca:	8b 05 a8 c3 7e 00    	mov    eax,DWORD PTR [rip+0x7ec3a8]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f27d0:	83 c0 01             	add    eax,0x1
  8f27d3:	89 05 9f c3 7e 00    	mov    DWORD PTR [rip+0x7ec39f],eax        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
;    for (i=0;i<a_n;i++){
  8f27d9:	8b 05 e9 c3 7e 00    	mov    eax,DWORD PTR [rip+0x7ec3e9]        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f27df:	83 c0 01             	add    eax,0x1
  8f27e2:	89 05 e0 c3 7e 00    	mov    DWORD PTR [rip+0x7ec3e0],eax        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f27e8:	8b 05 da c3 7e 00    	mov    eax,DWORD PTR [rip+0x7ec3da]        # 10debc8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::i>
  8f27ee:	89 c2                	mov    edx,eax
  8f27f0:	8b 05 4e c3 7e 00    	mov    eax,DWORD PTR [rip+0x7ec34e]        # 10deb44 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_n>
  8f27f6:	39 c2                	cmp    edx,eax
  8f27f8:	0f 82 df fa ff ff    	jb     8f22dd <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x605>
;                                                        }}}}
;                                                        
;    }//i
;    
;    //no new nodes?
;    if (b_n==0){
  8f27fe:	8b 05 74 c3 7e 00    	mov    eax,DWORD PTR [rip+0x7ec374]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f2804:	85 c0                	test   eax,eax
  8f2806:	75 3b                	jne    8f2843 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xb6b>
;        memset(done,0,write_page->width*write_page->height);//cleanup
  8f2808:	48 8b 05 61 61 2b 00 	mov    rax,QWORD PTR [rip+0x2b6161]        # ba8970 <write_page>
  8f280f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f2813:	0f b7 d0             	movzx  edx,ax
  8f2816:	48 8b 05 53 61 2b 00 	mov    rax,QWORD PTR [rip+0x2b6153]        # ba8970 <write_page>
  8f281d:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f2821:	0f b7 c0             	movzx  eax,ax
  8f2824:	0f af c2             	imul   eax,edx
  8f2827:	48 63 d0             	movsxd rdx,eax
  8f282a:	48 8b 05 7f c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec37f]        # 10debb0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::done>
  8f2831:	be 00 00 00 00       	mov    esi,0x0
  8f2836:	48 89 c7             	mov    rdi,rax
  8f2839:	e8 72 2b b1 ff       	call   4053b0 <memset@plt>
;        return;//finished!
  8f283e:	e9 93 00 00 00       	jmp    8f28d6 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xbfe>
;    }
;    
;    //swap a & b arrays
;    sp=a_x; a_x=b_x; b_x=sp;
  8f2843:	48 8b 05 fe c2 7e 00 	mov    rax,QWORD PTR [rip+0x7ec2fe]        # 10deb48 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x>
  8f284a:	48 89 05 97 c3 7e 00 	mov    QWORD PTR [rip+0x7ec397],rax        # 10debe8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::sp>
  8f2851:	48 8b 05 28 c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec328]        # 10deb80 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
  8f2858:	48 89 05 e9 c2 7e 00 	mov    QWORD PTR [rip+0x7ec2e9],rax        # 10deb48 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x>
  8f285f:	48 8b 05 82 c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec382]        # 10debe8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::sp>
  8f2866:	48 89 05 13 c3 7e 00 	mov    QWORD PTR [rip+0x7ec313],rax        # 10deb80 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x>
;    sp=a_y; a_y=b_y; b_y=sp;
  8f286d:	48 8b 05 e4 c2 7e 00 	mov    rax,QWORD PTR [rip+0x7ec2e4]        # 10deb58 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y>
  8f2874:	48 89 05 6d c3 7e 00 	mov    QWORD PTR [rip+0x7ec36d],rax        # 10debe8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::sp>
  8f287b:	48 8b 05 0e c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec30e]        # 10deb90 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
  8f2882:	48 89 05 cf c2 7e 00 	mov    QWORD PTR [rip+0x7ec2cf],rax        # 10deb58 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y>
  8f2889:	48 8b 05 58 c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec358]        # 10debe8 <sub_paint32x(float, float, unsigned int, unsigned int, int)::sp>
  8f2890:	48 89 05 f9 c2 7e 00 	mov    QWORD PTR [rip+0x7ec2f9],rax        # 10deb90 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y>
;    cp=a_t; a_t=b_t; b_t=cp;
  8f2897:	48 8b 05 ca c2 7e 00 	mov    rax,QWORD PTR [rip+0x7ec2ca]        # 10deb68 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t>
  8f289e:	48 89 05 3b c3 7e 00 	mov    QWORD PTR [rip+0x7ec33b],rax        # 10debe0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::cp>
  8f28a5:	48 8b 05 f4 c2 7e 00 	mov    rax,QWORD PTR [rip+0x7ec2f4]        # 10deba0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
  8f28ac:	48 89 05 b5 c2 7e 00 	mov    QWORD PTR [rip+0x7ec2b5],rax        # 10deb68 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t>
  8f28b3:	48 8b 05 26 c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec326]        # 10debe0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::cp>
  8f28ba:	48 89 05 df c2 7e 00 	mov    QWORD PTR [rip+0x7ec2df],rax        # 10deba0 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t>
;    a_n=b_n;
  8f28c1:	8b 05 b1 c2 7e 00    	mov    eax,DWORD PTR [rip+0x7ec2b1]        # 10deb78 <sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n>
  8f28c7:	89 05 77 c2 7e 00    	mov    DWORD PTR [rip+0x7ec277],eax        # 10deb44 <sub_paint32x(float, float, unsigned int, unsigned int, int)::a_n>
;    
;    goto nextpass;
  8f28cd:	e9 f2 f9 ff ff       	jmp    8f22c4 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0x5ec>
;        return;
  8f28d2:	90                   	nop
  8f28d3:	eb 01                	jmp    8f28d6 <sub_paint32x(float, float, unsigned int, unsigned int, int)+0xbfe>
;    if (qbg_active_page_offset[iy*qbg_width+ix]==bordercol) return;
  8f28d5:	90                   	nop
;}
  8f28d6:	c9                   	leave  
  8f28d7:	c3                   	ret    

00000000008f28d8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)>:
;
;
;
;//8-bit (default entry point)
;void sub_paint(float x,float y,uint32 fillcol,uint32 bordercol,qbs *backgroundstr,int32 passed){
  8f28d8:	55                   	push   rbp
  8f28d9:	48 89 e5             	mov    rbp,rsp
  8f28dc:	48 83 ec 20          	sub    rsp,0x20
  8f28e0:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8f28e5:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8f28ea:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
  8f28ed:	89 75 f0             	mov    DWORD PTR [rbp-0x10],esi
  8f28f0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  8f28f4:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
;    if (new_error) return;
  8f28f7:	8b 05 3f b5 18 00    	mov    eax,DWORD PTR [rip+0x18b53f]        # a7de3c <new_error>
  8f28fd:	85 c0                	test   eax,eax
  8f28ff:	0f 85 81 0c 00 00    	jne    8f3586 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcae>
;    if (write_page->text){error(5); return;}
  8f2905:	48 8b 05 64 60 2b 00 	mov    rax,QWORD PTR [rip+0x2b6064]        # ba8970 <write_page>
  8f290c:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f2910:	84 c0                	test   al,al
  8f2912:	74 0f                	je     8f2923 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x4b>
  8f2914:	bf 05 00 00 00       	mov    edi,0x5
  8f2919:	e8 85 0b ff ff       	call   8e34a3 <error(int)>
  8f291e:	e9 6a 0c 00 00       	jmp    8f358d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb5>
;    if (passed&8){error(5); return;}
  8f2923:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f2926:	83 e0 08             	and    eax,0x8
  8f2929:	85 c0                	test   eax,eax
  8f292b:	74 0f                	je     8f293c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x64>
  8f292d:	bf 05 00 00 00       	mov    edi,0x5
  8f2932:	e8 6c 0b ff ff       	call   8e34a3 <error(int)>
  8f2937:	e9 51 0c 00 00       	jmp    8f358d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb5>
;    
;    if (write_page->bytes_per_pixel==4){
  8f293c:	48 8b 05 2d 60 2b 00 	mov    rax,QWORD PTR [rip+0x2b602d]        # ba8970 <write_page>
  8f2943:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f2947:	3c 04                	cmp    al,0x4
  8f2949:	75 57                	jne    8f29a2 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xca>
;        if (write_page->alpha_disabled){
  8f294b:	48 8b 05 1e 60 2b 00 	mov    rax,QWORD PTR [rip+0x2b601e]        # ba8970 <write_page>
  8f2952:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8f2956:	84 c0                	test   al,al
  8f2958:	74 24                	je     8f297e <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xa6>
;            sub_paint32x(x,y,fillcol,bordercol,passed);
  8f295a:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8f295d:	8b 75 f0             	mov    esi,DWORD PTR [rbp-0x10]
  8f2960:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  8f2963:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f2968:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f296b:	89 cf                	mov    edi,ecx
  8f296d:	0f 28 c8             	movaps xmm1,xmm0
  8f2970:	66 0f 6e c0          	movd   xmm0,eax
  8f2974:	e8 5f f3 ff ff       	call   8f1cd8 <sub_paint32x(float, float, unsigned int, unsigned int, int)>
;            return;
  8f2979:	e9 0f 0c 00 00       	jmp    8f358d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb5>
;            }else{
;            sub_paint32(x,y,fillcol,bordercol,passed);
  8f297e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8f2981:	8b 75 f0             	mov    esi,DWORD PTR [rbp-0x10]
  8f2984:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  8f2987:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f298c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f298f:	89 cf                	mov    edi,ecx
  8f2991:	0f 28 c8             	movaps xmm1,xmm0
  8f2994:	66 0f 6e c0          	movd   xmm0,eax
  8f2998:	e8 ac dd ff ff       	call   8f0749 <sub_paint32(float, float, unsigned int, unsigned int, int)>
;            return;
  8f299d:	e9 eb 0b 00 00       	jmp    8f358d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb5>
;        }
;    }
;    
;    //uses 2 buffers, a and b, and swaps between them for reading and creating
;    static uint32 a_n=0;
;    static uint16 *a_x=(uint16*)malloc(2*65536),*a_y=(uint16*)malloc(2*65536);
  8f29a2:	0f b6 05 6f c2 7e 00 	movzx  eax,BYTE PTR [rip+0x7ec26f]        # 10dec18 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x>
  8f29a9:	84 c0                	test   al,al
  8f29ab:	0f 94 c0             	sete   al
  8f29ae:	84 c0                	test   al,al
  8f29b0:	74 38                	je     8f29ea <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x112>
  8f29b2:	48 8d 05 5f c2 7e 00 	lea    rax,[rip+0x7ec25f]        # 10dec18 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x>
  8f29b9:	48 89 c7             	mov    rdi,rax
  8f29bc:	e8 ff 35 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f29c1:	85 c0                	test   eax,eax
  8f29c3:	0f 95 c0             	setne  al
  8f29c6:	84 c0                	test   al,al
  8f29c8:	74 20                	je     8f29ea <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x112>
  8f29ca:	bf 00 00 02 00       	mov    edi,0x20000
  8f29cf:	e8 5c 31 b1 ff       	call   405b30 <malloc@plt>
  8f29d4:	48 89 05 35 c2 7e 00 	mov    QWORD PTR [rip+0x7ec235],rax        # 10dec10 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x>
  8f29db:	48 8d 05 36 c2 7e 00 	lea    rax,[rip+0x7ec236]        # 10dec18 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x>
  8f29e2:	48 89 c7             	mov    rdi,rax
  8f29e5:	e8 16 2b b1 ff       	call   405500 <__cxa_guard_release@plt>
  8f29ea:	0f b6 05 37 c2 7e 00 	movzx  eax,BYTE PTR [rip+0x7ec237]        # 10dec28 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y>
  8f29f1:	84 c0                	test   al,al
  8f29f3:	0f 94 c0             	sete   al
  8f29f6:	84 c0                	test   al,al
  8f29f8:	74 38                	je     8f2a32 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x15a>
  8f29fa:	48 8d 05 27 c2 7e 00 	lea    rax,[rip+0x7ec227]        # 10dec28 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y>
  8f2a01:	48 89 c7             	mov    rdi,rax
  8f2a04:	e8 b7 35 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f2a09:	85 c0                	test   eax,eax
  8f2a0b:	0f 95 c0             	setne  al
  8f2a0e:	84 c0                	test   al,al
  8f2a10:	74 20                	je     8f2a32 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x15a>
  8f2a12:	bf 00 00 02 00       	mov    edi,0x20000
  8f2a17:	e8 14 31 b1 ff       	call   405b30 <malloc@plt>
  8f2a1c:	48 89 05 fd c1 7e 00 	mov    QWORD PTR [rip+0x7ec1fd],rax        # 10dec20 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y>
  8f2a23:	48 8d 05 fe c1 7e 00 	lea    rax,[rip+0x7ec1fe]        # 10dec28 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y>
  8f2a2a:	48 89 c7             	mov    rdi,rax
  8f2a2d:	e8 ce 2a b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *a_t=(uint8*)malloc(65536);
  8f2a32:	0f b6 05 ff c1 7e 00 	movzx  eax,BYTE PTR [rip+0x7ec1ff]        # 10dec38 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t>
  8f2a39:	84 c0                	test   al,al
  8f2a3b:	0f 94 c0             	sete   al
  8f2a3e:	84 c0                	test   al,al
  8f2a40:	74 38                	je     8f2a7a <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x1a2>
  8f2a42:	48 8d 05 ef c1 7e 00 	lea    rax,[rip+0x7ec1ef]        # 10dec38 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t>
  8f2a49:	48 89 c7             	mov    rdi,rax
  8f2a4c:	e8 6f 35 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f2a51:	85 c0                	test   eax,eax
  8f2a53:	0f 95 c0             	setne  al
  8f2a56:	84 c0                	test   al,al
  8f2a58:	74 20                	je     8f2a7a <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x1a2>
  8f2a5a:	bf 00 00 01 00       	mov    edi,0x10000
  8f2a5f:	e8 cc 30 b1 ff       	call   405b30 <malloc@plt>
  8f2a64:	48 89 05 c5 c1 7e 00 	mov    QWORD PTR [rip+0x7ec1c5],rax        # 10dec30 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t>
  8f2a6b:	48 8d 05 c6 c1 7e 00 	lea    rax,[rip+0x7ec1c6]        # 10dec38 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t>
  8f2a72:	48 89 c7             	mov    rdi,rax
  8f2a75:	e8 86 2a b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint32 b_n=0;
;    static uint16 *b_x=(uint16*)malloc(2*65536),*b_y=(uint16*)malloc(2*65536);
  8f2a7a:	0f b6 05 cf c1 7e 00 	movzx  eax,BYTE PTR [rip+0x7ec1cf]        # 10dec50 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f2a81:	84 c0                	test   al,al
  8f2a83:	0f 94 c0             	sete   al
  8f2a86:	84 c0                	test   al,al
  8f2a88:	74 38                	je     8f2ac2 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x1ea>
  8f2a8a:	48 8d 05 bf c1 7e 00 	lea    rax,[rip+0x7ec1bf]        # 10dec50 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f2a91:	48 89 c7             	mov    rdi,rax
  8f2a94:	e8 27 35 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f2a99:	85 c0                	test   eax,eax
  8f2a9b:	0f 95 c0             	setne  al
  8f2a9e:	84 c0                	test   al,al
  8f2aa0:	74 20                	je     8f2ac2 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x1ea>
  8f2aa2:	bf 00 00 02 00       	mov    edi,0x20000
  8f2aa7:	e8 84 30 b1 ff       	call   405b30 <malloc@plt>
  8f2aac:	48 89 05 95 c1 7e 00 	mov    QWORD PTR [rip+0x7ec195],rax        # 10dec48 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f2ab3:	48 8d 05 96 c1 7e 00 	lea    rax,[rip+0x7ec196]        # 10dec50 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f2aba:	48 89 c7             	mov    rdi,rax
  8f2abd:	e8 3e 2a b1 ff       	call   405500 <__cxa_guard_release@plt>
  8f2ac2:	0f b6 05 97 c1 7e 00 	movzx  eax,BYTE PTR [rip+0x7ec197]        # 10dec60 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f2ac9:	84 c0                	test   al,al
  8f2acb:	0f 94 c0             	sete   al
  8f2ace:	84 c0                	test   al,al
  8f2ad0:	74 38                	je     8f2b0a <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x232>
  8f2ad2:	48 8d 05 87 c1 7e 00 	lea    rax,[rip+0x7ec187]        # 10dec60 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f2ad9:	48 89 c7             	mov    rdi,rax
  8f2adc:	e8 df 34 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f2ae1:	85 c0                	test   eax,eax
  8f2ae3:	0f 95 c0             	setne  al
  8f2ae6:	84 c0                	test   al,al
  8f2ae8:	74 20                	je     8f2b0a <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x232>
  8f2aea:	bf 00 00 02 00       	mov    edi,0x20000
  8f2aef:	e8 3c 30 b1 ff       	call   405b30 <malloc@plt>
  8f2af4:	48 89 05 5d c1 7e 00 	mov    QWORD PTR [rip+0x7ec15d],rax        # 10dec58 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f2afb:	48 8d 05 5e c1 7e 00 	lea    rax,[rip+0x7ec15e]        # 10dec60 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f2b02:	48 89 c7             	mov    rdi,rax
  8f2b05:	e8 f6 29 b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *b_t=(uint8*)malloc(65536);
  8f2b0a:	0f b6 05 5f c1 7e 00 	movzx  eax,BYTE PTR [rip+0x7ec15f]        # 10dec70 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f2b11:	84 c0                	test   al,al
  8f2b13:	0f 94 c0             	sete   al
  8f2b16:	84 c0                	test   al,al
  8f2b18:	74 38                	je     8f2b52 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x27a>
  8f2b1a:	48 8d 05 4f c1 7e 00 	lea    rax,[rip+0x7ec14f]        # 10dec70 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f2b21:	48 89 c7             	mov    rdi,rax
  8f2b24:	e8 97 34 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f2b29:	85 c0                	test   eax,eax
  8f2b2b:	0f 95 c0             	setne  al
  8f2b2e:	84 c0                	test   al,al
  8f2b30:	74 20                	je     8f2b52 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x27a>
  8f2b32:	bf 00 00 01 00       	mov    edi,0x10000
  8f2b37:	e8 f4 2f b1 ff       	call   405b30 <malloc@plt>
  8f2b3c:	48 89 05 25 c1 7e 00 	mov    QWORD PTR [rip+0x7ec125],rax        # 10dec68 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f2b43:	48 8d 05 26 c1 7e 00 	lea    rax,[rip+0x7ec126]        # 10dec70 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f2b4a:	48 89 c7             	mov    rdi,rax
  8f2b4d:	e8 ae 29 b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *done=(uint8*)calloc(640*480,1);
  8f2b52:	0f b6 05 27 c1 7e 00 	movzx  eax,BYTE PTR [rip+0x7ec127]        # 10dec80 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f2b59:	84 c0                	test   al,al
  8f2b5b:	0f 94 c0             	sete   al
  8f2b5e:	84 c0                	test   al,al
  8f2b60:	74 3d                	je     8f2b9f <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x2c7>
  8f2b62:	48 8d 05 17 c1 7e 00 	lea    rax,[rip+0x7ec117]        # 10dec80 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f2b69:	48 89 c7             	mov    rdi,rax
  8f2b6c:	e8 4f 34 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f2b71:	85 c0                	test   eax,eax
  8f2b73:	0f 95 c0             	setne  al
  8f2b76:	84 c0                	test   al,al
  8f2b78:	74 25                	je     8f2b9f <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x2c7>
  8f2b7a:	be 01 00 00 00       	mov    esi,0x1
  8f2b7f:	bf 00 b0 04 00       	mov    edi,0x4b000
  8f2b84:	e8 97 29 b1 ff       	call   405520 <calloc@plt>
  8f2b89:	48 89 05 e8 c0 7e 00 	mov    QWORD PTR [rip+0x7ec0e8],rax        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f2b90:	48 8d 05 e9 c0 7e 00 	lea    rax,[rip+0x7ec0e9]        # 10dec80 <guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f2b97:	48 89 c7             	mov    rdi,rax
  8f2b9a:	e8 61 29 b1 ff       	call   405500 <__cxa_guard_release@plt>
;    //overrides
;    static int32 done_size=640*480;
;    static uint8 *qbg_active_page_offset;//override
;    static int32 qbg_width,qbg_view_x1,qbg_view_y1,qbg_view_x2,qbg_view_y2;//override
;    
;    if ((passed&2)==0) fillcol=write_page->color;
  8f2b9f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f2ba2:	83 e0 02             	and    eax,0x2
  8f2ba5:	85 c0                	test   eax,eax
  8f2ba7:	75 0d                	jne    8f2bb6 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x2de>
  8f2ba9:	48 8b 05 c0 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5dc0]        # ba8970 <write_page>
  8f2bb0:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f2bb3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;    if ((passed&4)==0) bordercol=fillcol;
  8f2bb6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f2bb9:	83 e0 04             	and    eax,0x4
  8f2bbc:	85 c0                	test   eax,eax
  8f2bbe:	75 06                	jne    8f2bc6 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x2ee>
  8f2bc0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f2bc3:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    fillcol&=write_page->mask;
  8f2bc6:	48 8b 05 a3 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5da3]        # ba8970 <write_page>
  8f2bcd:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8f2bd0:	21 45 f4             	and    DWORD PTR [rbp-0xc],eax
;    bordercol&=write_page->mask;
  8f2bd3:	48 8b 05 96 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d96]        # ba8970 <write_page>
  8f2bda:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8f2bdd:	21 45 f0             	and    DWORD PTR [rbp-0x10],eax
;    write_page->draw_color=fillcol;
  8f2be0:	48 8b 05 89 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d89]        # ba8970 <write_page>
  8f2be7:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f2bea:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;    
;    if (passed&1){write_page->x+=x; write_page->y+=y;}else{write_page->x=x; write_page->y=y;}
  8f2bed:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f2bf0:	83 e0 01             	and    eax,0x1
  8f2bf3:	85 c0                	test   eax,eax
  8f2bf5:	74 3c                	je     8f2c33 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x35b>
  8f2bf7:	48 8b 05 72 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d72]        # ba8970 <write_page>
  8f2bfe:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f2c03:	48 8b 05 66 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d66]        # ba8970 <write_page>
  8f2c0a:	f3 0f 58 45 fc       	addss  xmm0,DWORD PTR [rbp-0x4]
  8f2c0f:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f2c14:	48 8b 05 55 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d55]        # ba8970 <write_page>
  8f2c1b:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f2c20:	48 8b 05 49 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d49]        # ba8970 <write_page>
  8f2c27:	f3 0f 58 45 f8       	addss  xmm0,DWORD PTR [rbp-0x8]
  8f2c2c:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8f2c31:	eb 22                	jmp    8f2c55 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x37d>
  8f2c33:	48 8b 05 36 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d36]        # ba8970 <write_page>
  8f2c3a:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8f2c3f:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f2c44:	48 8b 05 25 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d25]        # ba8970 <write_page>
  8f2c4b:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  8f2c50:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    
;    if (write_page->clipping_or_scaling){
  8f2c55:	48 8b 05 14 5d 2b 00 	mov    rax,QWORD PTR [rip+0x2b5d14]        # ba8970 <write_page>
  8f2c5c:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f2c63:	84 c0                	test   al,al
  8f2c65:	0f 84 11 01 00 00    	je     8f2d7c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x4a4>
;        if (write_page->clipping_or_scaling==2){
  8f2c6b:	48 8b 05 fe 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5cfe]        # ba8970 <write_page>
  8f2c72:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f2c79:	3c 02                	cmp    al,0x2
  8f2c7b:	0f 85 ab 00 00 00    	jne    8f2d2c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x454>
;            ix=qbr_float_to_long(write_page->x*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8f2c81:	48 8b 05 e8 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5ce8]        # ba8970 <write_page>
  8f2c88:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  8f2c8d:	48 8b 05 dc 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5cdc]        # ba8970 <write_page>
  8f2c94:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f2c9b:	00 
  8f2c9c:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f2ca0:	48 8b 05 c9 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5cc9]        # ba8970 <write_page>
  8f2ca7:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f2cae:	00 
  8f2caf:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f2cb3:	66 0f 7e c8          	movd   eax,xmm1
  8f2cb7:	66 0f 6e c0          	movd   xmm0,eax
  8f2cbb:	e8 db 17 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f2cc0:	89 c2                	mov    edx,eax
  8f2cc2:	48 8b 05 a7 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5ca7]        # ba8970 <write_page>
  8f2cc9:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f2ccc:	01 d0                	add    eax,edx
  8f2cce:	89 05 b4 bf 7e 00    	mov    DWORD PTR [rip+0x7ebfb4],eax        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
;            iy=qbr_float_to_long(write_page->y*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8f2cd4:	48 8b 05 95 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5c95]        # ba8970 <write_page>
  8f2cdb:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  8f2ce0:	48 8b 05 89 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5c89]        # ba8970 <write_page>
  8f2ce7:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f2cee:	00 
  8f2cef:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f2cf3:	48 8b 05 76 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5c76]        # ba8970 <write_page>
  8f2cfa:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f2d01:	00 
  8f2d02:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f2d06:	66 0f 7e c8          	movd   eax,xmm1
  8f2d0a:	66 0f 6e c0          	movd   xmm0,eax
  8f2d0e:	e8 88 17 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f2d13:	89 c2                	mov    edx,eax
  8f2d15:	48 8b 05 54 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5c54]        # ba8970 <write_page>
  8f2d1c:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f2d1f:	01 d0                	add    eax,edx
  8f2d21:	89 05 65 bf 7e 00    	mov    DWORD PTR [rip+0x7ebf65],eax        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f2d27:	e9 82 00 00 00       	jmp    8f2dae <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x4d6>
;            }else{
;            ix=qbr_float_to_long(write_page->x)+write_page->view_offset_x; iy=qbr_float_to_long(write_page->y)+write_page->view_offset_y;
  8f2d2c:	48 8b 05 3d 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5c3d]        # ba8970 <write_page>
  8f2d33:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f2d36:	66 0f 6e c0          	movd   xmm0,eax
  8f2d3a:	e8 5c 17 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f2d3f:	89 c2                	mov    edx,eax
  8f2d41:	48 8b 05 28 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5c28]        # ba8970 <write_page>
  8f2d48:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f2d4b:	01 d0                	add    eax,edx
  8f2d4d:	89 05 35 bf 7e 00    	mov    DWORD PTR [rip+0x7ebf35],eax        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2d53:	48 8b 05 16 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5c16]        # ba8970 <write_page>
  8f2d5a:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f2d5d:	66 0f 6e c0          	movd   xmm0,eax
  8f2d61:	e8 35 17 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f2d66:	89 c2                	mov    edx,eax
  8f2d68:	48 8b 05 01 5c 2b 00 	mov    rax,QWORD PTR [rip+0x2b5c01]        # ba8970 <write_page>
  8f2d6f:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f2d72:	01 d0                	add    eax,edx
  8f2d74:	89 05 12 bf 7e 00    	mov    DWORD PTR [rip+0x7ebf12],eax        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f2d7a:	eb 32                	jmp    8f2dae <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x4d6>
;        }
;        }else{
;        ix=qbr_float_to_long(write_page->x); iy=qbr_float_to_long(write_page->y);
  8f2d7c:	48 8b 05 ed 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5bed]        # ba8970 <write_page>
  8f2d83:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f2d86:	66 0f 6e c0          	movd   xmm0,eax
  8f2d8a:	e8 0c 17 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f2d8f:	89 05 f3 be 7e 00    	mov    DWORD PTR [rip+0x7ebef3],eax        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2d95:	48 8b 05 d4 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5bd4]        # ba8970 <write_page>
  8f2d9c:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f2d9f:	66 0f 6e c0          	movd   xmm0,eax
  8f2da3:	e8 f3 16 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f2da8:	89 05 de be 7e 00    	mov    DWORD PTR [rip+0x7ebede],eax        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
;    }
;    
;    //return if offscreen
;    if ((ix<write_page->view_x1)||(iy<write_page->view_y1)||(ix>write_page->view_x2)||(iy>write_page->view_y2)){
  8f2dae:	48 8b 05 bb 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5bbb]        # ba8970 <write_page>
  8f2db5:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8f2db8:	8b 05 ca be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebeca]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2dbe:	39 c2                	cmp    edx,eax
  8f2dc0:	0f 8f c3 07 00 00    	jg     8f3589 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb1>
  8f2dc6:	48 8b 05 a3 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5ba3]        # ba8970 <write_page>
  8f2dcd:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8f2dd0:	8b 05 b6 be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebeb6]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f2dd6:	39 c2                	cmp    edx,eax
  8f2dd8:	0f 8f ab 07 00 00    	jg     8f3589 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb1>
  8f2dde:	48 8b 05 8b 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5b8b]        # ba8970 <write_page>
  8f2de5:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f2de8:	8b 05 9a be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebe9a]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2dee:	39 c2                	cmp    edx,eax
  8f2df0:	0f 8c 93 07 00 00    	jl     8f3589 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb1>
  8f2df6:	48 8b 05 73 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5b73]        # ba8970 <write_page>
  8f2dfd:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f2e00:	8b 05 86 be 7e 00    	mov    eax,DWORD PTR [rip+0x7ebe86]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f2e06:	39 c2                	cmp    edx,eax
  8f2e08:	0f 8c 7b 07 00 00    	jl     8f3589 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb1>
;        return;
;    }
;    
;    //overrides
;    qbg_active_page_offset=write_page->offset;
  8f2e0e:	48 8b 05 5b 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5b5b]        # ba8970 <write_page>
  8f2e15:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8f2e19:	48 89 05 98 be 7e 00 	mov    QWORD PTR [rip+0x7ebe98],rax        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
;    qbg_width=write_page->width;
  8f2e20:	48 8b 05 49 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5b49]        # ba8970 <write_page>
  8f2e27:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f2e2b:	0f b7 c0             	movzx  eax,ax
  8f2e2e:	89 05 8c be 7e 00    	mov    DWORD PTR [rip+0x7ebe8c],eax        # 10decc0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width>
;    qbg_view_x1=write_page->view_x1;
  8f2e34:	48 8b 05 35 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5b35]        # ba8970 <write_page>
  8f2e3b:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f2e3e:	89 05 80 be 7e 00    	mov    DWORD PTR [rip+0x7ebe80],eax        # 10decc4 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_x1>
;    qbg_view_y1=write_page->view_y1;
  8f2e44:	48 8b 05 25 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5b25]        # ba8970 <write_page>
  8f2e4b:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f2e4e:	89 05 74 be 7e 00    	mov    DWORD PTR [rip+0x7ebe74],eax        # 10decc8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_y1>
;    qbg_view_x2=write_page->view_x2;
  8f2e54:	48 8b 05 15 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5b15]        # ba8970 <write_page>
  8f2e5b:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8f2e5e:	89 05 68 be 7e 00    	mov    DWORD PTR [rip+0x7ebe68],eax        # 10deccc <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_x2>
;    qbg_view_y2=write_page->view_y2;
  8f2e64:	48 8b 05 05 5b 2b 00 	mov    rax,QWORD PTR [rip+0x2b5b05]        # ba8970 <write_page>
  8f2e6b:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8f2e6e:	89 05 5c be 7e 00    	mov    DWORD PTR [rip+0x7ebe5c],eax        # 10decd0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_y2>
;    i=write_page->width*write_page->height;
  8f2e74:	48 8b 05 f5 5a 2b 00 	mov    rax,QWORD PTR [rip+0x2b5af5]        # ba8970 <write_page>
  8f2e7b:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f2e7f:	0f b7 d0             	movzx  edx,ax
  8f2e82:	48 8b 05 e7 5a 2b 00 	mov    rax,QWORD PTR [rip+0x2b5ae7]        # ba8970 <write_page>
  8f2e89:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f2e8d:	0f b7 c0             	movzx  eax,ax
  8f2e90:	0f af c2             	imul   eax,edx
  8f2e93:	89 05 f7 bd 7e 00    	mov    DWORD PTR [rip+0x7ebdf7],eax        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
;    if (i>done_size){
  8f2e99:	8b 15 f1 bd 7e 00    	mov    edx,DWORD PTR [rip+0x7ebdf1]        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f2e9f:	8b 05 8f 5f 18 00    	mov    eax,DWORD PTR [rip+0x185f8f]        # a78e34 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done_size>
  8f2ea5:	39 c2                	cmp    edx,eax
  8f2ea7:	7e 2b                	jle    8f2ed4 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x5fc>
;        free(done);
  8f2ea9:	48 8b 05 c8 bd 7e 00 	mov    rax,QWORD PTR [rip+0x7ebdc8]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f2eb0:	48 89 c7             	mov    rdi,rax
  8f2eb3:	e8 a8 2a b1 ff       	call   405960 <free@plt>
;        done=(uint8*)calloc(i,1);
  8f2eb8:	8b 05 d2 bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebdd2]        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f2ebe:	48 98                	cdqe   
  8f2ec0:	be 01 00 00 00       	mov    esi,0x1
  8f2ec5:	48 89 c7             	mov    rdi,rax
  8f2ec8:	e8 53 26 b1 ff       	call   405520 <calloc@plt>
  8f2ecd:	48 89 05 a4 bd 7e 00 	mov    QWORD PTR [rip+0x7ebda4],rax        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
;    }
;    
;    //return if first point is the bordercolor
;    if (qbg_active_page_offset[iy*qbg_width+ix]==bordercol) return;
  8f2ed4:	48 8b 0d dd bd 7e 00 	mov    rcx,QWORD PTR [rip+0x7ebddd]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f2edb:	8b 15 ab bd 7e 00    	mov    edx,DWORD PTR [rip+0x7ebdab]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f2ee1:	8b 05 d9 bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebdd9]        # 10decc0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width>
  8f2ee7:	0f af d0             	imul   edx,eax
  8f2eea:	8b 05 98 bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd98]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2ef0:	01 d0                	add    eax,edx
  8f2ef2:	48 98                	cdqe   
  8f2ef4:	48 01 c8             	add    rax,rcx
  8f2ef7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f2efa:	0f b6 c0             	movzx  eax,al
  8f2efd:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f2f00:	0f 84 86 06 00 00    	je     8f358c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb4>
;    
;    //create first node
;    a_x[0]=ix; a_y[0]=iy;
  8f2f06:	8b 15 7c bd 7e 00    	mov    edx,DWORD PTR [rip+0x7ebd7c]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2f0c:	48 8b 05 fd bc 7e 00 	mov    rax,QWORD PTR [rip+0x7ebcfd]        # 10dec10 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x>
  8f2f13:	66 89 10             	mov    WORD PTR [rax],dx
  8f2f16:	8b 15 70 bd 7e 00    	mov    edx,DWORD PTR [rip+0x7ebd70]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f2f1c:	48 8b 05 fd bc 7e 00 	mov    rax,QWORD PTR [rip+0x7ebcfd]        # 10dec20 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y>
  8f2f23:	66 89 10             	mov    WORD PTR [rax],dx
;    a_t[0]=15;
  8f2f26:	48 8b 05 03 bd 7e 00 	mov    rax,QWORD PTR [rip+0x7ebd03]        # 10dec30 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t>
  8f2f2d:	c6 00 0f             	mov    BYTE PTR [rax],0xf
;    //&1=check left
;    //&2=check right
;    //&4=check above
;    //&8=check below
;    
;    a_n=1;
  8f2f30:	c7 05 d2 bc 7e 00 01 	mov    DWORD PTR [rip+0x7ebcd2],0x1        # 10dec0c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_n>
  8f2f37:	00 00 00 
;    qbg_active_page_offset[iy*qbg_width+ix]=fillcol;
  8f2f3a:	48 8b 0d 77 bd 7e 00 	mov    rcx,QWORD PTR [rip+0x7ebd77]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f2f41:	8b 15 45 bd 7e 00    	mov    edx,DWORD PTR [rip+0x7ebd45]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f2f47:	8b 05 73 bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd73]        # 10decc0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width>
  8f2f4d:	0f af d0             	imul   edx,eax
  8f2f50:	8b 05 32 bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd32]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2f56:	01 d0                	add    eax,edx
  8f2f58:	48 98                	cdqe   
  8f2f5a:	48 01 c8             	add    rax,rcx
  8f2f5d:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f2f60:	88 10                	mov    BYTE PTR [rax],dl
;    done[iy*qbg_width+ix]=1;
  8f2f62:	48 8b 0d 0f bd 7e 00 	mov    rcx,QWORD PTR [rip+0x7ebd0f]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f2f69:	8b 15 1d bd 7e 00    	mov    edx,DWORD PTR [rip+0x7ebd1d]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f2f6f:	8b 05 4b bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd4b]        # 10decc0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width>
  8f2f75:	0f af d0             	imul   edx,eax
  8f2f78:	8b 05 0a bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd0a]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2f7e:	01 d0                	add    eax,edx
  8f2f80:	48 98                	cdqe   
  8f2f82:	48 01 c8             	add    rax,rcx
  8f2f85:	c6 00 01             	mov    BYTE PTR [rax],0x1
;    
;    nextpass:
;    b_n=0;
  8f2f88:	c7 05 ae bc 7e 00 00 	mov    DWORD PTR [rip+0x7ebcae],0x0        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f2f8f:	00 00 00 
;    for (i=0;i<a_n;i++){
  8f2f92:	c7 05 f4 bc 7e 00 00 	mov    DWORD PTR [rip+0x7ebcf4],0x0        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f2f99:	00 00 00 
  8f2f9c:	e9 fb 04 00 00       	jmp    8f349c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xbc4>
;        t=a_t[i]; ix=a_x[i]; iy=a_y[i];
  8f2fa1:	48 8b 15 88 bc 7e 00 	mov    rdx,QWORD PTR [rip+0x7ebc88]        # 10dec30 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t>
  8f2fa8:	8b 05 e2 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebce2]        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f2fae:	48 98                	cdqe   
  8f2fb0:	48 01 d0             	add    rax,rdx
  8f2fb3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f2fb6:	0f b6 c0             	movzx  eax,al
  8f2fb9:	89 05 d5 bc 7e 00    	mov    DWORD PTR [rip+0x7ebcd5],eax        # 10dec94 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::t>
  8f2fbf:	48 8b 15 4a bc 7e 00 	mov    rdx,QWORD PTR [rip+0x7ebc4a]        # 10dec10 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x>
  8f2fc6:	8b 05 c4 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebcc4]        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f2fcc:	48 98                	cdqe   
  8f2fce:	48 01 c0             	add    rax,rax
  8f2fd1:	48 01 d0             	add    rax,rdx
  8f2fd4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8f2fd7:	0f b7 c0             	movzx  eax,ax
  8f2fda:	89 05 a8 bc 7e 00    	mov    DWORD PTR [rip+0x7ebca8],eax        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f2fe0:	48 8b 15 39 bc 7e 00 	mov    rdx,QWORD PTR [rip+0x7ebc39]        # 10dec20 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y>
  8f2fe7:	8b 05 a3 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebca3]        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f2fed:	48 98                	cdqe   
  8f2fef:	48 01 c0             	add    rax,rax
  8f2ff2:	48 01 d0             	add    rax,rdx
  8f2ff5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8f2ff8:	0f b7 c0             	movzx  eax,ax
  8f2ffb:	89 05 8b bc 7e 00    	mov    DWORD PTR [rip+0x7ebc8b],eax        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
;        
;        //left
;        if (t&1){
  8f3001:	8b 05 8d bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc8d]        # 10dec94 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::t>
  8f3007:	83 e0 01             	and    eax,0x1
  8f300a:	85 c0                	test   eax,eax
  8f300c:	0f 84 12 01 00 00    	je     8f3124 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x84c>
;            x2=ix-1; y2=iy;
  8f3012:	8b 05 70 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc70]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f3018:	83 e8 01             	sub    eax,0x1
  8f301b:	89 05 77 bc 7e 00    	mov    DWORD PTR [rip+0x7ebc77],eax        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3021:	8b 05 65 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc65]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f3027:	89 05 6f bc 7e 00    	mov    DWORD PTR [rip+0x7ebc6f],eax        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
;            if (x2>=qbg_view_x1){
  8f302d:	8b 15 65 bc 7e 00    	mov    edx,DWORD PTR [rip+0x7ebc65]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3033:	8b 05 8b bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc8b]        # 10decc4 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_x1>
  8f3039:	39 c2                	cmp    edx,eax
  8f303b:	0f 8c e3 00 00 00    	jl     8f3124 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x84c>
;                offset=y2*qbg_width+x2;
  8f3041:	8b 15 55 bc 7e 00    	mov    edx,DWORD PTR [rip+0x7ebc55]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f3047:	8b 05 73 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc73]        # 10decc0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width>
  8f304d:	0f af d0             	imul   edx,eax
  8f3050:	8b 05 42 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc42]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3056:	01 d0                	add    eax,edx
  8f3058:	89 05 42 bc 7e 00    	mov    DWORD PTR [rip+0x7ebc42],eax        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
;                if (!done[offset]){
  8f305e:	48 8b 05 13 bc 7e 00 	mov    rax,QWORD PTR [rip+0x7ebc13]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f3065:	8b 15 35 bc 7e 00    	mov    edx,DWORD PTR [rip+0x7ebc35]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f306b:	89 d2                	mov    edx,edx
  8f306d:	48 01 d0             	add    rax,rdx
  8f3070:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f3073:	84 c0                	test   al,al
  8f3075:	0f 85 a9 00 00 00    	jne    8f3124 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x84c>
;                    done[offset]=1;
  8f307b:	48 8b 05 f6 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebbf6]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f3082:	8b 15 18 bc 7e 00    	mov    edx,DWORD PTR [rip+0x7ebc18]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f3088:	89 d2                	mov    edx,edx
  8f308a:	48 01 d0             	add    rax,rdx
  8f308d:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                    if (qbg_active_page_offset[offset]!=bordercol){
  8f3090:	48 8b 05 21 bc 7e 00 	mov    rax,QWORD PTR [rip+0x7ebc21]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f3097:	8b 15 03 bc 7e 00    	mov    edx,DWORD PTR [rip+0x7ebc03]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f309d:	89 d2                	mov    edx,edx
  8f309f:	48 01 d0             	add    rax,rdx
  8f30a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f30a5:	0f b6 c0             	movzx  eax,al
  8f30a8:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f30ab:	74 77                	je     8f3124 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x84c>
;                        qbg_active_page_offset[offset]=fillcol;
  8f30ad:	48 8b 05 04 bc 7e 00 	mov    rax,QWORD PTR [rip+0x7ebc04]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f30b4:	8b 15 e6 bb 7e 00    	mov    edx,DWORD PTR [rip+0x7ebbe6]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f30ba:	89 d2                	mov    edx,edx
  8f30bc:	48 01 d0             	add    rax,rdx
  8f30bf:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f30c2:	88 10                	mov    BYTE PTR [rax],dl
;                        b_t[b_n]=13; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f30c4:	48 8b 05 9d bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb9d]        # 10dec68 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f30cb:	8b 15 6f bb 7e 00    	mov    edx,DWORD PTR [rip+0x7ebb6f]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f30d1:	89 d2                	mov    edx,edx
  8f30d3:	48 01 d0             	add    rax,rdx
  8f30d6:	c6 00 0d             	mov    BYTE PTR [rax],0xd
  8f30d9:	8b 15 b9 bb 7e 00    	mov    edx,DWORD PTR [rip+0x7ebbb9]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f30df:	48 8b 05 62 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb62]        # 10dec48 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f30e6:	8b 0d 54 bb 7e 00    	mov    ecx,DWORD PTR [rip+0x7ebb54]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f30ec:	89 c9                	mov    ecx,ecx
  8f30ee:	48 01 c9             	add    rcx,rcx
  8f30f1:	48 01 c8             	add    rax,rcx
  8f30f4:	66 89 10             	mov    WORD PTR [rax],dx
  8f30f7:	8b 15 9f bb 7e 00    	mov    edx,DWORD PTR [rip+0x7ebb9f]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f30fd:	48 8b 05 54 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb54]        # 10dec58 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f3104:	8b 0d 36 bb 7e 00    	mov    ecx,DWORD PTR [rip+0x7ebb36]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f310a:	89 c9                	mov    ecx,ecx
  8f310c:	48 01 c9             	add    rcx,rcx
  8f310f:	48 01 c8             	add    rax,rcx
  8f3112:	66 89 10             	mov    WORD PTR [rax],dx
  8f3115:	8b 05 25 bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebb25]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f311b:	83 c0 01             	add    eax,0x1
  8f311e:	89 05 1c bb 7e 00    	mov    DWORD PTR [rip+0x7ebb1c],eax        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
;                    }}}}
;                    
;                    //right
;                    if (t&2){
  8f3124:	8b 05 6a bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebb6a]        # 10dec94 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::t>
  8f312a:	83 e0 02             	and    eax,0x2
  8f312d:	85 c0                	test   eax,eax
  8f312f:	0f 84 12 01 00 00    	je     8f3247 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x96f>
;                        x2=ix+1; y2=iy;
  8f3135:	8b 05 4d bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebb4d]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f313b:	83 c0 01             	add    eax,0x1
  8f313e:	89 05 54 bb 7e 00    	mov    DWORD PTR [rip+0x7ebb54],eax        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3144:	8b 05 42 bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebb42]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f314a:	89 05 4c bb 7e 00    	mov    DWORD PTR [rip+0x7ebb4c],eax        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
;                        if (x2<=qbg_view_x2){
  8f3150:	8b 15 42 bb 7e 00    	mov    edx,DWORD PTR [rip+0x7ebb42]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3156:	8b 05 70 bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebb70]        # 10deccc <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_x2>
  8f315c:	39 c2                	cmp    edx,eax
  8f315e:	0f 8f e3 00 00 00    	jg     8f3247 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x96f>
;                            offset=y2*qbg_width+x2;
  8f3164:	8b 15 32 bb 7e 00    	mov    edx,DWORD PTR [rip+0x7ebb32]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f316a:	8b 05 50 bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebb50]        # 10decc0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width>
  8f3170:	0f af d0             	imul   edx,eax
  8f3173:	8b 05 1f bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebb1f]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3179:	01 d0                	add    eax,edx
  8f317b:	89 05 1f bb 7e 00    	mov    DWORD PTR [rip+0x7ebb1f],eax        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
;                            if (!done[offset]){
  8f3181:	48 8b 05 f0 ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebaf0]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f3188:	8b 15 12 bb 7e 00    	mov    edx,DWORD PTR [rip+0x7ebb12]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f318e:	89 d2                	mov    edx,edx
  8f3190:	48 01 d0             	add    rax,rdx
  8f3193:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f3196:	84 c0                	test   al,al
  8f3198:	0f 85 a9 00 00 00    	jne    8f3247 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x96f>
;                                done[offset]=1;
  8f319e:	48 8b 05 d3 ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebad3]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f31a5:	8b 15 f5 ba 7e 00    	mov    edx,DWORD PTR [rip+0x7ebaf5]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f31ab:	89 d2                	mov    edx,edx
  8f31ad:	48 01 d0             	add    rax,rdx
  8f31b0:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                if (qbg_active_page_offset[offset]!=bordercol){
  8f31b3:	48 8b 05 fe ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebafe]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f31ba:	8b 15 e0 ba 7e 00    	mov    edx,DWORD PTR [rip+0x7ebae0]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f31c0:	89 d2                	mov    edx,edx
  8f31c2:	48 01 d0             	add    rax,rdx
  8f31c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f31c8:	0f b6 c0             	movzx  eax,al
  8f31cb:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f31ce:	74 77                	je     8f3247 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x96f>
;                                    qbg_active_page_offset[offset]=fillcol;
  8f31d0:	48 8b 05 e1 ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebae1]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f31d7:	8b 15 c3 ba 7e 00    	mov    edx,DWORD PTR [rip+0x7ebac3]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f31dd:	89 d2                	mov    edx,edx
  8f31df:	48 01 d0             	add    rax,rdx
  8f31e2:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f31e5:	88 10                	mov    BYTE PTR [rax],dl
;                                    b_t[b_n]=14; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f31e7:	48 8b 05 7a ba 7e 00 	mov    rax,QWORD PTR [rip+0x7eba7a]        # 10dec68 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f31ee:	8b 15 4c ba 7e 00    	mov    edx,DWORD PTR [rip+0x7eba4c]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f31f4:	89 d2                	mov    edx,edx
  8f31f6:	48 01 d0             	add    rax,rdx
  8f31f9:	c6 00 0e             	mov    BYTE PTR [rax],0xe
  8f31fc:	8b 15 96 ba 7e 00    	mov    edx,DWORD PTR [rip+0x7eba96]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3202:	48 8b 05 3f ba 7e 00 	mov    rax,QWORD PTR [rip+0x7eba3f]        # 10dec48 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f3209:	8b 0d 31 ba 7e 00    	mov    ecx,DWORD PTR [rip+0x7eba31]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f320f:	89 c9                	mov    ecx,ecx
  8f3211:	48 01 c9             	add    rcx,rcx
  8f3214:	48 01 c8             	add    rax,rcx
  8f3217:	66 89 10             	mov    WORD PTR [rax],dx
  8f321a:	8b 15 7c ba 7e 00    	mov    edx,DWORD PTR [rip+0x7eba7c]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f3220:	48 8b 05 31 ba 7e 00 	mov    rax,QWORD PTR [rip+0x7eba31]        # 10dec58 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f3227:	8b 0d 13 ba 7e 00    	mov    ecx,DWORD PTR [rip+0x7eba13]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f322d:	89 c9                	mov    ecx,ecx
  8f322f:	48 01 c9             	add    rcx,rcx
  8f3232:	48 01 c8             	add    rax,rcx
  8f3235:	66 89 10             	mov    WORD PTR [rax],dx
  8f3238:	8b 05 02 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba02]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f323e:	83 c0 01             	add    eax,0x1
  8f3241:	89 05 f9 b9 7e 00    	mov    DWORD PTR [rip+0x7eb9f9],eax        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
;                                }}}}
;                                
;                                //above
;                                if (t&4){
  8f3247:	8b 05 47 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba47]        # 10dec94 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::t>
  8f324d:	83 e0 04             	and    eax,0x4
  8f3250:	85 c0                	test   eax,eax
  8f3252:	0f 84 12 01 00 00    	je     8f336a <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xa92>
;                                    x2=ix; y2=iy-1;
  8f3258:	8b 05 2a ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba2a]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f325e:	89 05 34 ba 7e 00    	mov    DWORD PTR [rip+0x7eba34],eax        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3264:	8b 05 22 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba22]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f326a:	83 e8 01             	sub    eax,0x1
  8f326d:	89 05 29 ba 7e 00    	mov    DWORD PTR [rip+0x7eba29],eax        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
;                                    if (y2>=qbg_view_y1){
  8f3273:	8b 15 23 ba 7e 00    	mov    edx,DWORD PTR [rip+0x7eba23]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f3279:	8b 05 49 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba49]        # 10decc8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_y1>
  8f327f:	39 c2                	cmp    edx,eax
  8f3281:	0f 8c e3 00 00 00    	jl     8f336a <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xa92>
;                                        offset=y2*qbg_width+x2;
  8f3287:	8b 15 0f ba 7e 00    	mov    edx,DWORD PTR [rip+0x7eba0f]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f328d:	8b 05 2d ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba2d]        # 10decc0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width>
  8f3293:	0f af d0             	imul   edx,eax
  8f3296:	8b 05 fc b9 7e 00    	mov    eax,DWORD PTR [rip+0x7eb9fc]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f329c:	01 d0                	add    eax,edx
  8f329e:	89 05 fc b9 7e 00    	mov    DWORD PTR [rip+0x7eb9fc],eax        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
;                                        if (!done[offset]){
  8f32a4:	48 8b 05 cd b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb9cd]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f32ab:	8b 15 ef b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb9ef]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f32b1:	89 d2                	mov    edx,edx
  8f32b3:	48 01 d0             	add    rax,rdx
  8f32b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f32b9:	84 c0                	test   al,al
  8f32bb:	0f 85 a9 00 00 00    	jne    8f336a <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xa92>
;                                            done[offset]=1;
  8f32c1:	48 8b 05 b0 b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb9b0]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f32c8:	8b 15 d2 b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb9d2]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f32ce:	89 d2                	mov    edx,edx
  8f32d0:	48 01 d0             	add    rax,rdx
  8f32d3:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                            if (qbg_active_page_offset[offset]!=bordercol){
  8f32d6:	48 8b 05 db b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb9db]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f32dd:	8b 15 bd b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb9bd]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f32e3:	89 d2                	mov    edx,edx
  8f32e5:	48 01 d0             	add    rax,rdx
  8f32e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f32eb:	0f b6 c0             	movzx  eax,al
  8f32ee:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f32f1:	74 77                	je     8f336a <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xa92>
;                                                qbg_active_page_offset[offset]=fillcol;
  8f32f3:	48 8b 05 be b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb9be]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f32fa:	8b 15 a0 b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb9a0]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f3300:	89 d2                	mov    edx,edx
  8f3302:	48 01 d0             	add    rax,rdx
  8f3305:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f3308:	88 10                	mov    BYTE PTR [rax],dl
;                                                b_t[b_n]=7; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f330a:	48 8b 05 57 b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb957]        # 10dec68 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f3311:	8b 15 29 b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb929]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f3317:	89 d2                	mov    edx,edx
  8f3319:	48 01 d0             	add    rax,rdx
  8f331c:	c6 00 07             	mov    BYTE PTR [rax],0x7
  8f331f:	8b 15 73 b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb973]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3325:	48 8b 05 1c b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb91c]        # 10dec48 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f332c:	8b 0d 0e b9 7e 00    	mov    ecx,DWORD PTR [rip+0x7eb90e]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f3332:	89 c9                	mov    ecx,ecx
  8f3334:	48 01 c9             	add    rcx,rcx
  8f3337:	48 01 c8             	add    rax,rcx
  8f333a:	66 89 10             	mov    WORD PTR [rax],dx
  8f333d:	8b 15 59 b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb959]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f3343:	48 8b 05 0e b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb90e]        # 10dec58 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f334a:	8b 0d f0 b8 7e 00    	mov    ecx,DWORD PTR [rip+0x7eb8f0]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f3350:	89 c9                	mov    ecx,ecx
  8f3352:	48 01 c9             	add    rcx,rcx
  8f3355:	48 01 c8             	add    rax,rcx
  8f3358:	66 89 10             	mov    WORD PTR [rax],dx
  8f335b:	8b 05 df b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb8df]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f3361:	83 c0 01             	add    eax,0x1
  8f3364:	89 05 d6 b8 7e 00    	mov    DWORD PTR [rip+0x7eb8d6],eax        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
;                                            }}}}
;                                            
;                                            //below
;                                            if (t&8){
  8f336a:	8b 05 24 b9 7e 00    	mov    eax,DWORD PTR [rip+0x7eb924]        # 10dec94 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::t>
  8f3370:	83 e0 08             	and    eax,0x8
  8f3373:	85 c0                	test   eax,eax
  8f3375:	0f 84 12 01 00 00    	je     8f348d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xbb5>
;                                                x2=ix; y2=iy+1;
  8f337b:	8b 05 07 b9 7e 00    	mov    eax,DWORD PTR [rip+0x7eb907]        # 10dec88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix>
  8f3381:	89 05 11 b9 7e 00    	mov    DWORD PTR [rip+0x7eb911],eax        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3387:	8b 05 ff b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb8ff]        # 10dec8c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy>
  8f338d:	83 c0 01             	add    eax,0x1
  8f3390:	89 05 06 b9 7e 00    	mov    DWORD PTR [rip+0x7eb906],eax        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
;                                                if (y2<=qbg_view_y2){
  8f3396:	8b 15 00 b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb900]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f339c:	8b 05 2e b9 7e 00    	mov    eax,DWORD PTR [rip+0x7eb92e]        # 10decd0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_y2>
  8f33a2:	39 c2                	cmp    edx,eax
  8f33a4:	0f 8f e3 00 00 00    	jg     8f348d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xbb5>
;                                                    offset=y2*qbg_width+x2;
  8f33aa:	8b 15 ec b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb8ec]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f33b0:	8b 05 0a b9 7e 00    	mov    eax,DWORD PTR [rip+0x7eb90a]        # 10decc0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width>
  8f33b6:	0f af d0             	imul   edx,eax
  8f33b9:	8b 05 d9 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb8d9]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f33bf:	01 d0                	add    eax,edx
  8f33c1:	89 05 d9 b8 7e 00    	mov    DWORD PTR [rip+0x7eb8d9],eax        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
;                                                    if (!done[offset]){
  8f33c7:	48 8b 05 aa b8 7e 00 	mov    rax,QWORD PTR [rip+0x7eb8aa]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f33ce:	8b 15 cc b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb8cc]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f33d4:	89 d2                	mov    edx,edx
  8f33d6:	48 01 d0             	add    rax,rdx
  8f33d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f33dc:	84 c0                	test   al,al
  8f33de:	0f 85 a9 00 00 00    	jne    8f348d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xbb5>
;                                                        done[offset]=1;
  8f33e4:	48 8b 05 8d b8 7e 00 	mov    rax,QWORD PTR [rip+0x7eb88d]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f33eb:	8b 15 af b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb8af]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f33f1:	89 d2                	mov    edx,edx
  8f33f3:	48 01 d0             	add    rax,rdx
  8f33f6:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                                        if (qbg_active_page_offset[offset]!=bordercol){
  8f33f9:	48 8b 05 b8 b8 7e 00 	mov    rax,QWORD PTR [rip+0x7eb8b8]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f3400:	8b 15 9a b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb89a]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f3406:	89 d2                	mov    edx,edx
  8f3408:	48 01 d0             	add    rax,rdx
  8f340b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f340e:	0f b6 c0             	movzx  eax,al
  8f3411:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8f3414:	74 77                	je     8f348d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xbb5>
;                                                            qbg_active_page_offset[offset]=fillcol;
  8f3416:	48 8b 05 9b b8 7e 00 	mov    rax,QWORD PTR [rip+0x7eb89b]        # 10decb8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset>
  8f341d:	8b 15 7d b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb87d]        # 10deca0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset>
  8f3423:	89 d2                	mov    edx,edx
  8f3425:	48 01 d0             	add    rax,rdx
  8f3428:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8f342b:	88 10                	mov    BYTE PTR [rax],dl
;                                                            b_t[b_n]=11; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f342d:	48 8b 05 34 b8 7e 00 	mov    rax,QWORD PTR [rip+0x7eb834]        # 10dec68 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f3434:	8b 15 06 b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb806]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f343a:	89 d2                	mov    edx,edx
  8f343c:	48 01 d0             	add    rax,rdx
  8f343f:	c6 00 0b             	mov    BYTE PTR [rax],0xb
  8f3442:	8b 15 50 b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb850]        # 10dec98 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2>
  8f3448:	48 8b 05 f9 b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb7f9]        # 10dec48 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f344f:	8b 0d eb b7 7e 00    	mov    ecx,DWORD PTR [rip+0x7eb7eb]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f3455:	89 c9                	mov    ecx,ecx
  8f3457:	48 01 c9             	add    rcx,rcx
  8f345a:	48 01 c8             	add    rax,rcx
  8f345d:	66 89 10             	mov    WORD PTR [rax],dx
  8f3460:	8b 15 36 b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb836]        # 10dec9c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2>
  8f3466:	48 8b 05 eb b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb7eb]        # 10dec58 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f346d:	8b 0d cd b7 7e 00    	mov    ecx,DWORD PTR [rip+0x7eb7cd]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f3473:	89 c9                	mov    ecx,ecx
  8f3475:	48 01 c9             	add    rcx,rcx
  8f3478:	48 01 c8             	add    rax,rcx
  8f347b:	66 89 10             	mov    WORD PTR [rax],dx
  8f347e:	8b 05 bc b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb7bc]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f3484:	83 c0 01             	add    eax,0x1
  8f3487:	89 05 b3 b7 7e 00    	mov    DWORD PTR [rip+0x7eb7b3],eax        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
;    for (i=0;i<a_n;i++){
  8f348d:	8b 05 fd b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb7fd]        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f3493:	83 c0 01             	add    eax,0x1
  8f3496:	89 05 f4 b7 7e 00    	mov    DWORD PTR [rip+0x7eb7f4],eax        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f349c:	8b 05 ee b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb7ee]        # 10dec90 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i>
  8f34a2:	89 c2                	mov    edx,eax
  8f34a4:	8b 05 62 b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb762]        # 10dec0c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_n>
  8f34aa:	39 c2                	cmp    edx,eax
  8f34ac:	0f 82 ef fa ff ff    	jb     8f2fa1 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x6c9>
;                                                        }}}}
;                                                        
;    }//i
;    
;    //no new nodes?
;    if (b_n==0){
  8f34b2:	8b 05 88 b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb788]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f34b8:	85 c0                	test   eax,eax
  8f34ba:	75 3b                	jne    8f34f7 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xc1f>
;        memset(done,0,write_page->width*write_page->height);//cleanup
  8f34bc:	48 8b 05 ad 54 2b 00 	mov    rax,QWORD PTR [rip+0x2b54ad]        # ba8970 <write_page>
  8f34c3:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f34c7:	0f b7 d0             	movzx  edx,ax
  8f34ca:	48 8b 05 9f 54 2b 00 	mov    rax,QWORD PTR [rip+0x2b549f]        # ba8970 <write_page>
  8f34d1:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f34d5:	0f b7 c0             	movzx  eax,ax
  8f34d8:	0f af c2             	imul   eax,edx
  8f34db:	48 63 d0             	movsxd rdx,eax
  8f34de:	48 8b 05 93 b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb793]        # 10dec78 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done>
  8f34e5:	be 00 00 00 00       	mov    esi,0x0
  8f34ea:	48 89 c7             	mov    rdi,rax
  8f34ed:	e8 be 1e b1 ff       	call   4053b0 <memset@plt>
;        return;//finished!
  8f34f2:	e9 96 00 00 00       	jmp    8f358d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb5>
;    }
;    
;    //swap a & b arrays
;    sp=a_x; a_x=b_x; b_x=sp;
  8f34f7:	48 8b 05 12 b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb712]        # 10dec10 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x>
  8f34fe:	48 89 05 ab b7 7e 00 	mov    QWORD PTR [rip+0x7eb7ab],rax        # 10decb0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::sp>
  8f3505:	48 8b 05 3c b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb73c]        # 10dec48 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
  8f350c:	48 89 05 fd b6 7e 00 	mov    QWORD PTR [rip+0x7eb6fd],rax        # 10dec10 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x>
  8f3513:	48 8b 05 96 b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb796]        # 10decb0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::sp>
  8f351a:	48 89 05 27 b7 7e 00 	mov    QWORD PTR [rip+0x7eb727],rax        # 10dec48 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x>
;    sp=a_y; a_y=b_y; b_y=sp;
  8f3521:	48 8b 05 f8 b6 7e 00 	mov    rax,QWORD PTR [rip+0x7eb6f8]        # 10dec20 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y>
  8f3528:	48 89 05 81 b7 7e 00 	mov    QWORD PTR [rip+0x7eb781],rax        # 10decb0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::sp>
  8f352f:	48 8b 05 22 b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb722]        # 10dec58 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
  8f3536:	48 89 05 e3 b6 7e 00 	mov    QWORD PTR [rip+0x7eb6e3],rax        # 10dec20 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y>
  8f353d:	48 8b 05 6c b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb76c]        # 10decb0 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::sp>
  8f3544:	48 89 05 0d b7 7e 00 	mov    QWORD PTR [rip+0x7eb70d],rax        # 10dec58 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y>
;    cp=a_t; a_t=b_t; b_t=cp;
  8f354b:	48 8b 05 de b6 7e 00 	mov    rax,QWORD PTR [rip+0x7eb6de]        # 10dec30 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t>
  8f3552:	48 89 05 4f b7 7e 00 	mov    QWORD PTR [rip+0x7eb74f],rax        # 10deca8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::cp>
  8f3559:	48 8b 05 08 b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb708]        # 10dec68 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
  8f3560:	48 89 05 c9 b6 7e 00 	mov    QWORD PTR [rip+0x7eb6c9],rax        # 10dec30 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t>
  8f3567:	48 8b 05 3a b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb73a]        # 10deca8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::cp>
  8f356e:	48 89 05 f3 b6 7e 00 	mov    QWORD PTR [rip+0x7eb6f3],rax        # 10dec68 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t>
;    a_n=b_n;
  8f3575:	8b 05 c5 b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb6c5]        # 10dec40 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n>
  8f357b:	89 05 8b b6 7e 00    	mov    DWORD PTR [rip+0x7eb68b],eax        # 10dec0c <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_n>
;    
;    goto nextpass;
  8f3581:	e9 02 fa ff ff       	jmp    8f2f88 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0x6b0>
;    if (new_error) return;
  8f3586:	90                   	nop
  8f3587:	eb 04                	jmp    8f358d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb5>
;        return;
  8f3589:	90                   	nop
  8f358a:	eb 01                	jmp    8f358d <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)+0xcb5>
;    if (qbg_active_page_offset[iy*qbg_width+ix]==bordercol) return;
  8f358c:	90                   	nop
;    
;}
  8f358d:	c9                   	leave  
  8f358e:	c3                   	ret    

00000000008f358f <getptsize_1bpp(qbs const*, int*, int*)>:
;
;
;
;//////////////////////////////////////////////////////////////////////////////////////////////////////////
;
;void getptsize_1bpp (const qbs *pt, int32 *sx, int32 *sy) {
  8f358f:	55                   	push   rbp
  8f3590:	48 89 e5             	mov    rbp,rsp
  8f3593:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8f3597:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8f359b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    *sx = 8;
  8f359f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8f35a3:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;    *sy = pt->len;
  8f35a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f35ad:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8f35b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f35b4:	89 10                	mov    DWORD PTR [rax],edx
;}
  8f35b6:	90                   	nop
  8f35b7:	5d                   	pop    rbp
  8f35b8:	c3                   	ret    

00000000008f35b9 <getptcol_1bpp(qbs const*, int, int)>:
;
;uint32 getptcol_1bpp (const qbs *pt, int32 x, int32 y) {
  8f35b9:	55                   	push   rbp
  8f35ba:	48 89 e5             	mov    rbp,rsp
  8f35bd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8f35c1:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  8f35c4:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
;    return (pt->chr[y] >> (7-x)) & 1;
  8f35c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f35cb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8f35ce:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8f35d1:	48 98                	cdqe   
  8f35d3:	48 01 d0             	add    rax,rdx
  8f35d6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f35d9:	0f b6 d0             	movzx  edx,al
  8f35dc:	b8 07 00 00 00       	mov    eax,0x7
  8f35e1:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8f35e4:	89 c1                	mov    ecx,eax
  8f35e6:	d3 fa                	sar    edx,cl
  8f35e8:	89 d0                	mov    eax,edx
  8f35ea:	83 e0 01             	and    eax,0x1
;}
  8f35ed:	5d                   	pop    rbp
  8f35ee:	c3                   	ret    

00000000008f35ef <getptsize_2bpp(qbs const*, int*, int*)>:
;
;//////////////////////////////////////////////////////////////////////////////////////////////////////////
;
;void getptsize_2bpp (const qbs *pt, int32 *sx, int32 *sy) {
  8f35ef:	55                   	push   rbp
  8f35f0:	48 89 e5             	mov    rbp,rsp
  8f35f3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8f35f7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8f35fb:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    *sx = 4;
  8f35ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8f3603:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;    *sy = pt->len;
  8f3609:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f360d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8f3610:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f3614:	89 10                	mov    DWORD PTR [rax],edx
;}
  8f3616:	90                   	nop
  8f3617:	5d                   	pop    rbp
  8f3618:	c3                   	ret    

00000000008f3619 <getptcol_2bpp(qbs const*, int, int)>:
;
;uint32 getptcol_2bpp (const qbs *pt, int32 x, int32 y) {
  8f3619:	55                   	push   rbp
  8f361a:	48 89 e5             	mov    rbp,rsp
  8f361d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8f3621:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  8f3624:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
;    return (pt->chr[y] >> ((3-x) << 1)) & 0x03;
  8f3627:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f362b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8f362e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8f3631:	48 98                	cdqe   
  8f3633:	48 01 d0             	add    rax,rdx
  8f3636:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f3639:	0f b6 d0             	movzx  edx,al
  8f363c:	b8 03 00 00 00       	mov    eax,0x3
  8f3641:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8f3644:	01 c0                	add    eax,eax
  8f3646:	89 c1                	mov    ecx,eax
  8f3648:	d3 fa                	sar    edx,cl
  8f364a:	89 d0                	mov    eax,edx
  8f364c:	83 e0 03             	and    eax,0x3
;}
  8f364f:	5d                   	pop    rbp
  8f3650:	c3                   	ret    

00000000008f3651 <getptsize_4bpp(qbs const*, int*, int*)>:
;
;//////////////////////////////////////////////////////////////////////////////////////////////////////////
;
;void getptsize_4bpp (const qbs *pt, int32 *sx, int32 *sy) {
  8f3651:	55                   	push   rbp
  8f3652:	48 89 e5             	mov    rbp,rsp
  8f3655:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8f3659:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8f365d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    *sx = 8;
  8f3661:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8f3665:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;    *sy = pt->len >> 2;
  8f366b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f366f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f3672:	c1 f8 02             	sar    eax,0x2
  8f3675:	89 c2                	mov    edx,eax
  8f3677:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f367b:	89 10                	mov    DWORD PTR [rax],edx
;    if (((*sy) << 2) < pt->len) ++*sy;
  8f367d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f3681:	8b 00                	mov    eax,DWORD PTR [rax]
  8f3683:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  8f368a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f368e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f3691:	39 c2                	cmp    edx,eax
  8f3693:	7d 0f                	jge    8f36a4 <getptsize_4bpp(qbs const*, int*, int*)+0x53>
  8f3695:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f3699:	8b 00                	mov    eax,DWORD PTR [rax]
  8f369b:	8d 50 01             	lea    edx,[rax+0x1]
  8f369e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f36a2:	89 10                	mov    DWORD PTR [rax],edx
;}
  8f36a4:	90                   	nop
  8f36a5:	5d                   	pop    rbp
  8f36a6:	c3                   	ret    

00000000008f36a7 <getptcol_4bpp(qbs const*, int, int)>:
;
;uint32 getptcol_4bpp (const qbs *pt, int32 x, int32 y) {
  8f36a7:	55                   	push   rbp
  8f36a8:	48 89 e5             	mov    rbp,rsp
  8f36ab:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8f36af:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  8f36b2:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
;    int quadstart = (y << 2);
  8f36b5:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f36b8:	c1 e0 02             	shl    eax,0x2
  8f36bb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    uint32 clr = 0;
  8f36be:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
;    for(uint8 i=0; i<4; ++i) {
  8f36c5:	c6 45 f6 00          	mov    BYTE PTR [rbp-0xa],0x0
  8f36c9:	eb 65                	jmp    8f3730 <getptcol_4bpp(qbs const*, int, int)+0x89>
;        uint8 byte = ((i+quadstart) >= pt->len ? 0 : pt->chr[i+quadstart]);
  8f36cb:	0f b6 55 f6          	movzx  edx,BYTE PTR [rbp-0xa]
  8f36cf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f36d2:	01 c2                	add    edx,eax
  8f36d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f36d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f36db:	39 c2                	cmp    edx,eax
  8f36dd:	7d 1a                	jge    8f36f9 <getptcol_4bpp(qbs const*, int, int)+0x52>
  8f36df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f36e3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8f36e6:	0f b6 4d f6          	movzx  ecx,BYTE PTR [rbp-0xa]
  8f36ea:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f36ed:	01 c8                	add    eax,ecx
  8f36ef:	48 98                	cdqe   
  8f36f1:	48 01 d0             	add    rax,rdx
  8f36f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f36f7:	eb 05                	jmp    8f36fe <getptcol_4bpp(qbs const*, int, int)+0x57>
  8f36f9:	b8 00 00 00 00       	mov    eax,0x0
  8f36fe:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
;        if (byte & (1 << (7-x)))
  8f3701:	0f b6 55 f7          	movzx  edx,BYTE PTR [rbp-0x9]
  8f3705:	b8 07 00 00 00       	mov    eax,0x7
  8f370a:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  8f370d:	89 c1                	mov    ecx,eax
  8f370f:	d3 fa                	sar    edx,cl
  8f3711:	89 d0                	mov    eax,edx
  8f3713:	83 e0 01             	and    eax,0x1
  8f3716:	85 c0                	test   eax,eax
  8f3718:	74 12                	je     8f372c <getptcol_4bpp(qbs const*, int, int)+0x85>
;            clr |= (1 << i);
  8f371a:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  8f371e:	ba 01 00 00 00       	mov    edx,0x1
  8f3723:	89 c1                	mov    ecx,eax
  8f3725:	d3 e2                	shl    edx,cl
  8f3727:	89 d0                	mov    eax,edx
  8f3729:	09 45 f8             	or     DWORD PTR [rbp-0x8],eax
;    for(uint8 i=0; i<4; ++i) {
  8f372c:	80 45 f6 01          	add    BYTE PTR [rbp-0xa],0x1
  8f3730:	80 7d f6 03          	cmp    BYTE PTR [rbp-0xa],0x3
  8f3734:	76 95                	jbe    8f36cb <getptcol_4bpp(qbs const*, int, int)+0x24>
;    }
;    return clr;
  8f3736:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
;}
  8f3739:	5d                   	pop    rbp
  8f373a:	c3                   	ret    

00000000008f373b <getptsize_8bpp(qbs const*, int*, int*)>:
;
;//////////////////////////////////////////////////////////////////////////////////////////////////////////
;
;void getptsize_8bpp (const qbs *pt, int32 *sx, int32 *sy) {
  8f373b:	55                   	push   rbp
  8f373c:	48 89 e5             	mov    rbp,rsp
  8f373f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8f3743:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8f3747:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    *sx = 1;
  8f374b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8f374f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;    *sy = pt->len;
  8f3755:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f3759:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8f375c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8f3760:	89 10                	mov    DWORD PTR [rax],edx
;}
  8f3762:	90                   	nop
  8f3763:	5d                   	pop    rbp
  8f3764:	c3                   	ret    

00000000008f3765 <getptcol_8bpp(qbs const*, int, int)>:
;
;uint32 getptcol_8bpp (const qbs *pt, int x, int y) {
  8f3765:	55                   	push   rbp
  8f3766:	48 89 e5             	mov    rbp,rsp
  8f3769:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8f376d:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  8f3770:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
;    return pt->chr[y];
  8f3773:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f3777:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8f377a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8f377d:	48 98                	cdqe   
  8f377f:	48 01 d0             	add    rax,rdx
  8f3782:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f3785:	0f b6 c0             	movzx  eax,al
;}
  8f3788:	5d                   	pop    rbp
  8f3789:	c3                   	ret    

00000000008f378a <sub_paint(float, float, qbs*, unsigned int, qbs*, int)>:
;
;//////////////////////////////////////////////////////////////////////////////////////////////////////////
;
;void sub_paint(float x,float y,qbs *fillstr,uint32 bordercol,qbs *backgroundstr,int32 passed){
  8f378a:	55                   	push   rbp
  8f378b:	48 89 e5             	mov    rbp,rsp
  8f378e:	48 83 ec 40          	sub    rsp,0x40
  8f3792:	f3 0f 11 45 dc       	movss  DWORD PTR [rbp-0x24],xmm0
  8f3797:	f3 0f 11 4d d8       	movss  DWORD PTR [rbp-0x28],xmm1
  8f379c:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
  8f37a0:	89 75 cc             	mov    DWORD PTR [rbp-0x34],esi
  8f37a3:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  8f37a7:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
;    if (new_error) return;
  8f37aa:	8b 05 8c a6 18 00    	mov    eax,DWORD PTR [rip+0x18a68c]        # a7de3c <new_error>
  8f37b0:	85 c0                	test   eax,eax
  8f37b2:	0f 85 4c 0e 00 00    	jne    8f4604 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe7a>
;    
;    //uses 2 buffers, a and b, and swaps between them for reading and creating
;    static uint32 a_n=0;
;    static uint16 *a_x=(uint16*)malloc(2*65536),*a_y=(uint16*)malloc(2*65536);
  8f37b8:	0f b6 05 21 b5 7e 00 	movzx  eax,BYTE PTR [rip+0x7eb521]        # 10dece0 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x>
  8f37bf:	84 c0                	test   al,al
  8f37c1:	0f 94 c0             	sete   al
  8f37c4:	84 c0                	test   al,al
  8f37c6:	74 38                	je     8f3800 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x76>
  8f37c8:	48 8d 05 11 b5 7e 00 	lea    rax,[rip+0x7eb511]        # 10dece0 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x>
  8f37cf:	48 89 c7             	mov    rdi,rax
  8f37d2:	e8 e9 27 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f37d7:	85 c0                	test   eax,eax
  8f37d9:	0f 95 c0             	setne  al
  8f37dc:	84 c0                	test   al,al
  8f37de:	74 20                	je     8f3800 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x76>
  8f37e0:	bf 00 00 02 00       	mov    edi,0x20000
  8f37e5:	e8 46 23 b1 ff       	call   405b30 <malloc@plt>
  8f37ea:	48 89 05 e7 b4 7e 00 	mov    QWORD PTR [rip+0x7eb4e7],rax        # 10decd8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x>
  8f37f1:	48 8d 05 e8 b4 7e 00 	lea    rax,[rip+0x7eb4e8]        # 10dece0 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x>
  8f37f8:	48 89 c7             	mov    rdi,rax
  8f37fb:	e8 00 1d b1 ff       	call   405500 <__cxa_guard_release@plt>
  8f3800:	0f b6 05 e9 b4 7e 00 	movzx  eax,BYTE PTR [rip+0x7eb4e9]        # 10decf0 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y>
  8f3807:	84 c0                	test   al,al
  8f3809:	0f 94 c0             	sete   al
  8f380c:	84 c0                	test   al,al
  8f380e:	74 38                	je     8f3848 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xbe>
  8f3810:	48 8d 05 d9 b4 7e 00 	lea    rax,[rip+0x7eb4d9]        # 10decf0 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y>
  8f3817:	48 89 c7             	mov    rdi,rax
  8f381a:	e8 a1 27 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f381f:	85 c0                	test   eax,eax
  8f3821:	0f 95 c0             	setne  al
  8f3824:	84 c0                	test   al,al
  8f3826:	74 20                	je     8f3848 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xbe>
  8f3828:	bf 00 00 02 00       	mov    edi,0x20000
  8f382d:	e8 fe 22 b1 ff       	call   405b30 <malloc@plt>
  8f3832:	48 89 05 af b4 7e 00 	mov    QWORD PTR [rip+0x7eb4af],rax        # 10dece8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y>
  8f3839:	48 8d 05 b0 b4 7e 00 	lea    rax,[rip+0x7eb4b0]        # 10decf0 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y>
  8f3840:	48 89 c7             	mov    rdi,rax
  8f3843:	e8 b8 1c b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *a_t=(uint8*)malloc(65536);
  8f3848:	0f b6 05 b1 b4 7e 00 	movzx  eax,BYTE PTR [rip+0x7eb4b1]        # 10ded00 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t>
  8f384f:	84 c0                	test   al,al
  8f3851:	0f 94 c0             	sete   al
  8f3854:	84 c0                	test   al,al
  8f3856:	74 38                	je     8f3890 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x106>
  8f3858:	48 8d 05 a1 b4 7e 00 	lea    rax,[rip+0x7eb4a1]        # 10ded00 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t>
  8f385f:	48 89 c7             	mov    rdi,rax
  8f3862:	e8 59 27 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f3867:	85 c0                	test   eax,eax
  8f3869:	0f 95 c0             	setne  al
  8f386c:	84 c0                	test   al,al
  8f386e:	74 20                	je     8f3890 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x106>
  8f3870:	bf 00 00 01 00       	mov    edi,0x10000
  8f3875:	e8 b6 22 b1 ff       	call   405b30 <malloc@plt>
  8f387a:	48 89 05 77 b4 7e 00 	mov    QWORD PTR [rip+0x7eb477],rax        # 10decf8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t>
  8f3881:	48 8d 05 78 b4 7e 00 	lea    rax,[rip+0x7eb478]        # 10ded00 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t>
  8f3888:	48 89 c7             	mov    rdi,rax
  8f388b:	e8 70 1c b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint32 b_n=0;
;    static uint16 *b_x=(uint16*)malloc(2*65536),*b_y=(uint16*)malloc(2*65536);
  8f3890:	0f b6 05 81 b4 7e 00 	movzx  eax,BYTE PTR [rip+0x7eb481]        # 10ded18 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f3897:	84 c0                	test   al,al
  8f3899:	0f 94 c0             	sete   al
  8f389c:	84 c0                	test   al,al
  8f389e:	74 38                	je     8f38d8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x14e>
  8f38a0:	48 8d 05 71 b4 7e 00 	lea    rax,[rip+0x7eb471]        # 10ded18 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f38a7:	48 89 c7             	mov    rdi,rax
  8f38aa:	e8 11 27 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f38af:	85 c0                	test   eax,eax
  8f38b1:	0f 95 c0             	setne  al
  8f38b4:	84 c0                	test   al,al
  8f38b6:	74 20                	je     8f38d8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x14e>
  8f38b8:	bf 00 00 02 00       	mov    edi,0x20000
  8f38bd:	e8 6e 22 b1 ff       	call   405b30 <malloc@plt>
  8f38c2:	48 89 05 47 b4 7e 00 	mov    QWORD PTR [rip+0x7eb447],rax        # 10ded10 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f38c9:	48 8d 05 48 b4 7e 00 	lea    rax,[rip+0x7eb448]        # 10ded18 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f38d0:	48 89 c7             	mov    rdi,rax
  8f38d3:	e8 28 1c b1 ff       	call   405500 <__cxa_guard_release@plt>
  8f38d8:	0f b6 05 49 b4 7e 00 	movzx  eax,BYTE PTR [rip+0x7eb449]        # 10ded28 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f38df:	84 c0                	test   al,al
  8f38e1:	0f 94 c0             	sete   al
  8f38e4:	84 c0                	test   al,al
  8f38e6:	74 38                	je     8f3920 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x196>
  8f38e8:	48 8d 05 39 b4 7e 00 	lea    rax,[rip+0x7eb439]        # 10ded28 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f38ef:	48 89 c7             	mov    rdi,rax
  8f38f2:	e8 c9 26 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f38f7:	85 c0                	test   eax,eax
  8f38f9:	0f 95 c0             	setne  al
  8f38fc:	84 c0                	test   al,al
  8f38fe:	74 20                	je     8f3920 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x196>
  8f3900:	bf 00 00 02 00       	mov    edi,0x20000
  8f3905:	e8 26 22 b1 ff       	call   405b30 <malloc@plt>
  8f390a:	48 89 05 0f b4 7e 00 	mov    QWORD PTR [rip+0x7eb40f],rax        # 10ded20 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f3911:	48 8d 05 10 b4 7e 00 	lea    rax,[rip+0x7eb410]        # 10ded28 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f3918:	48 89 c7             	mov    rdi,rax
  8f391b:	e8 e0 1b b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *b_t=(uint8*)malloc(65536);
  8f3920:	0f b6 05 11 b4 7e 00 	movzx  eax,BYTE PTR [rip+0x7eb411]        # 10ded38 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f3927:	84 c0                	test   al,al
  8f3929:	0f 94 c0             	sete   al
  8f392c:	84 c0                	test   al,al
  8f392e:	74 38                	je     8f3968 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x1de>
  8f3930:	48 8d 05 01 b4 7e 00 	lea    rax,[rip+0x7eb401]        # 10ded38 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f3937:	48 89 c7             	mov    rdi,rax
  8f393a:	e8 81 26 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f393f:	85 c0                	test   eax,eax
  8f3941:	0f 95 c0             	setne  al
  8f3944:	84 c0                	test   al,al
  8f3946:	74 20                	je     8f3968 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x1de>
  8f3948:	bf 00 00 01 00       	mov    edi,0x10000
  8f394d:	e8 de 21 b1 ff       	call   405b30 <malloc@plt>
  8f3952:	48 89 05 d7 b3 7e 00 	mov    QWORD PTR [rip+0x7eb3d7],rax        # 10ded30 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f3959:	48 8d 05 d8 b3 7e 00 	lea    rax,[rip+0x7eb3d8]        # 10ded38 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f3960:	48 89 c7             	mov    rdi,rax
  8f3963:	e8 98 1b b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint8 *done=(uint8*)calloc(640*480,1);
  8f3968:	0f b6 05 d9 b3 7e 00 	movzx  eax,BYTE PTR [rip+0x7eb3d9]        # 10ded48 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f396f:	84 c0                	test   al,al
  8f3971:	0f 94 c0             	sete   al
  8f3974:	84 c0                	test   al,al
  8f3976:	74 3d                	je     8f39b5 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x22b>
  8f3978:	48 8d 05 c9 b3 7e 00 	lea    rax,[rip+0x7eb3c9]        # 10ded48 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f397f:	48 89 c7             	mov    rdi,rax
  8f3982:	e8 39 26 b1 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  8f3987:	85 c0                	test   eax,eax
  8f3989:	0f 95 c0             	setne  al
  8f398c:	84 c0                	test   al,al
  8f398e:	74 25                	je     8f39b5 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x22b>
  8f3990:	be 01 00 00 00       	mov    esi,0x1
  8f3995:	bf 00 b0 04 00       	mov    edi,0x4b000
  8f399a:	e8 81 1b b1 ff       	call   405520 <calloc@plt>
  8f399f:	48 89 05 9a b3 7e 00 	mov    QWORD PTR [rip+0x7eb39a],rax        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f39a6:	48 8d 05 9b b3 7e 00 	lea    rax,[rip+0x7eb39b]        # 10ded48 <guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f39ad:	48 89 c7             	mov    rdi,rax
  8f39b0:	e8 4b 1b b1 ff       	call   405500 <__cxa_guard_release@plt>
;    static uint32 offset;
;    static uint8 *cp;
;    static uint16 *sp;
;    static int32 done_size=640*480;
;
;    if (qbg_text_only){error(5); return;}
  8f39b5:	8b 05 65 c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc265]        # 10cfc20 <qbg_text_only>
  8f39bb:	85 c0                	test   eax,eax
  8f39bd:	74 0f                	je     8f39ce <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x244>
  8f39bf:	bf 05 00 00 00       	mov    edi,0x5
  8f39c4:	e8 da fa fe ff       	call   8e34a3 <error(int)>
  8f39c9:	e9 3d 0c 00 00       	jmp    8f460b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe81>
;    if ((passed&2)==0){error(5); return;}//must be called with this parameter!
  8f39ce:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  8f39d1:	83 e0 02             	and    eax,0x2
  8f39d4:	85 c0                	test   eax,eax
  8f39d6:	75 0f                	jne    8f39e7 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x25d>
  8f39d8:	bf 05 00 00 00       	mov    edi,0x5
  8f39dd:	e8 c1 fa fe ff       	call   8e34a3 <error(int)>
  8f39e2:	e9 24 0c 00 00       	jmp    8f460b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe81>
;    
;    if (fillstr->len==0){error(5); return;}
  8f39e7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8f39eb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8f39ee:	85 c0                	test   eax,eax
  8f39f0:	75 0f                	jne    8f3a01 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x277>
  8f39f2:	bf 05 00 00 00       	mov    edi,0x5
  8f39f7:	e8 a7 fa fe ff       	call   8e34a3 <error(int)>
  8f39fc:	e9 0a 0c 00 00       	jmp    8f460b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe81>
;
;    static uint8 tile[8][64];
;    static int32 sx,sy;
;    void (*getptsize)(const qbs *pt, int32 *sx, int32 *sy) = getptsize_4bpp;
  8f3a01:	48 8d 05 49 fc ff ff 	lea    rax,[rip+0xfffffffffffffc49]        # 8f3651 <getptsize_4bpp(qbs const*, int*, int*)>
  8f3a08:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    uint32 (*getptcol)(const qbs *pt, int32 x, int32 y) = getptcol_4bpp;
  8f3a0c:	48 8d 05 94 fc ff ff 	lea    rax,[rip+0xfffffffffffffc94]        # 8f36a7 <getptcol_4bpp(qbs const*, int, int)>
  8f3a13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;
;    switch(write_page->compatible_mode) {
  8f3a17:	48 8b 05 52 4f 2b 00 	mov    rax,QWORD PTR [rip+0x2b4f52]        # ba8970 <write_page>
  8f3a1e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8f3a22:	0f b7 c0             	movzx  eax,ax
  8f3a25:	83 f8 0d             	cmp    eax,0xd
  8f3a28:	0f 87 81 00 00 00    	ja     8f3aaf <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x325>
  8f3a2e:	89 c0                	mov    eax,eax
  8f3a30:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8f3a37:	00 
  8f3a38:	48 8d 05 a9 27 13 00 	lea    rax,[rip+0x1327a9]        # a261e8 <file_qb64ega_pal+0x15e8>
  8f3a3f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8f3a42:	48 98                	cdqe   
  8f3a44:	48 8d 15 9d 27 13 00 	lea    rdx,[rip+0x13279d]        # a261e8 <file_qb64ega_pal+0x15e8>
  8f3a4b:	48 01 d0             	add    rax,rdx
  8f3a4e:	ff e0                	jmp    rax
;        case 1:
;            getptsize = getptsize_2bpp;
  8f3a50:	48 8d 05 98 fb ff ff 	lea    rax,[rip+0xfffffffffffffb98]        # 8f35ef <getptsize_2bpp(qbs const*, int*, int*)>
  8f3a57:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            getptcol = getptcol_2bpp;
  8f3a5b:	48 8d 05 b7 fb ff ff 	lea    rax,[rip+0xfffffffffffffbb7]        # 8f3619 <getptcol_2bpp(qbs const*, int, int)>
  8f3a62:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            break;
  8f3a66:	eb 47                	jmp    8f3aaf <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x325>
;        case 2:
;            getptsize = getptsize_1bpp;
  8f3a68:	48 8d 05 20 fb ff ff 	lea    rax,[rip+0xfffffffffffffb20]        # 8f358f <getptsize_1bpp(qbs const*, int*, int*)>
  8f3a6f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            getptcol = getptcol_1bpp;
  8f3a73:	48 8d 05 3f fb ff ff 	lea    rax,[rip+0xfffffffffffffb3f]        # 8f35b9 <getptcol_1bpp(qbs const*, int, int)>
  8f3a7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            break;
  8f3a7e:	eb 2f                	jmp    8f3aaf <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x325>
;        case 7:
;        case 8:
;        case 9:
;        case 12:
;            getptsize = getptsize_4bpp;
  8f3a80:	48 8d 05 ca fb ff ff 	lea    rax,[rip+0xfffffffffffffbca]        # 8f3651 <getptsize_4bpp(qbs const*, int*, int*)>
  8f3a87:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            getptcol = getptcol_4bpp;
  8f3a8b:	48 8d 05 15 fc ff ff 	lea    rax,[rip+0xfffffffffffffc15]        # 8f36a7 <getptcol_4bpp(qbs const*, int, int)>
  8f3a92:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            break;
  8f3a96:	eb 17                	jmp    8f3aaf <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x325>
;        case 13:
;            getptsize = getptsize_8bpp;
  8f3a98:	48 8d 05 9c fc ff ff 	lea    rax,[rip+0xfffffffffffffc9c]        # 8f373b <getptsize_8bpp(qbs const*, int*, int*)>
  8f3a9f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            getptcol = getptcol_8bpp;
  8f3aa3:	48 8d 05 bb fc ff ff 	lea    rax,[rip+0xfffffffffffffcbb]        # 8f3765 <getptcol_8bpp(qbs const*, int, int)>
  8f3aaa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            break;
  8f3aae:	90                   	nop
;    }
;
;    getptsize(fillstr, &sx, &sy);
  8f3aaf:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  8f3ab3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8f3ab7:	48 8d 15 c6 b4 7e 00 	lea    rdx,[rip+0x7eb4c6]        # 10def84 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sy>
  8f3abe:	48 8d 35 bb b4 7e 00 	lea    rsi,[rip+0x7eb4bb]        # 10def80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sx>
  8f3ac5:	48 89 c7             	mov    rdi,rax
  8f3ac8:	ff d1                	call   rcx
;    for(int x=0; x<sx; ++x)
  8f3aca:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  8f3ad1:	eb 52                	jmp    8f3b25 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x39b>
;        for(int y=0; y<sy; ++y)
  8f3ad3:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  8f3ada:	eb 3a                	jmp    8f3b16 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x38c>
;            tile[x][y] = getptcol(fillstr, x,y);
  8f3adc:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
  8f3ae0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f3ae3:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
  8f3ae6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8f3aea:	89 ce                	mov    esi,ecx
  8f3aec:	48 89 c7             	mov    rdi,rax
  8f3aef:	41 ff d0             	call   r8
  8f3af2:	89 c2                	mov    edx,eax
  8f3af4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f3af7:	48 63 c8             	movsxd rcx,eax
  8f3afa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f3afd:	48 98                	cdqe   
  8f3aff:	48 c1 e0 06          	shl    rax,0x6
  8f3b03:	48 01 c1             	add    rcx,rax
  8f3b06:	48 8d 05 73 b2 7e 00 	lea    rax,[rip+0x7eb273]        # 10ded80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::tile>
  8f3b0d:	48 01 c8             	add    rax,rcx
  8f3b10:	88 10                	mov    BYTE PTR [rax],dl
;        for(int y=0; y<sy; ++y)
  8f3b12:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  8f3b16:	8b 05 68 b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb468]        # 10def84 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sy>
  8f3b1c:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8f3b1f:	7c bb                	jl     8f3adc <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x352>
;    for(int x=0; x<sx; ++x)
  8f3b21:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  8f3b25:	8b 05 55 b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb455]        # 10def80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sx>
  8f3b2b:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  8f3b2e:	7c a3                	jl     8f3ad3 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x349>
;
;    bordercol&=write_page->mask;
  8f3b30:	48 8b 05 39 4e 2b 00 	mov    rax,QWORD PTR [rip+0x2b4e39]        # ba8970 <write_page>
  8f3b37:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8f3b3a:	21 45 cc             	and    DWORD PTR [rbp-0x34],eax
;    
;    if (passed&1){write_page->x+=x; write_page->y+=y;}else{write_page->x=x; write_page->y=y;}
  8f3b3d:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  8f3b40:	83 e0 01             	and    eax,0x1
  8f3b43:	85 c0                	test   eax,eax
  8f3b45:	74 3c                	je     8f3b83 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x3f9>
  8f3b47:	48 8b 05 22 4e 2b 00 	mov    rax,QWORD PTR [rip+0x2b4e22]        # ba8970 <write_page>
  8f3b4e:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8f3b53:	48 8b 05 16 4e 2b 00 	mov    rax,QWORD PTR [rip+0x2b4e16]        # ba8970 <write_page>
  8f3b5a:	f3 0f 58 45 dc       	addss  xmm0,DWORD PTR [rbp-0x24]
  8f3b5f:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f3b64:	48 8b 05 05 4e 2b 00 	mov    rax,QWORD PTR [rip+0x2b4e05]        # ba8970 <write_page>
  8f3b6b:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8f3b70:	48 8b 05 f9 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4df9]        # ba8970 <write_page>
  8f3b77:	f3 0f 58 45 d8       	addss  xmm0,DWORD PTR [rbp-0x28]
  8f3b7c:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8f3b81:	eb 22                	jmp    8f3ba5 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x41b>
  8f3b83:	48 8b 05 e6 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4de6]        # ba8970 <write_page>
  8f3b8a:	f3 0f 10 45 dc       	movss  xmm0,DWORD PTR [rbp-0x24]
  8f3b8f:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8f3b94:	48 8b 05 d5 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4dd5]        # ba8970 <write_page>
  8f3b9b:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
  8f3ba0:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    
;    if (write_page->clipping_or_scaling){
  8f3ba5:	48 8b 05 c4 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4dc4]        # ba8970 <write_page>
  8f3bac:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f3bb3:	84 c0                	test   al,al
  8f3bb5:	0f 84 11 01 00 00    	je     8f3ccc <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x542>
;        if (write_page->clipping_or_scaling==2){
  8f3bbb:	48 8b 05 ae 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4dae]        # ba8970 <write_page>
  8f3bc2:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f3bc9:	3c 02                	cmp    al,0x2
  8f3bcb:	0f 85 ab 00 00 00    	jne    8f3c7c <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x4f2>
;            ix=qbr_float_to_long(write_page->x*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8f3bd1:	48 8b 05 98 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4d98]        # ba8970 <write_page>
  8f3bd8:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  8f3bdd:	48 8b 05 8c 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4d8c]        # ba8970 <write_page>
  8f3be4:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f3beb:	00 
  8f3bec:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f3bf0:	48 8b 05 79 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4d79]        # ba8970 <write_page>
  8f3bf7:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f3bfe:	00 
  8f3bff:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f3c03:	66 0f 7e c8          	movd   eax,xmm1
  8f3c07:	66 0f 6e c0          	movd   xmm0,eax
  8f3c0b:	e8 8b 08 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f3c10:	89 c2                	mov    edx,eax
  8f3c12:	48 8b 05 57 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4d57]        # ba8970 <write_page>
  8f3c19:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f3c1c:	01 d0                	add    eax,edx
  8f3c1e:	89 05 2c b1 7e 00    	mov    DWORD PTR [rip+0x7eb12c],eax        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
;            iy=qbr_float_to_long(write_page->y*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8f3c24:	48 8b 05 45 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4d45]        # ba8970 <write_page>
  8f3c2b:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  8f3c30:	48 8b 05 39 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4d39]        # ba8970 <write_page>
  8f3c37:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f3c3e:	00 
  8f3c3f:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f3c43:	48 8b 05 26 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4d26]        # ba8970 <write_page>
  8f3c4a:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f3c51:	00 
  8f3c52:	f3 0f 58 c8          	addss  xmm1,xmm0
  8f3c56:	66 0f 7e c8          	movd   eax,xmm1
  8f3c5a:	66 0f 6e c0          	movd   xmm0,eax
  8f3c5e:	e8 38 08 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f3c63:	89 c2                	mov    edx,eax
  8f3c65:	48 8b 05 04 4d 2b 00 	mov    rax,QWORD PTR [rip+0x2b4d04]        # ba8970 <write_page>
  8f3c6c:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f3c6f:	01 d0                	add    eax,edx
  8f3c71:	89 05 dd b0 7e 00    	mov    DWORD PTR [rip+0x7eb0dd],eax        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3c77:	e9 82 00 00 00       	jmp    8f3cfe <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x574>
;            }else{
;            ix=qbr_float_to_long(write_page->x)+write_page->view_offset_x; iy=qbr_float_to_long(write_page->y)+write_page->view_offset_y;
  8f3c7c:	48 8b 05 ed 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4ced]        # ba8970 <write_page>
  8f3c83:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f3c86:	66 0f 6e c0          	movd   xmm0,eax
  8f3c8a:	e8 0c 08 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f3c8f:	89 c2                	mov    edx,eax
  8f3c91:	48 8b 05 d8 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4cd8]        # ba8970 <write_page>
  8f3c98:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f3c9b:	01 d0                	add    eax,edx
  8f3c9d:	89 05 ad b0 7e 00    	mov    DWORD PTR [rip+0x7eb0ad],eax        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3ca3:	48 8b 05 c6 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4cc6]        # ba8970 <write_page>
  8f3caa:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f3cad:	66 0f 6e c0          	movd   xmm0,eax
  8f3cb1:	e8 e5 07 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f3cb6:	89 c2                	mov    edx,eax
  8f3cb8:	48 8b 05 b1 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4cb1]        # ba8970 <write_page>
  8f3cbf:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f3cc2:	01 d0                	add    eax,edx
  8f3cc4:	89 05 8a b0 7e 00    	mov    DWORD PTR [rip+0x7eb08a],eax        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3cca:	eb 32                	jmp    8f3cfe <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x574>
;        }
;        }else{
;        ix=qbr_float_to_long(write_page->x); iy=qbr_float_to_long(write_page->y);
  8f3ccc:	48 8b 05 9d 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4c9d]        # ba8970 <write_page>
  8f3cd3:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  8f3cd6:	66 0f 6e c0          	movd   xmm0,eax
  8f3cda:	e8 bc 07 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f3cdf:	89 05 6b b0 7e 00    	mov    DWORD PTR [rip+0x7eb06b],eax        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3ce5:	48 8b 05 84 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4c84]        # ba8970 <write_page>
  8f3cec:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  8f3cef:	66 0f 6e c0          	movd   xmm0,eax
  8f3cf3:	e8 a3 07 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f3cf8:	89 05 56 b0 7e 00    	mov    DWORD PTR [rip+0x7eb056],eax        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
;    }
;    
;    //return if offscreen
;    if ((ix<write_page->view_x1)||(iy<write_page->view_y1)||(ix>write_page->view_x2)||(iy>write_page->view_y2)){
  8f3cfe:	48 8b 05 6b 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4c6b]        # ba8970 <write_page>
  8f3d05:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8f3d08:	8b 05 42 b0 7e 00    	mov    eax,DWORD PTR [rip+0x7eb042]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3d0e:	39 c2                	cmp    edx,eax
  8f3d10:	0f 8f f1 08 00 00    	jg     8f4607 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe7d>
  8f3d16:	48 8b 05 53 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4c53]        # ba8970 <write_page>
  8f3d1d:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8f3d20:	8b 05 2e b0 7e 00    	mov    eax,DWORD PTR [rip+0x7eb02e]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3d26:	39 c2                	cmp    edx,eax
  8f3d28:	0f 8f d9 08 00 00    	jg     8f4607 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe7d>
  8f3d2e:	48 8b 05 3b 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4c3b]        # ba8970 <write_page>
  8f3d35:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f3d38:	8b 05 12 b0 7e 00    	mov    eax,DWORD PTR [rip+0x7eb012]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3d3e:	39 c2                	cmp    edx,eax
  8f3d40:	0f 8c c1 08 00 00    	jl     8f4607 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe7d>
  8f3d46:	48 8b 05 23 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4c23]        # ba8970 <write_page>
  8f3d4d:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f3d50:	8b 05 fe af 7e 00    	mov    eax,DWORD PTR [rip+0x7eaffe]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3d56:	39 c2                	cmp    edx,eax
  8f3d58:	0f 8c a9 08 00 00    	jl     8f4607 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe7d>
;        return;
;    }
;    
;    //overrides
;    qbg_active_page_offset=write_page->offset;
  8f3d5e:	48 8b 05 0b 4c 2b 00 	mov    rax,QWORD PTR [rip+0x2b4c0b]        # ba8970 <write_page>
  8f3d65:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8f3d69:	48 89 05 68 bf 7d 00 	mov    QWORD PTR [rip+0x7dbf68],rax        # 10cfcd8 <qbg_active_page_offset>
;    qbg_width=write_page->width;
  8f3d70:	48 8b 05 f9 4b 2b 00 	mov    rax,QWORD PTR [rip+0x2b4bf9]        # ba8970 <write_page>
  8f3d77:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f3d7b:	0f b7 c0             	movzx  eax,ax
  8f3d7e:	89 05 d4 be 7d 00    	mov    DWORD PTR [rip+0x7dbed4],eax        # 10cfc58 <qbg_width>
;    qbg_view_x1=write_page->view_x1;
  8f3d84:	48 8b 05 e5 4b 2b 00 	mov    rax,QWORD PTR [rip+0x2b4be5]        # ba8970 <write_page>
  8f3d8b:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f3d8e:	89 05 e4 be 7d 00    	mov    DWORD PTR [rip+0x7dbee4],eax        # 10cfc78 <qbg_view_x1>
;    qbg_view_y1=write_page->view_y1;
  8f3d94:	48 8b 05 d5 4b 2b 00 	mov    rax,QWORD PTR [rip+0x2b4bd5]        # ba8970 <write_page>
  8f3d9b:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f3d9e:	89 05 d8 be 7d 00    	mov    DWORD PTR [rip+0x7dbed8],eax        # 10cfc7c <qbg_view_y1>
;    qbg_view_x2=write_page->view_x2;
  8f3da4:	48 8b 05 c5 4b 2b 00 	mov    rax,QWORD PTR [rip+0x2b4bc5]        # ba8970 <write_page>
  8f3dab:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8f3dae:	89 05 cc be 7d 00    	mov    DWORD PTR [rip+0x7dbecc],eax        # 10cfc80 <qbg_view_x2>
;    qbg_view_y2=write_page->view_y2;
  8f3db4:	48 8b 05 b5 4b 2b 00 	mov    rax,QWORD PTR [rip+0x2b4bb5]        # ba8970 <write_page>
  8f3dbb:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8f3dbe:	89 05 c0 be 7d 00    	mov    DWORD PTR [rip+0x7dbec0],eax        # 10cfc84 <qbg_view_y2>
;    i=write_page->width*write_page->height;
  8f3dc4:	48 8b 05 a5 4b 2b 00 	mov    rax,QWORD PTR [rip+0x2b4ba5]        # ba8970 <write_page>
  8f3dcb:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f3dcf:	0f b7 d0             	movzx  edx,ax
  8f3dd2:	48 8b 05 97 4b 2b 00 	mov    rax,QWORD PTR [rip+0x2b4b97]        # ba8970 <write_page>
  8f3dd9:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f3ddd:	0f b7 c0             	movzx  eax,ax
  8f3de0:	0f af c2             	imul   eax,edx
  8f3de3:	89 05 6f af 7e 00    	mov    DWORD PTR [rip+0x7eaf6f],eax        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
;    if (i>done_size){
  8f3de9:	8b 15 69 af 7e 00    	mov    edx,DWORD PTR [rip+0x7eaf69]        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f3def:	8b 05 43 50 18 00    	mov    eax,DWORD PTR [rip+0x185043]        # a78e38 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done_size>
  8f3df5:	39 c2                	cmp    edx,eax
  8f3df7:	7e 2b                	jle    8f3e24 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x69a>
;        free(done);
  8f3df9:	48 8b 05 40 af 7e 00 	mov    rax,QWORD PTR [rip+0x7eaf40]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f3e00:	48 89 c7             	mov    rdi,rax
  8f3e03:	e8 58 1b b1 ff       	call   405960 <free@plt>
;        done=(uint8*)calloc(i,1);
  8f3e08:	8b 05 4a af 7e 00    	mov    eax,DWORD PTR [rip+0x7eaf4a]        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f3e0e:	48 98                	cdqe   
  8f3e10:	be 01 00 00 00       	mov    esi,0x1
  8f3e15:	48 89 c7             	mov    rdi,rax
  8f3e18:	e8 03 17 b1 ff       	call   405520 <calloc@plt>
  8f3e1d:	48 89 05 1c af 7e 00 	mov    QWORD PTR [rip+0x7eaf1c],rax        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
;    }
;    
;    //return if first point is the bordercolor
;    if (qbg_active_page_offset[iy*qbg_width+ix]==bordercol) return;
  8f3e24:	48 8b 0d ad be 7d 00 	mov    rcx,QWORD PTR [rip+0x7dbead]        # 10cfcd8 <qbg_active_page_offset>
  8f3e2b:	8b 15 23 af 7e 00    	mov    edx,DWORD PTR [rip+0x7eaf23]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3e31:	8b 05 21 be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe21]        # 10cfc58 <qbg_width>
  8f3e37:	0f af d0             	imul   edx,eax
  8f3e3a:	8b 05 10 af 7e 00    	mov    eax,DWORD PTR [rip+0x7eaf10]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3e40:	01 d0                	add    eax,edx
  8f3e42:	48 98                	cdqe   
  8f3e44:	48 01 c8             	add    rax,rcx
  8f3e47:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f3e4a:	0f b6 c0             	movzx  eax,al
  8f3e4d:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  8f3e50:	0f 84 b4 07 00 00    	je     8f460a <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe80>
;    
;    //create first node
;    a_x[0]=ix; a_y[0]=iy;
  8f3e56:	8b 15 f4 ae 7e 00    	mov    edx,DWORD PTR [rip+0x7eaef4]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3e5c:	48 8b 05 75 ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae75]        # 10decd8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x>
  8f3e63:	66 89 10             	mov    WORD PTR [rax],dx
  8f3e66:	8b 15 e8 ae 7e 00    	mov    edx,DWORD PTR [rip+0x7eaee8]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3e6c:	48 8b 05 75 ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae75]        # 10dece8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y>
  8f3e73:	66 89 10             	mov    WORD PTR [rax],dx
;    a_t[0]=15;
  8f3e76:	48 8b 05 7b ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae7b]        # 10decf8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t>
  8f3e7d:	c6 00 0f             	mov    BYTE PTR [rax],0xf
;    //&1=check left
;    //&2=check right
;    //&4=check above
;    //&8=check below
;    
;    a_n=1;
  8f3e80:	c7 05 4a ae 7e 00 01 	mov    DWORD PTR [rip+0x7eae4a],0x1        # 10decd4 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_n>
  8f3e87:	00 00 00 
;    qbg_active_page_offset[iy*qbg_width+ix]=tile[ix%sx][iy%sy];
  8f3e8a:	8b 05 c0 ae 7e 00    	mov    eax,DWORD PTR [rip+0x7eaec0]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3e90:	8b 0d ea b0 7e 00    	mov    ecx,DWORD PTR [rip+0x7eb0ea]        # 10def80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sx>
  8f3e96:	99                   	cdq    
  8f3e97:	f7 f9                	idiv   ecx
  8f3e99:	89 d6                	mov    esi,edx
  8f3e9b:	8b 05 b3 ae 7e 00    	mov    eax,DWORD PTR [rip+0x7eaeb3]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3ea1:	8b 0d dd b0 7e 00    	mov    ecx,DWORD PTR [rip+0x7eb0dd]        # 10def84 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sy>
  8f3ea7:	99                   	cdq    
  8f3ea8:	f7 f9                	idiv   ecx
  8f3eaa:	89 d7                	mov    edi,edx
  8f3eac:	48 8b 0d 25 be 7d 00 	mov    rcx,QWORD PTR [rip+0x7dbe25]        # 10cfcd8 <qbg_active_page_offset>
  8f3eb3:	8b 15 9b ae 7e 00    	mov    edx,DWORD PTR [rip+0x7eae9b]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3eb9:	8b 05 99 bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbd99]        # 10cfc58 <qbg_width>
  8f3ebf:	0f af d0             	imul   edx,eax
  8f3ec2:	8b 05 88 ae 7e 00    	mov    eax,DWORD PTR [rip+0x7eae88]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3ec8:	01 d0                	add    eax,edx
  8f3eca:	48 98                	cdqe   
  8f3ecc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8f3ed0:	48 63 cf             	movsxd rcx,edi
  8f3ed3:	48 63 c6             	movsxd rax,esi
  8f3ed6:	48 c1 e0 06          	shl    rax,0x6
  8f3eda:	48 01 c1             	add    rcx,rax
  8f3edd:	48 8d 05 9c ae 7e 00 	lea    rax,[rip+0x7eae9c]        # 10ded80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::tile>
  8f3ee4:	48 01 c8             	add    rax,rcx
  8f3ee7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f3eea:	88 02                	mov    BYTE PTR [rdx],al
;    done[iy*qbg_width+ix]=1;
  8f3eec:	48 8b 0d 4d ae 7e 00 	mov    rcx,QWORD PTR [rip+0x7eae4d]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f3ef3:	8b 15 5b ae 7e 00    	mov    edx,DWORD PTR [rip+0x7eae5b]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3ef9:	8b 05 59 bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbd59]        # 10cfc58 <qbg_width>
  8f3eff:	0f af d0             	imul   edx,eax
  8f3f02:	8b 05 48 ae 7e 00    	mov    eax,DWORD PTR [rip+0x7eae48]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3f08:	01 d0                	add    eax,edx
  8f3f0a:	48 98                	cdqe   
  8f3f0c:	48 01 c8             	add    rax,rcx
  8f3f0f:	c6 00 01             	mov    BYTE PTR [rax],0x1
;    
;    nextpass:
;    b_n=0;
  8f3f12:	c7 05 ec ad 7e 00 00 	mov    DWORD PTR [rip+0x7eadec],0x0        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f3f19:	00 00 00 
;    for (i=0;i<a_n;i++){
  8f3f1c:	c7 05 32 ae 7e 00 00 	mov    DWORD PTR [rip+0x7eae32],0x0        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f3f23:	00 00 00 
  8f3f26:	e9 ef 05 00 00       	jmp    8f451a <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xd90>
;        t=a_t[i]; ix=a_x[i]; iy=a_y[i];
  8f3f2b:	48 8b 15 c6 ad 7e 00 	mov    rdx,QWORD PTR [rip+0x7eadc6]        # 10decf8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t>
  8f3f32:	8b 05 20 ae 7e 00    	mov    eax,DWORD PTR [rip+0x7eae20]        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f3f38:	48 98                	cdqe   
  8f3f3a:	48 01 d0             	add    rax,rdx
  8f3f3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f3f40:	0f b6 c0             	movzx  eax,al
  8f3f43:	89 05 13 ae 7e 00    	mov    DWORD PTR [rip+0x7eae13],eax        # 10ded5c <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::t>
  8f3f49:	48 8b 15 88 ad 7e 00 	mov    rdx,QWORD PTR [rip+0x7ead88]        # 10decd8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x>
  8f3f50:	8b 05 02 ae 7e 00    	mov    eax,DWORD PTR [rip+0x7eae02]        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f3f56:	48 98                	cdqe   
  8f3f58:	48 01 c0             	add    rax,rax
  8f3f5b:	48 01 d0             	add    rax,rdx
  8f3f5e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8f3f61:	0f b7 c0             	movzx  eax,ax
  8f3f64:	89 05 e6 ad 7e 00    	mov    DWORD PTR [rip+0x7eade6],eax        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3f6a:	48 8b 15 77 ad 7e 00 	mov    rdx,QWORD PTR [rip+0x7ead77]        # 10dece8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y>
  8f3f71:	8b 05 e1 ad 7e 00    	mov    eax,DWORD PTR [rip+0x7eade1]        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f3f77:	48 98                	cdqe   
  8f3f79:	48 01 c0             	add    rax,rax
  8f3f7c:	48 01 d0             	add    rax,rdx
  8f3f7f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8f3f82:	0f b7 c0             	movzx  eax,ax
  8f3f85:	89 05 c9 ad 7e 00    	mov    DWORD PTR [rip+0x7eadc9],eax        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
;        
;        //left
;        if (t&1){
  8f3f8b:	8b 05 cb ad 7e 00    	mov    eax,DWORD PTR [rip+0x7eadcb]        # 10ded5c <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::t>
  8f3f91:	83 e0 01             	and    eax,0x1
  8f3f94:	85 c0                	test   eax,eax
  8f3f96:	0f 84 4f 01 00 00    	je     8f40eb <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x961>
;            x2=ix-1; y2=iy;
  8f3f9c:	8b 05 ae ad 7e 00    	mov    eax,DWORD PTR [rip+0x7eadae]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f3fa2:	83 e8 01             	sub    eax,0x1
  8f3fa5:	89 05 b5 ad 7e 00    	mov    DWORD PTR [rip+0x7eadb5],eax        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f3fab:	8b 05 a3 ad 7e 00    	mov    eax,DWORD PTR [rip+0x7eada3]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f3fb1:	89 05 ad ad 7e 00    	mov    DWORD PTR [rip+0x7eadad],eax        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
;            if (x2>=qbg_view_x1){
  8f3fb7:	8b 15 a3 ad 7e 00    	mov    edx,DWORD PTR [rip+0x7eada3]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f3fbd:	8b 05 b5 bc 7d 00    	mov    eax,DWORD PTR [rip+0x7dbcb5]        # 10cfc78 <qbg_view_x1>
  8f3fc3:	39 c2                	cmp    edx,eax
  8f3fc5:	0f 8c 20 01 00 00    	jl     8f40eb <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x961>
;                offset=y2*qbg_width+x2;
  8f3fcb:	8b 15 93 ad 7e 00    	mov    edx,DWORD PTR [rip+0x7ead93]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f3fd1:	8b 05 81 bc 7d 00    	mov    eax,DWORD PTR [rip+0x7dbc81]        # 10cfc58 <qbg_width>
  8f3fd7:	0f af d0             	imul   edx,eax
  8f3fda:	8b 05 80 ad 7e 00    	mov    eax,DWORD PTR [rip+0x7ead80]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f3fe0:	01 d0                	add    eax,edx
  8f3fe2:	89 05 80 ad 7e 00    	mov    DWORD PTR [rip+0x7ead80],eax        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
;                if (!done[offset]){
  8f3fe8:	48 8b 05 51 ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead51]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f3fef:	8b 15 73 ad 7e 00    	mov    edx,DWORD PTR [rip+0x7ead73]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f3ff5:	89 d2                	mov    edx,edx
  8f3ff7:	48 01 d0             	add    rax,rdx
  8f3ffa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f3ffd:	84 c0                	test   al,al
  8f3fff:	0f 85 e6 00 00 00    	jne    8f40eb <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x961>
;                    done[offset]=1;
  8f4005:	48 8b 05 34 ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead34]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f400c:	8b 15 56 ad 7e 00    	mov    edx,DWORD PTR [rip+0x7ead56]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f4012:	89 d2                	mov    edx,edx
  8f4014:	48 01 d0             	add    rax,rdx
  8f4017:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                    if (qbg_active_page_offset[offset]!=bordercol){
  8f401a:	48 8b 05 b7 bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbcb7]        # 10cfcd8 <qbg_active_page_offset>
  8f4021:	8b 15 41 ad 7e 00    	mov    edx,DWORD PTR [rip+0x7ead41]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f4027:	89 d2                	mov    edx,edx
  8f4029:	48 01 d0             	add    rax,rdx
  8f402c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f402f:	0f b6 c0             	movzx  eax,al
  8f4032:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  8f4035:	0f 84 b0 00 00 00    	je     8f40eb <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x961>
;                        qbg_active_page_offset[offset]=tile[x2%sx][y2%sy];
  8f403b:	8b 05 1f ad 7e 00    	mov    eax,DWORD PTR [rip+0x7ead1f]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f4041:	8b 0d 39 af 7e 00    	mov    ecx,DWORD PTR [rip+0x7eaf39]        # 10def80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sx>
  8f4047:	99                   	cdq    
  8f4048:	f7 f9                	idiv   ecx
  8f404a:	89 d6                	mov    esi,edx
  8f404c:	8b 05 12 ad 7e 00    	mov    eax,DWORD PTR [rip+0x7ead12]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f4052:	8b 0d 2c af 7e 00    	mov    ecx,DWORD PTR [rip+0x7eaf2c]        # 10def84 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sy>
  8f4058:	99                   	cdq    
  8f4059:	f7 f9                	idiv   ecx
  8f405b:	89 d1                	mov    ecx,edx
  8f405d:	48 8b 05 74 bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbc74]        # 10cfcd8 <qbg_active_page_offset>
  8f4064:	8b 15 fe ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eacfe]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f406a:	89 d2                	mov    edx,edx
  8f406c:	48 01 c2             	add    rdx,rax
  8f406f:	48 63 c9             	movsxd rcx,ecx
  8f4072:	48 63 c6             	movsxd rax,esi
  8f4075:	48 c1 e0 06          	shl    rax,0x6
  8f4079:	48 01 c1             	add    rcx,rax
  8f407c:	48 8d 05 fd ac 7e 00 	lea    rax,[rip+0x7eacfd]        # 10ded80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::tile>
  8f4083:	48 01 c8             	add    rax,rcx
  8f4086:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f4089:	88 02                	mov    BYTE PTR [rdx],al
;                        b_t[b_n]=13; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f408b:	48 8b 05 9e ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eac9e]        # 10ded30 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f4092:	8b 15 70 ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eac70]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4098:	89 d2                	mov    edx,edx
  8f409a:	48 01 d0             	add    rax,rdx
  8f409d:	c6 00 0d             	mov    BYTE PTR [rax],0xd
  8f40a0:	8b 15 ba ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eacba]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f40a6:	48 8b 05 63 ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eac63]        # 10ded10 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f40ad:	8b 0d 55 ac 7e 00    	mov    ecx,DWORD PTR [rip+0x7eac55]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f40b3:	89 c9                	mov    ecx,ecx
  8f40b5:	48 01 c9             	add    rcx,rcx
  8f40b8:	48 01 c8             	add    rax,rcx
  8f40bb:	66 89 10             	mov    WORD PTR [rax],dx
  8f40be:	8b 15 a0 ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eaca0]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f40c4:	48 8b 05 55 ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eac55]        # 10ded20 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f40cb:	8b 0d 37 ac 7e 00    	mov    ecx,DWORD PTR [rip+0x7eac37]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f40d1:	89 c9                	mov    ecx,ecx
  8f40d3:	48 01 c9             	add    rcx,rcx
  8f40d6:	48 01 c8             	add    rax,rcx
  8f40d9:	66 89 10             	mov    WORD PTR [rax],dx
  8f40dc:	8b 05 26 ac 7e 00    	mov    eax,DWORD PTR [rip+0x7eac26]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f40e2:	83 c0 01             	add    eax,0x1
  8f40e5:	89 05 1d ac 7e 00    	mov    DWORD PTR [rip+0x7eac1d],eax        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
;                    }}}}
;                    
;                    //right
;                    if (t&2){
  8f40eb:	8b 05 6b ac 7e 00    	mov    eax,DWORD PTR [rip+0x7eac6b]        # 10ded5c <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::t>
  8f40f1:	83 e0 02             	and    eax,0x2
  8f40f4:	85 c0                	test   eax,eax
  8f40f6:	0f 84 4f 01 00 00    	je     8f424b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xac1>
;                        x2=ix+1; y2=iy;
  8f40fc:	8b 05 4e ac 7e 00    	mov    eax,DWORD PTR [rip+0x7eac4e]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f4102:	83 c0 01             	add    eax,0x1
  8f4105:	89 05 55 ac 7e 00    	mov    DWORD PTR [rip+0x7eac55],eax        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f410b:	8b 05 43 ac 7e 00    	mov    eax,DWORD PTR [rip+0x7eac43]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f4111:	89 05 4d ac 7e 00    	mov    DWORD PTR [rip+0x7eac4d],eax        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
;                        if (x2<=qbg_view_x2){
  8f4117:	8b 15 43 ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eac43]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f411d:	8b 05 5d bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbb5d]        # 10cfc80 <qbg_view_x2>
  8f4123:	39 c2                	cmp    edx,eax
  8f4125:	0f 8f 20 01 00 00    	jg     8f424b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xac1>
;                            offset=y2*qbg_width+x2;
  8f412b:	8b 15 33 ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eac33]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f4131:	8b 05 21 bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbb21]        # 10cfc58 <qbg_width>
  8f4137:	0f af d0             	imul   edx,eax
  8f413a:	8b 05 20 ac 7e 00    	mov    eax,DWORD PTR [rip+0x7eac20]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f4140:	01 d0                	add    eax,edx
  8f4142:	89 05 20 ac 7e 00    	mov    DWORD PTR [rip+0x7eac20],eax        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
;                            if (!done[offset]){
  8f4148:	48 8b 05 f1 ab 7e 00 	mov    rax,QWORD PTR [rip+0x7eabf1]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f414f:	8b 15 13 ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eac13]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f4155:	89 d2                	mov    edx,edx
  8f4157:	48 01 d0             	add    rax,rdx
  8f415a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f415d:	84 c0                	test   al,al
  8f415f:	0f 85 e6 00 00 00    	jne    8f424b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xac1>
;                                done[offset]=1;
  8f4165:	48 8b 05 d4 ab 7e 00 	mov    rax,QWORD PTR [rip+0x7eabd4]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f416c:	8b 15 f6 ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eabf6]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f4172:	89 d2                	mov    edx,edx
  8f4174:	48 01 d0             	add    rax,rdx
  8f4177:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                if (qbg_active_page_offset[offset]!=bordercol){
  8f417a:	48 8b 05 57 bb 7d 00 	mov    rax,QWORD PTR [rip+0x7dbb57]        # 10cfcd8 <qbg_active_page_offset>
  8f4181:	8b 15 e1 ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eabe1]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f4187:	89 d2                	mov    edx,edx
  8f4189:	48 01 d0             	add    rax,rdx
  8f418c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f418f:	0f b6 c0             	movzx  eax,al
  8f4192:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  8f4195:	0f 84 b0 00 00 00    	je     8f424b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xac1>
;                                    qbg_active_page_offset[offset]=tile[x2%sx][y2%sy];
  8f419b:	8b 05 bf ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eabbf]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f41a1:	8b 0d d9 ad 7e 00    	mov    ecx,DWORD PTR [rip+0x7eadd9]        # 10def80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sx>
  8f41a7:	99                   	cdq    
  8f41a8:	f7 f9                	idiv   ecx
  8f41aa:	89 d6                	mov    esi,edx
  8f41ac:	8b 05 b2 ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eabb2]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f41b2:	8b 0d cc ad 7e 00    	mov    ecx,DWORD PTR [rip+0x7eadcc]        # 10def84 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sy>
  8f41b8:	99                   	cdq    
  8f41b9:	f7 f9                	idiv   ecx
  8f41bb:	89 d1                	mov    ecx,edx
  8f41bd:	48 8b 05 14 bb 7d 00 	mov    rax,QWORD PTR [rip+0x7dbb14]        # 10cfcd8 <qbg_active_page_offset>
  8f41c4:	8b 15 9e ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eab9e]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f41ca:	89 d2                	mov    edx,edx
  8f41cc:	48 01 c2             	add    rdx,rax
  8f41cf:	48 63 c9             	movsxd rcx,ecx
  8f41d2:	48 63 c6             	movsxd rax,esi
  8f41d5:	48 c1 e0 06          	shl    rax,0x6
  8f41d9:	48 01 c1             	add    rcx,rax
  8f41dc:	48 8d 05 9d ab 7e 00 	lea    rax,[rip+0x7eab9d]        # 10ded80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::tile>
  8f41e3:	48 01 c8             	add    rax,rcx
  8f41e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f41e9:	88 02                	mov    BYTE PTR [rdx],al
;                                    b_t[b_n]=14; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f41eb:	48 8b 05 3e ab 7e 00 	mov    rax,QWORD PTR [rip+0x7eab3e]        # 10ded30 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f41f2:	8b 15 10 ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eab10]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f41f8:	89 d2                	mov    edx,edx
  8f41fa:	48 01 d0             	add    rax,rdx
  8f41fd:	c6 00 0e             	mov    BYTE PTR [rax],0xe
  8f4200:	8b 15 5a ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eab5a]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f4206:	48 8b 05 03 ab 7e 00 	mov    rax,QWORD PTR [rip+0x7eab03]        # 10ded10 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f420d:	8b 0d f5 aa 7e 00    	mov    ecx,DWORD PTR [rip+0x7eaaf5]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4213:	89 c9                	mov    ecx,ecx
  8f4215:	48 01 c9             	add    rcx,rcx
  8f4218:	48 01 c8             	add    rax,rcx
  8f421b:	66 89 10             	mov    WORD PTR [rax],dx
  8f421e:	8b 15 40 ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eab40]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f4224:	48 8b 05 f5 aa 7e 00 	mov    rax,QWORD PTR [rip+0x7eaaf5]        # 10ded20 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f422b:	8b 0d d7 aa 7e 00    	mov    ecx,DWORD PTR [rip+0x7eaad7]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4231:	89 c9                	mov    ecx,ecx
  8f4233:	48 01 c9             	add    rcx,rcx
  8f4236:	48 01 c8             	add    rax,rcx
  8f4239:	66 89 10             	mov    WORD PTR [rax],dx
  8f423c:	8b 05 c6 aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaac6]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4242:	83 c0 01             	add    eax,0x1
  8f4245:	89 05 bd aa 7e 00    	mov    DWORD PTR [rip+0x7eaabd],eax        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
;                                }}}}
;                                
;                                //above
;                                if (t&4){
  8f424b:	8b 05 0b ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eab0b]        # 10ded5c <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::t>
  8f4251:	83 e0 04             	and    eax,0x4
  8f4254:	85 c0                	test   eax,eax
  8f4256:	0f 84 4f 01 00 00    	je     8f43ab <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xc21>
;                                    x2=ix; y2=iy-1;
  8f425c:	8b 05 ee aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaaee]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f4262:	89 05 f8 aa 7e 00    	mov    DWORD PTR [rip+0x7eaaf8],eax        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f4268:	8b 05 e6 aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaae6]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f426e:	83 e8 01             	sub    eax,0x1
  8f4271:	89 05 ed aa 7e 00    	mov    DWORD PTR [rip+0x7eaaed],eax        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
;                                    if (y2>=qbg_view_y1){
  8f4277:	8b 15 e7 aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaae7]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f427d:	8b 05 f9 b9 7d 00    	mov    eax,DWORD PTR [rip+0x7db9f9]        # 10cfc7c <qbg_view_y1>
  8f4283:	39 c2                	cmp    edx,eax
  8f4285:	0f 8c 20 01 00 00    	jl     8f43ab <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xc21>
;                                        offset=y2*qbg_width+x2;
  8f428b:	8b 15 d3 aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaad3]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f4291:	8b 05 c1 b9 7d 00    	mov    eax,DWORD PTR [rip+0x7db9c1]        # 10cfc58 <qbg_width>
  8f4297:	0f af d0             	imul   edx,eax
  8f429a:	8b 05 c0 aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaac0]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f42a0:	01 d0                	add    eax,edx
  8f42a2:	89 05 c0 aa 7e 00    	mov    DWORD PTR [rip+0x7eaac0],eax        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
;                                        if (!done[offset]){
  8f42a8:	48 8b 05 91 aa 7e 00 	mov    rax,QWORD PTR [rip+0x7eaa91]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f42af:	8b 15 b3 aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaab3]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f42b5:	89 d2                	mov    edx,edx
  8f42b7:	48 01 d0             	add    rax,rdx
  8f42ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f42bd:	84 c0                	test   al,al
  8f42bf:	0f 85 e6 00 00 00    	jne    8f43ab <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xc21>
;                                            done[offset]=1;
  8f42c5:	48 8b 05 74 aa 7e 00 	mov    rax,QWORD PTR [rip+0x7eaa74]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f42cc:	8b 15 96 aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaa96]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f42d2:	89 d2                	mov    edx,edx
  8f42d4:	48 01 d0             	add    rax,rdx
  8f42d7:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                            if (qbg_active_page_offset[offset]!=bordercol){
  8f42da:	48 8b 05 f7 b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db9f7]        # 10cfcd8 <qbg_active_page_offset>
  8f42e1:	8b 15 81 aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaa81]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f42e7:	89 d2                	mov    edx,edx
  8f42e9:	48 01 d0             	add    rax,rdx
  8f42ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f42ef:	0f b6 c0             	movzx  eax,al
  8f42f2:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  8f42f5:	0f 84 b0 00 00 00    	je     8f43ab <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xc21>
;                                                qbg_active_page_offset[offset]=tile[x2%sx][y2%sy];
  8f42fb:	8b 05 5f aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa5f]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f4301:	8b 0d 79 ac 7e 00    	mov    ecx,DWORD PTR [rip+0x7eac79]        # 10def80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sx>
  8f4307:	99                   	cdq    
  8f4308:	f7 f9                	idiv   ecx
  8f430a:	89 d6                	mov    esi,edx
  8f430c:	8b 05 52 aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa52]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f4312:	8b 0d 6c ac 7e 00    	mov    ecx,DWORD PTR [rip+0x7eac6c]        # 10def84 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sy>
  8f4318:	99                   	cdq    
  8f4319:	f7 f9                	idiv   ecx
  8f431b:	89 d1                	mov    ecx,edx
  8f431d:	48 8b 05 b4 b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db9b4]        # 10cfcd8 <qbg_active_page_offset>
  8f4324:	8b 15 3e aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaa3e]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f432a:	89 d2                	mov    edx,edx
  8f432c:	48 01 c2             	add    rdx,rax
  8f432f:	48 63 c9             	movsxd rcx,ecx
  8f4332:	48 63 c6             	movsxd rax,esi
  8f4335:	48 c1 e0 06          	shl    rax,0x6
  8f4339:	48 01 c1             	add    rcx,rax
  8f433c:	48 8d 05 3d aa 7e 00 	lea    rax,[rip+0x7eaa3d]        # 10ded80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::tile>
  8f4343:	48 01 c8             	add    rax,rcx
  8f4346:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f4349:	88 02                	mov    BYTE PTR [rdx],al
;                                                b_t[b_n]=7; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f434b:	48 8b 05 de a9 7e 00 	mov    rax,QWORD PTR [rip+0x7ea9de]        # 10ded30 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f4352:	8b 15 b0 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea9b0]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4358:	89 d2                	mov    edx,edx
  8f435a:	48 01 d0             	add    rax,rdx
  8f435d:	c6 00 07             	mov    BYTE PTR [rax],0x7
  8f4360:	8b 15 fa a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea9fa]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f4366:	48 8b 05 a3 a9 7e 00 	mov    rax,QWORD PTR [rip+0x7ea9a3]        # 10ded10 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f436d:	8b 0d 95 a9 7e 00    	mov    ecx,DWORD PTR [rip+0x7ea995]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4373:	89 c9                	mov    ecx,ecx
  8f4375:	48 01 c9             	add    rcx,rcx
  8f4378:	48 01 c8             	add    rax,rcx
  8f437b:	66 89 10             	mov    WORD PTR [rax],dx
  8f437e:	8b 15 e0 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea9e0]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f4384:	48 8b 05 95 a9 7e 00 	mov    rax,QWORD PTR [rip+0x7ea995]        # 10ded20 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f438b:	8b 0d 77 a9 7e 00    	mov    ecx,DWORD PTR [rip+0x7ea977]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4391:	89 c9                	mov    ecx,ecx
  8f4393:	48 01 c9             	add    rcx,rcx
  8f4396:	48 01 c8             	add    rax,rcx
  8f4399:	66 89 10             	mov    WORD PTR [rax],dx
  8f439c:	8b 05 66 a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea966]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f43a2:	83 c0 01             	add    eax,0x1
  8f43a5:	89 05 5d a9 7e 00    	mov    DWORD PTR [rip+0x7ea95d],eax        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
;                                            }}}}
;                                            
;                                            //below
;                                            if (t&8){
  8f43ab:	8b 05 ab a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea9ab]        # 10ded5c <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::t>
  8f43b1:	83 e0 08             	and    eax,0x8
  8f43b4:	85 c0                	test   eax,eax
  8f43b6:	0f 84 4f 01 00 00    	je     8f450b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xd81>
;                                                x2=ix; y2=iy+1;
  8f43bc:	8b 05 8e a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea98e]        # 10ded50 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix>
  8f43c2:	89 05 98 a9 7e 00    	mov    DWORD PTR [rip+0x7ea998],eax        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f43c8:	8b 05 86 a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea986]        # 10ded54 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy>
  8f43ce:	83 c0 01             	add    eax,0x1
  8f43d1:	89 05 8d a9 7e 00    	mov    DWORD PTR [rip+0x7ea98d],eax        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
;                                                if (y2<=qbg_view_y2){
  8f43d7:	8b 15 87 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea987]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f43dd:	8b 05 a1 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db8a1]        # 10cfc84 <qbg_view_y2>
  8f43e3:	39 c2                	cmp    edx,eax
  8f43e5:	0f 8f 20 01 00 00    	jg     8f450b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xd81>
;                                                    offset=y2*qbg_width+x2;
  8f43eb:	8b 15 73 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea973]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f43f1:	8b 05 61 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db861]        # 10cfc58 <qbg_width>
  8f43f7:	0f af d0             	imul   edx,eax
  8f43fa:	8b 05 60 a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea960]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f4400:	01 d0                	add    eax,edx
  8f4402:	89 05 60 a9 7e 00    	mov    DWORD PTR [rip+0x7ea960],eax        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
;                                                    if (!done[offset]){
  8f4408:	48 8b 05 31 a9 7e 00 	mov    rax,QWORD PTR [rip+0x7ea931]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f440f:	8b 15 53 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea953]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f4415:	89 d2                	mov    edx,edx
  8f4417:	48 01 d0             	add    rax,rdx
  8f441a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f441d:	84 c0                	test   al,al
  8f441f:	0f 85 e6 00 00 00    	jne    8f450b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xd81>
;                                                        done[offset]=1;
  8f4425:	48 8b 05 14 a9 7e 00 	mov    rax,QWORD PTR [rip+0x7ea914]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f442c:	8b 15 36 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea936]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f4432:	89 d2                	mov    edx,edx
  8f4434:	48 01 d0             	add    rax,rdx
  8f4437:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                                                        if (qbg_active_page_offset[offset]!=bordercol){
  8f443a:	48 8b 05 97 b8 7d 00 	mov    rax,QWORD PTR [rip+0x7db897]        # 10cfcd8 <qbg_active_page_offset>
  8f4441:	8b 15 21 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea921]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f4447:	89 d2                	mov    edx,edx
  8f4449:	48 01 d0             	add    rax,rdx
  8f444c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f444f:	0f b6 c0             	movzx  eax,al
  8f4452:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  8f4455:	0f 84 b0 00 00 00    	je     8f450b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xd81>
;                                                            qbg_active_page_offset[offset]=tile[x2%sx][y2%sy];
  8f445b:	8b 05 ff a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea8ff]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f4461:	8b 0d 19 ab 7e 00    	mov    ecx,DWORD PTR [rip+0x7eab19]        # 10def80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sx>
  8f4467:	99                   	cdq    
  8f4468:	f7 f9                	idiv   ecx
  8f446a:	89 d6                	mov    esi,edx
  8f446c:	8b 05 f2 a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea8f2]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f4472:	8b 0d 0c ab 7e 00    	mov    ecx,DWORD PTR [rip+0x7eab0c]        # 10def84 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sy>
  8f4478:	99                   	cdq    
  8f4479:	f7 f9                	idiv   ecx
  8f447b:	89 d1                	mov    ecx,edx
  8f447d:	48 8b 05 54 b8 7d 00 	mov    rax,QWORD PTR [rip+0x7db854]        # 10cfcd8 <qbg_active_page_offset>
  8f4484:	8b 15 de a8 7e 00    	mov    edx,DWORD PTR [rip+0x7ea8de]        # 10ded68 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset>
  8f448a:	89 d2                	mov    edx,edx
  8f448c:	48 01 c2             	add    rdx,rax
  8f448f:	48 63 c9             	movsxd rcx,ecx
  8f4492:	48 63 c6             	movsxd rax,esi
  8f4495:	48 c1 e0 06          	shl    rax,0x6
  8f4499:	48 01 c1             	add    rcx,rax
  8f449c:	48 8d 05 dd a8 7e 00 	lea    rax,[rip+0x7ea8dd]        # 10ded80 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::tile>
  8f44a3:	48 01 c8             	add    rax,rcx
  8f44a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8f44a9:	88 02                	mov    BYTE PTR [rdx],al
;                                                            b_t[b_n]=11; b_x[b_n]=x2; b_y[b_n]=y2; b_n++;//add new node
  8f44ab:	48 8b 05 7e a8 7e 00 	mov    rax,QWORD PTR [rip+0x7ea87e]        # 10ded30 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f44b2:	8b 15 50 a8 7e 00    	mov    edx,DWORD PTR [rip+0x7ea850]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f44b8:	89 d2                	mov    edx,edx
  8f44ba:	48 01 d0             	add    rax,rdx
  8f44bd:	c6 00 0b             	mov    BYTE PTR [rax],0xb
  8f44c0:	8b 15 9a a8 7e 00    	mov    edx,DWORD PTR [rip+0x7ea89a]        # 10ded60 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2>
  8f44c6:	48 8b 05 43 a8 7e 00 	mov    rax,QWORD PTR [rip+0x7ea843]        # 10ded10 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f44cd:	8b 0d 35 a8 7e 00    	mov    ecx,DWORD PTR [rip+0x7ea835]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f44d3:	89 c9                	mov    ecx,ecx
  8f44d5:	48 01 c9             	add    rcx,rcx
  8f44d8:	48 01 c8             	add    rax,rcx
  8f44db:	66 89 10             	mov    WORD PTR [rax],dx
  8f44de:	8b 15 80 a8 7e 00    	mov    edx,DWORD PTR [rip+0x7ea880]        # 10ded64 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2>
  8f44e4:	48 8b 05 35 a8 7e 00 	mov    rax,QWORD PTR [rip+0x7ea835]        # 10ded20 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f44eb:	8b 0d 17 a8 7e 00    	mov    ecx,DWORD PTR [rip+0x7ea817]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f44f1:	89 c9                	mov    ecx,ecx
  8f44f3:	48 01 c9             	add    rcx,rcx
  8f44f6:	48 01 c8             	add    rax,rcx
  8f44f9:	66 89 10             	mov    WORD PTR [rax],dx
  8f44fc:	8b 05 06 a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea806]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4502:	83 c0 01             	add    eax,0x1
  8f4505:	89 05 fd a7 7e 00    	mov    DWORD PTR [rip+0x7ea7fd],eax        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
;    for (i=0;i<a_n;i++){
  8f450b:	8b 05 47 a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea847]        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f4511:	83 c0 01             	add    eax,0x1
  8f4514:	89 05 3e a8 7e 00    	mov    DWORD PTR [rip+0x7ea83e],eax        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f451a:	8b 05 38 a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea838]        # 10ded58 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i>
  8f4520:	89 c2                	mov    edx,eax
  8f4522:	8b 05 ac a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea7ac]        # 10decd4 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_n>
  8f4528:	39 c2                	cmp    edx,eax
  8f452a:	0f 82 fb f9 ff ff    	jb     8f3f2b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x7a1>
;                                                        }}}}
;                                                        
;    }//i
;    
;    //no new nodes?
;    if (b_n==0){
  8f4530:	8b 05 d2 a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea7d2]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f4536:	85 c0                	test   eax,eax
  8f4538:	75 3b                	jne    8f4575 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xdeb>
;        memset(done,0,write_page->width*write_page->height);//cleanup
  8f453a:	48 8b 05 2f 44 2b 00 	mov    rax,QWORD PTR [rip+0x2b442f]        # ba8970 <write_page>
  8f4541:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f4545:	0f b7 d0             	movzx  edx,ax
  8f4548:	48 8b 05 21 44 2b 00 	mov    rax,QWORD PTR [rip+0x2b4421]        # ba8970 <write_page>
  8f454f:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f4553:	0f b7 c0             	movzx  eax,ax
  8f4556:	0f af c2             	imul   eax,edx
  8f4559:	48 63 d0             	movsxd rdx,eax
  8f455c:	48 8b 05 dd a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7dd]        # 10ded40 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done>
  8f4563:	be 00 00 00 00       	mov    esi,0x0
  8f4568:	48 89 c7             	mov    rdi,rax
  8f456b:	e8 40 0e b1 ff       	call   4053b0 <memset@plt>
;        return;//finished!
  8f4570:	e9 96 00 00 00       	jmp    8f460b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe81>
;    }
;    
;    //swap a & b arrays
;    sp=a_x; a_x=b_x; b_x=sp;
  8f4575:	48 8b 05 5c a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea75c]        # 10decd8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x>
  8f457c:	48 89 05 f5 a7 7e 00 	mov    QWORD PTR [rip+0x7ea7f5],rax        # 10ded78 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sp>
  8f4583:	48 8b 05 86 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea786]        # 10ded10 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
  8f458a:	48 89 05 47 a7 7e 00 	mov    QWORD PTR [rip+0x7ea747],rax        # 10decd8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x>
  8f4591:	48 8b 05 e0 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7e0]        # 10ded78 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sp>
  8f4598:	48 89 05 71 a7 7e 00 	mov    QWORD PTR [rip+0x7ea771],rax        # 10ded10 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x>
;    sp=a_y; a_y=b_y; b_y=sp;
  8f459f:	48 8b 05 42 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea742]        # 10dece8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y>
  8f45a6:	48 89 05 cb a7 7e 00 	mov    QWORD PTR [rip+0x7ea7cb],rax        # 10ded78 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sp>
  8f45ad:	48 8b 05 6c a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea76c]        # 10ded20 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
  8f45b4:	48 89 05 2d a7 7e 00 	mov    QWORD PTR [rip+0x7ea72d],rax        # 10dece8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y>
  8f45bb:	48 8b 05 b6 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7b6]        # 10ded78 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sp>
  8f45c2:	48 89 05 57 a7 7e 00 	mov    QWORD PTR [rip+0x7ea757],rax        # 10ded20 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y>
;    cp=a_t; a_t=b_t; b_t=cp;
  8f45c9:	48 8b 05 28 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea728]        # 10decf8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t>
  8f45d0:	48 89 05 99 a7 7e 00 	mov    QWORD PTR [rip+0x7ea799],rax        # 10ded70 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::cp>
  8f45d7:	48 8b 05 52 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea752]        # 10ded30 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
  8f45de:	48 89 05 13 a7 7e 00 	mov    QWORD PTR [rip+0x7ea713],rax        # 10decf8 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t>
  8f45e5:	48 8b 05 84 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea784]        # 10ded70 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::cp>
  8f45ec:	48 89 05 3d a7 7e 00 	mov    QWORD PTR [rip+0x7ea73d],rax        # 10ded30 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t>
;    a_n=b_n;
  8f45f3:	8b 05 0f a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea70f]        # 10ded08 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n>
  8f45f9:	89 05 d5 a6 7e 00    	mov    DWORD PTR [rip+0x7ea6d5],eax        # 10decd4 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_n>
;    
;    goto nextpass;
  8f45ff:	e9 0e f9 ff ff       	jmp    8f3f12 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0x788>
;    if (new_error) return;
  8f4604:	90                   	nop
  8f4605:	eb 04                	jmp    8f460b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe81>
;        return;
  8f4607:	90                   	nop
  8f4608:	eb 01                	jmp    8f460b <sub_paint(float, float, qbs*, unsigned int, qbs*, int)+0xe81>
;    if (qbg_active_page_offset[iy*qbg_width+ix]==bordercol) return;
  8f460a:	90                   	nop
;    
;}
  8f460b:	c9                   	leave  
  8f460c:	c3                   	ret    

00000000008f460d <sub_circle(double, double, double, unsigned int, double, double, double, int)>:
;
;
;
;
;
;void sub_circle(double x,double y,double r,uint32 col,double start,double end,double aspect,int32 passed){
  8f460d:	55                   	push   rbp
  8f460e:	48 89 e5             	mov    rbp,rsp
  8f4611:	48 83 ec 40          	sub    rsp,0x40
  8f4615:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  8f461a:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
  8f461f:	f2 0f 11 55 e8       	movsd  QWORD PTR [rbp-0x18],xmm2
  8f4624:	89 7d e4             	mov    DWORD PTR [rbp-0x1c],edi
  8f4627:	f2 0f 11 5d d8       	movsd  QWORD PTR [rbp-0x28],xmm3
  8f462c:	f2 0f 11 65 d0       	movsd  QWORD PTR [rbp-0x30],xmm4
  8f4631:	f2 0f 11 6d c8       	movsd  QWORD PTR [rbp-0x38],xmm5
  8f4636:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
;    //                                                &2         &4           &8         &16
;    //[{STEP}](?,?),?[,[?][,[?][,[?][,?]]]]
;    if (new_error) return;
  8f4639:	8b 05 fd 97 18 00    	mov    eax,DWORD PTR [rip+0x1897fd]        # a7de3c <new_error>
  8f463f:	85 c0                	test   eax,eax
  8f4641:	0f 85 40 0e 00 00    	jne    8f5487 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe7a>
;    static int32 x2,y2;
;    static int32 x3,y3;
;    static int32 lastplotted_x2,lastplotted_y2;
;    static int32 lastchecked_x2,lastchecked_y2;
;    
;    if (write_page->text){error(5); return;}
  8f4647:	48 8b 05 22 43 2b 00 	mov    rax,QWORD PTR [rip+0x2b4322]        # ba8970 <write_page>
  8f464e:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f4652:	84 c0                	test   al,al
  8f4654:	74 0f                	je     8f4665 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x58>
  8f4656:	bf 05 00 00 00       	mov    edi,0x5
  8f465b:	e8 43 ee fe ff       	call   8e34a3 <error(int)>
  8f4660:	e9 2f 0e 00 00       	jmp    8f5494 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xe87>
;    
;    //lines to & from centre
;    if (!(passed&4)) start=0;
  8f4665:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f4668:	83 e0 04             	and    eax,0x4
  8f466b:	85 c0                	test   eax,eax
  8f466d:	75 09                	jne    8f4678 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x6b>
  8f466f:	66 0f ef c0          	pxor   xmm0,xmm0
  8f4673:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
;    if (!(passed&8)) end=pi2;
  8f4678:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f467b:	83 e0 08             	and    eax,0x8
  8f467e:	85 c0                	test   eax,eax
  8f4680:	75 0d                	jne    8f468f <sub_circle(double, double, double, unsigned int, double, double, double, int)+0x82>
  8f4682:	f2 0f 10 05 be 47 18 	movsd  xmm0,QWORD PTR [rip+0x1847be]        # a78e48 <sub_circle(double, double, double, unsigned int, double, double, double, int)::pi2>
  8f4689:	00 
  8f468a:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
;    line_to_start=0; if (start<0) {line_to_start=1; start=-start;}
  8f468f:	c7 05 ef a8 7e 00 00 	mov    DWORD PTR [rip+0x7ea8ef],0x0        # 10def88 <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_to_start>
  8f4696:	00 00 00 
  8f4699:	66 0f ef c0          	pxor   xmm0,xmm0
  8f469d:	66 0f 2f 45 d8       	comisd xmm0,QWORD PTR [rbp-0x28]
  8f46a2:	76 20                	jbe    8f46c4 <sub_circle(double, double, double, unsigned int, double, double, double, int)+0xb7>
  8f46a4:	c7 05 da a8 7e 00 01 	mov    DWORD PTR [rip+0x7ea8da],0x1        # 10def88 <sub_circle(double, double, double, unsigned int, double, double, double, int)::line_to_start>
  8f46ab:	00 00 00 
  8f46ae:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8f46b3:	f3 0f 7e 0d f5 27 13 	movq   xmm1,QWORD PTR [rip+0x1327f5]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  8f46ba:	00 
  8f46bb:	66 0f 57 c1          	xorpd  xmm0,xmm1
