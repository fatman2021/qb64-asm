  9313d2:	0f 85 8e 00 00 00    	jne    931466 <func__dir(qbs*)+0x209>
  9313d8:	48 8d 05 27 54 0f 00 	lea    rax,[rip+0xf5427]        # a26806 <file_qb64ega_pal+0x1c06>
  9313df:	48 89 c7             	mov    rdi,rax
  9313e2:	e8 90 37 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9313e7:	48 89 c3             	mov    rbx,rax
  9313ea:	48 8b 05 6f 82 7d 00 	mov    rax,QWORD PTR [rip+0x7d826f]        # 1109660 <func__dir(qbs*)::context>
  9313f1:	48 89 c7             	mov    rdi,rax
  9313f4:	e8 cf 45 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9313f9:	48 89 de             	mov    rsi,rbx
  9313fc:	48 89 c7             	mov    rdi,rax
  9313ff:	e8 61 6e fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931404:	85 c0                	test   eax,eax
  931406:	75 5e                	jne    931466 <func__dir(qbs*)+0x209>
  931408:	48 8d 05 fd 53 0f 00 	lea    rax,[rip+0xf53fd]        # a2680c <file_qb64ega_pal+0x1c0c>
  93140f:	48 89 c7             	mov    rdi,rax
  931412:	e8 60 37 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931417:	48 89 c3             	mov    rbx,rax
  93141a:	48 8b 05 3f 82 7d 00 	mov    rax,QWORD PTR [rip+0x7d823f]        # 1109660 <func__dir(qbs*)::context>
  931421:	48 89 c7             	mov    rdi,rax
  931424:	e8 9f 45 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931429:	48 89 de             	mov    rsi,rbx
  93142c:	48 89 c7             	mov    rdi,rax
  93142f:	e8 31 6e fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931434:	85 c0                	test   eax,eax
  931436:	75 2e                	jne    931466 <func__dir(qbs*)+0x209>
  931438:	48 8d 05 d4 53 0f 00 	lea    rax,[rip+0xf53d4]        # a26813 <file_qb64ega_pal+0x1c13>
  93143f:	48 89 c7             	mov    rdi,rax
  931442:	e8 30 37 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931447:	48 89 c3             	mov    rbx,rax
  93144a:	48 8b 05 0f 82 7d 00 	mov    rax,QWORD PTR [rip+0x7d820f]        # 1109660 <func__dir(qbs*)::context>
  931451:	48 89 c7             	mov    rdi,rax
  931454:	e8 6f 45 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931459:	48 89 de             	mov    rsi,rbx
  93145c:	48 89 c7             	mov    rdi,rax
  93145f:	e8 01 6e fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931464:	85 c0                	test   eax,eax
  931466:	90                   	nop
;				return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\"));
;            }
;        #endif
;    }
;    
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("PICTURE"))||qbs_equal(qbs_ucase(context),qbs_new_txt("PICTURES"))||qbs_equal(qbs_ucase(context),qbs_new_txt("IMAGE"))||qbs_equal(qbs_ucase(context),qbs_new_txt("IMAGES"))||qbs_equal(qbs_ucase(context),qbs_new_txt("MY PICTURES"))){
  931467:	48 8d 05 ae 53 0f 00 	lea    rax,[rip+0xf53ae]        # a2681c <file_qb64ega_pal+0x1c1c>
  93146e:	48 89 c7             	mov    rdi,rax
  931471:	e8 01 37 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931476:	48 89 c3             	mov    rbx,rax
  931479:	48 8b 05 e0 81 7d 00 	mov    rax,QWORD PTR [rip+0x7d81e0]        # 1109660 <func__dir(qbs*)::context>
  931480:	48 89 c7             	mov    rdi,rax
  931483:	e8 40 45 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931488:	48 89 de             	mov    rsi,rbx
  93148b:	48 89 c7             	mov    rdi,rax
  93148e:	e8 d2 6d fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931493:	85 c0                	test   eax,eax
  931495:	0f 85 c2 00 00 00    	jne    93155d <func__dir(qbs*)+0x300>
  93149b:	48 8d 05 82 53 0f 00 	lea    rax,[rip+0xf5382]        # a26824 <file_qb64ega_pal+0x1c24>
  9314a2:	48 89 c7             	mov    rdi,rax
  9314a5:	e8 cd 36 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9314aa:	48 89 c3             	mov    rbx,rax
  9314ad:	48 8b 05 ac 81 7d 00 	mov    rax,QWORD PTR [rip+0x7d81ac]        # 1109660 <func__dir(qbs*)::context>
  9314b4:	48 89 c7             	mov    rdi,rax
  9314b7:	e8 0c 45 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9314bc:	48 89 de             	mov    rsi,rbx
  9314bf:	48 89 c7             	mov    rdi,rax
  9314c2:	e8 9e 6d fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9314c7:	85 c0                	test   eax,eax
  9314c9:	0f 85 8e 00 00 00    	jne    93155d <func__dir(qbs*)+0x300>
  9314cf:	48 8d 05 57 53 0f 00 	lea    rax,[rip+0xf5357]        # a2682d <file_qb64ega_pal+0x1c2d>
  9314d6:	48 89 c7             	mov    rdi,rax
  9314d9:	e8 99 36 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9314de:	48 89 c3             	mov    rbx,rax
  9314e1:	48 8b 05 78 81 7d 00 	mov    rax,QWORD PTR [rip+0x7d8178]        # 1109660 <func__dir(qbs*)::context>
  9314e8:	48 89 c7             	mov    rdi,rax
  9314eb:	e8 d8 44 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9314f0:	48 89 de             	mov    rsi,rbx
  9314f3:	48 89 c7             	mov    rdi,rax
  9314f6:	e8 6a 6d fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9314fb:	85 c0                	test   eax,eax
  9314fd:	75 5e                	jne    93155d <func__dir(qbs*)+0x300>
  9314ff:	48 8d 05 2d 53 0f 00 	lea    rax,[rip+0xf532d]        # a26833 <file_qb64ega_pal+0x1c33>
  931506:	48 89 c7             	mov    rdi,rax
  931509:	e8 69 36 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93150e:	48 89 c3             	mov    rbx,rax
  931511:	48 8b 05 48 81 7d 00 	mov    rax,QWORD PTR [rip+0x7d8148]        # 1109660 <func__dir(qbs*)::context>
  931518:	48 89 c7             	mov    rdi,rax
  93151b:	e8 a8 44 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931520:	48 89 de             	mov    rsi,rbx
  931523:	48 89 c7             	mov    rdi,rax
  931526:	e8 3a 6d fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93152b:	85 c0                	test   eax,eax
  93152d:	75 2e                	jne    93155d <func__dir(qbs*)+0x300>
  93152f:	48 8d 05 04 53 0f 00 	lea    rax,[rip+0xf5304]        # a2683a <file_qb64ega_pal+0x1c3a>
  931536:	48 89 c7             	mov    rdi,rax
  931539:	e8 39 36 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93153e:	48 89 c3             	mov    rbx,rax
  931541:	48 8b 05 18 81 7d 00 	mov    rax,QWORD PTR [rip+0x7d8118]        # 1109660 <func__dir(qbs*)::context>
  931548:	48 89 c7             	mov    rdi,rax
  93154b:	e8 78 44 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931550:	48 89 de             	mov    rsi,rbx
  931553:	48 89 c7             	mov    rdi,rax
  931556:	e8 0a 6d fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93155b:	85 c0                	test   eax,eax
  93155d:	90                   	nop
;				return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\"));
;            }
;        #endif
;    }
;    
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("DCIM"))||qbs_equal(qbs_ucase(context),qbs_new_txt("CAMERA"))||qbs_equal(qbs_ucase(context),qbs_new_txt("CAMERA ROLL"))||qbs_equal(qbs_ucase(context),qbs_new_txt("PHOTO"))||qbs_equal(qbs_ucase(context),qbs_new_txt("PHOTOS"))){
  93155e:	48 8d 05 e1 52 0f 00 	lea    rax,[rip+0xf52e1]        # a26846 <file_qb64ega_pal+0x1c46>
  931565:	48 89 c7             	mov    rdi,rax
  931568:	e8 0a 36 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93156d:	48 89 c3             	mov    rbx,rax
  931570:	48 8b 05 e9 80 7d 00 	mov    rax,QWORD PTR [rip+0x7d80e9]        # 1109660 <func__dir(qbs*)::context>
  931577:	48 89 c7             	mov    rdi,rax
  93157a:	e8 49 44 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  93157f:	48 89 de             	mov    rsi,rbx
  931582:	48 89 c7             	mov    rdi,rax
  931585:	e8 db 6c fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93158a:	85 c0                	test   eax,eax
  93158c:	0f 85 c2 00 00 00    	jne    931654 <func__dir(qbs*)+0x3f7>
  931592:	48 8d 05 b2 52 0f 00 	lea    rax,[rip+0xf52b2]        # a2684b <file_qb64ega_pal+0x1c4b>
  931599:	48 89 c7             	mov    rdi,rax
  93159c:	e8 d6 35 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9315a1:	48 89 c3             	mov    rbx,rax
  9315a4:	48 8b 05 b5 80 7d 00 	mov    rax,QWORD PTR [rip+0x7d80b5]        # 1109660 <func__dir(qbs*)::context>
  9315ab:	48 89 c7             	mov    rdi,rax
  9315ae:	e8 15 44 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9315b3:	48 89 de             	mov    rsi,rbx
  9315b6:	48 89 c7             	mov    rdi,rax
  9315b9:	e8 a7 6c fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9315be:	85 c0                	test   eax,eax
  9315c0:	0f 85 8e 00 00 00    	jne    931654 <func__dir(qbs*)+0x3f7>
  9315c6:	48 8d 05 85 52 0f 00 	lea    rax,[rip+0xf5285]        # a26852 <file_qb64ega_pal+0x1c52>
  9315cd:	48 89 c7             	mov    rdi,rax
  9315d0:	e8 a2 35 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9315d5:	48 89 c3             	mov    rbx,rax
  9315d8:	48 8b 05 81 80 7d 00 	mov    rax,QWORD PTR [rip+0x7d8081]        # 1109660 <func__dir(qbs*)::context>
  9315df:	48 89 c7             	mov    rdi,rax
  9315e2:	e8 e1 43 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9315e7:	48 89 de             	mov    rsi,rbx
  9315ea:	48 89 c7             	mov    rdi,rax
  9315ed:	e8 73 6c fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9315f2:	85 c0                	test   eax,eax
  9315f4:	75 5e                	jne    931654 <func__dir(qbs*)+0x3f7>
  9315f6:	48 8d 05 61 52 0f 00 	lea    rax,[rip+0xf5261]        # a2685e <file_qb64ega_pal+0x1c5e>
  9315fd:	48 89 c7             	mov    rdi,rax
  931600:	e8 72 35 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931605:	48 89 c3             	mov    rbx,rax
  931608:	48 8b 05 51 80 7d 00 	mov    rax,QWORD PTR [rip+0x7d8051]        # 1109660 <func__dir(qbs*)::context>
  93160f:	48 89 c7             	mov    rdi,rax
  931612:	e8 b1 43 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931617:	48 89 de             	mov    rsi,rbx
  93161a:	48 89 c7             	mov    rdi,rax
  93161d:	e8 43 6c fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931622:	85 c0                	test   eax,eax
  931624:	75 2e                	jne    931654 <func__dir(qbs*)+0x3f7>
  931626:	48 8d 05 37 52 0f 00 	lea    rax,[rip+0xf5237]        # a26864 <file_qb64ega_pal+0x1c64>
  93162d:	48 89 c7             	mov    rdi,rax
  931630:	e8 42 35 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931635:	48 89 c3             	mov    rbx,rax
  931638:	48 8b 05 21 80 7d 00 	mov    rax,QWORD PTR [rip+0x7d8021]        # 1109660 <func__dir(qbs*)::context>
  93163f:	48 89 c7             	mov    rdi,rax
  931642:	e8 81 43 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931647:	48 89 de             	mov    rsi,rbx
  93164a:	48 89 c7             	mov    rdi,rax
  93164d:	e8 13 6c fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931652:	85 c0                	test   eax,eax
  931654:	90                   	nop
;				return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\"));
;            }
;        #endif
;    }
;    
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("MOVIE"))||qbs_equal(qbs_ucase(context),qbs_new_txt("MOVIES"))||qbs_equal(qbs_ucase(context),qbs_new_txt("VIDEO"))||qbs_equal(qbs_ucase(context),qbs_new_txt("VIDEOS"))||qbs_equal(qbs_ucase(context),qbs_new_txt("MY VIDEOS"))){
  931655:	48 8d 05 0f 52 0f 00 	lea    rax,[rip+0xf520f]        # a2686b <file_qb64ega_pal+0x1c6b>
  93165c:	48 89 c7             	mov    rdi,rax
  93165f:	e8 13 35 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931664:	48 89 c3             	mov    rbx,rax
  931667:	48 8b 05 f2 7f 7d 00 	mov    rax,QWORD PTR [rip+0x7d7ff2]        # 1109660 <func__dir(qbs*)::context>
  93166e:	48 89 c7             	mov    rdi,rax
  931671:	e8 52 43 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931676:	48 89 de             	mov    rsi,rbx
  931679:	48 89 c7             	mov    rdi,rax
  93167c:	e8 e4 6b fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931681:	85 c0                	test   eax,eax
  931683:	0f 85 c2 00 00 00    	jne    93174b <func__dir(qbs*)+0x4ee>
  931689:	48 8d 05 e1 51 0f 00 	lea    rax,[rip+0xf51e1]        # a26871 <file_qb64ega_pal+0x1c71>
  931690:	48 89 c7             	mov    rdi,rax
  931693:	e8 df 34 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  931698:	48 89 c3             	mov    rbx,rax
  93169b:	48 8b 05 be 7f 7d 00 	mov    rax,QWORD PTR [rip+0x7d7fbe]        # 1109660 <func__dir(qbs*)::context>
  9316a2:	48 89 c7             	mov    rdi,rax
  9316a5:	e8 1e 43 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9316aa:	48 89 de             	mov    rsi,rbx
  9316ad:	48 89 c7             	mov    rdi,rax
  9316b0:	e8 b0 6b fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9316b5:	85 c0                	test   eax,eax
  9316b7:	0f 85 8e 00 00 00    	jne    93174b <func__dir(qbs*)+0x4ee>
  9316bd:	48 8d 05 b4 51 0f 00 	lea    rax,[rip+0xf51b4]        # a26878 <file_qb64ega_pal+0x1c78>
  9316c4:	48 89 c7             	mov    rdi,rax
  9316c7:	e8 ab 34 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9316cc:	48 89 c3             	mov    rbx,rax
  9316cf:	48 8b 05 8a 7f 7d 00 	mov    rax,QWORD PTR [rip+0x7d7f8a]        # 1109660 <func__dir(qbs*)::context>
  9316d6:	48 89 c7             	mov    rdi,rax
  9316d9:	e8 ea 42 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9316de:	48 89 de             	mov    rsi,rbx
  9316e1:	48 89 c7             	mov    rdi,rax
  9316e4:	e8 7c 6b fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9316e9:	85 c0                	test   eax,eax
  9316eb:	75 5e                	jne    93174b <func__dir(qbs*)+0x4ee>
  9316ed:	48 8d 05 8a 51 0f 00 	lea    rax,[rip+0xf518a]        # a2687e <file_qb64ega_pal+0x1c7e>
  9316f4:	48 89 c7             	mov    rdi,rax
  9316f7:	e8 7b 34 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9316fc:	48 89 c3             	mov    rbx,rax
  9316ff:	48 8b 05 5a 7f 7d 00 	mov    rax,QWORD PTR [rip+0x7d7f5a]        # 1109660 <func__dir(qbs*)::context>
  931706:	48 89 c7             	mov    rdi,rax
  931709:	e8 ba 42 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  93170e:	48 89 de             	mov    rsi,rbx
  931711:	48 89 c7             	mov    rdi,rax
  931714:	e8 4c 6b fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931719:	85 c0                	test   eax,eax
  93171b:	75 2e                	jne    93174b <func__dir(qbs*)+0x4ee>
  93171d:	48 8d 05 61 51 0f 00 	lea    rax,[rip+0xf5161]        # a26885 <file_qb64ega_pal+0x1c85>
  931724:	48 89 c7             	mov    rdi,rax
  931727:	e8 4b 34 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93172c:	48 89 c3             	mov    rbx,rax
  93172f:	48 8b 05 2a 7f 7d 00 	mov    rax,QWORD PTR [rip+0x7d7f2a]        # 1109660 <func__dir(qbs*)::context>
  931736:	48 89 c7             	mov    rdi,rax
  931739:	e8 8a 42 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  93173e:	48 89 de             	mov    rsi,rbx
  931741:	48 89 c7             	mov    rdi,rax
  931744:	e8 1c 6b fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931749:	85 c0                	test   eax,eax
  93174b:	90                   	nop
;				return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\"));
;            }
;        #endif
;    }
;    
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("DOWNLOAD"))||qbs_equal(qbs_ucase(context),qbs_new_txt("DOWNLOADS"))){
  93174c:	48 8d 05 3c 51 0f 00 	lea    rax,[rip+0xf513c]        # a2688f <file_qb64ega_pal+0x1c8f>
  931753:	48 89 c7             	mov    rdi,rax
  931756:	e8 1c 34 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93175b:	48 89 c3             	mov    rbx,rax
  93175e:	48 8b 05 fb 7e 7d 00 	mov    rax,QWORD PTR [rip+0x7d7efb]        # 1109660 <func__dir(qbs*)::context>
  931765:	48 89 c7             	mov    rdi,rax
  931768:	e8 5b 42 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  93176d:	48 89 de             	mov    rsi,rbx
  931770:	48 89 c7             	mov    rdi,rax
  931773:	e8 ed 6a fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931778:	85 c0                	test   eax,eax
  93177a:	75 2e                	jne    9317aa <func__dir(qbs*)+0x54d>
  93177c:	48 8d 05 15 51 0f 00 	lea    rax,[rip+0xf5115]        # a26898 <file_qb64ega_pal+0x1c98>
  931783:	48 89 c7             	mov    rdi,rax
  931786:	e8 ec 33 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93178b:	48 89 c3             	mov    rbx,rax
  93178e:	48 8b 05 cb 7e 7d 00 	mov    rax,QWORD PTR [rip+0x7d7ecb]        # 1109660 <func__dir(qbs*)::context>
  931795:	48 89 c7             	mov    rdi,rax
  931798:	e8 2b 42 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  93179d:	48 89 de             	mov    rsi,rbx
  9317a0:	48 89 c7             	mov    rdi,rax
  9317a3:	e8 bd 6a fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9317a8:	85 c0                	test   eax,eax
;				return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\Downloads\\"));
;            }
;        #endif
;    }
;    
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("DESKTOP"))){
  9317aa:	48 8d 05 f1 50 0f 00 	lea    rax,[rip+0xf50f1]        # a268a2 <file_qb64ega_pal+0x1ca2>
  9317b1:	48 89 c7             	mov    rdi,rax
  9317b4:	e8 be 33 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9317b9:	48 89 c3             	mov    rbx,rax
  9317bc:	48 8b 05 9d 7e 7d 00 	mov    rax,QWORD PTR [rip+0x7d7e9d]        # 1109660 <func__dir(qbs*)::context>
  9317c3:	48 89 c7             	mov    rdi,rax
  9317c6:	e8 fd 41 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9317cb:	48 89 de             	mov    rsi,rbx
  9317ce:	48 89 c7             	mov    rdi,rax
  9317d1:	e8 8f 6a fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9317d6:	85 c0                	test   eax,eax
;				return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\"));
;            }
;        #endif
;    }
;    
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("APPDATA"))||qbs_equal(qbs_ucase(context),qbs_new_txt("APPLICATION DATA"))||qbs_equal(qbs_ucase(context),qbs_new_txt("PROGRAM DATA"))||qbs_equal(qbs_ucase(context),qbs_new_txt("DATA"))){
  9317d8:	48 8d 05 cb 50 0f 00 	lea    rax,[rip+0xf50cb]        # a268aa <file_qb64ega_pal+0x1caa>
  9317df:	48 89 c7             	mov    rdi,rax
  9317e2:	e8 90 33 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9317e7:	48 89 c3             	mov    rbx,rax
  9317ea:	48 8b 05 6f 7e 7d 00 	mov    rax,QWORD PTR [rip+0x7d7e6f]        # 1109660 <func__dir(qbs*)::context>
  9317f1:	48 89 c7             	mov    rdi,rax
  9317f4:	e8 cf 41 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9317f9:	48 89 de             	mov    rsi,rbx
  9317fc:	48 89 c7             	mov    rdi,rax
  9317ff:	e8 61 6a fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931804:	85 c0                	test   eax,eax
  931806:	0f 85 8e 00 00 00    	jne    93189a <func__dir(qbs*)+0x63d>
  93180c:	48 8d 05 9f 50 0f 00 	lea    rax,[rip+0xf509f]        # a268b2 <file_qb64ega_pal+0x1cb2>
  931813:	48 89 c7             	mov    rdi,rax
  931816:	e8 5c 33 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93181b:	48 89 c3             	mov    rbx,rax
  93181e:	48 8b 05 3b 7e 7d 00 	mov    rax,QWORD PTR [rip+0x7d7e3b]        # 1109660 <func__dir(qbs*)::context>
  931825:	48 89 c7             	mov    rdi,rax
  931828:	e8 9b 41 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  93182d:	48 89 de             	mov    rsi,rbx
  931830:	48 89 c7             	mov    rdi,rax
  931833:	e8 2d 6a fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931838:	85 c0                	test   eax,eax
  93183a:	75 5e                	jne    93189a <func__dir(qbs*)+0x63d>
  93183c:	48 8d 05 80 50 0f 00 	lea    rax,[rip+0xf5080]        # a268c3 <file_qb64ega_pal+0x1cc3>
  931843:	48 89 c7             	mov    rdi,rax
  931846:	e8 2c 33 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93184b:	48 89 c3             	mov    rbx,rax
  93184e:	48 8b 05 0b 7e 7d 00 	mov    rax,QWORD PTR [rip+0x7d7e0b]        # 1109660 <func__dir(qbs*)::context>
  931855:	48 89 c7             	mov    rdi,rax
  931858:	e8 6b 41 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  93185d:	48 89 de             	mov    rsi,rbx
  931860:	48 89 c7             	mov    rdi,rax
  931863:	e8 fd 69 fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931868:	85 c0                	test   eax,eax
  93186a:	75 2e                	jne    93189a <func__dir(qbs*)+0x63d>
  93186c:	48 8d 05 5d 50 0f 00 	lea    rax,[rip+0xf505d]        # a268d0 <file_qb64ega_pal+0x1cd0>
  931873:	48 89 c7             	mov    rdi,rax
  931876:	e8 fc 32 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93187b:	48 89 c3             	mov    rbx,rax
  93187e:	48 8b 05 db 7d 7d 00 	mov    rax,QWORD PTR [rip+0x7d7ddb]        # 1109660 <func__dir(qbs*)::context>
  931885:	48 89 c7             	mov    rdi,rax
  931888:	e8 3b 41 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  93188d:	48 89 de             	mov    rsi,rbx
  931890:	48 89 c7             	mov    rdi,rax
  931893:	e8 cd 69 fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  931898:	85 c0                	test   eax,eax
  93189a:	90                   	nop
;				return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\"));
;            }
;        #endif
;    }
;    
;	if (qbs_equal(qbs_ucase(context),qbs_new_txt("LOCALAPPDATA"))||qbs_equal(qbs_ucase(context),qbs_new_txt("LOCAL APPLICATION DATA"))||qbs_equal(qbs_ucase(context),qbs_new_txt("LOCAL PROGRAM DATA"))||qbs_equal(qbs_ucase(context),qbs_new_txt("LOCAL DATA"))){
  93189b:	48 8d 05 33 50 0f 00 	lea    rax,[rip+0xf5033]        # a268d5 <file_qb64ega_pal+0x1cd5>
  9318a2:	48 89 c7             	mov    rdi,rax
  9318a5:	e8 cd 32 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9318aa:	48 89 c3             	mov    rbx,rax
  9318ad:	48 8b 05 ac 7d 7d 00 	mov    rax,QWORD PTR [rip+0x7d7dac]        # 1109660 <func__dir(qbs*)::context>
  9318b4:	48 89 c7             	mov    rdi,rax
  9318b7:	e8 0c 41 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9318bc:	48 89 de             	mov    rsi,rbx
  9318bf:	48 89 c7             	mov    rdi,rax
  9318c2:	e8 9e 69 fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9318c7:	85 c0                	test   eax,eax
  9318c9:	0f 85 8e 00 00 00    	jne    93195d <func__dir(qbs*)+0x700>
  9318cf:	48 8d 05 0c 50 0f 00 	lea    rax,[rip+0xf500c]        # a268e2 <file_qb64ega_pal+0x1ce2>
  9318d6:	48 89 c7             	mov    rdi,rax
  9318d9:	e8 99 32 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9318de:	48 89 c3             	mov    rbx,rax
  9318e1:	48 8b 05 78 7d 7d 00 	mov    rax,QWORD PTR [rip+0x7d7d78]        # 1109660 <func__dir(qbs*)::context>
  9318e8:	48 89 c7             	mov    rdi,rax
  9318eb:	e8 d8 40 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9318f0:	48 89 de             	mov    rsi,rbx
  9318f3:	48 89 c7             	mov    rdi,rax
  9318f6:	e8 6a 69 fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9318fb:	85 c0                	test   eax,eax
  9318fd:	75 5e                	jne    93195d <func__dir(qbs*)+0x700>
  9318ff:	48 8d 05 f3 4f 0f 00 	lea    rax,[rip+0xf4ff3]        # a268f9 <file_qb64ega_pal+0x1cf9>
  931906:	48 89 c7             	mov    rdi,rax
  931909:	e8 69 32 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93190e:	48 89 c3             	mov    rbx,rax
  931911:	48 8b 05 48 7d 7d 00 	mov    rax,QWORD PTR [rip+0x7d7d48]        # 1109660 <func__dir(qbs*)::context>
  931918:	48 89 c7             	mov    rdi,rax
  93191b:	e8 a8 40 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931920:	48 89 de             	mov    rsi,rbx
  931923:	48 89 c7             	mov    rdi,rax
  931926:	e8 3a 69 fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93192b:	85 c0                	test   eax,eax
  93192d:	75 2e                	jne    93195d <func__dir(qbs*)+0x700>
  93192f:	48 8d 05 d6 4f 0f 00 	lea    rax,[rip+0xf4fd6]        # a2690c <file_qb64ega_pal+0x1d0c>
  931936:	48 89 c7             	mov    rdi,rax
  931939:	e8 39 32 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
  93193e:	48 89 c3             	mov    rbx,rax
  931941:	48 8b 05 18 7d 7d 00 	mov    rax,QWORD PTR [rip+0x7d7d18]        # 1109660 <func__dir(qbs*)::context>
  931948:	48 89 c7             	mov    rdi,rax
  93194b:	e8 78 40 fb ff       	call   8e59c8 <qbs_ucase(qbs*)>
  931950:	48 89 de             	mov    rsi,rbx
  931953:	48 89 c7             	mov    rdi,rax
  931956:	e8 0a 69 fb ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  93195b:	85 c0                	test   eax,eax
  93195d:	90                   	nop
;		if(SUCCEEDED(SHGetFolderPathA(NULL,0,NULL,0,osPath))){ //desktop
;			return qbs_add(qbs_new_txt(osPath),qbs_new_txt("\\"));
;        }
;		return qbs_new_txt(".\\");//current location
;        #else
;		return qbs_new_txt("./");//current location
  93195e:	48 8d 05 b2 4f 0f 00 	lea    rax,[rip+0xf4fb2]        # a26917 <file_qb64ega_pal+0x1d17>
  931965:	48 89 c7             	mov    rdi,rax
  931968:	e8 0a 32 fb ff       	call   8e4b77 <qbs_new_txt(char const*)>
;    #endif
;}
  93196d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  931971:	c9                   	leave  
  931972:	c3                   	ret    

0000000000931973 <main>:
;
;extern void set_dynamic_info();
;int main( int argc, char* argv[] ){
  931973:	55                   	push   rbp
  931974:	48 89 e5             	mov    rbp,rsp
  931977:	53                   	push   rbx
  931978:	48 81 ec 68 02 01 00 	sub    rsp,0x10268
  93197f:	89 bd 9c fd fe ff    	mov    DWORD PTR [rbp-0x10264],edi
  931985:	48 89 b5 90 fd fe ff 	mov    QWORD PTR [rbp-0x10270],rsi
  93198c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  931993:	00 00 
  931995:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  931999:	31 c0                	xor    eax,eax
;    
;    
;    
;    
;    /********** Render State **********/
;    render_state.dest=NULL;
  93199b:	48 c7 05 9a 64 26 00 	mov    QWORD PTR [rip+0x26649a],0x0        # b97e40 <render_state>
  9319a2:	00 00 00 00 
;    render_state.source=NULL;
  9319a6:	48 c7 05 97 64 26 00 	mov    QWORD PTR [rip+0x266497],0x0        # b97e48 <render_state+0x8>
  9319ad:	00 00 00 00 
;    render_state.dest_handle=INVALID_HARDWARE_HANDLE;
  9319b1:	c7 05 95 64 26 00 ff 	mov    DWORD PTR [rip+0x266495],0xffffffff        # b97e50 <render_state+0x10>
  9319b8:	ff ff ff 
;    render_state.source_handle=INVALID_HARDWARE_HANDLE;
  9319bb:	c7 05 8f 64 26 00 ff 	mov    DWORD PTR [rip+0x26648f],0xffffffff        # b97e54 <render_state+0x14>
  9319c2:	ff ff ff 
;    render_state.view_mode=VIEW_MODE__UNKNOWN;
  9319c5:	c7 05 89 64 26 00 00 	mov    DWORD PTR [rip+0x266489],0x0        # b97e58 <render_state+0x18>
  9319cc:	00 00 00 
;    render_state.use_alpha=ALPHA_MODE__UNKNOWN;
  9319cf:	c7 05 83 64 26 00 ff 	mov    DWORD PTR [rip+0x266483],0xffffffff        # b97e5c <render_state+0x1c>
  9319d6:	ff ff ff 
;    render_state.depthbuffer_mode=DEPTHBUFFER_MODE__UNKNOWN;
  9319d9:	c7 05 7d 64 26 00 ff 	mov    DWORD PTR [rip+0x26647d],0xffffffff        # b97e60 <render_state+0x20>
  9319e0:	ff ff ff 
;    render_state.cull_mode=CULL_MODE__UNKNOWN;
  9319e3:	c7 05 77 64 26 00 ff 	mov    DWORD PTR [rip+0x266477],0xffffffff        # b97e64 <render_state+0x24>
  9319ea:	ff ff ff 
;    /********** Render State **********/
;    
;    
;    
;    
;    for (i=0;i<=2;i++){
  9319ed:	c7 05 71 7c 7d 00 00 	mov    DWORD PTR [rip+0x7d7c71],0x0        # 1109668 <main::i>
  9319f4:	00 00 00 
  9319f7:	e9 01 01 00 00       	jmp    931afd <main+0x18a>
;        display_frame[i].state=DISPLAY_FRAME_STATE__EMPTY;
  9319fc:	8b 05 66 7c 7d 00    	mov    eax,DWORD PTR [rip+0x7d7c66]        # 1109668 <main::i>
  931a02:	48 63 d0             	movsxd rdx,eax
  931a05:	48 89 d0             	mov    rax,rdx
  931a08:	48 c1 e0 02          	shl    rax,0x2
  931a0c:	48 01 d0             	add    rax,rdx
  931a0f:	48 c1 e0 03          	shl    rax,0x3
  931a13:	48 89 c2             	mov    rdx,rax
  931a16:	48 8d 05 83 63 26 00 	lea    rax,[rip+0x266383]        # b97da0 <display_frame>
  931a1d:	c7 04 02 01 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x1
;        display_frame[i].order=0;
  931a24:	8b 05 3e 7c 7d 00    	mov    eax,DWORD PTR [rip+0x7d7c3e]        # 1109668 <main::i>
  931a2a:	48 63 d0             	movsxd rdx,eax
  931a2d:	48 89 d0             	mov    rax,rdx
  931a30:	48 c1 e0 02          	shl    rax,0x2
  931a34:	48 01 d0             	add    rax,rdx
  931a37:	48 c1 e0 03          	shl    rax,0x3
  931a3b:	48 89 c2             	mov    rdx,rax
  931a3e:	48 8d 05 63 63 26 00 	lea    rax,[rip+0x266363]        # b97da8 <display_frame+0x8>
  931a45:	48 c7 04 02 00 00 00 	mov    QWORD PTR [rdx+rax*1],0x0
  931a4c:	00 
;        display_frame[i].bgra=NULL;
  931a4d:	8b 05 15 7c 7d 00    	mov    eax,DWORD PTR [rip+0x7d7c15]        # 1109668 <main::i>
  931a53:	48 63 d0             	movsxd rdx,eax
  931a56:	48 89 d0             	mov    rax,rdx
  931a59:	48 c1 e0 02          	shl    rax,0x2
  931a5d:	48 01 d0             	add    rax,rdx
  931a60:	48 c1 e0 03          	shl    rax,0x3
  931a64:	48 89 c2             	mov    rdx,rax
  931a67:	48 8d 05 42 63 26 00 	lea    rax,[rip+0x266342]        # b97db0 <display_frame+0x10>
  931a6e:	48 c7 04 02 00 00 00 	mov    QWORD PTR [rdx+rax*1],0x0
  931a75:	00 
;        display_frame[i].w=0; display_frame[i].h=0;
  931a76:	8b 05 ec 7b 7d 00    	mov    eax,DWORD PTR [rip+0x7d7bec]        # 1109668 <main::i>
  931a7c:	48 63 d0             	movsxd rdx,eax
  931a7f:	48 89 d0             	mov    rax,rdx
  931a82:	48 c1 e0 02          	shl    rax,0x2
  931a86:	48 01 d0             	add    rax,rdx
  931a89:	48 c1 e0 03          	shl    rax,0x3
  931a8d:	48 89 c2             	mov    rdx,rax
  931a90:	48 8d 05 21 63 26 00 	lea    rax,[rip+0x266321]        # b97db8 <display_frame+0x18>
  931a97:	c7 04 02 00 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x0
  931a9e:	8b 05 c4 7b 7d 00    	mov    eax,DWORD PTR [rip+0x7d7bc4]        # 1109668 <main::i>
  931aa4:	48 63 d0             	movsxd rdx,eax
  931aa7:	48 89 d0             	mov    rax,rdx
  931aaa:	48 c1 e0 02          	shl    rax,0x2
  931aae:	48 01 d0             	add    rax,rdx
  931ab1:	48 c1 e0 03          	shl    rax,0x3
  931ab5:	48 89 c2             	mov    rdx,rax
  931ab8:	48 8d 05 fd 62 26 00 	lea    rax,[rip+0x2662fd]        # b97dbc <display_frame+0x1c>
  931abf:	c7 04 02 00 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x0
;        display_frame[i].bytes=0;
  931ac6:	8b 05 9c 7b 7d 00    	mov    eax,DWORD PTR [rip+0x7d7b9c]        # 1109668 <main::i>
  931acc:	48 63 d0             	movsxd rdx,eax
  931acf:	48 89 d0             	mov    rax,rdx
  931ad2:	48 c1 e0 02          	shl    rax,0x2
  931ad6:	48 01 d0             	add    rax,rdx
  931ad9:	48 c1 e0 03          	shl    rax,0x3
  931add:	48 89 c2             	mov    rdx,rax
  931ae0:	48 8d 05 d9 62 26 00 	lea    rax,[rip+0x2662d9]        # b97dc0 <display_frame+0x20>
  931ae7:	c7 04 02 00 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x0
;    for (i=0;i<=2;i++){
  931aee:	8b 05 74 7b 7d 00    	mov    eax,DWORD PTR [rip+0x7d7b74]        # 1109668 <main::i>
  931af4:	83 c0 01             	add    eax,0x1
  931af7:	89 05 6b 7b 7d 00    	mov    DWORD PTR [rip+0x7d7b6b],eax        # 1109668 <main::i>
  931afd:	8b 05 65 7b 7d 00    	mov    eax,DWORD PTR [rip+0x7d7b65]        # 1109668 <main::i>
  931b03:	83 f8 02             	cmp    eax,0x2
  931b06:	0f 8e f0 fe ff ff    	jle    9319fc <main+0x89>
;    }
;    
;    
;    
;    
;    set_dynamic_info();
  931b0c:	e8 a5 48 ad ff       	call   4063b6 <set_dynamic_info()>
;    if (ScreenResize){
  931b11:	8b 05 79 62 26 00    	mov    eax,DWORD PTR [rip+0x266279]        # b97d90 <ScreenResize>
  931b17:	85 c0                	test   eax,eax
  931b19:	74 0a                	je     931b25 <main+0x1b2>
;        resize_snapback=0;
  931b1b:	c7 05 e7 6d 14 00 00 	mov    DWORD PTR [rip+0x146de7],0x0        # a7890c <resize_snapback>
  931b22:	00 00 00 
;    }
;    if (ScreenResizeScale){
  931b25:	8b 05 61 62 26 00    	mov    eax,DWORD PTR [rip+0x266261]        # b97d8c <ScreenResizeScale>
  931b2b:	85 c0                	test   eax,eax
  931b2d:	74 0c                	je     931b3b <main+0x1c8>
;        resize_auto=ScreenResizeScale;
  931b2f:	8b 05 57 62 26 00    	mov    eax,DWORD PTR [rip+0x266257]        # b97d8c <ScreenResizeScale>
  931b35:	89 05 29 62 26 00    	mov    DWORD PTR [rip+0x266229],eax        # b97d64 <resize_auto>
;    }
;    
;    
;    //setup lists
;    mouse_message_queue_handles=list_new(sizeof(mouse_message_queue_struct));
  931b3b:	bf 20 00 00 00       	mov    edi,0x20
  931b40:	e8 60 2d fa ff       	call   8d48a5 <list_new(long)>
  931b45:	48 89 05 cc 0a 28 00 	mov    QWORD PTR [rip+0x280acc],rax        # bb2618 <mouse_message_queue_handles>
;    special_handles=list_new(sizeof(special_handle_struct));
  931b4c:	bf 10 00 00 00       	mov    edi,0x10
  931b51:	e8 4f 2d fa ff       	call   8d48a5 <list_new(long)>
  931b56:	48 89 05 cb 62 26 00 	mov    QWORD PTR [rip+0x2662cb],rax        # b97e28 <special_handles>
;    stream_handles=list_new(sizeof(stream_struct));
  931b5d:	bf 28 00 00 00       	mov    edi,0x28
  931b62:	e8 3e 2d fa ff       	call   8d48a5 <list_new(long)>
  931b67:	48 89 05 c2 62 26 00 	mov    QWORD PTR [rip+0x2662c2],rax        # b97e30 <stream_handles>
;    connection_handles=list_new(sizeof(connection_struct));
  931b6e:	bf 28 00 00 00       	mov    edi,0x28
  931b73:	e8 2d 2d fa ff       	call   8d48a5 <list_new(long)>
  931b78:	48 89 05 69 bd 7a 00 	mov    QWORD PTR [rip+0x7abd69],rax        # 10dd8e8 <connection_handles>
;    
;    hardware_img_handles=list_new_threadsafe(sizeof(hardware_img_struct));
  931b7f:	bf 50 00 00 00       	mov    edi,0x50
  931b84:	e8 c3 2d fa ff       	call   8d494c <list_new_threadsafe(long)>
  931b89:	48 89 05 e0 62 26 00 	mov    QWORD PTR [rip+0x2662e0],rax        # b97e70 <hardware_img_handles>
;    hardware_graphics_command_handles=list_new(sizeof(hardware_graphics_command_struct));
  931b90:	bf 70 00 00 00       	mov    edi,0x70
  931b95:	e8 0b 2d fa ff       	call   8d48a5 <list_new(long)>
  931b9a:	48 89 05 e7 62 26 00 	mov    QWORD PTR [rip+0x2662e7],rax        # b97e88 <hardware_graphics_command_handles>
;    
;    //setup default mouse message queue
;    mouse_message_queue_first=list_add(mouse_message_queue_handles);
  931ba1:	48 8b 05 70 0a 28 00 	mov    rax,QWORD PTR [rip+0x280a70]        # bb2618 <mouse_message_queue_handles>
  931ba8:	48 89 c7             	mov    rdi,rax
  931bab:	e8 de 2d fa ff       	call   8d498e <list_add(list*)>
  931bb0:	89 05 6a 0a 28 00    	mov    DWORD PTR [rip+0x280a6a],eax        # bb2620 <mouse_message_queue_first>
;    mouse_message_queue_default=mouse_message_queue_first;
  931bb6:	8b 05 64 0a 28 00    	mov    eax,DWORD PTR [rip+0x280a64]        # bb2620 <mouse_message_queue_first>
  931bbc:	89 05 62 0a 28 00    	mov    DWORD PTR [rip+0x280a62],eax        # bb2624 <mouse_message_queue_default>
;    mouse_message_queue_struct *this_mouse_message_queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,mouse_message_queue_default);
  931bc2:	8b 05 5c 0a 28 00    	mov    eax,DWORD PTR [rip+0x280a5c]        # bb2624 <mouse_message_queue_default>
  931bc8:	48 63 d0             	movsxd rdx,eax
  931bcb:	48 8b 05 46 0a 28 00 	mov    rax,QWORD PTR [rip+0x280a46]        # bb2618 <mouse_message_queue_handles>
  931bd2:	48 89 d6             	mov    rsi,rdx
  931bd5:	48 89 c7             	mov    rdi,rax
  931bd8:	e8 6c 33 fa ff       	call   8d4f49 <list_get(list*, long)>
  931bdd:	48 89 85 c0 fd fe ff 	mov    QWORD PTR [rbp-0x10240],rax
;    this_mouse_message_queue->lastIndex=65535;
  931be4:	48 8b 85 c0 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10240]
  931beb:	c7 40 08 ff ff 00 00 	mov    DWORD PTR [rax+0x8],0xffff
;    this_mouse_message_queue->queue=(mouse_message*)calloc(1,sizeof(mouse_message)*(this_mouse_message_queue->lastIndex+1));
  931bf2:	48 8b 85 c0 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10240]
  931bf9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  931bfc:	83 c0 01             	add    eax,0x1
  931bff:	48 63 d0             	movsxd rdx,eax
  931c02:	48 89 d0             	mov    rax,rdx
  931c05:	48 01 c0             	add    rax,rax
  931c08:	48 01 d0             	add    rax,rdx
  931c0b:	48 c1 e0 02          	shl    rax,0x2
  931c0f:	48 89 c6             	mov    rsi,rax
  931c12:	bf 01 00 00 00       	mov    edi,0x1
  931c17:	e8 04 39 ad ff       	call   405520 <calloc@plt>
  931c1c:	48 89 c2             	mov    rdx,rax
  931c1f:	48 8b 85 c0 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10240]
  931c26:	48 89 10             	mov    QWORD PTR [rax],rdx
;    
;    snd_init();
  931c29:	e8 8e 84 fd ff       	call   90a0bc <snd_init()>
;    
;    
;    
;    if (screen_hide_startup) screen_hide=1;
  931c2e:	8b 05 74 6c 14 00    	mov    eax,DWORD PTR [rip+0x146c74]        # a788a8 <screen_hide_startup>
  931c34:	85 c0                	test   eax,eax
  931c36:	74 0a                	je     931c42 <main+0x2cf>
  931c38:	c7 05 da 62 26 00 01 	mov    DWORD PTR [rip+0x2662da],0x1        # b97f1c <screen_hide>
  931c3f:	00 00 00 
;    
;    
;    
;    
;    
;    onkey[1].keycode=59<<8;//F1-F10
  931c42:	48 8b 05 df ee 25 00 	mov    rax,QWORD PTR [rip+0x25eedf]        # b90b28 <onkey>
  931c49:	48 83 c0 28          	add    rax,0x28
  931c4d:	c7 40 14 00 3b 00 00 	mov    DWORD PTR [rax+0x14],0x3b00
;    onkey[2].keycode=60<<8;
  931c54:	48 8b 05 cd ee 25 00 	mov    rax,QWORD PTR [rip+0x25eecd]        # b90b28 <onkey>
  931c5b:	48 83 c0 50          	add    rax,0x50
  931c5f:	c7 40 14 00 3c 00 00 	mov    DWORD PTR [rax+0x14],0x3c00
;    onkey[3].keycode=61<<8;
  931c66:	48 8b 05 bb ee 25 00 	mov    rax,QWORD PTR [rip+0x25eebb]        # b90b28 <onkey>
  931c6d:	48 83 c0 78          	add    rax,0x78
  931c71:	c7 40 14 00 3d 00 00 	mov    DWORD PTR [rax+0x14],0x3d00
;    onkey[4].keycode=62<<8;
  931c78:	48 8b 05 a9 ee 25 00 	mov    rax,QWORD PTR [rip+0x25eea9]        # b90b28 <onkey>
  931c7f:	48 05 a0 00 00 00    	add    rax,0xa0
  931c85:	c7 40 14 00 3e 00 00 	mov    DWORD PTR [rax+0x14],0x3e00
;    onkey[5].keycode=63<<8;
  931c8c:	48 8b 05 95 ee 25 00 	mov    rax,QWORD PTR [rip+0x25ee95]        # b90b28 <onkey>
  931c93:	48 05 c8 00 00 00    	add    rax,0xc8
  931c99:	c7 40 14 00 3f 00 00 	mov    DWORD PTR [rax+0x14],0x3f00
;    onkey[6].keycode=64<<8;
  931ca0:	48 8b 05 81 ee 25 00 	mov    rax,QWORD PTR [rip+0x25ee81]        # b90b28 <onkey>
  931ca7:	48 05 f0 00 00 00    	add    rax,0xf0
  931cad:	c7 40 14 00 40 00 00 	mov    DWORD PTR [rax+0x14],0x4000
;    onkey[7].keycode=65<<8;
  931cb4:	48 8b 05 6d ee 25 00 	mov    rax,QWORD PTR [rip+0x25ee6d]        # b90b28 <onkey>
  931cbb:	48 05 18 01 00 00    	add    rax,0x118
  931cc1:	c7 40 14 00 41 00 00 	mov    DWORD PTR [rax+0x14],0x4100
;    onkey[8].keycode=66<<8;
  931cc8:	48 8b 05 59 ee 25 00 	mov    rax,QWORD PTR [rip+0x25ee59]        # b90b28 <onkey>
  931ccf:	48 05 40 01 00 00    	add    rax,0x140
  931cd5:	c7 40 14 00 42 00 00 	mov    DWORD PTR [rax+0x14],0x4200
;    onkey[9].keycode=67<<8;
  931cdc:	48 8b 05 45 ee 25 00 	mov    rax,QWORD PTR [rip+0x25ee45]        # b90b28 <onkey>
  931ce3:	48 05 68 01 00 00    	add    rax,0x168
  931ce9:	c7 40 14 00 43 00 00 	mov    DWORD PTR [rax+0x14],0x4300
;    onkey[10].keycode=68<<8;
  931cf0:	48 8b 05 31 ee 25 00 	mov    rax,QWORD PTR [rip+0x25ee31]        # b90b28 <onkey>
  931cf7:	48 05 90 01 00 00    	add    rax,0x190
  931cfd:	c7 40 14 00 44 00 00 	mov    DWORD PTR [rax+0x14],0x4400
;    onkey[11].keycode=72<<8;//up,left,right,down
  931d04:	48 8b 05 1d ee 25 00 	mov    rax,QWORD PTR [rip+0x25ee1d]        # b90b28 <onkey>
  931d0b:	48 05 b8 01 00 00    	add    rax,0x1b8
  931d11:	c7 40 14 00 48 00 00 	mov    DWORD PTR [rax+0x14],0x4800
;    onkey[11].keycode_alternate=VK+QBVK_KP8;
  931d18:	48 8b 05 09 ee 25 00 	mov    rax,QWORD PTR [rip+0x25ee09]        # b90b28 <onkey>
  931d1f:	48 05 b8 01 00 00    	add    rax,0x1b8
  931d25:	c7 40 18 a8 87 01 00 	mov    DWORD PTR [rax+0x18],0x187a8
;    onkey[12].keycode=75<<8;
  931d2c:	48 8b 05 f5 ed 25 00 	mov    rax,QWORD PTR [rip+0x25edf5]        # b90b28 <onkey>
  931d33:	48 05 e0 01 00 00    	add    rax,0x1e0
  931d39:	c7 40 14 00 4b 00 00 	mov    DWORD PTR [rax+0x14],0x4b00
;    onkey[12].keycode_alternate=VK+QBVK_KP4;
  931d40:	48 8b 05 e1 ed 25 00 	mov    rax,QWORD PTR [rip+0x25ede1]        # b90b28 <onkey>
  931d47:	48 05 e0 01 00 00    	add    rax,0x1e0
  931d4d:	c7 40 18 a4 87 01 00 	mov    DWORD PTR [rax+0x18],0x187a4
;    onkey[13].keycode=77<<8;
  931d54:	48 8b 05 cd ed 25 00 	mov    rax,QWORD PTR [rip+0x25edcd]        # b90b28 <onkey>
  931d5b:	48 05 08 02 00 00    	add    rax,0x208
  931d61:	c7 40 14 00 4d 00 00 	mov    DWORD PTR [rax+0x14],0x4d00
;    onkey[13].keycode_alternate=VK+QBVK_KP6;
  931d68:	48 8b 05 b9 ed 25 00 	mov    rax,QWORD PTR [rip+0x25edb9]        # b90b28 <onkey>
  931d6f:	48 05 08 02 00 00    	add    rax,0x208
  931d75:	c7 40 18 a6 87 01 00 	mov    DWORD PTR [rax+0x18],0x187a6
;    onkey[14].keycode=80<<8;
  931d7c:	48 8b 05 a5 ed 25 00 	mov    rax,QWORD PTR [rip+0x25eda5]        # b90b28 <onkey>
  931d83:	48 05 30 02 00 00    	add    rax,0x230
  931d89:	c7 40 14 00 50 00 00 	mov    DWORD PTR [rax+0x14],0x5000
;    onkey[14].keycode_alternate=VK+QBVK_KP2;
  931d90:	48 8b 05 91 ed 25 00 	mov    rax,QWORD PTR [rip+0x25ed91]        # b90b28 <onkey>
  931d97:	48 05 30 02 00 00    	add    rax,0x230
  931d9d:	c7 40 18 a2 87 01 00 	mov    DWORD PTR [rax+0x18],0x187a2
;    onkey[30].keycode=133<<8;//F11,F12
  931da4:	48 8b 05 7d ed 25 00 	mov    rax,QWORD PTR [rip+0x25ed7d]        # b90b28 <onkey>
  931dab:	48 05 b0 04 00 00    	add    rax,0x4b0
  931db1:	c7 40 14 00 85 00 00 	mov    DWORD PTR [rax+0x14],0x8500
;    onkey[31].keycode=134<<8;
  931db8:	48 8b 05 69 ed 25 00 	mov    rax,QWORD PTR [rip+0x25ed69]        # b90b28 <onkey>
  931dbf:	48 05 d8 04 00 00    	add    rax,0x4d8
  931dc5:	c7 40 14 00 86 00 00 	mov    DWORD PTR [rax+0x14],0x8600
;    
;    ontimer[0].allocated=1;
  931dcc:	48 8b 05 75 ed 25 00 	mov    rax,QWORD PTR [rip+0x25ed75]        # b90b48 <ontimer>
  931dd3:	c6 00 01             	mov    BYTE PTR [rax],0x1
;    ontimer[0].id=0;
  931dd6:	48 8b 05 6b ed 25 00 	mov    rax,QWORD PTR [rip+0x25ed6b]        # b90b48 <ontimer>
  931ddd:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
;    ontimer[0].state=0;
  931de4:	48 8b 05 5d ed 25 00 	mov    rax,QWORD PTR [rip+0x25ed5d]        # b90b48 <ontimer>
  931deb:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;    ontimer[0].active=0;
  931def:	48 8b 05 52 ed 25 00 	mov    rax,QWORD PTR [rip+0x25ed52]        # b90b48 <ontimer>
  931df6:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;    
;    
;    
;    {
;        /* For bounds check on numeric ENVIRON$ */
;        char **p = envp;
  931dfa:	48 8b 05 3f bc 14 00 	mov    rax,QWORD PTR [rip+0x14bc3f]        # a7da40 <__environ@@GLIBC_2.2.5>
  931e01:	48 89 85 b8 fd fe ff 	mov    QWORD PTR [rbp-0x10248],rax
;        while (*p++);
  931e08:	90                   	nop
  931e09:	48 8b 85 b8 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10248]
  931e10:	48 8d 50 08          	lea    rdx,[rax+0x8]
  931e14:	48 89 95 b8 fd fe ff 	mov    QWORD PTR [rbp-0x10248],rdx
  931e1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  931e1e:	48 85 c0             	test   rax,rax
  931e21:	0f 95 c0             	setne  al
  931e24:	84 c0                	test   al,al
  931e26:	75 e1                	jne    931e09 <main+0x496>
;        environ_count = p - envp;
  931e28:	48 8b 15 11 bc 14 00 	mov    rdx,QWORD PTR [rip+0x14bc11]        # a7da40 <__environ@@GLIBC_2.2.5>
  931e2f:	48 8b 85 b8 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10248]
  931e36:	48 29 d0             	sub    rax,rdx
  931e39:	48 c1 f8 03          	sar    rax,0x3
  931e3d:	48 89 05 9c ba 7a 00 	mov    QWORD PTR [rip+0x7aba9c],rax        # 10dd8e0 <environ_count>
;    }
;    
;    fontwidth[8]=8; fontwidth[14]=8; fontwidth[16]=8;
  931e44:	48 8b 05 ed 60 26 00 	mov    rax,QWORD PTR [rip+0x2660ed]        # b97f38 <fontwidth>
  931e4b:	48 83 c0 20          	add    rax,0x20
  931e4f:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
  931e55:	48 8b 05 dc 60 26 00 	mov    rax,QWORD PTR [rip+0x2660dc]        # b97f38 <fontwidth>
  931e5c:	48 83 c0 38          	add    rax,0x38
  931e60:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
  931e66:	48 8b 05 cb 60 26 00 	mov    rax,QWORD PTR [rip+0x2660cb]        # b97f38 <fontwidth>
  931e6d:	48 83 c0 40          	add    rax,0x40
  931e71:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;    fontheight[8]=8; fontheight[14]=14; fontheight[16]=16;
  931e77:	48 8b 05 b2 60 26 00 	mov    rax,QWORD PTR [rip+0x2660b2]        # b97f30 <fontheight>
  931e7e:	48 83 c0 20          	add    rax,0x20
  931e82:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
  931e88:	48 8b 05 a1 60 26 00 	mov    rax,QWORD PTR [rip+0x2660a1]        # b97f30 <fontheight>
  931e8f:	48 83 c0 38          	add    rax,0x38
  931e93:	c7 00 0e 00 00 00    	mov    DWORD PTR [rax],0xe
  931e99:	48 8b 05 90 60 26 00 	mov    rax,QWORD PTR [rip+0x266090]        # b97f30 <fontheight>
  931ea0:	48 83 c0 40          	add    rax,0x40
  931ea4:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;    fontflags[8]=16; fontflags[14]=16; fontflags[16]=16;//monospace flag
  931eaa:	48 8b 05 8f 60 26 00 	mov    rax,QWORD PTR [rip+0x26608f]        # b97f40 <fontflags>
  931eb1:	48 83 c0 20          	add    rax,0x20
  931eb5:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
  931ebb:	48 8b 05 7e 60 26 00 	mov    rax,QWORD PTR [rip+0x26607e]        # b97f40 <fontflags>
  931ec2:	48 83 c0 38          	add    rax,0x38
  931ec6:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
  931ecc:	48 8b 05 6d 60 26 00 	mov    rax,QWORD PTR [rip+0x26606d]        # b97f40 <fontflags>
  931ed3:	48 83 c0 40          	add    rax,0x40
  931ed7:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;    fontwidth[8+1]=8*2; fontwidth[14+1]=8*2; fontwidth[16+1]=8*2;
  931edd:	48 8b 05 54 60 26 00 	mov    rax,QWORD PTR [rip+0x266054]        # b97f38 <fontwidth>
  931ee4:	48 83 c0 24          	add    rax,0x24
  931ee8:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
  931eee:	48 8b 05 43 60 26 00 	mov    rax,QWORD PTR [rip+0x266043]        # b97f38 <fontwidth>
  931ef5:	48 83 c0 3c          	add    rax,0x3c
  931ef9:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
  931eff:	48 8b 05 32 60 26 00 	mov    rax,QWORD PTR [rip+0x266032]        # b97f38 <fontwidth>
  931f06:	48 83 c0 44          	add    rax,0x44
  931f0a:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;    fontheight[8+1]=8; fontheight[14+1]=14; fontheight[16+1]=16;
  931f10:	48 8b 05 19 60 26 00 	mov    rax,QWORD PTR [rip+0x266019]        # b97f30 <fontheight>
  931f17:	48 83 c0 24          	add    rax,0x24
  931f1b:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
  931f21:	48 8b 05 08 60 26 00 	mov    rax,QWORD PTR [rip+0x266008]        # b97f30 <fontheight>
  931f28:	48 83 c0 3c          	add    rax,0x3c
  931f2c:	c7 00 0e 00 00 00    	mov    DWORD PTR [rax],0xe
  931f32:	48 8b 05 f7 5f 26 00 	mov    rax,QWORD PTR [rip+0x265ff7]        # b97f30 <fontheight>
  931f39:	48 83 c0 44          	add    rax,0x44
  931f3d:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;    fontflags[8+1]=16; fontflags[14+1]=16; fontflags[16+1]=16;//monospace flag
  931f43:	48 8b 05 f6 5f 26 00 	mov    rax,QWORD PTR [rip+0x265ff6]        # b97f40 <fontflags>
  931f4a:	48 83 c0 24          	add    rax,0x24
  931f4e:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
  931f54:	48 8b 05 e5 5f 26 00 	mov    rax,QWORD PTR [rip+0x265fe5]        # b97f40 <fontflags>
  931f5b:	48 83 c0 3c          	add    rax,0x3c
  931f5f:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
  931f65:	48 8b 05 d4 5f 26 00 	mov    rax,QWORD PTR [rip+0x265fd4]        # b97f40 <fontflags>
  931f6c:	48 83 c0 44          	add    rax,0x44
  931f70:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;    
;    memset(img,0,IMG_BUFFERSIZE*sizeof(img_struct));
  931f76:	48 8b 05 ab 69 27 00 	mov    rax,QWORD PTR [rip+0x2769ab]        # ba8928 <img>
  931f7d:	ba 00 00 0c 00       	mov    edx,0xc0000
  931f82:	be 00 00 00 00       	mov    esi,0x0
  931f87:	48 89 c7             	mov    rdi,rax
  931f8a:	e8 21 34 ad ff       	call   4053b0 <memset@plt>
;    x=newimg();//reserve index 0
  931f8f:	e8 a2 67 fa ff       	call   8d8736 <newimg()>
  931f94:	89 05 e2 76 7d 00    	mov    DWORD PTR [rip+0x7d76e2],eax        # 110967c <main::x>
;    img[x].valid=0;
  931f9a:	48 8b 0d 87 69 27 00 	mov    rcx,QWORD PTR [rip+0x276987]        # ba8928 <img>
  931fa1:	8b 05 d5 76 7d 00    	mov    eax,DWORD PTR [rip+0x7d76d5]        # 110967c <main::x>
  931fa7:	48 63 d0             	movsxd rdx,eax
  931faa:	48 89 d0             	mov    rax,rdx
  931fad:	48 01 c0             	add    rax,rax
  931fb0:	48 01 d0             	add    rax,rdx
  931fb3:	48 c1 e0 06          	shl    rax,0x6
  931fb7:	48 01 c8             	add    rax,rcx
  931fba:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;    x=newimg();//reserve index 1
  931fbe:	e8 73 67 fa ff       	call   8d8736 <newimg()>
  931fc3:	89 05 b3 76 7d 00    	mov    DWORD PTR [rip+0x7d76b3],eax        # 110967c <main::x>
;    img[x].valid=0;
  931fc9:	48 8b 0d 58 69 27 00 	mov    rcx,QWORD PTR [rip+0x276958]        # ba8928 <img>
  931fd0:	8b 05 a6 76 7d 00    	mov    eax,DWORD PTR [rip+0x7d76a6]        # 110967c <main::x>
  931fd6:	48 63 d0             	movsxd rdx,eax
  931fd9:	48 89 d0             	mov    rax,rdx
  931fdc:	48 01 c0             	add    rax,rax
  931fdf:	48 01 d0             	add    rax,rdx
  931fe2:	48 c1 e0 06          	shl    rax,0x6
  931fe6:	48 01 c8             	add    rax,rcx
  931fe9:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;    
;    
;    
;    
;    
;    memset(&cpu,0,sizeof(cpu_struct));
  931fed:	ba 3c 00 00 00       	mov    edx,0x3c
  931ff2:	be 00 00 00 00       	mov    esi,0x0
  931ff7:	48 8d 05 42 06 28 00 	lea    rax,[rip+0x280642]        # bb2640 <cpu>
  931ffe:	48 89 c7             	mov    rdi,rax
  932001:	e8 aa 33 ad ff       	call   4053b0 <memset@plt>
;    
;    //uint8 *asmcodep=(uint8*)&asmcode[0];
;    //memcpy(&cmem[0],asmcodep,sizeof(asmcode));
;    reg8[0]=&cpu.al;
  932006:	48 8d 05 33 06 28 00 	lea    rax,[rip+0x280633]        # bb2640 <cpu>
  93200d:	48 89 05 8c 06 28 00 	mov    QWORD PTR [rip+0x28068c],rax        # bb26a0 <reg8>
;    reg8[1]=&cpu.cl;
  932014:	48 8d 05 2d 06 28 00 	lea    rax,[rip+0x28062d]        # bb2648 <cpu+0x8>
  93201b:	48 89 05 86 06 28 00 	mov    QWORD PTR [rip+0x280686],rax        # bb26a8 <reg8+0x8>
;    reg8[2]=&cpu.dl;
  932022:	48 8d 05 23 06 28 00 	lea    rax,[rip+0x280623]        # bb264c <cpu+0xc>
  932029:	48 89 05 80 06 28 00 	mov    QWORD PTR [rip+0x280680],rax        # bb26b0 <reg8+0x10>
;    reg8[3]=&cpu.bl;
  932030:	48 8d 05 0d 06 28 00 	lea    rax,[rip+0x28060d]        # bb2644 <cpu+0x4>
  932037:	48 89 05 7a 06 28 00 	mov    QWORD PTR [rip+0x28067a],rax        # bb26b8 <reg8+0x18>
;    reg8[4]=&cpu.ah;
  93203e:	48 8d 05 fc 05 28 00 	lea    rax,[rip+0x2805fc]        # bb2641 <cpu+0x1>
  932045:	48 89 05 74 06 28 00 	mov    QWORD PTR [rip+0x280674],rax        # bb26c0 <reg8+0x20>
;    reg8[5]=&cpu.ch;
  93204c:	48 8d 05 f6 05 28 00 	lea    rax,[rip+0x2805f6]        # bb2649 <cpu+0x9>
  932053:	48 89 05 6e 06 28 00 	mov    QWORD PTR [rip+0x28066e],rax        # bb26c8 <reg8+0x28>
;    reg8[6]=&cpu.dh;
  93205a:	48 8d 05 ec 05 28 00 	lea    rax,[rip+0x2805ec]        # bb264d <cpu+0xd>
  932061:	48 89 05 68 06 28 00 	mov    QWORD PTR [rip+0x280668],rax        # bb26d0 <reg8+0x30>
;    reg8[7]=&cpu.bh;
  932068:	48 8d 05 d6 05 28 00 	lea    rax,[rip+0x2805d6]        # bb2645 <cpu+0x5>
  93206f:	48 89 05 62 06 28 00 	mov    QWORD PTR [rip+0x280662],rax        # bb26d8 <reg8+0x38>
;    
;    reg16[0]=&cpu.ax;
  932076:	48 8d 05 c3 05 28 00 	lea    rax,[rip+0x2805c3]        # bb2640 <cpu>
  93207d:	48 89 05 5c 06 28 00 	mov    QWORD PTR [rip+0x28065c],rax        # bb26e0 <reg16>
;    reg16[1]=&cpu.cx;
  932084:	48 8d 05 bd 05 28 00 	lea    rax,[rip+0x2805bd]        # bb2648 <cpu+0x8>
  93208b:	48 89 05 56 06 28 00 	mov    QWORD PTR [rip+0x280656],rax        # bb26e8 <reg16+0x8>
;    reg16[2]=&cpu.dx;
  932092:	48 8d 05 b3 05 28 00 	lea    rax,[rip+0x2805b3]        # bb264c <cpu+0xc>
  932099:	48 89 05 50 06 28 00 	mov    QWORD PTR [rip+0x280650],rax        # bb26f0 <reg16+0x10>
;    reg16[3]=&cpu.bx;
  9320a0:	48 8d 05 9d 05 28 00 	lea    rax,[rip+0x28059d]        # bb2644 <cpu+0x4>
  9320a7:	48 89 05 4a 06 28 00 	mov    QWORD PTR [rip+0x28064a],rax        # bb26f8 <reg16+0x18>
;    reg16[4]=&cpu.sp;
  9320ae:	48 8d 05 a7 05 28 00 	lea    rax,[rip+0x2805a7]        # bb265c <cpu+0x1c>
  9320b5:	48 89 05 44 06 28 00 	mov    QWORD PTR [rip+0x280644],rax        # bb2700 <reg16+0x20>
;    reg16[5]=&cpu.bp;
  9320bc:	48 8d 05 95 05 28 00 	lea    rax,[rip+0x280595]        # bb2658 <cpu+0x18>
  9320c3:	48 89 05 3e 06 28 00 	mov    QWORD PTR [rip+0x28063e],rax        # bb2708 <reg16+0x28>
;    reg16[6]=&cpu.si;
  9320ca:	48 8d 05 7f 05 28 00 	lea    rax,[rip+0x28057f]        # bb2650 <cpu+0x10>
  9320d1:	48 89 05 38 06 28 00 	mov    QWORD PTR [rip+0x280638],rax        # bb2710 <reg16+0x30>
;    reg16[7]=&cpu.di;
  9320d8:	48 8d 05 75 05 28 00 	lea    rax,[rip+0x280575]        # bb2654 <cpu+0x14>
  9320df:	48 89 05 32 06 28 00 	mov    QWORD PTR [rip+0x280632],rax        # bb2718 <reg16+0x38>
;    
;    reg32[0]=&cpu.eax;
  9320e6:	48 8d 05 53 05 28 00 	lea    rax,[rip+0x280553]        # bb2640 <cpu>
  9320ed:	48 89 05 2c 06 28 00 	mov    QWORD PTR [rip+0x28062c],rax        # bb2720 <reg32>
;    reg32[1]=&cpu.ecx;
  9320f4:	48 8d 05 4d 05 28 00 	lea    rax,[rip+0x28054d]        # bb2648 <cpu+0x8>
  9320fb:	48 89 05 26 06 28 00 	mov    QWORD PTR [rip+0x280626],rax        # bb2728 <reg32+0x8>
;    reg32[2]=&cpu.edx;
  932102:	48 8d 05 43 05 28 00 	lea    rax,[rip+0x280543]        # bb264c <cpu+0xc>
  932109:	48 89 05 20 06 28 00 	mov    QWORD PTR [rip+0x280620],rax        # bb2730 <reg32+0x10>
;    reg32[3]=&cpu.ebx;
  932110:	48 8d 05 2d 05 28 00 	lea    rax,[rip+0x28052d]        # bb2644 <cpu+0x4>
  932117:	48 89 05 1a 06 28 00 	mov    QWORD PTR [rip+0x28061a],rax        # bb2738 <reg32+0x18>
;    reg32[4]=&cpu.esp;
  93211e:	48 8d 05 37 05 28 00 	lea    rax,[rip+0x280537]        # bb265c <cpu+0x1c>
  932125:	48 89 05 14 06 28 00 	mov    QWORD PTR [rip+0x280614],rax        # bb2740 <reg32+0x20>
;    reg32[5]=&cpu.ebp;
  93212c:	48 8d 05 25 05 28 00 	lea    rax,[rip+0x280525]        # bb2658 <cpu+0x18>
  932133:	48 89 05 0e 06 28 00 	mov    QWORD PTR [rip+0x28060e],rax        # bb2748 <reg32+0x28>
;    reg32[6]=&cpu.esi;
  93213a:	48 8d 05 0f 05 28 00 	lea    rax,[rip+0x28050f]        # bb2650 <cpu+0x10>
  932141:	48 89 05 08 06 28 00 	mov    QWORD PTR [rip+0x280608],rax        # bb2750 <reg32+0x30>
;    reg32[7]=&cpu.edi;
  932148:	48 8d 05 05 05 28 00 	lea    rax,[rip+0x280505]        # bb2654 <cpu+0x14>
  93214f:	48 89 05 02 06 28 00 	mov    QWORD PTR [rip+0x280602],rax        # bb2758 <reg32+0x38>
;    
;    segreg[0]=&cpu.es;
  932156:	48 8d 05 09 05 28 00 	lea    rax,[rip+0x280509]        # bb2666 <cpu+0x26>
  93215d:	48 89 05 fc 05 28 00 	mov    QWORD PTR [rip+0x2805fc],rax        # bb2760 <segreg>
;    segreg[1]=&cpu.cs;
  932164:	48 8d 05 f5 04 28 00 	lea    rax,[rip+0x2804f5]        # bb2660 <cpu+0x20>
  93216b:	48 89 05 f6 05 28 00 	mov    QWORD PTR [rip+0x2805f6],rax        # bb2768 <segreg+0x8>
;    segreg[2]=&cpu.ss;
  932172:	48 8d 05 e9 04 28 00 	lea    rax,[rip+0x2804e9]        # bb2662 <cpu+0x22>
  932179:	48 89 05 f0 05 28 00 	mov    QWORD PTR [rip+0x2805f0],rax        # bb2770 <segreg+0x10>
;    segreg[3]=&cpu.ds;
  932180:	48 8d 05 dd 04 28 00 	lea    rax,[rip+0x2804dd]        # bb2664 <cpu+0x24>
  932187:	48 89 05 ea 05 28 00 	mov    QWORD PTR [rip+0x2805ea],rax        # bb2778 <segreg+0x18>
;    segreg[4]=&cpu.fs;
  93218e:	48 8d 05 d3 04 28 00 	lea    rax,[rip+0x2804d3]        # bb2668 <cpu+0x28>
  932195:	48 89 05 e4 05 28 00 	mov    QWORD PTR [rip+0x2805e4],rax        # bb2780 <segreg+0x20>
;    segreg[5]=&cpu.gs;
  93219c:	48 8d 05 c7 04 28 00 	lea    rax,[rip+0x2804c7]        # bb266a <cpu+0x2a>
  9321a3:	48 89 05 de 05 28 00 	mov    QWORD PTR [rip+0x2805de],rax        # bb2788 <segreg+0x28>
;        
;        
;        
;    #endif
;    
;    for (i=0;i<32;i++) sub_file_print_spaces[i]=32;
  9321aa:	c7 05 b4 74 7d 00 00 	mov    DWORD PTR [rip+0x7d74b4],0x0        # 1109668 <main::i>
  9321b1:	00 00 00 
  9321b4:	eb 22                	jmp    9321d8 <main+0x865>
  9321b6:	8b 05 ac 74 7d 00    	mov    eax,DWORD PTR [rip+0x7d74ac]        # 1109668 <main::i>
  9321bc:	48 98                	cdqe   
  9321be:	48 8d 15 3b ac 7a 00 	lea    rdx,[rip+0x7aac3b]        # 10dce00 <sub_file_print_spaces>
  9321c5:	c6 04 10 20          	mov    BYTE PTR [rax+rdx*1],0x20
  9321c9:	8b 05 99 74 7d 00    	mov    eax,DWORD PTR [rip+0x7d7499]        # 1109668 <main::i>
  9321cf:	83 c0 01             	add    eax,0x1
  9321d2:	89 05 90 74 7d 00    	mov    DWORD PTR [rip+0x7d7490],eax        # 1109668 <main::i>
  9321d8:	8b 05 8a 74 7d 00    	mov    eax,DWORD PTR [rip+0x7d748a]        # 1109668 <main::i>
  9321de:	83 f8 1f             	cmp    eax,0x1f
  9321e1:	7e d3                	jle    9321b6 <main+0x843>
;    
;    
;    port60h_event[0]=128+1;//simulate release of ESC
  9321e3:	c6 05 96 ad 7a 00 81 	mov    BYTE PTR [rip+0x7aad96],0x81        # 10dcf80 <port60h_event>
;    
;    
;    mem_static_size=1048576;//1MEG
  9321ea:	c7 05 28 06 28 00 00 	mov    DWORD PTR [rip+0x280628],0x100000        # bb281c <mem_static_size>
  9321f1:	00 10 00 
;    mem_static=(uint8*)malloc(mem_static_size);
  9321f4:	8b 05 22 06 28 00    	mov    eax,DWORD PTR [rip+0x280622]        # bb281c <mem_static_size>
  9321fa:	89 c0                	mov    eax,eax
  9321fc:	48 89 c7             	mov    rdi,rax
  9321ff:	e8 2c 39 ad ff       	call   405b30 <malloc@plt>
  932204:	48 89 05 4d bc 25 00 	mov    QWORD PTR [rip+0x25bc4d],rax        # b8de58 <mem_static>
;    mem_static_pointer=mem_static;
  93220b:	48 8b 05 46 bc 25 00 	mov    rax,QWORD PTR [rip+0x25bc46]        # b8de58 <mem_static>
  932212:	48 89 05 47 bc 25 00 	mov    QWORD PTR [rip+0x25bc47],rax        # b8de60 <mem_static_pointer>
;    mem_static_limit=mem_static+mem_static_size;
  932219:	48 8b 05 38 bc 25 00 	mov    rax,QWORD PTR [rip+0x25bc38]        # b8de58 <mem_static>
  932220:	8b 15 f6 05 28 00    	mov    edx,DWORD PTR [rip+0x2805f6]        # bb281c <mem_static_size>
  932226:	89 d2                	mov    edx,edx
  932228:	48 01 d0             	add    rax,rdx
  93222b:	48 89 05 36 bc 25 00 	mov    QWORD PTR [rip+0x25bc36],rax        # b8de68 <mem_static_limit>
;    
;    memset(&cmem[0],0,sizeof(cmem));
  932232:	ba f3 ff 10 00       	mov    edx,0x10fff3
  932237:	be 00 00 00 00       	mov    esi,0x0
  93223c:	48 8d 05 1d bc 14 00 	lea    rax,[rip+0x14bc1d]        # a7de60 <cmem>
  932243:	48 89 c7             	mov    rdi,rax
  932246:	e8 65 31 ad ff       	call   4053b0 <memset@plt>
;    
;    
;    
;    
;    
;    memset(&keyon[0],0,sizeof(keyon));
  93224b:	ba 00 00 01 00       	mov    edx,0x10000
  932250:	be 00 00 00 00       	mov    esi,0x0
  932255:	48 8d 05 04 d9 78 00 	lea    rax,[rip+0x78d904]        # 10bfb60 <keyon>
  93225c:	48 89 c7             	mov    rdi,rax
  93225f:	e8 4c 31 ad ff       	call   4053b0 <memset@plt>
;    
;    dblock=(ptrszint)&cmem+1280;//0:500h
  932264:	48 8d 05 f5 bb 14 00 	lea    rax,[rip+0x14bbf5]        # a7de60 <cmem>
  93226b:	48 05 00 05 00 00    	add    rax,0x500
  932271:	48 89 05 90 bb 14 00 	mov    QWORD PTR [rip+0x14bb90],rax        # a7de08 <dblock>
;    
;    //define "nothing"
;    cmem_sp-=8; nothingvalue=(uint64*)(dblock+cmem_sp);
  932278:	8b 05 16 66 14 00    	mov    eax,DWORD PTR [rip+0x146616]        # a78894 <cmem_sp>
  93227e:	83 e8 08             	sub    eax,0x8
  932281:	89 05 0d 66 14 00    	mov    DWORD PTR [rip+0x14660d],eax        # a78894 <cmem_sp>
  932287:	8b 05 07 66 14 00    	mov    eax,DWORD PTR [rip+0x146607]        # a78894 <cmem_sp>
  93228d:	89 c2                	mov    edx,eax
  93228f:	48 8b 05 72 bb 14 00 	mov    rax,QWORD PTR [rip+0x14bb72]        # a7de08 <dblock>
  932296:	48 01 d0             	add    rax,rdx
  932299:	48 89 05 80 bb 14 00 	mov    QWORD PTR [rip+0x14bb80],rax        # a7de20 <nothingvalue>
;    *nothingvalue=0;
  9322a0:	48 8b 05 79 bb 14 00 	mov    rax,QWORD PTR [rip+0x14bb79]        # a7de20 <nothingvalue>
  9322a7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;    nothingstring=qbs_new_cmem(0,0);
  9322ae:	be 00 00 00 00       	mov    esi,0x0
  9322b3:	bf 00 00 00 00       	mov    edi,0x0
  9322b8:	e8 df 26 fb ff       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  9322bd:	48 89 05 7c bb 14 00 	mov    QWORD PTR [rip+0x14bb7c],rax        # a7de40 <nothingstring>
;    singlespace=qbs_new_cmem(1,0);
  9322c4:	be 00 00 00 00       	mov    esi,0x0
  9322c9:	bf 01 00 00 00       	mov    edi,0x1
  9322ce:	e8 c9 26 fb ff       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  9322d3:	48 89 05 86 d8 79 00 	mov    QWORD PTR [rip+0x79d886],rax        # 10cfb60 <singlespace>
;    singlespace->chr[0]=32;
  9322da:	48 8b 05 7f d8 79 00 	mov    rax,QWORD PTR [rip+0x79d87f]        # 10cfb60 <singlespace>
  9322e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9322e4:	c6 00 20             	mov    BYTE PTR [rax],0x20
;    
;    //store _CWD$ for recall using _STARTDIR$ in startDir
;    startDir=qbs_new(0,0);
  9322e7:	be 00 00 00 00       	mov    esi,0x0
  9322ec:	bf 00 00 00 00       	mov    edi,0x0
  9322f1:	e8 13 2b fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9322f6:	48 89 05 63 b6 7a 00 	mov    QWORD PTR [rip+0x7ab663],rax        # 10dd960 <startDir>
;    qbs_set(startDir,func__cwd());
  9322fd:	e8 d1 ed ff ff       	call   9310d3 <func__cwd()>
  932302:	48 89 c2             	mov    rdx,rax
  932305:	48 8b 05 54 b6 7a 00 	mov    rax,QWORD PTR [rip+0x7ab654]        # 10dd960 <startDir>
  93230c:	48 89 d6             	mov    rsi,rdx
  93230f:	48 89 c7             	mov    rdi,rax
  932312:	e8 a0 2c fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        }
;        chdir(exepath);
;        #elif defined(QB64_LINUX)
;        {
;            char pathbuf[65536];
;            memset(pathbuf, 0, sizeof(pathbuf));
  932317:	48 8d 85 e0 ff fe ff 	lea    rax,[rbp-0x10020]
  93231e:	ba 00 00 01 00       	mov    edx,0x10000
  932323:	be 00 00 00 00       	mov    esi,0x0
  932328:	48 89 c7             	mov    rdi,rax
  93232b:	e8 80 30 ad ff       	call   4053b0 <memset@plt>
;            readlink("/proc/self/exe", pathbuf, 65535);
  932330:	48 8d 85 e0 ff fe ff 	lea    rax,[rbp-0x10020]
  932337:	ba ff ff 00 00       	mov    edx,0xffff
  93233c:	48 89 c6             	mov    rsi,rax
  93233f:	48 8d 05 d4 45 0f 00 	lea    rax,[rip+0xf45d4]        # a2691a <file_qb64ega_pal+0x1d1a>
  932346:	48 89 c7             	mov    rdi,rax
  932349:	e8 e2 34 ad ff       	call   405830 <readlink@plt>
;            chdir(dirname(pathbuf));
  93234e:	48 8d 85 e0 ff fe ff 	lea    rax,[rbp-0x10020]
  932355:	48 89 c7             	mov    rdi,rax
  932358:	e8 73 2f ad ff       	call   4052d0 <dirname@plt>
  93235d:	48 89 c7             	mov    rdi,rax
  932360:	e8 8b 39 ad ff       	call   405cf0 <chdir@plt>
;            _NSGetExecutablePath(pathbuf, &pathbufsize);                        
;            chdir(dirname(pathbuf));
;        }
;    #endif
;    
;    rootDir=qbs_new(0,0);
  932365:	be 00 00 00 00       	mov    esi,0x0
  93236a:	bf 00 00 00 00       	mov    edi,0x0
  93236f:	e8 95 2a fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  932374:	48 89 05 ed b5 7a 00 	mov    QWORD PTR [rip+0x7ab5ed],rax        # 10dd968 <rootDir>
;    qbs_set(rootDir,func__cwd());
  93237b:	e8 53 ed ff ff       	call   9310d3 <func__cwd()>
  932380:	48 89 c2             	mov    rdx,rax
  932383:	48 8b 05 de b5 7a 00 	mov    rax,QWORD PTR [rip+0x7ab5de]        # 10dd968 <rootDir>
  93238a:	48 89 d6             	mov    rsi,rdx
  93238d:	48 89 c7             	mov    rdi,rax
  932390:	e8 22 2c fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    
;    unknown_opcode_mess=qbs_new(0,0);
  932395:	be 00 00 00 00       	mov    esi,0x0
  93239a:	bf 00 00 00 00       	mov    edi,0x0
  93239f:	e8 65 2a fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9323a4:	48 89 05 35 5c 27 00 	mov    QWORD PTR [rip+0x275c35],rax        # ba7fe0 <unknown_opcode_mess>
;    qbs_set(unknown_opcode_mess,qbs_new_txt_len("Unknown Opcode (  )\0",20));
  9323ab:	be 14 00 00 00       	mov    esi,0x14
  9323b0:	48 8d 05 72 45 0f 00 	lea    rax,[rip+0xf4572]        # a26929 <file_qb64ega_pal+0x1d29>
  9323b7:	48 89 c7             	mov    rdi,rax
  9323ba:	e8 66 28 fb ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  9323bf:	48 89 c2             	mov    rdx,rax
  9323c2:	48 8b 05 17 5c 27 00 	mov    rax,QWORD PTR [rip+0x275c17]        # ba7fe0 <unknown_opcode_mess>
  9323c9:	48 89 d6             	mov    rsi,rdx
  9323cc:	48 89 c7             	mov    rdi,rax
  9323cf:	e8 e3 2b fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    
;    i=argc;
  9323d4:	8b 85 9c fd fe ff    	mov    eax,DWORD PTR [rbp-0x10264]
  9323da:	89 05 88 72 7d 00    	mov    DWORD PTR [rip+0x7d7288],eax        # 1109668 <main::i>
;    if (i>1){
  9323e0:	8b 05 82 72 7d 00    	mov    eax,DWORD PTR [rip+0x7d7282]        # 1109668 <main::i>
  9323e6:	83 f8 01             	cmp    eax,0x1
  9323e9:	0f 8e ab 01 00 00    	jle    93259a <main+0xc27>
;        //calculate required size of COMMAND$ string
;        i2=0;
  9323ef:	c7 05 73 72 7d 00 00 	mov    DWORD PTR [rip+0x7d7273],0x0        # 110966c <main::i2>
  9323f6:	00 00 00 
;        for (i=1;i<argc;i++){
  9323f9:	c7 05 65 72 7d 00 01 	mov    DWORD PTR [rip+0x7d7265],0x1        # 1109668 <main::i>
  932400:	00 00 00 
  932403:	eb 5e                	jmp    932463 <main+0xaf0>
;            i2+=strlen(argv[i]);
  932405:	8b 05 5d 72 7d 00    	mov    eax,DWORD PTR [rip+0x7d725d]        # 1109668 <main::i>
  93240b:	48 98                	cdqe   
  93240d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  932414:	00 
  932415:	48 8b 85 90 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10270]
  93241c:	48 01 d0             	add    rax,rdx
  93241f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  932422:	48 89 c7             	mov    rdi,rax
  932425:	e8 b6 2e ad ff       	call   4052e0 <strlen@plt>
  93242a:	89 c2                	mov    edx,eax
  93242c:	8b 05 3a 72 7d 00    	mov    eax,DWORD PTR [rip+0x7d723a]        # 110966c <main::i2>
  932432:	01 d0                	add    eax,edx
  932434:	89 05 32 72 7d 00    	mov    DWORD PTR [rip+0x7d7232],eax        # 110966c <main::i2>
;            if (i!=1) i2++;//for a space
  93243a:	8b 05 28 72 7d 00    	mov    eax,DWORD PTR [rip+0x7d7228]        # 1109668 <main::i>
  932440:	83 f8 01             	cmp    eax,0x1
  932443:	74 0f                	je     932454 <main+0xae1>
  932445:	8b 05 21 72 7d 00    	mov    eax,DWORD PTR [rip+0x7d7221]        # 110966c <main::i2>
  93244b:	83 c0 01             	add    eax,0x1
  93244e:	89 05 18 72 7d 00    	mov    DWORD PTR [rip+0x7d7218],eax        # 110966c <main::i2>
;        for (i=1;i<argc;i++){
  932454:	8b 05 0e 72 7d 00    	mov    eax,DWORD PTR [rip+0x7d720e]        # 1109668 <main::i>
  93245a:	83 c0 01             	add    eax,0x1
  93245d:	89 05 05 72 7d 00    	mov    DWORD PTR [rip+0x7d7205],eax        # 1109668 <main::i>
  932463:	8b 15 ff 71 7d 00    	mov    edx,DWORD PTR [rip+0x7d71ff]        # 1109668 <main::i>
  932469:	8b 85 9c fd fe ff    	mov    eax,DWORD PTR [rbp-0x10264]
  93246f:	39 c2                	cmp    edx,eax
  932471:	7c 92                	jl     932405 <main+0xa92>
;        }
;        //create COMMAND$ string
;        func_command_str=qbs_new(i2,0);
  932473:	8b 05 f3 71 7d 00    	mov    eax,DWORD PTR [rip+0x7d71f3]        # 110966c <main::i2>
  932479:	be 00 00 00 00       	mov    esi,0x0
  93247e:	89 c7                	mov    edi,eax
  932480:	e8 84 29 fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  932485:	48 89 05 fc ab 7a 00 	mov    QWORD PTR [rip+0x7aabfc],rax        # 10dd088 <func_command_str>
;        //build COMMAND$ string
;        i3=0;
  93248c:	c7 05 da 71 7d 00 00 	mov    DWORD PTR [rip+0x7d71da],0x0        # 1109670 <main::i3>
  932493:	00 00 00 
;        for (i=1;i<argc;i++){
  932496:	c7 05 c8 71 7d 00 01 	mov    DWORD PTR [rip+0x7d71c8],0x1        # 1109668 <main::i>
  93249d:	00 00 00 
  9324a0:	e9 df 00 00 00       	jmp    932584 <main+0xc11>
;            if (i!=1){func_command_str->chr[i3]=32; i3++;}
  9324a5:	8b 05 bd 71 7d 00    	mov    eax,DWORD PTR [rip+0x7d71bd]        # 1109668 <main::i>
  9324ab:	83 f8 01             	cmp    eax,0x1
  9324ae:	74 27                	je     9324d7 <main+0xb64>
  9324b0:	48 8b 05 d1 ab 7a 00 	mov    rax,QWORD PTR [rip+0x7aabd1]        # 10dd088 <func_command_str>
  9324b7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9324ba:	8b 05 b0 71 7d 00    	mov    eax,DWORD PTR [rip+0x7d71b0]        # 1109670 <main::i3>
  9324c0:	48 98                	cdqe   
  9324c2:	48 01 d0             	add    rax,rdx
  9324c5:	c6 00 20             	mov    BYTE PTR [rax],0x20
  9324c8:	8b 05 a2 71 7d 00    	mov    eax,DWORD PTR [rip+0x7d71a2]        # 1109670 <main::i3>
  9324ce:	83 c0 01             	add    eax,0x1
  9324d1:	89 05 99 71 7d 00    	mov    DWORD PTR [rip+0x7d7199],eax        # 1109670 <main::i3>
;            memcpy(&func_command_str->chr[i3],argv[i],strlen(argv[i])); i3+=strlen(argv[i]);
  9324d7:	8b 05 8b 71 7d 00    	mov    eax,DWORD PTR [rip+0x7d718b]        # 1109668 <main::i>
  9324dd:	48 98                	cdqe   
  9324df:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9324e6:	00 
  9324e7:	48 8b 85 90 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10270]
  9324ee:	48 01 d0             	add    rax,rdx
  9324f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9324f4:	48 89 c7             	mov    rdi,rax
  9324f7:	e8 e4 2d ad ff       	call   4052e0 <strlen@plt>
  9324fc:	48 89 c6             	mov    rsi,rax
  9324ff:	8b 05 63 71 7d 00    	mov    eax,DWORD PTR [rip+0x7d7163]        # 1109668 <main::i>
  932505:	48 98                	cdqe   
  932507:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  93250e:	00 
  93250f:	48 8b 85 90 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10270]
  932516:	48 01 d0             	add    rax,rdx
  932519:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93251c:	48 8b 15 65 ab 7a 00 	mov    rdx,QWORD PTR [rip+0x7aab65]        # 10dd088 <func_command_str>
  932523:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  932526:	8b 15 44 71 7d 00    	mov    edx,DWORD PTR [rip+0x7d7144]        # 1109670 <main::i3>
  93252c:	48 63 d2             	movsxd rdx,edx
  93252f:	48 01 d1             	add    rcx,rdx
  932532:	48 89 f2             	mov    rdx,rsi
  932535:	48 89 c6             	mov    rsi,rax
  932538:	48 89 cf             	mov    rdi,rcx
  93253b:	e8 c0 30 ad ff       	call   405600 <memcpy@plt>
  932540:	8b 05 22 71 7d 00    	mov    eax,DWORD PTR [rip+0x7d7122]        # 1109668 <main::i>
  932546:	48 98                	cdqe   
  932548:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  93254f:	00 
  932550:	48 8b 85 90 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10270]
  932557:	48 01 d0             	add    rax,rdx
  93255a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93255d:	48 89 c7             	mov    rdi,rax
  932560:	e8 7b 2d ad ff       	call   4052e0 <strlen@plt>
  932565:	89 c2                	mov    edx,eax
  932567:	8b 05 03 71 7d 00    	mov    eax,DWORD PTR [rip+0x7d7103]        # 1109670 <main::i3>
  93256d:	01 d0                	add    eax,edx
  93256f:	89 05 fb 70 7d 00    	mov    DWORD PTR [rip+0x7d70fb],eax        # 1109670 <main::i3>
;        for (i=1;i<argc;i++){
  932575:	8b 05 ed 70 7d 00    	mov    eax,DWORD PTR [rip+0x7d70ed]        # 1109668 <main::i>
  93257b:	83 c0 01             	add    eax,0x1
  93257e:	89 05 e4 70 7d 00    	mov    DWORD PTR [rip+0x7d70e4],eax        # 1109668 <main::i>
  932584:	8b 15 de 70 7d 00    	mov    edx,DWORD PTR [rip+0x7d70de]        # 1109668 <main::i>
  93258a:	8b 85 9c fd fe ff    	mov    eax,DWORD PTR [rbp-0x10264]
  932590:	39 c2                	cmp    edx,eax
  932592:	0f 8c 0d ff ff ff    	jl     9324a5 <main+0xb32>
  932598:	eb 16                	jmp    9325b0 <main+0xc3d>
;        }
;        }else{
;        func_command_str=qbs_new(0,0);
  93259a:	be 00 00 00 00       	mov    esi,0x0
  93259f:	bf 00 00 00 00       	mov    edi,0x0
  9325a4:	e8 60 28 fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9325a9:	48 89 05 d8 aa 7a 00 	mov    QWORD PTR [rip+0x7aaad8],rax        # 10dd088 <func_command_str>
;    }
;    
;    func_command_count = argc;
  9325b0:	8b 85 9c fd fe ff    	mov    eax,DWORD PTR [rbp-0x10264]
  9325b6:	89 05 dc aa 7a 00    	mov    DWORD PTR [rip+0x7aaadc],eax        # 10dd098 <func_command_count>
;    func_command_array = argv;
  9325bc:	48 8b 85 90 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10270]
  9325c3:	48 89 05 c6 aa 7a 00 	mov    QWORD PTR [rip+0x7aaac6],rax        # 10dd090 <func_command_array>
;    tm *qb64_tm;
;    time_t qb64_tm_val;
;    time_t qb64_tm_val_old;
;    //call both timing routines as close as possible to each other to maximize accuracy
;    //wait for second "hand" to "tick over"/move
;    time(&qb64_tm_val_old);
  9325ca:	48 8d 85 b0 fd fe ff 	lea    rax,[rbp-0x10250]
  9325d1:	48 89 c7             	mov    rdi,rax
  9325d4:	e8 27 31 ad ff       	call   405700 <time@plt>
;    //note: time() returns the time as seconds elapsed since midnight, January 1, 1970, or -1 in the case of an error. 
;    if (qb64_tm_val_old!=-1){
  9325d9:	48 8b 85 b0 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10250]
  9325e0:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  9325e4:	74 24                	je     93260a <main+0xc97>
;        do{
;            time(&qb64_tm_val);
  9325e6:	48 8d 85 a8 fd fe ff 	lea    rax,[rbp-0x10258]
  9325ed:	48 89 c7             	mov    rdi,rax
  9325f0:	e8 0b 31 ad ff       	call   405700 <time@plt>
;        }while(qb64_tm_val==qb64_tm_val_old);
  9325f5:	48 8b 95 a8 fd fe ff 	mov    rdx,QWORD PTR [rbp-0x10258]
  9325fc:	48 8b 85 b0 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10250]
  932603:	48 39 c2             	cmp    rdx,rax
  932606:	74 de                	je     9325e6 <main+0xc73>
  932608:	eb 0b                	jmp    932615 <main+0xca2>
;        }else{
;        qb64_tm_val=0;//time unknown! (set to midnight, January 1, 1970)
  93260a:	48 c7 85 a8 fd fe ff 	mov    QWORD PTR [rbp-0x10258],0x0
  932611:	00 00 00 00 
;    }
;    clock_firsttimervalue=GetTicks();
  932615:	e8 84 45 fa ff       	call   8d6b9e <GetTicks()>
  93261a:	89 05 e4 01 28 00    	mov    DWORD PTR [rip+0x2801e4],eax        # bb2804 <clock_firsttimervalue>
;    //calculate localtime as milliseconds past midnight
;    qb64_tm=localtime(&qb64_tm_val);
  932620:	48 8d 85 a8 fd fe ff 	lea    rax,[rbp-0x10258]
  932627:	48 89 c7             	mov    rdi,rax
  93262a:	e8 31 2f ad ff       	call   405560 <localtime@plt>
  93262f:	48 89 85 c8 fd fe ff 	mov    QWORD PTR [rbp-0x10238],rax
;        Return a pointer to the structure result, or NULL if the date passed to the function is:
;        Before midnight, January 1, 1970.
;        After 03:14:07, January 19, 2038, UTC (using _time32 and time32_t).
;        After 23:59:59, December 31, 3000, UTC (using _time64 and __time64_t).
;    */
;    if (qb64_tm){
  932636:	48 83 bd c8 fd fe ff 	cmp    QWORD PTR [rbp-0x10238],0x0
  93263d:	00 
  93263e:	74 44                	je     932684 <main+0xd11>
;        qb64_firsttimervalue=qb64_tm->tm_hour*3600+qb64_tm->tm_min*60+qb64_tm->tm_sec;
  932640:	48 8b 85 c8 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10238]
  932647:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  93264a:	69 d0 10 0e 00 00    	imul   edx,eax,0xe10
  932650:	48 8b 85 c8 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10238]
  932657:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  93265a:	6b c0 3c             	imul   eax,eax,0x3c
  93265d:	01 c2                	add    edx,eax
  93265f:	48 8b 85 c8 fd fe ff 	mov    rax,QWORD PTR [rbp-0x10238]
  932666:	8b 00                	mov    eax,DWORD PTR [rax]
  932668:	01 d0                	add    eax,edx
  93266a:	89 05 90 01 28 00    	mov    DWORD PTR [rip+0x280190],eax        # bb2800 <qb64_firsttimervalue>
;        qb64_firsttimervalue*=1000;
  932670:	8b 05 8a 01 28 00    	mov    eax,DWORD PTR [rip+0x28018a]        # bb2800 <qb64_firsttimervalue>
  932676:	69 c0 e8 03 00 00    	imul   eax,eax,0x3e8
  93267c:	89 05 7e 01 28 00    	mov    DWORD PTR [rip+0x28017e],eax        # bb2800 <qb64_firsttimervalue>
  932682:	eb 0a                	jmp    93268e <main+0xd1b>
;        }else{
;        qb64_firsttimervalue=0;//time unknown! (set to midnight)
  932684:	c7 05 72 01 28 00 00 	mov    DWORD PTR [rip+0x280172],0x0        # bb2800 <qb64_firsttimervalue>
  93268b:	00 00 00 
;        keyhit_next=keyhit_nextfree;//skip hitkey events generated by above code
;    #endif
;    
;    
;    //init fake keyb. cyclic buffer
;    cmem[0x41a]=30; cmem[0x41b]=0; //head
  93268e:	c6 05 e5 bb 14 00 1e 	mov    BYTE PTR [rip+0x14bbe5],0x1e        # a7e27a <cmem+0x41a>
  932695:	c6 05 df bb 14 00 00 	mov    BYTE PTR [rip+0x14bbdf],0x0        # a7e27b <cmem+0x41b>
;    cmem[0x41c]=30; cmem[0x41d]=0; //tail
  93269c:	c6 05 d9 bb 14 00 1e 	mov    BYTE PTR [rip+0x14bbd9],0x1e        # a7e27c <cmem+0x41c>
  9326a3:	c6 05 d3 bb 14 00 00 	mov    BYTE PTR [rip+0x14bbd3],0x0        # a7e27d <cmem+0x41d>
;    
;    ifstream fh;
  9326aa:	48 8d 85 d0 fd fe ff 	lea    rax,[rbp-0x10230]
  9326b1:	48 89 c7             	mov    rdi,rax
  9326b4:	e8 57 32 ad ff       	call   405910 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream()@plt>
;    
;    //default 256 color palette
;    memcpy(&palette_256,&file_qb64_pal[0],file_qb64_pal_len);
  9326b9:	8b 05 01 67 14 00    	mov    eax,DWORD PTR [rip+0x146701]        # a78dc0 <file_qb64_pal_len>
  9326bf:	48 98                	cdqe   
  9326c1:	48 89 c2             	mov    rdx,rax
  9326c4:	48 8d 05 35 21 0f 00 	lea    rax,[rip+0xf2135]        # a24800 <file_qb64_pal>
  9326cb:	48 89 c6             	mov    rsi,rax
  9326ce:	48 8d 05 4b 5d 27 00 	lea    rax,[rip+0x275d4b]        # ba8420 <palette_256>
  9326d5:	48 89 c7             	mov    rdi,rax
  9326d8:	e8 23 2f ad ff       	call   405600 <memcpy@plt>
;    for(i=0;i<256;i++) palette_256[i]|=0xFF000000;
  9326dd:	c7 05 81 6f 7d 00 00 	mov    DWORD PTR [rip+0x7d6f81],0x0        # 1109668 <main::i>
  9326e4:	00 00 00 
  9326e7:	eb 4b                	jmp    932734 <main+0xdc1>
  9326e9:	8b 05 79 6f 7d 00    	mov    eax,DWORD PTR [rip+0x7d6f79]        # 1109668 <main::i>
  9326ef:	48 98                	cdqe   
  9326f1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9326f8:	00 
  9326f9:	48 8d 05 20 5d 27 00 	lea    rax,[rip+0x275d20]        # ba8420 <palette_256>
  932700:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  932703:	8b 05 5f 6f 7d 00    	mov    eax,DWORD PTR [rip+0x7d6f5f]        # 1109668 <main::i>
  932709:	89 d1                	mov    ecx,edx
  93270b:	81 c9 00 00 00 ff    	or     ecx,0xff000000
  932711:	48 98                	cdqe   
  932713:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93271a:	00 
  93271b:	48 8d 05 fe 5c 27 00 	lea    rax,[rip+0x275cfe]        # ba8420 <palette_256>
  932722:	89 0c 02             	mov    DWORD PTR [rdx+rax*1],ecx
  932725:	8b 05 3d 6f 7d 00    	mov    eax,DWORD PTR [rip+0x7d6f3d]        # 1109668 <main::i>
  93272b:	83 c0 01             	add    eax,0x1
  93272e:	89 05 34 6f 7d 00    	mov    DWORD PTR [rip+0x7d6f34],eax        # 1109668 <main::i>
  932734:	8b 05 2e 6f 7d 00    	mov    eax,DWORD PTR [rip+0x7d6f2e]        # 1109668 <main::i>
  93273a:	3d ff 00 00 00       	cmp    eax,0xff
  93273f:	7e a8                	jle    9326e9 <main+0xd76>
;    
;    //default EGA(64) color palette
;    memcpy(&palette_64,&file_qb64ega_pal[0],file_qb64ega_pal_len);
  932741:	8b 05 7d 66 14 00    	mov    eax,DWORD PTR [rip+0x14667d]        # a78dc4 <file_qb64ega_pal_len>
  932747:	48 98                	cdqe   
  932749:	48 89 c2             	mov    rdx,rax
  93274c:	48 8d 05 ad 24 0f 00 	lea    rax,[rip+0xf24ad]        # a24c00 <file_qb64ega_pal>
  932753:	48 89 c6             	mov    rsi,rax
  932756:	48 8d 05 c3 60 27 00 	lea    rax,[rip+0x2760c3]        # ba8820 <palette_64>
  93275d:	48 89 c7             	mov    rdi,rax
  932760:	e8 9b 2e ad ff       	call   405600 <memcpy@plt>
;    for(i=0;i<64;i++) palette_64[i]|=0xFF000000;
  932765:	c7 05 f9 6e 7d 00 00 	mov    DWORD PTR [rip+0x7d6ef9],0x0        # 1109668 <main::i>
  93276c:	00 00 00 
  93276f:	eb 4b                	jmp    9327bc <main+0xe49>
  932771:	8b 05 f1 6e 7d 00    	mov    eax,DWORD PTR [rip+0x7d6ef1]        # 1109668 <main::i>
  932777:	48 98                	cdqe   
  932779:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  932780:	00 
  932781:	48 8d 05 98 60 27 00 	lea    rax,[rip+0x276098]        # ba8820 <palette_64>
  932788:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  93278b:	8b 05 d7 6e 7d 00    	mov    eax,DWORD PTR [rip+0x7d6ed7]        # 1109668 <main::i>
  932791:	89 d1                	mov    ecx,edx
  932793:	81 c9 00 00 00 ff    	or     ecx,0xff000000
  932799:	48 98                	cdqe   
  93279b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9327a2:	00 
  9327a3:	48 8d 05 76 60 27 00 	lea    rax,[rip+0x276076]        # ba8820 <palette_64>
  9327aa:	89 0c 02             	mov    DWORD PTR [rdx+rax*1],ecx
  9327ad:	8b 05 b5 6e 7d 00    	mov    eax,DWORD PTR [rip+0x7d6eb5]        # 1109668 <main::i>
  9327b3:	83 c0 01             	add    eax,0x1
  9327b6:	89 05 ac 6e 7d 00    	mov    DWORD PTR [rip+0x7d6eac],eax        # 1109668 <main::i>
  9327bc:	8b 05 a6 6e 7d 00    	mov    eax,DWORD PTR [rip+0x7d6ea6]        # 1109668 <main::i>
  9327c2:	83 f8 3f             	cmp    eax,0x3f
  9327c5:	7e aa                	jle    932771 <main+0xdfe>
;    
;    //manually set screen 10 palette
;    pal_mode10[0][0]=0;
  9327c7:	c7 05 2f d9 79 00 00 	mov    DWORD PTR [rip+0x79d92f],0x0        # 10d0100 <pal_mode10>
  9327ce:	00 00 00 
;    pal_mode10[0][1]=0;
  9327d1:	c7 05 29 d9 79 00 00 	mov    DWORD PTR [rip+0x79d929],0x0        # 10d0104 <pal_mode10+0x4>
  9327d8:	00 00 00 
;    pal_mode10[0][2]=0;
  9327db:	c7 05 23 d9 79 00 00 	mov    DWORD PTR [rip+0x79d923],0x0        # 10d0108 <pal_mode10+0x8>
  9327e2:	00 00 00 
;    pal_mode10[0][3]=0x808080;
  9327e5:	c7 05 1d d9 79 00 80 	mov    DWORD PTR [rip+0x79d91d],0x808080        # 10d010c <pal_mode10+0xc>
  9327ec:	80 80 00 
;    pal_mode10[0][4]=0x808080;
  9327ef:	c7 05 17 d9 79 00 80 	mov    DWORD PTR [rip+0x79d917],0x808080        # 10d0110 <pal_mode10+0x10>
  9327f6:	80 80 00 
;    pal_mode10[0][5]=0x808080;
  9327f9:	c7 05 11 d9 79 00 80 	mov    DWORD PTR [rip+0x79d911],0x808080        # 10d0114 <pal_mode10+0x14>
  932800:	80 80 00 
;    pal_mode10[0][6]=0xFFFFFF;
  932803:	c7 05 0b d9 79 00 ff 	mov    DWORD PTR [rip+0x79d90b],0xffffff        # 10d0118 <pal_mode10+0x18>
  93280a:	ff ff 00 
;    pal_mode10[0][7]=0xFFFFFF;
  93280d:	c7 05 05 d9 79 00 ff 	mov    DWORD PTR [rip+0x79d905],0xffffff        # 10d011c <pal_mode10+0x1c>
  932814:	ff ff 00 
;    pal_mode10[0][8]=0xFFFFFF;
  932817:	c7 05 ff d8 79 00 ff 	mov    DWORD PTR [rip+0x79d8ff],0xffffff        # 10d0120 <pal_mode10+0x20>
  93281e:	ff ff 00 
;    pal_mode10[1][0]=0;
  932821:	c7 05 f9 d8 79 00 00 	mov    DWORD PTR [rip+0x79d8f9],0x0        # 10d0124 <pal_mode10+0x24>
  932828:	00 00 00 
;    pal_mode10[1][1]=0x808080;
  93282b:	c7 05 f3 d8 79 00 80 	mov    DWORD PTR [rip+0x79d8f3],0x808080        # 10d0128 <pal_mode10+0x28>
  932832:	80 80 00 
;    pal_mode10[1][2]=0xFFFFFF;
  932835:	c7 05 ed d8 79 00 ff 	mov    DWORD PTR [rip+0x79d8ed],0xffffff        # 10d012c <pal_mode10+0x2c>
  93283c:	ff ff 00 
;    
;    pal_mode10[1][3]=0;
  93283f:	c7 05 e7 d8 79 00 00 	mov    DWORD PTR [rip+0x79d8e7],0x0        # 10d0130 <pal_mode10+0x30>
  932846:	00 00 00 
;    pal_mode10[1][4]=0x808080;
  932849:	c7 05 e1 d8 79 00 80 	mov    DWORD PTR [rip+0x79d8e1],0x808080        # 10d0134 <pal_mode10+0x34>
  932850:	80 80 00 
;    pal_mode10[1][5]=0xFFFFFF;
  932853:	c7 05 db d8 79 00 ff 	mov    DWORD PTR [rip+0x79d8db],0xffffff        # 10d0138 <pal_mode10+0x38>
  93285a:	ff ff 00 
;    pal_mode10[1][6]=0;
  93285d:	c7 05 d5 d8 79 00 00 	mov    DWORD PTR [rip+0x79d8d5],0x0        # 10d013c <pal_mode10+0x3c>
  932864:	00 00 00 
;    pal_mode10[1][7]=0x808080;
  932867:	c7 05 cf d8 79 00 80 	mov    DWORD PTR [rip+0x79d8cf],0x808080        # 10d0140 <pal_mode10+0x40>
  93286e:	80 80 00 
;    pal_mode10[1][8]=0xFFFFFF;
  932871:	c7 05 c9 d8 79 00 ff 	mov    DWORD PTR [rip+0x79d8c9],0xffffff        # 10d0144 <pal_mode10+0x44>
  932878:	ff ff 00 
;    
;    //8x8 character set
;    memcpy(&charset8x8,&file_charset8_raw[0],file_charset8_raw_len);
  93287b:	8b 05 37 65 14 00    	mov    eax,DWORD PTR [rip+0x146537]        # a78db8 <file_charset8_raw_len>
  932881:	48 98                	cdqe   
  932883:	48 89 c2             	mov    rdx,rax
  932886:	48 8d 05 73 5f 0e 00 	lea    rax,[rip+0xe5f73]        # a18800 <file_charset8_raw>
  93288d:	48 89 c6             	mov    rsi,rax
  932890:	48 8d 05 c9 d8 79 00 	lea    rax,[rip+0x79d8c9]        # 10d0160 <charset8x8>
  932897:	48 89 c7             	mov    rdi,rax
  93289a:	e8 61 2d ad ff       	call   405600 <memcpy@plt>
;    
;    //8x16 character set
;    memcpy(&charset8x16,&file_chrset16_raw[0],file_chrset16_raw_len);
  93289f:	8b 05 17 65 14 00    	mov    eax,DWORD PTR [rip+0x146517]        # a78dbc <file_chrset16_raw_len>
  9328a5:	48 98                	cdqe   
  9328a7:	48 89 c2             	mov    rdx,rax
  9328aa:	48 8d 05 4f 9f 0e 00 	lea    rax,[rip+0xe9f4f]        # a1c800 <file_chrset16_raw>
  9328b1:	48 89 c6             	mov    rsi,rax
  9328b4:	48 8d 05 a5 18 7a 00 	lea    rax,[rip+0x7a18a5]        # 10d4160 <charset8x16>
  9328bb:	48 89 c7             	mov    rdi,rax
  9328be:	e8 3d 2d ad ff       	call   405600 <memcpy@plt>
;    
;    qbg_screen(0,NULL,NULL,NULL,NULL,1);
  9328c3:	41 b9 01 00 00 00    	mov    r9d,0x1
  9328c9:	41 b8 00 00 00 00    	mov    r8d,0x0
  9328cf:	b9 00 00 00 00       	mov    ecx,0x0
  9328d4:	ba 00 00 00 00       	mov    edx,0x0
  9328d9:	be 00 00 00 00       	mov    esi,0x0
  9328de:	bf 00 00 00 00       	mov    edi,0x0
  9328e3:	e8 34 7a fb ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;    width8050switch=1;//reaffirm switch reset by above command
  9328e8:	c7 05 da 64 14 00 01 	mov    DWORD PTR [rip+0x1464da],0x1        # a78dcc <width8050switch>
  9328ef:	00 00 00 
;    
;    if (console){
  9328f2:	8b 05 ac 5f 14 00    	mov    eax,DWORD PTR [rip+0x145fac]        # a788a4 <console>
  9328f8:	85 c0                	test   eax,eax
  9328fa:	74 51                	je     93294d <main+0xfda>
;        console_image=func__newimage(80,25,0,0);
  9328fc:	b9 00 00 00 00       	mov    ecx,0x0
  932901:	ba 00 00 00 00       	mov    edx,0x0
  932906:	be 19 00 00 00       	mov    esi,0x19
  93290b:	bf 50 00 00 00       	mov    edi,0x50
  932910:	e8 91 a7 fd ff       	call   90d0a6 <func__newimage(int, int, int, int)>
  932915:	89 05 65 62 14 00    	mov    DWORD PTR [rip+0x146265],eax        # a78b80 <console_image>
;        i=-console_image;
  93291b:	8b 05 5f 62 14 00    	mov    eax,DWORD PTR [rip+0x14625f]        # a78b80 <console_image>
  932921:	f7 d8                	neg    eax
  932923:	89 05 3f 6d 7d 00    	mov    DWORD PTR [rip+0x7d6d3f],eax        # 1109668 <main::i>
;        img[i].console=1;
  932929:	48 8b 0d f8 5f 27 00 	mov    rcx,QWORD PTR [rip+0x275ff8]        # ba8928 <img>
  932930:	8b 05 32 6d 7d 00    	mov    eax,DWORD PTR [rip+0x7d6d32]        # 1109668 <main::i>
  932936:	48 63 d0             	movsxd rdx,eax
  932939:	48 89 d0             	mov    rax,rdx
  93293c:	48 01 c0             	add    rax,rax
  93293f:	48 01 d0             	add    rax,rdx
  932942:	48 c1 e0 06          	shl    rax,0x6
  932946:	48 01 c8             	add    rax,rcx
  932949:	c6 40 12 01          	mov    BYTE PTR [rax+0x12],0x1
;    //int pthread_create(pthread_t *thread, const pthread_attr_t *attr,
;    //                   void *(*start_routine) (void *), void *arg);
;    
;    
;    //create icon images
;    image_qbicon16_handle=func__newimage(image_qbicon16_w,image_qbicon16_h,32,1);
  93294d:	8b 35 c9 5f 14 00    	mov    esi,DWORD PTR [rip+0x145fc9]        # a7891c <image_qbicon16_h>
  932953:	8b 05 bf 5f 14 00    	mov    eax,DWORD PTR [rip+0x145fbf]        # a78918 <image_qbicon16_w>
  932959:	b9 01 00 00 00       	mov    ecx,0x1
  93295e:	ba 20 00 00 00       	mov    edx,0x20
  932963:	89 c7                	mov    edi,eax
  932965:	e8 3c a7 fd ff       	call   90d0a6 <func__newimage(int, int, int, int)>
  93296a:	89 05 50 b8 7a 00    	mov    DWORD PTR [rip+0x7ab850],eax        # 10de1c0 <image_qbicon16_handle>
;    memcpy(img[-image_qbicon16_handle].offset32,&image_qbicon16[0],image_qbicon16_w*image_qbicon16_h*4);
  932970:	8b 15 a2 5f 14 00    	mov    edx,DWORD PTR [rip+0x145fa2]        # a78918 <image_qbicon16_w>
  932976:	8b 05 a0 5f 14 00    	mov    eax,DWORD PTR [rip+0x145fa0]        # a7891c <image_qbicon16_h>
  93297c:	0f af c2             	imul   eax,edx
  93297f:	c1 e0 02             	shl    eax,0x2
  932982:	48 63 d0             	movsxd rdx,eax
  932985:	48 8b 35 9c 5f 27 00 	mov    rsi,QWORD PTR [rip+0x275f9c]        # ba8928 <img>
  93298c:	8b 05 2e b8 7a 00    	mov    eax,DWORD PTR [rip+0x7ab82e]        # 10de1c0 <image_qbicon16_handle>
  932992:	f7 d8                	neg    eax
  932994:	48 63 c8             	movsxd rcx,eax
  932997:	48 89 c8             	mov    rax,rcx
  93299a:	48 01 c0             	add    rax,rax
  93299d:	48 01 c8             	add    rax,rcx
  9329a0:	48 c1 e0 06          	shl    rax,0x6
  9329a4:	48 01 f0             	add    rax,rsi
  9329a7:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9329ab:	48 8d 0d ae f5 0d 00 	lea    rcx,[rip+0xdf5ae]        # a11f60 <image_qbicon16>
  9329b2:	48 89 ce             	mov    rsi,rcx
  9329b5:	48 89 c7             	mov    rdi,rax
  9329b8:	e8 43 2c ad ff       	call   405600 <memcpy@plt>
;    image_qbicon32_handle=func__newimage(image_qbicon32_w,image_qbicon32_h,32,1);
  9329bd:	8b 35 61 5f 14 00    	mov    esi,DWORD PTR [rip+0x145f61]        # a78924 <image_qbicon32_h>
  9329c3:	8b 05 57 5f 14 00    	mov    eax,DWORD PTR [rip+0x145f57]        # a78920 <image_qbicon32_w>
  9329c9:	b9 01 00 00 00       	mov    ecx,0x1
  9329ce:	ba 20 00 00 00       	mov    edx,0x20
  9329d3:	89 c7                	mov    edi,eax
  9329d5:	e8 cc a6 fd ff       	call   90d0a6 <func__newimage(int, int, int, int)>
  9329da:	89 05 e4 b7 7a 00    	mov    DWORD PTR [rip+0x7ab7e4],eax        # 10de1c4 <image_qbicon32_handle>
;    memcpy(img[-image_qbicon32_handle].offset32,&image_qbicon32[0],image_qbicon32_w*image_qbicon32_h*4);
  9329e0:	8b 15 3a 5f 14 00    	mov    edx,DWORD PTR [rip+0x145f3a]        # a78920 <image_qbicon32_w>
  9329e6:	8b 05 38 5f 14 00    	mov    eax,DWORD PTR [rip+0x145f38]        # a78924 <image_qbicon32_h>
  9329ec:	0f af c2             	imul   eax,edx
  9329ef:	c1 e0 02             	shl    eax,0x2
  9329f2:	48 63 d0             	movsxd rdx,eax
  9329f5:	48 8b 35 2c 5f 27 00 	mov    rsi,QWORD PTR [rip+0x275f2c]        # ba8928 <img>
  9329fc:	8b 05 c2 b7 7a 00    	mov    eax,DWORD PTR [rip+0x7ab7c2]        # 10de1c4 <image_qbicon32_handle>
  932a02:	f7 d8                	neg    eax
  932a04:	48 63 c8             	movsxd rcx,eax
  932a07:	48 89 c8             	mov    rax,rcx
  932a0a:	48 01 c0             	add    rax,rax
  932a0d:	48 01 c8             	add    rax,rcx
  932a10:	48 c1 e0 06          	shl    rax,0x6
  932a14:	48 01 f0             	add    rax,rsi
  932a17:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  932a1b:	48 8d 0d 3e f9 0d 00 	lea    rcx,[rip+0xdf93e]        # a12360 <image_qbicon32>
  932a22:	48 89 ce             	mov    rsi,rcx
  932a25:	48 89 c7             	mov    rdi,rax
  932a28:	e8 d3 2b ad ff       	call   405600 <memcpy@plt>
;    
;    
;    
;    
;    //setup default _DEVICE(s)
;    i=0;
  932a2d:	c7 05 31 6c 7d 00 00 	mov    DWORD PTR [rip+0x7d6c31],0x0        # 1109668 <main::i>
  932a34:	00 00 00 
;    
;    //keyboard
;    i++;
  932a37:	8b 05 2b 6c 7d 00    	mov    eax,DWORD PTR [rip+0x7d6c2b]        # 1109668 <main::i>
  932a3d:	83 c0 01             	add    eax,0x1
  932a40:	89 05 22 6c 7d 00    	mov    DWORD PTR [rip+0x7d6c22],eax        # 1109668 <main::i>
;    devices[i].type=DEVICETYPE_KEYBOARD;
  932a46:	48 8b 15 bb e0 25 00 	mov    rdx,QWORD PTR [rip+0x25e0bb]        # b90b08 <devices>
  932a4d:	8b 05 15 6c 7d 00    	mov    eax,DWORD PTR [rip+0x7d6c15]        # 1109668 <main::i>
  932a53:	48 98                	cdqe   
  932a55:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932a5c:	48 01 d0             	add    rax,rdx
  932a5f:	c7 40 04 02 00 00 00 	mov    DWORD PTR [rax+0x4],0x2
;    devices[i].name="[KEYBOARD][BUTTON]";
  932a66:	48 8b 15 9b e0 25 00 	mov    rdx,QWORD PTR [rip+0x25e09b]        # b90b08 <devices>
  932a6d:	8b 05 f5 6b 7d 00    	mov    eax,DWORD PTR [rip+0x7d6bf5]        # 1109668 <main::i>
  932a73:	48 98                	cdqe   
  932a75:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932a7c:	48 01 d0             	add    rax,rdx
  932a7f:	48 8d 15 b8 3e 0f 00 	lea    rdx,[rip+0xf3eb8]        # a2693e <file_qb64ega_pal+0x1d3e>
  932a86:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    devices[i].lastbutton=512;
  932a8a:	48 8b 15 77 e0 25 00 	mov    rdx,QWORD PTR [rip+0x25e077]        # b90b08 <devices>
  932a91:	8b 05 d1 6b 7d 00    	mov    eax,DWORD PTR [rip+0x7d6bd1]        # 1109668 <main::i>
  932a97:	48 98                	cdqe   
  932a99:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932aa0:	48 01 d0             	add    rax,rdx
  932aa3:	c7 40 14 00 02 00 00 	mov    DWORD PTR [rax+0x14],0x200
;    devices[i].description="Keyboard";
  932aaa:	48 8b 15 57 e0 25 00 	mov    rdx,QWORD PTR [rip+0x25e057]        # b90b08 <devices>
  932ab1:	8b 05 b1 6b 7d 00    	mov    eax,DWORD PTR [rip+0x7d6bb1]        # 1109668 <main::i>
  932ab7:	48 98                	cdqe   
  932ab9:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932ac0:	48 01 d0             	add    rax,rdx
  932ac3:	48 8d 15 87 3e 0f 00 	lea    rdx,[rip+0xf3e87]        # a26951 <file_qb64ega_pal+0x1d51>
  932aca:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
;    setupDevice(&devices[i]);
  932ad1:	48 8b 15 30 e0 25 00 	mov    rdx,QWORD PTR [rip+0x25e030]        # b90b08 <devices>
  932ad8:	8b 05 8a 6b 7d 00    	mov    eax,DWORD PTR [rip+0x7d6b8a]        # 1109668 <main::i>
  932ade:	48 98                	cdqe   
  932ae0:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932ae7:	48 01 d0             	add    rax,rdx
  932aea:	48 89 c7             	mov    rdi,rax
  932aed:	e8 cb e5 ad ff       	call   4110bd <setupDevice(device_struct*)>
;    
;    //mouse
;    i++;
  932af2:	8b 05 70 6b 7d 00    	mov    eax,DWORD PTR [rip+0x7d6b70]        # 1109668 <main::i>
  932af8:	83 c0 01             	add    eax,0x1
  932afb:	89 05 67 6b 7d 00    	mov    DWORD PTR [rip+0x7d6b67],eax        # 1109668 <main::i>
;    devices[i].type=DEVICETYPE_MOUSE;
  932b01:	48 8b 15 00 e0 25 00 	mov    rdx,QWORD PTR [rip+0x25e000]        # b90b08 <devices>
  932b08:	8b 05 5a 6b 7d 00    	mov    eax,DWORD PTR [rip+0x7d6b5a]        # 1109668 <main::i>
  932b0e:	48 98                	cdqe   
  932b10:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932b17:	48 01 d0             	add    rax,rdx
  932b1a:	c7 40 04 03 00 00 00 	mov    DWORD PTR [rax+0x4],0x3
;    devices[i].name="[MOUSE][BUTTON][AXIS][WHEEL]";
  932b21:	48 8b 15 e0 df 25 00 	mov    rdx,QWORD PTR [rip+0x25dfe0]        # b90b08 <devices>
  932b28:	8b 05 3a 6b 7d 00    	mov    eax,DWORD PTR [rip+0x7d6b3a]        # 1109668 <main::i>
  932b2e:	48 98                	cdqe   
  932b30:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932b37:	48 01 d0             	add    rax,rdx
  932b3a:	48 8d 15 19 3e 0f 00 	lea    rdx,[rip+0xf3e19]        # a2695a <file_qb64ega_pal+0x1d5a>
  932b41:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    devices[i].lastbutton=3;
  932b45:	48 8b 15 bc df 25 00 	mov    rdx,QWORD PTR [rip+0x25dfbc]        # b90b08 <devices>
  932b4c:	8b 05 16 6b 7d 00    	mov    eax,DWORD PTR [rip+0x7d6b16]        # 1109668 <main::i>
  932b52:	48 98                	cdqe   
  932b54:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932b5b:	48 01 d0             	add    rax,rdx
  932b5e:	c7 40 14 03 00 00 00 	mov    DWORD PTR [rax+0x14],0x3
;    devices[i].lastaxis=2;
  932b65:	48 8b 15 9c df 25 00 	mov    rdx,QWORD PTR [rip+0x25df9c]        # b90b08 <devices>
  932b6c:	8b 05 f6 6a 7d 00    	mov    eax,DWORD PTR [rip+0x7d6af6]        # 1109668 <main::i>
  932b72:	48 98                	cdqe   
  932b74:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932b7b:	48 01 d0             	add    rax,rdx
  932b7e:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
;    devices[i].lastwheel=3;
  932b85:	48 8b 15 7c df 25 00 	mov    rdx,QWORD PTR [rip+0x25df7c]        # b90b08 <devices>
  932b8c:	8b 05 d6 6a 7d 00    	mov    eax,DWORD PTR [rip+0x7d6ad6]        # 1109668 <main::i>
  932b92:	48 98                	cdqe   
  932b94:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932b9b:	48 01 d0             	add    rax,rdx
  932b9e:	c7 40 1c 03 00 00 00 	mov    DWORD PTR [rax+0x1c],0x3
;    devices[i].description="Mouse";
  932ba5:	48 8b 15 5c df 25 00 	mov    rdx,QWORD PTR [rip+0x25df5c]        # b90b08 <devices>
  932bac:	8b 05 b6 6a 7d 00    	mov    eax,DWORD PTR [rip+0x7d6ab6]        # 1109668 <main::i>
  932bb2:	48 98                	cdqe   
  932bb4:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932bbb:	48 01 d0             	add    rax,rdx
  932bbe:	48 8d 15 b2 3d 0f 00 	lea    rdx,[rip+0xf3db2]        # a26977 <file_qb64ega_pal+0x1d77>
  932bc5:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
;    setupDevice(&devices[i]);
  932bcc:	48 8b 15 35 df 25 00 	mov    rdx,QWORD PTR [rip+0x25df35]        # b90b08 <devices>
  932bd3:	8b 05 8f 6a 7d 00    	mov    eax,DWORD PTR [rip+0x7d6a8f]        # 1109668 <main::i>
  932bd9:	48 98                	cdqe   
  932bdb:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  932be2:	48 01 d0             	add    rax,rdx
  932be5:	48 89 c7             	mov    rdi,rax
  932be8:	e8 d0 e4 ad ff       	call   4110bd <setupDevice(device_struct*)>
;    
;    device_last=i;
  932bed:	8b 05 75 6a 7d 00    	mov    eax,DWORD PTR [rip+0x7d6a75]        # 1109668 <main::i>
  932bf3:	89 05 0b df 25 00    	mov    DWORD PTR [rip+0x25df0b],eax        # b90b04 <device_last>
;            SetThreadPriority((HANDLE)thread_handle, THREAD_PRIORITY_NORMAL);
;        }    
;        #else
;        {
;            static pthread_t thread_handle;
;            pthread_create(&thread_handle,NULL,&QBMAIN_LINUX,NULL);
  932bf9:	b9 00 00 00 00       	mov    ecx,0x0
  932bfe:	48 c7 c0 27 3c 41 00 	mov    rax,0x413c27
  932c05:	48 89 c2             	mov    rdx,rax
  932c08:	be 00 00 00 00       	mov    esi,0x0
  932c0d:	48 8d 05 cc 6a 7d 00 	lea    rax,[rip+0x7d6acc]        # 11096e0 <main::thread_handle>
  932c14:	48 89 c7             	mov    rdi,rax
  932c17:	e8 d4 27 ad ff       	call   4053f0 <pthread_create@plt>
;            SetThreadPriority((HANDLE)thread_handle, THREAD_PRIORITY_NORMAL);
;        }
;        #else
;        {
;            static pthread_t thread_handle;
;            pthread_create(&thread_handle,NULL,&TIMERTHREAD_LINUX,NULL);
  932c1c:	b9 00 00 00 00       	mov    ecx,0x0
  932c21:	48 c7 c0 73 25 41 00 	mov    rax,0x412573
  932c28:	48 89 c2             	mov    rdx,rax
  932c2b:	be 00 00 00 00       	mov    esi,0x0
  932c30:	48 8d 05 b1 6a 7d 00 	lea    rax,[rip+0x7d6ab1]        # 11096e8 <main::thread_handle>
  932c37:	48 89 c7             	mov    rdi,rax
  932c3a:	e8 b1 27 ad ff       	call   4053f0 <pthread_create@plt>
;        //error(70);
;        //exit(0);
;        }
;    */
;    
;    lock_display_required=1;
  932c3f:	c7 05 af fb 27 00 01 	mov    DWORD PTR [rip+0x27fbaf],0x1        # bb27f8 <lock_display_required>
  932c46:	00 00 00 
;            SetThreadPriority((HANDLE)thread_handle, THREAD_PRIORITY_NORMAL);
;        }
;        #else
;        {
;            static pthread_t thread_handle;
;            pthread_create(&thread_handle,NULL,&MAIN_LOOP_LINUX,NULL);
  932c49:	b9 00 00 00 00       	mov    ecx,0x0
  932c4e:	48 8d 05 08 02 00 00 	lea    rax,[rip+0x208]        # 932e5d <MAIN_LOOP_LINUX(void*)>
  932c55:	48 89 c2             	mov    rdx,rax
  932c58:	be 00 00 00 00       	mov    esi,0x0
  932c5d:	48 8d 05 8c 6a 7d 00 	lea    rax,[rip+0x7d6a8c]        # 11096f0 <main::thread_handle>
  932c64:	48 89 c7             	mov    rdi,rax
  932c67:	e8 84 27 ad ff       	call   4053f0 <pthread_create@plt>
;        }
;    #endif
;    
;    if (!screen_hide) create_window=1;
  932c6c:	8b 05 aa 52 26 00    	mov    eax,DWORD PTR [rip+0x2652aa]        # b97f1c <screen_hide>
  932c72:	85 c0                	test   eax,eax
  932c74:	75 16                	jne    932c8c <main+0x1319>
  932c76:	c7 05 c4 50 26 00 01 	mov    DWORD PTR [rip+0x2650c4],0x1        # b97d44 <create_window>
  932c7d:	00 00 00 
;    
;    while (!create_window){Sleep(100);}
  932c80:	eb 0a                	jmp    932c8c <main+0x1319>
  932c82:	bf 64 00 00 00       	mov    edi,0x64
  932c87:	e8 ac 16 fa ff       	call   8d4338 <Sleep(unsigned int)>
  932c8c:	8b 05 b2 50 26 00    	mov    eax,DWORD PTR [rip+0x2650b2]        # b97d44 <create_window>
  932c92:	85 c0                	test   eax,eax
  932c94:	74 ec                	je     932c82 <main+0x130f>
;    
;    
;    #ifdef QB64_GLUT
;        glutInit(&argc, argv);
  932c96:	48 8b 95 90 fd fe ff 	mov    rdx,QWORD PTR [rbp-0x10270]
  932c9d:	48 8d 85 9c fd fe ff 	lea    rax,[rbp-0x10264]
  932ca4:	48 89 d6             	mov    rsi,rdx
  932ca7:	48 89 c7             	mov    rdi,rax
  932caa:	e8 51 cd 09 00       	call   9cfa00 <glutInit>
;        
;        
;        #ifdef QB64_WINDOWS
;            glutInitDisplayMode(GLUT_RGB | GLUT_DOUBLE | GLUT_DEPTH | GLUT_MULTISAMPLE);
;        #else
;            glutInitDisplayMode(GLUT_RGB | GLUT_DOUBLE | GLUT_DEPTH);
  932caf:	bf 12 00 00 00       	mov    edi,0x12
  932cb4:	e8 d7 d4 09 00       	call   9d0190 <glutInitDisplayMode>
;        #endif
;
;        glutInitWindowSize(640,400);//cannot be changed unless display_x(etc) are modified
  932cb9:	be 90 01 00 00       	mov    esi,0x190
  932cbe:	bf 80 02 00 00       	mov    edi,0x280
  932cc3:	e8 a8 d4 09 00       	call   9d0170 <glutInitWindowSize>
;        
;        //glutInitWindowPosition(300, 200);
;        
;        if (!glutGet(GLUT_DISPLAY_MODE_POSSIBLE))//must be called on Linux or GLUT crashes
  932cc8:	bf 90 01 00 00       	mov    edi,0x190
  932ccd:	e8 0e 16 0a 00       	call   9d42e0 <glutGet>
  932cd2:	85 c0                	test   eax,eax
  932cd4:	0f 94 c0             	sete   al
  932cd7:	84 c0                	test   al,al
  932cd9:	74 0a                	je     932ce5 <main+0x1372>
;        { 
;            exit(1);
  932cdb:	bf 01 00 00 00       	mov    edi,0x1
  932ce0:	e8 db 2c ad ff       	call   4059c0 <exit@plt>
;        }
;        
;        if (!window_title){
  932ce5:	48 8b 05 64 50 26 00 	mov    rax,QWORD PTR [rip+0x265064]        # b97d50 <window_title>
  932cec:	48 85 c0             	test   rax,rax
  932cef:	75 11                	jne    932d02 <main+0x138f>
;            glutCreateWindow("Untitled");
  932cf1:	48 8d 05 85 3c 0f 00 	lea    rax,[rip+0xf3c85]        # a2697d <file_qb64ega_pal+0x1d7d>
  932cf8:	48 89 c7             	mov    rdi,rax
  932cfb:	e8 30 40 0a 00       	call   9d6d30 <glutCreateWindow>
  932d00:	eb 0f                	jmp    932d11 <main+0x139e>
;            }else{
;            glutCreateWindow((char*)window_title);
  932d02:	48 8b 05 47 50 26 00 	mov    rax,QWORD PTR [rip+0x265047]        # b97d50 <window_title>
  932d09:	48 89 c7             	mov    rdi,rax
  932d0c:	e8 1f 40 0a 00       	call   9d6d30 <glutCreateWindow>
;        }
;        window_exists=1;
  932d11:	c7 05 25 50 26 00 01 	mov    DWORD PTR [rip+0x265025],0x1        # b97d40 <window_exists>
  932d18:	00 00 00 
;        
;        GLenum err = glewInit();
  932d1b:	e8 a3 91 f9 ff       	call   8cbec3 <glewInit>
  932d20:	89 85 a4 fd fe ff    	mov    DWORD PTR [rbp-0x1025c],eax
;        if (GLEW_OK != err) {
  932d26:	83 bd a4 fd fe ff 00 	cmp    DWORD PTR [rbp-0x1025c],0x0
  932d2d:	74 15                	je     932d44 <main+0x13d1>
;            alert( (char*)glewGetErrorString(err));
  932d2f:	8b 85 a4 fd fe ff    	mov    eax,DWORD PTR [rbp-0x1025c]
  932d35:	89 c7                	mov    edi,eax
  932d37:	e8 1e 91 f9 ff       	call   8cbe5a <glewGetErrorString>
  932d3c:	48 89 c7             	mov    rdi,rax
  932d3f:	e8 de 4f fa ff       	call   8d7d22 <alert(char*)>
;        }
;        if (glewIsSupported("GL_EXT_framebuffer_object")) framebufferobjects_supported=1;
  932d44:	48 8d 05 d8 aa 0d 00 	lea    rax,[rip+0xdaad8]        # a0d823 <_IO_stdin_used+0x2d823>
  932d4b:	48 89 c7             	mov    rdi,rax
  932d4e:	e8 93 91 f9 ff       	call   8cbee6 <glewIsSupported>
  932d53:	84 c0                	test   al,al
  932d55:	0f 95 c0             	setne  al
  932d58:	84 c0                	test   al,al
  932d5a:	74 0a                	je     932d66 <main+0x13f3>
  932d5c:	c7 05 ae 4f 26 00 01 	mov    DWORD PTR [rip+0x264fae],0x1        # b97d14 <framebufferobjects_supported>
  932d63:	00 00 00 
;        
;        glutDisplayFunc(GLUT_DISPLAY_REQUEST);
  932d66:	48 8d 05 9b bc ff ff 	lea    rax,[rip+0xffffffffffffbc9b]        # 92ea08 <GLUT_DISPLAY_REQUEST()>
  932d6d:	48 89 c7             	mov    rdi,rax
  932d70:	e8 eb b7 09 00       	call   9ce560 <glutDisplayFunc>
;        
;        #ifdef QB64_WINDOWS
;            glutTimerFunc(8,GLUT_TIMER_EVENT,0);
;            #else
;            glutIdleFunc(GLUT_IDLEFUNC);
  932d75:	48 8d 05 ee 88 ff ff 	lea    rax,[rip+0xffffffffffff88ee]        # 92b66a <GLUT_IDLEFUNC()>
  932d7c:	48 89 c7             	mov    rdi,rax
  932d7f:	e8 1c b9 09 00       	call   9ce6a0 <glutIdleFunc>
;        #endif
;        
;        glutKeyboardFunc(GLUT_KEYBOARD_FUNC);
  932d84:	48 8d 05 55 86 ff ff 	lea    rax,[rip+0xffffffffffff8655]        # 92b3e0 <GLUT_KEYBOARD_FUNC(unsigned char, int, int)>
  932d8b:	48 89 c7             	mov    rdi,rax
  932d8e:	e8 6d b8 09 00       	call   9ce600 <glutKeyboardFunc>
;        glutKeyboardUpFunc(GLUT_KEYBOARDUP_FUNC);
  932d93:	48 8d 05 6c 86 ff ff 	lea    rax,[rip+0xffffffffffff866c]        # 92b406 <GLUT_KEYBOARDUP_FUNC(unsigned char, int, int)>
  932d9a:	48 89 c7             	mov    rdi,rax
  932d9d:	e8 ee ba 09 00       	call   9ce890 <glutKeyboardUpFunc>
;        glutSpecialFunc(GLUT_SPECIAL_FUNC);
  932da2:	48 8d 05 7b 88 ff ff 	lea    rax,[rip+0xffffffffffff887b]        # 92b624 <GLUT_SPECIAL_FUNC(int, int, int)>
  932da9:	48 89 c7             	mov    rdi,rax
  932dac:	e8 9f b8 09 00       	call   9ce650 <glutSpecialFunc>
;        glutSpecialUpFunc(GLUT_SPECIALUP_FUNC);
  932db1:	48 8d 05 8f 88 ff ff 	lea    rax,[rip+0xffffffffffff888f]        # 92b647 <GLUT_SPECIALUP_FUNC(int, int, int)>
  932db8:	48 89 c7             	mov    rdi,rax
  932dbb:	e8 20 bb 09 00       	call   9ce8e0 <glutSpecialUpFunc>
;        glutMouseFunc(GLUT_MOUSE_FUNC);
  932dc0:	48 8d 05 1c d9 ff ff 	lea    rax,[rip+0xffffffffffffd91c]        # 9306e3 <GLUT_MOUSE_FUNC(int, int, int, int)>
  932dc7:	48 89 c7             	mov    rdi,rax
  932dca:	e8 51 bc 09 00       	call   9cea20 <glutMouseFunc>
;        glutMotionFunc(GLUT_MOTION_FUNC);
  932dcf:	48 8d 05 5a d9 ff ff 	lea    rax,[rip+0xffffffffffffd95a]        # 930730 <GLUT_MOTION_FUNC(int, int)>
  932dd6:	48 89 c7             	mov    rdi,rax
  932dd9:	e8 e2 bc 09 00       	call   9ceac0 <glutMotionFunc>
;        glutPassiveMotionFunc(GLUT_PASSIVEMOTION_FUNC);
  932dde:	48 8d 05 e8 df ff ff 	lea    rax,[rip+0xffffffffffffdfe8]        # 930dcd <GLUT_PASSIVEMOTION_FUNC(int, int)>
  932de5:	48 89 c7             	mov    rdi,rax
  932de8:	e8 23 bd 09 00       	call   9ceb10 <glutPassiveMotionFunc>
;        glutReshapeFunc(GLUT_RESHAPE_FUNC);
  932ded:	48 8d 05 22 8b ff ff 	lea    rax,[rip+0xffffffffffff8b22]        # 92b916 <GLUT_RESHAPE_FUNC(int, int)>
  932df4:	48 89 c7             	mov    rdi,rax
  932df7:	e8 c4 b7 09 00       	call   9ce5c0 <glutReshapeFunc>
;        
;        #ifdef CORE_FREEGLUT
;            glutMouseWheelFunc(GLUT_MOUSEWHEEL_FUNC);
  932dfc:	48 8d 05 ea df ff ff 	lea    rax,[rip+0xffffffffffffdfea]        # 930ded <GLUT_MOUSEWHEEL_FUNC(int, int, int, int)>
  932e03:	48 89 c7             	mov    rdi,rax
  932e06:	e8 65 bc 09 00       	call   9cea70 <glutMouseWheelFunc>
;        #endif
;        
;        glutMainLoop();
  932e0b:	e8 a0 f3 09 00       	call   9d21b0 <glutMainLoop>
;        
;    #endif //QB64_GLUT
;    
;}
  932e10:	48 8d 85 d0 fd fe ff 	lea    rax,[rbp-0x10230]
  932e17:	48 89 c7             	mov    rdi,rax
  932e1a:	e8 b1 32 ad ff       	call   4060d0 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
  932e1f:	b8 00 00 00 00       	mov    eax,0x0
  932e24:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  932e28:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  932e2f:	00 00 
  932e31:	74 24                	je     932e57 <main+0x14e4>
  932e33:	eb 1d                	jmp    932e52 <main+0x14df>
  932e35:	48 89 c3             	mov    rbx,rax
  932e38:	48 8d 85 d0 fd fe ff 	lea    rax,[rbp-0x10230]
  932e3f:	48 89 c7             	mov    rdi,rax
  932e42:	e8 89 32 ad ff       	call   4060d0 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>
  932e47:	48 89 d8             	mov    rax,rbx
  932e4a:	48 89 c7             	mov    rdi,rax
  932e4d:	e8 ee 30 ad ff       	call   405f40 <_Unwind_Resume@plt>
  932e52:	e8 59 2a ad ff       	call   4058b0 <__stack_chk_fail@plt>
  932e57:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  932e5b:	c9                   	leave  
  932e5c:	c3                   	ret    

0000000000932e5d <MAIN_LOOP_LINUX(void*)>:
;    void MAIN_LOOP_WINDOWS(void *unused){
;        MAIN_LOOP();
;        return;
;    }
;    #else
;    void *MAIN_LOOP_LINUX(void *unused){
  932e5d:	55                   	push   rbp
  932e5e:	48 89 e5             	mov    rbp,rsp
  932e61:	48 83 ec 10          	sub    rsp,0x10
  932e65:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        MAIN_LOOP();
  932e69:	e8 07 00 00 00       	call   932e75 <MAIN_LOOP()>
;        return NULL;
  932e6e:	b8 00 00 00 00       	mov    eax,0x0
;    }
  932e73:	c9                   	leave  
  932e74:	c3                   	ret    

0000000000932e75 <MAIN_LOOP()>:
;#endif
;void MAIN_LOOP(){
  932e75:	55                   	push   rbp
  932e76:	48 89 e5             	mov    rbp,rsp
  932e79:	48 83 ec 10          	sub    rsp,0x10
;    
;    int32 update=0;//0=update input,1=update display
  932e7d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;        #ifndef QB64_MACOSX 
;            QB64_GAMEPAD_POLL();
;        #endif
;    #endif        
;    
;    if (lock_mainloop==1){
  932e84:	8b 05 72 50 26 00    	mov    eax,DWORD PTR [rip+0x265072]        # b97efc <lock_mainloop>
  932e8a:	83 f8 01             	cmp    eax,0x1
  932e8d:	75 21                	jne    932eb0 <MAIN_LOOP()+0x3b>
;        lock_mainloop=2;
  932e8f:	c7 05 63 50 26 00 02 	mov    DWORD PTR [rip+0x265063],0x2        # b97efc <lock_mainloop>
  932e96:	00 00 00 
;        while (lock_mainloop==2) Sleep(1);
  932e99:	eb 0a                	jmp    932ea5 <MAIN_LOOP()+0x30>
  932e9b:	bf 01 00 00 00       	mov    edi,0x1
  932ea0:	e8 93 14 fa ff       	call   8d4338 <Sleep(unsigned int)>
  932ea5:	8b 05 51 50 26 00    	mov    eax,DWORD PTR [rip+0x265051]        # b97efc <lock_mainloop>
  932eab:	83 f8 02             	cmp    eax,0x2
  932eae:	74 eb                	je     932e9b <MAIN_LOOP()+0x26>
;    }
;    
;    if (exit_value){
  932eb0:	8b 05 36 51 27 00    	mov    eax,DWORD PTR [rip+0x275136]        # ba7fec <exit_value>
  932eb6:	85 c0                	test   eax,eax
  932eb8:	74 0e                	je     932ec8 <MAIN_LOOP()+0x53>
;        if (!exit_blocked) goto end_program;
  932eba:	8b 05 28 51 27 00    	mov    eax,DWORD PTR [rip+0x275128]        # ba7fe8 <exit_blocked>
  932ec0:	85 c0                	test   eax,eax
  932ec2:	0f 84 65 02 00 00    	je     93312d <MAIN_LOOP()+0x2b8>
;    
;    //update timer bytes in cmem
;    static uint32 cmem_ticks;
;    static double cmem_ticks_double;
;    
;    cmem_ticks=GetTicks();
  932ec8:	e8 d1 3c fa ff       	call   8d6b9e <GetTicks()>
  932ecd:	89 05 25 68 7d 00    	mov    DWORD PTR [rip+0x7d6825],eax        # 11096f8 <MAIN_LOOP()::cmem_ticks>
;    cmem_ticks-=clock_firsttimervalue;
  932ed3:	8b 05 1f 68 7d 00    	mov    eax,DWORD PTR [rip+0x7d681f]        # 11096f8 <MAIN_LOOP()::cmem_ticks>
  932ed9:	8b 15 25 f9 27 00    	mov    edx,DWORD PTR [rip+0x27f925]        # bb2804 <clock_firsttimervalue>
  932edf:	29 d0                	sub    eax,edx
  932ee1:	89 05 11 68 7d 00    	mov    DWORD PTR [rip+0x7d6811],eax        # 11096f8 <MAIN_LOOP()::cmem_ticks>
;    cmem_ticks+=qb64_firsttimervalue;
  932ee7:	8b 15 0b 68 7d 00    	mov    edx,DWORD PTR [rip+0x7d680b]        # 11096f8 <MAIN_LOOP()::cmem_ticks>
  932eed:	8b 05 0d f9 27 00    	mov    eax,DWORD PTR [rip+0x27f90d]        # bb2800 <qb64_firsttimervalue>
  932ef3:	01 d0                	add    eax,edx
  932ef5:	89 05 fd 67 7d 00    	mov    DWORD PTR [rip+0x7d67fd],eax        # 11096f8 <MAIN_LOOP()::cmem_ticks>
;    //make timer value loop after midnight
;    //note: there are 86400000 milliseconds in 24hrs(1 day)
;    cmem_ticks%=86400000;
  932efb:	8b 15 f7 67 7d 00    	mov    edx,DWORD PTR [rip+0x7d67f7]        # 11096f8 <MAIN_LOOP()::cmem_ticks>
  932f01:	89 d0                	mov    eax,edx
  932f03:	48 69 c0 3b d4 b5 31 	imul   rax,rax,0x31b5d43b
  932f0a:	48 c1 e8 20          	shr    rax,0x20
  932f0e:	c1 e8 18             	shr    eax,0x18
  932f11:	69 c8 00 5c 26 05    	imul   ecx,eax,0x5265c00
  932f17:	89 d0                	mov    eax,edx
  932f19:	29 c8                	sub    eax,ecx
  932f1b:	89 05 d7 67 7d 00    	mov    DWORD PTR [rip+0x7d67d7],eax        # 11096f8 <MAIN_LOOP()::cmem_ticks>
;    cmem_ticks=((double)cmem_ticks)*0.0182;
  932f21:	8b 05 d1 67 7d 00    	mov    eax,DWORD PTR [rip+0x7d67d1]        # 11096f8 <MAIN_LOOP()::cmem_ticks>
  932f27:	89 c0                	mov    eax,eax
  932f29:	48 85 c0             	test   rax,rax
  932f2c:	78 0b                	js     932f39 <MAIN_LOOP()+0xc4>
  932f2e:	66 0f ef c0          	pxor   xmm0,xmm0
  932f32:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  932f37:	eb 19                	jmp    932f52 <MAIN_LOOP()+0xdd>
  932f39:	48 89 c2             	mov    rdx,rax
  932f3c:	48 d1 ea             	shr    rdx,1
  932f3f:	83 e0 01             	and    eax,0x1
  932f42:	48 09 c2             	or     rdx,rax
  932f45:	66 0f ef c0          	pxor   xmm0,xmm0
  932f49:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  932f4e:	f2 0f 58 c0          	addsd  xmm0,xmm0
  932f52:	f2 0f 10 0d 46 41 0f 	movsd  xmm1,QWORD PTR [rip+0xf4146]        # a270a0 <MAIN_LOOP()::QBVK_2_scancode+0x700>
  932f59:	00 
  932f5a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  932f5e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  932f63:	89 05 8f 67 7d 00    	mov    DWORD PTR [rip+0x7d678f],eax        # 11096f8 <MAIN_LOOP()::cmem_ticks>
;    cmem[0x46c]=cmem_ticks&255;
  932f69:	8b 05 89 67 7d 00    	mov    eax,DWORD PTR [rip+0x7d6789]        # 11096f8 <MAIN_LOOP()::cmem_ticks>
  932f6f:	88 05 57 b3 14 00    	mov    BYTE PTR [rip+0x14b357],al        # a7e2cc <cmem+0x46c>
;    cmem[0x46d]=(cmem_ticks>>8)&255;
  932f75:	8b 05 7d 67 7d 00    	mov    eax,DWORD PTR [rip+0x7d677d]        # 11096f8 <MAIN_LOOP()::cmem_ticks>
  932f7b:	c1 e8 08             	shr    eax,0x8
  932f7e:	88 05 49 b3 14 00    	mov    BYTE PTR [rip+0x14b349],al        # a7e2cd <cmem+0x46d>
;    cmem[0x46e]=(cmem_ticks>>16)&255;
  932f84:	8b 05 6e 67 7d 00    	mov    eax,DWORD PTR [rip+0x7d676e]        # 11096f8 <MAIN_LOOP()::cmem_ticks>
  932f8a:	c1 e8 10             	shr    eax,0x10
  932f8d:	88 05 3b b3 14 00    	mov    BYTE PTR [rip+0x14b33b],al        # a7e2ce <cmem+0x46e>
;    //note: a discrepancy exists of unknown cause
;    
;    if (shell_call_in_progress){
  932f93:	8b 05 03 a1 7a 00    	mov    eax,DWORD PTR [rip+0x7aa103]        # 10dd09c <shell_call_in_progress>
  932f99:	85 c0                	test   eax,eax
  932f9b:	74 29                	je     932fc6 <MAIN_LOOP()+0x151>
;        if (shell_call_in_progress!=-1){
  932f9d:	8b 05 f9 a0 7a 00    	mov    eax,DWORD PTR [rip+0x7aa0f9]        # 10dd09c <shell_call_in_progress>
  932fa3:	83 f8 ff             	cmp    eax,0xffffffff
  932fa6:	74 0f                	je     932fb7 <MAIN_LOOP()+0x142>
;            shell_call_in_progress=-1;
  932fa8:	c7 05 ea a0 7a 00 ff 	mov    DWORD PTR [rip+0x7aa0ea],0xffffffff        # 10dd09c <shell_call_in_progress>
  932faf:	ff ff ff 
;            goto update_display_only;
  932fb2:	e9 28 01 00 00       	jmp    9330df <MAIN_LOOP()+0x26a>
;        }
;        Sleep(64);
  932fb7:	bf 40 00 00 00       	mov    edi,0x40
  932fbc:	e8 77 13 fa ff       	call   8d4338 <Sleep(unsigned int)>
;        goto main_loop;
  932fc1:	e9 be fe ff ff       	jmp    932e84 <MAIN_LOOP()+0xf>
;    }
;    
;    Sleep(15);
  932fc6:	bf 0f 00 00 00       	mov    edi,0xf
  932fcb:	e8 68 13 fa ff       	call   8d4338 <Sleep(unsigned int)>
;    vertical_retrace_happened=1; vertical_retrace_in_progress=1;
  932fd0:	c7 05 36 f8 27 00 01 	mov    DWORD PTR [rip+0x27f836],0x1        # bb2810 <vertical_retrace_happened>
  932fd7:	00 00 00 
  932fda:	c7 05 28 f8 27 00 01 	mov    DWORD PTR [rip+0x27f828],0x1        # bb280c <vertical_retrace_in_progress>
  932fe1:	00 00 00 
;    Sleep(1);
  932fe4:	bf 01 00 00 00       	mov    edi,0x1
  932fe9:	e8 4a 13 fa ff       	call   8d4338 <Sleep(unsigned int)>
;    
;    if (close_program){
  932fee:	0f b6 05 1b ae 14 00 	movzx  eax,BYTE PTR [rip+0x14ae1b]        # a7de10 <close_program>
  932ff5:	84 c0                	test   al,al
  932ff7:	74 0f                	je     933008 <MAIN_LOOP()+0x193>
;        lock_mainloop=2;//report mainloop as locked so that any process waiting for a successful lock can continue
  932ff9:	c7 05 f9 4e 26 00 02 	mov    DWORD PTR [rip+0x264ef9],0x2        # b97efc <lock_mainloop>
  933000:	00 00 00 
;        goto end_program;
  933003:	e9 26 01 00 00       	jmp    93312e <MAIN_LOOP()+0x2b9>
;    }
;    
;    snd_mainloop();
  933008:	e8 a8 70 fd ff       	call   90a0b5 <snd_mainloop()>
;    
;    
;
;
;update^=1;//toggle update
  93300d:	83 75 fc 01          	xor    DWORD PTR [rbp-0x4],0x1
;
;if (!lprint){//not currently performing an LPRINT operation
  933011:	8b 05 75 4f 27 00    	mov    eax,DWORD PTR [rip+0x274f75]        # ba7f8c <lprint>
  933017:	85 c0                	test   eax,eax
  933019:	0f 85 b9 00 00 00    	jne    9330d8 <MAIN_LOOP()+0x263>
;    lprint_locked=1;
  93301f:	c7 05 7b 4f 27 00 01 	mov    DWORD PTR [rip+0x274f7b],0x1        # ba7fa4 <lprint_locked>
  933026:	00 00 00 
;    if (lprint_buffered){
  933029:	8b 05 71 4f 27 00    	mov    eax,DWORD PTR [rip+0x274f71]        # ba7fa0 <lprint_buffered>
  93302f:	85 c0                	test   eax,eax
  933031:	0f 84 97 00 00 00    	je     9330ce <MAIN_LOOP()+0x259>
;        if (fabs(func_timer(0.001,1)-lprint_last)>=10.0){//10 seconds elapsed since last LPRINT operation
  933037:	48 8b 05 ea 3e 0f 00 	mov    rax,QWORD PTR [rip+0xf3eea]        # a26f28 <MAIN_LOOP()::QBVK_2_scancode+0x588>
  93303e:	bf 01 00 00 00       	mov    edi,0x1
  933043:	66 48 0f 6e c0       	movq   xmm0,rax
  933048:	e8 85 b7 fc ff       	call   8fe7d2 <func_timer(double, int)>
  93304d:	66 48 0f 7e c0       	movq   rax,xmm0
  933052:	f2 0f 10 0d 3e 4f 27 	movsd  xmm1,QWORD PTR [rip+0x274f3e]        # ba7f98 <lprint_last>
  933059:	00 
  93305a:	66 48 0f 6e c0       	movq   xmm0,rax
  93305f:	f2 0f 5c c1          	subsd  xmm0,xmm1
  933063:	f3 0f 7e 0d d5 3d 0f 	movq   xmm1,QWORD PTR [rip+0xf3dd5]        # a26e40 <MAIN_LOOP()::QBVK_2_scancode+0x4a0>
  93306a:	00 
  93306b:	66 0f 54 c1          	andpd  xmm0,xmm1
  93306f:	66 0f 2f 05 69 3f 0f 	comisd xmm0,QWORD PTR [rip+0xf3f69]        # a26fe0 <MAIN_LOOP()::QBVK_2_scancode+0x640>
  933076:	00 
  933077:	0f 93 c0             	setae  al
  93307a:	84 c0                	test   al,al
  93307c:	74 50                	je     9330ce <MAIN_LOOP()+0x259>
;            sub__printimage(lprint_image);
  93307e:	8b 05 0c 4f 27 00    	mov    eax,DWORD PTR [rip+0x274f0c]        # ba7f90 <lprint_image>
  933084:	89 c7                	mov    edi,eax
  933086:	e8 42 9f fe ff       	call   91cfcd <sub__printimage(int)>
;            lprint_buffered=0;
  93308b:	c7 05 0b 4f 27 00 00 	mov    DWORD PTR [rip+0x274f0b],0x0        # ba7fa0 <lprint_buffered>
  933092:	00 00 00 
;            static int32 old_dest;
;            old_dest=func__dest();
  933095:	e8 09 ab fd ff       	call   90dba3 <func__dest()>
  93309a:	89 05 68 66 7d 00    	mov    DWORD PTR [rip+0x7d6668],eax        # 1109708 <MAIN_LOOP()::old_dest>
;            sub__dest(lprint_image);
  9330a0:	8b 05 ea 4e 27 00    	mov    eax,DWORD PTR [rip+0x274eea]        # ba7f90 <lprint_image>
  9330a6:	89 c7                	mov    edi,eax
  9330a8:	e8 28 aa fd ff       	call   90dad5 <sub__dest(int)>
;            sub_cls(NULL,15,2);
  9330ad:	ba 02 00 00 00       	mov    edx,0x2
  9330b2:	be 0f 00 00 00       	mov    esi,0xf
  9330b7:	bf 00 00 00 00       	mov    edi,0x0
  9330bc:	e8 ad 64 fc ff       	call   8f956e <sub_cls(int, unsigned int, int)>
;            sub__dest(old_dest);
  9330c1:	8b 05 41 66 7d 00    	mov    eax,DWORD PTR [rip+0x7d6641]        # 1109708 <MAIN_LOOP()::old_dest>
  9330c7:	89 c7                	mov    edi,eax
  9330c9:	e8 07 aa fd ff       	call   90dad5 <sub__dest(int)>
;        }
;    }
;    lprint_locked=0;
  9330ce:	c7 05 cc 4e 27 00 00 	mov    DWORD PTR [rip+0x274ecc],0x0        # ba7fa4 <lprint_locked>
  9330d5:	00 00 00 
;
;
;
;//note: this mainloop loops with breaks of 16ms, display is toggled every 2nd loop
;//update display?
;if (update==1){
  9330d8:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  9330dc:	75 1f                	jne    9330fd <MAIN_LOOP()+0x288>
;    update_display_only:
  9330de:	90                   	nop
;    if (autodisplay) display();//occurs every 32ms or 31.25 times per second
  9330df:	8b 05 93 5a 14 00    	mov    eax,DWORD PTR [rip+0x145a93]        # a78b78 <autodisplay>
  9330e5:	85 c0                	test   eax,eax
  9330e7:	74 05                	je     9330ee <MAIN_LOOP()+0x279>
  9330e9:	e8 2b 01 00 00       	call   933219 <display()>
;    frame++;//~32 fps
  9330ee:	8b 05 18 f5 27 00    	mov    eax,DWORD PTR [rip+0x27f518]        # bb260c <frame>
  9330f4:	83 c0 01             	add    eax,0x1
  9330f7:	89 05 0f f5 27 00    	mov    DWORD PTR [rip+0x27f50f],eax        # bb260c <frame>
;}//update==1
;
;vertical_retrace_in_progress=0;
  9330fd:	c7 05 05 f7 27 00 00 	mov    DWORD PTR [rip+0x27f705],0x0        # bb280c <vertical_retrace_in_progress>
  933104:	00 00 00 
;
;if (shell_call_in_progress) goto main_loop;
  933107:	8b 05 8f 9f 7a 00    	mov    eax,DWORD PTR [rip+0x7a9f8f]        # 10dd09c <shell_call_in_progress>
  93310d:	85 c0                	test   eax,eax
  93310f:	74 05                	je     933116 <MAIN_LOOP()+0x2a1>
  933111:	e9 6e fd ff ff       	jmp    932e84 <MAIN_LOOP()+0xf>
;
;if (update==0){
  933116:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  93311a:	0f 85 64 fd ff ff    	jne    932e84 <MAIN_LOOP()+0xf>
;            }
;            update_shift_state();
;        }
;    #endif
;    
;    if (shell_call_in_progress) goto main_loop;
  933120:	8b 05 76 9f 7a 00    	mov    eax,DWORD PTR [rip+0x7a9f76]        # 10dd09c <shell_call_in_progress>
  933126:	85 c0                	test   eax,eax
  933128:	e9 57 fd ff ff       	jmp    932e84 <MAIN_LOOP()+0xf>
;        if (!exit_blocked) goto end_program;
  93312d:	90                   	nop
;}//update==0
;
;goto main_loop;
;
;end_program:
;stop_program=1;
  93312e:	c6 05 18 ad 14 00 01 	mov    BYTE PTR [rip+0x14ad18],0x1        # a7de4d <stop_program>
;qbevent=1;
  933135:	c7 05 09 ad 14 00 01 	mov    DWORD PTR [rip+0x14ad09],0x1        # a7de48 <qbevent>
  93313c:	00 00 00 
;while (exit_ok!=3) Sleep(16);
  93313f:	eb 0a                	jmp    93314b <MAIN_LOOP()+0x2d6>
  933141:	bf 10 00 00 00       	mov    edi,0x10
  933146:	e8 ed 11 fa ff       	call   8d4338 <Sleep(unsigned int)>
  93314b:	8b 05 37 4e 27 00    	mov    eax,DWORD PTR [rip+0x274e37]        # ba7f88 <exit_ok>
  933151:	83 f8 03             	cmp    eax,0x3
  933154:	75 eb                	jne    933141 <MAIN_LOOP()+0x2cc>
;
;if (lprint_buffered){
  933156:	8b 05 44 4e 27 00    	mov    eax,DWORD PTR [rip+0x274e44]        # ba7fa0 <lprint_buffered>
  93315c:	85 c0                	test   eax,eax
  93315e:	74 0d                	je     93316d <MAIN_LOOP()+0x2f8>
;    sub__printimage(lprint_image);//print any pending content
  933160:	8b 05 2a 4e 27 00    	mov    eax,DWORD PTR [rip+0x274e2a]        # ba7f90 <lprint_image>
  933166:	89 c7                	mov    edi,eax
  933168:	e8 60 9e fe ff       	call   91cfcd <sub__printimage(int)>
;}
;
;//close all open files
;sub_close(NULL,0);
  93316d:	be 00 00 00 00       	mov    esi,0x0
  933172:	bf 00 00 00 00       	mov    edi,0x0
  933177:	e8 49 c4 fc ff       	call   8ff5c5 <sub_close(int, int)>
;//shutdown device interface
;#ifdef DEPENDENCY_DEVICEINPUT
;    QB64_GAMEPAD_SHUTDOWN();
;#endif
;
;snd_un_init();
  93317c:	e8 42 6f fd ff       	call   90a0c3 <snd_un_init()>
;
;exit(exit_code);
  933181:	48 8b 05 88 4d 26 00 	mov    rax,QWORD PTR [rip+0x264d88]        # b97f10 <exit_code>
  933188:	89 c7                	mov    edi,eax
  93318a:	e8 31 28 ad ff       	call   4059c0 <exit@plt>

000000000093318f <swap_paldata_BGRA_with_RGBA()>:
;uint8 *pixeldata=(uint8*)malloc(1);
;int32 pixeldatasize=1;
;uint32 paldata[256];
;
;//note: temporarily swapping a source palette is far more effecient than converting the resulting image pixels
;void swap_paldata_BGRA_with_RGBA(){
  93318f:	55                   	push   rbp
  933190:	48 89 e5             	mov    rbp,rsp
;    static uint32 col;
;    static uint32 *pos;
;    pos=(uint32*)&paldata[0];
  933193:	48 8d 05 e6 a7 7a 00 	lea    rax,[rip+0x7aa7e6]        # 10dd980 <paldata>
  93319a:	48 89 05 77 65 7d 00 	mov    QWORD PTR [rip+0x7d6577],rax        # 1109718 <swap_paldata_BGRA_with_RGBA()::pos>
;    static int32 pixels;
;    pixels=256;
  9331a1:	c7 05 75 65 7d 00 00 	mov    DWORD PTR [rip+0x7d6575],0x100        # 1109720 <swap_paldata_BGRA_with_RGBA()::pixels>
  9331a8:	01 00 00 
;    while(pixels--){
  9331ab:	eb 50                	jmp    9331fd <swap_paldata_BGRA_with_RGBA()+0x6e>
;        col=*pos;
  9331ad:	48 8b 05 64 65 7d 00 	mov    rax,QWORD PTR [rip+0x7d6564]        # 1109718 <swap_paldata_BGRA_with_RGBA()::pos>
  9331b4:	8b 00                	mov    eax,DWORD PTR [rax]
  9331b6:	89 05 54 65 7d 00    	mov    DWORD PTR [rip+0x7d6554],eax        # 1109710 <swap_paldata_BGRA_with_RGBA()::col>
;        *pos++= (col&0xFF00FF00) | ((col & 0xFF0000) >> 16) | ((col & 0x0000FF) << 16);
  9331bc:	8b 05 4e 65 7d 00    	mov    eax,DWORD PTR [rip+0x7d654e]        # 1109710 <swap_paldata_BGRA_with_RGBA()::col>
  9331c2:	25 00 ff 00 ff       	and    eax,0xff00ff00
  9331c7:	89 c2                	mov    edx,eax
  9331c9:	8b 05 41 65 7d 00    	mov    eax,DWORD PTR [rip+0x7d6541]        # 1109710 <swap_paldata_BGRA_with_RGBA()::col>
  9331cf:	c1 e8 10             	shr    eax,0x10
  9331d2:	0f b6 c0             	movzx  eax,al
  9331d5:	09 c2                	or     edx,eax
  9331d7:	8b 05 33 65 7d 00    	mov    eax,DWORD PTR [rip+0x7d6533]        # 1109710 <swap_paldata_BGRA_with_RGBA()::col>
  9331dd:	c1 e0 10             	shl    eax,0x10
  9331e0:	25 00 00 ff 00       	and    eax,0xff0000
  9331e5:	89 d1                	mov    ecx,edx
  9331e7:	09 c1                	or     ecx,eax
  9331e9:	48 8b 05 28 65 7d 00 	mov    rax,QWORD PTR [rip+0x7d6528]        # 1109718 <swap_paldata_BGRA_with_RGBA()::pos>
  9331f0:	48 8d 50 04          	lea    rdx,[rax+0x4]
  9331f4:	48 89 15 1d 65 7d 00 	mov    QWORD PTR [rip+0x7d651d],rdx        # 1109718 <swap_paldata_BGRA_with_RGBA()::pos>
  9331fb:	89 08                	mov    DWORD PTR [rax],ecx
;    while(pixels--){
  9331fd:	8b 05 1d 65 7d 00    	mov    eax,DWORD PTR [rip+0x7d651d]        # 1109720 <swap_paldata_BGRA_with_RGBA()::pixels>
  933203:	8d 50 ff             	lea    edx,[rax-0x1]
  933206:	89 15 14 65 7d 00    	mov    DWORD PTR [rip+0x7d6514],edx        # 1109720 <swap_paldata_BGRA_with_RGBA()::pixels>
  93320c:	85 c0                	test   eax,eax
  93320e:	0f 95 c0             	setne  al
  933211:	84 c0                	test   al,al
  933213:	75 98                	jne    9331ad <swap_paldata_BGRA_with_RGBA()+0x1e>
;    }
;}
  933215:	90                   	nop
  933216:	90                   	nop
  933217:	5d                   	pop    rbp
  933218:	c3                   	ret    

0000000000933219 <display()>:
;
;//display updates the visual page onto the visible window/monitor
;void display(){
  933219:	55                   	push   rbp
  93321a:	48 89 e5             	mov    rbp,rsp
  93321d:	53                   	push   rbx
  93321e:	48 83 ec 18          	sub    rsp,0x18
;    static float f,f2,f3,f4;
;    static uint8 *cp,*cp2,*cp3,*cp4;
;    uint32 *pixel;
;    
;    static uint8 BGRA_to_RGBA;//set to 1 to invert the output to RGBA
;    BGRA_to_RGBA=0;//default is 0 but 1 is fun    
  933222:	c6 05 6f 65 7d 00 00 	mov    BYTE PTR [rip+0x7d656f],0x0        # 1109798 <display()::BGRA_to_RGBA>
;    
;    
;    
;    if (lock_display==1){lock_display=2; Sleep(0);}
  933229:	8b 05 c5 f5 27 00    	mov    eax,DWORD PTR [rip+0x27f5c5]        # bb27f4 <lock_display>
  93322f:	83 f8 01             	cmp    eax,0x1
  933232:	75 14                	jne    933248 <display()+0x2f>
  933234:	c7 05 b6 f5 27 00 02 	mov    DWORD PTR [rip+0x27f5b6],0x2        # bb27f4 <lock_display>
  93323b:	00 00 00 
  93323e:	bf 00 00 00 00       	mov    edi,0x0
  933243:	e8 f0 10 fa ff       	call   8d4338 <Sleep(unsigned int)>
;    
;    if (screen_hide) {display_called=1; return;}
  933248:	8b 05 ce 4c 26 00    	mov    eax,DWORD PTR [rip+0x264cce]        # b97f1c <screen_hide>
  93324e:	85 c0                	test   eax,eax
  933250:	74 0f                	je     933261 <display()+0x48>
  933252:	c7 05 c0 a6 7a 00 01 	mov    DWORD PTR [rip+0x7aa6c0],0x1        # 10dd91c <display_called>
  933259:	00 00 00 
  93325c:	e9 34 23 00 00       	jmp    935595 <display()+0x237c>
;    
;    if (lock_display==0){
  933261:	8b 05 8d f5 27 00    	mov    eax,DWORD PTR [rip+0x27f58d]        # bb27f4 <lock_display>
  933267:	85 c0                	test   eax,eax
  933269:	0f 85 e7 22 00 00    	jne    935556 <display()+0x233d>
;        
;        
;        
;        //Identify which display_frame to build
;        static int32 frame_i;
;        frame_i=-1;
  93326f:	c7 05 23 65 7d 00 ff 	mov    DWORD PTR [rip+0x7d6523],0xffffffff        # 110979c <display()::frame_i>
  933276:	ff ff ff 
;        //use LOWEST order ready frame
;        static int64 lowest_order;
;        lowest_order=display_frame_order_next;
  933279:	48 8b 05 c0 56 14 00 	mov    rax,QWORD PTR [rip+0x1456c0]        # a78940 <display_frame_order_next>
  933280:	48 89 05 19 65 7d 00 	mov    QWORD PTR [rip+0x7d6519],rax        # 11097a0 <display()::lowest_order>
;        for (i=0;i<=2;i++){
  933287:	c7 05 93 64 7d 00 00 	mov    DWORD PTR [rip+0x7d6493],0x0        # 1109724 <display()::i>
  93328e:	00 00 00 
  933291:	e9 a1 00 00 00       	jmp    933337 <display()+0x11e>
;            if (display_frame[i].order<lowest_order&&display_frame[i].state==DISPLAY_FRAME_STATE__READY){
  933296:	8b 05 88 64 7d 00    	mov    eax,DWORD PTR [rip+0x7d6488]        # 1109724 <display()::i>
  93329c:	48 63 d0             	movsxd rdx,eax
  93329f:	48 89 d0             	mov    rax,rdx
  9332a2:	48 c1 e0 02          	shl    rax,0x2
  9332a6:	48 01 d0             	add    rax,rdx
  9332a9:	48 c1 e0 03          	shl    rax,0x3
  9332ad:	48 89 c2             	mov    rdx,rax
  9332b0:	48 8d 05 f1 4a 26 00 	lea    rax,[rip+0x264af1]        # b97da8 <display_frame+0x8>
  9332b7:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  9332bb:	48 8b 05 de 64 7d 00 	mov    rax,QWORD PTR [rip+0x7d64de]        # 11097a0 <display()::lowest_order>
  9332c2:	48 39 c2             	cmp    rdx,rax
  9332c5:	7d 61                	jge    933328 <display()+0x10f>
  9332c7:	8b 05 57 64 7d 00    	mov    eax,DWORD PTR [rip+0x7d6457]        # 1109724 <display()::i>
  9332cd:	48 63 d0             	movsxd rdx,eax
  9332d0:	48 89 d0             	mov    rax,rdx
  9332d3:	48 c1 e0 02          	shl    rax,0x2
  9332d7:	48 01 d0             	add    rax,rdx
  9332da:	48 c1 e0 03          	shl    rax,0x3
  9332de:	48 89 c2             	mov    rdx,rax
  9332e1:	48 8d 05 b8 4a 26 00 	lea    rax,[rip+0x264ab8]        # b97da0 <display_frame>
  9332e8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9332eb:	83 f8 03             	cmp    eax,0x3
  9332ee:	75 38                	jne    933328 <display()+0x10f>
;                lowest_order=display_frame[i].order;
  9332f0:	8b 05 2e 64 7d 00    	mov    eax,DWORD PTR [rip+0x7d642e]        # 1109724 <display()::i>
  9332f6:	48 63 d0             	movsxd rdx,eax
  9332f9:	48 89 d0             	mov    rax,rdx
  9332fc:	48 c1 e0 02          	shl    rax,0x2
  933300:	48 01 d0             	add    rax,rdx
  933303:	48 c1 e0 03          	shl    rax,0x3
  933307:	48 89 c2             	mov    rdx,rax
  93330a:	48 8d 05 97 4a 26 00 	lea    rax,[rip+0x264a97]        # b97da8 <display_frame+0x8>
  933311:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  933315:	48 89 05 84 64 7d 00 	mov    QWORD PTR [rip+0x7d6484],rax        # 11097a0 <display()::lowest_order>
;                frame_i=i;
  93331c:	8b 05 02 64 7d 00    	mov    eax,DWORD PTR [rip+0x7d6402]        # 1109724 <display()::i>
  933322:	89 05 74 64 7d 00    	mov    DWORD PTR [rip+0x7d6474],eax        # 110979c <display()::frame_i>
;        for (i=0;i<=2;i++){
  933328:	8b 05 f6 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d63f6]        # 1109724 <display()::i>
  93332e:	83 c0 01             	add    eax,0x1
  933331:	89 05 ed 63 7d 00    	mov    DWORD PTR [rip+0x7d63ed],eax        # 1109724 <display()::i>
  933337:	8b 05 e7 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d63e7]        # 1109724 <display()::i>
  93333d:	83 f8 02             	cmp    eax,0x2
  933340:	0f 8e 50 ff ff ff    	jle    933296 <display()+0x7d>
;            }
;        }
;        //or preferably an unused frame if possible (note: this check happens 2nd for threading reasons)
;        for (i=0;i<=2;i++){
  933346:	c7 05 d4 63 7d 00 00 	mov    DWORD PTR [rip+0x7d63d4],0x0        # 1109724 <display()::i>
  93334d:	00 00 00 
  933350:	eb 44                	jmp    933396 <display()+0x17d>
;            if (display_frame[i].state==DISPLAY_FRAME_STATE__EMPTY){
  933352:	8b 05 cc 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d63cc]        # 1109724 <display()::i>
  933358:	48 63 d0             	movsxd rdx,eax
  93335b:	48 89 d0             	mov    rax,rdx
  93335e:	48 c1 e0 02          	shl    rax,0x2
  933362:	48 01 d0             	add    rax,rdx
  933365:	48 c1 e0 03          	shl    rax,0x3
  933369:	48 89 c2             	mov    rdx,rax
  93336c:	48 8d 05 2d 4a 26 00 	lea    rax,[rip+0x264a2d]        # b97da0 <display_frame>
  933373:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  933376:	83 f8 01             	cmp    eax,0x1
  933379:	75 0c                	jne    933387 <display()+0x16e>
;                frame_i=i;    
  93337b:	8b 05 a3 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d63a3]        # 1109724 <display()::i>
  933381:	89 05 15 64 7d 00    	mov    DWORD PTR [rip+0x7d6415],eax        # 110979c <display()::frame_i>
;        for (i=0;i<=2;i++){
  933387:	8b 05 97 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d6397]        # 1109724 <display()::i>
  93338d:	83 c0 01             	add    eax,0x1
  933390:	89 05 8e 63 7d 00    	mov    DWORD PTR [rip+0x7d638e],eax        # 1109724 <display()::i>
  933396:	8b 05 88 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d6388]        # 1109724 <display()::i>
  93339c:	83 f8 02             	cmp    eax,0x2
  93339f:	7e b1                	jle    933352 <display()+0x139>
;            }
;        }
;        if (frame_i==-1){
  9333a1:	8b 05 f5 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d63f5]        # 110979c <display()::frame_i>
  9333a7:	83 f8 ff             	cmp    eax,0xffffffff
  9333aa:	75 14                	jne    9333c0 <display()+0x1a7>
;            alert("Software frame buffer: Failed to find available frame");
  9333ac:	48 8d 05 ed 39 0f 00 	lea    rax,[rip+0xf39ed]        # a26da0 <MAIN_LOOP()::QBVK_2_scancode+0x400>
  9333b3:	48 89 c7             	mov    rdi,rax
  9333b6:	e8 67 49 fa ff       	call   8d7d22 <alert(char*)>
;            return;
  9333bb:	e9 d5 21 00 00       	jmp    935595 <display()+0x237c>
;        }
;        display_frame[frame_i].state=DISPLAY_FRAME_STATE__BUILDING;
  9333c0:	8b 05 d6 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d63d6]        # 110979c <display()::frame_i>
  9333c6:	48 63 d0             	movsxd rdx,eax
  9333c9:	48 89 d0             	mov    rax,rdx
  9333cc:	48 c1 e0 02          	shl    rax,0x2
  9333d0:	48 01 d0             	add    rax,rdx
  9333d3:	48 c1 e0 03          	shl    rax,0x3
  9333d7:	48 89 c2             	mov    rdx,rax
  9333da:	48 8d 05 bf 49 26 00 	lea    rax,[rip+0x2649bf]        # b97da0 <display_frame>
  9333e1:	c7 04 02 02 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x2
;        display_frame[frame_i].order=display_frame_order_next++;
  9333e8:	48 8b 15 51 55 14 00 	mov    rdx,QWORD PTR [rip+0x145551]        # a78940 <display_frame_order_next>
  9333ef:	48 8d 42 01          	lea    rax,[rdx+0x1]
  9333f3:	48 89 05 46 55 14 00 	mov    QWORD PTR [rip+0x145546],rax        # a78940 <display_frame_order_next>
  9333fa:	8b 05 9c 63 7d 00    	mov    eax,DWORD PTR [rip+0x7d639c]        # 110979c <display()::frame_i>
  933400:	48 63 c8             	movsxd rcx,eax
  933403:	48 89 c8             	mov    rax,rcx
  933406:	48 c1 e0 02          	shl    rax,0x2
  93340a:	48 01 c8             	add    rax,rcx
  93340d:	48 c1 e0 03          	shl    rax,0x3
  933411:	48 89 c1             	mov    rcx,rax
  933414:	48 8d 05 8d 49 26 00 	lea    rax,[rip+0x26498d]        # b97da8 <display_frame+0x8>
  93341b:	48 89 14 01          	mov    QWORD PTR [rcx+rax*1],rdx
;        
;        
;        
;        
;        //validate display_page
;        if (!display_page) goto display_page_invalid;
  93341f:	48 8b 05 5a 55 27 00 	mov    rax,QWORD PTR [rip+0x27555a]        # ba8980 <display_page>
  933426:	48 85 c0             	test   rax,rax
  933429:	0f 84 91 20 00 00    	je     9354c0 <display()+0x22a7>
;        
;        
;        
;        //check what is possible in full screen
;        x=display_page->width; y=display_page->height;
  93342f:	48 8b 05 4a 55 27 00 	mov    rax,QWORD PTR [rip+0x27554a]        # ba8980 <display_page>
  933436:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  93343a:	0f b7 c0             	movzx  eax,ax
  93343d:	89 05 f5 62 7d 00    	mov    DWORD PTR [rip+0x7d62f5],eax        # 1109738 <display()::x>
  933443:	48 8b 05 36 55 27 00 	mov    rax,QWORD PTR [rip+0x275536]        # ba8980 <display_page>
  93344a:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  93344e:	0f b7 c0             	movzx  eax,ax
  933451:	89 05 f1 62 7d 00    	mov    DWORD PTR [rip+0x7d62f1],eax        # 1109748 <display()::y>
;        
;        if (display_page->compatible_mode==0){
  933457:	48 8b 05 22 55 27 00 	mov    rax,QWORD PTR [rip+0x275522]        # ba8980 <display_page>
  93345e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  933462:	66 85 c0             	test   ax,ax
  933465:	75 66                	jne    9334cd <display()+0x2b4>
;            x=display_page->width*fontwidth[display_page->font]; y=display_page->height*fontheight[display_page->font];
  933467:	48 8b 05 12 55 27 00 	mov    rax,QWORD PTR [rip+0x275512]        # ba8980 <display_page>
  93346e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  933472:	0f b7 d0             	movzx  edx,ax
  933475:	48 8b 0d bc 4a 26 00 	mov    rcx,QWORD PTR [rip+0x264abc]        # b97f38 <fontwidth>
  93347c:	48 8b 05 fd 54 27 00 	mov    rax,QWORD PTR [rip+0x2754fd]        # ba8980 <display_page>
  933483:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  933486:	89 c0                	mov    eax,eax
  933488:	48 c1 e0 02          	shl    rax,0x2
  93348c:	48 01 c8             	add    rax,rcx
  93348f:	8b 00                	mov    eax,DWORD PTR [rax]
  933491:	0f af c2             	imul   eax,edx
  933494:	89 05 9e 62 7d 00    	mov    DWORD PTR [rip+0x7d629e],eax        # 1109738 <display()::x>
  93349a:	48 8b 05 df 54 27 00 	mov    rax,QWORD PTR [rip+0x2754df]        # ba8980 <display_page>
  9334a1:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  9334a5:	0f b7 d0             	movzx  edx,ax
  9334a8:	48 8b 0d 81 4a 26 00 	mov    rcx,QWORD PTR [rip+0x264a81]        # b97f30 <fontheight>
  9334af:	48 8b 05 ca 54 27 00 	mov    rax,QWORD PTR [rip+0x2754ca]        # ba8980 <display_page>
  9334b6:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9334b9:	89 c0                	mov    eax,eax
  9334bb:	48 c1 e0 02          	shl    rax,0x2
  9334bf:	48 01 c8             	add    rax,rcx
  9334c2:	8b 00                	mov    eax,DWORD PTR [rax]
  9334c4:	0f af c2             	imul   eax,edx
  9334c7:	89 05 7b 62 7d 00    	mov    DWORD PTR [rip+0x7d627b],eax        # 1109748 <display()::y>
;        }
;        
;        //check for y-stretch flag?
;        if (x<=512&&y<=384){
  9334cd:	8b 05 65 62 7d 00    	mov    eax,DWORD PTR [rip+0x7d6265]        # 1109738 <display()::x>
  9334d3:	3d 00 02 00 00       	cmp    eax,0x200
  9334d8:	7f 29                	jg     933503 <display()+0x2ea>
  9334da:	8b 05 68 62 7d 00    	mov    eax,DWORD PTR [rip+0x7d6268]        # 1109748 <display()::y>
  9334e0:	3d 80 01 00 00       	cmp    eax,0x180
  9334e5:	7f 1c                	jg     933503 <display()+0x2ea>
;            x*=2; y*=2;
  9334e7:	8b 05 4b 62 7d 00    	mov    eax,DWORD PTR [rip+0x7d624b]        # 1109738 <display()::x>
  9334ed:	01 c0                	add    eax,eax
  9334ef:	89 05 43 62 7d 00    	mov    DWORD PTR [rip+0x7d6243],eax        # 1109738 <display()::x>
  9334f5:	8b 05 4d 62 7d 00    	mov    eax,DWORD PTR [rip+0x7d624d]        # 1109748 <display()::y>
  9334fb:	01 c0                	add    eax,eax
  9334fd:	89 05 45 62 7d 00    	mov    DWORD PTR [rip+0x7d6245],eax        # 1109748 <display()::y>
;        }
;        
;        static int32 mode_square,mode_stretch;
;        
;        //find best fullscreen mode(s) (eg. square/"1:1", stretched)
;        mode_square=-1;
  933503:	c7 05 9b 62 7d 00 ff 	mov    DWORD PTR [rip+0x7d629b],0xffffffff        # 11097a8 <display()::mode_square>
  93350a:	ff ff ff 
;        mode_stretch=-1;
  93350d:	c7 05 95 62 7d 00 ff 	mov    DWORD PTR [rip+0x7d6295],0xffffffff        # 11097ac <display()::mode_stretch>
  933514:	ff ff ff 
;        
;        x=display_page->width; y=display_page->height;
  933517:	48 8b 05 62 54 27 00 	mov    rax,QWORD PTR [rip+0x275462]        # ba8980 <display_page>
  93351e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  933522:	0f b7 c0             	movzx  eax,ax
  933525:	89 05 0d 62 7d 00    	mov    DWORD PTR [rip+0x7d620d],eax        # 1109738 <display()::x>
  93352b:	48 8b 05 4e 54 27 00 	mov    rax,QWORD PTR [rip+0x27544e]        # ba8980 <display_page>
  933532:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  933536:	0f b7 c0             	movzx  eax,ax
  933539:	89 05 09 62 7d 00    	mov    DWORD PTR [rip+0x7d6209],eax        # 1109748 <display()::y>
;        if (display_page->compatible_mode==0){
  93353f:	48 8b 05 3a 54 27 00 	mov    rax,QWORD PTR [rip+0x27543a]        # ba8980 <display_page>
  933546:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  93354a:	66 85 c0             	test   ax,ax
  93354d:	75 66                	jne    9335b5 <display()+0x39c>
;            x=display_page->width*fontwidth[display_page->font]; y=display_page->height*fontheight[display_page->font];
  93354f:	48 8b 05 2a 54 27 00 	mov    rax,QWORD PTR [rip+0x27542a]        # ba8980 <display_page>
  933556:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  93355a:	0f b7 d0             	movzx  edx,ax
  93355d:	48 8b 0d d4 49 26 00 	mov    rcx,QWORD PTR [rip+0x2649d4]        # b97f38 <fontwidth>
  933564:	48 8b 05 15 54 27 00 	mov    rax,QWORD PTR [rip+0x275415]        # ba8980 <display_page>
  93356b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93356e:	89 c0                	mov    eax,eax
  933570:	48 c1 e0 02          	shl    rax,0x2
  933574:	48 01 c8             	add    rax,rcx
  933577:	8b 00                	mov    eax,DWORD PTR [rax]
  933579:	0f af c2             	imul   eax,edx
  93357c:	89 05 b6 61 7d 00    	mov    DWORD PTR [rip+0x7d61b6],eax        # 1109738 <display()::x>
  933582:	48 8b 05 f7 53 27 00 	mov    rax,QWORD PTR [rip+0x2753f7]        # ba8980 <display_page>
  933589:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  93358d:	0f b7 d0             	movzx  edx,ax
  933590:	48 8b 0d 99 49 26 00 	mov    rcx,QWORD PTR [rip+0x264999]        # b97f30 <fontheight>
  933597:	48 8b 05 e2 53 27 00 	mov    rax,QWORD PTR [rip+0x2753e2]        # ba8980 <display_page>
  93359e:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9335a1:	89 c0                	mov    eax,eax
  9335a3:	48 c1 e0 02          	shl    rax,0x2
  9335a7:	48 01 c8             	add    rax,rcx
  9335aa:	8b 00                	mov    eax,DWORD PTR [rax]
  9335ac:	0f af c2             	imul   eax,edx
  9335af:	89 05 93 61 7d 00    	mov    DWORD PTR [rip+0x7d6193],eax        # 1109748 <display()::y>
;        }
;        x_monitor=x; y_monitor=y;
  9335b5:	8b 05 7d 61 7d 00    	mov    eax,DWORD PTR [rip+0x7d617d]        # 1109738 <display()::x>
  9335bb:	89 05 e7 53 27 00    	mov    DWORD PTR [rip+0x2753e7],eax        # ba89a8 <x_monitor>
  9335c1:	8b 05 81 61 7d 00    	mov    eax,DWORD PTR [rip+0x7d6181]        # 1109748 <display()::y>
  9335c7:	89 05 df 53 27 00    	mov    DWORD PTR [rip+0x2753df],eax        # ba89ac <y_monitor>
;        
;        z=0; //?
  9335cd:	c7 05 81 61 7d 00 00 	mov    DWORD PTR [rip+0x7d6181],0x0        # 1109758 <display()::z>
  9335d4:	00 00 00 
;        
;        conversion_required=0;
  9335d7:	c7 05 cf 53 27 00 00 	mov    DWORD PTR [rip+0x2753cf],0x0        # ba89b0 <conversion_required>
  9335de:	00 00 00 
;        pixel=display_surface_offset;//<-will be made obselete
  9335e1:	48 8b 05 a0 53 27 00 	mov    rax,QWORD PTR [rip+0x2753a0]        # ba8988 <display_surface_offset>
  9335e8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;        
;        if (!display_page->compatible_mode){//text
  9335ec:	48 8b 05 8d 53 27 00 	mov    rax,QWORD PTR [rip+0x27538d]        # ba8980 <display_page>
  9335f3:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  9335f7:	66 85 c0             	test   ax,ax
  9335fa:	0f 85 cf 13 00 00    	jne    9349cf <display()+0x17b6>
;            static int32 show_flashing;
;            static uint8 chr,col,chr_last,col_last;
;            static int32 qbg_y_offset;
;            
;            static int32 f,f_pitch,f_width,f_height;//font info
;            f=display_page->font; f_width=fontwidth[f]; f_height=fontheight[f];
  933600:	48 8b 05 79 53 27 00 	mov    rax,QWORD PTR [rip+0x275379]        # ba8980 <display_page>
  933607:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93360a:	89 05 e8 61 7d 00    	mov    DWORD PTR [rip+0x7d61e8],eax        # 11097f8 <display()::f>
  933610:	48 8b 15 21 49 26 00 	mov    rdx,QWORD PTR [rip+0x264921]        # b97f38 <fontwidth>
  933617:	8b 05 db 61 7d 00    	mov    eax,DWORD PTR [rip+0x7d61db]        # 11097f8 <display()::f>
  93361d:	48 98                	cdqe   
  93361f:	48 c1 e0 02          	shl    rax,0x2
  933623:	48 01 d0             	add    rax,rdx
  933626:	8b 00                	mov    eax,DWORD PTR [rax]
  933628:	89 05 d2 61 7d 00    	mov    DWORD PTR [rip+0x7d61d2],eax        # 1109800 <display()::f_width>
  93362e:	48 8b 15 fb 48 26 00 	mov    rdx,QWORD PTR [rip+0x2648fb]        # b97f30 <fontheight>
  933635:	8b 05 bd 61 7d 00    	mov    eax,DWORD PTR [rip+0x7d61bd]        # 11097f8 <display()::f>
  93363b:	48 98                	cdqe   
  93363d:	48 c1 e0 02          	shl    rax,0x2
  933641:	48 01 d0             	add    rax,rdx
  933644:	8b 00                	mov    eax,DWORD PTR [rax]
  933646:	89 05 b8 61 7d 00    	mov    DWORD PTR [rip+0x7d61b8],eax        # 1109804 <display()::f_height>
;            
;            static int32 content_changed;
;            
;            
;            check_last=screen_last_valid;//If set, modify the previous pixelbuffer's contents
  93364c:	8b 05 86 f1 27 00    	mov    eax,DWORD PTR [rip+0x27f186]        # bb27d8 <screen_last_valid>
  933652:	89 05 60 61 7d 00    	mov    DWORD PTR [rip+0x7d6160],eax        # 11097b8 <display()::check_last>
;            content_changed=0;
  933658:	c7 05 a6 61 7d 00 00 	mov    DWORD PTR [rip+0x7d61a6],0x0        # 1109808 <display()::content_changed>
  93365f:	00 00 00 
;            
;            //Realloc pixel-buffer if necessary
;            i=display_page->width*display_page->height*2;
  933662:	48 8b 05 17 53 27 00 	mov    rax,QWORD PTR [rip+0x275317]        # ba8980 <display_page>
  933669:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  93366d:	0f b7 d0             	movzx  edx,ax
  933670:	48 8b 05 09 53 27 00 	mov    rax,QWORD PTR [rip+0x275309]        # ba8980 <display_page>
  933677:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  93367b:	0f b7 c0             	movzx  eax,ax
  93367e:	0f af c2             	imul   eax,edx
  933681:	01 c0                	add    eax,eax
  933683:	89 05 9b 60 7d 00    	mov    DWORD PTR [rip+0x7d609b],eax        # 1109724 <display()::i>
;            if (screen_last_size!=i){
  933689:	8b 05 71 57 14 00    	mov    eax,DWORD PTR [rip+0x145771]        # a78e00 <screen_last_size>
  93368f:	8b 15 8f 60 7d 00    	mov    edx,DWORD PTR [rip+0x7d608f]        # 1109724 <display()::i>
  933695:	39 d0                	cmp    eax,edx
  933697:	74 3c                	je     9336d5 <display()+0x4bc>
;                free(screen_last);
  933699:	48 8b 05 40 f1 27 00 	mov    rax,QWORD PTR [rip+0x27f140]        # bb27e0 <screen_last>
  9336a0:	48 89 c7             	mov    rdi,rax
  9336a3:	e8 b8 22 ad ff       	call   405960 <free@plt>
;                screen_last=(uint8*)malloc(i);
  9336a8:	8b 05 76 60 7d 00    	mov    eax,DWORD PTR [rip+0x7d6076]        # 1109724 <display()::i>
  9336ae:	48 98                	cdqe   
  9336b0:	48 89 c7             	mov    rdi,rax
  9336b3:	e8 78 24 ad ff       	call   405b30 <malloc@plt>
  9336b8:	48 89 05 21 f1 27 00 	mov    QWORD PTR [rip+0x27f121],rax        # bb27e0 <screen_last>
;                screen_last_size=i;
  9336bf:	8b 05 5f 60 7d 00    	mov    eax,DWORD PTR [rip+0x7d605f]        # 1109724 <display()::i>
  9336c5:	89 05 35 57 14 00    	mov    DWORD PTR [rip+0x145735],eax        # a78e00 <screen_last_size>
;                check_last=0;
  9336cb:	c7 05 e3 60 7d 00 00 	mov    DWORD PTR [rip+0x7d60e3],0x0        # 11097b8 <display()::check_last>
  9336d2:	00 00 00 
;            }
;            
;            if (displayorder_screen==0 && check_last==1){
  9336d5:	8b 05 85 59 14 00    	mov    eax,DWORD PTR [rip+0x145985]        # a79060 <displayorder_screen>
  9336db:	85 c0                	test   eax,eax
  9336dd:	75 0f                	jne    9336ee <display()+0x4d5>
  9336df:	8b 05 d3 60 7d 00    	mov    eax,DWORD PTR [rip+0x7d60d3]        # 11097b8 <display()::check_last>
  9336e5:	83 f8 01             	cmp    eax,0x1
  9336e8:	0f 84 d5 1d 00 00    	je     9354c3 <display()+0x22aa>
;                //a valid frame of the correct dimensions exists and we are not required to display software content
;                goto no_new_frame;
;            }
;            
;            //Check/Prepare palette-buffer
;            if (!check_last){
  9336ee:	8b 05 c4 60 7d 00    	mov    eax,DWORD PTR [rip+0x7d60c4]        # 11097b8 <display()::check_last>
  9336f4:	85 c0                	test   eax,eax
  9336f6:	75 24                	jne    93371c <display()+0x503>
;                //set pal_last (no prev pal was avilable to compare to)
;                memcpy(&paldata,display_page->pal,256*4);
  9336f8:	48 8b 05 81 52 27 00 	mov    rax,QWORD PTR [rip+0x275281]        # ba8980 <display_page>
  9336ff:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  933703:	ba 00 04 00 00       	mov    edx,0x400
  933708:	48 89 c6             	mov    rsi,rax
  93370b:	48 8d 05 6e a2 7a 00 	lea    rax,[rip+0x7aa26e]        # 10dd980 <paldata>
  933712:	48 89 c7             	mov    rdi,rax
  933715:	e8 e6 1e ad ff       	call   405600 <memcpy@plt>
  93371a:	eb 52                	jmp    93376e <display()+0x555>
;                }else{
;                //if palette has changed, update paldata and draw all characters
;                if (memcmp(&paldata[0],display_page->pal,256*4)){
  93371c:	48 8b 05 5d 52 27 00 	mov    rax,QWORD PTR [rip+0x27525d]        # ba8980 <display_page>
  933723:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  933727:	ba 00 04 00 00       	mov    edx,0x400
  93372c:	48 89 c6             	mov    rsi,rax
  93372f:	48 8d 05 4a a2 7a 00 	lea    rax,[rip+0x7aa24a]        # 10dd980 <paldata>
  933736:	48 89 c7             	mov    rdi,rax
  933739:	e8 b2 1b ad ff       	call   4052f0 <memcmp@plt>
  93373e:	85 c0                	test   eax,eax
  933740:	74 2c                	je     93376e <display()+0x555>
;                    //Different palette
;                    memcpy(&paldata[0],display_page->pal,256*4);
  933742:	48 8b 05 37 52 27 00 	mov    rax,QWORD PTR [rip+0x275237]        # ba8980 <display_page>
  933749:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  93374d:	ba 00 04 00 00       	mov    edx,0x400
  933752:	48 89 c6             	mov    rsi,rax
  933755:	48 8d 05 24 a2 7a 00 	lea    rax,[rip+0x7aa224]        # 10dd980 <paldata>
  93375c:	48 89 c7             	mov    rdi,rax
  93375f:	e8 9c 1e ad ff       	call   405600 <memcpy@plt>
;                    check_last=0;
  933764:	c7 05 4a 60 7d 00 00 	mov    DWORD PTR [rip+0x7d604a],0x0        # 11097b8 <display()::check_last>
  93376b:	00 00 00 
;                }
;            }
;            
;            //Check/Prepare content
;            if (check_last){
  93376e:	8b 05 44 60 7d 00    	mov    eax,DWORD PTR [rip+0x7d6044]        # 11097b8 <display()::check_last>
  933774:	85 c0                	test   eax,eax
  933776:	74 33                	je     9337ab <display()+0x592>
;                //i=display_frame_end;
;                if (memcmp(screen_last,display_page->offset,screen_last_size)){
  933778:	8b 05 82 56 14 00    	mov    eax,DWORD PTR [rip+0x145682]        # a78e00 <screen_last_size>
  93377e:	89 c2                	mov    edx,eax
  933780:	48 8b 05 f9 51 27 00 	mov    rax,QWORD PTR [rip+0x2751f9]        # ba8980 <display_page>
  933787:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  93378b:	48 8b 05 4e f0 27 00 	mov    rax,QWORD PTR [rip+0x27f04e]        # bb27e0 <screen_last>
  933792:	48 89 ce             	mov    rsi,rcx
  933795:	48 89 c7             	mov    rdi,rax
  933798:	e8 53 1b ad ff       	call   4052f0 <memcmp@plt>
  93379d:	85 c0                	test   eax,eax
  93379f:	74 0a                	je     9337ab <display()+0x592>
;                    //Different content
;                    content_changed=1;
  9337a1:	c7 05 5d 60 7d 00 01 	mov    DWORD PTR [rip+0x7d605d],0x1        # 1109808 <display()::content_changed>
  9337a8:	00 00 00 
;                }
;            }
;            
;            //Note: frame is a global variable incremented ~32 times per second [2013]
;            if (frame&8) show_cursor=1; else show_cursor=0;//[2013]halved cursor blink rate from 8 changes p/sec -> 4 changes p/sec
  9337ab:	8b 05 5b ee 27 00    	mov    eax,DWORD PTR [rip+0x27ee5b]        # bb260c <frame>
  9337b1:	83 e0 08             	and    eax,0x8
  9337b4:	85 c0                	test   eax,eax
  9337b6:	74 0c                	je     9337c4 <display()+0x5ab>
  9337b8:	c7 05 26 60 7d 00 01 	mov    DWORD PTR [rip+0x7d6026],0x1        # 11097e8 <display()::show_cursor>
  9337bf:	00 00 00 
  9337c2:	eb 0a                	jmp    9337ce <display()+0x5b5>
  9337c4:	c7 05 1a 60 7d 00 00 	mov    DWORD PTR [rip+0x7d601a],0x0        # 11097e8 <display()::show_cursor>
  9337cb:	00 00 00 
;            if (frame&8) show_flashing=1; else show_flashing=0;
  9337ce:	8b 05 38 ee 27 00    	mov    eax,DWORD PTR [rip+0x27ee38]        # bb260c <frame>
  9337d4:	83 e0 08             	and    eax,0x8
  9337d7:	85 c0                	test   eax,eax
  9337d9:	74 0c                	je     9337e7 <display()+0x5ce>
  9337db:	c7 05 07 60 7d 00 01 	mov    DWORD PTR [rip+0x7d6007],0x1        # 11097ec <display()::show_flashing>
  9337e2:	00 00 00 
  9337e5:	eb 0a                	jmp    9337f1 <display()+0x5d8>
  9337e7:	c7 05 fb 5f 7d 00 00 	mov    DWORD PTR [rip+0x7d5ffb],0x0        # 11097ec <display()::show_flashing>
  9337ee:	00 00 00 
;            
;            //calculate cursor position (base 0)
;            cx=display_page->cursor_x-1; cy=display_page->cursor_y-1;
  9337f1:	48 8b 05 88 51 27 00 	mov    rax,QWORD PTR [rip+0x275188]        # ba8980 <display_page>
  9337f8:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  9337fc:	98                   	cwde   
  9337fd:	83 e8 01             	sub    eax,0x1
  933800:	89 05 da 5f 7d 00    	mov    DWORD PTR [rip+0x7d5fda],eax        # 11097e0 <display()::cx>
  933806:	48 8b 05 73 51 27 00 	mov    rax,QWORD PTR [rip+0x275173]        # ba8980 <display_page>
  93380d:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  933811:	98                   	cwde   
  933812:	83 e8 01             	sub    eax,0x1
  933815:	89 05 c9 5f 7d 00    	mov    DWORD PTR [rip+0x7d5fc9],eax        # 11097e4 <display()::cy>
;            if (display_page->holding_cursor==2){//special case
  93381b:	48 8b 05 5e 51 27 00 	mov    rax,QWORD PTR [rip+0x27515e]        # ba8980 <display_page>
  933822:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  933826:	3c 02                	cmp    al,0x2
  933828:	75 34                	jne    93385e <display()+0x645>
;                if (cy<(display_page->height-1)){cy++; cx=0;}
  93382a:	48 8b 05 4f 51 27 00 	mov    rax,QWORD PTR [rip+0x27514f]        # ba8980 <display_page>
  933831:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  933835:	0f b7 c0             	movzx  eax,ax
  933838:	8d 50 ff             	lea    edx,[rax-0x1]
  93383b:	8b 05 a3 5f 7d 00    	mov    eax,DWORD PTR [rip+0x7d5fa3]        # 11097e4 <display()::cy>
  933841:	39 c2                	cmp    edx,eax
  933843:	7e 19                	jle    93385e <display()+0x645>
  933845:	8b 05 99 5f 7d 00    	mov    eax,DWORD PTR [rip+0x7d5f99]        # 11097e4 <display()::cy>
  93384b:	83 c0 01             	add    eax,0x1
  93384e:	89 05 90 5f 7d 00    	mov    DWORD PTR [rip+0x7d5f90],eax        # 11097e4 <display()::cy>
  933854:	c7 05 82 5f 7d 00 00 	mov    DWORD PTR [rip+0x7d5f82],0x0        # 11097e0 <display()::cx>
  93385b:	00 00 00 
;            }
;            
;            if (check_last){
  93385e:	8b 05 54 5f 7d 00    	mov    eax,DWORD PTR [rip+0x7d5f54]        # 11097b8 <display()::check_last>
  933864:	85 c0                	test   eax,eax
  933866:	74 5e                	je     9338c6 <display()+0x6ad>
;                if (show_flashing!=show_flashing_last) content_changed=1;
  933868:	8b 15 7e 5f 7d 00    	mov    edx,DWORD PTR [rip+0x7d5f7e]        # 11097ec <display()::show_flashing>
  93386e:	8b 05 3c 5f 7d 00    	mov    eax,DWORD PTR [rip+0x7d5f3c]        # 11097b0 <display()::show_flashing_last>
  933874:	39 c2                	cmp    edx,eax
  933876:	74 0a                	je     933882 <display()+0x669>
  933878:	c7 05 86 5f 7d 00 01 	mov    DWORD PTR [rip+0x7d5f86],0x1        # 1109808 <display()::content_changed>
  93387f:	00 00 00 
;                if (show_cursor!=show_cursor_last) content_changed=1;
  933882:	8b 15 60 5f 7d 00    	mov    edx,DWORD PTR [rip+0x7d5f60]        # 11097e8 <display()::show_cursor>
  933888:	8b 05 26 5f 7d 00    	mov    eax,DWORD PTR [rip+0x7d5f26]        # 11097b4 <display()::show_cursor_last>
  93388e:	39 c2                	cmp    edx,eax
  933890:	74 0a                	je     93389c <display()+0x683>
  933892:	c7 05 6c 5f 7d 00 01 	mov    DWORD PTR [rip+0x7d5f6c],0x1        # 1109808 <display()::content_changed>
  933899:	00 00 00 
;                if ((cx!=cx_last)||(cy!=cy_last)) content_changed=1;
  93389c:	8b 15 3e 5f 7d 00    	mov    edx,DWORD PTR [rip+0x7d5f3e]        # 11097e0 <display()::cx>
  9338a2:	8b 05 d4 57 14 00    	mov    eax,DWORD PTR [rip+0x1457d4]        # a7907c <display()::cx_last>
  9338a8:	39 c2                	cmp    edx,eax
  9338aa:	75 10                	jne    9338bc <display()+0x6a3>
  9338ac:	8b 15 32 5f 7d 00    	mov    edx,DWORD PTR [rip+0x7d5f32]        # 11097e4 <display()::cy>
  9338b2:	8b 05 c8 57 14 00    	mov    eax,DWORD PTR [rip+0x1457c8]        # a79080 <display()::cy_last>
  9338b8:	39 c2                	cmp    edx,eax
  9338ba:	74 0a                	je     9338c6 <display()+0x6ad>
  9338bc:	c7 05 42 5f 7d 00 01 	mov    DWORD PTR [rip+0x7d5f42],0x1        # 1109808 <display()::content_changed>
  9338c3:	00 00 00 
;            }
;            
;            if (!check_last) content_changed=1;
  9338c6:	8b 05 ec 5e 7d 00    	mov    eax,DWORD PTR [rip+0x7d5eec]        # 11097b8 <display()::check_last>
  9338cc:	85 c0                	test   eax,eax
  9338ce:	75 0a                	jne    9338da <display()+0x6c1>
  9338d0:	c7 05 2e 5f 7d 00 01 	mov    DWORD PTR [rip+0x7d5f2e],0x1        # 1109808 <display()::content_changed>
  9338d7:	00 00 00 
;            
;            if (!content_changed){
  9338da:	8b 05 28 5f 7d 00    	mov    eax,DWORD PTR [rip+0x7d5f28]        # 1109808 <display()::content_changed>
  9338e0:	85 c0                	test   eax,eax
  9338e2:	0f 84 de 1b 00 00    	je     9354c6 <display()+0x22ad>
;            static int64 last_frame_i=0;
;            
;            //################################ Setup new frame ################################
;            {
;                static int32 new_size_bytes;
;                new_size_bytes=x_monitor*y_monitor*4;
  9338e8:	8b 15 ba 50 27 00    	mov    edx,DWORD PTR [rip+0x2750ba]        # ba89a8 <x_monitor>
  9338ee:	8b 05 b8 50 27 00    	mov    eax,DWORD PTR [rip+0x2750b8]        # ba89ac <y_monitor>
  9338f4:	0f af c2             	imul   eax,edx
  9338f7:	c1 e0 02             	shl    eax,0x2
  9338fa:	89 05 18 5f 7d 00    	mov    DWORD PTR [rip+0x7d5f18],eax        # 1109818 <display()::new_size_bytes>
;                if (new_size_bytes>display_frame[frame_i].bytes){
  933900:	8b 05 96 5e 7d 00    	mov    eax,DWORD PTR [rip+0x7d5e96]        # 110979c <display()::frame_i>
  933906:	48 63 d0             	movsxd rdx,eax
  933909:	48 89 d0             	mov    rax,rdx
  93390c:	48 c1 e0 02          	shl    rax,0x2
  933910:	48 01 d0             	add    rax,rdx
  933913:	48 c1 e0 03          	shl    rax,0x3
  933917:	48 89 c2             	mov    rdx,rax
  93391a:	48 8d 05 9f 44 26 00 	lea    rax,[rip+0x26449f]        # b97dc0 <display_frame+0x20>
  933921:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  933924:	8b 05 ee 5e 7d 00    	mov    eax,DWORD PTR [rip+0x7d5eee]        # 1109818 <display()::new_size_bytes>
  93392a:	39 c2                	cmp    edx,eax
  93392c:	0f 8d 8f 00 00 00    	jge    9339c1 <display()+0x7a8>
;                    free(display_frame[frame_i].bgra);
  933932:	8b 05 64 5e 7d 00    	mov    eax,DWORD PTR [rip+0x7d5e64]        # 110979c <display()::frame_i>
  933938:	48 63 d0             	movsxd rdx,eax
  93393b:	48 89 d0             	mov    rax,rdx
  93393e:	48 c1 e0 02          	shl    rax,0x2
  933942:	48 01 d0             	add    rax,rdx
  933945:	48 c1 e0 03          	shl    rax,0x3
  933949:	48 89 c2             	mov    rdx,rax
  93394c:	48 8d 05 5d 44 26 00 	lea    rax,[rip+0x26445d]        # b97db0 <display_frame+0x10>
  933953:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  933957:	48 89 c7             	mov    rdi,rax
  93395a:	e8 01 20 ad ff       	call   405960 <free@plt>
;                    display_frame[frame_i].bgra=(uint32*)malloc(new_size_bytes);
  93395f:	8b 05 b3 5e 7d 00    	mov    eax,DWORD PTR [rip+0x7d5eb3]        # 1109818 <display()::new_size_bytes>
  933965:	48 98                	cdqe   
  933967:	8b 1d 2f 5e 7d 00    	mov    ebx,DWORD PTR [rip+0x7d5e2f]        # 110979c <display()::frame_i>
  93396d:	48 89 c7             	mov    rdi,rax
  933970:	e8 bb 21 ad ff       	call   405b30 <malloc@plt>
  933975:	48 89 c1             	mov    rcx,rax
  933978:	48 63 d3             	movsxd rdx,ebx
  93397b:	48 89 d0             	mov    rax,rdx
  93397e:	48 c1 e0 02          	shl    rax,0x2
  933982:	48 01 d0             	add    rax,rdx
  933985:	48 c1 e0 03          	shl    rax,0x3
  933989:	48 89 c2             	mov    rdx,rax
  93398c:	48 8d 05 1d 44 26 00 	lea    rax,[rip+0x26441d]        # b97db0 <display_frame+0x10>
  933993:	48 89 0c 02          	mov    QWORD PTR [rdx+rax*1],rcx
;                    display_frame[frame_i].bytes=new_size_bytes;
  933997:	8b 05 ff 5d 7d 00    	mov    eax,DWORD PTR [rip+0x7d5dff]        # 110979c <display()::frame_i>
  93399d:	8b 15 75 5e 7d 00    	mov    edx,DWORD PTR [rip+0x7d5e75]        # 1109818 <display()::new_size_bytes>
  9339a3:	48 63 c8             	movsxd rcx,eax
  9339a6:	48 89 c8             	mov    rax,rcx
  9339a9:	48 c1 e0 02          	shl    rax,0x2
  9339ad:	48 01 c8             	add    rax,rcx
  9339b0:	48 c1 e0 03          	shl    rax,0x3
  9339b4:	48 89 c1             	mov    rcx,rax
  9339b7:	48 8d 05 02 44 26 00 	lea    rax,[rip+0x264402]        # b97dc0 <display_frame+0x20>
  9339be:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
;                }
;                display_frame[frame_i].w=x_monitor; display_frame[frame_i].h=y_monitor;
  9339c1:	8b 05 d5 5d 7d 00    	mov    eax,DWORD PTR [rip+0x7d5dd5]        # 110979c <display()::frame_i>
  9339c7:	8b 15 db 4f 27 00    	mov    edx,DWORD PTR [rip+0x274fdb]        # ba89a8 <x_monitor>
  9339cd:	48 63 c8             	movsxd rcx,eax
  9339d0:	48 89 c8             	mov    rax,rcx
  9339d3:	48 c1 e0 02          	shl    rax,0x2
  9339d7:	48 01 c8             	add    rax,rcx
  9339da:	48 c1 e0 03          	shl    rax,0x3
  9339de:	48 89 c1             	mov    rcx,rax
  9339e1:	48 8d 05 d0 43 26 00 	lea    rax,[rip+0x2643d0]        # b97db8 <display_frame+0x18>
  9339e8:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
  9339eb:	8b 05 ab 5d 7d 00    	mov    eax,DWORD PTR [rip+0x7d5dab]        # 110979c <display()::frame_i>
  9339f1:	8b 15 b5 4f 27 00    	mov    edx,DWORD PTR [rip+0x274fb5]        # ba89ac <y_monitor>
  9339f7:	48 63 c8             	movsxd rcx,eax
  9339fa:	48 89 c8             	mov    rax,rcx
  9339fd:	48 c1 e0 02          	shl    rax,0x2
  933a01:	48 01 c8             	add    rax,rcx
  933a04:	48 c1 e0 03          	shl    rax,0x3
  933a08:	48 89 c1             	mov    rcx,rax
  933a0b:	48 8d 05 aa 43 26 00 	lea    rax,[rip+0x2643aa]        # b97dbc <display_frame+0x1c>
  933a12:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
;            }
;            
;            display_surface_offset=display_frame[frame_i].bgra;
  933a15:	8b 05 81 5d 7d 00    	mov    eax,DWORD PTR [rip+0x7d5d81]        # 110979c <display()::frame_i>
  933a1b:	48 63 d0             	movsxd rdx,eax
  933a1e:	48 89 d0             	mov    rax,rdx
  933a21:	48 c1 e0 02          	shl    rax,0x2
  933a25:	48 01 d0             	add    rax,rdx
  933a28:	48 c1 e0 03          	shl    rax,0x3
  933a2c:	48 89 c2             	mov    rdx,rax
  933a2f:	48 8d 05 7a 43 26 00 	lea    rax,[rip+0x26437a]        # b97db0 <display_frame+0x10>
  933a36:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  933a3a:	48 89 05 47 4f 27 00 	mov    QWORD PTR [rip+0x274f47],rax        # ba8988 <display_surface_offset>
;            
;            //If a compare & update changes method will be used copy the previous content to the new buffer
;            
;            if (check_last){
  933a41:	8b 05 71 5d 7d 00    	mov    eax,DWORD PTR [rip+0x7d5d71]        # 11097b8 <display()::check_last>
  933a47:	85 c0                	test   eax,eax
  933a49:	0f 84 cd 01 00 00    	je     933c1c <display()+0xa03>
;                //find the most recently published page to compare with
;                //(the most recent READY or DISPLAYING page)
;                static int64 highest_order;
;                highest_order=0;
  933a4f:	48 c7 05 c6 5d 7d 00 	mov    QWORD PTR [rip+0x7d5dc6],0x0        # 1109820 <display()::highest_order>
  933a56:	00 00 00 00 
;                i2=-1;
  933a5a:	c7 05 c4 5c 7d 00 ff 	mov    DWORD PTR [rip+0x7d5cc4],0xffffffff        # 1109728 <display()::i2>
  933a61:	ff ff ff 
;                for (i3=0;i3<=2;i3++){
  933a64:	c7 05 be 5c 7d 00 00 	mov    DWORD PTR [rip+0x7d5cbe],0x0        # 110972c <display()::i3>
  933a6b:	00 00 00 
  933a6e:	e9 ca 00 00 00       	jmp    933b3d <display()+0x924>
;                    if ((display_frame[i3].state==DISPLAY_FRAME_STATE__DISPLAYING||
  933a73:	8b 05 b3 5c 7d 00    	mov    eax,DWORD PTR [rip+0x7d5cb3]        # 110972c <display()::i3>
  933a79:	48 63 d0             	movsxd rdx,eax
  933a7c:	48 89 d0             	mov    rax,rdx
  933a7f:	48 c1 e0 02          	shl    rax,0x2
  933a83:	48 01 d0             	add    rax,rdx
  933a86:	48 c1 e0 03          	shl    rax,0x3
  933a8a:	48 89 c2             	mov    rdx,rax
  933a8d:	48 8d 05 0c 43 26 00 	lea    rax,[rip+0x26430c]        # b97da0 <display_frame>
  933a94:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  933a97:	83 f8 04             	cmp    eax,0x4
  933a9a:	74 29                	je     933ac5 <display()+0x8ac>
;                    display_frame[i3].state==DISPLAY_FRAME_STATE__READY)
  933a9c:	8b 05 8a 5c 7d 00    	mov    eax,DWORD PTR [rip+0x7d5c8a]        # 110972c <display()::i3>
  933aa2:	48 63 d0             	movsxd rdx,eax
  933aa5:	48 89 d0             	mov    rax,rdx
  933aa8:	48 c1 e0 02          	shl    rax,0x2
  933aac:	48 01 d0             	add    rax,rdx
  933aaf:	48 c1 e0 03          	shl    rax,0x3
  933ab3:	48 89 c2             	mov    rdx,rax
  933ab6:	48 8d 05 e3 42 26 00 	lea    rax,[rip+0x2642e3]        # b97da0 <display_frame>
  933abd:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
;                    if ((display_frame[i3].state==DISPLAY_FRAME_STATE__DISPLAYING||
  933ac0:	83 f8 03             	cmp    eax,0x3
  933ac3:	75 69                	jne    933b2e <display()+0x915>
;                    &&display_frame[i3].order>highest_order){
  933ac5:	8b 05 61 5c 7d 00    	mov    eax,DWORD PTR [rip+0x7d5c61]        # 110972c <display()::i3>
  933acb:	48 63 d0             	movsxd rdx,eax
  933ace:	48 89 d0             	mov    rax,rdx
  933ad1:	48 c1 e0 02          	shl    rax,0x2
  933ad5:	48 01 d0             	add    rax,rdx
  933ad8:	48 c1 e0 03          	shl    rax,0x3
  933adc:	48 89 c2             	mov    rdx,rax
  933adf:	48 8d 05 c2 42 26 00 	lea    rax,[rip+0x2642c2]        # b97da8 <display_frame+0x8>
  933ae6:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  933aea:	48 8b 05 2f 5d 7d 00 	mov    rax,QWORD PTR [rip+0x7d5d2f]        # 1109820 <display()::highest_order>
  933af1:	48 39 c2             	cmp    rdx,rax
  933af4:	7e 38                	jle    933b2e <display()+0x915>
;                        highest_order=display_frame[i3].order;
  933af6:	8b 05 30 5c 7d 00    	mov    eax,DWORD PTR [rip+0x7d5c30]        # 110972c <display()::i3>
  933afc:	48 63 d0             	movsxd rdx,eax
  933aff:	48 89 d0             	mov    rax,rdx
  933b02:	48 c1 e0 02          	shl    rax,0x2
  933b06:	48 01 d0             	add    rax,rdx
  933b09:	48 c1 e0 03          	shl    rax,0x3
  933b0d:	48 89 c2             	mov    rdx,rax
  933b10:	48 8d 05 91 42 26 00 	lea    rax,[rip+0x264291]        # b97da8 <display_frame+0x8>
  933b17:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  933b1b:	48 89 05 fe 5c 7d 00 	mov    QWORD PTR [rip+0x7d5cfe],rax        # 1109820 <display()::highest_order>
;                        i2=i3;
  933b22:	8b 05 04 5c 7d 00    	mov    eax,DWORD PTR [rip+0x7d5c04]        # 110972c <display()::i3>
  933b28:	89 05 fa 5b 7d 00    	mov    DWORD PTR [rip+0x7d5bfa],eax        # 1109728 <display()::i2>
;                for (i3=0;i3<=2;i3++){
  933b2e:	8b 05 f8 5b 7d 00    	mov    eax,DWORD PTR [rip+0x7d5bf8]        # 110972c <display()::i3>
  933b34:	83 c0 01             	add    eax,0x1
  933b37:	89 05 ef 5b 7d 00    	mov    DWORD PTR [rip+0x7d5bef],eax        # 110972c <display()::i3>
  933b3d:	8b 05 e9 5b 7d 00    	mov    eax,DWORD PTR [rip+0x7d5be9]        # 110972c <display()::i3>
  933b43:	83 f8 02             	cmp    eax,0x2
  933b46:	0f 8e 27 ff ff ff    	jle    933a73 <display()+0x85a>
;                    }
;                } 
;                if (i2!=-1){
  933b4c:	8b 05 d6 5b 7d 00    	mov    eax,DWORD PTR [rip+0x7d5bd6]        # 1109728 <display()::i2>
  933b52:	83 f8 ff             	cmp    eax,0xffffffff
  933b55:	0f 84 a8 00 00 00    	je     933c03 <display()+0x9ea>
;                    memcpy(display_frame[frame_i].bgra,display_frame[i2].bgra,display_frame[frame_i].w*display_frame[frame_i].h*4);
  933b5b:	8b 05 3b 5c 7d 00    	mov    eax,DWORD PTR [rip+0x7d5c3b]        # 110979c <display()::frame_i>
  933b61:	48 63 d0             	movsxd rdx,eax
  933b64:	48 89 d0             	mov    rax,rdx
  933b67:	48 c1 e0 02          	shl    rax,0x2
  933b6b:	48 01 d0             	add    rax,rdx
  933b6e:	48 c1 e0 03          	shl    rax,0x3
  933b72:	48 89 c2             	mov    rdx,rax
  933b75:	48 8d 05 3c 42 26 00 	lea    rax,[rip+0x26423c]        # b97db8 <display_frame+0x18>
  933b7c:	8b 0c 02             	mov    ecx,DWORD PTR [rdx+rax*1]
  933b7f:	8b 05 17 5c 7d 00    	mov    eax,DWORD PTR [rip+0x7d5c17]        # 110979c <display()::frame_i>
  933b85:	48 63 d0             	movsxd rdx,eax
  933b88:	48 89 d0             	mov    rax,rdx
  933b8b:	48 c1 e0 02          	shl    rax,0x2
  933b8f:	48 01 d0             	add    rax,rdx
  933b92:	48 c1 e0 03          	shl    rax,0x3
  933b96:	48 89 c2             	mov    rdx,rax
  933b99:	48 8d 05 1c 42 26 00 	lea    rax,[rip+0x26421c]        # b97dbc <display_frame+0x1c>
  933ba0:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  933ba3:	0f af c1             	imul   eax,ecx
  933ba6:	c1 e0 02             	shl    eax,0x2
  933ba9:	48 63 d0             	movsxd rdx,eax
  933bac:	8b 05 76 5b 7d 00    	mov    eax,DWORD PTR [rip+0x7d5b76]        # 1109728 <display()::i2>
  933bb2:	48 63 c8             	movsxd rcx,eax
  933bb5:	48 89 c8             	mov    rax,rcx
  933bb8:	48 c1 e0 02          	shl    rax,0x2
  933bbc:	48 01 c8             	add    rax,rcx
  933bbf:	48 c1 e0 03          	shl    rax,0x3
  933bc3:	48 89 c1             	mov    rcx,rax
  933bc6:	48 8d 05 e3 41 26 00 	lea    rax,[rip+0x2641e3]        # b97db0 <display_frame+0x10>
  933bcd:	48 8b 0c 01          	mov    rcx,QWORD PTR [rcx+rax*1]
  933bd1:	8b 05 c5 5b 7d 00    	mov    eax,DWORD PTR [rip+0x7d5bc5]        # 110979c <display()::frame_i>
  933bd7:	48 63 f0             	movsxd rsi,eax
  933bda:	48 89 f0             	mov    rax,rsi
  933bdd:	48 c1 e0 02          	shl    rax,0x2
  933be1:	48 01 f0             	add    rax,rsi
  933be4:	48 c1 e0 03          	shl    rax,0x3
  933be8:	48 89 c6             	mov    rsi,rax
  933beb:	48 8d 05 be 41 26 00 	lea    rax,[rip+0x2641be]        # b97db0 <display_frame+0x10>
  933bf2:	48 8b 04 06          	mov    rax,QWORD PTR [rsi+rax*1]
  933bf6:	48 89 ce             	mov    rsi,rcx
  933bf9:	48 89 c7             	mov    rdi,rax
  933bfc:	e8 ff 19 ad ff       	call   405600 <memcpy@plt>
  933c01:	eb 19                	jmp    933c1c <display()+0xa03>
;                    }else{
;                    alert("Text Screen Update: Failed to locate previous frame's data for comparison"); 
  933c03:	48 8d 05 ce 31 0f 00 	lea    rax,[rip+0xf31ce]        # a26dd8 <MAIN_LOOP()::QBVK_2_scancode+0x438>
  933c0a:	48 89 c7             	mov    rdi,rax
  933c0d:	e8 10 41 fa ff       	call   8d7d22 <alert(char*)>
;                    check_last=0;//never occurs, safe-guard only
  933c12:	c7 05 9c 5b 7d 00 00 	mov    DWORD PTR [rip+0x7d5b9c],0x0        # 11097b8 <display()::check_last>
  933c19:	00 00 00 
;                }
;            }
;            
;            qbg_y_offset=0;//the screen base offset
  933c1c:	c7 05 ce 5b 7d 00 00 	mov    DWORD PTR [rip+0x7d5bce],0x0        # 11097f4 <display()::qbg_y_offset>
  933c23:	00 00 00 
;            cp=display_page->offset;//read from
  933c26:	48 8b 05 53 4d 27 00 	mov    rax,QWORD PTR [rip+0x274d53]        # ba8980 <display_page>
  933c2d:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  933c31:	48 89 05 88 5b 7d 00 	mov    QWORD PTR [rip+0x7d5b88],rax        # 11097c0 <display()::cp>
;            cp_last=screen_last;//written to for future comparisons
  933c38:	48 8b 05 a1 eb 27 00 	mov    rax,QWORD PTR [rip+0x27eba1]        # bb27e0 <screen_last>
  933c3f:	48 89 05 8a 5b 7d 00 	mov    QWORD PTR [rip+0x7d5b8a],rax        # 11097d0 <display()::cp_last>
;            
;            
;            if (BGRA_to_RGBA) swap_paldata_BGRA_with_RGBA();
  933c46:	0f b6 05 4b 5b 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5b4b]        # 1109798 <display()::BGRA_to_RGBA>
  933c4d:	84 c0                	test   al,al
  933c4f:	74 05                	je     933c56 <display()+0xa3d>
  933c51:	e8 39 f5 ff ff       	call   93318f <swap_paldata_BGRA_with_RGBA()>
;            
;            //outer loop
;            y2=0;
  933c56:	c7 05 ec 5a 7d 00 00 	mov    DWORD PTR [rip+0x7d5aec],0x0        # 110974c <display()::y2>
  933c5d:	00 00 00 
;            for (y=0;y<display_page->height;y++){
  933c60:	c7 05 de 5a 7d 00 00 	mov    DWORD PTR [rip+0x7d5ade],0x0        # 1109748 <display()::y>
  933c67:	00 00 00 
  933c6a:	e9 e6 0c 00 00       	jmp    934955 <display()+0x173c>
;                x2=0;
  933c6f:	c7 05 c3 5a 7d 00 00 	mov    DWORD PTR [rip+0x7d5ac3],0x0        # 110973c <display()::x2>
  933c76:	00 00 00 
;                for (x=0;x<display_page->width;x++){
  933c79:	c7 05 b5 5a 7d 00 00 	mov    DWORD PTR [rip+0x7d5ab5],0x0        # 1109738 <display()::x>
  933c80:	00 00 00 
  933c83:	e9 78 0c 00 00       	jmp    934900 <display()+0x16e7>
;                    
;                    chr=*cp; cp++; col=*cp; cp++;
  933c88:	48 8b 05 31 5b 7d 00 	mov    rax,QWORD PTR [rip+0x7d5b31]        # 11097c0 <display()::cp>
  933c8f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  933c92:	88 05 58 5b 7d 00    	mov    BYTE PTR [rip+0x7d5b58],al        # 11097f0 <display()::chr>
  933c98:	48 8b 05 21 5b 7d 00 	mov    rax,QWORD PTR [rip+0x7d5b21]        # 11097c0 <display()::cp>
  933c9f:	48 83 c0 01          	add    rax,0x1
  933ca3:	48 89 05 16 5b 7d 00 	mov    QWORD PTR [rip+0x7d5b16],rax        # 11097c0 <display()::cp>
  933caa:	48 8b 05 0f 5b 7d 00 	mov    rax,QWORD PTR [rip+0x7d5b0f]        # 11097c0 <display()::cp>
  933cb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  933cb4:	88 05 37 5b 7d 00    	mov    BYTE PTR [rip+0x7d5b37],al        # 11097f1 <display()::col>
  933cba:	48 8b 05 ff 5a 7d 00 	mov    rax,QWORD PTR [rip+0x7d5aff]        # 11097c0 <display()::cp>
  933cc1:	48 83 c0 01          	add    rax,0x1
  933cc5:	48 89 05 f4 5a 7d 00 	mov    QWORD PTR [rip+0x7d5af4],rax        # 11097c0 <display()::cp>
;                    
;                    //can be skipped?
;                    chr_last=*cp_last; cp_last++; col_last=*cp_last; cp_last++;
  933ccc:	48 8b 05 fd 5a 7d 00 	mov    rax,QWORD PTR [rip+0x7d5afd]        # 11097d0 <display()::cp_last>
  933cd3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  933cd6:	88 05 16 5b 7d 00    	mov    BYTE PTR [rip+0x7d5b16],al        # 11097f2 <display()::chr_last>
  933cdc:	48 8b 05 ed 5a 7d 00 	mov    rax,QWORD PTR [rip+0x7d5aed]        # 11097d0 <display()::cp_last>
  933ce3:	48 83 c0 01          	add    rax,0x1
  933ce7:	48 89 05 e2 5a 7d 00 	mov    QWORD PTR [rip+0x7d5ae2],rax        # 11097d0 <display()::cp_last>
  933cee:	48 8b 05 db 5a 7d 00 	mov    rax,QWORD PTR [rip+0x7d5adb]        # 11097d0 <display()::cp_last>
  933cf5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  933cf8:	88 05 f5 5a 7d 00    	mov    BYTE PTR [rip+0x7d5af5],al        # 11097f3 <display()::col_last>
  933cfe:	48 8b 05 cb 5a 7d 00 	mov    rax,QWORD PTR [rip+0x7d5acb]        # 11097d0 <display()::cp_last>
  933d05:	48 83 c0 01          	add    rax,0x1
  933d09:	48 89 05 c0 5a 7d 00 	mov    QWORD PTR [rip+0x7d5ac0],rax        # 11097d0 <display()::cp_last>
;                    
;                    if (check_last){
  933d10:	8b 05 a2 5a 7d 00    	mov    eax,DWORD PTR [rip+0x7d5aa2]        # 11097b8 <display()::check_last>
  933d16:	85 c0                	test   eax,eax
  933d18:	0f 84 c9 00 00 00    	je     933de7 <display()+0xbce>
;                        if (chr==chr_last){//same character
  933d1e:	0f b6 15 cb 5a 7d 00 	movzx  edx,BYTE PTR [rip+0x7d5acb]        # 11097f0 <display()::chr>
  933d25:	0f b6 05 c6 5a 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5ac6]        # 11097f2 <display()::chr_last>
  933d2c:	38 c2                	cmp    dl,al
  933d2e:	0f 85 bd 00 00 00    	jne    933df1 <display()+0xbd8>
;                            if (col==col_last){//same colours
  933d34:	0f b6 15 b6 5a 7d 00 	movzx  edx,BYTE PTR [rip+0x7d5ab6]        # 11097f1 <display()::col>
  933d3b:	0f b6 05 b1 5a 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5ab1]        # 11097f3 <display()::col_last>
  933d42:	38 c2                	cmp    dl,al
  933d44:	0f 85 a7 00 00 00    	jne    933df1 <display()+0xbd8>
;                                if (col&128) if (show_flashing!=show_flashing_last) goto cantskip;//same flash
  933d4a:	0f b6 05 a0 5a 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5aa0]        # 11097f1 <display()::col>
  933d51:	84 c0                	test   al,al
  933d53:	79 14                	jns    933d69 <display()+0xb50>
  933d55:	8b 15 91 5a 7d 00    	mov    edx,DWORD PTR [rip+0x7d5a91]        # 11097ec <display()::show_flashing>
  933d5b:	8b 05 4f 5a 7d 00    	mov    eax,DWORD PTR [rip+0x7d5a4f]        # 11097b0 <display()::show_flashing_last>
  933d61:	39 c2                	cmp    edx,eax
  933d63:	0f 85 81 00 00 00    	jne    933dea <display()+0xbd1>
;                                if (x==cx) if (y==cy) if (show_cursor!=show_cursor_last) goto cantskip;//same cursor
  933d69:	8b 15 c9 59 7d 00    	mov    edx,DWORD PTR [rip+0x7d59c9]        # 1109738 <display()::x>
  933d6f:	8b 05 6b 5a 7d 00    	mov    eax,DWORD PTR [rip+0x7d5a6b]        # 11097e0 <display()::cx>
  933d75:	39 c2                	cmp    edx,eax
  933d77:	75 20                	jne    933d99 <display()+0xb80>
  933d79:	8b 15 c9 59 7d 00    	mov    edx,DWORD PTR [rip+0x7d59c9]        # 1109748 <display()::y>
  933d7f:	8b 05 5f 5a 7d 00    	mov    eax,DWORD PTR [rip+0x7d5a5f]        # 11097e4 <display()::cy>
  933d85:	39 c2                	cmp    edx,eax
  933d87:	75 10                	jne    933d99 <display()+0xb80>
  933d89:	8b 15 59 5a 7d 00    	mov    edx,DWORD PTR [rip+0x7d5a59]        # 11097e8 <display()::show_cursor>
  933d8f:	8b 05 1f 5a 7d 00    	mov    eax,DWORD PTR [rip+0x7d5a1f]        # 11097b4 <display()::show_cursor_last>
  933d95:	39 c2                	cmp    edx,eax
  933d97:	75 54                	jne    933ded <display()+0xbd4>
;                                if (x==cx_last){ if (y==cy_last){
  933d99:	8b 15 99 59 7d 00    	mov    edx,DWORD PTR [rip+0x7d5999]        # 1109738 <display()::x>
  933d9f:	8b 05 d7 52 14 00    	mov    eax,DWORD PTR [rip+0x1452d7]        # a7907c <display()::cx_last>
  933da5:	39 c2                	cmp    edx,eax
  933da7:	0f 85 13 0b 00 00    	jne    9348c0 <display()+0x16a7>
  933dad:	8b 15 95 59 7d 00    	mov    edx,DWORD PTR [rip+0x7d5995]        # 1109748 <display()::y>
  933db3:	8b 05 c7 52 14 00    	mov    eax,DWORD PTR [rip+0x1452c7]        # a79080 <display()::cy_last>
  933db9:	39 c2                	cmp    edx,eax
  933dbb:	0f 85 ff 0a 00 00    	jne    9348c0 <display()+0x16a7>
;                                    if ((cx!=cx_last)||(cy!=cy_last)) goto cantskip;//fixup old cursor's location
  933dc1:	8b 15 19 5a 7d 00    	mov    edx,DWORD PTR [rip+0x7d5a19]        # 11097e0 <display()::cx>
  933dc7:	8b 05 af 52 14 00    	mov    eax,DWORD PTR [rip+0x1452af]        # a7907c <display()::cx_last>
  933dcd:	39 c2                	cmp    edx,eax
  933dcf:	75 1f                	jne    933df0 <display()+0xbd7>
  933dd1:	8b 15 0d 5a 7d 00    	mov    edx,DWORD PTR [rip+0x7d5a0d]        # 11097e4 <display()::cy>
  933dd7:	8b 05 a3 52 14 00    	mov    eax,DWORD PTR [rip+0x1452a3]        # a79080 <display()::cy_last>
  933ddd:	39 c2                	cmp    edx,eax
  933ddf:	0f 84 db 0a 00 00    	je     9348c0 <display()+0x16a7>
  933de5:	eb 09                	jmp    933df0 <display()+0xbd7>
;                                }}
;                                goto skip;
;                            }}}
;                            cantskip:
  933de7:	90                   	nop
  933de8:	eb 07                	jmp    933df1 <display()+0xbd8>
;                                if (col&128) if (show_flashing!=show_flashing_last) goto cantskip;//same flash
  933dea:	90                   	nop
  933deb:	eb 04                	jmp    933df1 <display()+0xbd8>
;                                if (x==cx) if (y==cy) if (show_cursor!=show_cursor_last) goto cantskip;//same cursor
  933ded:	90                   	nop
  933dee:	eb 01                	jmp    933df1 <display()+0xbd8>
;                                    if ((cx!=cx_last)||(cy!=cy_last)) goto cantskip;//fixup old cursor's location
  933df0:	90                   	nop
;                            cp_last-=2; *cp_last=chr; cp_last++; *cp_last=col; cp_last++;
  933df1:	48 8b 05 d8 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d59d8]        # 11097d0 <display()::cp_last>
  933df8:	48 83 e8 02          	sub    rax,0x2
  933dfc:	48 89 05 cd 59 7d 00 	mov    QWORD PTR [rip+0x7d59cd],rax        # 11097d0 <display()::cp_last>
  933e03:	48 8b 05 c6 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d59c6]        # 11097d0 <display()::cp_last>
  933e0a:	0f b6 15 df 59 7d 00 	movzx  edx,BYTE PTR [rip+0x7d59df]        # 11097f0 <display()::chr>
  933e11:	88 10                	mov    BYTE PTR [rax],dl
  933e13:	48 8b 05 b6 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d59b6]        # 11097d0 <display()::cp_last>
  933e1a:	48 83 c0 01          	add    rax,0x1
  933e1e:	48 89 05 ab 59 7d 00 	mov    QWORD PTR [rip+0x7d59ab],rax        # 11097d0 <display()::cp_last>
  933e25:	48 8b 05 a4 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d59a4]        # 11097d0 <display()::cp_last>
  933e2c:	0f b6 15 be 59 7d 00 	movzx  edx,BYTE PTR [rip+0x7d59be]        # 11097f1 <display()::col>
  933e33:	88 10                	mov    BYTE PTR [rax],dl
  933e35:	48 8b 05 94 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d5994]        # 11097d0 <display()::cp_last>
  933e3c:	48 83 c0 01          	add    rax,0x1
  933e40:	48 89 05 89 59 7d 00 	mov    QWORD PTR [rip+0x7d5989],rax        # 11097d0 <display()::cp_last>
;                            
;                            //set cp2 to the character's data
;                            z2=0;//double-width if set
  933e47:	c7 05 0b 59 7d 00 00 	mov    DWORD PTR [rip+0x7d590b],0x0        # 110975c <display()::z2>
  933e4e:	00 00 00 
;                            
;                            if (f>=32){//custom font
  933e51:	8b 05 a1 59 7d 00    	mov    eax,DWORD PTR [rip+0x7d59a1]        # 11097f8 <display()::f>
  933e57:	83 f8 1f             	cmp    eax,0x1f
  933e5a:	0f 8e db 00 00 00    	jle    933f3b <display()+0xd22>
;                                
;                                static uint32 chr_utf32;
;                                chr_utf32=codepage437_to_unicode16[chr];
  933e60:	0f b6 05 89 59 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5989]        # 11097f0 <display()::chr>
  933e67:	0f b6 c0             	movzx  eax,al
  933e6a:	48 98                	cdqe   
  933e6c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  933e70:	48 8d 05 e9 4a 14 00 	lea    rax,[rip+0x144ae9]        # a78960 <codepage437_to_unicode16>
  933e77:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  933e7b:	0f b7 c0             	movzx  eax,ax
  933e7e:	89 05 a4 59 7d 00    	mov    DWORD PTR [rip+0x7d59a4],eax        # 1109828 <display()::chr_utf32>
;                                static uint8 *rt_data_last=NULL;
;                                static int32 render_option;
;                                static int32 ok;
;                                static uint8 *rt_data;
;                                static int32 rt_w,rt_h,rt_pre_x,rt_post_x;
;                                render_option=1;
  933e84:	c7 05 aa 59 7d 00 01 	mov    DWORD PTR [rip+0x7d59aa],0x1        # 1109838 <display()::render_option>
  933e8b:	00 00 00 
;                                if (rt_data_last) free(rt_data_last);
  933e8e:	48 8b 05 9b 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d599b]        # 1109830 <display()::rt_data_last>
  933e95:	48 85 c0             	test   rax,rax
  933e98:	74 0f                	je     933ea9 <display()+0xc90>
  933e9a:	48 8b 05 8f 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d598f]        # 1109830 <display()::rt_data_last>
  933ea1:	48 89 c7             	mov    rdi,rax
  933ea4:	e8 b7 1a ad ff       	call   405960 <free@plt>
;                                ok=FontRenderTextUTF32(font[f],&chr_utf32,1,render_option,
  933ea9:	8b 15 89 59 7d 00    	mov    edx,DWORD PTR [rip+0x7d5989]        # 1109838 <display()::render_option>
  933eaf:	48 8b 0d 72 40 26 00 	mov    rcx,QWORD PTR [rip+0x264072]        # b97f28 <font>
  933eb6:	8b 05 3c 59 7d 00    	mov    eax,DWORD PTR [rip+0x7d593c]        # 11097f8 <display()::f>
  933ebc:	48 98                	cdqe   
  933ebe:	48 c1 e0 02          	shl    rax,0x2
  933ec2:	48 01 c8             	add    rax,rcx
  933ec5:	8b 00                	mov    eax,DWORD PTR [rax]
  933ec7:	48 83 ec 08          	sub    rsp,0x8
  933ecb:	48 8d 0d 82 59 7d 00 	lea    rcx,[rip+0x7d5982]        # 1109854 <display()::rt_post_x>
  933ed2:	51                   	push   rcx
  933ed3:	48 8d 0d 76 59 7d 00 	lea    rcx,[rip+0x7d5976]        # 1109850 <display()::rt_pre_x>
  933eda:	51                   	push   rcx
  933edb:	48 8d 0d 6a 59 7d 00 	lea    rcx,[rip+0x7d596a]        # 110984c <display()::rt_h>
  933ee2:	51                   	push   rcx
  933ee3:	4c 8d 0d 5e 59 7d 00 	lea    r9,[rip+0x7d595e]        # 1109848 <display()::rt_w>
  933eea:	4c 8d 05 4f 59 7d 00 	lea    r8,[rip+0x7d594f]        # 1109840 <display()::rt_data>
  933ef1:	89 d1                	mov    ecx,edx
  933ef3:	ba 01 00 00 00       	mov    edx,0x1
  933ef8:	48 8d 35 29 59 7d 00 	lea    rsi,[rip+0x7d5929]        # 1109828 <display()::chr_utf32>
  933eff:	89 c7                	mov    edi,eax
  933f01:	e8 88 1b fa ff       	call   8d5a8e <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)>
  933f06:	48 83 c4 20          	add    rsp,0x20
  933f0a:	89 05 2c 59 7d 00    	mov    DWORD PTR [rip+0x7d592c],eax        # 110983c <display()::ok>
;                                &rt_data,&rt_w,&rt_h,&rt_pre_x,&rt_post_x);
;                                rt_data_last=rt_data;
  933f10:	48 8b 05 29 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d5929]        # 1109840 <display()::rt_data>
  933f17:	48 89 05 12 59 7d 00 	mov    QWORD PTR [rip+0x7d5912],rax        # 1109830 <display()::rt_data_last>
;                                cp2=rt_data;
  933f1e:	48 8b 05 1b 59 7d 00 	mov    rax,QWORD PTR [rip+0x7d591b]        # 1109840 <display()::rt_data>
  933f25:	48 89 05 9c 58 7d 00 	mov    QWORD PTR [rip+0x7d589c],rax        # 11097c8 <display()::cp2>
;                                f_pitch=0;
  933f2c:	c7 05 c6 58 7d 00 00 	mov    DWORD PTR [rip+0x7d58c6],0x0        # 11097fc <display()::f_pitch>
  933f33:	00 00 00 
  933f36:	e9 44 01 00 00       	jmp    93407f <display()+0xe66>
;                                
;                                }else{//default font
;                                f_pitch=0;
  933f3b:	c7 05 b7 58 7d 00 00 	mov    DWORD PTR [rip+0x7d58b7],0x0        # 11097fc <display()::f_pitch>
  933f42:	00 00 00 
;                                if (f==8) cp2=&charset8x8[chr][0][0];
  933f45:	8b 05 ad 58 7d 00    	mov    eax,DWORD PTR [rip+0x7d58ad]        # 11097f8 <display()::f>
  933f4b:	83 f8 08             	cmp    eax,0x8
  933f4e:	75 24                	jne    933f74 <display()+0xd5b>
  933f50:	0f b6 05 99 58 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5899]        # 11097f0 <display()::chr>
  933f57:	0f b6 c0             	movzx  eax,al
  933f5a:	48 98                	cdqe   
  933f5c:	48 c1 e0 06          	shl    rax,0x6
  933f60:	48 89 c2             	mov    rdx,rax
  933f63:	48 8d 05 f6 c1 79 00 	lea    rax,[rip+0x79c1f6]        # 10d0160 <charset8x8>
  933f6a:	48 01 d0             	add    rax,rdx
  933f6d:	48 89 05 54 58 7d 00 	mov    QWORD PTR [rip+0x7d5854],rax        # 11097c8 <display()::cp2>
;                                if (f==14) cp2=&charset8x16[chr][1][0];
  933f74:	8b 05 7e 58 7d 00    	mov    eax,DWORD PTR [rip+0x7d587e]        # 11097f8 <display()::f>
  933f7a:	83 f8 0e             	cmp    eax,0xe
  933f7d:	75 25                	jne    933fa4 <display()+0xd8b>
  933f7f:	0f b6 05 6a 58 7d 00 	movzx  eax,BYTE PTR [rip+0x7d586a]        # 11097f0 <display()::chr>
  933f86:	0f b6 c0             	movzx  eax,al
  933f89:	48 98                	cdqe   
  933f8b:	48 c1 e0 07          	shl    rax,0x7
  933f8f:	48 8d 50 08          	lea    rdx,[rax+0x8]
  933f93:	48 8d 05 c6 01 7a 00 	lea    rax,[rip+0x7a01c6]        # 10d4160 <charset8x16>
  933f9a:	48 01 d0             	add    rax,rdx
  933f9d:	48 89 05 24 58 7d 00 	mov    QWORD PTR [rip+0x7d5824],rax        # 11097c8 <display()::cp2>
;                                if (f==16) cp2=&charset8x16[chr][0][0];
  933fa4:	8b 05 4e 58 7d 00    	mov    eax,DWORD PTR [rip+0x7d584e]        # 11097f8 <display()::f>
  933faa:	83 f8 10             	cmp    eax,0x10
  933fad:	75 24                	jne    933fd3 <display()+0xdba>
  933faf:	0f b6 05 3a 58 7d 00 	movzx  eax,BYTE PTR [rip+0x7d583a]        # 11097f0 <display()::chr>
  933fb6:	0f b6 c0             	movzx  eax,al
  933fb9:	48 98                	cdqe   
  933fbb:	48 c1 e0 07          	shl    rax,0x7
  933fbf:	48 89 c2             	mov    rdx,rax
  933fc2:	48 8d 05 97 01 7a 00 	lea    rax,[rip+0x7a0197]        # 10d4160 <charset8x16>
  933fc9:	48 01 d0             	add    rax,rdx
  933fcc:	48 89 05 f5 57 7d 00 	mov    QWORD PTR [rip+0x7d57f5],rax        # 11097c8 <display()::cp2>
;                                if (f==(8+1)) {cp2=&charset8x8[chr][0][0]; z2=1;}
  933fd3:	8b 05 1f 58 7d 00    	mov    eax,DWORD PTR [rip+0x7d581f]        # 11097f8 <display()::f>
  933fd9:	83 f8 09             	cmp    eax,0x9
  933fdc:	75 2e                	jne    93400c <display()+0xdf3>
  933fde:	0f b6 05 0b 58 7d 00 	movzx  eax,BYTE PTR [rip+0x7d580b]        # 11097f0 <display()::chr>
  933fe5:	0f b6 c0             	movzx  eax,al
  933fe8:	48 98                	cdqe   
  933fea:	48 c1 e0 06          	shl    rax,0x6
  933fee:	48 89 c2             	mov    rdx,rax
  933ff1:	48 8d 05 68 c1 79 00 	lea    rax,[rip+0x79c168]        # 10d0160 <charset8x8>
  933ff8:	48 01 d0             	add    rax,rdx
  933ffb:	48 89 05 c6 57 7d 00 	mov    QWORD PTR [rip+0x7d57c6],rax        # 11097c8 <display()::cp2>
  934002:	c7 05 50 57 7d 00 01 	mov    DWORD PTR [rip+0x7d5750],0x1        # 110975c <display()::z2>
  934009:	00 00 00 
;                                if (f==(14+1)) {cp2=&charset8x16[chr][1][0]; z2=1;}
  93400c:	8b 05 e6 57 7d 00    	mov    eax,DWORD PTR [rip+0x7d57e6]        # 11097f8 <display()::f>
  934012:	83 f8 0f             	cmp    eax,0xf
  934015:	75 2f                	jne    934046 <display()+0xe2d>
  934017:	0f b6 05 d2 57 7d 00 	movzx  eax,BYTE PTR [rip+0x7d57d2]        # 11097f0 <display()::chr>
  93401e:	0f b6 c0             	movzx  eax,al
  934021:	48 98                	cdqe   
  934023:	48 c1 e0 07          	shl    rax,0x7
  934027:	48 8d 50 08          	lea    rdx,[rax+0x8]
  93402b:	48 8d 05 2e 01 7a 00 	lea    rax,[rip+0x7a012e]        # 10d4160 <charset8x16>
  934032:	48 01 d0             	add    rax,rdx
  934035:	48 89 05 8c 57 7d 00 	mov    QWORD PTR [rip+0x7d578c],rax        # 11097c8 <display()::cp2>
  93403c:	c7 05 16 57 7d 00 01 	mov    DWORD PTR [rip+0x7d5716],0x1        # 110975c <display()::z2>
  934043:	00 00 00 
;                                if (f==(16+1)) {cp2=&charset8x16[chr][0][0]; z2=1;}
  934046:	8b 05 ac 57 7d 00    	mov    eax,DWORD PTR [rip+0x7d57ac]        # 11097f8 <display()::f>
  93404c:	83 f8 11             	cmp    eax,0x11
  93404f:	75 2e                	jne    93407f <display()+0xe66>
  934051:	0f b6 05 98 57 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5798]        # 11097f0 <display()::chr>
  934058:	0f b6 c0             	movzx  eax,al
  93405b:	48 98                	cdqe   
  93405d:	48 c1 e0 07          	shl    rax,0x7
  934061:	48 89 c2             	mov    rdx,rax
  934064:	48 8d 05 f5 00 7a 00 	lea    rax,[rip+0x7a00f5]        # 10d4160 <charset8x16>
  93406b:	48 01 d0             	add    rax,rdx
  93406e:	48 89 05 53 57 7d 00 	mov    QWORD PTR [rip+0x7d5753],rax        # 11097c8 <display()::cp2>
  934075:	c7 05 dd 56 7d 00 01 	mov    DWORD PTR [rip+0x7d56dd],0x1        # 110975c <display()::z2>
  93407c:	00 00 00 
;                            }
;                            c=col&0xF;//foreground col
  93407f:	0f b6 05 6b 57 7d 00 	movzx  eax,BYTE PTR [rip+0x7d576b]        # 11097f1 <display()::col>
  934086:	83 e0 0f             	and    eax,0xf
  934089:	88 05 a5 56 7d 00    	mov    BYTE PTR [rip+0x7d56a5],al        # 1109734 <display()::c>
;                            if (H3C0_blink_enable) {
  93408f:	8b 05 bb 4d 14 00    	mov    eax,DWORD PTR [rip+0x144dbb]        # a78e50 <H3C0_blink_enable>
  934095:	85 c0                	test   eax,eax
  934097:	74 25                	je     9340be <display()+0xea5>
;                                c2=(col>>4)&7;//background col
  934099:	0f b6 05 51 57 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5751]        # 11097f1 <display()::col>
  9340a0:	c0 e8 04             	shr    al,0x4
  9340a3:	83 e0 07             	and    eax,0x7
  9340a6:	88 05 89 56 7d 00    	mov    BYTE PTR [rip+0x7d5689],al        # 1109735 <display()::c2>
;                                c3=col>>7;//flashing?
  9340ac:	0f b6 05 3e 57 7d 00 	movzx  eax,BYTE PTR [rip+0x7d573e]        # 11097f1 <display()::col>
  9340b3:	c0 e8 07             	shr    al,0x7
  9340b6:	88 05 7a 56 7d 00    	mov    BYTE PTR [rip+0x7d567a],al        # 1109736 <display()::c3>
  9340bc:	eb 10                	jmp    9340ce <display()+0xeb5>
;                                } else {
;                                c2=(col>>4);//background col
  9340be:	0f b6 05 2c 57 7d 00 	movzx  eax,BYTE PTR [rip+0x7d572c]        # 11097f1 <display()::col>
  9340c5:	c0 e8 04             	shr    al,0x4
  9340c8:	88 05 67 56 7d 00    	mov    BYTE PTR [rip+0x7d5667],al        # 1109735 <display()::c2>
;                            }
;                            if (c3&&show_flashing && H3C0_blink_enable) c=c2;
  9340ce:	0f b6 05 61 56 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5661]        # 1109736 <display()::c3>
  9340d5:	84 c0                	test   al,al
  9340d7:	74 21                	je     9340fa <display()+0xee1>
  9340d9:	8b 05 0d 57 7d 00    	mov    eax,DWORD PTR [rip+0x7d570d]        # 11097ec <display()::show_flashing>
  9340df:	85 c0                	test   eax,eax
  9340e1:	74 17                	je     9340fa <display()+0xee1>
  9340e3:	8b 05 67 4d 14 00    	mov    eax,DWORD PTR [rip+0x144d67]        # a78e50 <H3C0_blink_enable>
  9340e9:	85 c0                	test   eax,eax
  9340eb:	74 0d                	je     9340fa <display()+0xee1>
  9340ed:	0f b6 05 41 56 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5641]        # 1109735 <display()::c2>
  9340f4:	88 05 3a 56 7d 00    	mov    BYTE PTR [rip+0x7d563a],al        # 1109734 <display()::c>
;                            i2=paldata[c];
  9340fa:	0f b6 05 33 56 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5633]        # 1109734 <display()::c>
  934101:	0f b6 c0             	movzx  eax,al
  934104:	48 98                	cdqe   
  934106:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93410d:	00 
  93410e:	48 8d 05 6b 98 7a 00 	lea    rax,[rip+0x7a986b]        # 10dd980 <paldata>
  934115:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  934118:	89 05 0a 56 7d 00    	mov    DWORD PTR [rip+0x7d560a],eax        # 1109728 <display()::i2>
;                            i3=paldata[c2];
  93411e:	0f b6 05 10 56 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5610]        # 1109735 <display()::c2>
  934125:	0f b6 c0             	movzx  eax,al
  934128:	48 98                	cdqe   
  93412a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  934131:	00 
  934132:	48 8d 05 47 98 7a 00 	lea    rax,[rip+0x7a9847]        # 10dd980 <paldata>
  934139:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  93413c:	89 05 ea 55 7d 00    	mov    DWORD PTR [rip+0x7d55ea],eax        # 110972c <display()::i3>
;                            lp=display_surface_offset+qbg_y_offset+y2*x_monitor+x2;
  934142:	48 8b 0d 3f 48 27 00 	mov    rcx,QWORD PTR [rip+0x27483f]        # ba8988 <display_surface_offset>
  934149:	8b 05 a5 56 7d 00    	mov    eax,DWORD PTR [rip+0x7d56a5]        # 11097f4 <display()::qbg_y_offset>
  93414f:	48 63 f0             	movsxd rsi,eax
  934152:	8b 15 f4 55 7d 00    	mov    edx,DWORD PTR [rip+0x7d55f4]        # 110974c <display()::y2>
  934158:	8b 05 4a 48 27 00    	mov    eax,DWORD PTR [rip+0x27484a]        # ba89a8 <x_monitor>
  93415e:	0f af c2             	imul   eax,edx
  934161:	48 98                	cdqe   
  934163:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  934167:	8b 05 cf 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d55cf]        # 110973c <display()::x2>
  93416d:	48 98                	cdqe   
  93416f:	48 01 d0             	add    rax,rdx
  934172:	48 c1 e0 02          	shl    rax,0x2
  934176:	48 01 c8             	add    rax,rcx
  934179:	48 89 05 58 56 7d 00 	mov    QWORD PTR [rip+0x7d5658],rax        # 11097d8 <display()::lp>
;                            z=x_monitor-fontwidth[display_page->font];
  934180:	8b 15 22 48 27 00    	mov    edx,DWORD PTR [rip+0x274822]        # ba89a8 <x_monitor>
  934186:	48 8b 0d ab 3d 26 00 	mov    rcx,QWORD PTR [rip+0x263dab]        # b97f38 <fontwidth>
  93418d:	48 8b 05 ec 47 27 00 	mov    rax,QWORD PTR [rip+0x2747ec]        # ba8980 <display_page>
  934194:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  934197:	89 c0                	mov    eax,eax
  934199:	48 c1 e0 02          	shl    rax,0x2
  93419d:	48 01 c8             	add    rax,rcx
  9341a0:	8b 08                	mov    ecx,DWORD PTR [rax]
  9341a2:	89 d0                	mov    eax,edx
  9341a4:	29 c8                	sub    eax,ecx
  9341a6:	89 05 ac 55 7d 00    	mov    DWORD PTR [rip+0x7d55ac],eax        # 1109758 <display()::z>
;                            
;                            //inner loop
;                            for (y3=0;y3<f_height;y3++){
  9341ac:	c7 05 9a 55 7d 00 00 	mov    DWORD PTR [rip+0x7d559a],0x0        # 1109750 <display()::y3>
  9341b3:	00 00 00 
  9341b6:	e9 f9 00 00 00       	jmp    9342b4 <display()+0x109b>
;                                for (x3=0;x3<f_width;x3++){
  9341bb:	c7 05 7b 55 7d 00 00 	mov    DWORD PTR [rip+0x7d557b],0x0        # 1109740 <display()::x3>
  9341c2:	00 00 00 
  9341c5:	e9 91 00 00 00       	jmp    93425b <display()+0x1042>
;                                    if (*cp2) *lp=i2; else *lp=i3;
  9341ca:	48 8b 05 f7 55 7d 00 	mov    rax,QWORD PTR [rip+0x7d55f7]        # 11097c8 <display()::cp2>
  9341d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9341d4:	84 c0                	test   al,al
  9341d6:	74 11                	je     9341e9 <display()+0xfd0>
  9341d8:	8b 15 4a 55 7d 00    	mov    edx,DWORD PTR [rip+0x7d554a]        # 1109728 <display()::i2>
  9341de:	48 8b 05 f3 55 7d 00 	mov    rax,QWORD PTR [rip+0x7d55f3]        # 11097d8 <display()::lp>
  9341e5:	89 10                	mov    DWORD PTR [rax],edx
  9341e7:	eb 0f                	jmp    9341f8 <display()+0xfdf>
  9341e9:	8b 15 3d 55 7d 00    	mov    edx,DWORD PTR [rip+0x7d553d]        # 110972c <display()::i3>
  9341ef:	48 8b 05 e2 55 7d 00 	mov    rax,QWORD PTR [rip+0x7d55e2]        # 11097d8 <display()::lp>
  9341f6:	89 10                	mov    DWORD PTR [rax],edx
;                                    if (z2){
  9341f8:	8b 05 5e 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d555e]        # 110975c <display()::z2>
  9341fe:	85 c0                	test   eax,eax
  934200:	74 26                	je     934228 <display()+0x100f>
;                                        if (x3&z2) cp2++;
  934202:	8b 15 38 55 7d 00    	mov    edx,DWORD PTR [rip+0x7d5538]        # 1109740 <display()::x3>
  934208:	8b 05 4e 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d554e]        # 110975c <display()::z2>
  93420e:	21 d0                	and    eax,edx
  934210:	85 c0                	test   eax,eax
  934212:	74 26                	je     93423a <display()+0x1021>
  934214:	48 8b 05 ad 55 7d 00 	mov    rax,QWORD PTR [rip+0x7d55ad]        # 11097c8 <display()::cp2>
  93421b:	48 83 c0 01          	add    rax,0x1
  93421f:	48 89 05 a2 55 7d 00 	mov    QWORD PTR [rip+0x7d55a2],rax        # 11097c8 <display()::cp2>
  934226:	eb 12                	jmp    93423a <display()+0x1021>
;                                        }else{
;                                        cp2++;
  934228:	48 8b 05 99 55 7d 00 	mov    rax,QWORD PTR [rip+0x7d5599]        # 11097c8 <display()::cp2>
  93422f:	48 83 c0 01          	add    rax,0x1
  934233:	48 89 05 8e 55 7d 00 	mov    QWORD PTR [rip+0x7d558e],rax        # 11097c8 <display()::cp2>
;                                    }
;                                    lp++;
  93423a:	48 8b 05 97 55 7d 00 	mov    rax,QWORD PTR [rip+0x7d5597]        # 11097d8 <display()::lp>
  934241:	48 83 c0 04          	add    rax,0x4
  934245:	48 89 05 8c 55 7d 00 	mov    QWORD PTR [rip+0x7d558c],rax        # 11097d8 <display()::lp>
;                                for (x3=0;x3<f_width;x3++){
  93424c:	8b 05 ee 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54ee]        # 1109740 <display()::x3>
  934252:	83 c0 01             	add    eax,0x1
  934255:	89 05 e5 54 7d 00    	mov    DWORD PTR [rip+0x7d54e5],eax        # 1109740 <display()::x3>
  93425b:	8b 15 df 54 7d 00    	mov    edx,DWORD PTR [rip+0x7d54df]        # 1109740 <display()::x3>
  934261:	8b 05 99 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d5599]        # 1109800 <display()::f_width>
  934267:	39 c2                	cmp    edx,eax
  934269:	0f 8c 5b ff ff ff    	jl     9341ca <display()+0xfb1>
;                                }
;                                lp+=z;
  93426f:	48 8b 15 62 55 7d 00 	mov    rdx,QWORD PTR [rip+0x7d5562]        # 11097d8 <display()::lp>
  934276:	8b 05 dc 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54dc]        # 1109758 <display()::z>
  93427c:	48 98                	cdqe   
  93427e:	48 c1 e0 02          	shl    rax,0x2
  934282:	48 01 d0             	add    rax,rdx
  934285:	48 89 05 4c 55 7d 00 	mov    QWORD PTR [rip+0x7d554c],rax        # 11097d8 <display()::lp>
;                                cp2+=f_pitch;
  93428c:	48 8b 15 35 55 7d 00 	mov    rdx,QWORD PTR [rip+0x7d5535]        # 11097c8 <display()::cp2>
  934293:	8b 05 63 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d5563]        # 11097fc <display()::f_pitch>
  934299:	48 98                	cdqe   
  93429b:	48 01 d0             	add    rax,rdx
  93429e:	48 89 05 23 55 7d 00 	mov    QWORD PTR [rip+0x7d5523],rax        # 11097c8 <display()::cp2>
;                            for (y3=0;y3<f_height;y3++){
  9342a5:	8b 05 a5 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54a5]        # 1109750 <display()::y3>
  9342ab:	83 c0 01             	add    eax,0x1
  9342ae:	89 05 9c 54 7d 00    	mov    DWORD PTR [rip+0x7d549c],eax        # 1109750 <display()::y3>
  9342b4:	8b 15 96 54 7d 00    	mov    edx,DWORD PTR [rip+0x7d5496]        # 1109750 <display()::y3>
  9342ba:	8b 05 44 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d5544]        # 1109804 <display()::f_height>
  9342c0:	39 c2                	cmp    edx,eax
  9342c2:	0f 8c f3 fe ff ff    	jl     9341bb <display()+0xfa2>
;                            }//y3,x3
;                            
;                            //draw cursor
;                            if (display_page->cursor_show&&show_cursor&&(cx==x)&&(cy==y)){
  9342c8:	48 8b 05 b1 46 27 00 	mov    rax,QWORD PTR [rip+0x2746b1]        # ba8980 <display_page>
  9342cf:	0f b6 40 3c          	movzx  eax,BYTE PTR [rax+0x3c]
  9342d3:	84 c0                	test   al,al
  9342d5:	0f 84 e8 05 00 00    	je     9348c3 <display()+0x16aa>
  9342db:	8b 05 07 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d5507]        # 11097e8 <display()::show_cursor>
  9342e1:	85 c0                	test   eax,eax
  9342e3:	0f 84 da 05 00 00    	je     9348c3 <display()+0x16aa>
  9342e9:	8b 15 f1 54 7d 00    	mov    edx,DWORD PTR [rip+0x7d54f1]        # 11097e0 <display()::cx>
  9342ef:	8b 05 43 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d5443]        # 1109738 <display()::x>
  9342f5:	39 c2                	cmp    edx,eax
  9342f7:	0f 85 c6 05 00 00    	jne    9348c3 <display()+0x16aa>
  9342fd:	8b 15 e1 54 7d 00    	mov    edx,DWORD PTR [rip+0x7d54e1]        # 11097e4 <display()::cy>
  934303:	8b 05 3f 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d543f]        # 1109748 <display()::y>
  934309:	39 c2                	cmp    edx,eax
  93430b:	0f 85 b2 05 00 00    	jne    9348c3 <display()+0x16aa>
;                                static int32 v1,v2;
;                                static uint8 from_bottom;//bottom is the 2nd bottom scanline in width ?x25
;                                static uint8 half_cursor;//if set, overrides all following values
;                                static uint8 size;//if 0, no cursor is drawn, if 255, from begin to bottom
;                                static uint8 begin;//only relevant if from_bottom was not specified
;                                v1=display_page->cursor_firstvalue;
  934311:	48 8b 05 68 46 27 00 	mov    rax,QWORD PTR [rip+0x274668]        # ba8980 <display_page>
  934318:	0f b6 40 3d          	movzx  eax,BYTE PTR [rax+0x3d]
  93431c:	0f b6 c0             	movzx  eax,al
  93431f:	89 05 33 55 7d 00    	mov    DWORD PTR [rip+0x7d5533],eax        # 1109858 <display()::v1>
;                                v2=display_page->cursor_lastvalue;
  934325:	48 8b 05 54 46 27 00 	mov    rax,QWORD PTR [rip+0x274654]        # ba8980 <display_page>
  93432c:	0f b6 40 3e          	movzx  eax,BYTE PTR [rax+0x3e]
  934330:	0f b6 c0             	movzx  eax,al
  934333:	89 05 23 55 7d 00    	mov    DWORD PTR [rip+0x7d5523],eax        # 110985c <display()::v2>
;                                from_bottom=0;
  934339:	c6 05 20 55 7d 00 00 	mov    BYTE PTR [rip+0x7d5520],0x0        # 1109860 <display()::from_bottom>
;                                half_cursor=0;
  934340:	c6 05 1a 55 7d 00 00 	mov    BYTE PTR [rip+0x7d551a],0x0        # 1109861 <display()::half_cursor>
;                                size=0;
  934347:	c6 05 14 55 7d 00 00 	mov    BYTE PTR [rip+0x7d5514],0x0        # 1109862 <display()::size>
;                                begin=0;
  93434e:	c6 05 0e 55 7d 00 00 	mov    BYTE PTR [rip+0x7d550e],0x0        # 1109863 <display()::begin>
;                                //RULE: IF V2=0, NOTHING (UNLESS V1=0)
;                                if (v2==0){
  934355:	8b 05 01 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d5501]        # 110985c <display()::v2>
  93435b:	85 c0                	test   eax,eax
  93435d:	75 1a                	jne    934379 <display()+0x1160>
;                                    if (v1==0){size=1; goto cursor_created;}
  93435f:	8b 05 f3 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54f3]        # 1109858 <display()::v1>
  934365:	85 c0                	test   eax,eax
  934367:	0f 85 59 05 00 00    	jne    9348c6 <display()+0x16ad>
  93436d:	c6 05 ee 54 7d 00 01 	mov    BYTE PTR [rip+0x7d54ee],0x1        # 1109862 <display()::size>
  934374:	e9 6b 01 00 00       	jmp    9344e4 <display()+0x12cb>
;                                    goto nocursor;//no cursor!
;                                }
;                                //RULE: IF V2<V1, FROM V2 TO BOTTOM
;                                if (v2<v1){begin=v2; size=255; goto cursor_created;}
  934379:	8b 15 dd 54 7d 00    	mov    edx,DWORD PTR [rip+0x7d54dd]        # 110985c <display()::v2>
  93437f:	8b 05 d3 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54d3]        # 1109858 <display()::v1>
  934385:	39 c2                	cmp    edx,eax
  934387:	7d 18                	jge    9343a1 <display()+0x1188>
  934389:	8b 05 cd 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54cd]        # 110985c <display()::v2>
  93438f:	88 05 ce 54 7d 00    	mov    BYTE PTR [rip+0x7d54ce],al        # 1109863 <display()::begin>
  934395:	c6 05 c6 54 7d 00 ff 	mov    BYTE PTR [rip+0x7d54c6],0xff        # 1109862 <display()::size>
  93439c:	e9 43 01 00 00       	jmp    9344e4 <display()+0x12cb>
;                                //RULE: IF V1=V2, SINGLE SCANLINE AT V1 (OR BOTTOM IF V1>=4)
;                                if (v1==v2){
  9343a1:	8b 15 b1 54 7d 00    	mov    edx,DWORD PTR [rip+0x7d54b1]        # 1109858 <display()::v1>
  9343a7:	8b 05 af 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54af]        # 110985c <display()::v2>
  9343ad:	39 c2                	cmp    edx,eax
  9343af:	75 36                	jne    9343e7 <display()+0x11ce>
;                                    if (v1<=3){begin=v1; size=1; goto cursor_created;}
  9343b1:	8b 05 a1 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54a1]        # 1109858 <display()::v1>
  9343b7:	83 f8 03             	cmp    eax,0x3
  9343ba:	7f 18                	jg     9343d4 <display()+0x11bb>
  9343bc:	8b 05 96 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d5496]        # 1109858 <display()::v1>
  9343c2:	88 05 9b 54 7d 00    	mov    BYTE PTR [rip+0x7d549b],al        # 1109863 <display()::begin>
  9343c8:	c6 05 93 54 7d 00 01 	mov    BYTE PTR [rip+0x7d5493],0x1        # 1109862 <display()::size>
  9343cf:	e9 10 01 00 00       	jmp    9344e4 <display()+0x12cb>
;                                    from_bottom=1; size=1; goto cursor_created;
  9343d4:	c6 05 85 54 7d 00 01 	mov    BYTE PTR [rip+0x7d5485],0x1        # 1109860 <display()::from_bottom>
  9343db:	c6 05 80 54 7d 00 01 	mov    BYTE PTR [rip+0x7d5480],0x1        # 1109862 <display()::size>
  9343e2:	e9 fd 00 00 00       	jmp    9344e4 <display()+0x12cb>
;                                //NOTE: V2 MUST BE LARGER THAN V1!
;                                //RULE: IF V1>=3, CALC. DIFFERENCE BETWEEN V1 & V2
;                                //                IF DIFF=1, 2 SCANLINES AT BOTTOM
;                                //                IF DIFF=2, 3 SCANLINES AT BOTTOM
;                                //                OTHERWISE HALF CURSOR
;                                if (v1>=3){
  9343e7:	8b 05 6b 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d546b]        # 1109858 <display()::v1>
  9343ed:	83 f8 02             	cmp    eax,0x2
  9343f0:	7e 58                	jle    93444a <display()+0x1231>
;                                    if ((v2-v1)==1){from_bottom=1; size=2; goto cursor_created;}
  9343f2:	8b 05 64 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d5464]        # 110985c <display()::v2>
  9343f8:	8b 15 5a 54 7d 00    	mov    edx,DWORD PTR [rip+0x7d545a]        # 1109858 <display()::v1>
  9343fe:	29 d0                	sub    eax,edx
  934400:	83 f8 01             	cmp    eax,0x1
  934403:	75 13                	jne    934418 <display()+0x11ff>
  934405:	c6 05 54 54 7d 00 01 	mov    BYTE PTR [rip+0x7d5454],0x1        # 1109860 <display()::from_bottom>
  93440c:	c6 05 4f 54 7d 00 02 	mov    BYTE PTR [rip+0x7d544f],0x2        # 1109862 <display()::size>
  934413:	e9 cc 00 00 00       	jmp    9344e4 <display()+0x12cb>
;                                    if ((v2-v1)==2){from_bottom=1; size=3; goto cursor_created;}
  934418:	8b 05 3e 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d543e]        # 110985c <display()::v2>
  93441e:	8b 15 34 54 7d 00    	mov    edx,DWORD PTR [rip+0x7d5434]        # 1109858 <display()::v1>
  934424:	29 d0                	sub    eax,edx
  934426:	83 f8 02             	cmp    eax,0x2
  934429:	75 13                	jne    93443e <display()+0x1225>
  93442b:	c6 05 2e 54 7d 00 01 	mov    BYTE PTR [rip+0x7d542e],0x1        # 1109860 <display()::from_bottom>
  934432:	c6 05 29 54 7d 00 03 	mov    BYTE PTR [rip+0x7d5429],0x3        # 1109862 <display()::size>
  934439:	e9 a6 00 00 00       	jmp    9344e4 <display()+0x12cb>
;                                    half_cursor=1; goto cursor_created;
  93443e:	c6 05 1c 54 7d 00 01 	mov    BYTE PTR [rip+0x7d541c],0x1        # 1109861 <display()::half_cursor>
  934445:	e9 9a 00 00 00       	jmp    9344e4 <display()+0x12cb>
;                                }
;                                //RULE: IF V1<=1, IF V2<=3 FROM V1 TO V3 ELSE FROM V1 TO BOTTOM
;                                if (v1<=1){
  93444a:	8b 05 08 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d5408]        # 1109858 <display()::v1>
  934450:	83 f8 01             	cmp    eax,0x1
  934453:	7f 4b                	jg     9344a0 <display()+0x1287>
;                                    if (v2<=3){begin=v1;size=v2-v1+1; goto cursor_created;} 
  934455:	8b 05 01 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d5401]        # 110985c <display()::v2>
  93445b:	83 f8 03             	cmp    eax,0x3
  93445e:	7f 2b                	jg     93448b <display()+0x1272>
  934460:	8b 05 f2 53 7d 00    	mov    eax,DWORD PTR [rip+0x7d53f2]        # 1109858 <display()::v1>
  934466:	88 05 f7 53 7d 00    	mov    BYTE PTR [rip+0x7d53f7],al        # 1109863 <display()::begin>
  93446c:	8b 05 ea 53 7d 00    	mov    eax,DWORD PTR [rip+0x7d53ea]        # 110985c <display()::v2>
  934472:	89 c2                	mov    edx,eax
  934474:	8b 05 de 53 7d 00    	mov    eax,DWORD PTR [rip+0x7d53de]        # 1109858 <display()::v1>
  93447a:	89 c1                	mov    ecx,eax
  93447c:	89 d0                	mov    eax,edx
  93447e:	29 c8                	sub    eax,ecx
  934480:	83 c0 01             	add    eax,0x1
  934483:	88 05 d9 53 7d 00    	mov    BYTE PTR [rip+0x7d53d9],al        # 1109862 <display()::size>
  934489:	eb 59                	jmp    9344e4 <display()+0x12cb>
;                                    begin=v1;size=255; goto cursor_created;
  93448b:	8b 05 c7 53 7d 00    	mov    eax,DWORD PTR [rip+0x7d53c7]        # 1109858 <display()::v1>
  934491:	88 05 cc 53 7d 00    	mov    BYTE PTR [rip+0x7d53cc],al        # 1109863 <display()::begin>
  934497:	c6 05 c4 53 7d 00 ff 	mov    BYTE PTR [rip+0x7d53c4],0xff        # 1109862 <display()::size>
  93449e:	eb 44                	jmp    9344e4 <display()+0x12cb>
;                                }
;                                //RULE: IF V1=2, IF V2=3, 2 TO 3
;                                //               IF V2=4, 3 SCANLINES AT BOTTOM
;                                //               IF V2>=5, FROM 2 TO BOTTOM
;                                //(assume V1=2)
;                                if (v2==3){begin=2;size=2; goto cursor_created;}
  9344a0:	8b 05 b6 53 7d 00    	mov    eax,DWORD PTR [rip+0x7d53b6]        # 110985c <display()::v2>
  9344a6:	83 f8 03             	cmp    eax,0x3
  9344a9:	75 10                	jne    9344bb <display()+0x12a2>
  9344ab:	c6 05 b1 53 7d 00 02 	mov    BYTE PTR [rip+0x7d53b1],0x2        # 1109863 <display()::begin>
  9344b2:	c6 05 a9 53 7d 00 02 	mov    BYTE PTR [rip+0x7d53a9],0x2        # 1109862 <display()::size>
  9344b9:	eb 29                	jmp    9344e4 <display()+0x12cb>
;                                if (v2==4){from_bottom=1; size=3; goto cursor_created;}
  9344bb:	8b 05 9b 53 7d 00    	mov    eax,DWORD PTR [rip+0x7d539b]        # 110985c <display()::v2>
  9344c1:	83 f8 04             	cmp    eax,0x4
  9344c4:	75 10                	jne    9344d6 <display()+0x12bd>
  9344c6:	c6 05 93 53 7d 00 01 	mov    BYTE PTR [rip+0x7d5393],0x1        # 1109860 <display()::from_bottom>
  9344cd:	c6 05 8e 53 7d 00 03 	mov    BYTE PTR [rip+0x7d538e],0x3        # 1109862 <display()::size>
  9344d4:	eb 0e                	jmp    9344e4 <display()+0x12cb>
;                                begin=2;size=255;
  9344d6:	c6 05 86 53 7d 00 02 	mov    BYTE PTR [rip+0x7d5386],0x2        # 1109863 <display()::begin>
  9344dd:	c6 05 7e 53 7d 00 ff 	mov    BYTE PTR [rip+0x7d537e],0xff        # 1109862 <display()::size>
;                                cursor_created:
;                                static int32 cw,ch;
;                                cw=fontwidth[display_page->font]; ch=fontheight[display_page->font];
  9344e4:	48 8b 15 4d 3a 26 00 	mov    rdx,QWORD PTR [rip+0x263a4d]        # b97f38 <fontwidth>
  9344eb:	48 8b 05 8e 44 27 00 	mov    rax,QWORD PTR [rip+0x27448e]        # ba8980 <display_page>
  9344f2:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9344f5:	89 c0                	mov    eax,eax
  9344f7:	48 c1 e0 02          	shl    rax,0x2
  9344fb:	48 01 d0             	add    rax,rdx
  9344fe:	8b 00                	mov    eax,DWORD PTR [rax]
  934500:	89 05 5e 53 7d 00    	mov    DWORD PTR [rip+0x7d535e],eax        # 1109864 <display()::cw>
  934506:	48 8b 15 23 3a 26 00 	mov    rdx,QWORD PTR [rip+0x263a23]        # b97f30 <fontheight>
  93450d:	48 8b 05 6c 44 27 00 	mov    rax,QWORD PTR [rip+0x27446c]        # ba8980 <display_page>
  934514:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  934517:	89 c0                	mov    eax,eax
  934519:	48 c1 e0 02          	shl    rax,0x2
  93451d:	48 01 d0             	add    rax,rdx
  934520:	8b 00                	mov    eax,DWORD PTR [rax]
  934522:	89 05 40 53 7d 00    	mov    DWORD PTR [rip+0x7d5340],eax        # 1109868 <display()::ch>
;                                if (half_cursor){
  934528:	0f b6 05 32 53 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5332]        # 1109861 <display()::half_cursor>
  93452f:	84 c0                	test   al,al
  934531:	0f 84 1d 01 00 00    	je     934654 <display()+0x143b>
;                                    //half cursor
;                                    y3=ch-1;
  934537:	8b 05 2b 53 7d 00    	mov    eax,DWORD PTR [rip+0x7d532b]        # 1109868 <display()::ch>
  93453d:	83 e8 01             	sub    eax,0x1
  934540:	89 05 0a 52 7d 00    	mov    DWORD PTR [rip+0x7d520a],eax        # 1109750 <display()::y3>
;                                    size=ch/2;
  934546:	8b 05 1c 53 7d 00    	mov    eax,DWORD PTR [rip+0x7d531c]        # 1109868 <display()::ch>
  93454c:	89 c2                	mov    edx,eax
  93454e:	c1 ea 1f             	shr    edx,0x1f
  934551:	01 d0                	add    eax,edx
  934553:	d1 f8                	sar    eax,1
  934555:	88 05 07 53 7d 00    	mov    BYTE PTR [rip+0x7d5307],al        # 1109862 <display()::size>
;                                    c=col&0xF;//foreground col
  93455b:	0f b6 05 8f 52 7d 00 	movzx  eax,BYTE PTR [rip+0x7d528f]        # 11097f1 <display()::col>
  934562:	83 e0 0f             	and    eax,0xf
  934565:	88 05 c9 51 7d 00    	mov    BYTE PTR [rip+0x7d51c9],al        # 1109734 <display()::c>
;                                    i2=paldata[c];
  93456b:	0f b6 05 c2 51 7d 00 	movzx  eax,BYTE PTR [rip+0x7d51c2]        # 1109734 <display()::c>
  934572:	0f b6 c0             	movzx  eax,al
  934575:	48 98                	cdqe   
  934577:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93457e:	00 
  93457f:	48 8d 05 fa 93 7a 00 	lea    rax,[rip+0x7a93fa]        # 10dd980 <paldata>
  934586:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  934589:	89 05 99 51 7d 00    	mov    DWORD PTR [rip+0x7d5199],eax        # 1109728 <display()::i2>
;                                    draw_half_curs:
;                                    lp=display_surface_offset+qbg_y_offset+(y2+y3)*x_monitor+x2;
  93458f:	48 8b 0d f2 43 27 00 	mov    rcx,QWORD PTR [rip+0x2743f2]        # ba8988 <display_surface_offset>
  934596:	8b 05 58 52 7d 00    	mov    eax,DWORD PTR [rip+0x7d5258]        # 11097f4 <display()::qbg_y_offset>
  93459c:	48 63 f0             	movsxd rsi,eax
  93459f:	8b 15 a7 51 7d 00    	mov    edx,DWORD PTR [rip+0x7d51a7]        # 110974c <display()::y2>
  9345a5:	8b 05 a5 51 7d 00    	mov    eax,DWORD PTR [rip+0x7d51a5]        # 1109750 <display()::y3>
  9345ab:	01 c2                	add    edx,eax
  9345ad:	8b 05 f5 43 27 00    	mov    eax,DWORD PTR [rip+0x2743f5]        # ba89a8 <x_monitor>
  9345b3:	0f af c2             	imul   eax,edx
  9345b6:	48 98                	cdqe   
  9345b8:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  9345bc:	8b 05 7a 51 7d 00    	mov    eax,DWORD PTR [rip+0x7d517a]        # 110973c <display()::x2>
  9345c2:	48 98                	cdqe   
  9345c4:	48 01 d0             	add    rax,rdx
  9345c7:	48 c1 e0 02          	shl    rax,0x2
  9345cb:	48 01 c8             	add    rax,rcx
  9345ce:	48 89 05 03 52 7d 00 	mov    QWORD PTR [rip+0x7d5203],rax        # 11097d8 <display()::lp>
;                                    for (x3=0;x3<cw;x3++){
  9345d5:	c7 05 61 51 7d 00 00 	mov    DWORD PTR [rip+0x7d5161],0x0        # 1109740 <display()::x3>
  9345dc:	00 00 00 
  9345df:	eb 30                	jmp    934611 <display()+0x13f8>
;                                        *lp=i2;
  9345e1:	8b 15 41 51 7d 00    	mov    edx,DWORD PTR [rip+0x7d5141]        # 1109728 <display()::i2>
  9345e7:	48 8b 05 ea 51 7d 00 	mov    rax,QWORD PTR [rip+0x7d51ea]        # 11097d8 <display()::lp>
  9345ee:	89 10                	mov    DWORD PTR [rax],edx
;                                        lp++;
  9345f0:	48 8b 05 e1 51 7d 00 	mov    rax,QWORD PTR [rip+0x7d51e1]        # 11097d8 <display()::lp>
  9345f7:	48 83 c0 04          	add    rax,0x4
  9345fb:	48 89 05 d6 51 7d 00 	mov    QWORD PTR [rip+0x7d51d6],rax        # 11097d8 <display()::lp>
;                                    for (x3=0;x3<cw;x3++){
  934602:	8b 05 38 51 7d 00    	mov    eax,DWORD PTR [rip+0x7d5138]        # 1109740 <display()::x3>
  934608:	83 c0 01             	add    eax,0x1
  93460b:	89 05 2f 51 7d 00    	mov    DWORD PTR [rip+0x7d512f],eax        # 1109740 <display()::x3>
  934611:	8b 15 29 51 7d 00    	mov    edx,DWORD PTR [rip+0x7d5129]        # 1109740 <display()::x3>
  934617:	8b 05 47 52 7d 00    	mov    eax,DWORD PTR [rip+0x7d5247]        # 1109864 <display()::cw>
  93461d:	39 c2                	cmp    edx,eax
  93461f:	7c c0                	jl     9345e1 <display()+0x13c8>
;                                    }
;                                    y3--;
  934621:	8b 05 29 51 7d 00    	mov    eax,DWORD PTR [rip+0x7d5129]        # 1109750 <display()::y3>
  934627:	83 e8 01             	sub    eax,0x1
  93462a:	89 05 20 51 7d 00    	mov    DWORD PTR [rip+0x7d5120],eax        # 1109750 <display()::y3>
;                                    size--;
  934630:	0f b6 05 2b 52 7d 00 	movzx  eax,BYTE PTR [rip+0x7d522b]        # 1109862 <display()::size>
  934637:	83 e8 01             	sub    eax,0x1
  93463a:	88 05 22 52 7d 00    	mov    BYTE PTR [rip+0x7d5222],al        # 1109862 <display()::size>
;                                    if (size) goto draw_half_curs;
  934640:	0f b6 05 1b 52 7d 00 	movzx  eax,BYTE PTR [rip+0x7d521b]        # 1109862 <display()::size>
  934647:	84 c0                	test   al,al
  934649:	0f 84 78 02 00 00    	je     9348c7 <display()+0x16ae>
  93464f:	e9 3b ff ff ff       	jmp    93458f <display()+0x1376>
;                                    }else{
;                                    if (from_bottom){
  934654:	0f b6 05 05 52 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5205]        # 1109860 <display()::from_bottom>
  93465b:	84 c0                	test   al,al
  93465d:	0f 84 1d 01 00 00    	je     934780 <display()+0x1567>
;                                        //cursor from bottom
;                                        y3=ch-1;
  934663:	8b 05 ff 51 7d 00    	mov    eax,DWORD PTR [rip+0x7d51ff]        # 1109868 <display()::ch>
  934669:	83 e8 01             	sub    eax,0x1
  93466c:	89 05 de 50 7d 00    	mov    DWORD PTR [rip+0x7d50de],eax        # 1109750 <display()::y3>
;                                        if (y3==15) y3=14;//leave bottom line blank in 8x16 char set
  934672:	8b 05 d8 50 7d 00    	mov    eax,DWORD PTR [rip+0x7d50d8]        # 1109750 <display()::y3>
  934678:	83 f8 0f             	cmp    eax,0xf
  93467b:	75 0a                	jne    934687 <display()+0x146e>
  93467d:	c7 05 c9 50 7d 00 0e 	mov    DWORD PTR [rip+0x7d50c9],0xe        # 1109750 <display()::y3>
  934684:	00 00 00 
;                                        c=col&0xF;//foreground col
  934687:	0f b6 05 63 51 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5163]        # 11097f1 <display()::col>
  93468e:	83 e0 0f             	and    eax,0xf
  934691:	88 05 9d 50 7d 00    	mov    BYTE PTR [rip+0x7d509d],al        # 1109734 <display()::c>
;                                        i2=paldata[c];
  934697:	0f b6 05 96 50 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5096]        # 1109734 <display()::c>
  93469e:	0f b6 c0             	movzx  eax,al
  9346a1:	48 98                	cdqe   
  9346a3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9346aa:	00 
  9346ab:	48 8d 05 ce 92 7a 00 	lea    rax,[rip+0x7a92ce]        # 10dd980 <paldata>
  9346b2:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9346b5:	89 05 6d 50 7d 00    	mov    DWORD PTR [rip+0x7d506d],eax        # 1109728 <display()::i2>
;                                        draw_curs_from_bottom:
;                                        lp=display_surface_offset+qbg_y_offset+(y2+y3)*x_monitor+x2;
  9346bb:	48 8b 0d c6 42 27 00 	mov    rcx,QWORD PTR [rip+0x2742c6]        # ba8988 <display_surface_offset>
  9346c2:	8b 05 2c 51 7d 00    	mov    eax,DWORD PTR [rip+0x7d512c]        # 11097f4 <display()::qbg_y_offset>
  9346c8:	48 63 f0             	movsxd rsi,eax
  9346cb:	8b 15 7b 50 7d 00    	mov    edx,DWORD PTR [rip+0x7d507b]        # 110974c <display()::y2>
  9346d1:	8b 05 79 50 7d 00    	mov    eax,DWORD PTR [rip+0x7d5079]        # 1109750 <display()::y3>
  9346d7:	01 c2                	add    edx,eax
  9346d9:	8b 05 c9 42 27 00    	mov    eax,DWORD PTR [rip+0x2742c9]        # ba89a8 <x_monitor>
  9346df:	0f af c2             	imul   eax,edx
  9346e2:	48 98                	cdqe   
  9346e4:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  9346e8:	8b 05 4e 50 7d 00    	mov    eax,DWORD PTR [rip+0x7d504e]        # 110973c <display()::x2>
  9346ee:	48 98                	cdqe   
  9346f0:	48 01 d0             	add    rax,rdx
  9346f3:	48 c1 e0 02          	shl    rax,0x2
  9346f7:	48 01 c8             	add    rax,rcx
  9346fa:	48 89 05 d7 50 7d 00 	mov    QWORD PTR [rip+0x7d50d7],rax        # 11097d8 <display()::lp>
;                                        for (x3=0;x3<cw;x3++){
  934701:	c7 05 35 50 7d 00 00 	mov    DWORD PTR [rip+0x7d5035],0x0        # 1109740 <display()::x3>
  934708:	00 00 00 
  93470b:	eb 30                	jmp    93473d <display()+0x1524>
;                                            *lp=i2;
  93470d:	8b 15 15 50 7d 00    	mov    edx,DWORD PTR [rip+0x7d5015]        # 1109728 <display()::i2>
  934713:	48 8b 05 be 50 7d 00 	mov    rax,QWORD PTR [rip+0x7d50be]        # 11097d8 <display()::lp>
  93471a:	89 10                	mov    DWORD PTR [rax],edx
;                                            lp++;
  93471c:	48 8b 05 b5 50 7d 00 	mov    rax,QWORD PTR [rip+0x7d50b5]        # 11097d8 <display()::lp>
  934723:	48 83 c0 04          	add    rax,0x4
  934727:	48 89 05 aa 50 7d 00 	mov    QWORD PTR [rip+0x7d50aa],rax        # 11097d8 <display()::lp>
;                                        for (x3=0;x3<cw;x3++){
  93472e:	8b 05 0c 50 7d 00    	mov    eax,DWORD PTR [rip+0x7d500c]        # 1109740 <display()::x3>
  934734:	83 c0 01             	add    eax,0x1
  934737:	89 05 03 50 7d 00    	mov    DWORD PTR [rip+0x7d5003],eax        # 1109740 <display()::x3>
  93473d:	8b 15 fd 4f 7d 00    	mov    edx,DWORD PTR [rip+0x7d4ffd]        # 1109740 <display()::x3>
  934743:	8b 05 1b 51 7d 00    	mov    eax,DWORD PTR [rip+0x7d511b]        # 1109864 <display()::cw>
  934749:	39 c2                	cmp    edx,eax
  93474b:	7c c0                	jl     93470d <display()+0x14f4>
;                                        }
;                                        y3--;
  93474d:	8b 05 fd 4f 7d 00    	mov    eax,DWORD PTR [rip+0x7d4ffd]        # 1109750 <display()::y3>
  934753:	83 e8 01             	sub    eax,0x1
  934756:	89 05 f4 4f 7d 00    	mov    DWORD PTR [rip+0x7d4ff4],eax        # 1109750 <display()::y3>
;                                        size--;
  93475c:	0f b6 05 ff 50 7d 00 	movzx  eax,BYTE PTR [rip+0x7d50ff]        # 1109862 <display()::size>
  934763:	83 e8 01             	sub    eax,0x1
  934766:	88 05 f6 50 7d 00    	mov    BYTE PTR [rip+0x7d50f6],al        # 1109862 <display()::size>
;                                        if (size) goto draw_curs_from_bottom;
  93476c:	0f b6 05 ef 50 7d 00 	movzx  eax,BYTE PTR [rip+0x7d50ef]        # 1109862 <display()::size>
  934773:	84 c0                	test   al,al
  934775:	0f 84 4c 01 00 00    	je     9348c7 <display()+0x16ae>
  93477b:	e9 3b ff ff ff       	jmp    9346bb <display()+0x14a2>
;                                        }else{
;                                        //cursor from begin using size
;                                        if (begin<ch){
  934780:	0f b6 05 dc 50 7d 00 	movzx  eax,BYTE PTR [rip+0x7d50dc]        # 1109863 <display()::begin>
  934787:	0f b6 d0             	movzx  edx,al
  93478a:	8b 05 d8 50 7d 00    	mov    eax,DWORD PTR [rip+0x7d50d8]        # 1109868 <display()::ch>
  934790:	39 c2                	cmp    edx,eax
  934792:	0f 8d 2f 01 00 00    	jge    9348c7 <display()+0x16ae>
;                                            y3=begin;
  934798:	0f b6 05 c4 50 7d 00 	movzx  eax,BYTE PTR [rip+0x7d50c4]        # 1109863 <display()::begin>
  93479f:	0f b6 c0             	movzx  eax,al
  9347a2:	89 05 a8 4f 7d 00    	mov    DWORD PTR [rip+0x7d4fa8],eax        # 1109750 <display()::y3>
;                                            c=col&0xF;//foreground col
  9347a8:	0f b6 05 42 50 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5042]        # 11097f1 <display()::col>
  9347af:	83 e0 0f             	and    eax,0xf
  9347b2:	88 05 7c 4f 7d 00    	mov    BYTE PTR [rip+0x7d4f7c],al        # 1109734 <display()::c>
;                                            i2=paldata[c];
  9347b8:	0f b6 05 75 4f 7d 00 	movzx  eax,BYTE PTR [rip+0x7d4f75]        # 1109734 <display()::c>
  9347bf:	0f b6 c0             	movzx  eax,al
  9347c2:	48 98                	cdqe   
  9347c4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9347cb:	00 
  9347cc:	48 8d 05 ad 91 7a 00 	lea    rax,[rip+0x7a91ad]        # 10dd980 <paldata>
  9347d3:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9347d6:	89 05 4c 4f 7d 00    	mov    DWORD PTR [rip+0x7d4f4c],eax        # 1109728 <display()::i2>
;                                            if (size==255) size=ch-begin;
  9347dc:	0f b6 05 7f 50 7d 00 	movzx  eax,BYTE PTR [rip+0x7d507f]        # 1109862 <display()::size>
  9347e3:	3c ff                	cmp    al,0xff
  9347e5:	75 17                	jne    9347fe <display()+0x15e5>
  9347e7:	8b 05 7b 50 7d 00    	mov    eax,DWORD PTR [rip+0x7d507b]        # 1109868 <display()::ch>
  9347ed:	0f b6 15 6f 50 7d 00 	movzx  edx,BYTE PTR [rip+0x7d506f]        # 1109863 <display()::begin>
  9347f4:	29 d0                	sub    eax,edx
  9347f6:	88 05 66 50 7d 00    	mov    BYTE PTR [rip+0x7d5066],al        # 1109862 <display()::size>
  9347fc:	eb 01                	jmp    9347ff <display()+0x15e6>
;                                            draw_curs_from_begin:
  9347fe:	90                   	nop
;                                            lp=display_surface_offset+qbg_y_offset+(y2+y3)*x_monitor+x2;
  9347ff:	48 8b 0d 82 41 27 00 	mov    rcx,QWORD PTR [rip+0x274182]        # ba8988 <display_surface_offset>
  934806:	8b 05 e8 4f 7d 00    	mov    eax,DWORD PTR [rip+0x7d4fe8]        # 11097f4 <display()::qbg_y_offset>
  93480c:	48 63 f0             	movsxd rsi,eax
  93480f:	8b 15 37 4f 7d 00    	mov    edx,DWORD PTR [rip+0x7d4f37]        # 110974c <display()::y2>
  934815:	8b 05 35 4f 7d 00    	mov    eax,DWORD PTR [rip+0x7d4f35]        # 1109750 <display()::y3>
  93481b:	01 c2                	add    edx,eax
  93481d:	8b 05 85 41 27 00    	mov    eax,DWORD PTR [rip+0x274185]        # ba89a8 <x_monitor>
  934823:	0f af c2             	imul   eax,edx
  934826:	48 98                	cdqe   
  934828:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  93482c:	8b 05 0a 4f 7d 00    	mov    eax,DWORD PTR [rip+0x7d4f0a]        # 110973c <display()::x2>
  934832:	48 98                	cdqe   
  934834:	48 01 d0             	add    rax,rdx
  934837:	48 c1 e0 02          	shl    rax,0x2
  93483b:	48 01 c8             	add    rax,rcx
  93483e:	48 89 05 93 4f 7d 00 	mov    QWORD PTR [rip+0x7d4f93],rax        # 11097d8 <display()::lp>
;                                            for (x3=0;x3<cw;x3++){
  934845:	c7 05 f1 4e 7d 00 00 	mov    DWORD PTR [rip+0x7d4ef1],0x0        # 1109740 <display()::x3>
  93484c:	00 00 00 
  93484f:	eb 30                	jmp    934881 <display()+0x1668>
;                                                *lp=i2;
  934851:	8b 15 d1 4e 7d 00    	mov    edx,DWORD PTR [rip+0x7d4ed1]        # 1109728 <display()::i2>
  934857:	48 8b 05 7a 4f 7d 00 	mov    rax,QWORD PTR [rip+0x7d4f7a]        # 11097d8 <display()::lp>
  93485e:	89 10                	mov    DWORD PTR [rax],edx
;                                                lp++;
  934860:	48 8b 05 71 4f 7d 00 	mov    rax,QWORD PTR [rip+0x7d4f71]        # 11097d8 <display()::lp>
  934867:	48 83 c0 04          	add    rax,0x4
  93486b:	48 89 05 66 4f 7d 00 	mov    QWORD PTR [rip+0x7d4f66],rax        # 11097d8 <display()::lp>
;                                            for (x3=0;x3<cw;x3++){
  934872:	8b 05 c8 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4ec8]        # 1109740 <display()::x3>
  934878:	83 c0 01             	add    eax,0x1
  93487b:	89 05 bf 4e 7d 00    	mov    DWORD PTR [rip+0x7d4ebf],eax        # 1109740 <display()::x3>
  934881:	8b 15 b9 4e 7d 00    	mov    edx,DWORD PTR [rip+0x7d4eb9]        # 1109740 <display()::x3>
  934887:	8b 05 d7 4f 7d 00    	mov    eax,DWORD PTR [rip+0x7d4fd7]        # 1109864 <display()::cw>
  93488d:	39 c2                	cmp    edx,eax
  93488f:	7c c0                	jl     934851 <display()+0x1638>
;                                            }
;                                            y3++;
  934891:	8b 05 b9 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4eb9]        # 1109750 <display()::y3>
  934897:	83 c0 01             	add    eax,0x1
  93489a:	89 05 b0 4e 7d 00    	mov    DWORD PTR [rip+0x7d4eb0],eax        # 1109750 <display()::y3>
;                                            size--;
  9348a0:	0f b6 05 bb 4f 7d 00 	movzx  eax,BYTE PTR [rip+0x7d4fbb]        # 1109862 <display()::size>
  9348a7:	83 e8 01             	sub    eax,0x1
  9348aa:	88 05 b2 4f 7d 00    	mov    BYTE PTR [rip+0x7d4fb2],al        # 1109862 <display()::size>
;                                            if (size) goto draw_curs_from_begin;
  9348b0:	0f b6 05 ab 4f 7d 00 	movzx  eax,BYTE PTR [rip+0x7d4fab]        # 1109862 <display()::size>
  9348b7:	84 c0                	test   al,al
  9348b9:	74 0c                	je     9348c7 <display()+0x16ae>
  9348bb:	e9 3f ff ff ff       	jmp    9347ff <display()+0x15e6>
;                                goto skip;
  9348c0:	90                   	nop
  9348c1:	eb 04                	jmp    9348c7 <display()+0x16ae>
;                                        }
;                                    }
;                                }
;                            }//draw cursor?
;                            nocursor:
  9348c3:	90                   	nop
  9348c4:	eb 01                	jmp    9348c7 <display()+0x16ae>
;                                    goto nocursor;//no cursor!
  9348c6:	90                   	nop
;                            
;                            //outer loop
;                            skip:
;                            x2=x2+fontwidth[display_page->font];
  9348c7:	48 8b 15 6a 36 26 00 	mov    rdx,QWORD PTR [rip+0x26366a]        # b97f38 <fontwidth>
  9348ce:	48 8b 05 ab 40 27 00 	mov    rax,QWORD PTR [rip+0x2740ab]        # ba8980 <display_page>
  9348d5:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9348d8:	89 c0                	mov    eax,eax
  9348da:	48 c1 e0 02          	shl    rax,0x2
  9348de:	48 01 d0             	add    rax,rdx
  9348e1:	8b 10                	mov    edx,DWORD PTR [rax]
  9348e3:	8b 05 53 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4e53]        # 110973c <display()::x2>
  9348e9:	01 d0                	add    eax,edx
  9348eb:	89 05 4b 4e 7d 00    	mov    DWORD PTR [rip+0x7d4e4b],eax        # 110973c <display()::x2>
;                for (x=0;x<display_page->width;x++){
  9348f1:	8b 05 41 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4e41]        # 1109738 <display()::x>
  9348f7:	83 c0 01             	add    eax,0x1
  9348fa:	89 05 38 4e 7d 00    	mov    DWORD PTR [rip+0x7d4e38],eax        # 1109738 <display()::x>
  934900:	48 8b 05 79 40 27 00 	mov    rax,QWORD PTR [rip+0x274079]        # ba8980 <display_page>
  934907:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  93490b:	0f b7 d0             	movzx  edx,ax
  93490e:	8b 05 24 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4e24]        # 1109738 <display()::x>
  934914:	39 c2                	cmp    edx,eax
  934916:	0f 8f 6c f3 ff ff    	jg     933c88 <display()+0xa6f>
;                }
;                y2=y2+fontheight[display_page->font];
  93491c:	48 8b 15 0d 36 26 00 	mov    rdx,QWORD PTR [rip+0x26360d]        # b97f30 <fontheight>
  934923:	48 8b 05 56 40 27 00 	mov    rax,QWORD PTR [rip+0x274056]        # ba8980 <display_page>
  93492a:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93492d:	89 c0                	mov    eax,eax
  93492f:	48 c1 e0 02          	shl    rax,0x2
  934933:	48 01 d0             	add    rax,rdx
  934936:	8b 10                	mov    edx,DWORD PTR [rax]
  934938:	8b 05 0e 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4e0e]        # 110974c <display()::y2>
  93493e:	01 d0                	add    eax,edx
  934940:	89 05 06 4e 7d 00    	mov    DWORD PTR [rip+0x7d4e06],eax        # 110974c <display()::y2>
;            for (y=0;y<display_page->height;y++){
  934946:	8b 05 fc 4d 7d 00    	mov    eax,DWORD PTR [rip+0x7d4dfc]        # 1109748 <display()::y>
  93494c:	83 c0 01             	add    eax,0x1
  93494f:	89 05 f3 4d 7d 00    	mov    DWORD PTR [rip+0x7d4df3],eax        # 1109748 <display()::y>
  934955:	48 8b 05 24 40 27 00 	mov    rax,QWORD PTR [rip+0x274024]        # ba8980 <display_page>
  93495c:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  934960:	0f b7 d0             	movzx  edx,ax
  934963:	8b 05 df 4d 7d 00    	mov    eax,DWORD PTR [rip+0x7d4ddf]        # 1109748 <display()::y>
  934969:	39 c2                	cmp    edx,eax
  93496b:	0f 8f fe f2 ff ff    	jg     933c6f <display()+0xa56>
;                
;            }
;            
;            show_flashing_last=show_flashing;
  934971:	8b 05 75 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4e75]        # 11097ec <display()::show_flashing>
  934977:	89 05 33 4e 7d 00    	mov    DWORD PTR [rip+0x7d4e33],eax        # 11097b0 <display()::show_flashing_last>
;            show_cursor_last=show_cursor;
  93497d:	8b 05 65 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4e65]        # 11097e8 <display()::show_cursor>
  934983:	89 05 2b 4e 7d 00    	mov    DWORD PTR [rip+0x7d4e2b],eax        # 11097b4 <display()::show_cursor_last>
;            cx_last=cx;
  934989:	8b 05 51 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4e51]        # 11097e0 <display()::cx>
  93498f:	89 05 e7 46 14 00    	mov    DWORD PTR [rip+0x1446e7],eax        # a7907c <display()::cx_last>
;            cy_last=cy;
  934995:	8b 05 49 4e 7d 00    	mov    eax,DWORD PTR [rip+0x7d4e49]        # 11097e4 <display()::cy>
  93499b:	89 05 df 46 14 00    	mov    DWORD PTR [rip+0x1446df],eax        # a79080 <display()::cy_last>
;            screen_last_valid=1;
  9349a1:	c7 05 2d de 27 00 01 	mov    DWORD PTR [rip+0x27de2d],0x1        # bb27d8 <screen_last_valid>
  9349a8:	00 00 00 
;            
;            if (BGRA_to_RGBA) swap_paldata_BGRA_with_RGBA();
  9349ab:	0f b6 05 e6 4d 7d 00 	movzx  eax,BYTE PTR [rip+0x7d4de6]        # 1109798 <display()::BGRA_to_RGBA>
  9349b2:	84 c0                	test   al,al
  9349b4:	74 05                	je     9349bb <display()+0x17a2>
  9349b6:	e8 d4 e7 ff ff       	call   93318f <swap_paldata_BGRA_with_RGBA()>
;                pixeldatasize=i;
;                }
;                memcpy(pixeldata,display_frame[frame_i].bgra,i);
;            */
;            
;            last_frame_i=frame_i;
  9349bb:	8b 05 db 4d 7d 00    	mov    eax,DWORD PTR [rip+0x7d4ddb]        # 110979c <display()::frame_i>
  9349c1:	48 98                	cdqe   
  9349c3:	48 89 05 46 4e 7d 00 	mov    QWORD PTR [rip+0x7d4e46],rax        # 1109810 <display()::last_frame_i>
;            
;            goto screen_refreshed;
  9349ca:	e9 87 0a 00 00       	jmp    935456 <display()+0x223d>
;        
;        
;        
;        
;        
;        if (display_page->bits_per_pixel==32){
  9349cf:	48 8b 05 aa 3f 27 00 	mov    rax,QWORD PTR [rip+0x273faa]        # ba8980 <display_page>
  9349d6:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  9349da:	3c 20                	cmp    al,0x20
  9349dc:	0f 85 f2 05 00 00    	jne    934fd4 <display()+0x1dbb>
;            //      still backed up for comparison purposes because in the very likely
;            //      event the data has not changed there is no point generating a 
;            //      new hardware surface from the software frame when the old hardware surface 
;            //      can be reused. It also saves on BGRA->RGBA conversion on some platforms.
;            
;            if (!BGRA_to_RGBA){
  9349e2:	0f b6 05 af 4d 7d 00 	movzx  eax,BYTE PTR [rip+0x7d4daf]        # 1109798 <display()::BGRA_to_RGBA>
  9349e9:	84 c0                	test   al,al
  9349eb:	0f 85 0f 02 00 00    	jne    934c00 <display()+0x19e7>
;                //find the most recently published page to compare with
;                //(the most recent READY or DISPLAYING page)
;                static int64 highest_order;
;                highest_order=0;
  9349f1:	48 c7 05 74 4e 7d 00 	mov    QWORD PTR [rip+0x7d4e74],0x0        # 1109870 <display()::highest_order>
  9349f8:	00 00 00 00 
;                i2=-1;
  9349fc:	c7 05 22 4d 7d 00 ff 	mov    DWORD PTR [rip+0x7d4d22],0xffffffff        # 1109728 <display()::i2>
  934a03:	ff ff ff 
;                for (i3=0;i3<=2;i3++){
  934a06:	c7 05 1c 4d 7d 00 00 	mov    DWORD PTR [rip+0x7d4d1c],0x0        # 110972c <display()::i3>
  934a0d:	00 00 00 
  934a10:	e9 ca 00 00 00       	jmp    934adf <display()+0x18c6>
;                    if ((display_frame[i3].state==DISPLAY_FRAME_STATE__DISPLAYING||
  934a15:	8b 05 11 4d 7d 00    	mov    eax,DWORD PTR [rip+0x7d4d11]        # 110972c <display()::i3>
  934a1b:	48 63 d0             	movsxd rdx,eax
  934a1e:	48 89 d0             	mov    rax,rdx
  934a21:	48 c1 e0 02          	shl    rax,0x2
  934a25:	48 01 d0             	add    rax,rdx
  934a28:	48 c1 e0 03          	shl    rax,0x3
  934a2c:	48 89 c2             	mov    rdx,rax
  934a2f:	48 8d 05 6a 33 26 00 	lea    rax,[rip+0x26336a]        # b97da0 <display_frame>
  934a36:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  934a39:	83 f8 04             	cmp    eax,0x4
  934a3c:	74 29                	je     934a67 <display()+0x184e>
;                    display_frame[i3].state==DISPLAY_FRAME_STATE__READY)
  934a3e:	8b 05 e8 4c 7d 00    	mov    eax,DWORD PTR [rip+0x7d4ce8]        # 110972c <display()::i3>
  934a44:	48 63 d0             	movsxd rdx,eax
  934a47:	48 89 d0             	mov    rax,rdx
  934a4a:	48 c1 e0 02          	shl    rax,0x2
  934a4e:	48 01 d0             	add    rax,rdx
  934a51:	48 c1 e0 03          	shl    rax,0x3
  934a55:	48 89 c2             	mov    rdx,rax
  934a58:	48 8d 05 41 33 26 00 	lea    rax,[rip+0x263341]        # b97da0 <display_frame>
  934a5f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
;                    if ((display_frame[i3].state==DISPLAY_FRAME_STATE__DISPLAYING||
  934a62:	83 f8 03             	cmp    eax,0x3
  934a65:	75 69                	jne    934ad0 <display()+0x18b7>
;                    &&display_frame[i3].order>highest_order){
  934a67:	8b 05 bf 4c 7d 00    	mov    eax,DWORD PTR [rip+0x7d4cbf]        # 110972c <display()::i3>
  934a6d:	48 63 d0             	movsxd rdx,eax
  934a70:	48 89 d0             	mov    rax,rdx
  934a73:	48 c1 e0 02          	shl    rax,0x2
  934a77:	48 01 d0             	add    rax,rdx
  934a7a:	48 c1 e0 03          	shl    rax,0x3
  934a7e:	48 89 c2             	mov    rdx,rax
  934a81:	48 8d 05 20 33 26 00 	lea    rax,[rip+0x263320]        # b97da8 <display_frame+0x8>
  934a88:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  934a8c:	48 8b 05 dd 4d 7d 00 	mov    rax,QWORD PTR [rip+0x7d4ddd]        # 1109870 <display()::highest_order>
  934a93:	48 39 c2             	cmp    rdx,rax
  934a96:	7e 38                	jle    934ad0 <display()+0x18b7>
;                        highest_order=display_frame[i3].order;
  934a98:	8b 05 8e 4c 7d 00    	mov    eax,DWORD PTR [rip+0x7d4c8e]        # 110972c <display()::i3>
  934a9e:	48 63 d0             	movsxd rdx,eax
  934aa1:	48 89 d0             	mov    rax,rdx
  934aa4:	48 c1 e0 02          	shl    rax,0x2
  934aa8:	48 01 d0             	add    rax,rdx
  934aab:	48 c1 e0 03          	shl    rax,0x3
  934aaf:	48 89 c2             	mov    rdx,rax
  934ab2:	48 8d 05 ef 32 26 00 	lea    rax,[rip+0x2632ef]        # b97da8 <display_frame+0x8>
  934ab9:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  934abd:	48 89 05 ac 4d 7d 00 	mov    QWORD PTR [rip+0x7d4dac],rax        # 1109870 <display()::highest_order>
;                        i2=i3;
  934ac4:	8b 05 62 4c 7d 00    	mov    eax,DWORD PTR [rip+0x7d4c62]        # 110972c <display()::i3>
  934aca:	89 05 58 4c 7d 00    	mov    DWORD PTR [rip+0x7d4c58],eax        # 1109728 <display()::i2>
;                for (i3=0;i3<=2;i3++){
  934ad0:	8b 05 56 4c 7d 00    	mov    eax,DWORD PTR [rip+0x7d4c56]        # 110972c <display()::i3>
  934ad6:	83 c0 01             	add    eax,0x1
  934ad9:	89 05 4d 4c 7d 00    	mov    DWORD PTR [rip+0x7d4c4d],eax        # 110972c <display()::i3>
  934adf:	8b 05 47 4c 7d 00    	mov    eax,DWORD PTR [rip+0x7d4c47]        # 110972c <display()::i3>
  934ae5:	83 f8 02             	cmp    eax,0x2
  934ae8:	0f 8e 27 ff ff ff    	jle    934a15 <display()+0x17fc>
;                    }
;                } 
;                if (force_display_update) goto update_display32b; //force update
  934aee:	8b 05 10 32 26 00    	mov    eax,DWORD PTR [rip+0x263210]        # b97d04 <force_display_update>
  934af4:	85 c0                	test   eax,eax
  934af6:	0f 85 ee 01 00 00    	jne    934cea <display()+0x1ad1>
;                if (i2!=-1){  
  934afc:	8b 05 26 4c 7d 00    	mov    eax,DWORD PTR [rip+0x7d4c26]        # 1109728 <display()::i2>
  934b02:	83 f8 ff             	cmp    eax,0xffffffff
  934b05:	0f 84 e2 01 00 00    	je     934ced <display()+0x1ad4>
;                    if (!screen_last_valid) goto update_display32b; //force update because of mode change?
  934b0b:	8b 05 c7 dc 27 00    	mov    eax,DWORD PTR [rip+0x27dcc7]        # bb27d8 <screen_last_valid>
  934b11:	85 c0                	test   eax,eax
  934b13:	0f 84 d7 01 00 00    	je     934cf0 <display()+0x1ad7>
;                    i=display_page->width*display_page->height*4;
  934b19:	48 8b 05 60 3e 27 00 	mov    rax,QWORD PTR [rip+0x273e60]        # ba8980 <display_page>
  934b20:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  934b24:	0f b7 d0             	movzx  edx,ax
  934b27:	48 8b 05 52 3e 27 00 	mov    rax,QWORD PTR [rip+0x273e52]        # ba8980 <display_page>
  934b2e:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  934b32:	0f b7 c0             	movzx  eax,ax
  934b35:	0f af c2             	imul   eax,edx
  934b38:	c1 e0 02             	shl    eax,0x2
  934b3b:	89 05 e3 4b 7d 00    	mov    DWORD PTR [rip+0x7d4be3],eax        # 1109724 <display()::i>
;                    if (i!=(display_frame[i2].w*display_frame[i2].h*4)) goto update_display32b;
  934b41:	8b 05 e1 4b 7d 00    	mov    eax,DWORD PTR [rip+0x7d4be1]        # 1109728 <display()::i2>
  934b47:	48 63 d0             	movsxd rdx,eax
  934b4a:	48 89 d0             	mov    rax,rdx
  934b4d:	48 c1 e0 02          	shl    rax,0x2
  934b51:	48 01 d0             	add    rax,rdx
  934b54:	48 c1 e0 03          	shl    rax,0x3
  934b58:	48 89 c2             	mov    rdx,rax
  934b5b:	48 8d 05 56 32 26 00 	lea    rax,[rip+0x263256]        # b97db8 <display_frame+0x18>
  934b62:	8b 0c 02             	mov    ecx,DWORD PTR [rdx+rax*1]
  934b65:	8b 05 bd 4b 7d 00    	mov    eax,DWORD PTR [rip+0x7d4bbd]        # 1109728 <display()::i2>
  934b6b:	48 63 d0             	movsxd rdx,eax
  934b6e:	48 89 d0             	mov    rax,rdx
  934b71:	48 c1 e0 02          	shl    rax,0x2
  934b75:	48 01 d0             	add    rax,rdx
  934b78:	48 c1 e0 03          	shl    rax,0x3
  934b7c:	48 89 c2             	mov    rdx,rax
  934b7f:	48 8d 05 36 32 26 00 	lea    rax,[rip+0x263236]        # b97dbc <display_frame+0x1c>
  934b86:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  934b89:	0f af c1             	imul   eax,ecx
  934b8c:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  934b93:	8b 05 8b 4b 7d 00    	mov    eax,DWORD PTR [rip+0x7d4b8b]        # 1109724 <display()::i>
  934b99:	39 c2                	cmp    edx,eax
  934b9b:	0f 85 52 01 00 00    	jne    934cf3 <display()+0x1ada>
;                    
;                    if (displayorder_screen==0){
  934ba1:	8b 05 b9 44 14 00    	mov    eax,DWORD PTR [rip+0x1444b9]        # a79060 <displayorder_screen>
  934ba7:	85 c0                	test   eax,eax
  934ba9:	0f 84 1a 09 00 00    	je     9354c9 <display()+0x22b0>
;                        //a valid frame of the correct dimensions exists and we are not required to display software content
;                        goto no_new_frame;
;                    }
;                    
;                    if (memcmp(display_frame[i2].bgra,display_page->offset,i)) goto update_display32b;
  934baf:	8b 05 6f 4b 7d 00    	mov    eax,DWORD PTR [rip+0x7d4b6f]        # 1109724 <display()::i>
  934bb5:	48 63 d0             	movsxd rdx,eax
  934bb8:	48 8b 05 c1 3d 27 00 	mov    rax,QWORD PTR [rip+0x273dc1]        # ba8980 <display_page>
  934bbf:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  934bc3:	8b 05 5f 4b 7d 00    	mov    eax,DWORD PTR [rip+0x7d4b5f]        # 1109728 <display()::i2>
  934bc9:	48 63 f0             	movsxd rsi,eax
  934bcc:	48 89 f0             	mov    rax,rsi
  934bcf:	48 c1 e0 02          	shl    rax,0x2
  934bd3:	48 01 f0             	add    rax,rsi
  934bd6:	48 c1 e0 03          	shl    rax,0x3
  934bda:	48 89 c6             	mov    rsi,rax
  934bdd:	48 8d 05 cc 31 26 00 	lea    rax,[rip+0x2631cc]        # b97db0 <display_frame+0x10>
  934be4:	48 8b 04 06          	mov    rax,QWORD PTR [rsi+rax*1]
  934be8:	48 89 ce             	mov    rsi,rcx
  934beb:	48 89 c7             	mov    rdi,rax
  934bee:	e8 fd 06 ad ff       	call   4052f0 <memcmp@plt>
  934bf3:	85 c0                	test   eax,eax
  934bf5:	0f 84 d1 08 00 00    	je     9354cc <display()+0x22b3>
  934bfb:	e9 f4 00 00 00       	jmp    934cf4 <display()+0x1adb>
;                }
;                update_display32b:;
;                }else{
;                
;                //BGRA_to_RGBA
;                i=display_page->width*display_page->height*4;
  934c00:	48 8b 05 79 3d 27 00 	mov    rax,QWORD PTR [rip+0x273d79]        # ba8980 <display_page>
  934c07:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  934c0b:	0f b7 d0             	movzx  edx,ax
  934c0e:	48 8b 05 6b 3d 27 00 	mov    rax,QWORD PTR [rip+0x273d6b]        # ba8980 <display_page>
  934c15:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  934c19:	0f b7 c0             	movzx  eax,ax
  934c1c:	0f af c2             	imul   eax,edx
  934c1f:	c1 e0 02             	shl    eax,0x2
  934c22:	89 05 fc 4a 7d 00    	mov    DWORD PTR [rip+0x7d4afc],eax        # 1109724 <display()::i>
;                if (i!=pixeldatasize){
  934c28:	8b 15 f6 4a 7d 00    	mov    edx,DWORD PTR [rip+0x7d4af6]        # 1109724 <display()::i>
  934c2e:	8b 05 44 44 14 00    	mov    eax,DWORD PTR [rip+0x144444]        # a79078 <pixeldatasize>
  934c34:	39 c2                	cmp    edx,eax
  934c36:	74 34                	je     934c6c <display()+0x1a53>
;                    free(pixeldata);
  934c38:	48 8b 05 31 8d 7a 00 	mov    rax,QWORD PTR [rip+0x7a8d31]        # 10dd970 <pixeldata>
  934c3f:	48 89 c7             	mov    rdi,rax
  934c42:	e8 19 0d ad ff       	call   405960 <free@plt>
;                    pixeldata=(uint8*)malloc(i);
  934c47:	8b 05 d7 4a 7d 00    	mov    eax,DWORD PTR [rip+0x7d4ad7]        # 1109724 <display()::i>
  934c4d:	48 98                	cdqe   
  934c4f:	48 89 c7             	mov    rdi,rax
  934c52:	e8 d9 0e ad ff       	call   405b30 <malloc@plt>
  934c57:	48 89 05 12 8d 7a 00 	mov    QWORD PTR [rip+0x7a8d12],rax        # 10dd970 <pixeldata>
;                    pixeldatasize=i;
  934c5e:	8b 05 c0 4a 7d 00    	mov    eax,DWORD PTR [rip+0x7d4ac0]        # 1109724 <display()::i>
  934c64:	89 05 0e 44 14 00    	mov    DWORD PTR [rip+0x14440e],eax        # a79078 <pixeldatasize>
;                    goto update_display32;
  934c6a:	eb 56                	jmp    934cc2 <display()+0x1aa9>
;                }
;                if (force_display_update) goto update_display32; //force update
  934c6c:	8b 05 92 30 26 00    	mov    eax,DWORD PTR [rip+0x263092]        # b97d04 <force_display_update>
  934c72:	85 c0                	test   eax,eax
  934c74:	75 48                	jne    934cbe <display()+0x1aa5>
;                
;                if (displayorder_screen==0){
  934c76:	8b 05 e4 43 14 00    	mov    eax,DWORD PTR [rip+0x1443e4]        # a79060 <displayorder_screen>
  934c7c:	85 c0                	test   eax,eax
  934c7e:	0f 84 4b 08 00 00    	je     9354cf <display()+0x22b6>
;                    //a valid frame of the correct dimensions exists and we are not required to display software content
;                    goto no_new_frame;
;                }
;                
;                if (memcmp(pixeldata,display_page->offset,i)) goto update_display32;
  934c84:	8b 05 9a 4a 7d 00    	mov    eax,DWORD PTR [rip+0x7d4a9a]        # 1109724 <display()::i>
  934c8a:	48 63 d0             	movsxd rdx,eax
  934c8d:	48 8b 05 ec 3c 27 00 	mov    rax,QWORD PTR [rip+0x273cec]        # ba8980 <display_page>
  934c94:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  934c98:	48 8b 05 d1 8c 7a 00 	mov    rax,QWORD PTR [rip+0x7a8cd1]        # 10dd970 <pixeldata>
  934c9f:	48 89 ce             	mov    rsi,rcx
  934ca2:	48 89 c7             	mov    rdi,rax
  934ca5:	e8 46 06 ad ff       	call   4052f0 <memcmp@plt>
  934caa:	85 c0                	test   eax,eax
  934cac:	75 13                	jne    934cc1 <display()+0x1aa8>
;                if (!screen_last_valid) goto update_display32; //force update because of mode change?
  934cae:	8b 05 24 db 27 00    	mov    eax,DWORD PTR [rip+0x27db24]        # bb27d8 <screen_last_valid>
  934cb4:	85 c0                	test   eax,eax
  934cb6:	0f 85 16 08 00 00    	jne    9354d2 <display()+0x22b9>
  934cbc:	eb 04                	jmp    934cc2 <display()+0x1aa9>
;                if (force_display_update) goto update_display32; //force update
  934cbe:	90                   	nop
  934cbf:	eb 01                	jmp    934cc2 <display()+0x1aa9>
;                if (memcmp(pixeldata,display_page->offset,i)) goto update_display32;
  934cc1:	90                   	nop
;                goto no_new_frame;//no need to update display
;                update_display32:
;                memcpy(pixeldata,display_page->offset,i);
  934cc2:	8b 05 5c 4a 7d 00    	mov    eax,DWORD PTR [rip+0x7d4a5c]        # 1109724 <display()::i>
  934cc8:	48 63 d0             	movsxd rdx,eax
  934ccb:	48 8b 05 ae 3c 27 00 	mov    rax,QWORD PTR [rip+0x273cae]        # ba8980 <display_page>
  934cd2:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  934cd6:	48 8b 05 93 8c 7a 00 	mov    rax,QWORD PTR [rip+0x7a8c93]        # 10dd970 <pixeldata>
  934cdd:	48 89 ce             	mov    rsi,rcx
  934ce0:	48 89 c7             	mov    rdi,rax
  934ce3:	e8 18 09 ad ff       	call   405600 <memcpy@plt>
  934ce8:	eb 0a                	jmp    934cf4 <display()+0x1adb>
;                if (force_display_update) goto update_display32b; //force update
  934cea:	90                   	nop
  934ceb:	eb 07                	jmp    934cf4 <display()+0x1adb>
;                update_display32b:;
  934ced:	90                   	nop
  934cee:	eb 04                	jmp    934cf4 <display()+0x1adb>
;                    if (!screen_last_valid) goto update_display32b; //force update because of mode change?
  934cf0:	90                   	nop
  934cf1:	eb 01                	jmp    934cf4 <display()+0x1adb>
;                    if (i!=(display_frame[i2].w*display_frame[i2].h*4)) goto update_display32b;
  934cf3:	90                   	nop
;            
;            
;            //################################ Setup new frame ################################
;            {
;                static int32 new_size_bytes;
;                new_size_bytes=x_monitor*y_monitor*4;
  934cf4:	8b 15 ae 3c 27 00    	mov    edx,DWORD PTR [rip+0x273cae]        # ba89a8 <x_monitor>
  934cfa:	8b 05 ac 3c 27 00    	mov    eax,DWORD PTR [rip+0x273cac]        # ba89ac <y_monitor>
  934d00:	0f af c2             	imul   eax,edx
  934d03:	c1 e0 02             	shl    eax,0x2
  934d06:	89 05 6c 4b 7d 00    	mov    DWORD PTR [rip+0x7d4b6c],eax        # 1109878 <display()::new_size_bytes>
;                if (new_size_bytes>display_frame[frame_i].bytes){
  934d0c:	8b 05 8a 4a 7d 00    	mov    eax,DWORD PTR [rip+0x7d4a8a]        # 110979c <display()::frame_i>
  934d12:	48 63 d0             	movsxd rdx,eax
  934d15:	48 89 d0             	mov    rax,rdx
  934d18:	48 c1 e0 02          	shl    rax,0x2
  934d1c:	48 01 d0             	add    rax,rdx
  934d1f:	48 c1 e0 03          	shl    rax,0x3
  934d23:	48 89 c2             	mov    rdx,rax
  934d26:	48 8d 05 93 30 26 00 	lea    rax,[rip+0x263093]        # b97dc0 <display_frame+0x20>
  934d2d:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  934d30:	8b 05 42 4b 7d 00    	mov    eax,DWORD PTR [rip+0x7d4b42]        # 1109878 <display()::new_size_bytes>
  934d36:	39 c2                	cmp    edx,eax
  934d38:	0f 8d 8f 00 00 00    	jge    934dcd <display()+0x1bb4>
;                    free(display_frame[frame_i].bgra);
  934d3e:	8b 05 58 4a 7d 00    	mov    eax,DWORD PTR [rip+0x7d4a58]        # 110979c <display()::frame_i>
  934d44:	48 63 d0             	movsxd rdx,eax
  934d47:	48 89 d0             	mov    rax,rdx
  934d4a:	48 c1 e0 02          	shl    rax,0x2
  934d4e:	48 01 d0             	add    rax,rdx
  934d51:	48 c1 e0 03          	shl    rax,0x3
  934d55:	48 89 c2             	mov    rdx,rax
  934d58:	48 8d 05 51 30 26 00 	lea    rax,[rip+0x263051]        # b97db0 <display_frame+0x10>
  934d5f:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  934d63:	48 89 c7             	mov    rdi,rax
  934d66:	e8 f5 0b ad ff       	call   405960 <free@plt>
;                    display_frame[frame_i].bgra=(uint32*)malloc(new_size_bytes);
  934d6b:	8b 05 07 4b 7d 00    	mov    eax,DWORD PTR [rip+0x7d4b07]        # 1109878 <display()::new_size_bytes>
  934d71:	48 98                	cdqe   
  934d73:	8b 1d 23 4a 7d 00    	mov    ebx,DWORD PTR [rip+0x7d4a23]        # 110979c <display()::frame_i>
  934d79:	48 89 c7             	mov    rdi,rax
  934d7c:	e8 af 0d ad ff       	call   405b30 <malloc@plt>
  934d81:	48 89 c1             	mov    rcx,rax
  934d84:	48 63 d3             	movsxd rdx,ebx
  934d87:	48 89 d0             	mov    rax,rdx
  934d8a:	48 c1 e0 02          	shl    rax,0x2
  934d8e:	48 01 d0             	add    rax,rdx
  934d91:	48 c1 e0 03          	shl    rax,0x3
  934d95:	48 89 c2             	mov    rdx,rax
  934d98:	48 8d 05 11 30 26 00 	lea    rax,[rip+0x263011]        # b97db0 <display_frame+0x10>
  934d9f:	48 89 0c 02          	mov    QWORD PTR [rdx+rax*1],rcx
;                    display_frame[frame_i].bytes=new_size_bytes;
  934da3:	8b 05 f3 49 7d 00    	mov    eax,DWORD PTR [rip+0x7d49f3]        # 110979c <display()::frame_i>
  934da9:	8b 15 c9 4a 7d 00    	mov    edx,DWORD PTR [rip+0x7d4ac9]        # 1109878 <display()::new_size_bytes>
  934daf:	48 63 c8             	movsxd rcx,eax
  934db2:	48 89 c8             	mov    rax,rcx
  934db5:	48 c1 e0 02          	shl    rax,0x2
  934db9:	48 01 c8             	add    rax,rcx
  934dbc:	48 c1 e0 03          	shl    rax,0x3
  934dc0:	48 89 c1             	mov    rcx,rax
  934dc3:	48 8d 05 f6 2f 26 00 	lea    rax,[rip+0x262ff6]        # b97dc0 <display_frame+0x20>
  934dca:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
;                }
;                display_frame[frame_i].w=x_monitor; display_frame[frame_i].h=y_monitor;
  934dcd:	8b 05 c9 49 7d 00    	mov    eax,DWORD PTR [rip+0x7d49c9]        # 110979c <display()::frame_i>
  934dd3:	8b 15 cf 3b 27 00    	mov    edx,DWORD PTR [rip+0x273bcf]        # ba89a8 <x_monitor>
  934dd9:	48 63 c8             	movsxd rcx,eax
  934ddc:	48 89 c8             	mov    rax,rcx
  934ddf:	48 c1 e0 02          	shl    rax,0x2
  934de3:	48 01 c8             	add    rax,rcx
  934de6:	48 c1 e0 03          	shl    rax,0x3
  934dea:	48 89 c1             	mov    rcx,rax
  934ded:	48 8d 05 c4 2f 26 00 	lea    rax,[rip+0x262fc4]        # b97db8 <display_frame+0x18>
  934df4:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
  934df7:	8b 05 9f 49 7d 00    	mov    eax,DWORD PTR [rip+0x7d499f]        # 110979c <display()::frame_i>
  934dfd:	8b 15 a9 3b 27 00    	mov    edx,DWORD PTR [rip+0x273ba9]        # ba89ac <y_monitor>
  934e03:	48 63 c8             	movsxd rcx,eax
  934e06:	48 89 c8             	mov    rax,rcx
  934e09:	48 c1 e0 02          	shl    rax,0x2
  934e0d:	48 01 c8             	add    rax,rcx
  934e10:	48 c1 e0 03          	shl    rax,0x3
  934e14:	48 89 c1             	mov    rcx,rax
  934e17:	48 8d 05 9e 2f 26 00 	lea    rax,[rip+0x262f9e]        # b97dbc <display_frame+0x1c>
  934e1e:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
;            }
;            
;            if (!BGRA_to_RGBA){
  934e21:	0f b6 05 70 49 7d 00 	movzx  eax,BYTE PTR [rip+0x7d4970]        # 1109798 <display()::BGRA_to_RGBA>
  934e28:	84 c0                	test   al,al
  934e2a:	0f 85 91 00 00 00    	jne    934ec1 <display()+0x1ca8>
;                memcpy(display_frame[frame_i].bgra,display_page->offset,display_frame[frame_i].w*display_frame[frame_i].h*4);
  934e30:	8b 05 66 49 7d 00    	mov    eax,DWORD PTR [rip+0x7d4966]        # 110979c <display()::frame_i>
  934e36:	48 63 d0             	movsxd rdx,eax
  934e39:	48 89 d0             	mov    rax,rdx
  934e3c:	48 c1 e0 02          	shl    rax,0x2
  934e40:	48 01 d0             	add    rax,rdx
  934e43:	48 c1 e0 03          	shl    rax,0x3
  934e47:	48 89 c2             	mov    rdx,rax
  934e4a:	48 8d 05 67 2f 26 00 	lea    rax,[rip+0x262f67]        # b97db8 <display_frame+0x18>
  934e51:	8b 0c 02             	mov    ecx,DWORD PTR [rdx+rax*1]
  934e54:	8b 05 42 49 7d 00    	mov    eax,DWORD PTR [rip+0x7d4942]        # 110979c <display()::frame_i>
  934e5a:	48 63 d0             	movsxd rdx,eax
  934e5d:	48 89 d0             	mov    rax,rdx
  934e60:	48 c1 e0 02          	shl    rax,0x2
  934e64:	48 01 d0             	add    rax,rdx
  934e67:	48 c1 e0 03          	shl    rax,0x3
  934e6b:	48 89 c2             	mov    rdx,rax
  934e6e:	48 8d 05 47 2f 26 00 	lea    rax,[rip+0x262f47]        # b97dbc <display_frame+0x1c>
  934e75:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  934e78:	0f af c1             	imul   eax,ecx
  934e7b:	c1 e0 02             	shl    eax,0x2
  934e7e:	48 63 d0             	movsxd rdx,eax
  934e81:	48 8b 05 f8 3a 27 00 	mov    rax,QWORD PTR [rip+0x273af8]        # ba8980 <display_page>
  934e88:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  934e8c:	8b 05 0a 49 7d 00    	mov    eax,DWORD PTR [rip+0x7d490a]        # 110979c <display()::frame_i>
  934e92:	48 63 f0             	movsxd rsi,eax
  934e95:	48 89 f0             	mov    rax,rsi
  934e98:	48 c1 e0 02          	shl    rax,0x2
  934e9c:	48 01 f0             	add    rax,rsi
  934e9f:	48 c1 e0 03          	shl    rax,0x3
  934ea3:	48 89 c6             	mov    rsi,rax
  934ea6:	48 8d 05 03 2f 26 00 	lea    rax,[rip+0x262f03]        # b97db0 <display_frame+0x10>
  934ead:	48 8b 04 06          	mov    rax,QWORD PTR [rsi+rax*1]
  934eb1:	48 89 ce             	mov    rsi,rcx
  934eb4:	48 89 c7             	mov    rdi,rax
  934eb7:	e8 44 07 ad ff       	call   405600 <memcpy@plt>
;                        *dst_pos++= (col&0xFF00FF00) | ((col & 0xFF0000) >> 16) | ((col & 0x0000FF) << 16);
;                    }
;                }
;            }
;            
;            goto screen_refreshed;
  934ebc:	e9 91 05 00 00       	jmp    935452 <display()+0x2239>
;                src_pos=(uint32*)pixeldata;
  934ec1:	48 8b 05 a8 8a 7a 00 	mov    rax,QWORD PTR [rip+0x7a8aa8]        # 10dd970 <pixeldata>
  934ec8:	48 89 05 b1 49 7d 00 	mov    QWORD PTR [rip+0x7d49b1],rax        # 1109880 <display()::src_pos>
;                dst_pos=display_frame[frame_i].bgra;
  934ecf:	8b 05 c7 48 7d 00    	mov    eax,DWORD PTR [rip+0x7d48c7]        # 110979c <display()::frame_i>
  934ed5:	48 63 d0             	movsxd rdx,eax
  934ed8:	48 89 d0             	mov    rax,rdx
  934edb:	48 c1 e0 02          	shl    rax,0x2
  934edf:	48 01 d0             	add    rax,rdx
  934ee2:	48 c1 e0 03          	shl    rax,0x3
  934ee6:	48 89 c2             	mov    rdx,rax
  934ee9:	48 8d 05 c0 2e 26 00 	lea    rax,[rip+0x262ec0]        # b97db0 <display_frame+0x10>
  934ef0:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  934ef4:	48 89 05 8d 49 7d 00 	mov    QWORD PTR [rip+0x7d498d],rax        # 1109888 <display()::dst_pos>
;                pixels=display_frame[frame_i].w*display_frame[frame_i].h;
  934efb:	8b 05 9b 48 7d 00    	mov    eax,DWORD PTR [rip+0x7d489b]        # 110979c <display()::frame_i>
  934f01:	48 63 d0             	movsxd rdx,eax
  934f04:	48 89 d0             	mov    rax,rdx
  934f07:	48 c1 e0 02          	shl    rax,0x2
  934f0b:	48 01 d0             	add    rax,rdx
  934f0e:	48 c1 e0 03          	shl    rax,0x3
  934f12:	48 89 c2             	mov    rdx,rax
  934f15:	48 8d 05 9c 2e 26 00 	lea    rax,[rip+0x262e9c]        # b97db8 <display_frame+0x18>
  934f1c:	8b 0c 02             	mov    ecx,DWORD PTR [rdx+rax*1]
  934f1f:	8b 05 77 48 7d 00    	mov    eax,DWORD PTR [rip+0x7d4877]        # 110979c <display()::frame_i>
  934f25:	48 63 d0             	movsxd rdx,eax
  934f28:	48 89 d0             	mov    rax,rdx
  934f2b:	48 c1 e0 02          	shl    rax,0x2
  934f2f:	48 01 d0             	add    rax,rdx
  934f32:	48 c1 e0 03          	shl    rax,0x3
  934f36:	48 89 c2             	mov    rdx,rax
  934f39:	48 8d 05 7c 2e 26 00 	lea    rax,[rip+0x262e7c]        # b97dbc <display_frame+0x1c>
  934f40:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  934f43:	0f af c1             	imul   eax,ecx
  934f46:	89 05 44 49 7d 00    	mov    DWORD PTR [rip+0x7d4944],eax        # 1109890 <display()::pixels>
;                if (pixels>0){
  934f4c:	8b 05 3e 49 7d 00    	mov    eax,DWORD PTR [rip+0x7d493e]        # 1109890 <display()::pixels>
  934f52:	85 c0                	test   eax,eax
  934f54:	0f 8e f8 04 00 00    	jle    935452 <display()+0x2239>
;                    while(pixels--){
  934f5a:	eb 5b                	jmp    934fb7 <display()+0x1d9e>
;                        col=*src_pos++;
  934f5c:	48 8b 05 1d 49 7d 00 	mov    rax,QWORD PTR [rip+0x7d491d]        # 1109880 <display()::src_pos>
  934f63:	48 8d 50 04          	lea    rdx,[rax+0x4]
  934f67:	48 89 15 12 49 7d 00 	mov    QWORD PTR [rip+0x7d4912],rdx        # 1109880 <display()::src_pos>
  934f6e:	8b 00                	mov    eax,DWORD PTR [rax]
  934f70:	89 05 06 49 7d 00    	mov    DWORD PTR [rip+0x7d4906],eax        # 110987c <display()::col>
;                        *dst_pos++= (col&0xFF00FF00) | ((col & 0xFF0000) >> 16) | ((col & 0x0000FF) << 16);
  934f76:	8b 05 00 49 7d 00    	mov    eax,DWORD PTR [rip+0x7d4900]        # 110987c <display()::col>
  934f7c:	25 00 ff 00 ff       	and    eax,0xff00ff00
  934f81:	89 c2                	mov    edx,eax
  934f83:	8b 05 f3 48 7d 00    	mov    eax,DWORD PTR [rip+0x7d48f3]        # 110987c <display()::col>
  934f89:	c1 e8 10             	shr    eax,0x10
  934f8c:	0f b6 c0             	movzx  eax,al
  934f8f:	09 c2                	or     edx,eax
  934f91:	8b 05 e5 48 7d 00    	mov    eax,DWORD PTR [rip+0x7d48e5]        # 110987c <display()::col>
  934f97:	c1 e0 10             	shl    eax,0x10
  934f9a:	25 00 00 ff 00       	and    eax,0xff0000
  934f9f:	89 d1                	mov    ecx,edx
  934fa1:	09 c1                	or     ecx,eax
  934fa3:	48 8b 05 de 48 7d 00 	mov    rax,QWORD PTR [rip+0x7d48de]        # 1109888 <display()::dst_pos>
  934faa:	48 8d 50 04          	lea    rdx,[rax+0x4]
  934fae:	48 89 15 d3 48 7d 00 	mov    QWORD PTR [rip+0x7d48d3],rdx        # 1109888 <display()::dst_pos>
  934fb5:	89 08                	mov    DWORD PTR [rax],ecx
;                    while(pixels--){
  934fb7:	8b 05 d3 48 7d 00    	mov    eax,DWORD PTR [rip+0x7d48d3]        # 1109890 <display()::pixels>
  934fbd:	8d 50 ff             	lea    edx,[rax-0x1]
  934fc0:	89 15 ca 48 7d 00    	mov    DWORD PTR [rip+0x7d48ca],edx        # 1109890 <display()::pixels>
  934fc6:	85 c0                	test   eax,eax
  934fc8:	0f 95 c0             	setne  al
  934fcb:	84 c0                	test   al,al
  934fcd:	75 8d                	jne    934f5c <display()+0x1d43>
;            goto screen_refreshed;
  934fcf:	e9 7e 04 00 00       	jmp    935452 <display()+0x2239>
;        
;        
;        
;        //assume <=256 colors using palette
;        
;        if (display_page->compatible_mode==10){//update SCREEN 10 palette
  934fd4:	48 8b 05 a5 39 27 00 	mov    rax,QWORD PTR [rip+0x2739a5]        # ba8980 <display_page>
  934fdb:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  934fdf:	66 83 f8 0a          	cmp    ax,0xa
  934fe3:	0f 85 b0 00 00 00    	jne    935099 <display()+0x1e80>
;            i2=GetTicks()&512;
  934fe9:	e8 b0 1b fa ff       	call   8d6b9e <GetTicks()>
  934fee:	25 00 02 00 00       	and    eax,0x200
  934ff3:	89 05 2f 47 7d 00    	mov    DWORD PTR [rip+0x7d472f],eax        # 1109728 <display()::i2>
;            if (i2) i2=1;
  934ff9:	8b 05 29 47 7d 00    	mov    eax,DWORD PTR [rip+0x7d4729]        # 1109728 <display()::i2>
  934fff:	85 c0                	test   eax,eax
  935001:	74 0a                	je     93500d <display()+0x1df4>
  935003:	c7 05 1b 47 7d 00 01 	mov    DWORD PTR [rip+0x7d471b],0x1        # 1109728 <display()::i2>
  93500a:	00 00 00 
;            for (i=0;i<=3;i++){
  93500d:	c7 05 0d 47 7d 00 00 	mov    DWORD PTR [rip+0x7d470d],0x0        # 1109724 <display()::i>
  935014:	00 00 00 
  935017:	eb 75                	jmp    93508e <display()+0x1e75>
;                display_page->pal[i]=pal_mode10[i2][display_page->pal[i+4]];//pal_mode10[0-1][0-8]
  935019:	8b 15 09 47 7d 00    	mov    edx,DWORD PTR [rip+0x7d4709]        # 1109728 <display()::i2>
  93501f:	48 8b 05 5a 39 27 00 	mov    rax,QWORD PTR [rip+0x27395a]        # ba8980 <display_page>
  935026:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  93502a:	8b 05 f4 46 7d 00    	mov    eax,DWORD PTR [rip+0x7d46f4]        # 1109724 <display()::i>
  935030:	48 98                	cdqe   
  935032:	48 83 c0 04          	add    rax,0x4
  935036:	48 c1 e0 02          	shl    rax,0x2
  93503a:	48 01 c8             	add    rax,rcx
  93503d:	8b 30                	mov    esi,DWORD PTR [rax]
  93503f:	48 8b 05 3a 39 27 00 	mov    rax,QWORD PTR [rip+0x27393a]        # ba8980 <display_page>
  935046:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  93504a:	8b 05 d4 46 7d 00    	mov    eax,DWORD PTR [rip+0x7d46d4]        # 1109724 <display()::i>
  935050:	48 98                	cdqe   
  935052:	48 c1 e0 02          	shl    rax,0x2
  935056:	48 01 c1             	add    rcx,rax
  935059:	89 f6                	mov    esi,esi
  93505b:	48 63 d2             	movsxd rdx,edx
  93505e:	48 89 d0             	mov    rax,rdx
  935061:	48 c1 e0 03          	shl    rax,0x3
  935065:	48 01 d0             	add    rax,rdx
  935068:	48 01 f0             	add    rax,rsi
  93506b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  935072:	00 
  935073:	48 8d 05 86 b0 79 00 	lea    rax,[rip+0x79b086]        # 10d0100 <pal_mode10>
  93507a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  93507d:	89 01                	mov    DWORD PTR [rcx],eax
;            for (i=0;i<=3;i++){
  93507f:	8b 05 9f 46 7d 00    	mov    eax,DWORD PTR [rip+0x7d469f]        # 1109724 <display()::i>
  935085:	83 c0 01             	add    eax,0x1
  935088:	89 05 96 46 7d 00    	mov    DWORD PTR [rip+0x7d4696],eax        # 1109724 <display()::i>
  93508e:	8b 05 90 46 7d 00    	mov    eax,DWORD PTR [rip+0x7d4690]        # 1109724 <display()::i>
  935094:	83 f8 03             	cmp    eax,0x3
  935097:	7e 80                	jle    935019 <display()+0x1e00>
;            }
;        }
;        
;        i=display_page->width*display_page->height;
  935099:	48 8b 05 e0 38 27 00 	mov    rax,QWORD PTR [rip+0x2738e0]        # ba8980 <display_page>
  9350a0:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  9350a4:	0f b7 d0             	movzx  edx,ax
  9350a7:	48 8b 05 d2 38 27 00 	mov    rax,QWORD PTR [rip+0x2738d2]        # ba8980 <display_page>
  9350ae:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  9350b2:	0f b7 c0             	movzx  eax,ax
  9350b5:	0f af c2             	imul   eax,edx
  9350b8:	89 05 66 46 7d 00    	mov    DWORD PTR [rip+0x7d4666],eax        # 1109724 <display()::i>
;        i2=1<<display_page->bits_per_pixel;//unique colors
  9350be:	48 8b 05 bb 38 27 00 	mov    rax,QWORD PTR [rip+0x2738bb]        # ba8980 <display_page>
  9350c5:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  9350c9:	0f b6 c0             	movzx  eax,al
  9350cc:	ba 01 00 00 00       	mov    edx,0x1
  9350d1:	89 c1                	mov    ecx,eax
  9350d3:	d3 e2                	shl    edx,cl
  9350d5:	89 d0                	mov    eax,edx
  9350d7:	89 05 4b 46 7d 00    	mov    DWORD PTR [rip+0x7d464b],eax        # 1109728 <display()::i2>
;        
;        //data changed?
;        if (i!=pixeldatasize){
  9350dd:	8b 15 41 46 7d 00    	mov    edx,DWORD PTR [rip+0x7d4641]        # 1109724 <display()::i>
  9350e3:	8b 05 8f 3f 14 00    	mov    eax,DWORD PTR [rip+0x143f8f]        # a79078 <pixeldatasize>
  9350e9:	39 c2                	cmp    edx,eax
  9350eb:	74 37                	je     935124 <display()+0x1f0b>
;            free(pixeldata);
  9350ed:	48 8b 05 7c 88 7a 00 	mov    rax,QWORD PTR [rip+0x7a887c]        # 10dd970 <pixeldata>
  9350f4:	48 89 c7             	mov    rdi,rax
  9350f7:	e8 64 08 ad ff       	call   405960 <free@plt>
;            pixeldata=(uint8*)malloc(i);
  9350fc:	8b 05 22 46 7d 00    	mov    eax,DWORD PTR [rip+0x7d4622]        # 1109724 <display()::i>
  935102:	48 98                	cdqe   
  935104:	48 89 c7             	mov    rdi,rax
  935107:	e8 24 0a ad ff       	call   405b30 <malloc@plt>
  93510c:	48 89 05 5d 88 7a 00 	mov    QWORD PTR [rip+0x7a885d],rax        # 10dd970 <pixeldata>
;            pixeldatasize=i;
  935113:	8b 05 0b 46 7d 00    	mov    eax,DWORD PTR [rip+0x7d460b]        # 1109724 <display()::i>
  935119:	89 05 59 3f 14 00    	mov    DWORD PTR [rip+0x143f59],eax        # a79078 <pixeldatasize>
;            goto update_display;
  93511f:	e9 86 00 00 00       	jmp    9351aa <display()+0x1f91>
;        }
;        
;        if (force_display_update) goto update_display; //force update
  935124:	8b 05 da 2b 26 00    	mov    eax,DWORD PTR [rip+0x262bda]        # b97d04 <force_display_update>
  93512a:	85 c0                	test   eax,eax
  93512c:	75 75                	jne    9351a3 <display()+0x1f8a>
;        
;        if (displayorder_screen==0){
  93512e:	8b 05 2c 3f 14 00    	mov    eax,DWORD PTR [rip+0x143f2c]        # a79060 <displayorder_screen>
  935134:	85 c0                	test   eax,eax
  935136:	0f 84 99 03 00 00    	je     9354d5 <display()+0x22bc>
;            //a valid frame of the correct dimensions exists and we are not required to display software content
;            goto no_new_frame;
;        }
;        
;        if (memcmp(pixeldata,display_page->offset,i)) goto update_display;
  93513c:	8b 05 e2 45 7d 00    	mov    eax,DWORD PTR [rip+0x7d45e2]        # 1109724 <display()::i>
  935142:	48 63 d0             	movsxd rdx,eax
  935145:	48 8b 05 34 38 27 00 	mov    rax,QWORD PTR [rip+0x273834]        # ba8980 <display_page>
  93514c:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  935150:	48 8b 05 19 88 7a 00 	mov    rax,QWORD PTR [rip+0x7a8819]        # 10dd970 <pixeldata>
  935157:	48 89 ce             	mov    rsi,rcx
  93515a:	48 89 c7             	mov    rdi,rax
  93515d:	e8 8e 01 ad ff       	call   4052f0 <memcmp@plt>
  935162:	85 c0                	test   eax,eax
  935164:	75 40                	jne    9351a6 <display()+0x1f8d>
;        //palette changed?
;        if (memcmp(paldata,display_page->pal,i2*4)) goto update_display;
  935166:	8b 05 bc 45 7d 00    	mov    eax,DWORD PTR [rip+0x7d45bc]        # 1109728 <display()::i2>
  93516c:	c1 e0 02             	shl    eax,0x2
  93516f:	48 63 d0             	movsxd rdx,eax
  935172:	48 8b 05 07 38 27 00 	mov    rax,QWORD PTR [rip+0x273807]        # ba8980 <display_page>
  935179:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  93517d:	48 89 c6             	mov    rsi,rax
  935180:	48 8d 05 f9 87 7a 00 	lea    rax,[rip+0x7a87f9]        # 10dd980 <paldata>
  935187:	48 89 c7             	mov    rdi,rax
  93518a:	e8 61 01 ad ff       	call   4052f0 <memcmp@plt>
  93518f:	85 c0                	test   eax,eax
  935191:	75 16                	jne    9351a9 <display()+0x1f90>
;        //force update because of mode change?
;        if (!screen_last_valid) goto update_display;
  935193:	8b 05 3f d6 27 00    	mov    eax,DWORD PTR [rip+0x27d63f]        # bb27d8 <screen_last_valid>
  935199:	85 c0                	test   eax,eax
  93519b:	0f 85 37 03 00 00    	jne    9354d8 <display()+0x22bf>
  9351a1:	eb 07                	jmp    9351aa <display()+0x1f91>
;        if (force_display_update) goto update_display; //force update
  9351a3:	90                   	nop
  9351a4:	eb 04                	jmp    9351aa <display()+0x1f91>
;        if (memcmp(pixeldata,display_page->offset,i)) goto update_display;
  9351a6:	90                   	nop
  9351a7:	eb 01                	jmp    9351aa <display()+0x1f91>
;        if (memcmp(paldata,display_page->pal,i2*4)) goto update_display;
  9351a9:	90                   	nop
;        
;        
;        //################################ Setup new frame ################################
;        {
;            static int32 new_size_bytes;
;            new_size_bytes=x_monitor*y_monitor*4;
  9351aa:	8b 15 f8 37 27 00    	mov    edx,DWORD PTR [rip+0x2737f8]        # ba89a8 <x_monitor>
  9351b0:	8b 05 f6 37 27 00    	mov    eax,DWORD PTR [rip+0x2737f6]        # ba89ac <y_monitor>
  9351b6:	0f af c2             	imul   eax,edx
  9351b9:	c1 e0 02             	shl    eax,0x2
  9351bc:	89 05 d2 46 7d 00    	mov    DWORD PTR [rip+0x7d46d2],eax        # 1109894 <display()::new_size_bytes>
;            if (new_size_bytes>display_frame[frame_i].bytes){
  9351c2:	8b 05 d4 45 7d 00    	mov    eax,DWORD PTR [rip+0x7d45d4]        # 110979c <display()::frame_i>
  9351c8:	48 63 d0             	movsxd rdx,eax
  9351cb:	48 89 d0             	mov    rax,rdx
  9351ce:	48 c1 e0 02          	shl    rax,0x2
  9351d2:	48 01 d0             	add    rax,rdx
  9351d5:	48 c1 e0 03          	shl    rax,0x3
  9351d9:	48 89 c2             	mov    rdx,rax
  9351dc:	48 8d 05 dd 2b 26 00 	lea    rax,[rip+0x262bdd]        # b97dc0 <display_frame+0x20>
  9351e3:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  9351e6:	8b 05 a8 46 7d 00    	mov    eax,DWORD PTR [rip+0x7d46a8]        # 1109894 <display()::new_size_bytes>
  9351ec:	39 c2                	cmp    edx,eax
  9351ee:	0f 8d 8f 00 00 00    	jge    935283 <display()+0x206a>
;                free(display_frame[frame_i].bgra);
  9351f4:	8b 05 a2 45 7d 00    	mov    eax,DWORD PTR [rip+0x7d45a2]        # 110979c <display()::frame_i>
  9351fa:	48 63 d0             	movsxd rdx,eax
  9351fd:	48 89 d0             	mov    rax,rdx
  935200:	48 c1 e0 02          	shl    rax,0x2
  935204:	48 01 d0             	add    rax,rdx
  935207:	48 c1 e0 03          	shl    rax,0x3
  93520b:	48 89 c2             	mov    rdx,rax
  93520e:	48 8d 05 9b 2b 26 00 	lea    rax,[rip+0x262b9b]        # b97db0 <display_frame+0x10>
  935215:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  935219:	48 89 c7             	mov    rdi,rax
  93521c:	e8 3f 07 ad ff       	call   405960 <free@plt>
;                display_frame[frame_i].bgra=(uint32*)malloc(new_size_bytes);
  935221:	8b 05 6d 46 7d 00    	mov    eax,DWORD PTR [rip+0x7d466d]        # 1109894 <display()::new_size_bytes>
  935227:	48 98                	cdqe   
  935229:	8b 1d 6d 45 7d 00    	mov    ebx,DWORD PTR [rip+0x7d456d]        # 110979c <display()::frame_i>
  93522f:	48 89 c7             	mov    rdi,rax
  935232:	e8 f9 08 ad ff       	call   405b30 <malloc@plt>
  935237:	48 89 c1             	mov    rcx,rax
  93523a:	48 63 d3             	movsxd rdx,ebx
  93523d:	48 89 d0             	mov    rax,rdx
  935240:	48 c1 e0 02          	shl    rax,0x2
  935244:	48 01 d0             	add    rax,rdx
  935247:	48 c1 e0 03          	shl    rax,0x3
  93524b:	48 89 c2             	mov    rdx,rax
  93524e:	48 8d 05 5b 2b 26 00 	lea    rax,[rip+0x262b5b]        # b97db0 <display_frame+0x10>
  935255:	48 89 0c 02          	mov    QWORD PTR [rdx+rax*1],rcx
;                display_frame[frame_i].bytes=new_size_bytes;
  935259:	8b 05 3d 45 7d 00    	mov    eax,DWORD PTR [rip+0x7d453d]        # 110979c <display()::frame_i>
  93525f:	8b 15 2f 46 7d 00    	mov    edx,DWORD PTR [rip+0x7d462f]        # 1109894 <display()::new_size_bytes>
  935265:	48 63 c8             	movsxd rcx,eax
  935268:	48 89 c8             	mov    rax,rcx
  93526b:	48 c1 e0 02          	shl    rax,0x2
  93526f:	48 01 c8             	add    rax,rcx
  935272:	48 c1 e0 03          	shl    rax,0x3
  935276:	48 89 c1             	mov    rcx,rax
  935279:	48 8d 05 40 2b 26 00 	lea    rax,[rip+0x262b40]        # b97dc0 <display_frame+0x20>
  935280:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
;            }
;            display_frame[frame_i].w=x_monitor; display_frame[frame_i].h=y_monitor;
  935283:	8b 05 13 45 7d 00    	mov    eax,DWORD PTR [rip+0x7d4513]        # 110979c <display()::frame_i>
  935289:	8b 15 19 37 27 00    	mov    edx,DWORD PTR [rip+0x273719]        # ba89a8 <x_monitor>
  93528f:	48 63 c8             	movsxd rcx,eax
  935292:	48 89 c8             	mov    rax,rcx
  935295:	48 c1 e0 02          	shl    rax,0x2
  935299:	48 01 c8             	add    rax,rcx
  93529c:	48 c1 e0 03          	shl    rax,0x3
  9352a0:	48 89 c1             	mov    rcx,rax
  9352a3:	48 8d 05 0e 2b 26 00 	lea    rax,[rip+0x262b0e]        # b97db8 <display_frame+0x18>
  9352aa:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
  9352ad:	8b 05 e9 44 7d 00    	mov    eax,DWORD PTR [rip+0x7d44e9]        # 110979c <display()::frame_i>
  9352b3:	8b 15 f3 36 27 00    	mov    edx,DWORD PTR [rip+0x2736f3]        # ba89ac <y_monitor>
  9352b9:	48 63 c8             	movsxd rcx,eax
  9352bc:	48 89 c8             	mov    rax,rcx
  9352bf:	48 c1 e0 02          	shl    rax,0x2
  9352c3:	48 01 c8             	add    rax,rcx
  9352c6:	48 c1 e0 03          	shl    rax,0x3
  9352ca:	48 89 c1             	mov    rcx,rax
  9352cd:	48 8d 05 e8 2a 26 00 	lea    rax,[rip+0x262ae8]        # b97dbc <display_frame+0x1c>
  9352d4:	89 14 01             	mov    DWORD PTR [rcx+rax*1],edx
;        }
;        
;        display_surface_offset=display_frame[frame_i].bgra;
  9352d7:	8b 05 bf 44 7d 00    	mov    eax,DWORD PTR [rip+0x7d44bf]        # 110979c <display()::frame_i>
  9352dd:	48 63 d0             	movsxd rdx,eax
  9352e0:	48 89 d0             	mov    rax,rdx
  9352e3:	48 c1 e0 02          	shl    rax,0x2
  9352e7:	48 01 d0             	add    rax,rdx
  9352ea:	48 c1 e0 03          	shl    rax,0x3
  9352ee:	48 89 c2             	mov    rdx,rax
  9352f1:	48 8d 05 b8 2a 26 00 	lea    rax,[rip+0x262ab8]        # b97db0 <display_frame+0x10>
  9352f8:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9352fc:	48 89 05 85 36 27 00 	mov    QWORD PTR [rip+0x273685],rax        # ba8988 <display_surface_offset>
;        
;        memcpy(pixeldata,display_page->offset,i);
  935303:	8b 05 1b 44 7d 00    	mov    eax,DWORD PTR [rip+0x7d441b]        # 1109724 <display()::i>
  935309:	48 63 d0             	movsxd rdx,eax
  93530c:	48 8b 05 6d 36 27 00 	mov    rax,QWORD PTR [rip+0x27366d]        # ba8980 <display_page>
  935313:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  935317:	48 8b 05 52 86 7a 00 	mov    rax,QWORD PTR [rip+0x7a8652]        # 10dd970 <pixeldata>
  93531e:	48 89 ce             	mov    rsi,rcx
  935321:	48 89 c7             	mov    rdi,rax
  935324:	e8 d7 02 ad ff       	call   405600 <memcpy@plt>
;        memcpy(paldata,display_page->pal,i2*4);
  935329:	8b 05 f9 43 7d 00    	mov    eax,DWORD PTR [rip+0x7d43f9]        # 1109728 <display()::i2>
  93532f:	c1 e0 02             	shl    eax,0x2
  935332:	48 63 d0             	movsxd rdx,eax
  935335:	48 8b 05 44 36 27 00 	mov    rax,QWORD PTR [rip+0x273644]        # ba8980 <display_page>
  93533c:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  935340:	48 89 c6             	mov    rsi,rax
  935343:	48 8d 05 36 86 7a 00 	lea    rax,[rip+0x7a8636]        # 10dd980 <paldata>
  93534a:	48 89 c7             	mov    rdi,rax
  93534d:	e8 ae 02 ad ff       	call   405600 <memcpy@plt>
;        
;        if (BGRA_to_RGBA) swap_paldata_BGRA_with_RGBA();
  935352:	0f b6 05 3f 44 7d 00 	movzx  eax,BYTE PTR [rip+0x7d443f]        # 1109798 <display()::BGRA_to_RGBA>
  935359:	84 c0                	test   al,al
  93535b:	74 05                	je     935362 <display()+0x2149>
  93535d:	e8 2d de ff ff       	call   93318f <swap_paldata_BGRA_with_RGBA()>
;        static uint8 *cp;
;        static uint32 *lp2;
;        static uint32 c;
;        cp=pixeldata;
  935362:	48 8b 05 07 86 7a 00 	mov    rax,QWORD PTR [rip+0x7a8607]        # 10dd970 <pixeldata>
  935369:	48 89 05 28 45 7d 00 	mov    QWORD PTR [rip+0x7d4528],rax        # 1109898 <display()::cp>
;        lp2=display_surface_offset;
  935370:	48 8b 05 11 36 27 00 	mov    rax,QWORD PTR [rip+0x273611]        # ba8988 <display_surface_offset>
  935377:	48 89 05 22 45 7d 00 	mov    QWORD PTR [rip+0x7d4522],rax        # 11098a0 <display()::lp2>
;        x2=display_page->width;
  93537e:	48 8b 05 fb 35 27 00 	mov    rax,QWORD PTR [rip+0x2735fb]        # ba8980 <display_page>
  935385:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  935389:	0f b7 c0             	movzx  eax,ax
  93538c:	89 05 aa 43 7d 00    	mov    DWORD PTR [rip+0x7d43aa],eax        # 110973c <display()::x2>
;        y2=display_page->height;
  935392:	48 8b 05 e7 35 27 00 	mov    rax,QWORD PTR [rip+0x2735e7]        # ba8980 <display_page>
  935399:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  93539d:	0f b7 c0             	movzx  eax,ax
  9353a0:	89 05 a6 43 7d 00    	mov    DWORD PTR [rip+0x7d43a6],eax        # 110974c <display()::y2>
;        for (y=0;y<y2;y++){
  9353a6:	c7 05 98 43 7d 00 00 	mov    DWORD PTR [rip+0x7d4398],0x0        # 1109748 <display()::y>
  9353ad:	00 00 00 
  9353b0:	eb 7a                	jmp    93542c <display()+0x2213>
;            for (x=0;x<x2;x++){
  9353b2:	c7 05 7c 43 7d 00 00 	mov    DWORD PTR [rip+0x7d437c],0x0        # 1109738 <display()::x>
  9353b9:	00 00 00 
  9353bc:	eb 4f                	jmp    93540d <display()+0x21f4>
;                *lp2++=paldata[*cp++];
  9353be:	48 8b 05 d3 44 7d 00 	mov    rax,QWORD PTR [rip+0x7d44d3]        # 1109898 <display()::cp>
  9353c5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9353c9:	48 89 15 c8 44 7d 00 	mov    QWORD PTR [rip+0x7d44c8],rdx        # 1109898 <display()::cp>
  9353d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9353d3:	0f b6 c0             	movzx  eax,al
  9353d6:	48 98                	cdqe   
  9353d8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9353df:	00 
  9353e0:	48 8d 05 99 85 7a 00 	lea    rax,[rip+0x7a8599]        # 10dd980 <paldata>
  9353e7:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  9353ea:	48 8b 05 af 44 7d 00 	mov    rax,QWORD PTR [rip+0x7d44af]        # 11098a0 <display()::lp2>
  9353f1:	48 8d 48 04          	lea    rcx,[rax+0x4]
  9353f5:	48 89 0d a4 44 7d 00 	mov    QWORD PTR [rip+0x7d44a4],rcx        # 11098a0 <display()::lp2>
  9353fc:	89 10                	mov    DWORD PTR [rax],edx
;            for (x=0;x<x2;x++){
  9353fe:	8b 05 34 43 7d 00    	mov    eax,DWORD PTR [rip+0x7d4334]        # 1109738 <display()::x>
  935404:	83 c0 01             	add    eax,0x1
  935407:	89 05 2b 43 7d 00    	mov    DWORD PTR [rip+0x7d432b],eax        # 1109738 <display()::x>
  93540d:	8b 15 25 43 7d 00    	mov    edx,DWORD PTR [rip+0x7d4325]        # 1109738 <display()::x>
  935413:	8b 05 23 43 7d 00    	mov    eax,DWORD PTR [rip+0x7d4323]        # 110973c <display()::x2>
  935419:	39 c2                	cmp    edx,eax
  93541b:	7c a1                	jl     9353be <display()+0x21a5>
;        for (y=0;y<y2;y++){
  93541d:	8b 05 25 43 7d 00    	mov    eax,DWORD PTR [rip+0x7d4325]        # 1109748 <display()::y>
  935423:	83 c0 01             	add    eax,0x1
  935426:	89 05 1c 43 7d 00    	mov    DWORD PTR [rip+0x7d431c],eax        # 1109748 <display()::y>
  93542c:	8b 15 16 43 7d 00    	mov    edx,DWORD PTR [rip+0x7d4316]        # 1109748 <display()::y>
  935432:	8b 05 14 43 7d 00    	mov    eax,DWORD PTR [rip+0x7d4314]        # 110974c <display()::y2>
  935438:	39 c2                	cmp    edx,eax
  93543a:	0f 8c 72 ff ff ff    	jl     9353b2 <display()+0x2199>
;            }//x
;        }//y
;        if (BGRA_to_RGBA) swap_paldata_BGRA_with_RGBA();
  935440:	0f b6 05 51 43 7d 00 	movzx  eax,BYTE PTR [rip+0x7d4351]        # 1109798 <display()::BGRA_to_RGBA>
  935447:	84 c0                	test   al,al
  935449:	74 0a                	je     935455 <display()+0x223c>
  93544b:	e8 3f dd ff ff       	call   93318f <swap_paldata_BGRA_with_RGBA()>
;        
;        goto screen_refreshed;
  935450:	eb 03                	jmp    935455 <display()+0x223c>
;            goto screen_refreshed;
  935452:	90                   	nop
  935453:	eb 01                	jmp    935456 <display()+0x223d>
;        goto screen_refreshed;
  935455:	90                   	nop
;        
;        
;        
;        screen_refreshed:
;        
;        force_display_update=0;
  935456:	c7 05 a4 28 26 00 00 	mov    DWORD PTR [rip+0x2628a4],0x0        # b97d04 <force_display_update>
  93545d:	00 00 00 
;        
;        screen_last_valid=1;
  935460:	c7 05 6e d3 27 00 01 	mov    DWORD PTR [rip+0x27d36e],0x1        # bb27d8 <screen_last_valid>
  935467:	00 00 00 
;        
;        //Set new display frame as ready
;        //display_frame_end=frame_i;
;        //if (!display_frame_begin) display_frame_begin=frame_i;
;        
;        display_frame[frame_i].state=DISPLAY_FRAME_STATE__READY; last_hardware_display_frame_order=display_frame[frame_i].order;
  93546a:	8b 05 2c 43 7d 00    	mov    eax,DWORD PTR [rip+0x7d432c]        # 110979c <display()::frame_i>
  935470:	48 63 d0             	movsxd rdx,eax
  935473:	48 89 d0             	mov    rax,rdx
  935476:	48 c1 e0 02          	shl    rax,0x2
  93547a:	48 01 d0             	add    rax,rdx
  93547d:	48 c1 e0 03          	shl    rax,0x3
  935481:	48 89 c2             	mov    rdx,rax
  935484:	48 8d 05 15 29 26 00 	lea    rax,[rip+0x262915]        # b97da0 <display_frame>
  93548b:	c7 04 02 03 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x3
  935492:	8b 05 04 43 7d 00    	mov    eax,DWORD PTR [rip+0x7d4304]        # 110979c <display()::frame_i>
  935498:	48 63 d0             	movsxd rdx,eax
  93549b:	48 89 d0             	mov    rax,rdx
  93549e:	48 c1 e0 02          	shl    rax,0x2
  9354a2:	48 01 d0             	add    rax,rdx
  9354a5:	48 c1 e0 03          	shl    rax,0x3
  9354a9:	48 89 c2             	mov    rdx,rax
  9354ac:	48 8d 05 f5 28 26 00 	lea    rax,[rip+0x2628f5]        # b97da8 <display_frame+0x8>
  9354b3:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9354b7:	48 89 05 62 29 26 00 	mov    QWORD PTR [rip+0x262962],rax        # b97e20 <last_hardware_display_frame_order>
  9354be:	eb 19                	jmp    9354d9 <display()+0x22c0>
;        if (!display_page) goto display_page_invalid;
  9354c0:	90                   	nop
  9354c1:	eb 16                	jmp    9354d9 <display()+0x22c0>
;                goto no_new_frame;
  9354c3:	90                   	nop
  9354c4:	eb 13                	jmp    9354d9 <display()+0x22c0>
;                goto no_new_frame;
  9354c6:	90                   	nop
  9354c7:	eb 10                	jmp    9354d9 <display()+0x22c0>
;                        goto no_new_frame;
  9354c9:	90                   	nop
  9354ca:	eb 0d                	jmp    9354d9 <display()+0x22c0>
;                    goto no_new_frame;//no need to update display
  9354cc:	90                   	nop
  9354cd:	eb 0a                	jmp    9354d9 <display()+0x22c0>
;                    goto no_new_frame;
  9354cf:	90                   	nop
  9354d0:	eb 07                	jmp    9354d9 <display()+0x22c0>
;                goto no_new_frame;//no need to update display
  9354d2:	90                   	nop
  9354d3:	eb 04                	jmp    9354d9 <display()+0x22c0>
;            goto no_new_frame;
  9354d5:	90                   	nop
  9354d6:	eb 01                	jmp    9354d9 <display()+0x22c0>
;        goto no_new_frame;//no need to update display
  9354d8:	90                   	nop
;        no_new_frame:;
;        display_page_invalid:;
;        
;        
;        //cancel frame if not built
;        if (display_frame[frame_i].state==DISPLAY_FRAME_STATE__BUILDING){
  9354d9:	8b 05 bd 42 7d 00    	mov    eax,DWORD PTR [rip+0x7d42bd]        # 110979c <display()::frame_i>
  9354df:	48 63 d0             	movsxd rdx,eax
  9354e2:	48 89 d0             	mov    rax,rdx
  9354e5:	48 c1 e0 02          	shl    rax,0x2
  9354e9:	48 01 d0             	add    rax,rdx
  9354ec:	48 c1 e0 03          	shl    rax,0x3
  9354f0:	48 89 c2             	mov    rdx,rax
  9354f3:	48 8d 05 a6 28 26 00 	lea    rax,[rip+0x2628a6]        # b97da0 <display_frame>
  9354fa:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9354fd:	83 f8 02             	cmp    eax,0x2
  935500:	75 54                	jne    935556 <display()+0x233d>
;            last_hardware_display_frame_order=display_frame[frame_i].order;
  935502:	8b 05 94 42 7d 00    	mov    eax,DWORD PTR [rip+0x7d4294]        # 110979c <display()::frame_i>
  935508:	48 63 d0             	movsxd rdx,eax
  93550b:	48 89 d0             	mov    rax,rdx
  93550e:	48 c1 e0 02          	shl    rax,0x2
  935512:	48 01 d0             	add    rax,rdx
  935515:	48 c1 e0 03          	shl    rax,0x3
  935519:	48 89 c2             	mov    rdx,rax
  93551c:	48 8d 05 85 28 26 00 	lea    rax,[rip+0x262885]        # b97da8 <display_frame+0x8>
  935523:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  935527:	48 89 05 f2 28 26 00 	mov    QWORD PTR [rip+0x2628f2],rax        # b97e20 <last_hardware_display_frame_order>
;            display_frame[frame_i].state=DISPLAY_FRAME_STATE__EMPTY;
  93552e:	8b 05 68 42 7d 00    	mov    eax,DWORD PTR [rip+0x7d4268]        # 110979c <display()::frame_i>
  935534:	48 63 d0             	movsxd rdx,eax
  935537:	48 89 d0             	mov    rax,rdx
  93553a:	48 c1 e0 02          	shl    rax,0x2
  93553e:	48 01 d0             	add    rax,rdx
  935541:	48 c1 e0 03          	shl    rax,0x3
  935545:	48 89 c2             	mov    rdx,rax
  935548:	48 8d 05 51 28 26 00 	lea    rax,[rip+0x262851]        # b97da0 <display_frame>
  93554f:	c7 04 02 01 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x1
;        }
;        
;        
;        
;    }//lock_display==0
;    if (lock_display==1){lock_display=2; Sleep(0);}
  935556:	8b 05 98 d2 27 00    	mov    eax,DWORD PTR [rip+0x27d298]        # bb27f4 <lock_display>
  93555c:	83 f8 01             	cmp    eax,0x1
  93555f:	75 14                	jne    935575 <display()+0x235c>
  935561:	c7 05 89 d2 27 00 02 	mov    DWORD PTR [rip+0x27d289],0x2        # bb27f4 <lock_display>
  935568:	00 00 00 
  93556b:	bf 00 00 00 00       	mov    edi,0x0
  935570:	e8 c3 ed f9 ff       	call   8d4338 <Sleep(unsigned int)>
;    if (autodisplay==-1) autodisplay=0;
  935575:	8b 05 fd 35 14 00    	mov    eax,DWORD PTR [rip+0x1435fd]        # a78b78 <autodisplay>
  93557b:	83 f8 ff             	cmp    eax,0xffffffff
  93557e:	75 0a                	jne    93558a <display()+0x2371>
  935580:	c7 05 ee 35 14 00 00 	mov    DWORD PTR [rip+0x1435ee],0x0        # a78b78 <autodisplay>
  935587:	00 00 00 
;    display_called=1; 
  93558a:	c7 05 88 83 7a 00 01 	mov    DWORD PTR [rip+0x7a8388],0x1        # 10dd91c <display_called>
  935591:	00 00 00 
;    return;
  935594:	90                   	nop
;}
  935595:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  935599:	c9                   	leave  
  93559a:	c3                   	ret    

000000000093559b <update_shift_state()>:
;    }
;    return 0;
;    }
;*/
;
;void update_shift_state(){
  93559b:	55                   	push   rbp
  93559c:	48 89 e5             	mov    rbp,rsp
  93559f:	48 83 ec 10          	sub    rsp,0x10
;        . . . . x . . .      Alt key is pressed
;        . . . . . x . .      Ctrl key is pressed
;        . . . . . . x .      Left Shift key is pressed
;        . . . . . . . x      Right Shift key is pressed
;    */
;    x=0;
  9355a3:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    if (keyheld(VK+QBVK_RSHIFT)) x|=1;
  9355aa:	bf cf 87 01 00       	mov    edi,0x187cf
  9355af:	e8 be 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9355b4:	85 c0                	test   eax,eax
  9355b6:	0f 95 c0             	setne  al
  9355b9:	84 c0                	test   al,al
  9355bb:	74 04                	je     9355c1 <update_shift_state()+0x26>
  9355bd:	83 4d fc 01          	or     DWORD PTR [rbp-0x4],0x1
;    if (keyheld(VK+QBVK_LSHIFT)) x|=2;
  9355c1:	bf d0 87 01 00       	mov    edi,0x187d0
  9355c6:	e8 a7 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9355cb:	85 c0                	test   eax,eax
  9355cd:	0f 95 c0             	setne  al
  9355d0:	84 c0                	test   al,al
  9355d2:	74 04                	je     9355d8 <update_shift_state()+0x3d>
  9355d4:	83 4d fc 02          	or     DWORD PTR [rbp-0x4],0x2
;    if (keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL)) x|=4;
  9355d8:	bf d2 87 01 00       	mov    edi,0x187d2
  9355dd:	e8 90 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9355e2:	85 c0                	test   eax,eax
  9355e4:	75 0e                	jne    9355f4 <update_shift_state()+0x59>
  9355e6:	bf d1 87 01 00       	mov    edi,0x187d1
  9355eb:	e8 82 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9355f0:	85 c0                	test   eax,eax
  9355f2:	74 07                	je     9355fb <update_shift_state()+0x60>
  9355f4:	b8 01 00 00 00       	mov    eax,0x1
  9355f9:	eb 05                	jmp    935600 <update_shift_state()+0x65>
  9355fb:	b8 00 00 00 00       	mov    eax,0x0
  935600:	84 c0                	test   al,al
  935602:	74 04                	je     935608 <update_shift_state()+0x6d>
  935604:	83 4d fc 04          	or     DWORD PTR [rbp-0x4],0x4
;    if (keyheld(VK+QBVK_LALT)||keyheld(VK+QBVK_RALT)) x|=8;
  935608:	bf d4 87 01 00       	mov    edi,0x187d4
  93560d:	e8 60 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935612:	85 c0                	test   eax,eax
  935614:	75 0e                	jne    935624 <update_shift_state()+0x89>
  935616:	bf d3 87 01 00       	mov    edi,0x187d3
  93561b:	e8 52 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935620:	85 c0                	test   eax,eax
  935622:	74 07                	je     93562b <update_shift_state()+0x90>
  935624:	b8 01 00 00 00       	mov    eax,0x1
  935629:	eb 05                	jmp    935630 <update_shift_state()+0x95>
  93562b:	b8 00 00 00 00       	mov    eax,0x0
  935630:	84 c0                	test   al,al
  935632:	74 04                	je     935638 <update_shift_state()+0x9d>
  935634:	83 4d fc 08          	or     DWORD PTR [rbp-0x4],0x8
;    if (keyheld(QBK+QBK_SCROLL_LOCK_MODE)) x|=16;
  935638:	bf 4b 0d 03 00       	mov    edi,0x30d4b
  93563d:	e8 30 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935642:	85 c0                	test   eax,eax
  935644:	0f 95 c0             	setne  al
  935647:	84 c0                	test   al,al
  935649:	74 04                	je     93564f <update_shift_state()+0xb4>
  93564b:	83 4d fc 10          	or     DWORD PTR [rbp-0x4],0x10
;    if (keyheld(VK+QBVK_NUMLOCK)) x|=32;
  93564f:	bf cc 87 01 00       	mov    edi,0x187cc
  935654:	e8 19 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935659:	85 c0                	test   eax,eax
  93565b:	0f 95 c0             	setne  al
  93565e:	84 c0                	test   al,al
  935660:	74 04                	je     935666 <update_shift_state()+0xcb>
  935662:	83 4d fc 20          	or     DWORD PTR [rbp-0x4],0x20
;    if (keyheld(VK+QBVK_CAPSLOCK)) x|=64;
  935666:	bf cd 87 01 00       	mov    edi,0x187cd
  93566b:	e8 02 19 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935670:	85 c0                	test   eax,eax
  935672:	0f 95 c0             	setne  al
  935675:	84 c0                	test   al,al
  935677:	74 04                	je     93567d <update_shift_state()+0xe2>
  935679:	83 4d fc 40          	or     DWORD PTR [rbp-0x4],0x40
;    //note: insert state is emulated (off by default)
;    if (keyheld(QBK+QBK_INSERT_MODE)) x|=128;
  93567d:	bf 4c 0d 03 00       	mov    edi,0x30d4c
  935682:	e8 eb 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935687:	85 c0                	test   eax,eax
  935689:	0f 95 c0             	setne  al
  93568c:	84 c0                	test   al,al
  93568e:	74 07                	je     935697 <update_shift_state()+0xfc>
  935690:	81 4d fc 80 00 00 00 	or     DWORD PTR [rbp-0x4],0x80
;    cmem[0x417]=x;
  935697:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  93569a:	88 05 d7 8b 14 00    	mov    BYTE PTR [rip+0x148bd7],al        # a7e277 <cmem+0x417>
;        . . . . x . . .      Pause key locked
;        . . . . . x . .      SysReq key is pressed
;        . . . . . . x .      Left Alt key is pressed
;        . . . . . . . x      Left Ctrl key is pressed
;    */
;    x=0;
  9356a0:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    if (keyheld(VK+QBVK_LCTRL)) x|=1;
  9356a7:	bf d2 87 01 00       	mov    edi,0x187d2
  9356ac:	e8 c1 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9356b1:	85 c0                	test   eax,eax
  9356b3:	0f 95 c0             	setne  al
  9356b6:	84 c0                	test   al,al
  9356b8:	74 04                	je     9356be <update_shift_state()+0x123>
  9356ba:	83 4d fc 01          	or     DWORD PTR [rbp-0x4],0x1
;    if (keyheld(VK+QBVK_LALT)) x|=2;
  9356be:	bf d4 87 01 00       	mov    edi,0x187d4
  9356c3:	e8 aa 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9356c8:	85 c0                	test   eax,eax
  9356ca:	0f 95 c0             	setne  al
  9356cd:	84 c0                	test   al,al
  9356cf:	74 04                	je     9356d5 <update_shift_state()+0x13a>
  9356d1:	83 4d fc 02          	or     DWORD PTR [rbp-0x4],0x2
;    if (keyheld(VK+QBVK_SYSREQ)) x|=4;
  9356d5:	bf dd 87 01 00       	mov    edi,0x187dd
  9356da:	e8 93 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9356df:	85 c0                	test   eax,eax
  9356e1:	0f 95 c0             	setne  al
  9356e4:	84 c0                	test   al,al
  9356e6:	74 04                	je     9356ec <update_shift_state()+0x151>
  9356e8:	83 4d fc 04          	or     DWORD PTR [rbp-0x4],0x4
;    if (keyheld(VK+QBVK_PAUSE)) x|=8;
  9356ec:	bf b3 86 01 00       	mov    edi,0x186b3
  9356f1:	e8 7c 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9356f6:	85 c0                	test   eax,eax
  9356f8:	0f 95 c0             	setne  al
  9356fb:	84 c0                	test   al,al
  9356fd:	74 04                	je     935703 <update_shift_state()+0x168>
  9356ff:	83 4d fc 08          	or     DWORD PTR [rbp-0x4],0x8
;    if (keyheld(VK+QBVK_SCROLLOCK)) x|=16;
  935703:	bf ce 87 01 00       	mov    edi,0x187ce
  935708:	e8 65 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  93570d:	85 c0                	test   eax,eax
  93570f:	0f 95 c0             	setne  al
  935712:	84 c0                	test   al,al
  935714:	74 04                	je     93571a <update_shift_state()+0x17f>
  935716:	83 4d fc 10          	or     DWORD PTR [rbp-0x4],0x10
;    //if (keyheld(VK+QBVK_NUMLOCK)) x|=32;
;    //if (keyheld(VK+QBVK_CAPSLOCK)) x|=64;
;    if (keyheld(0x5200)) x|=128;
  93571a:	bf 00 52 00 00       	mov    edi,0x5200
  93571f:	e8 4e 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935724:	85 c0                	test   eax,eax
  935726:	0f 95 c0             	setne  al
  935729:	84 c0                	test   al,al
  93572b:	74 07                	je     935734 <update_shift_state()+0x199>
  93572d:	81 4d fc 80 00 00 00 	or     DWORD PTR [rbp-0x4],0x80
;    cmem[0x418]=x;
  935734:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  935737:	88 05 3b 8b 14 00    	mov    BYTE PTR [rip+0x148b3b],al        # a7e278 <cmem+0x418>
;        . . . . x . . .       Right Alt key is pressed
;        . . . . . x . .       Right Ctrl key is pressed
;        . . . . . . x .       Last code was E0 Hidden Code (always 0)
;        . . . . . . . x       last code was E1 Hidden Code (always 0)
;    */
;    x=0;
  93573d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    if (keyheld(VK+QBVK_RCTRL)) x|=1;
  935744:	bf d1 87 01 00       	mov    edi,0x187d1
  935749:	e8 24 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  93574e:	85 c0                	test   eax,eax
  935750:	0f 95 c0             	setne  al
  935753:	84 c0                	test   al,al
  935755:	74 04                	je     93575b <update_shift_state()+0x1c0>
  935757:	83 4d fc 01          	or     DWORD PTR [rbp-0x4],0x1
;    if (keyheld(VK+QBVK_RALT)) x|=2;
  93575b:	bf d3 87 01 00       	mov    edi,0x187d3
  935760:	e8 0d 18 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935765:	85 c0                	test   eax,eax
  935767:	0f 95 c0             	setne  al
  93576a:	84 c0                	test   al,al
  93576c:	74 04                	je     935772 <update_shift_state()+0x1d7>
  93576e:	83 4d fc 02          	or     DWORD PTR [rbp-0x4],0x2
;    x|=16;
  935772:	83 4d fc 10          	or     DWORD PTR [rbp-0x4],0x10
;    cmem[0x496]=x;
  935776:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  935779:	88 05 77 8b 14 00    	mov    BYTE PTR [rip+0x148b77],al        # a7e2f6 <cmem+0x496>
;}
  93577f:	90                   	nop
  935780:	c9                   	leave  
  935781:	c3                   	ret    

0000000000935782 <keyup(unsigned int)>:
;
;
;int32 keyup_mask_last=-1;
;uint32 keyup_mask[256];//NULL values indicate removed masks
;
;void keyup(uint32 x){
  935782:	55                   	push   rbp
  935783:	48 89 e5             	mov    rbp,rsp
  935786:	48 83 ec 10          	sub    rsp,0x10
  93578a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    
;    if (!x) x=QBK+QBK_CHR0;
  93578d:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  935791:	75 07                	jne    93579a <keyup(unsigned int)+0x18>
  935793:	c7 45 fc 4d 0d 03 00 	mov    DWORD PTR [rbp-0x4],0x30d4d
;    
