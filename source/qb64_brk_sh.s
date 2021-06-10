  9ce949:	e8 32 21 00 00       	call   9d0a80 <fgInitialiseJoysticks>
;    if ( ( ( fgStructure.CurrentWindow->State.JoystickPollRate < 0 ) ||
  9ce94e:	48 8b 05 1b b1 73 00 	mov    rax,QWORD PTR [rip+0x73b11b]        # 1109a70 <fgStructure+0x30>
  9ce955:	48 83 78 50 00       	cmp    QWORD PTR [rax+0x50],0x0
;           !FETCH_WCB(*fgStructure.CurrentWindow,Joystick) ) &&  /* Joystick callback was disabled */
  9ce95a:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
;    if ( ( ( fgStructure.CurrentWindow->State.JoystickPollRate < 0 ) ||
  9ce961:	78 55                	js     9ce9b8 <glutJoystickFunc+0x88>
  9ce963:	48 85 d2             	test   rdx,rdx
  9ce966:	0f 84 84 00 00 00    	je     9ce9f0 <glutJoystickFunc+0xc0>
;                FETCH_WCB(*fgStructure.CurrentWindow,Joystick) ) &&  /* Joystick callback was enabled */
  9ce96c:	48 85 ed             	test   rbp,rbp
  9ce96f:	0f 84 93 00 00 00    	je     9cea08 <glutJoystickFunc+0xd8>
  9ce975:	85 db                	test   ebx,ebx
  9ce977:	0f 88 8b 00 00 00    	js     9cea08 <glutJoystickFunc+0xd8>
  9ce97d:	0f 1f 00             	nop    DWORD PTR [rax]
;    SET_CALLBACK( Joystick );
  9ce980:	48 39 ea             	cmp    rdx,rbp
  9ce983:	74 07                	je     9ce98c <glutJoystickFunc+0x5c>
  9ce985:	48 89 a8 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rbp
;    fgStructure.CurrentWindow->State.JoystickPollRate = pollInterval;
  9ce98c:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
;        fgElapsedTime() - fgStructure.CurrentWindow->State.JoystickPollRate;
  9ce990:	e8 db 2b 00 00       	call   9d1570 <fgElapsedTime>
  9ce995:	48 8b 15 d4 b0 73 00 	mov    rdx,QWORD PTR [rip+0x73b0d4]        # 1109a70 <fgStructure+0x30>
;    if( fgStructure.CurrentWindow->State.JoystickLastPoll < 0 )
  9ce99c:	b9 00 00 00 00       	mov    ecx,0x0
;        fgElapsedTime() - fgStructure.CurrentWindow->State.JoystickPollRate;
  9ce9a1:	48 2b 42 50          	sub    rax,QWORD PTR [rdx+0x50]
  9ce9a5:	48 0f 48 c1          	cmovs  rax,rcx
  9ce9a9:	48 89 42 58          	mov    QWORD PTR [rdx+0x58],rax
;}
  9ce9ad:	48 83 c4 08          	add    rsp,0x8
  9ce9b1:	5b                   	pop    rbx
  9ce9b2:	5d                   	pop    rbp
  9ce9b3:	c3                   	ret    
  9ce9b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;           !FETCH_WCB(*fgStructure.CurrentWindow,Joystick) ) &&  /* Joystick callback was disabled */
  9ce9b8:	48 85 ed             	test   rbp,rbp
  9ce9bb:	74 c3                	je     9ce980 <glutJoystickFunc+0x50>
  9ce9bd:	85 db                	test   ebx,ebx
  9ce9bf:	78 bf                	js     9ce980 <glutJoystickFunc+0x50>
;        ++fgState.NumActiveJoysticks;
  9ce9c1:	83 05 ec aa 0a 00 01 	add    DWORD PTR [rip+0xaaaec],0x1        # a794b4 <fgState+0xb4>
  9ce9c8:	eb b6                	jmp    9ce980 <glutJoystickFunc+0x50>
  9ce9ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickFunc" );
  9ce9d0:	48 8d 35 98 cc 06 00 	lea    rsi,[rip+0x6cc98]        # a3b66f <border+0x24f>
  9ce9d7:	48 8d 3d 9a ce 06 00 	lea    rdi,[rip+0x6ce9a]        # a3b878 <border+0x458>
  9ce9de:	31 c0                	xor    eax,eax
  9ce9e0:	e8 9b 2b 00 00       	call   9d1580 <fgError>
  9ce9e5:	e9 5f ff ff ff       	jmp    9ce949 <glutJoystickFunc+0x19>
  9ce9ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;           !FETCH_WCB(*fgStructure.CurrentWindow,Joystick) ) &&  /* Joystick callback was disabled */
  9ce9f0:	48 85 ed             	test   rbp,rbp
  9ce9f3:	74 8b                	je     9ce980 <glutJoystickFunc+0x50>
  9ce9f5:	85 db                	test   ebx,ebx
  9ce9f7:	78 87                	js     9ce980 <glutJoystickFunc+0x50>
;        ++fgState.NumActiveJoysticks;
  9ce9f9:	83 05 b4 aa 0a 00 01 	add    DWORD PTR [rip+0xaaab4],0x1        # a794b4 <fgState+0xb4>
  9cea00:	e9 7b ff ff ff       	jmp    9ce980 <glutJoystickFunc+0x50>
  9cea05:	0f 1f 00             	nop    DWORD PTR [rax]
;        --fgState.NumActiveJoysticks;
  9cea08:	83 2d a5 aa 0a 00 01 	sub    DWORD PTR [rip+0xaaaa5],0x1        # a794b4 <fgState+0xb4>
  9cea0f:	e9 6c ff ff ff       	jmp    9ce980 <glutJoystickFunc+0x50>
  9cea14:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9cea1b:	00 00 00 00 
  9cea1f:	90                   	nop

00000000009cea20 <glutMouseFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMouseFunc" );
  9cea20:	80 3d f5 a9 0a 00 00 	cmp    BYTE PTR [rip+0xaa9f5],0x0        # a7941c <fgState+0x1c>
;{
  9cea27:	53                   	push   rbx
  9cea28:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMouseFunc" );
  9cea2b:	74 23                	je     9cea50 <glutMouseFunc+0x30>
;    SET_CALLBACK( Mouse );
  9cea2d:	48 8b 05 3c b0 73 00 	mov    rax,QWORD PTR [rip+0x73b03c]        # 1109a70 <fgStructure+0x30>
  9cea34:	48 85 c0             	test   rax,rax
  9cea37:	74 10                	je     9cea49 <glutMouseFunc+0x29>
  9cea39:	48 39 98 a0 00 00 00 	cmp    QWORD PTR [rax+0xa0],rbx
  9cea40:	74 07                	je     9cea49 <glutMouseFunc+0x29>
  9cea42:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
;}
  9cea49:	5b                   	pop    rbx
  9cea4a:	c3                   	ret    
  9cea4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMouseFunc" );
  9cea50:	48 8d 35 29 cc 06 00 	lea    rsi,[rip+0x6cc29]        # a3b680 <border+0x260>
  9cea57:	48 8d 3d 1a ce 06 00 	lea    rdi,[rip+0x6ce1a]        # a3b878 <border+0x458>
  9cea5e:	31 c0                	xor    eax,eax
  9cea60:	e8 1b 2b 00 00       	call   9d1580 <fgError>
  9cea65:	eb c6                	jmp    9cea2d <glutMouseFunc+0xd>
  9cea67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cea6e:	00 00 

00000000009cea70 <glutMouseWheelFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMouseWheelFunc" );
  9cea70:	80 3d a5 a9 0a 00 00 	cmp    BYTE PTR [rip+0xaa9a5],0x0        # a7941c <fgState+0x1c>
;{
  9cea77:	53                   	push   rbx
  9cea78:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMouseWheelFunc" );
  9cea7b:	74 23                	je     9ceaa0 <glutMouseWheelFunc+0x30>
;    SET_CALLBACK( MouseWheel );
  9cea7d:	48 8b 05 ec af 73 00 	mov    rax,QWORD PTR [rip+0x73afec]        # 1109a70 <fgStructure+0x30>
  9cea84:	48 85 c0             	test   rax,rax
  9cea87:	74 10                	je     9cea99 <glutMouseWheelFunc+0x29>
  9cea89:	48 39 98 a8 00 00 00 	cmp    QWORD PTR [rax+0xa8],rbx
  9cea90:	74 07                	je     9cea99 <glutMouseWheelFunc+0x29>
  9cea92:	48 89 98 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rbx
;}
  9cea99:	5b                   	pop    rbx
  9cea9a:	c3                   	ret    
  9cea9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMouseWheelFunc" );
  9ceaa0:	48 8d 35 e7 cb 06 00 	lea    rsi,[rip+0x6cbe7]        # a3b68e <border+0x26e>
  9ceaa7:	48 8d 3d ca cd 06 00 	lea    rdi,[rip+0x6cdca]        # a3b878 <border+0x458>
  9ceaae:	31 c0                	xor    eax,eax
  9ceab0:	e8 cb 2a 00 00       	call   9d1580 <fgError>
  9ceab5:	eb c6                	jmp    9cea7d <glutMouseWheelFunc+0xd>
  9ceab7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ceabe:	00 00 

00000000009ceac0 <glutMotionFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMotionFunc" );
  9ceac0:	80 3d 55 a9 0a 00 00 	cmp    BYTE PTR [rip+0xaa955],0x0        # a7941c <fgState+0x1c>
;{
  9ceac7:	53                   	push   rbx
  9ceac8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMotionFunc" );
  9ceacb:	74 23                	je     9ceaf0 <glutMotionFunc+0x30>
;    SET_CALLBACK( Motion );
  9ceacd:	48 8b 05 9c af 73 00 	mov    rax,QWORD PTR [rip+0x73af9c]        # 1109a70 <fgStructure+0x30>
  9cead4:	48 85 c0             	test   rax,rax
  9cead7:	74 10                	je     9ceae9 <glutMotionFunc+0x29>
  9cead9:	48 39 98 b0 00 00 00 	cmp    QWORD PTR [rax+0xb0],rbx
  9ceae0:	74 07                	je     9ceae9 <glutMotionFunc+0x29>
  9ceae2:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
;}
  9ceae9:	5b                   	pop    rbx
  9ceaea:	c3                   	ret    
  9ceaeb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMotionFunc" );
  9ceaf0:	48 8d 35 aa cb 06 00 	lea    rsi,[rip+0x6cbaa]        # a3b6a1 <border+0x281>
  9ceaf7:	48 8d 3d 7a cd 06 00 	lea    rdi,[rip+0x6cd7a]        # a3b878 <border+0x458>
  9ceafe:	31 c0                	xor    eax,eax
  9ceb00:	e8 7b 2a 00 00       	call   9d1580 <fgError>
  9ceb05:	eb c6                	jmp    9ceacd <glutMotionFunc+0xd>
  9ceb07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ceb0e:	00 00 

00000000009ceb10 <glutPassiveMotionFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPassiveMotionFunc" );
  9ceb10:	80 3d 05 a9 0a 00 00 	cmp    BYTE PTR [rip+0xaa905],0x0        # a7941c <fgState+0x1c>
;{
  9ceb17:	53                   	push   rbx
  9ceb18:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPassiveMotionFunc" );
  9ceb1b:	74 23                	je     9ceb40 <glutPassiveMotionFunc+0x30>
;    SET_CALLBACK( Passive );
  9ceb1d:	48 8b 05 4c af 73 00 	mov    rax,QWORD PTR [rip+0x73af4c]        # 1109a70 <fgStructure+0x30>
  9ceb24:	48 85 c0             	test   rax,rax
  9ceb27:	74 10                	je     9ceb39 <glutPassiveMotionFunc+0x29>
  9ceb29:	48 39 98 b8 00 00 00 	cmp    QWORD PTR [rax+0xb8],rbx
  9ceb30:	74 07                	je     9ceb39 <glutPassiveMotionFunc+0x29>
  9ceb32:	48 89 98 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rbx
;}
  9ceb39:	5b                   	pop    rbx
  9ceb3a:	c3                   	ret    
  9ceb3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPassiveMotionFunc" );
  9ceb40:	48 8d 35 69 cb 06 00 	lea    rsi,[rip+0x6cb69]        # a3b6b0 <border+0x290>
  9ceb47:	48 8d 3d 2a cd 06 00 	lea    rdi,[rip+0x6cd2a]        # a3b878 <border+0x458>
  9ceb4e:	31 c0                	xor    eax,eax
  9ceb50:	e8 2b 2a 00 00       	call   9d1580 <fgError>
  9ceb55:	eb c6                	jmp    9ceb1d <glutPassiveMotionFunc+0xd>
  9ceb57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ceb5e:	00 00 

00000000009ceb60 <glutEntryFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutEntryFunc" );
  9ceb60:	80 3d b5 a8 0a 00 00 	cmp    BYTE PTR [rip+0xaa8b5],0x0        # a7941c <fgState+0x1c>
;{
  9ceb67:	53                   	push   rbx
  9ceb68:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutEntryFunc" );
  9ceb6b:	74 23                	je     9ceb90 <glutEntryFunc+0x30>
;    SET_CALLBACK( Entry );
  9ceb6d:	48 8b 05 fc ae 73 00 	mov    rax,QWORD PTR [rip+0x73aefc]        # 1109a70 <fgStructure+0x30>
  9ceb74:	48 85 c0             	test   rax,rax
  9ceb77:	74 10                	je     9ceb89 <glutEntryFunc+0x29>
  9ceb79:	48 39 98 c0 00 00 00 	cmp    QWORD PTR [rax+0xc0],rbx
  9ceb80:	74 07                	je     9ceb89 <glutEntryFunc+0x29>
  9ceb82:	48 89 98 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rbx
;}
  9ceb89:	5b                   	pop    rbx
  9ceb8a:	c3                   	ret    
  9ceb8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutEntryFunc" );
  9ceb90:	48 8d 35 2f cb 06 00 	lea    rsi,[rip+0x6cb2f]        # a3b6c6 <border+0x2a6>
  9ceb97:	48 8d 3d da cc 06 00 	lea    rdi,[rip+0x6ccda]        # a3b878 <border+0x458>
  9ceb9e:	31 c0                	xor    eax,eax
  9ceba0:	e8 db 29 00 00       	call   9d1580 <fgError>
  9ceba5:	eb c6                	jmp    9ceb6d <glutEntryFunc+0xd>
  9ceba7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cebae:	00 00 

00000000009cebb0 <glutCloseFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCloseFunc" );
  9cebb0:	80 3d 65 a8 0a 00 00 	cmp    BYTE PTR [rip+0xaa865],0x0        # a7941c <fgState+0x1c>
;{
  9cebb7:	53                   	push   rbx
  9cebb8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCloseFunc" );
  9cebbb:	74 23                	je     9cebe0 <glutCloseFunc+0x30>
;    SET_CALLBACK( Destroy );
  9cebbd:	48 8b 05 ac ae 73 00 	mov    rax,QWORD PTR [rip+0x73aeac]        # 1109a70 <fgStructure+0x30>
  9cebc4:	48 85 c0             	test   rax,rax
  9cebc7:	74 10                	je     9cebd9 <glutCloseFunc+0x29>
  9cebc9:	48 39 98 e0 00 00 00 	cmp    QWORD PTR [rax+0xe0],rbx
  9cebd0:	74 07                	je     9cebd9 <glutCloseFunc+0x29>
  9cebd2:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
;}
  9cebd9:	5b                   	pop    rbx
  9cebda:	c3                   	ret    
  9cebdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCloseFunc" );
  9cebe0:	48 8d 35 ed ca 06 00 	lea    rsi,[rip+0x6caed]        # a3b6d4 <border+0x2b4>
  9cebe7:	48 8d 3d 8a cc 06 00 	lea    rdi,[rip+0x6cc8a]        # a3b878 <border+0x458>
  9cebee:	31 c0                	xor    eax,eax
  9cebf0:	e8 8b 29 00 00       	call   9d1580 <fgError>
  9cebf5:	eb c6                	jmp    9cebbd <glutCloseFunc+0xd>
  9cebf7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cebfe:	00 00 

00000000009cec00 <glutWMCloseFunc>:
;{
  9cec00:	55                   	push   rbp
  9cec01:	53                   	push   rbx
  9cec02:	48 89 fb             	mov    rbx,rdi
  9cec05:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWMCloseFunc" );
  9cec09:	80 3d 0c a8 0a 00 00 	cmp    BYTE PTR [rip+0xaa80c],0x0        # a7941c <fgState+0x1c>
  9cec10:	74 26                	je     9cec38 <glutWMCloseFunc+0x38>
;    SET_CALLBACK( Destroy );
  9cec12:	48 8b 05 57 ae 73 00 	mov    rax,QWORD PTR [rip+0x73ae57]        # 1109a70 <fgStructure+0x30>
  9cec19:	48 85 c0             	test   rax,rax
  9cec1c:	74 10                	je     9cec2e <glutWMCloseFunc+0x2e>
  9cec1e:	48 3b 98 e0 00 00 00 	cmp    rbx,QWORD PTR [rax+0xe0]
  9cec25:	74 07                	je     9cec2e <glutWMCloseFunc+0x2e>
  9cec27:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
;}
  9cec2e:	48 83 c4 08          	add    rsp,0x8
  9cec32:	5b                   	pop    rbx
  9cec33:	5d                   	pop    rbp
  9cec34:	c3                   	ret    
  9cec35:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWMCloseFunc" );
  9cec38:	48 8d 2d 39 cc 06 00 	lea    rbp,[rip+0x6cc39]        # a3b878 <border+0x458>
  9cec3f:	31 c0                	xor    eax,eax
  9cec41:	48 8d 35 9a ca 06 00 	lea    rsi,[rip+0x6ca9a]        # a3b6e2 <border+0x2c2>
  9cec48:	48 89 ef             	mov    rdi,rbp
  9cec4b:	e8 30 29 00 00       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCloseFunc" );
  9cec50:	80 3d c5 a7 0a 00 00 	cmp    BYTE PTR [rip+0xaa7c5],0x0        # a7941c <fgState+0x1c>
  9cec57:	75 b9                	jne    9cec12 <glutWMCloseFunc+0x12>
  9cec59:	48 8d 35 74 ca 06 00 	lea    rsi,[rip+0x6ca74]        # a3b6d4 <border+0x2b4>
  9cec60:	48 89 ef             	mov    rdi,rbp
  9cec63:	31 c0                	xor    eax,eax
  9cec65:	e8 16 29 00 00       	call   9d1580 <fgError>
  9cec6a:	eb a6                	jmp    9cec12 <glutWMCloseFunc+0x12>
  9cec6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009cec70 <glutMenuDestroyFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuDestroyFunc" );
  9cec70:	80 3d a5 a7 0a 00 00 	cmp    BYTE PTR [rip+0xaa7a5],0x0        # a7941c <fgState+0x1c>
;{
  9cec77:	53                   	push   rbx
  9cec78:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuDestroyFunc" );
  9cec7b:	74 13                	je     9cec90 <glutMenuDestroyFunc+0x20>
;    if( fgStructure.CurrentMenu )
  9cec7d:	48 8b 05 f4 ad 73 00 	mov    rax,QWORD PTR [rip+0x73adf4]        # 1109a78 <fgStructure+0x38>
  9cec84:	48 85 c0             	test   rax,rax
  9cec87:	74 04                	je     9cec8d <glutMenuDestroyFunc+0x1d>
;        fgStructure.CurrentMenu->Destroy = callback;
  9cec89:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
;}
  9cec8d:	5b                   	pop    rbx
  9cec8e:	c3                   	ret    
  9cec8f:	90                   	nop
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuDestroyFunc" );
  9cec90:	48 8d 35 5b ca 06 00 	lea    rsi,[rip+0x6ca5b]        # a3b6f2 <border+0x2d2>
  9cec97:	48 8d 3d da cb 06 00 	lea    rdi,[rip+0x6cbda]        # a3b878 <border+0x458>
  9cec9e:	31 c0                	xor    eax,eax
  9ceca0:	e8 db 28 00 00       	call   9d1580 <fgError>
  9ceca5:	eb d6                	jmp    9cec7d <glutMenuDestroyFunc+0xd>
  9ceca7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cecae:	00 00 

00000000009cecb0 <glutMenuStateFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuStateFunc" );
  9cecb0:	80 3d 65 a7 0a 00 00 	cmp    BYTE PTR [rip+0xaa765],0x0        # a7941c <fgState+0x1c>
;{
  9cecb7:	53                   	push   rbx
  9cecb8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuStateFunc" );
  9cecbb:	74 13                	je     9cecd0 <glutMenuStateFunc+0x20>
;    fgState.MenuStateCallback = callback;
  9cecbd:	48 89 1d b4 a7 0a 00 	mov    QWORD PTR [rip+0xaa7b4],rbx        # a79478 <fgState+0x78>
;}
  9cecc4:	5b                   	pop    rbx
  9cecc5:	c3                   	ret    
  9cecc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9ceccd:	00 00 00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuStateFunc" );
  9cecd0:	48 8d 35 2f ca 06 00 	lea    rsi,[rip+0x6ca2f]        # a3b706 <border+0x2e6>
  9cecd7:	48 8d 3d 9a cb 06 00 	lea    rdi,[rip+0x6cb9a]        # a3b878 <border+0x458>
  9cecde:	31 c0                	xor    eax,eax
  9cece0:	e8 9b 28 00 00       	call   9d1580 <fgError>
;    fgState.MenuStateCallback = callback;
  9cece5:	48 89 1d 8c a7 0a 00 	mov    QWORD PTR [rip+0xaa78c],rbx        # a79478 <fgState+0x78>
;}
  9cecec:	5b                   	pop    rbx
  9ceced:	c3                   	ret    
  9cecee:	66 90                	xchg   ax,ax

00000000009cecf0 <glutMenuStatusFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuStatusFunc" );
  9cecf0:	80 3d 25 a7 0a 00 00 	cmp    BYTE PTR [rip+0xaa725],0x0        # a7941c <fgState+0x1c>
;{
  9cecf7:	53                   	push   rbx
  9cecf8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuStatusFunc" );
  9cecfb:	74 13                	je     9ced10 <glutMenuStatusFunc+0x20>
;    fgState.MenuStatusCallback = callback;
  9cecfd:	48 89 1d 7c a7 0a 00 	mov    QWORD PTR [rip+0xaa77c],rbx        # a79480 <fgState+0x80>
;}
  9ced04:	5b                   	pop    rbx
  9ced05:	c3                   	ret    
  9ced06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9ced0d:	00 00 00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMenuStatusFunc" );
  9ced10:	48 8d 35 01 ca 06 00 	lea    rsi,[rip+0x6ca01]        # a3b718 <border+0x2f8>
  9ced17:	48 8d 3d 5a cb 06 00 	lea    rdi,[rip+0x6cb5a]        # a3b878 <border+0x458>
  9ced1e:	31 c0                	xor    eax,eax
  9ced20:	e8 5b 28 00 00       	call   9d1580 <fgError>
;    fgState.MenuStatusCallback = callback;
  9ced25:	48 89 1d 54 a7 0a 00 	mov    QWORD PTR [rip+0xaa754],rbx        # a79480 <fgState+0x80>
;}
  9ced2c:	5b                   	pop    rbx
  9ced2d:	c3                   	ret    
  9ced2e:	66 90                	xchg   ax,ax

00000000009ced30 <glutOverlayDisplayFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutOverlayDisplayFunc" );
  9ced30:	80 3d e5 a6 0a 00 00 	cmp    BYTE PTR [rip+0xaa6e5],0x0        # a7941c <fgState+0x1c>
;{
  9ced37:	53                   	push   rbx
  9ced38:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutOverlayDisplayFunc" );
  9ced3b:	74 23                	je     9ced60 <glutOverlayDisplayFunc+0x30>
;    SET_CALLBACK( OverlayDisplay );
  9ced3d:	48 8b 05 2c ad 73 00 	mov    rax,QWORD PTR [rip+0x73ad2c]        # 1109a70 <fgStructure+0x30>
  9ced44:	48 85 c0             	test   rax,rax
  9ced47:	74 10                	je     9ced59 <glutOverlayDisplayFunc+0x29>
  9ced49:	48 39 98 10 01 00 00 	cmp    QWORD PTR [rax+0x110],rbx
  9ced50:	74 07                	je     9ced59 <glutOverlayDisplayFunc+0x29>
  9ced52:	48 89 98 10 01 00 00 	mov    QWORD PTR [rax+0x110],rbx
;}
  9ced59:	5b                   	pop    rbx
  9ced5a:	c3                   	ret    
  9ced5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutOverlayDisplayFunc" );
  9ced60:	48 8d 35 c4 c9 06 00 	lea    rsi,[rip+0x6c9c4]        # a3b72b <border+0x30b>
  9ced67:	48 8d 3d 0a cb 06 00 	lea    rdi,[rip+0x6cb0a]        # a3b878 <border+0x458>
  9ced6e:	31 c0                	xor    eax,eax
  9ced70:	e8 0b 28 00 00       	call   9d1580 <fgError>
  9ced75:	eb c6                	jmp    9ced3d <glutOverlayDisplayFunc+0xd>
  9ced77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ced7e:	00 00 

00000000009ced80 <glutWindowStatusFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWindowStatusFunc" );
  9ced80:	80 3d 95 a6 0a 00 00 	cmp    BYTE PTR [rip+0xaa695],0x0        # a7941c <fgState+0x1c>
;{
  9ced87:	53                   	push   rbx
  9ced88:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWindowStatusFunc" );
  9ced8b:	74 23                	je     9cedb0 <glutWindowStatusFunc+0x30>
;    SET_CALLBACK( WindowStatus );
  9ced8d:	48 8b 05 dc ac 73 00 	mov    rax,QWORD PTR [rip+0x73acdc]        # 1109a70 <fgStructure+0x30>
  9ced94:	48 85 c0             	test   rax,rax
  9ced97:	74 10                	je     9ceda9 <glutWindowStatusFunc+0x29>
  9ced99:	48 39 98 d0 00 00 00 	cmp    QWORD PTR [rax+0xd0],rbx
  9ceda0:	74 07                	je     9ceda9 <glutWindowStatusFunc+0x29>
  9ceda2:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
;}
  9ceda9:	5b                   	pop    rbx
  9cedaa:	c3                   	ret    
  9cedab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWindowStatusFunc" );
  9cedb0:	48 8d 35 7e c8 06 00 	lea    rsi,[rip+0x6c87e]        # a3b635 <border+0x215>
  9cedb7:	48 8d 3d ba ca 06 00 	lea    rdi,[rip+0x6caba]        # a3b878 <border+0x458>
  9cedbe:	31 c0                	xor    eax,eax
  9cedc0:	e8 bb 27 00 00       	call   9d1580 <fgError>
  9cedc5:	eb c6                	jmp    9ced8d <glutWindowStatusFunc+0xd>
  9cedc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cedce:	00 00 

00000000009cedd0 <glutSpaceballMotionFunc>:
;/*
; * Sets the spaceball motion callback for the current window
; */
;void FGAPIENTRY glutSpaceballMotionFunc( void (* callback)( int, int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballMotionFunc" );
  9cedd0:	80 3d 45 a6 0a 00 00 	cmp    BYTE PTR [rip+0xaa645],0x0        # a7941c <fgState+0x1c>
;{
  9cedd7:	53                   	push   rbx
  9cedd8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballMotionFunc" );
  9ceddb:	74 23                	je     9cee00 <glutSpaceballMotionFunc+0x30>
;    fgInitialiseSpaceball();
  9ceddd:	e8 0e 50 00 00       	call   9d3df0 <fgInitialiseSpaceball>
;
;    SET_CALLBACK( SpaceMotion );
  9cede2:	48 8b 05 87 ac 73 00 	mov    rax,QWORD PTR [rip+0x73ac87]        # 1109a70 <fgStructure+0x30>
  9cede9:	48 85 c0             	test   rax,rax
  9cedec:	74 10                	je     9cedfe <glutSpaceballMotionFunc+0x2e>
  9cedee:	48 39 98 18 01 00 00 	cmp    QWORD PTR [rax+0x118],rbx
  9cedf5:	74 07                	je     9cedfe <glutSpaceballMotionFunc+0x2e>
  9cedf7:	48 89 98 18 01 00 00 	mov    QWORD PTR [rax+0x118],rbx
;}
  9cedfe:	5b                   	pop    rbx
  9cedff:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballMotionFunc" );
  9cee00:	48 8d 35 3b c9 06 00 	lea    rsi,[rip+0x6c93b]        # a3b742 <border+0x322>
  9cee07:	48 8d 3d 6a ca 06 00 	lea    rdi,[rip+0x6ca6a]        # a3b878 <border+0x458>
  9cee0e:	31 c0                	xor    eax,eax
  9cee10:	e8 6b 27 00 00       	call   9d1580 <fgError>
  9cee15:	eb c6                	jmp    9ceddd <glutSpaceballMotionFunc+0xd>
  9cee17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cee1e:	00 00 

00000000009cee20 <glutSpaceballRotateFunc>:
;/*
; * Sets the spaceball rotate callback for the current window
; */
;void FGAPIENTRY glutSpaceballRotateFunc( void (* callback)( int, int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballRotateFunc" );
  9cee20:	80 3d f5 a5 0a 00 00 	cmp    BYTE PTR [rip+0xaa5f5],0x0        # a7941c <fgState+0x1c>
;{
  9cee27:	53                   	push   rbx
  9cee28:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballRotateFunc" );
  9cee2b:	74 23                	je     9cee50 <glutSpaceballRotateFunc+0x30>
;    fgInitialiseSpaceball();
  9cee2d:	e8 be 4f 00 00       	call   9d3df0 <fgInitialiseSpaceball>
;
;    SET_CALLBACK( SpaceRotation );
  9cee32:	48 8b 05 37 ac 73 00 	mov    rax,QWORD PTR [rip+0x73ac37]        # 1109a70 <fgStructure+0x30>
  9cee39:	48 85 c0             	test   rax,rax
  9cee3c:	74 10                	je     9cee4e <glutSpaceballRotateFunc+0x2e>
  9cee3e:	48 39 98 20 01 00 00 	cmp    QWORD PTR [rax+0x120],rbx
  9cee45:	74 07                	je     9cee4e <glutSpaceballRotateFunc+0x2e>
  9cee47:	48 89 98 20 01 00 00 	mov    QWORD PTR [rax+0x120],rbx
;}
  9cee4e:	5b                   	pop    rbx
  9cee4f:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballRotateFunc" );
  9cee50:	48 8d 35 03 c9 06 00 	lea    rsi,[rip+0x6c903]        # a3b75a <border+0x33a>
  9cee57:	48 8d 3d 1a ca 06 00 	lea    rdi,[rip+0x6ca1a]        # a3b878 <border+0x458>
  9cee5e:	31 c0                	xor    eax,eax
  9cee60:	e8 1b 27 00 00       	call   9d1580 <fgError>
  9cee65:	eb c6                	jmp    9cee2d <glutSpaceballRotateFunc+0xd>
  9cee67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cee6e:	00 00 

00000000009cee70 <glutSpaceballButtonFunc>:
;/*
; * Sets the spaceball button callback for the current window
; */
;void FGAPIENTRY glutSpaceballButtonFunc( void (* callback)( int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballButtonFunc" );
  9cee70:	80 3d a5 a5 0a 00 00 	cmp    BYTE PTR [rip+0xaa5a5],0x0        # a7941c <fgState+0x1c>
;{
  9cee77:	53                   	push   rbx
  9cee78:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballButtonFunc" );
  9cee7b:	74 23                	je     9ceea0 <glutSpaceballButtonFunc+0x30>
;    fgInitialiseSpaceball();
  9cee7d:	e8 6e 4f 00 00       	call   9d3df0 <fgInitialiseSpaceball>
;
;    SET_CALLBACK( SpaceButton );
  9cee82:	48 8b 05 e7 ab 73 00 	mov    rax,QWORD PTR [rip+0x73abe7]        # 1109a70 <fgStructure+0x30>
  9cee89:	48 85 c0             	test   rax,rax
  9cee8c:	74 10                	je     9cee9e <glutSpaceballButtonFunc+0x2e>
  9cee8e:	48 39 98 28 01 00 00 	cmp    QWORD PTR [rax+0x128],rbx
  9cee95:	74 07                	je     9cee9e <glutSpaceballButtonFunc+0x2e>
  9cee97:	48 89 98 28 01 00 00 	mov    QWORD PTR [rax+0x128],rbx
;}
  9cee9e:	5b                   	pop    rbx
  9cee9f:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpaceballButtonFunc" );
  9ceea0:	48 8d 35 cb c8 06 00 	lea    rsi,[rip+0x6c8cb]        # a3b772 <border+0x352>
  9ceea7:	48 8d 3d ca c9 06 00 	lea    rdi,[rip+0x6c9ca]        # a3b878 <border+0x458>
  9ceeae:	31 c0                	xor    eax,eax
  9ceeb0:	e8 cb 26 00 00       	call   9d1580 <fgError>
  9ceeb5:	eb c6                	jmp    9cee7d <glutSpaceballButtonFunc+0xd>
  9ceeb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ceebe:	00 00 

00000000009ceec0 <glutButtonBoxFunc>:
;/*
; * Sets the button box callback for the current window
; */
;void FGAPIENTRY glutButtonBoxFunc( void (* callback)( int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutButtonBoxFunc" );
  9ceec0:	80 3d 55 a5 0a 00 00 	cmp    BYTE PTR [rip+0xaa555],0x0        # a7941c <fgState+0x1c>
;{
  9ceec7:	53                   	push   rbx
  9ceec8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutButtonBoxFunc" );
  9ceecb:	74 23                	je     9ceef0 <glutButtonBoxFunc+0x30>
;    SET_CALLBACK( ButtonBox );
  9ceecd:	48 8b 05 9c ab 73 00 	mov    rax,QWORD PTR [rip+0x73ab9c]        # 1109a70 <fgStructure+0x30>
  9ceed4:	48 85 c0             	test   rax,rax
  9ceed7:	74 10                	je     9ceee9 <glutButtonBoxFunc+0x29>
  9ceed9:	48 39 98 38 01 00 00 	cmp    QWORD PTR [rax+0x138],rbx
  9ceee0:	74 07                	je     9ceee9 <glutButtonBoxFunc+0x29>
  9ceee2:	48 89 98 38 01 00 00 	mov    QWORD PTR [rax+0x138],rbx
;}
  9ceee9:	5b                   	pop    rbx
  9ceeea:	c3                   	ret    
  9ceeeb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutButtonBoxFunc" );
  9ceef0:	48 8d 35 93 c8 06 00 	lea    rsi,[rip+0x6c893]        # a3b78a <border+0x36a>
  9ceef7:	48 8d 3d 7a c9 06 00 	lea    rdi,[rip+0x6c97a]        # a3b878 <border+0x458>
  9ceefe:	31 c0                	xor    eax,eax
  9cef00:	e8 7b 26 00 00       	call   9d1580 <fgError>
  9cef05:	eb c6                	jmp    9ceecd <glutButtonBoxFunc+0xd>
  9cef07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cef0e:	00 00 

00000000009cef10 <glutDialsFunc>:
;/*
; * Sets the dials box callback for the current window
; */
;void FGAPIENTRY glutDialsFunc( void (* callback)( int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDialsFunc" );
  9cef10:	80 3d 05 a5 0a 00 00 	cmp    BYTE PTR [rip+0xaa505],0x0        # a7941c <fgState+0x1c>
;{
  9cef17:	53                   	push   rbx
  9cef18:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDialsFunc" );
  9cef1b:	74 23                	je     9cef40 <glutDialsFunc+0x30>
;    SET_CALLBACK( Dials );
  9cef1d:	48 8b 05 4c ab 73 00 	mov    rax,QWORD PTR [rip+0x73ab4c]        # 1109a70 <fgStructure+0x30>
  9cef24:	48 85 c0             	test   rax,rax
  9cef27:	74 10                	je     9cef39 <glutDialsFunc+0x29>
  9cef29:	48 39 98 30 01 00 00 	cmp    QWORD PTR [rax+0x130],rbx
  9cef30:	74 07                	je     9cef39 <glutDialsFunc+0x29>
  9cef32:	48 89 98 30 01 00 00 	mov    QWORD PTR [rax+0x130],rbx
;}
  9cef39:	5b                   	pop    rbx
  9cef3a:	c3                   	ret    
  9cef3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDialsFunc" );
  9cef40:	48 8d 35 55 c8 06 00 	lea    rsi,[rip+0x6c855]        # a3b79c <border+0x37c>
  9cef47:	48 8d 3d 2a c9 06 00 	lea    rdi,[rip+0x6c92a]        # a3b878 <border+0x458>
  9cef4e:	31 c0                	xor    eax,eax
  9cef50:	e8 2b 26 00 00       	call   9d1580 <fgError>
  9cef55:	eb c6                	jmp    9cef1d <glutDialsFunc+0xd>
  9cef57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cef5e:	00 00 

00000000009cef60 <glutTabletMotionFunc>:
;/*
; * Sets the tablet motion callback for the current window
; */
;void FGAPIENTRY glutTabletMotionFunc( void (* callback)( int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutTabletMotionFunc" );
  9cef60:	80 3d b5 a4 0a 00 00 	cmp    BYTE PTR [rip+0xaa4b5],0x0        # a7941c <fgState+0x1c>
;{
  9cef67:	53                   	push   rbx
  9cef68:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutTabletMotionFunc" );
  9cef6b:	74 23                	je     9cef90 <glutTabletMotionFunc+0x30>
;    SET_CALLBACK( TabletMotion );
  9cef6d:	48 8b 05 fc aa 73 00 	mov    rax,QWORD PTR [rip+0x73aafc]        # 1109a70 <fgStructure+0x30>
  9cef74:	48 85 c0             	test   rax,rax
  9cef77:	74 10                	je     9cef89 <glutTabletMotionFunc+0x29>
  9cef79:	48 39 98 40 01 00 00 	cmp    QWORD PTR [rax+0x140],rbx
  9cef80:	74 07                	je     9cef89 <glutTabletMotionFunc+0x29>
  9cef82:	48 89 98 40 01 00 00 	mov    QWORD PTR [rax+0x140],rbx
;}
  9cef89:	5b                   	pop    rbx
  9cef8a:	c3                   	ret    
  9cef8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutTabletMotionFunc" );
  9cef90:	48 8d 35 13 c8 06 00 	lea    rsi,[rip+0x6c813]        # a3b7aa <border+0x38a>
  9cef97:	48 8d 3d da c8 06 00 	lea    rdi,[rip+0x6c8da]        # a3b878 <border+0x458>
  9cef9e:	31 c0                	xor    eax,eax
  9cefa0:	e8 db 25 00 00       	call   9d1580 <fgError>
  9cefa5:	eb c6                	jmp    9cef6d <glutTabletMotionFunc+0xd>
  9cefa7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cefae:	00 00 

00000000009cefb0 <glutTabletButtonFunc>:
;/*
; * Sets the tablet buttons callback for the current window
; */
;void FGAPIENTRY glutTabletButtonFunc( void (* callback)( int, int, int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutTabletButtonFunc" );
  9cefb0:	80 3d 65 a4 0a 00 00 	cmp    BYTE PTR [rip+0xaa465],0x0        # a7941c <fgState+0x1c>
;{
  9cefb7:	53                   	push   rbx
  9cefb8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutTabletButtonFunc" );
  9cefbb:	74 23                	je     9cefe0 <glutTabletButtonFunc+0x30>
;    SET_CALLBACK( TabletButton );
  9cefbd:	48 8b 05 ac aa 73 00 	mov    rax,QWORD PTR [rip+0x73aaac]        # 1109a70 <fgStructure+0x30>
  9cefc4:	48 85 c0             	test   rax,rax
  9cefc7:	74 10                	je     9cefd9 <glutTabletButtonFunc+0x29>
  9cefc9:	48 39 98 48 01 00 00 	cmp    QWORD PTR [rax+0x148],rbx
  9cefd0:	74 07                	je     9cefd9 <glutTabletButtonFunc+0x29>
  9cefd2:	48 89 98 48 01 00 00 	mov    QWORD PTR [rax+0x148],rbx
;}
  9cefd9:	5b                   	pop    rbx
  9cefda:	c3                   	ret    
  9cefdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutTabletButtonFunc" );
  9cefe0:	48 8d 35 d8 c7 06 00 	lea    rsi,[rip+0x6c7d8]        # a3b7bf <border+0x39f>
  9cefe7:	48 8d 3d 8a c8 06 00 	lea    rdi,[rip+0x6c88a]        # a3b878 <border+0x458>
  9cefee:	31 c0                	xor    eax,eax
  9ceff0:	e8 8b 25 00 00       	call   9d1580 <fgError>
  9ceff5:	eb c6                	jmp    9cefbd <glutTabletButtonFunc+0xd>
  9ceff7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ceffe:	00 00 

00000000009cf000 <glutMultiEntryFunc>:
;/*
; * Sets the multi-pointer entry callback for the current window
; */
;void FGAPIENTRY glutMultiEntryFunc( void (* callback)(int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiEntryFunc" );
  9cf000:	80 3d 15 a4 0a 00 00 	cmp    BYTE PTR [rip+0xaa415],0x0        # a7941c <fgState+0x1c>
;{
  9cf007:	53                   	push   rbx
  9cf008:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiEntryFunc" );
  9cf00b:	74 23                	je     9cf030 <glutMultiEntryFunc+0x30>
;    SET_CALLBACK( MultiEntry );
  9cf00d:	48 8b 05 5c aa 73 00 	mov    rax,QWORD PTR [rip+0x73aa5c]        # 1109a70 <fgStructure+0x30>
  9cf014:	48 85 c0             	test   rax,rax
  9cf017:	74 10                	je     9cf029 <glutMultiEntryFunc+0x29>
  9cf019:	48 39 98 e8 00 00 00 	cmp    QWORD PTR [rax+0xe8],rbx
  9cf020:	74 07                	je     9cf029 <glutMultiEntryFunc+0x29>
  9cf022:	48 89 98 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rbx
;}
  9cf029:	5b                   	pop    rbx
  9cf02a:	c3                   	ret    
  9cf02b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiEntryFunc" );
  9cf030:	48 8d 35 9d c7 06 00 	lea    rsi,[rip+0x6c79d]        # a3b7d4 <border+0x3b4>
  9cf037:	48 8d 3d 3a c8 06 00 	lea    rdi,[rip+0x6c83a]        # a3b878 <border+0x458>
  9cf03e:	31 c0                	xor    eax,eax
  9cf040:	e8 3b 25 00 00       	call   9d1580 <fgError>
  9cf045:	eb c6                	jmp    9cf00d <glutMultiEntryFunc+0xd>
  9cf047:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cf04e:	00 00 

00000000009cf050 <glutMultiButtonFunc>:
;/*
; * Sets the multi-pointer button callback for the current window
; */
;void FGAPIENTRY glutMultiButtonFunc( void (* callback)(int, int, int, int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiButtonFunc" );
  9cf050:	80 3d c5 a3 0a 00 00 	cmp    BYTE PTR [rip+0xaa3c5],0x0        # a7941c <fgState+0x1c>
;{
  9cf057:	53                   	push   rbx
  9cf058:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiButtonFunc" );
  9cf05b:	74 23                	je     9cf080 <glutMultiButtonFunc+0x30>
;    SET_CALLBACK( MultiButton );
  9cf05d:	48 8b 05 0c aa 73 00 	mov    rax,QWORD PTR [rip+0x73aa0c]        # 1109a70 <fgStructure+0x30>
  9cf064:	48 85 c0             	test   rax,rax
  9cf067:	74 10                	je     9cf079 <glutMultiButtonFunc+0x29>
  9cf069:	48 39 98 f0 00 00 00 	cmp    QWORD PTR [rax+0xf0],rbx
  9cf070:	74 07                	je     9cf079 <glutMultiButtonFunc+0x29>
  9cf072:	48 89 98 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rbx
;}
  9cf079:	5b                   	pop    rbx
  9cf07a:	c3                   	ret    
  9cf07b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiButtonFunc" );
  9cf080:	48 8d 35 60 c7 06 00 	lea    rsi,[rip+0x6c760]        # a3b7e7 <border+0x3c7>
  9cf087:	48 8d 3d ea c7 06 00 	lea    rdi,[rip+0x6c7ea]        # a3b878 <border+0x458>
  9cf08e:	31 c0                	xor    eax,eax
  9cf090:	e8 eb 24 00 00       	call   9d1580 <fgError>
  9cf095:	eb c6                	jmp    9cf05d <glutMultiButtonFunc+0xd>
  9cf097:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cf09e:	00 00 

00000000009cf0a0 <glutMultiMotionFunc>:
;/*
; * Sets the multi-pointer motion callback for the current window
; */
;void FGAPIENTRY glutMultiMotionFunc( void (* callback)(int, int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiMotionFunc" );
  9cf0a0:	80 3d 75 a3 0a 00 00 	cmp    BYTE PTR [rip+0xaa375],0x0        # a7941c <fgState+0x1c>
;{
  9cf0a7:	53                   	push   rbx
  9cf0a8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiMotionFunc" );
  9cf0ab:	74 23                	je     9cf0d0 <glutMultiMotionFunc+0x30>
;    SET_CALLBACK( MultiMotion );
  9cf0ad:	48 8b 05 bc a9 73 00 	mov    rax,QWORD PTR [rip+0x73a9bc]        # 1109a70 <fgStructure+0x30>
  9cf0b4:	48 85 c0             	test   rax,rax
  9cf0b7:	74 10                	je     9cf0c9 <glutMultiMotionFunc+0x29>
  9cf0b9:	48 39 98 f8 00 00 00 	cmp    QWORD PTR [rax+0xf8],rbx
  9cf0c0:	74 07                	je     9cf0c9 <glutMultiMotionFunc+0x29>
  9cf0c2:	48 89 98 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rbx
;}
  9cf0c9:	5b                   	pop    rbx
  9cf0ca:	c3                   	ret    
  9cf0cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiMotionFunc" );
  9cf0d0:	48 8d 35 24 c7 06 00 	lea    rsi,[rip+0x6c724]        # a3b7fb <border+0x3db>
  9cf0d7:	48 8d 3d 9a c7 06 00 	lea    rdi,[rip+0x6c79a]        # a3b878 <border+0x458>
  9cf0de:	31 c0                	xor    eax,eax
  9cf0e0:	e8 9b 24 00 00       	call   9d1580 <fgError>
  9cf0e5:	eb c6                	jmp    9cf0ad <glutMultiMotionFunc+0xd>
  9cf0e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cf0ee:	00 00 

00000000009cf0f0 <glutMultiPassiveFunc>:
;/*
; * Sets the multi-pointer passive motion callback for the current window
; */
;void FGAPIENTRY glutMultiPassiveFunc( void (* callback)(int, int, int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiPassiveFunc" );
  9cf0f0:	80 3d 25 a3 0a 00 00 	cmp    BYTE PTR [rip+0xaa325],0x0        # a7941c <fgState+0x1c>
;{
  9cf0f7:	53                   	push   rbx
  9cf0f8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiPassiveFunc" );
  9cf0fb:	74 23                	je     9cf120 <glutMultiPassiveFunc+0x30>
;    SET_CALLBACK( MultiPassive );
  9cf0fd:	48 8b 05 6c a9 73 00 	mov    rax,QWORD PTR [rip+0x73a96c]        # 1109a70 <fgStructure+0x30>
  9cf104:	48 85 c0             	test   rax,rax
  9cf107:	74 10                	je     9cf119 <glutMultiPassiveFunc+0x29>
  9cf109:	48 39 98 00 01 00 00 	cmp    QWORD PTR [rax+0x100],rbx
  9cf110:	74 07                	je     9cf119 <glutMultiPassiveFunc+0x29>
  9cf112:	48 89 98 00 01 00 00 	mov    QWORD PTR [rax+0x100],rbx
;}
  9cf119:	5b                   	pop    rbx
  9cf11a:	c3                   	ret    
  9cf11b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMultiPassiveFunc" );
  9cf120:	48 8d 35 e8 c6 06 00 	lea    rsi,[rip+0x6c6e8]        # a3b80f <border+0x3ef>
  9cf127:	48 8d 3d 4a c7 06 00 	lea    rdi,[rip+0x6c74a]        # a3b878 <border+0x458>
  9cf12e:	31 c0                	xor    eax,eax
  9cf130:	e8 4b 24 00 00       	call   9d1580 <fgError>
  9cf135:	eb c6                	jmp    9cf0fd <glutMultiPassiveFunc+0xd>
  9cf137:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cf13e:	00 00 

00000000009cf140 <fghSetCursor>:
;    { XC_bottom_right_corner, None }, /* GLUT_CURSOR_BOTTOM_RIGHT_CORNER */
;    { XC_bottom_left_corner,  None }  /* GLUT_CURSOR_BOTTOM_LEFT_CORNER */
;};
;
;static void fghSetCursor ( SFG_Window *window, int cursorID )
;{
  9cf140:	41 54                	push   r12
  9cf142:	55                   	push   rbp
  9cf143:	53                   	push   rbx
  9cf144:	48 89 fb             	mov    rbx,rdi
  9cf147:	48 83 ec 40          	sub    rsp,0x40
  9cf14b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cf152:	00 00 
  9cf154:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  9cf159:	31 c0                	xor    eax,eax
;     * XXX FULL_CROSSHAIR demotes to plain CROSSHAIR. Old GLUT allows
;     * for this, but if there is a system that easily supports a full-
;     * window (or full-screen) crosshair, we might consider it.
;     */
;    int cursorIDToUse =
;        ( cursorID == GLUT_CURSOR_FULL_CROSSHAIR ) ? GLUT_CURSOR_CROSSHAIR : cursorID;
  9cf15b:	83 fe 66             	cmp    esi,0x66
  9cf15e:	0f 84 ec 00 00 00    	je     9cf250 <fghSetCursor+0x110>
;
;    if( ( cursorIDToUse >= 0 ) &&
  9cf164:	83 fe 13             	cmp    esi,0x13
  9cf167:	77 57                	ja     9cf1c0 <fghSetCursor+0x80>
;        ( cursorIDToUse < sizeof( cursorCache ) / sizeof( cursorCache[0] ) ) ) {
;        cursorCacheEntry *entry = &cursorCache[ cursorIDToUse ];
;        if( entry->cachedCursor == None ) {
  9cf169:	48 63 f6             	movsxd rsi,esi
  9cf16c:	48 8d 2d 4d a1 0a 00 	lea    rbp,[rip+0xaa14d]        # a792c0 <cursorCache>
;        cursorNonePixmap = XCreateBitmapFromData ( fgDisplay.Display,
  9cf173:	48 8b 3d 06 a8 73 00 	mov    rdi,QWORD PTR [rip+0x73a806]        # 1109980 <fgDisplay>
;        if( entry->cachedCursor == None ) {
  9cf17a:	48 c1 e6 04          	shl    rsi,0x4
  9cf17e:	48 01 f5             	add    rbp,rsi
  9cf181:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  9cf185:	48 85 d2             	test   rdx,rdx
  9cf188:	0f 84 d2 00 00 00    	je     9cf260 <fghSetCursor+0x120>
;    }
;
;    if ( cursorIDToUse == GLUT_CURSOR_INHERIT ) {
;        XUndefineCursor( fgDisplay.Display, window->Window.Handle );
;    } else if ( cursor != None ) {
;        XDefineCursor( fgDisplay.Display, window->Window.Handle, cursor );
  9cf18e:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  9cf193:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9cf19a:	00 00 
  9cf19c:	0f 85 9d 01 00 00    	jne    9cf33f <fghSetCursor+0x1ff>
  9cf1a2:	48 8b 73 18          	mov    rsi,QWORD PTR [rbx+0x18]
  9cf1a6:	48 8b 3d d3 a7 73 00 	mov    rdi,QWORD PTR [rip+0x73a7d3]        # 1109980 <fgDisplay>
;    } else if ( cursorIDToUse != GLUT_CURSOR_NONE ) {
;        fgError( "Failed to create cursor" );
;    }
;}
  9cf1ad:	48 83 c4 40          	add    rsp,0x40
  9cf1b1:	5b                   	pop    rbx
  9cf1b2:	5d                   	pop    rbp
  9cf1b3:	41 5c                	pop    r12
;        XDefineCursor( fgDisplay.Display, window->Window.Handle, cursor );
  9cf1b5:	e9 76 6d a3 ff       	jmp    405f30 <XDefineCursor@plt>
  9cf1ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        switch( cursorIDToUse )
  9cf1c0:	83 fe 64             	cmp    esi,0x64
  9cf1c3:	0f 84 df 00 00 00    	je     9cf2a8 <fghSetCursor+0x168>
  9cf1c9:	83 fe 65             	cmp    esi,0x65
  9cf1cc:	0f 85 06 01 00 00    	jne    9cf2d8 <fghSetCursor+0x198>
;    if( cursorNone == None ) {
  9cf1d2:	48 8b 15 9f a7 73 00 	mov    rdx,QWORD PTR [rip+0x73a79f]        # 1109978 <cursorNone.0>
;        cursorNonePixmap = XCreateBitmapFromData ( fgDisplay.Display,
  9cf1d9:	48 8b 3d a0 a7 73 00 	mov    rdi,QWORD PTR [rip+0x73a7a0]        # 1109980 <fgDisplay>
;    if( cursorNone == None ) {
  9cf1e0:	48 85 d2             	test   rdx,rdx
  9cf1e3:	75 a9                	jne    9cf18e <fghSetCursor+0x4e>
;        memset( cursorNoneBits, 0, sizeof( cursorNoneBits ) );
  9cf1e5:	66 0f ef c0          	pxor   xmm0,xmm0
;        cursorNonePixmap = XCreateBitmapFromData ( fgDisplay.Display,
  9cf1e9:	48 8b 35 a0 a7 73 00 	mov    rsi,QWORD PTR [rip+0x73a7a0]        # 1109990 <fgDisplay+0x10>
;        memset( cursorNoneBits, 0, sizeof( cursorNoneBits ) );
  9cf1f0:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
;        cursorNonePixmap = XCreateBitmapFromData ( fgDisplay.Display,
  9cf1f5:	41 b8 10 00 00 00    	mov    r8d,0x10
;        memset( cursorNoneBits, 0, sizeof( cursorNoneBits ) );
  9cf1fb:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
;        cursorNonePixmap = XCreateBitmapFromData ( fgDisplay.Display,
  9cf200:	b9 10 00 00 00       	mov    ecx,0x10
;        memset( &dontCare, 0, sizeof( dontCare ) );
  9cf205:	49 89 e4             	mov    r12,rsp
;        memset( cursorNoneBits, 0, sizeof( cursorNoneBits ) );
  9cf208:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
;        memset( &dontCare, 0, sizeof( dontCare ) );
  9cf20d:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
;        cursorNonePixmap = XCreateBitmapFromData ( fgDisplay.Display,
  9cf211:	e8 0a 67 a3 ff       	call   405920 <XCreateBitmapFromData@plt>
  9cf216:	48 89 c5             	mov    rbp,rax
;        if( cursorNonePixmap != None ) {
  9cf219:	48 85 c0             	test   rax,rax
  9cf21c:	0f 85 de 00 00 00    	jne    9cf300 <fghSetCursor+0x1c0>
;    return cursorNone;
  9cf222:	48 8b 15 4f a7 73 00 	mov    rdx,QWORD PTR [rip+0x73a74f]        # 1109978 <cursorNone.0>
;    } else if ( cursor != None ) {
  9cf229:	48 85 d2             	test   rdx,rdx
  9cf22c:	0f 85 5c ff ff ff    	jne    9cf18e <fghSetCursor+0x4e>
;}
  9cf232:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  9cf237:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9cf23e:	00 00 
  9cf240:	0f 85 f9 00 00 00    	jne    9cf33f <fghSetCursor+0x1ff>
  9cf246:	48 83 c4 40          	add    rsp,0x40
  9cf24a:	5b                   	pop    rbx
  9cf24b:	5d                   	pop    rbp
  9cf24c:	41 5c                	pop    r12
  9cf24e:	c3                   	ret    
  9cf24f:	90                   	nop
  9cf250:	be 09 00 00 00       	mov    esi,0x9
  9cf255:	e9 0f ff ff ff       	jmp    9cf169 <fghSetCursor+0x29>
  9cf25a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                XCreateFontCursor( fgDisplay.Display, entry->cursorShape );
  9cf260:	8b 75 00             	mov    esi,DWORD PTR [rbp+0x0]
  9cf263:	e8 78 61 a3 ff       	call   4053e0 <XCreateFontCursor@plt>
;            entry->cachedCursor =
  9cf268:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
;                XCreateFontCursor( fgDisplay.Display, entry->cursorShape );
  9cf26c:	48 89 c2             	mov    rdx,rax
;    } else if ( cursor != None ) {
  9cf26f:	48 85 c0             	test   rax,rax
  9cf272:	0f 85 16 ff ff ff    	jne    9cf18e <fghSetCursor+0x4e>
;        fgError( "Failed to create cursor" );
  9cf278:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  9cf27d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9cf284:	00 00 
  9cf286:	0f 85 b3 00 00 00    	jne    9cf33f <fghSetCursor+0x1ff>
;}
  9cf28c:	48 83 c4 40          	add    rsp,0x40
;        fgError( "Failed to create cursor" );
  9cf290:	48 8d 3d d3 c6 06 00 	lea    rdi,[rip+0x6c6d3]        # a3b96a <border+0x54a>
  9cf297:	31 c0                	xor    eax,eax
;}
  9cf299:	5b                   	pop    rbx
  9cf29a:	5d                   	pop    rbp
  9cf29b:	41 5c                	pop    r12
;        fgError( "Failed to create cursor" );
  9cf29d:	e9 de 22 00 00       	jmp    9d1580 <fgError>
  9cf2a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        XUndefineCursor( fgDisplay.Display, window->Window.Handle );
  9cf2a8:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  9cf2ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9cf2b4:	00 00 
  9cf2b6:	0f 85 83 00 00 00    	jne    9cf33f <fghSetCursor+0x1ff>
  9cf2bc:	48 8b 77 18          	mov    rsi,QWORD PTR [rdi+0x18]
  9cf2c0:	48 8b 3d b9 a6 73 00 	mov    rdi,QWORD PTR [rip+0x73a6b9]        # 1109980 <fgDisplay>
;}
  9cf2c7:	48 83 c4 40          	add    rsp,0x40
  9cf2cb:	5b                   	pop    rbx
  9cf2cc:	5d                   	pop    rbp
  9cf2cd:	41 5c                	pop    r12
;        XUndefineCursor( fgDisplay.Display, window->Window.Handle );
  9cf2cf:	e9 7c 5f a3 ff       	jmp    405250 <XUndefineCursor@plt>
  9cf2d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;            fgError( "Unknown cursor type: %d", cursorIDToUse );
  9cf2d8:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  9cf2dd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9cf2e4:	00 00 
  9cf2e6:	75 57                	jne    9cf33f <fghSetCursor+0x1ff>
;}
  9cf2e8:	48 83 c4 40          	add    rsp,0x40
;            fgError( "Unknown cursor type: %d", cursorIDToUse );
  9cf2ec:	48 8d 3d 5f c6 06 00 	lea    rdi,[rip+0x6c65f]        # a3b952 <border+0x532>
  9cf2f3:	31 c0                	xor    eax,eax
;}
  9cf2f5:	5b                   	pop    rbx
  9cf2f6:	5d                   	pop    rbp
  9cf2f7:	41 5c                	pop    r12
;            fgError( "Unknown cursor type: %d", cursorIDToUse );
  9cf2f9:	e9 82 22 00 00       	jmp    9d1580 <fgError>
  9cf2fe:	66 90                	xchg   ax,ax
;            cursorNone = XCreatePixmapCursor( fgDisplay.Display,
  9cf300:	48 83 ec 08          	sub    rsp,0x8
  9cf304:	45 31 c9             	xor    r9d,r9d
  9cf307:	4d 89 e0             	mov    r8,r12
  9cf30a:	4c 89 e1             	mov    rcx,r12
  9cf30d:	6a 00                	push   0x0
  9cf30f:	48 8b 3d 6a a6 73 00 	mov    rdi,QWORD PTR [rip+0x73a66a]        # 1109980 <fgDisplay>
  9cf316:	48 89 c2             	mov    rdx,rax
  9cf319:	48 89 c6             	mov    rsi,rax
  9cf31c:	e8 1f 62 a3 ff       	call   405540 <XCreatePixmapCursor@plt>
;            XFreePixmap( fgDisplay.Display, cursorNonePixmap );
  9cf321:	48 8b 3d 58 a6 73 00 	mov    rdi,QWORD PTR [rip+0x73a658]        # 1109980 <fgDisplay>
  9cf328:	48 89 ee             	mov    rsi,rbp
;            cursorNone = XCreatePixmapCursor( fgDisplay.Display,
  9cf32b:	48 89 05 46 a6 73 00 	mov    QWORD PTR [rip+0x73a646],rax        # 1109978 <cursorNone.0>
;            XFreePixmap( fgDisplay.Display, cursorNonePixmap );
  9cf332:	e8 49 6c a3 ff       	call   405f80 <XFreePixmap@plt>
  9cf337:	4c 89 e4             	mov    rsp,r12
  9cf33a:	e9 e3 fe ff ff       	jmp    9cf222 <fghSetCursor+0xe2>
;}
  9cf33f:	e8 6c 65 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cf344:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9cf34b:	00 00 00 00 
  9cf34f:	90                   	nop

00000000009cf350 <fgSetCursor>:
;
;
;/* -- INTERNAL FUNCTIONS ---------------------------------------------------- */
;void fgSetCursor ( SFG_Window *window, int cursorID )
;{
;    fghSetCursor ( window, cursorID );
  9cf350:	e9 eb fd ff ff       	jmp    9cf140 <fghSetCursor>
  9cf355:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9cf35c:	00 00 00 00 

00000000009cf360 <glutSetCursor>:
;/*
; * Set the cursor image to be used for the current window
; */
;void FGAPIENTRY glutSetCursor( int cursorID )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetCursor" );
  9cf360:	80 3d b5 a0 0a 00 00 	cmp    BYTE PTR [rip+0xaa0b5],0x0        # a7941c <fgState+0x1c>
;{
  9cf367:	53                   	push   rbx
  9cf368:	89 fb                	mov    ebx,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetCursor" );
  9cf36a:	74 24                	je     9cf390 <glutSetCursor+0x30>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSetCursor" );
  9cf36c:	48 8b 3d fd a6 73 00 	mov    rdi,QWORD PTR [rip+0x73a6fd]        # 1109a70 <fgStructure+0x30>
  9cf373:	48 85 ff             	test   rdi,rdi
  9cf376:	74 39                	je     9cf3b1 <glutSetCursor+0x51>
;
;    fghSetCursor ( fgStructure.CurrentWindow, cursorID );
  9cf378:	89 de                	mov    esi,ebx
  9cf37a:	e8 c1 fd ff ff       	call   9cf140 <fghSetCursor>
;    fgStructure.CurrentWindow->State.Cursor = cursorID;
  9cf37f:	48 8b 05 ea a6 73 00 	mov    rax,QWORD PTR [rip+0x73a6ea]        # 1109a70 <fgStructure+0x30>
  9cf386:	89 58 4c             	mov    DWORD PTR [rax+0x4c],ebx
;}
  9cf389:	5b                   	pop    rbx
  9cf38a:	c3                   	ret    
  9cf38b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetCursor" );
  9cf390:	48 8d 3d e1 c4 06 00 	lea    rdi,[rip+0x6c4e1]        # a3b878 <border+0x458>
  9cf397:	48 8d 35 e4 c5 06 00 	lea    rsi,[rip+0x6c5e4]        # a3b982 <border+0x562>
  9cf39e:	31 c0                	xor    eax,eax
  9cf3a0:	e8 db 21 00 00       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSetCursor" );
  9cf3a5:	48 8b 3d c4 a6 73 00 	mov    rdi,QWORD PTR [rip+0x73a6c4]        # 1109a70 <fgStructure+0x30>
  9cf3ac:	48 85 ff             	test   rdi,rdi
  9cf3af:	75 c7                	jne    9cf378 <glutSetCursor+0x18>
  9cf3b1:	83 3d e4 a0 0a 00 02 	cmp    DWORD PTR [rip+0xaa0e4],0x2        # a7949c <fgState+0x9c>
  9cf3b8:	74 be                	je     9cf378 <glutSetCursor+0x18>
  9cf3ba:	48 8d 3d df c5 06 00 	lea    rdi,[rip+0x6c5df]        # a3b9a0 <border+0x580>
  9cf3c1:	48 8d 35 ba c5 06 00 	lea    rsi,[rip+0x6c5ba]        # a3b982 <border+0x562>
  9cf3c8:	31 c0                	xor    eax,eax
  9cf3ca:	e8 b1 21 00 00       	call   9d1580 <fgError>
;    fghSetCursor ( fgStructure.CurrentWindow, cursorID );
  9cf3cf:	48 8b 3d 9a a6 73 00 	mov    rdi,QWORD PTR [rip+0x73a69a]        # 1109a70 <fgStructure+0x30>
  9cf3d6:	eb a0                	jmp    9cf378 <glutSetCursor+0x18>
  9cf3d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9cf3df:	00 

00000000009cf3e0 <glutWarpPointer>:
;
;/*
; * Moves the mouse pointer to given window coordinates
; */
;void FGAPIENTRY glutWarpPointer( int x, int y )
;{
  9cf3e0:	55                   	push   rbp
  9cf3e1:	89 f5                	mov    ebp,esi
  9cf3e3:	53                   	push   rbx
  9cf3e4:	89 fb                	mov    ebx,edi
  9cf3e6:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWarpPointer" );
  9cf3ea:	80 3d 2b a0 0a 00 00 	cmp    BYTE PTR [rip+0xaa02b],0x0        # a7941c <fgState+0x1c>
  9cf3f1:	74 45                	je     9cf438 <glutWarpPointer+0x58>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutWarpPointer" );
  9cf3f3:	48 8b 05 76 a6 73 00 	mov    rax,QWORD PTR [rip+0x73a676]        # 1109a70 <fgStructure+0x30>
  9cf3fa:	48 85 c0             	test   rax,rax
  9cf3fd:	74 5a                	je     9cf459 <glutWarpPointer+0x79>
;    XWarpPointer(
  9cf3ff:	48 83 ec 08          	sub    rsp,0x8
  9cf403:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9cf407:	45 31 c9             	xor    r9d,r9d
  9cf40a:	45 31 c0             	xor    r8d,r8d
  9cf40d:	55                   	push   rbp
  9cf40e:	48 8b 3d 6b a5 73 00 	mov    rdi,QWORD PTR [rip+0x73a56b]        # 1109980 <fgDisplay>
  9cf415:	31 c9                	xor    ecx,ecx
  9cf417:	31 f6                	xor    esi,esi
  9cf419:	53                   	push   rbx
  9cf41a:	6a 00                	push   0x0
  9cf41c:	e8 0f 69 a3 ff       	call   405d30 <XWarpPointer@plt>
;    XFlush( fgDisplay.Display );
  9cf421:	48 8b 3d 58 a5 73 00 	mov    rdi,QWORD PTR [rip+0x73a558]        # 1109980 <fgDisplay>
;
;    fghWarpPointer ( x, y );
;}
  9cf428:	48 83 c4 28          	add    rsp,0x28
  9cf42c:	5b                   	pop    rbx
  9cf42d:	5d                   	pop    rbp
;    XFlush( fgDisplay.Display );
  9cf42e:	e9 5d 69 a3 ff       	jmp    405d90 <XFlush@plt>
  9cf433:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWarpPointer" );
  9cf438:	31 c0                	xor    eax,eax
  9cf43a:	48 8d 35 4f c5 06 00 	lea    rsi,[rip+0x6c54f]        # a3b990 <border+0x570>
  9cf441:	48 8d 3d 30 c4 06 00 	lea    rdi,[rip+0x6c430]        # a3b878 <border+0x458>
  9cf448:	e8 33 21 00 00       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutWarpPointer" );
  9cf44d:	48 8b 05 1c a6 73 00 	mov    rax,QWORD PTR [rip+0x73a61c]        # 1109a70 <fgStructure+0x30>
  9cf454:	48 85 c0             	test   rax,rax
  9cf457:	75 a6                	jne    9cf3ff <glutWarpPointer+0x1f>
  9cf459:	83 3d 3c a0 0a 00 02 	cmp    DWORD PTR [rip+0xaa03c],0x2        # a7949c <fgState+0x9c>
  9cf460:	74 9d                	je     9cf3ff <glutWarpPointer+0x1f>
  9cf462:	48 8d 35 27 c5 06 00 	lea    rsi,[rip+0x6c527]        # a3b990 <border+0x570>
  9cf469:	48 8d 3d 30 c5 06 00 	lea    rdi,[rip+0x6c530]        # a3b9a0 <border+0x580>
  9cf470:	e8 0b 21 00 00       	call   9d1580 <fgError>
;        fgStructure.CurrentWindow->Window.Handle,
  9cf475:	48 8b 05 f4 a5 73 00 	mov    rax,QWORD PTR [rip+0x73a5f4]        # 1109a70 <fgStructure+0x30>
  9cf47c:	eb 81                	jmp    9cf3ff <glutWarpPointer+0x1f>
  9cf47e:	66 90                	xchg   ax,ax

00000000009cf480 <glutPostRedisplay>:
;
;/*
; * Marks the current window to have the redisplay performed when possible...
; */
;void FGAPIENTRY glutPostRedisplay( void )
;{
  9cf480:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPostRedisplay" );
  9cf484:	80 3d 91 9f 0a 00 00 	cmp    BYTE PTR [rip+0xa9f91],0x0        # a7941c <fgState+0x1c>
  9cf48b:	74 1b                	je     9cf4a8 <glutPostRedisplay+0x28>
;    if ( ! fgStructure.CurrentWindow )
  9cf48d:	48 8b 05 dc a5 73 00 	mov    rax,QWORD PTR [rip+0x73a5dc]        # 1109a70 <fgStructure+0x30>
  9cf494:	48 85 c0             	test   rax,rax
  9cf497:	74 30                	je     9cf4c9 <glutPostRedisplay+0x49>
;	{
;      fgError ( " ERROR:  Function <%s> called"
;                " with no current window defined.", "glutPostRedisplay" ) ;
;	}
;
;    fgStructure.CurrentWindow->State.Redisplay = GL_TRUE;
  9cf499:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
;}
  9cf49d:	48 83 c4 08          	add    rsp,0x8
  9cf4a1:	c3                   	ret    
  9cf4a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPostRedisplay" );
  9cf4a8:	31 c0                	xor    eax,eax
  9cf4aa:	48 8d 35 2d c5 06 00 	lea    rsi,[rip+0x6c52d]        # a3b9de <border+0x5be>
  9cf4b1:	48 8d 3d c0 c3 06 00 	lea    rdi,[rip+0x6c3c0]        # a3b878 <border+0x458>
  9cf4b8:	e8 c3 20 00 00       	call   9d1580 <fgError>
;    if ( ! fgStructure.CurrentWindow )
  9cf4bd:	48 8b 05 ac a5 73 00 	mov    rax,QWORD PTR [rip+0x73a5ac]        # 1109a70 <fgStructure+0x30>
  9cf4c4:	48 85 c0             	test   rax,rax
  9cf4c7:	75 d0                	jne    9cf499 <glutPostRedisplay+0x19>
;      fgError ( " ERROR:  Function <%s> called"
  9cf4c9:	48 8d 35 0e c5 06 00 	lea    rsi,[rip+0x6c50e]        # a3b9de <border+0x5be>
  9cf4d0:	48 8d 3d c9 c4 06 00 	lea    rdi,[rip+0x6c4c9]        # a3b9a0 <border+0x580>
  9cf4d7:	e8 a4 20 00 00       	call   9d1580 <fgError>
;    fgStructure.CurrentWindow->State.Redisplay = GL_TRUE;
  9cf4dc:	48 8b 05 8d a5 73 00 	mov    rax,QWORD PTR [rip+0x73a58d]        # 1109a70 <fgStructure+0x30>
  9cf4e3:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
;}
  9cf4e7:	48 83 c4 08          	add    rsp,0x8
  9cf4eb:	c3                   	ret    
  9cf4ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009cf4f0 <glutSwapBuffers>:
;/*
; * Swaps the buffers for the current window (if any)
; */
;void FGAPIENTRY glutSwapBuffers( void )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSwapBuffers" );
  9cf4f0:	80 3d 25 9f 0a 00 00 	cmp    BYTE PTR [rip+0xa9f25],0x0        # a7941c <fgState+0x1c>
;{
  9cf4f7:	53                   	push   rbx
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSwapBuffers" );
  9cf4f8:	74 76                	je     9cf570 <glutSwapBuffers+0x80>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSwapBuffers" );
  9cf4fa:	48 83 3d 6e a5 73 00 	cmp    QWORD PTR [rip+0x73a56e],0x0        # 1109a70 <fgStructure+0x30>
  9cf501:	00 
  9cf502:	0f 84 8b 00 00 00    	je     9cf593 <glutSwapBuffers+0xa3>
;
;    /*
;     * "glXSwapBuffers" already performs an implicit call to "glFlush". What
;     * about "SwapBuffers"?
;     */
;    glFlush( );
  9cf508:	e8 63 67 a3 ff       	call   405c70 <glFlush@plt>
;    if( ! fgStructure.CurrentWindow->Window.DoubleBuffered )
  9cf50d:	48 8b 05 5c a5 73 00 	mov    rax,QWORD PTR [rip+0x73a55c]        # 1109a70 <fgStructure+0x30>
  9cf514:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  9cf517:	85 d2                	test   edx,edx
  9cf519:	75 05                	jne    9cf520 <glutSwapBuffers+0x30>
;                     fgState.SwapCount, time, fps );
;            fgState.SwapTime = t;
;            fgState.SwapCount = 0;
;        }
;    }
;}
  9cf51b:	5b                   	pop    rbx
  9cf51c:	c3                   	ret    
  9cf51d:	0f 1f 00             	nop    DWORD PTR [rax]
;    glXSwapBuffers( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9cf520:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9cf524:	48 8b 3d 55 a4 73 00 	mov    rdi,QWORD PTR [rip+0x73a455]        # 1109980 <fgDisplay>
  9cf52b:	e8 b0 6a a3 ff       	call   405fe0 <glXSwapBuffers@plt>
;    if( fgState.FPSInterval )
  9cf530:	8b 05 fa 9e 0a 00    	mov    eax,DWORD PTR [rip+0xa9efa]        # a79430 <fgState+0x30>
  9cf536:	85 c0                	test   eax,eax
  9cf538:	74 e1                	je     9cf51b <glutSwapBuffers+0x2b>
;        GLint t = glutGet( GLUT_ELAPSED_TIME );
  9cf53a:	bf bc 02 00 00       	mov    edi,0x2bc
  9cf53f:	e8 9c 4d 00 00       	call   9d42e0 <glutGet>
  9cf544:	89 c3                	mov    ebx,eax
;        fgState.SwapCount++;
  9cf546:	8b 05 e8 9e 0a 00    	mov    eax,DWORD PTR [rip+0xa9ee8]        # a79434 <fgState+0x34>
  9cf54c:	8d 50 01             	lea    edx,[rax+0x1]
;        if( fgState.SwapTime == 0 )
  9cf54f:	8b 05 e3 9e 0a 00    	mov    eax,DWORD PTR [rip+0xa9ee3]        # a79438 <fgState+0x38>
;        fgState.SwapCount++;
  9cf555:	89 15 d9 9e 0a 00    	mov    DWORD PTR [rip+0xa9ed9],edx        # a79434 <fgState+0x34>
;        if( fgState.SwapTime == 0 )
  9cf55b:	85 c0                	test   eax,eax
  9cf55d:	75 61                	jne    9cf5c0 <glutSwapBuffers+0xd0>
;            fgState.SwapTime = t;
  9cf55f:	89 1d d3 9e 0a 00    	mov    DWORD PTR [rip+0xa9ed3],ebx        # a79438 <fgState+0x38>
;}
  9cf565:	5b                   	pop    rbx
  9cf566:	c3                   	ret    
  9cf567:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cf56e:	00 00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSwapBuffers" );
  9cf570:	31 c0                	xor    eax,eax
  9cf572:	48 8d 35 77 c4 06 00 	lea    rsi,[rip+0x6c477]        # a3b9f0 <border+0x5d0>
  9cf579:	48 8d 3d f8 c2 06 00 	lea    rdi,[rip+0x6c2f8]        # a3b878 <border+0x458>
  9cf580:	e8 fb 1f 00 00       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSwapBuffers" );
  9cf585:	48 83 3d e3 a4 73 00 	cmp    QWORD PTR [rip+0x73a4e3],0x0        # 1109a70 <fgStructure+0x30>
  9cf58c:	00 
  9cf58d:	0f 85 75 ff ff ff    	jne    9cf508 <glutSwapBuffers+0x18>
  9cf593:	83 3d 02 9f 0a 00 02 	cmp    DWORD PTR [rip+0xa9f02],0x2        # a7949c <fgState+0x9c>
  9cf59a:	0f 84 68 ff ff ff    	je     9cf508 <glutSwapBuffers+0x18>
  9cf5a0:	48 8d 35 49 c4 06 00 	lea    rsi,[rip+0x6c449]        # a3b9f0 <border+0x5d0>
  9cf5a7:	48 8d 3d f2 c3 06 00 	lea    rdi,[rip+0x6c3f2]        # a3b9a0 <border+0x580>
  9cf5ae:	31 c0                	xor    eax,eax
  9cf5b0:	e8 cb 1f 00 00       	call   9d1580 <fgError>
  9cf5b5:	e9 4e ff ff ff       	jmp    9cf508 <glutSwapBuffers+0x18>
  9cf5ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        else if( t - fgState.SwapTime > fgState.FPSInterval )
  9cf5c0:	89 d9                	mov    ecx,ebx
  9cf5c2:	29 c1                	sub    ecx,eax
  9cf5c4:	3b 0d 66 9e 0a 00    	cmp    ecx,DWORD PTR [rip+0xa9e66]        # a79430 <fgState+0x30>
  9cf5ca:	0f 86 4b ff ff ff    	jbe    9cf51b <glutSwapBuffers+0x2b>
;            float time = 0.001f * ( t - fgState.SwapTime );
  9cf5d0:	66 0f ef c0          	pxor   xmm0,xmm0
;            float fps = ( float )fgState.SwapCount / time;
  9cf5d4:	89 d0                	mov    eax,edx
  9cf5d6:	66 0f ef c9          	pxor   xmm1,xmm1
;            fprintf( stderr,
  9cf5da:	48 8b 3d bf e5 0a 00 	mov    rdi,QWORD PTR [rip+0xae5bf]        # a7dba0 <stderr@@GLIBC_2.2.5>
;            float time = 0.001f * ( t - fgState.SwapTime );
  9cf5e1:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
  9cf5e6:	f3 0f 59 05 5a c4 06 	mulss  xmm0,DWORD PTR [rip+0x6c45a]        # a3ba48 <border+0x628>
  9cf5ed:	00 
;            fprintf( stderr,
  9cf5ee:	48 8d 35 23 c4 06 00 	lea    rsi,[rip+0x6c423]        # a3ba18 <border+0x5f8>
;            float fps = ( float )fgState.SwapCount / time;
  9cf5f5:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
;            fprintf( stderr,
  9cf5fa:	b8 02 00 00 00       	mov    eax,0x2
;            float fps = ( float )fgState.SwapCount / time;
  9cf5ff:	f3 0f 5e c8          	divss  xmm1,xmm0
;            fprintf( stderr,
  9cf603:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  9cf607:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  9cf60b:	e8 40 66 a3 ff       	call   405c50 <fprintf@plt>
;            fgState.SwapTime = t;
  9cf610:	89 1d 22 9e 0a 00    	mov    DWORD PTR [rip+0xa9e22],ebx        # a79438 <fgState+0x38>
;}
  9cf616:	5b                   	pop    rbx
;            fgState.SwapCount = 0;
  9cf617:	c7 05 13 9e 0a 00 00 	mov    DWORD PTR [rip+0xa9e13],0x0        # a79434 <fgState+0x34>
  9cf61e:	00 00 00 
;}
  9cf621:	c3                   	ret    
  9cf622:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9cf629:	00 00 00 00 
  9cf62d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009cf630 <glutPostWindowRedisplay>:
; */
;void FGAPIENTRY glutPostWindowRedisplay( int windowID )
;{
;    SFG_Window* window;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPostWindowRedisplay" );
  9cf630:	80 3d e5 9d 0a 00 00 	cmp    BYTE PTR [rip+0xa9de5],0x0        # a7941c <fgState+0x1c>
;{
  9cf637:	55                   	push   rbp
  9cf638:	89 fd                	mov    ebp,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPostWindowRedisplay" );
  9cf63a:	74 14                	je     9cf650 <glutPostWindowRedisplay+0x20>
;    window = fgWindowByID( windowID );
  9cf63c:	89 ef                	mov    edi,ebp
  9cf63e:	e8 fd 65 00 00       	call   9d5c40 <fgWindowByID>
;    freeglut_return_if_fail( window );
  9cf643:	48 85 c0             	test   rax,rax
  9cf646:	74 04                	je     9cf64c <glutPostWindowRedisplay+0x1c>
;    window->State.Redisplay = GL_TRUE;
  9cf648:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
;}
  9cf64c:	5d                   	pop    rbp
  9cf64d:	c3                   	ret    
  9cf64e:	66 90                	xchg   ax,ax
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPostWindowRedisplay" );
  9cf650:	48 8d 35 a9 c3 06 00 	lea    rsi,[rip+0x6c3a9]        # a3ba00 <border+0x5e0>
  9cf657:	48 8d 3d 1a c2 06 00 	lea    rdi,[rip+0x6c21a]        # a3b878 <border+0x458>
  9cf65e:	31 c0                	xor    eax,eax
  9cf660:	e8 1b 1f 00 00       	call   9d1580 <fgError>
  9cf665:	eb d5                	jmp    9cf63c <glutPostWindowRedisplay+0xc>
  9cf667:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9cf66e:	00 00 

00000000009cf670 <fghGetWindowProperty>:
;  int           temp_format;             /*  Not used. */
;  unsigned long number_of_elements;
;  unsigned long temp_bytes_after;        /*  Not used. */
;
;
;  status = XGetWindowProperty(fgDisplay.Display,
  9cf670:	49 b8 ff ff ff ff ff 	movabs r8,0x7fffffffffffffff
  9cf677:	ff ff 7f 
;{
  9cf67a:	53                   	push   rbx
  9cf67b:	48 89 d3             	mov    rbx,rdx
;  status = XGetWindowProperty(fgDisplay.Display,
  9cf67e:	45 31 c9             	xor    r9d,r9d
;{
  9cf681:	48 83 ec 30          	sub    rsp,0x30
  9cf685:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cf68c:	00 00 
  9cf68e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9cf693:	31 c0                	xor    eax,eax
;  status = XGetWindowProperty(fgDisplay.Display,
  9cf695:	51                   	push   rcx
  9cf696:	31 c9                	xor    ecx,ecx
  9cf698:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  9cf69d:	50                   	push   rax
  9cf69e:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  9cf6a3:	50                   	push   rax
  9cf6a4:	48 8d 44 24 24       	lea    rax,[rsp+0x24]
  9cf6a9:	50                   	push   rax
  9cf6aa:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  9cf6af:	50                   	push   rax
  9cf6b0:	52                   	push   rdx
  9cf6b1:	48 89 f2             	mov    rdx,rsi
  9cf6b4:	48 89 fe             	mov    rsi,rdi
  9cf6b7:	48 8b 3d c2 a2 73 00 	mov    rdi,QWORD PTR [rip+0x73a2c2]        # 1109980 <fgDisplay>
  9cf6be:	e8 1d 5b a3 ff       	call   4051e0 <XGetWindowProperty@plt>
;			      &temp_format,
;			      &number_of_elements,
;			      &temp_bytes_after,
;			      data);
;
;  FREEGLUT_INTERNAL_ERROR_EXIT(status == Success,
  9cf6c3:	48 83 c4 30          	add    rsp,0x30
  9cf6c7:	85 c0                	test   eax,eax
  9cf6c9:	75 25                	jne    9cf6f0 <fghGetWindowProperty+0x80>
;			       "XGetWindowProperty failled",
;			       "fghGetWindowProperty");
;
;  if (type_returned != type)
  9cf6cb:	31 c0                	xor    eax,eax
  9cf6cd:	48 39 5c 24 10       	cmp    QWORD PTR [rsp+0x10],rbx
  9cf6d2:	75 04                	jne    9cf6d8 <fghGetWindowProperty+0x68>
;    {
;      number_of_elements = 0;
;    }
;
;  return number_of_elements;
  9cf6d4:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
;}
  9cf6d8:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  9cf6dd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cf6e4:	00 00 
  9cf6e6:	75 26                	jne    9cf70e <fghGetWindowProperty+0x9e>
  9cf6e8:	48 83 c4 30          	add    rsp,0x30
  9cf6ec:	5b                   	pop    rbx
  9cf6ed:	c3                   	ret    
  9cf6ee:	66 90                	xchg   ax,ax
;  FREEGLUT_INTERNAL_ERROR_EXIT(status == Success,
  9cf6f0:	48 8d 15 55 c3 06 00 	lea    rdx,[rip+0x6c355]        # a3ba4c <border+0x62c>
  9cf6f7:	48 8d 35 63 c3 06 00 	lea    rsi,[rip+0x6c363]        # a3ba61 <border+0x641>
  9cf6fe:	31 c0                	xor    eax,eax
  9cf700:	48 8d 3d 89 c5 06 00 	lea    rdi,[rip+0x6c589]        # a3bc90 <border+0x870>
  9cf707:	e8 74 1e 00 00       	call   9d1580 <fgError>
  9cf70c:	eb bd                	jmp    9cf6cb <fghGetWindowProperty+0x5b>
;}
  9cf70e:	e8 9d 61 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cf713:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9cf71a:	00 00 00 00 
  9cf71e:	66 90                	xchg   ax,ax

00000000009cf720 <fgDeinitialize.part.0>:
;    {
;        return;
;    }
;
;	/* If we're in game mode, we want to leave game mode */
;    if( fgStructure.GameModeWindow ) {
  9cf720:	48 83 3d 60 a3 73 00 	cmp    QWORD PTR [rip+0x73a360],0x0        # 1109a88 <fgStructure+0x48>
  9cf727:	00 
;void fgDeinitialize( void )
  9cf728:	41 55                	push   r13
  9cf72a:	41 54                	push   r12
  9cf72c:	55                   	push   rbp
;    if( fgStructure.GameModeWindow ) {
  9cf72d:	74 05                	je     9cf734 <fgDeinitialize.part.0+0x14>
;        glutLeaveGameMode();
  9cf72f:	e8 7c a7 00 00       	call   9d9eb0 <glutLeaveGameMode>
;    }
;
;    /* If there was a menu created, destroy the rendering context */
;    if( fgStructure.MenuContext )
  9cf734:	48 8b 05 45 a3 73 00 	mov    rax,QWORD PTR [rip+0x73a345]        # 1109a80 <fgStructure+0x40>
  9cf73b:	48 85 c0             	test   rax,rax
  9cf73e:	74 26                	je     9cf766 <fgDeinitialize.part.0+0x46>
;    {
;#if TARGET_HOST_POSIX_X11
;        /* Note that the MVisualInfo is not owned by the MenuContext! */
;        glXDestroyContext( fgDisplay.Display, fgStructure.MenuContext->MContext );
  9cf740:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9cf743:	48 8b 3d 36 a2 73 00 	mov    rdi,QWORD PTR [rip+0x73a236]        # 1109980 <fgDisplay>
  9cf74a:	e8 c1 5d a3 ff       	call   405510 <glXDestroyContext@plt>
;#endif
;        free( fgStructure.MenuContext );
  9cf74f:	48 8b 3d 2a a3 73 00 	mov    rdi,QWORD PTR [rip+0x73a32a]        # 1109a80 <fgStructure+0x40>
  9cf756:	e8 05 62 a3 ff       	call   405960 <free@plt>
;        fgStructure.MenuContext = NULL;
  9cf75b:	48 c7 05 1a a3 73 00 	mov    QWORD PTR [rip+0x73a31a],0x0        # 1109a80 <fgStructure+0x40>
  9cf762:	00 00 00 00 
;    }
;
;    fgDestroyStructure( );
  9cf766:	e8 f5 61 00 00       	call   9d5960 <fgDestroyStructure>
;
;    while( ( timer = fgState.Timers.First) )
  9cf76b:	48 8b 2d d6 9c 0a 00 	mov    rbp,QWORD PTR [rip+0xa9cd6]        # a79448 <fgState+0x48>
  9cf772:	4c 8d 2d cf 9c 0a 00 	lea    r13,[rip+0xa9ccf]        # a79448 <fgState+0x48>
  9cf779:	48 85 ed             	test   rbp,rbp
  9cf77c:	74 21                	je     9cf79f <fgDeinitialize.part.0+0x7f>
  9cf77e:	66 90                	xchg   ax,ax
;    {
;        fgListRemove( &fgState.Timers, &timer->Node );
  9cf780:	48 89 ee             	mov    rsi,rbp
  9cf783:	4c 89 ef             	mov    rdi,r13
  9cf786:	e8 55 66 00 00       	call   9d5de0 <fgListRemove>
;        free( timer );
  9cf78b:	48 89 ef             	mov    rdi,rbp
  9cf78e:	e8 cd 61 a3 ff       	call   405960 <free@plt>
;    while( ( timer = fgState.Timers.First) )
  9cf793:	48 8b 2d ae 9c 0a 00 	mov    rbp,QWORD PTR [rip+0xa9cae]        # a79448 <fgState+0x48>
  9cf79a:	48 85 ed             	test   rbp,rbp
  9cf79d:	75 e1                	jne    9cf780 <fgDeinitialize.part.0+0x60>
;    }
;
;    while( ( timer = fgState.FreeTimers.First) )
  9cf79f:	48 8b 2d b2 9c 0a 00 	mov    rbp,QWORD PTR [rip+0xa9cb2]        # a79458 <fgState+0x58>
  9cf7a6:	4c 8d 25 ab 9c 0a 00 	lea    r12,[rip+0xa9cab]        # a79458 <fgState+0x58>
  9cf7ad:	48 85 ed             	test   rbp,rbp
  9cf7b0:	74 25                	je     9cf7d7 <fgDeinitialize.part.0+0xb7>
  9cf7b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    {
;        fgListRemove( &fgState.FreeTimers, &timer->Node );
  9cf7b8:	48 89 ee             	mov    rsi,rbp
  9cf7bb:	4c 89 e7             	mov    rdi,r12
  9cf7be:	e8 1d 66 00 00       	call   9d5de0 <fgListRemove>
;        free( timer );
  9cf7c3:	48 89 ef             	mov    rdi,rbp
  9cf7c6:	e8 95 61 a3 ff       	call   405960 <free@plt>
;    while( ( timer = fgState.FreeTimers.First) )
  9cf7cb:	48 8b 2d 86 9c 0a 00 	mov    rbp,QWORD PTR [rip+0xa9c86]        # a79458 <fgState+0x58>
  9cf7d2:	48 85 ed             	test   rbp,rbp
  9cf7d5:	75 e1                	jne    9cf7b8 <fgDeinitialize.part.0+0x98>
;    }
;
;#if !defined(_WIN32_WCE)
;    if ( fgState.JoysticksInitialised )
  9cf7d7:	80 3d d2 9c 0a 00 00 	cmp    BYTE PTR [rip+0xa9cd2],0x0        # a794b0 <fgState+0xb0>
  9cf7de:	0f 85 4c 01 00 00    	jne    9cf930 <fgDeinitialize.part.0+0x210>
;        fgJoystickClose( );
;
;    if ( fgState.InputDevsInitialised )
  9cf7e4:	80 3d cd 9c 0a 00 00 	cmp    BYTE PTR [rip+0xa9ccd],0x0        # a794b8 <fgState+0xb8>
  9cf7eb:	0f 85 51 01 00 00    	jne    9cf942 <fgDeinitialize.part.0+0x222>
;
;    fgState.Position.X = -1;
;    fgState.Position.Y = -1;
;    fgState.Position.Use = GL_FALSE;
;
;    fgState.Size.X = 300;
  9cf7f1:	48 b8 2c 01 00 00 2c 	movabs rax,0x12c0000012c
  9cf7f8:	01 00 00 
;    fgState.GameModeSize.X  = 640;
;    fgState.GameModeSize.Y  = 480;
;    fgState.GameModeDepth   =  16;
;    fgState.GameModeRefresh =  72;
;
;    fgListInit( &fgState.Timers );
  9cf7fb:	4c 89 ef             	mov    rdi,r13
;    fgState.JoysticksInitialised = GL_FALSE;
  9cf7fe:	c6 05 ab 9c 0a 00 00 	mov    BYTE PTR [rip+0xa9cab],0x0        # a794b0 <fgState+0xb0>
;    fgState.Size.X = 300;
  9cf805:	48 89 05 00 9c 0a 00 	mov    QWORD PTR [rip+0xa9c00],rax        # a7940c <fgState+0xc>
;    fgState.KeyRepeat       = GLUT_KEY_REPEAT_ON;
  9cf80c:	48 b8 01 00 00 00 ff 	movabs rax,0xffffffff00000001
  9cf813:	ff ff ff 
  9cf816:	48 89 05 0b 9c 0a 00 	mov    QWORD PTR [rip+0xa9c0b],rax        # a79428 <fgState+0x28>
;    fgState.GameModeSize.X  = 640;
  9cf81d:	48 b8 80 02 00 00 e0 	movabs rax,0x1e000000280
  9cf824:	01 00 00 
  9cf827:	48 89 05 5a 9c 0a 00 	mov    QWORD PTR [rip+0xa9c5a],rax        # a79488 <fgState+0x88>
;    fgState.GameModeDepth   =  16;
  9cf82e:	48 b8 10 00 00 00 48 	movabs rax,0x4800000010
  9cf835:	00 00 00 
  9cf838:	48 89 05 55 9c 0a 00 	mov    QWORD PTR [rip+0xa9c55],rax        # a79494 <fgState+0x94>
;    fgState.InputDevsInitialised = GL_FALSE;
  9cf83f:	c6 05 72 9c 0a 00 00 	mov    BYTE PTR [rip+0xa9c72],0x0        # a794b8 <fgState+0xb8>
;	fgState.MouseWheelTicks = 0;
  9cf846:	c7 05 6c 9c 0a 00 00 	mov    DWORD PTR [rip+0xa9c6c],0x0        # a794bc <fgState+0xbc>
  9cf84d:	00 00 00 
;    fgState.MajorVersion = 1;
  9cf850:	48 c7 05 6d 9c 0a 00 	mov    QWORD PTR [rip+0xa9c6d],0x1        # a794c8 <fgState+0xc8>
  9cf857:	01 00 00 00 
;    fgState.ContextFlags = 0;
  9cf85b:	48 c7 05 6a 9c 0a 00 	mov    QWORD PTR [rip+0xa9c6a],0x0        # a794d0 <fgState+0xd0>
  9cf862:	00 00 00 00 
;    fgState.Initialised = GL_FALSE;
  9cf866:	c6 05 af 9b 0a 00 00 	mov    BYTE PTR [rip+0xa9baf],0x0        # a7941c <fgState+0x1c>
;    fgState.Position.X = -1;
  9cf86d:	48 c7 05 88 9b 0a 00 	mov    QWORD PTR [rip+0xa9b88],0xffffffffffffffff        # a79400 <fgState>
  9cf874:	ff ff ff ff 
;    fgState.Position.Use = GL_FALSE;
  9cf878:	c6 05 89 9b 0a 00 00 	mov    BYTE PTR [rip+0xa9b89],0x0        # a79408 <fgState+0x8>
;    fgState.Size.Use = GL_TRUE;
  9cf87f:	c6 05 8e 9b 0a 00 01 	mov    BYTE PTR [rip+0xa9b8e],0x1        # a79414 <fgState+0x14>
;    fgState.DisplayMode = GLUT_RGBA | GLUT_SINGLE | GLUT_DEPTH;
  9cf886:	c7 05 88 9b 0a 00 10 	mov    DWORD PTR [rip+0xa9b88],0x10        # a79418 <fgState+0x18>
  9cf88d:	00 00 00 
;    fgState.DirectContext  = GLUT_TRY_DIRECT_CONTEXT;
  9cf890:	48 c7 05 85 9b 0a 00 	mov    QWORD PTR [rip+0xa9b85],0x2        # a79420 <fgState+0x20>
  9cf897:	02 00 00 00 
;    fgState.ActionOnWindowClose = GLUT_ACTION_EXIT;
  9cf89b:	48 c7 05 f6 9b 0a 00 	mov    QWORD PTR [rip+0xa9bf6],0x0        # a7949c <fgState+0x9c>
  9cf8a2:	00 00 00 00 
;    fgListInit( &fgState.Timers );
  9cf8a6:	e8 e5 64 00 00       	call   9d5d90 <fgListInit>
;    fgListInit( &fgState.FreeTimers );
  9cf8ab:	4c 89 e7             	mov    rdi,r12
  9cf8ae:	e8 dd 64 00 00       	call   9d5d90 <fgListInit>
;
;    fgState.SwapCount   = 0;
;    fgState.SwapTime    = 0;
;    fgState.FPSInterval = 0;
;
;    if( fgState.ProgramName )
  9cf8b3:	48 8b 3d ee 9b 0a 00 	mov    rdi,QWORD PTR [rip+0xa9bee]        # a794a8 <fgState+0xa8>
;    fgState.IdleCallback = NULL;
  9cf8ba:	48 c7 05 a3 9b 0a 00 	mov    QWORD PTR [rip+0xa9ba3],0x0        # a79468 <fgState+0x68>
  9cf8c1:	00 00 00 00 
;    fgState.MenuStateCallback = ( FGCBMenuState )NULL;
  9cf8c5:	48 c7 05 a8 9b 0a 00 	mov    QWORD PTR [rip+0xa9ba8],0x0        # a79478 <fgState+0x78>
  9cf8cc:	00 00 00 00 
;    fgState.MenuStatusCallback = ( FGCBMenuStatus )NULL;
  9cf8d0:	48 c7 05 a5 9b 0a 00 	mov    QWORD PTR [rip+0xa9ba5],0x0        # a79480 <fgState+0x80>
  9cf8d7:	00 00 00 00 
;    fgState.FPSInterval = 0;
  9cf8db:	48 c7 05 4a 9b 0a 00 	mov    QWORD PTR [rip+0xa9b4a],0x0        # a79430 <fgState+0x30>
  9cf8e2:	00 00 00 00 
;    fgState.SwapTime    = 0;
  9cf8e6:	c7 05 48 9b 0a 00 00 	mov    DWORD PTR [rip+0xa9b48],0x0        # a79438 <fgState+0x38>
  9cf8ed:	00 00 00 
;    if( fgState.ProgramName )
  9cf8f0:	48 85 ff             	test   rdi,rdi
  9cf8f3:	74 10                	je     9cf905 <fgDeinitialize.part.0+0x1e5>
;    {
;        free( fgState.ProgramName );
  9cf8f5:	e8 66 60 a3 ff       	call   405960 <free@plt>
;        fgState.ProgramName = NULL;
  9cf8fa:	48 c7 05 a3 9b 0a 00 	mov    QWORD PTR [rip+0xa9ba3],0x0        # a794a8 <fgState+0xa8>
  9cf901:	00 00 00 00 
;
;    /*
;     * Make sure all X-client data we have created will be destroyed on
;     * display closing
;     */
;    XSetCloseDownMode( fgDisplay.Display, DestroyAll );
  9cf905:	48 8b 3d 74 a0 73 00 	mov    rdi,QWORD PTR [rip+0x73a074]        # 1109980 <fgDisplay>
  9cf90c:	31 f6                	xor    esi,esi
  9cf90e:	e8 0d 5a a3 ff       	call   405320 <XSetCloseDownMode@plt>
;
;    /*
;     * Close the display connection, destroying all windows we have
;     * created so far
;     */
;    XCloseDisplay( fgDisplay.Display );
  9cf913:	48 8b 3d 66 a0 73 00 	mov    rdi,QWORD PTR [rip+0x73a066]        # 1109980 <fgDisplay>
  9cf91a:	e8 31 67 a3 ff       	call   406050 <XCloseDisplay@plt>
;    timeEndPeriod ( 1 );
;
;#endif
;
;    fgState.Initialised = GL_FALSE;
;}
  9cf91f:	5d                   	pop    rbp
  9cf920:	41 5c                	pop    r12
;    fgState.Initialised = GL_FALSE;
  9cf922:	c6 05 f3 9a 0a 00 00 	mov    BYTE PTR [rip+0xa9af3],0x0        # a7941c <fgState+0x1c>
;}
  9cf929:	41 5d                	pop    r13
  9cf92b:	c3                   	ret    
  9cf92c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        fgJoystickClose( );
  9cf930:	e8 8b 11 00 00       	call   9d0ac0 <fgJoystickClose>
;    if ( fgState.InputDevsInitialised )
  9cf935:	80 3d 7c 9b 0a 00 00 	cmp    BYTE PTR [rip+0xa9b7c],0x0        # a794b8 <fgState+0xb8>
  9cf93c:	0f 84 af fe ff ff    	je     9cf7f1 <fgDeinitialize.part.0+0xd1>
;        fgInputDeviceClose( );
  9cf942:	e8 89 0e 00 00       	call   9d07d0 <fgInputDeviceClose>
  9cf947:	e9 a5 fe ff ff       	jmp    9cf7f1 <fgDeinitialize.part.0+0xd1>
  9cf94c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009cf950 <fgDeinitialize>:
;    if( !fgState.Initialised )
  9cf950:	80 3d c5 9a 0a 00 00 	cmp    BYTE PTR [rip+0xa9ac5],0x0        # a7941c <fgState+0x1c>
  9cf957:	74 07                	je     9cf960 <fgDeinitialize+0x10>
  9cf959:	e9 c2 fd ff ff       	jmp    9cf720 <fgDeinitialize.part.0>
  9cf95e:	66 90                	xchg   ax,ax
;}
  9cf960:	c3                   	ret    
  9cf961:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9cf968:	00 00 00 00 
  9cf96c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009cf970 <fgHintPresent>:
;{
  9cf970:	41 54                	push   r12
  9cf972:	53                   	push   rbx
  9cf973:	48 89 d3             	mov    rbx,rdx
;  number_of_atoms = fghGetWindowProperty(window,
  9cf976:	ba 04 00 00 00       	mov    edx,0x4
;{
  9cf97b:	48 83 ec 18          	sub    rsp,0x18
  9cf97f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cf986:	00 00 
  9cf988:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  9cf98d:	31 c0                	xor    eax,eax
;  number_of_atoms = fghGetWindowProperty(window,
  9cf98f:	48 89 e1             	mov    rcx,rsp
  9cf992:	e8 d9 fc ff ff       	call   9cf670 <fghGetWindowProperty>
;      if (atoms[i] == hint)
  9cf997:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
;  for (i = 0; i < number_of_atoms; i++)
  9cf99b:	85 c0                	test   eax,eax
  9cf99d:	7e 31                	jle    9cf9d0 <fgHintPresent+0x60>
  9cf99f:	83 e8 01             	sub    eax,0x1
  9cf9a2:	48 89 fa             	mov    rdx,rdi
  9cf9a5:	48 8d 44 c7 08       	lea    rax,[rdi+rax*8+0x8]
  9cf9aa:	eb 0d                	jmp    9cf9b9 <fgHintPresent+0x49>
  9cf9ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  9cf9b0:	48 83 c2 08          	add    rdx,0x8
  9cf9b4:	48 39 c2             	cmp    rdx,rax
  9cf9b7:	74 17                	je     9cf9d0 <fgHintPresent+0x60>
;      if (atoms[i] == hint)
  9cf9b9:	48 39 1a             	cmp    QWORD PTR [rdx],rbx
  9cf9bc:	75 f2                	jne    9cf9b0 <fgHintPresent+0x40>
;          supported = 1;
  9cf9be:	41 bc 01 00 00 00    	mov    r12d,0x1
  9cf9c4:	eb 0d                	jmp    9cf9d3 <fgHintPresent+0x63>
  9cf9c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9cf9cd:	00 00 00 
;  supported = 0;
  9cf9d0:	45 31 e4             	xor    r12d,r12d
;  XFree(atoms);
  9cf9d3:	e8 a8 60 a3 ff       	call   405a80 <XFree@plt>
;}
  9cf9d8:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9cf9dd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9cf9e4:	00 00 
  9cf9e6:	75 0b                	jne    9cf9f3 <fgHintPresent+0x83>
  9cf9e8:	48 83 c4 18          	add    rsp,0x18
  9cf9ec:	44 89 e0             	mov    eax,r12d
  9cf9ef:	5b                   	pop    rbx
  9cf9f0:	41 5c                	pop    r12
  9cf9f2:	c3                   	ret    
  9cf9f3:	e8 b8 5e a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cf9f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9cf9ff:	00 

00000000009cfa00 <glutInit>:
;/*
; * Perform initialization. This usually happens on the program startup
; * and restarting after glutMainLoop termination...
; */
;void FGAPIENTRY glutInit( int* pargc, char** argv )
;{
  9cfa00:	41 57                	push   r15
  9cfa02:	41 56                	push   r14
  9cfa04:	49 89 f6             	mov    r14,rsi
  9cfa07:	41 55                	push   r13
  9cfa09:	49 89 fd             	mov    r13,rdi
  9cfa0c:	41 54                	push   r12
  9cfa0e:	55                   	push   rbp
  9cfa0f:	53                   	push   rbx
  9cfa10:	48 83 ec 48          	sub    rsp,0x48
;    char* displayName = NULL;
;    char* geometry = NULL;
;    int i, j, argc = *pargc;
  9cfa14:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cfa1b:	00 00 
  9cfa1d:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  9cfa22:	8b 07                	mov    eax,DWORD PTR [rdi]
;
;    if( fgState.Initialised )
  9cfa24:	80 3d f1 99 0a 00 00 	cmp    BYTE PTR [rip+0xa99f1],0x0        # a7941c <fgState+0x1c>
;    int i, j, argc = *pargc;
  9cfa2b:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;    if( fgState.Initialised )
  9cfa2f:	0f 85 9d 04 00 00    	jne    9cfed2 <glutInit+0x4d2>
;        fgError( "illegal glutInit() reinitialization attempt" );
;
;    if (pargc && *pargc && argv && *argv && **argv)
  9cfa35:	85 c0                	test   eax,eax
  9cfa37:	74 17                	je     9cfa50 <glutInit+0x50>
  9cfa39:	4d 85 f6             	test   r14,r14
  9cfa3c:	74 12                	je     9cfa50 <glutInit+0x50>
  9cfa3e:	49 8b 3e             	mov    rdi,QWORD PTR [r14]
  9cfa41:	48 85 ff             	test   rdi,rdi
  9cfa44:	74 0a                	je     9cfa50 <glutInit+0x50>
  9cfa46:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  9cfa49:	0f 85 4a 05 00 00    	jne    9cff99 <glutInit+0x599>
  9cfa4f:	90                   	nop
;
;        if( !fgState.ProgramName )
;            fgError ("Could not allocate space for the program's name.");
;    }
;
;    fgCreateStructure( );
  9cfa50:	e8 8b 5e 00 00       	call   9d58e0 <fgCreateStructure>
;
;    /* Get start time */
;    fgState.Time = fgSystemTime();
  9cfa55:	e8 06 1b 00 00       	call   9d1560 <fgSystemTime>
;
;    /* check if GLUT_FPS env var is set */
;#ifndef _WIN32_WCE
;    {
;        const char *fps = getenv( "GLUT_FPS" );
  9cfa5a:	48 8d 3d 1b c0 06 00 	lea    rdi,[rip+0x6c01b]        # a3ba7c <border+0x65c>
;    fgState.Time = fgSystemTime();
  9cfa61:	48 89 05 d8 99 0a 00 	mov    QWORD PTR [rip+0xa99d8],rax        # a79440 <fgState+0x40>
;        const char *fps = getenv( "GLUT_FPS" );
  9cfa68:	e8 63 5f a3 ff       	call   4059d0 <getenv@plt>
  9cfa6d:	48 89 c7             	mov    rdi,rax
;
;        if( fps )
  9cfa70:	48 85 c0             	test   rax,rax
  9cfa73:	74 27                	je     9cfa9c <glutInit+0x9c>
;        {
;            int interval;
;            sscanf( fps, "%d", &interval );
  9cfa75:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  9cfa7a:	31 c0                	xor    eax,eax
  9cfa7c:	48 8d 35 e4 be 06 00 	lea    rsi,[rip+0x6bee4]        # a3b967 <border+0x547>
  9cfa83:	e8 f8 5c a3 ff       	call   405780 <__isoc99_sscanf@plt>
;
;            if( interval <= 0 )
  9cfa88:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  9cfa8c:	ba 88 13 00 00       	mov    edx,0x1388
  9cfa91:	85 c0                	test   eax,eax
  9cfa93:	0f 4e c2             	cmovle eax,edx
  9cfa96:	89 05 94 99 0a 00    	mov    DWORD PTR [rip+0xa9994],eax        # a79430 <fgState+0x30>
;            else
;                fgState.FPSInterval = interval;
;        }
;    }
;
;    displayName = getenv( "DISPLAY" );
  9cfa9c:	48 8d 3d e2 bf 06 00 	lea    rdi,[rip+0x6bfe2]        # a3ba85 <border+0x665>
  9cfaa3:	e8 28 5f a3 ff       	call   4059d0 <getenv@plt>
;
;    for( i = 1; i < argc; i++ )
  9cfaa8:	83 7c 24 04 01       	cmp    DWORD PTR [rsp+0x4],0x1
;    displayName = getenv( "DISPLAY" );
  9cfaad:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;    for( i = 1; i < argc; i++ )
  9cfab2:	0f 8e 58 06 00 00    	jle    9d0110 <glutInit+0x710>
;    char* geometry = NULL;
  9cfab8:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  9cfabf:	00 00 
;    for( i = 1; i < argc; i++ )
  9cfac1:	bd 01 00 00 00       	mov    ebp,0x1
;
;            fgState.DirectContext = GLUT_FORCE_INDIRECT_CONTEXT;
;            argv[ i ] = NULL;
;            (*pargc)--;
;        }
;        else if( strcmp( argv[ i ], "-iconic" ) == 0 )
  9cfac6:	4c 89 74 24 08       	mov    QWORD PTR [rsp+0x8],r14
  9cfacb:	eb 3e                	jmp    9cfb0b <glutInit+0x10b>
  9cfacd:	0f 1f 00             	nop    DWORD PTR [rax]
;            if( ++i >= argc )
  9cfad0:	44 39 7c 24 04       	cmp    DWORD PTR [rsp+0x4],r15d
  9cfad5:	0f 8e 05 03 00 00    	jle    9cfde0 <glutInit+0x3e0>
;            displayName = argv[ i ];
  9cfadb:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9cfae0:	48 8d 44 18 08       	lea    rax,[rax+rbx*1+0x8]
  9cfae5:	48 8b 18             	mov    rbx,QWORD PTR [rax]
;            argv[ i - 1 ] = NULL;
  9cfae8:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9cfaef:	00 
;            displayName = argv[ i ];
  9cfaf0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
;            argv[ i     ] = NULL;
  9cfaf5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;            ( *pargc ) -= 2;
  9cfafc:	41 83 6d 00 02       	sub    DWORD PTR [r13+0x0],0x2
;    for( i = 1; i < argc; i++ )
  9cfb01:	41 8d 6f 01          	lea    ebp,[r15+0x1]
  9cfb05:	39 6c 24 04          	cmp    DWORD PTR [rsp+0x4],ebp
  9cfb09:	7e 7d                	jle    9cfb88 <glutInit+0x188>
;        if( strcmp( argv[ i ], "-display" ) == 0 )
  9cfb0b:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9cfb10:	48 63 dd             	movsxd rbx,ebp
  9cfb13:	48 8d 35 73 bf 06 00 	lea    rsi,[rip+0x6bf73]        # a3ba8d <border+0x66d>
;            if( ++i >= argc )
  9cfb1a:	44 8d 7d 01          	lea    r15d,[rbp+0x1]
;        if( strcmp( argv[ i ], "-display" ) == 0 )
  9cfb1e:	48 c1 e3 03          	shl    rbx,0x3
  9cfb22:	4c 8d 24 18          	lea    r12,[rax+rbx*1]
  9cfb26:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  9cfb2a:	4c 89 f7             	mov    rdi,r14
  9cfb2d:	e8 be 60 a3 ff       	call   405bf0 <strcmp@plt>
  9cfb32:	85 c0                	test   eax,eax
  9cfb34:	74 9a                	je     9cfad0 <glutInit+0xd0>
;        else if( strcmp( argv[ i ], "-geometry" ) == 0 )
  9cfb36:	48 8d 35 59 bf 06 00 	lea    rsi,[rip+0x6bf59]        # a3ba96 <border+0x676>
  9cfb3d:	4c 89 f7             	mov    rdi,r14
  9cfb40:	e8 ab 60 a3 ff       	call   405bf0 <strcmp@plt>
  9cfb45:	85 c0                	test   eax,eax
  9cfb47:	0f 85 4b 02 00 00    	jne    9cfd98 <glutInit+0x398>
;            if( ++i >= argc )
  9cfb4d:	44 39 7c 24 04       	cmp    DWORD PTR [rsp+0x4],r15d
  9cfb52:	0f 8e df 02 00 00    	jle    9cfe37 <glutInit+0x437>
;            geometry = argv[ i ];
  9cfb58:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
;    for( i = 1; i < argc; i++ )
  9cfb5d:	41 8d 6f 01          	lea    ebp,[r15+0x1]
;            geometry = argv[ i ];
  9cfb61:	48 8d 44 18 08       	lea    rax,[rax+rbx*1+0x8]
  9cfb66:	48 8b 18             	mov    rbx,QWORD PTR [rax]
;            argv[ i - 1 ] = NULL;
  9cfb69:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9cfb70:	00 
;            geometry = argv[ i ];
  9cfb71:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
;            argv[ i     ] = NULL;
  9cfb76:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;            ( *pargc ) -= 2;
  9cfb7d:	41 83 6d 00 02       	sub    DWORD PTR [r13+0x0],0x2
;    for( i = 1; i < argc; i++ )
  9cfb82:	39 6c 24 04          	cmp    DWORD PTR [rsp+0x4],ebp
  9cfb86:	7f 83                	jg     9cfb0b <glutInit+0x10b>
  9cfb88:	4c 8b 74 24 08       	mov    r14,QWORD PTR [rsp+0x8]
;            ( *pargc )--;
;        }
;    }
;
;    /* Compact {argv}. */
;    for( i = j = 1; i < *pargc; i++, j++ )
  9cfb8d:	49 63 7d 00          	movsxd rdi,DWORD PTR [r13+0x0]
  9cfb91:	83 ff 01             	cmp    edi,0x1
  9cfb94:	7e 46                	jle    9cfbdc <glutInit+0x1dc>
  9cfb96:	be 01 00 00 00       	mov    esi,0x1
  9cfb9b:	b9 01 00 00 00       	mov    ecx,0x1
;    {
;        /* Guaranteed to end because there are "*pargc" arguments left */
;        while ( argv[ j ] == NULL )
  9cfba0:	48 63 c1             	movsxd rax,ecx
  9cfba3:	49 8b 14 c6          	mov    rdx,QWORD PTR [r14+rax*8]
  9cfba7:	8d 41 01             	lea    eax,[rcx+0x1]
  9cfbaa:	48 98                	cdqe   
  9cfbac:	48 85 d2             	test   rdx,rdx
  9cfbaf:	75 17                	jne    9cfbc8 <glutInit+0x1c8>
  9cfbb1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            j++;
  9cfbb8:	89 c1                	mov    ecx,eax
;        while ( argv[ j ] == NULL )
  9cfbba:	48 83 c0 01          	add    rax,0x1
  9cfbbe:	49 8b 54 c6 f8       	mov    rdx,QWORD PTR [r14+rax*8-0x8]
  9cfbc3:	48 85 d2             	test   rdx,rdx
  9cfbc6:	74 f0                	je     9cfbb8 <glutInit+0x1b8>
;        if ( i != j )
  9cfbc8:	39 f1                	cmp    ecx,esi
  9cfbca:	74 04                	je     9cfbd0 <glutInit+0x1d0>
;            argv[ i ] = argv[ j ];
  9cfbcc:	49 89 14 f6          	mov    QWORD PTR [r14+rsi*8],rdx
;    for( i = j = 1; i < *pargc; i++, j++ )
  9cfbd0:	48 83 c6 01          	add    rsi,0x1
  9cfbd4:	83 c1 01             	add    ecx,0x1
  9cfbd7:	48 39 f7             	cmp    rdi,rsi
  9cfbda:	75 c4                	jne    9cfba0 <glutInit+0x1a0>
;    fgDisplay.Display = XOpenDisplay( displayName );
  9cfbdc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  9cfbe1:	e8 ba 5f a3 ff       	call   405ba0 <XOpenDisplay@plt>
  9cfbe6:	48 89 05 93 9d 73 00 	mov    QWORD PTR [rip+0x739d93],rax        # 1109980 <fgDisplay>
  9cfbed:	48 89 c7             	mov    rdi,rax
;    if( fgDisplay.Display == NULL )
  9cfbf0:	48 85 c0             	test   rax,rax
  9cfbf3:	0f 84 f0 04 00 00    	je     9d00e9 <glutInit+0x6e9>
;    if( !glXQueryExtension( fgDisplay.Display, NULL, NULL ) )
  9cfbf9:	31 d2                	xor    edx,edx
  9cfbfb:	31 f6                	xor    esi,esi
  9cfbfd:	e8 ee 61 a3 ff       	call   405df0 <glXQueryExtension@plt>
  9cfc02:	85 c0                	test   eax,eax
  9cfc04:	0f 84 df 02 00 00    	je     9cfee9 <glutInit+0x4e9>
;    fgDisplay.Screen = DefaultScreen( fgDisplay.Display );
  9cfc0a:	48 8b 3d 6f 9d 73 00 	mov    rdi,QWORD PTR [rip+0x739d6f]        # 1109980 <fgDisplay>
;  return XInternAtom(fgDisplay.Display, name, False);
  9cfc11:	48 8d 35 cd be 06 00 	lea    rsi,[rip+0x6becd]        # a3bae5 <border+0x6c5>
;    fgDisplay.Screen = DefaultScreen( fgDisplay.Display );
  9cfc18:	48 63 87 e0 00 00 00 	movsxd rax,DWORD PTR [rdi+0xe0]
  9cfc1f:	89 05 63 9d 73 00    	mov    DWORD PTR [rip+0x739d63],eax        # 1109988 <fgDisplay+0x8>
;    fgDisplay.RootWindow = RootWindow(
  9cfc25:	48 c1 e0 07          	shl    rax,0x7
  9cfc29:	48 03 87 e8 00 00 00 	add    rax,QWORD PTR [rdi+0xe8]
  9cfc30:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cfc34:	48 89 15 55 9d 73 00 	mov    QWORD PTR [rip+0x739d55],rdx        # 1109990 <fgDisplay+0x10>
;    fgDisplay.ScreenWidth  = DisplayWidth(
  9cfc3b:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  9cfc3e:	89 15 7c 9d 73 00    	mov    DWORD PTR [rip+0x739d7c],edx        # 11099c0 <fgDisplay+0x40>
;    fgDisplay.ScreenHeight = DisplayHeight(
  9cfc44:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9cfc47:	89 15 77 9d 73 00    	mov    DWORD PTR [rip+0x739d77],edx        # 11099c4 <fgDisplay+0x44>
;    fgDisplay.ScreenWidthMM = DisplayWidthMM(
  9cfc4d:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
;    fgDisplay.ScreenHeightMM = DisplayHeightMM(
  9cfc50:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
;    fgDisplay.ScreenWidthMM = DisplayWidthMM(
  9cfc53:	89 15 6f 9d 73 00    	mov    DWORD PTR [rip+0x739d6f],edx        # 11099c8 <fgDisplay+0x48>
;  return XInternAtom(fgDisplay.Display, name, False);
  9cfc59:	31 d2                	xor    edx,edx
;    fgDisplay.ScreenHeightMM = DisplayHeightMM(
  9cfc5b:	89 05 6b 9d 73 00    	mov    DWORD PTR [rip+0x739d6b],eax        # 11099cc <fgDisplay+0x4c>
;    fgDisplay.Connection = ConnectionNumber( fgDisplay.Display );
  9cfc61:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
  9cfc64:	89 05 2e 9d 73 00    	mov    DWORD PTR [rip+0x739d2e],eax        # 1109998 <fgDisplay+0x18>
;  return XInternAtom(fgDisplay.Display, name, False);
  9cfc6a:	e8 01 59 a3 ff       	call   405570 <XInternAtom@plt>
  9cfc6f:	48 8b 3d 0a 9d 73 00 	mov    rdi,QWORD PTR [rip+0x739d0a]        # 1109980 <fgDisplay>
  9cfc76:	31 d2                	xor    edx,edx
  9cfc78:	48 8d 35 77 be 06 00 	lea    rsi,[rip+0x6be77]        # a3baf6 <border+0x6d6>
;    fgDisplay.DeleteWindow = fghGetAtom("WM_DELETE_WINDOW");
  9cfc7f:	48 89 05 1a 9d 73 00 	mov    QWORD PTR [rip+0x739d1a],rax        # 11099a0 <fgDisplay+0x20>
;    fgDisplay.State           = None;
  9cfc86:	48 c7 05 17 9d 73 00 	mov    QWORD PTR [rip+0x739d17],0x0        # 11099a8 <fgDisplay+0x28>
  9cfc8d:	00 00 00 00 
;    fgDisplay.StateFullScreen = None;
  9cfc91:	48 c7 05 14 9d 73 00 	mov    QWORD PTR [rip+0x739d14],0x0        # 11099b0 <fgDisplay+0x30>
  9cfc98:	00 00 00 00 
;  return XInternAtom(fgDisplay.Display, name, False);
  9cfc9c:	e8 cf 58 a3 ff       	call   405570 <XInternAtom@plt>
;  window_ptr_1 = malloc(sizeof(Window *));
  9cfca1:	bf 08 00 00 00       	mov    edi,0x8
;  return XInternAtom(fgDisplay.Display, name, False);
  9cfca6:	49 89 c4             	mov    r12,rax
;  window_ptr_1 = malloc(sizeof(Window *));
  9cfca9:	e8 82 5e a3 ff       	call   405b30 <malloc@plt>
;  number_of_windows = fghGetWindowProperty(fgDisplay.RootWindow,
  9cfcae:	48 8b 3d db 9c 73 00 	mov    rdi,QWORD PTR [rip+0x739cdb]        # 1109990 <fgDisplay+0x10>
  9cfcb5:	ba 21 00 00 00       	mov    edx,0x21
  9cfcba:	4c 89 e6             	mov    rsi,r12
  9cfcbd:	48 89 c1             	mov    rcx,rax
;  window_ptr_1 = malloc(sizeof(Window *));
  9cfcc0:	48 89 c5             	mov    rbp,rax
;  number_of_windows = fghGetWindowProperty(fgDisplay.RootWindow,
  9cfcc3:	e8 a8 f9 ff ff       	call   9cf670 <fghGetWindowProperty>
;  if (number_of_windows == 1)
  9cfcc8:	83 f8 01             	cmp    eax,0x1
  9cfccb:	0f 84 38 02 00 00    	je     9cff09 <glutInit+0x509>
;        XFree(*window_ptr_1);
  9cfcd1:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  9cfcd5:	e8 a6 5d a3 ff       	call   405a80 <XFree@plt>
;        free(window_ptr_1);
  9cfcda:	48 89 ef             	mov    rdi,rbp
  9cfcdd:	e8 7e 5c a3 ff       	call   405960 <free@plt>
;    atexit(fgDeinitialize);
  9cfce2:	48 8d 3d 67 fc ff ff 	lea    rdi,[rip+0xfffffffffffffc67]        # 9cf950 <fgDeinitialize>
;    fgState.Initialised = GL_TRUE;
  9cfce9:	c6 05 2c 97 0a 00 01 	mov    BYTE PTR [rip+0xa972c],0x1        # a7941c <fgState+0x1c>
;    atexit(fgDeinitialize);
  9cfcf0:	e8 cb f3 00 00       	call   9df0c0 <atexit>
;    fgInitialiseInputDevices();
  9cfcf5:	e8 b6 0a 00 00       	call   9d07b0 <fgInitialiseInputDevices>
;    /*
;     * Geometry parsing deffered until here because we may need the screen
;     * size.
;     */
;
;    if (geometry )
  9cfcfa:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  9cfcff:	48 85 ff             	test   rdi,rdi
  9cfd02:	74 6c                	je     9cfd70 <glutInit+0x370>
;    {
;        unsigned int parsedWidth, parsedHeight;
;        int mask = XParseGeometry( geometry,
  9cfd04:	48 8d 15 f9 96 0a 00 	lea    rdx,[rip+0xa96f9]        # a79404 <fgState+0x4>
  9cfd0b:	48 8d 4c 24 2c       	lea    rcx,[rsp+0x2c]
  9cfd10:	48 8d 72 fc          	lea    rsi,[rdx-0x4]
  9cfd14:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
  9cfd19:	e8 d2 5a a3 ff       	call   4057f0 <XParseGeometry@plt>
;                                   &fgState.Position.X, &fgState.Position.Y,
;                                   &parsedWidth, &parsedHeight );
;        /* TODO: Check for overflow? */
;        fgState.Size.X = parsedWidth;
  9cfd1e:	8b 4c 24 2c          	mov    ecx,DWORD PTR [rsp+0x2c]
;        fgState.Size.Y = parsedHeight;
  9cfd22:	8b 54 24 30          	mov    edx,DWORD PTR [rsp+0x30]
;
;        if( (mask & (WidthValue|HeightValue)) == (WidthValue|HeightValue) )
  9cfd26:	89 c6                	mov    esi,eax
  9cfd28:	83 e6 0c             	and    esi,0xc
;        fgState.Size.X = parsedWidth;
  9cfd2b:	89 0d db 96 0a 00    	mov    DWORD PTR [rip+0xa96db],ecx        # a7940c <fgState+0xc>
;        fgState.Size.Y = parsedHeight;
  9cfd31:	89 15 d9 96 0a 00    	mov    DWORD PTR [rip+0xa96d9],edx        # a79410 <fgState+0x10>
;        if( (mask & (WidthValue|HeightValue)) == (WidthValue|HeightValue) )
  9cfd37:	83 fe 0c             	cmp    esi,0xc
  9cfd3a:	0f 84 18 02 00 00    	je     9cff58 <glutInit+0x558>
;            fgState.Size.Use = GL_TRUE;
;
;        if( mask & XNegative )
  9cfd40:	a8 10                	test   al,0x10
  9cfd42:	74 0e                	je     9cfd52 <glutInit+0x352>
;            fgState.Position.X += fgDisplay.ScreenWidth - fgState.Size.X;
  9cfd44:	8b 35 76 9c 73 00    	mov    esi,DWORD PTR [rip+0x739c76]        # 11099c0 <fgDisplay+0x40>
  9cfd4a:	29 ce                	sub    esi,ecx
  9cfd4c:	01 35 ae 96 0a 00    	add    DWORD PTR [rip+0xa96ae],esi        # a79400 <fgState>
;
;        if( mask & YNegative )
  9cfd52:	a8 20                	test   al,0x20
  9cfd54:	74 0e                	je     9cfd64 <glutInit+0x364>
;            fgState.Position.Y += fgDisplay.ScreenHeight - fgState.Size.Y;
  9cfd56:	8b 0d 68 9c 73 00    	mov    ecx,DWORD PTR [rip+0x739c68]        # 11099c4 <fgDisplay+0x44>
  9cfd5c:	29 d1                	sub    ecx,edx
  9cfd5e:	01 0d a0 96 0a 00    	add    DWORD PTR [rip+0xa96a0],ecx        # a79404 <fgState+0x4>
;
;        if( (mask & (XValue|YValue)) == (XValue|YValue) )
  9cfd64:	83 e0 03             	and    eax,0x3
  9cfd67:	83 f8 03             	cmp    eax,0x3
  9cfd6a:	0f 84 dc 01 00 00    	je     9cff4c <glutInit+0x54c>
;            fgState.Position.Use = GL_TRUE;
;    }
;}
  9cfd70:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  9cfd75:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9cfd7c:	00 00 
  9cfd7e:	0f 85 9a 03 00 00    	jne    9d011e <glutInit+0x71e>
  9cfd84:	48 83 c4 48          	add    rsp,0x48
  9cfd88:	5b                   	pop    rbx
  9cfd89:	5d                   	pop    rbp
  9cfd8a:	41 5c                	pop    r12
  9cfd8c:	41 5d                	pop    r13
  9cfd8e:	41 5e                	pop    r14
  9cfd90:	41 5f                	pop    r15
  9cfd92:	c3                   	ret    
  9cfd93:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        else if( strcmp( argv[ i ], "-direct" ) == 0)
  9cfd98:	48 8d 35 01 bd 06 00 	lea    rsi,[rip+0x6bd01]        # a3baa0 <border+0x680>
  9cfd9f:	4c 89 f7             	mov    rdi,r14
  9cfda2:	e8 49 5e a3 ff       	call   405bf0 <strcmp@plt>
  9cfda7:	85 c0                	test   eax,eax
  9cfda9:	75 4d                	jne    9cfdf8 <glutInit+0x3f8>
;            if( fgState.DirectContext == GLUT_FORCE_INDIRECT_CONTEXT )
  9cfdab:	8b 15 6f 96 0a 00    	mov    edx,DWORD PTR [rip+0xa966f]        # a79420 <fgState+0x20>
  9cfdb1:	85 d2                	test   edx,edx
  9cfdb3:	0f 84 08 01 00 00    	je     9cfec1 <glutInit+0x4c1>
;            fgState.DirectContext = GLUT_FORCE_DIRECT_CONTEXT;
  9cfdb9:	c7 05 5d 96 0a 00 03 	mov    DWORD PTR [rip+0xa965d],0x3        # a79420 <fgState+0x20>
  9cfdc0:	00 00 00 
;            argv[ i ] = NULL;
  9cfdc3:	41 89 ef             	mov    r15d,ebp
  9cfdc6:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9cfdcd:	00 
;            ( *pargc )--;
  9cfdce:	41 83 6d 00 01       	sub    DWORD PTR [r13+0x0],0x1
  9cfdd3:	e9 29 fd ff ff       	jmp    9cfb01 <glutInit+0x101>
  9cfdd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9cfddf:	00 
;                fgError( "-display parameter must be followed by display name" );
  9cfde0:	48 8d 3d 41 bf 06 00 	lea    rdi,[rip+0x6bf41]        # a3bd28 <border+0x908>
  9cfde7:	e8 94 17 00 00       	call   9d1580 <fgError>
  9cfdec:	e9 ea fc ff ff       	jmp    9cfadb <glutInit+0xdb>
  9cfdf1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        else if( strcmp( argv[ i ], "-indirect" ) == 0 )
  9cfdf8:	48 8d 35 a9 bc 06 00 	lea    rsi,[rip+0x6bca9]        # a3baa8 <border+0x688>
  9cfdff:	4c 89 f7             	mov    rdi,r14
  9cfe02:	e8 e9 5d a3 ff       	call   405bf0 <strcmp@plt>
  9cfe07:	85 c0                	test   eax,eax
  9cfe09:	75 3d                	jne    9cfe48 <glutInit+0x448>
;            if( fgState.DirectContext == GLUT_FORCE_DIRECT_CONTEXT )
  9cfe0b:	83 3d 0e 96 0a 00 03 	cmp    DWORD PTR [rip+0xa960e],0x3        # a79420 <fgState+0x20>
  9cfe12:	0f 84 70 01 00 00    	je     9cff88 <glutInit+0x588>
;            fgState.DirectContext = GLUT_FORCE_INDIRECT_CONTEXT;
  9cfe18:	c7 05 fe 95 0a 00 00 	mov    DWORD PTR [rip+0xa95fe],0x0        # a79420 <fgState+0x20>
  9cfe1f:	00 00 00 
;            argv[ i ] = NULL;
  9cfe22:	41 89 ef             	mov    r15d,ebp
  9cfe25:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9cfe2c:	00 
;            (*pargc)--;
  9cfe2d:	41 83 6d 00 01       	sub    DWORD PTR [r13+0x0],0x1
  9cfe32:	e9 ca fc ff ff       	jmp    9cfb01 <glutInit+0x101>
;                fgError( "-geometry parameter must be followed by window "
  9cfe37:	48 8d 3d 22 bf 06 00 	lea    rdi,[rip+0x6bf22]        # a3bd60 <border+0x940>
  9cfe3e:	e8 3d 17 00 00       	call   9d1580 <fgError>
  9cfe43:	e9 10 fd ff ff       	jmp    9cfb58 <glutInit+0x158>
;        else if( strcmp( argv[ i ], "-iconic" ) == 0 )
  9cfe48:	48 8d 35 63 bc 06 00 	lea    rsi,[rip+0x6bc63]        # a3bab2 <border+0x692>
  9cfe4f:	4c 89 f7             	mov    rdi,r14
  9cfe52:	e8 99 5d a3 ff       	call   405bf0 <strcmp@plt>
  9cfe57:	85 c0                	test   eax,eax
  9cfe59:	75 1c                	jne    9cfe77 <glutInit+0x477>
;            fgState.ForceIconic = GL_TRUE;
  9cfe5b:	c6 05 c2 95 0a 00 01 	mov    BYTE PTR [rip+0xa95c2],0x1        # a79424 <fgState+0x24>
;            argv[ i ] = NULL;
  9cfe62:	41 89 ef             	mov    r15d,ebp
  9cfe65:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9cfe6c:	00 
;            ( *pargc )--;
  9cfe6d:	41 83 6d 00 01       	sub    DWORD PTR [r13+0x0],0x1
  9cfe72:	e9 8a fc ff ff       	jmp    9cfb01 <glutInit+0x101>
;        else if( strcmp( argv[ i ], "-gldebug" ) == 0 )
  9cfe77:	48 8d 35 3c bc 06 00 	lea    rsi,[rip+0x6bc3c]        # a3baba <border+0x69a>
  9cfe7e:	4c 89 f7             	mov    rdi,r14
  9cfe81:	e8 6a 5d a3 ff       	call   405bf0 <strcmp@plt>
  9cfe86:	85 c0                	test   eax,eax
  9cfe88:	0f 84 de 00 00 00    	je     9cff6c <glutInit+0x56c>
;        else if( strcmp( argv[ i ], "-sync" ) == 0 )
  9cfe8e:	48 8d 35 2e bc 06 00 	lea    rsi,[rip+0x6bc2e]        # a3bac3 <border+0x6a3>
  9cfe95:	4c 89 f7             	mov    rdi,r14
  9cfe98:	41 89 ef             	mov    r15d,ebp
  9cfe9b:	e8 50 5d a3 ff       	call   405bf0 <strcmp@plt>
  9cfea0:	85 c0                	test   eax,eax
  9cfea2:	0f 85 59 fc ff ff    	jne    9cfb01 <glutInit+0x101>
;            fgState.XSyncSwitch = GL_TRUE;
  9cfea8:	c6 05 78 95 0a 00 01 	mov    BYTE PTR [rip+0xa9578],0x1        # a79427 <fgState+0x27>
;            argv[ i ] = NULL;
  9cfeaf:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9cfeb6:	00 
;            ( *pargc )--;
  9cfeb7:	41 83 6d 00 01       	sub    DWORD PTR [r13+0x0],0x1
  9cfebc:	e9 40 fc ff ff       	jmp    9cfb01 <glutInit+0x101>
;                fgError( "parameters ambiguity, -direct and -indirect "
  9cfec1:	48 8d 3d e0 be 06 00 	lea    rdi,[rip+0x6bee0]        # a3bda8 <border+0x988>
  9cfec8:	e8 b3 16 00 00       	call   9d1580 <fgError>
  9cfecd:	e9 e7 fe ff ff       	jmp    9cfdb9 <glutInit+0x3b9>
;        fgError( "illegal glutInit() reinitialization attempt" );
  9cfed2:	31 c0                	xor    eax,eax
  9cfed4:	48 8d 3d e5 bd 06 00 	lea    rdi,[rip+0x6bde5]        # a3bcc0 <border+0x8a0>
  9cfedb:	e8 a0 16 00 00       	call   9d1580 <fgError>
;    if (pargc && *pargc && argv && *argv && **argv)
  9cfee0:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
  9cfee4:	e9 4c fb ff ff       	jmp    9cfa35 <glutInit+0x35>
;        fgError( "OpenGL GLX extension not supported by display '%s'",
  9cfee9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  9cfeee:	e8 ed 5e a3 ff       	call   405de0 <XDisplayName@plt>
  9cfef3:	48 8d 3d f6 be 06 00 	lea    rdi,[rip+0x6bef6]        # a3bdf0 <border+0x9d0>
  9cfefa:	48 89 c6             	mov    rsi,rax
  9cfefd:	31 c0                	xor    eax,eax
  9cfeff:	e8 7c 16 00 00       	call   9d1580 <fgError>
  9cff04:	e9 01 fd ff ff       	jmp    9cfc0a <glutInit+0x20a>
;      window_ptr_2 = malloc(sizeof(Window *));
  9cff09:	bf 08 00 00 00       	mov    edi,0x8
  9cff0e:	e8 1d 5c a3 ff       	call   405b30 <malloc@plt>
;      number_of_windows = fghGetWindowProperty(**window_ptr_1,
  9cff13:	ba 21 00 00 00       	mov    edx,0x21
  9cff18:	4c 89 e6             	mov    rsi,r12
;      window_ptr_2 = malloc(sizeof(Window *));
  9cff1b:	49 89 c5             	mov    r13,rax
;      number_of_windows = fghGetWindowProperty(**window_ptr_1,
  9cff1e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  9cff22:	4c 89 e9             	mov    rcx,r13
  9cff25:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  9cff28:	e8 43 f7 ff ff       	call   9cf670 <fghGetWindowProperty>
;      if ((number_of_windows == 1) && (**window_ptr_1 == **window_ptr_2))
  9cff2d:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
  9cff31:	83 f8 01             	cmp    eax,0x1
  9cff34:	0f 84 86 00 00 00    	je     9cffc0 <glutInit+0x5c0>
;      XFree(*window_ptr_2);
  9cff3a:	e8 41 5b a3 ff       	call   405a80 <XFree@plt>
;      free(window_ptr_2);
  9cff3f:	4c 89 ef             	mov    rdi,r13
  9cff42:	e8 19 5a a3 ff       	call   405960 <free@plt>
  9cff47:	e9 85 fd ff ff       	jmp    9cfcd1 <glutInit+0x2d1>
;            fgState.Position.Use = GL_TRUE;
  9cff4c:	c6 05 b5 94 0a 00 01 	mov    BYTE PTR [rip+0xa94b5],0x1        # a79408 <fgState+0x8>
;}
  9cff53:	e9 18 fe ff ff       	jmp    9cfd70 <glutInit+0x370>
;            fgState.Size.Use = GL_TRUE;
  9cff58:	c6 05 b5 94 0a 00 01 	mov    BYTE PTR [rip+0xa94b5],0x1        # a79414 <fgState+0x14>
;        if( mask & XNegative )
  9cff5f:	a8 10                	test   al,0x10
  9cff61:	0f 84 eb fd ff ff    	je     9cfd52 <glutInit+0x352>
  9cff67:	e9 d8 fd ff ff       	jmp    9cfd44 <glutInit+0x344>
;            fgState.GLDebugSwitch = GL_TRUE;
  9cff6c:	c6 05 b3 94 0a 00 01 	mov    BYTE PTR [rip+0xa94b3],0x1        # a79426 <fgState+0x26>
;            argv[ i ] = NULL;
  9cff73:	41 89 ef             	mov    r15d,ebp
  9cff76:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9cff7d:	00 
;            ( *pargc )--;
  9cff7e:	41 83 6d 00 01       	sub    DWORD PTR [r13+0x0],0x1
  9cff83:	e9 79 fb ff ff       	jmp    9cfb01 <glutInit+0x101>
;                fgError( "parameters ambiguity, -direct and -indirect "
  9cff88:	48 8d 3d 19 be 06 00 	lea    rdi,[rip+0x6be19]        # a3bda8 <border+0x988>
  9cff8f:	e8 ec 15 00 00       	call   9d1580 <fgError>
  9cff94:	e9 7f fe ff ff       	jmp    9cfe18 <glutInit+0x418>
;        fgState.ProgramName = strdup (*argv);
  9cff99:	e8 32 60 a3 ff       	call   405fd0 <strdup@plt>
  9cff9e:	48 89 05 03 95 0a 00 	mov    QWORD PTR [rip+0xa9503],rax        # a794a8 <fgState+0xa8>
;        if( !fgState.ProgramName )
  9cffa5:	48 85 c0             	test   rax,rax
  9cffa8:	0f 85 a2 fa ff ff    	jne    9cfa50 <glutInit+0x50>
;            fgError ("Could not allocate space for the program's name.");
  9cffae:	48 8d 3d 3b bd 06 00 	lea    rdi,[rip+0x6bd3b]        # a3bcf0 <border+0x8d0>
  9cffb5:	e8 c6 15 00 00       	call   9d1580 <fgError>
  9cffba:	e9 91 fa ff ff       	jmp    9cfa50 <glutInit+0x50>
  9cffbf:	90                   	nop
;      if ((number_of_windows == 1) && (**window_ptr_1 == **window_ptr_2))
  9cffc0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  9cffc4:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  9cffc7:	48 39 18             	cmp    QWORD PTR [rax],rbx
  9cffca:	0f 85 6a ff ff ff    	jne    9cff3a <glutInit+0x53a>
;      XFree(*window_ptr_2);
  9cffd0:	e8 ab 5a a3 ff       	call   405a80 <XFree@plt>
;      free(window_ptr_2);
  9cffd5:	4c 89 ef             	mov    rdi,r13
;  number_of_atoms = fghGetWindowProperty(window,
  9cffd8:	4c 8d 6c 24 30       	lea    r13,[rsp+0x30]
;      free(window_ptr_2);
  9cffdd:	e8 7e 59 a3 ff       	call   405960 <free@plt>
;        XFree(*window_ptr_1);
  9cffe2:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  9cffe6:	e8 95 5a a3 ff       	call   405a80 <XFree@plt>
;        free(window_ptr_1);
  9cffeb:	48 89 ef             	mov    rdi,rbp
  9cffee:	e8 6d 59 a3 ff       	call   405960 <free@plt>
;  return XInternAtom(fgDisplay.Display, name, False);
  9cfff3:	48 8b 3d 86 99 73 00 	mov    rdi,QWORD PTR [rip+0x739986]        # 1109980 <fgDisplay>
  9cfffa:	31 d2                	xor    edx,edx
  9cfffc:	48 8d 35 25 bb 06 00 	lea    rsi,[rip+0x6bb25]        # a3bb28 <border+0x708>
  9d0003:	e8 68 55 a3 ff       	call   405570 <XInternAtom@plt>
  9d0008:	48 8b 3d 71 99 73 00 	mov    rdi,QWORD PTR [rip+0x739971]        # 1109980 <fgDisplay>
  9d000f:	31 d2                	xor    edx,edx
  9d0011:	48 8d 35 1f bb 06 00 	lea    rsi,[rip+0x6bb1f]        # a3bb37 <border+0x717>
  9d0018:	48 89 c5             	mov    rbp,rax
  9d001b:	e8 50 55 a3 ff       	call   405570 <XInternAtom@plt>
;  number_of_atoms = fghGetWindowProperty(window,
  9d0020:	4c 89 e9             	mov    rcx,r13
  9d0023:	ba 04 00 00 00       	mov    edx,0x4
  9d0028:	48 89 ee             	mov    rsi,rbp
  9d002b:	48 8b 3d 5e 99 73 00 	mov    rdi,QWORD PTR [rip+0x73995e]        # 1109990 <fgDisplay+0x10>
;  return XInternAtom(fgDisplay.Display, name, False);
  9d0032:	48 89 c3             	mov    rbx,rax
;  number_of_atoms = fghGetWindowProperty(window,
  9d0035:	e8 36 f6 ff ff       	call   9cf670 <fghGetWindowProperty>
;      if (atoms[i] == hint)
  9d003a:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
;  for (i = 0; i < number_of_atoms; i++)
  9d003f:	85 c0                	test   eax,eax
  9d0041:	0f 8e 98 00 00 00    	jle    9d00df <glutInit+0x6df>
  9d0047:	83 e8 01             	sub    eax,0x1
  9d004a:	48 89 fa             	mov    rdx,rdi
  9d004d:	48 8d 44 c7 08       	lea    rax,[rdi+rax*8+0x8]
  9d0052:	eb 0d                	jmp    9d0061 <glutInit+0x661>
  9d0054:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  9d0058:	48 83 c2 08          	add    rdx,0x8
  9d005c:	48 39 d0             	cmp    rax,rdx
  9d005f:	74 7e                	je     9d00df <glutInit+0x6df>
;      if (atoms[i] == hint)
  9d0061:	48 3b 1a             	cmp    rbx,QWORD PTR [rdx]
  9d0064:	75 f2                	jne    9d0058 <glutInit+0x658>
;  XFree(atoms);
  9d0066:	e8 15 5a a3 ff       	call   405a80 <XFree@plt>
;  return XInternAtom(fgDisplay.Display, name, False);
  9d006b:	48 8b 3d 0e 99 73 00 	mov    rdi,QWORD PTR [rip+0x73990e]        # 1109980 <fgDisplay>
  9d0072:	31 d2                	xor    edx,edx
  9d0074:	48 8d 35 94 ba 06 00 	lea    rsi,[rip+0x6ba94]        # a3bb0f <border+0x6ef>
  9d007b:	e8 f0 54 a3 ff       	call   405570 <XInternAtom@plt>
;  number_of_atoms = fghGetWindowProperty(window,
  9d0080:	ba 04 00 00 00       	mov    edx,0x4
  9d0085:	4c 89 e9             	mov    rcx,r13
  9d0088:	48 89 ee             	mov    rsi,rbp
  9d008b:	48 8b 3d fe 98 73 00 	mov    rdi,QWORD PTR [rip+0x7398fe]        # 1109990 <fgDisplay+0x10>
;        fgDisplay.State = state;
  9d0092:	48 89 1d 0f 99 73 00 	mov    QWORD PTR [rip+0x73990f],rbx        # 11099a8 <fgDisplay+0x28>
;  return XInternAtom(fgDisplay.Display, name, False);
  9d0099:	49 89 c4             	mov    r12,rax
;  number_of_atoms = fghGetWindowProperty(window,
  9d009c:	e8 cf f5 ff ff       	call   9cf670 <fghGetWindowProperty>
;      if (atoms[i] == hint)
  9d00a1:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
;  number_of_atoms = fghGetWindowProperty(window,
  9d00a6:	89 c2                	mov    edx,eax
;  for (i = 0; i < number_of_atoms; i++)
  9d00a8:	85 c0                	test   eax,eax
  9d00aa:	7e 33                	jle    9d00df <glutInit+0x6df>
  9d00ac:	83 ea 01             	sub    edx,0x1
  9d00af:	48 89 f8             	mov    rax,rdi
  9d00b2:	48 8d 54 d7 08       	lea    rdx,[rdi+rdx*8+0x8]
  9d00b7:	eb 10                	jmp    9d00c9 <glutInit+0x6c9>
  9d00b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  9d00c0:	48 83 c0 08          	add    rax,0x8
  9d00c4:	48 39 d0             	cmp    rax,rdx
  9d00c7:	74 16                	je     9d00df <glutInit+0x6df>
;      if (atoms[i] == hint)
  9d00c9:	4c 3b 20             	cmp    r12,QWORD PTR [rax]
  9d00cc:	75 f2                	jne    9d00c0 <glutInit+0x6c0>
;  XFree(atoms);
  9d00ce:	e8 ad 59 a3 ff       	call   405a80 <XFree@plt>
;          fgDisplay.StateFullScreen = full_screen;
  9d00d3:	4c 89 25 d6 98 73 00 	mov    QWORD PTR [rip+0x7398d6],r12        # 11099b0 <fgDisplay+0x30>
  9d00da:	e9 03 fc ff ff       	jmp    9cfce2 <glutInit+0x2e2>
;  XFree(atoms);
  9d00df:	e8 9c 59 a3 ff       	call   405a80 <XFree@plt>
;  return supported;
  9d00e4:	e9 f9 fb ff ff       	jmp    9cfce2 <glutInit+0x2e2>
;        fgError( "failed to open display '%s'", XDisplayName( displayName ) );
  9d00e9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  9d00ee:	e8 ed 5c a3 ff       	call   405de0 <XDisplayName@plt>
  9d00f3:	48 8d 3d cf b9 06 00 	lea    rdi,[rip+0x6b9cf]        # a3bac9 <border+0x6a9>
  9d00fa:	48 89 c6             	mov    rsi,rax
  9d00fd:	31 c0                	xor    eax,eax
  9d00ff:	e8 7c 14 00 00       	call   9d1580 <fgError>
;    if( !glXQueryExtension( fgDisplay.Display, NULL, NULL ) )
  9d0104:	48 8b 3d 75 98 73 00 	mov    rdi,QWORD PTR [rip+0x739875]        # 1109980 <fgDisplay>
  9d010b:	e9 e9 fa ff ff       	jmp    9cfbf9 <glutInit+0x1f9>
;    char* geometry = NULL;
  9d0110:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  9d0117:	00 00 
  9d0119:	e9 6f fa ff ff       	jmp    9cfb8d <glutInit+0x18d>
;}
  9d011e:	e8 8d 57 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d0123:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d012a:	00 00 00 00 
  9d012e:	66 90                	xchg   ax,ax

00000000009d0130 <glutExit>:
;    if( !fgState.Initialised )
  9d0130:	80 3d e5 92 0a 00 00 	cmp    BYTE PTR [rip+0xa92e5],0x0        # a7941c <fgState+0x1c>
  9d0137:	74 07                	je     9d0140 <glutExit+0x10>
  9d0139:	e9 e2 f5 ff ff       	jmp    9cf720 <fgDeinitialize.part.0>
  9d013e:	66 90                	xchg   ax,ax
; * Undoes all the "glutInit" stuff
; */
;void FGAPIENTRY glutExit ( void )
;{
;  fgDeinitialize ();
;}
  9d0140:	c3                   	ret    
  9d0141:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d0148:	00 00 00 00 
  9d014c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d0150 <glutInitWindowPosition>:
;/*
; * Sets the default initial window position for new windows
; */
;void FGAPIENTRY glutInitWindowPosition( int x, int y )
;{
;    fgState.Position.X = x;
  9d0150:	89 3d aa 92 0a 00    	mov    DWORD PTR [rip+0xa92aa],edi        # a79400 <fgState>
;    fgState.Position.Y = y;
;
;    if( ( x >= 0 ) && ( y >= 0 ) )
  9d0156:	09 f7                	or     edi,esi
  9d0158:	f7 d7                	not    edi
;    fgState.Position.Y = y;
  9d015a:	89 35 a4 92 0a 00    	mov    DWORD PTR [rip+0xa92a4],esi        # a79404 <fgState+0x4>
;    if( ( x >= 0 ) && ( y >= 0 ) )
  9d0160:	c1 ef 1f             	shr    edi,0x1f
  9d0163:	40 88 3d 9e 92 0a 00 	mov    BYTE PTR [rip+0xa929e],dil        # a79408 <fgState+0x8>
;        fgState.Position.Use = GL_TRUE;
;    else
;        fgState.Position.Use = GL_FALSE;
;}
  9d016a:	c3                   	ret    
  9d016b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009d0170 <glutInitWindowSize>:
;void FGAPIENTRY glutInitWindowSize( int width, int height )
;{
;    fgState.Size.X = width;
;    fgState.Size.Y = height;
;
;    if( ( width > 0 ) && ( height > 0 ) )
  9d0170:	85 ff                	test   edi,edi
;    fgState.Size.X = width;
  9d0172:	89 3d 94 92 0a 00    	mov    DWORD PTR [rip+0xa9294],edi        # a7940c <fgState+0xc>
;    if( ( width > 0 ) && ( height > 0 ) )
  9d0178:	0f 9f c0             	setg   al
  9d017b:	85 f6                	test   esi,esi
;    fgState.Size.Y = height;
  9d017d:	89 35 8d 92 0a 00    	mov    DWORD PTR [rip+0xa928d],esi        # a79410 <fgState+0x10>
;    if( ( width > 0 ) && ( height > 0 ) )
  9d0183:	0f 9f c2             	setg   dl
  9d0186:	21 d0                	and    eax,edx
  9d0188:	88 05 86 92 0a 00    	mov    BYTE PTR [rip+0xa9286],al        # a79414 <fgState+0x14>
;        fgState.Size.Use = GL_TRUE;
;    else
;        fgState.Size.Use = GL_FALSE;
;}
  9d018e:	c3                   	ret    
  9d018f:	90                   	nop

00000000009d0190 <glutInitDisplayMode>:
; * Sets the default display mode for all new windows
; */
;void FGAPIENTRY glutInitDisplayMode( unsigned int displayMode )
;{
;    /* We will make use of this value when creating a new OpenGL context... */
;    fgState.DisplayMode = displayMode;
  9d0190:	89 3d 82 92 0a 00    	mov    DWORD PTR [rip+0xa9282],edi        # a79418 <fgState+0x18>
;}
  9d0196:	c3                   	ret    
  9d0197:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d019e:	00 00 

00000000009d01a0 <glutInitDisplayString>:
;    "xtruecolour", "xdirectcolour", "borderless", "aux"
;};
;#define NUM_TOKENS             (sizeof(Tokens) / sizeof(*Tokens))
;
;void FGAPIENTRY glutInitDisplayString( const char* displayMode )
;{
  9d01a0:	41 57                	push   r15
  9d01a2:	41 56                	push   r14
  9d01a4:	41 55                	push   r13
  9d01a6:	41 54                	push   r12
  9d01a8:	55                   	push   rbp
  9d01a9:	48 89 fd             	mov    rbp,rdi
  9d01ac:	53                   	push   rbx
  9d01ad:	48 83 ec 18          	sub    rsp,0x18
;    /*
;     * Unpack a lot of options from a character string.  The options are
;     * delimited by blanks or tabs.
;     */
;    char *token ;
;    size_t len = strlen ( displayMode );
  9d01b1:	e8 2a 51 a3 ff       	call   4052e0 <strlen@plt>
;    char *buffer = (char *)malloc ( (len+1) * sizeof(char) );
  9d01b6:	48 8d 78 01          	lea    rdi,[rax+0x1]
;    size_t len = strlen ( displayMode );
  9d01ba:	48 89 c3             	mov    rbx,rax
;    char *buffer = (char *)malloc ( (len+1) * sizeof(char) );
  9d01bd:	e8 6e 59 a3 ff       	call   405b30 <malloc@plt>
;    memcpy ( buffer, displayMode, len );
  9d01c2:	48 89 ee             	mov    rsi,rbp
  9d01c5:	48 89 da             	mov    rdx,rbx
;    char *buffer = (char *)malloc ( (len+1) * sizeof(char) );
  9d01c8:	49 89 c6             	mov    r14,rax
;    memcpy ( buffer, displayMode, len );
  9d01cb:	48 89 c7             	mov    rdi,rax
;    char *buffer = (char *)malloc ( (len+1) * sizeof(char) );
  9d01ce:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;    memcpy ( buffer, displayMode, len );
  9d01d3:	e8 28 54 a3 ff       	call   405600 <memcpy@plt>
;    buffer[len] = '\0';
  9d01d8:	41 c6 04 1e 00       	mov    BYTE PTR [r14+rbx*1],0x0
  9d01dd:	4c 89 f7             	mov    rdi,r14
;
;    token = strtok ( buffer, " \t" );
  9d01e0:	4c 8d 35 64 b9 06 00 	lea    r14,[rip+0x6b964]        # a3bb4b <border+0x72b>
  9d01e7:	4c 89 f6             	mov    rsi,r14
  9d01ea:	e8 d1 5b a3 ff       	call   405dc0 <strtok@plt>
;
;    while ( token )
  9d01ef:	48 85 c0             	test   rax,rax
  9d01f2:	0f 84 1b 01 00 00    	je     9d0313 <glutInitDisplayString+0x173>
;    int glut_state_flag = 0 ;
  9d01f8:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
  9d01ff:	00 
  9d0200:	49 89 c5             	mov    r13,rax
;         */
;        size_t cleanlength = strcspn ( token, "=<>~!" );
;
;        for ( i = 0; i < NUM_TOKENS; i++ )
;        {
;            if ( strncmp ( token, Tokens[i], cleanlength ) == 0 ) break ;
  9d0203:	4c 8d 25 76 4f 0a 00 	lea    r12,[rip+0xa4f76]        # a75180 <Tokens>
  9d020a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        size_t cleanlength = strcspn ( token, "=<>~!" );
  9d0210:	48 8d 35 37 b9 06 00 	lea    rsi,[rip+0x6b937]        # a3bb4e <border+0x72e>
  9d0217:	4c 89 ef             	mov    rdi,r13
  9d021a:	45 31 ff             	xor    r15d,r15d
  9d021d:	e8 8e 4e a3 ff       	call   4050b0 <strcspn@plt>
  9d0222:	48 8d 35 1c b9 06 00 	lea    rsi,[rip+0x6b91c]        # a3bb45 <border+0x725>
  9d0229:	48 89 c3             	mov    rbx,rax
;        for ( i = 0; i < NUM_TOKENS; i++ )
  9d022c:	eb 10                	jmp    9d023e <glutInitDisplayString+0x9e>
  9d022e:	66 90                	xchg   ax,ax
  9d0230:	49 83 c7 01          	add    r15,0x1
  9d0234:	49 83 ff 25          	cmp    r15,0x25
  9d0238:	74 2e                	je     9d0268 <glutInitDisplayString+0xc8>
;            if ( strncmp ( token, Tokens[i], cleanlength ) == 0 ) break ;
  9d023a:	4b 8b 34 fc          	mov    rsi,QWORD PTR [r12+r15*8]
  9d023e:	48 89 da             	mov    rdx,rbx
  9d0241:	4c 89 ef             	mov    rdi,r13
  9d0244:	44 89 fd             	mov    ebp,r15d
  9d0247:	e8 e4 50 a3 ff       	call   405330 <strncmp@plt>
  9d024c:	85 c0                	test   eax,eax
  9d024e:	75 e0                	jne    9d0230 <glutInitDisplayString+0x90>
;        }
;
;        switch ( i )
  9d0250:	83 fd 24             	cmp    ebp,0x24
  9d0253:	77 2b                	ja     9d0280 <glutInitDisplayString+0xe0>
  9d0255:	48 8d 0d 00 bc 06 00 	lea    rcx,[rip+0x6bc00]        # a3be5c <border+0xa3c>
  9d025c:	48 63 04 a9          	movsxd rax,DWORD PTR [rcx+rbp*4]
  9d0260:	48 01 c8             	add    rax,rcx
  9d0263:	ff e0                	jmp    rax
  9d0265:	0f 1f 00             	nop    DWORD PTR [rax]
;        case 36 :  /* "aux":  some number of aux buffers */
;            glut_state_flag |= GLUT_AUX;
;            break ;
;
;        case 37 :  /* Unrecognized */
;            fgWarning ( "WARNING - Display string token not recognized:  %s",
  9d0268:	4c 89 ee             	mov    rsi,r13
  9d026b:	48 8d 3d b6 bb 06 00 	lea    rdi,[rip+0x6bbb6]        # a3be28 <border+0xa08>
  9d0272:	31 c0                	xor    eax,eax
  9d0274:	e8 37 14 00 00       	call   9d16b0 <fgWarning>
;                        token );
;            break ;
  9d0279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        }
;
;        token = strtok ( NULL, " \t" );
  9d0280:	4c 89 f6             	mov    rsi,r14
  9d0283:	31 ff                	xor    edi,edi
  9d0285:	e8 36 5b a3 ff       	call   405dc0 <strtok@plt>
  9d028a:	49 89 c5             	mov    r13,rax
;    while ( token )
  9d028d:	48 85 c0             	test   rax,rax
  9d0290:	0f 85 7a ff ff ff    	jne    9d0210 <glutInitDisplayString+0x70>
;    }
;
;    free ( buffer );
;
;    /* We will make use of this value when creating a new OpenGL context... */
;    fgState.DisplayMode = glut_state_flag;
  9d0296:	44 8b 6c 24 04       	mov    r13d,DWORD PTR [rsp+0x4]
;    free ( buffer );
  9d029b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  9d02a0:	e8 bb 56 a3 ff       	call   405960 <free@plt>
;    fgState.DisplayMode = glut_state_flag;
  9d02a5:	44 89 2d 6c 91 0a 00 	mov    DWORD PTR [rip+0xa916c],r13d        # a79418 <fgState+0x18>
;}
  9d02ac:	48 83 c4 18          	add    rsp,0x18
  9d02b0:	5b                   	pop    rbx
  9d02b1:	5d                   	pop    rbp
  9d02b2:	41 5c                	pop    r12
  9d02b4:	41 5d                	pop    r13
  9d02b6:	41 5e                	pop    r14
  9d02b8:	41 5f                	pop    r15
  9d02ba:	c3                   	ret    
;            glut_state_flag |= GLUT_AUX;
  9d02bb:	81 4c 24 04 00 10 00 	or     DWORD PTR [rsp+0x4],0x1000
  9d02c2:	00 
;            break ;
  9d02c3:	eb bb                	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_MULTISAMPLE ; /*Somebody fix this for me!*/
  9d02c5:	81 4c 24 04 80 00 00 	or     DWORD PTR [rsp+0x4],0x80
  9d02cc:	00 
;            break ;
  9d02cd:	eb b1                	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_STEREO ;
  9d02cf:	81 4c 24 04 00 01 00 	or     DWORD PTR [rsp+0x4],0x100
  9d02d6:	00 
;            break ;
  9d02d7:	eb a7                	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_STENCIL;  /* Somebody fix this for me! */
  9d02d9:	83 4c 24 04 20       	or     DWORD PTR [rsp+0x4],0x20
;            break ;
  9d02de:	eb a0                	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_LUMINANCE ; /* Somebody fix this for me! */
  9d02e0:	81 4c 24 04 00 02 00 	or     DWORD PTR [rsp+0x4],0x200
  9d02e7:	00 
;            break ;
  9d02e8:	eb 96                	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_INDEX ;
  9d02ea:	83 4c 24 04 01       	or     DWORD PTR [rsp+0x4],0x1
;            break ;
  9d02ef:	eb 8f                	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_DOUBLE ;
  9d02f1:	83 4c 24 04 02       	or     DWORD PTR [rsp+0x4],0x2
;            break ;
  9d02f6:	eb 88                	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_DEPTH ;  /* Somebody fix this for me! */
  9d02f8:	83 4c 24 04 10       	or     DWORD PTR [rsp+0x4],0x10
;            break ;
  9d02fd:	eb 81                	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_ACCUM ;  /* Somebody fix this for me! */
  9d02ff:	83 4c 24 04 04       	or     DWORD PTR [rsp+0x4],0x4
;            break ;
  9d0304:	e9 77 ff ff ff       	jmp    9d0280 <glutInitDisplayString+0xe0>
;            glut_state_flag |= GLUT_ALPHA ;  /* Somebody fix this for me! */
  9d0309:	83 4c 24 04 08       	or     DWORD PTR [rsp+0x4],0x8
;            break ;
  9d030e:	e9 6d ff ff ff       	jmp    9d0280 <glutInitDisplayString+0xe0>
;    while ( token )
  9d0313:	45 31 ed             	xor    r13d,r13d
  9d0316:	eb 83                	jmp    9d029b <glutInitDisplayString+0xfb>
  9d0318:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d031f:	00 

00000000009d0320 <glutInitContextVersion>:
;/* -- SETTING OPENGL 3.0 CONTEXT CREATION PARAMETERS ---------------------- */
;
;void FGAPIENTRY glutInitContextVersion( int majorVersion, int minorVersion )
;{
;    /* We will make use of these valuse when creating a new OpenGL context... */
;    fgState.MajorVersion = majorVersion;
  9d0320:	89 3d a2 91 0a 00    	mov    DWORD PTR [rip+0xa91a2],edi        # a794c8 <fgState+0xc8>
;    fgState.MinorVersion = minorVersion;
  9d0326:	89 35 a0 91 0a 00    	mov    DWORD PTR [rip+0xa91a0],esi        # a794cc <fgState+0xcc>
;}
  9d032c:	c3                   	ret    
  9d032d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d0330 <glutInitContextFlags>:
;
;
;void FGAPIENTRY glutInitContextFlags( int flags )
;{
;    /* We will make use of this value when creating a new OpenGL context... */
;    fgState.ContextFlags = flags;
  9d0330:	89 3d 9a 91 0a 00    	mov    DWORD PTR [rip+0xa919a],edi        # a794d0 <fgState+0xd0>
;}
  9d0336:	c3                   	ret    
  9d0337:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d033e:	00 00 

00000000009d0340 <glutInitContextProfile>:
;
;void FGAPIENTRY glutInitContextProfile( int profile )
;{
;    /* We will make use of this value when creating a new OpenGL context... */
;    fgState.ContextProfile = profile;
  9d0340:	89 3d 8e 91 0a 00    	mov    DWORD PTR [rip+0xa918e],edi        # a794d4 <fgState+0xd4>
;}
  9d0346:	c3                   	ret    
  9d0347:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d034e:	00 00 

00000000009d0350 <glutInitErrorFunc>:
; * Sets the user error handler (note the use of va_list for the args to the fmt)
; */
;void FGAPIENTRY glutInitErrorFunc( void (* vfgError) ( const char *fmt, va_list ap ) )
;{
;    /* This allows user programs to handle freeglut errors */
;    fgState.ErrorFunc = vfgError;
  9d0350:	48 89 3d 81 91 0a 00 	mov    QWORD PTR [rip+0xa9181],rdi        # a794d8 <fgState+0xd8>
;}
  9d0357:	c3                   	ret    
  9d0358:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d035f:	00 

00000000009d0360 <glutInitWarningFunc>:
; * Sets the user warning handler (note the use of va_list for the args to the fmt)
; */
;void FGAPIENTRY glutInitWarningFunc( void (* vfgWarning) ( const char *fmt, va_list ap ) )
;{
;    /* This allows user programs to handle freeglut warnings */
;    fgState.WarningFunc = vfgWarning;
  9d0360:	48 89 3d 79 91 0a 00 	mov    QWORD PTR [rip+0xa9179],rdi        # a794e0 <fgState+0xe0>
;}
  9d0367:	c3                   	ret    
  9d0368:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d036f:	00 

00000000009d0370 <fghcbEnumDialCallbacks>:
;
;/********************************************************************/
;
;/* Check all windows for dialbox callbacks */
;static void fghcbEnumDialCallbacks ( SFG_Window *window, SFG_Enumerator *enumerator )
;{
  9d0370:	41 54                	push   r12
  9d0372:	49 89 f4             	mov    r12,rsi
  9d0375:	55                   	push   rbp
  9d0376:	48 89 fd             	mov    rbp,rdi
  9d0379:	48 83 ec 08          	sub    rsp,0x8
;    /* Built-in to INVOKE_WCB():  if window->Callbacks[CB_Dials] */
;    INVOKE_WCB ( *window,Dials, ( ((int*)enumerator->data)[0], ((int*)enumerator->data)[1]) );
  9d037d:	48 83 bf 30 01 00 00 	cmp    QWORD PTR [rdi+0x130],0x0
  9d0384:	00 
  9d0385:	74 15                	je     9d039c <fghcbEnumDialCallbacks+0x2c>
  9d0387:	e8 74 63 00 00       	call   9d6700 <fgSetWindow>
  9d038c:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
  9d0391:	8b 70 04             	mov    esi,DWORD PTR [rax+0x4]
  9d0394:	8b 38                	mov    edi,DWORD PTR [rax]
  9d0396:	ff 95 30 01 00 00    	call   QWORD PTR [rbp+0x130]
;    fgEnumSubWindows ( window, fghcbEnumDialCallbacks, enumerator );
;}
  9d039c:	48 83 c4 08          	add    rsp,0x8
;    fgEnumSubWindows ( window, fghcbEnumDialCallbacks, enumerator );
  9d03a0:	4c 89 e2             	mov    rdx,r12
  9d03a3:	48 89 ef             	mov    rdi,rbp
  9d03a6:	48 8d 35 c3 ff ff ff 	lea    rsi,[rip+0xffffffffffffffc3]        # 9d0370 <fghcbEnumDialCallbacks>
;}
  9d03ad:	5d                   	pop    rbp
  9d03ae:	41 5c                	pop    r12
;    fgEnumSubWindows ( window, fghcbEnumDialCallbacks, enumerator );
  9d03b0:	e9 db 56 00 00       	jmp    9d5a90 <fgEnumSubWindows>
  9d03b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d03bc:	00 00 00 00 

00000000009d03c0 <fgInitialiseInputDevices.part.0>:
;void fgInitialiseInputDevices ( void )
  9d03c0:	41 55                	push   r13
;        dial_device = getenv ( "GLUT_DIALS_SERIAL" );
  9d03c2:	48 8d 3d 27 bb 06 00 	lea    rdi,[rip+0x6bb27]        # a3bef0 <border+0xad0>
;void fgInitialiseInputDevices ( void )
  9d03c9:	41 54                	push   r12
  9d03cb:	55                   	push   rbp
  9d03cc:	53                   	push   rbx
  9d03cd:	48 83 ec 68          	sub    rsp,0x68
  9d03d1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d03d8:	00 00 
  9d03da:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  9d03df:	31 c0                	xor    eax,eax
;        dial_device = getenv ( "GLUT_DIALS_SERIAL" );
  9d03e1:	e8 ea 55 a3 ff       	call   4059d0 <getenv@plt>
;        if ( !dial_device ) return;
  9d03e6:	48 85 c0             	test   rax,rax
  9d03e9:	0f 84 e6 00 00 00    	je     9d04d5 <fgInitialiseInputDevices.part.0+0x115>
;{
;    int fd;
;    struct termios termio;
;    SERIALPORT *port;
;
;    fd = open(device, O_RDWR | O_NONBLOCK );
  9d03ef:	48 89 c7             	mov    rdi,rax
  9d03f2:	48 89 c5             	mov    rbp,rax
  9d03f5:	be 02 08 00 00       	mov    esi,0x802
  9d03fa:	31 c0                	xor    eax,eax
  9d03fc:	e8 4f 51 a3 ff       	call   405550 <open@plt>
  9d0401:	41 89 c4             	mov    r12d,eax
;    if (fd <0) {
  9d0404:	85 c0                	test   eax,eax
  9d0406:	0f 88 e4 00 00 00    	js     9d04f0 <fgInitialiseInputDevices.part.0+0x130>
;        perror(device);
;        return NULL;
;    }
;
;    port = malloc(sizeof(SERIALPORT));
  9d040c:	be 01 00 00 00       	mov    esi,0x1
  9d0411:	bf 7c 00 00 00       	mov    edi,0x7c
;    port->fd = fd;
;
;    /* save current port settings */
;    tcgetattr(fd,&port->termio_save);
;
;    memset(&termio, 0, sizeof(termio));
  9d0416:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
;    port = malloc(sizeof(SERIALPORT));
  9d041b:	e8 00 51 a3 ff       	call   405520 <calloc@plt>
;    tcgetattr(fd,&port->termio_save);
  9d0420:	44 89 e7             	mov    edi,r12d
;    port->fd = fd;
  9d0423:	44 89 20             	mov    DWORD PTR [rax],r12d
;    tcgetattr(fd,&port->termio_save);
  9d0426:	48 8d 70 40          	lea    rsi,[rax+0x40]
;    port = malloc(sizeof(SERIALPORT));
  9d042a:	48 89 c3             	mov    rbx,rax
;    tcgetattr(fd,&port->termio_save);
  9d042d:	e8 8e 54 a3 ff       	call   4058c0 <tcgetattr@plt>
;    memset(&termio, 0, sizeof(termio));
  9d0432:	66 0f ef c0          	pxor   xmm0,xmm0
;    termio.c_cflag = CS8 | CREAD | HUPCL ;
;    termio.c_iflag = IGNPAR | IGNBRK ;
;    termio.c_cc[VTIME]    = 0;   /* inter-character timer */
;    termio.c_cc[VMIN]     = 1;   /* block read until 1 chars received, when blocking I/O */
;
;    cfsetispeed(&termio, B9600);
  9d0436:	4c 89 ef             	mov    rdi,r13
  9d0439:	be 0d 00 00 00       	mov    esi,0xd
;    memset(&termio, 0, sizeof(termio));
  9d043e:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  9d0443:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  9d0448:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  9d044d:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  9d0454:	00 00 
  9d0456:	c7 44 24 48 00 00 00 	mov    DWORD PTR [rsp+0x48],0x0
  9d045d:	00 
;    termio.c_cflag = CS8 | CREAD | HUPCL ;
  9d045e:	c7 44 24 18 b0 04 00 	mov    DWORD PTR [rsp+0x18],0x4b0
  9d0465:	00 
;    termio.c_iflag = IGNPAR | IGNBRK ;
  9d0466:	c7 44 24 10 05 00 00 	mov    DWORD PTR [rsp+0x10],0x5
  9d046d:	00 
;    termio.c_cc[VMIN]     = 1;   /* block read until 1 chars received, when blocking I/O */
  9d046e:	c6 44 24 27 01       	mov    BYTE PTR [rsp+0x27],0x1
;    cfsetispeed(&termio, B9600);
  9d0473:	e8 c8 4f a3 ff       	call   405440 <cfsetispeed@plt>
;    cfsetospeed(&termio, B9600);
  9d0478:	be 0d 00 00 00       	mov    esi,0xd
  9d047d:	4c 89 ef             	mov    rdi,r13
  9d0480:	e8 db 53 a3 ff       	call   405860 <cfsetospeed@plt>
;    tcsetattr(fd,TCSANOW,&termio);
  9d0485:	4c 89 ea             	mov    rdx,r13
  9d0488:	31 f6                	xor    esi,esi
  9d048a:	44 89 e7             	mov    edi,r12d
  9d048d:	e8 0e 56 a3 ff       	call   405aa0 <tcsetattr@plt>
;    return write(port->fd,&ch,1);
;}
;
;static void serial_flush ( SERIALPORT *port )
;{
;    tcflush ( port->fd, TCIOFLUSH );
  9d0492:	8b 3b                	mov    edi,DWORD PTR [rbx]
  9d0494:	be 02 00 00 00       	mov    esi,0x2
  9d0499:	e8 b2 58 a3 ff       	call   405d50 <tcflush@plt>
;    return write(port->fd,&ch,1);
  9d049e:	8b 3b                	mov    edi,DWORD PTR [rbx]
  9d04a0:	48 8d 74 24 0f       	lea    rsi,[rsp+0xf]
  9d04a5:	ba 01 00 00 00       	mov    edx,0x1
;        if ( !( dialbox_port = serial_open ( dial_device ) ) ) return;
  9d04aa:	48 89 1d 27 95 73 00 	mov    QWORD PTR [rip+0x739527],rbx        # 11099d8 <dialbox_port>
;        serial_putchar(dialbox_port,DIAL_INITIALIZE);
  9d04b1:	c6 44 24 0f 20       	mov    BYTE PTR [rsp+0xf],0x20
;    return write(port->fd,&ch,1);
  9d04b6:	e8 a5 4d a3 ff       	call   405260 <write@plt>
;        glutTimerFunc ( 10, poll_dials, 0 );
  9d04bb:	31 d2                	xor    edx,edx
  9d04bd:	bf 0a 00 00 00       	mov    edi,0xa
  9d04c2:	48 8d 35 47 00 00 00 	lea    rsi,[rip+0x47]        # 9d0510 <poll_dials>
  9d04c9:	e8 12 e2 ff ff       	call   9ce6e0 <glutTimerFunc>
;        fgState.InputDevsInitialised = GL_TRUE;
  9d04ce:	c6 05 e3 8f 0a 00 01 	mov    BYTE PTR [rip+0xa8fe3],0x1        # a794b8 <fgState+0xb8>
;}
  9d04d5:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  9d04da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d04e1:	00 00 
  9d04e3:	75 20                	jne    9d0505 <fgInitialiseInputDevices.part.0+0x145>
  9d04e5:	48 83 c4 68          	add    rsp,0x68
  9d04e9:	5b                   	pop    rbx
  9d04ea:	5d                   	pop    rbp
  9d04eb:	41 5c                	pop    r12
  9d04ed:	41 5d                	pop    r13
  9d04ef:	c3                   	ret    
;        perror(device);
  9d04f0:	48 89 ef             	mov    rdi,rbp
  9d04f3:	e8 58 51 a3 ff       	call   405650 <perror@plt>
;        if ( !( dialbox_port = serial_open ( dial_device ) ) ) return;
  9d04f8:	48 c7 05 d5 94 73 00 	mov    QWORD PTR [rip+0x7394d5],0x0        # 11099d8 <dialbox_port>
  9d04ff:	00 00 00 00 
  9d0503:	eb d0                	jmp    9d04d5 <fgInitialiseInputDevices.part.0+0x115>
;}
  9d0505:	e8 a6 53 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d050a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009d0510 <poll_dials>:
;{
  9d0510:	41 54                	push   r12
  9d0512:	55                   	push   rbp
  9d0513:	53                   	push   rbx
  9d0514:	48 83 ec 20          	sub    rsp,0x20
;    if ( !dialbox_port ) return;
  9d0518:	4c 8b 25 b9 94 73 00 	mov    r12,QWORD PTR [rip+0x7394b9]        # 11099d8 <dialbox_port>
;{
  9d051f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d0526:	00 00 
  9d0528:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  9d052d:	31 c0                	xor    eax,eax
;    if ( !dialbox_port ) return;
  9d052f:	4d 85 e4             	test   r12,r12
  9d0532:	0f 84 f0 01 00 00    	je     9d0728 <poll_dials+0x218>
  9d0538:	48 89 e3             	mov    rbx,rsp
;    fgEnumWindows ( fghcbEnumDialCallbacks, &enumerator );
  9d053b:	48 8d 2d 2e fe ff ff 	lea    rbp,[rip+0xfffffffffffffe2e]        # 9d0370 <fghcbEnumDialCallbacks>
  9d0542:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    if (read(port->fd,&ch,1)) return ch;
  9d0548:	41 8b 3c 24          	mov    edi,DWORD PTR [r12]
  9d054c:	ba 01 00 00 00       	mov    edx,0x1
  9d0551:	48 89 de             	mov    rsi,rbx
  9d0554:	e8 37 57 a3 ff       	call   405c90 <read@plt>
  9d0559:	48 85 c0             	test   rax,rax
  9d055c:	74 32                	je     9d0590 <poll_dials+0x80>
;        if ( ( dial_state > DIAL_WHICH_DEVICE ) || IS_DIAL_EVENT ( data ) )
  9d055e:	8b 15 84 8f 0a 00    	mov    edx,DWORD PTR [rip+0xa8f84]        # a794e8 <dial_state.3>
;    if (read(port->fd,&ch,1)) return ch;
  9d0564:	0f b6 04 24          	movzx  eax,BYTE PTR [rsp]
;        if ( ( dial_state > DIAL_WHICH_DEVICE ) || IS_DIAL_EVENT ( data ) )
  9d0568:	85 d2                	test   edx,edx
  9d056a:	7e 54                	jle    9d05c0 <poll_dials+0xb0>
;            switch ( dial_state )
  9d056c:	83 fa 01             	cmp    edx,0x1
  9d056f:	0f 84 0b 01 00 00    	je     9d0680 <poll_dials+0x170>
  9d0575:	83 fa 02             	cmp    edx,0x2
  9d0578:	0f 84 92 00 00 00    	je     9d0610 <poll_dials+0x100>
;            serial_putchar(dialbox_port,DIAL_SET_AUTO_DIALS);
  9d057e:	4c 8b 25 53 94 73 00 	mov    r12,QWORD PTR [rip+0x739453]        # 11099d8 <dialbox_port>
;    if (!port) return EOF;
  9d0585:	4d 85 e4             	test   r12,r12
  9d0588:	75 be                	jne    9d0548 <poll_dials+0x38>
  9d058a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    glutTimerFunc ( 2, poll_dials, 0 );
  9d0590:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9d0595:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d059c:	00 00 
  9d059e:	0f 85 9d 01 00 00    	jne    9d0741 <poll_dials+0x231>
;}
  9d05a4:	48 83 c4 20          	add    rsp,0x20
;    glutTimerFunc ( 2, poll_dials, 0 );
  9d05a8:	31 d2                	xor    edx,edx
  9d05aa:	bf 02 00 00 00       	mov    edi,0x2
;}
  9d05af:	5b                   	pop    rbx
;    glutTimerFunc ( 2, poll_dials, 0 );
  9d05b0:	48 8d 35 59 ff ff ff 	lea    rsi,[rip+0xffffffffffffff59]        # 9d0510 <poll_dials>
;}
  9d05b7:	5d                   	pop    rbp
  9d05b8:	41 5c                	pop    r12
;    glutTimerFunc ( 2, poll_dials, 0 );
  9d05ba:	e9 21 e1 ff ff       	jmp    9ce6e0 <glutTimerFunc>
  9d05bf:	90                   	nop
;        if ( ( dial_state > DIAL_WHICH_DEVICE ) || IS_DIAL_EVENT ( data ) )
  9d05c0:	8d 48 d0             	lea    ecx,[rax-0x30]
  9d05c3:	83 f9 07             	cmp    ecx,0x7
  9d05c6:	76 28                	jbe    9d05f0 <poll_dials+0xe0>
;            serial_putchar(dialbox_port,DIAL_SET_AUTO_DIALS);
  9d05c8:	4c 8b 25 09 94 73 00 	mov    r12,QWORD PTR [rip+0x739409]        # 11099d8 <dialbox_port>
;        else if ( data == DIAL_INITIALIZED )
  9d05cf:	83 f8 20             	cmp    eax,0x20
  9d05d2:	0f 84 c8 00 00 00    	je     9d06a0 <poll_dials+0x190>
;    tcflush ( port->fd, TCIOFLUSH );
  9d05d8:	41 8b 3c 24          	mov    edi,DWORD PTR [r12]
  9d05dc:	be 02 00 00 00       	mov    esi,0x2
  9d05e1:	e8 6a 57 a3 ff       	call   405d50 <tcflush@plt>
;    if (!port) return EOF;
  9d05e6:	e9 5d ff ff ff       	jmp    9d0548 <poll_dials+0x38>
  9d05eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            switch ( dial_state )
  9d05f0:	85 d2                	test   edx,edx
  9d05f2:	75 8a                	jne    9d057e <poll_dials+0x6e>
;                dial_which = data - DIAL_BASE;
  9d05f4:	89 0d da 93 73 00    	mov    DWORD PTR [rip+0x7393da],ecx        # 11099d4 <dial_which.2>
;            serial_putchar(dialbox_port,DIAL_SET_AUTO_DIALS);
  9d05fa:	4c 8b 25 d7 93 73 00 	mov    r12,QWORD PTR [rip+0x7393d7]        # 11099d8 <dialbox_port>
;                dial_state++;
  9d0601:	c7 05 dd 8e 0a 00 01 	mov    DWORD PTR [rip+0xa8edd],0x1        # a794e8 <dial_state.3>
  9d0608:	00 00 00 
;                break;
  9d060b:	e9 75 ff ff ff       	jmp    9d0585 <poll_dials+0x75>
;                dial_value |= data;
  9d0610:	0b 05 ba 93 73 00    	or     eax,DWORD PTR [rip+0x7393ba]        # 11099d0 <dial_value.1>
;                if ( dial_value & 0x8000 ) dial_value -= 0x10000;
  9d0616:	f6 c4 80             	test   ah,0x80
  9d0619:	74 05                	je     9d0620 <poll_dials+0x110>
  9d061b:	2d 00 00 01 00       	sub    eax,0x10000
;                send_dial_event ( dial_which + 1, dial_value * 360 / 256 );
  9d0620:	8b 0d ae 93 73 00    	mov    ecx,DWORD PTR [rip+0x7393ae]        # 11099d4 <dial_which.2>
;    fgEnumWindows ( fghcbEnumDialCallbacks, &enumerator );
  9d0626:	48 89 de             	mov    rsi,rbx
  9d0629:	48 89 ef             	mov    rdi,rbp
;    enumerator.found = GL_FALSE;
  9d062c:	c6 04 24 00          	mov    BYTE PTR [rsp],0x0
;                if ( dial_value & 0x8000 ) dial_value -= 0x10000;
  9d0630:	89 05 9a 93 73 00    	mov    DWORD PTR [rip+0x73939a],eax        # 11099d0 <dial_value.1>
;                send_dial_event ( dial_which + 1, dial_value * 360 / 256 );
  9d0636:	69 c0 68 01 00 00    	imul   eax,eax,0x168
  9d063c:	8d 51 01             	lea    edx,[rcx+0x1]
;    data[0] = num;
  9d063f:	89 54 24 10          	mov    DWORD PTR [rsp+0x10],edx
;                send_dial_event ( dial_which + 1, dial_value * 360 / 256 );
  9d0643:	85 c0                	test   eax,eax
  9d0645:	8d 90 ff 00 00 00    	lea    edx,[rax+0xff]
  9d064b:	0f 48 c2             	cmovs  eax,edx
  9d064e:	c1 f8 08             	sar    eax,0x8
;    data[1] = value;
  9d0651:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
;    enumerator.data  =  data;
  9d0655:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  9d065a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;    fgEnumWindows ( fghcbEnumDialCallbacks, &enumerator );
  9d065f:	e8 bc 53 00 00       	call   9d5a20 <fgEnumWindows>
;    while ( (data=serial_getchar(dialbox_port)) != EOF )
  9d0664:	4c 8b 25 6d 93 73 00 	mov    r12,QWORD PTR [rip+0x73936d]        # 11099d8 <dialbox_port>
;                dial_state = DIAL_WHICH_DEVICE;
  9d066b:	c7 05 73 8e 0a 00 00 	mov    DWORD PTR [rip+0xa8e73],0x0        # a794e8 <dial_state.3>
  9d0672:	00 00 00 
;                break;
  9d0675:	e9 0b ff ff ff       	jmp    9d0585 <poll_dials+0x75>
  9d067a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                dial_value = ( data << 8 );
  9d0680:	c1 e0 08             	shl    eax,0x8
;            serial_putchar(dialbox_port,DIAL_SET_AUTO_DIALS);
  9d0683:	4c 8b 25 4e 93 73 00 	mov    r12,QWORD PTR [rip+0x73934e]        # 11099d8 <dialbox_port>
;                dial_state++;
  9d068a:	c7 05 54 8e 0a 00 02 	mov    DWORD PTR [rip+0xa8e54],0x2        # a794e8 <dial_state.3>
  9d0691:	00 00 00 
;                dial_value = ( data << 8 );
  9d0694:	89 05 36 93 73 00    	mov    DWORD PTR [rip+0x739336],eax        # 11099d0 <dial_value.1>
;                break;
  9d069a:	e9 e6 fe ff ff       	jmp    9d0585 <poll_dials+0x75>
  9d069f:	90                   	nop
;            fgState.InputDevsInitialised = GL_TRUE;
  9d06a0:	c6 05 11 8e 0a 00 01 	mov    BYTE PTR [rip+0xa8e11],0x1        # a794b8 <fgState+0xb8>
;            dial_state = DIAL_WHICH_DEVICE;
  9d06a7:	c7 05 37 8e 0a 00 00 	mov    DWORD PTR [rip+0xa8e37],0x0        # a794e8 <dial_state.3>
  9d06ae:	00 00 00 
;            serial_putchar(dialbox_port,DIAL_SET_AUTO_DIALS);
  9d06b1:	c6 04 24 50          	mov    BYTE PTR [rsp],0x50
;    if (!port) return 0;
  9d06b5:	4d 85 e4             	test   r12,r12
  9d06b8:	0f 84 d2 fe ff ff    	je     9d0590 <poll_dials+0x80>
;    return write(port->fd,&ch,1);
  9d06be:	41 8b 3c 24          	mov    edi,DWORD PTR [r12]
  9d06c2:	ba 01 00 00 00       	mov    edx,0x1
  9d06c7:	48 89 de             	mov    rsi,rbx
  9d06ca:	e8 91 4b a3 ff       	call   405260 <write@plt>
;            serial_putchar(dialbox_port,0xff);
  9d06cf:	48 8b 05 02 93 73 00 	mov    rax,QWORD PTR [rip+0x739302]        # 11099d8 <dialbox_port>
  9d06d6:	c6 04 24 ff          	mov    BYTE PTR [rsp],0xff
;    if (!port) return 0;
  9d06da:	48 85 c0             	test   rax,rax
  9d06dd:	0f 84 ad fe ff ff    	je     9d0590 <poll_dials+0x80>
;    return write(port->fd,&ch,1);
  9d06e3:	8b 38                	mov    edi,DWORD PTR [rax]
  9d06e5:	ba 01 00 00 00       	mov    edx,0x1
  9d06ea:	48 89 de             	mov    rsi,rbx
  9d06ed:	e8 6e 4b a3 ff       	call   405260 <write@plt>
;            serial_putchar(dialbox_port,0xff);
  9d06f2:	48 8b 05 df 92 73 00 	mov    rax,QWORD PTR [rip+0x7392df]        # 11099d8 <dialbox_port>
  9d06f9:	c6 04 24 ff          	mov    BYTE PTR [rsp],0xff
;    if (!port) return 0;
  9d06fd:	48 85 c0             	test   rax,rax
  9d0700:	0f 84 8a fe ff ff    	je     9d0590 <poll_dials+0x80>
;    return write(port->fd,&ch,1);
  9d0706:	8b 38                	mov    edi,DWORD PTR [rax]
  9d0708:	ba 01 00 00 00       	mov    edx,0x1
  9d070d:	48 89 de             	mov    rsi,rbx
  9d0710:	e8 4b 4b a3 ff       	call   405260 <write@plt>
;    while ( (data=serial_getchar(dialbox_port)) != EOF )
  9d0715:	4c 8b 25 bc 92 73 00 	mov    r12,QWORD PTR [rip+0x7392bc]        # 11099d8 <dialbox_port>
  9d071c:	e9 64 fe ff ff       	jmp    9d0585 <poll_dials+0x75>
  9d0721:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;}
  9d0728:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9d072d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d0734:	00 00 
  9d0736:	75 09                	jne    9d0741 <poll_dials+0x231>
  9d0738:	48 83 c4 20          	add    rsp,0x20
  9d073c:	5b                   	pop    rbx
  9d073d:	5d                   	pop    rbp
  9d073e:	41 5c                	pop    r12
  9d0740:	c3                   	ret    
  9d0741:	e8 6a 51 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d0746:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d074d:	00 00 00 

00000000009d0750 <fgInputDeviceDetect>:
;    if( !fgState.InputDevsInitialised )
  9d0750:	80 3d 61 8d 0a 00 00 	cmp    BYTE PTR [rip+0xa8d61],0x0        # a794b8 <fgState+0xb8>
  9d0757:	74 17                	je     9d0770 <fgInputDeviceDetect+0x20>
;    if ( !dialbox_port )
  9d0759:	48 83 3d 77 92 73 00 	cmp    QWORD PTR [rip+0x739277],0x0        # 11099d8 <dialbox_port>
  9d0760:	00 
  9d0761:	74 35                	je     9d0798 <fgInputDeviceDetect+0x48>
;    if ( !fgState.InputDevsInitialised )
  9d0763:	31 c0                	xor    eax,eax
  9d0765:	80 3d 4c 8d 0a 00 00 	cmp    BYTE PTR [rip+0xa8d4c],0x0        # a794b8 <fgState+0xb8>
  9d076c:	0f 95 c0             	setne  al
  9d076f:	c3                   	ret    
;{
  9d0770:	48 83 ec 08          	sub    rsp,0x8
  9d0774:	e8 47 fc ff ff       	call   9d03c0 <fgInitialiseInputDevices.part.0>
;    if ( !dialbox_port )
  9d0779:	48 83 3d 57 92 73 00 	cmp    QWORD PTR [rip+0x739257],0x0        # 11099d8 <dialbox_port>
  9d0780:	00 
  9d0781:	74 1d                	je     9d07a0 <fgInputDeviceDetect+0x50>
;    if ( !fgState.InputDevsInitialised )
  9d0783:	31 c0                	xor    eax,eax
  9d0785:	80 3d 2c 8d 0a 00 00 	cmp    BYTE PTR [rip+0xa8d2c],0x0        # a794b8 <fgState+0xb8>
  9d078c:	0f 95 c0             	setne  al
;}
  9d078f:	48 83 c4 08          	add    rsp,0x8
  9d0793:	c3                   	ret    
  9d0794:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        return 0;
  9d0798:	31 c0                	xor    eax,eax
;}
  9d079a:	c3                   	ret    
  9d079b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        return 0;
  9d07a0:	31 c0                	xor    eax,eax
  9d07a2:	eb eb                	jmp    9d078f <fgInputDeviceDetect+0x3f>
  9d07a4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d07ab:	00 00 00 00 
  9d07af:	90                   	nop

00000000009d07b0 <fgInitialiseInputDevices>:
;    if( !fgState.InputDevsInitialised )
  9d07b0:	80 3d 01 8d 0a 00 00 	cmp    BYTE PTR [rip+0xa8d01],0x0        # a794b8 <fgState+0xb8>
  9d07b7:	74 07                	je     9d07c0 <fgInitialiseInputDevices+0x10>
;}
  9d07b9:	c3                   	ret    
  9d07ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  9d07c0:	e9 fb fb ff ff       	jmp    9d03c0 <fgInitialiseInputDevices.part.0>
  9d07c5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d07cc:	00 00 00 00 

00000000009d07d0 <fgInputDeviceClose>:
;    if ( fgState.InputDevsInitialised )
  9d07d0:	80 3d e1 8c 0a 00 00 	cmp    BYTE PTR [rip+0xa8ce1],0x0        # a794b8 <fgState+0xb8>
  9d07d7:	75 07                	jne    9d07e0 <fgInputDeviceClose+0x10>
  9d07d9:	c3                   	ret    
  9d07da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;{
  9d07e0:	55                   	push   rbp
;        serial_close ( dialbox_port );
  9d07e1:	48 8b 2d f0 91 73 00 	mov    rbp,QWORD PTR [rip+0x7391f0]        # 11099d8 <dialbox_port>
;    if (port)
  9d07e8:	48 85 ed             	test   rbp,rbp
  9d07eb:	74 1e                	je     9d080b <fgInputDeviceClose+0x3b>
;        tcsetattr(port->fd,TCSANOW,&port->termio_save);
  9d07ed:	8b 7d 00             	mov    edi,DWORD PTR [rbp+0x0]
  9d07f0:	48 8d 55 40          	lea    rdx,[rbp+0x40]
  9d07f4:	31 f6                	xor    esi,esi
  9d07f6:	e8 a5 52 a3 ff       	call   405aa0 <tcsetattr@plt>
;        close(port->fd);
  9d07fb:	8b 7d 00             	mov    edi,DWORD PTR [rbp+0x0]
  9d07fe:	e8 8d 58 a3 ff       	call   406090 <close@plt>
;        free(port);
  9d0803:	48 89 ef             	mov    rdi,rbp
  9d0806:	e8 55 51 a3 ff       	call   405960 <free@plt>
;        dialbox_port = NULL;
  9d080b:	48 c7 05 c2 91 73 00 	mov    QWORD PTR [rip+0x7391c2],0x0        # 11099d8 <dialbox_port>
  9d0812:	00 00 00 00 
;}
  9d0816:	5d                   	pop    rbp
;        fgState.InputDevsInitialised = GL_FALSE;
  9d0817:	c6 05 9a 8c 0a 00 00 	mov    BYTE PTR [rip+0xa8c9a],0x0        # a794b8 <fgState+0xb8>
;}
  9d081e:	c3                   	ret    
  9d081f:	90                   	nop

00000000009d0820 <fghJoystickInit>:
;
;/*
; * This function replaces the constructor method in the JS library.
; */
;static void fghJoystickInit( int ident )
;{
  9d0820:	41 56                	push   r14
  9d0822:	41 55                	push   r13
  9d0824:	41 89 fd             	mov    r13d,edi
  9d0827:	41 54                	push   r12
  9d0829:	55                   	push   rbp
  9d082a:	53                   	push   rbx
  9d082b:	48 83 ec 10          	sub    rsp,0x10
  9d082f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d0836:	00 00 
  9d0838:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  9d083d:	31 c0                	xor    eax,eax
;    if( ident >= MAX_NUM_JOYSTICKS )
  9d083f:	83 ff 02             	cmp    edi,0x2
  9d0842:	75 11                	jne    9d0855 <fghJoystickInit+0x35>
;      fgError( "Too large a joystick number: %d", ident );
  9d0844:	be 02 00 00 00       	mov    esi,0x2
  9d0849:	48 8d 3d b8 b6 06 00 	lea    rdi,[rip+0x6b6b8]        # a3bf08 <border+0xae8>
  9d0850:	e8 2b 0d 00 00       	call   9d1580 <fgError>
;
;    if( fgJoystick[ ident ] )
  9d0855:	48 8d 2d 84 91 73 00 	lea    rbp,[rip+0x739184]        # 11099e0 <fgJoystick>
  9d085c:	4d 63 e5             	movsxd r12,r13d
  9d085f:	4a 83 7c e5 00 00    	cmp    QWORD PTR [rbp+r12*8+0x0],0x0
  9d0865:	74 0e                	je     9d0875 <fghJoystickInit+0x55>
;        fgError( "illegal attempt to initialize joystick device again" );
  9d0867:	48 8d 3d ba b6 06 00 	lea    rdi,[rip+0x6b6ba]        # a3bf28 <border+0xb08>
  9d086e:	31 c0                	xor    eax,eax
  9d0870:	e8 0b 0d 00 00       	call   9d1580 <fgError>
;
;    fgJoystick[ ident ] =
;        ( SFG_Joystick * )calloc( sizeof( SFG_Joystick ), 1 );
  9d0875:	be 01 00 00 00       	mov    esi,0x1
  9d087a:	bf a0 02 00 00       	mov    edi,0x2a0
  9d087f:	e8 9c 4c a3 ff       	call   405520 <calloc@plt>
;                 ident - USB_IDENT_OFFSET );
;#    elif defined( __linux__ )
;    fgJoystick[ ident ]->id = ident;
;    fgJoystick[ ident ]->error = GL_FALSE;
;
;    snprintf( fgJoystick[ident]->fname, sizeof(fgJoystick[ident]->fname), "/dev/input/js%d", ident );
  9d0884:	be 80 00 00 00       	mov    esi,0x80
  9d0889:	44 89 e9             	mov    ecx,r13d
  9d088c:	48 8d 15 f5 b6 06 00 	lea    rdx,[rip+0x6b6f5]        # a3bf88 <border+0xb68>
;    fgJoystick[ ident ]->num_axes = fgJoystick[ ident ]->num_buttons = 0;
  9d0893:	48 c7 80 58 01 00 00 	mov    QWORD PTR [rax+0x158],0x0
  9d089a:	00 00 00 00 
;    snprintf( fgJoystick[ident]->fname, sizeof(fgJoystick[ident]->fname), "/dev/input/js%d", ident );
  9d089e:	48 8d 78 4c          	lea    rdi,[rax+0x4c]
;    fgJoystick[ ident ]->id = ident;
  9d08a2:	44 89 a8 d0 00 00 00 	mov    DWORD PTR [rax+0xd0],r13d
;    fgJoystick[ ident ]->error = GL_FALSE;
  9d08a9:	c6 80 d4 00 00 00 00 	mov    BYTE PTR [rax+0xd4],0x0
;    fgJoystick[ ident ] =
  9d08b0:	4a 89 44 e5 00       	mov    QWORD PTR [rbp+r12*8+0x0],rax
;    snprintf( fgJoystick[ident]->fname, sizeof(fgJoystick[ident]->fname), "/dev/input/js%d", ident );
  9d08b5:	31 c0                	xor    eax,eax
  9d08b7:	e8 74 55 a3 ff       	call   405e30 <snprintf@plt>
;
;    if( access( fgJoystick[ ident ]->fname, F_OK ) != 0 )
  9d08bc:	4a 8b 5c e5 00       	mov    rbx,QWORD PTR [rbp+r12*8+0x0]
  9d08c1:	31 f6                	xor    esi,esi
  9d08c3:	4c 8d 73 4c          	lea    r14,[rbx+0x4c]
  9d08c7:	4c 89 f7             	mov    rdi,r14
  9d08ca:	e8 e1 55 a3 ff       	call   405eb0 <access@plt>
  9d08cf:	85 c0                	test   eax,eax
  9d08d1:	0f 85 79 01 00 00    	jne    9d0a50 <fghJoystickInit+0x230>
;    joy->error = TRUE;
  9d08d7:	b8 01 00 00 00       	mov    eax,0x1
;        joy->tmp_axes[ i ] = 0.0f;
  9d08dc:	66 0f ef c0          	pxor   xmm0,xmm0
;    joy->fd = open( joy->fname, O_RDONLY );
  9d08e0:	4c 89 f7             	mov    rdi,r14
  9d08e3:	31 f6                	xor    esi,esi
;    joy->error = TRUE;
  9d08e5:	66 89 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],ax
;    joy->num_axes    =  2;
  9d08ec:	48 b8 02 00 00 00 20 	movabs rax,0x2000000002
  9d08f3:	00 00 00 
  9d08f6:	48 89 83 58 01 00 00 	mov    QWORD PTR [rbx+0x158],rax
;    joy->fd = open( joy->fname, O_RDONLY );
  9d08fd:	31 c0                	xor    eax,eax
;    joy->tmp_buttons = 0;
  9d08ff:	c7 43 08 00 00 00 00 	mov    DWORD PTR [rbx+0x8],0x0
;        joy->tmp_axes[ i ] = 0.0f;
  9d0906:	0f 11 43 0c          	movups XMMWORD PTR [rbx+0xc],xmm0
  9d090a:	0f 11 43 1c          	movups XMMWORD PTR [rbx+0x1c],xmm0
  9d090e:	0f 11 43 2c          	movups XMMWORD PTR [rbx+0x2c],xmm0
  9d0912:	0f 11 43 3c          	movups XMMWORD PTR [rbx+0x3c],xmm0
;    joy->fd = open( joy->fname, O_RDONLY );
  9d0916:	e8 35 4c a3 ff       	call   405550 <open@plt>
  9d091b:	89 83 cc 00 00 00    	mov    DWORD PTR [rbx+0xcc],eax
  9d0921:	89 c7                	mov    edi,eax
;    joy->error =( joy->fd < 0 );
  9d0923:	c1 e8 1f             	shr    eax,0x1f
  9d0926:	88 83 d4 00 00 00    	mov    BYTE PTR [rbx+0xd4],al
;    if( joy->error )
  9d092c:	85 ff                	test   edi,edi
  9d092e:	79 28                	jns    9d0958 <fghJoystickInit+0x138>
;        snprintf( fgJoystick[ ident ]->fname, sizeof(fgJoystick[ ident ]->fname), "/dev/js%d", ident );
;#    endif
;#endif
;
;    fghJoystickOpen( fgJoystick[ ident  ] );
;}
  9d0930:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9d0935:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d093c:	00 00 
  9d093e:	0f 85 33 01 00 00    	jne    9d0a77 <fghJoystickInit+0x257>
  9d0944:	48 83 c4 10          	add    rsp,0x10
  9d0948:	5b                   	pop    rbx
  9d0949:	5d                   	pop    rbp
  9d094a:	41 5c                	pop    r12
  9d094c:	41 5d                	pop    r13
  9d094e:	41 5e                	pop    r14
  9d0950:	c3                   	ret    
  9d0951:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    ioctl( joy->fd, JSIOCGAXES, &u );
  9d0958:	4c 8d 64 24 07       	lea    r12,[rsp+0x7]
  9d095d:	be 11 6a 01 80       	mov    esi,0x80016a11
  9d0962:	31 c0                	xor    eax,eax
  9d0964:	4c 89 e2             	mov    rdx,r12
  9d0967:	e8 94 52 a3 ff       	call   405c00 <ioctl@plt>
;    joy->num_axes = u;
  9d096c:	0f b6 44 24 07       	movzx  eax,BYTE PTR [rsp+0x7]
;    ioctl( joy->fd, JSIOCGBUTTONS, &u );
  9d0971:	8b bb cc 00 00 00    	mov    edi,DWORD PTR [rbx+0xcc]
  9d0977:	4c 89 e2             	mov    rdx,r12
  9d097a:	be 12 6a 01 80       	mov    esi,0x80016a12
;    joy->num_axes = u;
  9d097f:	89 83 58 01 00 00    	mov    DWORD PTR [rbx+0x158],eax
;    ioctl( joy->fd, JSIOCGBUTTONS, &u );
  9d0985:	31 c0                	xor    eax,eax
  9d0987:	e8 74 52 a3 ff       	call   405c00 <ioctl@plt>
;    joy->num_buttons = u;
  9d098c:	0f b6 44 24 07       	movzx  eax,BYTE PTR [rsp+0x7]
;    ioctl( joy->fd, JSIOCGNAME( sizeof( joy->name ) ), joy->name );
  9d0991:	8b bb cc 00 00 00    	mov    edi,DWORD PTR [rbx+0xcc]
  9d0997:	48 8d 93 d5 00 00 00 	lea    rdx,[rbx+0xd5]
  9d099e:	be 13 6a 80 80       	mov    esi,0x80806a13
;    joy->num_buttons = u;
  9d09a3:	89 83 5c 01 00 00    	mov    DWORD PTR [rbx+0x15c],eax
;    ioctl( joy->fd, JSIOCGNAME( sizeof( joy->name ) ), joy->name );
  9d09a9:	31 c0                	xor    eax,eax
  9d09ab:	e8 50 52 a3 ff       	call   405c00 <ioctl@plt>
;    fcntl( joy->fd, F_SETFL, O_NONBLOCK );
  9d09b0:	8b bb cc 00 00 00    	mov    edi,DWORD PTR [rbx+0xcc]
  9d09b6:	ba 00 08 00 00       	mov    edx,0x800
  9d09bb:	31 c0                	xor    eax,eax
  9d09bd:	be 04 00 00 00       	mov    esi,0x4
  9d09c2:	e8 39 4a a3 ff       	call   405400 <fcntl@plt>
;    for( i = 0; i < _JS_MAX_AXES; i++ )
  9d09c7:	f3 0f 10 15 0d b7 06 	movss  xmm2,DWORD PTR [rip+0x6b70d]        # a3c0dc <border+0xcbc>
  9d09ce:	00 
  9d09cf:	f3 0f 10 0d 09 b7 06 	movss  xmm1,DWORD PTR [rip+0x6b709]        # a3c0e0 <border+0xcc0>
  9d09d6:	00 
  9d09d7:	48 8d 83 a0 01 00 00 	lea    rax,[rbx+0x1a0]
  9d09de:	f3 0f 10 05 fe b6 06 	movss  xmm0,DWORD PTR [rip+0x6b6fe]        # a3c0e4 <border+0xcc4>
  9d09e5:	00 
  9d09e6:	48 8d 93 e0 01 00 00 	lea    rdx,[rbx+0x1e0]
  9d09ed:	0f 1f 00             	nop    DWORD PTR [rax]
;        joy->max   [ i ] =  32767.0f;
  9d09f0:	f3 0f 11 90 80 00 00 	movss  DWORD PTR [rax+0x80],xmm2
  9d09f7:	00 
;    for( i = 0; i < _JS_MAX_AXES; i++ )
  9d09f8:	48 83 c0 04          	add    rax,0x4
;        joy->min   [ i ] = -32767.0f;
  9d09fc:	f3 0f 11 88 bc 00 00 	movss  DWORD PTR [rax+0xbc],xmm1
  9d0a03:	00 
;        joy->saturate [ i ] = 1.0f;
  9d0a04:	f3 0f 11 40 fc       	movss  DWORD PTR [rax-0x4],xmm0
;    for( i = 0; i < _JS_MAX_AXES; i++ )
  9d0a09:	48 39 c2             	cmp    rdx,rax
  9d0a0c:	75 e2                	jne    9d09f0 <fghJoystickInit+0x1d0>
;        joy->dead_band[ i ] = 0.0f;
  9d0a0e:	66 0f ef c0          	pxor   xmm0,xmm0
  9d0a12:	0f 11 83 60 01 00 00 	movups XMMWORD PTR [rbx+0x160],xmm0
  9d0a19:	0f 11 83 70 01 00 00 	movups XMMWORD PTR [rbx+0x170],xmm0
  9d0a20:	0f 11 83 80 01 00 00 	movups XMMWORD PTR [rbx+0x180],xmm0
  9d0a27:	0f 11 83 90 01 00 00 	movups XMMWORD PTR [rbx+0x190],xmm0
;        joy->center[ i ] =      0.0f;
  9d0a2e:	0f 11 83 e0 01 00 00 	movups XMMWORD PTR [rbx+0x1e0],xmm0
  9d0a35:	0f 11 42 10          	movups XMMWORD PTR [rdx+0x10],xmm0
  9d0a39:	0f 11 42 20          	movups XMMWORD PTR [rdx+0x20],xmm0
  9d0a3d:	0f 11 42 30          	movups XMMWORD PTR [rdx+0x30],xmm0
  9d0a41:	e9 ea fe ff ff       	jmp    9d0930 <fghJoystickInit+0x110>
  9d0a46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d0a4d:	00 00 00 
;        snprintf( fgJoystick[ ident ]->fname, sizeof(fgJoystick[ ident ]->fname), "/dev/js%d", ident );
  9d0a50:	4c 89 f7             	mov    rdi,r14
  9d0a53:	44 89 e9             	mov    ecx,r13d
  9d0a56:	48 8d 15 3b b5 06 00 	lea    rdx,[rip+0x6b53b]        # a3bf98 <border+0xb78>
  9d0a5d:	31 c0                	xor    eax,eax
  9d0a5f:	be 80 00 00 00       	mov    esi,0x80
  9d0a64:	e8 c7 53 a3 ff       	call   405e30 <snprintf@plt>
;    fghJoystickOpen( fgJoystick[ ident  ] );
  9d0a69:	4a 8b 5c e5 00       	mov    rbx,QWORD PTR [rbp+r12*8+0x0]
;    joy->fd = open( joy->fname, O_RDONLY );
  9d0a6e:	4c 8d 73 4c          	lea    r14,[rbx+0x4c]
  9d0a72:	e9 60 fe ff ff       	jmp    9d08d7 <fghJoystickInit+0xb7>
;}
  9d0a77:	e8 34 4e a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d0a7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d0a80 <fgInitialiseJoysticks>:
;/*
; * Try initializing all the joysticks (well, both of them)
; */
;void fgInitialiseJoysticks ( void )
;{
;    if( !fgState.JoysticksInitialised )
  9d0a80:	80 3d 29 8a 0a 00 00 	cmp    BYTE PTR [rip+0xa8a29],0x0        # a794b0 <fgState+0xb0>
  9d0a87:	75 27                	jne    9d0ab0 <fgInitialiseJoysticks+0x30>
;{
  9d0a89:	48 83 ec 08          	sub    rsp,0x8
;    {
;        int ident ;
;        for ( ident = 0; ident < MAX_NUM_JOYSTICKS; ident++ )
;            fghJoystickInit( ident );
  9d0a8d:	31 ff                	xor    edi,edi
  9d0a8f:	e8 8c fd ff ff       	call   9d0820 <fghJoystickInit>
  9d0a94:	bf 01 00 00 00       	mov    edi,0x1
  9d0a99:	e8 82 fd ff ff       	call   9d0820 <fghJoystickInit>
;
;        fgState.JoysticksInitialised = GL_TRUE;
  9d0a9e:	c6 05 0b 8a 0a 00 01 	mov    BYTE PTR [rip+0xa8a0b],0x1        # a794b0 <fgState+0xb0>
;    }
;}
  9d0aa5:	48 83 c4 08          	add    rsp,0x8
  9d0aa9:	c3                   	ret    
  9d0aaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  9d0ab0:	c3                   	ret    
  9d0ab1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d0ab8:	00 00 00 00 
  9d0abc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d0ac0 <fgJoystickClose>:
;
;/*
; *
; */
;void fgJoystickClose( void )
;{
  9d0ac0:	48 83 ec 08          	sub    rsp,0x8
;    int ident ;
;    for( ident = 0; ident < MAX_NUM_JOYSTICKS; ident++ )
;    {
;        if( fgJoystick[ ident ] )
  9d0ac4:	48 8b 3d 15 8f 73 00 	mov    rdi,QWORD PTR [rip+0x738f15]        # 11099e0 <fgJoystick>
  9d0acb:	48 85 ff             	test   rdi,rdi
  9d0ace:	74 19                	je     9d0ae9 <fgJoystickClose+0x29>
;#endif
;                free( fgJoystick[ident]->os );
;            }
;#endif
;
;            if( ! fgJoystick[ident]->error )
  9d0ad0:	80 bf d4 00 00 00 00 	cmp    BYTE PTR [rdi+0xd4],0x0
  9d0ad7:	74 57                	je     9d0b30 <fgJoystickClose+0x70>
;                close( fgJoystick[ ident ]->fd );
;#endif
;
;            free( fgJoystick[ ident ] );
  9d0ad9:	e8 82 4e a3 ff       	call   405960 <free@plt>
;            fgJoystick[ ident ] = NULL;
  9d0ade:	48 c7 05 f7 8e 73 00 	mov    QWORD PTR [rip+0x738ef7],0x0        # 11099e0 <fgJoystick>
  9d0ae5:	00 00 00 00 
;        if( fgJoystick[ ident ] )
  9d0ae9:	48 8b 3d f8 8e 73 00 	mov    rdi,QWORD PTR [rip+0x738ef8]        # 11099e8 <fgJoystick+0x8>
  9d0af0:	48 85 ff             	test   rdi,rdi
  9d0af3:	74 19                	je     9d0b0e <fgJoystickClose+0x4e>
;            if( ! fgJoystick[ident]->error )
  9d0af5:	80 bf d4 00 00 00 00 	cmp    BYTE PTR [rdi+0xd4],0x0
  9d0afc:	74 1a                	je     9d0b18 <fgJoystickClose+0x58>
;            free( fgJoystick[ ident ] );
  9d0afe:	e8 5d 4e a3 ff       	call   405960 <free@plt>
;            fgJoystick[ ident ] = NULL;
  9d0b03:	48 c7 05 da 8e 73 00 	mov    QWORD PTR [rip+0x738eda],0x0        # 11099e8 <fgJoystick+0x8>
  9d0b0a:	00 00 00 00 
;            /* show joystick has been deinitialized */
;        }
;    }
;}
  9d0b0e:	48 83 c4 08          	add    rsp,0x8
  9d0b12:	c3                   	ret    
  9d0b13:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;                close( fgJoystick[ ident ]->fd );
  9d0b18:	8b bf cc 00 00 00    	mov    edi,DWORD PTR [rdi+0xcc]
  9d0b1e:	e8 6d 55 a3 ff       	call   406090 <close@plt>
;            free( fgJoystick[ ident ] );
  9d0b23:	48 8b 3d be 8e 73 00 	mov    rdi,QWORD PTR [rip+0x738ebe]        # 11099e8 <fgJoystick+0x8>
  9d0b2a:	eb d2                	jmp    9d0afe <fgJoystickClose+0x3e>
  9d0b2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;                close( fgJoystick[ ident ]->fd );
  9d0b30:	8b bf cc 00 00 00    	mov    edi,DWORD PTR [rdi+0xcc]
  9d0b36:	e8 55 55 a3 ff       	call   406090 <close@plt>
;            free( fgJoystick[ ident ] );
  9d0b3b:	48 8b 3d 9e 8e 73 00 	mov    rdi,QWORD PTR [rip+0x738e9e]        # 11099e0 <fgJoystick>
  9d0b42:	eb 95                	jmp    9d0ad9 <fgJoystickClose+0x19>
  9d0b44:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d0b4b:	00 00 00 00 
  9d0b4f:	90                   	nop

00000000009d0b50 <fgJoystickPollWindow>:
;/*
; * Polls the joystick and executes the joystick callback hooked to the
; * window specified in the function's parameter:
; */
;void fgJoystickPollWindow( SFG_Window* window )
;{
  9d0b50:	41 57                	push   r15
  9d0b52:	41 56                	push   r14
  9d0b54:	41 55                	push   r13
  9d0b56:	41 54                	push   r12
  9d0b58:	55                   	push   rbp
  9d0b59:	53                   	push   rbx
  9d0b5a:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  9d0b61:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d0b68:	00 00 
  9d0b6a:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  9d0b71:	00 
  9d0b72:	31 c0                	xor    eax,eax
;    float axes[ _JS_MAX_AXES ];
;    int buttons;
;    int ident;
;
;    freeglut_return_if_fail( window );
  9d0b74:	48 85 ff             	test   rdi,rdi
  9d0b77:	0f 84 50 02 00 00    	je     9d0dcd <fgJoystickPollWindow+0x27d>
;    freeglut_return_if_fail( FETCH_WCB( *window, Joystick ) );
  9d0b7d:	48 83 bf d8 00 00 00 	cmp    QWORD PTR [rdi+0xd8],0x0
  9d0b84:	00 
  9d0b85:	48 89 fd             	mov    rbp,rdi
  9d0b88:	0f 84 3f 02 00 00    	je     9d0dcd <fgJoystickPollWindow+0x27d>
  9d0b8e:	4c 8d 35 4b 8e 73 00 	lea    r14,[rip+0x738e4b]        # 11099e0 <fgJoystick>
  9d0b95:	4d 8d 6e 10          	lea    r13,[r14+0x10]
;
;    for( ident = 0; ident < MAX_NUM_JOYSTICKS; ident++ )
;    {
;        if( fgJoystick[ident] )
  9d0b99:	49 8b 1e             	mov    rbx,QWORD PTR [r14]
  9d0b9c:	48 85 db             	test   rbx,rbx
  9d0b9f:	0f 84 1b 02 00 00    	je     9d0dc0 <fgJoystickPollWindow+0x270>
;    if( joy->error )
  9d0ba5:	44 0f b6 a3 d4 00 00 	movzx  r12d,BYTE PTR [rbx+0xd4]
  9d0bac:	00 
;            for ( i=0; i<joy->num_axes; i++ )
  9d0bad:	44 8b bb 58 01 00 00 	mov    r15d,DWORD PTR [rbx+0x158]
;    if( joy->error )
  9d0bb4:	45 84 e4             	test   r12b,r12b
  9d0bb7:	0f 85 43 02 00 00    	jne    9d0e00 <fgJoystickPollWindow+0x2b0>
;        for( i = 0; i < joy->num_axes; i++ )
  9d0bbd:	45 85 ff             	test   r15d,r15d
  9d0bc0:	7e 2d                	jle    9d0bef <fgJoystickPollWindow+0x9f>
  9d0bc2:	f3 0f 10 05 22 b5 06 	movss  xmm0,DWORD PTR [rip+0x6b522]        # a3c0ec <border+0xccc>
  9d0bc9:	00 
;{
  9d0bca:	31 c0                	xor    eax,eax
  9d0bcc:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  9d0bd1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            axes[ i ] = 1500.0f;
  9d0bd8:	f3 0f 11 04 87       	movss  DWORD PTR [rdi+rax*4],xmm0
;        for( i = 0; i < joy->num_axes; i++ )
  9d0bdd:	48 83 c0 01          	add    rax,0x1
  9d0be1:	41 39 c7             	cmp    r15d,eax
  9d0be4:	7f f2                	jg     9d0bd8 <fgJoystickPollWindow+0x88>
;    if( joy->error )
  9d0be6:	45 84 e4             	test   r12b,r12b
  9d0be9:	0f 85 a1 02 00 00    	jne    9d0e90 <fgJoystickPollWindow+0x340>
;        *buttons = 0;
  9d0bef:	45 31 e4             	xor    r12d,r12d
;                    memcpy( axes, joy->tmp_axes, sizeof(float) * joy->num_axes );
  9d0bf2:	4c 8d 7c 24 40       	lea    r15,[rsp+0x40]
;        status = read ( joy->fd, &joy->js, sizeof(struct js_event) );
  9d0bf7:	8b bb cc 00 00 00    	mov    edi,DWORD PTR [rbx+0xcc]
  9d0bfd:	ba 08 00 00 00       	mov    edx,0x8
  9d0c02:	48 89 de             	mov    rsi,rbx
  9d0c05:	e8 86 50 a3 ff       	call   405c90 <read@plt>
;        if ( status != sizeof( struct js_event ) )
  9d0c0a:	83 f8 08             	cmp    eax,0x8
  9d0c0d:	0f 85 99 02 00 00    	jne    9d0eac <fgJoystickPollWindow+0x35c>
;        switch ( joy->js.type & ~JS_EVENT_INIT )
  9d0c13:	0f b6 43 06          	movzx  eax,BYTE PTR [rbx+0x6]
  9d0c17:	24 7f                	and    al,0x7f
  9d0c19:	83 f8 01             	cmp    eax,0x1
  9d0c1c:	0f 84 46 02 00 00    	je     9d0e68 <fgJoystickPollWindow+0x318>
  9d0c22:	83 f8 02             	cmp    eax,0x2
  9d0c25:	0f 84 f5 01 00 00    	je     9d0e20 <fgJoystickPollWindow+0x2d0>
;            fgWarning ( "PLIB_JS: Unrecognised /dev/js return!?!" );
  9d0c2b:	48 8d 3d 2e b3 06 00 	lea    rdi,[rip+0x6b32e]        # a3bf60 <border+0xb40>
  9d0c32:	31 c0                	xor    eax,eax
  9d0c34:	e8 77 0a 00 00       	call   9d16b0 <fgWarning>
;                memcpy ( axes, joy->tmp_axes, sizeof(float) * joy->num_axes );
  9d0c39:	48 63 93 58 01 00 00 	movsxd rdx,DWORD PTR [rbx+0x158]
  9d0c40:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  9d0c45:	48 8d 73 0c          	lea    rsi,[rbx+0xc]
;            if ( buttons != NULL ) *buttons = joy->tmp_buttons;
  9d0c49:	44 8b 63 08          	mov    r12d,DWORD PTR [rbx+0x8]
;                memcpy ( axes, joy->tmp_axes, sizeof(float) * joy->num_axes );
  9d0c4d:	49 89 d7             	mov    r15,rdx
  9d0c50:	48 c1 e2 02          	shl    rdx,0x2
  9d0c54:	e8 a7 49 a3 ff       	call   405600 <memcpy@plt>
;        {
;            fghJoystickRead( fgJoystick[ident], &buttons, axes );
;
;            if( !fgJoystick[ident]->error )
  9d0c59:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
;        for( i=0; i<joy->num_axes; i++ )
  9d0c5c:	45 85 ff             	test   r15d,r15d
  9d0c5f:	0f 8e fb 00 00 00    	jle    9d0d60 <fgJoystickPollWindow+0x210>
  9d0c65:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
;        return ( xx < -1.0f ) ? -1.0f : xx;
  9d0c6a:	f3 0f 10 25 76 b4 06 	movss  xmm4,DWORD PTR [rip+0x6b476]        # a3c0e8 <border+0xcc8>
  9d0c71:	00 
  9d0c72:	48 8d 83 60 01 00 00 	lea    rax,[rbx+0x160]
;        *buttons = 0;
  9d0c79:	31 d2                	xor    edx,edx
  9d0c7b:	49 89 e0             	mov    r8,rsp
  9d0c7e:	eb 6b                	jmp    9d0ceb <fgJoystickPollWindow+0x19b>
;        float xx = ( value - joy->center[ axis ] ) / ( joy->center[ axis ] -
  9d0c80:	f3 0f 5c 88 00 01 00 	subss  xmm1,DWORD PTR [rax+0x100]
  9d0c87:	00 
;        if( xx < -joy->saturate[ axis ] )
  9d0c88:	0f 28 d3             	movaps xmm2,xmm3
  9d0c8b:	0f 57 15 6e b4 06 00 	xorps  xmm2,XMMWORD PTR [rip+0x6b46e]        # a3c100 <border+0xce0>
;        float xx = ( value - joy->center[ axis ] ) / ( joy->center[ axis ] -
  9d0c92:	f3 0f 5e c1          	divss  xmm0,xmm1
;        return ( xx < -1.0f ) ? -1.0f : xx;
  9d0c96:	f3 0f 10 0d 4a b4 06 	movss  xmm1,DWORD PTR [rip+0x6b44a]        # a3c0e8 <border+0xcc8>
  9d0c9d:	00 
;        if( xx < -joy->saturate[ axis ] )
  9d0c9e:	0f 2f d0             	comiss xmm2,xmm0
  9d0ca1:	77 35                	ja     9d0cd8 <fgJoystickPollWindow+0x188>
;        if( xx > -joy->dead_band [ axis ] )
  9d0ca3:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
;            return 0.0f;
  9d0ca7:	66 0f ef c9          	pxor   xmm1,xmm1
;        if( xx > -joy->dead_band [ axis ] )
  9d0cab:	0f 28 ea             	movaps xmm5,xmm2
  9d0cae:	0f 57 2d 4b b4 06 00 	xorps  xmm5,XMMWORD PTR [rip+0x6b44b]        # a3c100 <border+0xce0>
  9d0cb5:	0f 2f c5             	comiss xmm0,xmm5
  9d0cb8:	77 1e                	ja     9d0cd8 <fgJoystickPollWindow+0x188>
;        xx = ( xx + joy->dead_band[ axis ] ) / ( joy->saturate[ axis ] -
  9d0cba:	f3 0f 58 c2          	addss  xmm0,xmm2
  9d0cbe:	f3 0f 5c da          	subss  xmm3,xmm2
;        return ( xx < -1.0f ) ? -1.0f : xx;
  9d0cc2:	0f 28 f4             	movaps xmm6,xmm4
;        xx = ( xx + joy->dead_band[ axis ] ) / ( joy->saturate[ axis ] -
  9d0cc5:	0f 28 c8             	movaps xmm1,xmm0
  9d0cc8:	f3 0f 5e cb          	divss  xmm1,xmm3
;        return ( xx < -1.0f ) ? -1.0f : xx;
  9d0ccc:	f3 0f 5f f1          	maxss  xmm6,xmm1
  9d0cd0:	0f 28 ce             	movaps xmm1,xmm6
  9d0cd3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            axes[ i ] = fghJoystickFudgeAxis( joy, raw_axes[ i ], i );
  9d0cd8:	f3 41 0f 11 0c 90    	movss  DWORD PTR [r8+rdx*4],xmm1
;        for( i=0; i<joy->num_axes; i++ )
  9d0cde:	48 83 c2 01          	add    rdx,0x1
  9d0ce2:	48 83 c0 04          	add    rax,0x4
  9d0ce6:	41 39 d7             	cmp    r15d,edx
  9d0ce9:	7e 75                	jle    9d0d60 <fgJoystickPollWindow+0x210>
;            axes[ i ] = fghJoystickFudgeAxis( joy, raw_axes[ i ], i );
  9d0ceb:	f3 0f 10 14 97       	movss  xmm2,DWORD PTR [rdi+rdx*4]
;    if( value < joy->center[ axis ] )
  9d0cf0:	f3 0f 10 88 80 00 00 	movss  xmm1,DWORD PTR [rax+0x80]
  9d0cf7:	00 
;        if( xx < -joy->saturate[ axis ] )
  9d0cf8:	f3 0f 10 58 40       	movss  xmm3,DWORD PTR [rax+0x40]
;    if( value < joy->center[ axis ] )
  9d0cfd:	0f 2f ca             	comiss xmm1,xmm2
;        float xx = ( value - joy->center[ axis ] ) / ( joy->center[ axis ] -
  9d0d00:	0f 28 c2             	movaps xmm0,xmm2
  9d0d03:	f3 0f 5c c1          	subss  xmm0,xmm1
;    if( value < joy->center[ axis ] )
  9d0d07:	0f 87 73 ff ff ff    	ja     9d0c80 <fgJoystickPollWindow+0x130>
;        float xx = ( value - joy->center [ axis ] ) / ( joy->max[ axis ] -
  9d0d0d:	f3 0f 10 90 c0 00 00 	movss  xmm2,DWORD PTR [rax+0xc0]
  9d0d14:	00 
  9d0d15:	f3 0f 5c d1          	subss  xmm2,xmm1
;        return ( xx > 1.0f ) ? 1.0f : xx;
  9d0d19:	f3 0f 10 0d c3 b3 06 	movss  xmm1,DWORD PTR [rip+0x6b3c3]        # a3c0e4 <border+0xcc4>
  9d0d20:	00 
;        float xx = ( value - joy->center [ axis ] ) / ( joy->max[ axis ] -
  9d0d21:	f3 0f 5e c2          	divss  xmm0,xmm2
;        if( xx > joy->saturate[ axis ] )
  9d0d25:	0f 2f c3             	comiss xmm0,xmm3
  9d0d28:	77 ae                	ja     9d0cd8 <fgJoystickPollWindow+0x188>
;        if( xx < joy->dead_band[ axis ] )
  9d0d2a:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
;            return 0.0f;
  9d0d2e:	66 0f ef c9          	pxor   xmm1,xmm1
;        if( xx < joy->dead_band[ axis ] )
  9d0d32:	0f 2f d0             	comiss xmm2,xmm0
  9d0d35:	77 a1                	ja     9d0cd8 <fgJoystickPollWindow+0x188>
;        xx = ( xx - joy->dead_band[ axis ] ) / ( joy->saturate[ axis ] -
  9d0d37:	f3 0f 5c c2          	subss  xmm0,xmm2
  9d0d3b:	f3 0f 5c da          	subss  xmm3,xmm2
;        return ( xx > 1.0f ) ? 1.0f : xx;
  9d0d3f:	f3 0f 10 3d 9d b3 06 	movss  xmm7,DWORD PTR [rip+0x6b39d]        # a3c0e4 <border+0xcc4>
  9d0d46:	00 
;        xx = ( xx - joy->dead_band[ axis ] ) / ( joy->saturate[ axis ] -
  9d0d47:	0f 28 c8             	movaps xmm1,xmm0
  9d0d4a:	f3 0f 5e cb          	divss  xmm1,xmm3
;        return ( xx > 1.0f ) ? 1.0f : xx;
  9d0d4e:	f3 0f 5d f9          	minss  xmm7,xmm1
  9d0d52:	0f 28 cf             	movaps xmm1,xmm7
  9d0d55:	eb 81                	jmp    9d0cd8 <fgJoystickPollWindow+0x188>
  9d0d57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d0d5e:	00 00 
;            if( !fgJoystick[ident]->error )
  9d0d60:	0f b6 81 d4 00 00 00 	movzx  eax,BYTE PTR [rcx+0xd4]
  9d0d67:	84 c0                	test   al,al
  9d0d69:	75 55                	jne    9d0dc0 <fgJoystickPollWindow+0x270>
;                INVOKE_WCB( *window, Joystick,
  9d0d6b:	48 83 bd d8 00 00 00 	cmp    QWORD PTR [rbp+0xd8],0x0
  9d0d72:	00 
  9d0d73:	74 4b                	je     9d0dc0 <fgJoystickPollWindow+0x270>
  9d0d75:	48 89 ef             	mov    rdi,rbp
  9d0d78:	e8 83 59 00 00       	call   9d6700 <fgSetWindow>
  9d0d7d:	f3 0f 10 05 6b b3 06 	movss  xmm0,DWORD PTR [rip+0x6b36b]        # a3c0f0 <border+0xcd0>
  9d0d84:	00 
  9d0d85:	44 89 e7             	mov    edi,r12d
  9d0d88:	f3 0f 59 44 24 08    	mulss  xmm0,DWORD PTR [rsp+0x8]
  9d0d8e:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  9d0d92:	f3 0f 10 05 56 b3 06 	movss  xmm0,DWORD PTR [rip+0x6b356]        # a3c0f0 <border+0xcd0>
  9d0d99:	00 
  9d0d9a:	f3 0f 59 44 24 04    	mulss  xmm0,DWORD PTR [rsp+0x4]
  9d0da0:	f3 0f 2c d0          	cvttss2si edx,xmm0
  9d0da4:	f3 0f 10 05 44 b3 06 	movss  xmm0,DWORD PTR [rip+0x6b344]        # a3c0f0 <border+0xcd0>
  9d0dab:	00 
  9d0dac:	f3 0f 59 04 24       	mulss  xmm0,DWORD PTR [rsp]
  9d0db1:	f3 0f 2c f0          	cvttss2si esi,xmm0
  9d0db5:	ff 95 d8 00 00 00    	call   QWORD PTR [rbp+0xd8]
  9d0dbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    for( ident = 0; ident < MAX_NUM_JOYSTICKS; ident++ )
  9d0dc0:	49 83 c6 08          	add    r14,0x8
  9d0dc4:	4d 39 ee             	cmp    r14,r13
  9d0dc7:	0f 85 cc fd ff ff    	jne    9d0b99 <fgJoystickPollWindow+0x49>
;                              (int) ( axes[ 1 ] * 1000.0f ),
;                              (int) ( axes[ 2 ] * 1000.0f ) )
;                );
;        }
;    }
;}
  9d0dcd:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  9d0dd4:	00 
  9d0dd5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d0ddc:	00 00 
  9d0dde:	0f 85 ed 00 00 00    	jne    9d0ed1 <fgJoystickPollWindow+0x381>
  9d0de4:	48 81 c4 98 00 00 00 	add    rsp,0x98
  9d0deb:	5b                   	pop    rbx
  9d0dec:	5d                   	pop    rbp
  9d0ded:	41 5c                	pop    r12
  9d0def:	41 5d                	pop    r13
  9d0df1:	41 5e                	pop    r14
  9d0df3:	41 5f                	pop    r15
  9d0df5:	c3                   	ret    
  9d0df6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d0dfd:	00 00 00 
;            for ( i=0; i<joy->num_axes; i++ )
  9d0e00:	45 85 ff             	test   r15d,r15d
  9d0e03:	7e bb                	jle    9d0dc0 <fgJoystickPollWindow+0x270>
;                axes[ i ] = 0.0f;
  9d0e05:	49 63 d7             	movsxd rdx,r15d
  9d0e08:	49 89 e0             	mov    r8,rsp
  9d0e0b:	31 f6                	xor    esi,esi
  9d0e0d:	48 c1 e2 02          	shl    rdx,0x2
  9d0e11:	4c 89 c7             	mov    rdi,r8
  9d0e14:	e8 97 45 a3 ff       	call   4053b0 <memset@plt>
  9d0e19:	e9 a4 fd ff ff       	jmp    9d0bc2 <fgJoystickPollWindow+0x72>
  9d0e1e:	66 90                	xchg   ax,ax
;            if ( joy->js.number < joy->num_axes )
  9d0e20:	0f b6 53 07          	movzx  edx,BYTE PTR [rbx+0x7]
  9d0e24:	48 63 83 58 01 00 00 	movsxd rax,DWORD PTR [rbx+0x158]
;                joy->tmp_buttons &= ~( 1 << joy->js.number );
  9d0e2b:	44 8b 63 08          	mov    r12d,DWORD PTR [rbx+0x8]
;            if ( joy->js.number < joy->num_axes )
  9d0e2f:	39 c2                	cmp    edx,eax
  9d0e31:	0f 8d c0 fd ff ff    	jge    9d0bf7 <fgJoystickPollWindow+0xa7>
;                joy->tmp_axes[ joy->js.number ] = ( float )joy->js.value;
  9d0e37:	0f bf 4b 04          	movsx  ecx,WORD PTR [rbx+0x4]
  9d0e3b:	66 0f ef c0          	pxor   xmm0,xmm0
;                    memcpy( axes, joy->tmp_axes, sizeof(float) * joy->num_axes );
  9d0e3f:	48 8d 73 0c          	lea    rsi,[rbx+0xc]
  9d0e43:	4c 89 ff             	mov    rdi,r15
;                joy->tmp_axes[ joy->js.number ] = ( float )joy->js.value;
  9d0e46:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
  9d0e4a:	f3 0f 11 44 93 0c    	movss  DWORD PTR [rbx+rdx*4+0xc],xmm0
;                    memcpy( axes, joy->tmp_axes, sizeof(float) * joy->num_axes );
  9d0e50:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9d0e57:	00 
  9d0e58:	e8 a3 47 a3 ff       	call   405600 <memcpy@plt>
;            *buttons = joy->tmp_buttons;
  9d0e5d:	e9 95 fd ff ff       	jmp    9d0bf7 <fgJoystickPollWindow+0xa7>
  9d0e62:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                joy->tmp_buttons &= ~( 1 << joy->js.number );
  9d0e68:	0f b6 4b 07          	movzx  ecx,BYTE PTR [rbx+0x7]
  9d0e6c:	44 8b 63 08          	mov    r12d,DWORD PTR [rbx+0x8]
  9d0e70:	d3 e0                	shl    eax,cl
;            if( joy->js.value == 0 ) /* clear the flag */
  9d0e72:	66 83 7b 04 00       	cmp    WORD PTR [rbx+0x4],0x0
  9d0e77:	75 27                	jne    9d0ea0 <fgJoystickPollWindow+0x350>
;                joy->tmp_buttons &= ~( 1 << joy->js.number );
  9d0e79:	f7 d0                	not    eax
  9d0e7b:	41 21 c4             	and    r12d,eax
  9d0e7e:	44 89 63 08          	mov    DWORD PTR [rbx+0x8],r12d
  9d0e82:	e9 70 fd ff ff       	jmp    9d0bf7 <fgJoystickPollWindow+0xa7>
  9d0e87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d0e8e:	00 00 
;    if( joy->error )
  9d0e90:	48 89 d9             	mov    rcx,rbx
;        *buttons = 0;
  9d0e93:	45 31 e4             	xor    r12d,r12d
  9d0e96:	e9 cf fd ff ff       	jmp    9d0c6a <fgJoystickPollWindow+0x11a>
  9d0e9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;                joy->tmp_buttons |= ( 1 << joy->js.number );
  9d0ea0:	41 09 c4             	or     r12d,eax
  9d0ea3:	44 89 63 08          	mov    DWORD PTR [rbx+0x8],r12d
  9d0ea7:	e9 4b fd ff ff       	jmp    9d0bf7 <fgJoystickPollWindow+0xa7>
;            fgWarning ( "%s", joy->fname );
  9d0eac:	48 8d 73 4c          	lea    rsi,[rbx+0x4c]
  9d0eb0:	48 8d 3d 43 a1 07 00 	lea    rdi,[rip+0x7a143]        # a4affa <tet_i+0x15a>
  9d0eb7:	31 c0                	xor    eax,eax
  9d0eb9:	e8 f2 07 00 00       	call   9d16b0 <fgWarning>
;            joy->error = GL_TRUE;
  9d0ebe:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
;        for( i=0; i<joy->num_axes; i++ )
  9d0ec5:	44 8b bb 58 01 00 00 	mov    r15d,DWORD PTR [rbx+0x158]
;            return;
  9d0ecc:	e9 88 fd ff ff       	jmp    9d0c59 <fgJoystickPollWindow+0x109>
;}
  9d0ed1:	e8 da 49 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d0ed6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d0edd:	00 00 00 

00000000009d0ee0 <fgJoystickDetect>:
;
;/*
; * Implementation for glutDeviceGet(GLUT_HAS_JOYSTICK)
; */
;int fgJoystickDetect( void )
;{
  9d0ee0:	48 83 ec 08          	sub    rsp,0x8
;    if( !fgState.JoysticksInitialised )
  9d0ee4:	80 3d c5 85 0a 00 00 	cmp    BYTE PTR [rip+0xa85c5],0x0        # a794b0 <fgState+0xb0>
  9d0eeb:	75 18                	jne    9d0f05 <fgJoystickDetect+0x25>
;            fghJoystickInit( ident );
  9d0eed:	31 ff                	xor    edi,edi
  9d0eef:	e8 2c f9 ff ff       	call   9d0820 <fghJoystickInit>
  9d0ef4:	bf 01 00 00 00       	mov    edi,0x1
  9d0ef9:	e8 22 f9 ff ff       	call   9d0820 <fghJoystickInit>
;        fgState.JoysticksInitialised = GL_TRUE;
  9d0efe:	c6 05 ab 85 0a 00 01 	mov    BYTE PTR [rip+0xa85ab],0x1        # a794b0 <fgState+0xb0>
;
;    if ( !fgState.JoysticksInitialised )
;        return 0;
;
;    for( ident=0; ident<MAX_NUM_JOYSTICKS; ident++ )
;        if( fgJoystick[ident] && !fgJoystick[ident]->error )
  9d0f05:	48 8b 05 d4 8a 73 00 	mov    rax,QWORD PTR [rip+0x738ad4]        # 11099e0 <fgJoystick>
  9d0f0c:	48 85 c0             	test   rax,rax
  9d0f0f:	74 09                	je     9d0f1a <fgJoystickDetect+0x3a>
  9d0f11:	80 b8 d4 00 00 00 00 	cmp    BYTE PTR [rax+0xd4],0x0
  9d0f18:	74 26                	je     9d0f40 <fgJoystickDetect+0x60>
  9d0f1a:	48 8b 15 c7 8a 73 00 	mov    rdx,QWORD PTR [rip+0x738ac7]        # 11099e8 <fgJoystick+0x8>
;            return 1;
;
;    return 0;
  9d0f21:	31 c0                	xor    eax,eax
;        if( fgJoystick[ident] && !fgJoystick[ident]->error )
  9d0f23:	48 85 d2             	test   rdx,rdx
  9d0f26:	74 0c                	je     9d0f34 <fgJoystickDetect+0x54>
  9d0f28:	31 c0                	xor    eax,eax
  9d0f2a:	80 ba d4 00 00 00 00 	cmp    BYTE PTR [rdx+0xd4],0x0
  9d0f31:	0f 94 c0             	sete   al
;}
  9d0f34:	48 83 c4 08          	add    rsp,0x8
  9d0f38:	c3                   	ret    
  9d0f39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            return 1;
  9d0f40:	b8 01 00 00 00       	mov    eax,0x1
  9d0f45:	eb ed                	jmp    9d0f34 <fgJoystickDetect+0x54>
  9d0f47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d0f4e:	00 00 

00000000009d0f50 <glutJoystickGetNumAxes>:
;/*
; * Joystick information functions
; */
;int  glutJoystickGetNumAxes( int ident )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetNumAxes" );
  9d0f50:	80 3d c5 84 0a 00 00 	cmp    BYTE PTR [rip+0xa84c5],0x0        # a7941c <fgState+0x1c>
;{
  9d0f57:	53                   	push   rbx
  9d0f58:	48 63 df             	movsxd rbx,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetNumAxes" );
  9d0f5b:	74 13                	je     9d0f70 <glutJoystickGetNumAxes+0x20>
;    return fgJoystick[ ident ]->num_axes;
  9d0f5d:	48 8d 05 7c 8a 73 00 	lea    rax,[rip+0x738a7c]        # 11099e0 <fgJoystick>
  9d0f64:	48 8b 04 d8          	mov    rax,QWORD PTR [rax+rbx*8]
;}
  9d0f68:	5b                   	pop    rbx
;    return fgJoystick[ ident ]->num_axes;
  9d0f69:	8b 80 58 01 00 00    	mov    eax,DWORD PTR [rax+0x158]
;}
  9d0f6f:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetNumAxes" );
  9d0f70:	48 8d 35 2b b0 06 00 	lea    rsi,[rip+0x6b02b]        # a3bfa2 <border+0xb82>
  9d0f77:	48 8d 3d fa a8 06 00 	lea    rdi,[rip+0x6a8fa]        # a3b878 <border+0x458>
  9d0f7e:	31 c0                	xor    eax,eax
  9d0f80:	e8 fb 05 00 00       	call   9d1580 <fgError>
  9d0f85:	eb d6                	jmp    9d0f5d <glutJoystickGetNumAxes+0xd>
  9d0f87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d0f8e:	00 00 

00000000009d0f90 <glutJoystickGetNumButtons>:
;int  glutJoystickGetNumButtons( int ident )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetNumButtons" );
  9d0f90:	80 3d 85 84 0a 00 00 	cmp    BYTE PTR [rip+0xa8485],0x0        # a7941c <fgState+0x1c>
;{
  9d0f97:	53                   	push   rbx
  9d0f98:	48 63 df             	movsxd rbx,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetNumButtons" );
  9d0f9b:	74 13                	je     9d0fb0 <glutJoystickGetNumButtons+0x20>
;    return fgJoystick[ ident ]->num_buttons;
  9d0f9d:	48 8d 05 3c 8a 73 00 	lea    rax,[rip+0x738a3c]        # 11099e0 <fgJoystick>
  9d0fa4:	48 8b 04 d8          	mov    rax,QWORD PTR [rax+rbx*8]
;}
  9d0fa8:	5b                   	pop    rbx
;    return fgJoystick[ ident ]->num_buttons;
  9d0fa9:	8b 80 5c 01 00 00    	mov    eax,DWORD PTR [rax+0x15c]
;}
  9d0faf:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetNumButtons" );
  9d0fb0:	48 8d 35 02 b0 06 00 	lea    rsi,[rip+0x6b002]        # a3bfb9 <border+0xb99>
  9d0fb7:	48 8d 3d ba a8 06 00 	lea    rdi,[rip+0x6a8ba]        # a3b878 <border+0x458>
  9d0fbe:	31 c0                	xor    eax,eax
  9d0fc0:	e8 bb 05 00 00       	call   9d1580 <fgError>
  9d0fc5:	eb d6                	jmp    9d0f9d <glutJoystickGetNumButtons+0xd>
  9d0fc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d0fce:	00 00 

00000000009d0fd0 <glutJoystickNotWorking>:
;int  glutJoystickNotWorking( int ident )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickNotWorking" );
  9d0fd0:	80 3d 45 84 0a 00 00 	cmp    BYTE PTR [rip+0xa8445],0x0        # a7941c <fgState+0x1c>
;{
  9d0fd7:	53                   	push   rbx
  9d0fd8:	48 63 df             	movsxd rbx,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickNotWorking" );
  9d0fdb:	74 1b                	je     9d0ff8 <glutJoystickNotWorking+0x28>
;    return fgJoystick[ ident ]->error;
  9d0fdd:	48 8d 05 fc 89 73 00 	lea    rax,[rip+0x7389fc]        # 11099e0 <fgJoystick>
  9d0fe4:	48 8b 04 d8          	mov    rax,QWORD PTR [rax+rbx*8]
;}
  9d0fe8:	5b                   	pop    rbx
;    return fgJoystick[ ident ]->error;
  9d0fe9:	0f b6 80 d4 00 00 00 	movzx  eax,BYTE PTR [rax+0xd4]
;}
  9d0ff0:	c3                   	ret    
  9d0ff1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickNotWorking" );
  9d0ff8:	48 8d 35 d4 af 06 00 	lea    rsi,[rip+0x6afd4]        # a3bfd3 <border+0xbb3>
  9d0fff:	48 8d 3d 72 a8 06 00 	lea    rdi,[rip+0x6a872]        # a3b878 <border+0x458>
  9d1006:	31 c0                	xor    eax,eax
  9d1008:	e8 73 05 00 00       	call   9d1580 <fgError>
  9d100d:	eb ce                	jmp    9d0fdd <glutJoystickNotWorking+0xd>
  9d100f:	90                   	nop

00000000009d1010 <glutJoystickGetDeadBand>:
;
;float glutJoystickGetDeadBand( int ident, int axis )
;{
  9d1010:	55                   	push   rbp
  9d1011:	48 63 ef             	movsxd rbp,edi
  9d1014:	53                   	push   rbx
  9d1015:	48 63 de             	movsxd rbx,esi
  9d1018:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetDeadBand" );
  9d101c:	80 3d f9 83 0a 00 00 	cmp    BYTE PTR [rip+0xa83f9],0x0        # a7941c <fgState+0x1c>
  9d1023:	74 1b                	je     9d1040 <glutJoystickGetDeadBand+0x30>
;    return fgJoystick[ ident ]->dead_band [ axis ];
  9d1025:	48 8d 05 b4 89 73 00 	lea    rax,[rip+0x7389b4]        # 11099e0 <fgJoystick>
  9d102c:	48 8b 04 e8          	mov    rax,QWORD PTR [rax+rbp*8]
  9d1030:	f3 0f 10 84 98 60 01 	movss  xmm0,DWORD PTR [rax+rbx*4+0x160]
  9d1037:	00 00 
;}
  9d1039:	48 83 c4 08          	add    rsp,0x8
  9d103d:	5b                   	pop    rbx
  9d103e:	5d                   	pop    rbp
  9d103f:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetDeadBand" );
  9d1040:	48 8d 35 a3 af 06 00 	lea    rsi,[rip+0x6afa3]        # a3bfea <border+0xbca>
  9d1047:	48 8d 3d 2a a8 06 00 	lea    rdi,[rip+0x6a82a]        # a3b878 <border+0x458>
  9d104e:	31 c0                	xor    eax,eax
  9d1050:	e8 2b 05 00 00       	call   9d1580 <fgError>
  9d1055:	eb ce                	jmp    9d1025 <glutJoystickGetDeadBand+0x15>
  9d1057:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d105e:	00 00 

00000000009d1060 <glutJoystickSetDeadBand>:
;void  glutJoystickSetDeadBand( int ident, int axis, float db )
;{
  9d1060:	55                   	push   rbp
  9d1061:	48 63 ef             	movsxd rbp,edi
  9d1064:	53                   	push   rbx
  9d1065:	48 63 de             	movsxd rbx,esi
  9d1068:	48 83 ec 18          	sub    rsp,0x18
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetDeadBand" );
  9d106c:	80 3d a9 83 0a 00 00 	cmp    BYTE PTR [rip+0xa83a9],0x0        # a7941c <fgState+0x1c>
  9d1073:	74 1b                	je     9d1090 <glutJoystickSetDeadBand+0x30>
;    fgJoystick[ ident ]->dead_band[ axis ] = db;
  9d1075:	48 8d 05 64 89 73 00 	lea    rax,[rip+0x738964]        # 11099e0 <fgJoystick>
  9d107c:	48 8b 04 e8          	mov    rax,QWORD PTR [rax+rbp*8]
  9d1080:	f3 0f 11 84 98 60 01 	movss  DWORD PTR [rax+rbx*4+0x160],xmm0
  9d1087:	00 00 
;}
  9d1089:	48 83 c4 18          	add    rsp,0x18
  9d108d:	5b                   	pop    rbx
  9d108e:	5d                   	pop    rbp
  9d108f:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetDeadBand" );
  9d1090:	48 8d 35 6b af 06 00 	lea    rsi,[rip+0x6af6b]        # a3c002 <border+0xbe2>
  9d1097:	48 8d 3d da a7 06 00 	lea    rdi,[rip+0x6a7da]        # a3b878 <border+0x458>
  9d109e:	31 c0                	xor    eax,eax
  9d10a0:	f3 0f 11 44 24 0c    	movss  DWORD PTR [rsp+0xc],xmm0
  9d10a6:	e8 d5 04 00 00       	call   9d1580 <fgError>
  9d10ab:	f3 0f 10 44 24 0c    	movss  xmm0,DWORD PTR [rsp+0xc]
  9d10b1:	eb c2                	jmp    9d1075 <glutJoystickSetDeadBand+0x15>
  9d10b3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d10ba:	00 00 00 00 
  9d10be:	66 90                	xchg   ax,ax

00000000009d10c0 <glutJoystickGetSaturation>:
;
;float glutJoystickGetSaturation( int ident, int axis )
;{
  9d10c0:	55                   	push   rbp
  9d10c1:	48 63 ef             	movsxd rbp,edi
  9d10c4:	53                   	push   rbx
  9d10c5:	48 63 de             	movsxd rbx,esi
  9d10c8:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetSaturation" );
  9d10cc:	80 3d 49 83 0a 00 00 	cmp    BYTE PTR [rip+0xa8349],0x0        # a7941c <fgState+0x1c>
  9d10d3:	74 1b                	je     9d10f0 <glutJoystickGetSaturation+0x30>
;    return fgJoystick[ ident ]->saturate[ axis ];
  9d10d5:	48 8d 05 04 89 73 00 	lea    rax,[rip+0x738904]        # 11099e0 <fgJoystick>
  9d10dc:	48 8b 04 e8          	mov    rax,QWORD PTR [rax+rbp*8]
  9d10e0:	f3 0f 10 84 98 a0 01 	movss  xmm0,DWORD PTR [rax+rbx*4+0x1a0]
  9d10e7:	00 00 
;}
  9d10e9:	48 83 c4 08          	add    rsp,0x8
  9d10ed:	5b                   	pop    rbx
  9d10ee:	5d                   	pop    rbp
  9d10ef:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetSaturation" );
  9d10f0:	48 8d 35 23 af 06 00 	lea    rsi,[rip+0x6af23]        # a3c01a <border+0xbfa>
  9d10f7:	48 8d 3d 7a a7 06 00 	lea    rdi,[rip+0x6a77a]        # a3b878 <border+0x458>
  9d10fe:	31 c0                	xor    eax,eax
  9d1100:	e8 7b 04 00 00       	call   9d1580 <fgError>
  9d1105:	eb ce                	jmp    9d10d5 <glutJoystickGetSaturation+0x15>
  9d1107:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d110e:	00 00 

00000000009d1110 <glutJoystickSetSaturation>:
;void  glutJoystickSetSaturation( int ident, int axis, float st )
;{
  9d1110:	55                   	push   rbp
  9d1111:	48 63 ef             	movsxd rbp,edi
  9d1114:	53                   	push   rbx
  9d1115:	48 63 de             	movsxd rbx,esi
  9d1118:	48 83 ec 18          	sub    rsp,0x18
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetSaturation" );
  9d111c:	80 3d f9 82 0a 00 00 	cmp    BYTE PTR [rip+0xa82f9],0x0        # a7941c <fgState+0x1c>
  9d1123:	74 1b                	je     9d1140 <glutJoystickSetSaturation+0x30>
;    fgJoystick[ ident ]->saturate [ axis ] = st;
  9d1125:	48 8d 05 b4 88 73 00 	lea    rax,[rip+0x7388b4]        # 11099e0 <fgJoystick>
  9d112c:	48 8b 04 e8          	mov    rax,QWORD PTR [rax+rbp*8]
  9d1130:	f3 0f 11 84 98 a0 01 	movss  DWORD PTR [rax+rbx*4+0x1a0],xmm0
  9d1137:	00 00 
;}
  9d1139:	48 83 c4 18          	add    rsp,0x18
  9d113d:	5b                   	pop    rbx
  9d113e:	5d                   	pop    rbp
  9d113f:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetSaturation" );
  9d1140:	48 8d 35 ed ae 06 00 	lea    rsi,[rip+0x6aeed]        # a3c034 <border+0xc14>
  9d1147:	48 8d 3d 2a a7 06 00 	lea    rdi,[rip+0x6a72a]        # a3b878 <border+0x458>
  9d114e:	31 c0                	xor    eax,eax
  9d1150:	f3 0f 11 44 24 0c    	movss  DWORD PTR [rsp+0xc],xmm0
  9d1156:	e8 25 04 00 00       	call   9d1580 <fgError>
  9d115b:	f3 0f 10 44 24 0c    	movss  xmm0,DWORD PTR [rsp+0xc]
  9d1161:	eb c2                	jmp    9d1125 <glutJoystickSetSaturation+0x15>
  9d1163:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d116a:	00 00 00 00 
  9d116e:	66 90                	xchg   ax,ax

00000000009d1170 <glutJoystickSetMinRange>:
;
;void glutJoystickSetMinRange( int ident, float *axes )
;{
  9d1170:	55                   	push   rbp
  9d1171:	48 89 f5             	mov    rbp,rsi
  9d1174:	53                   	push   rbx
  9d1175:	48 63 df             	movsxd rbx,edi
  9d1178:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetMinRange" );
  9d117c:	80 3d 99 82 0a 00 00 	cmp    BYTE PTR [rip+0xa8299],0x0        # a7941c <fgState+0x1c>
  9d1183:	74 2b                	je     9d11b0 <glutJoystickSetMinRange+0x40>
;    memcpy( fgJoystick[ ident ]->min, axes,
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d1185:	48 8d 05 54 88 73 00 	lea    rax,[rip+0x738854]        # 11099e0 <fgJoystick>
;    memcpy( fgJoystick[ ident ]->min, axes,
  9d118c:	48 89 ee             	mov    rsi,rbp
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d118f:	48 8b 04 d8          	mov    rax,QWORD PTR [rax+rbx*8]
  9d1193:	48 63 90 58 01 00 00 	movsxd rdx,DWORD PTR [rax+0x158]
;}
  9d119a:	48 83 c4 08          	add    rsp,0x8
;    memcpy( fgJoystick[ ident ]->min, axes,
  9d119e:	48 8d b8 60 02 00 00 	lea    rdi,[rax+0x260]
;}
  9d11a5:	5b                   	pop    rbx
  9d11a6:	5d                   	pop    rbp
;    memcpy( fgJoystick[ ident ]->min, axes,
  9d11a7:	48 c1 e2 02          	shl    rdx,0x2
  9d11ab:	e9 50 44 a3 ff       	jmp    405600 <memcpy@plt>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetMinRange" );
  9d11b0:	48 8d 35 97 ae 06 00 	lea    rsi,[rip+0x6ae97]        # a3c04e <border+0xc2e>
  9d11b7:	48 8d 3d ba a6 06 00 	lea    rdi,[rip+0x6a6ba]        # a3b878 <border+0x458>
  9d11be:	31 c0                	xor    eax,eax
  9d11c0:	e8 bb 03 00 00       	call   9d1580 <fgError>
  9d11c5:	eb be                	jmp    9d1185 <glutJoystickSetMinRange+0x15>
  9d11c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d11ce:	00 00 

00000000009d11d0 <glutJoystickSetMaxRange>:
;void glutJoystickSetMaxRange( int ident, float *axes )
;{
  9d11d0:	55                   	push   rbp
  9d11d1:	48 89 f5             	mov    rbp,rsi
  9d11d4:	53                   	push   rbx
  9d11d5:	48 63 df             	movsxd rbx,edi
  9d11d8:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetMaxRange" );
  9d11dc:	80 3d 39 82 0a 00 00 	cmp    BYTE PTR [rip+0xa8239],0x0        # a7941c <fgState+0x1c>
  9d11e3:	74 2b                	je     9d1210 <glutJoystickSetMaxRange+0x40>
;    memcpy( fgJoystick[ ident ]->max, axes,
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d11e5:	48 8d 05 f4 87 73 00 	lea    rax,[rip+0x7387f4]        # 11099e0 <fgJoystick>
;    memcpy( fgJoystick[ ident ]->max, axes,
  9d11ec:	48 89 ee             	mov    rsi,rbp
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d11ef:	48 8b 04 d8          	mov    rax,QWORD PTR [rax+rbx*8]
  9d11f3:	48 63 90 58 01 00 00 	movsxd rdx,DWORD PTR [rax+0x158]
;}
  9d11fa:	48 83 c4 08          	add    rsp,0x8
;    memcpy( fgJoystick[ ident ]->max, axes,
  9d11fe:	48 8d b8 20 02 00 00 	lea    rdi,[rax+0x220]
;}
  9d1205:	5b                   	pop    rbx
  9d1206:	5d                   	pop    rbp
;    memcpy( fgJoystick[ ident ]->max, axes,
  9d1207:	48 c1 e2 02          	shl    rdx,0x2
  9d120b:	e9 f0 43 a3 ff       	jmp    405600 <memcpy@plt>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetMaxRange" );
  9d1210:	48 8d 35 4f ae 06 00 	lea    rsi,[rip+0x6ae4f]        # a3c066 <border+0xc46>
  9d1217:	48 8d 3d 5a a6 06 00 	lea    rdi,[rip+0x6a65a]        # a3b878 <border+0x458>
  9d121e:	31 c0                	xor    eax,eax
  9d1220:	e8 5b 03 00 00       	call   9d1580 <fgError>
  9d1225:	eb be                	jmp    9d11e5 <glutJoystickSetMaxRange+0x15>
  9d1227:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d122e:	00 00 

00000000009d1230 <glutJoystickSetCenter>:
;void glutJoystickSetCenter( int ident, float *axes )
;{
  9d1230:	55                   	push   rbp
  9d1231:	48 89 f5             	mov    rbp,rsi
  9d1234:	53                   	push   rbx
  9d1235:	48 63 df             	movsxd rbx,edi
  9d1238:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetCenter" );
  9d123c:	80 3d d9 81 0a 00 00 	cmp    BYTE PTR [rip+0xa81d9],0x0        # a7941c <fgState+0x1c>
  9d1243:	74 2b                	je     9d1270 <glutJoystickSetCenter+0x40>
;    memcpy( fgJoystick[ ident ]->center, axes,
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d1245:	48 8d 05 94 87 73 00 	lea    rax,[rip+0x738794]        # 11099e0 <fgJoystick>
;    memcpy( fgJoystick[ ident ]->center, axes,
  9d124c:	48 89 ee             	mov    rsi,rbp
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d124f:	48 8b 04 d8          	mov    rax,QWORD PTR [rax+rbx*8]
  9d1253:	48 63 90 58 01 00 00 	movsxd rdx,DWORD PTR [rax+0x158]
;}
  9d125a:	48 83 c4 08          	add    rsp,0x8
;    memcpy( fgJoystick[ ident ]->center, axes,
  9d125e:	48 8d b8 e0 01 00 00 	lea    rdi,[rax+0x1e0]
;}
  9d1265:	5b                   	pop    rbx
  9d1266:	5d                   	pop    rbp
;    memcpy( fgJoystick[ ident ]->center, axes,
  9d1267:	48 c1 e2 02          	shl    rdx,0x2
  9d126b:	e9 90 43 a3 ff       	jmp    405600 <memcpy@plt>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickSetCenter" );
  9d1270:	48 8d 35 07 ae 06 00 	lea    rsi,[rip+0x6ae07]        # a3c07e <border+0xc5e>
  9d1277:	48 8d 3d fa a5 06 00 	lea    rdi,[rip+0x6a5fa]        # a3b878 <border+0x458>
  9d127e:	31 c0                	xor    eax,eax
  9d1280:	e8 fb 02 00 00       	call   9d1580 <fgError>
  9d1285:	eb be                	jmp    9d1245 <glutJoystickSetCenter+0x15>
  9d1287:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d128e:	00 00 

00000000009d1290 <glutJoystickGetMinRange>:
;
;void glutJoystickGetMinRange( int ident, float *axes )
;{
  9d1290:	55                   	push   rbp
  9d1291:	48 89 f5             	mov    rbp,rsi
  9d1294:	53                   	push   rbx
  9d1295:	48 63 df             	movsxd rbx,edi
  9d1298:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetMinRange" );
  9d129c:	80 3d 79 81 0a 00 00 	cmp    BYTE PTR [rip+0xa8179],0x0        # a7941c <fgState+0x1c>
  9d12a3:	74 2b                	je     9d12d0 <glutJoystickGetMinRange+0x40>
;    memcpy( axes, fgJoystick[ ident ]->min,
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d12a5:	48 8d 05 34 87 73 00 	lea    rax,[rip+0x738734]        # 11099e0 <fgJoystick>
;    memcpy( axes, fgJoystick[ ident ]->min,
  9d12ac:	48 89 ef             	mov    rdi,rbp
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d12af:	48 8b 34 d8          	mov    rsi,QWORD PTR [rax+rbx*8]
  9d12b3:	48 63 96 58 01 00 00 	movsxd rdx,DWORD PTR [rsi+0x158]
;}
  9d12ba:	48 83 c4 08          	add    rsp,0x8
;    memcpy( axes, fgJoystick[ ident ]->min,
  9d12be:	48 81 c6 60 02 00 00 	add    rsi,0x260
;}
  9d12c5:	5b                   	pop    rbx
  9d12c6:	5d                   	pop    rbp
;    memcpy( axes, fgJoystick[ ident ]->min,
  9d12c7:	48 c1 e2 02          	shl    rdx,0x2
  9d12cb:	e9 30 43 a3 ff       	jmp    405600 <memcpy@plt>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetMinRange" );
  9d12d0:	48 8d 35 bd ad 06 00 	lea    rsi,[rip+0x6adbd]        # a3c094 <border+0xc74>
  9d12d7:	48 8d 3d 9a a5 06 00 	lea    rdi,[rip+0x6a59a]        # a3b878 <border+0x458>
  9d12de:	31 c0                	xor    eax,eax
  9d12e0:	e8 9b 02 00 00       	call   9d1580 <fgError>
  9d12e5:	eb be                	jmp    9d12a5 <glutJoystickGetMinRange+0x15>
  9d12e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d12ee:	00 00 

00000000009d12f0 <glutJoystickGetMaxRange>:
;void glutJoystickGetMaxRange( int ident, float *axes )
;{
  9d12f0:	55                   	push   rbp
  9d12f1:	48 89 f5             	mov    rbp,rsi
  9d12f4:	53                   	push   rbx
  9d12f5:	48 63 df             	movsxd rbx,edi
  9d12f8:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetMaxRange" );
  9d12fc:	80 3d 19 81 0a 00 00 	cmp    BYTE PTR [rip+0xa8119],0x0        # a7941c <fgState+0x1c>
  9d1303:	74 2b                	je     9d1330 <glutJoystickGetMaxRange+0x40>
;    memcpy( axes, fgJoystick[ ident ]->max,
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d1305:	48 8d 05 d4 86 73 00 	lea    rax,[rip+0x7386d4]        # 11099e0 <fgJoystick>
;    memcpy( axes, fgJoystick[ ident ]->max,
  9d130c:	48 89 ef             	mov    rdi,rbp
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d130f:	48 8b 34 d8          	mov    rsi,QWORD PTR [rax+rbx*8]
  9d1313:	48 63 96 58 01 00 00 	movsxd rdx,DWORD PTR [rsi+0x158]
;}
  9d131a:	48 83 c4 08          	add    rsp,0x8
;    memcpy( axes, fgJoystick[ ident ]->max,
  9d131e:	48 81 c6 20 02 00 00 	add    rsi,0x220
;}
  9d1325:	5b                   	pop    rbx
  9d1326:	5d                   	pop    rbp
;    memcpy( axes, fgJoystick[ ident ]->max,
  9d1327:	48 c1 e2 02          	shl    rdx,0x2
  9d132b:	e9 d0 42 a3 ff       	jmp    405600 <memcpy@plt>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetMaxRange" );
  9d1330:	48 8d 35 75 ad 06 00 	lea    rsi,[rip+0x6ad75]        # a3c0ac <border+0xc8c>
  9d1337:	48 8d 3d 3a a5 06 00 	lea    rdi,[rip+0x6a53a]        # a3b878 <border+0x458>
  9d133e:	31 c0                	xor    eax,eax
  9d1340:	e8 3b 02 00 00       	call   9d1580 <fgError>
  9d1345:	eb be                	jmp    9d1305 <glutJoystickGetMaxRange+0x15>
  9d1347:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d134e:	00 00 

00000000009d1350 <glutJoystickGetCenter>:
;void glutJoystickGetCenter( int ident, float *axes )
;{
  9d1350:	55                   	push   rbp
  9d1351:	48 89 f5             	mov    rbp,rsi
  9d1354:	53                   	push   rbx
  9d1355:	48 63 df             	movsxd rbx,edi
  9d1358:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetCenter" );
  9d135c:	80 3d b9 80 0a 00 00 	cmp    BYTE PTR [rip+0xa80b9],0x0        # a7941c <fgState+0x1c>
  9d1363:	74 2b                	je     9d1390 <glutJoystickGetCenter+0x40>
;    memcpy( axes, fgJoystick[ ident ]->center,
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d1365:	48 8d 05 74 86 73 00 	lea    rax,[rip+0x738674]        # 11099e0 <fgJoystick>
;    memcpy( axes, fgJoystick[ ident ]->center,
  9d136c:	48 89 ef             	mov    rdi,rbp
;            fgJoystick[ ident ]->num_axes * sizeof( float ) );
  9d136f:	48 8b 34 d8          	mov    rsi,QWORD PTR [rax+rbx*8]
  9d1373:	48 63 96 58 01 00 00 	movsxd rdx,DWORD PTR [rsi+0x158]
;}
  9d137a:	48 83 c4 08          	add    rsp,0x8
;    memcpy( axes, fgJoystick[ ident ]->center,
  9d137e:	48 81 c6 e0 01 00 00 	add    rsi,0x1e0
;}
  9d1385:	5b                   	pop    rbx
  9d1386:	5d                   	pop    rbp
;    memcpy( axes, fgJoystick[ ident ]->center,
  9d1387:	48 c1 e2 02          	shl    rdx,0x2
  9d138b:	e9 70 42 a3 ff       	jmp    405600 <memcpy@plt>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickGetCenter" );
  9d1390:	48 8d 35 2d ad 06 00 	lea    rsi,[rip+0x6ad2d]        # a3c0c4 <border+0xca4>
  9d1397:	48 8d 3d da a4 06 00 	lea    rdi,[rip+0x6a4da]        # a3b878 <border+0x458>
  9d139e:	31 c0                	xor    eax,eax
  9d13a0:	e8 db 01 00 00       	call   9d1580 <fgError>
  9d13a5:	eb be                	jmp    9d1365 <glutJoystickGetCenter+0x15>
  9d13a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d13ae:	00 00 

00000000009d13b0 <fghHavePendingRedisplaysCallback>:
;    fgEnumWindows( fghCheckJoystickCallback, &enumerator );
;    return !!enumerator.data;
;}
;static void fghHavePendingRedisplaysCallback( SFG_Window* w, SFG_Enumerator* e)
;{
;    if( w->State.Redisplay && w->State.Visible )
  9d13b0:	80 7f 48 00          	cmp    BYTE PTR [rdi+0x48],0x0
;{
  9d13b4:	48 89 f2             	mov    rdx,rsi
;    if( w->State.Redisplay && w->State.Visible )
  9d13b7:	74 0d                	je     9d13c6 <fghHavePendingRedisplaysCallback+0x16>
  9d13b9:	80 7f 49 00          	cmp    BYTE PTR [rdi+0x49],0x0
  9d13bd:	74 07                	je     9d13c6 <fghHavePendingRedisplaysCallback+0x16>
;    {
;        e->found = GL_TRUE;
  9d13bf:	c6 06 01             	mov    BYTE PTR [rsi],0x1
;        e->data = w;
  9d13c2:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
;    }
;    fgEnumSubWindows( w, fghHavePendingRedisplaysCallback, e );
  9d13c6:	48 8d 35 e3 ff ff ff 	lea    rsi,[rip+0xffffffffffffffe3]        # 9d13b0 <fghHavePendingRedisplaysCallback>
  9d13cd:	e9 be 46 00 00       	jmp    9d5a90 <fgEnumSubWindows>
  9d13d2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d13d9:	00 00 00 00 
  9d13dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d13e0 <fghCheckJoystickCallback>:
;    if( FETCH_WCB( *w, Joystick ) )
  9d13e0:	48 83 bf d8 00 00 00 	cmp    QWORD PTR [rdi+0xd8],0x0
  9d13e7:	00 
;{
  9d13e8:	48 89 f2             	mov    rdx,rsi
;    if( FETCH_WCB( *w, Joystick ) )
  9d13eb:	74 07                	je     9d13f4 <fghCheckJoystickCallback+0x14>
;        e->found = GL_TRUE;
  9d13ed:	c6 06 01             	mov    BYTE PTR [rsi],0x1
;        e->data = w;
  9d13f0:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
;    fgEnumSubWindows( w, fghCheckJoystickCallback, e );
  9d13f4:	48 8d 35 e5 ff ff ff 	lea    rsi,[rip+0xffffffffffffffe5]        # 9d13e0 <fghCheckJoystickCallback>
  9d13fb:	e9 90 46 00 00       	jmp    9d5a90 <fgEnumSubWindows>

00000000009d1400 <fghcbCheckJoystickPolls>:
;{
  9d1400:	41 54                	push   r12
  9d1402:	49 89 f4             	mov    r12,rsi
  9d1405:	53                   	push   rbx
;    return (long) (fgSystemTime() - fgState.Time);
  9d1406:	31 db                	xor    ebx,ebx
;{
  9d1408:	48 83 ec 18          	sub    rsp,0x18
;    if( window->State.JoystickLastPoll + window->State.JoystickPollRate <=
  9d140c:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
;    return (long) (fgSystemTime() - fgState.Time);
  9d1410:	48 2b 1d 29 80 0a 00 	sub    rbx,QWORD PTR [rip+0xa8029]        # a79440 <fgState+0x40>
;    if( window->State.JoystickLastPoll + window->State.JoystickPollRate <=
  9d1417:	48 03 47 58          	add    rax,QWORD PTR [rdi+0x58]
  9d141b:	48 39 d8             	cmp    rax,rbx
  9d141e:	7e 20                	jle    9d1440 <fghcbCheckJoystickPolls+0x40>
;}
  9d1420:	48 83 c4 18          	add    rsp,0x18
;    fgEnumSubWindows( window, fghcbCheckJoystickPolls, enumerator );
  9d1424:	4c 89 e2             	mov    rdx,r12
  9d1427:	48 8d 35 d2 ff ff ff 	lea    rsi,[rip+0xffffffffffffffd2]        # 9d1400 <fghcbCheckJoystickPolls>
;}
  9d142e:	5b                   	pop    rbx
  9d142f:	41 5c                	pop    r12
;    fgEnumSubWindows( window, fghcbCheckJoystickPolls, enumerator );
  9d1431:	e9 5a 46 00 00       	jmp    9d5a90 <fgEnumSubWindows>
  9d1436:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d143d:	00 00 00 
;        fgJoystickPollWindow( window );
  9d1440:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  9d1445:	e8 06 f7 ff ff       	call   9d0b50 <fgJoystickPollWindow>
;        window->State.JoystickLastPoll = checkTime;
  9d144a:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  9d144f:	48 89 5f 58          	mov    QWORD PTR [rdi+0x58],rbx
  9d1453:	eb cb                	jmp    9d1420 <fghcbCheckJoystickPolls+0x20>
  9d1455:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d145c:	00 00 00 00 

00000000009d1460 <fghcbDisplayWindow>:
;{
  9d1460:	41 57                	push   r15
  9d1462:	41 56                	push   r14
  9d1464:	41 55                	push   r13
  9d1466:	41 54                	push   r12
  9d1468:	49 89 f4             	mov    r12,rsi
  9d146b:	55                   	push   rbp
  9d146c:	48 89 fd             	mov    rbp,rdi
  9d146f:	53                   	push   rbx
  9d1470:	48 83 ec 08          	sub    rsp,0x8
;    if( window->State.Redisplay &&
  9d1474:	80 7f 48 00          	cmp    BYTE PTR [rdi+0x48],0x0
  9d1478:	74 06                	je     9d1480 <fghcbDisplayWindow+0x20>
  9d147a:	80 7f 49 00          	cmp    BYTE PTR [rdi+0x49],0x0
  9d147e:	75 20                	jne    9d14a0 <fghcbDisplayWindow+0x40>
;}
  9d1480:	48 83 c4 08          	add    rsp,0x8
;    fgEnumSubWindows( window, fghcbDisplayWindow, enumerator );
  9d1484:	4c 89 e2             	mov    rdx,r12
  9d1487:	48 89 ef             	mov    rdi,rbp
;}
  9d148a:	5b                   	pop    rbx
;    fgEnumSubWindows( window, fghcbDisplayWindow, enumerator );
  9d148b:	48 8d 35 ce ff ff ff 	lea    rsi,[rip+0xffffffffffffffce]        # 9d1460 <fghcbDisplayWindow>
;}
  9d1492:	5d                   	pop    rbp
  9d1493:	41 5c                	pop    r12
  9d1495:	41 5d                	pop    r13
  9d1497:	41 5e                	pop    r14
  9d1499:	41 5f                	pop    r15
;    fgEnumSubWindows( window, fghcbDisplayWindow, enumerator );
  9d149b:	e9 f0 45 00 00       	jmp    9d5a90 <fgEnumSubWindows>
;    freeglut_return_if_fail( FETCH_WCB ( *window, Display ) );
  9d14a0:	48 83 7f 70 00       	cmp    QWORD PTR [rdi+0x70],0x0
;    SFG_Window *current_window = fgStructure.CurrentWindow;
  9d14a5:	4c 8b 2d c4 85 73 00 	mov    r13,QWORD PTR [rip+0x7385c4]        # 1109a70 <fgStructure+0x30>
;        window->State.Redisplay = GL_FALSE;
  9d14ac:	c6 47 48 00          	mov    BYTE PTR [rdi+0x48],0x0
;    freeglut_return_if_fail( FETCH_WCB ( *window, Display ) );
  9d14b0:	74 ce                	je     9d1480 <fghcbDisplayWindow+0x20>
;    fgSetWindow( window );
  9d14b2:	e8 49 52 00 00       	call   9d6700 <fgSetWindow>
;    if( window->State.NeedToResize )
  9d14b7:	80 7d 6a 00          	cmp    BYTE PTR [rbp+0x6a],0x0
  9d14bb:	75 23                	jne    9d14e0 <fghcbDisplayWindow+0x80>
;    INVOKE_WCB( *window, Display, ( ) );
  9d14bd:	48 83 7d 70 00       	cmp    QWORD PTR [rbp+0x70],0x0
  9d14c2:	74 0b                	je     9d14cf <fghcbDisplayWindow+0x6f>
  9d14c4:	48 89 ef             	mov    rdi,rbp
  9d14c7:	e8 34 52 00 00       	call   9d6700 <fgSetWindow>
  9d14cc:	ff 55 70             	call   QWORD PTR [rbp+0x70]
;    fgSetWindow( current_window );
  9d14cf:	4c 89 ef             	mov    rdi,r13
  9d14d2:	e8 29 52 00 00       	call   9d6700 <fgSetWindow>
  9d14d7:	eb a7                	jmp    9d1480 <fghcbDisplayWindow+0x20>
  9d14d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        fghReshapeWindow(
  9d14e0:	44 8b 7d 3c          	mov    r15d,DWORD PTR [rbp+0x3c]
  9d14e4:	44 8b 75 38          	mov    r14d,DWORD PTR [rbp+0x38]
;    XResizeWindow( fgDisplay.Display, window->Window.Handle,
  9d14e8:	48 8b 75 18          	mov    rsi,QWORD PTR [rbp+0x18]
  9d14ec:	48 8b 3d 8d 84 73 00 	mov    rdi,QWORD PTR [rip+0x73848d]        # 1109980 <fgDisplay>
  9d14f3:	44 89 f9             	mov    ecx,r15d
  9d14f6:	44 89 f2             	mov    edx,r14d
;    SFG_Window *current_window = fgStructure.CurrentWindow;
  9d14f9:	48 8b 1d 70 85 73 00 	mov    rbx,QWORD PTR [rip+0x738570]        # 1109a70 <fgStructure+0x30>
;    XResizeWindow( fgDisplay.Display, window->Window.Handle,
  9d1500:	e8 cb 47 a3 ff       	call   405cd0 <XResizeWindow@plt>
;    XFlush( fgDisplay.Display ); /* XXX Shouldn't need this */
  9d1505:	48 8b 3d 74 84 73 00 	mov    rdi,QWORD PTR [rip+0x738474]        # 1109980 <fgDisplay>
  9d150c:	e8 7f 48 a3 ff       	call   405d90 <XFlush@plt>
;    if( FETCH_WCB( *window, Reshape ) )
  9d1511:	48 83 7d 78 00       	cmp    QWORD PTR [rbp+0x78],0x0
;        INVOKE_WCB( *window, Reshape, ( width, height ) );
  9d1516:	48 89 ef             	mov    rdi,rbp
;    if( FETCH_WCB( *window, Reshape ) )
  9d1519:	74 2b                	je     9d1546 <fghcbDisplayWindow+0xe6>
;        INVOKE_WCB( *window, Reshape, ( width, height ) );
  9d151b:	e8 e0 51 00 00       	call   9d6700 <fgSetWindow>
  9d1520:	44 89 fe             	mov    esi,r15d
  9d1523:	44 89 f7             	mov    edi,r14d
  9d1526:	ff 55 78             	call   QWORD PTR [rbp+0x78]
;    if( window->IsMenu )
  9d1529:	80 bd 90 01 00 00 00 	cmp    BYTE PTR [rbp+0x190],0x0
;    window->State.Redisplay = GL_TRUE;
  9d1530:	c6 45 48 01          	mov    BYTE PTR [rbp+0x48],0x1
;    if( window->IsMenu )
  9d1534:	75 06                	jne    9d153c <fghcbDisplayWindow+0xdc>
;        window->State.NeedToResize = GL_FALSE;
  9d1536:	c6 45 6a 00          	mov    BYTE PTR [rbp+0x6a],0x0
  9d153a:	eb 81                	jmp    9d14bd <fghcbDisplayWindow+0x5d>
;        fgSetWindow( current_window );
  9d153c:	48 89 df             	mov    rdi,rbx
  9d153f:	e8 bc 51 00 00       	call   9d6700 <fgSetWindow>
  9d1544:	eb f0                	jmp    9d1536 <fghcbDisplayWindow+0xd6>
;        fgSetWindow( window );
  9d1546:	e8 b5 51 00 00       	call   9d6700 <fgSetWindow>
;        glViewport( 0, 0, width, height );
  9d154b:	44 89 f9             	mov    ecx,r15d
  9d154e:	44 89 f2             	mov    edx,r14d
  9d1551:	31 f6                	xor    esi,esi
  9d1553:	31 ff                	xor    edi,edi
  9d1555:	e8 56 3c a3 ff       	call   4051b0 <glViewport@plt>
  9d155a:	eb cd                	jmp    9d1529 <fghcbDisplayWindow+0xc9>
  9d155c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d1560 <fgSystemTime>:
;}
  9d1560:	c3                   	ret    
  9d1561:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d1568:	00 00 00 00 
  9d156c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d1570 <fgElapsedTime>:
;    return (long) (fgSystemTime() - fgState.Time);
  9d1570:	31 c0                	xor    eax,eax
  9d1572:	48 2b 05 c7 7e 0a 00 	sub    rax,QWORD PTR [rip+0xa7ec7]        # a79440 <fgState+0x40>
;}
  9d1579:	c3                   	ret    
  9d157a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009d1580 <fgError>:
;{
  9d1580:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  9d1587:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  9d158c:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  9d1591:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  9d1596:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  9d159b:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  9d15a0:	84 c0                	test   al,al
  9d15a2:	74 37                	je     9d15db <fgError+0x5b>
  9d15a4:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  9d15a9:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  9d15ae:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  9d15b3:	0f 29 9c 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  9d15ba:	00 
  9d15bb:	0f 29 a4 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  9d15c2:	00 
  9d15c3:	0f 29 ac 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  9d15ca:	00 
  9d15cb:	0f 29 b4 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  9d15d2:	00 
  9d15d3:	0f 29 bc 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  9d15da:	00 
  9d15db:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d15e2:	00 00 
  9d15e4:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  9d15e9:	31 c0                	xor    eax,eax
;        va_start( ap, fmt );
  9d15eb:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
  9d15f2:	00 
;    if (fgState.ErrorFunc) {
  9d15f3:	48 83 3d dd 7e 0a 00 	cmp    QWORD PTR [rip+0xa7edd],0x0        # a794d8 <fgState+0xd8>
  9d15fa:	00 
;        va_start( ap, fmt );
  9d15fb:	c7 04 24 08 00 00 00 	mov    DWORD PTR [rsp],0x8
  9d1602:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  9d1607:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  9d160c:	c7 44 24 04 30 00 00 	mov    DWORD PTR [rsp+0x4],0x30
  9d1613:	00 
  9d1614:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;    if (fgState.ErrorFunc) {
  9d1619:	74 21                	je     9d163c <fgError+0xbc>
;        fgState.ErrorFunc(fmt, ap);
  9d161b:	48 89 e6             	mov    rsi,rsp
  9d161e:	ff 15 b4 7e 0a 00    	call   QWORD PTR [rip+0xa7eb4]        # a794d8 <fgState+0xd8>
;}
  9d1624:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9d1629:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d1630:	00 00 
  9d1632:	75 6a                	jne    9d169e <fgError+0x11e>
  9d1634:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  9d163b:	c3                   	ret    
;        fprintf( stderr, "freeglut ");
  9d163c:	48 8b 0d 5d c5 0a 00 	mov    rcx,QWORD PTR [rip+0xac55d]        # a7dba0 <stderr@@GLIBC_2.2.5>
  9d1643:	ba 09 00 00 00       	mov    edx,0x9
  9d1648:	be 01 00 00 00       	mov    esi,0x1
  9d164d:	48 8d 3d bc aa 06 00 	lea    rdi,[rip+0x6aabc]        # a3c110 <border+0xcf0>
  9d1654:	e8 27 4a a3 ff       	call   406080 <fwrite@plt>
;        if( fgState.ProgramName )
  9d1659:	48 8b 15 48 7e 0a 00 	mov    rdx,QWORD PTR [rip+0xa7e48]        # a794a8 <fgState+0xa8>
  9d1660:	48 85 d2             	test   rdx,rdx
  9d1663:	74 15                	je     9d167a <fgError+0xfa>
;            fprintf( stderr, "(%s): ", fgState.ProgramName );
  9d1665:	48 8b 3d 34 c5 0a 00 	mov    rdi,QWORD PTR [rip+0xac534]        # a7dba0 <stderr@@GLIBC_2.2.5>
  9d166c:	48 8d 35 a7 aa 06 00 	lea    rsi,[rip+0x6aaa7]        # a3c11a <border+0xcfa>
  9d1673:	31 c0                	xor    eax,eax
  9d1675:	e8 d6 45 a3 ff       	call   405c50 <fprintf@plt>
;        fprintf( stderr, "\n" );
  9d167a:	48 8b 35 1f c5 0a 00 	mov    rsi,QWORD PTR [rip+0xac51f]        # a7dba0 <stderr@@GLIBC_2.2.5>
  9d1681:	bf 0a 00 00 00       	mov    edi,0xa
  9d1686:	e8 95 43 a3 ff       	call   405a20 <fputc@plt>
;        if ( fgState.Initialised )
  9d168b:	80 3d 8a 7d 0a 00 00 	cmp    BYTE PTR [rip+0xa7d8a],0x0        # a7941c <fgState+0x1c>
  9d1692:	75 0f                	jne    9d16a3 <fgError+0x123>
;        exit( 1 );
  9d1694:	bf 01 00 00 00       	mov    edi,0x1
  9d1699:	e8 22 43 a3 ff       	call   4059c0 <exit@plt>
;}
  9d169e:	e8 0d 42 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
;            fgDeinitialize ();
  9d16a3:	e8 a8 e2 ff ff       	call   9cf950 <fgDeinitialize>
  9d16a8:	eb ea                	jmp    9d1694 <fgError+0x114>
  9d16aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009d16b0 <fgWarning>:
;{
  9d16b0:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  9d16b7:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  9d16bc:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  9d16c1:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  9d16c6:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  9d16cb:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  9d16d0:	84 c0                	test   al,al
  9d16d2:	74 37                	je     9d170b <fgWarning+0x5b>
  9d16d4:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  9d16d9:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  9d16de:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  9d16e3:	0f 29 9c 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  9d16ea:	00 
  9d16eb:	0f 29 a4 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  9d16f2:	00 
  9d16f3:	0f 29 ac 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  9d16fa:	00 
  9d16fb:	0f 29 b4 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  9d1702:	00 
  9d1703:	0f 29 bc 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  9d170a:	00 
  9d170b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d1712:	00 00 
  9d1714:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  9d1719:	31 c0                	xor    eax,eax
;        va_start( ap, fmt );
  9d171b:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
  9d1722:	00 
;    if (fgState.WarningFunc) {
  9d1723:	48 83 3d b5 7d 0a 00 	cmp    QWORD PTR [rip+0xa7db5],0x0        # a794e0 <fgState+0xe0>
  9d172a:	00 
;        va_start( ap, fmt );
  9d172b:	c7 04 24 08 00 00 00 	mov    DWORD PTR [rsp],0x8
  9d1732:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  9d1737:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  9d173c:	c7 44 24 04 30 00 00 	mov    DWORD PTR [rsp+0x4],0x30
  9d1743:	00 
  9d1744:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;    if (fgState.WarningFunc) {
  9d1749:	74 25                	je     9d1770 <fgWarning+0xc0>
;        fgState.WarningFunc(fmt, ap);
  9d174b:	48 89 e6             	mov    rsi,rsp
  9d174e:	ff 15 8c 7d 0a 00    	call   QWORD PTR [rip+0xa7d8c]        # a794e0 <fgState+0xe0>
;}
  9d1754:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9d1759:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d1760:	00 00 
  9d1762:	75 5d                	jne    9d17c1 <fgWarning+0x111>
  9d1764:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  9d176b:	c3                   	ret    
  9d176c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        fprintf( stderr, "freeglut ");
  9d1770:	48 8b 0d 29 c4 0a 00 	mov    rcx,QWORD PTR [rip+0xac429]        # a7dba0 <stderr@@GLIBC_2.2.5>
  9d1777:	ba 09 00 00 00       	mov    edx,0x9
  9d177c:	be 01 00 00 00       	mov    esi,0x1
  9d1781:	48 8d 3d 88 a9 06 00 	lea    rdi,[rip+0x6a988]        # a3c110 <border+0xcf0>
  9d1788:	e8 f3 48 a3 ff       	call   406080 <fwrite@plt>
;        if( fgState.ProgramName )
  9d178d:	48 8b 15 14 7d 0a 00 	mov    rdx,QWORD PTR [rip+0xa7d14]        # a794a8 <fgState+0xa8>
  9d1794:	48 85 d2             	test   rdx,rdx
  9d1797:	74 15                	je     9d17ae <fgWarning+0xfe>
;            fprintf( stderr, "(%s): ", fgState.ProgramName );
  9d1799:	48 8b 3d 00 c4 0a 00 	mov    rdi,QWORD PTR [rip+0xac400]        # a7dba0 <stderr@@GLIBC_2.2.5>
  9d17a0:	48 8d 35 73 a9 06 00 	lea    rsi,[rip+0x6a973]        # a3c11a <border+0xcfa>
  9d17a7:	31 c0                	xor    eax,eax
  9d17a9:	e8 a2 44 a3 ff       	call   405c50 <fprintf@plt>
;        fprintf( stderr, "\n" );
  9d17ae:	48 8b 35 eb c3 0a 00 	mov    rsi,QWORD PTR [rip+0xac3eb]        # a7dba0 <stderr@@GLIBC_2.2.5>
  9d17b5:	bf 0a 00 00 00       	mov    edi,0xa
  9d17ba:	e8 61 42 a3 ff       	call   405a20 <fputc@plt>
;}
  9d17bf:	eb 93                	jmp    9d1754 <fgWarning+0xa4>
  9d17c1:	e8 ea 40 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d17c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d17cd:	00 00 00 

00000000009d17d0 <fghGetXModifiers>:
; */
;int fghGetXModifiers( int state )
;{
;    int ret = 0;
;
;    if( state & ( ShiftMask | LockMask ) )
  9d17d0:	31 c0                	xor    eax,eax
  9d17d2:	40 f6 c7 03          	test   dil,0x3
  9d17d6:	0f 95 c0             	setne  al
;        ret |= GLUT_ACTIVE_SHIFT;
;    if( state & ControlMask )
;        ret |= GLUT_ACTIVE_CTRL;
  9d17d9:	89 c2                	mov    edx,eax
  9d17db:	83 ca 02             	or     edx,0x2
  9d17de:	40 f6 c7 04          	test   dil,0x4
  9d17e2:	0f 45 c2             	cmovne eax,edx
;    if( state & Mod1Mask )
;        ret |= GLUT_ACTIVE_ALT;
  9d17e5:	89 c2                	mov    edx,eax
  9d17e7:	83 ca 04             	or     edx,0x4
  9d17ea:	83 e7 08             	and    edi,0x8
  9d17ed:	0f 45 c2             	cmovne eax,edx
;
;    return ret;
;}
  9d17f0:	c3                   	ret    
  9d17f1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d17f8:	00 00 00 00 
  9d17fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d1800 <glutMainLoopEvent>:
;
;/*
; * Executes a single iteration in the freeglut processing loop.
; */
;void FGAPIENTRY glutMainLoopEvent( void )
;{
  9d1800:	41 57                	push   r15
  9d1802:	41 56                	push   r14
  9d1804:	41 55                	push   r13
  9d1806:	41 54                	push   r12
  9d1808:	55                   	push   rbp
  9d1809:	53                   	push   rbx
  9d180a:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  9d1811:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d1818:	00 00 
  9d181a:	48 89 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rax
  9d1821:	00 
  9d1822:	31 c0                	xor    eax,eax
;    window->State.MouseY = event.a.y;
;
;
;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMainLoopEvent" );
  9d1824:	80 3d f1 7b 0a 00 00 	cmp    BYTE PTR [rip+0xa7bf1],0x0        # a7941c <fgState+0x1c>
  9d182b:	0f 84 37 06 00 00    	je     9d1e68 <glutMainLoopEvent+0x668>
  9d1831:	48 8d 1d 48 81 73 00 	lea    rbx,[rip+0x738148]        # 1109980 <fgDisplay>
;
;    while( XPending( fgDisplay.Display ) )
;    {
;        XNextEvent( fgDisplay.Display, &event );
  9d1838:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
;
;	qb64_os_event_info=1;
;	qb64_os_event_linux(&event, fgDisplay.Display, &qb64_os_event_info);
;	if (qb64_os_event_info==3) return; 
;
;        switch( event.type )
  9d183d:	4c 8d 2d 3c a9 06 00 	lea    r13,[rip+0x6a93c]        # a3c180 <border+0xd60>
  9d1844:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    while( XPending( fgDisplay.Display ) )
  9d1848:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  9d184b:	e8 70 3e a3 ff       	call   4056c0 <XPending@plt>
  9d1850:	85 c0                	test   eax,eax
  9d1852:	0f 84 68 05 00 00    	je     9d1dc0 <glutMainLoopEvent+0x5c0>
;        XNextEvent( fgDisplay.Display, &event );
  9d1858:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  9d185b:	48 89 ee             	mov    rsi,rbp
;	qb64_os_event_linux(&event, fgDisplay.Display, &qb64_os_event_info);
  9d185e:	4c 8d 64 24 24       	lea    r12,[rsp+0x24]
;        XNextEvent( fgDisplay.Display, &event );
  9d1863:	e8 d8 43 a3 ff       	call   405c40 <XNextEvent@plt>
;	qb64_os_event_linux(&event, fgDisplay.Display, &qb64_os_event_info);
  9d1868:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
  9d186b:	4c 89 e2             	mov    rdx,r12
  9d186e:	48 89 ef             	mov    rdi,rbp
;	qb64_os_event_info=1;
  9d1871:	c7 44 24 24 01 00 00 	mov    DWORD PTR [rsp+0x24],0x1
  9d1878:	00 
;	qb64_os_event_linux(&event, fgDisplay.Display, &qb64_os_event_info);
  9d1879:	e8 32 60 f6 ff       	call   9378b0 <qb64_os_event_linux>
;	if (qb64_os_event_info==3) return; 
  9d187e:	83 7c 24 24 03       	cmp    DWORD PTR [rsp+0x24],0x3
  9d1883:	74 4c                	je     9d18d1 <glutMainLoopEvent+0xd1>
;        switch( event.type )
  9d1885:	44 8b 74 24 40       	mov    r14d,DWORD PTR [rsp+0x40]
  9d188a:	41 83 fe 22          	cmp    r14d,0x22
  9d188e:	77 20                	ja     9d18b0 <glutMainLoopEvent+0xb0>
  9d1890:	44 89 f0             	mov    eax,r14d
  9d1893:	49 63 44 85 00       	movsxd rax,DWORD PTR [r13+rax*4+0x0]
  9d1898:	4c 01 e8             	add    rax,r13
  9d189b:	ff e0                	jmp    rax
  9d189d:	0f 1f 00             	nop    DWORD PTR [rax]
;        case MappingNotify:
;            /*
;             * Have the client's keyboard knowledge updated (xlib.ps,
;             * page 206, says that's a good thing to do)
;             */
;            XRefreshKeyboardMapping( (XMappingEvent *) &event );
  9d18a0:	48 89 ef             	mov    rdi,rbp
  9d18a3:	e8 48 41 a3 ff       	call   4059f0 <XRefreshKeyboardMapping@plt>
;            break;
  9d18a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d18af:	00 
;            #endif
;            break;
;        }
;
;	qb64_os_event_info=2;
;	qb64_os_event_linux(&event, fgDisplay.Display, &qb64_os_event_info);
  9d18b0:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
  9d18b3:	4c 89 e2             	mov    rdx,r12
  9d18b6:	48 89 ef             	mov    rdi,rbp
;	qb64_os_event_info=2;
  9d18b9:	c7 44 24 24 02 00 00 	mov    DWORD PTR [rsp+0x24],0x2
  9d18c0:	00 
;	qb64_os_event_linux(&event, fgDisplay.Display, &qb64_os_event_info);
  9d18c1:	e8 ea 5f f6 ff       	call   9378b0 <qb64_os_event_linux>
;	if (qb64_os_event_info==3) return;//(although we would return anyway)
  9d18c6:	83 7c 24 24 03       	cmp    DWORD PTR [rsp+0x24],0x3
  9d18cb:	0f 85 77 ff ff ff    	jne    9d1848 <glutMainLoopEvent+0x48>
;        fghCheckTimers( );
;    fghCheckJoystickPolls( );
;    fghDisplayAll( );
;
;    fgCloseWindows( );
;}
  9d18d1:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
  9d18d8:	00 
  9d18d9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d18e0:	00 00 
  9d18e2:	0f 85 c2 08 00 00    	jne    9d21aa <glutMainLoopEvent+0x9aa>
  9d18e8:	48 81 c4 38 01 00 00 	add    rsp,0x138
  9d18ef:	5b                   	pop    rbx
  9d18f0:	5d                   	pop    rbp
  9d18f1:	41 5c                	pop    r12
  9d18f3:	41 5d                	pop    r13
  9d18f5:	41 5e                	pop    r14
  9d18f7:	41 5f                	pop    r15
  9d18f9:	c3                   	ret    
  9d18fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                    GETWINDOW( xcreatewindow );
  9d1900:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
;                    GETWINDOW( xconfigure );
  9d1905:	e8 16 42 00 00       	call   9d5b20 <fgWindowByHandle>
  9d190a:	49 89 c7             	mov    r15,rax
  9d190d:	48 85 c0             	test   rax,rax
  9d1910:	74 9e                	je     9d18b0 <glutMainLoopEvent+0xb0>
;                    width = event.xconfigure.width;
  9d1912:	44 8b 74 24 78       	mov    r14d,DWORD PTR [rsp+0x78]
;                    height = event.xconfigure.height;
  9d1917:	8b 74 24 7c          	mov    esi,DWORD PTR [rsp+0x7c]
;                if( ( width != window->State.OldWidth ) ||
  9d191b:	44 39 70 40          	cmp    DWORD PTR [rax+0x40],r14d
  9d191f:	0f 84 a3 05 00 00    	je     9d1ec8 <glutMainLoopEvent+0x6c8>
;                    SFG_Window *current_window = fgStructure.CurrentWindow;
  9d1925:	48 8b 05 44 81 73 00 	mov    rax,QWORD PTR [rip+0x738144]        # 1109a70 <fgStructure+0x30>
;                    if( FETCH_WCB( *window, Reshape ) )
  9d192c:	49 83 7f 78 00       	cmp    QWORD PTR [r15+0x78],0x0
;                    window->State.OldWidth = width;
  9d1931:	45 89 77 40          	mov    DWORD PTR [r15+0x40],r14d
;                        INVOKE_WCB( *window, Reshape, ( width, height ) );
  9d1935:	4c 89 ff             	mov    rdi,r15
;                    window->State.OldHeight = height;
  9d1938:	41 89 77 44          	mov    DWORD PTR [r15+0x44],esi
;                    SFG_Window *current_window = fgStructure.CurrentWindow;
  9d193c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;                    if( FETCH_WCB( *window, Reshape ) )
  9d1941:	89 74 24 08          	mov    DWORD PTR [rsp+0x8],esi
  9d1945:	0f 84 05 07 00 00    	je     9d2050 <glutMainLoopEvent+0x850>
;                        INVOKE_WCB( *window, Reshape, ( width, height ) );
  9d194b:	e8 b0 4d 00 00       	call   9d6700 <fgSetWindow>
  9d1950:	8b 74 24 08          	mov    esi,DWORD PTR [rsp+0x8]
  9d1954:	44 89 f7             	mov    edi,r14d
  9d1957:	41 ff 57 78          	call   QWORD PTR [r15+0x78]
;                    glutPostRedisplay( );
  9d195b:	e8 20 db ff ff       	call   9cf480 <glutPostRedisplay>
;                    if( window->IsMenu )
  9d1960:	41 80 bf 90 01 00 00 	cmp    BYTE PTR [r15+0x190],0x0
  9d1967:	00 
  9d1968:	0f 84 42 ff ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;                        fgSetWindow( current_window );
  9d196e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  9d1973:	e8 88 4d 00 00       	call   9d6700 <fgSetWindow>
  9d1978:	e9 33 ff ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d197d:	0f 1f 00             	nop    DWORD PTR [rax]
;            GETWINDOW( xcrossing );
  9d1980:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  9d1985:	e8 96 41 00 00       	call   9d5b20 <fgWindowByHandle>
  9d198a:	49 89 c6             	mov    r14,rax
  9d198d:	48 85 c0             	test   rax,rax
  9d1990:	0f 84 1a ff ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;            GETMOUSE( xcrossing );
  9d1996:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  9d199d:	00 
;            if( ( event.type == LeaveNotify ) && window->IsMenu &&
  9d199e:	83 7c 24 40 08       	cmp    DWORD PTR [rsp+0x40],0x8
;            GETMOUSE( xcrossing );
  9d19a3:	49 89 46 60          	mov    QWORD PTR [r14+0x60],rax
;            if( ( event.type == LeaveNotify ) && window->IsMenu &&
  9d19a7:	0f 84 e3 04 00 00    	je     9d1e90 <glutMainLoopEvent+0x690>
;            INVOKE_WCB( *window, Entry, ( ( EnterNotify == event.type ) ?
  9d19ad:	49 83 be c0 00 00 00 	cmp    QWORD PTR [r14+0xc0],0x0
  9d19b4:	00 
  9d19b5:	0f 84 f5 fe ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
  9d19bb:	4c 89 f7             	mov    rdi,r14
  9d19be:	e8 3d 4d 00 00       	call   9d6700 <fgSetWindow>
  9d19c3:	31 ff                	xor    edi,edi
  9d19c5:	83 7c 24 40 07       	cmp    DWORD PTR [rsp+0x40],0x7
  9d19ca:	40 0f 94 c7          	sete   dil
  9d19ce:	41 ff 96 c0 00 00 00 	call   QWORD PTR [r14+0xc0]
  9d19d5:	e9 d6 fe ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d19da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;            GETWINDOW( xbutton );
  9d19e0:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  9d19e5:	e8 36 41 00 00       	call   9d5b20 <fgWindowByHandle>
  9d19ea:	49 89 c7             	mov    r15,rax
  9d19ed:	48 85 c0             	test   rax,rax
  9d19f0:	0f 84 ba fe ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;            GETMOUSE( xbutton );
  9d19f6:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  9d19fd:	00 
;            if( event.type == ButtonRelease )
  9d19fe:	31 d2                	xor    edx,edx
;            if( fgCheckActiveMenu( window, button, pressed,
  9d1a00:	4c 89 ff             	mov    rdi,r15
  9d1a03:	44 8b 84 24 8c 00 00 	mov    r8d,DWORD PTR [rsp+0x8c]
  9d1a0a:	00 
  9d1a0b:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [rsp+0x88]
;            GETMOUSE( xbutton );
  9d1a12:	49 89 47 60          	mov    QWORD PTR [r15+0x60],rax
;            button = event.xbutton.button - 1;
  9d1a16:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [rsp+0x94]
  9d1a1d:	83 e8 01             	sub    eax,0x1
;            if( event.type == ButtonRelease )
  9d1a20:	41 83 fe 05          	cmp    r14d,0x5
  9d1a24:	0f 95 c2             	setne  dl
;            if( fgCheckActiveMenu( window, button, pressed,
  9d1a27:	89 c6                	mov    esi,eax
;            button = event.xbutton.button - 1;
  9d1a29:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
;            if( fgCheckActiveMenu( window, button, pressed,
  9d1a2d:	e8 ce 15 00 00       	call   9d3000 <fgCheckActiveMenu>
  9d1a32:	84 c0                	test   al,al
  9d1a34:	0f 85 76 fe ff ff    	jne    9d18b0 <glutMainLoopEvent+0xb0>
;            if( ! FETCH_WCB( *window, Mouse ) &&
  9d1a3a:	49 83 bf a0 00 00 00 	cmp    QWORD PTR [r15+0xa0],0x0
  9d1a41:	00 
  9d1a42:	0f 84 88 05 00 00    	je     9d1fd0 <glutMainLoopEvent+0x7d0>
;            fgState.Modifiers = fghGetXModifiers( event.xbutton.state );
  9d1a48:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [rsp+0x90]
;    if( state & ( ShiftMask | LockMask ) )
  9d1a4f:	31 c0                	xor    eax,eax
;            if( ( button < glutDeviceGet ( GLUT_NUM_MOUSE_BUTTONS ) ) || ( ! FETCH_WCB( *window, MouseWheel ) ) )
  9d1a51:	bf 5d 02 00 00       	mov    edi,0x25d
;    if( state & ( ShiftMask | LockMask ) )
  9d1a56:	f6 c2 03             	test   dl,0x3
  9d1a59:	0f 95 c0             	setne  al
;        ret |= GLUT_ACTIVE_CTRL;
  9d1a5c:	89 c1                	mov    ecx,eax
  9d1a5e:	83 c9 02             	or     ecx,0x2
  9d1a61:	f6 c2 04             	test   dl,0x4
  9d1a64:	0f 45 c1             	cmovne eax,ecx
;        ret |= GLUT_ACTIVE_ALT;
  9d1a67:	89 c1                	mov    ecx,eax
  9d1a69:	83 c9 04             	or     ecx,0x4
  9d1a6c:	83 e2 08             	and    edx,0x8
  9d1a6f:	0f 45 c1             	cmovne eax,ecx
;            fgState.Modifiers = fghGetXModifiers( event.xbutton.state );
  9d1a72:	89 05 b4 79 0a 00    	mov    DWORD PTR [rip+0xa79b4],eax        # a7942c <fgState+0x2c>
;            if( ( button < glutDeviceGet ( GLUT_NUM_MOUSE_BUTTONS ) ) || ( ! FETCH_WCB( *window, MouseWheel ) ) )
  9d1a78:	e8 e3 30 00 00       	call   9d4b60 <glutDeviceGet>
  9d1a7d:	3b 44 24 08          	cmp    eax,DWORD PTR [rsp+0x8]
  9d1a81:	0f 8f 79 05 00 00    	jg     9d2000 <glutMainLoopEvent+0x800>
  9d1a87:	49 83 bf a8 00 00 00 	cmp    QWORD PTR [r15+0xa8],0x0
  9d1a8e:	00 
  9d1a8f:	0f 84 6b 05 00 00    	je     9d2000 <glutMainLoopEvent+0x800>
;                int wheel_number = (button - glutDeviceGet ( GLUT_NUM_MOUSE_BUTTONS )) / 2;
  9d1a95:	bf 5d 02 00 00       	mov    edi,0x25d
  9d1a9a:	e8 c1 30 00 00       	call   9d4b60 <glutDeviceGet>
;                if( button % 2 )
  9d1a9f:	8b 54 24 08          	mov    edx,DWORD PTR [rsp+0x8]
;                int wheel_number = (button - glutDeviceGet ( GLUT_NUM_MOUSE_BUTTONS )) / 2;
  9d1aa3:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
;                if( button % 2 )
  9d1aa7:	83 e2 01             	and    edx,0x1
;                    direction = 1;
  9d1aaa:	83 fa 01             	cmp    edx,0x1
  9d1aad:	19 f6                	sbb    esi,esi
  9d1aaf:	83 ce 01             	or     esi,0x1
  9d1ab2:	89 74 24 10          	mov    DWORD PTR [rsp+0x10],esi
;                if( pressed )
  9d1ab6:	41 83 fe 05          	cmp    r14d,0x5
  9d1aba:	0f 84 78 05 00 00    	je     9d2038 <glutMainLoopEvent+0x838>
;                    INVOKE_WCB( *window, MouseWheel, ( wheel_number,
  9d1ac0:	49 83 bf a8 00 00 00 	cmp    QWORD PTR [r15+0xa8],0x0
  9d1ac7:	00 
  9d1ac8:	0f 84 6a 05 00 00    	je     9d2038 <glutMainLoopEvent+0x838>
  9d1ace:	4c 89 ff             	mov    rdi,r15
  9d1ad1:	e8 2a 4c 00 00       	call   9d6700 <fgSetWindow>
;                int wheel_number = (button - glutDeviceGet ( GLUT_NUM_MOUSE_BUTTONS )) / 2;
  9d1ad6:	44 8b 74 24 08       	mov    r14d,DWORD PTR [rsp+0x8]
  9d1adb:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
;                    INVOKE_WCB( *window, MouseWheel, ( wheel_number,
  9d1adf:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [rsp+0x84]
  9d1ae6:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [rsp+0x80]
;                int wheel_number = (button - glutDeviceGet ( GLUT_NUM_MOUSE_BUTTONS )) / 2;
  9d1aed:	41 29 c6             	sub    r14d,eax
;                    INVOKE_WCB( *window, MouseWheel, ( wheel_number,
  9d1af0:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
;                int wheel_number = (button - glutDeviceGet ( GLUT_NUM_MOUSE_BUTTONS )) / 2;
  9d1af4:	44 89 f7             	mov    edi,r14d
  9d1af7:	c1 ef 1f             	shr    edi,0x1f
  9d1afa:	44 01 f7             	add    edi,r14d
  9d1afd:	d1 ff                	sar    edi,1
;                    INVOKE_WCB( *window, MouseWheel, ( wheel_number,
  9d1aff:	41 ff 97 a8 00 00 00 	call   QWORD PTR [r15+0xa8]
  9d1b06:	e9 2d 05 00 00       	jmp    9d2038 <glutMainLoopEvent+0x838>
  9d1b0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            GETWINDOW( xkey );
  9d1b10:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  9d1b15:	e8 06 40 00 00       	call   9d5b20 <fgWindowByHandle>
  9d1b1a:	49 89 c6             	mov    r14,rax
  9d1b1d:	48 85 c0             	test   rax,rax
  9d1b20:	0f 84 8a fd ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;            GETMOUSE( xkey );
  9d1b26:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  9d1b2d:	00 
  9d1b2e:	49 89 46 60          	mov    QWORD PTR [r14+0x60],rax
;            if ( fgState.KeyRepeat==GLUT_KEY_REPEAT_OFF || window->State.IgnoreKeyRepeat==GL_TRUE )
  9d1b32:	8b 05 f0 78 0a 00    	mov    eax,DWORD PTR [rip+0xa78f0]        # a79428 <fgState+0x28>
  9d1b38:	85 c0                	test   eax,eax
  9d1b3a:	0f 85 a0 01 00 00    	jne    9d1ce0 <glutMainLoopEvent+0x4e0>
;                if (event.type==KeyRelease)
  9d1b40:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
  9d1b44:	83 f8 03             	cmp    eax,0x3
  9d1b47:	0f 84 72 05 00 00    	je     9d20bf <glutMainLoopEvent+0x8bf>
;            if (window->State.KeyRepeating)
  9d1b4d:	41 0f b6 56 69       	movzx  edx,BYTE PTR [r14+0x69]
  9d1b52:	84 d2                	test   dl,dl
  9d1b54:	0f 84 9a 01 00 00    	je     9d1cf4 <glutMainLoopEvent+0x4f4>
;                if (event.type == KeyPress) window->State.KeyRepeating = GL_FALSE;
  9d1b5a:	83 f8 02             	cmp    eax,0x2
  9d1b5d:	0f 85 4d fd ff ff    	jne    9d18b0 <glutMainLoopEvent+0xb0>
  9d1b63:	41 c6 46 69 00       	mov    BYTE PTR [r14+0x69],0x0
  9d1b68:	e9 43 fd ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1b6d:	0f 1f 00             	nop    DWORD PTR [rax]
;            if(fgIsSpaceballXEvent(&event)) {
  9d1b70:	48 89 ef             	mov    rdi,rbp
  9d1b73:	e8 d8 23 00 00       	call   9d3f50 <fgIsSpaceballXEvent>
  9d1b78:	85 c0                	test   eax,eax
  9d1b7a:	0f 85 00 03 00 00    	jne    9d1e80 <glutMainLoopEvent+0x680>
;            if( (Atom) event.xclient.data.l[ 0 ] == fgDisplay.DeleteWindow )
  9d1b80:	48 8b 05 19 7e 73 00 	mov    rax,QWORD PTR [rip+0x737e19]        # 11099a0 <fgDisplay+0x20>
  9d1b87:	48 39 44 24 78       	cmp    QWORD PTR [rsp+0x78],rax
  9d1b8c:	0f 85 1e fd ff ff    	jne    9d18b0 <glutMainLoopEvent+0xb0>
;                GETWINDOW( xclient );
  9d1b92:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  9d1b97:	e8 84 3f 00 00       	call   9d5b20 <fgWindowByHandle>
  9d1b9c:	48 85 c0             	test   rax,rax
  9d1b9f:	0f 84 0b fd ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;		qb64_custom_event(QB64_EVENT_CLOSE,0,0,0,0,0,0,0,0,NULL,NULL);
  9d1ba5:	48 83 ec 08          	sub    rsp,0x8
  9d1ba9:	45 31 c9             	xor    r9d,r9d
  9d1bac:	45 31 c0             	xor    r8d,r8d
  9d1baf:	31 c9                	xor    ecx,ecx
  9d1bb1:	6a 00                	push   0x0
  9d1bb3:	31 d2                	xor    edx,edx
  9d1bb5:	31 f6                	xor    esi,esi
  9d1bb7:	bf 01 00 00 00       	mov    edi,0x1
  9d1bbc:	6a 00                	push   0x0
  9d1bbe:	6a 00                	push   0x0
  9d1bc0:	6a 00                	push   0x0
  9d1bc2:	6a 00                	push   0x0
  9d1bc4:	e8 a3 5d f6 ff       	call   93796c <qb64_custom_event>
  9d1bc9:	48 83 c4 30          	add    rsp,0x30
  9d1bcd:	e9 de fc ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1bd2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;            GETWINDOW( xmotion );
  9d1bd8:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  9d1bdd:	e8 3e 3f 00 00       	call   9d5b20 <fgWindowByHandle>
  9d1be2:	49 89 c6             	mov    r14,rax
  9d1be5:	48 85 c0             	test   rax,rax
  9d1be8:	0f 84 c2 fc ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;            GETMOUSE( xmotion );
  9d1bee:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  9d1bf5:	00 
;            if( window->ActiveMenu )
  9d1bf6:	49 8b be 70 01 00 00 	mov    rdi,QWORD PTR [r14+0x170]
;            GETMOUSE( xmotion );
  9d1bfd:	49 89 46 60          	mov    QWORD PTR [r14+0x60],rax
;            if( window->ActiveMenu )
  9d1c01:	48 85 ff             	test   rdi,rdi
  9d1c04:	0f 84 36 03 00 00    	je     9d1f40 <glutMainLoopEvent+0x740>
;                if( window == window->ActiveMenu->ParentWindow )
  9d1c0a:	4c 39 77 68          	cmp    QWORD PTR [rdi+0x68],r14
  9d1c0e:	0f 84 5c 04 00 00    	je     9d2070 <glutMainLoopEvent+0x870>
;                fgUpdateMenuHighlight( window->ActiveMenu );
  9d1c14:	e8 f7 12 00 00       	call   9d2f10 <fgUpdateMenuHighlight>
;                break;
  9d1c19:	e9 92 fc ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1c1e:	66 90                	xchg   ax,ax
;            GETWINDOW( xunmap );
  9d1c20:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
  9d1c25:	e8 f6 3e 00 00       	call   9d5b20 <fgWindowByHandle>
  9d1c2a:	49 89 c6             	mov    r14,rax
  9d1c2d:	48 85 c0             	test   rax,rax
  9d1c30:	0f 84 7a fc ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;            INVOKE_WCB( *window, WindowStatus, ( GLUT_HIDDEN ) );
  9d1c36:	48 83 b8 d0 00 00 00 	cmp    QWORD PTR [rax+0xd0],0x0
  9d1c3d:	00 
  9d1c3e:	74 11                	je     9d1c51 <glutMainLoopEvent+0x451>
  9d1c40:	48 89 c7             	mov    rdi,rax
  9d1c43:	e8 b8 4a 00 00       	call   9d6700 <fgSetWindow>
  9d1c48:	31 ff                	xor    edi,edi
  9d1c4a:	41 ff 96 d0 00 00 00 	call   QWORD PTR [r14+0xd0]
;                window->State.Visible = GL_FALSE;
  9d1c51:	41 c6 46 49 00       	mov    BYTE PTR [r14+0x49],0x0
;                break;
  9d1c56:	e9 55 fc ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1c5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            GETWINDOW( xvisibility );
  9d1c60:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  9d1c65:	e8 b6 3e 00 00       	call   9d5b20 <fgWindowByHandle>
  9d1c6a:	49 89 c6             	mov    r14,rax
  9d1c6d:	48 85 c0             	test   rax,rax
  9d1c70:	0f 84 3a fc ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;            switch( event.xvisibility.state )
  9d1c76:	8b 74 24 68          	mov    esi,DWORD PTR [rsp+0x68]
  9d1c7a:	83 fe 01             	cmp    esi,0x1
  9d1c7d:	0f 84 25 03 00 00    	je     9d1fa8 <glutMainLoopEvent+0x7a8>
  9d1c83:	83 fe 02             	cmp    esi,0x2
  9d1c86:	0f 84 84 02 00 00    	je     9d1f10 <glutMainLoopEvent+0x710>
  9d1c8c:	85 f6                	test   esi,esi
  9d1c8e:	0f 84 4c 02 00 00    	je     9d1ee0 <glutMainLoopEvent+0x6e0>
;                fgWarning( "Unknown X visibility state: %d",
  9d1c94:	48 8d 3d bd a4 06 00 	lea    rdi,[rip+0x6a4bd]        # a3c158 <border+0xd38>
  9d1c9b:	31 c0                	xor    eax,eax
  9d1c9d:	e8 0e fa ff ff       	call   9d16b0 <fgWarning>
;                break;
  9d1ca2:	e9 09 fc ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1ca7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d1cae:	00 00 
;            if( event.xexpose.count == 0 )
  9d1cb0:	8b 54 24 78          	mov    edx,DWORD PTR [rsp+0x78]
  9d1cb4:	85 d2                	test   edx,edx
  9d1cb6:	0f 85 f4 fb ff ff    	jne    9d18b0 <glutMainLoopEvent+0xb0>
;                GETWINDOW( xexpose );
  9d1cbc:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  9d1cc1:	e8 5a 3e 00 00       	call   9d5b20 <fgWindowByHandle>
  9d1cc6:	48 85 c0             	test   rax,rax
  9d1cc9:	0f 84 e1 fb ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;                window->State.Redisplay = GL_TRUE;
  9d1ccf:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
  9d1cd3:	e9 d8 fb ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1cd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d1cdf:	00 
;            if ( fgState.KeyRepeat==GLUT_KEY_REPEAT_OFF || window->State.IgnoreKeyRepeat==GL_TRUE )
  9d1ce0:	41 80 7e 68 01       	cmp    BYTE PTR [r14+0x68],0x1
  9d1ce5:	0f 84 55 fe ff ff    	je     9d1b40 <glutMainLoopEvent+0x340>
;                window->State.KeyRepeating = GL_FALSE;
  9d1ceb:	41 c6 46 69 00       	mov    BYTE PTR [r14+0x69],0x0
;            if( ( event.type == LeaveNotify ) && window->IsMenu &&
  9d1cf0:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
;            if( event.type == KeyPress )
  9d1cf4:	83 f8 02             	cmp    eax,0x2
  9d1cf7:	0f 84 eb 02 00 00    	je     9d1fe8 <glutMainLoopEvent+0x7e8>
;                keyboard_cb = (FGCBKeyboard)( FETCH_WCB( *window, KeyboardUp ));
  9d1cfd:	4d 8b 8e 88 00 00 00 	mov    r9,QWORD PTR [r14+0x88]
;                special_cb  = (FGCBSpecial) ( FETCH_WCB( *window, SpecialUp  ));
  9d1d04:	4d 8b 96 98 00 00 00 	mov    r10,QWORD PTR [r14+0x98]
;            if( keyboard_cb || special_cb )
  9d1d0b:	4c 89 c8             	mov    rax,r9
  9d1d0e:	4c 09 d0             	or     rax,r10
  9d1d11:	0f 84 99 fb ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;                len = XLookupString( &event.xkey, asciiCode, sizeof(asciiCode),
  9d1d17:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
  9d1d1c:	48 8d b4 24 00 01 00 	lea    rsi,[rsp+0x100]
  9d1d23:	00 
  9d1d24:	ba 20 00 00 00       	mov    edx,0x20
  9d1d29:	48 89 ef             	mov    rdi,rbp
  9d1d2c:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
  9d1d31:	4c 89 54 24 08       	mov    QWORD PTR [rsp+0x8],r10
  9d1d36:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
  9d1d3b:	e8 50 39 a3 ff       	call   405690 <XLookupString@plt>
;                if( len > 0 )
  9d1d40:	4c 8b 54 24 08       	mov    r10,QWORD PTR [rsp+0x8]
  9d1d45:	85 c0                	test   eax,eax
  9d1d47:	0f 8e c5 03 00 00    	jle    9d2112 <glutMainLoopEvent+0x912>
;                    if( keyboard_cb )
  9d1d4d:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
  9d1d52:	4d 85 c9             	test   r9,r9
  9d1d55:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
  9d1d5a:	0f 84 50 fb ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;                        fgSetWindow( window );
  9d1d60:	4c 89 f7             	mov    rdi,r14
  9d1d63:	e8 98 49 00 00       	call   9d6700 <fgSetWindow>
;                        fgState.Modifiers = fghGetXModifiers( event.xkey.state );
  9d1d68:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [rsp+0x90]
;    if( state & ( ShiftMask | LockMask ) )
  9d1d6f:	31 c0                	xor    eax,eax
;                        keyboard_cb( asciiCode[ 0 ],
  9d1d71:	0f b6 bc 24 00 01 00 	movzx  edi,BYTE PTR [rsp+0x100]
  9d1d78:	00 
  9d1d79:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [rsp+0x80]
  9d1d80:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
;    if( state & ( ShiftMask | LockMask ) )
  9d1d85:	f6 c2 03             	test   dl,0x3
  9d1d88:	0f 95 c0             	setne  al
;        ret |= GLUT_ACTIVE_CTRL;
  9d1d8b:	89 c1                	mov    ecx,eax
  9d1d8d:	83 c9 02             	or     ecx,0x2
  9d1d90:	f6 c2 04             	test   dl,0x4
  9d1d93:	0f 45 c1             	cmovne eax,ecx
;        ret |= GLUT_ACTIVE_ALT;
  9d1d96:	89 c1                	mov    ecx,eax
  9d1d98:	83 c9 04             	or     ecx,0x4
  9d1d9b:	83 e2 08             	and    edx,0x8
;                        keyboard_cb( asciiCode[ 0 ],
  9d1d9e:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [rsp+0x84]
;        ret |= GLUT_ACTIVE_ALT;
  9d1da5:	0f 45 c1             	cmovne eax,ecx
;                        fgState.Modifiers = fghGetXModifiers( event.xkey.state );
  9d1da8:	89 05 7e 76 0a 00    	mov    DWORD PTR [rip+0xa767e],eax        # a7942c <fgState+0x2c>
;                        keyboard_cb( asciiCode[ 0 ],
  9d1dae:	41 ff d1             	call   r9
;                        fgState.Modifiers = INVALID_MODIFIERS;
  9d1db1:	c7 05 71 76 0a 00 ff 	mov    DWORD PTR [rip+0xa7671],0xffffffff        # a7942c <fgState+0x2c>
  9d1db8:	ff ff ff 
  9d1dbb:	e9 f0 fa ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
;    if( fgState.Timers.First )
  9d1dc0:	48 8b 1d 81 76 0a 00 	mov    rbx,QWORD PTR [rip+0xa7681]        # a79448 <fgState+0x48>
  9d1dc7:	48 85 db             	test   rbx,rbx
  9d1dca:	74 4a                	je     9d1e16 <glutMainLoopEvent+0x616>
;        fgListRemove( &fgState.Timers, &timer->Node );
  9d1dcc:	4c 8d 2d 75 76 0a 00 	lea    r13,[rip+0xa7675]        # a79448 <fgState+0x48>
;    return (long) (fgSystemTime() - fgState.Time);
  9d1dd3:	31 ed                	xor    ebp,ebp
  9d1dd5:	48 2b 2d 64 76 0a 00 	sub    rbp,QWORD PTR [rip+0xa7664]        # a79440 <fgState+0x40>
;        fgListAppend( &fgState.FreeTimers, &timer->Node );
  9d1ddc:	4d 8d 65 10          	lea    r12,[r13+0x10]
  9d1de0:	eb 2e                	jmp    9d1e10 <glutMainLoopEvent+0x610>
  9d1de2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        fgListRemove( &fgState.Timers, &timer->Node );
  9d1de8:	48 89 de             	mov    rsi,rbx
  9d1deb:	4c 89 ef             	mov    rdi,r13
  9d1dee:	e8 ed 3f 00 00       	call   9d5de0 <fgListRemove>
;        fgListAppend( &fgState.FreeTimers, &timer->Node );
  9d1df3:	48 89 de             	mov    rsi,rbx
  9d1df6:	4c 89 e7             	mov    rdi,r12
  9d1df9:	e8 a2 3f 00 00       	call   9d5da0 <fgListAppend>
;        timer->Callback( timer->ID );
  9d1dfe:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
  9d1e01:	ff 53 18             	call   QWORD PTR [rbx+0x18]
;    while( fgState.Timers.First )
  9d1e04:	48 8b 1d 3d 76 0a 00 	mov    rbx,QWORD PTR [rip+0xa763d]        # a79448 <fgState+0x48>
  9d1e0b:	48 85 db             	test   rbx,rbx
  9d1e0e:	74 06                	je     9d1e16 <glutMainLoopEvent+0x616>
;        if( timer->TriggerTime > checkTime )
  9d1e10:	48 3b 6b 20          	cmp    rbp,QWORD PTR [rbx+0x20]
  9d1e14:	7d d2                	jge    9d1de8 <glutMainLoopEvent+0x5e8>
;    fgEnumWindows( fghcbCheckJoystickPolls, &enumerator );
  9d1e16:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
  9d1e1b:	48 8d 3d de f5 ff ff 	lea    rdi,[rip+0xfffffffffffff5de]        # 9d1400 <fghcbCheckJoystickPolls>
;    enumerator.found = GL_FALSE;
  9d1e22:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
;    enumerator.data  =  NULL;
  9d1e27:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  9d1e2e:	00 00 
