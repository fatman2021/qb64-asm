  9dc3de:	48 8b 05 13 eb 06 00 	mov    rax,QWORD PTR [rip+0x6eb13]        # a4aef8 <tet_i+0x58>
  9dc3e5:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc3e9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc3ee:	48 8b 05 0b eb 06 00 	mov    rax,QWORD PTR [rip+0x6eb0b]        # a4af00 <tet_i+0x60>
  9dc3f5:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc3fa:	e8 41 99 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc3ff:	48 8b 05 f2 ea 06 00 	mov    rax,QWORD PTR [rip+0x6eaf2]        # a4aef8 <tet_i+0x58>
  9dc406:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc40a:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc40f:	48 8b 05 da ea 06 00 	mov    rax,QWORD PTR [rip+0x6eada]        # a4aef0 <tet_i+0x50>
  9dc416:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc41b:	e8 20 99 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc420:	48 8b 05 c9 ff 05 00 	mov    rax,QWORD PTR [rip+0x5ffc9]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc427:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc42c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc431:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc436:	e8 05 99 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dc43b:	e8 d0 96 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dc440:	bf 02 00 00 00       	mov    edi,0x2
  9dc445:	e8 06 8d a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.0,  0.525731112119, -0.850650808354 ) ; glVertex3d (  0.0,  1.61803398875, -0.61803398875 ) ; glVertex3d (  1.0,  1.0, -1.0 ) ; glVertex3d (  0.61803398875, 0.0, -1.61803398875 ) ; glVertex3d ( -0.61803398875, 0.0, -1.61803398875 ) ; glVertex3d ( -1.0,  1.0, -1.0 ) ;
  9dc44a:	48 8b 05 b7 ea 06 00 	mov    rax,QWORD PTR [rip+0x6eab7]        # a4af08 <tet_i+0x68>
  9dc451:	66 0f ef c0          	pxor   xmm0,xmm0
  9dc455:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc45a:	48 8b 05 87 ea 06 00 	mov    rax,QWORD PTR [rip+0x6ea87]        # a4aee8 <tet_i+0x48>
  9dc461:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc466:	e8 05 8e a2 ff       	call   405270 <glNormal3d@plt>
  9dc46b:	48 8b 05 8e ea 06 00 	mov    rax,QWORD PTR [rip+0x6ea8e]        # a4af00 <tet_i+0x60>
  9dc472:	66 0f ef c0          	pxor   xmm0,xmm0
  9dc476:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc47b:	48 8b 05 76 ea 06 00 	mov    rax,QWORD PTR [rip+0x6ea76]        # a4aef8 <tet_i+0x58>
  9dc482:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc487:	e8 b4 98 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc48c:	48 8b 05 65 ff 05 00 	mov    rax,QWORD PTR [rip+0x5ff65]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc493:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc498:	48 8b 05 51 ff 05 00 	mov    rax,QWORD PTR [rip+0x5ff51]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc49f:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc4a4:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc4a9:	e8 92 98 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc4ae:	48 8b 05 5b ea 06 00 	mov    rax,QWORD PTR [rip+0x6ea5b]        # a4af10 <tet_i+0x70>
  9dc4b5:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc4b9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc4be:	48 8b 05 2b ea 06 00 	mov    rax,QWORD PTR [rip+0x6ea2b]        # a4aef0 <tet_i+0x50>
  9dc4c5:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc4ca:	e8 71 98 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc4cf:	48 8b 05 3a ea 06 00 	mov    rax,QWORD PTR [rip+0x6ea3a]        # a4af10 <tet_i+0x70>
  9dc4d6:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc4da:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc4df:	48 8b 05 1a ea 06 00 	mov    rax,QWORD PTR [rip+0x6ea1a]        # a4af00 <tet_i+0x60>
  9dc4e6:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc4eb:	e8 50 98 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc4f0:	48 8b 05 01 ff 05 00 	mov    rax,QWORD PTR [rip+0x5ff01]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc4f7:	66 48 0f 6e d8       	movq   xmm3,rax
  9dc4fc:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc501:	48 8b 05 e8 fe 05 00 	mov    rax,QWORD PTR [rip+0x5fee8]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc508:	66 0f 28 c3          	movapd xmm0,xmm3
  9dc50c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc511:	e8 2a 98 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dc516:	e8 f5 95 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dc51b:	bf 02 00 00 00       	mov    edi,0x2
  9dc520:	e8 2b 8c a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.0, -0.525731112119,  0.850650808354 ) ; glVertex3d (  0.0, -1.61803398875,  0.61803398875 ) ; glVertex3d (  1.0, -1.0,  1.0 ) ; glVertex3d (  0.61803398875, 0.0,  1.61803398875 ) ; glVertex3d ( -0.61803398875, 0.0,  1.61803398875 ) ; glVertex3d ( -1.0, -1.0,  1.0 ) ;
  9dc525:	48 8b 05 b4 e9 06 00 	mov    rax,QWORD PTR [rip+0x6e9b4]        # a4aee0 <tet_i+0x40>
  9dc52c:	66 0f ef c0          	pxor   xmm0,xmm0
  9dc530:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc535:	48 8b 05 dc e9 06 00 	mov    rax,QWORD PTR [rip+0x6e9dc]        # a4af18 <tet_i+0x78>
  9dc53c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc541:	e8 2a 8d a2 ff       	call   405270 <glNormal3d@plt>
  9dc546:	48 8b 05 a3 e9 06 00 	mov    rax,QWORD PTR [rip+0x6e9a3]        # a4aef0 <tet_i+0x50>
  9dc54d:	66 0f ef c0          	pxor   xmm0,xmm0
  9dc551:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc556:	48 8b 05 b3 e9 06 00 	mov    rax,QWORD PTR [rip+0x6e9b3]        # a4af10 <tet_i+0x70>
  9dc55d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc562:	e8 d9 97 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc567:	48 8b 05 82 fe 05 00 	mov    rax,QWORD PTR [rip+0x5fe82]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc56e:	66 48 0f 6e e0       	movq   xmm4,rax
  9dc573:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc578:	48 8b 05 79 fe 05 00 	mov    rax,QWORD PTR [rip+0x5fe79]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc57f:	66 0f 28 c4          	movapd xmm0,xmm4
  9dc583:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc588:	e8 b3 97 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc58d:	48 8b 05 64 e9 06 00 	mov    rax,QWORD PTR [rip+0x6e964]        # a4aef8 <tet_i+0x58>
  9dc594:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc598:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc59d:	48 8b 05 4c e9 06 00 	mov    rax,QWORD PTR [rip+0x6e94c]        # a4aef0 <tet_i+0x50>
  9dc5a4:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc5a9:	e8 92 97 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc5ae:	48 8b 05 43 e9 06 00 	mov    rax,QWORD PTR [rip+0x6e943]        # a4aef8 <tet_i+0x58>
  9dc5b5:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc5b9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc5be:	48 8b 05 3b e9 06 00 	mov    rax,QWORD PTR [rip+0x6e93b]        # a4af00 <tet_i+0x60>
  9dc5c5:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc5ca:	e8 71 97 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc5cf:	48 8b 05 1a fe 05 00 	mov    rax,QWORD PTR [rip+0x5fe1a]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc5d6:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc5db:	48 8b 05 16 fe 05 00 	mov    rax,QWORD PTR [rip+0x5fe16]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc5e2:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc5e7:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc5ec:	e8 4f 97 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dc5f1:	e8 1a 95 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dc5f6:	bf 02 00 00 00       	mov    edi,0x2
  9dc5fb:	e8 50 8b a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.0, -0.525731112119, -0.850650808354 ) ; glVertex3d (  0.0, -1.61803398875, -0.61803398875 ) ; glVertex3d ( -1.0, -1.0, -1.0 ) ; glVertex3d ( -0.61803398875, 0.0, -1.61803398875 ) ; glVertex3d (  0.61803398875, 0.0, -1.61803398875 ) ; glVertex3d (  1.0, -1.0, -1.0 ) ;
  9dc600:	48 8b 05 01 e9 06 00 	mov    rax,QWORD PTR [rip+0x6e901]        # a4af08 <tet_i+0x68>
  9dc607:	66 0f ef c0          	pxor   xmm0,xmm0
  9dc60b:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc610:	48 8b 05 01 e9 06 00 	mov    rax,QWORD PTR [rip+0x6e901]        # a4af18 <tet_i+0x78>
  9dc617:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc61c:	e8 4f 8c a2 ff       	call   405270 <glNormal3d@plt>
  9dc621:	48 8b 05 d8 e8 06 00 	mov    rax,QWORD PTR [rip+0x6e8d8]        # a4af00 <tet_i+0x60>
  9dc628:	66 0f ef c0          	pxor   xmm0,xmm0
  9dc62c:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc631:	48 8b 05 d8 e8 06 00 	mov    rax,QWORD PTR [rip+0x6e8d8]        # a4af10 <tet_i+0x70>
  9dc638:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc63d:	e8 fe 96 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc642:	48 8b 05 af fd 05 00 	mov    rax,QWORD PTR [rip+0x5fdaf]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc649:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc64e:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc653:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc658:	e8 e3 96 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc65d:	48 8b 05 ac e8 06 00 	mov    rax,QWORD PTR [rip+0x6e8ac]        # a4af10 <tet_i+0x70>
  9dc664:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc668:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc66d:	48 8b 05 8c e8 06 00 	mov    rax,QWORD PTR [rip+0x6e88c]        # a4af00 <tet_i+0x60>
  9dc674:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc679:	e8 c2 96 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc67e:	48 8b 05 8b e8 06 00 	mov    rax,QWORD PTR [rip+0x6e88b]        # a4af10 <tet_i+0x70>
  9dc685:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc689:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc68e:	48 8b 05 5b e8 06 00 	mov    rax,QWORD PTR [rip+0x6e85b]        # a4aef0 <tet_i+0x50>
  9dc695:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc69a:	e8 a1 96 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc69f:	48 8b 05 52 fd 05 00 	mov    rax,QWORD PTR [rip+0x5fd52]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc6a6:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc6ab:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc6b0:	48 8b 05 39 fd 05 00 	mov    rax,QWORD PTR [rip+0x5fd39]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc6b7:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc6bc:	e8 7f 96 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dc6c1:	e8 4a 94 a2 ff       	call   405b10 <glEnd@plt>
;
;  glBegin ( GL_LINE_LOOP ) ;
  9dc6c6:	bf 02 00 00 00       	mov    edi,0x2
  9dc6cb:	e8 80 8a a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.850650808354,  0.0,  0.525731112119 ) ; glVertex3d (  0.61803398875,  0.0,  1.61803398875 ) ; glVertex3d (  1.0, -1.0,  1.0 ) ; glVertex3d (  1.61803398875, -0.61803398875, 0.0 ) ; glVertex3d (  1.61803398875,  0.61803398875, 0.0 ) ; glVertex3d (  1.0,  1.0,  1.0 ) ;
  9dc6d0:	48 8b 05 11 e8 06 00 	mov    rax,QWORD PTR [rip+0x6e811]        # a4aee8 <tet_i+0x48>
  9dc6d7:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc6db:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc6e0:	48 8b 05 f9 e7 06 00 	mov    rax,QWORD PTR [rip+0x6e7f9]        # a4aee0 <tet_i+0x40>
  9dc6e7:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc6ec:	e8 7f 8b a2 ff       	call   405270 <glNormal3d@plt>
  9dc6f1:	48 8b 05 00 e8 06 00 	mov    rax,QWORD PTR [rip+0x6e800]        # a4aef8 <tet_i+0x58>
  9dc6f8:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc6fc:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc701:	48 8b 05 e8 e7 06 00 	mov    rax,QWORD PTR [rip+0x6e7e8]        # a4aef0 <tet_i+0x50>
  9dc708:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc70d:	e8 2e 96 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc712:	48 8b 05 d7 fc 05 00 	mov    rax,QWORD PTR [rip+0x5fcd7]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc719:	66 48 0f 6e e0       	movq   xmm4,rax
  9dc71e:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc723:	48 8b 05 ce fc 05 00 	mov    rax,QWORD PTR [rip+0x5fcce]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc72a:	66 0f 28 c4          	movapd xmm0,xmm4
  9dc72e:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc733:	e8 08 96 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc738:	48 8b 05 c1 e7 06 00 	mov    rax,QWORD PTR [rip+0x6e7c1]        # a4af00 <tet_i+0x60>
  9dc73f:	66 0f ef d2          	pxor   xmm2,xmm2
  9dc743:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc748:	48 8b 05 a9 e7 06 00 	mov    rax,QWORD PTR [rip+0x6e7a9]        # a4aef8 <tet_i+0x58>
  9dc74f:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc754:	e8 e7 95 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc759:	48 8b 05 90 e7 06 00 	mov    rax,QWORD PTR [rip+0x6e790]        # a4aef0 <tet_i+0x50>
  9dc760:	66 0f ef d2          	pxor   xmm2,xmm2
  9dc764:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc769:	48 8b 05 88 e7 06 00 	mov    rax,QWORD PTR [rip+0x6e788]        # a4aef8 <tet_i+0x58>
  9dc770:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc775:	e8 c6 95 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc77a:	48 8b 05 6f fc 05 00 	mov    rax,QWORD PTR [rip+0x5fc6f]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc781:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc786:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc78b:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc790:	e8 ab 95 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dc795:	e8 76 93 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dc79a:	bf 02 00 00 00       	mov    edi,0x2
  9dc79f:	e8 ac 89 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d ( -0.850650808354,  0.0,  0.525731112119 ) ; glVertex3d ( -0.61803398875,  0.0,  1.61803398875 ) ; glVertex3d ( -1.0,  1.0,  1.0 ) ; glVertex3d ( -1.61803398875,  0.61803398875, 0.0 ) ; glVertex3d ( -1.61803398875, -0.61803398875, 0.0 ) ; glVertex3d ( -1.0, -1.0,  1.0 ) ;
  9dc7a4:	48 8b 05 3d e7 06 00 	mov    rax,QWORD PTR [rip+0x6e73d]        # a4aee8 <tet_i+0x48>
  9dc7ab:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc7af:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc7b4:	48 8b 05 4d e7 06 00 	mov    rax,QWORD PTR [rip+0x6e74d]        # a4af08 <tet_i+0x68>
  9dc7bb:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc7c0:	e8 ab 8a a2 ff       	call   405270 <glNormal3d@plt>
  9dc7c5:	48 8b 05 2c e7 06 00 	mov    rax,QWORD PTR [rip+0x6e72c]        # a4aef8 <tet_i+0x58>
  9dc7cc:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc7d0:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc7d5:	48 8b 05 24 e7 06 00 	mov    rax,QWORD PTR [rip+0x6e724]        # a4af00 <tet_i+0x60>
  9dc7dc:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc7e1:	e8 5a 95 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc7e6:	48 8b 05 03 fc 05 00 	mov    rax,QWORD PTR [rip+0x5fc03]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc7ed:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc7f2:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc7f7:	48 8b 05 fa fb 05 00 	mov    rax,QWORD PTR [rip+0x5fbfa]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc7fe:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc803:	e8 38 95 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc808:	48 8b 05 e1 e6 06 00 	mov    rax,QWORD PTR [rip+0x6e6e1]        # a4aef0 <tet_i+0x50>
  9dc80f:	66 0f ef d2          	pxor   xmm2,xmm2
  9dc813:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc818:	48 8b 05 f1 e6 06 00 	mov    rax,QWORD PTR [rip+0x6e6f1]        # a4af10 <tet_i+0x70>
  9dc81f:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc824:	e8 17 95 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc829:	48 8b 05 d0 e6 06 00 	mov    rax,QWORD PTR [rip+0x6e6d0]        # a4af00 <tet_i+0x60>
  9dc830:	66 0f ef d2          	pxor   xmm2,xmm2
  9dc834:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc839:	48 8b 05 d0 e6 06 00 	mov    rax,QWORD PTR [rip+0x6e6d0]        # a4af10 <tet_i+0x70>
  9dc840:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc845:	e8 f6 94 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc84a:	48 8b 05 9f fb 05 00 	mov    rax,QWORD PTR [rip+0x5fb9f]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc851:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc856:	48 8b 05 9b fb 05 00 	mov    rax,QWORD PTR [rip+0x5fb9b]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc85d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc862:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc867:	e8 d4 94 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dc86c:	e8 9f 92 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dc871:	bf 02 00 00 00       	mov    edi,0x2
  9dc876:	e8 d5 88 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.850650808354,  0.0, -0.525731112119 ) ; glVertex3d (  0.61803398875,  0.0, -1.61803398875 ) ; glVertex3d (  1.0,  1.0, -1.0 ) ; glVertex3d (  1.61803398875,  0.61803398875, 0.0 ) ; glVertex3d (  1.61803398875, -0.61803398875, 0.0 ) ; glVertex3d (  1.0, -1.0, -1.0 ) ;
  9dc87b:	48 8b 05 96 e6 06 00 	mov    rax,QWORD PTR [rip+0x6e696]        # a4af18 <tet_i+0x78>
  9dc882:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc886:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc88b:	48 8b 05 4e e6 06 00 	mov    rax,QWORD PTR [rip+0x6e64e]        # a4aee0 <tet_i+0x40>
  9dc892:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc897:	e8 d4 89 a2 ff       	call   405270 <glNormal3d@plt>
  9dc89c:	48 8b 05 6d e6 06 00 	mov    rax,QWORD PTR [rip+0x6e66d]        # a4af10 <tet_i+0x70>
  9dc8a3:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc8a7:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc8ac:	48 8b 05 3d e6 06 00 	mov    rax,QWORD PTR [rip+0x6e63d]        # a4aef0 <tet_i+0x50>
  9dc8b3:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc8b8:	e8 83 94 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc8bd:	48 8b 05 34 fb 05 00 	mov    rax,QWORD PTR [rip+0x5fb34]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc8c4:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc8c9:	48 8b 05 20 fb 05 00 	mov    rax,QWORD PTR [rip+0x5fb20]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc8d0:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc8d5:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc8da:	e8 61 94 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc8df:	48 8b 05 0a e6 06 00 	mov    rax,QWORD PTR [rip+0x6e60a]        # a4aef0 <tet_i+0x50>
  9dc8e6:	66 0f ef d2          	pxor   xmm2,xmm2
  9dc8ea:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc8ef:	48 8b 05 02 e6 06 00 	mov    rax,QWORD PTR [rip+0x6e602]        # a4aef8 <tet_i+0x58>
  9dc8f6:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc8fb:	e8 40 94 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc900:	48 8b 05 f9 e5 06 00 	mov    rax,QWORD PTR [rip+0x6e5f9]        # a4af00 <tet_i+0x60>
  9dc907:	66 0f ef d2          	pxor   xmm2,xmm2
  9dc90b:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc910:	48 8b 05 e1 e5 06 00 	mov    rax,QWORD PTR [rip+0x6e5e1]        # a4aef8 <tet_i+0x58>
  9dc917:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc91c:	e8 1f 94 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc921:	48 8b 05 d0 fa 05 00 	mov    rax,QWORD PTR [rip+0x5fad0]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc928:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc92d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc932:	48 8b 05 b7 fa 05 00 	mov    rax,QWORD PTR [rip+0x5fab7]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dc939:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc93e:	e8 fd 93 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dc943:	e8 c8 91 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dc948:	bf 02 00 00 00       	mov    edi,0x2
  9dc94d:	e8 fe 87 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d ( -0.850650808354,  0.0, -0.525731112119 ) ; glVertex3d ( -0.61803398875,  0.0, -1.61803398875 ) ; glVertex3d ( -1.0, -1.0, -1.0 ) ; glVertex3d ( -1.61803398875, -0.61803398875, 0.0 ) ; glVertex3d ( -1.61803398875,  0.61803398875, 0.0 ) ; glVertex3d ( -1.0,  1.0, -1.0 ) ;
  9dc952:	48 8b 05 bf e5 06 00 	mov    rax,QWORD PTR [rip+0x6e5bf]        # a4af18 <tet_i+0x78>
  9dc959:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc95d:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc962:	48 8b 05 9f e5 06 00 	mov    rax,QWORD PTR [rip+0x6e59f]        # a4af08 <tet_i+0x68>
  9dc969:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc96e:	e8 fd 88 a2 ff       	call   405270 <glNormal3d@plt>
  9dc973:	48 8b 05 96 e5 06 00 	mov    rax,QWORD PTR [rip+0x6e596]        # a4af10 <tet_i+0x70>
  9dc97a:	66 0f ef c9          	pxor   xmm1,xmm1
  9dc97e:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc983:	48 8b 05 76 e5 06 00 	mov    rax,QWORD PTR [rip+0x6e576]        # a4af00 <tet_i+0x60>
  9dc98a:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc98f:	e8 ac 93 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc994:	48 8b 05 5d fa 05 00 	mov    rax,QWORD PTR [rip+0x5fa5d]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc99b:	66 48 0f 6e d0       	movq   xmm2,rax
  9dc9a0:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc9a5:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc9aa:	e8 91 93 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc9af:	48 8b 05 4a e5 06 00 	mov    rax,QWORD PTR [rip+0x6e54a]        # a4af00 <tet_i+0x60>
  9dc9b6:	66 0f ef d2          	pxor   xmm2,xmm2
  9dc9ba:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc9bf:	48 8b 05 4a e5 06 00 	mov    rax,QWORD PTR [rip+0x6e54a]        # a4af10 <tet_i+0x70>
  9dc9c6:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc9cb:	e8 70 93 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc9d0:	48 8b 05 19 e5 06 00 	mov    rax,QWORD PTR [rip+0x6e519]        # a4aef0 <tet_i+0x50>
  9dc9d7:	66 0f ef d2          	pxor   xmm2,xmm2
  9dc9db:	66 48 0f 6e c8       	movq   xmm1,rax
  9dc9e0:	48 8b 05 29 e5 06 00 	mov    rax,QWORD PTR [rip+0x6e529]        # a4af10 <tet_i+0x70>
  9dc9e7:	66 48 0f 6e c0       	movq   xmm0,rax
  9dc9ec:	e8 4f 93 a2 ff       	call   405d40 <glVertex3d@plt>
  9dc9f1:	48 8b 05 00 fa 05 00 	mov    rax,QWORD PTR [rip+0x5fa00]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dc9f8:	66 48 0f 6e d8       	movq   xmm3,rax
  9dc9fd:	66 48 0f 6e d0       	movq   xmm2,rax
  9dca02:	48 8b 05 e7 f9 05 00 	mov    rax,QWORD PTR [rip+0x5f9e7]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dca09:	66 0f 28 c3          	movapd xmm0,xmm3
  9dca0d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dca12:	e8 29 93 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dca17:	e8 f4 90 a2 ff       	call   405b10 <glEnd@plt>
;
;  glBegin ( GL_LINE_LOOP ) ;
  9dca1c:	bf 02 00 00 00       	mov    edi,0x2
  9dca21:	e8 2a 87 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.525731112119,  0.850650808354,  0.0 ) ; glVertex3d (  1.61803398875,  0.61803398875,  0.0 ) ; glVertex3d (  1.0,  1.0, -1.0 ) ; glVertex3d ( 0.0,  1.61803398875, -0.61803398875 ) ; glVertex3d ( 0.0,  1.61803398875,  0.61803398875 ) ; glVertex3d (  1.0,  1.0,  1.0 ) ;
  9dca26:	48 8b 05 b3 e4 06 00 	mov    rax,QWORD PTR [rip+0x6e4b3]        # a4aee0 <tet_i+0x40>
  9dca2d:	66 0f ef d2          	pxor   xmm2,xmm2
  9dca31:	66 48 0f 6e c8       	movq   xmm1,rax
  9dca36:	48 8b 05 ab e4 06 00 	mov    rax,QWORD PTR [rip+0x6e4ab]        # a4aee8 <tet_i+0x48>
  9dca3d:	66 48 0f 6e c0       	movq   xmm0,rax
  9dca42:	e8 29 88 a2 ff       	call   405270 <glNormal3d@plt>
  9dca47:	48 8b 05 a2 e4 06 00 	mov    rax,QWORD PTR [rip+0x6e4a2]        # a4aef0 <tet_i+0x50>
  9dca4e:	66 0f ef d2          	pxor   xmm2,xmm2
  9dca52:	66 48 0f 6e c8       	movq   xmm1,rax
  9dca57:	48 8b 05 9a e4 06 00 	mov    rax,QWORD PTR [rip+0x6e49a]        # a4aef8 <tet_i+0x58>
  9dca5e:	66 48 0f 6e c0       	movq   xmm0,rax
  9dca63:	e8 d8 92 a2 ff       	call   405d40 <glVertex3d@plt>
  9dca68:	48 8b 05 89 f9 05 00 	mov    rax,QWORD PTR [rip+0x5f989]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dca6f:	66 48 0f 6e d0       	movq   xmm2,rax
  9dca74:	48 8b 05 75 f9 05 00 	mov    rax,QWORD PTR [rip+0x5f975]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dca7b:	66 48 0f 6e c8       	movq   xmm1,rax
  9dca80:	66 48 0f 6e c0       	movq   xmm0,rax
  9dca85:	e8 b6 92 a2 ff       	call   405d40 <glVertex3d@plt>
  9dca8a:	48 8b 05 6f e4 06 00 	mov    rax,QWORD PTR [rip+0x6e46f]        # a4af00 <tet_i+0x60>
  9dca91:	66 0f ef c0          	pxor   xmm0,xmm0
  9dca95:	66 48 0f 6e d0       	movq   xmm2,rax
  9dca9a:	48 8b 05 57 e4 06 00 	mov    rax,QWORD PTR [rip+0x6e457]        # a4aef8 <tet_i+0x58>
  9dcaa1:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcaa6:	e8 95 92 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcaab:	48 8b 05 3e e4 06 00 	mov    rax,QWORD PTR [rip+0x6e43e]        # a4aef0 <tet_i+0x50>
  9dcab2:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcab6:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcabb:	48 8b 05 36 e4 06 00 	mov    rax,QWORD PTR [rip+0x6e436]        # a4aef8 <tet_i+0x58>
  9dcac2:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcac7:	e8 74 92 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcacc:	48 8b 05 1d f9 05 00 	mov    rax,QWORD PTR [rip+0x5f91d]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcad3:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcad8:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcadd:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcae2:	e8 59 92 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dcae7:	e8 24 90 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dcaec:	bf 02 00 00 00       	mov    edi,0x2
  9dcaf1:	e8 5a 86 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.525731112119, -0.850650808354,  0.0 ) ; glVertex3d (  1.61803398875, -0.61803398875,  0.0 ) ; glVertex3d (  1.0, -1.0,  1.0 ) ; glVertex3d ( 0.0, -1.61803398875,  0.61803398875 ) ; glVertex3d ( 0.0, -1.61803398875, -0.61803398875 ) ; glVertex3d (  1.0, -1.0, -1.0 ) ;
  9dcaf6:	48 8b 05 0b e4 06 00 	mov    rax,QWORD PTR [rip+0x6e40b]        # a4af08 <tet_i+0x68>
  9dcafd:	66 0f ef d2          	pxor   xmm2,xmm2
  9dcb01:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcb06:	48 8b 05 db e3 06 00 	mov    rax,QWORD PTR [rip+0x6e3db]        # a4aee8 <tet_i+0x48>
  9dcb0d:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcb12:	e8 59 87 a2 ff       	call   405270 <glNormal3d@plt>
  9dcb17:	48 8b 05 e2 e3 06 00 	mov    rax,QWORD PTR [rip+0x6e3e2]        # a4af00 <tet_i+0x60>
  9dcb1e:	66 0f ef d2          	pxor   xmm2,xmm2
  9dcb22:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcb27:	48 8b 05 ca e3 06 00 	mov    rax,QWORD PTR [rip+0x6e3ca]        # a4aef8 <tet_i+0x58>
  9dcb2e:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcb33:	e8 08 92 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcb38:	48 8b 05 b1 f8 05 00 	mov    rax,QWORD PTR [rip+0x5f8b1]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcb3f:	66 48 0f 6e e0       	movq   xmm4,rax
  9dcb44:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcb49:	48 8b 05 a8 f8 05 00 	mov    rax,QWORD PTR [rip+0x5f8a8]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dcb50:	66 0f 28 c4          	movapd xmm0,xmm4
  9dcb54:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcb59:	e8 e2 91 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcb5e:	48 8b 05 8b e3 06 00 	mov    rax,QWORD PTR [rip+0x6e38b]        # a4aef0 <tet_i+0x50>
  9dcb65:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcb69:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcb6e:	48 8b 05 9b e3 06 00 	mov    rax,QWORD PTR [rip+0x6e39b]        # a4af10 <tet_i+0x70>
  9dcb75:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcb7a:	e8 c1 91 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcb7f:	48 8b 05 7a e3 06 00 	mov    rax,QWORD PTR [rip+0x6e37a]        # a4af00 <tet_i+0x60>
  9dcb86:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcb8a:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcb8f:	48 8b 05 7a e3 06 00 	mov    rax,QWORD PTR [rip+0x6e37a]        # a4af10 <tet_i+0x70>
  9dcb96:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcb9b:	e8 a0 91 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcba0:	48 8b 05 51 f8 05 00 	mov    rax,QWORD PTR [rip+0x5f851]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dcba7:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcbac:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcbb1:	48 8b 05 38 f8 05 00 	mov    rax,QWORD PTR [rip+0x5f838]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcbb8:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcbbd:	e8 7e 91 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dcbc2:	e8 49 8f a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dcbc7:	bf 02 00 00 00       	mov    edi,0x2
  9dcbcc:	e8 7f 85 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d ( -0.525731112119,  0.850650808354,  0.0 ) ; glVertex3d ( -1.61803398875,  0.61803398875,  0.0 ) ; glVertex3d ( -1.0,  1.0,  1.0 ) ; glVertex3d ( 0.0,  1.61803398875,  0.61803398875 ) ; glVertex3d ( 0.0,  1.61803398875, -0.61803398875 ) ; glVertex3d ( -1.0,  1.0, -1.0 ) ;
  9dcbd1:	48 8b 05 08 e3 06 00 	mov    rax,QWORD PTR [rip+0x6e308]        # a4aee0 <tet_i+0x40>
  9dcbd8:	66 0f ef d2          	pxor   xmm2,xmm2
  9dcbdc:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcbe1:	48 8b 05 30 e3 06 00 	mov    rax,QWORD PTR [rip+0x6e330]        # a4af18 <tet_i+0x78>
  9dcbe8:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcbed:	e8 7e 86 a2 ff       	call   405270 <glNormal3d@plt>
  9dcbf2:	48 8b 05 f7 e2 06 00 	mov    rax,QWORD PTR [rip+0x6e2f7]        # a4aef0 <tet_i+0x50>
  9dcbf9:	66 0f ef d2          	pxor   xmm2,xmm2
  9dcbfd:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcc02:	48 8b 05 07 e3 06 00 	mov    rax,QWORD PTR [rip+0x6e307]        # a4af10 <tet_i+0x70>
  9dcc09:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcc0e:	e8 2d 91 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcc13:	48 8b 05 d6 f7 05 00 	mov    rax,QWORD PTR [rip+0x5f7d6]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcc1a:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcc1f:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcc24:	48 8b 05 cd f7 05 00 	mov    rax,QWORD PTR [rip+0x5f7cd]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dcc2b:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcc30:	e8 0b 91 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcc35:	48 8b 05 b4 e2 06 00 	mov    rax,QWORD PTR [rip+0x6e2b4]        # a4aef0 <tet_i+0x50>
  9dcc3c:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcc40:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcc45:	48 8b 05 ac e2 06 00 	mov    rax,QWORD PTR [rip+0x6e2ac]        # a4aef8 <tet_i+0x58>
  9dcc4c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcc51:	e8 ea 90 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcc56:	48 8b 05 a3 e2 06 00 	mov    rax,QWORD PTR [rip+0x6e2a3]        # a4af00 <tet_i+0x60>
  9dcc5d:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcc61:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcc66:	48 8b 05 8b e2 06 00 	mov    rax,QWORD PTR [rip+0x6e28b]        # a4aef8 <tet_i+0x58>
  9dcc6d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcc72:	e8 c9 90 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcc77:	48 8b 05 7a f7 05 00 	mov    rax,QWORD PTR [rip+0x5f77a]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dcc7e:	66 48 0f 6e d8       	movq   xmm3,rax
  9dcc83:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcc88:	48 8b 05 61 f7 05 00 	mov    rax,QWORD PTR [rip+0x5f761]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcc8f:	66 0f 28 c3          	movapd xmm0,xmm3
  9dcc93:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcc98:	e8 a3 90 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dcc9d:	e8 6e 8e a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_LINE_LOOP ) ;
  9dcca2:	bf 02 00 00 00       	mov    edi,0x2
  9dcca7:	e8 a4 84 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d ( -0.525731112119, -0.850650808354,  0.0 ) ; glVertex3d ( -1.61803398875, -0.61803398875,  0.0 ) ; glVertex3d ( -1.0, -1.0, -1.0 ) ; glVertex3d ( 0.0, -1.61803398875, -0.61803398875 ) ; glVertex3d ( 0.0, -1.61803398875,  0.61803398875 ) ; glVertex3d ( -1.0, -1.0,  1.0 ) ;
  9dccac:	48 8b 05 55 e2 06 00 	mov    rax,QWORD PTR [rip+0x6e255]        # a4af08 <tet_i+0x68>
  9dccb3:	66 0f ef d2          	pxor   xmm2,xmm2
  9dccb7:	66 48 0f 6e c8       	movq   xmm1,rax
  9dccbc:	48 8b 05 55 e2 06 00 	mov    rax,QWORD PTR [rip+0x6e255]        # a4af18 <tet_i+0x78>
  9dccc3:	66 48 0f 6e c0       	movq   xmm0,rax
  9dccc8:	e8 a3 85 a2 ff       	call   405270 <glNormal3d@plt>
  9dcccd:	48 8b 05 2c e2 06 00 	mov    rax,QWORD PTR [rip+0x6e22c]        # a4af00 <tet_i+0x60>
  9dccd4:	66 0f ef d2          	pxor   xmm2,xmm2
  9dccd8:	66 48 0f 6e c8       	movq   xmm1,rax
  9dccdd:	48 8b 05 2c e2 06 00 	mov    rax,QWORD PTR [rip+0x6e22c]        # a4af10 <tet_i+0x70>
  9dcce4:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcce9:	e8 52 90 a2 ff       	call   405d40 <glVertex3d@plt>
  9dccee:	48 8b 05 03 f7 05 00 	mov    rax,QWORD PTR [rip+0x5f703]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dccf5:	66 48 0f 6e d0       	movq   xmm2,rax
  9dccfa:	66 48 0f 6e c8       	movq   xmm1,rax
  9dccff:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcd04:	e8 37 90 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcd09:	48 8b 05 f0 e1 06 00 	mov    rax,QWORD PTR [rip+0x6e1f0]        # a4af00 <tet_i+0x60>
  9dcd10:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcd14:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcd19:	48 8b 05 f0 e1 06 00 	mov    rax,QWORD PTR [rip+0x6e1f0]        # a4af10 <tet_i+0x70>
  9dcd20:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcd25:	e8 16 90 a2 ff       	call   405d40 <glVertex3d@plt>
  9dcd2a:	48 8b 05 bf e1 06 00 	mov    rax,QWORD PTR [rip+0x6e1bf]        # a4aef0 <tet_i+0x50>
  9dcd31:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcd35:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcd3a:	48 8b 05 cf e1 06 00 	mov    rax,QWORD PTR [rip+0x6e1cf]        # a4af10 <tet_i+0x70>
  9dcd41:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcd46:	e8 f5 8f a2 ff       	call   405d40 <glVertex3d@plt>
  9dcd4b:	48 8b 05 9e f6 05 00 	mov    rax,QWORD PTR [rip+0x5f69e]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcd52:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcd57:	48 8b 05 9a f6 05 00 	mov    rax,QWORD PTR [rip+0x5f69a]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dcd5e:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcd63:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcd68:	e8 d3 8f a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
;}
  9dcd6d:	48 83 c4 08          	add    rsp,0x8
;  glEnd () ;
  9dcd71:	e9 9a 8d a2 ff       	jmp    405b10 <glEnd@plt>
  9dcd76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9dcd7d:	00 00 00 
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireDodecahedron" );
  9dcd80:	48 8d 35 45 04 06 00 	lea    rsi,[rip+0x60445]        # a3d1cc <CSWTCH.31+0xfac>
  9dcd87:	48 8d 3d ea ea 05 00 	lea    rdi,[rip+0x5eaea]        # a3b878 <border+0x458>
  9dcd8e:	31 c0                	xor    eax,eax
  9dcd90:	e8 eb 47 ff ff       	call   9d1580 <fgError>
  9dcd95:	e9 d7 f5 ff ff       	jmp    9dc371 <glutWireDodecahedron+0x11>
  9dcd9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009dcda0 <glutSolidDodecahedron>:
;
;/*
; *
; */
;void FGAPIENTRY glutSolidDodecahedron( void )
;{
  9dcda0:	48 83 ec 08          	sub    rsp,0x8
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidDodecahedron" );
  9dcda4:	80 3d 71 c6 09 00 00 	cmp    BYTE PTR [rip+0x9c671],0x0        # a7941c <fgState+0x1c>
  9dcdab:	0f 84 0f 0a 00 00    	je     9dd7c0 <glutSolidDodecahedron+0xa20>
;   * of a cube.  The coordinates of the points are:
;   *   (+-x,0, z); (+-1, 1, 1); (0, z, x )
;   * where x = (-1 + sqrt(5))/2, z = (1 + sqrt(5))/2 or
;   *       x = 0.61803398875 and z = 1.61803398875.
;   */
;  glBegin ( GL_POLYGON ) ;
  9dcdb1:	bf 09 00 00 00       	mov    edi,0x9
  9dcdb6:	e8 95 83 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.0,  0.525731112119,  0.850650808354 ) ; glVertex3d (  0.0,  1.61803398875,  0.61803398875 ) ; glVertex3d ( -1.0,  1.0,  1.0 ) ; glVertex3d ( -0.61803398875, 0.0,  1.61803398875 ) ; glVertex3d (  0.61803398875, 0.0,  1.61803398875 ) ; glVertex3d (  1.0,  1.0,  1.0 ) ;
  9dcdbb:	48 8b 05 1e e1 06 00 	mov    rax,QWORD PTR [rip+0x6e11e]        # a4aee0 <tet_i+0x40>
  9dcdc2:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcdc6:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcdcb:	48 8b 05 16 e1 06 00 	mov    rax,QWORD PTR [rip+0x6e116]        # a4aee8 <tet_i+0x48>
  9dcdd2:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcdd7:	e8 94 84 a2 ff       	call   405270 <glNormal3d@plt>
  9dcddc:	48 8b 05 0d e1 06 00 	mov    rax,QWORD PTR [rip+0x6e10d]        # a4aef0 <tet_i+0x50>
  9dcde3:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcde7:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcdec:	48 8b 05 05 e1 06 00 	mov    rax,QWORD PTR [rip+0x6e105]        # a4aef8 <tet_i+0x58>
  9dcdf3:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcdf8:	e8 43 8f a2 ff       	call   405d40 <glVertex3d@plt>
  9dcdfd:	f2 0f 10 25 eb f5 05 	movsd  xmm4,QWORD PTR [rip+0x5f5eb]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dce04:	00 
  9dce05:	f2 0f 10 1d eb f5 05 	movsd  xmm3,QWORD PTR [rip+0x5f5eb]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dce0c:	00 
  9dce0d:	66 0f 28 d4          	movapd xmm2,xmm4
  9dce11:	66 0f 28 cc          	movapd xmm1,xmm4
  9dce15:	66 0f 28 c3          	movapd xmm0,xmm3
  9dce19:	e8 22 8f a2 ff       	call   405d40 <glVertex3d@plt>
  9dce1e:	48 8b 05 d3 e0 06 00 	mov    rax,QWORD PTR [rip+0x6e0d3]        # a4aef8 <tet_i+0x58>
  9dce25:	66 0f ef c9          	pxor   xmm1,xmm1
  9dce29:	66 48 0f 6e d0       	movq   xmm2,rax
  9dce2e:	48 8b 05 cb e0 06 00 	mov    rax,QWORD PTR [rip+0x6e0cb]        # a4af00 <tet_i+0x60>
  9dce35:	66 48 0f 6e c0       	movq   xmm0,rax
  9dce3a:	e8 01 8f a2 ff       	call   405d40 <glVertex3d@plt>
  9dce3f:	48 8b 05 b2 e0 06 00 	mov    rax,QWORD PTR [rip+0x6e0b2]        # a4aef8 <tet_i+0x58>
  9dce46:	66 0f ef c9          	pxor   xmm1,xmm1
  9dce4a:	66 48 0f 6e d0       	movq   xmm2,rax
  9dce4f:	48 8b 05 9a e0 06 00 	mov    rax,QWORD PTR [rip+0x6e09a]        # a4aef0 <tet_i+0x50>
  9dce56:	66 48 0f 6e c0       	movq   xmm0,rax
  9dce5b:	e8 e0 8e a2 ff       	call   405d40 <glVertex3d@plt>
  9dce60:	48 8b 05 89 f5 05 00 	mov    rax,QWORD PTR [rip+0x5f589]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dce67:	66 48 0f 6e d0       	movq   xmm2,rax
  9dce6c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dce71:	66 48 0f 6e c0       	movq   xmm0,rax
  9dce76:	e8 c5 8e a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dce7b:	e8 90 8c a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dce80:	bf 09 00 00 00       	mov    edi,0x9
  9dce85:	e8 c6 82 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.0,  0.525731112119, -0.850650808354 ) ; glVertex3d (  0.0,  1.61803398875, -0.61803398875 ) ; glVertex3d (  1.0,  1.0, -1.0 ) ; glVertex3d (  0.61803398875, 0.0, -1.61803398875 ) ; glVertex3d ( -0.61803398875, 0.0, -1.61803398875 ) ; glVertex3d ( -1.0,  1.0, -1.0 ) ;
  9dce8a:	48 8b 05 77 e0 06 00 	mov    rax,QWORD PTR [rip+0x6e077]        # a4af08 <tet_i+0x68>
  9dce91:	66 0f ef c0          	pxor   xmm0,xmm0
  9dce95:	66 48 0f 6e d0       	movq   xmm2,rax
  9dce9a:	48 8b 05 47 e0 06 00 	mov    rax,QWORD PTR [rip+0x6e047]        # a4aee8 <tet_i+0x48>
  9dcea1:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcea6:	e8 c5 83 a2 ff       	call   405270 <glNormal3d@plt>
  9dceab:	48 8b 05 4e e0 06 00 	mov    rax,QWORD PTR [rip+0x6e04e]        # a4af00 <tet_i+0x60>
  9dceb2:	66 0f ef c0          	pxor   xmm0,xmm0
  9dceb6:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcebb:	48 8b 05 36 e0 06 00 	mov    rax,QWORD PTR [rip+0x6e036]        # a4aef8 <tet_i+0x58>
  9dcec2:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcec7:	e8 74 8e a2 ff       	call   405d40 <glVertex3d@plt>
  9dcecc:	48 8b 05 25 f5 05 00 	mov    rax,QWORD PTR [rip+0x5f525]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dced3:	66 48 0f 6e d0       	movq   xmm2,rax
  9dced8:	48 8b 05 11 f5 05 00 	mov    rax,QWORD PTR [rip+0x5f511]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcedf:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcee4:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcee9:	e8 52 8e a2 ff       	call   405d40 <glVertex3d@plt>
  9dceee:	48 8b 05 1b e0 06 00 	mov    rax,QWORD PTR [rip+0x6e01b]        # a4af10 <tet_i+0x70>
  9dcef5:	66 0f ef c9          	pxor   xmm1,xmm1
  9dcef9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcefe:	48 8b 05 eb df 06 00 	mov    rax,QWORD PTR [rip+0x6dfeb]        # a4aef0 <tet_i+0x50>
  9dcf05:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcf0a:	e8 31 8e a2 ff       	call   405d40 <glVertex3d@plt>
  9dcf0f:	48 8b 05 fa df 06 00 	mov    rax,QWORD PTR [rip+0x6dffa]        # a4af10 <tet_i+0x70>
  9dcf16:	66 0f ef c9          	pxor   xmm1,xmm1
  9dcf1a:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcf1f:	48 8b 05 da df 06 00 	mov    rax,QWORD PTR [rip+0x6dfda]        # a4af00 <tet_i+0x60>
  9dcf26:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcf2b:	e8 10 8e a2 ff       	call   405d40 <glVertex3d@plt>
  9dcf30:	48 8b 05 c1 f4 05 00 	mov    rax,QWORD PTR [rip+0x5f4c1]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dcf37:	66 48 0f 6e d8       	movq   xmm3,rax
  9dcf3c:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcf41:	48 8b 05 a8 f4 05 00 	mov    rax,QWORD PTR [rip+0x5f4a8]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcf48:	66 0f 28 c3          	movapd xmm0,xmm3
  9dcf4c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcf51:	e8 ea 8d a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dcf56:	e8 b5 8b a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dcf5b:	bf 09 00 00 00       	mov    edi,0x9
  9dcf60:	e8 eb 81 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.0, -0.525731112119,  0.850650808354 ) ; glVertex3d (  0.0, -1.61803398875,  0.61803398875 ) ; glVertex3d (  1.0, -1.0,  1.0 ) ; glVertex3d (  0.61803398875, 0.0,  1.61803398875 ) ; glVertex3d ( -0.61803398875, 0.0,  1.61803398875 ) ; glVertex3d ( -1.0, -1.0,  1.0 ) ;
  9dcf65:	48 8b 05 74 df 06 00 	mov    rax,QWORD PTR [rip+0x6df74]        # a4aee0 <tet_i+0x40>
  9dcf6c:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcf70:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcf75:	48 8b 05 9c df 06 00 	mov    rax,QWORD PTR [rip+0x6df9c]        # a4af18 <tet_i+0x78>
  9dcf7c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcf81:	e8 ea 82 a2 ff       	call   405270 <glNormal3d@plt>
  9dcf86:	48 8b 05 63 df 06 00 	mov    rax,QWORD PTR [rip+0x6df63]        # a4aef0 <tet_i+0x50>
  9dcf8d:	66 0f ef c0          	pxor   xmm0,xmm0
  9dcf91:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcf96:	48 8b 05 73 df 06 00 	mov    rax,QWORD PTR [rip+0x6df73]        # a4af10 <tet_i+0x70>
  9dcf9d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcfa2:	e8 99 8d a2 ff       	call   405d40 <glVertex3d@plt>
  9dcfa7:	48 8b 05 42 f4 05 00 	mov    rax,QWORD PTR [rip+0x5f442]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dcfae:	66 48 0f 6e e0       	movq   xmm4,rax
  9dcfb3:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcfb8:	48 8b 05 39 f4 05 00 	mov    rax,QWORD PTR [rip+0x5f439]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dcfbf:	66 0f 28 c4          	movapd xmm0,xmm4
  9dcfc3:	66 48 0f 6e c8       	movq   xmm1,rax
  9dcfc8:	e8 73 8d a2 ff       	call   405d40 <glVertex3d@plt>
  9dcfcd:	48 8b 05 24 df 06 00 	mov    rax,QWORD PTR [rip+0x6df24]        # a4aef8 <tet_i+0x58>
  9dcfd4:	66 0f ef c9          	pxor   xmm1,xmm1
  9dcfd8:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcfdd:	48 8b 05 0c df 06 00 	mov    rax,QWORD PTR [rip+0x6df0c]        # a4aef0 <tet_i+0x50>
  9dcfe4:	66 48 0f 6e c0       	movq   xmm0,rax
  9dcfe9:	e8 52 8d a2 ff       	call   405d40 <glVertex3d@plt>
  9dcfee:	48 8b 05 03 df 06 00 	mov    rax,QWORD PTR [rip+0x6df03]        # a4aef8 <tet_i+0x58>
  9dcff5:	66 0f ef c9          	pxor   xmm1,xmm1
  9dcff9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dcffe:	48 8b 05 fb de 06 00 	mov    rax,QWORD PTR [rip+0x6defb]        # a4af00 <tet_i+0x60>
  9dd005:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd00a:	e8 31 8d a2 ff       	call   405d40 <glVertex3d@plt>
  9dd00f:	48 8b 05 da f3 05 00 	mov    rax,QWORD PTR [rip+0x5f3da]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd016:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd01b:	48 8b 05 d6 f3 05 00 	mov    rax,QWORD PTR [rip+0x5f3d6]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd022:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd027:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd02c:	e8 0f 8d a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd031:	e8 da 8a a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dd036:	bf 09 00 00 00       	mov    edi,0x9
  9dd03b:	e8 10 81 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.0, -0.525731112119, -0.850650808354 ) ; glVertex3d (  0.0, -1.61803398875, -0.61803398875 ) ; glVertex3d ( -1.0, -1.0, -1.0 ) ; glVertex3d ( -0.61803398875, 0.0, -1.61803398875 ) ; glVertex3d (  0.61803398875, 0.0, -1.61803398875 ) ; glVertex3d (  1.0, -1.0, -1.0 ) ;
  9dd040:	48 8b 05 c1 de 06 00 	mov    rax,QWORD PTR [rip+0x6dec1]        # a4af08 <tet_i+0x68>
  9dd047:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd04b:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd050:	48 8b 05 c1 de 06 00 	mov    rax,QWORD PTR [rip+0x6dec1]        # a4af18 <tet_i+0x78>
  9dd057:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd05c:	e8 0f 82 a2 ff       	call   405270 <glNormal3d@plt>
  9dd061:	48 8b 05 98 de 06 00 	mov    rax,QWORD PTR [rip+0x6de98]        # a4af00 <tet_i+0x60>
  9dd068:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd06c:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd071:	48 8b 05 98 de 06 00 	mov    rax,QWORD PTR [rip+0x6de98]        # a4af10 <tet_i+0x70>
  9dd078:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd07d:	e8 be 8c a2 ff       	call   405d40 <glVertex3d@plt>
  9dd082:	48 8b 05 6f f3 05 00 	mov    rax,QWORD PTR [rip+0x5f36f]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd089:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd08e:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd093:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd098:	e8 a3 8c a2 ff       	call   405d40 <glVertex3d@plt>
  9dd09d:	48 8b 05 6c de 06 00 	mov    rax,QWORD PTR [rip+0x6de6c]        # a4af10 <tet_i+0x70>
  9dd0a4:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd0a8:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd0ad:	48 8b 05 4c de 06 00 	mov    rax,QWORD PTR [rip+0x6de4c]        # a4af00 <tet_i+0x60>
  9dd0b4:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd0b9:	e8 82 8c a2 ff       	call   405d40 <glVertex3d@plt>
  9dd0be:	48 8b 05 4b de 06 00 	mov    rax,QWORD PTR [rip+0x6de4b]        # a4af10 <tet_i+0x70>
  9dd0c5:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd0c9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd0ce:	48 8b 05 1b de 06 00 	mov    rax,QWORD PTR [rip+0x6de1b]        # a4aef0 <tet_i+0x50>
  9dd0d5:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd0da:	e8 61 8c a2 ff       	call   405d40 <glVertex3d@plt>
  9dd0df:	48 8b 05 12 f3 05 00 	mov    rax,QWORD PTR [rip+0x5f312]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd0e6:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd0eb:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd0f0:	48 8b 05 f9 f2 05 00 	mov    rax,QWORD PTR [rip+0x5f2f9]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd0f7:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd0fc:	e8 3f 8c a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd101:	e8 0a 8a a2 ff       	call   405b10 <glEnd@plt>
;
;  glBegin ( GL_POLYGON ) ;
  9dd106:	bf 09 00 00 00       	mov    edi,0x9
  9dd10b:	e8 40 80 a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.850650808354,  0.0,  0.525731112119 ) ; glVertex3d (  0.61803398875,  0.0,  1.61803398875 ) ; glVertex3d (  1.0, -1.0,  1.0 ) ; glVertex3d (  1.61803398875, -0.61803398875, 0.0 ) ; glVertex3d (  1.61803398875,  0.61803398875, 0.0 ) ; glVertex3d (  1.0,  1.0,  1.0 ) ;
  9dd110:	48 8b 05 d1 dd 06 00 	mov    rax,QWORD PTR [rip+0x6ddd1]        # a4aee8 <tet_i+0x48>
  9dd117:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd11b:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd120:	48 8b 05 b9 dd 06 00 	mov    rax,QWORD PTR [rip+0x6ddb9]        # a4aee0 <tet_i+0x40>
  9dd127:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd12c:	e8 3f 81 a2 ff       	call   405270 <glNormal3d@plt>
  9dd131:	48 8b 05 c0 dd 06 00 	mov    rax,QWORD PTR [rip+0x6ddc0]        # a4aef8 <tet_i+0x58>
  9dd138:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd13c:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd141:	48 8b 05 a8 dd 06 00 	mov    rax,QWORD PTR [rip+0x6dda8]        # a4aef0 <tet_i+0x50>
  9dd148:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd14d:	e8 ee 8b a2 ff       	call   405d40 <glVertex3d@plt>
  9dd152:	48 8b 05 97 f2 05 00 	mov    rax,QWORD PTR [rip+0x5f297]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd159:	66 48 0f 6e e0       	movq   xmm4,rax
  9dd15e:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd163:	48 8b 05 8e f2 05 00 	mov    rax,QWORD PTR [rip+0x5f28e]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd16a:	66 0f 28 c4          	movapd xmm0,xmm4
  9dd16e:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd173:	e8 c8 8b a2 ff       	call   405d40 <glVertex3d@plt>
  9dd178:	48 8b 05 81 dd 06 00 	mov    rax,QWORD PTR [rip+0x6dd81]        # a4af00 <tet_i+0x60>
  9dd17f:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd183:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd188:	48 8b 05 69 dd 06 00 	mov    rax,QWORD PTR [rip+0x6dd69]        # a4aef8 <tet_i+0x58>
  9dd18f:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd194:	e8 a7 8b a2 ff       	call   405d40 <glVertex3d@plt>
  9dd199:	48 8b 05 50 dd 06 00 	mov    rax,QWORD PTR [rip+0x6dd50]        # a4aef0 <tet_i+0x50>
  9dd1a0:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd1a4:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd1a9:	48 8b 05 48 dd 06 00 	mov    rax,QWORD PTR [rip+0x6dd48]        # a4aef8 <tet_i+0x58>
  9dd1b0:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd1b5:	e8 86 8b a2 ff       	call   405d40 <glVertex3d@plt>
  9dd1ba:	48 8b 05 2f f2 05 00 	mov    rax,QWORD PTR [rip+0x5f22f]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd1c1:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd1c6:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd1cb:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd1d0:	e8 6b 8b a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd1d5:	e8 36 89 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dd1da:	bf 09 00 00 00       	mov    edi,0x9
  9dd1df:	e8 6c 7f a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d ( -0.850650808354,  0.0,  0.525731112119 ) ; glVertex3d ( -0.61803398875,  0.0,  1.61803398875 ) ; glVertex3d ( -1.0,  1.0,  1.0 ) ; glVertex3d ( -1.61803398875,  0.61803398875, 0.0 ) ; glVertex3d ( -1.61803398875, -0.61803398875, 0.0 ) ; glVertex3d ( -1.0, -1.0,  1.0 ) ;
  9dd1e4:	48 8b 05 fd dc 06 00 	mov    rax,QWORD PTR [rip+0x6dcfd]        # a4aee8 <tet_i+0x48>
  9dd1eb:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd1ef:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd1f4:	48 8b 05 0d dd 06 00 	mov    rax,QWORD PTR [rip+0x6dd0d]        # a4af08 <tet_i+0x68>
  9dd1fb:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd200:	e8 6b 80 a2 ff       	call   405270 <glNormal3d@plt>
  9dd205:	48 8b 05 ec dc 06 00 	mov    rax,QWORD PTR [rip+0x6dcec]        # a4aef8 <tet_i+0x58>
  9dd20c:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd210:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd215:	48 8b 05 e4 dc 06 00 	mov    rax,QWORD PTR [rip+0x6dce4]        # a4af00 <tet_i+0x60>
  9dd21c:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd221:	e8 1a 8b a2 ff       	call   405d40 <glVertex3d@plt>
  9dd226:	48 8b 05 c3 f1 05 00 	mov    rax,QWORD PTR [rip+0x5f1c3]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd22d:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd232:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd237:	48 8b 05 ba f1 05 00 	mov    rax,QWORD PTR [rip+0x5f1ba]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd23e:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd243:	e8 f8 8a a2 ff       	call   405d40 <glVertex3d@plt>
  9dd248:	48 8b 05 a1 dc 06 00 	mov    rax,QWORD PTR [rip+0x6dca1]        # a4aef0 <tet_i+0x50>
  9dd24f:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd253:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd258:	48 8b 05 b1 dc 06 00 	mov    rax,QWORD PTR [rip+0x6dcb1]        # a4af10 <tet_i+0x70>
  9dd25f:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd264:	e8 d7 8a a2 ff       	call   405d40 <glVertex3d@plt>
  9dd269:	48 8b 05 90 dc 06 00 	mov    rax,QWORD PTR [rip+0x6dc90]        # a4af00 <tet_i+0x60>
  9dd270:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd274:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd279:	48 8b 05 90 dc 06 00 	mov    rax,QWORD PTR [rip+0x6dc90]        # a4af10 <tet_i+0x70>
  9dd280:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd285:	e8 b6 8a a2 ff       	call   405d40 <glVertex3d@plt>
  9dd28a:	48 8b 05 5f f1 05 00 	mov    rax,QWORD PTR [rip+0x5f15f]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd291:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd296:	48 8b 05 5b f1 05 00 	mov    rax,QWORD PTR [rip+0x5f15b]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd29d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd2a2:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd2a7:	e8 94 8a a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd2ac:	e8 5f 88 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dd2b1:	bf 09 00 00 00       	mov    edi,0x9
  9dd2b6:	e8 95 7e a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.850650808354,  0.0, -0.525731112119 ) ; glVertex3d (  0.61803398875,  0.0, -1.61803398875 ) ; glVertex3d (  1.0,  1.0, -1.0 ) ; glVertex3d (  1.61803398875,  0.61803398875, 0.0 ) ; glVertex3d (  1.61803398875, -0.61803398875, 0.0 ) ; glVertex3d (  1.0, -1.0, -1.0 ) ;
  9dd2bb:	48 8b 05 56 dc 06 00 	mov    rax,QWORD PTR [rip+0x6dc56]        # a4af18 <tet_i+0x78>
  9dd2c2:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd2c6:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd2cb:	48 8b 05 0e dc 06 00 	mov    rax,QWORD PTR [rip+0x6dc0e]        # a4aee0 <tet_i+0x40>
  9dd2d2:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd2d7:	e8 94 7f a2 ff       	call   405270 <glNormal3d@plt>
  9dd2dc:	48 8b 05 2d dc 06 00 	mov    rax,QWORD PTR [rip+0x6dc2d]        # a4af10 <tet_i+0x70>
  9dd2e3:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd2e7:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd2ec:	48 8b 05 fd db 06 00 	mov    rax,QWORD PTR [rip+0x6dbfd]        # a4aef0 <tet_i+0x50>
  9dd2f3:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd2f8:	e8 43 8a a2 ff       	call   405d40 <glVertex3d@plt>
  9dd2fd:	48 8b 05 f4 f0 05 00 	mov    rax,QWORD PTR [rip+0x5f0f4]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd304:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd309:	48 8b 05 e0 f0 05 00 	mov    rax,QWORD PTR [rip+0x5f0e0]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd310:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd315:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd31a:	e8 21 8a a2 ff       	call   405d40 <glVertex3d@plt>
  9dd31f:	48 8b 05 ca db 06 00 	mov    rax,QWORD PTR [rip+0x6dbca]        # a4aef0 <tet_i+0x50>
  9dd326:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd32a:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd32f:	48 8b 05 c2 db 06 00 	mov    rax,QWORD PTR [rip+0x6dbc2]        # a4aef8 <tet_i+0x58>
  9dd336:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd33b:	e8 00 8a a2 ff       	call   405d40 <glVertex3d@plt>
  9dd340:	48 8b 05 b9 db 06 00 	mov    rax,QWORD PTR [rip+0x6dbb9]        # a4af00 <tet_i+0x60>
  9dd347:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd34b:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd350:	48 8b 05 a1 db 06 00 	mov    rax,QWORD PTR [rip+0x6dba1]        # a4aef8 <tet_i+0x58>
  9dd357:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd35c:	e8 df 89 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd361:	48 8b 05 90 f0 05 00 	mov    rax,QWORD PTR [rip+0x5f090]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd368:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd36d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd372:	48 8b 05 77 f0 05 00 	mov    rax,QWORD PTR [rip+0x5f077]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd379:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd37e:	e8 bd 89 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd383:	e8 88 87 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dd388:	bf 09 00 00 00       	mov    edi,0x9
  9dd38d:	e8 be 7d a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d ( -0.850650808354,  0.0, -0.525731112119 ) ; glVertex3d ( -0.61803398875,  0.0, -1.61803398875 ) ; glVertex3d ( -1.0, -1.0, -1.0 ) ; glVertex3d ( -1.61803398875, -0.61803398875, 0.0 ) ; glVertex3d ( -1.61803398875,  0.61803398875, 0.0 ) ; glVertex3d ( -1.0,  1.0, -1.0 ) ;
  9dd392:	48 8b 05 7f db 06 00 	mov    rax,QWORD PTR [rip+0x6db7f]        # a4af18 <tet_i+0x78>
  9dd399:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd39d:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd3a2:	48 8b 05 5f db 06 00 	mov    rax,QWORD PTR [rip+0x6db5f]        # a4af08 <tet_i+0x68>
  9dd3a9:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd3ae:	e8 bd 7e a2 ff       	call   405270 <glNormal3d@plt>
  9dd3b3:	48 8b 05 56 db 06 00 	mov    rax,QWORD PTR [rip+0x6db56]        # a4af10 <tet_i+0x70>
  9dd3ba:	66 0f ef c9          	pxor   xmm1,xmm1
  9dd3be:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd3c3:	48 8b 05 36 db 06 00 	mov    rax,QWORD PTR [rip+0x6db36]        # a4af00 <tet_i+0x60>
  9dd3ca:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd3cf:	e8 6c 89 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd3d4:	48 8b 05 1d f0 05 00 	mov    rax,QWORD PTR [rip+0x5f01d]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd3db:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd3e0:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd3e5:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd3ea:	e8 51 89 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd3ef:	48 8b 05 0a db 06 00 	mov    rax,QWORD PTR [rip+0x6db0a]        # a4af00 <tet_i+0x60>
  9dd3f6:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd3fa:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd3ff:	48 8b 05 0a db 06 00 	mov    rax,QWORD PTR [rip+0x6db0a]        # a4af10 <tet_i+0x70>
  9dd406:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd40b:	e8 30 89 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd410:	48 8b 05 d9 da 06 00 	mov    rax,QWORD PTR [rip+0x6dad9]        # a4aef0 <tet_i+0x50>
  9dd417:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd41b:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd420:	48 8b 05 e9 da 06 00 	mov    rax,QWORD PTR [rip+0x6dae9]        # a4af10 <tet_i+0x70>
  9dd427:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd42c:	e8 0f 89 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd431:	48 8b 05 c0 ef 05 00 	mov    rax,QWORD PTR [rip+0x5efc0]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd438:	66 48 0f 6e d8       	movq   xmm3,rax
  9dd43d:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd442:	48 8b 05 a7 ef 05 00 	mov    rax,QWORD PTR [rip+0x5efa7]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd449:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd44d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd452:	e8 e9 88 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd457:	e8 b4 86 a2 ff       	call   405b10 <glEnd@plt>
;
;  glBegin ( GL_POLYGON ) ;
  9dd45c:	bf 09 00 00 00       	mov    edi,0x9
  9dd461:	e8 ea 7c a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.525731112119,  0.850650808354,  0.0 ) ; glVertex3d (  1.61803398875,  0.61803398875,  0.0 ) ; glVertex3d (  1.0,  1.0, -1.0 ) ; glVertex3d ( 0.0,  1.61803398875, -0.61803398875 ) ; glVertex3d ( 0.0,  1.61803398875,  0.61803398875 ) ; glVertex3d (  1.0,  1.0,  1.0 ) ;
  9dd466:	48 8b 05 73 da 06 00 	mov    rax,QWORD PTR [rip+0x6da73]        # a4aee0 <tet_i+0x40>
  9dd46d:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd471:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd476:	48 8b 05 6b da 06 00 	mov    rax,QWORD PTR [rip+0x6da6b]        # a4aee8 <tet_i+0x48>
  9dd47d:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd482:	e8 e9 7d a2 ff       	call   405270 <glNormal3d@plt>
  9dd487:	48 8b 05 62 da 06 00 	mov    rax,QWORD PTR [rip+0x6da62]        # a4aef0 <tet_i+0x50>
  9dd48e:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd492:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd497:	48 8b 05 5a da 06 00 	mov    rax,QWORD PTR [rip+0x6da5a]        # a4aef8 <tet_i+0x58>
  9dd49e:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd4a3:	e8 98 88 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd4a8:	48 8b 05 49 ef 05 00 	mov    rax,QWORD PTR [rip+0x5ef49]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd4af:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd4b4:	48 8b 05 35 ef 05 00 	mov    rax,QWORD PTR [rip+0x5ef35]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd4bb:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd4c0:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd4c5:	e8 76 88 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd4ca:	48 8b 05 2f da 06 00 	mov    rax,QWORD PTR [rip+0x6da2f]        # a4af00 <tet_i+0x60>
  9dd4d1:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd4d5:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd4da:	48 8b 05 17 da 06 00 	mov    rax,QWORD PTR [rip+0x6da17]        # a4aef8 <tet_i+0x58>
  9dd4e1:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd4e6:	e8 55 88 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd4eb:	48 8b 05 fe d9 06 00 	mov    rax,QWORD PTR [rip+0x6d9fe]        # a4aef0 <tet_i+0x50>
  9dd4f2:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd4f6:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd4fb:	48 8b 05 f6 d9 06 00 	mov    rax,QWORD PTR [rip+0x6d9f6]        # a4aef8 <tet_i+0x58>
  9dd502:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd507:	e8 34 88 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd50c:	48 8b 05 dd ee 05 00 	mov    rax,QWORD PTR [rip+0x5eedd]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd513:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd518:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd51d:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd522:	e8 19 88 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd527:	e8 e4 85 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dd52c:	bf 09 00 00 00       	mov    edi,0x9
  9dd531:	e8 1a 7c a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d (  0.525731112119, -0.850650808354,  0.0 ) ; glVertex3d (  1.61803398875, -0.61803398875,  0.0 ) ; glVertex3d (  1.0, -1.0,  1.0 ) ; glVertex3d ( 0.0, -1.61803398875,  0.61803398875 ) ; glVertex3d ( 0.0, -1.61803398875, -0.61803398875 ) ; glVertex3d (  1.0, -1.0, -1.0 ) ;
  9dd536:	48 8b 05 cb d9 06 00 	mov    rax,QWORD PTR [rip+0x6d9cb]        # a4af08 <tet_i+0x68>
  9dd53d:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd541:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd546:	48 8b 05 9b d9 06 00 	mov    rax,QWORD PTR [rip+0x6d99b]        # a4aee8 <tet_i+0x48>
  9dd54d:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd552:	e8 19 7d a2 ff       	call   405270 <glNormal3d@plt>
  9dd557:	48 8b 05 a2 d9 06 00 	mov    rax,QWORD PTR [rip+0x6d9a2]        # a4af00 <tet_i+0x60>
  9dd55e:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd562:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd567:	48 8b 05 8a d9 06 00 	mov    rax,QWORD PTR [rip+0x6d98a]        # a4aef8 <tet_i+0x58>
  9dd56e:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd573:	e8 c8 87 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd578:	48 8b 05 71 ee 05 00 	mov    rax,QWORD PTR [rip+0x5ee71]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd57f:	66 48 0f 6e e0       	movq   xmm4,rax
  9dd584:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd589:	48 8b 05 68 ee 05 00 	mov    rax,QWORD PTR [rip+0x5ee68]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd590:	66 0f 28 c4          	movapd xmm0,xmm4
  9dd594:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd599:	e8 a2 87 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd59e:	48 8b 05 4b d9 06 00 	mov    rax,QWORD PTR [rip+0x6d94b]        # a4aef0 <tet_i+0x50>
  9dd5a5:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd5a9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd5ae:	48 8b 05 5b d9 06 00 	mov    rax,QWORD PTR [rip+0x6d95b]        # a4af10 <tet_i+0x70>
  9dd5b5:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd5ba:	e8 81 87 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd5bf:	48 8b 05 3a d9 06 00 	mov    rax,QWORD PTR [rip+0x6d93a]        # a4af00 <tet_i+0x60>
  9dd5c6:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd5ca:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd5cf:	48 8b 05 3a d9 06 00 	mov    rax,QWORD PTR [rip+0x6d93a]        # a4af10 <tet_i+0x70>
  9dd5d6:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd5db:	e8 60 87 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd5e0:	48 8b 05 11 ee 05 00 	mov    rax,QWORD PTR [rip+0x5ee11]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd5e7:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd5ec:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd5f1:	48 8b 05 f8 ed 05 00 	mov    rax,QWORD PTR [rip+0x5edf8]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd5f8:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd5fd:	e8 3e 87 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd602:	e8 09 85 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dd607:	bf 09 00 00 00       	mov    edi,0x9
  9dd60c:	e8 3f 7b a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d ( -0.525731112119,  0.850650808354,  0.0 ) ; glVertex3d ( -1.61803398875,  0.61803398875,  0.0 ) ; glVertex3d ( -1.0,  1.0,  1.0 ) ; glVertex3d ( 0.0,  1.61803398875,  0.61803398875 ) ; glVertex3d ( 0.0,  1.61803398875, -0.61803398875 ) ; glVertex3d ( -1.0,  1.0, -1.0 ) ;
  9dd611:	48 8b 05 c8 d8 06 00 	mov    rax,QWORD PTR [rip+0x6d8c8]        # a4aee0 <tet_i+0x40>
  9dd618:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd61c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd621:	48 8b 05 f0 d8 06 00 	mov    rax,QWORD PTR [rip+0x6d8f0]        # a4af18 <tet_i+0x78>
  9dd628:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd62d:	e8 3e 7c a2 ff       	call   405270 <glNormal3d@plt>
  9dd632:	48 8b 05 b7 d8 06 00 	mov    rax,QWORD PTR [rip+0x6d8b7]        # a4aef0 <tet_i+0x50>
  9dd639:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd63d:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd642:	48 8b 05 c7 d8 06 00 	mov    rax,QWORD PTR [rip+0x6d8c7]        # a4af10 <tet_i+0x70>
  9dd649:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd64e:	e8 ed 86 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd653:	48 8b 05 96 ed 05 00 	mov    rax,QWORD PTR [rip+0x5ed96]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd65a:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd65f:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd664:	48 8b 05 8d ed 05 00 	mov    rax,QWORD PTR [rip+0x5ed8d]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd66b:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd670:	e8 cb 86 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd675:	48 8b 05 74 d8 06 00 	mov    rax,QWORD PTR [rip+0x6d874]        # a4aef0 <tet_i+0x50>
  9dd67c:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd680:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd685:	48 8b 05 6c d8 06 00 	mov    rax,QWORD PTR [rip+0x6d86c]        # a4aef8 <tet_i+0x58>
  9dd68c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd691:	e8 aa 86 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd696:	48 8b 05 63 d8 06 00 	mov    rax,QWORD PTR [rip+0x6d863]        # a4af00 <tet_i+0x60>
  9dd69d:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd6a1:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd6a6:	48 8b 05 4b d8 06 00 	mov    rax,QWORD PTR [rip+0x6d84b]        # a4aef8 <tet_i+0x58>
  9dd6ad:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd6b2:	e8 89 86 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd6b7:	48 8b 05 3a ed 05 00 	mov    rax,QWORD PTR [rip+0x5ed3a]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd6be:	66 48 0f 6e d8       	movq   xmm3,rax
  9dd6c3:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd6c8:	48 8b 05 21 ed 05 00 	mov    rax,QWORD PTR [rip+0x5ed21]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd6cf:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd6d3:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd6d8:	e8 63 86 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
  9dd6dd:	e8 2e 84 a2 ff       	call   405b10 <glEnd@plt>
;  glBegin ( GL_POLYGON ) ;
  9dd6e2:	bf 09 00 00 00       	mov    edi,0x9
  9dd6e7:	e8 64 7a a2 ff       	call   405150 <glBegin@plt>
;  glNormal3d ( -0.525731112119, -0.850650808354,  0.0 ) ; glVertex3d ( -1.61803398875, -0.61803398875,  0.0 ) ; glVertex3d ( -1.0, -1.0, -1.0 ) ; glVertex3d ( 0.0, -1.61803398875, -0.61803398875 ) ; glVertex3d ( 0.0, -1.61803398875,  0.61803398875 ) ; glVertex3d ( -1.0, -1.0,  1.0 ) ;
  9dd6ec:	48 8b 05 15 d8 06 00 	mov    rax,QWORD PTR [rip+0x6d815]        # a4af08 <tet_i+0x68>
  9dd6f3:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd6f7:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd6fc:	48 8b 05 15 d8 06 00 	mov    rax,QWORD PTR [rip+0x6d815]        # a4af18 <tet_i+0x78>
  9dd703:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd708:	e8 63 7b a2 ff       	call   405270 <glNormal3d@plt>
  9dd70d:	48 8b 05 ec d7 06 00 	mov    rax,QWORD PTR [rip+0x6d7ec]        # a4af00 <tet_i+0x60>
  9dd714:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd718:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd71d:	48 8b 05 ec d7 06 00 	mov    rax,QWORD PTR [rip+0x6d7ec]        # a4af10 <tet_i+0x70>
  9dd724:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd729:	e8 12 86 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd72e:	48 8b 05 c3 ec 05 00 	mov    rax,QWORD PTR [rip+0x5ecc3]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd735:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd73a:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd73f:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd744:	e8 f7 85 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd749:	48 8b 05 b0 d7 06 00 	mov    rax,QWORD PTR [rip+0x6d7b0]        # a4af00 <tet_i+0x60>
  9dd750:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd754:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd759:	48 8b 05 b0 d7 06 00 	mov    rax,QWORD PTR [rip+0x6d7b0]        # a4af10 <tet_i+0x70>
  9dd760:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd765:	e8 d6 85 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd76a:	48 8b 05 7f d7 06 00 	mov    rax,QWORD PTR [rip+0x6d77f]        # a4aef0 <tet_i+0x50>
  9dd771:	66 0f ef c0          	pxor   xmm0,xmm0
  9dd775:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd77a:	48 8b 05 8f d7 06 00 	mov    rax,QWORD PTR [rip+0x6d78f]        # a4af10 <tet_i+0x70>
  9dd781:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd786:	e8 b5 85 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd78b:	48 8b 05 5e ec 05 00 	mov    rax,QWORD PTR [rip+0x5ec5e]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd792:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd797:	48 8b 05 5a ec 05 00 	mov    rax,QWORD PTR [rip+0x5ec5a]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd79e:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd7a3:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd7a8:	e8 93 85 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd () ;
;}
  9dd7ad:	48 83 c4 08          	add    rsp,0x8
;  glEnd () ;
  9dd7b1:	e9 5a 83 a2 ff       	jmp    405b10 <glEnd@plt>
  9dd7b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9dd7bd:	00 00 00 
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidDodecahedron" );
  9dd7c0:	48 8d 35 1a fa 05 00 	lea    rsi,[rip+0x5fa1a]        # a3d1e1 <CSWTCH.31+0xfc1>
  9dd7c7:	48 8d 3d aa e0 05 00 	lea    rdi,[rip+0x5e0aa]        # a3b878 <border+0x458>
  9dd7ce:	31 c0                	xor    eax,eax
  9dd7d0:	e8 ab 3d ff ff       	call   9d1580 <fgError>
  9dd7d5:	e9 d7 f5 ff ff       	jmp    9dcdb1 <glutSolidDodecahedron+0x11>
  9dd7da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009dd7e0 <glutWireOctahedron>:
;
;/*
; *
; */
;void FGAPIENTRY glutWireOctahedron( void )
;{
  9dd7e0:	48 83 ec 08          	sub    rsp,0x8
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireOctahedron" );
  9dd7e4:	80 3d 31 bc 09 00 00 	cmp    BYTE PTR [rip+0x9bc31],0x0        # a7941c <fgState+0x1c>
  9dd7eb:	0f 84 cf 03 00 00    	je     9ddbc0 <glutWireOctahedron+0x3e0>
;
;#define RADIUS    1.0f
;  glBegin( GL_LINE_LOOP );
  9dd7f1:	bf 02 00 00 00       	mov    edi,0x2
  9dd7f6:	e8 55 79 a2 ff       	call   405150 <glBegin@plt>
;    glNormal3d( 0.577350269189, 0.577350269189, 0.577350269189); glVertex3d( RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, RADIUS, 0.0 ); glVertex3d( 0.0, 0.0, RADIUS );
  9dd7fb:	f2 0f 10 2d 1d d7 06 	movsd  xmm5,QWORD PTR [rip+0x6d71d]        # a4af20 <tet_i+0x80>
  9dd802:	00 
  9dd803:	66 0f 28 d5          	movapd xmm2,xmm5
  9dd807:	66 0f 28 cd          	movapd xmm1,xmm5
  9dd80b:	66 0f 28 c5          	movapd xmm0,xmm5
  9dd80f:	e8 5c 7a a2 ff       	call   405270 <glNormal3d@plt>
  9dd814:	48 8b 05 d5 eb 05 00 	mov    rax,QWORD PTR [rip+0x5ebd5]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd81b:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd81f:	66 0f 28 ca          	movapd xmm1,xmm2
  9dd823:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd828:	e8 13 85 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd82d:	48 8b 05 bc eb 05 00 	mov    rax,QWORD PTR [rip+0x5ebbc]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd834:	66 0f ef d2          	pxor   xmm2,xmm2
  9dd838:	66 0f 28 c2          	movapd xmm0,xmm2
  9dd83c:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd841:	e8 fa 84 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd846:	48 8b 05 a3 eb 05 00 	mov    rax,QWORD PTR [rip+0x5eba3]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd84d:	66 0f ef db          	pxor   xmm3,xmm3
  9dd851:	66 0f 28 cb          	movapd xmm1,xmm3
  9dd855:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd859:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd85e:	e8 dd 84 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d( 0.577350269189, 0.577350269189,-0.577350269189); glVertex3d( RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, 0.0,-RADIUS ); glVertex3d( 0.0, RADIUS, 0.0 );
  9dd863:	f2 0f 10 25 bd d6 06 	movsd  xmm4,QWORD PTR [rip+0x6d6bd]        # a4af28 <tet_i+0x88>
  9dd86a:	00 
  9dd86b:	48 8b 05 ae d6 06 00 	mov    rax,QWORD PTR [rip+0x6d6ae]        # a4af20 <tet_i+0x80>
  9dd872:	66 0f 28 d4          	movapd xmm2,xmm4
  9dd876:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd87b:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd880:	e8 eb 79 a2 ff       	call   405270 <glNormal3d@plt>
  9dd885:	48 8b 05 64 eb 05 00 	mov    rax,QWORD PTR [rip+0x5eb64]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd88c:	66 0f ef db          	pxor   xmm3,xmm3
  9dd890:	66 0f 28 d3          	movapd xmm2,xmm3
  9dd894:	66 0f 28 cb          	movapd xmm1,xmm3
  9dd898:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd89d:	e8 9e 84 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd8a2:	48 8b 05 4f eb 05 00 	mov    rax,QWORD PTR [rip+0x5eb4f]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd8a9:	66 0f ef db          	pxor   xmm3,xmm3
  9dd8ad:	66 0f 28 cb          	movapd xmm1,xmm3
  9dd8b1:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd8b5:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd8ba:	e8 81 84 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd8bf:	48 8b 05 2a eb 05 00 	mov    rax,QWORD PTR [rip+0x5eb2a]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd8c6:	66 0f ef db          	pxor   xmm3,xmm3
  9dd8ca:	66 0f 28 d3          	movapd xmm2,xmm3
  9dd8ce:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd8d2:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd8d7:	e8 64 84 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d( 0.577350269189,-0.577350269189, 0.577350269189); glVertex3d( RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, 0.0, RADIUS ); glVertex3d( 0.0,-RADIUS, 0.0 );
  9dd8dc:	48 8b 05 3d d6 06 00 	mov    rax,QWORD PTR [rip+0x6d63d]        # a4af20 <tet_i+0x80>
  9dd8e3:	66 48 0f 6e e8       	movq   xmm5,rax
  9dd8e8:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd8ed:	48 8b 05 34 d6 06 00 	mov    rax,QWORD PTR [rip+0x6d634]        # a4af28 <tet_i+0x88>
  9dd8f4:	66 0f 28 c5          	movapd xmm0,xmm5
  9dd8f8:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd8fd:	e8 6e 79 a2 ff       	call   405270 <glNormal3d@plt>
  9dd902:	48 8b 05 e7 ea 05 00 	mov    rax,QWORD PTR [rip+0x5eae7]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd909:	66 0f ef db          	pxor   xmm3,xmm3
  9dd90d:	66 0f 28 d3          	movapd xmm2,xmm3
  9dd911:	66 0f 28 cb          	movapd xmm1,xmm3
  9dd915:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd91a:	e8 21 84 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd91f:	48 8b 05 ca ea 05 00 	mov    rax,QWORD PTR [rip+0x5eaca]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd926:	66 0f ef db          	pxor   xmm3,xmm3
  9dd92a:	66 0f 28 cb          	movapd xmm1,xmm3
  9dd92e:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd932:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd937:	e8 04 84 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd93c:	48 8b 05 b5 ea 05 00 	mov    rax,QWORD PTR [rip+0x5eab5]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd943:	66 0f ef db          	pxor   xmm3,xmm3
  9dd947:	66 0f 28 d3          	movapd xmm2,xmm3
  9dd94b:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd94f:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd954:	e8 e7 83 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d( 0.577350269189,-0.577350269189,-0.577350269189); glVertex3d( RADIUS, 0.0, 0.0 ); glVertex3d( 0.0,-RADIUS, 0.0 ); glVertex3d( 0.0, 0.0,-RADIUS );
  9dd959:	48 8b 05 c8 d5 06 00 	mov    rax,QWORD PTR [rip+0x6d5c8]        # a4af28 <tet_i+0x88>
  9dd960:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd965:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd96a:	48 8b 05 af d5 06 00 	mov    rax,QWORD PTR [rip+0x6d5af]        # a4af20 <tet_i+0x80>
  9dd971:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd976:	e8 f5 78 a2 ff       	call   405270 <glNormal3d@plt>
  9dd97b:	48 8b 05 6e ea 05 00 	mov    rax,QWORD PTR [rip+0x5ea6e]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dd982:	66 0f ef db          	pxor   xmm3,xmm3
  9dd986:	66 0f 28 d3          	movapd xmm2,xmm3
  9dd98a:	66 0f 28 cb          	movapd xmm1,xmm3
  9dd98e:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd993:	e8 a8 83 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd998:	48 8b 05 59 ea 05 00 	mov    rax,QWORD PTR [rip+0x5ea59]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd99f:	66 0f ef db          	pxor   xmm3,xmm3
  9dd9a3:	66 0f 28 d3          	movapd xmm2,xmm3
  9dd9a7:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd9ab:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd9b0:	e8 8b 83 a2 ff       	call   405d40 <glVertex3d@plt>
  9dd9b5:	48 8b 05 3c ea 05 00 	mov    rax,QWORD PTR [rip+0x5ea3c]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd9bc:	66 0f ef db          	pxor   xmm3,xmm3
  9dd9c0:	66 0f 28 cb          	movapd xmm1,xmm3
  9dd9c4:	66 0f 28 c3          	movapd xmm0,xmm3
  9dd9c8:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd9cd:	e8 6e 83 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d(-0.577350269189, 0.577350269189, 0.577350269189); glVertex3d(-RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, 0.0, RADIUS ); glVertex3d( 0.0, RADIUS, 0.0 );
  9dd9d2:	48 8b 05 47 d5 06 00 	mov    rax,QWORD PTR [rip+0x6d547]        # a4af20 <tet_i+0x80>
  9dd9d9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dd9de:	66 48 0f 6e c8       	movq   xmm1,rax
  9dd9e3:	48 8b 05 3e d5 06 00 	mov    rax,QWORD PTR [rip+0x6d53e]        # a4af28 <tet_i+0x88>
  9dd9ea:	66 48 0f 6e c0       	movq   xmm0,rax
  9dd9ef:	e8 7c 78 a2 ff       	call   405270 <glNormal3d@plt>
  9dd9f4:	48 8b 05 fd e9 05 00 	mov    rax,QWORD PTR [rip+0x5e9fd]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dd9fb:	66 0f ef db          	pxor   xmm3,xmm3
  9dd9ff:	66 0f 28 d3          	movapd xmm2,xmm3
  9dda03:	66 0f 28 cb          	movapd xmm1,xmm3
  9dda07:	66 48 0f 6e c0       	movq   xmm0,rax
  9dda0c:	e8 2f 83 a2 ff       	call   405d40 <glVertex3d@plt>
  9dda11:	48 8b 05 d8 e9 05 00 	mov    rax,QWORD PTR [rip+0x5e9d8]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dda18:	66 0f ef db          	pxor   xmm3,xmm3
  9dda1c:	66 0f 28 cb          	movapd xmm1,xmm3
  9dda20:	66 0f 28 c3          	movapd xmm0,xmm3
  9dda24:	66 48 0f 6e d0       	movq   xmm2,rax
  9dda29:	e8 12 83 a2 ff       	call   405d40 <glVertex3d@plt>
  9dda2e:	48 8b 05 bb e9 05 00 	mov    rax,QWORD PTR [rip+0x5e9bb]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dda35:	66 0f ef db          	pxor   xmm3,xmm3
  9dda39:	66 0f 28 d3          	movapd xmm2,xmm3
  9dda3d:	66 0f 28 c3          	movapd xmm0,xmm3
  9dda41:	66 48 0f 6e c8       	movq   xmm1,rax
  9dda46:	e8 f5 82 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d(-0.577350269189, 0.577350269189,-0.577350269189); glVertex3d(-RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, RADIUS, 0.0 ); glVertex3d( 0.0, 0.0,-RADIUS );
  9dda4b:	48 8b 05 d6 d4 06 00 	mov    rax,QWORD PTR [rip+0x6d4d6]        # a4af28 <tet_i+0x88>
  9dda52:	66 48 0f 6e e0       	movq   xmm4,rax
  9dda57:	66 48 0f 6e d0       	movq   xmm2,rax
  9dda5c:	48 8b 05 bd d4 06 00 	mov    rax,QWORD PTR [rip+0x6d4bd]        # a4af20 <tet_i+0x80>
  9dda63:	66 0f 28 c4          	movapd xmm0,xmm4
  9dda67:	66 48 0f 6e c8       	movq   xmm1,rax
  9dda6c:	e8 ff 77 a2 ff       	call   405270 <glNormal3d@plt>
  9dda71:	48 8b 05 80 e9 05 00 	mov    rax,QWORD PTR [rip+0x5e980]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dda78:	66 0f ef db          	pxor   xmm3,xmm3
  9dda7c:	66 0f 28 d3          	movapd xmm2,xmm3
  9dda80:	66 0f 28 cb          	movapd xmm1,xmm3
  9dda84:	66 48 0f 6e c0       	movq   xmm0,rax
  9dda89:	e8 b2 82 a2 ff       	call   405d40 <glVertex3d@plt>
  9dda8e:	48 8b 05 5b e9 05 00 	mov    rax,QWORD PTR [rip+0x5e95b]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dda95:	66 0f ef db          	pxor   xmm3,xmm3
  9dda99:	66 0f 28 d3          	movapd xmm2,xmm3
  9dda9d:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddaa1:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddaa6:	e8 95 82 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddaab:	48 8b 05 46 e9 05 00 	mov    rax,QWORD PTR [rip+0x5e946]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddab2:	66 0f ef db          	pxor   xmm3,xmm3
  9ddab6:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddaba:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddabe:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddac3:	e8 78 82 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d(-0.577350269189,-0.577350269189, 0.577350269189); glVertex3d(-RADIUS, 0.0, 0.0 ); glVertex3d( 0.0,-RADIUS, 0.0 ); glVertex3d( 0.0, 0.0, RADIUS );
  9ddac8:	48 8b 05 51 d4 06 00 	mov    rax,QWORD PTR [rip+0x6d451]        # a4af20 <tet_i+0x80>
  9ddacf:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddad4:	48 8b 05 4d d4 06 00 	mov    rax,QWORD PTR [rip+0x6d44d]        # a4af28 <tet_i+0x88>
  9ddadb:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddae0:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddae5:	e8 86 77 a2 ff       	call   405270 <glNormal3d@plt>
  9ddaea:	48 8b 05 07 e9 05 00 	mov    rax,QWORD PTR [rip+0x5e907]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddaf1:	66 0f ef db          	pxor   xmm3,xmm3
  9ddaf5:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddaf9:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddafd:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddb02:	e8 39 82 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddb07:	48 8b 05 ea e8 05 00 	mov    rax,QWORD PTR [rip+0x5e8ea]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddb0e:	66 0f ef db          	pxor   xmm3,xmm3
  9ddb12:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddb16:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddb1a:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddb1f:	e8 1c 82 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddb24:	48 8b 05 c5 e8 05 00 	mov    rax,QWORD PTR [rip+0x5e8c5]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddb2b:	66 0f ef db          	pxor   xmm3,xmm3
  9ddb2f:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddb33:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddb37:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddb3c:	e8 ff 81 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d(-0.577350269189,-0.577350269189,-0.577350269189); glVertex3d(-RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, 0.0,-RADIUS ); glVertex3d( 0.0,-RADIUS, 0.0 );
  9ddb41:	48 8b 05 e0 d3 06 00 	mov    rax,QWORD PTR [rip+0x6d3e0]        # a4af28 <tet_i+0x88>
  9ddb48:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddb4d:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddb52:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddb57:	e8 14 77 a2 ff       	call   405270 <glNormal3d@plt>
  9ddb5c:	48 8b 05 95 e8 05 00 	mov    rax,QWORD PTR [rip+0x5e895]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddb63:	66 0f ef db          	pxor   xmm3,xmm3
  9ddb67:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddb6b:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddb6f:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddb74:	e8 c7 81 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddb79:	48 8b 05 78 e8 05 00 	mov    rax,QWORD PTR [rip+0x5e878]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddb80:	66 0f ef db          	pxor   xmm3,xmm3
  9ddb84:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddb88:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddb8c:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddb91:	e8 aa 81 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddb96:	48 8b 05 5b e8 05 00 	mov    rax,QWORD PTR [rip+0x5e85b]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddb9d:	66 0f ef db          	pxor   xmm3,xmm3
  9ddba1:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddba5:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddba9:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddbae:	e8 8d 81 a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd();
;#undef RADIUS
;}
  9ddbb3:	48 83 c4 08          	add    rsp,0x8
;  glEnd();
  9ddbb7:	e9 54 7f a2 ff       	jmp    405b10 <glEnd@plt>
  9ddbbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireOctahedron" );
  9ddbc0:	48 8d 35 30 f6 05 00 	lea    rsi,[rip+0x5f630]        # a3d1f7 <CSWTCH.31+0xfd7>
  9ddbc7:	48 8d 3d aa dc 05 00 	lea    rdi,[rip+0x5dcaa]        # a3b878 <border+0x458>
  9ddbce:	31 c0                	xor    eax,eax
  9ddbd0:	e8 ab 39 ff ff       	call   9d1580 <fgError>
  9ddbd5:	e9 17 fc ff ff       	jmp    9dd7f1 <glutWireOctahedron+0x11>
  9ddbda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009ddbe0 <glutSolidOctahedron>:
;
;/*
; *
; */
;void FGAPIENTRY glutSolidOctahedron( void )
;{
  9ddbe0:	48 83 ec 08          	sub    rsp,0x8
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidOctahedron" );
  9ddbe4:	80 3d 31 b8 09 00 00 	cmp    BYTE PTR [rip+0x9b831],0x0        # a7941c <fgState+0x1c>
  9ddbeb:	0f 84 cf 03 00 00    	je     9ddfc0 <glutSolidOctahedron+0x3e0>
;
;#define RADIUS    1.0f
;  glBegin( GL_TRIANGLES );
  9ddbf1:	bf 04 00 00 00       	mov    edi,0x4
  9ddbf6:	e8 55 75 a2 ff       	call   405150 <glBegin@plt>
;    glNormal3d( 0.577350269189, 0.577350269189, 0.577350269189); glVertex3d( RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, RADIUS, 0.0 ); glVertex3d( 0.0, 0.0, RADIUS );
  9ddbfb:	f2 0f 10 2d 1d d3 06 	movsd  xmm5,QWORD PTR [rip+0x6d31d]        # a4af20 <tet_i+0x80>
  9ddc02:	00 
  9ddc03:	66 0f 28 d5          	movapd xmm2,xmm5
  9ddc07:	66 0f 28 cd          	movapd xmm1,xmm5
  9ddc0b:	66 0f 28 c5          	movapd xmm0,xmm5
  9ddc0f:	e8 5c 76 a2 ff       	call   405270 <glNormal3d@plt>
  9ddc14:	48 8b 05 d5 e7 05 00 	mov    rax,QWORD PTR [rip+0x5e7d5]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddc1b:	66 0f ef d2          	pxor   xmm2,xmm2
  9ddc1f:	66 0f 28 ca          	movapd xmm1,xmm2
  9ddc23:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddc28:	e8 13 81 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddc2d:	48 8b 05 bc e7 05 00 	mov    rax,QWORD PTR [rip+0x5e7bc]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddc34:	66 0f ef d2          	pxor   xmm2,xmm2
  9ddc38:	66 0f 28 c2          	movapd xmm0,xmm2
  9ddc3c:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddc41:	e8 fa 80 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddc46:	48 8b 05 a3 e7 05 00 	mov    rax,QWORD PTR [rip+0x5e7a3]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddc4d:	66 0f ef db          	pxor   xmm3,xmm3
  9ddc51:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddc55:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddc59:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddc5e:	e8 dd 80 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d( 0.577350269189, 0.577350269189,-0.577350269189); glVertex3d( RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, 0.0,-RADIUS ); glVertex3d( 0.0, RADIUS, 0.0 );
  9ddc63:	f2 0f 10 25 bd d2 06 	movsd  xmm4,QWORD PTR [rip+0x6d2bd]        # a4af28 <tet_i+0x88>
  9ddc6a:	00 
  9ddc6b:	48 8b 05 ae d2 06 00 	mov    rax,QWORD PTR [rip+0x6d2ae]        # a4af20 <tet_i+0x80>
  9ddc72:	66 0f 28 d4          	movapd xmm2,xmm4
  9ddc76:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddc7b:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddc80:	e8 eb 75 a2 ff       	call   405270 <glNormal3d@plt>
  9ddc85:	48 8b 05 64 e7 05 00 	mov    rax,QWORD PTR [rip+0x5e764]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddc8c:	66 0f ef db          	pxor   xmm3,xmm3
  9ddc90:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddc94:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddc98:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddc9d:	e8 9e 80 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddca2:	48 8b 05 4f e7 05 00 	mov    rax,QWORD PTR [rip+0x5e74f]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddca9:	66 0f ef db          	pxor   xmm3,xmm3
  9ddcad:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddcb1:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddcb5:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddcba:	e8 81 80 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddcbf:	48 8b 05 2a e7 05 00 	mov    rax,QWORD PTR [rip+0x5e72a]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddcc6:	66 0f ef db          	pxor   xmm3,xmm3
  9ddcca:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddcce:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddcd2:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddcd7:	e8 64 80 a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d( 0.577350269189,-0.577350269189, 0.577350269189); glVertex3d( RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, 0.0, RADIUS ); glVertex3d( 0.0,-RADIUS, 0.0 );
  9ddcdc:	48 8b 05 3d d2 06 00 	mov    rax,QWORD PTR [rip+0x6d23d]        # a4af20 <tet_i+0x80>
  9ddce3:	66 48 0f 6e e8       	movq   xmm5,rax
  9ddce8:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddced:	48 8b 05 34 d2 06 00 	mov    rax,QWORD PTR [rip+0x6d234]        # a4af28 <tet_i+0x88>
  9ddcf4:	66 0f 28 c5          	movapd xmm0,xmm5
  9ddcf8:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddcfd:	e8 6e 75 a2 ff       	call   405270 <glNormal3d@plt>
  9ddd02:	48 8b 05 e7 e6 05 00 	mov    rax,QWORD PTR [rip+0x5e6e7]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddd09:	66 0f ef db          	pxor   xmm3,xmm3
  9ddd0d:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddd11:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddd15:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddd1a:	e8 21 80 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddd1f:	48 8b 05 ca e6 05 00 	mov    rax,QWORD PTR [rip+0x5e6ca]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddd26:	66 0f ef db          	pxor   xmm3,xmm3
  9ddd2a:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddd2e:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddd32:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddd37:	e8 04 80 a2 ff       	call   405d40 <glVertex3d@plt>
  9ddd3c:	48 8b 05 b5 e6 05 00 	mov    rax,QWORD PTR [rip+0x5e6b5]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddd43:	66 0f ef db          	pxor   xmm3,xmm3
  9ddd47:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddd4b:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddd4f:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddd54:	e8 e7 7f a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d( 0.577350269189,-0.577350269189,-0.577350269189); glVertex3d( RADIUS, 0.0, 0.0 ); glVertex3d( 0.0,-RADIUS, 0.0 ); glVertex3d( 0.0, 0.0,-RADIUS );
  9ddd59:	48 8b 05 c8 d1 06 00 	mov    rax,QWORD PTR [rip+0x6d1c8]        # a4af28 <tet_i+0x88>
  9ddd60:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddd65:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddd6a:	48 8b 05 af d1 06 00 	mov    rax,QWORD PTR [rip+0x6d1af]        # a4af20 <tet_i+0x80>
  9ddd71:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddd76:	e8 f5 74 a2 ff       	call   405270 <glNormal3d@plt>
  9ddd7b:	48 8b 05 6e e6 05 00 	mov    rax,QWORD PTR [rip+0x5e66e]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddd82:	66 0f ef db          	pxor   xmm3,xmm3
  9ddd86:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddd8a:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddd8e:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddd93:	e8 a8 7f a2 ff       	call   405d40 <glVertex3d@plt>
  9ddd98:	48 8b 05 59 e6 05 00 	mov    rax,QWORD PTR [rip+0x5e659]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddd9f:	66 0f ef db          	pxor   xmm3,xmm3
  9ddda3:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddda7:	66 0f 28 c3          	movapd xmm0,xmm3
  9dddab:	66 48 0f 6e c8       	movq   xmm1,rax
  9dddb0:	e8 8b 7f a2 ff       	call   405d40 <glVertex3d@plt>
  9dddb5:	48 8b 05 3c e6 05 00 	mov    rax,QWORD PTR [rip+0x5e63c]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dddbc:	66 0f ef db          	pxor   xmm3,xmm3
  9dddc0:	66 0f 28 cb          	movapd xmm1,xmm3
  9dddc4:	66 0f 28 c3          	movapd xmm0,xmm3
  9dddc8:	66 48 0f 6e d0       	movq   xmm2,rax
  9dddcd:	e8 6e 7f a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d(-0.577350269189, 0.577350269189, 0.577350269189); glVertex3d(-RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, 0.0, RADIUS ); glVertex3d( 0.0, RADIUS, 0.0 );
  9dddd2:	48 8b 05 47 d1 06 00 	mov    rax,QWORD PTR [rip+0x6d147]        # a4af20 <tet_i+0x80>
  9dddd9:	66 48 0f 6e d0       	movq   xmm2,rax
  9dddde:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddde3:	48 8b 05 3e d1 06 00 	mov    rax,QWORD PTR [rip+0x6d13e]        # a4af28 <tet_i+0x88>
  9dddea:	66 48 0f 6e c0       	movq   xmm0,rax
  9dddef:	e8 7c 74 a2 ff       	call   405270 <glNormal3d@plt>
  9dddf4:	48 8b 05 fd e5 05 00 	mov    rax,QWORD PTR [rip+0x5e5fd]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dddfb:	66 0f ef db          	pxor   xmm3,xmm3
  9dddff:	66 0f 28 d3          	movapd xmm2,xmm3
  9dde03:	66 0f 28 cb          	movapd xmm1,xmm3
  9dde07:	66 48 0f 6e c0       	movq   xmm0,rax
  9dde0c:	e8 2f 7f a2 ff       	call   405d40 <glVertex3d@plt>
  9dde11:	48 8b 05 d8 e5 05 00 	mov    rax,QWORD PTR [rip+0x5e5d8]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dde18:	66 0f ef db          	pxor   xmm3,xmm3
  9dde1c:	66 0f 28 cb          	movapd xmm1,xmm3
  9dde20:	66 0f 28 c3          	movapd xmm0,xmm3
  9dde24:	66 48 0f 6e d0       	movq   xmm2,rax
  9dde29:	e8 12 7f a2 ff       	call   405d40 <glVertex3d@plt>
  9dde2e:	48 8b 05 bb e5 05 00 	mov    rax,QWORD PTR [rip+0x5e5bb]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dde35:	66 0f ef db          	pxor   xmm3,xmm3
  9dde39:	66 0f 28 d3          	movapd xmm2,xmm3
  9dde3d:	66 0f 28 c3          	movapd xmm0,xmm3
  9dde41:	66 48 0f 6e c8       	movq   xmm1,rax
  9dde46:	e8 f5 7e a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d(-0.577350269189, 0.577350269189,-0.577350269189); glVertex3d(-RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, RADIUS, 0.0 ); glVertex3d( 0.0, 0.0,-RADIUS );
  9dde4b:	48 8b 05 d6 d0 06 00 	mov    rax,QWORD PTR [rip+0x6d0d6]        # a4af28 <tet_i+0x88>
  9dde52:	66 48 0f 6e e0       	movq   xmm4,rax
  9dde57:	66 48 0f 6e d0       	movq   xmm2,rax
  9dde5c:	48 8b 05 bd d0 06 00 	mov    rax,QWORD PTR [rip+0x6d0bd]        # a4af20 <tet_i+0x80>
  9dde63:	66 0f 28 c4          	movapd xmm0,xmm4
  9dde67:	66 48 0f 6e c8       	movq   xmm1,rax
  9dde6c:	e8 ff 73 a2 ff       	call   405270 <glNormal3d@plt>
  9dde71:	48 8b 05 80 e5 05 00 	mov    rax,QWORD PTR [rip+0x5e580]        # a3c3f8 <CSWTCH.31+0x1d8>
  9dde78:	66 0f ef db          	pxor   xmm3,xmm3
  9dde7c:	66 0f 28 d3          	movapd xmm2,xmm3
  9dde80:	66 0f 28 cb          	movapd xmm1,xmm3
  9dde84:	66 48 0f 6e c0       	movq   xmm0,rax
  9dde89:	e8 b2 7e a2 ff       	call   405d40 <glVertex3d@plt>
  9dde8e:	48 8b 05 5b e5 05 00 	mov    rax,QWORD PTR [rip+0x5e55b]        # a3c3f0 <CSWTCH.31+0x1d0>
  9dde95:	66 0f ef db          	pxor   xmm3,xmm3
  9dde99:	66 0f 28 d3          	movapd xmm2,xmm3
  9dde9d:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddea1:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddea6:	e8 95 7e a2 ff       	call   405d40 <glVertex3d@plt>
  9ddeab:	48 8b 05 46 e5 05 00 	mov    rax,QWORD PTR [rip+0x5e546]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddeb2:	66 0f ef db          	pxor   xmm3,xmm3
  9ddeb6:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddeba:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddebe:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddec3:	e8 78 7e a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d(-0.577350269189,-0.577350269189, 0.577350269189); glVertex3d(-RADIUS, 0.0, 0.0 ); glVertex3d( 0.0,-RADIUS, 0.0 ); glVertex3d( 0.0, 0.0, RADIUS );
  9ddec8:	48 8b 05 51 d0 06 00 	mov    rax,QWORD PTR [rip+0x6d051]        # a4af20 <tet_i+0x80>
  9ddecf:	66 48 0f 6e d0       	movq   xmm2,rax
  9dded4:	48 8b 05 4d d0 06 00 	mov    rax,QWORD PTR [rip+0x6d04d]        # a4af28 <tet_i+0x88>
  9ddedb:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddee0:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddee5:	e8 86 73 a2 ff       	call   405270 <glNormal3d@plt>
  9ddeea:	48 8b 05 07 e5 05 00 	mov    rax,QWORD PTR [rip+0x5e507]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddef1:	66 0f ef db          	pxor   xmm3,xmm3
  9ddef5:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddef9:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddefd:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddf02:	e8 39 7e a2 ff       	call   405d40 <glVertex3d@plt>
  9ddf07:	48 8b 05 ea e4 05 00 	mov    rax,QWORD PTR [rip+0x5e4ea]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddf0e:	66 0f ef db          	pxor   xmm3,xmm3
  9ddf12:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddf16:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddf1a:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddf1f:	e8 1c 7e a2 ff       	call   405d40 <glVertex3d@plt>
  9ddf24:	48 8b 05 c5 e4 05 00 	mov    rax,QWORD PTR [rip+0x5e4c5]        # a3c3f0 <CSWTCH.31+0x1d0>
  9ddf2b:	66 0f ef db          	pxor   xmm3,xmm3
  9ddf2f:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddf33:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddf37:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddf3c:	e8 ff 7d a2 ff       	call   405d40 <glVertex3d@plt>
;    glNormal3d(-0.577350269189,-0.577350269189,-0.577350269189); glVertex3d(-RADIUS, 0.0, 0.0 ); glVertex3d( 0.0, 0.0,-RADIUS ); glVertex3d( 0.0,-RADIUS, 0.0 );
  9ddf41:	48 8b 05 e0 cf 06 00 	mov    rax,QWORD PTR [rip+0x6cfe0]        # a4af28 <tet_i+0x88>
  9ddf48:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddf4d:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddf52:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddf57:	e8 14 73 a2 ff       	call   405270 <glNormal3d@plt>
  9ddf5c:	48 8b 05 95 e4 05 00 	mov    rax,QWORD PTR [rip+0x5e495]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddf63:	66 0f ef db          	pxor   xmm3,xmm3
  9ddf67:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddf6b:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddf6f:	66 48 0f 6e c0       	movq   xmm0,rax
  9ddf74:	e8 c7 7d a2 ff       	call   405d40 <glVertex3d@plt>
  9ddf79:	48 8b 05 78 e4 05 00 	mov    rax,QWORD PTR [rip+0x5e478]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddf80:	66 0f ef db          	pxor   xmm3,xmm3
  9ddf84:	66 0f 28 cb          	movapd xmm1,xmm3
  9ddf88:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddf8c:	66 48 0f 6e d0       	movq   xmm2,rax
  9ddf91:	e8 aa 7d a2 ff       	call   405d40 <glVertex3d@plt>
  9ddf96:	48 8b 05 5b e4 05 00 	mov    rax,QWORD PTR [rip+0x5e45b]        # a3c3f8 <CSWTCH.31+0x1d8>
  9ddf9d:	66 0f ef db          	pxor   xmm3,xmm3
  9ddfa1:	66 0f 28 d3          	movapd xmm2,xmm3
  9ddfa5:	66 0f 28 c3          	movapd xmm0,xmm3
  9ddfa9:	66 48 0f 6e c8       	movq   xmm1,rax
  9ddfae:	e8 8d 7d a2 ff       	call   405d40 <glVertex3d@plt>
;  glEnd();
;#undef RADIUS
;}
  9ddfb3:	48 83 c4 08          	add    rsp,0x8
;  glEnd();
  9ddfb7:	e9 54 7b a2 ff       	jmp    405b10 <glEnd@plt>
  9ddfbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidOctahedron" );
  9ddfc0:	48 8d 35 43 f2 05 00 	lea    rsi,[rip+0x5f243]        # a3d20a <CSWTCH.31+0xfea>
  9ddfc7:	48 8d 3d aa d8 05 00 	lea    rdi,[rip+0x5d8aa]        # a3b878 <border+0x458>
  9ddfce:	31 c0                	xor    eax,eax
  9ddfd0:	e8 ab 35 ff ff       	call   9d1580 <fgError>
  9ddfd5:	e9 17 fc ff ff       	jmp    9ddbf1 <glutSolidOctahedron+0x11>
  9ddfda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009ddfe0 <glutWireTetrahedron>:
;
;/*
; *
; */
;void FGAPIENTRY glutWireTetrahedron( void )
;{
  9ddfe0:	41 56                	push   r14
  9ddfe2:	41 55                	push   r13
  9ddfe4:	41 54                	push   r12
  9ddfe6:	55                   	push   rbp
  9ddfe7:	48 83 ec 08          	sub    rsp,0x8
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireTetrahedron" );
  9ddfeb:	80 3d 2a b4 09 00 00 	cmp    BYTE PTR [rip+0x9b42a],0x0        # a7941c <fgState+0x1c>
  9ddff2:	0f 84 58 01 00 00    	je     9de150 <glutWireTetrahedron+0x170>
;
;  glBegin( GL_LINE_LOOP ) ;
  9ddff8:	bf 02 00 00 00       	mov    edi,0x2
;    glNormal3d ( -tet_r[0][0], -tet_r[0][1], -tet_r[0][2] ) ; glVertex3dv ( tet_r[1] ) ; glVertex3dv ( tet_r[3] ) ; glVertex3dv ( tet_r[2] ) ;
  9ddffd:	4c 8d 2d bc f1 09 00 	lea    r13,[rip+0x9f1bc]        # a7d1c0 <tet_r>
;  glBegin( GL_LINE_LOOP ) ;
  9de004:	e8 47 71 a2 ff       	call   405150 <glBegin@plt>
;    glNormal3d ( -tet_r[0][0], -tet_r[0][1], -tet_r[0][2] ) ; glVertex3dv ( tet_r[1] ) ; glVertex3dv ( tet_r[3] ) ; glVertex3dv ( tet_r[2] ) ;
  9de009:	f3 0f 7e 1d 1f cf 06 	movq   xmm3,QWORD PTR [rip+0x6cf1f]        # a4af30 <tet_i+0x90>
  9de010:	00 
  9de011:	4d 8d 65 18          	lea    r12,[r13+0x18]
  9de015:	f2 0f 10 15 b3 f1 09 	movsd  xmm2,QWORD PTR [rip+0x9f1b3]        # a7d1d0 <tet_r+0x10>
  9de01c:	00 
  9de01d:	f2 0f 10 0d a3 f1 09 	movsd  xmm1,QWORD PTR [rip+0x9f1a3]        # a7d1c8 <tet_r+0x8>
  9de024:	00 
  9de025:	f2 0f 10 05 93 f1 09 	movsd  xmm0,QWORD PTR [rip+0x9f193]        # a7d1c0 <tet_r>
  9de02c:	00 
  9de02d:	4d 8d 75 48          	lea    r14,[r13+0x48]
  9de031:	49 8d 6d 30          	lea    rbp,[r13+0x30]
  9de035:	66 0f 57 d3          	xorpd  xmm2,xmm3
  9de039:	66 0f 57 cb          	xorpd  xmm1,xmm3
  9de03d:	66 0f 57 c3          	xorpd  xmm0,xmm3
  9de041:	e8 2a 72 a2 ff       	call   405270 <glNormal3d@plt>
  9de046:	4c 89 e7             	mov    rdi,r12
  9de049:	e8 12 71 a2 ff       	call   405160 <glVertex3dv@plt>
  9de04e:	4c 89 f7             	mov    rdi,r14
  9de051:	e8 0a 71 a2 ff       	call   405160 <glVertex3dv@plt>
  9de056:	48 89 ef             	mov    rdi,rbp
  9de059:	e8 02 71 a2 ff       	call   405160 <glVertex3dv@plt>
;    glNormal3d ( -tet_r[1][0], -tet_r[1][1], -tet_r[1][2] ) ; glVertex3dv ( tet_r[0] ) ; glVertex3dv ( tet_r[2] ) ; glVertex3dv ( tet_r[3] ) ;
  9de05e:	f3 0f 7e 1d ca ce 06 	movq   xmm3,QWORD PTR [rip+0x6ceca]        # a4af30 <tet_i+0x90>
  9de065:	00 
  9de066:	f2 0f 10 15 7a f1 09 	movsd  xmm2,QWORD PTR [rip+0x9f17a]        # a7d1e8 <tet_r+0x28>
  9de06d:	00 
  9de06e:	f2 0f 10 0d 6a f1 09 	movsd  xmm1,QWORD PTR [rip+0x9f16a]        # a7d1e0 <tet_r+0x20>
  9de075:	00 
  9de076:	f2 0f 10 05 5a f1 09 	movsd  xmm0,QWORD PTR [rip+0x9f15a]        # a7d1d8 <tet_r+0x18>
  9de07d:	00 
  9de07e:	66 0f 57 d3          	xorpd  xmm2,xmm3
  9de082:	66 0f 57 cb          	xorpd  xmm1,xmm3
  9de086:	66 0f 57 c3          	xorpd  xmm0,xmm3
  9de08a:	e8 e1 71 a2 ff       	call   405270 <glNormal3d@plt>
  9de08f:	4c 89 ef             	mov    rdi,r13
  9de092:	e8 c9 70 a2 ff       	call   405160 <glVertex3dv@plt>
  9de097:	48 89 ef             	mov    rdi,rbp
  9de09a:	e8 c1 70 a2 ff       	call   405160 <glVertex3dv@plt>
  9de09f:	4c 89 f7             	mov    rdi,r14
  9de0a2:	e8 b9 70 a2 ff       	call   405160 <glVertex3dv@plt>
;    glNormal3d ( -tet_r[2][0], -tet_r[2][1], -tet_r[2][2] ) ; glVertex3dv ( tet_r[0] ) ; glVertex3dv ( tet_r[3] ) ; glVertex3dv ( tet_r[1] ) ;
  9de0a7:	f3 0f 7e 1d 81 ce 06 	movq   xmm3,QWORD PTR [rip+0x6ce81]        # a4af30 <tet_i+0x90>
  9de0ae:	00 
  9de0af:	f2 0f 10 15 49 f1 09 	movsd  xmm2,QWORD PTR [rip+0x9f149]        # a7d200 <tet_r+0x40>
  9de0b6:	00 
  9de0b7:	f2 0f 10 0d 39 f1 09 	movsd  xmm1,QWORD PTR [rip+0x9f139]        # a7d1f8 <tet_r+0x38>
  9de0be:	00 
  9de0bf:	f2 0f 10 05 29 f1 09 	movsd  xmm0,QWORD PTR [rip+0x9f129]        # a7d1f0 <tet_r+0x30>
  9de0c6:	00 
  9de0c7:	66 0f 57 d3          	xorpd  xmm2,xmm3
  9de0cb:	66 0f 57 cb          	xorpd  xmm1,xmm3
  9de0cf:	66 0f 57 c3          	xorpd  xmm0,xmm3
  9de0d3:	e8 98 71 a2 ff       	call   405270 <glNormal3d@plt>
  9de0d8:	4c 89 ef             	mov    rdi,r13
  9de0db:	e8 80 70 a2 ff       	call   405160 <glVertex3dv@plt>
  9de0e0:	4c 89 f7             	mov    rdi,r14
  9de0e3:	e8 78 70 a2 ff       	call   405160 <glVertex3dv@plt>
  9de0e8:	4c 89 e7             	mov    rdi,r12
  9de0eb:	e8 70 70 a2 ff       	call   405160 <glVertex3dv@plt>
;    glNormal3d ( -tet_r[3][0], -tet_r[3][1], -tet_r[3][2] ) ; glVertex3dv ( tet_r[0] ) ; glVertex3dv ( tet_r[1] ) ; glVertex3dv ( tet_r[2] ) ;
  9de0f0:	f3 0f 7e 1d 38 ce 06 	movq   xmm3,QWORD PTR [rip+0x6ce38]        # a4af30 <tet_i+0x90>
  9de0f7:	00 
  9de0f8:	f2 0f 10 15 18 f1 09 	movsd  xmm2,QWORD PTR [rip+0x9f118]        # a7d218 <tet_r+0x58>
  9de0ff:	00 
  9de100:	f2 0f 10 0d 08 f1 09 	movsd  xmm1,QWORD PTR [rip+0x9f108]        # a7d210 <tet_r+0x50>
  9de107:	00 
  9de108:	f2 0f 10 05 f8 f0 09 	movsd  xmm0,QWORD PTR [rip+0x9f0f8]        # a7d208 <tet_r+0x48>
  9de10f:	00 
  9de110:	66 0f 57 d3          	xorpd  xmm2,xmm3
  9de114:	66 0f 57 cb          	xorpd  xmm1,xmm3
  9de118:	66 0f 57 c3          	xorpd  xmm0,xmm3
  9de11c:	e8 4f 71 a2 ff       	call   405270 <glNormal3d@plt>
  9de121:	4c 89 ef             	mov    rdi,r13
  9de124:	e8 37 70 a2 ff       	call   405160 <glVertex3dv@plt>
  9de129:	4c 89 e7             	mov    rdi,r12
  9de12c:	e8 2f 70 a2 ff       	call   405160 <glVertex3dv@plt>
  9de131:	48 89 ef             	mov    rdi,rbp
  9de134:	e8 27 70 a2 ff       	call   405160 <glVertex3dv@plt>
;  glEnd() ;
;}
  9de139:	48 83 c4 08          	add    rsp,0x8
  9de13d:	5d                   	pop    rbp
  9de13e:	41 5c                	pop    r12
  9de140:	41 5d                	pop    r13
  9de142:	41 5e                	pop    r14
;  glEnd() ;
  9de144:	e9 c7 79 a2 ff       	jmp    405b10 <glEnd@plt>
  9de149:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireTetrahedron" );
  9de150:	48 8d 35 c7 f0 05 00 	lea    rsi,[rip+0x5f0c7]        # a3d21e <CSWTCH.31+0xffe>
  9de157:	48 8d 3d 1a d7 05 00 	lea    rdi,[rip+0x5d71a]        # a3b878 <border+0x458>
  9de15e:	31 c0                	xor    eax,eax
  9de160:	e8 1b 34 ff ff       	call   9d1580 <fgError>
  9de165:	e9 8e fe ff ff       	jmp    9ddff8 <glutWireTetrahedron+0x18>
  9de16a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009de170 <glutSolidTetrahedron>:
;
;/*
; *
; */
;void FGAPIENTRY glutSolidTetrahedron( void )
;{
  9de170:	41 56                	push   r14
  9de172:	41 55                	push   r13
  9de174:	41 54                	push   r12
  9de176:	55                   	push   rbp
  9de177:	48 83 ec 08          	sub    rsp,0x8
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidTetrahedron" );
  9de17b:	80 3d 9a b2 09 00 00 	cmp    BYTE PTR [rip+0x9b29a],0x0        # a7941c <fgState+0x1c>
  9de182:	0f 84 58 01 00 00    	je     9de2e0 <glutSolidTetrahedron+0x170>
;
;  glBegin( GL_TRIANGLES ) ;
  9de188:	bf 04 00 00 00       	mov    edi,0x4
;    glNormal3d ( -tet_r[0][0], -tet_r[0][1], -tet_r[0][2] ) ; glVertex3dv ( tet_r[1] ) ; glVertex3dv ( tet_r[3] ) ; glVertex3dv ( tet_r[2] ) ;
  9de18d:	4c 8d 2d 2c f0 09 00 	lea    r13,[rip+0x9f02c]        # a7d1c0 <tet_r>
;  glBegin( GL_TRIANGLES ) ;
  9de194:	e8 b7 6f a2 ff       	call   405150 <glBegin@plt>
;    glNormal3d ( -tet_r[0][0], -tet_r[0][1], -tet_r[0][2] ) ; glVertex3dv ( tet_r[1] ) ; glVertex3dv ( tet_r[3] ) ; glVertex3dv ( tet_r[2] ) ;
  9de199:	f3 0f 7e 1d 8f cd 06 	movq   xmm3,QWORD PTR [rip+0x6cd8f]        # a4af30 <tet_i+0x90>
  9de1a0:	00 
  9de1a1:	4d 8d 65 18          	lea    r12,[r13+0x18]
  9de1a5:	f2 0f 10 15 23 f0 09 	movsd  xmm2,QWORD PTR [rip+0x9f023]        # a7d1d0 <tet_r+0x10>
  9de1ac:	00 
  9de1ad:	f2 0f 10 0d 13 f0 09 	movsd  xmm1,QWORD PTR [rip+0x9f013]        # a7d1c8 <tet_r+0x8>
  9de1b4:	00 
  9de1b5:	f2 0f 10 05 03 f0 09 	movsd  xmm0,QWORD PTR [rip+0x9f003]        # a7d1c0 <tet_r>
  9de1bc:	00 
  9de1bd:	4d 8d 75 48          	lea    r14,[r13+0x48]
  9de1c1:	49 8d 6d 30          	lea    rbp,[r13+0x30]
  9de1c5:	66 0f 57 d3          	xorpd  xmm2,xmm3
  9de1c9:	66 0f 57 cb          	xorpd  xmm1,xmm3
  9de1cd:	66 0f 57 c3          	xorpd  xmm0,xmm3
  9de1d1:	e8 9a 70 a2 ff       	call   405270 <glNormal3d@plt>
  9de1d6:	4c 89 e7             	mov    rdi,r12
  9de1d9:	e8 82 6f a2 ff       	call   405160 <glVertex3dv@plt>
  9de1de:	4c 89 f7             	mov    rdi,r14
  9de1e1:	e8 7a 6f a2 ff       	call   405160 <glVertex3dv@plt>
  9de1e6:	48 89 ef             	mov    rdi,rbp
  9de1e9:	e8 72 6f a2 ff       	call   405160 <glVertex3dv@plt>
;    glNormal3d ( -tet_r[1][0], -tet_r[1][1], -tet_r[1][2] ) ; glVertex3dv ( tet_r[0] ) ; glVertex3dv ( tet_r[2] ) ; glVertex3dv ( tet_r[3] ) ;
  9de1ee:	f3 0f 7e 1d 3a cd 06 	movq   xmm3,QWORD PTR [rip+0x6cd3a]        # a4af30 <tet_i+0x90>
  9de1f5:	00 
  9de1f6:	f2 0f 10 15 ea ef 09 	movsd  xmm2,QWORD PTR [rip+0x9efea]        # a7d1e8 <tet_r+0x28>
  9de1fd:	00 
  9de1fe:	f2 0f 10 0d da ef 09 	movsd  xmm1,QWORD PTR [rip+0x9efda]        # a7d1e0 <tet_r+0x20>
  9de205:	00 
  9de206:	f2 0f 10 05 ca ef 09 	movsd  xmm0,QWORD PTR [rip+0x9efca]        # a7d1d8 <tet_r+0x18>
  9de20d:	00 
  9de20e:	66 0f 57 d3          	xorpd  xmm2,xmm3
  9de212:	66 0f 57 cb          	xorpd  xmm1,xmm3
  9de216:	66 0f 57 c3          	xorpd  xmm0,xmm3
  9de21a:	e8 51 70 a2 ff       	call   405270 <glNormal3d@plt>
  9de21f:	4c 89 ef             	mov    rdi,r13
  9de222:	e8 39 6f a2 ff       	call   405160 <glVertex3dv@plt>
  9de227:	48 89 ef             	mov    rdi,rbp
  9de22a:	e8 31 6f a2 ff       	call   405160 <glVertex3dv@plt>
  9de22f:	4c 89 f7             	mov    rdi,r14
  9de232:	e8 29 6f a2 ff       	call   405160 <glVertex3dv@plt>
;    glNormal3d ( -tet_r[2][0], -tet_r[2][1], -tet_r[2][2] ) ; glVertex3dv ( tet_r[0] ) ; glVertex3dv ( tet_r[3] ) ; glVertex3dv ( tet_r[1] ) ;
  9de237:	f3 0f 7e 1d f1 cc 06 	movq   xmm3,QWORD PTR [rip+0x6ccf1]        # a4af30 <tet_i+0x90>
  9de23e:	00 
  9de23f:	f2 0f 10 15 b9 ef 09 	movsd  xmm2,QWORD PTR [rip+0x9efb9]        # a7d200 <tet_r+0x40>
  9de246:	00 
  9de247:	f2 0f 10 0d a9 ef 09 	movsd  xmm1,QWORD PTR [rip+0x9efa9]        # a7d1f8 <tet_r+0x38>
  9de24e:	00 
  9de24f:	f2 0f 10 05 99 ef 09 	movsd  xmm0,QWORD PTR [rip+0x9ef99]        # a7d1f0 <tet_r+0x30>
  9de256:	00 
  9de257:	66 0f 57 d3          	xorpd  xmm2,xmm3
  9de25b:	66 0f 57 cb          	xorpd  xmm1,xmm3
  9de25f:	66 0f 57 c3          	xorpd  xmm0,xmm3
  9de263:	e8 08 70 a2 ff       	call   405270 <glNormal3d@plt>
  9de268:	4c 89 ef             	mov    rdi,r13
  9de26b:	e8 f0 6e a2 ff       	call   405160 <glVertex3dv@plt>
  9de270:	4c 89 f7             	mov    rdi,r14
  9de273:	e8 e8 6e a2 ff       	call   405160 <glVertex3dv@plt>
  9de278:	4c 89 e7             	mov    rdi,r12
  9de27b:	e8 e0 6e a2 ff       	call   405160 <glVertex3dv@plt>
;    glNormal3d ( -tet_r[3][0], -tet_r[3][1], -tet_r[3][2] ) ; glVertex3dv ( tet_r[0] ) ; glVertex3dv ( tet_r[1] ) ; glVertex3dv ( tet_r[2] ) ;
  9de280:	f3 0f 7e 1d a8 cc 06 	movq   xmm3,QWORD PTR [rip+0x6cca8]        # a4af30 <tet_i+0x90>
  9de287:	00 
  9de288:	f2 0f 10 15 88 ef 09 	movsd  xmm2,QWORD PTR [rip+0x9ef88]        # a7d218 <tet_r+0x58>
  9de28f:	00 
  9de290:	f2 0f 10 0d 78 ef 09 	movsd  xmm1,QWORD PTR [rip+0x9ef78]        # a7d210 <tet_r+0x50>
  9de297:	00 
  9de298:	f2 0f 10 05 68 ef 09 	movsd  xmm0,QWORD PTR [rip+0x9ef68]        # a7d208 <tet_r+0x48>
  9de29f:	00 
  9de2a0:	66 0f 57 d3          	xorpd  xmm2,xmm3
  9de2a4:	66 0f 57 cb          	xorpd  xmm1,xmm3
  9de2a8:	66 0f 57 c3          	xorpd  xmm0,xmm3
  9de2ac:	e8 bf 6f a2 ff       	call   405270 <glNormal3d@plt>
  9de2b1:	4c 89 ef             	mov    rdi,r13
  9de2b4:	e8 a7 6e a2 ff       	call   405160 <glVertex3dv@plt>
  9de2b9:	4c 89 e7             	mov    rdi,r12
  9de2bc:	e8 9f 6e a2 ff       	call   405160 <glVertex3dv@plt>
  9de2c1:	48 89 ef             	mov    rdi,rbp
  9de2c4:	e8 97 6e a2 ff       	call   405160 <glVertex3dv@plt>
;  glEnd() ;
;}
  9de2c9:	48 83 c4 08          	add    rsp,0x8
  9de2cd:	5d                   	pop    rbp
  9de2ce:	41 5c                	pop    r12
  9de2d0:	41 5d                	pop    r13
  9de2d2:	41 5e                	pop    r14
;  glEnd() ;
  9de2d4:	e9 37 78 a2 ff       	jmp    405b10 <glEnd@plt>
  9de2d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidTetrahedron" );
  9de2e0:	48 8d 35 4b ef 05 00 	lea    rsi,[rip+0x5ef4b]        # a3d232 <CSWTCH.31+0x1012>
  9de2e7:	48 8d 3d 8a d5 05 00 	lea    rdi,[rip+0x5d58a]        # a3b878 <border+0x458>
  9de2ee:	31 c0                	xor    eax,eax
  9de2f0:	e8 8b 32 ff ff       	call   9d1580 <fgError>
  9de2f5:	e9 8e fe ff ff       	jmp    9de188 <glutSolidTetrahedron+0x18>
  9de2fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009de300 <glutWireIcosahedron>:
;    { 11,  6,  7 },
;    { 11, 10,  6 }
;};
;
;void FGAPIENTRY glutWireIcosahedron( void )
;{
  9de300:	41 57                	push   r15
  9de302:	41 56                	push   r14
  9de304:	41 55                	push   r13
  9de306:	41 54                	push   r12
  9de308:	55                   	push   rbp
  9de309:	53                   	push   rbx
  9de30a:	48 83 ec 28          	sub    rsp,0x28
  9de30e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9de315:	00 00 
  9de317:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  9de31c:	31 c0                	xor    eax,eax
;  int i ;
;
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireIcosahedron" );
  9de31e:	80 3d f7 b0 09 00 00 	cmp    BYTE PTR [rip+0x9b0f7],0x0        # a7941c <fgState+0x1c>
  9de325:	0f 84 45 01 00 00    	je     9de470 <glutWireIcosahedron+0x170>
;{
  9de32b:	be 02 00 00 00       	mov    esi,0x2
  9de330:	31 d2                	xor    edx,edx
  9de332:	b8 01 00 00 00       	mov    eax,0x1
  9de337:	48 89 e3             	mov    rbx,rsp
  9de33a:	4c 8d 2d 6b ca 06 00 	lea    r13,[rip+0x6ca6b]        # a4adac <icos_v+0xc>
  9de341:	48 8d 2d 58 ed 09 00 	lea    rbp,[rip+0x9ed58]        # a7d0a0 <icos_r>
  9de348:	eb 16                	jmp    9de360 <glutWireIcosahedron+0x60>
  9de34a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;
;  for ( i = 0; i < 20; i++ )
;  {
;    double normal[3] ;
;    normal[0] = ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) - ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) ;
  9de350:	49 63 45 04          	movsxd rax,DWORD PTR [r13+0x4]
  9de354:	49 63 55 00          	movsxd rdx,DWORD PTR [r13+0x0]
  9de358:	49 83 c5 0c          	add    r13,0xc
  9de35c:	41 8b 75 fc          	mov    esi,DWORD PTR [r13-0x4]
  9de360:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de364:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
;    glBegin ( GL_LINE_LOOP ) ;
  9de368:	bf 02 00 00 00       	mov    edi,0x2
;    normal[0] = ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) - ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) ;
  9de36d:	4c 8d 74 c5 00       	lea    r14,[rbp+rax*8+0x0]
  9de372:	48 63 c6             	movsxd rax,esi
  9de375:	4c 8d 7c d5 00       	lea    r15,[rbp+rdx*8+0x0]
  9de37a:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de37e:	f2 41 0f 10 47 10    	movsd  xmm0,QWORD PTR [r15+0x10]
  9de384:	f2 41 0f 10 4e 10    	movsd  xmm1,QWORD PTR [r14+0x10]
  9de38a:	4c 8d 64 c5 00       	lea    r12,[rbp+rax*8+0x0]
  9de38f:	f2 41 0f 10 67 08    	movsd  xmm4,QWORD PTR [r15+0x8]
  9de395:	f2 41 0f 10 56 08    	movsd  xmm2,QWORD PTR [r14+0x8]
  9de39b:	f2 41 0f 10 5c 24 10 	movsd  xmm3,QWORD PTR [r12+0x10]
  9de3a2:	f2 0f 5c c8          	subsd  xmm1,xmm0
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de3a6:	f2 41 0f 10 37       	movsd  xmm6,QWORD PTR [r15]
;    normal[0] = ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) - ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) ;
  9de3ab:	f2 0f 5c d4          	subsd  xmm2,xmm4
  9de3af:	f2 0f 5c d8          	subsd  xmm3,xmm0
  9de3b3:	f2 41 0f 10 44 24 08 	movsd  xmm0,QWORD PTR [r12+0x8]
  9de3ba:	66 0f 28 e9          	movapd xmm5,xmm1
  9de3be:	f2 0f 5c c4          	subsd  xmm0,xmm4
  9de3c2:	66 0f 28 e2          	movapd xmm4,xmm2
  9de3c6:	f2 0f 59 e3          	mulsd  xmm4,xmm3
  9de3ca:	f2 0f 59 e8          	mulsd  xmm5,xmm0
  9de3ce:	f2 0f 5c e5          	subsd  xmm4,xmm5
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de3d2:	f2 41 0f 10 2e       	movsd  xmm5,QWORD PTR [r14]
  9de3d7:	f2 0f 5c ee          	subsd  xmm5,xmm6
;    normal[0] = ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) - ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) ;
  9de3db:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de3e0:	f2 41 0f 10 24 24    	movsd  xmm4,QWORD PTR [r12]
  9de3e6:	f2 0f 5c e6          	subsd  xmm4,xmm6
  9de3ea:	f2 0f 59 dd          	mulsd  xmm3,xmm5
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
  9de3ee:	f2 0f 59 c5          	mulsd  xmm0,xmm5
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de3f2:	f2 0f 59 cc          	mulsd  xmm1,xmm4
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
  9de3f6:	f2 0f 59 d4          	mulsd  xmm2,xmm4
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de3fa:	f2 0f 5c cb          	subsd  xmm1,xmm3
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
  9de3fe:	f2 0f 5c c2          	subsd  xmm0,xmm2
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de402:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
  9de408:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
;    glBegin ( GL_LINE_LOOP ) ;
  9de40e:	e8 3d 6d a2 ff       	call   405150 <glBegin@plt>
;      glNormal3dv ( normal ) ;
  9de413:	48 89 df             	mov    rdi,rbx
  9de416:	e8 a5 78 a2 ff       	call   405cc0 <glNormal3dv@plt>
;      glVertex3dv ( icos_r[icos_v[i][0]] ) ;
  9de41b:	4c 89 ff             	mov    rdi,r15
  9de41e:	e8 3d 6d a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( icos_r[icos_v[i][1]] ) ;
  9de423:	4c 89 f7             	mov    rdi,r14
  9de426:	e8 35 6d a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( icos_r[icos_v[i][2]] ) ;
  9de42b:	4c 89 e7             	mov    rdi,r12
  9de42e:	e8 2d 6d a2 ff       	call   405160 <glVertex3dv@plt>
;    glEnd () ;
  9de433:	e8 d8 76 a2 ff       	call   405b10 <glEnd@plt>
;  for ( i = 0; i < 20; i++ )
  9de438:	48 8d 05 51 ca 06 00 	lea    rax,[rip+0x6ca51]        # a4ae90 <icos_v+0xf0>
  9de43f:	4c 39 e8             	cmp    rax,r13
  9de442:	0f 85 08 ff ff ff    	jne    9de350 <glutWireIcosahedron+0x50>
;  }
;}
  9de448:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9de44d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9de454:	00 00 
  9de456:	75 30                	jne    9de488 <glutWireIcosahedron+0x188>
  9de458:	48 83 c4 28          	add    rsp,0x28
  9de45c:	5b                   	pop    rbx
  9de45d:	5d                   	pop    rbp
  9de45e:	41 5c                	pop    r12
  9de460:	41 5d                	pop    r13
  9de462:	41 5e                	pop    r14
  9de464:	41 5f                	pop    r15
  9de466:	c3                   	ret    
  9de467:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9de46e:	00 00 
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireIcosahedron" );
  9de470:	48 8d 35 d0 ed 05 00 	lea    rsi,[rip+0x5edd0]        # a3d247 <CSWTCH.31+0x1027>
  9de477:	48 8d 3d fa d3 05 00 	lea    rdi,[rip+0x5d3fa]        # a3b878 <border+0x458>
  9de47e:	e8 fd 30 ff ff       	call   9d1580 <fgError>
  9de483:	e9 a3 fe ff ff       	jmp    9de32b <glutWireIcosahedron+0x2b>
;}
  9de488:	e8 23 74 a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9de48d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009de490 <glutSolidIcosahedron>:
;
;/*
; *
; */
;void FGAPIENTRY glutSolidIcosahedron( void )
;{
  9de490:	41 57                	push   r15
  9de492:	41 56                	push   r14
  9de494:	41 55                	push   r13
  9de496:	41 54                	push   r12
  9de498:	55                   	push   rbp
  9de499:	53                   	push   rbx
  9de49a:	48 83 ec 28          	sub    rsp,0x28
  9de49e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9de4a5:	00 00 
  9de4a7:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  9de4ac:	31 c0                	xor    eax,eax
;  int i ;
;
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidIcosahedron" );
  9de4ae:	80 3d 67 af 09 00 00 	cmp    BYTE PTR [rip+0x9af67],0x0        # a7941c <fgState+0x1c>
  9de4b5:	0f 84 3d 01 00 00    	je     9de5f8 <glutSolidIcosahedron+0x168>
;
;  glBegin ( GL_TRIANGLES ) ;
  9de4bb:	bf 04 00 00 00       	mov    edi,0x4
  9de4c0:	4c 8d 2d e5 c8 06 00 	lea    r13,[rip+0x6c8e5]        # a4adac <icos_v+0xc>
  9de4c7:	48 8d 2d d2 eb 09 00 	lea    rbp,[rip+0x9ebd2]        # a7d0a0 <icos_r>
  9de4ce:	48 89 e3             	mov    rbx,rsp
  9de4d1:	e8 7a 6c a2 ff       	call   405150 <glBegin@plt>
  9de4d6:	be 02 00 00 00       	mov    esi,0x2
  9de4db:	31 d2                	xor    edx,edx
  9de4dd:	b8 01 00 00 00       	mov    eax,0x1
  9de4e2:	eb 14                	jmp    9de4f8 <glutSolidIcosahedron+0x68>
  9de4e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  for ( i = 0; i < 20; i++ )
;  {
;    double normal[3] ;
;    normal[0] = ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) - ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) ;
  9de4e8:	49 63 45 04          	movsxd rax,DWORD PTR [r13+0x4]
  9de4ec:	49 63 55 00          	movsxd rdx,DWORD PTR [r13+0x0]
  9de4f0:	49 83 c5 0c          	add    r13,0xc
  9de4f4:	41 8b 75 fc          	mov    esi,DWORD PTR [r13-0x4]
  9de4f8:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de4fc:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
;      glNormal3dv ( normal ) ;
  9de500:	48 89 df             	mov    rdi,rbx
;    normal[0] = ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) - ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) ;
  9de503:	4c 8d 74 c5 00       	lea    r14,[rbp+rax*8+0x0]
  9de508:	48 63 c6             	movsxd rax,esi
  9de50b:	4c 8d 7c d5 00       	lea    r15,[rbp+rdx*8+0x0]
  9de510:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de514:	f2 41 0f 10 47 10    	movsd  xmm0,QWORD PTR [r15+0x10]
  9de51a:	f2 41 0f 10 4e 10    	movsd  xmm1,QWORD PTR [r14+0x10]
  9de520:	4c 8d 64 c5 00       	lea    r12,[rbp+rax*8+0x0]
  9de525:	f2 41 0f 10 67 08    	movsd  xmm4,QWORD PTR [r15+0x8]
  9de52b:	f2 41 0f 10 56 08    	movsd  xmm2,QWORD PTR [r14+0x8]
  9de531:	f2 41 0f 10 5c 24 10 	movsd  xmm3,QWORD PTR [r12+0x10]
  9de538:	f2 0f 5c c8          	subsd  xmm1,xmm0
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de53c:	f2 41 0f 10 37       	movsd  xmm6,QWORD PTR [r15]
;    normal[0] = ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) - ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) ;
  9de541:	f2 0f 5c d4          	subsd  xmm2,xmm4
  9de545:	f2 0f 5c d8          	subsd  xmm3,xmm0
  9de549:	f2 41 0f 10 44 24 08 	movsd  xmm0,QWORD PTR [r12+0x8]
  9de550:	66 0f 28 e9          	movapd xmm5,xmm1
  9de554:	f2 0f 5c c4          	subsd  xmm0,xmm4
  9de558:	66 0f 28 e2          	movapd xmm4,xmm2
  9de55c:	f2 0f 59 e3          	mulsd  xmm4,xmm3
  9de560:	f2 0f 59 e8          	mulsd  xmm5,xmm0
  9de564:	f2 0f 5c e5          	subsd  xmm4,xmm5
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de568:	f2 41 0f 10 2e       	movsd  xmm5,QWORD PTR [r14]
  9de56d:	f2 0f 5c ee          	subsd  xmm5,xmm6
;    normal[0] = ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) - ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) ;
  9de571:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de576:	f2 41 0f 10 24 24    	movsd  xmm4,QWORD PTR [r12]
  9de57c:	f2 0f 5c e6          	subsd  xmm4,xmm6
  9de580:	f2 0f 59 dd          	mulsd  xmm3,xmm5
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
  9de584:	f2 0f 59 c5          	mulsd  xmm0,xmm5
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de588:	f2 0f 59 cc          	mulsd  xmm1,xmm4
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
  9de58c:	f2 0f 59 d4          	mulsd  xmm2,xmm4
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de590:	f2 0f 5c cb          	subsd  xmm1,xmm3
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
  9de594:	f2 0f 5c c2          	subsd  xmm0,xmm2
;    normal[1] = ( icos_r[icos_v[i][1]][2] - icos_r[icos_v[i][0]][2] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) - ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][2] - icos_r[icos_v[i][0]][2] ) ;
  9de598:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
;    normal[2] = ( icos_r[icos_v[i][1]][0] - icos_r[icos_v[i][0]][0] ) * ( icos_r[icos_v[i][2]][1] - icos_r[icos_v[i][0]][1] ) - ( icos_r[icos_v[i][1]][1] - icos_r[icos_v[i][0]][1] ) * ( icos_r[icos_v[i][2]][0] - icos_r[icos_v[i][0]][0] ) ;
  9de59e:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
;      glNormal3dv ( normal ) ;
  9de5a4:	e8 17 77 a2 ff       	call   405cc0 <glNormal3dv@plt>
;      glVertex3dv ( icos_r[icos_v[i][0]] ) ;
  9de5a9:	4c 89 ff             	mov    rdi,r15
  9de5ac:	e8 af 6b a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( icos_r[icos_v[i][1]] ) ;
  9de5b1:	4c 89 f7             	mov    rdi,r14
  9de5b4:	e8 a7 6b a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( icos_r[icos_v[i][2]] ) ;
  9de5b9:	4c 89 e7             	mov    rdi,r12
  9de5bc:	e8 9f 6b a2 ff       	call   405160 <glVertex3dv@plt>
;  for ( i = 0; i < 20; i++ )
  9de5c1:	48 8d 05 c8 c8 06 00 	lea    rax,[rip+0x6c8c8]        # a4ae90 <icos_v+0xf0>
  9de5c8:	4c 39 e8             	cmp    rax,r13
  9de5cb:	0f 85 17 ff ff ff    	jne    9de4e8 <glutSolidIcosahedron+0x58>
;  }
;
;  glEnd () ;
  9de5d1:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9de5d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9de5dd:	00 00 
  9de5df:	75 2f                	jne    9de610 <glutSolidIcosahedron+0x180>
;}
  9de5e1:	48 83 c4 28          	add    rsp,0x28
  9de5e5:	5b                   	pop    rbx
  9de5e6:	5d                   	pop    rbp
  9de5e7:	41 5c                	pop    r12
  9de5e9:	41 5d                	pop    r13
  9de5eb:	41 5e                	pop    r14
  9de5ed:	41 5f                	pop    r15
;  glEnd () ;
  9de5ef:	e9 1c 75 a2 ff       	jmp    405b10 <glEnd@plt>
  9de5f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidIcosahedron" );
  9de5f8:	48 8d 35 5c ec 05 00 	lea    rsi,[rip+0x5ec5c]        # a3d25b <CSWTCH.31+0x103b>
  9de5ff:	48 8d 3d 72 d2 05 00 	lea    rdi,[rip+0x5d272]        # a3b878 <border+0x458>
  9de606:	e8 75 2f ff ff       	call   9d1580 <fgError>
  9de60b:	e9 ab fe ff ff       	jmp    9de4bb <glutSolidIcosahedron+0x2b>
;  glEnd () ;
  9de610:	e8 9b 72 a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9de615:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9de61c:	00 00 00 00 

00000000009de620 <glutWireRhombicDodecahedron>:
;    { -0.353553390594, -0.353553390594, -0.5 },
;    {  0.353553390594, -0.353553390594, -0.5 }
;};
;
;void FGAPIENTRY glutWireRhombicDodecahedron( void )
;{
  9de620:	41 55                	push   r13
  9de622:	41 54                	push   r12
  9de624:	55                   	push   rbp
  9de625:	53                   	push   rbx
  9de626:	48 83 ec 08          	sub    rsp,0x8
;  int i ;
;
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireRhombicDodecahedron" );
  9de62a:	80 3d eb ad 09 00 00 	cmp    BYTE PTR [rip+0x9adeb],0x0        # a7941c <fgState+0x1c>
  9de631:	0f 84 99 00 00 00    	je     9de6d0 <glutWireRhombicDodecahedron+0xb0>
  9de637:	48 8d 1d a2 c6 06 00 	lea    rbx,[rip+0x6c6a2]        # a4ace0 <rdod_v>
  9de63e:	4c 8d 25 db e7 09 00 	lea    r12,[rip+0x9e7db]        # a7ce20 <rdod_n>
  9de645:	4c 8d ab c0 00 00 00 	lea    r13,[rbx+0xc0]
  9de64c:	48 8d 2d ed e8 09 00 	lea    rbp,[rip+0x9e8ed]        # a7cf40 <rdod_r>
  9de653:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;
;  for ( i = 0; i < 12; i++ )
;  {
;    glBegin ( GL_LINE_LOOP ) ;
  9de658:	bf 02 00 00 00       	mov    edi,0x2
;  for ( i = 0; i < 12; i++ )
  9de65d:	48 83 c3 10          	add    rbx,0x10
;    glBegin ( GL_LINE_LOOP ) ;
  9de661:	e8 ea 6a a2 ff       	call   405150 <glBegin@plt>
;      glNormal3dv ( rdod_n[i] ) ;
  9de666:	4c 89 e7             	mov    rdi,r12
;  for ( i = 0; i < 12; i++ )
  9de669:	49 83 c4 18          	add    r12,0x18
;      glNormal3dv ( rdod_n[i] ) ;
  9de66d:	e8 4e 76 a2 ff       	call   405cc0 <glNormal3dv@plt>
;      glVertex3dv ( rdod_r[rdod_v[i][0]] ) ;
  9de672:	48 63 43 f0          	movsxd rax,DWORD PTR [rbx-0x10]
  9de676:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de67a:	48 8d 7c c5 00       	lea    rdi,[rbp+rax*8+0x0]
  9de67f:	e8 dc 6a a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( rdod_r[rdod_v[i][1]] ) ;
  9de684:	48 63 43 f4          	movsxd rax,DWORD PTR [rbx-0xc]
  9de688:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de68c:	48 8d 7c c5 00       	lea    rdi,[rbp+rax*8+0x0]
  9de691:	e8 ca 6a a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( rdod_r[rdod_v[i][2]] ) ;
  9de696:	48 63 43 f8          	movsxd rax,DWORD PTR [rbx-0x8]
  9de69a:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de69e:	48 8d 7c c5 00       	lea    rdi,[rbp+rax*8+0x0]
  9de6a3:	e8 b8 6a a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( rdod_r[rdod_v[i][3]] ) ;
  9de6a8:	48 63 43 fc          	movsxd rax,DWORD PTR [rbx-0x4]
  9de6ac:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de6b0:	48 8d 7c c5 00       	lea    rdi,[rbp+rax*8+0x0]
  9de6b5:	e8 a6 6a a2 ff       	call   405160 <glVertex3dv@plt>
;    glEnd () ;
  9de6ba:	e8 51 74 a2 ff       	call   405b10 <glEnd@plt>
;  for ( i = 0; i < 12; i++ )
  9de6bf:	4c 39 eb             	cmp    rbx,r13
  9de6c2:	75 94                	jne    9de658 <glutWireRhombicDodecahedron+0x38>
;  }
;}
  9de6c4:	48 83 c4 08          	add    rsp,0x8
  9de6c8:	5b                   	pop    rbx
  9de6c9:	5d                   	pop    rbp
  9de6ca:	41 5c                	pop    r12
  9de6cc:	41 5d                	pop    r13
  9de6ce:	c3                   	ret    
  9de6cf:	90                   	nop
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireRhombicDodecahedron" );
  9de6d0:	48 8d 35 e1 ec 05 00 	lea    rsi,[rip+0x5ece1]        # a3d3b8 <CSWTCH.31+0x1198>
  9de6d7:	48 8d 3d 9a d1 05 00 	lea    rdi,[rip+0x5d19a]        # a3b878 <border+0x458>
  9de6de:	31 c0                	xor    eax,eax
  9de6e0:	e8 9b 2e ff ff       	call   9d1580 <fgError>
  9de6e5:	e9 4d ff ff ff       	jmp    9de637 <glutWireRhombicDodecahedron+0x17>
  9de6ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009de6f0 <glutSolidRhombicDodecahedron>:
;
;/*
; *
; */
;void FGAPIENTRY glutSolidRhombicDodecahedron( void )
;{
  9de6f0:	41 55                	push   r13
  9de6f2:	41 54                	push   r12
  9de6f4:	55                   	push   rbp
  9de6f5:	53                   	push   rbx
  9de6f6:	48 83 ec 08          	sub    rsp,0x8
;  int i ;
;
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidRhombicDodecahedron" );
  9de6fa:	80 3d 1b ad 09 00 00 	cmp    BYTE PTR [rip+0x9ad1b],0x0        # a7941c <fgState+0x1c>
  9de701:	0f 84 99 00 00 00    	je     9de7a0 <glutSolidRhombicDodecahedron+0xb0>
;
;  glBegin ( GL_QUADS ) ;
  9de707:	bf 07 00 00 00       	mov    edi,0x7
  9de70c:	48 8d 1d cd c5 06 00 	lea    rbx,[rip+0x6c5cd]        # a4ace0 <rdod_v>
  9de713:	4c 8d 25 06 e7 09 00 	lea    r12,[rip+0x9e706]        # a7ce20 <rdod_n>
  9de71a:	e8 31 6a a2 ff       	call   405150 <glBegin@plt>
;  for ( i = 0; i < 12; i++ )
  9de71f:	4c 8d ab c0 00 00 00 	lea    r13,[rbx+0xc0]
  9de726:	48 8d 2d 13 e8 09 00 	lea    rbp,[rip+0x9e813]        # a7cf40 <rdod_r>
  9de72d:	0f 1f 00             	nop    DWORD PTR [rax]
;  {
;      glNormal3dv ( rdod_n[i] ) ;
  9de730:	4c 89 e7             	mov    rdi,r12
;  for ( i = 0; i < 12; i++ )
  9de733:	48 83 c3 10          	add    rbx,0x10
  9de737:	49 83 c4 18          	add    r12,0x18
;      glNormal3dv ( rdod_n[i] ) ;
  9de73b:	e8 80 75 a2 ff       	call   405cc0 <glNormal3dv@plt>
;      glVertex3dv ( rdod_r[rdod_v[i][0]] ) ;
  9de740:	48 63 43 f0          	movsxd rax,DWORD PTR [rbx-0x10]
  9de744:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de748:	48 8d 7c c5 00       	lea    rdi,[rbp+rax*8+0x0]
  9de74d:	e8 0e 6a a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( rdod_r[rdod_v[i][1]] ) ;
  9de752:	48 63 43 f4          	movsxd rax,DWORD PTR [rbx-0xc]
  9de756:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de75a:	48 8d 7c c5 00       	lea    rdi,[rbp+rax*8+0x0]
  9de75f:	e8 fc 69 a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( rdod_r[rdod_v[i][2]] ) ;
  9de764:	48 63 43 f8          	movsxd rax,DWORD PTR [rbx-0x8]
  9de768:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de76c:	48 8d 7c c5 00       	lea    rdi,[rbp+rax*8+0x0]
  9de771:	e8 ea 69 a2 ff       	call   405160 <glVertex3dv@plt>
;      glVertex3dv ( rdod_r[rdod_v[i][3]] ) ;
  9de776:	48 63 43 fc          	movsxd rax,DWORD PTR [rbx-0x4]
  9de77a:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de77e:	48 8d 7c c5 00       	lea    rdi,[rbp+rax*8+0x0]
  9de783:	e8 d8 69 a2 ff       	call   405160 <glVertex3dv@plt>
;  for ( i = 0; i < 12; i++ )
  9de788:	4c 39 eb             	cmp    rbx,r13
  9de78b:	75 a3                	jne    9de730 <glutSolidRhombicDodecahedron+0x40>
;  }
;
;  glEnd () ;
;}
  9de78d:	48 83 c4 08          	add    rsp,0x8
  9de791:	5b                   	pop    rbx
  9de792:	5d                   	pop    rbp
  9de793:	41 5c                	pop    r12
  9de795:	41 5d                	pop    r13
;  glEnd () ;
  9de797:	e9 74 73 a2 ff       	jmp    405b10 <glEnd@plt>
  9de79c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidRhombicDodecahedron" );
  9de7a0:	48 8d 35 2d ec 05 00 	lea    rsi,[rip+0x5ec2d]        # a3d3d4 <CSWTCH.31+0x11b4>
  9de7a7:	48 8d 3d ca d0 05 00 	lea    rdi,[rip+0x5d0ca]        # a3b878 <border+0x458>
  9de7ae:	31 c0                	xor    eax,eax
  9de7b0:	e8 cb 2d ff ff       	call   9d1580 <fgError>
  9de7b5:	e9 4d ff ff ff       	jmp    9de707 <glutSolidRhombicDodecahedron+0x17>
  9de7ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009de7c0 <glutWireSierpinskiSponge>:
;
;void FGAPIENTRY glutWireSierpinskiSponge ( int num_levels, GLdouble offset[3], GLdouble scale )
;{
  9de7c0:	41 57                	push   r15
  9de7c2:	41 56                	push   r14
  9de7c4:	41 55                	push   r13
  9de7c6:	41 54                	push   r12
  9de7c8:	41 89 fc             	mov    r12d,edi
  9de7cb:	55                   	push   rbp
  9de7cc:	53                   	push   rbx
  9de7cd:	48 89 f3             	mov    rbx,rsi
  9de7d0:	48 83 ec 38          	sub    rsp,0x38
  9de7d4:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  9de7da:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9de7e1:	00 00 
  9de7e3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9de7e8:	31 c0                	xor    eax,eax
;  int i, j ;
;
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireSierpinskiSponge" );
  9de7ea:	80 3d 2b ac 09 00 00 	cmp    BYTE PTR [rip+0x9ac2b],0x0        # a7941c <fgState+0x1c>
  9de7f1:	0f 84 79 01 00 00    	je     9de970 <glutWireSierpinskiSponge+0x1b0>
;
;  if ( num_levels == 0 )
  9de7f7:	45 85 e4             	test   r12d,r12d
  9de7fa:	0f 85 d0 00 00 00    	jne    9de8d0 <glutWireSierpinskiSponge+0x110>
  9de800:	4c 8d 2d b9 e9 09 00 	lea    r13,[rip+0x9e9b9]        # a7d1c0 <tet_r>
  9de807:	48 8d 2d 92 c6 06 00 	lea    rbp,[rip+0x6c692]        # a4aea0 <tet_i>
  9de80e:	41 bf 01 00 00 00    	mov    r15d,0x1
  9de814:	4d 89 ec             	mov    r12,r13
;  {
;
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
;    {
;      glBegin ( GL_LINE_LOOP ) ;
  9de817:	bf 02 00 00 00       	mov    edi,0x2
;      glNormal3d ( -tet_r[i][0], -tet_r[i][1], -tet_r[i][2] ) ;
  9de81c:	45 31 f6             	xor    r14d,r14d
;      glBegin ( GL_LINE_LOOP ) ;
  9de81f:	e8 2c 69 a2 ff       	call   405150 <glBegin@plt>
;      glNormal3d ( -tet_r[i][0], -tet_r[i][1], -tet_r[i][2] ) ;
  9de824:	f2 41 0f 10 54 24 10 	movsd  xmm2,QWORD PTR [r12+0x10]
  9de82b:	f2 41 0f 10 4c 24 08 	movsd  xmm1,QWORD PTR [r12+0x8]
  9de832:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
  9de838:	66 0f 57 15 f0 c6 06 	xorpd  xmm2,XMMWORD PTR [rip+0x6c6f0]        # a4af30 <tet_i+0x90>
  9de83f:	00 
  9de840:	66 0f 57 0d e8 c6 06 	xorpd  xmm1,XMMWORD PTR [rip+0x6c6e8]        # a4af30 <tet_i+0x90>
  9de847:	00 
  9de848:	66 0f 57 05 e0 c6 06 	xorpd  xmm0,XMMWORD PTR [rip+0x6c6e0]        # a4af30 <tet_i+0x90>
  9de84f:	00 
  9de850:	e8 1b 6a a2 ff       	call   405270 <glNormal3d@plt>
;      for ( j = 0; j < 3; j++ )
;      {
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
;        double y = offset[1] + scale * tet_r[tet_i[i][j]][1] ;
;        double z = offset[2] + scale * tet_r[tet_i[i][j]][2] ;
  9de855:	49 63 c7             	movsxd rax,r15d
  9de858:	f2 0f 10 5c 24 08    	movsd  xmm3,QWORD PTR [rsp+0x8]
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9de85e:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
;      for ( j = 0; j < 3; j++ )
  9de862:	49 83 c6 01          	add    r14,0x1
;        double z = offset[2] + scale * tet_r[tet_i[i][j]][2] ;
  9de866:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9de86a:	49 8d 44 c5 00       	lea    rax,[r13+rax*8+0x0]
  9de86f:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
;        double y = offset[1] + scale * tet_r[tet_i[i][j]][1] ;
  9de874:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
;        double z = offset[2] + scale * tet_r[tet_i[i][j]][2] ;
  9de879:	f2 0f 59 d3          	mulsd  xmm2,xmm3
;        double y = offset[1] + scale * tet_r[tet_i[i][j]][1] ;
  9de87d:	f2 0f 59 cb          	mulsd  xmm1,xmm3
;        glVertex3d ( x, y, z ) ;
  9de881:	f2 0f 58 53 10       	addsd  xmm2,QWORD PTR [rbx+0x10]
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9de886:	f2 0f 59 18          	mulsd  xmm3,QWORD PTR [rax]
;        glVertex3d ( x, y, z ) ;
  9de88a:	f2 0f 58 4b 08       	addsd  xmm1,QWORD PTR [rbx+0x8]
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9de88f:	f2 0f 58 c3          	addsd  xmm0,xmm3
;        glVertex3d ( x, y, z ) ;
  9de893:	e8 a8 74 a2 ff       	call   405d40 <glVertex3d@plt>
;      for ( j = 0; j < 3; j++ )
  9de898:	49 83 fe 03          	cmp    r14,0x3
  9de89c:	74 0a                	je     9de8a8 <glutWireSierpinskiSponge+0xe8>
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9de89e:	46 8b 7c b5 00       	mov    r15d,DWORD PTR [rbp+r14*4+0x0]
  9de8a3:	eb b0                	jmp    9de855 <glutWireSierpinskiSponge+0x95>
  9de8a5:	0f 1f 00             	nop    DWORD PTR [rax]
;      }
;
;      glEnd () ;
  9de8a8:	e8 63 72 a2 ff       	call   405b10 <glEnd@plt>
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
  9de8ad:	48 83 c5 0c          	add    rbp,0xc
  9de8b1:	48 8d 05 18 c6 06 00 	lea    rax,[rip+0x6c618]        # a4aed0 <tet_i+0x30>
  9de8b8:	49 83 c4 18          	add    r12,0x18
  9de8bc:	48 39 e8             	cmp    rax,rbp
  9de8bf:	0f 84 8a 00 00 00    	je     9de94f <glutWireSierpinskiSponge+0x18f>
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9de8c5:	44 8b 7d 00          	mov    r15d,DWORD PTR [rbp+0x0]
  9de8c9:	e9 49 ff ff ff       	jmp    9de817 <glutWireSierpinskiSponge+0x57>
  9de8ce:	66 90                	xchg   ax,ax
;    }
;  }
;  else if ( num_levels > 0 )
  9de8d0:	7e 7d                	jle    9de94f <glutWireSierpinskiSponge+0x18f>
;  {
;    GLdouble local_offset[3] ;  /* Use a local variable to avoid buildup of roundoff errors */
;    num_levels -- ;
;    scale /= 2.0 ;
  9de8d2:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  9de8d8:	48 8d 2d e1 e8 09 00 	lea    rbp,[rip+0x9e8e1]        # a7d1c0 <tet_r>
;    num_levels -- ;
  9de8df:	41 83 ec 01          	sub    r12d,0x1
;    scale /= 2.0 ;
  9de8e3:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  9de8e8:	f2 0f 59 05 00 ec 05 	mulsd  xmm0,QWORD PTR [rip+0x5ec00]        # a3d4f0 <CSWTCH.31+0x12d0>
  9de8ef:	00 
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
  9de8f0:	4c 8d 75 60          	lea    r14,[rbp+0x60]
;    {
;      local_offset[0] = offset[0] + scale * tet_r[i][0] ;
  9de8f4:	f2 0f 10 4d 00       	movsd  xmm1,QWORD PTR [rbp+0x0]
;      local_offset[1] = offset[1] + scale * tet_r[i][1] ;
;      local_offset[2] = offset[2] + scale * tet_r[i][2] ;
;      glutWireSierpinskiSponge ( num_levels, local_offset, scale ) ;
  9de8f9:	4c 89 ee             	mov    rsi,r13
  9de8fc:	44 89 e7             	mov    edi,r12d
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
  9de8ff:	48 83 c5 18          	add    rbp,0x18
;      glutWireSierpinskiSponge ( num_levels, local_offset, scale ) ;
  9de903:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
;      local_offset[0] = offset[0] + scale * tet_r[i][0] ;
  9de909:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  9de90d:	f2 0f 58 0b          	addsd  xmm1,QWORD PTR [rbx]
  9de911:	f2 0f 11 4c 24 10    	movsd  QWORD PTR [rsp+0x10],xmm1
;      local_offset[1] = offset[1] + scale * tet_r[i][1] ;
  9de917:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
  9de91c:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  9de920:	f2 0f 58 4b 08       	addsd  xmm1,QWORD PTR [rbx+0x8]
  9de925:	f2 0f 11 4c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm1
;      local_offset[2] = offset[2] + scale * tet_r[i][2] ;
  9de92b:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  9de930:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  9de934:	f2 0f 58 4b 10       	addsd  xmm1,QWORD PTR [rbx+0x10]
  9de939:	f2 0f 11 4c 24 20    	movsd  QWORD PTR [rsp+0x20],xmm1
;      glutWireSierpinskiSponge ( num_levels, local_offset, scale ) ;
  9de93f:	e8 7c fe ff ff       	call   9de7c0 <glutWireSierpinskiSponge>
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
  9de944:	49 39 ee             	cmp    r14,rbp
  9de947:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  9de94d:	75 a5                	jne    9de8f4 <glutWireSierpinskiSponge+0x134>
;    }
;  }
;}
  9de94f:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9de954:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9de95b:	00 00 
  9de95d:	75 29                	jne    9de988 <glutWireSierpinskiSponge+0x1c8>
  9de95f:	48 83 c4 38          	add    rsp,0x38
  9de963:	5b                   	pop    rbx
  9de964:	5d                   	pop    rbp
  9de965:	41 5c                	pop    r12
  9de967:	41 5d                	pop    r13
  9de969:	41 5e                	pop    r14
  9de96b:	41 5f                	pop    r15
  9de96d:	c3                   	ret    
  9de96e:	66 90                	xchg   ax,ax
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWireSierpinskiSponge" );
  9de970:	48 8d 35 7a ea 05 00 	lea    rsi,[rip+0x5ea7a]        # a3d3f1 <CSWTCH.31+0x11d1>
  9de977:	48 8d 3d fa ce 05 00 	lea    rdi,[rip+0x5cefa]        # a3b878 <border+0x458>
  9de97e:	e8 fd 2b ff ff       	call   9d1580 <fgError>
  9de983:	e9 6f fe ff ff       	jmp    9de7f7 <glutWireSierpinskiSponge+0x37>
;}
  9de988:	e8 23 6f a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9de98d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009de990 <glutSolidSierpinskiSponge>:
;
;void FGAPIENTRY glutSolidSierpinskiSponge ( int num_levels, GLdouble offset[3], GLdouble scale )
;{
  9de990:	41 57                	push   r15
  9de992:	66 0f 28 d8          	movapd xmm3,xmm0
  9de996:	49 89 f7             	mov    r15,rsi
  9de999:	41 56                	push   r14
  9de99b:	41 55                	push   r13
  9de99d:	41 54                	push   r12
  9de99f:	55                   	push   rbp
  9de9a0:	89 fd                	mov    ebp,edi
  9de9a2:	53                   	push   rbx
  9de9a3:	48 83 ec 38          	sub    rsp,0x38
  9de9a7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9de9ae:	00 00 
  9de9b0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9de9b5:	31 c0                	xor    eax,eax
;  int i, j ;
;
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidSierpinskiSponge" );
  9de9b7:	80 3d 5e aa 09 00 00 	cmp    BYTE PTR [rip+0x9aa5e],0x0        # a7941c <fgState+0x1c>
  9de9be:	0f 84 8c 01 00 00    	je     9deb50 <glutSolidSierpinskiSponge+0x1c0>
;
;  if ( num_levels == 0 )
  9de9c4:	85 ed                	test   ebp,ebp
  9de9c6:	0f 84 a4 00 00 00    	je     9dea70 <glutSolidSierpinskiSponge+0xe0>
;      }
;    }
;
;    glEnd () ;
;  }
;  else if ( num_levels > 0 )
  9de9cc:	7e 7b                	jle    9dea49 <glutSolidSierpinskiSponge+0xb9>
;  {
;    GLdouble local_offset[3] ;  /* Use a local variable to avoid buildup of roundoff errors */
;    num_levels -- ;
;    scale /= 2.0 ;
  9de9ce:	f2 0f 59 1d 1a eb 05 	mulsd  xmm3,QWORD PTR [rip+0x5eb1a]        # a3d4f0 <CSWTCH.31+0x12d0>
  9de9d5:	00 
  9de9d6:	48 8d 1d e3 e7 09 00 	lea    rbx,[rip+0x9e7e3]        # a7d1c0 <tet_r>
;    num_levels -- ;
  9de9dd:	83 ed 01             	sub    ebp,0x1
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
  9de9e0:	4c 8d 6b 60          	lea    r13,[rbx+0x60]
  9de9e4:	4c 8d 64 24 10       	lea    r12,[rsp+0x10]
;    {
;      local_offset[0] = offset[0] + scale * tet_r[i][0] ;
  9de9e9:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
;      local_offset[1] = offset[1] + scale * tet_r[i][1] ;
;      local_offset[2] = offset[2] + scale * tet_r[i][2] ;
;      glutSolidSierpinskiSponge ( num_levels, local_offset, scale ) ;
  9de9ed:	4c 89 e6             	mov    rsi,r12
  9de9f0:	89 ef                	mov    edi,ebp
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
  9de9f2:	48 83 c3 18          	add    rbx,0x18
;      glutSolidSierpinskiSponge ( num_levels, local_offset, scale ) ;
  9de9f6:	f2 0f 11 5c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm3
;      local_offset[0] = offset[0] + scale * tet_r[i][0] ;
  9de9fc:	f2 0f 59 c3          	mulsd  xmm0,xmm3
  9dea00:	f2 41 0f 58 07       	addsd  xmm0,QWORD PTR [r15]
  9dea05:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
;      local_offset[1] = offset[1] + scale * tet_r[i][1] ;
  9dea0b:	f2 0f 10 43 f0       	movsd  xmm0,QWORD PTR [rbx-0x10]
  9dea10:	f2 0f 59 c3          	mulsd  xmm0,xmm3
  9dea14:	f2 41 0f 58 47 08    	addsd  xmm0,QWORD PTR [r15+0x8]
  9dea1a:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
;      local_offset[2] = offset[2] + scale * tet_r[i][2] ;
  9dea20:	f2 0f 10 43 f8       	movsd  xmm0,QWORD PTR [rbx-0x8]
  9dea25:	f2 0f 59 c3          	mulsd  xmm0,xmm3
  9dea29:	f2 41 0f 58 47 10    	addsd  xmm0,QWORD PTR [r15+0x10]
  9dea2f:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
;      glutSolidSierpinskiSponge ( num_levels, local_offset, scale ) ;
  9dea35:	66 0f 28 c3          	movapd xmm0,xmm3
  9dea39:	e8 52 ff ff ff       	call   9de990 <glutSolidSierpinskiSponge>
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
  9dea3e:	49 39 dd             	cmp    r13,rbx
  9dea41:	f2 0f 10 5c 24 08    	movsd  xmm3,QWORD PTR [rsp+0x8]
  9dea47:	75 a0                	jne    9de9e9 <glutSolidSierpinskiSponge+0x59>
;    }
;  }
;}
  9dea49:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9dea4e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9dea55:	00 00 
  9dea57:	0f 85 3e 01 00 00    	jne    9deb9b <glutSolidSierpinskiSponge+0x20b>
  9dea5d:	48 83 c4 38          	add    rsp,0x38
  9dea61:	5b                   	pop    rbx
  9dea62:	5d                   	pop    rbp
  9dea63:	41 5c                	pop    r12
  9dea65:	41 5d                	pop    r13
  9dea67:	41 5e                	pop    r14
  9dea69:	41 5f                	pop    r15
  9dea6b:	c3                   	ret    
  9dea6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    glBegin ( GL_TRIANGLES ) ;
  9dea70:	bf 04 00 00 00       	mov    edi,0x4
  9dea75:	f2 0f 11 5c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm3
  9dea7b:	4c 8d 25 3e e7 09 00 	lea    r12,[rip+0x9e73e]        # a7d1c0 <tet_r>
  9dea82:	48 8d 1d 17 c4 06 00 	lea    rbx,[rip+0x6c417]        # a4aea0 <tet_i>
  9dea89:	e8 c2 66 a2 ff       	call   405150 <glBegin@plt>
  9dea8e:	f2 0f 10 5c 24 08    	movsd  xmm3,QWORD PTR [rsp+0x8]
  9dea94:	4c 89 e5             	mov    rbp,r12
  9dea97:	41 be 01 00 00 00    	mov    r14d,0x1
;      glNormal3d ( -tet_r[i][0], -tet_r[i][1], -tet_r[i][2] ) ;
  9dea9d:	f2 0f 10 55 10       	movsd  xmm2,QWORD PTR [rbp+0x10]
  9deaa2:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
  9deaa7:	45 31 ed             	xor    r13d,r13d
  9deaaa:	f2 0f 11 5c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm3
  9deab0:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
  9deab5:	66 0f 57 15 73 c4 06 	xorpd  xmm2,XMMWORD PTR [rip+0x6c473]        # a4af30 <tet_i+0x90>
  9deabc:	00 
  9deabd:	66 0f 57 0d 6b c4 06 	xorpd  xmm1,XMMWORD PTR [rip+0x6c46b]        # a4af30 <tet_i+0x90>
  9deac4:	00 
  9deac5:	66 0f 57 05 63 c4 06 	xorpd  xmm0,XMMWORD PTR [rip+0x6c463]        # a4af30 <tet_i+0x90>
  9deacc:	00 
  9deacd:	e8 9e 67 a2 ff       	call   405270 <glNormal3d@plt>
  9dead2:	f2 0f 10 5c 24 08    	movsd  xmm3,QWORD PTR [rsp+0x8]
;        double z = offset[2] + scale * tet_r[tet_i[i][j]][2] ;
  9dead8:	49 63 c6             	movsxd rax,r14d
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9deadb:	66 0f 28 c3          	movapd xmm0,xmm3
;      for ( j = 0; j < 3; j++ )
  9deadf:	49 83 c5 01          	add    r13,0x1
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9deae3:	f2 0f 11 5c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm3
;        double z = offset[2] + scale * tet_r[tet_i[i][j]][2] ;
  9deae9:	48 8d 04 40          	lea    rax,[rax+rax*2]
  9deaed:	49 8d 04 c4          	lea    rax,[r12+rax*8]
  9deaf1:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
;        double y = offset[1] + scale * tet_r[tet_i[i][j]][1] ;
  9deaf6:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9deafb:	f2 0f 59 00          	mulsd  xmm0,QWORD PTR [rax]
;        double z = offset[2] + scale * tet_r[tet_i[i][j]][2] ;
  9deaff:	f2 0f 59 d3          	mulsd  xmm2,xmm3
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9deb03:	f2 41 0f 58 07       	addsd  xmm0,QWORD PTR [r15]
;        double y = offset[1] + scale * tet_r[tet_i[i][j]][1] ;
  9deb08:	f2 0f 59 cb          	mulsd  xmm1,xmm3
;        glVertex3d ( x, y, z ) ;
  9deb0c:	f2 41 0f 58 57 10    	addsd  xmm2,QWORD PTR [r15+0x10]
  9deb12:	f2 41 0f 58 4f 08    	addsd  xmm1,QWORD PTR [r15+0x8]
  9deb18:	e8 23 72 a2 ff       	call   405d40 <glVertex3d@plt>
;      for ( j = 0; j < 3; j++ )
  9deb1d:	49 83 fd 03          	cmp    r13,0x3
  9deb21:	f2 0f 10 5c 24 08    	movsd  xmm3,QWORD PTR [rsp+0x8]
  9deb27:	74 07                	je     9deb30 <glutSolidSierpinskiSponge+0x1a0>
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9deb29:	46 8b 34 ab          	mov    r14d,DWORD PTR [rbx+r13*4]
  9deb2d:	eb a9                	jmp    9dead8 <glutSolidSierpinskiSponge+0x148>
  9deb2f:	90                   	nop
;    for ( i = 0 ; i < NUM_TETR_FACES ; i++ )
  9deb30:	48 83 c3 0c          	add    rbx,0xc
  9deb34:	48 8d 05 95 c3 06 00 	lea    rax,[rip+0x6c395]        # a4aed0 <tet_i+0x30>
  9deb3b:	48 83 c5 18          	add    rbp,0x18
  9deb3f:	48 39 d8             	cmp    rax,rbx
  9deb42:	74 34                	je     9deb78 <glutSolidSierpinskiSponge+0x1e8>
;        double x = offset[0] + scale * tet_r[tet_i[i][j]][0] ;
  9deb44:	44 8b 33             	mov    r14d,DWORD PTR [rbx]
  9deb47:	e9 51 ff ff ff       	jmp    9dea9d <glutSolidSierpinskiSponge+0x10d>
  9deb4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSolidSierpinskiSponge" );
  9deb50:	48 8d 35 b3 e8 05 00 	lea    rsi,[rip+0x5e8b3]        # a3d40a <CSWTCH.31+0x11ea>
  9deb57:	48 8d 3d 1a cd 05 00 	lea    rdi,[rip+0x5cd1a]        # a3b878 <border+0x458>
  9deb5e:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  9deb64:	e8 17 2a ff ff       	call   9d1580 <fgError>
  9deb69:	f2 0f 10 5c 24 08    	movsd  xmm3,QWORD PTR [rsp+0x8]
  9deb6f:	e9 50 fe ff ff       	jmp    9de9c4 <glutSolidSierpinskiSponge+0x34>
  9deb74:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    glEnd () ;
  9deb78:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9deb7d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9deb84:	00 00 
  9deb86:	75 13                	jne    9deb9b <glutSolidSierpinskiSponge+0x20b>
;}
  9deb88:	48 83 c4 38          	add    rsp,0x38
  9deb8c:	5b                   	pop    rbx
  9deb8d:	5d                   	pop    rbp
  9deb8e:	41 5c                	pop    r12
  9deb90:	41 5d                	pop    r13
  9deb92:	41 5e                	pop    r14
  9deb94:	41 5f                	pop    r15
;    glEnd () ;
  9deb96:	e9 75 6f a2 ff       	jmp    405b10 <glEnd@plt>
;}
  9deb9b:	e8 10 6d a2 ff       	call   4058b0 <__stack_chk_fail@plt>

00000000009deba0 <glutExtensionSupported>:
; * This functions checks if an OpenGL extension is supported or not
; *
; * XXX Wouldn't this be simpler and clearer if we used strtok()?
; */
;int FGAPIENTRY glutExtensionSupported( const char* extension )
;{
  9deba0:	41 54                	push   r12
  9deba2:	55                   	push   rbp
  9deba3:	53                   	push   rbx
  9deba4:	48 89 fb             	mov    rbx,rdi
;  const char *extensions, *start;
;  const size_t len = strlen( extension );
  9deba7:	e8 34 67 a2 ff       	call   4052e0 <strlen@plt>
;
;  /* Make sure there is a current window, and thus a current context available */
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutExtensionSupported" );
  9debac:	80 3d 69 a8 09 00 00 	cmp    BYTE PTR [rip+0x9a869],0x0        # a7941c <fgState+0x1c>
;  const size_t len = strlen( extension );
  9debb3:	48 89 c5             	mov    rbp,rax
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutExtensionSupported" );
  9debb6:	74 68                	je     9dec20 <glutExtensionSupported+0x80>
;  freeglut_return_val_if_fail( fgStructure.CurrentWindow != NULL, 0 );
  9debb8:	48 83 3d b0 ae 72 00 	cmp    QWORD PTR [rip+0x72aeb0],0x0        # 1109a70 <fgStructure+0x30>
  9debbf:	00 
  9debc0:	74 12                	je     9debd4 <glutExtensionSupported+0x34>
;
;  if (strchr(extension, ' '))
  9debc2:	be 20 00 00 00       	mov    esi,0x20
  9debc7:	48 89 df             	mov    rdi,rbx
  9debca:	e8 b1 66 a2 ff       	call   405280 <strchr@plt>
  9debcf:	48 85 c0             	test   rax,rax
  9debd2:	74 0c                	je     9debe0 <glutExtensionSupported+0x40>
;  freeglut_return_val_if_fail( fgStructure.CurrentWindow != NULL, 0 );
  9debd4:	31 c0                	xor    eax,eax
;     /* skip the false match and continue */
;     extensions = p + len;
;  }
;
;  return 0 ;
;}
  9debd6:	5b                   	pop    rbx
  9debd7:	5d                   	pop    rbp
  9debd8:	41 5c                	pop    r12
  9debda:	c3                   	ret    
  9debdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;  start = extensions = (const char *) glGetString(GL_EXTENSIONS);
  9debe0:	bf 03 1f 00 00       	mov    edi,0x1f03
  9debe5:	e8 a6 68 a2 ff       	call   405490 <glGetString@plt>
  9debea:	49 89 c4             	mov    r12,rax
;  freeglut_return_val_if_fail( extensions != NULL, 0 );
  9debed:	48 85 c0             	test   rax,rax
  9debf0:	74 e2                	je     9debd4 <glutExtensionSupported+0x34>
  9debf2:	48 89 c7             	mov    rdi,rax
  9debf5:	0f 1f 00             	nop    DWORD PTR [rax]
;     const char *p = strstr(extensions, extension);
  9debf8:	48 89 de             	mov    rsi,rbx
  9debfb:	e8 30 65 a2 ff       	call   405130 <strstr@plt>
;     if (!p)
  9dec00:	48 85 c0             	test   rax,rax
  9dec03:	74 cf                	je     9debd4 <glutExtensionSupported+0x34>
;     if ((p == start || p[-1] == ' ') && (p[len] == ' ' || p[len] == 0))
  9dec05:	48 8d 3c 28          	lea    rdi,[rax+rbp*1]
  9dec09:	49 39 c4             	cmp    r12,rax
  9dec0c:	74 06                	je     9dec14 <glutExtensionSupported+0x74>
  9dec0e:	80 78 ff 20          	cmp    BYTE PTR [rax-0x1],0x20
  9dec12:	75 e4                	jne    9debf8 <glutExtensionSupported+0x58>
  9dec14:	f6 07 df             	test   BYTE PTR [rdi],0xdf
  9dec17:	75 df                	jne    9debf8 <glutExtensionSupported+0x58>
;        return 1;
  9dec19:	b8 01 00 00 00       	mov    eax,0x1
  9dec1e:	eb b6                	jmp    9debd6 <glutExtensionSupported+0x36>
;  FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutExtensionSupported" );
  9dec20:	48 8d 35 b2 e4 05 00 	lea    rsi,[rip+0x5e4b2]        # a3d0d9 <CSWTCH.31+0xeb9>
  9dec27:	48 8d 3d 4a cc 05 00 	lea    rdi,[rip+0x5cc4a]        # a3b878 <border+0x458>
  9dec2e:	31 c0                	xor    eax,eax
  9dec30:	e8 4b 29 ff ff       	call   9d1580 <fgError>
  9dec35:	eb 81                	jmp    9debb8 <glutExtensionSupported+0x18>
  9dec37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9dec3e:	00 00 

00000000009dec40 <glutReportErrors>:
;
;/*
; * This function reports all the OpenGL errors that happened till now
; */
;void FGAPIENTRY glutReportErrors( void )
;{
  9dec40:	41 55                	push   r13
  9dec42:	41 54                	push   r12
  9dec44:	55                   	push   rbp
  9dec45:	53                   	push   rbx
  9dec46:	48 83 ec 08          	sub    rsp,0x8
;    GLenum error;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutReportErrors" );
  9dec4a:	80 3d cb a7 09 00 00 	cmp    BYTE PTR [rip+0x9a7cb],0x0        # a7941c <fgState+0x1c>
  9dec51:	0f 84 09 01 00 00    	je     9ded60 <glutReportErrors+0x120>
;  case GL_TABLE_TOO_LARGE: return "table too large";
  9dec57:	4c 8d 2d 44 c3 06 00 	lea    r13,[rip+0x6c344]        # a4afa2 <tet_i+0x102>
;  case GL_TEXTURE_TOO_LARGE: return "texture too large";
  9dec5e:	48 8d 1d ed c2 06 00 	lea    rbx,[rip+0x6c2ed]        # a4af52 <tet_i+0xb2>
  9dec65:	4c 8d 25 64 c3 06 00 	lea    r12,[rip+0x6c364]        # a4afd0 <tet_i+0x130>
;  case GL_INVALID_ENUM: return "invalid enumerant";
  9dec6c:	48 8d 2d cd c2 06 00 	lea    rbp,[rip+0x6c2cd]        # a4af40 <tet_i+0xa0>
;    while( ( error = glGetError() ) != GL_NO_ERROR )
  9dec73:	e8 18 67 a2 ff       	call   405390 <glGetError@plt>
  9dec78:	85 c0                	test   eax,eax
  9dec7a:	74 5b                	je     9decd7 <glutReportErrors+0x97>
  9dec7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  switch ( error ) {
  9dec80:	3d 06 05 00 00       	cmp    eax,0x506
  9dec85:	0f 87 ad 00 00 00    	ja     9ded38 <glutReportErrors+0xf8>
;  default: return "unknown GL error";
  9dec8b:	48 89 de             	mov    rsi,rbx
;  switch ( error ) {
  9dec8e:	3d ff 04 00 00       	cmp    eax,0x4ff
  9dec93:	76 2b                	jbe    9decc0 <glutReportErrors+0x80>
  9dec95:	2d 01 05 00 00       	sub    eax,0x501
;  case GL_INVALID_ENUM: return "invalid enumerant";
  9dec9a:	48 89 ee             	mov    rsi,rbp
;  switch ( error ) {
  9dec9d:	83 f8 05             	cmp    eax,0x5
  9deca0:	77 1e                	ja     9decc0 <glutReportErrors+0x80>
  9deca2:	48 8d 15 7b c3 06 00 	lea    rdx,[rip+0x6c37b]        # a4b024 <tet_i+0x184>
  9deca9:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  9decad:	48 01 d0             	add    rax,rdx
  9decb0:	ff e0                	jmp    rax
  9decb2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  9decb8:	48 8d 35 23 c3 06 00 	lea    rsi,[rip+0x6c323]        # a4afe2 <tet_i+0x142>
  9decbf:	90                   	nop
;        fgWarning( "GL error: %s", fghErrorString( error ) );
  9decc0:	31 c0                	xor    eax,eax
  9decc2:	48 8d 3d 27 c3 06 00 	lea    rdi,[rip+0x6c327]        # a4aff0 <tet_i+0x150>
  9decc9:	e8 e2 29 ff ff       	call   9d16b0 <fgWarning>
;    while( ( error = glGetError() ) != GL_NO_ERROR )
  9decce:	e8 bd 66 a2 ff       	call   405390 <glGetError@plt>
  9decd3:	85 c0                	test   eax,eax
  9decd5:	75 a9                	jne    9dec80 <glutReportErrors+0x40>
;}
  9decd7:	48 83 c4 08          	add    rsp,0x8
  9decdb:	5b                   	pop    rbx
  9decdc:	5d                   	pop    rbp
  9decdd:	41 5c                	pop    r12
  9decdf:	41 5d                	pop    r13
  9dece1:	c3                   	ret    
  9dece2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  case GL_OUT_OF_MEMORY: return "out of memory";
  9dece8:	48 8d 35 a5 c2 06 00 	lea    rsi,[rip+0x6c2a5]        # a4af94 <tet_i+0xf4>
  9decef:	eb cf                	jmp    9decc0 <glutReportErrors+0x80>
  9decf1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  case GL_INVALID_FRAMEBUFFER_OPERATION: return "invalid framebuffer operation";
  9decf8:	48 8d 35 b3 c2 06 00 	lea    rsi,[rip+0x6c2b3]        # a4afb2 <tet_i+0x112>
  9decff:	eb bf                	jmp    9decc0 <glutReportErrors+0x80>
  9ded01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  case GL_STACK_UNDERFLOW: return "stack underflow";
  9ded08:	48 8d 35 75 c2 06 00 	lea    rsi,[rip+0x6c275]        # a4af84 <tet_i+0xe4>
  9ded0f:	eb af                	jmp    9decc0 <glutReportErrors+0x80>
  9ded11:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  case GL_STACK_OVERFLOW: return "stack overflow";
  9ded18:	48 8d 35 56 c2 06 00 	lea    rsi,[rip+0x6c256]        # a4af75 <tet_i+0xd5>
  9ded1f:	eb 9f                	jmp    9decc0 <glutReportErrors+0x80>
  9ded21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  case GL_INVALID_OPERATION: return "invalid operation";
  9ded28:	48 8d 35 34 c2 06 00 	lea    rsi,[rip+0x6c234]        # a4af63 <tet_i+0xc3>
  9ded2f:	eb 8f                	jmp    9decc0 <glutReportErrors+0x80>
  9ded31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  case GL_TABLE_TOO_LARGE: return "table too large";
  9ded38:	4c 89 ee             	mov    rsi,r13
;  switch ( error ) {
  9ded3b:	3d 31 80 00 00       	cmp    eax,0x8031
  9ded40:	0f 84 7a ff ff ff    	je     9decc0 <glutReportErrors+0x80>
;  case GL_TEXTURE_TOO_LARGE: return "texture too large";
  9ded46:	3d 65 80 00 00       	cmp    eax,0x8065
  9ded4b:	4c 89 e6             	mov    rsi,r12
  9ded4e:	48 0f 45 f3          	cmovne rsi,rbx
  9ded52:	e9 69 ff ff ff       	jmp    9decc0 <glutReportErrors+0x80>
  9ded57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ded5e:	00 00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutReportErrors" );
  9ded60:	48 8d 35 66 e5 05 00 	lea    rsi,[rip+0x5e566]        # a3d2cd <CSWTCH.31+0x10ad>
  9ded67:	48 8d 3d 0a cb 05 00 	lea    rdi,[rip+0x5cb0a]        # a3b878 <border+0x458>
  9ded6e:	31 c0                	xor    eax,eax
  9ded70:	e8 0b 28 ff ff       	call   9d1580 <fgError>
  9ded75:	e9 dd fe ff ff       	jmp    9dec57 <glutReportErrors+0x17>
  9ded7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009ded80 <glutIgnoreKeyRepeat>:
;/*
; * Control the auto-repeat of keystrokes to the current window
; */
;void FGAPIENTRY glutIgnoreKeyRepeat( int ignore )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutIgnoreKeyRepeat" );
  9ded80:	80 3d 95 a6 09 00 00 	cmp    BYTE PTR [rip+0x9a695],0x0        # a7941c <fgState+0x1c>
;{
  9ded87:	53                   	push   rbx
  9ded88:	89 fb                	mov    ebx,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutIgnoreKeyRepeat" );
  9ded8a:	74 14                	je     9deda0 <glutIgnoreKeyRepeat+0x20>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutIgnoreKeyRepeat" );
  9ded8c:	48 8b 05 dd ac 72 00 	mov    rax,QWORD PTR [rip+0x72acdd]        # 1109a70 <fgStructure+0x30>
  9ded93:	48 85 c0             	test   rax,rax
  9ded96:	74 29                	je     9dedc1 <glutIgnoreKeyRepeat+0x41>
;
;    fgStructure.CurrentWindow->State.IgnoreKeyRepeat = ignore ? GL_TRUE : GL_FALSE;
  9ded98:	85 db                	test   ebx,ebx
  9ded9a:	0f 95 40 68          	setne  BYTE PTR [rax+0x68]
;}
  9ded9e:	5b                   	pop    rbx
  9ded9f:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutIgnoreKeyRepeat" );
  9deda0:	31 c0                	xor    eax,eax
  9deda2:	48 8d 35 35 e5 05 00 	lea    rsi,[rip+0x5e535]        # a3d2de <CSWTCH.31+0x10be>
  9deda9:	48 8d 3d c8 ca 05 00 	lea    rdi,[rip+0x5cac8]        # a3b878 <border+0x458>
  9dedb0:	e8 cb 27 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutIgnoreKeyRepeat" );
  9dedb5:	48 8b 05 b4 ac 72 00 	mov    rax,QWORD PTR [rip+0x72acb4]        # 1109a70 <fgStructure+0x30>
  9dedbc:	48 85 c0             	test   rax,rax
  9dedbf:	75 d7                	jne    9ded98 <glutIgnoreKeyRepeat+0x18>
  9dedc1:	83 3d d4 a6 09 00 02 	cmp    DWORD PTR [rip+0x9a6d4],0x2        # a7949c <fgState+0x9c>
  9dedc8:	74 ce                	je     9ded98 <glutIgnoreKeyRepeat+0x18>
  9dedca:	48 8d 35 0d e5 05 00 	lea    rsi,[rip+0x5e50d]        # a3d2de <CSWTCH.31+0x10be>
  9dedd1:	48 8d 3d c8 cb 05 00 	lea    rdi,[rip+0x5cbc8]        # a3b9a0 <border+0x580>
  9dedd8:	e8 a3 27 ff ff       	call   9d1580 <fgError>
;    fgStructure.CurrentWindow->State.IgnoreKeyRepeat = ignore ? GL_TRUE : GL_FALSE;
  9deddd:	48 8b 05 8c ac 72 00 	mov    rax,QWORD PTR [rip+0x72ac8c]        # 1109a70 <fgStructure+0x30>
  9dede4:	85 db                	test   ebx,ebx
  9dede6:	0f 95 40 68          	setne  BYTE PTR [rax+0x68]
;}
  9dedea:	5b                   	pop    rbx
  9dedeb:	c3                   	ret    
  9dedec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009dedf0 <glutSetKeyRepeat>:
; *    GLUT_KEY_REPEAT_ON
; *    GLUT_KEY_REPEAT_DEFAULT
; */
;void FGAPIENTRY glutSetKeyRepeat( int repeatMode )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetKeyRepeat" );
  9dedf0:	80 3d 25 a6 09 00 00 	cmp    BYTE PTR [rip+0x9a625],0x0        # a7941c <fgState+0x1c>
;{
  9dedf7:	55                   	push   rbp
  9dedf8:	89 fd                	mov    ebp,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetKeyRepeat" );
  9dedfa:	74 44                	je     9dee40 <glutSetKeyRepeat+0x50>
;
;    switch( repeatMode )
  9dedfc:	83 fd 01             	cmp    ebp,0x1
  9dedff:	7e 17                	jle    9dee18 <glutSetKeyRepeat+0x28>
  9dee01:	83 fd 02             	cmp    ebp,0x2
  9dee04:	75 16                	jne    9dee1c <glutSetKeyRepeat+0x2c>
;    case GLUT_KEY_REPEAT_ON:
;     fgState.KeyRepeat = repeatMode;
;     break;
;
;    case GLUT_KEY_REPEAT_DEFAULT:
;     fgState.KeyRepeat = GLUT_KEY_REPEAT_ON;
  9dee06:	c7 05 18 a6 09 00 01 	mov    DWORD PTR [rip+0x9a618],0x1        # a79428 <fgState+0x28>
  9dee0d:	00 00 00 
;
;    default:
;        fgError ("Invalid glutSetKeyRepeat mode: %d", repeatMode);
;        break;
;    }
;}
  9dee10:	5d                   	pop    rbp
  9dee11:	c3                   	ret    
  9dee12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    switch( repeatMode )
  9dee18:	85 ed                	test   ebp,ebp
  9dee1a:	79 14                	jns    9dee30 <glutSetKeyRepeat+0x40>
;        fgError ("Invalid glutSetKeyRepeat mode: %d", repeatMode);
  9dee1c:	89 ee                	mov    esi,ebp
  9dee1e:	48 8d 3d db c1 06 00 	lea    rdi,[rip+0x6c1db]        # a4b000 <tet_i+0x160>
  9dee25:	31 c0                	xor    eax,eax
;}
  9dee27:	5d                   	pop    rbp
;        fgError ("Invalid glutSetKeyRepeat mode: %d", repeatMode);
  9dee28:	e9 53 27 ff ff       	jmp    9d1580 <fgError>
  9dee2d:	0f 1f 00             	nop    DWORD PTR [rax]
;     fgState.KeyRepeat = repeatMode;
  9dee30:	89 2d f2 a5 09 00    	mov    DWORD PTR [rip+0x9a5f2],ebp        # a79428 <fgState+0x28>
;}
  9dee36:	5d                   	pop    rbp
  9dee37:	c3                   	ret    
  9dee38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9dee3f:	00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetKeyRepeat" );
  9dee40:	48 8d 35 ab e4 05 00 	lea    rsi,[rip+0x5e4ab]        # a3d2f2 <CSWTCH.31+0x10d2>
  9dee47:	48 8d 3d 2a ca 05 00 	lea    rdi,[rip+0x5ca2a]        # a3b878 <border+0x458>
  9dee4e:	31 c0                	xor    eax,eax
  9dee50:	e8 2b 27 ff ff       	call   9d1580 <fgError>
  9dee55:	eb a5                	jmp    9dedfc <glutSetKeyRepeat+0xc>
  9dee57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9dee5e:	00 00 

00000000009dee60 <glutForceJoystickFunc>:
;/*
; * Forces the joystick callback to be executed
; */
;void FGAPIENTRY glutForceJoystickFunc( void )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutForceJoystickFunc" );
  9dee60:	80 3d b5 a5 09 00 00 	cmp    BYTE PTR [rip+0x9a5b5],0x0        # a7941c <fgState+0x1c>
  9dee67:	74 27                	je     9dee90 <glutForceJoystickFunc+0x30>
;#if !defined(_WIN32_WCE)
;    freeglut_return_if_fail( fgStructure.CurrentWindow != NULL );
  9dee69:	48 8b 3d 00 ac 72 00 	mov    rdi,QWORD PTR [rip+0x72ac00]        # 1109a70 <fgStructure+0x30>
  9dee70:	48 85 ff             	test   rdi,rdi
  9dee73:	74 13                	je     9dee88 <glutForceJoystickFunc+0x28>
;    freeglut_return_if_fail( FETCH_WCB( *( fgStructure.CurrentWindow ), Joystick ) );
  9dee75:	48 83 bf d8 00 00 00 	cmp    QWORD PTR [rdi+0xd8],0x0
  9dee7c:	00 
  9dee7d:	74 09                	je     9dee88 <glutForceJoystickFunc+0x28>
;    fgJoystickPollWindow( fgStructure.CurrentWindow );
  9dee7f:	e9 cc 1c ff ff       	jmp    9d0b50 <fgJoystickPollWindow>
  9dee84:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  9dee88:	c3                   	ret    
  9dee89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutForceJoystickFunc" );
  9dee90:	48 8d 3d e1 c9 05 00 	lea    rdi,[rip+0x5c9e1]        # a3b878 <border+0x458>
;{
  9dee97:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutForceJoystickFunc" );
  9dee9b:	48 8d 35 61 e4 05 00 	lea    rsi,[rip+0x5e461]        # a3d303 <CSWTCH.31+0x10e3>
  9deea2:	31 c0                	xor    eax,eax
  9deea4:	e8 d7 26 ff ff       	call   9d1580 <fgError>
;    freeglut_return_if_fail( fgStructure.CurrentWindow != NULL );
  9deea9:	48 8b 3d c0 ab 72 00 	mov    rdi,QWORD PTR [rip+0x72abc0]        # 1109a70 <fgStructure+0x30>
  9deeb0:	48 85 ff             	test   rdi,rdi
  9deeb3:	74 1b                	je     9deed0 <glutForceJoystickFunc+0x70>
;    freeglut_return_if_fail( FETCH_WCB( *( fgStructure.CurrentWindow ), Joystick ) );
  9deeb5:	48 83 bf d8 00 00 00 	cmp    QWORD PTR [rdi+0xd8],0x0
  9deebc:	00 
  9deebd:	74 11                	je     9deed0 <glutForceJoystickFunc+0x70>
;#endif /* !defined(_WIN32_WCE) */
;}
  9deebf:	48 83 c4 08          	add    rsp,0x8
;    fgJoystickPollWindow( fgStructure.CurrentWindow );
  9deec3:	e9 88 1c ff ff       	jmp    9d0b50 <fgJoystickPollWindow>
  9deec8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9deecf:	00 
;}
  9deed0:	48 83 c4 08          	add    rsp,0x8
  9deed4:	c3                   	ret    
  9deed5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9deedc:	00 00 00 00 

00000000009deee0 <glutSetColor>:
;/*
; *
; */
;void FGAPIENTRY glutSetColor( int nColor, GLfloat red, GLfloat green, GLfloat blue )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetColor" );
  9deee0:	80 3d 35 a5 09 00 00 	cmp    BYTE PTR [rip+0x9a535],0x0        # a7941c <fgState+0x1c>
  9deee7:	74 07                	je     9deef0 <glutSetColor+0x10>
;    /* We really need to do something here. */
;}
  9deee9:	c3                   	ret    
  9deeea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetColor" );
  9deef0:	48 8d 35 b7 e1 05 00 	lea    rsi,[rip+0x5e1b7]        # a3d0ae <CSWTCH.31+0xe8e>
  9deef7:	48 8d 3d 7a c9 05 00 	lea    rdi,[rip+0x5c97a]        # a3b878 <border+0x458>
  9deefe:	31 c0                	xor    eax,eax
  9def00:	e9 7b 26 ff ff       	jmp    9d1580 <fgError>
  9def05:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9def0c:	00 00 00 00 

00000000009def10 <glutGetColor>:
;/*
; *
; */
;GLfloat FGAPIENTRY glutGetColor( int color, int component )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetColor" );
  9def10:	80 3d 05 a5 09 00 00 	cmp    BYTE PTR [rip+0x9a505],0x0        # a7941c <fgState+0x1c>
  9def17:	74 07                	je     9def20 <glutGetColor+0x10>
;    /* We really need to do something here. */
;    return( 0.0f );
;}
  9def19:	66 0f ef c0          	pxor   xmm0,xmm0
  9def1d:	c3                   	ret    
  9def1e:	66 90                	xchg   ax,ax
;{
  9def20:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetColor" );
  9def24:	48 8d 35 90 e1 05 00 	lea    rsi,[rip+0x5e190]        # a3d0bb <CSWTCH.31+0xe9b>
  9def2b:	48 8d 3d 46 c9 05 00 	lea    rdi,[rip+0x5c946]        # a3b878 <border+0x458>
  9def32:	31 c0                	xor    eax,eax
  9def34:	e8 47 26 ff ff       	call   9d1580 <fgError>
;}
  9def39:	66 0f ef c0          	pxor   xmm0,xmm0
  9def3d:	48 83 c4 08          	add    rsp,0x8
  9def41:	c3                   	ret    
  9def42:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9def49:	00 00 00 00 
  9def4d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009def50 <glutCopyColormap>:
;/*
; *
; */
;void FGAPIENTRY glutCopyColormap( int window )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCopyColormap" );
  9def50:	80 3d c5 a4 09 00 00 	cmp    BYTE PTR [rip+0x9a4c5],0x0        # a7941c <fgState+0x1c>
  9def57:	74 07                	je     9def60 <glutCopyColormap+0x10>
;    /* We really need to do something here. */
;}
  9def59:	c3                   	ret    
  9def5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCopyColormap" );
  9def60:	48 8d 35 61 e1 05 00 	lea    rsi,[rip+0x5e161]        # a3d0c8 <CSWTCH.31+0xea8>
  9def67:	48 8d 3d 0a c9 05 00 	lea    rdi,[rip+0x5c90a]        # a3b878 <border+0x458>
  9def6e:	31 c0                	xor    eax,eax
  9def70:	e9 0b 26 ff ff       	jmp    9d1580 <fgError>
  9def75:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9def7c:	00 00 00 
  9def7f:	90                   	nop

00000000009def80 <glutEstablishOverlay>:
; * NOTE: functions declared in this file probably will not be implemented.
; */
;
;/* -- INTERFACE FUNCTIONS -------------------------------------------------- */
;
;void FGAPIENTRY glutEstablishOverlay( void )             { /* Not implemented */ }
  9def80:	c3                   	ret    
  9def81:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9def88:	00 00 00 00 
  9def8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009def90 <glutRemoveOverlay>:
  9def90:	c3                   	ret    
  9def91:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9def98:	00 00 00 00 
  9def9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009defa0 <glutUseLayer>:
;void FGAPIENTRY glutRemoveOverlay( void )                { /* Not implemented */ }
;void FGAPIENTRY glutUseLayer( GLenum layer )             { /* Not implemented */ }
  9defa0:	c3                   	ret    
  9defa1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9defa8:	00 00 00 00 
  9defac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009defb0 <glutPostOverlayRedisplay>:
  9defb0:	c3                   	ret    
  9defb1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9defb8:	00 00 00 00 
  9defbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009defc0 <glutPostWindowOverlayRedisplay>:
;void FGAPIENTRY glutPostOverlayRedisplay( void )         { /* Not implemented */ }
;void FGAPIENTRY glutPostWindowOverlayRedisplay( int ID ) { /* Not implemented */ }
  9defc0:	c3                   	ret    
  9defc1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9defc8:	00 00 00 00 
  9defcc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009defd0 <glutShowOverlay>:
  9defd0:	c3                   	ret    
  9defd1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9defd8:	00 00 00 00 
  9defdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009defe0 <glutHideOverlay>:
  9defe0:	c3                   	ret    
  9defe1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9defe8:	00 00 00 
  9defeb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009deff0 <glutVideoResizeGet>:
; * NOTE: functions declared in this file probably will not be implemented.
; */
;
;/* -- INTERFACE FUNCTIONS -------------------------------------------------- */
;
;int  FGAPIENTRY glutVideoResizeGet( GLenum eWhat )            {    return( 0x00 );    }
  9deff0:	31 c0                	xor    eax,eax
  9deff2:	c3                   	ret    
  9deff3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9deffa:	00 00 00 00 
  9deffe:	66 90                	xchg   ax,ax

00000000009df000 <glutSetupVideoResizing>:
;void FGAPIENTRY glutSetupVideoResizing( void )                { /* Not implemented */ }
  9df000:	c3                   	ret    
  9df001:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9df008:	00 00 00 00 
  9df00c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009df010 <glutStopVideoResizing>:
  9df010:	c3                   	ret    
  9df011:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9df018:	00 00 00 00 
  9df01c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009df020 <glutVideoResize>:
;void FGAPIENTRY glutStopVideoResizing( void )                 { /* Not implemented */ }
;void FGAPIENTRY glutVideoResize( int x, int y, int w, int h ) { /* Not implemented */ }
  9df020:	c3                   	ret    
  9df021:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9df028:	00 00 00 00 
  9df02c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009df030 <glutVideoPan>:
  9df030:	c3                   	ret    
  9df031:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9df038:	00 00 00 
  9df03b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009df040 <__libc_csu_init>:
  9df040:	f3 0f 1e fa          	endbr64 
  9df044:	41 57                	push   r15
  9df046:	4c 8d 3d 93 15 09 00 	lea    r15,[rip+0x91593]        # a705e0 <__frame_dummy_init_array_entry>
  9df04d:	41 56                	push   r14
  9df04f:	49 89 d6             	mov    r14,rdx
  9df052:	41 55                	push   r13
  9df054:	49 89 f5             	mov    r13,rsi
  9df057:	41 54                	push   r12
  9df059:	41 89 fc             	mov    r12d,edi
  9df05c:	55                   	push   rbp
  9df05d:	48 8d 2d 94 15 09 00 	lea    rbp,[rip+0x91594]        # a705f8 <__do_global_dtors_aux_fini_array_entry>
  9df064:	53                   	push   rbx
  9df065:	4c 29 fd             	sub    rbp,r15
  9df068:	48 83 ec 08          	sub    rsp,0x8
  9df06c:	e8 8f 5f a2 ff       	call   405000 <_init>
  9df071:	48 c1 fd 03          	sar    rbp,0x3
  9df075:	74 1f                	je     9df096 <__libc_csu_init+0x56>
  9df077:	31 db                	xor    ebx,ebx
  9df079:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  9df080:	4c 89 f2             	mov    rdx,r14
  9df083:	4c 89 ee             	mov    rsi,r13
  9df086:	44 89 e7             	mov    edi,r12d
  9df089:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
  9df08d:	48 83 c3 01          	add    rbx,0x1
  9df091:	48 39 dd             	cmp    rbp,rbx
  9df094:	75 ea                	jne    9df080 <__libc_csu_init+0x40>
  9df096:	48 83 c4 08          	add    rsp,0x8
  9df09a:	5b                   	pop    rbx
  9df09b:	5d                   	pop    rbp
  9df09c:	41 5c                	pop    r12
  9df09e:	41 5d                	pop    r13
  9df0a0:	41 5e                	pop    r14
  9df0a2:	41 5f                	pop    r15
  9df0a4:	c3                   	ret    
  9df0a5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9df0ac:	00 00 00 00 

00000000009df0b0 <__libc_csu_fini>:
  9df0b0:	f3 0f 1e fa          	endbr64 
  9df0b4:	c3                   	ret    
  9df0b5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9df0bc:	00 00 00 
  9df0bf:	90                   	nop

00000000009df0c0 <atexit>:
  9df0c0:	f3 0f 1e fa          	endbr64 
  9df0c4:	48 8b 15 bd 97 09 00 	mov    rdx,QWORD PTR [rip+0x997bd]        # a78888 <__dso_handle>
  9df0cb:	31 f6                	xor    esi,esi
  9df0cd:	e9 de 65 a2 ff       	jmp    4056b0 <__cxa_atexit@plt>

Disassembly of section .fini:

00000000009df0d4 <_fini>:
  9df0d4:	f3 0f 1e fa          	endbr64 
  9df0d8:	48 83 ec 08          	sub    rsp,0x8
  9df0dc:	48 83 c4 08          	add    rsp,0x8
  9df0e0:	c3                   	ret    

Disassembly of section .rodata:

00000000009e0000 <_IO_stdin_used>:
  9e0000:	01 00                	add    DWORD PTR [rax],eax
  9e0002:	02 00                	add    al,BYTE PTR [rax]
	...
  9e0010:	2e 74 6d             	cs je  9e0080 <_IO_stdin_used+0x80>
  9e0013:	70 00                	jo     9e0015 <_IO_stdin_used+0x15>
  9e0015:	28 75 6e             	sub    BYTE PTR [rbp+0x6e],dh
  9e0018:	69 71 75 65 2d 74 61 	imul   esi,DWORD PTR [rcx+0x75],0x61742d65
  9e001f:	67 3a 3d 2f 40 2a 24 	cmp    bh,BYTE PTR [eip+0x242a402f]        # 24c84055 <_end+0x23b7a495>
  9e0026:	2b 2d 29 63 68 61    	sub    ebp,DWORD PTR [rip+0x61686329]        # 62066355 <_end+0x60f5c795>
  9e002c:	69 6e 00 77 77 77 2e 	imul   ebp,DWORD PTR [rsi+0x0],0x2e777777
  9e0033:	71 62                	jno    9e0097 <_IO_stdin_used+0x97>
  9e0035:	36 34 2e             	ss xor al,0x2e
  9e0038:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9e0039:	72 67                	jb     9e00a2 <_IO_stdin_used+0xa2>
  9e003b:	2f                   	(bad)  
  9e003c:	69 70 2e 70 68 70 00 	imul   esi,DWORD PTR [rax+0x2e],0x706870
  9e0043:	2f                   	(bad)  
  9e0044:	00 54 43 50          	add    BYTE PTR [rbx+rax*2+0x50],dl
  9e0048:	2f                   	(bad)  
  9e0049:	49 50                	rex.WB push r8
  9e004b:	3a 38                	cmp    bh,BYTE PTR [rax]
  9e004d:	30 3a                	xor    BYTE PTR [rdx],bh
  9e004f:	00 20                	add    BYTE PTR [rax],ah
  9e0051:	48 54                	rex.W push rsp
  9e0053:	54                   	push   rsp
  9e0054:	50                   	push   rax
  9e0055:	2f                   	(bad)  
  9e0056:	31 2e                	xor    DWORD PTR [rsi],ebp
  9e0058:	31 00                	xor    DWORD PTR [rax],eax
  9e005a:	47                   	rex.RXB
  9e005b:	45 54                	rex.RB push r12
  9e005d:	20 00                	and    BYTE PTR [rax],al
  9e005f:	48 6f                	rex.W outs dx,DWORD PTR ds:[rsi]
  9e0061:	73 74                	jae    9e00d7 <_IO_stdin_used+0xd7>
  9e0063:	3a 20                	cmp    ah,BYTE PTR [rax]
  9e0065:	00 26                	add    BYTE PTR [rsi],ah
  9e0067:	48 00 76 65          	rex.W add BYTE PTR [rsi+0x65],sil
  9e006b:	72 73                	jb     9e00e0 <_IO_stdin_used+0xe0>
  9e006d:	69 6f 6e 2e 62 61 73 	imul   ebp,DWORD PTR [rdi+0x6e],0x7361622e
  9e0074:	00 31                	add    BYTE PTR [rcx],dh
  9e0076:	2e 35 31 00 44 65    	cs xor eax,0x65440031
  9e007c:	76 65                	jbe    9e00e3 <_IO_stdin_used+0xe3>
  9e007e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9e007f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9e0080:	70 6d                	jo     9e00ef <_IO_stdin_used+0xef>
  9e0082:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9e0084:	74 20                	je     9e00a6 <_IO_stdin_used+0xa6>
  9e0086:	42 75 69             	rex.X jne 9e00f2 <_IO_stdin_used+0xf2>
  9e0089:	6c                   	ins    BYTE PTR es:[rdi],dx
  9e008a:	64 00 69 6e          	add    BYTE PTR fs:[rcx+0x6e],ch
  9e008e:	74 65                	je     9e00f5 <_IO_stdin_used+0xf5>
  9e0090:	72 6e                	jb     9e0100 <_IO_stdin_used+0x100>
  9e0092:	61                   	(bad)  
  9e0093:	6c                   	ins    BYTE PTR es:[rdi],dx
  9e0094:	2f                   	(bad)  
  9e0095:	76 65                	jbe    9e00fc <_IO_stdin_used+0xfc>
  9e0097:	72 73                	jb     9e010c <_IO_stdin_used+0x10c>
  9e0099:	69 6f 6e 2e 74 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478742e
  9e00a0:	00 46 72             	add    BYTE PTR [rsi+0x72],al
  9e00a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9e00a4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9e00a5:	20 67 69             	and    BYTE PTR [rdi+0x69],ah
  9e00a8:	74 20                	je     9e00ca <_IO_stdin_used+0xca>
  9e00aa:	00 00                	add    BYTE PTR [rax],al
  9e00ac:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9e00af:	73 74                	jae    9e0125 <_IO_stdin_used+0x125>
  9e00b1:	61                   	(bad)  
  9e00b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9e00b3:	74 73                	je     9e0128 <_IO_stdin_used+0x128>
  9e00b5:	2e 62 61             	cs (bad) 
  9e00b8:	73 00                	jae    9e00ba <_IO_stdin_used+0xba>
  9e00ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9e00bb:	70 65                	jo     9e0122 <_IO_stdin_used+0x122>
  9e00bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9e00be:	67 6c                	ins    BYTE PTR es:[edi],dx
  9e00c0:	5f                   	pop    rdi
  9e00c1:	67 6c                	ins    BYTE PTR es:[edi],dx
  9e00c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9e00c4:	62 61 6c 2e 62       	(bad)
  9e00c9:	61                   	(bad)  
  9e00ca:	73 00                	jae    9e00cc <_IO_stdin_used+0xcc>
  9e00cc:	69 6e 69 2e 62 69 00 	imul   ebp,DWORD PTR [rsi+0x69],0x69622e
  9e00d3:	69 64 65 5f 67 6c 6f 	imul   esp,DWORD PTR [rbp+riz*2+0x5f],0x626f6c67
  9e00da:	62 
  9e00db:	61                   	(bad)  
  9e00dc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9e00dd:	2e 62 61             	cs (bad) 
  9e00e0:	73 00                	jae    9e00e2 <_IO_stdin_used+0xe2>
  9e00e2:	77 69                	ja     9e014d <_IO_stdin_used+0x14d>
  9e00e4:	6b 69 5f 67          	imul   ebp,DWORD PTR [rcx+0x5f],0x67
  9e00e8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9e00e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9e00ea:	62 61 6c 2e 62       	(bad)
  9e00ef:	61                   	(bad)  
  9e00f0:	73 00                	jae    9e00f2 <_IO_stdin_used+0xf2>
  9e00f2:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9e00f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9e00fa:	5c                   	pop    rsp
  9e00fb:	68 65 6c 70 00       	push   0x706c65
  9e0100:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9e0107:	6c                   	ins    BYTE PTR es:[rdi],dx
  9e0108:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
  9e010b:	36 34 20             	ss xor al,0x20
  9e010e:	48                   	rex.W
  9e010f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9e0111:	70 20                	jo     9e0133 <_IO_stdin_used+0x133>
  9e0113:	4d                   	rex.WRB
  9e0114:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9e0116:	75 00                	jne    9e0118 <_IO_stdin_used+0x118>
  9e0118:	6d                   	ins    DWORD PTR es:[rdi],dx
  9e0119:	69 63 73 66 74 5f 70 	imul   esp,DWORD PTR [rbx+0x73],0x705f7466
  9e0120:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9e0123:	70 34                	jo     9e0159 <_IO_stdin_used+0x159>
  9e0125:	33 37                	xor    esi,DWORD PTR [rdi]
  9e0127:	00 30                	add    BYTE PTR [rax],dh
  9e0129:	30 30                	xor    BYTE PTR [rax],dh
  9e012b:	30 30                	xor    BYTE PTR [rax],dh
  9e012d:	30 30                	xor    BYTE PTR [rax],dh
  9e012f:	30 30                	xor    BYTE PTR [rax],dh
  9e0131:	30 30                	xor    BYTE PTR [rax],dh
  9e0133:	30 30                	xor    BYTE PTR [rax],dh
  9e0135:	30 30                	xor    BYTE PTR [rax],dh
  9e0137:	31 30                	xor    DWORD PTR [rax],esi
  9e0139:	30 30                	xor    BYTE PTR [rax],dh
  9e013b:	30 30                	xor    BYTE PTR [rax],dh
  9e013d:	30 30                	xor    BYTE PTR [rax],dh
  9e013f:	32 30                	xor    dh,BYTE PTR [rax]
  9e0141:	30 30                	xor    BYTE PTR [rax],dh
  9e0143:	30 30                	xor    BYTE PTR [rax],dh
  9e0145:	30 30                	xor    BYTE PTR [rax],dh
  9e0147:	33 30                	xor    esi,DWORD PTR [rax]
  9e0149:	30 30                	xor    BYTE PTR [rax],dh
  9e014b:	30 30                	xor    BYTE PTR [rax],dh
  9e014d:	30 30                	xor    BYTE PTR [rax],dh
  9e014f:	34 30                	xor    al,0x30
  9e0151:	30 30                	xor    BYTE PTR [rax],dh
  9e0153:	30 30                	xor    BYTE PTR [rax],dh
  9e0155:	30 30                	xor    BYTE PTR [rax],dh
  9e0157:	35 30 30 30 30       	xor    eax,0x30303030
  9e015c:	30 30                	xor    BYTE PTR [rax],dh
  9e015e:	30 36                	xor    BYTE PTR [rsi],dh
  9e0160:	30 30                	xor    BYTE PTR [rax],dh
  9e0162:	30 30                	xor    BYTE PTR [rax],dh
  9e0164:	30 30                	xor    BYTE PTR [rax],dh
  9e0166:	30 37                	xor    BYTE PTR [rdi],dh
  9e0168:	30 30                	xor    BYTE PTR [rax],dh
  9e016a:	30 30                	xor    BYTE PTR [rax],dh
  9e016c:	30 30                	xor    BYTE PTR [rax],dh
  9e016e:	30 38                	xor    BYTE PTR [rax],bh
  9e0170:	30 30                	xor    BYTE PTR [rax],dh
  9e0172:	30 30                	xor    BYTE PTR [rax],dh
  9e0174:	30 30                	xor    BYTE PTR [rax],dh
  9e0176:	30 39                	xor    BYTE PTR [rcx],bh
  9e0178:	30 30                	xor    BYTE PTR [rax],dh
  9e017a:	30 30                	xor    BYTE PTR [rax],dh
  9e017c:	30 30                	xor    BYTE PTR [rax],dh
  9e017e:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e0181:	30 30                	xor    BYTE PTR [rax],dh
  9e0183:	30 30                	xor    BYTE PTR [rax],dh
  9e0185:	30 30                	xor    BYTE PTR [rax],dh
  9e0187:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e018a:	30 30                	xor    BYTE PTR [rax],dh
  9e018c:	30 30                	xor    BYTE PTR [rax],dh
  9e018e:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e0191:	30 30                	xor    BYTE PTR [rax],dh
  9e0193:	30 30                	xor    BYTE PTR [rax],dh
  9e0195:	30 30                	xor    BYTE PTR [rax],dh
  9e0197:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e019a:	30 30                	xor    BYTE PTR [rax],dh
  9e019c:	30 30                	xor    BYTE PTR [rax],dh
  9e019e:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e01a1:	30 30                	xor    BYTE PTR [rax],dh
  9e01a3:	30 30                	xor    BYTE PTR [rax],dh
  9e01a5:	30 30                	xor    BYTE PTR [rax],dh
  9e01a7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e01aa:	30 30                	xor    BYTE PTR [rax],dh
  9e01ac:	30 30                	xor    BYTE PTR [rax],dh
  9e01ae:	31 30                	xor    DWORD PTR [rax],esi
  9e01b0:	30 30                	xor    BYTE PTR [rax],dh
  9e01b2:	30 30                	xor    BYTE PTR [rax],dh
  9e01b4:	30 30                	xor    BYTE PTR [rax],dh
  9e01b6:	31 31                	xor    DWORD PTR [rcx],esi
  9e01b8:	30 30                	xor    BYTE PTR [rax],dh
  9e01ba:	30 30                	xor    BYTE PTR [rax],dh
  9e01bc:	30 30                	xor    BYTE PTR [rax],dh
  9e01be:	31 32                	xor    DWORD PTR [rdx],esi
  9e01c0:	30 30                	xor    BYTE PTR [rax],dh
  9e01c2:	30 30                	xor    BYTE PTR [rax],dh
  9e01c4:	30 30                	xor    BYTE PTR [rax],dh
  9e01c6:	31 33                	xor    DWORD PTR [rbx],esi
  9e01c8:	30 30                	xor    BYTE PTR [rax],dh
  9e01ca:	30 30                	xor    BYTE PTR [rax],dh
  9e01cc:	30 30                	xor    BYTE PTR [rax],dh
  9e01ce:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e01d1:	30 30                	xor    BYTE PTR [rax],dh
  9e01d3:	30 30                	xor    BYTE PTR [rax],dh
  9e01d5:	30 31                	xor    BYTE PTR [rcx],dh
  9e01d7:	35 30 30 30 30       	xor    eax,0x30303030
  9e01dc:	30 30                	xor    BYTE PTR [rax],dh
  9e01de:	31 36                	xor    DWORD PTR [rsi],esi
  9e01e0:	30 30                	xor    BYTE PTR [rax],dh
  9e01e2:	30 30                	xor    BYTE PTR [rax],dh
  9e01e4:	30 30                	xor    BYTE PTR [rax],dh
  9e01e6:	31 37                	xor    DWORD PTR [rdi],esi
  9e01e8:	30 30                	xor    BYTE PTR [rax],dh
  9e01ea:	30 30                	xor    BYTE PTR [rax],dh
  9e01ec:	30 30                	xor    BYTE PTR [rax],dh
  9e01ee:	31 38                	xor    DWORD PTR [rax],edi
  9e01f0:	30 30                	xor    BYTE PTR [rax],dh
  9e01f2:	30 30                	xor    BYTE PTR [rax],dh
  9e01f4:	30 30                	xor    BYTE PTR [rax],dh
  9e01f6:	31 39                	xor    DWORD PTR [rcx],edi
  9e01f8:	30 30                	xor    BYTE PTR [rax],dh
  9e01fa:	30 30                	xor    BYTE PTR [rax],dh
  9e01fc:	30 30                	xor    BYTE PTR [rax],dh
  9e01fe:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e0201:	30 30                	xor    BYTE PTR [rax],dh
  9e0203:	30 30                	xor    BYTE PTR [rax],dh
  9e0205:	30 31                	xor    BYTE PTR [rcx],dh
  9e0207:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e020a:	30 30                	xor    BYTE PTR [rax],dh
  9e020c:	30 30                	xor    BYTE PTR [rax],dh
  9e020e:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e0211:	30 30                	xor    BYTE PTR [rax],dh
  9e0213:	30 30                	xor    BYTE PTR [rax],dh
  9e0215:	30 31                	xor    BYTE PTR [rcx],dh
  9e0217:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e021a:	30 30                	xor    BYTE PTR [rax],dh
  9e021c:	30 30                	xor    BYTE PTR [rax],dh
  9e021e:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e0221:	30 30                	xor    BYTE PTR [rax],dh
  9e0223:	30 30                	xor    BYTE PTR [rax],dh
  9e0225:	30 31                	xor    BYTE PTR [rcx],dh
  9e0227:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e022a:	30 30                	xor    BYTE PTR [rax],dh
  9e022c:	30 30                	xor    BYTE PTR [rax],dh
  9e022e:	32 30                	xor    dh,BYTE PTR [rax]
  9e0230:	30 30                	xor    BYTE PTR [rax],dh
  9e0232:	30 30                	xor    BYTE PTR [rax],dh
  9e0234:	30 30                	xor    BYTE PTR [rax],dh
  9e0236:	32 31                	xor    dh,BYTE PTR [rcx]
  9e0238:	30 30                	xor    BYTE PTR [rax],dh
  9e023a:	30 30                	xor    BYTE PTR [rax],dh
  9e023c:	30 30                	xor    BYTE PTR [rax],dh
  9e023e:	32 32                	xor    dh,BYTE PTR [rdx]
  9e0240:	30 30                	xor    BYTE PTR [rax],dh
  9e0242:	30 30                	xor    BYTE PTR [rax],dh
  9e0244:	30 30                	xor    BYTE PTR [rax],dh
  9e0246:	32 33                	xor    dh,BYTE PTR [rbx]
  9e0248:	30 30                	xor    BYTE PTR [rax],dh
  9e024a:	30 30                	xor    BYTE PTR [rax],dh
  9e024c:	30 30                	xor    BYTE PTR [rax],dh
  9e024e:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9e0251:	30 30                	xor    BYTE PTR [rax],dh
  9e0253:	30 30                	xor    BYTE PTR [rax],dh
  9e0255:	30 32                	xor    BYTE PTR [rdx],dh
  9e0257:	35 30 30 30 30       	xor    eax,0x30303030
  9e025c:	30 30                	xor    BYTE PTR [rax],dh
  9e025e:	32 36                	xor    dh,BYTE PTR [rsi]
  9e0260:	30 30                	xor    BYTE PTR [rax],dh
  9e0262:	30 30                	xor    BYTE PTR [rax],dh
  9e0264:	30 30                	xor    BYTE PTR [rax],dh
  9e0266:	32 37                	xor    dh,BYTE PTR [rdi]
  9e0268:	30 30                	xor    BYTE PTR [rax],dh
  9e026a:	30 30                	xor    BYTE PTR [rax],dh
  9e026c:	30 30                	xor    BYTE PTR [rax],dh
  9e026e:	32 38                	xor    bh,BYTE PTR [rax]
  9e0270:	30 30                	xor    BYTE PTR [rax],dh
  9e0272:	30 30                	xor    BYTE PTR [rax],dh
  9e0274:	30 30                	xor    BYTE PTR [rax],dh
  9e0276:	32 39                	xor    bh,BYTE PTR [rcx]
  9e0278:	30 30                	xor    BYTE PTR [rax],dh
  9e027a:	30 30                	xor    BYTE PTR [rax],dh
  9e027c:	30 30                	xor    BYTE PTR [rax],dh
  9e027e:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9e0281:	30 30                	xor    BYTE PTR [rax],dh
  9e0283:	30 30                	xor    BYTE PTR [rax],dh
  9e0285:	30 32                	xor    BYTE PTR [rdx],dh
  9e0287:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e028a:	30 30                	xor    BYTE PTR [rax],dh
  9e028c:	30 30                	xor    BYTE PTR [rax],dh
  9e028e:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9e0291:	30 30                	xor    BYTE PTR [rax],dh
  9e0293:	30 30                	xor    BYTE PTR [rax],dh
  9e0295:	30 32                	xor    BYTE PTR [rdx],dh
  9e0297:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e029a:	30 30                	xor    BYTE PTR [rax],dh
  9e029c:	30 30                	xor    BYTE PTR [rax],dh
  9e029e:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9e02a1:	30 30                	xor    BYTE PTR [rax],dh
  9e02a3:	30 30                	xor    BYTE PTR [rax],dh
  9e02a5:	30 32                	xor    BYTE PTR [rdx],dh
  9e02a7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e02aa:	30 30                	xor    BYTE PTR [rax],dh
  9e02ac:	30 30                	xor    BYTE PTR [rax],dh
  9e02ae:	33 30                	xor    esi,DWORD PTR [rax]
  9e02b0:	30 30                	xor    BYTE PTR [rax],dh
  9e02b2:	30 30                	xor    BYTE PTR [rax],dh
  9e02b4:	30 30                	xor    BYTE PTR [rax],dh
  9e02b6:	33 31                	xor    esi,DWORD PTR [rcx]
  9e02b8:	30 30                	xor    BYTE PTR [rax],dh
  9e02ba:	30 30                	xor    BYTE PTR [rax],dh
  9e02bc:	30 30                	xor    BYTE PTR [rax],dh
  9e02be:	33 32                	xor    esi,DWORD PTR [rdx]
  9e02c0:	30 30                	xor    BYTE PTR [rax],dh
  9e02c2:	30 30                	xor    BYTE PTR [rax],dh
  9e02c4:	30 30                	xor    BYTE PTR [rax],dh
  9e02c6:	33 33                	xor    esi,DWORD PTR [rbx]
  9e02c8:	30 30                	xor    BYTE PTR [rax],dh
  9e02ca:	30 30                	xor    BYTE PTR [rax],dh
  9e02cc:	30 30                	xor    BYTE PTR [rax],dh
  9e02ce:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9e02d1:	30 30                	xor    BYTE PTR [rax],dh
  9e02d3:	30 30                	xor    BYTE PTR [rax],dh
  9e02d5:	30 33                	xor    BYTE PTR [rbx],dh
  9e02d7:	35 30 30 30 30       	xor    eax,0x30303030
  9e02dc:	30 30                	xor    BYTE PTR [rax],dh
  9e02de:	33 36                	xor    esi,DWORD PTR [rsi]
  9e02e0:	30 30                	xor    BYTE PTR [rax],dh
  9e02e2:	30 30                	xor    BYTE PTR [rax],dh
  9e02e4:	30 30                	xor    BYTE PTR [rax],dh
  9e02e6:	33 37                	xor    esi,DWORD PTR [rdi]
  9e02e8:	30 30                	xor    BYTE PTR [rax],dh
  9e02ea:	30 30                	xor    BYTE PTR [rax],dh
  9e02ec:	30 30                	xor    BYTE PTR [rax],dh
  9e02ee:	33 38                	xor    edi,DWORD PTR [rax]
  9e02f0:	30 30                	xor    BYTE PTR [rax],dh
  9e02f2:	30 30                	xor    BYTE PTR [rax],dh
  9e02f4:	30 30                	xor    BYTE PTR [rax],dh
  9e02f6:	33 39                	xor    edi,DWORD PTR [rcx]
  9e02f8:	30 30                	xor    BYTE PTR [rax],dh
  9e02fa:	30 30                	xor    BYTE PTR [rax],dh
  9e02fc:	30 30                	xor    BYTE PTR [rax],dh
  9e02fe:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e0301:	30 30                	xor    BYTE PTR [rax],dh
  9e0303:	30 30                	xor    BYTE PTR [rax],dh
  9e0305:	30 33                	xor    BYTE PTR [rbx],dh
  9e0307:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e030a:	30 30                	xor    BYTE PTR [rax],dh
  9e030c:	30 30                	xor    BYTE PTR [rax],dh
  9e030e:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e0311:	30 30                	xor    BYTE PTR [rax],dh
  9e0313:	30 30                	xor    BYTE PTR [rax],dh
  9e0315:	30 33                	xor    BYTE PTR [rbx],dh
  9e0317:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e031a:	30 30                	xor    BYTE PTR [rax],dh
  9e031c:	30 30                	xor    BYTE PTR [rax],dh
  9e031e:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e0321:	30 30                	xor    BYTE PTR [rax],dh
  9e0323:	30 30                	xor    BYTE PTR [rax],dh
  9e0325:	30 33                	xor    BYTE PTR [rbx],dh
  9e0327:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e032a:	30 30                	xor    BYTE PTR [rax],dh
  9e032c:	30 30                	xor    BYTE PTR [rax],dh
  9e032e:	34 30                	xor    al,0x30
  9e0330:	30 30                	xor    BYTE PTR [rax],dh
  9e0332:	30 30                	xor    BYTE PTR [rax],dh
  9e0334:	30 30                	xor    BYTE PTR [rax],dh
  9e0336:	34 31                	xor    al,0x31
  9e0338:	30 30                	xor    BYTE PTR [rax],dh
  9e033a:	30 30                	xor    BYTE PTR [rax],dh
  9e033c:	30 30                	xor    BYTE PTR [rax],dh
  9e033e:	34 32                	xor    al,0x32
  9e0340:	30 30                	xor    BYTE PTR [rax],dh
  9e0342:	30 30                	xor    BYTE PTR [rax],dh
  9e0344:	30 30                	xor    BYTE PTR [rax],dh
  9e0346:	34 33                	xor    al,0x33
  9e0348:	30 30                	xor    BYTE PTR [rax],dh
  9e034a:	30 30                	xor    BYTE PTR [rax],dh
  9e034c:	30 30                	xor    BYTE PTR [rax],dh
  9e034e:	34 34                	xor    al,0x34
  9e0350:	30 30                	xor    BYTE PTR [rax],dh
  9e0352:	30 30                	xor    BYTE PTR [rax],dh
  9e0354:	30 30                	xor    BYTE PTR [rax],dh
  9e0356:	34 35                	xor    al,0x35
  9e0358:	30 30                	xor    BYTE PTR [rax],dh
  9e035a:	30 30                	xor    BYTE PTR [rax],dh
  9e035c:	30 30                	xor    BYTE PTR [rax],dh
  9e035e:	34 36                	xor    al,0x36
  9e0360:	30 30                	xor    BYTE PTR [rax],dh
  9e0362:	30 30                	xor    BYTE PTR [rax],dh
  9e0364:	30 30                	xor    BYTE PTR [rax],dh
  9e0366:	34 37                	xor    al,0x37
  9e0368:	30 30                	xor    BYTE PTR [rax],dh
  9e036a:	30 30                	xor    BYTE PTR [rax],dh
  9e036c:	30 30                	xor    BYTE PTR [rax],dh
  9e036e:	34 38                	xor    al,0x38
  9e0370:	30 30                	xor    BYTE PTR [rax],dh
  9e0372:	30 30                	xor    BYTE PTR [rax],dh
  9e0374:	30 30                	xor    BYTE PTR [rax],dh
  9e0376:	34 39                	xor    al,0x39
  9e0378:	30 30                	xor    BYTE PTR [rax],dh
  9e037a:	30 30                	xor    BYTE PTR [rax],dh
  9e037c:	30 30                	xor    BYTE PTR [rax],dh
  9e037e:	34 41                	xor    al,0x41
  9e0380:	30 30                	xor    BYTE PTR [rax],dh
  9e0382:	30 30                	xor    BYTE PTR [rax],dh
  9e0384:	30 30                	xor    BYTE PTR [rax],dh
  9e0386:	34 42                	xor    al,0x42
  9e0388:	30 30                	xor    BYTE PTR [rax],dh
  9e038a:	30 30                	xor    BYTE PTR [rax],dh
  9e038c:	30 30                	xor    BYTE PTR [rax],dh
  9e038e:	34 43                	xor    al,0x43
  9e0390:	30 30                	xor    BYTE PTR [rax],dh
  9e0392:	30 30                	xor    BYTE PTR [rax],dh
  9e0394:	30 30                	xor    BYTE PTR [rax],dh
  9e0396:	34 44                	xor    al,0x44
  9e0398:	30 30                	xor    BYTE PTR [rax],dh
  9e039a:	30 30                	xor    BYTE PTR [rax],dh
  9e039c:	30 30                	xor    BYTE PTR [rax],dh
  9e039e:	34 45                	xor    al,0x45
  9e03a0:	30 30                	xor    BYTE PTR [rax],dh
  9e03a2:	30 30                	xor    BYTE PTR [rax],dh
  9e03a4:	30 30                	xor    BYTE PTR [rax],dh
  9e03a6:	34 46                	xor    al,0x46
  9e03a8:	30 30                	xor    BYTE PTR [rax],dh
  9e03aa:	30 30                	xor    BYTE PTR [rax],dh
  9e03ac:	30 30                	xor    BYTE PTR [rax],dh
  9e03ae:	35 30 30 30 30       	xor    eax,0x30303030
  9e03b3:	30 30                	xor    BYTE PTR [rax],dh
  9e03b5:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30ce33ec <_end+0x2fbd982c>
  9e03bb:	30 30                	xor    BYTE PTR [rax],dh
  9e03bd:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30ce33f5 <_end+0x2fbd9835>
  9e03c3:	30 30                	xor    BYTE PTR [rax],dh
  9e03c5:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30ce33fe <_end+0x2fbd983e>
  9e03cb:	30 30                	xor    BYTE PTR [rax],dh
  9e03cd:	30 35 34 30 30 30    	xor    BYTE PTR [rip+0x30303034],dh        # 30ce3407 <_end+0x2fbd9847>
  9e03d3:	30 30                	xor    BYTE PTR [rax],dh
  9e03d5:	30 35 35 30 30 30    	xor    BYTE PTR [rip+0x30303035],dh        # 30ce3410 <_end+0x2fbd9850>
  9e03db:	30 30                	xor    BYTE PTR [rax],dh
  9e03dd:	30 35 36 30 30 30    	xor    BYTE PTR [rip+0x30303036],dh        # 30ce3419 <_end+0x2fbd9859>
  9e03e3:	30 30                	xor    BYTE PTR [rax],dh
  9e03e5:	30 35 37 30 30 30    	xor    BYTE PTR [rip+0x30303037],dh        # 30ce3422 <_end+0x2fbd9862>
  9e03eb:	30 30                	xor    BYTE PTR [rax],dh
  9e03ed:	30 35 38 30 30 30    	xor    BYTE PTR [rip+0x30303038],dh        # 30ce342b <_end+0x2fbd986b>
  9e03f3:	30 30                	xor    BYTE PTR [rax],dh
  9e03f5:	30 35 39 30 30 30    	xor    BYTE PTR [rip+0x30303039],dh        # 30ce3434 <_end+0x2fbd9874>
  9e03fb:	30 30                	xor    BYTE PTR [rax],dh
  9e03fd:	30 35 41 30 30 30    	xor    BYTE PTR [rip+0x30303041],dh        # 30ce3444 <_end+0x2fbd9884>
  9e0403:	30 30                	xor    BYTE PTR [rax],dh
  9e0405:	30 35 42 30 30 30    	xor    BYTE PTR [rip+0x30303042],dh        # 30ce344d <_end+0x2fbd988d>
  9e040b:	30 30                	xor    BYTE PTR [rax],dh
  9e040d:	30 35 43 30 30 30    	xor    BYTE PTR [rip+0x30303043],dh        # 30ce3456 <_end+0x2fbd9896>
  9e0413:	30 30                	xor    BYTE PTR [rax],dh
  9e0415:	30 35 44 30 30 30    	xor    BYTE PTR [rip+0x30303044],dh        # 30ce345f <_end+0x2fbd989f>
  9e041b:	30 30                	xor    BYTE PTR [rax],dh
  9e041d:	30 35 45 30 30 30    	xor    BYTE PTR [rip+0x30303045],dh        # 30ce3468 <_end+0x2fbd98a8>
  9e0423:	30 30                	xor    BYTE PTR [rax],dh
  9e0425:	30 35 46 30 30 30    	xor    BYTE PTR [rip+0x30303046],dh        # 30ce3471 <_end+0x2fbd98b1>
  9e042b:	30 30                	xor    BYTE PTR [rax],dh
  9e042d:	30 36                	xor    BYTE PTR [rsi],dh
  9e042f:	30 30                	xor    BYTE PTR [rax],dh
  9e0431:	30 30                	xor    BYTE PTR [rax],dh
  9e0433:	30 30                	xor    BYTE PTR [rax],dh
  9e0435:	30 36                	xor    BYTE PTR [rsi],dh
  9e0437:	31 30                	xor    DWORD PTR [rax],esi
  9e0439:	30 30                	xor    BYTE PTR [rax],dh
  9e043b:	30 30                	xor    BYTE PTR [rax],dh
  9e043d:	30 36                	xor    BYTE PTR [rsi],dh
  9e043f:	32 30                	xor    dh,BYTE PTR [rax]
  9e0441:	30 30                	xor    BYTE PTR [rax],dh
  9e0443:	30 30                	xor    BYTE PTR [rax],dh
  9e0445:	30 36                	xor    BYTE PTR [rsi],dh
  9e0447:	33 30                	xor    esi,DWORD PTR [rax]
  9e0449:	30 30                	xor    BYTE PTR [rax],dh
  9e044b:	30 30                	xor    BYTE PTR [rax],dh
  9e044d:	30 36                	xor    BYTE PTR [rsi],dh
  9e044f:	34 30                	xor    al,0x30
  9e0451:	30 30                	xor    BYTE PTR [rax],dh
  9e0453:	30 30                	xor    BYTE PTR [rax],dh
  9e0455:	30 36                	xor    BYTE PTR [rsi],dh
  9e0457:	35 30 30 30 30       	xor    eax,0x30303030
  9e045c:	30 30                	xor    BYTE PTR [rax],dh
  9e045e:	36 36 30 30          	ss ss xor BYTE PTR [rax],dh
  9e0462:	30 30                	xor    BYTE PTR [rax],dh
  9e0464:	30 30                	xor    BYTE PTR [rax],dh
  9e0466:	36 37                	ss (bad) 
  9e0468:	30 30                	xor    BYTE PTR [rax],dh
  9e046a:	30 30                	xor    BYTE PTR [rax],dh
  9e046c:	30 30                	xor    BYTE PTR [rax],dh
  9e046e:	36 38 30             	ss cmp BYTE PTR [rax],dh
  9e0471:	30 30                	xor    BYTE PTR [rax],dh
  9e0473:	30 30                	xor    BYTE PTR [rax],dh
  9e0475:	30 36                	xor    BYTE PTR [rsi],dh
  9e0477:	39 30                	cmp    DWORD PTR [rax],esi
  9e0479:	30 30                	xor    BYTE PTR [rax],dh
  9e047b:	30 30                	xor    BYTE PTR [rax],dh
  9e047d:	30 36                	xor    BYTE PTR [rsi],dh
  9e047f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e0482:	30 30                	xor    BYTE PTR [rax],dh
  9e0484:	30 30                	xor    BYTE PTR [rax],dh
  9e0486:	36 42 30 30          	ss rex.X xor BYTE PTR [rax],sil
  9e048a:	30 30                	xor    BYTE PTR [rax],dh
  9e048c:	30 30                	xor    BYTE PTR [rax],dh
  9e048e:	36 43 30 30          	ss rex.XB xor BYTE PTR [r8],sil
  9e0492:	30 30                	xor    BYTE PTR [rax],dh
  9e0494:	30 30                	xor    BYTE PTR [rax],dh
  9e0496:	36 44 30 30          	ss xor BYTE PTR [rax],r14b
  9e049a:	30 30                	xor    BYTE PTR [rax],dh
  9e049c:	30 30                	xor    BYTE PTR [rax],dh
  9e049e:	36 45 30 30          	ss xor BYTE PTR [r8],r14b
  9e04a2:	30 30                	xor    BYTE PTR [rax],dh
  9e04a4:	30 30                	xor    BYTE PTR [rax],dh
  9e04a6:	36 46 30 30          	ss rex.RX xor BYTE PTR [rax],r14b
  9e04aa:	30 30                	xor    BYTE PTR [rax],dh
  9e04ac:	30 30                	xor    BYTE PTR [rax],dh
  9e04ae:	37                   	(bad)  
  9e04af:	30 30                	xor    BYTE PTR [rax],dh
  9e04b1:	30 30                	xor    BYTE PTR [rax],dh
  9e04b3:	30 30                	xor    BYTE PTR [rax],dh
  9e04b5:	30 37                	xor    BYTE PTR [rdi],dh
  9e04b7:	31 30                	xor    DWORD PTR [rax],esi
  9e04b9:	30 30                	xor    BYTE PTR [rax],dh
  9e04bb:	30 30                	xor    BYTE PTR [rax],dh
  9e04bd:	30 37                	xor    BYTE PTR [rdi],dh
  9e04bf:	32 30                	xor    dh,BYTE PTR [rax]
  9e04c1:	30 30                	xor    BYTE PTR [rax],dh
  9e04c3:	30 30                	xor    BYTE PTR [rax],dh
  9e04c5:	30 37                	xor    BYTE PTR [rdi],dh
  9e04c7:	33 30                	xor    esi,DWORD PTR [rax]
  9e04c9:	30 30                	xor    BYTE PTR [rax],dh
  9e04cb:	30 30                	xor    BYTE PTR [rax],dh
  9e04cd:	30 37                	xor    BYTE PTR [rdi],dh
  9e04cf:	34 30                	xor    al,0x30
  9e04d1:	30 30                	xor    BYTE PTR [rax],dh
  9e04d3:	30 30                	xor    BYTE PTR [rax],dh
  9e04d5:	30 37                	xor    BYTE PTR [rdi],dh
  9e04d7:	35 30 30 30 30       	xor    eax,0x30303030
  9e04dc:	30 30                	xor    BYTE PTR [rax],dh
  9e04de:	37                   	(bad)  
  9e04df:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e04e2:	30 30                	xor    BYTE PTR [rax],dh
  9e04e4:	30 30                	xor    BYTE PTR [rax],dh
  9e04e6:	37                   	(bad)  
  9e04e7:	37                   	(bad)  
  9e04e8:	30 30                	xor    BYTE PTR [rax],dh
  9e04ea:	30 30                	xor    BYTE PTR [rax],dh
  9e04ec:	30 30                	xor    BYTE PTR [rax],dh
  9e04ee:	37                   	(bad)  
  9e04ef:	38 30                	cmp    BYTE PTR [rax],dh
  9e04f1:	30 30                	xor    BYTE PTR [rax],dh
  9e04f3:	30 30                	xor    BYTE PTR [rax],dh
  9e04f5:	30 37                	xor    BYTE PTR [rdi],dh
  9e04f7:	39 30                	cmp    DWORD PTR [rax],esi
  9e04f9:	30 30                	xor    BYTE PTR [rax],dh
  9e04fb:	30 30                	xor    BYTE PTR [rax],dh
  9e04fd:	30 37                	xor    BYTE PTR [rdi],dh
  9e04ff:	41 30 30             	xor    BYTE PTR [r8],sil
  9e0502:	30 30                	xor    BYTE PTR [rax],dh
  9e0504:	30 30                	xor    BYTE PTR [rax],dh
  9e0506:	37                   	(bad)  
  9e0507:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e050a:	30 30                	xor    BYTE PTR [rax],dh
  9e050c:	30 30                	xor    BYTE PTR [rax],dh
  9e050e:	37                   	(bad)  
  9e050f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e0512:	30 30                	xor    BYTE PTR [rax],dh
  9e0514:	30 30                	xor    BYTE PTR [rax],dh
  9e0516:	37                   	(bad)  
  9e0517:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e051a:	30 30                	xor    BYTE PTR [rax],dh
  9e051c:	30 30                	xor    BYTE PTR [rax],dh
  9e051e:	37                   	(bad)  
  9e051f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e0522:	30 30                	xor    BYTE PTR [rax],dh
  9e0524:	30 30                	xor    BYTE PTR [rax],dh
  9e0526:	37                   	(bad)  
  9e0527:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e052a:	30 30                	xor    BYTE PTR [rax],dh
  9e052c:	30 30                	xor    BYTE PTR [rax],dh
  9e052e:	43 37                	rex.XB (bad) 
  9e0530:	30 30                	xor    BYTE PTR [rax],dh
  9e0532:	30 30                	xor    BYTE PTR [rax],dh
  9e0534:	30 30                	xor    BYTE PTR [rax],dh
  9e0536:	46                   	rex.RX
  9e0537:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e053a:	30 30                	xor    BYTE PTR [rax],dh
  9e053c:	30 30                	xor    BYTE PTR [rax],dh
  9e053e:	45 39 30             	cmp    DWORD PTR [r8],r14d
  9e0541:	30 30                	xor    BYTE PTR [rax],dh
  9e0543:	30 30                	xor    BYTE PTR [rax],dh
  9e0545:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e0548:	30 30                	xor    BYTE PTR [rax],dh
  9e054a:	30 30                	xor    BYTE PTR [rax],dh
  9e054c:	30 30                	xor    BYTE PTR [rax],dh
  9e054e:	45 34 30             	rex.RB xor al,0x30
  9e0551:	30 30                	xor    BYTE PTR [rax],dh
  9e0553:	30 30                	xor    BYTE PTR [rax],dh
  9e0555:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e0558:	30 30                	xor    BYTE PTR [rax],dh
  9e055a:	30 30                	xor    BYTE PTR [rax],dh
  9e055c:	30 30                	xor    BYTE PTR [rax],dh
  9e055e:	45 35 30 30 30 30    	rex.RB xor eax,0x30303030
  9e0564:	30 30                	xor    BYTE PTR [rax],dh
  9e0566:	45 37                	rex.RB (bad) 
  9e0568:	30 30                	xor    BYTE PTR [rax],dh
  9e056a:	30 30                	xor    BYTE PTR [rax],dh
  9e056c:	30 30                	xor    BYTE PTR [rax],dh
  9e056e:	45                   	rex.RB
  9e056f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e0572:	30 30                	xor    BYTE PTR [rax],dh
  9e0574:	30 30                	xor    BYTE PTR [rax],dh
  9e0576:	45                   	rex.RB
  9e0577:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e057a:	30 30                	xor    BYTE PTR [rax],dh
  9e057c:	30 30                	xor    BYTE PTR [rax],dh
  9e057e:	45 38 30             	cmp    BYTE PTR [r8],r14b
  9e0581:	30 30                	xor    BYTE PTR [rax],dh
  9e0583:	30 30                	xor    BYTE PTR [rax],dh
  9e0585:	30 45 46             	xor    BYTE PTR [rbp+0x46],al
  9e0588:	30 30                	xor    BYTE PTR [rax],dh
  9e058a:	30 30                	xor    BYTE PTR [rax],dh
  9e058c:	30 30                	xor    BYTE PTR [rax],dh
  9e058e:	45                   	rex.RB
  9e058f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e0592:	30 30                	xor    BYTE PTR [rax],dh
  9e0594:	30 30                	xor    BYTE PTR [rax],dh
  9e0596:	45                   	rex.RB
  9e0597:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e059a:	30 30                	xor    BYTE PTR [rax],dh
  9e059c:	30 30                	xor    BYTE PTR [rax],dh
  9e059e:	43 34 30             	rex.XB xor al,0x30
  9e05a1:	30 30                	xor    BYTE PTR [rax],dh
  9e05a3:	30 30                	xor    BYTE PTR [rax],dh
  9e05a5:	30 43 35             	xor    BYTE PTR [rbx+0x35],al
  9e05a8:	30 30                	xor    BYTE PTR [rax],dh
  9e05aa:	30 30                	xor    BYTE PTR [rax],dh
  9e05ac:	30 30                	xor    BYTE PTR [rax],dh
  9e05ae:	43 39 30             	rex.XB cmp DWORD PTR [r8],esi
  9e05b1:	30 30                	xor    BYTE PTR [rax],dh
  9e05b3:	30 30                	xor    BYTE PTR [rax],dh
  9e05b5:	30 45 36             	xor    BYTE PTR [rbp+0x36],al
  9e05b8:	30 30                	xor    BYTE PTR [rax],dh
  9e05ba:	30 30                	xor    BYTE PTR [rax],dh
  9e05bc:	30 30                	xor    BYTE PTR [rax],dh
  9e05be:	43                   	rex.XB
  9e05bf:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e05c2:	30 30                	xor    BYTE PTR [rax],dh
  9e05c4:	30 30                	xor    BYTE PTR [rax],dh
  9e05c6:	46 34 30             	rex.RX xor al,0x30
  9e05c9:	30 30                	xor    BYTE PTR [rax],dh
  9e05cb:	30 30                	xor    BYTE PTR [rax],dh
  9e05cd:	30 46 36             	xor    BYTE PTR [rsi+0x36],al
  9e05d0:	30 30                	xor    BYTE PTR [rax],dh
  9e05d2:	30 30                	xor    BYTE PTR [rax],dh
  9e05d4:	30 30                	xor    BYTE PTR [rax],dh
  9e05d6:	46 32 30             	rex.RX xor r14b,BYTE PTR [rax]
  9e05d9:	30 30                	xor    BYTE PTR [rax],dh
  9e05db:	30 30                	xor    BYTE PTR [rax],dh
  9e05dd:	30 46 42             	xor    BYTE PTR [rsi+0x42],al
  9e05e0:	30 30                	xor    BYTE PTR [rax],dh
  9e05e2:	30 30                	xor    BYTE PTR [rax],dh
  9e05e4:	30 30                	xor    BYTE PTR [rax],dh
  9e05e6:	46 39 30             	rex.RX cmp DWORD PTR [rax],r14d
  9e05e9:	30 30                	xor    BYTE PTR [rax],dh
  9e05eb:	30 30                	xor    BYTE PTR [rax],dh
  9e05ed:	30 46 46             	xor    BYTE PTR [rsi+0x46],al
  9e05f0:	30 30                	xor    BYTE PTR [rax],dh
  9e05f2:	30 30                	xor    BYTE PTR [rax],dh
  9e05f4:	30 30                	xor    BYTE PTR [rax],dh
  9e05f6:	44                   	rex.R
  9e05f7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e05fa:	30 30                	xor    BYTE PTR [rax],dh
  9e05fc:	30 30                	xor    BYTE PTR [rax],dh
  9e05fe:	44                   	rex.R
  9e05ff:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e0602:	30 30                	xor    BYTE PTR [rax],dh
  9e0604:	30 30                	xor    BYTE PTR [rax],dh
  9e0606:	41 32 30             	xor    sil,BYTE PTR [r8]
  9e0609:	30 30                	xor    BYTE PTR [rax],dh
  9e060b:	30 30                	xor    BYTE PTR [rax],dh
  9e060d:	30 41 33             	xor    BYTE PTR [rcx+0x33],al
  9e0610:	30 30                	xor    BYTE PTR [rax],dh
  9e0612:	30 30                	xor    BYTE PTR [rax],dh
  9e0614:	30 30                	xor    BYTE PTR [rax],dh
  9e0616:	41 35 30 30 30 30    	rex.B xor eax,0x30303030
  9e061c:	32 30                	xor    dh,BYTE PTR [rax]
  9e061e:	41 37                	rex.B (bad) 
  9e0620:	30 30                	xor    BYTE PTR [rax],dh
  9e0622:	30 30                	xor    BYTE PTR [rax],dh
  9e0624:	30 31                	xor    BYTE PTR [rcx],dh
  9e0626:	39 32                	cmp    DWORD PTR [rdx],esi
  9e0628:	30 30                	xor    BYTE PTR [rax],dh
  9e062a:	30 30                	xor    BYTE PTR [rax],dh
  9e062c:	30 30                	xor    BYTE PTR [rax],dh
  9e062e:	45 31 30             	xor    DWORD PTR [r8],r14d
  9e0631:	30 30                	xor    BYTE PTR [rax],dh
  9e0633:	30 30                	xor    BYTE PTR [rax],dh
  9e0635:	30 45 44             	xor    BYTE PTR [rbp+0x44],al
  9e0638:	30 30                	xor    BYTE PTR [rax],dh
  9e063a:	30 30                	xor    BYTE PTR [rax],dh
  9e063c:	30 30                	xor    BYTE PTR [rax],dh
  9e063e:	46 33 30             	rex.RX xor r14d,DWORD PTR [rax]
  9e0641:	30 30                	xor    BYTE PTR [rax],dh
  9e0643:	30 30                	xor    BYTE PTR [rax],dh
  9e0645:	30 46 41             	xor    BYTE PTR [rsi+0x41],al
  9e0648:	30 30                	xor    BYTE PTR [rax],dh
  9e064a:	30 30                	xor    BYTE PTR [rax],dh
  9e064c:	30 30                	xor    BYTE PTR [rax],dh
  9e064e:	46 31 30             	rex.RX xor DWORD PTR [rax],r14d
  9e0651:	30 30                	xor    BYTE PTR [rax],dh
  9e0653:	30 30                	xor    BYTE PTR [rax],dh
  9e0655:	30 44 31 30          	xor    BYTE PTR [rcx+rsi*1+0x30],al
  9e0659:	30 30                	xor    BYTE PTR [rax],dh
  9e065b:	30 30                	xor    BYTE PTR [rax],dh
  9e065d:	30 41 41             	xor    BYTE PTR [rcx+0x41],al
  9e0660:	30 30                	xor    BYTE PTR [rax],dh
  9e0662:	30 30                	xor    BYTE PTR [rax],dh
  9e0664:	30 30                	xor    BYTE PTR [rax],dh
  9e0666:	42                   	rex.X
  9e0667:	41 30 30             	xor    BYTE PTR [r8],sil
  9e066a:	30 30                	xor    BYTE PTR [rax],dh
  9e066c:	30 30                	xor    BYTE PTR [rax],dh
  9e066e:	42                   	rex.X
  9e066f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e0672:	30 30                	xor    BYTE PTR [rax],dh
  9e0674:	32 33                	xor    dh,BYTE PTR [rbx]
  9e0676:	31 30                	xor    DWORD PTR [rax],esi
  9e0678:	30 30                	xor    BYTE PTR [rax],dh
  9e067a:	30 30                	xor    BYTE PTR [rax],dh
  9e067c:	30 30                	xor    BYTE PTR [rax],dh
  9e067e:	41                   	rex.B
  9e067f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e0682:	30 30                	xor    BYTE PTR [rax],dh
  9e0684:	30 30                	xor    BYTE PTR [rax],dh
  9e0686:	42                   	rex.X
  9e0687:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e068a:	30 30                	xor    BYTE PTR [rax],dh
  9e068c:	30 30                	xor    BYTE PTR [rax],dh
  9e068e:	42                   	rex.X
  9e068f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e0692:	30 30                	xor    BYTE PTR [rax],dh
  9e0694:	30 30                	xor    BYTE PTR [rax],dh
  9e0696:	41 31 30             	xor    DWORD PTR [r8],esi
  9e0699:	30 30                	xor    BYTE PTR [rax],dh
  9e069b:	30 30                	xor    BYTE PTR [rax],dh
  9e069d:	30 41 42             	xor    BYTE PTR [rcx+0x42],al
  9e06a0:	30 30                	xor    BYTE PTR [rax],dh
  9e06a2:	30 30                	xor    BYTE PTR [rax],dh
  9e06a4:	30 30                	xor    BYTE PTR [rax],dh
  9e06a6:	42                   	rex.X
  9e06a7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e06aa:	30 30                	xor    BYTE PTR [rax],dh
  9e06ac:	32 35 39 31 30 30    	xor    dh,BYTE PTR [rip+0x30303139]        # 30ce37eb <_end+0x2fbd9c2b>
  9e06b2:	30 30                	xor    BYTE PTR [rax],dh
  9e06b4:	32 35 39 32 30 30    	xor    dh,BYTE PTR [rip+0x30303239]        # 30ce38f3 <_end+0x2fbd9d33>
  9e06ba:	30 30                	xor    BYTE PTR [rax],dh
  9e06bc:	32 35 39 33 30 30    	xor    dh,BYTE PTR [rip+0x30303339]        # 30ce39fb <_end+0x2fbd9e3b>
  9e06c2:	30 30                	xor    BYTE PTR [rax],dh
  9e06c4:	32 35 30 32 30 30    	xor    dh,BYTE PTR [rip+0x30303230]        # 30ce38fa <_end+0x2fbd9d3a>
  9e06ca:	30 30                	xor    BYTE PTR [rax],dh
  9e06cc:	32 35 32 34 30 30    	xor    dh,BYTE PTR [rip+0x30303432]        # 30ce3b04 <_end+0x2fbd9f44>
  9e06d2:	30 30                	xor    BYTE PTR [rax],dh
  9e06d4:	32 35 36 31 30 30    	xor    dh,BYTE PTR [rip+0x30303136]        # 30ce3810 <_end+0x2fbd9c50>
  9e06da:	30 30                	xor    BYTE PTR [rax],dh
  9e06dc:	32 35 36 32 30 30    	xor    dh,BYTE PTR [rip+0x30303236]        # 30ce3918 <_end+0x2fbd9d58>
  9e06e2:	30 30                	xor    BYTE PTR [rax],dh
  9e06e4:	32 35 35 36 30 30    	xor    dh,BYTE PTR [rip+0x30303635]        # 30ce3d1f <_end+0x2fbda15f>
  9e06ea:	30 30                	xor    BYTE PTR [rax],dh
  9e06ec:	32 35 35 35 30 30    	xor    dh,BYTE PTR [rip+0x30303535]        # 30ce3c27 <_end+0x2fbda067>
  9e06f2:	30 30                	xor    BYTE PTR [rax],dh
  9e06f4:	32 35 36 33 30 30    	xor    dh,BYTE PTR [rip+0x30303336]        # 30ce3a30 <_end+0x2fbd9e70>
  9e06fa:	30 30                	xor    BYTE PTR [rax],dh
  9e06fc:	32 35 35 31 30 30    	xor    dh,BYTE PTR [rip+0x30303135]        # 30ce3837 <_end+0x2fbd9c77>
  9e0702:	30 30                	xor    BYTE PTR [rax],dh
  9e0704:	32 35 35 37 30 30    	xor    dh,BYTE PTR [rip+0x30303735]        # 30ce3e3f <_end+0x2fbda27f>
  9e070a:	30 30                	xor    BYTE PTR [rax],dh
  9e070c:	32 35 35 44 30 30    	xor    dh,BYTE PTR [rip+0x30304435]        # 30ce4b47 <_end+0x2fbdaf87>
  9e0712:	30 30                	xor    BYTE PTR [rax],dh
  9e0714:	32 35 35 43 30 30    	xor    dh,BYTE PTR [rip+0x30304335]        # 30ce4a4f <_end+0x2fbdae8f>
  9e071a:	30 30                	xor    BYTE PTR [rax],dh
  9e071c:	32 35 35 42 30 30    	xor    dh,BYTE PTR [rip+0x30304235]        # 30ce4957 <_end+0x2fbdad97>
  9e0722:	30 30                	xor    BYTE PTR [rax],dh
  9e0724:	32 35 31 30 30 30    	xor    dh,BYTE PTR [rip+0x30303031]        # 30ce375b <_end+0x2fbd9b9b>
  9e072a:	30 30                	xor    BYTE PTR [rax],dh
  9e072c:	32 35 31 34 30 30    	xor    dh,BYTE PTR [rip+0x30303431]        # 30ce3b63 <_end+0x2fbd9fa3>
  9e0732:	30 30                	xor    BYTE PTR [rax],dh
  9e0734:	32 35 33 34 30 30    	xor    dh,BYTE PTR [rip+0x30303433]        # 30ce3b6d <_end+0x2fbd9fad>
  9e073a:	30 30                	xor    BYTE PTR [rax],dh
  9e073c:	32 35 32 43 30 30    	xor    dh,BYTE PTR [rip+0x30304332]        # 30ce4a74 <_end+0x2fbdaeb4>
  9e0742:	30 30                	xor    BYTE PTR [rax],dh
  9e0744:	32 35 31 43 30 30    	xor    dh,BYTE PTR [rip+0x30304331]        # 30ce4a7b <_end+0x2fbdaebb>
  9e074a:	30 30                	xor    BYTE PTR [rax],dh
  9e074c:	32 35 30 30 30 30    	xor    dh,BYTE PTR [rip+0x30303030]        # 30ce3782 <_end+0x2fbd9bc2>
  9e0752:	30 30                	xor    BYTE PTR [rax],dh
  9e0754:	32 35 33 43 30 30    	xor    dh,BYTE PTR [rip+0x30304333]        # 30ce4a8d <_end+0x2fbdaecd>
  9e075a:	30 30                	xor    BYTE PTR [rax],dh
  9e075c:	32 35 35 45 30 30    	xor    dh,BYTE PTR [rip+0x30304535]        # 30ce4c97 <_end+0x2fbdb0d7>
  9e0762:	30 30                	xor    BYTE PTR [rax],dh
  9e0764:	32 35 35 46 30 30    	xor    dh,BYTE PTR [rip+0x30304635]        # 30ce4d9f <_end+0x2fbdb1df>
  9e076a:	30 30                	xor    BYTE PTR [rax],dh
  9e076c:	32 35 35 41 30 30    	xor    dh,BYTE PTR [rip+0x30304135]        # 30ce48a7 <_end+0x2fbdace7>
  9e0772:	30 30                	xor    BYTE PTR [rax],dh
  9e0774:	32 35 35 34 30 30    	xor    dh,BYTE PTR [rip+0x30303435]        # 30ce3baf <_end+0x2fbd9fef>
  9e077a:	30 30                	xor    BYTE PTR [rax],dh
  9e077c:	32 35 36 39 30 30    	xor    dh,BYTE PTR [rip+0x30303936]        # 30ce40b8 <_end+0x2fbda4f8>
  9e0782:	30 30                	xor    BYTE PTR [rax],dh
  9e0784:	32 35 36 36 30 30    	xor    dh,BYTE PTR [rip+0x30303636]        # 30ce3dc0 <_end+0x2fbda200>
  9e078a:	30 30                	xor    BYTE PTR [rax],dh
  9e078c:	32 35 36 30 30 30    	xor    dh,BYTE PTR [rip+0x30303036]        # 30ce37c8 <_end+0x2fbd9c08>
  9e0792:	30 30                	xor    BYTE PTR [rax],dh
  9e0794:	32 35 35 30 30 30    	xor    dh,BYTE PTR [rip+0x30303035]        # 30ce37cf <_end+0x2fbd9c0f>
  9e079a:	30 30                	xor    BYTE PTR [rax],dh
  9e079c:	32 35 36 43 30 30    	xor    dh,BYTE PTR [rip+0x30304336]        # 30ce4ad8 <_end+0x2fbdaf18>
  9e07a2:	30 30                	xor    BYTE PTR [rax],dh
  9e07a4:	32 35 36 37 30 30    	xor    dh,BYTE PTR [rip+0x30303736]        # 30ce3ee0 <_end+0x2fbda320>
  9e07aa:	30 30                	xor    BYTE PTR [rax],dh
  9e07ac:	32 35 36 38 30 30    	xor    dh,BYTE PTR [rip+0x30303836]        # 30ce3fe8 <_end+0x2fbda428>
  9e07b2:	30 30                	xor    BYTE PTR [rax],dh
  9e07b4:	32 35 36 34 30 30    	xor    dh,BYTE PTR [rip+0x30303436]        # 30ce3bf0 <_end+0x2fbda030>
  9e07ba:	30 30                	xor    BYTE PTR [rax],dh
  9e07bc:	32 35 36 35 30 30    	xor    dh,BYTE PTR [rip+0x30303536]        # 30ce3cf8 <_end+0x2fbda138>
  9e07c2:	30 30                	xor    BYTE PTR [rax],dh
  9e07c4:	32 35 35 39 30 30    	xor    dh,BYTE PTR [rip+0x30303935]        # 30ce40ff <_end+0x2fbda53f>
  9e07ca:	30 30                	xor    BYTE PTR [rax],dh
  9e07cc:	32 35 35 38 30 30    	xor    dh,BYTE PTR [rip+0x30303835]        # 30ce4007 <_end+0x2fbda447>
  9e07d2:	30 30                	xor    BYTE PTR [rax],dh
  9e07d4:	32 35 35 32 30 30    	xor    dh,BYTE PTR [rip+0x30303235]        # 30ce3a0f <_end+0x2fbd9e4f>
  9e07da:	30 30                	xor    BYTE PTR [rax],dh
  9e07dc:	32 35 35 33 30 30    	xor    dh,BYTE PTR [rip+0x30303335]        # 30ce3b17 <_end+0x2fbd9f57>
  9e07e2:	30 30                	xor    BYTE PTR [rax],dh
  9e07e4:	32 35 36 42 30 30    	xor    dh,BYTE PTR [rip+0x30304236]        # 30ce4a20 <_end+0x2fbdae60>
  9e07ea:	30 30                	xor    BYTE PTR [rax],dh
  9e07ec:	32 35 36 41 30 30    	xor    dh,BYTE PTR [rip+0x30304136]        # 30ce4928 <_end+0x2fbdad68>
  9e07f2:	30 30                	xor    BYTE PTR [rax],dh
  9e07f4:	32 35 31 38 30 30    	xor    dh,BYTE PTR [rip+0x30303831]        # 30ce402b <_end+0x2fbda46b>
  9e07fa:	30 30                	xor    BYTE PTR [rax],dh
  9e07fc:	32 35 30 43 30 30    	xor    dh,BYTE PTR [rip+0x30304330]        # 30ce4b32 <_end+0x2fbdaf72>
  9e0802:	30 30                	xor    BYTE PTR [rax],dh
  9e0804:	32 35 38 38 30 30    	xor    dh,BYTE PTR [rip+0x30303838]        # 30ce4042 <_end+0x2fbda482>
  9e080a:	30 30                	xor    BYTE PTR [rax],dh
  9e080c:	32 35 38 34 30 30    	xor    dh,BYTE PTR [rip+0x30303438]        # 30ce3c4a <_end+0x2fbda08a>
  9e0812:	30 30                	xor    BYTE PTR [rax],dh
  9e0814:	32 35 38 43 30 30    	xor    dh,BYTE PTR [rip+0x30304338]        # 30ce4b52 <_end+0x2fbdaf92>
  9e081a:	30 30                	xor    BYTE PTR [rax],dh
  9e081c:	32 35 39 30 30 30    	xor    dh,BYTE PTR [rip+0x30303039]        # 30ce385b <_end+0x2fbd9c9b>
  9e0822:	30 30                	xor    BYTE PTR [rax],dh
  9e0824:	32 35 38 30 30 30    	xor    dh,BYTE PTR [rip+0x30303038]        # 30ce3862 <_end+0x2fbd9ca2>
  9e082a:	30 30                	xor    BYTE PTR [rax],dh
  9e082c:	30 33                	xor    BYTE PTR [rbx],dh
  9e082e:	42 31 30             	rex.X xor DWORD PTR [rax],esi
  9e0831:	30 30                	xor    BYTE PTR [rax],dh
  9e0833:	30 30                	xor    BYTE PTR [rax],dh
  9e0835:	30 44 46 30          	xor    BYTE PTR [rsi+rax*2+0x30],al
  9e0839:	30 30                	xor    BYTE PTR [rax],dh
  9e083b:	30 30                	xor    BYTE PTR [rax],dh
  9e083d:	33 39                	xor    edi,DWORD PTR [rcx]
  9e083f:	33 30                	xor    esi,DWORD PTR [rax]
  9e0841:	30 30                	xor    BYTE PTR [rax],dh
  9e0843:	30 30                	xor    BYTE PTR [rax],dh
  9e0845:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e0848:	30 30                	xor    BYTE PTR [rax],dh
  9e084a:	30 30                	xor    BYTE PTR [rax],dh
  9e084c:	30 33                	xor    BYTE PTR [rbx],dh
  9e084e:	41 33 30             	xor    esi,DWORD PTR [r8]
  9e0851:	30 30                	xor    BYTE PTR [rax],dh
  9e0853:	30 30                	xor    BYTE PTR [rax],dh
  9e0855:	33 43 33             	xor    eax,DWORD PTR [rbx+0x33]
  9e0858:	30 30                	xor    BYTE PTR [rax],dh
  9e085a:	30 30                	xor    BYTE PTR [rax],dh
  9e085c:	30 30                	xor    BYTE PTR [rax],dh
  9e085e:	42 35 30 30 30 30    	rex.X xor eax,0x30303030
  9e0864:	30 33                	xor    BYTE PTR [rbx],dh
  9e0866:	43 34 30             	rex.XB xor al,0x30
  9e0869:	30 30                	xor    BYTE PTR [rax],dh
  9e086b:	30 30                	xor    BYTE PTR [rax],dh
  9e086d:	33 41 36             	xor    eax,DWORD PTR [rcx+0x36]
  9e0870:	30 30                	xor    BYTE PTR [rax],dh
  9e0872:	30 30                	xor    BYTE PTR [rax],dh
  9e0874:	30 33                	xor    BYTE PTR [rbx],dh
  9e0876:	39 38                	cmp    DWORD PTR [rax],edi
  9e0878:	30 30                	xor    BYTE PTR [rax],dh
  9e087a:	30 30                	xor    BYTE PTR [rax],dh
  9e087c:	30 33                	xor    BYTE PTR [rbx],dh
  9e087e:	41 39 30             	cmp    DWORD PTR [r8],esi
  9e0881:	30 30                	xor    BYTE PTR [rax],dh
  9e0883:	30 30                	xor    BYTE PTR [rax],dh
  9e0885:	33 42 34             	xor    eax,DWORD PTR [rdx+0x34]
  9e0888:	30 30                	xor    BYTE PTR [rax],dh
  9e088a:	30 30                	xor    BYTE PTR [rax],dh
  9e088c:	32 32                	xor    dh,BYTE PTR [rdx]
  9e088e:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e0891:	30 30                	xor    BYTE PTR [rax],dh
  9e0893:	30 30                	xor    BYTE PTR [rax],dh
  9e0895:	33 43 36             	xor    eax,DWORD PTR [rbx+0x36]
  9e0898:	30 30                	xor    BYTE PTR [rax],dh
  9e089a:	30 30                	xor    BYTE PTR [rax],dh
  9e089c:	30 33                	xor    BYTE PTR [rbx],dh
  9e089e:	42 35 30 30 30 30    	rex.X xor eax,0x30303030
  9e08a4:	32 32                	xor    dh,BYTE PTR [rdx]
  9e08a6:	32 39                	xor    bh,BYTE PTR [rcx]
  9e08a8:	30 30                	xor    BYTE PTR [rax],dh
  9e08aa:	30 30                	xor    BYTE PTR [rax],dh
  9e08ac:	32 32                	xor    dh,BYTE PTR [rdx]
  9e08ae:	36 31 30             	ss xor DWORD PTR [rax],esi
  9e08b1:	30 30                	xor    BYTE PTR [rax],dh
  9e08b3:	30 30                	xor    BYTE PTR [rax],dh
  9e08b5:	30 42 31             	xor    BYTE PTR [rdx+0x31],al
  9e08b8:	30 30                	xor    BYTE PTR [rax],dh
  9e08ba:	30 30                	xor    BYTE PTR [rax],dh
  9e08bc:	32 32                	xor    dh,BYTE PTR [rdx]
  9e08be:	36 35 30 30 30 30    	ss xor eax,0x30303030
  9e08c4:	32 32                	xor    dh,BYTE PTR [rdx]
  9e08c6:	36 34 30             	ss xor al,0x30
  9e08c9:	30 30                	xor    BYTE PTR [rax],dh
  9e08cb:	30 32                	xor    BYTE PTR [rdx],dh
  9e08cd:	33 32                	xor    esi,DWORD PTR [rdx]
  9e08cf:	30 30                	xor    BYTE PTR [rax],dh
  9e08d1:	30 30                	xor    BYTE PTR [rax],dh
  9e08d3:	30 32                	xor    BYTE PTR [rdx],dh
  9e08d5:	33 32                	xor    esi,DWORD PTR [rdx]
  9e08d7:	31 30                	xor    DWORD PTR [rax],esi
  9e08d9:	30 30                	xor    BYTE PTR [rax],dh
  9e08db:	30 30                	xor    BYTE PTR [rax],dh
  9e08dd:	30 46 37             	xor    BYTE PTR [rsi+0x37],al
  9e08e0:	30 30                	xor    BYTE PTR [rax],dh
  9e08e2:	30 30                	xor    BYTE PTR [rax],dh
  9e08e4:	32 32                	xor    dh,BYTE PTR [rdx]
  9e08e6:	34 38                	xor    al,0x38
  9e08e8:	30 30                	xor    BYTE PTR [rax],dh
  9e08ea:	30 30                	xor    BYTE PTR [rax],dh
  9e08ec:	30 30                	xor    BYTE PTR [rax],dh
  9e08ee:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e08f1:	30 30                	xor    BYTE PTR [rax],dh
  9e08f3:	30 32                	xor    BYTE PTR [rdx],dh
  9e08f5:	32 31                	xor    dh,BYTE PTR [rcx]
  9e08f7:	39 30                	cmp    DWORD PTR [rax],esi
  9e08f9:	30 30                	xor    BYTE PTR [rax],dh
  9e08fb:	30 30                	xor    BYTE PTR [rax],dh
  9e08fd:	30 42 37             	xor    BYTE PTR [rdx+0x37],al
  9e0900:	30 30                	xor    BYTE PTR [rax],dh
  9e0902:	30 30                	xor    BYTE PTR [rax],dh
  9e0904:	32 32                	xor    dh,BYTE PTR [rdx]
  9e0906:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e0909:	30 30                	xor    BYTE PTR [rax],dh
  9e090b:	30 32                	xor    BYTE PTR [rdx],dh
  9e090d:	30 37                	xor    BYTE PTR [rdi],dh
  9e090f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e0912:	30 30                	xor    BYTE PTR [rax],dh
  9e0914:	30 30                	xor    BYTE PTR [rax],dh
  9e0916:	42 32 30             	rex.X xor sil,BYTE PTR [rax]
  9e0919:	30 30                	xor    BYTE PTR [rax],dh
  9e091b:	30 32                	xor    BYTE PTR [rdx],dh
  9e091d:	35 41 30 30 30       	xor    eax,0x30303041
  9e0922:	30 30                	xor    BYTE PTR [rax],dh
  9e0924:	30 30                	xor    BYTE PTR [rax],dh
  9e0926:	41 30 00             	xor    BYTE PTR [r8],al
  9e0929:	6d                   	ins    DWORD PTR es:[rdi],dx
  9e092a:	69 63 73 66 74 5f 70 	imul   esp,DWORD PTR [rbx+0x73],0x705f7466
  9e0931:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9e0934:	70 37                	jo     9e096d <_IO_stdin_used+0x96d>
  9e0936:	33 37                	xor    esi,DWORD PTR [rdi]
	...
  9e0940:	30 30                	xor    BYTE PTR [rax],dh
  9e0942:	30 30                	xor    BYTE PTR [rax],dh
  9e0944:	30 30                	xor    BYTE PTR [rax],dh
  9e0946:	30 30                	xor    BYTE PTR [rax],dh
  9e0948:	30 30                	xor    BYTE PTR [rax],dh
  9e094a:	30 30                	xor    BYTE PTR [rax],dh
  9e094c:	30 30                	xor    BYTE PTR [rax],dh
  9e094e:	30 31                	xor    BYTE PTR [rcx],dh
  9e0950:	30 30                	xor    BYTE PTR [rax],dh
  9e0952:	30 30                	xor    BYTE PTR [rax],dh
  9e0954:	30 30                	xor    BYTE PTR [rax],dh
  9e0956:	30 32                	xor    BYTE PTR [rdx],dh
  9e0958:	30 30                	xor    BYTE PTR [rax],dh
  9e095a:	30 30                	xor    BYTE PTR [rax],dh
  9e095c:	30 30                	xor    BYTE PTR [rax],dh
  9e095e:	30 33                	xor    BYTE PTR [rbx],dh
  9e0960:	30 30                	xor    BYTE PTR [rax],dh
  9e0962:	30 30                	xor    BYTE PTR [rax],dh
  9e0964:	30 30                	xor    BYTE PTR [rax],dh
  9e0966:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e0969:	30 30                	xor    BYTE PTR [rax],dh
  9e096b:	30 30                	xor    BYTE PTR [rax],dh
  9e096d:	30 30                	xor    BYTE PTR [rax],dh
  9e096f:	35 30 30 30 30       	xor    eax,0x30303030
  9e0974:	30 30                	xor    BYTE PTR [rax],dh
  9e0976:	30 36                	xor    BYTE PTR [rsi],dh
  9e0978:	30 30                	xor    BYTE PTR [rax],dh
  9e097a:	30 30                	xor    BYTE PTR [rax],dh
  9e097c:	30 30                	xor    BYTE PTR [rax],dh
  9e097e:	30 37                	xor    BYTE PTR [rdi],dh
  9e0980:	30 30                	xor    BYTE PTR [rax],dh
  9e0982:	30 30                	xor    BYTE PTR [rax],dh
  9e0984:	30 30                	xor    BYTE PTR [rax],dh
  9e0986:	30 38                	xor    BYTE PTR [rax],bh
  9e0988:	30 30                	xor    BYTE PTR [rax],dh
  9e098a:	30 30                	xor    BYTE PTR [rax],dh
  9e098c:	30 30                	xor    BYTE PTR [rax],dh
  9e098e:	30 39                	xor    BYTE PTR [rcx],bh
  9e0990:	30 30                	xor    BYTE PTR [rax],dh
  9e0992:	30 30                	xor    BYTE PTR [rax],dh
  9e0994:	30 30                	xor    BYTE PTR [rax],dh
  9e0996:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e0999:	30 30                	xor    BYTE PTR [rax],dh
  9e099b:	30 30                	xor    BYTE PTR [rax],dh
  9e099d:	30 30                	xor    BYTE PTR [rax],dh
  9e099f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e09a2:	30 30                	xor    BYTE PTR [rax],dh
  9e09a4:	30 30                	xor    BYTE PTR [rax],dh
  9e09a6:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e09a9:	30 30                	xor    BYTE PTR [rax],dh
  9e09ab:	30 30                	xor    BYTE PTR [rax],dh
  9e09ad:	30 30                	xor    BYTE PTR [rax],dh
  9e09af:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e09b2:	30 30                	xor    BYTE PTR [rax],dh
  9e09b4:	30 30                	xor    BYTE PTR [rax],dh
  9e09b6:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e09b9:	30 30                	xor    BYTE PTR [rax],dh
  9e09bb:	30 30                	xor    BYTE PTR [rax],dh
  9e09bd:	30 30                	xor    BYTE PTR [rax],dh
  9e09bf:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e09c2:	30 30                	xor    BYTE PTR [rax],dh
  9e09c4:	30 30                	xor    BYTE PTR [rax],dh
  9e09c6:	31 30                	xor    DWORD PTR [rax],esi
  9e09c8:	30 30                	xor    BYTE PTR [rax],dh
  9e09ca:	30 30                	xor    BYTE PTR [rax],dh
  9e09cc:	30 30                	xor    BYTE PTR [rax],dh
  9e09ce:	31 31                	xor    DWORD PTR [rcx],esi
  9e09d0:	30 30                	xor    BYTE PTR [rax],dh
  9e09d2:	30 30                	xor    BYTE PTR [rax],dh
  9e09d4:	30 30                	xor    BYTE PTR [rax],dh
  9e09d6:	31 32                	xor    DWORD PTR [rdx],esi
  9e09d8:	30 30                	xor    BYTE PTR [rax],dh
  9e09da:	30 30                	xor    BYTE PTR [rax],dh
  9e09dc:	30 30                	xor    BYTE PTR [rax],dh
  9e09de:	31 33                	xor    DWORD PTR [rbx],esi
  9e09e0:	30 30                	xor    BYTE PTR [rax],dh
  9e09e2:	30 30                	xor    BYTE PTR [rax],dh
  9e09e4:	30 30                	xor    BYTE PTR [rax],dh
  9e09e6:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e09e9:	30 30                	xor    BYTE PTR [rax],dh
  9e09eb:	30 30                	xor    BYTE PTR [rax],dh
  9e09ed:	30 31                	xor    BYTE PTR [rcx],dh
  9e09ef:	35 30 30 30 30       	xor    eax,0x30303030
  9e09f4:	30 30                	xor    BYTE PTR [rax],dh
  9e09f6:	31 36                	xor    DWORD PTR [rsi],esi
  9e09f8:	30 30                	xor    BYTE PTR [rax],dh
  9e09fa:	30 30                	xor    BYTE PTR [rax],dh
  9e09fc:	30 30                	xor    BYTE PTR [rax],dh
  9e09fe:	31 37                	xor    DWORD PTR [rdi],esi
  9e0a00:	30 30                	xor    BYTE PTR [rax],dh
  9e0a02:	30 30                	xor    BYTE PTR [rax],dh
  9e0a04:	30 30                	xor    BYTE PTR [rax],dh
  9e0a06:	31 38                	xor    DWORD PTR [rax],edi
  9e0a08:	30 30                	xor    BYTE PTR [rax],dh
  9e0a0a:	30 30                	xor    BYTE PTR [rax],dh
  9e0a0c:	30 30                	xor    BYTE PTR [rax],dh
  9e0a0e:	31 39                	xor    DWORD PTR [rcx],edi
  9e0a10:	30 30                	xor    BYTE PTR [rax],dh
  9e0a12:	30 30                	xor    BYTE PTR [rax],dh
  9e0a14:	30 30                	xor    BYTE PTR [rax],dh
  9e0a16:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e0a19:	30 30                	xor    BYTE PTR [rax],dh
  9e0a1b:	30 30                	xor    BYTE PTR [rax],dh
  9e0a1d:	30 31                	xor    BYTE PTR [rcx],dh
  9e0a1f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e0a22:	30 30                	xor    BYTE PTR [rax],dh
  9e0a24:	30 30                	xor    BYTE PTR [rax],dh
  9e0a26:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e0a29:	30 30                	xor    BYTE PTR [rax],dh
  9e0a2b:	30 30                	xor    BYTE PTR [rax],dh
  9e0a2d:	30 31                	xor    BYTE PTR [rcx],dh
  9e0a2f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e0a32:	30 30                	xor    BYTE PTR [rax],dh
  9e0a34:	30 30                	xor    BYTE PTR [rax],dh
  9e0a36:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e0a39:	30 30                	xor    BYTE PTR [rax],dh
  9e0a3b:	30 30                	xor    BYTE PTR [rax],dh
  9e0a3d:	30 31                	xor    BYTE PTR [rcx],dh
  9e0a3f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e0a42:	30 30                	xor    BYTE PTR [rax],dh
  9e0a44:	30 30                	xor    BYTE PTR [rax],dh
  9e0a46:	32 30                	xor    dh,BYTE PTR [rax]
  9e0a48:	30 30                	xor    BYTE PTR [rax],dh
  9e0a4a:	30 30                	xor    BYTE PTR [rax],dh
  9e0a4c:	30 30                	xor    BYTE PTR [rax],dh
  9e0a4e:	32 31                	xor    dh,BYTE PTR [rcx]
  9e0a50:	30 30                	xor    BYTE PTR [rax],dh
  9e0a52:	30 30                	xor    BYTE PTR [rax],dh
  9e0a54:	30 30                	xor    BYTE PTR [rax],dh
  9e0a56:	32 32                	xor    dh,BYTE PTR [rdx]
  9e0a58:	30 30                	xor    BYTE PTR [rax],dh
  9e0a5a:	30 30                	xor    BYTE PTR [rax],dh
  9e0a5c:	30 30                	xor    BYTE PTR [rax],dh
  9e0a5e:	32 33                	xor    dh,BYTE PTR [rbx]
  9e0a60:	30 30                	xor    BYTE PTR [rax],dh
  9e0a62:	30 30                	xor    BYTE PTR [rax],dh
  9e0a64:	30 30                	xor    BYTE PTR [rax],dh
  9e0a66:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9e0a69:	30 30                	xor    BYTE PTR [rax],dh
  9e0a6b:	30 30                	xor    BYTE PTR [rax],dh
  9e0a6d:	30 32                	xor    BYTE PTR [rdx],dh
  9e0a6f:	35 30 30 30 30       	xor    eax,0x30303030
  9e0a74:	30 30                	xor    BYTE PTR [rax],dh
  9e0a76:	32 36                	xor    dh,BYTE PTR [rsi]
  9e0a78:	30 30                	xor    BYTE PTR [rax],dh
  9e0a7a:	30 30                	xor    BYTE PTR [rax],dh
  9e0a7c:	30 30                	xor    BYTE PTR [rax],dh
  9e0a7e:	32 37                	xor    dh,BYTE PTR [rdi]
  9e0a80:	30 30                	xor    BYTE PTR [rax],dh
  9e0a82:	30 30                	xor    BYTE PTR [rax],dh
  9e0a84:	30 30                	xor    BYTE PTR [rax],dh
  9e0a86:	32 38                	xor    bh,BYTE PTR [rax]
  9e0a88:	30 30                	xor    BYTE PTR [rax],dh
  9e0a8a:	30 30                	xor    BYTE PTR [rax],dh
  9e0a8c:	30 30                	xor    BYTE PTR [rax],dh
  9e0a8e:	32 39                	xor    bh,BYTE PTR [rcx]
  9e0a90:	30 30                	xor    BYTE PTR [rax],dh
  9e0a92:	30 30                	xor    BYTE PTR [rax],dh
  9e0a94:	30 30                	xor    BYTE PTR [rax],dh
  9e0a96:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9e0a99:	30 30                	xor    BYTE PTR [rax],dh
  9e0a9b:	30 30                	xor    BYTE PTR [rax],dh
  9e0a9d:	30 32                	xor    BYTE PTR [rdx],dh
  9e0a9f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e0aa2:	30 30                	xor    BYTE PTR [rax],dh
  9e0aa4:	30 30                	xor    BYTE PTR [rax],dh
  9e0aa6:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9e0aa9:	30 30                	xor    BYTE PTR [rax],dh
  9e0aab:	30 30                	xor    BYTE PTR [rax],dh
  9e0aad:	30 32                	xor    BYTE PTR [rdx],dh
  9e0aaf:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e0ab2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ab4:	30 30                	xor    BYTE PTR [rax],dh
  9e0ab6:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9e0ab9:	30 30                	xor    BYTE PTR [rax],dh
  9e0abb:	30 30                	xor    BYTE PTR [rax],dh
  9e0abd:	30 32                	xor    BYTE PTR [rdx],dh
  9e0abf:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e0ac2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ac4:	30 30                	xor    BYTE PTR [rax],dh
  9e0ac6:	33 30                	xor    esi,DWORD PTR [rax]
  9e0ac8:	30 30                	xor    BYTE PTR [rax],dh
  9e0aca:	30 30                	xor    BYTE PTR [rax],dh
  9e0acc:	30 30                	xor    BYTE PTR [rax],dh
  9e0ace:	33 31                	xor    esi,DWORD PTR [rcx]
  9e0ad0:	30 30                	xor    BYTE PTR [rax],dh
  9e0ad2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ad4:	30 30                	xor    BYTE PTR [rax],dh
  9e0ad6:	33 32                	xor    esi,DWORD PTR [rdx]
  9e0ad8:	30 30                	xor    BYTE PTR [rax],dh
  9e0ada:	30 30                	xor    BYTE PTR [rax],dh
  9e0adc:	30 30                	xor    BYTE PTR [rax],dh
  9e0ade:	33 33                	xor    esi,DWORD PTR [rbx]
  9e0ae0:	30 30                	xor    BYTE PTR [rax],dh
  9e0ae2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ae4:	30 30                	xor    BYTE PTR [rax],dh
  9e0ae6:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9e0ae9:	30 30                	xor    BYTE PTR [rax],dh
  9e0aeb:	30 30                	xor    BYTE PTR [rax],dh
  9e0aed:	30 33                	xor    BYTE PTR [rbx],dh
  9e0aef:	35 30 30 30 30       	xor    eax,0x30303030
  9e0af4:	30 30                	xor    BYTE PTR [rax],dh
  9e0af6:	33 36                	xor    esi,DWORD PTR [rsi]
  9e0af8:	30 30                	xor    BYTE PTR [rax],dh
  9e0afa:	30 30                	xor    BYTE PTR [rax],dh
  9e0afc:	30 30                	xor    BYTE PTR [rax],dh
  9e0afe:	33 37                	xor    esi,DWORD PTR [rdi]
  9e0b00:	30 30                	xor    BYTE PTR [rax],dh
  9e0b02:	30 30                	xor    BYTE PTR [rax],dh
  9e0b04:	30 30                	xor    BYTE PTR [rax],dh
  9e0b06:	33 38                	xor    edi,DWORD PTR [rax]
  9e0b08:	30 30                	xor    BYTE PTR [rax],dh
  9e0b0a:	30 30                	xor    BYTE PTR [rax],dh
  9e0b0c:	30 30                	xor    BYTE PTR [rax],dh
  9e0b0e:	33 39                	xor    edi,DWORD PTR [rcx]
  9e0b10:	30 30                	xor    BYTE PTR [rax],dh
  9e0b12:	30 30                	xor    BYTE PTR [rax],dh
  9e0b14:	30 30                	xor    BYTE PTR [rax],dh
  9e0b16:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e0b19:	30 30                	xor    BYTE PTR [rax],dh
  9e0b1b:	30 30                	xor    BYTE PTR [rax],dh
  9e0b1d:	30 33                	xor    BYTE PTR [rbx],dh
  9e0b1f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e0b22:	30 30                	xor    BYTE PTR [rax],dh
  9e0b24:	30 30                	xor    BYTE PTR [rax],dh
  9e0b26:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e0b29:	30 30                	xor    BYTE PTR [rax],dh
  9e0b2b:	30 30                	xor    BYTE PTR [rax],dh
  9e0b2d:	30 33                	xor    BYTE PTR [rbx],dh
  9e0b2f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e0b32:	30 30                	xor    BYTE PTR [rax],dh
  9e0b34:	30 30                	xor    BYTE PTR [rax],dh
  9e0b36:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e0b39:	30 30                	xor    BYTE PTR [rax],dh
  9e0b3b:	30 30                	xor    BYTE PTR [rax],dh
  9e0b3d:	30 33                	xor    BYTE PTR [rbx],dh
  9e0b3f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e0b42:	30 30                	xor    BYTE PTR [rax],dh
  9e0b44:	30 30                	xor    BYTE PTR [rax],dh
  9e0b46:	34 30                	xor    al,0x30
  9e0b48:	30 30                	xor    BYTE PTR [rax],dh
  9e0b4a:	30 30                	xor    BYTE PTR [rax],dh
  9e0b4c:	30 30                	xor    BYTE PTR [rax],dh
  9e0b4e:	34 31                	xor    al,0x31
  9e0b50:	30 30                	xor    BYTE PTR [rax],dh
  9e0b52:	30 30                	xor    BYTE PTR [rax],dh
  9e0b54:	30 30                	xor    BYTE PTR [rax],dh
  9e0b56:	34 32                	xor    al,0x32
  9e0b58:	30 30                	xor    BYTE PTR [rax],dh
  9e0b5a:	30 30                	xor    BYTE PTR [rax],dh
  9e0b5c:	30 30                	xor    BYTE PTR [rax],dh
  9e0b5e:	34 33                	xor    al,0x33
  9e0b60:	30 30                	xor    BYTE PTR [rax],dh
  9e0b62:	30 30                	xor    BYTE PTR [rax],dh
  9e0b64:	30 30                	xor    BYTE PTR [rax],dh
  9e0b66:	34 34                	xor    al,0x34
  9e0b68:	30 30                	xor    BYTE PTR [rax],dh
  9e0b6a:	30 30                	xor    BYTE PTR [rax],dh
  9e0b6c:	30 30                	xor    BYTE PTR [rax],dh
  9e0b6e:	34 35                	xor    al,0x35
  9e0b70:	30 30                	xor    BYTE PTR [rax],dh
  9e0b72:	30 30                	xor    BYTE PTR [rax],dh
  9e0b74:	30 30                	xor    BYTE PTR [rax],dh
  9e0b76:	34 36                	xor    al,0x36
  9e0b78:	30 30                	xor    BYTE PTR [rax],dh
  9e0b7a:	30 30                	xor    BYTE PTR [rax],dh
  9e0b7c:	30 30                	xor    BYTE PTR [rax],dh
  9e0b7e:	34 37                	xor    al,0x37
  9e0b80:	30 30                	xor    BYTE PTR [rax],dh
  9e0b82:	30 30                	xor    BYTE PTR [rax],dh
  9e0b84:	30 30                	xor    BYTE PTR [rax],dh
  9e0b86:	34 38                	xor    al,0x38
  9e0b88:	30 30                	xor    BYTE PTR [rax],dh
  9e0b8a:	30 30                	xor    BYTE PTR [rax],dh
  9e0b8c:	30 30                	xor    BYTE PTR [rax],dh
  9e0b8e:	34 39                	xor    al,0x39
  9e0b90:	30 30                	xor    BYTE PTR [rax],dh
  9e0b92:	30 30                	xor    BYTE PTR [rax],dh
  9e0b94:	30 30                	xor    BYTE PTR [rax],dh
  9e0b96:	34 41                	xor    al,0x41
  9e0b98:	30 30                	xor    BYTE PTR [rax],dh
  9e0b9a:	30 30                	xor    BYTE PTR [rax],dh
  9e0b9c:	30 30                	xor    BYTE PTR [rax],dh
  9e0b9e:	34 42                	xor    al,0x42
  9e0ba0:	30 30                	xor    BYTE PTR [rax],dh
  9e0ba2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ba4:	30 30                	xor    BYTE PTR [rax],dh
  9e0ba6:	34 43                	xor    al,0x43
  9e0ba8:	30 30                	xor    BYTE PTR [rax],dh
  9e0baa:	30 30                	xor    BYTE PTR [rax],dh
  9e0bac:	30 30                	xor    BYTE PTR [rax],dh
  9e0bae:	34 44                	xor    al,0x44
  9e0bb0:	30 30                	xor    BYTE PTR [rax],dh
  9e0bb2:	30 30                	xor    BYTE PTR [rax],dh
  9e0bb4:	30 30                	xor    BYTE PTR [rax],dh
  9e0bb6:	34 45                	xor    al,0x45
  9e0bb8:	30 30                	xor    BYTE PTR [rax],dh
  9e0bba:	30 30                	xor    BYTE PTR [rax],dh
  9e0bbc:	30 30                	xor    BYTE PTR [rax],dh
  9e0bbe:	34 46                	xor    al,0x46
  9e0bc0:	30 30                	xor    BYTE PTR [rax],dh
  9e0bc2:	30 30                	xor    BYTE PTR [rax],dh
  9e0bc4:	30 30                	xor    BYTE PTR [rax],dh
  9e0bc6:	35 30 30 30 30       	xor    eax,0x30303030
  9e0bcb:	30 30                	xor    BYTE PTR [rax],dh
  9e0bcd:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30ce3c04 <_end+0x2fbda044>
  9e0bd3:	30 30                	xor    BYTE PTR [rax],dh
  9e0bd5:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30ce3c0d <_end+0x2fbda04d>
  9e0bdb:	30 30                	xor    BYTE PTR [rax],dh
  9e0bdd:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30ce3c16 <_end+0x2fbda056>
  9e0be3:	30 30                	xor    BYTE PTR [rax],dh
  9e0be5:	30 35 34 30 30 30    	xor    BYTE PTR [rip+0x30303034],dh        # 30ce3c1f <_end+0x2fbda05f>
  9e0beb:	30 30                	xor    BYTE PTR [rax],dh
  9e0bed:	30 35 35 30 30 30    	xor    BYTE PTR [rip+0x30303035],dh        # 30ce3c28 <_end+0x2fbda068>
  9e0bf3:	30 30                	xor    BYTE PTR [rax],dh
  9e0bf5:	30 35 36 30 30 30    	xor    BYTE PTR [rip+0x30303036],dh        # 30ce3c31 <_end+0x2fbda071>
  9e0bfb:	30 30                	xor    BYTE PTR [rax],dh
  9e0bfd:	30 35 37 30 30 30    	xor    BYTE PTR [rip+0x30303037],dh        # 30ce3c3a <_end+0x2fbda07a>
  9e0c03:	30 30                	xor    BYTE PTR [rax],dh
  9e0c05:	30 35 38 30 30 30    	xor    BYTE PTR [rip+0x30303038],dh        # 30ce3c43 <_end+0x2fbda083>
  9e0c0b:	30 30                	xor    BYTE PTR [rax],dh
  9e0c0d:	30 35 39 30 30 30    	xor    BYTE PTR [rip+0x30303039],dh        # 30ce3c4c <_end+0x2fbda08c>
  9e0c13:	30 30                	xor    BYTE PTR [rax],dh
  9e0c15:	30 35 41 30 30 30    	xor    BYTE PTR [rip+0x30303041],dh        # 30ce3c5c <_end+0x2fbda09c>
  9e0c1b:	30 30                	xor    BYTE PTR [rax],dh
  9e0c1d:	30 35 42 30 30 30    	xor    BYTE PTR [rip+0x30303042],dh        # 30ce3c65 <_end+0x2fbda0a5>
  9e0c23:	30 30                	xor    BYTE PTR [rax],dh
  9e0c25:	30 35 43 30 30 30    	xor    BYTE PTR [rip+0x30303043],dh        # 30ce3c6e <_end+0x2fbda0ae>
  9e0c2b:	30 30                	xor    BYTE PTR [rax],dh
  9e0c2d:	30 35 44 30 30 30    	xor    BYTE PTR [rip+0x30303044],dh        # 30ce3c77 <_end+0x2fbda0b7>
  9e0c33:	30 30                	xor    BYTE PTR [rax],dh
  9e0c35:	30 35 45 30 30 30    	xor    BYTE PTR [rip+0x30303045],dh        # 30ce3c80 <_end+0x2fbda0c0>
  9e0c3b:	30 30                	xor    BYTE PTR [rax],dh
  9e0c3d:	30 35 46 30 30 30    	xor    BYTE PTR [rip+0x30303046],dh        # 30ce3c89 <_end+0x2fbda0c9>
  9e0c43:	30 30                	xor    BYTE PTR [rax],dh
  9e0c45:	30 36                	xor    BYTE PTR [rsi],dh
  9e0c47:	30 30                	xor    BYTE PTR [rax],dh
  9e0c49:	30 30                	xor    BYTE PTR [rax],dh
  9e0c4b:	30 30                	xor    BYTE PTR [rax],dh
  9e0c4d:	30 36                	xor    BYTE PTR [rsi],dh
  9e0c4f:	31 30                	xor    DWORD PTR [rax],esi
  9e0c51:	30 30                	xor    BYTE PTR [rax],dh
  9e0c53:	30 30                	xor    BYTE PTR [rax],dh
  9e0c55:	30 36                	xor    BYTE PTR [rsi],dh
  9e0c57:	32 30                	xor    dh,BYTE PTR [rax]
  9e0c59:	30 30                	xor    BYTE PTR [rax],dh
  9e0c5b:	30 30                	xor    BYTE PTR [rax],dh
  9e0c5d:	30 36                	xor    BYTE PTR [rsi],dh
  9e0c5f:	33 30                	xor    esi,DWORD PTR [rax]
  9e0c61:	30 30                	xor    BYTE PTR [rax],dh
  9e0c63:	30 30                	xor    BYTE PTR [rax],dh
  9e0c65:	30 36                	xor    BYTE PTR [rsi],dh
  9e0c67:	34 30                	xor    al,0x30
  9e0c69:	30 30                	xor    BYTE PTR [rax],dh
  9e0c6b:	30 30                	xor    BYTE PTR [rax],dh
  9e0c6d:	30 36                	xor    BYTE PTR [rsi],dh
  9e0c6f:	35 30 30 30 30       	xor    eax,0x30303030
  9e0c74:	30 30                	xor    BYTE PTR [rax],dh
  9e0c76:	36 36 30 30          	ss ss xor BYTE PTR [rax],dh
  9e0c7a:	30 30                	xor    BYTE PTR [rax],dh
  9e0c7c:	30 30                	xor    BYTE PTR [rax],dh
  9e0c7e:	36 37                	ss (bad) 
  9e0c80:	30 30                	xor    BYTE PTR [rax],dh
  9e0c82:	30 30                	xor    BYTE PTR [rax],dh
  9e0c84:	30 30                	xor    BYTE PTR [rax],dh
  9e0c86:	36 38 30             	ss cmp BYTE PTR [rax],dh
  9e0c89:	30 30                	xor    BYTE PTR [rax],dh
  9e0c8b:	30 30                	xor    BYTE PTR [rax],dh
  9e0c8d:	30 36                	xor    BYTE PTR [rsi],dh
  9e0c8f:	39 30                	cmp    DWORD PTR [rax],esi
  9e0c91:	30 30                	xor    BYTE PTR [rax],dh
  9e0c93:	30 30                	xor    BYTE PTR [rax],dh
  9e0c95:	30 36                	xor    BYTE PTR [rsi],dh
  9e0c97:	41 30 30             	xor    BYTE PTR [r8],sil
  9e0c9a:	30 30                	xor    BYTE PTR [rax],dh
  9e0c9c:	30 30                	xor    BYTE PTR [rax],dh
  9e0c9e:	36 42 30 30          	ss rex.X xor BYTE PTR [rax],sil
  9e0ca2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ca4:	30 30                	xor    BYTE PTR [rax],dh
  9e0ca6:	36 43 30 30          	ss rex.XB xor BYTE PTR [r8],sil
  9e0caa:	30 30                	xor    BYTE PTR [rax],dh
  9e0cac:	30 30                	xor    BYTE PTR [rax],dh
  9e0cae:	36 44 30 30          	ss xor BYTE PTR [rax],r14b
  9e0cb2:	30 30                	xor    BYTE PTR [rax],dh
  9e0cb4:	30 30                	xor    BYTE PTR [rax],dh
  9e0cb6:	36 45 30 30          	ss xor BYTE PTR [r8],r14b
  9e0cba:	30 30                	xor    BYTE PTR [rax],dh
  9e0cbc:	30 30                	xor    BYTE PTR [rax],dh
  9e0cbe:	36 46 30 30          	ss rex.RX xor BYTE PTR [rax],r14b
  9e0cc2:	30 30                	xor    BYTE PTR [rax],dh
  9e0cc4:	30 30                	xor    BYTE PTR [rax],dh
  9e0cc6:	37                   	(bad)  
  9e0cc7:	30 30                	xor    BYTE PTR [rax],dh
  9e0cc9:	30 30                	xor    BYTE PTR [rax],dh
  9e0ccb:	30 30                	xor    BYTE PTR [rax],dh
  9e0ccd:	30 37                	xor    BYTE PTR [rdi],dh
  9e0ccf:	31 30                	xor    DWORD PTR [rax],esi
  9e0cd1:	30 30                	xor    BYTE PTR [rax],dh
  9e0cd3:	30 30                	xor    BYTE PTR [rax],dh
  9e0cd5:	30 37                	xor    BYTE PTR [rdi],dh
  9e0cd7:	32 30                	xor    dh,BYTE PTR [rax]
  9e0cd9:	30 30                	xor    BYTE PTR [rax],dh
  9e0cdb:	30 30                	xor    BYTE PTR [rax],dh
  9e0cdd:	30 37                	xor    BYTE PTR [rdi],dh
  9e0cdf:	33 30                	xor    esi,DWORD PTR [rax]
  9e0ce1:	30 30                	xor    BYTE PTR [rax],dh
  9e0ce3:	30 30                	xor    BYTE PTR [rax],dh
  9e0ce5:	30 37                	xor    BYTE PTR [rdi],dh
  9e0ce7:	34 30                	xor    al,0x30
  9e0ce9:	30 30                	xor    BYTE PTR [rax],dh
  9e0ceb:	30 30                	xor    BYTE PTR [rax],dh
  9e0ced:	30 37                	xor    BYTE PTR [rdi],dh
  9e0cef:	35 30 30 30 30       	xor    eax,0x30303030
  9e0cf4:	30 30                	xor    BYTE PTR [rax],dh
  9e0cf6:	37                   	(bad)  
  9e0cf7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e0cfa:	30 30                	xor    BYTE PTR [rax],dh
  9e0cfc:	30 30                	xor    BYTE PTR [rax],dh
  9e0cfe:	37                   	(bad)  
  9e0cff:	37                   	(bad)  
  9e0d00:	30 30                	xor    BYTE PTR [rax],dh
  9e0d02:	30 30                	xor    BYTE PTR [rax],dh
  9e0d04:	30 30                	xor    BYTE PTR [rax],dh
  9e0d06:	37                   	(bad)  
  9e0d07:	38 30                	cmp    BYTE PTR [rax],dh
  9e0d09:	30 30                	xor    BYTE PTR [rax],dh
  9e0d0b:	30 30                	xor    BYTE PTR [rax],dh
  9e0d0d:	30 37                	xor    BYTE PTR [rdi],dh
  9e0d0f:	39 30                	cmp    DWORD PTR [rax],esi
  9e0d11:	30 30                	xor    BYTE PTR [rax],dh
  9e0d13:	30 30                	xor    BYTE PTR [rax],dh
  9e0d15:	30 37                	xor    BYTE PTR [rdi],dh
  9e0d17:	41 30 30             	xor    BYTE PTR [r8],sil
  9e0d1a:	30 30                	xor    BYTE PTR [rax],dh
  9e0d1c:	30 30                	xor    BYTE PTR [rax],dh
  9e0d1e:	37                   	(bad)  
  9e0d1f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e0d22:	30 30                	xor    BYTE PTR [rax],dh
  9e0d24:	30 30                	xor    BYTE PTR [rax],dh
  9e0d26:	37                   	(bad)  
  9e0d27:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e0d2a:	30 30                	xor    BYTE PTR [rax],dh
  9e0d2c:	30 30                	xor    BYTE PTR [rax],dh
  9e0d2e:	37                   	(bad)  
  9e0d2f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e0d32:	30 30                	xor    BYTE PTR [rax],dh
  9e0d34:	30 30                	xor    BYTE PTR [rax],dh
  9e0d36:	37                   	(bad)  
  9e0d37:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e0d3a:	30 30                	xor    BYTE PTR [rax],dh
  9e0d3c:	30 30                	xor    BYTE PTR [rax],dh
  9e0d3e:	37                   	(bad)  
  9e0d3f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e0d42:	30 30                	xor    BYTE PTR [rax],dh
  9e0d44:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d46:	39 31                	cmp    DWORD PTR [rcx],esi
  9e0d48:	30 30                	xor    BYTE PTR [rax],dh
  9e0d4a:	30 30                	xor    BYTE PTR [rax],dh
  9e0d4c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d4e:	39 32                	cmp    DWORD PTR [rdx],esi
  9e0d50:	30 30                	xor    BYTE PTR [rax],dh
  9e0d52:	30 30                	xor    BYTE PTR [rax],dh
  9e0d54:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d56:	39 33                	cmp    DWORD PTR [rbx],esi
  9e0d58:	30 30                	xor    BYTE PTR [rax],dh
  9e0d5a:	30 30                	xor    BYTE PTR [rax],dh
  9e0d5c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d5e:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
  9e0d61:	30 30                	xor    BYTE PTR [rax],dh
  9e0d63:	30 30                	xor    BYTE PTR [rax],dh
  9e0d65:	33 39                	xor    edi,DWORD PTR [rcx]
  9e0d67:	35 30 30 30 30       	xor    eax,0x30303030
  9e0d6c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d6e:	39 36                	cmp    DWORD PTR [rsi],esi
  9e0d70:	30 30                	xor    BYTE PTR [rax],dh
  9e0d72:	30 30                	xor    BYTE PTR [rax],dh
  9e0d74:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d76:	39 37                	cmp    DWORD PTR [rdi],esi
  9e0d78:	30 30                	xor    BYTE PTR [rax],dh
  9e0d7a:	30 30                	xor    BYTE PTR [rax],dh
  9e0d7c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d7e:	39 38                	cmp    DWORD PTR [rax],edi
  9e0d80:	30 30                	xor    BYTE PTR [rax],dh
  9e0d82:	30 30                	xor    BYTE PTR [rax],dh
  9e0d84:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d86:	39 39                	cmp    DWORD PTR [rcx],edi
  9e0d88:	30 30                	xor    BYTE PTR [rax],dh
  9e0d8a:	30 30                	xor    BYTE PTR [rax],dh
  9e0d8c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d8e:	39 41 30             	cmp    DWORD PTR [rcx+0x30],eax
  9e0d91:	30 30                	xor    BYTE PTR [rax],dh
  9e0d93:	30 30                	xor    BYTE PTR [rax],dh
  9e0d95:	33 39                	xor    edi,DWORD PTR [rcx]
  9e0d97:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e0d9a:	30 30                	xor    BYTE PTR [rax],dh
  9e0d9c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0d9e:	39 43 30             	cmp    DWORD PTR [rbx+0x30],eax
  9e0da1:	30 30                	xor    BYTE PTR [rax],dh
  9e0da3:	30 30                	xor    BYTE PTR [rax],dh
  9e0da5:	33 39                	xor    edi,DWORD PTR [rcx]
  9e0da7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e0daa:	30 30                	xor    BYTE PTR [rax],dh
  9e0dac:	30 33                	xor    BYTE PTR [rbx],dh
  9e0dae:	39 45 30             	cmp    DWORD PTR [rbp+0x30],eax
  9e0db1:	30 30                	xor    BYTE PTR [rax],dh
  9e0db3:	30 30                	xor    BYTE PTR [rax],dh
  9e0db5:	33 39                	xor    edi,DWORD PTR [rcx]
  9e0db7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e0dba:	30 30                	xor    BYTE PTR [rax],dh
  9e0dbc:	30 33                	xor    BYTE PTR [rbx],dh
  9e0dbe:	41 30 30             	xor    BYTE PTR [r8],sil
  9e0dc1:	30 30                	xor    BYTE PTR [rax],dh
  9e0dc3:	30 30                	xor    BYTE PTR [rax],dh
  9e0dc5:	33 41 31             	xor    eax,DWORD PTR [rcx+0x31]
  9e0dc8:	30 30                	xor    BYTE PTR [rax],dh
  9e0dca:	30 30                	xor    BYTE PTR [rax],dh
  9e0dcc:	30 33                	xor    BYTE PTR [rbx],dh
  9e0dce:	41 33 30             	xor    esi,DWORD PTR [r8]
  9e0dd1:	30 30                	xor    BYTE PTR [rax],dh
  9e0dd3:	30 30                	xor    BYTE PTR [rax],dh
  9e0dd5:	33 41 34             	xor    eax,DWORD PTR [rcx+0x34]
  9e0dd8:	30 30                	xor    BYTE PTR [rax],dh
  9e0dda:	30 30                	xor    BYTE PTR [rax],dh
  9e0ddc:	30 33                	xor    BYTE PTR [rbx],dh
  9e0dde:	41 35 30 30 30 30    	rex.B xor eax,0x30303030
  9e0de4:	30 33                	xor    BYTE PTR [rbx],dh
  9e0de6:	41                   	rex.B
  9e0de7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e0dea:	30 30                	xor    BYTE PTR [rax],dh
  9e0dec:	30 33                	xor    BYTE PTR [rbx],dh
  9e0dee:	41 37                	rex.B (bad) 
  9e0df0:	30 30                	xor    BYTE PTR [rax],dh
  9e0df2:	30 30                	xor    BYTE PTR [rax],dh
  9e0df4:	30 33                	xor    BYTE PTR [rbx],dh
  9e0df6:	41 38 30             	cmp    BYTE PTR [r8],sil
  9e0df9:	30 30                	xor    BYTE PTR [rax],dh
  9e0dfb:	30 30                	xor    BYTE PTR [rax],dh
  9e0dfd:	33 41 39             	xor    eax,DWORD PTR [rcx+0x39]
  9e0e00:	30 30                	xor    BYTE PTR [rax],dh
  9e0e02:	30 30                	xor    BYTE PTR [rax],dh
  9e0e04:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e06:	42 31 30             	rex.X xor DWORD PTR [rax],esi
  9e0e09:	30 30                	xor    BYTE PTR [rax],dh
  9e0e0b:	30 30                	xor    BYTE PTR [rax],dh
  9e0e0d:	33 42 32             	xor    eax,DWORD PTR [rdx+0x32]
  9e0e10:	30 30                	xor    BYTE PTR [rax],dh
  9e0e12:	30 30                	xor    BYTE PTR [rax],dh
  9e0e14:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e16:	42 33 30             	rex.X xor esi,DWORD PTR [rax]
  9e0e19:	30 30                	xor    BYTE PTR [rax],dh
  9e0e1b:	30 30                	xor    BYTE PTR [rax],dh
  9e0e1d:	33 42 34             	xor    eax,DWORD PTR [rdx+0x34]
  9e0e20:	30 30                	xor    BYTE PTR [rax],dh
  9e0e22:	30 30                	xor    BYTE PTR [rax],dh
  9e0e24:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e26:	42 35 30 30 30 30    	rex.X xor eax,0x30303030
  9e0e2c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e2e:	42                   	rex.X
  9e0e2f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e0e32:	30 30                	xor    BYTE PTR [rax],dh
  9e0e34:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e36:	42 37                	rex.X (bad) 
  9e0e38:	30 30                	xor    BYTE PTR [rax],dh
  9e0e3a:	30 30                	xor    BYTE PTR [rax],dh
  9e0e3c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e3e:	42 38 30             	rex.X cmp BYTE PTR [rax],sil
  9e0e41:	30 30                	xor    BYTE PTR [rax],dh
  9e0e43:	30 30                	xor    BYTE PTR [rax],dh
  9e0e45:	33 42 39             	xor    eax,DWORD PTR [rdx+0x39]
  9e0e48:	30 30                	xor    BYTE PTR [rax],dh
  9e0e4a:	30 30                	xor    BYTE PTR [rax],dh
  9e0e4c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e4e:	42                   	rex.X
  9e0e4f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e0e52:	30 30                	xor    BYTE PTR [rax],dh
  9e0e54:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e56:	42                   	rex.X
  9e0e57:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e0e5a:	30 30                	xor    BYTE PTR [rax],dh
  9e0e5c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e5e:	42                   	rex.X
  9e0e5f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e0e62:	30 30                	xor    BYTE PTR [rax],dh
  9e0e64:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e66:	42                   	rex.X
  9e0e67:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e0e6a:	30 30                	xor    BYTE PTR [rax],dh
  9e0e6c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e6e:	42                   	rex.X
  9e0e6f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e0e72:	30 30                	xor    BYTE PTR [rax],dh
  9e0e74:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e76:	42                   	rex.X
  9e0e77:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e0e7a:	30 30                	xor    BYTE PTR [rax],dh
  9e0e7c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e7e:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e0e81:	30 30                	xor    BYTE PTR [rax],dh
  9e0e83:	30 30                	xor    BYTE PTR [rax],dh
  9e0e85:	33 43 31             	xor    eax,DWORD PTR [rbx+0x31]
  9e0e88:	30 30                	xor    BYTE PTR [rax],dh
  9e0e8a:	30 30                	xor    BYTE PTR [rax],dh
  9e0e8c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e8e:	43 33 30             	rex.XB xor esi,DWORD PTR [r8]
  9e0e91:	30 30                	xor    BYTE PTR [rax],dh
  9e0e93:	30 30                	xor    BYTE PTR [rax],dh
  9e0e95:	33 43 32             	xor    eax,DWORD PTR [rbx+0x32]
  9e0e98:	30 30                	xor    BYTE PTR [rax],dh
  9e0e9a:	30 30                	xor    BYTE PTR [rax],dh
  9e0e9c:	30 33                	xor    BYTE PTR [rbx],dh
  9e0e9e:	43 34 30             	rex.XB xor al,0x30
  9e0ea1:	30 30                	xor    BYTE PTR [rax],dh
  9e0ea3:	30 30                	xor    BYTE PTR [rax],dh
  9e0ea5:	33 43 35             	xor    eax,DWORD PTR [rbx+0x35]
  9e0ea8:	30 30                	xor    BYTE PTR [rax],dh
  9e0eaa:	30 30                	xor    BYTE PTR [rax],dh
  9e0eac:	30 33                	xor    BYTE PTR [rbx],dh
  9e0eae:	43                   	rex.XB
  9e0eaf:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e0eb2:	30 30                	xor    BYTE PTR [rax],dh
  9e0eb4:	30 33                	xor    BYTE PTR [rbx],dh
  9e0eb6:	43 37                	rex.XB (bad) 
  9e0eb8:	30 30                	xor    BYTE PTR [rax],dh
  9e0eba:	30 30                	xor    BYTE PTR [rax],dh
  9e0ebc:	30 33                	xor    BYTE PTR [rbx],dh
  9e0ebe:	43 38 30             	rex.XB cmp BYTE PTR [r8],sil
  9e0ec1:	30 30                	xor    BYTE PTR [rax],dh
  9e0ec3:	30 32                	xor    BYTE PTR [rdx],dh
  9e0ec5:	35 39 31 30 30       	xor    eax,0x30303139
  9e0eca:	30 30                	xor    BYTE PTR [rax],dh
  9e0ecc:	32 35 39 32 30 30    	xor    dh,BYTE PTR [rip+0x30303239]        # 30ce410b <_end+0x2fbda54b>
  9e0ed2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ed4:	32 35 39 33 30 30    	xor    dh,BYTE PTR [rip+0x30303339]        # 30ce4213 <_end+0x2fbda653>
  9e0eda:	30 30                	xor    BYTE PTR [rax],dh
  9e0edc:	32 35 30 32 30 30    	xor    dh,BYTE PTR [rip+0x30303230]        # 30ce4112 <_end+0x2fbda552>
  9e0ee2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ee4:	32 35 32 34 30 30    	xor    dh,BYTE PTR [rip+0x30303432]        # 30ce431c <_end+0x2fbda75c>
  9e0eea:	30 30                	xor    BYTE PTR [rax],dh
  9e0eec:	32 35 36 31 30 30    	xor    dh,BYTE PTR [rip+0x30303136]        # 30ce4028 <_end+0x2fbda468>
  9e0ef2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ef4:	32 35 36 32 30 30    	xor    dh,BYTE PTR [rip+0x30303236]        # 30ce4130 <_end+0x2fbda570>
  9e0efa:	30 30                	xor    BYTE PTR [rax],dh
  9e0efc:	32 35 35 36 30 30    	xor    dh,BYTE PTR [rip+0x30303635]        # 30ce4537 <_end+0x2fbda977>
  9e0f02:	30 30                	xor    BYTE PTR [rax],dh
  9e0f04:	32 35 35 35 30 30    	xor    dh,BYTE PTR [rip+0x30303535]        # 30ce443f <_end+0x2fbda87f>
  9e0f0a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f0c:	32 35 36 33 30 30    	xor    dh,BYTE PTR [rip+0x30303336]        # 30ce4248 <_end+0x2fbda688>
  9e0f12:	30 30                	xor    BYTE PTR [rax],dh
  9e0f14:	32 35 35 31 30 30    	xor    dh,BYTE PTR [rip+0x30303135]        # 30ce404f <_end+0x2fbda48f>
  9e0f1a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f1c:	32 35 35 37 30 30    	xor    dh,BYTE PTR [rip+0x30303735]        # 30ce4657 <_end+0x2fbdaa97>
  9e0f22:	30 30                	xor    BYTE PTR [rax],dh
  9e0f24:	32 35 35 44 30 30    	xor    dh,BYTE PTR [rip+0x30304435]        # 30ce535f <_end+0x2fbdb79f>
  9e0f2a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f2c:	32 35 35 43 30 30    	xor    dh,BYTE PTR [rip+0x30304335]        # 30ce5267 <_end+0x2fbdb6a7>
  9e0f32:	30 30                	xor    BYTE PTR [rax],dh
  9e0f34:	32 35 35 42 30 30    	xor    dh,BYTE PTR [rip+0x30304235]        # 30ce516f <_end+0x2fbdb5af>
  9e0f3a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f3c:	32 35 31 30 30 30    	xor    dh,BYTE PTR [rip+0x30303031]        # 30ce3f73 <_end+0x2fbda3b3>
  9e0f42:	30 30                	xor    BYTE PTR [rax],dh
  9e0f44:	32 35 31 34 30 30    	xor    dh,BYTE PTR [rip+0x30303431]        # 30ce437b <_end+0x2fbda7bb>
  9e0f4a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f4c:	32 35 33 34 30 30    	xor    dh,BYTE PTR [rip+0x30303433]        # 30ce4385 <_end+0x2fbda7c5>
  9e0f52:	30 30                	xor    BYTE PTR [rax],dh
  9e0f54:	32 35 32 43 30 30    	xor    dh,BYTE PTR [rip+0x30304332]        # 30ce528c <_end+0x2fbdb6cc>
  9e0f5a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f5c:	32 35 31 43 30 30    	xor    dh,BYTE PTR [rip+0x30304331]        # 30ce5293 <_end+0x2fbdb6d3>
  9e0f62:	30 30                	xor    BYTE PTR [rax],dh
  9e0f64:	32 35 30 30 30 30    	xor    dh,BYTE PTR [rip+0x30303030]        # 30ce3f9a <_end+0x2fbda3da>
  9e0f6a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f6c:	32 35 33 43 30 30    	xor    dh,BYTE PTR [rip+0x30304333]        # 30ce52a5 <_end+0x2fbdb6e5>
  9e0f72:	30 30                	xor    BYTE PTR [rax],dh
  9e0f74:	32 35 35 45 30 30    	xor    dh,BYTE PTR [rip+0x30304535]        # 30ce54af <_end+0x2fbdb8ef>
  9e0f7a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f7c:	32 35 35 46 30 30    	xor    dh,BYTE PTR [rip+0x30304635]        # 30ce55b7 <_end+0x2fbdb9f7>
  9e0f82:	30 30                	xor    BYTE PTR [rax],dh
  9e0f84:	32 35 35 41 30 30    	xor    dh,BYTE PTR [rip+0x30304135]        # 30ce50bf <_end+0x2fbdb4ff>
  9e0f8a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f8c:	32 35 35 34 30 30    	xor    dh,BYTE PTR [rip+0x30303435]        # 30ce43c7 <_end+0x2fbda807>
  9e0f92:	30 30                	xor    BYTE PTR [rax],dh
  9e0f94:	32 35 36 39 30 30    	xor    dh,BYTE PTR [rip+0x30303936]        # 30ce48d0 <_end+0x2fbdad10>
  9e0f9a:	30 30                	xor    BYTE PTR [rax],dh
  9e0f9c:	32 35 36 36 30 30    	xor    dh,BYTE PTR [rip+0x30303636]        # 30ce45d8 <_end+0x2fbdaa18>
  9e0fa2:	30 30                	xor    BYTE PTR [rax],dh
  9e0fa4:	32 35 36 30 30 30    	xor    dh,BYTE PTR [rip+0x30303036]        # 30ce3fe0 <_end+0x2fbda420>
  9e0faa:	30 30                	xor    BYTE PTR [rax],dh
  9e0fac:	32 35 35 30 30 30    	xor    dh,BYTE PTR [rip+0x30303035]        # 30ce3fe7 <_end+0x2fbda427>
  9e0fb2:	30 30                	xor    BYTE PTR [rax],dh
  9e0fb4:	32 35 36 43 30 30    	xor    dh,BYTE PTR [rip+0x30304336]        # 30ce52f0 <_end+0x2fbdb730>
  9e0fba:	30 30                	xor    BYTE PTR [rax],dh
  9e0fbc:	32 35 36 37 30 30    	xor    dh,BYTE PTR [rip+0x30303736]        # 30ce46f8 <_end+0x2fbdab38>
  9e0fc2:	30 30                	xor    BYTE PTR [rax],dh
  9e0fc4:	32 35 36 38 30 30    	xor    dh,BYTE PTR [rip+0x30303836]        # 30ce4800 <_end+0x2fbdac40>
  9e0fca:	30 30                	xor    BYTE PTR [rax],dh
  9e0fcc:	32 35 36 34 30 30    	xor    dh,BYTE PTR [rip+0x30303436]        # 30ce4408 <_end+0x2fbda848>
  9e0fd2:	30 30                	xor    BYTE PTR [rax],dh
  9e0fd4:	32 35 36 35 30 30    	xor    dh,BYTE PTR [rip+0x30303536]        # 30ce4510 <_end+0x2fbda950>
  9e0fda:	30 30                	xor    BYTE PTR [rax],dh
  9e0fdc:	32 35 35 39 30 30    	xor    dh,BYTE PTR [rip+0x30303935]        # 30ce4917 <_end+0x2fbdad57>
  9e0fe2:	30 30                	xor    BYTE PTR [rax],dh
  9e0fe4:	32 35 35 38 30 30    	xor    dh,BYTE PTR [rip+0x30303835]        # 30ce481f <_end+0x2fbdac5f>
  9e0fea:	30 30                	xor    BYTE PTR [rax],dh
  9e0fec:	32 35 35 32 30 30    	xor    dh,BYTE PTR [rip+0x30303235]        # 30ce4227 <_end+0x2fbda667>
  9e0ff2:	30 30                	xor    BYTE PTR [rax],dh
  9e0ff4:	32 35 35 33 30 30    	xor    dh,BYTE PTR [rip+0x30303335]        # 30ce432f <_end+0x2fbda76f>
  9e0ffa:	30 30                	xor    BYTE PTR [rax],dh
  9e0ffc:	32 35 36 42 30 30    	xor    dh,BYTE PTR [rip+0x30304236]        # 30ce5238 <_end+0x2fbdb678>
  9e1002:	30 30                	xor    BYTE PTR [rax],dh
  9e1004:	32 35 36 41 30 30    	xor    dh,BYTE PTR [rip+0x30304136]        # 30ce5140 <_end+0x2fbdb580>
  9e100a:	30 30                	xor    BYTE PTR [rax],dh
  9e100c:	32 35 31 38 30 30    	xor    dh,BYTE PTR [rip+0x30303831]        # 30ce4843 <_end+0x2fbdac83>
  9e1012:	30 30                	xor    BYTE PTR [rax],dh
  9e1014:	32 35 30 43 30 30    	xor    dh,BYTE PTR [rip+0x30304330]        # 30ce534a <_end+0x2fbdb78a>
  9e101a:	30 30                	xor    BYTE PTR [rax],dh
  9e101c:	32 35 38 38 30 30    	xor    dh,BYTE PTR [rip+0x30303838]        # 30ce485a <_end+0x2fbdac9a>
  9e1022:	30 30                	xor    BYTE PTR [rax],dh
  9e1024:	32 35 38 34 30 30    	xor    dh,BYTE PTR [rip+0x30303438]        # 30ce4462 <_end+0x2fbda8a2>
  9e102a:	30 30                	xor    BYTE PTR [rax],dh
  9e102c:	32 35 38 43 30 30    	xor    dh,BYTE PTR [rip+0x30304338]        # 30ce536a <_end+0x2fbdb7aa>
  9e1032:	30 30                	xor    BYTE PTR [rax],dh
  9e1034:	32 35 39 30 30 30    	xor    dh,BYTE PTR [rip+0x30303039]        # 30ce4073 <_end+0x2fbda4b3>
  9e103a:	30 30                	xor    BYTE PTR [rax],dh
  9e103c:	32 35 38 30 30 30    	xor    dh,BYTE PTR [rip+0x30303038]        # 30ce407a <_end+0x2fbda4ba>
  9e1042:	30 30                	xor    BYTE PTR [rax],dh
  9e1044:	30 33                	xor    BYTE PTR [rbx],dh
  9e1046:	43 39 30             	rex.XB cmp DWORD PTR [r8],esi
  9e1049:	30 30                	xor    BYTE PTR [rax],dh
  9e104b:	30 30                	xor    BYTE PTR [rax],dh
  9e104d:	33 41 43             	xor    eax,DWORD PTR [rcx+0x43]
  9e1050:	30 30                	xor    BYTE PTR [rax],dh
  9e1052:	30 30                	xor    BYTE PTR [rax],dh
  9e1054:	30 33                	xor    BYTE PTR [rbx],dh
  9e1056:	41                   	rex.B
  9e1057:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e105a:	30 30                	xor    BYTE PTR [rax],dh
  9e105c:	30 33                	xor    BYTE PTR [rbx],dh
  9e105e:	41                   	rex.B
  9e105f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e1062:	30 30                	xor    BYTE PTR [rax],dh
  9e1064:	30 33                	xor    BYTE PTR [rbx],dh
  9e1066:	43                   	rex.XB
  9e1067:	41 30 30             	xor    BYTE PTR [r8],sil
  9e106a:	30 30                	xor    BYTE PTR [rax],dh
  9e106c:	30 33                	xor    BYTE PTR [rbx],dh
  9e106e:	41                   	rex.B
  9e106f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e1072:	30 30                	xor    BYTE PTR [rax],dh
  9e1074:	30 33                	xor    BYTE PTR [rbx],dh
  9e1076:	43                   	rex.XB
  9e1077:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e107a:	30 30                	xor    BYTE PTR [rax],dh
  9e107c:	30 33                	xor    BYTE PTR [rbx],dh
  9e107e:	43                   	rex.XB
  9e107f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e1082:	30 30                	xor    BYTE PTR [rax],dh
  9e1084:	30 33                	xor    BYTE PTR [rbx],dh
  9e1086:	43                   	rex.XB
  9e1087:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e108a:	30 30                	xor    BYTE PTR [rax],dh
  9e108c:	30 33                	xor    BYTE PTR [rbx],dh
  9e108e:	43                   	rex.XB
  9e108f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e1092:	30 30                	xor    BYTE PTR [rax],dh
  9e1094:	30 33                	xor    BYTE PTR [rbx],dh
  9e1096:	38 36                	cmp    BYTE PTR [rsi],dh
  9e1098:	30 30                	xor    BYTE PTR [rax],dh
  9e109a:	30 30                	xor    BYTE PTR [rax],dh
  9e109c:	30 33                	xor    BYTE PTR [rbx],dh
  9e109e:	38 38                	cmp    BYTE PTR [rax],bh
  9e10a0:	30 30                	xor    BYTE PTR [rax],dh
  9e10a2:	30 30                	xor    BYTE PTR [rax],dh
  9e10a4:	30 33                	xor    BYTE PTR [rbx],dh
  9e10a6:	38 39                	cmp    BYTE PTR [rcx],bh
  9e10a8:	30 30                	xor    BYTE PTR [rax],dh
  9e10aa:	30 30                	xor    BYTE PTR [rax],dh
  9e10ac:	30 33                	xor    BYTE PTR [rbx],dh
  9e10ae:	38 41 30             	cmp    BYTE PTR [rcx+0x30],al
  9e10b1:	30 30                	xor    BYTE PTR [rax],dh
  9e10b3:	30 30                	xor    BYTE PTR [rax],dh
  9e10b5:	33 38                	xor    edi,DWORD PTR [rax]
  9e10b7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e10ba:	30 30                	xor    BYTE PTR [rax],dh
  9e10bc:	30 33                	xor    BYTE PTR [rbx],dh
  9e10be:	38 45 30             	cmp    BYTE PTR [rbp+0x30],al
  9e10c1:	30 30                	xor    BYTE PTR [rax],dh
  9e10c3:	30 30                	xor    BYTE PTR [rax],dh
  9e10c5:	33 38                	xor    edi,DWORD PTR [rax]
  9e10c7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e10ca:	30 30                	xor    BYTE PTR [rax],dh
  9e10cc:	30 30                	xor    BYTE PTR [rax],dh
  9e10ce:	42 31 30             	rex.X xor DWORD PTR [rax],esi
  9e10d1:	30 30                	xor    BYTE PTR [rax],dh
  9e10d3:	30 32                	xor    BYTE PTR [rdx],dh
  9e10d5:	32 36                	xor    dh,BYTE PTR [rsi]
  9e10d7:	35 30 30 30 30       	xor    eax,0x30303030
  9e10dc:	32 32                	xor    dh,BYTE PTR [rdx]
  9e10de:	36 34 30             	ss xor al,0x30
  9e10e1:	30 30                	xor    BYTE PTR [rax],dh
  9e10e3:	30 30                	xor    BYTE PTR [rax],dh
  9e10e5:	33 41 41             	xor    eax,DWORD PTR [rcx+0x41]
  9e10e8:	30 30                	xor    BYTE PTR [rax],dh
  9e10ea:	30 30                	xor    BYTE PTR [rax],dh
  9e10ec:	30 33                	xor    BYTE PTR [rbx],dh
  9e10ee:	41                   	rex.B
  9e10ef:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e10f2:	30 30                	xor    BYTE PTR [rax],dh
  9e10f4:	30 30                	xor    BYTE PTR [rax],dh
  9e10f6:	46 37                	rex.RX (bad) 
  9e10f8:	30 30                	xor    BYTE PTR [rax],dh
  9e10fa:	30 30                	xor    BYTE PTR [rax],dh
  9e10fc:	32 32                	xor    dh,BYTE PTR [rdx]
  9e10fe:	34 38                	xor    al,0x38
  9e1100:	30 30                	xor    BYTE PTR [rax],dh
  9e1102:	30 30                	xor    BYTE PTR [rax],dh
  9e1104:	30 30                	xor    BYTE PTR [rax],dh
  9e1106:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e1109:	30 30                	xor    BYTE PTR [rax],dh
  9e110b:	30 32                	xor    BYTE PTR [rdx],dh
  9e110d:	32 31                	xor    dh,BYTE PTR [rcx]
  9e110f:	39 30                	cmp    DWORD PTR [rax],esi
  9e1111:	30 30                	xor    BYTE PTR [rax],dh
  9e1113:	30 30                	xor    BYTE PTR [rax],dh
  9e1115:	30 42 37             	xor    BYTE PTR [rdx+0x37],al
  9e1118:	30 30                	xor    BYTE PTR [rax],dh
  9e111a:	30 30                	xor    BYTE PTR [rax],dh
  9e111c:	32 32                	xor    dh,BYTE PTR [rdx]
  9e111e:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e1121:	30 30                	xor    BYTE PTR [rax],dh
  9e1123:	30 32                	xor    BYTE PTR [rdx],dh
  9e1125:	30 37                	xor    BYTE PTR [rdi],dh
  9e1127:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e112a:	30 30                	xor    BYTE PTR [rax],dh
  9e112c:	30 30                	xor    BYTE PTR [rax],dh
  9e112e:	42 32 30             	rex.X xor sil,BYTE PTR [rax]
  9e1131:	30 30                	xor    BYTE PTR [rax],dh
  9e1133:	30 32                	xor    BYTE PTR [rdx],dh
  9e1135:	35 41 30 30 30       	xor    eax,0x30303041
  9e113a:	30 30                	xor    BYTE PTR [rax],dh
  9e113c:	30 30                	xor    BYTE PTR [rax],dh
  9e113e:	41 30 00             	xor    BYTE PTR [r8],al
  9e1141:	6d                   	ins    DWORD PTR es:[rdi],dx
  9e1142:	69 63 73 66 74 5f 70 	imul   esp,DWORD PTR [rbx+0x73],0x705f7466
  9e1149:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9e114c:	70 37                	jo     9e1185 <_IO_stdin_used+0x1185>
  9e114e:	37                   	(bad)  
  9e114f:	35 00 00 00 00       	xor    eax,0x0
  9e1154:	00 00                	add    BYTE PTR [rax],al
  9e1156:	00 00                	add    BYTE PTR [rax],al
  9e1158:	30 30                	xor    BYTE PTR [rax],dh
  9e115a:	30 30                	xor    BYTE PTR [rax],dh
  9e115c:	30 30                	xor    BYTE PTR [rax],dh
  9e115e:	30 30                	xor    BYTE PTR [rax],dh
  9e1160:	30 30                	xor    BYTE PTR [rax],dh
  9e1162:	30 30                	xor    BYTE PTR [rax],dh
  9e1164:	30 30                	xor    BYTE PTR [rax],dh
  9e1166:	30 31                	xor    BYTE PTR [rcx],dh
  9e1168:	30 30                	xor    BYTE PTR [rax],dh
  9e116a:	30 30                	xor    BYTE PTR [rax],dh
  9e116c:	30 30                	xor    BYTE PTR [rax],dh
  9e116e:	30 32                	xor    BYTE PTR [rdx],dh
  9e1170:	30 30                	xor    BYTE PTR [rax],dh
  9e1172:	30 30                	xor    BYTE PTR [rax],dh
  9e1174:	30 30                	xor    BYTE PTR [rax],dh
  9e1176:	30 33                	xor    BYTE PTR [rbx],dh
  9e1178:	30 30                	xor    BYTE PTR [rax],dh
  9e117a:	30 30                	xor    BYTE PTR [rax],dh
  9e117c:	30 30                	xor    BYTE PTR [rax],dh
  9e117e:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e1181:	30 30                	xor    BYTE PTR [rax],dh
  9e1183:	30 30                	xor    BYTE PTR [rax],dh
  9e1185:	30 30                	xor    BYTE PTR [rax],dh
  9e1187:	35 30 30 30 30       	xor    eax,0x30303030
  9e118c:	30 30                	xor    BYTE PTR [rax],dh
  9e118e:	30 36                	xor    BYTE PTR [rsi],dh
  9e1190:	30 30                	xor    BYTE PTR [rax],dh
  9e1192:	30 30                	xor    BYTE PTR [rax],dh
  9e1194:	30 30                	xor    BYTE PTR [rax],dh
  9e1196:	30 37                	xor    BYTE PTR [rdi],dh
  9e1198:	30 30                	xor    BYTE PTR [rax],dh
  9e119a:	30 30                	xor    BYTE PTR [rax],dh
  9e119c:	30 30                	xor    BYTE PTR [rax],dh
  9e119e:	30 38                	xor    BYTE PTR [rax],bh
  9e11a0:	30 30                	xor    BYTE PTR [rax],dh
  9e11a2:	30 30                	xor    BYTE PTR [rax],dh
  9e11a4:	30 30                	xor    BYTE PTR [rax],dh
  9e11a6:	30 39                	xor    BYTE PTR [rcx],bh
  9e11a8:	30 30                	xor    BYTE PTR [rax],dh
  9e11aa:	30 30                	xor    BYTE PTR [rax],dh
  9e11ac:	30 30                	xor    BYTE PTR [rax],dh
  9e11ae:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e11b1:	30 30                	xor    BYTE PTR [rax],dh
  9e11b3:	30 30                	xor    BYTE PTR [rax],dh
  9e11b5:	30 30                	xor    BYTE PTR [rax],dh
  9e11b7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e11ba:	30 30                	xor    BYTE PTR [rax],dh
  9e11bc:	30 30                	xor    BYTE PTR [rax],dh
  9e11be:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e11c1:	30 30                	xor    BYTE PTR [rax],dh
  9e11c3:	30 30                	xor    BYTE PTR [rax],dh
  9e11c5:	30 30                	xor    BYTE PTR [rax],dh
  9e11c7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e11ca:	30 30                	xor    BYTE PTR [rax],dh
  9e11cc:	30 30                	xor    BYTE PTR [rax],dh
  9e11ce:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e11d1:	30 30                	xor    BYTE PTR [rax],dh
  9e11d3:	30 30                	xor    BYTE PTR [rax],dh
  9e11d5:	30 30                	xor    BYTE PTR [rax],dh
  9e11d7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e11da:	30 30                	xor    BYTE PTR [rax],dh
  9e11dc:	30 30                	xor    BYTE PTR [rax],dh
  9e11de:	31 30                	xor    DWORD PTR [rax],esi
  9e11e0:	30 30                	xor    BYTE PTR [rax],dh
  9e11e2:	30 30                	xor    BYTE PTR [rax],dh
  9e11e4:	30 30                	xor    BYTE PTR [rax],dh
  9e11e6:	31 31                	xor    DWORD PTR [rcx],esi
  9e11e8:	30 30                	xor    BYTE PTR [rax],dh
  9e11ea:	30 30                	xor    BYTE PTR [rax],dh
  9e11ec:	30 30                	xor    BYTE PTR [rax],dh
  9e11ee:	31 32                	xor    DWORD PTR [rdx],esi
  9e11f0:	30 30                	xor    BYTE PTR [rax],dh
  9e11f2:	30 30                	xor    BYTE PTR [rax],dh
  9e11f4:	30 30                	xor    BYTE PTR [rax],dh
  9e11f6:	31 33                	xor    DWORD PTR [rbx],esi
  9e11f8:	30 30                	xor    BYTE PTR [rax],dh
  9e11fa:	30 30                	xor    BYTE PTR [rax],dh
  9e11fc:	30 30                	xor    BYTE PTR [rax],dh
  9e11fe:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e1201:	30 30                	xor    BYTE PTR [rax],dh
  9e1203:	30 30                	xor    BYTE PTR [rax],dh
  9e1205:	30 31                	xor    BYTE PTR [rcx],dh
  9e1207:	35 30 30 30 30       	xor    eax,0x30303030
  9e120c:	30 30                	xor    BYTE PTR [rax],dh
  9e120e:	31 36                	xor    DWORD PTR [rsi],esi
  9e1210:	30 30                	xor    BYTE PTR [rax],dh
  9e1212:	30 30                	xor    BYTE PTR [rax],dh
  9e1214:	30 30                	xor    BYTE PTR [rax],dh
  9e1216:	31 37                	xor    DWORD PTR [rdi],esi
  9e1218:	30 30                	xor    BYTE PTR [rax],dh
  9e121a:	30 30                	xor    BYTE PTR [rax],dh
  9e121c:	30 30                	xor    BYTE PTR [rax],dh
  9e121e:	31 38                	xor    DWORD PTR [rax],edi
  9e1220:	30 30                	xor    BYTE PTR [rax],dh
  9e1222:	30 30                	xor    BYTE PTR [rax],dh
  9e1224:	30 30                	xor    BYTE PTR [rax],dh
  9e1226:	31 39                	xor    DWORD PTR [rcx],edi
  9e1228:	30 30                	xor    BYTE PTR [rax],dh
  9e122a:	30 30                	xor    BYTE PTR [rax],dh
  9e122c:	30 30                	xor    BYTE PTR [rax],dh
  9e122e:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e1231:	30 30                	xor    BYTE PTR [rax],dh
  9e1233:	30 30                	xor    BYTE PTR [rax],dh
  9e1235:	30 31                	xor    BYTE PTR [rcx],dh
  9e1237:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e123a:	30 30                	xor    BYTE PTR [rax],dh
  9e123c:	30 30                	xor    BYTE PTR [rax],dh
  9e123e:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e1241:	30 30                	xor    BYTE PTR [rax],dh
  9e1243:	30 30                	xor    BYTE PTR [rax],dh
  9e1245:	30 31                	xor    BYTE PTR [rcx],dh
  9e1247:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e124a:	30 30                	xor    BYTE PTR [rax],dh
  9e124c:	30 30                	xor    BYTE PTR [rax],dh
  9e124e:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e1251:	30 30                	xor    BYTE PTR [rax],dh
  9e1253:	30 30                	xor    BYTE PTR [rax],dh
  9e1255:	30 31                	xor    BYTE PTR [rcx],dh
  9e1257:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e125a:	30 30                	xor    BYTE PTR [rax],dh
  9e125c:	30 30                	xor    BYTE PTR [rax],dh
  9e125e:	32 30                	xor    dh,BYTE PTR [rax]
  9e1260:	30 30                	xor    BYTE PTR [rax],dh
  9e1262:	30 30                	xor    BYTE PTR [rax],dh
  9e1264:	30 30                	xor    BYTE PTR [rax],dh
  9e1266:	32 31                	xor    dh,BYTE PTR [rcx]
  9e1268:	30 30                	xor    BYTE PTR [rax],dh
  9e126a:	30 30                	xor    BYTE PTR [rax],dh
  9e126c:	30 30                	xor    BYTE PTR [rax],dh
  9e126e:	32 32                	xor    dh,BYTE PTR [rdx]
  9e1270:	30 30                	xor    BYTE PTR [rax],dh
  9e1272:	30 30                	xor    BYTE PTR [rax],dh
  9e1274:	30 30                	xor    BYTE PTR [rax],dh
  9e1276:	32 33                	xor    dh,BYTE PTR [rbx]
  9e1278:	30 30                	xor    BYTE PTR [rax],dh
  9e127a:	30 30                	xor    BYTE PTR [rax],dh
  9e127c:	30 30                	xor    BYTE PTR [rax],dh
  9e127e:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9e1281:	30 30                	xor    BYTE PTR [rax],dh
  9e1283:	30 30                	xor    BYTE PTR [rax],dh
  9e1285:	30 32                	xor    BYTE PTR [rdx],dh
  9e1287:	35 30 30 30 30       	xor    eax,0x30303030
  9e128c:	30 30                	xor    BYTE PTR [rax],dh
  9e128e:	32 36                	xor    dh,BYTE PTR [rsi]
  9e1290:	30 30                	xor    BYTE PTR [rax],dh
  9e1292:	30 30                	xor    BYTE PTR [rax],dh
  9e1294:	30 30                	xor    BYTE PTR [rax],dh
  9e1296:	32 37                	xor    dh,BYTE PTR [rdi]
  9e1298:	30 30                	xor    BYTE PTR [rax],dh
  9e129a:	30 30                	xor    BYTE PTR [rax],dh
  9e129c:	30 30                	xor    BYTE PTR [rax],dh
  9e129e:	32 38                	xor    bh,BYTE PTR [rax]
  9e12a0:	30 30                	xor    BYTE PTR [rax],dh
  9e12a2:	30 30                	xor    BYTE PTR [rax],dh
  9e12a4:	30 30                	xor    BYTE PTR [rax],dh
  9e12a6:	32 39                	xor    bh,BYTE PTR [rcx]
  9e12a8:	30 30                	xor    BYTE PTR [rax],dh
  9e12aa:	30 30                	xor    BYTE PTR [rax],dh
  9e12ac:	30 30                	xor    BYTE PTR [rax],dh
  9e12ae:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9e12b1:	30 30                	xor    BYTE PTR [rax],dh
  9e12b3:	30 30                	xor    BYTE PTR [rax],dh
  9e12b5:	30 32                	xor    BYTE PTR [rdx],dh
  9e12b7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e12ba:	30 30                	xor    BYTE PTR [rax],dh
  9e12bc:	30 30                	xor    BYTE PTR [rax],dh
  9e12be:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9e12c1:	30 30                	xor    BYTE PTR [rax],dh
  9e12c3:	30 30                	xor    BYTE PTR [rax],dh
  9e12c5:	30 32                	xor    BYTE PTR [rdx],dh
  9e12c7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e12ca:	30 30                	xor    BYTE PTR [rax],dh
  9e12cc:	30 30                	xor    BYTE PTR [rax],dh
  9e12ce:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9e12d1:	30 30                	xor    BYTE PTR [rax],dh
  9e12d3:	30 30                	xor    BYTE PTR [rax],dh
  9e12d5:	30 32                	xor    BYTE PTR [rdx],dh
  9e12d7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e12da:	30 30                	xor    BYTE PTR [rax],dh
  9e12dc:	30 30                	xor    BYTE PTR [rax],dh
  9e12de:	33 30                	xor    esi,DWORD PTR [rax]
  9e12e0:	30 30                	xor    BYTE PTR [rax],dh
  9e12e2:	30 30                	xor    BYTE PTR [rax],dh
  9e12e4:	30 30                	xor    BYTE PTR [rax],dh
  9e12e6:	33 31                	xor    esi,DWORD PTR [rcx]
  9e12e8:	30 30                	xor    BYTE PTR [rax],dh
  9e12ea:	30 30                	xor    BYTE PTR [rax],dh
  9e12ec:	30 30                	xor    BYTE PTR [rax],dh
  9e12ee:	33 32                	xor    esi,DWORD PTR [rdx]
  9e12f0:	30 30                	xor    BYTE PTR [rax],dh
  9e12f2:	30 30                	xor    BYTE PTR [rax],dh
  9e12f4:	30 30                	xor    BYTE PTR [rax],dh
  9e12f6:	33 33                	xor    esi,DWORD PTR [rbx]
  9e12f8:	30 30                	xor    BYTE PTR [rax],dh
  9e12fa:	30 30                	xor    BYTE PTR [rax],dh
  9e12fc:	30 30                	xor    BYTE PTR [rax],dh
  9e12fe:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9e1301:	30 30                	xor    BYTE PTR [rax],dh
  9e1303:	30 30                	xor    BYTE PTR [rax],dh
  9e1305:	30 33                	xor    BYTE PTR [rbx],dh
  9e1307:	35 30 30 30 30       	xor    eax,0x30303030
  9e130c:	30 30                	xor    BYTE PTR [rax],dh
  9e130e:	33 36                	xor    esi,DWORD PTR [rsi]
  9e1310:	30 30                	xor    BYTE PTR [rax],dh
  9e1312:	30 30                	xor    BYTE PTR [rax],dh
  9e1314:	30 30                	xor    BYTE PTR [rax],dh
  9e1316:	33 37                	xor    esi,DWORD PTR [rdi]
  9e1318:	30 30                	xor    BYTE PTR [rax],dh
  9e131a:	30 30                	xor    BYTE PTR [rax],dh
  9e131c:	30 30                	xor    BYTE PTR [rax],dh
  9e131e:	33 38                	xor    edi,DWORD PTR [rax]
  9e1320:	30 30                	xor    BYTE PTR [rax],dh
  9e1322:	30 30                	xor    BYTE PTR [rax],dh
  9e1324:	30 30                	xor    BYTE PTR [rax],dh
  9e1326:	33 39                	xor    edi,DWORD PTR [rcx]
  9e1328:	30 30                	xor    BYTE PTR [rax],dh
  9e132a:	30 30                	xor    BYTE PTR [rax],dh
  9e132c:	30 30                	xor    BYTE PTR [rax],dh
  9e132e:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e1331:	30 30                	xor    BYTE PTR [rax],dh
  9e1333:	30 30                	xor    BYTE PTR [rax],dh
  9e1335:	30 33                	xor    BYTE PTR [rbx],dh
  9e1337:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e133a:	30 30                	xor    BYTE PTR [rax],dh
  9e133c:	30 30                	xor    BYTE PTR [rax],dh
  9e133e:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e1341:	30 30                	xor    BYTE PTR [rax],dh
  9e1343:	30 30                	xor    BYTE PTR [rax],dh
  9e1345:	30 33                	xor    BYTE PTR [rbx],dh
  9e1347:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e134a:	30 30                	xor    BYTE PTR [rax],dh
  9e134c:	30 30                	xor    BYTE PTR [rax],dh
  9e134e:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e1351:	30 30                	xor    BYTE PTR [rax],dh
  9e1353:	30 30                	xor    BYTE PTR [rax],dh
  9e1355:	30 33                	xor    BYTE PTR [rbx],dh
  9e1357:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e135a:	30 30                	xor    BYTE PTR [rax],dh
  9e135c:	30 30                	xor    BYTE PTR [rax],dh
  9e135e:	34 30                	xor    al,0x30
  9e1360:	30 30                	xor    BYTE PTR [rax],dh
  9e1362:	30 30                	xor    BYTE PTR [rax],dh
  9e1364:	30 30                	xor    BYTE PTR [rax],dh
  9e1366:	34 31                	xor    al,0x31
  9e1368:	30 30                	xor    BYTE PTR [rax],dh
  9e136a:	30 30                	xor    BYTE PTR [rax],dh
  9e136c:	30 30                	xor    BYTE PTR [rax],dh
  9e136e:	34 32                	xor    al,0x32
  9e1370:	30 30                	xor    BYTE PTR [rax],dh
  9e1372:	30 30                	xor    BYTE PTR [rax],dh
  9e1374:	30 30                	xor    BYTE PTR [rax],dh
  9e1376:	34 33                	xor    al,0x33
  9e1378:	30 30                	xor    BYTE PTR [rax],dh
  9e137a:	30 30                	xor    BYTE PTR [rax],dh
  9e137c:	30 30                	xor    BYTE PTR [rax],dh
  9e137e:	34 34                	xor    al,0x34
  9e1380:	30 30                	xor    BYTE PTR [rax],dh
  9e1382:	30 30                	xor    BYTE PTR [rax],dh
  9e1384:	30 30                	xor    BYTE PTR [rax],dh
  9e1386:	34 35                	xor    al,0x35
  9e1388:	30 30                	xor    BYTE PTR [rax],dh
  9e138a:	30 30                	xor    BYTE PTR [rax],dh
  9e138c:	30 30                	xor    BYTE PTR [rax],dh
  9e138e:	34 36                	xor    al,0x36
  9e1390:	30 30                	xor    BYTE PTR [rax],dh
  9e1392:	30 30                	xor    BYTE PTR [rax],dh
  9e1394:	30 30                	xor    BYTE PTR [rax],dh
  9e1396:	34 37                	xor    al,0x37
  9e1398:	30 30                	xor    BYTE PTR [rax],dh
  9e139a:	30 30                	xor    BYTE PTR [rax],dh
  9e139c:	30 30                	xor    BYTE PTR [rax],dh
  9e139e:	34 38                	xor    al,0x38
  9e13a0:	30 30                	xor    BYTE PTR [rax],dh
  9e13a2:	30 30                	xor    BYTE PTR [rax],dh
  9e13a4:	30 30                	xor    BYTE PTR [rax],dh
  9e13a6:	34 39                	xor    al,0x39
  9e13a8:	30 30                	xor    BYTE PTR [rax],dh
  9e13aa:	30 30                	xor    BYTE PTR [rax],dh
  9e13ac:	30 30                	xor    BYTE PTR [rax],dh
  9e13ae:	34 41                	xor    al,0x41
  9e13b0:	30 30                	xor    BYTE PTR [rax],dh
  9e13b2:	30 30                	xor    BYTE PTR [rax],dh
  9e13b4:	30 30                	xor    BYTE PTR [rax],dh
  9e13b6:	34 42                	xor    al,0x42
  9e13b8:	30 30                	xor    BYTE PTR [rax],dh
  9e13ba:	30 30                	xor    BYTE PTR [rax],dh
  9e13bc:	30 30                	xor    BYTE PTR [rax],dh
  9e13be:	34 43                	xor    al,0x43
  9e13c0:	30 30                	xor    BYTE PTR [rax],dh
  9e13c2:	30 30                	xor    BYTE PTR [rax],dh
  9e13c4:	30 30                	xor    BYTE PTR [rax],dh
  9e13c6:	34 44                	xor    al,0x44
  9e13c8:	30 30                	xor    BYTE PTR [rax],dh
  9e13ca:	30 30                	xor    BYTE PTR [rax],dh
  9e13cc:	30 30                	xor    BYTE PTR [rax],dh
  9e13ce:	34 45                	xor    al,0x45
  9e13d0:	30 30                	xor    BYTE PTR [rax],dh
  9e13d2:	30 30                	xor    BYTE PTR [rax],dh
  9e13d4:	30 30                	xor    BYTE PTR [rax],dh
  9e13d6:	34 46                	xor    al,0x46
  9e13d8:	30 30                	xor    BYTE PTR [rax],dh
  9e13da:	30 30                	xor    BYTE PTR [rax],dh
  9e13dc:	30 30                	xor    BYTE PTR [rax],dh
  9e13de:	35 30 30 30 30       	xor    eax,0x30303030
  9e13e3:	30 30                	xor    BYTE PTR [rax],dh
  9e13e5:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30ce441c <_end+0x2fbda85c>
  9e13eb:	30 30                	xor    BYTE PTR [rax],dh
  9e13ed:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30ce4425 <_end+0x2fbda865>
  9e13f3:	30 30                	xor    BYTE PTR [rax],dh
  9e13f5:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30ce442e <_end+0x2fbda86e>
  9e13fb:	30 30                	xor    BYTE PTR [rax],dh
  9e13fd:	30 35 34 30 30 30    	xor    BYTE PTR [rip+0x30303034],dh        # 30ce4437 <_end+0x2fbda877>
  9e1403:	30 30                	xor    BYTE PTR [rax],dh
  9e1405:	30 35 35 30 30 30    	xor    BYTE PTR [rip+0x30303035],dh        # 30ce4440 <_end+0x2fbda880>
  9e140b:	30 30                	xor    BYTE PTR [rax],dh
  9e140d:	30 35 36 30 30 30    	xor    BYTE PTR [rip+0x30303036],dh        # 30ce4449 <_end+0x2fbda889>
  9e1413:	30 30                	xor    BYTE PTR [rax],dh
