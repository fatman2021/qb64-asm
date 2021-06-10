;    fgEnumWindows( fghcbCheckJoystickPolls, &enumerator );
  9d1e30:	48 89 ee             	mov    rsi,rbp
  9d1e33:	e8 e8 3b 00 00       	call   9d5a20 <fgEnumWindows>
;    fgEnumWindows( fghcbDisplayWindow, &enumerator );
  9d1e38:	48 89 ee             	mov    rsi,rbp
;    enumerator.found = GL_FALSE;
  9d1e3b:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
;    fgEnumWindows( fghcbDisplayWindow, &enumerator );
  9d1e40:	48 8d 3d 19 f6 ff ff 	lea    rdi,[rip+0xfffffffffffff619]        # 9d1460 <fghcbDisplayWindow>
;    enumerator.data  =  NULL;
  9d1e47:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  9d1e4e:	00 00 
;    fgEnumWindows( fghcbDisplayWindow, &enumerator );
  9d1e50:	e8 cb 3b 00 00       	call   9d5a20 <fgEnumWindows>
;    fgCloseWindows( );
  9d1e55:	31 c0                	xor    eax,eax
  9d1e57:	e8 24 38 00 00       	call   9d5680 <fgCloseWindows>
  9d1e5c:	e9 70 fa ff ff       	jmp    9d18d1 <glutMainLoopEvent+0xd1>
  9d1e61:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMainLoopEvent" );
  9d1e68:	48 8d 35 b2 a2 06 00 	lea    rsi,[rip+0x6a2b2]        # a3c121 <border+0xd01>
  9d1e6f:	48 8d 3d 02 9a 06 00 	lea    rdi,[rip+0x69a02]        # a3b878 <border+0x458>
  9d1e76:	e8 05 f7 ff ff       	call   9d1580 <fgError>
  9d1e7b:	e9 b1 f9 ff ff       	jmp    9d1831 <glutMainLoopEvent+0x31>
;                fgSpaceballHandleXEvent(&event);
  9d1e80:	48 89 ef             	mov    rdi,rbp
  9d1e83:	e8 68 21 00 00       	call   9d3ff0 <fgSpaceballHandleXEvent>
;                break;
  9d1e88:	e9 23 fa ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1e8d:	0f 1f 00             	nop    DWORD PTR [rax]
;            if( ( event.type == LeaveNotify ) && window->IsMenu &&
  9d1e90:	41 80 be 90 01 00 00 	cmp    BYTE PTR [r14+0x190],0x0
  9d1e97:	00 
  9d1e98:	0f 84 0f fb ff ff    	je     9d19ad <glutMainLoopEvent+0x1ad>
;                window->ActiveMenu && window->ActiveMenu->IsActive )
  9d1e9e:	49 8b be 70 01 00 00 	mov    rdi,QWORD PTR [r14+0x170]
;            if( ( event.type == LeaveNotify ) && window->IsMenu &&
  9d1ea5:	48 85 ff             	test   rdi,rdi
  9d1ea8:	0f 84 ff fa ff ff    	je     9d19ad <glutMainLoopEvent+0x1ad>
;                window->ActiveMenu && window->ActiveMenu->IsActive )
  9d1eae:	80 7f 40 00          	cmp    BYTE PTR [rdi+0x40],0x0
  9d1eb2:	0f 84 f5 fa ff ff    	je     9d19ad <glutMainLoopEvent+0x1ad>
;                fgUpdateMenuHighlight( window->ActiveMenu );
  9d1eb8:	e8 53 10 00 00       	call   9d2f10 <fgUpdateMenuHighlight>
  9d1ebd:	e9 eb fa ff ff       	jmp    9d19ad <glutMainLoopEvent+0x1ad>
  9d1ec2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                if( ( width != window->State.OldWidth ) ||
  9d1ec8:	39 70 44             	cmp    DWORD PTR [rax+0x44],esi
  9d1ecb:	0f 85 54 fa ff ff    	jne    9d1925 <glutMainLoopEvent+0x125>
  9d1ed1:	e9 da f9 ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1ed6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d1edd:	00 00 00 
;                INVOKE_WCB( *window, WindowStatus, ( GLUT_FULLY_RETAINED ) );
  9d1ee0:	48 83 b8 d0 00 00 00 	cmp    QWORD PTR [rax+0xd0],0x0
  9d1ee7:	00 
  9d1ee8:	74 14                	je     9d1efe <glutMainLoopEvent+0x6fe>
  9d1eea:	48 89 c7             	mov    rdi,rax
  9d1eed:	e8 0e 48 00 00       	call   9d6700 <fgSetWindow>
  9d1ef2:	bf 01 00 00 00       	mov    edi,0x1
  9d1ef7:	41 ff 96 d0 00 00 00 	call   QWORD PTR [r14+0xd0]
;                window->State.Visible = GL_TRUE;
  9d1efe:	41 c6 46 49 01       	mov    BYTE PTR [r14+0x49],0x1
;                break;
  9d1f03:	e9 a8 f9 ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1f08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d1f0f:	00 
;                INVOKE_WCB( *window, WindowStatus, ( GLUT_FULLY_COVERED ) );
  9d1f10:	48 83 b8 d0 00 00 00 	cmp    QWORD PTR [rax+0xd0],0x0
  9d1f17:	00 
  9d1f18:	0f 84 33 fd ff ff    	je     9d1c51 <glutMainLoopEvent+0x451>
  9d1f1e:	48 89 c7             	mov    rdi,rax
  9d1f21:	e8 da 47 00 00       	call   9d6700 <fgSetWindow>
  9d1f26:	bf 03 00 00 00       	mov    edi,0x3
  9d1f2b:	41 ff 96 d0 00 00 00 	call   QWORD PTR [r14+0xd0]
  9d1f32:	e9 1a fd ff ff       	jmp    9d1c51 <glutMainLoopEvent+0x451>
  9d1f37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d1f3e:	00 00 
;            fgState.Modifiers = fghGetXModifiers( event.xmotion.state );
  9d1f40:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [rsp+0x90]
;    if( state & ( ShiftMask | LockMask ) )
  9d1f47:	31 c0                	xor    eax,eax
  9d1f49:	f6 c2 03             	test   dl,0x3
  9d1f4c:	0f 95 c0             	setne  al
;        ret |= GLUT_ACTIVE_CTRL;
  9d1f4f:	89 c1                	mov    ecx,eax
  9d1f51:	83 c9 02             	or     ecx,0x2
  9d1f54:	f6 c2 04             	test   dl,0x4
  9d1f57:	0f 45 c1             	cmovne eax,ecx
;        ret |= GLUT_ACTIVE_ALT;
  9d1f5a:	89 c1                	mov    ecx,eax
  9d1f5c:	83 c9 04             	or     ecx,0x4
  9d1f5f:	f6 c2 08             	test   dl,0x8
  9d1f62:	0f 45 c1             	cmovne eax,ecx
;            fgState.Modifiers = fghGetXModifiers( event.xmotion.state );
  9d1f65:	89 05 c1 74 0a 00    	mov    DWORD PTR [rip+0xa74c1],eax        # a7942c <fgState+0x2c>
;            if ( event.xmotion.state & ( Button1Mask | Button2Mask | Button3Mask | Button4Mask | Button5Mask ) ) {
  9d1f6b:	80 e6 1f             	and    dh,0x1f
  9d1f6e:	0f 84 1f 01 00 00    	je     9d2093 <glutMainLoopEvent+0x893>
;                INVOKE_WCB( *window, Motion, ( event.xmotion.x,
  9d1f74:	49 83 be b0 00 00 00 	cmp    QWORD PTR [r14+0xb0],0x0
  9d1f7b:	00 
  9d1f7c:	0f 84 b6 00 00 00    	je     9d2038 <glutMainLoopEvent+0x838>
  9d1f82:	4c 89 f7             	mov    rdi,r14
  9d1f85:	e8 76 47 00 00       	call   9d6700 <fgSetWindow>
  9d1f8a:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [rsp+0x84]
  9d1f91:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [rsp+0x80]
  9d1f98:	41 ff 96 b0 00 00 00 	call   QWORD PTR [r14+0xb0]
  9d1f9f:	e9 94 00 00 00       	jmp    9d2038 <glutMainLoopEvent+0x838>
  9d1fa4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;                INVOKE_WCB( *window, WindowStatus,
  9d1fa8:	48 83 b8 d0 00 00 00 	cmp    QWORD PTR [rax+0xd0],0x0
  9d1faf:	00 
  9d1fb0:	0f 84 48 ff ff ff    	je     9d1efe <glutMainLoopEvent+0x6fe>
  9d1fb6:	48 89 c7             	mov    rdi,rax
  9d1fb9:	e8 42 47 00 00       	call   9d6700 <fgSetWindow>
  9d1fbe:	bf 02 00 00 00       	mov    edi,0x2
  9d1fc3:	41 ff 96 d0 00 00 00 	call   QWORD PTR [r14+0xd0]
  9d1fca:	e9 2f ff ff ff       	jmp    9d1efe <glutMainLoopEvent+0x6fe>
  9d1fcf:	90                   	nop
;            if( ! FETCH_WCB( *window, Mouse ) &&
  9d1fd0:	49 83 bf a8 00 00 00 	cmp    QWORD PTR [r15+0xa8],0x0
  9d1fd7:	00 
  9d1fd8:	0f 85 6a fa ff ff    	jne    9d1a48 <glutMainLoopEvent+0x248>
  9d1fde:	e9 cd f8 ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d1fe3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;                keyboard_cb = (FGCBKeyboard)( FETCH_WCB( *window, Keyboard ));
  9d1fe8:	4d 8b 8e 80 00 00 00 	mov    r9,QWORD PTR [r14+0x80]
;                special_cb  = (FGCBSpecial) ( FETCH_WCB( *window, Special  ));
  9d1fef:	4d 8b 96 90 00 00 00 	mov    r10,QWORD PTR [r14+0x90]
  9d1ff6:	e9 10 fd ff ff       	jmp    9d1d0b <glutMainLoopEvent+0x50b>
  9d1ffb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;                INVOKE_WCB( *window, Mouse, ( button,
  9d2000:	49 83 bf a0 00 00 00 	cmp    QWORD PTR [r15+0xa0],0x0
  9d2007:	00 
  9d2008:	74 2e                	je     9d2038 <glutMainLoopEvent+0x838>
  9d200a:	4c 89 ff             	mov    rdi,r15
  9d200d:	e8 ee 46 00 00       	call   9d6700 <fgSetWindow>
  9d2012:	31 f6                	xor    esi,esi
  9d2014:	41 83 fe 05          	cmp    r14d,0x5
  9d2018:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [rsp+0x84]
  9d201f:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [rsp+0x80]
  9d2026:	8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
  9d202a:	40 0f 94 c6          	sete   sil
  9d202e:	41 ff 97 a0 00 00 00 	call   QWORD PTR [r15+0xa0]
  9d2035:	0f 1f 00             	nop    DWORD PTR [rax]
;                        fgState.Modifiers = INVALID_MODIFIERS;
  9d2038:	c7 05 ea 73 0a 00 ff 	mov    DWORD PTR [rip+0xa73ea],0xffffffff        # a7942c <fgState+0x2c>
  9d203f:	ff ff ff 
  9d2042:	e9 69 f8 ff ff       	jmp    9d18b0 <glutMainLoopEvent+0xb0>
  9d2047:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d204e:	00 00 
;                        fgSetWindow( window );
  9d2050:	e8 ab 46 00 00       	call   9d6700 <fgSetWindow>
;                        glViewport( 0, 0, width, height );
  9d2055:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
  9d2059:	44 89 f2             	mov    edx,r14d
  9d205c:	31 f6                	xor    esi,esi
  9d205e:	31 ff                	xor    edi,edi
  9d2060:	e8 4b 31 a3 ff       	call   4051b0 <glViewport@plt>
  9d2065:	e9 f1 f8 ff ff       	jmp    9d195b <glutMainLoopEvent+0x15b>
  9d206a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                    window->ActiveMenu->Window->State.MouseX =
  9d2070:	48 8b 57 60          	mov    rdx,QWORD PTR [rdi+0x60]
;                        event.xmotion.x_root - window->ActiveMenu->X;
  9d2074:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [rsp+0x88]
  9d207b:	2b 47 4c             	sub    eax,DWORD PTR [rdi+0x4c]
;                    window->ActiveMenu->Window->State.MouseX =
  9d207e:	89 42 60             	mov    DWORD PTR [rdx+0x60],eax
;                        event.xmotion.y_root - window->ActiveMenu->Y;
  9d2081:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [rsp+0x8c]
  9d2088:	2b 47 50             	sub    eax,DWORD PTR [rdi+0x50]
;                    window->ActiveMenu->Window->State.MouseY =
  9d208b:	89 42 64             	mov    DWORD PTR [rdx+0x64],eax
  9d208e:	e9 81 fb ff ff       	jmp    9d1c14 <glutMainLoopEvent+0x414>
;                INVOKE_WCB( *window, Passive, ( event.xmotion.x,
  9d2093:	49 83 be b8 00 00 00 	cmp    QWORD PTR [r14+0xb8],0x0
  9d209a:	00 
  9d209b:	74 9b                	je     9d2038 <glutMainLoopEvent+0x838>
  9d209d:	4c 89 f7             	mov    rdi,r14
  9d20a0:	e8 5b 46 00 00       	call   9d6700 <fgSetWindow>
  9d20a5:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [rsp+0x84]
  9d20ac:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [rsp+0x80]
  9d20b3:	41 ff 96 b8 00 00 00 	call   QWORD PTR [r14+0xb8]
;            fgState.Modifiers = INVALID_MODIFIERS;
  9d20ba:	e9 79 ff ff ff       	jmp    9d2038 <glutMainLoopEvent+0x838>
;                    XQueryKeymap( fgDisplay.Display, keys ); /* Look at X11 keystate to detect repeat mode */
  9d20bf:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  9d20c2:	48 8d b4 24 00 01 00 	lea    rsi,[rsp+0x100]
  9d20c9:	00 
  9d20ca:	e8 11 39 a3 ff       	call   4059e0 <XQueryKeymap@plt>
;                    if ( event.xkey.keycode<256 )            /* XQueryKeymap is limited to 256 keycodes    */
  9d20cf:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [rsp+0x94]
  9d20d6:	3d ff 00 00 00       	cmp    eax,0xff
  9d20db:	77 27                	ja     9d2104 <glutMainLoopEvent+0x904>
;                        if ( keys[event.xkey.keycode>>3] & (1<<(event.xkey.keycode%8)) )
  9d20dd:	89 c2                	mov    edx,eax
  9d20df:	83 e0 07             	and    eax,0x7
  9d20e2:	c1 ea 03             	shr    edx,0x3
  9d20e5:	0f be 94 14 00 01 00 	movsx  edx,BYTE PTR [rsp+rdx*1+0x100]
  9d20ec:	00 
  9d20ed:	0f a3 c2             	bt     edx,eax
  9d20f0:	0f 83 f5 fb ff ff    	jae    9d1ceb <glutMainLoopEvent+0x4eb>
;                            window->State.KeyRepeating = GL_TRUE;
  9d20f6:	41 c6 46 69 01       	mov    BYTE PTR [r14+0x69],0x1
;                if (event.type == KeyPress) window->State.KeyRepeating = GL_FALSE;
  9d20fb:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
;            if (window->State.KeyRepeating)
  9d20ff:	e9 56 fa ff ff       	jmp    9d1b5a <glutMainLoopEvent+0x35a>
  9d2104:	41 0f b6 56 69       	movzx  edx,BYTE PTR [r14+0x69]
;                if (event.type == KeyPress) window->State.KeyRepeating = GL_FALSE;
  9d2109:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
  9d210d:	e9 40 fa ff ff       	jmp    9d1b52 <glutMainLoopEvent+0x352>
;                    switch( keySym )
  9d2112:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9d2117:	48 8d 90 b0 00 ff ff 	lea    rdx,[rax-0xff50]
  9d211e:	48 81 fa 9a 00 00 00 	cmp    rdx,0x9a
  9d2125:	0f 87 85 f7 ff ff    	ja     9d18b0 <glutMainLoopEvent+0xb0>
  9d212b:	48 8d 0d ee a0 06 00 	lea    rcx,[rip+0x6a0ee]        # a3c220 <CSWTCH.31>
;                    if( special_cb && (special != -1) )
  9d2132:	4d 85 d2             	test   r10,r10
  9d2135:	4c 89 54 24 08       	mov    QWORD PTR [rsp+0x8],r10
  9d213a:	44 0f be 84 01 b0 00 	movsx  r8d,BYTE PTR [rcx+rax*1-0xff50]
  9d2141:	ff ff 
  9d2143:	0f 84 67 f7 ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
  9d2149:	41 83 f8 ff          	cmp    r8d,0xffffffff
  9d214d:	44 89 44 24 10       	mov    DWORD PTR [rsp+0x10],r8d
  9d2152:	0f 84 58 f7 ff ff    	je     9d18b0 <glutMainLoopEvent+0xb0>
;                        fgSetWindow( window );
  9d2158:	4c 89 f7             	mov    rdi,r14
  9d215b:	e8 a0 45 00 00       	call   9d6700 <fgSetWindow>
;    if( state & ( ShiftMask | LockMask ) )
  9d2160:	31 c0                	xor    eax,eax
;                        special_cb( special, event.xkey.x, event.xkey.y );
  9d2162:	8b 7c 24 10          	mov    edi,DWORD PTR [rsp+0x10]
  9d2166:	4c 8b 54 24 08       	mov    r10,QWORD PTR [rsp+0x8]
;                        fgState.Modifiers = fghGetXModifiers( event.xkey.state );
  9d216b:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [rsp+0x90]
;                        special_cb( special, event.xkey.x, event.xkey.y );
  9d2172:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [rsp+0x80]
;    if( state & ( ShiftMask | LockMask ) )
  9d2179:	f6 c2 03             	test   dl,0x3
  9d217c:	0f 95 c0             	setne  al
;        ret |= GLUT_ACTIVE_CTRL;
  9d217f:	89 c1                	mov    ecx,eax
  9d2181:	83 c9 02             	or     ecx,0x2
  9d2184:	f6 c2 04             	test   dl,0x4
  9d2187:	0f 45 c1             	cmovne eax,ecx
;        ret |= GLUT_ACTIVE_ALT;
  9d218a:	89 c1                	mov    ecx,eax
  9d218c:	83 c9 04             	or     ecx,0x4
  9d218f:	83 e2 08             	and    edx,0x8
;                        special_cb( special, event.xkey.x, event.xkey.y );
  9d2192:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [rsp+0x84]
;        ret |= GLUT_ACTIVE_ALT;
  9d2199:	0f 45 c1             	cmovne eax,ecx
;                        fgState.Modifiers = fghGetXModifiers( event.xkey.state );
  9d219c:	89 05 8a 72 0a 00    	mov    DWORD PTR [rip+0xa728a],eax        # a7942c <fgState+0x2c>
;                        special_cb( special, event.xkey.x, event.xkey.y );
  9d21a2:	41 ff d2             	call   r10
  9d21a5:	e9 8e fe ff ff       	jmp    9d2038 <glutMainLoopEvent+0x838>
;}
  9d21aa:	e8 01 37 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d21af:	90                   	nop

00000000009d21b0 <glutMainLoop>:
;/*
; * Enters the freeglut processing loop.
; * Stays until the "ExecState" changes to "GLUT_EXEC_STATE_STOP".
; */
;void FGAPIENTRY glutMainLoop( void )
;{
  9d21b0:	41 57                	push   r15
  9d21b2:	41 56                	push   r14
  9d21b4:	41 55                	push   r13
  9d21b6:	41 54                	push   r12
  9d21b8:	55                   	push   rbp
  9d21b9:	53                   	push   rbx
  9d21ba:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  9d21c1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d21c8:	00 00 
  9d21ca:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  9d21d1:	00 
  9d21d2:	31 c0                	xor    eax,eax
;
;#if TARGET_HOST_MS_WINDOWS
;    SFG_Window *window = (SFG_Window *)fgStructure.Windows.First ;
;#endif
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMainLoop" );
  9d21d4:	80 3d 41 72 0a 00 00 	cmp    BYTE PTR [rip+0xa7241],0x0        # a7941c <fgState+0x1c>
  9d21db:	0f 84 df 01 00 00    	je     9d23c0 <glutMainLoop+0x210>
;
;        window = (SFG_Window *)window->Node.Next ;
;    }
;#endif
;
;    fgState.ExecState = GLUT_EXEC_STATE_RUNNING ;
  9d21e1:	48 8d 1d 58 78 73 00 	lea    rbx,[rip+0x737858]        # 1109a40 <fgStructure>
;    fgEnumWindows( fghHavePendingRedisplaysCallback, &enumerator );
  9d21e8:	48 89 e5             	mov    rbp,rsp
;    fgState.ExecState = GLUT_EXEC_STATE_RUNNING ;
  9d21eb:	c7 05 ab 72 0a 00 01 	mov    DWORD PTR [rip+0xa72ab],0x1        # a794a0 <fgState+0xa0>
  9d21f2:	00 00 00 
;    fgEnumWindows( fghHavePendingRedisplaysCallback, &enumerator );
  9d21f5:	4c 8d 25 b4 f1 ff ff 	lea    r12,[rip+0xfffffffffffff1b4]        # 9d13b0 <fghHavePendingRedisplaysCallback>
;    while( fgState.ExecState == GLUT_EXEC_STATE_RUNNING )
;    {
;        SFG_Window *window;
;
;        glutMainLoopEvent( );
  9d21fc:	e8 ff f5 ff ff       	call   9d1800 <glutMainLoopEvent>
;        /*
;         * Step through the list of windows, seeing if there are any
;         * that are not menus
;         */
;        for( window = ( SFG_Window * )fgStructure.Windows.First;
  9d2201:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;    fgEnumWindows( fghCheckJoystickCallback, &enumerator );
  9d2204:	4c 8d 2d d5 f1 ff ff 	lea    r13,[rip+0xfffffffffffff1d5]        # 9d13e0 <fghCheckJoystickCallback>
;             window;
  9d220b:	48 85 ff             	test   rdi,rdi
  9d220e:	75 10                	jne    9d2220 <glutMainLoop+0x70>
  9d2210:	eb 66                	jmp    9d2278 <glutMainLoop+0xc8>
  9d2212:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;             window = ( SFG_Window * )window->Node.Next )
  9d2218:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
;             window;
  9d221b:	48 85 ff             	test   rdi,rdi
  9d221e:	74 58                	je     9d2278 <glutMainLoop+0xc8>
;            if ( ! ( window->IsMenu ) )
  9d2220:	80 bf 90 01 00 00 00 	cmp    BYTE PTR [rdi+0x190],0x0
  9d2227:	75 ef                	jne    9d2218 <glutMainLoop+0x68>
;
;        if( ! window )
;            fgState.ExecState = GLUT_EXEC_STATE_STOP;
;        else
;        {
;            if( fgState.IdleCallback )
  9d2229:	48 8b 05 38 72 0a 00 	mov    rax,QWORD PTR [rip+0xa7238]        # a79468 <fgState+0x68>
  9d2230:	48 85 c0             	test   rax,rax
  9d2233:	0f 84 87 00 00 00    	je     9d22c0 <glutMainLoop+0x110>
;            {
;                if( fgStructure.CurrentWindow &&
  9d2239:	48 8b 15 30 78 73 00 	mov    rdx,QWORD PTR [rip+0x737830]        # 1109a70 <fgStructure+0x30>
  9d2240:	48 85 d2             	test   rdx,rdx
  9d2243:	74 0d                	je     9d2252 <glutMainLoop+0xa2>
  9d2245:	80 ba 90 01 00 00 00 	cmp    BYTE PTR [rdx+0x190],0x0
  9d224c:	0f 85 56 01 00 00    	jne    9d23a8 <glutMainLoop+0x1f8>
;                    fgStructure.CurrentWindow->IsMenu )
;                    /* fail safe */
;                    fgSetWindow( window );
;                fgState.IdleCallback( );
  9d2252:	ff d0                	call   rax
;    if( fgState.IdleCallback || fghHavePendingRedisplays( ) )
  9d2254:	48 83 3d 0c 72 0a 00 	cmp    QWORD PTR [rip+0xa720c],0x0        # a79468 <fgState+0x68>
  9d225b:	00 
  9d225c:	74 62                	je     9d22c0 <glutMainLoop+0x110>
;    while( fgState.ExecState == GLUT_EXEC_STATE_RUNNING )
  9d225e:	83 3d 3b 72 0a 00 01 	cmp    DWORD PTR [rip+0xa723b],0x1        # a794a0 <fgState+0xa0>
  9d2265:	75 1b                	jne    9d2282 <glutMainLoop+0xd2>
;        glutMainLoopEvent( );
  9d2267:	e8 94 f5 ff ff       	call   9d1800 <glutMainLoopEvent>
;        for( window = ( SFG_Window * )fgStructure.Windows.First;
  9d226c:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;             window;
  9d226f:	48 85 ff             	test   rdi,rdi
  9d2272:	75 ac                	jne    9d2220 <glutMainLoop+0x70>
  9d2274:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;            fgState.ExecState = GLUT_EXEC_STATE_STOP;
  9d2278:	c7 05 1e 72 0a 00 02 	mov    DWORD PTR [rip+0xa721e],0x2        # a794a0 <fgState+0xa0>
  9d227f:	00 00 00 
;     * When this loop terminates, destroy the display, state and structure
;     * of a freeglut session, so that another glutInit() call can happen
;     *
;     * Save the "ActionOnWindowClose" because "fgDeinitialize" resets it.
;     */
;    action = fgState.ActionOnWindowClose;
  9d2282:	8b 1d 14 72 0a 00    	mov    ebx,DWORD PTR [rip+0xa7214]        # a7949c <fgState+0x9c>
;    fgDeinitialize( );
  9d2288:	e8 c3 d6 ff ff       	call   9cf950 <fgDeinitialize>
;    if( action == GLUT_ACTION_EXIT )
  9d228d:	85 db                	test   ebx,ebx
  9d228f:	0f 84 24 01 00 00    	je     9d23b9 <glutMainLoop+0x209>
;        exit( 0 );
;}
  9d2295:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
  9d229c:	00 
  9d229d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d22a4:	00 00 
  9d22a6:	0f 85 2c 01 00 00    	jne    9d23d8 <glutMainLoop+0x228>
  9d22ac:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
  9d22b3:	5b                   	pop    rbx
  9d22b4:	5d                   	pop    rbp
  9d22b5:	41 5c                	pop    r12
  9d22b7:	41 5d                	pop    r13
  9d22b9:	41 5e                	pop    r14
  9d22bb:	41 5f                	pop    r15
  9d22bd:	c3                   	ret    
  9d22be:	66 90                	xchg   ax,ax
;    fgEnumWindows( fghHavePendingRedisplaysCallback, &enumerator );
  9d22c0:	48 89 ee             	mov    rsi,rbp
  9d22c3:	4c 89 e7             	mov    rdi,r12
;    enumerator.found = GL_FALSE;
  9d22c6:	c6 04 24 00          	mov    BYTE PTR [rsp],0x0
;    enumerator.data = NULL;
  9d22ca:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  9d22d1:	00 00 
;    fgEnumWindows( fghHavePendingRedisplaysCallback, &enumerator );
  9d22d3:	e8 48 37 00 00       	call   9d5a20 <fgEnumWindows>
;    return !!enumerator.data;
  9d22d8:	4c 8b 74 24 08       	mov    r14,QWORD PTR [rsp+0x8]
;    if( fgState.IdleCallback || fghHavePendingRedisplays( ) )
  9d22dd:	4d 85 f6             	test   r14,r14
  9d22e0:	0f 85 78 ff ff ff    	jne    9d225e <glutMainLoop+0xae>
;    fgEnumWindows( fghCheckJoystickCallback, &enumerator );
  9d22e6:	4c 89 ef             	mov    rdi,r13
  9d22e9:	48 89 ee             	mov    rsi,rbp
;    enumerator.found = GL_FALSE;
  9d22ec:	c6 04 24 00          	mov    BYTE PTR [rsp],0x0
;    fgEnumWindows( fghCheckJoystickCallback, &enumerator );
  9d22f0:	e8 2b 37 00 00       	call   9d5a20 <fgEnumWindows>
;        msec = 10;
  9d22f5:	48 83 7c 24 08 01    	cmp    QWORD PTR [rsp+0x8],0x1
;    if( ! XPending( fgDisplay.Display ) )
  9d22fb:	48 8b 3d 7e 76 73 00 	mov    rdi,QWORD PTR [rip+0x73767e]        # 1109980 <fgDisplay>
;        msec = 10;
  9d2302:	4d 19 ff             	sbb    r15,r15
  9d2305:	41 81 e7 f5 7f 00 00 	and    r15d,0x7ff5
  9d230c:	49 83 c7 0a          	add    r15,0xa
;    if( ! XPending( fgDisplay.Display ) )
  9d2310:	e8 ab 33 a3 ff       	call   4056c0 <XPending@plt>
  9d2315:	85 c0                	test   eax,eax
  9d2317:	0f 85 41 ff ff ff    	jne    9d225e <glutMainLoop+0xae>
;        FD_ZERO( &fdset );
  9d231d:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  9d2322:	b9 10 00 00 00       	mov    ecx,0x10
;        FD_SET( socket, &fdset );
  9d2327:	ba 01 00 00 00       	mov    edx,0x1
;        socket = ConnectionNumber( fgDisplay.Display );
  9d232c:	48 8b 05 4d 76 73 00 	mov    rax,QWORD PTR [rip+0x73764d]        # 1109980 <fgDisplay>
;        FD_ZERO( &fdset );
  9d2333:	48 89 f7             	mov    rdi,rsi
;        socket = ConnectionNumber( fgDisplay.Display );
  9d2336:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
;        FD_ZERO( &fdset );
  9d233a:	4c 89 f0             	mov    rax,r14
  9d233d:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
;        FD_SET( socket, &fdset );
  9d2340:	45 85 c0             	test   r8d,r8d
  9d2343:	41 8d 40 3f          	lea    eax,[r8+0x3f]
;        err = select( socket+1, &fdset, NULL, NULL, &wait );
  9d2347:	41 8d 78 01          	lea    edi,[r8+0x1]
;        FD_SET( socket, &fdset );
  9d234b:	44 89 c1             	mov    ecx,r8d
  9d234e:	41 0f 49 c0          	cmovns eax,r8d
  9d2352:	48 d3 e2             	shl    rdx,cl
;        err = select( socket+1, &fdset, NULL, NULL, &wait );
  9d2355:	49 89 e8             	mov    r8,rbp
  9d2358:	31 c9                	xor    ecx,ecx
;        FD_SET( socket, &fdset );
  9d235a:	c1 f8 06             	sar    eax,0x6
  9d235d:	48 98                	cdqe   
  9d235f:	48 89 54 c4 10       	mov    QWORD PTR [rsp+rax*8+0x10],rdx
;        wait.tv_sec = msec / 1000;
  9d2364:	4c 89 fa             	mov    rdx,r15
  9d2367:	48 b8 cf f7 53 e3 a5 	movabs rax,0x20c49ba5e353f7cf
  9d236e:	9b c4 20 
  9d2371:	48 c1 ea 03          	shr    rdx,0x3
  9d2375:	48 f7 e2             	mul    rdx
  9d2378:	48 c1 ea 04          	shr    rdx,0x4
  9d237c:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
;        wait.tv_usec = (msec % 1000) * 1000;
  9d2380:	48 69 d2 e8 03 00 00 	imul   rdx,rdx,0x3e8
  9d2387:	49 29 d7             	sub    r15,rdx
;        err = select( socket+1, &fdset, NULL, NULL, &wait );
  9d238a:	31 d2                	xor    edx,edx
;        wait.tv_usec = (msec % 1000) * 1000;
  9d238c:	49 69 c7 e8 03 00 00 	imul   rax,r15,0x3e8
  9d2393:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;        err = select( socket+1, &fdset, NULL, NULL, &wait );
  9d2398:	e8 a3 33 a3 ff       	call   405740 <select@plt>
  9d239d:	e9 bc fe ff ff       	jmp    9d225e <glutMainLoop+0xae>
  9d23a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                    fgSetWindow( window );
  9d23a8:	e8 53 43 00 00       	call   9d6700 <fgSetWindow>
;                fgState.IdleCallback( );
  9d23ad:	48 8b 05 b4 70 0a 00 	mov    rax,QWORD PTR [rip+0xa70b4]        # a79468 <fgState+0x68>
  9d23b4:	e9 99 fe ff ff       	jmp    9d2252 <glutMainLoop+0xa2>
;        exit( 0 );
  9d23b9:	31 ff                	xor    edi,edi
  9d23bb:	e8 00 36 a3 ff       	call   4059c0 <exit@plt>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutMainLoop" );
  9d23c0:	48 8d 35 6c 9d 06 00 	lea    rsi,[rip+0x69d6c]        # a3c133 <border+0xd13>
  9d23c7:	48 8d 3d aa 94 06 00 	lea    rdi,[rip+0x694aa]        # a3b878 <border+0x458>
  9d23ce:	e8 ad f1 ff ff       	call   9d1580 <fgError>
  9d23d3:	e9 09 fe ff ff       	jmp    9d21e1 <glutMainLoop+0x31>
;}
  9d23d8:	e8 d3 34 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d23dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d23e0 <glutLeaveMainLoop>:
;/*
; * Leaves the freeglut processing loop.
; */
;void FGAPIENTRY glutLeaveMainLoop( void )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutLeaveMainLoop" );
  9d23e0:	80 3d 35 70 0a 00 00 	cmp    BYTE PTR [rip+0xa7035],0x0        # a7941c <fgState+0x1c>
  9d23e7:	74 0f                	je     9d23f8 <glutLeaveMainLoop+0x18>
;    fgState.ExecState = GLUT_EXEC_STATE_STOP ;
  9d23e9:	c7 05 ad 70 0a 00 02 	mov    DWORD PTR [rip+0xa70ad],0x2        # a794a0 <fgState+0xa0>
  9d23f0:	00 00 00 
  9d23f3:	c3                   	ret    
  9d23f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;{
  9d23f8:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutLeaveMainLoop" );
  9d23fc:	48 8d 35 3d 9d 06 00 	lea    rsi,[rip+0x69d3d]        # a3c140 <border+0xd20>
  9d2403:	48 8d 3d 6e 94 06 00 	lea    rdi,[rip+0x6946e]        # a3b878 <border+0x458>
  9d240a:	31 c0                	xor    eax,eax
  9d240c:	e8 6f f1 ff ff       	call   9d1580 <fgError>
;    fgState.ExecState = GLUT_EXEC_STATE_STOP ;
  9d2411:	c7 05 85 70 0a 00 02 	mov    DWORD PTR [rip+0xa7085],0x2        # a794a0 <fgState+0xa0>
  9d2418:	00 00 00 
;}
  9d241b:	48 83 c4 08          	add    rsp,0x8
  9d241f:	c3                   	ret    

00000000009d2420 <fghDeactivateSubMenu>:
;{
  9d2420:	55                   	push   rbp
  9d2421:	48 89 fd             	mov    rbp,rdi
  9d2424:	53                   	push   rbx
  9d2425:	48 83 ec 08          	sub    rsp,0x8
;    fgSetWindow( menuEntry->SubMenu->Window );
  9d2429:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
  9d242d:	48 8b 78 60          	mov    rdi,QWORD PTR [rax+0x60]
  9d2431:	e8 ca 42 00 00       	call   9d6700 <fgSetWindow>
;    glutHideWindow( );
  9d2436:	e8 55 4c 00 00       	call   9d7090 <glutHideWindow>
;    menuEntry->SubMenu->Window->ActiveMenu = NULL;
  9d243b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  9d243f:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
;    for ( subMenuIter = (SFG_MenuEntry *)menuEntry->SubMenu->Entries.First;
  9d2443:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
;    menuEntry->SubMenu->Window->ActiveMenu = NULL;
  9d2447:	48 c7 82 70 01 00 00 	mov    QWORD PTR [rdx+0x170],0x0
  9d244e:	00 00 00 00 
;    menuEntry->SubMenu->IsActive = GL_FALSE;
  9d2452:	c6 40 40 00          	mov    BYTE PTR [rax+0x40],0x0
;    menuEntry->SubMenu->ActiveEntry = NULL;
  9d2456:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  9d245d:	00 
;          subMenuIter;
  9d245e:	48 85 db             	test   rbx,rbx
  9d2461:	74 1f                	je     9d2482 <fghDeactivateSubMenu+0x62>
;        if( subMenuIter->SubMenu )
  9d2463:	48 83 7b 20 00       	cmp    QWORD PTR [rbx+0x20],0x0
;        subMenuIter->IsActive = GL_FALSE;
  9d2468:	c6 43 28 00          	mov    BYTE PTR [rbx+0x28],0x0
;        if( subMenuIter->SubMenu )
  9d246c:	74 08                	je     9d2476 <fghDeactivateSubMenu+0x56>
;            fghDeactivateSubMenu( subMenuIter );
  9d246e:	48 89 df             	mov    rdi,rbx
  9d2471:	e8 aa ff ff ff       	call   9d2420 <fghDeactivateSubMenu>
;          subMenuIter = (SFG_MenuEntry *)subMenuIter->Node.Next )
  9d2476:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;          subMenuIter;
  9d2479:	48 85 db             	test   rbx,rbx
  9d247c:	75 e5                	jne    9d2463 <fghDeactivateSubMenu+0x43>
;    fgSetWindow ( menuEntry->SubMenu->ParentWindow ) ;
  9d247e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  9d2482:	48 8b 78 68          	mov    rdi,QWORD PTR [rax+0x68]
;}
  9d2486:	48 83 c4 08          	add    rsp,0x8
  9d248a:	5b                   	pop    rbx
  9d248b:	5d                   	pop    rbp
;    fgSetWindow ( menuEntry->SubMenu->ParentWindow ) ;
  9d248c:	e9 6f 42 00 00       	jmp    9d6700 <fgSetWindow>
  9d2491:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d2498:	00 00 00 00 
  9d249c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d24a0 <fghGetVMaxExtent.part.0.isra.0>:
;static GLvoid fghGetVMaxExtent( SFG_Window* window, int* x, int* y )
  9d24a0:	55                   	push   rbp
  9d24a1:	48 89 f5             	mov    rbp,rsi
;        XTranslateCoordinates(
  9d24a4:	48 89 fe             	mov    rsi,rdi
  9d24a7:	45 31 c0             	xor    r8d,r8d
;static GLvoid fghGetVMaxExtent( SFG_Window* window, int* x, int* y )
  9d24aa:	53                   	push   rbx
  9d24ab:	48 89 d3             	mov    rbx,rdx
;        XTranslateCoordinates(
  9d24ae:	31 c9                	xor    ecx,ecx
;static GLvoid fghGetVMaxExtent( SFG_Window* window, int* x, int* y )
  9d24b0:	48 83 ec 28          	sub    rsp,0x28
;        XTranslateCoordinates(
  9d24b4:	48 8b 15 d5 74 73 00 	mov    rdx,QWORD PTR [rip+0x7374d5]        # 1109990 <fgDisplay+0x10>
  9d24bb:	48 8b 3d be 74 73 00 	mov    rdi,QWORD PTR [rip+0x7374be]        # 1109980 <fgDisplay>
;static GLvoid fghGetVMaxExtent( SFG_Window* window, int* x, int* y )
  9d24c2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d24c9:	00 00 
  9d24cb:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  9d24d0:	31 c0                	xor    eax,eax
;        XTranslateCoordinates(
  9d24d2:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  9d24d7:	50                   	push   rax
  9d24d8:	48 8d 44 24 14       	lea    rax,[rsp+0x14]
  9d24dd:	50                   	push   rax
  9d24de:	4c 8d 4c 24 18       	lea    r9,[rsp+0x18]
  9d24e3:	e8 68 39 a3 ff       	call   405e50 <XTranslateCoordinates@plt>
;        *x = fgState.GameModeSize.X + wx;
  9d24e8:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  9d24ec:	03 05 96 6f 0a 00    	add    eax,DWORD PTR [rip+0xa6f96]        # a79488 <fgState+0x88>
  9d24f2:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
;        *y = fgState.GameModeSize.Y + wy;
  9d24f5:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
  9d24f9:	03 05 8d 6f 0a 00    	add    eax,DWORD PTR [rip+0xa6f8d]        # a7948c <fgState+0x8c>
  9d24ff:	89 03                	mov    DWORD PTR [rbx],eax
;}
  9d2501:	58                   	pop    rax
  9d2502:	5a                   	pop    rdx
  9d2503:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9d2508:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d250f:	00 00 
  9d2511:	75 07                	jne    9d251a <fghGetVMaxExtent.part.0.isra.0+0x7a>
  9d2513:	48 83 c4 28          	add    rsp,0x28
  9d2517:	5b                   	pop    rbx
  9d2518:	5d                   	pop    rbp
  9d2519:	c3                   	ret    
  9d251a:	e8 91 33 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d251f:	90                   	nop

00000000009d2520 <fghCheckMenuStatus>:
;{
  9d2520:	41 57                	push   r15
  9d2522:	41 56                	push   r14
  9d2524:	41 55                	push   r13
  9d2526:	41 54                	push   r12
  9d2528:	55                   	push   rbp
  9d2529:	48 89 fd             	mov    rbp,rdi
  9d252c:	53                   	push   rbx
  9d252d:	48 83 ec 38          	sub    rsp,0x38
;    for( menuEntry = (SFG_MenuEntry *)menu->Entries.First;
  9d2531:	48 8b 5f 20          	mov    rbx,QWORD PTR [rdi+0x20]
;{
  9d2535:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d253c:	00 00 
  9d253e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9d2543:	31 c0                	xor    eax,eax
;         menuEntry;
  9d2545:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
  9d2549:	48 85 db             	test   rbx,rbx
  9d254c:	75 0a                	jne    9d2558 <fghCheckMenuStatus+0x38>
  9d254e:	eb 50                	jmp    9d25a0 <fghCheckMenuStatus+0x80>
;         menuEntry = (SFG_MenuEntry *)menuEntry->Node.Next )
  9d2550:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         menuEntry;
  9d2553:	48 85 db             	test   rbx,rbx
  9d2556:	74 48                	je     9d25a0 <fghCheckMenuStatus+0x80>
;        if( menuEntry->SubMenu && menuEntry->IsActive )
  9d2558:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
;                menu->Window->State.MouseX + menu->X - menuEntry->SubMenu->X;
  9d255c:	8b 48 60             	mov    ecx,DWORD PTR [rax+0x60]
;                menu->Window->State.MouseY + menu->Y - menuEntry->SubMenu->Y;
  9d255f:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
;        if( menuEntry->SubMenu && menuEntry->IsActive )
  9d2562:	48 85 ff             	test   rdi,rdi
  9d2565:	74 e9                	je     9d2550 <fghCheckMenuStatus+0x30>
  9d2567:	80 7b 28 00          	cmp    BYTE PTR [rbx+0x28],0x0
  9d256b:	74 e3                	je     9d2550 <fghCheckMenuStatus+0x30>
;            menuEntry->SubMenu->Window->State.MouseX =
  9d256d:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
;                menu->Window->State.MouseX + menu->X - menuEntry->SubMenu->X;
  9d2571:	03 4d 4c             	add    ecx,DWORD PTR [rbp+0x4c]
;                menu->Window->State.MouseY + menu->Y - menuEntry->SubMenu->Y;
  9d2574:	03 55 50             	add    edx,DWORD PTR [rbp+0x50]
;                menu->Window->State.MouseX + menu->X - menuEntry->SubMenu->X;
  9d2577:	2b 4f 4c             	sub    ecx,DWORD PTR [rdi+0x4c]
;                menu->Window->State.MouseY + menu->Y - menuEntry->SubMenu->Y;
  9d257a:	2b 57 50             	sub    edx,DWORD PTR [rdi+0x50]
;            menuEntry->SubMenu->Window->State.MouseX =
  9d257d:	89 48 60             	mov    DWORD PTR [rax+0x60],ecx
;            menuEntry->SubMenu->Window->State.MouseY =
  9d2580:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
;            return_status = fghCheckMenuStatus( menuEntry->SubMenu );
  9d2583:	e8 98 ff ff ff       	call   9d2520 <fghCheckMenuStatus>
;            if ( return_status )
  9d2588:	84 c0                	test   al,al
  9d258a:	0f 85 50 01 00 00    	jne    9d26e0 <fghCheckMenuStatus+0x1c0>
;         menuEntry = (SFG_MenuEntry *)menuEntry->Node.Next )
  9d2590:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
  9d2593:	48 8b 45 60          	mov    rax,QWORD PTR [rbp+0x60]
;         menuEntry;
  9d2597:	48 85 db             	test   rbx,rbx
  9d259a:	75 bc                	jne    9d2558 <fghCheckMenuStatus+0x38>
  9d259c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    x = menu->Window->State.MouseX;
  9d25a0:	8b 58 60             	mov    ebx,DWORD PTR [rax+0x60]
;    y = menu->Window->State.MouseY;
  9d25a3:	44 8b 78 64          	mov    r15d,DWORD PTR [rax+0x64]
;    if( ( x >= FREEGLUT_MENU_BORDER ) &&
  9d25a7:	83 fb 01             	cmp    ebx,0x1
  9d25aa:	7e 10                	jle    9d25bc <fghCheckMenuStatus+0x9c>
;        ( x < menu->Width  - FREEGLUT_MENU_BORDER ) &&
  9d25ac:	8b 75 44             	mov    esi,DWORD PTR [rbp+0x44]
  9d25af:	8d 56 fe             	lea    edx,[rsi-0x2]
  9d25b2:	39 da                	cmp    edx,ebx
  9d25b4:	7e 06                	jle    9d25bc <fghCheckMenuStatus+0x9c>
  9d25b6:	41 83 ff 01          	cmp    r15d,0x1
  9d25ba:	7f 74                	jg     9d2630 <fghCheckMenuStatus+0x110>
;        /* Report back that we have caught the menu cursor */
;        return GL_TRUE;
;    }
;
;    /* Looks like the menu cursor is somewhere else... */
;    if( menu->ActiveEntry && menu->ActiveEntry->IsActive &&
  9d25bc:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
;        menu->Window->State.Redisplay = GL_TRUE;
;        menu->ActiveEntry->IsActive = GL_FALSE;
;        menu->ActiveEntry = NULL;
;    }
;
;    return GL_FALSE;
  9d25c0:	45 31 c0             	xor    r8d,r8d
;    if( menu->ActiveEntry && menu->ActiveEntry->IsActive &&
  9d25c3:	48 85 d2             	test   rdx,rdx
  9d25c6:	74 0a                	je     9d25d2 <fghCheckMenuStatus+0xb2>
  9d25c8:	44 0f b6 42 28       	movzx  r8d,BYTE PTR [rdx+0x28]
  9d25cd:	45 84 c0             	test   r8b,r8b
  9d25d0:	75 2e                	jne    9d2600 <fghCheckMenuStatus+0xe0>
;}
  9d25d2:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9d25d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d25de:	00 00 
  9d25e0:	0f 85 6e 02 00 00    	jne    9d2854 <fghCheckMenuStatus+0x334>
  9d25e6:	48 83 c4 38          	add    rsp,0x38
  9d25ea:	44 89 c0             	mov    eax,r8d
  9d25ed:	5b                   	pop    rbx
  9d25ee:	5d                   	pop    rbp
  9d25ef:	41 5c                	pop    r12
  9d25f1:	41 5d                	pop    r13
  9d25f3:	41 5e                	pop    r14
  9d25f5:	41 5f                	pop    r15
  9d25f7:	c3                   	ret    
  9d25f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d25ff:	00 
;        ( !menu->ActiveEntry->SubMenu ||
  9d2600:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
;    if( menu->ActiveEntry && menu->ActiveEntry->IsActive &&
  9d2604:	48 85 c9             	test   rcx,rcx
  9d2607:	74 09                	je     9d2612 <fghCheckMenuStatus+0xf2>
;    return GL_FALSE;
  9d2609:	45 31 c0             	xor    r8d,r8d
;        ( !menu->ActiveEntry->SubMenu ||
  9d260c:	80 79 40 00          	cmp    BYTE PTR [rcx+0x40],0x0
  9d2610:	75 c0                	jne    9d25d2 <fghCheckMenuStatus+0xb2>
;        menu->Window->State.Redisplay = GL_TRUE;
  9d2612:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
;    return GL_FALSE;
  9d2616:	45 31 c0             	xor    r8d,r8d
;        menu->ActiveEntry->IsActive = GL_FALSE;
  9d2619:	c6 42 28 00          	mov    BYTE PTR [rdx+0x28],0x0
;        menu->ActiveEntry = NULL;
  9d261d:	48 c7 45 58 00 00 00 	mov    QWORD PTR [rbp+0x58],0x0
  9d2624:	00 
  9d2625:	eb ab                	jmp    9d25d2 <fghCheckMenuStatus+0xb2>
  9d2627:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d262e:	00 00 
;        ( y < menu->Height - FREEGLUT_MENU_BORDER )  )
  9d2630:	8b 75 48             	mov    esi,DWORD PTR [rbp+0x48]
  9d2633:	8d 56 fe             	lea    edx,[rsi-0x2]
;        ( y >= FREEGLUT_MENU_BORDER ) &&
  9d2636:	44 39 fa             	cmp    edx,r15d
  9d2639:	7e 81                	jle    9d25bc <fghCheckMenuStatus+0x9c>
;        int menuID = ( y - FREEGLUT_MENU_BORDER ) / FREEGLUT_MENU_HEIGHT;
  9d263b:	4c 8d 25 5e 74 73 00 	lea    r12,[rip+0x73745e]        # 1109aa0 <glutBitmapHelvetica18>
  9d2642:	4c 89 e7             	mov    rdi,r12
  9d2645:	e8 e6 6e 00 00       	call   9d9530 <glutBitmapHeight>
;    for( entry = (SFG_MenuEntry *)menu->Entries.First;
  9d264a:	4c 8b 6d 20          	mov    r13,QWORD PTR [rbp+0x20]
;        int menuID = ( y - FREEGLUT_MENU_BORDER ) / FREEGLUT_MENU_HEIGHT;
  9d264e:	41 89 c0             	mov    r8d,eax
  9d2651:	41 8d 47 fe          	lea    eax,[r15-0x2]
  9d2655:	41 8d 70 02          	lea    esi,[r8+0x2]
  9d2659:	99                   	cdq    
  9d265a:	f7 fe                	idiv   esi
;         entry;
  9d265c:	4d 85 ed             	test   r13,r13
  9d265f:	0f 84 93 3a a3 ff    	je     4060f8 <fghCheckMenuStatus.cold>
;        if( i == index )
  9d2665:	85 c0                	test   eax,eax
  9d2667:	74 1c                	je     9d2685 <fghCheckMenuStatus+0x165>
  9d2669:	31 d2                	xor    edx,edx
  9d266b:	eb 0a                	jmp    9d2677 <fghCheckMenuStatus+0x157>
  9d266d:	0f 1f 00             	nop    DWORD PTR [rax]
  9d2670:	83 c2 01             	add    edx,0x1
  9d2673:	39 d0                	cmp    eax,edx
  9d2675:	74 0e                	je     9d2685 <fghCheckMenuStatus+0x165>
;         entry = (SFG_MenuEntry *)entry->Node.Next )
  9d2677:	4d 8b 6d 00          	mov    r13,QWORD PTR [r13+0x0]
;         entry;
  9d267b:	4d 85 ed             	test   r13,r13
  9d267e:	75 f0                	jne    9d2670 <fghCheckMenuStatus+0x150>
  9d2680:	e9 73 3a a3 ff       	jmp    4060f8 <fghCheckMenuStatus.cold>
;        menuEntry->IsActive = GL_TRUE;
  9d2685:	41 c6 45 28 01       	mov    BYTE PTR [r13+0x28],0x1
;        if( menu->ActiveEntry && ( menuEntry != menu->ActiveEntry ) )
  9d268a:	48 8b 7d 58          	mov    rdi,QWORD PTR [rbp+0x58]
;        menuEntry->Ordinal = menuID;
  9d268e:	41 89 45 14          	mov    DWORD PTR [r13+0x14],eax
;        if( menu->ActiveEntry && ( menuEntry != menu->ActiveEntry ) )
  9d2692:	48 85 ff             	test   rdi,rdi
  9d2695:	74 15                	je     9d26ac <fghCheckMenuStatus+0x18c>
  9d2697:	4c 39 ef             	cmp    rdi,r13
  9d269a:	74 10                	je     9d26ac <fghCheckMenuStatus+0x18c>
;            if( menu->ActiveEntry->SubMenu )
  9d269c:	48 83 7f 20 00       	cmp    QWORD PTR [rdi+0x20],0x0
  9d26a1:	74 48                	je     9d26eb <fghCheckMenuStatus+0x1cb>
;                fghDeactivateSubMenu( menu->ActiveEntry );
  9d26a3:	e8 78 fd ff ff       	call   9d2420 <fghDeactivateSubMenu>
;        if( menuEntry != menu->ActiveEntry )
  9d26a8:	48 8b 7d 58          	mov    rdi,QWORD PTR [rbp+0x58]
  9d26ac:	49 39 fd             	cmp    r13,rdi
  9d26af:	74 11                	je     9d26c2 <fghCheckMenuStatus+0x1a2>
;            menu->Window->State.Redisplay = GL_TRUE;
  9d26b1:	48 8b 45 60          	mov    rax,QWORD PTR [rbp+0x60]
  9d26b5:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
;            if( menu->ActiveEntry )
  9d26b9:	48 85 ff             	test   rdi,rdi
  9d26bc:	74 04                	je     9d26c2 <fghCheckMenuStatus+0x1a2>
;                menu->ActiveEntry->IsActive = GL_FALSE;
  9d26be:	c6 47 28 00          	mov    BYTE PTR [rdi+0x28],0x0
;        menu->IsActive = GL_TRUE;  /* XXX Do we need this? */
  9d26c2:	c6 45 40 01          	mov    BYTE PTR [rbp+0x40],0x1
;        if( menuEntry->SubMenu )
  9d26c6:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
;        menu->ActiveEntry = menuEntry;
  9d26ca:	4c 89 6d 58          	mov    QWORD PTR [rbp+0x58],r13
;        if( menuEntry->SubMenu )
  9d26ce:	48 85 c0             	test   rax,rax
  9d26d1:	74 0d                	je     9d26e0 <fghCheckMenuStatus+0x1c0>
;            if ( ! menuEntry->SubMenu->IsActive )
  9d26d3:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
  9d26d7:	74 1c                	je     9d26f5 <fghCheckMenuStatus+0x1d5>
;            menuEntry->SubMenu->IsActive = GL_TRUE;  /* XXX Do we need this? */
  9d26d9:	c6 40 40 01          	mov    BYTE PTR [rax+0x40],0x1
  9d26dd:	0f 1f 00             	nop    DWORD PTR [rax]
;        return GL_TRUE;
  9d26e0:	41 b8 01 00 00 00    	mov    r8d,0x1
  9d26e6:	e9 e7 fe ff ff       	jmp    9d25d2 <fghCheckMenuStatus+0xb2>
;            menu->Window->State.Redisplay = GL_TRUE;
  9d26eb:	48 8b 45 60          	mov    rax,QWORD PTR [rbp+0x60]
  9d26ef:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
;            if( menu->ActiveEntry )
  9d26f3:	eb c9                	jmp    9d26be <fghCheckMenuStatus+0x19e>
;                SFG_Window *current_window = fgStructure.CurrentWindow;
  9d26f5:	48 8b 35 74 73 73 00 	mov    rsi,QWORD PTR [rip+0x737374]        # 1109a70 <fgStructure+0x30>
;                menuEntry->SubMenu->IsActive = GL_TRUE;
  9d26fc:	c6 40 40 01          	mov    BYTE PTR [rax+0x40],0x1
;    if( fgStructure.GameModeWindow )
  9d2700:	48 83 3d 80 73 73 00 	cmp    QWORD PTR [rip+0x737380],0x0        # 1109a88 <fgStructure+0x48>
  9d2707:	00 
;                fghGetVMaxExtent(menu->ParentWindow, &max_x, &max_y);
  9d2708:	48 8b 7d 68          	mov    rdi,QWORD PTR [rbp+0x68]
;                SFG_Window *current_window = fgStructure.CurrentWindow;
  9d270c:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
;    if( fgStructure.GameModeWindow )
  9d2711:	0f 84 fa 00 00 00    	je     9d2811 <fghCheckMenuStatus+0x2f1>
  9d2717:	48 8b 7f 18          	mov    rdi,QWORD PTR [rdi+0x18]
  9d271b:	48 8d 54 24 24       	lea    rdx,[rsp+0x24]
  9d2720:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
  9d2725:	e8 76 fd ff ff       	call   9d24a0 <fghGetVMaxExtent.part.0.isra.0>
;                menuEntry->SubMenu->X = menu->X + menu->Width;
  9d272a:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
;                if( menuEntry->SubMenu->X + menuEntry->SubMenu->Width > max_x )
  9d272e:	44 8b 74 24 20       	mov    r14d,DWORD PTR [rsp+0x20]
;                if( menuEntry->SubMenu->Y + menuEntry->SubMenu->Height > max_y )
  9d2733:	8b 54 24 24          	mov    edx,DWORD PTR [rsp+0x24]
;                menuEntry->SubMenu->X = menu->X + menu->Width;
  9d2737:	8b 7d 44             	mov    edi,DWORD PTR [rbp+0x44]
  9d273a:	03 7d 4c             	add    edi,DWORD PTR [rbp+0x4c]
  9d273d:	89 54 24 1c          	mov    DWORD PTR [rsp+0x1c],edx
  9d2741:	89 78 4c             	mov    DWORD PTR [rax+0x4c],edi
;                    menuEntry->Ordinal * FREEGLUT_MENU_HEIGHT;
  9d2744:	41 8b 75 14          	mov    esi,DWORD PTR [r13+0x14]
  9d2748:	4c 89 e7             	mov    rdi,r12
;                menuEntry->SubMenu->Y = menu->Y +
  9d274b:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
;                    menuEntry->Ordinal * FREEGLUT_MENU_HEIGHT;
  9d274e:	89 74 24 18          	mov    DWORD PTR [rsp+0x18],esi
;                menuEntry->SubMenu->Y = menu->Y +
  9d2752:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
;                    menuEntry->Ordinal * FREEGLUT_MENU_HEIGHT;
  9d2756:	e8 d5 6d 00 00       	call   9d9530 <glutBitmapHeight>
;                menuEntry->SubMenu->Y = menu->Y +
  9d275b:	49 8b 7d 20          	mov    rdi,QWORD PTR [r13+0x20]
;                if( menuEntry->SubMenu->X + menuEntry->SubMenu->Width > max_x )
  9d275f:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
;                    menuEntry->Ordinal * FREEGLUT_MENU_HEIGHT;
  9d2763:	83 c0 02             	add    eax,0x2
  9d2766:	0f af 44 24 18       	imul   eax,DWORD PTR [rsp+0x18]
;                menuEntry->SubMenu->Y = menu->Y +
  9d276b:	03 44 24 0c          	add    eax,DWORD PTR [rsp+0xc]
;                if( menuEntry->SubMenu->X + menuEntry->SubMenu->Width > max_x )
  9d276f:	44 8b 4f 44          	mov    r9d,DWORD PTR [rdi+0x44]
  9d2773:	44 8b 57 4c          	mov    r10d,DWORD PTR [rdi+0x4c]
;                menuEntry->SubMenu->Y = menu->Y +
  9d2777:	89 47 50             	mov    DWORD PTR [rdi+0x50],eax
;                if( menuEntry->SubMenu->X + menuEntry->SubMenu->Width > max_x )
  9d277a:	45 01 ca             	add    r10d,r9d
  9d277d:	45 39 f2             	cmp    r10d,r14d
  9d2780:	7e 09                	jle    9d278b <fghCheckMenuStatus+0x26b>
;                    menuEntry->SubMenu->X = menu->X - menuEntry->SubMenu->Width;
  9d2782:	8b 75 4c             	mov    esi,DWORD PTR [rbp+0x4c]
  9d2785:	44 29 ce             	sub    esi,r9d
  9d2788:	89 77 4c             	mov    DWORD PTR [rdi+0x4c],esi
;                if( menuEntry->SubMenu->Y + menuEntry->SubMenu->Height > max_y )
  9d278b:	44 8b 77 48          	mov    r14d,DWORD PTR [rdi+0x48]
  9d278f:	44 01 f0             	add    eax,r14d
  9d2792:	39 d0                	cmp    eax,edx
  9d2794:	0f 8f 92 00 00 00    	jg     9d282c <fghCheckMenuStatus+0x30c>
;                fgSetWindow( menuEntry->SubMenu->Window );
  9d279a:	48 8b 7f 60          	mov    rdi,QWORD PTR [rdi+0x60]
  9d279e:	e8 5d 3f 00 00       	call   9d6700 <fgSetWindow>
;                                    menuEntry->SubMenu->Y );
  9d27a3:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
;                glutPositionWindow( menuEntry->SubMenu->X,
  9d27a7:	8b 70 50             	mov    esi,DWORD PTR [rax+0x50]
  9d27aa:	8b 78 4c             	mov    edi,DWORD PTR [rax+0x4c]
  9d27ad:	e8 1e 4f 00 00       	call   9d76d0 <glutPositionWindow>
;                                   menuEntry->SubMenu->Height );
  9d27b2:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
;                glutReshapeWindow( menuEntry->SubMenu->Width,
  9d27b6:	8b 70 48             	mov    esi,DWORD PTR [rax+0x48]
  9d27b9:	8b 78 44             	mov    edi,DWORD PTR [rax+0x44]
  9d27bc:	e8 6f 4e 00 00       	call   9d7630 <glutReshapeWindow>
;                glutPopWindow( );
  9d27c1:	e8 9a 4c 00 00       	call   9d7460 <glutPopWindow>
;                glutShowWindow( );
  9d27c6:	e8 35 48 00 00       	call   9d7000 <glutShowWindow>
;                menuEntry->SubMenu->Window->ActiveMenu = menuEntry->SubMenu;
  9d27cb:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
;                fgSetWindow( current_window );
  9d27cf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
;                menuEntry->SubMenu->Window->ActiveMenu = menuEntry->SubMenu;
  9d27d4:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9d27d8:	48 89 82 70 01 00 00 	mov    QWORD PTR [rdx+0x170],rax
;                fgSetWindow( current_window );
  9d27df:	e8 1c 3f 00 00       	call   9d6700 <fgSetWindow>
;                    x + menu->X - menuEntry->SubMenu->X;
  9d27e4:	49 8b 7d 20          	mov    rdi,QWORD PTR [r13+0x20]
  9d27e8:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
;                menuEntry->SubMenu->Window->State.MouseX =
  9d27eb:	48 8b 57 60          	mov    rdx,QWORD PTR [rdi+0x60]
;                    x + menu->X - menuEntry->SubMenu->X;
  9d27ef:	01 d8                	add    eax,ebx
  9d27f1:	2b 47 4c             	sub    eax,DWORD PTR [rdi+0x4c]
;                menuEntry->SubMenu->Window->State.MouseX =
  9d27f4:	89 42 60             	mov    DWORD PTR [rdx+0x60],eax
;                    y + menu->Y - menuEntry->SubMenu->Y;
  9d27f7:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
  9d27fa:	44 01 f8             	add    eax,r15d
  9d27fd:	2b 47 50             	sub    eax,DWORD PTR [rdi+0x50]
;                menuEntry->SubMenu->Window->State.MouseY =
  9d2800:	89 42 64             	mov    DWORD PTR [rdx+0x64],eax
;                fghCheckMenuStatus( menuEntry->SubMenu );
  9d2803:	e8 18 fd ff ff       	call   9d2520 <fghCheckMenuStatus>
;            menuEntry->SubMenu->IsActive = GL_TRUE;  /* XXX Do we need this? */
  9d2808:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
  9d280c:	e9 c8 fe ff ff       	jmp    9d26d9 <fghCheckMenuStatus+0x1b9>
;        *x = fgDisplay.ScreenWidth;
  9d2811:	44 8b 35 a8 71 73 00 	mov    r14d,DWORD PTR [rip+0x7371a8]        # 11099c0 <fgDisplay+0x40>
;        *y = fgDisplay.ScreenHeight;
  9d2818:	8b 15 a6 71 73 00    	mov    edx,DWORD PTR [rip+0x7371a6]        # 11099c4 <fgDisplay+0x44>
;        *x = fgDisplay.ScreenWidth;
  9d281e:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
;        *y = fgDisplay.ScreenHeight;
  9d2823:	89 54 24 24          	mov    DWORD PTR [rsp+0x24],edx
  9d2827:	e9 0b ff ff ff       	jmp    9d2737 <fghCheckMenuStatus+0x217>
;                                               FREEGLUT_MENU_HEIGHT -
  9d282c:	4c 89 e7             	mov    rdi,r12
  9d282f:	e8 fc 6c 00 00       	call   9d9530 <glutBitmapHeight>
;                    menuEntry->SubMenu->Y -= ( menuEntry->SubMenu->Height -
  9d2834:	49 8b 7d 20          	mov    rdi,QWORD PTR [r13+0x20]
  9d2838:	41 29 c6             	sub    r14d,eax
  9d283b:	8b 47 50             	mov    eax,DWORD PTR [rdi+0x50]
;                                               FREEGLUT_MENU_HEIGHT -
  9d283e:	41 8d 56 fa          	lea    edx,[r14-0x6]
;                    menuEntry->SubMenu->Y -= ( menuEntry->SubMenu->Height -
  9d2842:	29 d0                	sub    eax,edx
  9d2844:	ba 00 00 00 00       	mov    edx,0x0
  9d2849:	0f 48 c2             	cmovs  eax,edx
  9d284c:	89 47 50             	mov    DWORD PTR [rdi+0x50],eax
  9d284f:	e9 46 ff ff ff       	jmp    9d279a <fghCheckMenuStatus+0x27a>
;}
  9d2854:	e8 57 30 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d2859:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000009d2860 <fghSetMenuParentWindow>:
;{
;    SFG_MenuEntry *menuEntry;
;
;    menu->ParentWindow = window;
;
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d2860:	4c 8b 4e 20          	mov    r9,QWORD PTR [rsi+0x20]
;    menu->ParentWindow = window;
  9d2864:	48 89 7e 68          	mov    QWORD PTR [rsi+0x68],rdi
;         menuEntry;
  9d2868:	4d 85 c9             	test   r9,r9
  9d286b:	0f 84 a5 01 00 00    	je     9d2a16 <fghSetMenuParentWindow+0x1b6>
;{
  9d2871:	41 57                	push   r15
  9d2873:	41 56                	push   r14
  9d2875:	49 89 fe             	mov    r14,rdi
  9d2878:	41 55                	push   r13
  9d287a:	41 54                	push   r12
  9d287c:	55                   	push   rbp
  9d287d:	53                   	push   rbx
  9d287e:	48 83 ec 28          	sub    rsp,0x28
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
;        if( menuEntry->SubMenu )
  9d2882:	49 8b 41 20          	mov    rax,QWORD PTR [r9+0x20]
  9d2886:	48 85 c0             	test   rax,rax
  9d2889:	0f 84 6c 01 00 00    	je     9d29fb <fghSetMenuParentWindow+0x19b>
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d288f:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
;    menu->ParentWindow = window;
  9d2893:	4c 89 70 68          	mov    QWORD PTR [rax+0x68],r14
;         menuEntry;
  9d2897:	4d 85 c0             	test   r8,r8
  9d289a:	0f 84 5b 01 00 00    	je     9d29fb <fghSetMenuParentWindow+0x19b>
;        if( menuEntry->SubMenu )
  9d28a0:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
  9d28a4:	48 85 c0             	test   rax,rax
  9d28a7:	0f 84 42 01 00 00    	je     9d29ef <fghSetMenuParentWindow+0x18f>
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d28ad:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
;    menu->ParentWindow = window;
  9d28b1:	4c 89 70 68          	mov    QWORD PTR [rax+0x68],r14
;         menuEntry;
  9d28b5:	48 85 c9             	test   rcx,rcx
  9d28b8:	0f 84 31 01 00 00    	je     9d29ef <fghSetMenuParentWindow+0x18f>
;        if( menuEntry->SubMenu )
  9d28be:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
  9d28c2:	48 85 c0             	test   rax,rax
  9d28c5:	0f 84 18 01 00 00    	je     9d29e3 <fghSetMenuParentWindow+0x183>
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d28cb:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
;    menu->ParentWindow = window;
  9d28cf:	4c 89 70 68          	mov    QWORD PTR [rax+0x68],r14
;         menuEntry;
  9d28d3:	48 85 d2             	test   rdx,rdx
  9d28d6:	0f 84 07 01 00 00    	je     9d29e3 <fghSetMenuParentWindow+0x183>
;        if( menuEntry->SubMenu )
  9d28dc:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
  9d28e0:	48 85 c0             	test   rax,rax
  9d28e3:	0f 84 ee 00 00 00    	je     9d29d7 <fghSetMenuParentWindow+0x177>
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d28e9:	4c 8b 78 20          	mov    r15,QWORD PTR [rax+0x20]
;    menu->ParentWindow = window;
  9d28ed:	4c 89 70 68          	mov    QWORD PTR [rax+0x68],r14
;         menuEntry;
  9d28f1:	4d 85 ff             	test   r15,r15
  9d28f4:	0f 84 dd 00 00 00    	je     9d29d7 <fghSetMenuParentWindow+0x177>
;        if( menuEntry->SubMenu )
  9d28fa:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
  9d28fe:	48 85 c0             	test   rax,rax
  9d2901:	0f 84 c4 00 00 00    	je     9d29cb <fghSetMenuParentWindow+0x16b>
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d2907:	4c 8b 60 20          	mov    r12,QWORD PTR [rax+0x20]
;    menu->ParentWindow = window;
  9d290b:	4c 89 70 68          	mov    QWORD PTR [rax+0x68],r14
;         menuEntry;
  9d290f:	4d 85 e4             	test   r12,r12
  9d2912:	0f 84 b3 00 00 00    	je     9d29cb <fghSetMenuParentWindow+0x16b>
;        if( menuEntry->SubMenu )
  9d2918:	49 8b 44 24 20       	mov    rax,QWORD PTR [r12+0x20]
  9d291d:	48 85 c0             	test   rax,rax
  9d2920:	0f 84 98 00 00 00    	je     9d29be <fghSetMenuParentWindow+0x15e>
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d2926:	48 8b 68 20          	mov    rbp,QWORD PTR [rax+0x20]
;    menu->ParentWindow = window;
  9d292a:	4c 89 70 68          	mov    QWORD PTR [rax+0x68],r14
;         menuEntry;
  9d292e:	48 85 ed             	test   rbp,rbp
  9d2931:	0f 84 87 00 00 00    	je     9d29be <fghSetMenuParentWindow+0x15e>
;        if( menuEntry->SubMenu )
  9d2937:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  9d293b:	48 85 c0             	test   rax,rax
  9d293e:	74 71                	je     9d29b1 <fghSetMenuParentWindow+0x151>
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d2940:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
;    menu->ParentWindow = window;
  9d2944:	4c 89 70 68          	mov    QWORD PTR [rax+0x68],r14
;         menuEntry;
  9d2948:	48 85 db             	test   rbx,rbx
  9d294b:	74 64                	je     9d29b1 <fghSetMenuParentWindow+0x151>
;        if( menuEntry->SubMenu )
  9d294d:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
  9d2951:	48 85 c0             	test   rax,rax
  9d2954:	74 53                	je     9d29a9 <fghSetMenuParentWindow+0x149>
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d2956:	4c 8b 68 20          	mov    r13,QWORD PTR [rax+0x20]
;    menu->ParentWindow = window;
  9d295a:	4c 89 70 68          	mov    QWORD PTR [rax+0x68],r14
;         menuEntry;
  9d295e:	4d 85 ed             	test   r13,r13
  9d2961:	74 46                	je     9d29a9 <fghSetMenuParentWindow+0x149>
;        if( menuEntry->SubMenu )
  9d2963:	49 8b 75 20          	mov    rsi,QWORD PTR [r13+0x20]
  9d2967:	48 85 f6             	test   rsi,rsi
  9d296a:	74 34                	je     9d29a0 <fghSetMenuParentWindow+0x140>
;            fghSetMenuParentWindow( window, menuEntry->SubMenu );
  9d296c:	4c 89 f7             	mov    rdi,r14
  9d296f:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
  9d2974:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  9d2979:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  9d297e:	4c 89 0c 24          	mov    QWORD PTR [rsp],r9
  9d2982:	e8 d9 fe ff ff       	call   9d2860 <fghSetMenuParentWindow>
  9d2987:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  9d298c:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  9d2991:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  9d2996:	4c 8b 0c 24          	mov    r9,QWORD PTR [rsp]
  9d299a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29a0:	4d 8b 6d 00          	mov    r13,QWORD PTR [r13+0x0]
;         menuEntry;
  9d29a4:	4d 85 ed             	test   r13,r13
  9d29a7:	75 ba                	jne    9d2963 <fghSetMenuParentWindow+0x103>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29a9:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         menuEntry;
  9d29ac:	48 85 db             	test   rbx,rbx
  9d29af:	75 9c                	jne    9d294d <fghSetMenuParentWindow+0xed>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29b1:	48 8b 6d 00          	mov    rbp,QWORD PTR [rbp+0x0]
;         menuEntry;
  9d29b5:	48 85 ed             	test   rbp,rbp
  9d29b8:	0f 85 79 ff ff ff    	jne    9d2937 <fghSetMenuParentWindow+0xd7>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29be:	4d 8b 24 24          	mov    r12,QWORD PTR [r12]
;         menuEntry;
  9d29c2:	4d 85 e4             	test   r12,r12
  9d29c5:	0f 85 4d ff ff ff    	jne    9d2918 <fghSetMenuParentWindow+0xb8>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29cb:	4d 8b 3f             	mov    r15,QWORD PTR [r15]
;         menuEntry;
  9d29ce:	4d 85 ff             	test   r15,r15
  9d29d1:	0f 85 23 ff ff ff    	jne    9d28fa <fghSetMenuParentWindow+0x9a>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
;         menuEntry;
  9d29da:	48 85 d2             	test   rdx,rdx
  9d29dd:	0f 85 f9 fe ff ff    	jne    9d28dc <fghSetMenuParentWindow+0x7c>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29e3:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
;         menuEntry;
  9d29e6:	48 85 c9             	test   rcx,rcx
  9d29e9:	0f 85 cf fe ff ff    	jne    9d28be <fghSetMenuParentWindow+0x5e>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29ef:	4d 8b 00             	mov    r8,QWORD PTR [r8]
;         menuEntry;
  9d29f2:	4d 85 c0             	test   r8,r8
  9d29f5:	0f 85 a5 fe ff ff    	jne    9d28a0 <fghSetMenuParentWindow+0x40>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d29fb:	4d 8b 09             	mov    r9,QWORD PTR [r9]
;         menuEntry;
  9d29fe:	4d 85 c9             	test   r9,r9
  9d2a01:	0f 85 7b fe ff ff    	jne    9d2882 <fghSetMenuParentWindow+0x22>
;}
  9d2a07:	48 83 c4 28          	add    rsp,0x28
  9d2a0b:	5b                   	pop    rbx
  9d2a0c:	5d                   	pop    rbp
  9d2a0d:	41 5c                	pop    r12
  9d2a0f:	41 5d                	pop    r13
  9d2a11:	41 5e                	pop    r14
  9d2a13:	41 5f                	pop    r15
  9d2a15:	c3                   	ret    
  9d2a16:	c3                   	ret    
  9d2a17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d2a1e:	00 00 

00000000009d2a20 <fgDisplayMenu>:
;
;/*
; * Displays the currently active menu for the current window
; */
;void fgDisplayMenu( void )
;{
  9d2a20:	41 57                	push   r15
  9d2a22:	41 56                	push   r14
  9d2a24:	41 55                	push   r13
  9d2a26:	41 54                	push   r12
  9d2a28:	55                   	push   rbp
  9d2a29:	53                   	push   rbx
  9d2a2a:	48 83 ec 18          	sub    rsp,0x18
;    SFG_Window* window = fgStructure.CurrentWindow;
  9d2a2e:	48 8b 05 3b 70 73 00 	mov    rax,QWORD PTR [rip+0x73703b]        # 1109a70 <fgStructure+0x30>
  9d2a35:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;    SFG_Menu* menu = NULL;
;
;    FREEGLUT_INTERNAL_ERROR_EXIT ( fgStructure.CurrentWindow, "Displaying menu in nonexistent window",
  9d2a3a:	48 85 c0             	test   rax,rax
  9d2a3d:	0f 84 ad 04 00 00    	je     9d2ef0 <fgDisplayMenu+0x4d0>
;                                   "fgDisplayMenu" );
;
;    /* Check if there is an active menu attached to this window... */
;    menu = window->ActiveMenu;
  9d2a43:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9d2a48:	4c 8b a0 70 01 00 00 	mov    r12,QWORD PTR [rax+0x170]
;    freeglut_return_if_fail( menu );
  9d2a4f:	4d 85 e4             	test   r12,r12
  9d2a52:	0f 84 88 04 00 00    	je     9d2ee0 <fgDisplayMenu+0x4c0>
;
;    fgSetWindow( menu->Window );
  9d2a58:	49 8b 7c 24 60       	mov    rdi,QWORD PTR [r12+0x60]
  9d2a5d:	e8 9e 3c 00 00       	call   9d6700 <fgSetWindow>
;
;    glPushAttrib( GL_DEPTH_BUFFER_BIT | GL_TEXTURE_BIT | GL_LIGHTING_BIT |
  9d2a62:	bf 48 01 04 00       	mov    edi,0x40148
  9d2a67:	e8 b4 31 a3 ff       	call   405c20 <glPushAttrib@plt>
;                  GL_POLYGON_BIT );
;
;    glDisable( GL_DEPTH_TEST );
  9d2a6c:	bf 71 0b 00 00       	mov    edi,0xb71
  9d2a71:	e8 2a 27 a3 ff       	call   4051a0 <glDisable@plt>
;    glDisable( GL_TEXTURE_2D );
  9d2a76:	bf e1 0d 00 00       	mov    edi,0xde1
  9d2a7b:	e8 20 27 a3 ff       	call   4051a0 <glDisable@plt>
;    glDisable( GL_LIGHTING   );
  9d2a80:	bf 50 0b 00 00       	mov    edi,0xb50
  9d2a85:	e8 16 27 a3 ff       	call   4051a0 <glDisable@plt>
;    glDisable( GL_CULL_FACE  );
  9d2a8a:	bf 44 0b 00 00       	mov    edi,0xb44
  9d2a8f:	e8 0c 27 a3 ff       	call   4051a0 <glDisable@plt>
;
;    glMatrixMode( GL_PROJECTION );
  9d2a94:	bf 01 17 00 00       	mov    edi,0x1701
  9d2a99:	e8 e2 30 a3 ff       	call   405b80 <glMatrixMode@plt>
;    glPushMatrix( );
  9d2a9e:	e8 5d 33 a3 ff       	call   405e00 <glPushMatrix@plt>
;    glLoadIdentity( );
  9d2aa3:	e8 48 30 a3 ff       	call   405af0 <glLoadIdentity@plt>
;    glOrtho(
;         0, glutGet( GLUT_WINDOW_WIDTH  ),
;         glutGet( GLUT_WINDOW_HEIGHT ), 0,
  9d2aa8:	bf 67 00 00 00       	mov    edi,0x67
  9d2aad:	e8 2e 18 00 00       	call   9d42e0 <glutGet>
;         0, glutGet( GLUT_WINDOW_WIDTH  ),
  9d2ab2:	bf 66 00 00 00       	mov    edi,0x66
;         glutGet( GLUT_WINDOW_HEIGHT ), 0,
  9d2ab7:	89 c3                	mov    ebx,eax
;         0, glutGet( GLUT_WINDOW_WIDTH  ),
  9d2ab9:	e8 22 18 00 00       	call   9d42e0 <glutGet>
;    glOrtho(
  9d2abe:	66 0f ef d2          	pxor   xmm2,xmm2
  9d2ac2:	66 0f ef c9          	pxor   xmm1,xmm1
  9d2ac6:	f2 0f 10 2d 22 99 06 	movsd  xmm5,QWORD PTR [rip+0x69922]        # a3c3f0 <CSWTCH.31+0x1d0>
  9d2acd:	00 
  9d2ace:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  9d2ad2:	f2 0f 10 25 1e 99 06 	movsd  xmm4,QWORD PTR [rip+0x6991e]        # a3c3f8 <CSWTCH.31+0x1d8>
  9d2ad9:	00 
  9d2ada:	66 0f ef db          	pxor   xmm3,xmm3
  9d2ade:	f2 0f 2a d3          	cvtsi2sd xmm2,ebx
  9d2ae2:	66 0f 28 c3          	movapd xmm0,xmm3
  9d2ae6:	e8 25 35 a3 ff       	call   406010 <glOrtho@plt>
;        -1, 1
;    );
;
;    glMatrixMode( GL_MODELVIEW );
  9d2aeb:	bf 00 17 00 00       	mov    edi,0x1700
  9d2af0:	e8 8b 30 a3 ff       	call   405b80 <glMatrixMode@plt>
;    glPushMatrix( );
  9d2af5:	e8 06 33 a3 ff       	call   405e00 <glPushMatrix@plt>
;    glLoadIdentity( );
  9d2afa:	e8 f1 2f a3 ff       	call   405af0 <glLoadIdentity@plt>
;    glColor4f( 1.0f, 1.0f, 1.0f, 1.0f );
  9d2aff:	f3 0f 10 1d dd 95 06 	movss  xmm3,DWORD PTR [rip+0x695dd]        # a3c0e4 <border+0xcc4>
  9d2b06:	00 
  9d2b07:	0f 28 d3             	movaps xmm2,xmm3
  9d2b0a:	0f 28 cb             	movaps xmm1,xmm3
  9d2b0d:	0f 28 c3             	movaps xmm0,xmm3
  9d2b10:	e8 1b 2b a3 ff       	call   405630 <glColor4f@plt>
;    glBegin( GL_QUAD_STRIP );
  9d2b15:	bf 08 00 00 00       	mov    edi,0x8
  9d2b1a:	e8 31 26 a3 ff       	call   405150 <glBegin@plt>
;        glVertex2i( menu->Width         , 0                    );
  9d2b1f:	41 8b 7c 24 44       	mov    edi,DWORD PTR [r12+0x44]
  9d2b24:	31 f6                	xor    esi,esi
  9d2b26:	e8 35 2f a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( menu->Width - border,                border);
  9d2b2b:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
  9d2b30:	be 02 00 00 00       	mov    esi,0x2
  9d2b35:	8d 78 fe             	lea    edi,[rax-0x2]
  9d2b38:	e8 23 2f a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( 0                   , 0                    );
  9d2b3d:	31 f6                	xor    esi,esi
  9d2b3f:	31 ff                	xor    edi,edi
  9d2b41:	e8 1a 2f a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i(               border,                border);
  9d2b46:	be 02 00 00 00       	mov    esi,0x2
  9d2b4b:	bf 02 00 00 00       	mov    edi,0x2
  9d2b50:	e8 0b 2f a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( 0                   , menu->Height         );
  9d2b55:	41 8b 74 24 48       	mov    esi,DWORD PTR [r12+0x48]
  9d2b5a:	31 ff                	xor    edi,edi
  9d2b5c:	e8 ff 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i(               border, menu->Height - border);
  9d2b61:	41 8b 44 24 48       	mov    eax,DWORD PTR [r12+0x48]
  9d2b66:	bf 02 00 00 00       	mov    edi,0x2
  9d2b6b:	8d 70 fe             	lea    esi,[rax-0x2]
  9d2b6e:	e8 ed 2e a3 ff       	call   405a60 <glVertex2i@plt>
;    glEnd( );
  9d2b73:	e8 98 2f a3 ff       	call   405b10 <glEnd@plt>
;    glColor4f( 0.5f, 0.5f, 0.5f, 1.0f );
  9d2b78:	f3 0f 10 15 90 98 06 	movss  xmm2,DWORD PTR [rip+0x69890]        # a3c410 <CSWTCH.31+0x1f0>
  9d2b7f:	00 
  9d2b80:	f3 0f 10 05 5c 95 06 	movss  xmm0,DWORD PTR [rip+0x6955c]        # a3c0e4 <border+0xcc4>
  9d2b87:	00 
  9d2b88:	0f 28 ca             	movaps xmm1,xmm2
  9d2b8b:	0f 28 d8             	movaps xmm3,xmm0
  9d2b8e:	0f 28 c2             	movaps xmm0,xmm2
  9d2b91:	e8 9a 2a a3 ff       	call   405630 <glColor4f@plt>
;    glBegin( GL_QUAD_STRIP );
  9d2b96:	bf 08 00 00 00       	mov    edi,0x8
  9d2b9b:	e8 b0 25 a3 ff       	call   405150 <glBegin@plt>
;        glVertex2i( 0                   , menu->Height         );
  9d2ba0:	41 8b 74 24 48       	mov    esi,DWORD PTR [r12+0x48]
  9d2ba5:	31 ff                	xor    edi,edi
  9d2ba7:	e8 b4 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i(               border, menu->Height - border);
  9d2bac:	41 8b 44 24 48       	mov    eax,DWORD PTR [r12+0x48]
  9d2bb1:	bf 02 00 00 00       	mov    edi,0x2
  9d2bb6:	8d 70 fe             	lea    esi,[rax-0x2]
  9d2bb9:	e8 a2 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( menu->Width         , menu->Height         );
  9d2bbe:	41 8b 74 24 48       	mov    esi,DWORD PTR [r12+0x48]
  9d2bc3:	41 8b 7c 24 44       	mov    edi,DWORD PTR [r12+0x44]
  9d2bc8:	e8 93 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( menu->Width - border, menu->Height - border);
  9d2bcd:	41 8b 44 24 48       	mov    eax,DWORD PTR [r12+0x48]
  9d2bd2:	8d 70 fe             	lea    esi,[rax-0x2]
  9d2bd5:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
  9d2bda:	8d 78 fe             	lea    edi,[rax-0x2]
  9d2bdd:	e8 7e 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( menu->Width         , 0                    );
  9d2be2:	41 8b 7c 24 44       	mov    edi,DWORD PTR [r12+0x44]
  9d2be7:	31 f6                	xor    esi,esi
  9d2be9:	e8 72 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( menu->Width - border,                border);
  9d2bee:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
  9d2bf3:	be 02 00 00 00       	mov    esi,0x2
  9d2bf8:	8d 78 fe             	lea    edi,[rax-0x2]
  9d2bfb:	e8 60 2e a3 ff       	call   405a60 <glVertex2i@plt>
;    glEnd( );
  9d2c00:	e8 0b 2f a3 ff       	call   405b10 <glEnd@plt>
;    glColor4fv( menu_pen_back );
  9d2c05:	48 8d 3d 04 69 0a 00 	lea    rdi,[rip+0xa6904]        # a79510 <menu_pen_back>
  9d2c0c:	e8 9f 26 a3 ff       	call   4052b0 <glColor4fv@plt>
;    glBegin( GL_QUADS );
  9d2c11:	bf 07 00 00 00       	mov    edi,0x7
  9d2c16:	e8 35 25 a3 ff       	call   405150 <glBegin@plt>
;        glVertex2i(               border,                border);
  9d2c1b:	be 02 00 00 00       	mov    esi,0x2
  9d2c20:	bf 02 00 00 00       	mov    edi,0x2
  9d2c25:	e8 36 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( menu->Width - border,                border);
  9d2c2a:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
  9d2c2f:	be 02 00 00 00       	mov    esi,0x2
  9d2c34:	8d 78 fe             	lea    edi,[rax-0x2]
  9d2c37:	e8 24 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i( menu->Width - border, menu->Height - border);
  9d2c3c:	41 8b 44 24 48       	mov    eax,DWORD PTR [r12+0x48]
  9d2c41:	8d 70 fe             	lea    esi,[rax-0x2]
  9d2c44:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
  9d2c49:	8d 78 fe             	lea    edi,[rax-0x2]
  9d2c4c:	e8 0f 2e a3 ff       	call   405a60 <glVertex2i@plt>
;        glVertex2i(               border, menu->Height - border);
  9d2c51:	41 8b 44 24 48       	mov    eax,DWORD PTR [r12+0x48]
  9d2c56:	bf 02 00 00 00       	mov    edi,0x2
  9d2c5b:	8d 70 fe             	lea    esi,[rax-0x2]
  9d2c5e:	e8 fd 2d a3 ff       	call   405a60 <glVertex2i@plt>
;    glEnd( );
  9d2c63:	e8 a8 2e a3 ff       	call   405b10 <glEnd@plt>
;    for( menuEntry = (SFG_MenuEntry *)menu->Entries.First;
  9d2c68:	49 8b 5c 24 20       	mov    rbx,QWORD PTR [r12+0x20]
;         menuEntry;
  9d2c6d:	48 85 db             	test   rbx,rbx
  9d2c70:	0f 84 cd 00 00 00    	je     9d2d43 <fgDisplayMenu+0x323>
;            glColor4fv( menu_pen_hback );
  9d2c76:	4c 8d 2d 73 68 0a 00 	lea    r13,[rip+0xa6873]        # a794f0 <menu_pen_hback>
;                            (menuID + 0)*FREEGLUT_MENU_HEIGHT + border );
  9d2c7d:	48 8d 2d 1c 6e 73 00 	lea    rbp,[rip+0x736e1c]        # 1109aa0 <glutBitmapHelvetica18>
  9d2c84:	eb 16                	jmp    9d2c9c <fgDisplayMenu+0x27c>
  9d2c86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d2c8d:	00 00 00 
;         menuEntry = (SFG_MenuEntry *)menuEntry->Node.Next )
  9d2c90:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         menuEntry;
  9d2c93:	48 85 db             	test   rbx,rbx
  9d2c96:	0f 84 a7 00 00 00    	je     9d2d43 <fgDisplayMenu+0x323>
;        if( menuEntry->IsActive )
  9d2c9c:	80 7b 28 00          	cmp    BYTE PTR [rbx+0x28],0x0
  9d2ca0:	74 ee                	je     9d2c90 <fgDisplayMenu+0x270>
;            glColor4fv( menu_pen_hback );
  9d2ca2:	4c 89 ef             	mov    rdi,r13
;            int menuID = menuEntry->Ordinal;
  9d2ca5:	44 8b 73 14          	mov    r14d,DWORD PTR [rbx+0x14]
;            glColor4fv( menu_pen_hback );
  9d2ca9:	e8 02 26 a3 ff       	call   4052b0 <glColor4fv@plt>
;            glBegin( GL_QUADS );
  9d2cae:	bf 07 00 00 00       	mov    edi,0x7
  9d2cb3:	e8 98 24 a3 ff       	call   405150 <glBegin@plt>
;                            (menuID + 0)*FREEGLUT_MENU_HEIGHT + border );
  9d2cb8:	48 89 ef             	mov    rdi,rbp
  9d2cbb:	e8 70 68 00 00       	call   9d9530 <glutBitmapHeight>
;                glVertex2i( border,
  9d2cc0:	bf 02 00 00 00       	mov    edi,0x2
;                            (menuID + 0)*FREEGLUT_MENU_HEIGHT + border );
  9d2cc5:	8d 70 02             	lea    esi,[rax+0x2]
  9d2cc8:	41 0f af f6          	imul   esi,r14d
;                glVertex2i( border,
  9d2ccc:	83 c6 02             	add    esi,0x2
  9d2ccf:	e8 8c 2d a3 ff       	call   405a60 <glVertex2i@plt>
;                            (menuID + 0)*FREEGLUT_MENU_HEIGHT + border );
  9d2cd4:	48 89 ef             	mov    rdi,rbp
  9d2cd7:	e8 54 68 00 00       	call   9d9530 <glutBitmapHeight>
  9d2cdc:	8d 70 02             	lea    esi,[rax+0x2]
;                glVertex2i( menu->Width - border,
  9d2cdf:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
;                            (menuID + 0)*FREEGLUT_MENU_HEIGHT + border );
  9d2ce4:	41 0f af f6          	imul   esi,r14d
;                            (menuID + 1)*FREEGLUT_MENU_HEIGHT + border );
  9d2ce8:	41 83 c6 01          	add    r14d,0x1
;                glVertex2i( menu->Width - border,
  9d2cec:	8d 78 fe             	lea    edi,[rax-0x2]
  9d2cef:	83 c6 02             	add    esi,0x2
  9d2cf2:	e8 69 2d a3 ff       	call   405a60 <glVertex2i@plt>
;                            (menuID + 1)*FREEGLUT_MENU_HEIGHT + border );
  9d2cf7:	48 89 ef             	mov    rdi,rbp
  9d2cfa:	e8 31 68 00 00       	call   9d9530 <glutBitmapHeight>
  9d2cff:	8d 70 02             	lea    esi,[rax+0x2]
;                glVertex2i( menu->Width - border,
  9d2d02:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
;                            (menuID + 1)*FREEGLUT_MENU_HEIGHT + border );
  9d2d07:	41 0f af f6          	imul   esi,r14d
;                glVertex2i( menu->Width - border,
  9d2d0b:	8d 78 fe             	lea    edi,[rax-0x2]
  9d2d0e:	83 c6 02             	add    esi,0x2
  9d2d11:	e8 4a 2d a3 ff       	call   405a60 <glVertex2i@plt>
;                            (menuID + 1)*FREEGLUT_MENU_HEIGHT + border );
  9d2d16:	48 89 ef             	mov    rdi,rbp
  9d2d19:	e8 12 68 00 00       	call   9d9530 <glutBitmapHeight>
;                glVertex2i( border,
  9d2d1e:	bf 02 00 00 00       	mov    edi,0x2
;                            (menuID + 1)*FREEGLUT_MENU_HEIGHT + border );
  9d2d23:	8d 70 02             	lea    esi,[rax+0x2]
  9d2d26:	41 0f af f6          	imul   esi,r14d
;                glVertex2i( border,
  9d2d2a:	83 c6 02             	add    esi,0x2
  9d2d2d:	e8 2e 2d a3 ff       	call   405a60 <glVertex2i@plt>
;            glEnd( );
  9d2d32:	e8 d9 2d a3 ff       	call   405b10 <glEnd@plt>
;         menuEntry = (SFG_MenuEntry *)menuEntry->Node.Next )
  9d2d37:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         menuEntry;
  9d2d3a:	48 85 db             	test   rbx,rbx
  9d2d3d:	0f 85 59 ff ff ff    	jne    9d2c9c <fgDisplayMenu+0x27c>
;    glColor4fv( menu_pen_fore );
  9d2d43:	48 8d 3d d6 67 0a 00 	lea    rdi,[rip+0xa67d6]        # a79520 <menu_pen_fore>
  9d2d4a:	e8 61 25 a3 ff       	call   4052b0 <glColor4fv@plt>
;    for( menuEntry = (SFG_MenuEntry *)menu->Entries.First, i = 0;
  9d2d4f:	4d 8b 7c 24 20       	mov    r15,QWORD PTR [r12+0x20]
;         menuEntry;
  9d2d54:	4d 85 ff             	test   r15,r15
  9d2d57:	0f 84 3f 01 00 00    	je     9d2e9c <fgDisplayMenu+0x47c>
;    for( menuEntry = (SFG_MenuEntry *)menu->Entries.First, i = 0;
  9d2d5d:	45 31 f6             	xor    r14d,r14d
  9d2d60:	48 8d 2d 39 6d 73 00 	lea    rbp,[rip+0x736d39]        # 1109aa0 <glutBitmapHelvetica18>
  9d2d67:	e9 fd 00 00 00       	jmp    9d2e69 <fgDisplayMenu+0x449>
  9d2d6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;            ( i + 1 )*FREEGLUT_MENU_HEIGHT -
  9d2d70:	48 89 ef             	mov    rdi,rbp
  9d2d73:	45 8d 6e 01          	lea    r13d,[r14+0x1]
  9d2d77:	e8 b4 67 00 00       	call   9d9530 <glutBitmapHeight>
;            ( int )( FREEGLUT_MENU_HEIGHT*0.3 - border )
  9d2d7c:	48 89 ef             	mov    rdi,rbp
;            ( i + 1 )*FREEGLUT_MENU_HEIGHT -
  9d2d7f:	8d 58 02             	lea    ebx,[rax+0x2]
;            ( int )( FREEGLUT_MENU_HEIGHT*0.3 - border )
  9d2d82:	e8 a9 67 00 00       	call   9d9530 <glutBitmapHeight>
  9d2d87:	66 0f ef c0          	pxor   xmm0,xmm0
;            ( i + 1 )*FREEGLUT_MENU_HEIGHT -
  9d2d8b:	41 0f af dd          	imul   ebx,r13d
;        glRasterPos2i(
  9d2d8f:	bf 04 00 00 00       	mov    edi,0x4
;            ( int )( FREEGLUT_MENU_HEIGHT*0.3 - border )
  9d2d94:	83 c0 02             	add    eax,0x2
  9d2d97:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  9d2d9b:	f2 0f 59 05 5d 96 06 	mulsd  xmm0,QWORD PTR [rip+0x6965d]        # a3c400 <CSWTCH.31+0x1e0>
  9d2da2:	00 
  9d2da3:	f2 0f 5c 05 5d 96 06 	subsd  xmm0,QWORD PTR [rip+0x6965d]        # a3c408 <CSWTCH.31+0x1e8>
  9d2daa:	00 
  9d2dab:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;        glRasterPos2i(
  9d2daf:	29 c3                	sub    ebx,eax
  9d2db1:	89 de                	mov    esi,ebx
  9d2db3:	e8 88 24 a3 ff       	call   405240 <glRasterPos2i@plt>
;        glutBitmapString( FREEGLUT_MENU_FONT,
  9d2db8:	49 8b 77 18          	mov    rsi,QWORD PTR [r15+0x18]
  9d2dbc:	48 89 ef             	mov    rdi,rbp
  9d2dbf:	e8 ec 61 00 00       	call   9d8fb0 <glutBitmapString>
;        if( menuEntry->SubMenu )
  9d2dc4:	49 83 7f 20 00       	cmp    QWORD PTR [r15+0x20],0x0
  9d2dc9:	0f 84 88 00 00 00    	je     9d2e57 <fgDisplayMenu+0x437>
;            int width = glutBitmapWidth( FREEGLUT_MENU_FONT, '_' );
  9d2dcf:	be 5f 00 00 00       	mov    esi,0x5f
  9d2dd4:	48 89 ef             	mov    rdi,rbp
  9d2dd7:	e8 54 64 00 00       	call   9d9230 <glutBitmapWidth>
;            int x_base = menu->Width - 2 - width;
  9d2ddc:	41 8b 4c 24 44       	mov    ecx,DWORD PTR [r12+0x44]
;            int y_base = i*FREEGLUT_MENU_HEIGHT + border;
  9d2de1:	48 89 ef             	mov    rdi,rbp
;            int x_base = menu->Width - 2 - width;
  9d2de4:	44 8d 41 fe          	lea    r8d,[rcx-0x2]
  9d2de8:	44 89 c3             	mov    ebx,r8d
  9d2deb:	29 c3                	sub    ebx,eax
;            int y_base = i*FREEGLUT_MENU_HEIGHT + border;
  9d2ded:	e8 3e 67 00 00       	call   9d9530 <glutBitmapHeight>
;            glBegin( GL_TRIANGLES );
  9d2df2:	bf 04 00 00 00       	mov    edi,0x4
;            int y_base = i*FREEGLUT_MENU_HEIGHT + border;
  9d2df7:	8d 70 02             	lea    esi,[rax+0x2]
  9d2dfa:	44 0f af f6          	imul   r14d,esi
  9d2dfe:	41 8d 46 02          	lea    eax,[r14+0x2]
  9d2e02:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;            glBegin( GL_TRIANGLES );
  9d2e06:	e8 45 23 a3 ff       	call   405150 <glBegin@plt>
;                glVertex2i( x_base, y_base + 2*border);
  9d2e0b:	41 8d 76 06          	lea    esi,[r14+0x6]
  9d2e0f:	89 df                	mov    edi,ebx
  9d2e11:	e8 4a 2c a3 ff       	call   405a60 <glVertex2i@plt>
;                            ( FREEGLUT_MENU_HEIGHT + border) / 2 );
  9d2e16:	48 89 ef             	mov    rdi,rbp
  9d2e19:	e8 12 67 00 00       	call   9d9530 <glutBitmapHeight>
;                glVertex2i( menu->Width - 2, y_base +
  9d2e1e:	44 8b 74 24 04       	mov    r14d,DWORD PTR [rsp+0x4]
;                            ( FREEGLUT_MENU_HEIGHT + border) / 2 );
  9d2e23:	83 c0 04             	add    eax,0x4
  9d2e26:	89 c6                	mov    esi,eax
  9d2e28:	c1 ee 1f             	shr    esi,0x1f
  9d2e2b:	01 c6                	add    esi,eax
;                glVertex2i( menu->Width - 2, y_base +
  9d2e2d:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
;                            ( FREEGLUT_MENU_HEIGHT + border) / 2 );
  9d2e32:	d1 fe                	sar    esi,1
;                glVertex2i( menu->Width - 2, y_base +
  9d2e34:	44 01 f6             	add    esi,r14d
  9d2e37:	8d 78 fe             	lea    edi,[rax-0x2]
  9d2e3a:	e8 21 2c a3 ff       	call   405a60 <glVertex2i@plt>
;                glVertex2i( x_base, y_base + FREEGLUT_MENU_HEIGHT - border );
  9d2e3f:	48 89 ef             	mov    rdi,rbp
  9d2e42:	e8 e9 66 00 00       	call   9d9530 <glutBitmapHeight>
  9d2e47:	89 df                	mov    edi,ebx
  9d2e49:	41 8d 34 06          	lea    esi,[r14+rax*1]
  9d2e4d:	e8 0e 2c a3 ff       	call   405a60 <glVertex2i@plt>
;            glEnd( );
  9d2e52:	e8 b9 2c a3 ff       	call   405b10 <glEnd@plt>
;        if( menuEntry->IsActive )
  9d2e57:	41 80 7f 28 00       	cmp    BYTE PTR [r15+0x28],0x0
  9d2e5c:	75 2a                	jne    9d2e88 <fgDisplayMenu+0x468>
;         menuEntry = (SFG_MenuEntry *)menuEntry->Node.Next, ++i )
  9d2e5e:	4d 8b 3f             	mov    r15,QWORD PTR [r15]
;         menuEntry;
  9d2e61:	4d 85 ff             	test   r15,r15
  9d2e64:	74 36                	je     9d2e9c <fgDisplayMenu+0x47c>
;         menuEntry = (SFG_MenuEntry *)menuEntry->Node.Next, ++i )
  9d2e66:	45 89 ee             	mov    r14d,r13d
;        if( menuEntry->IsActive )
  9d2e69:	41 80 7f 28 00       	cmp    BYTE PTR [r15+0x28],0x0
  9d2e6e:	0f 84 fc fe ff ff    	je     9d2d70 <fgDisplayMenu+0x350>
;            glColor4fv( menu_pen_hfore );
  9d2e74:	48 8d 3d 85 66 0a 00 	lea    rdi,[rip+0xa6685]        # a79500 <menu_pen_hfore>
  9d2e7b:	e8 30 24 a3 ff       	call   4052b0 <glColor4fv@plt>
  9d2e80:	e9 eb fe ff ff       	jmp    9d2d70 <fgDisplayMenu+0x350>
  9d2e85:	0f 1f 00             	nop    DWORD PTR [rax]
;            glColor4fv( menu_pen_fore );
  9d2e88:	48 8d 3d 91 66 0a 00 	lea    rdi,[rip+0xa6691]        # a79520 <menu_pen_fore>
  9d2e8f:	e8 1c 24 a3 ff       	call   4052b0 <glColor4fv@plt>
;         menuEntry = (SFG_MenuEntry *)menuEntry->Node.Next, ++i )
  9d2e94:	4d 8b 3f             	mov    r15,QWORD PTR [r15]
;         menuEntry;
  9d2e97:	4d 85 ff             	test   r15,r15
  9d2e9a:	75 ca                	jne    9d2e66 <fgDisplayMenu+0x446>
;
;    fghDisplayMenuBox( menu );
;
;    glPopAttrib( );
  9d2e9c:	e8 ef 21 a3 ff       	call   405090 <glPopAttrib@plt>
;
;    glMatrixMode( GL_PROJECTION );
  9d2ea1:	bf 01 17 00 00       	mov    edi,0x1701
  9d2ea6:	e8 d5 2c a3 ff       	call   405b80 <glMatrixMode@plt>
;    glPopMatrix( );
  9d2eab:	e8 40 31 a3 ff       	call   405ff0 <glPopMatrix@plt>
;    glMatrixMode( GL_MODELVIEW );
  9d2eb0:	bf 00 17 00 00       	mov    edi,0x1700
  9d2eb5:	e8 c6 2c a3 ff       	call   405b80 <glMatrixMode@plt>
;    glPopMatrix( );
  9d2eba:	e8 31 31 a3 ff       	call   405ff0 <glPopMatrix@plt>
;
;    glutSwapBuffers( );
  9d2ebf:	e8 2c c6 ff ff       	call   9cf4f0 <glutSwapBuffers>
;
;    fgSetWindow ( window );
  9d2ec4:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
;}
  9d2ec9:	48 83 c4 18          	add    rsp,0x18
  9d2ecd:	5b                   	pop    rbx
  9d2ece:	5d                   	pop    rbp
  9d2ecf:	41 5c                	pop    r12
  9d2ed1:	41 5d                	pop    r13
  9d2ed3:	41 5e                	pop    r14
  9d2ed5:	41 5f                	pop    r15
;    fgSetWindow ( window );
  9d2ed7:	e9 24 38 00 00       	jmp    9d6700 <fgSetWindow>
  9d2edc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;}
  9d2ee0:	48 83 c4 18          	add    rsp,0x18
  9d2ee4:	5b                   	pop    rbx
  9d2ee5:	5d                   	pop    rbp
  9d2ee6:	41 5c                	pop    r12
  9d2ee8:	41 5d                	pop    r13
  9d2eea:	41 5e                	pop    r14
  9d2eec:	41 5f                	pop    r15
  9d2eee:	c3                   	ret    
  9d2eef:	90                   	nop
;    FREEGLUT_INTERNAL_ERROR_EXIT ( fgStructure.CurrentWindow, "Displaying menu in nonexistent window",
  9d2ef0:	48 8d 15 ee 93 06 00 	lea    rdx,[rip+0x693ee]        # a3c2e5 <CSWTCH.31+0xc5>
  9d2ef7:	48 8d 35 ca 94 06 00 	lea    rsi,[rip+0x694ca]        # a3c3c8 <CSWTCH.31+0x1a8>
  9d2efe:	48 8d 3d 8b 8d 06 00 	lea    rdi,[rip+0x68d8b]        # a3bc90 <border+0x870>
  9d2f05:	e8 76 e6 ff ff       	call   9d1580 <fgError>
  9d2f0a:	e9 34 fb ff ff       	jmp    9d2a43 <fgDisplayMenu+0x23>
  9d2f0f:	90                   	nop

00000000009d2f10 <fgUpdateMenuHighlight>:
; *
; * Current mouse position is in menu->Window->State.MouseX/Y.
; */
;void fgUpdateMenuHighlight ( SFG_Menu *menu )
;{
;    fghCheckMenuStatus( menu );
  9d2f10:	e9 0b f6 ff ff       	jmp    9d2520 <fghCheckMenuStatus>
  9d2f15:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d2f1c:	00 00 00 00 

00000000009d2f20 <fgDeactivateMenu>:
;
;/*
; * Deactivates a menu pointed by the function argument.
; */
;void fgDeactivateMenu( SFG_Window *window )
;{
  9d2f20:	41 54                	push   r12
  9d2f22:	55                   	push   rbp
  9d2f23:	53                   	push   rbx
;    SFG_Window *parent_window = NULL;
;
;    /* Check if there is an active menu attached to this window... */
;    SFG_Menu* menu = window->ActiveMenu;
  9d2f24:	48 8b af 70 01 00 00 	mov    rbp,QWORD PTR [rdi+0x170]
;    SFG_MenuEntry *menuEntry;
;
;    /* Did we find an active window? */
;    freeglut_return_if_fail( menu );
  9d2f2b:	48 85 ed             	test   rbp,rbp
  9d2f2e:	0f 84 ac 00 00 00    	je     9d2fe0 <fgDeactivateMenu+0xc0>
;
;    parent_window = menu->ParentWindow;
;
;    /* Hide the present menu's window */
;    fgSetWindow( menu->Window );
  9d2f34:	48 8b 7d 60          	mov    rdi,QWORD PTR [rbp+0x60]
;    parent_window = menu->ParentWindow;
  9d2f38:	4c 8b 65 68          	mov    r12,QWORD PTR [rbp+0x68]
;    fgSetWindow( menu->Window );
  9d2f3c:	e8 bf 37 00 00       	call   9d6700 <fgSetWindow>
;    glutHideWindow( );
  9d2f41:	e8 4a 41 00 00       	call   9d7090 <glutHideWindow>
;
;    /* Forget about having that menu active anymore, now: */
;    menu->Window->ActiveMenu = NULL;
  9d2f46:	48 8b 45 60          	mov    rax,QWORD PTR [rbp+0x60]
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d2f4a:	4c 8b 55 20          	mov    r10,QWORD PTR [rbp+0x20]
;    menu->Window->ActiveMenu = NULL;
  9d2f4e:	48 c7 80 70 01 00 00 	mov    QWORD PTR [rax+0x170],0x0
  9d2f55:	00 00 00 00 
;    menu->ParentWindow->ActiveMenu = NULL;
  9d2f59:	48 8b 45 68          	mov    rax,QWORD PTR [rbp+0x68]
  9d2f5d:	48 c7 80 70 01 00 00 	mov    QWORD PTR [rax+0x170],0x0
  9d2f64:	00 00 00 00 
;    menu->ParentWindow = window;
  9d2f68:	48 c7 45 68 00 00 00 	mov    QWORD PTR [rbp+0x68],0x0
  9d2f6f:	00 
;         menuEntry;
  9d2f70:	4d 85 d2             	test   r10,r10
  9d2f73:	74 73                	je     9d2fe8 <fgDeactivateMenu+0xc8>
;        if( menuEntry->SubMenu )
  9d2f75:	49 8b 72 20          	mov    rsi,QWORD PTR [r10+0x20]
  9d2f79:	48 85 f6             	test   rsi,rsi
  9d2f7c:	74 07                	je     9d2f85 <fgDeactivateMenu+0x65>
;            fghSetMenuParentWindow( window, menuEntry->SubMenu );
  9d2f7e:	31 ff                	xor    edi,edi
  9d2f80:	e8 db f8 ff ff       	call   9d2860 <fghSetMenuParentWindow>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d2f85:	4d 8b 12             	mov    r10,QWORD PTR [r10]
;         menuEntry;
  9d2f88:	4d 85 d2             	test   r10,r10
  9d2f8b:	75 e8                	jne    9d2f75 <fgDeactivateMenu+0x55>
;    menu->ActiveEntry = NULL;
;
;    fgState.ActiveMenus--;
;
;    /* Hide all submenu windows, and the root menu's window. */
;    for ( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d2f8d:	48 8b 5d 20          	mov    rbx,QWORD PTR [rbp+0x20]
;    menu->IsActive = GL_FALSE;
  9d2f91:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
;    menu->ActiveEntry = NULL;
  9d2f95:	48 c7 45 58 00 00 00 	mov    QWORD PTR [rbp+0x58],0x0
  9d2f9c:	00 
;    fgState.ActiveMenus--;
  9d2f9d:	83 2d cc 64 0a 00 01 	sub    DWORD PTR [rip+0xa64cc],0x1        # a79470 <fgState+0x70>
;          menuEntry;
  9d2fa4:	48 85 db             	test   rbx,rbx
  9d2fa7:	74 22                	je     9d2fcb <fgDeactivateMenu+0xab>
  9d2fa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;          menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
;    {
;        menuEntry->IsActive = GL_FALSE;
;
;        /* Is that an active submenu by any case? */
;        if( menuEntry->SubMenu )
  9d2fb0:	48 83 7b 20 00       	cmp    QWORD PTR [rbx+0x20],0x0
;        menuEntry->IsActive = GL_FALSE;
  9d2fb5:	c6 43 28 00          	mov    BYTE PTR [rbx+0x28],0x0
;        if( menuEntry->SubMenu )
  9d2fb9:	74 08                	je     9d2fc3 <fgDeactivateMenu+0xa3>
;            fghDeactivateSubMenu( menuEntry );
  9d2fbb:	48 89 df             	mov    rdi,rbx
  9d2fbe:	e8 5d f4 ff ff       	call   9d2420 <fghDeactivateSubMenu>
;          menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d2fc3:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;          menuEntry;
  9d2fc6:	48 85 db             	test   rbx,rbx
  9d2fc9:	75 e5                	jne    9d2fb0 <fgDeactivateMenu+0x90>
;    }
;
;    fgSetWindow ( parent_window ) ;
;}
  9d2fcb:	5b                   	pop    rbx
;    fgSetWindow ( parent_window ) ;
  9d2fcc:	4c 89 e7             	mov    rdi,r12
;}
  9d2fcf:	5d                   	pop    rbp
  9d2fd0:	41 5c                	pop    r12
;    fgSetWindow ( parent_window ) ;
  9d2fd2:	e9 29 37 00 00       	jmp    9d6700 <fgSetWindow>
  9d2fd7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d2fde:	00 00 
;}
  9d2fe0:	5b                   	pop    rbx
  9d2fe1:	5d                   	pop    rbp
  9d2fe2:	41 5c                	pop    r12
  9d2fe4:	c3                   	ret    
  9d2fe5:	0f 1f 00             	nop    DWORD PTR [rax]
;    menu->IsActive = GL_FALSE;
  9d2fe8:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
;    menu->ActiveEntry = NULL;
  9d2fec:	48 c7 45 58 00 00 00 	mov    QWORD PTR [rbp+0x58],0x0
  9d2ff3:	00 
;    fgState.ActiveMenus--;
  9d2ff4:	83 2d 75 64 0a 00 01 	sub    DWORD PTR [rip+0xa6475],0x1        # a79470 <fgState+0x70>
;          menuEntry;
  9d2ffb:	eb ce                	jmp    9d2fcb <fgDeactivateMenu+0xab>
  9d2ffd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d3000 <fgCheckActiveMenu>:
;{
  9d3000:	41 57                	push   r15
  9d3002:	41 56                	push   r14
  9d3004:	41 55                	push   r13
  9d3006:	41 54                	push   r12
  9d3008:	55                   	push   rbp
  9d3009:	89 d5                	mov    ebp,edx
  9d300b:	53                   	push   rbx
  9d300c:	48 89 fb             	mov    rbx,rdi
  9d300f:	48 83 ec 18          	sub    rsp,0x18
;    if( window->ActiveMenu )
  9d3013:	48 8b bf 70 01 00 00 	mov    rdi,QWORD PTR [rdi+0x170]
;{
  9d301a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d3021:	00 00 
  9d3023:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  9d3028:	31 c0                	xor    eax,eax
;    if( window->ActiveMenu )
  9d302a:	48 85 ff             	test   rdi,rdi
  9d302d:	74 51                	je     9d3080 <fgCheckActiveMenu+0x80>
;        if( window == window->ActiveMenu->ParentWindow )
  9d302f:	48 39 5f 68          	cmp    QWORD PTR [rdi+0x68],rbx
  9d3033:	0f 84 cf 00 00 00    	je     9d3108 <fgCheckActiveMenu+0x108>
;        if( fghCheckMenuStatus( window->ActiveMenu ) )
  9d3039:	e8 e2 f4 ff ff       	call   9d2520 <fghCheckMenuStatus>
  9d303e:	84 c0                	test   al,al
  9d3040:	75 66                	jne    9d30a8 <fgCheckActiveMenu+0xa8>
;        else if( pressed )
  9d3042:	40 84 ed             	test   bpl,bpl
  9d3045:	0f 85 25 01 00 00    	jne    9d3170 <fgCheckActiveMenu+0x170>
;        if( ! window->IsMenu )
  9d304b:	80 bb 90 01 00 00 00 	cmp    BYTE PTR [rbx+0x190],0x0
;        return GL_TRUE;
  9d3052:	b8 01 00 00 00       	mov    eax,0x1
;        if( ! window->IsMenu )
  9d3057:	75 04                	jne    9d305d <fgCheckActiveMenu+0x5d>
;            window->State.Redisplay = GL_TRUE;
  9d3059:	c6 43 48 01          	mov    BYTE PTR [rbx+0x48],0x1
;}
  9d305d:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  9d3062:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9d3069:	00 00 
  9d306b:	0f 85 b6 02 00 00    	jne    9d3327 <fgCheckActiveMenu+0x327>
  9d3071:	48 83 c4 18          	add    rsp,0x18
  9d3075:	5b                   	pop    rbx
  9d3076:	5d                   	pop    rbp
  9d3077:	41 5c                	pop    r12
  9d3079:	41 5d                	pop    r13
  9d307b:	41 5e                	pop    r14
  9d307d:	41 5f                	pop    r15
  9d307f:	c3                   	ret    
;    return GL_FALSE;
  9d3080:	31 c0                	xor    eax,eax
;    if( ( 0 <= button ) &&
  9d3082:	83 fe 02             	cmp    esi,0x2
  9d3085:	77 d6                	ja     9d305d <fgCheckActiveMenu+0x5d>
;        ( window->Menu[ button ] ) &&
  9d3087:	48 63 f6             	movsxd rsi,esi
  9d308a:	4c 8b a4 f3 58 01 00 	mov    r12,QWORD PTR [rbx+rsi*8+0x158]
  9d3091:	00 
  9d3092:	84 d2                	test   dl,dl
  9d3094:	74 09                	je     9d309f <fgCheckActiveMenu+0x9f>
  9d3096:	4d 85 e4             	test   r12,r12
  9d3099:	0f 85 e9 00 00 00    	jne    9d3188 <fgCheckActiveMenu+0x188>
;    return GL_FALSE;
  9d309f:	31 c0                	xor    eax,eax
  9d30a1:	eb ba                	jmp    9d305d <fgCheckActiveMenu+0x5d>
  9d30a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            SFG_Window *parent_window = window->ActiveMenu->ParentWindow;
  9d30a8:	48 8b 83 70 01 00 00 	mov    rax,QWORD PTR [rbx+0x170]
;            SFG_Window *save_window = fgStructure.CurrentWindow;
  9d30af:	4c 8b 2d ba 69 73 00 	mov    r13,QWORD PTR [rip+0x7369ba]        # 1109a70 <fgStructure+0x30>
;            SFG_Menu *save_menu = fgStructure.CurrentMenu;
  9d30b6:	4c 8b 25 bb 69 73 00 	mov    r12,QWORD PTR [rip+0x7369bb]        # 1109a78 <fgStructure+0x38>
;            SFG_Window *parent_window = window->ActiveMenu->ParentWindow;
  9d30bd:	4c 8b 70 68          	mov    r14,QWORD PTR [rax+0x68]
;            fgSetWindow( parent_window );
  9d30c1:	4c 89 f7             	mov    rdi,r14
  9d30c4:	e8 37 36 00 00       	call   9d6700 <fgSetWindow>
;            fgStructure.CurrentMenu = window->ActiveMenu;
  9d30c9:	48 8b ab 70 01 00 00 	mov    rbp,QWORD PTR [rbx+0x170]
  9d30d0:	48 89 2d a1 69 73 00 	mov    QWORD PTR [rip+0x7369a1],rbp        # 1109a78 <fgStructure+0x38>
  9d30d7:	48 89 ea             	mov    rdx,rbp
;    for( menuEntry = (SFG_MenuEntry *)menu->Entries.First;
  9d30da:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
;         menuEntry;
  9d30de:	48 85 c0             	test   rax,rax
  9d30e1:	75 0d                	jne    9d30f0 <fgCheckActiveMenu+0xf0>
  9d30e3:	eb 6b                	jmp    9d3150 <fgCheckActiveMenu+0x150>
  9d30e5:	0f 1f 00             	nop    DWORD PTR [rax]
;         menuEntry = (SFG_MenuEntry *)menuEntry->Node.Next)
  9d30e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
;         menuEntry;
  9d30eb:	48 85 c0             	test   rax,rax
  9d30ee:	74 60                	je     9d3150 <fgCheckActiveMenu+0x150>
;        if( menuEntry->IsActive )
  9d30f0:	80 78 28 00          	cmp    BYTE PTR [rax+0x28],0x0
  9d30f4:	74 f2                	je     9d30e8 <fgCheckActiveMenu+0xe8>
;            if( menuEntry->SubMenu )
  9d30f6:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9d30fa:	48 85 c9             	test   rcx,rcx
  9d30fd:	74 2d                	je     9d312c <fgCheckActiveMenu+0x12c>
  9d30ff:	48 89 ca             	mov    rdx,rcx
  9d3102:	eb d6                	jmp    9d30da <fgCheckActiveMenu+0xda>
  9d3104:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;            window->ActiveMenu->Window->State.MouseX =
  9d3108:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
;                                       mouse_x - window->ActiveMenu->X;
  9d310c:	2b 4f 4c             	sub    ecx,DWORD PTR [rdi+0x4c]
;                                       mouse_y - window->ActiveMenu->Y;
  9d310f:	44 2b 47 50          	sub    r8d,DWORD PTR [rdi+0x50]
;            window->ActiveMenu->Window->State.MouseX =
  9d3113:	89 48 60             	mov    DWORD PTR [rax+0x60],ecx
;            window->ActiveMenu->Window->State.MouseY =
  9d3116:	44 89 40 64          	mov    DWORD PTR [rax+0x64],r8d
;        if( fghCheckMenuStatus( window->ActiveMenu ) )
  9d311a:	e8 01 f4 ff ff       	call   9d2520 <fghCheckMenuStatus>
  9d311f:	84 c0                	test   al,al
  9d3121:	0f 84 1b ff ff ff    	je     9d3042 <fgCheckActiveMenu+0x42>
  9d3127:	e9 7c ff ff ff       	jmp    9d30a8 <fgCheckActiveMenu+0xa8>
;                if( menu->Callback )
  9d312c:	48 8b 4a 30          	mov    rcx,QWORD PTR [rdx+0x30]
  9d3130:	48 85 c9             	test   rcx,rcx
  9d3133:	74 1b                	je     9d3150 <fgCheckActiveMenu+0x150>
;                    fgStructure.CurrentMenu = menu;
  9d3135:	48 89 15 3c 69 73 00 	mov    QWORD PTR [rip+0x73693c],rdx        # 1109a78 <fgStructure+0x38>
;                    menu->Callback( menuEntry->ID );
  9d313c:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
  9d313f:	ff d1                	call   rcx
;                    fgStructure.CurrentMenu = save_menu;
  9d3141:	48 89 2d 30 69 73 00 	mov    QWORD PTR [rip+0x736930],rbp        # 1109a78 <fgStructure+0x38>
  9d3148:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d314f:	00 
;            fgDeactivateMenu( parent_window );
  9d3150:	4c 89 f7             	mov    rdi,r14
  9d3153:	e8 c8 fd ff ff       	call   9d2f20 <fgDeactivateMenu>
;            fgSetWindow( save_window );
  9d3158:	4c 89 ef             	mov    rdi,r13
  9d315b:	e8 a0 35 00 00       	call   9d6700 <fgSetWindow>
;            fgStructure.CurrentMenu = save_menu;
  9d3160:	4c 89 25 11 69 73 00 	mov    QWORD PTR [rip+0x736911],r12        # 1109a78 <fgStructure+0x38>
  9d3167:	e9 df fe ff ff       	jmp    9d304b <fgCheckActiveMenu+0x4b>
  9d316c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;            fgDeactivateMenu( window->ActiveMenu->ParentWindow );
  9d3170:	48 8b 83 70 01 00 00 	mov    rax,QWORD PTR [rbx+0x170]
  9d3177:	48 8b 78 68          	mov    rdi,QWORD PTR [rax+0x68]
  9d317b:	e8 a0 fd ff ff       	call   9d2f20 <fgDeactivateMenu>
  9d3180:	e9 c6 fe ff ff       	jmp    9d304b <fgCheckActiveMenu+0x4b>
  9d3185:	0f 1f 00             	nop    DWORD PTR [rax]
;        window->State.Redisplay = GL_TRUE;
  9d3188:	c6 43 48 01          	mov    BYTE PTR [rbx+0x48],0x1
;    if ( menu->ParentWindow )
  9d318c:	49 8b 44 24 68       	mov    rax,QWORD PTR [r12+0x68]
;    SFG_Window* current_window = fgStructure.CurrentWindow;
  9d3191:	48 8b 2d d8 68 73 00 	mov    rbp,QWORD PTR [rip+0x7368d8]        # 1109a70 <fgStructure+0x30>
;    if ( menu->ParentWindow )
  9d3198:	48 85 c0             	test   rax,rax
  9d319b:	74 0b                	je     9d31a8 <fgCheckActiveMenu+0x1a8>
;      menu->ParentWindow->ActiveMenu = NULL ;
  9d319d:	48 c7 80 70 01 00 00 	mov    QWORD PTR [rax+0x170],0x0
  9d31a4:	00 00 00 00 
;    for( menuEntry = ( SFG_MenuEntry * )menu->Entries.First;
  9d31a8:	4d 8b 54 24 20       	mov    r10,QWORD PTR [r12+0x20]
;    window->ActiveMenu = menu;
  9d31ad:	4c 89 a3 70 01 00 00 	mov    QWORD PTR [rbx+0x170],r12
;         menuEntry;
  9d31b4:	48 89 d8             	mov    rax,rbx
;    menu->IsActive = GL_TRUE;
  9d31b7:	41 c6 44 24 40 01    	mov    BYTE PTR [r12+0x40],0x1
;    menu->ParentWindow = window;
  9d31bd:	49 89 5c 24 68       	mov    QWORD PTR [r12+0x68],rbx
;         menuEntry;
  9d31c2:	4d 85 d2             	test   r10,r10
  9d31c5:	74 1e                	je     9d31e5 <fgCheckActiveMenu+0x1e5>
;        if( menuEntry->SubMenu )
  9d31c7:	49 8b 72 20          	mov    rsi,QWORD PTR [r10+0x20]
  9d31cb:	48 85 f6             	test   rsi,rsi
  9d31ce:	74 08                	je     9d31d8 <fgCheckActiveMenu+0x1d8>
;            fghSetMenuParentWindow( window, menuEntry->SubMenu );
  9d31d0:	48 89 df             	mov    rdi,rbx
  9d31d3:	e8 88 f6 ff ff       	call   9d2860 <fghSetMenuParentWindow>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d31d8:	4d 8b 12             	mov    r10,QWORD PTR [r10]
;         menuEntry;
  9d31db:	4d 85 d2             	test   r10,r10
  9d31de:	75 e7                	jne    9d31c7 <fgCheckActiveMenu+0x1c7>
;    fghGetVMaxExtent(menu->ParentWindow, &max_x, &max_y);
  9d31e0:	49 8b 44 24 68       	mov    rax,QWORD PTR [r12+0x68]
;    fgState.ActiveMenus++;
  9d31e5:	83 05 84 62 0a 00 01 	add    DWORD PTR [rip+0xa6284],0x1        # a79470 <fgState+0x70>
;    if( fgStructure.GameModeWindow )
  9d31ec:	48 83 3d 94 68 73 00 	cmp    QWORD PTR [rip+0x736894],0x0        # 1109a88 <fgStructure+0x48>
  9d31f3:	00 
  9d31f4:	0f 84 11 01 00 00    	je     9d330b <fgCheckActiveMenu+0x30b>
  9d31fa:	48 8b 78 18          	mov    rdi,QWORD PTR [rax+0x18]
  9d31fe:	48 8d 54 24 04       	lea    rdx,[rsp+0x4]
  9d3203:	48 89 e6             	mov    rsi,rsp
  9d3206:	e8 95 f2 ff ff       	call   9d24a0 <fghGetVMaxExtent.part.0.isra.0>
;    if( menu->X + menu->Width > max_x )
  9d320b:	44 8b 3c 24          	mov    r15d,DWORD PTR [rsp]
;    if( menu->Y + menu->Height > max_y )
  9d320f:	44 8b 74 24 04       	mov    r14d,DWORD PTR [rsp+0x4]
;    fgSetWindow( window );
  9d3214:	48 89 df             	mov    rdi,rbx
  9d3217:	e8 e4 34 00 00       	call   9d6700 <fgSetWindow>
;    menu->X = window->State.MouseX + glutGet( GLUT_WINDOW_X );
  9d321c:	44 8b 6b 60          	mov    r13d,DWORD PTR [rbx+0x60]
  9d3220:	bf 64 00 00 00       	mov    edi,0x64
  9d3225:	e8 b6 10 00 00       	call   9d42e0 <glutGet>
;    menu->Y = window->State.MouseY + glutGet( GLUT_WINDOW_Y );
  9d322a:	bf 65 00 00 00       	mov    edi,0x65
;    menu->X = window->State.MouseX + glutGet( GLUT_WINDOW_X );
  9d322f:	41 01 c5             	add    r13d,eax
  9d3232:	45 89 6c 24 4c       	mov    DWORD PTR [r12+0x4c],r13d
;    menu->Y = window->State.MouseY + glutGet( GLUT_WINDOW_Y );
  9d3237:	44 8b 6b 64          	mov    r13d,DWORD PTR [rbx+0x64]
  9d323b:	e8 a0 10 00 00       	call   9d42e0 <glutGet>
;    if( menu->X + menu->Width > max_x )
  9d3240:	41 8b 54 24 4c       	mov    edx,DWORD PTR [r12+0x4c]
  9d3245:	41 8b 4c 24 44       	mov    ecx,DWORD PTR [r12+0x44]
;    menu->Y = window->State.MouseY + glutGet( GLUT_WINDOW_Y );
  9d324a:	44 01 e8             	add    eax,r13d
;    if( menu->X + menu->Width > max_x )
  9d324d:	8d 34 0a             	lea    esi,[rdx+rcx*1]
;    menu->Y = window->State.MouseY + glutGet( GLUT_WINDOW_Y );
  9d3250:	41 89 44 24 50       	mov    DWORD PTR [r12+0x50],eax
;    if( menu->X + menu->Width > max_x )
  9d3255:	44 39 fe             	cmp    esi,r15d
  9d3258:	7e 07                	jle    9d3261 <fgCheckActiveMenu+0x261>
;        menu->X -=menu->Width;
  9d325a:	29 ca                	sub    edx,ecx
  9d325c:	41 89 54 24 4c       	mov    DWORD PTR [r12+0x4c],edx
;    if( menu->Y + menu->Height > max_y )
  9d3261:	41 8b 54 24 48       	mov    edx,DWORD PTR [r12+0x48]
  9d3266:	8d 0c 10             	lea    ecx,[rax+rdx*1]
  9d3269:	44 39 f1             	cmp    ecx,r14d
  9d326c:	7e 0f                	jle    9d327d <fgCheckActiveMenu+0x27d>
;        menu->Y -=menu->Height;
  9d326e:	29 d0                	sub    eax,edx
  9d3270:	ba 00 00 00 00       	mov    edx,0x0
  9d3275:	0f 48 c2             	cmovs  eax,edx
  9d3278:	41 89 44 24 50       	mov    DWORD PTR [r12+0x50],eax
;        window->State.MouseX + glutGet( GLUT_WINDOW_X ) - menu->X;
  9d327d:	44 8b 6b 60          	mov    r13d,DWORD PTR [rbx+0x60]
  9d3281:	bf 64 00 00 00       	mov    edi,0x64
  9d3286:	e8 55 10 00 00       	call   9d42e0 <glutGet>
;    menu->Window->State.MouseX =
  9d328b:	49 8b 54 24 60       	mov    rdx,QWORD PTR [r12+0x60]
;        window->State.MouseY + glutGet( GLUT_WINDOW_Y ) - menu->Y;
  9d3290:	8b 5b 64             	mov    ebx,DWORD PTR [rbx+0x64]
  9d3293:	bf 65 00 00 00       	mov    edi,0x65
;        window->State.MouseX + glutGet( GLUT_WINDOW_X ) - menu->X;
  9d3298:	41 01 c5             	add    r13d,eax
  9d329b:	45 2b 6c 24 4c       	sub    r13d,DWORD PTR [r12+0x4c]
;    menu->Window->State.MouseX =
  9d32a0:	44 89 6a 60          	mov    DWORD PTR [rdx+0x60],r13d
;        window->State.MouseY + glutGet( GLUT_WINDOW_Y ) - menu->Y;
  9d32a4:	e8 37 10 00 00       	call   9d42e0 <glutGet>
;    menu->Window->State.MouseY =
  9d32a9:	49 8b 7c 24 60       	mov    rdi,QWORD PTR [r12+0x60]
;        window->State.MouseY + glutGet( GLUT_WINDOW_Y ) - menu->Y;
  9d32ae:	01 c3                	add    ebx,eax
  9d32b0:	41 2b 5c 24 50       	sub    ebx,DWORD PTR [r12+0x50]
;    menu->Window->State.MouseY =
  9d32b5:	89 5f 64             	mov    DWORD PTR [rdi+0x64],ebx
;    fgSetWindow( menu->Window );
  9d32b8:	e8 43 34 00 00       	call   9d6700 <fgSetWindow>
;    glutPositionWindow( menu->X, menu->Y );
  9d32bd:	41 8b 74 24 50       	mov    esi,DWORD PTR [r12+0x50]
  9d32c2:	41 8b 7c 24 4c       	mov    edi,DWORD PTR [r12+0x4c]
  9d32c7:	e8 04 44 00 00       	call   9d76d0 <glutPositionWindow>
;    glutReshapeWindow( menu->Width, menu->Height );
  9d32cc:	41 8b 74 24 48       	mov    esi,DWORD PTR [r12+0x48]
  9d32d1:	41 8b 7c 24 44       	mov    edi,DWORD PTR [r12+0x44]
  9d32d6:	e8 55 43 00 00       	call   9d7630 <glutReshapeWindow>
;    glutPopWindow( );
  9d32db:	e8 80 41 00 00       	call   9d7460 <glutPopWindow>
;    glutShowWindow( );
  9d32e0:	e8 1b 3d 00 00       	call   9d7000 <glutShowWindow>
;    menu->Window->ActiveMenu = menu;
  9d32e5:	49 8b 44 24 60       	mov    rax,QWORD PTR [r12+0x60]
;    fghCheckMenuStatus( menu );
  9d32ea:	4c 89 e7             	mov    rdi,r12
;    menu->Window->ActiveMenu = menu;
  9d32ed:	4c 89 a0 70 01 00 00 	mov    QWORD PTR [rax+0x170],r12
;    fghCheckMenuStatus( menu );
  9d32f4:	e8 27 f2 ff ff       	call   9d2520 <fghCheckMenuStatus>
;    fgSetWindow( current_window );
  9d32f9:	48 89 ef             	mov    rdi,rbp
  9d32fc:	e8 ff 33 00 00       	call   9d6700 <fgSetWindow>
;        return GL_TRUE;
  9d3301:	b8 01 00 00 00       	mov    eax,0x1
;}
  9d3306:	e9 52 fd ff ff       	jmp    9d305d <fgCheckActiveMenu+0x5d>
;        *x = fgDisplay.ScreenWidth;
  9d330b:	44 8b 3d ae 66 73 00 	mov    r15d,DWORD PTR [rip+0x7366ae]        # 11099c0 <fgDisplay+0x40>
;        *y = fgDisplay.ScreenHeight;
  9d3312:	44 8b 35 ab 66 73 00 	mov    r14d,DWORD PTR [rip+0x7366ab]        # 11099c4 <fgDisplay+0x44>
;        *x = fgDisplay.ScreenWidth;
  9d3319:	44 89 3c 24          	mov    DWORD PTR [rsp],r15d
;        *y = fgDisplay.ScreenHeight;
  9d331d:	44 89 74 24 04       	mov    DWORD PTR [rsp+0x4],r14d
  9d3322:	e9 ed fe ff ff       	jmp    9d3214 <fgCheckActiveMenu+0x214>
;}
  9d3327:	e8 84 25 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d332c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d3330 <fghCalculateMenuBoxSize>:
;{
;    SFG_MenuEntry* menuEntry;
;    int width = 0, height = 0;
;
;    /* Make sure there is a current menu set */
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
  9d3330:	48 8b 05 41 67 73 00 	mov    rax,QWORD PTR [rip+0x736741]        # 1109a78 <fgStructure+0x38>
  9d3337:	48 85 c0             	test   rax,rax
  9d333a:	0f 84 98 00 00 00    	je     9d33d8 <fghCalculateMenuBoxSize+0xa8>
;{
  9d3340:	41 56                	push   r14
  9d3342:	41 55                	push   r13
  9d3344:	41 54                	push   r12
  9d3346:	55                   	push   rbp
  9d3347:	53                   	push   rbx
;
;    /* The menu's box size depends on the menu entries: */
;    for( menuEntry = ( SFG_MenuEntry * )fgStructure.CurrentMenu->Entries.First;
  9d3348:	4c 8b 70 20          	mov    r14,QWORD PTR [rax+0x20]
;         menuEntry;
  9d334c:	4d 85 f6             	test   r14,r14
  9d334f:	0f 84 8b 00 00 00    	je     9d33e0 <fghCalculateMenuBoxSize+0xb0>
;    int width = 0, height = 0;
  9d3355:	45 31 e4             	xor    r12d,r12d
  9d3358:	31 db                	xor    ebx,ebx
  9d335a:	48 8d 2d 3f 67 73 00 	lea    rbp,[rip+0x73673f]        # 1109aa0 <glutBitmapHelvetica18>
;        /*
;         * If the entry is a submenu, then it needs to be wider to
;         * accomodate the arrow. JCJ 31 July 2003
;         */
;        if (menuEntry->SubMenu )
;            menuEntry->Width += glutBitmapLength(
  9d3361:	4c 8d 2d 8b 8f 06 00 	lea    r13,[rip+0x68f8b]        # a3c2f3 <CSWTCH.31+0xd3>
  9d3368:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d336f:	00 
;        menuEntry->Width = glutBitmapLength(
  9d3370:	49 8b 76 18          	mov    rsi,QWORD PTR [r14+0x18]
  9d3374:	48 89 ef             	mov    rdi,rbp
  9d3377:	e8 14 60 00 00       	call   9d9390 <glutBitmapLength>
;        if (menuEntry->SubMenu )
  9d337c:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
;        menuEntry->Width = glutBitmapLength(
  9d3381:	41 89 46 2c          	mov    DWORD PTR [r14+0x2c],eax
;        if (menuEntry->SubMenu )
  9d3385:	74 13                	je     9d339a <fghCalculateMenuBoxSize+0x6a>
;            menuEntry->Width += glutBitmapLength(
  9d3387:	4c 89 ee             	mov    rsi,r13
  9d338a:	48 89 ef             	mov    rdi,rbp
  9d338d:	e8 fe 5f 00 00       	call   9d9390 <glutBitmapLength>
  9d3392:	41 03 46 2c          	add    eax,DWORD PTR [r14+0x2c]
  9d3396:	41 89 46 2c          	mov    DWORD PTR [r14+0x2c],eax
;                FREEGLUT_MENU_FONT,
;                (unsigned char *)"_"
;            );
;
;        /* Check if it's the biggest we've found */
;        if( menuEntry->Width > width )
  9d339a:	39 c3                	cmp    ebx,eax
;            width = menuEntry->Width;
;
;        height += FREEGLUT_MENU_HEIGHT;
  9d339c:	48 89 ef             	mov    rdi,rbp
  9d339f:	0f 4c d8             	cmovl  ebx,eax
  9d33a2:	e8 89 61 00 00       	call   9d9530 <glutBitmapHeight>
;         menuEntry = ( SFG_MenuEntry * )menuEntry->Node.Next )
  9d33a7:	4d 8b 36             	mov    r14,QWORD PTR [r14]
;        height += FREEGLUT_MENU_HEIGHT;
  9d33aa:	45 8d 64 04 02       	lea    r12d,[r12+rax*1+0x2]
;         menuEntry;
  9d33af:	4d 85 f6             	test   r14,r14
  9d33b2:	75 bc                	jne    9d3370 <fghCalculateMenuBoxSize+0x40>
;    }
;
;    /* Store the menu's box size now: */
;    fgStructure.CurrentMenu->Height = height + 2 * FREEGLUT_MENU_BORDER;
  9d33b4:	48 8b 05 bd 66 73 00 	mov    rax,QWORD PTR [rip+0x7366bd]        # 1109a78 <fgStructure+0x38>
  9d33bb:	41 83 c4 04          	add    r12d,0x4
;    fgStructure.CurrentMenu->Width  = width  + 4 * FREEGLUT_MENU_BORDER;
  9d33bf:	83 c3 08             	add    ebx,0x8
;    fgStructure.CurrentMenu->Height = height + 2 * FREEGLUT_MENU_BORDER;
  9d33c2:	44 89 60 48          	mov    DWORD PTR [rax+0x48],r12d
;    fgStructure.CurrentMenu->Width  = width  + 4 * FREEGLUT_MENU_BORDER;
  9d33c6:	89 58 44             	mov    DWORD PTR [rax+0x44],ebx
;}
  9d33c9:	5b                   	pop    rbx
  9d33ca:	5d                   	pop    rbp
  9d33cb:	41 5c                	pop    r12
  9d33cd:	41 5d                	pop    r13
  9d33cf:	41 5e                	pop    r14
  9d33d1:	c3                   	ret    
  9d33d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  9d33d8:	c3                   	ret    
  9d33d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;         menuEntry;
  9d33e0:	bb 08 00 00 00       	mov    ebx,0x8
  9d33e5:	41 bc 04 00 00 00    	mov    r12d,0x4
  9d33eb:	eb d5                	jmp    9d33c2 <fghCalculateMenuBoxSize+0x92>
  9d33ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d33f0 <glutCreateMenu>:
; * Creates a new menu object, adding it to the freeglut structure
; */
;int FGAPIENTRY glutCreateMenu( void(* callback)( int ) )
;{
;    /* The menu object creation code resides in freeglut_structure.c */
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateMenu" );
  9d33f0:	80 3d 25 60 0a 00 00 	cmp    BYTE PTR [rip+0xa6025],0x0        # a7941c <fgState+0x1c>
;{
  9d33f7:	55                   	push   rbp
  9d33f8:	48 89 fd             	mov    rbp,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateMenu" );
  9d33fb:	74 13                	je     9d3410 <glutCreateMenu+0x20>
;    return fgCreateMenu( callback )->ID;
  9d33fd:	48 89 ef             	mov    rdi,rbp
  9d3400:	e8 2b 1f 00 00       	call   9d5330 <fgCreateMenu>
;}
  9d3405:	5d                   	pop    rbp
;    return fgCreateMenu( callback )->ID;
  9d3406:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
;}
  9d3409:	c3                   	ret    
  9d340a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateMenu" );
  9d3410:	48 8d 35 de 8e 06 00 	lea    rsi,[rip+0x68ede]        # a3c2f5 <CSWTCH.31+0xd5>
  9d3417:	48 8d 3d 5a 84 06 00 	lea    rdi,[rip+0x6845a]        # a3b878 <border+0x458>
  9d341e:	31 c0                	xor    eax,eax
  9d3420:	e8 5b e1 ff ff       	call   9d1580 <fgError>
;    return fgCreateMenu( callback )->ID;
  9d3425:	48 89 ef             	mov    rdi,rbp
  9d3428:	e8 03 1f 00 00       	call   9d5330 <fgCreateMenu>
;}
  9d342d:	5d                   	pop    rbp
;    return fgCreateMenu( callback )->ID;
  9d342e:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
;}
  9d3431:	c3                   	ret    
  9d3432:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d3439:	00 00 00 00 
  9d343d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d3440 <glutDestroyMenu>:
; */
;void FGAPIENTRY glutDestroyMenu( int menuID )
;{
;    SFG_Menu* menu;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDestroyMenu" );
  9d3440:	80 3d d5 5f 0a 00 00 	cmp    BYTE PTR [rip+0xa5fd5],0x0        # a7941c <fgState+0x1c>
;{
  9d3447:	55                   	push   rbp
  9d3448:	89 fd                	mov    ebp,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDestroyMenu" );
  9d344a:	74 1c                	je     9d3468 <glutDestroyMenu+0x28>
;    menu = fgMenuByID( menuID );
  9d344c:	89 ef                	mov    edi,ebp
  9d344e:	e8 1d 29 00 00       	call   9d5d70 <fgMenuByID>
  9d3453:	48 89 c7             	mov    rdi,rax
;
;    freeglut_return_if_fail( menu );
  9d3456:	48 85 c0             	test   rax,rax
  9d3459:	74 31                	je     9d348c <glutDestroyMenu+0x4c>
;
;    /* The menu object destruction code resides in freeglut_structure.c */
;    fgDestroyMenu( menu );
;}
  9d345b:	5d                   	pop    rbp
;    fgDestroyMenu( menu );
  9d345c:	e9 af 22 00 00       	jmp    9d5710 <fgDestroyMenu>
  9d3461:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDestroyMenu" );
  9d3468:	48 8d 35 95 8e 06 00 	lea    rsi,[rip+0x68e95]        # a3c304 <CSWTCH.31+0xe4>
  9d346f:	48 8d 3d 02 84 06 00 	lea    rdi,[rip+0x68402]        # a3b878 <border+0x458>
  9d3476:	31 c0                	xor    eax,eax
  9d3478:	e8 03 e1 ff ff       	call   9d1580 <fgError>
;    menu = fgMenuByID( menuID );
  9d347d:	89 ef                	mov    edi,ebp
  9d347f:	e8 ec 28 00 00       	call   9d5d70 <fgMenuByID>
  9d3484:	48 89 c7             	mov    rdi,rax
;    freeglut_return_if_fail( menu );
  9d3487:	48 85 c0             	test   rax,rax
  9d348a:	75 cf                	jne    9d345b <glutDestroyMenu+0x1b>
;}
  9d348c:	5d                   	pop    rbp
  9d348d:	c3                   	ret    
  9d348e:	66 90                	xchg   ax,ax

00000000009d3490 <glutGetMenu>:
;
;/*
; * Returns the ID number of the currently active menu
; */
;int FGAPIENTRY glutGetMenu( void )
;{
  9d3490:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetMenu" );
  9d3494:	80 3d 81 5f 0a 00 00 	cmp    BYTE PTR [rip+0xa5f81],0x0        # a7941c <fgState+0x1c>
  9d349b:	74 1b                	je     9d34b8 <glutGetMenu+0x28>
;
;    if( fgStructure.CurrentMenu )
  9d349d:	48 8b 15 d4 65 73 00 	mov    rdx,QWORD PTR [rip+0x7365d4]        # 1109a78 <fgStructure+0x38>
;        return fgStructure.CurrentMenu->ID;
;
;    return 0;
  9d34a4:	31 c0                	xor    eax,eax
;    if( fgStructure.CurrentMenu )
  9d34a6:	48 85 d2             	test   rdx,rdx
  9d34a9:	74 03                	je     9d34ae <glutGetMenu+0x1e>
;        return fgStructure.CurrentMenu->ID;
  9d34ab:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
;}
  9d34ae:	48 83 c4 08          	add    rsp,0x8
  9d34b2:	c3                   	ret    
  9d34b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetMenu" );
  9d34b8:	48 8d 35 55 8e 06 00 	lea    rsi,[rip+0x68e55]        # a3c314 <CSWTCH.31+0xf4>
  9d34bf:	48 8d 3d b2 83 06 00 	lea    rdi,[rip+0x683b2]        # a3b878 <border+0x458>
  9d34c6:	31 c0                	xor    eax,eax
  9d34c8:	e8 b3 e0 ff ff       	call   9d1580 <fgError>
  9d34cd:	eb ce                	jmp    9d349d <glutGetMenu+0xd>
  9d34cf:	90                   	nop

00000000009d34d0 <glutSetMenu>:
; */
;void FGAPIENTRY glutSetMenu( int menuID )
;{
;    SFG_Menu* menu;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetMenu" );
  9d34d0:	80 3d 45 5f 0a 00 00 	cmp    BYTE PTR [rip+0xa5f45],0x0        # a7941c <fgState+0x1c>
;{
  9d34d7:	55                   	push   rbp
  9d34d8:	89 fd                	mov    ebp,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetMenu" );
  9d34da:	74 1c                	je     9d34f8 <glutSetMenu+0x28>
;    menu = fgMenuByID( menuID );
  9d34dc:	89 ef                	mov    edi,ebp
  9d34de:	e8 8d 28 00 00       	call   9d5d70 <fgMenuByID>
;
;    freeglut_return_if_fail( menu );
  9d34e3:	48 85 c0             	test   rax,rax
  9d34e6:	74 07                	je     9d34ef <glutSetMenu+0x1f>
;
;    fgStructure.CurrentMenu = menu;
  9d34e8:	48 89 05 89 65 73 00 	mov    QWORD PTR [rip+0x736589],rax        # 1109a78 <fgStructure+0x38>
;}
  9d34ef:	5d                   	pop    rbp
  9d34f0:	c3                   	ret    
  9d34f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetMenu" );
  9d34f8:	48 8d 35 21 8e 06 00 	lea    rsi,[rip+0x68e21]        # a3c320 <CSWTCH.31+0x100>
  9d34ff:	48 8d 3d 72 83 06 00 	lea    rdi,[rip+0x68372]        # a3b878 <border+0x458>
  9d3506:	31 c0                	xor    eax,eax
  9d3508:	e8 73 e0 ff ff       	call   9d1580 <fgError>
  9d350d:	eb cd                	jmp    9d34dc <glutSetMenu+0xc>
  9d350f:	90                   	nop

00000000009d3510 <glutAddMenuEntry>:
;
;/*
; * Adds a menu entry to the bottom of the current menu
; */
;void FGAPIENTRY glutAddMenuEntry( const char* label, int value )
;{
  9d3510:	41 55                	push   r13
  9d3512:	49 89 fd             	mov    r13,rdi
  9d3515:	41 54                	push   r12
  9d3517:	41 89 f4             	mov    r12d,esi
  9d351a:	55                   	push   rbp
  9d351b:	53                   	push   rbx
  9d351c:	48 83 ec 08          	sub    rsp,0x8
;    SFG_MenuEntry* menuEntry;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutAddMenuEntry" );
  9d3520:	80 3d f5 5e 0a 00 00 	cmp    BYTE PTR [rip+0xa5ef5],0x0        # a7941c <fgState+0x1c>
  9d3527:	74 4f                	je     9d3578 <glutAddMenuEntry+0x68>
;    menuEntry = (SFG_MenuEntry *)calloc( sizeof(SFG_MenuEntry), 1 );
  9d3529:	be 01 00 00 00       	mov    esi,0x1
  9d352e:	bf 30 00 00 00       	mov    edi,0x30
  9d3533:	e8 e8 1f a3 ff       	call   405520 <calloc@plt>
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
  9d3538:	48 8b 1d 39 65 73 00 	mov    rbx,QWORD PTR [rip+0x736539]        # 1109a78 <fgStructure+0x38>
;    menuEntry = (SFG_MenuEntry *)calloc( sizeof(SFG_MenuEntry), 1 );
  9d353f:	48 89 c5             	mov    rbp,rax
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
  9d3542:	48 85 db             	test   rbx,rbx
  9d3545:	74 49                	je     9d3590 <glutAddMenuEntry+0x80>
;
;    menuEntry->Text = strdup( label );
  9d3547:	4c 89 ef             	mov    rdi,r13
  9d354a:	e8 81 2a a3 ff       	call   405fd0 <strdup@plt>
;    menuEntry->ID   = value;
;
;    /* Have the new menu entry attached to the current menu */
;    fgListAppend( &fgStructure.CurrentMenu->Entries, &menuEntry->Node );
  9d354f:	48 8d 7b 20          	lea    rdi,[rbx+0x20]
  9d3553:	48 89 ee             	mov    rsi,rbp
;    menuEntry->ID   = value;
  9d3556:	44 89 65 10          	mov    DWORD PTR [rbp+0x10],r12d
;    menuEntry->Text = strdup( label );
  9d355a:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
;    fgListAppend( &fgStructure.CurrentMenu->Entries, &menuEntry->Node );
  9d355e:	e8 3d 28 00 00       	call   9d5da0 <fgListAppend>
;
;    fghCalculateMenuBoxSize( );
;}
  9d3563:	48 83 c4 08          	add    rsp,0x8
  9d3567:	5b                   	pop    rbx
  9d3568:	5d                   	pop    rbp
  9d3569:	41 5c                	pop    r12
  9d356b:	41 5d                	pop    r13
;    fghCalculateMenuBoxSize( );
  9d356d:	e9 be fd ff ff       	jmp    9d3330 <fghCalculateMenuBoxSize>
  9d3572:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutAddMenuEntry" );
  9d3578:	48 8d 35 ad 8d 06 00 	lea    rsi,[rip+0x68dad]        # a3c32c <CSWTCH.31+0x10c>
  9d357f:	48 8d 3d f2 82 06 00 	lea    rdi,[rip+0x682f2]        # a3b878 <border+0x458>
  9d3586:	31 c0                	xor    eax,eax
  9d3588:	e8 f3 df ff ff       	call   9d1580 <fgError>
  9d358d:	eb 9a                	jmp    9d3529 <glutAddMenuEntry+0x19>
  9d358f:	90                   	nop
;}
  9d3590:	48 83 c4 08          	add    rsp,0x8
  9d3594:	5b                   	pop    rbx
  9d3595:	5d                   	pop    rbp
  9d3596:	41 5c                	pop    r12
  9d3598:	41 5d                	pop    r13
  9d359a:	c3                   	ret    
  9d359b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009d35a0 <glutAddSubMenu>:
;
;/*
; * Add a sub menu to the bottom of the current menu
; */
;void FGAPIENTRY glutAddSubMenu( const char *label, int subMenuID )
;{
  9d35a0:	41 55                	push   r13
  9d35a2:	49 89 fd             	mov    r13,rdi
  9d35a5:	41 54                	push   r12
  9d35a7:	41 89 f4             	mov    r12d,esi
  9d35aa:	55                   	push   rbp
  9d35ab:	53                   	push   rbx
  9d35ac:	48 83 ec 08          	sub    rsp,0x8
;    SFG_MenuEntry *menuEntry;
;    SFG_Menu *subMenu;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutAddSubMenu" );
  9d35b0:	80 3d 65 5e 0a 00 00 	cmp    BYTE PTR [rip+0xa5e65],0x0        # a7941c <fgState+0x1c>
  9d35b7:	74 77                	je     9d3630 <glutAddSubMenu+0x90>
;    menuEntry = ( SFG_MenuEntry * )calloc( sizeof( SFG_MenuEntry ), 1 );
  9d35b9:	be 01 00 00 00       	mov    esi,0x1
  9d35be:	bf 30 00 00 00       	mov    edi,0x30
  9d35c3:	e8 58 1f a3 ff       	call   405520 <calloc@plt>
;    subMenu = fgMenuByID( subMenuID );
  9d35c8:	44 89 e7             	mov    edi,r12d
;    menuEntry = ( SFG_MenuEntry * )calloc( sizeof( SFG_MenuEntry ), 1 );
  9d35cb:	48 89 c5             	mov    rbp,rax
;    subMenu = fgMenuByID( subMenuID );
  9d35ce:	e8 9d 27 00 00       	call   9d5d70 <fgMenuByID>
;
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
  9d35d3:	4c 8b 25 9e 64 73 00 	mov    r12,QWORD PTR [rip+0x73649e]        # 1109a78 <fgStructure+0x38>
;    subMenu = fgMenuByID( subMenuID );
  9d35da:	48 89 c3             	mov    rbx,rax
;    freeglut_return_if_fail( subMenu );
  9d35dd:	48 85 c0             	test   rax,rax
  9d35e0:	74 3e                	je     9d3620 <glutAddSubMenu+0x80>
  9d35e2:	4d 85 e4             	test   r12,r12
  9d35e5:	74 39                	je     9d3620 <glutAddSubMenu+0x80>
;
;    menuEntry->Text    = strdup( label );
  9d35e7:	4c 89 ef             	mov    rdi,r13
  9d35ea:	e8 e1 29 a3 ff       	call   405fd0 <strdup@plt>
;    menuEntry->SubMenu = subMenu;
;    menuEntry->ID      = -1;
;
;    fgListAppend( &fgStructure.CurrentMenu->Entries, &menuEntry->Node );
  9d35ef:	49 8d 7c 24 20       	lea    rdi,[r12+0x20]
  9d35f4:	48 89 ee             	mov    rsi,rbp
;    menuEntry->SubMenu = subMenu;
  9d35f7:	48 89 5d 20          	mov    QWORD PTR [rbp+0x20],rbx
;    menuEntry->Text    = strdup( label );
  9d35fb:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
;    menuEntry->ID      = -1;
  9d35ff:	c7 45 10 ff ff ff ff 	mov    DWORD PTR [rbp+0x10],0xffffffff
;    fgListAppend( &fgStructure.CurrentMenu->Entries, &menuEntry->Node );
  9d3606:	e8 95 27 00 00       	call   9d5da0 <fgListAppend>
;    fghCalculateMenuBoxSize( );
;}
  9d360b:	48 83 c4 08          	add    rsp,0x8
  9d360f:	5b                   	pop    rbx
  9d3610:	5d                   	pop    rbp
  9d3611:	41 5c                	pop    r12
  9d3613:	41 5d                	pop    r13
;    fghCalculateMenuBoxSize( );
  9d3615:	e9 16 fd ff ff       	jmp    9d3330 <fghCalculateMenuBoxSize>
  9d361a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;}
  9d3620:	48 83 c4 08          	add    rsp,0x8
  9d3624:	5b                   	pop    rbx
  9d3625:	5d                   	pop    rbp
  9d3626:	41 5c                	pop    r12
  9d3628:	41 5d                	pop    r13
  9d362a:	c3                   	ret    
  9d362b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutAddSubMenu" );
  9d3630:	48 8d 35 06 8d 06 00 	lea    rsi,[rip+0x68d06]        # a3c33d <CSWTCH.31+0x11d>
  9d3637:	48 8d 3d 3a 82 06 00 	lea    rdi,[rip+0x6823a]        # a3b878 <border+0x458>
  9d363e:	31 c0                	xor    eax,eax
  9d3640:	e8 3b df ff ff       	call   9d1580 <fgError>
  9d3645:	e9 6f ff ff ff       	jmp    9d35b9 <glutAddSubMenu+0x19>
  9d364a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009d3650 <glutChangeToMenuEntry>:
;
;/*
; * Changes the specified menu item in the current menu into a menu entry
; */
;void FGAPIENTRY glutChangeToMenuEntry( int item, const char* label, int value )
;{
  9d3650:	41 55                	push   r13
  9d3652:	41 89 d5             	mov    r13d,edx
  9d3655:	41 54                	push   r12
  9d3657:	49 89 f4             	mov    r12,rsi
  9d365a:	55                   	push   rbp
  9d365b:	89 fd                	mov    ebp,edi
  9d365d:	53                   	push   rbx
  9d365e:	48 83 ec 08          	sub    rsp,0x8
;    SFG_MenuEntry* menuEntry = NULL;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutChangeToMenuEntry" );
  9d3662:	80 3d b3 5d 0a 00 00 	cmp    BYTE PTR [rip+0xa5db3],0x0        # a7941c <fgState+0x1c>
  9d3669:	74 7d                	je     9d36e8 <glutChangeToMenuEntry+0x98>
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
  9d366b:	48 8b 05 06 64 73 00 	mov    rax,QWORD PTR [rip+0x736406]        # 1109a78 <fgStructure+0x38>
  9d3672:	48 85 c0             	test   rax,rax
  9d3675:	74 28                	je     9d369f <glutChangeToMenuEntry+0x4f>
;    for( entry = (SFG_MenuEntry *)menu->Entries.First;
  9d3677:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
;         entry;
  9d367b:	48 85 db             	test   rbx,rbx
  9d367e:	74 1f                	je     9d369f <glutChangeToMenuEntry+0x4f>
;        if( i == index )
  9d3680:	83 fd 01             	cmp    ebp,0x1
  9d3683:	74 2b                	je     9d36b0 <glutChangeToMenuEntry+0x60>
;    int i = 1;
  9d3685:	b8 01 00 00 00       	mov    eax,0x1
  9d368a:	eb 08                	jmp    9d3694 <glutChangeToMenuEntry+0x44>
  9d368c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        if( i == index )
  9d3690:	39 c5                	cmp    ebp,eax
  9d3692:	74 1c                	je     9d36b0 <glutChangeToMenuEntry+0x60>
;         entry = (SFG_MenuEntry *)entry->Node.Next )
  9d3694:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;        ++i;
  9d3697:	83 c0 01             	add    eax,0x1
;         entry;
  9d369a:	48 85 db             	test   rbx,rbx
  9d369d:	75 f1                	jne    9d3690 <glutChangeToMenuEntry+0x40>
;
;    menuEntry->Text    = strdup( label );
;    menuEntry->ID      = value;
;    menuEntry->SubMenu = NULL;
;    fghCalculateMenuBoxSize( );
;}
  9d369f:	48 83 c4 08          	add    rsp,0x8
  9d36a3:	5b                   	pop    rbx
  9d36a4:	5d                   	pop    rbp
  9d36a5:	41 5c                	pop    r12
  9d36a7:	41 5d                	pop    r13
  9d36a9:	c3                   	ret    
  9d36aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    if( menuEntry->Text )
  9d36b0:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  9d36b4:	48 85 ff             	test   rdi,rdi
  9d36b7:	74 05                	je     9d36be <glutChangeToMenuEntry+0x6e>
;        free( menuEntry->Text );
  9d36b9:	e8 a2 22 a3 ff       	call   405960 <free@plt>
;    menuEntry->Text    = strdup( label );
  9d36be:	4c 89 e7             	mov    rdi,r12
  9d36c1:	e8 0a 29 a3 ff       	call   405fd0 <strdup@plt>
;    menuEntry->ID      = value;
  9d36c6:	44 89 6b 10          	mov    DWORD PTR [rbx+0x10],r13d
;    menuEntry->Text    = strdup( label );
  9d36ca:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
;    menuEntry->SubMenu = NULL;
  9d36ce:	48 c7 43 20 00 00 00 	mov    QWORD PTR [rbx+0x20],0x0
  9d36d5:	00 
;}
  9d36d6:	48 83 c4 08          	add    rsp,0x8
  9d36da:	5b                   	pop    rbx
  9d36db:	5d                   	pop    rbp
  9d36dc:	41 5c                	pop    r12
  9d36de:	41 5d                	pop    r13
;    fghCalculateMenuBoxSize( );
  9d36e0:	e9 4b fc ff ff       	jmp    9d3330 <fghCalculateMenuBoxSize>
  9d36e5:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutChangeToMenuEntry" );
  9d36e8:	48 8d 35 5d 8c 06 00 	lea    rsi,[rip+0x68c5d]        # a3c34c <CSWTCH.31+0x12c>
  9d36ef:	48 8d 3d 82 81 06 00 	lea    rdi,[rip+0x68182]        # a3b878 <border+0x458>
  9d36f6:	31 c0                	xor    eax,eax
  9d36f8:	e8 83 de ff ff       	call   9d1580 <fgError>
  9d36fd:	e9 69 ff ff ff       	jmp    9d366b <glutChangeToMenuEntry+0x1b>
  9d3702:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d3709:	00 00 00 00 
  9d370d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d3710 <glutChangeToSubMenu>:
;/*
; * Changes the specified menu item in the current menu into a sub-menu trigger.
; */
;void FGAPIENTRY glutChangeToSubMenu( int item, const char* label,
;                                     int subMenuID )
;{
  9d3710:	41 55                	push   r13
  9d3712:	49 89 f5             	mov    r13,rsi
  9d3715:	41 54                	push   r12
  9d3717:	41 89 d4             	mov    r12d,edx
  9d371a:	55                   	push   rbp
  9d371b:	89 fd                	mov    ebp,edi
  9d371d:	53                   	push   rbx
  9d371e:	48 83 ec 08          	sub    rsp,0x8
;    SFG_Menu*      subMenu;
;    SFG_MenuEntry* menuEntry;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutChangeToSubMenu" );
  9d3722:	80 3d f3 5c 0a 00 00 	cmp    BYTE PTR [rip+0xa5cf3],0x0        # a7941c <fgState+0x1c>
  9d3729:	0f 84 89 00 00 00    	je     9d37b8 <glutChangeToSubMenu+0xa8>
;    subMenu = fgMenuByID( subMenuID );
  9d372f:	44 89 e7             	mov    edi,r12d
  9d3732:	e8 39 26 00 00       	call   9d5d70 <fgMenuByID>
  9d3737:	49 89 c4             	mov    r12,rax
;    menuEntry = NULL;
;
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
  9d373a:	48 8b 05 37 63 73 00 	mov    rax,QWORD PTR [rip+0x736337]        # 1109a78 <fgStructure+0x38>
;    freeglut_return_if_fail( subMenu );
  9d3741:	48 85 c0             	test   rax,rax
  9d3744:	74 29                	je     9d376f <glutChangeToSubMenu+0x5f>
  9d3746:	4d 85 e4             	test   r12,r12
  9d3749:	74 24                	je     9d376f <glutChangeToSubMenu+0x5f>
;    for( entry = (SFG_MenuEntry *)menu->Entries.First;
  9d374b:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
;         entry;
  9d374f:	48 85 db             	test   rbx,rbx
  9d3752:	74 1b                	je     9d376f <glutChangeToSubMenu+0x5f>
;        if( i == index )
  9d3754:	83 fd 01             	cmp    ebp,0x1
  9d3757:	74 27                	je     9d3780 <glutChangeToSubMenu+0x70>
;    int i = 1;
  9d3759:	ba 01 00 00 00       	mov    edx,0x1
  9d375e:	eb 04                	jmp    9d3764 <glutChangeToSubMenu+0x54>
;        if( i == index )
  9d3760:	39 d5                	cmp    ebp,edx
  9d3762:	74 1c                	je     9d3780 <glutChangeToSubMenu+0x70>
;         entry = (SFG_MenuEntry *)entry->Node.Next )
  9d3764:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;        ++i;
  9d3767:	83 c2 01             	add    edx,0x1
;         entry;
  9d376a:	48 85 db             	test   rbx,rbx
  9d376d:	75 f1                	jne    9d3760 <glutChangeToSubMenu+0x50>
;
;    menuEntry->Text    = strdup( label );
;    menuEntry->SubMenu = subMenu;
;    menuEntry->ID      = -1;
;    fghCalculateMenuBoxSize( );
;}
  9d376f:	48 83 c4 08          	add    rsp,0x8
  9d3773:	5b                   	pop    rbx
  9d3774:	5d                   	pop    rbp
  9d3775:	41 5c                	pop    r12
  9d3777:	41 5d                	pop    r13
  9d3779:	c3                   	ret    
  9d377a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    if( menuEntry->Text )
  9d3780:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  9d3784:	48 85 ff             	test   rdi,rdi
  9d3787:	74 05                	je     9d378e <glutChangeToSubMenu+0x7e>
;        free( menuEntry->Text );
  9d3789:	e8 d2 21 a3 ff       	call   405960 <free@plt>
;    menuEntry->Text    = strdup( label );
  9d378e:	4c 89 ef             	mov    rdi,r13
  9d3791:	e8 3a 28 a3 ff       	call   405fd0 <strdup@plt>
;    menuEntry->SubMenu = subMenu;
  9d3796:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
;    menuEntry->Text    = strdup( label );
  9d379a:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
;    menuEntry->ID      = -1;
  9d379e:	c7 43 10 ff ff ff ff 	mov    DWORD PTR [rbx+0x10],0xffffffff
;}
  9d37a5:	48 83 c4 08          	add    rsp,0x8
  9d37a9:	5b                   	pop    rbx
  9d37aa:	5d                   	pop    rbp
  9d37ab:	41 5c                	pop    r12
  9d37ad:	41 5d                	pop    r13
;    fghCalculateMenuBoxSize( );
  9d37af:	e9 7c fb ff ff       	jmp    9d3330 <fghCalculateMenuBoxSize>
  9d37b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutChangeToSubMenu" );
  9d37b8:	48 8d 35 a3 8b 06 00 	lea    rsi,[rip+0x68ba3]        # a3c362 <CSWTCH.31+0x142>
  9d37bf:	48 8d 3d b2 80 06 00 	lea    rdi,[rip+0x680b2]        # a3b878 <border+0x458>
  9d37c6:	31 c0                	xor    eax,eax
  9d37c8:	e8 b3 dd ff ff       	call   9d1580 <fgError>
  9d37cd:	e9 5d ff ff ff       	jmp    9d372f <glutChangeToSubMenu+0x1f>
  9d37d2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d37d9:	00 00 00 00 
  9d37dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d37e0 <glutRemoveMenuItem>:
;
;/*
; * Removes the specified menu item from the current menu
; */
;void FGAPIENTRY glutRemoveMenuItem( int item )
;{
  9d37e0:	55                   	push   rbp
  9d37e1:	53                   	push   rbx
  9d37e2:	89 fb                	mov    ebx,edi
  9d37e4:	48 83 ec 08          	sub    rsp,0x8
;    SFG_MenuEntry* menuEntry;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutRemoveMenuItem" );
  9d37e8:	80 3d 2d 5c 0a 00 00 	cmp    BYTE PTR [rip+0xa5c2d],0x0        # a7941c <fgState+0x1c>
  9d37ef:	74 6f                	je     9d3860 <glutRemoveMenuItem+0x80>
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
  9d37f1:	48 8b 3d 80 62 73 00 	mov    rdi,QWORD PTR [rip+0x736280]        # 1109a78 <fgStructure+0x38>
  9d37f8:	48 85 ff             	test   rdi,rdi
  9d37fb:	74 2b                	je     9d3828 <glutRemoveMenuItem+0x48>
;    for( entry = (SFG_MenuEntry *)menu->Entries.First;
  9d37fd:	48 8b 6f 20          	mov    rbp,QWORD PTR [rdi+0x20]
;         entry;
  9d3801:	48 85 ed             	test   rbp,rbp
  9d3804:	74 22                	je     9d3828 <glutRemoveMenuItem+0x48>
;        if( i == index )
  9d3806:	83 fb 01             	cmp    ebx,0x1
  9d3809:	74 25                	je     9d3830 <glutRemoveMenuItem+0x50>
;    int i = 1;
  9d380b:	b8 01 00 00 00       	mov    eax,0x1
  9d3810:	eb 0a                	jmp    9d381c <glutRemoveMenuItem+0x3c>
  9d3812:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        if( i == index )
  9d3818:	39 c3                	cmp    ebx,eax
  9d381a:	74 14                	je     9d3830 <glutRemoveMenuItem+0x50>
;         entry = (SFG_MenuEntry *)entry->Node.Next )
  9d381c:	48 8b 6d 00          	mov    rbp,QWORD PTR [rbp+0x0]
;        ++i;
  9d3820:	83 c0 01             	add    eax,0x1
;         entry;
  9d3823:	48 85 ed             	test   rbp,rbp
  9d3826:	75 f0                	jne    9d3818 <glutRemoveMenuItem+0x38>
;    if ( menuEntry->Text )
;      free( menuEntry->Text );
;
;    free( menuEntry );
;    fghCalculateMenuBoxSize( );
;}
  9d3828:	48 83 c4 08          	add    rsp,0x8
  9d382c:	5b                   	pop    rbx
  9d382d:	5d                   	pop    rbp
  9d382e:	c3                   	ret    
  9d382f:	90                   	nop
;    fgListRemove( &fgStructure.CurrentMenu->Entries, &menuEntry->Node );
  9d3830:	48 83 c7 20          	add    rdi,0x20
  9d3834:	48 89 ee             	mov    rsi,rbp
  9d3837:	e8 a4 25 00 00       	call   9d5de0 <fgListRemove>
;    if ( menuEntry->Text )
  9d383c:	48 8b 7d 18          	mov    rdi,QWORD PTR [rbp+0x18]
  9d3840:	48 85 ff             	test   rdi,rdi
  9d3843:	74 05                	je     9d384a <glutRemoveMenuItem+0x6a>
;      free( menuEntry->Text );
  9d3845:	e8 16 21 a3 ff       	call   405960 <free@plt>
;    free( menuEntry );
  9d384a:	48 89 ef             	mov    rdi,rbp
  9d384d:	e8 0e 21 a3 ff       	call   405960 <free@plt>
;}
  9d3852:	48 83 c4 08          	add    rsp,0x8
  9d3856:	5b                   	pop    rbx
  9d3857:	5d                   	pop    rbp
;    fghCalculateMenuBoxSize( );
  9d3858:	e9 d3 fa ff ff       	jmp    9d3330 <fghCalculateMenuBoxSize>
  9d385d:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutRemoveMenuItem" );
  9d3860:	48 8d 35 0f 8b 06 00 	lea    rsi,[rip+0x68b0f]        # a3c376 <CSWTCH.31+0x156>
  9d3867:	48 8d 3d 0a 80 06 00 	lea    rdi,[rip+0x6800a]        # a3b878 <border+0x458>
  9d386e:	31 c0                	xor    eax,eax
  9d3870:	e8 0b dd ff ff       	call   9d1580 <fgError>
  9d3875:	e9 77 ff ff ff       	jmp    9d37f1 <glutRemoveMenuItem+0x11>
  9d387a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009d3880 <glutAttachMenu>:
;/*
; * Attaches a menu to the current window
; */
;void FGAPIENTRY glutAttachMenu( int button )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutAttachMenu" );
  9d3880:	80 3d 95 5b 0a 00 00 	cmp    BYTE PTR [rip+0xa5b95],0x0        # a7941c <fgState+0x1c>
;{
  9d3887:	53                   	push   rbx
  9d3888:	89 fb                	mov    ebx,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutAttachMenu" );
  9d388a:	74 34                	je     9d38c0 <glutAttachMenu+0x40>
;
;    freeglut_return_if_fail( fgStructure.CurrentWindow );
  9d388c:	48 8b 05 dd 61 73 00 	mov    rax,QWORD PTR [rip+0x7361dd]        # 1109a70 <fgStructure+0x30>
  9d3893:	48 85 c0             	test   rax,rax
  9d3896:	74 1c                	je     9d38b4 <glutAttachMenu+0x34>
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
  9d3898:	48 8b 15 d9 61 73 00 	mov    rdx,QWORD PTR [rip+0x7361d9]        # 1109a78 <fgStructure+0x38>
;
;    freeglut_return_if_fail( button >= 0 );
;    freeglut_return_if_fail( button < FREEGLUT_MAX_MENUS );
  9d389f:	48 85 d2             	test   rdx,rdx
  9d38a2:	74 10                	je     9d38b4 <glutAttachMenu+0x34>
  9d38a4:	83 fb 02             	cmp    ebx,0x2
  9d38a7:	77 0b                	ja     9d38b4 <glutAttachMenu+0x34>
;
;    fgStructure.CurrentWindow->Menu[ button ] = fgStructure.CurrentMenu;
  9d38a9:	48 63 fb             	movsxd rdi,ebx
  9d38ac:	48 89 94 f8 58 01 00 	mov    QWORD PTR [rax+rdi*8+0x158],rdx
  9d38b3:	00 
;}
  9d38b4:	5b                   	pop    rbx
  9d38b5:	c3                   	ret    
  9d38b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d38bd:	00 00 00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutAttachMenu" );
  9d38c0:	48 8d 35 c2 8a 06 00 	lea    rsi,[rip+0x68ac2]        # a3c389 <CSWTCH.31+0x169>
  9d38c7:	48 8d 3d aa 7f 06 00 	lea    rdi,[rip+0x67faa]        # a3b878 <border+0x458>
  9d38ce:	31 c0                	xor    eax,eax
  9d38d0:	e8 ab dc ff ff       	call   9d1580 <fgError>
  9d38d5:	eb b5                	jmp    9d388c <glutAttachMenu+0xc>
  9d38d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d38de:	00 00 

00000000009d38e0 <glutDetachMenu>:
;/*
; * Detaches a menu from the current window
; */
;void FGAPIENTRY glutDetachMenu( int button )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDetachMenu" );
  9d38e0:	80 3d 35 5b 0a 00 00 	cmp    BYTE PTR [rip+0xa5b35],0x0        # a7941c <fgState+0x1c>
;{
  9d38e7:	53                   	push   rbx
  9d38e8:	89 fb                	mov    ebx,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDetachMenu" );
  9d38ea:	74 34                	je     9d3920 <glutDetachMenu+0x40>
;
;    freeglut_return_if_fail( fgStructure.CurrentWindow );
  9d38ec:	48 8b 05 7d 61 73 00 	mov    rax,QWORD PTR [rip+0x73617d]        # 1109a70 <fgStructure+0x30>
  9d38f3:	48 85 c0             	test   rax,rax
  9d38f6:	74 1e                	je     9d3916 <glutDetachMenu+0x36>
;    freeglut_return_if_fail( fgStructure.CurrentMenu );
;
;    freeglut_return_if_fail( button >= 0 );
;    freeglut_return_if_fail( button < FREEGLUT_MAX_MENUS );
  9d38f8:	48 83 3d 78 61 73 00 	cmp    QWORD PTR [rip+0x736178],0x0        # 1109a78 <fgStructure+0x38>
  9d38ff:	00 
  9d3900:	74 14                	je     9d3916 <glutDetachMenu+0x36>
  9d3902:	83 fb 02             	cmp    ebx,0x2
  9d3905:	77 0f                	ja     9d3916 <glutDetachMenu+0x36>
;
;    fgStructure.CurrentWindow->Menu[ button ] = NULL;
  9d3907:	48 63 fb             	movsxd rdi,ebx
  9d390a:	48 c7 84 f8 58 01 00 	mov    QWORD PTR [rax+rdi*8+0x158],0x0
  9d3911:	00 00 00 00 00 
;}
  9d3916:	5b                   	pop    rbx
  9d3917:	c3                   	ret    
  9d3918:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d391f:	00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDetachMenu" );
  9d3920:	48 8d 35 71 8a 06 00 	lea    rsi,[rip+0x68a71]        # a3c398 <CSWTCH.31+0x178>
  9d3927:	48 8d 3d 4a 7f 06 00 	lea    rdi,[rip+0x67f4a]        # a3b878 <border+0x458>
  9d392e:	31 c0                	xor    eax,eax
  9d3930:	e8 4b dc ff ff       	call   9d1580 <fgError>
  9d3935:	eb b5                	jmp    9d38ec <glutDetachMenu+0xc>
  9d3937:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d393e:	00 00 

00000000009d3940 <glutGetMenuData>:
;/*
; * A.Donev: Set and retrieve the menu's user data
; */
;void* FGAPIENTRY glutGetMenuData( void )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetMenuData" );
  9d3940:	80 3d d5 5a 0a 00 00 	cmp    BYTE PTR [rip+0xa5ad5],0x0        # a7941c <fgState+0x1c>
  9d3947:	74 0f                	je     9d3958 <glutGetMenuData+0x18>
;    return fgStructure.CurrentMenu->UserData;
  9d3949:	48 8b 05 28 61 73 00 	mov    rax,QWORD PTR [rip+0x736128]        # 1109a78 <fgStructure+0x38>
  9d3950:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
;}
  9d3954:	c3                   	ret    
  9d3955:	0f 1f 00             	nop    DWORD PTR [rax]
;{
  9d3958:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetMenuData" );
  9d395c:	31 c0                	xor    eax,eax
  9d395e:	48 8d 35 42 8a 06 00 	lea    rsi,[rip+0x68a42]        # a3c3a7 <CSWTCH.31+0x187>
  9d3965:	48 8d 3d 0c 7f 06 00 	lea    rdi,[rip+0x67f0c]        # a3b878 <border+0x458>
  9d396c:	e8 0f dc ff ff       	call   9d1580 <fgError>
;    return fgStructure.CurrentMenu->UserData;
  9d3971:	48 8b 05 00 61 73 00 	mov    rax,QWORD PTR [rip+0x736100]        # 1109a78 <fgStructure+0x38>
  9d3978:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
;}
  9d397c:	48 83 c4 08          	add    rsp,0x8
  9d3980:	c3                   	ret    
  9d3981:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d3988:	00 00 00 00 
  9d398c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d3990 <glutSetMenuData>:
;
;void FGAPIENTRY glutSetMenuData(void* data)
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetMenuData" );
  9d3990:	80 3d 85 5a 0a 00 00 	cmp    BYTE PTR [rip+0xa5a85],0x0        # a7941c <fgState+0x1c>
;{
  9d3997:	53                   	push   rbx
  9d3998:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetMenuData" );
  9d399b:	74 13                	je     9d39b0 <glutSetMenuData+0x20>
;    fgStructure.CurrentMenu->UserData=data;
  9d399d:	48 8b 05 d4 60 73 00 	mov    rax,QWORD PTR [rip+0x7360d4]        # 1109a78 <fgStructure+0x38>
  9d39a4:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
;}
  9d39a8:	5b                   	pop    rbx
  9d39a9:	c3                   	ret    
  9d39aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetMenuData" );
  9d39b0:	31 c0                	xor    eax,eax
  9d39b2:	48 8d 35 fe 89 06 00 	lea    rsi,[rip+0x689fe]        # a3c3b7 <CSWTCH.31+0x197>
  9d39b9:	48 8d 3d b8 7e 06 00 	lea    rdi,[rip+0x67eb8]        # a3b878 <border+0x458>
  9d39c0:	e8 bb db ff ff       	call   9d1580 <fgError>
;    fgStructure.CurrentMenu->UserData=data;
  9d39c5:	48 8b 05 ac 60 73 00 	mov    rax,QWORD PTR [rip+0x7360ac]        # 1109a78 <fgStructure+0x38>
  9d39cc:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
;}
  9d39d0:	5b                   	pop    rbx
  9d39d1:	c3                   	ret    
  9d39d2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d39d9:	00 00 00 
  9d39dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d39e0 <match_events>:
;static Bool match_events(Display *dpy, XEvent *xev, char *arg)
;{
;  int evtype = *(int*)arg;
;
;  if(xev->type != ClientMessage) {
;    return False;
  9d39e0:	31 c0                	xor    eax,eax
;  if(xev->type != ClientMessage) {
  9d39e2:	83 3e 21             	cmp    DWORD PTR [rsi],0x21
  9d39e5:	75 21                	jne    9d3a08 <match_events+0x28>
;  int evtype = *(int*)arg;
  9d39e7:	8b 0a                	mov    ecx,DWORD PTR [rdx]
;  }
;
;  if(xev->xclient.message_type == motion_event) {
  9d39e9:	48 8b 56 28          	mov    rdx,QWORD PTR [rsi+0x28]
  9d39ed:	48 3b 15 14 60 73 00 	cmp    rdx,QWORD PTR [rip+0x736014]        # 1109a08 <motion_event>
  9d39f4:	74 1a                	je     9d3a10 <match_events+0x30>
;    return !evtype || evtype == SPNAV_EVENT_MOTION ? True : False;
;  }
;  if(xev->xclient.message_type == button_press_event ||
  9d39f6:	48 3b 15 03 60 73 00 	cmp    rdx,QWORD PTR [rip+0x736003]        # 1109a00 <button_press_event>
  9d39fd:	74 21                	je     9d3a20 <match_events+0x40>
  9d39ff:	48 3b 15 f2 5f 73 00 	cmp    rdx,QWORD PTR [rip+0x735ff2]        # 11099f8 <button_release_event>
  9d3a06:	74 18                	je     9d3a20 <match_events+0x40>
;      xev->xclient.message_type == button_release_event) {
;    return !evtype || evtype == SPNAV_EVENT_BUTTON ? True : False;
;  }
;  return False;
;}
  9d3a08:	c3                   	ret    
  9d3a09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    return !evtype || evtype == SPNAV_EVENT_MOTION ? True : False;
  9d3a10:	31 c0                	xor    eax,eax
  9d3a12:	83 f9 01             	cmp    ecx,0x1
  9d3a15:	0f 96 c0             	setbe  al
  9d3a18:	c3                   	ret    
  9d3a19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    return !evtype || evtype == SPNAV_EVENT_BUTTON ? True : False;
  9d3a20:	31 c0                	xor    eax,eax
  9d3a22:	83 e1 fd             	and    ecx,0xfffffffd
  9d3a25:	0f 94 c0             	sete   al
;}
  9d3a28:	c3                   	ret    
  9d3a29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000009d3a30 <catch_badwin>:
;
;  return win;
;}
;
;static int catch_badwin(Display *dpy, XErrorEvent *err)
;{
  9d3a30:	41 54                	push   r12
  9d3a32:	48 81 ec 10 01 00 00 	sub    rsp,0x110
;  char buf[256];
;
;  if(err->error_code == BadWindow) {
  9d3a39:	0f b6 76 20          	movzx  esi,BYTE PTR [rsi+0x20]
;{
  9d3a3d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d3a44:	00 00 
  9d3a46:	48 89 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rax
  9d3a4d:	00 
  9d3a4e:	31 c0                	xor    eax,eax
;  if(err->error_code == BadWindow) {
  9d3a50:	40 80 fe 03          	cmp    sil,0x3
  9d3a54:	74 28                	je     9d3a7e <catch_badwin+0x4e>
;    /* do nothing? */
;  } else {
;    XGetErrorText(dpy, err->error_code, buf, sizeof buf);
  9d3a56:	49 89 e4             	mov    r12,rsp
  9d3a59:	b9 00 01 00 00       	mov    ecx,0x100
  9d3a5e:	4c 89 e2             	mov    rdx,r12
  9d3a61:	e8 1a 22 a3 ff       	call   405c80 <XGetErrorText@plt>
;    fprintf(stderr, "Caught unexpected X error: %s\n", buf);
  9d3a66:	48 8b 3d 33 a1 0a 00 	mov    rdi,QWORD PTR [rip+0xaa133]        # a7dba0 <stderr@@GLIBC_2.2.5>
  9d3a6d:	4c 89 e2             	mov    rdx,r12
  9d3a70:	31 c0                	xor    eax,eax
  9d3a72:	48 8d 35 9f 89 06 00 	lea    rsi,[rip+0x6899f]        # a3c418 <CSWTCH.31+0x1f8>
  9d3a79:	e8 d2 21 a3 ff       	call   405c50 <fprintf@plt>
;  }
;  return 0;
;}
  9d3a7e:	48 8b 84 24 08 01 00 	mov    rax,QWORD PTR [rsp+0x108]
  9d3a85:	00 
  9d3a86:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d3a8d:	00 00 
  9d3a8f:	75 0c                	jne    9d3a9d <catch_badwin+0x6d>
  9d3a91:	48 81 c4 10 01 00 00 	add    rsp,0x110
  9d3a98:	31 c0                	xor    eax,eax
  9d3a9a:	41 5c                	pop    r12
  9d3a9c:	c3                   	ret    
  9d3a9d:	e8 0e 1e a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d3aa2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d3aa9:	00 00 00 00 
  9d3aad:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d3ab0 <spnav_x11_window>:
;{
  9d3ab0:	41 55                	push   r13
  9d3ab2:	41 54                	push   r12
  9d3ab4:	55                   	push   rbp
  9d3ab5:	53                   	push   rbx
  9d3ab6:	48 81 ec 28 01 00 00 	sub    rsp,0x128
;  if(!IS_OPEN) {
  9d3abd:	48 8b 2d 4c 5f 73 00 	mov    rbp,QWORD PTR [rip+0x735f4c]        # 1109a10 <dpy>
;{
  9d3ac4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d3acb:	00 00 
  9d3acd:	48 89 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rax
  9d3ad4:	00 
  9d3ad5:	31 c0                	xor    eax,eax
;  if(!IS_OPEN) {
  9d3ad7:	48 85 ed             	test   rbp,rbp
  9d3ada:	0f 84 40 01 00 00    	je     9d3c20 <spnav_x11_window+0x170>
;  root_win = DefaultRootWindow(dpy);
  9d3ae0:	48 63 85 e0 00 00 00 	movsxd rax,DWORD PTR [rbp+0xe0]
  9d3ae7:	48 89 fb             	mov    rbx,rdi
;  XGetWindowProperty(dpy, root_win, command_event, 0, 1, False, AnyPropertyType, &type, &fmt, &nitems, &bytes_after, &prop);
  9d3aea:	45 31 c9             	xor    r9d,r9d
  9d3aed:	48 89 ef             	mov    rdi,rbp
  9d3af0:	48 8b 15 f9 5e 73 00 	mov    rdx,QWORD PTR [rip+0x735ef9]        # 11099f0 <command_event>
  9d3af7:	41 b8 01 00 00 00    	mov    r8d,0x1
  9d3afd:	31 c9                	xor    ecx,ecx
;  root_win = DefaultRootWindow(dpy);
  9d3aff:	48 c1 e0 07          	shl    rax,0x7
  9d3b03:	48 03 85 e8 00 00 00 	add    rax,QWORD PTR [rbp+0xe8]
;  XGetWindowProperty(dpy, root_win, command_event, 0, 1, False, AnyPropertyType, &type, &fmt, &nitems, &bytes_after, &prop);
  9d3b0a:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9d3b0e:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  9d3b13:	50                   	push   rax
  9d3b14:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  9d3b19:	50                   	push   rax
  9d3b1a:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  9d3b1f:	50                   	push   rax
  9d3b20:	48 8d 44 24 24       	lea    rax,[rsp+0x24]
  9d3b25:	50                   	push   rax
  9d3b26:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  9d3b2b:	50                   	push   rax
  9d3b2c:	6a 00                	push   0x0
  9d3b2e:	e8 ad 16 a3 ff       	call   4051e0 <XGetWindowProperty@plt>
;  if(!prop) {
  9d3b33:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
  9d3b38:	48 83 c4 30          	add    rsp,0x30
  9d3b3c:	48 85 ff             	test   rdi,rdi
  9d3b3f:	0f 84 db 00 00 00    	je     9d3c20 <spnav_x11_window+0x170>
;  win = *(Window*)prop;
  9d3b45:	4c 8b 2f             	mov    r13,QWORD PTR [rdi]
;  XFree(prop);
  9d3b48:	e8 33 1f a3 ff       	call   405a80 <XFree@plt>
;  if(!XGetWMName(dpy, win, &wname) || strcmp("Magellan Window", (char*)wname.value) != 0) {
  9d3b4d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  9d3b52:	48 89 ef             	mov    rdi,rbp
  9d3b55:	4c 89 ee             	mov    rsi,r13
  9d3b58:	e8 a3 17 a3 ff       	call   405300 <XGetWMName@plt>
  9d3b5d:	85 c0                	test   eax,eax
  9d3b5f:	0f 84 bb 00 00 00    	je     9d3c20 <spnav_x11_window+0x170>
  9d3b65:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
  9d3b6a:	48 8d 3d c6 88 06 00 	lea    rdi,[rip+0x688c6]        # a3c437 <CSWTCH.31+0x217>
  9d3b71:	e8 7a 20 a3 ff       	call   405bf0 <strcmp@plt>
  9d3b76:	41 89 c4             	mov    r12d,eax
  9d3b79:	85 c0                	test   eax,eax
  9d3b7b:	0f 85 9f 00 00 00    	jne    9d3c20 <spnav_x11_window+0x170>
;  if(!(daemon_win = get_daemon_window(dpy))) {
  9d3b81:	4d 85 ed             	test   r13,r13
  9d3b84:	0f 84 96 00 00 00    	je     9d3c20 <spnav_x11_window+0x170>
;  prev_xerr_handler = XSetErrorHandler(catch_badwin);
  9d3b8a:	48 8d 3d 9f fe ff ff 	lea    rdi,[rip+0xfffffffffffffe9f]        # 9d3a30 <catch_badwin>
  9d3b91:	e8 7a 16 a3 ff       	call   405210 <XSetErrorHandler@plt>
;  xev.xclient.display = dpy;
  9d3b96:	48 8b 3d 73 5e 73 00 	mov    rdi,QWORD PTR [rip+0x735e73]        # 1109a10 <dpy>
;  XSendEvent(dpy, daemon_win, False, 0, &xev);
  9d3b9d:	31 c9                	xor    ecx,ecx
  9d3b9f:	31 d2                	xor    edx,edx
;  prev_xerr_handler = XSetErrorHandler(catch_badwin);
  9d3ba1:	48 89 c5             	mov    rbp,rax
;  XSendEvent(dpy, daemon_win, False, 0, &xev);
  9d3ba4:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
  9d3ba9:	4c 89 ee             	mov    rsi,r13
;  xev.xclient.window = win;
  9d3bac:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
;  xev.xclient.message_type = command_event;
  9d3bb1:	48 8b 05 38 5e 73 00 	mov    rax,QWORD PTR [rip+0x735e38]        # 11099f0 <command_event>
;  xev.xclient.display = dpy;
  9d3bb8:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
;  xev.type = ClientMessage;
  9d3bbd:	c7 44 24 50 21 00 00 	mov    DWORD PTR [rsp+0x50],0x21
  9d3bc4:	00 
;  xev.xclient.message_type = command_event;
  9d3bc5:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
;  xev.xclient.data.s[0] = ((unsigned int)win & 0xffff0000) >> 16;
  9d3bca:	89 d8                	mov    eax,ebx
  9d3bcc:	c1 e8 10             	shr    eax,0x10
;  xev.xclient.send_event = False;
  9d3bcf:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
  9d3bd6:	00 
;  xev.xclient.data.s[0] = ((unsigned int)win & 0xffff0000) >> 16;
  9d3bd7:	66 89 84 24 88 00 00 	mov    WORD PTR [rsp+0x88],ax
  9d3bde:	00 
;  xev.xclient.data.s[2] = CMD_APP_WINDOW;
  9d3bdf:	b8 2f 6c 00 00       	mov    eax,0x6c2f
;  xev.xclient.format = 16;
  9d3be4:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x10
  9d3beb:	10 00 00 00 
;  xev.xclient.data.s[1] = (unsigned int)win & 0xffff;
  9d3bef:	66 89 9c 24 8a 00 00 	mov    WORD PTR [rsp+0x8a],bx
  9d3bf6:	00 
;  xev.xclient.data.s[2] = CMD_APP_WINDOW;
  9d3bf7:	66 89 84 24 8c 00 00 	mov    WORD PTR [rsp+0x8c],ax
  9d3bfe:	00 
;  XSendEvent(dpy, daemon_win, False, 0, &xev);
  9d3bff:	e8 bc 15 a3 ff       	call   4051c0 <XSendEvent@plt>
;  XSync(dpy, False);
  9d3c04:	48 8b 3d 05 5e 73 00 	mov    rdi,QWORD PTR [rip+0x735e05]        # 1109a10 <dpy>
  9d3c0b:	31 f6                	xor    esi,esi
  9d3c0d:	e8 4e 24 a3 ff       	call   406060 <XSync@plt>
;  XSetErrorHandler(prev_xerr_handler);
  9d3c12:	48 89 ef             	mov    rdi,rbp
  9d3c15:	e8 f6 15 a3 ff       	call   405210 <XSetErrorHandler@plt>
;  return 0;
  9d3c1a:	eb 0a                	jmp    9d3c26 <spnav_x11_window+0x176>
  9d3c1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    return -1;
  9d3c20:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
;}
  9d3c26:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
  9d3c2d:	00 
  9d3c2e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d3c35:	00 00 
  9d3c37:	75 11                	jne    9d3c4a <spnav_x11_window+0x19a>
  9d3c39:	48 81 c4 28 01 00 00 	add    rsp,0x128
  9d3c40:	44 89 e0             	mov    eax,r12d
  9d3c43:	5b                   	pop    rbx
  9d3c44:	5d                   	pop    rbp
  9d3c45:	41 5c                	pop    r12
  9d3c47:	41 5d                	pop    r13
  9d3c49:	c3                   	ret    
  9d3c4a:	e8 61 1c a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d3c4f:	90                   	nop

00000000009d3c50 <spnav_x11_event.part.0>:
;  if(xmsg_type != motion_event && xmsg_type != button_press_event &&
  9d3c50:	48 63 47 28          	movsxd rax,DWORD PTR [rdi+0x28]
  9d3c54:	48 3b 05 ad 5d 73 00 	cmp    rax,QWORD PTR [rip+0x735dad]        # 1109a08 <motion_event>
  9d3c5b:	74 43                	je     9d3ca0 <spnav_x11_event.part.0+0x50>
  9d3c5d:	48 8b 15 9c 5d 73 00 	mov    rdx,QWORD PTR [rip+0x735d9c]        # 1109a00 <button_press_event>
  9d3c64:	48 39 d0             	cmp    rax,rdx
  9d3c67:	74 0c                	je     9d3c75 <spnav_x11_event.part.0+0x25>
;    return 0;
  9d3c69:	45 31 c0             	xor    r8d,r8d
;  if(xmsg_type != motion_event && xmsg_type != button_press_event &&
  9d3c6c:	48 3b 05 85 5d 73 00 	cmp    rax,QWORD PTR [rip+0x735d85]        # 11099f8 <button_release_event>
  9d3c73:	75 1f                	jne    9d3c94 <spnav_x11_event.part.0+0x44>
;    event->button.press = xmsg_type == button_press_event ? 1 : 0;
  9d3c75:	48 39 d0             	cmp    rax,rdx
;    event->type = SPNAV_EVENT_BUTTON;
  9d3c78:	c7 06 02 00 00 00    	mov    DWORD PTR [rsi],0x2
;    event->button.bnum = xev->xclient.data.s[2];
  9d3c7e:	41 b8 02 00 00 00    	mov    r8d,0x2
;    event->button.press = xmsg_type == button_press_event ? 1 : 0;
  9d3c84:	0f 94 c0             	sete   al
  9d3c87:	0f b6 c0             	movzx  eax,al
  9d3c8a:	89 46 04             	mov    DWORD PTR [rsi+0x4],eax
;    event->button.bnum = xev->xclient.data.s[2];
  9d3c8d:	0f bf 47 3c          	movsx  eax,WORD PTR [rdi+0x3c]
  9d3c91:	89 46 08             	mov    DWORD PTR [rsi+0x8],eax
;}
  9d3c94:	44 89 c0             	mov    eax,r8d
  9d3c97:	c3                   	ret    
  9d3c98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d3c9f:	00 
;    event->motion.data = &event->motion.x;
  9d3ca0:	48 8d 56 04          	lea    rdx,[rsi+0x4]
;    event->type = SPNAV_EVENT_MOTION;
  9d3ca4:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
;    event->motion.data = &event->motion.x;
  9d3caa:	31 c0                	xor    eax,eax
  9d3cac:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
;    for(i=0; i<6; i++) {
  9d3cb0:	eb 0a                	jmp    9d3cbc <spnav_x11_event.part.0+0x6c>
  9d3cb2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      event->motion.data[i] = xev->xclient.data.s[i + 2];
  9d3cb8:	48 8b 56 20          	mov    rdx,QWORD PTR [rsi+0x20]
  9d3cbc:	0f bf 4c 07 3c       	movsx  ecx,WORD PTR [rdi+rax*1+0x3c]
  9d3cc1:	89 0c 42             	mov    DWORD PTR [rdx+rax*2],ecx
;    for(i=0; i<6; i++) {
  9d3cc4:	48 83 c0 02          	add    rax,0x2
  9d3cc8:	48 83 f8 0c          	cmp    rax,0xc
  9d3ccc:	75 ea                	jne    9d3cb8 <spnav_x11_event.part.0+0x68>
;    event->motion.period = xev->xclient.data.s[8];
  9d3cce:	0f bf 47 48          	movsx  eax,WORD PTR [rdi+0x48]
;  return event->type;
  9d3cd2:	44 8b 06             	mov    r8d,DWORD PTR [rsi]
;    event->motion.period = xev->xclient.data.s[8];
  9d3cd5:	89 46 1c             	mov    DWORD PTR [rsi+0x1c],eax
;}
  9d3cd8:	44 89 c0             	mov    eax,r8d
  9d3cdb:	c3                   	ret    
  9d3cdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d3ce0 <fgInitialiseSpaceball.part.0>:
;        if(!fgStructure.CurrentWindow)
  9d3ce0:	48 8b 05 89 5d 73 00 	mov    rax,QWORD PTR [rip+0x735d89]        # 1109a70 <fgStructure+0x30>
  9d3ce7:	48 85 c0             	test   rax,rax
  9d3cea:	0f 84 f0 00 00 00    	je     9d3de0 <fgInitialiseSpaceball.part.0+0x100>
;  if(IS_OPEN) {
  9d3cf0:	48 83 3d 18 5d 73 00 	cmp    QWORD PTR [rip+0x735d18],0x0        # 1109a10 <dpy>
  9d3cf7:	00 
;        if(spnav_x11_open(fgDisplay.Display, w) == -1)
  9d3cf8:	48 8b 3d 81 5c 73 00 	mov    rdi,QWORD PTR [rip+0x735c81]        # 1109980 <fgDisplay>
;void fgInitialiseSpaceball(void)
  9d3cff:	55                   	push   rbp
;        w = fgStructure.CurrentWindow->Window.Handle;
  9d3d00:	48 8b 68 18          	mov    rbp,QWORD PTR [rax+0x18]
;  if(IS_OPEN) {
  9d3d04:	0f 85 c9 00 00 00    	jne    9d3dd3 <fgInitialiseSpaceball.part.0+0xf3>
;  motion_event = XInternAtom(dpy, "MotionEvent", True);
  9d3d0a:	ba 01 00 00 00       	mov    edx,0x1
  9d3d0f:	48 8d 35 31 87 06 00 	lea    rsi,[rip+0x68731]        # a3c447 <CSWTCH.31+0x227>
;  dpy = display;
  9d3d16:	48 89 3d f3 5c 73 00 	mov    QWORD PTR [rip+0x735cf3],rdi        # 1109a10 <dpy>
;  motion_event = XInternAtom(dpy, "MotionEvent", True);
  9d3d1d:	e8 4e 18 a3 ff       	call   405570 <XInternAtom@plt>
;  button_press_event = XInternAtom(dpy, "ButtonPressEvent", True);
  9d3d22:	48 8b 3d e7 5c 73 00 	mov    rdi,QWORD PTR [rip+0x735ce7]        # 1109a10 <dpy>
  9d3d29:	ba 01 00 00 00       	mov    edx,0x1
  9d3d2e:	48 8d 35 1e 87 06 00 	lea    rsi,[rip+0x6871e]        # a3c453 <CSWTCH.31+0x233>
;  motion_event = XInternAtom(dpy, "MotionEvent", True);
  9d3d35:	48 89 05 cc 5c 73 00 	mov    QWORD PTR [rip+0x735ccc],rax        # 1109a08 <motion_event>
;  button_press_event = XInternAtom(dpy, "ButtonPressEvent", True);
  9d3d3c:	e8 2f 18 a3 ff       	call   405570 <XInternAtom@plt>
;  button_release_event = XInternAtom(dpy, "ButtonReleaseEvent", True);
  9d3d41:	48 8b 3d c8 5c 73 00 	mov    rdi,QWORD PTR [rip+0x735cc8]        # 1109a10 <dpy>
  9d3d48:	ba 01 00 00 00       	mov    edx,0x1
  9d3d4d:	48 8d 35 10 87 06 00 	lea    rsi,[rip+0x68710]        # a3c464 <CSWTCH.31+0x244>
;  button_press_event = XInternAtom(dpy, "ButtonPressEvent", True);
  9d3d54:	48 89 05 a5 5c 73 00 	mov    QWORD PTR [rip+0x735ca5],rax        # 1109a00 <button_press_event>
;  button_release_event = XInternAtom(dpy, "ButtonReleaseEvent", True);
  9d3d5b:	e8 10 18 a3 ff       	call   405570 <XInternAtom@plt>
;  command_event = XInternAtom(dpy, "CommandEvent", True);
  9d3d60:	48 8b 3d a9 5c 73 00 	mov    rdi,QWORD PTR [rip+0x735ca9]        # 1109a10 <dpy>
  9d3d67:	ba 01 00 00 00       	mov    edx,0x1
  9d3d6c:	48 8d 35 04 87 06 00 	lea    rsi,[rip+0x68704]        # a3c477 <CSWTCH.31+0x257>
;  button_release_event = XInternAtom(dpy, "ButtonReleaseEvent", True);
  9d3d73:	48 89 05 7e 5c 73 00 	mov    QWORD PTR [rip+0x735c7e],rax        # 11099f8 <button_release_event>
;  command_event = XInternAtom(dpy, "CommandEvent", True);
  9d3d7a:	e8 f1 17 a3 ff       	call   405570 <XInternAtom@plt>
;  if(!motion_event || !button_press_event || !button_release_event || !command_event) {
  9d3d7f:	48 83 3d 81 5c 73 00 	cmp    QWORD PTR [rip+0x735c81],0x0        # 1109a08 <motion_event>
  9d3d86:	00 
;  command_event = XInternAtom(dpy, "CommandEvent", True);
  9d3d87:	48 89 05 62 5c 73 00 	mov    QWORD PTR [rip+0x735c62],rax        # 11099f0 <command_event>
;  if(!motion_event || !button_press_event || !button_release_event || !command_event) {
  9d3d8e:	74 38                	je     9d3dc8 <fgInitialiseSpaceball.part.0+0xe8>
  9d3d90:	48 83 3d 68 5c 73 00 	cmp    QWORD PTR [rip+0x735c68],0x0        # 1109a00 <button_press_event>
  9d3d97:	00 
  9d3d98:	74 2e                	je     9d3dc8 <fgInitialiseSpaceball.part.0+0xe8>
  9d3d9a:	48 83 3d 56 5c 73 00 	cmp    QWORD PTR [rip+0x735c56],0x0        # 11099f8 <button_release_event>
  9d3da1:	00 
  9d3da2:	74 24                	je     9d3dc8 <fgInitialiseSpaceball.part.0+0xe8>
  9d3da4:	48 85 c0             	test   rax,rax
  9d3da7:	74 1f                	je     9d3dc8 <fgInitialiseSpaceball.part.0+0xe8>
;  if(spnav_x11_window(win) == -1) {
  9d3da9:	48 89 ef             	mov    rdi,rbp
  9d3dac:	e8 ff fc ff ff       	call   9d3ab0 <spnav_x11_window>
  9d3db1:	83 f8 ff             	cmp    eax,0xffffffff
  9d3db4:	74 12                	je     9d3dc8 <fgInitialiseSpaceball.part.0+0xe8>
  9d3db6:	b8 01 00 00 00       	mov    eax,0x1
;}
  9d3dbb:	5d                   	pop    rbp
;			sball_initialized = -1;
  9d3dbc:	89 05 56 5c 73 00    	mov    DWORD PTR [rip+0x735c56],eax        # 1109a18 <sball_initialized>
;}
  9d3dc2:	c3                   	ret    
  9d3dc3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    dpy = 0;
  9d3dc8:	48 c7 05 3d 5c 73 00 	mov    QWORD PTR [rip+0x735c3d],0x0        # 1109a10 <dpy>
  9d3dcf:	00 00 00 00 
;            return;
  9d3dd3:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  9d3dd8:	5d                   	pop    rbp
;			sball_initialized = -1;
  9d3dd9:	89 05 39 5c 73 00    	mov    DWORD PTR [rip+0x735c39],eax        # 1109a18 <sball_initialized>
;}
  9d3ddf:	c3                   	ret    
;            return;
  9d3de0:	b8 ff ff ff ff       	mov    eax,0xffffffff
;			sball_initialized = -1;
  9d3de5:	89 05 2d 5c 73 00    	mov    DWORD PTR [rip+0x735c2d],eax        # 1109a18 <sball_initialized>
  9d3deb:	c3                   	ret    
  9d3dec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d3df0 <fgInitialiseSpaceball>:
;    if(sball_initialized != 0) {
  9d3df0:	8b 05 22 5c 73 00    	mov    eax,DWORD PTR [rip+0x735c22]        # 1109a18 <sball_initialized>
  9d3df6:	85 c0                	test   eax,eax
  9d3df8:	75 06                	jne    9d3e00 <fgInitialiseSpaceball+0x10>
  9d3dfa:	e9 e1 fe ff ff       	jmp    9d3ce0 <fgInitialiseSpaceball.part.0>
  9d3dff:	90                   	nop
;}
  9d3e00:	c3                   	ret    
  9d3e01:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d3e08:	00 00 00 00 
  9d3e0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d3e10 <fgSpaceballClose>:
;  if(dpy) {
  9d3e10:	48 8b 15 f9 5b 73 00 	mov    rdx,QWORD PTR [rip+0x735bf9]        # 1109a10 <dpy>
  9d3e17:	48 85 d2             	test   rdx,rdx
  9d3e1a:	74 34                	je     9d3e50 <fgSpaceballClose+0x40>
;{
  9d3e1c:	48 83 ec 08          	sub    rsp,0x8
;    spnav_x11_window(DefaultRootWindow(dpy));
  9d3e20:	48 63 82 e0 00 00 00 	movsxd rax,DWORD PTR [rdx+0xe0]
  9d3e27:	48 c1 e0 07          	shl    rax,0x7
  9d3e2b:	48 03 82 e8 00 00 00 	add    rax,QWORD PTR [rdx+0xe8]
  9d3e32:	48 8b 78 10          	mov    rdi,QWORD PTR [rax+0x10]
  9d3e36:	e8 75 fc ff ff       	call   9d3ab0 <spnav_x11_window>
;    dpy = 0;
  9d3e3b:	48 c7 05 ca 5b 73 00 	mov    QWORD PTR [rip+0x735bca],0x0        # 1109a10 <dpy>
  9d3e42:	00 00 00 00 
;}
  9d3e46:	48 83 c4 08          	add    rsp,0x8
  9d3e4a:	c3                   	ret    
  9d3e4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  9d3e50:	c3                   	ret    
  9d3e51:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d3e58:	00 00 00 00 
  9d3e5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d3e60 <fgHasSpaceball>:
;{
  9d3e60:	41 54                	push   r12
;    if(sball_initialized == 0) {
  9d3e62:	44 8b 25 af 5b 73 00 	mov    r12d,DWORD PTR [rip+0x735baf]        # 1109a18 <sball_initialized>
  9d3e69:	45 85 e4             	test   r12d,r12d
  9d3e6c:	74 22                	je     9d3e90 <fgHasSpaceball+0x30>
;  if(dpy) {
  9d3e6e:	48 8b 05 9b 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b9b]        # 1109a10 <dpy>
  9d3e75:	48 85 c0             	test   rax,rax
  9d3e78:	74 3e                	je     9d3eb8 <fgHasSpaceball+0x58>
;    return spnav_fd() == -1 ? 0 : 1;
  9d3e7a:	45 31 e4             	xor    r12d,r12d
  9d3e7d:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
  9d3e81:	41 0f 95 c4          	setne  r12b
;}
  9d3e85:	44 89 e0             	mov    eax,r12d
  9d3e88:	41 5c                	pop    r12
  9d3e8a:	c3                   	ret    
  9d3e8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    if(sball_initialized != 0) {
  9d3e90:	e8 4b fe ff ff       	call   9d3ce0 <fgInitialiseSpaceball.part.0>
;        if(sball_initialized != 1) {
  9d3e95:	83 3d 7c 5b 73 00 01 	cmp    DWORD PTR [rip+0x735b7c],0x1        # 1109a18 <sball_initialized>
  9d3e9c:	74 d0                	je     9d3e6e <fgHasSpaceball+0xe>
;            fgWarning("fgInitialiseSpaceball failed\n");
  9d3e9e:	31 c0                	xor    eax,eax
  9d3ea0:	48 8d 3d dd 85 06 00 	lea    rdi,[rip+0x685dd]        # a3c484 <CSWTCH.31+0x264>
  9d3ea7:	e8 04 d8 ff ff       	call   9d16b0 <fgWarning>
;}
  9d3eac:	44 89 e0             	mov    eax,r12d
  9d3eaf:	41 5c                	pop    r12
  9d3eb1:	c3                   	ret    
  9d3eb2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  9d3eb8:	45 31 e4             	xor    r12d,r12d
;    return spnav_fd() == -1 ? 0 : 1;
  9d3ebb:	eb c8                	jmp    9d3e85 <fgHasSpaceball+0x25>
  9d3ebd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d3ec0 <fgSpaceballNumButtons>:
;{
  9d3ec0:	41 54                	push   r12
;    if(sball_initialized == 0) {
  9d3ec2:	44 8b 25 4f 5b 73 00 	mov    r12d,DWORD PTR [rip+0x735b4f]        # 1109a18 <sball_initialized>
  9d3ec9:	45 85 e4             	test   r12d,r12d
  9d3ecc:	74 12                	je     9d3ee0 <fgSpaceballNumButtons+0x20>
;    return 2;  /* TODO implement this properly */
  9d3ece:	41 bc 02 00 00 00    	mov    r12d,0x2
;}
  9d3ed4:	44 89 e0             	mov    eax,r12d
  9d3ed7:	41 5c                	pop    r12
  9d3ed9:	c3                   	ret    
  9d3eda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    if(sball_initialized != 0) {
  9d3ee0:	e8 fb fd ff ff       	call   9d3ce0 <fgInitialiseSpaceball.part.0>
;        if(sball_initialized != 1) {
  9d3ee5:	83 3d 2c 5b 73 00 01 	cmp    DWORD PTR [rip+0x735b2c],0x1        # 1109a18 <sball_initialized>
  9d3eec:	74 e0                	je     9d3ece <fgSpaceballNumButtons+0xe>
;            fgWarning("fgInitialiseSpaceball failed\n");
  9d3eee:	31 c0                	xor    eax,eax
  9d3ef0:	48 8d 3d 8d 85 06 00 	lea    rdi,[rip+0x6858d]        # a3c484 <CSWTCH.31+0x264>
  9d3ef7:	e8 b4 d7 ff ff       	call   9d16b0 <fgWarning>
;}
  9d3efc:	44 89 e0             	mov    eax,r12d
  9d3eff:	41 5c                	pop    r12
  9d3f01:	c3                   	ret    
  9d3f02:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d3f09:	00 00 00 00 
  9d3f0d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d3f10 <fgSpaceballSetWindow>:
;    if(sball_initialized == 0) {
  9d3f10:	8b 05 02 5b 73 00    	mov    eax,DWORD PTR [rip+0x735b02]        # 1109a18 <sball_initialized>
;{
  9d3f16:	53                   	push   rbx
  9d3f17:	48 89 fb             	mov    rbx,rdi
;    if(sball_initialized == 0) {
  9d3f1a:	85 c0                	test   eax,eax
  9d3f1c:	74 22                	je     9d3f40 <fgSpaceballSetWindow+0x30>
;    if(spnav_win != window) {
  9d3f1e:	48 39 1d fb 5a 73 00 	cmp    QWORD PTR [rip+0x735afb],rbx        # 1109a20 <spnav_win>
  9d3f25:	74 10                	je     9d3f37 <fgSpaceballSetWindow+0x27>
;        spnav_x11_window(window->Window.Handle);
  9d3f27:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  9d3f2b:	e8 80 fb ff ff       	call   9d3ab0 <spnav_x11_window>
;        spnav_win = window;
  9d3f30:	48 89 1d e9 5a 73 00 	mov    QWORD PTR [rip+0x735ae9],rbx        # 1109a20 <spnav_win>
;}
  9d3f37:	5b                   	pop    rbx
  9d3f38:	c3                   	ret    
  9d3f39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    if(sball_initialized != 0) {
  9d3f40:	e8 9b fd ff ff       	call   9d3ce0 <fgInitialiseSpaceball.part.0>
;        if(sball_initialized != 1) {
  9d3f45:	83 3d cc 5a 73 00 01 	cmp    DWORD PTR [rip+0x735acc],0x1        # 1109a18 <sball_initialized>
  9d3f4c:	74 d0                	je     9d3f1e <fgSpaceballSetWindow+0xe>
;}
  9d3f4e:	5b                   	pop    rbx
  9d3f4f:	c3                   	ret    

00000000009d3f50 <fgIsSpaceballXEvent>:
;{
  9d3f50:	55                   	push   rbp
  9d3f51:	48 89 fd             	mov    rbp,rdi
  9d3f54:	53                   	push   rbx
  9d3f55:	48 83 ec 38          	sub    rsp,0x38
;    if(spnav_win != fgStructure.CurrentWindow) {
  9d3f59:	48 8b 1d 10 5b 73 00 	mov    rbx,QWORD PTR [rip+0x735b10]        # 1109a70 <fgStructure+0x30>
;{
  9d3f60:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d3f67:	00 00 
  9d3f69:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9d3f6e:	31 c0                	xor    eax,eax
;    if(spnav_win != fgStructure.CurrentWindow) {
  9d3f70:	48 3b 1d a9 5a 73 00 	cmp    rbx,QWORD PTR [rip+0x735aa9]        # 1109a20 <spnav_win>
;    if(sball_initialized == 0) {
  9d3f77:	8b 05 9b 5a 73 00    	mov    eax,DWORD PTR [rip+0x735a9b]        # 1109a18 <sball_initialized>
;    if(spnav_win != fgStructure.CurrentWindow) {
  9d3f7d:	74 14                	je     9d3f93 <fgIsSpaceballXEvent+0x43>
;    if(sball_initialized == 0) {
  9d3f7f:	85 c0                	test   eax,eax
  9d3f81:	74 35                	je     9d3fb8 <fgIsSpaceballXEvent+0x68>
;        spnav_x11_window(window->Window.Handle);
  9d3f83:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  9d3f87:	e8 24 fb ff ff       	call   9d3ab0 <spnav_x11_window>
;        spnav_win = window;
  9d3f8c:	48 89 1d 8d 5a 73 00 	mov    QWORD PTR [rip+0x735a8d],rbx        # 1109a20 <spnav_win>
;    if(sball_initialized != 1) {
  9d3f93:	83 3d 7e 5a 73 00 01 	cmp    DWORD PTR [rip+0x735a7e],0x1        # 1109a18 <sball_initialized>
  9d3f9a:	74 34                	je     9d3fd0 <fgIsSpaceballXEvent+0x80>
;        return 0;
  9d3f9c:	31 c0                	xor    eax,eax
;}
  9d3f9e:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  9d3fa3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9d3faa:	00 00 
  9d3fac:	75 35                	jne    9d3fe3 <fgIsSpaceballXEvent+0x93>
  9d3fae:	48 83 c4 38          	add    rsp,0x38
  9d3fb2:	5b                   	pop    rbx
  9d3fb3:	5d                   	pop    rbp
  9d3fb4:	c3                   	ret    
  9d3fb5:	0f 1f 00             	nop    DWORD PTR [rax]
;    if(sball_initialized != 0) {
  9d3fb8:	e8 23 fd ff ff       	call   9d3ce0 <fgInitialiseSpaceball.part.0>
;        if(sball_initialized != 1) {
  9d3fbd:	83 3d 54 5a 73 00 01 	cmp    DWORD PTR [rip+0x735a54],0x1        # 1109a18 <sball_initialized>
  9d3fc4:	75 d6                	jne    9d3f9c <fgIsSpaceballXEvent+0x4c>
;    if(spnav_win != window) {
  9d3fc6:	48 3b 1d 53 5a 73 00 	cmp    rbx,QWORD PTR [rip+0x735a53]        # 1109a20 <spnav_win>
  9d3fcd:	75 b4                	jne    9d3f83 <fgIsSpaceballXEvent+0x33>
  9d3fcf:	90                   	nop
;  if(xev->type != ClientMessage) {
  9d3fd0:	83 7d 00 21          	cmp    DWORD PTR [rbp+0x0],0x21
  9d3fd4:	75 c6                	jne    9d3f9c <fgIsSpaceballXEvent+0x4c>
  9d3fd6:	48 89 e6             	mov    rsi,rsp
  9d3fd9:	48 89 ef             	mov    rdi,rbp
  9d3fdc:	e8 6f fc ff ff       	call   9d3c50 <spnav_x11_event.part.0>
  9d3fe1:	eb bb                	jmp    9d3f9e <fgIsSpaceballXEvent+0x4e>
;}
  9d3fe3:	e8 c8 18 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d3fe8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d3fef:	00 

00000000009d3ff0 <fgSpaceballHandleXEvent>:
;{
  9d3ff0:	41 54                	push   r12
  9d3ff2:	55                   	push   rbp
  9d3ff3:	48 89 fd             	mov    rbp,rdi
  9d3ff6:	53                   	push   rbx
  9d3ff7:	48 81 ec 10 01 00 00 	sub    rsp,0x110
;    if(sball_initialized == 0) {
  9d3ffe:	8b 15 14 5a 73 00    	mov    edx,DWORD PTR [rip+0x735a14]        # 1109a18 <sball_initialized>
;{
  9d4004:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d400b:	00 00 
  9d400d:	48 89 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rax
  9d4014:	00 
  9d4015:	31 c0                	xor    eax,eax
;    if(sball_initialized == 0) {
  9d4017:	85 d2                	test   edx,edx
  9d4019:	0f 84 89 00 00 00    	je     9d40a8 <fgSpaceballHandleXEvent+0xb8>
;  if(xev->type != ClientMessage) {
  9d401f:	83 7d 00 21          	cmp    DWORD PTR [rbp+0x0],0x21
  9d4023:	74 2b                	je     9d4050 <fgSpaceballHandleXEvent+0x60>
;}
  9d4025:	48 8b 84 24 08 01 00 	mov    rax,QWORD PTR [rsp+0x108]
  9d402c:	00 
  9d402d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d4034:	00 00 
  9d4036:	0f 85 4a 01 00 00    	jne    9d4186 <fgSpaceballHandleXEvent+0x196>
  9d403c:	48 81 c4 10 01 00 00 	add    rsp,0x110
  9d4043:	5b                   	pop    rbx
  9d4044:	5d                   	pop    rbp
  9d4045:	41 5c                	pop    r12
  9d4047:	c3                   	ret    
  9d4048:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d404f:	00 
  9d4050:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  9d4055:	48 89 ef             	mov    rdi,rbp
  9d4058:	e8 f3 fb ff ff       	call   9d3c50 <spnav_x11_event.part.0>
;    if(spnav_x11_event(xev, &sev)) {
  9d405d:	85 c0                	test   eax,eax
  9d405f:	74 c4                	je     9d4025 <fgSpaceballHandleXEvent+0x35>
;        switch(sev.type) {
  9d4061:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  9d4065:	83 f8 01             	cmp    eax,0x1
  9d4068:	74 56                	je     9d40c0 <fgSpaceballHandleXEvent+0xd0>
  9d406a:	83 f8 02             	cmp    eax,0x2
  9d406d:	75 b6                	jne    9d4025 <fgSpaceballHandleXEvent+0x35>
;            INVOKE_WCB(*spnav_win, SpaceButton, (sev.button.bnum, sev.button.press ? GLUT_DOWN : GLUT_UP));
  9d406f:	48 8b 3d aa 59 73 00 	mov    rdi,QWORD PTR [rip+0x7359aa]        # 1109a20 <spnav_win>
  9d4076:	48 83 bf 28 01 00 00 	cmp    QWORD PTR [rdi+0x128],0x0
  9d407d:	00 
  9d407e:	74 a5                	je     9d4025 <fgSpaceballHandleXEvent+0x35>
  9d4080:	e8 7b 26 00 00       	call   9d6700 <fgSetWindow>
  9d4085:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  9d4089:	31 f6                	xor    esi,esi
  9d408b:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
  9d408f:	85 c0                	test   eax,eax
  9d4091:	48 8b 05 88 59 73 00 	mov    rax,QWORD PTR [rip+0x735988]        # 1109a20 <spnav_win>
  9d4098:	40 0f 94 c6          	sete   sil
  9d409c:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
  9d40a2:	eb 81                	jmp    9d4025 <fgSpaceballHandleXEvent+0x35>
  9d40a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    if(sball_initialized != 0) {
  9d40a8:	e8 33 fc ff ff       	call   9d3ce0 <fgInitialiseSpaceball.part.0>
;        if(sball_initialized != 1) {
  9d40ad:	83 3d 64 59 73 00 01 	cmp    DWORD PTR [rip+0x735964],0x1        # 1109a18 <sball_initialized>
  9d40b4:	0f 85 6b ff ff ff    	jne    9d4025 <fgSpaceballHandleXEvent+0x35>
  9d40ba:	e9 60 ff ff ff       	jmp    9d401f <fgSpaceballHandleXEvent+0x2f>
  9d40bf:	90                   	nop
;            if(sev.motion.x | sev.motion.y | sev.motion.z) {
  9d40c0:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  9d40c4:	0b 44 24 18          	or     eax,DWORD PTR [rsp+0x18]
  9d40c8:	0b 44 24 1c          	or     eax,DWORD PTR [rsp+0x1c]
  9d40cc:	74 2f                	je     9d40fd <fgSpaceballHandleXEvent+0x10d>
;                INVOKE_WCB(*spnav_win, SpaceMotion, (sev.motion.x, sev.motion.y, sev.motion.z));
  9d40ce:	48 8b 3d 4b 59 73 00 	mov    rdi,QWORD PTR [rip+0x73594b]        # 1109a20 <spnav_win>
  9d40d5:	48 83 bf 18 01 00 00 	cmp    QWORD PTR [rdi+0x118],0x0
  9d40dc:	00 
  9d40dd:	74 1e                	je     9d40fd <fgSpaceballHandleXEvent+0x10d>
  9d40df:	e8 1c 26 00 00       	call   9d6700 <fgSetWindow>
  9d40e4:	48 8b 05 35 59 73 00 	mov    rax,QWORD PTR [rip+0x735935]        # 1109a20 <spnav_win>
  9d40eb:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
  9d40ef:	8b 74 24 18          	mov    esi,DWORD PTR [rsp+0x18]
  9d40f3:	8b 7c 24 14          	mov    edi,DWORD PTR [rsp+0x14]
  9d40f7:	ff 90 18 01 00 00    	call   QWORD PTR [rax+0x118]
;            if(sev.motion.rx | sev.motion.ry | sev.motion.rz) {
  9d40fd:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
  9d4101:	0b 44 24 24          	or     eax,DWORD PTR [rsp+0x24]
  9d4105:	0b 44 24 28          	or     eax,DWORD PTR [rsp+0x28]
  9d4109:	74 2f                	je     9d413a <fgSpaceballHandleXEvent+0x14a>
;                INVOKE_WCB(*spnav_win, SpaceRotation, (sev.motion.rx, sev.motion.ry, sev.motion.rz));
  9d410b:	48 8b 3d 0e 59 73 00 	mov    rdi,QWORD PTR [rip+0x73590e]        # 1109a20 <spnav_win>
  9d4112:	48 83 bf 20 01 00 00 	cmp    QWORD PTR [rdi+0x120],0x0
  9d4119:	00 
  9d411a:	74 1e                	je     9d413a <fgSpaceballHandleXEvent+0x14a>
  9d411c:	e8 df 25 00 00       	call   9d6700 <fgSetWindow>
  9d4121:	48 8b 05 f8 58 73 00 	mov    rax,QWORD PTR [rip+0x7358f8]        # 1109a20 <spnav_win>
  9d4128:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
  9d412c:	8b 74 24 24          	mov    esi,DWORD PTR [rsp+0x24]
  9d4130:	8b 7c 24 20          	mov    edi,DWORD PTR [rsp+0x20]
  9d4134:	ff 90 20 01 00 00    	call   QWORD PTR [rax+0x120]
;  if(dpy) {
  9d413a:	48 8b 3d cf 58 73 00 	mov    rdi,QWORD PTR [rip+0x7358cf]        # 1109a10 <dpy>
  9d4141:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [rsp+0xc],0x1
  9d4148:	00 
  9d4149:	48 85 ff             	test   rdi,rdi
  9d414c:	0f 84 d3 fe ff ff    	je     9d4025 <fgSpaceballHandleXEvent+0x35>
  9d4152:	4c 8d 64 24 0c       	lea    r12,[rsp+0xc]
  9d4157:	48 8d 5c 24 40       	lea    rbx,[rsp+0x40]
  9d415c:	48 8d 2d 7d f8 ff ff 	lea    rbp,[rip+0xfffffffffffff87d]        # 9d39e0 <match_events>
  9d4163:	eb 0a                	jmp    9d416f <fgSpaceballHandleXEvent+0x17f>
  9d4165:	0f 1f 00             	nop    DWORD PTR [rax]
;    while(XCheckIfEvent(dpy, &xev, match_events, (char*)&type)) {
  9d4168:	48 8b 3d a1 58 73 00 	mov    rdi,QWORD PTR [rip+0x7358a1]        # 1109a10 <dpy>
  9d416f:	4c 89 e1             	mov    rcx,r12
  9d4172:	48 89 ea             	mov    rdx,rbp
  9d4175:	48 89 de             	mov    rsi,rbx
  9d4178:	e8 33 1f a3 ff       	call   4060b0 <XCheckIfEvent@plt>
  9d417d:	85 c0                	test   eax,eax
  9d417f:	75 e7                	jne    9d4168 <fgSpaceballHandleXEvent+0x178>
  9d4181:	e9 9f fe ff ff       	jmp    9d4025 <fgSpaceballHandleXEvent+0x35>
;}
  9d4186:	e8 25 17 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d418b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009d4190 <glutSetOption>:
;
;/*
; * General settings assignment method
; */
;void FGAPIENTRY glutSetOption( GLenum eWhat, int value )
;{
  9d4190:	55                   	push   rbp
  9d4191:	89 fd                	mov    ebp,edi
  9d4193:	53                   	push   rbx
  9d4194:	89 f3                	mov    ebx,esi
  9d4196:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetOption" );
  9d419a:	80 3d 7b 52 0a 00 00 	cmp    BYTE PTR [rip+0xa527b],0x0        # a7941c <fgState+0x1c>
  9d41a1:	74 65                	je     9d4208 <glutSetOption+0x78>
;
;    /*
;     * XXX In chronological code add order.  (WHY in that order?)
;     */
;    switch( eWhat )
  9d41a3:	81 fd fe 01 00 00    	cmp    ebp,0x1fe
  9d41a9:	77 25                	ja     9d41d0 <glutSetOption+0x40>
  9d41ab:	81 fd f3 01 00 00    	cmp    ebp,0x1f3
  9d41b1:	76 35                	jbe    9d41e8 <glutSetOption+0x58>
  9d41b3:	8d 85 0c fe ff ff    	lea    eax,[rbp-0x1f4]
  9d41b9:	83 f8 0a             	cmp    eax,0xa
  9d41bc:	77 62                	ja     9d4220 <glutSetOption+0x90>
  9d41be:	48 8d 15 0b 84 06 00 	lea    rdx,[rip+0x6840b]        # a3c5d0 <CSWTCH.31+0x3b0>
  9d41c5:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  9d41c9:	48 01 d0             	add    rax,rdx
  9d41cc:	ff e0                	jmp    rax
  9d41ce:	66 90                	xchg   ax,ax
  9d41d0:	81 fd 00 10 00 00    	cmp    ebp,0x1000
  9d41d6:	75 48                	jne    9d4220 <glutSetOption+0x90>
;        if( fgStructure.CurrentWindow != NULL )
;            fgStructure.CurrentWindow->State.Cursor = value;
;        break;
;
;    case GLUT_AUX:
;      fgState.AuxiliaryBufferNumber = value;
  9d41d8:	89 1d e2 52 0a 00    	mov    DWORD PTR [rip+0xa52e2],ebx        # a794c0 <fgState+0xc0>
;
;    default:
;        fgWarning( "glutSetOption(): missing enum handle %d", eWhat );
;        break;
;    }
;}
  9d41de:	48 83 c4 08          	add    rsp,0x8
  9d41e2:	5b                   	pop    rbx
  9d41e3:	5d                   	pop    rbp
  9d41e4:	c3                   	ret    
  9d41e5:	0f 1f 00             	nop    DWORD PTR [rax]
;    switch( eWhat )
  9d41e8:	83 fd 7a             	cmp    ebp,0x7a
  9d41eb:	0f 84 cf 00 00 00    	je     9d42c0 <glutSetOption+0x130>
  9d41f1:	81 fd 80 00 00 00    	cmp    ebp,0x80
  9d41f7:	75 27                	jne    9d4220 <glutSetOption+0x90>
;      fgState.SampleNumber = value;
  9d41f9:	89 1d c5 52 0a 00    	mov    DWORD PTR [rip+0xa52c5],ebx        # a794c4 <fgState+0xc4>
;      break;
  9d41ff:	eb dd                	jmp    9d41de <glutSetOption+0x4e>
  9d4201:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetOption" );
  9d4208:	48 8d 35 93 82 06 00 	lea    rsi,[rip+0x68293]        # a3c4a2 <CSWTCH.31+0x282>
  9d420f:	48 8d 3d 62 76 06 00 	lea    rdi,[rip+0x67662]        # a3b878 <border+0x458>
  9d4216:	31 c0                	xor    eax,eax
  9d4218:	e8 63 d3 ff ff       	call   9d1580 <fgError>
  9d421d:	eb 84                	jmp    9d41a3 <glutSetOption+0x13>
  9d421f:	90                   	nop
;}
  9d4220:	48 83 c4 08          	add    rsp,0x8
;        fgWarning( "glutSetOption(): missing enum handle %d", eWhat );
  9d4224:	89 ee                	mov    esi,ebp
  9d4226:	48 8d 3d cb 82 06 00 	lea    rdi,[rip+0x682cb]        # a3c4f8 <CSWTCH.31+0x2d8>
  9d422d:	31 c0                	xor    eax,eax
;}
  9d422f:	5b                   	pop    rbx
  9d4230:	5d                   	pop    rbp
;        fgWarning( "glutSetOption(): missing enum handle %d", eWhat );
  9d4231:	e9 7a d4 ff ff       	jmp    9d16b0 <fgWarning>
  9d4236:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d423d:	00 00 00 
;        fgState.Position.X = (GLint)value;
  9d4240:	89 1d ba 51 0a 00    	mov    DWORD PTR [rip+0xa51ba],ebx        # a79400 <fgState>
;        break;
  9d4246:	eb 96                	jmp    9d41de <glutSetOption+0x4e>
  9d4248:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d424f:	00 
;        fgState.Position.Y = (GLint)value;
  9d4250:	89 1d ae 51 0a 00    	mov    DWORD PTR [rip+0xa51ae],ebx        # a79404 <fgState+0x4>
;        break;
  9d4256:	eb 86                	jmp    9d41de <glutSetOption+0x4e>
  9d4258:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d425f:	00 
;        fgState.Size.X = (GLint)value;
  9d4260:	89 1d a6 51 0a 00    	mov    DWORD PTR [rip+0xa51a6],ebx        # a7940c <fgState+0xc>
;        break;
  9d4266:	e9 73 ff ff ff       	jmp    9d41de <glutSetOption+0x4e>
  9d426b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        fgState.Size.Y = (GLint)value;
  9d4270:	89 1d 9a 51 0a 00    	mov    DWORD PTR [rip+0xa519a],ebx        # a79410 <fgState+0x10>
;        break;
  9d4276:	e9 63 ff ff ff       	jmp    9d41de <glutSetOption+0x4e>
  9d427b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        fgState.DisplayMode = (unsigned int)value;
  9d4280:	89 1d 92 51 0a 00    	mov    DWORD PTR [rip+0xa5192],ebx        # a79418 <fgState+0x18>
;        break;
  9d4286:	e9 53 ff ff ff       	jmp    9d41de <glutSetOption+0x4e>
  9d428b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        fgState.ActionOnWindowClose = value;
  9d4290:	89 1d 06 52 0a 00    	mov    DWORD PTR [rip+0xa5206],ebx        # a7949c <fgState+0x9c>
;        break;
  9d4296:	e9 43 ff ff ff       	jmp    9d41de <glutSetOption+0x4e>
  9d429b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            ( value == GLUT_USE_CURRENT_CONTEXT ) ? GL_TRUE : GL_FALSE;
  9d42a0:	83 fb 01             	cmp    ebx,0x1
;        fgState.UseCurrentContext =
  9d42a3:	0f 94 05 7b 51 0a 00 	sete   BYTE PTR [rip+0xa517b]        # a79425 <fgState+0x25>
;        break;
  9d42aa:	e9 2f ff ff ff       	jmp    9d41de <glutSetOption+0x4e>
  9d42af:	90                   	nop
;        fgState.DirectContext = value;
  9d42b0:	89 1d 6a 51 0a 00    	mov    DWORD PTR [rip+0xa516a],ebx        # a79420 <fgState+0x20>
;        break;
  9d42b6:	e9 23 ff ff ff       	jmp    9d41de <glutSetOption+0x4e>
  9d42bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        if( fgStructure.CurrentWindow != NULL )
  9d42c0:	48 8b 05 a9 57 73 00 	mov    rax,QWORD PTR [rip+0x7357a9]        # 1109a70 <fgStructure+0x30>
  9d42c7:	48 85 c0             	test   rax,rax
  9d42ca:	0f 84 0e ff ff ff    	je     9d41de <glutSetOption+0x4e>
;            fgStructure.CurrentWindow->State.Cursor = value;
  9d42d0:	89 58 4c             	mov    DWORD PTR [rax+0x4c],ebx
  9d42d3:	e9 06 ff ff ff       	jmp    9d41de <glutSetOption+0x4e>
  9d42d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d42df:	00 

00000000009d42e0 <glutGet>:
;
;/*
; * General settings query method
; */
;int FGAPIENTRY glutGet( GLenum eWhat )
;{
  9d42e0:	41 55                	push   r13
  9d42e2:	41 54                	push   r12
  9d42e4:	55                   	push   rbp
  9d42e5:	53                   	push   rbx
  9d42e6:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  9d42ed:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d42f4:	00 00 
  9d42f6:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  9d42fd:	00 
  9d42fe:	31 c0                	xor    eax,eax
;#if TARGET_HOST_MS_WINDOWS
;    int returnValue ;
;    GLboolean boolValue ;
;#endif
;
;    int nsamples = 0;
  9d4300:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
  9d4307:	00 
;
;    switch (eWhat)
  9d4308:	83 ff 7c             	cmp    edi,0x7c
  9d430b:	0f 84 7f 00 00 00    	je     9d4390 <glutGet+0xb0>
  9d4311:	89 fd                	mov    ebp,edi
  9d4313:	81 ff bc 02 00 00    	cmp    edi,0x2bc
  9d4319:	0f 84 a1 00 00 00    	je     9d43c0 <glutGet+0xe0>
;
;    case GLUT_ELAPSED_TIME:
;        return fgElapsedTime();
;    }
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGet" );
  9d431f:	80 3d f6 50 0a 00 00 	cmp    BYTE PTR [rip+0xa50f6],0x0        # a7941c <fgState+0x1c>
  9d4326:	0f 84 d4 00 00 00    	je     9d4400 <glutGet+0x120>
;
;    /* XXX In chronological code add order.  (WHY in that order?) */
;    switch( eWhat )
  9d432c:	81 fd 2c 01 00 00    	cmp    ebp,0x12c
  9d4332:	77 2c                	ja     9d4360 <glutGet+0x80>
  9d4334:	83 fd 63             	cmp    ebp,0x63
  9d4337:	0f 86 a3 00 00 00    	jbe    9d43e0 <glutGet+0x100>
  9d433d:	8d 45 9c             	lea    eax,[rbp-0x64]
  9d4340:	3d c8 00 00 00       	cmp    eax,0xc8
  9d4345:	0f 87 95 00 00 00    	ja     9d43e0 <glutGet+0x100>
  9d434b:	48 8d 15 aa 82 06 00 	lea    rdx,[rip+0x682aa]        # a3c5fc <CSWTCH.31+0x3dc>
  9d4352:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  9d4356:	48 01 d0             	add    rax,rdx
  9d4359:	ff e0                	jmp    rax
  9d435b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  9d4360:	81 fd 03 02 00 00    	cmp    ebp,0x203
  9d4366:	77 68                	ja     9d43d0 <glutGet+0xf0>
  9d4368:	81 fd 8f 01 00 00    	cmp    ebp,0x18f
  9d436e:	76 70                	jbe    9d43e0 <glutGet+0x100>
  9d4370:	8d 85 70 fe ff ff    	lea    eax,[rbp-0x190]
  9d4376:	83 f8 73             	cmp    eax,0x73
  9d4379:	77 65                	ja     9d43e0 <glutGet+0x100>
  9d437b:	48 8d 15 9e 85 06 00 	lea    rdx,[rip+0x6859e]        # a3c920 <CSWTCH.31+0x700>
  9d4382:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  9d4386:	48 01 d0             	add    rax,rdx
  9d4389:	ff e0                	jmp    rax
  9d438b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        return fgState.Initialised;
  9d4390:	44 0f b6 25 84 50 0a 	movzx  r12d,BYTE PTR [rip+0xa5084]        # a7941c <fgState+0x1c>
  9d4397:	00 
;    default:
;        fgWarning( "glutGet(): missing enum handle %d", eWhat );
;        break;
;    }
;    return -1;
;}
  9d4398:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
  9d439f:	00 
  9d43a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d43a7:	00 00 
  9d43a9:	0f 85 a0 07 00 00    	jne    9d4b4f <glutGet+0x86f>
  9d43af:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
  9d43b6:	44 89 e0             	mov    eax,r12d
  9d43b9:	5b                   	pop    rbx
  9d43ba:	5d                   	pop    rbp
  9d43bb:	41 5c                	pop    r12
  9d43bd:	41 5d                	pop    r13
  9d43bf:	c3                   	ret    
;        return fgElapsedTime();
  9d43c0:	e8 ab d1 ff ff       	call   9d1570 <fgElapsedTime>
  9d43c5:	41 89 c4             	mov    r12d,eax
  9d43c8:	eb ce                	jmp    9d4398 <glutGet+0xb8>
  9d43ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      return fgState.AuxiliaryBufferNumber;
  9d43d0:	44 8b 25 e9 50 0a 00 	mov    r12d,DWORD PTR [rip+0xa50e9]        # a794c0 <fgState+0xc0>
;    switch( eWhat )
  9d43d7:	81 fd 00 10 00 00    	cmp    ebp,0x1000
  9d43dd:	74 b9                	je     9d4398 <glutGet+0xb8>
  9d43df:	90                   	nop
;        fgWarning( "glutGet(): missing enum handle %d", eWhat );
  9d43e0:	89 ee                	mov    esi,ebp
  9d43e2:	48 8d 3d 37 81 06 00 	lea    rdi,[rip+0x68137]        # a3c520 <CSWTCH.31+0x300>
  9d43e9:	31 c0                	xor    eax,eax
;    return -1;
  9d43eb:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
;        fgWarning( "glutGet(): missing enum handle %d", eWhat );
  9d43f1:	e8 ba d2 ff ff       	call   9d16b0 <fgWarning>
;    return -1;
  9d43f6:	eb a0                	jmp    9d4398 <glutGet+0xb8>
  9d43f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d43ff:	00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGet" );
  9d4400:	48 8d 35 a9 80 06 00 	lea    rsi,[rip+0x680a9]        # a3c4b0 <CSWTCH.31+0x290>
  9d4407:	48 8d 3d 6a 74 06 00 	lea    rdi,[rip+0x6746a]        # a3b878 <border+0x458>
  9d440e:	31 c0                	xor    eax,eax
  9d4410:	e8 6b d1 ff ff       	call   9d1580 <fgError>
  9d4415:	e9 12 ff ff ff       	jmp    9d432c <glutGet+0x4c>
;        if( fgStructure.CurrentWindow == NULL )
  9d441a:	48 8b 05 4f 56 73 00 	mov    rax,QWORD PTR [rip+0x73564f]        # 1109a70 <fgStructure+0x30>
  9d4421:	48 85 c0             	test   rax,rax
  9d4424:	0f 84 2e 03 00 00    	je     9d4758 <glutGet+0x478>
;        XTranslateCoordinates(
  9d442a:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  9d442f:	4c 8d 64 24 08       	lea    r12,[rsp+0x8]
  9d4434:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d4438:	31 c9                	xor    ecx,ecx
  9d443a:	41 55                	push   r13
  9d443c:	48 8b 15 4d 55 73 00 	mov    rdx,QWORD PTR [rip+0x73554d]        # 1109990 <fgDisplay+0x10>
  9d4443:	4d 89 e1             	mov    r9,r12
  9d4446:	45 31 c0             	xor    r8d,r8d
  9d4449:	48 8b 3d 30 55 73 00 	mov    rdi,QWORD PTR [rip+0x735530]        # 1109980 <fgDisplay>
  9d4450:	48 8d 5c 24 14       	lea    rbx,[rsp+0x14]
  9d4455:	53                   	push   rbx
  9d4456:	e8 f5 19 a3 ff       	call   405e50 <XTranslateCoordinates@plt>
;        switch ( eWhat )
  9d445b:	59                   	pop    rcx
  9d445c:	5e                   	pop    rsi
  9d445d:	83 fd 64             	cmp    ebp,0x64
  9d4460:	0f 84 cc 06 00 00    	je     9d4b32 <glutGet+0x852>
  9d4466:	83 fd 65             	cmp    ebp,0x65
  9d4469:	74 46                	je     9d44b1 <glutGet+0x1d1>
;        if ( w == 0 )
  9d446b:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  9d4470:	48 85 d2             	test   rdx,rdx
  9d4473:	0f 84 df 02 00 00    	je     9d4758 <glutGet+0x478>
;        XTranslateCoordinates(
  9d4479:	48 8b 05 f0 55 73 00 	mov    rax,QWORD PTR [rip+0x7355f0]        # 1109a70 <fgStructure+0x30>
  9d4480:	4d 89 e1             	mov    r9,r12
  9d4483:	45 31 c0             	xor    r8d,r8d
  9d4486:	31 c9                	xor    ecx,ecx
  9d4488:	48 8b 3d f1 54 73 00 	mov    rdi,QWORD PTR [rip+0x7354f1]        # 1109980 <fgDisplay>
  9d448f:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d4493:	41 55                	push   r13
  9d4495:	53                   	push   rbx
  9d4496:	e8 b5 19 a3 ff       	call   405e50 <XTranslateCoordinates@plt>
;        switch ( eWhat )
  9d449b:	58                   	pop    rax
  9d449c:	5a                   	pop    rdx
  9d449d:	81 fd fa 01 00 00    	cmp    ebp,0x1fa
  9d44a3:	0f 84 89 06 00 00    	je     9d4b32 <glutGet+0x852>
  9d44a9:	81 fd fb 01 00 00    	cmp    ebp,0x1fb
  9d44af:	75 0a                	jne    9d44bb <glutGet+0x1db>
;        case GLUT_WINDOW_HEADER_HEIGHT: return y;
  9d44b1:	44 8b 64 24 0c       	mov    r12d,DWORD PTR [rsp+0xc]
  9d44b6:	e9 dd fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;        if( fgStructure.CurrentWindow == NULL )
  9d44bb:	48 8b 05 ae 55 73 00 	mov    rax,QWORD PTR [rip+0x7355ae]        # 1109a70 <fgStructure+0x30>
;            return 0;
  9d44c2:	45 31 e4             	xor    r12d,r12d
;        if( fgStructure.CurrentWindow == NULL )
  9d44c5:	48 85 c0             	test   rax,rax
  9d44c8:	0f 84 ca fe ff ff    	je     9d4398 <glutGet+0xb8>
;        XGetWindowAttributes(
  9d44ce:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d44d2:	48 8b 3d a7 54 73 00 	mov    rdi,QWORD PTR [rip+0x7354a7]        # 1109980 <fgDisplay>
  9d44d9:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  9d44de:	e8 8d 1a a3 ff       	call   405f70 <XGetWindowAttributes@plt>
;        switch ( eWhat )
  9d44e3:	83 fd 66             	cmp    ebp,0x66
  9d44e6:	0f 84 50 06 00 00    	je     9d4b3c <glutGet+0x85c>
  9d44ec:	83 fd 67             	cmp    ebp,0x67
  9d44ef:	75 0a                	jne    9d44fb <glutGet+0x21b>
;        case GLUT_WINDOW_HEIGHT:           return winAttributes.height ;
  9d44f1:	44 8b 64 24 1c       	mov    r12d,DWORD PTR [rsp+0x1c]
  9d44f6:	e9 9d fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;        fbconfig = fgChooseFBConfig(NULL);
  9d44fb:	31 ff                	xor    edi,edi
  9d44fd:	e8 fe 1d 00 00       	call   9d6300 <fgChooseFBConfig>
  9d4502:	48 89 c7             	mov    rdi,rax
;        if (fbconfig == NULL)
  9d4505:	48 85 c0             	test   rax,rax
  9d4508:	0f 84 4a 02 00 00    	je     9d4758 <glutGet+0x478>
;            XFree(fbconfig);
  9d450e:	e8 6d 15 a3 ff       	call   405a80 <XFree@plt>
;            isPossible = 1;
  9d4513:	41 bc 01 00 00 00    	mov    r12d,0x1
  9d4519:	e9 7a fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;        return fgStructure.CurrentWindow->State.IsFullscreen;
  9d451e:	48 8b 05 4b 55 73 00 	mov    rax,QWORD PTR [rip+0x73554b]        # 1109a70 <fgStructure+0x30>
  9d4525:	44 0f b6 60 6b       	movzx  r12d,BYTE PTR [rax+0x6b]
  9d452a:	e9 69 fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;        return fgState.DirectContext;
  9d452f:	44 8b 25 ea 4e 0a 00 	mov    r12d,DWORD PTR [rip+0xa4eea]        # a79420 <fgState+0x20>
  9d4536:	e9 5d fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;                                         : GLUT_CREATE_NEW_CONTEXT;
  9d453b:	45 31 e4             	xor    r12d,r12d
  9d453e:	80 3d e0 4e 0a 00 00 	cmp    BYTE PTR [rip+0xa4ee0],0x0        # a79425 <fgState+0x25>
  9d4545:	41 0f 95 c4          	setne  r12b
  9d4549:	e9 4a fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;        return fgState.ActionOnWindowClose;
  9d454e:	44 8b 25 47 4f 0a 00 	mov    r12d,DWORD PTR [rip+0xa4f47]        # a7949c <fgState+0x9c>
  9d4555:	e9 3e fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_INIT_DISPLAY_MODE:    return fgState.DisplayMode     ;
  9d455a:	44 8b 25 b7 4e 0a 00 	mov    r12d,DWORD PTR [rip+0xa4eb7]        # a79418 <fgState+0x18>
  9d4561:	e9 32 fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;                                           fgState.Size.Y : -1     ;
  9d4566:	80 3d a7 4e 0a 00 00 	cmp    BYTE PTR [rip+0xa4ea7],0x0        # a79414 <fgState+0x14>
  9d456d:	0f 84 d3 05 00 00    	je     9d4b46 <glutGet+0x866>
  9d4573:	44 8b 25 96 4e 0a 00 	mov    r12d,DWORD PTR [rip+0xa4e96]        # a79410 <fgState+0x10>
  9d457a:	e9 19 fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;                                           fgState.Size.X : -1     ;
  9d457f:	80 3d 8e 4e 0a 00 00 	cmp    BYTE PTR [rip+0xa4e8e],0x0        # a79414 <fgState+0x14>
  9d4586:	0f 84 ba 05 00 00    	je     9d4b46 <glutGet+0x866>
  9d458c:	44 8b 25 79 4e 0a 00 	mov    r12d,DWORD PTR [rip+0xa4e79]        # a7940c <fgState+0xc>
  9d4593:	e9 00 fe ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_INIT_PROFILE:         return fgState.ContextProfile  ;
  9d4598:	44 8b 25 35 4f 0a 00 	mov    r12d,DWORD PTR [rip+0xa4f35]        # a794d4 <fgState+0xd4>
  9d459f:	e9 f4 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_INIT_FLAGS:           return fgState.ContextFlags    ;
  9d45a4:	44 8b 25 25 4f 0a 00 	mov    r12d,DWORD PTR [rip+0xa4f25]        # a794d0 <fgState+0xd0>
  9d45ab:	e9 e8 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_INIT_MINOR_VERSION:   return fgState.MinorVersion    ;
  9d45b0:	44 8b 25 15 4f 0a 00 	mov    r12d,DWORD PTR [rip+0xa4f15]        # a794cc <fgState+0xcc>
  9d45b7:	e9 dc fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_INIT_MAJOR_VERSION:   return fgState.MajorVersion    ;
  9d45bc:	44 8b 25 05 4f 0a 00 	mov    r12d,DWORD PTR [rip+0xa4f05]        # a794c8 <fgState+0xc8>
  9d45c3:	e9 d0 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;                                           fgState.Position.Y : -1 ;
  9d45c8:	80 3d 39 4e 0a 00 00 	cmp    BYTE PTR [rip+0xa4e39],0x0        # a79408 <fgState+0x8>
  9d45cf:	0f 84 71 05 00 00    	je     9d4b46 <glutGet+0x866>
  9d45d5:	44 8b 25 28 4e 0a 00 	mov    r12d,DWORD PTR [rip+0xa4e28]        # a79404 <fgState+0x4>
  9d45dc:	e9 b7 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;                                           fgState.Position.X : -1 ;
  9d45e1:	80 3d 20 4e 0a 00 00 	cmp    BYTE PTR [rip+0xa4e20],0x0        # a79408 <fgState+0x8>
  9d45e8:	0f 84 58 05 00 00    	je     9d4b46 <glutGet+0x866>
  9d45ee:	44 8b 25 0b 4e 0a 00 	mov    r12d,DWORD PTR [rip+0xa4e0b]        # a79400 <fgState>
  9d45f5:	e9 9e fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;    switch( eWhat )
  9d45fa:	41 bc dc 50 00 00    	mov    r12d,0x50dc
  9d4600:	e9 93 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;        if( fgStructure.CurrentMenu == NULL )
  9d4605:	48 8b 05 6c 54 73 00 	mov    rax,QWORD PTR [rip+0x73546c]        # 1109a78 <fgStructure+0x38>
  9d460c:	48 85 c0             	test   rax,rax
  9d460f:	0f 84 43 01 00 00    	je     9d4758 <glutGet+0x478>
;        return fgListLength( &fgStructure.CurrentMenu->Entries );
  9d4615:	48 8d 78 20          	lea    rdi,[rax+0x20]
  9d4619:	e8 02 18 00 00       	call   9d5e20 <fgListLength>
  9d461e:	41 89 c4             	mov    r12d,eax
  9d4621:	e9 72 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_SCREEN_HEIGHT_MM:     return fgDisplay.ScreenHeightMM;
  9d4626:	44 8b 25 9f 53 73 00 	mov    r12d,DWORD PTR [rip+0x73539f]        # 11099cc <fgDisplay+0x4c>
  9d462d:	e9 66 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_SCREEN_WIDTH_MM:      return fgDisplay.ScreenWidthMM ;
  9d4632:	44 8b 25 8f 53 73 00 	mov    r12d,DWORD PTR [rip+0x73538f]        # 11099c8 <fgDisplay+0x48>
  9d4639:	e9 5a fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_SCREEN_HEIGHT:        return fgDisplay.ScreenHeight  ;
  9d463e:	44 8b 25 7f 53 73 00 	mov    r12d,DWORD PTR [rip+0x73537f]        # 11099c4 <fgDisplay+0x44>
  9d4645:	e9 4e fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;    case GLUT_SCREEN_WIDTH:         return fgDisplay.ScreenWidth   ;
  9d464a:	44 8b 25 6f 53 73 00 	mov    r12d,DWORD PTR [rip+0x73536f]        # 11099c0 <fgDisplay+0x40>
  9d4651:	e9 42 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;      return fgState.SampleNumber;
  9d4656:	44 8b 25 67 4e 0a 00 	mov    r12d,DWORD PTR [rip+0xa4e67]        # a794c4 <fgState+0xc4>
  9d465d:	e9 36 fd ff ff       	jmp    9d4398 <glutGet+0xb8>
;        if( fgStructure.CurrentWindow == NULL )
  9d4662:	48 8b 05 07 54 73 00 	mov    rax,QWORD PTR [rip+0x735407]        # 1109a70 <fgStructure+0x30>
  9d4669:	48 85 c0             	test   rax,rax
  9d466c:	0f 84 e6 00 00 00    	je     9d4758 <glutGet+0x478>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4672:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4676:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d467b:	48 8b 3d fe 52 73 00 	mov    rdi,QWORD PTR [rip+0x7352fe]        # 1109980 <fgDisplay>
  9d4682:	ba 0b 80 00 00       	mov    edx,0x800b
;  int returnValue = 0;
  9d4687:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d468e:	00 
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d468f:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4692:	e8 59 0b a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d4697:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
;        return fghGetConfig( GLX_VISUAL_ID );
  9d469c:	e9 f7 fc ff ff       	jmp    9d4398 <glutGet+0xb8>
;        if( fgStructure.CurrentWindow == NULL )
  9d46a1:	48 8b 05 c8 53 73 00 	mov    rax,QWORD PTR [rip+0x7353c8]        # 1109a70 <fgStructure+0x30>
  9d46a8:	48 85 c0             	test   rax,rax
  9d46ab:	0f 84 a7 00 00 00    	je     9d4758 <glutGet+0x478>
;        return fgStructure.CurrentWindow->State.Cursor;
  9d46b1:	44 8b 60 4c          	mov    r12d,DWORD PTR [rax+0x4c]
  9d46b5:	e9 de fc ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d46ba:	48 8b 05 af 53 73 00 	mov    rax,QWORD PTR [rip+0x7353af]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d46c1:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d46c8:	00 
;  if( fgStructure.CurrentWindow )
  9d46c9:	45 31 e4             	xor    r12d,r12d
  9d46cc:	48 85 c0             	test   rax,rax
  9d46cf:	0f 84 c3 fc ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d46d5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d46d9:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d46de:	ba 06 00 00 00       	mov    edx,0x6
  9d46e3:	48 8b 3d 96 52 73 00 	mov    rdi,QWORD PTR [rip+0x735296]        # 1109980 <fgDisplay>
  9d46ea:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d46ed:	e8 fe 0a a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d46f2:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d46f7:	e9 9c fc ff ff       	jmp    9d4398 <glutGet+0xb8>
;        glGetIntegerv(GL_SAMPLES, &nsamples);
  9d46fc:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  9d4701:	bf a9 80 00 00       	mov    edi,0x80a9
  9d4706:	e8 55 10 a3 ff       	call   405760 <glGetIntegerv@plt>
;        return nsamples;
  9d470b:	44 8b 64 24 04       	mov    r12d,DWORD PTR [rsp+0x4]
  9d4710:	e9 83 fc ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d4715:	48 8b 05 54 53 73 00 	mov    rax,QWORD PTR [rip+0x735354]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d471c:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d4723:	00 
;  if( fgStructure.CurrentWindow )
  9d4724:	48 85 c0             	test   rax,rax
  9d4727:	74 2f                	je     9d4758 <glutGet+0x478>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4729:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d472d:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4732:	ba 04 00 00 00       	mov    edx,0x4
  9d4737:	48 8b 3d 42 52 73 00 	mov    rdi,QWORD PTR [rip+0x735242]        # 1109980 <fgDisplay>
  9d473e:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4741:	e8 aa 0a a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;        if( (fghGetConfig( GLX_RGBA )) || (fgStructure.CurrentWindow == NULL) )
  9d4746:	8b 7c 24 10          	mov    edi,DWORD PTR [rsp+0x10]
  9d474a:	85 ff                	test   edi,edi
  9d474c:	0f 84 a9 03 00 00    	je     9d4afb <glutGet+0x81b>
  9d4752:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;            return 0;
  9d4758:	45 31 e4             	xor    r12d,r12d
  9d475b:	e9 38 fc ff ff       	jmp    9d4398 <glutGet+0xb8>
;        if( fgStructure.CurrentWindow == NULL )
  9d4760:	48 8b 05 09 53 73 00 	mov    rax,QWORD PTR [rip+0x735309]        # 1109a70 <fgStructure+0x30>
  9d4767:	48 85 c0             	test   rax,rax
  9d476a:	74 ec                	je     9d4758 <glutGet+0x478>
;        return fgListLength( &fgStructure.CurrentWindow->Children );
  9d476c:	48 8d b8 80 01 00 00 	lea    rdi,[rax+0x180]
  9d4773:	e8 a8 16 00 00       	call   9d5e20 <fgListLength>
  9d4778:	41 89 c4             	mov    r12d,eax
  9d477b:	e9 18 fc ff ff       	jmp    9d4398 <glutGet+0xb8>
;        if( fgStructure.CurrentWindow         == NULL ) return 0;
  9d4780:	48 8b 05 e9 52 73 00 	mov    rax,QWORD PTR [rip+0x7352e9]        # 1109a70 <fgStructure+0x30>
  9d4787:	48 85 c0             	test   rax,rax
  9d478a:	74 cc                	je     9d4758 <glutGet+0x478>
;        if( fgStructure.CurrentWindow->Parent == NULL ) return 0;
  9d478c:	48 8b 80 78 01 00 00 	mov    rax,QWORD PTR [rax+0x178]
  9d4793:	48 85 c0             	test   rax,rax
  9d4796:	74 c0                	je     9d4758 <glutGet+0x478>
;        return fgStructure.CurrentWindow->Parent->ID;
  9d4798:	44 8b 60 10          	mov    r12d,DWORD PTR [rax+0x10]
  9d479c:	e9 f7 fb ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d47a1:	48 8b 05 c8 52 73 00 	mov    rax,QWORD PTR [rip+0x7352c8]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d47a8:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d47af:	00 
;  if( fgStructure.CurrentWindow )
  9d47b0:	45 31 e4             	xor    r12d,r12d
  9d47b3:	48 85 c0             	test   rax,rax
  9d47b6:	0f 84 dc fb ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d47bc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d47c0:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d47c5:	ba 02 00 00 00       	mov    edx,0x2
  9d47ca:	48 8b 3d af 51 73 00 	mov    rdi,QWORD PTR [rip+0x7351af]        # 1109980 <fgDisplay>
  9d47d1:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d47d4:	e8 17 0a a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d47d9:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d47de:	e9 b5 fb ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d47e3:	48 8b 05 86 52 73 00 	mov    rax,QWORD PTR [rip+0x735286]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d47ea:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d47f1:	00 
;  if( fgStructure.CurrentWindow )
  9d47f2:	45 31 e4             	xor    r12d,r12d
  9d47f5:	48 85 c0             	test   rax,rax
  9d47f8:	0f 84 9a fb ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d47fe:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4802:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4807:	ba 09 00 00 00       	mov    edx,0x9
  9d480c:	48 8b 3d 6d 51 73 00 	mov    rdi,QWORD PTR [rip+0x73516d]        # 1109980 <fgDisplay>
  9d4813:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4816:	e8 d5 09 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d481b:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d4820:	e9 73 fb ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d4825:	48 8b 05 44 52 73 00 	mov    rax,QWORD PTR [rip+0x735244]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d482c:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d4833:	00 
;  if( fgStructure.CurrentWindow )
  9d4834:	45 31 e4             	xor    r12d,r12d
  9d4837:	48 85 c0             	test   rax,rax
  9d483a:	0f 84 58 fb ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4840:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4844:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4849:	ba 08 00 00 00       	mov    edx,0x8
  9d484e:	48 8b 3d 2b 51 73 00 	mov    rdi,QWORD PTR [rip+0x73512b]        # 1109980 <fgDisplay>
  9d4855:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4858:	e8 93 09 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d485d:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d4862:	e9 31 fb ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d4867:	48 8b 05 02 52 73 00 	mov    rax,QWORD PTR [rip+0x735202]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d486e:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d4875:	00 
;  if( fgStructure.CurrentWindow )
  9d4876:	45 31 e4             	xor    r12d,r12d
  9d4879:	48 85 c0             	test   rax,rax
  9d487c:	0f 84 16 fb ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4882:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4886:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d488b:	ba 0c 00 00 00       	mov    edx,0xc
  9d4890:	48 8b 3d e9 50 73 00 	mov    rdi,QWORD PTR [rip+0x7350e9]        # 1109980 <fgDisplay>
  9d4897:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d489a:	e8 51 09 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d489f:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d48a4:	e9 ef fa ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d48a9:	48 8b 05 c0 51 73 00 	mov    rax,QWORD PTR [rip+0x7351c0]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d48b0:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d48b7:	00 
;  if( fgStructure.CurrentWindow )
  9d48b8:	45 31 e4             	xor    r12d,r12d
  9d48bb:	48 85 c0             	test   rax,rax
  9d48be:	0f 84 d4 fa ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d48c4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d48c8:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d48cd:	ba 0d 00 00 00       	mov    edx,0xd
  9d48d2:	48 8b 3d a7 50 73 00 	mov    rdi,QWORD PTR [rip+0x7350a7]        # 1109980 <fgDisplay>
  9d48d9:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d48dc:	e8 0f 09 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d48e1:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d48e6:	e9 ad fa ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d48eb:	48 8b 05 7e 51 73 00 	mov    rax,QWORD PTR [rip+0x73517e]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d48f2:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d48f9:	00 
;  if( fgStructure.CurrentWindow )
  9d48fa:	45 31 e4             	xor    r12d,r12d
  9d48fd:	48 85 c0             	test   rax,rax
  9d4900:	0f 84 92 fa ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4906:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d490a:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d490f:	ba 04 00 00 00       	mov    edx,0x4
  9d4914:	48 8b 3d 65 50 73 00 	mov    rdi,QWORD PTR [rip+0x735065]        # 1109980 <fgDisplay>
  9d491b:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d491e:	e8 cd 08 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d4923:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d4928:	e9 6b fa ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d492d:	48 8b 05 3c 51 73 00 	mov    rax,QWORD PTR [rip+0x73513c]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d4934:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d493b:	00 
;  if( fgStructure.CurrentWindow )
  9d493c:	45 31 e4             	xor    r12d,r12d
  9d493f:	48 85 c0             	test   rax,rax
  9d4942:	0f 84 50 fa ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4948:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d494c:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4951:	ba 05 00 00 00       	mov    edx,0x5
  9d4956:	48 8b 3d 23 50 73 00 	mov    rdi,QWORD PTR [rip+0x735023]        # 1109980 <fgDisplay>
  9d495d:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4960:	e8 8b 08 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d4965:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d496a:	e9 29 fa ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d496f:	48 8b 05 fa 50 73 00 	mov    rax,QWORD PTR [rip+0x7350fa]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d4976:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d497d:	00 
;  if( fgStructure.CurrentWindow )
  9d497e:	45 31 e4             	xor    r12d,r12d
  9d4981:	48 85 c0             	test   rax,rax
  9d4984:	0f 84 0e fa ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d498a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d498e:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4993:	ba 11 00 00 00       	mov    edx,0x11
  9d4998:	48 8b 3d e1 4f 73 00 	mov    rdi,QWORD PTR [rip+0x734fe1]        # 1109980 <fgDisplay>
  9d499f:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d49a2:	e8 49 08 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d49a7:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d49ac:	e9 e7 f9 ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d49b1:	48 8b 05 b8 50 73 00 	mov    rax,QWORD PTR [rip+0x7350b8]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d49b8:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d49bf:	00 
;  if( fgStructure.CurrentWindow )
  9d49c0:	45 31 e4             	xor    r12d,r12d
  9d49c3:	48 85 c0             	test   rax,rax
  9d49c6:	0f 84 cc f9 ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d49cc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d49d0:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d49d5:	ba 10 00 00 00       	mov    edx,0x10
  9d49da:	48 8b 3d 9f 4f 73 00 	mov    rdi,QWORD PTR [rip+0x734f9f]        # 1109980 <fgDisplay>
  9d49e1:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d49e4:	e8 07 08 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d49e9:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d49ee:	e9 a5 f9 ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d49f3:	48 8b 05 76 50 73 00 	mov    rax,QWORD PTR [rip+0x735076]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d49fa:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d4a01:	00 
;  if( fgStructure.CurrentWindow )
  9d4a02:	45 31 e4             	xor    r12d,r12d
  9d4a05:	48 85 c0             	test   rax,rax
  9d4a08:	0f 84 8a f9 ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4a0e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4a12:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4a17:	ba 0f 00 00 00       	mov    edx,0xf
  9d4a1c:	48 8b 3d 5d 4f 73 00 	mov    rdi,QWORD PTR [rip+0x734f5d]        # 1109980 <fgDisplay>
  9d4a23:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4a26:	e8 c5 07 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d4a2b:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d4a30:	e9 63 f9 ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d4a35:	48 8b 05 34 50 73 00 	mov    rax,QWORD PTR [rip+0x735034]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d4a3c:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d4a43:	00 
;  if( fgStructure.CurrentWindow )
  9d4a44:	45 31 e4             	xor    r12d,r12d
  9d4a47:	48 85 c0             	test   rax,rax
  9d4a4a:	0f 84 48 f9 ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4a50:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4a54:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4a59:	ba 0e 00 00 00       	mov    edx,0xe
  9d4a5e:	48 8b 3d 1b 4f 73 00 	mov    rdi,QWORD PTR [rip+0x734f1b]        # 1109980 <fgDisplay>
  9d4a65:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4a68:	e8 83 07 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d4a6d:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d4a72:	e9 21 f9 ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d4a77:	48 8b 05 f2 4f 73 00 	mov    rax,QWORD PTR [rip+0x734ff2]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d4a7e:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d4a85:	00 
;  if( fgStructure.CurrentWindow )
  9d4a86:	45 31 e4             	xor    r12d,r12d
  9d4a89:	48 85 c0             	test   rax,rax
  9d4a8c:	0f 84 06 f9 ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4a92:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4a96:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4a9b:	ba 0b 00 00 00       	mov    edx,0xb
  9d4aa0:	48 8b 3d d9 4e 73 00 	mov    rdi,QWORD PTR [rip+0x734ed9]        # 1109980 <fgDisplay>
  9d4aa7:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4aaa:	e8 41 07 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d4aaf:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d4ab4:	e9 df f8 ff ff       	jmp    9d4398 <glutGet+0xb8>
;  if( fgStructure.CurrentWindow )
  9d4ab9:	48 8b 05 b0 4f 73 00 	mov    rax,QWORD PTR [rip+0x734fb0]        # 1109a70 <fgStructure+0x30>
;  int returnValue = 0;
  9d4ac0:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  9d4ac7:	00 
;  if( fgStructure.CurrentWindow )
  9d4ac8:	45 31 e4             	xor    r12d,r12d
  9d4acb:	48 85 c0             	test   rax,rax
  9d4ace:	0f 84 c4 f8 ff ff    	je     9d4398 <glutGet+0xb8>
;      result = glXGetFBConfigAttrib( fgDisplay.Display,
  9d4ad4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4ad8:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  9d4add:	ba 0a 00 00 00       	mov    edx,0xa
  9d4ae2:	48 8b 3d 97 4e 73 00 	mov    rdi,QWORD PTR [rip+0x734e97]        # 1109980 <fgDisplay>
  9d4ae9:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4aec:	e8 ff 06 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;  return returnValue;
  9d4af1:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  9d4af6:	e9 9d f8 ff ff       	jmp    9d4398 <glutGet+0xb8>
;        if( (fghGetConfig( GLX_RGBA )) || (fgStructure.CurrentWindow == NULL) )
  9d4afb:	48 8b 05 6e 4f 73 00 	mov    rax,QWORD PTR [rip+0x734f6e]        # 1109a70 <fgStructure+0x30>
  9d4b02:	48 85 c0             	test   rax,rax
  9d4b05:	0f 84 4d fc ff ff    	je     9d4758 <glutGet+0x478>
;                glXGetVisualFromFBConfig( fgDisplay.Display, *fbconfig );
  9d4b0b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9d4b0f:	48 8b 3d 6a 4e 73 00 	mov    rdi,QWORD PTR [rip+0x734e6a]        # 1109980 <fgDisplay>
  9d4b16:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d4b19:	e8 f2 10 a3 ff       	call   405c10 <glXGetVisualFromFBConfig@plt>
  9d4b1e:	48 89 c7             	mov    rdi,rax
;          const int result = visualInfo->visual->map_entries;
  9d4b21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9d4b24:	44 8b 60 34          	mov    r12d,DWORD PTR [rax+0x34]
;          XFree(visualInfo);
  9d4b28:	e8 53 0f a3 ff       	call   405a80 <XFree@plt>
;          return result;
  9d4b2d:	e9 66 f8 ff ff       	jmp    9d4398 <glutGet+0xb8>
;        case GLUT_WINDOW_BORDER_WIDTH:  return x;
  9d4b32:	44 8b 64 24 08       	mov    r12d,DWORD PTR [rsp+0x8]
  9d4b37:	e9 5c f8 ff ff       	jmp    9d4398 <glutGet+0xb8>
;        case GLUT_WINDOW_WIDTH:            return winAttributes.width ;
  9d4b3c:	44 8b 64 24 18       	mov    r12d,DWORD PTR [rsp+0x18]
  9d4b41:	e9 52 f8 ff ff       	jmp    9d4398 <glutGet+0xb8>
;                                           fgState.Position.X : -1 ;
  9d4b46:	41 83 cc ff          	or     r12d,0xffffffff
  9d4b4a:	e9 49 f8 ff ff       	jmp    9d4398 <glutGet+0xb8>
;}
  9d4b4f:	e8 5c 0d a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d4b54:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d4b5b:	00 00 00 00 
  9d4b5f:	90                   	nop

00000000009d4b60 <glutDeviceGet>:
;
;/*
; * Returns various device information.
; */
;int FGAPIENTRY glutDeviceGet( GLenum eWhat )
;{
  9d4b60:	55                   	push   rbp
  9d4b61:	89 fd                	mov    ebp,edi
  9d4b63:	48 83 ec 10          	sub    rsp,0x10
  9d4b67:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d4b6e:	00 00 
  9d4b70:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  9d4b75:	31 c0                	xor    eax,eax
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDeviceGet" );
  9d4b77:	80 3d 9e 48 0a 00 00 	cmp    BYTE PTR [rip+0xa489e],0x0        # a7941c <fgState+0x1c>
  9d4b7e:	74 20                	je     9d4ba0 <glutDeviceGet+0x40>
;
;    /* XXX WARNING: we are mostly lying in this function. */
;    switch( eWhat )
  9d4b80:	8d 85 a8 fd ff ff    	lea    eax,[rbp-0x258]
  9d4b86:	83 f8 10             	cmp    eax,0x10
  9d4b89:	0f 87 9d 01 00 00    	ja     9d4d2c <glutDeviceGet+0x1cc>
  9d4b8f:	48 8d 15 5a 7f 06 00 	lea    rdx,[rip+0x67f5a]        # a3caf0 <CSWTCH.31+0x8d0>
  9d4b96:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  9d4b9a:	48 01 d0             	add    rax,rdx
  9d4b9d:	ff e0                	jmp    rax
  9d4b9f:	90                   	nop
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDeviceGet" );
  9d4ba0:	48 8d 35 11 79 06 00 	lea    rsi,[rip+0x67911]        # a3c4b8 <CSWTCH.31+0x298>
  9d4ba7:	48 8d 3d ca 6c 06 00 	lea    rdi,[rip+0x66cca]        # a3b878 <border+0x458>
  9d4bae:	e8 cd c9 ff ff       	call   9d1580 <fgError>
  9d4bb3:	eb cb                	jmp    9d4b80 <glutDeviceGet+0x20>
  9d4bb5:	0f 1f 00             	nop    DWORD PTR [rax]
;    switch( eWhat )
  9d4bb8:	31 c0                	xor    eax,eax
;        break;
;    }
;
;    /* And now -- the failure. */
;    return -1;
;}
  9d4bba:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  9d4bbf:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9d4bc6:	00 00 
  9d4bc8:	0f 85 78 01 00 00    	jne    9d4d46 <glutDeviceGet+0x1e6>
  9d4bce:	48 83 c4 10          	add    rsp,0x10
  9d4bd2:	5d                   	pop    rbp
  9d4bd3:	c3                   	ret    
  9d4bd4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        return 1;
  9d4bd8:	b8 01 00 00 00       	mov    eax,0x1
  9d4bdd:	eb db                	jmp    9d4bba <glutDeviceGet+0x5a>
  9d4bdf:	90                   	nop
;        return fgInputDeviceDetect ();
  9d4be0:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9d4be5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d4bec:	00 00 
  9d4bee:	0f 85 52 01 00 00    	jne    9d4d46 <glutDeviceGet+0x1e6>
;}
  9d4bf4:	48 83 c4 10          	add    rsp,0x10
  9d4bf8:	5d                   	pop    rbp
;        return fgInputDeviceDetect ();
  9d4bf9:	e9 52 bb ff ff       	jmp    9d0750 <fgInputDeviceDetect>
  9d4bfe:	66 90                	xchg   ax,ax
;        return fgSpaceballNumButtons();
  9d4c00:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9d4c05:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d4c0c:	00 00 
  9d4c0e:	0f 85 32 01 00 00    	jne    9d4d46 <glutDeviceGet+0x1e6>
;}
  9d4c14:	48 83 c4 10          	add    rsp,0x10
  9d4c18:	5d                   	pop    rbp
;        return fgSpaceballNumButtons();
  9d4c19:	e9 a2 f2 ff ff       	jmp    9d3ec0 <fgSpaceballNumButtons>
  9d4c1e:	66 90                	xchg   ax,ax
;        if ( fgState.InputDevsInitialised ) return 8;
  9d4c20:	31 c0                	xor    eax,eax
  9d4c22:	80 3d 8f 48 0a 00 00 	cmp    BYTE PTR [rip+0xa488f],0x0        # a794b8 <fgState+0xb8>
  9d4c29:	0f 95 c0             	setne  al
  9d4c2c:	c1 e0 03             	shl    eax,0x3
  9d4c2f:	eb 89                	jmp    9d4bba <glutDeviceGet+0x5a>
  9d4c31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        return fgStructure.CurrentWindow ? fgStructure.CurrentWindow->State.IgnoreKeyRepeat : 0;
  9d4c38:	48 8b 15 31 4e 73 00 	mov    rdx,QWORD PTR [rip+0x734e31]        # 1109a70 <fgStructure+0x30>
;        return fgStructure.CurrentWindow ? fgStructure.CurrentWindow->State.JoystickPollRate : 0;
  9d4c3f:	31 c0                	xor    eax,eax
;        return fgStructure.CurrentWindow ? fgStructure.CurrentWindow->State.IgnoreKeyRepeat : 0;
  9d4c41:	48 85 d2             	test   rdx,rdx
  9d4c44:	0f 84 70 ff ff ff    	je     9d4bba <glutDeviceGet+0x5a>
  9d4c4a:	0f b6 42 68          	movzx  eax,BYTE PTR [rdx+0x68]
  9d4c4e:	e9 67 ff ff ff       	jmp    9d4bba <glutDeviceGet+0x5a>
  9d4c53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        return fgState.KeyRepeat;
  9d4c58:	8b 05 ca 47 0a 00    	mov    eax,DWORD PTR [rip+0xa47ca]        # a79428 <fgState+0x28>
  9d4c5e:	e9 57 ff ff ff       	jmp    9d4bba <glutDeviceGet+0x5a>
  9d4c63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            int nbuttons = XGetPointerMapping(fgDisplay.Display, &map,0);
  9d4c68:	48 8b 3d 11 4d 73 00 	mov    rdi,QWORD PTR [rip+0x734d11]        # 1109980 <fgDisplay>
  9d4c6f:	48 8d 74 24 07       	lea    rsi,[rsp+0x7]
  9d4c74:	31 d2                	xor    edx,edx
  9d4c76:	e8 05 05 a3 ff       	call   405180 <XGetPointerMapping@plt>
;            return nbuttons;
  9d4c7b:	e9 3a ff ff ff       	jmp    9d4bba <glutDeviceGet+0x5a>
;        return fgStructure.CurrentWindow ? fgStructure.CurrentWindow->State.JoystickPollRate : 0;
  9d4c80:	48 8b 15 e9 4d 73 00 	mov    rdx,QWORD PTR [rip+0x734de9]        # 1109a70 <fgStructure+0x30>
  9d4c87:	31 c0                	xor    eax,eax
  9d4c89:	48 85 d2             	test   rdx,rdx
  9d4c8c:	0f 84 28 ff ff ff    	je     9d4bba <glutDeviceGet+0x5a>
  9d4c92:	8b 42 50             	mov    eax,DWORD PTR [rdx+0x50]
  9d4c95:	e9 20 ff ff ff       	jmp    9d4bba <glutDeviceGet+0x5a>
  9d4c9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        return fgHasSpaceball();
  9d4ca0:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9d4ca5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d4cac:	00 00 
  9d4cae:	0f 85 92 00 00 00    	jne    9d4d46 <glutDeviceGet+0x1e6>
;}
  9d4cb4:	48 83 c4 10          	add    rsp,0x10
  9d4cb8:	5d                   	pop    rbp
;        return fgHasSpaceball();
  9d4cb9:	e9 a2 f1 ff ff       	jmp    9d3e60 <fgHasSpaceball>
  9d4cbe:	66 90                	xchg   ax,ax
;        return fgJoystickDetect ();
  9d4cc0:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9d4cc5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d4ccc:	00 00 
  9d4cce:	75 76                	jne    9d4d46 <glutDeviceGet+0x1e6>
;}
  9d4cd0:	48 83 c4 10          	add    rsp,0x10
  9d4cd4:	5d                   	pop    rbp
;        return fgJoystickDetect ();
  9d4cd5:	e9 06 c2 ff ff       	jmp    9d0ee0 <fgJoystickDetect>
  9d4cda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        return fgState.JoysticksInitialised;
  9d4ce0:	0f b6 05 c9 47 0a 00 	movzx  eax,BYTE PTR [rip+0xa47c9]        # a794b0 <fgState+0xb0>
  9d4ce7:	e9 ce fe ff ff       	jmp    9d4bba <glutDeviceGet+0x5a>
  9d4cec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        return glutJoystickGetNumButtons ( 0 );
  9d4cf0:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9d4cf5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d4cfc:	00 00 
  9d4cfe:	75 46                	jne    9d4d46 <glutDeviceGet+0x1e6>
;}
  9d4d00:	48 83 c4 10          	add    rsp,0x10
;        return glutJoystickGetNumButtons ( 0 );
  9d4d04:	31 ff                	xor    edi,edi
;}
  9d4d06:	5d                   	pop    rbp
;        return glutJoystickGetNumButtons ( 0 );
  9d4d07:	e9 84 c2 ff ff       	jmp    9d0f90 <glutJoystickGetNumButtons>
  9d4d0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        return glutJoystickGetNumAxes ( 0 );
  9d4d10:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  9d4d15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d4d1c:	00 00 
  9d4d1e:	75 26                	jne    9d4d46 <glutDeviceGet+0x1e6>
;}
  9d4d20:	48 83 c4 10          	add    rsp,0x10
;        return glutJoystickGetNumAxes ( 0 );
  9d4d24:	31 ff                	xor    edi,edi
;}
  9d4d26:	5d                   	pop    rbp
;        return glutJoystickGetNumAxes ( 0 );
  9d4d27:	e9 24 c2 ff ff       	jmp    9d0f50 <glutJoystickGetNumAxes>
;        fgWarning( "glutDeviceGet(): missing enum handle %d", eWhat );
  9d4d2c:	31 c0                	xor    eax,eax
  9d4d2e:	89 ee                	mov    esi,ebp
  9d4d30:	48 8d 3d 11 78 06 00 	lea    rdi,[rip+0x67811]        # a3c548 <CSWTCH.31+0x328>
  9d4d37:	e8 74 c9 ff ff       	call   9d16b0 <fgWarning>
;    return -1;
  9d4d3c:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9d4d41:	e9 74 fe ff ff       	jmp    9d4bba <glutDeviceGet+0x5a>
;}
  9d4d46:	e8 65 0b a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d4d4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009d4d50 <glutGetModifiers>:
;
;/*
; * This should return the current state of ALT, SHIFT and CTRL keys.
; */
;int FGAPIENTRY glutGetModifiers( void )
;{
  9d4d50:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetModifiers" );
  9d4d54:	80 3d c1 46 0a 00 00 	cmp    BYTE PTR [rip+0xa46c1],0x0        # a7941c <fgState+0x1c>
  9d4d5b:	74 13                	je     9d4d70 <glutGetModifiers+0x20>
;    if( fgState.Modifiers == INVALID_MODIFIERS )
  9d4d5d:	8b 05 c9 46 0a 00    	mov    eax,DWORD PTR [rip+0xa46c9]        # a7942c <fgState+0x2c>
  9d4d63:	83 f8 ff             	cmp    eax,0xffffffff
  9d4d66:	74 28                	je     9d4d90 <glutGetModifiers+0x40>
;        fgWarning( "glutGetModifiers() called outside an input callback" );
;        return 0;
;    }
;
;    return fgState.Modifiers;
;}
  9d4d68:	48 83 c4 08          	add    rsp,0x8
  9d4d6c:	c3                   	ret    
  9d4d6d:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetModifiers" );
  9d4d70:	31 c0                	xor    eax,eax
  9d4d72:	48 8d 35 4d 77 06 00 	lea    rsi,[rip+0x6774d]        # a3c4c6 <CSWTCH.31+0x2a6>
  9d4d79:	48 8d 3d f8 6a 06 00 	lea    rdi,[rip+0x66af8]        # a3b878 <border+0x458>
  9d4d80:	e8 fb c7 ff ff       	call   9d1580 <fgError>
;    if( fgState.Modifiers == INVALID_MODIFIERS )
  9d4d85:	8b 05 a1 46 0a 00    	mov    eax,DWORD PTR [rip+0xa46a1]        # a7942c <fgState+0x2c>
  9d4d8b:	83 f8 ff             	cmp    eax,0xffffffff
  9d4d8e:	75 d8                	jne    9d4d68 <glutGetModifiers+0x18>
;        fgWarning( "glutGetModifiers() called outside an input callback" );
  9d4d90:	31 c0                	xor    eax,eax
  9d4d92:	48 8d 3d d7 77 06 00 	lea    rdi,[rip+0x677d7]        # a3c570 <CSWTCH.31+0x350>
  9d4d99:	e8 12 c9 ff ff       	call   9d16b0 <fgWarning>
;        return 0;
  9d4d9e:	31 c0                	xor    eax,eax
;}
  9d4da0:	48 83 c4 08          	add    rsp,0x8
  9d4da4:	c3                   	ret    
  9d4da5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d4dac:	00 00 00 00 

00000000009d4db0 <glutLayerGet>:
;/*
; * Return the state of the GLUT API overlay subsystem. A misery ;-)
; */
;int FGAPIENTRY glutLayerGet( GLenum eWhat )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutLayerGet" );
  9d4db0:	80 3d 65 46 0a 00 00 	cmp    BYTE PTR [rip+0xa4665],0x0        # a7941c <fgState+0x1c>
;{
  9d4db7:	55                   	push   rbp
  9d4db8:	89 fd                	mov    ebp,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutLayerGet" );
  9d4dba:	74 44                	je     9d4e00 <glutLayerGet+0x50>
;     * This is easy as layers are not implemented ;-)
;     *
;     * XXX Can we merge the UNIX/X11 and WIN32 sections?  Or
;     * XXX is overlay support planned?
;     */
;    switch( eWhat )
  9d4dbc:	81 fd 24 03 00 00    	cmp    ebp,0x324
  9d4dc2:	76 14                	jbe    9d4dd8 <glutLayerGet+0x28>
  9d4dc4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9d4dc9:	81 fd 25 03 00 00    	cmp    ebp,0x325
  9d4dcf:	75 11                	jne    9d4de2 <glutLayerGet+0x32>
;        break;
;    }
;
;    /* And fail. That's good. Programs do love failing. */
;    return -1;
;}
  9d4dd1:	5d                   	pop    rbp
  9d4dd2:	c3                   	ret    
  9d4dd3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        return 0;
  9d4dd8:	31 c0                	xor    eax,eax
;    switch( eWhat )
  9d4dda:	81 fd 1f 03 00 00    	cmp    ebp,0x31f
  9d4de0:	77 ef                	ja     9d4dd1 <glutLayerGet+0x21>
;        fgWarning( "glutLayerGet(): missing enum handle %d", eWhat );
  9d4de2:	89 ee                	mov    esi,ebp
  9d4de4:	31 c0                	xor    eax,eax
  9d4de6:	48 8d 3d bb 77 06 00 	lea    rdi,[rip+0x677bb]        # a3c5a8 <CSWTCH.31+0x388>
  9d4ded:	e8 be c8 ff ff       	call   9d16b0 <fgWarning>
;    return -1;
  9d4df2:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  9d4df7:	5d                   	pop    rbp
  9d4df8:	c3                   	ret    
  9d4df9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutLayerGet" );
  9d4e00:	48 8d 35 d0 76 06 00 	lea    rsi,[rip+0x676d0]        # a3c4d7 <CSWTCH.31+0x2b7>
  9d4e07:	48 8d 3d 6a 6a 06 00 	lea    rdi,[rip+0x66a6a]        # a3b878 <border+0x458>
  9d4e0e:	31 c0                	xor    eax,eax
  9d4e10:	e8 6b c7 ff ff       	call   9d1580 <fgError>
  9d4e15:	eb a5                	jmp    9d4dbc <glutLayerGet+0xc>
  9d4e17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d4e1e:	00 00 

00000000009d4e20 <glutGetModeValues>:
;
;int * FGAPIENTRY glutGetModeValues(GLenum eWhat, int * size)
;{
  9d4e20:	41 57                	push   r15
  9d4e22:	41 56                	push   r14
  9d4e24:	41 55                	push   r13
  9d4e26:	41 54                	push   r12
  9d4e28:	55                   	push   rbp
  9d4e29:	89 fd                	mov    ebp,edi
  9d4e2b:	53                   	push   rbx
  9d4e2c:	48 89 f3             	mov    rbx,rsi
  9d4e2f:	48 83 ec 58          	sub    rsp,0x58
  9d4e33:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d4e3a:	00 00 
  9d4e3c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  9d4e41:	31 c0                	xor    eax,eax
;  GLXFBConfig * fbconfigArray;  /*  Array of FBConfigs  */
;  int fbconfigArraySize;        /*  Number of FBConfigs in the array  */
;  int attribute_name = 0;
;#endif
;
;  FREEGLUT_EXIT_IF_NOT_INITIALISED("glutGetModeValues");
  9d4e43:	80 3d d2 45 0a 00 00 	cmp    BYTE PTR [rip+0xa45d2],0x0        # a7941c <fgState+0x1c>
  9d4e4a:	0f 84 40 01 00 00    	je     9d4f90 <glutGetModeValues+0x170>
;
;  array = NULL;
;  *size = 0;
  9d4e50:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
;
;  switch (eWhat)
  9d4e56:	81 fd 80 00 00 00    	cmp    ebp,0x80
  9d4e5c:	0f 84 53 01 00 00    	je     9d4fb5 <glutGetModeValues+0x195>
  9d4e62:	45 31 e4             	xor    r12d,r12d
  9d4e65:	81 fd 00 10 00 00    	cmp    ebp,0x1000
  9d4e6b:	0f 85 fc 00 00 00    	jne    9d4f6d <glutGetModeValues+0x14d>
;    {
;#if TARGET_HOST_POSIX_X11
;    case GLUT_AUX:
;    case GLUT_MULTISAMPLE:
;
;      attributes[0] = GLX_BUFFER_SIZE;
  9d4e71:	48 b8 02 00 00 00 ff 	movabs rax,0xffffffff00000002
  9d4e78:	ff ff ff 
;            FBConfigs are now sorted by increasing number of auxiliary
;            buffers.  We want at least one buffer.
;          */
;          attributes[2] = GLX_AUX_BUFFERS;
;          attributes[3] = 1;
;          attributes[4] = None;
  9d4e7b:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
  9d4e82:	00 
;
;          attribute_name = GLX_AUX_BUFFERS;
  9d4e83:	41 bd 07 00 00 00    	mov    r13d,0x7
;      attributes[0] = GLX_BUFFER_SIZE;
  9d4e89:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
;          attributes[2] = GLX_AUX_BUFFERS;
  9d4e8e:	48 b8 07 00 00 00 01 	movabs rax,0x100000007
  9d4e95:	00 00 00 
  9d4e98:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
;          attribute_name = GLX_SAMPLES;
;
;          break;
;        }
;
;      fbconfigArray = glXChooseFBConfig(fgDisplay.Display,
  9d4e9d:	8b 35 e5 4a 73 00    	mov    esi,DWORD PTR [rip+0x734ae5]        # 1109988 <fgDisplay+0x8>
  9d4ea3:	48 8b 3d d6 4a 73 00 	mov    rdi,QWORD PTR [rip+0x734ad6]        # 1109980 <fgDisplay>
  9d4eaa:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
;  array = NULL;
  9d4eaf:	45 31 e4             	xor    r12d,r12d
;      fbconfigArray = glXChooseFBConfig(fgDisplay.Display,
  9d4eb2:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
  9d4eb7:	e8 d4 0c a3 ff       	call   405b90 <glXChooseFBConfig@plt>
  9d4ebc:	48 89 c5             	mov    rbp,rax
;                                        fgDisplay.Screen,
;                                        attributes,
;                                        &fbconfigArraySize);
;
;      if (fbconfigArray != NULL)
  9d4ebf:	48 85 c0             	test   rax,rax
  9d4ec2:	0f 84 a5 00 00 00    	je     9d4f6d <glutGetModeValues+0x14d>
;          int * temp_array;
;          int result;   /*  Returned by glXGetFBConfigAttrib. Not checked.  */
;          int previous_value;
;          int i;
;
;          temp_array = malloc(sizeof(int) * fbconfigArraySize);
  9d4ec8:	48 63 7c 24 18       	movsxd rdi,DWORD PTR [rsp+0x18]
  9d4ecd:	49 89 fc             	mov    r12,rdi
  9d4ed0:	48 c1 e7 02          	shl    rdi,0x2
  9d4ed4:	e8 57 0c a3 ff       	call   405b30 <malloc@plt>
  9d4ed9:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;          previous_value = 0;
;
;          for (i = 0; i < fbconfigArraySize; i++)
  9d4ede:	45 85 e4             	test   r12d,r12d
  9d4ee1:	7e 51                	jle    9d4f34 <glutGetModeValues+0x114>
  9d4ee3:	45 31 f6             	xor    r14d,r14d
;          previous_value = 0;
  9d4ee6:	45 31 e4             	xor    r12d,r12d
  9d4ee9:	4c 8d 7c 24 1c       	lea    r15,[rsp+0x1c]
  9d4eee:	66 90                	xchg   ax,ax
;            {
;              int value;
;
;              result = glXGetFBConfigAttrib(fgDisplay.Display,
  9d4ef0:	48 8d 05 89 4a 73 00 	lea    rax,[rip+0x734a89]        # 1109980 <fgDisplay>
  9d4ef7:	4a 8b 74 f5 00       	mov    rsi,QWORD PTR [rbp+r14*8+0x0]
  9d4efc:	4c 89 f9             	mov    rcx,r15
  9d4eff:	44 89 ea             	mov    edx,r13d
  9d4f02:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  9d4f05:	e8 e6 02 a3 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;                                            fbconfigArray[i],
;                                            attribute_name,
;                                            &value);
;              if (value > previous_value)
  9d4f0a:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
  9d4f0e:	44 39 e0             	cmp    eax,r12d
  9d4f11:	7e 16                	jle    9d4f29 <glutGetModeValues+0x109>
;                {
;                  temp_array[*size] = value;
  9d4f13:	48 63 0b             	movsxd rcx,DWORD PTR [rbx]
  9d4f16:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
;                  previous_value = value;
;                  (*size)++;
  9d4f1b:	41 89 c4             	mov    r12d,eax
;                  temp_array[*size] = value;
  9d4f1e:	48 89 ca             	mov    rdx,rcx
  9d4f21:	89 04 8f             	mov    DWORD PTR [rdi+rcx*4],eax
;                  (*size)++;
  9d4f24:	83 c2 01             	add    edx,0x1
  9d4f27:	89 13                	mov    DWORD PTR [rbx],edx
;          for (i = 0; i < fbconfigArraySize; i++)
  9d4f29:	49 83 c6 01          	add    r14,0x1
  9d4f2d:	44 39 74 24 18       	cmp    DWORD PTR [rsp+0x18],r14d
  9d4f32:	7f bc                	jg     9d4ef0 <glutGetModeValues+0xd0>
;                }
;            }
;
;          array = malloc(sizeof(int) * (*size));
  9d4f34:	48 63 3b             	movsxd rdi,DWORD PTR [rbx]
  9d4f37:	48 c1 e7 02          	shl    rdi,0x2
  9d4f3b:	e8 f0 0b a3 ff       	call   405b30 <malloc@plt>
;          for (i = 0; i < *size; i++)
  9d4f40:	48 63 13             	movsxd rdx,DWORD PTR [rbx]
;          array = malloc(sizeof(int) * (*size));
  9d4f43:	49 89 c4             	mov    r12,rax
;          for (i = 0; i < *size; i++)
  9d4f46:	85 d2                	test   edx,edx
  9d4f48:	7e 11                	jle    9d4f5b <glutGetModeValues+0x13b>
;            {
;              array[i] = temp_array[i];
  9d4f4a:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  9d4f4f:	48 c1 e2 02          	shl    rdx,0x2
  9d4f53:	48 89 c7             	mov    rdi,rax
  9d4f56:	e8 a5 06 a3 ff       	call   405600 <memcpy@plt>
;            }
;
;          free(temp_array);
  9d4f5b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  9d4f60:	e8 fb 09 a3 ff       	call   405960 <free@plt>
;          XFree(fbconfigArray);
  9d4f65:	48 89 ef             	mov    rdi,rbp
  9d4f68:	e8 13 0b a3 ff       	call   405a80 <XFree@plt>
;    default:
;      break;
;    }
;
;  return array;
;}
  9d4f6d:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  9d4f72:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d4f79:	00 00 
  9d4f7b:	75 7b                	jne    9d4ff8 <glutGetModeValues+0x1d8>
  9d4f7d:	48 83 c4 58          	add    rsp,0x58
  9d4f81:	4c 89 e0             	mov    rax,r12
  9d4f84:	5b                   	pop    rbx
  9d4f85:	5d                   	pop    rbp
  9d4f86:	41 5c                	pop    r12
  9d4f88:	41 5d                	pop    r13
  9d4f8a:	41 5e                	pop    r14
  9d4f8c:	41 5f                	pop    r15
  9d4f8e:	c3                   	ret    
  9d4f8f:	90                   	nop
;  FREEGLUT_EXIT_IF_NOT_INITIALISED("glutGetModeValues");
  9d4f90:	48 8d 35 4d 75 06 00 	lea    rsi,[rip+0x6754d]        # a3c4e4 <CSWTCH.31+0x2c4>
  9d4f97:	48 8d 3d da 68 06 00 	lea    rdi,[rip+0x668da]        # a3b878 <border+0x458>
  9d4f9e:	e8 dd c5 ff ff       	call   9d1580 <fgError>
;  *size = 0;
  9d4fa3:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
;  switch (eWhat)
  9d4fa9:	81 fd 80 00 00 00    	cmp    ebp,0x80
  9d4faf:	0f 85 ad fe ff ff    	jne    9d4e62 <glutGetModeValues+0x42>
;      attributes[0] = GLX_BUFFER_SIZE;
  9d4fb5:	48 b8 02 00 00 00 ff 	movabs rax,0xffffffff00000002
  9d4fbc:	ff ff ff 
;          attributes[8] = None;
  9d4fbf:	c7 44 24 40 00 00 00 	mov    DWORD PTR [rsp+0x40],0x0
  9d4fc6:	00 
;          attribute_name = GLX_SAMPLES;
  9d4fc7:	41 bd a1 86 01 00    	mov    r13d,0x186a1
;      attributes[0] = GLX_BUFFER_SIZE;
  9d4fcd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
;          attributes[2] = GLX_AUX_BUFFERS;
  9d4fd2:	48 83 c0 05          	add    rax,0x5
  9d4fd6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
;          attributes[4] = GLX_SAMPLE_BUFFERS;
  9d4fdb:	48 b8 a0 86 01 00 01 	movabs rax,0x1000186a0
  9d4fe2:	00 00 00 
  9d4fe5:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
;          attributes[6] = GLX_SAMPLES;
  9d4fea:	48 83 c0 01          	add    rax,0x1
  9d4fee:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
;          break;
  9d4ff3:	e9 a5 fe ff ff       	jmp    9d4e9d <glutGetModeValues+0x7d>
;}
  9d4ff8:	e8 b3 08 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d4ffd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d5000 <fghRemoveMenuFromWindow>:
;/*
; * This is a helper static function that removes a menu (given its pointer)
; * from any windows that can be accessed from a given parent...
; */
;static void fghRemoveMenuFromWindow( SFG_Window* window, SFG_Menu* menu )
;{
  9d5000:	55                   	push   rbp
  9d5001:	48 89 f5             	mov    rbp,rsi
  9d5004:	53                   	push   rbx
  9d5005:	48 83 ec 08          	sub    rsp,0x8
;    SFG_Window *subWindow;
;    int i;
;
;    /* Check whether this is the active menu in the window */
;    if ( menu == window->ActiveMenu )
  9d5009:	48 39 b7 70 01 00 00 	cmp    QWORD PTR [rdi+0x170],rsi
  9d5010:	74 46                	je     9d5058 <fghRemoveMenuFromWindow+0x58>
;    /*
;     * Check if the menu is attached to the current window,
;     * if so, have it detached (by overwriting with a NULL):
;     */
;    for( i = 0; i < FREEGLUT_MAX_MENUS; i++ )
;        if( window->Menu[ i ] == menu )
  9d5012:	48 3b af 58 01 00 00 	cmp    rbp,QWORD PTR [rdi+0x158]
  9d5019:	74 51                	je     9d506c <fghRemoveMenuFromWindow+0x6c>
  9d501b:	48 3b af 60 01 00 00 	cmp    rbp,QWORD PTR [rdi+0x160]
  9d5022:	74 5c                	je     9d5080 <fghRemoveMenuFromWindow+0x80>
  9d5024:	48 39 af 68 01 00 00 	cmp    QWORD PTR [rdi+0x168],rbp
  9d502b:	74 67                	je     9d5094 <fghRemoveMenuFromWindow+0x94>
;            window->Menu[ i ] = NULL;
;
;    /* Call this function for all of the window's children recursively: */
;    for( subWindow = (SFG_Window *)window->Children.First;
  9d502d:	48 8b 9f 80 01 00 00 	mov    rbx,QWORD PTR [rdi+0x180]
;         subWindow;
  9d5034:	48 85 db             	test   rbx,rbx
  9d5037:	74 13                	je     9d504c <fghRemoveMenuFromWindow+0x4c>
;         subWindow = (SFG_Window *)subWindow->Node.Next)
;        fghRemoveMenuFromWindow( subWindow, menu );
  9d5039:	48 89 df             	mov    rdi,rbx
  9d503c:	48 89 ee             	mov    rsi,rbp
  9d503f:	e8 bc ff ff ff       	call   9d5000 <fghRemoveMenuFromWindow>
;         subWindow = (SFG_Window *)subWindow->Node.Next)
  9d5044:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         subWindow;
  9d5047:	48 85 db             	test   rbx,rbx
  9d504a:	75 ed                	jne    9d5039 <fghRemoveMenuFromWindow+0x39>
;}
  9d504c:	48 83 c4 08          	add    rsp,0x8
  9d5050:	5b                   	pop    rbx
  9d5051:	5d                   	pop    rbp
  9d5052:	c3                   	ret    
  9d5053:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        window->ActiveMenu = NULL ;
  9d5058:	48 c7 87 70 01 00 00 	mov    QWORD PTR [rdi+0x170],0x0
  9d505f:	00 00 00 00 
;        if( window->Menu[ i ] == menu )
  9d5063:	48 3b af 58 01 00 00 	cmp    rbp,QWORD PTR [rdi+0x158]
  9d506a:	75 af                	jne    9d501b <fghRemoveMenuFromWindow+0x1b>
;            window->Menu[ i ] = NULL;
  9d506c:	48 c7 87 58 01 00 00 	mov    QWORD PTR [rdi+0x158],0x0
  9d5073:	00 00 00 00 
;        if( window->Menu[ i ] == menu )
  9d5077:	48 3b af 60 01 00 00 	cmp    rbp,QWORD PTR [rdi+0x160]
  9d507e:	75 a4                	jne    9d5024 <fghRemoveMenuFromWindow+0x24>
;            window->Menu[ i ] = NULL;
  9d5080:	48 c7 87 60 01 00 00 	mov    QWORD PTR [rdi+0x160],0x0
  9d5087:	00 00 00 00 
;        if( window->Menu[ i ] == menu )
  9d508b:	48 39 af 68 01 00 00 	cmp    QWORD PTR [rdi+0x168],rbp
  9d5092:	75 99                	jne    9d502d <fghRemoveMenuFromWindow+0x2d>
;            window->Menu[ i ] = NULL;
  9d5094:	48 c7 87 68 01 00 00 	mov    QWORD PTR [rdi+0x168],0x0
  9d509b:	00 00 00 00 
  9d509f:	eb 8c                	jmp    9d502d <fghRemoveMenuFromWindow+0x2d>
  9d50a1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d50a8:	00 00 00 00 
  9d50ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d50b0 <fghcbWindowByHandle>:
; * A static helper function to look for a window given its handle
; */
;static void fghcbWindowByHandle( SFG_Window *window,
;                                 SFG_Enumerator *enumerator )
;{
;    if ( enumerator->found )
  9d50b0:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
  9d50b3:	75 5b                	jne    9d5110 <fghcbWindowByHandle+0x60>
;{
  9d50b5:	55                   	push   rbp
  9d50b6:	48 89 f5             	mov    rbp,rsi
  9d50b9:	53                   	push   rbx
  9d50ba:	48 89 fb             	mov    rbx,rdi
  9d50bd:	48 83 ec 08          	sub    rsp,0x8
;        return;
;
;    /* Check the window's handle. Hope this works. Looks ugly. That's for sure. */
;    if( window->Window.Handle == (SFG_WindowHandleType) (enumerator->data) )
  9d50c1:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
  9d50c5:	48 39 46 08          	cmp    QWORD PTR [rsi+0x8],rax
  9d50c9:	74 35                	je     9d5100 <fghcbWindowByHandle+0x50>
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d50cb:	80 3d 4a 43 0a 00 00 	cmp    BYTE PTR [rip+0xa434a],0x0        # a7941c <fgState+0x1c>
  9d50d2:	74 44                	je     9d5118 <fghcbWindowByHandle+0x68>
;    for( child = ( SFG_Window * )window->Children.First;
  9d50d4:	48 8b 9b 80 01 00 00 	mov    rbx,QWORD PTR [rbx+0x180]
;         child;
  9d50db:	48 85 db             	test   rbx,rbx
  9d50de:	74 27                	je     9d5107 <fghcbWindowByHandle+0x57>
;        enumCallback( child, enumerator );
  9d50e0:	48 89 ee             	mov    rsi,rbp
  9d50e3:	48 89 df             	mov    rdi,rbx
  9d50e6:	e8 c5 ff ff ff       	call   9d50b0 <fghcbWindowByHandle>
;        if( enumerator->found )
  9d50eb:	80 7d 00 00          	cmp    BYTE PTR [rbp+0x0],0x0
  9d50ef:	75 16                	jne    9d5107 <fghcbWindowByHandle+0x57>
;         child = ( SFG_Window * )child->Node.Next )
  9d50f1:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         child;
  9d50f4:	48 85 db             	test   rbx,rbx
  9d50f7:	75 e7                	jne    9d50e0 <fghcbWindowByHandle+0x30>
;        return;
;    }
;
;    /* Otherwise, check this window's children */
;    fgEnumSubWindows( window, fghcbWindowByHandle, enumerator );
;}
  9d50f9:	48 83 c4 08          	add    rsp,0x8
  9d50fd:	5b                   	pop    rbx
  9d50fe:	5d                   	pop    rbp
  9d50ff:	c3                   	ret    
;        enumerator->found = GL_TRUE;
  9d5100:	c6 06 01             	mov    BYTE PTR [rsi],0x1
;        enumerator->data = window;
  9d5103:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
;}
  9d5107:	48 83 c4 08          	add    rsp,0x8
  9d510b:	5b                   	pop    rbx
  9d510c:	5d                   	pop    rbp
  9d510d:	c3                   	ret    
  9d510e:	66 90                	xchg   ax,ax
  9d5110:	c3                   	ret    
  9d5111:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5118:	48 8d 35 15 7a 06 00 	lea    rsi,[rip+0x67a15]        # a3cb34 <CSWTCH.31+0x914>
  9d511f:	48 8d 3d 02 67 06 00 	lea    rdi,[rip+0x66702]        # a3b828 <border+0x408>
  9d5126:	31 c0                	xor    eax,eax
  9d5128:	e8 53 c4 ff ff       	call   9d1580 <fgError>
  9d512d:	eb a5                	jmp    9d50d4 <fghcbWindowByHandle+0x24>
  9d512f:	90                   	nop

00000000009d5130 <fghcbWindowByID>:
; * A static helper function to look for a window given its ID
; */
;static void fghcbWindowByID( SFG_Window *window, SFG_Enumerator *enumerator )
;{
;    /* Make sure we do not overwrite our precious results... */
;    if( enumerator->found )
  9d5130:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
  9d5133:	75 6b                	jne    9d51a0 <fghcbWindowByID+0x70>
;{
  9d5135:	55                   	push   rbp
  9d5136:	48 89 f5             	mov    rbp,rsi
  9d5139:	53                   	push   rbx
  9d513a:	48 89 fb             	mov    rbx,rdi
  9d513d:	48 83 ec 08          	sub    rsp,0x8
;        return;
;
;    /* Check the window's handle. Hope this works. Looks ugly. That's for sure. */
;    if( window->ID == *( int *)(enumerator->data) )
  9d5141:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
  9d5145:	8b 00                	mov    eax,DWORD PTR [rax]
  9d5147:	39 47 10             	cmp    DWORD PTR [rdi+0x10],eax
  9d514a:	74 44                	je     9d5190 <fghcbWindowByID+0x60>
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d514c:	80 3d c9 42 0a 00 00 	cmp    BYTE PTR [rip+0xa42c9],0x0        # a7941c <fgState+0x1c>
  9d5153:	74 53                	je     9d51a8 <fghcbWindowByID+0x78>
;    for( child = ( SFG_Window * )window->Children.First;
  9d5155:	48 8b 9b 80 01 00 00 	mov    rbx,QWORD PTR [rbx+0x180]
;         child;
  9d515c:	48 85 db             	test   rbx,rbx
  9d515f:	74 36                	je     9d5197 <fghcbWindowByID+0x67>
  9d5161:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        enumCallback( child, enumerator );
  9d5168:	48 89 ee             	mov    rsi,rbp
  9d516b:	48 89 df             	mov    rdi,rbx
  9d516e:	e8 bd ff ff ff       	call   9d5130 <fghcbWindowByID>
;        if( enumerator->found )
  9d5173:	80 7d 00 00          	cmp    BYTE PTR [rbp+0x0],0x0
  9d5177:	75 1e                	jne    9d5197 <fghcbWindowByID+0x67>
;         child = ( SFG_Window * )child->Node.Next )
  9d5179:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         child;
  9d517c:	48 85 db             	test   rbx,rbx
  9d517f:	75 e7                	jne    9d5168 <fghcbWindowByID+0x38>
;        return;
;    }
;
;    /* Otherwise, check this window's children */
;    fgEnumSubWindows( window, fghcbWindowByID, enumerator );
;}
  9d5181:	48 83 c4 08          	add    rsp,0x8
  9d5185:	5b                   	pop    rbx
  9d5186:	5d                   	pop    rbp
  9d5187:	c3                   	ret    
  9d5188:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d518f:	00 
;        enumerator->found = GL_TRUE;
  9d5190:	c6 06 01             	mov    BYTE PTR [rsi],0x1
;        enumerator->data = window;
  9d5193:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
;}
  9d5197:	48 83 c4 08          	add    rsp,0x8
  9d519b:	5b                   	pop    rbx
  9d519c:	5d                   	pop    rbp
  9d519d:	c3                   	ret    
  9d519e:	66 90                	xchg   ax,ax
  9d51a0:	c3                   	ret    
  9d51a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d51a8:	48 8d 35 85 79 06 00 	lea    rsi,[rip+0x67985]        # a3cb34 <CSWTCH.31+0x914>
  9d51af:	48 8d 3d 72 66 06 00 	lea    rdi,[rip+0x66672]        # a3b828 <border+0x408>
  9d51b6:	31 c0                	xor    eax,eax
  9d51b8:	e8 c3 c3 ff ff       	call   9d1580 <fgError>
  9d51bd:	eb 96                	jmp    9d5155 <fghcbWindowByID+0x25>
  9d51bf:	90                   	nop

00000000009d51c0 <fgCreateWindow>:
;{
  9d51c0:	41 57                	push   r15
  9d51c2:	49 89 f7             	mov    r15,rsi
;    SFG_Window *window = (SFG_Window *)calloc( sizeof(SFG_Window), 1 );
  9d51c5:	be 01 00 00 00       	mov    esi,0x1
;{
  9d51ca:	41 56                	push   r14
  9d51cc:	41 55                	push   r13
  9d51ce:	45 89 cd             	mov    r13d,r9d
  9d51d1:	41 54                	push   r12
  9d51d3:	55                   	push   rbp
  9d51d4:	53                   	push   rbx
  9d51d5:	48 89 fb             	mov    rbx,rdi
;    SFG_Window *window = (SFG_Window *)calloc( sizeof(SFG_Window), 1 );
  9d51d8:	bf 98 01 00 00       	mov    edi,0x198
;{
  9d51dd:	48 83 ec 18          	sub    rsp,0x18
  9d51e1:	44 8b 74 24 60       	mov    r14d,DWORD PTR [rsp+0x60]
  9d51e6:	8b 6c 24 68          	mov    ebp,DWORD PTR [rsp+0x68]
  9d51ea:	89 4c 24 0c          	mov    DWORD PTR [rsp+0xc],ecx
  9d51ee:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  9d51f3:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
;    SFG_Window *window = (SFG_Window *)calloc( sizeof(SFG_Window), 1 );
  9d51f7:	e8 24 03 a3 ff       	call   405520 <calloc@plt>
;    if( parent )
  9d51fc:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
  9d5201:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
;    SFG_Window *window = (SFG_Window *)calloc( sizeof(SFG_Window), 1 );
  9d5205:	49 89 c4             	mov    r12,rax
;    window->ID = ++fgStructure.WindowID;
  9d5208:	8b 05 82 48 73 00    	mov    eax,DWORD PTR [rip+0x734882]        # 1109a90 <fgStructure+0x50>
;    window->State.OldHeight = window->State.OldWidth = -1;
  9d520e:	49 c7 44 24 40 ff ff 	mov    QWORD PTR [r12+0x40],0xffffffffffffffff
  9d5215:	ff ff 
;/*
; * List functions...
; */
;void fgListInit(SFG_List *list)
;{
;    list->First = NULL;
  9d5217:	49 c7 84 24 80 01 00 	mov    QWORD PTR [r12+0x180],0x0
  9d521e:	00 00 00 00 00 
;    window->ID = ++fgStructure.WindowID;
  9d5223:	83 c0 01             	add    eax,0x1
;    if( parent )
  9d5226:	48 85 db             	test   rbx,rbx
;    window->ID = ++fgStructure.WindowID;
  9d5229:	89 05 61 48 73 00    	mov    DWORD PTR [rip+0x734861],eax        # 1109a90 <fgStructure+0x50>
  9d522f:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
;    list->Last = NULL;
