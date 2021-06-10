  76b515:	be d0 10 00 00       	mov    esi,0x10d0
  76b51a:	bf d6 63 00 00       	mov    edi,0x63d6
  76b51f:	e8 5d 78 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b524:	8b 05 2a 56 42 00    	mov    eax,DWORD PTR [rip+0x42562a]        # b90b54 <r>
  76b52a:	85 c0                	test   eax,eax
  76b52c:	75 c6                	jne    76b4f4 <FUNC_IDE2(int*)+0x5df16>
  76b52e:	eb 01                	jmp    76b531 <FUNC_IDE2(int*)+0x5df53>
  76b530:	90                   	nop
;*_FUNC_IDE2_LONG_MOUSEUP= 0 ;
  76b531:	48 8b 85 e8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1518]
  76b538:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4304,"ide_methods.bas");}while(r);
  76b53e:	8b 05 04 29 31 00    	mov    eax,DWORD PTR [rip+0x312904]        # a7de48 <qbevent>
  76b544:	85 c0                	test   eax,eax
  76b546:	74 25                	je     76b56d <FUNC_IDE2(int*)+0x5df8f>
  76b548:	48 8d 05 04 0f 29 00 	lea    rax,[rip+0x290f04]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b54f:	48 89 c2             	mov    rdx,rax
  76b552:	be d0 10 00 00       	mov    esi,0x10d0
  76b557:	bf d6 63 00 00       	mov    edi,0x63d6
  76b55c:	e8 20 78 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b561:	8b 05 ed 55 42 00    	mov    eax,DWORD PTR [rip+0x4255ed]        # b90b54 <r>
  76b567:	85 c0                	test   eax,eax
  76b569:	75 c6                	jne    76b531 <FUNC_IDE2(int*)+0x5df53>
  76b56b:	eb 01                	jmp    76b56e <FUNC_IDE2(int*)+0x5df90>
  76b56d:	90                   	nop
;SUB_GETINPUT();
  76b56e:	e8 5d e0 0d 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,4305,"ide_methods.bas");}while(r);
  76b573:	8b 05 cf 28 31 00    	mov    eax,DWORD PTR [rip+0x3128cf]        # a7de48 <qbevent>
  76b579:	85 c0                	test   eax,eax
  76b57b:	74 25                	je     76b5a2 <FUNC_IDE2(int*)+0x5dfc4>
  76b57d:	48 8d 05 cf 0e 29 00 	lea    rax,[rip+0x290ecf]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b584:	48 89 c2             	mov    rdx,rax
  76b587:	be d1 10 00 00       	mov    esi,0x10d1
  76b58c:	bf d6 63 00 00       	mov    edi,0x63d6
  76b591:	e8 eb 77 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b596:	8b 05 b8 55 42 00    	mov    eax,DWORD PTR [rip+0x4255b8]        # b90b54 <r>
  76b59c:	85 c0                	test   eax,eax
  76b59e:	75 ce                	jne    76b56e <FUNC_IDE2(int*)+0x5df90>
  76b5a0:	eb 01                	jmp    76b5a3 <FUNC_IDE2(int*)+0x5dfc5>
  76b5a2:	90                   	nop
;*_FUNC_IDE2_LONG_LASTALTHELD=*_FUNC_IDE2_LONG_ALTHELD;
  76b5a3:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  76b5aa:	8b 10                	mov    edx,DWORD PTR [rax]
  76b5ac:	48 8b 85 e0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1420]
  76b5b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4306,"ide_methods.bas");}while(r);
  76b5b5:	8b 05 8d 28 31 00    	mov    eax,DWORD PTR [rip+0x31288d]        # a7de48 <qbevent>
  76b5bb:	85 c0                	test   eax,eax
  76b5bd:	74 25                	je     76b5e4 <FUNC_IDE2(int*)+0x5e006>
  76b5bf:	48 8d 05 8d 0e 29 00 	lea    rax,[rip+0x290e8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b5c6:	48 89 c2             	mov    rdx,rax
  76b5c9:	be d2 10 00 00       	mov    esi,0x10d2
  76b5ce:	bf d6 63 00 00       	mov    edi,0x63d6
  76b5d3:	e8 a9 77 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b5d8:	8b 05 76 55 42 00    	mov    eax,DWORD PTR [rip+0x425576]        # b90b54 <r>
  76b5de:	85 c0                	test   eax,eax
  76b5e0:	75 c1                	jne    76b5a3 <FUNC_IDE2(int*)+0x5dfc5>
;S_38979:;
  76b5e2:	eb 01                	jmp    76b5e5 <FUNC_IDE2(int*)+0x5e007>
;if(!qbevent)break;evnt(25558,4306,"ide_methods.bas");}while(r);
  76b5e4:	90                   	nop
;if ((*__LONG_KALT)||new_error){
  76b5e5:	48 8b 05 24 39 42 00 	mov    rax,QWORD PTR [rip+0x423924]        # b8ef10 <__LONG_KALT>
  76b5ec:	8b 00                	mov    eax,DWORD PTR [rax]
  76b5ee:	85 c0                	test   eax,eax
  76b5f0:	75 0a                	jne    76b5fc <FUNC_IDE2(int*)+0x5e01e>
  76b5f2:	8b 05 44 28 31 00    	mov    eax,DWORD PTR [rip+0x312844]        # a7de3c <new_error>
  76b5f8:	85 c0                	test   eax,eax
  76b5fa:	74 6e                	je     76b66a <FUNC_IDE2(int*)+0x5e08c>
;if(qbevent){evnt(25558,4306,"ide_methods.bas");if(r)goto S_38979;}
  76b5fc:	8b 05 46 28 31 00    	mov    eax,DWORD PTR [rip+0x312846]        # a7de48 <qbevent>
  76b602:	85 c0                	test   eax,eax
  76b604:	74 25                	je     76b62b <FUNC_IDE2(int*)+0x5e04d>
  76b606:	48 8d 05 46 0e 29 00 	lea    rax,[rip+0x290e46]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b60d:	48 89 c2             	mov    rdx,rax
  76b610:	be d2 10 00 00       	mov    esi,0x10d2
  76b615:	bf d6 63 00 00       	mov    edi,0x63d6
  76b61a:	e8 62 77 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b61f:	8b 05 2f 55 42 00    	mov    eax,DWORD PTR [rip+0x42552f]        # b90b54 <r>
  76b625:	85 c0                	test   eax,eax
  76b627:	74 02                	je     76b62b <FUNC_IDE2(int*)+0x5e04d>
  76b629:	eb ba                	jmp    76b5e5 <FUNC_IDE2(int*)+0x5e007>
;*_FUNC_IDE2_LONG_ALTHELD= 1 ;
  76b62b:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  76b632:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4306,"ide_methods.bas");}while(r);
  76b638:	8b 05 0a 28 31 00    	mov    eax,DWORD PTR [rip+0x31280a]        # a7de48 <qbevent>
  76b63e:	85 c0                	test   eax,eax
  76b640:	74 25                	je     76b667 <FUNC_IDE2(int*)+0x5e089>
  76b642:	48 8d 05 0a 0e 29 00 	lea    rax,[rip+0x290e0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b649:	48 89 c2             	mov    rdx,rax
  76b64c:	be d2 10 00 00       	mov    esi,0x10d2
  76b651:	bf d6 63 00 00       	mov    edi,0x63d6
  76b656:	e8 26 77 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b65b:	8b 05 f3 54 42 00    	mov    eax,DWORD PTR [rip+0x4254f3]        # b90b54 <r>
  76b661:	85 c0                	test   eax,eax
  76b663:	75 c6                	jne    76b62b <FUNC_IDE2(int*)+0x5e04d>
;if ((*__LONG_KALT)||new_error){
  76b665:	eb 40                	jmp    76b6a7 <FUNC_IDE2(int*)+0x5e0c9>
;if(!qbevent)break;evnt(25558,4306,"ide_methods.bas");}while(r);
  76b667:	90                   	nop
;if ((*__LONG_KALT)||new_error){
  76b668:	eb 3d                	jmp    76b6a7 <FUNC_IDE2(int*)+0x5e0c9>
;*_FUNC_IDE2_LONG_ALTHELD= 0 ;
  76b66a:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  76b671:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4306,"ide_methods.bas");}while(r);
  76b677:	8b 05 cb 27 31 00    	mov    eax,DWORD PTR [rip+0x3127cb]        # a7de48 <qbevent>
  76b67d:	85 c0                	test   eax,eax
  76b67f:	74 25                	je     76b6a6 <FUNC_IDE2(int*)+0x5e0c8>
  76b681:	48 8d 05 cb 0d 29 00 	lea    rax,[rip+0x290dcb]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b688:	48 89 c2             	mov    rdx,rax
  76b68b:	be d2 10 00 00       	mov    esi,0x10d2
  76b690:	bf d6 63 00 00       	mov    edi,0x63d6
  76b695:	e8 e7 76 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b69a:	8b 05 b4 54 42 00    	mov    eax,DWORD PTR [rip+0x4254b4]        # b90b54 <r>
  76b6a0:	85 c0                	test   eax,eax
  76b6a2:	75 c6                	jne    76b66a <FUNC_IDE2(int*)+0x5e08c>
;S_38984:;
  76b6a4:	eb 01                	jmp    76b6a7 <FUNC_IDE2(int*)+0x5e0c9>
;if(!qbevent)break;evnt(25558,4306,"ide_methods.bas");}while(r);
  76b6a6:	90                   	nop
;if ((*__LONG_ICHANGED)||new_error){
  76b6a7:	48 8b 05 d2 37 42 00 	mov    rax,QWORD PTR [rip+0x4237d2]        # b8ee80 <__LONG_ICHANGED>
  76b6ae:	8b 00                	mov    eax,DWORD PTR [rax]
  76b6b0:	85 c0                	test   eax,eax
  76b6b2:	75 0e                	jne    76b6c2 <FUNC_IDE2(int*)+0x5e0e4>
  76b6b4:	8b 05 82 27 31 00    	mov    eax,DWORD PTR [rip+0x312782]        # a7de3c <new_error>
  76b6ba:	85 c0                	test   eax,eax
  76b6bc:	0f 84 4a 04 00 00    	je     76bb0c <FUNC_IDE2(int*)+0x5e52e>
;if(qbevent){evnt(25558,4307,"ide_methods.bas");if(r)goto S_38984;}
  76b6c2:	8b 05 80 27 31 00    	mov    eax,DWORD PTR [rip+0x312780]        # a7de48 <qbevent>
  76b6c8:	85 c0                	test   eax,eax
  76b6ca:	74 25                	je     76b6f1 <FUNC_IDE2(int*)+0x5e113>
  76b6cc:	48 8d 05 80 0d 29 00 	lea    rax,[rip+0x290d80]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b6d3:	48 89 c2             	mov    rdx,rax
  76b6d6:	be d3 10 00 00       	mov    esi,0x10d3
  76b6db:	bf d6 63 00 00       	mov    edi,0x63d6
  76b6e0:	e8 9c 76 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b6e5:	8b 05 69 54 42 00    	mov    eax,DWORD PTR [rip+0x425469]        # b90b54 <r>
  76b6eb:	85 c0                	test   eax,eax
  76b6ed:	74 03                	je     76b6f2 <FUNC_IDE2(int*)+0x5e114>
  76b6ef:	eb b6                	jmp    76b6a7 <FUNC_IDE2(int*)+0x5e0c9>
;S_38985:;
  76b6f1:	90                   	nop
;if ((*__LONG_KB)||new_error){
  76b6f2:	48 8b 05 e7 37 42 00 	mov    rax,QWORD PTR [rip+0x4237e7]        # b8eee0 <__LONG_KB>
  76b6f9:	8b 00                	mov    eax,DWORD PTR [rax]
  76b6fb:	85 c0                	test   eax,eax
  76b6fd:	75 0a                	jne    76b709 <FUNC_IDE2(int*)+0x5e12b>
  76b6ff:	8b 05 37 27 31 00    	mov    eax,DWORD PTR [rip+0x312737]        # a7de3c <new_error>
  76b705:	85 c0                	test   eax,eax
  76b707:	74 69                	je     76b772 <FUNC_IDE2(int*)+0x5e194>
;if(qbevent){evnt(25558,4308,"ide_methods.bas");if(r)goto S_38985;}
  76b709:	8b 05 39 27 31 00    	mov    eax,DWORD PTR [rip+0x312739]        # a7de48 <qbevent>
  76b70f:	85 c0                	test   eax,eax
  76b711:	74 25                	je     76b738 <FUNC_IDE2(int*)+0x5e15a>
  76b713:	48 8d 05 39 0d 29 00 	lea    rax,[rip+0x290d39]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b71a:	48 89 c2             	mov    rdx,rax
  76b71d:	be d4 10 00 00       	mov    esi,0x10d4
  76b722:	bf d6 63 00 00       	mov    edi,0x63d6
  76b727:	e8 55 76 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b72c:	8b 05 22 54 42 00    	mov    eax,DWORD PTR [rip+0x425422]        # b90b54 <r>
  76b732:	85 c0                	test   eax,eax
  76b734:	74 02                	je     76b738 <FUNC_IDE2(int*)+0x5e15a>
  76b736:	eb ba                	jmp    76b6f2 <FUNC_IDE2(int*)+0x5e114>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  76b738:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76b73f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4308,"ide_methods.bas");}while(r);
  76b745:	8b 05 fd 26 31 00    	mov    eax,DWORD PTR [rip+0x3126fd]        # a7de48 <qbevent>
  76b74b:	85 c0                	test   eax,eax
  76b74d:	74 26                	je     76b775 <FUNC_IDE2(int*)+0x5e197>
  76b74f:	48 8d 05 fd 0c 29 00 	lea    rax,[rip+0x290cfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b756:	48 89 c2             	mov    rdx,rax
  76b759:	be d4 10 00 00       	mov    esi,0x10d4
  76b75e:	bf d6 63 00 00       	mov    edi,0x63d6
  76b763:	e8 19 76 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b768:	8b 05 e6 53 42 00    	mov    eax,DWORD PTR [rip+0x4253e6]        # b90b54 <r>
  76b76e:	85 c0                	test   eax,eax
  76b770:	75 c6                	jne    76b738 <FUNC_IDE2(int*)+0x5e15a>
;S_38988:;
  76b772:	90                   	nop
  76b773:	eb 01                	jmp    76b776 <FUNC_IDE2(int*)+0x5e198>
;if(!qbevent)break;evnt(25558,4308,"ide_methods.bas");}while(r);
  76b775:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  76b776:	48 8b 05 3b 37 42 00 	mov    rax,QWORD PTR [rip+0x42373b]        # b8eeb8 <__LONG_MCLICK>
  76b77d:	8b 00                	mov    eax,DWORD PTR [rax]
  76b77f:	85 c0                	test   eax,eax
  76b781:	75 0e                	jne    76b791 <FUNC_IDE2(int*)+0x5e1b3>
  76b783:	8b 05 b3 26 31 00    	mov    eax,DWORD PTR [rip+0x3126b3]        # a7de3c <new_error>
  76b789:	85 c0                	test   eax,eax
  76b78b:	0f 84 a6 00 00 00    	je     76b837 <FUNC_IDE2(int*)+0x5e259>
;if(qbevent){evnt(25558,4309,"ide_methods.bas");if(r)goto S_38988;}
  76b791:	8b 05 b1 26 31 00    	mov    eax,DWORD PTR [rip+0x3126b1]        # a7de48 <qbevent>
  76b797:	85 c0                	test   eax,eax
  76b799:	74 25                	je     76b7c0 <FUNC_IDE2(int*)+0x5e1e2>
  76b79b:	48 8d 05 b1 0c 29 00 	lea    rax,[rip+0x290cb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b7a2:	48 89 c2             	mov    rdx,rax
  76b7a5:	be d5 10 00 00       	mov    esi,0x10d5
  76b7aa:	bf d6 63 00 00       	mov    edi,0x63d6
  76b7af:	e8 cd 75 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b7b4:	8b 05 9a 53 42 00    	mov    eax,DWORD PTR [rip+0x42539a]        # b90b54 <r>
  76b7ba:	85 c0                	test   eax,eax
  76b7bc:	74 02                	je     76b7c0 <FUNC_IDE2(int*)+0x5e1e2>
  76b7be:	eb b6                	jmp    76b776 <FUNC_IDE2(int*)+0x5e198>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  76b7c0:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76b7c7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4309,"ide_methods.bas");}while(r);
  76b7cd:	8b 05 75 26 31 00    	mov    eax,DWORD PTR [rip+0x312675]        # a7de48 <qbevent>
  76b7d3:	85 c0                	test   eax,eax
  76b7d5:	74 25                	je     76b7fc <FUNC_IDE2(int*)+0x5e21e>
  76b7d7:	48 8d 05 75 0c 29 00 	lea    rax,[rip+0x290c75]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b7de:	48 89 c2             	mov    rdx,rax
  76b7e1:	be d5 10 00 00       	mov    esi,0x10d5
  76b7e6:	bf d6 63 00 00       	mov    edi,0x63d6
  76b7eb:	e8 91 75 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b7f0:	8b 05 5e 53 42 00    	mov    eax,DWORD PTR [rip+0x42535e]        # b90b54 <r>
  76b7f6:	85 c0                	test   eax,eax
  76b7f8:	75 c6                	jne    76b7c0 <FUNC_IDE2(int*)+0x5e1e2>
  76b7fa:	eb 01                	jmp    76b7fd <FUNC_IDE2(int*)+0x5e21f>
  76b7fc:	90                   	nop
;*_FUNC_IDE2_LONG_MOUSEDOWN= 1 ;
  76b7fd:	48 8b 85 f0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1510]
  76b804:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4309,"ide_methods.bas");}while(r);
  76b80a:	8b 05 38 26 31 00    	mov    eax,DWORD PTR [rip+0x312638]        # a7de48 <qbevent>
  76b810:	85 c0                	test   eax,eax
  76b812:	74 26                	je     76b83a <FUNC_IDE2(int*)+0x5e25c>
  76b814:	48 8d 05 38 0c 29 00 	lea    rax,[rip+0x290c38]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b81b:	48 89 c2             	mov    rdx,rax
  76b81e:	be d5 10 00 00       	mov    esi,0x10d5
  76b823:	bf d6 63 00 00       	mov    edi,0x63d6
  76b828:	e8 54 75 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b82d:	8b 05 21 53 42 00    	mov    eax,DWORD PTR [rip+0x425321]        # b90b54 <r>
  76b833:	85 c0                	test   eax,eax
  76b835:	75 c6                	jne    76b7fd <FUNC_IDE2(int*)+0x5e21f>
;S_38992:;
  76b837:	90                   	nop
  76b838:	eb 01                	jmp    76b83b <FUNC_IDE2(int*)+0x5e25d>
;if(!qbevent)break;evnt(25558,4309,"ide_methods.bas");}while(r);
  76b83a:	90                   	nop
;if ((*__LONG_MCLICK2)||new_error){
  76b83b:	48 8b 05 7e 36 42 00 	mov    rax,QWORD PTR [rip+0x42367e]        # b8eec0 <__LONG_MCLICK2>
  76b842:	8b 00                	mov    eax,DWORD PTR [rax]
  76b844:	85 c0                	test   eax,eax
  76b846:	75 0a                	jne    76b852 <FUNC_IDE2(int*)+0x5e274>
  76b848:	8b 05 ee 25 31 00    	mov    eax,DWORD PTR [rip+0x3125ee]        # a7de3c <new_error>
  76b84e:	85 c0                	test   eax,eax
  76b850:	74 69                	je     76b8bb <FUNC_IDE2(int*)+0x5e2dd>
;if(qbevent){evnt(25558,4310,"ide_methods.bas");if(r)goto S_38992;}
  76b852:	8b 05 f0 25 31 00    	mov    eax,DWORD PTR [rip+0x3125f0]        # a7de48 <qbevent>
  76b858:	85 c0                	test   eax,eax
  76b85a:	74 25                	je     76b881 <FUNC_IDE2(int*)+0x5e2a3>
  76b85c:	48 8d 05 f0 0b 29 00 	lea    rax,[rip+0x290bf0]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b863:	48 89 c2             	mov    rdx,rax
  76b866:	be d6 10 00 00       	mov    esi,0x10d6
  76b86b:	bf d6 63 00 00       	mov    edi,0x63d6
  76b870:	e8 0c 75 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b875:	8b 05 d9 52 42 00    	mov    eax,DWORD PTR [rip+0x4252d9]        # b90b54 <r>
  76b87b:	85 c0                	test   eax,eax
  76b87d:	74 02                	je     76b881 <FUNC_IDE2(int*)+0x5e2a3>
  76b87f:	eb ba                	jmp    76b83b <FUNC_IDE2(int*)+0x5e25d>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  76b881:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76b888:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4310,"ide_methods.bas");}while(r);
  76b88e:	8b 05 b4 25 31 00    	mov    eax,DWORD PTR [rip+0x3125b4]        # a7de48 <qbevent>
  76b894:	85 c0                	test   eax,eax
  76b896:	74 26                	je     76b8be <FUNC_IDE2(int*)+0x5e2e0>
  76b898:	48 8d 05 b4 0b 29 00 	lea    rax,[rip+0x290bb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b89f:	48 89 c2             	mov    rdx,rax
  76b8a2:	be d6 10 00 00       	mov    esi,0x10d6
  76b8a7:	bf d6 63 00 00       	mov    edi,0x63d6
  76b8ac:	e8 d0 74 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b8b1:	8b 05 9d 52 42 00    	mov    eax,DWORD PTR [rip+0x42529d]        # b90b54 <r>
  76b8b7:	85 c0                	test   eax,eax
  76b8b9:	75 c6                	jne    76b881 <FUNC_IDE2(int*)+0x5e2a3>
;S_38995:;
  76b8bb:	90                   	nop
  76b8bc:	eb 01                	jmp    76b8bf <FUNC_IDE2(int*)+0x5e2e1>
;if(!qbevent)break;evnt(25558,4310,"ide_methods.bas");}while(r);
  76b8be:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  76b8bf:	48 8b 05 02 36 42 00 	mov    rax,QWORD PTR [rip+0x423602]        # b8eec8 <__LONG_MRELEASE>
  76b8c6:	8b 00                	mov    eax,DWORD PTR [rax]
  76b8c8:	85 c0                	test   eax,eax
  76b8ca:	75 0e                	jne    76b8da <FUNC_IDE2(int*)+0x5e2fc>
  76b8cc:	8b 05 6a 25 31 00    	mov    eax,DWORD PTR [rip+0x31256a]        # a7de3c <new_error>
  76b8d2:	85 c0                	test   eax,eax
  76b8d4:	0f 84 a6 00 00 00    	je     76b980 <FUNC_IDE2(int*)+0x5e3a2>
;if(qbevent){evnt(25558,4311,"ide_methods.bas");if(r)goto S_38995;}
  76b8da:	8b 05 68 25 31 00    	mov    eax,DWORD PTR [rip+0x312568]        # a7de48 <qbevent>
  76b8e0:	85 c0                	test   eax,eax
  76b8e2:	74 25                	je     76b909 <FUNC_IDE2(int*)+0x5e32b>
  76b8e4:	48 8d 05 68 0b 29 00 	lea    rax,[rip+0x290b68]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b8eb:	48 89 c2             	mov    rdx,rax
  76b8ee:	be d7 10 00 00       	mov    esi,0x10d7
  76b8f3:	bf d6 63 00 00       	mov    edi,0x63d6
  76b8f8:	e8 84 74 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b8fd:	8b 05 51 52 42 00    	mov    eax,DWORD PTR [rip+0x425251]        # b90b54 <r>
  76b903:	85 c0                	test   eax,eax
  76b905:	74 02                	je     76b909 <FUNC_IDE2(int*)+0x5e32b>
  76b907:	eb b6                	jmp    76b8bf <FUNC_IDE2(int*)+0x5e2e1>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  76b909:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76b910:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4311,"ide_methods.bas");}while(r);
  76b916:	8b 05 2c 25 31 00    	mov    eax,DWORD PTR [rip+0x31252c]        # a7de48 <qbevent>
  76b91c:	85 c0                	test   eax,eax
  76b91e:	74 25                	je     76b945 <FUNC_IDE2(int*)+0x5e367>
  76b920:	48 8d 05 2c 0b 29 00 	lea    rax,[rip+0x290b2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b927:	48 89 c2             	mov    rdx,rax
  76b92a:	be d7 10 00 00       	mov    esi,0x10d7
  76b92f:	bf d6 63 00 00       	mov    edi,0x63d6
  76b934:	e8 48 74 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b939:	8b 05 15 52 42 00    	mov    eax,DWORD PTR [rip+0x425215]        # b90b54 <r>
  76b93f:	85 c0                	test   eax,eax
  76b941:	75 c6                	jne    76b909 <FUNC_IDE2(int*)+0x5e32b>
  76b943:	eb 01                	jmp    76b946 <FUNC_IDE2(int*)+0x5e368>
  76b945:	90                   	nop
;*_FUNC_IDE2_LONG_MOUSEUP= 1 ;
  76b946:	48 8b 85 e8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1518]
  76b94d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4311,"ide_methods.bas");}while(r);
  76b953:	8b 05 ef 24 31 00    	mov    eax,DWORD PTR [rip+0x3124ef]        # a7de48 <qbevent>
  76b959:	85 c0                	test   eax,eax
  76b95b:	74 26                	je     76b983 <FUNC_IDE2(int*)+0x5e3a5>
  76b95d:	48 8d 05 ef 0a 29 00 	lea    rax,[rip+0x290aef]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b964:	48 89 c2             	mov    rdx,rax
  76b967:	be d7 10 00 00       	mov    esi,0x10d7
  76b96c:	bf d6 63 00 00       	mov    edi,0x63d6
  76b971:	e8 0b 74 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b976:	8b 05 d8 51 42 00    	mov    eax,DWORD PTR [rip+0x4251d8]        # b90b54 <r>
  76b97c:	85 c0                	test   eax,eax
  76b97e:	75 c6                	jne    76b946 <FUNC_IDE2(int*)+0x5e368>
;S_38999:;
  76b980:	90                   	nop
  76b981:	eb 01                	jmp    76b984 <FUNC_IDE2(int*)+0x5e3a6>
;if(!qbevent)break;evnt(25558,4311,"ide_methods.bas");}while(r);
  76b983:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  76b984:	48 8b 05 4d 35 42 00 	mov    rax,QWORD PTR [rip+0x42354d]        # b8eed8 <__LONG_MWHEEL>
  76b98b:	8b 00                	mov    eax,DWORD PTR [rax]
  76b98d:	85 c0                	test   eax,eax
  76b98f:	75 0a                	jne    76b99b <FUNC_IDE2(int*)+0x5e3bd>
  76b991:	8b 05 a5 24 31 00    	mov    eax,DWORD PTR [rip+0x3124a5]        # a7de3c <new_error>
  76b997:	85 c0                	test   eax,eax
  76b999:	74 69                	je     76ba04 <FUNC_IDE2(int*)+0x5e426>
;if(qbevent){evnt(25558,4312,"ide_methods.bas");if(r)goto S_38999;}
  76b99b:	8b 05 a7 24 31 00    	mov    eax,DWORD PTR [rip+0x3124a7]        # a7de48 <qbevent>
  76b9a1:	85 c0                	test   eax,eax
  76b9a3:	74 25                	je     76b9ca <FUNC_IDE2(int*)+0x5e3ec>
  76b9a5:	48 8d 05 a7 0a 29 00 	lea    rax,[rip+0x290aa7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b9ac:	48 89 c2             	mov    rdx,rax
  76b9af:	be d8 10 00 00       	mov    esi,0x10d8
  76b9b4:	bf d6 63 00 00       	mov    edi,0x63d6
  76b9b9:	e8 c3 73 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b9be:	8b 05 90 51 42 00    	mov    eax,DWORD PTR [rip+0x425190]        # b90b54 <r>
  76b9c4:	85 c0                	test   eax,eax
  76b9c6:	74 02                	je     76b9ca <FUNC_IDE2(int*)+0x5e3ec>
  76b9c8:	eb ba                	jmp    76b984 <FUNC_IDE2(int*)+0x5e3a6>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  76b9ca:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76b9d1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4312,"ide_methods.bas");}while(r);
  76b9d7:	8b 05 6b 24 31 00    	mov    eax,DWORD PTR [rip+0x31246b]        # a7de48 <qbevent>
  76b9dd:	85 c0                	test   eax,eax
  76b9df:	74 26                	je     76ba07 <FUNC_IDE2(int*)+0x5e429>
  76b9e1:	48 8d 05 6b 0a 29 00 	lea    rax,[rip+0x290a6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b9e8:	48 89 c2             	mov    rdx,rax
  76b9eb:	be d8 10 00 00       	mov    esi,0x10d8
  76b9f0:	bf d6 63 00 00       	mov    edi,0x63d6
  76b9f5:	e8 87 73 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b9fa:	8b 05 54 51 42 00    	mov    eax,DWORD PTR [rip+0x425154]        # b90b54 <r>
  76ba00:	85 c0                	test   eax,eax
  76ba02:	75 c6                	jne    76b9ca <FUNC_IDE2(int*)+0x5e3ec>
;S_39002:;
  76ba04:	90                   	nop
  76ba05:	eb 01                	jmp    76ba08 <FUNC_IDE2(int*)+0x5e42a>
;if(!qbevent)break;evnt(25558,4312,"ide_methods.bas");}while(r);
  76ba07:	90                   	nop
;if ((*__LONG_MX)||new_error){
  76ba08:	48 8b 05 79 34 42 00 	mov    rax,QWORD PTR [rip+0x423479]        # b8ee88 <__LONG_MX>
  76ba0f:	8b 00                	mov    eax,DWORD PTR [rax]
  76ba11:	85 c0                	test   eax,eax
  76ba13:	75 0a                	jne    76ba1f <FUNC_IDE2(int*)+0x5e441>
  76ba15:	8b 05 21 24 31 00    	mov    eax,DWORD PTR [rip+0x312421]        # a7de3c <new_error>
  76ba1b:	85 c0                	test   eax,eax
  76ba1d:	74 69                	je     76ba88 <FUNC_IDE2(int*)+0x5e4aa>
;if(qbevent){evnt(25558,4313,"ide_methods.bas");if(r)goto S_39002;}
  76ba1f:	8b 05 23 24 31 00    	mov    eax,DWORD PTR [rip+0x312423]        # a7de48 <qbevent>
  76ba25:	85 c0                	test   eax,eax
  76ba27:	74 25                	je     76ba4e <FUNC_IDE2(int*)+0x5e470>
  76ba29:	48 8d 05 23 0a 29 00 	lea    rax,[rip+0x290a23]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ba30:	48 89 c2             	mov    rdx,rax
  76ba33:	be d9 10 00 00       	mov    esi,0x10d9
  76ba38:	bf d6 63 00 00       	mov    edi,0x63d6
  76ba3d:	e8 3f 73 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ba42:	8b 05 0c 51 42 00    	mov    eax,DWORD PTR [rip+0x42510c]        # b90b54 <r>
  76ba48:	85 c0                	test   eax,eax
  76ba4a:	74 02                	je     76ba4e <FUNC_IDE2(int*)+0x5e470>
  76ba4c:	eb ba                	jmp    76ba08 <FUNC_IDE2(int*)+0x5e42a>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  76ba4e:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76ba55:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4313,"ide_methods.bas");}while(r);
  76ba5b:	8b 05 e7 23 31 00    	mov    eax,DWORD PTR [rip+0x3123e7]        # a7de48 <qbevent>
  76ba61:	85 c0                	test   eax,eax
  76ba63:	74 26                	je     76ba8b <FUNC_IDE2(int*)+0x5e4ad>
  76ba65:	48 8d 05 e7 09 29 00 	lea    rax,[rip+0x2909e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ba6c:	48 89 c2             	mov    rdx,rax
  76ba6f:	be d9 10 00 00       	mov    esi,0x10d9
  76ba74:	bf d6 63 00 00       	mov    edi,0x63d6
  76ba79:	e8 03 73 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ba7e:	8b 05 d0 50 42 00    	mov    eax,DWORD PTR [rip+0x4250d0]        # b90b54 <r>
  76ba84:	85 c0                	test   eax,eax
  76ba86:	75 c6                	jne    76ba4e <FUNC_IDE2(int*)+0x5e470>
;S_39005:;
  76ba88:	90                   	nop
  76ba89:	eb 01                	jmp    76ba8c <FUNC_IDE2(int*)+0x5e4ae>
;if(!qbevent)break;evnt(25558,4313,"ide_methods.bas");}while(r);
  76ba8b:	90                   	nop
;if ((*__LONG_MY)||new_error){
  76ba8c:	48 8b 05 fd 33 42 00 	mov    rax,QWORD PTR [rip+0x4233fd]        # b8ee90 <__LONG_MY>
  76ba93:	8b 00                	mov    eax,DWORD PTR [rax]
  76ba95:	85 c0                	test   eax,eax
  76ba97:	75 0a                	jne    76baa3 <FUNC_IDE2(int*)+0x5e4c5>
  76ba99:	8b 05 9d 23 31 00    	mov    eax,DWORD PTR [rip+0x31239d]        # a7de3c <new_error>
  76ba9f:	85 c0                	test   eax,eax
  76baa1:	74 69                	je     76bb0c <FUNC_IDE2(int*)+0x5e52e>
;if(qbevent){evnt(25558,4314,"ide_methods.bas");if(r)goto S_39005;}
  76baa3:	8b 05 9f 23 31 00    	mov    eax,DWORD PTR [rip+0x31239f]        # a7de48 <qbevent>
  76baa9:	85 c0                	test   eax,eax
  76baab:	74 25                	je     76bad2 <FUNC_IDE2(int*)+0x5e4f4>
  76baad:	48 8d 05 9f 09 29 00 	lea    rax,[rip+0x29099f]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bab4:	48 89 c2             	mov    rdx,rax
  76bab7:	be da 10 00 00       	mov    esi,0x10da
  76babc:	bf d6 63 00 00       	mov    edi,0x63d6
  76bac1:	e8 bb 72 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bac6:	8b 05 88 50 42 00    	mov    eax,DWORD PTR [rip+0x425088]        # b90b54 <r>
  76bacc:	85 c0                	test   eax,eax
  76bace:	74 02                	je     76bad2 <FUNC_IDE2(int*)+0x5e4f4>
  76bad0:	eb ba                	jmp    76ba8c <FUNC_IDE2(int*)+0x5e4ae>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  76bad2:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76bad9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4314,"ide_methods.bas");}while(r);
  76badf:	8b 05 63 23 31 00    	mov    eax,DWORD PTR [rip+0x312363]        # a7de48 <qbevent>
  76bae5:	85 c0                	test   eax,eax
  76bae7:	74 26                	je     76bb0f <FUNC_IDE2(int*)+0x5e531>
  76bae9:	48 8d 05 63 09 29 00 	lea    rax,[rip+0x290963]        # 9fc453 <_IO_stdin_used+0x1c453>
  76baf0:	48 89 c2             	mov    rdx,rax
  76baf3:	be da 10 00 00       	mov    esi,0x10da
  76baf8:	bf d6 63 00 00       	mov    edi,0x63d6
  76bafd:	e8 7f 72 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bb02:	8b 05 4c 50 42 00    	mov    eax,DWORD PTR [rip+0x42504c]        # b90b54 <r>
  76bb08:	85 c0                	test   eax,eax
  76bb0a:	75 c6                	jne    76bad2 <FUNC_IDE2(int*)+0x5e4f4>
;S_39009:;
  76bb0c:	90                   	nop
  76bb0d:	eb 01                	jmp    76bb10 <FUNC_IDE2(int*)+0x5e532>
;if(!qbevent)break;evnt(25558,4314,"ide_methods.bas");}while(r);
  76bb0f:	90                   	nop
;if ((*__LONG_MB)||new_error){
  76bb10:	48 8b 05 81 33 42 00 	mov    rax,QWORD PTR [rip+0x423381]        # b8ee98 <__LONG_MB>
  76bb17:	8b 00                	mov    eax,DWORD PTR [rax]
  76bb19:	85 c0                	test   eax,eax
  76bb1b:	75 0a                	jne    76bb27 <FUNC_IDE2(int*)+0x5e549>
  76bb1d:	8b 05 19 23 31 00    	mov    eax,DWORD PTR [rip+0x312319]        # a7de3c <new_error>
  76bb23:	85 c0                	test   eax,eax
  76bb25:	74 69                	je     76bb90 <FUNC_IDE2(int*)+0x5e5b2>
;if(qbevent){evnt(25558,4316,"ide_methods.bas");if(r)goto S_39009;}
  76bb27:	8b 05 1b 23 31 00    	mov    eax,DWORD PTR [rip+0x31231b]        # a7de48 <qbevent>
  76bb2d:	85 c0                	test   eax,eax
  76bb2f:	74 25                	je     76bb56 <FUNC_IDE2(int*)+0x5e578>
  76bb31:	48 8d 05 1b 09 29 00 	lea    rax,[rip+0x29091b]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bb38:	48 89 c2             	mov    rdx,rax
  76bb3b:	be dc 10 00 00       	mov    esi,0x10dc
  76bb40:	bf d6 63 00 00       	mov    edi,0x63d6
  76bb45:	e8 37 72 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bb4a:	8b 05 04 50 42 00    	mov    eax,DWORD PTR [rip+0x425004]        # b90b54 <r>
  76bb50:	85 c0                	test   eax,eax
  76bb52:	74 02                	je     76bb56 <FUNC_IDE2(int*)+0x5e578>
  76bb54:	eb ba                	jmp    76bb10 <FUNC_IDE2(int*)+0x5e532>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  76bb56:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76bb5d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4316,"ide_methods.bas");}while(r);
  76bb63:	8b 05 df 22 31 00    	mov    eax,DWORD PTR [rip+0x3122df]        # a7de48 <qbevent>
  76bb69:	85 c0                	test   eax,eax
  76bb6b:	74 26                	je     76bb93 <FUNC_IDE2(int*)+0x5e5b5>
  76bb6d:	48 8d 05 df 08 29 00 	lea    rax,[rip+0x2908df]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bb74:	48 89 c2             	mov    rdx,rax
  76bb77:	be dc 10 00 00       	mov    esi,0x10dc
  76bb7c:	bf d6 63 00 00       	mov    edi,0x63d6
  76bb81:	e8 fb 71 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bb86:	8b 05 c8 4f 42 00    	mov    eax,DWORD PTR [rip+0x424fc8]        # b90b54 <r>
  76bb8c:	85 c0                	test   eax,eax
  76bb8e:	75 c6                	jne    76bb56 <FUNC_IDE2(int*)+0x5e578>
;S_39012:;
  76bb90:	90                   	nop
  76bb91:	eb 01                	jmp    76bb94 <FUNC_IDE2(int*)+0x5e5b6>
;if(!qbevent)break;evnt(25558,4316,"ide_methods.bas");}while(r);
  76bb93:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_ALTHELD!= 0 ))&(-(*_FUNC_IDE2_LONG_LASTALTHELD== 0 )))||new_error){
  76bb94:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  76bb9b:	8b 00                	mov    eax,DWORD PTR [rax]
  76bb9d:	85 c0                	test   eax,eax
  76bb9f:	0f 95 c0             	setne  al
  76bba2:	0f b6 c0             	movzx  eax,al
  76bba5:	f7 d8                	neg    eax
  76bba7:	89 c2                	mov    edx,eax
  76bba9:	48 8b 85 e0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1420]
  76bbb0:	8b 00                	mov    eax,DWORD PTR [rax]
  76bbb2:	85 c0                	test   eax,eax
  76bbb4:	0f 94 c0             	sete   al
  76bbb7:	0f b6 c0             	movzx  eax,al
  76bbba:	f7 d8                	neg    eax
  76bbbc:	21 d0                	and    eax,edx
  76bbbe:	85 c0                	test   eax,eax
  76bbc0:	75 0e                	jne    76bbd0 <FUNC_IDE2(int*)+0x5e5f2>
  76bbc2:	8b 05 74 22 31 00    	mov    eax,DWORD PTR [rip+0x312274]        # a7de3c <new_error>
  76bbc8:	85 c0                	test   eax,eax
  76bbca:	0f 84 a1 04 00 00    	je     76c071 <FUNC_IDE2(int*)+0x5ea93>
;if(qbevent){evnt(25558,4318,"ide_methods.bas");if(r)goto S_39012;}
  76bbd0:	8b 05 72 22 31 00    	mov    eax,DWORD PTR [rip+0x312272]        # a7de48 <qbevent>
  76bbd6:	85 c0                	test   eax,eax
  76bbd8:	74 25                	je     76bbff <FUNC_IDE2(int*)+0x5e621>
  76bbda:	48 8d 05 72 08 29 00 	lea    rax,[rip+0x290872]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bbe1:	48 89 c2             	mov    rdx,rax
  76bbe4:	be de 10 00 00       	mov    esi,0x10de
  76bbe9:	bf d6 63 00 00       	mov    edi,0x63d6
  76bbee:	e8 8e 71 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bbf3:	8b 05 5b 4f 42 00    	mov    eax,DWORD PTR [rip+0x424f5b]        # b90b54 <r>
  76bbf9:	85 c0                	test   eax,eax
  76bbfb:	74 03                	je     76bc00 <FUNC_IDE2(int*)+0x5e622>
  76bbfd:	eb 95                	jmp    76bb94 <FUNC_IDE2(int*)+0x5e5b6>
;S_39013:;
  76bbff:	90                   	nop
;if(qbevent){evnt(25558,4319,"ide_methods.bas");if(r)goto S_39013;}
  76bc00:	8b 05 42 22 31 00    	mov    eax,DWORD PTR [rip+0x312242]        # a7de48 <qbevent>
  76bc06:	85 c0                	test   eax,eax
  76bc08:	74 25                	je     76bc2f <FUNC_IDE2(int*)+0x5e651>
  76bc0a:	48 8d 05 42 08 29 00 	lea    rax,[rip+0x290842]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bc11:	48 89 c2             	mov    rdx,rax
  76bc14:	be df 10 00 00       	mov    esi,0x10df
  76bc19:	bf d6 63 00 00       	mov    edi,0x63d6
  76bc1e:	e8 5e 71 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bc23:	8b 05 2b 4f 42 00    	mov    eax,DWORD PTR [rip+0x424f2b]        # b90b54 <r>
  76bc29:	85 c0                	test   eax,eax
  76bc2b:	74 02                	je     76bc2f <FUNC_IDE2(int*)+0x5e651>
  76bc2d:	eb d1                	jmp    76bc00 <FUNC_IDE2(int*)+0x5e622>
;sub__limit( 1000 );
  76bc2f:	48 8b 05 2a 46 29 00 	mov    rax,QWORD PTR [rip+0x29462a]        # a00260 <_IO_stdin_used+0x20260>
  76bc36:	66 48 0f 6e c0       	movq   xmm0,rax
  76bc3b:	e8 22 2f 19 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,4320,"ide_methods.bas");}while(r);
  76bc40:	8b 05 02 22 31 00    	mov    eax,DWORD PTR [rip+0x312202]        # a7de48 <qbevent>
  76bc46:	85 c0                	test   eax,eax
  76bc48:	74 25                	je     76bc6f <FUNC_IDE2(int*)+0x5e691>
  76bc4a:	48 8d 05 02 08 29 00 	lea    rax,[rip+0x290802]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bc51:	48 89 c2             	mov    rdx,rax
  76bc54:	be e0 10 00 00       	mov    esi,0x10e0
  76bc59:	bf d6 63 00 00       	mov    edi,0x63d6
  76bc5e:	e8 1e 71 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bc63:	8b 05 eb 4e 42 00    	mov    eax,DWORD PTR [rip+0x424eeb]        # b90b54 <r>
  76bc69:	85 c0                	test   eax,eax
  76bc6b:	75 c2                	jne    76bc2f <FUNC_IDE2(int*)+0x5e651>
  76bc6d:	eb 01                	jmp    76bc70 <FUNC_IDE2(int*)+0x5e692>
  76bc6f:	90                   	nop
;SUB_GETINPUT();
  76bc70:	e8 5b d9 0d 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,4321,"ide_methods.bas");}while(r);
  76bc75:	8b 05 cd 21 31 00    	mov    eax,DWORD PTR [rip+0x3121cd]        # a7de48 <qbevent>
  76bc7b:	85 c0                	test   eax,eax
  76bc7d:	74 25                	je     76bca4 <FUNC_IDE2(int*)+0x5e6c6>
  76bc7f:	48 8d 05 cd 07 29 00 	lea    rax,[rip+0x2907cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bc86:	48 89 c2             	mov    rdx,rax
  76bc89:	be e1 10 00 00       	mov    esi,0x10e1
  76bc8e:	bf d6 63 00 00       	mov    edi,0x63d6
  76bc93:	e8 e9 70 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bc98:	8b 05 b6 4e 42 00    	mov    eax,DWORD PTR [rip+0x424eb6]        # b90b54 <r>
  76bc9e:	85 c0                	test   eax,eax
  76bca0:	75 ce                	jne    76bc70 <FUNC_IDE2(int*)+0x5e692>
;S_39016:;
  76bca2:	eb 01                	jmp    76bca5 <FUNC_IDE2(int*)+0x5e6c7>
;if(!qbevent)break;evnt(25558,4321,"ide_methods.bas");}while(r);
  76bca4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func__hasfocus()== 0 ))&(((qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3)))|(-(*__LONG_MACOSX== 1 ))))))||new_error){
  76bca5:	e8 be 25 19 00       	call   8fe268 <func__hasfocus()>
  76bcaa:	85 c0                	test   eax,eax
  76bcac:	0f 94 c0             	sete   al
  76bcaf:	0f b6 c0             	movzx  eax,al
  76bcb2:	f7 d8                	neg    eax
  76bcb4:	89 c3                	mov    ebx,eax
  76bcb6:	be 03 00 00 00       	mov    esi,0x3
  76bcbb:	48 8d 05 ab 38 28 00 	lea    rax,[rip+0x2838ab]        # 9ef56d <_IO_stdin_used+0xf56d>
  76bcc2:	48 89 c7             	mov    rdi,rax
  76bcc5:	e8 5b 8f 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76bcca:	48 89 c2             	mov    rdx,rax
  76bccd:	48 8b 05 a4 38 42 00 	mov    rax,QWORD PTR [rip+0x4238a4]        # b8f578 <__STRING_OS>
  76bcd4:	48 89 d6             	mov    rsi,rdx
  76bcd7:	48 89 c7             	mov    rdi,rax
  76bcda:	e8 86 c5 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76bcdf:	89 c2                	mov    edx,eax
  76bce1:	48 8b 05 98 38 42 00 	mov    rax,QWORD PTR [rip+0x423898]        # b8f580 <__LONG_MACOSX>
  76bce8:	8b 00                	mov    eax,DWORD PTR [rax]
  76bcea:	83 f8 01             	cmp    eax,0x1
  76bced:	0f 94 c0             	sete   al
  76bcf0:	0f b6 c0             	movzx  eax,al
  76bcf3:	f7 d8                	neg    eax
  76bcf5:	09 d0                	or     eax,edx
  76bcf7:	21 c3                	and    ebx,eax
  76bcf9:	89 da                	mov    edx,ebx
  76bcfb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76bd01:	89 d6                	mov    esi,edx
  76bd03:	89 c7                	mov    edi,eax
  76bd05:	e8 0d 7f 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76bd0a:	85 c0                	test   eax,eax
  76bd0c:	75 0a                	jne    76bd18 <FUNC_IDE2(int*)+0x5e73a>
  76bd0e:	8b 05 28 21 31 00    	mov    eax,DWORD PTR [rip+0x312128]        # a7de3c <new_error>
  76bd14:	85 c0                	test   eax,eax
  76bd16:	74 07                	je     76bd1f <FUNC_IDE2(int*)+0x5e741>
  76bd18:	b8 01 00 00 00       	mov    eax,0x1
  76bd1d:	eb 05                	jmp    76bd24 <FUNC_IDE2(int*)+0x5e746>
  76bd1f:	b8 00 00 00 00       	mov    eax,0x0
  76bd24:	84 c0                	test   al,al
  76bd26:	0f 84 84 01 00 00    	je     76beb0 <FUNC_IDE2(int*)+0x5e8d2>
;if(qbevent){evnt(25558,4322,"ide_methods.bas");if(r)goto S_39016;}
  76bd2c:	8b 05 16 21 31 00    	mov    eax,DWORD PTR [rip+0x312116]        # a7de48 <qbevent>
  76bd32:	85 c0                	test   eax,eax
  76bd34:	74 28                	je     76bd5e <FUNC_IDE2(int*)+0x5e780>
  76bd36:	48 8d 05 16 07 29 00 	lea    rax,[rip+0x290716]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bd3d:	48 89 c2             	mov    rdx,rax
  76bd40:	be e2 10 00 00       	mov    esi,0x10e2
  76bd45:	bf d6 63 00 00       	mov    edi,0x63d6
  76bd4a:	e8 32 70 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bd4f:	8b 05 ff 4d 42 00    	mov    eax,DWORD PTR [rip+0x424dff]        # b90b54 <r>
  76bd55:	85 c0                	test   eax,eax
  76bd57:	74 05                	je     76bd5e <FUNC_IDE2(int*)+0x5e780>
  76bd59:	e9 47 ff ff ff       	jmp    76bca5 <FUNC_IDE2(int*)+0x5e6c7>
;qbg_sub_color( 0 , 7 ,NULL,3);
  76bd5e:	b9 03 00 00 00       	mov    ecx,0x3
  76bd63:	ba 00 00 00 00       	mov    edx,0x0
  76bd68:	be 07 00 00 00       	mov    esi,0x7
  76bd6d:	bf 00 00 00 00       	mov    edi,0x0
  76bd72:	e8 75 d9 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4323,"ide_methods.bas");}while(r);
  76bd77:	8b 05 cb 20 31 00    	mov    eax,DWORD PTR [rip+0x3120cb]        # a7de48 <qbevent>
  76bd7d:	85 c0                	test   eax,eax
  76bd7f:	74 25                	je     76bda6 <FUNC_IDE2(int*)+0x5e7c8>
  76bd81:	48 8d 05 cb 06 29 00 	lea    rax,[rip+0x2906cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bd88:	48 89 c2             	mov    rdx,rax
  76bd8b:	be e3 10 00 00       	mov    esi,0x10e3
  76bd90:	bf d6 63 00 00       	mov    edi,0x63d6
  76bd95:	e8 e7 6f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bd9a:	8b 05 b4 4d 42 00    	mov    eax,DWORD PTR [rip+0x424db4]        # b90b54 <r>
  76bda0:	85 c0                	test   eax,eax
  76bda2:	75 ba                	jne    76bd5e <FUNC_IDE2(int*)+0x5e780>
  76bda4:	eb 01                	jmp    76bda7 <FUNC_IDE2(int*)+0x5e7c9>
  76bda6:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  76bda7:	48 8b 05 9a 34 42 00 	mov    rax,QWORD PTR [rip+0x42349a]        # b8f248 <__STRING_MENUBAR>
  76bdae:	ba 00 00 00 00       	mov    edx,0x0
  76bdb3:	be 00 00 00 00       	mov    esi,0x0
  76bdb8:	48 89 c7             	mov    rdi,rax
  76bdbb:	f3 0f 10 0d 41 43 29 	movss  xmm1,DWORD PTR [rip+0x294341]        # a00104 <_IO_stdin_used+0x20104>
  76bdc2:	00 
  76bdc3:	8b 05 3b 43 29 00    	mov    eax,DWORD PTR [rip+0x29433b]        # a00104 <_IO_stdin_used+0x20104>
  76bdc9:	66 0f 6e c0          	movd   xmm0,eax
  76bdcd:	e8 61 33 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  76bdd2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76bdd8:	be 00 00 00 00       	mov    esi,0x0
  76bddd:	89 c7                	mov    edi,eax
  76bddf:	e8 33 7e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4323,"ide_methods.bas");}while(r);
  76bde4:	8b 05 5e 20 31 00    	mov    eax,DWORD PTR [rip+0x31205e]        # a7de48 <qbevent>
  76bdea:	85 c0                	test   eax,eax
  76bdec:	74 25                	je     76be13 <FUNC_IDE2(int*)+0x5e835>
  76bdee:	48 8d 05 5e 06 29 00 	lea    rax,[rip+0x29065e]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bdf5:	48 89 c2             	mov    rdx,rax
  76bdf8:	be e3 10 00 00       	mov    esi,0x10e3
  76bdfd:	bf d6 63 00 00       	mov    edi,0x63d6
  76be02:	e8 7a 6f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76be07:	8b 05 47 4d 42 00    	mov    eax,DWORD PTR [rip+0x424d47]        # b90b54 <r>
  76be0d:	85 c0                	test   eax,eax
  76be0f:	75 96                	jne    76bda7 <FUNC_IDE2(int*)+0x5e7c9>
  76be11:	eb 01                	jmp    76be14 <FUNC_IDE2(int*)+0x5e836>
  76be13:	90                   	nop
;sub_pcopy( 3 , 0 );
  76be14:	be 00 00 00 00       	mov    esi,0x0
  76be19:	bf 03 00 00 00       	mov    edi,0x3
  76be1e:	e8 bf 01 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4324,"ide_methods.bas");}while(r);
  76be23:	8b 05 1f 20 31 00    	mov    eax,DWORD PTR [rip+0x31201f]        # a7de48 <qbevent>
  76be29:	85 c0                	test   eax,eax
  76be2b:	74 25                	je     76be52 <FUNC_IDE2(int*)+0x5e874>
  76be2d:	48 8d 05 1f 06 29 00 	lea    rax,[rip+0x29061f]        # 9fc453 <_IO_stdin_used+0x1c453>
  76be34:	48 89 c2             	mov    rdx,rax
  76be37:	be e4 10 00 00       	mov    esi,0x10e4
  76be3c:	bf d6 63 00 00       	mov    edi,0x63d6
  76be41:	e8 3b 6f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76be46:	8b 05 08 4d 42 00    	mov    eax,DWORD PTR [rip+0x424d08]        # b90b54 <r>
  76be4c:	85 c0                	test   eax,eax
  76be4e:	75 c4                	jne    76be14 <FUNC_IDE2(int*)+0x5e836>
  76be50:	eb 01                	jmp    76be53 <FUNC_IDE2(int*)+0x5e875>
  76be52:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76be53:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76be59:	41 b8 00 00 00 00    	mov    r8d,0x0
  76be5f:	b9 00 00 00 00       	mov    ecx,0x0
  76be64:	ba 03 00 00 00       	mov    edx,0x3
  76be69:	be 00 00 00 00       	mov    esi,0x0
  76be6e:	bf 00 00 00 00       	mov    edi,0x0
  76be73:	e8 a4 e4 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4324,"ide_methods.bas");}while(r);
  76be78:	8b 05 ca 1f 31 00    	mov    eax,DWORD PTR [rip+0x311fca]        # a7de48 <qbevent>
  76be7e:	85 c0                	test   eax,eax
  76be80:	74 28                	je     76beaa <FUNC_IDE2(int*)+0x5e8cc>
  76be82:	48 8d 05 ca 05 29 00 	lea    rax,[rip+0x2905ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  76be89:	48 89 c2             	mov    rdx,rax
  76be8c:	be e4 10 00 00       	mov    esi,0x10e4
  76be91:	bf d6 63 00 00       	mov    edi,0x63d6
  76be96:	e8 e6 6e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76be9b:	8b 05 b3 4c 42 00    	mov    eax,DWORD PTR [rip+0x424cb3]        # b90b54 <r>
  76bea1:	85 c0                	test   eax,eax
  76bea3:	75 ae                	jne    76be53 <FUNC_IDE2(int*)+0x5e875>
;goto LABEL_IDELOOP;
  76bea5:	e9 84 e5 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4324,"ide_methods.bas");}while(r);
  76beaa:	90                   	nop
;goto LABEL_IDELOOP;
  76beab:	e9 7e e5 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39023:;
  76beb0:	90                   	nop
;if ((func__resize())||new_error){
  76beb1:	e8 b6 51 1c 00       	call   93106c <func__resize()>
  76beb6:	85 c0                	test   eax,eax
  76beb8:	75 0a                	jne    76bec4 <FUNC_IDE2(int*)+0x5e8e6>
  76beba:	8b 05 7c 1f 31 00    	mov    eax,DWORD PTR [rip+0x311f7c]        # a7de3c <new_error>
  76bec0:	85 c0                	test   eax,eax
  76bec2:	74 07                	je     76becb <FUNC_IDE2(int*)+0x5e8ed>
  76bec4:	b8 01 00 00 00       	mov    eax,0x1
  76bec9:	eb 05                	jmp    76bed0 <FUNC_IDE2(int*)+0x5e8f2>
  76becb:	b8 00 00 00 00       	mov    eax,0x0
  76bed0:	84 c0                	test   al,al
  76bed2:	0f 84 b1 00 00 00    	je     76bf89 <FUNC_IDE2(int*)+0x5e9ab>
;if(qbevent){evnt(25558,4328,"ide_methods.bas");if(r)goto S_39023;}
  76bed8:	8b 05 6a 1f 31 00    	mov    eax,DWORD PTR [rip+0x311f6a]        # a7de48 <qbevent>
  76bede:	85 c0                	test   eax,eax
  76bee0:	74 25                	je     76bf07 <FUNC_IDE2(int*)+0x5e929>
  76bee2:	48 8d 05 6a 05 29 00 	lea    rax,[rip+0x29056a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bee9:	48 89 c2             	mov    rdx,rax
  76beec:	be e8 10 00 00       	mov    esi,0x10e8
  76bef1:	bf d6 63 00 00       	mov    edi,0x63d6
  76bef6:	e8 86 6e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76befb:	8b 05 53 4c 42 00    	mov    eax,DWORD PTR [rip+0x424c53]        # b90b54 <r>
  76bf01:	85 c0                	test   eax,eax
  76bf03:	74 02                	je     76bf07 <FUNC_IDE2(int*)+0x5e929>
  76bf05:	eb aa                	jmp    76beb1 <FUNC_IDE2(int*)+0x5e8d3>
;*_FUNC_IDE2_LONG_FORCERESIZE= -1 ;
  76bf07:	48 8b 05 42 4b 42 00 	mov    rax,QWORD PTR [rip+0x424b42]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  76bf0e:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,4329,"ide_methods.bas");}while(r);
  76bf14:	8b 05 2e 1f 31 00    	mov    eax,DWORD PTR [rip+0x311f2e]        # a7de48 <qbevent>
  76bf1a:	85 c0                	test   eax,eax
  76bf1c:	74 25                	je     76bf43 <FUNC_IDE2(int*)+0x5e965>
  76bf1e:	48 8d 05 2e 05 29 00 	lea    rax,[rip+0x29052e]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bf25:	48 89 c2             	mov    rdx,rax
  76bf28:	be e9 10 00 00       	mov    esi,0x10e9
  76bf2d:	bf d6 63 00 00       	mov    edi,0x63d6
  76bf32:	e8 4a 6e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bf37:	8b 05 17 4c 42 00    	mov    eax,DWORD PTR [rip+0x424c17]        # b90b54 <r>
  76bf3d:	85 c0                	test   eax,eax
  76bf3f:	75 c6                	jne    76bf07 <FUNC_IDE2(int*)+0x5e929>
  76bf41:	eb 01                	jmp    76bf44 <FUNC_IDE2(int*)+0x5e966>
  76bf43:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  76bf44:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  76bf4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4329,"ide_methods.bas");}while(r);
  76bf51:	8b 05 f1 1e 31 00    	mov    eax,DWORD PTR [rip+0x311ef1]        # a7de48 <qbevent>
  76bf57:	85 c0                	test   eax,eax
  76bf59:	74 28                	je     76bf83 <FUNC_IDE2(int*)+0x5e9a5>
  76bf5b:	48 8d 05 f1 04 29 00 	lea    rax,[rip+0x2904f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bf62:	48 89 c2             	mov    rdx,rax
  76bf65:	be e9 10 00 00       	mov    esi,0x10e9
  76bf6a:	bf d6 63 00 00       	mov    edi,0x63d6
  76bf6f:	e8 0d 6e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bf74:	8b 05 da 4b 42 00    	mov    eax,DWORD PTR [rip+0x424bda]        # b90b54 <r>
  76bf7a:	85 c0                	test   eax,eax
  76bf7c:	75 c6                	jne    76bf44 <FUNC_IDE2(int*)+0x5e966>
;goto LABEL_IDELOOP;
  76bf7e:	e9 ab e4 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4329,"ide_methods.bas");}while(r);
  76bf83:	90                   	nop
;goto LABEL_IDELOOP;
  76bf84:	e9 a5 e4 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39028:;
  76bf89:	90                   	nop
;}while((!(-(*__LONG_KALT== 0 )))&&(!new_error));
  76bf8a:	48 8b 05 7f 2f 42 00 	mov    rax,QWORD PTR [rip+0x422f7f]        # b8ef10 <__LONG_KALT>
  76bf91:	8b 00                	mov    eax,DWORD PTR [rax]
  76bf93:	85 c0                	test   eax,eax
  76bf95:	74 0e                	je     76bfa5 <FUNC_IDE2(int*)+0x5e9c7>
  76bf97:	8b 05 9f 1e 31 00    	mov    eax,DWORD PTR [rip+0x311e9f]        # a7de3c <new_error>
  76bf9d:	85 c0                	test   eax,eax
  76bf9f:	0f 84 5b fc ff ff    	je     76bc00 <FUNC_IDE2(int*)+0x5e622>
;dl_exit_4230:;
  76bfa5:	90                   	nop
;if(qbevent){evnt(25558,4331,"ide_methods.bas");if(r)goto S_39028;}
  76bfa6:	8b 05 9c 1e 31 00    	mov    eax,DWORD PTR [rip+0x311e9c]        # a7de48 <qbevent>
  76bfac:	85 c0                	test   eax,eax
  76bfae:	74 25                	je     76bfd5 <FUNC_IDE2(int*)+0x5e9f7>
  76bfb0:	48 8d 05 9c 04 29 00 	lea    rax,[rip+0x29049c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bfb7:	48 89 c2             	mov    rdx,rax
  76bfba:	be eb 10 00 00       	mov    esi,0x10eb
  76bfbf:	bf d6 63 00 00       	mov    edi,0x63d6
  76bfc4:	e8 b8 6d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76bfc9:	8b 05 85 4b 42 00    	mov    eax,DWORD PTR [rip+0x424b85]        # b90b54 <r>
  76bfcf:	85 c0                	test   eax,eax
  76bfd1:	74 02                	je     76bfd5 <FUNC_IDE2(int*)+0x5e9f7>
  76bfd3:	eb b5                	jmp    76bf8a <FUNC_IDE2(int*)+0x5e9ac>
;sub_pcopy( 3 , 0 );
  76bfd5:	be 00 00 00 00       	mov    esi,0x0
  76bfda:	bf 03 00 00 00       	mov    edi,0x3
  76bfdf:	e8 fe ff 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4332,"ide_methods.bas");}while(r);
  76bfe4:	8b 05 5e 1e 31 00    	mov    eax,DWORD PTR [rip+0x311e5e]        # a7de48 <qbevent>
  76bfea:	85 c0                	test   eax,eax
  76bfec:	74 25                	je     76c013 <FUNC_IDE2(int*)+0x5ea35>
  76bfee:	48 8d 05 5e 04 29 00 	lea    rax,[rip+0x29045e]        # 9fc453 <_IO_stdin_used+0x1c453>
  76bff5:	48 89 c2             	mov    rdx,rax
  76bff8:	be ec 10 00 00       	mov    esi,0x10ec
  76bffd:	bf d6 63 00 00       	mov    edi,0x63d6
  76c002:	e8 7a 6d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c007:	8b 05 47 4b 42 00    	mov    eax,DWORD PTR [rip+0x424b47]        # b90b54 <r>
  76c00d:	85 c0                	test   eax,eax
  76c00f:	75 c4                	jne    76bfd5 <FUNC_IDE2(int*)+0x5e9f7>
  76c011:	eb 01                	jmp    76c014 <FUNC_IDE2(int*)+0x5ea36>
  76c013:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76c014:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76c01a:	41 b8 00 00 00 00    	mov    r8d,0x0
  76c020:	b9 00 00 00 00       	mov    ecx,0x0
  76c025:	ba 03 00 00 00       	mov    edx,0x3
  76c02a:	be 00 00 00 00       	mov    esi,0x0
  76c02f:	bf 00 00 00 00       	mov    edi,0x0
  76c034:	e8 e3 e2 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4332,"ide_methods.bas");}while(r);
  76c039:	8b 05 09 1e 31 00    	mov    eax,DWORD PTR [rip+0x311e09]        # a7de48 <qbevent>
  76c03f:	85 c0                	test   eax,eax
  76c041:	74 28                	je     76c06b <FUNC_IDE2(int*)+0x5ea8d>
  76c043:	48 8d 05 09 04 29 00 	lea    rax,[rip+0x290409]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c04a:	48 89 c2             	mov    rdx,rax
  76c04d:	be ec 10 00 00       	mov    esi,0x10ec
  76c052:	bf d6 63 00 00       	mov    edi,0x63d6
  76c057:	e8 25 6d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c05c:	8b 05 f2 4a 42 00    	mov    eax,DWORD PTR [rip+0x424af2]        # b90b54 <r>
  76c062:	85 c0                	test   eax,eax
  76c064:	75 ae                	jne    76c014 <FUNC_IDE2(int*)+0x5ea36>
;goto LABEL_STARTMENU2;
  76c066:	e9 16 8f ff ff       	jmp    764f81 <FUNC_IDE2(int*)+0x579a3>
;if(!qbevent)break;evnt(25558,4332,"ide_methods.bas");}while(r);
  76c06b:	90                   	nop
;goto LABEL_STARTMENU2;
  76c06c:	e9 10 8f ff ff       	jmp    764f81 <FUNC_IDE2(int*)+0x579a3>
;S_39033:;
  76c071:	90                   	nop
;if ((func__exit())||new_error){
  76c072:	e8 69 d1 1a 00       	call   9191e0 <func__exit()>
  76c077:	85 c0                	test   eax,eax
  76c079:	75 0a                	jne    76c085 <FUNC_IDE2(int*)+0x5eaa7>
  76c07b:	8b 05 bb 1d 31 00    	mov    eax,DWORD PTR [rip+0x311dbb]        # a7de3c <new_error>
  76c081:	85 c0                	test   eax,eax
  76c083:	74 07                	je     76c08c <FUNC_IDE2(int*)+0x5eaae>
  76c085:	b8 01 00 00 00       	mov    eax,0x1
  76c08a:	eb 05                	jmp    76c091 <FUNC_IDE2(int*)+0x5eab3>
  76c08c:	b8 00 00 00 00       	mov    eax,0x0
  76c091:	84 c0                	test   al,al
  76c093:	74 74                	je     76c109 <FUNC_IDE2(int*)+0x5eb2b>
;if(qbevent){evnt(25558,4335,"ide_methods.bas");if(r)goto S_39033;}
  76c095:	8b 05 ad 1d 31 00    	mov    eax,DWORD PTR [rip+0x311dad]        # a7de48 <qbevent>
  76c09b:	85 c0                	test   eax,eax
  76c09d:	74 25                	je     76c0c4 <FUNC_IDE2(int*)+0x5eae6>
  76c09f:	48 8d 05 ad 03 29 00 	lea    rax,[rip+0x2903ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c0a6:	48 89 c2             	mov    rdx,rax
  76c0a9:	be ef 10 00 00       	mov    esi,0x10ef
  76c0ae:	bf d6 63 00 00       	mov    edi,0x63d6
  76c0b3:	e8 c9 6c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c0b8:	8b 05 96 4a 42 00    	mov    eax,DWORD PTR [rip+0x424a96]        # b90b54 <r>
  76c0be:	85 c0                	test   eax,eax
  76c0c0:	74 02                	je     76c0c4 <FUNC_IDE2(int*)+0x5eae6>
  76c0c2:	eb ae                	jmp    76c072 <FUNC_IDE2(int*)+0x5ea94>
;*__LONG_IDEEXIT= 1 ;
  76c0c4:	48 8b 05 cd 2e 42 00 	mov    rax,QWORD PTR [rip+0x422ecd]        # b8ef98 <__LONG_IDEEXIT>
  76c0cb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4335,"ide_methods.bas");}while(r);
  76c0d1:	8b 05 71 1d 31 00    	mov    eax,DWORD PTR [rip+0x311d71]        # a7de48 <qbevent>
  76c0d7:	85 c0                	test   eax,eax
  76c0d9:	74 28                	je     76c103 <FUNC_IDE2(int*)+0x5eb25>
  76c0db:	48 8d 05 71 03 29 00 	lea    rax,[rip+0x290371]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c0e2:	48 89 c2             	mov    rdx,rax
  76c0e5:	be ef 10 00 00       	mov    esi,0x10ef
  76c0ea:	bf d6 63 00 00       	mov    edi,0x63d6
  76c0ef:	e8 8d 6c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c0f4:	8b 05 5a 4a 42 00    	mov    eax,DWORD PTR [rip+0x424a5a]        # b90b54 <r>
  76c0fa:	85 c0                	test   eax,eax
  76c0fc:	75 c6                	jne    76c0c4 <FUNC_IDE2(int*)+0x5eae6>
;goto LABEL_IDELOOP;
  76c0fe:	e9 2b e3 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4335,"ide_methods.bas");}while(r);
  76c103:	90                   	nop
;goto LABEL_IDELOOP;
  76c104:	e9 25 e3 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39037:;
  76c109:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func__hasfocus()== 0 ))&(((qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3)))|(-(*__LONG_MACOSX== 1 ))))))||new_error){
  76c10a:	e8 59 21 19 00       	call   8fe268 <func__hasfocus()>
  76c10f:	85 c0                	test   eax,eax
  76c111:	0f 94 c0             	sete   al
  76c114:	0f b6 c0             	movzx  eax,al
  76c117:	f7 d8                	neg    eax
  76c119:	89 c3                	mov    ebx,eax
  76c11b:	be 03 00 00 00       	mov    esi,0x3
  76c120:	48 8d 05 46 34 28 00 	lea    rax,[rip+0x283446]        # 9ef56d <_IO_stdin_used+0xf56d>
  76c127:	48 89 c7             	mov    rdi,rax
  76c12a:	e8 f6 8a 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76c12f:	48 89 c2             	mov    rdx,rax
  76c132:	48 8b 05 3f 34 42 00 	mov    rax,QWORD PTR [rip+0x42343f]        # b8f578 <__STRING_OS>
  76c139:	48 89 d6             	mov    rsi,rdx
  76c13c:	48 89 c7             	mov    rdi,rax
  76c13f:	e8 21 c1 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76c144:	89 c2                	mov    edx,eax
  76c146:	48 8b 05 33 34 42 00 	mov    rax,QWORD PTR [rip+0x423433]        # b8f580 <__LONG_MACOSX>
  76c14d:	8b 00                	mov    eax,DWORD PTR [rax]
  76c14f:	83 f8 01             	cmp    eax,0x1
  76c152:	0f 94 c0             	sete   al
  76c155:	0f b6 c0             	movzx  eax,al
  76c158:	f7 d8                	neg    eax
  76c15a:	09 d0                	or     eax,edx
  76c15c:	21 c3                	and    ebx,eax
  76c15e:	89 da                	mov    edx,ebx
  76c160:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76c166:	89 d6                	mov    esi,edx
  76c168:	89 c7                	mov    edi,eax
  76c16a:	e8 a8 7a 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76c16f:	85 c0                	test   eax,eax
  76c171:	75 0a                	jne    76c17d <FUNC_IDE2(int*)+0x5eb9f>
  76c173:	8b 05 c3 1c 31 00    	mov    eax,DWORD PTR [rip+0x311cc3]        # a7de3c <new_error>
  76c179:	85 c0                	test   eax,eax
  76c17b:	74 07                	je     76c184 <FUNC_IDE2(int*)+0x5eba6>
  76c17d:	b8 01 00 00 00       	mov    eax,0x1
  76c182:	eb 05                	jmp    76c189 <FUNC_IDE2(int*)+0x5ebab>
  76c184:	b8 00 00 00 00       	mov    eax,0x0
  76c189:	84 c0                	test   al,al
  76c18b:	0f 84 84 01 00 00    	je     76c315 <FUNC_IDE2(int*)+0x5ed37>
;if(qbevent){evnt(25558,4336,"ide_methods.bas");if(r)goto S_39037;}
  76c191:	8b 05 b1 1c 31 00    	mov    eax,DWORD PTR [rip+0x311cb1]        # a7de48 <qbevent>
  76c197:	85 c0                	test   eax,eax
  76c199:	74 28                	je     76c1c3 <FUNC_IDE2(int*)+0x5ebe5>
  76c19b:	48 8d 05 b1 02 29 00 	lea    rax,[rip+0x2902b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c1a2:	48 89 c2             	mov    rdx,rax
  76c1a5:	be f0 10 00 00       	mov    esi,0x10f0
  76c1aa:	bf d6 63 00 00       	mov    edi,0x63d6
  76c1af:	e8 cd 6b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c1b4:	8b 05 9a 49 42 00    	mov    eax,DWORD PTR [rip+0x42499a]        # b90b54 <r>
  76c1ba:	85 c0                	test   eax,eax
  76c1bc:	74 05                	je     76c1c3 <FUNC_IDE2(int*)+0x5ebe5>
  76c1be:	e9 47 ff ff ff       	jmp    76c10a <FUNC_IDE2(int*)+0x5eb2c>
;qbg_sub_color( 0 , 7 ,NULL,3);
  76c1c3:	b9 03 00 00 00       	mov    ecx,0x3
  76c1c8:	ba 00 00 00 00       	mov    edx,0x0
  76c1cd:	be 07 00 00 00       	mov    esi,0x7
  76c1d2:	bf 00 00 00 00       	mov    edi,0x0
  76c1d7:	e8 10 d5 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4337,"ide_methods.bas");}while(r);
  76c1dc:	8b 05 66 1c 31 00    	mov    eax,DWORD PTR [rip+0x311c66]        # a7de48 <qbevent>
  76c1e2:	85 c0                	test   eax,eax
  76c1e4:	74 25                	je     76c20b <FUNC_IDE2(int*)+0x5ec2d>
  76c1e6:	48 8d 05 66 02 29 00 	lea    rax,[rip+0x290266]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c1ed:	48 89 c2             	mov    rdx,rax
  76c1f0:	be f1 10 00 00       	mov    esi,0x10f1
  76c1f5:	bf d6 63 00 00       	mov    edi,0x63d6
  76c1fa:	e8 82 6b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c1ff:	8b 05 4f 49 42 00    	mov    eax,DWORD PTR [rip+0x42494f]        # b90b54 <r>
  76c205:	85 c0                	test   eax,eax
  76c207:	75 ba                	jne    76c1c3 <FUNC_IDE2(int*)+0x5ebe5>
  76c209:	eb 01                	jmp    76c20c <FUNC_IDE2(int*)+0x5ec2e>
  76c20b:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  76c20c:	48 8b 05 35 30 42 00 	mov    rax,QWORD PTR [rip+0x423035]        # b8f248 <__STRING_MENUBAR>
  76c213:	ba 00 00 00 00       	mov    edx,0x0
  76c218:	be 00 00 00 00       	mov    esi,0x0
  76c21d:	48 89 c7             	mov    rdi,rax
  76c220:	f3 0f 10 0d dc 3e 29 	movss  xmm1,DWORD PTR [rip+0x293edc]        # a00104 <_IO_stdin_used+0x20104>
  76c227:	00 
  76c228:	8b 05 d6 3e 29 00    	mov    eax,DWORD PTR [rip+0x293ed6]        # a00104 <_IO_stdin_used+0x20104>
  76c22e:	66 0f 6e c0          	movd   xmm0,eax
  76c232:	e8 fc 2e 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  76c237:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76c23d:	be 00 00 00 00       	mov    esi,0x0
  76c242:	89 c7                	mov    edi,eax
  76c244:	e8 ce 79 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4337,"ide_methods.bas");}while(r);
  76c249:	8b 05 f9 1b 31 00    	mov    eax,DWORD PTR [rip+0x311bf9]        # a7de48 <qbevent>
  76c24f:	85 c0                	test   eax,eax
  76c251:	74 25                	je     76c278 <FUNC_IDE2(int*)+0x5ec9a>
  76c253:	48 8d 05 f9 01 29 00 	lea    rax,[rip+0x2901f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c25a:	48 89 c2             	mov    rdx,rax
  76c25d:	be f1 10 00 00       	mov    esi,0x10f1
  76c262:	bf d6 63 00 00       	mov    edi,0x63d6
  76c267:	e8 15 6b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c26c:	8b 05 e2 48 42 00    	mov    eax,DWORD PTR [rip+0x4248e2]        # b90b54 <r>
  76c272:	85 c0                	test   eax,eax
  76c274:	75 96                	jne    76c20c <FUNC_IDE2(int*)+0x5ec2e>
  76c276:	eb 01                	jmp    76c279 <FUNC_IDE2(int*)+0x5ec9b>
  76c278:	90                   	nop
;sub_pcopy( 3 , 0 );
  76c279:	be 00 00 00 00       	mov    esi,0x0
  76c27e:	bf 03 00 00 00       	mov    edi,0x3
  76c283:	e8 5a fd 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4338,"ide_methods.bas");}while(r);
  76c288:	8b 05 ba 1b 31 00    	mov    eax,DWORD PTR [rip+0x311bba]        # a7de48 <qbevent>
  76c28e:	85 c0                	test   eax,eax
  76c290:	74 25                	je     76c2b7 <FUNC_IDE2(int*)+0x5ecd9>
  76c292:	48 8d 05 ba 01 29 00 	lea    rax,[rip+0x2901ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c299:	48 89 c2             	mov    rdx,rax
  76c29c:	be f2 10 00 00       	mov    esi,0x10f2
  76c2a1:	bf d6 63 00 00       	mov    edi,0x63d6
  76c2a6:	e8 d6 6a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c2ab:	8b 05 a3 48 42 00    	mov    eax,DWORD PTR [rip+0x4248a3]        # b90b54 <r>
  76c2b1:	85 c0                	test   eax,eax
  76c2b3:	75 c4                	jne    76c279 <FUNC_IDE2(int*)+0x5ec9b>
  76c2b5:	eb 01                	jmp    76c2b8 <FUNC_IDE2(int*)+0x5ecda>
  76c2b7:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76c2b8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76c2be:	41 b8 00 00 00 00    	mov    r8d,0x0
  76c2c4:	b9 00 00 00 00       	mov    ecx,0x0
  76c2c9:	ba 03 00 00 00       	mov    edx,0x3
  76c2ce:	be 00 00 00 00       	mov    esi,0x0
  76c2d3:	bf 00 00 00 00       	mov    edi,0x0
  76c2d8:	e8 3f e0 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4338,"ide_methods.bas");}while(r);
  76c2dd:	8b 05 65 1b 31 00    	mov    eax,DWORD PTR [rip+0x311b65]        # a7de48 <qbevent>
  76c2e3:	85 c0                	test   eax,eax
  76c2e5:	74 28                	je     76c30f <FUNC_IDE2(int*)+0x5ed31>
  76c2e7:	48 8d 05 65 01 29 00 	lea    rax,[rip+0x290165]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c2ee:	48 89 c2             	mov    rdx,rax
  76c2f1:	be f2 10 00 00       	mov    esi,0x10f2
  76c2f6:	bf d6 63 00 00       	mov    edi,0x63d6
  76c2fb:	e8 81 6a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c300:	8b 05 4e 48 42 00    	mov    eax,DWORD PTR [rip+0x42484e]        # b90b54 <r>
  76c306:	85 c0                	test   eax,eax
  76c308:	75 ae                	jne    76c2b8 <FUNC_IDE2(int*)+0x5ecda>
;goto LABEL_IDELOOP;
  76c30a:	e9 1f e1 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4338,"ide_methods.bas");}while(r);
  76c30f:	90                   	nop
;goto LABEL_IDELOOP;
  76c310:	e9 19 e1 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39044:;
  76c315:	90                   	nop
;if ((func__resize())||new_error){
  76c316:	e8 51 4d 1c 00       	call   93106c <func__resize()>
  76c31b:	85 c0                	test   eax,eax
  76c31d:	75 0a                	jne    76c329 <FUNC_IDE2(int*)+0x5ed4b>
  76c31f:	8b 05 17 1b 31 00    	mov    eax,DWORD PTR [rip+0x311b17]        # a7de3c <new_error>
  76c325:	85 c0                	test   eax,eax
  76c327:	74 07                	je     76c330 <FUNC_IDE2(int*)+0x5ed52>
  76c329:	b8 01 00 00 00       	mov    eax,0x1
  76c32e:	eb 05                	jmp    76c335 <FUNC_IDE2(int*)+0x5ed57>
  76c330:	b8 00 00 00 00       	mov    eax,0x0
  76c335:	84 c0                	test   al,al
  76c337:	0f 84 b1 00 00 00    	je     76c3ee <FUNC_IDE2(int*)+0x5ee10>
;if(qbevent){evnt(25558,4341,"ide_methods.bas");if(r)goto S_39044;}
  76c33d:	8b 05 05 1b 31 00    	mov    eax,DWORD PTR [rip+0x311b05]        # a7de48 <qbevent>
  76c343:	85 c0                	test   eax,eax
  76c345:	74 25                	je     76c36c <FUNC_IDE2(int*)+0x5ed8e>
  76c347:	48 8d 05 05 01 29 00 	lea    rax,[rip+0x290105]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c34e:	48 89 c2             	mov    rdx,rax
  76c351:	be f5 10 00 00       	mov    esi,0x10f5
  76c356:	bf d6 63 00 00       	mov    edi,0x63d6
  76c35b:	e8 21 6a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c360:	8b 05 ee 47 42 00    	mov    eax,DWORD PTR [rip+0x4247ee]        # b90b54 <r>
  76c366:	85 c0                	test   eax,eax
  76c368:	74 02                	je     76c36c <FUNC_IDE2(int*)+0x5ed8e>
  76c36a:	eb aa                	jmp    76c316 <FUNC_IDE2(int*)+0x5ed38>
;*_FUNC_IDE2_LONG_FORCERESIZE= -1 ;
  76c36c:	48 8b 05 dd 46 42 00 	mov    rax,QWORD PTR [rip+0x4246dd]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  76c373:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,4342,"ide_methods.bas");}while(r);
  76c379:	8b 05 c9 1a 31 00    	mov    eax,DWORD PTR [rip+0x311ac9]        # a7de48 <qbevent>
  76c37f:	85 c0                	test   eax,eax
  76c381:	74 25                	je     76c3a8 <FUNC_IDE2(int*)+0x5edca>
  76c383:	48 8d 05 c9 00 29 00 	lea    rax,[rip+0x2900c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c38a:	48 89 c2             	mov    rdx,rax
  76c38d:	be f6 10 00 00       	mov    esi,0x10f6
  76c392:	bf d6 63 00 00       	mov    edi,0x63d6
  76c397:	e8 e5 69 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c39c:	8b 05 b2 47 42 00    	mov    eax,DWORD PTR [rip+0x4247b2]        # b90b54 <r>
  76c3a2:	85 c0                	test   eax,eax
  76c3a4:	75 c6                	jne    76c36c <FUNC_IDE2(int*)+0x5ed8e>
  76c3a6:	eb 01                	jmp    76c3a9 <FUNC_IDE2(int*)+0x5edcb>
  76c3a8:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  76c3a9:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  76c3b0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4342,"ide_methods.bas");}while(r);
  76c3b6:	8b 05 8c 1a 31 00    	mov    eax,DWORD PTR [rip+0x311a8c]        # a7de48 <qbevent>
  76c3bc:	85 c0                	test   eax,eax
  76c3be:	74 28                	je     76c3e8 <FUNC_IDE2(int*)+0x5ee0a>
  76c3c0:	48 8d 05 8c 00 29 00 	lea    rax,[rip+0x29008c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c3c7:	48 89 c2             	mov    rdx,rax
  76c3ca:	be f6 10 00 00       	mov    esi,0x10f6
  76c3cf:	bf d6 63 00 00       	mov    edi,0x63d6
  76c3d4:	e8 a8 69 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c3d9:	8b 05 75 47 42 00    	mov    eax,DWORD PTR [rip+0x424775]        # b90b54 <r>
  76c3df:	85 c0                	test   eax,eax
  76c3e1:	75 c6                	jne    76c3a9 <FUNC_IDE2(int*)+0x5edcb>
;goto LABEL_IDELOOP;
  76c3e3:	e9 46 e0 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4342,"ide_methods.bas");}while(r);
  76c3e8:	90                   	nop
;goto LABEL_IDELOOP;
  76c3e9:	e9 40 e0 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;sub__limit( 100 );
  76c3ee:	48 8b 05 63 3e 29 00 	mov    rax,QWORD PTR [rip+0x293e63]        # a00258 <_IO_stdin_used+0x20258>
  76c3f5:	66 48 0f 6e c0       	movq   xmm0,rax
  76c3fa:	e8 63 27 19 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,4344,"ide_methods.bas");}while(r);
  76c3ff:	8b 05 43 1a 31 00    	mov    eax,DWORD PTR [rip+0x311a43]        # a7de48 <qbevent>
  76c405:	85 c0                	test   eax,eax
  76c407:	74 25                	je     76c42e <FUNC_IDE2(int*)+0x5ee50>
  76c409:	48 8d 05 43 00 29 00 	lea    rax,[rip+0x290043]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c410:	48 89 c2             	mov    rdx,rax
  76c413:	be f8 10 00 00       	mov    esi,0x10f8
  76c418:	bf d6 63 00 00       	mov    edi,0x63d6
  76c41d:	e8 5f 69 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c422:	8b 05 2c 47 42 00    	mov    eax,DWORD PTR [rip+0x42472c]        # b90b54 <r>
  76c428:	85 c0                	test   eax,eax
  76c42a:	75 c2                	jne    76c3ee <FUNC_IDE2(int*)+0x5ee10>
;S_39050:;
  76c42c:	eb 01                	jmp    76c42f <FUNC_IDE2(int*)+0x5ee51>
;if(!qbevent)break;evnt(25558,4344,"ide_methods.bas");}while(r);
  76c42e:	90                   	nop
;}while((!(*_FUNC_IDE2_LONG_CHANGE))&&(!new_error));
  76c42f:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76c436:	8b 00                	mov    eax,DWORD PTR [rax]
  76c438:	85 c0                	test   eax,eax
  76c43a:	75 0e                	jne    76c44a <FUNC_IDE2(int*)+0x5ee6c>
  76c43c:	8b 05 fa 19 31 00    	mov    eax,DWORD PTR [rip+0x3119fa]        # a7de3c <new_error>
  76c442:	85 c0                	test   eax,eax
  76c444:	0f 84 7b f0 ff ff    	je     76b4c5 <FUNC_IDE2(int*)+0x5dee7>
;dl_exit_4229:;
  76c44a:	90                   	nop
;if(qbevent){evnt(25558,4345,"ide_methods.bas");if(r)goto S_39050;}
  76c44b:	8b 05 f7 19 31 00    	mov    eax,DWORD PTR [rip+0x3119f7]        # a7de48 <qbevent>
  76c451:	85 c0                	test   eax,eax
  76c453:	74 25                	je     76c47a <FUNC_IDE2(int*)+0x5ee9c>
  76c455:	48 8d 05 f7 ff 28 00 	lea    rax,[rip+0x28fff7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c45c:	48 89 c2             	mov    rdx,rax
  76c45f:	be f9 10 00 00       	mov    esi,0x10f9
  76c464:	bf d6 63 00 00       	mov    edi,0x63d6
  76c469:	e8 13 69 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c46e:	8b 05 e0 46 42 00    	mov    eax,DWORD PTR [rip+0x4246e0]        # b90b54 <r>
  76c474:	85 c0                	test   eax,eax
  76c476:	74 02                	je     76c47a <FUNC_IDE2(int*)+0x5ee9c>
  76c478:	eb b5                	jmp    76c42f <FUNC_IDE2(int*)+0x5ee51>
;*_FUNC_IDE2_LONG_S= 0 ;
  76c47a:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  76c481:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4347,"ide_methods.bas");}while(r);
  76c487:	8b 05 bb 19 31 00    	mov    eax,DWORD PTR [rip+0x3119bb]        # a7de48 <qbevent>
  76c48d:	85 c0                	test   eax,eax
  76c48f:	74 25                	je     76c4b6 <FUNC_IDE2(int*)+0x5eed8>
  76c491:	48 8d 05 bb ff 28 00 	lea    rax,[rip+0x28ffbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c498:	48 89 c2             	mov    rdx,rax
  76c49b:	be fb 10 00 00       	mov    esi,0x10fb
  76c4a0:	bf d6 63 00 00       	mov    edi,0x63d6
  76c4a5:	e8 d7 68 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c4aa:	8b 05 a4 46 42 00    	mov    eax,DWORD PTR [rip+0x4246a4]        # b90b54 <r>
  76c4b0:	85 c0                	test   eax,eax
  76c4b2:	75 c6                	jne    76c47a <FUNC_IDE2(int*)+0x5ee9c>
;S_39052:;
  76c4b4:	eb 01                	jmp    76c4b7 <FUNC_IDE2(int*)+0x5eed9>
;if(!qbevent)break;evnt(25558,4347,"ide_methods.bas");}while(r);
  76c4b6:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  76c4b7:	48 8b 05 1a 2a 42 00 	mov    rax,QWORD PTR [rip+0x422a1a]        # b8eed8 <__LONG_MWHEEL>
  76c4be:	8b 00                	mov    eax,DWORD PTR [rax]
  76c4c0:	85 c0                	test   eax,eax
  76c4c2:	75 0e                	jne    76c4d2 <FUNC_IDE2(int*)+0x5eef4>
  76c4c4:	8b 05 72 19 31 00    	mov    eax,DWORD PTR [rip+0x311972]        # a7de3c <new_error>
  76c4ca:	85 c0                	test   eax,eax
  76c4cc:	0f 84 cb 00 00 00    	je     76c59d <FUNC_IDE2(int*)+0x5efbf>
;if(qbevent){evnt(25558,4349,"ide_methods.bas");if(r)goto S_39052;}
  76c4d2:	8b 05 70 19 31 00    	mov    eax,DWORD PTR [rip+0x311970]        # a7de48 <qbevent>
  76c4d8:	85 c0                	test   eax,eax
  76c4da:	74 25                	je     76c501 <FUNC_IDE2(int*)+0x5ef23>
  76c4dc:	48 8d 05 70 ff 28 00 	lea    rax,[rip+0x28ff70]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c4e3:	48 89 c2             	mov    rdx,rax
  76c4e6:	be fd 10 00 00       	mov    esi,0x10fd
  76c4eb:	bf d6 63 00 00       	mov    edi,0x63d6
  76c4f0:	e8 8c 68 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c4f5:	8b 05 59 46 42 00    	mov    eax,DWORD PTR [rip+0x424659]        # b90b54 <r>
  76c4fb:	85 c0                	test   eax,eax
  76c4fd:	74 02                	je     76c501 <FUNC_IDE2(int*)+0x5ef23>
  76c4ff:	eb b6                	jmp    76c4b7 <FUNC_IDE2(int*)+0x5eed9>
;sub_pcopy( 3 , 0 );
  76c501:	be 00 00 00 00       	mov    esi,0x0
  76c506:	bf 03 00 00 00       	mov    edi,0x3
  76c50b:	e8 d2 fa 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4350,"ide_methods.bas");}while(r);
  76c510:	8b 05 32 19 31 00    	mov    eax,DWORD PTR [rip+0x311932]        # a7de48 <qbevent>
  76c516:	85 c0                	test   eax,eax
  76c518:	74 25                	je     76c53f <FUNC_IDE2(int*)+0x5ef61>
  76c51a:	48 8d 05 32 ff 28 00 	lea    rax,[rip+0x28ff32]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c521:	48 89 c2             	mov    rdx,rax
  76c524:	be fe 10 00 00       	mov    esi,0x10fe
  76c529:	bf d6 63 00 00       	mov    edi,0x63d6
  76c52e:	e8 4e 68 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c533:	8b 05 1b 46 42 00    	mov    eax,DWORD PTR [rip+0x42461b]        # b90b54 <r>
  76c539:	85 c0                	test   eax,eax
  76c53b:	75 c4                	jne    76c501 <FUNC_IDE2(int*)+0x5ef23>
  76c53d:	eb 01                	jmp    76c540 <FUNC_IDE2(int*)+0x5ef62>
  76c53f:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76c540:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76c546:	41 b8 00 00 00 00    	mov    r8d,0x0
  76c54c:	b9 00 00 00 00       	mov    ecx,0x0
  76c551:	ba 03 00 00 00       	mov    edx,0x3
  76c556:	be 00 00 00 00       	mov    esi,0x0
  76c55b:	bf 00 00 00 00       	mov    edi,0x0
  76c560:	e8 b7 dd 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4350,"ide_methods.bas");}while(r);
  76c565:	8b 05 dd 18 31 00    	mov    eax,DWORD PTR [rip+0x3118dd]        # a7de48 <qbevent>
  76c56b:	85 c0                	test   eax,eax
  76c56d:	74 28                	je     76c597 <FUNC_IDE2(int*)+0x5efb9>
  76c56f:	48 8d 05 dd fe 28 00 	lea    rax,[rip+0x28fedd]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c576:	48 89 c2             	mov    rdx,rax
  76c579:	be fe 10 00 00       	mov    esi,0x10fe
  76c57e:	bf d6 63 00 00       	mov    edi,0x63d6
  76c583:	e8 f9 67 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c588:	8b 05 c6 45 42 00    	mov    eax,DWORD PTR [rip+0x4245c6]        # b90b54 <r>
  76c58e:	85 c0                	test   eax,eax
  76c590:	75 ae                	jne    76c540 <FUNC_IDE2(int*)+0x5ef62>
;goto LABEL_IDELOOP;
  76c592:	e9 97 de fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4350,"ide_methods.bas");}while(r);
  76c597:	90                   	nop
;goto LABEL_IDELOOP;
  76c598:	e9 91 de fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39057:;
  76c59d:	90                   	nop
;if ((*__LONG_MCLICK2&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 1 )))||new_error){
  76c59e:	48 8b 05 1b 29 42 00 	mov    rax,QWORD PTR [rip+0x42291b]        # b8eec0 <__LONG_MCLICK2>
  76c5a5:	8b 10                	mov    edx,DWORD PTR [rax]
  76c5a7:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76c5ae:	8b 00                	mov    eax,DWORD PTR [rax]
  76c5b0:	83 f8 01             	cmp    eax,0x1
  76c5b3:	0f 94 c0             	sete   al
  76c5b6:	0f b6 c0             	movzx  eax,al
  76c5b9:	f7 d8                	neg    eax
  76c5bb:	21 d0                	and    eax,edx
  76c5bd:	85 c0                	test   eax,eax
  76c5bf:	75 0e                	jne    76c5cf <FUNC_IDE2(int*)+0x5eff1>
  76c5c1:	8b 05 75 18 31 00    	mov    eax,DWORD PTR [rip+0x311875]        # a7de3c <new_error>
  76c5c7:	85 c0                	test   eax,eax
  76c5c9:	0f 84 66 02 00 00    	je     76c835 <FUNC_IDE2(int*)+0x5f257>
;if(qbevent){evnt(25558,4354,"ide_methods.bas");if(r)goto S_39057;}
  76c5cf:	8b 05 73 18 31 00    	mov    eax,DWORD PTR [rip+0x311873]        # a7de48 <qbevent>
  76c5d5:	85 c0                	test   eax,eax
  76c5d7:	74 25                	je     76c5fe <FUNC_IDE2(int*)+0x5f020>
  76c5d9:	48 8d 05 73 fe 28 00 	lea    rax,[rip+0x28fe73]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c5e0:	48 89 c2             	mov    rdx,rax
  76c5e3:	be 02 11 00 00       	mov    esi,0x1102
  76c5e8:	bf d6 63 00 00       	mov    edi,0x63d6
  76c5ed:	e8 8f 67 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c5f2:	8b 05 5c 45 42 00    	mov    eax,DWORD PTR [rip+0x42455c]        # b90b54 <r>
  76c5f8:	85 c0                	test   eax,eax
  76c5fa:	74 03                	je     76c5ff <FUNC_IDE2(int*)+0x5f021>
  76c5fc:	eb a0                	jmp    76c59e <FUNC_IDE2(int*)+0x5efc0>
;S_39058:;
  76c5fe:	90                   	nop
;if ((((-(*__LONG_MX> 1 ))&(-(*__LONG_MX<*__LONG_IDEWX))&(-(*__LONG_MY> 2 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 5 ))))|((-(*__LONG_MY>=*__LONG_IDEWY))&(-(*__LONG_MY<(*__LONG_IDEWY+*__LONG_IDESUBWINDOW)))))||new_error){
  76c5ff:	48 8b 05 82 28 42 00 	mov    rax,QWORD PTR [rip+0x422882]        # b8ee88 <__LONG_MX>
  76c606:	8b 00                	mov    eax,DWORD PTR [rax]
  76c608:	83 f8 01             	cmp    eax,0x1
  76c60b:	0f 9f c0             	setg   al
  76c60e:	0f b6 c0             	movzx  eax,al
  76c611:	f7 d8                	neg    eax
  76c613:	89 c1                	mov    ecx,eax
  76c615:	48 8b 05 6c 28 42 00 	mov    rax,QWORD PTR [rip+0x42286c]        # b8ee88 <__LONG_MX>
  76c61c:	8b 10                	mov    edx,DWORD PTR [rax]
  76c61e:	48 8b 05 8b 2c 42 00 	mov    rax,QWORD PTR [rip+0x422c8b]        # b8f2b0 <__LONG_IDEWX>
  76c625:	8b 00                	mov    eax,DWORD PTR [rax]
  76c627:	39 c2                	cmp    edx,eax
  76c629:	0f 9c c0             	setl   al
  76c62c:	0f b6 c0             	movzx  eax,al
  76c62f:	f7 d8                	neg    eax
  76c631:	21 c1                	and    ecx,eax
  76c633:	89 ca                	mov    edx,ecx
  76c635:	48 8b 05 54 28 42 00 	mov    rax,QWORD PTR [rip+0x422854]        # b8ee90 <__LONG_MY>
  76c63c:	8b 00                	mov    eax,DWORD PTR [rax]
  76c63e:	83 f8 02             	cmp    eax,0x2
  76c641:	0f 9f c0             	setg   al
  76c644:	0f b6 c0             	movzx  eax,al
  76c647:	f7 d8                	neg    eax
  76c649:	89 d1                	mov    ecx,edx
  76c64b:	21 c1                	and    ecx,eax
  76c64d:	48 8b 05 3c 28 42 00 	mov    rax,QWORD PTR [rip+0x42283c]        # b8ee90 <__LONG_MY>
  76c654:	8b 10                	mov    edx,DWORD PTR [rax]
  76c656:	48 8b 05 5b 2c 42 00 	mov    rax,QWORD PTR [rip+0x422c5b]        # b8f2b8 <__LONG_IDEWY>
  76c65d:	8b 00                	mov    eax,DWORD PTR [rax]
  76c65f:	83 e8 05             	sub    eax,0x5
  76c662:	39 c2                	cmp    edx,eax
  76c664:	0f 9c c0             	setl   al
  76c667:	0f b6 c0             	movzx  eax,al
  76c66a:	f7 d8                	neg    eax
  76c66c:	21 c1                	and    ecx,eax
  76c66e:	89 ce                	mov    esi,ecx
  76c670:	48 8b 05 19 28 42 00 	mov    rax,QWORD PTR [rip+0x422819]        # b8ee90 <__LONG_MY>
  76c677:	8b 10                	mov    edx,DWORD PTR [rax]
  76c679:	48 8b 05 38 2c 42 00 	mov    rax,QWORD PTR [rip+0x422c38]        # b8f2b8 <__LONG_IDEWY>
  76c680:	8b 00                	mov    eax,DWORD PTR [rax]
  76c682:	39 c2                	cmp    edx,eax
  76c684:	0f 9d c0             	setge  al
  76c687:	0f b6 c0             	movzx  eax,al
  76c68a:	f7 d8                	neg    eax
  76c68c:	89 c7                	mov    edi,eax
  76c68e:	48 8b 05 fb 27 42 00 	mov    rax,QWORD PTR [rip+0x4227fb]        # b8ee90 <__LONG_MY>
  76c695:	8b 10                	mov    edx,DWORD PTR [rax]
  76c697:	48 8b 05 1a 2c 42 00 	mov    rax,QWORD PTR [rip+0x422c1a]        # b8f2b8 <__LONG_IDEWY>
  76c69e:	8b 08                	mov    ecx,DWORD PTR [rax]
  76c6a0:	48 8b 05 d9 28 42 00 	mov    rax,QWORD PTR [rip+0x4228d9]        # b8ef80 <__LONG_IDESUBWINDOW>
  76c6a7:	8b 00                	mov    eax,DWORD PTR [rax]
  76c6a9:	01 c8                	add    eax,ecx
  76c6ab:	39 c2                	cmp    edx,eax
  76c6ad:	0f 9c c0             	setl   al
  76c6b0:	0f b6 c0             	movzx  eax,al
  76c6b3:	f7 d8                	neg    eax
  76c6b5:	21 f8                	and    eax,edi
  76c6b7:	09 f0                	or     eax,esi
  76c6b9:	85 c0                	test   eax,eax
  76c6bb:	75 0e                	jne    76c6cb <FUNC_IDE2(int*)+0x5f0ed>
  76c6bd:	8b 05 79 17 31 00    	mov    eax,DWORD PTR [rip+0x311779]        # a7de3c <new_error>
  76c6c3:	85 c0                	test   eax,eax
  76c6c5:	0f 84 ce 00 00 00    	je     76c799 <FUNC_IDE2(int*)+0x5f1bb>
;if(qbevent){evnt(25558,4356,"ide_methods.bas");if(r)goto S_39058;}
  76c6cb:	8b 05 77 17 31 00    	mov    eax,DWORD PTR [rip+0x311777]        # a7de48 <qbevent>
  76c6d1:	85 c0                	test   eax,eax
  76c6d3:	74 28                	je     76c6fd <FUNC_IDE2(int*)+0x5f11f>
  76c6d5:	48 8d 05 77 fd 28 00 	lea    rax,[rip+0x28fd77]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c6dc:	48 89 c2             	mov    rdx,rax
  76c6df:	be 04 11 00 00       	mov    esi,0x1104
  76c6e4:	bf d6 63 00 00       	mov    edi,0x63d6
  76c6e9:	e8 93 66 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c6ee:	8b 05 60 44 42 00    	mov    eax,DWORD PTR [rip+0x424460]        # b90b54 <r>
  76c6f4:	85 c0                	test   eax,eax
  76c6f6:	74 05                	je     76c6fd <FUNC_IDE2(int*)+0x5f11f>
  76c6f8:	e9 02 ff ff ff       	jmp    76c5ff <FUNC_IDE2(int*)+0x5f021>
;sub_pcopy( 3 , 0 );
  76c6fd:	be 00 00 00 00       	mov    esi,0x0
  76c702:	bf 03 00 00 00       	mov    edi,0x3
  76c707:	e8 d6 f8 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4357,"ide_methods.bas");}while(r);
  76c70c:	8b 05 36 17 31 00    	mov    eax,DWORD PTR [rip+0x311736]        # a7de48 <qbevent>
  76c712:	85 c0                	test   eax,eax
  76c714:	74 25                	je     76c73b <FUNC_IDE2(int*)+0x5f15d>
  76c716:	48 8d 05 36 fd 28 00 	lea    rax,[rip+0x28fd36]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c71d:	48 89 c2             	mov    rdx,rax
  76c720:	be 05 11 00 00       	mov    esi,0x1105
  76c725:	bf d6 63 00 00       	mov    edi,0x63d6
  76c72a:	e8 52 66 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c72f:	8b 05 1f 44 42 00    	mov    eax,DWORD PTR [rip+0x42441f]        # b90b54 <r>
  76c735:	85 c0                	test   eax,eax
  76c737:	75 c4                	jne    76c6fd <FUNC_IDE2(int*)+0x5f11f>
  76c739:	eb 01                	jmp    76c73c <FUNC_IDE2(int*)+0x5f15e>
  76c73b:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76c73c:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76c742:	41 b8 00 00 00 00    	mov    r8d,0x0
  76c748:	b9 00 00 00 00       	mov    ecx,0x0
  76c74d:	ba 03 00 00 00       	mov    edx,0x3
  76c752:	be 00 00 00 00       	mov    esi,0x0
  76c757:	bf 00 00 00 00       	mov    edi,0x0
  76c75c:	e8 bb db 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4357,"ide_methods.bas");}while(r);
  76c761:	8b 05 e1 16 31 00    	mov    eax,DWORD PTR [rip+0x3116e1]        # a7de48 <qbevent>
  76c767:	85 c0                	test   eax,eax
  76c769:	74 28                	je     76c793 <FUNC_IDE2(int*)+0x5f1b5>
  76c76b:	48 8d 05 e1 fc 28 00 	lea    rax,[rip+0x28fce1]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c772:	48 89 c2             	mov    rdx,rax
  76c775:	be 05 11 00 00       	mov    esi,0x1105
  76c77a:	bf d6 63 00 00       	mov    edi,0x63d6
  76c77f:	e8 fd 65 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c784:	8b 05 ca 43 42 00    	mov    eax,DWORD PTR [rip+0x4243ca]        # b90b54 <r>
  76c78a:	85 c0                	test   eax,eax
  76c78c:	75 ae                	jne    76c73c <FUNC_IDE2(int*)+0x5f15e>
;goto LABEL_INVOKECONTEXTUALMENU;
  76c78e:	e9 2f 4e fe ff       	jmp    7515c2 <FUNC_IDE2(int*)+0x43fe4>
;if(!qbevent)break;evnt(25558,4357,"ide_methods.bas");}while(r);
  76c793:	90                   	nop
;goto LABEL_INVOKECONTEXTUALMENU;
  76c794:	e9 29 4e fe ff       	jmp    7515c2 <FUNC_IDE2(int*)+0x43fe4>
;sub_pcopy( 3 , 0 );
  76c799:	be 00 00 00 00       	mov    esi,0x0
  76c79e:	bf 03 00 00 00       	mov    edi,0x3
  76c7a3:	e8 3a f8 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4360,"ide_methods.bas");}while(r);
  76c7a8:	8b 05 9a 16 31 00    	mov    eax,DWORD PTR [rip+0x31169a]        # a7de48 <qbevent>
  76c7ae:	85 c0                	test   eax,eax
  76c7b0:	74 25                	je     76c7d7 <FUNC_IDE2(int*)+0x5f1f9>
  76c7b2:	48 8d 05 9a fc 28 00 	lea    rax,[rip+0x28fc9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c7b9:	48 89 c2             	mov    rdx,rax
  76c7bc:	be 08 11 00 00       	mov    esi,0x1108
  76c7c1:	bf d6 63 00 00       	mov    edi,0x63d6
  76c7c6:	e8 b6 65 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c7cb:	8b 05 83 43 42 00    	mov    eax,DWORD PTR [rip+0x424383]        # b90b54 <r>
  76c7d1:	85 c0                	test   eax,eax
  76c7d3:	75 c4                	jne    76c799 <FUNC_IDE2(int*)+0x5f1bb>
  76c7d5:	eb 01                	jmp    76c7d8 <FUNC_IDE2(int*)+0x5f1fa>
  76c7d7:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76c7d8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76c7de:	41 b8 00 00 00 00    	mov    r8d,0x0
  76c7e4:	b9 00 00 00 00       	mov    ecx,0x0
  76c7e9:	ba 03 00 00 00       	mov    edx,0x3
  76c7ee:	be 00 00 00 00       	mov    esi,0x0
  76c7f3:	bf 00 00 00 00       	mov    edi,0x0
  76c7f8:	e8 1f db 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4360,"ide_methods.bas");}while(r);
  76c7fd:	8b 05 45 16 31 00    	mov    eax,DWORD PTR [rip+0x311645]        # a7de48 <qbevent>
  76c803:	85 c0                	test   eax,eax
  76c805:	74 28                	je     76c82f <FUNC_IDE2(int*)+0x5f251>
  76c807:	48 8d 05 45 fc 28 00 	lea    rax,[rip+0x28fc45]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c80e:	48 89 c2             	mov    rdx,rax
  76c811:	be 08 11 00 00       	mov    esi,0x1108
  76c816:	bf d6 63 00 00       	mov    edi,0x63d6
  76c81b:	e8 61 65 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c820:	8b 05 2e 43 42 00    	mov    eax,DWORD PTR [rip+0x42432e]        # b90b54 <r>
  76c826:	85 c0                	test   eax,eax
  76c828:	75 ae                	jne    76c7d8 <FUNC_IDE2(int*)+0x5f1fa>
;goto LABEL_IDELOOP;
  76c82a:	e9 ff db fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4360,"ide_methods.bas");}while(r);
  76c82f:	90                   	nop
;goto LABEL_IDELOOP;
  76c830:	e9 f9 db fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39068:;
  76c835:	90                   	nop
;if ((*_FUNC_IDE2_LONG_MOUSEUP)||new_error){
  76c836:	48 8b 85 e8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1518]
  76c83d:	8b 00                	mov    eax,DWORD PTR [rax]
  76c83f:	85 c0                	test   eax,eax
  76c841:	75 0e                	jne    76c851 <FUNC_IDE2(int*)+0x5f273>
  76c843:	8b 05 f3 15 31 00    	mov    eax,DWORD PTR [rip+0x3115f3]        # a7de3c <new_error>
  76c849:	85 c0                	test   eax,eax
  76c84b:	0f 84 72 08 00 00    	je     76d0c3 <FUNC_IDE2(int*)+0x5fae5>
;if(qbevent){evnt(25558,4366,"ide_methods.bas");if(r)goto S_39068;}
  76c851:	8b 05 f1 15 31 00    	mov    eax,DWORD PTR [rip+0x3115f1]        # a7de48 <qbevent>
  76c857:	85 c0                	test   eax,eax
  76c859:	74 25                	je     76c880 <FUNC_IDE2(int*)+0x5f2a2>
  76c85b:	48 8d 05 f1 fb 28 00 	lea    rax,[rip+0x28fbf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c862:	48 89 c2             	mov    rdx,rax
  76c865:	be 0e 11 00 00       	mov    esi,0x110e
  76c86a:	bf d6 63 00 00       	mov    edi,0x63d6
  76c86f:	e8 0d 65 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c874:	8b 05 da 42 42 00    	mov    eax,DWORD PTR [rip+0x4242da]        # b90b54 <r>
  76c87a:	85 c0                	test   eax,eax
  76c87c:	74 03                	je     76c881 <FUNC_IDE2(int*)+0x5f2a3>
  76c87e:	eb b6                	jmp    76c836 <FUNC_IDE2(int*)+0x5f258>
;S_39069:;
  76c880:	90                   	nop
;if (((-(*__LONG_MX>=(*_FUNC_IDE2_LONG_XX- 2 )))&(-(*__LONG_MX<(*_FUNC_IDE2_LONG_XX- 2 +*_FUNC_IDE2_LONG_W+ 4 ))))||new_error){
  76c881:	48 8b 05 00 26 42 00 	mov    rax,QWORD PTR [rip+0x422600]        # b8ee88 <__LONG_MX>
  76c888:	8b 10                	mov    edx,DWORD PTR [rax]
  76c88a:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76c891:	8b 00                	mov    eax,DWORD PTR [rax]
  76c893:	83 e8 02             	sub    eax,0x2
  76c896:	39 c2                	cmp    edx,eax
  76c898:	0f 9d c0             	setge  al
  76c89b:	0f b6 c0             	movzx  eax,al
  76c89e:	f7 d8                	neg    eax
  76c8a0:	89 c1                	mov    ecx,eax
  76c8a2:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76c8a9:	8b 00                	mov    eax,DWORD PTR [rax]
  76c8ab:	8d 50 fe             	lea    edx,[rax-0x2]
  76c8ae:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76c8b5:	8b 00                	mov    eax,DWORD PTR [rax]
  76c8b7:	01 d0                	add    eax,edx
  76c8b9:	8d 50 03             	lea    edx,[rax+0x3]
  76c8bc:	48 8b 05 c5 25 42 00 	mov    rax,QWORD PTR [rip+0x4225c5]        # b8ee88 <__LONG_MX>
  76c8c3:	8b 00                	mov    eax,DWORD PTR [rax]
  76c8c5:	39 c2                	cmp    edx,eax
  76c8c7:	0f 9d c0             	setge  al
  76c8ca:	0f b6 c0             	movzx  eax,al
  76c8cd:	f7 d8                	neg    eax
  76c8cf:	21 c8                	and    eax,ecx
  76c8d1:	85 c0                	test   eax,eax
  76c8d3:	75 0e                	jne    76c8e3 <FUNC_IDE2(int*)+0x5f305>
  76c8d5:	8b 05 61 15 31 00    	mov    eax,DWORD PTR [rip+0x311561]        # a7de3c <new_error>
  76c8db:	85 c0                	test   eax,eax
  76c8dd:	0f 84 99 03 00 00    	je     76cc7c <FUNC_IDE2(int*)+0x5f69e>
;if(qbevent){evnt(25558,4367,"ide_methods.bas");if(r)goto S_39069;}
  76c8e3:	8b 05 5f 15 31 00    	mov    eax,DWORD PTR [rip+0x31155f]        # a7de48 <qbevent>
  76c8e9:	85 c0                	test   eax,eax
  76c8eb:	74 28                	je     76c915 <FUNC_IDE2(int*)+0x5f337>
  76c8ed:	48 8d 05 5f fb 28 00 	lea    rax,[rip+0x28fb5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c8f4:	48 89 c2             	mov    rdx,rax
  76c8f7:	be 0f 11 00 00       	mov    esi,0x110f
  76c8fc:	bf d6 63 00 00       	mov    edi,0x63d6
  76c901:	e8 7b 64 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c906:	8b 05 48 42 42 00    	mov    eax,DWORD PTR [rip+0x424248]        # b90b54 <r>
  76c90c:	85 c0                	test   eax,eax
  76c90e:	74 06                	je     76c916 <FUNC_IDE2(int*)+0x5f338>
  76c910:	e9 6c ff ff ff       	jmp    76c881 <FUNC_IDE2(int*)+0x5f2a3>
;S_39070:;
  76c915:	90                   	nop
;if (((-(*__LONG_MY>*_FUNC_IDE2_LONG_YY))&(-(*__LONG_MY<=(((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+*_FUNC_IDE2_LONG_YY))))||new_error){
  76c916:	48 8b 05 73 25 42 00 	mov    rax,QWORD PTR [rip+0x422573]        # b8ee90 <__LONG_MY>
  76c91d:	8b 10                	mov    edx,DWORD PTR [rax]
  76c91f:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76c926:	8b 00                	mov    eax,DWORD PTR [rax]
  76c928:	39 c2                	cmp    edx,eax
  76c92a:	0f 9f c0             	setg   al
  76c92d:	0f b6 c0             	movzx  eax,al
  76c930:	f7 d8                	neg    eax
  76c932:	41 89 c4             	mov    r12d,eax
  76c935:	48 8b 05 54 25 42 00 	mov    rax,QWORD PTR [rip+0x422554]        # b8ee90 <__LONG_MY>
  76c93c:	8b 18                	mov    ebx,DWORD PTR [rax]
  76c93e:	48 8b 05 3b 28 42 00 	mov    rax,QWORD PTR [rip+0x42283b]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76c945:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76c948:	49 89 c5             	mov    r13,rax
  76c94b:	48 8b 05 2e 28 42 00 	mov    rax,QWORD PTR [rip+0x42282e]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76c952:	48 83 c0 28          	add    rax,0x28
  76c956:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76c959:	48 89 c1             	mov    rcx,rax
  76c95c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76c963:	8b 00                	mov    eax,DWORD PTR [rax]
  76c965:	48 98                	cdqe   
  76c967:	48 8b 15 12 28 42 00 	mov    rdx,QWORD PTR [rip+0x422812]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76c96e:	48 83 c2 20          	add    rdx,0x20
  76c972:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76c975:	48 29 d0             	sub    rax,rdx
  76c978:	48 89 ce             	mov    rsi,rcx
  76c97b:	48 89 c7             	mov    rdi,rax
  76c97e:	e8 b1 77 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76c983:	48 c1 e0 02          	shl    rax,0x2
  76c987:	4c 01 e8             	add    rax,r13
  76c98a:	8b 10                	mov    edx,DWORD PTR [rax]
  76c98c:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76c993:	8b 00                	mov    eax,DWORD PTR [rax]
  76c995:	01 d0                	add    eax,edx
  76c997:	39 c3                	cmp    ebx,eax
  76c999:	0f 9e c0             	setle  al
  76c99c:	0f b6 c0             	movzx  eax,al
  76c99f:	f7 d8                	neg    eax
  76c9a1:	44 21 e0             	and    eax,r12d
  76c9a4:	85 c0                	test   eax,eax
  76c9a6:	75 0a                	jne    76c9b2 <FUNC_IDE2(int*)+0x5f3d4>
  76c9a8:	8b 05 8e 14 31 00    	mov    eax,DWORD PTR [rip+0x31148e]        # a7de3c <new_error>
  76c9ae:	85 c0                	test   eax,eax
  76c9b0:	74 07                	je     76c9b9 <FUNC_IDE2(int*)+0x5f3db>
  76c9b2:	b8 01 00 00 00       	mov    eax,0x1
  76c9b7:	eb 05                	jmp    76c9be <FUNC_IDE2(int*)+0x5f3e0>
  76c9b9:	b8 00 00 00 00       	mov    eax,0x0
  76c9be:	84 c0                	test   al,al
  76c9c0:	0f 84 b6 02 00 00    	je     76cc7c <FUNC_IDE2(int*)+0x5f69e>
;if(qbevent){evnt(25558,4368,"ide_methods.bas");if(r)goto S_39070;}
  76c9c6:	8b 05 7c 14 31 00    	mov    eax,DWORD PTR [rip+0x31147c]        # a7de48 <qbevent>
  76c9cc:	85 c0                	test   eax,eax
  76c9ce:	74 28                	je     76c9f8 <FUNC_IDE2(int*)+0x5f41a>
  76c9d0:	48 8d 05 7c fa 28 00 	lea    rax,[rip+0x28fa7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76c9d7:	48 89 c2             	mov    rdx,rax
  76c9da:	be 10 11 00 00       	mov    esi,0x1110
  76c9df:	bf d6 63 00 00       	mov    edi,0x63d6
  76c9e4:	e8 98 63 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76c9e9:	8b 05 65 41 42 00    	mov    eax,DWORD PTR [rip+0x424165]        # b90b54 <r>
  76c9ef:	85 c0                	test   eax,eax
  76c9f1:	74 05                	je     76c9f8 <FUNC_IDE2(int*)+0x5f41a>
  76c9f3:	e9 1e ff ff ff       	jmp    76c916 <FUNC_IDE2(int*)+0x5f338>
;*_FUNC_IDE2_LONG_Y=*__LONG_MY-*_FUNC_IDE2_LONG_YY;
  76c9f8:	48 8b 05 91 24 42 00 	mov    rax,QWORD PTR [rip+0x422491]        # b8ee90 <__LONG_MY>
  76c9ff:	8b 10                	mov    edx,DWORD PTR [rax]
  76ca01:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76ca08:	8b 00                	mov    eax,DWORD PTR [rax]
  76ca0a:	29 c2                	sub    edx,eax
  76ca0c:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76ca13:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4369,"ide_methods.bas");}while(r);
  76ca15:	8b 05 2d 14 31 00    	mov    eax,DWORD PTR [rip+0x31142d]        # a7de48 <qbevent>
  76ca1b:	85 c0                	test   eax,eax
  76ca1d:	74 25                	je     76ca44 <FUNC_IDE2(int*)+0x5f466>
  76ca1f:	48 8d 05 2d fa 28 00 	lea    rax,[rip+0x28fa2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ca26:	48 89 c2             	mov    rdx,rax
  76ca29:	be 11 11 00 00       	mov    esi,0x1111
  76ca2e:	bf d6 63 00 00       	mov    edi,0x63d6
  76ca33:	e8 49 63 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ca38:	8b 05 16 41 42 00    	mov    eax,DWORD PTR [rip+0x424116]        # b90b54 <r>
  76ca3e:	85 c0                	test   eax,eax
  76ca40:	75 b6                	jne    76c9f8 <FUNC_IDE2(int*)+0x5f41a>
;S_39072:;
  76ca42:	eb 01                	jmp    76ca45 <FUNC_IDE2(int*)+0x5f467>
;if(!qbevent)break;evnt(25558,4369,"ide_methods.bas");}while(r);
  76ca44:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_Y)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("-",1)))&(qbs_notequal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_Y)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),qbs_new_txt_len("~",1)))))||new_error){
  76ca45:	be 01 00 00 00       	mov    esi,0x1
  76ca4a:	48 8d 05 92 33 28 00 	lea    rax,[rip+0x283392]        # 9efde3 <_IO_stdin_used+0xfde3>
  76ca51:	48 89 c7             	mov    rdi,rax
  76ca54:	e8 cc 81 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76ca59:	48 89 c3             	mov    rbx,rax
  76ca5c:	48 8b 05 0d 27 42 00 	mov    rax,QWORD PTR [rip+0x42270d]        # b8f170 <__ARRAY_STRING_MENU>
  76ca63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ca66:	49 89 c5             	mov    r13,rax
  76ca69:	48 8b 05 00 27 42 00 	mov    rax,QWORD PTR [rip+0x422700]        # b8f170 <__ARRAY_STRING_MENU>
  76ca70:	48 83 c0 48          	add    rax,0x48
  76ca74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ca77:	48 89 c1             	mov    rcx,rax
  76ca7a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76ca81:	8b 00                	mov    eax,DWORD PTR [rax]
  76ca83:	48 98                	cdqe   
  76ca85:	48 8b 15 e4 26 42 00 	mov    rdx,QWORD PTR [rip+0x4226e4]        # b8f170 <__ARRAY_STRING_MENU>
  76ca8c:	48 83 c2 40          	add    rdx,0x40
  76ca90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ca93:	48 29 d0             	sub    rax,rdx
  76ca96:	48 89 ce             	mov    rsi,rcx
  76ca99:	48 89 c7             	mov    rdi,rax
  76ca9c:	e8 93 76 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76caa1:	49 89 c4             	mov    r12,rax
  76caa4:	48 8b 05 c5 26 42 00 	mov    rax,QWORD PTR [rip+0x4226c5]        # b8f170 <__ARRAY_STRING_MENU>
  76caab:	48 83 c0 28          	add    rax,0x28
  76caaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76cab2:	48 89 c1             	mov    rcx,rax
  76cab5:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76cabc:	8b 00                	mov    eax,DWORD PTR [rax]
  76cabe:	48 98                	cdqe   
  76cac0:	48 8b 15 a9 26 42 00 	mov    rdx,QWORD PTR [rip+0x4226a9]        # b8f170 <__ARRAY_STRING_MENU>
  76cac7:	48 83 c2 20          	add    rdx,0x20
  76cacb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76cace:	48 29 d0             	sub    rax,rdx
  76cad1:	48 89 ce             	mov    rsi,rcx
  76cad4:	48 89 c7             	mov    rdi,rax
  76cad7:	e8 58 76 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76cadc:	48 8b 15 8d 26 42 00 	mov    rdx,QWORD PTR [rip+0x42268d]        # b8f170 <__ARRAY_STRING_MENU>
  76cae3:	48 83 c2 30          	add    rdx,0x30
  76cae7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76caea:	48 0f af c2          	imul   rax,rdx
  76caee:	4c 01 e0             	add    rax,r12
  76caf1:	48 c1 e0 03          	shl    rax,0x3
  76caf5:	4c 01 e8             	add    rax,r13
  76caf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76cafb:	48 89 de             	mov    rsi,rbx
  76cafe:	48 89 c7             	mov    rdi,rax
  76cb01:	e8 bd b7 17 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  76cb06:	41 89 c4             	mov    r12d,eax
  76cb09:	be 01 00 00 00       	mov    esi,0x1
  76cb0e:	48 8d 05 17 3c 28 00 	lea    rax,[rip+0x283c17]        # 9f072c <_IO_stdin_used+0x1072c>
  76cb15:	48 89 c7             	mov    rdi,rax
  76cb18:	e8 08 81 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76cb1d:	48 89 c3             	mov    rbx,rax
  76cb20:	48 8b 05 49 26 42 00 	mov    rax,QWORD PTR [rip+0x422649]        # b8f170 <__ARRAY_STRING_MENU>
  76cb27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76cb2a:	49 89 c6             	mov    r14,rax
  76cb2d:	48 8b 05 3c 26 42 00 	mov    rax,QWORD PTR [rip+0x42263c]        # b8f170 <__ARRAY_STRING_MENU>
  76cb34:	48 83 c0 48          	add    rax,0x48
  76cb38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76cb3b:	48 89 c1             	mov    rcx,rax
  76cb3e:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76cb45:	8b 00                	mov    eax,DWORD PTR [rax]
  76cb47:	48 98                	cdqe   
  76cb49:	48 8b 15 20 26 42 00 	mov    rdx,QWORD PTR [rip+0x422620]        # b8f170 <__ARRAY_STRING_MENU>
  76cb50:	48 83 c2 40          	add    rdx,0x40
  76cb54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76cb57:	48 29 d0             	sub    rax,rdx
  76cb5a:	48 89 ce             	mov    rsi,rcx
  76cb5d:	48 89 c7             	mov    rdi,rax
  76cb60:	e8 cf 75 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76cb65:	49 89 c5             	mov    r13,rax
  76cb68:	48 8b 05 01 26 42 00 	mov    rax,QWORD PTR [rip+0x422601]        # b8f170 <__ARRAY_STRING_MENU>
  76cb6f:	48 83 c0 28          	add    rax,0x28
  76cb73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76cb76:	48 89 c1             	mov    rcx,rax
  76cb79:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76cb80:	8b 00                	mov    eax,DWORD PTR [rax]
  76cb82:	48 98                	cdqe   
  76cb84:	48 8b 15 e5 25 42 00 	mov    rdx,QWORD PTR [rip+0x4225e5]        # b8f170 <__ARRAY_STRING_MENU>
  76cb8b:	48 83 c2 20          	add    rdx,0x20
  76cb8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76cb92:	48 29 d0             	sub    rax,rdx
  76cb95:	48 89 ce             	mov    rsi,rcx
  76cb98:	48 89 c7             	mov    rdi,rax
  76cb9b:	e8 94 75 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76cba0:	48 8b 15 c9 25 42 00 	mov    rdx,QWORD PTR [rip+0x4225c9]        # b8f170 <__ARRAY_STRING_MENU>
  76cba7:	48 83 c2 30          	add    rdx,0x30
  76cbab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76cbae:	48 0f af c2          	imul   rax,rdx
  76cbb2:	4c 01 e8             	add    rax,r13
  76cbb5:	48 c1 e0 03          	shl    rax,0x3
  76cbb9:	4c 01 f0             	add    rax,r14
  76cbbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76cbbf:	be 01 00 00 00       	mov    esi,0x1
  76cbc4:	48 89 c7             	mov    rdi,rax
  76cbc7:	e8 e5 90 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76cbcc:	48 89 de             	mov    rsi,rbx
  76cbcf:	48 89 c7             	mov    rdi,rax
  76cbd2:	e8 ec b6 17 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  76cbd7:	44 89 e2             	mov    edx,r12d
  76cbda:	21 c2                	and    edx,eax
  76cbdc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76cbe2:	89 d6                	mov    esi,edx
  76cbe4:	89 c7                	mov    edi,eax
  76cbe6:	e8 2c 70 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76cbeb:	85 c0                	test   eax,eax
  76cbed:	75 0a                	jne    76cbf9 <FUNC_IDE2(int*)+0x5f61b>
  76cbef:	8b 05 47 12 31 00    	mov    eax,DWORD PTR [rip+0x311247]        # a7de3c <new_error>
  76cbf5:	85 c0                	test   eax,eax
  76cbf7:	74 07                	je     76cc00 <FUNC_IDE2(int*)+0x5f622>
  76cbf9:	b8 01 00 00 00       	mov    eax,0x1
  76cbfe:	eb 05                	jmp    76cc05 <FUNC_IDE2(int*)+0x5f627>
  76cc00:	b8 00 00 00 00       	mov    eax,0x0
  76cc05:	84 c0                	test   al,al
  76cc07:	74 77                	je     76cc80 <FUNC_IDE2(int*)+0x5f6a2>
;if(qbevent){evnt(25558,4370,"ide_methods.bas");if(r)goto S_39072;}
  76cc09:	8b 05 39 12 31 00    	mov    eax,DWORD PTR [rip+0x311239]        # a7de48 <qbevent>
  76cc0f:	85 c0                	test   eax,eax
  76cc11:	74 28                	je     76cc3b <FUNC_IDE2(int*)+0x5f65d>
  76cc13:	48 8d 05 39 f8 28 00 	lea    rax,[rip+0x28f839]        # 9fc453 <_IO_stdin_used+0x1c453>
  76cc1a:	48 89 c2             	mov    rdx,rax
  76cc1d:	be 12 11 00 00       	mov    esi,0x1112
  76cc22:	bf d6 63 00 00       	mov    edi,0x63d6
  76cc27:	e8 55 61 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76cc2c:	8b 05 22 3f 42 00    	mov    eax,DWORD PTR [rip+0x423f22]        # b90b54 <r>
  76cc32:	85 c0                	test   eax,eax
  76cc34:	74 05                	je     76cc3b <FUNC_IDE2(int*)+0x5f65d>
  76cc36:	e9 0a fe ff ff       	jmp    76ca45 <FUNC_IDE2(int*)+0x5f467>
;*_FUNC_IDE2_LONG_S=*_FUNC_IDE2_LONG_R;
  76cc3b:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76cc42:	8b 10                	mov    edx,DWORD PTR [rax]
  76cc44:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  76cc4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4371,"ide_methods.bas");}while(r);
  76cc4d:	8b 05 f5 11 31 00    	mov    eax,DWORD PTR [rip+0x3111f5]        # a7de48 <qbevent>
  76cc53:	85 c0                	test   eax,eax
  76cc55:	74 28                	je     76cc7f <FUNC_IDE2(int*)+0x5f6a1>
  76cc57:	48 8d 05 f5 f7 28 00 	lea    rax,[rip+0x28f7f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76cc5e:	48 89 c2             	mov    rdx,rax
  76cc61:	be 13 11 00 00       	mov    esi,0x1113
  76cc66:	bf d6 63 00 00       	mov    edi,0x63d6
  76cc6b:	e8 11 61 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76cc70:	8b 05 de 3e 42 00    	mov    eax,DWORD PTR [rip+0x423ede]        # b90b54 <r>
  76cc76:	85 c0                	test   eax,eax
  76cc78:	75 c1                	jne    76cc3b <FUNC_IDE2(int*)+0x5f65d>
  76cc7a:	eb 04                	jmp    76cc80 <FUNC_IDE2(int*)+0x5f6a2>
;S_39077:;
  76cc7c:	90                   	nop
  76cc7d:	eb 01                	jmp    76cc80 <FUNC_IDE2(int*)+0x5f6a2>
;if(!qbevent)break;evnt(25558,4371,"ide_methods.bas");}while(r);
  76cc7f:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_PARENTMENU> 0 ))&(-(*__LONG_MX>=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X1))&(-(*__LONG_MX<=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X2))&(-(*__LONG_MY>=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y1))&(-(*__LONG_MY<=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y2)))||new_error){
  76cc80:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76cc87:	8b 00                	mov    eax,DWORD PTR [rax]
  76cc89:	85 c0                	test   eax,eax
  76cc8b:	0f 9f c0             	setg   al
  76cc8e:	0f b6 c0             	movzx  eax,al
  76cc91:	f7 d8                	neg    eax
  76cc93:	89 c1                	mov    ecx,eax
  76cc95:	48 8b 05 ec 21 42 00 	mov    rax,QWORD PTR [rip+0x4221ec]        # b8ee88 <__LONG_MX>
  76cc9c:	8b 10                	mov    edx,DWORD PTR [rax]
  76cc9e:	48 8b 85 60 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a0]
  76cca5:	8b 00                	mov    eax,DWORD PTR [rax]
  76cca7:	39 c2                	cmp    edx,eax
  76cca9:	0f 9d c0             	setge  al
  76ccac:	0f b6 c0             	movzx  eax,al
  76ccaf:	f7 d8                	neg    eax
  76ccb1:	21 c1                	and    ecx,eax
  76ccb3:	48 8b 05 ce 21 42 00 	mov    rax,QWORD PTR [rip+0x4221ce]        # b8ee88 <__LONG_MX>
  76ccba:	8b 10                	mov    edx,DWORD PTR [rax]
  76ccbc:	48 8b 85 58 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a8]
  76ccc3:	8b 00                	mov    eax,DWORD PTR [rax]
  76ccc5:	39 c2                	cmp    edx,eax
  76ccc7:	0f 9e c0             	setle  al
  76ccca:	0f b6 c0             	movzx  eax,al
  76cccd:	f7 d8                	neg    eax
  76cccf:	21 c1                	and    ecx,eax
  76ccd1:	48 8b 05 b8 21 42 00 	mov    rax,QWORD PTR [rip+0x4221b8]        # b8ee90 <__LONG_MY>
  76ccd8:	8b 10                	mov    edx,DWORD PTR [rax]
  76ccda:	48 8b 85 50 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b0]
  76cce1:	8b 00                	mov    eax,DWORD PTR [rax]
  76cce3:	39 c2                	cmp    edx,eax
  76cce5:	0f 9d c0             	setge  al
  76cce8:	0f b6 c0             	movzx  eax,al
  76cceb:	f7 d8                	neg    eax
  76cced:	21 c1                	and    ecx,eax
  76ccef:	48 8b 05 9a 21 42 00 	mov    rax,QWORD PTR [rip+0x42219a]        # b8ee90 <__LONG_MY>
  76ccf6:	8b 10                	mov    edx,DWORD PTR [rax]
  76ccf8:	48 8b 85 48 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b8]
  76ccff:	8b 00                	mov    eax,DWORD PTR [rax]
  76cd01:	39 c2                	cmp    edx,eax
  76cd03:	0f 9e c0             	setle  al
  76cd06:	0f b6 c0             	movzx  eax,al
  76cd09:	f7 d8                	neg    eax
  76cd0b:	21 c8                	and    eax,ecx
  76cd0d:	85 c0                	test   eax,eax
  76cd0f:	75 0e                	jne    76cd1f <FUNC_IDE2(int*)+0x5f741>
  76cd11:	8b 05 25 11 31 00    	mov    eax,DWORD PTR [rip+0x311125]        # a7de3c <new_error>
  76cd17:	85 c0                	test   eax,eax
  76cd19:	0f 84 b4 01 00 00    	je     76ced3 <FUNC_IDE2(int*)+0x5f8f5>
;if(qbevent){evnt(25558,4378,"ide_methods.bas");if(r)goto S_39077;}
  76cd1f:	8b 05 23 11 31 00    	mov    eax,DWORD PTR [rip+0x311123]        # a7de48 <qbevent>
  76cd25:	85 c0                	test   eax,eax
  76cd27:	74 28                	je     76cd51 <FUNC_IDE2(int*)+0x5f773>
  76cd29:	48 8d 05 23 f7 28 00 	lea    rax,[rip+0x28f723]        # 9fc453 <_IO_stdin_used+0x1c453>
  76cd30:	48 89 c2             	mov    rdx,rax
  76cd33:	be 1a 11 00 00       	mov    esi,0x111a
  76cd38:	bf d6 63 00 00       	mov    edi,0x63d6
  76cd3d:	e8 3f 60 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76cd42:	8b 05 0c 3e 42 00    	mov    eax,DWORD PTR [rip+0x423e0c]        # b90b54 <r>
  76cd48:	85 c0                	test   eax,eax
  76cd4a:	74 05                	je     76cd51 <FUNC_IDE2(int*)+0x5f773>
  76cd4c:	e9 2f ff ff ff       	jmp    76cc80 <FUNC_IDE2(int*)+0x5f6a2>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_PARENTMENU;
  76cd51:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76cd58:	8b 10                	mov    edx,DWORD PTR [rax]
  76cd5a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76cd61:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4379,"ide_methods.bas");}while(r);
  76cd63:	8b 05 df 10 31 00    	mov    eax,DWORD PTR [rip+0x3110df]        # a7de48 <qbevent>
  76cd69:	85 c0                	test   eax,eax
  76cd6b:	74 25                	je     76cd92 <FUNC_IDE2(int*)+0x5f7b4>
  76cd6d:	48 8d 05 df f6 28 00 	lea    rax,[rip+0x28f6df]        # 9fc453 <_IO_stdin_used+0x1c453>
  76cd74:	48 89 c2             	mov    rdx,rax
  76cd77:	be 1b 11 00 00       	mov    esi,0x111b
  76cd7c:	bf d6 63 00 00       	mov    edi,0x63d6
  76cd81:	e8 fb 5f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76cd86:	8b 05 c8 3d 42 00    	mov    eax,DWORD PTR [rip+0x423dc8]        # b90b54 <r>
  76cd8c:	85 c0                	test   eax,eax
  76cd8e:	75 c1                	jne    76cd51 <FUNC_IDE2(int*)+0x5f773>
  76cd90:	eb 01                	jmp    76cd93 <FUNC_IDE2(int*)+0x5f7b5>
  76cd92:	90                   	nop
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_PARENTMENUR;
  76cd93:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
  76cd9a:	8b 10                	mov    edx,DWORD PTR [rax]
  76cd9c:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76cda3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4380,"ide_methods.bas");}while(r);
  76cda5:	8b 05 9d 10 31 00    	mov    eax,DWORD PTR [rip+0x31109d]        # a7de48 <qbevent>
  76cdab:	85 c0                	test   eax,eax
  76cdad:	74 25                	je     76cdd4 <FUNC_IDE2(int*)+0x5f7f6>
  76cdaf:	48 8d 05 9d f6 28 00 	lea    rax,[rip+0x28f69d]        # 9fc453 <_IO_stdin_used+0x1c453>
  76cdb6:	48 89 c2             	mov    rdx,rax
  76cdb9:	be 1c 11 00 00       	mov    esi,0x111c
  76cdbe:	bf d6 63 00 00       	mov    edi,0x63d6
  76cdc3:	e8 b9 5f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76cdc8:	8b 05 86 3d 42 00    	mov    eax,DWORD PTR [rip+0x423d86]        # b90b54 <r>
  76cdce:	85 c0                	test   eax,eax
  76cdd0:	75 c1                	jne    76cd93 <FUNC_IDE2(int*)+0x5f7b5>
  76cdd2:	eb 01                	jmp    76cdd5 <FUNC_IDE2(int*)+0x5f7f7>
  76cdd4:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENU= 0 ;
  76cdd5:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76cddc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4381,"ide_methods.bas");}while(r);
  76cde2:	8b 05 60 10 31 00    	mov    eax,DWORD PTR [rip+0x311060]        # a7de48 <qbevent>
  76cde8:	85 c0                	test   eax,eax
  76cdea:	74 25                	je     76ce11 <FUNC_IDE2(int*)+0x5f833>
  76cdec:	48 8d 05 60 f6 28 00 	lea    rax,[rip+0x28f660]        # 9fc453 <_IO_stdin_used+0x1c453>
  76cdf3:	48 89 c2             	mov    rdx,rax
  76cdf6:	be 1d 11 00 00       	mov    esi,0x111d
  76cdfb:	bf d6 63 00 00       	mov    edi,0x63d6
  76ce00:	e8 7c 5f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ce05:	8b 05 49 3d 42 00    	mov    eax,DWORD PTR [rip+0x423d49]        # b90b54 <r>
  76ce0b:	85 c0                	test   eax,eax
  76ce0d:	75 c6                	jne    76cdd5 <FUNC_IDE2(int*)+0x5f7f7>
  76ce0f:	eb 01                	jmp    76ce12 <FUNC_IDE2(int*)+0x5f834>
  76ce11:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENUR= 0 ;
  76ce12:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
  76ce19:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4382,"ide_methods.bas");}while(r);
  76ce1f:	8b 05 23 10 31 00    	mov    eax,DWORD PTR [rip+0x311023]        # a7de48 <qbevent>
  76ce25:	85 c0                	test   eax,eax
  76ce27:	74 25                	je     76ce4e <FUNC_IDE2(int*)+0x5f870>
  76ce29:	48 8d 05 23 f6 28 00 	lea    rax,[rip+0x28f623]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ce30:	48 89 c2             	mov    rdx,rax
  76ce33:	be 1e 11 00 00       	mov    esi,0x111e
  76ce38:	bf d6 63 00 00       	mov    edi,0x63d6
  76ce3d:	e8 3f 5f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ce42:	8b 05 0c 3d 42 00    	mov    eax,DWORD PTR [rip+0x423d0c]        # b90b54 <r>
  76ce48:	85 c0                	test   eax,eax
  76ce4a:	75 c6                	jne    76ce12 <FUNC_IDE2(int*)+0x5f834>
  76ce4c:	eb 01                	jmp    76ce4f <FUNC_IDE2(int*)+0x5f871>
  76ce4e:	90                   	nop
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 0 ;
  76ce4f:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76ce56:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4383,"ide_methods.bas");}while(r);
  76ce5c:	8b 05 e6 0f 31 00    	mov    eax,DWORD PTR [rip+0x310fe6]        # a7de48 <qbevent>
  76ce62:	85 c0                	test   eax,eax
  76ce64:	74 25                	je     76ce8b <FUNC_IDE2(int*)+0x5f8ad>
  76ce66:	48 8d 05 e6 f5 28 00 	lea    rax,[rip+0x28f5e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ce6d:	48 89 c2             	mov    rdx,rax
  76ce70:	be 1f 11 00 00       	mov    esi,0x111f
  76ce75:	bf d6 63 00 00       	mov    edi,0x63d6
  76ce7a:	e8 02 5f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ce7f:	8b 05 cf 3c 42 00    	mov    eax,DWORD PTR [rip+0x423ccf]        # b90b54 <r>
  76ce85:	85 c0                	test   eax,eax
  76ce87:	75 c6                	jne    76ce4f <FUNC_IDE2(int*)+0x5f871>
  76ce89:	eb 01                	jmp    76ce8c <FUNC_IDE2(int*)+0x5f8ae>
  76ce8b:	90                   	nop
;sub_pcopy( 3 , 2 );
  76ce8c:	be 02 00 00 00       	mov    esi,0x2
  76ce91:	bf 03 00 00 00       	mov    edi,0x3
  76ce96:	e8 47 f1 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4384,"ide_methods.bas");}while(r);
  76ce9b:	8b 05 a7 0f 31 00    	mov    eax,DWORD PTR [rip+0x310fa7]        # a7de48 <qbevent>
  76cea1:	85 c0                	test   eax,eax
  76cea3:	74 28                	je     76cecd <FUNC_IDE2(int*)+0x5f8ef>
  76cea5:	48 8d 05 a7 f5 28 00 	lea    rax,[rip+0x28f5a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ceac:	48 89 c2             	mov    rdx,rax
  76ceaf:	be 20 11 00 00       	mov    esi,0x1120
  76ceb4:	bf d6 63 00 00       	mov    edi,0x63d6
  76ceb9:	e8 c3 5e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76cebe:	8b 05 90 3c 42 00    	mov    eax,DWORD PTR [rip+0x423c90]        # b90b54 <r>
  76cec4:	85 c0                	test   eax,eax
  76cec6:	75 c4                	jne    76ce8c <FUNC_IDE2(int*)+0x5f8ae>
;goto dl_continue_4199;
  76cec8:	e9 1d d5 01 00       	jmp    78a3ea <FUNC_IDE2(int*)+0x7ce0c>
;if(!qbevent)break;evnt(25558,4384,"ide_methods.bas");}while(r);
  76cecd:	90                   	nop
;goto dl_continue_4199;
  76cece:	e9 17 d5 01 00       	jmp    78a3ea <FUNC_IDE2(int*)+0x7ce0c>
;S_39086:;
  76ced3:	90                   	nop
;if (((-(*__LONG_MX<(*_FUNC_IDE2_LONG_XX- 2 )))|(-(*__LONG_MX>=(*_FUNC_IDE2_LONG_XX- 2 +*_FUNC_IDE2_LONG_W+ 4 )))|(-(*__LONG_MY>(*_FUNC_IDE2_LONG_YY+((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+ 1 )))|(((-(*__LONG_MY<*_FUNC_IDE2_LONG_YY))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 1 )))))||new_error){
  76ced4:	48 8b 05 ad 1f 42 00 	mov    rax,QWORD PTR [rip+0x421fad]        # b8ee88 <__LONG_MX>
  76cedb:	8b 10                	mov    edx,DWORD PTR [rax]
  76cedd:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76cee4:	8b 00                	mov    eax,DWORD PTR [rax]
  76cee6:	83 e8 02             	sub    eax,0x2
  76cee9:	39 c2                	cmp    edx,eax
  76ceeb:	0f 9c c0             	setl   al
  76ceee:	0f b6 c0             	movzx  eax,al
  76cef1:	f7 d8                	neg    eax
  76cef3:	89 c1                	mov    ecx,eax
  76cef5:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76cefc:	8b 00                	mov    eax,DWORD PTR [rax]
  76cefe:	8d 50 fe             	lea    edx,[rax-0x2]
  76cf01:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76cf08:	8b 00                	mov    eax,DWORD PTR [rax]
  76cf0a:	01 d0                	add    eax,edx
  76cf0c:	8d 50 03             	lea    edx,[rax+0x3]
  76cf0f:	48 8b 05 72 1f 42 00 	mov    rax,QWORD PTR [rip+0x421f72]        # b8ee88 <__LONG_MX>
  76cf16:	8b 00                	mov    eax,DWORD PTR [rax]
  76cf18:	39 c2                	cmp    edx,eax
  76cf1a:	0f 9c c0             	setl   al
  76cf1d:	0f b6 c0             	movzx  eax,al
  76cf20:	f7 d8                	neg    eax
  76cf22:	09 c1                	or     ecx,eax
  76cf24:	41 89 cd             	mov    r13d,ecx
  76cf27:	48 8b 05 62 1f 42 00 	mov    rax,QWORD PTR [rip+0x421f62]        # b8ee90 <__LONG_MY>
  76cf2e:	8b 18                	mov    ebx,DWORD PTR [rax]
  76cf30:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76cf37:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  76cf3a:	48 8b 05 3f 22 42 00 	mov    rax,QWORD PTR [rip+0x42223f]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76cf41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76cf44:	49 89 c6             	mov    r14,rax
  76cf47:	48 8b 05 32 22 42 00 	mov    rax,QWORD PTR [rip+0x422232]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76cf4e:	48 83 c0 28          	add    rax,0x28
  76cf52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76cf55:	48 89 c1             	mov    rcx,rax
  76cf58:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76cf5f:	8b 00                	mov    eax,DWORD PTR [rax]
  76cf61:	48 98                	cdqe   
  76cf63:	48 8b 15 16 22 42 00 	mov    rdx,QWORD PTR [rip+0x422216]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76cf6a:	48 83 c2 20          	add    rdx,0x20
  76cf6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76cf71:	48 29 d0             	sub    rax,rdx
  76cf74:	48 89 ce             	mov    rsi,rcx
  76cf77:	48 89 c7             	mov    rdi,rax
  76cf7a:	e8 b5 71 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76cf7f:	48 c1 e0 02          	shl    rax,0x2
  76cf83:	4c 01 f0             	add    rax,r14
  76cf86:	8b 00                	mov    eax,DWORD PTR [rax]
  76cf88:	44 01 e0             	add    eax,r12d
  76cf8b:	83 c0 01             	add    eax,0x1
  76cf8e:	39 c3                	cmp    ebx,eax
  76cf90:	0f 9f c0             	setg   al
  76cf93:	0f b6 c0             	movzx  eax,al
  76cf96:	f7 d8                	neg    eax
  76cf98:	44 89 e9             	mov    ecx,r13d
  76cf9b:	09 c1                	or     ecx,eax
  76cf9d:	48 8b 05 ec 1e 42 00 	mov    rax,QWORD PTR [rip+0x421eec]        # b8ee90 <__LONG_MY>
  76cfa4:	8b 10                	mov    edx,DWORD PTR [rax]
  76cfa6:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76cfad:	8b 00                	mov    eax,DWORD PTR [rax]
  76cfaf:	39 c2                	cmp    edx,eax
  76cfb1:	0f 9c c0             	setl   al
  76cfb4:	0f b6 c0             	movzx  eax,al
  76cfb7:	f7 d8                	neg    eax
  76cfb9:	89 c2                	mov    edx,eax
  76cfbb:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76cfc2:	8b 00                	mov    eax,DWORD PTR [rax]
  76cfc4:	83 f8 01             	cmp    eax,0x1
  76cfc7:	0f 94 c0             	sete   al
  76cfca:	0f b6 c0             	movzx  eax,al
  76cfcd:	f7 d8                	neg    eax
  76cfcf:	21 d0                	and    eax,edx
  76cfd1:	09 c8                	or     eax,ecx
  76cfd3:	85 c0                	test   eax,eax
  76cfd5:	75 0a                	jne    76cfe1 <FUNC_IDE2(int*)+0x5fa03>
  76cfd7:	8b 05 5f 0e 31 00    	mov    eax,DWORD PTR [rip+0x310e5f]        # a7de3c <new_error>
  76cfdd:	85 c0                	test   eax,eax
  76cfdf:	74 07                	je     76cfe8 <FUNC_IDE2(int*)+0x5fa0a>
  76cfe1:	b8 01 00 00 00       	mov    eax,0x1
  76cfe6:	eb 05                	jmp    76cfed <FUNC_IDE2(int*)+0x5fa0f>
  76cfe8:	b8 00 00 00 00       	mov    eax,0x0
  76cfed:	84 c0                	test   al,al
  76cfef:	0f 84 ce 00 00 00    	je     76d0c3 <FUNC_IDE2(int*)+0x5fae5>
;if(qbevent){evnt(25558,4388,"ide_methods.bas");if(r)goto S_39086;}
  76cff5:	8b 05 4d 0e 31 00    	mov    eax,DWORD PTR [rip+0x310e4d]        # a7de48 <qbevent>
  76cffb:	85 c0                	test   eax,eax
  76cffd:	74 28                	je     76d027 <FUNC_IDE2(int*)+0x5fa49>
  76cfff:	48 8d 05 4d f4 28 00 	lea    rax,[rip+0x28f44d]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d006:	48 89 c2             	mov    rdx,rax
  76d009:	be 24 11 00 00       	mov    esi,0x1124
  76d00e:	bf d6 63 00 00       	mov    edi,0x63d6
  76d013:	e8 69 5d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d018:	8b 05 36 3b 42 00    	mov    eax,DWORD PTR [rip+0x423b36]        # b90b54 <r>
  76d01e:	85 c0                	test   eax,eax
  76d020:	74 05                	je     76d027 <FUNC_IDE2(int*)+0x5fa49>
  76d022:	e9 ad fe ff ff       	jmp    76ced4 <FUNC_IDE2(int*)+0x5f8f6>
;sub_pcopy( 3 , 0 );
  76d027:	be 00 00 00 00       	mov    esi,0x0
  76d02c:	bf 03 00 00 00       	mov    edi,0x3
  76d031:	e8 ac ef 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4389,"ide_methods.bas");}while(r);
  76d036:	8b 05 0c 0e 31 00    	mov    eax,DWORD PTR [rip+0x310e0c]        # a7de48 <qbevent>
  76d03c:	85 c0                	test   eax,eax
  76d03e:	74 25                	je     76d065 <FUNC_IDE2(int*)+0x5fa87>
  76d040:	48 8d 05 0c f4 28 00 	lea    rax,[rip+0x28f40c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d047:	48 89 c2             	mov    rdx,rax
  76d04a:	be 25 11 00 00       	mov    esi,0x1125
  76d04f:	bf d6 63 00 00       	mov    edi,0x63d6
  76d054:	e8 28 5d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d059:	8b 05 f5 3a 42 00    	mov    eax,DWORD PTR [rip+0x423af5]        # b90b54 <r>
  76d05f:	85 c0                	test   eax,eax
  76d061:	75 c4                	jne    76d027 <FUNC_IDE2(int*)+0x5fa49>
  76d063:	eb 01                	jmp    76d066 <FUNC_IDE2(int*)+0x5fa88>
  76d065:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76d066:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76d06c:	41 b8 00 00 00 00    	mov    r8d,0x0
  76d072:	b9 00 00 00 00       	mov    ecx,0x0
  76d077:	ba 03 00 00 00       	mov    edx,0x3
  76d07c:	be 00 00 00 00       	mov    esi,0x0
  76d081:	bf 00 00 00 00       	mov    edi,0x0
  76d086:	e8 91 d2 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4389,"ide_methods.bas");}while(r);
  76d08b:	8b 05 b7 0d 31 00    	mov    eax,DWORD PTR [rip+0x310db7]        # a7de48 <qbevent>
  76d091:	85 c0                	test   eax,eax
  76d093:	74 28                	je     76d0bd <FUNC_IDE2(int*)+0x5fadf>
  76d095:	48 8d 05 b7 f3 28 00 	lea    rax,[rip+0x28f3b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d09c:	48 89 c2             	mov    rdx,rax
  76d09f:	be 25 11 00 00       	mov    esi,0x1125
  76d0a4:	bf d6 63 00 00       	mov    edi,0x63d6
  76d0a9:	e8 d3 5c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d0ae:	8b 05 a0 3a 42 00    	mov    eax,DWORD PTR [rip+0x423aa0]        # b90b54 <r>
  76d0b4:	85 c0                	test   eax,eax
  76d0b6:	75 ae                	jne    76d066 <FUNC_IDE2(int*)+0x5fa88>
;goto LABEL_IDELOOP;
  76d0b8:	e9 71 d3 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4389,"ide_methods.bas");}while(r);
  76d0bd:	90                   	nop
;goto LABEL_IDELOOP;
  76d0be:	e9 6b d3 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39092:;
  76d0c3:	90                   	nop
;if (((~(*_FUNC_IDE2_LONG_MOUSEUP))&(~(*_FUNC_IDE2_LONG_MOUSEDOWN)))||new_error){
  76d0c4:	48 8b 85 e8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1518]
  76d0cb:	8b 10                	mov    edx,DWORD PTR [rax]
  76d0cd:	48 8b 85 f0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1510]
  76d0d4:	8b 00                	mov    eax,DWORD PTR [rax]
  76d0d6:	09 d0                	or     eax,edx
  76d0d8:	83 f8 ff             	cmp    eax,0xffffffff
  76d0db:	75 0e                	jne    76d0eb <FUNC_IDE2(int*)+0x5fb0d>
  76d0dd:	8b 05 59 0d 31 00    	mov    eax,DWORD PTR [rip+0x310d59]        # a7de3c <new_error>
  76d0e3:	85 c0                	test   eax,eax
  76d0e5:	0f 84 18 0d 00 00    	je     76de03 <FUNC_IDE2(int*)+0x60825>
;if(qbevent){evnt(25558,4394,"ide_methods.bas");if(r)goto S_39092;}
  76d0eb:	8b 05 57 0d 31 00    	mov    eax,DWORD PTR [rip+0x310d57]        # a7de48 <qbevent>
  76d0f1:	85 c0                	test   eax,eax
  76d0f3:	74 25                	je     76d11a <FUNC_IDE2(int*)+0x5fb3c>
  76d0f5:	48 8d 05 57 f3 28 00 	lea    rax,[rip+0x28f357]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d0fc:	48 89 c2             	mov    rdx,rax
  76d0ff:	be 2a 11 00 00       	mov    esi,0x112a
  76d104:	bf d6 63 00 00       	mov    edi,0x63d6
  76d109:	e8 73 5c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d10e:	8b 05 40 3a 42 00    	mov    eax,DWORD PTR [rip+0x423a40]        # b90b54 <r>
  76d114:	85 c0                	test   eax,eax
  76d116:	74 03                	je     76d11b <FUNC_IDE2(int*)+0x5fb3d>
  76d118:	eb aa                	jmp    76d0c4 <FUNC_IDE2(int*)+0x5fae6>
;S_39093:;
  76d11a:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_PARENTMENU> 0 ))&(-(*_FUNC_IDE2_LONG_OLDMY!=*__LONG_MY))&(-(*_FUNC_IDE2_LONG_OLDMX!=*__LONG_MX))&(-(*__LONG_MX>=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X1))&(-(*__LONG_MX<=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X2))&(-(*__LONG_MY>=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y1))&(-(*__LONG_MY<=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y2)))||new_error){
  76d11b:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76d122:	8b 00                	mov    eax,DWORD PTR [rax]
  76d124:	85 c0                	test   eax,eax
  76d126:	0f 9f c0             	setg   al
  76d129:	0f b6 c0             	movzx  eax,al
  76d12c:	f7 d8                	neg    eax
  76d12e:	89 c1                	mov    ecx,eax
  76d130:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
  76d137:	8b 10                	mov    edx,DWORD PTR [rax]
  76d139:	48 8b 05 50 1d 42 00 	mov    rax,QWORD PTR [rip+0x421d50]        # b8ee90 <__LONG_MY>
  76d140:	8b 00                	mov    eax,DWORD PTR [rax]
  76d142:	39 c2                	cmp    edx,eax
  76d144:	0f 95 c0             	setne  al
  76d147:	0f b6 c0             	movzx  eax,al
  76d14a:	f7 d8                	neg    eax
  76d14c:	21 c1                	and    ecx,eax
  76d14e:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
  76d155:	8b 10                	mov    edx,DWORD PTR [rax]
  76d157:	48 8b 05 2a 1d 42 00 	mov    rax,QWORD PTR [rip+0x421d2a]        # b8ee88 <__LONG_MX>
  76d15e:	8b 00                	mov    eax,DWORD PTR [rax]
  76d160:	39 c2                	cmp    edx,eax
  76d162:	0f 95 c0             	setne  al
  76d165:	0f b6 c0             	movzx  eax,al
  76d168:	f7 d8                	neg    eax
  76d16a:	21 c1                	and    ecx,eax
  76d16c:	48 8b 05 15 1d 42 00 	mov    rax,QWORD PTR [rip+0x421d15]        # b8ee88 <__LONG_MX>
  76d173:	8b 10                	mov    edx,DWORD PTR [rax]
  76d175:	48 8b 85 60 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a0]
  76d17c:	8b 00                	mov    eax,DWORD PTR [rax]
  76d17e:	39 c2                	cmp    edx,eax
  76d180:	0f 9d c0             	setge  al
  76d183:	0f b6 c0             	movzx  eax,al
  76d186:	f7 d8                	neg    eax
  76d188:	21 c1                	and    ecx,eax
  76d18a:	48 8b 05 f7 1c 42 00 	mov    rax,QWORD PTR [rip+0x421cf7]        # b8ee88 <__LONG_MX>
  76d191:	8b 10                	mov    edx,DWORD PTR [rax]
  76d193:	48 8b 85 58 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a8]
  76d19a:	8b 00                	mov    eax,DWORD PTR [rax]
  76d19c:	39 c2                	cmp    edx,eax
  76d19e:	0f 9e c0             	setle  al
  76d1a1:	0f b6 c0             	movzx  eax,al
  76d1a4:	f7 d8                	neg    eax
  76d1a6:	21 c1                	and    ecx,eax
  76d1a8:	48 8b 05 e1 1c 42 00 	mov    rax,QWORD PTR [rip+0x421ce1]        # b8ee90 <__LONG_MY>
  76d1af:	8b 10                	mov    edx,DWORD PTR [rax]
  76d1b1:	48 8b 85 50 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b0]
  76d1b8:	8b 00                	mov    eax,DWORD PTR [rax]
  76d1ba:	39 c2                	cmp    edx,eax
  76d1bc:	0f 9d c0             	setge  al
  76d1bf:	0f b6 c0             	movzx  eax,al
  76d1c2:	f7 d8                	neg    eax
  76d1c4:	21 c1                	and    ecx,eax
  76d1c6:	48 8b 05 c3 1c 42 00 	mov    rax,QWORD PTR [rip+0x421cc3]        # b8ee90 <__LONG_MY>
  76d1cd:	8b 10                	mov    edx,DWORD PTR [rax]
  76d1cf:	48 8b 85 48 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b8]
  76d1d6:	8b 00                	mov    eax,DWORD PTR [rax]
  76d1d8:	39 c2                	cmp    edx,eax
  76d1da:	0f 9e c0             	setle  al
  76d1dd:	0f b6 c0             	movzx  eax,al
  76d1e0:	f7 d8                	neg    eax
  76d1e2:	21 c8                	and    eax,ecx
  76d1e4:	85 c0                	test   eax,eax
  76d1e6:	75 0e                	jne    76d1f6 <FUNC_IDE2(int*)+0x5fc18>
  76d1e8:	8b 05 4e 0c 31 00    	mov    eax,DWORD PTR [rip+0x310c4e]        # a7de3c <new_error>
  76d1ee:	85 c0                	test   eax,eax
  76d1f0:	0f 84 b4 01 00 00    	je     76d3aa <FUNC_IDE2(int*)+0x5fdcc>
;if(qbevent){evnt(25558,4397,"ide_methods.bas");if(r)goto S_39093;}
  76d1f6:	8b 05 4c 0c 31 00    	mov    eax,DWORD PTR [rip+0x310c4c]        # a7de48 <qbevent>
  76d1fc:	85 c0                	test   eax,eax
  76d1fe:	74 28                	je     76d228 <FUNC_IDE2(int*)+0x5fc4a>
  76d200:	48 8d 05 4c f2 28 00 	lea    rax,[rip+0x28f24c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d207:	48 89 c2             	mov    rdx,rax
  76d20a:	be 2d 11 00 00       	mov    esi,0x112d
  76d20f:	bf d6 63 00 00       	mov    edi,0x63d6
  76d214:	e8 68 5b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d219:	8b 05 35 39 42 00    	mov    eax,DWORD PTR [rip+0x423935]        # b90b54 <r>
  76d21f:	85 c0                	test   eax,eax
  76d221:	74 05                	je     76d228 <FUNC_IDE2(int*)+0x5fc4a>
  76d223:	e9 f3 fe ff ff       	jmp    76d11b <FUNC_IDE2(int*)+0x5fb3d>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_PARENTMENU;
  76d228:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76d22f:	8b 10                	mov    edx,DWORD PTR [rax]
  76d231:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76d238:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4398,"ide_methods.bas");}while(r);
  76d23a:	8b 05 08 0c 31 00    	mov    eax,DWORD PTR [rip+0x310c08]        # a7de48 <qbevent>
  76d240:	85 c0                	test   eax,eax
  76d242:	74 25                	je     76d269 <FUNC_IDE2(int*)+0x5fc8b>
  76d244:	48 8d 05 08 f2 28 00 	lea    rax,[rip+0x28f208]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d24b:	48 89 c2             	mov    rdx,rax
  76d24e:	be 2e 11 00 00       	mov    esi,0x112e
  76d253:	bf d6 63 00 00       	mov    edi,0x63d6
  76d258:	e8 24 5b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d25d:	8b 05 f1 38 42 00    	mov    eax,DWORD PTR [rip+0x4238f1]        # b90b54 <r>
  76d263:	85 c0                	test   eax,eax
  76d265:	75 c1                	jne    76d228 <FUNC_IDE2(int*)+0x5fc4a>
  76d267:	eb 01                	jmp    76d26a <FUNC_IDE2(int*)+0x5fc8c>
  76d269:	90                   	nop
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_PARENTMENUR;
  76d26a:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
  76d271:	8b 10                	mov    edx,DWORD PTR [rax]
  76d273:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76d27a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4399,"ide_methods.bas");}while(r);
  76d27c:	8b 05 c6 0b 31 00    	mov    eax,DWORD PTR [rip+0x310bc6]        # a7de48 <qbevent>
  76d282:	85 c0                	test   eax,eax
  76d284:	74 25                	je     76d2ab <FUNC_IDE2(int*)+0x5fccd>
  76d286:	48 8d 05 c6 f1 28 00 	lea    rax,[rip+0x28f1c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d28d:	48 89 c2             	mov    rdx,rax
  76d290:	be 2f 11 00 00       	mov    esi,0x112f
  76d295:	bf d6 63 00 00       	mov    edi,0x63d6
  76d29a:	e8 e2 5a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d29f:	8b 05 af 38 42 00    	mov    eax,DWORD PTR [rip+0x4238af]        # b90b54 <r>
  76d2a5:	85 c0                	test   eax,eax
  76d2a7:	75 c1                	jne    76d26a <FUNC_IDE2(int*)+0x5fc8c>
  76d2a9:	eb 01                	jmp    76d2ac <FUNC_IDE2(int*)+0x5fcce>
  76d2ab:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENU= 0 ;
  76d2ac:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76d2b3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4400,"ide_methods.bas");}while(r);
  76d2b9:	8b 05 89 0b 31 00    	mov    eax,DWORD PTR [rip+0x310b89]        # a7de48 <qbevent>
  76d2bf:	85 c0                	test   eax,eax
  76d2c1:	74 25                	je     76d2e8 <FUNC_IDE2(int*)+0x5fd0a>
  76d2c3:	48 8d 05 89 f1 28 00 	lea    rax,[rip+0x28f189]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d2ca:	48 89 c2             	mov    rdx,rax
  76d2cd:	be 30 11 00 00       	mov    esi,0x1130
  76d2d2:	bf d6 63 00 00       	mov    edi,0x63d6
  76d2d7:	e8 a5 5a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d2dc:	8b 05 72 38 42 00    	mov    eax,DWORD PTR [rip+0x423872]        # b90b54 <r>
  76d2e2:	85 c0                	test   eax,eax
  76d2e4:	75 c6                	jne    76d2ac <FUNC_IDE2(int*)+0x5fcce>
  76d2e6:	eb 01                	jmp    76d2e9 <FUNC_IDE2(int*)+0x5fd0b>
  76d2e8:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENUR= 0 ;
  76d2e9:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
  76d2f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4401,"ide_methods.bas");}while(r);
  76d2f6:	8b 05 4c 0b 31 00    	mov    eax,DWORD PTR [rip+0x310b4c]        # a7de48 <qbevent>
  76d2fc:	85 c0                	test   eax,eax
  76d2fe:	74 25                	je     76d325 <FUNC_IDE2(int*)+0x5fd47>
  76d300:	48 8d 05 4c f1 28 00 	lea    rax,[rip+0x28f14c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d307:	48 89 c2             	mov    rdx,rax
  76d30a:	be 31 11 00 00       	mov    esi,0x1131
  76d30f:	bf d6 63 00 00       	mov    edi,0x63d6
  76d314:	e8 68 5a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d319:	8b 05 35 38 42 00    	mov    eax,DWORD PTR [rip+0x423835]        # b90b54 <r>
  76d31f:	85 c0                	test   eax,eax
  76d321:	75 c6                	jne    76d2e9 <FUNC_IDE2(int*)+0x5fd0b>
  76d323:	eb 01                	jmp    76d326 <FUNC_IDE2(int*)+0x5fd48>
  76d325:	90                   	nop
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 0 ;
  76d326:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76d32d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4402,"ide_methods.bas");}while(r);
  76d333:	8b 05 0f 0b 31 00    	mov    eax,DWORD PTR [rip+0x310b0f]        # a7de48 <qbevent>
  76d339:	85 c0                	test   eax,eax
  76d33b:	74 25                	je     76d362 <FUNC_IDE2(int*)+0x5fd84>
  76d33d:	48 8d 05 0f f1 28 00 	lea    rax,[rip+0x28f10f]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d344:	48 89 c2             	mov    rdx,rax
  76d347:	be 32 11 00 00       	mov    esi,0x1132
  76d34c:	bf d6 63 00 00       	mov    edi,0x63d6
  76d351:	e8 2b 5a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d356:	8b 05 f8 37 42 00    	mov    eax,DWORD PTR [rip+0x4237f8]        # b90b54 <r>
  76d35c:	85 c0                	test   eax,eax
  76d35e:	75 c6                	jne    76d326 <FUNC_IDE2(int*)+0x5fd48>
  76d360:	eb 01                	jmp    76d363 <FUNC_IDE2(int*)+0x5fd85>
  76d362:	90                   	nop
;sub_pcopy( 3 , 2 );
  76d363:	be 02 00 00 00       	mov    esi,0x2
  76d368:	bf 03 00 00 00       	mov    edi,0x3
  76d36d:	e8 70 ec 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4403,"ide_methods.bas");}while(r);
  76d372:	8b 05 d0 0a 31 00    	mov    eax,DWORD PTR [rip+0x310ad0]        # a7de48 <qbevent>
  76d378:	85 c0                	test   eax,eax
  76d37a:	74 28                	je     76d3a4 <FUNC_IDE2(int*)+0x5fdc6>
  76d37c:	48 8d 05 d0 f0 28 00 	lea    rax,[rip+0x28f0d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d383:	48 89 c2             	mov    rdx,rax
  76d386:	be 33 11 00 00       	mov    esi,0x1133
  76d38b:	bf d6 63 00 00       	mov    edi,0x63d6
  76d390:	e8 ec 59 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d395:	8b 05 b9 37 42 00    	mov    eax,DWORD PTR [rip+0x4237b9]        # b90b54 <r>
  76d39b:	85 c0                	test   eax,eax
  76d39d:	75 c4                	jne    76d363 <FUNC_IDE2(int*)+0x5fd85>
;goto dl_continue_4199;
  76d39f:	e9 46 d0 01 00       	jmp    78a3ea <FUNC_IDE2(int*)+0x7ce0c>
;if(!qbevent)break;evnt(25558,4403,"ide_methods.bas");}while(r);
  76d3a4:	90                   	nop
;goto dl_continue_4199;
  76d3a5:	e9 40 d0 01 00       	jmp    78a3ea <FUNC_IDE2(int*)+0x7ce0c>
;S_39102:;
  76d3aa:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_OLDMY!=*__LONG_MY))||new_error){
  76d3ab:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
  76d3b2:	8b 10                	mov    edx,DWORD PTR [rax]
  76d3b4:	48 8b 05 d5 1a 42 00 	mov    rax,QWORD PTR [rip+0x421ad5]        # b8ee90 <__LONG_MY>
  76d3bb:	8b 00                	mov    eax,DWORD PTR [rax]
  76d3bd:	39 c2                	cmp    edx,eax
  76d3bf:	75 0e                	jne    76d3cf <FUNC_IDE2(int*)+0x5fdf1>
  76d3c1:	8b 05 75 0a 31 00    	mov    eax,DWORD PTR [rip+0x310a75]        # a7de3c <new_error>
  76d3c7:	85 c0                	test   eax,eax
  76d3c9:	0f 84 ee 03 00 00    	je     76d7bd <FUNC_IDE2(int*)+0x601df>
;if(qbevent){evnt(25558,4406,"ide_methods.bas");if(r)goto S_39102;}
  76d3cf:	8b 05 73 0a 31 00    	mov    eax,DWORD PTR [rip+0x310a73]        # a7de48 <qbevent>
  76d3d5:	85 c0                	test   eax,eax
  76d3d7:	74 25                	je     76d3fe <FUNC_IDE2(int*)+0x5fe20>
  76d3d9:	48 8d 05 73 f0 28 00 	lea    rax,[rip+0x28f073]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d3e0:	48 89 c2             	mov    rdx,rax
  76d3e3:	be 36 11 00 00       	mov    esi,0x1136
  76d3e8:	bf d6 63 00 00       	mov    edi,0x63d6
  76d3ed:	e8 8f 59 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d3f2:	8b 05 5c 37 42 00    	mov    eax,DWORD PTR [rip+0x42375c]        # b90b54 <r>
  76d3f8:	85 c0                	test   eax,eax
  76d3fa:	74 03                	je     76d3ff <FUNC_IDE2(int*)+0x5fe21>
  76d3fc:	eb ad                	jmp    76d3ab <FUNC_IDE2(int*)+0x5fdcd>
;S_39103:;
  76d3fe:	90                   	nop
;if (((-(*__LONG_MX>=(*_FUNC_IDE2_LONG_XX- 2 )))&(-(*__LONG_MX<(*_FUNC_IDE2_LONG_XX- 2 +*_FUNC_IDE2_LONG_W+ 4 ))))||new_error){
  76d3ff:	48 8b 05 82 1a 42 00 	mov    rax,QWORD PTR [rip+0x421a82]        # b8ee88 <__LONG_MX>
  76d406:	8b 10                	mov    edx,DWORD PTR [rax]
  76d408:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76d40f:	8b 00                	mov    eax,DWORD PTR [rax]
  76d411:	83 e8 02             	sub    eax,0x2
  76d414:	39 c2                	cmp    edx,eax
  76d416:	0f 9d c0             	setge  al
  76d419:	0f b6 c0             	movzx  eax,al
  76d41c:	f7 d8                	neg    eax
  76d41e:	89 c1                	mov    ecx,eax
  76d420:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76d427:	8b 00                	mov    eax,DWORD PTR [rax]
  76d429:	8d 50 fe             	lea    edx,[rax-0x2]
  76d42c:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76d433:	8b 00                	mov    eax,DWORD PTR [rax]
  76d435:	01 d0                	add    eax,edx
  76d437:	8d 50 03             	lea    edx,[rax+0x3]
  76d43a:	48 8b 05 47 1a 42 00 	mov    rax,QWORD PTR [rip+0x421a47]        # b8ee88 <__LONG_MX>
  76d441:	8b 00                	mov    eax,DWORD PTR [rax]
  76d443:	39 c2                	cmp    edx,eax
  76d445:	0f 9d c0             	setge  al
  76d448:	0f b6 c0             	movzx  eax,al
  76d44b:	f7 d8                	neg    eax
  76d44d:	21 c8                	and    eax,ecx
  76d44f:	85 c0                	test   eax,eax
  76d451:	75 0e                	jne    76d461 <FUNC_IDE2(int*)+0x5fe83>
  76d453:	8b 05 e3 09 31 00    	mov    eax,DWORD PTR [rip+0x3109e3]        # a7de3c <new_error>
  76d459:	85 c0                	test   eax,eax
  76d45b:	0f 84 cc 02 00 00    	je     76d72d <FUNC_IDE2(int*)+0x6014f>
;if(qbevent){evnt(25558,4407,"ide_methods.bas");if(r)goto S_39103;}
  76d461:	8b 05 e1 09 31 00    	mov    eax,DWORD PTR [rip+0x3109e1]        # a7de48 <qbevent>
  76d467:	85 c0                	test   eax,eax
  76d469:	74 28                	je     76d493 <FUNC_IDE2(int*)+0x5feb5>
  76d46b:	48 8d 05 e1 ef 28 00 	lea    rax,[rip+0x28efe1]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d472:	48 89 c2             	mov    rdx,rax
  76d475:	be 37 11 00 00       	mov    esi,0x1137
  76d47a:	bf d6 63 00 00       	mov    edi,0x63d6
  76d47f:	e8 fd 58 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d484:	8b 05 ca 36 42 00    	mov    eax,DWORD PTR [rip+0x4236ca]        # b90b54 <r>
  76d48a:	85 c0                	test   eax,eax
  76d48c:	74 06                	je     76d494 <FUNC_IDE2(int*)+0x5feb6>
  76d48e:	e9 6c ff ff ff       	jmp    76d3ff <FUNC_IDE2(int*)+0x5fe21>
;S_39104:;
  76d493:	90                   	nop
;if (((-(*__LONG_MY>*_FUNC_IDE2_LONG_YY))&(-(*__LONG_MY<=(((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+*_FUNC_IDE2_LONG_YY))))||new_error){
  76d494:	48 8b 05 f5 19 42 00 	mov    rax,QWORD PTR [rip+0x4219f5]        # b8ee90 <__LONG_MY>
  76d49b:	8b 10                	mov    edx,DWORD PTR [rax]
  76d49d:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76d4a4:	8b 00                	mov    eax,DWORD PTR [rax]
  76d4a6:	39 c2                	cmp    edx,eax
  76d4a8:	0f 9f c0             	setg   al
  76d4ab:	0f b6 c0             	movzx  eax,al
  76d4ae:	f7 d8                	neg    eax
  76d4b0:	41 89 c4             	mov    r12d,eax
  76d4b3:	48 8b 05 d6 19 42 00 	mov    rax,QWORD PTR [rip+0x4219d6]        # b8ee90 <__LONG_MY>
  76d4ba:	8b 18                	mov    ebx,DWORD PTR [rax]
  76d4bc:	48 8b 05 bd 1c 42 00 	mov    rax,QWORD PTR [rip+0x421cbd]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76d4c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76d4c6:	49 89 c5             	mov    r13,rax
  76d4c9:	48 8b 05 b0 1c 42 00 	mov    rax,QWORD PTR [rip+0x421cb0]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76d4d0:	48 83 c0 28          	add    rax,0x28
  76d4d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76d4d7:	48 89 c1             	mov    rcx,rax
  76d4da:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76d4e1:	8b 00                	mov    eax,DWORD PTR [rax]
  76d4e3:	48 98                	cdqe   
  76d4e5:	48 8b 15 94 1c 42 00 	mov    rdx,QWORD PTR [rip+0x421c94]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76d4ec:	48 83 c2 20          	add    rdx,0x20
  76d4f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76d4f3:	48 29 d0             	sub    rax,rdx
  76d4f6:	48 89 ce             	mov    rsi,rcx
  76d4f9:	48 89 c7             	mov    rdi,rax
  76d4fc:	e8 33 6c 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76d501:	48 c1 e0 02          	shl    rax,0x2
  76d505:	4c 01 e8             	add    rax,r13
  76d508:	8b 10                	mov    edx,DWORD PTR [rax]
  76d50a:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76d511:	8b 00                	mov    eax,DWORD PTR [rax]
  76d513:	01 d0                	add    eax,edx
  76d515:	39 c3                	cmp    ebx,eax
  76d517:	0f 9e c0             	setle  al
  76d51a:	0f b6 c0             	movzx  eax,al
  76d51d:	f7 d8                	neg    eax
  76d51f:	44 21 e0             	and    eax,r12d
  76d522:	85 c0                	test   eax,eax
  76d524:	75 0a                	jne    76d530 <FUNC_IDE2(int*)+0x5ff52>
  76d526:	8b 05 10 09 31 00    	mov    eax,DWORD PTR [rip+0x310910]        # a7de3c <new_error>
  76d52c:	85 c0                	test   eax,eax
  76d52e:	74 07                	je     76d537 <FUNC_IDE2(int*)+0x5ff59>
  76d530:	b8 01 00 00 00       	mov    eax,0x1
  76d535:	eb 05                	jmp    76d53c <FUNC_IDE2(int*)+0x5ff5e>
  76d537:	b8 00 00 00 00       	mov    eax,0x0
  76d53c:	84 c0                	test   al,al
  76d53e:	0f 84 39 02 00 00    	je     76d77d <FUNC_IDE2(int*)+0x6019f>
;if(qbevent){evnt(25558,4408,"ide_methods.bas");if(r)goto S_39104;}
  76d544:	8b 05 fe 08 31 00    	mov    eax,DWORD PTR [rip+0x3108fe]        # a7de48 <qbevent>
  76d54a:	85 c0                	test   eax,eax
  76d54c:	74 28                	je     76d576 <FUNC_IDE2(int*)+0x5ff98>
  76d54e:	48 8d 05 fe ee 28 00 	lea    rax,[rip+0x28eefe]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d555:	48 89 c2             	mov    rdx,rax
  76d558:	be 38 11 00 00       	mov    esi,0x1138
  76d55d:	bf d6 63 00 00       	mov    edi,0x63d6
  76d562:	e8 1a 58 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d567:	8b 05 e7 35 42 00    	mov    eax,DWORD PTR [rip+0x4235e7]        # b90b54 <r>
  76d56d:	85 c0                	test   eax,eax
  76d56f:	74 05                	je     76d576 <FUNC_IDE2(int*)+0x5ff98>
  76d571:	e9 1e ff ff ff       	jmp    76d494 <FUNC_IDE2(int*)+0x5feb6>
;*_FUNC_IDE2_LONG_Y=*__LONG_MY-*_FUNC_IDE2_LONG_YY;
  76d576:	48 8b 05 13 19 42 00 	mov    rax,QWORD PTR [rip+0x421913]        # b8ee90 <__LONG_MY>
  76d57d:	8b 10                	mov    edx,DWORD PTR [rax]
  76d57f:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76d586:	8b 00                	mov    eax,DWORD PTR [rax]
  76d588:	29 c2                	sub    edx,eax
  76d58a:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76d591:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4409,"ide_methods.bas");}while(r);
  76d593:	8b 05 af 08 31 00    	mov    eax,DWORD PTR [rip+0x3108af]        # a7de48 <qbevent>
  76d599:	85 c0                	test   eax,eax
  76d59b:	74 25                	je     76d5c2 <FUNC_IDE2(int*)+0x5ffe4>
  76d59d:	48 8d 05 af ee 28 00 	lea    rax,[rip+0x28eeaf]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d5a4:	48 89 c2             	mov    rdx,rax
  76d5a7:	be 39 11 00 00       	mov    esi,0x1139
  76d5ac:	bf d6 63 00 00       	mov    edi,0x63d6
  76d5b1:	e8 cb 57 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d5b6:	8b 05 98 35 42 00    	mov    eax,DWORD PTR [rip+0x423598]        # b90b54 <r>
  76d5bc:	85 c0                	test   eax,eax
  76d5be:	75 b6                	jne    76d576 <FUNC_IDE2(int*)+0x5ff98>
;S_39106:;
  76d5c0:	eb 01                	jmp    76d5c3 <FUNC_IDE2(int*)+0x5ffe5>
;if(!qbevent)break;evnt(25558,4409,"ide_methods.bas");}while(r);
  76d5c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_Y)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("-",1))))||new_error){
  76d5c3:	be 01 00 00 00       	mov    esi,0x1
  76d5c8:	48 8d 05 14 28 28 00 	lea    rax,[rip+0x282814]        # 9efde3 <_IO_stdin_used+0xfde3>
  76d5cf:	48 89 c7             	mov    rdi,rax
  76d5d2:	e8 4e 76 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76d5d7:	48 89 c3             	mov    rbx,rax
  76d5da:	48 8b 05 8f 1b 42 00 	mov    rax,QWORD PTR [rip+0x421b8f]        # b8f170 <__ARRAY_STRING_MENU>
  76d5e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76d5e4:	49 89 c5             	mov    r13,rax
  76d5e7:	48 8b 05 82 1b 42 00 	mov    rax,QWORD PTR [rip+0x421b82]        # b8f170 <__ARRAY_STRING_MENU>
  76d5ee:	48 83 c0 48          	add    rax,0x48
  76d5f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76d5f5:	48 89 c1             	mov    rcx,rax
  76d5f8:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76d5ff:	8b 00                	mov    eax,DWORD PTR [rax]
  76d601:	48 98                	cdqe   
  76d603:	48 8b 15 66 1b 42 00 	mov    rdx,QWORD PTR [rip+0x421b66]        # b8f170 <__ARRAY_STRING_MENU>
  76d60a:	48 83 c2 40          	add    rdx,0x40
  76d60e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76d611:	48 29 d0             	sub    rax,rdx
  76d614:	48 89 ce             	mov    rsi,rcx
  76d617:	48 89 c7             	mov    rdi,rax
  76d61a:	e8 15 6b 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76d61f:	49 89 c4             	mov    r12,rax
  76d622:	48 8b 05 47 1b 42 00 	mov    rax,QWORD PTR [rip+0x421b47]        # b8f170 <__ARRAY_STRING_MENU>
  76d629:	48 83 c0 28          	add    rax,0x28
  76d62d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76d630:	48 89 c1             	mov    rcx,rax
  76d633:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76d63a:	8b 00                	mov    eax,DWORD PTR [rax]
  76d63c:	48 98                	cdqe   
  76d63e:	48 8b 15 2b 1b 42 00 	mov    rdx,QWORD PTR [rip+0x421b2b]        # b8f170 <__ARRAY_STRING_MENU>
  76d645:	48 83 c2 20          	add    rdx,0x20
  76d649:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76d64c:	48 29 d0             	sub    rax,rdx
  76d64f:	48 89 ce             	mov    rsi,rcx
  76d652:	48 89 c7             	mov    rdi,rax
  76d655:	e8 da 6a 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76d65a:	48 8b 15 0f 1b 42 00 	mov    rdx,QWORD PTR [rip+0x421b0f]        # b8f170 <__ARRAY_STRING_MENU>
  76d661:	48 83 c2 30          	add    rdx,0x30
  76d665:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76d668:	48 0f af c2          	imul   rax,rdx
  76d66c:	4c 01 e0             	add    rax,r12
  76d66f:	48 c1 e0 03          	shl    rax,0x3
  76d673:	4c 01 e8             	add    rax,r13
  76d676:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76d679:	48 89 de             	mov    rsi,rbx
  76d67c:	48 89 c7             	mov    rdi,rax
  76d67f:	e8 3f ac 17 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  76d684:	89 c2                	mov    edx,eax
  76d686:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76d68c:	89 d6                	mov    esi,edx
  76d68e:	89 c7                	mov    edi,eax
  76d690:	e8 82 65 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76d695:	85 c0                	test   eax,eax
  76d697:	75 0a                	jne    76d6a3 <FUNC_IDE2(int*)+0x600c5>
  76d699:	8b 05 9d 07 31 00    	mov    eax,DWORD PTR [rip+0x31079d]        # a7de3c <new_error>
  76d69f:	85 c0                	test   eax,eax
  76d6a1:	74 07                	je     76d6aa <FUNC_IDE2(int*)+0x600cc>
  76d6a3:	b8 01 00 00 00       	mov    eax,0x1
  76d6a8:	eb 05                	jmp    76d6af <FUNC_IDE2(int*)+0x600d1>
  76d6aa:	b8 00 00 00 00       	mov    eax,0x0
  76d6af:	84 c0                	test   al,al
  76d6b1:	0f 84 c6 00 00 00    	je     76d77d <FUNC_IDE2(int*)+0x6019f>
;if(qbevent){evnt(25558,4410,"ide_methods.bas");if(r)goto S_39106;}
  76d6b7:	8b 05 8b 07 31 00    	mov    eax,DWORD PTR [rip+0x31078b]        # a7de48 <qbevent>
  76d6bd:	85 c0                	test   eax,eax
  76d6bf:	74 28                	je     76d6e9 <FUNC_IDE2(int*)+0x6010b>
  76d6c1:	48 8d 05 8b ed 28 00 	lea    rax,[rip+0x28ed8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d6c8:	48 89 c2             	mov    rdx,rax
  76d6cb:	be 3a 11 00 00       	mov    esi,0x113a
  76d6d0:	bf d6 63 00 00       	mov    edi,0x63d6
  76d6d5:	e8 a7 56 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d6da:	8b 05 74 34 42 00    	mov    eax,DWORD PTR [rip+0x423474]        # b90b54 <r>
  76d6e0:	85 c0                	test   eax,eax
  76d6e2:	74 05                	je     76d6e9 <FUNC_IDE2(int*)+0x6010b>
  76d6e4:	e9 da fe ff ff       	jmp    76d5c3 <FUNC_IDE2(int*)+0x5ffe5>
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_Y;
  76d6e9:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76d6f0:	8b 10                	mov    edx,DWORD PTR [rax]
  76d6f2:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76d6f9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4411,"ide_methods.bas");}while(r);
  76d6fb:	8b 05 47 07 31 00    	mov    eax,DWORD PTR [rip+0x310747]        # a7de48 <qbevent>
  76d701:	85 c0                	test   eax,eax
  76d703:	74 25                	je     76d72a <FUNC_IDE2(int*)+0x6014c>
  76d705:	48 8d 05 47 ed 28 00 	lea    rax,[rip+0x28ed47]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d70c:	48 89 c2             	mov    rdx,rax
  76d70f:	be 3b 11 00 00       	mov    esi,0x113b
  76d714:	bf d6 63 00 00       	mov    edi,0x63d6
  76d719:	e8 63 56 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d71e:	8b 05 30 34 42 00    	mov    eax,DWORD PTR [rip+0x423430]        # b90b54 <r>
  76d724:	85 c0                	test   eax,eax
  76d726:	75 c1                	jne    76d6e9 <FUNC_IDE2(int*)+0x6010b>
;if (((-(*__LONG_MY>*_FUNC_IDE2_LONG_YY))&(-(*__LONG_MY<=(((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+*_FUNC_IDE2_LONG_YY))))||new_error){
  76d728:	eb 53                	jmp    76d77d <FUNC_IDE2(int*)+0x6019f>
;if(!qbevent)break;evnt(25558,4411,"ide_methods.bas");}while(r);
  76d72a:	90                   	nop
;if (((-(*__LONG_MY>*_FUNC_IDE2_LONG_YY))&(-(*__LONG_MY<=(((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+*_FUNC_IDE2_LONG_YY))))||new_error){
  76d72b:	eb 50                	jmp    76d77d <FUNC_IDE2(int*)+0x6019f>
;S_39111:;
  76d72d:	90                   	nop
;if ((-(*__LONG_MY== 1 ))||new_error){
  76d72e:	48 8b 05 5b 17 42 00 	mov    rax,QWORD PTR [rip+0x42175b]        # b8ee90 <__LONG_MY>
  76d735:	8b 00                	mov    eax,DWORD PTR [rax]
  76d737:	83 f8 01             	cmp    eax,0x1
  76d73a:	74 0a                	je     76d746 <FUNC_IDE2(int*)+0x60168>
  76d73c:	8b 05 fa 06 31 00    	mov    eax,DWORD PTR [rip+0x3106fa]        # a7de3c <new_error>
  76d742:	85 c0                	test   eax,eax
  76d744:	74 38                	je     76d77e <FUNC_IDE2(int*)+0x601a0>
;if(qbevent){evnt(25558,4415,"ide_methods.bas");if(r)goto S_39111;}
  76d746:	8b 05 fc 06 31 00    	mov    eax,DWORD PTR [rip+0x3106fc]        # a7de48 <qbevent>
  76d74c:	85 c0                	test   eax,eax
  76d74e:	0f 84 c0 00 00 00    	je     76d814 <FUNC_IDE2(int*)+0x60236>
  76d754:	48 8d 05 f8 ec 28 00 	lea    rax,[rip+0x28ecf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d75b:	48 89 c2             	mov    rdx,rax
  76d75e:	be 3f 11 00 00       	mov    esi,0x113f
  76d763:	bf d6 63 00 00       	mov    edi,0x63d6
  76d768:	e8 14 56 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d76d:	8b 05 e1 33 42 00    	mov    eax,DWORD PTR [rip+0x4233e1]        # b90b54 <r>
  76d773:	85 c0                	test   eax,eax
  76d775:	0f 84 99 00 00 00    	je     76d814 <FUNC_IDE2(int*)+0x60236>
  76d77b:	eb b1                	jmp    76d72e <FUNC_IDE2(int*)+0x60150>
;if (((-(*__LONG_MY>*_FUNC_IDE2_LONG_YY))&(-(*__LONG_MY<=(((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+*_FUNC_IDE2_LONG_YY))))||new_error){
  76d77d:	90                   	nop
;*_FUNC_IDE2_LONG_OLDMY=*__LONG_MY;
  76d77e:	48 8b 05 0b 17 42 00 	mov    rax,QWORD PTR [rip+0x42170b]        # b8ee90 <__LONG_MY>
  76d785:	8b 10                	mov    edx,DWORD PTR [rax]
  76d787:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
  76d78e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4417,"ide_methods.bas");}while(r);
  76d790:	8b 05 b2 06 31 00    	mov    eax,DWORD PTR [rip+0x3106b2]        # a7de48 <qbevent>
  76d796:	85 c0                	test   eax,eax
  76d798:	74 26                	je     76d7c0 <FUNC_IDE2(int*)+0x601e2>
  76d79a:	48 8d 05 b2 ec 28 00 	lea    rax,[rip+0x28ecb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d7a1:	48 89 c2             	mov    rdx,rax
  76d7a4:	be 41 11 00 00       	mov    esi,0x1141
  76d7a9:	bf d6 63 00 00       	mov    edi,0x63d6
  76d7ae:	e8 ce 55 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d7b3:	8b 05 9b 33 42 00    	mov    eax,DWORD PTR [rip+0x42339b]        # b90b54 <r>
  76d7b9:	85 c0                	test   eax,eax
  76d7bb:	75 c1                	jne    76d77e <FUNC_IDE2(int*)+0x601a0>
;S_39117:;
  76d7bd:	90                   	nop
  76d7be:	eb 01                	jmp    76d7c1 <FUNC_IDE2(int*)+0x601e3>
;if(!qbevent)break;evnt(25558,4417,"ide_methods.bas");}while(r);
  76d7c0:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_OLDMX!=*__LONG_MX))||new_error){
  76d7c1:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
  76d7c8:	8b 10                	mov    edx,DWORD PTR [rax]
  76d7ca:	48 8b 05 b7 16 42 00 	mov    rax,QWORD PTR [rip+0x4216b7]        # b8ee88 <__LONG_MX>
  76d7d1:	8b 00                	mov    eax,DWORD PTR [rax]
  76d7d3:	39 c2                	cmp    edx,eax
  76d7d5:	75 0e                	jne    76d7e5 <FUNC_IDE2(int*)+0x60207>
  76d7d7:	8b 05 5f 06 31 00    	mov    eax,DWORD PTR [rip+0x31065f]        # a7de3c <new_error>
  76d7dd:	85 c0                	test   eax,eax
  76d7df:	0f 84 1e 06 00 00    	je     76de03 <FUNC_IDE2(int*)+0x60825>
;if(qbevent){evnt(25558,4419,"ide_methods.bas");if(r)goto S_39117;}
  76d7e5:	8b 05 5d 06 31 00    	mov    eax,DWORD PTR [rip+0x31065d]        # a7de48 <qbevent>
  76d7eb:	85 c0                	test   eax,eax
  76d7ed:	74 28                	je     76d817 <FUNC_IDE2(int*)+0x60239>
  76d7ef:	48 8d 05 5d ec 28 00 	lea    rax,[rip+0x28ec5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d7f6:	48 89 c2             	mov    rdx,rax
  76d7f9:	be 43 11 00 00       	mov    esi,0x1143
  76d7fe:	bf d6 63 00 00       	mov    edi,0x63d6
  76d803:	e8 79 55 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d808:	8b 05 46 33 42 00    	mov    eax,DWORD PTR [rip+0x423346]        # b90b54 <r>
  76d80e:	85 c0                	test   eax,eax
  76d810:	74 06                	je     76d818 <FUNC_IDE2(int*)+0x6023a>
  76d812:	eb ad                	jmp    76d7c1 <FUNC_IDE2(int*)+0x601e3>
;goto LABEL_CHECKMENUBARHOVER;
  76d814:	90                   	nop
  76d815:	eb 01                	jmp    76d818 <FUNC_IDE2(int*)+0x6023a>
;LABEL_CHECKMENUBARHOVER:;
  76d817:	90                   	nop
;if(qbevent){evnt(25558,4420,"ide_methods.bas");r=0;}
  76d818:	8b 05 2a 06 31 00    	mov    eax,DWORD PTR [rip+0x31062a]        # a7de48 <qbevent>
  76d81e:	85 c0                	test   eax,eax
  76d820:	74 25                	je     76d847 <FUNC_IDE2(int*)+0x60269>
  76d822:	48 8d 05 2a ec 28 00 	lea    rax,[rip+0x28ec2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d829:	48 89 c2             	mov    rdx,rax
  76d82c:	be 44 11 00 00       	mov    esi,0x1144
  76d831:	bf d6 63 00 00       	mov    edi,0x63d6
  76d836:	e8 46 55 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d83b:	c7 05 0f 33 42 00 00 	mov    DWORD PTR [rip+0x42330f],0x0        # b90b54 <r>
  76d842:	00 00 00 
  76d845:	eb 01                	jmp    76d848 <FUNC_IDE2(int*)+0x6026a>
;S_39118:;
  76d847:	90                   	nop
;if (((-(*__LONG_MY== 1 ))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU!= 1 )))||new_error){
  76d848:	48 8b 05 41 16 42 00 	mov    rax,QWORD PTR [rip+0x421641]        # b8ee90 <__LONG_MY>
  76d84f:	8b 00                	mov    eax,DWORD PTR [rax]
  76d851:	83 f8 01             	cmp    eax,0x1
  76d854:	0f 94 c0             	sete   al
  76d857:	0f b6 c0             	movzx  eax,al
  76d85a:	f7 d8                	neg    eax
  76d85c:	89 c2                	mov    edx,eax
  76d85e:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76d865:	8b 00                	mov    eax,DWORD PTR [rax]
  76d867:	83 f8 01             	cmp    eax,0x1
  76d86a:	0f 95 c0             	setne  al
  76d86d:	0f b6 c0             	movzx  eax,al
  76d870:	f7 d8                	neg    eax
  76d872:	21 d0                	and    eax,edx
  76d874:	85 c0                	test   eax,eax
  76d876:	75 0e                	jne    76d886 <FUNC_IDE2(int*)+0x602a8>
  76d878:	8b 05 be 05 31 00    	mov    eax,DWORD PTR [rip+0x3105be]        # a7de3c <new_error>
  76d87e:	85 c0                	test   eax,eax
  76d880:	0f 84 37 05 00 00    	je     76ddbd <FUNC_IDE2(int*)+0x607df>
;if(qbevent){evnt(25558,4421,"ide_methods.bas");if(r)goto S_39118;}
  76d886:	8b 05 bc 05 31 00    	mov    eax,DWORD PTR [rip+0x3105bc]        # a7de48 <qbevent>
  76d88c:	85 c0                	test   eax,eax
  76d88e:	74 25                	je     76d8b5 <FUNC_IDE2(int*)+0x602d7>
  76d890:	48 8d 05 bc eb 28 00 	lea    rax,[rip+0x28ebbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d897:	48 89 c2             	mov    rdx,rax
  76d89a:	be 45 11 00 00       	mov    esi,0x1145
  76d89f:	bf d6 63 00 00       	mov    edi,0x63d6
  76d8a4:	e8 d8 54 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d8a9:	8b 05 a5 32 42 00    	mov    eax,DWORD PTR [rip+0x4232a5]        # b90b54 <r>
  76d8af:	85 c0                	test   eax,eax
  76d8b1:	74 02                	je     76d8b5 <FUNC_IDE2(int*)+0x602d7>
  76d8b3:	eb 93                	jmp    76d848 <FUNC_IDE2(int*)+0x6026a>
;*_FUNC_IDE2_LONG_LASTM=*_FUNC_IDE2_LONG_M;
  76d8b5:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76d8bc:	8b 10                	mov    edx,DWORD PTR [rax]
  76d8be:	48 8b 85 d8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1428]
  76d8c5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4422,"ide_methods.bas");}while(r);
  76d8c7:	8b 05 7b 05 31 00    	mov    eax,DWORD PTR [rip+0x31057b]        # a7de48 <qbevent>
  76d8cd:	85 c0                	test   eax,eax
  76d8cf:	74 25                	je     76d8f6 <FUNC_IDE2(int*)+0x60318>
  76d8d1:	48 8d 05 7b eb 28 00 	lea    rax,[rip+0x28eb7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d8d8:	48 89 c2             	mov    rdx,rax
  76d8db:	be 46 11 00 00       	mov    esi,0x1146
  76d8e0:	bf d6 63 00 00       	mov    edi,0x63d6
  76d8e5:	e8 97 54 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d8ea:	8b 05 64 32 42 00    	mov    eax,DWORD PTR [rip+0x423264]        # b90b54 <r>
  76d8f0:	85 c0                	test   eax,eax
  76d8f2:	75 c1                	jne    76d8b5 <FUNC_IDE2(int*)+0x602d7>
;S_39120:;
  76d8f4:	eb 01                	jmp    76d8f7 <FUNC_IDE2(int*)+0x60319>
;if(!qbevent)break;evnt(25558,4422,"ide_methods.bas");}while(r);
  76d8f6:	90                   	nop
;fornext_value4232= 1 ;
  76d8f7:	48 c7 85 e0 ea ff ff 	mov    QWORD PTR [rbp-0x1520],0x1
  76d8fe:	01 00 00 00 
;fornext_finalvalue4232=*__INTEGER_MENUS;
  76d902:	48 8b 05 7f 18 42 00 	mov    rax,QWORD PTR [rip+0x42187f]        # b8f188 <__INTEGER_MENUS>
  76d909:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76d90c:	48 0f bf c0          	movsx  rax,ax
  76d910:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;fornext_step4232= 1 ;
  76d917:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x1
  76d91e:	01 00 00 00 
;if (fornext_step4232<0) fornext_step_negative4232=1; else fornext_step_negative4232=0;
  76d922:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  76d929:	00 
  76d92a:	79 09                	jns    76d935 <FUNC_IDE2(int*)+0x60357>
  76d92c:	c6 85 2d e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d3],0x1
  76d933:	eb 07                	jmp    76d93c <FUNC_IDE2(int*)+0x6035e>
  76d935:	c6 85 2d e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d3],0x0
;if (new_error) goto fornext_error4232;
  76d93c:	8b 05 fa 04 31 00    	mov    eax,DWORD PTR [rip+0x3104fa]        # a7de3c <new_error>
  76d942:	85 c0                	test   eax,eax
  76d944:	75 47                	jne    76d98d <FUNC_IDE2(int*)+0x603af>
;goto fornext_entrylabel4232;
  76d946:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4232;
  76d947:	48 8b 85 e0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1520]
  76d94e:	89 c2                	mov    edx,eax
  76d950:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76d957:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4232){
  76d959:	80 bd 2d e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d3],0x0
  76d960:	74 15                	je     76d977 <FUNC_IDE2(int*)+0x60399>
;if (fornext_value4232<fornext_finalvalue4232) break;
  76d962:	48 8b 85 e0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1520]
  76d969:	48 3b 85 68 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x398]
  76d970:	7d 1c                	jge    76d98e <FUNC_IDE2(int*)+0x603b0>
  76d972:	e9 4d 04 00 00       	jmp    76ddc4 <FUNC_IDE2(int*)+0x607e6>
;if (fornext_value4232>fornext_finalvalue4232) break;
  76d977:	48 8b 85 e0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1520]
  76d97e:	48 3b 85 68 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x398]
  76d985:	0f 8f 35 04 00 00    	jg     76ddc0 <FUNC_IDE2(int*)+0x607e2>
;fornext_error4232:;
  76d98b:	eb 01                	jmp    76d98e <FUNC_IDE2(int*)+0x603b0>
;if (new_error) goto fornext_error4232;
  76d98d:	90                   	nop
;if(qbevent){evnt(25558,4423,"ide_methods.bas");if(r)goto S_39120;}
  76d98e:	8b 05 b4 04 31 00    	mov    eax,DWORD PTR [rip+0x3104b4]        # a7de48 <qbevent>
  76d994:	85 c0                	test   eax,eax
  76d996:	74 28                	je     76d9c0 <FUNC_IDE2(int*)+0x603e2>
  76d998:	48 8d 05 b4 ea 28 00 	lea    rax,[rip+0x28eab4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76d99f:	48 89 c2             	mov    rdx,rax
  76d9a2:	be 47 11 00 00       	mov    esi,0x1147
  76d9a7:	bf d6 63 00 00       	mov    edi,0x63d6
  76d9ac:	e8 d0 53 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76d9b1:	8b 05 9d 31 42 00    	mov    eax,DWORD PTR [rip+0x42319d]        # b90b54 <r>
  76d9b7:	85 c0                	test   eax,eax
  76d9b9:	74 05                	je     76d9c0 <FUNC_IDE2(int*)+0x603e2>
  76d9bb:	e9 37 ff ff ff       	jmp    76d8f7 <FUNC_IDE2(int*)+0x60319>
;*_FUNC_IDE2_LONG_X=string2i(func_mid(_FUNC_IDE2_STRING_MENULOCATIONS,(*_FUNC_IDE2_LONG_I* 2 )-( 1 ), 2 ,1));
  76d9c0:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76d9c7:	8b 00                	mov    eax,DWORD PTR [rax]
  76d9c9:	01 c0                	add    eax,eax
  76d9cb:	8d 70 ff             	lea    esi,[rax-0x1]
  76d9ce:	48 8b 05 13 30 42 00 	mov    rax,QWORD PTR [rip+0x423013]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  76d9d5:	b9 01 00 00 00       	mov    ecx,0x1
  76d9da:	ba 02 00 00 00       	mov    edx,0x2
  76d9df:	48 89 c7             	mov    rdi,rax
  76d9e2:	e8 c9 94 17 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  76d9e7:	48 89 c7             	mov    rdi,rax
  76d9ea:	e8 4d 8a 17 00       	call   8e643c <string2i(qbs*)>
  76d9ef:	0f bf d0             	movsx  edx,ax
  76d9f2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76d9f9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76d9fb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76da01:	be 00 00 00 00       	mov    esi,0x0
  76da06:	89 c7                	mov    edi,eax
  76da08:	e8 0a 62 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4424,"ide_methods.bas");}while(r);
  76da0d:	8b 05 35 04 31 00    	mov    eax,DWORD PTR [rip+0x310435]        # a7de48 <qbevent>
  76da13:	85 c0                	test   eax,eax
  76da15:	74 25                	je     76da3c <FUNC_IDE2(int*)+0x6045e>
  76da17:	48 8d 05 35 ea 28 00 	lea    rax,[rip+0x28ea35]        # 9fc453 <_IO_stdin_used+0x1c453>
  76da1e:	48 89 c2             	mov    rdx,rax
  76da21:	be 48 11 00 00       	mov    esi,0x1148
  76da26:	bf d6 63 00 00       	mov    edi,0x63d6
  76da2b:	e8 51 53 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76da30:	8b 05 1e 31 42 00    	mov    eax,DWORD PTR [rip+0x42311e]        # b90b54 <r>
  76da36:	85 c0                	test   eax,eax
  76da38:	75 86                	jne    76d9c0 <FUNC_IDE2(int*)+0x603e2>
  76da3a:	eb 01                	jmp    76da3d <FUNC_IDE2(int*)+0x6045f>
  76da3c:	90                   	nop
;*_FUNC_IDE2_LONG_X2=string2i(func_mid(_FUNC_IDE2_STRING_MENULOCATIONS,(*_FUNC_IDE2_LONG_I* 2 )-( 1 ), 2 ,1))+((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len;
  76da3d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76da44:	8b 00                	mov    eax,DWORD PTR [rax]
  76da46:	01 c0                	add    eax,eax
  76da48:	8d 70 ff             	lea    esi,[rax-0x1]
  76da4b:	48 8b 05 96 2f 42 00 	mov    rax,QWORD PTR [rip+0x422f96]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  76da52:	b9 01 00 00 00       	mov    ecx,0x1
  76da57:	ba 02 00 00 00       	mov    edx,0x2
  76da5c:	48 89 c7             	mov    rdi,rax
  76da5f:	e8 4c 94 17 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  76da64:	48 89 c7             	mov    rdi,rax
  76da67:	e8 d0 89 17 00       	call   8e643c <string2i(qbs*)>
  76da6c:	44 0f bf e0          	movsx  r12d,ax
  76da70:	48 8b 05 f9 16 42 00 	mov    rax,QWORD PTR [rip+0x4216f9]        # b8f170 <__ARRAY_STRING_MENU>
  76da77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76da7a:	49 89 c5             	mov    r13,rax
  76da7d:	48 8b 05 ec 16 42 00 	mov    rax,QWORD PTR [rip+0x4216ec]        # b8f170 <__ARRAY_STRING_MENU>
  76da84:	48 83 c0 48          	add    rax,0x48
  76da88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76da8b:	48 89 c1             	mov    rcx,rax
  76da8e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76da95:	8b 00                	mov    eax,DWORD PTR [rax]
  76da97:	48 98                	cdqe   
  76da99:	48 8b 15 d0 16 42 00 	mov    rdx,QWORD PTR [rip+0x4216d0]        # b8f170 <__ARRAY_STRING_MENU>
  76daa0:	48 83 c2 40          	add    rdx,0x40
  76daa4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76daa7:	48 29 d0             	sub    rax,rdx
  76daaa:	48 89 ce             	mov    rsi,rcx
  76daad:	48 89 c7             	mov    rdi,rax
  76dab0:	e8 7f 66 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76dab5:	48 89 c3             	mov    rbx,rax
  76dab8:	48 8b 05 b1 16 42 00 	mov    rax,QWORD PTR [rip+0x4216b1]        # b8f170 <__ARRAY_STRING_MENU>
  76dabf:	48 83 c0 28          	add    rax,0x28
  76dac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76dac6:	48 89 c2             	mov    rdx,rax
  76dac9:	48 8b 05 a0 16 42 00 	mov    rax,QWORD PTR [rip+0x4216a0]        # b8f170 <__ARRAY_STRING_MENU>
  76dad0:	48 83 c0 20          	add    rax,0x20
  76dad4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76dad7:	48 f7 d8             	neg    rax
  76dada:	48 89 d6             	mov    rsi,rdx
  76dadd:	48 89 c7             	mov    rdi,rax
  76dae0:	e8 4f 66 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76dae5:	48 8b 15 84 16 42 00 	mov    rdx,QWORD PTR [rip+0x421684]        # b8f170 <__ARRAY_STRING_MENU>
  76daec:	48 83 c2 30          	add    rdx,0x30
  76daf0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76daf3:	48 0f af c2          	imul   rax,rdx
  76daf7:	48 01 d8             	add    rax,rbx
  76dafa:	48 c1 e0 03          	shl    rax,0x3
  76dafe:	4c 01 e8             	add    rax,r13
  76db01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76db04:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76db07:	41 8d 14 04          	lea    edx,[r12+rax*1]
  76db0b:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  76db12:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76db14:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76db1a:	be 00 00 00 00       	mov    esi,0x0
  76db1f:	89 c7                	mov    edi,eax
  76db21:	e8 f1 60 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4425,"ide_methods.bas");}while(r);
  76db26:	8b 05 1c 03 31 00    	mov    eax,DWORD PTR [rip+0x31031c]        # a7de48 <qbevent>
  76db2c:	85 c0                	test   eax,eax
  76db2e:	74 29                	je     76db59 <FUNC_IDE2(int*)+0x6057b>
  76db30:	48 8d 05 1c e9 28 00 	lea    rax,[rip+0x28e91c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76db37:	48 89 c2             	mov    rdx,rax
  76db3a:	be 49 11 00 00       	mov    esi,0x1149
  76db3f:	bf d6 63 00 00       	mov    edi,0x63d6
  76db44:	e8 38 52 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76db49:	8b 05 05 30 42 00    	mov    eax,DWORD PTR [rip+0x423005]        # b90b54 <r>
  76db4f:	85 c0                	test   eax,eax
  76db51:	0f 85 e6 fe ff ff    	jne    76da3d <FUNC_IDE2(int*)+0x6045f>
;S_39123:;
  76db57:	eb 01                	jmp    76db5a <FUNC_IDE2(int*)+0x6057c>
;if(!qbevent)break;evnt(25558,4425,"ide_methods.bas");}while(r);
  76db59:	90                   	nop
;if (((-(*__LONG_MX>=*_FUNC_IDE2_LONG_X))&(-(*__LONG_MX<*_FUNC_IDE2_LONG_X2)))||new_error){
  76db5a:	48 8b 05 27 13 42 00 	mov    rax,QWORD PTR [rip+0x421327]        # b8ee88 <__LONG_MX>
  76db61:	8b 10                	mov    edx,DWORD PTR [rax]
  76db63:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76db6a:	8b 00                	mov    eax,DWORD PTR [rax]
  76db6c:	39 c2                	cmp    edx,eax
  76db6e:	0f 9d c0             	setge  al
  76db71:	0f b6 c0             	movzx  eax,al
  76db74:	f7 d8                	neg    eax
  76db76:	89 c1                	mov    ecx,eax
  76db78:	48 8b 05 09 13 42 00 	mov    rax,QWORD PTR [rip+0x421309]        # b8ee88 <__LONG_MX>
  76db7f:	8b 10                	mov    edx,DWORD PTR [rax]
  76db81:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  76db88:	8b 00                	mov    eax,DWORD PTR [rax]
  76db8a:	39 c2                	cmp    edx,eax
  76db8c:	0f 9c c0             	setl   al
  76db8f:	0f b6 c0             	movzx  eax,al
  76db92:	f7 d8                	neg    eax
  76db94:	21 c8                	and    eax,ecx
  76db96:	85 c0                	test   eax,eax
  76db98:	75 0e                	jne    76dba8 <FUNC_IDE2(int*)+0x605ca>
  76db9a:	8b 05 9c 02 31 00    	mov    eax,DWORD PTR [rip+0x31029c]        # a7de3c <new_error>
  76dba0:	85 c0                	test   eax,eax
  76dba2:	0f 84 f1 01 00 00    	je     76dd99 <FUNC_IDE2(int*)+0x607bb>
;if(qbevent){evnt(25558,4426,"ide_methods.bas");if(r)goto S_39123;}
  76dba8:	8b 05 9a 02 31 00    	mov    eax,DWORD PTR [rip+0x31029a]        # a7de48 <qbevent>
  76dbae:	85 c0                	test   eax,eax
  76dbb0:	74 25                	je     76dbd7 <FUNC_IDE2(int*)+0x605f9>
  76dbb2:	48 8d 05 9a e8 28 00 	lea    rax,[rip+0x28e89a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dbb9:	48 89 c2             	mov    rdx,rax
  76dbbc:	be 4a 11 00 00       	mov    esi,0x114a
  76dbc1:	bf d6 63 00 00       	mov    edi,0x63d6
  76dbc6:	e8 b6 51 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dbcb:	8b 05 83 2f 42 00    	mov    eax,DWORD PTR [rip+0x422f83]        # b90b54 <r>
  76dbd1:	85 c0                	test   eax,eax
  76dbd3:	74 02                	je     76dbd7 <FUNC_IDE2(int*)+0x605f9>
  76dbd5:	eb 83                	jmp    76db5a <FUNC_IDE2(int*)+0x6057c>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_I;
  76dbd7:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76dbde:	8b 10                	mov    edx,DWORD PTR [rax]
  76dbe0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76dbe7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4427,"ide_methods.bas");}while(r);
  76dbe9:	8b 05 59 02 31 00    	mov    eax,DWORD PTR [rip+0x310259]        # a7de48 <qbevent>
  76dbef:	85 c0                	test   eax,eax
  76dbf1:	74 25                	je     76dc18 <FUNC_IDE2(int*)+0x6063a>
  76dbf3:	48 8d 05 59 e8 28 00 	lea    rax,[rip+0x28e859]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dbfa:	48 89 c2             	mov    rdx,rax
  76dbfd:	be 4b 11 00 00       	mov    esi,0x114b
  76dc02:	bf d6 63 00 00       	mov    edi,0x63d6
  76dc07:	e8 75 51 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dc0c:	8b 05 42 2f 42 00    	mov    eax,DWORD PTR [rip+0x422f42]        # b90b54 <r>
  76dc12:	85 c0                	test   eax,eax
  76dc14:	75 c1                	jne    76dbd7 <FUNC_IDE2(int*)+0x605f9>
  76dc16:	eb 01                	jmp    76dc19 <FUNC_IDE2(int*)+0x6063b>
  76dc18:	90                   	nop
;*_FUNC_IDE2_LONG_R= 1 ;
  76dc19:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76dc20:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4428,"ide_methods.bas");}while(r);
  76dc26:	8b 05 1c 02 31 00    	mov    eax,DWORD PTR [rip+0x31021c]        # a7de48 <qbevent>
  76dc2c:	85 c0                	test   eax,eax
  76dc2e:	74 25                	je     76dc55 <FUNC_IDE2(int*)+0x60677>
  76dc30:	48 8d 05 1c e8 28 00 	lea    rax,[rip+0x28e81c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dc37:	48 89 c2             	mov    rdx,rax
  76dc3a:	be 4c 11 00 00       	mov    esi,0x114c
  76dc3f:	bf d6 63 00 00       	mov    edi,0x63d6
  76dc44:	e8 38 51 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dc49:	8b 05 05 2f 42 00    	mov    eax,DWORD PTR [rip+0x422f05]        # b90b54 <r>
  76dc4f:	85 c0                	test   eax,eax
  76dc51:	75 c6                	jne    76dc19 <FUNC_IDE2(int*)+0x6063b>
  76dc53:	eb 01                	jmp    76dc56 <FUNC_IDE2(int*)+0x60678>
  76dc55:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENUR= 0 ;
  76dc56:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
  76dc5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4429,"ide_methods.bas");}while(r);
  76dc63:	8b 05 df 01 31 00    	mov    eax,DWORD PTR [rip+0x3101df]        # a7de48 <qbevent>
  76dc69:	85 c0                	test   eax,eax
  76dc6b:	74 25                	je     76dc92 <FUNC_IDE2(int*)+0x606b4>
  76dc6d:	48 8d 05 df e7 28 00 	lea    rax,[rip+0x28e7df]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dc74:	48 89 c2             	mov    rdx,rax
  76dc77:	be 4d 11 00 00       	mov    esi,0x114d
  76dc7c:	bf d6 63 00 00       	mov    edi,0x63d6
  76dc81:	e8 fb 50 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dc86:	8b 05 c8 2e 42 00    	mov    eax,DWORD PTR [rip+0x422ec8]        # b90b54 <r>
  76dc8c:	85 c0                	test   eax,eax
  76dc8e:	75 c6                	jne    76dc56 <FUNC_IDE2(int*)+0x60678>
  76dc90:	eb 01                	jmp    76dc93 <FUNC_IDE2(int*)+0x606b5>
  76dc92:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENU= 0 ;
  76dc93:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76dc9a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4430,"ide_methods.bas");}while(r);
  76dca0:	8b 05 a2 01 31 00    	mov    eax,DWORD PTR [rip+0x3101a2]        # a7de48 <qbevent>
  76dca6:	85 c0                	test   eax,eax
  76dca8:	74 25                	je     76dccf <FUNC_IDE2(int*)+0x606f1>
  76dcaa:	48 8d 05 a2 e7 28 00 	lea    rax,[rip+0x28e7a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dcb1:	48 89 c2             	mov    rdx,rax
  76dcb4:	be 4e 11 00 00       	mov    esi,0x114e
  76dcb9:	bf d6 63 00 00       	mov    edi,0x63d6
  76dcbe:	e8 be 50 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dcc3:	8b 05 8b 2e 42 00    	mov    eax,DWORD PTR [rip+0x422e8b]        # b90b54 <r>
  76dcc9:	85 c0                	test   eax,eax
  76dccb:	75 c6                	jne    76dc93 <FUNC_IDE2(int*)+0x606b5>
;S_39128:;
  76dccd:	eb 01                	jmp    76dcd0 <FUNC_IDE2(int*)+0x606f2>
;if(!qbevent)break;evnt(25558,4430,"ide_methods.bas");}while(r);
  76dccf:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU> 1 ))||new_error){
  76dcd0:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76dcd7:	8b 00                	mov    eax,DWORD PTR [rax]
  76dcd9:	83 f8 01             	cmp    eax,0x1
  76dcdc:	7f 0e                	jg     76dcec <FUNC_IDE2(int*)+0x6070e>
  76dcde:	8b 05 58 01 31 00    	mov    eax,DWORD PTR [rip+0x310158]        # a7de3c <new_error>
  76dce4:	85 c0                	test   eax,eax
  76dce6:	0f 84 d7 00 00 00    	je     76ddc3 <FUNC_IDE2(int*)+0x607e5>
;if(qbevent){evnt(25558,4431,"ide_methods.bas");if(r)goto S_39128;}
  76dcec:	8b 05 56 01 31 00    	mov    eax,DWORD PTR [rip+0x310156]        # a7de48 <qbevent>
  76dcf2:	85 c0                	test   eax,eax
  76dcf4:	74 25                	je     76dd1b <FUNC_IDE2(int*)+0x6073d>
  76dcf6:	48 8d 05 56 e7 28 00 	lea    rax,[rip+0x28e756]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dcfd:	48 89 c2             	mov    rdx,rax
  76dd00:	be 4f 11 00 00       	mov    esi,0x114f
  76dd05:	bf d6 63 00 00       	mov    edi,0x63d6
  76dd0a:	e8 72 50 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dd0f:	8b 05 3f 2e 42 00    	mov    eax,DWORD PTR [rip+0x422e3f]        # b90b54 <r>
  76dd15:	85 c0                	test   eax,eax
  76dd17:	74 02                	je     76dd1b <FUNC_IDE2(int*)+0x6073d>
  76dd19:	eb b5                	jmp    76dcd0 <FUNC_IDE2(int*)+0x606f2>
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 0 ;
  76dd1b:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76dd22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4431,"ide_methods.bas");}while(r);
  76dd28:	8b 05 1a 01 31 00    	mov    eax,DWORD PTR [rip+0x31011a]        # a7de48 <qbevent>
  76dd2e:	85 c0                	test   eax,eax
  76dd30:	74 25                	je     76dd57 <FUNC_IDE2(int*)+0x60779>
  76dd32:	48 8d 05 1a e7 28 00 	lea    rax,[rip+0x28e71a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dd39:	48 89 c2             	mov    rdx,rax
  76dd3c:	be 4f 11 00 00       	mov    esi,0x114f
  76dd41:	bf d6 63 00 00       	mov    edi,0x63d6
  76dd46:	e8 36 50 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dd4b:	8b 05 03 2e 42 00    	mov    eax,DWORD PTR [rip+0x422e03]        # b90b54 <r>
  76dd51:	85 c0                	test   eax,eax
  76dd53:	75 c6                	jne    76dd1b <FUNC_IDE2(int*)+0x6073d>
  76dd55:	eb 01                	jmp    76dd58 <FUNC_IDE2(int*)+0x6077a>
  76dd57:	90                   	nop
;sub_pcopy( 3 , 2 );
  76dd58:	be 02 00 00 00       	mov    esi,0x2
  76dd5d:	bf 03 00 00 00       	mov    edi,0x3
  76dd62:	e8 7b e2 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4431,"ide_methods.bas");}while(r);
  76dd67:	8b 05 db 00 31 00    	mov    eax,DWORD PTR [rip+0x3100db]        # a7de48 <qbevent>
  76dd6d:	85 c0                	test   eax,eax
  76dd6f:	74 25                	je     76dd96 <FUNC_IDE2(int*)+0x607b8>
  76dd71:	48 8d 05 db e6 28 00 	lea    rax,[rip+0x28e6db]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dd78:	48 89 c2             	mov    rdx,rax
  76dd7b:	be 4f 11 00 00       	mov    esi,0x114f
  76dd80:	bf d6 63 00 00       	mov    edi,0x63d6
  76dd85:	e8 f7 4f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dd8a:	8b 05 c4 2d 42 00    	mov    eax,DWORD PTR [rip+0x422dc4]        # b90b54 <r>
  76dd90:	85 c0                	test   eax,eax
  76dd92:	75 c4                	jne    76dd58 <FUNC_IDE2(int*)+0x6077a>
;goto fornext_exit_4231;
  76dd94:	eb 2d                	jmp    76ddc3 <FUNC_IDE2(int*)+0x607e5>
;if(!qbevent)break;evnt(25558,4431,"ide_methods.bas");}while(r);
  76dd96:	90                   	nop
;goto fornext_exit_4231;
  76dd97:	eb 2a                	jmp    76ddc3 <FUNC_IDE2(int*)+0x607e5>
;fornext_continue_4231:;
  76dd99:	90                   	nop
;fornext_value4232=fornext_step4232+(*_FUNC_IDE2_LONG_I);
  76dd9a:	90                   	nop
  76dd9b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76dda2:	8b 00                	mov    eax,DWORD PTR [rax]
  76dda4:	48 63 d0             	movsxd rdx,eax
  76dda7:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  76ddae:	48 01 d0             	add    rax,rdx
  76ddb1:	48 89 85 e0 ea ff ff 	mov    QWORD PTR [rbp-0x1520],rax
  76ddb8:	e9 8a fb ff ff       	jmp    76d947 <FUNC_IDE2(int*)+0x60369>
;fornext_exit_4231:;
  76ddbd:	90                   	nop
  76ddbe:	eb 04                	jmp    76ddc4 <FUNC_IDE2(int*)+0x607e6>
;if (fornext_value4232>fornext_finalvalue4232) break;
  76ddc0:	90                   	nop
  76ddc1:	eb 01                	jmp    76ddc4 <FUNC_IDE2(int*)+0x607e6>
;goto fornext_exit_4231;
  76ddc3:	90                   	nop
;*_FUNC_IDE2_LONG_OLDMX=*__LONG_MX;
  76ddc4:	48 8b 05 bd 10 42 00 	mov    rax,QWORD PTR [rip+0x4210bd]        # b8ee88 <__LONG_MX>
  76ddcb:	8b 10                	mov    edx,DWORD PTR [rax]
  76ddcd:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
  76ddd4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4436,"ide_methods.bas");}while(r);
  76ddd6:	8b 05 6c 00 31 00    	mov    eax,DWORD PTR [rip+0x31006c]        # a7de48 <qbevent>
  76dddc:	85 c0                	test   eax,eax
  76ddde:	74 26                	je     76de06 <FUNC_IDE2(int*)+0x60828>
  76dde0:	48 8d 05 6c e6 28 00 	lea    rax,[rip+0x28e66c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dde7:	48 89 c2             	mov    rdx,rax
  76ddea:	be 54 11 00 00       	mov    esi,0x1154
  76ddef:	bf d6 63 00 00       	mov    edi,0x63d6
  76ddf4:	e8 88 4f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ddf9:	8b 05 55 2d 42 00    	mov    eax,DWORD PTR [rip+0x422d55]        # b90b54 <r>
  76ddff:	85 c0                	test   eax,eax
  76de01:	75 c1                	jne    76ddc4 <FUNC_IDE2(int*)+0x607e6>
;S_39139:;
  76de03:	90                   	nop
  76de04:	eb 01                	jmp    76de07 <FUNC_IDE2(int*)+0x60829>
;if(!qbevent)break;evnt(25558,4436,"ide_methods.bas");}while(r);
  76de06:	90                   	nop
;if ((*__LONG_MB)||new_error){
  76de07:	48 8b 05 8a 10 42 00 	mov    rax,QWORD PTR [rip+0x42108a]        # b8ee98 <__LONG_MB>
  76de0e:	8b 00                	mov    eax,DWORD PTR [rax]
  76de10:	85 c0                	test   eax,eax
  76de12:	75 0e                	jne    76de22 <FUNC_IDE2(int*)+0x60844>
  76de14:	8b 05 22 00 31 00    	mov    eax,DWORD PTR [rip+0x310022]        # a7de3c <new_error>
  76de1a:	85 c0                	test   eax,eax
  76de1c:	0f 84 f9 09 00 00    	je     76e81b <FUNC_IDE2(int*)+0x6123d>
;if(qbevent){evnt(25558,4440,"ide_methods.bas");if(r)goto S_39139;}
  76de22:	8b 05 20 00 31 00    	mov    eax,DWORD PTR [rip+0x310020]        # a7de48 <qbevent>
  76de28:	85 c0                	test   eax,eax
  76de2a:	74 25                	je     76de51 <FUNC_IDE2(int*)+0x60873>
  76de2c:	48 8d 05 20 e6 28 00 	lea    rax,[rip+0x28e620]        # 9fc453 <_IO_stdin_used+0x1c453>
  76de33:	48 89 c2             	mov    rdx,rax
  76de36:	be 58 11 00 00       	mov    esi,0x1158
  76de3b:	bf d6 63 00 00       	mov    edi,0x63d6
  76de40:	e8 3c 4f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76de45:	8b 05 09 2d 42 00    	mov    eax,DWORD PTR [rip+0x422d09]        # b90b54 <r>
  76de4b:	85 c0                	test   eax,eax
  76de4d:	74 03                	je     76de52 <FUNC_IDE2(int*)+0x60874>
  76de4f:	eb b6                	jmp    76de07 <FUNC_IDE2(int*)+0x60829>
;S_39140:;
  76de51:	90                   	nop
;if ((-(*__LONG_MY== 1 ))||new_error){
  76de52:	48 8b 05 37 10 42 00 	mov    rax,QWORD PTR [rip+0x421037]        # b8ee90 <__LONG_MY>
  76de59:	8b 00                	mov    eax,DWORD PTR [rax]
  76de5b:	83 f8 01             	cmp    eax,0x1
  76de5e:	74 0e                	je     76de6e <FUNC_IDE2(int*)+0x60890>
  76de60:	8b 05 d6 ff 30 00    	mov    eax,DWORD PTR [rip+0x30ffd6]        # a7de3c <new_error>
  76de66:	85 c0                	test   eax,eax
  76de68:	0f 84 82 06 00 00    	je     76e4f0 <FUNC_IDE2(int*)+0x60f12>
;if(qbevent){evnt(25558,4443,"ide_methods.bas");if(r)goto S_39140;}
  76de6e:	8b 05 d4 ff 30 00    	mov    eax,DWORD PTR [rip+0x30ffd4]        # a7de48 <qbevent>
  76de74:	85 c0                	test   eax,eax
  76de76:	74 25                	je     76de9d <FUNC_IDE2(int*)+0x608bf>
  76de78:	48 8d 05 d4 e5 28 00 	lea    rax,[rip+0x28e5d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76de7f:	48 89 c2             	mov    rdx,rax
  76de82:	be 5b 11 00 00       	mov    esi,0x115b
  76de87:	bf d6 63 00 00       	mov    edi,0x63d6
  76de8c:	e8 f0 4e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76de91:	8b 05 bd 2c 42 00    	mov    eax,DWORD PTR [rip+0x422cbd]        # b90b54 <r>
  76de97:	85 c0                	test   eax,eax
  76de99:	74 02                	je     76de9d <FUNC_IDE2(int*)+0x608bf>
  76de9b:	eb b5                	jmp    76de52 <FUNC_IDE2(int*)+0x60874>
;*_FUNC_IDE2_LONG_LASTM=*_FUNC_IDE2_LONG_M;
  76de9d:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76dea4:	8b 10                	mov    edx,DWORD PTR [rax]
  76dea6:	48 8b 85 d8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1428]
  76dead:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4444,"ide_methods.bas");}while(r);
  76deaf:	8b 05 93 ff 30 00    	mov    eax,DWORD PTR [rip+0x30ff93]        # a7de48 <qbevent>
  76deb5:	85 c0                	test   eax,eax
  76deb7:	74 25                	je     76dede <FUNC_IDE2(int*)+0x60900>
  76deb9:	48 8d 05 93 e5 28 00 	lea    rax,[rip+0x28e593]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dec0:	48 89 c2             	mov    rdx,rax
  76dec3:	be 5c 11 00 00       	mov    esi,0x115c
  76dec8:	bf d6 63 00 00       	mov    edi,0x63d6
  76decd:	e8 af 4e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ded2:	8b 05 7c 2c 42 00    	mov    eax,DWORD PTR [rip+0x422c7c]        # b90b54 <r>
  76ded8:	85 c0                	test   eax,eax
  76deda:	75 c1                	jne    76de9d <FUNC_IDE2(int*)+0x608bf>
  76dedc:	eb 01                	jmp    76dedf <FUNC_IDE2(int*)+0x60901>
  76dede:	90                   	nop
;*_FUNC_IDE2_LONG_X= 3 ;
  76dedf:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76dee6:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,4445,"ide_methods.bas");}while(r);
  76deec:	8b 05 56 ff 30 00    	mov    eax,DWORD PTR [rip+0x30ff56]        # a7de48 <qbevent>
  76def2:	85 c0                	test   eax,eax
  76def4:	74 25                	je     76df1b <FUNC_IDE2(int*)+0x6093d>
  76def6:	48 8d 05 56 e5 28 00 	lea    rax,[rip+0x28e556]        # 9fc453 <_IO_stdin_used+0x1c453>
  76defd:	48 89 c2             	mov    rdx,rax
  76df00:	be 5d 11 00 00       	mov    esi,0x115d
  76df05:	bf d6 63 00 00       	mov    edi,0x63d6
  76df0a:	e8 72 4e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76df0f:	8b 05 3f 2c 42 00    	mov    eax,DWORD PTR [rip+0x422c3f]        # b90b54 <r>
  76df15:	85 c0                	test   eax,eax
  76df17:	75 c6                	jne    76dedf <FUNC_IDE2(int*)+0x60901>
;S_39143:;
  76df19:	eb 01                	jmp    76df1c <FUNC_IDE2(int*)+0x6093e>
;if(!qbevent)break;evnt(25558,4445,"ide_methods.bas");}while(r);
  76df1b:	90                   	nop
;fornext_value4235= 1 ;
  76df1c:	48 c7 85 d8 ea ff ff 	mov    QWORD PTR [rbp-0x1528],0x1
  76df23:	01 00 00 00 
;fornext_finalvalue4235=*__INTEGER_MENUS;
  76df27:	48 8b 05 5a 12 42 00 	mov    rax,QWORD PTR [rip+0x42125a]        # b8f188 <__INTEGER_MENUS>
  76df2e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76df31:	48 0f bf c0          	movsx  rax,ax
  76df35:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;fornext_step4235= 1 ;
  76df3c:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x1
  76df43:	01 00 00 00 
;if (fornext_step4235<0) fornext_step_negative4235=1; else fornext_step_negative4235=0;
  76df47:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  76df4e:	00 
  76df4f:	79 09                	jns    76df5a <FUNC_IDE2(int*)+0x6097c>
  76df51:	c6 85 2c e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d4],0x1
  76df58:	eb 07                	jmp    76df61 <FUNC_IDE2(int*)+0x60983>
  76df5a:	c6 85 2c e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d4],0x0
;if (new_error) goto fornext_error4235;
  76df61:	8b 05 d5 fe 30 00    	mov    eax,DWORD PTR [rip+0x30fed5]        # a7de3c <new_error>
  76df67:	85 c0                	test   eax,eax
  76df69:	75 47                	jne    76dfb2 <FUNC_IDE2(int*)+0x609d4>
;goto fornext_entrylabel4235;
  76df6b:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4235;
  76df6c:	48 8b 85 d8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1528]
  76df73:	89 c2                	mov    edx,eax
  76df75:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76df7c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4235){
  76df7e:	80 bd 2c e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d4],0x0
  76df85:	74 15                	je     76df9c <FUNC_IDE2(int*)+0x609be>
;if (fornext_value4235<fornext_finalvalue4235) break;
  76df87:	48 8b 85 d8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1528]
  76df8e:	48 3b 85 78 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x388]
  76df95:	7d 1c                	jge    76dfb3 <FUNC_IDE2(int*)+0x609d5>
  76df97:	e9 58 05 00 00       	jmp    76e4f4 <FUNC_IDE2(int*)+0x60f16>
;if (fornext_value4235>fornext_finalvalue4235) break;
  76df9c:	48 8b 85 d8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1528]
  76dfa3:	48 3b 85 78 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x388]
  76dfaa:	0f 8f 43 05 00 00    	jg     76e4f3 <FUNC_IDE2(int*)+0x60f15>
;fornext_error4235:;
  76dfb0:	eb 01                	jmp    76dfb3 <FUNC_IDE2(int*)+0x609d5>
;if (new_error) goto fornext_error4235;
  76dfb2:	90                   	nop
;if(qbevent){evnt(25558,4446,"ide_methods.bas");if(r)goto S_39143;}
  76dfb3:	8b 05 8f fe 30 00    	mov    eax,DWORD PTR [rip+0x30fe8f]        # a7de48 <qbevent>
  76dfb9:	85 c0                	test   eax,eax
  76dfbb:	74 28                	je     76dfe5 <FUNC_IDE2(int*)+0x60a07>
  76dfbd:	48 8d 05 8f e4 28 00 	lea    rax,[rip+0x28e48f]        # 9fc453 <_IO_stdin_used+0x1c453>
  76dfc4:	48 89 c2             	mov    rdx,rax
  76dfc7:	be 5e 11 00 00       	mov    esi,0x115e
  76dfcc:	bf d6 63 00 00       	mov    edi,0x63d6
  76dfd1:	e8 ab 4d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76dfd6:	8b 05 78 2b 42 00    	mov    eax,DWORD PTR [rip+0x422b78]        # b90b54 <r>
  76dfdc:	85 c0                	test   eax,eax
  76dfde:	74 05                	je     76dfe5 <FUNC_IDE2(int*)+0x60a07>
  76dfe0:	e9 37 ff ff ff       	jmp    76df1c <FUNC_IDE2(int*)+0x6093e>
;*_FUNC_IDE2_LONG_X2=((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len+ 2 ;
  76dfe5:	48 8b 05 84 11 42 00 	mov    rax,QWORD PTR [rip+0x421184]        # b8f170 <__ARRAY_STRING_MENU>
  76dfec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76dfef:	49 89 c4             	mov    r12,rax
  76dff2:	48 8b 05 77 11 42 00 	mov    rax,QWORD PTR [rip+0x421177]        # b8f170 <__ARRAY_STRING_MENU>
  76dff9:	48 83 c0 48          	add    rax,0x48
  76dffd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e000:	48 89 c1             	mov    rcx,rax
  76e003:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76e00a:	8b 00                	mov    eax,DWORD PTR [rax]
  76e00c:	48 98                	cdqe   
  76e00e:	48 8b 15 5b 11 42 00 	mov    rdx,QWORD PTR [rip+0x42115b]        # b8f170 <__ARRAY_STRING_MENU>
  76e015:	48 83 c2 40          	add    rdx,0x40
  76e019:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76e01c:	48 29 d0             	sub    rax,rdx
  76e01f:	48 89 ce             	mov    rsi,rcx
  76e022:	48 89 c7             	mov    rdi,rax
  76e025:	e8 0a 61 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76e02a:	48 89 c3             	mov    rbx,rax
  76e02d:	48 8b 05 3c 11 42 00 	mov    rax,QWORD PTR [rip+0x42113c]        # b8f170 <__ARRAY_STRING_MENU>
  76e034:	48 83 c0 28          	add    rax,0x28
  76e038:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e03b:	48 89 c2             	mov    rdx,rax
  76e03e:	48 8b 05 2b 11 42 00 	mov    rax,QWORD PTR [rip+0x42112b]        # b8f170 <__ARRAY_STRING_MENU>
  76e045:	48 83 c0 20          	add    rax,0x20
  76e049:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e04c:	48 f7 d8             	neg    rax
  76e04f:	48 89 d6             	mov    rsi,rdx
  76e052:	48 89 c7             	mov    rdi,rax
  76e055:	e8 da 60 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76e05a:	48 8b 15 0f 11 42 00 	mov    rdx,QWORD PTR [rip+0x42110f]        # b8f170 <__ARRAY_STRING_MENU>
  76e061:	48 83 c2 30          	add    rdx,0x30
  76e065:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76e068:	48 0f af c2          	imul   rax,rdx
  76e06c:	48 01 d8             	add    rax,rbx
  76e06f:	48 c1 e0 03          	shl    rax,0x3
  76e073:	4c 01 e0             	add    rax,r12
  76e076:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e079:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76e07c:	8d 50 02             	lea    edx,[rax+0x2]
  76e07f:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  76e086:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76e088:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76e08e:	be 00 00 00 00       	mov    esi,0x0
  76e093:	89 c7                	mov    edi,eax
  76e095:	e8 7d 5b 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4447,"ide_methods.bas");}while(r);
  76e09a:	8b 05 a8 fd 30 00    	mov    eax,DWORD PTR [rip+0x30fda8]        # a7de48 <qbevent>
  76e0a0:	85 c0                	test   eax,eax
  76e0a2:	74 29                	je     76e0cd <FUNC_IDE2(int*)+0x60aef>
  76e0a4:	48 8d 05 a8 e3 28 00 	lea    rax,[rip+0x28e3a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e0ab:	48 89 c2             	mov    rdx,rax
  76e0ae:	be 5f 11 00 00       	mov    esi,0x115f
  76e0b3:	bf d6 63 00 00       	mov    edi,0x63d6
  76e0b8:	e8 c4 4c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e0bd:	8b 05 91 2a 42 00    	mov    eax,DWORD PTR [rip+0x422a91]        # b90b54 <r>
  76e0c3:	85 c0                	test   eax,eax
  76e0c5:	0f 85 1a ff ff ff    	jne    76dfe5 <FUNC_IDE2(int*)+0x60a07>
;S_39145:;
  76e0cb:	eb 01                	jmp    76e0ce <FUNC_IDE2(int*)+0x60af0>
;if(!qbevent)break;evnt(25558,4447,"ide_methods.bas");}while(r);
  76e0cd:	90                   	nop
;if (((-(*__LONG_MX>=*_FUNC_IDE2_LONG_X))&(-(*__LONG_MX<(*_FUNC_IDE2_LONG_X+*_FUNC_IDE2_LONG_X2))))||new_error){
  76e0ce:	48 8b 05 b3 0d 42 00 	mov    rax,QWORD PTR [rip+0x420db3]        # b8ee88 <__LONG_MX>
  76e0d5:	8b 10                	mov    edx,DWORD PTR [rax]
  76e0d7:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76e0de:	8b 00                	mov    eax,DWORD PTR [rax]
  76e0e0:	39 c2                	cmp    edx,eax
  76e0e2:	0f 9d c0             	setge  al
  76e0e5:	0f b6 c0             	movzx  eax,al
  76e0e8:	f7 d8                	neg    eax
  76e0ea:	89 c6                	mov    esi,eax
  76e0ec:	48 8b 05 95 0d 42 00 	mov    rax,QWORD PTR [rip+0x420d95]        # b8ee88 <__LONG_MX>
  76e0f3:	8b 10                	mov    edx,DWORD PTR [rax]
  76e0f5:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76e0fc:	8b 08                	mov    ecx,DWORD PTR [rax]
  76e0fe:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  76e105:	8b 00                	mov    eax,DWORD PTR [rax]
  76e107:	01 c8                	add    eax,ecx
  76e109:	39 c2                	cmp    edx,eax
  76e10b:	0f 9c c0             	setl   al
  76e10e:	0f b6 c0             	movzx  eax,al
  76e111:	f7 d8                	neg    eax
  76e113:	21 f0                	and    eax,esi
  76e115:	85 c0                	test   eax,eax
  76e117:	75 0e                	jne    76e127 <FUNC_IDE2(int*)+0x60b49>
  76e119:	8b 05 1d fd 30 00    	mov    eax,DWORD PTR [rip+0x30fd1d]        # a7de3c <new_error>
  76e11f:	85 c0                	test   eax,eax
  76e121:	0f 84 07 02 00 00    	je     76e32e <FUNC_IDE2(int*)+0x60d50>
;if(qbevent){evnt(25558,4448,"ide_methods.bas");if(r)goto S_39145;}
  76e127:	8b 05 1b fd 30 00    	mov    eax,DWORD PTR [rip+0x30fd1b]        # a7de48 <qbevent>
  76e12d:	85 c0                	test   eax,eax
  76e12f:	74 28                	je     76e159 <FUNC_IDE2(int*)+0x60b7b>
  76e131:	48 8d 05 1b e3 28 00 	lea    rax,[rip+0x28e31b]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e138:	48 89 c2             	mov    rdx,rax
  76e13b:	be 60 11 00 00       	mov    esi,0x1160
  76e140:	bf d6 63 00 00       	mov    edi,0x63d6
  76e145:	e8 37 4c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e14a:	8b 05 04 2a 42 00    	mov    eax,DWORD PTR [rip+0x422a04]        # b90b54 <r>
  76e150:	85 c0                	test   eax,eax
  76e152:	74 05                	je     76e159 <FUNC_IDE2(int*)+0x60b7b>
  76e154:	e9 75 ff ff ff       	jmp    76e0ce <FUNC_IDE2(int*)+0x60af0>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_I;
  76e159:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76e160:	8b 10                	mov    edx,DWORD PTR [rax]
  76e162:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76e169:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4449,"ide_methods.bas");}while(r);
  76e16b:	8b 05 d7 fc 30 00    	mov    eax,DWORD PTR [rip+0x30fcd7]        # a7de48 <qbevent>
  76e171:	85 c0                	test   eax,eax
  76e173:	74 25                	je     76e19a <FUNC_IDE2(int*)+0x60bbc>
  76e175:	48 8d 05 d7 e2 28 00 	lea    rax,[rip+0x28e2d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e17c:	48 89 c2             	mov    rdx,rax
  76e17f:	be 61 11 00 00       	mov    esi,0x1161
  76e184:	bf d6 63 00 00       	mov    edi,0x63d6
  76e189:	e8 f3 4b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e18e:	8b 05 c0 29 42 00    	mov    eax,DWORD PTR [rip+0x4229c0]        # b90b54 <r>
  76e194:	85 c0                	test   eax,eax
  76e196:	75 c1                	jne    76e159 <FUNC_IDE2(int*)+0x60b7b>
  76e198:	eb 01                	jmp    76e19b <FUNC_IDE2(int*)+0x60bbd>
  76e19a:	90                   	nop
;*_FUNC_IDE2_LONG_R= 1 ;
  76e19b:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76e1a2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4450,"ide_methods.bas");}while(r);
  76e1a8:	8b 05 9a fc 30 00    	mov    eax,DWORD PTR [rip+0x30fc9a]        # a7de48 <qbevent>
  76e1ae:	85 c0                	test   eax,eax
  76e1b0:	74 25                	je     76e1d7 <FUNC_IDE2(int*)+0x60bf9>
  76e1b2:	48 8d 05 9a e2 28 00 	lea    rax,[rip+0x28e29a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e1b9:	48 89 c2             	mov    rdx,rax
  76e1bc:	be 62 11 00 00       	mov    esi,0x1162
  76e1c1:	bf d6 63 00 00       	mov    edi,0x63d6
  76e1c6:	e8 b6 4b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e1cb:	8b 05 83 29 42 00    	mov    eax,DWORD PTR [rip+0x422983]        # b90b54 <r>
  76e1d1:	85 c0                	test   eax,eax
  76e1d3:	75 c6                	jne    76e19b <FUNC_IDE2(int*)+0x60bbd>
;S_39148:;
  76e1d5:	eb 01                	jmp    76e1d8 <FUNC_IDE2(int*)+0x60bfa>
;if(!qbevent)break;evnt(25558,4450,"ide_methods.bas");}while(r);
  76e1d7:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_LASTM==*_FUNC_IDE2_LONG_M))&(-(*_FUNC_IDE2_LONG_MOUSEDOWN== 1 )))||new_error){
  76e1d8:	48 8b 85 d8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1428]
  76e1df:	8b 10                	mov    edx,DWORD PTR [rax]
  76e1e1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76e1e8:	8b 00                	mov    eax,DWORD PTR [rax]
  76e1ea:	39 c2                	cmp    edx,eax
  76e1ec:	0f 94 c0             	sete   al
  76e1ef:	0f b6 c0             	movzx  eax,al
  76e1f2:	f7 d8                	neg    eax
  76e1f4:	89 c2                	mov    edx,eax
  76e1f6:	48 8b 85 f0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1510]
  76e1fd:	8b 00                	mov    eax,DWORD PTR [rax]
  76e1ff:	83 f8 01             	cmp    eax,0x1
  76e202:	0f 94 c0             	sete   al
  76e205:	0f b6 c0             	movzx  eax,al
  76e208:	f7 d8                	neg    eax
  76e20a:	21 d0                	and    eax,edx
  76e20c:	85 c0                	test   eax,eax
  76e20e:	75 0e                	jne    76e21e <FUNC_IDE2(int*)+0x60c40>
  76e210:	8b 05 26 fc 30 00    	mov    eax,DWORD PTR [rip+0x30fc26]        # a7de3c <new_error>
  76e216:	85 c0                	test   eax,eax
  76e218:	0f 84 cb 00 00 00    	je     76e2e9 <FUNC_IDE2(int*)+0x60d0b>
;if(qbevent){evnt(25558,4451,"ide_methods.bas");if(r)goto S_39148;}
  76e21e:	8b 05 24 fc 30 00    	mov    eax,DWORD PTR [rip+0x30fc24]        # a7de48 <qbevent>
  76e224:	85 c0                	test   eax,eax
  76e226:	74 25                	je     76e24d <FUNC_IDE2(int*)+0x60c6f>
  76e228:	48 8d 05 24 e2 28 00 	lea    rax,[rip+0x28e224]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e22f:	48 89 c2             	mov    rdx,rax
  76e232:	be 63 11 00 00       	mov    esi,0x1163
  76e237:	bf d6 63 00 00       	mov    edi,0x63d6
  76e23c:	e8 40 4b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e241:	8b 05 0d 29 42 00    	mov    eax,DWORD PTR [rip+0x42290d]        # b90b54 <r>
  76e247:	85 c0                	test   eax,eax
  76e249:	74 02                	je     76e24d <FUNC_IDE2(int*)+0x60c6f>
  76e24b:	eb 8b                	jmp    76e1d8 <FUNC_IDE2(int*)+0x60bfa>
;sub_pcopy( 3 , 0 );
  76e24d:	be 00 00 00 00       	mov    esi,0x0
  76e252:	bf 03 00 00 00       	mov    edi,0x3
  76e257:	e8 86 dd 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4451,"ide_methods.bas");}while(r);
  76e25c:	8b 05 e6 fb 30 00    	mov    eax,DWORD PTR [rip+0x30fbe6]        # a7de48 <qbevent>
  76e262:	85 c0                	test   eax,eax
  76e264:	74 25                	je     76e28b <FUNC_IDE2(int*)+0x60cad>
  76e266:	48 8d 05 e6 e1 28 00 	lea    rax,[rip+0x28e1e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e26d:	48 89 c2             	mov    rdx,rax
  76e270:	be 63 11 00 00       	mov    esi,0x1163
  76e275:	bf d6 63 00 00       	mov    edi,0x63d6
  76e27a:	e8 02 4b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e27f:	8b 05 cf 28 42 00    	mov    eax,DWORD PTR [rip+0x4228cf]        # b90b54 <r>
  76e285:	85 c0                	test   eax,eax
  76e287:	75 c4                	jne    76e24d <FUNC_IDE2(int*)+0x60c6f>
  76e289:	eb 01                	jmp    76e28c <FUNC_IDE2(int*)+0x60cae>
  76e28b:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76e28c:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76e292:	41 b8 00 00 00 00    	mov    r8d,0x0
  76e298:	b9 00 00 00 00       	mov    ecx,0x0
  76e29d:	ba 03 00 00 00       	mov    edx,0x3
  76e2a2:	be 00 00 00 00       	mov    esi,0x0
  76e2a7:	bf 00 00 00 00       	mov    edi,0x0
  76e2ac:	e8 6b c0 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4451,"ide_methods.bas");}while(r);
  76e2b1:	8b 05 91 fb 30 00    	mov    eax,DWORD PTR [rip+0x30fb91]        # a7de48 <qbevent>
  76e2b7:	85 c0                	test   eax,eax
  76e2b9:	74 28                	je     76e2e3 <FUNC_IDE2(int*)+0x60d05>
  76e2bb:	48 8d 05 91 e1 28 00 	lea    rax,[rip+0x28e191]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e2c2:	48 89 c2             	mov    rdx,rax
  76e2c5:	be 63 11 00 00       	mov    esi,0x1163
  76e2ca:	bf d6 63 00 00       	mov    edi,0x63d6
  76e2cf:	e8 ad 4a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e2d4:	8b 05 7a 28 42 00    	mov    eax,DWORD PTR [rip+0x42287a]        # b90b54 <r>
  76e2da:	85 c0                	test   eax,eax
  76e2dc:	75 ae                	jne    76e28c <FUNC_IDE2(int*)+0x60cae>
;goto LABEL_IDELOOP;
  76e2de:	e9 4b c1 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4451,"ide_methods.bas");}while(r);
  76e2e3:	90                   	nop
;goto LABEL_IDELOOP;
  76e2e4:	e9 45 c1 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 0 ;
  76e2e9:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76e2f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4452,"ide_methods.bas");}while(r);
  76e2f6:	8b 05 4c fb 30 00    	mov    eax,DWORD PTR [rip+0x30fb4c]        # a7de48 <qbevent>
  76e2fc:	85 c0                	test   eax,eax
  76e2fe:	74 28                	je     76e328 <FUNC_IDE2(int*)+0x60d4a>
  76e300:	48 8d 05 4c e1 28 00 	lea    rax,[rip+0x28e14c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e307:	48 89 c2             	mov    rdx,rax
  76e30a:	be 64 11 00 00       	mov    esi,0x1164
  76e30f:	bf d6 63 00 00       	mov    edi,0x63d6
  76e314:	e8 68 4a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e319:	8b 05 35 28 42 00    	mov    eax,DWORD PTR [rip+0x422835]        # b90b54 <r>
  76e31f:	85 c0                	test   eax,eax
  76e321:	75 c6                	jne    76e2e9 <FUNC_IDE2(int*)+0x60d0b>
;goto fornext_exit_4234;
  76e323:	e9 cc 01 00 00       	jmp    76e4f4 <FUNC_IDE2(int*)+0x60f16>
;if(!qbevent)break;evnt(25558,4452,"ide_methods.bas");}while(r);
  76e328:	90                   	nop
;goto fornext_exit_4234;
  76e329:	e9 c6 01 00 00       	jmp    76e4f4 <FUNC_IDE2(int*)+0x60f16>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+*_FUNC_IDE2_LONG_X2;
  76e32e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76e335:	8b 10                	mov    edx,DWORD PTR [rax]
  76e337:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  76e33e:	8b 00                	mov    eax,DWORD PTR [rax]
  76e340:	01 c2                	add    edx,eax
  76e342:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76e349:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4455,"ide_methods.bas");}while(r);
  76e34b:	8b 05 f7 fa 30 00    	mov    eax,DWORD PTR [rip+0x30faf7]        # a7de48 <qbevent>
  76e351:	85 c0                	test   eax,eax
  76e353:	74 25                	je     76e37a <FUNC_IDE2(int*)+0x60d9c>
  76e355:	48 8d 05 f7 e0 28 00 	lea    rax,[rip+0x28e0f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e35c:	48 89 c2             	mov    rdx,rax
  76e35f:	be 67 11 00 00       	mov    esi,0x1167
  76e364:	bf d6 63 00 00       	mov    edi,0x63d6
  76e369:	e8 13 4a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e36e:	8b 05 e0 27 42 00    	mov    eax,DWORD PTR [rip+0x4227e0]        # b90b54 <r>
  76e374:	85 c0                	test   eax,eax
  76e376:	75 b6                	jne    76e32e <FUNC_IDE2(int*)+0x60d50>
;S_39157:;
  76e378:	eb 01                	jmp    76e37b <FUNC_IDE2(int*)+0x60d9d>
;if(!qbevent)break;evnt(25558,4455,"ide_methods.bas");}while(r);
  76e37a:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I==(*__INTEGER_MENUS- 1 )))||new_error){
  76e37b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76e382:	8b 10                	mov    edx,DWORD PTR [rax]
  76e384:	48 8b 05 fd 0d 42 00 	mov    rax,QWORD PTR [rip+0x420dfd]        # b8f188 <__INTEGER_MENUS>
  76e38b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76e38e:	98                   	cwde   
  76e38f:	83 e8 01             	sub    eax,0x1
  76e392:	39 c2                	cmp    edx,eax
  76e394:	74 0e                	je     76e3a4 <FUNC_IDE2(int*)+0x60dc6>
  76e396:	8b 05 a0 fa 30 00    	mov    eax,DWORD PTR [rip+0x30faa0]        # a7de3c <new_error>
  76e39c:	85 c0                	test   eax,eax
  76e39e:	0f 84 25 01 00 00    	je     76e4c9 <FUNC_IDE2(int*)+0x60eeb>
;if(qbevent){evnt(25558,4456,"ide_methods.bas");if(r)goto S_39157;}
  76e3a4:	8b 05 9e fa 30 00    	mov    eax,DWORD PTR [rip+0x30fa9e]        # a7de48 <qbevent>
  76e3aa:	85 c0                	test   eax,eax
  76e3ac:	74 25                	je     76e3d3 <FUNC_IDE2(int*)+0x60df5>
  76e3ae:	48 8d 05 9e e0 28 00 	lea    rax,[rip+0x28e09e]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e3b5:	48 89 c2             	mov    rdx,rax
  76e3b8:	be 68 11 00 00       	mov    esi,0x1168
  76e3bd:	bf d6 63 00 00       	mov    edi,0x63d6
  76e3c2:	e8 ba 49 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e3c7:	8b 05 87 27 42 00    	mov    eax,DWORD PTR [rip+0x422787]        # b90b54 <r>
  76e3cd:	85 c0                	test   eax,eax
  76e3cf:	74 02                	je     76e3d3 <FUNC_IDE2(int*)+0x60df5>
  76e3d1:	eb a8                	jmp    76e37b <FUNC_IDE2(int*)+0x60d9d>
;*_FUNC_IDE2_LONG_X=*__LONG_IDEWX-((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_MENUS)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len- 2 ;
  76e3d3:	48 8b 05 d6 0e 42 00 	mov    rax,QWORD PTR [rip+0x420ed6]        # b8f2b0 <__LONG_IDEWX>
  76e3da:	8b 18                	mov    ebx,DWORD PTR [rax]
  76e3dc:	48 8b 05 8d 0d 42 00 	mov    rax,QWORD PTR [rip+0x420d8d]        # b8f170 <__ARRAY_STRING_MENU>
  76e3e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e3e6:	49 89 c5             	mov    r13,rax
  76e3e9:	48 8b 05 80 0d 42 00 	mov    rax,QWORD PTR [rip+0x420d80]        # b8f170 <__ARRAY_STRING_MENU>
  76e3f0:	48 83 c0 48          	add    rax,0x48
  76e3f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e3f7:	48 89 c1             	mov    rcx,rax
  76e3fa:	48 8b 05 87 0d 42 00 	mov    rax,QWORD PTR [rip+0x420d87]        # b8f188 <__INTEGER_MENUS>
  76e401:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76e404:	48 0f bf c0          	movsx  rax,ax
  76e408:	48 8b 15 61 0d 42 00 	mov    rdx,QWORD PTR [rip+0x420d61]        # b8f170 <__ARRAY_STRING_MENU>
  76e40f:	48 83 c2 40          	add    rdx,0x40
  76e413:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76e416:	48 29 d0             	sub    rax,rdx
  76e419:	48 89 ce             	mov    rsi,rcx
  76e41c:	48 89 c7             	mov    rdi,rax
  76e41f:	e8 10 5d 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76e424:	49 89 c4             	mov    r12,rax
  76e427:	48 8b 05 42 0d 42 00 	mov    rax,QWORD PTR [rip+0x420d42]        # b8f170 <__ARRAY_STRING_MENU>
  76e42e:	48 83 c0 28          	add    rax,0x28
  76e432:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e435:	48 89 c2             	mov    rdx,rax
  76e438:	48 8b 05 31 0d 42 00 	mov    rax,QWORD PTR [rip+0x420d31]        # b8f170 <__ARRAY_STRING_MENU>
  76e43f:	48 83 c0 20          	add    rax,0x20
  76e443:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e446:	48 f7 d8             	neg    rax
  76e449:	48 89 d6             	mov    rsi,rdx
  76e44c:	48 89 c7             	mov    rdi,rax
  76e44f:	e8 e0 5c 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76e454:	48 8b 15 15 0d 42 00 	mov    rdx,QWORD PTR [rip+0x420d15]        # b8f170 <__ARRAY_STRING_MENU>
  76e45b:	48 83 c2 30          	add    rdx,0x30
  76e45f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76e462:	48 0f af c2          	imul   rax,rdx
  76e466:	4c 01 e0             	add    rax,r12
  76e469:	48 c1 e0 03          	shl    rax,0x3
  76e46d:	4c 01 e8             	add    rax,r13
  76e470:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e473:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  76e476:	89 d8                	mov    eax,ebx
  76e478:	29 d0                	sub    eax,edx
  76e47a:	8d 50 fe             	lea    edx,[rax-0x2]
  76e47d:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76e484:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76e486:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76e48c:	be 00 00 00 00       	mov    esi,0x0
  76e491:	89 c7                	mov    edi,eax
  76e493:	e8 7f 57 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4456,"ide_methods.bas");}while(r);
  76e498:	8b 05 aa f9 30 00    	mov    eax,DWORD PTR [rip+0x30f9aa]        # a7de48 <qbevent>
  76e49e:	85 c0                	test   eax,eax
  76e4a0:	74 2a                	je     76e4cc <FUNC_IDE2(int*)+0x60eee>
  76e4a2:	48 8d 05 aa df 28 00 	lea    rax,[rip+0x28dfaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e4a9:	48 89 c2             	mov    rdx,rax
  76e4ac:	be 68 11 00 00       	mov    esi,0x1168
  76e4b1:	bf d6 63 00 00       	mov    edi,0x63d6
  76e4b6:	e8 c6 48 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e4bb:	8b 05 93 26 42 00    	mov    eax,DWORD PTR [rip+0x422693]        # b90b54 <r>
  76e4c1:	85 c0                	test   eax,eax
  76e4c3:	0f 85 0a ff ff ff    	jne    76e3d3 <FUNC_IDE2(int*)+0x60df5>
;fornext_continue_4234:;
  76e4c9:	90                   	nop
  76e4ca:	eb 01                	jmp    76e4cd <FUNC_IDE2(int*)+0x60eef>
;if(!qbevent)break;evnt(25558,4456,"ide_methods.bas");}while(r);
  76e4cc:	90                   	nop
;fornext_value4235=fornext_step4235+(*_FUNC_IDE2_LONG_I);
  76e4cd:	90                   	nop
  76e4ce:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76e4d5:	8b 00                	mov    eax,DWORD PTR [rax]
  76e4d7:	48 63 d0             	movsxd rdx,eax
  76e4da:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  76e4e1:	48 01 d0             	add    rax,rdx
  76e4e4:	48 89 85 d8 ea ff ff 	mov    QWORD PTR [rbp-0x1528],rax
  76e4eb:	e9 7c fa ff ff       	jmp    76df6c <FUNC_IDE2(int*)+0x6098e>
;fornext_exit_4234:;
  76e4f0:	90                   	nop
  76e4f1:	eb 01                	jmp    76e4f4 <FUNC_IDE2(int*)+0x60f16>
;if (fornext_value4235>fornext_finalvalue4235) break;
  76e4f3:	90                   	nop
;if (((-(*__LONG_MX>=(*_FUNC_IDE2_LONG_XX- 2 )))&(-(*__LONG_MX<(*_FUNC_IDE2_LONG_XX- 2 +*_FUNC_IDE2_LONG_W+ 4 ))))||new_error){
  76e4f4:	48 8b 05 8d 09 42 00 	mov    rax,QWORD PTR [rip+0x42098d]        # b8ee88 <__LONG_MX>
  76e4fb:	8b 10                	mov    edx,DWORD PTR [rax]
  76e4fd:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76e504:	8b 00                	mov    eax,DWORD PTR [rax]
  76e506:	83 e8 02             	sub    eax,0x2
  76e509:	39 c2                	cmp    edx,eax
  76e50b:	0f 9d c0             	setge  al
  76e50e:	0f b6 c0             	movzx  eax,al
  76e511:	f7 d8                	neg    eax
  76e513:	89 c1                	mov    ecx,eax
  76e515:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76e51c:	8b 00                	mov    eax,DWORD PTR [rax]
  76e51e:	8d 50 fe             	lea    edx,[rax-0x2]
  76e521:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76e528:	8b 00                	mov    eax,DWORD PTR [rax]
  76e52a:	01 d0                	add    eax,edx
  76e52c:	8d 50 03             	lea    edx,[rax+0x3]
  76e52f:	48 8b 05 52 09 42 00 	mov    rax,QWORD PTR [rip+0x420952]        # b8ee88 <__LONG_MX>
  76e536:	8b 00                	mov    eax,DWORD PTR [rax]
  76e538:	39 c2                	cmp    edx,eax
  76e53a:	0f 9d c0             	setge  al
  76e53d:	0f b6 c0             	movzx  eax,al
  76e540:	f7 d8                	neg    eax
  76e542:	21 c8                	and    eax,ecx
  76e544:	85 c0                	test   eax,eax
  76e546:	75 0e                	jne    76e556 <FUNC_IDE2(int*)+0x60f78>
  76e548:	8b 05 ee f8 30 00    	mov    eax,DWORD PTR [rip+0x30f8ee]        # a7de3c <new_error>
  76e54e:	85 c0                	test   eax,eax
  76e550:	0f 84 c5 02 00 00    	je     76e81b <FUNC_IDE2(int*)+0x6123d>
;if(qbevent){evnt(25558,4461,"ide_methods.bas");if(r)goto S_39162;}
  76e556:	8b 05 ec f8 30 00    	mov    eax,DWORD PTR [rip+0x30f8ec]        # a7de48 <qbevent>
  76e55c:	85 c0                	test   eax,eax
  76e55e:	74 28                	je     76e588 <FUNC_IDE2(int*)+0x60faa>
  76e560:	48 8d 05 ec de 28 00 	lea    rax,[rip+0x28deec]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e567:	48 89 c2             	mov    rdx,rax
  76e56a:	be 6d 11 00 00       	mov    esi,0x116d
  76e56f:	bf d6 63 00 00       	mov    edi,0x63d6
  76e574:	e8 08 48 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e579:	8b 05 d5 25 42 00    	mov    eax,DWORD PTR [rip+0x4225d5]        # b90b54 <r>
  76e57f:	85 c0                	test   eax,eax
  76e581:	74 06                	je     76e589 <FUNC_IDE2(int*)+0x60fab>
  76e583:	e9 6c ff ff ff       	jmp    76e4f4 <FUNC_IDE2(int*)+0x60f16>
;S_39163:;
  76e588:	90                   	nop
;if (((-(*__LONG_MY>*_FUNC_IDE2_LONG_YY))&(-(*__LONG_MY<=(((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+*_FUNC_IDE2_LONG_YY))))||new_error){
  76e589:	48 8b 05 00 09 42 00 	mov    rax,QWORD PTR [rip+0x420900]        # b8ee90 <__LONG_MY>
  76e590:	8b 10                	mov    edx,DWORD PTR [rax]
  76e592:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76e599:	8b 00                	mov    eax,DWORD PTR [rax]
  76e59b:	39 c2                	cmp    edx,eax
  76e59d:	0f 9f c0             	setg   al
  76e5a0:	0f b6 c0             	movzx  eax,al
  76e5a3:	f7 d8                	neg    eax
  76e5a5:	41 89 c4             	mov    r12d,eax
  76e5a8:	48 8b 05 e1 08 42 00 	mov    rax,QWORD PTR [rip+0x4208e1]        # b8ee90 <__LONG_MY>
  76e5af:	8b 18                	mov    ebx,DWORD PTR [rax]
  76e5b1:	48 8b 05 c8 0b 42 00 	mov    rax,QWORD PTR [rip+0x420bc8]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76e5b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e5bb:	49 89 c5             	mov    r13,rax
  76e5be:	48 8b 05 bb 0b 42 00 	mov    rax,QWORD PTR [rip+0x420bbb]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76e5c5:	48 83 c0 28          	add    rax,0x28
  76e5c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e5cc:	48 89 c1             	mov    rcx,rax
  76e5cf:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76e5d6:	8b 00                	mov    eax,DWORD PTR [rax]
  76e5d8:	48 98                	cdqe   
  76e5da:	48 8b 15 9f 0b 42 00 	mov    rdx,QWORD PTR [rip+0x420b9f]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76e5e1:	48 83 c2 20          	add    rdx,0x20
  76e5e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76e5e8:	48 29 d0             	sub    rax,rdx
  76e5eb:	48 89 ce             	mov    rsi,rcx
  76e5ee:	48 89 c7             	mov    rdi,rax
  76e5f1:	e8 3e 5b 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76e5f6:	48 c1 e0 02          	shl    rax,0x2
  76e5fa:	4c 01 e8             	add    rax,r13
  76e5fd:	8b 10                	mov    edx,DWORD PTR [rax]
  76e5ff:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76e606:	8b 00                	mov    eax,DWORD PTR [rax]
  76e608:	01 d0                	add    eax,edx
  76e60a:	39 c3                	cmp    ebx,eax
  76e60c:	0f 9e c0             	setle  al
  76e60f:	0f b6 c0             	movzx  eax,al
  76e612:	f7 d8                	neg    eax
  76e614:	44 21 e0             	and    eax,r12d
  76e617:	85 c0                	test   eax,eax
  76e619:	75 0a                	jne    76e625 <FUNC_IDE2(int*)+0x61047>
  76e61b:	8b 05 1b f8 30 00    	mov    eax,DWORD PTR [rip+0x30f81b]        # a7de3c <new_error>
  76e621:	85 c0                	test   eax,eax
  76e623:	74 07                	je     76e62c <FUNC_IDE2(int*)+0x6104e>
  76e625:	b8 01 00 00 00       	mov    eax,0x1
  76e62a:	eb 05                	jmp    76e631 <FUNC_IDE2(int*)+0x61053>
  76e62c:	b8 00 00 00 00       	mov    eax,0x0
  76e631:	84 c0                	test   al,al
  76e633:	0f 84 e2 01 00 00    	je     76e81b <FUNC_IDE2(int*)+0x6123d>
;if(qbevent){evnt(25558,4462,"ide_methods.bas");if(r)goto S_39163;}
  76e639:	8b 05 09 f8 30 00    	mov    eax,DWORD PTR [rip+0x30f809]        # a7de48 <qbevent>
  76e63f:	85 c0                	test   eax,eax
  76e641:	74 28                	je     76e66b <FUNC_IDE2(int*)+0x6108d>
  76e643:	48 8d 05 09 de 28 00 	lea    rax,[rip+0x28de09]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e64a:	48 89 c2             	mov    rdx,rax
  76e64d:	be 6e 11 00 00       	mov    esi,0x116e
  76e652:	bf d6 63 00 00       	mov    edi,0x63d6
  76e657:	e8 25 47 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e65c:	8b 05 f2 24 42 00    	mov    eax,DWORD PTR [rip+0x4224f2]        # b90b54 <r>
  76e662:	85 c0                	test   eax,eax
  76e664:	74 05                	je     76e66b <FUNC_IDE2(int*)+0x6108d>
  76e666:	e9 1e ff ff ff       	jmp    76e589 <FUNC_IDE2(int*)+0x60fab>
;*_FUNC_IDE2_LONG_Y=*__LONG_MY-*_FUNC_IDE2_LONG_YY;
  76e66b:	48 8b 05 1e 08 42 00 	mov    rax,QWORD PTR [rip+0x42081e]        # b8ee90 <__LONG_MY>
  76e672:	8b 10                	mov    edx,DWORD PTR [rax]
  76e674:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76e67b:	8b 00                	mov    eax,DWORD PTR [rax]
  76e67d:	29 c2                	sub    edx,eax
  76e67f:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76e686:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4463,"ide_methods.bas");}while(r);
  76e688:	8b 05 ba f7 30 00    	mov    eax,DWORD PTR [rip+0x30f7ba]        # a7de48 <qbevent>
  76e68e:	85 c0                	test   eax,eax
  76e690:	74 25                	je     76e6b7 <FUNC_IDE2(int*)+0x610d9>
  76e692:	48 8d 05 ba dd 28 00 	lea    rax,[rip+0x28ddba]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e699:	48 89 c2             	mov    rdx,rax
  76e69c:	be 6f 11 00 00       	mov    esi,0x116f
  76e6a1:	bf d6 63 00 00       	mov    edi,0x63d6
  76e6a6:	e8 d6 46 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e6ab:	8b 05 a3 24 42 00    	mov    eax,DWORD PTR [rip+0x4224a3]        # b90b54 <r>
  76e6b1:	85 c0                	test   eax,eax
  76e6b3:	75 b6                	jne    76e66b <FUNC_IDE2(int*)+0x6108d>
;S_39165:;
  76e6b5:	eb 01                	jmp    76e6b8 <FUNC_IDE2(int*)+0x610da>
;if(!qbevent)break;evnt(25558,4463,"ide_methods.bas");}while(r);
  76e6b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_Y)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("-",1))))||new_error){
  76e6b8:	be 01 00 00 00       	mov    esi,0x1
  76e6bd:	48 8d 05 1f 17 28 00 	lea    rax,[rip+0x28171f]        # 9efde3 <_IO_stdin_used+0xfde3>
  76e6c4:	48 89 c7             	mov    rdi,rax
  76e6c7:	e8 59 65 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76e6cc:	48 89 c3             	mov    rbx,rax
  76e6cf:	48 8b 05 9a 0a 42 00 	mov    rax,QWORD PTR [rip+0x420a9a]        # b8f170 <__ARRAY_STRING_MENU>
  76e6d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e6d9:	49 89 c5             	mov    r13,rax
  76e6dc:	48 8b 05 8d 0a 42 00 	mov    rax,QWORD PTR [rip+0x420a8d]        # b8f170 <__ARRAY_STRING_MENU>
  76e6e3:	48 83 c0 48          	add    rax,0x48
  76e6e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e6ea:	48 89 c1             	mov    rcx,rax
  76e6ed:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76e6f4:	8b 00                	mov    eax,DWORD PTR [rax]
  76e6f6:	48 98                	cdqe   
  76e6f8:	48 8b 15 71 0a 42 00 	mov    rdx,QWORD PTR [rip+0x420a71]        # b8f170 <__ARRAY_STRING_MENU>
  76e6ff:	48 83 c2 40          	add    rdx,0x40
  76e703:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76e706:	48 29 d0             	sub    rax,rdx
  76e709:	48 89 ce             	mov    rsi,rcx
  76e70c:	48 89 c7             	mov    rdi,rax
  76e70f:	e8 20 5a 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76e714:	49 89 c4             	mov    r12,rax
  76e717:	48 8b 05 52 0a 42 00 	mov    rax,QWORD PTR [rip+0x420a52]        # b8f170 <__ARRAY_STRING_MENU>
  76e71e:	48 83 c0 28          	add    rax,0x28
  76e722:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e725:	48 89 c1             	mov    rcx,rax
  76e728:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76e72f:	8b 00                	mov    eax,DWORD PTR [rax]
  76e731:	48 98                	cdqe   
  76e733:	48 8b 15 36 0a 42 00 	mov    rdx,QWORD PTR [rip+0x420a36]        # b8f170 <__ARRAY_STRING_MENU>
  76e73a:	48 83 c2 20          	add    rdx,0x20
  76e73e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76e741:	48 29 d0             	sub    rax,rdx
  76e744:	48 89 ce             	mov    rsi,rcx
  76e747:	48 89 c7             	mov    rdi,rax
  76e74a:	e8 e5 59 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76e74f:	48 8b 15 1a 0a 42 00 	mov    rdx,QWORD PTR [rip+0x420a1a]        # b8f170 <__ARRAY_STRING_MENU>
  76e756:	48 83 c2 30          	add    rdx,0x30
  76e75a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76e75d:	48 0f af c2          	imul   rax,rdx
  76e761:	4c 01 e0             	add    rax,r12
  76e764:	48 c1 e0 03          	shl    rax,0x3
  76e768:	4c 01 e8             	add    rax,r13
  76e76b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76e76e:	48 89 de             	mov    rsi,rbx
  76e771:	48 89 c7             	mov    rdi,rax
  76e774:	e8 4a 9b 17 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  76e779:	89 c2                	mov    edx,eax
  76e77b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76e781:	89 d6                	mov    esi,edx
  76e783:	89 c7                	mov    edi,eax
  76e785:	e8 8d 54 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76e78a:	85 c0                	test   eax,eax
  76e78c:	75 0a                	jne    76e798 <FUNC_IDE2(int*)+0x611ba>
  76e78e:	8b 05 a8 f6 30 00    	mov    eax,DWORD PTR [rip+0x30f6a8]        # a7de3c <new_error>
  76e794:	85 c0                	test   eax,eax
  76e796:	74 07                	je     76e79f <FUNC_IDE2(int*)+0x611c1>
  76e798:	b8 01 00 00 00       	mov    eax,0x1
  76e79d:	eb 05                	jmp    76e7a4 <FUNC_IDE2(int*)+0x611c6>
  76e79f:	b8 00 00 00 00       	mov    eax,0x0
  76e7a4:	84 c0                	test   al,al
  76e7a6:	74 77                	je     76e81f <FUNC_IDE2(int*)+0x61241>
;if(qbevent){evnt(25558,4464,"ide_methods.bas");if(r)goto S_39165;}
  76e7a8:	8b 05 9a f6 30 00    	mov    eax,DWORD PTR [rip+0x30f69a]        # a7de48 <qbevent>
  76e7ae:	85 c0                	test   eax,eax
  76e7b0:	74 28                	je     76e7da <FUNC_IDE2(int*)+0x611fc>
  76e7b2:	48 8d 05 9a dc 28 00 	lea    rax,[rip+0x28dc9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e7b9:	48 89 c2             	mov    rdx,rax
  76e7bc:	be 70 11 00 00       	mov    esi,0x1170
  76e7c1:	bf d6 63 00 00       	mov    edi,0x63d6
  76e7c6:	e8 b6 45 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e7cb:	8b 05 83 23 42 00    	mov    eax,DWORD PTR [rip+0x422383]        # b90b54 <r>
  76e7d1:	85 c0                	test   eax,eax
  76e7d3:	74 05                	je     76e7da <FUNC_IDE2(int*)+0x611fc>
  76e7d5:	e9 de fe ff ff       	jmp    76e6b8 <FUNC_IDE2(int*)+0x610da>
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_Y;
  76e7da:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76e7e1:	8b 10                	mov    edx,DWORD PTR [rax]
  76e7e3:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76e7ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4464,"ide_methods.bas");}while(r);
  76e7ec:	8b 05 56 f6 30 00    	mov    eax,DWORD PTR [rip+0x30f656]        # a7de48 <qbevent>
  76e7f2:	85 c0                	test   eax,eax
  76e7f4:	74 28                	je     76e81e <FUNC_IDE2(int*)+0x61240>
  76e7f6:	48 8d 05 56 dc 28 00 	lea    rax,[rip+0x28dc56]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e7fd:	48 89 c2             	mov    rdx,rax
  76e800:	be 70 11 00 00       	mov    esi,0x1170
  76e805:	bf d6 63 00 00       	mov    edi,0x63d6
  76e80a:	e8 72 45 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e80f:	8b 05 3f 23 42 00    	mov    eax,DWORD PTR [rip+0x42233f]        # b90b54 <r>
  76e815:	85 c0                	test   eax,eax
  76e817:	75 c1                	jne    76e7da <FUNC_IDE2(int*)+0x611fc>
  76e819:	eb 04                	jmp    76e81f <FUNC_IDE2(int*)+0x61241>
;S_39171:;
  76e81b:	90                   	nop
  76e81c:	eb 01                	jmp    76e81f <FUNC_IDE2(int*)+0x61241>
;if(!qbevent)break;evnt(25558,4464,"ide_methods.bas");}while(r);
  76e81e:	90                   	nop
;if (((-(*__LONG_KB== 19200 ))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 0 )))||new_error){
  76e81f:	48 8b 05 ba 06 42 00 	mov    rax,QWORD PTR [rip+0x4206ba]        # b8eee0 <__LONG_KB>
  76e826:	8b 00                	mov    eax,DWORD PTR [rax]
  76e828:	3d 00 4b 00 00       	cmp    eax,0x4b00
  76e82d:	0f 94 c0             	sete   al
  76e830:	0f b6 c0             	movzx  eax,al
  76e833:	f7 d8                	neg    eax
  76e835:	89 c2                	mov    edx,eax
  76e837:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76e83e:	8b 00                	mov    eax,DWORD PTR [rax]
  76e840:	85 c0                	test   eax,eax
  76e842:	0f 94 c0             	sete   al
  76e845:	0f b6 c0             	movzx  eax,al
  76e848:	f7 d8                	neg    eax
  76e84a:	21 d0                	and    eax,edx
  76e84c:	85 c0                	test   eax,eax
  76e84e:	75 0e                	jne    76e85e <FUNC_IDE2(int*)+0x61280>
  76e850:	8b 05 e6 f5 30 00    	mov    eax,DWORD PTR [rip+0x30f5e6]        # a7de3c <new_error>
  76e856:	85 c0                	test   eax,eax
  76e858:	0f 84 bf 00 00 00    	je     76e91d <FUNC_IDE2(int*)+0x6133f>
;if(qbevent){evnt(25558,4470,"ide_methods.bas");if(r)goto S_39171;}
  76e85e:	8b 05 e4 f5 30 00    	mov    eax,DWORD PTR [rip+0x30f5e4]        # a7de48 <qbevent>
  76e864:	85 c0                	test   eax,eax
  76e866:	74 25                	je     76e88d <FUNC_IDE2(int*)+0x612af>
  76e868:	48 8d 05 e4 db 28 00 	lea    rax,[rip+0x28dbe4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e86f:	48 89 c2             	mov    rdx,rax
  76e872:	be 76 11 00 00       	mov    esi,0x1176
  76e877:	bf d6 63 00 00       	mov    edi,0x63d6
  76e87c:	e8 00 45 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e881:	8b 05 cd 22 42 00    	mov    eax,DWORD PTR [rip+0x4222cd]        # b90b54 <r>
  76e887:	85 c0                	test   eax,eax
  76e889:	74 02                	je     76e88d <FUNC_IDE2(int*)+0x612af>
  76e88b:	eb 92                	jmp    76e81f <FUNC_IDE2(int*)+0x61241>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M- 1 ;
  76e88d:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76e894:	8b 00                	mov    eax,DWORD PTR [rax]
  76e896:	8d 50 ff             	lea    edx,[rax-0x1]
  76e899:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76e8a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4471,"ide_methods.bas");}while(r);
  76e8a2:	8b 05 a0 f5 30 00    	mov    eax,DWORD PTR [rip+0x30f5a0]        # a7de48 <qbevent>
  76e8a8:	85 c0                	test   eax,eax
  76e8aa:	74 25                	je     76e8d1 <FUNC_IDE2(int*)+0x612f3>
  76e8ac:	48 8d 05 a0 db 28 00 	lea    rax,[rip+0x28dba0]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e8b3:	48 89 c2             	mov    rdx,rax
  76e8b6:	be 77 11 00 00       	mov    esi,0x1177
  76e8bb:	bf d6 63 00 00       	mov    edi,0x63d6
  76e8c0:	e8 bc 44 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e8c5:	8b 05 89 22 42 00    	mov    eax,DWORD PTR [rip+0x422289]        # b90b54 <r>
  76e8cb:	85 c0                	test   eax,eax
  76e8cd:	75 be                	jne    76e88d <FUNC_IDE2(int*)+0x612af>
  76e8cf:	eb 01                	jmp    76e8d2 <FUNC_IDE2(int*)+0x612f4>
  76e8d1:	90                   	nop
;*_FUNC_IDE2_LONG_R= 1 ;
  76e8d2:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76e8d9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4471,"ide_methods.bas");}while(r);
  76e8df:	8b 05 63 f5 30 00    	mov    eax,DWORD PTR [rip+0x30f563]        # a7de48 <qbevent>
  76e8e5:	85 c0                	test   eax,eax
  76e8e7:	74 28                	je     76e911 <FUNC_IDE2(int*)+0x61333>
  76e8e9:	48 8d 05 63 db 28 00 	lea    rax,[rip+0x28db63]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e8f0:	48 89 c2             	mov    rdx,rax
  76e8f3:	be 77 11 00 00       	mov    esi,0x1177
  76e8f8:	bf d6 63 00 00       	mov    edi,0x63d6
  76e8fd:	e8 7f 44 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e902:	8b 05 4c 22 42 00    	mov    eax,DWORD PTR [rip+0x42224c]        # b90b54 <r>
  76e908:	85 c0                	test   eax,eax
  76e90a:	75 c6                	jne    76e8d2 <FUNC_IDE2(int*)+0x612f4>
;S_39174:;
  76e90c:	e9 af 01 00 00       	jmp    76eac0 <FUNC_IDE2(int*)+0x614e2>
;if(!qbevent)break;evnt(25558,4471,"ide_methods.bas");}while(r);
  76e911:	90                   	nop
  76e912:	e9 a9 01 00 00       	jmp    76eac0 <FUNC_IDE2(int*)+0x614e2>
;if(qbevent){evnt(25558,4472,"ide_methods.bas");if(r)goto S_39174;}
  76e917:	90                   	nop
;S_39174:;
  76e918:	e9 a3 01 00 00       	jmp    76eac0 <FUNC_IDE2(int*)+0x614e2>
;if ((-(*__LONG_KB== 19200 ))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU> 1 ))){
  76e91d:	48 8b 05 bc 05 42 00 	mov    rax,QWORD PTR [rip+0x4205bc]        # b8eee0 <__LONG_KB>
  76e924:	8b 00                	mov    eax,DWORD PTR [rax]
  76e926:	3d 00 4b 00 00       	cmp    eax,0x4b00
  76e92b:	0f 94 c0             	sete   al
  76e92e:	0f b6 c0             	movzx  eax,al
  76e931:	f7 d8                	neg    eax
  76e933:	89 c2                	mov    edx,eax
  76e935:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76e93c:	8b 00                	mov    eax,DWORD PTR [rax]
  76e93e:	83 f8 01             	cmp    eax,0x1
  76e941:	0f 9f c0             	setg   al
  76e944:	0f b6 c0             	movzx  eax,al
  76e947:	f7 d8                	neg    eax
  76e949:	21 d0                	and    eax,edx
  76e94b:	85 c0                	test   eax,eax
  76e94d:	0f 84 69 01 00 00    	je     76eabc <FUNC_IDE2(int*)+0x614de>
;if(qbevent){evnt(25558,4472,"ide_methods.bas");if(r)goto S_39174;}
  76e953:	8b 05 ef f4 30 00    	mov    eax,DWORD PTR [rip+0x30f4ef]        # a7de48 <qbevent>
  76e959:	85 c0                	test   eax,eax
  76e95b:	74 23                	je     76e980 <FUNC_IDE2(int*)+0x613a2>
  76e95d:	48 8d 05 ef da 28 00 	lea    rax,[rip+0x28daef]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e964:	48 89 c2             	mov    rdx,rax
  76e967:	be 78 11 00 00       	mov    esi,0x1178
  76e96c:	bf d6 63 00 00       	mov    edi,0x63d6
  76e971:	e8 0b 44 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e976:	8b 05 d8 21 42 00    	mov    eax,DWORD PTR [rip+0x4221d8]        # b90b54 <r>
  76e97c:	85 c0                	test   eax,eax
  76e97e:	75 97                	jne    76e917 <FUNC_IDE2(int*)+0x61339>
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 0 ;
  76e980:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76e987:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4473,"ide_methods.bas");}while(r);
  76e98d:	8b 05 b5 f4 30 00    	mov    eax,DWORD PTR [rip+0x30f4b5]        # a7de48 <qbevent>
  76e993:	85 c0                	test   eax,eax
  76e995:	74 25                	je     76e9bc <FUNC_IDE2(int*)+0x613de>
  76e997:	48 8d 05 b5 da 28 00 	lea    rax,[rip+0x28dab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e99e:	48 89 c2             	mov    rdx,rax
  76e9a1:	be 79 11 00 00       	mov    esi,0x1179
  76e9a6:	bf d6 63 00 00       	mov    edi,0x63d6
  76e9ab:	e8 d1 43 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e9b0:	8b 05 9e 21 42 00    	mov    eax,DWORD PTR [rip+0x42219e]        # b90b54 <r>
  76e9b6:	85 c0                	test   eax,eax
  76e9b8:	75 c6                	jne    76e980 <FUNC_IDE2(int*)+0x613a2>
  76e9ba:	eb 01                	jmp    76e9bd <FUNC_IDE2(int*)+0x613df>
  76e9bc:	90                   	nop
;sub_pcopy( 3 , 2 );
  76e9bd:	be 02 00 00 00       	mov    esi,0x2
  76e9c2:	bf 03 00 00 00       	mov    edi,0x3
  76e9c7:	e8 16 d6 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4474,"ide_methods.bas");}while(r);
  76e9cc:	8b 05 76 f4 30 00    	mov    eax,DWORD PTR [rip+0x30f476]        # a7de48 <qbevent>
  76e9d2:	85 c0                	test   eax,eax
  76e9d4:	74 25                	je     76e9fb <FUNC_IDE2(int*)+0x6141d>
  76e9d6:	48 8d 05 76 da 28 00 	lea    rax,[rip+0x28da76]        # 9fc453 <_IO_stdin_used+0x1c453>
  76e9dd:	48 89 c2             	mov    rdx,rax
  76e9e0:	be 7a 11 00 00       	mov    esi,0x117a
  76e9e5:	bf d6 63 00 00       	mov    edi,0x63d6
  76e9ea:	e8 92 43 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76e9ef:	8b 05 5f 21 42 00    	mov    eax,DWORD PTR [rip+0x42215f]        # b90b54 <r>
  76e9f5:	85 c0                	test   eax,eax
  76e9f7:	75 c4                	jne    76e9bd <FUNC_IDE2(int*)+0x613df>
  76e9f9:	eb 01                	jmp    76e9fc <FUNC_IDE2(int*)+0x6141e>
  76e9fb:	90                   	nop
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_PARENTMENU;
  76e9fc:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76ea03:	8b 10                	mov    edx,DWORD PTR [rax]
  76ea05:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76ea0c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4475,"ide_methods.bas");}while(r);
  76ea0e:	8b 05 34 f4 30 00    	mov    eax,DWORD PTR [rip+0x30f434]        # a7de48 <qbevent>
  76ea14:	85 c0                	test   eax,eax
  76ea16:	74 25                	je     76ea3d <FUNC_IDE2(int*)+0x6145f>
  76ea18:	48 8d 05 34 da 28 00 	lea    rax,[rip+0x28da34]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ea1f:	48 89 c2             	mov    rdx,rax
  76ea22:	be 7b 11 00 00       	mov    esi,0x117b
  76ea27:	bf d6 63 00 00       	mov    edi,0x63d6
  76ea2c:	e8 50 43 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ea31:	8b 05 1d 21 42 00    	mov    eax,DWORD PTR [rip+0x42211d]        # b90b54 <r>
  76ea37:	85 c0                	test   eax,eax
  76ea39:	75 c1                	jne    76e9fc <FUNC_IDE2(int*)+0x6141e>
  76ea3b:	eb 01                	jmp    76ea3e <FUNC_IDE2(int*)+0x61460>
  76ea3d:	90                   	nop
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_PARENTMENUR;
  76ea3e:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
  76ea45:	8b 10                	mov    edx,DWORD PTR [rax]
  76ea47:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76ea4e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4476,"ide_methods.bas");}while(r);
  76ea50:	8b 05 f2 f3 30 00    	mov    eax,DWORD PTR [rip+0x30f3f2]        # a7de48 <qbevent>
  76ea56:	85 c0                	test   eax,eax
  76ea58:	74 25                	je     76ea7f <FUNC_IDE2(int*)+0x614a1>
  76ea5a:	48 8d 05 f2 d9 28 00 	lea    rax,[rip+0x28d9f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ea61:	48 89 c2             	mov    rdx,rax
  76ea64:	be 7c 11 00 00       	mov    esi,0x117c
  76ea69:	bf d6 63 00 00       	mov    edi,0x63d6
  76ea6e:	e8 0e 43 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ea73:	8b 05 db 20 42 00    	mov    eax,DWORD PTR [rip+0x4220db]        # b90b54 <r>
  76ea79:	85 c0                	test   eax,eax
  76ea7b:	75 c1                	jne    76ea3e <FUNC_IDE2(int*)+0x61460>
  76ea7d:	eb 01                	jmp    76ea80 <FUNC_IDE2(int*)+0x614a2>
  76ea7f:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENU= 0 ;
  76ea80:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76ea87:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4477,"ide_methods.bas");}while(r);
  76ea8d:	8b 05 b5 f3 30 00    	mov    eax,DWORD PTR [rip+0x30f3b5]        # a7de48 <qbevent>
  76ea93:	85 c0                	test   eax,eax
  76ea95:	74 28                	je     76eabf <FUNC_IDE2(int*)+0x614e1>
  76ea97:	48 8d 05 b5 d9 28 00 	lea    rax,[rip+0x28d9b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ea9e:	48 89 c2             	mov    rdx,rax
  76eaa1:	be 7d 11 00 00       	mov    esi,0x117d
  76eaa6:	bf d6 63 00 00       	mov    edi,0x63d6
  76eaab:	e8 d1 42 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76eab0:	8b 05 9e 20 42 00    	mov    eax,DWORD PTR [rip+0x42209e]        # b90b54 <r>
  76eab6:	85 c0                	test   eax,eax
  76eab8:	75 c6                	jne    76ea80 <FUNC_IDE2(int*)+0x614a2>
  76eaba:	eb 04                	jmp    76eac0 <FUNC_IDE2(int*)+0x614e2>
;S_39181:;
  76eabc:	90                   	nop
  76eabd:	eb 01                	jmp    76eac0 <FUNC_IDE2(int*)+0x614e2>
;if(!qbevent)break;evnt(25558,4477,"ide_methods.bas");}while(r);
  76eabf:	90                   	nop
;if (((-(*__LONG_KB== 19712 ))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 0 )))||new_error){
  76eac0:	48 8b 05 19 04 42 00 	mov    rax,QWORD PTR [rip+0x420419]        # b8eee0 <__LONG_KB>
  76eac7:	8b 00                	mov    eax,DWORD PTR [rax]
  76eac9:	3d 00 4d 00 00       	cmp    eax,0x4d00
  76eace:	0f 94 c0             	sete   al
  76ead1:	0f b6 c0             	movzx  eax,al
  76ead4:	f7 d8                	neg    eax
  76ead6:	89 c2                	mov    edx,eax
  76ead8:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76eadf:	8b 00                	mov    eax,DWORD PTR [rax]
  76eae1:	85 c0                	test   eax,eax
  76eae3:	0f 94 c0             	sete   al
  76eae6:	0f b6 c0             	movzx  eax,al
  76eae9:	f7 d8                	neg    eax
  76eaeb:	21 d0                	and    eax,edx
  76eaed:	85 c0                	test   eax,eax
  76eaef:	75 0e                	jne    76eaff <FUNC_IDE2(int*)+0x61521>
  76eaf1:	8b 05 45 f3 30 00    	mov    eax,DWORD PTR [rip+0x30f345]        # a7de3c <new_error>
  76eaf7:	85 c0                	test   eax,eax
  76eaf9:	0f 84 6b 04 00 00    	je     76ef6a <FUNC_IDE2(int*)+0x6198c>
;if(qbevent){evnt(25558,4479,"ide_methods.bas");if(r)goto S_39181;}
  76eaff:	8b 05 43 f3 30 00    	mov    eax,DWORD PTR [rip+0x30f343]        # a7de48 <qbevent>
  76eb05:	85 c0                	test   eax,eax
  76eb07:	74 25                	je     76eb2e <FUNC_IDE2(int*)+0x61550>
  76eb09:	48 8d 05 43 d9 28 00 	lea    rax,[rip+0x28d943]        # 9fc453 <_IO_stdin_used+0x1c453>
  76eb10:	48 89 c2             	mov    rdx,rax
  76eb13:	be 7f 11 00 00       	mov    esi,0x117f
  76eb18:	bf d6 63 00 00       	mov    edi,0x63d6
  76eb1d:	e8 5f 42 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76eb22:	8b 05 2c 20 42 00    	mov    eax,DWORD PTR [rip+0x42202c]        # b90b54 <r>
  76eb28:	85 c0                	test   eax,eax
  76eb2a:	74 03                	je     76eb2f <FUNC_IDE2(int*)+0x61551>
  76eb2c:	eb 92                	jmp    76eac0 <FUNC_IDE2(int*)+0x614e2>
;S_39182:;
  76eb2e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),func_chr( 16 ))))||new_error){
  76eb2f:	bf 10 00 00 00       	mov    edi,0x10
  76eb34:	e8 b9 70 17 00       	call   8e5bf2 <func_chr(int)>
  76eb39:	48 89 c3             	mov    rbx,rax
  76eb3c:	48 8b 05 2d 06 42 00 	mov    rax,QWORD PTR [rip+0x42062d]        # b8f170 <__ARRAY_STRING_MENU>
  76eb43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76eb46:	49 89 c5             	mov    r13,rax
  76eb49:	48 8b 05 20 06 42 00 	mov    rax,QWORD PTR [rip+0x420620]        # b8f170 <__ARRAY_STRING_MENU>
  76eb50:	48 83 c0 48          	add    rax,0x48
  76eb54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76eb57:	48 89 c1             	mov    rcx,rax
  76eb5a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76eb61:	8b 00                	mov    eax,DWORD PTR [rax]
  76eb63:	48 98                	cdqe   
  76eb65:	48 8b 15 04 06 42 00 	mov    rdx,QWORD PTR [rip+0x420604]        # b8f170 <__ARRAY_STRING_MENU>
  76eb6c:	48 83 c2 40          	add    rdx,0x40
  76eb70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76eb73:	48 29 d0             	sub    rax,rdx
  76eb76:	48 89 ce             	mov    rsi,rcx
  76eb79:	48 89 c7             	mov    rdi,rax
  76eb7c:	e8 b3 55 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76eb81:	49 89 c4             	mov    r12,rax
  76eb84:	48 8b 05 e5 05 42 00 	mov    rax,QWORD PTR [rip+0x4205e5]        # b8f170 <__ARRAY_STRING_MENU>
  76eb8b:	48 83 c0 28          	add    rax,0x28
  76eb8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76eb92:	48 89 c1             	mov    rcx,rax
  76eb95:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76eb9c:	8b 00                	mov    eax,DWORD PTR [rax]
  76eb9e:	48 98                	cdqe   
  76eba0:	48 8b 15 c9 05 42 00 	mov    rdx,QWORD PTR [rip+0x4205c9]        # b8f170 <__ARRAY_STRING_MENU>
  76eba7:	48 83 c2 20          	add    rdx,0x20
  76ebab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ebae:	48 29 d0             	sub    rax,rdx
  76ebb1:	48 89 ce             	mov    rsi,rcx
  76ebb4:	48 89 c7             	mov    rdi,rax
  76ebb7:	e8 78 55 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76ebbc:	48 8b 15 ad 05 42 00 	mov    rdx,QWORD PTR [rip+0x4205ad]        # b8f170 <__ARRAY_STRING_MENU>
  76ebc3:	48 83 c2 30          	add    rdx,0x30
  76ebc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ebca:	48 0f af c2          	imul   rax,rdx
  76ebce:	4c 01 e0             	add    rax,r12
  76ebd1:	48 c1 e0 03          	shl    rax,0x3
  76ebd5:	4c 01 e8             	add    rax,r13
  76ebd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ebdb:	be 01 00 00 00       	mov    esi,0x1
  76ebe0:	48 89 c7             	mov    rdi,rax
  76ebe3:	e8 a6 71 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  76ebe8:	48 89 de             	mov    rsi,rbx
  76ebeb:	48 89 c7             	mov    rdi,rax
  76ebee:	e8 72 96 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76ebf3:	89 c2                	mov    edx,eax
  76ebf5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76ebfb:	89 d6                	mov    esi,edx
  76ebfd:	89 c7                	mov    edi,eax
  76ebff:	e8 13 50 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76ec04:	85 c0                	test   eax,eax
  76ec06:	75 0a                	jne    76ec12 <FUNC_IDE2(int*)+0x61634>
  76ec08:	8b 05 2e f2 30 00    	mov    eax,DWORD PTR [rip+0x30f22e]        # a7de3c <new_error>
  76ec0e:	85 c0                	test   eax,eax
  76ec10:	74 07                	je     76ec19 <FUNC_IDE2(int*)+0x6163b>
  76ec12:	b8 01 00 00 00       	mov    eax,0x1
  76ec17:	eb 05                	jmp    76ec1e <FUNC_IDE2(int*)+0x61640>
  76ec19:	b8 00 00 00 00       	mov    eax,0x0
  76ec1e:	84 c0                	test   al,al
  76ec20:	0f 84 ae 02 00 00    	je     76eed4 <FUNC_IDE2(int*)+0x618f6>
;if(qbevent){evnt(25558,4480,"ide_methods.bas");if(r)goto S_39182;}
  76ec26:	8b 05 1c f2 30 00    	mov    eax,DWORD PTR [rip+0x30f21c]        # a7de48 <qbevent>
  76ec2c:	85 c0                	test   eax,eax
  76ec2e:	74 28                	je     76ec58 <FUNC_IDE2(int*)+0x6167a>
  76ec30:	48 8d 05 1c d8 28 00 	lea    rax,[rip+0x28d81c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ec37:	48 89 c2             	mov    rdx,rax
  76ec3a:	be 80 11 00 00       	mov    esi,0x1180
  76ec3f:	bf d6 63 00 00       	mov    edi,0x63d6
  76ec44:	e8 38 41 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ec49:	8b 05 05 1f 42 00    	mov    eax,DWORD PTR [rip+0x421f05]        # b90b54 <r>
  76ec4f:	85 c0                	test   eax,eax
  76ec51:	74 06                	je     76ec59 <FUNC_IDE2(int*)+0x6167b>
  76ec53:	e9 d7 fe ff ff       	jmp    76eb2f <FUNC_IDE2(int*)+0x61551>
;S_39183:;
  76ec58:	90                   	nop
;qbs_set(sc_4239,qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len- 3 ));
  76ec59:	48 8b 05 10 05 42 00 	mov    rax,QWORD PTR [rip+0x420510]        # b8f170 <__ARRAY_STRING_MENU>
  76ec60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ec63:	49 89 c4             	mov    r12,rax
  76ec66:	48 8b 05 03 05 42 00 	mov    rax,QWORD PTR [rip+0x420503]        # b8f170 <__ARRAY_STRING_MENU>
  76ec6d:	48 83 c0 48          	add    rax,0x48
  76ec71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ec74:	48 89 c1             	mov    rcx,rax
  76ec77:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76ec7e:	8b 00                	mov    eax,DWORD PTR [rax]
  76ec80:	48 98                	cdqe   
  76ec82:	48 8b 15 e7 04 42 00 	mov    rdx,QWORD PTR [rip+0x4204e7]        # b8f170 <__ARRAY_STRING_MENU>
  76ec89:	48 83 c2 40          	add    rdx,0x40
  76ec8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ec90:	48 29 d0             	sub    rax,rdx
  76ec93:	48 89 ce             	mov    rsi,rcx
  76ec96:	48 89 c7             	mov    rdi,rax
  76ec99:	e8 96 54 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76ec9e:	48 89 c3             	mov    rbx,rax
  76eca1:	48 8b 05 c8 04 42 00 	mov    rax,QWORD PTR [rip+0x4204c8]        # b8f170 <__ARRAY_STRING_MENU>
  76eca8:	48 83 c0 28          	add    rax,0x28
  76ecac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ecaf:	48 89 c1             	mov    rcx,rax
  76ecb2:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76ecb9:	8b 00                	mov    eax,DWORD PTR [rax]
  76ecbb:	48 98                	cdqe   
  76ecbd:	48 8b 15 ac 04 42 00 	mov    rdx,QWORD PTR [rip+0x4204ac]        # b8f170 <__ARRAY_STRING_MENU>
  76ecc4:	48 83 c2 20          	add    rdx,0x20
  76ecc8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76eccb:	48 29 d0             	sub    rax,rdx
  76ecce:	48 89 ce             	mov    rsi,rcx
  76ecd1:	48 89 c7             	mov    rdi,rax
  76ecd4:	e8 5b 54 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76ecd9:	48 8b 15 90 04 42 00 	mov    rdx,QWORD PTR [rip+0x420490]        # b8f170 <__ARRAY_STRING_MENU>
  76ece0:	48 83 c2 30          	add    rdx,0x30
  76ece4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ece7:	48 0f af c2          	imul   rax,rdx
  76eceb:	48 01 d8             	add    rax,rbx
  76ecee:	48 c1 e0 03          	shl    rax,0x3
  76ecf2:	4c 01 e0             	add    rax,r12
  76ecf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ecf8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76ecfb:	8d 58 fd             	lea    ebx,[rax-0x3]
  76ecfe:	48 8b 05 6b 04 42 00 	mov    rax,QWORD PTR [rip+0x42046b]        # b8f170 <__ARRAY_STRING_MENU>
  76ed05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ed08:	49 89 c5             	mov    r13,rax
  76ed0b:	48 8b 05 5e 04 42 00 	mov    rax,QWORD PTR [rip+0x42045e]        # b8f170 <__ARRAY_STRING_MENU>
  76ed12:	48 83 c0 48          	add    rax,0x48
  76ed16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ed19:	48 89 c1             	mov    rcx,rax
  76ed1c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76ed23:	8b 00                	mov    eax,DWORD PTR [rax]
  76ed25:	48 98                	cdqe   
  76ed27:	48 8b 15 42 04 42 00 	mov    rdx,QWORD PTR [rip+0x420442]        # b8f170 <__ARRAY_STRING_MENU>
  76ed2e:	48 83 c2 40          	add    rdx,0x40
  76ed32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ed35:	48 29 d0             	sub    rax,rdx
  76ed38:	48 89 ce             	mov    rsi,rcx
  76ed3b:	48 89 c7             	mov    rdi,rax
  76ed3e:	e8 f1 53 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76ed43:	49 89 c4             	mov    r12,rax
  76ed46:	48 8b 05 23 04 42 00 	mov    rax,QWORD PTR [rip+0x420423]        # b8f170 <__ARRAY_STRING_MENU>
  76ed4d:	48 83 c0 28          	add    rax,0x28
  76ed51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ed54:	48 89 c1             	mov    rcx,rax
  76ed57:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76ed5e:	8b 00                	mov    eax,DWORD PTR [rax]
  76ed60:	48 98                	cdqe   
  76ed62:	48 8b 15 07 04 42 00 	mov    rdx,QWORD PTR [rip+0x420407]        # b8f170 <__ARRAY_STRING_MENU>
  76ed69:	48 83 c2 20          	add    rdx,0x20
  76ed6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ed70:	48 29 d0             	sub    rax,rdx
  76ed73:	48 89 ce             	mov    rsi,rcx
  76ed76:	48 89 c7             	mov    rdi,rax
  76ed79:	e8 b6 53 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76ed7e:	48 8b 15 eb 03 42 00 	mov    rdx,QWORD PTR [rip+0x4203eb]        # b8f170 <__ARRAY_STRING_MENU>
  76ed85:	48 83 c2 30          	add    rdx,0x30
  76ed89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ed8c:	48 0f af c2          	imul   rax,rdx
  76ed90:	4c 01 e0             	add    rax,r12
  76ed93:	48 c1 e0 03          	shl    rax,0x3
  76ed97:	4c 01 e8             	add    rax,r13
  76ed9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ed9d:	89 de                	mov    esi,ebx
  76ed9f:	48 89 c7             	mov    rdi,rax
  76eda2:	e8 0a 6f 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76eda7:	48 89 c2             	mov    rdx,rax
  76edaa:	48 8b 05 ff 41 42 00 	mov    rax,QWORD PTR [rip+0x4241ff]        # b92fb0 <FUNC_IDE2(int*)::sc_4239>
  76edb1:	48 89 d6             	mov    rsi,rdx
  76edb4:	48 89 c7             	mov    rdi,rax
  76edb7:	e8 fb 61 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76edbc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76edc2:	be 00 00 00 00       	mov    esi,0x0
  76edc7:	89 c7                	mov    edi,eax
  76edc9:	e8 49 4e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(25558,4481,"ide_methods.bas");if(r)goto S_39183;}
  76edce:	8b 05 74 f0 30 00    	mov    eax,DWORD PTR [rip+0x30f074]        # a7de48 <qbevent>
  76edd4:	85 c0                	test   eax,eax
  76edd6:	74 28                	je     76ee00 <FUNC_IDE2(int*)+0x61822>
  76edd8:	48 8d 05 74 d6 28 00 	lea    rax,[rip+0x28d674]        # 9fc453 <_IO_stdin_used+0x1c453>
  76eddf:	48 89 c2             	mov    rdx,rax
  76ede2:	be 81 11 00 00       	mov    esi,0x1181
  76ede7:	bf d6 63 00 00       	mov    edi,0x63d6
  76edec:	e8 90 3f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76edf1:	8b 05 5d 1d 42 00    	mov    eax,DWORD PTR [rip+0x421d5d]        # b90b54 <r>
  76edf7:	85 c0                	test   eax,eax
  76edf9:	74 06                	je     76ee01 <FUNC_IDE2(int*)+0x61823>
  76edfb:	e9 59 fe ff ff       	jmp    76ec59 <FUNC_IDE2(int*)+0x6167b>
;S_39184:;
  76ee00:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_4239,qbs_new_txt_len("#Line Numbers",13))))||new_error){
  76ee01:	be 0d 00 00 00       	mov    esi,0xd
  76ee06:	48 8d 05 6a e9 28 00 	lea    rax,[rip+0x28e96a]        # 9fd777 <_IO_stdin_used+0x1d777>
  76ee0d:	48 89 c7             	mov    rdi,rax
  76ee10:	e8 10 5e 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76ee15:	48 89 c2             	mov    rdx,rax
  76ee18:	48 8b 05 91 41 42 00 	mov    rax,QWORD PTR [rip+0x424191]        # b92fb0 <FUNC_IDE2(int*)::sc_4239>
  76ee1f:	48 89 d6             	mov    rsi,rdx
  76ee22:	48 89 c7             	mov    rdi,rax
  76ee25:	e8 3b 94 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76ee2a:	89 c2                	mov    edx,eax
  76ee2c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76ee32:	89 d6                	mov    esi,edx
  76ee34:	89 c7                	mov    edi,eax
  76ee36:	e8 dc 4d 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76ee3b:	85 c0                	test   eax,eax
  76ee3d:	75 0a                	jne    76ee49 <FUNC_IDE2(int*)+0x6186b>
  76ee3f:	8b 05 f7 ef 30 00    	mov    eax,DWORD PTR [rip+0x30eff7]        # a7de3c <new_error>
  76ee45:	85 c0                	test   eax,eax
  76ee47:	74 07                	je     76ee50 <FUNC_IDE2(int*)+0x61872>
  76ee49:	b8 01 00 00 00       	mov    eax,0x1
  76ee4e:	eb 05                	jmp    76ee55 <FUNC_IDE2(int*)+0x61877>
  76ee50:	b8 00 00 00 00       	mov    eax,0x0
  76ee55:	84 c0                	test   al,al
  76ee57:	0f 84 fb 00 00 00    	je     76ef58 <FUNC_IDE2(int*)+0x6197a>
;if(qbevent){evnt(25558,4482,"ide_methods.bas");if(r)goto S_39184;}
  76ee5d:	8b 05 e5 ef 30 00    	mov    eax,DWORD PTR [rip+0x30efe5]        # a7de48 <qbevent>
  76ee63:	85 c0                	test   eax,eax
  76ee65:	74 28                	je     76ee8f <FUNC_IDE2(int*)+0x618b1>
  76ee67:	48 8d 05 e5 d5 28 00 	lea    rax,[rip+0x28d5e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ee6e:	48 89 c2             	mov    rdx,rax
  76ee71:	be 82 11 00 00       	mov    esi,0x1182
  76ee76:	bf d6 63 00 00       	mov    edi,0x63d6
  76ee7b:	e8 01 3f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ee80:	8b 05 ce 1c 42 00    	mov    eax,DWORD PTR [rip+0x421cce]        # b90b54 <r>
  76ee86:	85 c0                	test   eax,eax
  76ee88:	74 05                	je     76ee8f <FUNC_IDE2(int*)+0x618b1>
  76ee8a:	e9 72 ff ff ff       	jmp    76ee01 <FUNC_IDE2(int*)+0x61823>
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 2 ;
  76ee8f:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76ee96:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,4483,"ide_methods.bas");}while(r);
  76ee9c:	8b 05 a6 ef 30 00    	mov    eax,DWORD PTR [rip+0x30efa6]        # a7de48 <qbevent>
  76eea2:	85 c0                	test   eax,eax
  76eea4:	74 28                	je     76eece <FUNC_IDE2(int*)+0x618f0>
  76eea6:	48 8d 05 a6 d5 28 00 	lea    rax,[rip+0x28d5a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76eead:	48 89 c2             	mov    rdx,rax
  76eeb0:	be 83 11 00 00       	mov    esi,0x1183
  76eeb5:	bf d6 63 00 00       	mov    edi,0x63d6
  76eeba:	e8 c2 3e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76eebf:	8b 05 8f 1c 42 00    	mov    eax,DWORD PTR [rip+0x421c8f]        # b90b54 <r>
  76eec5:	85 c0                	test   eax,eax
  76eec7:	75 c6                	jne    76ee8f <FUNC_IDE2(int*)+0x618b1>
;goto LABEL_SHOWMENU;
  76eec9:	e9 7c 8c ff ff       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,4483,"ide_methods.bas");}while(r);
  76eece:	90                   	nop
;goto LABEL_SHOWMENU;
  76eecf:	e9 76 8c ff ff       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  76eed4:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76eedb:	8b 00                	mov    eax,DWORD PTR [rax]
  76eedd:	8d 50 01             	lea    edx,[rax+0x1]
  76eee0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76eee7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4487,"ide_methods.bas");}while(r);
  76eee9:	8b 05 59 ef 30 00    	mov    eax,DWORD PTR [rip+0x30ef59]        # a7de48 <qbevent>
  76eeef:	85 c0                	test   eax,eax
  76eef1:	74 25                	je     76ef18 <FUNC_IDE2(int*)+0x6193a>
  76eef3:	48 8d 05 59 d5 28 00 	lea    rax,[rip+0x28d559]        # 9fc453 <_IO_stdin_used+0x1c453>
  76eefa:	48 89 c2             	mov    rdx,rax
  76eefd:	be 87 11 00 00       	mov    esi,0x1187
  76ef02:	bf d6 63 00 00       	mov    edi,0x63d6
  76ef07:	e8 75 3e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ef0c:	8b 05 42 1c 42 00    	mov    eax,DWORD PTR [rip+0x421c42]        # b90b54 <r>
  76ef12:	85 c0                	test   eax,eax
  76ef14:	75 be                	jne    76eed4 <FUNC_IDE2(int*)+0x618f6>
  76ef16:	eb 01                	jmp    76ef19 <FUNC_IDE2(int*)+0x6193b>
  76ef18:	90                   	nop
;*_FUNC_IDE2_LONG_R= 1 ;
  76ef19:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76ef20:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4487,"ide_methods.bas");}while(r);
  76ef26:	8b 05 1c ef 30 00    	mov    eax,DWORD PTR [rip+0x30ef1c]        # a7de48 <qbevent>
  76ef2c:	85 c0                	test   eax,eax
  76ef2e:	74 2e                	je     76ef5e <FUNC_IDE2(int*)+0x61980>
  76ef30:	48 8d 05 1c d5 28 00 	lea    rax,[rip+0x28d51c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ef37:	48 89 c2             	mov    rdx,rax
  76ef3a:	be 87 11 00 00       	mov    esi,0x1187
  76ef3f:	bf d6 63 00 00       	mov    edi,0x63d6
  76ef44:	e8 38 3e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ef49:	8b 05 05 1c 42 00    	mov    eax,DWORD PTR [rip+0x421c05]        # b90b54 <r>
  76ef4f:	85 c0                	test   eax,eax
  76ef51:	75 c6                	jne    76ef19 <FUNC_IDE2(int*)+0x6193b>
;S_39192:;
  76ef53:	e9 76 01 00 00       	jmp    76f0ce <FUNC_IDE2(int*)+0x61af0>
;sc_4239_end:;
  76ef58:	90                   	nop
  76ef59:	e9 70 01 00 00       	jmp    76f0ce <FUNC_IDE2(int*)+0x61af0>
;if(!qbevent)break;evnt(25558,4487,"ide_methods.bas");}while(r);
  76ef5e:	90                   	nop
  76ef5f:	e9 6a 01 00 00       	jmp    76f0ce <FUNC_IDE2(int*)+0x61af0>
;if(qbevent){evnt(25558,4489,"ide_methods.bas");if(r)goto S_39192;}
  76ef64:	90                   	nop
;S_39192:;
  76ef65:	e9 64 01 00 00       	jmp    76f0ce <FUNC_IDE2(int*)+0x61af0>
;if ((-(*__LONG_KB== 19712 ))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU> 1 ))){
  76ef6a:	48 8b 05 6f ff 41 00 	mov    rax,QWORD PTR [rip+0x41ff6f]        # b8eee0 <__LONG_KB>
  76ef71:	8b 00                	mov    eax,DWORD PTR [rax]
  76ef73:	3d 00 4d 00 00       	cmp    eax,0x4d00
  76ef78:	0f 94 c0             	sete   al
  76ef7b:	0f b6 c0             	movzx  eax,al
  76ef7e:	f7 d8                	neg    eax
  76ef80:	89 c2                	mov    edx,eax
  76ef82:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76ef89:	8b 00                	mov    eax,DWORD PTR [rax]
  76ef8b:	83 f8 01             	cmp    eax,0x1
  76ef8e:	0f 9f c0             	setg   al
  76ef91:	0f b6 c0             	movzx  eax,al
  76ef94:	f7 d8                	neg    eax
  76ef96:	21 d0                	and    eax,edx
  76ef98:	85 c0                	test   eax,eax
  76ef9a:	0f 84 2a 01 00 00    	je     76f0ca <FUNC_IDE2(int*)+0x61aec>
;if(qbevent){evnt(25558,4489,"ide_methods.bas");if(r)goto S_39192;}
  76efa0:	8b 05 a2 ee 30 00    	mov    eax,DWORD PTR [rip+0x30eea2]        # a7de48 <qbevent>
  76efa6:	85 c0                	test   eax,eax
  76efa8:	74 23                	je     76efcd <FUNC_IDE2(int*)+0x619ef>
  76efaa:	48 8d 05 a2 d4 28 00 	lea    rax,[rip+0x28d4a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  76efb1:	48 89 c2             	mov    rdx,rax
  76efb4:	be 89 11 00 00       	mov    esi,0x1189
  76efb9:	bf d6 63 00 00       	mov    edi,0x63d6
  76efbe:	e8 be 3d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76efc3:	8b 05 8b 1b 42 00    	mov    eax,DWORD PTR [rip+0x421b8b]        # b90b54 <r>
  76efc9:	85 c0                	test   eax,eax
  76efcb:	75 97                	jne    76ef64 <FUNC_IDE2(int*)+0x61986>
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 0 ;
  76efcd:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76efd4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4490,"ide_methods.bas");}while(r);
  76efda:	8b 05 68 ee 30 00    	mov    eax,DWORD PTR [rip+0x30ee68]        # a7de48 <qbevent>
  76efe0:	85 c0                	test   eax,eax
  76efe2:	74 25                	je     76f009 <FUNC_IDE2(int*)+0x61a2b>
  76efe4:	48 8d 05 68 d4 28 00 	lea    rax,[rip+0x28d468]        # 9fc453 <_IO_stdin_used+0x1c453>
  76efeb:	48 89 c2             	mov    rdx,rax
  76efee:	be 8a 11 00 00       	mov    esi,0x118a
  76eff3:	bf d6 63 00 00       	mov    edi,0x63d6
  76eff8:	e8 84 3d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76effd:	8b 05 51 1b 42 00    	mov    eax,DWORD PTR [rip+0x421b51]        # b90b54 <r>
  76f003:	85 c0                	test   eax,eax
  76f005:	75 c6                	jne    76efcd <FUNC_IDE2(int*)+0x619ef>
  76f007:	eb 01                	jmp    76f00a <FUNC_IDE2(int*)+0x61a2c>
  76f009:	90                   	nop
;sub_pcopy( 3 , 2 );
  76f00a:	be 02 00 00 00       	mov    esi,0x2
  76f00f:	bf 03 00 00 00       	mov    edi,0x3
  76f014:	e8 c9 cf 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4491,"ide_methods.bas");}while(r);
  76f019:	8b 05 29 ee 30 00    	mov    eax,DWORD PTR [rip+0x30ee29]        # a7de48 <qbevent>
  76f01f:	85 c0                	test   eax,eax
  76f021:	74 25                	je     76f048 <FUNC_IDE2(int*)+0x61a6a>
  76f023:	48 8d 05 29 d4 28 00 	lea    rax,[rip+0x28d429]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f02a:	48 89 c2             	mov    rdx,rax
  76f02d:	be 8b 11 00 00       	mov    esi,0x118b
  76f032:	bf d6 63 00 00       	mov    edi,0x63d6
  76f037:	e8 45 3d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f03c:	8b 05 12 1b 42 00    	mov    eax,DWORD PTR [rip+0x421b12]        # b90b54 <r>
  76f042:	85 c0                	test   eax,eax
  76f044:	75 c4                	jne    76f00a <FUNC_IDE2(int*)+0x61a2c>
  76f046:	eb 01                	jmp    76f049 <FUNC_IDE2(int*)+0x61a6b>
  76f048:	90                   	nop
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_PARENTMENU+ 1 ;
  76f049:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  76f050:	8b 00                	mov    eax,DWORD PTR [rax]
  76f052:	8d 50 01             	lea    edx,[rax+0x1]
  76f055:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f05c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4492,"ide_methods.bas");}while(r);
  76f05e:	8b 05 e4 ed 30 00    	mov    eax,DWORD PTR [rip+0x30ede4]        # a7de48 <qbevent>
  76f064:	85 c0                	test   eax,eax
  76f066:	74 25                	je     76f08d <FUNC_IDE2(int*)+0x61aaf>
  76f068:	48 8d 05 e4 d3 28 00 	lea    rax,[rip+0x28d3e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f06f:	48 89 c2             	mov    rdx,rax
  76f072:	be 8c 11 00 00       	mov    esi,0x118c
  76f077:	bf d6 63 00 00       	mov    edi,0x63d6
  76f07c:	e8 00 3d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f081:	8b 05 cd 1a 42 00    	mov    eax,DWORD PTR [rip+0x421acd]        # b90b54 <r>
  76f087:	85 c0                	test   eax,eax
  76f089:	75 be                	jne    76f049 <FUNC_IDE2(int*)+0x61a6b>
  76f08b:	eb 01                	jmp    76f08e <FUNC_IDE2(int*)+0x61ab0>
  76f08d:	90                   	nop
;*_FUNC_IDE2_LONG_R= 1 ;
  76f08e:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f095:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4493,"ide_methods.bas");}while(r);
  76f09b:	8b 05 a7 ed 30 00    	mov    eax,DWORD PTR [rip+0x30eda7]        # a7de48 <qbevent>
  76f0a1:	85 c0                	test   eax,eax
  76f0a3:	74 28                	je     76f0cd <FUNC_IDE2(int*)+0x61aef>
  76f0a5:	48 8d 05 a7 d3 28 00 	lea    rax,[rip+0x28d3a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f0ac:	48 89 c2             	mov    rdx,rax
  76f0af:	be 8d 11 00 00       	mov    esi,0x118d
  76f0b4:	bf d6 63 00 00       	mov    edi,0x63d6
  76f0b9:	e8 c3 3c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f0be:	8b 05 90 1a 42 00    	mov    eax,DWORD PTR [rip+0x421a90]        # b90b54 <r>
  76f0c4:	85 c0                	test   eax,eax
  76f0c6:	75 c6                	jne    76f08e <FUNC_IDE2(int*)+0x61ab0>
  76f0c8:	eb 04                	jmp    76f0ce <FUNC_IDE2(int*)+0x61af0>
;S_39198:;
  76f0ca:	90                   	nop
  76f0cb:	eb 01                	jmp    76f0ce <FUNC_IDE2(int*)+0x61af0>
;if(!qbevent)break;evnt(25558,4493,"ide_methods.bas");}while(r);
  76f0cd:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_M< 1 ))||new_error){
  76f0ce:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f0d5:	8b 00                	mov    eax,DWORD PTR [rax]
  76f0d7:	85 c0                	test   eax,eax
  76f0d9:	7e 0a                	jle    76f0e5 <FUNC_IDE2(int*)+0x61b07>
  76f0db:	8b 05 5b ed 30 00    	mov    eax,DWORD PTR [rip+0x30ed5b]        # a7de3c <new_error>
  76f0e1:	85 c0                	test   eax,eax
  76f0e3:	74 72                	je     76f157 <FUNC_IDE2(int*)+0x61b79>
;if(qbevent){evnt(25558,4495,"ide_methods.bas");if(r)goto S_39198;}
  76f0e5:	8b 05 5d ed 30 00    	mov    eax,DWORD PTR [rip+0x30ed5d]        # a7de48 <qbevent>
  76f0eb:	85 c0                	test   eax,eax
  76f0ed:	74 25                	je     76f114 <FUNC_IDE2(int*)+0x61b36>
  76f0ef:	48 8d 05 5d d3 28 00 	lea    rax,[rip+0x28d35d]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f0f6:	48 89 c2             	mov    rdx,rax
  76f0f9:	be 8f 11 00 00       	mov    esi,0x118f
  76f0fe:	bf d6 63 00 00       	mov    edi,0x63d6
  76f103:	e8 79 3c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f108:	8b 05 46 1a 42 00    	mov    eax,DWORD PTR [rip+0x421a46]        # b90b54 <r>
  76f10e:	85 c0                	test   eax,eax
  76f110:	74 02                	je     76f114 <FUNC_IDE2(int*)+0x61b36>
  76f112:	eb ba                	jmp    76f0ce <FUNC_IDE2(int*)+0x61af0>
;*_FUNC_IDE2_LONG_M=*__INTEGER_MENUS;
  76f114:	48 8b 05 6d 00 42 00 	mov    rax,QWORD PTR [rip+0x42006d]        # b8f188 <__INTEGER_MENUS>
  76f11b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76f11e:	0f bf d0             	movsx  edx,ax
  76f121:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f128:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4495,"ide_methods.bas");}while(r);
  76f12a:	8b 05 18 ed 30 00    	mov    eax,DWORD PTR [rip+0x30ed18]        # a7de48 <qbevent>
  76f130:	85 c0                	test   eax,eax
  76f132:	74 26                	je     76f15a <FUNC_IDE2(int*)+0x61b7c>
  76f134:	48 8d 05 18 d3 28 00 	lea    rax,[rip+0x28d318]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f13b:	48 89 c2             	mov    rdx,rax
  76f13e:	be 8f 11 00 00       	mov    esi,0x118f
  76f143:	bf d6 63 00 00       	mov    edi,0x63d6
  76f148:	e8 34 3c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f14d:	8b 05 01 1a 42 00    	mov    eax,DWORD PTR [rip+0x421a01]        # b90b54 <r>
  76f153:	85 c0                	test   eax,eax
  76f155:	75 bd                	jne    76f114 <FUNC_IDE2(int*)+0x61b36>
;S_39201:;
  76f157:	90                   	nop
  76f158:	eb 01                	jmp    76f15b <FUNC_IDE2(int*)+0x61b7d>
;if(!qbevent)break;evnt(25558,4495,"ide_methods.bas");}while(r);
  76f15a:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_M>*__INTEGER_MENUS))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 0 )))||new_error){
  76f15b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f162:	8b 10                	mov    edx,DWORD PTR [rax]
  76f164:	48 8b 05 1d 00 42 00 	mov    rax,QWORD PTR [rip+0x42001d]        # b8f188 <__INTEGER_MENUS>
  76f16b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76f16e:	98                   	cwde   
  76f16f:	39 c2                	cmp    edx,eax
  76f171:	0f 9f c0             	setg   al
  76f174:	0f b6 c0             	movzx  eax,al
  76f177:	f7 d8                	neg    eax
  76f179:	89 c2                	mov    edx,eax
  76f17b:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76f182:	8b 00                	mov    eax,DWORD PTR [rax]
  76f184:	85 c0                	test   eax,eax
  76f186:	0f 94 c0             	sete   al
  76f189:	0f b6 c0             	movzx  eax,al
  76f18c:	f7 d8                	neg    eax
  76f18e:	21 d0                	and    eax,edx
  76f190:	85 c0                	test   eax,eax
  76f192:	75 0a                	jne    76f19e <FUNC_IDE2(int*)+0x61bc0>
  76f194:	8b 05 a2 ec 30 00    	mov    eax,DWORD PTR [rip+0x30eca2]        # a7de3c <new_error>
  76f19a:	85 c0                	test   eax,eax
  76f19c:	74 69                	je     76f207 <FUNC_IDE2(int*)+0x61c29>
;if(qbevent){evnt(25558,4496,"ide_methods.bas");if(r)goto S_39201;}
  76f19e:	8b 05 a4 ec 30 00    	mov    eax,DWORD PTR [rip+0x30eca4]        # a7de48 <qbevent>
  76f1a4:	85 c0                	test   eax,eax
  76f1a6:	74 25                	je     76f1cd <FUNC_IDE2(int*)+0x61bef>
  76f1a8:	48 8d 05 a4 d2 28 00 	lea    rax,[rip+0x28d2a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f1af:	48 89 c2             	mov    rdx,rax
  76f1b2:	be 90 11 00 00       	mov    esi,0x1190
  76f1b7:	bf d6 63 00 00       	mov    edi,0x63d6
  76f1bc:	e8 c0 3b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f1c1:	8b 05 8d 19 42 00    	mov    eax,DWORD PTR [rip+0x42198d]        # b90b54 <r>
  76f1c7:	85 c0                	test   eax,eax
  76f1c9:	74 02                	je     76f1cd <FUNC_IDE2(int*)+0x61bef>
  76f1cb:	eb 8e                	jmp    76f15b <FUNC_IDE2(int*)+0x61b7d>
;*_FUNC_IDE2_LONG_M= 1 ;
  76f1cd:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f1d4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4496,"ide_methods.bas");}while(r);
  76f1da:	8b 05 68 ec 30 00    	mov    eax,DWORD PTR [rip+0x30ec68]        # a7de48 <qbevent>
  76f1e0:	85 c0                	test   eax,eax
  76f1e2:	74 26                	je     76f20a <FUNC_IDE2(int*)+0x61c2c>
  76f1e4:	48 8d 05 68 d2 28 00 	lea    rax,[rip+0x28d268]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f1eb:	48 89 c2             	mov    rdx,rax
  76f1ee:	be 90 11 00 00       	mov    esi,0x1190
  76f1f3:	bf d6 63 00 00       	mov    edi,0x63d6
  76f1f8:	e8 84 3b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f1fd:	8b 05 51 19 42 00    	mov    eax,DWORD PTR [rip+0x421951]        # b90b54 <r>
  76f203:	85 c0                	test   eax,eax
  76f205:	75 c6                	jne    76f1cd <FUNC_IDE2(int*)+0x61bef>
;S_39204:;
  76f207:	90                   	nop
  76f208:	eb 01                	jmp    76f20b <FUNC_IDE2(int*)+0x61c2d>
;if(!qbevent)break;evnt(25558,4496,"ide_methods.bas");}while(r);
  76f20a:	90                   	nop
;if ((-(*__LONG_KB== 27 ))||new_error){
  76f20b:	48 8b 05 ce fc 41 00 	mov    rax,QWORD PTR [rip+0x41fcce]        # b8eee0 <__LONG_KB>
  76f212:	8b 00                	mov    eax,DWORD PTR [rax]
  76f214:	83 f8 1b             	cmp    eax,0x1b
  76f217:	74 0e                	je     76f227 <FUNC_IDE2(int*)+0x61c49>
  76f219:	8b 05 1d ec 30 00    	mov    eax,DWORD PTR [rip+0x30ec1d]        # a7de3c <new_error>
  76f21f:	85 c0                	test   eax,eax
  76f221:	0f 84 cb 00 00 00    	je     76f2f2 <FUNC_IDE2(int*)+0x61d14>
;if(qbevent){evnt(25558,4497,"ide_methods.bas");if(r)goto S_39204;}
  76f227:	8b 05 1b ec 30 00    	mov    eax,DWORD PTR [rip+0x30ec1b]        # a7de48 <qbevent>
  76f22d:	85 c0                	test   eax,eax
  76f22f:	74 25                	je     76f256 <FUNC_IDE2(int*)+0x61c78>
  76f231:	48 8d 05 1b d2 28 00 	lea    rax,[rip+0x28d21b]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f238:	48 89 c2             	mov    rdx,rax
  76f23b:	be 91 11 00 00       	mov    esi,0x1191
  76f240:	bf d6 63 00 00       	mov    edi,0x63d6
  76f245:	e8 37 3b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f24a:	8b 05 04 19 42 00    	mov    eax,DWORD PTR [rip+0x421904]        # b90b54 <r>
  76f250:	85 c0                	test   eax,eax
  76f252:	74 02                	je     76f256 <FUNC_IDE2(int*)+0x61c78>
  76f254:	eb b5                	jmp    76f20b <FUNC_IDE2(int*)+0x61c2d>
;sub_pcopy( 3 , 0 );
  76f256:	be 00 00 00 00       	mov    esi,0x0
  76f25b:	bf 03 00 00 00       	mov    edi,0x3
  76f260:	e8 7d cd 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4498,"ide_methods.bas");}while(r);
  76f265:	8b 05 dd eb 30 00    	mov    eax,DWORD PTR [rip+0x30ebdd]        # a7de48 <qbevent>
  76f26b:	85 c0                	test   eax,eax
  76f26d:	74 25                	je     76f294 <FUNC_IDE2(int*)+0x61cb6>
  76f26f:	48 8d 05 dd d1 28 00 	lea    rax,[rip+0x28d1dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f276:	48 89 c2             	mov    rdx,rax
  76f279:	be 92 11 00 00       	mov    esi,0x1192
  76f27e:	bf d6 63 00 00       	mov    edi,0x63d6
  76f283:	e8 f9 3a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f288:	8b 05 c6 18 42 00    	mov    eax,DWORD PTR [rip+0x4218c6]        # b90b54 <r>
  76f28e:	85 c0                	test   eax,eax
  76f290:	75 c4                	jne    76f256 <FUNC_IDE2(int*)+0x61c78>
  76f292:	eb 01                	jmp    76f295 <FUNC_IDE2(int*)+0x61cb7>
  76f294:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76f295:	41 b9 0c 00 00 00    	mov    r9d,0xc
  76f29b:	41 b8 00 00 00 00    	mov    r8d,0x0
  76f2a1:	b9 00 00 00 00       	mov    ecx,0x0
  76f2a6:	ba 03 00 00 00       	mov    edx,0x3
  76f2ab:	be 00 00 00 00       	mov    esi,0x0
  76f2b0:	bf 00 00 00 00       	mov    edi,0x0
  76f2b5:	e8 62 b0 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4498,"ide_methods.bas");}while(r);
  76f2ba:	8b 05 88 eb 30 00    	mov    eax,DWORD PTR [rip+0x30eb88]        # a7de48 <qbevent>
  76f2c0:	85 c0                	test   eax,eax
  76f2c2:	74 28                	je     76f2ec <FUNC_IDE2(int*)+0x61d0e>
  76f2c4:	48 8d 05 88 d1 28 00 	lea    rax,[rip+0x28d188]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f2cb:	48 89 c2             	mov    rdx,rax
  76f2ce:	be 92 11 00 00       	mov    esi,0x1192
  76f2d3:	bf d6 63 00 00       	mov    edi,0x63d6
  76f2d8:	e8 a4 3a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f2dd:	8b 05 71 18 42 00    	mov    eax,DWORD PTR [rip+0x421871]        # b90b54 <r>
  76f2e3:	85 c0                	test   eax,eax
  76f2e5:	75 ae                	jne    76f295 <FUNC_IDE2(int*)+0x61cb7>
;goto LABEL_IDELOOP;
  76f2e7:	e9 42 b1 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4498,"ide_methods.bas");}while(r);
  76f2ec:	90                   	nop
;goto LABEL_IDELOOP;
  76f2ed:	e9 3c b1 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39209:;
  76f2f2:	90                   	nop
;if ((-(*__LONG_KB== 20480 ))||new_error){
  76f2f3:	48 8b 05 e6 fb 41 00 	mov    rax,QWORD PTR [rip+0x41fbe6]        # b8eee0 <__LONG_KB>
  76f2fa:	8b 00                	mov    eax,DWORD PTR [rax]
  76f2fc:	3d 00 50 00 00       	cmp    eax,0x5000
  76f301:	74 0e                	je     76f311 <FUNC_IDE2(int*)+0x61d33>
  76f303:	8b 05 33 eb 30 00    	mov    eax,DWORD PTR [rip+0x30eb33]        # a7de3c <new_error>
  76f309:	85 c0                	test   eax,eax
  76f30b:	0f 84 c1 02 00 00    	je     76f5d2 <FUNC_IDE2(int*)+0x61ff4>
;if(qbevent){evnt(25558,4501,"ide_methods.bas");if(r)goto S_39209;}
  76f311:	8b 05 31 eb 30 00    	mov    eax,DWORD PTR [rip+0x30eb31]        # a7de48 <qbevent>
  76f317:	85 c0                	test   eax,eax
  76f319:	74 25                	je     76f340 <FUNC_IDE2(int*)+0x61d62>
  76f31b:	48 8d 05 31 d1 28 00 	lea    rax,[rip+0x28d131]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f322:	48 89 c2             	mov    rdx,rax
  76f325:	be 95 11 00 00       	mov    esi,0x1195
  76f32a:	bf d6 63 00 00       	mov    edi,0x63d6
  76f32f:	e8 4d 3a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f334:	8b 05 1a 18 42 00    	mov    eax,DWORD PTR [rip+0x42181a]        # b90b54 <r>
  76f33a:	85 c0                	test   eax,eax
  76f33c:	74 02                	je     76f340 <FUNC_IDE2(int*)+0x61d62>
  76f33e:	eb b3                	jmp    76f2f3 <FUNC_IDE2(int*)+0x61d15>
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_R+ 1 ;
  76f340:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f347:	8b 00                	mov    eax,DWORD PTR [rax]
  76f349:	8d 50 01             	lea    edx,[rax+0x1]
  76f34c:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f353:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4502,"ide_methods.bas");}while(r);
  76f355:	8b 05 ed ea 30 00    	mov    eax,DWORD PTR [rip+0x30eaed]        # a7de48 <qbevent>
  76f35b:	85 c0                	test   eax,eax
  76f35d:	74 25                	je     76f384 <FUNC_IDE2(int*)+0x61da6>
  76f35f:	48 8d 05 ed d0 28 00 	lea    rax,[rip+0x28d0ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f366:	48 89 c2             	mov    rdx,rax
  76f369:	be 96 11 00 00       	mov    esi,0x1196
  76f36e:	bf d6 63 00 00       	mov    edi,0x63d6
  76f373:	e8 09 3a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f378:	8b 05 d6 17 42 00    	mov    eax,DWORD PTR [rip+0x4217d6]        # b90b54 <r>
  76f37e:	85 c0                	test   eax,eax
  76f380:	75 be                	jne    76f340 <FUNC_IDE2(int*)+0x61d62>
;S_39211:;
  76f382:	eb 01                	jmp    76f385 <FUNC_IDE2(int*)+0x61da7>
;if(!qbevent)break;evnt(25558,4502,"ide_methods.bas");}while(r);
  76f384:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("-",1))))||new_error){
  76f385:	be 01 00 00 00       	mov    esi,0x1
  76f38a:	48 8d 05 52 0a 28 00 	lea    rax,[rip+0x280a52]        # 9efde3 <_IO_stdin_used+0xfde3>
  76f391:	48 89 c7             	mov    rdi,rax
  76f394:	e8 8c 58 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76f399:	48 89 c3             	mov    rbx,rax
  76f39c:	48 8b 05 cd fd 41 00 	mov    rax,QWORD PTR [rip+0x41fdcd]        # b8f170 <__ARRAY_STRING_MENU>
  76f3a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f3a6:	49 89 c5             	mov    r13,rax
  76f3a9:	48 8b 05 c0 fd 41 00 	mov    rax,QWORD PTR [rip+0x41fdc0]        # b8f170 <__ARRAY_STRING_MENU>
  76f3b0:	48 83 c0 48          	add    rax,0x48
  76f3b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f3b7:	48 89 c1             	mov    rcx,rax
  76f3ba:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f3c1:	8b 00                	mov    eax,DWORD PTR [rax]
  76f3c3:	48 98                	cdqe   
  76f3c5:	48 8b 15 a4 fd 41 00 	mov    rdx,QWORD PTR [rip+0x41fda4]        # b8f170 <__ARRAY_STRING_MENU>
  76f3cc:	48 83 c2 40          	add    rdx,0x40
  76f3d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f3d3:	48 29 d0             	sub    rax,rdx
  76f3d6:	48 89 ce             	mov    rsi,rcx
  76f3d9:	48 89 c7             	mov    rdi,rax
  76f3dc:	e8 53 4d 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76f3e1:	49 89 c4             	mov    r12,rax
  76f3e4:	48 8b 05 85 fd 41 00 	mov    rax,QWORD PTR [rip+0x41fd85]        # b8f170 <__ARRAY_STRING_MENU>
  76f3eb:	48 83 c0 28          	add    rax,0x28
  76f3ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f3f2:	48 89 c1             	mov    rcx,rax
  76f3f5:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f3fc:	8b 00                	mov    eax,DWORD PTR [rax]
  76f3fe:	48 98                	cdqe   
  76f400:	48 8b 15 69 fd 41 00 	mov    rdx,QWORD PTR [rip+0x41fd69]        # b8f170 <__ARRAY_STRING_MENU>
  76f407:	48 83 c2 20          	add    rdx,0x20
  76f40b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f40e:	48 29 d0             	sub    rax,rdx
  76f411:	48 89 ce             	mov    rsi,rcx
  76f414:	48 89 c7             	mov    rdi,rax
  76f417:	e8 18 4d 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76f41c:	48 8b 15 4d fd 41 00 	mov    rdx,QWORD PTR [rip+0x41fd4d]        # b8f170 <__ARRAY_STRING_MENU>
  76f423:	48 83 c2 30          	add    rdx,0x30
  76f427:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f42a:	48 0f af c2          	imul   rax,rdx
  76f42e:	4c 01 e0             	add    rax,r12
  76f431:	48 c1 e0 03          	shl    rax,0x3
  76f435:	4c 01 e8             	add    rax,r13
  76f438:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f43b:	48 89 de             	mov    rsi,rbx
  76f43e:	48 89 c7             	mov    rdi,rax
  76f441:	e8 1f 8e 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76f446:	89 c2                	mov    edx,eax
  76f448:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76f44e:	89 d6                	mov    esi,edx
  76f450:	89 c7                	mov    edi,eax
  76f452:	e8 c0 47 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76f457:	85 c0                	test   eax,eax
  76f459:	75 0a                	jne    76f465 <FUNC_IDE2(int*)+0x61e87>
  76f45b:	8b 05 db e9 30 00    	mov    eax,DWORD PTR [rip+0x30e9db]        # a7de3c <new_error>
  76f461:	85 c0                	test   eax,eax
  76f463:	74 07                	je     76f46c <FUNC_IDE2(int*)+0x61e8e>
  76f465:	b8 01 00 00 00       	mov    eax,0x1
  76f46a:	eb 05                	jmp    76f471 <FUNC_IDE2(int*)+0x61e93>
  76f46c:	b8 00 00 00 00       	mov    eax,0x0
  76f471:	84 c0                	test   al,al
  76f473:	74 76                	je     76f4eb <FUNC_IDE2(int*)+0x61f0d>
;if(qbevent){evnt(25558,4503,"ide_methods.bas");if(r)goto S_39211;}
  76f475:	8b 05 cd e9 30 00    	mov    eax,DWORD PTR [rip+0x30e9cd]        # a7de48 <qbevent>
  76f47b:	85 c0                	test   eax,eax
  76f47d:	74 28                	je     76f4a7 <FUNC_IDE2(int*)+0x61ec9>
  76f47f:	48 8d 05 cd cf 28 00 	lea    rax,[rip+0x28cfcd]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f486:	48 89 c2             	mov    rdx,rax
  76f489:	be 97 11 00 00       	mov    esi,0x1197
  76f48e:	bf d6 63 00 00       	mov    edi,0x63d6
  76f493:	e8 e9 38 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f498:	8b 05 b6 16 42 00    	mov    eax,DWORD PTR [rip+0x4216b6]        # b90b54 <r>
  76f49e:	85 c0                	test   eax,eax
  76f4a0:	74 05                	je     76f4a7 <FUNC_IDE2(int*)+0x61ec9>
  76f4a2:	e9 de fe ff ff       	jmp    76f385 <FUNC_IDE2(int*)+0x61da7>
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_R+ 1 ;
  76f4a7:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f4ae:	8b 00                	mov    eax,DWORD PTR [rax]
  76f4b0:	8d 50 01             	lea    edx,[rax+0x1]
  76f4b3:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f4ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4503,"ide_methods.bas");}while(r);
  76f4bc:	8b 05 86 e9 30 00    	mov    eax,DWORD PTR [rip+0x30e986]        # a7de48 <qbevent>
  76f4c2:	85 c0                	test   eax,eax
  76f4c4:	74 28                	je     76f4ee <FUNC_IDE2(int*)+0x61f10>
  76f4c6:	48 8d 05 86 cf 28 00 	lea    rax,[rip+0x28cf86]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f4cd:	48 89 c2             	mov    rdx,rax
  76f4d0:	be 97 11 00 00       	mov    esi,0x1197
  76f4d5:	bf d6 63 00 00       	mov    edi,0x63d6
  76f4da:	e8 a2 38 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f4df:	8b 05 6f 16 42 00    	mov    eax,DWORD PTR [rip+0x42166f]        # b90b54 <r>
  76f4e5:	85 c0                	test   eax,eax
  76f4e7:	75 be                	jne    76f4a7 <FUNC_IDE2(int*)+0x61ec9>
  76f4e9:	eb 04                	jmp    76f4ef <FUNC_IDE2(int*)+0x61f11>
;S_39214:;
  76f4eb:	90                   	nop
  76f4ec:	eb 01                	jmp    76f4ef <FUNC_IDE2(int*)+0x61f11>
;if(!qbevent)break;evnt(25558,4503,"ide_methods.bas");}while(r);
  76f4ee:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R>((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]))||new_error){
  76f4ef:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f4f6:	8b 18                	mov    ebx,DWORD PTR [rax]
  76f4f8:	48 8b 05 81 fc 41 00 	mov    rax,QWORD PTR [rip+0x41fc81]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76f4ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f502:	49 89 c4             	mov    r12,rax
  76f505:	48 8b 05 74 fc 41 00 	mov    rax,QWORD PTR [rip+0x41fc74]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76f50c:	48 83 c0 28          	add    rax,0x28
  76f510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f513:	48 89 c1             	mov    rcx,rax
  76f516:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f51d:	8b 00                	mov    eax,DWORD PTR [rax]
  76f51f:	48 98                	cdqe   
  76f521:	48 8b 15 58 fc 41 00 	mov    rdx,QWORD PTR [rip+0x41fc58]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76f528:	48 83 c2 20          	add    rdx,0x20
  76f52c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f52f:	48 29 d0             	sub    rax,rdx
  76f532:	48 89 ce             	mov    rsi,rcx
  76f535:	48 89 c7             	mov    rdi,rax
  76f538:	e8 f7 4b 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76f53d:	48 c1 e0 02          	shl    rax,0x2
  76f541:	4c 01 e0             	add    rax,r12
  76f544:	8b 00                	mov    eax,DWORD PTR [rax]
  76f546:	39 c3                	cmp    ebx,eax
  76f548:	7f 0a                	jg     76f554 <FUNC_IDE2(int*)+0x61f76>
  76f54a:	8b 05 ec e8 30 00    	mov    eax,DWORD PTR [rip+0x30e8ec]        # a7de3c <new_error>
  76f550:	85 c0                	test   eax,eax
  76f552:	74 07                	je     76f55b <FUNC_IDE2(int*)+0x61f7d>
  76f554:	b8 01 00 00 00       	mov    eax,0x1
  76f559:	eb 05                	jmp    76f560 <FUNC_IDE2(int*)+0x61f82>
  76f55b:	b8 00 00 00 00       	mov    eax,0x0
  76f560:	84 c0                	test   al,al
  76f562:	74 6e                	je     76f5d2 <FUNC_IDE2(int*)+0x61ff4>
;if(qbevent){evnt(25558,4504,"ide_methods.bas");if(r)goto S_39214;}
  76f564:	8b 05 de e8 30 00    	mov    eax,DWORD PTR [rip+0x30e8de]        # a7de48 <qbevent>
  76f56a:	85 c0                	test   eax,eax
  76f56c:	74 28                	je     76f596 <FUNC_IDE2(int*)+0x61fb8>
  76f56e:	48 8d 05 de ce 28 00 	lea    rax,[rip+0x28cede]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f575:	48 89 c2             	mov    rdx,rax
  76f578:	be 98 11 00 00       	mov    esi,0x1198
  76f57d:	bf d6 63 00 00       	mov    edi,0x63d6
  76f582:	e8 fa 37 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f587:	8b 05 c7 15 42 00    	mov    eax,DWORD PTR [rip+0x4215c7]        # b90b54 <r>
  76f58d:	85 c0                	test   eax,eax
  76f58f:	74 05                	je     76f596 <FUNC_IDE2(int*)+0x61fb8>
  76f591:	e9 59 ff ff ff       	jmp    76f4ef <FUNC_IDE2(int*)+0x61f11>
;*_FUNC_IDE2_LONG_R= 1 ;
  76f596:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f59d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4504,"ide_methods.bas");}while(r);
  76f5a3:	8b 05 9f e8 30 00    	mov    eax,DWORD PTR [rip+0x30e89f]        # a7de48 <qbevent>
  76f5a9:	85 c0                	test   eax,eax
  76f5ab:	74 28                	je     76f5d5 <FUNC_IDE2(int*)+0x61ff7>
  76f5ad:	48 8d 05 9f ce 28 00 	lea    rax,[rip+0x28ce9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f5b4:	48 89 c2             	mov    rdx,rax
  76f5b7:	be 98 11 00 00       	mov    esi,0x1198
  76f5bc:	bf d6 63 00 00       	mov    edi,0x63d6
  76f5c1:	e8 bb 37 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f5c6:	8b 05 88 15 42 00    	mov    eax,DWORD PTR [rip+0x421588]        # b90b54 <r>
  76f5cc:	85 c0                	test   eax,eax
  76f5ce:	75 c6                	jne    76f596 <FUNC_IDE2(int*)+0x61fb8>
  76f5d0:	eb 04                	jmp    76f5d6 <FUNC_IDE2(int*)+0x61ff8>
;S_39218:;
  76f5d2:	90                   	nop
  76f5d3:	eb 01                	jmp    76f5d6 <FUNC_IDE2(int*)+0x61ff8>
;if(!qbevent)break;evnt(25558,4504,"ide_methods.bas");}while(r);
  76f5d5:	90                   	nop
;if ((-(*__LONG_KB== 18432 ))||new_error){
  76f5d6:	48 8b 05 03 f9 41 00 	mov    rax,QWORD PTR [rip+0x41f903]        # b8eee0 <__LONG_KB>
  76f5dd:	8b 00                	mov    eax,DWORD PTR [rax]
  76f5df:	3d 00 48 00 00       	cmp    eax,0x4800
  76f5e4:	74 0e                	je     76f5f4 <FUNC_IDE2(int*)+0x62016>
  76f5e6:	8b 05 50 e8 30 00    	mov    eax,DWORD PTR [rip+0x30e850]        # a7de3c <new_error>
  76f5ec:	85 c0                	test   eax,eax
  76f5ee:	0f 84 b0 02 00 00    	je     76f8a4 <FUNC_IDE2(int*)+0x622c6>
;if(qbevent){evnt(25558,4507,"ide_methods.bas");if(r)goto S_39218;}
  76f5f4:	8b 05 4e e8 30 00    	mov    eax,DWORD PTR [rip+0x30e84e]        # a7de48 <qbevent>
  76f5fa:	85 c0                	test   eax,eax
  76f5fc:	74 25                	je     76f623 <FUNC_IDE2(int*)+0x62045>
  76f5fe:	48 8d 05 4e ce 28 00 	lea    rax,[rip+0x28ce4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f605:	48 89 c2             	mov    rdx,rax
  76f608:	be 9b 11 00 00       	mov    esi,0x119b
  76f60d:	bf d6 63 00 00       	mov    edi,0x63d6
  76f612:	e8 6a 37 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f617:	8b 05 37 15 42 00    	mov    eax,DWORD PTR [rip+0x421537]        # b90b54 <r>
  76f61d:	85 c0                	test   eax,eax
  76f61f:	74 02                	je     76f623 <FUNC_IDE2(int*)+0x62045>
  76f621:	eb b3                	jmp    76f5d6 <FUNC_IDE2(int*)+0x61ff8>
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_R- 1 ;
  76f623:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f62a:	8b 00                	mov    eax,DWORD PTR [rax]
  76f62c:	8d 50 ff             	lea    edx,[rax-0x1]
  76f62f:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f636:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4508,"ide_methods.bas");}while(r);
  76f638:	8b 05 0a e8 30 00    	mov    eax,DWORD PTR [rip+0x30e80a]        # a7de48 <qbevent>
  76f63e:	85 c0                	test   eax,eax
  76f640:	74 25                	je     76f667 <FUNC_IDE2(int*)+0x62089>
  76f642:	48 8d 05 0a ce 28 00 	lea    rax,[rip+0x28ce0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f649:	48 89 c2             	mov    rdx,rax
  76f64c:	be 9c 11 00 00       	mov    esi,0x119c
  76f651:	bf d6 63 00 00       	mov    edi,0x63d6
  76f656:	e8 26 37 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f65b:	8b 05 f3 14 42 00    	mov    eax,DWORD PTR [rip+0x4214f3]        # b90b54 <r>
  76f661:	85 c0                	test   eax,eax
  76f663:	75 be                	jne    76f623 <FUNC_IDE2(int*)+0x62045>
;S_39220:;
  76f665:	eb 01                	jmp    76f668 <FUNC_IDE2(int*)+0x6208a>
;if(!qbevent)break;evnt(25558,4508,"ide_methods.bas");}while(r);
  76f667:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("-",1))))||new_error){
  76f668:	be 01 00 00 00       	mov    esi,0x1
  76f66d:	48 8d 05 6f 07 28 00 	lea    rax,[rip+0x28076f]        # 9efde3 <_IO_stdin_used+0xfde3>
  76f674:	48 89 c7             	mov    rdi,rax
  76f677:	e8 a9 55 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76f67c:	48 89 c3             	mov    rbx,rax
  76f67f:	48 8b 05 ea fa 41 00 	mov    rax,QWORD PTR [rip+0x41faea]        # b8f170 <__ARRAY_STRING_MENU>
  76f686:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f689:	49 89 c5             	mov    r13,rax
  76f68c:	48 8b 05 dd fa 41 00 	mov    rax,QWORD PTR [rip+0x41fadd]        # b8f170 <__ARRAY_STRING_MENU>
  76f693:	48 83 c0 48          	add    rax,0x48
  76f697:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f69a:	48 89 c1             	mov    rcx,rax
  76f69d:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f6a4:	8b 00                	mov    eax,DWORD PTR [rax]
  76f6a6:	48 98                	cdqe   
  76f6a8:	48 8b 15 c1 fa 41 00 	mov    rdx,QWORD PTR [rip+0x41fac1]        # b8f170 <__ARRAY_STRING_MENU>
  76f6af:	48 83 c2 40          	add    rdx,0x40
  76f6b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f6b6:	48 29 d0             	sub    rax,rdx
  76f6b9:	48 89 ce             	mov    rsi,rcx
  76f6bc:	48 89 c7             	mov    rdi,rax
  76f6bf:	e8 70 4a 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76f6c4:	49 89 c4             	mov    r12,rax
  76f6c7:	48 8b 05 a2 fa 41 00 	mov    rax,QWORD PTR [rip+0x41faa2]        # b8f170 <__ARRAY_STRING_MENU>
  76f6ce:	48 83 c0 28          	add    rax,0x28
  76f6d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f6d5:	48 89 c1             	mov    rcx,rax
  76f6d8:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f6df:	8b 00                	mov    eax,DWORD PTR [rax]
  76f6e1:	48 98                	cdqe   
  76f6e3:	48 8b 15 86 fa 41 00 	mov    rdx,QWORD PTR [rip+0x41fa86]        # b8f170 <__ARRAY_STRING_MENU>
  76f6ea:	48 83 c2 20          	add    rdx,0x20
  76f6ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f6f1:	48 29 d0             	sub    rax,rdx
  76f6f4:	48 89 ce             	mov    rsi,rcx
  76f6f7:	48 89 c7             	mov    rdi,rax
  76f6fa:	e8 35 4a 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76f6ff:	48 8b 15 6a fa 41 00 	mov    rdx,QWORD PTR [rip+0x41fa6a]        # b8f170 <__ARRAY_STRING_MENU>
  76f706:	48 83 c2 30          	add    rdx,0x30
  76f70a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f70d:	48 0f af c2          	imul   rax,rdx
  76f711:	4c 01 e0             	add    rax,r12
  76f714:	48 c1 e0 03          	shl    rax,0x3
  76f718:	4c 01 e8             	add    rax,r13
  76f71b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f71e:	48 89 de             	mov    rsi,rbx
  76f721:	48 89 c7             	mov    rdi,rax
  76f724:	e8 3c 8b 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76f729:	89 c2                	mov    edx,eax
  76f72b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76f731:	89 d6                	mov    esi,edx
  76f733:	89 c7                	mov    edi,eax
  76f735:	e8 dd 44 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76f73a:	85 c0                	test   eax,eax
  76f73c:	75 0a                	jne    76f748 <FUNC_IDE2(int*)+0x6216a>
  76f73e:	8b 05 f8 e6 30 00    	mov    eax,DWORD PTR [rip+0x30e6f8]        # a7de3c <new_error>
  76f744:	85 c0                	test   eax,eax
  76f746:	74 07                	je     76f74f <FUNC_IDE2(int*)+0x62171>
  76f748:	b8 01 00 00 00       	mov    eax,0x1
  76f74d:	eb 05                	jmp    76f754 <FUNC_IDE2(int*)+0x62176>
  76f74f:	b8 00 00 00 00       	mov    eax,0x0
  76f754:	84 c0                	test   al,al
  76f756:	74 76                	je     76f7ce <FUNC_IDE2(int*)+0x621f0>
;if(qbevent){evnt(25558,4509,"ide_methods.bas");if(r)goto S_39220;}
  76f758:	8b 05 ea e6 30 00    	mov    eax,DWORD PTR [rip+0x30e6ea]        # a7de48 <qbevent>
  76f75e:	85 c0                	test   eax,eax
  76f760:	74 28                	je     76f78a <FUNC_IDE2(int*)+0x621ac>
  76f762:	48 8d 05 ea cc 28 00 	lea    rax,[rip+0x28ccea]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f769:	48 89 c2             	mov    rdx,rax
  76f76c:	be 9d 11 00 00       	mov    esi,0x119d
  76f771:	bf d6 63 00 00       	mov    edi,0x63d6
  76f776:	e8 06 36 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f77b:	8b 05 d3 13 42 00    	mov    eax,DWORD PTR [rip+0x4213d3]        # b90b54 <r>
  76f781:	85 c0                	test   eax,eax
  76f783:	74 05                	je     76f78a <FUNC_IDE2(int*)+0x621ac>
  76f785:	e9 de fe ff ff       	jmp    76f668 <FUNC_IDE2(int*)+0x6208a>
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_R- 1 ;
  76f78a:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f791:	8b 00                	mov    eax,DWORD PTR [rax]
  76f793:	8d 50 ff             	lea    edx,[rax-0x1]
  76f796:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f79d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4509,"ide_methods.bas");}while(r);
  76f79f:	8b 05 a3 e6 30 00    	mov    eax,DWORD PTR [rip+0x30e6a3]        # a7de48 <qbevent>
  76f7a5:	85 c0                	test   eax,eax
  76f7a7:	74 28                	je     76f7d1 <FUNC_IDE2(int*)+0x621f3>
  76f7a9:	48 8d 05 a3 cc 28 00 	lea    rax,[rip+0x28cca3]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f7b0:	48 89 c2             	mov    rdx,rax
  76f7b3:	be 9d 11 00 00       	mov    esi,0x119d
  76f7b8:	bf d6 63 00 00       	mov    edi,0x63d6
  76f7bd:	e8 bf 35 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f7c2:	8b 05 8c 13 42 00    	mov    eax,DWORD PTR [rip+0x42138c]        # b90b54 <r>
  76f7c8:	85 c0                	test   eax,eax
  76f7ca:	75 be                	jne    76f78a <FUNC_IDE2(int*)+0x621ac>
  76f7cc:	eb 04                	jmp    76f7d2 <FUNC_IDE2(int*)+0x621f4>
;S_39223:;
  76f7ce:	90                   	nop
  76f7cf:	eb 01                	jmp    76f7d2 <FUNC_IDE2(int*)+0x621f4>
;if(!qbevent)break;evnt(25558,4509,"ide_methods.bas");}while(r);
  76f7d1:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R< 1 ))||new_error){
  76f7d2:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f7d9:	8b 00                	mov    eax,DWORD PTR [rax]
  76f7db:	85 c0                	test   eax,eax
  76f7dd:	7e 0e                	jle    76f7ed <FUNC_IDE2(int*)+0x6220f>
  76f7df:	8b 05 57 e6 30 00    	mov    eax,DWORD PTR [rip+0x30e657]        # a7de3c <new_error>
  76f7e5:	85 c0                	test   eax,eax
  76f7e7:	0f 84 b7 00 00 00    	je     76f8a4 <FUNC_IDE2(int*)+0x622c6>
;if(qbevent){evnt(25558,4510,"ide_methods.bas");if(r)goto S_39223;}
  76f7ed:	8b 05 55 e6 30 00    	mov    eax,DWORD PTR [rip+0x30e655]        # a7de48 <qbevent>
  76f7f3:	85 c0                	test   eax,eax
  76f7f5:	74 25                	je     76f81c <FUNC_IDE2(int*)+0x6223e>
  76f7f7:	48 8d 05 55 cc 28 00 	lea    rax,[rip+0x28cc55]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f7fe:	48 89 c2             	mov    rdx,rax
  76f801:	be 9e 11 00 00       	mov    esi,0x119e
  76f806:	bf d6 63 00 00       	mov    edi,0x63d6
  76f80b:	e8 71 35 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f810:	8b 05 3e 13 42 00    	mov    eax,DWORD PTR [rip+0x42133e]        # b90b54 <r>
  76f816:	85 c0                	test   eax,eax
  76f818:	74 02                	je     76f81c <FUNC_IDE2(int*)+0x6223e>
  76f81a:	eb b6                	jmp    76f7d2 <FUNC_IDE2(int*)+0x621f4>
;*_FUNC_IDE2_LONG_R=((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])];
  76f81c:	48 8b 05 5d f9 41 00 	mov    rax,QWORD PTR [rip+0x41f95d]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76f823:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f826:	48 89 c3             	mov    rbx,rax
  76f829:	48 8b 05 50 f9 41 00 	mov    rax,QWORD PTR [rip+0x41f950]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76f830:	48 83 c0 28          	add    rax,0x28
  76f834:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f837:	48 89 c1             	mov    rcx,rax
  76f83a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f841:	8b 00                	mov    eax,DWORD PTR [rax]
  76f843:	48 98                	cdqe   
  76f845:	48 8b 15 34 f9 41 00 	mov    rdx,QWORD PTR [rip+0x41f934]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76f84c:	48 83 c2 20          	add    rdx,0x20
  76f850:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f853:	48 29 d0             	sub    rax,rdx
  76f856:	48 89 ce             	mov    rsi,rcx
  76f859:	48 89 c7             	mov    rdi,rax
  76f85c:	e8 d3 48 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76f861:	48 c1 e0 02          	shl    rax,0x2
  76f865:	48 01 d8             	add    rax,rbx
  76f868:	8b 10                	mov    edx,DWORD PTR [rax]
  76f86a:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f871:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4510,"ide_methods.bas");}while(r);
  76f873:	8b 05 cf e5 30 00    	mov    eax,DWORD PTR [rip+0x30e5cf]        # a7de48 <qbevent>
  76f879:	85 c0                	test   eax,eax
  76f87b:	74 2a                	je     76f8a7 <FUNC_IDE2(int*)+0x622c9>
  76f87d:	48 8d 05 cf cb 28 00 	lea    rax,[rip+0x28cbcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f884:	48 89 c2             	mov    rdx,rax
  76f887:	be 9e 11 00 00       	mov    esi,0x119e
  76f88c:	bf d6 63 00 00       	mov    edi,0x63d6
  76f891:	e8 eb 34 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f896:	8b 05 b8 12 42 00    	mov    eax,DWORD PTR [rip+0x4212b8]        # b90b54 <r>
  76f89c:	85 c0                	test   eax,eax
  76f89e:	0f 85 78 ff ff ff    	jne    76f81c <FUNC_IDE2(int*)+0x6223e>
;S_39227:;
  76f8a4:	90                   	nop
  76f8a5:	eb 01                	jmp    76f8a8 <FUNC_IDE2(int*)+0x622ca>
;if(!qbevent)break;evnt(25558,4510,"ide_methods.bas");}while(r);
  76f8a7:	90                   	nop
;if ((-(*__LONG_KB== 13 ))||new_error){
  76f8a8:	48 8b 05 31 f6 41 00 	mov    rax,QWORD PTR [rip+0x41f631]        # b8eee0 <__LONG_KB>
  76f8af:	8b 00                	mov    eax,DWORD PTR [rax]
  76f8b1:	83 f8 0d             	cmp    eax,0xd
  76f8b4:	74 0e                	je     76f8c4 <FUNC_IDE2(int*)+0x622e6>
  76f8b6:	8b 05 80 e5 30 00    	mov    eax,DWORD PTR [rip+0x30e580]        # a7de3c <new_error>
  76f8bc:	85 c0                	test   eax,eax
  76f8be:	0f 84 a1 01 00 00    	je     76fa65 <FUNC_IDE2(int*)+0x62487>
;if(qbevent){evnt(25558,4516,"ide_methods.bas");if(r)goto S_39227;}
  76f8c4:	8b 05 7e e5 30 00    	mov    eax,DWORD PTR [rip+0x30e57e]        # a7de48 <qbevent>
  76f8ca:	85 c0                	test   eax,eax
  76f8cc:	74 25                	je     76f8f3 <FUNC_IDE2(int*)+0x62315>
  76f8ce:	48 8d 05 7e cb 28 00 	lea    rax,[rip+0x28cb7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  76f8d5:	48 89 c2             	mov    rdx,rax
  76f8d8:	be a4 11 00 00       	mov    esi,0x11a4
  76f8dd:	bf d6 63 00 00       	mov    edi,0x63d6
  76f8e2:	e8 9a 34 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76f8e7:	8b 05 67 12 42 00    	mov    eax,DWORD PTR [rip+0x421267]        # b90b54 <r>
  76f8ed:	85 c0                	test   eax,eax
  76f8ef:	74 03                	je     76f8f4 <FUNC_IDE2(int*)+0x62316>
  76f8f1:	eb b5                	jmp    76f8a8 <FUNC_IDE2(int*)+0x622ca>
;S_39228:;
  76f8f3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),qbs_new_txt_len("~",1))))||new_error){
  76f8f4:	be 01 00 00 00       	mov    esi,0x1
  76f8f9:	48 8d 05 2c 0e 28 00 	lea    rax,[rip+0x280e2c]        # 9f072c <_IO_stdin_used+0x1072c>
  76f900:	48 89 c7             	mov    rdi,rax
  76f903:	e8 1d 53 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76f908:	48 89 c3             	mov    rbx,rax
  76f90b:	48 8b 05 5e f8 41 00 	mov    rax,QWORD PTR [rip+0x41f85e]        # b8f170 <__ARRAY_STRING_MENU>
  76f912:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f915:	49 89 c5             	mov    r13,rax
  76f918:	48 8b 05 51 f8 41 00 	mov    rax,QWORD PTR [rip+0x41f851]        # b8f170 <__ARRAY_STRING_MENU>
  76f91f:	48 83 c0 48          	add    rax,0x48
  76f923:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f926:	48 89 c1             	mov    rcx,rax
  76f929:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76f930:	8b 00                	mov    eax,DWORD PTR [rax]
  76f932:	48 98                	cdqe   
  76f934:	48 8b 15 35 f8 41 00 	mov    rdx,QWORD PTR [rip+0x41f835]        # b8f170 <__ARRAY_STRING_MENU>
  76f93b:	48 83 c2 40          	add    rdx,0x40
  76f93f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f942:	48 29 d0             	sub    rax,rdx
  76f945:	48 89 ce             	mov    rsi,rcx
  76f948:	48 89 c7             	mov    rdi,rax
  76f94b:	e8 e4 47 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76f950:	49 89 c4             	mov    r12,rax
  76f953:	48 8b 05 16 f8 41 00 	mov    rax,QWORD PTR [rip+0x41f816]        # b8f170 <__ARRAY_STRING_MENU>
  76f95a:	48 83 c0 28          	add    rax,0x28
  76f95e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f961:	48 89 c1             	mov    rcx,rax
  76f964:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76f96b:	8b 00                	mov    eax,DWORD PTR [rax]
  76f96d:	48 98                	cdqe   
  76f96f:	48 8b 15 fa f7 41 00 	mov    rdx,QWORD PTR [rip+0x41f7fa]        # b8f170 <__ARRAY_STRING_MENU>
  76f976:	48 83 c2 20          	add    rdx,0x20
  76f97a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f97d:	48 29 d0             	sub    rax,rdx
  76f980:	48 89 ce             	mov    rsi,rcx
  76f983:	48 89 c7             	mov    rdi,rax
  76f986:	e8 a9 47 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76f98b:	48 8b 15 de f7 41 00 	mov    rdx,QWORD PTR [rip+0x41f7de]        # b8f170 <__ARRAY_STRING_MENU>
  76f992:	48 83 c2 30          	add    rdx,0x30
  76f996:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76f999:	48 0f af c2          	imul   rax,rdx
  76f99d:	4c 01 e0             	add    rax,r12
  76f9a0:	48 c1 e0 03          	shl    rax,0x3
  76f9a4:	4c 01 e8             	add    rax,r13
  76f9a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76f9aa:	be 01 00 00 00       	mov    esi,0x1
  76f9af:	48 89 c7             	mov    rdi,rax
  76f9b2:	e8 fa 62 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76f9b7:	48 89 de             	mov    rsi,rbx
  76f9ba:	48 89 c7             	mov    rdi,rax
  76f9bd:	e8 01 89 17 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  76f9c2:	89 c2                	mov    edx,eax
  76f9c4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76f9ca:	89 d6                	mov    esi,edx
  76f9cc:	89 c7                	mov    edi,eax
  76f9ce:	e8 44 42 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76f9d3:	85 c0                	test   eax,eax
  76f9d5:	75 0a                	jne    76f9e1 <FUNC_IDE2(int*)+0x62403>
  76f9d7:	8b 05 5f e4 30 00    	mov    eax,DWORD PTR [rip+0x30e45f]        # a7de3c <new_error>
  76f9dd:	85 c0                	test   eax,eax
  76f9df:	74 07                	je     76f9e8 <FUNC_IDE2(int*)+0x6240a>
  76f9e1:	b8 01 00 00 00       	mov    eax,0x1
  76f9e6:	eb 05                	jmp    76f9ed <FUNC_IDE2(int*)+0x6240f>
  76f9e8:	b8 00 00 00 00       	mov    eax,0x0
  76f9ed:	84 c0                	test   al,al
  76f9ef:	74 74                	je     76fa65 <FUNC_IDE2(int*)+0x62487>
;if(qbevent){evnt(25558,4517,"ide_methods.bas");if(r)goto S_39228;}
  76f9f1:	8b 05 51 e4 30 00    	mov    eax,DWORD PTR [rip+0x30e451]        # a7de48 <qbevent>
  76f9f7:	85 c0                	test   eax,eax
  76f9f9:	74 28                	je     76fa23 <FUNC_IDE2(int*)+0x62445>
  76f9fb:	48 8d 05 51 ca 28 00 	lea    rax,[rip+0x28ca51]        # 9fc453 <_IO_stdin_used+0x1c453>
  76fa02:	48 89 c2             	mov    rdx,rax
  76fa05:	be a5 11 00 00       	mov    esi,0x11a5
  76fa0a:	bf d6 63 00 00       	mov    edi,0x63d6
  76fa0f:	e8 6d 33 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76fa14:	8b 05 3a 11 42 00    	mov    eax,DWORD PTR [rip+0x42113a]        # b90b54 <r>
  76fa1a:	85 c0                	test   eax,eax
  76fa1c:	74 05                	je     76fa23 <FUNC_IDE2(int*)+0x62445>
  76fa1e:	e9 d1 fe ff ff       	jmp    76f8f4 <FUNC_IDE2(int*)+0x62316>
;*_FUNC_IDE2_LONG_S=*_FUNC_IDE2_LONG_R;
  76fa23:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76fa2a:	8b 10                	mov    edx,DWORD PTR [rax]
  76fa2c:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  76fa33:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4517,"ide_methods.bas");}while(r);
  76fa35:	8b 05 0d e4 30 00    	mov    eax,DWORD PTR [rip+0x30e40d]        # a7de48 <qbevent>
  76fa3b:	85 c0                	test   eax,eax
  76fa3d:	74 25                	je     76fa64 <FUNC_IDE2(int*)+0x62486>
  76fa3f:	48 8d 05 0d ca 28 00 	lea    rax,[rip+0x28ca0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  76fa46:	48 89 c2             	mov    rdx,rax
  76fa49:	be a5 11 00 00       	mov    esi,0x11a5
  76fa4e:	bf d6 63 00 00       	mov    edi,0x63d6
  76fa53:	e8 29 33 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76fa58:	8b 05 f6 10 42 00    	mov    eax,DWORD PTR [rip+0x4210f6]        # b90b54 <r>
  76fa5e:	85 c0                	test   eax,eax
  76fa60:	75 c1                	jne    76fa23 <FUNC_IDE2(int*)+0x62445>
  76fa62:	eb 01                	jmp    76fa65 <FUNC_IDE2(int*)+0x62487>
  76fa64:	90                   	nop
;qbs_set(__STRING_K,qbs_ucase(__STRING_K));
  76fa65:	48 8b 05 7c f4 41 00 	mov    rax,QWORD PTR [rip+0x41f47c]        # b8eee8 <__STRING_K>
  76fa6c:	48 89 c7             	mov    rdi,rax
  76fa6f:	e8 54 5f 17 00       	call   8e59c8 <qbs_ucase(qbs*)>
  76fa74:	48 89 c2             	mov    rdx,rax
  76fa77:	48 8b 05 6a f4 41 00 	mov    rax,QWORD PTR [rip+0x41f46a]        # b8eee8 <__STRING_K>
  76fa7e:	48 89 d6             	mov    rsi,rdx
  76fa81:	48 89 c7             	mov    rdi,rax
  76fa84:	e8 2e 55 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76fa89:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76fa8f:	be 00 00 00 00       	mov    esi,0x0
  76fa94:	89 c7                	mov    edi,eax
  76fa96:	e8 7c 41 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4521,"ide_methods.bas");}while(r);
  76fa9b:	8b 05 a7 e3 30 00    	mov    eax,DWORD PTR [rip+0x30e3a7]        # a7de48 <qbevent>
  76faa1:	85 c0                	test   eax,eax
  76faa3:	74 25                	je     76faca <FUNC_IDE2(int*)+0x624ec>
  76faa5:	48 8d 05 a7 c9 28 00 	lea    rax,[rip+0x28c9a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76faac:	48 89 c2             	mov    rdx,rax
  76faaf:	be a9 11 00 00       	mov    esi,0x11a9
  76fab4:	bf d6 63 00 00       	mov    edi,0x63d6
  76fab9:	e8 c3 32 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76fabe:	8b 05 90 10 42 00    	mov    eax,DWORD PTR [rip+0x421090]        # b90b54 <r>
  76fac4:	85 c0                	test   eax,eax
  76fac6:	75 9d                	jne    76fa65 <FUNC_IDE2(int*)+0x62487>
;S_39233:;
  76fac8:	eb 01                	jmp    76facb <FUNC_IDE2(int*)+0x624ed>
;if(!qbevent)break;evnt(25558,4521,"ide_methods.bas");}while(r);
  76faca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_K->len> 0 ))&(~(*__LONG_KCTRL))))||new_error){
  76facb:	48 8b 05 16 f4 41 00 	mov    rax,QWORD PTR [rip+0x41f416]        # b8eee8 <__STRING_K>
  76fad2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76fad5:	85 c0                	test   eax,eax
  76fad7:	0f 9f c0             	setg   al
  76fada:	0f b6 c0             	movzx  eax,al
  76fadd:	f7 d8                	neg    eax
  76fadf:	89 c2                	mov    edx,eax
  76fae1:	48 8b 05 18 f4 41 00 	mov    rax,QWORD PTR [rip+0x41f418]        # b8ef00 <__LONG_KCTRL>
  76fae8:	8b 00                	mov    eax,DWORD PTR [rax]
  76faea:	f7 d0                	not    eax
  76faec:	21 c2                	and    edx,eax
  76faee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76faf4:	89 d6                	mov    esi,edx
  76faf6:	89 c7                	mov    edi,eax
  76faf8:	e8 1a 41 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76fafd:	85 c0                	test   eax,eax
  76faff:	75 0a                	jne    76fb0b <FUNC_IDE2(int*)+0x6252d>
  76fb01:	8b 05 35 e3 30 00    	mov    eax,DWORD PTR [rip+0x30e335]        # a7de3c <new_error>
  76fb07:	85 c0                	test   eax,eax
  76fb09:	74 07                	je     76fb12 <FUNC_IDE2(int*)+0x62534>
  76fb0b:	b8 01 00 00 00       	mov    eax,0x1
  76fb10:	eb 05                	jmp    76fb17 <FUNC_IDE2(int*)+0x62539>
  76fb12:	b8 00 00 00 00       	mov    eax,0x0
  76fb17:	84 c0                	test   al,al
  76fb19:	0f 84 cb 07 00 00    	je     7702ea <FUNC_IDE2(int*)+0x62d0c>
;if(qbevent){evnt(25558,4522,"ide_methods.bas");if(r)goto S_39233;}
  76fb1f:	8b 05 23 e3 30 00    	mov    eax,DWORD PTR [rip+0x30e323]        # a7de48 <qbevent>
  76fb25:	85 c0                	test   eax,eax
  76fb27:	74 28                	je     76fb51 <FUNC_IDE2(int*)+0x62573>
  76fb29:	48 8d 05 23 c9 28 00 	lea    rax,[rip+0x28c923]        # 9fc453 <_IO_stdin_used+0x1c453>
  76fb30:	48 89 c2             	mov    rdx,rax
