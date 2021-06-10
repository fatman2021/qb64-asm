  9d5234:	49 c7 84 24 88 01 00 	mov    QWORD PTR [r12+0x188],0x0
  9d523b:	00 00 00 00 00 
;    if( parent )
  9d5240:	0f 84 a2 00 00 00    	je     9d52e8 <fgCreateWindow+0x128>
;}
;
;void fgListAppend(SFG_List *list, SFG_Node *node)
;{
;    if ( list->Last )
  9d5246:	48 8b 83 88 01 00 00 	mov    rax,QWORD PTR [rbx+0x188]
  9d524d:	48 85 c0             	test   rax,rax
  9d5250:	74 7e                	je     9d52d0 <fgCreateWindow+0x110>
;    {
;        SFG_Node *ln = (SFG_Node *) list->Last;
;        ln->Next = node;
  9d5252:	4c 89 20             	mov    QWORD PTR [rax],r12
;        node->Prev = ln;
  9d5255:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;    {
;        node->Prev = NULL;
;        list->First = node;
;    }
;
;    node->Next = NULL;
  9d525a:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9d5261:	00 
;    list->Last = node;
  9d5262:	4c 89 a3 88 01 00 00 	mov    QWORD PTR [rbx+0x188],r12
;        window->Parent = parent;
  9d5269:	49 89 9c 24 78 01 00 	mov    QWORD PTR [r12+0x178],rbx
  9d5270:	00 
;    window->State.IgnoreKeyRepeat = GL_FALSE;
  9d5271:	31 c0                	xor    eax,eax
;    fgOpenWindow( window, title, positionUse, x, y, sizeUse, w, h, gameMode,
  9d5273:	45 0f b6 f6          	movzx  r14d,r14b
  9d5277:	0f b6 54 24 04       	movzx  edx,BYTE PTR [rsp+0x4]
  9d527c:	45 0f b6 cd          	movzx  r9d,r13b
;    window->State.IgnoreKeyRepeat = GL_FALSE;
  9d5280:	66 41 89 44 24 68    	mov    WORD PTR [r12+0x68],ax
;    fgOpenWindow( window, title, positionUse, x, y, sizeUse, w, h, gameMode,
  9d5286:	31 c0                	xor    eax,eax
  9d5288:	48 85 db             	test   rbx,rbx
  9d528b:	4c 89 fe             	mov    rsi,r15
  9d528e:	0f 95 c0             	setne  al
  9d5291:	4c 89 e7             	mov    rdi,r12
;    window->IsMenu = isMenu;
  9d5294:	41 88 ac 24 90 01 00 	mov    BYTE PTR [r12+0x190],bpl
  9d529b:	00 
;    fgOpenWindow( window, title, positionUse, x, y, sizeUse, w, h, gameMode,
  9d529c:	50                   	push   rax
  9d529d:	41 56                	push   r14
  9d529f:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
;    window->State.Cursor    = GLUT_CURSOR_INHERIT;
  9d52a3:	41 c7 44 24 4c 64 00 	mov    DWORD PTR [r12+0x4c],0x64
  9d52aa:	00 00 
;    fgOpenWindow( window, title, positionUse, x, y, sizeUse, w, h, gameMode,
  9d52ac:	50                   	push   rax
  9d52ad:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
;    window->State.IsFullscreen    = GL_FALSE;
  9d52b1:	41 c6 44 24 6b 00    	mov    BYTE PTR [r12+0x6b],0x0
;    fgOpenWindow( window, title, positionUse, x, y, sizeUse, w, h, gameMode,
  9d52b7:	50                   	push   rax
  9d52b8:	e8 73 14 00 00       	call   9d6730 <fgOpenWindow>
;}
  9d52bd:	48 83 c4 38          	add    rsp,0x38
  9d52c1:	4c 89 e0             	mov    rax,r12
  9d52c4:	5b                   	pop    rbx
  9d52c5:	5d                   	pop    rbp
  9d52c6:	41 5c                	pop    r12
  9d52c8:	41 5d                	pop    r13
  9d52ca:	41 5e                	pop    r14
  9d52cc:	41 5f                	pop    r15
  9d52ce:	c3                   	ret    
  9d52cf:	90                   	nop
;        node->Prev = NULL;
  9d52d0:	49 c7 44 24 08 00 00 	mov    QWORD PTR [r12+0x8],0x0
  9d52d7:	00 00 
;        list->First = node;
  9d52d9:	4c 89 a3 80 01 00 00 	mov    QWORD PTR [rbx+0x180],r12
  9d52e0:	e9 75 ff ff ff       	jmp    9d525a <fgCreateWindow+0x9a>
  9d52e5:	0f 1f 00             	nop    DWORD PTR [rax]
;    if ( list->Last )
  9d52e8:	48 8b 05 59 47 73 00 	mov    rax,QWORD PTR [rip+0x734759]        # 1109a48 <fgStructure+0x8>
  9d52ef:	48 85 c0             	test   rax,rax
  9d52f2:	74 1c                	je     9d5310 <fgCreateWindow+0x150>
;        ln->Next = node;
  9d52f4:	4c 89 20             	mov    QWORD PTR [rax],r12
;        node->Prev = ln;
  9d52f7:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;    node->Next = NULL;
  9d52fc:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9d5303:	00 
;    list->Last = node;
  9d5304:	4c 89 25 3d 47 73 00 	mov    QWORD PTR [rip+0x73473d],r12        # 1109a48 <fgStructure+0x8>
;}
  9d530b:	e9 61 ff ff ff       	jmp    9d5271 <fgCreateWindow+0xb1>
;        node->Prev = NULL;
  9d5310:	49 c7 44 24 08 00 00 	mov    QWORD PTR [r12+0x8],0x0
  9d5317:	00 00 
;        list->First = node;
  9d5319:	4c 89 25 20 47 73 00 	mov    QWORD PTR [rip+0x734720],r12        # 1109a40 <fgStructure>
  9d5320:	eb da                	jmp    9d52fc <fgCreateWindow+0x13c>
  9d5322:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d5329:	00 00 00 00 
  9d532d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d5330 <fgCreateMenu>:
;{
  9d5330:	41 54                	push   r12
;    SFG_Menu* menu = (SFG_Menu *)calloc( sizeof(SFG_Menu), 1 );
  9d5332:	be 01 00 00 00       	mov    esi,0x1
;{
  9d5337:	55                   	push   rbp
;    SFG_Window *current_window = fgStructure.CurrentWindow;
  9d5338:	48 8b 2d 31 47 73 00 	mov    rbp,QWORD PTR [rip+0x734731]        # 1109a70 <fgStructure+0x30>
;{
  9d533f:	53                   	push   rbx
  9d5340:	48 89 fb             	mov    rbx,rdi
;    SFG_Menu* menu = (SFG_Menu *)calloc( sizeof(SFG_Menu), 1 );
  9d5343:	bf 70 00 00 00       	mov    edi,0x70
  9d5348:	e8 d3 01 a3 ff       	call   405520 <calloc@plt>
;    fgCreateWindow( NULL, "freeglut menu", GL_TRUE, x, y, GL_TRUE, w, h,
  9d534d:	6a 01                	push   0x1
  9d534f:	41 b9 01 00 00 00    	mov    r9d,0x1
  9d5355:	31 ff                	xor    edi,edi
  9d5357:	6a 00                	push   0x0
  9d5359:	41 b8 64 00 00 00    	mov    r8d,0x64
  9d535f:	b9 64 00 00 00       	mov    ecx,0x64
;    SFG_Menu* menu = (SFG_Menu *)calloc( sizeof(SFG_Menu), 1 );
  9d5364:	49 89 c4             	mov    r12,rax
;    fgCreateWindow( NULL, "freeglut menu", GL_TRUE, x, y, GL_TRUE, w, h,
  9d5367:	6a 01                	push   0x1
  9d5369:	ba 01 00 00 00       	mov    edx,0x1
  9d536e:	48 8d 35 d2 77 06 00 	lea    rsi,[rip+0x677d2]        # a3cb47 <CSWTCH.31+0x927>
  9d5375:	6a 01                	push   0x1
  9d5377:	e8 44 fe ff ff       	call   9d51c0 <fgCreateWindow>
;    menu->Window = fgStructure.CurrentWindow;
  9d537c:	48 8b 05 ed 46 73 00 	mov    rax,QWORD PTR [rip+0x7346ed]        # 1109a70 <fgStructure+0x30>
;    glutDisplayFunc( fgDisplayMenu );
  9d5383:	48 c7 c7 20 2a 9d 00 	mov    rdi,0x9d2a20
  9d538a:	48 83 c4 20          	add    rsp,0x20
;    menu->Window = fgStructure.CurrentWindow;
  9d538e:	49 89 44 24 60       	mov    QWORD PTR [r12+0x60],rax
;    glutDisplayFunc( fgDisplayMenu );
  9d5393:	e8 c8 91 ff ff       	call   9ce560 <glutDisplayFunc>
;    glutHideWindow( );  /* Hide the window for now */
  9d5398:	e8 f3 1c 00 00       	call   9d7090 <glutHideWindow>
;    fgSetWindow( current_window );
  9d539d:	48 89 ef             	mov    rdi,rbp
  9d53a0:	e8 5b 13 00 00       	call   9d6700 <fgSetWindow>
;    menu->ID       = ++fgStructure.MenuID;
  9d53a5:	8b 05 e9 46 73 00    	mov    eax,DWORD PTR [rip+0x7346e9]        # 1109a94 <fgStructure+0x54>
;    menu->Callback = menuCallback;
  9d53ab:	49 89 5c 24 30       	mov    QWORD PTR [r12+0x30],rbx
;    menu->ActiveEntry = NULL;
  9d53b0:	49 c7 44 24 58 00 00 	mov    QWORD PTR [r12+0x58],0x0
  9d53b7:	00 00 
;    list->First = NULL;
  9d53b9:	49 c7 44 24 20 00 00 	mov    QWORD PTR [r12+0x20],0x0
  9d53c0:	00 00 
;    menu->ID       = ++fgStructure.MenuID;
  9d53c2:	83 c0 01             	add    eax,0x1
  9d53c5:	89 05 c9 46 73 00    	mov    DWORD PTR [rip+0x7346c9],eax        # 1109a94 <fgStructure+0x54>
  9d53cb:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
;    if ( list->Last )
  9d53d0:	48 8b 05 81 46 73 00 	mov    rax,QWORD PTR [rip+0x734681]        # 1109a58 <fgStructure+0x18>
;    list->Last = NULL;
  9d53d7:	49 c7 44 24 28 00 00 	mov    QWORD PTR [r12+0x28],0x0
  9d53de:	00 00 
;    if ( list->Last )
  9d53e0:	48 85 c0             	test   rax,rax
  9d53e3:	74 2b                	je     9d5410 <fgCreateMenu+0xe0>
;        ln->Next = node;
  9d53e5:	4c 89 20             	mov    QWORD PTR [rax],r12
;        node->Prev = ln;
  9d53e8:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;}
  9d53ed:	4c 89 e0             	mov    rax,r12
  9d53f0:	5b                   	pop    rbx
  9d53f1:	5d                   	pop    rbp
;    node->Next = NULL;
  9d53f2:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  9d53f9:	00 
;    list->Last = node;
  9d53fa:	4c 89 25 57 46 73 00 	mov    QWORD PTR [rip+0x734657],r12        # 1109a58 <fgStructure+0x18>
;    fgStructure.CurrentMenu = menu;
  9d5401:	4c 89 25 70 46 73 00 	mov    QWORD PTR [rip+0x734670],r12        # 1109a78 <fgStructure+0x38>
;}
  9d5408:	41 5c                	pop    r12
  9d540a:	c3                   	ret    
  9d540b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        node->Prev = NULL;
  9d5410:	49 c7 44 24 08 00 00 	mov    QWORD PTR [r12+0x8],0x0
  9d5417:	00 00 
;        list->First = node;
  9d5419:	4c 89 25 30 46 73 00 	mov    QWORD PTR [rip+0x734630],r12        # 1109a50 <fgStructure+0x10>
  9d5420:	eb cb                	jmp    9d53ed <fgCreateMenu+0xbd>
  9d5422:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d5429:	00 00 00 00 
  9d542d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d5430 <fgAddToWindowDestroyList>:
;{
  9d5430:	53                   	push   rbx
  9d5431:	48 89 fb             	mov    rbx,rdi
;        ( SFG_WindowList* )malloc( sizeof(SFG_WindowList ) );
  9d5434:	bf 18 00 00 00       	mov    edi,0x18
  9d5439:	e8 f2 06 a3 ff       	call   405b30 <malloc@plt>
;    if ( list->Last )
  9d543e:	48 8b 15 23 46 73 00 	mov    rdx,QWORD PTR [rip+0x734623]        # 1109a68 <fgStructure+0x28>
;    new_list_entry->window = window;
  9d5445:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
;    if ( list->Last )
  9d5449:	48 85 d2             	test   rdx,rdx
  9d544c:	74 62                	je     9d54b0 <fgAddToWindowDestroyList+0x80>
;        ln->Next = node;
  9d544e:	48 89 02             	mov    QWORD PTR [rdx],rax
;        node->Prev = ln;
  9d5451:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    if( fgStructure.CurrentWindow == window )
  9d5455:	48 39 1d 14 46 73 00 	cmp    QWORD PTR [rip+0x734614],rbx        # 1109a70 <fgStructure+0x30>
;    node->Next = NULL;
  9d545c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;    list->Last = node;
  9d5463:	48 89 05 fe 45 73 00 	mov    QWORD PTR [rip+0x7345fe],rax        # 1109a68 <fgStructure+0x28>
;    if( fgStructure.CurrentWindow == window )
  9d546a:	74 5c                	je     9d54c8 <fgAddToWindowDestroyList+0x98>
;            window->CallBacks[ i ] = NULL;
  9d546c:	48 8d 7b 78          	lea    rdi,[rbx+0x78]
  9d5470:	89 d8                	mov    eax,ebx
;        FGCBDestroy destroy = (FGCBDestroy)FETCH_WCB( *window, Destroy );
  9d5472:	48 8b 93 e0 00 00 00 	mov    rdx,QWORD PTR [rbx+0xe0]
;            window->CallBacks[ i ] = NULL;
  9d5479:	48 c7 43 70 00 00 00 	mov    QWORD PTR [rbx+0x70],0x0
  9d5480:	00 
  9d5481:	48 c7 83 48 01 00 00 	mov    QWORD PTR [rbx+0x148],0x0
  9d5488:	00 00 00 00 
  9d548c:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  9d5490:	29 f8                	sub    eax,edi
  9d5492:	8d 88 50 01 00 00    	lea    ecx,[rax+0x150]
  9d5498:	31 c0                	xor    eax,eax
  9d549a:	c1 e9 03             	shr    ecx,0x3
  9d549d:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
;        SET_WCB( *window, Destroy, destroy );
  9d54a0:	48 85 d2             	test   rdx,rdx
  9d54a3:	74 07                	je     9d54ac <fgAddToWindowDestroyList+0x7c>
  9d54a5:	48 89 93 e0 00 00 00 	mov    QWORD PTR [rbx+0xe0],rdx
;}
  9d54ac:	5b                   	pop    rbx
  9d54ad:	c3                   	ret    
  9d54ae:	66 90                	xchg   ax,ax
;        node->Prev = NULL;
  9d54b0:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9d54b7:	00 
;        list->First = node;
  9d54b8:	48 89 05 a1 45 73 00 	mov    QWORD PTR [rip+0x7345a1],rax        # 1109a60 <fgStructure+0x20>
  9d54bf:	eb 94                	jmp    9d5455 <fgAddToWindowDestroyList+0x25>
  9d54c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        fgStructure.CurrentWindow = NULL;
  9d54c8:	48 c7 05 9d 45 73 00 	mov    QWORD PTR [rip+0x73459d],0x0        # 1109a70 <fgStructure+0x30>
  9d54cf:	00 00 00 00 
  9d54d3:	eb 97                	jmp    9d546c <fgAddToWindowDestroyList+0x3c>
  9d54d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d54dc:	00 00 00 00 

00000000009d54e0 <fgDestroyWindow>:
;{
  9d54e0:	55                   	push   rbp
  9d54e1:	53                   	push   rbx
  9d54e2:	48 89 fb             	mov    rbx,rdi
  9d54e5:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_INTERNAL_ERROR_EXIT ( window, "Window destroy function called with null window",
  9d54e9:	48 85 ff             	test   rdi,rdi
  9d54ec:	0f 84 60 01 00 00    	je     9d5652 <fgDestroyWindow+0x172>
;    while( window->Children.First )
  9d54f2:	48 8b bb 80 01 00 00 	mov    rdi,QWORD PTR [rbx+0x180]
  9d54f9:	48 85 ff             	test   rdi,rdi
  9d54fc:	74 11                	je     9d550f <fgDestroyWindow+0x2f>
;        fgDestroyWindow( ( SFG_Window * )window->Children.First );
  9d54fe:	e8 dd ff ff ff       	call   9d54e0 <fgDestroyWindow>
;    while( window->Children.First )
  9d5503:	48 8b bb 80 01 00 00 	mov    rdi,QWORD PTR [rbx+0x180]
  9d550a:	48 85 ff             	test   rdi,rdi
  9d550d:	75 ef                	jne    9d54fe <fgDestroyWindow+0x1e>
;        INVOKE_WCB( *window, Destroy, ( ) );
  9d550f:	48 83 bb e0 00 00 00 	cmp    QWORD PTR [rbx+0xe0],0x0
  9d5516:	00 
;        SFG_Window *activeWindow = fgStructure.CurrentWindow;
  9d5517:	48 8b 2d 52 45 73 00 	mov    rbp,QWORD PTR [rip+0x734552]        # 1109a70 <fgStructure+0x30>
;        INVOKE_WCB( *window, Destroy, ( ) );
  9d551e:	74 0e                	je     9d552e <fgDestroyWindow+0x4e>
  9d5520:	48 89 df             	mov    rdi,rbx
  9d5523:	e8 d8 11 00 00       	call   9d6700 <fgSetWindow>
  9d5528:	ff 93 e0 00 00 00    	call   QWORD PTR [rbx+0xe0]
;        fgSetWindow( activeWindow );
  9d552e:	48 89 ef             	mov    rdi,rbp
  9d5531:	e8 ca 11 00 00       	call   9d6700 <fgSetWindow>
;    if( window->Parent )
  9d5536:	48 8b 83 78 01 00 00 	mov    rax,QWORD PTR [rbx+0x178]
  9d553d:	48 85 c0             	test   rax,rax
  9d5540:	0f 84 b2 00 00 00    	je     9d55f8 <fgDestroyWindow+0x118>
;
;void fgListRemove(SFG_List *list, SFG_Node *node)
;{
;    if( node->Next )
  9d5546:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  9d5549:	48 85 d2             	test   rdx,rdx
  9d554c:	74 08                	je     9d5556 <fgDestroyWindow+0x76>
;        ( ( SFG_Node * )node->Next )->Prev = node->Prev;
  9d554e:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  9d5552:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
;    if( node->Prev )
  9d5556:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  9d555a:	48 85 c9             	test   rcx,rcx
  9d555d:	74 03                	je     9d5562 <fgDestroyWindow+0x82>
;        ( ( SFG_Node * )node->Prev )->Next = node->Next;
  9d555f:	48 89 11             	mov    QWORD PTR [rcx],rdx
;    if( ( ( SFG_Node * )list->First ) == node )
  9d5562:	48 3b 98 80 01 00 00 	cmp    rbx,QWORD PTR [rax+0x180]
  9d5569:	74 71                	je     9d55dc <fgDestroyWindow+0xfc>
;        list->First = node->Next;
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d556b:	48 3b 98 88 01 00 00 	cmp    rbx,QWORD PTR [rax+0x188]
  9d5572:	74 5f                	je     9d55d3 <fgDestroyWindow+0xf3>
;    if( window->ActiveMenu )
  9d5574:	48 83 bb 70 01 00 00 	cmp    QWORD PTR [rbx+0x170],0x0
  9d557b:	00 
  9d557c:	74 08                	je     9d5586 <fgDestroyWindow+0xa6>
;      fgDeactivateMenu( window );
  9d557e:	48 89 df             	mov    rdi,rbx
  9d5581:	e8 9a d9 ff ff       	call   9d2f20 <fgDeactivateMenu>
;            window->CallBacks[ i ] = NULL;
  9d5586:	48 8d 7b 78          	lea    rdi,[rbx+0x78]
  9d558a:	89 d8                	mov    eax,ebx
  9d558c:	48 c7 43 70 00 00 00 	mov    QWORD PTR [rbx+0x70],0x0
  9d5593:	00 
  9d5594:	48 c7 83 48 01 00 00 	mov    QWORD PTR [rbx+0x148],0x0
  9d559b:	00 00 00 00 
  9d559f:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  9d55a3:	29 f8                	sub    eax,edi
  9d55a5:	8d 88 50 01 00 00    	lea    ecx,[rax+0x150]
  9d55ab:	31 c0                	xor    eax,eax
  9d55ad:	c1 e9 03             	shr    ecx,0x3
  9d55b0:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
;    fgCloseWindow( window );
  9d55b3:	48 89 df             	mov    rdi,rbx
  9d55b6:	e8 15 17 00 00       	call   9d6cd0 <fgCloseWindow>
;    free( window );
  9d55bb:	48 89 df             	mov    rdi,rbx
  9d55be:	e8 9d 03 a3 ff       	call   405960 <free@plt>
;    if( fgStructure.CurrentWindow == window )
  9d55c3:	48 39 1d a6 44 73 00 	cmp    QWORD PTR [rip+0x7344a6],rbx        # 1109a70 <fgStructure+0x30>
  9d55ca:	74 74                	je     9d5640 <fgDestroyWindow+0x160>
;}
  9d55cc:	48 83 c4 08          	add    rsp,0x8
  9d55d0:	5b                   	pop    rbx
  9d55d1:	5d                   	pop    rbp
  9d55d2:	c3                   	ret    
;        list->Last = node->Prev;
  9d55d3:	48 89 88 88 01 00 00 	mov    QWORD PTR [rax+0x188],rcx
  9d55da:	eb 98                	jmp    9d5574 <fgDestroyWindow+0x94>
;        list->First = node->Next;
  9d55dc:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  9d55df:	48 89 90 80 01 00 00 	mov    QWORD PTR [rax+0x180],rdx
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d55e6:	48 3b 98 88 01 00 00 	cmp    rbx,QWORD PTR [rax+0x188]
  9d55ed:	75 85                	jne    9d5574 <fgDestroyWindow+0x94>
  9d55ef:	eb e2                	jmp    9d55d3 <fgDestroyWindow+0xf3>
  9d55f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    if( node->Next )
  9d55f8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  9d55fb:	48 85 c0             	test   rax,rax
  9d55fe:	74 08                	je     9d5608 <fgDestroyWindow+0x128>
;        ( ( SFG_Node * )node->Next )->Prev = node->Prev;
  9d5600:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  9d5604:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    if( node->Prev )
  9d5608:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  9d560c:	48 85 d2             	test   rdx,rdx
  9d560f:	74 03                	je     9d5614 <fgDestroyWindow+0x134>
;        ( ( SFG_Node * )node->Prev )->Next = node->Next;
  9d5611:	48 89 02             	mov    QWORD PTR [rdx],rax
;    if( ( ( SFG_Node * )list->First ) == node )
  9d5614:	48 3b 1d 25 44 73 00 	cmp    rbx,QWORD PTR [rip+0x734425]        # 1109a40 <fgStructure>
  9d561b:	74 56                	je     9d5673 <fgDestroyWindow+0x193>
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d561d:	48 3b 1d 24 44 73 00 	cmp    rbx,QWORD PTR [rip+0x734424]        # 1109a48 <fgStructure+0x8>
  9d5624:	0f 85 4a ff ff ff    	jne    9d5574 <fgDestroyWindow+0x94>
;        list->Last = node->Prev;
  9d562a:	48 89 15 17 44 73 00 	mov    QWORD PTR [rip+0x734417],rdx        # 1109a48 <fgStructure+0x8>
  9d5631:	e9 3e ff ff ff       	jmp    9d5574 <fgDestroyWindow+0x94>
  9d5636:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d563d:	00 00 00 
;        fgStructure.CurrentWindow = NULL;
  9d5640:	48 c7 05 25 44 73 00 	mov    QWORD PTR [rip+0x734425],0x0        # 1109a70 <fgStructure+0x30>
  9d5647:	00 00 00 00 
;}
  9d564b:	48 83 c4 08          	add    rsp,0x8
  9d564f:	5b                   	pop    rbx
  9d5650:	5d                   	pop    rbp
  9d5651:	c3                   	ret    
;    FREEGLUT_INTERNAL_ERROR_EXIT ( window, "Window destroy function called with null window",
  9d5652:	48 8d 15 fc 74 06 00 	lea    rdx,[rip+0x674fc]        # a3cb55 <CSWTCH.31+0x935>
  9d5659:	48 8d 35 38 75 06 00 	lea    rsi,[rip+0x67538]        # a3cb98 <CSWTCH.31+0x978>
  9d5660:	31 c0                	xor    eax,eax
  9d5662:	48 8d 3d 27 66 06 00 	lea    rdi,[rip+0x66627]        # a3bc90 <border+0x870>
  9d5669:	e8 12 bf ff ff       	call   9d1580 <fgError>
;    while( window->Children.First )
  9d566e:	e9 7f fe ff ff       	jmp    9d54f2 <fgDestroyWindow+0x12>
;        list->First = node->Next;
  9d5673:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  9d5676:	48 89 05 c3 43 73 00 	mov    QWORD PTR [rip+0x7343c3],rax        # 1109a40 <fgStructure>
  9d567d:	eb 9e                	jmp    9d561d <fgDestroyWindow+0x13d>
  9d567f:	90                   	nop

00000000009d5680 <fgCloseWindows>:
;{
  9d5680:	55                   	push   rbp
;    while( fgStructure.WindowsToDestroy.First )
  9d5681:	48 8b 2d d8 43 73 00 	mov    rbp,QWORD PTR [rip+0x7343d8]        # 1109a60 <fgStructure+0x20>
  9d5688:	48 85 ed             	test   rbp,rbp
  9d568b:	75 20                	jne    9d56ad <fgCloseWindows+0x2d>
  9d568d:	eb 71                	jmp    9d5700 <fgCloseWindows+0x80>
  9d568f:	90                   	nop
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d5690:	48 3b 2d d1 43 73 00 	cmp    rbp,QWORD PTR [rip+0x7343d1]        # 1109a68 <fgStructure+0x28>
  9d5697:	74 57                	je     9d56f0 <fgCloseWindows+0x70>
;        free( window_ptr );
  9d5699:	48 89 ef             	mov    rdi,rbp
  9d569c:	e8 bf 02 a3 ff       	call   405960 <free@plt>
;    while( fgStructure.WindowsToDestroy.First )
  9d56a1:	48 8b 2d b8 43 73 00 	mov    rbp,QWORD PTR [rip+0x7343b8]        # 1109a60 <fgStructure+0x20>
  9d56a8:	48 85 ed             	test   rbp,rbp
  9d56ab:	74 53                	je     9d5700 <fgCloseWindows+0x80>
;        fgDestroyWindow( window_ptr->window );
  9d56ad:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
  9d56b1:	e8 2a fe ff ff       	call   9d54e0 <fgDestroyWindow>
;    if( node->Next )
  9d56b6:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  9d56ba:	48 85 c0             	test   rax,rax
  9d56bd:	74 08                	je     9d56c7 <fgCloseWindows+0x47>
;        ( ( SFG_Node * )node->Next )->Prev = node->Prev;
  9d56bf:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  9d56c3:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    if( node->Prev )
  9d56c7:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  9d56cb:	48 85 d2             	test   rdx,rdx
  9d56ce:	74 03                	je     9d56d3 <fgCloseWindows+0x53>
;        ( ( SFG_Node * )node->Prev )->Next = node->Next;
  9d56d0:	48 89 02             	mov    QWORD PTR [rdx],rax
;    if( ( ( SFG_Node * )list->First ) == node )
  9d56d3:	48 3b 2d 86 43 73 00 	cmp    rbp,QWORD PTR [rip+0x734386]        # 1109a60 <fgStructure+0x20>
  9d56da:	75 b4                	jne    9d5690 <fgCloseWindows+0x10>
;        list->First = node->Next;
  9d56dc:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d56e0:	48 3b 2d 81 43 73 00 	cmp    rbp,QWORD PTR [rip+0x734381]        # 1109a68 <fgStructure+0x28>
;        list->First = node->Next;
  9d56e7:	48 89 05 72 43 73 00 	mov    QWORD PTR [rip+0x734372],rax        # 1109a60 <fgStructure+0x20>
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d56ee:	75 a9                	jne    9d5699 <fgCloseWindows+0x19>
;        list->Last = node->Prev;
  9d56f0:	48 89 15 71 43 73 00 	mov    QWORD PTR [rip+0x734371],rdx        # 1109a68 <fgStructure+0x28>
  9d56f7:	eb a0                	jmp    9d5699 <fgCloseWindows+0x19>
  9d56f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;}
  9d5700:	5d                   	pop    rbp
  9d5701:	c3                   	ret    
  9d5702:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d5709:	00 00 00 00 
  9d570d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d5710 <fgDestroyMenu>:
;{
  9d5710:	41 54                	push   r12
  9d5712:	55                   	push   rbp
  9d5713:	48 89 fd             	mov    rbp,rdi
  9d5716:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_INTERNAL_ERROR_EXIT ( menu, "Menu destroy function called with null menu",
  9d571a:	48 85 ff             	test   rdi,rdi
  9d571d:	0f 84 90 01 00 00    	je     9d58b3 <fgDestroyMenu+0x1a3>
;    for( window = (SFG_Window *)fgStructure.Windows.First;
  9d5723:	48 8b 05 16 43 73 00 	mov    rax,QWORD PTR [rip+0x734316]        # 1109a40 <fgStructure>
;         window;
  9d572a:	48 85 c0             	test   rax,rax
  9d572d:	74 14                	je     9d5743 <fgDestroyMenu+0x33>
  9d572f:	90                   	nop
;        fghRemoveMenuFromWindow( window, menu );
  9d5730:	48 89 c7             	mov    rdi,rax
  9d5733:	48 89 ee             	mov    rsi,rbp
  9d5736:	e8 c5 f8 ff ff       	call   9d5000 <fghRemoveMenuFromWindow>
;         window = (SFG_Window *)window->Node.Next )
  9d573b:	48 8b 00             	mov    rax,QWORD PTR [rax]
;         window;
  9d573e:	48 85 c0             	test   rax,rax
  9d5741:	75 ed                	jne    9d5730 <fgDestroyMenu+0x20>
;    for( from = ( SFG_Menu * )fgStructure.Menus.First;
  9d5743:	48 8b 15 06 43 73 00 	mov    rdx,QWORD PTR [rip+0x734306]        # 1109a50 <fgStructure+0x10>
;         from;
  9d574a:	48 85 d2             	test   rdx,rdx
  9d574d:	74 37                	je     9d5786 <fgDestroyMenu+0x76>
  9d574f:	90                   	nop
;    for( entry = (SFG_MenuEntry *)from->Entries.First;
  9d5750:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
;         entry;
  9d5754:	48 85 c0             	test   rax,rax
  9d5757:	75 0f                	jne    9d5768 <fgDestroyMenu+0x58>
  9d5759:	eb 23                	jmp    9d577e <fgDestroyMenu+0x6e>
  9d575b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;         entry = ( SFG_MenuEntry * )entry->Node.Next )
  9d5760:	48 8b 00             	mov    rax,QWORD PTR [rax]
;         entry;
  9d5763:	48 85 c0             	test   rax,rax
  9d5766:	74 16                	je     9d577e <fgDestroyMenu+0x6e>
;        if( entry->SubMenu == menu )
  9d5768:	48 3b 68 20          	cmp    rbp,QWORD PTR [rax+0x20]
  9d576c:	75 f2                	jne    9d5760 <fgDestroyMenu+0x50>
;            entry->SubMenu = NULL;
  9d576e:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9d5775:	00 
;         entry = ( SFG_MenuEntry * )entry->Node.Next )
  9d5776:	48 8b 00             	mov    rax,QWORD PTR [rax]
;         entry;
  9d5779:	48 85 c0             	test   rax,rax
  9d577c:	75 ea                	jne    9d5768 <fgDestroyMenu+0x58>
;         from = ( SFG_Menu * )from->Node.Next )
  9d577e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
;         from;
  9d5781:	48 85 d2             	test   rdx,rdx
  9d5784:	75 ca                	jne    9d5750 <fgDestroyMenu+0x40>
;    if( menu->Destroy )
  9d5786:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  9d578a:	48 85 c0             	test   rax,rax
  9d578d:	74 38                	je     9d57c7 <fgDestroyMenu+0xb7>
;        SFG_Menu *activeMenu=fgStructure.CurrentMenu;
  9d578f:	4c 8b 25 e2 42 73 00 	mov    r12,QWORD PTR [rip+0x7342e2]        # 1109a78 <fgStructure+0x38>
;        fgStructure.CurrentMenu = menu;
  9d5796:	48 89 2d db 42 73 00 	mov    QWORD PTR [rip+0x7342db],rbp        # 1109a78 <fgStructure+0x38>
;        menu->Destroy( );
  9d579d:	ff d0                	call   rax
;        fgStructure.CurrentMenu = activeMenu;
  9d579f:	4c 89 25 d2 42 73 00 	mov    QWORD PTR [rip+0x7342d2],r12        # 1109a78 <fgStructure+0x38>
;    while( menu->Entries.First )
  9d57a6:	eb 1f                	jmp    9d57c7 <fgDestroyMenu+0xb7>
  9d57a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d57af:	00 
;        if( entry->Text )
  9d57b0:	49 8b 7c 24 18       	mov    rdi,QWORD PTR [r12+0x18]
  9d57b5:	48 85 ff             	test   rdi,rdi
  9d57b8:	74 05                	je     9d57bf <fgDestroyMenu+0xaf>
;            free( entry->Text );
  9d57ba:	e8 a1 01 a3 ff       	call   405960 <free@plt>
;        free( entry );
  9d57bf:	4c 89 e7             	mov    rdi,r12
  9d57c2:	e8 99 01 a3 ff       	call   405960 <free@plt>
;    while( menu->Entries.First )
  9d57c7:	4c 8b 65 20          	mov    r12,QWORD PTR [rbp+0x20]
  9d57cb:	4d 85 e4             	test   r12,r12
  9d57ce:	74 38                	je     9d5808 <fgDestroyMenu+0xf8>
;    if( node->Next )
  9d57d0:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  9d57d4:	48 85 c0             	test   rax,rax
  9d57d7:	74 09                	je     9d57e2 <fgDestroyMenu+0xd2>
;        ( ( SFG_Node * )node->Next )->Prev = node->Prev;
  9d57d9:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
  9d57de:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    if( node->Prev )
  9d57e2:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
  9d57e7:	48 85 d2             	test   rdx,rdx
  9d57ea:	74 07                	je     9d57f3 <fgDestroyMenu+0xe3>
;        ( ( SFG_Node * )node->Prev )->Next = node->Next;
  9d57ec:	48 89 02             	mov    QWORD PTR [rdx],rax
;        list->First = node->Next;
  9d57ef:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  9d57f3:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d57f7:	4c 3b 65 28          	cmp    r12,QWORD PTR [rbp+0x28]
  9d57fb:	75 b3                	jne    9d57b0 <fgDestroyMenu+0xa0>
;        list->Last = node->Prev;
  9d57fd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
  9d5801:	eb ad                	jmp    9d57b0 <fgDestroyMenu+0xa0>
  9d5803:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    if( fgStructure.CurrentWindow == menu->Window )
  9d5808:	48 8b 7d 60          	mov    rdi,QWORD PTR [rbp+0x60]
  9d580c:	48 39 3d 5d 42 73 00 	cmp    QWORD PTR [rip+0x73425d],rdi        # 1109a70 <fgStructure+0x30>
  9d5813:	0f 84 8a 00 00 00    	je     9d58a3 <fgDestroyMenu+0x193>
;    fgDestroyWindow( menu->Window );
  9d5819:	e8 c2 fc ff ff       	call   9d54e0 <fgDestroyWindow>
;    if( node->Next )
  9d581e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  9d5822:	48 85 c0             	test   rax,rax
  9d5825:	74 08                	je     9d582f <fgDestroyMenu+0x11f>
;        ( ( SFG_Node * )node->Next )->Prev = node->Prev;
  9d5827:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  9d582b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    if( node->Prev )
  9d582f:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  9d5833:	48 85 d2             	test   rdx,rdx
  9d5836:	74 03                	je     9d583b <fgDestroyMenu+0x12b>
;        ( ( SFG_Node * )node->Prev )->Next = node->Next;
  9d5838:	48 89 02             	mov    QWORD PTR [rdx],rax
;    if( ( ( SFG_Node * )list->First ) == node )
  9d583b:	48 3b 2d 0e 42 73 00 	cmp    rbp,QWORD PTR [rip+0x73420e]        # 1109a50 <fgStructure+0x10>
  9d5842:	74 21                	je     9d5865 <fgDestroyMenu+0x155>
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d5844:	48 3b 2d 0d 42 73 00 	cmp    rbp,QWORD PTR [rip+0x73420d]        # 1109a58 <fgStructure+0x18>
  9d584b:	74 2c                	je     9d5879 <fgDestroyMenu+0x169>
;    if( fgStructure.CurrentMenu == menu )
  9d584d:	48 39 2d 24 42 73 00 	cmp    QWORD PTR [rip+0x734224],rbp        # 1109a78 <fgStructure+0x38>
  9d5854:	74 33                	je     9d5889 <fgDestroyMenu+0x179>
;}
  9d5856:	48 83 c4 08          	add    rsp,0x8
;    free( menu );
  9d585a:	48 89 ef             	mov    rdi,rbp
;}
  9d585d:	5d                   	pop    rbp
  9d585e:	41 5c                	pop    r12
;    free( menu );
  9d5860:	e9 fb 00 a3 ff       	jmp    405960 <free@plt>
;        list->First = node->Next;
  9d5865:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d5869:	48 3b 2d e8 41 73 00 	cmp    rbp,QWORD PTR [rip+0x7341e8]        # 1109a58 <fgStructure+0x18>
;        list->First = node->Next;
  9d5870:	48 89 05 d9 41 73 00 	mov    QWORD PTR [rip+0x7341d9],rax        # 1109a50 <fgStructure+0x10>
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d5877:	75 d4                	jne    9d584d <fgDestroyMenu+0x13d>
;    if( fgStructure.CurrentMenu == menu )
  9d5879:	48 39 2d f8 41 73 00 	cmp    QWORD PTR [rip+0x7341f8],rbp        # 1109a78 <fgStructure+0x38>
;        list->Last = node->Prev;
  9d5880:	48 89 15 d1 41 73 00 	mov    QWORD PTR [rip+0x7341d1],rdx        # 1109a58 <fgStructure+0x18>
;    if( fgStructure.CurrentMenu == menu )
  9d5887:	75 cd                	jne    9d5856 <fgDestroyMenu+0x146>
;        fgStructure.CurrentMenu = NULL;
  9d5889:	48 c7 05 e4 41 73 00 	mov    QWORD PTR [rip+0x7341e4],0x0        # 1109a78 <fgStructure+0x38>
  9d5890:	00 00 00 00 
;}
  9d5894:	48 83 c4 08          	add    rsp,0x8
;    free( menu );
  9d5898:	48 89 ef             	mov    rdi,rbp
;}
  9d589b:	5d                   	pop    rbp
  9d589c:	41 5c                	pop    r12
;    free( menu );
  9d589e:	e9 bd 00 a3 ff       	jmp    405960 <free@plt>
;        fgSetWindow( NULL );
  9d58a3:	31 ff                	xor    edi,edi
  9d58a5:	e8 56 0e 00 00       	call   9d6700 <fgSetWindow>
;    fgDestroyWindow( menu->Window );
  9d58aa:	48 8b 7d 60          	mov    rdi,QWORD PTR [rbp+0x60]
  9d58ae:	e9 66 ff ff ff       	jmp    9d5819 <fgDestroyMenu+0x109>
;    FREEGLUT_INTERNAL_ERROR_EXIT ( menu, "Menu destroy function called with null menu",
  9d58b3:	48 8d 15 ab 72 06 00 	lea    rdx,[rip+0x672ab]        # a3cb65 <CSWTCH.31+0x945>
  9d58ba:	48 8d 35 07 73 06 00 	lea    rsi,[rip+0x67307]        # a3cbc8 <CSWTCH.31+0x9a8>
  9d58c1:	31 c0                	xor    eax,eax
  9d58c3:	48 8d 3d c6 63 06 00 	lea    rdi,[rip+0x663c6]        # a3bc90 <border+0x870>
  9d58ca:	e8 b1 bc ff ff       	call   9d1580 <fgError>
  9d58cf:	e9 4f fe ff ff       	jmp    9d5723 <fgDestroyMenu+0x13>
  9d58d4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d58db:	00 00 00 00 
  9d58df:	90                   	nop

00000000009d58e0 <fgCreateStructure>:
;    list->First = NULL;
  9d58e0:	48 c7 05 55 41 73 00 	mov    QWORD PTR [rip+0x734155],0x0        # 1109a40 <fgStructure>
  9d58e7:	00 00 00 00 
;    list->Last = NULL;
  9d58eb:	48 c7 05 52 41 73 00 	mov    QWORD PTR [rip+0x734152],0x0        # 1109a48 <fgStructure+0x8>
  9d58f2:	00 00 00 00 
;    list->First = NULL;
  9d58f6:	48 c7 05 4f 41 73 00 	mov    QWORD PTR [rip+0x73414f],0x0        # 1109a50 <fgStructure+0x10>
  9d58fd:	00 00 00 00 
;    list->Last = NULL;
  9d5901:	48 c7 05 4c 41 73 00 	mov    QWORD PTR [rip+0x73414c],0x0        # 1109a58 <fgStructure+0x18>
  9d5908:	00 00 00 00 
;    list->First = NULL;
  9d590c:	48 c7 05 49 41 73 00 	mov    QWORD PTR [rip+0x734149],0x0        # 1109a60 <fgStructure+0x20>
  9d5913:	00 00 00 00 
;    list->Last = NULL;
  9d5917:	48 c7 05 46 41 73 00 	mov    QWORD PTR [rip+0x734146],0x0        # 1109a68 <fgStructure+0x28>
  9d591e:	00 00 00 00 
;    fgStructure.CurrentWindow = NULL;
  9d5922:	48 c7 05 43 41 73 00 	mov    QWORD PTR [rip+0x734143],0x0        # 1109a70 <fgStructure+0x30>
  9d5929:	00 00 00 00 
;    fgStructure.CurrentMenu = NULL;
  9d592d:	48 c7 05 40 41 73 00 	mov    QWORD PTR [rip+0x734140],0x0        # 1109a78 <fgStructure+0x38>
  9d5934:	00 00 00 00 
;    fgStructure.MenuContext = NULL;
  9d5938:	48 c7 05 3d 41 73 00 	mov    QWORD PTR [rip+0x73413d],0x0        # 1109a80 <fgStructure+0x40>
  9d593f:	00 00 00 00 
;    fgStructure.GameModeWindow = NULL;
  9d5943:	48 c7 05 3a 41 73 00 	mov    QWORD PTR [rip+0x73413a],0x0        # 1109a88 <fgStructure+0x48>
  9d594a:	00 00 00 00 
;    fgStructure.WindowID = 0;
  9d594e:	48 c7 05 37 41 73 00 	mov    QWORD PTR [rip+0x734137],0x0        # 1109a90 <fgStructure+0x50>
  9d5955:	00 00 00 00 
;}
  9d5959:	c3                   	ret    
  9d595a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009d5960 <fgDestroyStructure>:
;{
  9d5960:	55                   	push   rbp
;    while( fgStructure.WindowsToDestroy.First )
  9d5961:	48 8b 2d f8 40 73 00 	mov    rbp,QWORD PTR [rip+0x7340f8]        # 1109a60 <fgStructure+0x20>
  9d5968:	48 85 ed             	test   rbp,rbp
  9d596b:	75 20                	jne    9d598d <fgDestroyStructure+0x2d>
  9d596d:	eb 76                	jmp    9d59e5 <fgDestroyStructure+0x85>
  9d596f:	90                   	nop
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d5970:	48 3b 2d f1 40 73 00 	cmp    rbp,QWORD PTR [rip+0x7340f1]        # 1109a68 <fgStructure+0x28>
  9d5977:	74 57                	je     9d59d0 <fgDestroyStructure+0x70>
;        free( window_ptr );
  9d5979:	48 89 ef             	mov    rdi,rbp
  9d597c:	e8 df ff a2 ff       	call   405960 <free@plt>
;    while( fgStructure.WindowsToDestroy.First )
  9d5981:	48 8b 2d d8 40 73 00 	mov    rbp,QWORD PTR [rip+0x7340d8]        # 1109a60 <fgStructure+0x20>
  9d5988:	48 85 ed             	test   rbp,rbp
  9d598b:	74 58                	je     9d59e5 <fgDestroyStructure+0x85>
;        fgDestroyWindow( window_ptr->window );
  9d598d:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
  9d5991:	e8 4a fb ff ff       	call   9d54e0 <fgDestroyWindow>
;    if( node->Next )
  9d5996:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  9d599a:	48 85 c0             	test   rax,rax
  9d599d:	74 08                	je     9d59a7 <fgDestroyStructure+0x47>
;        ( ( SFG_Node * )node->Next )->Prev = node->Prev;
  9d599f:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  9d59a3:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    if( node->Prev )
  9d59a7:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  9d59ab:	48 85 d2             	test   rdx,rdx
  9d59ae:	74 03                	je     9d59b3 <fgDestroyStructure+0x53>
;        ( ( SFG_Node * )node->Prev )->Next = node->Next;
  9d59b0:	48 89 02             	mov    QWORD PTR [rdx],rax
;    if( ( ( SFG_Node * )list->First ) == node )
  9d59b3:	48 3b 2d a6 40 73 00 	cmp    rbp,QWORD PTR [rip+0x7340a6]        # 1109a60 <fgStructure+0x20>
  9d59ba:	75 b4                	jne    9d5970 <fgDestroyStructure+0x10>
;        list->First = node->Next;
  9d59bc:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d59c0:	48 3b 2d a1 40 73 00 	cmp    rbp,QWORD PTR [rip+0x7340a1]        # 1109a68 <fgStructure+0x28>
;        list->First = node->Next;
  9d59c7:	48 89 05 92 40 73 00 	mov    QWORD PTR [rip+0x734092],rax        # 1109a60 <fgStructure+0x20>
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d59ce:	75 a9                	jne    9d5979 <fgDestroyStructure+0x19>
;        list->Last = node->Prev;
  9d59d0:	48 89 15 91 40 73 00 	mov    QWORD PTR [rip+0x734091],rdx        # 1109a68 <fgStructure+0x28>
  9d59d7:	eb a0                	jmp    9d5979 <fgDestroyStructure+0x19>
  9d59d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        fgDestroyMenu( ( SFG_Menu * )fgStructure.Menus.First );
  9d59e0:	e8 2b fd ff ff       	call   9d5710 <fgDestroyMenu>
;    while( fgStructure.Menus.First )
  9d59e5:	48 8b 3d 64 40 73 00 	mov    rdi,QWORD PTR [rip+0x734064]        # 1109a50 <fgStructure+0x10>
  9d59ec:	48 85 ff             	test   rdi,rdi
  9d59ef:	75 ef                	jne    9d59e0 <fgDestroyStructure+0x80>
;    while( fgStructure.Windows.First )
  9d59f1:	48 8b 3d 48 40 73 00 	mov    rdi,QWORD PTR [rip+0x734048]        # 1109a40 <fgStructure>
  9d59f8:	48 85 ff             	test   rdi,rdi
  9d59fb:	74 19                	je     9d5a16 <fgDestroyStructure+0xb6>
  9d59fd:	48 8d 2d 3c 40 73 00 	lea    rbp,[rip+0x73403c]        # 1109a40 <fgStructure>
  9d5a04:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        fgDestroyWindow( ( SFG_Window * )fgStructure.Windows.First );
  9d5a08:	e8 d3 fa ff ff       	call   9d54e0 <fgDestroyWindow>
;    while( fgStructure.Windows.First )
  9d5a0d:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  9d5a11:	48 85 ff             	test   rdi,rdi
  9d5a14:	75 f2                	jne    9d5a08 <fgDestroyStructure+0xa8>
;}
  9d5a16:	5d                   	pop    rbp
  9d5a17:	c3                   	ret    
  9d5a18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d5a1f:	00 

00000000009d5a20 <fgEnumWindows>:
;{
  9d5a20:	41 54                	push   r12
  9d5a22:	49 89 fc             	mov    r12,rdi
  9d5a25:	55                   	push   rbp
  9d5a26:	48 89 f5             	mov    rbp,rsi
  9d5a29:	53                   	push   rbx
;    FREEGLUT_INTERNAL_ERROR_EXIT ( enumCallback && enumerator,
  9d5a2a:	48 85 ff             	test   rdi,rdi
  9d5a2d:	74 39                	je     9d5a68 <fgEnumWindows+0x48>
  9d5a2f:	48 85 f6             	test   rsi,rsi
  9d5a32:	74 34                	je     9d5a68 <fgEnumWindows+0x48>
;    for( window = ( SFG_Window * )fgStructure.Windows.First;
  9d5a34:	48 8b 1d 05 40 73 00 	mov    rbx,QWORD PTR [rip+0x734005]        # 1109a40 <fgStructure>
;         window;
  9d5a3b:	48 85 db             	test   rbx,rbx
  9d5a3e:	75 10                	jne    9d5a50 <fgEnumWindows+0x30>
  9d5a40:	eb 1d                	jmp    9d5a5f <fgEnumWindows+0x3f>
  9d5a42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;         window = ( SFG_Window * )window->Node.Next )
  9d5a48:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         window;
  9d5a4b:	48 85 db             	test   rbx,rbx
  9d5a4e:	74 0f                	je     9d5a5f <fgEnumWindows+0x3f>
;        enumCallback( window, enumerator );
  9d5a50:	48 89 ee             	mov    rsi,rbp
  9d5a53:	48 89 df             	mov    rdi,rbx
  9d5a56:	41 ff d4             	call   r12
;        if( enumerator->found )
  9d5a59:	80 7d 00 00          	cmp    BYTE PTR [rbp+0x0],0x0
  9d5a5d:	74 e9                	je     9d5a48 <fgEnumWindows+0x28>
;}
  9d5a5f:	5b                   	pop    rbx
  9d5a60:	5d                   	pop    rbp
  9d5a61:	41 5c                	pop    r12
  9d5a63:	c3                   	ret    
  9d5a64:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_INTERNAL_ERROR_EXIT ( enumCallback && enumerator,
  9d5a68:	48 8d 15 04 71 06 00 	lea    rdx,[rip+0x67104]        # a3cb73 <CSWTCH.31+0x953>
  9d5a6f:	48 8d 35 82 71 06 00 	lea    rsi,[rip+0x67182]        # a3cbf8 <CSWTCH.31+0x9d8>
  9d5a76:	31 c0                	xor    eax,eax
  9d5a78:	48 8d 3d 11 62 06 00 	lea    rdi,[rip+0x66211]        # a3bc90 <border+0x870>
  9d5a7f:	e8 fc ba ff ff       	call   9d1580 <fgError>
  9d5a84:	eb ae                	jmp    9d5a34 <fgEnumWindows+0x14>
  9d5a86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d5a8d:	00 00 00 

00000000009d5a90 <fgEnumSubWindows>:
;{
  9d5a90:	41 54                	push   r12
  9d5a92:	49 89 f4             	mov    r12,rsi
  9d5a95:	55                   	push   rbp
  9d5a96:	48 89 d5             	mov    rbp,rdx
  9d5a99:	53                   	push   rbx
  9d5a9a:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_INTERNAL_ERROR_EXIT ( enumCallback && enumerator,
  9d5a9d:	48 85 f6             	test   rsi,rsi
  9d5aa0:	74 3e                	je     9d5ae0 <fgEnumSubWindows+0x50>
  9d5aa2:	48 85 d2             	test   rdx,rdx
  9d5aa5:	74 39                	je     9d5ae0 <fgEnumSubWindows+0x50>
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5aa7:	80 3d 6e 39 0a 00 00 	cmp    BYTE PTR [rip+0xa396e],0x0        # a7941c <fgState+0x1c>
  9d5aae:	74 55                	je     9d5b05 <fgEnumSubWindows+0x75>
;    for( child = ( SFG_Window * )window->Children.First;
  9d5ab0:	48 8b 9b 80 01 00 00 	mov    rbx,QWORD PTR [rbx+0x180]
;         child;
  9d5ab7:	48 85 db             	test   rbx,rbx
  9d5aba:	75 0c                	jne    9d5ac8 <fgEnumSubWindows+0x38>
  9d5abc:	eb 19                	jmp    9d5ad7 <fgEnumSubWindows+0x47>
  9d5abe:	66 90                	xchg   ax,ax
;         child = ( SFG_Window * )child->Node.Next )
  9d5ac0:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         child;
  9d5ac3:	48 85 db             	test   rbx,rbx
  9d5ac6:	74 0f                	je     9d5ad7 <fgEnumSubWindows+0x47>
;        enumCallback( child, enumerator );
  9d5ac8:	48 89 ee             	mov    rsi,rbp
  9d5acb:	48 89 df             	mov    rdi,rbx
  9d5ace:	41 ff d4             	call   r12
;        if( enumerator->found )
  9d5ad1:	80 7d 00 00          	cmp    BYTE PTR [rbp+0x0],0x0
  9d5ad5:	74 e9                	je     9d5ac0 <fgEnumSubWindows+0x30>
;}
  9d5ad7:	5b                   	pop    rbx
  9d5ad8:	5d                   	pop    rbp
  9d5ad9:	41 5c                	pop    r12
  9d5adb:	c3                   	ret    
  9d5adc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_INTERNAL_ERROR_EXIT ( enumCallback && enumerator,
  9d5ae0:	31 c0                	xor    eax,eax
  9d5ae2:	48 8d 15 98 70 06 00 	lea    rdx,[rip+0x67098]        # a3cb81 <CSWTCH.31+0x961>
  9d5ae9:	48 8d 35 48 71 06 00 	lea    rsi,[rip+0x67148]        # a3cc38 <CSWTCH.31+0xa18>
  9d5af0:	48 8d 3d 99 61 06 00 	lea    rdi,[rip+0x66199]        # a3bc90 <border+0x870>
  9d5af7:	e8 84 ba ff ff       	call   9d1580 <fgError>
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5afc:	80 3d 19 39 0a 00 00 	cmp    BYTE PTR [rip+0xa3919],0x0        # a7941c <fgState+0x1c>
  9d5b03:	75 ab                	jne    9d5ab0 <fgEnumSubWindows+0x20>
  9d5b05:	48 8d 35 28 70 06 00 	lea    rsi,[rip+0x67028]        # a3cb34 <CSWTCH.31+0x914>
  9d5b0c:	48 8d 3d 15 5d 06 00 	lea    rdi,[rip+0x65d15]        # a3b828 <border+0x408>
  9d5b13:	31 c0                	xor    eax,eax
  9d5b15:	e8 66 ba ff ff       	call   9d1580 <fgError>
  9d5b1a:	eb 94                	jmp    9d5ab0 <fgEnumSubWindows+0x20>
  9d5b1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d5b20 <fgWindowByHandle>:
;{
  9d5b20:	41 56                	push   r14
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5b22:	4c 8d 35 0b 70 06 00 	lea    r14,[rip+0x6700b]        # a3cb34 <CSWTCH.31+0x914>
;{
  9d5b29:	41 55                	push   r13
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5b2b:	4c 8d 2d f6 5c 06 00 	lea    r13,[rip+0x65cf6]        # a3b828 <border+0x408>
;{
  9d5b32:	41 54                	push   r12
  9d5b34:	55                   	push   rbp
  9d5b35:	53                   	push   rbx
  9d5b36:	48 83 ec 20          	sub    rsp,0x20
;    for( window = ( SFG_Window * )fgStructure.Windows.First;
  9d5b3a:	4c 8b 25 ff 3e 73 00 	mov    r12,QWORD PTR [rip+0x733eff]        # 1109a40 <fgStructure>
;{
  9d5b41:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d5b48:	00 00 
  9d5b4a:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  9d5b4f:	31 c0                	xor    eax,eax
;    enumerator.found = GL_FALSE;
  9d5b51:	48 89 e5             	mov    rbp,rsp
  9d5b54:	c6 04 24 00          	mov    BYTE PTR [rsp],0x0
;    enumerator.data = (void *)hWindow;
  9d5b58:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
;         window;
  9d5b5d:	4d 85 e4             	test   r12,r12
  9d5b60:	0f 84 a2 00 00 00    	je     9d5c08 <fgWindowByHandle+0xe8>
  9d5b66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d5b6d:	00 00 00 
;    if( window->Window.Handle == (SFG_WindowHandleType) (enumerator->data) )
  9d5b70:	49 3b 7c 24 18       	cmp    rdi,QWORD PTR [r12+0x18]
  9d5b75:	74 37                	je     9d5bae <fgWindowByHandle+0x8e>
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5b77:	80 3d 9e 38 0a 00 00 	cmp    BYTE PTR [rip+0xa389e],0x0        # a7941c <fgState+0x1c>
  9d5b7e:	74 50                	je     9d5bd0 <fgWindowByHandle+0xb0>
;    for( child = ( SFG_Window * )window->Children.First;
  9d5b80:	49 8b 9c 24 80 01 00 	mov    rbx,QWORD PTR [r12+0x180]
  9d5b87:	00 
;         child;
  9d5b88:	48 85 db             	test   rbx,rbx
  9d5b8b:	75 0b                	jne    9d5b98 <fgWindowByHandle+0x78>
  9d5b8d:	eb 7e                	jmp    9d5c0d <fgWindowByHandle+0xed>
  9d5b8f:	90                   	nop
;         child = ( SFG_Window * )child->Node.Next )
  9d5b90:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         child;
  9d5b93:	48 85 db             	test   rbx,rbx
  9d5b96:	74 58                	je     9d5bf0 <fgWindowByHandle+0xd0>
;        enumCallback( child, enumerator );
  9d5b98:	48 89 ee             	mov    rsi,rbp
  9d5b9b:	48 89 df             	mov    rdi,rbx
  9d5b9e:	e8 0d f5 ff ff       	call   9d50b0 <fghcbWindowByHandle>
;        if( enumerator->found )
  9d5ba3:	80 3c 24 00          	cmp    BYTE PTR [rsp],0x0
  9d5ba7:	74 e7                	je     9d5b90 <fgWindowByHandle+0x70>
;        return( SFG_Window *) enumerator.data;
  9d5ba9:	4c 8b 64 24 08       	mov    r12,QWORD PTR [rsp+0x8]
;}
  9d5bae:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9d5bb3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d5bba:	00 00 
  9d5bbc:	75 6e                	jne    9d5c2c <fgWindowByHandle+0x10c>
  9d5bbe:	48 83 c4 20          	add    rsp,0x20
  9d5bc2:	4c 89 e0             	mov    rax,r12
  9d5bc5:	5b                   	pop    rbx
  9d5bc6:	5d                   	pop    rbp
  9d5bc7:	41 5c                	pop    r12
  9d5bc9:	41 5d                	pop    r13
  9d5bcb:	41 5e                	pop    r14
  9d5bcd:	c3                   	ret    
  9d5bce:	66 90                	xchg   ax,ax
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5bd0:	4c 89 f6             	mov    rsi,r14
  9d5bd3:	4c 89 ef             	mov    rdi,r13
  9d5bd6:	31 c0                	xor    eax,eax
  9d5bd8:	e8 a3 b9 ff ff       	call   9d1580 <fgError>
;    for( child = ( SFG_Window * )window->Children.First;
  9d5bdd:	49 8b 9c 24 80 01 00 	mov    rbx,QWORD PTR [r12+0x180]
  9d5be4:	00 
;         child;
  9d5be5:	48 85 db             	test   rbx,rbx
  9d5be8:	75 ae                	jne    9d5b98 <fgWindowByHandle+0x78>
;        if( enumerator->found )
  9d5bea:	80 3c 24 00          	cmp    BYTE PTR [rsp],0x0
  9d5bee:	75 b9                	jne    9d5ba9 <fgWindowByHandle+0x89>
;         window = ( SFG_Window * )window->Node.Next )
  9d5bf0:	4d 8b 24 24          	mov    r12,QWORD PTR [r12]
;         window;
  9d5bf4:	4d 85 e4             	test   r12,r12
  9d5bf7:	74 0f                	je     9d5c08 <fgWindowByHandle+0xe8>
;        return( SFG_Window *) enumerator.data;
  9d5bf9:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  9d5bfe:	e9 6d ff ff ff       	jmp    9d5b70 <fgWindowByHandle+0x50>
  9d5c03:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    return NULL;
  9d5c08:	45 31 e4             	xor    r12d,r12d
  9d5c0b:	eb a1                	jmp    9d5bae <fgWindowByHandle+0x8e>
;         window = ( SFG_Window * )window->Node.Next )
  9d5c0d:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
;         window;
  9d5c11:	48 85 c0             	test   rax,rax
  9d5c14:	74 f2                	je     9d5c08 <fgWindowByHandle+0xe8>
;    if ( enumerator->found )
  9d5c16:	80 3c 24 00          	cmp    BYTE PTR [rsp],0x0
;        return( SFG_Window *) enumerator.data;
  9d5c1a:	4c 8b 64 24 08       	mov    r12,QWORD PTR [rsp+0x8]
;    if ( enumerator->found )
  9d5c1f:	75 8d                	jne    9d5bae <fgWindowByHandle+0x8e>
;        return( SFG_Window *) enumerator.data;
  9d5c21:	4c 89 e7             	mov    rdi,r12
  9d5c24:	49 89 c4             	mov    r12,rax
  9d5c27:	e9 44 ff ff ff       	jmp    9d5b70 <fgWindowByHandle+0x50>
;}
  9d5c2c:	e8 7f fc a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d5c31:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d5c38:	00 00 00 00 
  9d5c3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d5c40 <fgWindowByID>:
;{
  9d5c40:	41 56                	push   r14
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5c42:	4c 8d 35 eb 6e 06 00 	lea    r14,[rip+0x66eeb]        # a3cb34 <CSWTCH.31+0x914>
;{
  9d5c49:	41 55                	push   r13
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5c4b:	4c 8d 2d d6 5b 06 00 	lea    r13,[rip+0x65bd6]        # a3b828 <border+0x408>
;{
  9d5c52:	41 54                	push   r12
  9d5c54:	55                   	push   rbp
  9d5c55:	53                   	push   rbx
  9d5c56:	48 83 ec 30          	sub    rsp,0x30
;    for( window = ( SFG_Window * )fgStructure.Windows.First;
  9d5c5a:	4c 8b 25 df 3d 73 00 	mov    r12,QWORD PTR [rip+0x733ddf]        # 1109a40 <fgStructure>
;{
  9d5c61:	89 7c 24 0c          	mov    DWORD PTR [rsp+0xc],edi
  9d5c65:	48 8d 6c 24 10       	lea    rbp,[rsp+0x10]
  9d5c6a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d5c71:	00 00 
  9d5c73:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9d5c78:	31 c0                	xor    eax,eax
;    enumerator.data = ( void * )&windowID;
  9d5c7a:	48 8d 44 24 0c       	lea    rax,[rsp+0xc]
;    enumerator.found = GL_FALSE;
  9d5c7f:	c6 44 24 10 00       	mov    BYTE PTR [rsp+0x10],0x0
;    enumerator.data = ( void * )&windowID;
  9d5c84:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
;         window;
  9d5c89:	4d 85 e4             	test   r12,r12
  9d5c8c:	0f 84 a6 00 00 00    	je     9d5d38 <fgWindowByID+0xf8>
  9d5c92:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    if( window->ID == *( int *)(enumerator->data) )
  9d5c98:	8b 00                	mov    eax,DWORD PTR [rax]
  9d5c9a:	41 39 44 24 10       	cmp    DWORD PTR [r12+0x10],eax
  9d5c9f:	74 3e                	je     9d5cdf <fgWindowByID+0x9f>
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5ca1:	80 3d 74 37 0a 00 00 	cmp    BYTE PTR [rip+0xa3774],0x0        # a7941c <fgState+0x1c>
  9d5ca8:	74 56                	je     9d5d00 <fgWindowByID+0xc0>
;    for( child = ( SFG_Window * )window->Children.First;
  9d5caa:	49 8b 9c 24 80 01 00 	mov    rbx,QWORD PTR [r12+0x180]
  9d5cb1:	00 
;         child;
  9d5cb2:	48 85 db             	test   rbx,rbx
  9d5cb5:	75 11                	jne    9d5cc8 <fgWindowByID+0x88>
  9d5cb7:	e9 81 00 00 00       	jmp    9d5d3d <fgWindowByID+0xfd>
  9d5cbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;         child = ( SFG_Window * )child->Node.Next )
  9d5cc0:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
;         child;
  9d5cc3:	48 85 db             	test   rbx,rbx
  9d5cc6:	74 59                	je     9d5d21 <fgWindowByID+0xe1>
;        enumCallback( child, enumerator );
  9d5cc8:	48 89 ee             	mov    rsi,rbp
  9d5ccb:	48 89 df             	mov    rdi,rbx
  9d5cce:	e8 5d f4 ff ff       	call   9d5130 <fghcbWindowByID>
;        if( enumerator->found )
  9d5cd3:	80 7c 24 10 00       	cmp    BYTE PTR [rsp+0x10],0x0
  9d5cd8:	74 e6                	je     9d5cc0 <fgWindowByID+0x80>
;        return ( SFG_Window * )enumerator.data;
  9d5cda:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
;}
  9d5cdf:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9d5ce4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d5ceb:	00 00 
  9d5ced:	75 6e                	jne    9d5d5d <fgWindowByID+0x11d>
  9d5cef:	48 83 c4 30          	add    rsp,0x30
  9d5cf3:	4c 89 e0             	mov    rax,r12
  9d5cf6:	5b                   	pop    rbx
  9d5cf7:	5d                   	pop    rbp
  9d5cf8:	41 5c                	pop    r12
  9d5cfa:	41 5d                	pop    r13
  9d5cfc:	41 5e                	pop    r14
  9d5cfe:	c3                   	ret    
  9d5cff:	90                   	nop
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Window Enumeration" );
  9d5d00:	4c 89 f6             	mov    rsi,r14
  9d5d03:	4c 89 ef             	mov    rdi,r13
  9d5d06:	31 c0                	xor    eax,eax
  9d5d08:	e8 73 b8 ff ff       	call   9d1580 <fgError>
;    for( child = ( SFG_Window * )window->Children.First;
  9d5d0d:	49 8b 9c 24 80 01 00 	mov    rbx,QWORD PTR [r12+0x180]
  9d5d14:	00 
;         child;
  9d5d15:	48 85 db             	test   rbx,rbx
  9d5d18:	75 ae                	jne    9d5cc8 <fgWindowByID+0x88>
;        if( enumerator->found )
  9d5d1a:	80 7c 24 10 00       	cmp    BYTE PTR [rsp+0x10],0x0
  9d5d1f:	75 b9                	jne    9d5cda <fgWindowByID+0x9a>
;         window = ( SFG_Window * )window->Node.Next )
  9d5d21:	4d 8b 24 24          	mov    r12,QWORD PTR [r12]
;         window;
  9d5d25:	4d 85 e4             	test   r12,r12
  9d5d28:	74 0e                	je     9d5d38 <fgWindowByID+0xf8>
;        return ( SFG_Window * )enumerator.data;
  9d5d2a:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  9d5d2f:	e9 64 ff ff ff       	jmp    9d5c98 <fgWindowByID+0x58>
  9d5d34:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    return NULL;
  9d5d38:	45 31 e4             	xor    r12d,r12d
  9d5d3b:	eb a2                	jmp    9d5cdf <fgWindowByID+0x9f>
;         window = ( SFG_Window * )window->Node.Next )
  9d5d3d:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
;         window;
  9d5d41:	48 85 d2             	test   rdx,rdx
  9d5d44:	74 f2                	je     9d5d38 <fgWindowByID+0xf8>
;    if( enumerator->found )
  9d5d46:	80 7c 24 10 00       	cmp    BYTE PTR [rsp+0x10],0x0
;        return ( SFG_Window * )enumerator.data;
  9d5d4b:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
;    if( enumerator->found )
  9d5d50:	75 8d                	jne    9d5cdf <fgWindowByID+0x9f>
;        return ( SFG_Window * )enumerator.data;
  9d5d52:	4c 89 e0             	mov    rax,r12
  9d5d55:	49 89 d4             	mov    r12,rdx
  9d5d58:	e9 3b ff ff ff       	jmp    9d5c98 <fgWindowByID+0x58>
;}
  9d5d5d:	e8 4e fb a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d5d62:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d5d69:	00 00 00 00 
  9d5d6d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d5d70 <fgMenuByID>:
;    for( menu = (SFG_Menu *)fgStructure.Menus.First;
  9d5d70:	48 8b 05 d9 3c 73 00 	mov    rax,QWORD PTR [rip+0x733cd9]        # 1109a50 <fgStructure+0x10>
;         menu;
  9d5d77:	48 85 c0             	test   rax,rax
  9d5d7a:	75 0c                	jne    9d5d88 <fgMenuByID+0x18>
  9d5d7c:	eb 0f                	jmp    9d5d8d <fgMenuByID+0x1d>
  9d5d7e:	66 90                	xchg   ax,ax
;         menu = (SFG_Menu *)menu->Node.Next )
  9d5d80:	48 8b 00             	mov    rax,QWORD PTR [rax]
;         menu;
  9d5d83:	48 85 c0             	test   rax,rax
  9d5d86:	74 05                	je     9d5d8d <fgMenuByID+0x1d>
;        if( menu->ID == menuID )
  9d5d88:	39 78 18             	cmp    DWORD PTR [rax+0x18],edi
  9d5d8b:	75 f3                	jne    9d5d80 <fgMenuByID+0x10>
;}
  9d5d8d:	c3                   	ret    
  9d5d8e:	66 90                	xchg   ax,ax

00000000009d5d90 <fgListInit>:
;    list->First = NULL;
  9d5d90:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
;    list->Last = NULL;
  9d5d97:	48 c7 47 08 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
  9d5d9e:	00 
;}
  9d5d9f:	c3                   	ret    

00000000009d5da0 <fgListAppend>:
;    if ( list->Last )
  9d5da0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  9d5da4:	48 85 c0             	test   rax,rax
  9d5da7:	74 17                	je     9d5dc0 <fgListAppend+0x20>
;        ln->Next = node;
  9d5da9:	48 89 30             	mov    QWORD PTR [rax],rsi
;        node->Prev = ln;
  9d5dac:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
;    node->Next = NULL;
  9d5db0:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
;    list->Last = node;
  9d5db7:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
;}
  9d5dbb:	c3                   	ret    
  9d5dbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        node->Prev = NULL;
  9d5dc0:	48 c7 46 08 00 00 00 	mov    QWORD PTR [rsi+0x8],0x0
  9d5dc7:	00 
;        list->First = node;
  9d5dc8:	48 89 37             	mov    QWORD PTR [rdi],rsi
;    node->Next = NULL;
  9d5dcb:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
;    list->Last = node;
  9d5dd2:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
;}
  9d5dd6:	c3                   	ret    
  9d5dd7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d5dde:	00 00 

00000000009d5de0 <fgListRemove>:
;    if( node->Next )
  9d5de0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  9d5de3:	48 85 c0             	test   rax,rax
  9d5de6:	74 08                	je     9d5df0 <fgListRemove+0x10>
;        ( ( SFG_Node * )node->Next )->Prev = node->Prev;
  9d5de8:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  9d5dec:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    if( node->Prev )
  9d5df0:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  9d5df4:	48 85 d2             	test   rdx,rdx
  9d5df7:	74 03                	je     9d5dfc <fgListRemove+0x1c>
;        ( ( SFG_Node * )node->Prev )->Next = node->Next;
  9d5df9:	48 89 02             	mov    QWORD PTR [rdx],rax
;    if( ( ( SFG_Node * )list->First ) == node )
  9d5dfc:	48 39 37             	cmp    QWORD PTR [rdi],rsi
  9d5dff:	74 17                	je     9d5e18 <fgListRemove+0x38>
;    if( ( ( SFG_Node * )list->Last ) == node )
  9d5e01:	48 39 77 08          	cmp    QWORD PTR [rdi+0x8],rsi
  9d5e05:	74 09                	je     9d5e10 <fgListRemove+0x30>
;}
  9d5e07:	c3                   	ret    
  9d5e08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d5e0f:	00 
;        list->Last = node->Prev;
  9d5e10:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
;}
  9d5e14:	c3                   	ret    
  9d5e15:	0f 1f 00             	nop    DWORD PTR [rax]
;        list->First = node->Next;
  9d5e18:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  9d5e1b:	48 89 07             	mov    QWORD PTR [rdi],rax
  9d5e1e:	eb e1                	jmp    9d5e01 <fgListRemove+0x21>

00000000009d5e20 <fgListLength>:
;int fgListLength(SFG_List *list)
;{
;    SFG_Node *node;
;    int length = 0;
;
;    for( node =( SFG_Node * )list->First;
  9d5e20:	48 8b 07             	mov    rax,QWORD PTR [rdi]
;    int length = 0;
  9d5e23:	45 31 c0             	xor    r8d,r8d
;         node;
  9d5e26:	48 85 c0             	test   rax,rax
  9d5e29:	74 11                	je     9d5e3c <fgListLength+0x1c>
  9d5e2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;         node = ( SFG_Node * )node->Next )
  9d5e30:	48 8b 00             	mov    rax,QWORD PTR [rax]
;        ++length;
  9d5e33:	41 83 c0 01          	add    r8d,0x1
;         node;
  9d5e37:	48 85 c0             	test   rax,rax
  9d5e3a:	75 f4                	jne    9d5e30 <fgListLength+0x10>
;
;    return length;
;}
  9d5e3c:	44 89 c0             	mov    eax,r8d
  9d5e3f:	c3                   	ret    

00000000009d5e40 <fgListInsert>:
;
;void fgListInsert(SFG_List *list, SFG_Node *next, SFG_Node *node)
;{
;    SFG_Node *prev;
;
;    if( (node->Next = next) )
  9d5e40:	48 89 32             	mov    QWORD PTR [rdx],rsi
  9d5e43:	48 85 f6             	test   rsi,rsi
  9d5e46:	74 18                	je     9d5e60 <fgListInsert+0x20>
;    {
;        prev = next->Prev;
  9d5e48:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
;        next->Prev = node;
  9d5e4c:	48 89 56 08          	mov    QWORD PTR [rsi+0x8],rdx
;    {
;        prev = list->Last;
;        list->Last = node;
;    }
;
;    if( (node->Prev = prev) )
  9d5e50:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9d5e54:	48 85 c0             	test   rax,rax
  9d5e57:	74 18                	je     9d5e71 <fgListInsert+0x31>
;        prev->Next = node;
  9d5e59:	48 89 10             	mov    QWORD PTR [rax],rdx
  9d5e5c:	c3                   	ret    
  9d5e5d:	0f 1f 00             	nop    DWORD PTR [rax]
;        prev = list->Last;
  9d5e60:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
;        list->Last = node;
  9d5e64:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
;    if( (node->Prev = prev) )
  9d5e68:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9d5e6c:	48 85 c0             	test   rax,rax
  9d5e6f:	75 e8                	jne    9d5e59 <fgListInsert+0x19>
;    else
;        list->First = node;
  9d5e71:	48 89 17             	mov    QWORD PTR [rdi],rdx
;}
  9d5e74:	c3                   	ret    
  9d5e75:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d5e7c:	00 00 00 
  9d5e7f:	90                   	nop

00000000009d5e80 <fghWindowIsVisible>:
;
;#if TARGET_HOST_POSIX_X11
;static Bool fghWindowIsVisible( Display *display, XEvent *event, XPointer arg)
;{
;    Window window = (Window)arg;
;    return (event->type == MapNotify) && (event->xmap.window == window);
  9d5e80:	31 c0                	xor    eax,eax
  9d5e82:	83 3e 13             	cmp    DWORD PTR [rsi],0x13
  9d5e85:	74 09                	je     9d5e90 <fghWindowIsVisible+0x10>
;}
  9d5e87:	c3                   	ret    
  9d5e88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d5e8f:	00 
;    return (event->type == MapNotify) && (event->xmap.window == window);
  9d5e90:	31 c0                	xor    eax,eax
  9d5e92:	48 3b 56 28          	cmp    rdx,QWORD PTR [rsi+0x28]
  9d5e96:	0f 94 c0             	sete   al
;}
  9d5e99:	c3                   	ret    
  9d5e9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009d5ea0 <fghToggleFullscreen>:
;{
  9d5ea0:	48 81 ec 68 01 00 00 	sub    rsp,0x168
;    if(!fgDisplay.State || !fgDisplay.StateFullScreen) {
  9d5ea7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d5eae:	00 00 
  9d5eb0:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
  9d5eb7:	00 
  9d5eb8:	48 8b 05 e9 3a 73 00 	mov    rax,QWORD PTR [rip+0x733ae9]        # 11099a8 <fgDisplay+0x28>
  9d5ebf:	48 85 c0             	test   rax,rax
  9d5ec2:	0f 84 c8 00 00 00    	je     9d5f90 <fghToggleFullscreen+0xf0>
  9d5ec8:	48 8b 15 e1 3a 73 00 	mov    rdx,QWORD PTR [rip+0x733ae1]        # 11099b0 <fgDisplay+0x30>
  9d5ecf:	48 85 d2             	test   rdx,rdx
  9d5ed2:	0f 84 b8 00 00 00    	je     9d5f90 <fghToggleFullscreen+0xf0>
;    xev.xclient.window = fgStructure.CurrentWindow->Window.Handle;
  9d5ed8:	48 8b 0d 91 3b 73 00 	mov    rcx,QWORD PTR [rip+0x733b91]        # 1109a70 <fgStructure+0x30>
;    if(!XSendEvent(fgDisplay.Display, fgDisplay.RootWindow, 0, evmask, &xev)) {
  9d5edf:	48 8b 35 aa 3a 73 00 	mov    rsi,QWORD PTR [rip+0x733aaa]        # 1109990 <fgDisplay+0x10>
  9d5ee6:	4c 8d 84 24 90 00 00 	lea    r8,[rsp+0x90]
  9d5eed:	00 
;    xev.type = ClientMessage;
  9d5eee:	c7 84 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],0x21
  9d5ef5:	21 00 00 00 
;    if(!XSendEvent(fgDisplay.Display, fgDisplay.RootWindow, 0, evmask, &xev)) {
  9d5ef9:	48 8b 3d 80 3a 73 00 	mov    rdi,QWORD PTR [rip+0x733a80]        # 1109980 <fgDisplay>
;    xev.xclient.window = fgStructure.CurrentWindow->Window.Handle;
  9d5f00:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
;    xev.xclient.data.l[1] = fgDisplay.StateFullScreen;
  9d5f04:	48 89 94 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rdx
  9d5f0b:	00 
;    if(!XSendEvent(fgDisplay.Display, fgDisplay.RootWindow, 0, evmask, &xev)) {
  9d5f0c:	31 d2                	xor    edx,edx
;    xev.xclient.message_type = fgDisplay.State;
  9d5f0e:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  9d5f15:	00 
;    xev.xclient.window = fgStructure.CurrentWindow->Window.Handle;
  9d5f16:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
  9d5f1d:	00 
;    if(!XSendEvent(fgDisplay.Display, fgDisplay.RootWindow, 0, evmask, &xev)) {
  9d5f1e:	b9 00 00 18 00       	mov    ecx,0x180000
;    xev.xclient.format = 32;
  9d5f23:	c7 84 24 c0 00 00 00 	mov    DWORD PTR [rsp+0xc0],0x20
  9d5f2a:	20 00 00 00 
;    xev.xclient.data.l[0] = _NET_WM_STATE_TOGGLE;
  9d5f2e:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x2
  9d5f35:	00 02 00 00 00 
;    xev.xclient.data.l[2] = 0;  /* no second property to toggle */
  9d5f3a:	48 c7 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],0x0
  9d5f41:	00 00 00 00 00 
;    xev.xclient.data.l[3] = 1;  /* source indication: application */
  9d5f46:	48 c7 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],0x1
  9d5f4d:	00 01 00 00 00 
;    xev.xclient.data.l[4] = 0;  /* unused */
  9d5f52:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x0
  9d5f59:	00 00 00 00 00 
;    if(!XSendEvent(fgDisplay.Display, fgDisplay.RootWindow, 0, evmask, &xev)) {
  9d5f5e:	e8 5d f2 a2 ff       	call   4051c0 <XSendEvent@plt>
  9d5f63:	85 c0                	test   eax,eax
  9d5f65:	74 29                	je     9d5f90 <fghToggleFullscreen+0xf0>
;}
  9d5f67:	48 8b 84 24 58 01 00 	mov    rax,QWORD PTR [rsp+0x158]
  9d5f6e:	00 
  9d5f6f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d5f76:	00 00 
  9d5f78:	0f 85 89 00 00 00    	jne    9d6007 <fghToggleFullscreen+0x167>
  9d5f7e:	31 c0                	xor    eax,eax
  9d5f80:	48 81 c4 68 01 00 00 	add    rsp,0x168
  9d5f87:	c3                   	ret    
  9d5f88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d5f8f:	00 
;    if(glutGet(GLUT_FULL_SCREEN)) {
  9d5f90:	bf ff 01 00 00       	mov    edi,0x1ff
  9d5f95:	e8 46 e3 ff ff       	call   9d42e0 <glutGet>
  9d5f9a:	85 c0                	test   eax,eax
  9d5f9c:	74 1a                	je     9d5fb8 <fghToggleFullscreen+0x118>
;        SFG_Window *win = fgStructure.CurrentWindow;
  9d5f9e:	48 8b 05 cb 3a 73 00 	mov    rax,QWORD PTR [rip+0x733acb]        # 1109a70 <fgStructure+0x30>
;        fgStructure.CurrentWindow->State.Width  = win->State.OldWidth;
  9d5fa5:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
;        fgStructure.CurrentWindow->State.NeedToResize = GL_TRUE;
  9d5fa9:	c6 40 6a 01          	mov    BYTE PTR [rax+0x6a],0x1
;        fgStructure.CurrentWindow->State.Width  = win->State.OldWidth;
  9d5fad:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9d5fb1:	eb b4                	jmp    9d5f67 <fghToggleFullscreen+0xc7>
  9d5fb3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        XGetWindowAttributes(fgDisplay.Display,
  9d5fb8:	48 8b 05 b1 3a 73 00 	mov    rax,QWORD PTR [rip+0x733ab1]        # 1109a70 <fgStructure+0x30>
  9d5fbf:	48 8b 3d ba 39 73 00 	mov    rdi,QWORD PTR [rip+0x7339ba]        # 1109980 <fgDisplay>
  9d5fc6:	48 89 e2             	mov    rdx,rsp
  9d5fc9:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d5fcd:	e8 9e ff a2 ff       	call   405f70 <XGetWindowAttributes@plt>
;        XMoveResizeWindow(fgDisplay.Display,
  9d5fd2:	48 8b 05 97 3a 73 00 	mov    rax,QWORD PTR [rip+0x733a97]        # 1109a70 <fgStructure+0x30>
  9d5fd9:	8b 4c 24 04          	mov    ecx,DWORD PTR [rsp+0x4]
  9d5fdd:	8b 14 24             	mov    edx,DWORD PTR [rsp]
  9d5fe0:	44 8b 0d dd 39 73 00 	mov    r9d,DWORD PTR [rip+0x7339dd]        # 11099c4 <fgDisplay+0x44>
  9d5fe7:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d5feb:	44 8b 05 ce 39 73 00 	mov    r8d,DWORD PTR [rip+0x7339ce]        # 11099c0 <fgDisplay+0x40>
  9d5ff2:	f7 d9                	neg    ecx
  9d5ff4:	48 8b 3d 85 39 73 00 	mov    rdi,QWORD PTR [rip+0x733985]        # 1109980 <fgDisplay>
  9d5ffb:	f7 da                	neg    edx
  9d5ffd:	e8 9e f6 a2 ff       	call   4056a0 <XMoveResizeWindow@plt>
;        return 0;
  9d6002:	e9 60 ff ff ff       	jmp    9d5f67 <fghToggleFullscreen+0xc7>
;}
  9d6007:	e8 a4 f8 a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d600c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000009d6010 <fghCreateNewContext.isra.0>:
;static GLXContext fghCreateNewContext( SFG_Window* window )
  9d6010:	41 56                	push   r14
  9d6012:	41 55                	push   r13
  9d6014:	41 54                	push   r12
  9d6016:	55                   	push   rbp
  9d6017:	53                   	push   rbx
  9d6018:	48 83 ec 30          	sub    rsp,0x30
;  Display *dpy = fgDisplay.Display;
  9d601c:	48 8b 2d 5d 39 73 00 	mov    rbp,QWORD PTR [rip+0x73395d]        # 1109980 <fgDisplay>
;  GLXFBConfig config = *(window->Window.FBConfig);
  9d6023:	4c 8b 2f             	mov    r13,QWORD PTR [rdi]
;static GLXContext fghCreateNewContext( SFG_Window* window )
  9d6026:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d602d:	00 00 
  9d602f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9d6034:	31 c0                	xor    eax,eax
;  int menu = ( window->IsMenu && !fgStructure.MenuContext );
  9d6036:	40 84 f6             	test   sil,sil
  9d6039:	74 10                	je     9d604b <fghCreateNewContext.isra.0+0x3b>
  9d603b:	48 83 3d 3d 3a 73 00 	cmp    QWORD PTR [rip+0x733a3d],0x0        # 1109a80 <fgStructure+0x40>
  9d6042:	00 
;  int render_type = ( !menu && index_mode ) ? GLX_COLOR_INDEX_TYPE : GLX_RGBA_TYPE;
  9d6043:	41 bc 14 80 00 00    	mov    r12d,0x8014
;  int menu = ( window->IsMenu && !fgStructure.MenuContext );
  9d6049:	74 12                	je     9d605d <fghCreateNewContext.isra.0+0x4d>
;  int render_type = ( !menu && index_mode ) ? GLX_COLOR_INDEX_TYPE : GLX_RGBA_TYPE;
  9d604b:	44 8b 25 c6 33 0a 00 	mov    r12d,DWORD PTR [rip+0xa33c6]        # a79418 <fgState+0x18>
  9d6052:	41 83 e4 01          	and    r12d,0x1
  9d6056:	41 81 c4 14 80 00 00 	add    r12d,0x8014
;  Bool direct = ( fgState.DirectContext != GLUT_FORCE_INDIRECT_CONTEXT );
  9d605d:	8b 05 bd 33 0a 00    	mov    eax,DWORD PTR [rip+0xa33bd]        # a79420 <fgState+0x20>
  9d6063:	45 31 f6             	xor    r14d,r14d
;  CreateContextAttribsProc createContextAttribs = (CreateContextAttribsProc) fghGetProcAddress( "glXCreateContextAttribsARB" );
  9d6066:	48 8d 3d 09 6c 06 00 	lea    rdi,[rip+0x66c09]        # a3cc76 <CSWTCH.31+0xa56>
;  Bool direct = ( fgState.DirectContext != GLUT_FORCE_INDIRECT_CONTEXT );
  9d606d:	85 c0                	test   eax,eax
  9d606f:	41 0f 95 c6          	setne  r14b
;  CreateContextAttribsProc createContextAttribs = (CreateContextAttribsProc) fghGetProcAddress( "glXCreateContextAttribsARB" );
  9d6073:	e8 48 2d 00 00       	call   9d8dc0 <fghGetProcAddress>
  9d6078:	48 89 c3             	mov    rbx,rax
;  return fgState.MajorVersion < 2 || (fgState.MajorVersion == 2 && fgState.MinorVersion <= 1);
  9d607b:	8b 05 47 34 0a 00    	mov    eax,DWORD PTR [rip+0xa3447]        # a794c8 <fgState+0xc8>
;  if ( !createContextAttribs && !fghIsLegacyContextRequested() ) {
  9d6081:	48 85 db             	test   rbx,rbx
  9d6084:	0f 84 16 01 00 00    	je     9d61a0 <fghCreateNewContext.isra.0+0x190>
;  return fgState.MajorVersion < 2 || (fgState.MajorVersion == 2 && fgState.MinorVersion <= 1);
  9d608a:	83 f8 01             	cmp    eax,0x1
  9d608d:	0f 8f f5 00 00 00    	jg     9d6188 <fghCreateNewContext.isra.0+0x178>
;         fgState.ContextFlags == 0 &&
  9d6093:	48 83 3d 35 34 0a 00 	cmp    QWORD PTR [rip+0xa3435],0x0        # a794d0 <fgState+0xd0>
  9d609a:	00 
  9d609b:	0f 84 43 01 00 00    	je     9d61e4 <fghCreateNewContext.isra.0+0x1d4>
;  if ( render_type == GLX_COLOR_INDEX_TYPE ) {
  9d60a1:	41 81 fc 15 80 00 00 	cmp    r12d,0x8015
  9d60a8:	0f 84 fa 01 00 00    	je     9d62a8 <fghCreateNewContext.isra.0+0x298>
;  return fgState.MajorVersion < 2 || (fgState.MajorVersion == 2 && fgState.MinorVersion <= 1);
  9d60ae:	8b 05 14 34 0a 00    	mov    eax,DWORD PTR [rip+0xa3414]        # a794c8 <fgState+0xc8>
  9d60b4:	83 f8 01             	cmp    eax,0x1
  9d60b7:	0f 8e c3 01 00 00    	jle    9d6280 <fghCreateNewContext.isra.0+0x270>
  9d60bd:	8b 15 09 34 0a 00    	mov    edx,DWORD PTR [rip+0xa3409]        # a794cc <fgState+0xcc>
  9d60c3:	83 f8 02             	cmp    eax,0x2
  9d60c6:	0f 84 a4 01 00 00    	je     9d6270 <fghCreateNewContext.isra.0+0x260>
;    ATTRIB_VAL( GLX_CONTEXT_MAJOR_VERSION_ARB, fgState.MajorVersion );
  9d60cc:	c7 04 24 91 20 00 00 	mov    DWORD PTR [rsp],0x2091
;    ATTRIB_VAL( GLX_CONTEXT_MINOR_VERSION_ARB, fgState.MinorVersion );
  9d60d3:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  9d60d8:	49 89 e0             	mov    r8,rsp
;    ATTRIB_VAL( GLX_CONTEXT_MAJOR_VERSION_ARB, fgState.MajorVersion );
  9d60db:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;    ATTRIB_VAL( GLX_CONTEXT_MINOR_VERSION_ARB, fgState.MinorVersion );
  9d60df:	c7 44 24 08 92 20 00 	mov    DWORD PTR [rsp+0x8],0x2092
  9d60e6:	00 
  9d60e7:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
  9d60eb:	ba 04 00 00 00       	mov    edx,0x4
;    fghMapBit( fgState.ContextFlags, GLUT_DEBUG, GLX_CONTEXT_DEBUG_BIT_ARB ) |
  9d60f0:	8b 05 da 33 0a 00    	mov    eax,DWORD PTR [rip+0xa33da]        # a794d0 <fgState+0xd0>
;  return ( mask & from ) ? to : 0;
  9d60f6:	89 c1                	mov    ecx,eax
  9d60f8:	83 e1 01             	and    ecx,0x1
  9d60fb:	a8 02                	test   al,0x2
  9d60fd:	0f 85 45 01 00 00    	jne    9d6248 <fghCreateNewContext.isra.0+0x238>
;  if ( contextFlags != 0 ) {
  9d6103:	85 c9                	test   ecx,ecx
  9d6105:	0f 85 40 01 00 00    	jne    9d624b <fghCreateNewContext.isra.0+0x23b>
;    fghMapBit( fgState.ContextProfile, GLUT_CORE_PROFILE, GLX_CONTEXT_CORE_PROFILE_BIT_ARB ) |
  9d610b:	8b 05 c3 33 0a 00    	mov    eax,DWORD PTR [rip+0xa33c3]        # a794d4 <fgState+0xd4>
;  return ( mask & from ) ? to : 0;
  9d6111:	89 c1                	mov    ecx,eax
  9d6113:	83 e1 02             	and    ecx,0x2
  9d6116:	83 e0 01             	and    eax,0x1
  9d6119:	0f 84 11 01 00 00    	je     9d6230 <fghCreateNewContext.isra.0+0x220>
  9d611f:	85 c9                	test   ecx,ecx
  9d6121:	b9 03 00 00 00       	mov    ecx,0x3
  9d6126:	0f 45 c1             	cmovne eax,ecx
;    ATTRIB_VAL( GLX_CONTEXT_PROFILE_MASK_ARB, contextProfile );
  9d6129:	83 c2 01             	add    edx,0x1
  9d612c:	c7 06 26 91 00 00    	mov    DWORD PTR [rsi],0x9126
  9d6132:	48 63 d2             	movsxd rdx,edx
  9d6135:	48 c1 e2 02          	shl    rdx,0x2
  9d6139:	89 04 14             	mov    DWORD PTR [rsp+rdx*1],eax
;  ATTRIB( 0 );
  9d613c:	49 8d 74 10 04       	lea    rsi,[r8+rdx*1+0x4]
  9d6141:	c7 06 00 00 00 00    	mov    DWORD PTR [rsi],0x0
;  context = createContextAttribs( dpy, config, share_list, direct, attributes );
  9d6147:	44 89 f1             	mov    ecx,r14d
  9d614a:	31 d2                	xor    edx,edx
  9d614c:	4c 89 ee             	mov    rsi,r13
  9d614f:	48 89 ef             	mov    rdi,rbp
  9d6152:	ff d3                	call   rbx
  9d6154:	49 89 c4             	mov    r12,rax
;  if ( context == NULL ) {
  9d6157:	48 85 c0             	test   rax,rax
  9d615a:	0f 84 a3 00 00 00    	je     9d6203 <fghCreateNewContext.isra.0+0x1f3>
;}
  9d6160:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9d6165:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d616c:	00 00 
  9d616e:	0f 85 79 01 00 00    	jne    9d62ed <fghCreateNewContext.isra.0+0x2dd>
  9d6174:	48 83 c4 30          	add    rsp,0x30
  9d6178:	4c 89 e0             	mov    rax,r12
  9d617b:	5b                   	pop    rbx
  9d617c:	5d                   	pop    rbp
  9d617d:	41 5c                	pop    r12
  9d617f:	41 5d                	pop    r13
  9d6181:	41 5e                	pop    r14
  9d6183:	c3                   	ret    
  9d6184:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  return fgState.MajorVersion < 2 || (fgState.MajorVersion == 2 && fgState.MinorVersion <= 1);
  9d6188:	83 f8 02             	cmp    eax,0x2
  9d618b:	0f 85 10 ff ff ff    	jne    9d60a1 <fghCreateNewContext.isra.0+0x91>
  9d6191:	83 3d 34 33 0a 00 01 	cmp    DWORD PTR [rip+0xa3334],0x1        # a794cc <fgState+0xcc>
  9d6198:	0f 8f 03 ff ff ff    	jg     9d60a1 <fghCreateNewContext.isra.0+0x91>
  9d619e:	eb 31                	jmp    9d61d1 <fghCreateNewContext.isra.0+0x1c1>
  9d61a0:	83 f8 01             	cmp    eax,0x1
  9d61a3:	0f 8e e7 00 00 00    	jle    9d6290 <fghCreateNewContext.isra.0+0x280>
  9d61a9:	83 f8 02             	cmp    eax,0x2
  9d61ac:	0f 84 0e 01 00 00    	je     9d62c0 <fghCreateNewContext.isra.0+0x2b0>
;    fgWarning( "OpenGL >2.1 context requested but glXCreateContextAttribsARB is not available! Falling back to legacy context creation" );
  9d61b2:	31 c0                	xor    eax,eax
  9d61b4:	48 8d 3d 0d 6c 06 00 	lea    rdi,[rip+0x66c0d]        # a3cdc8 <CSWTCH.31+0xba8>
  9d61bb:	e8 f0 b4 ff ff       	call   9d16b0 <fgWarning>
;    fgState.MajorVersion = 2;
  9d61c0:	48 b8 02 00 00 00 01 	movabs rax,0x100000002
  9d61c7:	00 00 00 
  9d61ca:	48 89 05 f7 32 0a 00 	mov    QWORD PTR [rip+0xa32f7],rax        # a794c8 <fgState+0xc8>
;         fgState.ContextFlags == 0 &&
  9d61d1:	48 83 3d f7 32 0a 00 	cmp    QWORD PTR [rip+0xa32f7],0x0        # a794d0 <fgState+0xd0>
  9d61d8:	00 
  9d61d9:	74 09                	je     9d61e4 <fghCreateNewContext.isra.0+0x1d4>
;  if ( fghIsLegacyContextRequested() || !createContextAttribs )
  9d61db:	48 85 db             	test   rbx,rbx
  9d61de:	0f 85 bd fe ff ff    	jne    9d60a1 <fghCreateNewContext.isra.0+0x91>
;    context = glXCreateNewContext( dpy, config, render_type, share_list, direct );
  9d61e4:	44 89 e2             	mov    edx,r12d
  9d61e7:	45 89 f0             	mov    r8d,r14d
  9d61ea:	31 c9                	xor    ecx,ecx
  9d61ec:	4c 89 ee             	mov    rsi,r13
  9d61ef:	48 89 ef             	mov    rdi,rbp
  9d61f2:	e8 d9 f8 a2 ff       	call   405ad0 <glXCreateNewContext@plt>
  9d61f7:	49 89 c4             	mov    r12,rax
;    if ( context == NULL ) {
  9d61fa:	48 85 c0             	test   rax,rax
  9d61fd:	0f 85 5d ff ff ff    	jne    9d6160 <fghCreateNewContext.isra.0+0x150>
;    fgError( "Unable to create OpenGL %d.%d context (flags %x, profile %x)",
  9d6203:	44 8b 05 ca 32 0a 00 	mov    r8d,DWORD PTR [rip+0xa32ca]        # a794d4 <fgState+0xd4>
  9d620a:	8b 0d c0 32 0a 00    	mov    ecx,DWORD PTR [rip+0xa32c0]        # a794d0 <fgState+0xd0>
  9d6210:	31 c0                	xor    eax,eax
  9d6212:	48 8d 3d 27 6c 06 00 	lea    rdi,[rip+0x66c27]        # a3ce40 <CSWTCH.31+0xc20>
  9d6219:	8b 15 ad 32 0a 00    	mov    edx,DWORD PTR [rip+0xa32ad]        # a794cc <fgState+0xcc>
  9d621f:	8b 35 a3 32 0a 00    	mov    esi,DWORD PTR [rip+0xa32a3]        # a794c8 <fgState+0xc8>
  9d6225:	e8 56 b3 ff ff       	call   9d1580 <fgError>
;}
  9d622a:	e9 31 ff ff ff       	jmp    9d6160 <fghCreateNewContext.isra.0+0x150>
  9d622f:	90                   	nop
;  return ( mask & from ) ? to : 0;
  9d6230:	85 c9                	test   ecx,ecx
  9d6232:	0f 84 09 ff ff ff    	je     9d6141 <fghCreateNewContext.isra.0+0x131>
  9d6238:	b8 02 00 00 00       	mov    eax,0x2
;  if ( contextProfile != 0 ) {
  9d623d:	e9 e7 fe ff ff       	jmp    9d6129 <fghCreateNewContext.isra.0+0x119>
  9d6242:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  contextFlags =
  9d6248:	83 c9 02             	or     ecx,0x2
;    ATTRIB_VAL( GLX_CONTEXT_FLAGS_ARB, contextFlags );
  9d624b:	8d 42 01             	lea    eax,[rdx+0x1]
  9d624e:	c7 06 94 20 00 00    	mov    DWORD PTR [rsi],0x2094
  9d6254:	83 c2 02             	add    edx,0x2
  9d6257:	48 98                	cdqe   
  9d6259:	48 c1 e0 02          	shl    rax,0x2
  9d625d:	89 0c 04             	mov    DWORD PTR [rsp+rax*1],ecx
;    ATTRIB_VAL( GLX_CONTEXT_PROFILE_MASK_ARB, contextProfile );
  9d6260:	49 8d 74 00 04       	lea    rsi,[r8+rax*1+0x4]
  9d6265:	e9 a1 fe ff ff       	jmp    9d610b <fghCreateNewContext.isra.0+0xfb>
  9d626a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  return fgState.MajorVersion < 2 || (fgState.MajorVersion == 2 && fgState.MinorVersion <= 1);
  9d6270:	83 fa 01             	cmp    edx,0x1
  9d6273:	0f 8f 53 fe ff ff    	jg     9d60cc <fghCreateNewContext.isra.0+0xbc>
  9d6279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  9d6280:	49 89 e0             	mov    r8,rsp
;  int where = 0, contextFlags, contextProfile;
  9d6283:	31 d2                	xor    edx,edx
  9d6285:	4c 89 c6             	mov    rsi,r8
  9d6288:	e9 63 fe ff ff       	jmp    9d60f0 <fghCreateNewContext.isra.0+0xe0>
  9d628d:	0f 1f 00             	nop    DWORD PTR [rax]
;         fgState.ContextFlags == 0 &&
  9d6290:	48 83 3d 38 32 0a 00 	cmp    QWORD PTR [rip+0xa3238],0x0        # a794d0 <fgState+0xd0>
  9d6297:	00 
  9d6298:	0f 85 14 ff ff ff    	jne    9d61b2 <fghCreateNewContext.isra.0+0x1a2>
  9d629e:	e9 41 ff ff ff       	jmp    9d61e4 <fghCreateNewContext.isra.0+0x1d4>
  9d62a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    fgWarning( "color index mode is deprecated, using RGBA mode" );
  9d62a8:	48 8d 3d d1 6b 06 00 	lea    rdi,[rip+0x66bd1]        # a3ce80 <CSWTCH.31+0xc60>
  9d62af:	31 c0                	xor    eax,eax
  9d62b1:	e8 fa b3 ff ff       	call   9d16b0 <fgWarning>
  9d62b6:	e9 f3 fd ff ff       	jmp    9d60ae <fghCreateNewContext.isra.0+0x9e>
  9d62bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;  return fgState.MajorVersion < 2 || (fgState.MajorVersion == 2 && fgState.MinorVersion <= 1);
  9d62c0:	83 3d 05 32 0a 00 01 	cmp    DWORD PTR [rip+0xa3205],0x1        # a794cc <fgState+0xcc>
  9d62c7:	0f 8f e5 fe ff ff    	jg     9d61b2 <fghCreateNewContext.isra.0+0x1a2>
;         fgState.ContextFlags == 0 &&
  9d62cd:	48 83 3d fb 31 0a 00 	cmp    QWORD PTR [rip+0xa31fb],0x0        # a794d0 <fgState+0xd0>
  9d62d4:	00 
  9d62d5:	0f 85 d7 fe ff ff    	jne    9d61b2 <fghCreateNewContext.isra.0+0x1a2>
;  return fgState.MajorVersion < 2 || (fgState.MajorVersion == 2 && fgState.MinorVersion <= 1);
  9d62db:	83 3d ea 31 0a 00 01 	cmp    DWORD PTR [rip+0xa31ea],0x1        # a794cc <fgState+0xcc>
  9d62e2:	0f 8f fc fe ff ff    	jg     9d61e4 <fghCreateNewContext.isra.0+0x1d4>
  9d62e8:	e9 e4 fe ff ff       	jmp    9d61d1 <fghCreateNewContext.isra.0+0x1c1>
;}
  9d62ed:	e8 be f5 a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d62f2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d62f9:	00 00 00 00 
  9d62fd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d6300 <fgChooseFBConfig>:
;{
  9d6300:	41 57                	push   r15
  9d6302:	41 56                	push   r14
  9d6304:	41 55                	push   r13
  9d6306:	49 89 fd             	mov    r13,rdi
  9d6309:	41 54                	push   r12
  9d630b:	55                   	push   rbp
  9d630c:	53                   	push   rbx
  9d630d:	48 81 ec c8 01 00 00 	sub    rsp,0x1c8
;  if( fgState.DisplayMode & GLUT_INDEX ) {
  9d6314:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d631b:	00 00 
  9d631d:	48 89 84 24 b8 01 00 	mov    QWORD PTR [rsp+0x1b8],rax
  9d6324:	00 
  9d6325:	8b 05 ed 30 0a 00    	mov    eax,DWORD PTR [rip+0xa30ed]        # a79418 <fgState+0x18>
  9d632b:	a8 01                	test   al,0x1
  9d632d:	0f 84 6d 02 00 00    	je     9d65a0 <fgChooseFBConfig+0x2a0>
;    wantIndexedMode = GL_TRUE;
  9d6333:	c6 44 24 07 01       	mov    BYTE PTR [rsp+0x7],0x1
  9d6338:	bd 05 00 00 00       	mov    ebp,0x5
;    ATTRIB_VAL( GLX_RENDER_TYPE, GLX_COLOR_INDEX_BIT );
  9d633d:	bb 04 00 00 00       	mov    ebx,0x4
;    ATTRIB_VAL( GLX_BUFFER_SIZE, 8 );
  9d6342:	48 be 02 00 00 00 08 	movabs rsi,0x800000002
  9d6349:	00 00 00 
  9d634c:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
;    ATTRIB_VAL( GLX_RENDER_TYPE, GLX_COLOR_INDEX_BIT );
  9d6351:	48 be 11 80 00 00 02 	movabs rsi,0x200008011
  9d6358:	00 00 00 
  9d635b:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
;  if( fgState.DisplayMode & GLUT_DOUBLE ) {
  9d6360:	a8 02                	test   al,0x2
  9d6362:	74 19                	je     9d637d <fgChooseFBConfig+0x7d>
;    ATTRIB_VAL( GLX_DOUBLEBUFFER, True );
  9d6364:	48 63 d3             	movsxd rdx,ebx
  9d6367:	c7 44 94 20 05 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0x5
  9d636e:	00 
  9d636f:	c7 44 ac 20 01 00 00 	mov    DWORD PTR [rsp+rbp*4+0x20],0x1
  9d6376:	00 
;    ATTRIB_VAL( GLX_STEREO, True );
  9d6377:	8d 6b 03             	lea    ebp,[rbx+0x3]
;    ATTRIB_VAL( GLX_DOUBLEBUFFER, True );
  9d637a:	83 c3 02             	add    ebx,0x2
;  if( fgState.DisplayMode & GLUT_STEREO ) {
  9d637d:	f6 c4 01             	test   ah,0x1
  9d6380:	74 1c                	je     9d639e <fgChooseFBConfig+0x9e>
;    ATTRIB_VAL( GLX_STEREO, True );
  9d6382:	48 63 d3             	movsxd rdx,ebx
  9d6385:	48 63 ed             	movsxd rbp,ebp
  9d6388:	c7 44 94 20 06 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0x6
  9d638f:	00 
  9d6390:	c7 44 ac 20 01 00 00 	mov    DWORD PTR [rsp+rbp*4+0x20],0x1
  9d6397:	00 
;    ATTRIB_VAL( GLX_DEPTH_SIZE, 1 );
  9d6398:	8d 6b 03             	lea    ebp,[rbx+0x3]
;    ATTRIB_VAL( GLX_STEREO, True );
  9d639b:	83 c3 02             	add    ebx,0x2
;  if( fgState.DisplayMode & GLUT_DEPTH ) {
  9d639e:	a8 10                	test   al,0x10
  9d63a0:	74 1c                	je     9d63be <fgChooseFBConfig+0xbe>
;    ATTRIB_VAL( GLX_DEPTH_SIZE, 1 );
  9d63a2:	48 63 d3             	movsxd rdx,ebx
  9d63a5:	48 63 ed             	movsxd rbp,ebp
  9d63a8:	c7 44 94 20 0c 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0xc
  9d63af:	00 
  9d63b0:	c7 44 ac 20 01 00 00 	mov    DWORD PTR [rsp+rbp*4+0x20],0x1
  9d63b7:	00 
;    ATTRIB_VAL( GLX_STENCIL_SIZE, 1 );
  9d63b8:	8d 6b 03             	lea    ebp,[rbx+0x3]
;    ATTRIB_VAL( GLX_DEPTH_SIZE, 1 );
  9d63bb:	83 c3 02             	add    ebx,0x2
;  if( fgState.DisplayMode & GLUT_STENCIL ) {
  9d63be:	a8 20                	test   al,0x20
  9d63c0:	74 1c                	je     9d63de <fgChooseFBConfig+0xde>
;    ATTRIB_VAL( GLX_STENCIL_SIZE, 1 );
  9d63c2:	48 63 d3             	movsxd rdx,ebx
  9d63c5:	48 63 ed             	movsxd rbp,ebp
  9d63c8:	c7 44 94 20 0d 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0xd
  9d63cf:	00 
  9d63d0:	c7 44 ac 20 01 00 00 	mov    DWORD PTR [rsp+rbp*4+0x20],0x1
  9d63d7:	00 
;    ATTRIB_VAL( GLX_ACCUM_RED_SIZE, 1 );
  9d63d8:	8d 6b 03             	lea    ebp,[rbx+0x3]
;    ATTRIB_VAL( GLX_STENCIL_SIZE, 1 );
  9d63db:	83 c3 02             	add    ebx,0x2
;  if( fgState.DisplayMode & GLUT_ACCUM ) {
  9d63de:	a8 04                	test   al,0x4
  9d63e0:	74 78                	je     9d645a <fgChooseFBConfig+0x15a>
;    ATTRIB_VAL( GLX_ACCUM_RED_SIZE, 1 );
  9d63e2:	48 63 d3             	movsxd rdx,ebx
  9d63e5:	48 63 ed             	movsxd rbp,ebp
;    ATTRIB_VAL( GLX_ACCUM_BLUE_SIZE, 1 );
  9d63e8:	8d 4b 06             	lea    ecx,[rbx+0x6]
;    ATTRIB_VAL( GLX_ACCUM_RED_SIZE, 1 );
  9d63eb:	c7 44 94 20 0e 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0xe
  9d63f2:	00 
  9d63f3:	8d 53 02             	lea    edx,[rbx+0x2]
;    ATTRIB_VAL( GLX_ACCUM_GREEN_SIZE, 1 );
  9d63f6:	48 63 d2             	movsxd rdx,edx
;    ATTRIB_VAL( GLX_ACCUM_RED_SIZE, 1 );
  9d63f9:	c7 44 ac 20 01 00 00 	mov    DWORD PTR [rsp+rbp*4+0x20],0x1
  9d6400:	00 
;    ATTRIB_VAL( GLX_ACCUM_GREEN_SIZE, 1 );
  9d6401:	c7 44 94 20 0f 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0xf
  9d6408:	00 
  9d6409:	8d 53 03             	lea    edx,[rbx+0x3]
  9d640c:	48 63 d2             	movsxd rdx,edx
  9d640f:	c7 44 94 20 01 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0x1
  9d6416:	00 
  9d6417:	8d 53 04             	lea    edx,[rbx+0x4]
;    ATTRIB_VAL( GLX_ACCUM_BLUE_SIZE, 1 );
  9d641a:	48 63 d2             	movsxd rdx,edx
  9d641d:	c7 44 94 20 10 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0x10
  9d6424:	00 
  9d6425:	8d 53 05             	lea    edx,[rbx+0x5]
  9d6428:	48 63 d2             	movsxd rdx,edx
  9d642b:	c7 44 94 20 01 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0x1
  9d6432:	00 
;    if( fgState.DisplayMode & GLUT_ALPHA ) {
  9d6433:	a8 08                	test   al,0x8
  9d6435:	0f 84 05 01 00 00    	je     9d6540 <fgChooseFBConfig+0x240>
;      ATTRIB_VAL( GLX_ACCUM_ALPHA_SIZE, 1 );
  9d643b:	8d 53 07             	lea    edx,[rbx+0x7]
  9d643e:	48 63 c9             	movsxd rcx,ecx
;    ATTRIB_VAL( GLX_AUX_BUFFERS, numAuxBuffers );
  9d6441:	8d 6b 09             	lea    ebp,[rbx+0x9]
;      ATTRIB_VAL( GLX_ACCUM_ALPHA_SIZE, 1 );
  9d6444:	83 c3 08             	add    ebx,0x8
  9d6447:	48 63 d2             	movsxd rdx,edx
  9d644a:	c7 44 8c 20 11 00 00 	mov    DWORD PTR [rsp+rcx*4+0x20],0x11
  9d6451:	00 
  9d6452:	c7 44 94 20 01 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0x1
  9d6459:	00 
;  if ( fgState.DisplayMode & GLUT_AUX1 ) { /* NOTE: Same as GLUT_AUX! */
  9d645a:	89 c1                	mov    ecx,eax
  9d645c:	81 e1 00 10 00 00    	and    ecx,0x1000
;  if ( fgState.DisplayMode & GLUT_AUX4 ) {
  9d6462:	f6 c4 80             	test   ah,0x80
  9d6465:	0f 85 eb 00 00 00    	jne    9d6556 <fgChooseFBConfig+0x256>
;  if ( fgState.DisplayMode & GLUT_AUX3 ) {
  9d646b:	f6 c4 40             	test   ah,0x40
  9d646e:	0f 85 3c 02 00 00    	jne    9d66b0 <fgChooseFBConfig+0x3b0>
;  if ( fgState.DisplayMode & GLUT_AUX2 ) {
  9d6474:	f6 c4 20             	test   ah,0x20
  9d6477:	0f 85 23 02 00 00    	jne    9d66a0 <fgChooseFBConfig+0x3a0>
;  if ( fgState.DisplayMode & GLUT_AUX1 ) { /* NOTE: Same as GLUT_AUX! */
  9d647d:	85 c9                	test   ecx,ecx
  9d647f:	0f 85 3b 02 00 00    	jne    9d66c0 <fgChooseFBConfig+0x3c0>
;  if (fgState.DisplayMode & GLUT_MULTISAMPLE) {
  9d6485:	a8 80                	test   al,0x80
  9d6487:	74 38                	je     9d64c1 <fgChooseFBConfig+0x1c1>
;    ATTRIB_VAL(GLX_SAMPLE_BUFFERS, 1);
  9d6489:	48 63 c3             	movsxd rax,ebx
  9d648c:	48 63 ed             	movsxd rbp,ebp
;    ATTRIB_VAL(GLX_SAMPLES, fgState.SampleNumber);
  9d648f:	8b 15 2f 30 0a 00    	mov    edx,DWORD PTR [rip+0xa302f]        # a794c4 <fgState+0xc4>
;    ATTRIB_VAL(GLX_SAMPLE_BUFFERS, 1);
  9d6495:	c7 44 84 20 a0 86 01 	mov    DWORD PTR [rsp+rax*4+0x20],0x186a0
  9d649c:	00 
  9d649d:	8d 43 02             	lea    eax,[rbx+0x2]
;    ATTRIB_VAL(GLX_SAMPLES, fgState.SampleNumber);
  9d64a0:	48 98                	cdqe   
;    ATTRIB_VAL(GLX_SAMPLE_BUFFERS, 1);
  9d64a2:	c7 44 ac 20 01 00 00 	mov    DWORD PTR [rsp+rbp*4+0x20],0x1
  9d64a9:	00 
;  ATTRIB( None );
  9d64aa:	8d 6b 05             	lea    ebp,[rbx+0x5]
;    ATTRIB_VAL(GLX_SAMPLES, fgState.SampleNumber);
  9d64ad:	c7 44 84 20 a1 86 01 	mov    DWORD PTR [rsp+rax*4+0x20],0x186a1
  9d64b4:	00 
  9d64b5:	8d 43 03             	lea    eax,[rbx+0x3]
  9d64b8:	83 c3 04             	add    ebx,0x4
  9d64bb:	48 98                	cdqe   
  9d64bd:	89 54 84 20          	mov    DWORD PTR [rsp+rax*4+0x20],edx
;        fbconfigArray = glXChooseFBConfig( fgDisplay.Display,
  9d64c1:	8b 35 c1 34 73 00    	mov    esi,DWORD PTR [rip+0x7334c1]        # 1109988 <fgDisplay+0x8>
  9d64c7:	48 8b 3d b2 34 73 00 	mov    rdi,QWORD PTR [rip+0x7334b2]        # 1109980 <fgDisplay>
  9d64ce:	4c 8d 7c 24 14       	lea    r15,[rsp+0x14]
;  ATTRIB( None );
  9d64d3:	48 63 c3             	movsxd rax,ebx
;        fbconfigArray = glXChooseFBConfig( fgDisplay.Display,
  9d64d6:	4c 8d 74 24 20       	lea    r14,[rsp+0x20]
  9d64db:	4c 89 f9             	mov    rcx,r15
;  ATTRIB( None );
  9d64de:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;        fbconfigArray = glXChooseFBConfig( fgDisplay.Display,
  9d64e3:	4c 89 f2             	mov    rdx,r14
;  ATTRIB( None );
  9d64e6:	c7 44 84 20 00 00 00 	mov    DWORD PTR [rsp+rax*4+0x20],0x0
  9d64ed:	00 
;        fbconfigArray = glXChooseFBConfig( fgDisplay.Display,
  9d64ee:	e8 9d f6 a2 ff       	call   405b90 <glXChooseFBConfig@plt>
  9d64f3:	49 89 c4             	mov    r12,rax
;        if (fbconfigArray != NULL)
  9d64f6:	48 85 c0             	test   rax,rax
  9d64f9:	74 0b                	je     9d6506 <fgChooseFBConfig+0x206>
;            if( wantIndexedMode )
  9d64fb:	80 7c 24 07 00       	cmp    BYTE PTR [rsp+0x7],0x0
  9d6500:	0f 85 ea 00 00 00    	jne    9d65f0 <fgChooseFBConfig+0x2f0>
;    if (numcfgs)
  9d6506:	4d 85 ed             	test   r13,r13
  9d6509:	74 08                	je     9d6513 <fgChooseFBConfig+0x213>
;        *numcfgs = fbconfigArraySize;
  9d650b:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  9d650f:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
;}
  9d6513:	48 8b 84 24 b8 01 00 	mov    rax,QWORD PTR [rsp+0x1b8]
  9d651a:	00 
  9d651b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d6522:	00 00 
  9d6524:	0f 85 c3 01 00 00    	jne    9d66ed <fgChooseFBConfig+0x3ed>
  9d652a:	48 81 c4 c8 01 00 00 	add    rsp,0x1c8
  9d6531:	4c 89 e0             	mov    rax,r12
  9d6534:	5b                   	pop    rbx
  9d6535:	5d                   	pop    rbp
  9d6536:	41 5c                	pop    r12
  9d6538:	41 5d                	pop    r13
  9d653a:	41 5e                	pop    r14
  9d653c:	41 5f                	pop    r15
  9d653e:	c3                   	ret    
  9d653f:	90                   	nop
;    ATTRIB_VAL( GLX_AUX_BUFFERS, numAuxBuffers );
  9d6540:	8d 6b 07             	lea    ebp,[rbx+0x7]
;    ATTRIB_VAL( GLX_ACCUM_BLUE_SIZE, 1 );
  9d6543:	89 cb                	mov    ebx,ecx
;  if ( fgState.DisplayMode & GLUT_AUX1 ) { /* NOTE: Same as GLUT_AUX! */
  9d6545:	89 c1                	mov    ecx,eax
  9d6547:	81 e1 00 10 00 00    	and    ecx,0x1000
;  if ( fgState.DisplayMode & GLUT_AUX4 ) {
  9d654d:	f6 c4 80             	test   ah,0x80
  9d6550:	0f 84 15 ff ff ff    	je     9d646b <fgChooseFBConfig+0x16b>
;    return 4;
  9d6556:	be 04 00 00 00       	mov    esi,0x4
;    ATTRIB_VAL( GLX_AUX_BUFFERS, numAuxBuffers );
  9d655b:	48 63 d3             	movsxd rdx,ebx
  9d655e:	48 63 ed             	movsxd rbp,ebp
  9d6561:	c7 44 94 20 07 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0x7
  9d6568:	00 
  9d6569:	8d 53 02             	lea    edx,[rbx+0x2]
  9d656c:	89 74 ac 20          	mov    DWORD PTR [rsp+rbp*4+0x20],esi
;    ATTRIB_VAL(GLX_SAMPLE_BUFFERS, 1);
  9d6570:	8d 6b 03             	lea    ebp,[rbx+0x3]
;    ATTRIB_VAL( GLX_AUX_BUFFERS, numAuxBuffers );
  9d6573:	89 d3                	mov    ebx,edx
;  if( fgState.DisplayMode & GLUT_SRGB ) {
  9d6575:	85 c9                	test   ecx,ecx
  9d6577:	0f 84 08 ff ff ff    	je     9d6485 <fgChooseFBConfig+0x185>
;    ATTRIB_VAL( GLX_FRAMEBUFFER_SRGB_CAPABLE_ARB, True );
  9d657d:	48 63 ed             	movsxd rbp,ebp
  9d6580:	48 63 ca             	movsxd rcx,edx
  9d6583:	8d 5a 02             	lea    ebx,[rdx+0x2]
  9d6586:	c7 44 8c 20 b2 20 00 	mov    DWORD PTR [rsp+rcx*4+0x20],0x20b2
  9d658d:	00 
  9d658e:	c7 44 ac 20 01 00 00 	mov    DWORD PTR [rsp+rbp*4+0x20],0x1
  9d6595:	00 
;    ATTRIB_VAL(GLX_SAMPLE_BUFFERS, 1);
  9d6596:	8d 6a 03             	lea    ebp,[rdx+0x3]
  9d6599:	e9 e7 fe ff ff       	jmp    9d6485 <fgChooseFBConfig+0x185>
  9d659e:	66 90                	xchg   ax,ax
;    ATTRIB_VAL( GLX_RED_SIZE,   1 );
  9d65a0:	48 bf 08 00 00 00 01 	movabs rdi,0x100000008
  9d65a7:	00 00 00 
;    ATTRIB_VAL( GLX_GREEN_SIZE, 1 );
  9d65aa:	48 be 09 00 00 00 01 	movabs rsi,0x100000009
  9d65b1:	00 00 00 
;    ATTRIB_VAL( GLX_RED_SIZE,   1 );
  9d65b4:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
;    ATTRIB_VAL( GLX_BLUE_SIZE,  1 );
  9d65b9:	48 83 c7 02          	add    rdi,0x2
;    ATTRIB_VAL( GLX_GREEN_SIZE, 1 );
  9d65bd:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
;    ATTRIB_VAL( GLX_BLUE_SIZE,  1 );
  9d65c2:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
;    if( fgState.DisplayMode & GLUT_ALPHA ) {
  9d65c7:	a8 08                	test   al,0x8
  9d65c9:	0f 84 b9 00 00 00    	je     9d6688 <fgChooseFBConfig+0x388>
;      ATTRIB_VAL( GLX_ALPHA_SIZE, 1 );
  9d65cf:	48 83 c6 02          	add    rsi,0x2
;  GLboolean wantIndexedMode = GL_FALSE;
  9d65d3:	c6 44 24 07 00       	mov    BYTE PTR [rsp+0x7],0x0
;      ATTRIB_VAL( GLX_ALPHA_SIZE, 1 );
  9d65d8:	bd 09 00 00 00       	mov    ebp,0x9
  9d65dd:	bb 08 00 00 00       	mov    ebx,0x8
  9d65e2:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
  9d65e7:	e9 74 fd ff ff       	jmp    9d6360 <fgChooseFBConfig+0x60>
  9d65ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;                  glXGetFBConfigAttrib( fgDisplay.Display,
  9d65f0:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9d65f3:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  9d65f8:	ba 02 00 00 00       	mov    edx,0x2
  9d65fd:	48 8b 3d 7c 33 73 00 	mov    rdi,QWORD PTR [rip+0x73337c]        # 1109980 <fgDisplay>
  9d6604:	e8 e7 eb a2 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;                                        fbconfigArray[fbconfigArraySize - 1],
  9d6609:	48 63 44 24 14       	movsxd rax,DWORD PTR [rsp+0x14]
;                  glXGetFBConfigAttrib( fgDisplay.Display,
  9d660e:	48 8d 4c 24 1c       	lea    rcx,[rsp+0x1c]
  9d6613:	48 8b 3d 66 33 73 00 	mov    rdi,QWORD PTR [rip+0x733366]        # 1109980 <fgDisplay>
  9d661a:	ba 02 00 00 00       	mov    edx,0x2
  9d661f:	49 8b 74 c4 f8       	mov    rsi,QWORD PTR [r12+rax*8-0x8]
  9d6624:	e8 c7 eb a2 ff       	call   4051f0 <glXGetFBConfigAttrib@plt>
;                if (bufferSizeMax > bufferSizeMin)
  9d6629:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  9d662d:	39 44 24 1c          	cmp    DWORD PTR [rsp+0x1c],eax
  9d6631:	0f 8e cf fe ff ff    	jle    9d6506 <fgChooseFBConfig+0x206>
;                    XFree(fbconfigArray);
  9d6637:	4c 89 e7             	mov    rdi,r12
;                    ATTRIB_VAL( GLX_BUFFER_SIZE, bufferSizeMax );
  9d663a:	83 c3 02             	add    ebx,0x2
  9d663d:	48 63 ed             	movsxd rbp,ebp
;                    XFree(fbconfigArray);
  9d6640:	e8 3b f4 a2 ff       	call   405a80 <XFree@plt>
;                    ATTRIB_VAL( GLX_BUFFER_SIZE, bufferSizeMax );
  9d6645:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
;                    ATTRIB( None );
  9d664a:	48 63 db             	movsxd rbx,ebx
;                    fbconfigArray = glXChooseFBConfig( fgDisplay.Display,
  9d664d:	4c 89 f9             	mov    rcx,r15
  9d6650:	8b 35 32 33 73 00    	mov    esi,DWORD PTR [rip+0x733332]        # 1109988 <fgDisplay+0x8>
  9d6656:	48 8b 3d 23 33 73 00 	mov    rdi,QWORD PTR [rip+0x733323]        # 1109980 <fgDisplay>
  9d665d:	4c 89 f2             	mov    rdx,r14
;                    ATTRIB_VAL( GLX_BUFFER_SIZE, bufferSizeMax );
  9d6660:	c7 44 84 20 02 00 00 	mov    DWORD PTR [rsp+rax*4+0x20],0x2
  9d6667:	00 
  9d6668:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
  9d666c:	89 44 ac 20          	mov    DWORD PTR [rsp+rbp*4+0x20],eax
;                    ATTRIB( None );
  9d6670:	c7 44 9c 20 00 00 00 	mov    DWORD PTR [rsp+rbx*4+0x20],0x0
  9d6677:	00 
;                    fbconfigArray = glXChooseFBConfig( fgDisplay.Display,
  9d6678:	e8 13 f5 a2 ff       	call   405b90 <glXChooseFBConfig@plt>
  9d667d:	49 89 c4             	mov    r12,rax
  9d6680:	e9 81 fe ff ff       	jmp    9d6506 <fgChooseFBConfig+0x206>
  9d6685:	0f 1f 00             	nop    DWORD PTR [rax]
;  GLboolean wantIndexedMode = GL_FALSE;
  9d6688:	c6 44 24 07 00       	mov    BYTE PTR [rsp+0x7],0x0
  9d668d:	bd 07 00 00 00       	mov    ebp,0x7
;    ATTRIB_VAL( GLX_BLUE_SIZE,  1 );
  9d6692:	bb 06 00 00 00       	mov    ebx,0x6
  9d6697:	e9 c4 fc ff ff       	jmp    9d6360 <fgChooseFBConfig+0x60>
  9d669c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    return 2;
  9d66a0:	be 02 00 00 00       	mov    esi,0x2
  9d66a5:	e9 b1 fe ff ff       	jmp    9d655b <fgChooseFBConfig+0x25b>
  9d66aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    return 3;
  9d66b0:	be 03 00 00 00       	mov    esi,0x3
  9d66b5:	e9 a1 fe ff ff       	jmp    9d655b <fgChooseFBConfig+0x25b>
  9d66ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    return fgState.AuxiliaryBufferNumber;
  9d66c0:	8b 0d fa 2d 0a 00    	mov    ecx,DWORD PTR [rip+0xa2dfa]        # a794c0 <fgState+0xc0>
;  if ( numAuxBuffers > 0 ) {
  9d66c6:	89 da                	mov    edx,ebx
  9d66c8:	85 c9                	test   ecx,ecx
  9d66ca:	0f 8e ad fe ff ff    	jle    9d657d <fgChooseFBConfig+0x27d>
;    ATTRIB_VAL( GLX_AUX_BUFFERS, numAuxBuffers );
  9d66d0:	48 63 d3             	movsxd rdx,ebx
  9d66d3:	48 63 ed             	movsxd rbp,ebp
  9d66d6:	c7 44 94 20 07 00 00 	mov    DWORD PTR [rsp+rdx*4+0x20],0x7
  9d66dd:	00 
  9d66de:	8d 53 02             	lea    edx,[rbx+0x2]
  9d66e1:	89 4c ac 20          	mov    DWORD PTR [rsp+rbp*4+0x20],ecx
;    ATTRIB_VAL(GLX_SAMPLE_BUFFERS, 1);
  9d66e5:	8d 6b 03             	lea    ebp,[rbx+0x3]
  9d66e8:	e9 90 fe ff ff       	jmp    9d657d <fgChooseFBConfig+0x27d>
;}
  9d66ed:	e8 be f1 a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d66f2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d66f9:	00 00 00 00 
  9d66fd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d6700 <fgSetWindow>:
;{
  9d6700:	53                   	push   rbx
  9d6701:	48 89 fb             	mov    rbx,rdi
;    if ( window )
  9d6704:	48 85 ff             	test   rdi,rdi
  9d6707:	74 17                	je     9d6720 <fgSetWindow+0x20>
;        glXMakeContextCurrent(
  9d6709:	48 8b 77 18          	mov    rsi,QWORD PTR [rdi+0x18]
  9d670d:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
  9d6711:	48 8b 3d 68 32 73 00 	mov    rdi,QWORD PTR [rip+0x733268]        # 1109980 <fgDisplay>
  9d6718:	48 89 f2             	mov    rdx,rsi
  9d671b:	e8 00 f0 a2 ff       	call   405720 <glXMakeContextCurrent@plt>
;    fgStructure.CurrentWindow = window;
  9d6720:	48 89 1d 49 33 73 00 	mov    QWORD PTR [rip+0x733349],rbx        # 1109a70 <fgStructure+0x30>
;}
  9d6727:	5b                   	pop    rbx
  9d6728:	c3                   	ret    
  9d6729:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000009d6730 <fgOpenWindow>:
; */
;void fgOpenWindow( SFG_Window* window, const char* title,
;                   GLboolean positionUse, int x, int y,
;                   GLboolean sizeUse, int w, int h,
;                   GLboolean gameMode, GLboolean isSubWindow )
;{
  9d6730:	41 57                	push   r15
  9d6732:	49 89 ff             	mov    r15,rdi
  9d6735:	41 56                	push   r14
  9d6737:	41 55                	push   r13
  9d6739:	41 54                	push   r12
  9d673b:	45 89 c4             	mov    r12d,r8d
  9d673e:	55                   	push   rbp
  9d673f:	89 cd                	mov    ebp,ecx
  9d6741:	53                   	push   rbx
  9d6742:	48 81 ec 28 02 00 00 	sub    rsp,0x228
;    XSizeHints sizeHints;
;    XWMHints wmHints;
;    XEvent eventReturnBuffer; /* return buffer required for a call */
;    unsigned long mask;
;    int num_FBConfigs, i;
;    unsigned int current_DisplayMode = fgState.DisplayMode ;
  9d6749:	44 8b 2d c8 2c 0a 00 	mov    r13d,DWORD PTR [rip+0xa2cc8]        # a79418 <fgState+0x18>
;{
  9d6750:	8b 84 24 70 02 00 00 	mov    eax,DWORD PTR [rsp+0x270]
  9d6757:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
  9d675c:	89 54 24 08          	mov    DWORD PTR [rsp+0x8],edx
  9d6760:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  9d6764:	8b 84 24 78 02 00 00 	mov    eax,DWORD PTR [rsp+0x278]
  9d676b:	44 89 4c 24 0c       	mov    DWORD PTR [rsp+0xc],r9d
  9d6770:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  9d6774:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d677b:	00 00 
  9d677d:	48 89 84 24 18 02 00 	mov    QWORD PTR [rsp+0x218],rax
  9d6784:	00 
  9d6785:	31 c0                	xor    eax,eax
;
;    /* Save the display mode if we are creating a menu window */
;    if( window->IsMenu && ( ! fgStructure.MenuContext ) )
  9d6787:	80 bf 90 01 00 00 00 	cmp    BYTE PTR [rdi+0x190],0x0
  9d678e:	74 0e                	je     9d679e <fgOpenWindow+0x6e>
  9d6790:	48 83 3d e8 32 73 00 	cmp    QWORD PTR [rip+0x7332e8],0x0        # 1109a80 <fgStructure+0x40>
  9d6797:	00 
  9d6798:	0f 84 0a 04 00 00    	je     9d6ba8 <fgOpenWindow+0x478>
;        fgState.DisplayMode = GLUT_DOUBLE | GLUT_RGB ;
;
;    window->Window.FBConfig = fgChooseFBConfig( &num_FBConfigs );
  9d679e:	48 8d 5c 24 2c       	lea    rbx,[rsp+0x2c]
  9d67a3:	48 89 df             	mov    rdi,rbx
  9d67a6:	e8 55 fb ff ff       	call   9d6300 <fgChooseFBConfig>
;
;    if( window->IsMenu && ( ! fgStructure.MenuContext ) )
  9d67ab:	41 80 bf 90 01 00 00 	cmp    BYTE PTR [r15+0x190],0x0
  9d67b2:	00 
;    window->Window.FBConfig = fgChooseFBConfig( &num_FBConfigs );
  9d67b3:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
;    if( window->IsMenu && ( ! fgStructure.MenuContext ) )
  9d67b7:	74 0e                	je     9d67c7 <fgOpenWindow+0x97>
  9d67b9:	48 83 3d bf 32 73 00 	cmp    QWORD PTR [rip+0x7332bf],0x0        # 1109a80 <fgStructure+0x40>
  9d67c0:	00 
  9d67c1:	0f 84 d1 03 00 00    	je     9d6b98 <fgOpenWindow+0x468>
;        fgState.DisplayMode = current_DisplayMode ;
;
;    if( ! window->Window.FBConfig )
  9d67c7:	48 85 c0             	test   rax,rax
  9d67ca:	0f 84 88 03 00 00    	je     9d6b58 <fgOpenWindow+0x428>
;
;    FREEGLUT_INTERNAL_ERROR_EXIT( window->Window.FBConfig != NULL,
;                                  "FBConfig with necessary capabilities not found", "fgOpenWindow" );
;
;    /*  Get the X visual.  */
;    for (i = 0; i < num_FBConfigs; i++) {
  9d67d0:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
  9d67d4:	85 c0                	test   eax,eax
  9d67d6:	0f 8e 94 04 00 00    	jle    9d6c70 <fgOpenWindow+0x540>
  9d67dc:	45 31 f6             	xor    r14d,r14d
  9d67df:	48 8d 1d 9a 31 73 00 	lea    rbx,[rip+0x73319a]        # 1109980 <fgDisplay>
  9d67e6:	eb 17                	jmp    9d67ff <fgOpenWindow+0xcf>
  9d67e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d67ef:	00 
  9d67f0:	49 83 c6 01          	add    r14,0x1
  9d67f4:	44 39 74 24 2c       	cmp    DWORD PTR [rsp+0x2c],r14d
  9d67f9:	0f 8e 71 04 00 00    	jle    9d6c70 <fgOpenWindow+0x540>
;        visualInfo = glXGetVisualFromFBConfig( fgDisplay.Display,
  9d67ff:	49 8b 47 28          	mov    rax,QWORD PTR [r15+0x28]
  9d6803:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  9d6806:	4a 8b 34 f0          	mov    rsi,QWORD PTR [rax+r14*8]
  9d680a:	e8 01 f4 a2 ff       	call   405c10 <glXGetVisualFromFBConfig@plt>
;                           window->Window.FBConfig[i] );
;        if (visualInfo)
  9d680f:	48 85 c0             	test   rax,rax
  9d6812:	74 dc                	je     9d67f0 <fgOpenWindow+0xc0>
;        PointerMotionMask | ButtonMotionMask;
;    winAttr.background_pixmap = None;
;    winAttr.background_pixel  = 0;
;    winAttr.border_pixel      = 0;
;
;    winAttr.colormap = XCreateColormap(
  9d6814:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9d6817:	48 8b 35 72 31 73 00 	mov    rsi,QWORD PTR [rip+0x733172]        # 1109990 <fgDisplay+0x10>
  9d681e:	31 c9                	xor    ecx,ecx
;    winAttr.event_mask        =
  9d6820:	49 89 c5             	mov    r13,rax
  9d6823:	48 c7 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],0xba07f
  9d682a:	00 7f a0 0b 00 
;    winAttr.colormap = XCreateColormap(
  9d682f:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;    winAttr.background_pixmap = None;
  9d6832:	48 c7 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],0x0
  9d6839:	00 00 00 00 00 
;    winAttr.background_pixel  = 0;
  9d683e:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x0
  9d6845:	00 00 00 00 00 
;    winAttr.border_pixel      = 0;
  9d684a:	48 c7 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  9d6851:	00 00 00 00 00 
;    winAttr.colormap = XCreateColormap(
  9d6856:	e8 95 ec a2 ff       	call   4054f0 <XCreateColormap@plt>
;        visualInfo->visual, AllocNone
;    );
;
;    mask = CWBackPixmap | CWBorderPixel | CWColormap | CWEventMask;
;
;    if( window->IsMenu || ( gameMode == GL_TRUE ) )
  9d685b:	41 80 bf 90 01 00 00 	cmp    BYTE PTR [r15+0x190],0x0
  9d6862:	00 
;    winAttr.colormap = XCreateColormap(
  9d6863:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
  9d686a:	00 
;    if( window->IsMenu || ( gameMode == GL_TRUE ) )
  9d686b:	75 0c                	jne    9d6879 <fgOpenWindow+0x149>
  9d686d:	80 7c 24 14 01       	cmp    BYTE PTR [rsp+0x14],0x1
;    mask = CWBackPixmap | CWBorderPixel | CWColormap | CWEventMask;
  9d6872:	ba 09 28 00 00       	mov    edx,0x2809
;    if( window->IsMenu || ( gameMode == GL_TRUE ) )
  9d6877:	75 10                	jne    9d6889 <fgOpenWindow+0x159>
;    {
;        winAttr.override_redirect = True;
  9d6879:	c7 84 24 38 01 00 00 	mov    DWORD PTR [rsp+0x138],0x1
  9d6880:	01 00 00 00 
;        mask |= CWOverrideRedirect;
  9d6884:	ba 09 2a 00 00       	mov    edx,0x2a09
;    }
;
;    if( ! positionUse )
;        x = y = -1; /* default window position */
  9d6889:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9d688e:	80 7c 24 08 00       	cmp    BYTE PTR [rsp+0x8],0x0
;    if( ! sizeUse )
;        w = h = 300; /* default window size */
;
;    window->Window.Handle = XCreateWindow(
  9d6893:	41 b8 2c 01 00 00    	mov    r8d,0x12c
  9d6899:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
;        x = y = -1; /* default window position */
  9d689d:	44 0f 44 e0          	cmove  r12d,eax
  9d68a1:	0f 44 e8             	cmove  ebp,eax
;    window->Window.Handle = XCreateWindow(
  9d68a4:	45 89 c1             	mov    r9d,r8d
  9d68a7:	80 7c 24 0c 00       	cmp    BYTE PTR [rsp+0xc],0x0
;        fgDisplay.Display,
;        window->Parent == NULL ? fgDisplay.RootWindow :
  9d68ac:	49 8b 87 78 01 00 00 	mov    rax,QWORD PTR [r15+0x178]
;    window->Window.Handle = XCreateWindow(
  9d68b3:	41 8b 4d 14          	mov    ecx,DWORD PTR [r13+0x14]
  9d68b7:	44 0f 45 8c 24 68 02 	cmovne r9d,DWORD PTR [rsp+0x268]
  9d68be:	00 00 
  9d68c0:	48 8b 35 c9 30 73 00 	mov    rsi,QWORD PTR [rip+0x7330c9]        # 1109990 <fgDisplay+0x10>
  9d68c7:	44 0f 45 84 24 60 02 	cmovne r8d,DWORD PTR [rsp+0x260]
  9d68ce:	00 00 
  9d68d0:	44 89 8c 24 68 02 00 	mov    DWORD PTR [rsp+0x268],r9d
  9d68d7:	00 
  9d68d8:	44 89 84 24 60 02 00 	mov    DWORD PTR [rsp+0x260],r8d
  9d68df:	00 
  9d68e0:	48 85 c0             	test   rax,rax
  9d68e3:	74 04                	je     9d68e9 <fgOpenWindow+0x1b9>
  9d68e5:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d68e9:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
  9d68f0:	00 
  9d68f1:	50                   	push   rax
  9d68f2:	52                   	push   rdx
  9d68f3:	89 ea                	mov    edx,ebp
  9d68f5:	57                   	push   rdi
  9d68f6:	48 8b 3d 83 30 73 00 	mov    rdi,QWORD PTR [rip+0x733083]        # 1109980 <fgDisplay>
  9d68fd:	6a 01                	push   0x1
  9d68ff:	51                   	push   rcx
  9d6900:	44 89 e1             	mov    ecx,r12d
  9d6903:	6a 00                	push   0x0
  9d6905:	e8 a6 f4 a2 ff       	call   405db0 <XCreateWindow@plt>
;    /*
;     * The GLX context creation, possibly trying the direct context rendering
;     *  or else use the current context if the user has so specified
;     */
;
;    if( window->IsMenu )
  9d690a:	41 0f b6 b7 90 01 00 	movzx  esi,BYTE PTR [r15+0x190]
  9d6911:	00 
  9d6912:	48 83 c4 30          	add    rsp,0x30
;    window->Window.Handle = XCreateWindow(
  9d6916:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
;    if( window->IsMenu )
  9d691a:	40 84 f6             	test   sil,sil
  9d691d:	0f 84 ad 01 00 00    	je     9d6ad0 <fgOpenWindow+0x3a0>
;    {
;        /*
;         * If there isn't already an OpenGL rendering context for menu
;         * windows, make one
;         */
;        if( !fgStructure.MenuContext )
  9d6923:	48 83 3d 55 31 73 00 	cmp    QWORD PTR [rip+0x733155],0x0        # 1109a80 <fgStructure+0x40>
  9d692a:	00 
  9d692b:	0f 84 a5 02 00 00    	je     9d6bd6 <fgOpenWindow+0x4a6>
;                (SFG_MenuContext *)malloc( sizeof(SFG_MenuContext) );
;            fgStructure.MenuContext->MContext = fghCreateNewContext( window );
;        }
;
;        /* window->Window.Context = fgStructure.MenuContext->MContext; */
;        window->Window.Context = fghCreateNewContext( window );
  9d6931:	49 8b 7f 28          	mov    rdi,QWORD PTR [r15+0x28]
  9d6935:	e8 d6 f6 ff ff       	call   9d6010 <fghCreateNewContext.isra.0>
  9d693a:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
  9d693e:	48 89 c6             	mov    rsi,rax
;    }
;    else
;        window->Window.Context = fghCreateNewContext( window );
;
;#if !defined( __FreeBSD__ ) && !defined( __NetBSD__ )
;    if(  !glXIsDirect( fgDisplay.Display, window->Window.Context ) )
  9d6941:	48 8b 3d 38 30 73 00 	mov    rdi,QWORD PTR [rip+0x733038]        # 1109980 <fgDisplay>
  9d6948:	e8 23 f1 a2 ff       	call   405a70 <glXIsDirect@plt>
  9d694d:	85 c0                	test   eax,eax
  9d694f:	75 0d                	jne    9d695e <fgOpenWindow+0x22e>
;    {
;      if( fgState.DirectContext == GLUT_FORCE_DIRECT_CONTEXT )
  9d6951:	83 3d c8 2a 0a 00 03 	cmp    DWORD PTR [rip+0xa2ac8],0x3        # a79420 <fgState+0x20>
  9d6958:	0f 84 62 02 00 00    	je     9d6bc0 <fgOpenWindow+0x490>
;     * XXX Is this a  safe assumption?
;     */
;    window->State.Visible = GL_TRUE;
;
;    sizeHints.flags = 0;
;    if ( positionUse )
  9d695e:	31 c0                	xor    eax,eax
  9d6960:	80 7c 24 08 00       	cmp    BYTE PTR [rsp+0x8],0x0
;    window->State.Visible = GL_TRUE;
  9d6965:	41 c6 47 49 01       	mov    BYTE PTR [r15+0x49],0x1
;    if ( positionUse )
  9d696a:	0f 95 c0             	setne  al
;        sizeHints.flags |= USPosition;
;    if ( sizeUse )
  9d696d:	80 7c 24 0c 00       	cmp    BYTE PTR [rsp+0xc],0x0
  9d6972:	74 04                	je     9d6978 <fgOpenWindow+0x248>
;        sizeHints.flags |= USSize;
  9d6974:	48 83 c8 02          	or     rax,0x2
  9d6978:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
  9d697f:	00 
;    sizeHints.height = h;
;
;    wmHints.flags = StateHint;
;    wmHints.initial_state = fgState.ForceIconic ? IconicState : NormalState;
;    /* Prepare the window and iconified window names... */
;    XStringListToTextProperty( (char **) &title, 1, &textProperty );
  9d6980:	48 8d 7c 24 18       	lea    rdi,[rsp+0x18]
  9d6985:	be 01 00 00 00       	mov    esi,0x1
;    sizeHints.width  = w;
  9d698a:	8b 84 24 60 02 00 00 	mov    eax,DWORD PTR [rsp+0x260]
;    wmHints.initial_state = fgState.ForceIconic ? IconicState : NormalState;
  9d6991:	80 3d 8c 2a 0a 00 01 	cmp    BYTE PTR [rip+0xa2a8c],0x1        # a79424 <fgState+0x24>
;    sizeHints.x      = x;
  9d6998:	89 ac 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],ebp
;    sizeHints.width  = w;
  9d699f:	89 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],eax
;    sizeHints.height = h;
  9d69a6:	8b 84 24 68 02 00 00 	mov    eax,DWORD PTR [rsp+0x268]
;    sizeHints.y      = y;
  9d69ad:	44 89 a4 24 9c 00 00 	mov    DWORD PTR [rsp+0x9c],r12d
  9d69b4:	00 
;    XStringListToTextProperty( (char **) &title, 1, &textProperty );
  9d69b5:	4c 8d 64 24 30       	lea    r12,[rsp+0x30]
;    sizeHints.height = h;
  9d69ba:	89 84 24 a4 00 00 00 	mov    DWORD PTR [rsp+0xa4],eax
;    wmHints.initial_state = fgState.ForceIconic ? IconicState : NormalState;
  9d69c1:	19 c0                	sbb    eax,eax
;    XStringListToTextProperty( (char **) &title, 1, &textProperty );
  9d69c3:	4c 89 e2             	mov    rdx,r12
;    wmHints.flags = StateHint;
  9d69c6:	48 c7 44 24 50 02 00 	mov    QWORD PTR [rsp+0x50],0x2
  9d69cd:	00 00 
;    wmHints.initial_state = fgState.ForceIconic ? IconicState : NormalState;
  9d69cf:	83 e0 fe             	and    eax,0xfffffffe
  9d69d2:	83 c0 03             	add    eax,0x3
  9d69d5:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
;    XStringListToTextProperty( (char **) &title, 1, &textProperty );
  9d69d9:	e8 f2 ed a2 ff       	call   4057d0 <XStringListToTextProperty@plt>
;
;    XSetWMProperties(
  9d69de:	48 83 ec 08          	sub    rsp,0x8
  9d69e2:	49 8b 77 18          	mov    rsi,QWORD PTR [r15+0x18]
  9d69e6:	45 31 c9             	xor    r9d,r9d
  9d69e9:	6a 00                	push   0x0
  9d69eb:	48 8b 3d 8e 2f 73 00 	mov    rdi,QWORD PTR [rip+0x732f8e]        # 1109980 <fgDisplay>
  9d69f2:	45 31 c0             	xor    r8d,r8d
  9d69f5:	4c 89 e1             	mov    rcx,r12
  9d69f8:	4c 89 e2             	mov    rdx,r12
  9d69fb:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
  9d6a00:	50                   	push   rax
  9d6a01:	48 8d 84 24 a8 00 00 	lea    rax,[rsp+0xa8]
  9d6a08:	00 
  9d6a09:	50                   	push   rax
  9d6a0a:	e8 c1 f1 a2 ff       	call   405bd0 <XSetWMProperties@plt>
;        0,
;        &sizeHints,
;        &wmHints,
;        NULL
;    );
;    XFree( textProperty.value );
  9d6a0f:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  9d6a14:	48 83 c4 20          	add    rsp,0x20
  9d6a18:	e8 63 f0 a2 ff       	call   405a80 <XFree@plt>
;
;    XSetWMProtocols( fgDisplay.Display, window->Window.Handle,
  9d6a1d:	49 8b 77 18          	mov    rsi,QWORD PTR [r15+0x18]
  9d6a21:	48 8b 3d 58 2f 73 00 	mov    rdi,QWORD PTR [rip+0x732f58]        # 1109980 <fgDisplay>
  9d6a28:	b9 01 00 00 00       	mov    ecx,0x1
  9d6a2d:	48 8d 15 6c 2f 73 00 	lea    rdx,[rip+0x732f6c]        # 11099a0 <fgDisplay+0x20>
  9d6a34:	e8 97 e9 a2 ff       	call   4053d0 <XSetWMProtocols@plt>
;                     &fgDisplay.DeleteWindow, 1 );
;
;    glXMakeContextCurrent(
  9d6a39:	49 8b 77 18          	mov    rsi,QWORD PTR [r15+0x18]
  9d6a3d:	49 8b 4f 20          	mov    rcx,QWORD PTR [r15+0x20]
  9d6a41:	48 8b 3d 38 2f 73 00 	mov    rdi,QWORD PTR [rip+0x732f38]        # 1109980 <fgDisplay>
  9d6a48:	48 89 f2             	mov    rdx,rsi
  9d6a4b:	e8 d0 ec a2 ff       	call   405720 <glXMakeContextCurrent@plt>
;    /* register extension events _before_ window is mapped */
;    #ifdef HAVE_X11_EXTENSIONS_XINPUT2_H
;       fgRegisterDevices( fgDisplay.Display, &(window->Window.Handle) );
;    #endif
;
;    XMapWindow( fgDisplay.Display, window->Window.Handle );
  9d6a50:	49 8b 77 18          	mov    rsi,QWORD PTR [r15+0x18]
  9d6a54:	48 8b 3d 25 2f 73 00 	mov    rdi,QWORD PTR [rip+0x732f25]        # 1109980 <fgDisplay>
  9d6a5b:	e8 70 ee a2 ff       	call   4058d0 <XMapWindow@plt>
;
;    XFree(visualInfo);
  9d6a60:	4c 89 ef             	mov    rdi,r13
  9d6a63:	e8 18 f0 a2 ff       	call   405a80 <XFree@plt>
;
;    if( !isSubWindow)
  9d6a68:	80 7c 24 10 00       	cmp    BYTE PTR [rsp+0x10],0x0
  9d6a6d:	0f 84 bd 00 00 00    	je     9d6b30 <fgOpenWindow+0x400>
;        glXMakeContextCurrent(
  9d6a73:	49 8b 77 18          	mov    rsi,QWORD PTR [r15+0x18]
  9d6a77:	49 8b 4f 20          	mov    rcx,QWORD PTR [r15+0x20]
  9d6a7b:	48 8b 3d fe 2e 73 00 	mov    rdi,QWORD PTR [rip+0x732efe]        # 1109980 <fgDisplay>
  9d6a82:	48 89 f2             	mov    rdx,rsi
  9d6a85:	e8 96 ec a2 ff       	call   405720 <glXMakeContextCurrent@plt>
;#endif
;
;    fgSetWindow( window );
;
;    window->Window.DoubleBuffered =
;        ( fgState.DisplayMode & GLUT_DOUBLE ) ? 1 : 0;
  9d6a8a:	8b 05 88 29 0a 00    	mov    eax,DWORD PTR [rip+0xa2988]        # a79418 <fgState+0x18>
;    fgStructure.CurrentWindow = window;
  9d6a90:	4c 89 3d d9 2f 73 00 	mov    QWORD PTR [rip+0x732fd9],r15        # 1109a70 <fgStructure+0x30>
;        ( fgState.DisplayMode & GLUT_DOUBLE ) ? 1 : 0;
  9d6a97:	d1 e8                	shr    eax,1
  9d6a99:	83 e0 01             	and    eax,0x1
;    window->Window.DoubleBuffered =
  9d6a9c:	41 89 47 30          	mov    DWORD PTR [r15+0x30],eax
;
;    if ( ! window->Window.DoubleBuffered )
  9d6aa0:	74 6e                	je     9d6b10 <fgOpenWindow+0x3e0>
;    {
;        glDrawBuffer ( GL_FRONT );
;        glReadBuffer ( GL_FRONT );
;    }
;}
  9d6aa2:	48 8b 84 24 18 02 00 	mov    rax,QWORD PTR [rsp+0x218]
  9d6aa9:	00 
  9d6aaa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d6ab1:	00 00 
  9d6ab3:	0f 85 b2 01 00 00    	jne    9d6c6b <fgOpenWindow+0x53b>
  9d6ab9:	48 81 c4 28 02 00 00 	add    rsp,0x228
  9d6ac0:	5b                   	pop    rbx
  9d6ac1:	5d                   	pop    rbp
  9d6ac2:	41 5c                	pop    r12
  9d6ac4:	41 5d                	pop    r13
  9d6ac6:	41 5e                	pop    r14
  9d6ac8:	41 5f                	pop    r15
  9d6aca:	c3                   	ret    
  9d6acb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    else if( fgState.UseCurrentContext )
  9d6ad0:	80 3d 4e 29 0a 00 00 	cmp    BYTE PTR [rip+0xa294e],0x0        # a79425 <fgState+0x25>
  9d6ad7:	74 1f                	je     9d6af8 <fgOpenWindow+0x3c8>
;        window->Window.Context = glXGetCurrentContext( );
  9d6ad9:	e8 42 f5 a2 ff       	call   406020 <glXGetCurrentContext@plt>
  9d6ade:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
  9d6ae2:	48 89 c6             	mov    rsi,rax
;        if( ! window->Window.Context )
  9d6ae5:	48 85 c0             	test   rax,rax
  9d6ae8:	0f 85 53 fe ff ff    	jne    9d6941 <fgOpenWindow+0x211>
  9d6aee:	e9 0d 01 00 00       	jmp    9d6c00 <fgOpenWindow+0x4d0>
  9d6af3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        window->Window.Context = fghCreateNewContext( window );
  9d6af8:	49 8b 7f 28          	mov    rdi,QWORD PTR [r15+0x28]
  9d6afc:	31 f6                	xor    esi,esi
  9d6afe:	e8 0d f5 ff ff       	call   9d6010 <fghCreateNewContext.isra.0>
  9d6b03:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
  9d6b07:	48 89 c6             	mov    rsi,rax
  9d6b0a:	e9 32 fe ff ff       	jmp    9d6941 <fgOpenWindow+0x211>
  9d6b0f:	90                   	nop
;        glDrawBuffer ( GL_FRONT );
  9d6b10:	bf 04 04 00 00       	mov    edi,0x404
  9d6b15:	e8 46 f1 a2 ff       	call   405c60 <glDrawBuffer@plt>
;        glReadBuffer ( GL_FRONT );
  9d6b1a:	bf 04 04 00 00       	mov    edi,0x404
  9d6b1f:	e8 cc ea a2 ff       	call   4055f0 <glReadBuffer@plt>
;}
  9d6b24:	e9 79 ff ff ff       	jmp    9d6aa2 <fgOpenWindow+0x372>
  9d6b29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        XPeekIfEvent( fgDisplay.Display, &eventReturnBuffer, &fghWindowIsVisible, (XPointer)(window->Window.Handle) );
  9d6b30:	49 8b 4f 18          	mov    rcx,QWORD PTR [r15+0x18]
  9d6b34:	48 8b 3d 45 2e 73 00 	mov    rdi,QWORD PTR [rip+0x732e45]        # 1109980 <fgDisplay>
  9d6b3b:	48 8d b4 24 50 01 00 	lea    rsi,[rsp+0x150]
  9d6b42:	00 
  9d6b43:	48 8d 15 36 f3 ff ff 	lea    rdx,[rip+0xfffffffffffff336]        # 9d5e80 <fghWindowIsVisible>
  9d6b4a:	e8 21 ec a2 ff       	call   405770 <XPeekIfEvent@plt>
  9d6b4f:	e9 1f ff ff ff       	jmp    9d6a73 <fgOpenWindow+0x343>
  9d6b54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        if( !( fgState.DisplayMode & GLUT_DOUBLE ) )
  9d6b58:	8b 15 ba 28 0a 00    	mov    edx,DWORD PTR [rip+0xa28ba]        # a79418 <fgState+0x18>
  9d6b5e:	f6 c2 02             	test   dl,0x2
  9d6b61:	0f 84 a9 00 00 00    	je     9d6c10 <fgOpenWindow+0x4e0>
;        if( fgState.DisplayMode & GLUT_MULTISAMPLE )
  9d6b67:	f6 c2 80             	test   dl,0x80
  9d6b6a:	0f 85 ce 00 00 00    	jne    9d6c3e <fgOpenWindow+0x50e>
;    FREEGLUT_INTERNAL_ERROR_EXIT( window->Window.FBConfig != NULL,
  9d6b70:	48 8d 15 1a 61 06 00 	lea    rdx,[rip+0x6611a]        # a3cc91 <CSWTCH.31+0xa71>
  9d6b77:	48 8d 35 32 63 06 00 	lea    rsi,[rip+0x66332]        # a3ceb0 <CSWTCH.31+0xc90>
  9d6b7e:	31 c0                	xor    eax,eax
  9d6b80:	48 8d 3d 09 51 06 00 	lea    rdi,[rip+0x65109]        # a3bc90 <border+0x870>
  9d6b87:	e8 f4 a9 ff ff       	call   9d1580 <fgError>
  9d6b8c:	e9 3f fc ff ff       	jmp    9d67d0 <fgOpenWindow+0xa0>
  9d6b91:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        fgState.DisplayMode = current_DisplayMode ;
  9d6b98:	44 89 2d 79 28 0a 00 	mov    DWORD PTR [rip+0xa2879],r13d        # a79418 <fgState+0x18>
  9d6b9f:	e9 23 fc ff ff       	jmp    9d67c7 <fgOpenWindow+0x97>
  9d6ba4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        fgState.DisplayMode = GLUT_DOUBLE | GLUT_RGB ;
  9d6ba8:	c7 05 66 28 0a 00 02 	mov    DWORD PTR [rip+0xa2866],0x2        # a79418 <fgState+0x18>
  9d6baf:	00 00 00 
  9d6bb2:	e9 e7 fb ff ff       	jmp    9d679e <fgOpenWindow+0x6e>
  9d6bb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d6bbe:	00 00 
;        fgError( "Unable to force direct context rendering for window '%s'",
  9d6bc0:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  9d6bc5:	48 8d 3d 14 63 06 00 	lea    rdi,[rip+0x66314]        # a3cee0 <CSWTCH.31+0xcc0>
  9d6bcc:	e8 af a9 ff ff       	call   9d1580 <fgError>
  9d6bd1:	e9 88 fd ff ff       	jmp    9d695e <fgOpenWindow+0x22e>
;                (SFG_MenuContext *)malloc( sizeof(SFG_MenuContext) );
  9d6bd6:	bf 08 00 00 00       	mov    edi,0x8
  9d6bdb:	40 88 74 24 14       	mov    BYTE PTR [rsp+0x14],sil
  9d6be0:	e8 4b ef a2 ff       	call   405b30 <malloc@plt>
;            fgStructure.MenuContext->MContext = fghCreateNewContext( window );
  9d6be5:	49 8b 7f 28          	mov    rdi,QWORD PTR [r15+0x28]
  9d6be9:	0f b6 74 24 14       	movzx  esi,BYTE PTR [rsp+0x14]
;                (SFG_MenuContext *)malloc( sizeof(SFG_MenuContext) );
  9d6bee:	48 89 c3             	mov    rbx,rax
;            fgStructure.MenuContext =
  9d6bf1:	48 89 05 88 2e 73 00 	mov    QWORD PTR [rip+0x732e88],rax        # 1109a80 <fgStructure+0x40>
;            fgStructure.MenuContext->MContext = fghCreateNewContext( window );
  9d6bf8:	e8 13 f4 ff ff       	call   9d6010 <fghCreateNewContext.isra.0>
  9d6bfd:	48 89 03             	mov    QWORD PTR [rbx],rax
  9d6c00:	41 0f b6 b7 90 01 00 	movzx  esi,BYTE PTR [r15+0x190]
  9d6c07:	00 
  9d6c08:	e9 24 fd ff ff       	jmp    9d6931 <fgOpenWindow+0x201>
  9d6c0d:	0f 1f 00             	nop    DWORD PTR [rax]
;            fgState.DisplayMode |= GLUT_DOUBLE ;
  9d6c10:	83 ca 02             	or     edx,0x2
;            window->Window.FBConfig = fgChooseFBConfig( &num_FBConfigs );
  9d6c13:	48 89 df             	mov    rdi,rbx
;            fgState.DisplayMode |= GLUT_DOUBLE ;
  9d6c16:	89 15 fc 27 0a 00    	mov    DWORD PTR [rip+0xa27fc],edx        # a79418 <fgState+0x18>
;            window->Window.FBConfig = fgChooseFBConfig( &num_FBConfigs );
  9d6c1c:	e8 df f6 ff ff       	call   9d6300 <fgChooseFBConfig>
;            fgState.DisplayMode &= ~GLUT_DOUBLE;
  9d6c21:	8b 0d f1 27 0a 00    	mov    ecx,DWORD PTR [rip+0xa27f1]        # a79418 <fgState+0x18>
;            window->Window.FBConfig = fgChooseFBConfig( &num_FBConfigs );
  9d6c27:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
;            fgState.DisplayMode &= ~GLUT_DOUBLE;
  9d6c2b:	89 ca                	mov    edx,ecx
  9d6c2d:	83 e2 fd             	and    edx,0xfffffffd
;        if( fgState.DisplayMode & GLUT_MULTISAMPLE )
  9d6c30:	81 e1 80 00 00 00    	and    ecx,0x80
;            fgState.DisplayMode &= ~GLUT_DOUBLE;
  9d6c36:	89 15 dc 27 0a 00    	mov    DWORD PTR [rip+0xa27dc],edx        # a79418 <fgState+0x18>
;        if( fgState.DisplayMode & GLUT_MULTISAMPLE )
  9d6c3c:	74 1f                	je     9d6c5d <fgOpenWindow+0x52d>
;            fgState.DisplayMode &= ~GLUT_MULTISAMPLE ;
  9d6c3e:	80 e2 7f             	and    dl,0x7f
;            window->Window.FBConfig = fgChooseFBConfig( &num_FBConfigs );
  9d6c41:	48 89 df             	mov    rdi,rbx
;            fgState.DisplayMode &= ~GLUT_MULTISAMPLE ;
  9d6c44:	89 15 ce 27 0a 00    	mov    DWORD PTR [rip+0xa27ce],edx        # a79418 <fgState+0x18>
;            window->Window.FBConfig = fgChooseFBConfig( &num_FBConfigs );
  9d6c4a:	e8 b1 f6 ff ff       	call   9d6300 <fgChooseFBConfig>
;            fgState.DisplayMode |= GLUT_MULTISAMPLE;
  9d6c4f:	81 0d bf 27 0a 00 80 	or     DWORD PTR [rip+0xa27bf],0x80        # a79418 <fgState+0x18>
  9d6c56:	00 00 00 
;            window->Window.FBConfig = fgChooseFBConfig( &num_FBConfigs );
  9d6c59:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
;    FREEGLUT_INTERNAL_ERROR_EXIT( window->Window.FBConfig != NULL,
  9d6c5d:	48 85 c0             	test   rax,rax
  9d6c60:	0f 85 6a fb ff ff    	jne    9d67d0 <fgOpenWindow+0xa0>
  9d6c66:	e9 05 ff ff ff       	jmp    9d6b70 <fgOpenWindow+0x440>
;}
  9d6c6b:	e8 40 ec a2 ff       	call   4058b0 <__stack_chk_fail@plt>
;    FREEGLUT_INTERNAL_ERROR_EXIT( visualInfo != NULL,
  9d6c70:	31 c0                	xor    eax,eax
  9d6c72:	48 8d 15 18 60 06 00 	lea    rdx,[rip+0x66018]        # a3cc91 <CSWTCH.31+0xa71>
  9d6c79:	48 8d 35 a0 62 06 00 	lea    rsi,[rip+0x662a0]        # a3cf20 <CSWTCH.31+0xd00>
  9d6c80:	48 8d 3d 09 50 06 00 	lea    rdi,[rip+0x65009]        # a3bc90 <border+0x870>
  9d6c87:	e8 f4 a8 ff ff       	call   9d1580 <fgError>
;    winAttr.colormap = XCreateColormap(
  9d6c8c:	48 8b 04 25 00 00 00 	mov    rax,QWORD PTR ds:0x0
  9d6c93:	00 
;    winAttr.event_mask        =
  9d6c94:	48 c7 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],0xba07f
  9d6c9b:	00 7f a0 0b 00 
;    winAttr.background_pixmap = None;
  9d6ca0:	48 c7 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],0x0
  9d6ca7:	00 00 00 00 00 
;    winAttr.background_pixel  = 0;
  9d6cac:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x0
  9d6cb3:	00 00 00 00 00 
;    winAttr.border_pixel      = 0;
  9d6cb8:	48 c7 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  9d6cbf:	00 00 00 00 00 
;    winAttr.colormap = XCreateColormap(
  9d6cc4:	0f 0b                	ud2    
  9d6cc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d6ccd:	00 00 00 

00000000009d6cd0 <fgCloseWindow>:
;{
;    /* if we're in gamemode and we're closing the gamemode window,
;     * call glutLeaveGameMode first to make sure the gamemode is
;     * properly closed before closing the window
;     */
;    if (fgStructure.GameModeWindow != NULL && fgStructure.GameModeWindow->ID==window->ID)
  9d6cd0:	48 8b 05 b1 2d 73 00 	mov    rax,QWORD PTR [rip+0x732db1]        # 1109a88 <fgStructure+0x48>
;{
  9d6cd7:	53                   	push   rbx
  9d6cd8:	48 89 fb             	mov    rbx,rdi
;    if (fgStructure.GameModeWindow != NULL && fgStructure.GameModeWindow->ID==window->ID)
  9d6cdb:	48 85 c0             	test   rax,rax
  9d6cde:	74 08                	je     9d6ce8 <fgCloseWindow+0x18>
  9d6ce0:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
  9d6ce3:	39 50 10             	cmp    DWORD PTR [rax+0x10],edx
  9d6ce6:	74 40                	je     9d6d28 <fgCloseWindow+0x58>
;        glutLeaveGameMode();
;
;#if TARGET_HOST_POSIX_X11
;
;    if( window->Window.Context )
  9d6ce8:	48 8b 73 20          	mov    rsi,QWORD PTR [rbx+0x20]
  9d6cec:	48 85 f6             	test   rsi,rsi
  9d6cef:	74 0c                	je     9d6cfd <fgCloseWindow+0x2d>
;        glXDestroyContext( fgDisplay.Display, window->Window.Context );
  9d6cf1:	48 8b 3d 88 2c 73 00 	mov    rdi,QWORD PTR [rip+0x732c88]        # 1109980 <fgDisplay>
  9d6cf8:	e8 13 e8 a2 ff       	call   405510 <glXDestroyContext@plt>
;    XFree( window->Window.FBConfig );
  9d6cfd:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
  9d6d01:	e8 7a ed a2 ff       	call   405a80 <XFree@plt>
;
;    if( window->Window.Handle ) {
  9d6d06:	48 8b 73 18          	mov    rsi,QWORD PTR [rbx+0x18]
  9d6d0a:	48 85 f6             	test   rsi,rsi
  9d6d0d:	75 09                	jne    9d6d18 <fgCloseWindow+0x48>
;            wglDeleteContext( window->Window.Context );
;    }
;
;    DestroyWindow( window->Window.Handle );
;#endif
;}
  9d6d0f:	5b                   	pop    rbx
  9d6d10:	c3                   	ret    
  9d6d11:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        XDestroyWindow( fgDisplay.Display, window->Window.Handle );
  9d6d18:	48 8b 3d 61 2c 73 00 	mov    rdi,QWORD PTR [rip+0x732c61]        # 1109980 <fgDisplay>
;}
  9d6d1f:	5b                   	pop    rbx
;        XDestroyWindow( fgDisplay.Display, window->Window.Handle );
  9d6d20:	e9 eb f0 a2 ff       	jmp    405e10 <XDestroyWindow@plt>
  9d6d25:	0f 1f 00             	nop    DWORD PTR [rax]
;        glutLeaveGameMode();
  9d6d28:	e8 83 31 00 00       	call   9d9eb0 <glutLeaveGameMode>
  9d6d2d:	eb b9                	jmp    9d6ce8 <fgCloseWindow+0x18>
  9d6d2f:	90                   	nop

00000000009d6d30 <glutCreateWindow>:
;     * XXX application has not already done so.  The "freeglut" community
;     * XXX decided not to go this route (freeglut-developer e-mail from
;     * XXX Steve Baker, 12/16/04, 4:22 PM CST, "Re: [Freeglut-developer]
;     * XXX Desired 'freeglut' behaviour when there is no current window"
;     */
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateWindow" );
  9d6d30:	80 3d e5 26 0a 00 00 	cmp    BYTE PTR [rip+0xa26e5],0x0        # a7941c <fgState+0x1c>
;{
  9d6d37:	55                   	push   rbp
  9d6d38:	48 89 fd             	mov    rbp,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateWindow" );
  9d6d3b:	74 43                	je     9d6d80 <glutCreateWindow+0x50>
;
;    return fgCreateWindow( NULL, title, fgState.Position.Use,
  9d6d3d:	8b 05 cd 26 0a 00    	mov    eax,DWORD PTR [rip+0xa26cd]        # a79410 <fgState+0x10>
  9d6d43:	6a 00                	push   0x0
  9d6d45:	48 89 ee             	mov    rsi,rbp
  9d6d48:	31 ff                	xor    edi,edi
  9d6d4a:	0f b6 15 b7 26 0a 00 	movzx  edx,BYTE PTR [rip+0xa26b7]        # a79408 <fgState+0x8>
  9d6d51:	44 8b 05 ac 26 0a 00 	mov    r8d,DWORD PTR [rip+0xa26ac]        # a79404 <fgState+0x4>
  9d6d58:	6a 00                	push   0x0
  9d6d5a:	44 0f b6 0d b2 26 0a 	movzx  r9d,BYTE PTR [rip+0xa26b2]        # a79414 <fgState+0x14>
  9d6d61:	00 
  9d6d62:	8b 0d 98 26 0a 00    	mov    ecx,DWORD PTR [rip+0xa2698]        # a79400 <fgState>
  9d6d68:	50                   	push   rax
  9d6d69:	8b 05 9d 26 0a 00    	mov    eax,DWORD PTR [rip+0xa269d]        # a7940c <fgState+0xc>
  9d6d6f:	50                   	push   rax
  9d6d70:	e8 4b e4 ff ff       	call   9d51c0 <fgCreateWindow>
;                           fgState.Position.X, fgState.Position.Y,
;                           fgState.Size.Use, fgState.Size.X, fgState.Size.Y,
;                           GL_FALSE, GL_FALSE )->ID;
  9d6d75:	48 83 c4 20          	add    rsp,0x20
  9d6d79:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
;}
  9d6d7c:	5d                   	pop    rbp
  9d6d7d:	c3                   	ret    
  9d6d7e:	66 90                	xchg   ax,ax
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateWindow" );
  9d6d80:	48 8d 35 17 5f 06 00 	lea    rsi,[rip+0x65f17]        # a3cc9e <CSWTCH.31+0xa7e>
  9d6d87:	48 8d 3d ea 4a 06 00 	lea    rdi,[rip+0x64aea]        # a3b878 <border+0x458>
  9d6d8e:	31 c0                	xor    eax,eax
  9d6d90:	e8 eb a7 ff ff       	call   9d1580 <fgError>
  9d6d95:	eb a6                	jmp    9d6d3d <glutCreateWindow+0xd>
  9d6d97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d6d9e:	00 00 

00000000009d6da0 <glutCreateSubWindow>:
;{
;    int ret = 0;
;    SFG_Window* window = NULL;
;    SFG_Window* parent = NULL;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateSubWindow" );
  9d6da0:	80 3d 75 26 0a 00 00 	cmp    BYTE PTR [rip+0xa2675],0x0        # a7941c <fgState+0x1c>
;{
  9d6da7:	41 56                	push   r14
  9d6da9:	41 89 fe             	mov    r14d,edi
  9d6dac:	41 55                	push   r13
  9d6dae:	41 89 d5             	mov    r13d,edx
  9d6db1:	41 54                	push   r12
  9d6db3:	41 89 f4             	mov    r12d,esi
  9d6db6:	55                   	push   rbp
  9d6db7:	44 89 c5             	mov    ebp,r8d
  9d6dba:	53                   	push   rbx
  9d6dbb:	89 cb                	mov    ebx,ecx
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateSubWindow" );
  9d6dbd:	0f 84 bd 00 00 00    	je     9d6e80 <glutCreateSubWindow+0xe0>
;    parent = fgWindowByID( parentID );
  9d6dc3:	44 89 f7             	mov    edi,r14d
  9d6dc6:	e8 75 ee ff ff       	call   9d5c40 <fgWindowByID>
  9d6dcb:	48 89 c7             	mov    rdi,rax
;    freeglut_return_val_if_fail( parent != NULL, 0 );
  9d6dce:	48 85 c0             	test   rax,rax
  9d6dd1:	0f 84 d2 00 00 00    	je     9d6ea9 <glutCreateSubWindow+0x109>
;    if ( x < 0 )
  9d6dd7:	45 85 e4             	test   r12d,r12d
  9d6dda:	78 44                	js     9d6e20 <glutCreateSubWindow+0x80>
;    {
;        x = parent->State.Width + x ;
;        if ( w >= 0 ) x -= w ;
;    }
;
;    if ( w < 0 ) w = parent->State.Width - x + w ;
  9d6ddc:	85 db                	test   ebx,ebx
  9d6dde:	78 68                	js     9d6e48 <glutCreateSubWindow+0xa8>
;    {
;        x += w ;
;        w = -w ;
;    }
;
;    if ( y < 0 )
  9d6de0:	45 85 ed             	test   r13d,r13d
  9d6de3:	78 4d                	js     9d6e32 <glutCreateSubWindow+0x92>
;    {
;        y = parent->State.Height + y ;
;        if ( h >= 0 ) y -= h ;
;    }
;
;    if ( h < 0 ) h = parent->State.Height - y + h ;
  9d6de5:	85 ed                	test   ebp,ebp
  9d6de7:	78 77                	js     9d6e60 <glutCreateSubWindow+0xc0>
;    {
;        y += h ;
;        h = -h ;
;    }
;
;    window = fgCreateWindow( parent, "", GL_TRUE, x, y, GL_TRUE, w, h, GL_FALSE, GL_FALSE );
  9d6de9:	6a 00                	push   0x0
  9d6deb:	45 89 e8             	mov    r8d,r13d
  9d6dee:	44 89 e1             	mov    ecx,r12d
  9d6df1:	41 b9 01 00 00 00    	mov    r9d,0x1
  9d6df7:	6a 00                	push   0x0
  9d6df9:	ba 01 00 00 00       	mov    edx,0x1
  9d6dfe:	48 8d 35 48 4d 06 00 	lea    rsi,[rip+0x64d48]        # a3bb4d <border+0x72d>
  9d6e05:	55                   	push   rbp
  9d6e06:	53                   	push   rbx
  9d6e07:	e8 b4 e3 ff ff       	call   9d51c0 <fgCreateWindow>
;    ret = window->ID;
;
;    return ret;
  9d6e0c:	48 83 c4 20          	add    rsp,0x20
;}
  9d6e10:	5b                   	pop    rbx
;    ret = window->ID;
  9d6e11:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
;}
  9d6e14:	5d                   	pop    rbp
  9d6e15:	41 5c                	pop    r12
  9d6e17:	41 5d                	pop    r13
  9d6e19:	41 5e                	pop    r14
  9d6e1b:	c3                   	ret    
  9d6e1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        x = parent->State.Width + x ;
  9d6e20:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9d6e23:	41 01 c4             	add    r12d,eax
;        if ( w >= 0 ) x -= w ;
  9d6e26:	85 db                	test   ebx,ebx
  9d6e28:	78 21                	js     9d6e4b <glutCreateSubWindow+0xab>
  9d6e2a:	41 29 dc             	sub    r12d,ebx
;    if ( y < 0 )
  9d6e2d:	45 85 ed             	test   r13d,r13d
  9d6e30:	79 b3                	jns    9d6de5 <glutCreateSubWindow+0x45>
;        y = parent->State.Height + y ;
  9d6e32:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
  9d6e35:	41 01 c5             	add    r13d,eax
;        if ( h >= 0 ) y -= h ;
  9d6e38:	85 ed                	test   ebp,ebp
  9d6e3a:	78 27                	js     9d6e63 <glutCreateSubWindow+0xc3>
  9d6e3c:	41 29 ed             	sub    r13d,ebp
;    if ( h < 0 ) h = parent->State.Height - y + h ;
  9d6e3f:	eb a8                	jmp    9d6de9 <glutCreateSubWindow+0x49>
  9d6e41:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        x = parent->State.Width + x ;
  9d6e48:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
;    if ( w < 0 ) w = parent->State.Width - x + w ;
  9d6e4b:	44 29 e0             	sub    eax,r12d
;    if ( w < 0 )
  9d6e4e:	01 c3                	add    ebx,eax
  9d6e50:	79 8e                	jns    9d6de0 <glutCreateSubWindow+0x40>
;        x += w ;
  9d6e52:	41 01 dc             	add    r12d,ebx
;        w = -w ;
  9d6e55:	f7 db                	neg    ebx
  9d6e57:	eb 87                	jmp    9d6de0 <glutCreateSubWindow+0x40>
  9d6e59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        y = parent->State.Height + y ;
  9d6e60:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
;    if ( h < 0 ) h = parent->State.Height - y + h ;
  9d6e63:	44 29 e8             	sub    eax,r13d
;    if ( h < 0 )
  9d6e66:	01 c5                	add    ebp,eax
  9d6e68:	0f 89 7b ff ff ff    	jns    9d6de9 <glutCreateSubWindow+0x49>
;        y += h ;
  9d6e6e:	41 01 ed             	add    r13d,ebp
;        h = -h ;
  9d6e71:	f7 dd                	neg    ebp
  9d6e73:	e9 71 ff ff ff       	jmp    9d6de9 <glutCreateSubWindow+0x49>
  9d6e78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d6e7f:	00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutCreateSubWindow" );
  9d6e80:	48 8d 35 28 5e 06 00 	lea    rsi,[rip+0x65e28]        # a3ccaf <CSWTCH.31+0xa8f>
  9d6e87:	48 8d 3d ea 49 06 00 	lea    rdi,[rip+0x649ea]        # a3b878 <border+0x458>
  9d6e8e:	31 c0                	xor    eax,eax
  9d6e90:	e8 eb a6 ff ff       	call   9d1580 <fgError>
;    parent = fgWindowByID( parentID );
  9d6e95:	44 89 f7             	mov    edi,r14d
  9d6e98:	e8 a3 ed ff ff       	call   9d5c40 <fgWindowByID>
  9d6e9d:	48 89 c7             	mov    rdi,rax
;    freeglut_return_val_if_fail( parent != NULL, 0 );
  9d6ea0:	48 85 c0             	test   rax,rax
  9d6ea3:	0f 85 2e ff ff ff    	jne    9d6dd7 <glutCreateSubWindow+0x37>
;}
  9d6ea9:	5b                   	pop    rbx
;    freeglut_return_val_if_fail( parent != NULL, 0 );
  9d6eaa:	31 c0                	xor    eax,eax
;}
  9d6eac:	5d                   	pop    rbp
  9d6ead:	41 5c                	pop    r12
  9d6eaf:	41 5d                	pop    r13
  9d6eb1:	41 5e                	pop    r14
  9d6eb3:	c3                   	ret    
  9d6eb4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d6ebb:	00 00 00 00 
  9d6ebf:	90                   	nop

00000000009d6ec0 <glutDestroyWindow>:
; * Destroys a window and all of its subwindows
; */
;void FGAPIENTRY glutDestroyWindow( int windowID )
;{
;    SFG_Window* window;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDestroyWindow" );
  9d6ec0:	80 3d 55 25 0a 00 00 	cmp    BYTE PTR [rip+0xa2555],0x0        # a7941c <fgState+0x1c>
;{
  9d6ec7:	55                   	push   rbp
  9d6ec8:	89 fd                	mov    ebp,edi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDestroyWindow" );
  9d6eca:	74 24                	je     9d6ef0 <glutDestroyWindow+0x30>
;    window = fgWindowByID( windowID );
  9d6ecc:	89 ef                	mov    edi,ebp
  9d6ece:	e8 6d ed ff ff       	call   9d5c40 <fgWindowByID>
  9d6ed3:	48 89 c7             	mov    rdi,rax
;    freeglut_return_if_fail( window != NULL );
  9d6ed6:	48 85 c0             	test   rax,rax
  9d6ed9:	74 11                	je     9d6eec <glutDestroyWindow+0x2c>
;    {
;        fgExecutionState ExecState = fgState.ExecState;
  9d6edb:	8b 2d bf 25 0a 00    	mov    ebp,DWORD PTR [rip+0xa25bf]        # a794a0 <fgState+0xa0>
;        fgAddToWindowDestroyList( window );
  9d6ee1:	e8 4a e5 ff ff       	call   9d5430 <fgAddToWindowDestroyList>
;        fgState.ExecState = ExecState;
  9d6ee6:	89 2d b4 25 0a 00    	mov    DWORD PTR [rip+0xa25b4],ebp        # a794a0 <fgState+0xa0>
;    }
;}
  9d6eec:	5d                   	pop    rbp
  9d6eed:	c3                   	ret    
  9d6eee:	66 90                	xchg   ax,ax
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDestroyWindow" );
  9d6ef0:	48 8d 35 cc 5d 06 00 	lea    rsi,[rip+0x65dcc]        # a3ccc3 <CSWTCH.31+0xaa3>
  9d6ef7:	48 8d 3d 7a 49 06 00 	lea    rdi,[rip+0x6497a]        # a3b878 <border+0x458>
  9d6efe:	31 c0                	xor    eax,eax
  9d6f00:	e8 7b a6 ff ff       	call   9d1580 <fgError>
  9d6f05:	eb c5                	jmp    9d6ecc <glutDestroyWindow+0xc>
  9d6f07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d6f0e:	00 00 

00000000009d6f10 <glutSetWindow>:
;
;/*
; * This function selects the current window
; */
;void FGAPIENTRY glutSetWindow( int ID )
;{
  9d6f10:	55                   	push   rbp
  9d6f11:	89 fd                	mov    ebp,edi
  9d6f13:	53                   	push   rbx
  9d6f14:	48 83 ec 08          	sub    rsp,0x8
;    SFG_Window* window = NULL;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetWindow" );
  9d6f18:	80 3d fd 24 0a 00 00 	cmp    BYTE PTR [rip+0xa24fd],0x0        # a7941c <fgState+0x1c>
  9d6f1f:	74 4f                	je     9d6f70 <glutSetWindow+0x60>
;    if( fgStructure.CurrentWindow != NULL )
  9d6f21:	48 8b 05 48 2b 73 00 	mov    rax,QWORD PTR [rip+0x732b48]        # 1109a70 <fgStructure+0x30>
  9d6f28:	48 85 c0             	test   rax,rax
  9d6f2b:	74 05                	je     9d6f32 <glutSetWindow+0x22>
;        if( fgStructure.CurrentWindow->ID == ID )
  9d6f2d:	39 68 10             	cmp    DWORD PTR [rax+0x10],ebp
  9d6f30:	74 2d                	je     9d6f5f <glutSetWindow+0x4f>
;            return;
;
;    window = fgWindowByID( ID );
  9d6f32:	89 ef                	mov    edi,ebp
  9d6f34:	e8 07 ed ff ff       	call   9d5c40 <fgWindowByID>
  9d6f39:	48 89 c3             	mov    rbx,rax
;    if( window == NULL )
  9d6f3c:	48 85 c0             	test   rax,rax
  9d6f3f:	74 4f                	je     9d6f90 <glutSetWindow+0x80>
;        glXMakeContextCurrent(
  9d6f41:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d6f45:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9d6f49:	48 8b 3d 30 2a 73 00 	mov    rdi,QWORD PTR [rip+0x732a30]        # 1109980 <fgDisplay>
  9d6f50:	48 89 f2             	mov    rdx,rsi
  9d6f53:	e8 c8 e7 a2 ff       	call   405720 <glXMakeContextCurrent@plt>
;    fgStructure.CurrentWindow = window;
  9d6f58:	48 89 1d 11 2b 73 00 	mov    QWORD PTR [rip+0x732b11],rbx        # 1109a70 <fgStructure+0x30>
;        fgWarning( "glutSetWindow(): window ID %d not found!", ID );
;        return;
;    }
;
;    fgSetWindow( window );
;}
  9d6f5f:	48 83 c4 08          	add    rsp,0x8
  9d6f63:	5b                   	pop    rbx
  9d6f64:	5d                   	pop    rbp
  9d6f65:	c3                   	ret    
  9d6f66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d6f6d:	00 00 00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetWindow" );
  9d6f70:	48 8d 35 5e 5d 06 00 	lea    rsi,[rip+0x65d5e]        # a3ccd5 <CSWTCH.31+0xab5>
  9d6f77:	48 8d 3d fa 48 06 00 	lea    rdi,[rip+0x648fa]        # a3b878 <border+0x458>
  9d6f7e:	31 c0                	xor    eax,eax
  9d6f80:	e8 fb a5 ff ff       	call   9d1580 <fgError>
  9d6f85:	eb 9a                	jmp    9d6f21 <glutSetWindow+0x11>
  9d6f87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d6f8e:	00 00 
;}
  9d6f90:	48 83 c4 08          	add    rsp,0x8
;        fgWarning( "glutSetWindow(): window ID %d not found!", ID );
  9d6f94:	89 ee                	mov    esi,ebp
  9d6f96:	48 8d 3d b3 5f 06 00 	lea    rdi,[rip+0x65fb3]        # a3cf50 <CSWTCH.31+0xd30>
  9d6f9d:	31 c0                	xor    eax,eax
;}
  9d6f9f:	5b                   	pop    rbx
  9d6fa0:	5d                   	pop    rbp
;        fgWarning( "glutSetWindow(): window ID %d not found!", ID );
  9d6fa1:	e9 0a a7 ff ff       	jmp    9d16b0 <fgWarning>
  9d6fa6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d6fad:	00 00 00 

00000000009d6fb0 <glutGetWindow>:
;     * Since GLUT did not throw an error if this function was called without a prior call to
;     * "glutInit", this function shouldn't do so here.  Instead let us return a zero.
;     * See Feature Request "[ 1307049 ] glutInit check".
;     */
;    if ( ! fgState.Initialised )
;        return 0;
  9d6fb0:	45 31 c0             	xor    r8d,r8d
;    if ( ! fgState.Initialised )
  9d6fb3:	80 3d 62 24 0a 00 00 	cmp    BYTE PTR [rip+0xa2462],0x0        # a7941c <fgState+0x1c>
  9d6fba:	74 2d                	je     9d6fe9 <glutGetWindow+0x39>
;    SFG_Window *win = fgStructure.CurrentWindow;
  9d6fbc:	48 8b 05 ad 2a 73 00 	mov    rax,QWORD PTR [rip+0x732aad]        # 1109a70 <fgStructure+0x30>
;
;    while ( win && win->IsMenu )
  9d6fc3:	48 85 c0             	test   rax,rax
  9d6fc6:	75 14                	jne    9d6fdc <glutGetWindow+0x2c>
  9d6fc8:	eb 1f                	jmp    9d6fe9 <glutGetWindow+0x39>
  9d6fca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        win = win->Parent;
  9d6fd0:	48 8b 80 78 01 00 00 	mov    rax,QWORD PTR [rax+0x178]
;    while ( win && win->IsMenu )
  9d6fd7:	48 85 c0             	test   rax,rax
  9d6fda:	74 14                	je     9d6ff0 <glutGetWindow+0x40>
  9d6fdc:	80 b8 90 01 00 00 00 	cmp    BYTE PTR [rax+0x190],0x0
  9d6fe3:	75 eb                	jne    9d6fd0 <glutGetWindow+0x20>
;    return win ? win->ID : 0;
  9d6fe5:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
;}
  9d6fe9:	44 89 c0             	mov    eax,r8d
  9d6fec:	c3                   	ret    
  9d6fed:	0f 1f 00             	nop    DWORD PTR [rax]
;        return 0;
  9d6ff0:	45 31 c0             	xor    r8d,r8d
;}
  9d6ff3:	44 89 c0             	mov    eax,r8d
  9d6ff6:	c3                   	ret    
  9d6ff7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d6ffe:	00 00 

00000000009d7000 <glutShowWindow>:
;
;/*
; * This function makes the current window visible
; */
;void FGAPIENTRY glutShowWindow( void )
;{
  9d7000:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutShowWindow" );
  9d7004:	80 3d 11 24 0a 00 00 	cmp    BYTE PTR [rip+0xa2411],0x0        # a7941c <fgState+0x1c>
  9d700b:	74 3b                	je     9d7048 <glutShowWindow+0x48>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutShowWindow" );
  9d700d:	48 8b 05 5c 2a 73 00 	mov    rax,QWORD PTR [rip+0x732a5c]        # 1109a70 <fgStructure+0x30>
  9d7014:	48 85 c0             	test   rax,rax
  9d7017:	74 50                	je     9d7069 <glutShowWindow+0x69>
;
;#if TARGET_HOST_POSIX_X11
;
;    XMapWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9d7019:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d701d:	48 8b 3d 5c 29 73 00 	mov    rdi,QWORD PTR [rip+0x73295c]        # 1109980 <fgDisplay>
  9d7024:	e8 a7 e8 a2 ff       	call   4058d0 <XMapWindow@plt>
;    XFlush( fgDisplay.Display ); /* XXX Shouldn't need this */
  9d7029:	48 8b 3d 50 29 73 00 	mov    rdi,QWORD PTR [rip+0x732950]        # 1109980 <fgDisplay>
  9d7030:	e8 5b ed a2 ff       	call   405d90 <XFlush@plt>
;
;    ShowWindow( fgStructure.CurrentWindow->Window.Handle, SW_SHOW );
;
;#endif
;
;    fgStructure.CurrentWindow->State.Redisplay = GL_TRUE;
  9d7035:	48 8b 05 34 2a 73 00 	mov    rax,QWORD PTR [rip+0x732a34]        # 1109a70 <fgStructure+0x30>
  9d703c:	c6 40 48 01          	mov    BYTE PTR [rax+0x48],0x1
;}
  9d7040:	48 83 c4 08          	add    rsp,0x8
  9d7044:	c3                   	ret    
  9d7045:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutShowWindow" );
  9d7048:	31 c0                	xor    eax,eax
  9d704a:	48 8d 35 92 5c 06 00 	lea    rsi,[rip+0x65c92]        # a3cce3 <CSWTCH.31+0xac3>
  9d7051:	48 8d 3d 20 48 06 00 	lea    rdi,[rip+0x64820]        # a3b878 <border+0x458>
  9d7058:	e8 23 a5 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutShowWindow" );
  9d705d:	48 8b 05 0c 2a 73 00 	mov    rax,QWORD PTR [rip+0x732a0c]        # 1109a70 <fgStructure+0x30>
  9d7064:	48 85 c0             	test   rax,rax
  9d7067:	75 b0                	jne    9d7019 <glutShowWindow+0x19>
  9d7069:	83 3d 2c 24 0a 00 02 	cmp    DWORD PTR [rip+0xa242c],0x2        # a7949c <fgState+0x9c>
  9d7070:	74 a7                	je     9d7019 <glutShowWindow+0x19>
  9d7072:	48 8d 35 6a 5c 06 00 	lea    rsi,[rip+0x65c6a]        # a3cce3 <CSWTCH.31+0xac3>
  9d7079:	48 8d 3d 20 49 06 00 	lea    rdi,[rip+0x64920]        # a3b9a0 <border+0x580>
  9d7080:	e8 fb a4 ff ff       	call   9d1580 <fgError>
;    XMapWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9d7085:	48 8b 05 e4 29 73 00 	mov    rax,QWORD PTR [rip+0x7329e4]        # 1109a70 <fgStructure+0x30>
  9d708c:	eb 8b                	jmp    9d7019 <glutShowWindow+0x19>
  9d708e:	66 90                	xchg   ax,ax

00000000009d7090 <glutHideWindow>:
;
;/*
; * This function hides the current window
; */
;void FGAPIENTRY glutHideWindow( void )
;{
  9d7090:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutHideWindow" );
  9d7094:	80 3d 81 23 0a 00 00 	cmp    BYTE PTR [rip+0xa2381],0x0        # a7941c <fgState+0x1c>
  9d709b:	74 43                	je     9d70e0 <glutHideWindow+0x50>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutHideWindow" );
  9d709d:	48 8b 05 cc 29 73 00 	mov    rax,QWORD PTR [rip+0x7329cc]        # 1109a70 <fgStructure+0x30>
  9d70a4:	48 85 c0             	test   rax,rax
  9d70a7:	74 58                	je     9d7101 <glutHideWindow+0x71>
;
;#if TARGET_HOST_POSIX_X11
;
;    if( fgStructure.CurrentWindow->Parent == NULL )
  9d70a9:	48 83 b8 78 01 00 00 	cmp    QWORD PTR [rax+0x178],0x0
  9d70b0:	00 
;        XWithdrawWindow( fgDisplay.Display,
  9d70b1:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d70b5:	48 8b 3d c4 28 73 00 	mov    rdi,QWORD PTR [rip+0x7328c4]        # 1109980 <fgDisplay>
;    if( fgStructure.CurrentWindow->Parent == NULL )
  9d70bc:	74 72                	je     9d7130 <glutHideWindow+0xa0>
;                         fgStructure.CurrentWindow->Window.Handle,
;                         fgDisplay.Screen );
;    else
;        XUnmapWindow( fgDisplay.Display,
  9d70be:	e8 3d ec a2 ff       	call   405d00 <XUnmapWindow@plt>
;                      fgStructure.CurrentWindow->Window.Handle );
;    XFlush( fgDisplay.Display ); /* XXX Shouldn't need this */
  9d70c3:	48 8b 3d b6 28 73 00 	mov    rdi,QWORD PTR [rip+0x7328b6]        # 1109980 <fgDisplay>
  9d70ca:	e8 c1 ec a2 ff       	call   405d90 <XFlush@plt>
;
;    ShowWindow( fgStructure.CurrentWindow->Window.Handle, SW_HIDE );
;
;#endif
;
;    fgStructure.CurrentWindow->State.Redisplay = GL_FALSE;
  9d70cf:	48 8b 05 9a 29 73 00 	mov    rax,QWORD PTR [rip+0x73299a]        # 1109a70 <fgStructure+0x30>
  9d70d6:	c6 40 48 00          	mov    BYTE PTR [rax+0x48],0x0
;}
  9d70da:	48 83 c4 08          	add    rsp,0x8
  9d70de:	c3                   	ret    
  9d70df:	90                   	nop
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutHideWindow" );
  9d70e0:	31 c0                	xor    eax,eax
  9d70e2:	48 8d 35 09 5c 06 00 	lea    rsi,[rip+0x65c09]        # a3ccf2 <CSWTCH.31+0xad2>
  9d70e9:	48 8d 3d 88 47 06 00 	lea    rdi,[rip+0x64788]        # a3b878 <border+0x458>
  9d70f0:	e8 8b a4 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutHideWindow" );
  9d70f5:	48 8b 05 74 29 73 00 	mov    rax,QWORD PTR [rip+0x732974]        # 1109a70 <fgStructure+0x30>
  9d70fc:	48 85 c0             	test   rax,rax
  9d70ff:	75 a8                	jne    9d70a9 <glutHideWindow+0x19>
  9d7101:	83 3d 94 23 0a 00 02 	cmp    DWORD PTR [rip+0xa2394],0x2        # a7949c <fgState+0x9c>
  9d7108:	74 9f                	je     9d70a9 <glutHideWindow+0x19>
  9d710a:	48 8d 35 e1 5b 06 00 	lea    rsi,[rip+0x65be1]        # a3ccf2 <CSWTCH.31+0xad2>
  9d7111:	48 8d 3d 88 48 06 00 	lea    rdi,[rip+0x64888]        # a3b9a0 <border+0x580>
  9d7118:	e8 63 a4 ff ff       	call   9d1580 <fgError>
;    if( fgStructure.CurrentWindow->Parent == NULL )
  9d711d:	48 8b 05 4c 29 73 00 	mov    rax,QWORD PTR [rip+0x73294c]        # 1109a70 <fgStructure+0x30>
  9d7124:	eb 83                	jmp    9d70a9 <glutHideWindow+0x19>
  9d7126:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d712d:	00 00 00 
;        XWithdrawWindow( fgDisplay.Display,
  9d7130:	8b 15 52 28 73 00    	mov    edx,DWORD PTR [rip+0x732852]        # 1109988 <fgDisplay+0x8>
  9d7136:	e8 a5 e4 a2 ff       	call   4055e0 <XWithdrawWindow@plt>
  9d713b:	eb 86                	jmp    9d70c3 <glutHideWindow+0x33>
  9d713d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d7140 <glutIconifyWindow>:
;
;/*
; * Iconify the current window (top-level windows only)
; */
;void FGAPIENTRY glutIconifyWindow( void )
;{
  9d7140:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutIconifyWindow" );
  9d7144:	80 3d d1 22 0a 00 00 	cmp    BYTE PTR [rip+0xa22d1],0x0        # a7941c <fgState+0x1c>
  9d714b:	74 43                	je     9d7190 <glutIconifyWindow+0x50>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutIconifyWindow" );
  9d714d:	48 8b 05 1c 29 73 00 	mov    rax,QWORD PTR [rip+0x73291c]        # 1109a70 <fgStructure+0x30>
  9d7154:	48 85 c0             	test   rax,rax
  9d7157:	74 58                	je     9d71b1 <glutIconifyWindow+0x71>
;
;    fgStructure.CurrentWindow->State.Visible   = GL_FALSE;
;#if TARGET_HOST_POSIX_X11
;
;    XIconifyWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle,
  9d7159:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
;    fgStructure.CurrentWindow->State.Visible   = GL_FALSE;
  9d715d:	c6 40 49 00          	mov    BYTE PTR [rax+0x49],0x0
;    XIconifyWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle,
  9d7161:	8b 15 21 28 73 00    	mov    edx,DWORD PTR [rip+0x732821]        # 1109988 <fgDisplay+0x8>
  9d7167:	48 8b 3d 12 28 73 00 	mov    rdi,QWORD PTR [rip+0x732812]        # 1109980 <fgDisplay>
  9d716e:	e8 ed e1 a2 ff       	call   405360 <XIconifyWindow@plt>
;                    fgDisplay.Screen );
;    XFlush( fgDisplay.Display ); /* XXX Shouldn't need this */
  9d7173:	48 8b 3d 06 28 73 00 	mov    rdi,QWORD PTR [rip+0x732806]        # 1109980 <fgDisplay>
  9d717a:	e8 11 ec a2 ff       	call   405d90 <XFlush@plt>
;
;    ShowWindow( fgStructure.CurrentWindow->Window.Handle, SW_MINIMIZE );
;
;#endif
;
;    fgStructure.CurrentWindow->State.Redisplay = GL_FALSE;
  9d717f:	48 8b 05 ea 28 73 00 	mov    rax,QWORD PTR [rip+0x7328ea]        # 1109a70 <fgStructure+0x30>
  9d7186:	c6 40 48 00          	mov    BYTE PTR [rax+0x48],0x0
;}
  9d718a:	48 83 c4 08          	add    rsp,0x8
  9d718e:	c3                   	ret    
  9d718f:	90                   	nop
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutIconifyWindow" );
  9d7190:	31 c0                	xor    eax,eax
  9d7192:	48 8d 35 68 5b 06 00 	lea    rsi,[rip+0x65b68]        # a3cd01 <CSWTCH.31+0xae1>
  9d7199:	48 8d 3d d8 46 06 00 	lea    rdi,[rip+0x646d8]        # a3b878 <border+0x458>
  9d71a0:	e8 db a3 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutIconifyWindow" );
  9d71a5:	48 8b 05 c4 28 73 00 	mov    rax,QWORD PTR [rip+0x7328c4]        # 1109a70 <fgStructure+0x30>
  9d71ac:	48 85 c0             	test   rax,rax
  9d71af:	75 a8                	jne    9d7159 <glutIconifyWindow+0x19>
  9d71b1:	83 3d e4 22 0a 00 02 	cmp    DWORD PTR [rip+0xa22e4],0x2        # a7949c <fgState+0x9c>
  9d71b8:	74 9f                	je     9d7159 <glutIconifyWindow+0x19>
  9d71ba:	48 8d 35 40 5b 06 00 	lea    rsi,[rip+0x65b40]        # a3cd01 <CSWTCH.31+0xae1>
  9d71c1:	48 8d 3d d8 47 06 00 	lea    rdi,[rip+0x647d8]        # a3b9a0 <border+0x580>
  9d71c8:	e8 b3 a3 ff ff       	call   9d1580 <fgError>
;    fgStructure.CurrentWindow->State.Visible   = GL_FALSE;
  9d71cd:	48 8b 05 9c 28 73 00 	mov    rax,QWORD PTR [rip+0x73289c]        # 1109a70 <fgStructure+0x30>
  9d71d4:	eb 83                	jmp    9d7159 <glutIconifyWindow+0x19>
  9d71d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d71dd:	00 00 00 

00000000009d71e0 <glutSetWindowTitle>:
;
;/*
; * Set the current window's title
; */
;void FGAPIENTRY glutSetWindowTitle( const char* title )
;{
  9d71e0:	55                   	push   rbp
  9d71e1:	48 89 fd             	mov    rbp,rdi
  9d71e4:	53                   	push   rbx
  9d71e5:	48 83 ec 38          	sub    rsp,0x38
  9d71e9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d71f0:	00 00 
  9d71f2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9d71f7:	31 c0                	xor    eax,eax
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetWindowTitle" );
  9d71f9:	80 3d 1c 22 0a 00 00 	cmp    BYTE PTR [rip+0xa221c],0x0        # a7941c <fgState+0x1c>
  9d7200:	74 36                	je     9d7238 <glutSetWindowTitle+0x58>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSetWindowTitle" );
  9d7202:	48 8b 1d 67 28 73 00 	mov    rbx,QWORD PTR [rip+0x732867]        # 1109a70 <fgStructure+0x30>
  9d7209:	48 85 db             	test   rbx,rbx
  9d720c:	74 49                	je     9d7257 <glutSetWindowTitle+0x77>
;    if( ! fgStructure.CurrentWindow->Parent )
  9d720e:	48 83 bb 78 01 00 00 	cmp    QWORD PTR [rbx+0x178],0x0
  9d7215:	00 
  9d7216:	74 78                	je     9d7290 <glutSetWindowTitle+0xb0>
;        SetWindowText( fgStructure.CurrentWindow->Window.Handle, title );
;#    endif
;
;#endif
;    }
;}
  9d7218:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9d721d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d7224:	00 00 
  9d7226:	0f 85 aa 00 00 00    	jne    9d72d6 <glutSetWindowTitle+0xf6>
  9d722c:	48 83 c4 38          	add    rsp,0x38
  9d7230:	5b                   	pop    rbx
  9d7231:	5d                   	pop    rbp
  9d7232:	c3                   	ret    
  9d7233:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetWindowTitle" );
  9d7238:	48 8d 35 d4 5a 06 00 	lea    rsi,[rip+0x65ad4]        # a3cd13 <CSWTCH.31+0xaf3>
  9d723f:	48 8d 3d 32 46 06 00 	lea    rdi,[rip+0x64632]        # a3b878 <border+0x458>
  9d7246:	e8 35 a3 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSetWindowTitle" );
  9d724b:	48 8b 1d 1e 28 73 00 	mov    rbx,QWORD PTR [rip+0x73281e]        # 1109a70 <fgStructure+0x30>
  9d7252:	48 85 db             	test   rbx,rbx
  9d7255:	75 b7                	jne    9d720e <glutSetWindowTitle+0x2e>
  9d7257:	83 3d 3e 22 0a 00 02 	cmp    DWORD PTR [rip+0xa223e],0x2        # a7949c <fgState+0x9c>
  9d725e:	74 ae                	je     9d720e <glutSetWindowTitle+0x2e>
  9d7260:	31 c0                	xor    eax,eax
  9d7262:	48 8d 35 aa 5a 06 00 	lea    rsi,[rip+0x65aaa]        # a3cd13 <CSWTCH.31+0xaf3>
  9d7269:	48 8d 3d 30 47 06 00 	lea    rdi,[rip+0x64730]        # a3b9a0 <border+0x580>
  9d7270:	e8 0b a3 ff ff       	call   9d1580 <fgError>
;    if( ! fgStructure.CurrentWindow->Parent )
  9d7275:	48 8b 1d f4 27 73 00 	mov    rbx,QWORD PTR [rip+0x7327f4]        # 1109a70 <fgStructure+0x30>
  9d727c:	48 83 bb 78 01 00 00 	cmp    QWORD PTR [rbx+0x178],0x0
  9d7283:	00 
  9d7284:	75 92                	jne    9d7218 <glutSetWindowTitle+0x38>
  9d7286:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d728d:	00 00 00 
;        text.nitems = strlen( title );
  9d7290:	48 89 ef             	mov    rdi,rbp
;        text.value = (unsigned char *) title;
  9d7293:	48 89 2c 24          	mov    QWORD PTR [rsp],rbp
;        text.encoding = XA_STRING;
  9d7297:	48 c7 44 24 08 1f 00 	mov    QWORD PTR [rsp+0x8],0x1f
  9d729e:	00 00 
;        text.format = 8;
  9d72a0:	c7 44 24 10 08 00 00 	mov    DWORD PTR [rsp+0x10],0x8
  9d72a7:	00 
;        text.nitems = strlen( title );
  9d72a8:	e8 33 e0 a2 ff       	call   4052e0 <strlen@plt>
;        XSetWMName(
  9d72ad:	48 8b 73 18          	mov    rsi,QWORD PTR [rbx+0x18]
  9d72b1:	48 8b 3d c8 26 73 00 	mov    rdi,QWORD PTR [rip+0x7326c8]        # 1109980 <fgDisplay>
  9d72b8:	48 89 e2             	mov    rdx,rsp
;        text.nitems = strlen( title );
  9d72bb:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
;        XSetWMName(
  9d72c0:	e8 3b e7 a2 ff       	call   405a00 <XSetWMName@plt>
;        XFlush( fgDisplay.Display ); /* XXX Shouldn't need this */
  9d72c5:	48 8b 3d b4 26 73 00 	mov    rdi,QWORD PTR [rip+0x7326b4]        # 1109980 <fgDisplay>
  9d72cc:	e8 bf ea a2 ff       	call   405d90 <XFlush@plt>
;}
  9d72d1:	e9 42 ff ff ff       	jmp    9d7218 <glutSetWindowTitle+0x38>
  9d72d6:	e8 d5 e5 a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d72db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009d72e0 <glutSetIconTitle>:
;
;/*
; * Set the current window's iconified title
; */
;void FGAPIENTRY glutSetIconTitle( const char* title )
;{
  9d72e0:	55                   	push   rbp
  9d72e1:	48 89 fd             	mov    rbp,rdi
  9d72e4:	53                   	push   rbx
  9d72e5:	48 83 ec 38          	sub    rsp,0x38
  9d72e9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9d72f0:	00 00 
  9d72f2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  9d72f7:	31 c0                	xor    eax,eax
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetIconTitle" );
  9d72f9:	80 3d 1c 21 0a 00 00 	cmp    BYTE PTR [rip+0xa211c],0x0        # a7941c <fgState+0x1c>
  9d7300:	74 36                	je     9d7338 <glutSetIconTitle+0x58>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSetIconTitle" );
  9d7302:	48 8b 1d 67 27 73 00 	mov    rbx,QWORD PTR [rip+0x732767]        # 1109a70 <fgStructure+0x30>
  9d7309:	48 85 db             	test   rbx,rbx
  9d730c:	74 49                	je     9d7357 <glutSetIconTitle+0x77>
;
;    if( ! fgStructure.CurrentWindow->Parent )
  9d730e:	48 83 bb 78 01 00 00 	cmp    QWORD PTR [rbx+0x178],0x0
  9d7315:	00 
  9d7316:	74 78                	je     9d7390 <glutSetIconTitle+0xb0>
;        SetWindowText( fgStructure.CurrentWindow->Window.Handle, title );
;#    endif
;
;#endif
;    }
;}
  9d7318:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  9d731d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9d7324:	00 00 
  9d7326:	0f 85 aa 00 00 00    	jne    9d73d6 <glutSetIconTitle+0xf6>
  9d732c:	48 83 c4 38          	add    rsp,0x38
  9d7330:	5b                   	pop    rbx
  9d7331:	5d                   	pop    rbp
  9d7332:	c3                   	ret    
  9d7333:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetIconTitle" );
  9d7338:	48 8d 35 e7 59 06 00 	lea    rsi,[rip+0x659e7]        # a3cd26 <CSWTCH.31+0xb06>
  9d733f:	48 8d 3d 32 45 06 00 	lea    rdi,[rip+0x64532]        # a3b878 <border+0x458>
  9d7346:	e8 35 a2 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSetIconTitle" );
  9d734b:	48 8b 1d 1e 27 73 00 	mov    rbx,QWORD PTR [rip+0x73271e]        # 1109a70 <fgStructure+0x30>
  9d7352:	48 85 db             	test   rbx,rbx
  9d7355:	75 b7                	jne    9d730e <glutSetIconTitle+0x2e>
  9d7357:	83 3d 3e 21 0a 00 02 	cmp    DWORD PTR [rip+0xa213e],0x2        # a7949c <fgState+0x9c>
  9d735e:	74 ae                	je     9d730e <glutSetIconTitle+0x2e>
  9d7360:	31 c0                	xor    eax,eax
  9d7362:	48 8d 35 bd 59 06 00 	lea    rsi,[rip+0x659bd]        # a3cd26 <CSWTCH.31+0xb06>
  9d7369:	48 8d 3d 30 46 06 00 	lea    rdi,[rip+0x64630]        # a3b9a0 <border+0x580>
  9d7370:	e8 0b a2 ff ff       	call   9d1580 <fgError>
;    if( ! fgStructure.CurrentWindow->Parent )
  9d7375:	48 8b 1d f4 26 73 00 	mov    rbx,QWORD PTR [rip+0x7326f4]        # 1109a70 <fgStructure+0x30>
  9d737c:	48 83 bb 78 01 00 00 	cmp    QWORD PTR [rbx+0x178],0x0
  9d7383:	00 
  9d7384:	75 92                	jne    9d7318 <glutSetIconTitle+0x38>
  9d7386:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d738d:	00 00 00 
;        text.nitems = strlen( title );
  9d7390:	48 89 ef             	mov    rdi,rbp
;        text.value = (unsigned char *) title;
  9d7393:	48 89 2c 24          	mov    QWORD PTR [rsp],rbp
;        text.encoding = XA_STRING;
  9d7397:	48 c7 44 24 08 1f 00 	mov    QWORD PTR [rsp+0x8],0x1f
  9d739e:	00 00 
;        text.format = 8;
  9d73a0:	c7 44 24 10 08 00 00 	mov    DWORD PTR [rsp+0x10],0x8
  9d73a7:	00 
;        text.nitems = strlen( title );
  9d73a8:	e8 33 df a2 ff       	call   4052e0 <strlen@plt>
;        XSetWMIconName(
  9d73ad:	48 8b 73 18          	mov    rsi,QWORD PTR [rbx+0x18]
  9d73b1:	48 8b 3d c8 25 73 00 	mov    rdi,QWORD PTR [rip+0x7325c8]        # 1109980 <fgDisplay>
  9d73b8:	48 89 e2             	mov    rdx,rsp
;        text.nitems = strlen( title );
  9d73bb:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
;        XSetWMIconName(
  9d73c0:	e8 ab e4 a2 ff       	call   405870 <XSetWMIconName@plt>
;        XFlush( fgDisplay.Display ); /* XXX Shouldn't need this */
  9d73c5:	48 8b 3d b4 25 73 00 	mov    rdi,QWORD PTR [rip+0x7325b4]        # 1109980 <fgDisplay>
  9d73cc:	e8 bf e9 a2 ff       	call   405d90 <XFlush@plt>
;}
  9d73d1:	e9 42 ff ff ff       	jmp    9d7318 <glutSetIconTitle+0x38>
  9d73d6:	e8 d5 e4 a2 ff       	call   4058b0 <__stack_chk_fail@plt>
  9d73db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009d73e0 <glutPushWindow>:
;
;/*
; * Lowers the current window (by Z order change)
; */
;void FGAPIENTRY glutPushWindow( void )
;{
  9d73e0:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPushWindow" );
  9d73e4:	80 3d 31 20 0a 00 00 	cmp    BYTE PTR [rip+0xa2031],0x0        # a7941c <fgState+0x1c>
  9d73eb:	74 23                	je     9d7410 <glutPushWindow+0x30>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutPushWindow" );
  9d73ed:	48 8b 05 7c 26 73 00 	mov    rax,QWORD PTR [rip+0x73267c]        # 1109a70 <fgStructure+0x30>
  9d73f4:	48 85 c0             	test   rax,rax
  9d73f7:	74 38                	je     9d7431 <glutPushWindow+0x51>
;
;#if TARGET_HOST_POSIX_X11
;
;    XLowerWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9d73f9:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d73fd:	48 8b 3d 7c 25 73 00 	mov    rdi,QWORD PTR [rip+0x73257c]        # 1109980 <fgDisplay>
;        0, 0, 0, 0,
;        SWP_NOSIZE | SWP_NOMOVE
;    );
;
;#endif
;}
  9d7404:	48 83 c4 08          	add    rsp,0x8
;    XLowerWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9d7408:	e9 13 ea a2 ff       	jmp    405e20 <XLowerWindow@plt>
  9d740d:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPushWindow" );
  9d7410:	31 c0                	xor    eax,eax
  9d7412:	48 8d 35 1e 59 06 00 	lea    rsi,[rip+0x6591e]        # a3cd37 <CSWTCH.31+0xb17>
  9d7419:	48 8d 3d 58 44 06 00 	lea    rdi,[rip+0x64458]        # a3b878 <border+0x458>
  9d7420:	e8 5b a1 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutPushWindow" );
  9d7425:	48 8b 05 44 26 73 00 	mov    rax,QWORD PTR [rip+0x732644]        # 1109a70 <fgStructure+0x30>
  9d742c:	48 85 c0             	test   rax,rax
  9d742f:	75 c8                	jne    9d73f9 <glutPushWindow+0x19>
  9d7431:	83 3d 64 20 0a 00 02 	cmp    DWORD PTR [rip+0xa2064],0x2        # a7949c <fgState+0x9c>
  9d7438:	74 bf                	je     9d73f9 <glutPushWindow+0x19>
  9d743a:	48 8d 35 f6 58 06 00 	lea    rsi,[rip+0x658f6]        # a3cd37 <CSWTCH.31+0xb17>
  9d7441:	48 8d 3d 58 45 06 00 	lea    rdi,[rip+0x64558]        # a3b9a0 <border+0x580>
  9d7448:	e8 33 a1 ff ff       	call   9d1580 <fgError>
;    XLowerWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9d744d:	48 8b 05 1c 26 73 00 	mov    rax,QWORD PTR [rip+0x73261c]        # 1109a70 <fgStructure+0x30>
  9d7454:	eb a3                	jmp    9d73f9 <glutPushWindow+0x19>
  9d7456:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d745d:	00 00 00 

00000000009d7460 <glutPopWindow>:
;
;/*
; * Raises the current window (by Z order change)
; */
;void FGAPIENTRY glutPopWindow( void )
;{
  9d7460:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPopWindow" );
  9d7464:	80 3d b1 1f 0a 00 00 	cmp    BYTE PTR [rip+0xa1fb1],0x0        # a7941c <fgState+0x1c>
  9d746b:	74 23                	je     9d7490 <glutPopWindow+0x30>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutPopWindow" );
  9d746d:	48 8b 05 fc 25 73 00 	mov    rax,QWORD PTR [rip+0x7325fc]        # 1109a70 <fgStructure+0x30>
  9d7474:	48 85 c0             	test   rax,rax
  9d7477:	74 38                	je     9d74b1 <glutPopWindow+0x51>
;
;#if TARGET_HOST_POSIX_X11
;
;    XRaiseWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9d7479:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d747d:	48 8b 3d fc 24 73 00 	mov    rdi,QWORD PTR [rip+0x7324fc]        # 1109980 <fgDisplay>
;        0, 0, 0, 0,
;        SWP_NOSIZE | SWP_NOMOVE
;    );
;
;#endif
;}
  9d7484:	48 83 c4 08          	add    rsp,0x8
;    XRaiseWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9d7488:	e9 63 e4 a2 ff       	jmp    4058f0 <XRaiseWindow@plt>
  9d748d:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPopWindow" );
  9d7490:	31 c0                	xor    eax,eax
  9d7492:	48 8d 35 ad 58 06 00 	lea    rsi,[rip+0x658ad]        # a3cd46 <CSWTCH.31+0xb26>
  9d7499:	48 8d 3d d8 43 06 00 	lea    rdi,[rip+0x643d8]        # a3b878 <border+0x458>
  9d74a0:	e8 db a0 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutPopWindow" );
  9d74a5:	48 8b 05 c4 25 73 00 	mov    rax,QWORD PTR [rip+0x7325c4]        # 1109a70 <fgStructure+0x30>
  9d74ac:	48 85 c0             	test   rax,rax
  9d74af:	75 c8                	jne    9d7479 <glutPopWindow+0x19>
  9d74b1:	83 3d e4 1f 0a 00 02 	cmp    DWORD PTR [rip+0xa1fe4],0x2        # a7949c <fgState+0x9c>
  9d74b8:	74 bf                	je     9d7479 <glutPopWindow+0x19>
  9d74ba:	48 8d 35 85 58 06 00 	lea    rsi,[rip+0x65885]        # a3cd46 <CSWTCH.31+0xb26>
  9d74c1:	48 8d 3d d8 44 06 00 	lea    rdi,[rip+0x644d8]        # a3b9a0 <border+0x580>
  9d74c8:	e8 b3 a0 ff ff       	call   9d1580 <fgError>
;    XRaiseWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle );
  9d74cd:	48 8b 05 9c 25 73 00 	mov    rax,QWORD PTR [rip+0x73259c]        # 1109a70 <fgStructure+0x30>
  9d74d4:	eb a3                	jmp    9d7479 <glutPopWindow+0x19>
  9d74d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d74dd:	00 00 00 

00000000009d74e0 <glutFullScreen>:
; */
;void FGAPIENTRY glutFullScreen( void )
;{
;    SFG_Window *win;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreen" );
  9d74e0:	80 3d 35 1f 0a 00 00 	cmp    BYTE PTR [rip+0xa1f35],0x0        # a7941c <fgState+0x1c>
;{
  9d74e7:	53                   	push   rbx
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreen" );
  9d74e8:	74 56                	je     9d7540 <glutFullScreen+0x60>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutFullScreen" );
  9d74ea:	48 8b 1d 7f 25 73 00 	mov    rbx,QWORD PTR [rip+0x73257f]        # 1109a70 <fgStructure+0x30>
  9d74f1:	48 85 db             	test   rbx,rbx
  9d74f4:	74 6b                	je     9d7561 <glutFullScreen+0x81>
;
;    win = fgStructure.CurrentWindow;
;
;    if (win->Parent)
  9d74f6:	48 83 bb 78 01 00 00 	cmp    QWORD PTR [rbx+0x178],0x0
  9d74fd:	00 
  9d74fe:	75 28                	jne    9d7528 <glutFullScreen+0x48>
;         * is confined to its parent?
;         */
;        fgWarning("glutFullScreen called on a child window, ignoring...");
;        return;
;    }
;    else if (fgStructure.GameModeWindow != NULL && fgStructure.GameModeWindow->ID==win->ID)
  9d7500:	48 8b 05 81 25 73 00 	mov    rax,QWORD PTR [rip+0x732581]        # 1109a88 <fgStructure+0x48>
  9d7507:	48 85 c0             	test   rax,rax
  9d750a:	74 08                	je     9d7514 <glutFullScreen+0x34>
  9d750c:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
  9d750f:	39 50 10             	cmp    DWORD PTR [rax+0x10],edx
  9d7512:	74 0e                	je     9d7522 <glutFullScreen+0x42>
;        /* Ignore fullscreen call on GameMode window, those are always fullscreen already */
;        return;
;    }
;
;#if TARGET_HOST_POSIX_X11
;    if(!glutGet(GLUT_FULL_SCREEN)) {
  9d7514:	bf ff 01 00 00       	mov    edi,0x1ff
  9d7519:	e8 c2 cd ff ff       	call   9d42e0 <glutGet>
  9d751e:	85 c0                	test   eax,eax
  9d7520:	74 6e                	je     9d7590 <glutFullScreen+0xb0>
;                    );
;
;        win->State.IsFullscreen = GL_TRUE;
;    }
;#endif
;}
  9d7522:	5b                   	pop    rbx
  9d7523:	c3                   	ret    
  9d7524:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        fgWarning("glutFullScreen called on a child window, ignoring...");
  9d7528:	48 8d 3d 51 5a 06 00 	lea    rdi,[rip+0x65a51]        # a3cf80 <CSWTCH.31+0xd60>
  9d752f:	31 c0                	xor    eax,eax
;}
  9d7531:	5b                   	pop    rbx
;        fgWarning("glutFullScreen called on a child window, ignoring...");
  9d7532:	e9 79 a1 ff ff       	jmp    9d16b0 <fgWarning>
  9d7537:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9d753e:	00 00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreen" );
  9d7540:	48 8d 35 0d 58 06 00 	lea    rsi,[rip+0x6580d]        # a3cd54 <CSWTCH.31+0xb34>
  9d7547:	48 8d 3d 2a 43 06 00 	lea    rdi,[rip+0x6432a]        # a3b878 <border+0x458>
  9d754e:	31 c0                	xor    eax,eax
  9d7550:	e8 2b a0 ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutFullScreen" );
  9d7555:	48 8b 1d 14 25 73 00 	mov    rbx,QWORD PTR [rip+0x732514]        # 1109a70 <fgStructure+0x30>
  9d755c:	48 85 db             	test   rbx,rbx
  9d755f:	75 95                	jne    9d74f6 <glutFullScreen+0x16>
  9d7561:	83 3d 34 1f 0a 00 02 	cmp    DWORD PTR [rip+0xa1f34],0x2        # a7949c <fgState+0x9c>
  9d7568:	74 8c                	je     9d74f6 <glutFullScreen+0x16>
  9d756a:	48 8d 35 e3 57 06 00 	lea    rsi,[rip+0x657e3]        # a3cd54 <CSWTCH.31+0xb34>
  9d7571:	48 8d 3d 28 44 06 00 	lea    rdi,[rip+0x64428]        # a3b9a0 <border+0x580>
  9d7578:	31 c0                	xor    eax,eax
  9d757a:	e8 01 a0 ff ff       	call   9d1580 <fgError>
;    win = fgStructure.CurrentWindow;
  9d757f:	48 8b 1d ea 24 73 00 	mov    rbx,QWORD PTR [rip+0x7324ea]        # 1109a70 <fgStructure+0x30>
  9d7586:	e9 6b ff ff ff       	jmp    9d74f6 <glutFullScreen+0x16>
  9d758b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        if(fghToggleFullscreen() != -1) {
  9d7590:	e8 0b e9 ff ff       	call   9d5ea0 <fghToggleFullscreen>
  9d7595:	83 f8 ff             	cmp    eax,0xffffffff
  9d7598:	74 88                	je     9d7522 <glutFullScreen+0x42>
;            win->State.IsFullscreen = GL_TRUE;
  9d759a:	c6 43 6b 01          	mov    BYTE PTR [rbx+0x6b],0x1
;}
  9d759e:	5b                   	pop    rbx
  9d759f:	c3                   	ret    

00000000009d75a0 <glutLeaveFullScreen>:
; */
;void FGAPIENTRY glutLeaveFullScreen( void )
;{
;    SFG_Window *win;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreen" );
  9d75a0:	80 3d 75 1e 0a 00 00 	cmp    BYTE PTR [rip+0xa1e75],0x0        # a7941c <fgState+0x1c>
;{
  9d75a7:	53                   	push   rbx
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreen" );
  9d75a8:	74 36                	je     9d75e0 <glutLeaveFullScreen+0x40>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutFullScreen" );
  9d75aa:	48 8b 1d bf 24 73 00 	mov    rbx,QWORD PTR [rip+0x7324bf]        # 1109a70 <fgStructure+0x30>
  9d75b1:	48 85 db             	test   rbx,rbx
  9d75b4:	74 4b                	je     9d7601 <glutLeaveFullScreen+0x61>
;
;    win = fgStructure.CurrentWindow;
;
;#if TARGET_HOST_POSIX_X11
;    if(glutGet(GLUT_FULL_SCREEN)) {
  9d75b6:	bf ff 01 00 00       	mov    edi,0x1ff
  9d75bb:	e8 20 cd ff ff       	call   9d42e0 <glutGet>
  9d75c0:	85 c0                	test   eax,eax
  9d75c2:	75 0c                	jne    9d75d0 <glutLeaveFullScreen+0x30>
;        SWP_NOZORDER
;        );
;
;    win->State.IsFullscreen = GL_FALSE;
;#endif
;}
  9d75c4:	5b                   	pop    rbx
  9d75c5:	c3                   	ret    
  9d75c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d75cd:	00 00 00 
;        if(fghToggleFullscreen() != -1) {
  9d75d0:	e8 cb e8 ff ff       	call   9d5ea0 <fghToggleFullscreen>
  9d75d5:	83 f8 ff             	cmp    eax,0xffffffff
  9d75d8:	74 ea                	je     9d75c4 <glutLeaveFullScreen+0x24>
;            win->State.IsFullscreen = GL_FALSE;
  9d75da:	c6 43 6b 00          	mov    BYTE PTR [rbx+0x6b],0x0
;}
  9d75de:	5b                   	pop    rbx
  9d75df:	c3                   	ret    
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreen" );
  9d75e0:	48 8d 35 6d 57 06 00 	lea    rsi,[rip+0x6576d]        # a3cd54 <CSWTCH.31+0xb34>
  9d75e7:	48 8d 3d 8a 42 06 00 	lea    rdi,[rip+0x6428a]        # a3b878 <border+0x458>
  9d75ee:	31 c0                	xor    eax,eax
  9d75f0:	e8 8b 9f ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutFullScreen" );
  9d75f5:	48 8b 1d 74 24 73 00 	mov    rbx,QWORD PTR [rip+0x732474]        # 1109a70 <fgStructure+0x30>
  9d75fc:	48 85 db             	test   rbx,rbx
  9d75ff:	75 b5                	jne    9d75b6 <glutLeaveFullScreen+0x16>
  9d7601:	83 3d 94 1e 0a 00 02 	cmp    DWORD PTR [rip+0xa1e94],0x2        # a7949c <fgState+0x9c>
  9d7608:	74 ac                	je     9d75b6 <glutLeaveFullScreen+0x16>
  9d760a:	48 8d 35 43 57 06 00 	lea    rsi,[rip+0x65743]        # a3cd54 <CSWTCH.31+0xb34>
  9d7611:	48 8d 3d 88 43 06 00 	lea    rdi,[rip+0x64388]        # a3b9a0 <border+0x580>
  9d7618:	31 c0                	xor    eax,eax
  9d761a:	e8 61 9f ff ff       	call   9d1580 <fgError>
;    win = fgStructure.CurrentWindow;
  9d761f:	48 8b 1d 4a 24 73 00 	mov    rbx,QWORD PTR [rip+0x73244a]        # 1109a70 <fgStructure+0x30>
  9d7626:	eb 8e                	jmp    9d75b6 <glutLeaveFullScreen+0x16>
  9d7628:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d762f:	00 

00000000009d7630 <glutReshapeWindow>:
;{
  9d7630:	55                   	push   rbp
  9d7631:	89 fd                	mov    ebp,edi
  9d7633:	53                   	push   rbx
  9d7634:	89 f3                	mov    ebx,esi
  9d7636:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutReshapeWindow" );
  9d763a:	80 3d db 1d 0a 00 00 	cmp    BYTE PTR [rip+0xa1ddb],0x0        # a7941c <fgState+0x1c>
  9d7641:	74 35                	je     9d7678 <glutReshapeWindow+0x48>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutReshapeWindow" );
  9d7643:	48 83 3d 25 24 73 00 	cmp    QWORD PTR [rip+0x732425],0x0        # 1109a70 <fgStructure+0x30>
  9d764a:	00 
  9d764b:	74 4a                	je     9d7697 <glutReshapeWindow+0x67>
;    if (glutGet(GLUT_FULL_SCREEN))
  9d764d:	bf ff 01 00 00       	mov    edi,0x1ff
  9d7652:	e8 89 cc ff ff       	call   9d42e0 <glutGet>
  9d7657:	85 c0                	test   eax,eax
  9d7659:	75 6d                	jne    9d76c8 <glutReshapeWindow+0x98>
;    fgStructure.CurrentWindow->State.NeedToResize = GL_TRUE;
  9d765b:	48 8b 05 0e 24 73 00 	mov    rax,QWORD PTR [rip+0x73240e]        # 1109a70 <fgStructure+0x30>
  9d7662:	c6 40 6a 01          	mov    BYTE PTR [rax+0x6a],0x1
;    fgStructure.CurrentWindow->State.Width  = width ;
  9d7666:	89 68 38             	mov    DWORD PTR [rax+0x38],ebp
;    fgStructure.CurrentWindow->State.Height = height;
  9d7669:	89 58 3c             	mov    DWORD PTR [rax+0x3c],ebx
;}
  9d766c:	48 83 c4 08          	add    rsp,0x8
  9d7670:	5b                   	pop    rbx
  9d7671:	5d                   	pop    rbp
  9d7672:	c3                   	ret    
  9d7673:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutReshapeWindow" );
  9d7678:	31 c0                	xor    eax,eax
  9d767a:	48 8d 35 e2 56 06 00 	lea    rsi,[rip+0x656e2]        # a3cd63 <CSWTCH.31+0xb43>
  9d7681:	48 8d 3d f0 41 06 00 	lea    rdi,[rip+0x641f0]        # a3b878 <border+0x458>
  9d7688:	e8 f3 9e ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutReshapeWindow" );
  9d768d:	48 83 3d db 23 73 00 	cmp    QWORD PTR [rip+0x7323db],0x0        # 1109a70 <fgStructure+0x30>
  9d7694:	00 
  9d7695:	75 b6                	jne    9d764d <glutReshapeWindow+0x1d>
  9d7697:	83 3d fe 1d 0a 00 02 	cmp    DWORD PTR [rip+0xa1dfe],0x2        # a7949c <fgState+0x9c>
  9d769e:	74 ad                	je     9d764d <glutReshapeWindow+0x1d>
  9d76a0:	48 8d 3d f9 42 06 00 	lea    rdi,[rip+0x642f9]        # a3b9a0 <border+0x580>
  9d76a7:	31 c0                	xor    eax,eax
  9d76a9:	48 8d 35 b3 56 06 00 	lea    rsi,[rip+0x656b3]        # a3cd63 <CSWTCH.31+0xb43>
  9d76b0:	e8 cb 9e ff ff       	call   9d1580 <fgError>
;    if (glutGet(GLUT_FULL_SCREEN))
  9d76b5:	bf ff 01 00 00       	mov    edi,0x1ff
  9d76ba:	e8 21 cc ff ff       	call   9d42e0 <glutGet>
  9d76bf:	85 c0                	test   eax,eax
  9d76c1:	74 98                	je     9d765b <glutReshapeWindow+0x2b>
  9d76c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;      glutLeaveFullScreen();
  9d76c8:	e8 d3 fe ff ff       	call   9d75a0 <glutLeaveFullScreen>
  9d76cd:	eb 8c                	jmp    9d765b <glutReshapeWindow+0x2b>
  9d76cf:	90                   	nop

00000000009d76d0 <glutPositionWindow>:
;{
  9d76d0:	41 55                	push   r13
  9d76d2:	41 89 f5             	mov    r13d,esi
  9d76d5:	41 54                	push   r12
  9d76d7:	41 89 fc             	mov    r12d,edi
  9d76da:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPositionWindow" );
  9d76de:	80 3d 37 1d 0a 00 00 	cmp    BYTE PTR [rip+0xa1d37],0x0        # a7941c <fgState+0x1c>
  9d76e5:	74 51                	je     9d7738 <glutPositionWindow+0x68>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutPositionWindow" );
  9d76e7:	48 83 3d 81 23 73 00 	cmp    QWORD PTR [rip+0x732381],0x0        # 1109a70 <fgStructure+0x30>
  9d76ee:	00 
  9d76ef:	74 66                	je     9d7757 <glutPositionWindow+0x87>
;    if (glutGet(GLUT_FULL_SCREEN))
  9d76f1:	bf ff 01 00 00       	mov    edi,0x1ff
  9d76f6:	e8 e5 cb ff ff       	call   9d42e0 <glutGet>
  9d76fb:	85 c0                	test   eax,eax
  9d76fd:	0f 85 85 00 00 00    	jne    9d7788 <glutPositionWindow+0xb8>
;    XMoveWindow( fgDisplay.Display, fgStructure.CurrentWindow->Window.Handle,
  9d7703:	48 8b 05 66 23 73 00 	mov    rax,QWORD PTR [rip+0x732366]        # 1109a70 <fgStructure+0x30>
  9d770a:	48 8b 3d 6f 22 73 00 	mov    rdi,QWORD PTR [rip+0x73226f]        # 1109980 <fgDisplay>
  9d7711:	44 89 e9             	mov    ecx,r13d
  9d7714:	44 89 e2             	mov    edx,r12d
  9d7717:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9d771b:	e8 20 df a2 ff       	call   405640 <XMoveWindow@plt>
;    XFlush( fgDisplay.Display ); /* XXX Shouldn't need this */
  9d7720:	48 8b 3d 59 22 73 00 	mov    rdi,QWORD PTR [rip+0x732259]        # 1109980 <fgDisplay>
;}
  9d7727:	48 83 c4 08          	add    rsp,0x8
  9d772b:	41 5c                	pop    r12
  9d772d:	41 5d                	pop    r13
;    XFlush( fgDisplay.Display ); /* XXX Shouldn't need this */
  9d772f:	e9 5c e6 a2 ff       	jmp    405d90 <XFlush@plt>
  9d7734:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutPositionWindow" );
  9d7738:	31 c0                	xor    eax,eax
  9d773a:	48 8d 35 34 56 06 00 	lea    rsi,[rip+0x65634]        # a3cd75 <CSWTCH.31+0xb55>
  9d7741:	48 8d 3d 30 41 06 00 	lea    rdi,[rip+0x64130]        # a3b878 <border+0x458>
  9d7748:	e8 33 9e ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutPositionWindow" );
  9d774d:	48 83 3d 1b 23 73 00 	cmp    QWORD PTR [rip+0x73231b],0x0        # 1109a70 <fgStructure+0x30>
  9d7754:	00 
  9d7755:	75 9a                	jne    9d76f1 <glutPositionWindow+0x21>
  9d7757:	83 3d 3e 1d 0a 00 02 	cmp    DWORD PTR [rip+0xa1d3e],0x2        # a7949c <fgState+0x9c>
  9d775e:	74 91                	je     9d76f1 <glutPositionWindow+0x21>
  9d7760:	48 8d 3d 39 42 06 00 	lea    rdi,[rip+0x64239]        # a3b9a0 <border+0x580>
  9d7767:	31 c0                	xor    eax,eax
  9d7769:	48 8d 35 05 56 06 00 	lea    rsi,[rip+0x65605]        # a3cd75 <CSWTCH.31+0xb55>
  9d7770:	e8 0b 9e ff ff       	call   9d1580 <fgError>
;    if (glutGet(GLUT_FULL_SCREEN))
  9d7775:	bf ff 01 00 00       	mov    edi,0x1ff
  9d777a:	e8 61 cb ff ff       	call   9d42e0 <glutGet>
  9d777f:	85 c0                	test   eax,eax
  9d7781:	74 80                	je     9d7703 <glutPositionWindow+0x33>
  9d7783:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;      glutLeaveFullScreen();
  9d7788:	e8 13 fe ff ff       	call   9d75a0 <glutLeaveFullScreen>
  9d778d:	e9 71 ff ff ff       	jmp    9d7703 <glutPositionWindow+0x33>
  9d7792:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  9d7799:	00 00 00 00 
  9d779d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000009d77a0 <glutFullScreenToggle>:
; */
;void FGAPIENTRY glutFullScreenToggle( void )
;{
;    SFG_Window *win;
;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreenToggle" );
  9d77a0:	80 3d 75 1c 0a 00 00 	cmp    BYTE PTR [rip+0xa1c75],0x0        # a7941c <fgState+0x1c>
;{
  9d77a7:	53                   	push   rbx
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreenToggle" );
  9d77a8:	74 26                	je     9d77d0 <glutFullScreenToggle+0x30>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutFullScreenToggle" );
  9d77aa:	48 8b 1d bf 22 73 00 	mov    rbx,QWORD PTR [rip+0x7322bf]        # 1109a70 <fgStructure+0x30>
  9d77b1:	48 85 db             	test   rbx,rbx
  9d77b4:	74 3b                	je     9d77f1 <glutFullScreenToggle+0x51>
;
;    win = fgStructure.CurrentWindow;
;
;#if TARGET_HOST_POSIX_X11
;    if(fghToggleFullscreen() != -1) {
  9d77b6:	e8 e5 e6 ff ff       	call   9d5ea0 <fghToggleFullscreen>
  9d77bb:	83 f8 ff             	cmp    eax,0xffffffff
  9d77be:	74 08                	je     9d77c8 <glutFullScreenToggle+0x28>
;        win->State.IsFullscreen = !win->State.IsFullscreen;
  9d77c0:	80 7b 6b 00          	cmp    BYTE PTR [rbx+0x6b],0x0
  9d77c4:	0f 94 43 6b          	sete   BYTE PTR [rbx+0x6b]
;    if (!win->State.IsFullscreen)
;        glutFullScreen();
;    else
;        glutLeaveFullScreen();
;#endif
;}
  9d77c8:	5b                   	pop    rbx
  9d77c9:	c3                   	ret    
  9d77ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutFullScreenToggle" );
  9d77d0:	48 8d 35 b1 55 06 00 	lea    rsi,[rip+0x655b1]        # a3cd88 <CSWTCH.31+0xb68>
  9d77d7:	48 8d 3d 9a 40 06 00 	lea    rdi,[rip+0x6409a]        # a3b878 <border+0x458>
  9d77de:	31 c0                	xor    eax,eax
  9d77e0:	e8 9b 9d ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutFullScreenToggle" );
  9d77e5:	48 8b 1d 84 22 73 00 	mov    rbx,QWORD PTR [rip+0x732284]        # 1109a70 <fgStructure+0x30>
  9d77ec:	48 85 db             	test   rbx,rbx
  9d77ef:	75 c5                	jne    9d77b6 <glutFullScreenToggle+0x16>
  9d77f1:	83 3d a4 1c 0a 00 02 	cmp    DWORD PTR [rip+0xa1ca4],0x2        # a7949c <fgState+0x9c>
  9d77f8:	74 bc                	je     9d77b6 <glutFullScreenToggle+0x16>
  9d77fa:	48 8d 35 87 55 06 00 	lea    rsi,[rip+0x65587]        # a3cd88 <CSWTCH.31+0xb68>
  9d7801:	48 8d 3d 98 41 06 00 	lea    rdi,[rip+0x64198]        # a3b9a0 <border+0x580>
  9d7808:	31 c0                	xor    eax,eax
  9d780a:	e8 71 9d ff ff       	call   9d1580 <fgError>
;    win = fgStructure.CurrentWindow;
  9d780f:	48 8b 1d 5a 22 73 00 	mov    rbx,QWORD PTR [rip+0x73225a]        # 1109a70 <fgStructure+0x30>
  9d7816:	eb 9e                	jmp    9d77b6 <glutFullScreenToggle+0x16>
  9d7818:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d781f:	00 

00000000009d7820 <glutGetWindowData>:
;
;/*
; * A.Donev: Set and retrieve the window's user data
; */
;void* FGAPIENTRY glutGetWindowData( void )
;{
  9d7820:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetWindowData" );
  9d7824:	80 3d f1 1b 0a 00 00 	cmp    BYTE PTR [rip+0xa1bf1],0x0        # a7941c <fgState+0x1c>
  9d782b:	74 1b                	je     9d7848 <glutGetWindowData+0x28>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutGetWindowData" );
  9d782d:	48 8b 05 3c 22 73 00 	mov    rax,QWORD PTR [rip+0x73223c]        # 1109a70 <fgStructure+0x30>
  9d7834:	48 85 c0             	test   rax,rax
  9d7837:	74 30                	je     9d7869 <glutGetWindowData+0x49>
;    return fgStructure.CurrentWindow->UserData;
  9d7839:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
;}
  9d7840:	48 83 c4 08          	add    rsp,0x8
  9d7844:	c3                   	ret    
  9d7845:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetWindowData" );
  9d7848:	31 c0                	xor    eax,eax
  9d784a:	48 8d 35 4c 55 06 00 	lea    rsi,[rip+0x6554c]        # a3cd9d <CSWTCH.31+0xb7d>
  9d7851:	48 8d 3d 20 40 06 00 	lea    rdi,[rip+0x64020]        # a3b878 <border+0x458>
  9d7858:	e8 23 9d ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutGetWindowData" );
  9d785d:	48 8b 05 0c 22 73 00 	mov    rax,QWORD PTR [rip+0x73220c]        # 1109a70 <fgStructure+0x30>
  9d7864:	48 85 c0             	test   rax,rax
  9d7867:	75 d0                	jne    9d7839 <glutGetWindowData+0x19>
  9d7869:	83 3d 2c 1c 0a 00 02 	cmp    DWORD PTR [rip+0xa1c2c],0x2        # a7949c <fgState+0x9c>
  9d7870:	74 c7                	je     9d7839 <glutGetWindowData+0x19>
  9d7872:	48 8d 35 24 55 06 00 	lea    rsi,[rip+0x65524]        # a3cd9d <CSWTCH.31+0xb7d>
  9d7879:	48 8d 3d 20 41 06 00 	lea    rdi,[rip+0x64120]        # a3b9a0 <border+0x580>
  9d7880:	e8 fb 9c ff ff       	call   9d1580 <fgError>
;    return fgStructure.CurrentWindow->UserData;
  9d7885:	48 8b 05 e4 21 73 00 	mov    rax,QWORD PTR [rip+0x7321e4]        # 1109a70 <fgStructure+0x30>
  9d788c:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
;}
  9d7893:	48 83 c4 08          	add    rsp,0x8
  9d7897:	c3                   	ret    
  9d7898:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  9d789f:	00 

00000000009d78a0 <glutSetWindowData>:
;
;void FGAPIENTRY glutSetWindowData(void* data)
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetWindowData" );
  9d78a0:	80 3d 75 1b 0a 00 00 	cmp    BYTE PTR [rip+0xa1b75],0x0        # a7941c <fgState+0x1c>
;{
  9d78a7:	53                   	push   rbx
  9d78a8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetWindowData" );
  9d78ab:	74 1b                	je     9d78c8 <glutSetWindowData+0x28>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSetWindowData" );
  9d78ad:	48 8b 05 bc 21 73 00 	mov    rax,QWORD PTR [rip+0x7321bc]        # 1109a70 <fgStructure+0x30>
  9d78b4:	48 85 c0             	test   rax,rax
  9d78b7:	74 30                	je     9d78e9 <glutSetWindowData+0x49>
;    fgStructure.CurrentWindow->UserData = data;
  9d78b9:	48 89 98 50 01 00 00 	mov    QWORD PTR [rax+0x150],rbx
;}
  9d78c0:	5b                   	pop    rbx
  9d78c1:	c3                   	ret    
  9d78c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSetWindowData" );
  9d78c8:	31 c0                	xor    eax,eax
  9d78ca:	48 8d 35 de 54 06 00 	lea    rsi,[rip+0x654de]        # a3cdaf <CSWTCH.31+0xb8f>
  9d78d1:	48 8d 3d a0 3f 06 00 	lea    rdi,[rip+0x63fa0]        # a3b878 <border+0x458>
  9d78d8:	e8 a3 9c ff ff       	call   9d1580 <fgError>
;    FREEGLUT_EXIT_IF_NO_WINDOW ( "glutSetWindowData" );
  9d78dd:	48 8b 05 8c 21 73 00 	mov    rax,QWORD PTR [rip+0x73218c]        # 1109a70 <fgStructure+0x30>
  9d78e4:	48 85 c0             	test   rax,rax
  9d78e7:	75 d0                	jne    9d78b9 <glutSetWindowData+0x19>
  9d78e9:	83 3d ac 1b 0a 00 02 	cmp    DWORD PTR [rip+0xa1bac],0x2        # a7949c <fgState+0x9c>
  9d78f0:	74 c7                	je     9d78b9 <glutSetWindowData+0x19>
  9d78f2:	48 8d 35 b6 54 06 00 	lea    rsi,[rip+0x654b6]        # a3cdaf <CSWTCH.31+0xb8f>
  9d78f9:	48 8d 3d a0 40 06 00 	lea    rdi,[rip+0x640a0]        # a3b9a0 <border+0x580>
  9d7900:	e8 7b 9c ff ff       	call   9d1580 <fgError>
;    fgStructure.CurrentWindow->UserData = data;
  9d7905:	48 8b 05 64 21 73 00 	mov    rax,QWORD PTR [rip+0x732164]        # 1109a70 <fgStructure+0x30>
  9d790c:	48 89 98 50 01 00 00 	mov    QWORD PTR [rax+0x150],rbx
;}
  9d7913:	5b                   	pop    rbx
  9d7914:	c3                   	ret    
  9d7915:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9d791c:	00 00 00 
  9d791f:	90                   	nop

00000000009d7920 <glutGetProcAddress>:
;
;GLUTproc FGAPIENTRY
;glutGetProcAddress( const char *procName )
;{
;    GLUTproc p;
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetProcAddress" );
  9d7920:	80 3d f5 1a 0a 00 00 	cmp    BYTE PTR [rip+0xa1af5],0x0        # a7941c <fgState+0x1c>
;{
  9d7927:	55                   	push   rbp
  9d7928:	48 89 fd             	mov    rbp,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetProcAddress" );
  9d792b:	0f 84 87 0e 00 00    	je     9d87b8 <glutGetProcAddress+0xe98>
;    if( strncmp( procName, "glut", 4 ) != 0 )
  9d7931:	ba 04 00 00 00       	mov    edx,0x4
  9d7936:	48 8d 35 8b 56 06 00 	lea    rsi,[rip+0x6568b]        # a3cfc8 <CSWTCH.31+0xda8>
  9d793d:	48 89 ef             	mov    rdi,rbp
  9d7940:	e8 eb d9 a2 ff       	call   405330 <strncmp@plt>
  9d7945:	85 c0                	test   eax,eax
  9d7947:	0f 85 bb 0e 00 00    	jne    9d8808 <glutGetProcAddress+0xee8>
;    CHECK_NAME(glutInit);
  9d794d:	48 8d 35 79 56 06 00 	lea    rsi,[rip+0x65679]        # a3cfcd <CSWTCH.31+0xdad>
  9d7954:	48 89 ef             	mov    rdi,rbp
  9d7957:	e8 94 e2 a2 ff       	call   405bf0 <strcmp@plt>
  9d795c:	85 c0                	test   eax,eax
  9d795e:	0f 84 74 0e 00 00    	je     9d87d8 <glutGetProcAddress+0xeb8>
;    CHECK_NAME(glutInitDisplayMode);
  9d7964:	48 8d 35 6b 56 06 00 	lea    rsi,[rip+0x6566b]        # a3cfd6 <CSWTCH.31+0xdb6>
  9d796b:	48 89 ef             	mov    rdi,rbp
  9d796e:	e8 7d e2 a2 ff       	call   405bf0 <strcmp@plt>
  9d7973:	85 c0                	test   eax,eax
  9d7975:	0f 84 6d 0e 00 00    	je     9d87e8 <glutGetProcAddress+0xec8>
;    CHECK_NAME(glutInitDisplayString);
  9d797b:	48 8d 35 68 56 06 00 	lea    rsi,[rip+0x65668]        # a3cfea <CSWTCH.31+0xdca>
  9d7982:	48 89 ef             	mov    rdi,rbp
  9d7985:	e8 66 e2 a2 ff       	call   405bf0 <strcmp@plt>
  9d798a:	85 c0                	test   eax,eax
  9d798c:	0f 84 86 0e 00 00    	je     9d8818 <glutGetProcAddress+0xef8>
;    CHECK_NAME(glutInitWindowPosition);
  9d7992:	48 8d 35 67 56 06 00 	lea    rsi,[rip+0x65667]        # a3d000 <CSWTCH.31+0xde0>
  9d7999:	48 89 ef             	mov    rdi,rbp
  9d799c:	e8 4f e2 a2 ff       	call   405bf0 <strcmp@plt>
  9d79a1:	85 c0                	test   eax,eax
  9d79a3:	0f 84 4f 0e 00 00    	je     9d87f8 <glutGetProcAddress+0xed8>
;    CHECK_NAME(glutInitWindowSize);
  9d79a9:	48 8d 35 67 56 06 00 	lea    rsi,[rip+0x65667]        # a3d017 <CSWTCH.31+0xdf7>
  9d79b0:	48 89 ef             	mov    rdi,rbp
  9d79b3:	e8 38 e2 a2 ff       	call   405bf0 <strcmp@plt>
  9d79b8:	85 c0                	test   eax,eax
  9d79ba:	0f 84 68 0e 00 00    	je     9d8828 <glutGetProcAddress+0xf08>
;    CHECK_NAME(glutMainLoop);
  9d79c0:	48 8d 35 6c 47 06 00 	lea    rsi,[rip+0x6476c]        # a3c133 <border+0xd13>
  9d79c7:	48 89 ef             	mov    rdi,rbp
  9d79ca:	e8 21 e2 a2 ff       	call   405bf0 <strcmp@plt>
  9d79cf:	85 c0                	test   eax,eax
  9d79d1:	0f 84 71 0e 00 00    	je     9d8848 <glutGetProcAddress+0xf28>
;    CHECK_NAME(glutExit);
  9d79d7:	48 8d 35 4c 56 06 00 	lea    rsi,[rip+0x6564c]        # a3d02a <CSWTCH.31+0xe0a>
  9d79de:	48 89 ef             	mov    rdi,rbp
  9d79e1:	e8 0a e2 a2 ff       	call   405bf0 <strcmp@plt>
  9d79e6:	85 c0                	test   eax,eax
  9d79e8:	0f 84 4a 0e 00 00    	je     9d8838 <glutGetProcAddress+0xf18>
;    CHECK_NAME(glutCreateWindow);
  9d79ee:	48 8d 35 a9 52 06 00 	lea    rsi,[rip+0x652a9]        # a3cc9e <CSWTCH.31+0xa7e>
  9d79f5:	48 89 ef             	mov    rdi,rbp
  9d79f8:	e8 f3 e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d79fd:	85 c0                	test   eax,eax
  9d79ff:	0f 84 53 0e 00 00    	je     9d8858 <glutGetProcAddress+0xf38>
;    CHECK_NAME(glutCreateSubWindow);
  9d7a05:	48 8d 35 a3 52 06 00 	lea    rsi,[rip+0x652a3]        # a3ccaf <CSWTCH.31+0xa8f>
  9d7a0c:	48 89 ef             	mov    rdi,rbp
  9d7a0f:	e8 dc e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7a14:	85 c0                	test   eax,eax
  9d7a16:	0f 84 4c 0e 00 00    	je     9d8868 <glutGetProcAddress+0xf48>
;    CHECK_NAME(glutDestroyWindow);
  9d7a1c:	48 8d 35 a0 52 06 00 	lea    rsi,[rip+0x652a0]        # a3ccc3 <CSWTCH.31+0xaa3>
  9d7a23:	48 89 ef             	mov    rdi,rbp
  9d7a26:	e8 c5 e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7a2b:	85 c0                	test   eax,eax
  9d7a2d:	0f 84 3e 0e 00 00    	je     9d8871 <glutGetProcAddress+0xf51>
;    CHECK_NAME(glutPostRedisplay);
  9d7a33:	48 8d 35 a4 3f 06 00 	lea    rsi,[rip+0x63fa4]        # a3b9de <border+0x5be>
  9d7a3a:	48 89 ef             	mov    rdi,rbp
  9d7a3d:	e8 ae e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7a42:	85 c0                	test   eax,eax
  9d7a44:	0f 84 30 0e 00 00    	je     9d887a <glutGetProcAddress+0xf5a>
;    CHECK_NAME(glutPostWindowRedisplay);
  9d7a4a:	48 8d 35 af 3f 06 00 	lea    rsi,[rip+0x63faf]        # a3ba00 <border+0x5e0>
  9d7a51:	48 89 ef             	mov    rdi,rbp
  9d7a54:	e8 97 e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7a59:	85 c0                	test   eax,eax
  9d7a5b:	0f 84 22 0e 00 00    	je     9d8883 <glutGetProcAddress+0xf63>
;    CHECK_NAME(glutSwapBuffers);
  9d7a61:	48 8d 35 88 3f 06 00 	lea    rsi,[rip+0x63f88]        # a3b9f0 <border+0x5d0>
  9d7a68:	48 89 ef             	mov    rdi,rbp
  9d7a6b:	e8 80 e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7a70:	85 c0                	test   eax,eax
  9d7a72:	0f 84 14 0e 00 00    	je     9d888c <glutGetProcAddress+0xf6c>
;    CHECK_NAME(glutGetWindow);
  9d7a78:	48 8d 35 b4 55 06 00 	lea    rsi,[rip+0x655b4]        # a3d033 <CSWTCH.31+0xe13>
  9d7a7f:	48 89 ef             	mov    rdi,rbp
  9d7a82:	e8 69 e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7a87:	85 c0                	test   eax,eax
  9d7a89:	0f 84 06 0e 00 00    	je     9d8895 <glutGetProcAddress+0xf75>
;    CHECK_NAME(glutSetWindow);
  9d7a8f:	48 8d 35 3f 52 06 00 	lea    rsi,[rip+0x6523f]        # a3ccd5 <CSWTCH.31+0xab5>
  9d7a96:	48 89 ef             	mov    rdi,rbp
  9d7a99:	e8 52 e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7a9e:	85 c0                	test   eax,eax
  9d7aa0:	0f 84 f8 0d 00 00    	je     9d889e <glutGetProcAddress+0xf7e>
;    CHECK_NAME(glutSetWindowTitle);
  9d7aa6:	48 8d 35 66 52 06 00 	lea    rsi,[rip+0x65266]        # a3cd13 <CSWTCH.31+0xaf3>
  9d7aad:	48 89 ef             	mov    rdi,rbp
  9d7ab0:	e8 3b e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7ab5:	85 c0                	test   eax,eax
  9d7ab7:	0f 84 ea 0d 00 00    	je     9d88a7 <glutGetProcAddress+0xf87>
;    CHECK_NAME(glutSetIconTitle);
  9d7abd:	48 8d 35 62 52 06 00 	lea    rsi,[rip+0x65262]        # a3cd26 <CSWTCH.31+0xb06>
  9d7ac4:	48 89 ef             	mov    rdi,rbp
  9d7ac7:	e8 24 e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7acc:	85 c0                	test   eax,eax
  9d7ace:	0f 84 dc 0d 00 00    	je     9d88b0 <glutGetProcAddress+0xf90>
;    CHECK_NAME(glutPositionWindow);
  9d7ad4:	48 8d 35 9a 52 06 00 	lea    rsi,[rip+0x6529a]        # a3cd75 <CSWTCH.31+0xb55>
  9d7adb:	48 89 ef             	mov    rdi,rbp
  9d7ade:	e8 0d e1 a2 ff       	call   405bf0 <strcmp@plt>
  9d7ae3:	85 c0                	test   eax,eax
  9d7ae5:	0f 84 d7 0d 00 00    	je     9d88c2 <glutGetProcAddress+0xfa2>
;    CHECK_NAME(glutReshapeWindow);
  9d7aeb:	48 8d 35 71 52 06 00 	lea    rsi,[rip+0x65271]        # a3cd63 <CSWTCH.31+0xb43>
  9d7af2:	48 89 ef             	mov    rdi,rbp
  9d7af5:	e8 f6 e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7afa:	85 c0                	test   eax,eax
  9d7afc:	0f 84 b7 0d 00 00    	je     9d88b9 <glutGetProcAddress+0xf99>
;    CHECK_NAME(glutPopWindow);
  9d7b02:	48 8d 35 3d 52 06 00 	lea    rsi,[rip+0x6523d]        # a3cd46 <CSWTCH.31+0xb26>
  9d7b09:	48 89 ef             	mov    rdi,rbp
  9d7b0c:	e8 df e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7b11:	85 c0                	test   eax,eax
  9d7b13:	0f 84 bb 0d 00 00    	je     9d88d4 <glutGetProcAddress+0xfb4>
;    CHECK_NAME(glutPushWindow);
  9d7b19:	48 8d 35 17 52 06 00 	lea    rsi,[rip+0x65217]        # a3cd37 <CSWTCH.31+0xb17>
  9d7b20:	48 89 ef             	mov    rdi,rbp
  9d7b23:	e8 c8 e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7b28:	85 c0                	test   eax,eax
  9d7b2a:	0f 84 9b 0d 00 00    	je     9d88cb <glutGetProcAddress+0xfab>
;    CHECK_NAME(glutIconifyWindow);
  9d7b30:	48 8d 35 ca 51 06 00 	lea    rsi,[rip+0x651ca]        # a3cd01 <CSWTCH.31+0xae1>
  9d7b37:	48 89 ef             	mov    rdi,rbp
  9d7b3a:	e8 b1 e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7b3f:	85 c0                	test   eax,eax
  9d7b41:	0f 84 9f 0d 00 00    	je     9d88e6 <glutGetProcAddress+0xfc6>
;    CHECK_NAME(glutShowWindow);
  9d7b47:	48 8d 35 95 51 06 00 	lea    rsi,[rip+0x65195]        # a3cce3 <CSWTCH.31+0xac3>
  9d7b4e:	48 89 ef             	mov    rdi,rbp
  9d7b51:	e8 9a e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7b56:	85 c0                	test   eax,eax
  9d7b58:	0f 84 7f 0d 00 00    	je     9d88dd <glutGetProcAddress+0xfbd>
;    CHECK_NAME(glutHideWindow);
  9d7b5e:	48 8d 35 8d 51 06 00 	lea    rsi,[rip+0x6518d]        # a3ccf2 <CSWTCH.31+0xad2>
  9d7b65:	48 89 ef             	mov    rdi,rbp
  9d7b68:	e8 83 e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7b6d:	85 c0                	test   eax,eax
  9d7b6f:	0f 84 d9 0e 00 00    	je     9d8a4e <glutGetProcAddress+0x112e>
;    CHECK_NAME(glutFullScreen);
  9d7b75:	48 8d 35 d8 51 06 00 	lea    rsi,[rip+0x651d8]        # a3cd54 <CSWTCH.31+0xb34>
  9d7b7c:	48 89 ef             	mov    rdi,rbp
  9d7b7f:	e8 6c e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7b84:	85 c0                	test   eax,eax
  9d7b86:	0f 84 b9 0e 00 00    	je     9d8a45 <glutGetProcAddress+0x1125>
;    CHECK_NAME(glutSetCursor);
  9d7b8c:	48 8d 35 ef 3d 06 00 	lea    rsi,[rip+0x63def]        # a3b982 <border+0x562>
  9d7b93:	48 89 ef             	mov    rdi,rbp
  9d7b96:	e8 55 e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7b9b:	85 c0                	test   eax,eax
  9d7b9d:	0f 84 99 0e 00 00    	je     9d8a3c <glutGetProcAddress+0x111c>
;    CHECK_NAME(glutWarpPointer);
  9d7ba3:	48 8d 35 e6 3d 06 00 	lea    rsi,[rip+0x63de6]        # a3b990 <border+0x570>
  9d7baa:	48 89 ef             	mov    rdi,rbp
  9d7bad:	e8 3e e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7bb2:	85 c0                	test   eax,eax
  9d7bb4:	0f 84 79 0e 00 00    	je     9d8a33 <glutGetProcAddress+0x1113>
;    CHECK_NAME(glutEstablishOverlay);
  9d7bba:	48 8d 35 80 54 06 00 	lea    rsi,[rip+0x65480]        # a3d041 <CSWTCH.31+0xe21>
  9d7bc1:	48 89 ef             	mov    rdi,rbp
  9d7bc4:	e8 27 e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7bc9:	85 c0                	test   eax,eax
  9d7bcb:	0f 84 59 0e 00 00    	je     9d8a2a <glutGetProcAddress+0x110a>
;    CHECK_NAME(glutRemoveOverlay);
  9d7bd1:	48 8d 35 7e 54 06 00 	lea    rsi,[rip+0x6547e]        # a3d056 <CSWTCH.31+0xe36>
  9d7bd8:	48 89 ef             	mov    rdi,rbp
  9d7bdb:	e8 10 e0 a2 ff       	call   405bf0 <strcmp@plt>
  9d7be0:	85 c0                	test   eax,eax
  9d7be2:	0f 84 39 0e 00 00    	je     9d8a21 <glutGetProcAddress+0x1101>
;    CHECK_NAME(glutUseLayer);
  9d7be8:	48 8d 35 79 54 06 00 	lea    rsi,[rip+0x65479]        # a3d068 <CSWTCH.31+0xe48>
  9d7bef:	48 89 ef             	mov    rdi,rbp
  9d7bf2:	e8 f9 df a2 ff       	call   405bf0 <strcmp@plt>
  9d7bf7:	85 c0                	test   eax,eax
  9d7bf9:	0f 84 19 0e 00 00    	je     9d8a18 <glutGetProcAddress+0x10f8>
;    CHECK_NAME(glutPostOverlayRedisplay);
  9d7bff:	48 8d 35 6f 54 06 00 	lea    rsi,[rip+0x6546f]        # a3d075 <CSWTCH.31+0xe55>
  9d7c06:	48 89 ef             	mov    rdi,rbp
  9d7c09:	e8 e2 df a2 ff       	call   405bf0 <strcmp@plt>
  9d7c0e:	85 c0                	test   eax,eax
  9d7c10:	0f 84 f9 0d 00 00    	je     9d8a0f <glutGetProcAddress+0x10ef>
;    CHECK_NAME(glutPostWindowOverlayRedisplay);
  9d7c16:	48 8d 35 93 58 06 00 	lea    rsi,[rip+0x65893]        # a3d4b0 <CSWTCH.31+0x1290>
  9d7c1d:	48 89 ef             	mov    rdi,rbp
  9d7c20:	e8 cb df a2 ff       	call   405bf0 <strcmp@plt>
  9d7c25:	85 c0                	test   eax,eax
  9d7c27:	0f 84 d9 0d 00 00    	je     9d8a06 <glutGetProcAddress+0x10e6>
;    CHECK_NAME(glutShowOverlay);
  9d7c2d:	48 8d 35 5a 54 06 00 	lea    rsi,[rip+0x6545a]        # a3d08e <CSWTCH.31+0xe6e>
  9d7c34:	48 89 ef             	mov    rdi,rbp
  9d7c37:	e8 b4 df a2 ff       	call   405bf0 <strcmp@plt>
  9d7c3c:	85 c0                	test   eax,eax
  9d7c3e:	0f 84 b9 0d 00 00    	je     9d89fd <glutGetProcAddress+0x10dd>
;    CHECK_NAME(glutHideOverlay);
  9d7c44:	48 8d 35 53 54 06 00 	lea    rsi,[rip+0x65453]        # a3d09e <CSWTCH.31+0xe7e>
  9d7c4b:	48 89 ef             	mov    rdi,rbp
  9d7c4e:	e8 9d df a2 ff       	call   405bf0 <strcmp@plt>
  9d7c53:	85 c0                	test   eax,eax
  9d7c55:	0f 84 99 0d 00 00    	je     9d89f4 <glutGetProcAddress+0x10d4>
;    CHECK_NAME(glutCreateMenu);
  9d7c5b:	48 8d 35 93 46 06 00 	lea    rsi,[rip+0x64693]        # a3c2f5 <CSWTCH.31+0xd5>
  9d7c62:	48 89 ef             	mov    rdi,rbp
  9d7c65:	e8 86 df a2 ff       	call   405bf0 <strcmp@plt>
  9d7c6a:	85 c0                	test   eax,eax
  9d7c6c:	0f 84 79 0d 00 00    	je     9d89eb <glutGetProcAddress+0x10cb>
;    CHECK_NAME(glutDestroyMenu);
  9d7c72:	48 8d 35 8b 46 06 00 	lea    rsi,[rip+0x6468b]        # a3c304 <CSWTCH.31+0xe4>
  9d7c79:	48 89 ef             	mov    rdi,rbp
  9d7c7c:	e8 6f df a2 ff       	call   405bf0 <strcmp@plt>
  9d7c81:	85 c0                	test   eax,eax
  9d7c83:	0f 84 59 0d 00 00    	je     9d89e2 <glutGetProcAddress+0x10c2>
;    CHECK_NAME(glutGetMenu);
  9d7c89:	48 8d 35 84 46 06 00 	lea    rsi,[rip+0x64684]        # a3c314 <CSWTCH.31+0xf4>
  9d7c90:	48 89 ef             	mov    rdi,rbp
  9d7c93:	e8 58 df a2 ff       	call   405bf0 <strcmp@plt>
  9d7c98:	85 c0                	test   eax,eax
  9d7c9a:	0f 84 39 0d 00 00    	je     9d89d9 <glutGetProcAddress+0x10b9>
;    CHECK_NAME(glutSetMenu);
  9d7ca0:	48 8d 35 79 46 06 00 	lea    rsi,[rip+0x64679]        # a3c320 <CSWTCH.31+0x100>
  9d7ca7:	48 89 ef             	mov    rdi,rbp
  9d7caa:	e8 41 df a2 ff       	call   405bf0 <strcmp@plt>
  9d7caf:	85 c0                	test   eax,eax
  9d7cb1:	0f 84 19 0d 00 00    	je     9d89d0 <glutGetProcAddress+0x10b0>
;    CHECK_NAME(glutAddMenuEntry);
  9d7cb7:	48 8d 35 6e 46 06 00 	lea    rsi,[rip+0x6466e]        # a3c32c <CSWTCH.31+0x10c>
  9d7cbe:	48 89 ef             	mov    rdi,rbp
  9d7cc1:	e8 2a df a2 ff       	call   405bf0 <strcmp@plt>
  9d7cc6:	85 c0                	test   eax,eax
  9d7cc8:	0f 84 f9 0c 00 00    	je     9d89c7 <glutGetProcAddress+0x10a7>
;    CHECK_NAME(glutAddSubMenu);
  9d7cce:	48 8d 35 68 46 06 00 	lea    rsi,[rip+0x64668]        # a3c33d <CSWTCH.31+0x11d>
  9d7cd5:	48 89 ef             	mov    rdi,rbp
  9d7cd8:	e8 13 df a2 ff       	call   405bf0 <strcmp@plt>
  9d7cdd:	85 c0                	test   eax,eax
  9d7cdf:	0f 84 89 0e 00 00    	je     9d8b6e <glutGetProcAddress+0x124e>
;    CHECK_NAME(glutChangeToMenuEntry);
  9d7ce5:	48 8d 35 60 46 06 00 	lea    rsi,[rip+0x64660]        # a3c34c <CSWTCH.31+0x12c>
  9d7cec:	48 89 ef             	mov    rdi,rbp
  9d7cef:	e8 fc de a2 ff       	call   405bf0 <strcmp@plt>
  9d7cf4:	85 c0                	test   eax,eax
  9d7cf6:	0f 84 69 0e 00 00    	je     9d8b65 <glutGetProcAddress+0x1245>
;    CHECK_NAME(glutChangeToSubMenu);
  9d7cfc:	48 8d 35 5f 46 06 00 	lea    rsi,[rip+0x6465f]        # a3c362 <CSWTCH.31+0x142>
  9d7d03:	48 89 ef             	mov    rdi,rbp
  9d7d06:	e8 e5 de a2 ff       	call   405bf0 <strcmp@plt>
  9d7d0b:	85 c0                	test   eax,eax
  9d7d0d:	0f 84 49 0e 00 00    	je     9d8b5c <glutGetProcAddress+0x123c>
;    CHECK_NAME(glutRemoveMenuItem);
  9d7d13:	48 8d 35 5c 46 06 00 	lea    rsi,[rip+0x6465c]        # a3c376 <CSWTCH.31+0x156>
  9d7d1a:	48 89 ef             	mov    rdi,rbp
  9d7d1d:	e8 ce de a2 ff       	call   405bf0 <strcmp@plt>
  9d7d22:	85 c0                	test   eax,eax
  9d7d24:	0f 84 29 0e 00 00    	je     9d8b53 <glutGetProcAddress+0x1233>
;    CHECK_NAME(glutAttachMenu);
  9d7d2a:	48 8d 35 58 46 06 00 	lea    rsi,[rip+0x64658]        # a3c389 <CSWTCH.31+0x169>
  9d7d31:	48 89 ef             	mov    rdi,rbp
  9d7d34:	e8 b7 de a2 ff       	call   405bf0 <strcmp@plt>
  9d7d39:	85 c0                	test   eax,eax
  9d7d3b:	0f 84 09 0e 00 00    	je     9d8b4a <glutGetProcAddress+0x122a>
;    CHECK_NAME(glutDetachMenu);
  9d7d41:	48 8d 35 50 46 06 00 	lea    rsi,[rip+0x64650]        # a3c398 <CSWTCH.31+0x178>
  9d7d48:	48 89 ef             	mov    rdi,rbp
  9d7d4b:	e8 a0 de a2 ff       	call   405bf0 <strcmp@plt>
  9d7d50:	85 c0                	test   eax,eax
  9d7d52:	0f 84 e9 0d 00 00    	je     9d8b41 <glutGetProcAddress+0x1221>
;    CHECK_NAME(glutDisplayFunc);
  9d7d58:	48 8d 35 67 38 06 00 	lea    rsi,[rip+0x63867]        # a3b5c6 <border+0x1a6>
  9d7d5f:	48 89 ef             	mov    rdi,rbp
  9d7d62:	e8 89 de a2 ff       	call   405bf0 <strcmp@plt>
  9d7d67:	85 c0                	test   eax,eax
  9d7d69:	0f 84 c9 0d 00 00    	je     9d8b38 <glutGetProcAddress+0x1218>
;    CHECK_NAME(glutReshapeFunc);
  9d7d6f:	48 8d 35 60 38 06 00 	lea    rsi,[rip+0x63860]        # a3b5d6 <border+0x1b6>
  9d7d76:	48 89 ef             	mov    rdi,rbp
  9d7d79:	e8 72 de a2 ff       	call   405bf0 <strcmp@plt>
  9d7d7e:	85 c0                	test   eax,eax
  9d7d80:	0f 84 a9 0d 00 00    	je     9d8b2f <glutGetProcAddress+0x120f>
;    CHECK_NAME(glutKeyboardFunc);
  9d7d86:	48 8d 35 59 38 06 00 	lea    rsi,[rip+0x63859]        # a3b5e6 <border+0x1c6>
  9d7d8d:	48 89 ef             	mov    rdi,rbp
  9d7d90:	e8 5b de a2 ff       	call   405bf0 <strcmp@plt>
  9d7d95:	85 c0                	test   eax,eax
  9d7d97:	0f 84 89 0d 00 00    	je     9d8b26 <glutGetProcAddress+0x1206>
;    CHECK_NAME(glutMouseFunc);
  9d7d9d:	48 8d 35 dc 38 06 00 	lea    rsi,[rip+0x638dc]        # a3b680 <border+0x260>
  9d7da4:	48 89 ef             	mov    rdi,rbp
  9d7da7:	e8 44 de a2 ff       	call   405bf0 <strcmp@plt>
  9d7dac:	85 c0                	test   eax,eax
  9d7dae:	0f 84 69 0d 00 00    	je     9d8b1d <glutGetProcAddress+0x11fd>
;    CHECK_NAME(glutMultiEntryFunc);
  9d7db4:	48 8d 35 19 3a 06 00 	lea    rsi,[rip+0x63a19]        # a3b7d4 <border+0x3b4>
  9d7dbb:	48 89 ef             	mov    rdi,rbp
  9d7dbe:	e8 2d de a2 ff       	call   405bf0 <strcmp@plt>
  9d7dc3:	85 c0                	test   eax,eax
  9d7dc5:	0f 84 49 0d 00 00    	je     9d8b14 <glutGetProcAddress+0x11f4>
;    CHECK_NAME(glutMultiMotionFunc);
  9d7dcb:	48 8d 35 29 3a 06 00 	lea    rsi,[rip+0x63a29]        # a3b7fb <border+0x3db>
  9d7dd2:	48 89 ef             	mov    rdi,rbp
  9d7dd5:	e8 16 de a2 ff       	call   405bf0 <strcmp@plt>
  9d7dda:	85 c0                	test   eax,eax
  9d7ddc:	0f 84 29 0d 00 00    	je     9d8b0b <glutGetProcAddress+0x11eb>
;    CHECK_NAME(glutMultiButtonFunc);
  9d7de2:	48 8d 35 fe 39 06 00 	lea    rsi,[rip+0x639fe]        # a3b7e7 <border+0x3c7>
  9d7de9:	48 89 ef             	mov    rdi,rbp
  9d7dec:	e8 ff dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7df1:	85 c0                	test   eax,eax
  9d7df3:	0f 84 09 0d 00 00    	je     9d8b02 <glutGetProcAddress+0x11e2>
;    CHECK_NAME(glutMultiPassiveFunc);
  9d7df9:	48 8d 35 0f 3a 06 00 	lea    rsi,[rip+0x63a0f]        # a3b80f <border+0x3ef>
  9d7e00:	48 89 ef             	mov    rdi,rbp
  9d7e03:	e8 e8 dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7e08:	85 c0                	test   eax,eax
  9d7e0a:	0f 84 e9 0c 00 00    	je     9d8af9 <glutGetProcAddress+0x11d9>
;    CHECK_NAME(glutMotionFunc);
  9d7e10:	48 8d 35 8a 38 06 00 	lea    rsi,[rip+0x6388a]        # a3b6a1 <border+0x281>
  9d7e17:	48 89 ef             	mov    rdi,rbp
  9d7e1a:	e8 d1 dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7e1f:	85 c0                	test   eax,eax
  9d7e21:	0f 84 c9 0c 00 00    	je     9d8af0 <glutGetProcAddress+0x11d0>
;    CHECK_NAME(glutPassiveMotionFunc);
  9d7e27:	48 8d 35 82 38 06 00 	lea    rsi,[rip+0x63882]        # a3b6b0 <border+0x290>
  9d7e2e:	48 89 ef             	mov    rdi,rbp
  9d7e31:	e8 ba dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7e36:	85 c0                	test   eax,eax
  9d7e38:	0f 84 a9 0c 00 00    	je     9d8ae7 <glutGetProcAddress+0x11c7>
;    CHECK_NAME(glutEntryFunc);
  9d7e3e:	48 8d 35 81 38 06 00 	lea    rsi,[rip+0x63881]        # a3b6c6 <border+0x2a6>
  9d7e45:	48 89 ef             	mov    rdi,rbp
  9d7e48:	e8 a3 dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7e4d:	85 c0                	test   eax,eax
  9d7e4f:	0f 84 89 0c 00 00    	je     9d8ade <glutGetProcAddress+0x11be>
;    CHECK_NAME(glutVisibilityFunc);
  9d7e55:	48 8d 35 c6 37 06 00 	lea    rsi,[rip+0x637c6]        # a3b622 <border+0x202>
  9d7e5c:	48 89 ef             	mov    rdi,rbp
  9d7e5f:	e8 8c dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7e64:	85 c0                	test   eax,eax
  9d7e66:	0f 84 69 0c 00 00    	je     9d8ad5 <glutGetProcAddress+0x11b5>
;    CHECK_NAME(glutIdleFunc);
  9d7e6c:	48 8d 35 94 37 06 00 	lea    rsi,[rip+0x63794]        # a3b607 <border+0x1e7>
  9d7e73:	48 89 ef             	mov    rdi,rbp
  9d7e76:	e8 75 dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7e7b:	85 c0                	test   eax,eax
  9d7e7d:	0f 84 49 0c 00 00    	je     9d8acc <glutGetProcAddress+0x11ac>
;    CHECK_NAME(glutTimerFunc);
  9d7e83:	48 8d 35 8a 37 06 00 	lea    rsi,[rip+0x6378a]        # a3b614 <border+0x1f4>
  9d7e8a:	48 89 ef             	mov    rdi,rbp
  9d7e8d:	e8 5e dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7e92:	85 c0                	test   eax,eax
  9d7e94:	0f 84 29 0c 00 00    	je     9d8ac3 <glutGetProcAddress+0x11a3>
;    CHECK_NAME(glutMenuStateFunc);
  9d7e9a:	48 8d 35 65 38 06 00 	lea    rsi,[rip+0x63865]        # a3b706 <border+0x2e6>
  9d7ea1:	48 89 ef             	mov    rdi,rbp
  9d7ea4:	e8 47 dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7ea9:	85 c0                	test   eax,eax
  9d7eab:	0f 84 09 0c 00 00    	je     9d8aba <glutGetProcAddress+0x119a>
;    CHECK_NAME(glutSpecialFunc);
  9d7eb1:	48 8d 35 3f 37 06 00 	lea    rsi,[rip+0x6373f]        # a3b5f7 <border+0x1d7>
  9d7eb8:	48 89 ef             	mov    rdi,rbp
  9d7ebb:	e8 30 dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7ec0:	85 c0                	test   eax,eax
  9d7ec2:	0f 84 e9 0b 00 00    	je     9d8ab1 <glutGetProcAddress+0x1191>
;    CHECK_NAME(glutSpaceballMotionFunc);
  9d7ec8:	48 8d 35 73 38 06 00 	lea    rsi,[rip+0x63873]        # a3b742 <border+0x322>
  9d7ecf:	48 89 ef             	mov    rdi,rbp
  9d7ed2:	e8 19 dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7ed7:	85 c0                	test   eax,eax
  9d7ed9:	0f 84 c9 0b 00 00    	je     9d8aa8 <glutGetProcAddress+0x1188>
;    CHECK_NAME(glutSpaceballRotateFunc);
  9d7edf:	48 8d 35 74 38 06 00 	lea    rsi,[rip+0x63874]        # a3b75a <border+0x33a>
  9d7ee6:	48 89 ef             	mov    rdi,rbp
  9d7ee9:	e8 02 dd a2 ff       	call   405bf0 <strcmp@plt>
  9d7eee:	85 c0                	test   eax,eax
  9d7ef0:	0f 84 a9 0b 00 00    	je     9d8a9f <glutGetProcAddress+0x117f>
;    CHECK_NAME(glutSpaceballButtonFunc);
  9d7ef6:	48 8d 35 75 38 06 00 	lea    rsi,[rip+0x63875]        # a3b772 <border+0x352>
  9d7efd:	48 89 ef             	mov    rdi,rbp
  9d7f00:	e8 eb dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7f05:	85 c0                	test   eax,eax
  9d7f07:	0f 84 89 0b 00 00    	je     9d8a96 <glutGetProcAddress+0x1176>
;    CHECK_NAME(glutButtonBoxFunc);
  9d7f0d:	48 8d 35 76 38 06 00 	lea    rsi,[rip+0x63876]        # a3b78a <border+0x36a>
  9d7f14:	48 89 ef             	mov    rdi,rbp
  9d7f17:	e8 d4 dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7f1c:	85 c0                	test   eax,eax
  9d7f1e:	0f 84 69 0b 00 00    	je     9d8a8d <glutGetProcAddress+0x116d>
;    CHECK_NAME(glutDialsFunc);
  9d7f24:	48 8d 35 71 38 06 00 	lea    rsi,[rip+0x63871]        # a3b79c <border+0x37c>
  9d7f2b:	48 89 ef             	mov    rdi,rbp
  9d7f2e:	e8 bd dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7f33:	85 c0                	test   eax,eax
  9d7f35:	0f 84 49 0b 00 00    	je     9d8a84 <glutGetProcAddress+0x1164>
;    CHECK_NAME(glutTabletMotionFunc);
  9d7f3b:	48 8d 35 68 38 06 00 	lea    rsi,[rip+0x63868]        # a3b7aa <border+0x38a>
  9d7f42:	48 89 ef             	mov    rdi,rbp
  9d7f45:	e8 a6 dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7f4a:	85 c0                	test   eax,eax
  9d7f4c:	0f 84 29 0b 00 00    	je     9d8a7b <glutGetProcAddress+0x115b>
;    CHECK_NAME(glutTabletButtonFunc);
  9d7f52:	48 8d 35 66 38 06 00 	lea    rsi,[rip+0x63866]        # a3b7bf <border+0x39f>
  9d7f59:	48 89 ef             	mov    rdi,rbp
  9d7f5c:	e8 8f dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7f61:	85 c0                	test   eax,eax
  9d7f63:	0f 84 09 0b 00 00    	je     9d8a72 <glutGetProcAddress+0x1152>
;    CHECK_NAME(glutMenuStatusFunc);
  9d7f69:	48 8d 35 a8 37 06 00 	lea    rsi,[rip+0x637a8]        # a3b718 <border+0x2f8>
  9d7f70:	48 89 ef             	mov    rdi,rbp
  9d7f73:	e8 78 dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7f78:	85 c0                	test   eax,eax
  9d7f7a:	0f 84 e9 0a 00 00    	je     9d8a69 <glutGetProcAddress+0x1149>
;    CHECK_NAME(glutOverlayDisplayFunc);
  9d7f80:	48 8d 35 a4 37 06 00 	lea    rsi,[rip+0x637a4]        # a3b72b <border+0x30b>
  9d7f87:	48 89 ef             	mov    rdi,rbp
  9d7f8a:	e8 61 dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7f8f:	85 c0                	test   eax,eax
  9d7f91:	0f 84 c9 0a 00 00    	je     9d8a60 <glutGetProcAddress+0x1140>
;    CHECK_NAME(glutWindowStatusFunc);
  9d7f97:	48 8d 35 97 36 06 00 	lea    rsi,[rip+0x63697]        # a3b635 <border+0x215>
  9d7f9e:	48 89 ef             	mov    rdi,rbp
  9d7fa1:	e8 4a dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7fa6:	85 c0                	test   eax,eax
  9d7fa8:	0f 84 a9 0a 00 00    	je     9d8a57 <glutGetProcAddress+0x1137>
;    CHECK_NAME(glutKeyboardUpFunc);
  9d7fae:	48 8d 35 95 36 06 00 	lea    rsi,[rip+0x63695]        # a3b64a <border+0x22a>
  9d7fb5:	48 89 ef             	mov    rdi,rbp
  9d7fb8:	e8 33 dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7fbd:	85 c0                	test   eax,eax
  9d7fbf:	0f 84 e9 0d 00 00    	je     9d8dae <glutGetProcAddress+0x148e>
;    CHECK_NAME(glutSpecialUpFunc);
  9d7fc5:	48 8d 35 91 36 06 00 	lea    rsi,[rip+0x63691]        # a3b65d <border+0x23d>
  9d7fcc:	48 89 ef             	mov    rdi,rbp
  9d7fcf:	e8 1c dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7fd4:	85 c0                	test   eax,eax
  9d7fd6:	0f 84 c9 0d 00 00    	je     9d8da5 <glutGetProcAddress+0x1485>
;    CHECK_NAME(glutJoystickFunc);
  9d7fdc:	48 8d 35 8c 36 06 00 	lea    rsi,[rip+0x6368c]        # a3b66f <border+0x24f>
  9d7fe3:	48 89 ef             	mov    rdi,rbp
  9d7fe6:	e8 05 dc a2 ff       	call   405bf0 <strcmp@plt>
  9d7feb:	85 c0                	test   eax,eax
  9d7fed:	0f 84 a9 0d 00 00    	je     9d8d9c <glutGetProcAddress+0x147c>
;    CHECK_NAME(glutSetColor);
  9d7ff3:	48 8d 35 b4 50 06 00 	lea    rsi,[rip+0x650b4]        # a3d0ae <CSWTCH.31+0xe8e>
  9d7ffa:	48 89 ef             	mov    rdi,rbp
  9d7ffd:	e8 ee db a2 ff       	call   405bf0 <strcmp@plt>
  9d8002:	85 c0                	test   eax,eax
  9d8004:	0f 84 89 0d 00 00    	je     9d8d93 <glutGetProcAddress+0x1473>
;    CHECK_NAME(glutGetColor);
  9d800a:	48 8d 35 aa 50 06 00 	lea    rsi,[rip+0x650aa]        # a3d0bb <CSWTCH.31+0xe9b>
  9d8011:	48 89 ef             	mov    rdi,rbp
  9d8014:	e8 d7 db a2 ff       	call   405bf0 <strcmp@plt>
  9d8019:	85 c0                	test   eax,eax
  9d801b:	0f 84 69 0d 00 00    	je     9d8d8a <glutGetProcAddress+0x146a>
;    CHECK_NAME(glutCopyColormap);
  9d8021:	48 8d 35 a0 50 06 00 	lea    rsi,[rip+0x650a0]        # a3d0c8 <CSWTCH.31+0xea8>
  9d8028:	48 89 ef             	mov    rdi,rbp
  9d802b:	e8 c0 db a2 ff       	call   405bf0 <strcmp@plt>
  9d8030:	85 c0                	test   eax,eax
  9d8032:	0f 84 49 0d 00 00    	je     9d8d81 <glutGetProcAddress+0x1461>
;    CHECK_NAME(glutGet);
  9d8038:	48 8d 35 71 44 06 00 	lea    rsi,[rip+0x64471]        # a3c4b0 <CSWTCH.31+0x290>
  9d803f:	48 89 ef             	mov    rdi,rbp
  9d8042:	e8 a9 db a2 ff       	call   405bf0 <strcmp@plt>
  9d8047:	85 c0                	test   eax,eax
  9d8049:	0f 84 29 0d 00 00    	je     9d8d78 <glutGetProcAddress+0x1458>
;    CHECK_NAME(glutDeviceGet);
  9d804f:	48 8d 35 62 44 06 00 	lea    rsi,[rip+0x64462]        # a3c4b8 <CSWTCH.31+0x298>
  9d8056:	48 89 ef             	mov    rdi,rbp
  9d8059:	e8 92 db a2 ff       	call   405bf0 <strcmp@plt>
  9d805e:	85 c0                	test   eax,eax
  9d8060:	0f 84 09 0d 00 00    	je     9d8d6f <glutGetProcAddress+0x144f>
;    CHECK_NAME(glutExtensionSupported);
  9d8066:	48 8d 35 6c 50 06 00 	lea    rsi,[rip+0x6506c]        # a3d0d9 <CSWTCH.31+0xeb9>
  9d806d:	48 89 ef             	mov    rdi,rbp
  9d8070:	e8 7b db a2 ff       	call   405bf0 <strcmp@plt>
  9d8075:	85 c0                	test   eax,eax
  9d8077:	0f 84 e9 0c 00 00    	je     9d8d66 <glutGetProcAddress+0x1446>
;    CHECK_NAME(glutGetModifiers);
  9d807d:	48 8d 35 42 44 06 00 	lea    rsi,[rip+0x64442]        # a3c4c6 <CSWTCH.31+0x2a6>
  9d8084:	48 89 ef             	mov    rdi,rbp
  9d8087:	e8 64 db a2 ff       	call   405bf0 <strcmp@plt>
  9d808c:	85 c0                	test   eax,eax
  9d808e:	0f 84 c9 0c 00 00    	je     9d8d5d <glutGetProcAddress+0x143d>
;    CHECK_NAME(glutLayerGet);
  9d8094:	48 8d 35 3c 44 06 00 	lea    rsi,[rip+0x6443c]        # a3c4d7 <CSWTCH.31+0x2b7>
  9d809b:	48 89 ef             	mov    rdi,rbp
  9d809e:	e8 4d db a2 ff       	call   405bf0 <strcmp@plt>
  9d80a3:	85 c0                	test   eax,eax
  9d80a5:	0f 84 a9 0c 00 00    	je     9d8d54 <glutGetProcAddress+0x1434>
;    CHECK_NAME(glutBitmapCharacter);
  9d80ab:	48 8d 35 3e 50 06 00 	lea    rsi,[rip+0x6503e]        # a3d0f0 <CSWTCH.31+0xed0>
  9d80b2:	48 89 ef             	mov    rdi,rbp
  9d80b5:	e8 36 db a2 ff       	call   405bf0 <strcmp@plt>
  9d80ba:	85 c0                	test   eax,eax
  9d80bc:	0f 84 89 0c 00 00    	je     9d8d4b <glutGetProcAddress+0x142b>
;    CHECK_NAME(glutBitmapWidth);
  9d80c2:	48 8d 35 3b 50 06 00 	lea    rsi,[rip+0x6503b]        # a3d104 <CSWTCH.31+0xee4>
  9d80c9:	48 89 ef             	mov    rdi,rbp
  9d80cc:	e8 1f db a2 ff       	call   405bf0 <strcmp@plt>
  9d80d1:	85 c0                	test   eax,eax
  9d80d3:	0f 84 69 0c 00 00    	je     9d8d42 <glutGetProcAddress+0x1422>
;    CHECK_NAME(glutStrokeCharacter);
  9d80d9:	48 8d 35 34 50 06 00 	lea    rsi,[rip+0x65034]        # a3d114 <CSWTCH.31+0xef4>
  9d80e0:	48 89 ef             	mov    rdi,rbp
  9d80e3:	e8 08 db a2 ff       	call   405bf0 <strcmp@plt>
  9d80e8:	85 c0                	test   eax,eax
  9d80ea:	0f 84 49 0c 00 00    	je     9d8d39 <glutGetProcAddress+0x1419>
;    CHECK_NAME(glutStrokeWidth);
  9d80f0:	48 8d 35 31 50 06 00 	lea    rsi,[rip+0x65031]        # a3d128 <CSWTCH.31+0xf08>
  9d80f7:	48 89 ef             	mov    rdi,rbp
  9d80fa:	e8 f1 da a2 ff       	call   405bf0 <strcmp@plt>
  9d80ff:	85 c0                	test   eax,eax
  9d8101:	0f 84 29 0c 00 00    	je     9d8d30 <glutGetProcAddress+0x1410>
;    CHECK_NAME(glutBitmapLength);
  9d8107:	48 8d 35 2a 50 06 00 	lea    rsi,[rip+0x6502a]        # a3d138 <CSWTCH.31+0xf18>
  9d810e:	48 89 ef             	mov    rdi,rbp
  9d8111:	e8 da da a2 ff       	call   405bf0 <strcmp@plt>
  9d8116:	85 c0                	test   eax,eax
  9d8118:	0f 84 09 0c 00 00    	je     9d8d27 <glutGetProcAddress+0x1407>
;    CHECK_NAME(glutStrokeLength);
  9d811e:	48 8d 35 24 50 06 00 	lea    rsi,[rip+0x65024]        # a3d149 <CSWTCH.31+0xf29>
  9d8125:	48 89 ef             	mov    rdi,rbp
  9d8128:	e8 c3 da a2 ff       	call   405bf0 <strcmp@plt>
  9d812d:	85 c0                	test   eax,eax
  9d812f:	0f 84 e9 0b 00 00    	je     9d8d1e <glutGetProcAddress+0x13fe>
;    CHECK_NAME(glutWireSphere);
  9d8135:	48 8d 35 1e 50 06 00 	lea    rsi,[rip+0x6501e]        # a3d15a <CSWTCH.31+0xf3a>
  9d813c:	48 89 ef             	mov    rdi,rbp
  9d813f:	e8 ac da a2 ff       	call   405bf0 <strcmp@plt>
  9d8144:	85 c0                	test   eax,eax
  9d8146:	0f 84 c9 0b 00 00    	je     9d8d15 <glutGetProcAddress+0x13f5>
;    CHECK_NAME(glutSolidSphere);
  9d814c:	48 8d 35 16 50 06 00 	lea    rsi,[rip+0x65016]        # a3d169 <CSWTCH.31+0xf49>
  9d8153:	48 89 ef             	mov    rdi,rbp
  9d8156:	e8 95 da a2 ff       	call   405bf0 <strcmp@plt>
  9d815b:	85 c0                	test   eax,eax
  9d815d:	0f 84 a9 0b 00 00    	je     9d8d0c <glutGetProcAddress+0x13ec>
;    CHECK_NAME(glutWireCone);
  9d8163:	48 8d 35 0f 50 06 00 	lea    rsi,[rip+0x6500f]        # a3d179 <CSWTCH.31+0xf59>
  9d816a:	48 89 ef             	mov    rdi,rbp
  9d816d:	e8 7e da a2 ff       	call   405bf0 <strcmp@plt>
  9d8172:	85 c0                	test   eax,eax
  9d8174:	0f 84 89 0b 00 00    	je     9d8d03 <glutGetProcAddress+0x13e3>
;    CHECK_NAME(glutSolidCone);
  9d817a:	48 8d 35 05 50 06 00 	lea    rsi,[rip+0x65005]        # a3d186 <CSWTCH.31+0xf66>
  9d8181:	48 89 ef             	mov    rdi,rbp
  9d8184:	e8 67 da a2 ff       	call   405bf0 <strcmp@plt>
  9d8189:	85 c0                	test   eax,eax
  9d818b:	0f 84 69 0b 00 00    	je     9d8cfa <glutGetProcAddress+0x13da>
;    CHECK_NAME(glutWireCube);
  9d8191:	48 8d 35 fc 4f 06 00 	lea    rsi,[rip+0x64ffc]        # a3d194 <CSWTCH.31+0xf74>
  9d8198:	48 89 ef             	mov    rdi,rbp
  9d819b:	e8 50 da a2 ff       	call   405bf0 <strcmp@plt>
  9d81a0:	85 c0                	test   eax,eax
  9d81a2:	0f 84 49 0b 00 00    	je     9d8cf1 <glutGetProcAddress+0x13d1>
;    CHECK_NAME(glutSolidCube);
  9d81a8:	48 8d 35 f2 4f 06 00 	lea    rsi,[rip+0x64ff2]        # a3d1a1 <CSWTCH.31+0xf81>
  9d81af:	48 89 ef             	mov    rdi,rbp
  9d81b2:	e8 39 da a2 ff       	call   405bf0 <strcmp@plt>
  9d81b7:	85 c0                	test   eax,eax
  9d81b9:	0f 84 29 0b 00 00    	je     9d8ce8 <glutGetProcAddress+0x13c8>
;    CHECK_NAME(glutWireTorus);
  9d81bf:	48 8d 35 e9 4f 06 00 	lea    rsi,[rip+0x64fe9]        # a3d1af <CSWTCH.31+0xf8f>
  9d81c6:	48 89 ef             	mov    rdi,rbp
  9d81c9:	e8 22 da a2 ff       	call   405bf0 <strcmp@plt>
  9d81ce:	85 c0                	test   eax,eax
  9d81d0:	0f 84 09 0b 00 00    	je     9d8cdf <glutGetProcAddress+0x13bf>
;    CHECK_NAME(glutSolidTorus);
  9d81d6:	48 8d 35 e0 4f 06 00 	lea    rsi,[rip+0x64fe0]        # a3d1bd <CSWTCH.31+0xf9d>
  9d81dd:	48 89 ef             	mov    rdi,rbp
  9d81e0:	e8 0b da a2 ff       	call   405bf0 <strcmp@plt>
  9d81e5:	85 c0                	test   eax,eax
  9d81e7:	0f 84 e9 0a 00 00    	je     9d8cd6 <glutGetProcAddress+0x13b6>
;    CHECK_NAME(glutWireDodecahedron);
  9d81ed:	48 8d 35 d8 4f 06 00 	lea    rsi,[rip+0x64fd8]        # a3d1cc <CSWTCH.31+0xfac>
  9d81f4:	48 89 ef             	mov    rdi,rbp
  9d81f7:	e8 f4 d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d81fc:	85 c0                	test   eax,eax
  9d81fe:	0f 84 c9 0a 00 00    	je     9d8ccd <glutGetProcAddress+0x13ad>
;    CHECK_NAME(glutSolidDodecahedron);
  9d8204:	48 8d 35 d6 4f 06 00 	lea    rsi,[rip+0x64fd6]        # a3d1e1 <CSWTCH.31+0xfc1>
  9d820b:	48 89 ef             	mov    rdi,rbp
  9d820e:	e8 dd d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d8213:	85 c0                	test   eax,eax
  9d8215:	0f 84 a9 0a 00 00    	je     9d8cc4 <glutGetProcAddress+0x13a4>
;    CHECK_NAME(glutWireOctahedron);
  9d821b:	48 8d 35 d5 4f 06 00 	lea    rsi,[rip+0x64fd5]        # a3d1f7 <CSWTCH.31+0xfd7>
  9d8222:	48 89 ef             	mov    rdi,rbp
  9d8225:	e8 c6 d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d822a:	85 c0                	test   eax,eax
  9d822c:	0f 84 89 0a 00 00    	je     9d8cbb <glutGetProcAddress+0x139b>
;    CHECK_NAME(glutSolidOctahedron);
  9d8232:	48 8d 35 d1 4f 06 00 	lea    rsi,[rip+0x64fd1]        # a3d20a <CSWTCH.31+0xfea>
  9d8239:	48 89 ef             	mov    rdi,rbp
  9d823c:	e8 af d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d8241:	85 c0                	test   eax,eax
  9d8243:	0f 84 69 0a 00 00    	je     9d8cb2 <glutGetProcAddress+0x1392>
;    CHECK_NAME(glutWireTetrahedron);
  9d8249:	48 8d 35 ce 4f 06 00 	lea    rsi,[rip+0x64fce]        # a3d21e <CSWTCH.31+0xffe>
  9d8250:	48 89 ef             	mov    rdi,rbp
  9d8253:	e8 98 d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d8258:	85 c0                	test   eax,eax
  9d825a:	0f 84 49 0a 00 00    	je     9d8ca9 <glutGetProcAddress+0x1389>
;    CHECK_NAME(glutSolidTetrahedron);
  9d8260:	48 8d 35 cb 4f 06 00 	lea    rsi,[rip+0x64fcb]        # a3d232 <CSWTCH.31+0x1012>
  9d8267:	48 89 ef             	mov    rdi,rbp
  9d826a:	e8 81 d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d826f:	85 c0                	test   eax,eax
  9d8271:	0f 84 29 0a 00 00    	je     9d8ca0 <glutGetProcAddress+0x1380>
;    CHECK_NAME(glutWireIcosahedron);
  9d8277:	48 8d 35 c9 4f 06 00 	lea    rsi,[rip+0x64fc9]        # a3d247 <CSWTCH.31+0x1027>
  9d827e:	48 89 ef             	mov    rdi,rbp
  9d8281:	e8 6a d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d8286:	85 c0                	test   eax,eax
  9d8288:	0f 84 09 0a 00 00    	je     9d8c97 <glutGetProcAddress+0x1377>
;    CHECK_NAME(glutSolidIcosahedron);
  9d828e:	48 8d 35 c6 4f 06 00 	lea    rsi,[rip+0x64fc6]        # a3d25b <CSWTCH.31+0x103b>
  9d8295:	48 89 ef             	mov    rdi,rbp
  9d8298:	e8 53 d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d829d:	85 c0                	test   eax,eax
  9d829f:	0f 84 e9 09 00 00    	je     9d8c8e <glutGetProcAddress+0x136e>
;    CHECK_NAME(glutVideoResizeGet);
  9d82a5:	48 8d 35 c4 4f 06 00 	lea    rsi,[rip+0x64fc4]        # a3d270 <CSWTCH.31+0x1050>
  9d82ac:	48 89 ef             	mov    rdi,rbp
  9d82af:	e8 3c d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d82b4:	85 c0                	test   eax,eax
  9d82b6:	0f 84 c9 09 00 00    	je     9d8c85 <glutGetProcAddress+0x1365>
;    CHECK_NAME(glutSetupVideoResizing);
  9d82bc:	48 8d 35 c0 4f 06 00 	lea    rsi,[rip+0x64fc0]        # a3d283 <CSWTCH.31+0x1063>
  9d82c3:	48 89 ef             	mov    rdi,rbp
  9d82c6:	e8 25 d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d82cb:	85 c0                	test   eax,eax
  9d82cd:	0f 84 a9 09 00 00    	je     9d8c7c <glutGetProcAddress+0x135c>
;    CHECK_NAME(glutStopVideoResizing);
  9d82d3:	48 8d 35 c0 4f 06 00 	lea    rsi,[rip+0x64fc0]        # a3d29a <CSWTCH.31+0x107a>
  9d82da:	48 89 ef             	mov    rdi,rbp
  9d82dd:	e8 0e d9 a2 ff       	call   405bf0 <strcmp@plt>
  9d82e2:	85 c0                	test   eax,eax
  9d82e4:	0f 84 89 09 00 00    	je     9d8c73 <glutGetProcAddress+0x1353>
;    CHECK_NAME(glutVideoResize);
  9d82ea:	48 8d 35 bf 4f 06 00 	lea    rsi,[rip+0x64fbf]        # a3d2b0 <CSWTCH.31+0x1090>
  9d82f1:	48 89 ef             	mov    rdi,rbp
  9d82f4:	e8 f7 d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d82f9:	85 c0                	test   eax,eax
  9d82fb:	0f 84 69 09 00 00    	je     9d8c6a <glutGetProcAddress+0x134a>
;    CHECK_NAME(glutVideoPan);
  9d8301:	48 8d 35 b8 4f 06 00 	lea    rsi,[rip+0x64fb8]        # a3d2c0 <CSWTCH.31+0x10a0>
  9d8308:	48 89 ef             	mov    rdi,rbp
  9d830b:	e8 e0 d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d8310:	85 c0                	test   eax,eax
  9d8312:	0f 84 49 09 00 00    	je     9d8c61 <glutGetProcAddress+0x1341>
;    CHECK_NAME(glutReportErrors);
  9d8318:	48 8d 35 ae 4f 06 00 	lea    rsi,[rip+0x64fae]        # a3d2cd <CSWTCH.31+0x10ad>
  9d831f:	48 89 ef             	mov    rdi,rbp
  9d8322:	e8 c9 d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d8327:	85 c0                	test   eax,eax
  9d8329:	0f 84 29 09 00 00    	je     9d8c58 <glutGetProcAddress+0x1338>
;    CHECK_NAME(glutIgnoreKeyRepeat);
  9d832f:	48 8d 35 a8 4f 06 00 	lea    rsi,[rip+0x64fa8]        # a3d2de <CSWTCH.31+0x10be>
  9d8336:	48 89 ef             	mov    rdi,rbp
  9d8339:	e8 b2 d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d833e:	85 c0                	test   eax,eax
  9d8340:	0f 84 09 09 00 00    	je     9d8c4f <glutGetProcAddress+0x132f>
;    CHECK_NAME(glutSetKeyRepeat);
  9d8346:	48 8d 35 a5 4f 06 00 	lea    rsi,[rip+0x64fa5]        # a3d2f2 <CSWTCH.31+0x10d2>
  9d834d:	48 89 ef             	mov    rdi,rbp
  9d8350:	e8 9b d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d8355:	85 c0                	test   eax,eax
  9d8357:	0f 84 e9 08 00 00    	je     9d8c46 <glutGetProcAddress+0x1326>
;    CHECK_NAME(glutForceJoystickFunc);
  9d835d:	48 8d 35 9f 4f 06 00 	lea    rsi,[rip+0x64f9f]        # a3d303 <CSWTCH.31+0x10e3>
  9d8364:	48 89 ef             	mov    rdi,rbp
  9d8367:	e8 84 d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d836c:	85 c0                	test   eax,eax
  9d836e:	0f 84 c9 08 00 00    	je     9d8c3d <glutGetProcAddress+0x131d>
;    CHECK_NAME(glutGameModeString);
  9d8374:	48 8d 35 9e 4f 06 00 	lea    rsi,[rip+0x64f9e]        # a3d319 <CSWTCH.31+0x10f9>
  9d837b:	48 89 ef             	mov    rdi,rbp
  9d837e:	e8 6d d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d8383:	85 c0                	test   eax,eax
  9d8385:	0f 84 a9 08 00 00    	je     9d8c34 <glutGetProcAddress+0x1314>
;    CHECK_NAME(glutEnterGameMode);
  9d838b:	48 8d 35 9a 4f 06 00 	lea    rsi,[rip+0x64f9a]        # a3d32c <CSWTCH.31+0x110c>
  9d8392:	48 89 ef             	mov    rdi,rbp
  9d8395:	e8 56 d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d839a:	85 c0                	test   eax,eax
  9d839c:	0f 84 89 08 00 00    	je     9d8c2b <glutGetProcAddress+0x130b>
;    CHECK_NAME(glutLeaveGameMode);
  9d83a2:	48 8d 35 95 4f 06 00 	lea    rsi,[rip+0x64f95]        # a3d33e <CSWTCH.31+0x111e>
  9d83a9:	48 89 ef             	mov    rdi,rbp
  9d83ac:	e8 3f d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d83b1:	85 c0                	test   eax,eax
  9d83b3:	0f 84 69 08 00 00    	je     9d8c22 <glutGetProcAddress+0x1302>
;    CHECK_NAME(glutGameModeGet);
  9d83b9:	48 8d 35 90 4f 06 00 	lea    rsi,[rip+0x64f90]        # a3d350 <CSWTCH.31+0x1130>
  9d83c0:	48 89 ef             	mov    rdi,rbp
  9d83c3:	e8 28 d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d83c8:	85 c0                	test   eax,eax
  9d83ca:	0f 84 49 08 00 00    	je     9d8c19 <glutGetProcAddress+0x12f9>
;    CHECK_NAME(glutMainLoopEvent);
  9d83d0:	48 8d 35 4a 3d 06 00 	lea    rsi,[rip+0x63d4a]        # a3c121 <border+0xd01>
  9d83d7:	48 89 ef             	mov    rdi,rbp
  9d83da:	e8 11 d8 a2 ff       	call   405bf0 <strcmp@plt>
  9d83df:	85 c0                	test   eax,eax
  9d83e1:	0f 84 29 08 00 00    	je     9d8c10 <glutGetProcAddress+0x12f0>
;    CHECK_NAME(glutLeaveMainLoop);
  9d83e7:	48 8d 35 52 3d 06 00 	lea    rsi,[rip+0x63d52]        # a3c140 <border+0xd20>
  9d83ee:	48 89 ef             	mov    rdi,rbp
  9d83f1:	e8 fa d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d83f6:	85 c0                	test   eax,eax
  9d83f8:	0f 84 09 08 00 00    	je     9d8c07 <glutGetProcAddress+0x12e7>
;    CHECK_NAME(glutCloseFunc);
  9d83fe:	48 8d 35 cf 32 06 00 	lea    rsi,[rip+0x632cf]        # a3b6d4 <border+0x2b4>
  9d8405:	48 89 ef             	mov    rdi,rbp
  9d8408:	e8 e3 d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d840d:	85 c0                	test   eax,eax
  9d840f:	0f 84 e9 07 00 00    	je     9d8bfe <glutGetProcAddress+0x12de>
;    CHECK_NAME(glutWMCloseFunc);
  9d8415:	48 8d 35 c6 32 06 00 	lea    rsi,[rip+0x632c6]        # a3b6e2 <border+0x2c2>
  9d841c:	48 89 ef             	mov    rdi,rbp
  9d841f:	e8 cc d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d8424:	85 c0                	test   eax,eax
  9d8426:	0f 84 c9 07 00 00    	je     9d8bf5 <glutGetProcAddress+0x12d5>
;    CHECK_NAME(glutMenuDestroyFunc);
  9d842c:	48 8d 35 bf 32 06 00 	lea    rsi,[rip+0x632bf]        # a3b6f2 <border+0x2d2>
  9d8433:	48 89 ef             	mov    rdi,rbp
  9d8436:	e8 b5 d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d843b:	85 c0                	test   eax,eax
  9d843d:	0f 84 a9 07 00 00    	je     9d8bec <glutGetProcAddress+0x12cc>
;    CHECK_NAME(glutFullScreenToggle);
  9d8443:	48 8d 35 3e 49 06 00 	lea    rsi,[rip+0x6493e]        # a3cd88 <CSWTCH.31+0xb68>
  9d844a:	48 89 ef             	mov    rdi,rbp
  9d844d:	e8 9e d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d8452:	85 c0                	test   eax,eax
  9d8454:	0f 84 89 07 00 00    	je     9d8be3 <glutGetProcAddress+0x12c3>
;    CHECK_NAME(glutLeaveFullScreen);
  9d845a:	48 8d 35 ff 4e 06 00 	lea    rsi,[rip+0x64eff]        # a3d360 <CSWTCH.31+0x1140>
  9d8461:	48 89 ef             	mov    rdi,rbp
  9d8464:	e8 87 d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d8469:	85 c0                	test   eax,eax
  9d846b:	0f 84 69 07 00 00    	je     9d8bda <glutGetProcAddress+0x12ba>
;    CHECK_NAME(glutSetOption);
  9d8471:	48 8d 35 2a 40 06 00 	lea    rsi,[rip+0x6402a]        # a3c4a2 <CSWTCH.31+0x282>
  9d8478:	48 89 ef             	mov    rdi,rbp
  9d847b:	e8 70 d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d8480:	85 c0                	test   eax,eax
  9d8482:	0f 84 49 07 00 00    	je     9d8bd1 <glutGetProcAddress+0x12b1>
;    CHECK_NAME(glutGetModeValues);
  9d8488:	48 8d 35 55 40 06 00 	lea    rsi,[rip+0x64055]        # a3c4e4 <CSWTCH.31+0x2c4>
  9d848f:	48 89 ef             	mov    rdi,rbp
  9d8492:	e8 59 d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d8497:	85 c0                	test   eax,eax
  9d8499:	0f 84 29 07 00 00    	je     9d8bc8 <glutGetProcAddress+0x12a8>
;    CHECK_NAME(glutSetWindowData);
  9d849f:	48 8d 35 09 49 06 00 	lea    rsi,[rip+0x64909]        # a3cdaf <CSWTCH.31+0xb8f>
  9d84a6:	48 89 ef             	mov    rdi,rbp
  9d84a9:	e8 42 d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d84ae:	85 c0                	test   eax,eax
  9d84b0:	0f 84 09 07 00 00    	je     9d8bbf <glutGetProcAddress+0x129f>
;    CHECK_NAME(glutGetWindowData);
  9d84b6:	48 8d 35 e0 48 06 00 	lea    rsi,[rip+0x648e0]        # a3cd9d <CSWTCH.31+0xb7d>
  9d84bd:	48 89 ef             	mov    rdi,rbp
  9d84c0:	e8 2b d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d84c5:	85 c0                	test   eax,eax
  9d84c7:	0f 84 e9 06 00 00    	je     9d8bb6 <glutGetProcAddress+0x1296>
;    CHECK_NAME(glutSetMenuData);
  9d84cd:	48 8d 35 e3 3e 06 00 	lea    rsi,[rip+0x63ee3]        # a3c3b7 <CSWTCH.31+0x197>
  9d84d4:	48 89 ef             	mov    rdi,rbp
  9d84d7:	e8 14 d7 a2 ff       	call   405bf0 <strcmp@plt>
  9d84dc:	85 c0                	test   eax,eax
  9d84de:	0f 84 c9 06 00 00    	je     9d8bad <glutGetProcAddress+0x128d>
;    CHECK_NAME(glutGetMenuData);
  9d84e4:	48 8d 35 bc 3e 06 00 	lea    rsi,[rip+0x63ebc]        # a3c3a7 <CSWTCH.31+0x187>
  9d84eb:	48 89 ef             	mov    rdi,rbp
  9d84ee:	e8 fd d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d84f3:	85 c0                	test   eax,eax
  9d84f5:	0f 84 a9 06 00 00    	je     9d8ba4 <glutGetProcAddress+0x1284>
;    CHECK_NAME(glutBitmapHeight);
  9d84fb:	48 8d 35 72 4e 06 00 	lea    rsi,[rip+0x64e72]        # a3d374 <CSWTCH.31+0x1154>
  9d8502:	48 89 ef             	mov    rdi,rbp
  9d8505:	e8 e6 d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d850a:	85 c0                	test   eax,eax
  9d850c:	0f 84 89 06 00 00    	je     9d8b9b <glutGetProcAddress+0x127b>
;    CHECK_NAME(glutStrokeHeight);
  9d8512:	48 8d 35 6c 4e 06 00 	lea    rsi,[rip+0x64e6c]        # a3d385 <CSWTCH.31+0x1165>
  9d8519:	48 89 ef             	mov    rdi,rbp
  9d851c:	e8 cf d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d8521:	85 c0                	test   eax,eax
  9d8523:	0f 84 69 06 00 00    	je     9d8b92 <glutGetProcAddress+0x1272>
;    CHECK_NAME(glutBitmapString);
  9d8529:	48 8d 35 66 4e 06 00 	lea    rsi,[rip+0x64e66]        # a3d396 <CSWTCH.31+0x1176>
  9d8530:	48 89 ef             	mov    rdi,rbp
  9d8533:	e8 b8 d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d8538:	85 c0                	test   eax,eax
  9d853a:	0f 84 49 06 00 00    	je     9d8b89 <glutGetProcAddress+0x1269>
;    CHECK_NAME(glutStrokeString);
  9d8540:	48 8d 35 60 4e 06 00 	lea    rsi,[rip+0x64e60]        # a3d3a7 <CSWTCH.31+0x1187>
  9d8547:	48 89 ef             	mov    rdi,rbp
  9d854a:	e8 a1 d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d854f:	85 c0                	test   eax,eax
  9d8551:	0f 84 29 06 00 00    	je     9d8b80 <glutGetProcAddress+0x1260>
;    CHECK_NAME(glutWireRhombicDodecahedron);
  9d8557:	48 8d 35 5a 4e 06 00 	lea    rsi,[rip+0x64e5a]        # a3d3b8 <CSWTCH.31+0x1198>
  9d855e:	48 89 ef             	mov    rdi,rbp
  9d8561:	e8 8a d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d8566:	85 c0                	test   eax,eax
  9d8568:	0f 84 09 06 00 00    	je     9d8b77 <glutGetProcAddress+0x1257>
;    CHECK_NAME(glutSolidRhombicDodecahedron);
  9d856e:	48 8d 35 5f 4e 06 00 	lea    rsi,[rip+0x64e5f]        # a3d3d4 <CSWTCH.31+0x11b4>
  9d8575:	48 89 ef             	mov    rdi,rbp
  9d8578:	e8 73 d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d857d:	85 c0                	test   eax,eax
  9d857f:	0f 84 39 04 00 00    	je     9d89be <glutGetProcAddress+0x109e>
;    CHECK_NAME(glutWireSierpinskiSponge);
  9d8585:	48 8d 35 65 4e 06 00 	lea    rsi,[rip+0x64e65]        # a3d3f1 <CSWTCH.31+0x11d1>
  9d858c:	48 89 ef             	mov    rdi,rbp
  9d858f:	e8 5c d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d8594:	85 c0                	test   eax,eax
  9d8596:	0f 84 19 04 00 00    	je     9d89b5 <glutGetProcAddress+0x1095>
;    CHECK_NAME(glutSolidSierpinskiSponge);
  9d859c:	48 8d 35 67 4e 06 00 	lea    rsi,[rip+0x64e67]        # a3d40a <CSWTCH.31+0x11ea>
  9d85a3:	48 89 ef             	mov    rdi,rbp
  9d85a6:	e8 45 d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d85ab:	85 c0                	test   eax,eax
  9d85ad:	0f 84 f9 03 00 00    	je     9d89ac <glutGetProcAddress+0x108c>
;    CHECK_NAME(glutWireCylinder);
  9d85b3:	48 8d 35 6a 4e 06 00 	lea    rsi,[rip+0x64e6a]        # a3d424 <CSWTCH.31+0x1204>
  9d85ba:	48 89 ef             	mov    rdi,rbp
  9d85bd:	e8 2e d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d85c2:	85 c0                	test   eax,eax
  9d85c4:	0f 84 d9 03 00 00    	je     9d89a3 <glutGetProcAddress+0x1083>
;    CHECK_NAME(glutSolidCylinder);
  9d85ca:	48 8d 35 64 4e 06 00 	lea    rsi,[rip+0x64e64]        # a3d435 <CSWTCH.31+0x1215>
  9d85d1:	48 89 ef             	mov    rdi,rbp
  9d85d4:	e8 17 d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d85d9:	85 c0                	test   eax,eax
  9d85db:	0f 84 b9 03 00 00    	je     9d899a <glutGetProcAddress+0x107a>
;    CHECK_NAME(glutGetProcAddress);
  9d85e1:	48 8d 35 cd 49 06 00 	lea    rsi,[rip+0x649cd]        # a3cfb5 <CSWTCH.31+0xd95>
  9d85e8:	48 89 ef             	mov    rdi,rbp
  9d85eb:	e8 00 d6 a2 ff       	call   405bf0 <strcmp@plt>
  9d85f0:	85 c0                	test   eax,eax
  9d85f2:	0f 84 99 03 00 00    	je     9d8991 <glutGetProcAddress+0x1071>
;    CHECK_NAME(glutMouseWheelFunc);
  9d85f8:	48 8d 35 8f 30 06 00 	lea    rsi,[rip+0x6308f]        # a3b68e <border+0x26e>
  9d85ff:	48 89 ef             	mov    rdi,rbp
  9d8602:	e8 e9 d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d8607:	85 c0                	test   eax,eax
  9d8609:	0f 84 79 03 00 00    	je     9d8988 <glutGetProcAddress+0x1068>
;    CHECK_NAME(glutJoystickGetNumAxes);
  9d860f:	48 8d 35 8c 39 06 00 	lea    rsi,[rip+0x6398c]        # a3bfa2 <border+0xb82>
  9d8616:	48 89 ef             	mov    rdi,rbp
  9d8619:	e8 d2 d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d861e:	85 c0                	test   eax,eax
  9d8620:	0f 84 59 03 00 00    	je     9d897f <glutGetProcAddress+0x105f>
;    CHECK_NAME(glutJoystickGetNumButtons);
  9d8626:	48 8d 35 8c 39 06 00 	lea    rsi,[rip+0x6398c]        # a3bfb9 <border+0xb99>
  9d862d:	48 89 ef             	mov    rdi,rbp
  9d8630:	e8 bb d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d8635:	85 c0                	test   eax,eax
  9d8637:	0f 84 39 03 00 00    	je     9d8976 <glutGetProcAddress+0x1056>
;    CHECK_NAME(glutJoystickNotWorking);
  9d863d:	48 8d 35 8f 39 06 00 	lea    rsi,[rip+0x6398f]        # a3bfd3 <border+0xbb3>
  9d8644:	48 89 ef             	mov    rdi,rbp
  9d8647:	e8 a4 d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d864c:	85 c0                	test   eax,eax
  9d864e:	0f 84 19 03 00 00    	je     9d896d <glutGetProcAddress+0x104d>
;    CHECK_NAME(glutJoystickGetDeadBand);
  9d8654:	48 8d 35 8f 39 06 00 	lea    rsi,[rip+0x6398f]        # a3bfea <border+0xbca>
  9d865b:	48 89 ef             	mov    rdi,rbp
  9d865e:	e8 8d d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d8663:	85 c0                	test   eax,eax
  9d8665:	0f 84 f9 02 00 00    	je     9d8964 <glutGetProcAddress+0x1044>
;    CHECK_NAME(glutJoystickSetDeadBand);
  9d866b:	48 8d 35 90 39 06 00 	lea    rsi,[rip+0x63990]        # a3c002 <border+0xbe2>
  9d8672:	48 89 ef             	mov    rdi,rbp
  9d8675:	e8 76 d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d867a:	85 c0                	test   eax,eax
  9d867c:	0f 84 d9 02 00 00    	je     9d895b <glutGetProcAddress+0x103b>
;    CHECK_NAME(glutJoystickGetSaturation);
  9d8682:	48 8d 35 91 39 06 00 	lea    rsi,[rip+0x63991]        # a3c01a <border+0xbfa>
  9d8689:	48 89 ef             	mov    rdi,rbp
  9d868c:	e8 5f d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d8691:	85 c0                	test   eax,eax
  9d8693:	0f 84 b9 02 00 00    	je     9d8952 <glutGetProcAddress+0x1032>
;    CHECK_NAME(glutJoystickSetSaturation);
  9d8699:	48 8d 35 94 39 06 00 	lea    rsi,[rip+0x63994]        # a3c034 <border+0xc14>
  9d86a0:	48 89 ef             	mov    rdi,rbp
  9d86a3:	e8 48 d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d86a8:	85 c0                	test   eax,eax
  9d86aa:	0f 84 99 02 00 00    	je     9d8949 <glutGetProcAddress+0x1029>
;    CHECK_NAME(glutJoystickSetMinRange);
  9d86b0:	48 8d 35 97 39 06 00 	lea    rsi,[rip+0x63997]        # a3c04e <border+0xc2e>
  9d86b7:	48 89 ef             	mov    rdi,rbp
  9d86ba:	e8 31 d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d86bf:	85 c0                	test   eax,eax
  9d86c1:	0f 84 79 02 00 00    	je     9d8940 <glutGetProcAddress+0x1020>
;    CHECK_NAME(glutJoystickSetMaxRange);
  9d86c7:	48 8d 35 98 39 06 00 	lea    rsi,[rip+0x63998]        # a3c066 <border+0xc46>
  9d86ce:	48 89 ef             	mov    rdi,rbp
  9d86d1:	e8 1a d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d86d6:	85 c0                	test   eax,eax
  9d86d8:	0f 84 59 02 00 00    	je     9d8937 <glutGetProcAddress+0x1017>
;    CHECK_NAME(glutJoystickSetCenter);
  9d86de:	48 8d 35 99 39 06 00 	lea    rsi,[rip+0x63999]        # a3c07e <border+0xc5e>
  9d86e5:	48 89 ef             	mov    rdi,rbp
  9d86e8:	e8 03 d5 a2 ff       	call   405bf0 <strcmp@plt>
  9d86ed:	85 c0                	test   eax,eax
  9d86ef:	0f 84 39 02 00 00    	je     9d892e <glutGetProcAddress+0x100e>
;    CHECK_NAME(glutJoystickGetMinRange);
  9d86f5:	48 8d 35 98 39 06 00 	lea    rsi,[rip+0x63998]        # a3c094 <border+0xc74>
  9d86fc:	48 89 ef             	mov    rdi,rbp
  9d86ff:	e8 ec d4 a2 ff       	call   405bf0 <strcmp@plt>
  9d8704:	85 c0                	test   eax,eax
  9d8706:	0f 84 19 02 00 00    	je     9d8925 <glutGetProcAddress+0x1005>
;    CHECK_NAME(glutJoystickGetMaxRange);
  9d870c:	48 8d 35 99 39 06 00 	lea    rsi,[rip+0x63999]        # a3c0ac <border+0xc8c>
  9d8713:	48 89 ef             	mov    rdi,rbp
  9d8716:	e8 d5 d4 a2 ff       	call   405bf0 <strcmp@plt>
  9d871b:	85 c0                	test   eax,eax
  9d871d:	0f 84 f9 01 00 00    	je     9d891c <glutGetProcAddress+0xffc>
;    CHECK_NAME(glutJoystickGetCenter);
  9d8723:	48 8d 35 9a 39 06 00 	lea    rsi,[rip+0x6399a]        # a3c0c4 <border+0xca4>
  9d872a:	48 89 ef             	mov    rdi,rbp
  9d872d:	e8 be d4 a2 ff       	call   405bf0 <strcmp@plt>
  9d8732:	85 c0                	test   eax,eax
  9d8734:	0f 84 d9 01 00 00    	je     9d8913 <glutGetProcAddress+0xff3>
;    CHECK_NAME(glutInitContextVersion);
  9d873a:	48 8d 35 06 4d 06 00 	lea    rsi,[rip+0x64d06]        # a3d447 <CSWTCH.31+0x1227>
  9d8741:	48 89 ef             	mov    rdi,rbp
  9d8744:	e8 a7 d4 a2 ff       	call   405bf0 <strcmp@plt>
  9d8749:	85 c0                	test   eax,eax
  9d874b:	0f 84 b9 01 00 00    	je     9d890a <glutGetProcAddress+0xfea>
;    CHECK_NAME(glutInitContextFlags);
  9d8751:	48 8d 35 06 4d 06 00 	lea    rsi,[rip+0x64d06]        # a3d45e <CSWTCH.31+0x123e>
  9d8758:	48 89 ef             	mov    rdi,rbp
  9d875b:	e8 90 d4 a2 ff       	call   405bf0 <strcmp@plt>
  9d8760:	85 c0                	test   eax,eax
  9d8762:	0f 84 99 01 00 00    	je     9d8901 <glutGetProcAddress+0xfe1>
;    CHECK_NAME(glutInitContextProfile);
  9d8768:	48 8d 35 04 4d 06 00 	lea    rsi,[rip+0x64d04]        # a3d473 <CSWTCH.31+0x1253>
  9d876f:	48 89 ef             	mov    rdi,rbp
  9d8772:	e8 79 d4 a2 ff       	call   405bf0 <strcmp@plt>
  9d8777:	85 c0                	test   eax,eax
  9d8779:	0f 84 79 01 00 00    	je     9d88f8 <glutGetProcAddress+0xfd8>
;    CHECK_NAME(glutInitErrorFunc);
  9d877f:	48 8d 35 04 4d 06 00 	lea    rsi,[rip+0x64d04]        # a3d48a <CSWTCH.31+0x126a>
  9d8786:	48 89 ef             	mov    rdi,rbp
  9d8789:	e8 62 d4 a2 ff       	call   405bf0 <strcmp@plt>
  9d878e:	85 c0                	test   eax,eax
  9d8790:	0f 84 59 01 00 00    	je     9d88ef <glutGetProcAddress+0xfcf>
;    CHECK_NAME(glutInitWarningFunc);
  9d8796:	48 8d 35 ff 4c 06 00 	lea    rsi,[rip+0x64cff]        # a3d49c <CSWTCH.31+0x127c>
  9d879d:	48 89 ef             	mov    rdi,rbp
  9d87a0:	e8 4b d4 a2 ff       	call   405bf0 <strcmp@plt>
  9d87a5:	85 c0                	test   eax,eax
  9d87a7:	75 5f                	jne    9d8808 <glutGetProcAddress+0xee8>
  9d87a9:	48 c7 c0 60 03 9d 00 	mov    rax,0x9d0360
;
;    /* Try GLUT functions first, then core GL functions */
;    p = fghGetGLUTProcAddress( procName );
;    return ( p != NULL ) ? p : fghGetProcAddress( procName );
;}
  9d87b0:	5d                   	pop    rbp
  9d87b1:	c3                   	ret    
  9d87b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutGetProcAddress" );
  9d87b8:	48 8d 35 f6 47 06 00 	lea    rsi,[rip+0x647f6]        # a3cfb5 <CSWTCH.31+0xd95>
  9d87bf:	48 8d 3d b2 30 06 00 	lea    rdi,[rip+0x630b2]        # a3b878 <border+0x458>
  9d87c6:	31 c0                	xor    eax,eax
  9d87c8:	e8 b3 8d ff ff       	call   9d1580 <fgError>
  9d87cd:	e9 5f f1 ff ff       	jmp    9d7931 <glutGetProcAddress+0x11>
  9d87d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    CHECK_NAME(glutInit);
  9d87d8:	48 c7 c0 00 fa 9c 00 	mov    rax,0x9cfa00
;}
  9d87df:	5d                   	pop    rbp
  9d87e0:	c3                   	ret    
  9d87e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    CHECK_NAME(glutInitDisplayMode);
  9d87e8:	48 c7 c0 90 01 9d 00 	mov    rax,0x9d0190
;}
  9d87ef:	5d                   	pop    rbp
  9d87f0:	c3                   	ret    
  9d87f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    CHECK_NAME(glutInitWindowPosition);
  9d87f8:	48 c7 c0 50 01 9d 00 	mov    rax,0x9d0150
;}
  9d87ff:	5d                   	pop    rbp
  9d8800:	c3                   	ret    
  9d8801:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    return (SFG_Proc)glXGetProcAddressARB( ( const GLubyte * )procName );
  9d8808:	48 89 ef             	mov    rdi,rbp
;}
  9d880b:	5d                   	pop    rbp
;    return (SFG_Proc)glXGetProcAddressARB( ( const GLubyte * )procName );
  9d880c:	e9 ef cf a2 ff       	jmp    405800 <glXGetProcAddressARB@plt>
  9d8811:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    CHECK_NAME(glutInitDisplayString);
  9d8818:	48 c7 c0 a0 01 9d 00 	mov    rax,0x9d01a0
;}
  9d881f:	5d                   	pop    rbp
  9d8820:	c3                   	ret    
  9d8821:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    CHECK_NAME(glutInitWindowSize);
  9d8828:	48 c7 c0 70 01 9d 00 	mov    rax,0x9d0170
;}
  9d882f:	5d                   	pop    rbp
  9d8830:	c3                   	ret    
  9d8831:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    CHECK_NAME(glutExit);
  9d8838:	48 c7 c0 30 01 9d 00 	mov    rax,0x9d0130
;}
  9d883f:	5d                   	pop    rbp
  9d8840:	c3                   	ret    
  9d8841:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    CHECK_NAME(glutMainLoop);
  9d8848:	48 c7 c0 b0 21 9d 00 	mov    rax,0x9d21b0
;}
  9d884f:	5d                   	pop    rbp
  9d8850:	c3                   	ret    
  9d8851:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    CHECK_NAME(glutCreateWindow);
  9d8858:	48 c7 c0 30 6d 9d 00 	mov    rax,0x9d6d30
;}
  9d885f:	5d                   	pop    rbp
  9d8860:	c3                   	ret    
  9d8861:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    CHECK_NAME(glutCreateSubWindow);
  9d8868:	48 c7 c0 a0 6d 9d 00 	mov    rax,0x9d6da0
;}
  9d886f:	5d                   	pop    rbp
  9d8870:	c3                   	ret    
;    CHECK_NAME(glutDestroyWindow);
  9d8871:	48 c7 c0 c0 6e 9d 00 	mov    rax,0x9d6ec0
;}
  9d8878:	5d                   	pop    rbp
  9d8879:	c3                   	ret    
;    CHECK_NAME(glutPostRedisplay);
  9d887a:	48 c7 c0 80 f4 9c 00 	mov    rax,0x9cf480
;}
  9d8881:	5d                   	pop    rbp
  9d8882:	c3                   	ret    
;    CHECK_NAME(glutPostWindowRedisplay);
  9d8883:	48 c7 c0 30 f6 9c 00 	mov    rax,0x9cf630
;}
  9d888a:	5d                   	pop    rbp
  9d888b:	c3                   	ret    
;    CHECK_NAME(glutSwapBuffers);
  9d888c:	48 c7 c0 f0 f4 9c 00 	mov    rax,0x9cf4f0
;}
  9d8893:	5d                   	pop    rbp
  9d8894:	c3                   	ret    
;    CHECK_NAME(glutGetWindow);
  9d8895:	48 c7 c0 b0 6f 9d 00 	mov    rax,0x9d6fb0
;}
  9d889c:	5d                   	pop    rbp
  9d889d:	c3                   	ret    
;    CHECK_NAME(glutSetWindow);
  9d889e:	48 c7 c0 10 6f 9d 00 	mov    rax,0x9d6f10
;}
  9d88a5:	5d                   	pop    rbp
  9d88a6:	c3                   	ret    
;    CHECK_NAME(glutSetWindowTitle);
  9d88a7:	48 c7 c0 e0 71 9d 00 	mov    rax,0x9d71e0
;}
  9d88ae:	5d                   	pop    rbp
  9d88af:	c3                   	ret    
;    CHECK_NAME(glutSetIconTitle);
  9d88b0:	48 c7 c0 e0 72 9d 00 	mov    rax,0x9d72e0
;}
  9d88b7:	5d                   	pop    rbp
  9d88b8:	c3                   	ret    
;    CHECK_NAME(glutReshapeWindow);
  9d88b9:	48 c7 c0 30 76 9d 00 	mov    rax,0x9d7630
;}
  9d88c0:	5d                   	pop    rbp
  9d88c1:	c3                   	ret    
;    CHECK_NAME(glutPositionWindow);
  9d88c2:	48 c7 c0 d0 76 9d 00 	mov    rax,0x9d76d0
;}
  9d88c9:	5d                   	pop    rbp
  9d88ca:	c3                   	ret    
;    CHECK_NAME(glutPushWindow);
  9d88cb:	48 c7 c0 e0 73 9d 00 	mov    rax,0x9d73e0
;}
  9d88d2:	5d                   	pop    rbp
  9d88d3:	c3                   	ret    
;    CHECK_NAME(glutPopWindow);
  9d88d4:	48 c7 c0 60 74 9d 00 	mov    rax,0x9d7460
;}
  9d88db:	5d                   	pop    rbp
  9d88dc:	c3                   	ret    
;    CHECK_NAME(glutShowWindow);
  9d88dd:	48 c7 c0 00 70 9d 00 	mov    rax,0x9d7000
;}
  9d88e4:	5d                   	pop    rbp
  9d88e5:	c3                   	ret    
;    CHECK_NAME(glutIconifyWindow);
  9d88e6:	48 c7 c0 40 71 9d 00 	mov    rax,0x9d7140
;}
  9d88ed:	5d                   	pop    rbp
  9d88ee:	c3                   	ret    
;    CHECK_NAME(glutInitErrorFunc);
  9d88ef:	48 c7 c0 50 03 9d 00 	mov    rax,0x9d0350
;}
  9d88f6:	5d                   	pop    rbp
  9d88f7:	c3                   	ret    
;    CHECK_NAME(glutInitContextProfile);
  9d88f8:	48 c7 c0 40 03 9d 00 	mov    rax,0x9d0340
;}
  9d88ff:	5d                   	pop    rbp
  9d8900:	c3                   	ret    
;    CHECK_NAME(glutInitContextFlags);
  9d8901:	48 c7 c0 30 03 9d 00 	mov    rax,0x9d0330
;}
  9d8908:	5d                   	pop    rbp
  9d8909:	c3                   	ret    
;    CHECK_NAME(glutInitContextVersion);
  9d890a:	48 c7 c0 20 03 9d 00 	mov    rax,0x9d0320
;}
  9d8911:	5d                   	pop    rbp
  9d8912:	c3                   	ret    
;    CHECK_NAME(glutJoystickGetCenter);
  9d8913:	48 c7 c0 50 13 9d 00 	mov    rax,0x9d1350
;}
  9d891a:	5d                   	pop    rbp
  9d891b:	c3                   	ret    
;    CHECK_NAME(glutJoystickGetMaxRange);
  9d891c:	48 c7 c0 f0 12 9d 00 	mov    rax,0x9d12f0
;}
  9d8923:	5d                   	pop    rbp
  9d8924:	c3                   	ret    
;    CHECK_NAME(glutJoystickGetMinRange);
  9d8925:	48 c7 c0 90 12 9d 00 	mov    rax,0x9d1290
;}
  9d892c:	5d                   	pop    rbp
  9d892d:	c3                   	ret    
;    CHECK_NAME(glutJoystickSetCenter);
  9d892e:	48 c7 c0 30 12 9d 00 	mov    rax,0x9d1230
;}
  9d8935:	5d                   	pop    rbp
  9d8936:	c3                   	ret    
;    CHECK_NAME(glutJoystickSetMaxRange);
  9d8937:	48 c7 c0 d0 11 9d 00 	mov    rax,0x9d11d0
;}
  9d893e:	5d                   	pop    rbp
  9d893f:	c3                   	ret    
;    CHECK_NAME(glutJoystickSetMinRange);
  9d8940:	48 c7 c0 70 11 9d 00 	mov    rax,0x9d1170
;}
  9d8947:	5d                   	pop    rbp
  9d8948:	c3                   	ret    
;    CHECK_NAME(glutJoystickSetSaturation);
  9d8949:	48 c7 c0 10 11 9d 00 	mov    rax,0x9d1110
;}
  9d8950:	5d                   	pop    rbp
  9d8951:	c3                   	ret    
;    CHECK_NAME(glutJoystickGetSaturation);
  9d8952:	48 c7 c0 c0 10 9d 00 	mov    rax,0x9d10c0
;}
  9d8959:	5d                   	pop    rbp
  9d895a:	c3                   	ret    
;    CHECK_NAME(glutJoystickSetDeadBand);
  9d895b:	48 c7 c0 60 10 9d 00 	mov    rax,0x9d1060
;}
  9d8962:	5d                   	pop    rbp
  9d8963:	c3                   	ret    
;    CHECK_NAME(glutJoystickGetDeadBand);
  9d8964:	48 c7 c0 10 10 9d 00 	mov    rax,0x9d1010
;}
  9d896b:	5d                   	pop    rbp
  9d896c:	c3                   	ret    
;    CHECK_NAME(glutJoystickNotWorking);
  9d896d:	48 c7 c0 d0 0f 9d 00 	mov    rax,0x9d0fd0
;}
  9d8974:	5d                   	pop    rbp
  9d8975:	c3                   	ret    
;    CHECK_NAME(glutJoystickGetNumButtons);
  9d8976:	48 c7 c0 90 0f 9d 00 	mov    rax,0x9d0f90
;}
  9d897d:	5d                   	pop    rbp
  9d897e:	c3                   	ret    
;    CHECK_NAME(glutJoystickGetNumAxes);
  9d897f:	48 c7 c0 50 0f 9d 00 	mov    rax,0x9d0f50
;}
  9d8986:	5d                   	pop    rbp
  9d8987:	c3                   	ret    
;    CHECK_NAME(glutMouseWheelFunc);
  9d8988:	48 c7 c0 70 ea 9c 00 	mov    rax,0x9cea70
;}
  9d898f:	5d                   	pop    rbp
  9d8990:	c3                   	ret    
;    CHECK_NAME(glutGetProcAddress);
  9d8991:	48 8d 05 88 ef ff ff 	lea    rax,[rip+0xffffffffffffef88]        # 9d7920 <glutGetProcAddress>
;}
  9d8998:	5d                   	pop    rbp
  9d8999:	c3                   	ret    
;    CHECK_NAME(glutSolidCylinder);
  9d899a:	48 c7 c0 50 b7 9d 00 	mov    rax,0x9db750
;}
  9d89a1:	5d                   	pop    rbp
  9d89a2:	c3                   	ret    
;    CHECK_NAME(glutWireCylinder);
  9d89a3:	48 c7 c0 50 ba 9d 00 	mov    rax,0x9dba50
;}
  9d89aa:	5d                   	pop    rbp
  9d89ab:	c3                   	ret    
;    CHECK_NAME(glutSolidSierpinskiSponge);
  9d89ac:	48 c7 c0 90 e9 9d 00 	mov    rax,0x9de990
;}
  9d89b3:	5d                   	pop    rbp
  9d89b4:	c3                   	ret    
;    CHECK_NAME(glutWireSierpinskiSponge);
  9d89b5:	48 c7 c0 c0 e7 9d 00 	mov    rax,0x9de7c0
;}
  9d89bc:	5d                   	pop    rbp
  9d89bd:	c3                   	ret    
;    CHECK_NAME(glutSolidRhombicDodecahedron);
  9d89be:	48 c7 c0 f0 e6 9d 00 	mov    rax,0x9de6f0
;}
  9d89c5:	5d                   	pop    rbp
  9d89c6:	c3                   	ret    
;    CHECK_NAME(glutAddMenuEntry);
  9d89c7:	48 c7 c0 10 35 9d 00 	mov    rax,0x9d3510
;}
  9d89ce:	5d                   	pop    rbp
  9d89cf:	c3                   	ret    
;    CHECK_NAME(glutSetMenu);
  9d89d0:	48 c7 c0 d0 34 9d 00 	mov    rax,0x9d34d0
;}
  9d89d7:	5d                   	pop    rbp
  9d89d8:	c3                   	ret    
;    CHECK_NAME(glutGetMenu);
  9d89d9:	48 c7 c0 90 34 9d 00 	mov    rax,0x9d3490
;}
  9d89e0:	5d                   	pop    rbp
  9d89e1:	c3                   	ret    
;    CHECK_NAME(glutDestroyMenu);
  9d89e2:	48 c7 c0 40 34 9d 00 	mov    rax,0x9d3440
;}
  9d89e9:	5d                   	pop    rbp
  9d89ea:	c3                   	ret    
;    CHECK_NAME(glutCreateMenu);
  9d89eb:	48 c7 c0 f0 33 9d 00 	mov    rax,0x9d33f0
;}
  9d89f2:	5d                   	pop    rbp
  9d89f3:	c3                   	ret    
;    CHECK_NAME(glutHideOverlay);
  9d89f4:	48 c7 c0 e0 ef 9d 00 	mov    rax,0x9defe0
;}
  9d89fb:	5d                   	pop    rbp
  9d89fc:	c3                   	ret    
;    CHECK_NAME(glutShowOverlay);
  9d89fd:	48 c7 c0 d0 ef 9d 00 	mov    rax,0x9defd0
;}
  9d8a04:	5d                   	pop    rbp
  9d8a05:	c3                   	ret    
;    CHECK_NAME(glutPostWindowOverlayRedisplay);
  9d8a06:	48 c7 c0 c0 ef 9d 00 	mov    rax,0x9defc0
;}
  9d8a0d:	5d                   	pop    rbp
  9d8a0e:	c3                   	ret    
;    CHECK_NAME(glutPostOverlayRedisplay);
  9d8a0f:	48 c7 c0 b0 ef 9d 00 	mov    rax,0x9defb0
;}
  9d8a16:	5d                   	pop    rbp
  9d8a17:	c3                   	ret    
;    CHECK_NAME(glutUseLayer);
  9d8a18:	48 c7 c0 a0 ef 9d 00 	mov    rax,0x9defa0
;}
  9d8a1f:	5d                   	pop    rbp
  9d8a20:	c3                   	ret    
;    CHECK_NAME(glutRemoveOverlay);
  9d8a21:	48 c7 c0 90 ef 9d 00 	mov    rax,0x9def90
;}
  9d8a28:	5d                   	pop    rbp
  9d8a29:	c3                   	ret    
;    CHECK_NAME(glutEstablishOverlay);
  9d8a2a:	48 c7 c0 80 ef 9d 00 	mov    rax,0x9def80
;}
  9d8a31:	5d                   	pop    rbp
  9d8a32:	c3                   	ret    
;    CHECK_NAME(glutWarpPointer);
  9d8a33:	48 c7 c0 e0 f3 9c 00 	mov    rax,0x9cf3e0
;}
  9d8a3a:	5d                   	pop    rbp
  9d8a3b:	c3                   	ret    
;    CHECK_NAME(glutSetCursor);
  9d8a3c:	48 c7 c0 60 f3 9c 00 	mov    rax,0x9cf360
;}
  9d8a43:	5d                   	pop    rbp
  9d8a44:	c3                   	ret    
;    CHECK_NAME(glutFullScreen);
  9d8a45:	48 c7 c0 e0 74 9d 00 	mov    rax,0x9d74e0
;}
  9d8a4c:	5d                   	pop    rbp
  9d8a4d:	c3                   	ret    
;    CHECK_NAME(glutHideWindow);
  9d8a4e:	48 c7 c0 90 70 9d 00 	mov    rax,0x9d7090
;}
  9d8a55:	5d                   	pop    rbp
  9d8a56:	c3                   	ret    
;    CHECK_NAME(glutWindowStatusFunc);
