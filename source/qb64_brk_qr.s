  90cb64:	48 8b 05 ad 5a 2a 00 	mov    rax,QWORD PTR [rip+0x2a5aad]        # bb2618 <mouse_message_queue_handles>
  90cb6b:	48 89 d6             	mov    rsi,rdx
  90cb6e:	48 89 c7             	mov    rdi,rax
  90cb71:	e8 d3 83 fc ff       	call   8d4f49 <list_get(list*, long)>
  90cb76:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (queue==NULL){error(258); return 0;}
  90cb7a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90cb7f:	75 11                	jne    90cb92 <func__mousebutton(int, int, int)+0xa0>
  90cb81:	bf 02 01 00 00       	mov    edi,0x102
  90cb86:	e8 18 69 fd ff       	call   8e34a3 <error(int)>
  90cb8b:	b8 00 00 00 00       	mov    eax,0x0
  90cb90:	eb 47                	jmp    90cbd9 <func__mousebutton(int, int, int)+0xe7>
;            if (queue->queue[queue->current].buttons&(1<<(i-1))) return -1;
  90cb92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cb96:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90cb99:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cb9d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90cba0:	48 63 d0             	movsxd rdx,eax
  90cba3:	48 89 d0             	mov    rax,rdx
  90cba6:	48 01 c0             	add    rax,rax
  90cba9:	48 01 d0             	add    rax,rdx
  90cbac:	48 c1 e0 02          	shl    rax,0x2
  90cbb0:	48 01 c8             	add    rax,rcx
  90cbb3:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  90cbb6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90cbb9:	83 e8 01             	sub    eax,0x1
  90cbbc:	be 01 00 00 00       	mov    esi,0x1
  90cbc1:	89 c1                	mov    ecx,eax
  90cbc3:	d3 e6                	shl    esi,cl
  90cbc5:	89 f0                	mov    eax,esi
  90cbc7:	21 d0                	and    eax,edx
  90cbc9:	85 c0                	test   eax,eax
  90cbcb:	74 07                	je     90cbd4 <func__mousebutton(int, int, int)+0xe2>
  90cbcd:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90cbd2:	eb 05                	jmp    90cbd9 <func__mousebutton(int, int, int)+0xe7>
;            return 0;
  90cbd4:	b8 00 00 00 00       	mov    eax,0x0
;        }
  90cbd9:	c9                   	leave  
  90cbda:	c3                   	ret    

000000000090cbdb <func__mousewheel(int, int)>:
;        
;        int32 func__mousewheel(int32 context, int32 passed){
  90cbdb:	55                   	push   rbp
  90cbdc:	48 89 e5             	mov    rbp,rsp
  90cbdf:	48 83 ec 20          	sub    rsp,0x20
  90cbe3:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90cbe6:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;                    if (consolebutton>0x100)return 1;
;                    return 0;
;                }
;            #endif
;
;            handle=mouse_message_queue_default;
  90cbe9:	8b 05 35 5a 2a 00    	mov    eax,DWORD PTR [rip+0x2a5a35]        # bb2624 <mouse_message_queue_default>
  90cbef:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            if (passed) handle=context;    
  90cbf2:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  90cbf6:	74 06                	je     90cbfe <func__mousewheel(int, int)+0x23>
  90cbf8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90cbfb:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  90cbfe:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90cc01:	48 63 d0             	movsxd rdx,eax
  90cc04:	48 8b 05 0d 5a 2a 00 	mov    rax,QWORD PTR [rip+0x2a5a0d]        # bb2618 <mouse_message_queue_handles>
  90cc0b:	48 89 d6             	mov    rsi,rdx
  90cc0e:	48 89 c7             	mov    rdi,rax
  90cc11:	e8 33 83 fc ff       	call   8d4f49 <list_get(list*, long)>
  90cc16:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (queue==NULL){error(258); return 0;}
  90cc1a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90cc1f:	75 11                	jne    90cc32 <func__mousewheel(int, int)+0x57>
  90cc21:	bf 02 01 00 00       	mov    edi,0x102
  90cc26:	e8 78 68 fd ff       	call   8e34a3 <error(int)>
  90cc2b:	b8 00 00 00 00       	mov    eax,0x0
  90cc30:	eb 6c                	jmp    90cc9e <func__mousewheel(int, int)+0xc3>
;            x=queue->queue[queue->current].buttons;
  90cc32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cc36:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90cc39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cc3d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90cc40:	48 63 d0             	movsxd rdx,eax
  90cc43:	48 89 d0             	mov    rax,rdx
  90cc46:	48 01 c0             	add    rax,rax
  90cc49:	48 01 d0             	add    rax,rdx
  90cc4c:	48 c1 e0 02          	shl    rax,0x2
  90cc50:	48 01 c8             	add    rax,rcx
  90cc53:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  90cc56:	89 05 1c 37 7e 00    	mov    DWORD PTR [rip+0x7e371c],eax        # 10f0378 <func__mousewheel(int, int)::x>
;            if ((x&(8+16))==(8+16)) return 0;//cancelled out change
  90cc5c:	8b 05 16 37 7e 00    	mov    eax,DWORD PTR [rip+0x7e3716]        # 10f0378 <func__mousewheel(int, int)::x>
  90cc62:	83 e0 18             	and    eax,0x18
  90cc65:	83 f8 18             	cmp    eax,0x18
  90cc68:	75 07                	jne    90cc71 <func__mousewheel(int, int)+0x96>
  90cc6a:	b8 00 00 00 00       	mov    eax,0x0
  90cc6f:	eb 2d                	jmp    90cc9e <func__mousewheel(int, int)+0xc3>
;            if (x&8) return -1;//up
  90cc71:	8b 05 01 37 7e 00    	mov    eax,DWORD PTR [rip+0x7e3701]        # 10f0378 <func__mousewheel(int, int)::x>
  90cc77:	83 e0 08             	and    eax,0x8
  90cc7a:	85 c0                	test   eax,eax
  90cc7c:	74 07                	je     90cc85 <func__mousewheel(int, int)+0xaa>
  90cc7e:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90cc83:	eb 19                	jmp    90cc9e <func__mousewheel(int, int)+0xc3>
;            if (x&16) return 1;//down
  90cc85:	8b 05 ed 36 7e 00    	mov    eax,DWORD PTR [rip+0x7e36ed]        # 10f0378 <func__mousewheel(int, int)::x>
  90cc8b:	83 e0 10             	and    eax,0x10
  90cc8e:	85 c0                	test   eax,eax
  90cc90:	74 07                	je     90cc99 <func__mousewheel(int, int)+0xbe>
  90cc92:	b8 01 00 00 00       	mov    eax,0x1
  90cc97:	eb 05                	jmp    90cc9e <func__mousewheel(int, int)+0xc3>
;            return 0;//no change
  90cc99:	b8 00 00 00 00       	mov    eax,0x0
;        }
  90cc9e:	c9                   	leave  
  90cc9f:	c3                   	ret    

000000000090cca0 <call_absolute(int, unsigned short)>:
;        
;        extern uint16 call_absolute_offsets[256];
;        void call_absolute(int32 args,uint16 offset){
  90cca0:	55                   	push   rbp
  90cca1:	48 89 e5             	mov    rbp,rsp
  90cca4:	48 83 ec 10          	sub    rsp,0x10
  90cca8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90ccab:	89 f0                	mov    eax,esi
  90ccad:	66 89 45 f8          	mov    WORD PTR [rbp-0x8],ax
;            memset(&cpu,0,sizeof(cpu_struct));//flush cpu
  90ccb1:	ba 3c 00 00 00       	mov    edx,0x3c
  90ccb6:	be 00 00 00 00       	mov    esi,0x0
  90ccbb:	48 8d 05 7e 59 2a 00 	lea    rax,[rip+0x2a597e]        # bb2640 <cpu>
  90ccc2:	48 89 c7             	mov    rdi,rax
  90ccc5:	e8 e6 86 af ff       	call   4053b0 <memset@plt>
;            cpu.cs=((defseg-cmem)>>4); cpu.ip=offset;
  90ccca:	48 8b 05 d7 c5 16 00 	mov    rax,QWORD PTR [rip+0x16c5d7]        # a792a8 <defseg>
  90ccd1:	48 8d 15 88 11 17 00 	lea    rdx,[rip+0x171188]        # a7de60 <cmem>
  90ccd8:	48 29 d0             	sub    rax,rdx
  90ccdb:	48 c1 f8 04          	sar    rax,0x4
  90ccdf:	66 89 05 7a 59 2a 00 	mov    WORD PTR [rip+0x2a597a],ax        # bb2660 <cpu+0x20>
  90cce6:	0f b7 45 f8          	movzx  eax,WORD PTR [rbp-0x8]
  90ccea:	66 89 05 7b 59 2a 00 	mov    WORD PTR [rip+0x2a597b],ax        # bb266c <cpu+0x2c>
;            cpu.ss=0xFFFF; cpu.sp=0;//sp "loops" to <65536 after first push
  90ccf1:	66 c7 05 68 59 2a 00 	mov    WORD PTR [rip+0x2a5968],0xffff        # bb2662 <cpu+0x22>
  90ccf8:	ff ff 
  90ccfa:	66 c7 05 59 59 2a 00 	mov    WORD PTR [rip+0x2a5959],0x0        # bb265c <cpu+0x1c>
  90cd01:	00 00 
;            cpu.ds=80;
  90cd03:	66 c7 05 58 59 2a 00 	mov    WORD PTR [rip+0x2a5958],0x50        # bb2664 <cpu+0x24>
  90cd0a:	50 00 
;            //push (near) arg offsets
;            static int32 i;
;            for (i=0;i<args;i++){
  90cd0c:	c7 05 66 36 7e 00 00 	mov    DWORD PTR [rip+0x7e3666],0x0        # 10f037c <call_absolute(int, unsigned short)::i>
  90cd13:	00 00 00 
  90cd16:	eb 61                	jmp    90cd79 <call_absolute(int, unsigned short)+0xd9>
;                cpu.sp-=2; *(uint16*)(cmem+cpu.ss*16+cpu.sp)=call_absolute_offsets[i];
  90cd18:	0f b7 05 3d 59 2a 00 	movzx  eax,WORD PTR [rip+0x2a593d]        # bb265c <cpu+0x1c>
  90cd1f:	83 e8 02             	sub    eax,0x2
  90cd22:	66 89 05 33 59 2a 00 	mov    WORD PTR [rip+0x2a5933],ax        # bb265c <cpu+0x1c>
  90cd29:	8b 05 4d 36 7e 00    	mov    eax,DWORD PTR [rip+0x7e364d]        # 10f037c <call_absolute(int, unsigned short)::i>
  90cd2f:	0f b7 15 2c 59 2a 00 	movzx  edx,WORD PTR [rip+0x2a592c]        # bb2662 <cpu+0x22>
  90cd36:	0f b7 d2             	movzx  edx,dx
  90cd39:	c1 e2 04             	shl    edx,0x4
  90cd3c:	48 63 ca             	movsxd rcx,edx
  90cd3f:	0f b7 15 16 59 2a 00 	movzx  edx,WORD PTR [rip+0x2a5916]        # bb265c <cpu+0x1c>
  90cd46:	0f b7 d2             	movzx  edx,dx
  90cd49:	48 01 d1             	add    rcx,rdx
  90cd4c:	48 8d 15 0d 11 17 00 	lea    rdx,[rip+0x17110d]        # a7de60 <cmem>
  90cd53:	48 01 ca             	add    rdx,rcx
  90cd56:	48 98                	cdqe   
  90cd58:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  90cd5c:	48 8d 05 9d 0e 17 00 	lea    rax,[rip+0x170e9d]        # a7dc00 <call_absolute_offsets>
  90cd63:	0f b7 04 01          	movzx  eax,WORD PTR [rcx+rax*1]
  90cd67:	66 89 02             	mov    WORD PTR [rdx],ax
;            for (i=0;i<args;i++){
  90cd6a:	8b 05 0c 36 7e 00    	mov    eax,DWORD PTR [rip+0x7e360c]        # 10f037c <call_absolute(int, unsigned short)::i>
  90cd70:	83 c0 01             	add    eax,0x1
  90cd73:	89 05 03 36 7e 00    	mov    DWORD PTR [rip+0x7e3603],eax        # 10f037c <call_absolute(int, unsigned short)::i>
  90cd79:	8b 05 fd 35 7e 00    	mov    eax,DWORD PTR [rip+0x7e35fd]        # 10f037c <call_absolute(int, unsigned short)::i>
  90cd7f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90cd82:	7f 94                	jg     90cd18 <call_absolute(int, unsigned short)+0x78>
;            }
;            //push ret segment, then push ret offset (both 0xFFFF to return control to QB64)
;            cpu.sp-=4; *(uint32*)(cmem+cpu.ss*16+cpu.sp)=0xFFFFFFFF;
  90cd84:	0f b7 05 d1 58 2a 00 	movzx  eax,WORD PTR [rip+0x2a58d1]        # bb265c <cpu+0x1c>
  90cd8b:	83 e8 04             	sub    eax,0x4
  90cd8e:	66 89 05 c7 58 2a 00 	mov    WORD PTR [rip+0x2a58c7],ax        # bb265c <cpu+0x1c>
  90cd95:	0f b7 05 c6 58 2a 00 	movzx  eax,WORD PTR [rip+0x2a58c6]        # bb2662 <cpu+0x22>
  90cd9c:	0f b7 c0             	movzx  eax,ax
  90cd9f:	c1 e0 04             	shl    eax,0x4
  90cda2:	48 63 d0             	movsxd rdx,eax
  90cda5:	0f b7 05 b0 58 2a 00 	movzx  eax,WORD PTR [rip+0x2a58b0]        # bb265c <cpu+0x1c>
  90cdac:	0f b7 c0             	movzx  eax,ax
  90cdaf:	48 01 c2             	add    rdx,rax
  90cdb2:	48 8d 05 a7 10 17 00 	lea    rax,[rip+0x1710a7]        # a7de60 <cmem>
  90cdb9:	48 01 d0             	add    rax,rdx
  90cdbc:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;            cpu_call();
  90cdc2:	e8 ca 47 fd ff       	call   8e1591 <cpu_call()>
;        }
  90cdc7:	90                   	nop
  90cdc8:	c9                   	leave  
  90cdc9:	c3                   	ret    

000000000090cdca <call_int(int)>:
;        
;        void call_int(int32 i){
  90cdca:	55                   	push   rbp
  90cdcb:	48 89 e5             	mov    rbp,rsp
  90cdce:	48 83 ec 20          	sub    rsp,0x20
  90cdd2:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;            
;            if (i==0x33){
  90cdd5:	83 7d ec 33          	cmp    DWORD PTR [rbp-0x14],0x33
  90cdd9:	0f 85 c5 02 00 00    	jne    90d0a4 <call_int(int)+0x2da>
;                
;                if (cpu.ax==0){
  90cddf:	0f b7 05 5a 58 2a 00 	movzx  eax,WORD PTR [rip+0x2a585a]        # bb2640 <cpu>
  90cde6:	66 85 c0             	test   ax,ax
  90cde9:	75 17                	jne    90ce02 <call_int(int)+0x38>
;                    cpu.ax=0xFFFF;//mouse installed
  90cdeb:	66 c7 05 4c 58 2a 00 	mov    WORD PTR [rip+0x2a584c],0xffff        # bb2640 <cpu>
  90cdf2:	ff ff 
;                    cpu.bx=2;
  90cdf4:	66 c7 05 47 58 2a 00 	mov    WORD PTR [rip+0x2a5847],0x2        # bb2644 <cpu+0x4>
  90cdfb:	02 00 
;                    return;
  90cdfd:	e9 a2 02 00 00       	jmp    90d0a4 <call_int(int)+0x2da>
;                }
;                
;                if (cpu.ax==1){sub__mouseshow(NULL,0); return;}
  90ce02:	0f b7 05 37 58 2a 00 	movzx  eax,WORD PTR [rip+0x2a5837]        # bb2640 <cpu>
  90ce09:	66 83 f8 01          	cmp    ax,0x1
  90ce0d:	75 14                	jne    90ce23 <call_int(int)+0x59>
  90ce0f:	be 00 00 00 00       	mov    esi,0x0
  90ce14:	bf 00 00 00 00       	mov    edi,0x0
  90ce19:	e8 93 ec ff ff       	call   90bab1 <sub__mouseshow(qbs*, int)>
  90ce1e:	e9 81 02 00 00       	jmp    90d0a4 <call_int(int)+0x2da>
;                if (cpu.ax==2){sub__mousehide(); return;}
  90ce23:	0f b7 05 16 58 2a 00 	movzx  eax,WORD PTR [rip+0x2a5816]        # bb2640 <cpu>
  90ce2a:	66 83 f8 02          	cmp    ax,0x2
  90ce2e:	75 0a                	jne    90ce3a <call_int(int)+0x70>
  90ce30:	e8 4b ec ff ff       	call   90ba80 <sub__mousehide()>
  90ce35:	e9 6a 02 00 00       	jmp    90d0a4 <call_int(int)+0x2da>
;                if (cpu.ax==3){
  90ce3a:	0f b7 05 ff 57 2a 00 	movzx  eax,WORD PTR [rip+0x2a57ff]        # bb2640 <cpu>
  90ce41:	66 83 f8 03          	cmp    ax,0x3
  90ce45:	0f 85 3b 02 00 00    	jne    90d086 <call_int(int)+0x2bc>
;                    //return the current mouse status
;                    //buttons
;                    
;                    int32 handle;
;                    handle=mouse_message_queue_default;    
  90ce4b:	8b 05 d3 57 2a 00    	mov    eax,DWORD PTR [rip+0x2a57d3]        # bb2624 <mouse_message_queue_default>
  90ce51:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  90ce54:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90ce57:	48 63 d0             	movsxd rdx,eax
  90ce5a:	48 8b 05 b7 57 2a 00 	mov    rax,QWORD PTR [rip+0x2a57b7]        # bb2618 <mouse_message_queue_handles>
  90ce61:	48 89 d6             	mov    rsi,rdx
  90ce64:	48 89 c7             	mov    rdi,rax
  90ce67:	e8 dd 80 fc ff       	call   8d4f49 <list_get(list*, long)>
  90ce6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                    
;                    //buttons
;                    cpu.bx=queue->queue[queue->last].buttons&1;
  90ce70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90ce74:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90ce77:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90ce7b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  90ce7e:	48 63 d0             	movsxd rdx,eax
  90ce81:	48 89 d0             	mov    rax,rdx
  90ce84:	48 01 c0             	add    rax,rax
  90ce87:	48 01 d0             	add    rax,rdx
  90ce8a:	48 c1 e0 02          	shl    rax,0x2
  90ce8e:	48 01 c8             	add    rax,rcx
  90ce91:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  90ce94:	83 e0 01             	and    eax,0x1
  90ce97:	66 89 05 a6 57 2a 00 	mov    WORD PTR [rip+0x2a57a6],ax        # bb2644 <cpu+0x4>
;                    if (queue->queue[queue->last].buttons&4) cpu.bx+=2;
  90ce9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cea2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90cea5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cea9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  90ceac:	48 63 d0             	movsxd rdx,eax
  90ceaf:	48 89 d0             	mov    rax,rdx
  90ceb2:	48 01 c0             	add    rax,rax
  90ceb5:	48 01 d0             	add    rax,rdx
  90ceb8:	48 c1 e0 02          	shl    rax,0x2
  90cebc:	48 01 c8             	add    rax,rcx
  90cebf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  90cec2:	83 e0 04             	and    eax,0x4
  90cec5:	85 c0                	test   eax,eax
  90cec7:	74 11                	je     90ceda <call_int(int)+0x110>
  90cec9:	0f b7 05 74 57 2a 00 	movzx  eax,WORD PTR [rip+0x2a5774]        # bb2644 <cpu+0x4>
  90ced0:	83 c0 02             	add    eax,0x2
  90ced3:	66 89 05 6a 57 2a 00 	mov    WORD PTR [rip+0x2a576a],ax        # bb2644 <cpu+0x4>
;                    //x,y offsets    
;                    static float mx,my;
;                    
;                    //temp override current message index to the most recent event
;                    static int32 current_mouse_message_backup;
;                    current_mouse_message_backup=queue->current;
  90ceda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cede:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90cee1:	89 05 a1 34 7e 00    	mov    DWORD PTR [rip+0x7e34a1],eax        # 10f0388 <call_int(int)::current_mouse_message_backup>
;                    queue->current=queue->last;
  90cee7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90ceeb:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  90ceee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cef2:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;                    
;                    mx=func__mousex(0,0); my=func__mousey(0,0);
  90cef5:	be 00 00 00 00       	mov    esi,0x0
  90cefa:	bf 00 00 00 00       	mov    edi,0x0
  90ceff:	e8 bf f2 ff ff       	call   90c1c3 <func__mousex(int, int)>
  90cf04:	66 0f 7e c0          	movd   eax,xmm0
  90cf08:	89 05 72 34 7e 00    	mov    DWORD PTR [rip+0x7e3472],eax        # 10f0380 <call_int(int)::mx>
  90cf0e:	be 00 00 00 00       	mov    esi,0x0
  90cf13:	bf 00 00 00 00       	mov    edi,0x0
  90cf18:	e8 4d f5 ff ff       	call   90c46a <func__mousey(int, int)>
  90cf1d:	66 0f 7e c0          	movd   eax,xmm0
  90cf21:	89 05 5d 34 7e 00    	mov    DWORD PTR [rip+0x7e345d],eax        # 10f0384 <call_int(int)::my>
;                    
;                    //restore "current" message index
;                    queue->current=current_mouse_message_backup;
  90cf27:	8b 15 5b 34 7e 00    	mov    edx,DWORD PTR [rip+0x7e345b]        # 10f0388 <call_int(int)::current_mouse_message_backup>
  90cf2d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cf31:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;                    
;                    cpu.cx=mx; cpu.dx=my;
  90cf34:	f3 0f 10 05 44 34 7e 	movss  xmm0,DWORD PTR [rip+0x7e3444]        # 10f0380 <call_int(int)::mx>
  90cf3b:	00 
  90cf3c:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90cf40:	66 89 05 01 57 2a 00 	mov    WORD PTR [rip+0x2a5701],ax        # bb2648 <cpu+0x8>
  90cf47:	f3 0f 10 05 35 34 7e 	movss  xmm0,DWORD PTR [rip+0x7e3435]        # 10f0384 <call_int(int)::my>
  90cf4e:	00 
  90cf4f:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90cf53:	66 89 05 f2 56 2a 00 	mov    WORD PTR [rip+0x2a56f2],ax        # bb264c <cpu+0xc>
;                    //double x-axis value for modes 1,7,13
;                    if ((display_page->compatible_mode==1)||(display_page->compatible_mode==7)||(display_page->compatible_mode==13)) cpu.cx*=2;
  90cf5a:	48 8b 05 1f ba 29 00 	mov    rax,QWORD PTR [rip+0x29ba1f]        # ba8980 <display_page>
  90cf61:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90cf65:	66 83 f8 01          	cmp    ax,0x1
  90cf69:	74 22                	je     90cf8d <call_int(int)+0x1c3>
  90cf6b:	48 8b 05 0e ba 29 00 	mov    rax,QWORD PTR [rip+0x29ba0e]        # ba8980 <display_page>
  90cf72:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90cf76:	66 83 f8 07          	cmp    ax,0x7
  90cf7a:	74 11                	je     90cf8d <call_int(int)+0x1c3>
  90cf7c:	48 8b 05 fd b9 29 00 	mov    rax,QWORD PTR [rip+0x29b9fd]        # ba8980 <display_page>
  90cf83:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90cf87:	66 83 f8 0d          	cmp    ax,0xd
  90cf8b:	75 10                	jne    90cf9d <call_int(int)+0x1d3>
  90cf8d:	0f b7 05 b4 56 2a 00 	movzx  eax,WORD PTR [rip+0x2a56b4]        # bb2648 <cpu+0x8>
  90cf94:	01 c0                	add    eax,eax
  90cf96:	66 89 05 ab 56 2a 00 	mov    WORD PTR [rip+0x2a56ab],ax        # bb2648 <cpu+0x8>
;                    if (display_page->text){
  90cf9d:	48 8b 05 dc b9 29 00 	mov    rax,QWORD PTR [rip+0x29b9dc]        # ba8980 <display_page>
  90cfa4:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90cfa8:	84 c0                	test   al,al
  90cfaa:	0f 84 f0 00 00 00    	je     90d0a0 <call_int(int)+0x2d6>
;                        //note: a range from 0 to columns*8-1 is returned regardless of the number of actual pixels
;                        cpu.cx=(mx-0.5)*8.0;
  90cfb0:	f3 0f 10 05 c8 33 7e 	movss  xmm0,DWORD PTR [rip+0x7e33c8]        # 10f0380 <call_int(int)::mx>
  90cfb7:	00 
  90cfb8:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  90cfbc:	f2 0f 10 15 2c 9f 11 	movsd  xmm2,QWORD PTR [rip+0x119f2c]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  90cfc3:	00 
  90cfc4:	66 0f 28 c8          	movapd xmm1,xmm0
  90cfc8:	f2 0f 5c ca          	subsd  xmm1,xmm2
  90cfcc:	f2 0f 10 05 fc 9f 11 	movsd  xmm0,QWORD PTR [rip+0x119ffc]        # a26fd0 <MAIN_LOOP()::QBVK_2_scancode+0x630>
  90cfd3:	00 
  90cfd4:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  90cfd8:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  90cfdc:	66 89 05 65 56 2a 00 	mov    WORD PTR [rip+0x2a5665],ax        # bb2648 <cpu+0x8>
;                        if (cpu.cx>=(display_page->width*8)) cpu.cx=(display_page->width*8)-1;
  90cfe3:	0f b7 05 5e 56 2a 00 	movzx  eax,WORD PTR [rip+0x2a565e]        # bb2648 <cpu+0x8>
  90cfea:	0f b7 d0             	movzx  edx,ax
  90cfed:	48 8b 05 8c b9 29 00 	mov    rax,QWORD PTR [rip+0x29b98c]        # ba8980 <display_page>
  90cff4:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90cff8:	0f b7 c0             	movzx  eax,ax
  90cffb:	c1 e0 03             	shl    eax,0x3
  90cffe:	39 c2                	cmp    edx,eax
  90d000:	7c 18                	jl     90d01a <call_int(int)+0x250>
  90d002:	48 8b 05 77 b9 29 00 	mov    rax,QWORD PTR [rip+0x29b977]        # ba8980 <display_page>
  90d009:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90d00d:	c1 e0 03             	shl    eax,0x3
  90d010:	83 e8 01             	sub    eax,0x1
  90d013:	66 89 05 2e 56 2a 00 	mov    WORD PTR [rip+0x2a562e],ax        # bb2648 <cpu+0x8>
;                        //note: a range from 0 to rows*8-1 is returned regardless of the number of actual pixels
;                        //obselete line of code: cpu.dx=(((float)cpu.dx)/((float)(display_page->height*fontheight[display_page->font])))*((float)(display_page->height*8));//(mouse_y/height_in_pixels)*(rows*8)
;                        cpu.dx=(my-0.5)*8.0;
  90d01a:	f3 0f 10 05 62 33 7e 	movss  xmm0,DWORD PTR [rip+0x7e3362]        # 10f0384 <call_int(int)::my>
  90d021:	00 
  90d022:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  90d026:	f2 0f 10 15 c2 9e 11 	movsd  xmm2,QWORD PTR [rip+0x119ec2]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  90d02d:	00 
  90d02e:	66 0f 28 c8          	movapd xmm1,xmm0
  90d032:	f2 0f 5c ca          	subsd  xmm1,xmm2
  90d036:	f2 0f 10 05 92 9f 11 	movsd  xmm0,QWORD PTR [rip+0x119f92]        # a26fd0 <MAIN_LOOP()::QBVK_2_scancode+0x630>
  90d03d:	00 
  90d03e:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  90d042:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  90d046:	66 89 05 ff 55 2a 00 	mov    WORD PTR [rip+0x2a55ff],ax        # bb264c <cpu+0xc>
;                        if (cpu.dx>=(display_page->height*8)) cpu.dx=(display_page->height*8)-1;
  90d04d:	0f b7 05 f8 55 2a 00 	movzx  eax,WORD PTR [rip+0x2a55f8]        # bb264c <cpu+0xc>
  90d054:	0f b7 d0             	movzx  edx,ax
  90d057:	48 8b 05 22 b9 29 00 	mov    rax,QWORD PTR [rip+0x29b922]        # ba8980 <display_page>
  90d05e:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90d062:	0f b7 c0             	movzx  eax,ax
  90d065:	c1 e0 03             	shl    eax,0x3
  90d068:	39 c2                	cmp    edx,eax
  90d06a:	7c 34                	jl     90d0a0 <call_int(int)+0x2d6>
  90d06c:	48 8b 05 0d b9 29 00 	mov    rax,QWORD PTR [rip+0x29b90d]        # ba8980 <display_page>
  90d073:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90d077:	c1 e0 03             	shl    eax,0x3
  90d07a:	83 e8 01             	sub    eax,0x1
  90d07d:	66 89 05 c8 55 2a 00 	mov    WORD PTR [rip+0x2a55c8],ax        # bb264c <cpu+0xc>
;                    }
;                    return;
  90d084:	eb 1a                	jmp    90d0a0 <call_int(int)+0x2d6>
;                }
;                
;                if (cpu.ax==7){//horizontal min/max
  90d086:	0f b7 05 b3 55 2a 00 	movzx  eax,WORD PTR [rip+0x2a55b3]        # bb2640 <cpu>
  90d08d:	66 83 f8 07          	cmp    ax,0x7
  90d091:	74 10                	je     90d0a3 <call_int(int)+0x2d9>
;                    return;
;                }
;                if (cpu.ax==8){//vertical min/max
  90d093:	0f b7 05 a6 55 2a 00 	movzx  eax,WORD PTR [rip+0x2a55a6]        # bb2640 <cpu>
  90d09a:	66 83 f8 08          	cmp    ax,0x8
;                }
;                
;                //MessageBox2(NULL,"Unknown MOUSE Sub-function","Call Interrupt Error",MB_OK|MB_SYSTEMMODAL);
;                //exit(cpu.ax);
;                
;                return;
  90d09e:	eb 04                	jmp    90d0a4 <call_int(int)+0x2da>
;                    return;
  90d0a0:	90                   	nop
  90d0a1:	eb 01                	jmp    90d0a4 <call_int(int)+0x2da>
;                    return;
  90d0a3:	90                   	nop
;            }
;            
;        }
  90d0a4:	c9                   	leave  
  90d0a5:	c3                   	ret    

000000000090d0a6 <func__newimage(int, int, int, int)>:
;        
;        //2D PROTOTYPE QB64<->C CALLS
;        
;        //Creating/destroying an image surface:
;        
;        int32 func__newimage(int32 x,int32 y,int32 bpp,int32 passed){
  90d0a6:	55                   	push   rbp
  90d0a7:	48 89 e5             	mov    rbp,rsp
  90d0aa:	48 83 ec 10          	sub    rsp,0x10
  90d0ae:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90d0b1:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  90d0b4:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  90d0b7:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;					FreeLibrary(user32);
;                }
;            }
;            #endif
;            static int32 i;
;            if (new_error) return 0;
  90d0ba:	8b 05 7c 0d 17 00    	mov    eax,DWORD PTR [rip+0x170d7c]        # a7de3c <new_error>
  90d0c0:	85 c0                	test   eax,eax
  90d0c2:	74 0a                	je     90d0ce <func__newimage(int, int, int, int)+0x28>
  90d0c4:	b8 00 00 00 00       	mov    eax,0x0
  90d0c9:	e9 47 02 00 00       	jmp    90d315 <func__newimage(int, int, int, int)+0x26f>
;            if (x<=0||y<=0){error(5); return 0;}
  90d0ce:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90d0d2:	7e 06                	jle    90d0da <func__newimage(int, int, int, int)+0x34>
  90d0d4:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90d0d8:	7f 14                	jg     90d0ee <func__newimage(int, int, int, int)+0x48>
  90d0da:	bf 05 00 00 00       	mov    edi,0x5
  90d0df:	e8 bf 63 fd ff       	call   8e34a3 <error(int)>
  90d0e4:	b8 00 00 00 00       	mov    eax,0x0
  90d0e9:	e9 27 02 00 00       	jmp    90d315 <func__newimage(int, int, int, int)+0x26f>
;            if (!passed){
  90d0ee:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  90d0f2:	75 13                	jne    90d107 <func__newimage(int, int, int, int)+0x61>
;                bpp=write_page->compatible_mode;
  90d0f4:	48 8b 05 75 b8 29 00 	mov    rax,QWORD PTR [rip+0x29b875]        # ba8970 <write_page>
  90d0fb:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90d0ff:	0f b7 c0             	movzx  eax,ax
  90d102:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  90d105:	eb 77                	jmp    90d17e <func__newimage(int, int, int, int)+0xd8>
;                }else{
;                i=0;
  90d107:	c7 05 7b 32 7e 00 00 	mov    DWORD PTR [rip+0x7e327b],0x0        # 10f038c <func__newimage(int, int, int, int)::i>
  90d10e:	00 00 00 
;                if (bpp>=0&&bpp<=2) i=1;
  90d111:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  90d115:	78 10                	js     90d127 <func__newimage(int, int, int, int)+0x81>
  90d117:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
  90d11b:	7f 0a                	jg     90d127 <func__newimage(int, int, int, int)+0x81>
  90d11d:	c7 05 65 32 7e 00 01 	mov    DWORD PTR [rip+0x7e3265],0x1        # 10f038c <func__newimage(int, int, int, int)::i>
  90d124:	00 00 00 
;                if (bpp>=7&&bpp<=13) i=1;
  90d127:	83 7d f4 06          	cmp    DWORD PTR [rbp-0xc],0x6
  90d12b:	7e 10                	jle    90d13d <func__newimage(int, int, int, int)+0x97>
  90d12d:	83 7d f4 0d          	cmp    DWORD PTR [rbp-0xc],0xd
  90d131:	7f 0a                	jg     90d13d <func__newimage(int, int, int, int)+0x97>
  90d133:	c7 05 4f 32 7e 00 01 	mov    DWORD PTR [rip+0x7e324f],0x1        # 10f038c <func__newimage(int, int, int, int)::i>
  90d13a:	00 00 00 
;                if (bpp==256) i=1;
  90d13d:	81 7d f4 00 01 00 00 	cmp    DWORD PTR [rbp-0xc],0x100
  90d144:	75 0a                	jne    90d150 <func__newimage(int, int, int, int)+0xaa>
  90d146:	c7 05 3c 32 7e 00 01 	mov    DWORD PTR [rip+0x7e323c],0x1        # 10f038c <func__newimage(int, int, int, int)::i>
  90d14d:	00 00 00 
;                if (bpp==32) i=1;
  90d150:	83 7d f4 20          	cmp    DWORD PTR [rbp-0xc],0x20
  90d154:	75 0a                	jne    90d160 <func__newimage(int, int, int, int)+0xba>
  90d156:	c7 05 2c 32 7e 00 01 	mov    DWORD PTR [rip+0x7e322c],0x1        # 10f038c <func__newimage(int, int, int, int)::i>
  90d15d:	00 00 00 
;                if (!i){error(5); return 0;}
  90d160:	8b 05 26 32 7e 00    	mov    eax,DWORD PTR [rip+0x7e3226]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d166:	85 c0                	test   eax,eax
  90d168:	75 14                	jne    90d17e <func__newimage(int, int, int, int)+0xd8>
  90d16a:	bf 05 00 00 00       	mov    edi,0x5
  90d16f:	e8 2f 63 fd ff       	call   8e34a3 <error(int)>
  90d174:	b8 00 00 00 00       	mov    eax,0x0
  90d179:	e9 97 01 00 00       	jmp    90d315 <func__newimage(int, int, int, int)+0x26f>
;            }
;            i=imgnew(x,y,bpp);
  90d17e:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  90d181:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  90d184:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90d187:	89 ce                	mov    esi,ecx
  90d189:	89 c7                	mov    edi,eax
  90d18b:	e8 04 c4 fc ff       	call   8d9594 <imgnew(int, int, int)>
  90d190:	89 05 f6 31 7e 00    	mov    DWORD PTR [rip+0x7e31f6],eax        # 10f038c <func__newimage(int, int, int, int)::i>
;            if (!i) return -1;
  90d196:	8b 05 f0 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e31f0]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d19c:	85 c0                	test   eax,eax
  90d19e:	75 0a                	jne    90d1aa <func__newimage(int, int, int, int)+0x104>
  90d1a0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90d1a5:	e9 6b 01 00 00       	jmp    90d315 <func__newimage(int, int, int, int)+0x26f>
;            if (!passed){
  90d1aa:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  90d1ae:	0f 85 59 01 00 00    	jne    90d30d <func__newimage(int, int, int, int)+0x267>
;                //adopt palette
;                if (write_page->pal){
  90d1b4:	48 8b 05 b5 b7 29 00 	mov    rax,QWORD PTR [rip+0x29b7b5]        # ba8970 <write_page>
  90d1bb:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90d1bf:	48 85 c0             	test   rax,rax
  90d1c2:	74 3f                	je     90d203 <func__newimage(int, int, int, int)+0x15d>
;                    memcpy(img[i].pal,write_page->pal,1024);
  90d1c4:	48 8b 05 a5 b7 29 00 	mov    rax,QWORD PTR [rip+0x29b7a5]        # ba8970 <write_page>
  90d1cb:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  90d1cf:	48 8b 35 52 b7 29 00 	mov    rsi,QWORD PTR [rip+0x29b752]        # ba8928 <img>
  90d1d6:	8b 05 b0 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e31b0]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d1dc:	48 63 d0             	movsxd rdx,eax
  90d1df:	48 89 d0             	mov    rax,rdx
  90d1e2:	48 01 c0             	add    rax,rax
  90d1e5:	48 01 d0             	add    rax,rdx
  90d1e8:	48 c1 e0 06          	shl    rax,0x6
  90d1ec:	48 01 f0             	add    rax,rsi
  90d1ef:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90d1f3:	ba 00 04 00 00       	mov    edx,0x400
  90d1f8:	48 89 ce             	mov    rsi,rcx
  90d1fb:	48 89 c7             	mov    rdi,rax
  90d1fe:	e8 fd 83 af ff       	call   405600 <memcpy@plt>
;                }
;                //adopt font
;                sub__font(write_page->font,-i,1);
  90d203:	8b 05 83 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e3183]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d209:	f7 d8                	neg    eax
  90d20b:	48 8b 15 5e b7 29 00 	mov    rdx,QWORD PTR [rip+0x29b75e]        # ba8970 <write_page>
  90d212:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  90d215:	89 d1                	mov    ecx,edx
  90d217:	ba 01 00 00 00       	mov    edx,0x1
  90d21c:	89 c6                	mov    esi,eax
  90d21e:	89 cf                	mov    edi,ecx
  90d220:	e8 d5 3e 00 00       	call   9110fa <sub__font(int, int, int)>
;                //adopt colors
;                img[i].color=write_page->color;
  90d225:	48 8b 15 44 b7 29 00 	mov    rdx,QWORD PTR [rip+0x29b744]        # ba8970 <write_page>
  90d22c:	48 8b 35 f5 b6 29 00 	mov    rsi,QWORD PTR [rip+0x29b6f5]        # ba8928 <img>
  90d233:	8b 05 53 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e3153]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d239:	48 63 c8             	movsxd rcx,eax
  90d23c:	48 89 c8             	mov    rax,rcx
  90d23f:	48 01 c0             	add    rax,rax
  90d242:	48 01 c8             	add    rax,rcx
  90d245:	48 c1 e0 06          	shl    rax,0x6
  90d249:	48 8d 0c 06          	lea    rcx,[rsi+rax*1]
  90d24d:	8b 42 24             	mov    eax,DWORD PTR [rdx+0x24]
  90d250:	89 41 24             	mov    DWORD PTR [rcx+0x24],eax
;                img[i].background_color=write_page->background_color;
  90d253:	48 8b 15 16 b7 29 00 	mov    rdx,QWORD PTR [rip+0x29b716]        # ba8970 <write_page>
  90d25a:	48 8b 35 c7 b6 29 00 	mov    rsi,QWORD PTR [rip+0x29b6c7]        # ba8928 <img>
  90d261:	8b 05 25 31 7e 00    	mov    eax,DWORD PTR [rip+0x7e3125]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d267:	48 63 c8             	movsxd rcx,eax
  90d26a:	48 89 c8             	mov    rax,rcx
  90d26d:	48 01 c0             	add    rax,rax
  90d270:	48 01 c8             	add    rax,rcx
  90d273:	48 c1 e0 06          	shl    rax,0x6
  90d277:	48 8d 0c 06          	lea    rcx,[rsi+rax*1]
  90d27b:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
  90d27e:	89 41 28             	mov    DWORD PTR [rcx+0x28],eax
;                //adopt transparent color
;                img[i].transparent_color=write_page->transparent_color;
  90d281:	48 8b 15 e8 b6 29 00 	mov    rdx,QWORD PTR [rip+0x29b6e8]        # ba8970 <write_page>
  90d288:	48 8b 35 99 b6 29 00 	mov    rsi,QWORD PTR [rip+0x29b699]        # ba8928 <img>
  90d28f:	8b 05 f7 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e30f7]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d295:	48 63 c8             	movsxd rcx,eax
  90d298:	48 89 c8             	mov    rax,rcx
  90d29b:	48 01 c0             	add    rax,rax
  90d29e:	48 01 c8             	add    rax,rcx
  90d2a1:	48 c1 e0 06          	shl    rax,0x6
  90d2a5:	48 8d 0c 06          	lea    rcx,[rsi+rax*1]
  90d2a9:	8b 42 58             	mov    eax,DWORD PTR [rdx+0x58]
  90d2ac:	89 41 58             	mov    DWORD PTR [rcx+0x58],eax
;                //adopt blend state
;                img[i].alpha_disabled=write_page->alpha_disabled;
  90d2af:	48 8b 15 ba b6 29 00 	mov    rdx,QWORD PTR [rip+0x29b6ba]        # ba8970 <write_page>
  90d2b6:	48 8b 35 6b b6 29 00 	mov    rsi,QWORD PTR [rip+0x29b66b]        # ba8928 <img>
  90d2bd:	8b 05 c9 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e30c9]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d2c3:	48 63 c8             	movsxd rcx,eax
  90d2c6:	48 89 c8             	mov    rax,rcx
  90d2c9:	48 01 c0             	add    rax,rax
  90d2cc:	48 01 c8             	add    rax,rcx
  90d2cf:	48 c1 e0 06          	shl    rax,0x6
  90d2d3:	48 8d 0c 06          	lea    rcx,[rsi+rax*1]
  90d2d7:	0f b6 42 5c          	movzx  eax,BYTE PTR [rdx+0x5c]
  90d2db:	88 41 5c             	mov    BYTE PTR [rcx+0x5c],al
;                //adopt print mode
;                img[i].print_mode=write_page->print_mode;
  90d2de:	48 8b 15 8b b6 29 00 	mov    rdx,QWORD PTR [rip+0x29b68b]        # ba8970 <write_page>
  90d2e5:	48 8b 35 3c b6 29 00 	mov    rsi,QWORD PTR [rip+0x29b63c]        # ba8928 <img>
  90d2ec:	8b 05 9a 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e309a]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d2f2:	48 63 c8             	movsxd rcx,eax
  90d2f5:	48 89 c8             	mov    rax,rcx
  90d2f8:	48 01 c0             	add    rax,rax
  90d2fb:	48 01 c8             	add    rax,rcx
  90d2fe:	48 c1 e0 06          	shl    rax,0x6
  90d302:	48 8d 0c 06          	lea    rcx,[rsi+rax*1]
  90d306:	0f b6 42 5e          	movzx  eax,BYTE PTR [rdx+0x5e]
  90d30a:	88 41 5e             	mov    BYTE PTR [rcx+0x5e],al
;            }
;            return -i;
  90d30d:	8b 05 79 30 7e 00    	mov    eax,DWORD PTR [rip+0x7e3079]        # 10f038c <func__newimage(int, int, int, int)::i>
  90d313:	f7 d8                	neg    eax
;        }
  90d315:	c9                   	leave  
  90d316:	c3                   	ret    

000000000090d317 <func__copyimage(int, int, int)>:
;            #include "parts\\video\\image\\src.c"
;            #else
;            #include "parts/video/image/src.c"
;        #endif
;        
;        int32 func__copyimage(int32 i,int32 mode,int32 passed){
  90d317:	55                   	push   rbp
  90d318:	48 89 e5             	mov    rbp,rsp
  90d31b:	53                   	push   rbx
  90d31c:	48 83 ec 18          	sub    rsp,0x18
  90d320:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90d323:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  90d326:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
;            static int32 i2,bytes;
;            static img_struct *s,*d;
;            if (new_error) return 0;
  90d329:	8b 05 0d 0b 17 00    	mov    eax,DWORD PTR [rip+0x170b0d]        # a7de3c <new_error>
  90d32f:	85 c0                	test   eax,eax
  90d331:	74 0a                	je     90d33d <func__copyimage(int, int, int)+0x26>
  90d333:	b8 00 00 00 00       	mov    eax,0x0
  90d338:	e9 66 03 00 00       	jmp    90d6a3 <func__copyimage(int, int, int)+0x38c>
;            //if (passed){
;            if (i>=0){//validate i
  90d33d:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  90d341:	78 24                	js     90d367 <func__copyimage(int, int, int)+0x50>
;                validatepage(i); i=page[i];
  90d343:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90d346:	89 c7                	mov    edi,eax
  90d348:	e8 ee cc fd ff       	call   8ea03b <validatepage(int)>
  90d34d:	48 8b 15 cc b5 29 00 	mov    rdx,QWORD PTR [rip+0x29b5cc]        # ba8920 <page>
  90d354:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90d357:	48 98                	cdqe   
  90d359:	48 c1 e0 02          	shl    rax,0x2
  90d35d:	48 01 d0             	add    rax,rdx
  90d360:	8b 00                	mov    eax,DWORD PTR [rax]
  90d362:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  90d365:	eb 5b                	jmp    90d3c2 <func__copyimage(int, int, int)+0xab>
;                }else{
;                i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90d367:	f7 5d ec             	neg    DWORD PTR [rbp-0x14]
  90d36a:	8b 05 c0 b5 29 00    	mov    eax,DWORD PTR [rip+0x29b5c0]        # ba8930 <nextimg>
  90d370:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  90d373:	7c 14                	jl     90d389 <func__copyimage(int, int, int)+0x72>
  90d375:	bf 02 01 00 00       	mov    edi,0x102
  90d37a:	e8 24 61 fd ff       	call   8e34a3 <error(int)>
  90d37f:	b8 00 00 00 00       	mov    eax,0x0
  90d384:	e9 1a 03 00 00       	jmp    90d6a3 <func__copyimage(int, int, int)+0x38c>
  90d389:	48 8b 0d 98 b5 29 00 	mov    rcx,QWORD PTR [rip+0x29b598]        # ba8928 <img>
  90d390:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90d393:	48 63 d0             	movsxd rdx,eax
  90d396:	48 89 d0             	mov    rax,rdx
  90d399:	48 01 c0             	add    rax,rax
  90d39c:	48 01 d0             	add    rax,rdx
  90d39f:	48 c1 e0 06          	shl    rax,0x6
  90d3a3:	48 01 c8             	add    rax,rcx
  90d3a6:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90d3aa:	84 c0                	test   al,al
  90d3ac:	75 14                	jne    90d3c2 <func__copyimage(int, int, int)+0xab>
  90d3ae:	bf 02 01 00 00       	mov    edi,0x102
  90d3b3:	e8 eb 60 fd ff       	call   8e34a3 <error(int)>
  90d3b8:	b8 00 00 00 00       	mov    eax,0x0
  90d3bd:	e9 e1 02 00 00       	jmp    90d6a3 <func__copyimage(int, int, int)+0x38c>
;            }
;            // }else{
;            // i=write_page_index;
;            // }
;            
;            s=&img[i];
  90d3c2:	48 8b 0d 5f b5 29 00 	mov    rcx,QWORD PTR [rip+0x29b55f]        # ba8928 <img>
  90d3c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90d3cc:	48 63 d0             	movsxd rdx,eax
  90d3cf:	48 89 d0             	mov    rax,rdx
  90d3d2:	48 01 c0             	add    rax,rax
  90d3d5:	48 01 d0             	add    rax,rdx
  90d3d8:	48 c1 e0 06          	shl    rax,0x6
  90d3dc:	48 01 c8             	add    rax,rcx
  90d3df:	48 89 05 b2 2f 7e 00 	mov    QWORD PTR [rip+0x7e2fb2],rax        # 10f0398 <func__copyimage(int, int, int)::s>
;            
;            if (passed&1){
  90d3e6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  90d3e9:	83 e0 01             	and    eax,0x1
  90d3ec:	85 c0                	test   eax,eax
  90d3ee:	0f 84 8a 00 00 00    	je     90d47e <func__copyimage(int, int, int)+0x167>
;                if (mode!=s->compatible_mode){
  90d3f4:	48 8b 05 9d 2f 7e 00 	mov    rax,QWORD PTR [rip+0x7e2f9d]        # 10f0398 <func__copyimage(int, int, int)::s>
  90d3fb:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90d3ff:	0f b7 c0             	movzx  eax,ax
  90d402:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  90d405:	74 77                	je     90d47e <func__copyimage(int, int, int)+0x167>
;                    if (mode!=33||s->compatible_mode!=32){error(5); return -1;}
  90d407:	83 7d e8 21          	cmp    DWORD PTR [rbp-0x18],0x21
  90d40b:	75 11                	jne    90d41e <func__copyimage(int, int, int)+0x107>
  90d40d:	48 8b 05 84 2f 7e 00 	mov    rax,QWORD PTR [rip+0x7e2f84]        # 10f0398 <func__copyimage(int, int, int)::s>
  90d414:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90d418:	66 83 f8 20          	cmp    ax,0x20
  90d41c:	74 14                	je     90d432 <func__copyimage(int, int, int)+0x11b>
  90d41e:	bf 05 00 00 00       	mov    edi,0x5
  90d423:	e8 7b 60 fd ff       	call   8e34a3 <error(int)>
  90d428:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90d42d:	e9 71 02 00 00       	jmp    90d6a3 <func__copyimage(int, int, int)+0x38c>
;                    //create new buffered hardware image
;                    i2=new_hardware_img(s->width, s->height, (uint32*)s->offset32,
  90d432:	48 8b 05 5f 2f 7e 00 	mov    rax,QWORD PTR [rip+0x7e2f5f]        # 10f0398 <func__copyimage(int, int, int)::s>
  90d439:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  90d43d:	48 8b 05 54 2f 7e 00 	mov    rax,QWORD PTR [rip+0x7e2f54]        # 10f0398 <func__copyimage(int, int, int)::s>
  90d444:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90d448:	0f b7 f0             	movzx  esi,ax
  90d44b:	48 8b 05 46 2f 7e 00 	mov    rax,QWORD PTR [rip+0x7e2f46]        # 10f0398 <func__copyimage(int, int, int)::s>
  90d452:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90d456:	0f b7 c0             	movzx  eax,ax
  90d459:	b9 03 00 00 00       	mov    ecx,0x3
  90d45e:	89 c7                	mov    edi,eax
  90d460:	e8 76 7e fc ff       	call   8d52db <new_hardware_img(int, int, unsigned int*, int)>
  90d465:	89 05 25 2f 7e 00    	mov    DWORD PTR [rip+0x7e2f25],eax        # 10f0390 <func__copyimage(int, int, int)::i2>
;                    NEW_HARDWARE_IMG__BUFFER_CONTENT | NEW_HARDWARE_IMG__DUPLICATE_PROVIDED_BUFFER);
;                    return i2+HARDWARE_IMG_HANDLE_OFFSET;
  90d46b:	8b 15 1f 2f 7e 00    	mov    edx,DWORD PTR [rip+0x7e2f1f]        # 10f0390 <func__copyimage(int, int, int)::i2>
  90d471:	8b 05 dd b4 16 00    	mov    eax,DWORD PTR [rip+0x16b4dd]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  90d477:	01 d0                	add    eax,edx
  90d479:	e9 25 02 00 00       	jmp    90d6a3 <func__copyimage(int, int, int)+0x38c>
;                }
;            }
;            
;            //duplicate structure
;            i2=newimg();
  90d47e:	e8 b3 b2 fc ff       	call   8d8736 <newimg()>
  90d483:	89 05 07 2f 7e 00    	mov    DWORD PTR [rip+0x7e2f07],eax        # 10f0390 <func__copyimage(int, int, int)::i2>
;            d=&img[i2];
  90d489:	48 8b 0d 98 b4 29 00 	mov    rcx,QWORD PTR [rip+0x29b498]        # ba8928 <img>
  90d490:	8b 05 fa 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2efa]        # 10f0390 <func__copyimage(int, int, int)::i2>
  90d496:	48 63 d0             	movsxd rdx,eax
  90d499:	48 89 d0             	mov    rax,rdx
  90d49c:	48 01 c0             	add    rax,rax
  90d49f:	48 01 d0             	add    rax,rdx
  90d4a2:	48 c1 e0 06          	shl    rax,0x6
  90d4a6:	48 01 c8             	add    rax,rcx
  90d4a9:	48 89 05 f0 2e 7e 00 	mov    QWORD PTR [rip+0x7e2ef0],rax        # 10f03a0 <func__copyimage(int, int, int)::d>
;            memcpy(d,s,sizeof(img_struct));
  90d4b0:	48 8b 0d e1 2e 7e 00 	mov    rcx,QWORD PTR [rip+0x7e2ee1]        # 10f0398 <func__copyimage(int, int, int)::s>
  90d4b7:	48 8b 05 e2 2e 7e 00 	mov    rax,QWORD PTR [rip+0x7e2ee2]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d4be:	ba c0 00 00 00       	mov    edx,0xc0
  90d4c3:	48 89 ce             	mov    rsi,rcx
  90d4c6:	48 89 c7             	mov    rdi,rax
  90d4c9:	e8 32 81 af ff       	call   405600 <memcpy@plt>
;            //don't duplicate the memory lock (if any),
;            //_MEMIMAGE needs to obtain a new lock for the copy
;            img[i2].lock_id=NULL;
  90d4ce:	48 8b 0d 53 b4 29 00 	mov    rcx,QWORD PTR [rip+0x29b453]        # ba8928 <img>
  90d4d5:	8b 05 b5 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2eb5]        # 10f0390 <func__copyimage(int, int, int)::i2>
  90d4db:	48 63 d0             	movsxd rdx,eax
  90d4de:	48 89 d0             	mov    rax,rdx
  90d4e1:	48 01 c0             	add    rax,rax
  90d4e4:	48 01 d0             	add    rax,rdx
  90d4e7:	48 c1 e0 06          	shl    rax,0x6
  90d4eb:	48 01 c8             	add    rax,rcx
  90d4ee:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  90d4f5:	00 
;            img[i2].lock_offset=NULL;
  90d4f6:	48 8b 0d 2b b4 29 00 	mov    rcx,QWORD PTR [rip+0x29b42b]        # ba8928 <img>
  90d4fd:	8b 05 8d 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e8d]        # 10f0390 <func__copyimage(int, int, int)::i2>
  90d503:	48 63 d0             	movsxd rdx,eax
  90d506:	48 89 d0             	mov    rax,rdx
  90d509:	48 01 c0             	add    rax,rax
  90d50c:	48 01 d0             	add    rax,rdx
  90d50f:	48 c1 e0 06          	shl    rax,0x6
  90d513:	48 01 c8             	add    rax,rcx
  90d516:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;            //duplicate pixel data
;            bytes=d->width*d->height*d->bytes_per_pixel;
  90d51d:	48 8b 05 7c 2e 7e 00 	mov    rax,QWORD PTR [rip+0x7e2e7c]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d524:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90d528:	0f b7 d0             	movzx  edx,ax
  90d52b:	48 8b 05 6e 2e 7e 00 	mov    rax,QWORD PTR [rip+0x7e2e6e]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d532:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90d536:	0f b7 c0             	movzx  eax,ax
  90d539:	0f af d0             	imul   edx,eax
  90d53c:	48 8b 05 5d 2e 7e 00 	mov    rax,QWORD PTR [rip+0x7e2e5d]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d543:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  90d547:	0f b6 c0             	movzx  eax,al
  90d54a:	0f af c2             	imul   eax,edx
  90d54d:	89 05 41 2e 7e 00    	mov    DWORD PTR [rip+0x7e2e41],eax        # 10f0394 <func__copyimage(int, int, int)::bytes>
;            d->offset=(uint8*)malloc(bytes);
  90d553:	8b 05 3b 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e3b]        # 10f0394 <func__copyimage(int, int, int)::bytes>
  90d559:	48 98                	cdqe   
  90d55b:	48 8b 1d 3e 2e 7e 00 	mov    rbx,QWORD PTR [rip+0x7e2e3e]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d562:	48 89 c7             	mov    rdi,rax
  90d565:	e8 c6 85 af ff       	call   405b30 <malloc@plt>
  90d56a:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
;            if (!d->offset){freeimg(i2); return -1;}
  90d56e:	48 8b 05 2b 2e 7e 00 	mov    rax,QWORD PTR [rip+0x7e2e2b]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d575:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90d579:	48 85 c0             	test   rax,rax
  90d57c:	75 17                	jne    90d595 <func__copyimage(int, int, int)+0x27e>
  90d57e:	8b 05 0c 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e0c]        # 10f0390 <func__copyimage(int, int, int)::i2>
  90d584:	89 c7                	mov    edi,eax
  90d586:	e8 53 b3 fc ff       	call   8d88de <freeimg(unsigned int)>
  90d58b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90d590:	e9 0e 01 00 00       	jmp    90d6a3 <func__copyimage(int, int, int)+0x38c>
;            memcpy(d->offset,s->offset,bytes);
  90d595:	8b 05 f9 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2df9]        # 10f0394 <func__copyimage(int, int, int)::bytes>
  90d59b:	48 63 d0             	movsxd rdx,eax
  90d59e:	48 8b 05 f3 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2df3]        # 10f0398 <func__copyimage(int, int, int)::s>
  90d5a5:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  90d5a9:	48 8b 05 f0 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2df0]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d5b0:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90d5b4:	48 89 ce             	mov    rsi,rcx
  90d5b7:	48 89 c7             	mov    rdi,rax
  90d5ba:	e8 41 80 af ff       	call   405600 <memcpy@plt>
;            d->flags|=IMG_FREEMEM;
  90d5bf:	48 8b 05 da 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2dda]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d5c6:	8b 50 48             	mov    edx,DWORD PTR [rax+0x48]
  90d5c9:	48 8b 05 d0 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2dd0]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d5d0:	83 ca 04             	or     edx,0x4
  90d5d3:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;            //duplicate palette
;            if (d->pal){
  90d5d6:	48 8b 05 c3 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2dc3]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d5dd:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90d5e1:	48 85 c0             	test   rax,rax
  90d5e4:	0f 84 89 00 00 00    	je     90d673 <func__copyimage(int, int, int)+0x35c>
;                d->pal=(uint32*)malloc(1024);
  90d5ea:	48 8b 1d af 2d 7e 00 	mov    rbx,QWORD PTR [rip+0x7e2daf]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d5f1:	bf 00 04 00 00       	mov    edi,0x400
  90d5f6:	e8 35 85 af ff       	call   405b30 <malloc@plt>
  90d5fb:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
;                if (!d->pal){free(d->offset); freeimg(i2); return -1;}
  90d5ff:	48 8b 05 9a 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d9a]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d606:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90d60a:	48 85 c0             	test   rax,rax
  90d60d:	75 27                	jne    90d636 <func__copyimage(int, int, int)+0x31f>
  90d60f:	48 8b 05 8a 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d8a]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d616:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90d61a:	48 89 c7             	mov    rdi,rax
  90d61d:	e8 3e 83 af ff       	call   405960 <free@plt>
  90d622:	8b 05 68 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d68]        # 10f0390 <func__copyimage(int, int, int)::i2>
  90d628:	89 c7                	mov    edi,eax
  90d62a:	e8 af b2 fc ff       	call   8d88de <freeimg(unsigned int)>
  90d62f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90d634:	eb 6d                	jmp    90d6a3 <func__copyimage(int, int, int)+0x38c>
;                memcpy(d->pal,s->pal,1024);
  90d636:	48 8b 05 5b 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d5b]        # 10f0398 <func__copyimage(int, int, int)::s>
  90d63d:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  90d641:	48 8b 05 58 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d58]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d648:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90d64c:	ba 00 04 00 00       	mov    edx,0x400
  90d651:	48 89 ce             	mov    rsi,rcx
  90d654:	48 89 c7             	mov    rdi,rax
  90d657:	e8 a4 7f af ff       	call   405600 <memcpy@plt>
;                d->flags|=IMG_FREEPAL;
  90d65c:	48 8b 05 3d 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d3d]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d663:	8b 50 48             	mov    edx,DWORD PTR [rax+0x48]
  90d666:	48 8b 05 33 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d33]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d66d:	83 ca 01             	or     edx,0x1
  90d670:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;            }
;            //adjust flags
;            if (d->flags&IMG_SCREEN)d->flags^=IMG_SCREEN;
  90d673:	48 8b 05 26 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d26]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d67a:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  90d67d:	83 e0 02             	and    eax,0x2
  90d680:	85 c0                	test   eax,eax
  90d682:	74 17                	je     90d69b <func__copyimage(int, int, int)+0x384>
  90d684:	48 8b 05 15 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d15]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d68b:	8b 50 48             	mov    edx,DWORD PTR [rax+0x48]
  90d68e:	48 8b 05 0b 2d 7e 00 	mov    rax,QWORD PTR [rip+0x7e2d0b]        # 10f03a0 <func__copyimage(int, int, int)::d>
  90d695:	83 f2 02             	xor    edx,0x2
  90d698:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;            //return new handle
;            return -i2;
  90d69b:	8b 05 ef 2c 7e 00    	mov    eax,DWORD PTR [rip+0x7e2cef]        # 10f0390 <func__copyimage(int, int, int)::i2>
  90d6a1:	f7 d8                	neg    eax
;        }
  90d6a3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  90d6a7:	c9                   	leave  
  90d6a8:	c3                   	ret    

000000000090d6a9 <sub__freeimage(int, int)>:
;        
;        void sub__freeimage(int32 i,int32 passed){
  90d6a9:	55                   	push   rbp
  90d6aa:	48 89 e5             	mov    rbp,rsp
  90d6ad:	48 83 ec 30          	sub    rsp,0x30
  90d6b1:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  90d6b4:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
;            if (new_error) return;
  90d6b7:	8b 05 7f 07 17 00    	mov    eax,DWORD PTR [rip+0x17077f]        # a7de3c <new_error>
  90d6bd:	85 c0                	test   eax,eax
  90d6bf:	0f 85 93 02 00 00    	jne    90d958 <sub__freeimage(int, int)+0x2af>
;            if (passed){
  90d6c5:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  90d6c9:	0f 84 66 01 00 00    	je     90d835 <sub__freeimage(int, int)+0x18c>
;                if (i>=0){//validate i
  90d6cf:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  90d6d3:	78 0f                	js     90d6e4 <sub__freeimage(int, int)+0x3b>
;                    error(5); return;//The SCREEN's pages cannot be freed!
  90d6d5:	bf 05 00 00 00       	mov    edi,0x5
  90d6da:	e8 c4 5d fd ff       	call   8e34a3 <error(int)>
  90d6df:	e9 78 02 00 00       	jmp    90d95c <sub__freeimage(int, int)+0x2b3>
;                    }else{
;                    
;                    static hardware_img_struct *himg;  
;                    if (himg=get_hardware_img(i)){
  90d6e4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d6e7:	89 c7                	mov    edi,eax
  90d6e9:	e8 1a 83 fc ff       	call   8d5a08 <get_hardware_img(int)>
  90d6ee:	48 89 05 b3 2c 7e 00 	mov    QWORD PTR [rip+0x7e2cb3],rax        # 10f03a8 <sub__freeimage(int, int)::himg>
  90d6f5:	48 8b 05 ac 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2cac]        # 10f03a8 <sub__freeimage(int, int)::himg>
  90d6fc:	48 85 c0             	test   rax,rax
  90d6ff:	0f 95 c0             	setne  al
  90d702:	84 c0                	test   al,al
  90d704:	0f 84 da 00 00 00    	je     90d7e4 <sub__freeimage(int, int)+0x13b>
;                        flush_old_hardware_commands();
  90d70a:	e8 a5 c0 fc ff       	call   8d97b4 <flush_old_hardware_commands()>
;                        //add command to free image
;                        //create new command handle & structure
;                        int32 hgch=list_add(hardware_graphics_command_handles);
  90d70f:	48 8b 05 72 a7 28 00 	mov    rax,QWORD PTR [rip+0x28a772]        # b97e88 <hardware_graphics_command_handles>
  90d716:	48 89 c7             	mov    rdi,rax
  90d719:	e8 70 72 fc ff       	call   8d498e <list_add(list*)>
  90d71e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;                        hardware_graphics_command_struct* hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,hgch);
  90d721:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90d724:	48 63 d0             	movsxd rdx,eax
  90d727:	48 8b 05 5a a7 28 00 	mov    rax,QWORD PTR [rip+0x28a75a]        # b97e88 <hardware_graphics_command_handles>
  90d72e:	48 89 d6             	mov    rsi,rdx
  90d731:	48 89 c7             	mov    rdi,rax
  90d734:	e8 10 78 fc ff       	call   8d4f49 <list_get(list*, long)>
  90d739:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;                        hgc->remove=0;
  90d73d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90d741:	c7 40 6c 00 00 00 00 	mov    DWORD PTR [rax+0x6c],0x0
;                        //set command values
;                        hgc->command=HARDWARE_GRAPHICS_COMMAND__FREEIMAGE_REQUEST;
  90d748:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90d74c:	48 c7 40 10 02 00 00 	mov    QWORD PTR [rax+0x10],0x2
  90d753:	00 
;                        hgc->src_img=get_hardware_img_index(i);
  90d754:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d757:	89 c7                	mov    edi,eax
  90d759:	e8 1c 83 fc ff       	call   8d5a7a <get_hardware_img_index(int)>
  90d75e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  90d762:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
;                        himg->valid=0;
  90d765:	48 8b 05 3c 2c 7e 00 	mov    rax,QWORD PTR [rip+0x7e2c3c]        # 10f03a8 <sub__freeimage(int, int)::himg>
  90d76c:	c7 40 30 00 00 00 00 	mov    DWORD PTR [rax+0x30],0x0
;                        
;                        //queue the command
;                        hgc->next_command=0;
  90d773:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90d777:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                        hgc->order=display_frame_order_next;
  90d77e:	48 8b 15 bb b1 16 00 	mov    rdx,QWORD PTR [rip+0x16b1bb]        # a78940 <display_frame_order_next>
  90d785:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90d789:	48 89 10             	mov    QWORD PTR [rax],rdx
;                        if (last_hardware_command_added){
  90d78c:	8b 05 ea a6 28 00    	mov    eax,DWORD PTR [rip+0x28a6ea]        # b97e7c <last_hardware_command_added>
  90d792:	85 c0                	test   eax,eax
  90d794:	74 29                	je     90d7bf <sub__freeimage(int, int)+0x116>
;                            hardware_graphics_command_struct* hgc2=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,last_hardware_command_added);
  90d796:	8b 05 e0 a6 28 00    	mov    eax,DWORD PTR [rip+0x28a6e0]        # b97e7c <last_hardware_command_added>
  90d79c:	48 63 d0             	movsxd rdx,eax
  90d79f:	48 8b 05 e2 a6 28 00 	mov    rax,QWORD PTR [rip+0x28a6e2]        # b97e88 <hardware_graphics_command_handles>
  90d7a6:	48 89 d6             	mov    rsi,rdx
  90d7a9:	48 89 c7             	mov    rdi,rax
  90d7ac:	e8 98 77 fc ff       	call   8d4f49 <list_get(list*, long)>
  90d7b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                            hgc2->next_command=hgch;
  90d7b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90d7b9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  90d7bc:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                        }
;                        last_hardware_command_added=hgch;
  90d7bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90d7c2:	89 05 b4 a6 28 00    	mov    DWORD PTR [rip+0x28a6b4],eax        # b97e7c <last_hardware_command_added>
;                        if (first_hardware_command==0) first_hardware_command=hgch;
  90d7c8:	8b 05 aa a6 28 00    	mov    eax,DWORD PTR [rip+0x28a6aa]        # b97e78 <first_hardware_command>
  90d7ce:	85 c0                	test   eax,eax
  90d7d0:	0f 85 85 01 00 00    	jne    90d95b <sub__freeimage(int, int)+0x2b2>
  90d7d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90d7d9:	89 05 99 a6 28 00    	mov    DWORD PTR [rip+0x28a699],eax        # b97e78 <first_hardware_command>
;                        
;                        return;
  90d7df:	e9 77 01 00 00       	jmp    90d95b <sub__freeimage(int, int)+0x2b2>
;                    }
;                    
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;}
  90d7e4:	f7 5d dc             	neg    DWORD PTR [rbp-0x24]
  90d7e7:	8b 05 43 b1 29 00    	mov    eax,DWORD PTR [rip+0x29b143]        # ba8930 <nextimg>
  90d7ed:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  90d7f0:	7c 0f                	jl     90d801 <sub__freeimage(int, int)+0x158>
  90d7f2:	bf 02 01 00 00       	mov    edi,0x102
  90d7f7:	e8 a7 5c fd ff       	call   8e34a3 <error(int)>
  90d7fc:	e9 5b 01 00 00       	jmp    90d95c <sub__freeimage(int, int)+0x2b3>
  90d801:	48 8b 0d 20 b1 29 00 	mov    rcx,QWORD PTR [rip+0x29b120]        # ba8928 <img>
  90d808:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d80b:	48 63 d0             	movsxd rdx,eax
  90d80e:	48 89 d0             	mov    rax,rdx
  90d811:	48 01 c0             	add    rax,rax
  90d814:	48 01 d0             	add    rax,rdx
  90d817:	48 c1 e0 06          	shl    rax,0x6
  90d81b:	48 01 c8             	add    rax,rcx
  90d81e:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90d822:	84 c0                	test   al,al
  90d824:	75 18                	jne    90d83e <sub__freeimage(int, int)+0x195>
  90d826:	bf 02 01 00 00       	mov    edi,0x102
  90d82b:	e8 73 5c fd ff       	call   8e34a3 <error(int)>
  90d830:	e9 27 01 00 00       	jmp    90d95c <sub__freeimage(int, int)+0x2b3>
;                }
;                }else{
;                i=write_page_index;
  90d835:	8b 05 29 b1 29 00    	mov    eax,DWORD PTR [rip+0x29b129]        # ba8964 <write_page_index>
  90d83b:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;            }
;            if (img[i].flags&IMG_SCREEN){error(5); return;}//The SCREEN's pages cannot be freed!
  90d83e:	48 8b 0d e3 b0 29 00 	mov    rcx,QWORD PTR [rip+0x29b0e3]        # ba8928 <img>
  90d845:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d848:	48 63 d0             	movsxd rdx,eax
  90d84b:	48 89 d0             	mov    rax,rdx
  90d84e:	48 01 c0             	add    rax,rax
  90d851:	48 01 d0             	add    rax,rdx
  90d854:	48 c1 e0 06          	shl    rax,0x6
  90d858:	48 01 c8             	add    rax,rcx
  90d85b:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  90d85e:	83 e0 02             	and    eax,0x2
  90d861:	85 c0                	test   eax,eax
  90d863:	74 0f                	je     90d874 <sub__freeimage(int, int)+0x1cb>
  90d865:	bf 05 00 00 00       	mov    edi,0x5
  90d86a:	e8 34 5c fd ff       	call   8e34a3 <error(int)>
  90d86f:	e9 e8 00 00 00       	jmp    90d95c <sub__freeimage(int, int)+0x2b3>
;            if (write_page_index==i) sub__dest(-display_page_index);
  90d874:	8b 15 ea b0 29 00    	mov    edx,DWORD PTR [rip+0x29b0ea]        # ba8964 <write_page_index>
  90d87a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d87d:	39 c2                	cmp    edx,eax
  90d87f:	75 0f                	jne    90d890 <sub__freeimage(int, int)+0x1e7>
  90d881:	8b 05 d9 b0 29 00    	mov    eax,DWORD PTR [rip+0x29b0d9]        # ba8960 <display_page_index>
  90d887:	f7 d8                	neg    eax
  90d889:	89 c7                	mov    edi,eax
  90d88b:	e8 45 02 00 00       	call   90dad5 <sub__dest(int)>
;            if (read_page_index==i) sub__source(-display_page_index);
  90d890:	8b 15 d2 b0 29 00    	mov    edx,DWORD PTR [rip+0x29b0d2]        # ba8968 <read_page_index>
  90d896:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d899:	39 c2                	cmp    edx,eax
  90d89b:	75 0f                	jne    90d8ac <sub__freeimage(int, int)+0x203>
  90d89d:	8b 05 bd b0 29 00    	mov    eax,DWORD PTR [rip+0x29b0bd]        # ba8960 <display_page_index>
  90d8a3:	f7 d8                	neg    eax
  90d8a5:	89 c7                	mov    edi,eax
  90d8a7:	e8 69 01 00 00       	call   90da15 <sub__source(int)>
;            if (img[i].flags&IMG_FREEMEM) free(img[i].offset);//free pixel data (potential crash here)
  90d8ac:	48 8b 0d 75 b0 29 00 	mov    rcx,QWORD PTR [rip+0x29b075]        # ba8928 <img>
  90d8b3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d8b6:	48 63 d0             	movsxd rdx,eax
  90d8b9:	48 89 d0             	mov    rax,rdx
  90d8bc:	48 01 c0             	add    rax,rax
  90d8bf:	48 01 d0             	add    rax,rdx
  90d8c2:	48 c1 e0 06          	shl    rax,0x6
  90d8c6:	48 01 c8             	add    rax,rcx
  90d8c9:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  90d8cc:	83 e0 04             	and    eax,0x4
  90d8cf:	85 c0                	test   eax,eax
  90d8d1:	74 29                	je     90d8fc <sub__freeimage(int, int)+0x253>
  90d8d3:	48 8b 0d 4e b0 29 00 	mov    rcx,QWORD PTR [rip+0x29b04e]        # ba8928 <img>
  90d8da:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d8dd:	48 63 d0             	movsxd rdx,eax
  90d8e0:	48 89 d0             	mov    rax,rdx
  90d8e3:	48 01 c0             	add    rax,rax
  90d8e6:	48 01 d0             	add    rax,rdx
  90d8e9:	48 c1 e0 06          	shl    rax,0x6
  90d8ed:	48 01 c8             	add    rax,rcx
  90d8f0:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90d8f4:	48 89 c7             	mov    rdi,rax
  90d8f7:	e8 64 80 af ff       	call   405960 <free@plt>
;            if (img[i].flags&IMG_FREEPAL) free(img[i].pal);//free palette
  90d8fc:	48 8b 0d 25 b0 29 00 	mov    rcx,QWORD PTR [rip+0x29b025]        # ba8928 <img>
  90d903:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d906:	48 63 d0             	movsxd rdx,eax
  90d909:	48 89 d0             	mov    rax,rdx
  90d90c:	48 01 c0             	add    rax,rax
  90d90f:	48 01 d0             	add    rax,rdx
  90d912:	48 c1 e0 06          	shl    rax,0x6
  90d916:	48 01 c8             	add    rax,rcx
  90d919:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  90d91c:	83 e0 01             	and    eax,0x1
  90d91f:	85 c0                	test   eax,eax
  90d921:	74 29                	je     90d94c <sub__freeimage(int, int)+0x2a3>
  90d923:	48 8b 0d fe af 29 00 	mov    rcx,QWORD PTR [rip+0x29affe]        # ba8928 <img>
  90d92a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d92d:	48 63 d0             	movsxd rdx,eax
  90d930:	48 89 d0             	mov    rax,rdx
  90d933:	48 01 c0             	add    rax,rax
  90d936:	48 01 d0             	add    rax,rdx
  90d939:	48 c1 e0 06          	shl    rax,0x6
  90d93d:	48 01 c8             	add    rax,rcx
  90d940:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90d944:	48 89 c7             	mov    rdi,rax
  90d947:	e8 14 80 af ff       	call   405960 <free@plt>
;            freeimg(i);
  90d94c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90d94f:	89 c7                	mov    edi,eax
  90d951:	e8 88 af fc ff       	call   8d88de <freeimg(unsigned int)>
  90d956:	eb 04                	jmp    90d95c <sub__freeimage(int, int)+0x2b3>
;            if (new_error) return;
  90d958:	90                   	nop
  90d959:	eb 01                	jmp    90d95c <sub__freeimage(int, int)+0x2b3>
;                        return;
  90d95b:	90                   	nop
;        }
  90d95c:	c9                   	leave  
  90d95d:	c3                   	ret    

000000000090d95e <freeallimages()>:
;        
;        void freeallimages(){
  90d95e:	55                   	push   rbp
  90d95f:	48 89 e5             	mov    rbp,rsp
;            static int32 i;
;            //note: handles 0 & -1(1) are reserved
;            for (i=2;i<nextimg;i++){
  90d962:	c7 05 44 2a 7e 00 02 	mov    DWORD PTR [rip+0x7e2a44],0x2        # 10f03b0 <freeallimages()::i>
  90d969:	00 00 00 
  90d96c:	e9 8c 00 00 00       	jmp    90d9fd <freeallimages()+0x9f>
;                if (img[i].valid && i != abs(console_image)){
  90d971:	48 8b 0d b0 af 29 00 	mov    rcx,QWORD PTR [rip+0x29afb0]        # ba8928 <img>
  90d978:	8b 05 32 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a32]        # 10f03b0 <freeallimages()::i>
  90d97e:	48 63 d0             	movsxd rdx,eax
  90d981:	48 89 d0             	mov    rax,rdx
  90d984:	48 01 c0             	add    rax,rax
  90d987:	48 01 d0             	add    rax,rdx
  90d98a:	48 c1 e0 06          	shl    rax,0x6
  90d98e:	48 01 c8             	add    rax,rcx
  90d991:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90d995:	84 c0                	test   al,al
  90d997:	74 55                	je     90d9ee <freeallimages()+0x90>
  90d999:	8b 05 e1 b1 16 00    	mov    eax,DWORD PTR [rip+0x16b1e1]        # a78b80 <console_image>
  90d99f:	89 c2                	mov    edx,eax
  90d9a1:	f7 da                	neg    edx
  90d9a3:	0f 48 d0             	cmovs  edx,eax
  90d9a6:	8b 05 04 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a04]        # 10f03b0 <freeallimages()::i>
  90d9ac:	39 c2                	cmp    edx,eax
  90d9ae:	74 3e                	je     90d9ee <freeallimages()+0x90>
;                    if ((img[i].flags&IMG_SCREEN)==0){//The SCREEN's pages cannot be freed!
  90d9b0:	48 8b 0d 71 af 29 00 	mov    rcx,QWORD PTR [rip+0x29af71]        # ba8928 <img>
  90d9b7:	8b 05 f3 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e29f3]        # 10f03b0 <freeallimages()::i>
  90d9bd:	48 63 d0             	movsxd rdx,eax
  90d9c0:	48 89 d0             	mov    rax,rdx
  90d9c3:	48 01 c0             	add    rax,rax
  90d9c6:	48 01 d0             	add    rax,rdx
  90d9c9:	48 c1 e0 06          	shl    rax,0x6
  90d9cd:	48 01 c8             	add    rax,rcx
  90d9d0:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  90d9d3:	83 e0 02             	and    eax,0x2
  90d9d6:	85 c0                	test   eax,eax
  90d9d8:	75 14                	jne    90d9ee <freeallimages()+0x90>
;                        sub__freeimage(-i,1);
  90d9da:	8b 05 d0 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e29d0]        # 10f03b0 <freeallimages()::i>
  90d9e0:	f7 d8                	neg    eax
  90d9e2:	be 01 00 00 00       	mov    esi,0x1
  90d9e7:	89 c7                	mov    edi,eax
  90d9e9:	e8 bb fc ff ff       	call   90d6a9 <sub__freeimage(int, int)>
;            for (i=2;i<nextimg;i++){
  90d9ee:	8b 05 bc 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e29bc]        # 10f03b0 <freeallimages()::i>
  90d9f4:	83 c0 01             	add    eax,0x1
  90d9f7:	89 05 b3 29 7e 00    	mov    DWORD PTR [rip+0x7e29b3],eax        # 10f03b0 <freeallimages()::i>
  90d9fd:	8b 15 ad 29 7e 00    	mov    edx,DWORD PTR [rip+0x7e29ad]        # 10f03b0 <freeallimages()::i>
  90da03:	8b 05 27 af 29 00    	mov    eax,DWORD PTR [rip+0x29af27]        # ba8930 <nextimg>
  90da09:	39 c2                	cmp    edx,eax
  90da0b:	0f 8c 60 ff ff ff    	jl     90d971 <freeallimages()+0x13>
;                    }
;                }//valid
;            }//i
;        }
  90da11:	90                   	nop
  90da12:	90                   	nop
  90da13:	5d                   	pop    rbp
  90da14:	c3                   	ret    

000000000090da15 <sub__source(int)>:
;        
;        //Selecting images:
;        
;        void sub__source(int32 i){ 
  90da15:	55                   	push   rbp
  90da16:	48 89 e5             	mov    rbp,rsp
  90da19:	48 83 ec 10          	sub    rsp,0x10
  90da1d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (new_error) return;
  90da20:	8b 05 16 04 17 00    	mov    eax,DWORD PTR [rip+0x170416]        # a7de3c <new_error>
  90da26:	85 c0                	test   eax,eax
  90da28:	0f 85 a4 00 00 00    	jne    90dad2 <sub__source(int)+0xbd>
;            if (i>=0){//validate i
  90da2e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90da32:	78 24                	js     90da58 <sub__source(int)+0x43>
;                validatepage(i); i=page[i];
  90da34:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90da37:	89 c7                	mov    edi,eax
  90da39:	e8 fd c5 fd ff       	call   8ea03b <validatepage(int)>
  90da3e:	48 8b 15 db ae 29 00 	mov    rdx,QWORD PTR [rip+0x29aedb]        # ba8920 <page>
  90da45:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90da48:	48 98                	cdqe   
  90da4a:	48 c1 e0 02          	shl    rax,0x2
  90da4e:	48 01 d0             	add    rax,rdx
  90da51:	8b 00                	mov    eax,DWORD PTR [rax]
  90da53:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90da56:	eb 4b                	jmp    90daa3 <sub__source(int)+0x8e>
;                }else{
;                i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;} 
  90da58:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90da5b:	8b 05 cf ae 29 00    	mov    eax,DWORD PTR [rip+0x29aecf]        # ba8930 <nextimg>
  90da61:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90da64:	7c 0c                	jl     90da72 <sub__source(int)+0x5d>
  90da66:	bf 02 01 00 00       	mov    edi,0x102
  90da6b:	e8 33 5a fd ff       	call   8e34a3 <error(int)>
  90da70:	eb 61                	jmp    90dad3 <sub__source(int)+0xbe>
  90da72:	48 8b 0d af ae 29 00 	mov    rcx,QWORD PTR [rip+0x29aeaf]        # ba8928 <img>
  90da79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90da7c:	48 63 d0             	movsxd rdx,eax
  90da7f:	48 89 d0             	mov    rax,rdx
  90da82:	48 01 c0             	add    rax,rax
  90da85:	48 01 d0             	add    rax,rdx
  90da88:	48 c1 e0 06          	shl    rax,0x6
  90da8c:	48 01 c8             	add    rax,rcx
  90da8f:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90da93:	84 c0                	test   al,al
  90da95:	75 0c                	jne    90daa3 <sub__source(int)+0x8e>
  90da97:	bf 02 01 00 00       	mov    edi,0x102
  90da9c:	e8 02 5a fd ff       	call   8e34a3 <error(int)>
  90daa1:	eb 30                	jmp    90dad3 <sub__source(int)+0xbe>
;            }
;            read_page_index=i; read_page=&img[i];
  90daa3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90daa6:	89 05 bc ae 29 00    	mov    DWORD PTR [rip+0x29aebc],eax        # ba8968 <read_page_index>
  90daac:	48 8b 0d 75 ae 29 00 	mov    rcx,QWORD PTR [rip+0x29ae75]        # ba8928 <img>
  90dab3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dab6:	48 63 d0             	movsxd rdx,eax
  90dab9:	48 89 d0             	mov    rax,rdx
  90dabc:	48 01 c0             	add    rax,rax
  90dabf:	48 01 d0             	add    rax,rdx
  90dac2:	48 c1 e0 06          	shl    rax,0x6
  90dac6:	48 01 c8             	add    rax,rcx
  90dac9:	48 89 05 a8 ae 29 00 	mov    QWORD PTR [rip+0x29aea8],rax        # ba8978 <read_page>
  90dad0:	eb 01                	jmp    90dad3 <sub__source(int)+0xbe>
;            if (new_error) return;
  90dad2:	90                   	nop
;        }
  90dad3:	c9                   	leave  
  90dad4:	c3                   	ret    

000000000090dad5 <sub__dest(int)>:
;        
;        void sub__dest(int32 i){ 
  90dad5:	55                   	push   rbp
  90dad6:	48 89 e5             	mov    rbp,rsp
  90dad9:	48 83 ec 10          	sub    rsp,0x10
  90dadd:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (new_error) return;
  90dae0:	8b 05 56 03 17 00    	mov    eax,DWORD PTR [rip+0x170356]        # a7de3c <new_error>
  90dae6:	85 c0                	test   eax,eax
  90dae8:	0f 85 a4 00 00 00    	jne    90db92 <sub__dest(int)+0xbd>
;            if (i>=0){//validate i
  90daee:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90daf2:	78 24                	js     90db18 <sub__dest(int)+0x43>
;                validatepage(i); i=page[i];
  90daf4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90daf7:	89 c7                	mov    edi,eax
  90daf9:	e8 3d c5 fd ff       	call   8ea03b <validatepage(int)>
  90dafe:	48 8b 15 1b ae 29 00 	mov    rdx,QWORD PTR [rip+0x29ae1b]        # ba8920 <page>
  90db05:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90db08:	48 98                	cdqe   
  90db0a:	48 c1 e0 02          	shl    rax,0x2
  90db0e:	48 01 d0             	add    rax,rdx
  90db11:	8b 00                	mov    eax,DWORD PTR [rax]
  90db13:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90db16:	eb 4b                	jmp    90db63 <sub__dest(int)+0x8e>
;                }else{
;                i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;} 
  90db18:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90db1b:	8b 05 0f ae 29 00    	mov    eax,DWORD PTR [rip+0x29ae0f]        # ba8930 <nextimg>
  90db21:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90db24:	7c 0c                	jl     90db32 <sub__dest(int)+0x5d>
  90db26:	bf 02 01 00 00       	mov    edi,0x102
  90db2b:	e8 73 59 fd ff       	call   8e34a3 <error(int)>
  90db30:	eb 61                	jmp    90db93 <sub__dest(int)+0xbe>
  90db32:	48 8b 0d ef ad 29 00 	mov    rcx,QWORD PTR [rip+0x29adef]        # ba8928 <img>
  90db39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90db3c:	48 63 d0             	movsxd rdx,eax
  90db3f:	48 89 d0             	mov    rax,rdx
  90db42:	48 01 c0             	add    rax,rax
  90db45:	48 01 d0             	add    rax,rdx
  90db48:	48 c1 e0 06          	shl    rax,0x6
  90db4c:	48 01 c8             	add    rax,rcx
  90db4f:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90db53:	84 c0                	test   al,al
  90db55:	75 0c                	jne    90db63 <sub__dest(int)+0x8e>
  90db57:	bf 02 01 00 00       	mov    edi,0x102
  90db5c:	e8 42 59 fd ff       	call   8e34a3 <error(int)>
  90db61:	eb 30                	jmp    90db93 <sub__dest(int)+0xbe>
;            }
;            write_page_index=i; write_page=&img[i];
  90db63:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90db66:	89 05 f8 ad 29 00    	mov    DWORD PTR [rip+0x29adf8],eax        # ba8964 <write_page_index>
  90db6c:	48 8b 0d b5 ad 29 00 	mov    rcx,QWORD PTR [rip+0x29adb5]        # ba8928 <img>
  90db73:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90db76:	48 63 d0             	movsxd rdx,eax
  90db79:	48 89 d0             	mov    rax,rdx
  90db7c:	48 01 c0             	add    rax,rax
  90db7f:	48 01 d0             	add    rax,rdx
  90db82:	48 c1 e0 06          	shl    rax,0x6
  90db86:	48 01 c8             	add    rax,rcx
  90db89:	48 89 05 e0 ad 29 00 	mov    QWORD PTR [rip+0x29ade0],rax        # ba8970 <write_page>
  90db90:	eb 01                	jmp    90db93 <sub__dest(int)+0xbe>
;            if (new_error) return;
  90db92:	90                   	nop
;        }
  90db93:	c9                   	leave  
  90db94:	c3                   	ret    

000000000090db95 <func__source()>:
;        
;        int32 func__source(){
  90db95:	55                   	push   rbp
  90db96:	48 89 e5             	mov    rbp,rsp
;            return -read_page_index;
  90db99:	8b 05 c9 ad 29 00    	mov    eax,DWORD PTR [rip+0x29adc9]        # ba8968 <read_page_index>
  90db9f:	f7 d8                	neg    eax
;        }
  90dba1:	5d                   	pop    rbp
  90dba2:	c3                   	ret    

000000000090dba3 <func__dest()>:
;        
;        int32 func__dest(){
  90dba3:	55                   	push   rbp
  90dba4:	48 89 e5             	mov    rbp,rsp
;            return -write_page_index;
  90dba7:	8b 05 b7 ad 29 00    	mov    eax,DWORD PTR [rip+0x29adb7]        # ba8964 <write_page_index>
  90dbad:	f7 d8                	neg    eax
;        }
  90dbaf:	5d                   	pop    rbp
  90dbb0:	c3                   	ret    

000000000090dbb1 <func__display()>:
;        
;        int32 func__display(){
  90dbb1:	55                   	push   rbp
  90dbb2:	48 89 e5             	mov    rbp,rsp
;            return -display_page_index;
  90dbb5:	8b 05 a5 ad 29 00    	mov    eax,DWORD PTR [rip+0x29ada5]        # ba8960 <display_page_index>
  90dbbb:	f7 d8                	neg    eax
;        }
  90dbbd:	5d                   	pop    rbp
  90dbbe:	c3                   	ret    

000000000090dbbf <sub__blend(int, int)>:
;        
;        //Changing the settings of an image surface:
;        
;        void sub__blend(int32 i,int32 passed){
  90dbbf:	55                   	push   rbp
  90dbc0:	48 89 e5             	mov    rbp,rsp
  90dbc3:	48 83 ec 10          	sub    rsp,0x10
  90dbc7:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90dbca:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return;
  90dbcd:	8b 05 69 02 17 00    	mov    eax,DWORD PTR [rip+0x170269]        # a7de3c <new_error>
  90dbd3:	85 c0                	test   eax,eax
  90dbd5:	0f 85 17 01 00 00    	jne    90dcf2 <sub__blend(int, int)+0x133>
;            if (passed){
  90dbdb:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90dbdf:	0f 84 b0 00 00 00    	je     90dc95 <sub__blend(int, int)+0xd6>
;                if (i>=0){//validate i
  90dbe5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90dbe9:	78 27                	js     90dc12 <sub__blend(int, int)+0x53>
;                    validatepage(i); i=page[i];
  90dbeb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dbee:	89 c7                	mov    edi,eax
  90dbf0:	e8 46 c4 fd ff       	call   8ea03b <validatepage(int)>
  90dbf5:	48 8b 15 24 ad 29 00 	mov    rdx,QWORD PTR [rip+0x29ad24]        # ba8920 <page>
  90dbfc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dbff:	48 98                	cdqe   
  90dc01:	48 c1 e0 02          	shl    rax,0x2
  90dc05:	48 01 d0             	add    rax,rdx
  90dc08:	8b 00                	mov    eax,DWORD PTR [rax]
  90dc0a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90dc0d:	e9 8c 00 00 00       	jmp    90dc9e <sub__blend(int, int)+0xdf>
;                    }else{
;                    static hardware_img_struct *himg;  
;                    if (himg=get_hardware_img(i)){
  90dc12:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dc15:	89 c7                	mov    edi,eax
  90dc17:	e8 ec 7d fc ff       	call   8d5a08 <get_hardware_img(int)>
  90dc1c:	48 89 05 95 27 7e 00 	mov    QWORD PTR [rip+0x7e2795],rax        # 10f03b8 <sub__blend(int, int)::himg>
  90dc23:	48 8b 05 8e 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e278e]        # 10f03b8 <sub__blend(int, int)::himg>
  90dc2a:	48 85 c0             	test   rax,rax
  90dc2d:	0f 95 c0             	setne  al
  90dc30:	84 c0                	test   al,al
  90dc32:	74 13                	je     90dc47 <sub__blend(int, int)+0x88>
;                        himg->alpha_disabled=0;
  90dc34:	48 8b 05 7d 27 7e 00 	mov    rax,QWORD PTR [rip+0x7e277d]        # 10f03b8 <sub__blend(int, int)::himg>
  90dc3b:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;                        return;
  90dc42:	e9 ac 00 00 00       	jmp    90dcf3 <sub__blend(int, int)+0x134>
;                    }
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;} 
  90dc47:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90dc4a:	8b 05 e0 ac 29 00    	mov    eax,DWORD PTR [rip+0x29ace0]        # ba8930 <nextimg>
  90dc50:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90dc53:	7c 0f                	jl     90dc64 <sub__blend(int, int)+0xa5>
  90dc55:	bf 02 01 00 00       	mov    edi,0x102
  90dc5a:	e8 44 58 fd ff       	call   8e34a3 <error(int)>
  90dc5f:	e9 8f 00 00 00       	jmp    90dcf3 <sub__blend(int, int)+0x134>
  90dc64:	48 8b 0d bd ac 29 00 	mov    rcx,QWORD PTR [rip+0x29acbd]        # ba8928 <img>
  90dc6b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dc6e:	48 63 d0             	movsxd rdx,eax
  90dc71:	48 89 d0             	mov    rax,rdx
  90dc74:	48 01 c0             	add    rax,rax
  90dc77:	48 01 d0             	add    rax,rdx
  90dc7a:	48 c1 e0 06          	shl    rax,0x6
  90dc7e:	48 01 c8             	add    rax,rcx
  90dc81:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90dc85:	84 c0                	test   al,al
  90dc87:	75 15                	jne    90dc9e <sub__blend(int, int)+0xdf>
  90dc89:	bf 02 01 00 00       	mov    edi,0x102
  90dc8e:	e8 10 58 fd ff       	call   8e34a3 <error(int)>
  90dc93:	eb 5e                	jmp    90dcf3 <sub__blend(int, int)+0x134>
;                }
;                }else{
;                i=write_page_index;
  90dc95:	8b 05 c9 ac 29 00    	mov    eax,DWORD PTR [rip+0x29acc9]        # ba8964 <write_page_index>
  90dc9b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            if (img[i].bytes_per_pixel!=4){error(5); return;}
  90dc9e:	48 8b 0d 83 ac 29 00 	mov    rcx,QWORD PTR [rip+0x29ac83]        # ba8928 <img>
  90dca5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dca8:	48 63 d0             	movsxd rdx,eax
  90dcab:	48 89 d0             	mov    rax,rdx
  90dcae:	48 01 c0             	add    rax,rax
  90dcb1:	48 01 d0             	add    rax,rdx
  90dcb4:	48 c1 e0 06          	shl    rax,0x6
  90dcb8:	48 01 c8             	add    rax,rcx
  90dcbb:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  90dcbf:	3c 04                	cmp    al,0x4
  90dcc1:	74 0c                	je     90dccf <sub__blend(int, int)+0x110>
  90dcc3:	bf 05 00 00 00       	mov    edi,0x5
  90dcc8:	e8 d6 57 fd ff       	call   8e34a3 <error(int)>
  90dccd:	eb 24                	jmp    90dcf3 <sub__blend(int, int)+0x134>
;            img[i].alpha_disabled=0;
  90dccf:	48 8b 0d 52 ac 29 00 	mov    rcx,QWORD PTR [rip+0x29ac52]        # ba8928 <img>
  90dcd6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dcd9:	48 63 d0             	movsxd rdx,eax
  90dcdc:	48 89 d0             	mov    rax,rdx
  90dcdf:	48 01 c0             	add    rax,rax
  90dce2:	48 01 d0             	add    rax,rdx
  90dce5:	48 c1 e0 06          	shl    rax,0x6
  90dce9:	48 01 c8             	add    rax,rcx
  90dcec:	c6 40 5c 00          	mov    BYTE PTR [rax+0x5c],0x0
  90dcf0:	eb 01                	jmp    90dcf3 <sub__blend(int, int)+0x134>
;            if (new_error) return;
  90dcf2:	90                   	nop
;        }
  90dcf3:	c9                   	leave  
  90dcf4:	c3                   	ret    

000000000090dcf5 <sub__dontblend(int, int)>:
;        
;        void sub__dontblend(int32 i,int32 passed){
  90dcf5:	55                   	push   rbp
  90dcf6:	48 89 e5             	mov    rbp,rsp
  90dcf9:	48 83 ec 10          	sub    rsp,0x10
  90dcfd:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90dd00:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return;
  90dd03:	8b 05 33 01 17 00    	mov    eax,DWORD PTR [rip+0x170133]        # a7de3c <new_error>
  90dd09:	85 c0                	test   eax,eax
  90dd0b:	0f 85 0b 01 00 00    	jne    90de1c <sub__dontblend(int, int)+0x127>
;            if (passed){
  90dd11:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90dd15:	0f 84 b0 00 00 00    	je     90ddcb <sub__dontblend(int, int)+0xd6>
;                if (i>=0){//validate i
  90dd1b:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90dd1f:	78 27                	js     90dd48 <sub__dontblend(int, int)+0x53>
;                    validatepage(i); i=page[i];
  90dd21:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dd24:	89 c7                	mov    edi,eax
  90dd26:	e8 10 c3 fd ff       	call   8ea03b <validatepage(int)>
  90dd2b:	48 8b 15 ee ab 29 00 	mov    rdx,QWORD PTR [rip+0x29abee]        # ba8920 <page>
  90dd32:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dd35:	48 98                	cdqe   
  90dd37:	48 c1 e0 02          	shl    rax,0x2
  90dd3b:	48 01 d0             	add    rax,rdx
  90dd3e:	8b 00                	mov    eax,DWORD PTR [rax]
  90dd40:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90dd43:	e9 8c 00 00 00       	jmp    90ddd4 <sub__dontblend(int, int)+0xdf>
;                    }else{
;                    static hardware_img_struct *himg;  
;                    if (himg=get_hardware_img(i)){
  90dd48:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dd4b:	89 c7                	mov    edi,eax
  90dd4d:	e8 b6 7c fc ff       	call   8d5a08 <get_hardware_img(int)>
  90dd52:	48 89 05 67 26 7e 00 	mov    QWORD PTR [rip+0x7e2667],rax        # 10f03c0 <sub__dontblend(int, int)::himg>
  90dd59:	48 8b 05 60 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e2660]        # 10f03c0 <sub__dontblend(int, int)::himg>
  90dd60:	48 85 c0             	test   rax,rax
  90dd63:	0f 95 c0             	setne  al
  90dd66:	84 c0                	test   al,al
  90dd68:	74 13                	je     90dd7d <sub__dontblend(int, int)+0x88>
;                        himg->alpha_disabled=1;
  90dd6a:	48 8b 05 4f 26 7e 00 	mov    rax,QWORD PTR [rip+0x7e264f]        # 10f03c0 <sub__dontblend(int, int)::himg>
  90dd71:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
;                        return;
  90dd78:	e9 a3 00 00 00       	jmp    90de20 <sub__dontblend(int, int)+0x12b>
;                    }
;                    i=-i;
  90dd7d:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
;                    if (i>=nextimg){error(258); return;}
  90dd80:	8b 05 aa ab 29 00    	mov    eax,DWORD PTR [rip+0x29abaa]        # ba8930 <nextimg>
  90dd86:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90dd89:	7c 0f                	jl     90dd9a <sub__dontblend(int, int)+0xa5>
  90dd8b:	bf 02 01 00 00       	mov    edi,0x102
  90dd90:	e8 0e 57 fd ff       	call   8e34a3 <error(int)>
  90dd95:	e9 86 00 00 00       	jmp    90de20 <sub__dontblend(int, int)+0x12b>
;                    if (!img[i].valid){
  90dd9a:	48 8b 0d 87 ab 29 00 	mov    rcx,QWORD PTR [rip+0x29ab87]        # ba8928 <img>
  90dda1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90dda4:	48 63 d0             	movsxd rdx,eax
  90dda7:	48 89 d0             	mov    rax,rdx
  90ddaa:	48 01 c0             	add    rax,rax
  90ddad:	48 01 d0             	add    rax,rdx
  90ddb0:	48 c1 e0 06          	shl    rax,0x6
  90ddb4:	48 01 c8             	add    rax,rcx
  90ddb7:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90ddbb:	84 c0                	test   al,al
  90ddbd:	75 15                	jne    90ddd4 <sub__dontblend(int, int)+0xdf>
;                        error(258); return;
  90ddbf:	bf 02 01 00 00       	mov    edi,0x102
  90ddc4:	e8 da 56 fd ff       	call   8e34a3 <error(int)>
  90ddc9:	eb 55                	jmp    90de20 <sub__dontblend(int, int)+0x12b>
;                    } 
;                }
;                }else{
;                i=write_page_index;
  90ddcb:	8b 05 93 ab 29 00    	mov    eax,DWORD PTR [rip+0x29ab93]        # ba8964 <write_page_index>
  90ddd1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            if (img[i].bytes_per_pixel!=4) return;
  90ddd4:	48 8b 0d 4d ab 29 00 	mov    rcx,QWORD PTR [rip+0x29ab4d]        # ba8928 <img>
  90dddb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ddde:	48 63 d0             	movsxd rdx,eax
  90dde1:	48 89 d0             	mov    rax,rdx
  90dde4:	48 01 c0             	add    rax,rax
  90dde7:	48 01 d0             	add    rax,rdx
  90ddea:	48 c1 e0 06          	shl    rax,0x6
  90ddee:	48 01 c8             	add    rax,rcx
  90ddf1:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  90ddf5:	3c 04                	cmp    al,0x4
  90ddf7:	75 26                	jne    90de1f <sub__dontblend(int, int)+0x12a>
;            img[i].alpha_disabled=1;
  90ddf9:	48 8b 0d 28 ab 29 00 	mov    rcx,QWORD PTR [rip+0x29ab28]        # ba8928 <img>
  90de00:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90de03:	48 63 d0             	movsxd rdx,eax
  90de06:	48 89 d0             	mov    rax,rdx
  90de09:	48 01 c0             	add    rax,rax
  90de0c:	48 01 d0             	add    rax,rdx
  90de0f:	48 c1 e0 06          	shl    rax,0x6
  90de13:	48 01 c8             	add    rax,rcx
  90de16:	c6 40 5c 01          	mov    BYTE PTR [rax+0x5c],0x1
  90de1a:	eb 04                	jmp    90de20 <sub__dontblend(int, int)+0x12b>
;            if (new_error) return;
  90de1c:	90                   	nop
  90de1d:	eb 01                	jmp    90de20 <sub__dontblend(int, int)+0x12b>
;            if (img[i].bytes_per_pixel!=4) return;
  90de1f:	90                   	nop
;        }
  90de20:	c9                   	leave  
  90de21:	c3                   	ret    

000000000090de22 <sub__clearcolor(unsigned int, int, int)>:
;        
;        
;        void sub__clearcolor(uint32 c,int32 i,int32 passed){
  90de22:	55                   	push   rbp
  90de23:	48 89 e5             	mov    rbp,rsp
  90de26:	48 83 ec 10          	sub    rsp,0x10
  90de2a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90de2d:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  90de30:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            //--         _NONE->1       2       4
;            //id.specialformat = "[{_NONE}][?][,?]"
;            if (new_error) return;
  90de33:	8b 05 03 00 17 00    	mov    eax,DWORD PTR [rip+0x170003]        # a7de3c <new_error>
  90de39:	85 c0                	test   eax,eax
  90de3b:	0f 85 4c 02 00 00    	jne    90e08d <sub__clearcolor(unsigned int, int, int)+0x26b>
;            static img_struct *im;
;            static int32 z;
;            static uint32 *lp,*last;
;            static uint8 b_max,b_min,g_max,g_min,r_max,r_min;
;            static uint8 *cp,*clast,v;
;            if (passed&4){
  90de41:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90de44:	83 e0 04             	and    eax,0x4
  90de47:	85 c0                	test   eax,eax
  90de49:	74 7b                	je     90dec6 <sub__clearcolor(unsigned int, int, int)+0xa4>
;                if (i>=0){//validate i
  90de4b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90de4f:	78 24                	js     90de75 <sub__clearcolor(unsigned int, int, int)+0x53>
;                    validatepage(i); i=page[i];
  90de51:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90de54:	89 c7                	mov    edi,eax
  90de56:	e8 e0 c1 fd ff       	call   8ea03b <validatepage(int)>
  90de5b:	48 8b 15 be aa 29 00 	mov    rdx,QWORD PTR [rip+0x29aabe]        # ba8920 <page>
  90de62:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90de65:	48 98                	cdqe   
  90de67:	48 c1 e0 02          	shl    rax,0x2
  90de6b:	48 01 d0             	add    rax,rdx
  90de6e:	8b 00                	mov    eax,DWORD PTR [rax]
  90de70:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  90de73:	eb 5a                	jmp    90decf <sub__clearcolor(unsigned int, int, int)+0xad>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;} 
  90de75:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
  90de78:	8b 05 b2 aa 29 00    	mov    eax,DWORD PTR [rip+0x29aab2]        # ba8930 <nextimg>
  90de7e:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  90de81:	7c 0f                	jl     90de92 <sub__clearcolor(unsigned int, int, int)+0x70>
  90de83:	bf 02 01 00 00       	mov    edi,0x102
  90de88:	e8 16 56 fd ff       	call   8e34a3 <error(int)>
  90de8d:	e9 02 02 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
  90de92:	48 8b 0d 8f aa 29 00 	mov    rcx,QWORD PTR [rip+0x29aa8f]        # ba8928 <img>
  90de99:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90de9c:	48 63 d0             	movsxd rdx,eax
  90de9f:	48 89 d0             	mov    rax,rdx
  90dea2:	48 01 c0             	add    rax,rax
  90dea5:	48 01 d0             	add    rax,rdx
  90dea8:	48 c1 e0 06          	shl    rax,0x6
  90deac:	48 01 c8             	add    rax,rcx
  90deaf:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90deb3:	84 c0                	test   al,al
  90deb5:	75 18                	jne    90decf <sub__clearcolor(unsigned int, int, int)+0xad>
  90deb7:	bf 02 01 00 00       	mov    edi,0x102
  90debc:	e8 e2 55 fd ff       	call   8e34a3 <error(int)>
  90dec1:	e9 ce 01 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;                }
;                }else{
;                i=write_page_index;
  90dec6:	8b 05 98 aa 29 00    	mov    eax,DWORD PTR [rip+0x29aa98]        # ba8964 <write_page_index>
  90decc:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            }
;            im=&img[i];
  90decf:	48 8b 0d 52 aa 29 00 	mov    rcx,QWORD PTR [rip+0x29aa52]        # ba8928 <img>
  90ded6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90ded9:	48 63 d0             	movsxd rdx,eax
  90dedc:	48 89 d0             	mov    rax,rdx
  90dedf:	48 01 c0             	add    rax,rax
  90dee2:	48 01 d0             	add    rax,rdx
  90dee5:	48 c1 e0 06          	shl    rax,0x6
  90dee9:	48 01 c8             	add    rax,rcx
  90deec:	48 89 05 d5 24 7e 00 	mov    QWORD PTR [rip+0x7e24d5],rax        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
;            //text?
;            if (im->text){
  90def3:	48 8b 05 ce 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e24ce]        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
  90defa:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90defe:	84 c0                	test   al,al
  90df00:	74 27                	je     90df29 <sub__clearcolor(unsigned int, int, int)+0x107>
;                if ((passed&1)&&(!(passed&2))) return; //you can disable clearcolor using _CLEARCOLOR _NONE in text modes
  90df02:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90df05:	83 e0 01             	and    eax,0x1
  90df08:	85 c0                	test   eax,eax
  90df0a:	74 0e                	je     90df1a <sub__clearcolor(unsigned int, int, int)+0xf8>
  90df0c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90df0f:	83 e0 02             	and    eax,0x2
  90df12:	85 c0                	test   eax,eax
  90df14:	0f 84 76 01 00 00    	je     90e090 <sub__clearcolor(unsigned int, int, int)+0x26e>
;                error(5); return;
  90df1a:	bf 05 00 00 00       	mov    edi,0x5
  90df1f:	e8 7f 55 fd ff       	call   8e34a3 <error(int)>
  90df24:	e9 6b 01 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;            }
;            //palette?
;            if (im->pal){
  90df29:	48 8b 05 98 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e2498]        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
  90df30:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90df34:	48 85 c0             	test   rax,rax
  90df37:	74 79                	je     90dfb2 <sub__clearcolor(unsigned int, int, int)+0x190>
;                if (passed&1){
  90df39:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90df3c:	83 e0 01             	and    eax,0x1
  90df3f:	85 c0                	test   eax,eax
  90df41:	74 2c                	je     90df6f <sub__clearcolor(unsigned int, int, int)+0x14d>
;                    if (passed&2){error(5); return;}//invalid options
  90df43:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90df46:	83 e0 02             	and    eax,0x2
  90df49:	85 c0                	test   eax,eax
  90df4b:	74 0f                	je     90df5c <sub__clearcolor(unsigned int, int, int)+0x13a>
  90df4d:	bf 05 00 00 00       	mov    edi,0x5
  90df52:	e8 4c 55 fd ff       	call   8e34a3 <error(int)>
  90df57:	e9 38 01 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;                    im->transparent_color=-1;
  90df5c:	48 8b 05 65 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e2465]        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
  90df63:	c7 40 58 ff ff ff ff 	mov    DWORD PTR [rax+0x58],0xffffffff
;                    return;
  90df6a:	e9 25 01 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;                }
;                if (!(passed&2)){error(5); return;}//invalid options
  90df6f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90df72:	83 e0 02             	and    eax,0x2
  90df75:	85 c0                	test   eax,eax
  90df77:	75 0f                	jne    90df88 <sub__clearcolor(unsigned int, int, int)+0x166>
  90df79:	bf 05 00 00 00       	mov    edi,0x5
  90df7e:	e8 20 55 fd ff       	call   8e34a3 <error(int)>
  90df83:	e9 0c 01 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;                if (c>255){error(5); return;}//invalid color
  90df88:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  90df8f:	76 0f                	jbe    90dfa0 <sub__clearcolor(unsigned int, int, int)+0x17e>
  90df91:	bf 05 00 00 00       	mov    edi,0x5
  90df96:	e8 08 55 fd ff       	call   8e34a3 <error(int)>
  90df9b:	e9 f4 00 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;                im->transparent_color=c;
  90dfa0:	48 8b 05 21 24 7e 00 	mov    rax,QWORD PTR [rip+0x7e2421]        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
  90dfa7:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  90dfaa:	89 50 58             	mov    DWORD PTR [rax+0x58],edx
;                return;
  90dfad:	e9 e2 00 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;            }
;            //32-bit? (alpha is ignored in this case)
;            if (passed&1){
  90dfb2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90dfb5:	83 e0 01             	and    eax,0x1
  90dfb8:	85 c0                	test   eax,eax
  90dfba:	74 1d                	je     90dfd9 <sub__clearcolor(unsigned int, int, int)+0x1b7>
;                if (passed&2){error(5); return;}//invalid options
  90dfbc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90dfbf:	83 e0 02             	and    eax,0x2
  90dfc2:	85 c0                	test   eax,eax
  90dfc4:	0f 84 c9 00 00 00    	je     90e093 <sub__clearcolor(unsigned int, int, int)+0x271>
  90dfca:	bf 05 00 00 00       	mov    edi,0x5
  90dfcf:	e8 cf 54 fd ff       	call   8e34a3 <error(int)>
  90dfd4:	e9 bb 00 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;                return;//no action
;            }
;            if (!(passed&2)){error(5); return;}//invalid options
  90dfd9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90dfdc:	83 e0 02             	and    eax,0x2
  90dfdf:	85 c0                	test   eax,eax
  90dfe1:	75 0f                	jne    90dff2 <sub__clearcolor(unsigned int, int, int)+0x1d0>
  90dfe3:	bf 05 00 00 00       	mov    edi,0x5
  90dfe8:	e8 b6 54 fd ff       	call   8e34a3 <error(int)>
  90dfed:	e9 a2 00 00 00       	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;            c&=0xFFFFFF;
  90dff2:	81 65 fc ff ff ff 00 	and    DWORD PTR [rbp-0x4],0xffffff
;            last=im->offset32+im->width*im->height;
  90dff9:	48 8b 05 c8 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e23c8]        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
  90e000:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  90e004:	48 8b 05 bd 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e23bd]        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
  90e00b:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90e00f:	0f b7 d0             	movzx  edx,ax
  90e012:	48 8b 05 af 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e23af]        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
  90e019:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90e01d:	0f b7 c0             	movzx  eax,ax
  90e020:	0f af c2             	imul   eax,edx
  90e023:	48 98                	cdqe   
  90e025:	48 c1 e0 02          	shl    rax,0x2
  90e029:	48 01 c8             	add    rax,rcx
  90e02c:	48 89 05 ad 23 7e 00 	mov    QWORD PTR [rip+0x7e23ad],rax        # 10f03e0 <sub__clearcolor(unsigned int, int, int)::last>
;            for (lp=im->offset32;lp<last;lp++){
  90e033:	48 8b 05 8e 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e238e]        # 10f03c8 <sub__clearcolor(unsigned int, int, int)::im>
  90e03a:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90e03e:	48 89 05 93 23 7e 00 	mov    QWORD PTR [rip+0x7e2393],rax        # 10f03d8 <sub__clearcolor(unsigned int, int, int)::lp>
  90e045:	eb 31                	jmp    90e078 <sub__clearcolor(unsigned int, int, int)+0x256>
;                if ((*lp&0xFFFFFF)==c) *lp=c;
  90e047:	48 8b 05 8a 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e238a]        # 10f03d8 <sub__clearcolor(unsigned int, int, int)::lp>
  90e04e:	8b 00                	mov    eax,DWORD PTR [rax]
  90e050:	25 ff ff ff 00       	and    eax,0xffffff
  90e055:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90e058:	75 0c                	jne    90e066 <sub__clearcolor(unsigned int, int, int)+0x244>
  90e05a:	48 8b 05 77 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e2377]        # 10f03d8 <sub__clearcolor(unsigned int, int, int)::lp>
  90e061:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  90e064:	89 10                	mov    DWORD PTR [rax],edx
;            for (lp=im->offset32;lp<last;lp++){
  90e066:	48 8b 05 6b 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e236b]        # 10f03d8 <sub__clearcolor(unsigned int, int, int)::lp>
  90e06d:	48 83 c0 04          	add    rax,0x4
  90e071:	48 89 05 60 23 7e 00 	mov    QWORD PTR [rip+0x7e2360],rax        # 10f03d8 <sub__clearcolor(unsigned int, int, int)::lp>
  90e078:	48 8b 15 59 23 7e 00 	mov    rdx,QWORD PTR [rip+0x7e2359]        # 10f03d8 <sub__clearcolor(unsigned int, int, int)::lp>
  90e07f:	48 8b 05 5a 23 7e 00 	mov    rax,QWORD PTR [rip+0x7e235a]        # 10f03e0 <sub__clearcolor(unsigned int, int, int)::last>
  90e086:	48 39 c2             	cmp    rdx,rax
  90e089:	72 bc                	jb     90e047 <sub__clearcolor(unsigned int, int, int)+0x225>
;            }
;            return;
  90e08b:	eb 07                	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;            if (new_error) return;
  90e08d:	90                   	nop
  90e08e:	eb 04                	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;                if ((passed&1)&&(!(passed&2))) return; //you can disable clearcolor using _CLEARCOLOR _NONE in text modes
  90e090:	90                   	nop
  90e091:	eb 01                	jmp    90e094 <sub__clearcolor(unsigned int, int, int)+0x272>
;                return;//no action
  90e093:	90                   	nop
;        }
  90e094:	c9                   	leave  
  90e095:	c3                   	ret    

000000000090e096 <sub__setalpha(int, unsigned int, unsigned int, int, int)>:
;        
;        //_PUT "[(?,?)[-(?,?)]][,[?][,[?][,[(?,?)[-(?,?)]]]]]"
;        //(defined elsewhere)
;        
;        //_IMGALPHA "?[,[?[{TO}?]][,?]]"
;        void sub__setalpha(int32 a,uint32 c,uint32 c2,int32 i,int32 passed){
  90e096:	55                   	push   rbp
  90e097:	48 89 e5             	mov    rbp,rsp
  90e09a:	48 83 ec 20          	sub    rsp,0x20
  90e09e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90e0a1:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  90e0a4:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  90e0a7:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  90e0aa:	44 89 45 ec          	mov    DWORD PTR [rbp-0x14],r8d
;            static img_struct *im;
;            static int32 z;
;            static uint32 *lp,*last;
;            static uint8 b_max,b_min,g_max,g_min,r_max,r_min,a_max,a_min;
;            static uint8 *cp,*clast,v;
;            if (new_error) return;
  90e0ae:	8b 05 88 fd 16 00    	mov    eax,DWORD PTR [rip+0x16fd88]        # a7de3c <new_error>
  90e0b4:	85 c0                	test   eax,eax
  90e0b6:	0f 85 bb 04 00 00    	jne    90e577 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e1>
;            if (passed&2){
  90e0bc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90e0bf:	83 e0 02             	and    eax,0x2
  90e0c2:	85 c0                	test   eax,eax
  90e0c4:	74 7b                	je     90e141 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0xab>
;                if (i>=0){//validate i
  90e0c6:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  90e0ca:	78 24                	js     90e0f0 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x5a>
;                    validatepage(i); i=page[i];
  90e0cc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  90e0cf:	89 c7                	mov    edi,eax
  90e0d1:	e8 65 bf fd ff       	call   8ea03b <validatepage(int)>
  90e0d6:	48 8b 15 43 a8 29 00 	mov    rdx,QWORD PTR [rip+0x29a843]        # ba8920 <page>
  90e0dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  90e0e0:	48 98                	cdqe   
  90e0e2:	48 c1 e0 02          	shl    rax,0x2
  90e0e6:	48 01 d0             	add    rax,rdx
  90e0e9:	8b 00                	mov    eax,DWORD PTR [rax]
  90e0eb:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  90e0ee:	eb 5a                	jmp    90e14a <sub__setalpha(int, unsigned int, unsigned int, int, int)+0xb4>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;} 
  90e0f0:	f7 5d f0             	neg    DWORD PTR [rbp-0x10]
  90e0f3:	8b 05 37 a8 29 00    	mov    eax,DWORD PTR [rip+0x29a837]        # ba8930 <nextimg>
  90e0f9:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  90e0fc:	7c 0f                	jl     90e10d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x77>
  90e0fe:	bf 02 01 00 00       	mov    edi,0x102
  90e103:	e8 9b 53 fd ff       	call   8e34a3 <error(int)>
  90e108:	e9 6e 04 00 00       	jmp    90e57b <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e5>
  90e10d:	48 8b 0d 14 a8 29 00 	mov    rcx,QWORD PTR [rip+0x29a814]        # ba8928 <img>
  90e114:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  90e117:	48 63 d0             	movsxd rdx,eax
  90e11a:	48 89 d0             	mov    rax,rdx
  90e11d:	48 01 c0             	add    rax,rax
  90e120:	48 01 d0             	add    rax,rdx
  90e123:	48 c1 e0 06          	shl    rax,0x6
  90e127:	48 01 c8             	add    rax,rcx
  90e12a:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90e12e:	84 c0                	test   al,al
  90e130:	75 18                	jne    90e14a <sub__setalpha(int, unsigned int, unsigned int, int, int)+0xb4>
  90e132:	bf 02 01 00 00       	mov    edi,0x102
  90e137:	e8 67 53 fd ff       	call   8e34a3 <error(int)>
  90e13c:	e9 3a 04 00 00       	jmp    90e57b <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e5>
;                }
;                }else{
;                i=write_page_index;
  90e141:	8b 05 1d a8 29 00    	mov    eax,DWORD PTR [rip+0x29a81d]        # ba8964 <write_page_index>
  90e147:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;            }
;            im=&img[i];
  90e14a:	48 8b 0d d7 a7 29 00 	mov    rcx,QWORD PTR [rip+0x29a7d7]        # ba8928 <img>
  90e151:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  90e154:	48 63 d0             	movsxd rdx,eax
  90e157:	48 89 d0             	mov    rax,rdx
  90e15a:	48 01 c0             	add    rax,rax
  90e15d:	48 01 d0             	add    rax,rdx
  90e160:	48 c1 e0 06          	shl    rax,0x6
  90e164:	48 01 c8             	add    rax,rcx
  90e167:	48 89 05 9a 22 7e 00 	mov    QWORD PTR [rip+0x7e229a],rax        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
;            if (im->pal){error(5); return;}//does not work on paletted images!
  90e16e:	48 8b 05 93 22 7e 00 	mov    rax,QWORD PTR [rip+0x7e2293]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e175:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90e179:	48 85 c0             	test   rax,rax
  90e17c:	74 0f                	je     90e18d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0xf7>
  90e17e:	bf 05 00 00 00       	mov    edi,0x5
  90e183:	e8 1b 53 fd ff       	call   8e34a3 <error(int)>
  90e188:	e9 ee 03 00 00       	jmp    90e57b <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e5>
;            if (a<0||a>255){error(5); return;}//invalid range
  90e18d:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90e191:	78 09                	js     90e19c <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x106>
  90e193:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  90e19a:	7e 0f                	jle    90e1ab <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x115>
  90e19c:	bf 05 00 00 00       	mov    edi,0x5
  90e1a1:	e8 fd 52 fd ff       	call   8e34a3 <error(int)>
  90e1a6:	e9 d0 03 00 00       	jmp    90e57b <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e5>
;            if (passed&4){
  90e1ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90e1ae:	83 e0 04             	and    eax,0x4
  90e1b1:	85 c0                	test   eax,eax
  90e1b3:	0f 84 6b 02 00 00    	je     90e424 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x38e>
;                //ranged
;                if (c==c2) goto uniquerange;
  90e1b9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90e1bc:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  90e1bf:	0f 84 6f 02 00 00    	je     90e434 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x39e>
;                b_min=c&0xFF;  g_min=c>>8&0xFF;  r_min=c>>16&0xFF; a_min=c>>24&0xFF;
  90e1c5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90e1c8:	88 05 5b 22 7e 00    	mov    BYTE PTR [rip+0x7e225b],al        # 10f0429 <sub__setalpha(int, unsigned int, unsigned int, int, int)::b_min>
  90e1ce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90e1d1:	c1 e8 08             	shr    eax,0x8
  90e1d4:	88 05 51 22 7e 00    	mov    BYTE PTR [rip+0x7e2251],al        # 10f042b <sub__setalpha(int, unsigned int, unsigned int, int, int)::g_min>
  90e1da:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90e1dd:	c1 e8 10             	shr    eax,0x10
  90e1e0:	88 05 47 22 7e 00    	mov    BYTE PTR [rip+0x7e2247],al        # 10f042d <sub__setalpha(int, unsigned int, unsigned int, int, int)::r_min>
  90e1e6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90e1e9:	c1 e8 18             	shr    eax,0x18
  90e1ec:	88 05 3d 22 7e 00    	mov    BYTE PTR [rip+0x7e223d],al        # 10f042f <sub__setalpha(int, unsigned int, unsigned int, int, int)::a_min>
;                b_max=c2&0xFF; g_max=c2>>8&0xFF; r_max=c2>>16&0xFF; a_max=c2>>24&0xFF;
  90e1f2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90e1f5:	88 05 2d 22 7e 00    	mov    BYTE PTR [rip+0x7e222d],al        # 10f0428 <sub__setalpha(int, unsigned int, unsigned int, int, int)::b_max>
  90e1fb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90e1fe:	c1 e8 08             	shr    eax,0x8
  90e201:	88 05 23 22 7e 00    	mov    BYTE PTR [rip+0x7e2223],al        # 10f042a <sub__setalpha(int, unsigned int, unsigned int, int, int)::g_max>
  90e207:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90e20a:	c1 e8 10             	shr    eax,0x10
  90e20d:	88 05 19 22 7e 00    	mov    BYTE PTR [rip+0x7e2219],al        # 10f042c <sub__setalpha(int, unsigned int, unsigned int, int, int)::r_max>
  90e213:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90e216:	c1 e8 18             	shr    eax,0x18
  90e219:	88 05 0f 22 7e 00    	mov    BYTE PTR [rip+0x7e220f],al        # 10f042e <sub__setalpha(int, unsigned int, unsigned int, int, int)::a_max>
;                if (b_min>b_max) swap(b_min,b_max);
  90e21f:	0f b6 15 03 22 7e 00 	movzx  edx,BYTE PTR [rip+0x7e2203]        # 10f0429 <sub__setalpha(int, unsigned int, unsigned int, int, int)::b_min>
  90e226:	0f b6 05 fb 21 7e 00 	movzx  eax,BYTE PTR [rip+0x7e21fb]        # 10f0428 <sub__setalpha(int, unsigned int, unsigned int, int, int)::b_max>
  90e22d:	38 c2                	cmp    dl,al
  90e22f:	76 19                	jbe    90e24a <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x1b4>
  90e231:	48 8d 05 f0 21 7e 00 	lea    rax,[rip+0x7e21f0]        # 10f0428 <sub__setalpha(int, unsigned int, unsigned int, int, int)::b_max>
  90e238:	48 89 c6             	mov    rsi,rax
  90e23b:	48 8d 05 e7 21 7e 00 	lea    rax,[rip+0x7e21e7]        # 10f0429 <sub__setalpha(int, unsigned int, unsigned int, int, int)::b_min>
  90e242:	48 89 c7             	mov    rdi,rax
  90e245:	e8 5b a0 02 00       	call   9382a5 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&)>
;                
;                if (g_min>g_max) swap(g_min,g_max);
  90e24a:	0f b6 15 da 21 7e 00 	movzx  edx,BYTE PTR [rip+0x7e21da]        # 10f042b <sub__setalpha(int, unsigned int, unsigned int, int, int)::g_min>
  90e251:	0f b6 05 d2 21 7e 00 	movzx  eax,BYTE PTR [rip+0x7e21d2]        # 10f042a <sub__setalpha(int, unsigned int, unsigned int, int, int)::g_max>
  90e258:	38 c2                	cmp    dl,al
  90e25a:	76 19                	jbe    90e275 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x1df>
  90e25c:	48 8d 05 c7 21 7e 00 	lea    rax,[rip+0x7e21c7]        # 10f042a <sub__setalpha(int, unsigned int, unsigned int, int, int)::g_max>
  90e263:	48 89 c6             	mov    rsi,rax
  90e266:	48 8d 05 be 21 7e 00 	lea    rax,[rip+0x7e21be]        # 10f042b <sub__setalpha(int, unsigned int, unsigned int, int, int)::g_min>
  90e26d:	48 89 c7             	mov    rdi,rax
  90e270:	e8 30 a0 02 00       	call   9382a5 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&)>
;                if (r_min>r_max) swap(r_min,r_max);
  90e275:	0f b6 15 b1 21 7e 00 	movzx  edx,BYTE PTR [rip+0x7e21b1]        # 10f042d <sub__setalpha(int, unsigned int, unsigned int, int, int)::r_min>
  90e27c:	0f b6 05 a9 21 7e 00 	movzx  eax,BYTE PTR [rip+0x7e21a9]        # 10f042c <sub__setalpha(int, unsigned int, unsigned int, int, int)::r_max>
  90e283:	38 c2                	cmp    dl,al
  90e285:	76 19                	jbe    90e2a0 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x20a>
  90e287:	48 8d 05 9e 21 7e 00 	lea    rax,[rip+0x7e219e]        # 10f042c <sub__setalpha(int, unsigned int, unsigned int, int, int)::r_max>
  90e28e:	48 89 c6             	mov    rsi,rax
  90e291:	48 8d 05 95 21 7e 00 	lea    rax,[rip+0x7e2195]        # 10f042d <sub__setalpha(int, unsigned int, unsigned int, int, int)::r_min>
  90e298:	48 89 c7             	mov    rdi,rax
  90e29b:	e8 05 a0 02 00       	call   9382a5 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&)>
;                if (a_min>a_max) swap(a_min,a_max);
  90e2a0:	0f b6 15 88 21 7e 00 	movzx  edx,BYTE PTR [rip+0x7e2188]        # 10f042f <sub__setalpha(int, unsigned int, unsigned int, int, int)::a_min>
  90e2a7:	0f b6 05 80 21 7e 00 	movzx  eax,BYTE PTR [rip+0x7e2180]        # 10f042e <sub__setalpha(int, unsigned int, unsigned int, int, int)::a_max>
  90e2ae:	38 c2                	cmp    dl,al
  90e2b0:	76 19                	jbe    90e2cb <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x235>
  90e2b2:	48 8d 05 75 21 7e 00 	lea    rax,[rip+0x7e2175]        # 10f042e <sub__setalpha(int, unsigned int, unsigned int, int, int)::a_max>
  90e2b9:	48 89 c6             	mov    rsi,rax
  90e2bc:	48 8d 05 6c 21 7e 00 	lea    rax,[rip+0x7e216c]        # 10f042f <sub__setalpha(int, unsigned int, unsigned int, int, int)::a_min>
  90e2c3:	48 89 c7             	mov    rdi,rax
  90e2c6:	e8 da 9f 02 00       	call   9382a5 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&)>
;                cp=im->offset;
  90e2cb:	48 8b 05 36 21 7e 00 	mov    rax,QWORD PTR [rip+0x7e2136]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e2d2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90e2d6:	48 89 05 53 21 7e 00 	mov    QWORD PTR [rip+0x7e2153],rax        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
;                z=im->width*im->height;
  90e2dd:	48 8b 05 24 21 7e 00 	mov    rax,QWORD PTR [rip+0x7e2124]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e2e4:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90e2e8:	0f b7 d0             	movzx  edx,ax
  90e2eb:	48 8b 05 16 21 7e 00 	mov    rax,QWORD PTR [rip+0x7e2116]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e2f2:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90e2f6:	0f b7 c0             	movzx  eax,ax
  90e2f9:	0f af c2             	imul   eax,edx
  90e2fc:	89 05 0e 21 7e 00    	mov    DWORD PTR [rip+0x7e210e],eax        # 10f0410 <sub__setalpha(int, unsigned int, unsigned int, int, int)::z>
;                setalpha:
;                if (z--){
  90e302:	8b 05 08 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2108]        # 10f0410 <sub__setalpha(int, unsigned int, unsigned int, int, int)::z>
  90e308:	8d 50 ff             	lea    edx,[rax-0x1]
  90e30b:	89 15 ff 20 7e 00    	mov    DWORD PTR [rip+0x7e20ff],edx        # 10f0410 <sub__setalpha(int, unsigned int, unsigned int, int, int)::z>
  90e311:	85 c0                	test   eax,eax
  90e313:	0f 95 c0             	setne  al
  90e316:	84 c0                	test   al,al
  90e318:	0f 84 5c 02 00 00    	je     90e57a <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e4>
;                    v=*cp; if (v<=b_max&&v>=b_min){
  90e31e:	48 8b 05 0b 21 7e 00 	mov    rax,QWORD PTR [rip+0x7e210b]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e325:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90e328:	88 05 12 21 7e 00    	mov    BYTE PTR [rip+0x7e2112],al        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e32e:	0f b6 15 0b 21 7e 00 	movzx  edx,BYTE PTR [rip+0x7e210b]        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e335:	0f b6 05 ec 20 7e 00 	movzx  eax,BYTE PTR [rip+0x7e20ec]        # 10f0428 <sub__setalpha(int, unsigned int, unsigned int, int, int)::b_max>
  90e33c:	38 c2                	cmp    dl,al
  90e33e:	0f 87 c9 00 00 00    	ja     90e40d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x377>
  90e344:	0f b6 15 f5 20 7e 00 	movzx  edx,BYTE PTR [rip+0x7e20f5]        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e34b:	0f b6 05 d7 20 7e 00 	movzx  eax,BYTE PTR [rip+0x7e20d7]        # 10f0429 <sub__setalpha(int, unsigned int, unsigned int, int, int)::b_min>
  90e352:	38 c2                	cmp    dl,al
  90e354:	0f 82 b3 00 00 00    	jb     90e40d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x377>
;                        v=*(cp+1); if (v<=g_max&&v>=g_min){
  90e35a:	48 8b 05 cf 20 7e 00 	mov    rax,QWORD PTR [rip+0x7e20cf]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e361:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  90e365:	88 05 d5 20 7e 00    	mov    BYTE PTR [rip+0x7e20d5],al        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e36b:	0f b6 15 ce 20 7e 00 	movzx  edx,BYTE PTR [rip+0x7e20ce]        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e372:	0f b6 05 b1 20 7e 00 	movzx  eax,BYTE PTR [rip+0x7e20b1]        # 10f042a <sub__setalpha(int, unsigned int, unsigned int, int, int)::g_max>
  90e379:	38 c2                	cmp    dl,al
  90e37b:	0f 87 8c 00 00 00    	ja     90e40d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x377>
  90e381:	0f b6 15 b8 20 7e 00 	movzx  edx,BYTE PTR [rip+0x7e20b8]        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e388:	0f b6 05 9c 20 7e 00 	movzx  eax,BYTE PTR [rip+0x7e209c]        # 10f042b <sub__setalpha(int, unsigned int, unsigned int, int, int)::g_min>
  90e38f:	38 c2                	cmp    dl,al
  90e391:	72 7a                	jb     90e40d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x377>
;                            v=*(cp+2); if (v<=r_max&&v>=r_min){
  90e393:	48 8b 05 96 20 7e 00 	mov    rax,QWORD PTR [rip+0x7e2096]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e39a:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  90e39e:	88 05 9c 20 7e 00    	mov    BYTE PTR [rip+0x7e209c],al        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e3a4:	0f b6 15 95 20 7e 00 	movzx  edx,BYTE PTR [rip+0x7e2095]        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e3ab:	0f b6 05 7a 20 7e 00 	movzx  eax,BYTE PTR [rip+0x7e207a]        # 10f042c <sub__setalpha(int, unsigned int, unsigned int, int, int)::r_max>
  90e3b2:	38 c2                	cmp    dl,al
  90e3b4:	77 57                	ja     90e40d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x377>
  90e3b6:	0f b6 15 83 20 7e 00 	movzx  edx,BYTE PTR [rip+0x7e2083]        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e3bd:	0f b6 05 69 20 7e 00 	movzx  eax,BYTE PTR [rip+0x7e2069]        # 10f042d <sub__setalpha(int, unsigned int, unsigned int, int, int)::r_min>
  90e3c4:	38 c2                	cmp    dl,al
  90e3c6:	72 45                	jb     90e40d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x377>
;                                v=*(cp+3); if (v<=a_max&&v>=a_min){
  90e3c8:	48 8b 05 61 20 7e 00 	mov    rax,QWORD PTR [rip+0x7e2061]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e3cf:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  90e3d3:	88 05 67 20 7e 00    	mov    BYTE PTR [rip+0x7e2067],al        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e3d9:	0f b6 15 60 20 7e 00 	movzx  edx,BYTE PTR [rip+0x7e2060]        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e3e0:	0f b6 05 47 20 7e 00 	movzx  eax,BYTE PTR [rip+0x7e2047]        # 10f042e <sub__setalpha(int, unsigned int, unsigned int, int, int)::a_max>
  90e3e7:	38 c2                	cmp    dl,al
  90e3e9:	77 22                	ja     90e40d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x377>
  90e3eb:	0f b6 15 4e 20 7e 00 	movzx  edx,BYTE PTR [rip+0x7e204e]        # 10f0440 <sub__setalpha(int, unsigned int, unsigned int, int, int)::v>
  90e3f2:	0f b6 05 36 20 7e 00 	movzx  eax,BYTE PTR [rip+0x7e2036]        # 10f042f <sub__setalpha(int, unsigned int, unsigned int, int, int)::a_min>
  90e3f9:	38 c2                	cmp    dl,al
  90e3fb:	72 10                	jb     90e40d <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x377>
;                                    *(cp+3)=a;
  90e3fd:	48 8b 05 2c 20 7e 00 	mov    rax,QWORD PTR [rip+0x7e202c]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e404:	48 83 c0 03          	add    rax,0x3
  90e408:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  90e40b:	88 10                	mov    BYTE PTR [rax],dl
;                                }}}}
;                                cp+=4;
  90e40d:	48 8b 05 1c 20 7e 00 	mov    rax,QWORD PTR [rip+0x7e201c]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e414:	48 83 c0 04          	add    rax,0x4
  90e418:	48 89 05 11 20 7e 00 	mov    QWORD PTR [rip+0x7e2011],rax        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
;                                goto setalpha;
  90e41f:	e9 de fe ff ff       	jmp    90e302 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x26c>
;                }
;                return;
;            }
;            if (passed&1){
  90e424:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90e427:	83 e0 01             	and    eax,0x1
  90e42a:	85 c0                	test   eax,eax
  90e42c:	0f 84 bb 00 00 00    	je     90e4ed <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x457>
;                uniquerange:
  90e432:	eb 01                	jmp    90e435 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x39f>
;                if (c==c2) goto uniquerange;
  90e434:	90                   	nop
;                //alpha of c=a
;                c2=a<<24;
  90e435:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e438:	c1 e0 18             	shl    eax,0x18
  90e43b:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                lp=im->offset32-1;
  90e43e:	48 8b 05 c3 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1fc3]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e445:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90e449:	48 83 e8 04          	sub    rax,0x4
  90e44d:	48 89 05 c4 1f 7e 00 	mov    QWORD PTR [rip+0x7e1fc4],rax        # 10f0418 <sub__setalpha(int, unsigned int, unsigned int, int, int)::lp>
;                last=im->offset32+im->width*im->height-1;
  90e454:	48 8b 05 ad 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1fad]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e45b:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  90e45f:	48 8b 05 a2 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1fa2]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e466:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90e46a:	0f b7 d0             	movzx  edx,ax
  90e46d:	48 8b 05 94 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f94]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e474:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90e478:	0f b7 c0             	movzx  eax,ax
  90e47b:	0f af c2             	imul   eax,edx
  90e47e:	48 98                	cdqe   
  90e480:	48 c1 e0 02          	shl    rax,0x2
  90e484:	48 83 e8 04          	sub    rax,0x4
  90e488:	48 01 c8             	add    rax,rcx
  90e48b:	48 89 05 8e 1f 7e 00 	mov    QWORD PTR [rip+0x7e1f8e],rax        # 10f0420 <sub__setalpha(int, unsigned int, unsigned int, int, int)::last>
;                while (lp<last){
  90e492:	eb 41                	jmp    90e4d5 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x43f>
;                    if (*++lp==c){
  90e494:	48 8b 05 7d 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f7d]        # 10f0418 <sub__setalpha(int, unsigned int, unsigned int, int, int)::lp>
  90e49b:	48 83 c0 04          	add    rax,0x4
  90e49f:	48 89 05 72 1f 7e 00 	mov    QWORD PTR [rip+0x7e1f72],rax        # 10f0418 <sub__setalpha(int, unsigned int, unsigned int, int, int)::lp>
  90e4a6:	48 8b 05 6b 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f6b]        # 10f0418 <sub__setalpha(int, unsigned int, unsigned int, int, int)::lp>
  90e4ad:	8b 00                	mov    eax,DWORD PTR [rax]
  90e4af:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  90e4b2:	0f 94 c0             	sete   al
  90e4b5:	84 c0                	test   al,al
  90e4b7:	74 1c                	je     90e4d5 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x43f>
;                        *lp=(*lp&0xFFFFFF)|c2;
  90e4b9:	48 8b 05 58 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f58]        # 10f0418 <sub__setalpha(int, unsigned int, unsigned int, int, int)::lp>
  90e4c0:	8b 00                	mov    eax,DWORD PTR [rax]
  90e4c2:	25 ff ff ff 00       	and    eax,0xffffff
  90e4c7:	89 c2                	mov    edx,eax
  90e4c9:	48 8b 05 48 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f48]        # 10f0418 <sub__setalpha(int, unsigned int, unsigned int, int, int)::lp>
  90e4d0:	0b 55 f4             	or     edx,DWORD PTR [rbp-0xc]
  90e4d3:	89 10                	mov    DWORD PTR [rax],edx
;                while (lp<last){
  90e4d5:	48 8b 15 3c 1f 7e 00 	mov    rdx,QWORD PTR [rip+0x7e1f3c]        # 10f0418 <sub__setalpha(int, unsigned int, unsigned int, int, int)::lp>
  90e4dc:	48 8b 05 3d 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f3d]        # 10f0420 <sub__setalpha(int, unsigned int, unsigned int, int, int)::last>
  90e4e3:	48 39 c2             	cmp    rdx,rax
  90e4e6:	72 ac                	jb     90e494 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x3fe>
;                    }
;                }
;                return;
  90e4e8:	e9 8e 00 00 00       	jmp    90e57b <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e5>
;            }
;            //all alpha=a
;            cp=im->offset-1;
  90e4ed:	48 8b 05 14 1f 7e 00 	mov    rax,QWORD PTR [rip+0x7e1f14]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e4f4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90e4f8:	48 83 e8 01          	sub    rax,0x1
  90e4fc:	48 89 05 2d 1f 7e 00 	mov    QWORD PTR [rip+0x7e1f2d],rax        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
;            clast=im->offset+im->width*im->height*4-4;
  90e503:	48 8b 05 fe 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1efe]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e50a:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  90e50e:	48 8b 05 f3 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ef3]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e515:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90e519:	0f b7 d0             	movzx  edx,ax
  90e51c:	48 8b 05 e5 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ee5]        # 10f0408 <sub__setalpha(int, unsigned int, unsigned int, int, int)::im>
  90e523:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90e527:	0f b7 c0             	movzx  eax,ax
  90e52a:	0f af c2             	imul   eax,edx
  90e52d:	c1 e0 02             	shl    eax,0x2
  90e530:	48 98                	cdqe   
  90e532:	48 83 e8 04          	sub    rax,0x4
  90e536:	48 01 c8             	add    rax,rcx
  90e539:	48 89 05 f8 1e 7e 00 	mov    QWORD PTR [rip+0x7e1ef8],rax        # 10f0438 <sub__setalpha(int, unsigned int, unsigned int, int, int)::clast>
;            while (cp<clast){*(cp+=4)=a;}
  90e540:	eb 20                	jmp    90e562 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4cc>
  90e542:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e545:	89 c2                	mov    edx,eax
  90e547:	48 8b 05 e2 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ee2]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e54e:	48 83 c0 04          	add    rax,0x4
  90e552:	48 89 05 d7 1e 7e 00 	mov    QWORD PTR [rip+0x7e1ed7],rax        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e559:	48 8b 05 d0 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ed0]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e560:	88 10                	mov    BYTE PTR [rax],dl
  90e562:	48 8b 15 c7 1e 7e 00 	mov    rdx,QWORD PTR [rip+0x7e1ec7]        # 10f0430 <sub__setalpha(int, unsigned int, unsigned int, int, int)::cp>
  90e569:	48 8b 05 c8 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1ec8]        # 10f0438 <sub__setalpha(int, unsigned int, unsigned int, int, int)::clast>
  90e570:	48 39 c2             	cmp    rdx,rax
  90e573:	72 cd                	jb     90e542 <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4ac>
;            return;
  90e575:	eb 04                	jmp    90e57b <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e5>
;            if (new_error) return;
  90e577:	90                   	nop
  90e578:	eb 01                	jmp    90e57b <sub__setalpha(int, unsigned int, unsigned int, int, int)+0x4e5>
;                return;
  90e57a:	90                   	nop
;        }
  90e57b:	c9                   	leave  
  90e57c:	c3                   	ret    

000000000090e57d <func__width(int, int)>:
;        
;        //Finding infomation about an image surface:
;        
;        int32 func__width(int32 i,int32 passed){
  90e57d:	55                   	push   rbp
  90e57e:	48 89 e5             	mov    rbp,rsp
  90e581:	48 83 ec 10          	sub    rsp,0x10
  90e585:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90e588:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  90e58b:	8b 05 ab f8 16 00    	mov    eax,DWORD PTR [rip+0x16f8ab]        # a7de3c <new_error>
  90e591:	85 c0                	test   eax,eax
  90e593:	74 0a                	je     90e59f <func__width(int, int)+0x22>
  90e595:	b8 00 00 00 00       	mov    eax,0x0
  90e59a:	e9 e9 00 00 00       	jmp    90e688 <func__width(int, int)+0x10b>
;                    GetConsoleScreenBufferInfo(cl_conout, &cl_bufinfo);
;                    return cl_bufinfo.srWindow.Right - cl_bufinfo.srWindow.Left + 1;
;                }
;            #endif
;
;            if (passed){
  90e59f:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90e5a3:	0f 84 b2 00 00 00    	je     90e65b <func__width(int, int)+0xde>
;                if (i>=0){//validate i
  90e5a9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90e5ad:	78 27                	js     90e5d6 <func__width(int, int)+0x59>
;                    validatepage(i); i=page[i];
  90e5af:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e5b2:	89 c7                	mov    edi,eax
  90e5b4:	e8 82 ba fd ff       	call   8ea03b <validatepage(int)>
  90e5b9:	48 8b 15 60 a3 29 00 	mov    rdx,QWORD PTR [rip+0x29a360]        # ba8920 <page>
  90e5c0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e5c3:	48 98                	cdqe   
  90e5c5:	48 c1 e0 02          	shl    rax,0x2
  90e5c9:	48 01 d0             	add    rax,rdx
  90e5cc:	8b 00                	mov    eax,DWORD PTR [rax]
  90e5ce:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90e5d1:	e9 8e 00 00 00       	jmp    90e664 <func__width(int, int)+0xe7>
;                    }else{
;                    static hardware_img_struct *himg;  
;                    if (himg=get_hardware_img(i)){
  90e5d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e5d9:	89 c7                	mov    edi,eax
  90e5db:	e8 28 74 fc ff       	call   8d5a08 <get_hardware_img(int)>
  90e5e0:	48 89 05 61 1e 7e 00 	mov    QWORD PTR [rip+0x7e1e61],rax        # 10f0448 <func__width(int, int)::himg>
  90e5e7:	48 8b 05 5a 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1e5a]        # 10f0448 <func__width(int, int)::himg>
  90e5ee:	48 85 c0             	test   rax,rax
  90e5f1:	0f 95 c0             	setne  al
  90e5f4:	84 c0                	test   al,al
  90e5f6:	74 0e                	je     90e606 <func__width(int, int)+0x89>
;                        return himg->w;
  90e5f8:	48 8b 05 49 1e 7e 00 	mov    rax,QWORD PTR [rip+0x7e1e49]        # 10f0448 <func__width(int, int)::himg>
  90e5ff:	8b 00                	mov    eax,DWORD PTR [rax]
  90e601:	e9 82 00 00 00       	jmp    90e688 <func__width(int, int)+0x10b>
;                    }
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90e606:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90e609:	8b 05 21 a3 29 00    	mov    eax,DWORD PTR [rip+0x29a321]        # ba8930 <nextimg>
  90e60f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90e612:	7c 11                	jl     90e625 <func__width(int, int)+0xa8>
  90e614:	bf 02 01 00 00       	mov    edi,0x102
  90e619:	e8 85 4e fd ff       	call   8e34a3 <error(int)>
  90e61e:	b8 00 00 00 00       	mov    eax,0x0
  90e623:	eb 63                	jmp    90e688 <func__width(int, int)+0x10b>
  90e625:	48 8b 0d fc a2 29 00 	mov    rcx,QWORD PTR [rip+0x29a2fc]        # ba8928 <img>
  90e62c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e62f:	48 63 d0             	movsxd rdx,eax
  90e632:	48 89 d0             	mov    rax,rdx
  90e635:	48 01 c0             	add    rax,rax
  90e638:	48 01 d0             	add    rax,rdx
  90e63b:	48 c1 e0 06          	shl    rax,0x6
  90e63f:	48 01 c8             	add    rax,rcx
  90e642:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90e646:	84 c0                	test   al,al
  90e648:	75 1a                	jne    90e664 <func__width(int, int)+0xe7>
  90e64a:	bf 02 01 00 00       	mov    edi,0x102
  90e64f:	e8 4f 4e fd ff       	call   8e34a3 <error(int)>
  90e654:	b8 00 00 00 00       	mov    eax,0x0
  90e659:	eb 2d                	jmp    90e688 <func__width(int, int)+0x10b>
;                }
;                }else{
;                i=write_page_index;
  90e65b:	8b 05 03 a3 29 00    	mov    eax,DWORD PTR [rip+0x29a303]        # ba8964 <write_page_index>
  90e661:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            return img[i].width;
  90e664:	48 8b 0d bd a2 29 00 	mov    rcx,QWORD PTR [rip+0x29a2bd]        # ba8928 <img>
  90e66b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e66e:	48 63 d0             	movsxd rdx,eax
  90e671:	48 89 d0             	mov    rax,rdx
  90e674:	48 01 c0             	add    rax,rax
  90e677:	48 01 d0             	add    rax,rdx
  90e67a:	48 c1 e0 06          	shl    rax,0x6
  90e67e:	48 01 c8             	add    rax,rcx
  90e681:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90e685:	0f b7 c0             	movzx  eax,ax
;        }
  90e688:	c9                   	leave  
  90e689:	c3                   	ret    

000000000090e68a <func__height(int, int)>:
;        
;        int32 func__height(int32 i,int32 passed){
  90e68a:	55                   	push   rbp
  90e68b:	48 89 e5             	mov    rbp,rsp
  90e68e:	48 83 ec 10          	sub    rsp,0x10
  90e692:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90e695:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  90e698:	8b 05 9e f7 16 00    	mov    eax,DWORD PTR [rip+0x16f79e]        # a7de3c <new_error>
  90e69e:	85 c0                	test   eax,eax
  90e6a0:	74 0a                	je     90e6ac <func__height(int, int)+0x22>
  90e6a2:	b8 00 00 00 00       	mov    eax,0x0
  90e6a7:	e9 ea 00 00 00       	jmp    90e796 <func__height(int, int)+0x10c>
;                    return cl_bufinfo.srWindow.Bottom - cl_bufinfo.srWindow.Top + 1;
;                    return cl_bufinfo.dwMaximumWindowSize.Y;
;                }
;            #endif
;
;            if (passed){
  90e6ac:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90e6b0:	0f 84 b3 00 00 00    	je     90e769 <func__height(int, int)+0xdf>
;                if (i>=0){//validate i
  90e6b6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90e6ba:	78 27                	js     90e6e3 <func__height(int, int)+0x59>
;                    validatepage(i); i=page[i];
  90e6bc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e6bf:	89 c7                	mov    edi,eax
  90e6c1:	e8 75 b9 fd ff       	call   8ea03b <validatepage(int)>
  90e6c6:	48 8b 15 53 a2 29 00 	mov    rdx,QWORD PTR [rip+0x29a253]        # ba8920 <page>
  90e6cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e6d0:	48 98                	cdqe   
  90e6d2:	48 c1 e0 02          	shl    rax,0x2
  90e6d6:	48 01 d0             	add    rax,rdx
  90e6d9:	8b 00                	mov    eax,DWORD PTR [rax]
  90e6db:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90e6de:	e9 8f 00 00 00       	jmp    90e772 <func__height(int, int)+0xe8>
;                    }else{
;                    static hardware_img_struct *himg;  
;                    if (himg=get_hardware_img(i)){
  90e6e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e6e6:	89 c7                	mov    edi,eax
  90e6e8:	e8 1b 73 fc ff       	call   8d5a08 <get_hardware_img(int)>
  90e6ed:	48 89 05 5c 1d 7e 00 	mov    QWORD PTR [rip+0x7e1d5c],rax        # 10f0450 <func__height(int, int)::himg>
  90e6f4:	48 8b 05 55 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d55]        # 10f0450 <func__height(int, int)::himg>
  90e6fb:	48 85 c0             	test   rax,rax
  90e6fe:	0f 95 c0             	setne  al
  90e701:	84 c0                	test   al,al
  90e703:	74 0f                	je     90e714 <func__height(int, int)+0x8a>
;                        return himg->h;
  90e705:	48 8b 05 44 1d 7e 00 	mov    rax,QWORD PTR [rip+0x7e1d44]        # 10f0450 <func__height(int, int)::himg>
  90e70c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  90e70f:	e9 82 00 00 00       	jmp    90e796 <func__height(int, int)+0x10c>
;                    }
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90e714:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90e717:	8b 05 13 a2 29 00    	mov    eax,DWORD PTR [rip+0x29a213]        # ba8930 <nextimg>
  90e71d:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90e720:	7c 11                	jl     90e733 <func__height(int, int)+0xa9>
  90e722:	bf 02 01 00 00       	mov    edi,0x102
  90e727:	e8 77 4d fd ff       	call   8e34a3 <error(int)>
  90e72c:	b8 00 00 00 00       	mov    eax,0x0
  90e731:	eb 63                	jmp    90e796 <func__height(int, int)+0x10c>
  90e733:	48 8b 0d ee a1 29 00 	mov    rcx,QWORD PTR [rip+0x29a1ee]        # ba8928 <img>
  90e73a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e73d:	48 63 d0             	movsxd rdx,eax
  90e740:	48 89 d0             	mov    rax,rdx
  90e743:	48 01 c0             	add    rax,rax
  90e746:	48 01 d0             	add    rax,rdx
  90e749:	48 c1 e0 06          	shl    rax,0x6
  90e74d:	48 01 c8             	add    rax,rcx
  90e750:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90e754:	84 c0                	test   al,al
  90e756:	75 1a                	jne    90e772 <func__height(int, int)+0xe8>
  90e758:	bf 02 01 00 00       	mov    edi,0x102
  90e75d:	e8 41 4d fd ff       	call   8e34a3 <error(int)>
  90e762:	b8 00 00 00 00       	mov    eax,0x0
  90e767:	eb 2d                	jmp    90e796 <func__height(int, int)+0x10c>
;                }
;                }else{
;                i=write_page_index;
  90e769:	8b 05 f5 a1 29 00    	mov    eax,DWORD PTR [rip+0x29a1f5]        # ba8964 <write_page_index>
  90e76f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            return img[i].height;
  90e772:	48 8b 0d af a1 29 00 	mov    rcx,QWORD PTR [rip+0x29a1af]        # ba8928 <img>
  90e779:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e77c:	48 63 d0             	movsxd rdx,eax
  90e77f:	48 89 d0             	mov    rax,rdx
  90e782:	48 01 c0             	add    rax,rax
  90e785:	48 01 d0             	add    rax,rdx
  90e788:	48 c1 e0 06          	shl    rax,0x6
  90e78c:	48 01 c8             	add    rax,rcx
  90e78f:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90e793:	0f b7 c0             	movzx  eax,ax
;        }
  90e796:	c9                   	leave  
  90e797:	c3                   	ret    

000000000090e798 <func__pixelsize(int, int)>:
;        
;        int32 func__pixelsize(int32 i,int32 passed){
  90e798:	55                   	push   rbp
  90e799:	48 89 e5             	mov    rbp,rsp
  90e79c:	48 83 ec 10          	sub    rsp,0x10
  90e7a0:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90e7a3:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  90e7a6:	8b 05 90 f6 16 00    	mov    eax,DWORD PTR [rip+0x16f690]        # a7de3c <new_error>
  90e7ac:	85 c0                	test   eax,eax
  90e7ae:	74 0a                	je     90e7ba <func__pixelsize(int, int)+0x22>
  90e7b0:	b8 00 00 00 00       	mov    eax,0x0
  90e7b5:	e9 db 00 00 00       	jmp    90e895 <func__pixelsize(int, int)+0xfd>
;            if (passed){
  90e7ba:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90e7be:	0f 84 82 00 00 00    	je     90e846 <func__pixelsize(int, int)+0xae>
;                if (i>=0){//validate i
  90e7c4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90e7c8:	78 24                	js     90e7ee <func__pixelsize(int, int)+0x56>
;                    validatepage(i); i=page[i];
  90e7ca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e7cd:	89 c7                	mov    edi,eax
  90e7cf:	e8 67 b8 fd ff       	call   8ea03b <validatepage(int)>
  90e7d4:	48 8b 15 45 a1 29 00 	mov    rdx,QWORD PTR [rip+0x29a145]        # ba8920 <page>
  90e7db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e7de:	48 98                	cdqe   
  90e7e0:	48 c1 e0 02          	shl    rax,0x2
  90e7e4:	48 01 d0             	add    rax,rdx
  90e7e7:	8b 00                	mov    eax,DWORD PTR [rax]
  90e7e9:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90e7ec:	eb 61                	jmp    90e84f <func__pixelsize(int, int)+0xb7>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90e7ee:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90e7f1:	8b 05 39 a1 29 00    	mov    eax,DWORD PTR [rip+0x29a139]        # ba8930 <nextimg>
  90e7f7:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90e7fa:	7c 14                	jl     90e810 <func__pixelsize(int, int)+0x78>
  90e7fc:	bf 02 01 00 00       	mov    edi,0x102
  90e801:	e8 9d 4c fd ff       	call   8e34a3 <error(int)>
  90e806:	b8 00 00 00 00       	mov    eax,0x0
  90e80b:	e9 85 00 00 00       	jmp    90e895 <func__pixelsize(int, int)+0xfd>
  90e810:	48 8b 0d 11 a1 29 00 	mov    rcx,QWORD PTR [rip+0x29a111]        # ba8928 <img>
  90e817:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e81a:	48 63 d0             	movsxd rdx,eax
  90e81d:	48 89 d0             	mov    rax,rdx
  90e820:	48 01 c0             	add    rax,rax
  90e823:	48 01 d0             	add    rax,rdx
  90e826:	48 c1 e0 06          	shl    rax,0x6
  90e82a:	48 01 c8             	add    rax,rcx
  90e82d:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90e831:	84 c0                	test   al,al
  90e833:	75 1a                	jne    90e84f <func__pixelsize(int, int)+0xb7>
  90e835:	bf 02 01 00 00       	mov    edi,0x102
  90e83a:	e8 64 4c fd ff       	call   8e34a3 <error(int)>
  90e83f:	b8 00 00 00 00       	mov    eax,0x0
  90e844:	eb 4f                	jmp    90e895 <func__pixelsize(int, int)+0xfd>
;                }
;                }else{
;                i=write_page_index;
  90e846:	8b 05 18 a1 29 00    	mov    eax,DWORD PTR [rip+0x29a118]        # ba8964 <write_page_index>
  90e84c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            i=img[i].compatible_mode;
  90e84f:	48 8b 0d d2 a0 29 00 	mov    rcx,QWORD PTR [rip+0x29a0d2]        # ba8928 <img>
  90e856:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e859:	48 63 d0             	movsxd rdx,eax
  90e85c:	48 89 d0             	mov    rax,rdx
  90e85f:	48 01 c0             	add    rax,rax
  90e862:	48 01 d0             	add    rax,rdx
  90e865:	48 c1 e0 06          	shl    rax,0x6
  90e869:	48 01 c8             	add    rax,rcx
  90e86c:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90e870:	0f b7 c0             	movzx  eax,ax
  90e873:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (i==32) return 4;
  90e876:	83 7d fc 20          	cmp    DWORD PTR [rbp-0x4],0x20
  90e87a:	75 07                	jne    90e883 <func__pixelsize(int, int)+0xeb>
  90e87c:	b8 04 00 00 00       	mov    eax,0x4
  90e881:	eb 12                	jmp    90e895 <func__pixelsize(int, int)+0xfd>
;            if (!i) return 0;
  90e883:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90e887:	75 07                	jne    90e890 <func__pixelsize(int, int)+0xf8>
  90e889:	b8 00 00 00 00       	mov    eax,0x0
  90e88e:	eb 05                	jmp    90e895 <func__pixelsize(int, int)+0xfd>
;            return 1;
  90e890:	b8 01 00 00 00       	mov    eax,0x1
;        }
  90e895:	c9                   	leave  
  90e896:	c3                   	ret    

000000000090e897 <func__clearcolor(int, int)>:
;        
;        int32 func__clearcolor(int32 i,int32 passed){
  90e897:	55                   	push   rbp
  90e898:	48 89 e5             	mov    rbp,rsp
  90e89b:	48 83 ec 10          	sub    rsp,0x10
  90e89f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90e8a2:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  90e8a5:	8b 05 91 f5 16 00    	mov    eax,DWORD PTR [rip+0x16f591]        # a7de3c <new_error>
  90e8ab:	85 c0                	test   eax,eax
  90e8ad:	74 0a                	je     90e8b9 <func__clearcolor(int, int)+0x22>
  90e8af:	b8 00 00 00 00       	mov    eax,0x0
  90e8b4:	e9 12 01 00 00       	jmp    90e9cb <func__clearcolor(int, int)+0x134>
;            if (passed){
  90e8b9:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90e8bd:	0f 84 85 00 00 00    	je     90e948 <func__clearcolor(int, int)+0xb1>
;                if (i>=0){//validate i
  90e8c3:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90e8c7:	78 24                	js     90e8ed <func__clearcolor(int, int)+0x56>
;                    validatepage(i); i=page[i];
  90e8c9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e8cc:	89 c7                	mov    edi,eax
  90e8ce:	e8 68 b7 fd ff       	call   8ea03b <validatepage(int)>
  90e8d3:	48 8b 15 46 a0 29 00 	mov    rdx,QWORD PTR [rip+0x29a046]        # ba8920 <page>
  90e8da:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e8dd:	48 98                	cdqe   
  90e8df:	48 c1 e0 02          	shl    rax,0x2
  90e8e3:	48 01 d0             	add    rax,rdx
  90e8e6:	8b 00                	mov    eax,DWORD PTR [rax]
  90e8e8:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90e8eb:	eb 64                	jmp    90e951 <func__clearcolor(int, int)+0xba>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90e8ed:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90e8f0:	8b 05 3a a0 29 00    	mov    eax,DWORD PTR [rip+0x29a03a]        # ba8930 <nextimg>
  90e8f6:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90e8f9:	7c 14                	jl     90e90f <func__clearcolor(int, int)+0x78>
  90e8fb:	bf 02 01 00 00       	mov    edi,0x102
  90e900:	e8 9e 4b fd ff       	call   8e34a3 <error(int)>
  90e905:	b8 00 00 00 00       	mov    eax,0x0
  90e90a:	e9 bc 00 00 00       	jmp    90e9cb <func__clearcolor(int, int)+0x134>
  90e90f:	48 8b 0d 12 a0 29 00 	mov    rcx,QWORD PTR [rip+0x29a012]        # ba8928 <img>
  90e916:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e919:	48 63 d0             	movsxd rdx,eax
  90e91c:	48 89 d0             	mov    rax,rdx
  90e91f:	48 01 c0             	add    rax,rax
  90e922:	48 01 d0             	add    rax,rdx
  90e925:	48 c1 e0 06          	shl    rax,0x6
  90e929:	48 01 c8             	add    rax,rcx
  90e92c:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90e930:	84 c0                	test   al,al
  90e932:	75 1d                	jne    90e951 <func__clearcolor(int, int)+0xba>
  90e934:	bf 02 01 00 00       	mov    edi,0x102
  90e939:	e8 65 4b fd ff       	call   8e34a3 <error(int)>
  90e93e:	b8 00 00 00 00       	mov    eax,0x0
  90e943:	e9 83 00 00 00       	jmp    90e9cb <func__clearcolor(int, int)+0x134>
;                }
;                }else{
;                i=write_page_index;
  90e948:	8b 05 16 a0 29 00    	mov    eax,DWORD PTR [rip+0x29a016]        # ba8964 <write_page_index>
  90e94e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            if (img[i].text) return -1;
  90e951:	48 8b 0d d0 9f 29 00 	mov    rcx,QWORD PTR [rip+0x299fd0]        # ba8928 <img>
  90e958:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e95b:	48 63 d0             	movsxd rdx,eax
  90e95e:	48 89 d0             	mov    rax,rdx
  90e961:	48 01 c0             	add    rax,rax
  90e964:	48 01 d0             	add    rax,rdx
  90e967:	48 c1 e0 06          	shl    rax,0x6
  90e96b:	48 01 c8             	add    rax,rcx
  90e96e:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90e972:	84 c0                	test   al,al
  90e974:	74 07                	je     90e97d <func__clearcolor(int, int)+0xe6>
  90e976:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90e97b:	eb 4e                	jmp    90e9cb <func__clearcolor(int, int)+0x134>
;            if (img[i].compatible_mode==32) return 0;
  90e97d:	48 8b 0d a4 9f 29 00 	mov    rcx,QWORD PTR [rip+0x299fa4]        # ba8928 <img>
  90e984:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e987:	48 63 d0             	movsxd rdx,eax
  90e98a:	48 89 d0             	mov    rax,rdx
  90e98d:	48 01 c0             	add    rax,rax
  90e990:	48 01 d0             	add    rax,rdx
  90e993:	48 c1 e0 06          	shl    rax,0x6
  90e997:	48 01 c8             	add    rax,rcx
  90e99a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90e99e:	66 83 f8 20          	cmp    ax,0x20
  90e9a2:	75 07                	jne    90e9ab <func__clearcolor(int, int)+0x114>
  90e9a4:	b8 00 00 00 00       	mov    eax,0x0
  90e9a9:	eb 20                	jmp    90e9cb <func__clearcolor(int, int)+0x134>
;            return img[i].transparent_color;
  90e9ab:	48 8b 0d 76 9f 29 00 	mov    rcx,QWORD PTR [rip+0x299f76]        # ba8928 <img>
  90e9b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90e9b5:	48 63 d0             	movsxd rdx,eax
  90e9b8:	48 89 d0             	mov    rax,rdx
  90e9bb:	48 01 c0             	add    rax,rax
  90e9be:	48 01 d0             	add    rax,rdx
  90e9c1:	48 c1 e0 06          	shl    rax,0x6
  90e9c5:	48 01 c8             	add    rax,rcx
  90e9c8:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
;        }
  90e9cb:	c9                   	leave  
  90e9cc:	c3                   	ret    

000000000090e9cd <func__blend(int, int)>:
;        
;        int32 func__blend(int32 i,int32 passed){
  90e9cd:	55                   	push   rbp
  90e9ce:	48 89 e5             	mov    rbp,rsp
  90e9d1:	48 83 ec 10          	sub    rsp,0x10
  90e9d5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90e9d8:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  90e9db:	8b 05 5b f4 16 00    	mov    eax,DWORD PTR [rip+0x16f45b]        # a7de3c <new_error>
  90e9e1:	85 c0                	test   eax,eax
  90e9e3:	74 0a                	je     90e9ef <func__blend(int, int)+0x22>
  90e9e5:	b8 00 00 00 00       	mov    eax,0x0
  90e9ea:	e9 ed 00 00 00       	jmp    90eadc <func__blend(int, int)+0x10f>
;            if (passed){
  90e9ef:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90e9f3:	0f 84 82 00 00 00    	je     90ea7b <func__blend(int, int)+0xae>
;                if (i>=0){//validate i
  90e9f9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90e9fd:	78 24                	js     90ea23 <func__blend(int, int)+0x56>
;                    validatepage(i); i=page[i];
  90e9ff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ea02:	89 c7                	mov    edi,eax
  90ea04:	e8 32 b6 fd ff       	call   8ea03b <validatepage(int)>
  90ea09:	48 8b 15 10 9f 29 00 	mov    rdx,QWORD PTR [rip+0x299f10]        # ba8920 <page>
  90ea10:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ea13:	48 98                	cdqe   
  90ea15:	48 c1 e0 02          	shl    rax,0x2
  90ea19:	48 01 d0             	add    rax,rdx
  90ea1c:	8b 00                	mov    eax,DWORD PTR [rax]
  90ea1e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90ea21:	eb 61                	jmp    90ea84 <func__blend(int, int)+0xb7>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90ea23:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90ea26:	8b 05 04 9f 29 00    	mov    eax,DWORD PTR [rip+0x299f04]        # ba8930 <nextimg>
  90ea2c:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90ea2f:	7c 14                	jl     90ea45 <func__blend(int, int)+0x78>
  90ea31:	bf 02 01 00 00       	mov    edi,0x102
  90ea36:	e8 68 4a fd ff       	call   8e34a3 <error(int)>
  90ea3b:	b8 00 00 00 00       	mov    eax,0x0
  90ea40:	e9 97 00 00 00       	jmp    90eadc <func__blend(int, int)+0x10f>
  90ea45:	48 8b 0d dc 9e 29 00 	mov    rcx,QWORD PTR [rip+0x299edc]        # ba8928 <img>
  90ea4c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ea4f:	48 63 d0             	movsxd rdx,eax
  90ea52:	48 89 d0             	mov    rax,rdx
  90ea55:	48 01 c0             	add    rax,rax
  90ea58:	48 01 d0             	add    rax,rdx
  90ea5b:	48 c1 e0 06          	shl    rax,0x6
  90ea5f:	48 01 c8             	add    rax,rcx
  90ea62:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90ea66:	84 c0                	test   al,al
  90ea68:	75 1a                	jne    90ea84 <func__blend(int, int)+0xb7>
  90ea6a:	bf 02 01 00 00       	mov    edi,0x102
  90ea6f:	e8 2f 4a fd ff       	call   8e34a3 <error(int)>
  90ea74:	b8 00 00 00 00       	mov    eax,0x0
  90ea79:	eb 61                	jmp    90eadc <func__blend(int, int)+0x10f>
;                }
;                }else{
;                i=write_page_index;
  90ea7b:	8b 05 e3 9e 29 00    	mov    eax,DWORD PTR [rip+0x299ee3]        # ba8964 <write_page_index>
  90ea81:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            if (img[i].compatible_mode==32){
  90ea84:	48 8b 0d 9d 9e 29 00 	mov    rcx,QWORD PTR [rip+0x299e9d]        # ba8928 <img>
  90ea8b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ea8e:	48 63 d0             	movsxd rdx,eax
  90ea91:	48 89 d0             	mov    rax,rdx
  90ea94:	48 01 c0             	add    rax,rax
  90ea97:	48 01 d0             	add    rax,rdx
  90ea9a:	48 c1 e0 06          	shl    rax,0x6
  90ea9e:	48 01 c8             	add    rax,rcx
  90eaa1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  90eaa5:	66 83 f8 20          	cmp    ax,0x20
  90eaa9:	75 2c                	jne    90ead7 <func__blend(int, int)+0x10a>
;                if (!img[i].alpha_disabled) return -1;
  90eaab:	48 8b 0d 76 9e 29 00 	mov    rcx,QWORD PTR [rip+0x299e76]        # ba8928 <img>
  90eab2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90eab5:	48 63 d0             	movsxd rdx,eax
  90eab8:	48 89 d0             	mov    rax,rdx
  90eabb:	48 01 c0             	add    rax,rax
  90eabe:	48 01 d0             	add    rax,rdx
  90eac1:	48 c1 e0 06          	shl    rax,0x6
  90eac5:	48 01 c8             	add    rax,rcx
  90eac8:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  90eacc:	84 c0                	test   al,al
  90eace:	75 07                	jne    90ead7 <func__blend(int, int)+0x10a>
  90ead0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90ead5:	eb 05                	jmp    90eadc <func__blend(int, int)+0x10f>
;            }
;            return 0;
  90ead7:	b8 00 00 00 00       	mov    eax,0x0
;        }
  90eadc:	c9                   	leave  
  90eadd:	c3                   	ret    

000000000090eade <func__defaultcolor(int, int)>:
;        
;        uint32 func__defaultcolor(int32 i,int32 passed){
  90eade:	55                   	push   rbp
  90eadf:	48 89 e5             	mov    rbp,rsp
  90eae2:	48 83 ec 10          	sub    rsp,0x10
  90eae6:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90eae9:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  90eaec:	8b 05 4a f3 16 00    	mov    eax,DWORD PTR [rip+0x16f34a]        # a7de3c <new_error>
  90eaf2:	85 c0                	test   eax,eax
  90eaf4:	74 0a                	je     90eb00 <func__defaultcolor(int, int)+0x22>
  90eaf6:	b8 00 00 00 00       	mov    eax,0x0
  90eafb:	e9 ae 00 00 00       	jmp    90ebae <func__defaultcolor(int, int)+0xd0>
;            if (passed){
  90eb00:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90eb04:	74 7f                	je     90eb85 <func__defaultcolor(int, int)+0xa7>
;                if (i>=0){//validate i
  90eb06:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90eb0a:	78 24                	js     90eb30 <func__defaultcolor(int, int)+0x52>
;                    validatepage(i); i=page[i];
  90eb0c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90eb0f:	89 c7                	mov    edi,eax
  90eb11:	e8 25 b5 fd ff       	call   8ea03b <validatepage(int)>
  90eb16:	48 8b 15 03 9e 29 00 	mov    rdx,QWORD PTR [rip+0x299e03]        # ba8920 <page>
  90eb1d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90eb20:	48 98                	cdqe   
  90eb22:	48 c1 e0 02          	shl    rax,0x2
  90eb26:	48 01 d0             	add    rax,rdx
  90eb29:	8b 00                	mov    eax,DWORD PTR [rax]
  90eb2b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90eb2e:	eb 5e                	jmp    90eb8e <func__defaultcolor(int, int)+0xb0>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90eb30:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90eb33:	8b 05 f7 9d 29 00    	mov    eax,DWORD PTR [rip+0x299df7]        # ba8930 <nextimg>
  90eb39:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90eb3c:	7c 11                	jl     90eb4f <func__defaultcolor(int, int)+0x71>
  90eb3e:	bf 02 01 00 00       	mov    edi,0x102
  90eb43:	e8 5b 49 fd ff       	call   8e34a3 <error(int)>
  90eb48:	b8 00 00 00 00       	mov    eax,0x0
  90eb4d:	eb 5f                	jmp    90ebae <func__defaultcolor(int, int)+0xd0>
  90eb4f:	48 8b 0d d2 9d 29 00 	mov    rcx,QWORD PTR [rip+0x299dd2]        # ba8928 <img>
  90eb56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90eb59:	48 63 d0             	movsxd rdx,eax
  90eb5c:	48 89 d0             	mov    rax,rdx
  90eb5f:	48 01 c0             	add    rax,rax
  90eb62:	48 01 d0             	add    rax,rdx
  90eb65:	48 c1 e0 06          	shl    rax,0x6
  90eb69:	48 01 c8             	add    rax,rcx
  90eb6c:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90eb70:	84 c0                	test   al,al
  90eb72:	75 1a                	jne    90eb8e <func__defaultcolor(int, int)+0xb0>
  90eb74:	bf 02 01 00 00       	mov    edi,0x102
  90eb79:	e8 25 49 fd ff       	call   8e34a3 <error(int)>
  90eb7e:	b8 00 00 00 00       	mov    eax,0x0
  90eb83:	eb 29                	jmp    90ebae <func__defaultcolor(int, int)+0xd0>
;                }
;                }else{
;                i=write_page_index;
  90eb85:	8b 05 d9 9d 29 00    	mov    eax,DWORD PTR [rip+0x299dd9]        # ba8964 <write_page_index>
  90eb8b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            return img[i].color;
  90eb8e:	48 8b 0d 93 9d 29 00 	mov    rcx,QWORD PTR [rip+0x299d93]        # ba8928 <img>
  90eb95:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90eb98:	48 63 d0             	movsxd rdx,eax
  90eb9b:	48 89 d0             	mov    rax,rdx
  90eb9e:	48 01 c0             	add    rax,rax
  90eba1:	48 01 d0             	add    rax,rdx
  90eba4:	48 c1 e0 06          	shl    rax,0x6
  90eba8:	48 01 c8             	add    rax,rcx
  90ebab:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
;        }
  90ebae:	c9                   	leave  
  90ebaf:	c3                   	ret    

000000000090ebb0 <func__backgroundcolor(int, int)>:
;        
;        uint32 func__backgroundcolor(int32 i,int32 passed){
  90ebb0:	55                   	push   rbp
  90ebb1:	48 89 e5             	mov    rbp,rsp
  90ebb4:	48 83 ec 10          	sub    rsp,0x10
  90ebb8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90ebbb:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return 0;
  90ebbe:	8b 05 78 f2 16 00    	mov    eax,DWORD PTR [rip+0x16f278]        # a7de3c <new_error>
  90ebc4:	85 c0                	test   eax,eax
  90ebc6:	74 0a                	je     90ebd2 <func__backgroundcolor(int, int)+0x22>
  90ebc8:	b8 00 00 00 00       	mov    eax,0x0
  90ebcd:	e9 ae 00 00 00       	jmp    90ec80 <func__backgroundcolor(int, int)+0xd0>
;            if (passed){
  90ebd2:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90ebd6:	74 7f                	je     90ec57 <func__backgroundcolor(int, int)+0xa7>
;                if (i>=0){//validate i
  90ebd8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90ebdc:	78 24                	js     90ec02 <func__backgroundcolor(int, int)+0x52>
;                    validatepage(i); i=page[i];
  90ebde:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ebe1:	89 c7                	mov    edi,eax
  90ebe3:	e8 53 b4 fd ff       	call   8ea03b <validatepage(int)>
  90ebe8:	48 8b 15 31 9d 29 00 	mov    rdx,QWORD PTR [rip+0x299d31]        # ba8920 <page>
  90ebef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ebf2:	48 98                	cdqe   
  90ebf4:	48 c1 e0 02          	shl    rax,0x2
  90ebf8:	48 01 d0             	add    rax,rdx
  90ebfb:	8b 00                	mov    eax,DWORD PTR [rax]
  90ebfd:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90ec00:	eb 5e                	jmp    90ec60 <func__backgroundcolor(int, int)+0xb0>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90ec02:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
  90ec05:	8b 05 25 9d 29 00    	mov    eax,DWORD PTR [rip+0x299d25]        # ba8930 <nextimg>
  90ec0b:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90ec0e:	7c 11                	jl     90ec21 <func__backgroundcolor(int, int)+0x71>
  90ec10:	bf 02 01 00 00       	mov    edi,0x102
  90ec15:	e8 89 48 fd ff       	call   8e34a3 <error(int)>
  90ec1a:	b8 00 00 00 00       	mov    eax,0x0
  90ec1f:	eb 5f                	jmp    90ec80 <func__backgroundcolor(int, int)+0xd0>
  90ec21:	48 8b 0d 00 9d 29 00 	mov    rcx,QWORD PTR [rip+0x299d00]        # ba8928 <img>
  90ec28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ec2b:	48 63 d0             	movsxd rdx,eax
  90ec2e:	48 89 d0             	mov    rax,rdx
  90ec31:	48 01 c0             	add    rax,rax
  90ec34:	48 01 d0             	add    rax,rdx
  90ec37:	48 c1 e0 06          	shl    rax,0x6
  90ec3b:	48 01 c8             	add    rax,rcx
  90ec3e:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90ec42:	84 c0                	test   al,al
  90ec44:	75 1a                	jne    90ec60 <func__backgroundcolor(int, int)+0xb0>
  90ec46:	bf 02 01 00 00       	mov    edi,0x102
  90ec4b:	e8 53 48 fd ff       	call   8e34a3 <error(int)>
  90ec50:	b8 00 00 00 00       	mov    eax,0x0
  90ec55:	eb 29                	jmp    90ec80 <func__backgroundcolor(int, int)+0xd0>
;                }
;                }else{
;                i=write_page_index;
  90ec57:	8b 05 07 9d 29 00    	mov    eax,DWORD PTR [rip+0x299d07]        # ba8964 <write_page_index>
  90ec5d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            return img[i].background_color;
  90ec60:	48 8b 0d c1 9c 29 00 	mov    rcx,QWORD PTR [rip+0x299cc1]        # ba8928 <img>
  90ec67:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ec6a:	48 63 d0             	movsxd rdx,eax
  90ec6d:	48 89 d0             	mov    rax,rdx
  90ec70:	48 01 c0             	add    rax,rax
  90ec73:	48 01 d0             	add    rax,rdx
  90ec76:	48 c1 e0 06          	shl    rax,0x6
  90ec7a:	48 01 c8             	add    rax,rcx
  90ec7d:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
;        }
  90ec80:	c9                   	leave  
  90ec81:	c3                   	ret    

000000000090ec82 <func__palettecolor(int, int, int)>:
;        
;        //Working with 256 color palettes:
;        
;        uint32 func__palettecolor(int32 n,int32 i,int32 passed){
  90ec82:	55                   	push   rbp
  90ec83:	48 89 e5             	mov    rbp,rsp
  90ec86:	48 83 ec 10          	sub    rsp,0x10
  90ec8a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90ec8d:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  90ec90:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            if (new_error) return 0;
  90ec93:	8b 05 a3 f1 16 00    	mov    eax,DWORD PTR [rip+0x16f1a3]        # a7de3c <new_error>
  90ec99:	85 c0                	test   eax,eax
  90ec9b:	74 0a                	je     90eca7 <func__palettecolor(int, int, int)+0x25>
  90ec9d:	b8 00 00 00 00       	mov    eax,0x0
  90eca2:	e9 23 01 00 00       	jmp    90edca <func__palettecolor(int, int, int)+0x148>
;            if (passed){
  90eca7:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  90ecab:	0f 84 85 00 00 00    	je     90ed36 <func__palettecolor(int, int, int)+0xb4>
;                if (i>=0){//validate i
  90ecb1:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  90ecb5:	78 24                	js     90ecdb <func__palettecolor(int, int, int)+0x59>
;                    validatepage(i); i=page[i];
  90ecb7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90ecba:	89 c7                	mov    edi,eax
  90ecbc:	e8 7a b3 fd ff       	call   8ea03b <validatepage(int)>
  90ecc1:	48 8b 15 58 9c 29 00 	mov    rdx,QWORD PTR [rip+0x299c58]        # ba8920 <page>
  90ecc8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90eccb:	48 98                	cdqe   
  90eccd:	48 c1 e0 02          	shl    rax,0x2
  90ecd1:	48 01 d0             	add    rax,rdx
  90ecd4:	8b 00                	mov    eax,DWORD PTR [rax]
  90ecd6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  90ecd9:	eb 64                	jmp    90ed3f <func__palettecolor(int, int, int)+0xbd>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return 0;} if (!img[i].valid){error(258); return 0;}
  90ecdb:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
  90ecde:	8b 05 4c 9c 29 00    	mov    eax,DWORD PTR [rip+0x299c4c]        # ba8930 <nextimg>
  90ece4:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  90ece7:	7c 14                	jl     90ecfd <func__palettecolor(int, int, int)+0x7b>
  90ece9:	bf 02 01 00 00       	mov    edi,0x102
  90ecee:	e8 b0 47 fd ff       	call   8e34a3 <error(int)>
  90ecf3:	b8 00 00 00 00       	mov    eax,0x0
  90ecf8:	e9 cd 00 00 00       	jmp    90edca <func__palettecolor(int, int, int)+0x148>
  90ecfd:	48 8b 0d 24 9c 29 00 	mov    rcx,QWORD PTR [rip+0x299c24]        # ba8928 <img>
  90ed04:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90ed07:	48 63 d0             	movsxd rdx,eax
  90ed0a:	48 89 d0             	mov    rax,rdx
  90ed0d:	48 01 c0             	add    rax,rax
  90ed10:	48 01 d0             	add    rax,rdx
  90ed13:	48 c1 e0 06          	shl    rax,0x6
  90ed17:	48 01 c8             	add    rax,rcx
  90ed1a:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90ed1e:	84 c0                	test   al,al
  90ed20:	75 1d                	jne    90ed3f <func__palettecolor(int, int, int)+0xbd>
  90ed22:	bf 02 01 00 00       	mov    edi,0x102
  90ed27:	e8 77 47 fd ff       	call   8e34a3 <error(int)>
  90ed2c:	b8 00 00 00 00       	mov    eax,0x0
  90ed31:	e9 94 00 00 00       	jmp    90edca <func__palettecolor(int, int, int)+0x148>
;                }
;                }else{
;                i=write_page_index;
  90ed36:	8b 05 28 9c 29 00    	mov    eax,DWORD PTR [rip+0x299c28]        # ba8964 <write_page_index>
  90ed3c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            }
;            if (!img[i].pal){error(5); return 0;}
  90ed3f:	48 8b 0d e2 9b 29 00 	mov    rcx,QWORD PTR [rip+0x299be2]        # ba8928 <img>
  90ed46:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90ed49:	48 63 d0             	movsxd rdx,eax
  90ed4c:	48 89 d0             	mov    rax,rdx
  90ed4f:	48 01 c0             	add    rax,rax
  90ed52:	48 01 d0             	add    rax,rdx
  90ed55:	48 c1 e0 06          	shl    rax,0x6
  90ed59:	48 01 c8             	add    rax,rcx
  90ed5c:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90ed60:	48 85 c0             	test   rax,rax
  90ed63:	75 11                	jne    90ed76 <func__palettecolor(int, int, int)+0xf4>
  90ed65:	bf 05 00 00 00       	mov    edi,0x5
  90ed6a:	e8 34 47 fd ff       	call   8e34a3 <error(int)>
  90ed6f:	b8 00 00 00 00       	mov    eax,0x0
  90ed74:	eb 54                	jmp    90edca <func__palettecolor(int, int, int)+0x148>
;            if (n<0||n>255){error(5); return 0;}//out of range
  90ed76:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90ed7a:	78 09                	js     90ed85 <func__palettecolor(int, int, int)+0x103>
  90ed7c:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  90ed83:	7e 11                	jle    90ed96 <func__palettecolor(int, int, int)+0x114>
  90ed85:	bf 05 00 00 00       	mov    edi,0x5
  90ed8a:	e8 14 47 fd ff       	call   8e34a3 <error(int)>
  90ed8f:	b8 00 00 00 00       	mov    eax,0x0
  90ed94:	eb 34                	jmp    90edca <func__palettecolor(int, int, int)+0x148>
;            return img[i].pal[n]|0xFF000000;
  90ed96:	48 8b 0d 8b 9b 29 00 	mov    rcx,QWORD PTR [rip+0x299b8b]        # ba8928 <img>
  90ed9d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90eda0:	48 63 d0             	movsxd rdx,eax
  90eda3:	48 89 d0             	mov    rax,rdx
  90eda6:	48 01 c0             	add    rax,rax
  90eda9:	48 01 d0             	add    rax,rdx
  90edac:	48 c1 e0 06          	shl    rax,0x6
  90edb0:	48 01 c8             	add    rax,rcx
  90edb3:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  90edb7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90edba:	48 98                	cdqe   
  90edbc:	48 c1 e0 02          	shl    rax,0x2
  90edc0:	48 01 d0             	add    rax,rdx
  90edc3:	8b 00                	mov    eax,DWORD PTR [rax]
  90edc5:	0d 00 00 00 ff       	or     eax,0xff000000
;        }
  90edca:	c9                   	leave  
  90edcb:	c3                   	ret    

000000000090edcc <sub__palettecolor(int, unsigned int, int, int)>:
;        
;        void sub__palettecolor(int32 n,uint32 c,int32 i,int32 passed){
  90edcc:	55                   	push   rbp
  90edcd:	48 89 e5             	mov    rbp,rsp
  90edd0:	48 83 ec 10          	sub    rsp,0x10
  90edd4:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90edd7:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  90edda:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  90eddd:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;            if (new_error) return;
  90ede0:	8b 05 56 f0 16 00    	mov    eax,DWORD PTR [rip+0x16f056]        # a7de3c <new_error>
  90ede6:	85 c0                	test   eax,eax
  90ede8:	0f 85 0b 01 00 00    	jne    90eef9 <sub__palettecolor(int, unsigned int, int, int)+0x12d>
;            if (passed){
  90edee:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  90edf2:	74 7b                	je     90ee6f <sub__palettecolor(int, unsigned int, int, int)+0xa3>
;                if (i>=0){//validate i
  90edf4:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  90edf8:	78 24                	js     90ee1e <sub__palettecolor(int, unsigned int, int, int)+0x52>
;                    validatepage(i); i=page[i];
  90edfa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90edfd:	89 c7                	mov    edi,eax
  90edff:	e8 37 b2 fd ff       	call   8ea03b <validatepage(int)>
  90ee04:	48 8b 15 15 9b 29 00 	mov    rdx,QWORD PTR [rip+0x299b15]        # ba8920 <page>
  90ee0b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90ee0e:	48 98                	cdqe   
  90ee10:	48 c1 e0 02          	shl    rax,0x2
  90ee14:	48 01 d0             	add    rax,rdx
  90ee17:	8b 00                	mov    eax,DWORD PTR [rax]
  90ee19:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  90ee1c:	eb 5a                	jmp    90ee78 <sub__palettecolor(int, unsigned int, int, int)+0xac>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;}
  90ee1e:	f7 5d f4             	neg    DWORD PTR [rbp-0xc]
  90ee21:	8b 05 09 9b 29 00    	mov    eax,DWORD PTR [rip+0x299b09]        # ba8930 <nextimg>
  90ee27:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  90ee2a:	7c 0f                	jl     90ee3b <sub__palettecolor(int, unsigned int, int, int)+0x6f>
  90ee2c:	bf 02 01 00 00       	mov    edi,0x102
  90ee31:	e8 6d 46 fd ff       	call   8e34a3 <error(int)>
  90ee36:	e9 bf 00 00 00       	jmp    90eefa <sub__palettecolor(int, unsigned int, int, int)+0x12e>
  90ee3b:	48 8b 0d e6 9a 29 00 	mov    rcx,QWORD PTR [rip+0x299ae6]        # ba8928 <img>
  90ee42:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90ee45:	48 63 d0             	movsxd rdx,eax
  90ee48:	48 89 d0             	mov    rax,rdx
  90ee4b:	48 01 c0             	add    rax,rax
  90ee4e:	48 01 d0             	add    rax,rdx
  90ee51:	48 c1 e0 06          	shl    rax,0x6
  90ee55:	48 01 c8             	add    rax,rcx
  90ee58:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90ee5c:	84 c0                	test   al,al
  90ee5e:	75 18                	jne    90ee78 <sub__palettecolor(int, unsigned int, int, int)+0xac>
  90ee60:	bf 02 01 00 00       	mov    edi,0x102
  90ee65:	e8 39 46 fd ff       	call   8e34a3 <error(int)>
  90ee6a:	e9 8b 00 00 00       	jmp    90eefa <sub__palettecolor(int, unsigned int, int, int)+0x12e>
;                }
;                }else{
;                i=write_page_index;
  90ee6f:	8b 05 ef 9a 29 00    	mov    eax,DWORD PTR [rip+0x299aef]        # ba8964 <write_page_index>
  90ee75:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            }
;            if (!img[i].pal){error(5); return;}
  90ee78:	48 8b 0d a9 9a 29 00 	mov    rcx,QWORD PTR [rip+0x299aa9]        # ba8928 <img>
  90ee7f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90ee82:	48 63 d0             	movsxd rdx,eax
  90ee85:	48 89 d0             	mov    rax,rdx
  90ee88:	48 01 c0             	add    rax,rax
  90ee8b:	48 01 d0             	add    rax,rdx
  90ee8e:	48 c1 e0 06          	shl    rax,0x6
  90ee92:	48 01 c8             	add    rax,rcx
  90ee95:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90ee99:	48 85 c0             	test   rax,rax
  90ee9c:	75 0c                	jne    90eeaa <sub__palettecolor(int, unsigned int, int, int)+0xde>
  90ee9e:	bf 05 00 00 00       	mov    edi,0x5
  90eea3:	e8 fb 45 fd ff       	call   8e34a3 <error(int)>
  90eea8:	eb 50                	jmp    90eefa <sub__palettecolor(int, unsigned int, int, int)+0x12e>
;            if (n<0||n>255){error(5); return;}//out of range
  90eeaa:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90eeae:	78 09                	js     90eeb9 <sub__palettecolor(int, unsigned int, int, int)+0xed>
  90eeb0:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  90eeb7:	7e 0c                	jle    90eec5 <sub__palettecolor(int, unsigned int, int, int)+0xf9>
  90eeb9:	bf 05 00 00 00       	mov    edi,0x5
  90eebe:	e8 e0 45 fd ff       	call   8e34a3 <error(int)>
  90eec3:	eb 35                	jmp    90eefa <sub__palettecolor(int, unsigned int, int, int)+0x12e>
;            img[i].pal[n]=c;
  90eec5:	48 8b 0d 5c 9a 29 00 	mov    rcx,QWORD PTR [rip+0x299a5c]        # ba8928 <img>
  90eecc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90eecf:	48 63 d0             	movsxd rdx,eax
  90eed2:	48 89 d0             	mov    rax,rdx
  90eed5:	48 01 c0             	add    rax,rax
  90eed8:	48 01 d0             	add    rax,rdx
  90eedb:	48 c1 e0 06          	shl    rax,0x6
  90eedf:	48 01 c8             	add    rax,rcx
  90eee2:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  90eee6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90eee9:	48 98                	cdqe   
  90eeeb:	48 c1 e0 02          	shl    rax,0x2
  90eeef:	48 01 c2             	add    rdx,rax
  90eef2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90eef5:	89 02                	mov    DWORD PTR [rdx],eax
  90eef7:	eb 01                	jmp    90eefa <sub__palettecolor(int, unsigned int, int, int)+0x12e>
;            if (new_error) return;
  90eef9:	90                   	nop
;        }
  90eefa:	c9                   	leave  
  90eefb:	c3                   	ret    

000000000090eefc <sub__copypalette(int, int, int)>:
;        
;        void sub__copypalette(int32 i,int32 i2,int32 passed){
  90eefc:	55                   	push   rbp
  90eefd:	48 89 e5             	mov    rbp,rsp
  90ef00:	48 83 ec 10          	sub    rsp,0x10
  90ef04:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90ef07:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  90ef0a:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;            if (new_error) return;
  90ef0d:	8b 05 29 ef 16 00    	mov    eax,DWORD PTR [rip+0x16ef29]        # a7de3c <new_error>
  90ef13:	85 c0                	test   eax,eax
  90ef15:	0f 85 15 02 00 00    	jne    90f130 <sub__copypalette(int, int, int)+0x234>
;            if (passed&1){
  90ef1b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90ef1e:	83 e0 01             	and    eax,0x1
  90ef21:	85 c0                	test   eax,eax
  90ef23:	0f 84 83 00 00 00    	je     90efac <sub__copypalette(int, int, int)+0xb0>
;                if (i>=0){//validate i
  90ef29:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ef2c:	85 c0                	test   eax,eax
  90ef2e:	78 24                	js     90ef54 <sub__copypalette(int, int, int)+0x58>
;                    validatepage(i); i=page[i];
  90ef30:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ef33:	89 c7                	mov    edi,eax
  90ef35:	e8 01 b1 fd ff       	call   8ea03b <validatepage(int)>
  90ef3a:	48 8b 15 df 99 29 00 	mov    rdx,QWORD PTR [rip+0x2999df]        # ba8920 <page>
  90ef41:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ef44:	48 98                	cdqe   
  90ef46:	48 c1 e0 02          	shl    rax,0x2
  90ef4a:	48 01 d0             	add    rax,rdx
  90ef4d:	8b 00                	mov    eax,DWORD PTR [rax]
  90ef4f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90ef52:	eb 61                	jmp    90efb5 <sub__copypalette(int, int, int)+0xb9>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;}
  90ef54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ef57:	f7 d8                	neg    eax
  90ef59:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90ef5c:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  90ef5f:	8b 05 cb 99 29 00    	mov    eax,DWORD PTR [rip+0x2999cb]        # ba8930 <nextimg>
  90ef65:	39 c2                	cmp    edx,eax
  90ef67:	7c 0f                	jl     90ef78 <sub__copypalette(int, int, int)+0x7c>
  90ef69:	bf 02 01 00 00       	mov    edi,0x102
  90ef6e:	e8 30 45 fd ff       	call   8e34a3 <error(int)>
  90ef73:	e9 b9 01 00 00       	jmp    90f131 <sub__copypalette(int, int, int)+0x235>
  90ef78:	48 8b 0d a9 99 29 00 	mov    rcx,QWORD PTR [rip+0x2999a9]        # ba8928 <img>
  90ef7f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90ef82:	48 63 d0             	movsxd rdx,eax
  90ef85:	48 89 d0             	mov    rax,rdx
  90ef88:	48 01 c0             	add    rax,rax
  90ef8b:	48 01 d0             	add    rax,rdx
  90ef8e:	48 c1 e0 06          	shl    rax,0x6
  90ef92:	48 01 c8             	add    rax,rcx
  90ef95:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90ef99:	84 c0                	test   al,al
  90ef9b:	75 18                	jne    90efb5 <sub__copypalette(int, int, int)+0xb9>
  90ef9d:	bf 02 01 00 00       	mov    edi,0x102
  90efa2:	e8 fc 44 fd ff       	call   8e34a3 <error(int)>
  90efa7:	e9 85 01 00 00       	jmp    90f131 <sub__copypalette(int, int, int)+0x235>
;                }
;                }else{
;                i=read_page_index;
  90efac:	8b 05 b6 99 29 00    	mov    eax,DWORD PTR [rip+0x2999b6]        # ba8968 <read_page_index>
  90efb2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            if (!img[i].pal){error(5); return;}
  90efb5:	48 8b 0d 6c 99 29 00 	mov    rcx,QWORD PTR [rip+0x29996c]        # ba8928 <img>
  90efbc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90efbf:	48 63 d0             	movsxd rdx,eax
  90efc2:	48 89 d0             	mov    rax,rdx
  90efc5:	48 01 c0             	add    rax,rax
  90efc8:	48 01 d0             	add    rax,rdx
  90efcb:	48 c1 e0 06          	shl    rax,0x6
  90efcf:	48 01 c8             	add    rax,rcx
  90efd2:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90efd6:	48 85 c0             	test   rax,rax
  90efd9:	75 0f                	jne    90efea <sub__copypalette(int, int, int)+0xee>
  90efdb:	bf 05 00 00 00       	mov    edi,0x5
  90efe0:	e8 be 44 fd ff       	call   8e34a3 <error(int)>
  90efe5:	e9 47 01 00 00       	jmp    90f131 <sub__copypalette(int, int, int)+0x235>
;            swap(i,i2);
  90efea:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  90efee:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  90eff2:	48 89 d6             	mov    rsi,rdx
  90eff5:	48 89 c7             	mov    rdi,rax
  90eff8:	e8 28 93 02 00       	call   938325 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)>
;            if (passed&2){
  90effd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90f000:	83 e0 02             	and    eax,0x2
  90f003:	85 c0                	test   eax,eax
  90f005:	0f 84 83 00 00 00    	je     90f08e <sub__copypalette(int, int, int)+0x192>
;                if (i>=0){//validate i
  90f00b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90f00e:	85 c0                	test   eax,eax
  90f010:	78 24                	js     90f036 <sub__copypalette(int, int, int)+0x13a>
;                    validatepage(i); i=page[i];
  90f012:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90f015:	89 c7                	mov    edi,eax
  90f017:	e8 1f b0 fd ff       	call   8ea03b <validatepage(int)>
  90f01c:	48 8b 15 fd 98 29 00 	mov    rdx,QWORD PTR [rip+0x2998fd]        # ba8920 <page>
  90f023:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90f026:	48 98                	cdqe   
  90f028:	48 c1 e0 02          	shl    rax,0x2
  90f02c:	48 01 d0             	add    rax,rdx
  90f02f:	8b 00                	mov    eax,DWORD PTR [rax]
  90f031:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90f034:	eb 61                	jmp    90f097 <sub__copypalette(int, int, int)+0x19b>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;}
  90f036:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90f039:	f7 d8                	neg    eax
  90f03b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90f03e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  90f041:	8b 05 e9 98 29 00    	mov    eax,DWORD PTR [rip+0x2998e9]        # ba8930 <nextimg>
  90f047:	39 c2                	cmp    edx,eax
  90f049:	7c 0f                	jl     90f05a <sub__copypalette(int, int, int)+0x15e>
  90f04b:	bf 02 01 00 00       	mov    edi,0x102
  90f050:	e8 4e 44 fd ff       	call   8e34a3 <error(int)>
  90f055:	e9 d7 00 00 00       	jmp    90f131 <sub__copypalette(int, int, int)+0x235>
  90f05a:	48 8b 0d c7 98 29 00 	mov    rcx,QWORD PTR [rip+0x2998c7]        # ba8928 <img>
  90f061:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90f064:	48 63 d0             	movsxd rdx,eax
  90f067:	48 89 d0             	mov    rax,rdx
  90f06a:	48 01 c0             	add    rax,rax
  90f06d:	48 01 d0             	add    rax,rdx
  90f070:	48 c1 e0 06          	shl    rax,0x6
  90f074:	48 01 c8             	add    rax,rcx
  90f077:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90f07b:	84 c0                	test   al,al
  90f07d:	75 18                	jne    90f097 <sub__copypalette(int, int, int)+0x19b>
  90f07f:	bf 02 01 00 00       	mov    edi,0x102
  90f084:	e8 1a 44 fd ff       	call   8e34a3 <error(int)>
  90f089:	e9 a3 00 00 00       	jmp    90f131 <sub__copypalette(int, int, int)+0x235>
;                }
;                }else{
;                i=write_page_index;
  90f08e:	8b 05 d0 98 29 00    	mov    eax,DWORD PTR [rip+0x2998d0]        # ba8964 <write_page_index>
  90f094:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            }
;            if (!img[i].pal){error(5); return;}
  90f097:	48 8b 0d 8a 98 29 00 	mov    rcx,QWORD PTR [rip+0x29988a]        # ba8928 <img>
  90f09e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90f0a1:	48 63 d0             	movsxd rdx,eax
  90f0a4:	48 89 d0             	mov    rax,rdx
  90f0a7:	48 01 c0             	add    rax,rax
  90f0aa:	48 01 d0             	add    rax,rdx
  90f0ad:	48 c1 e0 06          	shl    rax,0x6
  90f0b1:	48 01 c8             	add    rax,rcx
  90f0b4:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90f0b8:	48 85 c0             	test   rax,rax
  90f0bb:	75 0c                	jne    90f0c9 <sub__copypalette(int, int, int)+0x1cd>
  90f0bd:	bf 05 00 00 00       	mov    edi,0x5
  90f0c2:	e8 dc 43 fd ff       	call   8e34a3 <error(int)>
  90f0c7:	eb 68                	jmp    90f131 <sub__copypalette(int, int, int)+0x235>
;            swap(i,i2);
  90f0c9:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  90f0cd:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  90f0d1:	48 89 d6             	mov    rsi,rdx
  90f0d4:	48 89 c7             	mov    rdi,rax
  90f0d7:	e8 49 92 02 00       	call   938325 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)>
;            memcpy(img[i2].pal,img[i].pal,1024);
  90f0dc:	48 8b 0d 45 98 29 00 	mov    rcx,QWORD PTR [rip+0x299845]        # ba8928 <img>
  90f0e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90f0e6:	48 63 d0             	movsxd rdx,eax
  90f0e9:	48 89 d0             	mov    rax,rdx
  90f0ec:	48 01 c0             	add    rax,rax
  90f0ef:	48 01 d0             	add    rax,rdx
  90f0f2:	48 c1 e0 06          	shl    rax,0x6
  90f0f6:	48 01 c8             	add    rax,rcx
  90f0f9:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  90f0fd:	48 8b 35 24 98 29 00 	mov    rsi,QWORD PTR [rip+0x299824]        # ba8928 <img>
  90f104:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90f107:	48 63 d0             	movsxd rdx,eax
  90f10a:	48 89 d0             	mov    rax,rdx
  90f10d:	48 01 c0             	add    rax,rax
  90f110:	48 01 d0             	add    rax,rdx
  90f113:	48 c1 e0 06          	shl    rax,0x6
  90f117:	48 01 f0             	add    rax,rsi
  90f11a:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  90f11e:	ba 00 04 00 00       	mov    edx,0x400
  90f123:	48 89 ce             	mov    rsi,rcx
  90f126:	48 89 c7             	mov    rdi,rax
  90f129:	e8 d2 64 af ff       	call   405600 <memcpy@plt>
  90f12e:	eb 01                	jmp    90f131 <sub__copypalette(int, int, int)+0x235>
;            if (new_error) return;
  90f130:	90                   	nop
;        }
  90f131:	c9                   	leave  
  90f132:	c3                   	ret    

000000000090f133 <sub__printstring(float, float, qbs*, int, int)>:
;        
;        
;        
;        void sub__printstring(float x,float y,qbs* text,int32 i,int32 passed){
  90f133:	55                   	push   rbp
  90f134:	48 89 e5             	mov    rbp,rsp
  90f137:	48 83 ec 30          	sub    rsp,0x30
  90f13b:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
  90f140:	f3 0f 11 4d e8       	movss  DWORD PTR [rbp-0x18],xmm1
  90f145:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  90f149:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  90f14c:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
;            if (new_error) return;
  90f14f:	8b 05 e7 ec 16 00    	mov    eax,DWORD PTR [rip+0x16ece7]        # a7de3c <new_error>
  90f155:	85 c0                	test   eax,eax
  90f157:	0f 85 c7 13 00 00    	jne    910524 <sub__printstring(float, float, qbs*, int, int)+0x13f1>
;
;            int32 old_dest = func__dest();
  90f15d:	e8 41 ea ff ff       	call   90dba3 <func__dest()>
  90f162:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;
;            if (passed&2){
  90f165:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  90f168:	83 e0 02             	and    eax,0x2
  90f16b:	85 c0                	test   eax,eax
  90f16d:	0f 84 85 00 00 00    	je     90f1f8 <sub__printstring(float, float, qbs*, int, int)+0xc5>
;                sub__dest(i);
  90f173:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90f176:	89 c7                	mov    edi,eax
  90f178:	e8 58 e9 ff ff       	call   90dad5 <sub__dest(int)>
;                if (i>=0){//validate i
  90f17d:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  90f181:	78 24                	js     90f1a7 <sub__printstring(float, float, qbs*, int, int)+0x74>
;                    validatepage(i); i=page[i];
  90f183:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90f186:	89 c7                	mov    edi,eax
  90f188:	e8 ae ae fd ff       	call   8ea03b <validatepage(int)>
  90f18d:	48 8b 15 8c 97 29 00 	mov    rdx,QWORD PTR [rip+0x29978c]        # ba8920 <page>
  90f194:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90f197:	48 98                	cdqe   
  90f199:	48 c1 e0 02          	shl    rax,0x2
  90f19d:	48 01 d0             	add    rax,rdx
  90f1a0:	8b 00                	mov    eax,DWORD PTR [rax]
  90f1a2:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  90f1a5:	eb 5a                	jmp    90f201 <sub__printstring(float, float, qbs*, int, int)+0xce>
;                    }else{
;                    i=-i; if (i>=nextimg){error(258); goto printstring_exit;} if (!img[i].valid){error(258); goto printstring_exit;}
  90f1a7:	f7 5d dc             	neg    DWORD PTR [rbp-0x24]
  90f1aa:	8b 05 80 97 29 00    	mov    eax,DWORD PTR [rip+0x299780]        # ba8930 <nextimg>
  90f1b0:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  90f1b3:	7c 0f                	jl     90f1c4 <sub__printstring(float, float, qbs*, int, int)+0x91>
  90f1b5:	bf 02 01 00 00       	mov    edi,0x102
  90f1ba:	e8 e4 42 fd ff       	call   8e34a3 <error(int)>
  90f1bf:	e9 4a 13 00 00       	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
  90f1c4:	48 8b 0d 5d 97 29 00 	mov    rcx,QWORD PTR [rip+0x29975d]        # ba8928 <img>
  90f1cb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90f1ce:	48 63 d0             	movsxd rdx,eax
  90f1d1:	48 89 d0             	mov    rax,rdx
  90f1d4:	48 01 c0             	add    rax,rax
  90f1d7:	48 01 d0             	add    rax,rdx
  90f1da:	48 c1 e0 06          	shl    rax,0x6
  90f1de:	48 01 c8             	add    rax,rcx
  90f1e1:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  90f1e5:	84 c0                	test   al,al
  90f1e7:	75 18                	jne    90f201 <sub__printstring(float, float, qbs*, int, int)+0xce>
  90f1e9:	bf 02 01 00 00       	mov    edi,0x102
  90f1ee:	e8 b0 42 fd ff       	call   8e34a3 <error(int)>
  90f1f3:	e9 16 13 00 00       	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;                }
;                }else{
;                i=write_page_index;
  90f1f8:	8b 05 66 97 29 00    	mov    eax,DWORD PTR [rip+0x299766]        # ba8964 <write_page_index>
  90f1fe:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;            }
;            static img_struct *im;
;            im=&img[i];
  90f201:	48 8b 0d 20 97 29 00 	mov    rcx,QWORD PTR [rip+0x299720]        # ba8928 <img>
  90f208:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90f20b:	48 63 d0             	movsxd rdx,eax
  90f20e:	48 89 d0             	mov    rax,rdx
  90f211:	48 01 c0             	add    rax,rax
  90f214:	48 01 d0             	add    rax,rdx
  90f217:	48 c1 e0 06          	shl    rax,0x6
  90f21b:	48 01 c8             	add    rax,rcx
  90f21e:	48 89 05 33 12 7e 00 	mov    QWORD PTR [rip+0x7e1233],rax        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
;            if (!text->len) goto printstring_exit;
  90f225:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90f229:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90f22c:	85 c0                	test   eax,eax
  90f22e:	0f 84 cd 12 00 00    	je     910501 <sub__printstring(float, float, qbs*, int, int)+0x13ce>
;            if (im->text){
  90f234:	48 8b 05 1d 12 7e 00 	mov    rax,QWORD PTR [rip+0x7e121d]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f23b:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90f23f:	84 c0                	test   al,al
  90f241:	74 7d                	je     90f2c0 <sub__printstring(float, float, qbs*, int, int)+0x18d>
;                int oldx = func_pos(0), oldy = func_csrlin();
  90f243:	bf 00 00 00 00       	mov    edi,0x0
  90f248:	e8 b8 7a ff ff       	call   906d05 <func_pos(int)>
  90f24d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  90f250:	e8 55 7a ff ff       	call   906caa <func_csrlin()>
  90f255:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;                qbg_sub_locate(y, x, 0, 0, 0, 3);
  90f258:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
  90f25d:	f3 0f 2c f0          	cvttss2si esi,xmm0
  90f261:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
  90f266:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90f26a:	41 b9 03 00 00 00    	mov    r9d,0x3
  90f270:	41 b8 00 00 00 00    	mov    r8d,0x0
  90f276:	b9 00 00 00 00       	mov    ecx,0x0
  90f27b:	ba 00 00 00 00       	mov    edx,0x0
  90f280:	89 c7                	mov    edi,eax
  90f282:	e8 56 b1 fe ff       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;                qbs_print(text, 0);
  90f287:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90f28b:	be 00 00 00 00       	mov    esi,0x0
  90f290:	48 89 c7             	mov    rdi,rax
  90f293:	e8 ed 87 fe ff       	call   8f7a85 <qbs_print(qbs*, int)>
;                qbg_sub_locate(oldy, oldx, 0, 0, 0, 3);
  90f298:	8b 75 f8             	mov    esi,DWORD PTR [rbp-0x8]
  90f29b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90f29e:	41 b9 03 00 00 00    	mov    r9d,0x3
  90f2a4:	41 b8 00 00 00 00    	mov    r8d,0x0
  90f2aa:	b9 00 00 00 00       	mov    ecx,0x0
  90f2af:	ba 00 00 00 00       	mov    edx,0x0
  90f2b4:	89 c7                	mov    edi,eax
  90f2b6:	e8 22 b1 fe ff       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;                goto printstring_exit;
  90f2bb:	e9 4e 12 00 00       	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;            }
;            //graphics modes only
;            if (!text->len) goto printstring_exit;
  90f2c0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90f2c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90f2c7:	85 c0                	test   eax,eax
  90f2c9:	0f 84 35 12 00 00    	je     910504 <sub__printstring(float, float, qbs*, int, int)+0x13d1>
;            //Step?
;            if (passed&1){im->x+=x; im->y+=y;}else{im->x=x; im->y=y;}
  90f2cf:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  90f2d2:	83 e0 01             	and    eax,0x1
  90f2d5:	85 c0                	test   eax,eax
  90f2d7:	74 3c                	je     90f315 <sub__printstring(float, float, qbs*, int, int)+0x1e2>
  90f2d9:	48 8b 05 78 11 7e 00 	mov    rax,QWORD PTR [rip+0x7e1178]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f2e0:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  90f2e5:	48 8b 05 6c 11 7e 00 	mov    rax,QWORD PTR [rip+0x7e116c]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f2ec:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  90f2f1:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  90f2f6:	48 8b 05 5b 11 7e 00 	mov    rax,QWORD PTR [rip+0x7e115b]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f2fd:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  90f302:	48 8b 05 4f 11 7e 00 	mov    rax,QWORD PTR [rip+0x7e114f]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f309:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  90f30e:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  90f313:	eb 22                	jmp    90f337 <sub__printstring(float, float, qbs*, int, int)+0x204>
  90f315:	48 8b 05 3c 11 7e 00 	mov    rax,QWORD PTR [rip+0x7e113c]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f31c:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
  90f321:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  90f326:	48 8b 05 2b 11 7e 00 	mov    rax,QWORD PTR [rip+0x7e112b]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f32d:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
  90f332:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;            //Adjust co-ordinates for viewport?
;            static int32 x2,y2;
;            if (im->clipping_or_scaling){
  90f337:	48 8b 05 1a 11 7e 00 	mov    rax,QWORD PTR [rip+0x7e111a]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f33e:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  90f345:	84 c0                	test   al,al
  90f347:	0f 84 11 01 00 00    	je     90f45e <sub__printstring(float, float, qbs*, int, int)+0x32b>
;                if (im->clipping_or_scaling==2){
  90f34d:	48 8b 05 04 11 7e 00 	mov    rax,QWORD PTR [rip+0x7e1104]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f354:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  90f35b:	3c 02                	cmp    al,0x2
  90f35d:	0f 85 ab 00 00 00    	jne    90f40e <sub__printstring(float, float, qbs*, int, int)+0x2db>
;                    x2=qbr_float_to_long(im->x*im->scaling_x+im->scaling_offset_x)+im->view_offset_x;
  90f363:	48 8b 05 ee 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e10ee]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f36a:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  90f36f:	48 8b 05 e2 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e10e2]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f376:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  90f37d:	00 
  90f37e:	f3 0f 59 c8          	mulss  xmm1,xmm0
  90f382:	48 8b 05 cf 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e10cf]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f389:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  90f390:	00 
  90f391:	f3 0f 58 c8          	addss  xmm1,xmm0
  90f395:	66 0f 7e c8          	movd   eax,xmm1
  90f399:	66 0f 6e c0          	movd   xmm0,eax
  90f39d:	e8 f9 50 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90f3a2:	89 c2                	mov    edx,eax
  90f3a4:	48 8b 05 ad 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e10ad]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f3ab:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  90f3ae:	01 d0                	add    eax,edx
  90f3b0:	89 05 aa 10 7e 00    	mov    DWORD PTR [rip+0x7e10aa],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
;                    y2=qbr_float_to_long(im->y*im->scaling_y+im->scaling_offset_y)+im->view_offset_y;
  90f3b6:	48 8b 05 9b 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e109b]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f3bd:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  90f3c2:	48 8b 05 8f 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e108f]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f3c9:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  90f3d0:	00 
  90f3d1:	f3 0f 59 c8          	mulss  xmm1,xmm0
  90f3d5:	48 8b 05 7c 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e107c]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f3dc:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  90f3e3:	00 
  90f3e4:	f3 0f 58 c8          	addss  xmm1,xmm0
  90f3e8:	66 0f 7e c8          	movd   eax,xmm1
  90f3ec:	66 0f 6e c0          	movd   xmm0,eax
  90f3f0:	e8 a6 50 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90f3f5:	89 c2                	mov    edx,eax
  90f3f7:	48 8b 05 5a 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e105a]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f3fe:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  90f401:	01 d0                	add    eax,edx
  90f403:	89 05 5b 10 7e 00    	mov    DWORD PTR [rip+0x7e105b],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f409:	e9 82 00 00 00       	jmp    90f490 <sub__printstring(float, float, qbs*, int, int)+0x35d>
;                    }else{
;                    x2=qbr_float_to_long(im->x)+im->view_offset_x; y2=qbr_float_to_long(im->y)+im->view_offset_y;
  90f40e:	48 8b 05 43 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e1043]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f415:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  90f418:	66 0f 6e c0          	movd   xmm0,eax
  90f41c:	e8 7a 50 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90f421:	89 c2                	mov    edx,eax
  90f423:	48 8b 05 2e 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e102e]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f42a:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  90f42d:	01 d0                	add    eax,edx
  90f42f:	89 05 2b 10 7e 00    	mov    DWORD PTR [rip+0x7e102b],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f435:	48 8b 05 1c 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e101c]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f43c:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  90f43f:	66 0f 6e c0          	movd   xmm0,eax
  90f443:	e8 53 50 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90f448:	89 c2                	mov    edx,eax
  90f44a:	48 8b 05 07 10 7e 00 	mov    rax,QWORD PTR [rip+0x7e1007]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f451:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  90f454:	01 d0                	add    eax,edx
  90f456:	89 05 08 10 7e 00    	mov    DWORD PTR [rip+0x7e1008],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f45c:	eb 32                	jmp    90f490 <sub__printstring(float, float, qbs*, int, int)+0x35d>
;                }
;                }else{
;                x2=qbr_float_to_long(im->x); y2=qbr_float_to_long(im->y); 
  90f45e:	48 8b 05 f3 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0ff3]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f465:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  90f468:	66 0f 6e c0          	movd   xmm0,eax
  90f46c:	e8 2a 50 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90f471:	89 05 e9 0f 7e 00    	mov    DWORD PTR [rip+0x7e0fe9],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f477:	48 8b 05 da 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0fda]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f47e:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  90f481:	66 0f 6e c0          	movd   xmm0,eax
  90f485:	e8 11 50 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90f48a:	89 05 d4 0f 7e 00    	mov    DWORD PTR [rip+0x7e0fd4],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
;            }
;            
;            if (!text->len) goto printstring_exit;
  90f490:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90f494:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90f497:	85 c0                	test   eax,eax
  90f499:	0f 84 68 10 00 00    	je     910507 <sub__printstring(float, float, qbs*, int, int)+0x13d4>
;            
;            static uint32 w,h,z,z2,z3,a,a2,a3,color,background_color,f;
;            static uint32 *lp;
;            static uint8 *cp;
;            
;            color=im->color;
  90f49f:	48 8b 05 b2 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0fb2]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f4a6:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  90f4a9:	89 05 d9 0f 7e 00    	mov    DWORD PTR [rip+0x7e0fd9],eax        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
;            background_color=im->background_color;
  90f4af:	48 8b 05 a2 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0fa2]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f4b6:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  90f4b9:	89 05 cd 0f 7e 00    	mov    DWORD PTR [rip+0x7e0fcd],eax        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
;            
;            f=im->font;
  90f4bf:	48 8b 05 92 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0f92]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f4c6:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90f4c9:	89 05 c1 0f 7e 00    	mov    DWORD PTR [rip+0x7e0fc1],eax        # 10f0490 <sub__printstring(float, float, qbs*, int, int)::f>
;            h=fontheight[f];
  90f4cf:	48 8b 05 5a 8a 28 00 	mov    rax,QWORD PTR [rip+0x288a5a]        # b97f30 <fontheight>
  90f4d6:	8b 15 b4 0f 7e 00    	mov    edx,DWORD PTR [rip+0x7e0fb4]        # 10f0490 <sub__printstring(float, float, qbs*, int, int)::f>
  90f4dc:	89 d2                	mov    edx,edx
  90f4de:	48 c1 e2 02          	shl    rdx,0x2
  90f4e2:	48 01 d0             	add    rax,rdx
  90f4e5:	8b 00                	mov    eax,DWORD PTR [rax]
  90f4e7:	89 05 7f 0f 7e 00    	mov    DWORD PTR [rip+0x7e0f7f],eax        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
;            
;            if (f>=32){//custom font
  90f4ed:	8b 05 9d 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f9d]        # 10f0490 <sub__printstring(float, float, qbs*, int, int)::f>
  90f4f3:	83 f8 1f             	cmp    eax,0x1f
  90f4f6:	0f 86 69 0c 00 00    	jbe    910165 <sub__printstring(float, float, qbs*, int, int)+0x1032>
;                
;                //8-bit / alpha-disabled 32-bit / dont-blend(alpha may still be applied)
;                if ((im->bytes_per_pixel==1)||((im->bytes_per_pixel==4)&&(im->alpha_disabled))||(fontflags[f]&8)){
  90f4fc:	48 8b 05 55 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0f55]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f503:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  90f507:	3c 01                	cmp    al,0x1
  90f509:	74 41                	je     90f54c <sub__printstring(float, float, qbs*, int, int)+0x419>
  90f50b:	48 8b 05 46 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0f46]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f512:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  90f516:	3c 04                	cmp    al,0x4
  90f518:	75 0f                	jne    90f529 <sub__printstring(float, float, qbs*, int, int)+0x3f6>
  90f51a:	48 8b 05 37 0f 7e 00 	mov    rax,QWORD PTR [rip+0x7e0f37]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f521:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  90f525:	84 c0                	test   al,al
  90f527:	75 23                	jne    90f54c <sub__printstring(float, float, qbs*, int, int)+0x419>
  90f529:	48 8b 05 10 8a 28 00 	mov    rax,QWORD PTR [rip+0x288a10]        # b97f40 <fontflags>
  90f530:	8b 15 5a 0f 7e 00    	mov    edx,DWORD PTR [rip+0x7e0f5a]        # 10f0490 <sub__printstring(float, float, qbs*, int, int)::f>
  90f536:	89 d2                	mov    edx,edx
  90f538:	48 c1 e2 02          	shl    rdx,0x2
  90f53c:	48 01 d0             	add    rax,rdx
  90f53f:	8b 00                	mov    eax,DWORD PTR [rax]
  90f541:	83 e0 08             	and    eax,0x8
  90f544:	85 c0                	test   eax,eax
  90f546:	0f 84 ba 03 00 00    	je     90f906 <sub__printstring(float, float, qbs*, int, int)+0x7d3>
;                    static int32 ok;
;                    static uint8 *rt_data;
;                    static int32 rt_w,rt_h,rt_pre_x,rt_post_x;
;                    //int32 FontRenderTextASCII(int32 i,uint8*codepoint,int32 codepoints,int32 options,
;                    //                          uint8**out_data,int32*out_x,int32 *out_y,int32*out_x_pre_increment,int32*out_x_post_increment){
;                    ok=FontRenderTextASCII(font[f],(uint8*)text->chr,text->len,1,
  90f54c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90f550:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  90f553:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90f557:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  90f55a:	48 8b 05 c7 89 28 00 	mov    rax,QWORD PTR [rip+0x2889c7]        # b97f28 <font>
  90f561:	8b 0d 29 0f 7e 00    	mov    ecx,DWORD PTR [rip+0x7e0f29]        # 10f0490 <sub__printstring(float, float, qbs*, int, int)::f>
  90f567:	89 c9                	mov    ecx,ecx
  90f569:	48 c1 e1 02          	shl    rcx,0x2
  90f56d:	48 01 c8             	add    rax,rcx
  90f570:	8b 00                	mov    eax,DWORD PTR [rax]
  90f572:	48 83 ec 08          	sub    rsp,0x8
  90f576:	48 8d 0d 47 0f 7e 00 	lea    rcx,[rip+0x7e0f47]        # 10f04c4 <sub__printstring(float, float, qbs*, int, int)::rt_post_x>
  90f57d:	51                   	push   rcx
  90f57e:	48 8d 0d 3b 0f 7e 00 	lea    rcx,[rip+0x7e0f3b]        # 10f04c0 <sub__printstring(float, float, qbs*, int, int)::rt_pre_x>
  90f585:	51                   	push   rcx
  90f586:	48 8d 0d 2f 0f 7e 00 	lea    rcx,[rip+0x7e0f2f]        # 10f04bc <sub__printstring(float, float, qbs*, int, int)::rt_h>
  90f58d:	51                   	push   rcx
  90f58e:	4c 8d 0d 23 0f 7e 00 	lea    r9,[rip+0x7e0f23]        # 10f04b8 <sub__printstring(float, float, qbs*, int, int)::rt_w>
  90f595:	4c 8d 05 14 0f 7e 00 	lea    r8,[rip+0x7e0f14]        # 10f04b0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  90f59c:	b9 01 00 00 00       	mov    ecx,0x1
  90f5a1:	89 c7                	mov    edi,eax
  90f5a3:	e8 a1 74 fc ff       	call   8d6a49 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)>
  90f5a8:	48 83 c4 20          	add    rsp,0x20
  90f5ac:	89 05 f6 0e 7e 00    	mov    DWORD PTR [rip+0x7e0ef6],eax        # 10f04a8 <sub__printstring(float, float, qbs*, int, int)::ok>
;                    &rt_data,&rt_w,&rt_h,&rt_pre_x,&rt_post_x);
;                    if (!ok) goto printstring_exit;
  90f5b2:	8b 05 f0 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ef0]        # 10f04a8 <sub__printstring(float, float, qbs*, int, int)::ok>
  90f5b8:	85 c0                	test   eax,eax
  90f5ba:	0f 84 4a 0f 00 00    	je     91050a <sub__printstring(float, float, qbs*, int, int)+0x13d7>
;                    
;                    w=rt_w;
  90f5c0:	8b 05 f2 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ef2]        # 10f04b8 <sub__printstring(float, float, qbs*, int, int)::rt_w>
  90f5c6:	89 05 9c 0e 7e 00    	mov    DWORD PTR [rip+0x7e0e9c],eax        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
;                    
;                    switch(im->print_mode){
  90f5cc:	48 8b 05 85 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e85]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f5d3:	0f b6 40 5e          	movzx  eax,BYTE PTR [rax+0x5e]
  90f5d7:	0f b6 c0             	movzx  eax,al
  90f5da:	83 f8 03             	cmp    eax,0x3
  90f5dd:	74 20                	je     90f5ff <sub__printstring(float, float, qbs*, int, int)+0x4cc>
  90f5df:	83 f8 03             	cmp    eax,0x3
  90f5e2:	0f 8f 09 03 00 00    	jg     90f8f1 <sub__printstring(float, float, qbs*, int, int)+0x7be>
  90f5e8:	83 f8 01             	cmp    eax,0x1
  90f5eb:	0f 84 39 01 00 00    	je     90f72a <sub__printstring(float, float, qbs*, int, int)+0x5f7>
  90f5f1:	83 f8 02             	cmp    eax,0x2
  90f5f4:	0f 84 15 02 00 00    	je     90f80f <sub__printstring(float, float, qbs*, int, int)+0x6dc>
;                                    for (x2=0;x2<w;x2++){
;                                        if (!(*cp++)) pset_and_clip(x+x2,y+y2,background_color);
;                                    }}
;                                    break;
;                                    default:
;                                    break;
  90f5fa:	e9 f2 02 00 00       	jmp    90f8f1 <sub__printstring(float, float, qbs*, int, int)+0x7be>
;                        for (y2=0;y2<h;y2++){
  90f5ff:	c7 05 5b 0e 7e 00 00 	mov    DWORD PTR [rip+0x7e0e5b],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f606:	00 00 00 
  90f609:	e9 01 01 00 00       	jmp    90f70f <sub__printstring(float, float, qbs*, int, int)+0x5dc>
;                            cp=rt_data+y2*w;
  90f60e:	48 8b 15 9b 0e 7e 00 	mov    rdx,QWORD PTR [rip+0x7e0e9b]        # 10f04b0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  90f615:	8b 05 49 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0e49]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f61b:	89 c1                	mov    ecx,eax
  90f61d:	8b 05 45 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0e45]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90f623:	0f af c1             	imul   eax,ecx
  90f626:	89 c0                	mov    eax,eax
  90f628:	48 01 d0             	add    rax,rdx
  90f62b:	48 89 05 6e 0e 7e 00 	mov    QWORD PTR [rip+0x7e0e6e],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                            for (x2=0;x2<w;x2++){
  90f632:	c7 05 24 0e 7e 00 00 	mov    DWORD PTR [rip+0x7e0e24],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f639:	00 00 00 
  90f63c:	e9 a9 00 00 00       	jmp    90f6ea <sub__printstring(float, float, qbs*, int, int)+0x5b7>
;                                if (*cp++) pset_and_clip(x+x2,y+y2,color); else pset_and_clip(x+x2,y+y2,background_color);
  90f641:	48 8b 05 58 0e 7e 00 	mov    rax,QWORD PTR [rip+0x7e0e58]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90f648:	48 8d 50 01          	lea    rdx,[rax+0x1]
  90f64c:	48 89 15 4d 0e 7e 00 	mov    QWORD PTR [rip+0x7e0e4d],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90f653:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90f656:	84 c0                	test   al,al
  90f658:	0f 95 c0             	setne  al
  90f65b:	84 c0                	test   al,al
  90f65d:	74 3f                	je     90f69e <sub__printstring(float, float, qbs*, int, int)+0x56b>
  90f65f:	8b 15 23 0e 7e 00    	mov    edx,DWORD PTR [rip+0x7e0e23]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  90f665:	8b 05 f9 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0df9]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f66b:	66 0f ef c0          	pxor   xmm0,xmm0
  90f66f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90f673:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  90f678:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  90f67c:	8b 05 de 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0dde]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f682:	66 0f ef c0          	pxor   xmm0,xmm0
  90f686:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90f68a:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  90f68f:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90f693:	89 ce                	mov    esi,ecx
  90f695:	89 c7                	mov    edi,eax
  90f697:	e8 ea ef fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
  90f69c:	eb 3d                	jmp    90f6db <sub__printstring(float, float, qbs*, int, int)+0x5a8>
  90f69e:	8b 15 e8 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0de8]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  90f6a4:	8b 05 ba 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0dba]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f6aa:	66 0f ef c0          	pxor   xmm0,xmm0
  90f6ae:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90f6b2:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  90f6b7:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  90f6bb:	8b 05 9f 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d9f]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f6c1:	66 0f ef c0          	pxor   xmm0,xmm0
  90f6c5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90f6c9:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  90f6ce:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90f6d2:	89 ce                	mov    esi,ecx
  90f6d4:	89 c7                	mov    edi,eax
  90f6d6:	e8 ab ef fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                            for (x2=0;x2<w;x2++){
  90f6db:	8b 05 7f 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d7f]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f6e1:	83 c0 01             	add    eax,0x1
  90f6e4:	89 05 76 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d76],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f6ea:	8b 05 70 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d70]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f6f0:	89 c2                	mov    edx,eax
  90f6f2:	8b 05 70 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d70]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90f6f8:	39 c2                	cmp    edx,eax
  90f6fa:	0f 82 41 ff ff ff    	jb     90f641 <sub__printstring(float, float, qbs*, int, int)+0x50e>
;                        for (y2=0;y2<h;y2++){
  90f700:	8b 05 5e 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d5e]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f706:	83 c0 01             	add    eax,0x1
  90f709:	89 05 55 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d55],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f70f:	8b 05 4f 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d4f]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f715:	89 c2                	mov    edx,eax
  90f717:	8b 05 4f 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d4f]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  90f71d:	39 c2                	cmp    edx,eax
  90f71f:	0f 82 e9 fe ff ff    	jb     90f60e <sub__printstring(float, float, qbs*, int, int)+0x4db>
;                            break;
  90f725:	e9 c8 01 00 00       	jmp    90f8f2 <sub__printstring(float, float, qbs*, int, int)+0x7bf>
;                            for (y2=0;y2<h;y2++){
  90f72a:	c7 05 30 0d 7e 00 00 	mov    DWORD PTR [rip+0x7e0d30],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f731:	00 00 00 
  90f734:	e9 bb 00 00 00       	jmp    90f7f4 <sub__printstring(float, float, qbs*, int, int)+0x6c1>
;                                cp=rt_data+y2*w;
  90f739:	48 8b 15 70 0d 7e 00 	mov    rdx,QWORD PTR [rip+0x7e0d70]        # 10f04b0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  90f740:	8b 05 1e 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d1e]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f746:	89 c1                	mov    ecx,eax
  90f748:	8b 05 1a 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d1a]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90f74e:	0f af c1             	imul   eax,ecx
  90f751:	89 c0                	mov    eax,eax
  90f753:	48 01 d0             	add    rax,rdx
  90f756:	48 89 05 43 0d 7e 00 	mov    QWORD PTR [rip+0x7e0d43],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                                for (x2=0;x2<w;x2++){
  90f75d:	c7 05 f9 0c 7e 00 00 	mov    DWORD PTR [rip+0x7e0cf9],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f764:	00 00 00 
  90f767:	eb 6a                	jmp    90f7d3 <sub__printstring(float, float, qbs*, int, int)+0x6a0>
;                                    if (*cp++) pset_and_clip(x+x2,y+y2,color);
  90f769:	48 8b 05 30 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0d30]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90f770:	48 8d 50 01          	lea    rdx,[rax+0x1]
  90f774:	48 89 15 25 0d 7e 00 	mov    QWORD PTR [rip+0x7e0d25],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90f77b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90f77e:	84 c0                	test   al,al
  90f780:	0f 95 c0             	setne  al
  90f783:	84 c0                	test   al,al
  90f785:	74 3d                	je     90f7c4 <sub__printstring(float, float, qbs*, int, int)+0x691>
  90f787:	8b 15 fb 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0cfb]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  90f78d:	8b 05 d1 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0cd1]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f793:	66 0f ef c0          	pxor   xmm0,xmm0
  90f797:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90f79b:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  90f7a0:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  90f7a4:	8b 05 b6 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0cb6]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f7aa:	66 0f ef c0          	pxor   xmm0,xmm0
  90f7ae:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90f7b2:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  90f7b7:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90f7bb:	89 ce                	mov    esi,ecx
  90f7bd:	89 c7                	mov    edi,eax
  90f7bf:	e8 c2 ee fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                                for (x2=0;x2<w;x2++){
  90f7c4:	8b 05 96 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c96]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f7ca:	83 c0 01             	add    eax,0x1
  90f7cd:	89 05 8d 0c 7e 00    	mov    DWORD PTR [rip+0x7e0c8d],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f7d3:	8b 05 87 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c87]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f7d9:	89 c2                	mov    edx,eax
  90f7db:	8b 05 87 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c87]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90f7e1:	39 c2                	cmp    edx,eax
  90f7e3:	72 84                	jb     90f769 <sub__printstring(float, float, qbs*, int, int)+0x636>
;                            for (y2=0;y2<h;y2++){
  90f7e5:	8b 05 79 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c79]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f7eb:	83 c0 01             	add    eax,0x1
  90f7ee:	89 05 70 0c 7e 00    	mov    DWORD PTR [rip+0x7e0c70],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f7f4:	8b 05 6a 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c6a]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f7fa:	89 c2                	mov    edx,eax
  90f7fc:	8b 05 6a 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c6a]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  90f802:	39 c2                	cmp    edx,eax
  90f804:	0f 82 2f ff ff ff    	jb     90f739 <sub__printstring(float, float, qbs*, int, int)+0x606>
;                                break;
  90f80a:	e9 e3 00 00 00       	jmp    90f8f2 <sub__printstring(float, float, qbs*, int, int)+0x7bf>
;                                for (y2=0;y2<h;y2++){
  90f80f:	c7 05 4b 0c 7e 00 00 	mov    DWORD PTR [rip+0x7e0c4b],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f816:	00 00 00 
  90f819:	e9 bb 00 00 00       	jmp    90f8d9 <sub__printstring(float, float, qbs*, int, int)+0x7a6>
;                                    cp=rt_data+y2*w;
  90f81e:	48 8b 15 8b 0c 7e 00 	mov    rdx,QWORD PTR [rip+0x7e0c8b]        # 10f04b0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  90f825:	8b 05 39 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c39]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f82b:	89 c1                	mov    ecx,eax
  90f82d:	8b 05 35 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0c35]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90f833:	0f af c1             	imul   eax,ecx
  90f836:	89 c0                	mov    eax,eax
  90f838:	48 01 d0             	add    rax,rdx
  90f83b:	48 89 05 5e 0c 7e 00 	mov    QWORD PTR [rip+0x7e0c5e],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                                    for (x2=0;x2<w;x2++){
  90f842:	c7 05 14 0c 7e 00 00 	mov    DWORD PTR [rip+0x7e0c14],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f849:	00 00 00 
  90f84c:	eb 6a                	jmp    90f8b8 <sub__printstring(float, float, qbs*, int, int)+0x785>
;                                        if (!(*cp++)) pset_and_clip(x+x2,y+y2,background_color);
  90f84e:	48 8b 05 4b 0c 7e 00 	mov    rax,QWORD PTR [rip+0x7e0c4b]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90f855:	48 8d 50 01          	lea    rdx,[rax+0x1]
  90f859:	48 89 15 40 0c 7e 00 	mov    QWORD PTR [rip+0x7e0c40],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90f860:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90f863:	84 c0                	test   al,al
  90f865:	0f 94 c0             	sete   al
  90f868:	84 c0                	test   al,al
  90f86a:	74 3d                	je     90f8a9 <sub__printstring(float, float, qbs*, int, int)+0x776>
  90f86c:	8b 15 1a 0c 7e 00    	mov    edx,DWORD PTR [rip+0x7e0c1a]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  90f872:	8b 05 ec 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0bec]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f878:	66 0f ef c0          	pxor   xmm0,xmm0
  90f87c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90f880:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  90f885:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  90f889:	8b 05 d1 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0bd1]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f88f:	66 0f ef c0          	pxor   xmm0,xmm0
  90f893:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90f897:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  90f89c:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90f8a0:	89 ce                	mov    esi,ecx
  90f8a2:	89 c7                	mov    edi,eax
  90f8a4:	e8 dd ed fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                                    for (x2=0;x2<w;x2++){
  90f8a9:	8b 05 b1 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0bb1]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f8af:	83 c0 01             	add    eax,0x1
  90f8b2:	89 05 a8 0b 7e 00    	mov    DWORD PTR [rip+0x7e0ba8],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f8b8:	8b 05 a2 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ba2]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90f8be:	89 c2                	mov    edx,eax
  90f8c0:	8b 05 a2 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ba2]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90f8c6:	39 c2                	cmp    edx,eax
  90f8c8:	72 84                	jb     90f84e <sub__printstring(float, float, qbs*, int, int)+0x71b>
;                                for (y2=0;y2<h;y2++){
  90f8ca:	8b 05 94 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b94]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f8d0:	83 c0 01             	add    eax,0x1
  90f8d3:	89 05 8b 0b 7e 00    	mov    DWORD PTR [rip+0x7e0b8b],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f8d9:	8b 05 85 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b85]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90f8df:	89 c2                	mov    edx,eax
  90f8e1:	8b 05 85 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b85]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  90f8e7:	39 c2                	cmp    edx,eax
  90f8e9:	0f 82 2f ff ff ff    	jb     90f81e <sub__printstring(float, float, qbs*, int, int)+0x6eb>
;                                    break;
  90f8ef:	eb 01                	jmp    90f8f2 <sub__printstring(float, float, qbs*, int, int)+0x7bf>
;                                    break;
  90f8f1:	90                   	nop
;                    }
;                    
;                    free(rt_data);
  90f8f2:	48 8b 05 b7 0b 7e 00 	mov    rax,QWORD PTR [rip+0x7e0bb7]        # 10f04b0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  90f8f9:	48 89 c7             	mov    rdi,rax
  90f8fc:	e8 5f 60 af ff       	call   405960 <free@plt>
;                    goto printstring_exit;
  90f901:	e9 08 0c 00 00       	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;                }//1-8 bit
;                //assume 32-bit blended
;                
;                a=(color>>24)+1; a2=(background_color>>24)+1;
  90f906:	8b 05 7c 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b7c]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  90f90c:	c1 e8 18             	shr    eax,0x18
  90f90f:	83 c0 01             	add    eax,0x1
  90f912:	89 05 64 0b 7e 00    	mov    DWORD PTR [rip+0x7e0b64],eax        # 10f047c <sub__printstring(float, float, qbs*, int, int)::a>
  90f918:	8b 05 6e 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b6e]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  90f91e:	c1 e8 18             	shr    eax,0x18
  90f921:	83 c0 01             	add    eax,0x1
  90f924:	89 05 56 0b 7e 00    	mov    DWORD PTR [rip+0x7e0b56],eax        # 10f0480 <sub__printstring(float, float, qbs*, int, int)::a2>
;                z=color&0xFFFFFF; z2=background_color&0xFFFFFF;
  90f92a:	8b 05 58 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b58]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  90f930:	25 ff ff ff 00       	and    eax,0xffffff
  90f935:	89 05 35 0b 7e 00    	mov    DWORD PTR [rip+0x7e0b35],eax        # 10f0470 <sub__printstring(float, float, qbs*, int, int)::z>
  90f93b:	8b 05 4b 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b4b]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  90f941:	25 ff ff ff 00       	and    eax,0xffffff
  90f946:	89 05 28 0b 7e 00    	mov    DWORD PTR [rip+0x7e0b28],eax        # 10f0474 <sub__printstring(float, float, qbs*, int, int)::z2>
;                static int32 ok;
;                static uint8 *rt_data;
;                static int32 rt_w,rt_h,rt_pre_x,rt_post_x;
;                //int32 FontRenderTextASCII(int32 i,uint8*codepoint,int32 codepoints,int32 options,
;                //                          uint8**out_data,int32*out_x,int32 *out_y,int32*out_x_pre_increment,int32*out_x_post_increment){
;                ok=FontRenderTextASCII(font[f],(uint8*)text->chr,text->len,0,
  90f94c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90f950:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  90f953:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90f957:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  90f95a:	48 8b 05 c7 85 28 00 	mov    rax,QWORD PTR [rip+0x2885c7]        # b97f28 <font>
  90f961:	8b 0d 29 0b 7e 00    	mov    ecx,DWORD PTR [rip+0x7e0b29]        # 10f0490 <sub__printstring(float, float, qbs*, int, int)::f>
  90f967:	89 c9                	mov    ecx,ecx
  90f969:	48 c1 e1 02          	shl    rcx,0x2
  90f96d:	48 01 c8             	add    rax,rcx
  90f970:	8b 00                	mov    eax,DWORD PTR [rax]
  90f972:	48 83 ec 08          	sub    rsp,0x8
  90f976:	48 8d 0d 67 0b 7e 00 	lea    rcx,[rip+0x7e0b67]        # 10f04e4 <sub__printstring(float, float, qbs*, int, int)::rt_post_x>
  90f97d:	51                   	push   rcx
  90f97e:	48 8d 0d 5b 0b 7e 00 	lea    rcx,[rip+0x7e0b5b]        # 10f04e0 <sub__printstring(float, float, qbs*, int, int)::rt_pre_x>
  90f985:	51                   	push   rcx
  90f986:	48 8d 0d 4f 0b 7e 00 	lea    rcx,[rip+0x7e0b4f]        # 10f04dc <sub__printstring(float, float, qbs*, int, int)::rt_h>
  90f98d:	51                   	push   rcx
  90f98e:	4c 8d 0d 43 0b 7e 00 	lea    r9,[rip+0x7e0b43]        # 10f04d8 <sub__printstring(float, float, qbs*, int, int)::rt_w>
  90f995:	4c 8d 05 34 0b 7e 00 	lea    r8,[rip+0x7e0b34]        # 10f04d0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  90f99c:	b9 00 00 00 00       	mov    ecx,0x0
  90f9a1:	89 c7                	mov    edi,eax
  90f9a3:	e8 a1 70 fc ff       	call   8d6a49 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)>
  90f9a8:	48 83 c4 20          	add    rsp,0x20
  90f9ac:	89 05 16 0b 7e 00    	mov    DWORD PTR [rip+0x7e0b16],eax        # 10f04c8 <sub__printstring(float, float, qbs*, int, int)::ok>
;                &rt_data,&rt_w,&rt_h,&rt_pre_x,&rt_post_x);
;                
;                if (!ok) goto printstring_exit;
  90f9b2:	8b 05 10 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b10]        # 10f04c8 <sub__printstring(float, float, qbs*, int, int)::ok>
  90f9b8:	85 c0                	test   eax,eax
  90f9ba:	0f 84 4d 0b 00 00    	je     91050d <sub__printstring(float, float, qbs*, int, int)+0x13da>
;                
;                w=rt_w;
  90f9c0:	8b 05 12 0b 7e 00    	mov    eax,DWORD PTR [rip+0x7e0b12]        # 10f04d8 <sub__printstring(float, float, qbs*, int, int)::rt_w>
  90f9c6:	89 05 9c 0a 7e 00    	mov    DWORD PTR [rip+0x7e0a9c],eax        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
;                
;                switch(im->print_mode){
  90f9cc:	48 8b 05 85 0a 7e 00 	mov    rax,QWORD PTR [rip+0x7e0a85]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  90f9d3:	0f b6 40 5e          	movzx  eax,BYTE PTR [rax+0x5e]
  90f9d7:	0f b6 c0             	movzx  eax,al
  90f9da:	83 f8 03             	cmp    eax,0x3
  90f9dd:	74 20                	je     90f9ff <sub__printstring(float, float, qbs*, int, int)+0x8cc>
  90f9df:	83 f8 03             	cmp    eax,0x3
  90f9e2:	0f 8f 68 07 00 00    	jg     910150 <sub__printstring(float, float, qbs*, int, int)+0x101d>
  90f9e8:	83 f8 01             	cmp    eax,0x1
  90f9eb:	0f 84 3a 05 00 00    	je     90ff2b <sub__printstring(float, float, qbs*, int, int)+0xdf8>
  90f9f1:	83 f8 02             	cmp    eax,0x2
  90f9f4:	0f 84 40 06 00 00    	je     91003a <sub__printstring(float, float, qbs*, int, int)+0xf07>
;                                    z3=*cp++;
;                                    if (z3!=255) pset_and_clip(x+x2,y+y2,(((255-z3)*a2)>>8<<24)+z2);
;                                }}
;                                break;
;                                default:
;                                break;
  90f9fa:	e9 51 07 00 00       	jmp    910150 <sub__printstring(float, float, qbs*, int, int)+0x101d>
;                    alpha1=(color>>24)&255; r1=(color>>16)&255; g1=(color>>8)&255; b1=color&255;
  90f9ff:	8b 05 83 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0a83]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  90fa05:	c1 e8 18             	shr    eax,0x18
  90fa08:	89 c0                	mov    eax,eax
  90fa0a:	48 85 c0             	test   rax,rax
  90fa0d:	78 0b                	js     90fa1a <sub__printstring(float, float, qbs*, int, int)+0x8e7>
  90fa0f:	66 0f ef c0          	pxor   xmm0,xmm0
  90fa13:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  90fa18:	eb 19                	jmp    90fa33 <sub__printstring(float, float, qbs*, int, int)+0x900>
  90fa1a:	48 89 c2             	mov    rdx,rax
  90fa1d:	48 d1 ea             	shr    rdx,1
  90fa20:	83 e0 01             	and    eax,0x1
  90fa23:	48 09 c2             	or     rdx,rax
  90fa26:	66 0f ef c0          	pxor   xmm0,xmm0
  90fa2a:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  90fa2f:	f3 0f 58 c0          	addss  xmm0,xmm0
  90fa33:	f3 0f 11 05 b9 0a 7e 	movss  DWORD PTR [rip+0x7e0ab9],xmm0        # 10f04f4 <sub__printstring(float, float, qbs*, int, int)::alpha1>
  90fa3a:	00 
  90fa3b:	8b 05 47 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0a47]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  90fa41:	c1 e8 10             	shr    eax,0x10
  90fa44:	0f b6 c0             	movzx  eax,al
  90fa47:	89 c0                	mov    eax,eax
  90fa49:	48 85 c0             	test   rax,rax
  90fa4c:	78 0b                	js     90fa59 <sub__printstring(float, float, qbs*, int, int)+0x926>
  90fa4e:	66 0f ef c0          	pxor   xmm0,xmm0
  90fa52:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  90fa57:	eb 19                	jmp    90fa72 <sub__printstring(float, float, qbs*, int, int)+0x93f>
  90fa59:	48 89 c2             	mov    rdx,rax
  90fa5c:	48 d1 ea             	shr    rdx,1
  90fa5f:	83 e0 01             	and    eax,0x1
  90fa62:	48 09 c2             	or     rdx,rax
  90fa65:	66 0f ef c0          	pxor   xmm0,xmm0
  90fa69:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  90fa6e:	f3 0f 58 c0          	addss  xmm0,xmm0
  90fa72:	f3 0f 11 05 6e 0a 7e 	movss  DWORD PTR [rip+0x7e0a6e],xmm0        # 10f04e8 <sub__printstring(float, float, qbs*, int, int)::r1>
  90fa79:	00 
  90fa7a:	8b 05 08 0a 7e 00    	mov    eax,DWORD PTR [rip+0x7e0a08]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  90fa80:	c1 e8 08             	shr    eax,0x8
  90fa83:	0f b6 c0             	movzx  eax,al
  90fa86:	89 c0                	mov    eax,eax
  90fa88:	48 85 c0             	test   rax,rax
  90fa8b:	78 0b                	js     90fa98 <sub__printstring(float, float, qbs*, int, int)+0x965>
  90fa8d:	66 0f ef c0          	pxor   xmm0,xmm0
  90fa91:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  90fa96:	eb 19                	jmp    90fab1 <sub__printstring(float, float, qbs*, int, int)+0x97e>
  90fa98:	48 89 c2             	mov    rdx,rax
  90fa9b:	48 d1 ea             	shr    rdx,1
  90fa9e:	83 e0 01             	and    eax,0x1
  90faa1:	48 09 c2             	or     rdx,rax
  90faa4:	66 0f ef c0          	pxor   xmm0,xmm0
  90faa8:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  90faad:	f3 0f 58 c0          	addss  xmm0,xmm0
  90fab1:	f3 0f 11 05 33 0a 7e 	movss  DWORD PTR [rip+0x7e0a33],xmm0        # 10f04ec <sub__printstring(float, float, qbs*, int, int)::g1>
  90fab8:	00 
  90fab9:	8b 05 c9 09 7e 00    	mov    eax,DWORD PTR [rip+0x7e09c9]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  90fabf:	0f b6 c0             	movzx  eax,al
  90fac2:	89 c0                	mov    eax,eax
  90fac4:	48 85 c0             	test   rax,rax
  90fac7:	78 0b                	js     90fad4 <sub__printstring(float, float, qbs*, int, int)+0x9a1>
  90fac9:	66 0f ef c0          	pxor   xmm0,xmm0
  90facd:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  90fad2:	eb 19                	jmp    90faed <sub__printstring(float, float, qbs*, int, int)+0x9ba>
  90fad4:	48 89 c2             	mov    rdx,rax
  90fad7:	48 d1 ea             	shr    rdx,1
  90fada:	83 e0 01             	and    eax,0x1
  90fadd:	48 09 c2             	or     rdx,rax
  90fae0:	66 0f ef c0          	pxor   xmm0,xmm0
  90fae4:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  90fae9:	f3 0f 58 c0          	addss  xmm0,xmm0
  90faed:	f3 0f 11 05 fb 09 7e 	movss  DWORD PTR [rip+0x7e09fb],xmm0        # 10f04f0 <sub__printstring(float, float, qbs*, int, int)::b1>
  90faf4:	00 
;                    alpha2=(background_color>>24)&255; r2=(background_color>>16)&255; g2=(background_color>>8)&255; b2=background_color&255;
  90faf5:	8b 05 91 09 7e 00    	mov    eax,DWORD PTR [rip+0x7e0991]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  90fafb:	c1 e8 18             	shr    eax,0x18
  90fafe:	89 c0                	mov    eax,eax
  90fb00:	48 85 c0             	test   rax,rax
  90fb03:	78 0b                	js     90fb10 <sub__printstring(float, float, qbs*, int, int)+0x9dd>
  90fb05:	66 0f ef c0          	pxor   xmm0,xmm0
  90fb09:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  90fb0e:	eb 19                	jmp    90fb29 <sub__printstring(float, float, qbs*, int, int)+0x9f6>
  90fb10:	48 89 c2             	mov    rdx,rax
  90fb13:	48 d1 ea             	shr    rdx,1
  90fb16:	83 e0 01             	and    eax,0x1
  90fb19:	48 09 c2             	or     rdx,rax
  90fb1c:	66 0f ef c0          	pxor   xmm0,xmm0
  90fb20:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  90fb25:	f3 0f 58 c0          	addss  xmm0,xmm0
  90fb29:	f3 0f 11 05 d3 09 7e 	movss  DWORD PTR [rip+0x7e09d3],xmm0        # 10f0504 <sub__printstring(float, float, qbs*, int, int)::alpha2>
  90fb30:	00 
  90fb31:	8b 05 55 09 7e 00    	mov    eax,DWORD PTR [rip+0x7e0955]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  90fb37:	c1 e8 10             	shr    eax,0x10
  90fb3a:	0f b6 c0             	movzx  eax,al
  90fb3d:	89 c0                	mov    eax,eax
  90fb3f:	48 85 c0             	test   rax,rax
  90fb42:	78 0b                	js     90fb4f <sub__printstring(float, float, qbs*, int, int)+0xa1c>
  90fb44:	66 0f ef c0          	pxor   xmm0,xmm0
  90fb48:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  90fb4d:	eb 19                	jmp    90fb68 <sub__printstring(float, float, qbs*, int, int)+0xa35>
  90fb4f:	48 89 c2             	mov    rdx,rax
  90fb52:	48 d1 ea             	shr    rdx,1
  90fb55:	83 e0 01             	and    eax,0x1
  90fb58:	48 09 c2             	or     rdx,rax
  90fb5b:	66 0f ef c0          	pxor   xmm0,xmm0
  90fb5f:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  90fb64:	f3 0f 58 c0          	addss  xmm0,xmm0
  90fb68:	f3 0f 11 05 88 09 7e 	movss  DWORD PTR [rip+0x7e0988],xmm0        # 10f04f8 <sub__printstring(float, float, qbs*, int, int)::r2>
  90fb6f:	00 
  90fb70:	8b 05 16 09 7e 00    	mov    eax,DWORD PTR [rip+0x7e0916]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  90fb76:	c1 e8 08             	shr    eax,0x8
  90fb79:	0f b6 c0             	movzx  eax,al
  90fb7c:	89 c0                	mov    eax,eax
  90fb7e:	48 85 c0             	test   rax,rax
  90fb81:	78 0b                	js     90fb8e <sub__printstring(float, float, qbs*, int, int)+0xa5b>
  90fb83:	66 0f ef c0          	pxor   xmm0,xmm0
  90fb87:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  90fb8c:	eb 19                	jmp    90fba7 <sub__printstring(float, float, qbs*, int, int)+0xa74>
  90fb8e:	48 89 c2             	mov    rdx,rax
  90fb91:	48 d1 ea             	shr    rdx,1
  90fb94:	83 e0 01             	and    eax,0x1
  90fb97:	48 09 c2             	or     rdx,rax
  90fb9a:	66 0f ef c0          	pxor   xmm0,xmm0
  90fb9e:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  90fba3:	f3 0f 58 c0          	addss  xmm0,xmm0
  90fba7:	f3 0f 11 05 4d 09 7e 	movss  DWORD PTR [rip+0x7e094d],xmm0        # 10f04fc <sub__printstring(float, float, qbs*, int, int)::g2>
  90fbae:	00 
  90fbaf:	8b 05 d7 08 7e 00    	mov    eax,DWORD PTR [rip+0x7e08d7]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  90fbb5:	0f b6 c0             	movzx  eax,al
  90fbb8:	89 c0                	mov    eax,eax
  90fbba:	48 85 c0             	test   rax,rax
  90fbbd:	78 0b                	js     90fbca <sub__printstring(float, float, qbs*, int, int)+0xa97>
  90fbbf:	66 0f ef c0          	pxor   xmm0,xmm0
  90fbc3:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  90fbc8:	eb 19                	jmp    90fbe3 <sub__printstring(float, float, qbs*, int, int)+0xab0>
  90fbca:	48 89 c2             	mov    rdx,rax
  90fbcd:	48 d1 ea             	shr    rdx,1
  90fbd0:	83 e0 01             	and    eax,0x1
  90fbd3:	48 09 c2             	or     rdx,rax
  90fbd6:	66 0f ef c0          	pxor   xmm0,xmm0
  90fbda:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  90fbdf:	f3 0f 58 c0          	addss  xmm0,xmm0
  90fbe3:	f3 0f 11 05 15 09 7e 	movss  DWORD PTR [rip+0x7e0915],xmm0        # 10f0500 <sub__printstring(float, float, qbs*, int, int)::b2>
  90fbea:	00 
;                    dr=r2-r1;
  90fbeb:	f3 0f 10 05 05 09 7e 	movss  xmm0,DWORD PTR [rip+0x7e0905]        # 10f04f8 <sub__printstring(float, float, qbs*, int, int)::r2>
  90fbf2:	00 
  90fbf3:	f3 0f 10 0d ed 08 7e 	movss  xmm1,DWORD PTR [rip+0x7e08ed]        # 10f04e8 <sub__printstring(float, float, qbs*, int, int)::r1>
  90fbfa:	00 
  90fbfb:	f3 0f 5c c1          	subss  xmm0,xmm1
  90fbff:	f3 0f 11 05 01 09 7e 	movss  DWORD PTR [rip+0x7e0901],xmm0        # 10f0508 <sub__printstring(float, float, qbs*, int, int)::dr>
  90fc06:	00 
;                    dg=g2-g1;
  90fc07:	f3 0f 10 05 ed 08 7e 	movss  xmm0,DWORD PTR [rip+0x7e08ed]        # 10f04fc <sub__printstring(float, float, qbs*, int, int)::g2>
  90fc0e:	00 
  90fc0f:	f3 0f 10 0d d5 08 7e 	movss  xmm1,DWORD PTR [rip+0x7e08d5]        # 10f04ec <sub__printstring(float, float, qbs*, int, int)::g1>
  90fc16:	00 
  90fc17:	f3 0f 5c c1          	subss  xmm0,xmm1
  90fc1b:	f3 0f 11 05 e9 08 7e 	movss  DWORD PTR [rip+0x7e08e9],xmm0        # 10f050c <sub__printstring(float, float, qbs*, int, int)::dg>
  90fc22:	00 
;                    db=b2-b1;
  90fc23:	f3 0f 10 05 d5 08 7e 	movss  xmm0,DWORD PTR [rip+0x7e08d5]        # 10f0500 <sub__printstring(float, float, qbs*, int, int)::b2>
  90fc2a:	00 
  90fc2b:	f3 0f 10 0d bd 08 7e 	movss  xmm1,DWORD PTR [rip+0x7e08bd]        # 10f04f0 <sub__printstring(float, float, qbs*, int, int)::b1>
  90fc32:	00 
  90fc33:	f3 0f 5c c1          	subss  xmm0,xmm1
  90fc37:	f3 0f 11 05 d1 08 7e 	movss  DWORD PTR [rip+0x7e08d1],xmm0        # 10f0510 <sub__printstring(float, float, qbs*, int, int)::db>
  90fc3e:	00 
;                    da=alpha2-alpha1;
  90fc3f:	f3 0f 10 05 bd 08 7e 	movss  xmm0,DWORD PTR [rip+0x7e08bd]        # 10f0504 <sub__printstring(float, float, qbs*, int, int)::alpha2>
  90fc46:	00 
  90fc47:	f3 0f 10 0d a5 08 7e 	movss  xmm1,DWORD PTR [rip+0x7e08a5]        # 10f04f4 <sub__printstring(float, float, qbs*, int, int)::alpha1>
  90fc4e:	00 
  90fc4f:	f3 0f 5c c1          	subss  xmm0,xmm1
  90fc53:	f3 0f 11 05 b9 08 7e 	movss  DWORD PTR [rip+0x7e08b9],xmm0        # 10f0514 <sub__printstring(float, float, qbs*, int, int)::da>
  90fc5a:	00 
;                    if (alpha1) cw=alpha2/alpha1; else cw=100000;
  90fc5b:	f3 0f 10 05 91 08 7e 	movss  xmm0,DWORD PTR [rip+0x7e0891]        # 10f04f4 <sub__printstring(float, float, qbs*, int, int)::alpha1>
  90fc62:	00 
  90fc63:	66 0f ef c9          	pxor   xmm1,xmm1
  90fc67:	0f 2e c1             	ucomiss xmm0,xmm1
  90fc6a:	7a 09                	jp     90fc75 <sub__printstring(float, float, qbs*, int, int)+0xb42>
  90fc6c:	66 0f ef c9          	pxor   xmm1,xmm1
  90fc70:	0f 2e c1             	ucomiss xmm0,xmm1
  90fc73:	74 1e                	je     90fc93 <sub__printstring(float, float, qbs*, int, int)+0xb60>
  90fc75:	f3 0f 10 05 87 08 7e 	movss  xmm0,DWORD PTR [rip+0x7e0887]        # 10f0504 <sub__printstring(float, float, qbs*, int, int)::alpha2>
  90fc7c:	00 
  90fc7d:	f3 0f 10 0d 6f 08 7e 	movss  xmm1,DWORD PTR [rip+0x7e086f]        # 10f04f4 <sub__printstring(float, float, qbs*, int, int)::alpha1>
  90fc84:	00 
  90fc85:	f3 0f 5e c1          	divss  xmm0,xmm1
  90fc89:	f3 0f 11 05 87 08 7e 	movss  DWORD PTR [rip+0x7e0887],xmm0        # 10f0518 <sub__printstring(float, float, qbs*, int, int)::cw>
  90fc90:	00 
  90fc91:	eb 10                	jmp    90fca3 <sub__printstring(float, float, qbs*, int, int)+0xb70>
  90fc93:	f3 0f 10 05 85 72 11 	movss  xmm0,DWORD PTR [rip+0x117285]        # a26f20 <MAIN_LOOP()::QBVK_2_scancode+0x580>
  90fc9a:	00 
  90fc9b:	f3 0f 11 05 75 08 7e 	movss  DWORD PTR [rip+0x7e0875],xmm0        # 10f0518 <sub__printstring(float, float, qbs*, int, int)::cw>
  90fca2:	00 
;                    for (y2=0;y2<h;y2++){
  90fca3:	c7 05 b7 07 7e 00 00 	mov    DWORD PTR [rip+0x7e07b7],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90fcaa:	00 00 00 
  90fcad:	e9 5e 02 00 00       	jmp    90ff10 <sub__printstring(float, float, qbs*, int, int)+0xddd>
;                        cp=rt_data+y2*w;
  90fcb2:	48 8b 15 17 08 7e 00 	mov    rdx,QWORD PTR [rip+0x7e0817]        # 10f04d0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  90fcb9:	8b 05 a5 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e07a5]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90fcbf:	89 c1                	mov    ecx,eax
  90fcc1:	8b 05 a1 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e07a1]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90fcc7:	0f af c1             	imul   eax,ecx
  90fcca:	89 c0                	mov    eax,eax
  90fccc:	48 01 d0             	add    rax,rdx
  90fccf:	48 89 05 ca 07 7e 00 	mov    QWORD PTR [rip+0x7e07ca],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                        for (x2=0;x2<w;x2++){
  90fcd6:	c7 05 80 07 7e 00 00 	mov    DWORD PTR [rip+0x7e0780],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90fcdd:	00 00 00 
  90fce0:	e9 06 02 00 00       	jmp    90feeb <sub__printstring(float, float, qbs*, int, int)+0xdb8>
;                            d=*cp++;
  90fce5:	48 8b 05 b4 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e07b4]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90fcec:	48 8d 50 01          	lea    rdx,[rax+0x1]
  90fcf0:	48 89 15 a9 07 7e 00 	mov    QWORD PTR [rip+0x7e07a9],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90fcf7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90fcfa:	0f b6 c0             	movzx  eax,al
  90fcfd:	66 0f ef c0          	pxor   xmm0,xmm0
  90fd01:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90fd05:	f3 0f 11 05 0f 08 7e 	movss  DWORD PTR [rip+0x7e080f],xmm0        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd0c:	00 
;                            d=255-d;
  90fd0d:	f3 0f 10 0d 07 08 7e 	movss  xmm1,DWORD PTR [rip+0x7e0807]        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd14:	00 
  90fd15:	f3 0f 10 05 57 71 11 	movss  xmm0,DWORD PTR [rip+0x117157]        # a26e74 <MAIN_LOOP()::QBVK_2_scancode+0x4d4>
  90fd1c:	00 
  90fd1d:	f3 0f 5c c1          	subss  xmm0,xmm1
  90fd21:	f3 0f 11 05 f3 07 7e 	movss  DWORD PTR [rip+0x7e07f3],xmm0        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd28:	00 
;                            d/=255.0;
  90fd29:	f3 0f 10 05 eb 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e07eb]        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd30:	00 
  90fd31:	f3 0f 10 0d 3b 71 11 	movss  xmm1,DWORD PTR [rip+0x11713b]        # a26e74 <MAIN_LOOP()::QBVK_2_scancode+0x4d4>
  90fd38:	00 
  90fd39:	f3 0f 5e c1          	divss  xmm0,xmm1
  90fd3d:	f3 0f 11 05 d7 07 7e 	movss  DWORD PTR [rip+0x7e07d7],xmm0        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd44:	00 
;                            alpha3=alpha1+da*d;
  90fd45:	f3 0f 10 0d c7 07 7e 	movss  xmm1,DWORD PTR [rip+0x7e07c7]        # 10f0514 <sub__printstring(float, float, qbs*, int, int)::da>
  90fd4c:	00 
  90fd4d:	f3 0f 10 05 c7 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e07c7]        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd54:	00 
  90fd55:	f3 0f 59 c8          	mulss  xmm1,xmm0
  90fd59:	f3 0f 10 05 93 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e0793]        # 10f04f4 <sub__printstring(float, float, qbs*, int, int)::alpha1>
  90fd60:	00 
  90fd61:	f3 0f 58 c1          	addss  xmm0,xmm1
  90fd65:	f3 0f 11 05 bf 07 7e 	movss  DWORD PTR [rip+0x7e07bf],xmm0        # 10f052c <sub__printstring(float, float, qbs*, int, int)::alpha3>
  90fd6c:	00 
;                            d*=cw; if (d>1.0) d=1.0;
  90fd6d:	f3 0f 10 0d a7 07 7e 	movss  xmm1,DWORD PTR [rip+0x7e07a7]        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd74:	00 
  90fd75:	f3 0f 10 05 9b 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e079b]        # 10f0518 <sub__printstring(float, float, qbs*, int, int)::cw>
  90fd7c:	00 
  90fd7d:	f3 0f 59 c1          	mulss  xmm0,xmm1
  90fd81:	f3 0f 11 05 93 07 7e 	movss  DWORD PTR [rip+0x7e0793],xmm0        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd88:	00 
  90fd89:	f3 0f 10 05 8b 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e078b]        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fd90:	00 
  90fd91:	f3 0f 10 0d e7 70 11 	movss  xmm1,DWORD PTR [rip+0x1170e7]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  90fd98:	00 
  90fd99:	0f 2f c1             	comiss xmm0,xmm1
  90fd9c:	76 10                	jbe    90fdae <sub__printstring(float, float, qbs*, int, int)+0xc7b>
  90fd9e:	f3 0f 10 05 da 70 11 	movss  xmm0,DWORD PTR [rip+0x1170da]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  90fda5:	00 
  90fda6:	f3 0f 11 05 6e 07 7e 	movss  DWORD PTR [rip+0x7e076e],xmm0        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fdad:	00 
;                            r3=r1+dr*d;
  90fdae:	f3 0f 10 0d 52 07 7e 	movss  xmm1,DWORD PTR [rip+0x7e0752]        # 10f0508 <sub__printstring(float, float, qbs*, int, int)::dr>
  90fdb5:	00 
  90fdb6:	f3 0f 10 05 5e 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e075e]        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fdbd:	00 
  90fdbe:	f3 0f 59 c8          	mulss  xmm1,xmm0
  90fdc2:	f3 0f 10 05 1e 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e071e]        # 10f04e8 <sub__printstring(float, float, qbs*, int, int)::r1>
  90fdc9:	00 
  90fdca:	f3 0f 58 c1          	addss  xmm0,xmm1
  90fdce:	f3 0f 11 05 4a 07 7e 	movss  DWORD PTR [rip+0x7e074a],xmm0        # 10f0520 <sub__printstring(float, float, qbs*, int, int)::r3>
  90fdd5:	00 
;                            g3=g1+dg*d;
  90fdd6:	f3 0f 10 0d 2e 07 7e 	movss  xmm1,DWORD PTR [rip+0x7e072e]        # 10f050c <sub__printstring(float, float, qbs*, int, int)::dg>
  90fddd:	00 
  90fdde:	f3 0f 10 05 36 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e0736]        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fde5:	00 
  90fde6:	f3 0f 59 c8          	mulss  xmm1,xmm0
  90fdea:	f3 0f 10 05 fa 06 7e 	movss  xmm0,DWORD PTR [rip+0x7e06fa]        # 10f04ec <sub__printstring(float, float, qbs*, int, int)::g1>
  90fdf1:	00 
  90fdf2:	f3 0f 58 c1          	addss  xmm0,xmm1
  90fdf6:	f3 0f 11 05 26 07 7e 	movss  DWORD PTR [rip+0x7e0726],xmm0        # 10f0524 <sub__printstring(float, float, qbs*, int, int)::g3>
  90fdfd:	00 
;                            b3=b1+db*d;
  90fdfe:	f3 0f 10 0d 0a 07 7e 	movss  xmm1,DWORD PTR [rip+0x7e070a]        # 10f0510 <sub__printstring(float, float, qbs*, int, int)::db>
  90fe05:	00 
  90fe06:	f3 0f 10 05 0e 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e070e]        # 10f051c <sub__printstring(float, float, qbs*, int, int)::d>
  90fe0d:	00 
  90fe0e:	f3 0f 59 c8          	mulss  xmm1,xmm0
  90fe12:	f3 0f 10 05 d6 06 7e 	movss  xmm0,DWORD PTR [rip+0x7e06d6]        # 10f04f0 <sub__printstring(float, float, qbs*, int, int)::b1>
  90fe19:	00 
  90fe1a:	f3 0f 58 c1          	addss  xmm0,xmm1
  90fe1e:	f3 0f 11 05 02 07 7e 	movss  DWORD PTR [rip+0x7e0702],xmm0        # 10f0528 <sub__printstring(float, float, qbs*, int, int)::b3>
  90fe25:	00 
;                            r4=qbr_float_to_long(r3);
  90fe26:	8b 05 f4 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e06f4]        # 10f0520 <sub__printstring(float, float, qbs*, int, int)::r3>
  90fe2c:	66 0f 6e c0          	movd   xmm0,eax
  90fe30:	e8 66 46 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90fe35:	89 05 f5 06 7e 00    	mov    DWORD PTR [rip+0x7e06f5],eax        # 10f0530 <sub__printstring(float, float, qbs*, int, int)::r4>
;                            g4=qbr_float_to_long(g3);
  90fe3b:	8b 05 e3 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e06e3]        # 10f0524 <sub__printstring(float, float, qbs*, int, int)::g3>
  90fe41:	66 0f 6e c0          	movd   xmm0,eax
  90fe45:	e8 51 46 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90fe4a:	89 05 e4 06 7e 00    	mov    DWORD PTR [rip+0x7e06e4],eax        # 10f0534 <sub__printstring(float, float, qbs*, int, int)::g4>
;                            b4=qbr_float_to_long(b3);
  90fe50:	8b 05 d2 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e06d2]        # 10f0528 <sub__printstring(float, float, qbs*, int, int)::b3>
  90fe56:	66 0f 6e c0          	movd   xmm0,eax
  90fe5a:	e8 3c 46 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90fe5f:	89 05 d3 06 7e 00    	mov    DWORD PTR [rip+0x7e06d3],eax        # 10f0538 <sub__printstring(float, float, qbs*, int, int)::b4>
;                            alpha4=qbr_float_to_long(alpha3);
  90fe65:	8b 05 c1 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e06c1]        # 10f052c <sub__printstring(float, float, qbs*, int, int)::alpha3>
  90fe6b:	66 0f 6e c0          	movd   xmm0,eax
  90fe6f:	e8 27 46 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90fe74:	89 05 c2 06 7e 00    	mov    DWORD PTR [rip+0x7e06c2],eax        # 10f053c <sub__printstring(float, float, qbs*, int, int)::alpha4>
;                            pset_and_clip(x+x2,y+y2,b4+(g4<<8)+(r4<<16)+(alpha4<<24));
  90fe7a:	8b 05 b4 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e06b4]        # 10f0534 <sub__printstring(float, float, qbs*, int, int)::g4>
  90fe80:	c1 e0 08             	shl    eax,0x8
  90fe83:	89 c2                	mov    edx,eax
  90fe85:	8b 05 ad 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e06ad]        # 10f0538 <sub__printstring(float, float, qbs*, int, int)::b4>
  90fe8b:	01 c2                	add    edx,eax
  90fe8d:	8b 05 9d 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e069d]        # 10f0530 <sub__printstring(float, float, qbs*, int, int)::r4>
  90fe93:	c1 e0 10             	shl    eax,0x10
  90fe96:	01 c2                	add    edx,eax
  90fe98:	8b 05 9e 06 7e 00    	mov    eax,DWORD PTR [rip+0x7e069e]        # 10f053c <sub__printstring(float, float, qbs*, int, int)::alpha4>
  90fe9e:	c1 e0 18             	shl    eax,0x18
  90fea1:	01 d0                	add    eax,edx
  90fea3:	89 c2                	mov    edx,eax
  90fea5:	8b 05 b9 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e05b9]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90feab:	66 0f ef c0          	pxor   xmm0,xmm0
  90feaf:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90feb3:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  90feb8:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  90febc:	8b 05 9e 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e059e]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90fec2:	66 0f ef c0          	pxor   xmm0,xmm0
  90fec6:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90feca:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  90fecf:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90fed3:	89 ce                	mov    esi,ecx
  90fed5:	89 c7                	mov    edi,eax
  90fed7:	e8 aa e7 fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                        for (x2=0;x2<w;x2++){
  90fedc:	8b 05 7e 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e057e]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90fee2:	83 c0 01             	add    eax,0x1
  90fee5:	89 05 75 05 7e 00    	mov    DWORD PTR [rip+0x7e0575],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90feeb:	8b 05 6f 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e056f]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90fef1:	89 c2                	mov    edx,eax
  90fef3:	8b 05 6f 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e056f]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90fef9:	39 c2                	cmp    edx,eax
  90fefb:	0f 82 e4 fd ff ff    	jb     90fce5 <sub__printstring(float, float, qbs*, int, int)+0xbb2>
;                    for (y2=0;y2<h;y2++){
  90ff01:	8b 05 5d 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e055d]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90ff07:	83 c0 01             	add    eax,0x1
  90ff0a:	89 05 54 05 7e 00    	mov    DWORD PTR [rip+0x7e0554],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90ff10:	8b 05 4e 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e054e]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90ff16:	89 c2                	mov    edx,eax
  90ff18:	8b 05 4e 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e054e]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  90ff1e:	39 c2                	cmp    edx,eax
  90ff20:	0f 82 8c fd ff ff    	jb     90fcb2 <sub__printstring(float, float, qbs*, int, int)+0xb7f>
;                        break;
  90ff26:	e9 26 02 00 00       	jmp    910151 <sub__printstring(float, float, qbs*, int, int)+0x101e>
;                        for (y2=0;y2<h;y2++){
  90ff2b:	c7 05 2f 05 7e 00 00 	mov    DWORD PTR [rip+0x7e052f],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90ff32:	00 00 00 
  90ff35:	e9 e5 00 00 00       	jmp    91001f <sub__printstring(float, float, qbs*, int, int)+0xeec>
;                            cp=rt_data+y2*w;
  90ff3a:	48 8b 15 8f 05 7e 00 	mov    rdx,QWORD PTR [rip+0x7e058f]        # 10f04d0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  90ff41:	8b 05 1d 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e051d]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90ff47:	89 c1                	mov    ecx,eax
  90ff49:	8b 05 19 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e0519]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  90ff4f:	0f af c1             	imul   eax,ecx
  90ff52:	89 c0                	mov    eax,eax
  90ff54:	48 01 d0             	add    rax,rdx
  90ff57:	48 89 05 42 05 7e 00 	mov    QWORD PTR [rip+0x7e0542],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                            for (x2=0;x2<w;x2++){
  90ff5e:	c7 05 f8 04 7e 00 00 	mov    DWORD PTR [rip+0x7e04f8],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90ff65:	00 00 00 
  90ff68:	e9 8d 00 00 00       	jmp    90fffa <sub__printstring(float, float, qbs*, int, int)+0xec7>
;                                z3=*cp++;
  90ff6d:	48 8b 05 2c 05 7e 00 	mov    rax,QWORD PTR [rip+0x7e052c]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90ff74:	48 8d 50 01          	lea    rdx,[rax+0x1]
  90ff78:	48 89 15 21 05 7e 00 	mov    QWORD PTR [rip+0x7e0521],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  90ff7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90ff82:	0f b6 c0             	movzx  eax,al
  90ff85:	89 05 ed 04 7e 00    	mov    DWORD PTR [rip+0x7e04ed],eax        # 10f0478 <sub__printstring(float, float, qbs*, int, int)::z3>
;                                if (z3) pset_and_clip(x+x2,y+y2,((z3*a)>>8<<24)+z);
  90ff8b:	8b 05 e7 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e04e7]        # 10f0478 <sub__printstring(float, float, qbs*, int, int)::z3>
  90ff91:	85 c0                	test   eax,eax
  90ff93:	74 56                	je     90ffeb <sub__printstring(float, float, qbs*, int, int)+0xeb8>
  90ff95:	8b 15 dd 04 7e 00    	mov    edx,DWORD PTR [rip+0x7e04dd]        # 10f0478 <sub__printstring(float, float, qbs*, int, int)::z3>
  90ff9b:	8b 05 db 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e04db]        # 10f047c <sub__printstring(float, float, qbs*, int, int)::a>
  90ffa1:	0f af c2             	imul   eax,edx
  90ffa4:	c1 e8 08             	shr    eax,0x8
  90ffa7:	c1 e0 18             	shl    eax,0x18
  90ffaa:	89 c2                	mov    edx,eax
  90ffac:	8b 05 be 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e04be]        # 10f0470 <sub__printstring(float, float, qbs*, int, int)::z>
  90ffb2:	01 c2                	add    edx,eax
  90ffb4:	8b 05 aa 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e04aa]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  90ffba:	66 0f ef c0          	pxor   xmm0,xmm0
  90ffbe:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90ffc2:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  90ffc7:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  90ffcb:	8b 05 8f 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e048f]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90ffd1:	66 0f ef c0          	pxor   xmm0,xmm0
  90ffd5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90ffd9:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  90ffde:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90ffe2:	89 ce                	mov    esi,ecx
  90ffe4:	89 c7                	mov    edi,eax
  90ffe6:	e8 9b e6 fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                            for (x2=0;x2<w;x2++){
  90ffeb:	8b 05 6f 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e046f]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90fff1:	83 c0 01             	add    eax,0x1
  90fff4:	89 05 66 04 7e 00    	mov    DWORD PTR [rip+0x7e0466],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  90fffa:	8b 05 60 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e0460]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910000:	89 c2                	mov    edx,eax
  910002:	8b 05 60 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e0460]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  910008:	39 c2                	cmp    edx,eax
  91000a:	0f 82 5d ff ff ff    	jb     90ff6d <sub__printstring(float, float, qbs*, int, int)+0xe3a>
;                        for (y2=0;y2<h;y2++){
  910010:	8b 05 4e 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e044e]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910016:	83 c0 01             	add    eax,0x1
  910019:	89 05 45 04 7e 00    	mov    DWORD PTR [rip+0x7e0445],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  91001f:	8b 05 3f 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e043f]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910025:	89 c2                	mov    edx,eax
  910027:	8b 05 3f 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e043f]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  91002d:	39 c2                	cmp    edx,eax
  91002f:	0f 82 05 ff ff ff    	jb     90ff3a <sub__printstring(float, float, qbs*, int, int)+0xe07>
;                            break;
  910035:	e9 17 01 00 00       	jmp    910151 <sub__printstring(float, float, qbs*, int, int)+0x101e>
;                            for (y2=0;y2<h;y2++){
  91003a:	c7 05 20 04 7e 00 00 	mov    DWORD PTR [rip+0x7e0420],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910041:	00 00 00 
  910044:	e9 ef 00 00 00       	jmp    910138 <sub__printstring(float, float, qbs*, int, int)+0x1005>
;                                cp=rt_data+y2*w;
  910049:	48 8b 15 80 04 7e 00 	mov    rdx,QWORD PTR [rip+0x7e0480]        # 10f04d0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  910050:	8b 05 0e 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e040e]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910056:	89 c1                	mov    ecx,eax
  910058:	8b 05 0a 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e040a]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  91005e:	0f af c1             	imul   eax,ecx
  910061:	89 c0                	mov    eax,eax
  910063:	48 01 d0             	add    rax,rdx
  910066:	48 89 05 33 04 7e 00 	mov    QWORD PTR [rip+0x7e0433],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                                for (x2=0;x2<w;x2++){
  91006d:	c7 05 e9 03 7e 00 00 	mov    DWORD PTR [rip+0x7e03e9],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910074:	00 00 00 
  910077:	e9 97 00 00 00       	jmp    910113 <sub__printstring(float, float, qbs*, int, int)+0xfe0>
;                                    z3=*cp++;
  91007c:	48 8b 05 1d 04 7e 00 	mov    rax,QWORD PTR [rip+0x7e041d]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  910083:	48 8d 50 01          	lea    rdx,[rax+0x1]
  910087:	48 89 15 12 04 7e 00 	mov    QWORD PTR [rip+0x7e0412],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  91008e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  910091:	0f b6 c0             	movzx  eax,al
  910094:	89 05 de 03 7e 00    	mov    DWORD PTR [rip+0x7e03de],eax        # 10f0478 <sub__printstring(float, float, qbs*, int, int)::z3>
;                                    if (z3!=255) pset_and_clip(x+x2,y+y2,(((255-z3)*a2)>>8<<24)+z2);
  91009a:	8b 05 d8 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03d8]        # 10f0478 <sub__printstring(float, float, qbs*, int, int)::z3>
  9100a0:	3d ff 00 00 00       	cmp    eax,0xff
  9100a5:	74 5d                	je     910104 <sub__printstring(float, float, qbs*, int, int)+0xfd1>
  9100a7:	8b 05 cb 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03cb]        # 10f0478 <sub__printstring(float, float, qbs*, int, int)::z3>
  9100ad:	ba ff 00 00 00       	mov    edx,0xff
  9100b2:	29 c2                	sub    edx,eax
  9100b4:	8b 05 c6 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03c6]        # 10f0480 <sub__printstring(float, float, qbs*, int, int)::a2>
  9100ba:	0f af c2             	imul   eax,edx
  9100bd:	c1 e8 08             	shr    eax,0x8
  9100c0:	c1 e0 18             	shl    eax,0x18
  9100c3:	89 c2                	mov    edx,eax
  9100c5:	8b 05 a9 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03a9]        # 10f0474 <sub__printstring(float, float, qbs*, int, int)::z2>
  9100cb:	01 c2                	add    edx,eax
  9100cd:	8b 05 91 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0391]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  9100d3:	66 0f ef c0          	pxor   xmm0,xmm0
  9100d7:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9100db:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  9100e0:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  9100e4:	8b 05 76 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0376]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  9100ea:	66 0f ef c0          	pxor   xmm0,xmm0
  9100ee:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9100f2:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  9100f7:	f3 0f 2c c0          	cvttss2si eax,xmm0
  9100fb:	89 ce                	mov    esi,ecx
  9100fd:	89 c7                	mov    edi,eax
  9100ff:	e8 82 e5 fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                                for (x2=0;x2<w;x2++){
  910104:	8b 05 56 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0356]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  91010a:	83 c0 01             	add    eax,0x1
  91010d:	89 05 4d 03 7e 00    	mov    DWORD PTR [rip+0x7e034d],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910113:	8b 05 47 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0347]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910119:	89 c2                	mov    edx,eax
  91011b:	8b 05 47 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0347]        # 10f0468 <sub__printstring(float, float, qbs*, int, int)::w>
  910121:	39 c2                	cmp    edx,eax
  910123:	0f 82 53 ff ff ff    	jb     91007c <sub__printstring(float, float, qbs*, int, int)+0xf49>
;                            for (y2=0;y2<h;y2++){
  910129:	8b 05 35 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0335]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  91012f:	83 c0 01             	add    eax,0x1
  910132:	89 05 2c 03 7e 00    	mov    DWORD PTR [rip+0x7e032c],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910138:	8b 05 26 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0326]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  91013e:	89 c2                	mov    edx,eax
  910140:	8b 05 26 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0326]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  910146:	39 c2                	cmp    edx,eax
  910148:	0f 82 fb fe ff ff    	jb     910049 <sub__printstring(float, float, qbs*, int, int)+0xf16>
;                                break;
  91014e:	eb 01                	jmp    910151 <sub__printstring(float, float, qbs*, int, int)+0x101e>
;                                break;
  910150:	90                   	nop
;                }
;                free(rt_data);
  910151:	48 8b 05 78 03 7e 00 	mov    rax,QWORD PTR [rip+0x7e0378]        # 10f04d0 <sub__printstring(float, float, qbs*, int, int)::rt_data>
  910158:	48 89 c7             	mov    rdi,rax
  91015b:	e8 00 58 af ff       	call   405960 <free@plt>
;                goto printstring_exit;
  910160:	e9 a9 03 00 00       	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;            }//custom font
;            
;            //default fonts
;            static int32 character,character_c;
;            for (character_c=0;character_c<text->len;character_c++){
  910165:	c7 05 d5 03 7e 00 00 	mov    DWORD PTR [rip+0x7e03d5],0x0        # 10f0544 <sub__printstring(float, float, qbs*, int, int)::character_c>
  91016c:	00 00 00 
  91016f:	e9 76 03 00 00       	jmp    9104ea <sub__printstring(float, float, qbs*, int, int)+0x13b7>
;                character=text->chr[character_c];
  910174:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  910178:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91017b:	8b 05 c3 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03c3]        # 10f0544 <sub__printstring(float, float, qbs*, int, int)::character_c>
  910181:	48 98                	cdqe   
  910183:	48 01 d0             	add    rax,rdx
  910186:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  910189:	0f b6 c0             	movzx  eax,al
  91018c:	89 05 ae 03 7e 00    	mov    DWORD PTR [rip+0x7e03ae],eax        # 10f0540 <sub__printstring(float, float, qbs*, int, int)::character>
;                if (im->font==8) cp=&charset8x8[character][0][0];
  910192:	48 8b 05 bf 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e02bf]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  910199:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91019c:	83 f8 08             	cmp    eax,0x8
  91019f:	75 20                	jne    9101c1 <sub__printstring(float, float, qbs*, int, int)+0x108e>
  9101a1:	8b 05 99 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0399]        # 10f0540 <sub__printstring(float, float, qbs*, int, int)::character>
  9101a7:	48 98                	cdqe   
  9101a9:	48 c1 e0 06          	shl    rax,0x6
  9101ad:	48 89 c2             	mov    rdx,rax
  9101b0:	48 8d 05 a9 ff 7b 00 	lea    rax,[rip+0x7bffa9]        # 10d0160 <charset8x8>
  9101b7:	48 01 d0             	add    rax,rdx
  9101ba:	48 89 05 df 02 7e 00 	mov    QWORD PTR [rip+0x7e02df],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                if (im->font==14) cp=&charset8x16[character][1][0];
  9101c1:	48 8b 05 90 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e0290]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  9101c8:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9101cb:	83 f8 0e             	cmp    eax,0xe
  9101ce:	75 21                	jne    9101f1 <sub__printstring(float, float, qbs*, int, int)+0x10be>
  9101d0:	8b 05 6a 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e036a]        # 10f0540 <sub__printstring(float, float, qbs*, int, int)::character>
  9101d6:	48 98                	cdqe   
  9101d8:	48 c1 e0 07          	shl    rax,0x7
  9101dc:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9101e0:	48 8d 05 79 3f 7c 00 	lea    rax,[rip+0x7c3f79]        # 10d4160 <charset8x16>
  9101e7:	48 01 d0             	add    rax,rdx
  9101ea:	48 89 05 af 02 7e 00 	mov    QWORD PTR [rip+0x7e02af],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                if (im->font==16) cp=&charset8x16[character][0][0];
  9101f1:	48 8b 05 60 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e0260]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  9101f8:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9101fb:	83 f8 10             	cmp    eax,0x10
  9101fe:	75 20                	jne    910220 <sub__printstring(float, float, qbs*, int, int)+0x10ed>
  910200:	8b 05 3a 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e033a]        # 10f0540 <sub__printstring(float, float, qbs*, int, int)::character>
  910206:	48 98                	cdqe   
  910208:	48 c1 e0 07          	shl    rax,0x7
  91020c:	48 89 c2             	mov    rdx,rax
  91020f:	48 8d 05 4a 3f 7c 00 	lea    rax,[rip+0x7c3f4a]        # 10d4160 <charset8x16>
  910216:	48 01 d0             	add    rax,rdx
  910219:	48 89 05 80 02 7e 00 	mov    QWORD PTR [rip+0x7e0280],rax        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
;                switch(im->print_mode){
  910220:	48 8b 05 31 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e0231]        # 10f0458 <sub__printstring(float, float, qbs*, int, int)::im>
  910227:	0f b6 40 5e          	movzx  eax,BYTE PTR [rax+0x5e]
  91022b:	0f b6 c0             	movzx  eax,al
  91022e:	83 f8 03             	cmp    eax,0x3
  910231:	74 20                	je     910253 <sub__printstring(float, float, qbs*, int, int)+0x1120>
  910233:	83 f8 03             	cmp    eax,0x3
  910236:	0f 8f 88 02 00 00    	jg     9104c4 <sub__printstring(float, float, qbs*, int, int)+0x1391>
  91023c:	83 f8 01             	cmp    eax,0x1
  91023f:	0f 84 0e 01 00 00    	je     910353 <sub__printstring(float, float, qbs*, int, int)+0x1220>
  910245:	83 f8 02             	cmp    eax,0x2
  910248:	0f 84 bf 01 00 00    	je     91040d <sub__printstring(float, float, qbs*, int, int)+0x12da>
;                    for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
;                        if (!(*cp++)) pset_and_clip(x+x2,y+y2,background_color);
;                    }}
;                    break;
;                    default:
;                    break;
  91024e:	e9 71 02 00 00       	jmp    9104c4 <sub__printstring(float, float, qbs*, int, int)+0x1391>
;                    for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  910253:	c7 05 07 02 7e 00 00 	mov    DWORD PTR [rip+0x7e0207],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  91025a:	00 00 00 
  91025d:	e9 d6 00 00 00       	jmp    910338 <sub__printstring(float, float, qbs*, int, int)+0x1205>
  910262:	c7 05 f4 01 7e 00 00 	mov    DWORD PTR [rip+0x7e01f4],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910269:	00 00 00 
  91026c:	e9 a9 00 00 00       	jmp    91031a <sub__printstring(float, float, qbs*, int, int)+0x11e7>
;                        if (*cp++) pset_and_clip(x+x2,y+y2,color); else pset_and_clip(x+x2,y+y2,background_color);
  910271:	48 8b 05 28 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e0228]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  910278:	48 8d 50 01          	lea    rdx,[rax+0x1]
  91027c:	48 89 15 1d 02 7e 00 	mov    QWORD PTR [rip+0x7e021d],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  910283:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  910286:	84 c0                	test   al,al
  910288:	0f 95 c0             	setne  al
  91028b:	84 c0                	test   al,al
  91028d:	74 3f                	je     9102ce <sub__printstring(float, float, qbs*, int, int)+0x119b>
  91028f:	8b 15 f3 01 7e 00    	mov    edx,DWORD PTR [rip+0x7e01f3]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  910295:	8b 05 c9 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01c9]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  91029b:	66 0f ef c0          	pxor   xmm0,xmm0
  91029f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9102a3:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  9102a8:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  9102ac:	8b 05 ae 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01ae]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  9102b2:	66 0f ef c0          	pxor   xmm0,xmm0
  9102b6:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9102ba:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  9102bf:	f3 0f 2c c0          	cvttss2si eax,xmm0
  9102c3:	89 ce                	mov    esi,ecx
  9102c5:	89 c7                	mov    edi,eax
  9102c7:	e8 ba e3 fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
  9102cc:	eb 3d                	jmp    91030b <sub__printstring(float, float, qbs*, int, int)+0x11d8>
  9102ce:	8b 15 b8 01 7e 00    	mov    edx,DWORD PTR [rip+0x7e01b8]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  9102d4:	8b 05 8a 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e018a]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  9102da:	66 0f ef c0          	pxor   xmm0,xmm0
  9102de:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9102e2:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  9102e7:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  9102eb:	8b 05 6f 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e016f]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  9102f1:	66 0f ef c0          	pxor   xmm0,xmm0
  9102f5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9102f9:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  9102fe:	f3 0f 2c c0          	cvttss2si eax,xmm0
  910302:	89 ce                	mov    esi,ecx
  910304:	89 c7                	mov    edi,eax
  910306:	e8 7b e3 fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                    for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  91030b:	8b 05 4f 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e014f]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910311:	83 c0 01             	add    eax,0x1
  910314:	89 05 46 01 7e 00    	mov    DWORD PTR [rip+0x7e0146],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  91031a:	8b 05 40 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0140]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910320:	83 f8 07             	cmp    eax,0x7
  910323:	0f 8e 48 ff ff ff    	jle    910271 <sub__printstring(float, float, qbs*, int, int)+0x113e>
  910329:	8b 05 35 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0135]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  91032f:	83 c0 01             	add    eax,0x1
  910332:	89 05 2c 01 7e 00    	mov    DWORD PTR [rip+0x7e012c],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910338:	8b 05 26 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0126]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  91033e:	89 c2                	mov    edx,eax
  910340:	8b 05 26 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0126]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  910346:	39 c2                	cmp    edx,eax
  910348:	0f 82 14 ff ff ff    	jb     910262 <sub__printstring(float, float, qbs*, int, int)+0x112f>
;                    break;
  91034e:	e9 72 01 00 00       	jmp    9104c5 <sub__printstring(float, float, qbs*, int, int)+0x1392>
;                    for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  910353:	c7 05 07 01 7e 00 00 	mov    DWORD PTR [rip+0x7e0107],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  91035a:	00 00 00 
  91035d:	e9 90 00 00 00       	jmp    9103f2 <sub__printstring(float, float, qbs*, int, int)+0x12bf>
  910362:	c7 05 f4 00 7e 00 00 	mov    DWORD PTR [rip+0x7e00f4],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910369:	00 00 00 
  91036c:	eb 6a                	jmp    9103d8 <sub__printstring(float, float, qbs*, int, int)+0x12a5>
;                        if (*cp++) pset_and_clip(x+x2,y+y2,color);
  91036e:	48 8b 05 2b 01 7e 00 	mov    rax,QWORD PTR [rip+0x7e012b]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  910375:	48 8d 50 01          	lea    rdx,[rax+0x1]
  910379:	48 89 15 20 01 7e 00 	mov    QWORD PTR [rip+0x7e0120],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  910380:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  910383:	84 c0                	test   al,al
  910385:	0f 95 c0             	setne  al
  910388:	84 c0                	test   al,al
  91038a:	74 3d                	je     9103c9 <sub__printstring(float, float, qbs*, int, int)+0x1296>
  91038c:	8b 15 f6 00 7e 00    	mov    edx,DWORD PTR [rip+0x7e00f6]        # 10f0488 <sub__printstring(float, float, qbs*, int, int)::color>
  910392:	8b 05 cc 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e00cc]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910398:	66 0f ef c0          	pxor   xmm0,xmm0
  91039c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9103a0:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  9103a5:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  9103a9:	8b 05 b1 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e00b1]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  9103af:	66 0f ef c0          	pxor   xmm0,xmm0
  9103b3:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9103b7:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  9103bc:	f3 0f 2c c0          	cvttss2si eax,xmm0
  9103c0:	89 ce                	mov    esi,ecx
  9103c2:	89 c7                	mov    edi,eax
  9103c4:	e8 bd e2 fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                    for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  9103c9:	8b 05 91 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0091]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  9103cf:	83 c0 01             	add    eax,0x1
  9103d2:	89 05 88 00 7e 00    	mov    DWORD PTR [rip+0x7e0088],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  9103d8:	8b 05 82 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0082]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  9103de:	83 f8 07             	cmp    eax,0x7
  9103e1:	7e 8b                	jle    91036e <sub__printstring(float, float, qbs*, int, int)+0x123b>
  9103e3:	8b 05 7b 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e007b]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  9103e9:	83 c0 01             	add    eax,0x1
  9103ec:	89 05 72 00 7e 00    	mov    DWORD PTR [rip+0x7e0072],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  9103f2:	8b 05 6c 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e006c]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  9103f8:	89 c2                	mov    edx,eax
  9103fa:	8b 05 6c 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e006c]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  910400:	39 c2                	cmp    edx,eax
  910402:	0f 82 5a ff ff ff    	jb     910362 <sub__printstring(float, float, qbs*, int, int)+0x122f>
;                    break;
  910408:	e9 b8 00 00 00       	jmp    9104c5 <sub__printstring(float, float, qbs*, int, int)+0x1392>
;                    for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  91040d:	c7 05 4d 00 7e 00 00 	mov    DWORD PTR [rip+0x7e004d],0x0        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910414:	00 00 00 
  910417:	e9 90 00 00 00       	jmp    9104ac <sub__printstring(float, float, qbs*, int, int)+0x1379>
  91041c:	c7 05 3a 00 7e 00 00 	mov    DWORD PTR [rip+0x7e003a],0x0        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910423:	00 00 00 
  910426:	eb 6a                	jmp    910492 <sub__printstring(float, float, qbs*, int, int)+0x135f>
;                        if (!(*cp++)) pset_and_clip(x+x2,y+y2,background_color);
  910428:	48 8b 05 71 00 7e 00 	mov    rax,QWORD PTR [rip+0x7e0071]        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  91042f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  910433:	48 89 15 66 00 7e 00 	mov    QWORD PTR [rip+0x7e0066],rdx        # 10f04a0 <sub__printstring(float, float, qbs*, int, int)::cp>
  91043a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91043d:	84 c0                	test   al,al
  91043f:	0f 94 c0             	sete   al
  910442:	84 c0                	test   al,al
  910444:	74 3d                	je     910483 <sub__printstring(float, float, qbs*, int, int)+0x1350>
  910446:	8b 15 40 00 7e 00    	mov    edx,DWORD PTR [rip+0x7e0040]        # 10f048c <sub__printstring(float, float, qbs*, int, int)::background_color>
  91044c:	8b 05 12 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0012]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  910452:	66 0f ef c0          	pxor   xmm0,xmm0
  910456:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  91045a:	f3 0f 58 45 e8       	addss  xmm0,DWORD PTR [rbp-0x18]
  91045f:	f3 0f 2c c8          	cvttss2si ecx,xmm0
  910463:	8b 05 f7 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dfff7]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910469:	66 0f ef c0          	pxor   xmm0,xmm0
  91046d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  910471:	f3 0f 58 45 ec       	addss  xmm0,DWORD PTR [rbp-0x14]
  910476:	f3 0f 2c c0          	cvttss2si eax,xmm0
  91047a:	89 ce                	mov    esi,ecx
  91047c:	89 c7                	mov    edi,eax
  91047e:	e8 03 e2 fd ff       	call   8ee686 <pset_and_clip(int, int, unsigned int)>
;                    for (y2=0;y2<h;y2++){ for (x2=0;x2<8;x2++){
  910483:	8b 05 d7 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dffd7]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910489:	83 c0 01             	add    eax,0x1
  91048c:	89 05 ce ff 7d 00    	mov    DWORD PTR [rip+0x7dffce],eax        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910492:	8b 05 c8 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dffc8]        # 10f0460 <sub__printstring(float, float, qbs*, int, int)::x2>
  910498:	83 f8 07             	cmp    eax,0x7
  91049b:	7e 8b                	jle    910428 <sub__printstring(float, float, qbs*, int, int)+0x12f5>
  91049d:	8b 05 c1 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dffc1]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  9104a3:	83 c0 01             	add    eax,0x1
  9104a6:	89 05 b8 ff 7d 00    	mov    DWORD PTR [rip+0x7dffb8],eax        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  9104ac:	8b 05 b2 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dffb2]        # 10f0464 <sub__printstring(float, float, qbs*, int, int)::y2>
  9104b2:	89 c2                	mov    edx,eax
  9104b4:	8b 05 b2 ff 7d 00    	mov    eax,DWORD PTR [rip+0x7dffb2]        # 10f046c <sub__printstring(float, float, qbs*, int, int)::h>
  9104ba:	39 c2                	cmp    edx,eax
  9104bc:	0f 82 5a ff ff ff    	jb     91041c <sub__printstring(float, float, qbs*, int, int)+0x12e9>
;                    break;
  9104c2:	eb 01                	jmp    9104c5 <sub__printstring(float, float, qbs*, int, int)+0x1392>
;                    break;
  9104c4:	90                   	nop
;                }
;                x+=8;
  9104c5:	f3 0f 10 4d ec       	movss  xmm1,DWORD PTR [rbp-0x14]
  9104ca:	f3 0f 10 05 06 6b 11 	movss  xmm0,DWORD PTR [rip+0x116b06]        # a26fd8 <MAIN_LOOP()::QBVK_2_scancode+0x638>
  9104d1:	00 
  9104d2:	f3 0f 58 c1          	addss  xmm0,xmm1
  9104d6:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;            for (character_c=0;character_c<text->len;character_c++){
  9104db:	8b 05 63 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0063]        # 10f0544 <sub__printstring(float, float, qbs*, int, int)::character_c>
  9104e1:	83 c0 01             	add    eax,0x1
  9104e4:	89 05 5a 00 7e 00    	mov    DWORD PTR [rip+0x7e005a],eax        # 10f0544 <sub__printstring(float, float, qbs*, int, int)::character_c>
  9104ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9104ee:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9104f1:	8b 05 4d 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e004d]        # 10f0544 <sub__printstring(float, float, qbs*, int, int)::character_c>
  9104f7:	39 c2                	cmp    edx,eax
  9104f9:	0f 8f 75 fc ff ff    	jg     910174 <sub__printstring(float, float, qbs*, int, int)+0x1041>
;            }//z
;
;            printstring_exit:
  9104ff:	eb 0d                	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;            if (!text->len) goto printstring_exit;
  910501:	90                   	nop
  910502:	eb 0a                	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;            if (!text->len) goto printstring_exit;
  910504:	90                   	nop
  910505:	eb 07                	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;            if (!text->len) goto printstring_exit;
  910507:	90                   	nop
  910508:	eb 04                	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;                    if (!ok) goto printstring_exit;
  91050a:	90                   	nop
  91050b:	eb 01                	jmp    91050e <sub__printstring(float, float, qbs*, int, int)+0x13db>
;                if (!ok) goto printstring_exit;
  91050d:	90                   	nop
;            if (passed&2) sub__dest(old_dest);
  91050e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  910511:	83 e0 02             	and    eax,0x2
  910514:	85 c0                	test   eax,eax
  910516:	74 0f                	je     910527 <sub__printstring(float, float, qbs*, int, int)+0x13f4>
  910518:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  91051b:	89 c7                	mov    edi,eax
  91051d:	e8 b3 d5 ff ff       	call   90dad5 <sub__dest(int)>
;            return;
  910522:	eb 03                	jmp    910527 <sub__printstring(float, float, qbs*, int, int)+0x13f4>
;            if (new_error) return;
  910524:	90                   	nop
  910525:	eb 01                	jmp    910528 <sub__printstring(float, float, qbs*, int, int)+0x13f5>
;            return;
  910527:	90                   	nop
;        }
  910528:	c9                   	leave  
  910529:	c3                   	ret    

000000000091052a <func__printwidth(qbs*, int, int)>:
;        
;        int32 func__fontwidth(int32 f,int32 passed);
;        int32 func__fontheight(int32 f,int32 passed);
;        int32 func__font(int32 f,int32 passed);
;        
;        int32 func__printwidth(qbs* text, int32 screenhandle, int32 passed){
  91052a:	55                   	push   rbp
  91052b:	48 89 e5             	mov    rbp,rsp
  91052e:	48 83 ec 30          	sub    rsp,0x30
  910532:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  910536:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  910539:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
;            /* Luke Ceddia <flukiluke@gmail.com>
;                * This routine should be rewritten properly by calling True Type.
;                * This is a temporary implementation
;            */
;            //Validate screenhandle (taken from func__font)
;            if (passed) {
  91053c:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  910540:	0f 84 85 00 00 00    	je     9105cb <func__printwidth(qbs*, int, int)+0xa1>
;                if (screenhandle >= 0) {
  910546:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  91054a:	78 24                	js     910570 <func__printwidth(qbs*, int, int)+0x46>
;                    validatepage(screenhandle);
  91054c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  91054f:	89 c7                	mov    edi,eax
  910551:	e8 e5 9a fd ff       	call   8ea03b <validatepage(int)>
;                    screenhandle = page[screenhandle];
  910556:	48 8b 15 c3 83 29 00 	mov    rdx,QWORD PTR [rip+0x2983c3]        # ba8920 <page>
  91055d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  910560:	48 98                	cdqe   
  910562:	48 c1 e0 02          	shl    rax,0x2
  910566:	48 01 d0             	add    rax,rdx
  910569:	8b 00                	mov    eax,DWORD PTR [rax]
  91056b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  91056e:	eb 64                	jmp    9105d4 <func__printwidth(qbs*, int, int)+0xaa>
;                }
;                else {
;                    screenhandle = -screenhandle; 
  910570:	f7 5d d4             	neg    DWORD PTR [rbp-0x2c]
;                    if (screenhandle >= nextimg) {
  910573:	8b 05 b7 83 29 00    	mov    eax,DWORD PTR [rip+0x2983b7]        # ba8930 <nextimg>
  910579:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  91057c:	7c 14                	jl     910592 <func__printwidth(qbs*, int, int)+0x68>
;                        error(258); 
  91057e:	bf 02 01 00 00       	mov    edi,0x102
  910583:	e8 1b 2f fd ff       	call   8e34a3 <error(int)>
;                        return 0;
  910588:	b8 00 00 00 00       	mov    eax,0x0
  91058d:	e9 d3 01 00 00       	jmp    910765 <func__printwidth(qbs*, int, int)+0x23b>
;                    } 
;                    if (!img[screenhandle].valid) {
  910592:	48 8b 0d 8f 83 29 00 	mov    rcx,QWORD PTR [rip+0x29838f]        # ba8928 <img>
  910599:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  91059c:	48 63 d0             	movsxd rdx,eax
  91059f:	48 89 d0             	mov    rax,rdx
  9105a2:	48 01 c0             	add    rax,rax
  9105a5:	48 01 d0             	add    rax,rdx
  9105a8:	48 c1 e0 06          	shl    rax,0x6
  9105ac:	48 01 c8             	add    rax,rcx
  9105af:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  9105b3:	84 c0                	test   al,al
  9105b5:	75 1d                	jne    9105d4 <func__printwidth(qbs*, int, int)+0xaa>
;                        error(258); 
  9105b7:	bf 02 01 00 00       	mov    edi,0x102
  9105bc:	e8 e2 2e fd ff       	call   8e34a3 <error(int)>
;                        return 0;
  9105c1:	b8 00 00 00 00       	mov    eax,0x0
  9105c6:	e9 9a 01 00 00       	jmp    910765 <func__printwidth(qbs*, int, int)+0x23b>
;                    }
;                }
;            }
;            else {
;                screenhandle = write_page_index;
  9105cb:	8b 05 93 83 29 00    	mov    eax,DWORD PTR [rip+0x298393]        # ba8964 <write_page_index>
  9105d1:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;            }
;            if (img[screenhandle].text) { //Return LEN(text) in non-graphic modes
  9105d4:	48 8b 0d 4d 83 29 00 	mov    rcx,QWORD PTR [rip+0x29834d]        # ba8928 <img>
  9105db:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9105de:	48 63 d0             	movsxd rdx,eax
  9105e1:	48 89 d0             	mov    rax,rdx
  9105e4:	48 01 c0             	add    rax,rax
  9105e7:	48 01 d0             	add    rax,rdx
  9105ea:	48 c1 e0 06          	shl    rax,0x6
  9105ee:	48 01 c8             	add    rax,rcx
  9105f1:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  9105f5:	84 c0                	test   al,al
  9105f7:	74 0c                	je     910605 <func__printwidth(qbs*, int, int)+0xdb>
;                //error(5);
;                return text->len;
  9105f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9105fd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  910600:	e9 60 01 00 00       	jmp    910765 <func__printwidth(qbs*, int, int)+0x23b>
;            }
;            if (text->len == 0) return 0; //No point calculating an empty string
  910605:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  910609:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91060c:	85 c0                	test   eax,eax
  91060e:	75 0a                	jne    91061a <func__printwidth(qbs*, int, int)+0xf0>
  910610:	b8 00 00 00 00       	mov    eax,0x0
  910615:	e9 4b 01 00 00       	jmp    910765 <func__printwidth(qbs*, int, int)+0x23b>
;            int32 fonthandle = img[screenhandle].font; //Get the font used in screenhandle
  91061a:	48 8b 0d 07 83 29 00 	mov    rcx,QWORD PTR [rip+0x298307]        # ba8928 <img>
  910621:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  910624:	48 63 d0             	movsxd rdx,eax
  910627:	48 89 d0             	mov    rax,rdx
  91062a:	48 01 c0             	add    rax,rax
  91062d:	48 01 d0             	add    rax,rdx
  910630:	48 c1 e0 06          	shl    rax,0x6
  910634:	48 01 c8             	add    rax,rcx
  910637:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91063a:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;            int32 fwidth = func__fontwidth(fonthandle, 1); //Try and get the font width
  91063d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  910640:	be 01 00 00 00       	mov    esi,0x1
  910645:	89 c7                	mov    edi,eax
  910647:	e8 40 0e 00 00       	call   91148c <func__fontwidth(int, int)>
  91064c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            if (fwidth != 0) return fwidth*(text->len); //if it's not a variable width font, return the width * the letter count
  91064f:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  910653:	74 10                	je     910665 <func__printwidth(qbs*, int, int)+0x13b>
  910655:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  910659:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91065c:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  910660:	e9 00 01 00 00       	jmp    910765 <func__printwidth(qbs*, int, int)+0x23b>
;            int32 fheight = func__fontheight(fonthandle, 1); //Height of the font used in screenhandle
  910665:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  910668:	be 01 00 00 00       	mov    esi,0x1
  91066d:	89 c7                	mov    edi,eax
  91066f:	e8 f1 0e 00 00       	call   911565 <func__fontheight(int, int)>
  910674:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;            int32 tempscreen = func__newimage(65535, fheight, 32, 1); //Just like calling _NEWIMAGE
  910677:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  91067a:	b9 01 00 00 00       	mov    ecx,0x1
  91067f:	ba 20 00 00 00       	mov    edx,0x20
  910684:	89 c6                	mov    esi,eax
  910686:	bf ff ff 00 00       	mov    edi,0xffff
  91068b:	e8 16 ca ff ff       	call   90d0a6 <func__newimage(int, int, int, int)>
  910690:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            int32 oldwritepage = func__dest();
  910693:	e8 0b d5 ff ff       	call   90dba3 <func__dest()>
  910698:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            sub__dest(tempscreen);
  91069b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  91069e:	89 c7                	mov    edi,eax
  9106a0:	e8 30 d4 ff ff       	call   90dad5 <sub__dest(int)>
;            int32 oldreadpage = func__source();
  9106a5:	e8 eb d4 ff ff       	call   90db95 <func__source()>
  9106aa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            sub__source(tempscreen);
  9106ad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9106b0:	89 c7                	mov    edi,eax
  9106b2:	e8 5e d3 ff ff       	call   90da15 <sub__source(int)>
;            sub__font(fonthandle, NULL, 0); //Set the font on our new screen
  9106b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9106ba:	ba 00 00 00 00       	mov    edx,0x0
  9106bf:	be 00 00 00 00       	mov    esi,0x0
  9106c4:	89 c7                	mov    edi,eax
  9106c6:	e8 2f 0a 00 00       	call   9110fa <sub__font(int, int, int)>
;            qbg_sub_color(0xffffffff, 0xffffffff, 0, NULL);
  9106cb:	b9 00 00 00 00       	mov    ecx,0x0
  9106d0:	ba 00 00 00 00       	mov    edx,0x0
  9106d5:	be ff ff ff ff       	mov    esi,0xffffffff
  9106da:	bf ff ff ff ff       	mov    edi,0xffffffff
  9106df:	e8 08 90 fd ff       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;            qbs_print(text, 0);
  9106e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9106e8:	be 00 00 00 00       	mov    esi,0x0
  9106ed:	48 89 c7             	mov    rdi,rax
  9106f0:	e8 90 73 fe ff       	call   8f7a85 <qbs_print(qbs*, int)>
;            int xpos = 0;
  9106f5:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
;            for (int i = 65534; i >= 0; i--) if (point(i, 0) != 0) {xpos = i; break;}
  9106fc:	c7 45 e4 fe ff 00 00 	mov    DWORD PTR [rbp-0x1c],0xfffe
  910703:	eb 24                	jmp    910729 <func__printwidth(qbs*, int, int)+0x1ff>
  910705:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  910708:	be 00 00 00 00       	mov    esi,0x0
  91070d:	89 c7                	mov    edi,eax
  91070f:	e8 82 4d fe ff       	call   8f5496 <point(int, int)>
  910714:	85 c0                	test   eax,eax
  910716:	0f 95 c0             	setne  al
  910719:	84 c0                	test   al,al
  91071b:	74 08                	je     910725 <func__printwidth(qbs*, int, int)+0x1fb>
  91071d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  910720:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  910723:	eb 0a                	jmp    91072f <func__printwidth(qbs*, int, int)+0x205>
  910725:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  910729:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  91072d:	79 d6                	jns    910705 <func__printwidth(qbs*, int, int)+0x1db>
;            sub__freeimage(tempscreen, 1);
  91072f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  910732:	be 01 00 00 00       	mov    esi,0x1
  910737:	89 c7                	mov    edi,eax
  910739:	e8 6b cf ff ff       	call   90d6a9 <sub__freeimage(int, int)>
;            sub__dest(oldwritepage);
  91073e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  910741:	89 c7                	mov    edi,eax
  910743:	e8 8d d3 ff ff       	call   90dad5 <sub__dest(int)>
;            sub__source(oldreadpage);
  910748:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91074b:	89 c7                	mov    edi,eax
  91074d:	e8 c3 d2 ff ff       	call   90da15 <sub__source(int)>
;            if (xpos == 0) return 0;
  910752:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  910756:	75 07                	jne    91075f <func__printwidth(qbs*, int, int)+0x235>
  910758:	b8 00 00 00 00       	mov    eax,0x0
  91075d:	eb 06                	jmp    910765 <func__printwidth(qbs*, int, int)+0x23b>
;            return xpos + 1;
  91075f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  910762:	83 c0 01             	add    eax,0x1
;        }
  910765:	c9                   	leave  
  910766:	c3                   	ret    

0000000000910767 <func__loadfont(qbs*, int, qbs*, int)>:
;            return text->len*8;
;            
;        }//printwidth*/
;        
;        
;        int32 func__loadfont(qbs *f,int32 size,qbs *requirements,int32 passed){
  910767:	55                   	push   rbp
  910768:	48 89 e5             	mov    rbp,rsp
  91076b:	53                   	push   rbx
  91076c:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  910773:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  91077a:	89 b5 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],esi
  910780:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  910787:	89 8d 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],ecx
  91078d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  910794:	00 00 
  910796:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  91079a:	31 c0                	xor    eax,eax
;            //f=_LOADFONT(ttf_filename$,height[,"bold,italic,underline,monospace,dontblend,unicode"])
;            
;            if (new_error) return NULL;
  91079c:	8b 05 9a d6 16 00    	mov    eax,DWORD PTR [rip+0x16d69a]        # a7de3c <new_error>
  9107a2:	85 c0                	test   eax,eax
  9107a4:	74 0a                	je     9107b0 <func__loadfont(qbs*, int, qbs*, int)+0x49>
  9107a6:	b8 00 00 00 00       	mov    eax,0x0
  9107ab:	e9 33 06 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;            
;            qbs *s1=NULL; s1=qbs_new(0,0);
  9107b0:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  9107b7:	00 
  9107b8:	be 00 00 00 00       	mov    esi,0x0
  9107bd:	bf 00 00 00 00       	mov    edi,0x0
  9107c2:	e8 42 46 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9107c7:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;            qbs *req=NULL; req=qbs_new(0,0);
  9107cb:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9107d2:	00 
  9107d3:	be 00 00 00 00       	mov    esi,0x0
  9107d8:	bf 00 00 00 00       	mov    edi,0x0
  9107dd:	e8 27 46 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9107e2:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;            qbs *s3=NULL; s3=qbs_new(0,0);
  9107e6:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  9107ed:	00 
  9107ee:	be 00 00 00 00       	mov    esi,0x0
  9107f3:	bf 00 00 00 00       	mov    edi,0x0
  9107f8:	e8 0c 46 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9107fd:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;            uint8 r[32];
;            int32 i,i2,i3;
;            static int32 recall;
;            
;            //validate size
;            if (size<1){error(5); return NULL;}
  910801:	83 bd 74 ff ff ff 00 	cmp    DWORD PTR [rbp-0x8c],0x0
  910808:	7f 14                	jg     91081e <func__loadfont(qbs*, int, qbs*, int)+0xb7>
  91080a:	bf 05 00 00 00       	mov    edi,0x5
  91080f:	e8 8f 2c fd ff       	call   8e34a3 <error(int)>
  910814:	b8 00 00 00 00       	mov    eax,0x0
  910819:	e9 c5 05 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;            if (size>2048) return -1;
  91081e:	81 bd 74 ff ff ff 00 	cmp    DWORD PTR [rbp-0x8c],0x800
  910825:	08 00 00 
  910828:	7e 0a                	jle    910834 <func__loadfont(qbs*, int, qbs*, int)+0xcd>
  91082a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91082f:	e9 af 05 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;
;
;            //load the file
;            if (!f->len) return -1;//return invalid handle if null length string
  910834:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  91083b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91083e:	85 c0                	test   eax,eax
  910840:	75 0a                	jne    91084c <func__loadfont(qbs*, int, qbs*, int)+0xe5>
  910842:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910847:	e9 97 05 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;            int32 fh,result;
;            int64 bytes;
;            fh=gfs_open(f,1,0,0);
  91084c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  910853:	b9 00 00 00 00       	mov    ecx,0x0
  910858:	ba 00 00 00 00       	mov    edx,0x0
  91085d:	be 01 00 00 00       	mov    esi,0x1
  910862:	48 89 c7             	mov    rdi,rax
  910865:	e8 51 b4 00 00       	call   91bcbb <gfs_open(qbs*, int, int, int)>
  91086a:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;                    recall=-1; //to set a flag so we don't get trapped endlessly recalling the routine when the font actually doesn't exist
;                    i=func__loadfont(qbs_add(qbs_new_txt("C:/Windows/Fonts/"),f), size, requirements,passed); //Look in the default windows font location
;                    return i;
;                }
;            #endif
;            recall=0;
  91086d:	c7 05 d1 fc 7d 00 00 	mov    DWORD PTR [rip+0x7dfcd1],0x0        # 10f0548 <func__loadfont(qbs*, int, qbs*, int)::recall>
  910874:	00 00 00 
;            if (fh<0) return -1; //If we still can't load the font, then we just can't load the font...  Send an error code back.
  910877:	83 7d 90 00          	cmp    DWORD PTR [rbp-0x70],0x0
  91087b:	79 0a                	jns    910887 <func__loadfont(qbs*, int, qbs*, int)+0x120>
  91087d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  910882:	e9 5c 05 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;
;            //check requirements
;            memset(r,0,32);
  910887:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  91088b:	ba 20 00 00 00       	mov    edx,0x20
  910890:	be 00 00 00 00       	mov    esi,0x0
  910895:	48 89 c7             	mov    rdi,rax
  910898:	e8 13 4b af ff       	call   4053b0 <memset@plt>
;            if (passed){
  91089d:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  9108a4:	0f 84 9e 02 00 00    	je     910b48 <func__loadfont(qbs*, int, qbs*, int)+0x3e1>
;                if (requirements->len){
  9108aa:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9108b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9108b4:	85 c0                	test   eax,eax
  9108b6:	0f 84 8c 02 00 00    	je     910b48 <func__loadfont(qbs*, int, qbs*, int)+0x3e1>
;                    i=1;
  9108bc:	c7 45 8c 01 00 00 00 	mov    DWORD PTR [rbp-0x74],0x1
;                    qbs_set(req,qbs_ucase(requirements));//convert tmp str to perm str
  9108c3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9108ca:	48 89 c7             	mov    rdi,rax
  9108cd:	e8 f6 50 fd ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9108d2:	48 89 c2             	mov    rdx,rax
  9108d5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9108d9:	48 89 d6             	mov    rsi,rdx
  9108dc:	48 89 c7             	mov    rdi,rax
  9108df:	e8 d3 46 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    nextrequirement:
;                    i2=func_instr(i,req,qbs_new_txt(","),1);
  9108e4:	48 8d 05 4b 5d 11 00 	lea    rax,[rip+0x115d4b]        # a26636 <file_qb64ega_pal+0x1a36>
  9108eb:	48 89 c7             	mov    rdi,rax
  9108ee:	e8 84 42 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9108f3:	48 89 c2             	mov    rdx,rax
  9108f6:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  9108fa:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9108fd:	b9 01 00 00 00       	mov    ecx,0x1
  910902:	89 c7                	mov    edi,eax
  910904:	e8 a1 60 fd ff       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  910909:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;                    if (i2){
  91090c:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  910910:	74 30                	je     910942 <func__loadfont(qbs*, int, qbs*, int)+0x1db>
;                        qbs_set(s1,func_mid(req,i,i2-i,1));
  910912:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  910915:	2b 45 8c             	sub    eax,DWORD PTR [rbp-0x74]
  910918:	89 c2                	mov    edx,eax
  91091a:	8b 75 8c             	mov    esi,DWORD PTR [rbp-0x74]
  91091d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  910921:	b9 01 00 00 00       	mov    ecx,0x1
  910926:	48 89 c7             	mov    rdi,rax
  910929:	e8 82 65 fd ff       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  91092e:	48 89 c2             	mov    rdx,rax
  910931:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  910935:	48 89 d6             	mov    rsi,rdx
  910938:	48 89 c7             	mov    rdi,rax
  91093b:	e8 77 46 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  910940:	eb 33                	jmp    910975 <func__loadfont(qbs*, int, qbs*, int)+0x20e>
;                        }else{
;                        qbs_set(s1,func_mid(req,i,req->len-i+1,1));
  910942:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  910946:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  910949:	2b 45 8c             	sub    eax,DWORD PTR [rbp-0x74]
  91094c:	8d 50 01             	lea    edx,[rax+0x1]
  91094f:	8b 75 8c             	mov    esi,DWORD PTR [rbp-0x74]
  910952:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  910956:	b9 01 00 00 00       	mov    ecx,0x1
  91095b:	48 89 c7             	mov    rdi,rax
  91095e:	e8 4d 65 fd ff       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  910963:	48 89 c2             	mov    rdx,rax
  910966:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  91096a:	48 89 d6             	mov    rsi,rdx
  91096d:	48 89 c7             	mov    rdi,rax
  910970:	e8 42 46 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    }
;                    qbs_set(s1,qbs_rtrim(qbs_ltrim(s1)));
  910975:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  910979:	48 89 c7             	mov    rdi,rax
  91097c:	e8 bd 66 fd ff       	call   8e703e <qbs_ltrim(qbs*)>
  910981:	48 89 c7             	mov    rdi,rax
  910984:	e8 06 68 fd ff       	call   8e718f <qbs_rtrim(qbs*)>
  910989:	48 89 c2             	mov    rdx,rax
  91098c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  910990:	48 89 d6             	mov    rsi,rdx
  910993:	48 89 c7             	mov    rdi,rax
  910996:	e8 1c 46 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    if (qbs_equal(s1,qbs_new_txt("BOLD"))){r[0]++; goto valid;}
  91099b:	48 8d 05 96 5c 11 00 	lea    rax,[rip+0x115c96]        # a26638 <file_qb64ega_pal+0x1a38>
  9109a2:	48 89 c7             	mov    rdi,rax
  9109a5:	e8 cd 41 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9109aa:	48 89 c2             	mov    rdx,rax
  9109ad:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9109b1:	48 89 d6             	mov    rsi,rdx
  9109b4:	48 89 c7             	mov    rdi,rax
  9109b7:	e8 a9 78 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9109bc:	85 c0                	test   eax,eax
  9109be:	0f 95 c0             	setne  al
  9109c1:	84 c0                	test   al,al
  9109c3:	74 0f                	je     9109d4 <func__loadfont(qbs*, int, qbs*, int)+0x26d>
  9109c5:	0f b6 45 c0          	movzx  eax,BYTE PTR [rbp-0x40]
  9109c9:	83 c0 01             	add    eax,0x1
  9109cc:	88 45 c0             	mov    BYTE PTR [rbp-0x40],al
  9109cf:	e9 2b 01 00 00       	jmp    910aff <func__loadfont(qbs*, int, qbs*, int)+0x398>
;                    if (qbs_equal(s1,qbs_new_txt("ITALIC"))){r[1]++; goto valid;}
  9109d4:	48 8d 05 62 5c 11 00 	lea    rax,[rip+0x115c62]        # a2663d <file_qb64ega_pal+0x1a3d>
  9109db:	48 89 c7             	mov    rdi,rax
  9109de:	e8 94 41 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9109e3:	48 89 c2             	mov    rdx,rax
  9109e6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9109ea:	48 89 d6             	mov    rsi,rdx
  9109ed:	48 89 c7             	mov    rdi,rax
  9109f0:	e8 70 78 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9109f5:	85 c0                	test   eax,eax
  9109f7:	0f 95 c0             	setne  al
  9109fa:	84 c0                	test   al,al
  9109fc:	74 0f                	je     910a0d <func__loadfont(qbs*, int, qbs*, int)+0x2a6>
  9109fe:	0f b6 45 c1          	movzx  eax,BYTE PTR [rbp-0x3f]
  910a02:	83 c0 01             	add    eax,0x1
  910a05:	88 45 c1             	mov    BYTE PTR [rbp-0x3f],al
  910a08:	e9 f2 00 00 00       	jmp    910aff <func__loadfont(qbs*, int, qbs*, int)+0x398>
;                    if (qbs_equal(s1,qbs_new_txt("UNDERLINE"))){r[2]++; goto valid;}
  910a0d:	48 8d 05 30 5c 11 00 	lea    rax,[rip+0x115c30]        # a26644 <file_qb64ega_pal+0x1a44>
  910a14:	48 89 c7             	mov    rdi,rax
  910a17:	e8 5b 41 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  910a1c:	48 89 c2             	mov    rdx,rax
  910a1f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  910a23:	48 89 d6             	mov    rsi,rdx
  910a26:	48 89 c7             	mov    rdi,rax
  910a29:	e8 37 78 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  910a2e:	85 c0                	test   eax,eax
  910a30:	0f 95 c0             	setne  al
  910a33:	84 c0                	test   al,al
  910a35:	74 0f                	je     910a46 <func__loadfont(qbs*, int, qbs*, int)+0x2df>
  910a37:	0f b6 45 c2          	movzx  eax,BYTE PTR [rbp-0x3e]
  910a3b:	83 c0 01             	add    eax,0x1
  910a3e:	88 45 c2             	mov    BYTE PTR [rbp-0x3e],al
  910a41:	e9 b9 00 00 00       	jmp    910aff <func__loadfont(qbs*, int, qbs*, int)+0x398>
;                    if (qbs_equal(s1,qbs_new_txt("DONTBLEND"))){r[3]++; goto valid;}
  910a46:	48 8d 05 01 5c 11 00 	lea    rax,[rip+0x115c01]        # a2664e <file_qb64ega_pal+0x1a4e>
  910a4d:	48 89 c7             	mov    rdi,rax
  910a50:	e8 22 41 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  910a55:	48 89 c2             	mov    rdx,rax
  910a58:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  910a5c:	48 89 d6             	mov    rsi,rdx
  910a5f:	48 89 c7             	mov    rdi,rax
  910a62:	e8 fe 77 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  910a67:	85 c0                	test   eax,eax
  910a69:	0f 95 c0             	setne  al
  910a6c:	84 c0                	test   al,al
  910a6e:	74 0f                	je     910a7f <func__loadfont(qbs*, int, qbs*, int)+0x318>
  910a70:	0f b6 45 c3          	movzx  eax,BYTE PTR [rbp-0x3d]
  910a74:	83 c0 01             	add    eax,0x1
  910a77:	88 45 c3             	mov    BYTE PTR [rbp-0x3d],al
  910a7a:	e9 80 00 00 00       	jmp    910aff <func__loadfont(qbs*, int, qbs*, int)+0x398>
;                    if (qbs_equal(s1,qbs_new_txt("MONOSPACE"))){r[4]++; goto valid;}
  910a7f:	48 8d 05 d2 5b 11 00 	lea    rax,[rip+0x115bd2]        # a26658 <file_qb64ega_pal+0x1a58>
  910a86:	48 89 c7             	mov    rdi,rax
  910a89:	e8 e9 40 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  910a8e:	48 89 c2             	mov    rdx,rax
  910a91:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  910a95:	48 89 d6             	mov    rsi,rdx
  910a98:	48 89 c7             	mov    rdi,rax
  910a9b:	e8 c5 77 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  910aa0:	85 c0                	test   eax,eax
  910aa2:	0f 95 c0             	setne  al
  910aa5:	84 c0                	test   al,al
  910aa7:	74 0c                	je     910ab5 <func__loadfont(qbs*, int, qbs*, int)+0x34e>
  910aa9:	0f b6 45 c4          	movzx  eax,BYTE PTR [rbp-0x3c]
  910aad:	83 c0 01             	add    eax,0x1
  910ab0:	88 45 c4             	mov    BYTE PTR [rbp-0x3c],al
  910ab3:	eb 4a                	jmp    910aff <func__loadfont(qbs*, int, qbs*, int)+0x398>
;                    if (qbs_equal(s1,qbs_new_txt("UNICODE"))){r[5]++; goto valid;}
  910ab5:	48 8d 05 a6 5b 11 00 	lea    rax,[rip+0x115ba6]        # a26662 <file_qb64ega_pal+0x1a62>
  910abc:	48 89 c7             	mov    rdi,rax
  910abf:	e8 b3 40 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  910ac4:	48 89 c2             	mov    rdx,rax
  910ac7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  910acb:	48 89 d6             	mov    rsi,rdx
  910ace:	48 89 c7             	mov    rdi,rax
  910ad1:	e8 8f 77 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  910ad6:	85 c0                	test   eax,eax
  910ad8:	0f 95 c0             	setne  al
  910adb:	84 c0                	test   al,al
  910add:	74 0c                	je     910aeb <func__loadfont(qbs*, int, qbs*, int)+0x384>
  910adf:	0f b6 45 c5          	movzx  eax,BYTE PTR [rbp-0x3b]
  910ae3:	83 c0 01             	add    eax,0x1
  910ae6:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
  910ae9:	eb 14                	jmp    910aff <func__loadfont(qbs*, int, qbs*, int)+0x398>
;                    error(5); return NULL;//invalid requirements
  910aeb:	bf 05 00 00 00       	mov    edi,0x5
  910af0:	e8 ae 29 fd ff       	call   8e34a3 <error(int)>
  910af5:	b8 00 00 00 00       	mov    eax,0x0
  910afa:	e9 e4 02 00 00       	jmp    910de3 <func__loadfont(qbs*, int, qbs*, int)+0x67c>
;                    valid:
;                    if (i2){i=i2+1; goto nextrequirement;}
