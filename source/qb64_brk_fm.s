  412293:	48 c1 e0 03          	shl    rax,0x3
  412297:	48 01 c8             	add    rax,rcx
  41229a:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  41229e:	3c 01                	cmp    al,0x1
  4122a0:	75 22                	jne    4122c4 <ontimer_setup(int, double, unsigned int, long)+0xc1>
  4122a2:	48 8b 0d 9f e8 77 00 	mov    rcx,QWORD PTR [rip+0x77e89f]        # b90b48 <ontimer>
  4122a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4122ac:	48 63 d0             	movsxd rdx,eax
  4122af:	48 89 d0             	mov    rax,rdx
  4122b2:	48 c1 e0 02          	shl    rax,0x2
  4122b6:	48 01 d0             	add    rax,rdx
  4122b9:	48 c1 e0 03          	shl    rax,0x3
  4122bd:	48 01 c8             	add    rax,rcx
  4122c0:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;    ontimer[i].seconds=sec;
  4122c4:	48 8b 0d 7d e8 77 00 	mov    rcx,QWORD PTR [rip+0x77e87d]        # b90b48 <ontimer>
  4122cb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4122ce:	48 63 d0             	movsxd rdx,eax
  4122d1:	48 89 d0             	mov    rax,rdx
  4122d4:	48 c1 e0 02          	shl    rax,0x2
  4122d8:	48 01 d0             	add    rax,rdx
  4122db:	48 c1 e0 03          	shl    rax,0x3
  4122df:	48 01 c8             	add    rax,rcx
  4122e2:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  4122e7:	f2 0f 11 40 18       	movsd  QWORD PTR [rax+0x18],xmm0
;    ontimer[i].pass=pass;
  4122ec:	48 8b 0d 55 e8 77 00 	mov    rcx,QWORD PTR [rip+0x77e855]        # b90b48 <ontimer>
  4122f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4122f6:	48 63 d0             	movsxd rdx,eax
  4122f9:	48 89 d0             	mov    rax,rdx
  4122fc:	48 c1 e0 02          	shl    rax,0x2
  412300:	48 01 d0             	add    rax,rdx
  412303:	48 c1 e0 03          	shl    rax,0x3
  412307:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  41230b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41230f:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
;    ontimer[i].last_time=0;
  412313:	48 8b 0d 2e e8 77 00 	mov    rcx,QWORD PTR [rip+0x77e82e]        # b90b48 <ontimer>
  41231a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  41231d:	48 63 d0             	movsxd rdx,eax
  412320:	48 89 d0             	mov    rax,rdx
  412323:	48 c1 e0 02          	shl    rax,0x2
  412327:	48 01 d0             	add    rax,rdx
  41232a:	48 c1 e0 03          	shl    rax,0x3
  41232e:	48 01 c8             	add    rax,rcx
  412331:	66 0f ef c0          	pxor   xmm0,xmm0
  412335:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
;    ontimer[i].id=id;//id must be set last because it is the trigger variable
  41233a:	48 8b 0d 07 e8 77 00 	mov    rcx,QWORD PTR [rip+0x77e807]        # b90b48 <ontimer>
  412341:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412344:	48 63 d0             	movsxd rdx,eax
  412347:	48 89 d0             	mov    rax,rdx
  41234a:	48 c1 e0 02          	shl    rax,0x2
  41234e:	48 01 d0             	add    rax,rdx
  412351:	48 c1 e0 03          	shl    rax,0x3
  412355:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  412359:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  41235c:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
  41235f:	eb 01                	jmp    412362 <ontimer_setup(int, double, unsigned int, long)+0x15f>
;    if (new_error) return;
  412361:	90                   	nop
;}
  412362:	c9                   	leave  
  412363:	c3                   	ret    

0000000000412364 <sub_timer(int, int, int)>:
;
;void sub_timer(int32 i,int32 option,int32 passed){
  412364:	55                   	push   rbp
  412365:	48 89 e5             	mov    rbp,rsp
  412368:	48 83 ec 10          	sub    rsp,0x10
  41236c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  41236f:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  412372:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    //ref: "[(?)]{ON|OFF|STOP|FREE}"
;    if (new_error) return;
  412375:	8b 05 c1 ba 66 00    	mov    eax,DWORD PTR [rip+0x66bac1]        # a7de3c <new_error>
  41237b:	85 c0                	test   eax,eax
  41237d:	0f 85 ed 01 00 00    	jne    412570 <sub_timer(int, int, int)+0x20c>
;    if (!passed) i=0;
  412383:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  412387:	75 07                	jne    412390 <sub_timer(int, int, int)+0x2c>
  412389:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    if ((i<0)||(i>=ontimer_nextfree)){error(5); return;}
  412390:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  412394:	78 0b                	js     4123a1 <sub_timer(int, int, int)+0x3d>
  412396:	8b 05 14 65 66 00    	mov    eax,DWORD PTR [rip+0x666514]        # a788b0 <ontimer_nextfree>
  41239c:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  41239f:	7c 0f                	jl     4123b0 <sub_timer(int, int, int)+0x4c>
  4123a1:	bf 05 00 00 00       	mov    edi,0x5
  4123a6:	e8 f8 10 4d 00       	call   8e34a3 <error(int)>
  4123ab:	e9 c1 01 00 00       	jmp    412571 <sub_timer(int, int, int)+0x20d>
;    if (!ontimer[i].allocated){error(5); return;}
  4123b0:	48 8b 0d 91 e7 77 00 	mov    rcx,QWORD PTR [rip+0x77e791]        # b90b48 <ontimer>
  4123b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4123ba:	48 63 d0             	movsxd rdx,eax
  4123bd:	48 89 d0             	mov    rax,rdx
  4123c0:	48 c1 e0 02          	shl    rax,0x2
  4123c4:	48 01 d0             	add    rax,rdx
  4123c7:	48 c1 e0 03          	shl    rax,0x3
  4123cb:	48 01 c8             	add    rax,rcx
  4123ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4123d1:	84 c0                	test   al,al
  4123d3:	75 0f                	jne    4123e4 <sub_timer(int, int, int)+0x80>
  4123d5:	bf 05 00 00 00       	mov    edi,0x5
  4123da:	e8 c4 10 4d 00       	call   8e34a3 <error(int)>
  4123df:	e9 8d 01 00 00       	jmp    412571 <sub_timer(int, int, int)+0x20d>
;    //ref: uint8 active;//0=OFF, 1=ON, 2=STOP
;    if (option==1){//ON
  4123e4:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  4123e8:	75 27                	jne    412411 <sub_timer(int, int, int)+0xad>
;        ontimer[i].active=1;
  4123ea:	48 8b 0d 57 e7 77 00 	mov    rcx,QWORD PTR [rip+0x77e757]        # b90b48 <ontimer>
  4123f1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4123f4:	48 63 d0             	movsxd rdx,eax
  4123f7:	48 89 d0             	mov    rax,rdx
  4123fa:	48 c1 e0 02          	shl    rax,0x2
  4123fe:	48 01 d0             	add    rax,rdx
  412401:	48 c1 e0 03          	shl    rax,0x3
  412405:	48 01 c8             	add    rax,rcx
  412408:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
;        return;
  41240c:	e9 60 01 00 00       	jmp    412571 <sub_timer(int, int, int)+0x20d>
;    }
;    if (option==2){//OFF
  412411:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
  412415:	0f 85 96 00 00 00    	jne    4124b1 <sub_timer(int, int, int)+0x14d>
;        ontimer[i].active=0;
  41241b:	48 8b 0d 26 e7 77 00 	mov    rcx,QWORD PTR [rip+0x77e726]        # b90b48 <ontimer>
  412422:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412425:	48 63 d0             	movsxd rdx,eax
  412428:	48 89 d0             	mov    rax,rdx
  41242b:	48 c1 e0 02          	shl    rax,0x2
  41242f:	48 01 d0             	add    rax,rdx
  412432:	48 c1 e0 03          	shl    rax,0x3
  412436:	48 01 c8             	add    rax,rcx
  412439:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;        if (ontimer[i].state==1) ontimer[i].state=0;//retract event if not in progress
  41243d:	48 8b 0d 04 e7 77 00 	mov    rcx,QWORD PTR [rip+0x77e704]        # b90b48 <ontimer>
  412444:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412447:	48 63 d0             	movsxd rdx,eax
  41244a:	48 89 d0             	mov    rax,rdx
  41244d:	48 c1 e0 02          	shl    rax,0x2
  412451:	48 01 d0             	add    rax,rdx
  412454:	48 c1 e0 03          	shl    rax,0x3
  412458:	48 01 c8             	add    rax,rcx
  41245b:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  41245f:	3c 01                	cmp    al,0x1
  412461:	75 22                	jne    412485 <sub_timer(int, int, int)+0x121>
  412463:	48 8b 0d de e6 77 00 	mov    rcx,QWORD PTR [rip+0x77e6de]        # b90b48 <ontimer>
  41246a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  41246d:	48 63 d0             	movsxd rdx,eax
  412470:	48 89 d0             	mov    rax,rdx
  412473:	48 c1 e0 02          	shl    rax,0x2
  412477:	48 01 d0             	add    rax,rdx
  41247a:	48 c1 e0 03          	shl    rax,0x3
  41247e:	48 01 c8             	add    rax,rcx
  412481:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;        ontimer[i].last_time=0;//when ON is next used, event will be triggered immediately
  412485:	48 8b 0d bc e6 77 00 	mov    rcx,QWORD PTR [rip+0x77e6bc]        # b90b48 <ontimer>
  41248c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  41248f:	48 63 d0             	movsxd rdx,eax
  412492:	48 89 d0             	mov    rax,rdx
  412495:	48 c1 e0 02          	shl    rax,0x2
  412499:	48 01 d0             	add    rax,rdx
  41249c:	48 c1 e0 03          	shl    rax,0x3
  4124a0:	48 01 c8             	add    rax,rcx
  4124a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4124a7:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
;        return;
  4124ac:	e9 c0 00 00 00       	jmp    412571 <sub_timer(int, int, int)+0x20d>
;    }
;    if (option==3){//STOP
  4124b1:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
  4124b5:	75 27                	jne    4124de <sub_timer(int, int, int)+0x17a>
;        ontimer[i].active=2;
  4124b7:	48 8b 0d 8a e6 77 00 	mov    rcx,QWORD PTR [rip+0x77e68a]        # b90b48 <ontimer>
  4124be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4124c1:	48 63 d0             	movsxd rdx,eax
  4124c4:	48 89 d0             	mov    rax,rdx
  4124c7:	48 c1 e0 02          	shl    rax,0x2
  4124cb:	48 01 d0             	add    rax,rdx
  4124ce:	48 c1 e0 03          	shl    rax,0x3
  4124d2:	48 01 c8             	add    rax,rcx
  4124d5:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
;        return;
  4124d9:	e9 93 00 00 00       	jmp    412571 <sub_timer(int, int, int)+0x20d>
;    }
;    if (option==4){//FREE
  4124de:	83 7d f8 04          	cmp    DWORD PTR [rbp-0x8],0x4
  4124e2:	0f 85 89 00 00 00    	jne    412571 <sub_timer(int, int, int)+0x20d>
;        if (i==0){error(5); return;}
  4124e8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  4124ec:	75 0c                	jne    4124fa <sub_timer(int, int, int)+0x196>
  4124ee:	bf 05 00 00 00       	mov    edi,0x5
  4124f3:	e8 ab 0f 4d 00       	call   8e34a3 <error(int)>
  4124f8:	eb 77                	jmp    412571 <sub_timer(int, int, int)+0x20d>
;        ontimer[i].active=0;
  4124fa:	48 8b 0d 47 e6 77 00 	mov    rcx,QWORD PTR [rip+0x77e647]        # b90b48 <ontimer>
  412501:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412504:	48 63 d0             	movsxd rdx,eax
  412507:	48 89 d0             	mov    rax,rdx
  41250a:	48 c1 e0 02          	shl    rax,0x2
  41250e:	48 01 d0             	add    rax,rdx
  412511:	48 c1 e0 03          	shl    rax,0x3
  412515:	48 01 c8             	add    rax,rcx
  412518:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;        if (ontimer[i].state==1) ontimer[i].state=0;//retract event if not in progress
  41251c:	48 8b 0d 25 e6 77 00 	mov    rcx,QWORD PTR [rip+0x77e625]        # b90b48 <ontimer>
  412523:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412526:	48 63 d0             	movsxd rdx,eax
  412529:	48 89 d0             	mov    rax,rdx
  41252c:	48 c1 e0 02          	shl    rax,0x2
  412530:	48 01 d0             	add    rax,rdx
  412533:	48 c1 e0 03          	shl    rax,0x3
  412537:	48 01 c8             	add    rax,rcx
  41253a:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  41253e:	3c 01                	cmp    al,0x1
  412540:	75 22                	jne    412564 <sub_timer(int, int, int)+0x200>
  412542:	48 8b 0d ff e5 77 00 	mov    rcx,QWORD PTR [rip+0x77e5ff]        # b90b48 <ontimer>
  412549:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  41254c:	48 63 d0             	movsxd rdx,eax
  41254f:	48 89 d0             	mov    rax,rdx
  412552:	48 c1 e0 02          	shl    rax,0x2
  412556:	48 01 d0             	add    rax,rdx
  412559:	48 c1 e0 03          	shl    rax,0x3
  41255d:	48 01 c8             	add    rax,rcx
  412560:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;        freetimer(i);
  412564:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412567:	89 c7                	mov    edi,eax
  412569:	e8 d5 fb ff ff       	call   412143 <freetimer(int)>
;        //note: if an event is still in progress, it will set state to 0 when it finishes
;        //      which may delay the first instance of this index if it is immediately reused
;        return;
  41256e:	eb 01                	jmp    412571 <sub_timer(int, int, int)+0x20d>
;    if (new_error) return;
  412570:	90                   	nop
;    }
;}
  412571:	c9                   	leave  
  412572:	c3                   	ret    

0000000000412573 <TIMERTHREAD_LINUX(void*)>:
;    void TIMERTHREAD_WINDOWS(void *unused){
;        TIMERTHREAD();
;        return;
;    }
;    #else
;    void *TIMERTHREAD_LINUX(void *unused){
  412573:	55                   	push   rbp
  412574:	48 89 e5             	mov    rbp,rsp
  412577:	48 83 ec 10          	sub    rsp,0x10
  41257b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        TIMERTHREAD();
  41257f:	e8 07 00 00 00       	call   41258b <TIMERTHREAD()>
;        return NULL;
  412584:	b8 00 00 00 00       	mov    eax,0x0
;    }
  412589:	c9                   	leave  
  41258a:	c3                   	ret    

000000000041258b <TIMERTHREAD()>:
;#endif
;void TIMERTHREAD(){
  41258b:	55                   	push   rbp
  41258c:	48 89 e5             	mov    rbp,rsp
;    static int32 i;
;    static double time_now=100000;
;    while(1){
;        quick_lock:
;        if (ontimerthread_lock==1) ontimerthread_lock=2;//mutex, verify lock
  41258f:	8b 05 bb e5 77 00    	mov    eax,DWORD PTR [rip+0x77e5bb]        # b90b50 <ontimerthread_lock>
  412595:	83 f8 01             	cmp    eax,0x1
  412598:	75 0a                	jne    4125a4 <TIMERTHREAD()+0x19>
  41259a:	c7 05 ac e5 77 00 02 	mov    DWORD PTR [rip+0x77e5ac],0x2        # b90b50 <ontimerthread_lock>
  4125a1:	00 00 00 
;        if (!ontimerthread_lock){//mutex
  4125a4:	8b 05 a6 e5 77 00    	mov    eax,DWORD PTR [rip+0x77e5a6]        # b90b50 <ontimerthread_lock>
  4125aa:	85 c0                	test   eax,eax
  4125ac:	0f 85 22 03 00 00    	jne    4128d4 <TIMERTHREAD()+0x349>
;            time_now=((double)GetTicks())*0.001;
  4125b2:	e8 e7 45 4c 00       	call   8d6b9e <GetTicks()>
  4125b7:	66 0f ef c9          	pxor   xmm1,xmm1
  4125bb:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  4125c0:	f2 0f 10 05 50 db 5e 	movsd  xmm0,QWORD PTR [rip+0x5edb50]        # a00118 <_IO_stdin_used+0x20118>
  4125c7:	00 
  4125c8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  4125cc:	f2 0f 11 05 e4 62 66 	movsd  QWORD PTR [rip+0x6662e4],xmm0        # a788b8 <TIMERTHREAD()::time_now>
  4125d3:	00 
;            for (i=0;i<ontimer_nextfree;i++){
  4125d4:	c7 05 9e f6 77 00 00 	mov    DWORD PTR [rip+0x77f69e],0x0        # b91c7c <TIMERTHREAD()::i>
  4125db:	00 00 00 
  4125de:	e9 dd 02 00 00       	jmp    4128c0 <TIMERTHREAD()+0x335>
;                if (ontimer[i].allocated){
  4125e3:	48 8b 0d 5e e5 77 00 	mov    rcx,QWORD PTR [rip+0x77e55e]        # b90b48 <ontimer>
  4125ea:	8b 05 8c f6 77 00    	mov    eax,DWORD PTR [rip+0x77f68c]        # b91c7c <TIMERTHREAD()::i>
  4125f0:	48 63 d0             	movsxd rdx,eax
  4125f3:	48 89 d0             	mov    rax,rdx
  4125f6:	48 c1 e0 02          	shl    rax,0x2
  4125fa:	48 01 d0             	add    rax,rdx
  4125fd:	48 c1 e0 03          	shl    rax,0x3
  412601:	48 01 c8             	add    rax,rcx
  412604:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412607:	84 c0                	test   al,al
  412609:	0f 84 92 02 00 00    	je     4128a1 <TIMERTHREAD()+0x316>
;                    if (ontimer[i].id){
  41260f:	48 8b 0d 32 e5 77 00 	mov    rcx,QWORD PTR [rip+0x77e532]        # b90b48 <ontimer>
  412616:	8b 05 60 f6 77 00    	mov    eax,DWORD PTR [rip+0x77f660]        # b91c7c <TIMERTHREAD()::i>
  41261c:	48 63 d0             	movsxd rdx,eax
  41261f:	48 89 d0             	mov    rax,rdx
  412622:	48 c1 e0 02          	shl    rax,0x2
  412626:	48 01 d0             	add    rax,rdx
  412629:	48 c1 e0 03          	shl    rax,0x3
  41262d:	48 01 c8             	add    rax,rcx
  412630:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  412633:	85 c0                	test   eax,eax
  412635:	0f 84 66 02 00 00    	je     4128a1 <TIMERTHREAD()+0x316>
;                        if (ontimer[i].active){
  41263b:	48 8b 0d 06 e5 77 00 	mov    rcx,QWORD PTR [rip+0x77e506]        # b90b48 <ontimer>
  412642:	8b 05 34 f6 77 00    	mov    eax,DWORD PTR [rip+0x77f634]        # b91c7c <TIMERTHREAD()::i>
  412648:	48 63 d0             	movsxd rdx,eax
  41264b:	48 89 d0             	mov    rax,rdx
  41264e:	48 c1 e0 02          	shl    rax,0x2
  412652:	48 01 d0             	add    rax,rdx
  412655:	48 c1 e0 03          	shl    rax,0x3
  412659:	48 01 c8             	add    rax,rcx
  41265c:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  412660:	84 c0                	test   al,al
  412662:	0f 84 39 02 00 00    	je     4128a1 <TIMERTHREAD()+0x316>
;                            if (!ontimer[i].state){
  412668:	48 8b 0d d9 e4 77 00 	mov    rcx,QWORD PTR [rip+0x77e4d9]        # b90b48 <ontimer>
  41266f:	8b 05 07 f6 77 00    	mov    eax,DWORD PTR [rip+0x77f607]        # b91c7c <TIMERTHREAD()::i>
  412675:	48 63 d0             	movsxd rdx,eax
  412678:	48 89 d0             	mov    rax,rdx
  41267b:	48 c1 e0 02          	shl    rax,0x2
  41267f:	48 01 d0             	add    rax,rdx
  412682:	48 c1 e0 03          	shl    rax,0x3
  412686:	48 01 c8             	add    rax,rcx
  412689:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  41268d:	84 c0                	test   al,al
  41268f:	0f 85 0c 02 00 00    	jne    4128a1 <TIMERTHREAD()+0x316>
;                                if (time_now-ontimer[i].last_time>ontimer[i].seconds){
  412695:	f2 0f 10 05 1b 62 66 	movsd  xmm0,QWORD PTR [rip+0x66621b]        # a788b8 <TIMERTHREAD()::time_now>
  41269c:	00 
  41269d:	48 8b 0d a4 e4 77 00 	mov    rcx,QWORD PTR [rip+0x77e4a4]        # b90b48 <ontimer>
  4126a4:	8b 05 d2 f5 77 00    	mov    eax,DWORD PTR [rip+0x77f5d2]        # b91c7c <TIMERTHREAD()::i>
  4126aa:	48 63 d0             	movsxd rdx,eax
  4126ad:	48 89 d0             	mov    rax,rdx
  4126b0:	48 c1 e0 02          	shl    rax,0x2
  4126b4:	48 01 d0             	add    rax,rdx
  4126b7:	48 c1 e0 03          	shl    rax,0x3
  4126bb:	48 01 c8             	add    rax,rcx
  4126be:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
  4126c3:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4126c7:	48 8b 0d 7a e4 77 00 	mov    rcx,QWORD PTR [rip+0x77e47a]        # b90b48 <ontimer>
  4126ce:	8b 05 a8 f5 77 00    	mov    eax,DWORD PTR [rip+0x77f5a8]        # b91c7c <TIMERTHREAD()::i>
  4126d4:	48 63 d0             	movsxd rdx,eax
  4126d7:	48 89 d0             	mov    rax,rdx
  4126da:	48 c1 e0 02          	shl    rax,0x2
  4126de:	48 01 d0             	add    rax,rdx
  4126e1:	48 c1 e0 03          	shl    rax,0x3
  4126e5:	48 01 c8             	add    rax,rcx
  4126e8:	f2 0f 10 48 18       	movsd  xmm1,QWORD PTR [rax+0x18]
  4126ed:	66 0f 2f c1          	comisd xmm0,xmm1
  4126f1:	0f 86 aa 01 00 00    	jbe    4128a1 <TIMERTHREAD()+0x316>
;                                    if (!ontimer[i].last_time){
  4126f7:	48 8b 0d 4a e4 77 00 	mov    rcx,QWORD PTR [rip+0x77e44a]        # b90b48 <ontimer>
  4126fe:	8b 05 78 f5 77 00    	mov    eax,DWORD PTR [rip+0x77f578]        # b91c7c <TIMERTHREAD()::i>
  412704:	48 63 d0             	movsxd rdx,eax
  412707:	48 89 d0             	mov    rax,rdx
  41270a:	48 c1 e0 02          	shl    rax,0x2
  41270e:	48 01 d0             	add    rax,rdx
  412711:	48 c1 e0 03          	shl    rax,0x3
  412715:	48 01 c8             	add    rax,rcx
  412718:	f2 0f 10 40 20       	movsd  xmm0,QWORD PTR [rax+0x20]
  41271d:	66 0f ef c9          	pxor   xmm1,xmm1
  412721:	66 0f 2e c1          	ucomisd xmm0,xmm1
  412725:	7a 3d                	jp     412764 <TIMERTHREAD()+0x1d9>
  412727:	66 0f ef c9          	pxor   xmm1,xmm1
  41272b:	66 0f 2e c1          	ucomisd xmm0,xmm1
  41272f:	75 33                	jne    412764 <TIMERTHREAD()+0x1d9>
;                                        ontimer[i].last_time=time_now;
  412731:	48 8b 0d 10 e4 77 00 	mov    rcx,QWORD PTR [rip+0x77e410]        # b90b48 <ontimer>
  412738:	8b 05 3e f5 77 00    	mov    eax,DWORD PTR [rip+0x77f53e]        # b91c7c <TIMERTHREAD()::i>
  41273e:	48 63 d0             	movsxd rdx,eax
  412741:	48 89 d0             	mov    rax,rdx
  412744:	48 c1 e0 02          	shl    rax,0x2
  412748:	48 01 d0             	add    rax,rdx
  41274b:	48 c1 e0 03          	shl    rax,0x3
  41274f:	48 01 c8             	add    rax,rcx
  412752:	f2 0f 10 05 5e 61 66 	movsd  xmm0,QWORD PTR [rip+0x66615e]        # a788b8 <TIMERTHREAD()::time_now>
  412759:	00 
  41275a:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
  41275f:	e9 3d 01 00 00       	jmp    4128a1 <TIMERTHREAD()+0x316>
;                                        }else{
;                                        //keep measured time for accurate number of calls overall
;                                        ontimer[i].last_time+=ontimer[i].seconds;
  412764:	48 8b 0d dd e3 77 00 	mov    rcx,QWORD PTR [rip+0x77e3dd]        # b90b48 <ontimer>
  41276b:	8b 05 0b f5 77 00    	mov    eax,DWORD PTR [rip+0x77f50b]        # b91c7c <TIMERTHREAD()::i>
  412771:	48 63 d0             	movsxd rdx,eax
  412774:	48 89 d0             	mov    rax,rdx
  412777:	48 c1 e0 02          	shl    rax,0x2
  41277b:	48 01 d0             	add    rax,rdx
  41277e:	48 c1 e0 03          	shl    rax,0x3
  412782:	48 01 c8             	add    rax,rcx
  412785:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
  41278a:	48 8b 0d b7 e3 77 00 	mov    rcx,QWORD PTR [rip+0x77e3b7]        # b90b48 <ontimer>
  412791:	8b 05 e5 f4 77 00    	mov    eax,DWORD PTR [rip+0x77f4e5]        # b91c7c <TIMERTHREAD()::i>
  412797:	48 63 d0             	movsxd rdx,eax
  41279a:	48 89 d0             	mov    rax,rdx
  41279d:	48 c1 e0 02          	shl    rax,0x2
  4127a1:	48 01 d0             	add    rax,rdx
  4127a4:	48 c1 e0 03          	shl    rax,0x3
  4127a8:	48 01 c8             	add    rax,rcx
  4127ab:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
  4127b0:	48 8b 0d 91 e3 77 00 	mov    rcx,QWORD PTR [rip+0x77e391]        # b90b48 <ontimer>
  4127b7:	8b 05 bf f4 77 00    	mov    eax,DWORD PTR [rip+0x77f4bf]        # b91c7c <TIMERTHREAD()::i>
  4127bd:	48 63 d0             	movsxd rdx,eax
  4127c0:	48 89 d0             	mov    rax,rdx
  4127c3:	48 c1 e0 02          	shl    rax,0x2
  4127c7:	48 01 d0             	add    rax,rdx
  4127ca:	48 c1 e0 03          	shl    rax,0x3
  4127ce:	48 01 c8             	add    rax,rcx
  4127d1:	f2 0f 58 c1          	addsd  xmm0,xmm1
  4127d5:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
;                                        //if difference between actual time and measured time is beyond 'seconds' set measured to actual
;                                        if (fabs(time_now-ontimer[i].last_time)>=ontimer[i].seconds) ontimer[i].last_time=time_now;
  4127da:	f2 0f 10 05 d6 60 66 	movsd  xmm0,QWORD PTR [rip+0x6660d6]        # a788b8 <TIMERTHREAD()::time_now>
  4127e1:	00 
  4127e2:	48 8b 0d 5f e3 77 00 	mov    rcx,QWORD PTR [rip+0x77e35f]        # b90b48 <ontimer>
  4127e9:	8b 05 8d f4 77 00    	mov    eax,DWORD PTR [rip+0x77f48d]        # b91c7c <TIMERTHREAD()::i>
  4127ef:	48 63 d0             	movsxd rdx,eax
  4127f2:	48 89 d0             	mov    rax,rdx
  4127f5:	48 c1 e0 02          	shl    rax,0x2
  4127f9:	48 01 d0             	add    rax,rdx
  4127fc:	48 c1 e0 03          	shl    rax,0x3
  412800:	48 01 c8             	add    rax,rcx
  412803:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
  412808:	f2 0f 5c c1          	subsd  xmm0,xmm1
  41280c:	f3 0f 7e 0d 0c d9 5e 	movq   xmm1,QWORD PTR [rip+0x5ed90c]        # a00120 <_IO_stdin_used+0x20120>
  412813:	00 
  412814:	66 0f 54 c1          	andpd  xmm0,xmm1
  412818:	48 8b 0d 29 e3 77 00 	mov    rcx,QWORD PTR [rip+0x77e329]        # b90b48 <ontimer>
  41281f:	8b 05 57 f4 77 00    	mov    eax,DWORD PTR [rip+0x77f457]        # b91c7c <TIMERTHREAD()::i>
  412825:	48 63 d0             	movsxd rdx,eax
  412828:	48 89 d0             	mov    rax,rdx
  41282b:	48 c1 e0 02          	shl    rax,0x2
  41282f:	48 01 d0             	add    rax,rdx
  412832:	48 c1 e0 03          	shl    rax,0x3
  412836:	48 01 c8             	add    rax,rcx
  412839:	f2 0f 10 48 18       	movsd  xmm1,QWORD PTR [rax+0x18]
  41283e:	66 0f 2f c1          	comisd xmm0,xmm1
  412842:	72 2e                	jb     412872 <TIMERTHREAD()+0x2e7>
  412844:	48 8b 0d fd e2 77 00 	mov    rcx,QWORD PTR [rip+0x77e2fd]        # b90b48 <ontimer>
  41284b:	8b 05 2b f4 77 00    	mov    eax,DWORD PTR [rip+0x77f42b]        # b91c7c <TIMERTHREAD()::i>
  412851:	48 63 d0             	movsxd rdx,eax
  412854:	48 89 d0             	mov    rax,rdx
  412857:	48 c1 e0 02          	shl    rax,0x2
  41285b:	48 01 d0             	add    rax,rdx
  41285e:	48 c1 e0 03          	shl    rax,0x3
  412862:	48 01 c8             	add    rax,rcx
  412865:	f2 0f 10 05 4b 60 66 	movsd  xmm0,QWORD PTR [rip+0x66604b]        # a788b8 <TIMERTHREAD()::time_now>
  41286c:	00 
  41286d:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
;                                        ontimer[i].state=1;
  412872:	48 8b 0d cf e2 77 00 	mov    rcx,QWORD PTR [rip+0x77e2cf]        # b90b48 <ontimer>
  412879:	8b 05 fd f3 77 00    	mov    eax,DWORD PTR [rip+0x77f3fd]        # b91c7c <TIMERTHREAD()::i>
  41287f:	48 63 d0             	movsxd rdx,eax
  412882:	48 89 d0             	mov    rax,rdx
  412885:	48 c1 e0 02          	shl    rax,0x2
  412889:	48 01 d0             	add    rax,rdx
  41288c:	48 c1 e0 03          	shl    rax,0x3
  412890:	48 01 c8             	add    rax,rcx
  412893:	c6 40 11 01          	mov    BYTE PTR [rax+0x11],0x1
;                                        qbevent=1;
  412897:	c7 05 a7 b5 66 00 01 	mov    DWORD PTR [rip+0x66b5a7],0x1        # a7de48 <qbevent>
  41289e:	00 00 00 
;                                }//time check
;                            }//state==0
;                        }//active
;                    }//id
;                }//allocated
;                if (ontimerthread_lock==1) goto quick_lock;
  4128a1:	8b 05 a9 e2 77 00    	mov    eax,DWORD PTR [rip+0x77e2a9]        # b90b50 <ontimerthread_lock>
  4128a7:	83 f8 01             	cmp    eax,0x1
  4128aa:	75 05                	jne    4128b1 <TIMERTHREAD()+0x326>
  4128ac:	e9 de fc ff ff       	jmp    41258f <TIMERTHREAD()+0x4>
;            for (i=0;i<ontimer_nextfree;i++){
  4128b1:	8b 05 c5 f3 77 00    	mov    eax,DWORD PTR [rip+0x77f3c5]        # b91c7c <TIMERTHREAD()::i>
  4128b7:	83 c0 01             	add    eax,0x1
  4128ba:	89 05 bc f3 77 00    	mov    DWORD PTR [rip+0x77f3bc],eax        # b91c7c <TIMERTHREAD()::i>
  4128c0:	8b 15 b6 f3 77 00    	mov    edx,DWORD PTR [rip+0x77f3b6]        # b91c7c <TIMERTHREAD()::i>
  4128c6:	8b 05 e4 5f 66 00    	mov    eax,DWORD PTR [rip+0x665fe4]        # a788b0 <ontimer_nextfree>
  4128cc:	39 c2                	cmp    edx,eax
  4128ce:	0f 8c 0f fd ff ff    	jl     4125e3 <TIMERTHREAD()+0x58>
;            }//i
;        }//not locked
;        Sleep(1);
  4128d4:	bf 01 00 00 00       	mov    edi,0x1
  4128d9:	e8 5a 1a 4c 00       	call   8d4338 <Sleep(unsigned int)>
;        if (stop_program){exit_ok|=2; return;}//close thread #2
  4128de:	0f b6 05 68 b5 66 00 	movzx  eax,BYTE PTR [rip+0x66b568]        # a7de4d <stop_program>
  4128e5:	84 c0                	test   al,al
  4128e7:	0f 84 a2 fc ff ff    	je     41258f <TIMERTHREAD()+0x4>
  4128ed:	8b 05 95 56 79 00    	mov    eax,DWORD PTR [rip+0x795695]        # ba7f88 <exit_ok>
  4128f3:	83 c8 02             	or     eax,0x2
  4128f6:	89 05 8c 56 79 00    	mov    DWORD PTR [rip+0x79568c],eax        # ba7f88 <exit_ok>
  4128fc:	90                   	nop
;    }//while(1)
;    return;
;}
  4128fd:	5d                   	pop    rbp
  4128fe:	c3                   	ret    

00000000004128ff <events()>:
;
;void events(){
  4128ff:	55                   	push   rbp
  412900:	48 89 e5             	mov    rbp,rsp
;    int32 i,x,d,di;
;    int64 i64;
;    
;    //onstrig events
;    onstrig_recheck:
;    if (!error_handling){//no new calls happen whilst error handling
  412903:	8b 05 73 b5 77 00    	mov    eax,DWORD PTR [rip+0x77b573]        # b8de7c <error_handling>
  412909:	85 c0                	test   eax,eax
  41290b:	0f 85 c3 01 00 00    	jne    412ad4 <events()+0x1d5>
;        di=0;
  412911:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;        for (d=1;d<=device_last;d++){
  412918:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  41291f:	e9 9f 01 00 00       	jmp    412ac3 <events()+0x1c4>
;            if (devices[d].type==1){
  412924:	48 8b 15 dd e1 77 00 	mov    rdx,QWORD PTR [rip+0x77e1dd]        # b90b08 <devices>
  41292b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  41292e:	48 98                	cdqe   
  412930:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  412937:	48 01 d0             	add    rax,rdx
  41293a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  41293d:	83 f8 01             	cmp    eax,0x1
  412940:	0f 85 79 01 00 00    	jne    412abf <events()+0x1c0>
;                if (di<=255){
  412946:	81 7d f0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x10],0xff
  41294d:	0f 8f 68 01 00 00    	jg     412abb <events()+0x1bc>
;                    for (i=0;i<=255;i++){
  412953:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  41295a:	e9 4f 01 00 00       	jmp    412aae <events()+0x1af>
;                        if (onstrig[(di<<8)+i].id){
  41295f:	48 8b 0d b2 e1 77 00 	mov    rcx,QWORD PTR [rip+0x77e1b2]        # b90b18 <onstrig>
  412966:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  412969:	c1 e0 08             	shl    eax,0x8
  41296c:	89 c2                	mov    edx,eax
  41296e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412971:	01 d0                	add    eax,edx
  412973:	48 63 d0             	movsxd rdx,eax
  412976:	48 89 d0             	mov    rax,rdx
  412979:	48 01 c0             	add    rax,rax
  41297c:	48 01 d0             	add    rax,rdx
  41297f:	48 c1 e0 03          	shl    rax,0x3
  412983:	48 01 c8             	add    rax,rcx
  412986:	8b 00                	mov    eax,DWORD PTR [rax]
  412988:	85 c0                	test   eax,eax
  41298a:	0f 84 1a 01 00 00    	je     412aaa <events()+0x1ab>
;                            if (onstrig[(di<<8)+i].active==1){//if STOPped, event will be postponed
  412990:	48 8b 0d 81 e1 77 00 	mov    rcx,QWORD PTR [rip+0x77e181]        # b90b18 <onstrig>
  412997:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  41299a:	c1 e0 08             	shl    eax,0x8
  41299d:	89 c2                	mov    edx,eax
  41299f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4129a2:	01 d0                	add    eax,edx
  4129a4:	48 63 d0             	movsxd rdx,eax
  4129a7:	48 89 d0             	mov    rax,rdx
  4129aa:	48 01 c0             	add    rax,rax
  4129ad:	48 01 d0             	add    rax,rdx
  4129b0:	48 c1 e0 03          	shl    rax,0x3
  4129b4:	48 01 c8             	add    rax,rcx
  4129b7:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  4129bb:	3c 01                	cmp    al,0x1
  4129bd:	0f 85 e7 00 00 00    	jne    412aaa <events()+0x1ab>
;                                if (onstrig[(di<<8)+i].state){
  4129c3:	48 8b 0d 4e e1 77 00 	mov    rcx,QWORD PTR [rip+0x77e14e]        # b90b18 <onstrig>
  4129ca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  4129cd:	c1 e0 08             	shl    eax,0x8
  4129d0:	89 c2                	mov    edx,eax
  4129d2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4129d5:	01 d0                	add    eax,edx
  4129d7:	48 63 d0             	movsxd rdx,eax
  4129da:	48 89 d0             	mov    rax,rdx
  4129dd:	48 01 c0             	add    rax,rax
  4129e0:	48 01 d0             	add    rax,rdx
  4129e3:	48 c1 e0 03          	shl    rax,0x3
  4129e7:	48 01 c8             	add    rax,rcx
  4129ea:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  4129ee:	84 c0                	test   al,al
  4129f0:	0f 84 b4 00 00 00    	je     412aaa <events()+0x1ab>
;                                    if (!onstrig_inprogress){
  4129f6:	8b 05 24 e1 77 00    	mov    eax,DWORD PTR [rip+0x77e124]        # b90b20 <onstrig_inprogress>
  4129fc:	85 c0                	test   eax,eax
  4129fe:	0f 85 a6 00 00 00    	jne    412aaa <events()+0x1ab>
;                                        onstrig_inprogress=1;
  412a04:	c7 05 12 e1 77 00 01 	mov    DWORD PTR [rip+0x77e112],0x1        # b90b20 <onstrig_inprogress>
  412a0b:	00 00 00 
;                                        onstrig[(di<<8)+i].state--;
  412a0e:	48 8b 0d 03 e1 77 00 	mov    rcx,QWORD PTR [rip+0x77e103]        # b90b18 <onstrig>
  412a15:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  412a18:	c1 e0 08             	shl    eax,0x8
  412a1b:	89 c2                	mov    edx,eax
  412a1d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412a20:	01 d0                	add    eax,edx
  412a22:	48 63 d0             	movsxd rdx,eax
  412a25:	48 89 d0             	mov    rax,rdx
  412a28:	48 01 c0             	add    rax,rax
  412a2b:	48 01 d0             	add    rax,rdx
  412a2e:	48 c1 e0 03          	shl    rax,0x3
  412a32:	48 01 c8             	add    rax,rcx
  412a35:	0f b6 50 11          	movzx  edx,BYTE PTR [rax+0x11]
  412a39:	83 ea 01             	sub    edx,0x1
  412a3c:	88 50 11             	mov    BYTE PTR [rax+0x11],dl
;                                        x=onstrig[(di<<8)+i].id;
  412a3f:	48 8b 0d d2 e0 77 00 	mov    rcx,QWORD PTR [rip+0x77e0d2]        # b90b18 <onstrig>
  412a46:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  412a49:	c1 e0 08             	shl    eax,0x8
  412a4c:	89 c2                	mov    edx,eax
  412a4e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412a51:	01 d0                	add    eax,edx
  412a53:	48 63 d0             	movsxd rdx,eax
  412a56:	48 89 d0             	mov    rax,rdx
  412a59:	48 01 c0             	add    rax,rax
  412a5c:	48 01 d0             	add    rax,rdx
  412a5f:	48 c1 e0 03          	shl    rax,0x3
  412a63:	48 01 c8             	add    rax,rcx
  412a66:	8b 00                	mov    eax,DWORD PTR [rax]
  412a68:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                                        i64=onstrig[(di<<8)+i].pass;
  412a6b:	48 8b 0d a6 e0 77 00 	mov    rcx,QWORD PTR [rip+0x77e0a6]        # b90b18 <onstrig>
  412a72:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  412a75:	c1 e0 08             	shl    eax,0x8
  412a78:	89 c2                	mov    edx,eax
  412a7a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412a7d:	01 d0                	add    eax,edx
  412a7f:	48 63 d0             	movsxd rdx,eax
  412a82:	48 89 d0             	mov    rax,rdx
  412a85:	48 01 c0             	add    rax,rax
  412a88:	48 01 d0             	add    rax,rdx
  412a8b:	48 c1 e0 03          	shl    rax,0x3
  412a8f:	48 01 c8             	add    rax,rcx
  412a92:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  412a96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                                            //example.....
;                                            //case 1:
;                                            //...
;                                            //break;
;                                            default:
;                                            break;
  412a9a:	90                   	nop
;                                        }//switch
;                                        onstrig_inprogress=0;
  412a9b:	c7 05 7b e0 77 00 00 	mov    DWORD PTR [rip+0x77e07b],0x0        # b90b20 <onstrig_inprogress>
  412aa2:	00 00 00 
;                                        goto onstrig_recheck;
  412aa5:	e9 59 fe ff ff       	jmp    412903 <events()+0x4>
;                    for (i=0;i<=255;i++){
  412aaa:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  412aae:	81 7d e8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x18],0xff
  412ab5:	0f 8e a4 fe ff ff    	jle    41295f <events()+0x60>
;                                }//state
;                            }//active==1
;                        }//id
;                    }//i
;                }//di<=255
;                di++;
  412abb:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
;        for (d=1;d<=device_last;d++){
  412abf:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  412ac3:	8b 05 3b e0 77 00    	mov    eax,DWORD PTR [rip+0x77e03b]        # b90b04 <device_last>
  412ac9:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  412acc:	0f 8e 52 fe ff ff    	jle    412924 <events()+0x25>
  412ad2:	eb 01                	jmp    412ad5 <events()+0x1d6>
;            }//type==1
;        }//d
;    }//!error_handling
;    
;    //onkey events
;    onkey_recheck:
  412ad4:	90                   	nop
;    if (!error_handling){//no new calls happen whilst error handling
  412ad5:	8b 05 a1 b3 77 00    	mov    eax,DWORD PTR [rip+0x77b3a1]        # b8de7c <error_handling>
  412adb:	85 c0                	test   eax,eax
  412add:	0f 85 2f 01 00 00    	jne    412c12 <events()+0x313>
;        for (i=1;i<=31;i++){
  412ae3:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
  412aea:	e9 19 01 00 00       	jmp    412c08 <events()+0x309>
;            if (onkey[i].id){
  412aef:	48 8b 0d 32 e0 77 00 	mov    rcx,QWORD PTR [rip+0x77e032]        # b90b28 <onkey>
  412af6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412af9:	48 63 d0             	movsxd rdx,eax
  412afc:	48 89 d0             	mov    rax,rdx
  412aff:	48 c1 e0 02          	shl    rax,0x2
  412b03:	48 01 d0             	add    rax,rdx
  412b06:	48 c1 e0 03          	shl    rax,0x3
  412b0a:	48 01 c8             	add    rax,rcx
  412b0d:	8b 00                	mov    eax,DWORD PTR [rax]
  412b0f:	85 c0                	test   eax,eax
  412b11:	0f 84 ed 00 00 00    	je     412c04 <events()+0x305>
;                if (onkey[i].active==1){//if STOPped, event will be postponed
  412b17:	48 8b 0d 0a e0 77 00 	mov    rcx,QWORD PTR [rip+0x77e00a]        # b90b28 <onkey>
  412b1e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412b21:	48 63 d0             	movsxd rdx,eax
  412b24:	48 89 d0             	mov    rax,rdx
  412b27:	48 c1 e0 02          	shl    rax,0x2
  412b2b:	48 01 d0             	add    rax,rdx
  412b2e:	48 c1 e0 03          	shl    rax,0x3
  412b32:	48 01 c8             	add    rax,rcx
  412b35:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  412b39:	3c 01                	cmp    al,0x1
  412b3b:	0f 85 c3 00 00 00    	jne    412c04 <events()+0x305>
;                    if (onkey[i].state){
  412b41:	48 8b 0d e0 df 77 00 	mov    rcx,QWORD PTR [rip+0x77dfe0]        # b90b28 <onkey>
  412b48:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412b4b:	48 63 d0             	movsxd rdx,eax
  412b4e:	48 89 d0             	mov    rax,rdx
  412b51:	48 c1 e0 02          	shl    rax,0x2
  412b55:	48 01 d0             	add    rax,rdx
  412b58:	48 c1 e0 03          	shl    rax,0x3
  412b5c:	48 01 c8             	add    rax,rcx
  412b5f:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  412b63:	84 c0                	test   al,al
  412b65:	0f 84 99 00 00 00    	je     412c04 <events()+0x305>
;                        if (!onkey_inprogress){
  412b6b:	8b 05 bf df 77 00    	mov    eax,DWORD PTR [rip+0x77dfbf]        # b90b30 <onkey_inprogress>
  412b71:	85 c0                	test   eax,eax
  412b73:	0f 85 8b 00 00 00    	jne    412c04 <events()+0x305>
;                            onkey_inprogress=1;
  412b79:	c7 05 ad df 77 00 01 	mov    DWORD PTR [rip+0x77dfad],0x1        # b90b30 <onkey_inprogress>
  412b80:	00 00 00 
;                            onkey[i].state--;
  412b83:	48 8b 0d 9e df 77 00 	mov    rcx,QWORD PTR [rip+0x77df9e]        # b90b28 <onkey>
  412b8a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412b8d:	48 63 d0             	movsxd rdx,eax
  412b90:	48 89 d0             	mov    rax,rdx
  412b93:	48 c1 e0 02          	shl    rax,0x2
  412b97:	48 01 d0             	add    rax,rdx
  412b9a:	48 c1 e0 03          	shl    rax,0x3
  412b9e:	48 01 c8             	add    rax,rcx
  412ba1:	0f b6 50 11          	movzx  edx,BYTE PTR [rax+0x11]
  412ba5:	83 ea 01             	sub    edx,0x1
  412ba8:	88 50 11             	mov    BYTE PTR [rax+0x11],dl
;                            x=onkey[i].id;
  412bab:	48 8b 0d 76 df 77 00 	mov    rcx,QWORD PTR [rip+0x77df76]        # b90b28 <onkey>
  412bb2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412bb5:	48 63 d0             	movsxd rdx,eax
  412bb8:	48 89 d0             	mov    rax,rdx
  412bbb:	48 c1 e0 02          	shl    rax,0x2
  412bbf:	48 01 d0             	add    rax,rdx
  412bc2:	48 c1 e0 03          	shl    rax,0x3
  412bc6:	48 01 c8             	add    rax,rcx
  412bc9:	8b 00                	mov    eax,DWORD PTR [rax]
  412bcb:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                            i64=onkey[i].pass;
  412bce:	48 8b 0d 53 df 77 00 	mov    rcx,QWORD PTR [rip+0x77df53]        # b90b28 <onkey>
  412bd5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412bd8:	48 63 d0             	movsxd rdx,eax
  412bdb:	48 89 d0             	mov    rax,rdx
  412bde:	48 c1 e0 02          	shl    rax,0x2
  412be2:	48 01 d0             	add    rax,rdx
  412be5:	48 c1 e0 03          	shl    rax,0x3
  412be9:	48 01 c8             	add    rax,rcx
  412bec:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  412bf0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                                //example.....
;                                //case 1:
;                                //...
;                                //break;
;                                default:
;                                break;
  412bf4:	90                   	nop
;                            }//switch
;                            onkey_inprogress=0;
  412bf5:	c7 05 31 df 77 00 00 	mov    DWORD PTR [rip+0x77df31],0x0        # b90b30 <onkey_inprogress>
  412bfc:	00 00 00 
;                            goto onkey_recheck;
  412bff:	e9 d1 fe ff ff       	jmp    412ad5 <events()+0x1d6>
;        for (i=1;i<=31;i++){
  412c04:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  412c08:	83 7d e8 1f          	cmp    DWORD PTR [rbp-0x18],0x1f
  412c0c:	0f 8e dd fe ff ff    	jle    412aef <events()+0x1f0>
;            }//id
;        }//i
;    }//!error_handling
;    
;    //ontimer events
;    if (!error_handling){//no new on timer calls happen whilst error handling
  412c12:	8b 05 64 b2 77 00    	mov    eax,DWORD PTR [rip+0x77b264]        # b8de7c <error_handling>
  412c18:	85 c0                	test   eax,eax
  412c1a:	0f 85 5e 01 00 00    	jne    412d7e <events()+0x47f>
;        for (i=0;i<ontimer_nextfree;i++){
  412c20:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  412c27:	e9 43 01 00 00       	jmp    412d6f <events()+0x470>
;            if (ontimer[i].allocated){
  412c2c:	48 8b 0d 15 df 77 00 	mov    rcx,QWORD PTR [rip+0x77df15]        # b90b48 <ontimer>
  412c33:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412c36:	48 63 d0             	movsxd rdx,eax
  412c39:	48 89 d0             	mov    rax,rdx
  412c3c:	48 c1 e0 02          	shl    rax,0x2
  412c40:	48 01 d0             	add    rax,rdx
  412c43:	48 c1 e0 03          	shl    rax,0x3
  412c47:	48 01 c8             	add    rax,rcx
  412c4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412c4d:	84 c0                	test   al,al
  412c4f:	0f 84 16 01 00 00    	je     412d6b <events()+0x46c>
;                if (ontimer[i].id){
  412c55:	48 8b 0d ec de 77 00 	mov    rcx,QWORD PTR [rip+0x77deec]        # b90b48 <ontimer>
  412c5c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412c5f:	48 63 d0             	movsxd rdx,eax
  412c62:	48 89 d0             	mov    rax,rdx
  412c65:	48 c1 e0 02          	shl    rax,0x2
  412c69:	48 01 d0             	add    rax,rdx
  412c6c:	48 c1 e0 03          	shl    rax,0x3
  412c70:	48 01 c8             	add    rax,rcx
  412c73:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  412c76:	85 c0                	test   eax,eax
  412c78:	0f 84 ed 00 00 00    	je     412d6b <events()+0x46c>
;                    if (ontimer[i].active==1){//if timer STOPped, event will be postponed
  412c7e:	48 8b 0d c3 de 77 00 	mov    rcx,QWORD PTR [rip+0x77dec3]        # b90b48 <ontimer>
  412c85:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412c88:	48 63 d0             	movsxd rdx,eax
  412c8b:	48 89 d0             	mov    rax,rdx
  412c8e:	48 c1 e0 02          	shl    rax,0x2
  412c92:	48 01 d0             	add    rax,rdx
  412c95:	48 c1 e0 03          	shl    rax,0x3
  412c99:	48 01 c8             	add    rax,rcx
  412c9c:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  412ca0:	3c 01                	cmp    al,0x1
  412ca2:	0f 85 c3 00 00 00    	jne    412d6b <events()+0x46c>
;                        if (ontimer[i].state==1){
  412ca8:	48 8b 0d 99 de 77 00 	mov    rcx,QWORD PTR [rip+0x77de99]        # b90b48 <ontimer>
  412caf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412cb2:	48 63 d0             	movsxd rdx,eax
  412cb5:	48 89 d0             	mov    rax,rdx
  412cb8:	48 c1 e0 02          	shl    rax,0x2
  412cbc:	48 01 d0             	add    rax,rdx
  412cbf:	48 c1 e0 03          	shl    rax,0x3
  412cc3:	48 01 c8             	add    rax,rcx
  412cc6:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  412cca:	3c 01                	cmp    al,0x1
  412ccc:	0f 85 99 00 00 00    	jne    412d6b <events()+0x46c>
;                            ontimer[i].state=2;//event in progress
  412cd2:	48 8b 0d 6f de 77 00 	mov    rcx,QWORD PTR [rip+0x77de6f]        # b90b48 <ontimer>
  412cd9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412cdc:	48 63 d0             	movsxd rdx,eax
  412cdf:	48 89 d0             	mov    rax,rdx
  412ce2:	48 c1 e0 02          	shl    rax,0x2
  412ce6:	48 01 d0             	add    rax,rdx
  412ce9:	48 c1 e0 03          	shl    rax,0x3
  412ced:	48 01 c8             	add    rax,rcx
  412cf0:	c6 40 11 02          	mov    BYTE PTR [rax+0x11],0x2
;                            x=ontimer[i].id;
  412cf4:	48 8b 0d 4d de 77 00 	mov    rcx,QWORD PTR [rip+0x77de4d]        # b90b48 <ontimer>
  412cfb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412cfe:	48 63 d0             	movsxd rdx,eax
  412d01:	48 89 d0             	mov    rax,rdx
  412d04:	48 c1 e0 02          	shl    rax,0x2
  412d08:	48 01 d0             	add    rax,rdx
  412d0b:	48 c1 e0 03          	shl    rax,0x3
  412d0f:	48 01 c8             	add    rax,rcx
  412d12:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  412d15:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                            i64=ontimer[i].pass;
  412d18:	48 8b 0d 29 de 77 00 	mov    rcx,QWORD PTR [rip+0x77de29]        # b90b48 <ontimer>
  412d1f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412d22:	48 63 d0             	movsxd rdx,eax
  412d25:	48 89 d0             	mov    rax,rdx
  412d28:	48 c1 e0 02          	shl    rax,0x2
  412d2c:	48 01 d0             	add    rax,rdx
  412d2f:	48 c1 e0 03          	shl    rax,0x3
  412d33:	48 01 c8             	add    rax,rcx
  412d36:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  412d3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                                //case 1:
;                                //...
;                                //break;
;                                
;                                default:
;                                break;
  412d3e:	90                   	nop
;                            }//switch
;                            ontimer[i].state=0;//event finished
  412d3f:	48 8b 0d 02 de 77 00 	mov    rcx,QWORD PTR [rip+0x77de02]        # b90b48 <ontimer>
  412d46:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  412d49:	48 63 d0             	movsxd rdx,eax
  412d4c:	48 89 d0             	mov    rax,rdx
  412d4f:	48 c1 e0 02          	shl    rax,0x2
  412d53:	48 01 d0             	add    rax,rdx
  412d56:	48 c1 e0 03          	shl    rax,0x3
  412d5a:	48 01 c8             	add    rax,rcx
  412d5d:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;                            sleep_break=1;
  412d61:	c7 05 05 a2 cc 00 01 	mov    DWORD PTR [rip+0xcca205],0x1        # 10dcf70 <sleep_break>
  412d68:	00 00 00 
;        for (i=0;i<ontimer_nextfree;i++){
  412d6b:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  412d6f:	8b 05 3b 5b 66 00    	mov    eax,DWORD PTR [rip+0x665b3b]        # a788b0 <ontimer_nextfree>
  412d75:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  412d78:	0f 8c ae fe ff ff    	jl     412c2c <events()+0x32d>
;                }//id
;            }//allocated
;        }//i
;    }//!error_handling
;    
;}
  412d7e:	90                   	nop
  412d7f:	5d                   	pop    rbp
  412d80:	c3                   	ret    

0000000000412d81 <evnt(unsigned int, unsigned int, char const*)>:
;extern int64 display_lock_released;
;
;extern int32 disableEvents;
;
;uint32 r;
;void evnt(uint32 linenumber, uint32 inclinenumber = 0, const char* incfilename = NULL){
  412d81:	55                   	push   rbp
  412d82:	48 89 e5             	mov    rbp,rsp
  412d85:	48 83 ec 10          	sub    rsp,0x10
  412d89:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  412d8c:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  412d8f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
;    if (disableEvents) return;
  412d93:	8b 05 3b 4d 78 00    	mov    eax,DWORD PTR [rip+0x784d3b]        # b97ad4 <disableEvents>
  412d99:	85 c0                	test   eax,eax
  412d9b:	0f 85 0e 01 00 00    	jne    412eaf <evnt(unsigned int, unsigned int, char const*)+0x12e>
;    
;    qbevent=0;
  412da1:	c7 05 9d b0 66 00 00 	mov    DWORD PTR [rip+0x66b09d],0x0        # a7de48 <qbevent>
  412da8:	00 00 00 
;    
;    if (sub_gl_called==0){
  412dab:	8b 05 e3 4f 78 00    	mov    eax,DWORD PTR [rip+0x784fe3]        # b97d94 <sub_gl_called>
  412db1:	85 c0                	test   eax,eax
  412db3:	75 61                	jne    412e16 <evnt(unsigned int, unsigned int, char const*)+0x95>
;        if (display_lock_request>display_lock_confirmed){
  412db5:	48 8b 15 e4 50 78 00 	mov    rdx,QWORD PTR [rip+0x7850e4]        # b97ea0 <display_lock_request>
  412dbc:	48 8b 05 e5 50 78 00 	mov    rax,QWORD PTR [rip+0x7850e5]        # b97ea8 <display_lock_confirmed>
  412dc3:	48 39 c2             	cmp    rdx,rax
  412dc6:	7e 4e                	jle    412e16 <evnt(unsigned int, unsigned int, char const*)+0x95>
;            display_lock_confirmed=display_lock_request;
  412dc8:	48 8b 05 d1 50 78 00 	mov    rax,QWORD PTR [rip+0x7850d1]        # b97ea0 <display_lock_request>
  412dcf:	48 89 05 d2 50 78 00 	mov    QWORD PTR [rip+0x7850d2],rax        # b97ea8 <display_lock_confirmed>
;            while ((display_lock_released<display_lock_confirmed)&&(!close_program)&&(!suspend_program)&&(!stop_program)) Sleep(1);
  412dd6:	eb 0a                	jmp    412de2 <evnt(unsigned int, unsigned int, char const*)+0x61>
  412dd8:	bf 01 00 00 00       	mov    edi,0x1
  412ddd:	e8 56 15 4c 00       	call   8d4338 <Sleep(unsigned int)>
  412de2:	48 8b 15 c7 50 78 00 	mov    rdx,QWORD PTR [rip+0x7850c7]        # b97eb0 <display_lock_released>
  412de9:	48 8b 05 b8 50 78 00 	mov    rax,QWORD PTR [rip+0x7850b8]        # b97ea8 <display_lock_confirmed>
  412df0:	48 39 c2             	cmp    rdx,rax
  412df3:	7d 21                	jge    412e16 <evnt(unsigned int, unsigned int, char const*)+0x95>
  412df5:	0f b6 05 14 b0 66 00 	movzx  eax,BYTE PTR [rip+0x66b014]        # a7de10 <close_program>
  412dfc:	84 c0                	test   al,al
  412dfe:	75 16                	jne    412e16 <evnt(unsigned int, unsigned int, char const*)+0x95>
  412e00:	0f b6 05 45 b0 66 00 	movzx  eax,BYTE PTR [rip+0x66b045]        # a7de4c <suspend_program>
  412e07:	84 c0                	test   al,al
  412e09:	75 0b                	jne    412e16 <evnt(unsigned int, unsigned int, char const*)+0x95>
  412e0b:	0f b6 05 3b b0 66 00 	movzx  eax,BYTE PTR [rip+0x66b03b]        # a7de4d <stop_program>
  412e12:	84 c0                	test   al,al
  412e14:	74 c2                	je     412dd8 <evnt(unsigned int, unsigned int, char const*)+0x57>
;        }
;    }
;    
;    r=0;
  412e16:	c7 05 34 dd 77 00 00 	mov    DWORD PTR [rip+0x77dd34],0x0        # b90b54 <r>
  412e1d:	00 00 00 
;    
;    while(suspend_program||stop_program){
  412e20:	eb 1a                	jmp    412e3c <evnt(unsigned int, unsigned int, char const*)+0xbb>
;        if (stop_program) end();
  412e22:	0f b6 05 24 b0 66 00 	movzx  eax,BYTE PTR [rip+0x66b024]        # a7de4d <stop_program>
  412e29:	84 c0                	test   al,al
  412e2b:	74 05                	je     412e32 <evnt(unsigned int, unsigned int, char const*)+0xb1>
  412e2d:	e8 2f 0c 4d 00       	call   8e3a61 <end()>
;        Sleep(10);
  412e32:	bf 0a 00 00 00       	mov    edi,0xa
  412e37:	e8 fc 14 4c 00       	call   8d4338 <Sleep(unsigned int)>
;    while(suspend_program||stop_program){
  412e3c:	0f b6 05 09 b0 66 00 	movzx  eax,BYTE PTR [rip+0x66b009]        # a7de4c <suspend_program>
  412e43:	84 c0                	test   al,al
  412e45:	75 db                	jne    412e22 <evnt(unsigned int, unsigned int, char const*)+0xa1>
  412e47:	0f b6 05 ff af 66 00 	movzx  eax,BYTE PTR [rip+0x66afff]        # a7de4d <stop_program>
  412e4e:	84 c0                	test   al,al
  412e50:	75 d0                	jne    412e22 <evnt(unsigned int, unsigned int, char const*)+0xa1>
;    }
;    
;    if(new_error){
  412e52:	8b 05 e4 af 66 00    	mov    eax,DWORD PTR [rip+0x66afe4]        # a7de3c <new_error>
  412e58:	85 c0                	test   eax,eax
  412e5a:	74 42                	je     412e9e <evnt(unsigned int, unsigned int, char const*)+0x11d>
;        ercl=linenumber;
  412e5c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412e5f:	89 05 73 ad 66 00    	mov    DWORD PTR [rip+0x66ad73],eax        # a7dbd8 <ercl>
;        inclercl=inclinenumber;
  412e65:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  412e68:	89 05 6e ad 66 00    	mov    DWORD PTR [rip+0x66ad6e],eax        # a7dbdc <inclercl>
;        includedfilename=(char*)incfilename;
  412e6e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  412e72:	48 89 05 67 ad 66 00 	mov    QWORD PTR [rip+0x66ad67],rax        # a7dbe0 <includedfilename>
;        fix_error();
  412e79:	e8 41 03 4d 00       	call   8e31bf <fix_error()>
;        if (error_retry){error_retry=0; r=1;}
  412e7e:	8b 05 cc af 66 00    	mov    eax,DWORD PTR [rip+0x66afcc]        # a7de50 <error_retry>
  412e84:	85 c0                	test   eax,eax
  412e86:	74 28                	je     412eb0 <evnt(unsigned int, unsigned int, char const*)+0x12f>
  412e88:	c7 05 be af 66 00 00 	mov    DWORD PTR [rip+0x66afbe],0x0        # a7de50 <error_retry>
  412e8f:	00 00 00 
  412e92:	c7 05 b8 dc 77 00 01 	mov    DWORD PTR [rip+0x77dcb8],0x1        # b90b54 <r>
  412e99:	00 00 00 
  412e9c:	eb 12                	jmp    412eb0 <evnt(unsigned int, unsigned int, char const*)+0x12f>
;        }else{
;        if (sub_gl_called==0) events();
  412e9e:	8b 05 f0 4e 78 00    	mov    eax,DWORD PTR [rip+0x784ef0]        # b97d94 <sub_gl_called>
  412ea4:	85 c0                	test   eax,eax
  412ea6:	75 08                	jne    412eb0 <evnt(unsigned int, unsigned int, char const*)+0x12f>
  412ea8:	e8 52 fa ff ff       	call   4128ff <events()>
  412ead:	eb 01                	jmp    412eb0 <evnt(unsigned int, unsigned int, char const*)+0x12f>
;    if (disableEvents) return;
  412eaf:	90                   	nop
;    }
;    
;}
  412eb0:	c9                   	leave  
  412eb1:	c3                   	ret    

0000000000412eb2 <WHATISMYIP()>:
;        CLOSE client
;    END FUNCTION
;    $CHECKING:ON
;*/
;
;qbs* WHATISMYIP(){ //changed name from FUNC_WHATISMYIP to WHATISMYIP
  412eb2:	55                   	push   rbp
  412eb3:	48 89 e5             	mov    rbp,rsp
  412eb6:	53                   	push   rbx
  412eb7:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
;    qbs *tqbs;
;    ptrszint tmp_long;
;    int32 tmp_fileno;
;    uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  412ebe:	8b 05 d8 59 66 00    	mov    eax,DWORD PTR [rip+0x6659d8]        # a7889c <qbs_tmp_list_nexti>
  412ec4:	89 85 50 ff ff ff    	mov    DWORD PTR [rbp-0xb0],eax
;    uint8 *tmp_mem_static_pointer=mem_static_pointer;
  412eca:	48 8b 05 8f af 77 00 	mov    rax,QWORD PTR [rip+0x77af8f]        # b8de60 <mem_static_pointer>
  412ed1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;    uint32 tmp_cmem_sp=cmem_sp;
  412ed5:	8b 05 b9 59 66 00    	mov    eax,DWORD PTR [rip+0x6659b9]        # a78894 <cmem_sp>
  412edb:	89 85 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],eax
;    
;    // include "data1.txt"
;    qbs *_FUNC_WHATISMYIP_STRING_WHATISMYIP=NULL;
  412ee1:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  412ee8:	00 00 00 00 
;    if (!_FUNC_WHATISMYIP_STRING_WHATISMYIP)_FUNC_WHATISMYIP_STRING_WHATISMYIP=qbs_new(0,0);
  412eec:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  412ef3:	00 
  412ef4:	75 16                	jne    412f0c <WHATISMYIP()+0x5a>
  412ef6:	be 00 00 00 00       	mov    esi,0x0
  412efb:	bf 00 00 00 00       	mov    edi,0x0
  412f00:	e8 04 1f 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  412f05:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;    qbs *_FUNC_WHATISMYIP_STRING_URL=NULL;
  412f0c:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  412f13:	00 00 00 00 
;    if (!_FUNC_WHATISMYIP_STRING_URL)_FUNC_WHATISMYIP_STRING_URL=qbs_new(0,0);
  412f17:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  412f1e:	00 
  412f1f:	75 16                	jne    412f37 <WHATISMYIP()+0x85>
  412f21:	be 00 00 00 00       	mov    esi,0x0
  412f26:	bf 00 00 00 00       	mov    edi,0x0
  412f2b:	e8 d9 1e 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  412f30:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;    qbs *_FUNC_WHATISMYIP_STRING_URL2=NULL;
  412f37:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  412f3e:	00 00 00 00 
;    if (!_FUNC_WHATISMYIP_STRING_URL2)_FUNC_WHATISMYIP_STRING_URL2=qbs_new(0,0);
  412f42:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  412f49:	00 
  412f4a:	75 16                	jne    412f62 <WHATISMYIP()+0xb0>
  412f4c:	be 00 00 00 00       	mov    esi,0x0
  412f51:	bf 00 00 00 00       	mov    edi,0x0
  412f56:	e8 ae 1e 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  412f5b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;    float *_FUNC_WHATISMYIP_SINGLE_X=NULL;
  412f62:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  412f69:	00 00 00 00 
;    if(_FUNC_WHATISMYIP_SINGLE_X==NULL){
  412f6d:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  412f74:	00 
  412f75:	75 20                	jne    412f97 <WHATISMYIP()+0xe5>
;        _FUNC_WHATISMYIP_SINGLE_X=(float*)mem_static_malloc(4);
  412f77:	bf 04 00 00 00       	mov    edi,0x4
  412f7c:	e8 20 0b 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  412f81:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;        *_FUNC_WHATISMYIP_SINGLE_X=0;
  412f88:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  412f8f:	66 0f ef c0          	pxor   xmm0,xmm0
  412f93:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    }
;    float *_FUNC_WHATISMYIP_SINGLE_CLIENT=NULL;
  412f97:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  412f9e:	00 00 00 00 
;    if(_FUNC_WHATISMYIP_SINGLE_CLIENT==NULL){
  412fa2:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  412fa9:	00 
  412faa:	75 20                	jne    412fcc <WHATISMYIP()+0x11a>
;        _FUNC_WHATISMYIP_SINGLE_CLIENT=(float*)mem_static_malloc(4);
  412fac:	bf 04 00 00 00       	mov    edi,0x4
  412fb1:	e8 eb 0a 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  412fb6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;        *_FUNC_WHATISMYIP_SINGLE_CLIENT=0;
  412fbd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  412fc4:	66 0f ef c0          	pxor   xmm0,xmm0
  412fc8:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    }
;    qbs *_FUNC_WHATISMYIP_STRING_E=NULL;
  412fcc:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  412fd3:	00 
;    if (!_FUNC_WHATISMYIP_STRING_E)_FUNC_WHATISMYIP_STRING_E=qbs_new(0,0);
  412fd4:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  412fd9:	75 13                	jne    412fee <WHATISMYIP()+0x13c>
  412fdb:	be 00 00 00 00       	mov    esi,0x0
  412fe0:	bf 00 00 00 00       	mov    edi,0x0
  412fe5:	e8 1f 1e 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  412fea:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;    qbs *_FUNC_WHATISMYIP_STRING_URL3=NULL;
  412fee:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  412ff5:	00 
;    if (!_FUNC_WHATISMYIP_STRING_URL3)_FUNC_WHATISMYIP_STRING_URL3=qbs_new(0,0);
  412ff6:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  412ffb:	75 13                	jne    413010 <WHATISMYIP()+0x15e>
  412ffd:	be 00 00 00 00       	mov    esi,0x0
  413002:	bf 00 00 00 00       	mov    edi,0x0
  413007:	e8 fd 1d 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41300c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;    byte_element_struct *byte_element_2=NULL;
  413010:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  413017:	00 
;    if (!byte_element_2){
  413018:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  41301d:	75 49                	jne    413068 <WHATISMYIP()+0x1b6>
;        if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2=(byte_element_struct*)mem_static_malloc(12);
  41301f:	48 8b 05 3a ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae3a]        # b8de60 <mem_static_pointer>
  413026:	48 83 c0 0c          	add    rax,0xc
  41302a:	48 89 05 2f ae 77 00 	mov    QWORD PTR [rip+0x77ae2f],rax        # b8de60 <mem_static_pointer>
  413031:	48 8b 15 28 ae 77 00 	mov    rdx,QWORD PTR [rip+0x77ae28]        # b8de60 <mem_static_pointer>
  413038:	48 8b 05 29 ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae29]        # b8de68 <mem_static_limit>
  41303f:	48 39 c2             	cmp    rdx,rax
  413042:	0f 92 c0             	setb   al
  413045:	84 c0                	test   al,al
  413047:	74 11                	je     41305a <WHATISMYIP()+0x1a8>
  413049:	48 8b 05 10 ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae10]        # b8de60 <mem_static_pointer>
  413050:	48 83 e8 0c          	sub    rax,0xc
  413054:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  413058:	eb 0e                	jmp    413068 <WHATISMYIP()+0x1b6>
  41305a:	bf 0c 00 00 00       	mov    edi,0xc
  41305f:	e8 3d 0a 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413064:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;    }
;    qbs *_FUNC_WHATISMYIP_STRING_X=NULL;
  413068:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  41306f:	00 
;    if (!_FUNC_WHATISMYIP_STRING_X)_FUNC_WHATISMYIP_STRING_X=qbs_new(0,0);
  413070:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  413075:	75 13                	jne    41308a <WHATISMYIP()+0x1d8>
  413077:	be 00 00 00 00       	mov    esi,0x0
  41307c:	bf 00 00 00 00       	mov    edi,0x0
  413081:	e8 83 1d 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413086:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;    byte_element_struct *byte_element_3=NULL;
  41308a:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  413091:	00 
;    if (!byte_element_3){
  413092:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  413097:	75 49                	jne    4130e2 <WHATISMYIP()+0x230>
;        if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3=(byte_element_struct*)mem_static_malloc(12);
  413099:	48 8b 05 c0 ad 77 00 	mov    rax,QWORD PTR [rip+0x77adc0]        # b8de60 <mem_static_pointer>
  4130a0:	48 83 c0 0c          	add    rax,0xc
  4130a4:	48 89 05 b5 ad 77 00 	mov    QWORD PTR [rip+0x77adb5],rax        # b8de60 <mem_static_pointer>
  4130ab:	48 8b 15 ae ad 77 00 	mov    rdx,QWORD PTR [rip+0x77adae]        # b8de60 <mem_static_pointer>
  4130b2:	48 8b 05 af ad 77 00 	mov    rax,QWORD PTR [rip+0x77adaf]        # b8de68 <mem_static_limit>
  4130b9:	48 39 c2             	cmp    rdx,rax
  4130bc:	0f 92 c0             	setb   al
  4130bf:	84 c0                	test   al,al
  4130c1:	74 11                	je     4130d4 <WHATISMYIP()+0x222>
  4130c3:	48 8b 05 96 ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad96]        # b8de60 <mem_static_pointer>
  4130ca:	48 83 e8 0c          	sub    rax,0xc
  4130ce:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  4130d2:	eb 0e                	jmp    4130e2 <WHATISMYIP()+0x230>
  4130d4:	bf 0c 00 00 00       	mov    edi,0xc
  4130d9:	e8 c3 09 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4130de:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;    }
;    float *_FUNC_WHATISMYIP_SINGLE_T=NULL;
  4130e2:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  4130e9:	00 
;    if(_FUNC_WHATISMYIP_SINGLE_T==NULL){
  4130ea:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  4130ef:	75 1a                	jne    41310b <WHATISMYIP()+0x259>
;        _FUNC_WHATISMYIP_SINGLE_T=(float*)mem_static_malloc(4);
  4130f1:	bf 04 00 00 00       	mov    edi,0x4
  4130f6:	e8 a6 09 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4130fb:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;        *_FUNC_WHATISMYIP_SINGLE_T=0;
  4130ff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  413103:	66 0f ef c0          	pxor   xmm0,xmm0
  413107:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    }
;    qbs *_FUNC_WHATISMYIP_STRING_A2=NULL;
  41310b:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  413112:	00 
;    if (!_FUNC_WHATISMYIP_STRING_A2)_FUNC_WHATISMYIP_STRING_A2=qbs_new(0,0);
  413113:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  413118:	75 13                	jne    41312d <WHATISMYIP()+0x27b>
  41311a:	be 00 00 00 00       	mov    esi,0x0
  41311f:	bf 00 00 00 00       	mov    edi,0x0
  413124:	e8 e0 1c 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413129:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;    qbs *_FUNC_WHATISMYIP_STRING_A=NULL;
  41312d:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  413134:	00 
;    if (!_FUNC_WHATISMYIP_STRING_A)_FUNC_WHATISMYIP_STRING_A=qbs_new(0,0);
  413135:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  41313a:	75 13                	jne    41314f <WHATISMYIP()+0x29d>
  41313c:	be 00 00 00 00       	mov    esi,0x0
  413141:	bf 00 00 00 00       	mov    edi,0x0
  413146:	e8 be 1c 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41314b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;    float *_FUNC_WHATISMYIP_SINGLE_L=NULL;
  41314f:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  413156:	00 
;    if(_FUNC_WHATISMYIP_SINGLE_L==NULL){
  413157:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  41315c:	75 1a                	jne    413178 <WHATISMYIP()+0x2c6>
;        _FUNC_WHATISMYIP_SINGLE_L=(float*)mem_static_malloc(4);
  41315e:	bf 04 00 00 00       	mov    edi,0x4
  413163:	e8 39 09 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413168:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;        *_FUNC_WHATISMYIP_SINGLE_L=0;
  41316c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  413170:	66 0f ef c0          	pxor   xmm0,xmm0
  413174:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    }
;    float *_FUNC_WHATISMYIP_SINGLE_I=NULL;
  413178:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  41317f:	00 
;    if(_FUNC_WHATISMYIP_SINGLE_I==NULL){
  413180:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  413185:	75 1a                	jne    4131a1 <WHATISMYIP()+0x2ef>
;        _FUNC_WHATISMYIP_SINGLE_I=(float*)mem_static_malloc(4);
  413187:	bf 04 00 00 00       	mov    edi,0x4
  41318c:	e8 10 09 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413191:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;        *_FUNC_WHATISMYIP_SINGLE_I=0;
  413195:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  413199:	66 0f ef c0          	pxor   xmm0,xmm0
  41319d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    }
;    float *_FUNC_WHATISMYIP_SINGLE_I2=NULL;
  4131a1:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  4131a8:	00 
;    if(_FUNC_WHATISMYIP_SINGLE_I2==NULL){
  4131a9:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  4131ae:	75 1a                	jne    4131ca <WHATISMYIP()+0x318>
;        _FUNC_WHATISMYIP_SINGLE_I2=(float*)mem_static_malloc(4);
  4131b0:	bf 04 00 00 00       	mov    edi,0x4
  4131b5:	e8 e7 08 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4131ba:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;        *_FUNC_WHATISMYIP_SINGLE_I2=0;
  4131be:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4131c2:	66 0f ef c0          	pxor   xmm0,xmm0
  4131c6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    }
;    byte_element_struct *byte_element_5=NULL;
  4131ca:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  4131d1:	00 
;    if (!byte_element_5){
  4131d2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4131d7:	75 49                	jne    413222 <WHATISMYIP()+0x370>
;        if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5=(byte_element_struct*)mem_static_malloc(12);
  4131d9:	48 8b 05 80 ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac80]        # b8de60 <mem_static_pointer>
  4131e0:	48 83 c0 0c          	add    rax,0xc
  4131e4:	48 89 05 75 ac 77 00 	mov    QWORD PTR [rip+0x77ac75],rax        # b8de60 <mem_static_pointer>
  4131eb:	48 8b 15 6e ac 77 00 	mov    rdx,QWORD PTR [rip+0x77ac6e]        # b8de60 <mem_static_pointer>
  4131f2:	48 8b 05 6f ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac6f]        # b8de68 <mem_static_limit>
  4131f9:	48 39 c2             	cmp    rdx,rax
  4131fc:	0f 92 c0             	setb   al
  4131ff:	84 c0                	test   al,al
  413201:	74 11                	je     413214 <WHATISMYIP()+0x362>
  413203:	48 8b 05 56 ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac56]        # b8de60 <mem_static_pointer>
  41320a:	48 83 e8 0c          	sub    rax,0xc
  41320e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  413212:	eb 0e                	jmp    413222 <WHATISMYIP()+0x370>
  413214:	bf 0c 00 00 00       	mov    edi,0xc
  413219:	e8 83 08 4d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41321e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;    }
;    // end of "data1.txt
;    
;    mem_lock *sf_mem_lock;
;    new_mem_lock();
  413222:	e8 e8 39 4c 00       	call   8d6c0f <new_mem_lock()>
;    sf_mem_lock=mem_lock_tmp;
  413227:	48 8b 05 aa 4c 78 00 	mov    rax,QWORD PTR [rip+0x784caa]        # b97ed8 <mem_lock_tmp>
  41322e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;    sf_mem_lock->type=3;
  413232:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  413236:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;    if (new_error) goto exit_subfunc;
  41323d:	8b 05 f9 ab 66 00    	mov    eax,DWORD PTR [rip+0x66abf9]        # a7de3c <new_error>
  413243:	85 c0                	test   eax,eax
  413245:	0f 85 fd 08 00 00    	jne    413b48 <WHATISMYIP()+0xc96>
;    qbs_set(_FUNC_WHATISMYIP_STRING_URL,qbs_new_txt_len("www.qb64.org/ip.php",19));
  41324b:	be 13 00 00 00       	mov    esi,0x13
  413250:	48 8d 05 d8 cd 5c 00 	lea    rax,[rip+0x5ccdd8]        # 9e002f <_IO_stdin_used+0x2f>
  413257:	48 89 c7             	mov    rdi,rax
  41325a:	e8 c6 19 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  41325f:	48 89 c2             	mov    rdx,rax
  413262:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  413269:	48 89 d6             	mov    rsi,rdx
  41326c:	48 89 c7             	mov    rdi,rax
  41326f:	e8 43 1d 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_cleanup(qbs_tmp_base,0);
  413274:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  41327a:	be 00 00 00 00       	mov    esi,0x0
  41327f:	89 c7                	mov    edi,eax
  413281:	e8 91 09 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    qbs_set(_FUNC_WHATISMYIP_STRING_URL2,_FUNC_WHATISMYIP_STRING_URL);
  413286:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  41328d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  413294:	48 89 d6             	mov    rsi,rdx
  413297:	48 89 c7             	mov    rdi,rax
  41329a:	e8 18 1d 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_cleanup(qbs_tmp_base,0);
  41329f:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  4132a5:	be 00 00 00 00       	mov    esi,0x0
  4132aa:	89 c7                	mov    edi,eax
  4132ac:	e8 66 09 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    *_FUNC_WHATISMYIP_SINGLE_X=func_instr(NULL,_FUNC_WHATISMYIP_STRING_URL2,qbs_new_txt_len("/",1),0);
  4132b1:	be 01 00 00 00       	mov    esi,0x1
  4132b6:	48 8d 05 86 cd 5c 00 	lea    rax,[rip+0x5ccd86]        # 9e0043 <_IO_stdin_used+0x43>
  4132bd:	48 89 c7             	mov    rdi,rax
  4132c0:	e8 60 19 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4132c5:	48 89 c2             	mov    rdx,rax
  4132c8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  4132cf:	b9 00 00 00 00       	mov    ecx,0x0
  4132d4:	48 89 c6             	mov    rsi,rax
  4132d7:	bf 00 00 00 00       	mov    edi,0x0
  4132dc:	e8 c9 36 4d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4132e1:	66 0f ef c0          	pxor   xmm0,xmm0
  4132e5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  4132e9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  4132f0:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    qbs_cleanup(qbs_tmp_base,0);
  4132f4:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  4132fa:	be 00 00 00 00       	mov    esi,0x0
  4132ff:	89 c7                	mov    edi,eax
  413301:	e8 11 09 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    if ((*_FUNC_WHATISMYIP_SINGLE_X)||new_error){
  413306:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  41330d:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  413311:	66 0f ef c9          	pxor   xmm1,xmm1
  413315:	0f 2e c1             	ucomiss xmm0,xmm1
  413318:	7a 13                	jp     41332d <WHATISMYIP()+0x47b>
  41331a:	66 0f ef c9          	pxor   xmm1,xmm1
  41331e:	0f 2e c1             	ucomiss xmm0,xmm1
  413321:	75 0a                	jne    41332d <WHATISMYIP()+0x47b>
  413323:	8b 05 13 ab 66 00    	mov    eax,DWORD PTR [rip+0x66ab13]        # a7de3c <new_error>
  413329:	85 c0                	test   eax,eax
  41332b:	74 70                	je     41339d <WHATISMYIP()+0x4eb>
;        qbs_set(_FUNC_WHATISMYIP_STRING_URL2,qbs_left(_FUNC_WHATISMYIP_STRING_URL,qbr(*_FUNC_WHATISMYIP_SINGLE_X- 1 )));
  41332d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  413334:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  413338:	f3 0f 10 0d c4 cd 5e 	movss  xmm1,DWORD PTR [rip+0x5ecdc4]        # a00104 <_IO_stdin_used+0x20104>
  41333f:	00 
  413340:	f3 0f 5c c1          	subss  xmm0,xmm1
  413344:	f3 0f 11 85 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm0
  41334b:	ff 
  41334c:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  413352:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  413357:	db 3c 24             	fstp   TBYTE PTR [rsp]
  41335a:	e8 87 10 4c 00       	call   8d43e6 <qbr(long double)>
  41335f:	48 83 c4 10          	add    rsp,0x10
  413363:	89 c2                	mov    edx,eax
  413365:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  41336c:	89 d6                	mov    esi,edx
  41336e:	48 89 c7             	mov    rdi,rax
  413371:	e8 3b 29 4d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  413376:	48 89 c2             	mov    rdx,rax
  413379:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  413380:	48 89 d6             	mov    rsi,rdx
  413383:	48 89 c7             	mov    rdi,rax
  413386:	e8 2c 1c 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        qbs_cleanup(qbs_tmp_base,0);
  41338b:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  413391:	be 00 00 00 00       	mov    esi,0x0
  413396:	89 c7                	mov    edi,eax
  413398:	e8 7a 08 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    }
;    *_FUNC_WHATISMYIP_SINGLE_CLIENT=func__openclient(qbs_add(qbs_new_txt_len("TCP/IP:80:",10),_FUNC_WHATISMYIP_STRING_URL2));
  41339d:	be 0a 00 00 00       	mov    esi,0xa
  4133a2:	48 8d 05 9c cc 5c 00 	lea    rax,[rip+0x5ccc9c]        # 9e0045 <_IO_stdin_used+0x45>
  4133a9:	48 89 c7             	mov    rdi,rax
  4133ac:	e8 74 18 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4133b1:	48 89 c2             	mov    rdx,rax
  4133b4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  4133bb:	48 89 c6             	mov    rsi,rax
  4133be:	48 89 d7             	mov    rdi,rdx
  4133c1:	e8 21 25 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4133c6:	48 89 c7             	mov    rdi,rax
  4133c9:	e8 0f 56 50 00       	call   9189dd <func__openclient(qbs*)>
  4133ce:	66 0f ef c0          	pxor   xmm0,xmm0
  4133d2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  4133d6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4133dd:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    qbs_cleanup(qbs_tmp_base,0);
  4133e1:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  4133e7:	be 00 00 00 00       	mov    esi,0x0
  4133ec:	89 c7                	mov    edi,eax
  4133ee:	e8 24 08 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    if ((-(*_FUNC_WHATISMYIP_SINGLE_CLIENT== 0 ))||new_error){
  4133f3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4133fa:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  4133fe:	66 0f ef c9          	pxor   xmm1,xmm1
  413402:	0f 2e c1             	ucomiss xmm0,xmm1
  413405:	7a 0d                	jp     413414 <WHATISMYIP()+0x562>
  413407:	66 0f ef c9          	pxor   xmm1,xmm1
  41340b:	0f 2e c1             	ucomiss xmm0,xmm1
  41340e:	0f 84 37 07 00 00    	je     413b4b <WHATISMYIP()+0xc99>
  413414:	8b 05 22 aa 66 00    	mov    eax,DWORD PTR [rip+0x66aa22]        # a7de3c <new_error>
  41341a:	85 c0                	test   eax,eax
  41341c:	0f 85 29 07 00 00    	jne    413b4b <WHATISMYIP()+0xc99>
;        goto exit_subfunc;
;    }
;    qbs_set(_FUNC_WHATISMYIP_STRING_E,qbs_add(func_chr( 13 ),func_chr( 10 )));
  413422:	bf 0a 00 00 00       	mov    edi,0xa
  413427:	e8 c6 27 4d 00       	call   8e5bf2 <func_chr(int)>
  41342c:	48 89 c3             	mov    rbx,rax
  41342f:	bf 0d 00 00 00       	mov    edi,0xd
  413434:	e8 b9 27 4d 00       	call   8e5bf2 <func_chr(int)>
  413439:	48 89 de             	mov    rsi,rbx
  41343c:	48 89 c7             	mov    rdi,rax
  41343f:	e8 a3 24 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  413444:	48 89 c2             	mov    rdx,rax
  413447:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  41344b:	48 89 d6             	mov    rsi,rdx
  41344e:	48 89 c7             	mov    rdi,rax
  413451:	e8 61 1b 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_cleanup(qbs_tmp_base,0);
  413456:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  41345c:	be 00 00 00 00       	mov    esi,0x0
  413461:	89 c7                	mov    edi,eax
  413463:	e8 af 07 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    qbs_set(_FUNC_WHATISMYIP_STRING_URL3,qbs_right(_FUNC_WHATISMYIP_STRING_URL,qbr(_FUNC_WHATISMYIP_STRING_URL->len-*_FUNC_WHATISMYIP_SINGLE_X+ 1 )));
  413468:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  41346f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  413472:	66 0f ef c0          	pxor   xmm0,xmm0
  413476:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  41347a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  413481:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
  413485:	0f 28 c8             	movaps xmm1,xmm0
  413488:	f3 0f 5c ca          	subss  xmm1,xmm2
  41348c:	f3 0f 10 05 70 cc 5e 	movss  xmm0,DWORD PTR [rip+0x5ecc70]        # a00104 <_IO_stdin_used+0x20104>
  413493:	00 
  413494:	f3 0f 58 c8          	addss  xmm1,xmm0
  413498:	f3 0f 11 8d 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm1
  41349f:	ff 
  4134a0:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  4134a6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4134ab:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4134ae:	e8 33 0f 4c 00       	call   8d43e6 <qbr(long double)>
  4134b3:	48 83 c4 10          	add    rsp,0x10
  4134b7:	89 c2                	mov    edx,eax
  4134b9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  4134c0:	89 d6                	mov    esi,edx
  4134c2:	48 89 c7             	mov    rdi,rax
  4134c5:	e8 c4 28 4d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4134ca:	48 89 c2             	mov    rdx,rax
  4134cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4134d1:	48 89 d6             	mov    rsi,rdx
  4134d4:	48 89 c7             	mov    rdi,rax
  4134d7:	e8 db 1a 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_cleanup(qbs_tmp_base,0);
  4134dc:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  4134e2:	be 00 00 00 00       	mov    esi,0x0
  4134e7:	89 c7                	mov    edi,eax
  4134e9:	e8 29 07 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    qbs_set(_FUNC_WHATISMYIP_STRING_X,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("GET ",4),_FUNC_WHATISMYIP_STRING_URL3),qbs_new_txt_len(" HTTP/1.1",9)),_FUNC_WHATISMYIP_STRING_E));
  4134ee:	be 09 00 00 00       	mov    esi,0x9
  4134f3:	48 8d 05 56 cb 5c 00 	lea    rax,[rip+0x5ccb56]        # 9e0050 <_IO_stdin_used+0x50>
  4134fa:	48 89 c7             	mov    rdi,rax
  4134fd:	e8 23 17 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  413502:	48 89 c3             	mov    rbx,rax
  413505:	be 04 00 00 00       	mov    esi,0x4
  41350a:	48 8d 05 49 cb 5c 00 	lea    rax,[rip+0x5ccb49]        # 9e005a <_IO_stdin_used+0x5a>
  413511:	48 89 c7             	mov    rdi,rax
  413514:	e8 0c 17 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  413519:	48 89 c2             	mov    rdx,rax
  41351c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  413520:	48 89 c6             	mov    rsi,rax
  413523:	48 89 d7             	mov    rdi,rdx
  413526:	e8 bc 23 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  41352b:	48 89 de             	mov    rsi,rbx
  41352e:	48 89 c7             	mov    rdi,rax
  413531:	e8 b1 23 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  413536:	48 89 c2             	mov    rdx,rax
  413539:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  41353d:	48 89 c6             	mov    rsi,rax
  413540:	48 89 d7             	mov    rdi,rdx
  413543:	e8 9f 23 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  413548:	48 89 c2             	mov    rdx,rax
  41354b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  41354f:	48 89 d6             	mov    rsi,rdx
  413552:	48 89 c7             	mov    rdi,rax
  413555:	e8 5d 1a 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_cleanup(qbs_tmp_base,0);
  41355a:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  413560:	be 00 00 00 00       	mov    esi,0x0
  413565:	89 c7                	mov    edi,eax
  413567:	e8 ab 06 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    qbs_set(_FUNC_WHATISMYIP_STRING_X,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_WHATISMYIP_STRING_X,qbs_new_txt_len("Host: ",6)),_FUNC_WHATISMYIP_STRING_URL2),_FUNC_WHATISMYIP_STRING_E),_FUNC_WHATISMYIP_STRING_E));
  41356c:	be 06 00 00 00       	mov    esi,0x6
  413571:	48 8d 05 e7 ca 5c 00 	lea    rax,[rip+0x5ccae7]        # 9e005f <_IO_stdin_used+0x5f>
  413578:	48 89 c7             	mov    rdi,rax
  41357b:	e8 a5 16 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  413580:	48 89 c2             	mov    rdx,rax
  413583:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  413587:	48 89 d6             	mov    rsi,rdx
  41358a:	48 89 c7             	mov    rdi,rax
  41358d:	e8 55 23 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  413592:	48 89 c2             	mov    rdx,rax
  413595:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  41359c:	48 89 c6             	mov    rsi,rax
  41359f:	48 89 d7             	mov    rdi,rdx
  4135a2:	e8 40 23 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4135a7:	48 89 c2             	mov    rdx,rax
  4135aa:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4135ae:	48 89 c6             	mov    rsi,rax
  4135b1:	48 89 d7             	mov    rdi,rdx
  4135b4:	e8 2e 23 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4135b9:	48 89 c2             	mov    rdx,rax
  4135bc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4135c0:	48 89 c6             	mov    rsi,rax
  4135c3:	48 89 d7             	mov    rdi,rdx
  4135c6:	e8 1c 23 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4135cb:	48 89 c2             	mov    rdx,rax
  4135ce:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4135d2:	48 89 d6             	mov    rsi,rdx
  4135d5:	48 89 c7             	mov    rdi,rax
  4135d8:	e8 da 19 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_cleanup(qbs_tmp_base,0);
  4135dd:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  4135e3:	be 00 00 00 00       	mov    esi,0x0
  4135e8:	89 c7                	mov    edi,eax
  4135ea:	e8 28 06 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    sub_put2(qbr(*_FUNC_WHATISMYIP_SINGLE_CLIENT),NULL,byte_element((uint64)_FUNC_WHATISMYIP_STRING_X->chr,_FUNC_WHATISMYIP_STRING_X->len,byte_element_3),0);
  4135ef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4135f3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4135f6:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  4135fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4135fd:	48 89 d1             	mov    rcx,rdx
  413600:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  413604:	89 c6                	mov    esi,eax
  413606:	48 89 cf             	mov    rdi,rcx
  413609:	e8 3d f9 4e 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  41360e:	48 89 c3             	mov    rbx,rax
  413611:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  413618:	f3 0f 10 18          	movss  xmm3,DWORD PTR [rax]
  41361c:	f3 0f 11 9d 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm3
  413623:	ff 
  413624:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  41362a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  41362f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  413632:	e8 af 0d 4c 00       	call   8d43e6 <qbr(long double)>
  413637:	48 83 c4 10          	add    rsp,0x10
  41363b:	b9 00 00 00 00       	mov    ecx,0x0
  413640:	48 89 da             	mov    rdx,rbx
  413643:	be 00 00 00 00       	mov    esi,0x0
  413648:	89 c7                	mov    edi,eax
  41364a:	e8 9d 0b 4f 00       	call   9041ec <sub_put2(int, long, void*, int)>
;    qbs_cleanup(qbs_tmp_base,0);
  41364f:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  413655:	be 00 00 00 00       	mov    esi,0x0
  41365a:	89 c7                	mov    edi,eax
  41365c:	e8 b6 05 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;    *_FUNC_WHATISMYIP_SINGLE_T=func_timer(NULL,0);
  413661:	bf 00 00 00 00       	mov    edi,0x0
  413666:	48 8b 05 9b ca 5e 00 	mov    rax,QWORD PTR [rip+0x5eca9b]        # a00108 <_IO_stdin_used+0x20108>
  41366d:	66 48 0f 6e c0       	movq   xmm0,rax
  413672:	e8 5b b1 4e 00       	call   8fe7d2 <func_timer(double, int)>
  413677:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  41367b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  41367f:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;    do{
;        sub__delay( 0.05E+0 );
  413683:	48 8b 05 a6 ca 5e 00 	mov    rax,QWORD PTR [rip+0x5ecaa6]        # a00130 <_IO_stdin_used+0x20130>
  41368a:	66 48 0f 6e c0       	movq   xmm0,rax
  41368f:	e8 f2 b2 4e 00       	call   8fe986 <sub__delay(double)>
;        sub_get2(qbr(*_FUNC_WHATISMYIP_SINGLE_CLIENT),NULL,_FUNC_WHATISMYIP_STRING_A2,0);
  413694:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  41369b:	f3 0f 10 20          	movss  xmm4,DWORD PTR [rax]
  41369f:	f3 0f 11 a5 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm4
  4136a6:	ff 
  4136a7:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  4136ad:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4136b2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4136b5:	e8 2c 0d 4c 00       	call   8d43e6 <qbr(long double)>
  4136ba:	48 83 c4 10          	add    rsp,0x10
  4136be:	89 c7                	mov    edi,eax
  4136c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4136c4:	b9 00 00 00 00       	mov    ecx,0x0
  4136c9:	48 89 c2             	mov    rdx,rax
  4136cc:	be 00 00 00 00       	mov    esi,0x0
  4136d1:	e8 01 01 4f 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;        qbs_cleanup(qbs_tmp_base,0);
  4136d6:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  4136dc:	be 00 00 00 00       	mov    esi,0x0
  4136e1:	89 c7                	mov    edi,eax
  4136e3:	e8 2f 05 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;        qbs_set(_FUNC_WHATISMYIP_STRING_A,qbs_add(_FUNC_WHATISMYIP_STRING_A,_FUNC_WHATISMYIP_STRING_A2));
  4136e8:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  4136ec:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4136f0:	48 89 d6             	mov    rsi,rdx
  4136f3:	48 89 c7             	mov    rdi,rax
  4136f6:	e8 ec 21 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4136fb:	48 89 c2             	mov    rdx,rax
  4136fe:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  413702:	48 89 d6             	mov    rsi,rdx
  413705:	48 89 c7             	mov    rdi,rax
  413708:	e8 aa 18 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        qbs_cleanup(qbs_tmp_base,0);
  41370d:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  413713:	be 00 00 00 00       	mov    esi,0x0
  413718:	89 c7                	mov    edi,eax
  41371a:	e8 f8 04 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;        if ((-(*_FUNC_WHATISMYIP_SINGLE_L== 0 ))||new_error){
  41371f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  413723:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  413727:	66 0f ef c9          	pxor   xmm1,xmm1
  41372b:	0f 2e c1             	ucomiss xmm0,xmm1
  41372e:	7a 09                	jp     413739 <WHATISMYIP()+0x887>
  413730:	66 0f ef c9          	pxor   xmm1,xmm1
  413734:	0f 2e c1             	ucomiss xmm0,xmm1
  413737:	74 0e                	je     413747 <WHATISMYIP()+0x895>
  413739:	8b 05 fd a6 66 00    	mov    eax,DWORD PTR [rip+0x66a6fd]        # a7de3c <new_error>
  41373f:	85 c0                	test   eax,eax
  413741:	0f 84 7d 02 00 00    	je     4139c4 <WHATISMYIP()+0xb12>
;            *_FUNC_WHATISMYIP_SINGLE_I=func_instr(NULL,_FUNC_WHATISMYIP_STRING_A,qbs_add(_FUNC_WHATISMYIP_STRING_E,_FUNC_WHATISMYIP_STRING_E),0);
  413747:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  41374b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  41374f:	48 89 d6             	mov    rsi,rdx
  413752:	48 89 c7             	mov    rdi,rax
  413755:	e8 8d 21 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  41375a:	48 89 c2             	mov    rdx,rax
  41375d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  413761:	b9 00 00 00 00       	mov    ecx,0x0
  413766:	48 89 c6             	mov    rsi,rax
  413769:	bf 00 00 00 00       	mov    edi,0x0
  41376e:	e8 37 32 4d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  413773:	66 0f ef c0          	pxor   xmm0,xmm0
  413777:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  41377b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  41377f:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;            qbs_cleanup(qbs_tmp_base,0);
  413783:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  413789:	be 00 00 00 00       	mov    esi,0x0
  41378e:	89 c7                	mov    edi,eax
  413790:	e8 82 04 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;            if ((*_FUNC_WHATISMYIP_SINGLE_I)||new_error){
  413795:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  413799:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  41379d:	66 0f ef c9          	pxor   xmm1,xmm1
  4137a1:	0f 2e c1             	ucomiss xmm0,xmm1
  4137a4:	7a 17                	jp     4137bd <WHATISMYIP()+0x90b>
  4137a6:	66 0f ef c9          	pxor   xmm1,xmm1
  4137aa:	0f 2e c1             	ucomiss xmm0,xmm1
  4137ad:	75 0e                	jne    4137bd <WHATISMYIP()+0x90b>
  4137af:	8b 05 87 a6 66 00    	mov    eax,DWORD PTR [rip+0x66a687]        # a7de3c <new_error>
  4137b5:	85 c0                	test   eax,eax
  4137b7:	0f 84 f5 02 00 00    	je     413ab2 <WHATISMYIP()+0xc00>
;                *_FUNC_WHATISMYIP_SINGLE_I2=func_instr(qbr(*_FUNC_WHATISMYIP_SINGLE_I+ 4 ),_FUNC_WHATISMYIP_STRING_A,_FUNC_WHATISMYIP_STRING_E,1);
  4137bd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4137c1:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  4137c5:	f3 0f 10 05 6b c9 5e 	movss  xmm0,DWORD PTR [rip+0x5ec96b]        # a00138 <_IO_stdin_used+0x20138>
  4137cc:	00 
  4137cd:	f3 0f 58 c8          	addss  xmm1,xmm0
  4137d1:	f3 0f 11 8d 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm1
  4137d8:	ff 
  4137d9:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  4137df:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4137e4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4137e7:	e8 fa 0b 4c 00       	call   8d43e6 <qbr(long double)>
  4137ec:	48 83 c4 10          	add    rsp,0x10
  4137f0:	89 c7                	mov    edi,eax
  4137f2:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  4137f6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4137fa:	b9 01 00 00 00       	mov    ecx,0x1
  4137ff:	48 89 c6             	mov    rsi,rax
  413802:	e8 a3 31 4d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  413807:	66 0f ef c0          	pxor   xmm0,xmm0
  41380b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  41380f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  413813:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;                qbs_cleanup(qbs_tmp_base,0);
  413817:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  41381d:	be 00 00 00 00       	mov    esi,0x0
  413822:	89 c7                	mov    edi,eax
  413824:	e8 ee 03 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;                if ((*_FUNC_WHATISMYIP_SINGLE_I2)||new_error){
  413829:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  41382d:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  413831:	66 0f ef c9          	pxor   xmm1,xmm1
  413835:	0f 2e c1             	ucomiss xmm0,xmm1
  413838:	7a 17                	jp     413851 <WHATISMYIP()+0x99f>
  41383a:	66 0f ef c9          	pxor   xmm1,xmm1
  41383e:	0f 2e c1             	ucomiss xmm0,xmm1
  413841:	75 0e                	jne    413851 <WHATISMYIP()+0x99f>
  413843:	8b 05 f3 a5 66 00    	mov    eax,DWORD PTR [rip+0x66a5f3]        # a7de3c <new_error>
  413849:	85 c0                	test   eax,eax
  41384b:	0f 84 61 02 00 00    	je     413ab2 <WHATISMYIP()+0xc00>
;                    *_FUNC_WHATISMYIP_SINGLE_L=func_val(qbs_add(qbs_new_txt_len("&H",2),func_mid(_FUNC_WHATISMYIP_STRING_A,qbr(*_FUNC_WHATISMYIP_SINGLE_I+ 4 ),qbr(*_FUNC_WHATISMYIP_SINGLE_I2-*_FUNC_WHATISMYIP_SINGLE_I- 2 ),1)));
  413851:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  413855:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  413859:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  41385d:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  413861:	f3 0f 5c c1          	subss  xmm0,xmm1
  413865:	f3 0f 10 0d cf c8 5e 	movss  xmm1,DWORD PTR [rip+0x5ec8cf]        # a0013c <_IO_stdin_used+0x2013c>
  41386c:	00 
  41386d:	f3 0f 5c c1          	subss  xmm0,xmm1
  413871:	f3 0f 11 85 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm0
  413878:	ff 
  413879:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  41387f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  413884:	db 3c 24             	fstp   TBYTE PTR [rsp]
  413887:	e8 5a 0b 4c 00       	call   8d43e6 <qbr(long double)>
  41388c:	48 83 c4 10          	add    rsp,0x10
  413890:	89 c3                	mov    ebx,eax
  413892:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  413896:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  41389a:	f3 0f 10 05 96 c8 5e 	movss  xmm0,DWORD PTR [rip+0x5ec896]        # a00138 <_IO_stdin_used+0x20138>
  4138a1:	00 
  4138a2:	f3 0f 58 c8          	addss  xmm1,xmm0
  4138a6:	f3 0f 11 8d 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm1
  4138ad:	ff 
  4138ae:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  4138b4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4138b9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4138bc:	e8 25 0b 4c 00       	call   8d43e6 <qbr(long double)>
  4138c1:	48 83 c4 10          	add    rsp,0x10
  4138c5:	89 c6                	mov    esi,eax
  4138c7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4138cb:	b9 01 00 00 00       	mov    ecx,0x1
  4138d0:	89 da                	mov    edx,ebx
  4138d2:	48 89 c7             	mov    rdi,rax
  4138d5:	e8 d6 35 4d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4138da:	48 89 c3             	mov    rbx,rax
  4138dd:	be 02 00 00 00       	mov    esi,0x2
  4138e2:	48 8d 05 7d c7 5c 00 	lea    rax,[rip+0x5cc77d]        # 9e0066 <_IO_stdin_used+0x66>
  4138e9:	48 89 c7             	mov    rdi,rax
  4138ec:	e8 34 13 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4138f1:	48 89 de             	mov    rsi,rbx
  4138f4:	48 89 c7             	mov    rdi,rax
  4138f7:	e8 eb 1f 4d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4138fc:	48 89 c7             	mov    rdi,rax
  4138ff:	e8 95 9f 4e 00       	call   8fd899 <func_val(qbs*)>
  413904:	d9 9d 4c ff ff ff    	fstp   DWORD PTR [rbp-0xb4]
  41390a:	f3 0f 10 85 4c ff ff 	movss  xmm0,DWORD PTR [rbp-0xb4]
  413911:	ff 
  413912:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  413916:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;                    qbs_cleanup(qbs_tmp_base,0);
  41391a:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  413920:	be 00 00 00 00       	mov    esi,0x0
  413925:	89 c7                	mov    edi,eax
  413927:	e8 eb 02 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;                    qbs_set(_FUNC_WHATISMYIP_STRING_A,func_mid(_FUNC_WHATISMYIP_STRING_A,qbr(*_FUNC_WHATISMYIP_SINGLE_I+ 4 +*_FUNC_WHATISMYIP_SINGLE_I2-*_FUNC_WHATISMYIP_SINGLE_I- 2 ),NULL,0));
  41392c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  413930:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  413934:	f3 0f 10 05 fc c7 5e 	movss  xmm0,DWORD PTR [rip+0x5ec7fc]        # a00138 <_IO_stdin_used+0x20138>
  41393b:	00 
  41393c:	f3 0f 58 c8          	addss  xmm1,xmm0
  413940:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  413944:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  413948:	f3 0f 58 c1          	addss  xmm0,xmm1
  41394c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  413950:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  413954:	f3 0f 5c c1          	subss  xmm0,xmm1
  413958:	f3 0f 10 0d dc c7 5e 	movss  xmm1,DWORD PTR [rip+0x5ec7dc]        # a0013c <_IO_stdin_used+0x2013c>
  41395f:	00 
  413960:	f3 0f 5c c1          	subss  xmm0,xmm1
  413964:	f3 0f 11 85 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm0
  41396b:	ff 
  41396c:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  413972:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  413977:	db 3c 24             	fstp   TBYTE PTR [rsp]
  41397a:	e8 67 0a 4c 00       	call   8d43e6 <qbr(long double)>
  41397f:	48 83 c4 10          	add    rsp,0x10
  413983:	89 c6                	mov    esi,eax
  413985:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  413989:	b9 00 00 00 00       	mov    ecx,0x0
  41398e:	ba 00 00 00 00       	mov    edx,0x0
  413993:	48 89 c7             	mov    rdi,rax
  413996:	e8 15 35 4d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  41399b:	48 89 c2             	mov    rdx,rax
  41399e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4139a2:	48 89 d6             	mov    rsi,rdx
  4139a5:	48 89 c7             	mov    rdi,rax
  4139a8:	e8 0a 16 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    qbs_cleanup(qbs_tmp_base,0);
  4139ad:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  4139b3:	be 00 00 00 00       	mov    esi,0x0
  4139b8:	89 c7                	mov    edi,eax
  4139ba:	e8 58 02 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;            if ((*_FUNC_WHATISMYIP_SINGLE_I)||new_error){
  4139bf:	e9 ee 00 00 00       	jmp    413ab2 <WHATISMYIP()+0xc00>
;                }
;            }
;            }else{
;            if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_WHATISMYIP_STRING_A->len>=*_FUNC_WHATISMYIP_SINGLE_L)))||new_error){
  4139c4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4139c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4139cb:	66 0f ef c0          	pxor   xmm0,xmm0
  4139cf:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  4139d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4139d7:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  4139db:	0f 2f c1             	comiss xmm0,xmm1
  4139de:	0f 93 c0             	setae  al
  4139e1:	0f b6 c0             	movzx  eax,al
  4139e4:	f7 d8                	neg    eax
  4139e6:	89 c2                	mov    edx,eax
  4139e8:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  4139ee:	89 d6                	mov    esi,edx
  4139f0:	89 c7                	mov    edi,eax
  4139f2:	e8 20 02 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4139f7:	85 c0                	test   eax,eax
  4139f9:	75 0a                	jne    413a05 <WHATISMYIP()+0xb53>
  4139fb:	8b 05 3b a4 66 00    	mov    eax,DWORD PTR [rip+0x66a43b]        # a7de3c <new_error>
  413a01:	85 c0                	test   eax,eax
  413a03:	74 07                	je     413a0c <WHATISMYIP()+0xb5a>
  413a05:	b8 01 00 00 00       	mov    eax,0x1
  413a0a:	eb 05                	jmp    413a11 <WHATISMYIP()+0xb5f>
  413a0c:	b8 00 00 00 00       	mov    eax,0x0
  413a11:	84 c0                	test   al,al
  413a13:	0f 84 9c 00 00 00    	je     413ab5 <WHATISMYIP()+0xc03>
;                qbs_set(_FUNC_WHATISMYIP_STRING_WHATISMYIP,qbs_left(_FUNC_WHATISMYIP_STRING_A,qbr(*_FUNC_WHATISMYIP_SINGLE_L)));
  413a19:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  413a1d:	f3 0f 10 28          	movss  xmm5,DWORD PTR [rax]
  413a21:	f3 0f 11 ad 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm5
  413a28:	ff 
  413a29:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  413a2f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  413a34:	db 3c 24             	fstp   TBYTE PTR [rsp]
  413a37:	e8 aa 09 4c 00       	call   8d43e6 <qbr(long double)>
  413a3c:	48 83 c4 10          	add    rsp,0x10
  413a40:	89 c2                	mov    edx,eax
  413a42:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  413a46:	89 d6                	mov    esi,edx
  413a48:	48 89 c7             	mov    rdi,rax
  413a4b:	e8 61 22 4d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  413a50:	48 89 c2             	mov    rdx,rax
  413a53:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  413a5a:	48 89 d6             	mov    rsi,rdx
  413a5d:	48 89 c7             	mov    rdi,rax
  413a60:	e8 52 15 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_cleanup(qbs_tmp_base,0);
  413a65:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb0]
  413a6b:	be 00 00 00 00       	mov    esi,0x0
  413a70:	89 c7                	mov    edi,eax
  413a72:	e8 a0 01 49 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;                sub_close(qbr(*_FUNC_WHATISMYIP_SINGLE_CLIENT),1);
  413a77:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  413a7e:	f3 0f 10 30          	movss  xmm6,DWORD PTR [rax]
  413a82:	f3 0f 11 b5 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm6
  413a89:	ff 
  413a8a:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  413a90:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  413a95:	db 3c 24             	fstp   TBYTE PTR [rsp]
  413a98:	e8 49 09 4c 00       	call   8d43e6 <qbr(long double)>
  413a9d:	48 83 c4 10          	add    rsp,0x10
  413aa1:	be 01 00 00 00       	mov    esi,0x1
  413aa6:	89 c7                	mov    edi,eax
  413aa8:	e8 18 bb 4e 00       	call   8ff5c5 <sub_close(int, int)>
;                goto exit_subfunc;
  413aad:	e9 9a 00 00 00       	jmp    413b4c <WHATISMYIP()+0xc9a>
;            if ((*_FUNC_WHATISMYIP_SINGLE_I)||new_error){
  413ab2:	90                   	nop
  413ab3:	eb 01                	jmp    413ab6 <WHATISMYIP()+0xc04>
;            }
;        }
;        dl_continue_4:;
  413ab5:	90                   	nop
;    }while((!(-(((float)((func_timer(NULL,0))))>((float)((*_FUNC_WHATISMYIP_SINGLE_T+ 5 ))))))&&(!new_error));
  413ab6:	bf 00 00 00 00       	mov    edi,0x0
  413abb:	48 8b 05 46 c6 5e 00 	mov    rax,QWORD PTR [rip+0x5ec646]        # a00108 <_IO_stdin_used+0x20108>
  413ac2:	66 48 0f 6e c0       	movq   xmm0,rax
  413ac7:	e8 06 ad 4e 00       	call   8fe7d2 <func_timer(double, int)>
  413acc:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  413ad0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  413ad4:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
  413ad8:	f3 0f 10 0d 60 c6 5e 	movss  xmm1,DWORD PTR [rip+0x5ec660]        # a00140 <_IO_stdin_used+0x20140>
  413adf:	00 
  413ae0:	f3 0f 58 ca          	addss  xmm1,xmm2
  413ae4:	0f 2f c1             	comiss xmm0,xmm1
  413ae7:	0f 97 c0             	seta   al
  413aea:	83 f0 01             	xor    eax,0x1
  413aed:	84 c0                	test   al,al
  413aef:	74 11                	je     413b02 <WHATISMYIP()+0xc50>
  413af1:	8b 05 45 a3 66 00    	mov    eax,DWORD PTR [rip+0x66a345]        # a7de3c <new_error>
  413af7:	85 c0                	test   eax,eax
  413af9:	75 07                	jne    413b02 <WHATISMYIP()+0xc50>
  413afb:	b8 01 00 00 00       	mov    eax,0x1
  413b00:	eb 05                	jmp    413b07 <WHATISMYIP()+0xc55>
  413b02:	b8 00 00 00 00       	mov    eax,0x0
  413b07:	84 c0                	test   al,al
  413b09:	0f 85 74 fb ff ff    	jne    413683 <WHATISMYIP()+0x7d1>
;    dl_exit_4:;
  413b0f:	90                   	nop
;    sub_close(qbr(*_FUNC_WHATISMYIP_SINGLE_CLIENT),1);
  413b10:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  413b17:	f3 0f 10 38          	movss  xmm7,DWORD PTR [rax]
  413b1b:	f3 0f 11 bd 4c ff ff 	movss  DWORD PTR [rbp-0xb4],xmm7
  413b22:	ff 
  413b23:	d9 85 4c ff ff ff    	fld    DWORD PTR [rbp-0xb4]
  413b29:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  413b2e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  413b31:	e8 b0 08 4c 00       	call   8d43e6 <qbr(long double)>
  413b36:	48 83 c4 10          	add    rsp,0x10
  413b3a:	be 01 00 00 00       	mov    esi,0x1
  413b3f:	89 c7                	mov    edi,eax
  413b41:	e8 7f ba 4e 00       	call   8ff5c5 <sub_close(int, int)>
  413b46:	eb 04                	jmp    413b4c <WHATISMYIP()+0xc9a>
;    if (new_error) goto exit_subfunc;
  413b48:	90                   	nop
  413b49:	eb 01                	jmp    413b4c <WHATISMYIP()+0xc9a>
;        goto exit_subfunc;
  413b4b:	90                   	nop
;    exit_subfunc:;
;    free_mem_lock(sf_mem_lock);
  413b4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  413b50:	48 89 c7             	mov    rdi,rax
  413b53:	e8 8b 31 4c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;
;    // include "free1.txt"
;    qbs_free(_FUNC_WHATISMYIP_STRING_URL);
  413b58:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  413b5f:	48 89 c7             	mov    rdi,rax
  413b62:	e8 45 06 4d 00       	call   8e41ac <qbs_free(qbs*)>
;    qbs_free(_FUNC_WHATISMYIP_STRING_URL2);
  413b67:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  413b6e:	48 89 c7             	mov    rdi,rax
  413b71:	e8 36 06 4d 00       	call   8e41ac <qbs_free(qbs*)>
;    qbs_free(_FUNC_WHATISMYIP_STRING_E);
  413b76:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  413b7a:	48 89 c7             	mov    rdi,rax
  413b7d:	e8 2a 06 4d 00       	call   8e41ac <qbs_free(qbs*)>
;    qbs_free(_FUNC_WHATISMYIP_STRING_URL3);
  413b82:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  413b86:	48 89 c7             	mov    rdi,rax
  413b89:	e8 1e 06 4d 00       	call   8e41ac <qbs_free(qbs*)>
;    qbs_free(_FUNC_WHATISMYIP_STRING_X);
  413b8e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  413b92:	48 89 c7             	mov    rdi,rax
  413b95:	e8 12 06 4d 00       	call   8e41ac <qbs_free(qbs*)>
;    qbs_free(_FUNC_WHATISMYIP_STRING_A2);
  413b9a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  413b9e:	48 89 c7             	mov    rdi,rax
  413ba1:	e8 06 06 4d 00       	call   8e41ac <qbs_free(qbs*)>
;    qbs_free(_FUNC_WHATISMYIP_STRING_A);
  413ba6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  413baa:	48 89 c7             	mov    rdi,rax
  413bad:	e8 fa 05 4d 00       	call   8e41ac <qbs_free(qbs*)>
;    // end of "free1.txt"
;    
;    if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  413bb2:	48 8b 05 9f a2 77 00 	mov    rax,QWORD PTR [rip+0x77a29f]        # b8de58 <mem_static>
  413bb9:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  413bbd:	72 1a                	jb     413bd9 <WHATISMYIP()+0xd27>
  413bbf:	48 8b 05 a2 a2 77 00 	mov    rax,QWORD PTR [rip+0x77a2a2]        # b8de68 <mem_static_limit>
  413bc6:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  413bca:	77 0d                	ja     413bd9 <WHATISMYIP()+0xd27>
  413bcc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  413bd0:	48 89 05 89 a2 77 00 	mov    QWORD PTR [rip+0x77a289],rax        # b8de60 <mem_static_pointer>
  413bd7:	eb 0e                	jmp    413be7 <WHATISMYIP()+0xd35>
  413bd9:	48 8b 05 78 a2 77 00 	mov    rax,QWORD PTR [rip+0x77a278]        # b8de58 <mem_static>
  413be0:	48 89 05 79 a2 77 00 	mov    QWORD PTR [rip+0x77a279],rax        # b8de60 <mem_static_pointer>
;    cmem_sp=tmp_cmem_sp;
  413be7:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [rbp-0xac]
  413bed:	89 05 a1 4c 66 00    	mov    DWORD PTR [rip+0x664ca1],eax        # a78894 <cmem_sp>
;    qbs_maketmp(_FUNC_WHATISMYIP_STRING_WHATISMYIP);return _FUNC_WHATISMYIP_STRING_WHATISMYIP;
  413bf3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  413bfa:	48 89 c7             	mov    rdi,rax
  413bfd:	e8 4f 13 4d 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  413c02:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
;}
  413c09:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  413c0d:	c9                   	leave  
  413c0e:	c3                   	ret    

0000000000413c0f <division_by_zero_handler(int)>:
;
;uint8 *redim_preserve_cmem_buffer=(uint8*)malloc(65536);//used for temporary storage only (move to libqbx?)
;
;#include "myip.cpp"
;
;void division_by_zero_handler(int ignore){
  413c0f:	55                   	push   rbp
  413c10:	48 89 e5             	mov    rbp,rsp
  413c13:	48 83 ec 10          	sub    rsp,0x10
  413c17:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    error(11);
  413c1a:	bf 0b 00 00 00       	mov    edi,0xb
  413c1f:	e8 7f f8 4c 00       	call   8e34a3 <error(int)>
;}
  413c24:	90                   	nop
  413c25:	c9                   	leave  
  413c26:	c3                   	ret    

0000000000413c27 <QBMAIN_LINUX(void*)>:
;    void QBMAIN_WINDOWS(void *unused){
;        QBMAIN(NULL);
;        return;
;    }
;    #else
;    void *QBMAIN_LINUX(void *unused){
  413c27:	55                   	push   rbp
  413c28:	48 89 e5             	mov    rbp,rsp
  413c2b:	48 83 ec 10          	sub    rsp,0x10
  413c2f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        QBMAIN(NULL);
  413c33:	bf 00 00 00 00       	mov    edi,0x0
  413c38:	e8 07 00 00 00       	call   413c44 <QBMAIN(void*)>
;        return NULL;
  413c3d:	b8 00 00 00 00       	mov    eax,0x0
;    }
  413c42:	c9                   	leave  
  413c43:	c3                   	ret    

0000000000413c44 <QBMAIN(void*)>:
;#endif
;void QBMAIN(void *unused)
;{
  413c44:	55                   	push   rbp
  413c45:	48 89 e5             	mov    rbp,rsp
  413c48:	41 57                	push   r15
  413c4a:	41 56                	push   r14
  413c4c:	41 55                	push   r13
  413c4e:	41 54                	push   r12
  413c50:	53                   	push   rbx
  413c51:	48 81 ec f8 14 00 00 	sub    rsp,0x14f8
  413c58:	48 89 bd 18 eb ff ff 	mov    QWORD PTR [rbp-0x14e8],rdi
  413c5f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  413c66:	00 00 
  413c68:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  413c6c:	31 c0                	xor    eax,eax
;    #ifdef QB64_WINDOWS
;        signal(SIGFPE, division_by_zero_handler);
;        //signal(SIGSEGV, SIGSEGV_handler);
;        #else
;        struct sigaction sig_act;
;        sig_act.sa_handler = division_by_zero_handler;
  413c6e:	48 8d 05 9a ff ff ff 	lea    rax,[rip+0xffffffffffffff9a]        # 413c0f <division_by_zero_handler(int)>
  413c75:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;        sigemptyset(&(sig_act.sa_mask));
  413c7c:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  413c83:	48 83 c0 08          	add    rax,0x8
  413c87:	48 89 c7             	mov    rdi,rax
  413c8a:	e8 a1 1d ff ff       	call   405a30 <sigemptyset@plt>
;        sig_act.sa_flags = 0;
  413c8f:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
;        sigaction(SIGFPE, &sig_act, NULL);
  413c96:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  413c9d:	ba 00 00 00 00       	mov    edx,0x0
  413ca2:	48 89 c6             	mov    rsi,rax
  413ca5:	bf 08 00 00 00       	mov    edi,0x8
  413caa:	e8 91 1d ff ff       	call   405a40 <sigaction@plt>
;    */
;    
;    ptrszint tmp_long;
;    int32 tmp_fileno;
;    qbs* tqbs;
;    uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  413caf:	8b 05 e7 4b 66 00    	mov    eax,DWORD PTR [rip+0x664be7]        # a7889c <qbs_tmp_list_nexti>
  413cb5:	89 85 c0 f1 ff ff    	mov    DWORD PTR [rbp-0xe40],eax
;    
;    
;    
;    
;    static mem_lock *sf_mem_lock=NULL;
;    if (!sf_mem_lock){new_mem_lock(); sf_mem_lock=mem_lock_tmp; sf_mem_lock->type=3;}
  413cbb:	48 8b 05 be df 77 00 	mov    rax,QWORD PTR [rip+0x77dfbe]        # b91c80 <QBMAIN(void*)::sf_mem_lock>
  413cc2:	48 85 c0             	test   rax,rax
  413cc5:	75 21                	jne    413ce8 <QBMAIN(void*)+0xa4>
  413cc7:	e8 43 2f 4c 00       	call   8d6c0f <new_mem_lock()>
  413ccc:	48 8b 05 05 42 78 00 	mov    rax,QWORD PTR [rip+0x784205]        # b97ed8 <mem_lock_tmp>
  413cd3:	48 89 05 a6 df 77 00 	mov    QWORD PTR [rip+0x77dfa6],rax        # b91c80 <QBMAIN(void*)::sf_mem_lock>
  413cda:	48 8b 05 9f df 77 00 	mov    rax,QWORD PTR [rip+0x77df9f]        # b91c80 <QBMAIN(void*)::sf_mem_lock>
  413ce1:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (!__STRING_VERSION)__STRING_VERSION=qbs_new(0,0);
  413ce8:	48 8b 05 a1 ae 77 00 	mov    rax,QWORD PTR [rip+0x77aea1]        # b8eb90 <__STRING_VERSION>
  413cef:	48 85 c0             	test   rax,rax
  413cf2:	75 16                	jne    413d0a <QBMAIN(void*)+0xc6>
  413cf4:	be 00 00 00 00       	mov    esi,0x0
  413cf9:	bf 00 00 00 00       	mov    edi,0x0
  413cfe:	e8 06 11 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413d03:	48 89 05 86 ae 77 00 	mov    QWORD PTR [rip+0x77ae86],rax        # b8eb90 <__STRING_VERSION>
;if (!__STRING_DEVCHANNEL)__STRING_DEVCHANNEL=qbs_new(0,0);
  413d0a:	48 8b 05 87 ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae87]        # b8eb98 <__STRING_DEVCHANNEL>
  413d11:	48 85 c0             	test   rax,rax
  413d14:	75 16                	jne    413d2c <QBMAIN(void*)+0xe8>
  413d16:	be 00 00 00 00       	mov    esi,0x0
  413d1b:	bf 00 00 00 00       	mov    edi,0x0
  413d20:	e8 e4 10 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413d25:	48 89 05 6c ae 77 00 	mov    QWORD PTR [rip+0x77ae6c],rax        # b8eb98 <__STRING_DEVCHANNEL>
;if (!__STRING_AUTOBUILDMSG)__STRING_AUTOBUILDMSG=qbs_new(0,0);
  413d2c:	48 8b 05 6d ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae6d]        # b8eba0 <__STRING_AUTOBUILDMSG>
  413d33:	48 85 c0             	test   rax,rax
  413d36:	75 16                	jne    413d4e <QBMAIN(void*)+0x10a>
  413d38:	be 00 00 00 00       	mov    esi,0x0
  413d3d:	bf 00 00 00 00       	mov    edi,0x0
  413d42:	e8 c2 10 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413d47:	48 89 05 52 ae 77 00 	mov    QWORD PTR [rip+0x77ae52],rax        # b8eba0 <__STRING_AUTOBUILDMSG>
;if(__LONG_VERSIONFILE==NULL){
  413d4e:	48 8b 05 53 ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae53]        # b8eba8 <__LONG_VERSIONFILE>
  413d55:	48 85 c0             	test   rax,rax
  413d58:	75 1e                	jne    413d78 <QBMAIN(void*)+0x134>
;__LONG_VERSIONFILE=(int32*)mem_static_malloc(4);
  413d5a:	bf 04 00 00 00       	mov    edi,0x4
  413d5f:	e8 3d fd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413d64:	48 89 05 3d ae 77 00 	mov    QWORD PTR [rip+0x77ae3d],rax        # b8eba8 <__LONG_VERSIONFILE>
;*__LONG_VERSIONFILE=0;
  413d6b:	48 8b 05 36 ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae36]        # b8eba8 <__LONG_VERSIONFILE>
  413d72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__STRING1_SP==NULL){
  413d78:	48 8b 05 31 ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae31]        # b8ebb0 <__STRING1_SP>
  413d7f:	48 85 c0             	test   rax,rax
  413d82:	75 3f                	jne    413dc3 <QBMAIN(void*)+0x17f>
;__STRING1_SP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  413d84:	bf 01 00 00 00       	mov    edi,0x1
  413d89:	e8 13 fd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413d8e:	ba 00 00 00 00       	mov    edx,0x0
  413d93:	be 01 00 00 00       	mov    esi,0x1
  413d98:	48 89 c7             	mov    rdi,rax
  413d9b:	e8 17 0f 4d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  413da0:	48 89 05 09 ae 77 00 	mov    QWORD PTR [rip+0x77ae09],rax        # b8ebb0 <__STRING1_SP>
;memset(__STRING1_SP->chr,0,1);
  413da7:	48 8b 05 02 ae 77 00 	mov    rax,QWORD PTR [rip+0x77ae02]        # b8ebb0 <__STRING1_SP>
  413dae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  413db1:	ba 01 00 00 00       	mov    edx,0x1
  413db6:	be 00 00 00 00       	mov    esi,0x0
  413dbb:	48 89 c7             	mov    rdi,rax
  413dbe:	e8 ed 15 ff ff       	call   4053b0 <memset@plt>
;}
;if(__STRING1_SP2==NULL){
  413dc3:	48 8b 05 ee ad 77 00 	mov    rax,QWORD PTR [rip+0x77adee]        # b8ebb8 <__STRING1_SP2>
  413dca:	48 85 c0             	test   rax,rax
  413dcd:	75 3f                	jne    413e0e <QBMAIN(void*)+0x1ca>
;__STRING1_SP2=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  413dcf:	bf 01 00 00 00       	mov    edi,0x1
  413dd4:	e8 c8 fc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413dd9:	ba 00 00 00 00       	mov    edx,0x0
  413dde:	be 01 00 00 00       	mov    esi,0x1
  413de3:	48 89 c7             	mov    rdi,rax
  413de6:	e8 cc 0e 4d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  413deb:	48 89 05 c6 ad 77 00 	mov    QWORD PTR [rip+0x77adc6],rax        # b8ebb8 <__STRING1_SP2>
;memset(__STRING1_SP2->chr,0,1);
  413df2:	48 8b 05 bf ad 77 00 	mov    rax,QWORD PTR [rip+0x77adbf]        # b8ebb8 <__STRING1_SP2>
  413df9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  413dfc:	ba 01 00 00 00       	mov    edx,0x1
  413e01:	be 00 00 00 00       	mov    esi,0x0
  413e06:	48 89 c7             	mov    rdi,rax
  413e09:	e8 a2 15 ff ff       	call   4053b0 <memset@plt>
;}
;if(__STRING1_SP3==NULL){
  413e0e:	48 8b 05 ab ad 77 00 	mov    rax,QWORD PTR [rip+0x77adab]        # b8ebc0 <__STRING1_SP3>
  413e15:	48 85 c0             	test   rax,rax
  413e18:	75 3f                	jne    413e59 <QBMAIN(void*)+0x215>
;__STRING1_SP3=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  413e1a:	bf 01 00 00 00       	mov    edi,0x1
  413e1f:	e8 7d fc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413e24:	ba 00 00 00 00       	mov    edx,0x0
  413e29:	be 01 00 00 00       	mov    esi,0x1
  413e2e:	48 89 c7             	mov    rdi,rax
  413e31:	e8 81 0e 4d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  413e36:	48 89 05 83 ad 77 00 	mov    QWORD PTR [rip+0x77ad83],rax        # b8ebc0 <__STRING1_SP3>
;memset(__STRING1_SP3->chr,0,1);
  413e3d:	48 8b 05 7c ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad7c]        # b8ebc0 <__STRING1_SP3>
  413e44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  413e47:	ba 01 00 00 00       	mov    edx,0x1
  413e4c:	be 00 00 00 00       	mov    esi,0x0
  413e51:	48 89 c7             	mov    rdi,rax
  413e54:	e8 57 15 ff ff       	call   4053b0 <memset@plt>
;}
;if(__LONG_SP_ASC==NULL){
  413e59:	48 8b 05 68 ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad68]        # b8ebc8 <__LONG_SP_ASC>
  413e60:	48 85 c0             	test   rax,rax
  413e63:	75 1e                	jne    413e83 <QBMAIN(void*)+0x23f>
;__LONG_SP_ASC=(int32*)mem_static_malloc(4);
  413e65:	bf 04 00 00 00       	mov    edi,0x4
  413e6a:	e8 32 fc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413e6f:	48 89 05 52 ad 77 00 	mov    QWORD PTR [rip+0x77ad52],rax        # b8ebc8 <__LONG_SP_ASC>
;*__LONG_SP_ASC=0;
  413e76:	48 8b 05 4b ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad4b]        # b8ebc8 <__LONG_SP_ASC>
  413e7d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SP2_ASC==NULL){
  413e83:	48 8b 05 46 ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad46]        # b8ebd0 <__LONG_SP2_ASC>
  413e8a:	48 85 c0             	test   rax,rax
  413e8d:	75 1e                	jne    413ead <QBMAIN(void*)+0x269>
;__LONG_SP2_ASC=(int32*)mem_static_malloc(4);
  413e8f:	bf 04 00 00 00       	mov    edi,0x4
  413e94:	e8 08 fc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413e99:	48 89 05 30 ad 77 00 	mov    QWORD PTR [rip+0x77ad30],rax        # b8ebd0 <__LONG_SP2_ASC>
;*__LONG_SP2_ASC=0;
  413ea0:	48 8b 05 29 ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad29]        # b8ebd0 <__LONG_SP2_ASC>
  413ea7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SP3_ASC==NULL){
  413ead:	48 8b 05 24 ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad24]        # b8ebd8 <__LONG_SP3_ASC>
  413eb4:	48 85 c0             	test   rax,rax
  413eb7:	75 1e                	jne    413ed7 <QBMAIN(void*)+0x293>
;__LONG_SP3_ASC=(int32*)mem_static_malloc(4);
  413eb9:	bf 04 00 00 00       	mov    edi,0x4
  413ebe:	e8 de fb 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413ec3:	48 89 05 0e ad 77 00 	mov    QWORD PTR [rip+0x77ad0e],rax        # b8ebd8 <__LONG_SP3_ASC>
;*__LONG_SP3_ASC=0;
  413eca:	48 8b 05 07 ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad07]        # b8ebd8 <__LONG_SP3_ASC>
  413ed1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_CHR_QUOTE)__STRING_CHR_QUOTE=qbs_new(0,0);
  413ed7:	48 8b 05 02 ad 77 00 	mov    rax,QWORD PTR [rip+0x77ad02]        # b8ebe0 <__STRING_CHR_QUOTE>
  413ede:	48 85 c0             	test   rax,rax
  413ee1:	75 16                	jne    413ef9 <QBMAIN(void*)+0x2b5>
  413ee3:	be 00 00 00 00       	mov    esi,0x0
  413ee8:	bf 00 00 00 00       	mov    edi,0x0
  413eed:	e8 17 0f 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413ef2:	48 89 05 e7 ac 77 00 	mov    QWORD PTR [rip+0x77ace7],rax        # b8ebe0 <__STRING_CHR_QUOTE>
;if (!__STRING_CHR_TAB)__STRING_CHR_TAB=qbs_new(0,0);
  413ef9:	48 8b 05 e8 ac 77 00 	mov    rax,QWORD PTR [rip+0x77ace8]        # b8ebe8 <__STRING_CHR_TAB>
  413f00:	48 85 c0             	test   rax,rax
  413f03:	75 16                	jne    413f1b <QBMAIN(void*)+0x2d7>
  413f05:	be 00 00 00 00       	mov    esi,0x0
  413f0a:	bf 00 00 00 00       	mov    edi,0x0
  413f0f:	e8 f5 0e 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413f14:	48 89 05 cd ac 77 00 	mov    QWORD PTR [rip+0x77accd],rax        # b8ebe8 <__STRING_CHR_TAB>
;if (!__STRING_CRLF)__STRING_CRLF=qbs_new(0,0);
  413f1b:	48 8b 05 ce ac 77 00 	mov    rax,QWORD PTR [rip+0x77acce]        # b8ebf0 <__STRING_CRLF>
  413f22:	48 85 c0             	test   rax,rax
  413f25:	75 16                	jne    413f3d <QBMAIN(void*)+0x2f9>
  413f27:	be 00 00 00 00       	mov    esi,0x0
  413f2c:	bf 00 00 00 00       	mov    edi,0x0
  413f31:	e8 d3 0e 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413f36:	48 89 05 b3 ac 77 00 	mov    QWORD PTR [rip+0x77acb3],rax        # b8ebf0 <__STRING_CRLF>
;if (!__ARRAY_UDT_GL_COMMANDS){
  413f3d:	48 8b 05 b4 ac 77 00 	mov    rax,QWORD PTR [rip+0x77acb4]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  413f44:	48 85 c0             	test   rax,rax
  413f47:	0f 85 92 00 00 00    	jne    413fdf <QBMAIN(void*)+0x39b>
;__ARRAY_UDT_GL_COMMANDS=(ptrszint*)mem_static_malloc(9*ptrsz);
  413f4d:	bf 48 00 00 00       	mov    edi,0x48
  413f52:	e8 4a fb 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  413f57:	48 89 05 9a ac 77 00 	mov    QWORD PTR [rip+0x77ac9a],rax        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
;new_mem_lock();
  413f5e:	e8 ac 2c 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  413f63:	48 8b 05 6e 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f6e]        # b97ed8 <mem_lock_tmp>
  413f6a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_UDT_GL_COMMANDS)[8]=(ptrszint)mem_lock_tmp;
  413f71:	48 8b 15 60 3f 78 00 	mov    rdx,QWORD PTR [rip+0x783f60]        # b97ed8 <mem_lock_tmp>
  413f78:	48 8b 05 79 ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac79]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  413f7f:	48 83 c0 40          	add    rax,0x40
  413f83:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_GL_COMMANDS[2]=0;
  413f86:	48 8b 05 6b ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac6b]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  413f8d:	48 83 c0 10          	add    rax,0x10
  413f91:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_GL_COMMANDS[4]=2147483647;
  413f98:	48 8b 05 59 ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac59]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  413f9f:	48 83 c0 20          	add    rax,0x20
  413fa3:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_GL_COMMANDS[5]=0;
  413faa:	48 8b 05 47 ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac47]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  413fb1:	48 83 c0 28          	add    rax,0x28
  413fb5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_GL_COMMANDS[6]=0;
  413fbc:	48 8b 05 35 ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac35]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  413fc3:	48 83 c0 30          	add    rax,0x30
  413fc7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_GL_COMMANDS[0]=(ptrszint)nothingvalue;
  413fce:	48 8b 15 4b 9e 66 00 	mov    rdx,QWORD PTR [rip+0x669e4b]        # a7de20 <nothingvalue>
  413fd5:	48 8b 05 1c ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac1c]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  413fdc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__STRING_GL_HELPER_CODE)__STRING_GL_HELPER_CODE=qbs_new(0,0);
  413fdf:	48 8b 05 1a ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac1a]        # b8ec00 <__STRING_GL_HELPER_CODE>
  413fe6:	48 85 c0             	test   rax,rax
  413fe9:	75 16                	jne    414001 <QBMAIN(void*)+0x3bd>
  413feb:	be 00 00 00 00       	mov    esi,0x0
  413ff0:	bf 00 00 00 00       	mov    edi,0x0
  413ff5:	e8 0f 0e 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  413ffa:	48 89 05 ff ab 77 00 	mov    QWORD PTR [rip+0x77abff],rax        # b8ec00 <__STRING_GL_HELPER_CODE>
;if(__LONG_GL_COMMANDS_LAST==NULL){
  414001:	48 8b 05 00 ac 77 00 	mov    rax,QWORD PTR [rip+0x77ac00]        # b8ec08 <__LONG_GL_COMMANDS_LAST>
  414008:	48 85 c0             	test   rax,rax
  41400b:	75 1e                	jne    41402b <QBMAIN(void*)+0x3e7>
;__LONG_GL_COMMANDS_LAST=(int32*)mem_static_malloc(4);
  41400d:	bf 04 00 00 00       	mov    edi,0x4
  414012:	e8 8a fa 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414017:	48 89 05 ea ab 77 00 	mov    QWORD PTR [rip+0x77abea],rax        # b8ec08 <__LONG_GL_COMMANDS_LAST>
;*__LONG_GL_COMMANDS_LAST=0;
  41401e:	48 8b 05 e3 ab 77 00 	mov    rax,QWORD PTR [rip+0x77abe3]        # b8ec08 <__LONG_GL_COMMANDS_LAST>
  414025:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_GL_DEFINES){
  41402b:	48 8b 05 de ab 77 00 	mov    rax,QWORD PTR [rip+0x77abde]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  414032:	48 85 c0             	test   rax,rax
  414035:	0f 85 92 00 00 00    	jne    4140cd <QBMAIN(void*)+0x489>
;__ARRAY_STRING_GL_DEFINES=(ptrszint*)mem_static_malloc(9*ptrsz);
  41403b:	bf 48 00 00 00       	mov    edi,0x48
  414040:	e8 5c fa 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414045:	48 89 05 c4 ab 77 00 	mov    QWORD PTR [rip+0x77abc4],rax        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
;new_mem_lock();
  41404c:	e8 be 2b 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  414051:	48 8b 05 80 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e80]        # b97ed8 <mem_lock_tmp>
  414058:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_GL_DEFINES)[8]=(ptrszint)mem_lock_tmp;
  41405f:	48 8b 15 72 3e 78 00 	mov    rdx,QWORD PTR [rip+0x783e72]        # b97ed8 <mem_lock_tmp>
  414066:	48 8b 05 a3 ab 77 00 	mov    rax,QWORD PTR [rip+0x77aba3]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  41406d:	48 83 c0 40          	add    rax,0x40
  414071:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_GL_DEFINES[2]=0;
  414074:	48 8b 05 95 ab 77 00 	mov    rax,QWORD PTR [rip+0x77ab95]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  41407b:	48 83 c0 10          	add    rax,0x10
  41407f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_GL_DEFINES[4]=2147483647;
  414086:	48 8b 05 83 ab 77 00 	mov    rax,QWORD PTR [rip+0x77ab83]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  41408d:	48 83 c0 20          	add    rax,0x20
  414091:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_GL_DEFINES[5]=0;
  414098:	48 8b 05 71 ab 77 00 	mov    rax,QWORD PTR [rip+0x77ab71]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  41409f:	48 83 c0 28          	add    rax,0x28
  4140a3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_GL_DEFINES[6]=0;
  4140aa:	48 8b 05 5f ab 77 00 	mov    rax,QWORD PTR [rip+0x77ab5f]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  4140b1:	48 83 c0 30          	add    rax,0x30
  4140b5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_GL_DEFINES[0]=(ptrszint)&nothingstring;
  4140bc:	48 8b 05 4d ab 77 00 	mov    rax,QWORD PTR [rip+0x77ab4d]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  4140c3:	48 8d 15 76 9d 66 00 	lea    rdx,[rip+0x669d76]        # a7de40 <nothingstring>
  4140ca:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER64_GL_DEFINES_VALUE){
  4140cd:	48 8b 05 44 ab 77 00 	mov    rax,QWORD PTR [rip+0x77ab44]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  4140d4:	48 85 c0             	test   rax,rax
  4140d7:	0f 85 92 00 00 00    	jne    41416f <QBMAIN(void*)+0x52b>
;__ARRAY_INTEGER64_GL_DEFINES_VALUE=(ptrszint*)mem_static_malloc(9*ptrsz);
  4140dd:	bf 48 00 00 00       	mov    edi,0x48
  4140e2:	e8 ba f9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4140e7:	48 89 05 2a ab 77 00 	mov    QWORD PTR [rip+0x77ab2a],rax        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
;new_mem_lock();
  4140ee:	e8 1c 2b 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4140f3:	48 8b 05 de 3d 78 00 	mov    rax,QWORD PTR [rip+0x783dde]        # b97ed8 <mem_lock_tmp>
  4140fa:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER64_GL_DEFINES_VALUE)[8]=(ptrszint)mem_lock_tmp;
  414101:	48 8b 15 d0 3d 78 00 	mov    rdx,QWORD PTR [rip+0x783dd0]        # b97ed8 <mem_lock_tmp>
  414108:	48 8b 05 09 ab 77 00 	mov    rax,QWORD PTR [rip+0x77ab09]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  41410f:	48 83 c0 40          	add    rax,0x40
  414113:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]=0;
  414116:	48 8b 05 fb aa 77 00 	mov    rax,QWORD PTR [rip+0x77aafb]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  41411d:	48 83 c0 10          	add    rax,0x10
  414121:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[4]=2147483647;
  414128:	48 8b 05 e9 aa 77 00 	mov    rax,QWORD PTR [rip+0x77aae9]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  41412f:	48 83 c0 20          	add    rax,0x20
  414133:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]=0;
  41413a:	48 8b 05 d7 aa 77 00 	mov    rax,QWORD PTR [rip+0x77aad7]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  414141:	48 83 c0 28          	add    rax,0x28
  414145:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[6]=0;
  41414c:	48 8b 05 c5 aa 77 00 	mov    rax,QWORD PTR [rip+0x77aac5]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  414153:	48 83 c0 30          	add    rax,0x30
  414157:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]=(ptrszint)nothingvalue;
  41415e:	48 8b 15 bb 9c 66 00 	mov    rdx,QWORD PTR [rip+0x669cbb]        # a7de20 <nothingvalue>
  414165:	48 8b 05 ac aa 77 00 	mov    rax,QWORD PTR [rip+0x77aaac]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  41416c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_GL_DEFINES_LAST==NULL){
  41416f:	48 8b 05 aa aa 77 00 	mov    rax,QWORD PTR [rip+0x77aaaa]        # b8ec20 <__LONG_GL_DEFINES_LAST>
  414176:	48 85 c0             	test   rax,rax
  414179:	75 1e                	jne    414199 <QBMAIN(void*)+0x555>
;__LONG_GL_DEFINES_LAST=(int32*)mem_static_malloc(4);
  41417b:	bf 04 00 00 00       	mov    edi,0x4
  414180:	e8 1c f9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414185:	48 89 05 94 aa 77 00 	mov    QWORD PTR [rip+0x77aa94],rax        # b8ec20 <__LONG_GL_DEFINES_LAST>
;*__LONG_GL_DEFINES_LAST=0;
  41418c:	48 8b 05 8d aa 77 00 	mov    rax,QWORD PTR [rip+0x77aa8d]        # b8ec20 <__LONG_GL_DEFINES_LAST>
  414193:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_GL_KIT==NULL){
  414199:	48 8b 05 88 aa 77 00 	mov    rax,QWORD PTR [rip+0x77aa88]        # b8ec28 <__LONG_GL_KIT>
  4141a0:	48 85 c0             	test   rax,rax
  4141a3:	75 1e                	jne    4141c3 <QBMAIN(void*)+0x57f>
;__LONG_GL_KIT=(int32*)mem_static_malloc(4);
  4141a5:	bf 04 00 00 00       	mov    edi,0x4
  4141aa:	e8 f2 f8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4141af:	48 89 05 72 aa 77 00 	mov    QWORD PTR [rip+0x77aa72],rax        # b8ec28 <__LONG_GL_KIT>
;*__LONG_GL_KIT=0;
  4141b6:	48 8b 05 6b aa 77 00 	mov    rax,QWORD PTR [rip+0x77aa6b]        # b8ec28 <__LONG_GL_KIT>
  4141bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_CURRENTINIFILENAME)__STRING_CURRENTINIFILENAME=qbs_new(0,0);
  4141c3:	48 8b 05 66 aa 77 00 	mov    rax,QWORD PTR [rip+0x77aa66]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  4141ca:	48 85 c0             	test   rax,rax
  4141cd:	75 16                	jne    4141e5 <QBMAIN(void*)+0x5a1>
  4141cf:	be 00 00 00 00       	mov    esi,0x0
  4141d4:	bf 00 00 00 00       	mov    edi,0x0
  4141d9:	e8 2b 0c 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4141de:	48 89 05 4b aa 77 00 	mov    QWORD PTR [rip+0x77aa4b],rax        # b8ec30 <__STRING_CURRENTINIFILENAME>
;if(__ULONG_CURRENTINIFILELOF==NULL){
  4141e5:	48 8b 05 4c aa 77 00 	mov    rax,QWORD PTR [rip+0x77aa4c]        # b8ec38 <__ULONG_CURRENTINIFILELOF>
  4141ec:	48 85 c0             	test   rax,rax
  4141ef:	75 1e                	jne    41420f <QBMAIN(void*)+0x5cb>
;__ULONG_CURRENTINIFILELOF=(uint32*)mem_static_malloc(4);
  4141f1:	bf 04 00 00 00       	mov    edi,0x4
  4141f6:	e8 a6 f8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4141fb:	48 89 05 36 aa 77 00 	mov    QWORD PTR [rip+0x77aa36],rax        # b8ec38 <__ULONG_CURRENTINIFILELOF>
;*__ULONG_CURRENTINIFILELOF=0;
  414202:	48 8b 05 2f aa 77 00 	mov    rax,QWORD PTR [rip+0x77aa2f]        # b8ec38 <__ULONG_CURRENTINIFILELOF>
  414209:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_INIWHOLEFILE)__STRING_INIWHOLEFILE=qbs_new(0,0);
  41420f:	48 8b 05 2a aa 77 00 	mov    rax,QWORD PTR [rip+0x77aa2a]        # b8ec40 <__STRING_INIWHOLEFILE>
  414216:	48 85 c0             	test   rax,rax
  414219:	75 16                	jne    414231 <QBMAIN(void*)+0x5ed>
  41421b:	be 00 00 00 00       	mov    esi,0x0
  414220:	bf 00 00 00 00       	mov    edi,0x0
  414225:	e8 df 0b 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41422a:	48 89 05 0f aa 77 00 	mov    QWORD PTR [rip+0x77aa0f],rax        # b8ec40 <__STRING_INIWHOLEFILE>
;if (!__STRING_INISECTIONDATA)__STRING_INISECTIONDATA=qbs_new(0,0);
  414231:	48 8b 05 10 aa 77 00 	mov    rax,QWORD PTR [rip+0x77aa10]        # b8ec48 <__STRING_INISECTIONDATA>
  414238:	48 85 c0             	test   rax,rax
  41423b:	75 16                	jne    414253 <QBMAIN(void*)+0x60f>
  41423d:	be 00 00 00 00       	mov    esi,0x0
  414242:	bf 00 00 00 00       	mov    edi,0x0
  414247:	e8 bd 0b 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41424c:	48 89 05 f5 a9 77 00 	mov    QWORD PTR [rip+0x77a9f5],rax        # b8ec48 <__STRING_INISECTIONDATA>
;if(__ULONG_INIPOSITION==NULL){
  414253:	48 8b 05 f6 a9 77 00 	mov    rax,QWORD PTR [rip+0x77a9f6]        # b8ec50 <__ULONG_INIPOSITION>
  41425a:	48 85 c0             	test   rax,rax
  41425d:	75 1e                	jne    41427d <QBMAIN(void*)+0x639>
;__ULONG_INIPOSITION=(uint32*)mem_static_malloc(4);
  41425f:	bf 04 00 00 00       	mov    edi,0x4
  414264:	e8 38 f8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414269:	48 89 05 e0 a9 77 00 	mov    QWORD PTR [rip+0x77a9e0],rax        # b8ec50 <__ULONG_INIPOSITION>
;*__ULONG_INIPOSITION=0;
  414270:	48 8b 05 d9 a9 77 00 	mov    rax,QWORD PTR [rip+0x77a9d9]        # b8ec50 <__ULONG_INIPOSITION>
  414277:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_ININEWFILE)__STRING_ININEWFILE=qbs_new(0,0);
  41427d:	48 8b 05 d4 a9 77 00 	mov    rax,QWORD PTR [rip+0x77a9d4]        # b8ec58 <__STRING_ININEWFILE>
  414284:	48 85 c0             	test   rax,rax
  414287:	75 16                	jne    41429f <QBMAIN(void*)+0x65b>
  414289:	be 00 00 00 00       	mov    esi,0x0
  41428e:	bf 00 00 00 00       	mov    edi,0x0
  414293:	e8 71 0b 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  414298:	48 89 05 b9 a9 77 00 	mov    QWORD PTR [rip+0x77a9b9],rax        # b8ec58 <__STRING_ININEWFILE>
;if (!__STRING_INILASTSECTION)__STRING_INILASTSECTION=qbs_new(0,0);
  41429f:	48 8b 05 ba a9 77 00 	mov    rax,QWORD PTR [rip+0x77a9ba]        # b8ec60 <__STRING_INILASTSECTION>
  4142a6:	48 85 c0             	test   rax,rax
  4142a9:	75 16                	jne    4142c1 <QBMAIN(void*)+0x67d>
  4142ab:	be 00 00 00 00       	mov    esi,0x0
  4142b0:	bf 00 00 00 00       	mov    edi,0x0
  4142b5:	e8 4f 0b 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4142ba:	48 89 05 9f a9 77 00 	mov    QWORD PTR [rip+0x77a99f],rax        # b8ec60 <__STRING_INILASTSECTION>
;if (!__STRING_INILASTKEY)__STRING_INILASTKEY=qbs_new(0,0);
  4142c1:	48 8b 05 a0 a9 77 00 	mov    rax,QWORD PTR [rip+0x77a9a0]        # b8ec68 <__STRING_INILASTKEY>
  4142c8:	48 85 c0             	test   rax,rax
  4142cb:	75 16                	jne    4142e3 <QBMAIN(void*)+0x69f>
  4142cd:	be 00 00 00 00       	mov    esi,0x0
  4142d2:	bf 00 00 00 00       	mov    edi,0x0
  4142d7:	e8 2d 0b 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4142dc:	48 89 05 85 a9 77 00 	mov    QWORD PTR [rip+0x77a985],rax        # b8ec68 <__STRING_INILASTKEY>
;if (!__STRING_INILF)__STRING_INILF=qbs_new(0,0);
  4142e3:	48 8b 05 86 a9 77 00 	mov    rax,QWORD PTR [rip+0x77a986]        # b8ec70 <__STRING_INILF>
  4142ea:	48 85 c0             	test   rax,rax
  4142ed:	75 16                	jne    414305 <QBMAIN(void*)+0x6c1>
  4142ef:	be 00 00 00 00       	mov    esi,0x0
  4142f4:	bf 00 00 00 00       	mov    edi,0x0
  4142f9:	e8 0b 0b 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4142fe:	48 89 05 6b a9 77 00 	mov    QWORD PTR [rip+0x77a96b],rax        # b8ec70 <__STRING_INILF>
;if(__LONG_INIDISABLEAUTOCOMMIT==NULL){
  414305:	48 8b 05 6c a9 77 00 	mov    rax,QWORD PTR [rip+0x77a96c]        # b8ec78 <__LONG_INIDISABLEAUTOCOMMIT>
  41430c:	48 85 c0             	test   rax,rax
  41430f:	75 1e                	jne    41432f <QBMAIN(void*)+0x6eb>
;__LONG_INIDISABLEAUTOCOMMIT=(int32*)mem_static_malloc(4);
  414311:	bf 04 00 00 00       	mov    edi,0x4
  414316:	e8 86 f7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41431b:	48 89 05 56 a9 77 00 	mov    QWORD PTR [rip+0x77a956],rax        # b8ec78 <__LONG_INIDISABLEAUTOCOMMIT>
;*__LONG_INIDISABLEAUTOCOMMIT=0;
  414322:	48 8b 05 4f a9 77 00 	mov    rax,QWORD PTR [rip+0x77a94f]        # b8ec78 <__LONG_INIDISABLEAUTOCOMMIT>
  414329:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_INICODE==NULL){
  41432f:	48 8b 05 4a a9 77 00 	mov    rax,QWORD PTR [rip+0x77a94a]        # b8ec80 <__LONG_INICODE>
  414336:	48 85 c0             	test   rax,rax
  414339:	75 1e                	jne    414359 <QBMAIN(void*)+0x715>
;__LONG_INICODE=(int32*)mem_static_malloc(4);
  41433b:	bf 04 00 00 00       	mov    edi,0x4
  414340:	e8 5c f7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414345:	48 89 05 34 a9 77 00 	mov    QWORD PTR [rip+0x77a934],rax        # b8ec80 <__LONG_INICODE>
;*__LONG_INICODE=0;
  41434c:	48 8b 05 2d a9 77 00 	mov    rax,QWORD PTR [rip+0x77a92d]        # b8ec80 <__LONG_INICODE>
  414353:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_INIALLOWBASICCOMMENTS==NULL){
  414359:	48 8b 05 28 a9 77 00 	mov    rax,QWORD PTR [rip+0x77a928]        # b8ec88 <__LONG_INIALLOWBASICCOMMENTS>
  414360:	48 85 c0             	test   rax,rax
  414363:	75 1e                	jne    414383 <QBMAIN(void*)+0x73f>
;__LONG_INIALLOWBASICCOMMENTS=(int32*)mem_static_malloc(4);
  414365:	bf 04 00 00 00       	mov    edi,0x4
  41436a:	e8 32 f7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41436f:	48 89 05 12 a9 77 00 	mov    QWORD PTR [rip+0x77a912],rax        # b8ec88 <__LONG_INIALLOWBASICCOMMENTS>
;*__LONG_INIALLOWBASICCOMMENTS=0;
  414376:	48 8b 05 0b a9 77 00 	mov    rax,QWORD PTR [rip+0x77a90b]        # b8ec88 <__LONG_INIALLOWBASICCOMMENTS>
  41437d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_INIFORCERELOAD==NULL){
  414383:	48 8b 05 06 a9 77 00 	mov    rax,QWORD PTR [rip+0x77a906]        # b8ec90 <__LONG_INIFORCERELOAD>
  41438a:	48 85 c0             	test   rax,rax
  41438d:	75 1e                	jne    4143ad <QBMAIN(void*)+0x769>
;__LONG_INIFORCERELOAD=(int32*)mem_static_malloc(4);
  41438f:	bf 04 00 00 00       	mov    edi,0x4
  414394:	e8 08 f7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414399:	48 89 05 f0 a8 77 00 	mov    QWORD PTR [rip+0x77a8f0],rax        # b8ec90 <__LONG_INIFORCERELOAD>
;*__LONG_INIFORCERELOAD=0;
  4143a0:	48 8b 05 e9 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a8e9]        # b8ec90 <__LONG_INIFORCERELOAD>
  4143a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_INIDISABLEADDQUOTES==NULL){
  4143ad:	48 8b 05 e4 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a8e4]        # b8ec98 <__LONG_INIDISABLEADDQUOTES>
  4143b4:	48 85 c0             	test   rax,rax
  4143b7:	75 1e                	jne    4143d7 <QBMAIN(void*)+0x793>
;__LONG_INIDISABLEADDQUOTES=(int32*)mem_static_malloc(4);
  4143b9:	bf 04 00 00 00       	mov    edi,0x4
  4143be:	e8 de f6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4143c3:	48 89 05 ce a8 77 00 	mov    QWORD PTR [rip+0x77a8ce],rax        # b8ec98 <__LONG_INIDISABLEADDQUOTES>
;*__LONG_INIDISABLEADDQUOTES=0;
  4143ca:	48 8b 05 c7 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a8c7]        # b8ec98 <__LONG_INIDISABLEADDQUOTES>
  4143d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_CACHE_FOLDER)__STRING_CACHE_FOLDER=qbs_new(0,0);
  4143d7:	48 8b 05 c2 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a8c2]        # b8eca0 <__STRING_CACHE_FOLDER>
  4143de:	48 85 c0             	test   rax,rax
  4143e1:	75 16                	jne    4143f9 <QBMAIN(void*)+0x7b5>
  4143e3:	be 00 00 00 00       	mov    esi,0x0
  4143e8:	bf 00 00 00 00       	mov    edi,0x0
  4143ed:	e8 17 0a 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4143f2:	48 89 05 a7 a8 77 00 	mov    QWORD PTR [rip+0x77a8a7],rax        # b8eca0 <__STRING_CACHE_FOLDER>
;if(__LONG_HELP_SX==NULL){
  4143f9:	48 8b 05 a8 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a8a8]        # b8eca8 <__LONG_HELP_SX>
  414400:	48 85 c0             	test   rax,rax
  414403:	75 1e                	jne    414423 <QBMAIN(void*)+0x7df>
;__LONG_HELP_SX=(int32*)mem_static_malloc(4);
  414405:	bf 04 00 00 00       	mov    edi,0x4
  41440a:	e8 92 f6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41440f:	48 89 05 92 a8 77 00 	mov    QWORD PTR [rip+0x77a892],rax        # b8eca8 <__LONG_HELP_SX>
;*__LONG_HELP_SX=0;
  414416:	48 8b 05 8b a8 77 00 	mov    rax,QWORD PTR [rip+0x77a88b]        # b8eca8 <__LONG_HELP_SX>
  41441d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_SY==NULL){
  414423:	48 8b 05 86 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a886]        # b8ecb0 <__LONG_HELP_SY>
  41442a:	48 85 c0             	test   rax,rax
  41442d:	75 1e                	jne    41444d <QBMAIN(void*)+0x809>
;__LONG_HELP_SY=(int32*)mem_static_malloc(4);
  41442f:	bf 04 00 00 00       	mov    edi,0x4
  414434:	e8 68 f6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414439:	48 89 05 70 a8 77 00 	mov    QWORD PTR [rip+0x77a870],rax        # b8ecb0 <__LONG_HELP_SY>
;*__LONG_HELP_SY=0;
  414440:	48 8b 05 69 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a869]        # b8ecb0 <__LONG_HELP_SY>
  414447:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_CX==NULL){
  41444d:	48 8b 05 64 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a864]        # b8ecb8 <__LONG_HELP_CX>
  414454:	48 85 c0             	test   rax,rax
  414457:	75 1e                	jne    414477 <QBMAIN(void*)+0x833>
;__LONG_HELP_CX=(int32*)mem_static_malloc(4);
  414459:	bf 04 00 00 00       	mov    edi,0x4
  41445e:	e8 3e f6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414463:	48 89 05 4e a8 77 00 	mov    QWORD PTR [rip+0x77a84e],rax        # b8ecb8 <__LONG_HELP_CX>
;*__LONG_HELP_CX=0;
  41446a:	48 8b 05 47 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a847]        # b8ecb8 <__LONG_HELP_CX>
  414471:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_CY==NULL){
  414477:	48 8b 05 42 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a842]        # b8ecc0 <__LONG_HELP_CY>
  41447e:	48 85 c0             	test   rax,rax
  414481:	75 1e                	jne    4144a1 <QBMAIN(void*)+0x85d>
;__LONG_HELP_CY=(int32*)mem_static_malloc(4);
  414483:	bf 04 00 00 00       	mov    edi,0x4
  414488:	e8 14 f6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41448d:	48 89 05 2c a8 77 00 	mov    QWORD PTR [rip+0x77a82c],rax        # b8ecc0 <__LONG_HELP_CY>
;*__LONG_HELP_CY=0;
  414494:	48 8b 05 25 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a825]        # b8ecc0 <__LONG_HELP_CY>
  41449b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_SELECT==NULL){
  4144a1:	48 8b 05 20 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a820]        # b8ecc8 <__LONG_HELP_SELECT>
  4144a8:	48 85 c0             	test   rax,rax
  4144ab:	75 1e                	jne    4144cb <QBMAIN(void*)+0x887>
;__LONG_HELP_SELECT=(int32*)mem_static_malloc(4);
  4144ad:	bf 04 00 00 00       	mov    edi,0x4
  4144b2:	e8 ea f5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4144b7:	48 89 05 0a a8 77 00 	mov    QWORD PTR [rip+0x77a80a],rax        # b8ecc8 <__LONG_HELP_SELECT>
;*__LONG_HELP_SELECT=0;
  4144be:	48 8b 05 03 a8 77 00 	mov    rax,QWORD PTR [rip+0x77a803]        # b8ecc8 <__LONG_HELP_SELECT>
  4144c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_CX1==NULL){
  4144cb:	48 8b 05 fe a7 77 00 	mov    rax,QWORD PTR [rip+0x77a7fe]        # b8ecd0 <__LONG_HELP_CX1>
  4144d2:	48 85 c0             	test   rax,rax
  4144d5:	75 1e                	jne    4144f5 <QBMAIN(void*)+0x8b1>
;__LONG_HELP_CX1=(int32*)mem_static_malloc(4);
  4144d7:	bf 04 00 00 00       	mov    edi,0x4
  4144dc:	e8 c0 f5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4144e1:	48 89 05 e8 a7 77 00 	mov    QWORD PTR [rip+0x77a7e8],rax        # b8ecd0 <__LONG_HELP_CX1>
;*__LONG_HELP_CX1=0;
  4144e8:	48 8b 05 e1 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a7e1]        # b8ecd0 <__LONG_HELP_CX1>
  4144ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_CY1==NULL){
  4144f5:	48 8b 05 dc a7 77 00 	mov    rax,QWORD PTR [rip+0x77a7dc]        # b8ecd8 <__LONG_HELP_CY1>
  4144fc:	48 85 c0             	test   rax,rax
  4144ff:	75 1e                	jne    41451f <QBMAIN(void*)+0x8db>
;__LONG_HELP_CY1=(int32*)mem_static_malloc(4);
  414501:	bf 04 00 00 00       	mov    edi,0x4
  414506:	e8 96 f5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41450b:	48 89 05 c6 a7 77 00 	mov    QWORD PTR [rip+0x77a7c6],rax        # b8ecd8 <__LONG_HELP_CY1>
;*__LONG_HELP_CY1=0;
  414512:	48 8b 05 bf a7 77 00 	mov    rax,QWORD PTR [rip+0x77a7bf]        # b8ecd8 <__LONG_HELP_CY1>
  414519:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_SELX1==NULL){
  41451f:	48 8b 05 ba a7 77 00 	mov    rax,QWORD PTR [rip+0x77a7ba]        # b8ece0 <__LONG_HELP_SELX1>
  414526:	48 85 c0             	test   rax,rax
  414529:	75 1e                	jne    414549 <QBMAIN(void*)+0x905>
;__LONG_HELP_SELX1=(int32*)mem_static_malloc(4);
  41452b:	bf 04 00 00 00       	mov    edi,0x4
  414530:	e8 6c f5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414535:	48 89 05 a4 a7 77 00 	mov    QWORD PTR [rip+0x77a7a4],rax        # b8ece0 <__LONG_HELP_SELX1>
;*__LONG_HELP_SELX1=0;
  41453c:	48 8b 05 9d a7 77 00 	mov    rax,QWORD PTR [rip+0x77a79d]        # b8ece0 <__LONG_HELP_SELX1>
  414543:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_SELX2==NULL){
  414549:	48 8b 05 98 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a798]        # b8ece8 <__LONG_HELP_SELX2>
  414550:	48 85 c0             	test   rax,rax
  414553:	75 1e                	jne    414573 <QBMAIN(void*)+0x92f>
;__LONG_HELP_SELX2=(int32*)mem_static_malloc(4);
  414555:	bf 04 00 00 00       	mov    edi,0x4
  41455a:	e8 42 f5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41455f:	48 89 05 82 a7 77 00 	mov    QWORD PTR [rip+0x77a782],rax        # b8ece8 <__LONG_HELP_SELX2>
;*__LONG_HELP_SELX2=0;
  414566:	48 8b 05 7b a7 77 00 	mov    rax,QWORD PTR [rip+0x77a77b]        # b8ece8 <__LONG_HELP_SELX2>
  41456d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_SELY1==NULL){
  414573:	48 8b 05 76 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a776]        # b8ecf0 <__LONG_HELP_SELY1>
  41457a:	48 85 c0             	test   rax,rax
  41457d:	75 1e                	jne    41459d <QBMAIN(void*)+0x959>
;__LONG_HELP_SELY1=(int32*)mem_static_malloc(4);
  41457f:	bf 04 00 00 00       	mov    edi,0x4
  414584:	e8 18 f5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414589:	48 89 05 60 a7 77 00 	mov    QWORD PTR [rip+0x77a760],rax        # b8ecf0 <__LONG_HELP_SELY1>
;*__LONG_HELP_SELY1=0;
  414590:	48 8b 05 59 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a759]        # b8ecf0 <__LONG_HELP_SELY1>
  414597:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_SELY2==NULL){
  41459d:	48 8b 05 54 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a754]        # b8ecf8 <__LONG_HELP_SELY2>
  4145a4:	48 85 c0             	test   rax,rax
  4145a7:	75 1e                	jne    4145c7 <QBMAIN(void*)+0x983>
;__LONG_HELP_SELY2=(int32*)mem_static_malloc(4);
  4145a9:	bf 04 00 00 00       	mov    edi,0x4
  4145ae:	e8 ee f4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4145b3:	48 89 05 3e a7 77 00 	mov    QWORD PTR [rip+0x77a73e],rax        # b8ecf8 <__LONG_HELP_SELY2>
;*__LONG_HELP_SELY2=0;
  4145ba:	48 8b 05 37 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a737]        # b8ecf8 <__LONG_HELP_SELY2>
  4145c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_MSELECT==NULL){
  4145c7:	48 8b 05 32 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a732]        # b8ed00 <__LONG_HELP_MSELECT>
  4145ce:	48 85 c0             	test   rax,rax
  4145d1:	75 1e                	jne    4145f1 <QBMAIN(void*)+0x9ad>
;__LONG_HELP_MSELECT=(int32*)mem_static_malloc(4);
  4145d3:	bf 04 00 00 00       	mov    edi,0x4
  4145d8:	e8 c4 f4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4145dd:	48 89 05 1c a7 77 00 	mov    QWORD PTR [rip+0x77a71c],rax        # b8ed00 <__LONG_HELP_MSELECT>
;*__LONG_HELP_MSELECT=0;
  4145e4:	48 8b 05 15 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a715]        # b8ed00 <__LONG_HELP_MSELECT>
  4145eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_WX1==NULL){
  4145f1:	48 8b 05 10 a7 77 00 	mov    rax,QWORD PTR [rip+0x77a710]        # b8ed08 <__LONG_HELP_WX1>
  4145f8:	48 85 c0             	test   rax,rax
  4145fb:	75 1e                	jne    41461b <QBMAIN(void*)+0x9d7>
;__LONG_HELP_WX1=(int32*)mem_static_malloc(4);
  4145fd:	bf 04 00 00 00       	mov    edi,0x4
  414602:	e8 9a f4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414607:	48 89 05 fa a6 77 00 	mov    QWORD PTR [rip+0x77a6fa],rax        # b8ed08 <__LONG_HELP_WX1>
;*__LONG_HELP_WX1=0;
  41460e:	48 8b 05 f3 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a6f3]        # b8ed08 <__LONG_HELP_WX1>
  414615:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_WY1==NULL){
  41461b:	48 8b 05 ee a6 77 00 	mov    rax,QWORD PTR [rip+0x77a6ee]        # b8ed10 <__LONG_HELP_WY1>
  414622:	48 85 c0             	test   rax,rax
  414625:	75 1e                	jne    414645 <QBMAIN(void*)+0xa01>
;__LONG_HELP_WY1=(int32*)mem_static_malloc(4);
  414627:	bf 04 00 00 00       	mov    edi,0x4
  41462c:	e8 70 f4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414631:	48 89 05 d8 a6 77 00 	mov    QWORD PTR [rip+0x77a6d8],rax        # b8ed10 <__LONG_HELP_WY1>
;*__LONG_HELP_WY1=0;
  414638:	48 8b 05 d1 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a6d1]        # b8ed10 <__LONG_HELP_WY1>
  41463f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_WX2==NULL){
  414645:	48 8b 05 cc a6 77 00 	mov    rax,QWORD PTR [rip+0x77a6cc]        # b8ed18 <__LONG_HELP_WX2>
  41464c:	48 85 c0             	test   rax,rax
  41464f:	75 1e                	jne    41466f <QBMAIN(void*)+0xa2b>
;__LONG_HELP_WX2=(int32*)mem_static_malloc(4);
  414651:	bf 04 00 00 00       	mov    edi,0x4
  414656:	e8 46 f4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41465b:	48 89 05 b6 a6 77 00 	mov    QWORD PTR [rip+0x77a6b6],rax        # b8ed18 <__LONG_HELP_WX2>
;*__LONG_HELP_WX2=0;
  414662:	48 8b 05 af a6 77 00 	mov    rax,QWORD PTR [rip+0x77a6af]        # b8ed18 <__LONG_HELP_WX2>
  414669:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_WY2==NULL){
  41466f:	48 8b 05 aa a6 77 00 	mov    rax,QWORD PTR [rip+0x77a6aa]        # b8ed20 <__LONG_HELP_WY2>
  414676:	48 85 c0             	test   rax,rax
  414679:	75 1e                	jne    414699 <QBMAIN(void*)+0xa55>
;__LONG_HELP_WY2=(int32*)mem_static_malloc(4);
  41467b:	bf 04 00 00 00       	mov    edi,0x4
  414680:	e8 1c f4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414685:	48 89 05 94 a6 77 00 	mov    QWORD PTR [rip+0x77a694],rax        # b8ed20 <__LONG_HELP_WY2>
;*__LONG_HELP_WY2=0;
  41468c:	48 8b 05 8d a6 77 00 	mov    rax,QWORD PTR [rip+0x77a68d]        # b8ed20 <__LONG_HELP_WY2>
  414693:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_WW==NULL){
  414699:	48 8b 05 88 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a688]        # b8ed28 <__LONG_HELP_WW>
  4146a0:	48 85 c0             	test   rax,rax
  4146a3:	75 1e                	jne    4146c3 <QBMAIN(void*)+0xa7f>
;__LONG_HELP_WW=(int32*)mem_static_malloc(4);
  4146a5:	bf 04 00 00 00       	mov    edi,0x4
  4146aa:	e8 f2 f3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4146af:	48 89 05 72 a6 77 00 	mov    QWORD PTR [rip+0x77a672],rax        # b8ed28 <__LONG_HELP_WW>
;*__LONG_HELP_WW=0;
  4146b6:	48 8b 05 6b a6 77 00 	mov    rax,QWORD PTR [rip+0x77a66b]        # b8ed28 <__LONG_HELP_WW>
  4146bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_WH==NULL){
  4146c3:	48 8b 05 66 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a666]        # b8ed30 <__LONG_HELP_WH>
  4146ca:	48 85 c0             	test   rax,rax
  4146cd:	75 1e                	jne    4146ed <QBMAIN(void*)+0xaa9>
;__LONG_HELP_WH=(int32*)mem_static_malloc(4);
  4146cf:	bf 04 00 00 00       	mov    edi,0x4
  4146d4:	e8 c8 f3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4146d9:	48 89 05 50 a6 77 00 	mov    QWORD PTR [rip+0x77a650],rax        # b8ed30 <__LONG_HELP_WH>
;*__LONG_HELP_WH=0;
  4146e0:	48 8b 05 49 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a649]        # b8ed30 <__LONG_HELP_WH>
  4146e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_H==NULL){
  4146ed:	48 8b 05 44 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a644]        # b8ed38 <__LONG_HELP_H>
  4146f4:	48 85 c0             	test   rax,rax
  4146f7:	75 1e                	jne    414717 <QBMAIN(void*)+0xad3>
;__LONG_HELP_H=(int32*)mem_static_malloc(4);
  4146f9:	bf 04 00 00 00       	mov    edi,0x4
  4146fe:	e8 9e f3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414703:	48 89 05 2e a6 77 00 	mov    QWORD PTR [rip+0x77a62e],rax        # b8ed38 <__LONG_HELP_H>
;*__LONG_HELP_H=0;
  41470a:	48 8b 05 27 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a627]        # b8ed38 <__LONG_HELP_H>
  414711:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_W==NULL){
  414717:	48 8b 05 22 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a622]        # b8ed40 <__LONG_HELP_W>
  41471e:	48 85 c0             	test   rax,rax
  414721:	75 1e                	jne    414741 <QBMAIN(void*)+0xafd>
;__LONG_HELP_W=(int32*)mem_static_malloc(4);
  414723:	bf 04 00 00 00       	mov    edi,0x4
  414728:	e8 74 f3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41472d:	48 89 05 0c a6 77 00 	mov    QWORD PTR [rip+0x77a60c],rax        # b8ed40 <__LONG_HELP_W>
;*__LONG_HELP_W=0;
  414734:	48 8b 05 05 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a605]        # b8ed40 <__LONG_HELP_W>
  41473b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_HELP_TXT)__STRING_HELP_TXT=qbs_new(0,0);
  414741:	48 8b 05 00 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a600]        # b8ed48 <__STRING_HELP_TXT>
  414748:	48 85 c0             	test   rax,rax
  41474b:	75 16                	jne    414763 <QBMAIN(void*)+0xb1f>
  41474d:	be 00 00 00 00       	mov    esi,0x0
  414752:	bf 00 00 00 00       	mov    edi,0x0
  414757:	e8 ad 06 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41475c:	48 89 05 e5 a5 77 00 	mov    QWORD PTR [rip+0x77a5e5],rax        # b8ed48 <__STRING_HELP_TXT>
;if(__LONG_HELP_TXT_LEN==NULL){
  414763:	48 8b 05 e6 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a5e6]        # b8ed50 <__LONG_HELP_TXT_LEN>
  41476a:	48 85 c0             	test   rax,rax
  41476d:	75 1e                	jne    41478d <QBMAIN(void*)+0xb49>
;__LONG_HELP_TXT_LEN=(int32*)mem_static_malloc(4);
  41476f:	bf 04 00 00 00       	mov    edi,0x4
  414774:	e8 28 f3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414779:	48 89 05 d0 a5 77 00 	mov    QWORD PTR [rip+0x77a5d0],rax        # b8ed50 <__LONG_HELP_TXT_LEN>
;*__LONG_HELP_TXT_LEN=0;
  414780:	48 8b 05 c9 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a5c9]        # b8ed50 <__LONG_HELP_TXT_LEN>
  414787:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_HELP_LINE)__STRING_HELP_LINE=qbs_new(0,0);
  41478d:	48 8b 05 c4 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a5c4]        # b8ed58 <__STRING_HELP_LINE>
  414794:	48 85 c0             	test   rax,rax
  414797:	75 16                	jne    4147af <QBMAIN(void*)+0xb6b>
  414799:	be 00 00 00 00       	mov    esi,0x0
  41479e:	bf 00 00 00 00       	mov    edi,0x0
  4147a3:	e8 61 06 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4147a8:	48 89 05 a9 a5 77 00 	mov    QWORD PTR [rip+0x77a5a9],rax        # b8ed58 <__STRING_HELP_LINE>
;if (!__STRING_HELP_LINK)__STRING_HELP_LINK=qbs_new(0,0);
  4147af:	48 8b 05 aa a5 77 00 	mov    rax,QWORD PTR [rip+0x77a5aa]        # b8ed60 <__STRING_HELP_LINK>
  4147b6:	48 85 c0             	test   rax,rax
  4147b9:	75 16                	jne    4147d1 <QBMAIN(void*)+0xb8d>
  4147bb:	be 00 00 00 00       	mov    esi,0x0
  4147c0:	bf 00 00 00 00       	mov    edi,0x0
  4147c5:	e8 3f 06 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4147ca:	48 89 05 8f a5 77 00 	mov    QWORD PTR [rip+0x77a58f],rax        # b8ed60 <__STRING_HELP_LINK>
;if (!__STRING_HELP_LINK_SEP)__STRING_HELP_LINK_SEP=qbs_new(0,0);
  4147d1:	48 8b 05 90 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a590]        # b8ed68 <__STRING_HELP_LINK_SEP>
  4147d8:	48 85 c0             	test   rax,rax
  4147db:	75 16                	jne    4147f3 <QBMAIN(void*)+0xbaf>
  4147dd:	be 00 00 00 00       	mov    esi,0x0
  4147e2:	bf 00 00 00 00       	mov    edi,0x0
  4147e7:	e8 1d 06 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4147ec:	48 89 05 75 a5 77 00 	mov    QWORD PTR [rip+0x77a575],rax        # b8ed68 <__STRING_HELP_LINK_SEP>
;if(__LONG_HELP_LINKN==NULL){
  4147f3:	48 8b 05 76 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a576]        # b8ed70 <__LONG_HELP_LINKN>
  4147fa:	48 85 c0             	test   rax,rax
  4147fd:	75 1e                	jne    41481d <QBMAIN(void*)+0xbd9>
;__LONG_HELP_LINKN=(int32*)mem_static_malloc(4);
  4147ff:	bf 04 00 00 00       	mov    edi,0x4
  414804:	e8 98 f2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414809:	48 89 05 60 a5 77 00 	mov    QWORD PTR [rip+0x77a560],rax        # b8ed70 <__LONG_HELP_LINKN>
;*__LONG_HELP_LINKN=0;
  414810:	48 8b 05 59 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a559]        # b8ed70 <__LONG_HELP_LINKN>
  414817:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_NEWLINEINDENT==NULL){
  41481d:	48 8b 05 54 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a554]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  414824:	48 85 c0             	test   rax,rax
  414827:	75 1e                	jne    414847 <QBMAIN(void*)+0xc03>
;__LONG_HELP_NEWLINEINDENT=(int32*)mem_static_malloc(4);
  414829:	bf 04 00 00 00       	mov    edi,0x4
  41482e:	e8 6e f2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414833:	48 89 05 3e a5 77 00 	mov    QWORD PTR [rip+0x77a53e],rax        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
;*__LONG_HELP_NEWLINEINDENT=0;
  41483a:	48 8b 05 37 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a537]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  414841:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_UNDERLINE==NULL){
  414847:	48 8b 05 32 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a532]        # b8ed80 <__LONG_HELP_UNDERLINE>
  41484e:	48 85 c0             	test   rax,rax
  414851:	75 1e                	jne    414871 <QBMAIN(void*)+0xc2d>
;__LONG_HELP_UNDERLINE=(int32*)mem_static_malloc(4);
  414853:	bf 04 00 00 00       	mov    edi,0x4
  414858:	e8 44 f2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41485d:	48 89 05 1c a5 77 00 	mov    QWORD PTR [rip+0x77a51c],rax        # b8ed80 <__LONG_HELP_UNDERLINE>
;*__LONG_HELP_UNDERLINE=0;
  414864:	48 8b 05 15 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a515]        # b8ed80 <__LONG_HELP_UNDERLINE>
  41486b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_POS==NULL){
  414871:	48 8b 05 10 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a510]        # b8ed88 <__LONG_HELP_POS>
  414878:	48 85 c0             	test   rax,rax
  41487b:	75 1e                	jne    41489b <QBMAIN(void*)+0xc57>
;__LONG_HELP_POS=(int32*)mem_static_malloc(4);
  41487d:	bf 04 00 00 00       	mov    edi,0x4
  414882:	e8 1a f2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414887:	48 89 05 fa a4 77 00 	mov    QWORD PTR [rip+0x77a4fa],rax        # b8ed88 <__LONG_HELP_POS>
;*__LONG_HELP_POS=0;
  41488e:	48 8b 05 f3 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a4f3]        # b8ed88 <__LONG_HELP_POS>
  414895:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_WRAP_POS==NULL){
  41489b:	48 8b 05 ee a4 77 00 	mov    rax,QWORD PTR [rip+0x77a4ee]        # b8ed90 <__LONG_HELP_WRAP_POS>
  4148a2:	48 85 c0             	test   rax,rax
  4148a5:	75 1e                	jne    4148c5 <QBMAIN(void*)+0xc81>
;__LONG_HELP_WRAP_POS=(int32*)mem_static_malloc(4);
  4148a7:	bf 04 00 00 00       	mov    edi,0x4
  4148ac:	e8 f0 f1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4148b1:	48 89 05 d8 a4 77 00 	mov    QWORD PTR [rip+0x77a4d8],rax        # b8ed90 <__LONG_HELP_WRAP_POS>
;*__LONG_HELP_WRAP_POS=0;
  4148b8:	48 8b 05 d1 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a4d1]        # b8ed90 <__LONG_HELP_WRAP_POS>
  4148bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_BG_COL==NULL){
  4148c5:	48 8b 05 cc a4 77 00 	mov    rax,QWORD PTR [rip+0x77a4cc]        # b8ed98 <__LONG_HELP_BG_COL>
  4148cc:	48 85 c0             	test   rax,rax
  4148cf:	75 1e                	jne    4148ef <QBMAIN(void*)+0xcab>
;__LONG_HELP_BG_COL=(int32*)mem_static_malloc(4);
  4148d1:	bf 04 00 00 00       	mov    edi,0x4
  4148d6:	e8 c6 f1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4148db:	48 89 05 b6 a4 77 00 	mov    QWORD PTR [rip+0x77a4b6],rax        # b8ed98 <__LONG_HELP_BG_COL>
;*__LONG_HELP_BG_COL=0;
  4148e2:	48 8b 05 af a4 77 00 	mov    rax,QWORD PTR [rip+0x77a4af]        # b8ed98 <__LONG_HELP_BG_COL>
  4148e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_COL_NORMAL==NULL){
  4148ef:	48 8b 05 aa a4 77 00 	mov    rax,QWORD PTR [rip+0x77a4aa]        # b8eda0 <__LONG_HELP_COL_NORMAL>
  4148f6:	48 85 c0             	test   rax,rax
  4148f9:	75 1e                	jne    414919 <QBMAIN(void*)+0xcd5>
;__LONG_HELP_COL_NORMAL=(int32*)mem_static_malloc(4);
  4148fb:	bf 04 00 00 00       	mov    edi,0x4
  414900:	e8 9c f1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414905:	48 89 05 94 a4 77 00 	mov    QWORD PTR [rip+0x77a494],rax        # b8eda0 <__LONG_HELP_COL_NORMAL>
;*__LONG_HELP_COL_NORMAL=0;
  41490c:	48 8b 05 8d a4 77 00 	mov    rax,QWORD PTR [rip+0x77a48d]        # b8eda0 <__LONG_HELP_COL_NORMAL>
  414913:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_COL_LINK==NULL){
  414919:	48 8b 05 88 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a488]        # b8eda8 <__LONG_HELP_COL_LINK>
  414920:	48 85 c0             	test   rax,rax
  414923:	75 1e                	jne    414943 <QBMAIN(void*)+0xcff>
;__LONG_HELP_COL_LINK=(int32*)mem_static_malloc(4);
  414925:	bf 04 00 00 00       	mov    edi,0x4
  41492a:	e8 72 f1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41492f:	48 89 05 72 a4 77 00 	mov    QWORD PTR [rip+0x77a472],rax        # b8eda8 <__LONG_HELP_COL_LINK>
;*__LONG_HELP_COL_LINK=0;
  414936:	48 8b 05 6b a4 77 00 	mov    rax,QWORD PTR [rip+0x77a46b]        # b8eda8 <__LONG_HELP_COL_LINK>
  41493d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_COL_BOLD==NULL){
  414943:	48 8b 05 66 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a466]        # b8edb0 <__LONG_HELP_COL_BOLD>
  41494a:	48 85 c0             	test   rax,rax
  41494d:	75 1e                	jne    41496d <QBMAIN(void*)+0xd29>
;__LONG_HELP_COL_BOLD=(int32*)mem_static_malloc(4);
  41494f:	bf 04 00 00 00       	mov    edi,0x4
  414954:	e8 48 f1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414959:	48 89 05 50 a4 77 00 	mov    QWORD PTR [rip+0x77a450],rax        # b8edb0 <__LONG_HELP_COL_BOLD>
;*__LONG_HELP_COL_BOLD=0;
  414960:	48 8b 05 49 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a449]        # b8edb0 <__LONG_HELP_COL_BOLD>
  414967:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_COL_ITALIC==NULL){
  41496d:	48 8b 05 44 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a444]        # b8edb8 <__LONG_HELP_COL_ITALIC>
  414974:	48 85 c0             	test   rax,rax
  414977:	75 1e                	jne    414997 <QBMAIN(void*)+0xd53>
;__LONG_HELP_COL_ITALIC=(int32*)mem_static_malloc(4);
  414979:	bf 04 00 00 00       	mov    edi,0x4
  41497e:	e8 1e f1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414983:	48 89 05 2e a4 77 00 	mov    QWORD PTR [rip+0x77a42e],rax        # b8edb8 <__LONG_HELP_COL_ITALIC>
;*__LONG_HELP_COL_ITALIC=0;
  41498a:	48 8b 05 27 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a427]        # b8edb8 <__LONG_HELP_COL_ITALIC>
  414991:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_COL_SECTION==NULL){
  414997:	48 8b 05 22 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a422]        # b8edc0 <__LONG_HELP_COL_SECTION>
  41499e:	48 85 c0             	test   rax,rax
  4149a1:	75 1e                	jne    4149c1 <QBMAIN(void*)+0xd7d>
;__LONG_HELP_COL_SECTION=(int32*)mem_static_malloc(4);
  4149a3:	bf 04 00 00 00       	mov    edi,0x4
  4149a8:	e8 f4 f0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4149ad:	48 89 05 0c a4 77 00 	mov    QWORD PTR [rip+0x77a40c],rax        # b8edc0 <__LONG_HELP_COL_SECTION>
;*__LONG_HELP_COL_SECTION=0;
  4149b4:	48 8b 05 05 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a405]        # b8edc0 <__LONG_HELP_COL_SECTION>
  4149bb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_BOLD==NULL){
  4149c1:	48 8b 05 00 a4 77 00 	mov    rax,QWORD PTR [rip+0x77a400]        # b8edc8 <__LONG_HELP_BOLD>
  4149c8:	48 85 c0             	test   rax,rax
  4149cb:	75 1e                	jne    4149eb <QBMAIN(void*)+0xda7>
;__LONG_HELP_BOLD=(int32*)mem_static_malloc(4);
  4149cd:	bf 04 00 00 00       	mov    edi,0x4
  4149d2:	e8 ca f0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4149d7:	48 89 05 ea a3 77 00 	mov    QWORD PTR [rip+0x77a3ea],rax        # b8edc8 <__LONG_HELP_BOLD>
;*__LONG_HELP_BOLD=0;
  4149de:	48 8b 05 e3 a3 77 00 	mov    rax,QWORD PTR [rip+0x77a3e3]        # b8edc8 <__LONG_HELP_BOLD>
  4149e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_ITALIC==NULL){
  4149eb:	48 8b 05 de a3 77 00 	mov    rax,QWORD PTR [rip+0x77a3de]        # b8edd0 <__LONG_HELP_ITALIC>
  4149f2:	48 85 c0             	test   rax,rax
  4149f5:	75 1e                	jne    414a15 <QBMAIN(void*)+0xdd1>
;__LONG_HELP_ITALIC=(int32*)mem_static_malloc(4);
  4149f7:	bf 04 00 00 00       	mov    edi,0x4
  4149fc:	e8 a0 f0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414a01:	48 89 05 c8 a3 77 00 	mov    QWORD PTR [rip+0x77a3c8],rax        # b8edd0 <__LONG_HELP_ITALIC>
;*__LONG_HELP_ITALIC=0;
  414a08:	48 8b 05 c1 a3 77 00 	mov    rax,QWORD PTR [rip+0x77a3c1]        # b8edd0 <__LONG_HELP_ITALIC>
  414a0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_LOCKWRAP==NULL){
  414a15:	48 8b 05 bc a3 77 00 	mov    rax,QWORD PTR [rip+0x77a3bc]        # b8edd8 <__LONG_HELP_LOCKWRAP>
  414a1c:	48 85 c0             	test   rax,rax
  414a1f:	75 1e                	jne    414a3f <QBMAIN(void*)+0xdfb>
;__LONG_HELP_LOCKWRAP=(int32*)mem_static_malloc(4);
  414a21:	bf 04 00 00 00       	mov    edi,0x4
  414a26:	e8 76 f0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414a2b:	48 89 05 a6 a3 77 00 	mov    QWORD PTR [rip+0x77a3a6],rax        # b8edd8 <__LONG_HELP_LOCKWRAP>
;*__LONG_HELP_LOCKWRAP=0;
  414a32:	48 8b 05 9f a3 77 00 	mov    rax,QWORD PTR [rip+0x77a39f]        # b8edd8 <__LONG_HELP_LOCKWRAP>
  414a39:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_LONG_HELP_LINELEN){
  414a3f:	48 8b 05 9a a3 77 00 	mov    rax,QWORD PTR [rip+0x77a39a]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  414a46:	48 85 c0             	test   rax,rax
  414a49:	0f 85 92 00 00 00    	jne    414ae1 <QBMAIN(void*)+0xe9d>
;__ARRAY_LONG_HELP_LINELEN=(ptrszint*)mem_static_malloc(9*ptrsz);
  414a4f:	bf 48 00 00 00       	mov    edi,0x48
  414a54:	e8 48 f0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414a59:	48 89 05 80 a3 77 00 	mov    QWORD PTR [rip+0x77a380],rax        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
;new_mem_lock();
  414a60:	e8 aa 21 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  414a65:	48 8b 05 6c 34 78 00 	mov    rax,QWORD PTR [rip+0x78346c]        # b97ed8 <mem_lock_tmp>
  414a6c:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_HELP_LINELEN)[8]=(ptrszint)mem_lock_tmp;
  414a73:	48 8b 15 5e 34 78 00 	mov    rdx,QWORD PTR [rip+0x78345e]        # b97ed8 <mem_lock_tmp>
  414a7a:	48 8b 05 5f a3 77 00 	mov    rax,QWORD PTR [rip+0x77a35f]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  414a81:	48 83 c0 40          	add    rax,0x40
  414a85:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HELP_LINELEN[2]=0;
  414a88:	48 8b 05 51 a3 77 00 	mov    rax,QWORD PTR [rip+0x77a351]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  414a8f:	48 83 c0 10          	add    rax,0x10
  414a93:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HELP_LINELEN[4]=2147483647;
  414a9a:	48 8b 05 3f a3 77 00 	mov    rax,QWORD PTR [rip+0x77a33f]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  414aa1:	48 83 c0 20          	add    rax,0x20
  414aa5:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_HELP_LINELEN[5]=0;
  414aac:	48 8b 05 2d a3 77 00 	mov    rax,QWORD PTR [rip+0x77a32d]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  414ab3:	48 83 c0 28          	add    rax,0x28
  414ab7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HELP_LINELEN[6]=0;
  414abe:	48 8b 05 1b a3 77 00 	mov    rax,QWORD PTR [rip+0x77a31b]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  414ac5:	48 83 c0 30          	add    rax,0x30
  414ac9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HELP_LINELEN[0]=(ptrszint)nothingvalue;
  414ad0:	48 8b 15 49 93 66 00 	mov    rdx,QWORD PTR [rip+0x669349]        # a7de20 <nothingvalue>
  414ad7:	48 8b 05 02 a3 77 00 	mov    rax,QWORD PTR [rip+0x77a302]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  414ade:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_BACK){
  414ae1:	48 8b 05 00 a3 77 00 	mov    rax,QWORD PTR [rip+0x77a300]        # b8ede8 <__ARRAY_STRING_BACK>
  414ae8:	48 85 c0             	test   rax,rax
  414aeb:	0f 85 92 00 00 00    	jne    414b83 <QBMAIN(void*)+0xf3f>
;__ARRAY_STRING_BACK=(ptrszint*)mem_static_malloc(9*ptrsz);
  414af1:	bf 48 00 00 00       	mov    edi,0x48
  414af6:	e8 a6 ef 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414afb:	48 89 05 e6 a2 77 00 	mov    QWORD PTR [rip+0x77a2e6],rax        # b8ede8 <__ARRAY_STRING_BACK>
;new_mem_lock();
  414b02:	e8 08 21 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  414b07:	48 8b 05 ca 33 78 00 	mov    rax,QWORD PTR [rip+0x7833ca]        # b97ed8 <mem_lock_tmp>
  414b0e:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_BACK)[8]=(ptrszint)mem_lock_tmp;
  414b15:	48 8b 15 bc 33 78 00 	mov    rdx,QWORD PTR [rip+0x7833bc]        # b97ed8 <mem_lock_tmp>
  414b1c:	48 8b 05 c5 a2 77 00 	mov    rax,QWORD PTR [rip+0x77a2c5]        # b8ede8 <__ARRAY_STRING_BACK>
  414b23:	48 83 c0 40          	add    rax,0x40
  414b27:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK[2]=0;
  414b2a:	48 8b 05 b7 a2 77 00 	mov    rax,QWORD PTR [rip+0x77a2b7]        # b8ede8 <__ARRAY_STRING_BACK>
  414b31:	48 83 c0 10          	add    rax,0x10
  414b35:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK[4]=2147483647;
  414b3c:	48 8b 05 a5 a2 77 00 	mov    rax,QWORD PTR [rip+0x77a2a5]        # b8ede8 <__ARRAY_STRING_BACK>
  414b43:	48 83 c0 20          	add    rax,0x20
  414b47:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_BACK[5]=0;
  414b4e:	48 8b 05 93 a2 77 00 	mov    rax,QWORD PTR [rip+0x77a293]        # b8ede8 <__ARRAY_STRING_BACK>
  414b55:	48 83 c0 28          	add    rax,0x28
  414b59:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK[6]=0;
  414b60:	48 8b 05 81 a2 77 00 	mov    rax,QWORD PTR [rip+0x77a281]        # b8ede8 <__ARRAY_STRING_BACK>
  414b67:	48 83 c0 30          	add    rax,0x30
  414b6b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK[0]=(ptrszint)&nothingstring;
  414b72:	48 8b 05 6f a2 77 00 	mov    rax,QWORD PTR [rip+0x77a26f]        # b8ede8 <__ARRAY_STRING_BACK>
  414b79:	48 8d 15 c0 92 66 00 	lea    rdx,[rip+0x6692c0]        # a7de40 <nothingstring>
  414b80:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_BACK_NAME){
  414b83:	48 8b 05 66 a2 77 00 	mov    rax,QWORD PTR [rip+0x77a266]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  414b8a:	48 85 c0             	test   rax,rax
  414b8d:	0f 85 92 00 00 00    	jne    414c25 <QBMAIN(void*)+0xfe1>
;__ARRAY_STRING_BACK_NAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  414b93:	bf 48 00 00 00       	mov    edi,0x48
  414b98:	e8 04 ef 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414b9d:	48 89 05 4c a2 77 00 	mov    QWORD PTR [rip+0x77a24c],rax        # b8edf0 <__ARRAY_STRING_BACK_NAME>
;new_mem_lock();
  414ba4:	e8 66 20 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  414ba9:	48 8b 05 28 33 78 00 	mov    rax,QWORD PTR [rip+0x783328]        # b97ed8 <mem_lock_tmp>
  414bb0:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_BACK_NAME)[8]=(ptrszint)mem_lock_tmp;
  414bb7:	48 8b 15 1a 33 78 00 	mov    rdx,QWORD PTR [rip+0x78331a]        # b97ed8 <mem_lock_tmp>
  414bbe:	48 8b 05 2b a2 77 00 	mov    rax,QWORD PTR [rip+0x77a22b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  414bc5:	48 83 c0 40          	add    rax,0x40
  414bc9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK_NAME[2]=0;
  414bcc:	48 8b 05 1d a2 77 00 	mov    rax,QWORD PTR [rip+0x77a21d]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  414bd3:	48 83 c0 10          	add    rax,0x10
  414bd7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK_NAME[4]=2147483647;
  414bde:	48 8b 05 0b a2 77 00 	mov    rax,QWORD PTR [rip+0x77a20b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  414be5:	48 83 c0 20          	add    rax,0x20
  414be9:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_BACK_NAME[5]=0;
  414bf0:	48 8b 05 f9 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a1f9]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  414bf7:	48 83 c0 28          	add    rax,0x28
  414bfb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK_NAME[6]=0;
  414c02:	48 8b 05 e7 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a1e7]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  414c09:	48 83 c0 30          	add    rax,0x30
  414c0d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK_NAME[0]=(ptrszint)&nothingstring;
  414c14:	48 8b 05 d5 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a1d5]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  414c1b:	48 8d 15 1e 92 66 00 	lea    rdx,[rip+0x66921e]        # a7de40 <nothingstring>
  414c22:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_UDT_HELP_BACK){
  414c25:	48 8b 05 cc a1 77 00 	mov    rax,QWORD PTR [rip+0x77a1cc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  414c2c:	48 85 c0             	test   rax,rax
  414c2f:	0f 85 92 00 00 00    	jne    414cc7 <QBMAIN(void*)+0x1083>
;__ARRAY_UDT_HELP_BACK=(ptrszint*)mem_static_malloc(9*ptrsz);
  414c35:	bf 48 00 00 00       	mov    edi,0x48
  414c3a:	e8 62 ee 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414c3f:	48 89 05 b2 a1 77 00 	mov    QWORD PTR [rip+0x77a1b2],rax        # b8edf8 <__ARRAY_UDT_HELP_BACK>
;new_mem_lock();
  414c46:	e8 c4 1f 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  414c4b:	48 8b 05 86 32 78 00 	mov    rax,QWORD PTR [rip+0x783286]        # b97ed8 <mem_lock_tmp>
  414c52:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_UDT_HELP_BACK)[8]=(ptrszint)mem_lock_tmp;
  414c59:	48 8b 15 78 32 78 00 	mov    rdx,QWORD PTR [rip+0x783278]        # b97ed8 <mem_lock_tmp>
  414c60:	48 8b 05 91 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a191]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  414c67:	48 83 c0 40          	add    rax,0x40
  414c6b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HELP_BACK[2]=0;
  414c6e:	48 8b 05 83 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a183]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  414c75:	48 83 c0 10          	add    rax,0x10
  414c79:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HELP_BACK[4]=2147483647;
  414c80:	48 8b 05 71 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a171]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  414c87:	48 83 c0 20          	add    rax,0x20
  414c8b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_HELP_BACK[5]=0;
  414c92:	48 8b 05 5f a1 77 00 	mov    rax,QWORD PTR [rip+0x77a15f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  414c99:	48 83 c0 28          	add    rax,0x28
  414c9d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HELP_BACK[6]=0;
  414ca4:	48 8b 05 4d a1 77 00 	mov    rax,QWORD PTR [rip+0x77a14d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  414cab:	48 83 c0 30          	add    rax,0x30
  414caf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)nothingvalue;
  414cb6:	48 8b 15 63 91 66 00 	mov    rdx,QWORD PTR [rip+0x669163]        # a7de20 <nothingvalue>
  414cbd:	48 8b 05 34 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a134]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  414cc4:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_HELP_BACK_POS==NULL){
  414cc7:	48 8b 05 32 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a132]        # b8ee00 <__LONG_HELP_BACK_POS>
  414cce:	48 85 c0             	test   rax,rax
  414cd1:	75 1e                	jne    414cf1 <QBMAIN(void*)+0x10ad>
;__LONG_HELP_BACK_POS=(int32*)mem_static_malloc(4);
  414cd3:	bf 04 00 00 00       	mov    edi,0x4
  414cd8:	e8 c4 ed 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414cdd:	48 89 05 1c a1 77 00 	mov    QWORD PTR [rip+0x77a11c],rax        # b8ee00 <__LONG_HELP_BACK_POS>
;*__LONG_HELP_BACK_POS=0;
  414ce4:	48 8b 05 15 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a115]        # b8ee00 <__LONG_HELP_BACK_POS>
  414ceb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__DOUBLE_HELP_SEARCH_TIME==NULL){
  414cf1:	48 8b 05 10 a1 77 00 	mov    rax,QWORD PTR [rip+0x77a110]        # b8ee08 <__DOUBLE_HELP_SEARCH_TIME>
  414cf8:	48 85 c0             	test   rax,rax
  414cfb:	75 20                	jne    414d1d <QBMAIN(void*)+0x10d9>
;__DOUBLE_HELP_SEARCH_TIME=(double*)mem_static_malloc(8);
  414cfd:	bf 08 00 00 00       	mov    edi,0x8
  414d02:	e8 9a ed 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414d07:	48 89 05 fa a0 77 00 	mov    QWORD PTR [rip+0x77a0fa],rax        # b8ee08 <__DOUBLE_HELP_SEARCH_TIME>
;*__DOUBLE_HELP_SEARCH_TIME=0;
  414d0e:	48 8b 05 f3 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a0f3]        # b8ee08 <__DOUBLE_HELP_SEARCH_TIME>
  414d15:	66 0f ef c0          	pxor   xmm0,xmm0
  414d19:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;}
;if (!__STRING_HELP_SEARCH_STR)__STRING_HELP_SEARCH_STR=qbs_new(0,0);
  414d1d:	48 8b 05 ec a0 77 00 	mov    rax,QWORD PTR [rip+0x77a0ec]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  414d24:	48 85 c0             	test   rax,rax
  414d27:	75 16                	jne    414d3f <QBMAIN(void*)+0x10fb>
  414d29:	be 00 00 00 00       	mov    esi,0x0
  414d2e:	bf 00 00 00 00       	mov    edi,0x0
  414d33:	e8 d1 00 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  414d38:	48 89 05 d1 a0 77 00 	mov    QWORD PTR [rip+0x77a0d1],rax        # b8ee10 <__STRING_HELP_SEARCH_STR>
;if (!__STRING_HELP_PAGELOADED)__STRING_HELP_PAGELOADED=qbs_new(0,0);
  414d3f:	48 8b 05 d2 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a0d2]        # b8ee18 <__STRING_HELP_PAGELOADED>
  414d46:	48 85 c0             	test   rax,rax
  414d49:	75 16                	jne    414d61 <QBMAIN(void*)+0x111d>
  414d4b:	be 00 00 00 00       	mov    esi,0x0
  414d50:	bf 00 00 00 00       	mov    edi,0x0
  414d55:	e8 af 00 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  414d5a:	48 89 05 b7 a0 77 00 	mov    QWORD PTR [rip+0x77a0b7],rax        # b8ee18 <__STRING_HELP_PAGELOADED>
;if(__LONG_HELP_RECACHING==NULL){
  414d61:	48 8b 05 b8 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a0b8]        # b8ee20 <__LONG_HELP_RECACHING>
  414d68:	48 85 c0             	test   rax,rax
  414d6b:	75 1e                	jne    414d8b <QBMAIN(void*)+0x1147>
;__LONG_HELP_RECACHING=(int32*)mem_static_malloc(4);
  414d6d:	bf 04 00 00 00       	mov    edi,0x4
  414d72:	e8 2a ed 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414d77:	48 89 05 a2 a0 77 00 	mov    QWORD PTR [rip+0x77a0a2],rax        # b8ee20 <__LONG_HELP_RECACHING>
;*__LONG_HELP_RECACHING=0;
  414d7e:	48 8b 05 9b a0 77 00 	mov    rax,QWORD PTR [rip+0x77a09b]        # b8ee20 <__LONG_HELP_RECACHING>
  414d85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HELP_IGNORECACHE==NULL){
  414d8b:	48 8b 05 96 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a096]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  414d92:	48 85 c0             	test   rax,rax
  414d95:	75 1e                	jne    414db5 <QBMAIN(void*)+0x1171>
;__LONG_HELP_IGNORECACHE=(int32*)mem_static_malloc(4);
  414d97:	bf 04 00 00 00       	mov    edi,0x4
  414d9c:	e8 00 ed 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414da1:	48 89 05 80 a0 77 00 	mov    QWORD PTR [rip+0x77a080],rax        # b8ee28 <__LONG_HELP_IGNORECACHE>
;*__LONG_HELP_IGNORECACHE=0;
  414da8:	48 8b 05 79 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a079]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  414daf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__BYTE_ALTSPECIAL==NULL){
  414db5:	48 8b 05 74 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a074]        # b8ee30 <__BYTE_ALTSPECIAL>
  414dbc:	48 85 c0             	test   rax,rax
  414dbf:	75 1b                	jne    414ddc <QBMAIN(void*)+0x1198>
;__BYTE_ALTSPECIAL=(int8*)mem_static_malloc(1);
  414dc1:	bf 01 00 00 00       	mov    edi,0x1
  414dc6:	e8 d6 ec 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414dcb:	48 89 05 5e a0 77 00 	mov    QWORD PTR [rip+0x77a05e],rax        # b8ee30 <__BYTE_ALTSPECIAL>
;*__BYTE_ALTSPECIAL=0;
  414dd2:	48 8b 05 57 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a057]        # b8ee30 <__BYTE_ALTSPECIAL>
  414dd9:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__LONG_IDEBUILDMODECHANGED==NULL){
  414ddc:	48 8b 05 55 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a055]        # b8ee38 <__LONG_IDEBUILDMODECHANGED>
  414de3:	48 85 c0             	test   rax,rax
  414de6:	75 1e                	jne    414e06 <QBMAIN(void*)+0x11c2>
;__LONG_IDEBUILDMODECHANGED=(int32*)mem_static_malloc(4);
  414de8:	bf 04 00 00 00       	mov    edi,0x4
  414ded:	e8 af ec 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414df2:	48 89 05 3f a0 77 00 	mov    QWORD PTR [rip+0x77a03f],rax        # b8ee38 <__LONG_IDEBUILDMODECHANGED>
;*__LONG_IDEBUILDMODECHANGED=0;
  414df9:	48 8b 05 38 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a038]        # b8ee38 <__LONG_IDEBUILDMODECHANGED>
  414e00:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDEINFO)__STRING_IDEINFO=qbs_new(0,0);
  414e06:	48 8b 05 33 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a033]        # b8ee40 <__STRING_IDEINFO>
  414e0d:	48 85 c0             	test   rax,rax
  414e10:	75 16                	jne    414e28 <QBMAIN(void*)+0x11e4>
  414e12:	be 00 00 00 00       	mov    esi,0x0
  414e17:	bf 00 00 00 00       	mov    edi,0x0
  414e1c:	e8 e8 ff 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  414e21:	48 89 05 18 a0 77 00 	mov    QWORD PTR [rip+0x77a018],rax        # b8ee40 <__STRING_IDEINFO>
;if(__BYTE_IDECONTEXTHELPSF==NULL){
  414e28:	48 8b 05 19 a0 77 00 	mov    rax,QWORD PTR [rip+0x77a019]        # b8ee48 <__BYTE_IDECONTEXTHELPSF>
  414e2f:	48 85 c0             	test   rax,rax
  414e32:	75 1b                	jne    414e4f <QBMAIN(void*)+0x120b>
;__BYTE_IDECONTEXTHELPSF=(int8*)mem_static_malloc(1);
  414e34:	bf 01 00 00 00       	mov    edi,0x1
  414e39:	e8 63 ec 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414e3e:	48 89 05 03 a0 77 00 	mov    QWORD PTR [rip+0x77a003],rax        # b8ee48 <__BYTE_IDECONTEXTHELPSF>
;*__BYTE_IDECONTEXTHELPSF=0;
  414e45:	48 8b 05 fc 9f 77 00 	mov    rax,QWORD PTR [rip+0x779ffc]        # b8ee48 <__BYTE_IDECONTEXTHELPSF>
  414e4c:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__LONG_IDESYSTEM==NULL){
  414e4f:	48 8b 05 fa 9f 77 00 	mov    rax,QWORD PTR [rip+0x779ffa]        # b8ee50 <__LONG_IDESYSTEM>
  414e56:	48 85 c0             	test   rax,rax
  414e59:	75 1e                	jne    414e79 <QBMAIN(void*)+0x1235>
;__LONG_IDESYSTEM=(int32*)mem_static_malloc(4);
  414e5b:	bf 04 00 00 00       	mov    edi,0x4
  414e60:	e8 3c ec 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414e65:	48 89 05 e4 9f 77 00 	mov    QWORD PTR [rip+0x779fe4],rax        # b8ee50 <__LONG_IDESYSTEM>
;*__LONG_IDESYSTEM=0;
  414e6c:	48 8b 05 dd 9f 77 00 	mov    rax,QWORD PTR [rip+0x779fdd]        # b8ee50 <__LONG_IDESYSTEM>
  414e73:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_IDERECENTLINK){
  414e79:	48 8b 05 d8 9f 77 00 	mov    rax,QWORD PTR [rip+0x779fd8]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414e80:	48 85 c0             	test   rax,rax
  414e83:	0f 85 c8 00 00 00    	jne    414f51 <QBMAIN(void*)+0x130d>
;__ARRAY_STRING_IDERECENTLINK=(ptrszint*)mem_static_malloc(13*ptrsz);
  414e89:	bf 68 00 00 00       	mov    edi,0x68
  414e8e:	e8 0e ec 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414e93:	48 89 05 be 9f 77 00 	mov    QWORD PTR [rip+0x779fbe],rax        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
;new_mem_lock();
  414e9a:	e8 70 1d 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  414e9f:	48 8b 05 32 30 78 00 	mov    rax,QWORD PTR [rip+0x783032]        # b97ed8 <mem_lock_tmp>
  414ea6:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_IDERECENTLINK)[12]=(ptrszint)mem_lock_tmp;
  414ead:	48 8b 15 24 30 78 00 	mov    rdx,QWORD PTR [rip+0x783024]        # b97ed8 <mem_lock_tmp>
  414eb4:	48 8b 05 9d 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f9d]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414ebb:	48 83 c0 60          	add    rax,0x60
  414ebf:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDERECENTLINK[2]=0;
  414ec2:	48 8b 05 8f 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f8f]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414ec9:	48 83 c0 10          	add    rax,0x10
  414ecd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[4]=2147483647;
  414ed4:	48 8b 05 7d 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f7d]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414edb:	48 83 c0 20          	add    rax,0x20
  414edf:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDERECENTLINK[5]=0;
  414ee6:	48 8b 05 6b 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f6b]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414eed:	48 83 c0 28          	add    rax,0x28
  414ef1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[6]=0;
  414ef8:	48 8b 05 59 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f59]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414eff:	48 83 c0 30          	add    rax,0x30
  414f03:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[8]=2147483647;
  414f0a:	48 8b 05 47 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f47]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414f11:	48 83 c0 40          	add    rax,0x40
  414f15:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDERECENTLINK[9]=0;
  414f1c:	48 8b 05 35 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f35]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414f23:	48 83 c0 48          	add    rax,0x48
  414f27:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[10]=0;
  414f2e:	48 8b 05 23 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f23]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414f35:	48 83 c0 50          	add    rax,0x50
  414f39:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[0]=(ptrszint)&nothingstring;
  414f40:	48 8b 05 11 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f11]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  414f47:	48 8d 15 f2 8e 66 00 	lea    rdx,[rip+0x668ef2]        # a7de40 <nothingstring>
  414f4e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__STRING_IDEOPENFILE)__STRING_IDEOPENFILE=qbs_new(0,0);
  414f51:	48 8b 05 08 9f 77 00 	mov    rax,QWORD PTR [rip+0x779f08]        # b8ee60 <__STRING_IDEOPENFILE>
  414f58:	48 85 c0             	test   rax,rax
  414f5b:	75 16                	jne    414f73 <QBMAIN(void*)+0x132f>
  414f5d:	be 00 00 00 00       	mov    esi,0x0
  414f62:	bf 00 00 00 00       	mov    edi,0x0
  414f67:	e8 9d fe 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  414f6c:	48 89 05 ed 9e 77 00 	mov    QWORD PTR [rip+0x779eed],rax        # b8ee60 <__STRING_IDEOPENFILE>
;if (!__ARRAY_UDT_IDEBMK){
  414f73:	48 8b 05 ee 9e 77 00 	mov    rax,QWORD PTR [rip+0x779eee]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  414f7a:	48 85 c0             	test   rax,rax
  414f7d:	0f 85 92 00 00 00    	jne    415015 <QBMAIN(void*)+0x13d1>
;__ARRAY_UDT_IDEBMK=(ptrszint*)mem_static_malloc(9*ptrsz);
  414f83:	bf 48 00 00 00       	mov    edi,0x48
  414f88:	e8 14 eb 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  414f8d:	48 89 05 d4 9e 77 00 	mov    QWORD PTR [rip+0x779ed4],rax        # b8ee68 <__ARRAY_UDT_IDEBMK>
;new_mem_lock();
  414f94:	e8 76 1c 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  414f99:	48 8b 05 38 2f 78 00 	mov    rax,QWORD PTR [rip+0x782f38]        # b97ed8 <mem_lock_tmp>
  414fa0:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_UDT_IDEBMK)[8]=(ptrszint)mem_lock_tmp;
  414fa7:	48 8b 15 2a 2f 78 00 	mov    rdx,QWORD PTR [rip+0x782f2a]        # b97ed8 <mem_lock_tmp>
  414fae:	48 8b 05 b3 9e 77 00 	mov    rax,QWORD PTR [rip+0x779eb3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  414fb5:	48 83 c0 40          	add    rax,0x40
  414fb9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[2]=0;
  414fbc:	48 8b 05 a5 9e 77 00 	mov    rax,QWORD PTR [rip+0x779ea5]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  414fc3:	48 83 c0 10          	add    rax,0x10
  414fc7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[4]=2147483647;
  414fce:	48 8b 05 93 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e93]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  414fd5:	48 83 c0 20          	add    rax,0x20
  414fd9:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_IDEBMK[5]=0;
  414fe0:	48 8b 05 81 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e81]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  414fe7:	48 83 c0 28          	add    rax,0x28
  414feb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[6]=0;
  414ff2:	48 8b 05 6f 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e6f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  414ff9:	48 83 c0 30          	add    rax,0x30
  414ffd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)nothingvalue;
  415004:	48 8b 15 15 8e 66 00 	mov    rdx,QWORD PTR [rip+0x668e15]        # a7de20 <nothingvalue>
  41500b:	48 8b 05 56 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e56]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  415012:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_IDEBMKN==NULL){
  415015:	48 8b 05 54 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e54]        # b8ee70 <__LONG_IDEBMKN>
  41501c:	48 85 c0             	test   rax,rax
  41501f:	75 1e                	jne    41503f <QBMAIN(void*)+0x13fb>
;__LONG_IDEBMKN=(int32*)mem_static_malloc(4);
  415021:	bf 04 00 00 00       	mov    edi,0x4
  415026:	e8 76 ea 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41502b:	48 89 05 3e 9e 77 00 	mov    QWORD PTR [rip+0x779e3e],rax        # b8ee70 <__LONG_IDEBMKN>
;*__LONG_IDEBMKN=0;
  415032:	48 8b 05 37 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e37]        # b8ee70 <__LONG_IDEBMKN>
  415039:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ICHECKLATER==NULL){
  41503f:	48 8b 05 32 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e32]        # b8ee78 <__LONG_ICHECKLATER>
  415046:	48 85 c0             	test   rax,rax
  415049:	75 1e                	jne    415069 <QBMAIN(void*)+0x1425>
;__LONG_ICHECKLATER=(int32*)mem_static_malloc(4);
  41504b:	bf 04 00 00 00       	mov    edi,0x4
  415050:	e8 4c ea 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415055:	48 89 05 1c 9e 77 00 	mov    QWORD PTR [rip+0x779e1c],rax        # b8ee78 <__LONG_ICHECKLATER>
;*__LONG_ICHECKLATER=0;
  41505c:	48 8b 05 15 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e15]        # b8ee78 <__LONG_ICHECKLATER>
  415063:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ICHANGED==NULL){
  415069:	48 8b 05 10 9e 77 00 	mov    rax,QWORD PTR [rip+0x779e10]        # b8ee80 <__LONG_ICHANGED>
  415070:	48 85 c0             	test   rax,rax
  415073:	75 1e                	jne    415093 <QBMAIN(void*)+0x144f>
;__LONG_ICHANGED=(int32*)mem_static_malloc(4);
  415075:	bf 04 00 00 00       	mov    edi,0x4
  41507a:	e8 22 ea 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41507f:	48 89 05 fa 9d 77 00 	mov    QWORD PTR [rip+0x779dfa],rax        # b8ee80 <__LONG_ICHANGED>
;*__LONG_ICHANGED=0;
  415086:	48 8b 05 f3 9d 77 00 	mov    rax,QWORD PTR [rip+0x779df3]        # b8ee80 <__LONG_ICHANGED>
  41508d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MX==NULL){
  415093:	48 8b 05 ee 9d 77 00 	mov    rax,QWORD PTR [rip+0x779dee]        # b8ee88 <__LONG_MX>
  41509a:	48 85 c0             	test   rax,rax
  41509d:	75 1e                	jne    4150bd <QBMAIN(void*)+0x1479>
;__LONG_MX=(int32*)mem_static_malloc(4);
  41509f:	bf 04 00 00 00       	mov    edi,0x4
  4150a4:	e8 f8 e9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4150a9:	48 89 05 d8 9d 77 00 	mov    QWORD PTR [rip+0x779dd8],rax        # b8ee88 <__LONG_MX>
;*__LONG_MX=0;
  4150b0:	48 8b 05 d1 9d 77 00 	mov    rax,QWORD PTR [rip+0x779dd1]        # b8ee88 <__LONG_MX>
  4150b7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MY==NULL){
  4150bd:	48 8b 05 cc 9d 77 00 	mov    rax,QWORD PTR [rip+0x779dcc]        # b8ee90 <__LONG_MY>
  4150c4:	48 85 c0             	test   rax,rax
  4150c7:	75 1e                	jne    4150e7 <QBMAIN(void*)+0x14a3>
;__LONG_MY=(int32*)mem_static_malloc(4);
  4150c9:	bf 04 00 00 00       	mov    edi,0x4
  4150ce:	e8 ce e9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4150d3:	48 89 05 b6 9d 77 00 	mov    QWORD PTR [rip+0x779db6],rax        # b8ee90 <__LONG_MY>
;*__LONG_MY=0;
  4150da:	48 8b 05 af 9d 77 00 	mov    rax,QWORD PTR [rip+0x779daf]        # b8ee90 <__LONG_MY>
  4150e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MB==NULL){
  4150e7:	48 8b 05 aa 9d 77 00 	mov    rax,QWORD PTR [rip+0x779daa]        # b8ee98 <__LONG_MB>
  4150ee:	48 85 c0             	test   rax,rax
  4150f1:	75 1e                	jne    415111 <QBMAIN(void*)+0x14cd>
;__LONG_MB=(int32*)mem_static_malloc(4);
  4150f3:	bf 04 00 00 00       	mov    edi,0x4
  4150f8:	e8 a4 e9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4150fd:	48 89 05 94 9d 77 00 	mov    QWORD PTR [rip+0x779d94],rax        # b8ee98 <__LONG_MB>
;*__LONG_MB=0;
  415104:	48 8b 05 8d 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d8d]        # b8ee98 <__LONG_MB>
  41510b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MB2==NULL){
  415111:	48 8b 05 88 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d88]        # b8eea0 <__LONG_MB2>
  415118:	48 85 c0             	test   rax,rax
  41511b:	75 1e                	jne    41513b <QBMAIN(void*)+0x14f7>
;__LONG_MB2=(int32*)mem_static_malloc(4);
  41511d:	bf 04 00 00 00       	mov    edi,0x4
  415122:	e8 7a e9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415127:	48 89 05 72 9d 77 00 	mov    QWORD PTR [rip+0x779d72],rax        # b8eea0 <__LONG_MB2>
;*__LONG_MB2=0;
  41512e:	48 8b 05 6b 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d6b]        # b8eea0 <__LONG_MB2>
  415135:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MOB==NULL){
  41513b:	48 8b 05 66 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d66]        # b8eea8 <__LONG_MOB>
  415142:	48 85 c0             	test   rax,rax
  415145:	75 1e                	jne    415165 <QBMAIN(void*)+0x1521>
;__LONG_MOB=(int32*)mem_static_malloc(4);
  415147:	bf 04 00 00 00       	mov    edi,0x4
  41514c:	e8 50 e9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415151:	48 89 05 50 9d 77 00 	mov    QWORD PTR [rip+0x779d50],rax        # b8eea8 <__LONG_MOB>
;*__LONG_MOB=0;
  415158:	48 8b 05 49 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d49]        # b8eea8 <__LONG_MOB>
  41515f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MOB2==NULL){
  415165:	48 8b 05 44 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d44]        # b8eeb0 <__LONG_MOB2>
  41516c:	48 85 c0             	test   rax,rax
  41516f:	75 1e                	jne    41518f <QBMAIN(void*)+0x154b>
;__LONG_MOB2=(int32*)mem_static_malloc(4);
  415171:	bf 04 00 00 00       	mov    edi,0x4
  415176:	e8 26 e9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41517b:	48 89 05 2e 9d 77 00 	mov    QWORD PTR [rip+0x779d2e],rax        # b8eeb0 <__LONG_MOB2>
;*__LONG_MOB2=0;
  415182:	48 8b 05 27 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d27]        # b8eeb0 <__LONG_MOB2>
  415189:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MCLICK==NULL){
  41518f:	48 8b 05 22 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d22]        # b8eeb8 <__LONG_MCLICK>
  415196:	48 85 c0             	test   rax,rax
  415199:	75 1e                	jne    4151b9 <QBMAIN(void*)+0x1575>
;__LONG_MCLICK=(int32*)mem_static_malloc(4);
  41519b:	bf 04 00 00 00       	mov    edi,0x4
  4151a0:	e8 fc e8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4151a5:	48 89 05 0c 9d 77 00 	mov    QWORD PTR [rip+0x779d0c],rax        # b8eeb8 <__LONG_MCLICK>
;*__LONG_MCLICK=0;
  4151ac:	48 8b 05 05 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d05]        # b8eeb8 <__LONG_MCLICK>
  4151b3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MCLICK2==NULL){
  4151b9:	48 8b 05 00 9d 77 00 	mov    rax,QWORD PTR [rip+0x779d00]        # b8eec0 <__LONG_MCLICK2>
  4151c0:	48 85 c0             	test   rax,rax
  4151c3:	75 1e                	jne    4151e3 <QBMAIN(void*)+0x159f>
;__LONG_MCLICK2=(int32*)mem_static_malloc(4);
  4151c5:	bf 04 00 00 00       	mov    edi,0x4
  4151ca:	e8 d2 e8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4151cf:	48 89 05 ea 9c 77 00 	mov    QWORD PTR [rip+0x779cea],rax        # b8eec0 <__LONG_MCLICK2>
;*__LONG_MCLICK2=0;
  4151d6:	48 8b 05 e3 9c 77 00 	mov    rax,QWORD PTR [rip+0x779ce3]        # b8eec0 <__LONG_MCLICK2>
  4151dd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MRELEASE==NULL){
  4151e3:	48 8b 05 de 9c 77 00 	mov    rax,QWORD PTR [rip+0x779cde]        # b8eec8 <__LONG_MRELEASE>
  4151ea:	48 85 c0             	test   rax,rax
  4151ed:	75 1e                	jne    41520d <QBMAIN(void*)+0x15c9>
;__LONG_MRELEASE=(int32*)mem_static_malloc(4);
  4151ef:	bf 04 00 00 00       	mov    edi,0x4
  4151f4:	e8 a8 e8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4151f9:	48 89 05 c8 9c 77 00 	mov    QWORD PTR [rip+0x779cc8],rax        # b8eec8 <__LONG_MRELEASE>
;*__LONG_MRELEASE=0;
  415200:	48 8b 05 c1 9c 77 00 	mov    rax,QWORD PTR [rip+0x779cc1]        # b8eec8 <__LONG_MRELEASE>
  415207:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MRELEASE2==NULL){
  41520d:	48 8b 05 bc 9c 77 00 	mov    rax,QWORD PTR [rip+0x779cbc]        # b8eed0 <__LONG_MRELEASE2>
  415214:	48 85 c0             	test   rax,rax
  415217:	75 1e                	jne    415237 <QBMAIN(void*)+0x15f3>
;__LONG_MRELEASE2=(int32*)mem_static_malloc(4);
  415219:	bf 04 00 00 00       	mov    edi,0x4
  41521e:	e8 7e e8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415223:	48 89 05 a6 9c 77 00 	mov    QWORD PTR [rip+0x779ca6],rax        # b8eed0 <__LONG_MRELEASE2>
;*__LONG_MRELEASE2=0;
  41522a:	48 8b 05 9f 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c9f]        # b8eed0 <__LONG_MRELEASE2>
  415231:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MWHEEL==NULL){
  415237:	48 8b 05 9a 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c9a]        # b8eed8 <__LONG_MWHEEL>
  41523e:	48 85 c0             	test   rax,rax
  415241:	75 1e                	jne    415261 <QBMAIN(void*)+0x161d>
;__LONG_MWHEEL=(int32*)mem_static_malloc(4);
  415243:	bf 04 00 00 00       	mov    edi,0x4
  415248:	e8 54 e8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41524d:	48 89 05 84 9c 77 00 	mov    QWORD PTR [rip+0x779c84],rax        # b8eed8 <__LONG_MWHEEL>
;*__LONG_MWHEEL=0;
  415254:	48 8b 05 7d 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c7d]        # b8eed8 <__LONG_MWHEEL>
  41525b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_KB==NULL){
  415261:	48 8b 05 78 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c78]        # b8eee0 <__LONG_KB>
  415268:	48 85 c0             	test   rax,rax
  41526b:	75 1e                	jne    41528b <QBMAIN(void*)+0x1647>
;__LONG_KB=(int32*)mem_static_malloc(4);
  41526d:	bf 04 00 00 00       	mov    edi,0x4
  415272:	e8 2a e8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415277:	48 89 05 62 9c 77 00 	mov    QWORD PTR [rip+0x779c62],rax        # b8eee0 <__LONG_KB>
;*__LONG_KB=0;
  41527e:	48 8b 05 5b 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c5b]        # b8eee0 <__LONG_KB>
  415285:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_K)__STRING_K=qbs_new(0,0);
  41528b:	48 8b 05 56 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c56]        # b8eee8 <__STRING_K>
  415292:	48 85 c0             	test   rax,rax
  415295:	75 16                	jne    4152ad <QBMAIN(void*)+0x1669>
  415297:	be 00 00 00 00       	mov    esi,0x0
  41529c:	bf 00 00 00 00       	mov    edi,0x0
  4152a1:	e8 63 fb 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4152a6:	48 89 05 3b 9c 77 00 	mov    QWORD PTR [rip+0x779c3b],rax        # b8eee8 <__STRING_K>
;if(__LONG_KSTATECHANGED==NULL){
  4152ad:	48 8b 05 3c 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c3c]        # b8eef0 <__LONG_KSTATECHANGED>
  4152b4:	48 85 c0             	test   rax,rax
  4152b7:	75 1e                	jne    4152d7 <QBMAIN(void*)+0x1693>
;__LONG_KSTATECHANGED=(int32*)mem_static_malloc(4);
  4152b9:	bf 04 00 00 00       	mov    edi,0x4
  4152be:	e8 de e7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4152c3:	48 89 05 26 9c 77 00 	mov    QWORD PTR [rip+0x779c26],rax        # b8eef0 <__LONG_KSTATECHANGED>
;*__LONG_KSTATECHANGED=0;
  4152ca:	48 8b 05 1f 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c1f]        # b8eef0 <__LONG_KSTATECHANGED>
  4152d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_KSHIFT==NULL){
  4152d7:	48 8b 05 1a 9c 77 00 	mov    rax,QWORD PTR [rip+0x779c1a]        # b8eef8 <__LONG_KSHIFT>
  4152de:	48 85 c0             	test   rax,rax
  4152e1:	75 1e                	jne    415301 <QBMAIN(void*)+0x16bd>
;__LONG_KSHIFT=(int32*)mem_static_malloc(4);
  4152e3:	bf 04 00 00 00       	mov    edi,0x4
  4152e8:	e8 b4 e7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4152ed:	48 89 05 04 9c 77 00 	mov    QWORD PTR [rip+0x779c04],rax        # b8eef8 <__LONG_KSHIFT>
;*__LONG_KSHIFT=0;
  4152f4:	48 8b 05 fd 9b 77 00 	mov    rax,QWORD PTR [rip+0x779bfd]        # b8eef8 <__LONG_KSHIFT>
  4152fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_KCTRL==NULL){
  415301:	48 8b 05 f8 9b 77 00 	mov    rax,QWORD PTR [rip+0x779bf8]        # b8ef00 <__LONG_KCTRL>
  415308:	48 85 c0             	test   rax,rax
  41530b:	75 1e                	jne    41532b <QBMAIN(void*)+0x16e7>
;__LONG_KCTRL=(int32*)mem_static_malloc(4);
  41530d:	bf 04 00 00 00       	mov    edi,0x4
  415312:	e8 8a e7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415317:	48 89 05 e2 9b 77 00 	mov    QWORD PTR [rip+0x779be2],rax        # b8ef00 <__LONG_KCTRL>
;*__LONG_KCTRL=0;
  41531e:	48 8b 05 db 9b 77 00 	mov    rax,QWORD PTR [rip+0x779bdb]        # b8ef00 <__LONG_KCTRL>
  415325:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_KCONTROL==NULL){
  41532b:	48 8b 05 d6 9b 77 00 	mov    rax,QWORD PTR [rip+0x779bd6]        # b8ef08 <__LONG_KCONTROL>
  415332:	48 85 c0             	test   rax,rax
  415335:	75 1e                	jne    415355 <QBMAIN(void*)+0x1711>
;__LONG_KCONTROL=(int32*)mem_static_malloc(4);
  415337:	bf 04 00 00 00       	mov    edi,0x4
  41533c:	e8 60 e7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415341:	48 89 05 c0 9b 77 00 	mov    QWORD PTR [rip+0x779bc0],rax        # b8ef08 <__LONG_KCONTROL>
;*__LONG_KCONTROL=0;
  415348:	48 8b 05 b9 9b 77 00 	mov    rax,QWORD PTR [rip+0x779bb9]        # b8ef08 <__LONG_KCONTROL>
  41534f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_KALT==NULL){
  415355:	48 8b 05 b4 9b 77 00 	mov    rax,QWORD PTR [rip+0x779bb4]        # b8ef10 <__LONG_KALT>
  41535c:	48 85 c0             	test   rax,rax
  41535f:	75 1e                	jne    41537f <QBMAIN(void*)+0x173b>
;__LONG_KALT=(int32*)mem_static_malloc(4);
  415361:	bf 04 00 00 00       	mov    edi,0x4
  415366:	e8 36 e7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41536b:	48 89 05 9e 9b 77 00 	mov    QWORD PTR [rip+0x779b9e],rax        # b8ef10 <__LONG_KALT>
;*__LONG_KALT=0;
  415372:	48 8b 05 97 9b 77 00 	mov    rax,QWORD PTR [rip+0x779b97]        # b8ef10 <__LONG_KALT>
  415379:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_KOALT==NULL){
  41537f:	48 8b 05 92 9b 77 00 	mov    rax,QWORD PTR [rip+0x779b92]        # b8ef18 <__LONG_KOALT>
  415386:	48 85 c0             	test   rax,rax
  415389:	75 1e                	jne    4153a9 <QBMAIN(void*)+0x1765>
;__LONG_KOALT=(int32*)mem_static_malloc(4);
  41538b:	bf 04 00 00 00       	mov    edi,0x4
  415390:	e8 0c e7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415395:	48 89 05 7c 9b 77 00 	mov    QWORD PTR [rip+0x779b7c],rax        # b8ef18 <__LONG_KOALT>
;*__LONG_KOALT=0;
  41539c:	48 8b 05 75 9b 77 00 	mov    rax,QWORD PTR [rip+0x779b75]        # b8ef18 <__LONG_KOALT>
  4153a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_KALTPRESS==NULL){
  4153a9:	48 8b 05 70 9b 77 00 	mov    rax,QWORD PTR [rip+0x779b70]        # b8ef20 <__LONG_KALTPRESS>
  4153b0:	48 85 c0             	test   rax,rax
  4153b3:	75 1e                	jne    4153d3 <QBMAIN(void*)+0x178f>
;__LONG_KALTPRESS=(int32*)mem_static_malloc(4);
  4153b5:	bf 04 00 00 00       	mov    edi,0x4
  4153ba:	e8 e2 e6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4153bf:	48 89 05 5a 9b 77 00 	mov    QWORD PTR [rip+0x779b5a],rax        # b8ef20 <__LONG_KALTPRESS>
;*__LONG_KALTPRESS=0;
  4153c6:	48 8b 05 53 9b 77 00 	mov    rax,QWORD PTR [rip+0x779b53]        # b8ef20 <__LONG_KALTPRESS>
  4153cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_KALTRELEASE==NULL){
  4153d3:	48 8b 05 4e 9b 77 00 	mov    rax,QWORD PTR [rip+0x779b4e]        # b8ef28 <__LONG_KALTRELEASE>
  4153da:	48 85 c0             	test   rax,rax
  4153dd:	75 1e                	jne    4153fd <QBMAIN(void*)+0x17b9>
;__LONG_KALTRELEASE=(int32*)mem_static_malloc(4);
  4153df:	bf 04 00 00 00       	mov    edi,0x4
  4153e4:	e8 b8 e6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4153e9:	48 89 05 38 9b 77 00 	mov    QWORD PTR [rip+0x779b38],rax        # b8ef28 <__LONG_KALTRELEASE>
;*__LONG_KALTRELEASE=0;
  4153f0:	48 8b 05 31 9b 77 00 	mov    rax,QWORD PTR [rip+0x779b31]        # b8ef28 <__LONG_KALTRELEASE>
  4153f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_INTEGER_BLOCK_CHR){
  4153fd:	48 8b 05 2c 9b 77 00 	mov    rax,QWORD PTR [rip+0x779b2c]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  415404:	48 85 c0             	test   rax,rax
  415407:	0f 85 92 00 00 00    	jne    41549f <QBMAIN(void*)+0x185b>
;__ARRAY_INTEGER_BLOCK_CHR=(ptrszint*)mem_static_malloc(9*ptrsz);
  41540d:	bf 48 00 00 00       	mov    edi,0x48
  415412:	e8 8a e6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415417:	48 89 05 12 9b 77 00 	mov    QWORD PTR [rip+0x779b12],rax        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
;new_mem_lock();
  41541e:	e8 ec 17 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  415423:	48 8b 05 ae 2a 78 00 	mov    rax,QWORD PTR [rip+0x782aae]        # b97ed8 <mem_lock_tmp>
  41542a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_BLOCK_CHR)[8]=(ptrszint)mem_lock_tmp;
  415431:	48 8b 15 a0 2a 78 00 	mov    rdx,QWORD PTR [rip+0x782aa0]        # b97ed8 <mem_lock_tmp>
  415438:	48 8b 05 f1 9a 77 00 	mov    rax,QWORD PTR [rip+0x779af1]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  41543f:	48 83 c0 40          	add    rax,0x40
  415443:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_BLOCK_CHR[2]=0;
  415446:	48 8b 05 e3 9a 77 00 	mov    rax,QWORD PTR [rip+0x779ae3]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  41544d:	48 83 c0 10          	add    rax,0x10
  415451:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_BLOCK_CHR[4]=2147483647;
  415458:	48 8b 05 d1 9a 77 00 	mov    rax,QWORD PTR [rip+0x779ad1]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  41545f:	48 83 c0 20          	add    rax,0x20
  415463:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_BLOCK_CHR[5]=0;
  41546a:	48 8b 05 bf 9a 77 00 	mov    rax,QWORD PTR [rip+0x779abf]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  415471:	48 83 c0 28          	add    rax,0x28
  415475:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_BLOCK_CHR[6]=0;
  41547c:	48 8b 05 ad 9a 77 00 	mov    rax,QWORD PTR [rip+0x779aad]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  415483:	48 83 c0 30          	add    rax,0x30
  415487:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_BLOCK_CHR[0]=(ptrszint)nothingvalue;
  41548e:	48 8b 15 8b 89 66 00 	mov    rdx,QWORD PTR [rip+0x66898b]        # a7de20 <nothingvalue>
  415495:	48 8b 05 94 9a 77 00 	mov    rax,QWORD PTR [rip+0x779a94]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  41549c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_IDECPINDEX==NULL){
  41549f:	48 8b 05 92 9a 77 00 	mov    rax,QWORD PTR [rip+0x779a92]        # b8ef38 <__LONG_IDECPINDEX>
  4154a6:	48 85 c0             	test   rax,rax
  4154a9:	75 1e                	jne    4154c9 <QBMAIN(void*)+0x1885>
;__LONG_IDECPINDEX=(int32*)mem_static_malloc(4);
  4154ab:	bf 04 00 00 00       	mov    edi,0x4
  4154b0:	e8 ec e5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4154b5:	48 89 05 7c 9a 77 00 	mov    QWORD PTR [rip+0x779a7c],rax        # b8ef38 <__LONG_IDECPINDEX>
;*__LONG_IDECPINDEX=0;
  4154bc:	48 8b 05 75 9a 77 00 	mov    rax,QWORD PTR [rip+0x779a75]        # b8ef38 <__LONG_IDECPINDEX>
  4154c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_IDECPNAME){
  4154c9:	48 8b 05 70 9a 77 00 	mov    rax,QWORD PTR [rip+0x779a70]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4154d0:	48 85 c0             	test   rax,rax
  4154d3:	0f 85 92 00 00 00    	jne    41556b <QBMAIN(void*)+0x1927>
;__ARRAY_STRING_IDECPNAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  4154d9:	bf 48 00 00 00       	mov    edi,0x48
  4154de:	e8 be e5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4154e3:	48 89 05 56 9a 77 00 	mov    QWORD PTR [rip+0x779a56],rax        # b8ef40 <__ARRAY_STRING_IDECPNAME>
;new_mem_lock();
  4154ea:	e8 20 17 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4154ef:	48 8b 05 e2 29 78 00 	mov    rax,QWORD PTR [rip+0x7829e2]        # b97ed8 <mem_lock_tmp>
  4154f6:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_IDECPNAME)[8]=(ptrszint)mem_lock_tmp;
  4154fd:	48 8b 15 d4 29 78 00 	mov    rdx,QWORD PTR [rip+0x7829d4]        # b97ed8 <mem_lock_tmp>
  415504:	48 8b 05 35 9a 77 00 	mov    rax,QWORD PTR [rip+0x779a35]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  41550b:	48 83 c0 40          	add    rax,0x40
  41550f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDECPNAME[2]=0;
  415512:	48 8b 05 27 9a 77 00 	mov    rax,QWORD PTR [rip+0x779a27]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  415519:	48 83 c0 10          	add    rax,0x10
  41551d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECPNAME[4]=2147483647;
  415524:	48 8b 05 15 9a 77 00 	mov    rax,QWORD PTR [rip+0x779a15]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  41552b:	48 83 c0 20          	add    rax,0x20
  41552f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDECPNAME[5]=0;
  415536:	48 8b 05 03 9a 77 00 	mov    rax,QWORD PTR [rip+0x779a03]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  41553d:	48 83 c0 28          	add    rax,0x28
  415541:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECPNAME[6]=0;
  415548:	48 8b 05 f1 99 77 00 	mov    rax,QWORD PTR [rip+0x7799f1]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  41554f:	48 83 c0 30          	add    rax,0x30
  415553:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECPNAME[0]=(ptrszint)&nothingstring;
  41555a:	48 8b 05 df 99 77 00 	mov    rax,QWORD PTR [rip+0x7799df]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  415561:	48 8d 15 d8 88 66 00 	lea    rdx,[rip+0x6688d8]        # a7de40 <nothingstring>
  415568:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_IDECP){
  41556b:	48 8b 05 d6 99 77 00 	mov    rax,QWORD PTR [rip+0x7799d6]        # b8ef48 <__ARRAY_STRING_IDECP>
  415572:	48 85 c0             	test   rax,rax
  415575:	0f 85 92 00 00 00    	jne    41560d <QBMAIN(void*)+0x19c9>
;__ARRAY_STRING_IDECP=(ptrszint*)mem_static_malloc(9*ptrsz);
  41557b:	bf 48 00 00 00       	mov    edi,0x48
  415580:	e8 1c e5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415585:	48 89 05 bc 99 77 00 	mov    QWORD PTR [rip+0x7799bc],rax        # b8ef48 <__ARRAY_STRING_IDECP>
;new_mem_lock();
  41558c:	e8 7e 16 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  415591:	48 8b 05 40 29 78 00 	mov    rax,QWORD PTR [rip+0x782940]        # b97ed8 <mem_lock_tmp>
  415598:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_IDECP)[8]=(ptrszint)mem_lock_tmp;
  41559f:	48 8b 15 32 29 78 00 	mov    rdx,QWORD PTR [rip+0x782932]        # b97ed8 <mem_lock_tmp>
  4155a6:	48 8b 05 9b 99 77 00 	mov    rax,QWORD PTR [rip+0x77999b]        # b8ef48 <__ARRAY_STRING_IDECP>
  4155ad:	48 83 c0 40          	add    rax,0x40
  4155b1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDECP[2]=0;
  4155b4:	48 8b 05 8d 99 77 00 	mov    rax,QWORD PTR [rip+0x77998d]        # b8ef48 <__ARRAY_STRING_IDECP>
  4155bb:	48 83 c0 10          	add    rax,0x10
  4155bf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECP[4]=2147483647;
  4155c6:	48 8b 05 7b 99 77 00 	mov    rax,QWORD PTR [rip+0x77997b]        # b8ef48 <__ARRAY_STRING_IDECP>
  4155cd:	48 83 c0 20          	add    rax,0x20
  4155d1:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDECP[5]=0;
  4155d8:	48 8b 05 69 99 77 00 	mov    rax,QWORD PTR [rip+0x779969]        # b8ef48 <__ARRAY_STRING_IDECP>
  4155df:	48 83 c0 28          	add    rax,0x28
  4155e3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECP[6]=0;
  4155ea:	48 8b 05 57 99 77 00 	mov    rax,QWORD PTR [rip+0x779957]        # b8ef48 <__ARRAY_STRING_IDECP>
  4155f1:	48 83 c0 30          	add    rax,0x30
  4155f5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECP[0]=(ptrszint)&nothingstring;
  4155fc:	48 8b 05 45 99 77 00 	mov    rax,QWORD PTR [rip+0x779945]        # b8ef48 <__ARRAY_STRING_IDECP>
  415603:	48 8d 15 36 88 66 00 	lea    rdx,[rip+0x668836]        # a7de40 <nothingstring>
  41560a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__STRING_IDECURRENTLINELAYOUT)__STRING_IDECURRENTLINELAYOUT=qbs_new(0,0);
  41560d:	48 8b 05 3c 99 77 00 	mov    rax,QWORD PTR [rip+0x77993c]        # b8ef50 <__STRING_IDECURRENTLINELAYOUT>
  415614:	48 85 c0             	test   rax,rax
  415617:	75 16                	jne    41562f <QBMAIN(void*)+0x19eb>
  415619:	be 00 00 00 00       	mov    esi,0x0
  41561e:	bf 00 00 00 00       	mov    edi,0x0
  415623:	e8 e1 f7 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  415628:	48 89 05 21 99 77 00 	mov    QWORD PTR [rip+0x779921],rax        # b8ef50 <__STRING_IDECURRENTLINELAYOUT>
;if(__LONG_IDECURRENTLINELAYOUTI==NULL){
  41562f:	48 8b 05 22 99 77 00 	mov    rax,QWORD PTR [rip+0x779922]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  415636:	48 85 c0             	test   rax,rax
  415639:	75 1e                	jne    415659 <QBMAIN(void*)+0x1a15>
;__LONG_IDECURRENTLINELAYOUTI=(int32*)mem_static_malloc(4);
  41563b:	bf 04 00 00 00       	mov    edi,0x4
  415640:	e8 5c e4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415645:	48 89 05 0c 99 77 00 	mov    QWORD PTR [rip+0x77990c],rax        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
;*__LONG_IDECURRENTLINELAYOUTI=0;
  41564c:	48 8b 05 05 99 77 00 	mov    rax,QWORD PTR [rip+0x779905]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  415653:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDELAYOUTALLOW==NULL){
  415659:	48 8b 05 00 99 77 00 	mov    rax,QWORD PTR [rip+0x779900]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  415660:	48 85 c0             	test   rax,rax
  415663:	75 1e                	jne    415683 <QBMAIN(void*)+0x1a3f>
;__LONG_IDELAYOUTALLOW=(int32*)mem_static_malloc(4);
  415665:	bf 04 00 00 00       	mov    edi,0x4
  41566a:	e8 32 e4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41566f:	48 89 05 ea 98 77 00 	mov    QWORD PTR [rip+0x7798ea],rax        # b8ef60 <__LONG_IDELAYOUTALLOW>
;*__LONG_IDELAYOUTALLOW=0;
  415676:	48 8b 05 e3 98 77 00 	mov    rax,QWORD PTR [rip+0x7798e3]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  41567d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_LISTOFKEYWORDS)__STRING_LISTOFKEYWORDS=qbs_new(0,0);
  415683:	48 8b 05 de 98 77 00 	mov    rax,QWORD PTR [rip+0x7798de]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  41568a:	48 85 c0             	test   rax,rax
  41568d:	75 16                	jne    4156a5 <QBMAIN(void*)+0x1a61>
  41568f:	be 00 00 00 00       	mov    esi,0x0
  415694:	bf 00 00 00 00       	mov    edi,0x0
  415699:	e8 6b f7 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41569e:	48 89 05 c3 98 77 00 	mov    QWORD PTR [rip+0x7798c3],rax        # b8ef68 <__STRING_LISTOFKEYWORDS>
;if (!__STRING_LISTOFCUSTOMKEYWORDS)__STRING_LISTOFCUSTOMKEYWORDS=qbs_new(0,0);
  4156a5:	48 8b 05 c4 98 77 00 	mov    rax,QWORD PTR [rip+0x7798c4]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  4156ac:	48 85 c0             	test   rax,rax
  4156af:	75 16                	jne    4156c7 <QBMAIN(void*)+0x1a83>
  4156b1:	be 00 00 00 00       	mov    esi,0x0
  4156b6:	bf 00 00 00 00       	mov    edi,0x0
  4156bb:	e8 49 f7 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4156c0:	48 89 05 a9 98 77 00 	mov    QWORD PTR [rip+0x7798a9],rax        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
;if(__LONG_CUSTOMKEYWORDSLENGTH==NULL){
  4156c7:	48 8b 05 aa 98 77 00 	mov    rax,QWORD PTR [rip+0x7798aa]        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
  4156ce:	48 85 c0             	test   rax,rax
  4156d1:	75 1e                	jne    4156f1 <QBMAIN(void*)+0x1aad>
;__LONG_CUSTOMKEYWORDSLENGTH=(int32*)mem_static_malloc(4);
  4156d3:	bf 04 00 00 00       	mov    edi,0x4
  4156d8:	e8 c4 e3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4156dd:	48 89 05 94 98 77 00 	mov    QWORD PTR [rip+0x779894],rax        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
;*__LONG_CUSTOMKEYWORDSLENGTH=0;
  4156e4:	48 8b 05 8d 98 77 00 	mov    rax,QWORD PTR [rip+0x77988d]        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
  4156eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDESUBWINDOW==NULL){
  4156f1:	48 8b 05 88 98 77 00 	mov    rax,QWORD PTR [rip+0x779888]        # b8ef80 <__LONG_IDESUBWINDOW>
  4156f8:	48 85 c0             	test   rax,rax
  4156fb:	75 1e                	jne    41571b <QBMAIN(void*)+0x1ad7>
;__LONG_IDESUBWINDOW=(int32*)mem_static_malloc(4);
  4156fd:	bf 04 00 00 00       	mov    edi,0x4
  415702:	e8 9a e3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415707:	48 89 05 72 98 77 00 	mov    QWORD PTR [rip+0x779872],rax        # b8ef80 <__LONG_IDESUBWINDOW>
;*__LONG_IDESUBWINDOW=0;
  41570e:	48 8b 05 6b 98 77 00 	mov    rax,QWORD PTR [rip+0x77986b]        # b8ef80 <__LONG_IDESUBWINDOW>
  415715:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEHELP==NULL){
  41571b:	48 8b 05 66 98 77 00 	mov    rax,QWORD PTR [rip+0x779866]        # b8ef88 <__LONG_IDEHELP>
  415722:	48 85 c0             	test   rax,rax
  415725:	75 1e                	jne    415745 <QBMAIN(void*)+0x1b01>
;__LONG_IDEHELP=(int32*)mem_static_malloc(4);
  415727:	bf 04 00 00 00       	mov    edi,0x4
  41572c:	e8 70 e3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415731:	48 89 05 50 98 77 00 	mov    QWORD PTR [rip+0x779850],rax        # b8ef88 <__LONG_IDEHELP>
;*__LONG_IDEHELP=0;
  415738:	48 8b 05 49 98 77 00 	mov    rax,QWORD PTR [rip+0x779849]        # b8ef88 <__LONG_IDEHELP>
  41573f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__INTEGER_STATUSAREALINK==NULL){
  415745:	48 8b 05 44 98 77 00 	mov    rax,QWORD PTR [rip+0x779844]        # b8ef90 <__INTEGER_STATUSAREALINK>
  41574c:	48 85 c0             	test   rax,rax
  41574f:	75 1d                	jne    41576e <QBMAIN(void*)+0x1b2a>
;__INTEGER_STATUSAREALINK=(int16*)mem_static_malloc(2);
  415751:	bf 02 00 00 00       	mov    edi,0x2
  415756:	e8 46 e3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41575b:	48 89 05 2e 98 77 00 	mov    QWORD PTR [rip+0x77982e],rax        # b8ef90 <__INTEGER_STATUSAREALINK>
;*__INTEGER_STATUSAREALINK=0;
  415762:	48 8b 05 27 98 77 00 	mov    rax,QWORD PTR [rip+0x779827]        # b8ef90 <__INTEGER_STATUSAREALINK>
  415769:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__LONG_IDEEXIT==NULL){
  41576e:	48 8b 05 23 98 77 00 	mov    rax,QWORD PTR [rip+0x779823]        # b8ef98 <__LONG_IDEEXIT>
  415775:	48 85 c0             	test   rax,rax
  415778:	75 1e                	jne    415798 <QBMAIN(void*)+0x1b54>
;__LONG_IDEEXIT=(int32*)mem_static_malloc(4);
  41577a:	bf 04 00 00 00       	mov    edi,0x4
  41577f:	e8 1d e3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415784:	48 89 05 0d 98 77 00 	mov    QWORD PTR [rip+0x77980d],rax        # b8ef98 <__LONG_IDEEXIT>
;*__LONG_IDEEXIT=0;
  41578b:	48 8b 05 06 98 77 00 	mov    rax,QWORD PTR [rip+0x779806]        # b8ef98 <__LONG_IDEEXIT>
  415792:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDET)__STRING_IDET=qbs_new(0,0);
  415798:	48 8b 05 01 98 77 00 	mov    rax,QWORD PTR [rip+0x779801]        # b8efa0 <__STRING_IDET>
  41579f:	48 85 c0             	test   rax,rax
  4157a2:	75 16                	jne    4157ba <QBMAIN(void*)+0x1b76>
  4157a4:	be 00 00 00 00       	mov    esi,0x0
  4157a9:	bf 00 00 00 00       	mov    edi,0x0
  4157ae:	e8 56 f6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4157b3:	48 89 05 e6 97 77 00 	mov    QWORD PTR [rip+0x7797e6],rax        # b8efa0 <__STRING_IDET>
;if(__LONG_IDEL==NULL){
  4157ba:	48 8b 05 e7 97 77 00 	mov    rax,QWORD PTR [rip+0x7797e7]        # b8efa8 <__LONG_IDEL>
  4157c1:	48 85 c0             	test   rax,rax
  4157c4:	75 1e                	jne    4157e4 <QBMAIN(void*)+0x1ba0>
;__LONG_IDEL=(int32*)mem_static_malloc(4);
  4157c6:	bf 04 00 00 00       	mov    edi,0x4
  4157cb:	e8 d1 e2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4157d0:	48 89 05 d1 97 77 00 	mov    QWORD PTR [rip+0x7797d1],rax        # b8efa8 <__LONG_IDEL>
;*__LONG_IDEL=0;
  4157d7:	48 8b 05 ca 97 77 00 	mov    rax,QWORD PTR [rip+0x7797ca]        # b8efa8 <__LONG_IDEL>
  4157de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDELI==NULL){
  4157e4:	48 8b 05 c5 97 77 00 	mov    rax,QWORD PTR [rip+0x7797c5]        # b8efb0 <__LONG_IDELI>
  4157eb:	48 85 c0             	test   rax,rax
  4157ee:	75 1e                	jne    41580e <QBMAIN(void*)+0x1bca>
;__LONG_IDELI=(int32*)mem_static_malloc(4);
  4157f0:	bf 04 00 00 00       	mov    edi,0x4
  4157f5:	e8 a7 e2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4157fa:	48 89 05 af 97 77 00 	mov    QWORD PTR [rip+0x7797af],rax        # b8efb0 <__LONG_IDELI>
;*__LONG_IDELI=0;
  415801:	48 8b 05 a8 97 77 00 	mov    rax,QWORD PTR [rip+0x7797a8]        # b8efb0 <__LONG_IDELI>
  415808:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEN==NULL){
  41580e:	48 8b 05 a3 97 77 00 	mov    rax,QWORD PTR [rip+0x7797a3]        # b8efb8 <__LONG_IDEN>
  415815:	48 85 c0             	test   rax,rax
  415818:	75 1e                	jne    415838 <QBMAIN(void*)+0x1bf4>
;__LONG_IDEN=(int32*)mem_static_malloc(4);
  41581a:	bf 04 00 00 00       	mov    edi,0x4
  41581f:	e8 7d e2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415824:	48 89 05 8d 97 77 00 	mov    QWORD PTR [rip+0x77978d],rax        # b8efb8 <__LONG_IDEN>
;*__LONG_IDEN=0;
  41582b:	48 8b 05 86 97 77 00 	mov    rax,QWORD PTR [rip+0x779786]        # b8efb8 <__LONG_IDEN>
  415832:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEUNDOPOS==NULL){
  415838:	48 8b 05 81 97 77 00 	mov    rax,QWORD PTR [rip+0x779781]        # b8efc0 <__LONG_IDEUNDOPOS>
  41583f:	48 85 c0             	test   rax,rax
  415842:	75 1e                	jne    415862 <QBMAIN(void*)+0x1c1e>
;__LONG_IDEUNDOPOS=(int32*)mem_static_malloc(4);
  415844:	bf 04 00 00 00       	mov    edi,0x4
  415849:	e8 53 e2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41584e:	48 89 05 6b 97 77 00 	mov    QWORD PTR [rip+0x77976b],rax        # b8efc0 <__LONG_IDEUNDOPOS>
;*__LONG_IDEUNDOPOS=0;
  415855:	48 8b 05 64 97 77 00 	mov    rax,QWORD PTR [rip+0x779764]        # b8efc0 <__LONG_IDEUNDOPOS>
  41585c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEUNDOBASE==NULL){
  415862:	48 8b 05 5f 97 77 00 	mov    rax,QWORD PTR [rip+0x77975f]        # b8efc8 <__LONG_IDEUNDOBASE>
  415869:	48 85 c0             	test   rax,rax
  41586c:	75 1e                	jne    41588c <QBMAIN(void*)+0x1c48>
;__LONG_IDEUNDOBASE=(int32*)mem_static_malloc(4);
  41586e:	bf 04 00 00 00       	mov    edi,0x4
  415873:	e8 29 e2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415878:	48 89 05 49 97 77 00 	mov    QWORD PTR [rip+0x779749],rax        # b8efc8 <__LONG_IDEUNDOBASE>
;*__LONG_IDEUNDOBASE=0;
  41587f:	48 8b 05 42 97 77 00 	mov    rax,QWORD PTR [rip+0x779742]        # b8efc8 <__LONG_IDEUNDOBASE>
  415886:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEUNDOFLAG==NULL){
  41588c:	48 8b 05 3d 97 77 00 	mov    rax,QWORD PTR [rip+0x77973d]        # b8efd0 <__LONG_IDEUNDOFLAG>
  415893:	48 85 c0             	test   rax,rax
  415896:	75 1e                	jne    4158b6 <QBMAIN(void*)+0x1c72>
;__LONG_IDEUNDOFLAG=(int32*)mem_static_malloc(4);
  415898:	bf 04 00 00 00       	mov    edi,0x4
  41589d:	e8 ff e1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4158a2:	48 89 05 27 97 77 00 	mov    QWORD PTR [rip+0x779727],rax        # b8efd0 <__LONG_IDEUNDOFLAG>
;*__LONG_IDEUNDOFLAG=0;
  4158a9:	48 8b 05 20 97 77 00 	mov    rax,QWORD PTR [rip+0x779720]        # b8efd0 <__LONG_IDEUNDOFLAG>
  4158b0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDELAUNCHED==NULL){
  4158b6:	48 8b 05 1b 97 77 00 	mov    rax,QWORD PTR [rip+0x77971b]        # b8efd8 <__LONG_IDELAUNCHED>
  4158bd:	48 85 c0             	test   rax,rax
  4158c0:	75 1e                	jne    4158e0 <QBMAIN(void*)+0x1c9c>
;__LONG_IDELAUNCHED=(int32*)mem_static_malloc(4);
  4158c2:	bf 04 00 00 00       	mov    edi,0x4
  4158c7:	e8 d5 e1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4158cc:	48 89 05 05 97 77 00 	mov    QWORD PTR [rip+0x779705],rax        # b8efd8 <__LONG_IDELAUNCHED>
;*__LONG_IDELAUNCHED=0;
  4158d3:	48 8b 05 fe 96 77 00 	mov    rax,QWORD PTR [rip+0x7796fe]        # b8efd8 <__LONG_IDELAUNCHED>
  4158da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDECOMPILING==NULL){
  4158e0:	48 8b 05 f9 96 77 00 	mov    rax,QWORD PTR [rip+0x7796f9]        # b8efe0 <__LONG_IDECOMPILING>
  4158e7:	48 85 c0             	test   rax,rax
  4158ea:	75 1e                	jne    41590a <QBMAIN(void*)+0x1cc6>
;__LONG_IDECOMPILING=(int32*)mem_static_malloc(4);
  4158ec:	bf 04 00 00 00       	mov    edi,0x4
  4158f1:	e8 ab e1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4158f6:	48 89 05 e3 96 77 00 	mov    QWORD PTR [rip+0x7796e3],rax        # b8efe0 <__LONG_IDECOMPILING>
;*__LONG_IDECOMPILING=0;
  4158fd:	48 8b 05 dc 96 77 00 	mov    rax,QWORD PTR [rip+0x7796dc]        # b8efe0 <__LONG_IDECOMPILING>
  415904:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDECOMPILEDLINE==NULL){
  41590a:	48 8b 05 d7 96 77 00 	mov    rax,QWORD PTR [rip+0x7796d7]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  415911:	48 85 c0             	test   rax,rax
  415914:	75 1e                	jne    415934 <QBMAIN(void*)+0x1cf0>
;__LONG_IDECOMPILEDLINE=(int32*)mem_static_malloc(4);
  415916:	bf 04 00 00 00       	mov    edi,0x4
  41591b:	e8 81 e1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415920:	48 89 05 c1 96 77 00 	mov    QWORD PTR [rip+0x7796c1],rax        # b8efe8 <__LONG_IDECOMPILEDLINE>
;*__LONG_IDECOMPILEDLINE=0;
  415927:	48 8b 05 ba 96 77 00 	mov    rax,QWORD PTR [rip+0x7796ba]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  41592e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDECOMPILEDLINE)__STRING_IDECOMPILEDLINE=qbs_new(0,0);
  415934:	48 8b 05 b5 96 77 00 	mov    rax,QWORD PTR [rip+0x7796b5]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  41593b:	48 85 c0             	test   rax,rax
  41593e:	75 16                	jne    415956 <QBMAIN(void*)+0x1d12>
  415940:	be 00 00 00 00       	mov    esi,0x0
  415945:	bf 00 00 00 00       	mov    edi,0x0
  41594a:	e8 ba f4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41594f:	48 89 05 9a 96 77 00 	mov    QWORD PTR [rip+0x77969a],rax        # b8eff0 <__STRING_IDECOMPILEDLINE>
;if(__LONG_IDESX==NULL){
  415956:	48 8b 05 9b 96 77 00 	mov    rax,QWORD PTR [rip+0x77969b]        # b8eff8 <__LONG_IDESX>
  41595d:	48 85 c0             	test   rax,rax
  415960:	75 1e                	jne    415980 <QBMAIN(void*)+0x1d3c>
;__LONG_IDESX=(int32*)mem_static_malloc(4);
  415962:	bf 04 00 00 00       	mov    edi,0x4
  415967:	e8 35 e1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41596c:	48 89 05 85 96 77 00 	mov    QWORD PTR [rip+0x779685],rax        # b8eff8 <__LONG_IDESX>
;*__LONG_IDESX=0;
  415973:	48 8b 05 7e 96 77 00 	mov    rax,QWORD PTR [rip+0x77967e]        # b8eff8 <__LONG_IDESX>
  41597a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDESY==NULL){
  415980:	48 8b 05 79 96 77 00 	mov    rax,QWORD PTR [rip+0x779679]        # b8f000 <__LONG_IDESY>
  415987:	48 85 c0             	test   rax,rax
  41598a:	75 1e                	jne    4159aa <QBMAIN(void*)+0x1d66>
;__LONG_IDESY=(int32*)mem_static_malloc(4);
  41598c:	bf 04 00 00 00       	mov    edi,0x4
  415991:	e8 0b e1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415996:	48 89 05 63 96 77 00 	mov    QWORD PTR [rip+0x779663],rax        # b8f000 <__LONG_IDESY>
;*__LONG_IDESY=0;
  41599d:	48 8b 05 5c 96 77 00 	mov    rax,QWORD PTR [rip+0x77965c]        # b8f000 <__LONG_IDESY>
  4159a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDECX==NULL){
  4159aa:	48 8b 05 57 96 77 00 	mov    rax,QWORD PTR [rip+0x779657]        # b8f008 <__LONG_IDECX>
  4159b1:	48 85 c0             	test   rax,rax
  4159b4:	75 1e                	jne    4159d4 <QBMAIN(void*)+0x1d90>
;__LONG_IDECX=(int32*)mem_static_malloc(4);
  4159b6:	bf 04 00 00 00       	mov    edi,0x4
  4159bb:	e8 e1 e0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4159c0:	48 89 05 41 96 77 00 	mov    QWORD PTR [rip+0x779641],rax        # b8f008 <__LONG_IDECX>
;*__LONG_IDECX=0;
  4159c7:	48 8b 05 3a 96 77 00 	mov    rax,QWORD PTR [rip+0x77963a]        # b8f008 <__LONG_IDECX>
  4159ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDECY==NULL){
  4159d4:	48 8b 05 35 96 77 00 	mov    rax,QWORD PTR [rip+0x779635]        # b8f010 <__LONG_IDECY>
  4159db:	48 85 c0             	test   rax,rax
  4159de:	75 1e                	jne    4159fe <QBMAIN(void*)+0x1dba>
;__LONG_IDECY=(int32*)mem_static_malloc(4);
  4159e0:	bf 04 00 00 00       	mov    edi,0x4
  4159e5:	e8 b7 e0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4159ea:	48 89 05 1f 96 77 00 	mov    QWORD PTR [rip+0x77961f],rax        # b8f010 <__LONG_IDECY>
;*__LONG_IDECY=0;
  4159f1:	48 8b 05 18 96 77 00 	mov    rax,QWORD PTR [rip+0x779618]        # b8f010 <__LONG_IDECY>
  4159f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDESELECT==NULL){
  4159fe:	48 8b 05 13 96 77 00 	mov    rax,QWORD PTR [rip+0x779613]        # b8f018 <__LONG_IDESELECT>
  415a05:	48 85 c0             	test   rax,rax
  415a08:	75 1e                	jne    415a28 <QBMAIN(void*)+0x1de4>
;__LONG_IDESELECT=(int32*)mem_static_malloc(4);
  415a0a:	bf 04 00 00 00       	mov    edi,0x4
  415a0f:	e8 8d e0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415a14:	48 89 05 fd 95 77 00 	mov    QWORD PTR [rip+0x7795fd],rax        # b8f018 <__LONG_IDESELECT>
;*__LONG_IDESELECT=0;
  415a1b:	48 8b 05 f6 95 77 00 	mov    rax,QWORD PTR [rip+0x7795f6]        # b8f018 <__LONG_IDESELECT>
  415a22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDESELECTX1==NULL){
  415a28:	48 8b 05 f1 95 77 00 	mov    rax,QWORD PTR [rip+0x7795f1]        # b8f020 <__LONG_IDESELECTX1>
  415a2f:	48 85 c0             	test   rax,rax
  415a32:	75 1e                	jne    415a52 <QBMAIN(void*)+0x1e0e>
;__LONG_IDESELECTX1=(int32*)mem_static_malloc(4);
  415a34:	bf 04 00 00 00       	mov    edi,0x4
  415a39:	e8 63 e0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415a3e:	48 89 05 db 95 77 00 	mov    QWORD PTR [rip+0x7795db],rax        # b8f020 <__LONG_IDESELECTX1>
;*__LONG_IDESELECTX1=0;
  415a45:	48 8b 05 d4 95 77 00 	mov    rax,QWORD PTR [rip+0x7795d4]        # b8f020 <__LONG_IDESELECTX1>
  415a4c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDESELECTY1==NULL){
  415a52:	48 8b 05 cf 95 77 00 	mov    rax,QWORD PTR [rip+0x7795cf]        # b8f028 <__LONG_IDESELECTY1>
  415a59:	48 85 c0             	test   rax,rax
  415a5c:	75 1e                	jne    415a7c <QBMAIN(void*)+0x1e38>
;__LONG_IDESELECTY1=(int32*)mem_static_malloc(4);
  415a5e:	bf 04 00 00 00       	mov    edi,0x4
  415a63:	e8 39 e0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415a68:	48 89 05 b9 95 77 00 	mov    QWORD PTR [rip+0x7795b9],rax        # b8f028 <__LONG_IDESELECTY1>
;*__LONG_IDESELECTY1=0;
  415a6f:	48 8b 05 b2 95 77 00 	mov    rax,QWORD PTR [rip+0x7795b2]        # b8f028 <__LONG_IDESELECTY1>
  415a76:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEMOUSESELECT==NULL){
  415a7c:	48 8b 05 ad 95 77 00 	mov    rax,QWORD PTR [rip+0x7795ad]        # b8f030 <__LONG_IDEMOUSESELECT>
  415a83:	48 85 c0             	test   rax,rax
  415a86:	75 1e                	jne    415aa6 <QBMAIN(void*)+0x1e62>
;__LONG_IDEMOUSESELECT=(int32*)mem_static_malloc(4);
  415a88:	bf 04 00 00 00       	mov    edi,0x4
  415a8d:	e8 0f e0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415a92:	48 89 05 97 95 77 00 	mov    QWORD PTR [rip+0x779597],rax        # b8f030 <__LONG_IDEMOUSESELECT>
;*__LONG_IDEMOUSESELECT=0;
  415a99:	48 8b 05 90 95 77 00 	mov    rax,QWORD PTR [rip+0x779590]        # b8f030 <__LONG_IDEMOUSESELECT>
  415aa0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEMBMONITOR==NULL){
  415aa6:	48 8b 05 8b 95 77 00 	mov    rax,QWORD PTR [rip+0x77958b]        # b8f038 <__LONG_IDEMBMONITOR>
  415aad:	48 85 c0             	test   rax,rax
  415ab0:	75 1e                	jne    415ad0 <QBMAIN(void*)+0x1e8c>
;__LONG_IDEMBMONITOR=(int32*)mem_static_malloc(4);
  415ab2:	bf 04 00 00 00       	mov    edi,0x4
  415ab7:	e8 e5 df 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415abc:	48 89 05 75 95 77 00 	mov    QWORD PTR [rip+0x779575],rax        # b8f038 <__LONG_IDEMBMONITOR>
;*__LONG_IDEMBMONITOR=0;
  415ac3:	48 8b 05 6e 95 77 00 	mov    rax,QWORD PTR [rip+0x77956e]        # b8f038 <__LONG_IDEMBMONITOR>
  415aca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDECURRENTSINGLELINESELECTION)__STRING_IDECURRENTSINGLELINESELECTION=qbs_new(0,0);
  415ad0:	48 8b 05 69 95 77 00 	mov    rax,QWORD PTR [rip+0x779569]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  415ad7:	48 85 c0             	test   rax,rax
  415ada:	75 16                	jne    415af2 <QBMAIN(void*)+0x1eae>
  415adc:	be 00 00 00 00       	mov    esi,0x0
  415ae1:	bf 00 00 00 00       	mov    edi,0x0
  415ae6:	e8 1e f3 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  415aeb:	48 89 05 4e 95 77 00 	mov    QWORD PTR [rip+0x77954e],rax        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
;if(__LONG_IDEUNSAVED==NULL){
  415af2:	48 8b 05 4f 95 77 00 	mov    rax,QWORD PTR [rip+0x77954f]        # b8f048 <__LONG_IDEUNSAVED>
  415af9:	48 85 c0             	test   rax,rax
  415afc:	75 1e                	jne    415b1c <QBMAIN(void*)+0x1ed8>
;__LONG_IDEUNSAVED=(int32*)mem_static_malloc(4);
  415afe:	bf 04 00 00 00       	mov    edi,0x4
  415b03:	e8 99 df 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415b08:	48 89 05 39 95 77 00 	mov    QWORD PTR [rip+0x779539],rax        # b8f048 <__LONG_IDEUNSAVED>
;*__LONG_IDEUNSAVED=0;
  415b0f:	48 8b 05 32 95 77 00 	mov    rax,QWORD PTR [rip+0x779532]        # b8f048 <__LONG_IDEUNSAVED>
  415b16:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDEROOT)__STRING_IDEROOT=qbs_new(0,0);
  415b1c:	48 8b 05 2d 95 77 00 	mov    rax,QWORD PTR [rip+0x77952d]        # b8f050 <__STRING_IDEROOT>
  415b23:	48 85 c0             	test   rax,rax
  415b26:	75 16                	jne    415b3e <QBMAIN(void*)+0x1efa>
  415b28:	be 00 00 00 00       	mov    esi,0x0
  415b2d:	bf 00 00 00 00       	mov    edi,0x0
  415b32:	e8 d2 f2 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  415b37:	48 89 05 12 95 77 00 	mov    QWORD PTR [rip+0x779512],rax        # b8f050 <__STRING_IDEROOT>
;if (!__ARRAY_STRING_IDETXT){
  415b3e:	48 8b 05 13 95 77 00 	mov    rax,QWORD PTR [rip+0x779513]        # b8f058 <__ARRAY_STRING_IDETXT>
  415b45:	48 85 c0             	test   rax,rax
  415b48:	0f 85 92 00 00 00    	jne    415be0 <QBMAIN(void*)+0x1f9c>
;__ARRAY_STRING_IDETXT=(ptrszint*)mem_static_malloc(9*ptrsz);
  415b4e:	bf 48 00 00 00       	mov    edi,0x48
  415b53:	e8 49 df 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415b58:	48 89 05 f9 94 77 00 	mov    QWORD PTR [rip+0x7794f9],rax        # b8f058 <__ARRAY_STRING_IDETXT>
;new_mem_lock();
  415b5f:	e8 ab 10 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  415b64:	48 8b 05 6d 23 78 00 	mov    rax,QWORD PTR [rip+0x78236d]        # b97ed8 <mem_lock_tmp>
  415b6b:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_IDETXT)[8]=(ptrszint)mem_lock_tmp;
  415b72:	48 8b 15 5f 23 78 00 	mov    rdx,QWORD PTR [rip+0x78235f]        # b97ed8 <mem_lock_tmp>
  415b79:	48 8b 05 d8 94 77 00 	mov    rax,QWORD PTR [rip+0x7794d8]        # b8f058 <__ARRAY_STRING_IDETXT>
  415b80:	48 83 c0 40          	add    rax,0x40
  415b84:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDETXT[2]=0;
  415b87:	48 8b 05 ca 94 77 00 	mov    rax,QWORD PTR [rip+0x7794ca]        # b8f058 <__ARRAY_STRING_IDETXT>
  415b8e:	48 83 c0 10          	add    rax,0x10
  415b92:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDETXT[4]=2147483647;
  415b99:	48 8b 05 b8 94 77 00 	mov    rax,QWORD PTR [rip+0x7794b8]        # b8f058 <__ARRAY_STRING_IDETXT>
  415ba0:	48 83 c0 20          	add    rax,0x20
  415ba4:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDETXT[5]=0;
  415bab:	48 8b 05 a6 94 77 00 	mov    rax,QWORD PTR [rip+0x7794a6]        # b8f058 <__ARRAY_STRING_IDETXT>
  415bb2:	48 83 c0 28          	add    rax,0x28
  415bb6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDETXT[6]=0;
  415bbd:	48 8b 05 94 94 77 00 	mov    rax,QWORD PTR [rip+0x779494]        # b8f058 <__ARRAY_STRING_IDETXT>
  415bc4:	48 83 c0 30          	add    rax,0x30
  415bc8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDETXT[0]=(ptrszint)&nothingstring;
  415bcf:	48 8b 05 82 94 77 00 	mov    rax,QWORD PTR [rip+0x779482]        # b8f058 <__ARRAY_STRING_IDETXT>
  415bd6:	48 8d 15 63 82 66 00 	lea    rdx,[rip+0x668263]        # a7de40 <nothingstring>
  415bdd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__INTEGER_IDETXTLAST==NULL){
  415be0:	48 8b 05 79 94 77 00 	mov    rax,QWORD PTR [rip+0x779479]        # b8f060 <__INTEGER_IDETXTLAST>
  415be7:	48 85 c0             	test   rax,rax
  415bea:	75 1d                	jne    415c09 <QBMAIN(void*)+0x1fc5>
;__INTEGER_IDETXTLAST=(int16*)mem_static_malloc(2);
  415bec:	bf 02 00 00 00       	mov    edi,0x2
  415bf1:	e8 ab de 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415bf6:	48 89 05 63 94 77 00 	mov    QWORD PTR [rip+0x779463],rax        # b8f060 <__INTEGER_IDETXTLAST>
;*__INTEGER_IDETXTLAST=0;
  415bfd:	48 8b 05 5c 94 77 00 	mov    rax,QWORD PTR [rip+0x77945c]        # b8f060 <__INTEGER_IDETXTLAST>
  415c04:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__LONG_IDEHL==NULL){
  415c09:	48 8b 05 58 94 77 00 	mov    rax,QWORD PTR [rip+0x779458]        # b8f068 <__LONG_IDEHL>
  415c10:	48 85 c0             	test   rax,rax
  415c13:	75 1e                	jne    415c33 <QBMAIN(void*)+0x1fef>
;__LONG_IDEHL=(int32*)mem_static_malloc(4);
  415c15:	bf 04 00 00 00       	mov    edi,0x4
  415c1a:	e8 82 de 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415c1f:	48 89 05 42 94 77 00 	mov    QWORD PTR [rip+0x779442],rax        # b8f068 <__LONG_IDEHL>
;*__LONG_IDEHL=0;
  415c26:	48 8b 05 3b 94 77 00 	mov    rax,QWORD PTR [rip+0x77943b]        # b8f068 <__LONG_IDEHL>
  415c2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDEPROGNAME)__STRING_IDEPROGNAME=qbs_new(0,0);
  415c33:	48 8b 05 36 94 77 00 	mov    rax,QWORD PTR [rip+0x779436]        # b8f070 <__STRING_IDEPROGNAME>
  415c3a:	48 85 c0             	test   rax,rax
  415c3d:	75 16                	jne    415c55 <QBMAIN(void*)+0x2011>
  415c3f:	be 00 00 00 00       	mov    esi,0x0
  415c44:	bf 00 00 00 00       	mov    edi,0x0
  415c49:	e8 bb f1 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  415c4e:	48 89 05 1b 94 77 00 	mov    QWORD PTR [rip+0x77941b],rax        # b8f070 <__STRING_IDEPROGNAME>
;if (!__STRING_IDEPATH)__STRING_IDEPATH=qbs_new(0,0);
  415c55:	48 8b 05 1c 94 77 00 	mov    rax,QWORD PTR [rip+0x77941c]        # b8f078 <__STRING_IDEPATH>
  415c5c:	48 85 c0             	test   rax,rax
  415c5f:	75 16                	jne    415c77 <QBMAIN(void*)+0x2033>
  415c61:	be 00 00 00 00       	mov    esi,0x0
  415c66:	bf 00 00 00 00       	mov    edi,0x0
  415c6b:	e8 99 f1 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  415c70:	48 89 05 01 94 77 00 	mov    QWORD PTR [rip+0x779401],rax        # b8f078 <__STRING_IDEPATH>
;if (!__STRING_IDEFINDTEXT)__STRING_IDEFINDTEXT=qbs_new(0,0);
  415c77:	48 8b 05 02 94 77 00 	mov    rax,QWORD PTR [rip+0x779402]        # b8f080 <__STRING_IDEFINDTEXT>
  415c7e:	48 85 c0             	test   rax,rax
  415c81:	75 16                	jne    415c99 <QBMAIN(void*)+0x2055>
  415c83:	be 00 00 00 00       	mov    esi,0x0
  415c88:	bf 00 00 00 00       	mov    edi,0x0
  415c8d:	e8 77 f1 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  415c92:	48 89 05 e7 93 77 00 	mov    QWORD PTR [rip+0x7793e7],rax        # b8f080 <__STRING_IDEFINDTEXT>
;if(__INTEGER_IDEFINDCASESENS==NULL){
  415c99:	48 8b 05 e8 93 77 00 	mov    rax,QWORD PTR [rip+0x7793e8]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  415ca0:	48 85 c0             	test   rax,rax
  415ca3:	75 1d                	jne    415cc2 <QBMAIN(void*)+0x207e>
;__INTEGER_IDEFINDCASESENS=(int16*)mem_static_malloc(2);
  415ca5:	bf 02 00 00 00       	mov    edi,0x2
  415caa:	e8 f2 dd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415caf:	48 89 05 d2 93 77 00 	mov    QWORD PTR [rip+0x7793d2],rax        # b8f088 <__INTEGER_IDEFINDCASESENS>
;*__INTEGER_IDEFINDCASESENS=0;
  415cb6:	48 8b 05 cb 93 77 00 	mov    rax,QWORD PTR [rip+0x7793cb]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  415cbd:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEFINDWHOLEWORD==NULL){
  415cc2:	48 8b 05 c7 93 77 00 	mov    rax,QWORD PTR [rip+0x7793c7]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  415cc9:	48 85 c0             	test   rax,rax
  415ccc:	75 1d                	jne    415ceb <QBMAIN(void*)+0x20a7>
;__INTEGER_IDEFINDWHOLEWORD=(int16*)mem_static_malloc(2);
  415cce:	bf 02 00 00 00       	mov    edi,0x2
  415cd3:	e8 c9 dd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415cd8:	48 89 05 b1 93 77 00 	mov    QWORD PTR [rip+0x7793b1],rax        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
;*__INTEGER_IDEFINDWHOLEWORD=0;
  415cdf:	48 8b 05 aa 93 77 00 	mov    rax,QWORD PTR [rip+0x7793aa]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  415ce6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEFINDBACKWARDS==NULL){
  415ceb:	48 8b 05 a6 93 77 00 	mov    rax,QWORD PTR [rip+0x7793a6]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  415cf2:	48 85 c0             	test   rax,rax
  415cf5:	75 1d                	jne    415d14 <QBMAIN(void*)+0x20d0>
;__INTEGER_IDEFINDBACKWARDS=(int16*)mem_static_malloc(2);
  415cf7:	bf 02 00 00 00       	mov    edi,0x2
  415cfc:	e8 a0 dd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415d01:	48 89 05 90 93 77 00 	mov    QWORD PTR [rip+0x779390],rax        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
;*__INTEGER_IDEFINDBACKWARDS=0;
  415d08:	48 8b 05 89 93 77 00 	mov    rax,QWORD PTR [rip+0x779389]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  415d0f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEFINDNOCOMMENTS==NULL){
  415d14:	48 8b 05 85 93 77 00 	mov    rax,QWORD PTR [rip+0x779385]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  415d1b:	48 85 c0             	test   rax,rax
  415d1e:	75 1d                	jne    415d3d <QBMAIN(void*)+0x20f9>
;__INTEGER_IDEFINDNOCOMMENTS=(int16*)mem_static_malloc(2);
  415d20:	bf 02 00 00 00       	mov    edi,0x2
  415d25:	e8 77 dd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415d2a:	48 89 05 6f 93 77 00 	mov    QWORD PTR [rip+0x77936f],rax        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
;*__INTEGER_IDEFINDNOCOMMENTS=0;
  415d31:	48 8b 05 68 93 77 00 	mov    rax,QWORD PTR [rip+0x779368]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  415d38:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEFINDNOSTRINGS==NULL){
  415d3d:	48 8b 05 64 93 77 00 	mov    rax,QWORD PTR [rip+0x779364]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  415d44:	48 85 c0             	test   rax,rax
  415d47:	75 1d                	jne    415d66 <QBMAIN(void*)+0x2122>
;__INTEGER_IDEFINDNOSTRINGS=(int16*)mem_static_malloc(2);
  415d49:	bf 02 00 00 00       	mov    edi,0x2
  415d4e:	e8 4e dd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415d53:	48 89 05 4e 93 77 00 	mov    QWORD PTR [rip+0x77934e],rax        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
;*__INTEGER_IDEFINDNOSTRINGS=0;
  415d5a:	48 8b 05 47 93 77 00 	mov    rax,QWORD PTR [rip+0x779347]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  415d61:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEFINDONLYCOMMENTS==NULL){
  415d66:	48 8b 05 43 93 77 00 	mov    rax,QWORD PTR [rip+0x779343]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  415d6d:	48 85 c0             	test   rax,rax
  415d70:	75 1d                	jne    415d8f <QBMAIN(void*)+0x214b>
;__INTEGER_IDEFINDONLYCOMMENTS=(int16*)mem_static_malloc(2);
  415d72:	bf 02 00 00 00       	mov    edi,0x2
  415d77:	e8 25 dd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415d7c:	48 89 05 2d 93 77 00 	mov    QWORD PTR [rip+0x77932d],rax        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
;*__INTEGER_IDEFINDONLYCOMMENTS=0;
  415d83:	48 8b 05 26 93 77 00 	mov    rax,QWORD PTR [rip+0x779326]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  415d8a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEFINDONLYSTRINGS==NULL){
  415d8f:	48 8b 05 22 93 77 00 	mov    rax,QWORD PTR [rip+0x779322]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  415d96:	48 85 c0             	test   rax,rax
  415d99:	75 1d                	jne    415db8 <QBMAIN(void*)+0x2174>
;__INTEGER_IDEFINDONLYSTRINGS=(int16*)mem_static_malloc(2);
  415d9b:	bf 02 00 00 00       	mov    edi,0x2
  415da0:	e8 fc dc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415da5:	48 89 05 0c 93 77 00 	mov    QWORD PTR [rip+0x77930c],rax        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
;*__INTEGER_IDEFINDONLYSTRINGS=0;
  415dac:	48 8b 05 05 93 77 00 	mov    rax,QWORD PTR [rip+0x779305]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  415db3:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEFINDINVERT==NULL){
  415db8:	48 8b 05 01 93 77 00 	mov    rax,QWORD PTR [rip+0x779301]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  415dbf:	48 85 c0             	test   rax,rax
  415dc2:	75 1d                	jne    415de1 <QBMAIN(void*)+0x219d>
;__INTEGER_IDEFINDINVERT=(int16*)mem_static_malloc(2);
  415dc4:	bf 02 00 00 00       	mov    edi,0x2
  415dc9:	e8 d3 dc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415dce:	48 89 05 eb 92 77 00 	mov    QWORD PTR [rip+0x7792eb],rax        # b8f0c0 <__INTEGER_IDEFINDINVERT>
;*__INTEGER_IDEFINDINVERT=0;
  415dd5:	48 8b 05 e4 92 77 00 	mov    rax,QWORD PTR [rip+0x7792e4]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  415ddc:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__STRING_IDECHANGETO)__STRING_IDECHANGETO=qbs_new(0,0);
  415de1:	48 8b 05 e0 92 77 00 	mov    rax,QWORD PTR [rip+0x7792e0]        # b8f0c8 <__STRING_IDECHANGETO>
  415de8:	48 85 c0             	test   rax,rax
  415deb:	75 16                	jne    415e03 <QBMAIN(void*)+0x21bf>
  415ded:	be 00 00 00 00       	mov    esi,0x0
  415df2:	bf 00 00 00 00       	mov    edi,0x0
  415df7:	e8 0d f0 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  415dfc:	48 89 05 c5 92 77 00 	mov    QWORD PTR [rip+0x7792c5],rax        # b8f0c8 <__STRING_IDECHANGETO>
;if(__INTEGER_IDECHANGEMADE==NULL){
  415e03:	48 8b 05 c6 92 77 00 	mov    rax,QWORD PTR [rip+0x7792c6]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  415e0a:	48 85 c0             	test   rax,rax
  415e0d:	75 1d                	jne    415e2c <QBMAIN(void*)+0x21e8>
;__INTEGER_IDECHANGEMADE=(int16*)mem_static_malloc(2);
  415e0f:	bf 02 00 00 00       	mov    edi,0x2
  415e14:	e8 88 dc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415e19:	48 89 05 b0 92 77 00 	mov    QWORD PTR [rip+0x7792b0],rax        # b8f0d0 <__INTEGER_IDECHANGEMADE>
;*__INTEGER_IDECHANGEMADE=0;
  415e20:	48 8b 05 a9 92 77 00 	mov    rax,QWORD PTR [rip+0x7792a9]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  415e27:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEINSERT==NULL){
  415e2c:	48 8b 05 a5 92 77 00 	mov    rax,QWORD PTR [rip+0x7792a5]        # b8f0d8 <__INTEGER_IDEINSERT>
  415e33:	48 85 c0             	test   rax,rax
  415e36:	75 1d                	jne    415e55 <QBMAIN(void*)+0x2211>
;__INTEGER_IDEINSERT=(int16*)mem_static_malloc(2);
  415e38:	bf 02 00 00 00       	mov    edi,0x2
  415e3d:	e8 5f dc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415e42:	48 89 05 8f 92 77 00 	mov    QWORD PTR [rip+0x77928f],rax        # b8f0d8 <__INTEGER_IDEINSERT>
;*__INTEGER_IDEINSERT=0;
  415e49:	48 8b 05 88 92 77 00 	mov    rax,QWORD PTR [rip+0x779288]        # b8f0d8 <__INTEGER_IDEINSERT>
  415e50:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__STRING1_IDEPATHSEP==NULL){
  415e55:	48 8b 05 84 92 77 00 	mov    rax,QWORD PTR [rip+0x779284]        # b8f0e0 <__STRING1_IDEPATHSEP>
  415e5c:	48 85 c0             	test   rax,rax
  415e5f:	75 3f                	jne    415ea0 <QBMAIN(void*)+0x225c>
;__STRING1_IDEPATHSEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  415e61:	bf 01 00 00 00       	mov    edi,0x1
  415e66:	e8 36 dc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415e6b:	ba 00 00 00 00       	mov    edx,0x0
  415e70:	be 01 00 00 00       	mov    esi,0x1
  415e75:	48 89 c7             	mov    rdi,rax
  415e78:	e8 3a ee 4c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  415e7d:	48 89 05 5c 92 77 00 	mov    QWORD PTR [rip+0x77925c],rax        # b8f0e0 <__STRING1_IDEPATHSEP>
;memset(__STRING1_IDEPATHSEP->chr,0,1);
  415e84:	48 8b 05 55 92 77 00 	mov    rax,QWORD PTR [rip+0x779255]        # b8f0e0 <__STRING1_IDEPATHSEP>
  415e8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  415e8e:	ba 01 00 00 00       	mov    edx,0x1
  415e93:	be 00 00 00 00       	mov    esi,0x0
  415e98:	48 89 c7             	mov    rdi,rax
  415e9b:	e8 10 f5 fe ff       	call   4053b0 <memset@plt>
;}
;if (!__ARRAY_STRING_SUBFUNCLIST){
  415ea0:	48 8b 05 41 92 77 00 	mov    rax,QWORD PTR [rip+0x779241]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  415ea7:	48 85 c0             	test   rax,rax
  415eaa:	0f 85 92 00 00 00    	jne    415f42 <QBMAIN(void*)+0x22fe>
;__ARRAY_STRING_SUBFUNCLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  415eb0:	bf 48 00 00 00       	mov    edi,0x48
  415eb5:	e8 e7 db 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415eba:	48 89 05 27 92 77 00 	mov    QWORD PTR [rip+0x779227],rax        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
;new_mem_lock();
  415ec1:	e8 49 0d 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  415ec6:	48 8b 05 0b 20 78 00 	mov    rax,QWORD PTR [rip+0x78200b]        # b97ed8 <mem_lock_tmp>
  415ecd:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_SUBFUNCLIST)[8]=(ptrszint)mem_lock_tmp;
  415ed4:	48 8b 15 fd 1f 78 00 	mov    rdx,QWORD PTR [rip+0x781ffd]        # b97ed8 <mem_lock_tmp>
  415edb:	48 8b 05 06 92 77 00 	mov    rax,QWORD PTR [rip+0x779206]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  415ee2:	48 83 c0 40          	add    rax,0x40
  415ee6:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SUBFUNCLIST[2]=0;
  415ee9:	48 8b 05 f8 91 77 00 	mov    rax,QWORD PTR [rip+0x7791f8]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  415ef0:	48 83 c0 10          	add    rax,0x10
  415ef4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SUBFUNCLIST[4]=2147483647;
  415efb:	48 8b 05 e6 91 77 00 	mov    rax,QWORD PTR [rip+0x7791e6]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  415f02:	48 83 c0 20          	add    rax,0x20
  415f06:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SUBFUNCLIST[5]=0;
  415f0d:	48 8b 05 d4 91 77 00 	mov    rax,QWORD PTR [rip+0x7791d4]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  415f14:	48 83 c0 28          	add    rax,0x28
  415f18:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SUBFUNCLIST[6]=0;
  415f1f:	48 8b 05 c2 91 77 00 	mov    rax,QWORD PTR [rip+0x7791c2]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  415f26:	48 83 c0 30          	add    rax,0x30
  415f2a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SUBFUNCLIST[0]=(ptrszint)&nothingstring;
  415f31:	48 8b 05 b0 91 77 00 	mov    rax,QWORD PTR [rip+0x7791b0]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  415f38:	48 8d 15 01 7f 66 00 	lea    rdx,[rip+0x667f01]        # a7de40 <nothingstring>
  415f3f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_QUICKNAVTOTAL==NULL){
  415f42:	48 8b 05 a7 91 77 00 	mov    rax,QWORD PTR [rip+0x7791a7]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  415f49:	48 85 c0             	test   rax,rax
  415f4c:	75 1e                	jne    415f6c <QBMAIN(void*)+0x2328>
;__LONG_QUICKNAVTOTAL=(int32*)mem_static_malloc(4);
  415f4e:	bf 04 00 00 00       	mov    edi,0x4
  415f53:	e8 49 db 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415f58:	48 89 05 91 91 77 00 	mov    QWORD PTR [rip+0x779191],rax        # b8f0f0 <__LONG_QUICKNAVTOTAL>
;*__LONG_QUICKNAVTOTAL=0;
  415f5f:	48 8b 05 8a 91 77 00 	mov    rax,QWORD PTR [rip+0x77918a]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  415f66:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_LONG_QUICKNAVHISTORY){
  415f6c:	48 8b 05 85 91 77 00 	mov    rax,QWORD PTR [rip+0x779185]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  415f73:	48 85 c0             	test   rax,rax
  415f76:	0f 85 92 00 00 00    	jne    41600e <QBMAIN(void*)+0x23ca>
;__ARRAY_LONG_QUICKNAVHISTORY=(ptrszint*)mem_static_malloc(9*ptrsz);
  415f7c:	bf 48 00 00 00       	mov    edi,0x48
  415f81:	e8 1b db 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  415f86:	48 89 05 6b 91 77 00 	mov    QWORD PTR [rip+0x77916b],rax        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
;new_mem_lock();
  415f8d:	e8 7d 0c 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  415f92:	48 8b 05 3f 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f3f]        # b97ed8 <mem_lock_tmp>
  415f99:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_QUICKNAVHISTORY)[8]=(ptrszint)mem_lock_tmp;
  415fa0:	48 8b 15 31 1f 78 00 	mov    rdx,QWORD PTR [rip+0x781f31]        # b97ed8 <mem_lock_tmp>
  415fa7:	48 8b 05 4a 91 77 00 	mov    rax,QWORD PTR [rip+0x77914a]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  415fae:	48 83 c0 40          	add    rax,0x40
  415fb2:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_QUICKNAVHISTORY[2]=0;
  415fb5:	48 8b 05 3c 91 77 00 	mov    rax,QWORD PTR [rip+0x77913c]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  415fbc:	48 83 c0 10          	add    rax,0x10
  415fc0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_QUICKNAVHISTORY[4]=2147483647;
  415fc7:	48 8b 05 2a 91 77 00 	mov    rax,QWORD PTR [rip+0x77912a]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  415fce:	48 83 c0 20          	add    rax,0x20
  415fd2:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_QUICKNAVHISTORY[5]=0;
  415fd9:	48 8b 05 18 91 77 00 	mov    rax,QWORD PTR [rip+0x779118]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  415fe0:	48 83 c0 28          	add    rax,0x28
  415fe4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_QUICKNAVHISTORY[6]=0;
  415feb:	48 8b 05 06 91 77 00 	mov    rax,QWORD PTR [rip+0x779106]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  415ff2:	48 83 c0 30          	add    rax,0x30
  415ff6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_QUICKNAVHISTORY[0]=(ptrszint)nothingvalue;
  415ffd:	48 8b 15 1c 7e 66 00 	mov    rdx,QWORD PTR [rip+0x667e1c]        # a7de20 <nothingvalue>
  416004:	48 8b 05 ed 90 77 00 	mov    rax,QWORD PTR [rip+0x7790ed]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  41600b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__STRING_MODIFYCOMMAND)__STRING_MODIFYCOMMAND=qbs_new(0,0);
  41600e:	48 8b 05 eb 90 77 00 	mov    rax,QWORD PTR [rip+0x7790eb]        # b8f100 <__STRING_MODIFYCOMMAND>
  416015:	48 85 c0             	test   rax,rax
  416018:	75 16                	jne    416030 <QBMAIN(void*)+0x23ec>
  41601a:	be 00 00 00 00       	mov    esi,0x0
  41601f:	bf 00 00 00 00       	mov    edi,0x0
  416024:	e8 e0 ed 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  416029:	48 89 05 d0 90 77 00 	mov    QWORD PTR [rip+0x7790d0],rax        # b8f100 <__STRING_MODIFYCOMMAND>
;if(__BYTE_ENTERINGRGB==NULL){
  416030:	48 8b 05 d1 90 77 00 	mov    rax,QWORD PTR [rip+0x7790d1]        # b8f108 <__BYTE_ENTERINGRGB>
  416037:	48 85 c0             	test   rax,rax
  41603a:	75 1b                	jne    416057 <QBMAIN(void*)+0x2413>
;__BYTE_ENTERINGRGB=(int8*)mem_static_malloc(1);
  41603c:	bf 01 00 00 00       	mov    edi,0x1
  416041:	e8 5b da 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416046:	48 89 05 bb 90 77 00 	mov    QWORD PTR [rip+0x7790bb],rax        # b8f108 <__BYTE_ENTERINGRGB>
;*__BYTE_ENTERINGRGB=0;
  41604d:	48 8b 05 b4 90 77 00 	mov    rax,QWORD PTR [rip+0x7790b4]        # b8f108 <__BYTE_ENTERINGRGB>
  416054:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__LONG_ACTIVEINCLUDELINK==NULL){
  416057:	48 8b 05 b2 90 77 00 	mov    rax,QWORD PTR [rip+0x7790b2]        # b8f110 <__LONG_ACTIVEINCLUDELINK>
  41605e:	48 85 c0             	test   rax,rax
  416061:	75 1e                	jne    416081 <QBMAIN(void*)+0x243d>
;__LONG_ACTIVEINCLUDELINK=(int32*)mem_static_malloc(4);
  416063:	bf 04 00 00 00       	mov    edi,0x4
  416068:	e8 34 da 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41606d:	48 89 05 9c 90 77 00 	mov    QWORD PTR [rip+0x77909c],rax        # b8f110 <__LONG_ACTIVEINCLUDELINK>
;*__LONG_ACTIVEINCLUDELINK=0;
  416074:	48 8b 05 95 90 77 00 	mov    rax,QWORD PTR [rip+0x779095]        # b8f110 <__LONG_ACTIVEINCLUDELINK>
  41607b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_ACTIVEINCLUDELINKFILE)__STRING_ACTIVEINCLUDELINKFILE=qbs_new(0,0);
  416081:	48 8b 05 90 90 77 00 	mov    rax,QWORD PTR [rip+0x779090]        # b8f118 <__STRING_ACTIVEINCLUDELINKFILE>
  416088:	48 85 c0             	test   rax,rax
  41608b:	75 16                	jne    4160a3 <QBMAIN(void*)+0x245f>
  41608d:	be 00 00 00 00       	mov    esi,0x0
  416092:	bf 00 00 00 00       	mov    edi,0x0
  416097:	e8 6d ed 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41609c:	48 89 05 75 90 77 00 	mov    QWORD PTR [rip+0x779075],rax        # b8f118 <__STRING_ACTIVEINCLUDELINKFILE>
;if(__BYTE_HIDECURRENTLINEHIGHLIGHT==NULL){
  4160a3:	48 8b 05 76 90 77 00 	mov    rax,QWORD PTR [rip+0x779076]        # b8f120 <__BYTE_HIDECURRENTLINEHIGHLIGHT>
  4160aa:	48 85 c0             	test   rax,rax
  4160ad:	75 1b                	jne    4160ca <QBMAIN(void*)+0x2486>
;__BYTE_HIDECURRENTLINEHIGHLIGHT=(int8*)mem_static_malloc(1);
  4160af:	bf 01 00 00 00       	mov    edi,0x1
  4160b4:	e8 e8 d9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4160b9:	48 89 05 60 90 77 00 	mov    QWORD PTR [rip+0x779060],rax        # b8f120 <__BYTE_HIDECURRENTLINEHIGHLIGHT>
;*__BYTE_HIDECURRENTLINEHIGHLIGHT=0;
  4160c0:	48 8b 05 59 90 77 00 	mov    rax,QWORD PTR [rip+0x779059]        # b8f120 <__BYTE_HIDECURRENTLINEHIGHLIGHT>
  4160c7:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_SHOWLINENUMBERS==NULL){
  4160ca:	48 8b 05 57 90 77 00 	mov    rax,QWORD PTR [rip+0x779057]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  4160d1:	48 85 c0             	test   rax,rax
  4160d4:	75 1b                	jne    4160f1 <QBMAIN(void*)+0x24ad>
;__BYTE_SHOWLINENUMBERS=(int8*)mem_static_malloc(1);
  4160d6:	bf 01 00 00 00       	mov    edi,0x1
  4160db:	e8 c1 d9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4160e0:	48 89 05 41 90 77 00 	mov    QWORD PTR [rip+0x779041],rax        # b8f128 <__BYTE_SHOWLINENUMBERS>
;*__BYTE_SHOWLINENUMBERS=0;
  4160e7:	48 8b 05 3a 90 77 00 	mov    rax,QWORD PTR [rip+0x77903a]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  4160ee:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__INTEGER_SEARCHMENUENABLEQUICKNAV==NULL){
  4160f1:	48 8b 05 38 90 77 00 	mov    rax,QWORD PTR [rip+0x779038]        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
  4160f8:	48 85 c0             	test   rax,rax
  4160fb:	75 1d                	jne    41611a <QBMAIN(void*)+0x24d6>
;__INTEGER_SEARCHMENUENABLEQUICKNAV=(int16*)mem_static_malloc(2);
  4160fd:	bf 02 00 00 00       	mov    edi,0x2
  416102:	e8 9a d9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416107:	48 89 05 22 90 77 00 	mov    QWORD PTR [rip+0x779022],rax        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
;*__INTEGER_SEARCHMENUENABLEQUICKNAV=0;
  41610e:	48 8b 05 1b 90 77 00 	mov    rax,QWORD PTR [rip+0x77901b]        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
  416115:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__LONG_IDEGOTOBOX_LASTLINENUM==NULL){
  41611a:	48 8b 05 17 90 77 00 	mov    rax,QWORD PTR [rip+0x779017]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  416121:	48 85 c0             	test   rax,rax
  416124:	75 1e                	jne    416144 <QBMAIN(void*)+0x2500>
;__LONG_IDEGOTOBOX_LASTLINENUM=(int32*)mem_static_malloc(4);
  416126:	bf 04 00 00 00       	mov    edi,0x4
  41612b:	e8 71 d9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416130:	48 89 05 01 90 77 00 	mov    QWORD PTR [rip+0x779001],rax        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
;*__LONG_IDEGOTOBOX_LASTLINENUM=0;
  416137:	48 8b 05 fa 8f 77 00 	mov    rax,QWORD PTR [rip+0x778ffa]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  41613e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MAXLINENUMBERLENGTH==NULL){
  416144:	48 8b 05 f5 8f 77 00 	mov    rax,QWORD PTR [rip+0x778ff5]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  41614b:	48 85 c0             	test   rax,rax
  41614e:	75 1e                	jne    41616e <QBMAIN(void*)+0x252a>
;__LONG_MAXLINENUMBERLENGTH=(int32*)mem_static_malloc(4);
  416150:	bf 04 00 00 00       	mov    edi,0x4
  416155:	e8 47 d9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41615a:	48 89 05 df 8f 77 00 	mov    QWORD PTR [rip+0x778fdf],rax        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
;*__LONG_MAXLINENUMBERLENGTH=0;
  416161:	48 8b 05 d8 8f 77 00 	mov    rax,QWORD PTR [rip+0x778fd8]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  416168:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_VERSIONSTRINGSTATUS)__STRING_VERSIONSTRINGSTATUS=qbs_new(0,0);
  41616e:	48 8b 05 d3 8f 77 00 	mov    rax,QWORD PTR [rip+0x778fd3]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  416175:	48 85 c0             	test   rax,rax
  416178:	75 16                	jne    416190 <QBMAIN(void*)+0x254c>
  41617a:	be 00 00 00 00       	mov    esi,0x0
  41617f:	bf 00 00 00 00       	mov    edi,0x0
  416184:	e8 80 ec 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  416189:	48 89 05 b8 8f 77 00 	mov    QWORD PTR [rip+0x778fb8],rax        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
;if (!__STRING_LINENUMBERSTATUS)__STRING_LINENUMBERSTATUS=qbs_new(0,0);
  416190:	48 8b 05 b9 8f 77 00 	mov    rax,QWORD PTR [rip+0x778fb9]        # b8f150 <__STRING_LINENUMBERSTATUS>
  416197:	48 85 c0             	test   rax,rax
  41619a:	75 16                	jne    4161b2 <QBMAIN(void*)+0x256e>
  41619c:	be 00 00 00 00       	mov    esi,0x0
  4161a1:	bf 00 00 00 00       	mov    edi,0x0
  4161a6:	e8 5e ec 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4161ab:	48 89 05 9e 8f 77 00 	mov    QWORD PTR [rip+0x778f9e],rax        # b8f150 <__STRING_LINENUMBERSTATUS>
;if(__LONG_IDEFOCUSLINE==NULL){
  4161b2:	48 8b 05 9f 8f 77 00 	mov    rax,QWORD PTR [rip+0x778f9f]        # b8f158 <__LONG_IDEFOCUSLINE>
  4161b9:	48 85 c0             	test   rax,rax
  4161bc:	75 1e                	jne    4161dc <QBMAIN(void*)+0x2598>
;__LONG_IDEFOCUSLINE=(int32*)mem_static_malloc(4);
  4161be:	bf 04 00 00 00       	mov    edi,0x4
  4161c3:	e8 d9 d8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4161c8:	48 89 05 89 8f 77 00 	mov    QWORD PTR [rip+0x778f89],rax        # b8f158 <__LONG_IDEFOCUSLINE>
;*__LONG_IDEFOCUSLINE=0;
  4161cf:	48 8b 05 82 8f 77 00 	mov    rax,QWORD PTR [rip+0x778f82]        # b8f158 <__LONG_IDEFOCUSLINE>
  4161d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDECOMPILERERRORMESSAGE)__STRING_IDECOMPILERERRORMESSAGE=qbs_new(0,0);
  4161dc:	48 8b 05 7d 8f 77 00 	mov    rax,QWORD PTR [rip+0x778f7d]        # b8f160 <__STRING_IDECOMPILERERRORMESSAGE>
  4161e3:	48 85 c0             	test   rax,rax
  4161e6:	75 16                	jne    4161fe <QBMAIN(void*)+0x25ba>
  4161e8:	be 00 00 00 00       	mov    esi,0x0
  4161ed:	bf 00 00 00 00       	mov    edi,0x0
  4161f2:	e8 12 ec 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4161f7:	48 89 05 62 8f 77 00 	mov    QWORD PTR [rip+0x778f62],rax        # b8f160 <__STRING_IDECOMPILERERRORMESSAGE>
;if(__LONG_IDEAUTORUN==NULL){
  4161fe:	48 8b 05 63 8f 77 00 	mov    rax,QWORD PTR [rip+0x778f63]        # b8f168 <__LONG_IDEAUTORUN>
  416205:	48 85 c0             	test   rax,rax
  416208:	75 1e                	jne    416228 <QBMAIN(void*)+0x25e4>
;__LONG_IDEAUTORUN=(int32*)mem_static_malloc(4);
  41620a:	bf 04 00 00 00       	mov    edi,0x4
  41620f:	e8 8d d8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416214:	48 89 05 4d 8f 77 00 	mov    QWORD PTR [rip+0x778f4d],rax        # b8f168 <__LONG_IDEAUTORUN>
;*__LONG_IDEAUTORUN=0;
  41621b:	48 8b 05 46 8f 77 00 	mov    rax,QWORD PTR [rip+0x778f46]        # b8f168 <__LONG_IDEAUTORUN>
  416222:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_MENU){
  416228:	48 8b 05 41 8f 77 00 	mov    rax,QWORD PTR [rip+0x778f41]        # b8f170 <__ARRAY_STRING_MENU>
  41622f:	48 85 c0             	test   rax,rax
  416232:	0f 85 c8 00 00 00    	jne    416300 <QBMAIN(void*)+0x26bc>
;__ARRAY_STRING_MENU=(ptrszint*)mem_static_malloc(13*ptrsz);
  416238:	bf 68 00 00 00       	mov    edi,0x68
  41623d:	e8 5f d8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416242:	48 89 05 27 8f 77 00 	mov    QWORD PTR [rip+0x778f27],rax        # b8f170 <__ARRAY_STRING_MENU>
;new_mem_lock();
  416249:	e8 c1 09 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41624e:	48 8b 05 83 1c 78 00 	mov    rax,QWORD PTR [rip+0x781c83]        # b97ed8 <mem_lock_tmp>
  416255:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_MENU)[12]=(ptrszint)mem_lock_tmp;
  41625c:	48 8b 15 75 1c 78 00 	mov    rdx,QWORD PTR [rip+0x781c75]        # b97ed8 <mem_lock_tmp>
  416263:	48 8b 05 06 8f 77 00 	mov    rax,QWORD PTR [rip+0x778f06]        # b8f170 <__ARRAY_STRING_MENU>
  41626a:	48 83 c0 60          	add    rax,0x60
  41626e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_MENU[2]=0;
  416271:	48 8b 05 f8 8e 77 00 	mov    rax,QWORD PTR [rip+0x778ef8]        # b8f170 <__ARRAY_STRING_MENU>
  416278:	48 83 c0 10          	add    rax,0x10
  41627c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[4]=2147483647;
  416283:	48 8b 05 e6 8e 77 00 	mov    rax,QWORD PTR [rip+0x778ee6]        # b8f170 <__ARRAY_STRING_MENU>
  41628a:	48 83 c0 20          	add    rax,0x20
  41628e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_MENU[5]=0;
  416295:	48 8b 05 d4 8e 77 00 	mov    rax,QWORD PTR [rip+0x778ed4]        # b8f170 <__ARRAY_STRING_MENU>
  41629c:	48 83 c0 28          	add    rax,0x28
  4162a0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[6]=0;
  4162a7:	48 8b 05 c2 8e 77 00 	mov    rax,QWORD PTR [rip+0x778ec2]        # b8f170 <__ARRAY_STRING_MENU>
  4162ae:	48 83 c0 30          	add    rax,0x30
  4162b2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[8]=2147483647;
  4162b9:	48 8b 05 b0 8e 77 00 	mov    rax,QWORD PTR [rip+0x778eb0]        # b8f170 <__ARRAY_STRING_MENU>
  4162c0:	48 83 c0 40          	add    rax,0x40
  4162c4:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_MENU[9]=0;
  4162cb:	48 8b 05 9e 8e 77 00 	mov    rax,QWORD PTR [rip+0x778e9e]        # b8f170 <__ARRAY_STRING_MENU>
  4162d2:	48 83 c0 48          	add    rax,0x48
  4162d6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[10]=0;
  4162dd:	48 8b 05 8c 8e 77 00 	mov    rax,QWORD PTR [rip+0x778e8c]        # b8f170 <__ARRAY_STRING_MENU>
  4162e4:	48 83 c0 50          	add    rax,0x50
  4162e8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[0]=(ptrszint)&nothingstring;
  4162ef:	48 8b 05 7a 8e 77 00 	mov    rax,QWORD PTR [rip+0x778e7a]        # b8f170 <__ARRAY_STRING_MENU>
  4162f6:	48 8d 15 43 7b 66 00 	lea    rdx,[rip+0x667b43]        # a7de40 <nothingstring>
  4162fd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_MENUDESC){
  416300:	48 8b 05 71 8e 77 00 	mov    rax,QWORD PTR [rip+0x778e71]        # b8f178 <__ARRAY_STRING_MENUDESC>
  416307:	48 85 c0             	test   rax,rax
  41630a:	0f 85 c8 00 00 00    	jne    4163d8 <QBMAIN(void*)+0x2794>
;__ARRAY_STRING_MENUDESC=(ptrszint*)mem_static_malloc(13*ptrsz);
  416310:	bf 68 00 00 00       	mov    edi,0x68
  416315:	e8 87 d7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41631a:	48 89 05 57 8e 77 00 	mov    QWORD PTR [rip+0x778e57],rax        # b8f178 <__ARRAY_STRING_MENUDESC>
;new_mem_lock();
  416321:	e8 e9 08 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  416326:	48 8b 05 ab 1b 78 00 	mov    rax,QWORD PTR [rip+0x781bab]        # b97ed8 <mem_lock_tmp>
  41632d:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_MENUDESC)[12]=(ptrszint)mem_lock_tmp;
  416334:	48 8b 15 9d 1b 78 00 	mov    rdx,QWORD PTR [rip+0x781b9d]        # b97ed8 <mem_lock_tmp>
  41633b:	48 8b 05 36 8e 77 00 	mov    rax,QWORD PTR [rip+0x778e36]        # b8f178 <__ARRAY_STRING_MENUDESC>
  416342:	48 83 c0 60          	add    rax,0x60
  416346:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_MENUDESC[2]=0;
  416349:	48 8b 05 28 8e 77 00 	mov    rax,QWORD PTR [rip+0x778e28]        # b8f178 <__ARRAY_STRING_MENUDESC>
  416350:	48 83 c0 10          	add    rax,0x10
  416354:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[4]=2147483647;
  41635b:	48 8b 05 16 8e 77 00 	mov    rax,QWORD PTR [rip+0x778e16]        # b8f178 <__ARRAY_STRING_MENUDESC>
  416362:	48 83 c0 20          	add    rax,0x20
  416366:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_MENUDESC[5]=0;
  41636d:	48 8b 05 04 8e 77 00 	mov    rax,QWORD PTR [rip+0x778e04]        # b8f178 <__ARRAY_STRING_MENUDESC>
  416374:	48 83 c0 28          	add    rax,0x28
  416378:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[6]=0;
  41637f:	48 8b 05 f2 8d 77 00 	mov    rax,QWORD PTR [rip+0x778df2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  416386:	48 83 c0 30          	add    rax,0x30
  41638a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[8]=2147483647;
  416391:	48 8b 05 e0 8d 77 00 	mov    rax,QWORD PTR [rip+0x778de0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  416398:	48 83 c0 40          	add    rax,0x40
  41639c:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_MENUDESC[9]=0;
  4163a3:	48 8b 05 ce 8d 77 00 	mov    rax,QWORD PTR [rip+0x778dce]        # b8f178 <__ARRAY_STRING_MENUDESC>
  4163aa:	48 83 c0 48          	add    rax,0x48
  4163ae:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[10]=0;
  4163b5:	48 8b 05 bc 8d 77 00 	mov    rax,QWORD PTR [rip+0x778dbc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  4163bc:	48 83 c0 50          	add    rax,0x50
  4163c0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[0]=(ptrszint)&nothingstring;
  4163c7:	48 8b 05 aa 8d 77 00 	mov    rax,QWORD PTR [rip+0x778daa]        # b8f178 <__ARRAY_STRING_MENUDESC>
  4163ce:	48 8d 15 6b 7a 66 00 	lea    rdx,[rip+0x667a6b]        # a7de40 <nothingstring>
  4163d5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_MENUSIZE){
  4163d8:	48 8b 05 a1 8d 77 00 	mov    rax,QWORD PTR [rip+0x778da1]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4163df:	48 85 c0             	test   rax,rax
  4163e2:	0f 85 92 00 00 00    	jne    41647a <QBMAIN(void*)+0x2836>
;__ARRAY_LONG_MENUSIZE=(ptrszint*)mem_static_malloc(9*ptrsz);
  4163e8:	bf 48 00 00 00       	mov    edi,0x48
  4163ed:	e8 af d6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4163f2:	48 89 05 87 8d 77 00 	mov    QWORD PTR [rip+0x778d87],rax        # b8f180 <__ARRAY_LONG_MENUSIZE>
;new_mem_lock();
  4163f9:	e8 11 08 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4163fe:	48 8b 05 d3 1a 78 00 	mov    rax,QWORD PTR [rip+0x781ad3]        # b97ed8 <mem_lock_tmp>
  416405:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_MENUSIZE)[8]=(ptrszint)mem_lock_tmp;
  41640c:	48 8b 15 c5 1a 78 00 	mov    rdx,QWORD PTR [rip+0x781ac5]        # b97ed8 <mem_lock_tmp>
  416413:	48 8b 05 66 8d 77 00 	mov    rax,QWORD PTR [rip+0x778d66]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  41641a:	48 83 c0 40          	add    rax,0x40
  41641e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_MENUSIZE[2]=0;
  416421:	48 8b 05 58 8d 77 00 	mov    rax,QWORD PTR [rip+0x778d58]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  416428:	48 83 c0 10          	add    rax,0x10
  41642c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_MENUSIZE[4]=2147483647;
  416433:	48 8b 05 46 8d 77 00 	mov    rax,QWORD PTR [rip+0x778d46]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  41643a:	48 83 c0 20          	add    rax,0x20
  41643e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_MENUSIZE[5]=0;
  416445:	48 8b 05 34 8d 77 00 	mov    rax,QWORD PTR [rip+0x778d34]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  41644c:	48 83 c0 28          	add    rax,0x28
  416450:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_MENUSIZE[6]=0;
  416457:	48 8b 05 22 8d 77 00 	mov    rax,QWORD PTR [rip+0x778d22]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  41645e:	48 83 c0 30          	add    rax,0x30
  416462:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_MENUSIZE[0]=(ptrszint)nothingvalue;
  416469:	48 8b 15 b0 79 66 00 	mov    rdx,QWORD PTR [rip+0x6679b0]        # a7de20 <nothingvalue>
  416470:	48 8b 05 09 8d 77 00 	mov    rax,QWORD PTR [rip+0x778d09]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  416477:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__INTEGER_MENUS==NULL){
  41647a:	48 8b 05 07 8d 77 00 	mov    rax,QWORD PTR [rip+0x778d07]        # b8f188 <__INTEGER_MENUS>
  416481:	48 85 c0             	test   rax,rax
  416484:	75 1d                	jne    4164a3 <QBMAIN(void*)+0x285f>
;__INTEGER_MENUS=(int16*)mem_static_malloc(2);
  416486:	bf 02 00 00 00       	mov    edi,0x2
  41648b:	e8 11 d6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416490:	48 89 05 f1 8c 77 00 	mov    QWORD PTR [rip+0x778cf1],rax        # b8f188 <__INTEGER_MENUS>
;*__INTEGER_MENUS=0;
  416497:	48 8b 05 ea 8c 77 00 	mov    rax,QWORD PTR [rip+0x778cea]        # b8f188 <__INTEGER_MENUS>
  41649e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDECONTEXTUALMENUID==NULL){
  4164a3:	48 8b 05 e6 8c 77 00 	mov    rax,QWORD PTR [rip+0x778ce6]        # b8f190 <__INTEGER_IDECONTEXTUALMENUID>
  4164aa:	48 85 c0             	test   rax,rax
  4164ad:	75 1d                	jne    4164cc <QBMAIN(void*)+0x2888>
;__INTEGER_IDECONTEXTUALMENUID=(int16*)mem_static_malloc(2);
  4164af:	bf 02 00 00 00       	mov    edi,0x2
  4164b4:	e8 e8 d5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4164b9:	48 89 05 d0 8c 77 00 	mov    QWORD PTR [rip+0x778cd0],rax        # b8f190 <__INTEGER_IDECONTEXTUALMENUID>
;*__INTEGER_IDECONTEXTUALMENUID=0;
  4164c0:	48 8b 05 c9 8c 77 00 	mov    rax,QWORD PTR [rip+0x778cc9]        # b8f190 <__INTEGER_IDECONTEXTUALMENUID>
  4164c7:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDEEDITMENUID==NULL){
  4164cc:	48 8b 05 c5 8c 77 00 	mov    rax,QWORD PTR [rip+0x778cc5]        # b8f198 <__INTEGER_IDEEDITMENUID>
  4164d3:	48 85 c0             	test   rax,rax
  4164d6:	75 1d                	jne    4164f5 <QBMAIN(void*)+0x28b1>
;__INTEGER_IDEEDITMENUID=(int16*)mem_static_malloc(2);
  4164d8:	bf 02 00 00 00       	mov    edi,0x2
  4164dd:	e8 bf d5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4164e2:	48 89 05 af 8c 77 00 	mov    QWORD PTR [rip+0x778caf],rax        # b8f198 <__INTEGER_IDEEDITMENUID>
;*__INTEGER_IDEEDITMENUID=0;
  4164e9:	48 8b 05 a8 8c 77 00 	mov    rax,QWORD PTR [rip+0x778ca8]        # b8f198 <__INTEGER_IDEEDITMENUID>
  4164f0:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_SEARCHMENUID==NULL){
  4164f5:	48 8b 05 a4 8c 77 00 	mov    rax,QWORD PTR [rip+0x778ca4]        # b8f1a0 <__INTEGER_SEARCHMENUID>
  4164fc:	48 85 c0             	test   rax,rax
  4164ff:	75 1d                	jne    41651e <QBMAIN(void*)+0x28da>
;__INTEGER_SEARCHMENUID=(int16*)mem_static_malloc(2);
  416501:	bf 02 00 00 00       	mov    edi,0x2
  416506:	e8 96 d5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41650b:	48 89 05 8e 8c 77 00 	mov    QWORD PTR [rip+0x778c8e],rax        # b8f1a0 <__INTEGER_SEARCHMENUID>
;*__INTEGER_SEARCHMENUID=0;
  416512:	48 8b 05 87 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c87]        # b8f1a0 <__INTEGER_SEARCHMENUID>
  416519:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_OPTIONSMENUID==NULL){
  41651e:	48 8b 05 83 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c83]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  416525:	48 85 c0             	test   rax,rax
  416528:	75 1d                	jne    416547 <QBMAIN(void*)+0x2903>
;__INTEGER_OPTIONSMENUID=(int16*)mem_static_malloc(2);
  41652a:	bf 02 00 00 00       	mov    edi,0x2
  41652f:	e8 6d d5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416534:	48 89 05 6d 8c 77 00 	mov    QWORD PTR [rip+0x778c6d],rax        # b8f1a8 <__INTEGER_OPTIONSMENUID>
;*__INTEGER_OPTIONSMENUID=0;
  41653b:	48 8b 05 66 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c66]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  416542:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_OPTIONSMENUSWAPMOUSE==NULL){
  416547:	48 8b 05 62 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c62]        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
  41654e:	48 85 c0             	test   rax,rax
  416551:	75 1d                	jne    416570 <QBMAIN(void*)+0x292c>
;__INTEGER_OPTIONSMENUSWAPMOUSE=(int16*)mem_static_malloc(2);
  416553:	bf 02 00 00 00       	mov    edi,0x2
  416558:	e8 44 d5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41655d:	48 89 05 4c 8c 77 00 	mov    QWORD PTR [rip+0x778c4c],rax        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
;*__INTEGER_OPTIONSMENUSWAPMOUSE=0;
  416564:	48 8b 05 45 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c45]        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
  41656b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_OPTIONSMENUPASTECURSOR==NULL){
  416570:	48 8b 05 41 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c41]        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
  416577:	48 85 c0             	test   rax,rax
  41657a:	75 1d                	jne    416599 <QBMAIN(void*)+0x2955>
;__INTEGER_OPTIONSMENUPASTECURSOR=(int16*)mem_static_malloc(2);
  41657c:	bf 02 00 00 00       	mov    edi,0x2
  416581:	e8 1b d5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416586:	48 89 05 2b 8c 77 00 	mov    QWORD PTR [rip+0x778c2b],rax        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
;*__INTEGER_OPTIONSMENUPASTECURSOR=0;
  41658d:	48 8b 05 24 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c24]        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
  416594:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY==NULL){
  416599:	48 8b 05 20 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c20]        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
  4165a0:	48 85 c0             	test   rax,rax
  4165a3:	75 1d                	jne    4165c2 <QBMAIN(void*)+0x297e>
;__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY=(int16*)mem_static_malloc(2);
  4165a5:	bf 02 00 00 00       	mov    edi,0x2
  4165aa:	e8 f2 d4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4165af:	48 89 05 0a 8c 77 00 	mov    QWORD PTR [rip+0x778c0a],rax        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
;*__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY=0;
  4165b6:	48 8b 05 03 8c 77 00 	mov    rax,QWORD PTR [rip+0x778c03]        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
  4165bd:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_OPTIONSMENUIGNOREWARNINGS==NULL){
  4165c2:	48 8b 05 ff 8b 77 00 	mov    rax,QWORD PTR [rip+0x778bff]        # b8f1c8 <__INTEGER_OPTIONSMENUIGNOREWARNINGS>
  4165c9:	48 85 c0             	test   rax,rax
  4165cc:	75 1d                	jne    4165eb <QBMAIN(void*)+0x29a7>
;__INTEGER_OPTIONSMENUIGNOREWARNINGS=(int16*)mem_static_malloc(2);
  4165ce:	bf 02 00 00 00       	mov    edi,0x2
  4165d3:	e8 c9 d4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4165d8:	48 89 05 e9 8b 77 00 	mov    QWORD PTR [rip+0x778be9],rax        # b8f1c8 <__INTEGER_OPTIONSMENUIGNOREWARNINGS>
;*__INTEGER_OPTIONSMENUIGNOREWARNINGS=0;
  4165df:	48 8b 05 e2 8b 77 00 	mov    rax,QWORD PTR [rip+0x778be2]        # b8f1c8 <__INTEGER_OPTIONSMENUIGNOREWARNINGS>
  4165e6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_OPTIONSMENUDISABLESYNTAX==NULL){
  4165eb:	48 8b 05 de 8b 77 00 	mov    rax,QWORD PTR [rip+0x778bde]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  4165f2:	48 85 c0             	test   rax,rax
  4165f5:	75 1d                	jne    416614 <QBMAIN(void*)+0x29d0>
;__INTEGER_OPTIONSMENUDISABLESYNTAX=(int16*)mem_static_malloc(2);
  4165f7:	bf 02 00 00 00       	mov    edi,0x2
  4165fc:	e8 a0 d4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416601:	48 89 05 c8 8b 77 00 	mov    QWORD PTR [rip+0x778bc8],rax        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
;*__INTEGER_OPTIONSMENUDISABLESYNTAX=0;
  416608:	48 8b 05 c1 8b 77 00 	mov    rax,QWORD PTR [rip+0x778bc1]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  41660f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_VIEWMENUID==NULL){
  416614:	48 8b 05 bd 8b 77 00 	mov    rax,QWORD PTR [rip+0x778bbd]        # b8f1d8 <__INTEGER_VIEWMENUID>
  41661b:	48 85 c0             	test   rax,rax
  41661e:	75 1d                	jne    41663d <QBMAIN(void*)+0x29f9>
;__INTEGER_VIEWMENUID=(int16*)mem_static_malloc(2);
  416620:	bf 02 00 00 00       	mov    edi,0x2
  416625:	e8 77 d4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41662a:	48 89 05 a7 8b 77 00 	mov    QWORD PTR [rip+0x778ba7],rax        # b8f1d8 <__INTEGER_VIEWMENUID>
;*__INTEGER_VIEWMENUID=0;
  416631:	48 8b 05 a0 8b 77 00 	mov    rax,QWORD PTR [rip+0x778ba0]        # b8f1d8 <__INTEGER_VIEWMENUID>
  416638:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID==NULL){
  41663d:	48 8b 05 9c 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b9c]        # b8f1e0 <__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID>
  416644:	48 85 c0             	test   rax,rax
  416647:	75 1d                	jne    416666 <QBMAIN(void*)+0x2a22>
;__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID=(int16*)mem_static_malloc(2);
  416649:	bf 02 00 00 00       	mov    edi,0x2
  41664e:	e8 4e d4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416653:	48 89 05 86 8b 77 00 	mov    QWORD PTR [rip+0x778b86],rax        # b8f1e0 <__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID>
;*__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID=0;
  41665a:	48 8b 05 7f 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b7f]        # b8f1e0 <__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID>
  416661:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_VIEWMENUSHOWSEPARATORID==NULL){
  416666:	48 8b 05 7b 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b7b]        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
  41666d:	48 85 c0             	test   rax,rax
  416670:	75 1d                	jne    41668f <QBMAIN(void*)+0x2a4b>
;__INTEGER_VIEWMENUSHOWSEPARATORID=(int16*)mem_static_malloc(2);
  416672:	bf 02 00 00 00       	mov    edi,0x2
  416677:	e8 25 d4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41667c:	48 89 05 65 8b 77 00 	mov    QWORD PTR [rip+0x778b65],rax        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
;*__INTEGER_VIEWMENUSHOWSEPARATORID=0;
  416683:	48 8b 05 5e 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b5e]        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
  41668a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_VIEWMENUSHOWBGID==NULL){
  41668f:	48 8b 05 5a 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b5a]        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
  416696:	48 85 c0             	test   rax,rax
  416699:	75 1d                	jne    4166b8 <QBMAIN(void*)+0x2a74>
;__INTEGER_VIEWMENUSHOWBGID=(int16*)mem_static_malloc(2);
  41669b:	bf 02 00 00 00       	mov    edi,0x2
  4166a0:	e8 fc d3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4166a5:	48 89 05 44 8b 77 00 	mov    QWORD PTR [rip+0x778b44],rax        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
;*__INTEGER_VIEWMENUSHOWBGID=0;
  4166ac:	48 8b 05 3d 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b3d]        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
  4166b3:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_VIEWMENUCOMPILERWARNINGS==NULL){
  4166b8:	48 8b 05 39 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b39]        # b8f1f8 <__INTEGER_VIEWMENUCOMPILERWARNINGS>
  4166bf:	48 85 c0             	test   rax,rax
  4166c2:	75 1d                	jne    4166e1 <QBMAIN(void*)+0x2a9d>
;__INTEGER_VIEWMENUCOMPILERWARNINGS=(int16*)mem_static_malloc(2);
  4166c4:	bf 02 00 00 00       	mov    edi,0x2
  4166c9:	e8 d3 d3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4166ce:	48 89 05 23 8b 77 00 	mov    QWORD PTR [rip+0x778b23],rax        # b8f1f8 <__INTEGER_VIEWMENUCOMPILERWARNINGS>
;*__INTEGER_VIEWMENUCOMPILERWARNINGS=0;
  4166d5:	48 8b 05 1c 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b1c]        # b8f1f8 <__INTEGER_VIEWMENUCOMPILERWARNINGS>
  4166dc:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_RUNMENUID==NULL){
  4166e1:	48 8b 05 18 8b 77 00 	mov    rax,QWORD PTR [rip+0x778b18]        # b8f200 <__INTEGER_RUNMENUID>
  4166e8:	48 85 c0             	test   rax,rax
  4166eb:	75 1d                	jne    41670a <QBMAIN(void*)+0x2ac6>
;__INTEGER_RUNMENUID=(int16*)mem_static_malloc(2);
  4166ed:	bf 02 00 00 00       	mov    edi,0x2
  4166f2:	e8 aa d3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4166f7:	48 89 05 02 8b 77 00 	mov    QWORD PTR [rip+0x778b02],rax        # b8f200 <__INTEGER_RUNMENUID>
;*__INTEGER_RUNMENUID=0;
  4166fe:	48 8b 05 fb 8a 77 00 	mov    rax,QWORD PTR [rip+0x778afb]        # b8f200 <__INTEGER_RUNMENUID>
  416705:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_RUNMENUSAVEEXEWITHSOURCE==NULL){
  41670a:	48 8b 05 f7 8a 77 00 	mov    rax,QWORD PTR [rip+0x778af7]        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
  416711:	48 85 c0             	test   rax,rax
  416714:	75 1d                	jne    416733 <QBMAIN(void*)+0x2aef>
;__INTEGER_RUNMENUSAVEEXEWITHSOURCE=(int16*)mem_static_malloc(2);
  416716:	bf 02 00 00 00       	mov    edi,0x2
  41671b:	e8 81 d3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416720:	48 89 05 e1 8a 77 00 	mov    QWORD PTR [rip+0x778ae1],rax        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
;*__INTEGER_RUNMENUSAVEEXEWITHSOURCE=0;
  416727:	48 8b 05 da 8a 77 00 	mov    rax,QWORD PTR [rip+0x778ada]        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
  41672e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_BRACKETHIGHLIGHT==NULL){
  416733:	48 8b 05 d6 8a 77 00 	mov    rax,QWORD PTR [rip+0x778ad6]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  41673a:	48 85 c0             	test   rax,rax
  41673d:	75 1d                	jne    41675c <QBMAIN(void*)+0x2b18>
;__INTEGER_BRACKETHIGHLIGHT=(int16*)mem_static_malloc(2);
  41673f:	bf 02 00 00 00       	mov    edi,0x2
  416744:	e8 58 d3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416749:	48 89 05 c0 8a 77 00 	mov    QWORD PTR [rip+0x778ac0],rax        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
;*__INTEGER_BRACKETHIGHLIGHT=0;
  416750:	48 8b 05 b9 8a 77 00 	mov    rax,QWORD PTR [rip+0x778ab9]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  416757:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_MULTIHIGHLIGHT==NULL){
  41675c:	48 8b 05 b5 8a 77 00 	mov    rax,QWORD PTR [rip+0x778ab5]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  416763:	48 85 c0             	test   rax,rax
  416766:	75 1d                	jne    416785 <QBMAIN(void*)+0x2b41>
;__INTEGER_MULTIHIGHLIGHT=(int16*)mem_static_malloc(2);
  416768:	bf 02 00 00 00       	mov    edi,0x2
  41676d:	e8 2f d3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416772:	48 89 05 9f 8a 77 00 	mov    QWORD PTR [rip+0x778a9f],rax        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
;*__INTEGER_MULTIHIGHLIGHT=0;
  416779:	48 8b 05 98 8a 77 00 	mov    rax,QWORD PTR [rip+0x778a98]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  416780:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_KEYWORDHIGHLIGHT==NULL){
  416785:	48 8b 05 94 8a 77 00 	mov    rax,QWORD PTR [rip+0x778a94]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  41678c:	48 85 c0             	test   rax,rax
  41678f:	75 1d                	jne    4167ae <QBMAIN(void*)+0x2b6a>
;__INTEGER_KEYWORDHIGHLIGHT=(int16*)mem_static_malloc(2);
  416791:	bf 02 00 00 00       	mov    edi,0x2
  416796:	e8 06 d3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41679b:	48 89 05 7e 8a 77 00 	mov    QWORD PTR [rip+0x778a7e],rax        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
;*__INTEGER_KEYWORDHIGHLIGHT=0;
  4167a2:	48 8b 05 77 8a 77 00 	mov    rax,QWORD PTR [rip+0x778a77]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  4167a9:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_PRESETCOLORSCHEMES==NULL){
  4167ae:	48 8b 05 73 8a 77 00 	mov    rax,QWORD PTR [rip+0x778a73]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  4167b5:	48 85 c0             	test   rax,rax
  4167b8:	75 1d                	jne    4167d7 <QBMAIN(void*)+0x2b93>
;__INTEGER_PRESETCOLORSCHEMES=(int16*)mem_static_malloc(2);
  4167ba:	bf 02 00 00 00       	mov    edi,0x2
  4167bf:	e8 dd d2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4167c4:	48 89 05 5d 8a 77 00 	mov    QWORD PTR [rip+0x778a5d],rax        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
;*__INTEGER_PRESETCOLORSCHEMES=0;
  4167cb:	48 8b 05 56 8a 77 00 	mov    rax,QWORD PTR [rip+0x778a56]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  4167d2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_TOTALCOLORSCHEMES==NULL){
  4167d7:	48 8b 05 52 8a 77 00 	mov    rax,QWORD PTR [rip+0x778a52]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  4167de:	48 85 c0             	test   rax,rax
  4167e1:	75 1d                	jne    416800 <QBMAIN(void*)+0x2bbc>
;__INTEGER_TOTALCOLORSCHEMES=(int16*)mem_static_malloc(2);
  4167e3:	bf 02 00 00 00       	mov    edi,0x2
  4167e8:	e8 b4 d2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4167ed:	48 89 05 3c 8a 77 00 	mov    QWORD PTR [rip+0x778a3c],rax        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
;*__INTEGER_TOTALCOLORSCHEMES=0;
  4167f4:	48 8b 05 35 8a 77 00 	mov    rax,QWORD PTR [rip+0x778a35]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  4167fb:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_COLORSCHEMES){
  416800:	48 8b 05 31 8a 77 00 	mov    rax,QWORD PTR [rip+0x778a31]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  416807:	48 85 c0             	test   rax,rax
  41680a:	0f 85 92 00 00 00    	jne    4168a2 <QBMAIN(void*)+0x2c5e>
;__ARRAY_STRING_COLORSCHEMES=(ptrszint*)mem_static_malloc(9*ptrsz);
  416810:	bf 48 00 00 00       	mov    edi,0x48
  416815:	e8 87 d2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41681a:	48 89 05 17 8a 77 00 	mov    QWORD PTR [rip+0x778a17],rax        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
;new_mem_lock();
  416821:	e8 e9 03 4c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  416826:	48 8b 05 ab 16 78 00 	mov    rax,QWORD PTR [rip+0x7816ab]        # b97ed8 <mem_lock_tmp>
  41682d:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_COLORSCHEMES)[8]=(ptrszint)mem_lock_tmp;
  416834:	48 8b 15 9d 16 78 00 	mov    rdx,QWORD PTR [rip+0x78169d]        # b97ed8 <mem_lock_tmp>
  41683b:	48 8b 05 f6 89 77 00 	mov    rax,QWORD PTR [rip+0x7789f6]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  416842:	48 83 c0 40          	add    rax,0x40
  416846:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_COLORSCHEMES[2]=0;
  416849:	48 8b 05 e8 89 77 00 	mov    rax,QWORD PTR [rip+0x7789e8]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  416850:	48 83 c0 10          	add    rax,0x10
  416854:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_COLORSCHEMES[4]=2147483647;
  41685b:	48 8b 05 d6 89 77 00 	mov    rax,QWORD PTR [rip+0x7789d6]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  416862:	48 83 c0 20          	add    rax,0x20
  416866:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_COLORSCHEMES[5]=0;
  41686d:	48 8b 05 c4 89 77 00 	mov    rax,QWORD PTR [rip+0x7789c4]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  416874:	48 83 c0 28          	add    rax,0x28
  416878:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_COLORSCHEMES[6]=0;
  41687f:	48 8b 05 b2 89 77 00 	mov    rax,QWORD PTR [rip+0x7789b2]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  416886:	48 83 c0 30          	add    rax,0x30
  41688a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_COLORSCHEMES[0]=(ptrszint)&nothingstring;
  416891:	48 8b 05 a0 89 77 00 	mov    rax,QWORD PTR [rip+0x7789a0]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  416898:	48 8d 15 a1 75 66 00 	lea    rdx,[rip+0x6675a1]        # a7de40 <nothingstring>
  41689f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__INTEGER_LASTVALIDCOLORSCHEME==NULL){
  4168a2:	48 8b 05 97 89 77 00 	mov    rax,QWORD PTR [rip+0x778997]        # b8f240 <__INTEGER_LASTVALIDCOLORSCHEME>
  4168a9:	48 85 c0             	test   rax,rax
  4168ac:	75 1d                	jne    4168cb <QBMAIN(void*)+0x2c87>
;__INTEGER_LASTVALIDCOLORSCHEME=(int16*)mem_static_malloc(2);
  4168ae:	bf 02 00 00 00       	mov    edi,0x2
  4168b3:	e8 e9 d1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4168b8:	48 89 05 81 89 77 00 	mov    QWORD PTR [rip+0x778981],rax        # b8f240 <__INTEGER_LASTVALIDCOLORSCHEME>
;*__INTEGER_LASTVALIDCOLORSCHEME=0;
  4168bf:	48 8b 05 7a 89 77 00 	mov    rax,QWORD PTR [rip+0x77897a]        # b8f240 <__INTEGER_LASTVALIDCOLORSCHEME>
  4168c6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__STRING_MENUBAR)__STRING_MENUBAR=qbs_new(0,0);
  4168cb:	48 8b 05 76 89 77 00 	mov    rax,QWORD PTR [rip+0x778976]        # b8f248 <__STRING_MENUBAR>
  4168d2:	48 85 c0             	test   rax,rax
  4168d5:	75 16                	jne    4168ed <QBMAIN(void*)+0x2ca9>
  4168d7:	be 00 00 00 00       	mov    esi,0x0
  4168dc:	bf 00 00 00 00       	mov    edi,0x0
  4168e1:	e8 23 e5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4168e6:	48 89 05 5b 89 77 00 	mov    QWORD PTR [rip+0x77895b],rax        # b8f248 <__STRING_MENUBAR>
;if (!__STRING_IDECONTEXTUALSEARCH)__STRING_IDECONTEXTUALSEARCH=qbs_new(0,0);
  4168ed:	48 8b 05 5c 89 77 00 	mov    rax,QWORD PTR [rip+0x77895c]        # b8f250 <__STRING_IDECONTEXTUALSEARCH>
  4168f4:	48 85 c0             	test   rax,rax
  4168f7:	75 16                	jne    41690f <QBMAIN(void*)+0x2ccb>
  4168f9:	be 00 00 00 00       	mov    esi,0x0
  4168fe:	bf 00 00 00 00       	mov    edi,0x0
  416903:	e8 01 e5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  416908:	48 89 05 41 89 77 00 	mov    QWORD PTR [rip+0x778941],rax        # b8f250 <__STRING_IDECONTEXTUALSEARCH>
;if(__LONG_IDEUNDOCOMBO==NULL){
  41690f:	48 8b 05 42 89 77 00 	mov    rax,QWORD PTR [rip+0x778942]        # b8f258 <__LONG_IDEUNDOCOMBO>
  416916:	48 85 c0             	test   rax,rax
  416919:	75 1e                	jne    416939 <QBMAIN(void*)+0x2cf5>
;__LONG_IDEUNDOCOMBO=(int32*)mem_static_malloc(4);
  41691b:	bf 04 00 00 00       	mov    edi,0x4
  416920:	e8 7c d1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416925:	48 89 05 2c 89 77 00 	mov    QWORD PTR [rip+0x77892c],rax        # b8f258 <__LONG_IDEUNDOCOMBO>
;*__LONG_IDEUNDOCOMBO=0;
  41692c:	48 8b 05 25 89 77 00 	mov    rax,QWORD PTR [rip+0x778925]        # b8f258 <__LONG_IDEUNDOCOMBO>
  416933:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEUNDOCOMBOCHR==NULL){
  416939:	48 8b 05 20 89 77 00 	mov    rax,QWORD PTR [rip+0x778920]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  416940:	48 85 c0             	test   rax,rax
  416943:	75 1e                	jne    416963 <QBMAIN(void*)+0x2d1f>
;__LONG_IDEUNDOCOMBOCHR=(int32*)mem_static_malloc(4);
  416945:	bf 04 00 00 00       	mov    edi,0x4
  41694a:	e8 52 d1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41694f:	48 89 05 0a 89 77 00 	mov    QWORD PTR [rip+0x77890a],rax        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
;*__LONG_IDEUNDOCOMBOCHR=0;
  416956:	48 8b 05 03 89 77 00 	mov    rax,QWORD PTR [rip+0x778903]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  41695d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDENOUNDO==NULL){
  416963:	48 8b 05 fe 88 77 00 	mov    rax,QWORD PTR [rip+0x7788fe]        # b8f268 <__LONG_IDENOUNDO>
  41696a:	48 85 c0             	test   rax,rax
  41696d:	75 1e                	jne    41698d <QBMAIN(void*)+0x2d49>
;__LONG_IDENOUNDO=(int32*)mem_static_malloc(4);
  41696f:	bf 04 00 00 00       	mov    edi,0x4
  416974:	e8 28 d1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416979:	48 89 05 e8 88 77 00 	mov    QWORD PTR [rip+0x7788e8],rax        # b8f268 <__LONG_IDENOUNDO>
;*__LONG_IDENOUNDO=0;
  416980:	48 8b 05 e1 88 77 00 	mov    rax,QWORD PTR [rip+0x7788e1]        # b8f268 <__LONG_IDENOUNDO>
  416987:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEMERGEUNDO==NULL){
  41698d:	48 8b 05 dc 88 77 00 	mov    rax,QWORD PTR [rip+0x7788dc]        # b8f270 <__LONG_IDEMERGEUNDO>
  416994:	48 85 c0             	test   rax,rax
  416997:	75 1e                	jne    4169b7 <QBMAIN(void*)+0x2d73>
;__LONG_IDEMERGEUNDO=(int32*)mem_static_malloc(4);
  416999:	bf 04 00 00 00       	mov    edi,0x4
  41699e:	e8 fe d0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4169a3:	48 89 05 c6 88 77 00 	mov    QWORD PTR [rip+0x7788c6],rax        # b8f270 <__LONG_IDEMERGEUNDO>
;*__LONG_IDEMERGEUNDO=0;
  4169aa:	48 8b 05 bf 88 77 00 	mov    rax,QWORD PTR [rip+0x7788bf]        # b8f270 <__LONG_IDEMERGEUNDO>
  4169b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEALTHIGHLIGHT==NULL){
  4169b7:	48 8b 05 ba 88 77 00 	mov    rax,QWORD PTR [rip+0x7788ba]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  4169be:	48 85 c0             	test   rax,rax
  4169c1:	75 1e                	jne    4169e1 <QBMAIN(void*)+0x2d9d>
;__LONG_IDEALTHIGHLIGHT=(int32*)mem_static_malloc(4);
  4169c3:	bf 04 00 00 00       	mov    edi,0x4
  4169c8:	e8 d4 d0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4169cd:	48 89 05 a4 88 77 00 	mov    QWORD PTR [rip+0x7788a4],rax        # b8f278 <__LONG_IDEALTHIGHLIGHT>
;*__LONG_IDEALTHIGHLIGHT=0;
  4169d4:	48 8b 05 9d 88 77 00 	mov    rax,QWORD PTR [rip+0x77889d]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  4169db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEENTERMENU==NULL){
  4169e1:	48 8b 05 98 88 77 00 	mov    rax,QWORD PTR [rip+0x778898]        # b8f280 <__LONG_IDEENTERMENU>
  4169e8:	48 85 c0             	test   rax,rax
  4169eb:	75 1e                	jne    416a0b <QBMAIN(void*)+0x2dc7>
;__LONG_IDEENTERMENU=(int32*)mem_static_malloc(4);
  4169ed:	bf 04 00 00 00       	mov    edi,0x4
  4169f2:	e8 aa d0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4169f7:	48 89 05 82 88 77 00 	mov    QWORD PTR [rip+0x778882],rax        # b8f280 <__LONG_IDEENTERMENU>
;*__LONG_IDEENTERMENU=0;
  4169fe:	48 8b 05 7b 88 77 00 	mov    rax,QWORD PTR [rip+0x77887b]        # b8f280 <__LONG_IDEENTERMENU>
  416a05:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEAUTOLAYOUT==NULL){
  416a0b:	48 8b 05 76 88 77 00 	mov    rax,QWORD PTR [rip+0x778876]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  416a12:	48 85 c0             	test   rax,rax
  416a15:	75 1e                	jne    416a35 <QBMAIN(void*)+0x2df1>
;__LONG_IDEAUTOLAYOUT=(int32*)mem_static_malloc(4);
  416a17:	bf 04 00 00 00       	mov    edi,0x4
  416a1c:	e8 80 d0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416a21:	48 89 05 60 88 77 00 	mov    QWORD PTR [rip+0x778860],rax        # b8f288 <__LONG_IDEAUTOLAYOUT>
;*__LONG_IDEAUTOLAYOUT=0;
  416a28:	48 8b 05 59 88 77 00 	mov    rax,QWORD PTR [rip+0x778859]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  416a2f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEAUTOINDENT==NULL){
  416a35:	48 8b 05 54 88 77 00 	mov    rax,QWORD PTR [rip+0x778854]        # b8f290 <__LONG_IDEAUTOINDENT>
  416a3c:	48 85 c0             	test   rax,rax
  416a3f:	75 1e                	jne    416a5f <QBMAIN(void*)+0x2e1b>
;__LONG_IDEAUTOINDENT=(int32*)mem_static_malloc(4);
  416a41:	bf 04 00 00 00       	mov    edi,0x4
  416a46:	e8 56 d0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416a4b:	48 89 05 3e 88 77 00 	mov    QWORD PTR [rip+0x77883e],rax        # b8f290 <__LONG_IDEAUTOINDENT>
;*__LONG_IDEAUTOINDENT=0;
  416a52:	48 8b 05 37 88 77 00 	mov    rax,QWORD PTR [rip+0x778837]        # b8f290 <__LONG_IDEAUTOINDENT>
  416a59:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEAUTOINDENTSIZE==NULL){
  416a5f:	48 8b 05 32 88 77 00 	mov    rax,QWORD PTR [rip+0x778832]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  416a66:	48 85 c0             	test   rax,rax
  416a69:	75 1e                	jne    416a89 <QBMAIN(void*)+0x2e45>
;__LONG_IDEAUTOINDENTSIZE=(int32*)mem_static_malloc(4);
  416a6b:	bf 04 00 00 00       	mov    edi,0x4
  416a70:	e8 2c d0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416a75:	48 89 05 1c 88 77 00 	mov    QWORD PTR [rip+0x77881c],rax        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
;*__LONG_IDEAUTOINDENTSIZE=0;
  416a7c:	48 8b 05 15 88 77 00 	mov    rax,QWORD PTR [rip+0x778815]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  416a83:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
