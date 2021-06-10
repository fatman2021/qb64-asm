;if(!qbevent)break;evnt(25558,12680,"ide_methods.bas");}while(r);
  84ab45:	8b 05 fd 32 23 00    	mov    eax,DWORD PTR [rip+0x2332fd]        # a7de48 <qbevent>
  84ab4b:	85 c0                	test   eax,eax
  84ab4d:	74 26                	je     84ab75 <SUB_GETINPUT()+0x15a5>
  84ab4f:	48 8d 05 fd 18 1b 00 	lea    rax,[rip+0x1b18fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ab56:	48 89 c2             	mov    rdx,rax
  84ab59:	be 88 31 00 00       	mov    esi,0x3188
  84ab5e:	bf d6 63 00 00       	mov    edi,0x63d6
  84ab63:	e8 19 82 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ab68:	8b 05 e6 5f 34 00    	mov    eax,DWORD PTR [rip+0x345fe6]        # b90b54 <r>
  84ab6e:	85 c0                	test   eax,eax
  84ab70:	75 c4                	jne    84ab36 <SUB_GETINPUT()+0x1566>
;}
;S_48090:;
  84ab72:	90                   	nop
  84ab73:	eb 01                	jmp    84ab76 <SUB_GETINPUT()+0x15a6>
;if(!qbevent)break;evnt(25558,12680,"ide_methods.bas");}while(r);
  84ab75:	90                   	nop
;if ((*__LONG_ICHANGED)||new_error){
  84ab76:	48 8b 05 03 43 34 00 	mov    rax,QWORD PTR [rip+0x344303]        # b8ee80 <__LONG_ICHANGED>
  84ab7d:	8b 00                	mov    eax,DWORD PTR [rax]
  84ab7f:	85 c0                	test   eax,eax
  84ab81:	75 0a                	jne    84ab8d <SUB_GETINPUT()+0x15bd>
  84ab83:	8b 05 b3 32 23 00    	mov    eax,DWORD PTR [rip+0x2332b3]        # a7de3c <new_error>
  84ab89:	85 c0                	test   eax,eax
  84ab8b:	74 37                	je     84abc4 <SUB_GETINPUT()+0x15f4>
;if(qbevent){evnt(25558,12682,"ide_methods.bas");if(r)goto S_48090;}
  84ab8d:	8b 05 b5 32 23 00    	mov    eax,DWORD PTR [rip+0x2332b5]        # a7de48 <qbevent>
  84ab93:	85 c0                	test   eax,eax
  84ab95:	0f 84 23 06 00 00    	je     84b1be <SUB_GETINPUT()+0x1bee>
  84ab9b:	48 8d 05 b1 18 1b 00 	lea    rax,[rip+0x1b18b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  84aba2:	48 89 c2             	mov    rdx,rax
  84aba5:	be 8a 31 00 00       	mov    esi,0x318a
  84abaa:	bf d6 63 00 00       	mov    edi,0x63d6
  84abaf:	e8 cd 81 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84abb4:	8b 05 9a 5f 34 00    	mov    eax,DWORD PTR [rip+0x345f9a]        # b90b54 <r>
  84abba:	85 c0                	test   eax,eax
  84abbc:	0f 84 fc 05 00 00    	je     84b1be <SUB_GETINPUT()+0x1bee>
  84abc2:	eb b2                	jmp    84ab76 <SUB_GETINPUT()+0x15a6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,12682,"ide_methods.bas");}while(r);
;}
;}
;S_48094:;
  84abc4:	90                   	nop
;while((func__mouseinput(NULL,0))||new_error){
  84abc5:	e9 be 05 00 00       	jmp    84b188 <SUB_GETINPUT()+0x1bb8>
;if(qbevent){evnt(25558,12684,"ide_methods.bas");if(r)goto S_48094;}
  84abca:	8b 05 78 32 23 00    	mov    eax,DWORD PTR [rip+0x233278]        # a7de48 <qbevent>
  84abd0:	85 c0                	test   eax,eax
  84abd2:	74 25                	je     84abf9 <SUB_GETINPUT()+0x1629>
  84abd4:	48 8d 05 78 18 1b 00 	lea    rax,[rip+0x1b1878]        # 9fc453 <_IO_stdin_used+0x1c453>
  84abdb:	48 89 c2             	mov    rdx,rax
  84abde:	be 8c 31 00 00       	mov    esi,0x318c
  84abe3:	bf d6 63 00 00       	mov    edi,0x63d6
  84abe8:	e8 94 81 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84abed:	8b 05 61 5f 34 00    	mov    eax,DWORD PTR [rip+0x345f61]        # b90b54 <r>
  84abf3:	85 c0                	test   eax,eax
  84abf5:	74 02                	je     84abf9 <SUB_GETINPUT()+0x1629>
  84abf7:	eb cc                	jmp    84abc5 <SUB_GETINPUT()+0x15f5>
;do{
;*__LONG_ICHANGED= 1 ;
  84abf9:	48 8b 05 80 42 34 00 	mov    rax,QWORD PTR [rip+0x344280]        # b8ee80 <__LONG_ICHANGED>
  84ac00:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12685,"ide_methods.bas");}while(r);
  84ac06:	8b 05 3c 32 23 00    	mov    eax,DWORD PTR [rip+0x23323c]        # a7de48 <qbevent>
  84ac0c:	85 c0                	test   eax,eax
  84ac0e:	74 25                	je     84ac35 <SUB_GETINPUT()+0x1665>
  84ac10:	48 8d 05 3c 18 1b 00 	lea    rax,[rip+0x1b183c]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ac17:	48 89 c2             	mov    rdx,rax
  84ac1a:	be 8d 31 00 00       	mov    esi,0x318d
  84ac1f:	bf d6 63 00 00       	mov    edi,0x63d6
  84ac24:	e8 58 81 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ac29:	8b 05 25 5f 34 00    	mov    eax,DWORD PTR [rip+0x345f25]        # b90b54 <r>
  84ac2f:	85 c0                	test   eax,eax
  84ac31:	75 c6                	jne    84abf9 <SUB_GETINPUT()+0x1629>
;S_48096:;
  84ac33:	eb 01                	jmp    84ac36 <SUB_GETINPUT()+0x1666>
;if(!qbevent)break;evnt(25558,12685,"ide_methods.bas");}while(r);
  84ac35:	90                   	nop
;if ((*__BYTE_MOUSEBUTTONSWAPPED)||new_error){
  84ac36:	48 8b 05 43 4b 34 00 	mov    rax,QWORD PTR [rip+0x344b43]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  84ac3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  84ac40:	84 c0                	test   al,al
  84ac42:	75 0e                	jne    84ac52 <SUB_GETINPUT()+0x1682>
  84ac44:	8b 05 f2 31 23 00    	mov    eax,DWORD PTR [rip+0x2331f2]        # a7de3c <new_error>
  84ac4a:	85 c0                	test   eax,eax
  84ac4c:	0f 84 d1 00 00 00    	je     84ad23 <SUB_GETINPUT()+0x1753>
;if(qbevent){evnt(25558,12686,"ide_methods.bas");if(r)goto S_48096;}
  84ac52:	8b 05 f0 31 23 00    	mov    eax,DWORD PTR [rip+0x2331f0]        # a7de48 <qbevent>
  84ac58:	85 c0                	test   eax,eax
  84ac5a:	74 25                	je     84ac81 <SUB_GETINPUT()+0x16b1>
  84ac5c:	48 8d 05 f0 17 1b 00 	lea    rax,[rip+0x1b17f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ac63:	48 89 c2             	mov    rdx,rax
  84ac66:	be 8e 31 00 00       	mov    esi,0x318e
  84ac6b:	bf d6 63 00 00       	mov    edi,0x63d6
  84ac70:	e8 0c 81 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ac75:	8b 05 d9 5e 34 00    	mov    eax,DWORD PTR [rip+0x345ed9]        # b90b54 <r>
  84ac7b:	85 c0                	test   eax,eax
  84ac7d:	74 02                	je     84ac81 <SUB_GETINPUT()+0x16b1>
  84ac7f:	eb b5                	jmp    84ac36 <SUB_GETINPUT()+0x1666>
;do{
;*__LONG_MB=func__mousebutton( 2 ,NULL,0);
  84ac81:	48 8b 1d 10 42 34 00 	mov    rbx,QWORD PTR [rip+0x344210]        # b8ee98 <__LONG_MB>
  84ac88:	ba 00 00 00 00       	mov    edx,0x0
  84ac8d:	be 00 00 00 00       	mov    esi,0x0
  84ac92:	bf 02 00 00 00       	mov    edi,0x2
  84ac97:	e8 56 1e 0c 00       	call   90caf2 <func__mousebutton(int, int, int)>
  84ac9c:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,12687,"ide_methods.bas");}while(r);
  84ac9e:	8b 05 a4 31 23 00    	mov    eax,DWORD PTR [rip+0x2331a4]        # a7de48 <qbevent>
  84aca4:	85 c0                	test   eax,eax
  84aca6:	74 25                	je     84accd <SUB_GETINPUT()+0x16fd>
  84aca8:	48 8d 05 a4 17 1b 00 	lea    rax,[rip+0x1b17a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  84acaf:	48 89 c2             	mov    rdx,rax
  84acb2:	be 8f 31 00 00       	mov    esi,0x318f
  84acb7:	bf d6 63 00 00       	mov    edi,0x63d6
  84acbc:	e8 c0 80 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84acc1:	8b 05 8d 5e 34 00    	mov    eax,DWORD PTR [rip+0x345e8d]        # b90b54 <r>
  84acc7:	85 c0                	test   eax,eax
  84acc9:	75 b6                	jne    84ac81 <SUB_GETINPUT()+0x16b1>
  84accb:	eb 01                	jmp    84acce <SUB_GETINPUT()+0x16fe>
  84accd:	90                   	nop
;do{
;*__LONG_MB2=func__mousebutton( 1 ,NULL,0);
  84acce:	48 8b 1d cb 41 34 00 	mov    rbx,QWORD PTR [rip+0x3441cb]        # b8eea0 <__LONG_MB2>
  84acd5:	ba 00 00 00 00       	mov    edx,0x0
  84acda:	be 00 00 00 00       	mov    esi,0x0
  84acdf:	bf 01 00 00 00       	mov    edi,0x1
  84ace4:	e8 09 1e 0c 00       	call   90caf2 <func__mousebutton(int, int, int)>
  84ace9:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,12687,"ide_methods.bas");}while(r);
  84aceb:	8b 05 57 31 23 00    	mov    eax,DWORD PTR [rip+0x233157]        # a7de48 <qbevent>
  84acf1:	85 c0                	test   eax,eax
  84acf3:	74 28                	je     84ad1d <SUB_GETINPUT()+0x174d>
  84acf5:	48 8d 05 57 17 1b 00 	lea    rax,[rip+0x1b1757]        # 9fc453 <_IO_stdin_used+0x1c453>
  84acfc:	48 89 c2             	mov    rdx,rax
  84acff:	be 8f 31 00 00       	mov    esi,0x318f
  84ad04:	bf d6 63 00 00       	mov    edi,0x63d6
  84ad09:	e8 73 80 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ad0e:	8b 05 40 5e 34 00    	mov    eax,DWORD PTR [rip+0x345e40]        # b90b54 <r>
  84ad14:	85 c0                	test   eax,eax
  84ad16:	75 b6                	jne    84acce <SUB_GETINPUT()+0x16fe>
;if ((*__BYTE_MOUSEBUTTONSWAPPED)||new_error){
  84ad18:	e9 a0 00 00 00       	jmp    84adbd <SUB_GETINPUT()+0x17ed>
;if(!qbevent)break;evnt(25558,12687,"ide_methods.bas");}while(r);
  84ad1d:	90                   	nop
;if ((*__BYTE_MOUSEBUTTONSWAPPED)||new_error){
  84ad1e:	e9 9a 00 00 00       	jmp    84adbd <SUB_GETINPUT()+0x17ed>
;}else{
;do{
;*__LONG_MB=func__mousebutton( 1 ,NULL,0);
  84ad23:	48 8b 1d 6e 41 34 00 	mov    rbx,QWORD PTR [rip+0x34416e]        # b8ee98 <__LONG_MB>
  84ad2a:	ba 00 00 00 00       	mov    edx,0x0
  84ad2f:	be 00 00 00 00       	mov    esi,0x0
  84ad34:	bf 01 00 00 00       	mov    edi,0x1
  84ad39:	e8 b4 1d 0c 00       	call   90caf2 <func__mousebutton(int, int, int)>
  84ad3e:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,12689,"ide_methods.bas");}while(r);
  84ad40:	8b 05 02 31 23 00    	mov    eax,DWORD PTR [rip+0x233102]        # a7de48 <qbevent>
  84ad46:	85 c0                	test   eax,eax
  84ad48:	74 25                	je     84ad6f <SUB_GETINPUT()+0x179f>
  84ad4a:	48 8d 05 02 17 1b 00 	lea    rax,[rip+0x1b1702]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ad51:	48 89 c2             	mov    rdx,rax
  84ad54:	be 91 31 00 00       	mov    esi,0x3191
  84ad59:	bf d6 63 00 00       	mov    edi,0x63d6
  84ad5e:	e8 1e 80 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ad63:	8b 05 eb 5d 34 00    	mov    eax,DWORD PTR [rip+0x345deb]        # b90b54 <r>
  84ad69:	85 c0                	test   eax,eax
  84ad6b:	75 b6                	jne    84ad23 <SUB_GETINPUT()+0x1753>
  84ad6d:	eb 01                	jmp    84ad70 <SUB_GETINPUT()+0x17a0>
  84ad6f:	90                   	nop
;do{
;*__LONG_MB2=func__mousebutton( 2 ,NULL,0);
  84ad70:	48 8b 1d 29 41 34 00 	mov    rbx,QWORD PTR [rip+0x344129]        # b8eea0 <__LONG_MB2>
  84ad77:	ba 00 00 00 00       	mov    edx,0x0
  84ad7c:	be 00 00 00 00       	mov    esi,0x0
  84ad81:	bf 02 00 00 00       	mov    edi,0x2
  84ad86:	e8 67 1d 0c 00       	call   90caf2 <func__mousebutton(int, int, int)>
  84ad8b:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,12689,"ide_methods.bas");}while(r);
  84ad8d:	8b 05 b5 30 23 00    	mov    eax,DWORD PTR [rip+0x2330b5]        # a7de48 <qbevent>
  84ad93:	85 c0                	test   eax,eax
  84ad95:	74 25                	je     84adbc <SUB_GETINPUT()+0x17ec>
  84ad97:	48 8d 05 b5 16 1b 00 	lea    rax,[rip+0x1b16b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ad9e:	48 89 c2             	mov    rdx,rax
  84ada1:	be 91 31 00 00       	mov    esi,0x3191
  84ada6:	bf d6 63 00 00       	mov    edi,0x63d6
  84adab:	e8 d1 7f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84adb0:	8b 05 9e 5d 34 00    	mov    eax,DWORD PTR [rip+0x345d9e]        # b90b54 <r>
  84adb6:	85 c0                	test   eax,eax
  84adb8:	75 b6                	jne    84ad70 <SUB_GETINPUT()+0x17a0>
  84adba:	eb 01                	jmp    84adbd <SUB_GETINPUT()+0x17ed>
  84adbc:	90                   	nop
;}
;do{
;*__LONG_MWHEEL=*__LONG_MWHEEL+func__mousewheel(NULL,0);
  84adbd:	48 8b 05 14 41 34 00 	mov    rax,QWORD PTR [rip+0x344114]        # b8eed8 <__LONG_MWHEEL>
  84adc4:	8b 18                	mov    ebx,DWORD PTR [rax]
  84adc6:	be 00 00 00 00       	mov    esi,0x0
  84adcb:	bf 00 00 00 00       	mov    edi,0x0
  84add0:	e8 06 1e 0c 00       	call   90cbdb <func__mousewheel(int, int)>
  84add5:	89 c2                	mov    edx,eax
  84add7:	48 8b 05 fa 40 34 00 	mov    rax,QWORD PTR [rip+0x3440fa]        # b8eed8 <__LONG_MWHEEL>
  84adde:	01 da                	add    edx,ebx
  84ade0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12691,"ide_methods.bas");}while(r);
  84ade2:	8b 05 60 30 23 00    	mov    eax,DWORD PTR [rip+0x233060]        # a7de48 <qbevent>
  84ade8:	85 c0                	test   eax,eax
  84adea:	74 25                	je     84ae11 <SUB_GETINPUT()+0x1841>
  84adec:	48 8d 05 60 16 1b 00 	lea    rax,[rip+0x1b1660]        # 9fc453 <_IO_stdin_used+0x1c453>
  84adf3:	48 89 c2             	mov    rdx,rax
  84adf6:	be 93 31 00 00       	mov    esi,0x3193
  84adfb:	bf d6 63 00 00       	mov    edi,0x63d6
  84ae00:	e8 7c 7f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ae05:	8b 05 49 5d 34 00    	mov    eax,DWORD PTR [rip+0x345d49]        # b90b54 <r>
  84ae0b:	85 c0                	test   eax,eax
  84ae0d:	75 ae                	jne    84adbd <SUB_GETINPUT()+0x17ed>
  84ae0f:	eb 01                	jmp    84ae12 <SUB_GETINPUT()+0x1842>
  84ae11:	90                   	nop
;do{
;*__LONG_MX=qbr(func__mousex(NULL,0));
  84ae12:	be 00 00 00 00       	mov    esi,0x0
  84ae17:	bf 00 00 00 00       	mov    edi,0x0
  84ae1c:	e8 a2 13 0c 00       	call   90c1c3 <func__mousex(int, int)>
  84ae21:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
  84ae26:	d9 45 bc             	fld    DWORD PTR [rbp-0x44]
  84ae29:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  84ae2e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  84ae31:	e8 b0 95 08 00       	call   8d43e6 <qbr(long double)>
  84ae36:	48 83 c4 10          	add    rsp,0x10
  84ae3a:	48 89 c2             	mov    rdx,rax
  84ae3d:	48 8b 05 44 40 34 00 	mov    rax,QWORD PTR [rip+0x344044]        # b8ee88 <__LONG_MX>
  84ae44:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12692,"ide_methods.bas");}while(r);
  84ae46:	8b 05 fc 2f 23 00    	mov    eax,DWORD PTR [rip+0x232ffc]        # a7de48 <qbevent>
  84ae4c:	85 c0                	test   eax,eax
  84ae4e:	74 25                	je     84ae75 <SUB_GETINPUT()+0x18a5>
  84ae50:	48 8d 05 fc 15 1b 00 	lea    rax,[rip+0x1b15fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ae57:	48 89 c2             	mov    rdx,rax
  84ae5a:	be 94 31 00 00       	mov    esi,0x3194
  84ae5f:	bf d6 63 00 00       	mov    edi,0x63d6
  84ae64:	e8 18 7f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ae69:	8b 05 e5 5c 34 00    	mov    eax,DWORD PTR [rip+0x345ce5]        # b90b54 <r>
  84ae6f:	85 c0                	test   eax,eax
  84ae71:	75 9f                	jne    84ae12 <SUB_GETINPUT()+0x1842>
  84ae73:	eb 01                	jmp    84ae76 <SUB_GETINPUT()+0x18a6>
  84ae75:	90                   	nop
;do{
;*__LONG_MY=qbr(func__mousey(NULL,0));
  84ae76:	be 00 00 00 00       	mov    esi,0x0
  84ae7b:	bf 00 00 00 00       	mov    edi,0x0
  84ae80:	e8 e5 15 0c 00       	call   90c46a <func__mousey(int, int)>
  84ae85:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
  84ae8a:	d9 45 bc             	fld    DWORD PTR [rbp-0x44]
  84ae8d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  84ae92:	db 3c 24             	fstp   TBYTE PTR [rsp]
  84ae95:	e8 4c 95 08 00       	call   8d43e6 <qbr(long double)>
  84ae9a:	48 83 c4 10          	add    rsp,0x10
  84ae9e:	48 89 c2             	mov    rdx,rax
  84aea1:	48 8b 05 e8 3f 34 00 	mov    rax,QWORD PTR [rip+0x343fe8]        # b8ee90 <__LONG_MY>
  84aea8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12692,"ide_methods.bas");}while(r);
  84aeaa:	8b 05 98 2f 23 00    	mov    eax,DWORD PTR [rip+0x232f98]        # a7de48 <qbevent>
  84aeb0:	85 c0                	test   eax,eax
  84aeb2:	74 25                	je     84aed9 <SUB_GETINPUT()+0x1909>
  84aeb4:	48 8d 05 98 15 1b 00 	lea    rax,[rip+0x1b1598]        # 9fc453 <_IO_stdin_used+0x1c453>
  84aebb:	48 89 c2             	mov    rdx,rax
  84aebe:	be 94 31 00 00       	mov    esi,0x3194
  84aec3:	bf d6 63 00 00       	mov    edi,0x63d6
  84aec8:	e8 b4 7e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84aecd:	8b 05 81 5c 34 00    	mov    eax,DWORD PTR [rip+0x345c81]        # b90b54 <r>
  84aed3:	85 c0                	test   eax,eax
  84aed5:	75 9f                	jne    84ae76 <SUB_GETINPUT()+0x18a6>
;S_48106:;
  84aed7:	eb 01                	jmp    84aeda <SUB_GETINPUT()+0x190a>
;if(!qbevent)break;evnt(25558,12692,"ide_methods.bas");}while(r);
  84aed9:	90                   	nop
;if (((-(*__LONG_MB!= 0 ))&(-(*__LONG_MOB== 0 )))||new_error){
  84aeda:	48 8b 05 b7 3f 34 00 	mov    rax,QWORD PTR [rip+0x343fb7]        # b8ee98 <__LONG_MB>
  84aee1:	8b 00                	mov    eax,DWORD PTR [rax]
  84aee3:	85 c0                	test   eax,eax
  84aee5:	0f 95 c0             	setne  al
  84aee8:	0f b6 c0             	movzx  eax,al
  84aeeb:	f7 d8                	neg    eax
  84aeed:	89 c2                	mov    edx,eax
  84aeef:	48 8b 05 b2 3f 34 00 	mov    rax,QWORD PTR [rip+0x343fb2]        # b8eea8 <__LONG_MOB>
  84aef6:	8b 00                	mov    eax,DWORD PTR [rax]
  84aef8:	85 c0                	test   eax,eax
  84aefa:	0f 94 c0             	sete   al
  84aefd:	0f b6 c0             	movzx  eax,al
  84af00:	f7 d8                	neg    eax
  84af02:	21 d0                	and    eax,edx
  84af04:	85 c0                	test   eax,eax
  84af06:	75 0a                	jne    84af12 <SUB_GETINPUT()+0x1942>
  84af08:	8b 05 2e 2f 23 00    	mov    eax,DWORD PTR [rip+0x232f2e]        # a7de3c <new_error>
  84af0e:	85 c0                	test   eax,eax
  84af10:	74 74                	je     84af86 <SUB_GETINPUT()+0x19b6>
;if(qbevent){evnt(25558,12693,"ide_methods.bas");if(r)goto S_48106;}
  84af12:	8b 05 30 2f 23 00    	mov    eax,DWORD PTR [rip+0x232f30]        # a7de48 <qbevent>
  84af18:	85 c0                	test   eax,eax
  84af1a:	74 25                	je     84af41 <SUB_GETINPUT()+0x1971>
  84af1c:	48 8d 05 30 15 1b 00 	lea    rax,[rip+0x1b1530]        # 9fc453 <_IO_stdin_used+0x1c453>
  84af23:	48 89 c2             	mov    rdx,rax
  84af26:	be 95 31 00 00       	mov    esi,0x3195
  84af2b:	bf d6 63 00 00       	mov    edi,0x63d6
  84af30:	e8 4c 7e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84af35:	8b 05 19 5c 34 00    	mov    eax,DWORD PTR [rip+0x345c19]        # b90b54 <r>
  84af3b:	85 c0                	test   eax,eax
  84af3d:	74 02                	je     84af41 <SUB_GETINPUT()+0x1971>
  84af3f:	eb 99                	jmp    84aeda <SUB_GETINPUT()+0x190a>
;do{
;*__LONG_MCLICK= -1 ;
  84af41:	48 8b 05 70 3f 34 00 	mov    rax,QWORD PTR [rip+0x343f70]        # b8eeb8 <__LONG_MCLICK>
  84af48:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12693,"ide_methods.bas");}while(r);
  84af4e:	8b 05 f4 2e 23 00    	mov    eax,DWORD PTR [rip+0x232ef4]        # a7de48 <qbevent>
  84af54:	85 c0                	test   eax,eax
  84af56:	74 28                	je     84af80 <SUB_GETINPUT()+0x19b0>
  84af58:	48 8d 05 f4 14 1b 00 	lea    rax,[rip+0x1b14f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  84af5f:	48 89 c2             	mov    rdx,rax
  84af62:	be 95 31 00 00       	mov    esi,0x3195
  84af67:	bf d6 63 00 00       	mov    edi,0x63d6
  84af6c:	e8 10 7e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84af71:	8b 05 dd 5b 34 00    	mov    eax,DWORD PTR [rip+0x345bdd]        # b90b54 <r>
  84af77:	85 c0                	test   eax,eax
  84af79:	75 c6                	jne    84af41 <SUB_GETINPUT()+0x1971>
;do{
;goto exit_subfunc;
  84af7b:	e9 3f 02 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12693,"ide_methods.bas");}while(r);
  84af80:	90                   	nop
;goto exit_subfunc;
  84af81:	e9 39 02 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12693,"ide_methods.bas");}while(r);
;}
;S_48110:;
  84af86:	90                   	nop
;if (((-(*__LONG_MB2!= 0 ))&(-(*__LONG_MOB2== 0 )))||new_error){
  84af87:	48 8b 05 12 3f 34 00 	mov    rax,QWORD PTR [rip+0x343f12]        # b8eea0 <__LONG_MB2>
  84af8e:	8b 00                	mov    eax,DWORD PTR [rax]
  84af90:	85 c0                	test   eax,eax
  84af92:	0f 95 c0             	setne  al
  84af95:	0f b6 c0             	movzx  eax,al
  84af98:	f7 d8                	neg    eax
  84af9a:	89 c2                	mov    edx,eax
  84af9c:	48 8b 05 0d 3f 34 00 	mov    rax,QWORD PTR [rip+0x343f0d]        # b8eeb0 <__LONG_MOB2>
  84afa3:	8b 00                	mov    eax,DWORD PTR [rax]
  84afa5:	85 c0                	test   eax,eax
  84afa7:	0f 94 c0             	sete   al
  84afaa:	0f b6 c0             	movzx  eax,al
  84afad:	f7 d8                	neg    eax
  84afaf:	21 d0                	and    eax,edx
  84afb1:	85 c0                	test   eax,eax
  84afb3:	75 0a                	jne    84afbf <SUB_GETINPUT()+0x19ef>
  84afb5:	8b 05 81 2e 23 00    	mov    eax,DWORD PTR [rip+0x232e81]        # a7de3c <new_error>
  84afbb:	85 c0                	test   eax,eax
  84afbd:	74 74                	je     84b033 <SUB_GETINPUT()+0x1a63>
;if(qbevent){evnt(25558,12694,"ide_methods.bas");if(r)goto S_48110;}
  84afbf:	8b 05 83 2e 23 00    	mov    eax,DWORD PTR [rip+0x232e83]        # a7de48 <qbevent>
  84afc5:	85 c0                	test   eax,eax
  84afc7:	74 25                	je     84afee <SUB_GETINPUT()+0x1a1e>
  84afc9:	48 8d 05 83 14 1b 00 	lea    rax,[rip+0x1b1483]        # 9fc453 <_IO_stdin_used+0x1c453>
  84afd0:	48 89 c2             	mov    rdx,rax
  84afd3:	be 96 31 00 00       	mov    esi,0x3196
  84afd8:	bf d6 63 00 00       	mov    edi,0x63d6
  84afdd:	e8 9f 7d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84afe2:	8b 05 6c 5b 34 00    	mov    eax,DWORD PTR [rip+0x345b6c]        # b90b54 <r>
  84afe8:	85 c0                	test   eax,eax
  84afea:	74 02                	je     84afee <SUB_GETINPUT()+0x1a1e>
  84afec:	eb 99                	jmp    84af87 <SUB_GETINPUT()+0x19b7>
;do{
;*__LONG_MCLICK2= -1 ;
  84afee:	48 8b 05 cb 3e 34 00 	mov    rax,QWORD PTR [rip+0x343ecb]        # b8eec0 <__LONG_MCLICK2>
  84aff5:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12694,"ide_methods.bas");}while(r);
  84affb:	8b 05 47 2e 23 00    	mov    eax,DWORD PTR [rip+0x232e47]        # a7de48 <qbevent>
  84b001:	85 c0                	test   eax,eax
  84b003:	74 28                	je     84b02d <SUB_GETINPUT()+0x1a5d>
  84b005:	48 8d 05 47 14 1b 00 	lea    rax,[rip+0x1b1447]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b00c:	48 89 c2             	mov    rdx,rax
  84b00f:	be 96 31 00 00       	mov    esi,0x3196
  84b014:	bf d6 63 00 00       	mov    edi,0x63d6
  84b019:	e8 63 7d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b01e:	8b 05 30 5b 34 00    	mov    eax,DWORD PTR [rip+0x345b30]        # b90b54 <r>
  84b024:	85 c0                	test   eax,eax
  84b026:	75 c6                	jne    84afee <SUB_GETINPUT()+0x1a1e>
;do{
;goto exit_subfunc;
  84b028:	e9 92 01 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12694,"ide_methods.bas");}while(r);
  84b02d:	90                   	nop
;goto exit_subfunc;
  84b02e:	e9 8c 01 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12694,"ide_methods.bas");}while(r);
;}
;S_48114:;
  84b033:	90                   	nop
;if (((-(*__LONG_MB== 0 ))&(-(*__LONG_MOB!= 0 )))||new_error){
  84b034:	48 8b 05 5d 3e 34 00 	mov    rax,QWORD PTR [rip+0x343e5d]        # b8ee98 <__LONG_MB>
  84b03b:	8b 00                	mov    eax,DWORD PTR [rax]
  84b03d:	85 c0                	test   eax,eax
  84b03f:	0f 94 c0             	sete   al
  84b042:	0f b6 c0             	movzx  eax,al
  84b045:	f7 d8                	neg    eax
  84b047:	89 c2                	mov    edx,eax
  84b049:	48 8b 05 58 3e 34 00 	mov    rax,QWORD PTR [rip+0x343e58]        # b8eea8 <__LONG_MOB>
  84b050:	8b 00                	mov    eax,DWORD PTR [rax]
  84b052:	85 c0                	test   eax,eax
  84b054:	0f 95 c0             	setne  al
  84b057:	0f b6 c0             	movzx  eax,al
  84b05a:	f7 d8                	neg    eax
  84b05c:	21 d0                	and    eax,edx
  84b05e:	85 c0                	test   eax,eax
  84b060:	75 0a                	jne    84b06c <SUB_GETINPUT()+0x1a9c>
  84b062:	8b 05 d4 2d 23 00    	mov    eax,DWORD PTR [rip+0x232dd4]        # a7de3c <new_error>
  84b068:	85 c0                	test   eax,eax
  84b06a:	74 74                	je     84b0e0 <SUB_GETINPUT()+0x1b10>
;if(qbevent){evnt(25558,12695,"ide_methods.bas");if(r)goto S_48114;}
  84b06c:	8b 05 d6 2d 23 00    	mov    eax,DWORD PTR [rip+0x232dd6]        # a7de48 <qbevent>
  84b072:	85 c0                	test   eax,eax
  84b074:	74 25                	je     84b09b <SUB_GETINPUT()+0x1acb>
  84b076:	48 8d 05 d6 13 1b 00 	lea    rax,[rip+0x1b13d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b07d:	48 89 c2             	mov    rdx,rax
  84b080:	be 97 31 00 00       	mov    esi,0x3197
  84b085:	bf d6 63 00 00       	mov    edi,0x63d6
  84b08a:	e8 f2 7c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b08f:	8b 05 bf 5a 34 00    	mov    eax,DWORD PTR [rip+0x345abf]        # b90b54 <r>
  84b095:	85 c0                	test   eax,eax
  84b097:	74 02                	je     84b09b <SUB_GETINPUT()+0x1acb>
  84b099:	eb 99                	jmp    84b034 <SUB_GETINPUT()+0x1a64>
;do{
;*__LONG_MRELEASE= -1 ;
  84b09b:	48 8b 05 26 3e 34 00 	mov    rax,QWORD PTR [rip+0x343e26]        # b8eec8 <__LONG_MRELEASE>
  84b0a2:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12695,"ide_methods.bas");}while(r);
  84b0a8:	8b 05 9a 2d 23 00    	mov    eax,DWORD PTR [rip+0x232d9a]        # a7de48 <qbevent>
  84b0ae:	85 c0                	test   eax,eax
  84b0b0:	74 28                	je     84b0da <SUB_GETINPUT()+0x1b0a>
  84b0b2:	48 8d 05 9a 13 1b 00 	lea    rax,[rip+0x1b139a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b0b9:	48 89 c2             	mov    rdx,rax
  84b0bc:	be 97 31 00 00       	mov    esi,0x3197
  84b0c1:	bf d6 63 00 00       	mov    edi,0x63d6
  84b0c6:	e8 b6 7c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b0cb:	8b 05 83 5a 34 00    	mov    eax,DWORD PTR [rip+0x345a83]        # b90b54 <r>
  84b0d1:	85 c0                	test   eax,eax
  84b0d3:	75 c6                	jne    84b09b <SUB_GETINPUT()+0x1acb>
;do{
;goto exit_subfunc;
  84b0d5:	e9 e5 00 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12695,"ide_methods.bas");}while(r);
  84b0da:	90                   	nop
;goto exit_subfunc;
  84b0db:	e9 df 00 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12695,"ide_methods.bas");}while(r);
;}
;S_48118:;
  84b0e0:	90                   	nop
;if (((-(*__LONG_MB2== 0 ))&(-(*__LONG_MOB2!= 0 )))||new_error){
  84b0e1:	48 8b 05 b8 3d 34 00 	mov    rax,QWORD PTR [rip+0x343db8]        # b8eea0 <__LONG_MB2>
  84b0e8:	8b 00                	mov    eax,DWORD PTR [rax]
  84b0ea:	85 c0                	test   eax,eax
  84b0ec:	0f 94 c0             	sete   al
  84b0ef:	0f b6 c0             	movzx  eax,al
  84b0f2:	f7 d8                	neg    eax
  84b0f4:	89 c2                	mov    edx,eax
  84b0f6:	48 8b 05 b3 3d 34 00 	mov    rax,QWORD PTR [rip+0x343db3]        # b8eeb0 <__LONG_MOB2>
  84b0fd:	8b 00                	mov    eax,DWORD PTR [rax]
  84b0ff:	85 c0                	test   eax,eax
  84b101:	0f 95 c0             	setne  al
  84b104:	0f b6 c0             	movzx  eax,al
  84b107:	f7 d8                	neg    eax
  84b109:	21 d0                	and    eax,edx
  84b10b:	85 c0                	test   eax,eax
  84b10d:	75 0a                	jne    84b119 <SUB_GETINPUT()+0x1b49>
  84b10f:	8b 05 27 2d 23 00    	mov    eax,DWORD PTR [rip+0x232d27]        # a7de3c <new_error>
  84b115:	85 c0                	test   eax,eax
  84b117:	74 6e                	je     84b187 <SUB_GETINPUT()+0x1bb7>
;if(qbevent){evnt(25558,12696,"ide_methods.bas");if(r)goto S_48118;}
  84b119:	8b 05 29 2d 23 00    	mov    eax,DWORD PTR [rip+0x232d29]        # a7de48 <qbevent>
  84b11f:	85 c0                	test   eax,eax
  84b121:	74 25                	je     84b148 <SUB_GETINPUT()+0x1b78>
  84b123:	48 8d 05 29 13 1b 00 	lea    rax,[rip+0x1b1329]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b12a:	48 89 c2             	mov    rdx,rax
  84b12d:	be 98 31 00 00       	mov    esi,0x3198
  84b132:	bf d6 63 00 00       	mov    edi,0x63d6
  84b137:	e8 45 7c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b13c:	8b 05 12 5a 34 00    	mov    eax,DWORD PTR [rip+0x345a12]        # b90b54 <r>
  84b142:	85 c0                	test   eax,eax
  84b144:	74 02                	je     84b148 <SUB_GETINPUT()+0x1b78>
  84b146:	eb 99                	jmp    84b0e1 <SUB_GETINPUT()+0x1b11>
;do{
;*__LONG_MRELEASE2= -1 ;
  84b148:	48 8b 05 81 3d 34 00 	mov    rax,QWORD PTR [rip+0x343d81]        # b8eed0 <__LONG_MRELEASE2>
  84b14f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12696,"ide_methods.bas");}while(r);
  84b155:	8b 05 ed 2c 23 00    	mov    eax,DWORD PTR [rip+0x232ced]        # a7de48 <qbevent>
  84b15b:	85 c0                	test   eax,eax
  84b15d:	74 25                	je     84b184 <SUB_GETINPUT()+0x1bb4>
  84b15f:	48 8d 05 ed 12 1b 00 	lea    rax,[rip+0x1b12ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b166:	48 89 c2             	mov    rdx,rax
  84b169:	be 98 31 00 00       	mov    esi,0x3198
  84b16e:	bf d6 63 00 00       	mov    edi,0x63d6
  84b173:	e8 09 7c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b178:	8b 05 d6 59 34 00    	mov    eax,DWORD PTR [rip+0x3459d6]        # b90b54 <r>
  84b17e:	85 c0                	test   eax,eax
  84b180:	75 c6                	jne    84b148 <SUB_GETINPUT()+0x1b78>
;do{
;goto exit_subfunc;
  84b182:	eb 3b                	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12696,"ide_methods.bas");}while(r);
  84b184:	90                   	nop
;goto exit_subfunc;
  84b185:	eb 38                	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12696,"ide_methods.bas");}while(r);
;}
;dl_continue_5201:;
  84b187:	90                   	nop
;while((func__mouseinput(NULL,0))||new_error){
  84b188:	be 00 00 00 00       	mov    esi,0x0
  84b18d:	bf 00 00 00 00       	mov    edi,0x0
  84b192:	e8 ba 18 0c 00       	call   90ca51 <func__mouseinput(int, int)>
  84b197:	85 c0                	test   eax,eax
  84b199:	75 0a                	jne    84b1a5 <SUB_GETINPUT()+0x1bd5>
  84b19b:	8b 05 9b 2c 23 00    	mov    eax,DWORD PTR [rip+0x232c9b]        # a7de3c <new_error>
  84b1a1:	85 c0                	test   eax,eax
  84b1a3:	74 07                	je     84b1ac <SUB_GETINPUT()+0x1bdc>
  84b1a5:	b8 01 00 00 00       	mov    eax,0x1
  84b1aa:	eb 05                	jmp    84b1b1 <SUB_GETINPUT()+0x1be1>
  84b1ac:	b8 00 00 00 00       	mov    eax,0x0
  84b1b1:	84 c0                	test   al,al
  84b1b3:	0f 85 11 fa ff ff    	jne    84abca <SUB_GETINPUT()+0x15fa>
;}
;dl_exit_5201:;
  84b1b9:	eb 04                	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if (new_error) goto exit_subfunc;
  84b1bb:	90                   	nop
  84b1bc:	eb 01                	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;goto exit_subfunc;
  84b1be:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  84b1bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  84b1c3:	48 89 c7             	mov    rdi,rax
  84b1c6:	e8 18 bb 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free186.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  84b1cb:	48 8b 05 86 2c 34 00 	mov    rax,QWORD PTR [rip+0x342c86]        # b8de58 <mem_static>
  84b1d2:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  84b1d6:	72 1a                	jb     84b1f2 <SUB_GETINPUT()+0x1c22>
  84b1d8:	48 8b 05 89 2c 34 00 	mov    rax,QWORD PTR [rip+0x342c89]        # b8de68 <mem_static_limit>
  84b1df:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  84b1e3:	77 0d                	ja     84b1f2 <SUB_GETINPUT()+0x1c22>
  84b1e5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  84b1e9:	48 89 05 70 2c 34 00 	mov    QWORD PTR [rip+0x342c70],rax        # b8de60 <mem_static_pointer>
  84b1f0:	eb 0e                	jmp    84b200 <SUB_GETINPUT()+0x1c30>
  84b1f2:	48 8b 05 5f 2c 34 00 	mov    rax,QWORD PTR [rip+0x342c5f]        # b8de58 <mem_static>
  84b1f9:	48 89 05 60 2c 34 00 	mov    QWORD PTR [rip+0x342c60],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  84b200:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  84b203:	89 05 8b d6 22 00    	mov    DWORD PTR [rip+0x22d68b],eax        # a78894 <cmem_sp>
;}
  84b209:	90                   	nop
  84b20a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  84b20e:	c9                   	leave  
  84b20f:	c3                   	ret    

000000000084b210 <SUB_HELP_SHOWTEXT()>:
;void SUB_HELP_SHOWTEXT(){
  84b210:	55                   	push   rbp
  84b211:	48 89 e5             	mov    rbp,rsp
  84b214:	53                   	push   rbx
  84b215:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  84b21c:	8b 05 7a d6 22 00    	mov    eax,DWORD PTR [rip+0x22d67a]        # a7889c <qbs_tmp_list_nexti>
  84b222:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  84b228:	48 8b 05 31 2c 34 00 	mov    rax,QWORD PTR [rip+0x342c31]        # b8de60 <mem_static_pointer>
  84b22f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;uint32 tmp_cmem_sp=cmem_sp;
  84b233:	8b 05 5b d6 22 00    	mov    eax,DWORD PTR [rip+0x22d65b]        # a78894 <cmem_sp>
  84b239:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
;qbs *_SUB_HELP_SHOWTEXT_STRING_A=NULL;
  84b23f:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  84b246:	00 00 00 00 
;if (!_SUB_HELP_SHOWTEXT_STRING_A)_SUB_HELP_SHOWTEXT_STRING_A=qbs_new(0,0);
  84b24a:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  84b251:	00 
  84b252:	75 16                	jne    84b26a <SUB_HELP_SHOWTEXT()+0x5a>
  84b254:	be 00 00 00 00       	mov    esi,0x0
  84b259:	bf 00 00 00 00       	mov    edi,0x0
  84b25e:	e8 a6 9b 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84b263:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;int32 *_SUB_HELP_SHOWTEXT_LONG_SY=NULL;
  84b26a:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  84b271:	00 00 00 00 
;if(_SUB_HELP_SHOWTEXT_LONG_SY==NULL){
  84b275:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  84b27c:	00 
  84b27d:	75 1e                	jne    84b29d <SUB_HELP_SHOWTEXT()+0x8d>
;_SUB_HELP_SHOWTEXT_LONG_SY=(int32*)mem_static_malloc(4);
  84b27f:	bf 04 00 00 00       	mov    edi,0x4
  84b284:	e8 18 88 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b289:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_SUB_HELP_SHOWTEXT_LONG_SY=0;
  84b290:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  84b297:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HELP_SHOWTEXT_LONG_Y=NULL;
  84b29d:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  84b2a4:	00 00 00 00 
;if(_SUB_HELP_SHOWTEXT_LONG_Y==NULL){
  84b2a8:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  84b2af:	00 
  84b2b0:	75 1e                	jne    84b2d0 <SUB_HELP_SHOWTEXT()+0xc0>
;_SUB_HELP_SHOWTEXT_LONG_Y=(int32*)mem_static_malloc(4);
  84b2b2:	bf 04 00 00 00       	mov    edi,0x4
  84b2b7:	e8 e5 87 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b2bc:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_SUB_HELP_SHOWTEXT_LONG_Y=0;
  84b2c3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84b2ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5203;
;int64 fornext_finalvalue5203;
;int64 fornext_step5203;
;uint8 fornext_step_negative5203;
;int32 *_SUB_HELP_SHOWTEXT_LONG_L=NULL;
  84b2d0:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  84b2d7:	00 00 00 00 
;if(_SUB_HELP_SHOWTEXT_LONG_L==NULL){
  84b2db:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  84b2e2:	00 
  84b2e3:	75 1e                	jne    84b303 <SUB_HELP_SHOWTEXT()+0xf3>
;_SUB_HELP_SHOWTEXT_LONG_L=(int32*)mem_static_malloc(4);
  84b2e5:	bf 04 00 00 00       	mov    edi,0x4
  84b2ea:	e8 b2 87 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b2ef:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_SUB_HELP_SHOWTEXT_LONG_L=0;
  84b2f6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  84b2fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HELP_SHOWTEXT_LONG_X=NULL;
  84b303:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  84b30a:	00 00 00 00 
;if(_SUB_HELP_SHOWTEXT_LONG_X==NULL){
  84b30e:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  84b315:	00 
  84b316:	75 1e                	jne    84b336 <SUB_HELP_SHOWTEXT()+0x126>
;_SUB_HELP_SHOWTEXT_LONG_X=(int32*)mem_static_malloc(4);
  84b318:	bf 04 00 00 00       	mov    edi,0x4
  84b31d:	e8 7f 87 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b322:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_SUB_HELP_SHOWTEXT_LONG_X=0;
  84b329:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  84b330:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HELP_SHOWTEXT_LONG_X3=NULL;
  84b336:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  84b33d:	00 00 00 00 
;if(_SUB_HELP_SHOWTEXT_LONG_X3==NULL){
  84b341:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  84b348:	00 
  84b349:	75 1e                	jne    84b369 <SUB_HELP_SHOWTEXT()+0x159>
;_SUB_HELP_SHOWTEXT_LONG_X3=(int32*)mem_static_malloc(4);
  84b34b:	bf 04 00 00 00       	mov    edi,0x4
  84b350:	e8 4c 87 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b355:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_HELP_SHOWTEXT_LONG_X3=0;
  84b35c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84b363:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HELP_SHOWTEXT_LONG_SX=NULL;
  84b369:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  84b370:	00 00 00 00 
;if(_SUB_HELP_SHOWTEXT_LONG_SX==NULL){
  84b374:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  84b37b:	00 
  84b37c:	75 1e                	jne    84b39c <SUB_HELP_SHOWTEXT()+0x18c>
;_SUB_HELP_SHOWTEXT_LONG_SX=(int32*)mem_static_malloc(4);
  84b37e:	bf 04 00 00 00       	mov    edi,0x4
  84b383:	e8 19 87 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b388:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_HELP_SHOWTEXT_LONG_SX=0;
  84b38f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84b396:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HELP_SHOWTEXT_LONG_C=NULL;
  84b39c:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  84b3a3:	00 00 00 00 
;if(_SUB_HELP_SHOWTEXT_LONG_C==NULL){
  84b3a7:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  84b3ae:	00 
  84b3af:	75 1e                	jne    84b3cf <SUB_HELP_SHOWTEXT()+0x1bf>
;_SUB_HELP_SHOWTEXT_LONG_C=(int32*)mem_static_malloc(4);
  84b3b1:	bf 04 00 00 00       	mov    edi,0x4
  84b3b6:	e8 e6 86 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b3bb:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_HELP_SHOWTEXT_LONG_C=0;
  84b3c2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  84b3c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HELP_SHOWTEXT_LONG_COL=NULL;
  84b3cf:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  84b3d6:	00 
;if(_SUB_HELP_SHOWTEXT_LONG_COL==NULL){
  84b3d7:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  84b3dc:	75 18                	jne    84b3f6 <SUB_HELP_SHOWTEXT()+0x1e6>
;_SUB_HELP_SHOWTEXT_LONG_COL=(int32*)mem_static_malloc(4);
  84b3de:	bf 04 00 00 00       	mov    edi,0x4
  84b3e3:	e8 b9 86 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b3e8:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_HELP_SHOWTEXT_LONG_COL=0;
  84b3ec:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  84b3f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HELP_SHOWTEXT_LONG_X4=NULL;
  84b3f6:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  84b3fd:	00 
;if(_SUB_HELP_SHOWTEXT_LONG_X4==NULL){
  84b3fe:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  84b403:	75 18                	jne    84b41d <SUB_HELP_SHOWTEXT()+0x20d>
;_SUB_HELP_SHOWTEXT_LONG_X4=(int32*)mem_static_malloc(4);
  84b405:	bf 04 00 00 00       	mov    edi,0x4
  84b40a:	e8 92 86 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84b40f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_HELP_SHOWTEXT_LONG_X4=0;
  84b413:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  84b417:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data187.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  84b41d:	e8 ed b7 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  84b422:	48 8b 05 af ca 34 00 	mov    rax,QWORD PTR [rip+0x34caaf]        # b97ed8 <mem_lock_tmp>
  84b429:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;sf_mem_lock->type=3;
  84b42d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  84b431:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  84b438:	8b 05 fe 29 23 00    	mov    eax,DWORD PTR [rip+0x2329fe]        # a7de3c <new_error>
  84b43e:	85 c0                	test   eax,eax
  84b440:	0f 85 6f 18 00 00    	jne    84ccb5 <SUB_HELP_SHOWTEXT()+0x1aa5>
;do{
;if(!qbevent)break;evnt(25558,12705,"ide_methods.bas");}while(r);
  84b446:	8b 05 fc 29 23 00    	mov    eax,DWORD PTR [rip+0x2329fc]        # a7de48 <qbevent>
  84b44c:	85 c0                	test   eax,eax
  84b44e:	74 25                	je     84b475 <SUB_HELP_SHOWTEXT()+0x265>
  84b450:	48 8d 05 fc 0f 1b 00 	lea    rax,[rip+0x1b0ffc]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b457:	48 89 c2             	mov    rdx,rax
  84b45a:	be a1 31 00 00       	mov    esi,0x31a1
  84b45f:	bf d6 63 00 00       	mov    edi,0x63d6
  84b464:	e8 18 79 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b469:	8b 05 e5 56 34 00    	mov    eax,DWORD PTR [rip+0x3456e5]        # b90b54 <r>
  84b46f:	85 c0                	test   eax,eax
  84b471:	75 d3                	jne    84b446 <SUB_HELP_SHOWTEXT()+0x236>
;S_48124:;
  84b473:	eb 01                	jmp    84b476 <SUB_HELP_SHOWTEXT()+0x266>
;if(!qbevent)break;evnt(25558,12705,"ide_methods.bas");}while(r);
  84b475:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_HELP_SHOWTEXT_LONG_SETUP== 0 ))&(-(func_ubound(__ARRAY_STRING_BACK,1,1)== 1 ))))||new_error){
  84b476:	48 8b 05 5b 56 34 00 	mov    rax,QWORD PTR [rip+0x34565b]        # b90ad8 <_SUB_HELP_SHOWTEXT_LONG_SETUP>
  84b47d:	8b 00                	mov    eax,DWORD PTR [rax]
  84b47f:	85 c0                	test   eax,eax
  84b481:	0f 94 c0             	sete   al
  84b484:	0f b6 c0             	movzx  eax,al
  84b487:	f7 d8                	neg    eax
  84b489:	89 c3                	mov    ebx,eax
  84b48b:	48 8b 05 56 39 34 00 	mov    rax,QWORD PTR [rip+0x343956]        # b8ede8 <__ARRAY_STRING_BACK>
  84b492:	ba 01 00 00 00       	mov    edx,0x1
  84b497:	be 01 00 00 00       	mov    esi,0x1
  84b49c:	48 89 c7             	mov    rdi,rax
  84b49f:	e8 07 c2 0b 00       	call   9076ab <func_ubound(long*, int, int)>
  84b4a4:	48 83 f8 01          	cmp    rax,0x1
  84b4a8:	0f 94 c0             	sete   al
  84b4ab:	0f b6 c0             	movzx  eax,al
  84b4ae:	f7 d8                	neg    eax
  84b4b0:	21 c3                	and    ebx,eax
  84b4b2:	89 da                	mov    edx,ebx
  84b4b4:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84b4ba:	89 d6                	mov    esi,edx
  84b4bc:	89 c7                	mov    edi,eax
  84b4be:	e8 54 87 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84b4c3:	85 c0                	test   eax,eax
  84b4c5:	75 0a                	jne    84b4d1 <SUB_HELP_SHOWTEXT()+0x2c1>
  84b4c7:	8b 05 6f 29 23 00    	mov    eax,DWORD PTR [rip+0x23296f]        # a7de3c <new_error>
  84b4cd:	85 c0                	test   eax,eax
  84b4cf:	74 07                	je     84b4d8 <SUB_HELP_SHOWTEXT()+0x2c8>
  84b4d1:	b8 01 00 00 00       	mov    eax,0x1
  84b4d6:	eb 05                	jmp    84b4dd <SUB_HELP_SHOWTEXT()+0x2cd>
  84b4d8:	b8 00 00 00 00       	mov    eax,0x0
  84b4dd:	84 c0                	test   al,al
  84b4df:	0f 84 b7 01 00 00    	je     84b69c <SUB_HELP_SHOWTEXT()+0x48c>
;if(qbevent){evnt(25558,12706,"ide_methods.bas");if(r)goto S_48124;}
  84b4e5:	8b 05 5d 29 23 00    	mov    eax,DWORD PTR [rip+0x23295d]        # a7de48 <qbevent>
  84b4eb:	85 c0                	test   eax,eax
  84b4ed:	74 28                	je     84b517 <SUB_HELP_SHOWTEXT()+0x307>
  84b4ef:	48 8d 05 5d 0f 1b 00 	lea    rax,[rip+0x1b0f5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b4f6:	48 89 c2             	mov    rdx,rax
  84b4f9:	be a2 31 00 00       	mov    esi,0x31a2
  84b4fe:	bf d6 63 00 00       	mov    edi,0x63d6
  84b503:	e8 79 78 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b508:	8b 05 46 56 34 00    	mov    eax,DWORD PTR [rip+0x345646]        # b90b54 <r>
  84b50e:	85 c0                	test   eax,eax
  84b510:	74 05                	je     84b517 <SUB_HELP_SHOWTEXT()+0x307>
  84b512:	e9 5f ff ff ff       	jmp    84b476 <SUB_HELP_SHOWTEXT()+0x266>
;do{
;*_SUB_HELP_SHOWTEXT_LONG_SETUP= 1 ;
  84b517:	48 8b 05 ba 55 34 00 	mov    rax,QWORD PTR [rip+0x3455ba]        # b90ad8 <_SUB_HELP_SHOWTEXT_LONG_SETUP>
  84b51e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12707,"ide_methods.bas");}while(r);
  84b524:	8b 05 1e 29 23 00    	mov    eax,DWORD PTR [rip+0x23291e]        # a7de48 <qbevent>
  84b52a:	85 c0                	test   eax,eax
  84b52c:	74 25                	je     84b553 <SUB_HELP_SHOWTEXT()+0x343>
  84b52e:	48 8d 05 1e 0f 1b 00 	lea    rax,[rip+0x1b0f1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b535:	48 89 c2             	mov    rdx,rax
  84b538:	be a3 31 00 00       	mov    esi,0x31a3
  84b53d:	bf d6 63 00 00       	mov    edi,0x63d6
  84b542:	e8 3a 78 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b547:	8b 05 07 56 34 00    	mov    eax,DWORD PTR [rip+0x345607]        # b90b54 <r>
  84b54d:	85 c0                	test   eax,eax
  84b54f:	75 c6                	jne    84b517 <SUB_HELP_SHOWTEXT()+0x307>
;S_48126:;
  84b551:	eb 01                	jmp    84b554 <SUB_HELP_SHOWTEXT()+0x344>
;if(!qbevent)break;evnt(25558,12707,"ide_methods.bas");}while(r);
  84b553:	90                   	nop
;if ((-(*__BYTE_IDECONTEXTHELPSF== 0 ))||new_error){
  84b554:	48 8b 05 ed 38 34 00 	mov    rax,QWORD PTR [rip+0x3438ed]        # b8ee48 <__BYTE_IDECONTEXTHELPSF>
  84b55b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  84b55e:	84 c0                	test   al,al
  84b560:	74 0e                	je     84b570 <SUB_HELP_SHOWTEXT()+0x360>
  84b562:	8b 05 d4 28 23 00    	mov    eax,DWORD PTR [rip+0x2328d4]        # a7de3c <new_error>
  84b568:	85 c0                	test   eax,eax
  84b56a:	0f 84 2c 01 00 00    	je     84b69c <SUB_HELP_SHOWTEXT()+0x48c>
;if(qbevent){evnt(25558,12708,"ide_methods.bas");if(r)goto S_48126;}
  84b570:	8b 05 d2 28 23 00    	mov    eax,DWORD PTR [rip+0x2328d2]        # a7de48 <qbevent>
  84b576:	85 c0                	test   eax,eax
  84b578:	74 25                	je     84b59f <SUB_HELP_SHOWTEXT()+0x38f>
  84b57a:	48 8d 05 d2 0e 1b 00 	lea    rax,[rip+0x1b0ed2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b581:	48 89 c2             	mov    rdx,rax
  84b584:	be a4 31 00 00       	mov    esi,0x31a4
  84b589:	bf d6 63 00 00       	mov    edi,0x63d6
  84b58e:	e8 ee 77 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b593:	8b 05 bb 55 34 00    	mov    eax,DWORD PTR [rip+0x3455bb]        # b90b54 <r>
  84b599:	85 c0                	test   eax,eax
  84b59b:	74 02                	je     84b59f <SUB_HELP_SHOWTEXT()+0x38f>
  84b59d:	eb b5                	jmp    84b554 <SUB_HELP_SHOWTEXT()+0x344>
;do{
;qbs_set(_SUB_HELP_SHOWTEXT_STRING_A,FUNC_WIKI(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check(( 1 )-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])]))));
  84b59f:	48 8b 05 42 38 34 00 	mov    rax,QWORD PTR [rip+0x343842]        # b8ede8 <__ARRAY_STRING_BACK>
  84b5a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b5a9:	48 89 c3             	mov    rbx,rax
  84b5ac:	48 8b 05 35 38 34 00 	mov    rax,QWORD PTR [rip+0x343835]        # b8ede8 <__ARRAY_STRING_BACK>
  84b5b3:	48 83 c0 28          	add    rax,0x28
  84b5b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b5ba:	48 89 c2             	mov    rdx,rax
  84b5bd:	48 8b 05 24 38 34 00 	mov    rax,QWORD PTR [rip+0x343824]        # b8ede8 <__ARRAY_STRING_BACK>
  84b5c4:	48 83 c0 20          	add    rax,0x20
  84b5c8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84b5cb:	b8 01 00 00 00       	mov    eax,0x1
  84b5d0:	48 29 c8             	sub    rax,rcx
  84b5d3:	48 89 d6             	mov    rsi,rdx
  84b5d6:	48 89 c7             	mov    rdi,rax
  84b5d9:	e8 56 8b 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84b5de:	48 c1 e0 03          	shl    rax,0x3
  84b5e2:	48 01 d8             	add    rax,rbx
  84b5e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b5e8:	48 89 c7             	mov    rdi,rax
  84b5eb:	e8 6a 2d 04 00       	call   88e35a <FUNC_WIKI(qbs*)>
  84b5f0:	48 89 c2             	mov    rdx,rax
  84b5f3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  84b5fa:	48 89 d6             	mov    rsi,rdx
  84b5fd:	48 89 c7             	mov    rdi,rax
  84b600:	e8 b2 99 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84b605:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84b60b:	be 00 00 00 00       	mov    esi,0x0
  84b610:	89 c7                	mov    edi,eax
  84b612:	e8 00 86 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12709,"ide_methods.bas");}while(r);
  84b617:	8b 05 2b 28 23 00    	mov    eax,DWORD PTR [rip+0x23282b]        # a7de48 <qbevent>
  84b61d:	85 c0                	test   eax,eax
  84b61f:	74 29                	je     84b64a <SUB_HELP_SHOWTEXT()+0x43a>
  84b621:	48 8d 05 2b 0e 1b 00 	lea    rax,[rip+0x1b0e2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b628:	48 89 c2             	mov    rdx,rax
  84b62b:	be a5 31 00 00       	mov    esi,0x31a5
  84b630:	bf d6 63 00 00       	mov    edi,0x63d6
  84b635:	e8 47 77 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b63a:	8b 05 14 55 34 00    	mov    eax,DWORD PTR [rip+0x345514]        # b90b54 <r>
  84b640:	85 c0                	test   eax,eax
  84b642:	0f 85 57 ff ff ff    	jne    84b59f <SUB_HELP_SHOWTEXT()+0x38f>
  84b648:	eb 01                	jmp    84b64b <SUB_HELP_SHOWTEXT()+0x43b>
  84b64a:	90                   	nop
;do{
;SUB_WIKIPARSE(_SUB_HELP_SHOWTEXT_STRING_A);
  84b64b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  84b652:	48 89 c7             	mov    rdi,rax
  84b655:	e8 4c 88 04 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84b65a:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84b660:	be 00 00 00 00       	mov    esi,0x0
  84b665:	89 c7                	mov    edi,eax
  84b667:	e8 ab 85 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12710,"ide_methods.bas");}while(r);
  84b66c:	8b 05 d6 27 23 00    	mov    eax,DWORD PTR [rip+0x2327d6]        # a7de48 <qbevent>
  84b672:	85 c0                	test   eax,eax
  84b674:	74 25                	je     84b69b <SUB_HELP_SHOWTEXT()+0x48b>
  84b676:	48 8d 05 d6 0d 1b 00 	lea    rax,[rip+0x1b0dd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b67d:	48 89 c2             	mov    rdx,rax
  84b680:	be a6 31 00 00       	mov    esi,0x31a6
  84b685:	bf d6 63 00 00       	mov    edi,0x63d6
  84b68a:	e8 f2 76 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b68f:	8b 05 bf 54 34 00    	mov    eax,DWORD PTR [rip+0x3454bf]        # b90b54 <r>
  84b695:	85 c0                	test   eax,eax
  84b697:	75 b2                	jne    84b64b <SUB_HELP_SHOWTEXT()+0x43b>
  84b699:	eb 01                	jmp    84b69c <SUB_HELP_SHOWTEXT()+0x48c>
  84b69b:	90                   	nop
;}
;}
;do{
;
;if (__ARRAY_LONG_HELP_LINELEN[2]&2){
  84b69c:	48 8b 05 3d 37 34 00 	mov    rax,QWORD PTR [rip+0x34373d]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b6a3:	48 83 c0 10          	add    rax,0x10
  84b6a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b6aa:	83 e0 02             	and    eax,0x2
  84b6ad:	48 85 c0             	test   rax,rax
  84b6b0:	74 0f                	je     84b6c1 <SUB_HELP_SHOWTEXT()+0x4b1>
;error(10);
  84b6b2:	bf 0a 00 00 00       	mov    edi,0xa
  84b6b7:	e8 e7 7d 09 00       	call   8e34a3 <error(int)>
  84b6bc:	e9 a2 01 00 00       	jmp    84b863 <SUB_HELP_SHOWTEXT()+0x653>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_HELP_LINELEN)[8])->id=(++mem_lock_id);
  84b6c1:	48 8b 05 98 d4 22 00 	mov    rax,QWORD PTR [rip+0x22d498]        # a78b60 <mem_lock_id>
  84b6c8:	48 83 c0 01          	add    rax,0x1
  84b6cc:	48 89 05 8d d4 22 00 	mov    QWORD PTR [rip+0x22d48d],rax        # a78b60 <mem_lock_id>
  84b6d3:	48 8b 05 06 37 34 00 	mov    rax,QWORD PTR [rip+0x343706]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b6da:	48 83 c0 40          	add    rax,0x40
  84b6de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b6e1:	48 89 c2             	mov    rdx,rax
  84b6e4:	48 8b 05 75 d4 22 00 	mov    rax,QWORD PTR [rip+0x22d475]        # a78b60 <mem_lock_id>
  84b6eb:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_HELP_LINELEN[2]&1){
  84b6ee:	48 8b 05 eb 36 34 00 	mov    rax,QWORD PTR [rip+0x3436eb]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b6f5:	48 83 c0 10          	add    rax,0x10
  84b6f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b6fc:	83 e0 01             	and    eax,0x1
  84b6ff:	48 85 c0             	test   rax,rax
  84b702:	74 3c                	je     84b740 <SUB_HELP_SHOWTEXT()+0x530>
;if (__ARRAY_LONG_HELP_LINELEN[2]&4){
  84b704:	48 8b 05 d5 36 34 00 	mov    rax,QWORD PTR [rip+0x3436d5]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b70b:	48 83 c0 10          	add    rax,0x10
  84b70f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b712:	83 e0 04             	and    eax,0x4
  84b715:	48 85 c0             	test   rax,rax
  84b718:	74 14                	je     84b72e <SUB_HELP_SHOWTEXT()+0x51e>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HELP_LINELEN[0]));
  84b71a:	48 8b 05 bf 36 34 00 	mov    rax,QWORD PTR [rip+0x3436bf]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b721:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b724:	48 89 c7             	mov    rdi,rax
  84b727:	e8 da 86 09 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  84b72c:	eb 12                	jmp    84b740 <SUB_HELP_SHOWTEXT()+0x530>
;}else{
;free((void*)(__ARRAY_LONG_HELP_LINELEN[0]));
  84b72e:	48 8b 05 ab 36 34 00 	mov    rax,QWORD PTR [rip+0x3436ab]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b735:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b738:	48 89 c7             	mov    rdi,rax
  84b73b:	e8 20 a2 bb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_HELP_LINELEN[4]= 0 ;
  84b740:	48 8b 05 99 36 34 00 	mov    rax,QWORD PTR [rip+0x343699]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b747:	48 83 c0 20          	add    rax,0x20
  84b74b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HELP_LINELEN[5]=(*__LONG_HELP_WH)-__ARRAY_LONG_HELP_LINELEN[4]+1;
  84b752:	48 8b 05 d7 35 34 00 	mov    rax,QWORD PTR [rip+0x3435d7]        # b8ed30 <__LONG_HELP_WH>
  84b759:	8b 00                	mov    eax,DWORD PTR [rax]
  84b75b:	48 98                	cdqe   
  84b75d:	48 8b 15 7c 36 34 00 	mov    rdx,QWORD PTR [rip+0x34367c]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b764:	48 83 c2 20          	add    rdx,0x20
  84b768:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  84b76b:	48 29 c8             	sub    rax,rcx
  84b76e:	48 89 c2             	mov    rdx,rax
  84b771:	48 8b 05 68 36 34 00 	mov    rax,QWORD PTR [rip+0x343668]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b778:	48 83 c0 28          	add    rax,0x28
  84b77c:	48 83 c2 01          	add    rdx,0x1
  84b780:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HELP_LINELEN[6]=1;
  84b783:	48 8b 05 56 36 34 00 	mov    rax,QWORD PTR [rip+0x343656]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b78a:	48 83 c0 30          	add    rax,0x30
  84b78e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_HELP_LINELEN[2]&4){
  84b795:	48 8b 05 44 36 34 00 	mov    rax,QWORD PTR [rip+0x343644]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b79c:	48 83 c0 10          	add    rax,0x10
  84b7a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b7a3:	83 e0 04             	and    eax,0x4
  84b7a6:	48 85 c0             	test   rax,rax
  84b7a9:	74 53                	je     84b7fe <SUB_HELP_SHOWTEXT()+0x5ee>
;__ARRAY_LONG_HELP_LINELEN[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_HELP_LINELEN[5]*4);
  84b7ab:	48 8b 05 2e 36 34 00 	mov    rax,QWORD PTR [rip+0x34362e]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b7b2:	48 83 c0 28          	add    rax,0x28
  84b7b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b7b9:	c1 e0 02             	shl    eax,0x2
  84b7bc:	89 c7                	mov    edi,eax
  84b7be:	e8 f0 83 09 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  84b7c3:	48 89 c2             	mov    rdx,rax
  84b7c6:	48 8b 05 13 36 34 00 	mov    rax,QWORD PTR [rip+0x343613]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b7cd:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_HELP_LINELEN[0]),0,__ARRAY_LONG_HELP_LINELEN[5]*4);
  84b7d0:	48 8b 05 09 36 34 00 	mov    rax,QWORD PTR [rip+0x343609]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b7d7:	48 83 c0 28          	add    rax,0x28
  84b7db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b7de:	48 c1 e0 02          	shl    rax,0x2
  84b7e2:	48 89 c2             	mov    rdx,rax
  84b7e5:	48 8b 05 f4 35 34 00 	mov    rax,QWORD PTR [rip+0x3435f4]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b7ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b7ef:	be 00 00 00 00       	mov    esi,0x0
  84b7f4:	48 89 c7             	mov    rdi,rax
  84b7f7:	e8 b4 9b bb ff       	call   4053b0 <memset@plt>
  84b7fc:	eb 45                	jmp    84b843 <SUB_HELP_SHOWTEXT()+0x633>
;}else{
;__ARRAY_LONG_HELP_LINELEN[0]=(ptrszint)calloc(__ARRAY_LONG_HELP_LINELEN[5]*4,1);
  84b7fe:	48 8b 05 db 35 34 00 	mov    rax,QWORD PTR [rip+0x3435db]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b805:	48 83 c0 28          	add    rax,0x28
  84b809:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b80c:	48 c1 e0 02          	shl    rax,0x2
  84b810:	be 01 00 00 00       	mov    esi,0x1
  84b815:	48 89 c7             	mov    rdi,rax
  84b818:	e8 03 9d bb ff       	call   405520 <calloc@plt>
  84b81d:	48 89 c2             	mov    rdx,rax
  84b820:	48 8b 05 b9 35 34 00 	mov    rax,QWORD PTR [rip+0x3435b9]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b827:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_HELP_LINELEN[0]) error(257);
  84b82a:	48 8b 05 af 35 34 00 	mov    rax,QWORD PTR [rip+0x3435af]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b831:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84b834:	48 85 c0             	test   rax,rax
  84b837:	75 0a                	jne    84b843 <SUB_HELP_SHOWTEXT()+0x633>
  84b839:	bf 01 01 00 00       	mov    edi,0x101
  84b83e:	e8 60 7c 09 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_HELP_LINELEN[2]|=1;
  84b843:	48 8b 05 96 35 34 00 	mov    rax,QWORD PTR [rip+0x343596]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b84a:	48 83 c0 10          	add    rax,0x10
  84b84e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  84b851:	48 8b 05 88 35 34 00 	mov    rax,QWORD PTR [rip+0x343588]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84b858:	48 83 c0 10          	add    rax,0x10
  84b85c:	48 83 ca 01          	or     rdx,0x1
  84b860:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,12714,"ide_methods.bas");}while(r);
  84b863:	8b 05 df 25 23 00    	mov    eax,DWORD PTR [rip+0x2325df]        # a7de48 <qbevent>
  84b869:	85 c0                	test   eax,eax
  84b86b:	74 29                	je     84b896 <SUB_HELP_SHOWTEXT()+0x686>
  84b86d:	48 8d 05 df 0b 1b 00 	lea    rax,[rip+0x1b0bdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b874:	48 89 c2             	mov    rdx,rax
  84b877:	be aa 31 00 00       	mov    esi,0x31aa
  84b87c:	bf d6 63 00 00       	mov    edi,0x63d6
  84b881:	e8 fb 74 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b886:	8b 05 c8 52 34 00    	mov    eax,DWORD PTR [rip+0x3452c8]        # b90b54 <r>
  84b88c:	85 c0                	test   eax,eax
  84b88e:	0f 85 08 fe ff ff    	jne    84b69c <SUB_HELP_SHOWTEXT()+0x48c>
  84b894:	eb 01                	jmp    84b897 <SUB_HELP_SHOWTEXT()+0x687>
  84b896:	90                   	nop
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  84b897:	b9 03 00 00 00       	mov    ecx,0x3
  84b89c:	ba 00 00 00 00       	mov    edx,0x0
  84b8a1:	be 00 00 00 00       	mov    esi,0x0
  84b8a6:	bf 07 00 00 00       	mov    edi,0x7
  84b8ab:	e8 3c de 09 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12716,"ide_methods.bas");}while(r);
  84b8b0:	8b 05 92 25 23 00    	mov    eax,DWORD PTR [rip+0x232592]        # a7de48 <qbevent>
  84b8b6:	85 c0                	test   eax,eax
  84b8b8:	74 25                	je     84b8df <SUB_HELP_SHOWTEXT()+0x6cf>
  84b8ba:	48 8d 05 92 0b 1b 00 	lea    rax,[rip+0x1b0b92]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b8c1:	48 89 c2             	mov    rdx,rax
  84b8c4:	be ac 31 00 00       	mov    esi,0x31ac
  84b8c9:	bf d6 63 00 00       	mov    edi,0x63d6
  84b8ce:	e8 ae 74 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b8d3:	8b 05 7b 52 34 00    	mov    eax,DWORD PTR [rip+0x34527b]        # b90b54 <r>
  84b8d9:	85 c0                	test   eax,eax
  84b8db:	75 ba                	jne    84b897 <SUB_HELP_SHOWTEXT()+0x687>
  84b8dd:	eb 01                	jmp    84b8e0 <SUB_HELP_SHOWTEXT()+0x6d0>
  84b8df:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_SY=*__LONG_HELP_WY1;
  84b8e0:	48 8b 05 29 34 34 00 	mov    rax,QWORD PTR [rip+0x343429]        # b8ed10 <__LONG_HELP_WY1>
  84b8e7:	8b 10                	mov    edx,DWORD PTR [rax]
  84b8e9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  84b8f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12725,"ide_methods.bas");}while(r);
  84b8f2:	8b 05 50 25 23 00    	mov    eax,DWORD PTR [rip+0x232550]        # a7de48 <qbevent>
  84b8f8:	85 c0                	test   eax,eax
  84b8fa:	74 25                	je     84b921 <SUB_HELP_SHOWTEXT()+0x711>
  84b8fc:	48 8d 05 50 0b 1b 00 	lea    rax,[rip+0x1b0b50]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b903:	48 89 c2             	mov    rdx,rax
  84b906:	be b5 31 00 00       	mov    esi,0x31b5
  84b90b:	bf d6 63 00 00       	mov    edi,0x63d6
  84b910:	e8 6c 74 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b915:	8b 05 39 52 34 00    	mov    eax,DWORD PTR [rip+0x345239]        # b90b54 <r>
  84b91b:	85 c0                	test   eax,eax
  84b91d:	75 c1                	jne    84b8e0 <SUB_HELP_SHOWTEXT()+0x6d0>
;S_48134:;
  84b91f:	eb 01                	jmp    84b922 <SUB_HELP_SHOWTEXT()+0x712>
;if(!qbevent)break;evnt(25558,12725,"ide_methods.bas");}while(r);
  84b921:	90                   	nop
;fornext_value5203=*__LONG_HELP_SY;
  84b922:	48 8b 05 87 33 34 00 	mov    rax,QWORD PTR [rip+0x343387]        # b8ecb0 <__LONG_HELP_SY>
  84b929:	8b 00                	mov    eax,DWORD PTR [rax]
  84b92b:	48 98                	cdqe   
  84b92d:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;fornext_finalvalue5203=*__LONG_HELP_SY+*__LONG_HELP_WH- 1 ;
  84b934:	48 8b 05 75 33 34 00 	mov    rax,QWORD PTR [rip+0x343375]        # b8ecb0 <__LONG_HELP_SY>
  84b93b:	8b 10                	mov    edx,DWORD PTR [rax]
  84b93d:	48 8b 05 ec 33 34 00 	mov    rax,QWORD PTR [rip+0x3433ec]        # b8ed30 <__LONG_HELP_WH>
  84b944:	8b 00                	mov    eax,DWORD PTR [rax]
  84b946:	01 d0                	add    eax,edx
  84b948:	83 e8 01             	sub    eax,0x1
  84b94b:	48 98                	cdqe   
  84b94d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step5203= 1 ;
  84b951:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  84b958:	00 
;if (fornext_step5203<0) fornext_step_negative5203=1; else fornext_step_negative5203=0;
  84b959:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  84b95e:	79 09                	jns    84b969 <SUB_HELP_SHOWTEXT()+0x759>
  84b960:	c6 85 2d ff ff ff 01 	mov    BYTE PTR [rbp-0xd3],0x1
  84b967:	eb 07                	jmp    84b970 <SUB_HELP_SHOWTEXT()+0x760>
  84b969:	c6 85 2d ff ff ff 00 	mov    BYTE PTR [rbp-0xd3],0x0
;if (new_error) goto fornext_error5203;
  84b970:	8b 05 c6 24 23 00    	mov    eax,DWORD PTR [rip+0x2324c6]        # a7de3c <new_error>
  84b976:	85 c0                	test   eax,eax
  84b978:	75 41                	jne    84b9bb <SUB_HELP_SHOWTEXT()+0x7ab>
;goto fornext_entrylabel5203;
  84b97a:	90                   	nop
;while(1){
;fornext_value5203=fornext_step5203+(*_SUB_HELP_SHOWTEXT_LONG_Y);
;fornext_entrylabel5203:
;*_SUB_HELP_SHOWTEXT_LONG_Y=fornext_value5203;
  84b97b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  84b982:	89 c2                	mov    edx,eax
  84b984:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84b98b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5203){
  84b98d:	80 bd 2d ff ff ff 00 	cmp    BYTE PTR [rbp-0xd3],0x0
  84b994:	74 12                	je     84b9a8 <SUB_HELP_SHOWTEXT()+0x798>
;if (fornext_value5203<fornext_finalvalue5203) break;
  84b996:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  84b99d:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  84b9a1:	7d 19                	jge    84b9bc <SUB_HELP_SHOWTEXT()+0x7ac>
  84b9a3:	e9 11 13 00 00       	jmp    84ccb9 <SUB_HELP_SHOWTEXT()+0x1aa9>
;}else{
;if (fornext_value5203>fornext_finalvalue5203) break;
  84b9a8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  84b9af:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  84b9b3:	0f 8f ff 12 00 00    	jg     84ccb8 <SUB_HELP_SHOWTEXT()+0x1aa8>
;}
;fornext_error5203:;
  84b9b9:	eb 01                	jmp    84b9bc <SUB_HELP_SHOWTEXT()+0x7ac>
;if (new_error) goto fornext_error5203;
  84b9bb:	90                   	nop
;if(qbevent){evnt(25558,12726,"ide_methods.bas");if(r)goto S_48134;}
  84b9bc:	8b 05 86 24 23 00    	mov    eax,DWORD PTR [rip+0x232486]        # a7de48 <qbevent>
  84b9c2:	85 c0                	test   eax,eax
  84b9c4:	74 28                	je     84b9ee <SUB_HELP_SHOWTEXT()+0x7de>
  84b9c6:	48 8d 05 86 0a 1b 00 	lea    rax,[rip+0x1b0a86]        # 9fc453 <_IO_stdin_used+0x1c453>
  84b9cd:	48 89 c2             	mov    rdx,rax
  84b9d0:	be b6 31 00 00       	mov    esi,0x31b6
  84b9d5:	bf d6 63 00 00       	mov    edi,0x63d6
  84b9da:	e8 a2 73 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84b9df:	8b 05 6f 51 34 00    	mov    eax,DWORD PTR [rip+0x34516f]        # b90b54 <r>
  84b9e5:	85 c0                	test   eax,eax
  84b9e7:	74 06                	je     84b9ef <SUB_HELP_SHOWTEXT()+0x7df>
  84b9e9:	e9 34 ff ff ff       	jmp    84b922 <SUB_HELP_SHOWTEXT()+0x712>
;S_48135:;
  84b9ee:	90                   	nop
;if ((-(*_SUB_HELP_SHOWTEXT_LONG_Y<=*__LONG_HELP_H))||new_error){
  84b9ef:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84b9f6:	8b 10                	mov    edx,DWORD PTR [rax]
  84b9f8:	48 8b 05 39 33 34 00 	mov    rax,QWORD PTR [rip+0x343339]        # b8ed38 <__LONG_HELP_H>
  84b9ff:	8b 00                	mov    eax,DWORD PTR [rax]
  84ba01:	39 c2                	cmp    edx,eax
  84ba03:	7e 0e                	jle    84ba13 <SUB_HELP_SHOWTEXT()+0x803>
  84ba05:	8b 05 31 24 23 00    	mov    eax,DWORD PTR [rip+0x232431]        # a7de3c <new_error>
  84ba0b:	85 c0                	test   eax,eax
  84ba0d:	0f 84 00 0d 00 00    	je     84c713 <SUB_HELP_SHOWTEXT()+0x1503>
;if(qbevent){evnt(25558,12727,"ide_methods.bas");if(r)goto S_48135;}
  84ba13:	8b 05 2f 24 23 00    	mov    eax,DWORD PTR [rip+0x23242f]        # a7de48 <qbevent>
  84ba19:	85 c0                	test   eax,eax
  84ba1b:	74 25                	je     84ba42 <SUB_HELP_SHOWTEXT()+0x832>
  84ba1d:	48 8d 05 2f 0a 1b 00 	lea    rax,[rip+0x1b0a2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ba24:	48 89 c2             	mov    rdx,rax
  84ba27:	be b7 31 00 00       	mov    esi,0x31b7
  84ba2c:	bf d6 63 00 00       	mov    edi,0x63d6
  84ba31:	e8 4b 73 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ba36:	8b 05 18 51 34 00    	mov    eax,DWORD PTR [rip+0x345118]        # b90b54 <r>
  84ba3c:	85 c0                	test   eax,eax
  84ba3e:	74 02                	je     84ba42 <SUB_HELP_SHOWTEXT()+0x832>
  84ba40:	eb ad                	jmp    84b9ef <SUB_HELP_SHOWTEXT()+0x7df>
;do{
;*_SUB_HELP_SHOWTEXT_LONG_L=string2l(func_mid(__STRING_HELP_LINE,((*_SUB_HELP_SHOWTEXT_LONG_Y- 1 )* 4 )+( 1 ), 4 ,1));
  84ba42:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84ba49:	8b 00                	mov    eax,DWORD PTR [rax]
  84ba4b:	83 e8 01             	sub    eax,0x1
  84ba4e:	c1 e0 02             	shl    eax,0x2
  84ba51:	8d 70 01             	lea    esi,[rax+0x1]
  84ba54:	48 8b 05 fd 32 34 00 	mov    rax,QWORD PTR [rip+0x3432fd]        # b8ed58 <__STRING_HELP_LINE>
  84ba5b:	b9 01 00 00 00       	mov    ecx,0x1
  84ba60:	ba 04 00 00 00       	mov    edx,0x4
  84ba65:	48 89 c7             	mov    rdi,rax
  84ba68:	e8 43 b4 09 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  84ba6d:	48 89 c7             	mov    rdi,rax
  84ba70:	e8 31 aa 09 00       	call   8e64a6 <string2l(qbs*)>
  84ba75:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  84ba7c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  84ba7e:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84ba84:	be 00 00 00 00       	mov    esi,0x0
  84ba89:	89 c7                	mov    edi,eax
  84ba8b:	e8 87 81 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12729,"ide_methods.bas");}while(r);
  84ba90:	8b 05 b2 23 23 00    	mov    eax,DWORD PTR [rip+0x2323b2]        # a7de48 <qbevent>
  84ba96:	85 c0                	test   eax,eax
  84ba98:	74 25                	je     84babf <SUB_HELP_SHOWTEXT()+0x8af>
  84ba9a:	48 8d 05 b2 09 1b 00 	lea    rax,[rip+0x1b09b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84baa1:	48 89 c2             	mov    rdx,rax
  84baa4:	be b9 31 00 00       	mov    esi,0x31b9
  84baa9:	bf d6 63 00 00       	mov    edi,0x63d6
  84baae:	e8 ce 72 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bab3:	8b 05 9b 50 34 00    	mov    eax,DWORD PTR [rip+0x34509b]        # b90b54 <r>
  84bab9:	85 c0                	test   eax,eax
  84babb:	75 85                	jne    84ba42 <SUB_HELP_SHOWTEXT()+0x832>
  84babd:	eb 01                	jmp    84bac0 <SUB_HELP_SHOWTEXT()+0x8b0>
  84babf:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_X=*_SUB_HELP_SHOWTEXT_LONG_L;
  84bac0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  84bac7:	8b 10                	mov    edx,DWORD PTR [rax]
  84bac9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  84bad0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12730,"ide_methods.bas");}while(r);
  84bad2:	8b 05 70 23 23 00    	mov    eax,DWORD PTR [rip+0x232370]        # a7de48 <qbevent>
  84bad8:	85 c0                	test   eax,eax
  84bada:	74 25                	je     84bb01 <SUB_HELP_SHOWTEXT()+0x8f1>
  84badc:	48 8d 05 70 09 1b 00 	lea    rax,[rip+0x1b0970]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bae3:	48 89 c2             	mov    rdx,rax
  84bae6:	be ba 31 00 00       	mov    esi,0x31ba
  84baeb:	bf d6 63 00 00       	mov    edi,0x63d6
  84baf0:	e8 8c 72 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84baf5:	8b 05 59 50 34 00    	mov    eax,DWORD PTR [rip+0x345059]        # b90b54 <r>
  84bafb:	85 c0                	test   eax,eax
  84bafd:	75 c1                	jne    84bac0 <SUB_HELP_SHOWTEXT()+0x8b0>
  84baff:	eb 01                	jmp    84bb02 <SUB_HELP_SHOWTEXT()+0x8f2>
  84bb01:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_X3= 1 ;
  84bb02:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84bb09:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12731,"ide_methods.bas");}while(r);
  84bb0f:	8b 05 33 23 23 00    	mov    eax,DWORD PTR [rip+0x232333]        # a7de48 <qbevent>
  84bb15:	85 c0                	test   eax,eax
  84bb17:	74 25                	je     84bb3e <SUB_HELP_SHOWTEXT()+0x92e>
  84bb19:	48 8d 05 33 09 1b 00 	lea    rax,[rip+0x1b0933]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bb20:	48 89 c2             	mov    rdx,rax
  84bb23:	be bb 31 00 00       	mov    esi,0x31bb
  84bb28:	bf d6 63 00 00       	mov    edi,0x63d6
  84bb2d:	e8 4f 72 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bb32:	8b 05 1c 50 34 00    	mov    eax,DWORD PTR [rip+0x34501c]        # b90b54 <r>
  84bb38:	85 c0                	test   eax,eax
  84bb3a:	75 c6                	jne    84bb02 <SUB_HELP_SHOWTEXT()+0x8f2>
  84bb3c:	eb 01                	jmp    84bb3f <SUB_HELP_SHOWTEXT()+0x92f>
  84bb3e:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_SX=*__LONG_HELP_WX1;
  84bb3f:	48 8b 05 c2 31 34 00 	mov    rax,QWORD PTR [rip+0x3431c2]        # b8ed08 <__LONG_HELP_WX1>
  84bb46:	8b 10                	mov    edx,DWORD PTR [rax]
  84bb48:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84bb4f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12733,"ide_methods.bas");}while(r);
  84bb51:	8b 05 f1 22 23 00    	mov    eax,DWORD PTR [rip+0x2322f1]        # a7de48 <qbevent>
  84bb57:	85 c0                	test   eax,eax
  84bb59:	74 25                	je     84bb80 <SUB_HELP_SHOWTEXT()+0x970>
  84bb5b:	48 8d 05 f1 08 1b 00 	lea    rax,[rip+0x1b08f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bb62:	48 89 c2             	mov    rdx,rax
  84bb65:	be bd 31 00 00       	mov    esi,0x31bd
  84bb6a:	bf d6 63 00 00       	mov    edi,0x63d6
  84bb6f:	e8 0d 72 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bb74:	8b 05 da 4f 34 00    	mov    eax,DWORD PTR [rip+0x344fda]        # b90b54 <r>
  84bb7a:	85 c0                	test   eax,eax
  84bb7c:	75 c1                	jne    84bb3f <SUB_HELP_SHOWTEXT()+0x92f>
  84bb7e:	eb 01                	jmp    84bb81 <SUB_HELP_SHOWTEXT()+0x971>
  84bb80:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_C=qbs_asc(__STRING_HELP_TXT,*_SUB_HELP_SHOWTEXT_LONG_X);
  84bb81:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  84bb88:	8b 00                	mov    eax,DWORD PTR [rax]
  84bb8a:	89 c2                	mov    edx,eax
  84bb8c:	48 8b 05 b5 31 34 00 	mov    rax,QWORD PTR [rip+0x3431b5]        # b8ed48 <__STRING_HELP_TXT>
  84bb93:	89 d6                	mov    esi,edx
  84bb95:	48 89 c7             	mov    rdi,rax
  84bb98:	e8 02 ca 09 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  84bb9d:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  84bba4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  84bba6:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84bbac:	be 00 00 00 00       	mov    esi,0x0
  84bbb1:	89 c7                	mov    edi,eax
  84bbb3:	e8 5f 80 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12734,"ide_methods.bas");}while(r);
  84bbb8:	8b 05 8a 22 23 00    	mov    eax,DWORD PTR [rip+0x23228a]        # a7de48 <qbevent>
  84bbbe:	85 c0                	test   eax,eax
  84bbc0:	74 25                	je     84bbe7 <SUB_HELP_SHOWTEXT()+0x9d7>
  84bbc2:	48 8d 05 8a 08 1b 00 	lea    rax,[rip+0x1b088a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bbc9:	48 89 c2             	mov    rdx,rax
  84bbcc:	be be 31 00 00       	mov    esi,0x31be
  84bbd1:	bf d6 63 00 00       	mov    edi,0x63d6
  84bbd6:	e8 a6 71 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bbdb:	8b 05 73 4f 34 00    	mov    eax,DWORD PTR [rip+0x344f73]        # b90b54 <r>
  84bbe1:	85 c0                	test   eax,eax
  84bbe3:	75 9c                	jne    84bb81 <SUB_HELP_SHOWTEXT()+0x971>
  84bbe5:	eb 01                	jmp    84bbe8 <SUB_HELP_SHOWTEXT()+0x9d8>
  84bbe7:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_COL=qbs_asc(__STRING_HELP_TXT,*_SUB_HELP_SHOWTEXT_LONG_X+ 1 );
  84bbe8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  84bbef:	8b 00                	mov    eax,DWORD PTR [rax]
  84bbf1:	83 c0 01             	add    eax,0x1
  84bbf4:	89 c2                	mov    edx,eax
  84bbf6:	48 8b 05 4b 31 34 00 	mov    rax,QWORD PTR [rip+0x34314b]        # b8ed48 <__STRING_HELP_TXT>
  84bbfd:	89 d6                	mov    esi,edx
  84bbff:	48 89 c7             	mov    rdi,rax
  84bc02:	e8 98 c9 09 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  84bc07:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  84bc0b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  84bc0d:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84bc13:	be 00 00 00 00       	mov    esi,0x0
  84bc18:	89 c7                	mov    edi,eax
  84bc1a:	e8 f8 7f 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12734,"ide_methods.bas");}while(r);
  84bc1f:	8b 05 23 22 23 00    	mov    eax,DWORD PTR [rip+0x232223]        # a7de48 <qbevent>
  84bc25:	85 c0                	test   eax,eax
  84bc27:	74 25                	je     84bc4e <SUB_HELP_SHOWTEXT()+0xa3e>
  84bc29:	48 8d 05 23 08 1b 00 	lea    rax,[rip+0x1b0823]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bc30:	48 89 c2             	mov    rdx,rax
  84bc33:	be be 31 00 00       	mov    esi,0x31be
  84bc38:	bf d6 63 00 00       	mov    edi,0x63d6
  84bc3d:	e8 3f 71 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bc42:	8b 05 0c 4f 34 00    	mov    eax,DWORD PTR [rip+0x344f0c]        # b90b54 <r>
  84bc48:	85 c0                	test   eax,eax
  84bc4a:	75 9c                	jne    84bbe8 <SUB_HELP_SHOWTEXT()+0x9d8>
  84bc4c:	eb 01                	jmp    84bc4f <SUB_HELP_SHOWTEXT()+0xa3f>
  84bc4e:	90                   	nop
;do{
;qbg_sub_locate(*_SUB_HELP_SHOWTEXT_LONG_SY,*_SUB_HELP_SHOWTEXT_LONG_SX,NULL,NULL,NULL,3);
  84bc4f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84bc56:	8b 30                	mov    esi,DWORD PTR [rax]
  84bc58:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  84bc5f:	8b 00                	mov    eax,DWORD PTR [rax]
  84bc61:	41 b9 03 00 00 00    	mov    r9d,0x3
  84bc67:	41 b8 00 00 00 00    	mov    r8d,0x0
  84bc6d:	b9 00 00 00 00       	mov    ecx,0x0
  84bc72:	ba 00 00 00 00       	mov    edx,0x0
  84bc77:	89 c7                	mov    edi,eax
  84bc79:	e8 5f e7 0a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12735,"ide_methods.bas");}while(r);
  84bc7e:	8b 05 c4 21 23 00    	mov    eax,DWORD PTR [rip+0x2321c4]        # a7de48 <qbevent>
  84bc84:	85 c0                	test   eax,eax
  84bc86:	74 25                	je     84bcad <SUB_HELP_SHOWTEXT()+0xa9d>
  84bc88:	48 8d 05 c4 07 1b 00 	lea    rax,[rip+0x1b07c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bc8f:	48 89 c2             	mov    rdx,rax
  84bc92:	be bf 31 00 00       	mov    esi,0x31bf
  84bc97:	bf d6 63 00 00       	mov    edi,0x63d6
  84bc9c:	e8 e0 70 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bca1:	8b 05 ad 4e 34 00    	mov    eax,DWORD PTR [rip+0x344ead]        # b90b54 <r>
  84bca7:	85 c0                	test   eax,eax
  84bca9:	75 a4                	jne    84bc4f <SUB_HELP_SHOWTEXT()+0xa3f>
;S_48143:;
  84bcab:	eb 01                	jmp    84bcae <SUB_HELP_SHOWTEXT()+0xa9e>
;if(!qbevent)break;evnt(25558,12735,"ide_methods.bas");}while(r);
  84bcad:	90                   	nop
;while((!(-(*_SUB_HELP_SHOWTEXT_LONG_C== 13 )))||new_error){
  84bcae:	e9 30 05 00 00       	jmp    84c1e3 <SUB_HELP_SHOWTEXT()+0xfd3>
;if(qbevent){evnt(25558,12736,"ide_methods.bas");if(r)goto S_48143;}
  84bcb3:	8b 05 8f 21 23 00    	mov    eax,DWORD PTR [rip+0x23218f]        # a7de48 <qbevent>
  84bcb9:	85 c0                	test   eax,eax
  84bcbb:	74 25                	je     84bce2 <SUB_HELP_SHOWTEXT()+0xad2>
  84bcbd:	48 8d 05 8f 07 1b 00 	lea    rax,[rip+0x1b078f]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bcc4:	48 89 c2             	mov    rdx,rax
  84bcc7:	be c0 31 00 00       	mov    esi,0x31c0
  84bccc:	bf d6 63 00 00       	mov    edi,0x63d6
  84bcd1:	e8 ab 70 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bcd6:	8b 05 78 4e 34 00    	mov    eax,DWORD PTR [rip+0x344e78]        # b90b54 <r>
  84bcdc:	85 c0                	test   eax,eax
  84bcde:	74 02                	je     84bce2 <SUB_HELP_SHOWTEXT()+0xad2>
  84bce0:	eb cc                	jmp    84bcae <SUB_HELP_SHOWTEXT()+0xa9e>
;do{
;qbg_sub_color(*_SUB_HELP_SHOWTEXT_LONG_COL& 15 ,*_SUB_HELP_SHOWTEXT_LONG_COL/  16 ,NULL,3);
  84bce2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  84bce6:	8b 00                	mov    eax,DWORD PTR [rax]
  84bce8:	8d 50 0f             	lea    edx,[rax+0xf]
  84bceb:	85 c0                	test   eax,eax
  84bced:	0f 48 c2             	cmovs  eax,edx
  84bcf0:	c1 f8 04             	sar    eax,0x4
  84bcf3:	89 c6                	mov    esi,eax
  84bcf5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  84bcf9:	8b 00                	mov    eax,DWORD PTR [rax]
  84bcfb:	83 e0 0f             	and    eax,0xf
  84bcfe:	b9 03 00 00 00       	mov    ecx,0x3
  84bd03:	ba 00 00 00 00       	mov    edx,0x0
  84bd08:	89 c7                	mov    edi,eax
  84bd0a:	e8 dd d9 09 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12737,"ide_methods.bas");}while(r);
  84bd0f:	8b 05 33 21 23 00    	mov    eax,DWORD PTR [rip+0x232133]        # a7de48 <qbevent>
  84bd15:	85 c0                	test   eax,eax
  84bd17:	74 25                	je     84bd3e <SUB_HELP_SHOWTEXT()+0xb2e>
  84bd19:	48 8d 05 33 07 1b 00 	lea    rax,[rip+0x1b0733]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bd20:	48 89 c2             	mov    rdx,rax
  84bd23:	be c1 31 00 00       	mov    esi,0x31c1
  84bd28:	bf d6 63 00 00       	mov    edi,0x63d6
  84bd2d:	e8 4f 70 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bd32:	8b 05 1c 4e 34 00    	mov    eax,DWORD PTR [rip+0x344e1c]        # b90b54 <r>
  84bd38:	85 c0                	test   eax,eax
  84bd3a:	75 a6                	jne    84bce2 <SUB_HELP_SHOWTEXT()+0xad2>
;S_48145:;
  84bd3c:	eb 01                	jmp    84bd3f <SUB_HELP_SHOWTEXT()+0xb2f>
;if(!qbevent)break;evnt(25558,12737,"ide_methods.bas");}while(r);
  84bd3e:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 3 ))&(-(*__LONG_HELP_SELECT== 2 )))||new_error){
  84bd3f:	48 8b 05 0a 31 34 00 	mov    rax,QWORD PTR [rip+0x34310a]        # b8ee50 <__LONG_IDESYSTEM>
  84bd46:	8b 00                	mov    eax,DWORD PTR [rax]
  84bd48:	83 f8 03             	cmp    eax,0x3
  84bd4b:	0f 94 c0             	sete   al
  84bd4e:	0f b6 c0             	movzx  eax,al
  84bd51:	f7 d8                	neg    eax
  84bd53:	89 c2                	mov    edx,eax
  84bd55:	48 8b 05 6c 2f 34 00 	mov    rax,QWORD PTR [rip+0x342f6c]        # b8ecc8 <__LONG_HELP_SELECT>
  84bd5c:	8b 00                	mov    eax,DWORD PTR [rax]
  84bd5e:	83 f8 02             	cmp    eax,0x2
  84bd61:	0f 94 c0             	sete   al
  84bd64:	0f b6 c0             	movzx  eax,al
  84bd67:	f7 d8                	neg    eax
  84bd69:	21 d0                	and    eax,edx
  84bd6b:	85 c0                	test   eax,eax
  84bd6d:	75 0e                	jne    84bd7d <SUB_HELP_SHOWTEXT()+0xb6d>
  84bd6f:	8b 05 c7 20 23 00    	mov    eax,DWORD PTR [rip+0x2320c7]        # a7de3c <new_error>
  84bd75:	85 c0                	test   eax,eax
  84bd77:	0f 84 6d 01 00 00    	je     84beea <SUB_HELP_SHOWTEXT()+0xcda>
;if(qbevent){evnt(25558,12738,"ide_methods.bas");if(r)goto S_48145;}
  84bd7d:	8b 05 c5 20 23 00    	mov    eax,DWORD PTR [rip+0x2320c5]        # a7de48 <qbevent>
  84bd83:	85 c0                	test   eax,eax
  84bd85:	74 25                	je     84bdac <SUB_HELP_SHOWTEXT()+0xb9c>
  84bd87:	48 8d 05 c5 06 1b 00 	lea    rax,[rip+0x1b06c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bd8e:	48 89 c2             	mov    rdx,rax
  84bd91:	be c2 31 00 00       	mov    esi,0x31c2
  84bd96:	bf d6 63 00 00       	mov    edi,0x63d6
  84bd9b:	e8 e1 6f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bda0:	8b 05 ae 4d 34 00    	mov    eax,DWORD PTR [rip+0x344dae]        # b90b54 <r>
  84bda6:	85 c0                	test   eax,eax
  84bda8:	74 03                	je     84bdad <SUB_HELP_SHOWTEXT()+0xb9d>
  84bdaa:	eb 93                	jmp    84bd3f <SUB_HELP_SHOWTEXT()+0xb2f>
;S_48146:;
  84bdac:	90                   	nop
;if (((-(*_SUB_HELP_SHOWTEXT_LONG_Y>=*__LONG_HELP_SELY1))&(-(*_SUB_HELP_SHOWTEXT_LONG_Y<=*__LONG_HELP_SELY2)))||new_error){
  84bdad:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84bdb4:	8b 10                	mov    edx,DWORD PTR [rax]
  84bdb6:	48 8b 05 33 2f 34 00 	mov    rax,QWORD PTR [rip+0x342f33]        # b8ecf0 <__LONG_HELP_SELY1>
  84bdbd:	8b 00                	mov    eax,DWORD PTR [rax]
  84bdbf:	39 c2                	cmp    edx,eax
  84bdc1:	0f 9d c0             	setge  al
  84bdc4:	0f b6 c0             	movzx  eax,al
  84bdc7:	f7 d8                	neg    eax
  84bdc9:	89 c1                	mov    ecx,eax
  84bdcb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84bdd2:	8b 10                	mov    edx,DWORD PTR [rax]
  84bdd4:	48 8b 05 1d 2f 34 00 	mov    rax,QWORD PTR [rip+0x342f1d]        # b8ecf8 <__LONG_HELP_SELY2>
  84bddb:	8b 00                	mov    eax,DWORD PTR [rax]
  84bddd:	39 c2                	cmp    edx,eax
  84bddf:	0f 9e c0             	setle  al
  84bde2:	0f b6 c0             	movzx  eax,al
  84bde5:	f7 d8                	neg    eax
  84bde7:	21 c8                	and    eax,ecx
  84bde9:	85 c0                	test   eax,eax
  84bdeb:	75 0e                	jne    84bdfb <SUB_HELP_SHOWTEXT()+0xbeb>
  84bded:	8b 05 49 20 23 00    	mov    eax,DWORD PTR [rip+0x232049]        # a7de3c <new_error>
  84bdf3:	85 c0                	test   eax,eax
  84bdf5:	0f 84 ef 00 00 00    	je     84beea <SUB_HELP_SHOWTEXT()+0xcda>
;if(qbevent){evnt(25558,12739,"ide_methods.bas");if(r)goto S_48146;}
  84bdfb:	8b 05 47 20 23 00    	mov    eax,DWORD PTR [rip+0x232047]        # a7de48 <qbevent>
  84be01:	85 c0                	test   eax,eax
  84be03:	74 25                	je     84be2a <SUB_HELP_SHOWTEXT()+0xc1a>
  84be05:	48 8d 05 47 06 1b 00 	lea    rax,[rip+0x1b0647]        # 9fc453 <_IO_stdin_used+0x1c453>
  84be0c:	48 89 c2             	mov    rdx,rax
  84be0f:	be c3 31 00 00       	mov    esi,0x31c3
  84be14:	bf d6 63 00 00       	mov    edi,0x63d6
  84be19:	e8 63 6f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84be1e:	8b 05 30 4d 34 00    	mov    eax,DWORD PTR [rip+0x344d30]        # b90b54 <r>
  84be24:	85 c0                	test   eax,eax
  84be26:	74 03                	je     84be2b <SUB_HELP_SHOWTEXT()+0xc1b>
  84be28:	eb 83                	jmp    84bdad <SUB_HELP_SHOWTEXT()+0xb9d>
;S_48147:;
  84be2a:	90                   	nop
;if (((-(*_SUB_HELP_SHOWTEXT_LONG_X3>=*__LONG_HELP_SELX1))&(-(*_SUB_HELP_SHOWTEXT_LONG_X3<=*__LONG_HELP_SELX2)))||new_error){
  84be2b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84be32:	8b 10                	mov    edx,DWORD PTR [rax]
  84be34:	48 8b 05 a5 2e 34 00 	mov    rax,QWORD PTR [rip+0x342ea5]        # b8ece0 <__LONG_HELP_SELX1>
  84be3b:	8b 00                	mov    eax,DWORD PTR [rax]
  84be3d:	39 c2                	cmp    edx,eax
  84be3f:	0f 9d c0             	setge  al
  84be42:	0f b6 c0             	movzx  eax,al
  84be45:	f7 d8                	neg    eax
  84be47:	89 c1                	mov    ecx,eax
  84be49:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84be50:	8b 10                	mov    edx,DWORD PTR [rax]
  84be52:	48 8b 05 8f 2e 34 00 	mov    rax,QWORD PTR [rip+0x342e8f]        # b8ece8 <__LONG_HELP_SELX2>
  84be59:	8b 00                	mov    eax,DWORD PTR [rax]
  84be5b:	39 c2                	cmp    edx,eax
  84be5d:	0f 9e c0             	setle  al
  84be60:	0f b6 c0             	movzx  eax,al
  84be63:	f7 d8                	neg    eax
  84be65:	21 c8                	and    eax,ecx
  84be67:	85 c0                	test   eax,eax
  84be69:	75 0a                	jne    84be75 <SUB_HELP_SHOWTEXT()+0xc65>
  84be6b:	8b 05 cb 1f 23 00    	mov    eax,DWORD PTR [rip+0x231fcb]        # a7de3c <new_error>
  84be71:	85 c0                	test   eax,eax
  84be73:	74 75                	je     84beea <SUB_HELP_SHOWTEXT()+0xcda>
;if(qbevent){evnt(25558,12740,"ide_methods.bas");if(r)goto S_48147;}
  84be75:	8b 05 cd 1f 23 00    	mov    eax,DWORD PTR [rip+0x231fcd]        # a7de48 <qbevent>
  84be7b:	85 c0                	test   eax,eax
  84be7d:	74 25                	je     84bea4 <SUB_HELP_SHOWTEXT()+0xc94>
  84be7f:	48 8d 05 cd 05 1b 00 	lea    rax,[rip+0x1b05cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  84be86:	48 89 c2             	mov    rdx,rax
  84be89:	be c4 31 00 00       	mov    esi,0x31c4
  84be8e:	bf d6 63 00 00       	mov    edi,0x63d6
  84be93:	e8 e9 6e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84be98:	8b 05 b6 4c 34 00    	mov    eax,DWORD PTR [rip+0x344cb6]        # b90b54 <r>
  84be9e:	85 c0                	test   eax,eax
  84bea0:	74 02                	je     84bea4 <SUB_HELP_SHOWTEXT()+0xc94>
  84bea2:	eb 87                	jmp    84be2b <SUB_HELP_SHOWTEXT()+0xc1b>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  84bea4:	b9 03 00 00 00       	mov    ecx,0x3
  84bea9:	ba 00 00 00 00       	mov    edx,0x0
  84beae:	be 07 00 00 00       	mov    esi,0x7
  84beb3:	bf 00 00 00 00       	mov    edi,0x0
  84beb8:	e8 2f d8 09 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12741,"ide_methods.bas");}while(r);
  84bebd:	8b 05 85 1f 23 00    	mov    eax,DWORD PTR [rip+0x231f85]        # a7de48 <qbevent>
  84bec3:	85 c0                	test   eax,eax
  84bec5:	74 26                	je     84beed <SUB_HELP_SHOWTEXT()+0xcdd>
  84bec7:	48 8d 05 85 05 1b 00 	lea    rax,[rip+0x1b0585]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bece:	48 89 c2             	mov    rdx,rax
  84bed1:	be c5 31 00 00       	mov    esi,0x31c5
  84bed6:	bf d6 63 00 00       	mov    edi,0x63d6
  84bedb:	e8 a1 6e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bee0:	8b 05 6e 4c 34 00    	mov    eax,DWORD PTR [rip+0x344c6e]        # b90b54 <r>
  84bee6:	85 c0                	test   eax,eax
  84bee8:	75 ba                	jne    84bea4 <SUB_HELP_SHOWTEXT()+0xc94>
;}
;}
;}
;S_48152:;
  84beea:	90                   	nop
  84beeb:	eb 01                	jmp    84beee <SUB_HELP_SHOWTEXT()+0xcde>
;if(!qbevent)break;evnt(25558,12741,"ide_methods.bas");}while(r);
  84beed:	90                   	nop
;if ((-(*_SUB_HELP_SHOWTEXT_LONG_X3>=*__LONG_HELP_SX))||new_error){
  84beee:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84bef5:	8b 10                	mov    edx,DWORD PTR [rax]
  84bef7:	48 8b 05 aa 2d 34 00 	mov    rax,QWORD PTR [rip+0x342daa]        # b8eca8 <__LONG_HELP_SX>
  84befe:	8b 00                	mov    eax,DWORD PTR [rax]
  84bf00:	39 c2                	cmp    edx,eax
  84bf02:	7d 0e                	jge    84bf12 <SUB_HELP_SHOWTEXT()+0xd02>
  84bf04:	8b 05 32 1f 23 00    	mov    eax,DWORD PTR [rip+0x231f32]        # a7de3c <new_error>
  84bf0a:	85 c0                	test   eax,eax
  84bf0c:	0f 84 79 01 00 00    	je     84c08b <SUB_HELP_SHOWTEXT()+0xe7b>
;if(qbevent){evnt(25558,12745,"ide_methods.bas");if(r)goto S_48152;}
  84bf12:	8b 05 30 1f 23 00    	mov    eax,DWORD PTR [rip+0x231f30]        # a7de48 <qbevent>
  84bf18:	85 c0                	test   eax,eax
  84bf1a:	74 25                	je     84bf41 <SUB_HELP_SHOWTEXT()+0xd31>
  84bf1c:	48 8d 05 30 05 1b 00 	lea    rax,[rip+0x1b0530]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bf23:	48 89 c2             	mov    rdx,rax
  84bf26:	be c9 31 00 00       	mov    esi,0x31c9
  84bf2b:	bf d6 63 00 00       	mov    edi,0x63d6
  84bf30:	e8 4c 6e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bf35:	8b 05 19 4c 34 00    	mov    eax,DWORD PTR [rip+0x344c19]        # b90b54 <r>
  84bf3b:	85 c0                	test   eax,eax
  84bf3d:	74 03                	je     84bf42 <SUB_HELP_SHOWTEXT()+0xd32>
  84bf3f:	eb ad                	jmp    84beee <SUB_HELP_SHOWTEXT()+0xcde>
;S_48153:;
  84bf41:	90                   	nop
;if ((-(*_SUB_HELP_SHOWTEXT_LONG_SX<=*__LONG_HELP_WX2))||new_error){
  84bf42:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84bf49:	8b 10                	mov    edx,DWORD PTR [rax]
  84bf4b:	48 8b 05 c6 2d 34 00 	mov    rax,QWORD PTR [rip+0x342dc6]        # b8ed18 <__LONG_HELP_WX2>
  84bf52:	8b 00                	mov    eax,DWORD PTR [rax]
  84bf54:	39 c2                	cmp    edx,eax
  84bf56:	7e 0e                	jle    84bf66 <SUB_HELP_SHOWTEXT()+0xd56>
  84bf58:	8b 05 de 1e 23 00    	mov    eax,DWORD PTR [rip+0x231ede]        # a7de3c <new_error>
  84bf5e:	85 c0                	test   eax,eax
  84bf60:	0f 84 25 01 00 00    	je     84c08b <SUB_HELP_SHOWTEXT()+0xe7b>
;if(qbevent){evnt(25558,12746,"ide_methods.bas");if(r)goto S_48153;}
  84bf66:	8b 05 dc 1e 23 00    	mov    eax,DWORD PTR [rip+0x231edc]        # a7de48 <qbevent>
  84bf6c:	85 c0                	test   eax,eax
  84bf6e:	74 25                	je     84bf95 <SUB_HELP_SHOWTEXT()+0xd85>
  84bf70:	48 8d 05 dc 04 1b 00 	lea    rax,[rip+0x1b04dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  84bf77:	48 89 c2             	mov    rdx,rax
  84bf7a:	be ca 31 00 00       	mov    esi,0x31ca
  84bf7f:	bf d6 63 00 00       	mov    edi,0x63d6
  84bf84:	e8 f8 6d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84bf89:	8b 05 c5 4b 34 00    	mov    eax,DWORD PTR [rip+0x344bc5]        # b90b54 <r>
  84bf8f:	85 c0                	test   eax,eax
  84bf91:	74 02                	je     84bf95 <SUB_HELP_SHOWTEXT()+0xd85>
  84bf93:	eb ad                	jmp    84bf42 <SUB_HELP_SHOWTEXT()+0xd32>
;do{
;tqbs=qbs_new(0,0);
  84bf95:	be 00 00 00 00       	mov    esi,0x0
  84bf9a:	bf 00 00 00 00       	mov    edi,0x0
  84bf9f:	e8 65 8e 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84bfa4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;qbs_set(tqbs,func_chr(*_SUB_HELP_SHOWTEXT_LONG_C));
  84bfa8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  84bfaf:	8b 00                	mov    eax,DWORD PTR [rax]
  84bfb1:	89 c7                	mov    edi,eax
  84bfb3:	e8 3a 9c 09 00       	call   8e5bf2 <func_chr(int)>
  84bfb8:	48 89 c2             	mov    rdx,rax
  84bfbb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84bfbf:	48 89 d6             	mov    rsi,rdx
  84bfc2:	48 89 c7             	mov    rdi,rax
  84bfc5:	e8 ed 8f 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5205;
  84bfca:	8b 05 6c 1e 23 00    	mov    eax,DWORD PTR [rip+0x231e6c]        # a7de3c <new_error>
  84bfd0:	85 c0                	test   eax,eax
  84bfd2:	75 1f                	jne    84bff3 <SUB_HELP_SHOWTEXT()+0xde3>
;makefit(tqbs);
  84bfd4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84bfd8:	48 89 c7             	mov    rdi,rax
  84bfdb:	e8 73 b4 0a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  84bfe0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84bfe4:	be 00 00 00 00       	mov    esi,0x0
  84bfe9:	48 89 c7             	mov    rdi,rax
  84bfec:	e8 94 ba 0a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  84bff1:	eb 01                	jmp    84bff4 <SUB_HELP_SHOWTEXT()+0xde4>
;if (new_error) goto skip5205;
  84bff3:	90                   	nop
;skip5205:
;qbs_free(tqbs);
  84bff4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84bff8:	48 89 c7             	mov    rdi,rax
  84bffb:	e8 ac 81 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84c000:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84c006:	be 00 00 00 00       	mov    esi,0x0
  84c00b:	89 c7                	mov    edi,eax
  84c00d:	e8 05 7c 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12747,"ide_methods.bas");}while(r);
  84c012:	8b 05 30 1e 23 00    	mov    eax,DWORD PTR [rip+0x231e30]        # a7de48 <qbevent>
  84c018:	85 c0                	test   eax,eax
  84c01a:	74 29                	je     84c045 <SUB_HELP_SHOWTEXT()+0xe35>
  84c01c:	48 8d 05 30 04 1b 00 	lea    rax,[rip+0x1b0430]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c023:	48 89 c2             	mov    rdx,rax
  84c026:	be cb 31 00 00       	mov    esi,0x31cb
  84c02b:	bf d6 63 00 00       	mov    edi,0x63d6
  84c030:	e8 4c 6d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c035:	8b 05 19 4b 34 00    	mov    eax,DWORD PTR [rip+0x344b19]        # b90b54 <r>
  84c03b:	85 c0                	test   eax,eax
  84c03d:	0f 85 52 ff ff ff    	jne    84bf95 <SUB_HELP_SHOWTEXT()+0xd85>
  84c043:	eb 01                	jmp    84c046 <SUB_HELP_SHOWTEXT()+0xe36>
  84c045:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_SX=*_SUB_HELP_SHOWTEXT_LONG_SX+ 1 ;
  84c046:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84c04d:	8b 00                	mov    eax,DWORD PTR [rax]
  84c04f:	8d 50 01             	lea    edx,[rax+0x1]
  84c052:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84c059:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12748,"ide_methods.bas");}while(r);
  84c05b:	8b 05 e7 1d 23 00    	mov    eax,DWORD PTR [rip+0x231de7]        # a7de48 <qbevent>
  84c061:	85 c0                	test   eax,eax
  84c063:	74 25                	je     84c08a <SUB_HELP_SHOWTEXT()+0xe7a>
  84c065:	48 8d 05 e7 03 1b 00 	lea    rax,[rip+0x1b03e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c06c:	48 89 c2             	mov    rdx,rax
  84c06f:	be cc 31 00 00       	mov    esi,0x31cc
  84c074:	bf d6 63 00 00       	mov    edi,0x63d6
  84c079:	e8 03 6d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c07e:	8b 05 d0 4a 34 00    	mov    eax,DWORD PTR [rip+0x344ad0]        # b90b54 <r>
  84c084:	85 c0                	test   eax,eax
  84c086:	75 be                	jne    84c046 <SUB_HELP_SHOWTEXT()+0xe36>
  84c088:	eb 01                	jmp    84c08b <SUB_HELP_SHOWTEXT()+0xe7b>
  84c08a:	90                   	nop
;}
;}
;do{
;*_SUB_HELP_SHOWTEXT_LONG_X3=*_SUB_HELP_SHOWTEXT_LONG_X3+ 1 ;
  84c08b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c092:	8b 00                	mov    eax,DWORD PTR [rax]
  84c094:	8d 50 01             	lea    edx,[rax+0x1]
  84c097:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c09e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12751,"ide_methods.bas");}while(r);
  84c0a0:	8b 05 a2 1d 23 00    	mov    eax,DWORD PTR [rip+0x231da2]        # a7de48 <qbevent>
  84c0a6:	85 c0                	test   eax,eax
  84c0a8:	74 25                	je     84c0cf <SUB_HELP_SHOWTEXT()+0xebf>
  84c0aa:	48 8d 05 a2 03 1b 00 	lea    rax,[rip+0x1b03a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c0b1:	48 89 c2             	mov    rdx,rax
  84c0b4:	be cf 31 00 00       	mov    esi,0x31cf
  84c0b9:	bf d6 63 00 00       	mov    edi,0x63d6
  84c0be:	e8 be 6c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c0c3:	8b 05 8b 4a 34 00    	mov    eax,DWORD PTR [rip+0x344a8b]        # b90b54 <r>
  84c0c9:	85 c0                	test   eax,eax
  84c0cb:	75 be                	jne    84c08b <SUB_HELP_SHOWTEXT()+0xe7b>
  84c0cd:	eb 01                	jmp    84c0d0 <SUB_HELP_SHOWTEXT()+0xec0>
  84c0cf:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_X=*_SUB_HELP_SHOWTEXT_LONG_X+ 4 ;
  84c0d0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  84c0d7:	8b 00                	mov    eax,DWORD PTR [rax]
  84c0d9:	8d 50 04             	lea    edx,[rax+0x4]
  84c0dc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  84c0e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12751,"ide_methods.bas");}while(r);
  84c0e5:	8b 05 5d 1d 23 00    	mov    eax,DWORD PTR [rip+0x231d5d]        # a7de48 <qbevent>
  84c0eb:	85 c0                	test   eax,eax
  84c0ed:	74 25                	je     84c114 <SUB_HELP_SHOWTEXT()+0xf04>
  84c0ef:	48 8d 05 5d 03 1b 00 	lea    rax,[rip+0x1b035d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c0f6:	48 89 c2             	mov    rdx,rax
  84c0f9:	be cf 31 00 00       	mov    esi,0x31cf
  84c0fe:	bf d6 63 00 00       	mov    edi,0x63d6
  84c103:	e8 79 6c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c108:	8b 05 46 4a 34 00    	mov    eax,DWORD PTR [rip+0x344a46]        # b90b54 <r>
  84c10e:	85 c0                	test   eax,eax
  84c110:	75 be                	jne    84c0d0 <SUB_HELP_SHOWTEXT()+0xec0>
  84c112:	eb 01                	jmp    84c115 <SUB_HELP_SHOWTEXT()+0xf05>
  84c114:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_C=qbs_asc(__STRING_HELP_TXT,*_SUB_HELP_SHOWTEXT_LONG_X);
  84c115:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  84c11c:	8b 00                	mov    eax,DWORD PTR [rax]
  84c11e:	89 c2                	mov    edx,eax
  84c120:	48 8b 05 21 2c 34 00 	mov    rax,QWORD PTR [rip+0x342c21]        # b8ed48 <__STRING_HELP_TXT>
  84c127:	89 d6                	mov    esi,edx
  84c129:	48 89 c7             	mov    rdi,rax
  84c12c:	e8 6e c4 09 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  84c131:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  84c138:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  84c13a:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84c140:	be 00 00 00 00       	mov    esi,0x0
  84c145:	89 c7                	mov    edi,eax
  84c147:	e8 cb 7a 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12751,"ide_methods.bas");}while(r);
  84c14c:	8b 05 f6 1c 23 00    	mov    eax,DWORD PTR [rip+0x231cf6]        # a7de48 <qbevent>
  84c152:	85 c0                	test   eax,eax
  84c154:	74 25                	je     84c17b <SUB_HELP_SHOWTEXT()+0xf6b>
  84c156:	48 8d 05 f6 02 1b 00 	lea    rax,[rip+0x1b02f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c15d:	48 89 c2             	mov    rdx,rax
  84c160:	be cf 31 00 00       	mov    esi,0x31cf
  84c165:	bf d6 63 00 00       	mov    edi,0x63d6
  84c16a:	e8 12 6c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c16f:	8b 05 df 49 34 00    	mov    eax,DWORD PTR [rip+0x3449df]        # b90b54 <r>
  84c175:	85 c0                	test   eax,eax
  84c177:	75 9c                	jne    84c115 <SUB_HELP_SHOWTEXT()+0xf05>
  84c179:	eb 01                	jmp    84c17c <SUB_HELP_SHOWTEXT()+0xf6c>
  84c17b:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_COL=qbs_asc(__STRING_HELP_TXT,*_SUB_HELP_SHOWTEXT_LONG_X+ 1 );
  84c17c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  84c183:	8b 00                	mov    eax,DWORD PTR [rax]
  84c185:	83 c0 01             	add    eax,0x1
  84c188:	89 c2                	mov    edx,eax
  84c18a:	48 8b 05 b7 2b 34 00 	mov    rax,QWORD PTR [rip+0x342bb7]        # b8ed48 <__STRING_HELP_TXT>
  84c191:	89 d6                	mov    esi,edx
  84c193:	48 89 c7             	mov    rdi,rax
  84c196:	e8 04 c4 09 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  84c19b:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  84c19f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  84c1a1:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84c1a7:	be 00 00 00 00       	mov    esi,0x0
  84c1ac:	89 c7                	mov    edi,eax
  84c1ae:	e8 64 7a 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12751,"ide_methods.bas");}while(r);
  84c1b3:	8b 05 8f 1c 23 00    	mov    eax,DWORD PTR [rip+0x231c8f]        # a7de48 <qbevent>
  84c1b9:	85 c0                	test   eax,eax
  84c1bb:	74 25                	je     84c1e2 <SUB_HELP_SHOWTEXT()+0xfd2>
  84c1bd:	48 8d 05 8f 02 1b 00 	lea    rax,[rip+0x1b028f]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c1c4:	48 89 c2             	mov    rdx,rax
  84c1c7:	be cf 31 00 00       	mov    esi,0x31cf
  84c1cc:	bf d6 63 00 00       	mov    edi,0x63d6
  84c1d1:	e8 ab 6b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c1d6:	8b 05 78 49 34 00    	mov    eax,DWORD PTR [rip+0x344978]        # b90b54 <r>
  84c1dc:	85 c0                	test   eax,eax
  84c1de:	75 9c                	jne    84c17c <SUB_HELP_SHOWTEXT()+0xf6c>
;dl_continue_5204:;
  84c1e0:	eb 01                	jmp    84c1e3 <SUB_HELP_SHOWTEXT()+0xfd3>
;if(!qbevent)break;evnt(25558,12751,"ide_methods.bas");}while(r);
  84c1e2:	90                   	nop
;while((!(-(*_SUB_HELP_SHOWTEXT_LONG_C== 13 )))||new_error){
  84c1e3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  84c1ea:	8b 00                	mov    eax,DWORD PTR [rax]
  84c1ec:	83 f8 0d             	cmp    eax,0xd
  84c1ef:	0f 85 be fa ff ff    	jne    84bcb3 <SUB_HELP_SHOWTEXT()+0xaa3>
  84c1f5:	8b 05 41 1c 23 00    	mov    eax,DWORD PTR [rip+0x231c41]        # a7de3c <new_error>
  84c1fb:	85 c0                	test   eax,eax
  84c1fd:	0f 85 b0 fa ff ff    	jne    84bcb3 <SUB_HELP_SHOWTEXT()+0xaa3>
;}
;dl_exit_5204:;
  84c203:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_HELP_SHOWTEXT_LONG_Y-*__LONG_HELP_SY)-__ARRAY_LONG_HELP_LINELEN[4],__ARRAY_LONG_HELP_LINELEN[5]);
  84c204:	48 8b 05 d5 2b 34 00 	mov    rax,QWORD PTR [rip+0x342bd5]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84c20b:	48 83 c0 28          	add    rax,0x28
  84c20f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84c212:	48 89 c1             	mov    rcx,rax
  84c215:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84c21c:	8b 10                	mov    edx,DWORD PTR [rax]
  84c21e:	48 8b 05 8b 2a 34 00 	mov    rax,QWORD PTR [rip+0x342a8b]        # b8ecb0 <__LONG_HELP_SY>
  84c225:	8b 30                	mov    esi,DWORD PTR [rax]
  84c227:	89 d0                	mov    eax,edx
  84c229:	29 f0                	sub    eax,esi
  84c22b:	48 98                	cdqe   
  84c22d:	48 8b 15 ac 2b 34 00 	mov    rdx,QWORD PTR [rip+0x342bac]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84c234:	48 83 c2 20          	add    rdx,0x20
  84c238:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84c23b:	48 29 d0             	sub    rax,rdx
  84c23e:	48 89 ce             	mov    rsi,rcx
  84c241:	48 89 c7             	mov    rdi,rax
  84c244:	e8 eb 7e 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84c249:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_HELP_LINELEN[0]))[tmp_long]=*_SUB_HELP_SHOWTEXT_LONG_X3- 1 ;
  84c24d:	8b 05 e9 1b 23 00    	mov    eax,DWORD PTR [rip+0x231be9]        # a7de3c <new_error>
  84c253:	85 c0                	test   eax,eax
  84c255:	75 2a                	jne    84c281 <SUB_HELP_SHOWTEXT()+0x1071>
  84c257:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c25e:	8b 10                	mov    edx,DWORD PTR [rax]
  84c260:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  84c264:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  84c26b:	00 
  84c26c:	48 8b 05 6d 2b 34 00 	mov    rax,QWORD PTR [rip+0x342b6d]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84c273:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84c276:	48 01 c8             	add    rax,rcx
  84c279:	48 89 c1             	mov    rcx,rax
  84c27c:	8d 42 ff             	lea    eax,[rdx-0x1]
  84c27f:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,12754,"ide_methods.bas");}while(r);
  84c281:	8b 05 c1 1b 23 00    	mov    eax,DWORD PTR [rip+0x231bc1]        # a7de48 <qbevent>
  84c287:	85 c0                	test   eax,eax
  84c289:	74 29                	je     84c2b4 <SUB_HELP_SHOWTEXT()+0x10a4>
  84c28b:	48 8d 05 c1 01 1b 00 	lea    rax,[rip+0x1b01c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c292:	48 89 c2             	mov    rdx,rax
  84c295:	be d2 31 00 00       	mov    esi,0x31d2
  84c29a:	bf d6 63 00 00       	mov    edi,0x63d6
  84c29f:	e8 dd 6a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c2a4:	8b 05 aa 48 34 00    	mov    eax,DWORD PTR [rip+0x3448aa]        # b90b54 <r>
  84c2aa:	85 c0                	test   eax,eax
  84c2ac:	0f 85 52 ff ff ff    	jne    84c204 <SUB_HELP_SHOWTEXT()+0xff4>
;S_48164:;
  84c2b2:	eb 01                	jmp    84c2b5 <SUB_HELP_SHOWTEXT()+0x10a5>
;if(!qbevent)break;evnt(25558,12754,"ide_methods.bas");}while(r);
  84c2b4:	90                   	nop
;fornext_value5207= 1 ;
  84c2b5:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  84c2bc:	00 
;fornext_finalvalue5207=*__LONG_HELP_WX2-func_pos( 0 )+ 1 ;
  84c2bd:	48 8b 05 54 2a 34 00 	mov    rax,QWORD PTR [rip+0x342a54]        # b8ed18 <__LONG_HELP_WX2>
  84c2c4:	8b 18                	mov    ebx,DWORD PTR [rax]
  84c2c6:	bf 00 00 00 00       	mov    edi,0x0
  84c2cb:	e8 35 aa 0b 00       	call   906d05 <func_pos(int)>
  84c2d0:	89 c2                	mov    edx,eax
  84c2d2:	89 d8                	mov    eax,ebx
  84c2d4:	29 d0                	sub    eax,edx
  84c2d6:	83 c0 01             	add    eax,0x1
  84c2d9:	48 98                	cdqe   
  84c2db:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step5207= 1 ;
  84c2df:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  84c2e6:	00 
;if (fornext_step5207<0) fornext_step_negative5207=1; else fornext_step_negative5207=0;
  84c2e7:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  84c2ec:	79 09                	jns    84c2f7 <SUB_HELP_SHOWTEXT()+0x10e7>
  84c2ee:	c6 85 2e ff ff ff 01 	mov    BYTE PTR [rbp-0xd2],0x1
  84c2f5:	eb 07                	jmp    84c2fe <SUB_HELP_SHOWTEXT()+0x10ee>
  84c2f7:	c6 85 2e ff ff ff 00 	mov    BYTE PTR [rbp-0xd2],0x0
;if (new_error) goto fornext_error5207;
  84c2fe:	8b 05 38 1b 23 00    	mov    eax,DWORD PTR [rip+0x231b38]        # a7de3c <new_error>
  84c304:	85 c0                	test   eax,eax
  84c306:	75 35                	jne    84c33d <SUB_HELP_SHOWTEXT()+0x112d>
;goto fornext_entrylabel5207;
  84c308:	90                   	nop
;while(1){
;fornext_value5207=fornext_step5207+(*_SUB_HELP_SHOWTEXT_LONG_X4);
;fornext_entrylabel5207:
;*_SUB_HELP_SHOWTEXT_LONG_X4=fornext_value5207;
  84c309:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  84c30d:	89 c2                	mov    edx,eax
  84c30f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  84c313:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5207){
  84c315:	80 bd 2e ff ff ff 00 	cmp    BYTE PTR [rbp-0xd2],0x0
  84c31c:	74 0f                	je     84c32d <SUB_HELP_SHOWTEXT()+0x111d>
;if (fornext_value5207<fornext_finalvalue5207) break;
  84c31e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  84c322:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  84c326:	7d 16                	jge    84c33e <SUB_HELP_SHOWTEXT()+0x112e>
  84c328:	e9 e1 03 00 00       	jmp    84c70e <SUB_HELP_SHOWTEXT()+0x14fe>
;}else{
;if (fornext_value5207>fornext_finalvalue5207) break;
  84c32d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  84c331:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  84c335:	0f 8f d2 03 00 00    	jg     84c70d <SUB_HELP_SHOWTEXT()+0x14fd>
;}
;fornext_error5207:;
  84c33b:	eb 01                	jmp    84c33e <SUB_HELP_SHOWTEXT()+0x112e>
;if (new_error) goto fornext_error5207;
  84c33d:	90                   	nop
;if(qbevent){evnt(25558,12756,"ide_methods.bas");if(r)goto S_48164;}
  84c33e:	8b 05 04 1b 23 00    	mov    eax,DWORD PTR [rip+0x231b04]        # a7de48 <qbevent>
  84c344:	85 c0                	test   eax,eax
  84c346:	74 28                	je     84c370 <SUB_HELP_SHOWTEXT()+0x1160>
  84c348:	48 8d 05 04 01 1b 00 	lea    rax,[rip+0x1b0104]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c34f:	48 89 c2             	mov    rdx,rax
  84c352:	be d4 31 00 00       	mov    esi,0x31d4
  84c357:	bf d6 63 00 00       	mov    edi,0x63d6
  84c35c:	e8 20 6a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c361:	8b 05 ed 47 34 00    	mov    eax,DWORD PTR [rip+0x3447ed]        # b90b54 <r>
  84c367:	85 c0                	test   eax,eax
  84c369:	74 06                	je     84c371 <SUB_HELP_SHOWTEXT()+0x1161>
  84c36b:	e9 45 ff ff ff       	jmp    84c2b5 <SUB_HELP_SHOWTEXT()+0x10a5>
;S_48165:;
  84c370:	90                   	nop
;if ((-(*_SUB_HELP_SHOWTEXT_LONG_COL== 0 ))||new_error){
  84c371:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  84c375:	8b 00                	mov    eax,DWORD PTR [rax]
  84c377:	85 c0                	test   eax,eax
  84c379:	74 0a                	je     84c385 <SUB_HELP_SHOWTEXT()+0x1175>
  84c37b:	8b 05 bb 1a 23 00    	mov    eax,DWORD PTR [rip+0x231abb]        # a7de3c <new_error>
  84c381:	85 c0                	test   eax,eax
  84c383:	74 69                	je     84c3ee <SUB_HELP_SHOWTEXT()+0x11de>
;if(qbevent){evnt(25558,12757,"ide_methods.bas");if(r)goto S_48165;}
  84c385:	8b 05 bd 1a 23 00    	mov    eax,DWORD PTR [rip+0x231abd]        # a7de48 <qbevent>
  84c38b:	85 c0                	test   eax,eax
  84c38d:	74 25                	je     84c3b4 <SUB_HELP_SHOWTEXT()+0x11a4>
  84c38f:	48 8d 05 bd 00 1b 00 	lea    rax,[rip+0x1b00bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c396:	48 89 c2             	mov    rdx,rax
  84c399:	be d5 31 00 00       	mov    esi,0x31d5
  84c39e:	bf d6 63 00 00       	mov    edi,0x63d6
  84c3a3:	e8 d9 69 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c3a8:	8b 05 a6 47 34 00    	mov    eax,DWORD PTR [rip+0x3447a6]        # b90b54 <r>
  84c3ae:	85 c0                	test   eax,eax
  84c3b0:	74 02                	je     84c3b4 <SUB_HELP_SHOWTEXT()+0x11a4>
  84c3b2:	eb bd                	jmp    84c371 <SUB_HELP_SHOWTEXT()+0x1161>
;do{
;*_SUB_HELP_SHOWTEXT_LONG_COL= 7 ;
  84c3b4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  84c3b8:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(25558,12757,"ide_methods.bas");}while(r);
  84c3be:	8b 05 84 1a 23 00    	mov    eax,DWORD PTR [rip+0x231a84]        # a7de48 <qbevent>
  84c3c4:	85 c0                	test   eax,eax
  84c3c6:	74 25                	je     84c3ed <SUB_HELP_SHOWTEXT()+0x11dd>
  84c3c8:	48 8d 05 84 00 1b 00 	lea    rax,[rip+0x1b0084]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c3cf:	48 89 c2             	mov    rdx,rax
  84c3d2:	be d5 31 00 00       	mov    esi,0x31d5
  84c3d7:	bf d6 63 00 00       	mov    edi,0x63d6
  84c3dc:	e8 a0 69 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c3e1:	8b 05 6d 47 34 00    	mov    eax,DWORD PTR [rip+0x34476d]        # b90b54 <r>
  84c3e7:	85 c0                	test   eax,eax
  84c3e9:	75 c9                	jne    84c3b4 <SUB_HELP_SHOWTEXT()+0x11a4>
  84c3eb:	eb 01                	jmp    84c3ee <SUB_HELP_SHOWTEXT()+0x11de>
  84c3ed:	90                   	nop
;}
;do{
;qbg_sub_color(*_SUB_HELP_SHOWTEXT_LONG_COL& 15 ,*_SUB_HELP_SHOWTEXT_LONG_COL/  16 ,NULL,3);
  84c3ee:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  84c3f2:	8b 00                	mov    eax,DWORD PTR [rax]
  84c3f4:	8d 50 0f             	lea    edx,[rax+0xf]
  84c3f7:	85 c0                	test   eax,eax
  84c3f9:	0f 48 c2             	cmovs  eax,edx
  84c3fc:	c1 f8 04             	sar    eax,0x4
  84c3ff:	89 c6                	mov    esi,eax
  84c401:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  84c405:	8b 00                	mov    eax,DWORD PTR [rax]
  84c407:	83 e0 0f             	and    eax,0xf
  84c40a:	b9 03 00 00 00       	mov    ecx,0x3
  84c40f:	ba 00 00 00 00       	mov    edx,0x0
  84c414:	89 c7                	mov    edi,eax
  84c416:	e8 d1 d2 09 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12758,"ide_methods.bas");}while(r);
  84c41b:	8b 05 27 1a 23 00    	mov    eax,DWORD PTR [rip+0x231a27]        # a7de48 <qbevent>
  84c421:	85 c0                	test   eax,eax
  84c423:	74 25                	je     84c44a <SUB_HELP_SHOWTEXT()+0x123a>
  84c425:	48 8d 05 27 00 1b 00 	lea    rax,[rip+0x1b0027]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c42c:	48 89 c2             	mov    rdx,rax
  84c42f:	be d6 31 00 00       	mov    esi,0x31d6
  84c434:	bf d6 63 00 00       	mov    edi,0x63d6
  84c439:	e8 43 69 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c43e:	8b 05 10 47 34 00    	mov    eax,DWORD PTR [rip+0x344710]        # b90b54 <r>
  84c444:	85 c0                	test   eax,eax
  84c446:	75 a6                	jne    84c3ee <SUB_HELP_SHOWTEXT()+0x11de>
;S_48169:;
  84c448:	eb 01                	jmp    84c44b <SUB_HELP_SHOWTEXT()+0x123b>
;if(!qbevent)break;evnt(25558,12758,"ide_methods.bas");}while(r);
  84c44a:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 3 ))&(-(*__LONG_HELP_SELECT== 2 )))||new_error){
  84c44b:	48 8b 05 fe 29 34 00 	mov    rax,QWORD PTR [rip+0x3429fe]        # b8ee50 <__LONG_IDESYSTEM>
  84c452:	8b 00                	mov    eax,DWORD PTR [rax]
  84c454:	83 f8 03             	cmp    eax,0x3
  84c457:	0f 94 c0             	sete   al
  84c45a:	0f b6 c0             	movzx  eax,al
  84c45d:	f7 d8                	neg    eax
  84c45f:	89 c2                	mov    edx,eax
  84c461:	48 8b 05 60 28 34 00 	mov    rax,QWORD PTR [rip+0x342860]        # b8ecc8 <__LONG_HELP_SELECT>
  84c468:	8b 00                	mov    eax,DWORD PTR [rax]
  84c46a:	83 f8 02             	cmp    eax,0x2
  84c46d:	0f 94 c0             	sete   al
  84c470:	0f b6 c0             	movzx  eax,al
  84c473:	f7 d8                	neg    eax
  84c475:	21 d0                	and    eax,edx
  84c477:	85 c0                	test   eax,eax
  84c479:	75 0e                	jne    84c489 <SUB_HELP_SHOWTEXT()+0x1279>
  84c47b:	8b 05 bb 19 23 00    	mov    eax,DWORD PTR [rip+0x2319bb]        # a7de3c <new_error>
  84c481:	85 c0                	test   eax,eax
  84c483:	0f 84 70 01 00 00    	je     84c5f9 <SUB_HELP_SHOWTEXT()+0x13e9>
;if(qbevent){evnt(25558,12759,"ide_methods.bas");if(r)goto S_48169;}
  84c489:	8b 05 b9 19 23 00    	mov    eax,DWORD PTR [rip+0x2319b9]        # a7de48 <qbevent>
  84c48f:	85 c0                	test   eax,eax
  84c491:	74 25                	je     84c4b8 <SUB_HELP_SHOWTEXT()+0x12a8>
  84c493:	48 8d 05 b9 ff 1a 00 	lea    rax,[rip+0x1affb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c49a:	48 89 c2             	mov    rdx,rax
  84c49d:	be d7 31 00 00       	mov    esi,0x31d7
  84c4a2:	bf d6 63 00 00       	mov    edi,0x63d6
  84c4a7:	e8 d5 68 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c4ac:	8b 05 a2 46 34 00    	mov    eax,DWORD PTR [rip+0x3446a2]        # b90b54 <r>
  84c4b2:	85 c0                	test   eax,eax
  84c4b4:	74 03                	je     84c4b9 <SUB_HELP_SHOWTEXT()+0x12a9>
  84c4b6:	eb 93                	jmp    84c44b <SUB_HELP_SHOWTEXT()+0x123b>
;S_48170:;
  84c4b8:	90                   	nop
;if (((-(*_SUB_HELP_SHOWTEXT_LONG_Y>=*__LONG_HELP_SELY1))&(-(*_SUB_HELP_SHOWTEXT_LONG_Y<=*__LONG_HELP_SELY2)))||new_error){
  84c4b9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84c4c0:	8b 10                	mov    edx,DWORD PTR [rax]
  84c4c2:	48 8b 05 27 28 34 00 	mov    rax,QWORD PTR [rip+0x342827]        # b8ecf0 <__LONG_HELP_SELY1>
  84c4c9:	8b 00                	mov    eax,DWORD PTR [rax]
  84c4cb:	39 c2                	cmp    edx,eax
  84c4cd:	0f 9d c0             	setge  al
  84c4d0:	0f b6 c0             	movzx  eax,al
  84c4d3:	f7 d8                	neg    eax
  84c4d5:	89 c1                	mov    ecx,eax
  84c4d7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84c4de:	8b 10                	mov    edx,DWORD PTR [rax]
  84c4e0:	48 8b 05 11 28 34 00 	mov    rax,QWORD PTR [rip+0x342811]        # b8ecf8 <__LONG_HELP_SELY2>
  84c4e7:	8b 00                	mov    eax,DWORD PTR [rax]
  84c4e9:	39 c2                	cmp    edx,eax
  84c4eb:	0f 9e c0             	setle  al
  84c4ee:	0f b6 c0             	movzx  eax,al
  84c4f1:	f7 d8                	neg    eax
  84c4f3:	21 c8                	and    eax,ecx
  84c4f5:	85 c0                	test   eax,eax
  84c4f7:	75 0e                	jne    84c507 <SUB_HELP_SHOWTEXT()+0x12f7>
  84c4f9:	8b 05 3d 19 23 00    	mov    eax,DWORD PTR [rip+0x23193d]        # a7de3c <new_error>
  84c4ff:	85 c0                	test   eax,eax
  84c501:	0f 84 f2 00 00 00    	je     84c5f9 <SUB_HELP_SHOWTEXT()+0x13e9>
;if(qbevent){evnt(25558,12760,"ide_methods.bas");if(r)goto S_48170;}
  84c507:	8b 05 3b 19 23 00    	mov    eax,DWORD PTR [rip+0x23193b]        # a7de48 <qbevent>
  84c50d:	85 c0                	test   eax,eax
  84c50f:	74 25                	je     84c536 <SUB_HELP_SHOWTEXT()+0x1326>
  84c511:	48 8d 05 3b ff 1a 00 	lea    rax,[rip+0x1aff3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c518:	48 89 c2             	mov    rdx,rax
  84c51b:	be d8 31 00 00       	mov    esi,0x31d8
  84c520:	bf d6 63 00 00       	mov    edi,0x63d6
  84c525:	e8 57 68 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c52a:	8b 05 24 46 34 00    	mov    eax,DWORD PTR [rip+0x344624]        # b90b54 <r>
  84c530:	85 c0                	test   eax,eax
  84c532:	74 03                	je     84c537 <SUB_HELP_SHOWTEXT()+0x1327>
  84c534:	eb 83                	jmp    84c4b9 <SUB_HELP_SHOWTEXT()+0x12a9>
;S_48171:;
  84c536:	90                   	nop
;if (((-(*_SUB_HELP_SHOWTEXT_LONG_X3>=*__LONG_HELP_SELX1))&(-(*_SUB_HELP_SHOWTEXT_LONG_X3<=*__LONG_HELP_SELX2)))||new_error){
  84c537:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c53e:	8b 10                	mov    edx,DWORD PTR [rax]
  84c540:	48 8b 05 99 27 34 00 	mov    rax,QWORD PTR [rip+0x342799]        # b8ece0 <__LONG_HELP_SELX1>
  84c547:	8b 00                	mov    eax,DWORD PTR [rax]
  84c549:	39 c2                	cmp    edx,eax
  84c54b:	0f 9d c0             	setge  al
  84c54e:	0f b6 c0             	movzx  eax,al
  84c551:	f7 d8                	neg    eax
  84c553:	89 c1                	mov    ecx,eax
  84c555:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c55c:	8b 10                	mov    edx,DWORD PTR [rax]
  84c55e:	48 8b 05 83 27 34 00 	mov    rax,QWORD PTR [rip+0x342783]        # b8ece8 <__LONG_HELP_SELX2>
  84c565:	8b 00                	mov    eax,DWORD PTR [rax]
  84c567:	39 c2                	cmp    edx,eax
  84c569:	0f 9e c0             	setle  al
  84c56c:	0f b6 c0             	movzx  eax,al
  84c56f:	f7 d8                	neg    eax
  84c571:	21 c8                	and    eax,ecx
  84c573:	85 c0                	test   eax,eax
  84c575:	75 0a                	jne    84c581 <SUB_HELP_SHOWTEXT()+0x1371>
  84c577:	8b 05 bf 18 23 00    	mov    eax,DWORD PTR [rip+0x2318bf]        # a7de3c <new_error>
  84c57d:	85 c0                	test   eax,eax
  84c57f:	74 78                	je     84c5f9 <SUB_HELP_SHOWTEXT()+0x13e9>
;if(qbevent){evnt(25558,12761,"ide_methods.bas");if(r)goto S_48171;}
  84c581:	8b 05 c1 18 23 00    	mov    eax,DWORD PTR [rip+0x2318c1]        # a7de48 <qbevent>
  84c587:	85 c0                	test   eax,eax
  84c589:	74 25                	je     84c5b0 <SUB_HELP_SHOWTEXT()+0x13a0>
  84c58b:	48 8d 05 c1 fe 1a 00 	lea    rax,[rip+0x1afec1]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c592:	48 89 c2             	mov    rdx,rax
  84c595:	be d9 31 00 00       	mov    esi,0x31d9
  84c59a:	bf d6 63 00 00       	mov    edi,0x63d6
  84c59f:	e8 dd 67 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c5a4:	8b 05 aa 45 34 00    	mov    eax,DWORD PTR [rip+0x3445aa]        # b90b54 <r>
  84c5aa:	85 c0                	test   eax,eax
  84c5ac:	74 02                	je     84c5b0 <SUB_HELP_SHOWTEXT()+0x13a0>
  84c5ae:	eb 87                	jmp    84c537 <SUB_HELP_SHOWTEXT()+0x1327>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  84c5b0:	b9 03 00 00 00       	mov    ecx,0x3
  84c5b5:	ba 00 00 00 00       	mov    edx,0x0
  84c5ba:	be 07 00 00 00       	mov    esi,0x7
  84c5bf:	bf 00 00 00 00       	mov    edi,0x0
  84c5c4:	e8 23 d1 09 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12762,"ide_methods.bas");}while(r);
  84c5c9:	8b 05 79 18 23 00    	mov    eax,DWORD PTR [rip+0x231879]        # a7de48 <qbevent>
  84c5cf:	85 c0                	test   eax,eax
  84c5d1:	74 25                	je     84c5f8 <SUB_HELP_SHOWTEXT()+0x13e8>
  84c5d3:	48 8d 05 79 fe 1a 00 	lea    rax,[rip+0x1afe79]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c5da:	48 89 c2             	mov    rdx,rax
  84c5dd:	be da 31 00 00       	mov    esi,0x31da
  84c5e2:	bf d6 63 00 00       	mov    edi,0x63d6
  84c5e7:	e8 95 67 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c5ec:	8b 05 62 45 34 00    	mov    eax,DWORD PTR [rip+0x344562]        # b90b54 <r>
  84c5f2:	85 c0                	test   eax,eax
  84c5f4:	75 ba                	jne    84c5b0 <SUB_HELP_SHOWTEXT()+0x13a0>
  84c5f6:	eb 01                	jmp    84c5f9 <SUB_HELP_SHOWTEXT()+0x13e9>
  84c5f8:	90                   	nop
;}
;}
;}
;do{
;tqbs=qbs_new(0,0);
  84c5f9:	be 00 00 00 00       	mov    esi,0x0
  84c5fe:	bf 00 00 00 00       	mov    edi,0x0
  84c603:	e8 01 88 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84c608:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;qbs_set(tqbs,qbs_new_txt_len(" ",1));
  84c60c:	be 01 00 00 00       	mov    esi,0x1
  84c611:	48 8d 05 f1 3d 1a 00 	lea    rax,[rip+0x1a3df1]        # 9f0409 <_IO_stdin_used+0x10409>
  84c618:	48 89 c7             	mov    rdi,rax
  84c61b:	e8 05 86 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84c620:	48 89 c2             	mov    rdx,rax
  84c623:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84c627:	48 89 d6             	mov    rsi,rdx
  84c62a:	48 89 c7             	mov    rdi,rax
  84c62d:	e8 85 89 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5208;
  84c632:	8b 05 04 18 23 00    	mov    eax,DWORD PTR [rip+0x231804]        # a7de3c <new_error>
  84c638:	85 c0                	test   eax,eax
  84c63a:	75 1f                	jne    84c65b <SUB_HELP_SHOWTEXT()+0x144b>
;makefit(tqbs);
  84c63c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84c640:	48 89 c7             	mov    rdi,rax
  84c643:	e8 0b ae 0a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  84c648:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84c64c:	be 00 00 00 00       	mov    esi,0x0
  84c651:	48 89 c7             	mov    rdi,rax
  84c654:	e8 2c b4 0a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  84c659:	eb 01                	jmp    84c65c <SUB_HELP_SHOWTEXT()+0x144c>
;if (new_error) goto skip5208;
  84c65b:	90                   	nop
;skip5208:
;qbs_free(tqbs);
  84c65c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84c660:	48 89 c7             	mov    rdi,rax
  84c663:	e8 44 7b 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84c668:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84c66e:	be 00 00 00 00       	mov    esi,0x0
  84c673:	89 c7                	mov    edi,eax
  84c675:	e8 9d 75 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12766,"ide_methods.bas");}while(r);
  84c67a:	8b 05 c8 17 23 00    	mov    eax,DWORD PTR [rip+0x2317c8]        # a7de48 <qbevent>
  84c680:	85 c0                	test   eax,eax
  84c682:	74 29                	je     84c6ad <SUB_HELP_SHOWTEXT()+0x149d>
  84c684:	48 8d 05 c8 fd 1a 00 	lea    rax,[rip+0x1afdc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c68b:	48 89 c2             	mov    rdx,rax
  84c68e:	be de 31 00 00       	mov    esi,0x31de
  84c693:	bf d6 63 00 00       	mov    edi,0x63d6
  84c698:	e8 e4 66 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c69d:	8b 05 b1 44 34 00    	mov    eax,DWORD PTR [rip+0x3444b1]        # b90b54 <r>
  84c6a3:	85 c0                	test   eax,eax
  84c6a5:	0f 85 4e ff ff ff    	jne    84c5f9 <SUB_HELP_SHOWTEXT()+0x13e9>
  84c6ab:	eb 01                	jmp    84c6ae <SUB_HELP_SHOWTEXT()+0x149e>
  84c6ad:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_X3=*_SUB_HELP_SHOWTEXT_LONG_X3+ 1 ;
  84c6ae:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c6b5:	8b 00                	mov    eax,DWORD PTR [rax]
  84c6b7:	8d 50 01             	lea    edx,[rax+0x1]
  84c6ba:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c6c1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12767,"ide_methods.bas");}while(r);
  84c6c3:	8b 05 7f 17 23 00    	mov    eax,DWORD PTR [rip+0x23177f]        # a7de48 <qbevent>
  84c6c9:	85 c0                	test   eax,eax
  84c6cb:	74 25                	je     84c6f2 <SUB_HELP_SHOWTEXT()+0x14e2>
  84c6cd:	48 8d 05 7f fd 1a 00 	lea    rax,[rip+0x1afd7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c6d4:	48 89 c2             	mov    rdx,rax
  84c6d7:	be df 31 00 00       	mov    esi,0x31df
  84c6dc:	bf d6 63 00 00       	mov    edi,0x63d6
  84c6e1:	e8 9b 66 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c6e6:	8b 05 68 44 34 00    	mov    eax,DWORD PTR [rip+0x344468]        # b90b54 <r>
  84c6ec:	85 c0                	test   eax,eax
  84c6ee:	75 be                	jne    84c6ae <SUB_HELP_SHOWTEXT()+0x149e>
;fornext_continue_5206:;
  84c6f0:	eb 01                	jmp    84c6f3 <SUB_HELP_SHOWTEXT()+0x14e3>
;if(!qbevent)break;evnt(25558,12767,"ide_methods.bas");}while(r);
  84c6f2:	90                   	nop
;fornext_value5207=fornext_step5207+(*_SUB_HELP_SHOWTEXT_LONG_X4);
  84c6f3:	90                   	nop
  84c6f4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  84c6f8:	8b 00                	mov    eax,DWORD PTR [rax]
  84c6fa:	48 63 d0             	movsxd rdx,eax
  84c6fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  84c701:	48 01 d0             	add    rax,rdx
  84c704:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  84c708:	e9 fc fb ff ff       	jmp    84c309 <SUB_HELP_SHOWTEXT()+0x10f9>
;if (fornext_value5207>fornext_finalvalue5207) break;
  84c70d:	90                   	nop
;}
;fornext_exit_5206:;
  84c70e:	e9 3d 05 00 00       	jmp    84cc50 <SUB_HELP_SHOWTEXT()+0x1a40>
;}else{
;do{
;*_SUB_HELP_SHOWTEXT_LONG_SX=*__LONG_HELP_WX1;
  84c713:	48 8b 05 ee 25 34 00 	mov    rax,QWORD PTR [rip+0x3425ee]        # b8ed08 <__LONG_HELP_WX1>
  84c71a:	8b 10                	mov    edx,DWORD PTR [rax]
  84c71c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84c723:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12772,"ide_methods.bas");}while(r);
  84c725:	8b 05 1d 17 23 00    	mov    eax,DWORD PTR [rip+0x23171d]        # a7de48 <qbevent>
  84c72b:	85 c0                	test   eax,eax
  84c72d:	74 25                	je     84c754 <SUB_HELP_SHOWTEXT()+0x1544>
  84c72f:	48 8d 05 1d fd 1a 00 	lea    rax,[rip+0x1afd1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c736:	48 89 c2             	mov    rdx,rax
  84c739:	be e4 31 00 00       	mov    esi,0x31e4
  84c73e:	bf d6 63 00 00       	mov    edi,0x63d6
  84c743:	e8 39 66 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c748:	8b 05 06 44 34 00    	mov    eax,DWORD PTR [rip+0x344406]        # b90b54 <r>
  84c74e:	85 c0                	test   eax,eax
  84c750:	75 c1                	jne    84c713 <SUB_HELP_SHOWTEXT()+0x1503>
  84c752:	eb 01                	jmp    84c755 <SUB_HELP_SHOWTEXT()+0x1545>
  84c754:	90                   	nop
;do{
;qbg_sub_locate(*_SUB_HELP_SHOWTEXT_LONG_SY,*_SUB_HELP_SHOWTEXT_LONG_SX,NULL,NULL,NULL,3);
  84c755:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84c75c:	8b 30                	mov    esi,DWORD PTR [rax]
  84c75e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  84c765:	8b 00                	mov    eax,DWORD PTR [rax]
  84c767:	41 b9 03 00 00 00    	mov    r9d,0x3
  84c76d:	41 b8 00 00 00 00    	mov    r8d,0x0
  84c773:	b9 00 00 00 00       	mov    ecx,0x0
  84c778:	ba 00 00 00 00       	mov    edx,0x0
  84c77d:	89 c7                	mov    edi,eax
  84c77f:	e8 59 dc 0a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12773,"ide_methods.bas");}while(r);
  84c784:	8b 05 be 16 23 00    	mov    eax,DWORD PTR [rip+0x2316be]        # a7de48 <qbevent>
  84c78a:	85 c0                	test   eax,eax
  84c78c:	74 25                	je     84c7b3 <SUB_HELP_SHOWTEXT()+0x15a3>
  84c78e:	48 8d 05 be fc 1a 00 	lea    rax,[rip+0x1afcbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c795:	48 89 c2             	mov    rdx,rax
  84c798:	be e5 31 00 00       	mov    esi,0x31e5
  84c79d:	bf d6 63 00 00       	mov    edi,0x63d6
  84c7a2:	e8 da 65 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c7a7:	8b 05 a7 43 34 00    	mov    eax,DWORD PTR [rip+0x3443a7]        # b90b54 <r>
  84c7ad:	85 c0                	test   eax,eax
  84c7af:	75 a4                	jne    84c755 <SUB_HELP_SHOWTEXT()+0x1545>
  84c7b1:	eb 01                	jmp    84c7b4 <SUB_HELP_SHOWTEXT()+0x15a4>
  84c7b3:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_X3=*__LONG_HELP_SX;
  84c7b4:	48 8b 05 ed 24 34 00 	mov    rax,QWORD PTR [rip+0x3424ed]        # b8eca8 <__LONG_HELP_SX>
  84c7bb:	8b 10                	mov    edx,DWORD PTR [rax]
  84c7bd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c7c4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12774,"ide_methods.bas");}while(r);
  84c7c6:	8b 05 7c 16 23 00    	mov    eax,DWORD PTR [rip+0x23167c]        # a7de48 <qbevent>
  84c7cc:	85 c0                	test   eax,eax
  84c7ce:	74 25                	je     84c7f5 <SUB_HELP_SHOWTEXT()+0x15e5>
  84c7d0:	48 8d 05 7c fc 1a 00 	lea    rax,[rip+0x1afc7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c7d7:	48 89 c2             	mov    rdx,rax
  84c7da:	be e6 31 00 00       	mov    esi,0x31e6
  84c7df:	bf d6 63 00 00       	mov    edi,0x63d6
  84c7e4:	e8 98 65 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c7e9:	8b 05 65 43 34 00    	mov    eax,DWORD PTR [rip+0x344365]        # b90b54 <r>
  84c7ef:	85 c0                	test   eax,eax
  84c7f1:	75 c1                	jne    84c7b4 <SUB_HELP_SHOWTEXT()+0x15a4>
;S_48183:;
  84c7f3:	eb 01                	jmp    84c7f6 <SUB_HELP_SHOWTEXT()+0x15e6>
;if(!qbevent)break;evnt(25558,12774,"ide_methods.bas");}while(r);
  84c7f5:	90                   	nop
;fornext_value5210= 1 ;
  84c7f6:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  84c7fd:	00 
;fornext_finalvalue5210=*__LONG_HELP_WW;
  84c7fe:	48 8b 05 23 25 34 00 	mov    rax,QWORD PTR [rip+0x342523]        # b8ed28 <__LONG_HELP_WW>
  84c805:	8b 00                	mov    eax,DWORD PTR [rax]
  84c807:	48 98                	cdqe   
  84c809:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;fornext_step5210= 1 ;
  84c80d:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  84c814:	00 
;if (fornext_step5210<0) fornext_step_negative5210=1; else fornext_step_negative5210=0;
  84c815:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  84c81a:	79 09                	jns    84c825 <SUB_HELP_SHOWTEXT()+0x1615>
  84c81c:	c6 85 2f ff ff ff 01 	mov    BYTE PTR [rbp-0xd1],0x1
  84c823:	eb 07                	jmp    84c82c <SUB_HELP_SHOWTEXT()+0x161c>
  84c825:	c6 85 2f ff ff ff 00 	mov    BYTE PTR [rbp-0xd1],0x0
;if (new_error) goto fornext_error5210;
  84c82c:	8b 05 0a 16 23 00    	mov    eax,DWORD PTR [rip+0x23160a]        # a7de3c <new_error>
  84c832:	85 c0                	test   eax,eax
  84c834:	75 35                	jne    84c86b <SUB_HELP_SHOWTEXT()+0x165b>
;goto fornext_entrylabel5210;
  84c836:	90                   	nop
;while(1){
;fornext_value5210=fornext_step5210+(*_SUB_HELP_SHOWTEXT_LONG_X4);
;fornext_entrylabel5210:
;*_SUB_HELP_SHOWTEXT_LONG_X4=fornext_value5210;
  84c837:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  84c83b:	89 c2                	mov    edx,eax
  84c83d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  84c841:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5210){
  84c843:	80 bd 2f ff ff ff 00 	cmp    BYTE PTR [rbp-0xd1],0x0
  84c84a:	74 0f                	je     84c85b <SUB_HELP_SHOWTEXT()+0x164b>
;if (fornext_value5210<fornext_finalvalue5210) break;
  84c84c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  84c850:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  84c854:	7d 16                	jge    84c86c <SUB_HELP_SHOWTEXT()+0x165c>
  84c856:	e9 4f 03 00 00       	jmp    84cbaa <SUB_HELP_SHOWTEXT()+0x199a>
;}else{
;if (fornext_value5210>fornext_finalvalue5210) break;
  84c85b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  84c85f:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  84c863:	0f 8f 40 03 00 00    	jg     84cba9 <SUB_HELP_SHOWTEXT()+0x1999>
;}
;fornext_error5210:;
  84c869:	eb 01                	jmp    84c86c <SUB_HELP_SHOWTEXT()+0x165c>
;if (new_error) goto fornext_error5210;
  84c86b:	90                   	nop
;if(qbevent){evnt(25558,12775,"ide_methods.bas");if(r)goto S_48183;}
  84c86c:	8b 05 d6 15 23 00    	mov    eax,DWORD PTR [rip+0x2315d6]        # a7de48 <qbevent>
  84c872:	85 c0                	test   eax,eax
  84c874:	74 28                	je     84c89e <SUB_HELP_SHOWTEXT()+0x168e>
  84c876:	48 8d 05 d6 fb 1a 00 	lea    rax,[rip+0x1afbd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c87d:	48 89 c2             	mov    rdx,rax
  84c880:	be e7 31 00 00       	mov    esi,0x31e7
  84c885:	bf d6 63 00 00       	mov    edi,0x63d6
  84c88a:	e8 f2 64 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c88f:	8b 05 bf 42 34 00    	mov    eax,DWORD PTR [rip+0x3442bf]        # b90b54 <r>
  84c895:	85 c0                	test   eax,eax
  84c897:	74 05                	je     84c89e <SUB_HELP_SHOWTEXT()+0x168e>
  84c899:	e9 58 ff ff ff       	jmp    84c7f6 <SUB_HELP_SHOWTEXT()+0x15e6>
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  84c89e:	b9 03 00 00 00       	mov    ecx,0x3
  84c8a3:	ba 00 00 00 00       	mov    edx,0x0
  84c8a8:	be 00 00 00 00       	mov    esi,0x0
  84c8ad:	bf 07 00 00 00       	mov    edi,0x7
  84c8b2:	e8 35 ce 09 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12776,"ide_methods.bas");}while(r);
  84c8b7:	8b 05 8b 15 23 00    	mov    eax,DWORD PTR [rip+0x23158b]        # a7de48 <qbevent>
  84c8bd:	85 c0                	test   eax,eax
  84c8bf:	74 25                	je     84c8e6 <SUB_HELP_SHOWTEXT()+0x16d6>
  84c8c1:	48 8d 05 8b fb 1a 00 	lea    rax,[rip+0x1afb8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c8c8:	48 89 c2             	mov    rdx,rax
  84c8cb:	be e8 31 00 00       	mov    esi,0x31e8
  84c8d0:	bf d6 63 00 00       	mov    edi,0x63d6
  84c8d5:	e8 a7 64 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c8da:	8b 05 74 42 34 00    	mov    eax,DWORD PTR [rip+0x344274]        # b90b54 <r>
  84c8e0:	85 c0                	test   eax,eax
  84c8e2:	75 ba                	jne    84c89e <SUB_HELP_SHOWTEXT()+0x168e>
;S_48185:;
  84c8e4:	eb 01                	jmp    84c8e7 <SUB_HELP_SHOWTEXT()+0x16d7>
;if(!qbevent)break;evnt(25558,12776,"ide_methods.bas");}while(r);
  84c8e6:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 3 ))&(-(*__LONG_HELP_SELECT== 2 )))||new_error){
  84c8e7:	48 8b 05 62 25 34 00 	mov    rax,QWORD PTR [rip+0x342562]        # b8ee50 <__LONG_IDESYSTEM>
  84c8ee:	8b 00                	mov    eax,DWORD PTR [rax]
  84c8f0:	83 f8 03             	cmp    eax,0x3
  84c8f3:	0f 94 c0             	sete   al
  84c8f6:	0f b6 c0             	movzx  eax,al
  84c8f9:	f7 d8                	neg    eax
  84c8fb:	89 c2                	mov    edx,eax
  84c8fd:	48 8b 05 c4 23 34 00 	mov    rax,QWORD PTR [rip+0x3423c4]        # b8ecc8 <__LONG_HELP_SELECT>
  84c904:	8b 00                	mov    eax,DWORD PTR [rax]
  84c906:	83 f8 02             	cmp    eax,0x2
  84c909:	0f 94 c0             	sete   al
  84c90c:	0f b6 c0             	movzx  eax,al
  84c90f:	f7 d8                	neg    eax
  84c911:	21 d0                	and    eax,edx
  84c913:	85 c0                	test   eax,eax
  84c915:	75 0e                	jne    84c925 <SUB_HELP_SHOWTEXT()+0x1715>
  84c917:	8b 05 1f 15 23 00    	mov    eax,DWORD PTR [rip+0x23151f]        # a7de3c <new_error>
  84c91d:	85 c0                	test   eax,eax
  84c91f:	0f 84 70 01 00 00    	je     84ca95 <SUB_HELP_SHOWTEXT()+0x1885>
;if(qbevent){evnt(25558,12777,"ide_methods.bas");if(r)goto S_48185;}
  84c925:	8b 05 1d 15 23 00    	mov    eax,DWORD PTR [rip+0x23151d]        # a7de48 <qbevent>
  84c92b:	85 c0                	test   eax,eax
  84c92d:	74 25                	je     84c954 <SUB_HELP_SHOWTEXT()+0x1744>
  84c92f:	48 8d 05 1d fb 1a 00 	lea    rax,[rip+0x1afb1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c936:	48 89 c2             	mov    rdx,rax
  84c939:	be e9 31 00 00       	mov    esi,0x31e9
  84c93e:	bf d6 63 00 00       	mov    edi,0x63d6
  84c943:	e8 39 64 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c948:	8b 05 06 42 34 00    	mov    eax,DWORD PTR [rip+0x344206]        # b90b54 <r>
  84c94e:	85 c0                	test   eax,eax
  84c950:	74 03                	je     84c955 <SUB_HELP_SHOWTEXT()+0x1745>
  84c952:	eb 93                	jmp    84c8e7 <SUB_HELP_SHOWTEXT()+0x16d7>
;S_48186:;
  84c954:	90                   	nop
;if (((-(*_SUB_HELP_SHOWTEXT_LONG_Y>=*__LONG_HELP_SELY1))&(-(*_SUB_HELP_SHOWTEXT_LONG_Y<=*__LONG_HELP_SELY2)))||new_error){
  84c955:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84c95c:	8b 10                	mov    edx,DWORD PTR [rax]
  84c95e:	48 8b 05 8b 23 34 00 	mov    rax,QWORD PTR [rip+0x34238b]        # b8ecf0 <__LONG_HELP_SELY1>
  84c965:	8b 00                	mov    eax,DWORD PTR [rax]
  84c967:	39 c2                	cmp    edx,eax
  84c969:	0f 9d c0             	setge  al
  84c96c:	0f b6 c0             	movzx  eax,al
  84c96f:	f7 d8                	neg    eax
  84c971:	89 c1                	mov    ecx,eax
  84c973:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84c97a:	8b 10                	mov    edx,DWORD PTR [rax]
  84c97c:	48 8b 05 75 23 34 00 	mov    rax,QWORD PTR [rip+0x342375]        # b8ecf8 <__LONG_HELP_SELY2>
  84c983:	8b 00                	mov    eax,DWORD PTR [rax]
  84c985:	39 c2                	cmp    edx,eax
  84c987:	0f 9e c0             	setle  al
  84c98a:	0f b6 c0             	movzx  eax,al
  84c98d:	f7 d8                	neg    eax
  84c98f:	21 c8                	and    eax,ecx
  84c991:	85 c0                	test   eax,eax
  84c993:	75 0e                	jne    84c9a3 <SUB_HELP_SHOWTEXT()+0x1793>
  84c995:	8b 05 a1 14 23 00    	mov    eax,DWORD PTR [rip+0x2314a1]        # a7de3c <new_error>
  84c99b:	85 c0                	test   eax,eax
  84c99d:	0f 84 f2 00 00 00    	je     84ca95 <SUB_HELP_SHOWTEXT()+0x1885>
;if(qbevent){evnt(25558,12778,"ide_methods.bas");if(r)goto S_48186;}
  84c9a3:	8b 05 9f 14 23 00    	mov    eax,DWORD PTR [rip+0x23149f]        # a7de48 <qbevent>
  84c9a9:	85 c0                	test   eax,eax
  84c9ab:	74 25                	je     84c9d2 <SUB_HELP_SHOWTEXT()+0x17c2>
  84c9ad:	48 8d 05 9f fa 1a 00 	lea    rax,[rip+0x1afa9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  84c9b4:	48 89 c2             	mov    rdx,rax
  84c9b7:	be ea 31 00 00       	mov    esi,0x31ea
  84c9bc:	bf d6 63 00 00       	mov    edi,0x63d6
  84c9c1:	e8 bb 63 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84c9c6:	8b 05 88 41 34 00    	mov    eax,DWORD PTR [rip+0x344188]        # b90b54 <r>
  84c9cc:	85 c0                	test   eax,eax
  84c9ce:	74 03                	je     84c9d3 <SUB_HELP_SHOWTEXT()+0x17c3>
  84c9d0:	eb 83                	jmp    84c955 <SUB_HELP_SHOWTEXT()+0x1745>
;S_48187:;
  84c9d2:	90                   	nop
;if (((-(*_SUB_HELP_SHOWTEXT_LONG_X3>=*__LONG_HELP_SELX1))&(-(*_SUB_HELP_SHOWTEXT_LONG_X3<=*__LONG_HELP_SELX2)))||new_error){
  84c9d3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c9da:	8b 10                	mov    edx,DWORD PTR [rax]
  84c9dc:	48 8b 05 fd 22 34 00 	mov    rax,QWORD PTR [rip+0x3422fd]        # b8ece0 <__LONG_HELP_SELX1>
  84c9e3:	8b 00                	mov    eax,DWORD PTR [rax]
  84c9e5:	39 c2                	cmp    edx,eax
  84c9e7:	0f 9d c0             	setge  al
  84c9ea:	0f b6 c0             	movzx  eax,al
  84c9ed:	f7 d8                	neg    eax
  84c9ef:	89 c1                	mov    ecx,eax
  84c9f1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84c9f8:	8b 10                	mov    edx,DWORD PTR [rax]
  84c9fa:	48 8b 05 e7 22 34 00 	mov    rax,QWORD PTR [rip+0x3422e7]        # b8ece8 <__LONG_HELP_SELX2>
  84ca01:	8b 00                	mov    eax,DWORD PTR [rax]
  84ca03:	39 c2                	cmp    edx,eax
  84ca05:	0f 9e c0             	setle  al
  84ca08:	0f b6 c0             	movzx  eax,al
  84ca0b:	f7 d8                	neg    eax
  84ca0d:	21 c8                	and    eax,ecx
  84ca0f:	85 c0                	test   eax,eax
  84ca11:	75 0a                	jne    84ca1d <SUB_HELP_SHOWTEXT()+0x180d>
  84ca13:	8b 05 23 14 23 00    	mov    eax,DWORD PTR [rip+0x231423]        # a7de3c <new_error>
  84ca19:	85 c0                	test   eax,eax
  84ca1b:	74 78                	je     84ca95 <SUB_HELP_SHOWTEXT()+0x1885>
;if(qbevent){evnt(25558,12779,"ide_methods.bas");if(r)goto S_48187;}
  84ca1d:	8b 05 25 14 23 00    	mov    eax,DWORD PTR [rip+0x231425]        # a7de48 <qbevent>
  84ca23:	85 c0                	test   eax,eax
  84ca25:	74 25                	je     84ca4c <SUB_HELP_SHOWTEXT()+0x183c>
  84ca27:	48 8d 05 25 fa 1a 00 	lea    rax,[rip+0x1afa25]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ca2e:	48 89 c2             	mov    rdx,rax
  84ca31:	be eb 31 00 00       	mov    esi,0x31eb
  84ca36:	bf d6 63 00 00       	mov    edi,0x63d6
  84ca3b:	e8 41 63 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ca40:	8b 05 0e 41 34 00    	mov    eax,DWORD PTR [rip+0x34410e]        # b90b54 <r>
  84ca46:	85 c0                	test   eax,eax
  84ca48:	74 02                	je     84ca4c <SUB_HELP_SHOWTEXT()+0x183c>
  84ca4a:	eb 87                	jmp    84c9d3 <SUB_HELP_SHOWTEXT()+0x17c3>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  84ca4c:	b9 03 00 00 00       	mov    ecx,0x3
  84ca51:	ba 00 00 00 00       	mov    edx,0x0
  84ca56:	be 07 00 00 00       	mov    esi,0x7
  84ca5b:	bf 00 00 00 00       	mov    edi,0x0
  84ca60:	e8 87 cc 09 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12780,"ide_methods.bas");}while(r);
  84ca65:	8b 05 dd 13 23 00    	mov    eax,DWORD PTR [rip+0x2313dd]        # a7de48 <qbevent>
  84ca6b:	85 c0                	test   eax,eax
  84ca6d:	74 25                	je     84ca94 <SUB_HELP_SHOWTEXT()+0x1884>
  84ca6f:	48 8d 05 dd f9 1a 00 	lea    rax,[rip+0x1af9dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ca76:	48 89 c2             	mov    rdx,rax
  84ca79:	be ec 31 00 00       	mov    esi,0x31ec
  84ca7e:	bf d6 63 00 00       	mov    edi,0x63d6
  84ca83:	e8 f9 62 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ca88:	8b 05 c6 40 34 00    	mov    eax,DWORD PTR [rip+0x3440c6]        # b90b54 <r>
  84ca8e:	85 c0                	test   eax,eax
  84ca90:	75 ba                	jne    84ca4c <SUB_HELP_SHOWTEXT()+0x183c>
  84ca92:	eb 01                	jmp    84ca95 <SUB_HELP_SHOWTEXT()+0x1885>
  84ca94:	90                   	nop
;}
;}
;}
;do{
;tqbs=qbs_new(0,0);
  84ca95:	be 00 00 00 00       	mov    esi,0x0
  84ca9a:	bf 00 00 00 00       	mov    edi,0x0
  84ca9f:	e8 65 83 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84caa4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;qbs_set(tqbs,qbs_new_txt_len(" ",1));
  84caa8:	be 01 00 00 00       	mov    esi,0x1
  84caad:	48 8d 05 55 39 1a 00 	lea    rax,[rip+0x1a3955]        # 9f0409 <_IO_stdin_used+0x10409>
  84cab4:	48 89 c7             	mov    rdi,rax
  84cab7:	e8 69 81 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84cabc:	48 89 c2             	mov    rdx,rax
  84cabf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84cac3:	48 89 d6             	mov    rsi,rdx
  84cac6:	48 89 c7             	mov    rdi,rax
  84cac9:	e8 e9 84 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5211;
  84cace:	8b 05 68 13 23 00    	mov    eax,DWORD PTR [rip+0x231368]        # a7de3c <new_error>
  84cad4:	85 c0                	test   eax,eax
  84cad6:	75 1f                	jne    84caf7 <SUB_HELP_SHOWTEXT()+0x18e7>
;makefit(tqbs);
  84cad8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84cadc:	48 89 c7             	mov    rdi,rax
  84cadf:	e8 6f a9 0a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  84cae4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84cae8:	be 00 00 00 00       	mov    esi,0x0
  84caed:	48 89 c7             	mov    rdi,rax
  84caf0:	e8 90 af 0a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  84caf5:	eb 01                	jmp    84caf8 <SUB_HELP_SHOWTEXT()+0x18e8>
;if (new_error) goto skip5211;
  84caf7:	90                   	nop
;skip5211:
;qbs_free(tqbs);
  84caf8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84cafc:	48 89 c7             	mov    rdi,rax
  84caff:	e8 a8 76 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84cb04:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  84cb0a:	be 00 00 00 00       	mov    esi,0x0
  84cb0f:	89 c7                	mov    edi,eax
  84cb11:	e8 01 71 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12784,"ide_methods.bas");}while(r);
  84cb16:	8b 05 2c 13 23 00    	mov    eax,DWORD PTR [rip+0x23132c]        # a7de48 <qbevent>
  84cb1c:	85 c0                	test   eax,eax
  84cb1e:	74 29                	je     84cb49 <SUB_HELP_SHOWTEXT()+0x1939>
  84cb20:	48 8d 05 2c f9 1a 00 	lea    rax,[rip+0x1af92c]        # 9fc453 <_IO_stdin_used+0x1c453>
  84cb27:	48 89 c2             	mov    rdx,rax
  84cb2a:	be f0 31 00 00       	mov    esi,0x31f0
  84cb2f:	bf d6 63 00 00       	mov    edi,0x63d6
  84cb34:	e8 48 62 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84cb39:	8b 05 15 40 34 00    	mov    eax,DWORD PTR [rip+0x344015]        # b90b54 <r>
  84cb3f:	85 c0                	test   eax,eax
  84cb41:	0f 85 4e ff ff ff    	jne    84ca95 <SUB_HELP_SHOWTEXT()+0x1885>
  84cb47:	eb 01                	jmp    84cb4a <SUB_HELP_SHOWTEXT()+0x193a>
  84cb49:	90                   	nop
;do{
;*_SUB_HELP_SHOWTEXT_LONG_X3=*_SUB_HELP_SHOWTEXT_LONG_X3+ 1 ;
  84cb4a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84cb51:	8b 00                	mov    eax,DWORD PTR [rax]
  84cb53:	8d 50 01             	lea    edx,[rax+0x1]
  84cb56:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  84cb5d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12785,"ide_methods.bas");}while(r);
  84cb5f:	8b 05 e3 12 23 00    	mov    eax,DWORD PTR [rip+0x2312e3]        # a7de48 <qbevent>
  84cb65:	85 c0                	test   eax,eax
  84cb67:	74 25                	je     84cb8e <SUB_HELP_SHOWTEXT()+0x197e>
  84cb69:	48 8d 05 e3 f8 1a 00 	lea    rax,[rip+0x1af8e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  84cb70:	48 89 c2             	mov    rdx,rax
  84cb73:	be f1 31 00 00       	mov    esi,0x31f1
  84cb78:	bf d6 63 00 00       	mov    edi,0x63d6
  84cb7d:	e8 ff 61 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84cb82:	8b 05 cc 3f 34 00    	mov    eax,DWORD PTR [rip+0x343fcc]        # b90b54 <r>
  84cb88:	85 c0                	test   eax,eax
  84cb8a:	75 be                	jne    84cb4a <SUB_HELP_SHOWTEXT()+0x193a>
;fornext_continue_5209:;
  84cb8c:	eb 01                	jmp    84cb8f <SUB_HELP_SHOWTEXT()+0x197f>
;if(!qbevent)break;evnt(25558,12785,"ide_methods.bas");}while(r);
  84cb8e:	90                   	nop
;fornext_value5210=fornext_step5210+(*_SUB_HELP_SHOWTEXT_LONG_X4);
  84cb8f:	90                   	nop
  84cb90:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  84cb94:	8b 00                	mov    eax,DWORD PTR [rax]
  84cb96:	48 63 d0             	movsxd rdx,eax
  84cb99:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  84cb9d:	48 01 d0             	add    rax,rdx
  84cba0:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  84cba4:	e9 8e fc ff ff       	jmp    84c837 <SUB_HELP_SHOWTEXT()+0x1627>
;if (fornext_value5210>fornext_finalvalue5210) break;
  84cba9:	90                   	nop
;}
;fornext_exit_5209:;
;do{
;tmp_long=array_check((*_SUB_HELP_SHOWTEXT_LONG_Y-*__LONG_HELP_SY)-__ARRAY_LONG_HELP_LINELEN[4],__ARRAY_LONG_HELP_LINELEN[5]);
  84cbaa:	48 8b 05 2f 22 34 00 	mov    rax,QWORD PTR [rip+0x34222f]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84cbb1:	48 83 c0 28          	add    rax,0x28
  84cbb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84cbb8:	48 89 c1             	mov    rcx,rax
  84cbbb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84cbc2:	8b 10                	mov    edx,DWORD PTR [rax]
  84cbc4:	48 8b 05 e5 20 34 00 	mov    rax,QWORD PTR [rip+0x3420e5]        # b8ecb0 <__LONG_HELP_SY>
  84cbcb:	8b 30                	mov    esi,DWORD PTR [rax]
  84cbcd:	89 d0                	mov    eax,edx
  84cbcf:	29 f0                	sub    eax,esi
  84cbd1:	48 98                	cdqe   
  84cbd3:	48 8b 15 06 22 34 00 	mov    rdx,QWORD PTR [rip+0x342206]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84cbda:	48 83 c2 20          	add    rdx,0x20
  84cbde:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84cbe1:	48 29 d0             	sub    rax,rdx
  84cbe4:	48 89 ce             	mov    rsi,rcx
  84cbe7:	48 89 c7             	mov    rdi,rax
  84cbea:	e8 45 75 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84cbef:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_HELP_LINELEN[0]))[tmp_long]= 0 ;
  84cbf3:	8b 05 43 12 23 00    	mov    eax,DWORD PTR [rip+0x231243]        # a7de3c <new_error>
  84cbf9:	85 c0                	test   eax,eax
  84cbfb:	75 1f                	jne    84cc1c <SUB_HELP_SHOWTEXT()+0x1a0c>
  84cbfd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  84cc01:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  84cc08:	00 
  84cc09:	48 8b 05 d0 21 34 00 	mov    rax,QWORD PTR [rip+0x3421d0]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  84cc10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84cc13:	48 01 d0             	add    rax,rdx
  84cc16:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12787,"ide_methods.bas");}while(r);
  84cc1c:	8b 05 26 12 23 00    	mov    eax,DWORD PTR [rip+0x231226]        # a7de48 <qbevent>
  84cc22:	85 c0                	test   eax,eax
  84cc24:	74 29                	je     84cc4f <SUB_HELP_SHOWTEXT()+0x1a3f>
  84cc26:	48 8d 05 26 f8 1a 00 	lea    rax,[rip+0x1af826]        # 9fc453 <_IO_stdin_used+0x1c453>
  84cc2d:	48 89 c2             	mov    rdx,rax
  84cc30:	be f3 31 00 00       	mov    esi,0x31f3
  84cc35:	bf d6 63 00 00       	mov    edi,0x63d6
  84cc3a:	e8 42 61 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84cc3f:	8b 05 0f 3f 34 00    	mov    eax,DWORD PTR [rip+0x343f0f]        # b90b54 <r>
  84cc45:	85 c0                	test   eax,eax
  84cc47:	0f 85 5d ff ff ff    	jne    84cbaa <SUB_HELP_SHOWTEXT()+0x199a>
  84cc4d:	eb 01                	jmp    84cc50 <SUB_HELP_SHOWTEXT()+0x1a40>
  84cc4f:	90                   	nop
;}
;do{
;*_SUB_HELP_SHOWTEXT_LONG_SY=*_SUB_HELP_SHOWTEXT_LONG_SY+ 1 ;
  84cc50:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  84cc57:	8b 00                	mov    eax,DWORD PTR [rax]
  84cc59:	8d 50 01             	lea    edx,[rax+0x1]
  84cc5c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  84cc63:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12790,"ide_methods.bas");}while(r);
  84cc65:	8b 05 dd 11 23 00    	mov    eax,DWORD PTR [rip+0x2311dd]        # a7de48 <qbevent>
  84cc6b:	85 c0                	test   eax,eax
  84cc6d:	74 25                	je     84cc94 <SUB_HELP_SHOWTEXT()+0x1a84>
  84cc6f:	48 8d 05 dd f7 1a 00 	lea    rax,[rip+0x1af7dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  84cc76:	48 89 c2             	mov    rdx,rax
  84cc79:	be f6 31 00 00       	mov    esi,0x31f6
  84cc7e:	bf d6 63 00 00       	mov    edi,0x63d6
  84cc83:	e8 f9 60 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84cc88:	8b 05 c6 3e 34 00    	mov    eax,DWORD PTR [rip+0x343ec6]        # b90b54 <r>
  84cc8e:	85 c0                	test   eax,eax
  84cc90:	75 be                	jne    84cc50 <SUB_HELP_SHOWTEXT()+0x1a40>
;fornext_continue_5202:;
  84cc92:	eb 01                	jmp    84cc95 <SUB_HELP_SHOWTEXT()+0x1a85>
;if(!qbevent)break;evnt(25558,12790,"ide_methods.bas");}while(r);
  84cc94:	90                   	nop
;fornext_value5203=fornext_step5203+(*_SUB_HELP_SHOWTEXT_LONG_Y);
  84cc95:	90                   	nop
  84cc96:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84cc9d:	8b 00                	mov    eax,DWORD PTR [rax]
  84cc9f:	48 63 d0             	movsxd rdx,eax
  84cca2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  84cca6:	48 01 d0             	add    rax,rdx
  84cca9:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  84ccb0:	e9 c6 ec ff ff       	jmp    84b97b <SUB_HELP_SHOWTEXT()+0x76b>
;if (new_error) goto exit_subfunc;
  84ccb5:	90                   	nop
  84ccb6:	eb 01                	jmp    84ccb9 <SUB_HELP_SHOWTEXT()+0x1aa9>
;if (fornext_value5203>fornext_finalvalue5203) break;
  84ccb8:	90                   	nop
;}
;fornext_exit_5202:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  84ccb9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  84ccbd:	48 89 c7             	mov    rdi,rax
  84ccc0:	e8 1e a0 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_HELP_SHOWTEXT_STRING_A);
  84ccc5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  84cccc:	48 89 c7             	mov    rdi,rax
  84cccf:	e8 d8 74 09 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free187.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  84ccd4:	48 8b 05 7d 11 34 00 	mov    rax,QWORD PTR [rip+0x34117d]        # b8de58 <mem_static>
  84ccdb:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  84ccdf:	72 1a                	jb     84ccfb <SUB_HELP_SHOWTEXT()+0x1aeb>
  84cce1:	48 8b 05 80 11 34 00 	mov    rax,QWORD PTR [rip+0x341180]        # b8de68 <mem_static_limit>
  84cce8:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  84ccec:	77 0d                	ja     84ccfb <SUB_HELP_SHOWTEXT()+0x1aeb>
  84ccee:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  84ccf2:	48 89 05 67 11 34 00 	mov    QWORD PTR [rip+0x341167],rax        # b8de60 <mem_static_pointer>
  84ccf9:	eb 0e                	jmp    84cd09 <SUB_HELP_SHOWTEXT()+0x1af9>
  84ccfb:	48 8b 05 56 11 34 00 	mov    rax,QWORD PTR [rip+0x341156]        # b8de58 <mem_static>
  84cd02:	48 89 05 57 11 34 00 	mov    QWORD PTR [rip+0x341157],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  84cd09:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  84cd0f:	89 05 7f bb 22 00    	mov    DWORD PTR [rip+0x22bb7f],eax        # a78894 <cmem_sp>
;}
  84cd15:	90                   	nop
  84cd16:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  84cd1a:	c9                   	leave  
  84cd1b:	c3                   	ret    

000000000084cd1c <FUNC_IDESEARCHEDBOX()>:
;qbs* FUNC_IDESEARCHEDBOX(){
  84cd1c:	55                   	push   rbp
  84cd1d:	48 89 e5             	mov    rbp,rsp
  84cd20:	41 57                	push   r15
  84cd22:	41 56                	push   r14
  84cd24:	41 55                	push   r13
  84cd26:	41 54                	push   r12
  84cd28:	53                   	push   rbx
  84cd29:	48 81 ec 88 01 00 00 	sub    rsp,0x188
  84cd30:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  84cd37:	00 00 
  84cd39:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  84cd3d:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  84cd3f:	8b 05 57 bb 22 00    	mov    eax,DWORD PTR [rip+0x22bb57]        # a7889c <qbs_tmp_list_nexti>
  84cd45:	89 85 60 fe ff ff    	mov    DWORD PTR [rbp-0x1a0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  84cd4b:	48 8b 05 0e 11 34 00 	mov    rax,QWORD PTR [rip+0x34110e]        # b8de60 <mem_static_pointer>
  84cd52:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  84cd59:	8b 05 35 bb 22 00    	mov    eax,DWORD PTR [rip+0x22bb35]        # a78894 <cmem_sp>
  84cd5f:	89 85 64 fe ff ff    	mov    DWORD PTR [rbp-0x19c],eax
;qbs *_FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX=NULL;
  84cd65:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  84cd6c:	00 00 00 00 
;if (!_FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX)_FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX=qbs_new(0,0);
  84cd70:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  84cd77:	00 
  84cd78:	75 16                	jne    84cd90 <FUNC_IDESEARCHEDBOX()+0x74>
  84cd7a:	be 00 00 00 00       	mov    esi,0x0
  84cd7f:	bf 00 00 00 00       	mov    edi,0x0
  84cd84:	e8 80 80 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84cd89:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;int32 *_FUNC_IDESEARCHEDBOX_LONG_FOCUS=NULL;
  84cd90:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  84cd97:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_FOCUS==NULL){
  84cd9b:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  84cda2:	00 
  84cda3:	75 1e                	jne    84cdc3 <FUNC_IDESEARCHEDBOX()+0xa7>
;_FUNC_IDESEARCHEDBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  84cda5:	bf 04 00 00 00       	mov    edi,0x4
  84cdaa:	e8 f2 6c 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84cdaf:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_IDESEARCHEDBOX_LONG_FOCUS=0;
  84cdb6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  84cdbd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDESEARCHEDBOX_UDT_P=NULL;
  84cdc3:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  84cdca:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_UDT_P==NULL){
  84cdce:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  84cdd5:	00 
  84cdd6:	75 2a                	jne    84ce02 <FUNC_IDESEARCHEDBOX()+0xe6>
;_FUNC_IDESEARCHEDBOX_UDT_P=(void*)mem_static_malloc(20);
  84cdd8:	bf 14 00 00 00       	mov    edi,0x14
  84cddd:	e8 bf 6c 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84cde2:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;memset(_FUNC_IDESEARCHEDBOX_UDT_P,0,20);
  84cde9:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84cdf0:	ba 14 00 00 00       	mov    edx,0x14
  84cdf5:	be 00 00 00 00       	mov    esi,0x0
  84cdfa:	48 89 c7             	mov    rdi,rax
  84cdfd:	e8 ae 85 bb ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O=NULL;
  84ce02:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  84ce09:	00 00 00 00 
;if (!_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O){
  84ce0d:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  84ce14:	00 
  84ce15:	0f 85 95 00 00 00    	jne    84ceb0 <FUNC_IDESEARCHEDBOX()+0x194>
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  84ce1b:	bf 48 00 00 00       	mov    edi,0x48
  84ce20:	e8 7c 6c 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84ce25:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;new_mem_lock();
  84ce2c:	e8 de 9d 08 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  84ce31:	48 8b 05 a0 b0 34 00 	mov    rax,QWORD PTR [rip+0x34b0a0]        # b97ed8 <mem_lock_tmp>
  84ce38:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  84ce3f:	48 8b 15 92 b0 34 00 	mov    rdx,QWORD PTR [rip+0x34b092]        # b97ed8 <mem_lock_tmp>
  84ce46:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ce4d:	48 83 c0 40          	add    rax,0x40
  84ce51:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[2]=0;
  84ce54:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ce5b:	48 83 c0 10          	add    rax,0x10
  84ce5f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4]=2147483647;
  84ce66:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ce6d:	48 83 c0 20          	add    rax,0x20
  84ce71:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]=0;
  84ce78:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ce7f:	48 83 c0 28          	add    rax,0x28
  84ce83:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[6]=0;
  84ce8a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ce91:	48 83 c0 30          	add    rax,0x30
  84ce95:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  84ce9c:	48 8b 05 7d 0f 23 00 	mov    rax,QWORD PTR [rip+0x230f7d]        # a7de20 <nothingvalue>
  84cea3:	48 89 c2             	mov    rdx,rax
  84cea6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84cead:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDESEARCHEDBOX_STRING1_SEP=NULL;
  84ceb0:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  84ceb7:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_STRING1_SEP==NULL){
  84cebb:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  84cec2:	00 
  84cec3:	75 3f                	jne    84cf04 <FUNC_IDESEARCHEDBOX()+0x1e8>
;_FUNC_IDESEARCHEDBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  84cec5:	bf 01 00 00 00       	mov    edi,0x1
  84ceca:	e8 d2 6b 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84cecf:	ba 00 00 00 00       	mov    edx,0x0
  84ced4:	be 01 00 00 00       	mov    esi,0x1
  84ced9:	48 89 c7             	mov    rdi,rax
  84cedc:	e8 d6 7d 09 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  84cee1:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;memset(_FUNC_IDESEARCHEDBOX_STRING1_SEP->chr,0,1);
  84cee8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  84ceef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84cef2:	ba 01 00 00 00       	mov    edx,0x1
  84cef7:	be 00 00 00 00       	mov    esi,0x0
  84cefc:	48 89 c7             	mov    rdi,rax
  84ceff:	e8 ac 84 bb ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_LN=NULL;
  84cf04:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  84cf0b:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_LN==NULL){
  84cf0f:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  84cf16:	00 
  84cf17:	75 1e                	jne    84cf37 <FUNC_IDESEARCHEDBOX()+0x21b>
;_FUNC_IDESEARCHEDBOX_LONG_LN=(int32*)mem_static_malloc(4);
  84cf19:	bf 04 00 00 00       	mov    edi,0x4
  84cf1e:	e8 7e 6b 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84cf23:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_FUNC_IDESEARCHEDBOX_LONG_LN=0;
  84cf2a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  84cf31:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESEARCHEDBOX_STRING_L=NULL;
  84cf37:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  84cf3e:	00 00 00 00 
;if (!_FUNC_IDESEARCHEDBOX_STRING_L)_FUNC_IDESEARCHEDBOX_STRING_L=qbs_new(0,0);
  84cf42:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  84cf49:	00 
  84cf4a:	75 16                	jne    84cf62 <FUNC_IDESEARCHEDBOX()+0x246>
  84cf4c:	be 00 00 00 00       	mov    esi,0x0
  84cf51:	bf 00 00 00 00       	mov    edi,0x0
  84cf56:	e8 ae 7e 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84cf5b:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;int32 *_FUNC_IDESEARCHEDBOX_LONG_FH=NULL;
  84cf62:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  84cf69:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_FH==NULL){
  84cf6d:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  84cf74:	00 
  84cf75:	75 1e                	jne    84cf95 <FUNC_IDESEARCHEDBOX()+0x279>
;_FUNC_IDESEARCHEDBOX_LONG_FH=(int32*)mem_static_malloc(4);
  84cf77:	bf 04 00 00 00       	mov    edi,0x4
  84cf7c:	e8 20 6b 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84cf81:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_IDESEARCHEDBOX_LONG_FH=0;
  84cf88:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  84cf8f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESEARCHEDBOX_STRING_A=NULL;
  84cf95:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  84cf9c:	00 00 00 00 
;if (!_FUNC_IDESEARCHEDBOX_STRING_A)_FUNC_IDESEARCHEDBOX_STRING_A=qbs_new(0,0);
  84cfa0:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  84cfa7:	00 
  84cfa8:	75 16                	jne    84cfc0 <FUNC_IDESEARCHEDBOX()+0x2a4>
  84cfaa:	be 00 00 00 00       	mov    esi,0x0
  84cfaf:	bf 00 00 00 00       	mov    edi,0x0
  84cfb4:	e8 50 7e 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84cfb9:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;byte_element_struct *byte_element_5212=NULL;
  84cfc0:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  84cfc7:	00 00 00 00 
;if (!byte_element_5212){
  84cfcb:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  84cfd2:	00 
  84cfd3:	75 4f                	jne    84d024 <FUNC_IDESEARCHEDBOX()+0x308>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5212=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5212=(byte_element_struct*)mem_static_malloc(12);
  84cfd5:	48 8b 05 84 0e 34 00 	mov    rax,QWORD PTR [rip+0x340e84]        # b8de60 <mem_static_pointer>
  84cfdc:	48 83 c0 0c          	add    rax,0xc
  84cfe0:	48 89 05 79 0e 34 00 	mov    QWORD PTR [rip+0x340e79],rax        # b8de60 <mem_static_pointer>
  84cfe7:	48 8b 15 72 0e 34 00 	mov    rdx,QWORD PTR [rip+0x340e72]        # b8de60 <mem_static_pointer>
  84cfee:	48 8b 05 73 0e 34 00 	mov    rax,QWORD PTR [rip+0x340e73]        # b8de68 <mem_static_limit>
  84cff5:	48 39 c2             	cmp    rdx,rax
  84cff8:	0f 92 c0             	setb   al
  84cffb:	84 c0                	test   al,al
  84cffd:	74 14                	je     84d013 <FUNC_IDESEARCHEDBOX()+0x2f7>
  84cfff:	48 8b 05 5a 0e 34 00 	mov    rax,QWORD PTR [rip+0x340e5a]        # b8de60 <mem_static_pointer>
  84d006:	48 83 e8 0c          	sub    rax,0xc
  84d00a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  84d011:	eb 11                	jmp    84d024 <FUNC_IDESEARCHEDBOX()+0x308>
  84d013:	bf 0c 00 00 00       	mov    edi,0xc
  84d018:	e8 84 6a 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d01d:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_5213=NULL;
  84d024:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  84d02b:	00 00 00 00 
;if (!byte_element_5213){
  84d02f:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  84d036:	00 
  84d037:	75 4f                	jne    84d088 <FUNC_IDESEARCHEDBOX()+0x36c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5213=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5213=(byte_element_struct*)mem_static_malloc(12);
  84d039:	48 8b 05 20 0e 34 00 	mov    rax,QWORD PTR [rip+0x340e20]        # b8de60 <mem_static_pointer>
  84d040:	48 83 c0 0c          	add    rax,0xc
  84d044:	48 89 05 15 0e 34 00 	mov    QWORD PTR [rip+0x340e15],rax        # b8de60 <mem_static_pointer>
  84d04b:	48 8b 15 0e 0e 34 00 	mov    rdx,QWORD PTR [rip+0x340e0e]        # b8de60 <mem_static_pointer>
  84d052:	48 8b 05 0f 0e 34 00 	mov    rax,QWORD PTR [rip+0x340e0f]        # b8de68 <mem_static_limit>
  84d059:	48 39 c2             	cmp    rdx,rax
  84d05c:	0f 92 c0             	setb   al
  84d05f:	84 c0                	test   al,al
  84d061:	74 14                	je     84d077 <FUNC_IDESEARCHEDBOX()+0x35b>
  84d063:	48 8b 05 f6 0d 34 00 	mov    rax,QWORD PTR [rip+0x340df6]        # b8de60 <mem_static_pointer>
  84d06a:	48 83 e8 0c          	sub    rax,0xc
  84d06e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  84d075:	eb 11                	jmp    84d088 <FUNC_IDESEARCHEDBOX()+0x36c>
  84d077:	bf 0c 00 00 00       	mov    edi,0xc
  84d07c:	e8 20 6a 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d081:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_AI=NULL;
  84d088:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  84d08f:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_AI==NULL){
  84d093:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  84d09a:	00 
  84d09b:	75 1e                	jne    84d0bb <FUNC_IDESEARCHEDBOX()+0x39f>
;_FUNC_IDESEARCHEDBOX_LONG_AI=(int32*)mem_static_malloc(4);
  84d09d:	bf 04 00 00 00       	mov    edi,0x4
  84d0a2:	e8 fa 69 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d0a7:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDESEARCHEDBOX_LONG_AI=0;
  84d0ae:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  84d0b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESEARCHEDBOX_STRING_F=NULL;
  84d0bb:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  84d0c2:	00 00 00 00 
;if (!_FUNC_IDESEARCHEDBOX_STRING_F)_FUNC_IDESEARCHEDBOX_STRING_F=qbs_new(0,0);
  84d0c6:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  84d0cd:	00 
  84d0ce:	75 16                	jne    84d0e6 <FUNC_IDESEARCHEDBOX()+0x3ca>
  84d0d0:	be 00 00 00 00       	mov    esi,0x0
  84d0d5:	bf 00 00 00 00       	mov    edi,0x0
  84d0da:	e8 2a 7d 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84d0df:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;byte_element_struct *byte_element_5215=NULL;
  84d0e6:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  84d0ed:	00 00 00 00 
;if (!byte_element_5215){
  84d0f1:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  84d0f8:	00 
  84d0f9:	75 4f                	jne    84d14a <FUNC_IDESEARCHEDBOX()+0x42e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5215=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5215=(byte_element_struct*)mem_static_malloc(12);
  84d0fb:	48 8b 05 5e 0d 34 00 	mov    rax,QWORD PTR [rip+0x340d5e]        # b8de60 <mem_static_pointer>
  84d102:	48 83 c0 0c          	add    rax,0xc
  84d106:	48 89 05 53 0d 34 00 	mov    QWORD PTR [rip+0x340d53],rax        # b8de60 <mem_static_pointer>
  84d10d:	48 8b 15 4c 0d 34 00 	mov    rdx,QWORD PTR [rip+0x340d4c]        # b8de60 <mem_static_pointer>
  84d114:	48 8b 05 4d 0d 34 00 	mov    rax,QWORD PTR [rip+0x340d4d]        # b8de68 <mem_static_limit>
  84d11b:	48 39 c2             	cmp    rdx,rax
  84d11e:	0f 92 c0             	setb   al
  84d121:	84 c0                	test   al,al
  84d123:	74 14                	je     84d139 <FUNC_IDESEARCHEDBOX()+0x41d>
  84d125:	48 8b 05 34 0d 34 00 	mov    rax,QWORD PTR [rip+0x340d34]        # b8de60 <mem_static_pointer>
  84d12c:	48 83 e8 0c          	sub    rax,0xc
  84d130:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  84d137:	eb 11                	jmp    84d14a <FUNC_IDESEARCHEDBOX()+0x42e>
  84d139:	bf 0c 00 00 00       	mov    edi,0xc
  84d13e:	e8 5e 69 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d143:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_5216=NULL;
  84d14a:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  84d151:	00 00 00 00 
;if (!byte_element_5216){
  84d155:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  84d15c:	00 
  84d15d:	75 4f                	jne    84d1ae <FUNC_IDESEARCHEDBOX()+0x492>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5216=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5216=(byte_element_struct*)mem_static_malloc(12);
  84d15f:	48 8b 05 fa 0c 34 00 	mov    rax,QWORD PTR [rip+0x340cfa]        # b8de60 <mem_static_pointer>
  84d166:	48 83 c0 0c          	add    rax,0xc
  84d16a:	48 89 05 ef 0c 34 00 	mov    QWORD PTR [rip+0x340cef],rax        # b8de60 <mem_static_pointer>
  84d171:	48 8b 15 e8 0c 34 00 	mov    rdx,QWORD PTR [rip+0x340ce8]        # b8de60 <mem_static_pointer>
  84d178:	48 8b 05 e9 0c 34 00 	mov    rax,QWORD PTR [rip+0x340ce9]        # b8de68 <mem_static_limit>
  84d17f:	48 39 c2             	cmp    rdx,rax
  84d182:	0f 92 c0             	setb   al
  84d185:	84 c0                	test   al,al
  84d187:	74 14                	je     84d19d <FUNC_IDESEARCHEDBOX()+0x481>
  84d189:	48 8b 05 d0 0c 34 00 	mov    rax,QWORD PTR [rip+0x340cd0]        # b8de60 <mem_static_pointer>
  84d190:	48 83 e8 0c          	sub    rax,0xc
  84d194:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  84d19b:	eb 11                	jmp    84d1ae <FUNC_IDESEARCHEDBOX()+0x492>
  84d19d:	bf 0c 00 00 00       	mov    edi,0xc
  84d1a2:	e8 fa 68 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d1a7:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;byte_element_struct *byte_element_5217=NULL;
  84d1ae:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  84d1b5:	00 
;if (!byte_element_5217){
  84d1b6:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  84d1bb:	75 49                	jne    84d206 <FUNC_IDESEARCHEDBOX()+0x4ea>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5217=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5217=(byte_element_struct*)mem_static_malloc(12);
  84d1bd:	48 8b 05 9c 0c 34 00 	mov    rax,QWORD PTR [rip+0x340c9c]        # b8de60 <mem_static_pointer>
  84d1c4:	48 83 c0 0c          	add    rax,0xc
  84d1c8:	48 89 05 91 0c 34 00 	mov    QWORD PTR [rip+0x340c91],rax        # b8de60 <mem_static_pointer>
  84d1cf:	48 8b 15 8a 0c 34 00 	mov    rdx,QWORD PTR [rip+0x340c8a]        # b8de60 <mem_static_pointer>
  84d1d6:	48 8b 05 8b 0c 34 00 	mov    rax,QWORD PTR [rip+0x340c8b]        # b8de68 <mem_static_limit>
  84d1dd:	48 39 c2             	cmp    rdx,rax
  84d1e0:	0f 92 c0             	setb   al
  84d1e3:	84 c0                	test   al,al
  84d1e5:	74 11                	je     84d1f8 <FUNC_IDESEARCHEDBOX()+0x4dc>
  84d1e7:	48 8b 05 72 0c 34 00 	mov    rax,QWORD PTR [rip+0x340c72]        # b8de60 <mem_static_pointer>
  84d1ee:	48 83 e8 0c          	sub    rax,0xc
  84d1f2:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  84d1f6:	eb 0e                	jmp    84d206 <FUNC_IDESEARCHEDBOX()+0x4ea>
  84d1f8:	bf 0c 00 00 00       	mov    edi,0xc
  84d1fd:	e8 9f 68 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d202:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_H=NULL;
  84d206:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  84d20d:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_H==NULL){
  84d211:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  84d218:	00 
  84d219:	75 1e                	jne    84d239 <FUNC_IDESEARCHEDBOX()+0x51d>
;_FUNC_IDESEARCHEDBOX_LONG_H=(int32*)mem_static_malloc(4);
  84d21b:	bf 04 00 00 00       	mov    edi,0x4
  84d220:	e8 7c 68 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d225:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_IDESEARCHEDBOX_LONG_H=0;
  84d22c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84d233:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_I=NULL;
  84d239:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  84d240:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_I==NULL){
  84d244:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  84d24b:	00 
  84d24c:	75 1e                	jne    84d26c <FUNC_IDESEARCHEDBOX()+0x550>
;_FUNC_IDESEARCHEDBOX_LONG_I=(int32*)mem_static_malloc(4);
  84d24e:	bf 04 00 00 00       	mov    edi,0x4
  84d253:	e8 49 68 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d258:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDESEARCHEDBOX_LONG_I=0;
  84d25f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84d266:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass5218;
;int64 fornext_value5220;
;int64 fornext_finalvalue5220;
;int64 fornext_step5220;
;uint8 fornext_step_negative5220;
;int32 *_FUNC_IDESEARCHEDBOX_LONG_F=NULL;
  84d26c:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  84d273:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_F==NULL){
  84d277:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  84d27e:	00 
  84d27f:	75 1e                	jne    84d29f <FUNC_IDESEARCHEDBOX()+0x583>
;_FUNC_IDESEARCHEDBOX_LONG_F=(int32*)mem_static_malloc(4);
  84d281:	bf 04 00 00 00       	mov    edi,0x4
  84d286:	e8 16 68 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d28b:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDESEARCHEDBOX_LONG_F=0;
  84d292:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  84d299:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_CX=NULL;
  84d29f:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  84d2a6:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_CX==NULL){
  84d2aa:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  84d2b1:	00 
  84d2b2:	75 1e                	jne    84d2d2 <FUNC_IDESEARCHEDBOX()+0x5b6>
;_FUNC_IDESEARCHEDBOX_LONG_CX=(int32*)mem_static_malloc(4);
  84d2b4:	bf 04 00 00 00       	mov    edi,0x4
  84d2b9:	e8 e3 67 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d2be:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDESEARCHEDBOX_LONG_CX=0;
  84d2c5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  84d2cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_CY=NULL;
  84d2d2:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  84d2d9:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_CY==NULL){
  84d2dd:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  84d2e4:	00 
  84d2e5:	75 1e                	jne    84d305 <FUNC_IDESEARCHEDBOX()+0x5e9>
;_FUNC_IDESEARCHEDBOX_LONG_CY=(int32*)mem_static_malloc(4);
  84d2e7:	bf 04 00 00 00       	mov    edi,0x4
  84d2ec:	e8 b0 67 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d2f1:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDESEARCHEDBOX_LONG_CY=0;
  84d2f8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  84d2ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5223;
;int64 fornext_finalvalue5223;
;int64 fornext_step5223;
;uint8 fornext_step_negative5223;
;int32 *_FUNC_IDESEARCHEDBOX_LONG_LASTFOCUS=NULL;
  84d305:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  84d30c:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_LASTFOCUS==NULL){
  84d310:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  84d317:	00 
  84d318:	75 1e                	jne    84d338 <FUNC_IDESEARCHEDBOX()+0x61c>
;_FUNC_IDESEARCHEDBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  84d31a:	bf 04 00 00 00       	mov    edi,0x4
  84d31f:	e8 7d 67 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d324:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDESEARCHEDBOX_LONG_LASTFOCUS=0;
  84d32b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  84d332:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_CHANGE=NULL;
  84d338:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  84d33f:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_CHANGE==NULL){
  84d343:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  84d34a:	00 
  84d34b:	75 1e                	jne    84d36b <FUNC_IDESEARCHEDBOX()+0x64f>
;_FUNC_IDESEARCHEDBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  84d34d:	bf 04 00 00 00       	mov    edi,0x4
  84d352:	e8 4a 67 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d357:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDESEARCHEDBOX_LONG_CHANGE=0;
  84d35e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84d365:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_MOUSEDOWN=NULL;
  84d36b:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  84d372:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_MOUSEDOWN==NULL){
  84d376:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  84d37d:	00 
  84d37e:	75 1e                	jne    84d39e <FUNC_IDESEARCHEDBOX()+0x682>
;_FUNC_IDESEARCHEDBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  84d380:	bf 04 00 00 00       	mov    edi,0x4
  84d385:	e8 17 67 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d38a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDESEARCHEDBOX_LONG_MOUSEDOWN=0;
  84d391:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  84d398:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_MOUSEUP=NULL;
  84d39e:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  84d3a5:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_MOUSEUP==NULL){
  84d3a9:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  84d3b0:	00 
  84d3b1:	75 1e                	jne    84d3d1 <FUNC_IDESEARCHEDBOX()+0x6b5>
;_FUNC_IDESEARCHEDBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  84d3b3:	bf 04 00 00 00       	mov    edi,0x4
  84d3b8:	e8 e4 66 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d3bd:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDESEARCHEDBOX_LONG_MOUSEUP=0;
  84d3c4:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  84d3cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_ALT=NULL;
  84d3d1:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  84d3d8:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_ALT==NULL){
  84d3dc:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  84d3e3:	00 
  84d3e4:	75 1e                	jne    84d404 <FUNC_IDESEARCHEDBOX()+0x6e8>
;_FUNC_IDESEARCHEDBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  84d3e6:	bf 04 00 00 00       	mov    edi,0x4
  84d3eb:	e8 b1 66 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d3f0:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDESEARCHEDBOX_LONG_ALT=0;
  84d3f7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  84d3fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_OLDALT=NULL;
  84d404:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  84d40b:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_OLDALT==NULL){
  84d40f:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  84d416:	00 
  84d417:	75 1e                	jne    84d437 <FUNC_IDESEARCHEDBOX()+0x71b>
;_FUNC_IDESEARCHEDBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  84d419:	bf 04 00 00 00       	mov    edi,0x4
  84d41e:	e8 7e 66 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d423:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_IDESEARCHEDBOX_LONG_OLDALT=0;
  84d42a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  84d431:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESEARCHEDBOX_STRING_ALTLETTER=NULL;
  84d437:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  84d43e:	00 00 00 00 
;if (!_FUNC_IDESEARCHEDBOX_STRING_ALTLETTER)_FUNC_IDESEARCHEDBOX_STRING_ALTLETTER=qbs_new(0,0);
  84d442:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  84d449:	00 
  84d44a:	75 16                	jne    84d462 <FUNC_IDESEARCHEDBOX()+0x746>
  84d44c:	be 00 00 00 00       	mov    esi,0x0
  84d451:	bf 00 00 00 00       	mov    edi,0x0
  84d456:	e8 ae 79 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  84d45b:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;byte_element_struct *byte_element_5225=NULL;
  84d462:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  84d469:	00 
;if (!byte_element_5225){
  84d46a:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  84d46f:	75 49                	jne    84d4ba <FUNC_IDESEARCHEDBOX()+0x79e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5225=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5225=(byte_element_struct*)mem_static_malloc(12);
  84d471:	48 8b 05 e8 09 34 00 	mov    rax,QWORD PTR [rip+0x3409e8]        # b8de60 <mem_static_pointer>
  84d478:	48 83 c0 0c          	add    rax,0xc
  84d47c:	48 89 05 dd 09 34 00 	mov    QWORD PTR [rip+0x3409dd],rax        # b8de60 <mem_static_pointer>
  84d483:	48 8b 15 d6 09 34 00 	mov    rdx,QWORD PTR [rip+0x3409d6]        # b8de60 <mem_static_pointer>
  84d48a:	48 8b 05 d7 09 34 00 	mov    rax,QWORD PTR [rip+0x3409d7]        # b8de68 <mem_static_limit>
  84d491:	48 39 c2             	cmp    rdx,rax
  84d494:	0f 92 c0             	setb   al
  84d497:	84 c0                	test   al,al
  84d499:	74 11                	je     84d4ac <FUNC_IDESEARCHEDBOX()+0x790>
  84d49b:	48 8b 05 be 09 34 00 	mov    rax,QWORD PTR [rip+0x3409be]        # b8de60 <mem_static_pointer>
  84d4a2:	48 83 e8 0c          	sub    rax,0xc
  84d4a6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  84d4aa:	eb 0e                	jmp    84d4ba <FUNC_IDESEARCHEDBOX()+0x79e>
  84d4ac:	bf 0c 00 00 00       	mov    edi,0xc
  84d4b1:	e8 eb 65 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d4b6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_K=NULL;
  84d4ba:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  84d4c1:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_K==NULL){
  84d4c5:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  84d4cc:	00 
  84d4cd:	75 1e                	jne    84d4ed <FUNC_IDESEARCHEDBOX()+0x7d1>
;_FUNC_IDESEARCHEDBOX_LONG_K=(int32*)mem_static_malloc(4);
  84d4cf:	bf 04 00 00 00       	mov    edi,0x4
  84d4d4:	e8 c8 65 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d4d9:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_IDESEARCHEDBOX_LONG_K=0;
  84d4e0:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  84d4e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_INFO=NULL;
  84d4ed:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  84d4f4:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_INFO==NULL){
  84d4f8:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  84d4ff:	00 
  84d500:	75 1e                	jne    84d520 <FUNC_IDESEARCHEDBOX()+0x804>
;_FUNC_IDESEARCHEDBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  84d502:	bf 04 00 00 00       	mov    edi,0x4
  84d507:	e8 95 65 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d50c:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_IDESEARCHEDBOX_LONG_INFO=0;
  84d513:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  84d51a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5227;
;int64 fornext_finalvalue5227;
;int64 fornext_step5227;
;uint8 fornext_step_negative5227;
;int32 *_FUNC_IDESEARCHEDBOX_LONG_T=NULL;
  84d520:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  84d527:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_T==NULL){
  84d52b:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  84d532:	00 
  84d533:	75 1e                	jne    84d553 <FUNC_IDESEARCHEDBOX()+0x837>
;_FUNC_IDESEARCHEDBOX_LONG_T=(int32*)mem_static_malloc(4);
  84d535:	bf 04 00 00 00       	mov    edi,0x4
  84d53a:	e8 62 65 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d53f:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_IDESEARCHEDBOX_LONG_T=0;
  84d546:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  84d54d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESEARCHEDBOX_LONG_FOCUSOFFSET=NULL;
  84d553:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  84d55a:	00 00 00 00 
;if(_FUNC_IDESEARCHEDBOX_LONG_FOCUSOFFSET==NULL){
  84d55e:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  84d565:	00 
  84d566:	75 1e                	jne    84d586 <FUNC_IDESEARCHEDBOX()+0x86a>
;_FUNC_IDESEARCHEDBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  84d568:	bf 04 00 00 00       	mov    edi,0x4
  84d56d:	e8 2f 65 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84d572:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_IDESEARCHEDBOX_LONG_FOCUSOFFSET=0;
  84d579:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  84d580:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data188.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  84d586:	e8 84 96 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  84d58b:	48 8b 05 46 a9 34 00 	mov    rax,QWORD PTR [rip+0x34a946]        # b97ed8 <mem_lock_tmp>
  84d592:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;sf_mem_lock->type=3;
  84d596:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  84d59a:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  84d5a1:	8b 05 95 08 23 00    	mov    eax,DWORD PTR [rip+0x230895]        # a7de3c <new_error>
  84d5a7:	85 c0                	test   eax,eax
  84d5a9:	0f 85 4f 39 00 00    	jne    850efe <FUNC_IDESEARCHEDBOX()+0x41e2>
;do{
;sub_pcopy( 0 , 2 );
  84d5af:	be 02 00 00 00       	mov    esi,0x2
  84d5b4:	bf 00 00 00 00       	mov    edi,0x0
  84d5b9:	e8 24 ea 09 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,12815,"ide_methods.bas");}while(r);
  84d5be:	8b 05 84 08 23 00    	mov    eax,DWORD PTR [rip+0x230884]        # a7de48 <qbevent>
  84d5c4:	85 c0                	test   eax,eax
  84d5c6:	74 25                	je     84d5ed <FUNC_IDESEARCHEDBOX()+0x8d1>
  84d5c8:	48 8d 05 84 ee 1a 00 	lea    rax,[rip+0x1aee84]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d5cf:	48 89 c2             	mov    rdx,rax
  84d5d2:	be 0f 32 00 00       	mov    esi,0x320f
  84d5d7:	bf d6 63 00 00       	mov    edi,0x63d6
  84d5dc:	e8 a0 57 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d5e1:	8b 05 6d 35 34 00    	mov    eax,DWORD PTR [rip+0x34356d]        # b90b54 <r>
  84d5e7:	85 c0                	test   eax,eax
  84d5e9:	75 c4                	jne    84d5af <FUNC_IDESEARCHEDBOX()+0x893>
  84d5eb:	eb 01                	jmp    84d5ee <FUNC_IDESEARCHEDBOX()+0x8d2>
  84d5ed:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  84d5ee:	be 01 00 00 00       	mov    esi,0x1
  84d5f3:	bf 00 00 00 00       	mov    edi,0x0
  84d5f8:	e8 e5 e9 09 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,12816,"ide_methods.bas");}while(r);
  84d5fd:	8b 05 45 08 23 00    	mov    eax,DWORD PTR [rip+0x230845]        # a7de48 <qbevent>
  84d603:	85 c0                	test   eax,eax
  84d605:	74 25                	je     84d62c <FUNC_IDESEARCHEDBOX()+0x910>
  84d607:	48 8d 05 45 ee 1a 00 	lea    rax,[rip+0x1aee45]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d60e:	48 89 c2             	mov    rdx,rax
  84d611:	be 10 32 00 00       	mov    esi,0x3210
  84d616:	bf d6 63 00 00       	mov    edi,0x63d6
  84d61b:	e8 61 57 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d620:	8b 05 2e 35 34 00    	mov    eax,DWORD PTR [rip+0x34352e]        # b90b54 <r>
  84d626:	85 c0                	test   eax,eax
  84d628:	75 c4                	jne    84d5ee <FUNC_IDESEARCHEDBOX()+0x8d2>
  84d62a:	eb 01                	jmp    84d62d <FUNC_IDESEARCHEDBOX()+0x911>
  84d62c:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  84d62d:	41 b9 0c 00 00 00    	mov    r9d,0xc
  84d633:	41 b8 00 00 00 00    	mov    r8d,0x0
  84d639:	b9 00 00 00 00       	mov    ecx,0x0
  84d63e:	ba 01 00 00 00       	mov    edx,0x1
  84d643:	be 00 00 00 00       	mov    esi,0x0
  84d648:	bf 00 00 00 00       	mov    edi,0x0
  84d64d:	e8 ca cc 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12817,"ide_methods.bas");}while(r);
  84d652:	8b 05 f0 07 23 00    	mov    eax,DWORD PTR [rip+0x2307f0]        # a7de48 <qbevent>
  84d658:	85 c0                	test   eax,eax
  84d65a:	74 25                	je     84d681 <FUNC_IDESEARCHEDBOX()+0x965>
  84d65c:	48 8d 05 f0 ed 1a 00 	lea    rax,[rip+0x1aedf0]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d663:	48 89 c2             	mov    rdx,rax
  84d666:	be 11 32 00 00       	mov    esi,0x3211
  84d66b:	bf d6 63 00 00       	mov    edi,0x63d6
  84d670:	e8 0c 57 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d675:	8b 05 d9 34 34 00    	mov    eax,DWORD PTR [rip+0x3434d9]        # b90b54 <r>
  84d67b:	85 c0                	test   eax,eax
  84d67d:	75 ae                	jne    84d62d <FUNC_IDESEARCHEDBOX()+0x911>
  84d67f:	eb 01                	jmp    84d682 <FUNC_IDESEARCHEDBOX()+0x966>
  84d681:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_FOCUS= 1 ;
  84d682:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  84d689:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12818,"ide_methods.bas");}while(r);
  84d68f:	8b 05 b3 07 23 00    	mov    eax,DWORD PTR [rip+0x2307b3]        # a7de48 <qbevent>
  84d695:	85 c0                	test   eax,eax
  84d697:	74 25                	je     84d6be <FUNC_IDESEARCHEDBOX()+0x9a2>
  84d699:	48 8d 05 b3 ed 1a 00 	lea    rax,[rip+0x1aedb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d6a0:	48 89 c2             	mov    rdx,rax
  84d6a3:	be 12 32 00 00       	mov    esi,0x3212
  84d6a8:	bf d6 63 00 00       	mov    edi,0x63d6
  84d6ad:	e8 cf 56 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d6b2:	8b 05 9c 34 34 00    	mov    eax,DWORD PTR [rip+0x34349c]        # b90b54 <r>
  84d6b8:	85 c0                	test   eax,eax
  84d6ba:	75 c6                	jne    84d682 <FUNC_IDESEARCHEDBOX()+0x966>
  84d6bc:	eb 01                	jmp    84d6bf <FUNC_IDESEARCHEDBOX()+0x9a3>
  84d6be:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,12819,"ide_methods.bas");}while(r);
  84d6bf:	8b 05 83 07 23 00    	mov    eax,DWORD PTR [rip+0x230783]        # a7de48 <qbevent>
  84d6c5:	85 c0                	test   eax,eax
  84d6c7:	74 25                	je     84d6ee <FUNC_IDESEARCHEDBOX()+0x9d2>
  84d6c9:	48 8d 05 83 ed 1a 00 	lea    rax,[rip+0x1aed83]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d6d0:	48 89 c2             	mov    rdx,rax
  84d6d3:	be 13 32 00 00       	mov    esi,0x3213
  84d6d8:	bf d6 63 00 00       	mov    edi,0x63d6
  84d6dd:	e8 9f 56 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d6e2:	8b 05 6c 34 34 00    	mov    eax,DWORD PTR [rip+0x34346c]        # b90b54 <r>
  84d6e8:	85 c0                	test   eax,eax
  84d6ea:	75 d3                	jne    84d6bf <FUNC_IDESEARCHEDBOX()+0x9a3>
  84d6ec:	eb 01                	jmp    84d6ef <FUNC_IDESEARCHEDBOX()+0x9d3>
  84d6ee:	90                   	nop
;do{
;
;if (_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[2]&2){
  84d6ef:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d6f6:	48 83 c0 10          	add    rax,0x10
  84d6fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84d6fd:	83 e0 02             	and    eax,0x2
  84d700:	48 85 c0             	test   rax,rax
  84d703:	74 0f                	je     84d714 <FUNC_IDESEARCHEDBOX()+0x9f8>
;error(10);
  84d705:	bf 0a 00 00 00       	mov    edi,0xa
  84d70a:	e8 94 5d 09 00       	call   8e34a3 <error(int)>
  84d70f:	e9 66 01 00 00       	jmp    84d87a <FUNC_IDESEARCHEDBOX()+0xb5e>
;}else{
;if (_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[2]&1){
  84d714:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d71b:	48 83 c0 10          	add    rax,0x10
  84d71f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84d722:	83 e0 01             	and    eax,0x1
  84d725:	48 85 c0             	test   rax,rax
  84d728:	74 0f                	je     84d739 <FUNC_IDESEARCHEDBOX()+0xa1d>
;error(10);
  84d72a:	bf 0a 00 00 00       	mov    edi,0xa
  84d72f:	e8 6f 5d 09 00       	call   8e34a3 <error(int)>
  84d734:	e9 41 01 00 00       	jmp    84d87a <FUNC_IDESEARCHEDBOX()+0xb5e>
;}else{
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4]= 1 ;
  84d739:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d740:	48 83 c0 20          	add    rax,0x20
  84d744:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4]+1;
  84d74b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d752:	48 83 c0 20          	add    rax,0x20
  84d756:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84d759:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d760:	48 83 c0 28          	add    rax,0x28
  84d764:	ba 65 00 00 00       	mov    edx,0x65
  84d769:	48 29 ca             	sub    rdx,rcx
  84d76c:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[6]=1;
  84d76f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d776:	48 83 c0 30          	add    rax,0x30
  84d77a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[2]&4){
  84d781:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d788:	48 83 c0 10          	add    rax,0x10
  84d78c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84d78f:	83 e0 04             	and    eax,0x4
  84d792:	48 85 c0             	test   rax,rax
  84d795:	74 6a                	je     84d801 <FUNC_IDESEARCHEDBOX()+0xae5>
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]*680/8+1);
  84d797:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d79e:	48 83 c0 28          	add    rax,0x28
  84d7a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84d7a5:	6b c0 55             	imul   eax,eax,0x55
  84d7a8:	83 c0 01             	add    eax,0x1
  84d7ab:	89 c7                	mov    edi,eax
  84d7ad:	e8 01 64 09 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  84d7b2:	48 89 c2             	mov    rdx,rax
  84d7b5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d7bc:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0]),0,_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]*680/8+1);
  84d7bf:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d7c6:	48 83 c0 28          	add    rax,0x28
  84d7ca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  84d7cd:	48 89 d0             	mov    rax,rdx
  84d7d0:	48 c1 e0 02          	shl    rax,0x2
  84d7d4:	48 01 d0             	add    rax,rdx
  84d7d7:	48 89 c2             	mov    rdx,rax
  84d7da:	48 c1 e2 04          	shl    rdx,0x4
  84d7de:	48 01 d0             	add    rax,rdx
  84d7e1:	48 83 c0 01          	add    rax,0x1
  84d7e5:	48 89 c2             	mov    rdx,rax
  84d7e8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d7ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84d7f2:	be 00 00 00 00       	mov    esi,0x0
  84d7f7:	48 89 c7             	mov    rdi,rax
  84d7fa:	e8 b1 7b bb ff       	call   4053b0 <memset@plt>
  84d7ff:	eb 59                	jmp    84d85a <FUNC_IDESEARCHEDBOX()+0xb3e>
;}else{
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]*680/8+1,1);
  84d801:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d808:	48 83 c0 28          	add    rax,0x28
  84d80c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  84d80f:	48 89 d0             	mov    rax,rdx
  84d812:	48 c1 e0 02          	shl    rax,0x2
  84d816:	48 01 d0             	add    rax,rdx
  84d819:	48 89 c2             	mov    rdx,rax
  84d81c:	48 c1 e2 04          	shl    rdx,0x4
  84d820:	48 01 d0             	add    rax,rdx
  84d823:	48 83 c0 01          	add    rax,0x1
  84d827:	be 01 00 00 00       	mov    esi,0x1
  84d82c:	48 89 c7             	mov    rdi,rax
  84d82f:	e8 ec 7c bb ff       	call   405520 <calloc@plt>
  84d834:	48 89 c2             	mov    rdx,rax
  84d837:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d83e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0]) error(257);
  84d841:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d848:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84d84b:	48 85 c0             	test   rax,rax
  84d84e:	75 0a                	jne    84d85a <FUNC_IDESEARCHEDBOX()+0xb3e>
  84d850:	bf 01 01 00 00       	mov    edi,0x101
  84d855:	e8 49 5c 09 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[2]|=1;
  84d85a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d861:	48 83 c0 10          	add    rax,0x10
  84d865:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  84d868:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84d86f:	48 83 c0 10          	add    rax,0x10
  84d873:	48 83 ca 01          	or     rdx,0x1
  84d877:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,12820,"ide_methods.bas");}while(r);
  84d87a:	8b 05 c8 05 23 00    	mov    eax,DWORD PTR [rip+0x2305c8]        # a7de48 <qbevent>
  84d880:	85 c0                	test   eax,eax
  84d882:	74 29                	je     84d8ad <FUNC_IDESEARCHEDBOX()+0xb91>
  84d884:	48 8d 05 c8 eb 1a 00 	lea    rax,[rip+0x1aebc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d88b:	48 89 c2             	mov    rdx,rax
  84d88e:	be 14 32 00 00       	mov    esi,0x3214
  84d893:	bf d6 63 00 00       	mov    edi,0x63d6
  84d898:	e8 e4 54 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d89d:	8b 05 b1 32 34 00    	mov    eax,DWORD PTR [rip+0x3432b1]        # b90b54 <r>
  84d8a3:	85 c0                	test   eax,eax
  84d8a5:	0f 85 44 fe ff ff    	jne    84d6ef <FUNC_IDESEARCHEDBOX()+0x9d3>
  84d8ab:	eb 01                	jmp    84d8ae <FUNC_IDESEARCHEDBOX()+0xb92>
  84d8ad:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,12821,"ide_methods.bas");}while(r);
  84d8ae:	8b 05 94 05 23 00    	mov    eax,DWORD PTR [rip+0x230594]        # a7de48 <qbevent>
  84d8b4:	85 c0                	test   eax,eax
  84d8b6:	74 25                	je     84d8dd <FUNC_IDESEARCHEDBOX()+0xbc1>
  84d8b8:	48 8d 05 94 eb 1a 00 	lea    rax,[rip+0x1aeb94]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d8bf:	48 89 c2             	mov    rdx,rax
  84d8c2:	be 15 32 00 00       	mov    esi,0x3215
  84d8c7:	bf d6 63 00 00       	mov    edi,0x63d6
  84d8cc:	e8 b0 54 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d8d1:	8b 05 7d 32 34 00    	mov    eax,DWORD PTR [rip+0x34327d]        # b90b54 <r>
  84d8d7:	85 c0                	test   eax,eax
  84d8d9:	75 d3                	jne    84d8ae <FUNC_IDESEARCHEDBOX()+0xb92>
  84d8db:	eb 01                	jmp    84d8de <FUNC_IDESEARCHEDBOX()+0xbc2>
  84d8dd:	90                   	nop
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING1_SEP,func_chr( 0 ));
  84d8de:	bf 00 00 00 00       	mov    edi,0x0
  84d8e3:	e8 0a 83 09 00       	call   8e5bf2 <func_chr(int)>
  84d8e8:	48 89 c2             	mov    rdx,rax
  84d8eb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  84d8f2:	48 89 d6             	mov    rsi,rdx
  84d8f5:	48 89 c7             	mov    rdi,rax
  84d8f8:	e8 ba 76 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84d8fd:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84d903:	be 00 00 00 00       	mov    esi,0x0
  84d908:	89 c7                	mov    edi,eax
  84d90a:	e8 08 63 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12822,"ide_methods.bas");}while(r);
  84d90f:	8b 05 33 05 23 00    	mov    eax,DWORD PTR [rip+0x230533]        # a7de48 <qbevent>
  84d915:	85 c0                	test   eax,eax
  84d917:	74 25                	je     84d93e <FUNC_IDESEARCHEDBOX()+0xc22>
  84d919:	48 8d 05 33 eb 1a 00 	lea    rax,[rip+0x1aeb33]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d920:	48 89 c2             	mov    rdx,rax
  84d923:	be 16 32 00 00       	mov    esi,0x3216
  84d928:	bf d6 63 00 00       	mov    edi,0x63d6
  84d92d:	e8 4f 54 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d932:	8b 05 1c 32 34 00    	mov    eax,DWORD PTR [rip+0x34321c]        # b90b54 <r>
  84d938:	85 c0                	test   eax,eax
  84d93a:	75 a2                	jne    84d8de <FUNC_IDESEARCHEDBOX()+0xbc2>
  84d93c:	eb 01                	jmp    84d93f <FUNC_IDESEARCHEDBOX()+0xc23>
  84d93e:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_LN= 0 ;
  84d93f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  84d946:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12832,"ide_methods.bas");}while(r);
  84d94c:	8b 05 f6 04 23 00    	mov    eax,DWORD PTR [rip+0x2304f6]        # a7de48 <qbevent>
  84d952:	85 c0                	test   eax,eax
  84d954:	74 25                	je     84d97b <FUNC_IDESEARCHEDBOX()+0xc5f>
  84d956:	48 8d 05 f6 ea 1a 00 	lea    rax,[rip+0x1aeaf6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d95d:	48 89 c2             	mov    rdx,rax
  84d960:	be 20 32 00 00       	mov    esi,0x3220
  84d965:	bf d6 63 00 00       	mov    edi,0x63d6
  84d96a:	e8 12 54 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d96f:	8b 05 df 31 34 00    	mov    eax,DWORD PTR [rip+0x3431df]        # b90b54 <r>
  84d975:	85 c0                	test   eax,eax
  84d977:	75 c6                	jne    84d93f <FUNC_IDESEARCHEDBOX()+0xc23>
  84d979:	eb 01                	jmp    84d97c <FUNC_IDESEARCHEDBOX()+0xc60>
  84d97b:	90                   	nop
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_L,qbs_new_txt_len("",0));
  84d97c:	be 00 00 00 00       	mov    esi,0x0
  84d981:	48 8d 05 23 27 19 00 	lea    rax,[rip+0x192723]        # 9e00ab <_IO_stdin_used+0xab>
  84d988:	48 89 c7             	mov    rdi,rax
  84d98b:	e8 95 72 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84d990:	48 89 c2             	mov    rdx,rax
  84d993:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  84d99a:	48 89 d6             	mov    rsi,rdx
  84d99d:	48 89 c7             	mov    rdi,rax
  84d9a0:	e8 12 76 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84d9a5:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84d9ab:	be 00 00 00 00       	mov    esi,0x0
  84d9b0:	89 c7                	mov    edi,eax
  84d9b2:	e8 60 62 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12833,"ide_methods.bas");}while(r);
  84d9b7:	8b 05 8b 04 23 00    	mov    eax,DWORD PTR [rip+0x23048b]        # a7de48 <qbevent>
  84d9bd:	85 c0                	test   eax,eax
  84d9bf:	74 25                	je     84d9e6 <FUNC_IDESEARCHEDBOX()+0xcca>
  84d9c1:	48 8d 05 8b ea 1a 00 	lea    rax,[rip+0x1aea8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  84d9c8:	48 89 c2             	mov    rdx,rax
  84d9cb:	be 21 32 00 00       	mov    esi,0x3221
  84d9d0:	bf d6 63 00 00       	mov    edi,0x63d6
  84d9d5:	e8 a7 53 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84d9da:	8b 05 74 31 34 00    	mov    eax,DWORD PTR [rip+0x343174]        # b90b54 <r>
  84d9e0:	85 c0                	test   eax,eax
  84d9e2:	75 98                	jne    84d97c <FUNC_IDESEARCHEDBOX()+0xc60>
  84d9e4:	eb 01                	jmp    84d9e7 <FUNC_IDESEARCHEDBOX()+0xccb>
  84d9e6:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_FH=func_freefile();
  84d9e7:	e8 89 e0 0b 00       	call   90ba75 <func_freefile()>
  84d9ec:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  84d9f3:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,12834,"ide_methods.bas");}while(r);
  84d9f5:	8b 05 4d 04 23 00    	mov    eax,DWORD PTR [rip+0x23044d]        # a7de48 <qbevent>
  84d9fb:	85 c0                	test   eax,eax
  84d9fd:	74 25                	je     84da24 <FUNC_IDESEARCHEDBOX()+0xd08>
  84d9ff:	48 8d 05 4d ea 1a 00 	lea    rax,[rip+0x1aea4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84da06:	48 89 c2             	mov    rdx,rax
  84da09:	be 22 32 00 00       	mov    esi,0x3222
  84da0e:	bf d6 63 00 00       	mov    edi,0x63d6
  84da13:	e8 69 53 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84da18:	8b 05 36 31 34 00    	mov    eax,DWORD PTR [rip+0x343136]        # b90b54 <r>
  84da1e:	85 c0                	test   eax,eax
  84da20:	75 c5                	jne    84d9e7 <FUNC_IDESEARCHEDBOX()+0xccb>
  84da22:	eb 01                	jmp    84da25 <FUNC_IDESEARCHEDBOX()+0xd09>
  84da24:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\searched.bin",28), 2 ,NULL,NULL,*_FUNC_IDESEARCHEDBOX_LONG_FH,NULL,0);
  84da25:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  84da2c:	8b 18                	mov    ebx,DWORD PTR [rax]
  84da2e:	be 1c 00 00 00       	mov    esi,0x1c
  84da33:	48 8d 05 a3 ff 1a 00 	lea    rax,[rip+0x1affa3]        # 9fd9dd <_IO_stdin_used+0x1d9dd>
  84da3a:	48 89 c7             	mov    rdi,rax
  84da3d:	e8 e3 71 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84da42:	48 83 ec 08          	sub    rsp,0x8
  84da46:	6a 00                	push   0x0
  84da48:	41 b9 00 00 00 00    	mov    r9d,0x0
  84da4e:	41 89 d8             	mov    r8d,ebx
  84da51:	b9 00 00 00 00       	mov    ecx,0x0
  84da56:	ba 00 00 00 00       	mov    edx,0x0
  84da5b:	be 02 00 00 00       	mov    esi,0x2
  84da60:	48 89 c7             	mov    rdi,rax
  84da63:	e8 a6 15 0b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  84da68:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  84da6c:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84da72:	be 00 00 00 00       	mov    esi,0x0
  84da77:	89 c7                	mov    edi,eax
  84da79:	e8 99 61 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12835,"ide_methods.bas");}while(r);
  84da7e:	8b 05 c4 03 23 00    	mov    eax,DWORD PTR [rip+0x2303c4]        # a7de48 <qbevent>
  84da84:	85 c0                	test   eax,eax
  84da86:	74 29                	je     84dab1 <FUNC_IDESEARCHEDBOX()+0xd95>
  84da88:	48 8d 05 c4 e9 1a 00 	lea    rax,[rip+0x1ae9c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  84da8f:	48 89 c2             	mov    rdx,rax
  84da92:	be 23 32 00 00       	mov    esi,0x3223
  84da97:	bf d6 63 00 00       	mov    edi,0x63d6
  84da9c:	e8 e0 52 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84daa1:	8b 05 ad 30 34 00    	mov    eax,DWORD PTR [rip+0x3430ad]        # b90b54 <r>
  84daa7:	85 c0                	test   eax,eax
  84daa9:	0f 85 76 ff ff ff    	jne    84da25 <FUNC_IDESEARCHEDBOX()+0xd09>
  84daaf:	eb 01                	jmp    84dab2 <FUNC_IDESEARCHEDBOX()+0xd96>
  84dab1:	90                   	nop
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_A,func_space(func_lof(*_FUNC_IDESEARCHEDBOX_LONG_FH)));
  84dab2:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  84dab9:	8b 00                	mov    eax,DWORD PTR [rax]
  84dabb:	89 c7                	mov    edi,eax
  84dabd:	e8 66 b5 0b 00       	call   909028 <func_lof(int)>
  84dac2:	89 c7                	mov    edi,eax
  84dac4:	e8 27 8e 09 00       	call   8e68f0 <func_space(int)>
  84dac9:	48 89 c2             	mov    rdx,rax
  84dacc:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84dad3:	48 89 d6             	mov    rsi,rdx
  84dad6:	48 89 c7             	mov    rdi,rax
  84dad9:	e8 d9 74 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84dade:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84dae4:	be 00 00 00 00       	mov    esi,0x0
  84dae9:	89 c7                	mov    edi,eax
  84daeb:	e8 27 61 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12835,"ide_methods.bas");}while(r);
  84daf0:	8b 05 52 03 23 00    	mov    eax,DWORD PTR [rip+0x230352]        # a7de48 <qbevent>
  84daf6:	85 c0                	test   eax,eax
  84daf8:	74 25                	je     84db1f <FUNC_IDESEARCHEDBOX()+0xe03>
  84dafa:	48 8d 05 52 e9 1a 00 	lea    rax,[rip+0x1ae952]        # 9fc453 <_IO_stdin_used+0x1c453>
  84db01:	48 89 c2             	mov    rdx,rax
  84db04:	be 23 32 00 00       	mov    esi,0x3223
  84db09:	bf d6 63 00 00       	mov    edi,0x63d6
  84db0e:	e8 6e 52 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84db13:	8b 05 3b 30 34 00    	mov    eax,DWORD PTR [rip+0x34303b]        # b90b54 <r>
  84db19:	85 c0                	test   eax,eax
  84db1b:	75 95                	jne    84dab2 <FUNC_IDESEARCHEDBOX()+0xd96>
  84db1d:	eb 01                	jmp    84db20 <FUNC_IDESEARCHEDBOX()+0xe04>
  84db1f:	90                   	nop
;do{
;sub_get2(*_FUNC_IDESEARCHEDBOX_LONG_FH,NULL,_FUNC_IDESEARCHEDBOX_STRING_A,0);
  84db20:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  84db27:	8b 00                	mov    eax,DWORD PTR [rax]
  84db29:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  84db30:	b9 00 00 00 00       	mov    ecx,0x0
  84db35:	be 00 00 00 00       	mov    esi,0x0
  84db3a:	89 c7                	mov    edi,eax
  84db3c:	e8 96 5c 0b 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  84db41:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84db47:	be 00 00 00 00       	mov    esi,0x0
  84db4c:	89 c7                	mov    edi,eax
  84db4e:	e8 c4 60 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12835,"ide_methods.bas");}while(r);
  84db53:	8b 05 ef 02 23 00    	mov    eax,DWORD PTR [rip+0x2302ef]        # a7de48 <qbevent>
  84db59:	85 c0                	test   eax,eax
  84db5b:	74 25                	je     84db82 <FUNC_IDESEARCHEDBOX()+0xe66>
  84db5d:	48 8d 05 ef e8 1a 00 	lea    rax,[rip+0x1ae8ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  84db64:	48 89 c2             	mov    rdx,rax
  84db67:	be 23 32 00 00       	mov    esi,0x3223
  84db6c:	bf d6 63 00 00       	mov    edi,0x63d6
  84db71:	e8 0b 52 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84db76:	8b 05 d8 2f 34 00    	mov    eax,DWORD PTR [rip+0x342fd8]        # b90b54 <r>
  84db7c:	85 c0                	test   eax,eax
  84db7e:	75 a0                	jne    84db20 <FUNC_IDESEARCHEDBOX()+0xe04>
  84db80:	eb 01                	jmp    84db83 <FUNC_IDESEARCHEDBOX()+0xe67>
  84db82:	90                   	nop
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_A,qbs_right(_FUNC_IDESEARCHEDBOX_STRING_A,_FUNC_IDESEARCHEDBOX_STRING_A->len- 2 ));
  84db83:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84db8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  84db8d:	8d 50 fe             	lea    edx,[rax-0x2]
  84db90:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84db97:	89 d6                	mov    esi,edx
  84db99:	48 89 c7             	mov    rdi,rax
  84db9c:	e8 ed 81 09 00       	call   8e5d8e <qbs_right(qbs*, int)>
  84dba1:	48 89 c2             	mov    rdx,rax
  84dba4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84dbab:	48 89 d6             	mov    rsi,rdx
  84dbae:	48 89 c7             	mov    rdi,rax
  84dbb1:	e8 01 74 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84dbb6:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84dbbc:	be 00 00 00 00       	mov    esi,0x0
  84dbc1:	89 c7                	mov    edi,eax
  84dbc3:	e8 4f 60 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12836,"ide_methods.bas");}while(r);
  84dbc8:	8b 05 7a 02 23 00    	mov    eax,DWORD PTR [rip+0x23027a]        # a7de48 <qbevent>
  84dbce:	85 c0                	test   eax,eax
  84dbd0:	74 25                	je     84dbf7 <FUNC_IDESEARCHEDBOX()+0xedb>
  84dbd2:	48 8d 05 7a e8 1a 00 	lea    rax,[rip+0x1ae87a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84dbd9:	48 89 c2             	mov    rdx,rax
  84dbdc:	be 24 32 00 00       	mov    esi,0x3224
  84dbe1:	bf d6 63 00 00       	mov    edi,0x63d6
  84dbe6:	e8 96 51 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84dbeb:	8b 05 63 2f 34 00    	mov    eax,DWORD PTR [rip+0x342f63]        # b90b54 <r>
  84dbf1:	85 c0                	test   eax,eax
  84dbf3:	75 8e                	jne    84db83 <FUNC_IDESEARCHEDBOX()+0xe67>
;S_48214:;
  84dbf5:	eb 01                	jmp    84dbf8 <FUNC_IDESEARCHEDBOX()+0xedc>
;if(!qbevent)break;evnt(25558,12836,"ide_methods.bas");}while(r);
  84dbf7:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDESEARCHEDBOX_STRING_A->len))||new_error){
  84dbf8:	e9 6d 04 00 00       	jmp    84e06a <FUNC_IDESEARCHEDBOX()+0x134e>
;if(qbevent){evnt(25558,12837,"ide_methods.bas");if(r)goto S_48214;}
  84dbfd:	8b 05 45 02 23 00    	mov    eax,DWORD PTR [rip+0x230245]        # a7de48 <qbevent>
  84dc03:	85 c0                	test   eax,eax
  84dc05:	74 25                	je     84dc2c <FUNC_IDESEARCHEDBOX()+0xf10>
  84dc07:	48 8d 05 45 e8 1a 00 	lea    rax,[rip+0x1ae845]        # 9fc453 <_IO_stdin_used+0x1c453>
  84dc0e:	48 89 c2             	mov    rdx,rax
  84dc11:	be 25 32 00 00       	mov    esi,0x3225
  84dc16:	bf d6 63 00 00       	mov    edi,0x63d6
  84dc1b:	e8 61 51 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84dc20:	8b 05 2e 2f 34 00    	mov    eax,DWORD PTR [rip+0x342f2e]        # b90b54 <r>
  84dc26:	85 c0                	test   eax,eax
  84dc28:	74 02                	je     84dc2c <FUNC_IDESEARCHEDBOX()+0xf10>
  84dc2a:	eb cc                	jmp    84dbf8 <FUNC_IDESEARCHEDBOX()+0xedc>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_AI=func_instr(NULL,_FUNC_IDESEARCHEDBOX_STRING_A,__STRING_CRLF,0);
  84dc2c:	48 8b 15 bd 0f 34 00 	mov    rdx,QWORD PTR [rip+0x340fbd]        # b8ebf0 <__STRING_CRLF>
  84dc33:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84dc3a:	b9 00 00 00 00       	mov    ecx,0x0
  84dc3f:	48 89 c6             	mov    rsi,rax
  84dc42:	bf 00 00 00 00       	mov    edi,0x0
  84dc47:	e8 5e 8d 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  84dc4c:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  84dc53:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  84dc55:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84dc5b:	be 00 00 00 00       	mov    esi,0x0
  84dc60:	89 c7                	mov    edi,eax
  84dc62:	e8 b0 5f 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12838,"ide_methods.bas");}while(r);
  84dc67:	8b 05 db 01 23 00    	mov    eax,DWORD PTR [rip+0x2301db]        # a7de48 <qbevent>
  84dc6d:	85 c0                	test   eax,eax
  84dc6f:	74 25                	je     84dc96 <FUNC_IDESEARCHEDBOX()+0xf7a>
  84dc71:	48 8d 05 db e7 1a 00 	lea    rax,[rip+0x1ae7db]        # 9fc453 <_IO_stdin_used+0x1c453>
  84dc78:	48 89 c2             	mov    rdx,rax
  84dc7b:	be 26 32 00 00       	mov    esi,0x3226
  84dc80:	bf d6 63 00 00       	mov    edi,0x63d6
  84dc85:	e8 f7 50 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84dc8a:	8b 05 c4 2e 34 00    	mov    eax,DWORD PTR [rip+0x342ec4]        # b90b54 <r>
  84dc90:	85 c0                	test   eax,eax
  84dc92:	75 98                	jne    84dc2c <FUNC_IDESEARCHEDBOX()+0xf10>
;S_48216:;
  84dc94:	eb 01                	jmp    84dc97 <FUNC_IDESEARCHEDBOX()+0xf7b>
;if(!qbevent)break;evnt(25558,12838,"ide_methods.bas");}while(r);
  84dc96:	90                   	nop
;if ((*_FUNC_IDESEARCHEDBOX_LONG_AI)||new_error){
  84dc97:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  84dc9e:	8b 00                	mov    eax,DWORD PTR [rax]
  84dca0:	85 c0                	test   eax,eax
  84dca2:	75 0e                	jne    84dcb2 <FUNC_IDESEARCHEDBOX()+0xf96>
  84dca4:	8b 05 92 01 23 00    	mov    eax,DWORD PTR [rip+0x230192]        # a7de3c <new_error>
  84dcaa:	85 c0                	test   eax,eax
  84dcac:	0f 84 b4 03 00 00    	je     84e066 <FUNC_IDESEARCHEDBOX()+0x134a>
;if(qbevent){evnt(25558,12839,"ide_methods.bas");if(r)goto S_48216;}
  84dcb2:	8b 05 90 01 23 00    	mov    eax,DWORD PTR [rip+0x230190]        # a7de48 <qbevent>
  84dcb8:	85 c0                	test   eax,eax
  84dcba:	74 25                	je     84dce1 <FUNC_IDESEARCHEDBOX()+0xfc5>
  84dcbc:	48 8d 05 90 e7 1a 00 	lea    rax,[rip+0x1ae790]        # 9fc453 <_IO_stdin_used+0x1c453>
  84dcc3:	48 89 c2             	mov    rdx,rax
  84dcc6:	be 27 32 00 00       	mov    esi,0x3227
  84dccb:	bf d6 63 00 00       	mov    edi,0x63d6
  84dcd0:	e8 ac 50 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84dcd5:	8b 05 79 2e 34 00    	mov    eax,DWORD PTR [rip+0x342e79]        # b90b54 <r>
  84dcdb:	85 c0                	test   eax,eax
  84dcdd:	74 02                	je     84dce1 <FUNC_IDESEARCHEDBOX()+0xfc5>
  84dcdf:	eb b6                	jmp    84dc97 <FUNC_IDESEARCHEDBOX()+0xf7b>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_F,qbs_left(_FUNC_IDESEARCHEDBOX_STRING_A,*_FUNC_IDESEARCHEDBOX_LONG_AI- 1 ));
  84dce1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  84dce8:	8b 00                	mov    eax,DWORD PTR [rax]
  84dcea:	8d 50 ff             	lea    edx,[rax-0x1]
  84dced:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84dcf4:	89 d6                	mov    esi,edx
  84dcf6:	48 89 c7             	mov    rdi,rax
  84dcf9:	e8 b3 7f 09 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  84dcfe:	48 89 c2             	mov    rdx,rax
  84dd01:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  84dd08:	48 89 d6             	mov    rsi,rdx
  84dd0b:	48 89 c7             	mov    rdi,rax
  84dd0e:	e8 a4 72 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84dd13:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84dd19:	be 00 00 00 00       	mov    esi,0x0
  84dd1e:	89 c7                	mov    edi,eax
  84dd20:	e8 f2 5e 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12840,"ide_methods.bas");}while(r);
  84dd25:	8b 05 1d 01 23 00    	mov    eax,DWORD PTR [rip+0x23011d]        # a7de48 <qbevent>
  84dd2b:	85 c0                	test   eax,eax
  84dd2d:	74 25                	je     84dd54 <FUNC_IDESEARCHEDBOX()+0x1038>
  84dd2f:	48 8d 05 1d e7 1a 00 	lea    rax,[rip+0x1ae71d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84dd36:	48 89 c2             	mov    rdx,rax
  84dd39:	be 28 32 00 00       	mov    esi,0x3228
  84dd3e:	bf d6 63 00 00       	mov    edi,0x63d6
  84dd43:	e8 39 50 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84dd48:	8b 05 06 2e 34 00    	mov    eax,DWORD PTR [rip+0x342e06]        # b90b54 <r>
  84dd4e:	85 c0                	test   eax,eax
  84dd50:	75 8f                	jne    84dce1 <FUNC_IDESEARCHEDBOX()+0xfc5>
;S_48218:;
  84dd52:	eb 01                	jmp    84dd55 <FUNC_IDESEARCHEDBOX()+0x1039>
;if(!qbevent)break;evnt(25558,12840,"ide_methods.bas");}while(r);
  84dd54:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDESEARCHEDBOX_LONG_AI==(_FUNC_IDESEARCHEDBOX_STRING_A->len- 1 ))))||new_error){
  84dd55:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  84dd5c:	8b 10                	mov    edx,DWORD PTR [rax]
  84dd5e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84dd65:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  84dd68:	83 e8 01             	sub    eax,0x1
  84dd6b:	39 c2                	cmp    edx,eax
  84dd6d:	0f 94 c0             	sete   al
  84dd70:	0f b6 c0             	movzx  eax,al
  84dd73:	f7 d8                	neg    eax
  84dd75:	89 c2                	mov    edx,eax
  84dd77:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84dd7d:	89 d6                	mov    esi,edx
  84dd7f:	89 c7                	mov    edi,eax
  84dd81:	e8 91 5e 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84dd86:	85 c0                	test   eax,eax
  84dd88:	75 0a                	jne    84dd94 <FUNC_IDESEARCHEDBOX()+0x1078>
  84dd8a:	8b 05 ac 00 23 00    	mov    eax,DWORD PTR [rip+0x2300ac]        # a7de3c <new_error>
  84dd90:	85 c0                	test   eax,eax
  84dd92:	74 07                	je     84dd9b <FUNC_IDESEARCHEDBOX()+0x107f>
  84dd94:	b8 01 00 00 00       	mov    eax,0x1
  84dd99:	eb 05                	jmp    84dda0 <FUNC_IDESEARCHEDBOX()+0x1084>
  84dd9b:	b8 00 00 00 00       	mov    eax,0x0
  84dda0:	84 c0                	test   al,al
  84dda2:	0f 84 a3 00 00 00    	je     84de4b <FUNC_IDESEARCHEDBOX()+0x112f>
;if(qbevent){evnt(25558,12840,"ide_methods.bas");if(r)goto S_48218;}
  84dda8:	8b 05 9a 00 23 00    	mov    eax,DWORD PTR [rip+0x23009a]        # a7de48 <qbevent>
  84ddae:	85 c0                	test   eax,eax
  84ddb0:	74 28                	je     84ddda <FUNC_IDESEARCHEDBOX()+0x10be>
  84ddb2:	48 8d 05 9a e6 1a 00 	lea    rax,[rip+0x1ae69a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ddb9:	48 89 c2             	mov    rdx,rax
  84ddbc:	be 28 32 00 00       	mov    esi,0x3228
  84ddc1:	bf d6 63 00 00       	mov    edi,0x63d6
  84ddc6:	e8 b6 4f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ddcb:	8b 05 83 2d 34 00    	mov    eax,DWORD PTR [rip+0x342d83]        # b90b54 <r>
  84ddd1:	85 c0                	test   eax,eax
  84ddd3:	74 05                	je     84ddda <FUNC_IDESEARCHEDBOX()+0x10be>
  84ddd5:	e9 7b ff ff ff       	jmp    84dd55 <FUNC_IDESEARCHEDBOX()+0x1039>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_A,qbs_new_txt_len("",0));
  84ddda:	be 00 00 00 00       	mov    esi,0x0
  84dddf:	48 8d 05 c5 22 19 00 	lea    rax,[rip+0x1922c5]        # 9e00ab <_IO_stdin_used+0xab>
  84dde6:	48 89 c7             	mov    rdi,rax
  84dde9:	e8 37 6e 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84ddee:	48 89 c2             	mov    rdx,rax
  84ddf1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84ddf8:	48 89 d6             	mov    rsi,rdx
  84ddfb:	48 89 c7             	mov    rdi,rax
  84ddfe:	e8 b4 71 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84de03:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84de09:	be 00 00 00 00       	mov    esi,0x0
  84de0e:	89 c7                	mov    edi,eax
  84de10:	e8 02 5e 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12840,"ide_methods.bas");}while(r);
  84de15:	8b 05 2d 00 23 00    	mov    eax,DWORD PTR [rip+0x23002d]        # a7de48 <qbevent>
  84de1b:	85 c0                	test   eax,eax
  84de1d:	0f 84 a9 00 00 00    	je     84decc <FUNC_IDESEARCHEDBOX()+0x11b0>
  84de23:	48 8d 05 29 e6 1a 00 	lea    rax,[rip+0x1ae629]        # 9fc453 <_IO_stdin_used+0x1c453>
  84de2a:	48 89 c2             	mov    rdx,rax
  84de2d:	be 28 32 00 00       	mov    esi,0x3228
  84de32:	bf d6 63 00 00       	mov    edi,0x63d6
  84de37:	e8 45 4f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84de3c:	8b 05 12 2d 34 00    	mov    eax,DWORD PTR [rip+0x342d12]        # b90b54 <r>
  84de42:	85 c0                	test   eax,eax
  84de44:	75 94                	jne    84ddda <FUNC_IDESEARCHEDBOX()+0x10be>
  84de46:	e9 85 00 00 00       	jmp    84ded0 <FUNC_IDESEARCHEDBOX()+0x11b4>
;}else{
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_A,qbs_right(_FUNC_IDESEARCHEDBOX_STRING_A,_FUNC_IDESEARCHEDBOX_STRING_A->len-*_FUNC_IDESEARCHEDBOX_LONG_AI- 3 ));
  84de4b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84de52:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  84de55:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  84de5c:	8b 08                	mov    ecx,DWORD PTR [rax]
  84de5e:	89 d0                	mov    eax,edx
  84de60:	29 c8                	sub    eax,ecx
  84de62:	8d 50 fd             	lea    edx,[rax-0x3]
  84de65:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84de6c:	89 d6                	mov    esi,edx
  84de6e:	48 89 c7             	mov    rdi,rax
  84de71:	e8 18 7f 09 00       	call   8e5d8e <qbs_right(qbs*, int)>
  84de76:	48 89 c2             	mov    rdx,rax
  84de79:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84de80:	48 89 d6             	mov    rsi,rdx
  84de83:	48 89 c7             	mov    rdi,rax
  84de86:	e8 2c 71 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84de8b:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84de91:	be 00 00 00 00       	mov    esi,0x0
  84de96:	89 c7                	mov    edi,eax
  84de98:	e8 7a 5d 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12840,"ide_methods.bas");}while(r);
  84de9d:	8b 05 a5 ff 22 00    	mov    eax,DWORD PTR [rip+0x22ffa5]        # a7de48 <qbevent>
  84dea3:	85 c0                	test   eax,eax
  84dea5:	74 28                	je     84decf <FUNC_IDESEARCHEDBOX()+0x11b3>
  84dea7:	48 8d 05 a5 e5 1a 00 	lea    rax,[rip+0x1ae5a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84deae:	48 89 c2             	mov    rdx,rax
  84deb1:	be 28 32 00 00       	mov    esi,0x3228
  84deb6:	bf d6 63 00 00       	mov    edi,0x63d6
  84debb:	e8 c1 4e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84dec0:	8b 05 8e 2c 34 00    	mov    eax,DWORD PTR [rip+0x342c8e]        # b90b54 <r>
  84dec6:	85 c0                	test   eax,eax
  84dec8:	75 81                	jne    84de4b <FUNC_IDESEARCHEDBOX()+0x112f>
;}
;S_48223:;
  84deca:	eb 04                	jmp    84ded0 <FUNC_IDESEARCHEDBOX()+0x11b4>
;if(!qbevent)break;evnt(25558,12840,"ide_methods.bas");}while(r);
  84decc:	90                   	nop
  84decd:	eb 01                	jmp    84ded0 <FUNC_IDESEARCHEDBOX()+0x11b4>
;if(!qbevent)break;evnt(25558,12840,"ide_methods.bas");}while(r);
  84decf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDESEARCHEDBOX_STRING_L->len))||new_error){
  84ded0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  84ded7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  84deda:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84dee0:	89 d6                	mov    esi,edx
  84dee2:	89 c7                	mov    edi,eax
  84dee4:	e8 2e 5d 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84dee9:	85 c0                	test   eax,eax
  84deeb:	75 0a                	jne    84def7 <FUNC_IDESEARCHEDBOX()+0x11db>
  84deed:	8b 05 49 ff 22 00    	mov    eax,DWORD PTR [rip+0x22ff49]        # a7de3c <new_error>
  84def3:	85 c0                	test   eax,eax
  84def5:	74 07                	je     84defe <FUNC_IDESEARCHEDBOX()+0x11e2>
  84def7:	b8 01 00 00 00       	mov    eax,0x1
  84defc:	eb 05                	jmp    84df03 <FUNC_IDESEARCHEDBOX()+0x11e7>
  84defe:	b8 00 00 00 00       	mov    eax,0x0
  84df03:	84 c0                	test   al,al
  84df05:	0f 84 bb 00 00 00    	je     84dfc6 <FUNC_IDESEARCHEDBOX()+0x12aa>
;if(qbevent){evnt(25558,12841,"ide_methods.bas");if(r)goto S_48223;}
  84df0b:	8b 05 37 ff 22 00    	mov    eax,DWORD PTR [rip+0x22ff37]        # a7de48 <qbevent>
  84df11:	85 c0                	test   eax,eax
  84df13:	74 25                	je     84df3a <FUNC_IDESEARCHEDBOX()+0x121e>
  84df15:	48 8d 05 37 e5 1a 00 	lea    rax,[rip+0x1ae537]        # 9fc453 <_IO_stdin_used+0x1c453>
  84df1c:	48 89 c2             	mov    rdx,rax
  84df1f:	be 29 32 00 00       	mov    esi,0x3229
  84df24:	bf d6 63 00 00       	mov    edi,0x63d6
  84df29:	e8 53 4e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84df2e:	8b 05 20 2c 34 00    	mov    eax,DWORD PTR [rip+0x342c20]        # b90b54 <r>
  84df34:	85 c0                	test   eax,eax
  84df36:	74 02                	je     84df3a <FUNC_IDESEARCHEDBOX()+0x121e>
  84df38:	eb 96                	jmp    84ded0 <FUNC_IDESEARCHEDBOX()+0x11b4>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDESEARCHEDBOX_STRING_L,_FUNC_IDESEARCHEDBOX_STRING1_SEP),_FUNC_IDESEARCHEDBOX_STRING_F));
  84df3a:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  84df41:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  84df48:	48 89 d6             	mov    rsi,rdx
  84df4b:	48 89 c7             	mov    rdi,rax
  84df4e:	e8 94 79 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  84df53:	48 89 c2             	mov    rdx,rax
  84df56:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  84df5d:	48 89 c6             	mov    rsi,rax
  84df60:	48 89 d7             	mov    rdi,rdx
  84df63:	e8 7f 79 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  84df68:	48 89 c2             	mov    rdx,rax
  84df6b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  84df72:	48 89 d6             	mov    rsi,rdx
  84df75:	48 89 c7             	mov    rdi,rax
  84df78:	e8 3a 70 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84df7d:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84df83:	be 00 00 00 00       	mov    esi,0x0
  84df88:	89 c7                	mov    edi,eax
  84df8a:	e8 88 5c 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12841,"ide_methods.bas");}while(r);
  84df8f:	8b 05 b3 fe 22 00    	mov    eax,DWORD PTR [rip+0x22feb3]        # a7de48 <qbevent>
  84df95:	85 c0                	test   eax,eax
  84df97:	0f 84 83 00 00 00    	je     84e020 <FUNC_IDESEARCHEDBOX()+0x1304>
  84df9d:	48 8d 05 af e4 1a 00 	lea    rax,[rip+0x1ae4af]        # 9fc453 <_IO_stdin_used+0x1c453>
  84dfa4:	48 89 c2             	mov    rdx,rax
  84dfa7:	be 29 32 00 00       	mov    esi,0x3229
  84dfac:	bf d6 63 00 00       	mov    edi,0x63d6
  84dfb1:	e8 cb 4d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84dfb6:	8b 05 98 2b 34 00    	mov    eax,DWORD PTR [rip+0x342b98]        # b90b54 <r>
  84dfbc:	85 c0                	test   eax,eax
  84dfbe:	0f 85 76 ff ff ff    	jne    84df3a <FUNC_IDESEARCHEDBOX()+0x121e>
  84dfc4:	eb 5e                	jmp    84e024 <FUNC_IDESEARCHEDBOX()+0x1308>
;}else{
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_L,_FUNC_IDESEARCHEDBOX_STRING_F);
  84dfc6:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  84dfcd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  84dfd4:	48 89 d6             	mov    rsi,rdx
  84dfd7:	48 89 c7             	mov    rdi,rax
  84dfda:	e8 d8 6f 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84dfdf:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84dfe5:	be 00 00 00 00       	mov    esi,0x0
  84dfea:	89 c7                	mov    edi,eax
  84dfec:	e8 26 5c 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12841,"ide_methods.bas");}while(r);
  84dff1:	8b 05 51 fe 22 00    	mov    eax,DWORD PTR [rip+0x22fe51]        # a7de48 <qbevent>
  84dff7:	85 c0                	test   eax,eax
  84dff9:	74 28                	je     84e023 <FUNC_IDESEARCHEDBOX()+0x1307>
  84dffb:	48 8d 05 51 e4 1a 00 	lea    rax,[rip+0x1ae451]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e002:	48 89 c2             	mov    rdx,rax
  84e005:	be 29 32 00 00       	mov    esi,0x3229
  84e00a:	bf d6 63 00 00       	mov    edi,0x63d6
  84e00f:	e8 6d 4d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e014:	8b 05 3a 2b 34 00    	mov    eax,DWORD PTR [rip+0x342b3a]        # b90b54 <r>
  84e01a:	85 c0                	test   eax,eax
  84e01c:	75 a8                	jne    84dfc6 <FUNC_IDESEARCHEDBOX()+0x12aa>
  84e01e:	eb 04                	jmp    84e024 <FUNC_IDESEARCHEDBOX()+0x1308>
;if(!qbevent)break;evnt(25558,12841,"ide_methods.bas");}while(r);
  84e020:	90                   	nop
  84e021:	eb 01                	jmp    84e024 <FUNC_IDESEARCHEDBOX()+0x1308>
;if(!qbevent)break;evnt(25558,12841,"ide_methods.bas");}while(r);
  84e023:	90                   	nop
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_LN=*_FUNC_IDESEARCHEDBOX_LONG_LN+ 1 ;
  84e024:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  84e02b:	8b 00                	mov    eax,DWORD PTR [rax]
  84e02d:	8d 50 01             	lea    edx,[rax+0x1]
  84e030:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  84e037:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12842,"ide_methods.bas");}while(r);
  84e039:	8b 05 09 fe 22 00    	mov    eax,DWORD PTR [rip+0x22fe09]        # a7de48 <qbevent>
  84e03f:	85 c0                	test   eax,eax
  84e041:	74 26                	je     84e069 <FUNC_IDESEARCHEDBOX()+0x134d>
  84e043:	48 8d 05 09 e4 1a 00 	lea    rax,[rip+0x1ae409]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e04a:	48 89 c2             	mov    rdx,rax
  84e04d:	be 2a 32 00 00       	mov    esi,0x322a
  84e052:	bf d6 63 00 00       	mov    edi,0x63d6
  84e057:	e8 25 4d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e05c:	8b 05 f2 2a 34 00    	mov    eax,DWORD PTR [rip+0x342af2]        # b90b54 <r>
  84e062:	85 c0                	test   eax,eax
  84e064:	75 be                	jne    84e024 <FUNC_IDESEARCHEDBOX()+0x1308>
;}
;dl_continue_5214:;
  84e066:	90                   	nop
  84e067:	eb 01                	jmp    84e06a <FUNC_IDESEARCHEDBOX()+0x134e>
;if(!qbevent)break;evnt(25558,12842,"ide_methods.bas");}while(r);
  84e069:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDESEARCHEDBOX_STRING_A->len))||new_error){
  84e06a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  84e071:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  84e074:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84e07a:	89 d6                	mov    esi,edx
  84e07c:	89 c7                	mov    edi,eax
  84e07e:	e8 94 5b 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84e083:	85 c0                	test   eax,eax
  84e085:	75 0a                	jne    84e091 <FUNC_IDESEARCHEDBOX()+0x1375>
  84e087:	8b 05 af fd 22 00    	mov    eax,DWORD PTR [rip+0x22fdaf]        # a7de3c <new_error>
  84e08d:	85 c0                	test   eax,eax
  84e08f:	74 07                	je     84e098 <FUNC_IDESEARCHEDBOX()+0x137c>
  84e091:	b8 01 00 00 00       	mov    eax,0x1
  84e096:	eb 05                	jmp    84e09d <FUNC_IDESEARCHEDBOX()+0x1381>
  84e098:	b8 00 00 00 00       	mov    eax,0x0
  84e09d:	84 c0                	test   al,al
  84e09f:	0f 85 58 fb ff ff    	jne    84dbfd <FUNC_IDESEARCHEDBOX()+0xee1>
;}
;dl_exit_5214:;
  84e0a5:	90                   	nop
;do{
;sub_close(*_FUNC_IDESEARCHEDBOX_LONG_FH,1);
  84e0a6:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  84e0ad:	8b 00                	mov    eax,DWORD PTR [rax]
  84e0af:	be 01 00 00 00       	mov    esi,0x1
  84e0b4:	89 c7                	mov    edi,eax
  84e0b6:	e8 0a 15 0b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,12845,"ide_methods.bas");}while(r);
  84e0bb:	8b 05 87 fd 22 00    	mov    eax,DWORD PTR [rip+0x22fd87]        # a7de48 <qbevent>
  84e0c1:	85 c0                	test   eax,eax
  84e0c3:	74 25                	je     84e0ea <FUNC_IDESEARCHEDBOX()+0x13ce>
  84e0c5:	48 8d 05 87 e3 1a 00 	lea    rax,[rip+0x1ae387]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e0cc:	48 89 c2             	mov    rdx,rax
  84e0cf:	be 2d 32 00 00       	mov    esi,0x322d
  84e0d4:	bf d6 63 00 00       	mov    edi,0x63d6
  84e0d9:	e8 a3 4c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e0de:	8b 05 70 2a 34 00    	mov    eax,DWORD PTR [rip+0x342a70]        # b90b54 <r>
  84e0e4:	85 c0                	test   eax,eax
  84e0e6:	75 be                	jne    84e0a6 <FUNC_IDESEARCHEDBOX()+0x138a>
;S_48232:;
  84e0e8:	eb 01                	jmp    84e0eb <FUNC_IDESEARCHEDBOX()+0x13cf>
;if(!qbevent)break;evnt(25558,12845,"ide_methods.bas");}while(r);
  84e0ea:	90                   	nop
;if ((-(*_FUNC_IDESEARCHEDBOX_LONG_LN== 0 ))||new_error){
  84e0eb:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  84e0f2:	8b 00                	mov    eax,DWORD PTR [rax]
  84e0f4:	85 c0                	test   eax,eax
  84e0f6:	74 0e                	je     84e106 <FUNC_IDESEARCHEDBOX()+0x13ea>
  84e0f8:	8b 05 3e fd 22 00    	mov    eax,DWORD PTR [rip+0x22fd3e]        # a7de3c <new_error>
  84e0fe:	85 c0                	test   eax,eax
  84e100:	0f 84 8a 00 00 00    	je     84e190 <FUNC_IDESEARCHEDBOX()+0x1474>
;if(qbevent){evnt(25558,12847,"ide_methods.bas");if(r)goto S_48232;}
  84e106:	8b 05 3c fd 22 00    	mov    eax,DWORD PTR [rip+0x22fd3c]        # a7de48 <qbevent>
  84e10c:	85 c0                	test   eax,eax
  84e10e:	74 25                	je     84e135 <FUNC_IDESEARCHEDBOX()+0x1419>
  84e110:	48 8d 05 3c e3 1a 00 	lea    rax,[rip+0x1ae33c]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e117:	48 89 c2             	mov    rdx,rax
  84e11a:	be 2f 32 00 00       	mov    esi,0x322f
  84e11f:	bf d6 63 00 00       	mov    edi,0x63d6
  84e124:	e8 58 4c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e129:	8b 05 25 2a 34 00    	mov    eax,DWORD PTR [rip+0x342a25]        # b90b54 <r>
  84e12f:	85 c0                	test   eax,eax
  84e131:	74 02                	je     84e135 <FUNC_IDESEARCHEDBOX()+0x1419>
  84e133:	eb b6                	jmp    84e0eb <FUNC_IDESEARCHEDBOX()+0x13cf>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_L,_FUNC_IDESEARCHEDBOX_STRING1_SEP);
  84e135:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  84e13c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  84e143:	48 89 d6             	mov    rsi,rdx
  84e146:	48 89 c7             	mov    rdi,rax
  84e149:	e8 69 6e 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84e14e:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84e154:	be 00 00 00 00       	mov    esi,0x0
  84e159:	89 c7                	mov    edi,eax
  84e15b:	e8 b7 5a 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12848,"ide_methods.bas");}while(r);
  84e160:	8b 05 e2 fc 22 00    	mov    eax,DWORD PTR [rip+0x22fce2]        # a7de48 <qbevent>
  84e166:	85 c0                	test   eax,eax
  84e168:	74 25                	je     84e18f <FUNC_IDESEARCHEDBOX()+0x1473>
  84e16a:	48 8d 05 e2 e2 1a 00 	lea    rax,[rip+0x1ae2e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e171:	48 89 c2             	mov    rdx,rax
  84e174:	be 30 32 00 00       	mov    esi,0x3230
  84e179:	bf d6 63 00 00       	mov    edi,0x63d6
  84e17e:	e8 fe 4b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e183:	8b 05 cb 29 34 00    	mov    eax,DWORD PTR [rip+0x3429cb]        # b90b54 <r>
  84e189:	85 c0                	test   eax,eax
  84e18b:	75 a8                	jne    84e135 <FUNC_IDESEARCHEDBOX()+0x1419>
  84e18d:	eb 01                	jmp    84e190 <FUNC_IDESEARCHEDBOX()+0x1474>
  84e18f:	90                   	nop
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_H=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 9 ;
  84e190:	48 8b 05 21 11 34 00 	mov    rax,QWORD PTR [rip+0x341121]        # b8f2b8 <__LONG_IDEWY>
  84e197:	8b 10                	mov    edx,DWORD PTR [rax]
  84e199:	48 8b 05 e0 0d 34 00 	mov    rax,QWORD PTR [rip+0x340de0]        # b8ef80 <__LONG_IDESUBWINDOW>
  84e1a0:	8b 00                	mov    eax,DWORD PTR [rax]
  84e1a2:	01 d0                	add    eax,edx
  84e1a4:	8d 50 f7             	lea    edx,[rax-0x9]
  84e1a7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84e1ae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12853,"ide_methods.bas");}while(r);
  84e1b0:	8b 05 92 fc 22 00    	mov    eax,DWORD PTR [rip+0x22fc92]        # a7de48 <qbevent>
  84e1b6:	85 c0                	test   eax,eax
  84e1b8:	74 25                	je     84e1df <FUNC_IDESEARCHEDBOX()+0x14c3>
  84e1ba:	48 8d 05 92 e2 1a 00 	lea    rax,[rip+0x1ae292]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e1c1:	48 89 c2             	mov    rdx,rax
  84e1c4:	be 35 32 00 00       	mov    esi,0x3235
  84e1c9:	bf d6 63 00 00       	mov    edi,0x63d6
  84e1ce:	e8 ae 4b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e1d3:	8b 05 7b 29 34 00    	mov    eax,DWORD PTR [rip+0x34297b]        # b90b54 <r>
  84e1d9:	85 c0                	test   eax,eax
  84e1db:	75 b3                	jne    84e190 <FUNC_IDESEARCHEDBOX()+0x1474>
;S_48236:;
  84e1dd:	eb 01                	jmp    84e1e0 <FUNC_IDESEARCHEDBOX()+0x14c4>
;if(!qbevent)break;evnt(25558,12853,"ide_methods.bas");}while(r);
  84e1df:	90                   	nop
;if ((-(*_FUNC_IDESEARCHEDBOX_LONG_LN<*_FUNC_IDESEARCHEDBOX_LONG_H))||new_error){
  84e1e0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  84e1e7:	8b 10                	mov    edx,DWORD PTR [rax]
  84e1e9:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84e1f0:	8b 00                	mov    eax,DWORD PTR [rax]
  84e1f2:	39 c2                	cmp    edx,eax
  84e1f4:	7c 0a                	jl     84e200 <FUNC_IDESEARCHEDBOX()+0x14e4>
  84e1f6:	8b 05 40 fc 22 00    	mov    eax,DWORD PTR [rip+0x22fc40]        # a7de3c <new_error>
  84e1fc:	85 c0                	test   eax,eax
  84e1fe:	74 6e                	je     84e26e <FUNC_IDESEARCHEDBOX()+0x1552>
;if(qbevent){evnt(25558,12854,"ide_methods.bas");if(r)goto S_48236;}
  84e200:	8b 05 42 fc 22 00    	mov    eax,DWORD PTR [rip+0x22fc42]        # a7de48 <qbevent>
  84e206:	85 c0                	test   eax,eax
  84e208:	74 25                	je     84e22f <FUNC_IDESEARCHEDBOX()+0x1513>
  84e20a:	48 8d 05 42 e2 1a 00 	lea    rax,[rip+0x1ae242]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e211:	48 89 c2             	mov    rdx,rax
  84e214:	be 36 32 00 00       	mov    esi,0x3236
  84e219:	bf d6 63 00 00       	mov    edi,0x63d6
  84e21e:	e8 5e 4b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e223:	8b 05 2b 29 34 00    	mov    eax,DWORD PTR [rip+0x34292b]        # b90b54 <r>
  84e229:	85 c0                	test   eax,eax
  84e22b:	74 02                	je     84e22f <FUNC_IDESEARCHEDBOX()+0x1513>
  84e22d:	eb b1                	jmp    84e1e0 <FUNC_IDESEARCHEDBOX()+0x14c4>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_H=*_FUNC_IDESEARCHEDBOX_LONG_LN;
  84e22f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  84e236:	8b 10                	mov    edx,DWORD PTR [rax]
  84e238:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84e23f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12854,"ide_methods.bas");}while(r);
  84e241:	8b 05 01 fc 22 00    	mov    eax,DWORD PTR [rip+0x22fc01]        # a7de48 <qbevent>
  84e247:	85 c0                	test   eax,eax
  84e249:	74 26                	je     84e271 <FUNC_IDESEARCHEDBOX()+0x1555>
  84e24b:	48 8d 05 01 e2 1a 00 	lea    rax,[rip+0x1ae201]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e252:	48 89 c2             	mov    rdx,rax
  84e255:	be 36 32 00 00       	mov    esi,0x3236
  84e25a:	bf d6 63 00 00       	mov    edi,0x63d6
  84e25f:	e8 1d 4b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e264:	8b 05 ea 28 34 00    	mov    eax,DWORD PTR [rip+0x3428ea]        # b90b54 <r>
  84e26a:	85 c0                	test   eax,eax
  84e26c:	75 c1                	jne    84e22f <FUNC_IDESEARCHEDBOX()+0x1513>
;}
;S_48239:;
  84e26e:	90                   	nop
  84e26f:	eb 01                	jmp    84e272 <FUNC_IDESEARCHEDBOX()+0x1556>
;if(!qbevent)break;evnt(25558,12854,"ide_methods.bas");}while(r);
  84e271:	90                   	nop
;if ((-(*_FUNC_IDESEARCHEDBOX_LONG_H< 3 ))||new_error){
  84e272:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84e279:	8b 00                	mov    eax,DWORD PTR [rax]
  84e27b:	83 f8 02             	cmp    eax,0x2
  84e27e:	7e 0a                	jle    84e28a <FUNC_IDESEARCHEDBOX()+0x156e>
  84e280:	8b 05 b6 fb 22 00    	mov    eax,DWORD PTR [rip+0x22fbb6]        # a7de3c <new_error>
  84e286:	85 c0                	test   eax,eax
  84e288:	74 6c                	je     84e2f6 <FUNC_IDESEARCHEDBOX()+0x15da>
;if(qbevent){evnt(25558,12855,"ide_methods.bas");if(r)goto S_48239;}
  84e28a:	8b 05 b8 fb 22 00    	mov    eax,DWORD PTR [rip+0x22fbb8]        # a7de48 <qbevent>
  84e290:	85 c0                	test   eax,eax
  84e292:	74 25                	je     84e2b9 <FUNC_IDESEARCHEDBOX()+0x159d>
  84e294:	48 8d 05 b8 e1 1a 00 	lea    rax,[rip+0x1ae1b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e29b:	48 89 c2             	mov    rdx,rax
  84e29e:	be 37 32 00 00       	mov    esi,0x3237
  84e2a3:	bf d6 63 00 00       	mov    edi,0x63d6
  84e2a8:	e8 d4 4a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e2ad:	8b 05 a1 28 34 00    	mov    eax,DWORD PTR [rip+0x3428a1]        # b90b54 <r>
  84e2b3:	85 c0                	test   eax,eax
  84e2b5:	74 02                	je     84e2b9 <FUNC_IDESEARCHEDBOX()+0x159d>
  84e2b7:	eb b9                	jmp    84e272 <FUNC_IDESEARCHEDBOX()+0x1556>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_H= 3 ;
  84e2b9:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84e2c0:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,12855,"ide_methods.bas");}while(r);
  84e2c6:	8b 05 7c fb 22 00    	mov    eax,DWORD PTR [rip+0x22fb7c]        # a7de48 <qbevent>
  84e2cc:	85 c0                	test   eax,eax
  84e2ce:	74 25                	je     84e2f5 <FUNC_IDESEARCHEDBOX()+0x15d9>
  84e2d0:	48 8d 05 7c e1 1a 00 	lea    rax,[rip+0x1ae17c]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e2d7:	48 89 c2             	mov    rdx,rax
  84e2da:	be 37 32 00 00       	mov    esi,0x3237
  84e2df:	bf d6 63 00 00       	mov    edi,0x63d6
  84e2e4:	e8 98 4a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e2e9:	8b 05 65 28 34 00    	mov    eax,DWORD PTR [rip+0x342865]        # b90b54 <r>
  84e2ef:	85 c0                	test   eax,eax
  84e2f1:	75 c6                	jne    84e2b9 <FUNC_IDESEARCHEDBOX()+0x159d>
  84e2f3:	eb 01                	jmp    84e2f6 <FUNC_IDESEARCHEDBOX()+0x15da>
  84e2f5:	90                   	nop
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_I= 0 ;
  84e2f6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e2fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12857,"ide_methods.bas");}while(r);
  84e303:	8b 05 3f fb 22 00    	mov    eax,DWORD PTR [rip+0x22fb3f]        # a7de48 <qbevent>
  84e309:	85 c0                	test   eax,eax
  84e30b:	74 25                	je     84e332 <FUNC_IDESEARCHEDBOX()+0x1616>
  84e30d:	48 8d 05 3f e1 1a 00 	lea    rax,[rip+0x1ae13f]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e314:	48 89 c2             	mov    rdx,rax
  84e317:	be 39 32 00 00       	mov    esi,0x3239
  84e31c:	bf d6 63 00 00       	mov    edi,0x63d6
  84e321:	e8 5b 4a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e326:	8b 05 28 28 34 00    	mov    eax,DWORD PTR [rip+0x342828]        # b90b54 <r>
  84e32c:	85 c0                	test   eax,eax
  84e32e:	75 c6                	jne    84e2f6 <FUNC_IDESEARCHEDBOX()+0x15da>
  84e330:	eb 01                	jmp    84e333 <FUNC_IDESEARCHEDBOX()+0x1617>
  84e332:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDESEARCHEDBOX_UDT_P)) + (0) ),&(pass5218= 20 ),_FUNC_IDESEARCHEDBOX_LONG_H,qbs_new_txt_len("",0));
  84e333:	be 00 00 00 00       	mov    esi,0x0
  84e338:	48 8d 05 6c 1d 19 00 	lea    rax,[rip+0x191d6c]        # 9e00ab <_IO_stdin_used+0xab>
  84e33f:	48 89 c7             	mov    rdi,rax
  84e342:	e8 de 68 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84e347:	48 89 c1             	mov    rcx,rax
  84e34a:	c7 85 5c fe ff ff 14 	mov    DWORD PTR [rbp-0x1a4],0x14
  84e351:	00 00 00 
  84e354:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  84e35b:	48 8d b5 5c fe ff ff 	lea    rsi,[rbp-0x1a4]
  84e362:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e369:	48 89 c7             	mov    rdi,rax
  84e36c:	e8 16 85 f7 ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84e371:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84e377:	be 00 00 00 00       	mov    esi,0x0
  84e37c:	89 c7                	mov    edi,eax
  84e37e:	e8 94 58 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12858,"ide_methods.bas");}while(r);
  84e383:	8b 05 bf fa 22 00    	mov    eax,DWORD PTR [rip+0x22fabf]        # a7de48 <qbevent>
  84e389:	85 c0                	test   eax,eax
  84e38b:	74 25                	je     84e3b2 <FUNC_IDESEARCHEDBOX()+0x1696>
  84e38d:	48 8d 05 bf e0 1a 00 	lea    rax,[rip+0x1ae0bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e394:	48 89 c2             	mov    rdx,rax
  84e397:	be 3a 32 00 00       	mov    esi,0x323a
  84e39c:	bf d6 63 00 00       	mov    edi,0x63d6
  84e3a1:	e8 db 49 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e3a6:	8b 05 a8 27 34 00    	mov    eax,DWORD PTR [rip+0x3427a8]        # b90b54 <r>
  84e3ac:	85 c0                	test   eax,eax
  84e3ae:	75 83                	jne    84e333 <FUNC_IDESEARCHEDBOX()+0x1617>
  84e3b0:	eb 01                	jmp    84e3b3 <FUNC_IDESEARCHEDBOX()+0x1697>
  84e3b2:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(0))=*__LONG_IDEWX- 24 ;
  84e3b3:	48 8b 05 f6 0e 34 00 	mov    rax,QWORD PTR [rip+0x340ef6]        # b8f2b0 <__LONG_IDEWX>
  84e3ba:	8b 00                	mov    eax,DWORD PTR [rax]
  84e3bc:	8d 50 e8             	lea    edx,[rax-0x18]
  84e3bf:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e3c6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12859,"ide_methods.bas");}while(r);
  84e3c8:	8b 05 7a fa 22 00    	mov    eax,DWORD PTR [rip+0x22fa7a]        # a7de48 <qbevent>
  84e3ce:	85 c0                	test   eax,eax
  84e3d0:	74 25                	je     84e3f7 <FUNC_IDESEARCHEDBOX()+0x16db>
  84e3d2:	48 8d 05 7a e0 1a 00 	lea    rax,[rip+0x1ae07a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e3d9:	48 89 c2             	mov    rdx,rax
  84e3dc:	be 3b 32 00 00       	mov    esi,0x323b
  84e3e1:	bf d6 63 00 00       	mov    edi,0x63d6
  84e3e6:	e8 96 49 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e3eb:	8b 05 63 27 34 00    	mov    eax,DWORD PTR [rip+0x342763]        # b90b54 <r>
  84e3f1:	85 c0                	test   eax,eax
  84e3f3:	75 be                	jne    84e3b3 <FUNC_IDESEARCHEDBOX()+0x1697>
  84e3f5:	eb 01                	jmp    84e3f8 <FUNC_IDESEARCHEDBOX()+0x16dc>
  84e3f7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(4))=*__LONG_IDEWY- 6 -*_FUNC_IDESEARCHEDBOX_LONG_H;
  84e3f8:	48 8b 05 b9 0e 34 00 	mov    rax,QWORD PTR [rip+0x340eb9]        # b8f2b8 <__LONG_IDEWY>
  84e3ff:	8b 00                	mov    eax,DWORD PTR [rax]
  84e401:	8d 50 fa             	lea    edx,[rax-0x6]
  84e404:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84e40b:	8b 08                	mov    ecx,DWORD PTR [rax]
  84e40d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e414:	48 83 c0 04          	add    rax,0x4
  84e418:	29 ca                	sub    edx,ecx
  84e41a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12860,"ide_methods.bas");}while(r);
  84e41c:	8b 05 26 fa 22 00    	mov    eax,DWORD PTR [rip+0x22fa26]        # a7de48 <qbevent>
  84e422:	85 c0                	test   eax,eax
  84e424:	74 25                	je     84e44b <FUNC_IDESEARCHEDBOX()+0x172f>
  84e426:	48 8d 05 26 e0 1a 00 	lea    rax,[rip+0x1ae026]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e42d:	48 89 c2             	mov    rdx,rax
  84e430:	be 3c 32 00 00       	mov    esi,0x323c
  84e435:	bf d6 63 00 00       	mov    edi,0x63d6
  84e43a:	e8 42 49 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e43f:	8b 05 0f 27 34 00    	mov    eax,DWORD PTR [rip+0x34270f]        # b90b54 <r>
  84e445:	85 c0                	test   eax,eax
  84e447:	75 af                	jne    84e3f8 <FUNC_IDESEARCHEDBOX()+0x16dc>
;S_48246:;
  84e449:	eb 01                	jmp    84e44c <FUNC_IDESEARCHEDBOX()+0x1730>
;if(!qbevent)break;evnt(25558,12860,"ide_methods.bas");}while(r);
  84e44b:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(4))< 3 ))||new_error){
  84e44c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e453:	48 83 c0 04          	add    rax,0x4
  84e457:	8b 00                	mov    eax,DWORD PTR [rax]
  84e459:	83 f8 02             	cmp    eax,0x2
  84e45c:	7e 0e                	jle    84e46c <FUNC_IDESEARCHEDBOX()+0x1750>
  84e45e:	8b 05 d8 f9 22 00    	mov    eax,DWORD PTR [rip+0x22f9d8]        # a7de3c <new_error>
  84e464:	85 c0                	test   eax,eax
  84e466:	0f 84 21 01 00 00    	je     84e58d <FUNC_IDESEARCHEDBOX()+0x1871>
;if(qbevent){evnt(25558,12861,"ide_methods.bas");if(r)goto S_48246;}
  84e46c:	8b 05 d6 f9 22 00    	mov    eax,DWORD PTR [rip+0x22f9d6]        # a7de48 <qbevent>
  84e472:	85 c0                	test   eax,eax
  84e474:	74 25                	je     84e49b <FUNC_IDESEARCHEDBOX()+0x177f>
  84e476:	48 8d 05 d6 df 1a 00 	lea    rax,[rip+0x1adfd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e47d:	48 89 c2             	mov    rdx,rax
  84e480:	be 3d 32 00 00       	mov    esi,0x323d
  84e485:	bf d6 63 00 00       	mov    edi,0x63d6
  84e48a:	e8 f2 48 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e48f:	8b 05 bf 26 34 00    	mov    eax,DWORD PTR [rip+0x3426bf]        # b90b54 <r>
  84e495:	85 c0                	test   eax,eax
  84e497:	74 02                	je     84e49b <FUNC_IDESEARCHEDBOX()+0x177f>
  84e499:	eb b1                	jmp    84e44c <FUNC_IDESEARCHEDBOX()+0x1730>
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(12))=*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(12))-func_abs((int64)( 3 -*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(4))));
  84e49b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e4a2:	48 83 c0 0c          	add    rax,0xc
  84e4a6:	8b 00                	mov    eax,DWORD PTR [rax]
  84e4a8:	89 c3                	mov    ebx,eax
  84e4aa:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e4b1:	48 83 c0 04          	add    rax,0x4
  84e4b5:	8b 10                	mov    edx,DWORD PTR [rax]
  84e4b7:	b8 03 00 00 00       	mov    eax,0x3
  84e4bc:	29 d0                	sub    eax,edx
  84e4be:	48 98                	cdqe   
  84e4c0:	48 89 c7             	mov    rdi,rax
  84e4c3:	e8 54 5c 05 00       	call   8a411c <func_abs(long)>
  84e4c8:	29 c3                	sub    ebx,eax
  84e4ca:	89 da                	mov    edx,ebx
  84e4cc:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e4d3:	48 83 c0 0c          	add    rax,0xc
  84e4d7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12862,"ide_methods.bas");}while(r);
  84e4d9:	8b 05 69 f9 22 00    	mov    eax,DWORD PTR [rip+0x22f969]        # a7de48 <qbevent>
  84e4df:	85 c0                	test   eax,eax
  84e4e1:	74 25                	je     84e508 <FUNC_IDESEARCHEDBOX()+0x17ec>
  84e4e3:	48 8d 05 69 df 1a 00 	lea    rax,[rip+0x1adf69]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e4ea:	48 89 c2             	mov    rdx,rax
  84e4ed:	be 3e 32 00 00       	mov    esi,0x323e
  84e4f2:	bf d6 63 00 00       	mov    edi,0x63d6
  84e4f7:	e8 85 48 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e4fc:	8b 05 52 26 34 00    	mov    eax,DWORD PTR [rip+0x342652]        # b90b54 <r>
  84e502:	85 c0                	test   eax,eax
  84e504:	75 95                	jne    84e49b <FUNC_IDESEARCHEDBOX()+0x177f>
  84e506:	eb 01                	jmp    84e509 <FUNC_IDESEARCHEDBOX()+0x17ed>
  84e508:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_H=*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(12));
  84e509:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e510:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  84e513:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84e51a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12863,"ide_methods.bas");}while(r);
  84e51c:	8b 05 26 f9 22 00    	mov    eax,DWORD PTR [rip+0x22f926]        # a7de48 <qbevent>
  84e522:	85 c0                	test   eax,eax
  84e524:	74 25                	je     84e54b <FUNC_IDESEARCHEDBOX()+0x182f>
  84e526:	48 8d 05 26 df 1a 00 	lea    rax,[rip+0x1adf26]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e52d:	48 89 c2             	mov    rdx,rax
  84e530:	be 3f 32 00 00       	mov    esi,0x323f
  84e535:	bf d6 63 00 00       	mov    edi,0x63d6
  84e53a:	e8 42 48 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e53f:	8b 05 0f 26 34 00    	mov    eax,DWORD PTR [rip+0x34260f]        # b90b54 <r>
  84e545:	85 c0                	test   eax,eax
  84e547:	75 c0                	jne    84e509 <FUNC_IDESEARCHEDBOX()+0x17ed>
  84e549:	eb 01                	jmp    84e54c <FUNC_IDESEARCHEDBOX()+0x1830>
  84e54b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(4))= 3 ;
  84e54c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84e553:	48 83 c0 04          	add    rax,0x4
  84e557:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,12864,"ide_methods.bas");}while(r);
  84e55d:	8b 05 e5 f8 22 00    	mov    eax,DWORD PTR [rip+0x22f8e5]        # a7de48 <qbevent>
  84e563:	85 c0                	test   eax,eax
  84e565:	74 25                	je     84e58c <FUNC_IDESEARCHEDBOX()+0x1870>
  84e567:	48 8d 05 e5 de 1a 00 	lea    rax,[rip+0x1adee5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e56e:	48 89 c2             	mov    rdx,rax
  84e571:	be 40 32 00 00       	mov    esi,0x3240
  84e576:	bf d6 63 00 00       	mov    edi,0x63d6
  84e57b:	e8 01 48 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e580:	8b 05 ce 25 34 00    	mov    eax,DWORD PTR [rip+0x3425ce]        # b90b54 <r>
  84e586:	85 c0                	test   eax,eax
  84e588:	75 c2                	jne    84e54c <FUNC_IDESEARCHEDBOX()+0x1830>
  84e58a:	eb 01                	jmp    84e58d <FUNC_IDESEARCHEDBOX()+0x1871>
  84e58c:	90                   	nop
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_I=*_FUNC_IDESEARCHEDBOX_LONG_I+ 1 ;
  84e58d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e594:	8b 00                	mov    eax,DWORD PTR [rax]
  84e596:	8d 50 01             	lea    edx,[rax+0x1]
  84e599:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e5a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12867,"ide_methods.bas");}while(r);
  84e5a2:	8b 05 a0 f8 22 00    	mov    eax,DWORD PTR [rip+0x22f8a0]        # a7de48 <qbevent>
  84e5a8:	85 c0                	test   eax,eax
  84e5aa:	74 25                	je     84e5d1 <FUNC_IDESEARCHEDBOX()+0x18b5>
  84e5ac:	48 8d 05 a0 de 1a 00 	lea    rax,[rip+0x1adea0]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e5b3:	48 89 c2             	mov    rdx,rax
  84e5b6:	be 43 32 00 00       	mov    esi,0x3243
  84e5bb:	bf d6 63 00 00       	mov    edi,0x63d6
  84e5c0:	e8 bc 47 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e5c5:	8b 05 89 25 34 00    	mov    eax,DWORD PTR [rip+0x342589]        # b90b54 <r>
  84e5cb:	85 c0                	test   eax,eax
  84e5cd:	75 be                	jne    84e58d <FUNC_IDESEARCHEDBOX()+0x1871>
  84e5cf:	eb 01                	jmp    84e5d2 <FUNC_IDESEARCHEDBOX()+0x18b6>
  84e5d1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+36))= 2 ;
  84e5d2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e5d9:	48 83 c0 28          	add    rax,0x28
  84e5dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e5e0:	48 89 c1             	mov    rcx,rax
  84e5e3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e5ea:	8b 00                	mov    eax,DWORD PTR [rax]
  84e5ec:	48 98                	cdqe   
  84e5ee:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84e5f5:	48 83 c2 20          	add    rdx,0x20
  84e5f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84e5fc:	48 29 d0             	sub    rax,rdx
  84e5ff:	48 89 ce             	mov    rsi,rcx
  84e602:	48 89 c7             	mov    rdi,rax
  84e605:	e8 2a 5b 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84e60a:	48 89 c2             	mov    rdx,rax
  84e60d:	48 89 d0             	mov    rax,rdx
  84e610:	48 c1 e0 02          	shl    rax,0x2
  84e614:	48 01 d0             	add    rax,rdx
  84e617:	48 89 c2             	mov    rdx,rax
  84e61a:	48 c1 e2 04          	shl    rdx,0x4
  84e61e:	48 01 d0             	add    rax,rdx
  84e621:	48 89 c2             	mov    rdx,rax
  84e624:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e62b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e62e:	48 01 d0             	add    rax,rdx
  84e631:	48 83 c0 24          	add    rax,0x24
  84e635:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,12868,"ide_methods.bas");}while(r);
  84e63b:	8b 05 07 f8 22 00    	mov    eax,DWORD PTR [rip+0x22f807]        # a7de48 <qbevent>
  84e641:	85 c0                	test   eax,eax
  84e643:	74 29                	je     84e66e <FUNC_IDESEARCHEDBOX()+0x1952>
  84e645:	48 8d 05 07 de 1a 00 	lea    rax,[rip+0x1ade07]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e64c:	48 89 c2             	mov    rdx,rax
  84e64f:	be 44 32 00 00       	mov    esi,0x3244
  84e654:	bf d6 63 00 00       	mov    edi,0x63d6
  84e659:	e8 23 47 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e65e:	8b 05 f0 24 34 00    	mov    eax,DWORD PTR [rip+0x3424f0]        # b90b54 <r>
  84e664:	85 c0                	test   eax,eax
  84e666:	0f 85 66 ff ff ff    	jne    84e5d2 <FUNC_IDESEARCHEDBOX()+0x18b6>
  84e66c:	eb 01                	jmp    84e66f <FUNC_IDESEARCHEDBOX()+0x1953>
  84e66e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+20))= -1 ;
  84e66f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e676:	48 83 c0 28          	add    rax,0x28
  84e67a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e67d:	48 89 c1             	mov    rcx,rax
  84e680:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e687:	8b 00                	mov    eax,DWORD PTR [rax]
  84e689:	48 98                	cdqe   
  84e68b:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84e692:	48 83 c2 20          	add    rdx,0x20
  84e696:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84e699:	48 29 d0             	sub    rax,rdx
  84e69c:	48 89 ce             	mov    rsi,rcx
  84e69f:	48 89 c7             	mov    rdi,rax
  84e6a2:	e8 8d 5a 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84e6a7:	48 89 c2             	mov    rdx,rax
  84e6aa:	48 89 d0             	mov    rax,rdx
  84e6ad:	48 c1 e0 02          	shl    rax,0x2
  84e6b1:	48 01 d0             	add    rax,rdx
  84e6b4:	48 89 c2             	mov    rdx,rax
  84e6b7:	48 c1 e2 04          	shl    rdx,0x4
  84e6bb:	48 01 d0             	add    rax,rdx
  84e6be:	48 89 c2             	mov    rdx,rax
  84e6c1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e6c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e6cb:	48 01 d0             	add    rax,rdx
  84e6ce:	48 83 c0 14          	add    rax,0x14
  84e6d2:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12869,"ide_methods.bas");}while(r);
  84e6d8:	8b 05 6a f7 22 00    	mov    eax,DWORD PTR [rip+0x22f76a]        # a7de48 <qbevent>
  84e6de:	85 c0                	test   eax,eax
  84e6e0:	74 29                	je     84e70b <FUNC_IDESEARCHEDBOX()+0x19ef>
  84e6e2:	48 8d 05 6a dd 1a 00 	lea    rax,[rip+0x1add6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e6e9:	48 89 c2             	mov    rdx,rax
  84e6ec:	be 45 32 00 00       	mov    esi,0x3245
  84e6f1:	bf d6 63 00 00       	mov    edi,0x63d6
  84e6f6:	e8 86 46 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e6fb:	8b 05 53 24 34 00    	mov    eax,DWORD PTR [rip+0x342453]        # b90b54 <r>
  84e701:	85 c0                	test   eax,eax
  84e703:	0f 85 66 ff ff ff    	jne    84e66f <FUNC_IDESEARCHEDBOX()+0x1953>
  84e709:	eb 01                	jmp    84e70c <FUNC_IDESEARCHEDBOX()+0x19f0>
  84e70b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+24))= 0 ;
  84e70c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e713:	48 83 c0 28          	add    rax,0x28
  84e717:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e71a:	48 89 c1             	mov    rcx,rax
  84e71d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e724:	8b 00                	mov    eax,DWORD PTR [rax]
  84e726:	48 98                	cdqe   
  84e728:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84e72f:	48 83 c2 20          	add    rdx,0x20
  84e733:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84e736:	48 29 d0             	sub    rax,rdx
  84e739:	48 89 ce             	mov    rsi,rcx
  84e73c:	48 89 c7             	mov    rdi,rax
  84e73f:	e8 f0 59 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84e744:	48 89 c2             	mov    rdx,rax
  84e747:	48 89 d0             	mov    rax,rdx
  84e74a:	48 c1 e0 02          	shl    rax,0x2
  84e74e:	48 01 d0             	add    rax,rdx
  84e751:	48 89 c2             	mov    rdx,rax
  84e754:	48 c1 e2 04          	shl    rdx,0x4
  84e758:	48 01 d0             	add    rax,rdx
  84e75b:	48 89 c2             	mov    rdx,rax
  84e75e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e765:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e768:	48 01 d0             	add    rax,rdx
  84e76b:	48 83 c0 18          	add    rax,0x18
  84e76f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12869,"ide_methods.bas");}while(r);
  84e775:	8b 05 cd f6 22 00    	mov    eax,DWORD PTR [rip+0x22f6cd]        # a7de48 <qbevent>
  84e77b:	85 c0                	test   eax,eax
  84e77d:	74 29                	je     84e7a8 <FUNC_IDESEARCHEDBOX()+0x1a8c>
  84e77f:	48 8d 05 cd dc 1a 00 	lea    rax,[rip+0x1adccd]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e786:	48 89 c2             	mov    rdx,rax
  84e789:	be 45 32 00 00       	mov    esi,0x3245
  84e78e:	bf d6 63 00 00       	mov    edi,0x63d6
  84e793:	e8 e9 45 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e798:	8b 05 b6 23 34 00    	mov    eax,DWORD PTR [rip+0x3423b6]        # b90b54 <r>
  84e79e:	85 c0                	test   eax,eax
  84e7a0:	0f 85 66 ff ff ff    	jne    84e70c <FUNC_IDESEARCHEDBOX()+0x19f0>
  84e7a6:	eb 01                	jmp    84e7a9 <FUNC_IDESEARCHEDBOX()+0x1a8d>
  84e7a8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+28))= 22 ;
  84e7a9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e7b0:	48 83 c0 28          	add    rax,0x28
  84e7b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e7b7:	48 89 c1             	mov    rcx,rax
  84e7ba:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e7c1:	8b 00                	mov    eax,DWORD PTR [rax]
  84e7c3:	48 98                	cdqe   
  84e7c5:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84e7cc:	48 83 c2 20          	add    rdx,0x20
  84e7d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84e7d3:	48 29 d0             	sub    rax,rdx
  84e7d6:	48 89 ce             	mov    rsi,rcx
  84e7d9:	48 89 c7             	mov    rdi,rax
  84e7dc:	e8 53 59 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84e7e1:	48 89 c2             	mov    rdx,rax
  84e7e4:	48 89 d0             	mov    rax,rdx
  84e7e7:	48 c1 e0 02          	shl    rax,0x2
  84e7eb:	48 01 d0             	add    rax,rdx
  84e7ee:	48 89 c2             	mov    rdx,rax
  84e7f1:	48 c1 e2 04          	shl    rdx,0x4
  84e7f5:	48 01 d0             	add    rax,rdx
  84e7f8:	48 89 c2             	mov    rdx,rax
  84e7fb:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e802:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e805:	48 01 d0             	add    rax,rdx
  84e808:	48 83 c0 1c          	add    rax,0x1c
  84e80c:	c7 00 16 00 00 00    	mov    DWORD PTR [rax],0x16
;if(!qbevent)break;evnt(25558,12871,"ide_methods.bas");}while(r);
  84e812:	8b 05 30 f6 22 00    	mov    eax,DWORD PTR [rip+0x22f630]        # a7de48 <qbevent>
  84e818:	85 c0                	test   eax,eax
  84e81a:	74 29                	je     84e845 <FUNC_IDESEARCHEDBOX()+0x1b29>
  84e81c:	48 8d 05 30 dc 1a 00 	lea    rax,[rip+0x1adc30]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e823:	48 89 c2             	mov    rdx,rax
  84e826:	be 47 32 00 00       	mov    esi,0x3247
  84e82b:	bf d6 63 00 00       	mov    edi,0x63d6
  84e830:	e8 4c 45 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e835:	8b 05 19 23 34 00    	mov    eax,DWORD PTR [rip+0x342319]        # b90b54 <r>
  84e83b:	85 c0                	test   eax,eax
  84e83d:	0f 85 66 ff ff ff    	jne    84e7a9 <FUNC_IDESEARCHEDBOX()+0x1a8d>
  84e843:	eb 01                	jmp    84e846 <FUNC_IDESEARCHEDBOX()+0x1b2a>
  84e845:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+32))=*_FUNC_IDESEARCHEDBOX_LONG_H;
  84e846:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  84e84d:	8b 18                	mov    ebx,DWORD PTR [rax]
  84e84f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e856:	48 83 c0 28          	add    rax,0x28
  84e85a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e85d:	48 89 c1             	mov    rcx,rax
  84e860:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e867:	8b 00                	mov    eax,DWORD PTR [rax]
  84e869:	48 98                	cdqe   
  84e86b:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84e872:	48 83 c2 20          	add    rdx,0x20
  84e876:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84e879:	48 29 d0             	sub    rax,rdx
  84e87c:	48 89 ce             	mov    rsi,rcx
  84e87f:	48 89 c7             	mov    rdi,rax
  84e882:	e8 ad 58 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84e887:	48 89 c2             	mov    rdx,rax
  84e88a:	48 89 d0             	mov    rax,rdx
  84e88d:	48 c1 e0 02          	shl    rax,0x2
  84e891:	48 01 d0             	add    rax,rdx
  84e894:	48 89 c2             	mov    rdx,rax
  84e897:	48 c1 e2 04          	shl    rdx,0x4
  84e89b:	48 01 d0             	add    rax,rdx
  84e89e:	48 89 c2             	mov    rdx,rax
  84e8a1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e8a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e8ab:	48 01 d0             	add    rax,rdx
  84e8ae:	48 83 c0 20          	add    rax,0x20
  84e8b2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12871,"ide_methods.bas");}while(r);
  84e8b4:	8b 05 8e f5 22 00    	mov    eax,DWORD PTR [rip+0x22f58e]        # a7de48 <qbevent>
  84e8ba:	85 c0                	test   eax,eax
  84e8bc:	74 29                	je     84e8e7 <FUNC_IDESEARCHEDBOX()+0x1bcb>
  84e8be:	48 8d 05 8e db 1a 00 	lea    rax,[rip+0x1adb8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e8c5:	48 89 c2             	mov    rdx,rax
  84e8c8:	be 47 32 00 00       	mov    esi,0x3247
  84e8cd:	bf d6 63 00 00       	mov    edi,0x63d6
  84e8d2:	e8 aa 44 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e8d7:	8b 05 77 22 34 00    	mov    eax,DWORD PTR [rip+0x342277]        # b90b54 <r>
  84e8dd:	85 c0                	test   eax,eax
  84e8df:	0f 85 61 ff ff ff    	jne    84e846 <FUNC_IDESEARCHEDBOX()+0x1b2a>
  84e8e5:	eb 01                	jmp    84e8e8 <FUNC_IDESEARCHEDBOX()+0x1bcc>
  84e8e7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDESEARCHEDBOX_STRING_L);
  84e8e8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  84e8ef:	48 89 c7             	mov    rdi,rax
  84e8f2:	e8 be c5 f6 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  84e8f7:	89 c3                	mov    ebx,eax
  84e8f9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e900:	48 83 c0 28          	add    rax,0x28
  84e904:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e907:	48 89 c1             	mov    rcx,rax
  84e90a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e911:	8b 00                	mov    eax,DWORD PTR [rax]
  84e913:	48 98                	cdqe   
  84e915:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84e91c:	48 83 c2 20          	add    rdx,0x20
  84e920:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84e923:	48 29 d0             	sub    rax,rdx
  84e926:	48 89 ce             	mov    rsi,rcx
  84e929:	48 89 c7             	mov    rdi,rax
  84e92c:	e8 03 58 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84e931:	48 89 c2             	mov    rdx,rax
  84e934:	48 89 d0             	mov    rax,rdx
  84e937:	48 c1 e0 02          	shl    rax,0x2
  84e93b:	48 01 d0             	add    rax,rdx
  84e93e:	48 89 c2             	mov    rdx,rax
  84e941:	48 c1 e2 04          	shl    rdx,0x4
  84e945:	48 01 d0             	add    rax,rdx
  84e948:	48 89 c2             	mov    rdx,rax
  84e94b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e952:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e955:	48 01 d0             	add    rax,rdx
  84e958:	48 83 c0 2c          	add    rax,0x2c
  84e95c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12872,"ide_methods.bas");}while(r);
  84e95e:	8b 05 e4 f4 22 00    	mov    eax,DWORD PTR [rip+0x22f4e4]        # a7de48 <qbevent>
  84e964:	85 c0                	test   eax,eax
  84e966:	74 29                	je     84e991 <FUNC_IDESEARCHEDBOX()+0x1c75>
  84e968:	48 8d 05 e4 da 1a 00 	lea    rax,[rip+0x1adae4]        # 9fc453 <_IO_stdin_used+0x1c453>
  84e96f:	48 89 c2             	mov    rdx,rax
  84e972:	be 48 32 00 00       	mov    esi,0x3248
  84e977:	bf d6 63 00 00       	mov    edi,0x63d6
  84e97c:	e8 00 44 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84e981:	8b 05 cd 21 34 00    	mov    eax,DWORD PTR [rip+0x3421cd]        # b90b54 <r>
  84e987:	85 c0                	test   eax,eax
  84e989:	0f 85 59 ff ff ff    	jne    84e8e8 <FUNC_IDESEARCHEDBOX()+0x1bcc>
  84e98f:	eb 01                	jmp    84e992 <FUNC_IDESEARCHEDBOX()+0x1c76>
  84e991:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  84e992:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e999:	48 83 c0 28          	add    rax,0x28
  84e99d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e9a0:	48 89 c1             	mov    rcx,rax
  84e9a3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84e9aa:	8b 00                	mov    eax,DWORD PTR [rax]
  84e9ac:	48 98                	cdqe   
  84e9ae:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84e9b5:	48 83 c2 20          	add    rdx,0x20
  84e9b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84e9bc:	48 29 d0             	sub    rax,rdx
  84e9bf:	48 89 ce             	mov    rsi,rcx
  84e9c2:	48 89 c7             	mov    rdi,rax
  84e9c5:	e8 6a 57 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84e9ca:	48 89 c2             	mov    rdx,rax
  84e9cd:	48 89 d0             	mov    rax,rdx
  84e9d0:	48 c1 e0 02          	shl    rax,0x2
  84e9d4:	48 01 d0             	add    rax,rdx
  84e9d7:	48 89 c2             	mov    rdx,rax
  84e9da:	48 c1 e2 04          	shl    rdx,0x4
  84e9de:	48 01 d0             	add    rax,rdx
  84e9e1:	48 89 c2             	mov    rdx,rax
  84e9e4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84e9eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84e9ee:	48 01 d0             	add    rax,rdx
  84e9f1:	48 83 c0 40          	add    rax,0x40
  84e9f5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12873,"ide_methods.bas");}while(r);
  84e9fb:	8b 05 47 f4 22 00    	mov    eax,DWORD PTR [rip+0x22f447]        # a7de48 <qbevent>
  84ea01:	85 c0                	test   eax,eax
  84ea03:	74 29                	je     84ea2e <FUNC_IDESEARCHEDBOX()+0x1d12>
  84ea05:	48 8d 05 47 da 1a 00 	lea    rax,[rip+0x1ada47]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ea0c:	48 89 c2             	mov    rdx,rax
  84ea0f:	be 49 32 00 00       	mov    esi,0x3249
  84ea14:	bf d6 63 00 00       	mov    edi,0x63d6
  84ea19:	e8 63 43 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ea1e:	8b 05 30 21 34 00    	mov    eax,DWORD PTR [rip+0x342130]        # b90b54 <r>
  84ea24:	85 c0                	test   eax,eax
  84ea26:	0f 85 66 ff ff ff    	jne    84e992 <FUNC_IDESEARCHEDBOX()+0x1c76>
  84ea2c:	eb 01                	jmp    84ea2f <FUNC_IDESEARCHEDBOX()+0x1d13>
  84ea2e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Find",4));
  84ea2f:	be 04 00 00 00       	mov    esi,0x4
  84ea34:	48 8d 05 ee e8 1a 00 	lea    rax,[rip+0x1ae8ee]        # 9fd329 <_IO_stdin_used+0x1d329>
  84ea3b:	48 89 c7             	mov    rdi,rax
  84ea3e:	e8 e2 61 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84ea43:	48 89 c7             	mov    rdi,rax
  84ea46:	e8 6a c4 f6 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  84ea4b:	89 c3                	mov    ebx,eax
  84ea4d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ea54:	48 83 c0 28          	add    rax,0x28
  84ea58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84ea5b:	48 89 c1             	mov    rcx,rax
  84ea5e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84ea65:	8b 00                	mov    eax,DWORD PTR [rax]
  84ea67:	48 98                	cdqe   
  84ea69:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84ea70:	48 83 c2 20          	add    rdx,0x20
  84ea74:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84ea77:	48 29 d0             	sub    rax,rdx
  84ea7a:	48 89 ce             	mov    rsi,rcx
  84ea7d:	48 89 c7             	mov    rdi,rax
  84ea80:	e8 af 56 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84ea85:	48 89 c2             	mov    rdx,rax
  84ea88:	48 89 d0             	mov    rax,rdx
  84ea8b:	48 c1 e0 02          	shl    rax,0x2
  84ea8f:	48 01 d0             	add    rax,rdx
  84ea92:	48 89 c2             	mov    rdx,rax
  84ea95:	48 c1 e2 04          	shl    rdx,0x4
  84ea99:	48 01 d0             	add    rax,rdx
  84ea9c:	48 89 c2             	mov    rdx,rax
  84ea9f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84eaa6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84eaa9:	48 01 d0             	add    rax,rdx
  84eaac:	48 83 c0 28          	add    rax,0x28
  84eab0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12874,"ide_methods.bas");}while(r);
  84eab2:	8b 05 90 f3 22 00    	mov    eax,DWORD PTR [rip+0x22f390]        # a7de48 <qbevent>
  84eab8:	85 c0                	test   eax,eax
  84eaba:	74 29                	je     84eae5 <FUNC_IDESEARCHEDBOX()+0x1dc9>
  84eabc:	48 8d 05 90 d9 1a 00 	lea    rax,[rip+0x1ad990]        # 9fc453 <_IO_stdin_used+0x1c453>
  84eac3:	48 89 c2             	mov    rdx,rax
  84eac6:	be 4a 32 00 00       	mov    esi,0x324a
  84eacb:	bf d6 63 00 00       	mov    edi,0x63d6
  84ead0:	e8 ac 42 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ead5:	8b 05 79 20 34 00    	mov    eax,DWORD PTR [rip+0x342079]        # b90b54 <r>
  84eadb:	85 c0                	test   eax,eax
  84eadd:	0f 85 4c ff ff ff    	jne    84ea2f <FUNC_IDESEARCHEDBOX()+0x1d13>
;S_48260:;
  84eae3:	eb 01                	jmp    84eae6 <FUNC_IDESEARCHEDBOX()+0x1dca>
;if(!qbevent)break;evnt(25558,12874,"ide_methods.bas");}while(r);
  84eae5:	90                   	nop
;fornext_value5220= 1 ;
  84eae6:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x1
  84eaed:	01 00 00 00 
;fornext_finalvalue5220= 100 ;
  84eaf1:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  84eaf8:	00 
;fornext_step5220= 1 ;
  84eaf9:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  84eb00:	00 
;if (fornext_step5220<0) fornext_step_negative5220=1; else fornext_step_negative5220=0;
  84eb01:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  84eb06:	79 09                	jns    84eb11 <FUNC_IDESEARCHEDBOX()+0x1df5>
  84eb08:	c6 85 59 fe ff ff 01 	mov    BYTE PTR [rbp-0x1a7],0x1
  84eb0f:	eb 07                	jmp    84eb18 <FUNC_IDESEARCHEDBOX()+0x1dfc>
  84eb11:	c6 85 59 fe ff ff 00 	mov    BYTE PTR [rbp-0x1a7],0x0
;if (new_error) goto fornext_error5220;
  84eb18:	8b 05 1e f3 22 00    	mov    eax,DWORD PTR [rip+0x22f31e]        # a7de3c <new_error>
  84eb1e:	85 c0                	test   eax,eax
  84eb20:	75 41                	jne    84eb63 <FUNC_IDESEARCHEDBOX()+0x1e47>
;goto fornext_entrylabel5220;
  84eb22:	90                   	nop
;while(1){
;fornext_value5220=fornext_step5220+(*_FUNC_IDESEARCHEDBOX_LONG_I);
;fornext_entrylabel5220:
;*_FUNC_IDESEARCHEDBOX_LONG_I=fornext_value5220;
  84eb23:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  84eb2a:	89 c2                	mov    edx,eax
  84eb2c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84eb33:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5220){
  84eb35:	80 bd 59 fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a7],0x0
  84eb3c:	74 12                	je     84eb50 <FUNC_IDESEARCHEDBOX()+0x1e34>
;if (fornext_value5220<fornext_finalvalue5220) break;
  84eb3e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  84eb45:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  84eb49:	7d 19                	jge    84eb64 <FUNC_IDESEARCHEDBOX()+0x1e48>
  84eb4b:	e9 14 01 00 00       	jmp    84ec64 <FUNC_IDESEARCHEDBOX()+0x1f48>
;}else{
;if (fornext_value5220>fornext_finalvalue5220) break;
  84eb50:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  84eb57:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  84eb5b:	0f 8f 02 01 00 00    	jg     84ec63 <FUNC_IDESEARCHEDBOX()+0x1f47>
;}
;fornext_error5220:;
  84eb61:	eb 01                	jmp    84eb64 <FUNC_IDESEARCHEDBOX()+0x1e48>
;if (new_error) goto fornext_error5220;
  84eb63:	90                   	nop
;if(qbevent){evnt(25558,12885,"ide_methods.bas");if(r)goto S_48260;}
  84eb64:	8b 05 de f2 22 00    	mov    eax,DWORD PTR [rip+0x22f2de]        # a7de48 <qbevent>
  84eb6a:	85 c0                	test   eax,eax
  84eb6c:	74 28                	je     84eb96 <FUNC_IDESEARCHEDBOX()+0x1e7a>
  84eb6e:	48 8d 05 de d8 1a 00 	lea    rax,[rip+0x1ad8de]        # 9fc453 <_IO_stdin_used+0x1c453>
  84eb75:	48 89 c2             	mov    rdx,rax
  84eb78:	be 55 32 00 00       	mov    esi,0x3255
  84eb7d:	bf d6 63 00 00       	mov    edi,0x63d6
  84eb82:	e8 fa 41 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84eb87:	8b 05 c7 1f 34 00    	mov    eax,DWORD PTR [rip+0x341fc7]        # b90b54 <r>
  84eb8d:	85 c0                	test   eax,eax
  84eb8f:	74 05                	je     84eb96 <FUNC_IDESEARCHEDBOX()+0x1e7a>
  84eb91:	e9 50 ff ff ff       	jmp    84eae6 <FUNC_IDESEARCHEDBOX()+0x1dca>
;do{
;memcpy(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(0)+ 0, 20);
  84eb96:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84eb9d:	48 83 c0 28          	add    rax,0x28
  84eba1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84eba4:	48 89 c1             	mov    rcx,rax
  84eba7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84ebae:	8b 00                	mov    eax,DWORD PTR [rax]
  84ebb0:	48 98                	cdqe   
  84ebb2:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84ebb9:	48 83 c2 20          	add    rdx,0x20
  84ebbd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84ebc0:	48 29 d0             	sub    rax,rdx
  84ebc3:	48 89 ce             	mov    rsi,rcx
  84ebc6:	48 89 c7             	mov    rdi,rax
  84ebc9:	e8 66 55 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84ebce:	48 89 c2             	mov    rdx,rax
  84ebd1:	48 89 d0             	mov    rax,rdx
  84ebd4:	48 c1 e0 02          	shl    rax,0x2
  84ebd8:	48 01 d0             	add    rax,rdx
  84ebdb:	48 89 c2             	mov    rdx,rax
  84ebde:	48 c1 e2 04          	shl    rdx,0x4
  84ebe2:	48 01 d0             	add    rax,rdx
  84ebe5:	48 89 c2             	mov    rdx,rax
  84ebe8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ebef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84ebf2:	48 01 d0             	add    rax,rdx
  84ebf5:	48 89 c1             	mov    rcx,rax
  84ebf8:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84ebff:	ba 14 00 00 00       	mov    edx,0x14
  84ec04:	48 89 c6             	mov    rsi,rax
  84ec07:	48 89 cf             	mov    rdi,rcx
  84ec0a:	e8 f1 69 bb ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,12885,"ide_methods.bas");}while(r);
  84ec0f:	8b 05 33 f2 22 00    	mov    eax,DWORD PTR [rip+0x22f233]        # a7de48 <qbevent>
  84ec15:	85 c0                	test   eax,eax
  84ec17:	74 29                	je     84ec42 <FUNC_IDESEARCHEDBOX()+0x1f26>
  84ec19:	48 8d 05 33 d8 1a 00 	lea    rax,[rip+0x1ad833]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ec20:	48 89 c2             	mov    rdx,rax
  84ec23:	be 55 32 00 00       	mov    esi,0x3255
  84ec28:	bf d6 63 00 00       	mov    edi,0x63d6
  84ec2d:	e8 4f 41 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ec32:	8b 05 1c 1f 34 00    	mov    eax,DWORD PTR [rip+0x341f1c]        # b90b54 <r>
  84ec38:	85 c0                	test   eax,eax
  84ec3a:	0f 85 56 ff ff ff    	jne    84eb96 <FUNC_IDESEARCHEDBOX()+0x1e7a>
;fornext_continue_5219:;
  84ec40:	eb 01                	jmp    84ec43 <FUNC_IDESEARCHEDBOX()+0x1f27>
;if(!qbevent)break;evnt(25558,12885,"ide_methods.bas");}while(r);
  84ec42:	90                   	nop
;fornext_value5220=fornext_step5220+(*_FUNC_IDESEARCHEDBOX_LONG_I);
  84ec43:	90                   	nop
  84ec44:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84ec4b:	8b 00                	mov    eax,DWORD PTR [rax]
  84ec4d:	48 63 d0             	movsxd rdx,eax
  84ec50:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  84ec54:	48 01 d0             	add    rax,rdx
  84ec57:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  84ec5e:	e9 c0 fe ff ff       	jmp    84eb23 <FUNC_IDESEARCHEDBOX()+0x1e07>
;if (fornext_value5220>fornext_finalvalue5220) break;
  84ec63:	90                   	nop
;}
;fornext_exit_5219:;
;S_48263:;
;do{
;if(qbevent){evnt(25558,12888,"ide_methods.bas");if(r)goto S_48263;}
  84ec64:	8b 05 de f1 22 00    	mov    eax,DWORD PTR [rip+0x22f1de]        # a7de48 <qbevent>
  84ec6a:	85 c0                	test   eax,eax
  84ec6c:	74 25                	je     84ec93 <FUNC_IDESEARCHEDBOX()+0x1f77>
  84ec6e:	48 8d 05 de d7 1a 00 	lea    rax,[rip+0x1ad7de]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ec75:	48 89 c2             	mov    rdx,rax
  84ec78:	be 58 32 00 00       	mov    esi,0x3258
  84ec7d:	bf d6 63 00 00       	mov    edi,0x63d6
  84ec82:	e8 fa 40 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ec87:	8b 05 c7 1e 34 00    	mov    eax,DWORD PTR [rip+0x341ec7]        # b90b54 <r>
  84ec8d:	85 c0                	test   eax,eax
  84ec8f:	74 02                	je     84ec93 <FUNC_IDESEARCHEDBOX()+0x1f77>
  84ec91:	eb d1                	jmp    84ec64 <FUNC_IDESEARCHEDBOX()+0x1f48>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDESEARCHEDBOX_UDT_P)) + (0) ));
  84ec93:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  84ec9a:	48 89 c7             	mov    rdi,rax
  84ec9d:	e8 6a 84 f5 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,12891,"ide_methods.bas");}while(r);
  84eca2:	8b 05 a0 f1 22 00    	mov    eax,DWORD PTR [rip+0x22f1a0]        # a7de48 <qbevent>
  84eca8:	85 c0                	test   eax,eax
  84ecaa:	74 25                	je     84ecd1 <FUNC_IDESEARCHEDBOX()+0x1fb5>
  84ecac:	48 8d 05 a0 d7 1a 00 	lea    rax,[rip+0x1ad7a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ecb3:	48 89 c2             	mov    rdx,rax
  84ecb6:	be 5b 32 00 00       	mov    esi,0x325b
  84ecbb:	bf d6 63 00 00       	mov    edi,0x63d6
  84ecc0:	e8 bc 40 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ecc5:	8b 05 89 1e 34 00    	mov    eax,DWORD PTR [rip+0x341e89]        # b90b54 <r>
  84eccb:	85 c0                	test   eax,eax
  84eccd:	75 c4                	jne    84ec93 <FUNC_IDESEARCHEDBOX()+0x1f77>
  84eccf:	eb 01                	jmp    84ecd2 <FUNC_IDESEARCHEDBOX()+0x1fb6>
  84ecd1:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_F= 1 ;
  84ecd2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  84ecd9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12892,"ide_methods.bas");}while(r);
  84ecdf:	8b 05 63 f1 22 00    	mov    eax,DWORD PTR [rip+0x22f163]        # a7de48 <qbevent>
  84ece5:	85 c0                	test   eax,eax
  84ece7:	74 25                	je     84ed0e <FUNC_IDESEARCHEDBOX()+0x1ff2>
  84ece9:	48 8d 05 63 d7 1a 00 	lea    rax,[rip+0x1ad763]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ecf0:	48 89 c2             	mov    rdx,rax
  84ecf3:	be 5c 32 00 00       	mov    esi,0x325c
  84ecf8:	bf d6 63 00 00       	mov    edi,0x63d6
  84ecfd:	e8 7f 40 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ed02:	8b 05 4c 1e 34 00    	mov    eax,DWORD PTR [rip+0x341e4c]        # b90b54 <r>
  84ed08:	85 c0                	test   eax,eax
  84ed0a:	75 c6                	jne    84ecd2 <FUNC_IDESEARCHEDBOX()+0x1fb6>
  84ed0c:	eb 01                	jmp    84ed0f <FUNC_IDESEARCHEDBOX()+0x1ff3>
  84ed0e:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CX= 0 ;
  84ed0f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  84ed16:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12892,"ide_methods.bas");}while(r);
  84ed1c:	8b 05 26 f1 22 00    	mov    eax,DWORD PTR [rip+0x22f126]        # a7de48 <qbevent>
  84ed22:	85 c0                	test   eax,eax
  84ed24:	74 25                	je     84ed4b <FUNC_IDESEARCHEDBOX()+0x202f>
  84ed26:	48 8d 05 26 d7 1a 00 	lea    rax,[rip+0x1ad726]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ed2d:	48 89 c2             	mov    rdx,rax
  84ed30:	be 5c 32 00 00       	mov    esi,0x325c
  84ed35:	bf d6 63 00 00       	mov    edi,0x63d6
  84ed3a:	e8 42 40 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ed3f:	8b 05 0f 1e 34 00    	mov    eax,DWORD PTR [rip+0x341e0f]        # b90b54 <r>
  84ed45:	85 c0                	test   eax,eax
  84ed47:	75 c6                	jne    84ed0f <FUNC_IDESEARCHEDBOX()+0x1ff3>
  84ed49:	eb 01                	jmp    84ed4c <FUNC_IDESEARCHEDBOX()+0x2030>
  84ed4b:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CY= 0 ;
  84ed4c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  84ed53:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12892,"ide_methods.bas");}while(r);
  84ed59:	8b 05 e9 f0 22 00    	mov    eax,DWORD PTR [rip+0x22f0e9]        # a7de48 <qbevent>
  84ed5f:	85 c0                	test   eax,eax
  84ed61:	74 25                	je     84ed88 <FUNC_IDESEARCHEDBOX()+0x206c>
  84ed63:	48 8d 05 e9 d6 1a 00 	lea    rax,[rip+0x1ad6e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ed6a:	48 89 c2             	mov    rdx,rax
  84ed6d:	be 5c 32 00 00       	mov    esi,0x325c
  84ed72:	bf d6 63 00 00       	mov    edi,0x63d6
  84ed77:	e8 05 40 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ed7c:	8b 05 d2 1d 34 00    	mov    eax,DWORD PTR [rip+0x341dd2]        # b90b54 <r>
  84ed82:	85 c0                	test   eax,eax
  84ed84:	75 c6                	jne    84ed4c <FUNC_IDESEARCHEDBOX()+0x2030>
;S_48268:;
  84ed86:	eb 01                	jmp    84ed89 <FUNC_IDESEARCHEDBOX()+0x206d>
;if(!qbevent)break;evnt(25558,12892,"ide_methods.bas");}while(r);
  84ed88:	90                   	nop
;fornext_value5223= 1 ;
  84ed89:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  84ed90:	01 00 00 00 
;fornext_finalvalue5223= 100 ;
  84ed94:	48 c7 45 a8 64 00 00 	mov    QWORD PTR [rbp-0x58],0x64
  84ed9b:	00 
;fornext_step5223= 1 ;
  84ed9c:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  84eda3:	00 
;if (fornext_step5223<0) fornext_step_negative5223=1; else fornext_step_negative5223=0;
  84eda4:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  84eda9:	79 09                	jns    84edb4 <FUNC_IDESEARCHEDBOX()+0x2098>
  84edab:	c6 85 5a fe ff ff 01 	mov    BYTE PTR [rbp-0x1a6],0x1
  84edb2:	eb 07                	jmp    84edbb <FUNC_IDESEARCHEDBOX()+0x209f>
  84edb4:	c6 85 5a fe ff ff 00 	mov    BYTE PTR [rbp-0x1a6],0x0
;if (new_error) goto fornext_error5223;
  84edbb:	8b 05 7b f0 22 00    	mov    eax,DWORD PTR [rip+0x22f07b]        # a7de3c <new_error>
  84edc1:	85 c0                	test   eax,eax
  84edc3:	74 1f                	je     84ede4 <FUNC_IDESEARCHEDBOX()+0x20c8>
  84edc5:	eb 5d                	jmp    84ee24 <FUNC_IDESEARCHEDBOX()+0x2108>
;goto fornext_entrylabel5223;
;while(1){
;fornext_value5223=fornext_step5223+(*_FUNC_IDESEARCHEDBOX_LONG_I);
  84edc7:	90                   	nop
  84edc8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84edcf:	8b 00                	mov    eax,DWORD PTR [rax]
  84edd1:	48 63 d0             	movsxd rdx,eax
  84edd4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  84edd8:	48 01 d0             	add    rax,rdx
  84eddb:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  84ede2:	eb 01                	jmp    84ede5 <FUNC_IDESEARCHEDBOX()+0x20c9>
;goto fornext_entrylabel5223;
  84ede4:	90                   	nop
;fornext_entrylabel5223:
;*_FUNC_IDESEARCHEDBOX_LONG_I=fornext_value5223;
  84ede5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  84edec:	89 c2                	mov    edx,eax
  84edee:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84edf5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5223){
  84edf7:	80 bd 5a fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a6],0x0
  84edfe:	74 12                	je     84ee12 <FUNC_IDESEARCHEDBOX()+0x20f6>
;if (fornext_value5223<fornext_finalvalue5223) break;
  84ee00:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  84ee07:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  84ee0b:	7d 17                	jge    84ee24 <FUNC_IDESEARCHEDBOX()+0x2108>
  84ee0d:	e9 9b 05 00 00       	jmp    84f3ad <FUNC_IDESEARCHEDBOX()+0x2691>
;}else{
;if (fornext_value5223>fornext_finalvalue5223) break;
  84ee12:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  84ee19:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  84ee1d:	0f 8f 89 05 00 00    	jg     84f3ac <FUNC_IDESEARCHEDBOX()+0x2690>
;}
;fornext_error5223:;
  84ee23:	90                   	nop
;if(qbevent){evnt(25558,12893,"ide_methods.bas");if(r)goto S_48268;}
  84ee24:	8b 05 1e f0 22 00    	mov    eax,DWORD PTR [rip+0x22f01e]        # a7de48 <qbevent>
  84ee2a:	85 c0                	test   eax,eax
  84ee2c:	74 28                	je     84ee56 <FUNC_IDESEARCHEDBOX()+0x213a>
  84ee2e:	48 8d 05 1e d6 1a 00 	lea    rax,[rip+0x1ad61e]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ee35:	48 89 c2             	mov    rdx,rax
  84ee38:	be 5d 32 00 00       	mov    esi,0x325d
  84ee3d:	bf d6 63 00 00       	mov    edi,0x63d6
  84ee42:	e8 3a 3f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ee47:	8b 05 07 1d 34 00    	mov    eax,DWORD PTR [rip+0x341d07]        # b90b54 <r>
  84ee4d:	85 c0                	test   eax,eax
  84ee4f:	74 06                	je     84ee57 <FUNC_IDESEARCHEDBOX()+0x213b>
  84ee51:	e9 33 ff ff ff       	jmp    84ed89 <FUNC_IDESEARCHEDBOX()+0x206d>
;S_48269:;
  84ee56:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  84ee57:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ee5e:	48 83 c0 28          	add    rax,0x28
  84ee62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84ee65:	48 89 c1             	mov    rcx,rax
  84ee68:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84ee6f:	8b 00                	mov    eax,DWORD PTR [rax]
  84ee71:	48 98                	cdqe   
  84ee73:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84ee7a:	48 83 c2 20          	add    rdx,0x20
  84ee7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84ee81:	48 29 d0             	sub    rax,rdx
  84ee84:	48 89 ce             	mov    rsi,rcx
