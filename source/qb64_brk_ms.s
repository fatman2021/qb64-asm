  750d8d:	90                   	nop
;if (((~(*__LONG_KSHIFT)))||new_error){
  750d8e:	48 8b 05 63 e1 43 00 	mov    rax,QWORD PTR [rip+0x43e163]        # b8eef8 <__LONG_KSHIFT>
  750d95:	8b 00                	mov    eax,DWORD PTR [rax]
  750d97:	83 f8 ff             	cmp    eax,0xffffffff
  750d9a:	75 0e                	jne    750daa <FUNC_IDE2(int*)+0x437cc>
  750d9c:	8b 05 9a d0 32 00    	mov    eax,DWORD PTR [rip+0x32d09a]        # a7de3c <new_error>
  750da2:	85 c0                	test   eax,eax
  750da4:	0f 84 b3 00 00 00    	je     750e5d <FUNC_IDE2(int*)+0x4387f>
;if(qbevent){evnt(25558,2859,"ide_methods.bas");if(r)goto S_37384;}
  750daa:	8b 05 98 d0 32 00    	mov    eax,DWORD PTR [rip+0x32d098]        # a7de48 <qbevent>
  750db0:	85 c0                	test   eax,eax
  750db2:	74 25                	je     750dd9 <FUNC_IDE2(int*)+0x437fb>
  750db4:	48 8d 05 98 b6 2a 00 	lea    rax,[rip+0x2ab698]        # 9fc453 <_IO_stdin_used+0x1c453>
  750dbb:	48 89 c2             	mov    rdx,rax
  750dbe:	be 2b 0b 00 00       	mov    esi,0xb2b
  750dc3:	bf d6 63 00 00       	mov    edi,0x63d6
  750dc8:	e8 b4 1f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750dcd:	8b 05 81 fd 43 00    	mov    eax,DWORD PTR [rip+0x43fd81]        # b90b54 <r>
  750dd3:	85 c0                	test   eax,eax
  750dd5:	74 02                	je     750dd9 <FUNC_IDE2(int*)+0x437fb>
  750dd7:	eb b5                	jmp    750d8e <FUNC_IDE2(int*)+0x437b0>
;*__LONG_IDESELECTX1=*__LONG_IDECX;
  750dd9:	48 8b 15 28 e2 43 00 	mov    rdx,QWORD PTR [rip+0x43e228]        # b8f008 <__LONG_IDECX>
  750de0:	48 8b 05 39 e2 43 00 	mov    rax,QWORD PTR [rip+0x43e239]        # b8f020 <__LONG_IDESELECTX1>
  750de7:	8b 12                	mov    edx,DWORD PTR [rdx]
  750de9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2859,"ide_methods.bas");}while(r);
  750deb:	8b 05 57 d0 32 00    	mov    eax,DWORD PTR [rip+0x32d057]        # a7de48 <qbevent>
  750df1:	85 c0                	test   eax,eax
  750df3:	74 25                	je     750e1a <FUNC_IDE2(int*)+0x4383c>
  750df5:	48 8d 05 57 b6 2a 00 	lea    rax,[rip+0x2ab657]        # 9fc453 <_IO_stdin_used+0x1c453>
  750dfc:	48 89 c2             	mov    rdx,rax
  750dff:	be 2b 0b 00 00       	mov    esi,0xb2b
  750e04:	bf d6 63 00 00       	mov    edi,0x63d6
  750e09:	e8 73 1f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750e0e:	8b 05 40 fd 43 00    	mov    eax,DWORD PTR [rip+0x43fd40]        # b90b54 <r>
  750e14:	85 c0                	test   eax,eax
  750e16:	75 c1                	jne    750dd9 <FUNC_IDE2(int*)+0x437fb>
  750e18:	eb 01                	jmp    750e1b <FUNC_IDE2(int*)+0x4383d>
  750e1a:	90                   	nop
;*__LONG_IDESELECTY1=*__LONG_IDECY;
  750e1b:	48 8b 15 ee e1 43 00 	mov    rdx,QWORD PTR [rip+0x43e1ee]        # b8f010 <__LONG_IDECY>
  750e22:	48 8b 05 ff e1 43 00 	mov    rax,QWORD PTR [rip+0x43e1ff]        # b8f028 <__LONG_IDESELECTY1>
  750e29:	8b 12                	mov    edx,DWORD PTR [rdx]
  750e2b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2859,"ide_methods.bas");}while(r);
  750e2d:	8b 05 15 d0 32 00    	mov    eax,DWORD PTR [rip+0x32d015]        # a7de48 <qbevent>
  750e33:	85 c0                	test   eax,eax
  750e35:	74 25                	je     750e5c <FUNC_IDE2(int*)+0x4387e>
  750e37:	48 8d 05 15 b6 2a 00 	lea    rax,[rip+0x2ab615]        # 9fc453 <_IO_stdin_used+0x1c453>
  750e3e:	48 89 c2             	mov    rdx,rax
  750e41:	be 2b 0b 00 00       	mov    esi,0xb2b
  750e46:	bf d6 63 00 00       	mov    edi,0x63d6
  750e4b:	e8 31 1f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750e50:	8b 05 fe fc 43 00    	mov    eax,DWORD PTR [rip+0x43fcfe]        # b90b54 <r>
  750e56:	85 c0                	test   eax,eax
  750e58:	75 c1                	jne    750e1b <FUNC_IDE2(int*)+0x4383d>
  750e5a:	eb 01                	jmp    750e5d <FUNC_IDE2(int*)+0x4387f>
  750e5c:	90                   	nop
;*__LONG_IDEMOUSESELECT= 1 ;
  750e5d:	48 8b 05 cc e1 43 00 	mov    rax,QWORD PTR [rip+0x43e1cc]        # b8f030 <__LONG_IDEMOUSESELECT>
  750e64:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2860,"ide_methods.bas");}while(r);
  750e6a:	8b 05 d8 cf 32 00    	mov    eax,DWORD PTR [rip+0x32cfd8]        # a7de48 <qbevent>
  750e70:	85 c0                	test   eax,eax
  750e72:	74 25                	je     750e99 <FUNC_IDE2(int*)+0x438bb>
  750e74:	48 8d 05 d8 b5 2a 00 	lea    rax,[rip+0x2ab5d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  750e7b:	48 89 c2             	mov    rdx,rax
  750e7e:	be 2c 0b 00 00       	mov    esi,0xb2c
  750e83:	bf d6 63 00 00       	mov    edi,0x63d6
  750e88:	e8 f4 1e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750e8d:	8b 05 c1 fc 43 00    	mov    eax,DWORD PTR [rip+0x43fcc1]        # b90b54 <r>
  750e93:	85 c0                	test   eax,eax
  750e95:	75 c6                	jne    750e5d <FUNC_IDE2(int*)+0x4387f>
  750e97:	eb 01                	jmp    750e9a <FUNC_IDE2(int*)+0x438bc>
  750e99:	90                   	nop
;*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT= 0 ;
  750e9a:	48 8b 05 87 fb 43 00 	mov    rax,QWORD PTR [rip+0x43fb87]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  750ea1:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2861,"ide_methods.bas");}while(r);
  750ea4:	8b 05 9e cf 32 00    	mov    eax,DWORD PTR [rip+0x32cf9e]        # a7de48 <qbevent>
  750eaa:	85 c0                	test   eax,eax
  750eac:	74 2e                	je     750edc <FUNC_IDE2(int*)+0x438fe>
  750eae:	48 8d 05 9e b5 2a 00 	lea    rax,[rip+0x2ab59e]        # 9fc453 <_IO_stdin_used+0x1c453>
  750eb5:	48 89 c2             	mov    rdx,rax
  750eb8:	be 2d 0b 00 00       	mov    esi,0xb2d
  750ebd:	bf d6 63 00 00       	mov    edi,0x63d6
  750ec2:	e8 ba 1e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750ec7:	8b 05 87 fc 43 00    	mov    eax,DWORD PTR [rip+0x43fc87]        # b90b54 <r>
  750ecd:	85 c0                	test   eax,eax
  750ecf:	75 c9                	jne    750e9a <FUNC_IDE2(int*)+0x438bc>
;S_37391:;
  750ed1:	e9 68 06 00 00       	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  750ed6:	90                   	nop
  750ed7:	e9 62 06 00 00       	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;if(!qbevent)break;evnt(25558,2861,"ide_methods.bas");}while(r);
  750edc:	90                   	nop
  750edd:	e9 5c 06 00 00       	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;if(qbevent){evnt(25558,2863,"ide_methods.bas");if(r)goto S_37391;}
  750ee2:	90                   	nop
;S_37391:;
  750ee3:	e9 56 06 00 00       	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;if ((-(*__LONG_MX> 1 ))&(-(*__LONG_MX<=( 1 +*__LONG_MAXLINENUMBERLENGTH)))&(-(*__LONG_MY> 2 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 5 )))&*__BYTE_SHOWLINENUMBERS){
  750ee8:	48 8b 05 99 df 43 00 	mov    rax,QWORD PTR [rip+0x43df99]        # b8ee88 <__LONG_MX>
  750eef:	8b 00                	mov    eax,DWORD PTR [rax]
  750ef1:	83 f8 01             	cmp    eax,0x1
  750ef4:	0f 9f c0             	setg   al
  750ef7:	0f b6 c0             	movzx  eax,al
  750efa:	f7 d8                	neg    eax
  750efc:	89 c1                	mov    ecx,eax
  750efe:	48 8b 05 83 df 43 00 	mov    rax,QWORD PTR [rip+0x43df83]        # b8ee88 <__LONG_MX>
  750f05:	8b 10                	mov    edx,DWORD PTR [rax]
  750f07:	48 8b 05 32 e2 43 00 	mov    rax,QWORD PTR [rip+0x43e232]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  750f0e:	8b 00                	mov    eax,DWORD PTR [rax]
  750f10:	83 c0 01             	add    eax,0x1
  750f13:	39 c2                	cmp    edx,eax
  750f15:	0f 9e c0             	setle  al
  750f18:	0f b6 c0             	movzx  eax,al
  750f1b:	f7 d8                	neg    eax
  750f1d:	21 c1                	and    ecx,eax
  750f1f:	89 ca                	mov    edx,ecx
  750f21:	48 8b 05 68 df 43 00 	mov    rax,QWORD PTR [rip+0x43df68]        # b8ee90 <__LONG_MY>
  750f28:	8b 00                	mov    eax,DWORD PTR [rax]
  750f2a:	83 f8 02             	cmp    eax,0x2
  750f2d:	0f 9f c0             	setg   al
  750f30:	0f b6 c0             	movzx  eax,al
  750f33:	f7 d8                	neg    eax
  750f35:	89 d1                	mov    ecx,edx
  750f37:	21 c1                	and    ecx,eax
  750f39:	48 8b 05 50 df 43 00 	mov    rax,QWORD PTR [rip+0x43df50]        # b8ee90 <__LONG_MY>
  750f40:	8b 10                	mov    edx,DWORD PTR [rax]
  750f42:	48 8b 05 6f e3 43 00 	mov    rax,QWORD PTR [rip+0x43e36f]        # b8f2b8 <__LONG_IDEWY>
  750f49:	8b 00                	mov    eax,DWORD PTR [rax]
  750f4b:	83 e8 05             	sub    eax,0x5
  750f4e:	39 c2                	cmp    edx,eax
  750f50:	0f 9c c0             	setl   al
  750f53:	0f b6 c0             	movzx  eax,al
  750f56:	f7 d8                	neg    eax
  750f58:	21 c1                	and    ecx,eax
  750f5a:	89 ca                	mov    edx,ecx
  750f5c:	48 8b 05 c5 e1 43 00 	mov    rax,QWORD PTR [rip+0x43e1c5]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  750f63:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  750f66:	0f be c0             	movsx  eax,al
  750f69:	21 d0                	and    eax,edx
  750f6b:	85 c0                	test   eax,eax
  750f6d:	0f 84 c7 05 00 00    	je     75153a <FUNC_IDE2(int*)+0x43f5c>
;if(qbevent){evnt(25558,2863,"ide_methods.bas");if(r)goto S_37391;}
  750f73:	8b 05 cf ce 32 00    	mov    eax,DWORD PTR [rip+0x32cecf]        # a7de48 <qbevent>
  750f79:	85 c0                	test   eax,eax
  750f7b:	74 27                	je     750fa4 <FUNC_IDE2(int*)+0x439c6>
  750f7d:	48 8d 05 cf b4 2a 00 	lea    rax,[rip+0x2ab4cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  750f84:	48 89 c2             	mov    rdx,rax
  750f87:	be 2f 0b 00 00       	mov    esi,0xb2f
  750f8c:	bf d6 63 00 00       	mov    edi,0x63d6
  750f91:	e8 eb 1d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750f96:	8b 05 b8 fb 43 00    	mov    eax,DWORD PTR [rip+0x43fbb8]        # b90b54 <r>
  750f9c:	85 c0                	test   eax,eax
  750f9e:	0f 85 3e ff ff ff    	jne    750ee2 <FUNC_IDE2(int*)+0x43904>
;*__LONG_IDESELECT= 1 ;
  750fa4:	48 8b 05 6d e0 43 00 	mov    rax,QWORD PTR [rip+0x43e06d]        # b8f018 <__LONG_IDESELECT>
  750fab:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2865,"ide_methods.bas");}while(r);
  750fb1:	8b 05 91 ce 32 00    	mov    eax,DWORD PTR [rip+0x32ce91]        # a7de48 <qbevent>
  750fb7:	85 c0                	test   eax,eax
  750fb9:	74 25                	je     750fe0 <FUNC_IDE2(int*)+0x43a02>
  750fbb:	48 8d 05 91 b4 2a 00 	lea    rax,[rip+0x2ab491]        # 9fc453 <_IO_stdin_used+0x1c453>
  750fc2:	48 89 c2             	mov    rdx,rax
  750fc5:	be 31 0b 00 00       	mov    esi,0xb31
  750fca:	bf d6 63 00 00       	mov    edi,0x63d6
  750fcf:	e8 ad 1d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750fd4:	8b 05 7a fb 43 00    	mov    eax,DWORD PTR [rip+0x43fb7a]        # b90b54 <r>
  750fda:	85 c0                	test   eax,eax
  750fdc:	75 c6                	jne    750fa4 <FUNC_IDE2(int*)+0x439c6>
  750fde:	eb 01                	jmp    750fe1 <FUNC_IDE2(int*)+0x43a03>
  750fe0:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  750fe1:	48 8b 05 a8 de 43 00 	mov    rax,QWORD PTR [rip+0x43dea8]        # b8ee90 <__LONG_MY>
  750fe8:	8b 00                	mov    eax,DWORD PTR [rax]
  750fea:	8d 50 fe             	lea    edx,[rax-0x2]
  750fed:	48 8b 05 0c e0 43 00 	mov    rax,QWORD PTR [rip+0x43e00c]        # b8f000 <__LONG_IDESY>
  750ff4:	8b 00                	mov    eax,DWORD PTR [rax]
  750ff6:	01 c2                	add    edx,eax
  750ff8:	48 8b 05 11 e0 43 00 	mov    rax,QWORD PTR [rip+0x43e011]        # b8f010 <__LONG_IDECY>
  750fff:	83 ea 01             	sub    edx,0x1
  751002:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2866,"ide_methods.bas");}while(r);
  751004:	8b 05 3e ce 32 00    	mov    eax,DWORD PTR [rip+0x32ce3e]        # a7de48 <qbevent>
  75100a:	85 c0                	test   eax,eax
  75100c:	74 25                	je     751033 <FUNC_IDE2(int*)+0x43a55>
  75100e:	48 8d 05 3e b4 2a 00 	lea    rax,[rip+0x2ab43e]        # 9fc453 <_IO_stdin_used+0x1c453>
  751015:	48 89 c2             	mov    rdx,rax
  751018:	be 32 0b 00 00       	mov    esi,0xb32
  75101d:	bf d6 63 00 00       	mov    edi,0x63d6
  751022:	e8 5a 1d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751027:	8b 05 27 fb 43 00    	mov    eax,DWORD PTR [rip+0x43fb27]        # b90b54 <r>
  75102d:	85 c0                	test   eax,eax
  75102f:	75 b0                	jne    750fe1 <FUNC_IDE2(int*)+0x43a03>
;S_37394:;
  751031:	eb 01                	jmp    751034 <FUNC_IDE2(int*)+0x43a56>
;if(!qbevent)break;evnt(25558,2866,"ide_methods.bas");}while(r);
  751033:	90                   	nop
;if ((-(*__LONG_IDECY<*__LONG_IDEN))||new_error){
  751034:	48 8b 05 d5 df 43 00 	mov    rax,QWORD PTR [rip+0x43dfd5]        # b8f010 <__LONG_IDECY>
  75103b:	8b 10                	mov    edx,DWORD PTR [rax]
  75103d:	48 8b 05 74 df 43 00 	mov    rax,QWORD PTR [rip+0x43df74]        # b8efb8 <__LONG_IDEN>
  751044:	8b 00                	mov    eax,DWORD PTR [rax]
  751046:	39 c2                	cmp    edx,eax
  751048:	7c 0e                	jl     751058 <FUNC_IDE2(int*)+0x43a7a>
  75104a:	8b 05 ec cd 32 00    	mov    eax,DWORD PTR [rip+0x32cdec]        # a7de3c <new_error>
  751050:	85 c0                	test   eax,eax
  751052:	0f 84 8a 01 00 00    	je     7511e2 <FUNC_IDE2(int*)+0x43c04>
;if(qbevent){evnt(25558,2867,"ide_methods.bas");if(r)goto S_37394;}
  751058:	8b 05 ea cd 32 00    	mov    eax,DWORD PTR [rip+0x32cdea]        # a7de48 <qbevent>
  75105e:	85 c0                	test   eax,eax
  751060:	74 25                	je     751087 <FUNC_IDE2(int*)+0x43aa9>
  751062:	48 8d 05 ea b3 2a 00 	lea    rax,[rip+0x2ab3ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  751069:	48 89 c2             	mov    rdx,rax
  75106c:	be 33 0b 00 00       	mov    esi,0xb33
  751071:	bf d6 63 00 00       	mov    edi,0x63d6
  751076:	e8 06 1d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75107b:	8b 05 d3 fa 43 00    	mov    eax,DWORD PTR [rip+0x43fad3]        # b90b54 <r>
  751081:	85 c0                	test   eax,eax
  751083:	74 03                	je     751088 <FUNC_IDE2(int*)+0x43aaa>
  751085:	eb ad                	jmp    751034 <FUNC_IDE2(int*)+0x43a56>
;S_37395:;
  751087:	90                   	nop
;if (((~(*__LONG_KSHIFT)))||new_error){
  751088:	48 8b 05 69 de 43 00 	mov    rax,QWORD PTR [rip+0x43de69]        # b8eef8 <__LONG_KSHIFT>
  75108f:	8b 00                	mov    eax,DWORD PTR [rax]
  751091:	83 f8 ff             	cmp    eax,0xffffffff
  751094:	75 0e                	jne    7510a4 <FUNC_IDE2(int*)+0x43ac6>
  751096:	8b 05 a0 cd 32 00    	mov    eax,DWORD PTR [rip+0x32cda0]        # a7de3c <new_error>
  75109c:	85 c0                	test   eax,eax
  75109e:	0f 84 ae 00 00 00    	je     751152 <FUNC_IDE2(int*)+0x43b74>
;if(qbevent){evnt(25558,2868,"ide_methods.bas");if(r)goto S_37395;}
  7510a4:	8b 05 9e cd 32 00    	mov    eax,DWORD PTR [rip+0x32cd9e]        # a7de48 <qbevent>
  7510aa:	85 c0                	test   eax,eax
  7510ac:	74 25                	je     7510d3 <FUNC_IDE2(int*)+0x43af5>
  7510ae:	48 8d 05 9e b3 2a 00 	lea    rax,[rip+0x2ab39e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7510b5:	48 89 c2             	mov    rdx,rax
  7510b8:	be 34 0b 00 00       	mov    esi,0xb34
  7510bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7510c2:	e8 ba 1c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7510c7:	8b 05 87 fa 43 00    	mov    eax,DWORD PTR [rip+0x43fa87]        # b90b54 <r>
  7510cd:	85 c0                	test   eax,eax
  7510cf:	74 02                	je     7510d3 <FUNC_IDE2(int*)+0x43af5>
  7510d1:	eb b5                	jmp    751088 <FUNC_IDE2(int*)+0x43aaa>
;*__LONG_IDESELECTX1= 1 ;
  7510d3:	48 8b 05 46 df 43 00 	mov    rax,QWORD PTR [rip+0x43df46]        # b8f020 <__LONG_IDESELECTX1>
  7510da:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2868,"ide_methods.bas");}while(r);
  7510e0:	8b 05 62 cd 32 00    	mov    eax,DWORD PTR [rip+0x32cd62]        # a7de48 <qbevent>
  7510e6:	85 c0                	test   eax,eax
  7510e8:	74 25                	je     75110f <FUNC_IDE2(int*)+0x43b31>
  7510ea:	48 8d 05 62 b3 2a 00 	lea    rax,[rip+0x2ab362]        # 9fc453 <_IO_stdin_used+0x1c453>
  7510f1:	48 89 c2             	mov    rdx,rax
  7510f4:	be 34 0b 00 00       	mov    esi,0xb34
  7510f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7510fe:	e8 7e 1c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751103:	8b 05 4b fa 43 00    	mov    eax,DWORD PTR [rip+0x43fa4b]        # b90b54 <r>
  751109:	85 c0                	test   eax,eax
  75110b:	75 c6                	jne    7510d3 <FUNC_IDE2(int*)+0x43af5>
  75110d:	eb 01                	jmp    751110 <FUNC_IDE2(int*)+0x43b32>
  75110f:	90                   	nop
;*__LONG_IDESELECTY1=*__LONG_IDECY;
  751110:	48 8b 15 f9 de 43 00 	mov    rdx,QWORD PTR [rip+0x43def9]        # b8f010 <__LONG_IDECY>
  751117:	48 8b 05 0a df 43 00 	mov    rax,QWORD PTR [rip+0x43df0a]        # b8f028 <__LONG_IDESELECTY1>
  75111e:	8b 12                	mov    edx,DWORD PTR [rdx]
  751120:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2868,"ide_methods.bas");}while(r);
  751122:	8b 05 20 cd 32 00    	mov    eax,DWORD PTR [rip+0x32cd20]        # a7de48 <qbevent>
  751128:	85 c0                	test   eax,eax
  75112a:	74 25                	je     751151 <FUNC_IDE2(int*)+0x43b73>
  75112c:	48 8d 05 20 b3 2a 00 	lea    rax,[rip+0x2ab320]        # 9fc453 <_IO_stdin_used+0x1c453>
  751133:	48 89 c2             	mov    rdx,rax
  751136:	be 34 0b 00 00       	mov    esi,0xb34
  75113b:	bf d6 63 00 00       	mov    edi,0x63d6
  751140:	e8 3c 1c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751145:	8b 05 09 fa 43 00    	mov    eax,DWORD PTR [rip+0x43fa09]        # b90b54 <r>
  75114b:	85 c0                	test   eax,eax
  75114d:	75 c1                	jne    751110 <FUNC_IDE2(int*)+0x43b32>
  75114f:	eb 01                	jmp    751152 <FUNC_IDE2(int*)+0x43b74>
  751151:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY+ 1 ;
  751152:	48 8b 05 b7 de 43 00 	mov    rax,QWORD PTR [rip+0x43deb7]        # b8f010 <__LONG_IDECY>
  751159:	8b 10                	mov    edx,DWORD PTR [rax]
  75115b:	48 8b 05 ae de 43 00 	mov    rax,QWORD PTR [rip+0x43deae]        # b8f010 <__LONG_IDECY>
  751162:	83 c2 01             	add    edx,0x1
  751165:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2869,"ide_methods.bas");}while(r);
  751167:	8b 05 db cc 32 00    	mov    eax,DWORD PTR [rip+0x32ccdb]        # a7de48 <qbevent>
  75116d:	85 c0                	test   eax,eax
  75116f:	74 25                	je     751196 <FUNC_IDE2(int*)+0x43bb8>
  751171:	48 8d 05 db b2 2a 00 	lea    rax,[rip+0x2ab2db]        # 9fc453 <_IO_stdin_used+0x1c453>
  751178:	48 89 c2             	mov    rdx,rax
  75117b:	be 35 0b 00 00       	mov    esi,0xb35
  751180:	bf d6 63 00 00       	mov    edi,0x63d6
  751185:	e8 f7 1b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75118a:	8b 05 c4 f9 43 00    	mov    eax,DWORD PTR [rip+0x43f9c4]        # b90b54 <r>
  751190:	85 c0                	test   eax,eax
  751192:	75 be                	jne    751152 <FUNC_IDE2(int*)+0x43b74>
  751194:	eb 01                	jmp    751197 <FUNC_IDE2(int*)+0x43bb9>
  751196:	90                   	nop
;*__LONG_IDECX= 1 ;
  751197:	48 8b 05 6a de 43 00 	mov    rax,QWORD PTR [rip+0x43de6a]        # b8f008 <__LONG_IDECX>
  75119e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2870,"ide_methods.bas");}while(r);
  7511a4:	8b 05 9e cc 32 00    	mov    eax,DWORD PTR [rip+0x32cc9e]        # a7de48 <qbevent>
  7511aa:	85 c0                	test   eax,eax
  7511ac:	74 28                	je     7511d6 <FUNC_IDE2(int*)+0x43bf8>
  7511ae:	48 8d 05 9e b2 2a 00 	lea    rax,[rip+0x2ab29e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7511b5:	48 89 c2             	mov    rdx,rax
  7511b8:	be 36 0b 00 00       	mov    esi,0xb36
  7511bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7511c2:	e8 ba 1b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7511c7:	8b 05 87 f9 43 00    	mov    eax,DWORD PTR [rip+0x43f987]        # b90b54 <r>
  7511cd:	85 c0                	test   eax,eax
  7511cf:	75 c6                	jne    751197 <FUNC_IDE2(int*)+0x43bb9>
;S_37401:;
  7511d1:	e9 ee 02 00 00       	jmp    7514c4 <FUNC_IDE2(int*)+0x43ee6>
;if(!qbevent)break;evnt(25558,2870,"ide_methods.bas");}while(r);
  7511d6:	90                   	nop
  7511d7:	e9 e8 02 00 00       	jmp    7514c4 <FUNC_IDE2(int*)+0x43ee6>
;if(qbevent){evnt(25558,2871,"ide_methods.bas");if(r)goto S_37401;}
  7511dc:	90                   	nop
;S_37401:;
  7511dd:	e9 e2 02 00 00       	jmp    7514c4 <FUNC_IDE2(int*)+0x43ee6>
;if (-(*__LONG_IDECY==*__LONG_IDEN)){
  7511e2:	48 8b 05 27 de 43 00 	mov    rax,QWORD PTR [rip+0x43de27]        # b8f010 <__LONG_IDECY>
  7511e9:	8b 10                	mov    edx,DWORD PTR [rax]
  7511eb:	48 8b 05 c6 dd 43 00 	mov    rax,QWORD PTR [rip+0x43ddc6]        # b8efb8 <__LONG_IDEN>
  7511f2:	8b 00                	mov    eax,DWORD PTR [rax]
  7511f4:	39 c2                	cmp    edx,eax
  7511f6:	0f 85 bb 01 00 00    	jne    7513b7 <FUNC_IDE2(int*)+0x43dd9>
;if(qbevent){evnt(25558,2871,"ide_methods.bas");if(r)goto S_37401;}
  7511fc:	8b 05 46 cc 32 00    	mov    eax,DWORD PTR [rip+0x32cc46]        # a7de48 <qbevent>
  751202:	85 c0                	test   eax,eax
  751204:	74 23                	je     751229 <FUNC_IDE2(int*)+0x43c4b>
  751206:	48 8d 05 46 b2 2a 00 	lea    rax,[rip+0x2ab246]        # 9fc453 <_IO_stdin_used+0x1c453>
  75120d:	48 89 c2             	mov    rdx,rax
  751210:	be 37 0b 00 00       	mov    esi,0xb37
  751215:	bf d6 63 00 00       	mov    edi,0x63d6
  75121a:	e8 62 1b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75121f:	8b 05 2f f9 43 00    	mov    eax,DWORD PTR [rip+0x43f92f]        # b90b54 <r>
  751225:	85 c0                	test   eax,eax
  751227:	75 b3                	jne    7511dc <FUNC_IDE2(int*)+0x43bfe>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  751229:	48 8b 05 e0 dd 43 00 	mov    rax,QWORD PTR [rip+0x43dde0]        # b8f010 <__LONG_IDECY>
  751230:	48 89 c7             	mov    rdi,rax
  751233:	e8 c4 1a 06 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  751238:	48 89 c2             	mov    rdx,rax
  75123b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  751242:	48 89 d6             	mov    rsi,rdx
  751245:	48 89 c7             	mov    rdi,rax
  751248:	e8 6a 3d 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75124d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  751253:	be 00 00 00 00       	mov    esi,0x0
  751258:	89 c7                	mov    edi,eax
  75125a:	e8 b8 29 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2872,"ide_methods.bas");}while(r);
  75125f:	8b 05 e3 cb 32 00    	mov    eax,DWORD PTR [rip+0x32cbe3]        # a7de48 <qbevent>
  751265:	85 c0                	test   eax,eax
  751267:	74 25                	je     75128e <FUNC_IDE2(int*)+0x43cb0>
  751269:	48 8d 05 e3 b1 2a 00 	lea    rax,[rip+0x2ab1e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  751270:	48 89 c2             	mov    rdx,rax
  751273:	be 38 0b 00 00       	mov    esi,0xb38
  751278:	bf d6 63 00 00       	mov    edi,0x63d6
  75127d:	e8 ff 1a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751282:	8b 05 cc f8 43 00    	mov    eax,DWORD PTR [rip+0x43f8cc]        # b90b54 <r>
  751288:	85 c0                	test   eax,eax
  75128a:	75 9d                	jne    751229 <FUNC_IDE2(int*)+0x43c4b>
;S_37403:;
  75128c:	eb 01                	jmp    75128f <FUNC_IDE2(int*)+0x43cb1>
;if(!qbevent)break;evnt(25558,2872,"ide_methods.bas");}while(r);
  75128e:	90                   	nop
;if (((~(*__LONG_KSHIFT)))||new_error){
  75128f:	48 8b 05 62 dc 43 00 	mov    rax,QWORD PTR [rip+0x43dc62]        # b8eef8 <__LONG_KSHIFT>
  751296:	8b 00                	mov    eax,DWORD PTR [rax]
  751298:	83 f8 ff             	cmp    eax,0xffffffff
  75129b:	75 0e                	jne    7512ab <FUNC_IDE2(int*)+0x43ccd>
  75129d:	8b 05 99 cb 32 00    	mov    eax,DWORD PTR [rip+0x32cb99]        # a7de3c <new_error>
  7512a3:	85 c0                	test   eax,eax
  7512a5:	0f 84 ae 00 00 00    	je     751359 <FUNC_IDE2(int*)+0x43d7b>
;if(qbevent){evnt(25558,2873,"ide_methods.bas");if(r)goto S_37403;}
  7512ab:	8b 05 97 cb 32 00    	mov    eax,DWORD PTR [rip+0x32cb97]        # a7de48 <qbevent>
  7512b1:	85 c0                	test   eax,eax
  7512b3:	74 25                	je     7512da <FUNC_IDE2(int*)+0x43cfc>
  7512b5:	48 8d 05 97 b1 2a 00 	lea    rax,[rip+0x2ab197]        # 9fc453 <_IO_stdin_used+0x1c453>
  7512bc:	48 89 c2             	mov    rdx,rax
  7512bf:	be 39 0b 00 00       	mov    esi,0xb39
  7512c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7512c9:	e8 b3 1a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7512ce:	8b 05 80 f8 43 00    	mov    eax,DWORD PTR [rip+0x43f880]        # b90b54 <r>
  7512d4:	85 c0                	test   eax,eax
  7512d6:	74 02                	je     7512da <FUNC_IDE2(int*)+0x43cfc>
  7512d8:	eb b5                	jmp    75128f <FUNC_IDE2(int*)+0x43cb1>
;*__LONG_IDESELECTX1= 1 ;
  7512da:	48 8b 05 3f dd 43 00 	mov    rax,QWORD PTR [rip+0x43dd3f]        # b8f020 <__LONG_IDESELECTX1>
  7512e1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2873,"ide_methods.bas");}while(r);
  7512e7:	8b 05 5b cb 32 00    	mov    eax,DWORD PTR [rip+0x32cb5b]        # a7de48 <qbevent>
  7512ed:	85 c0                	test   eax,eax
  7512ef:	74 25                	je     751316 <FUNC_IDE2(int*)+0x43d38>
  7512f1:	48 8d 05 5b b1 2a 00 	lea    rax,[rip+0x2ab15b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7512f8:	48 89 c2             	mov    rdx,rax
  7512fb:	be 39 0b 00 00       	mov    esi,0xb39
  751300:	bf d6 63 00 00       	mov    edi,0x63d6
  751305:	e8 77 1a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75130a:	8b 05 44 f8 43 00    	mov    eax,DWORD PTR [rip+0x43f844]        # b90b54 <r>
  751310:	85 c0                	test   eax,eax
  751312:	75 c6                	jne    7512da <FUNC_IDE2(int*)+0x43cfc>
  751314:	eb 01                	jmp    751317 <FUNC_IDE2(int*)+0x43d39>
  751316:	90                   	nop
;*__LONG_IDESELECTY1=*__LONG_IDECY;
  751317:	48 8b 15 f2 dc 43 00 	mov    rdx,QWORD PTR [rip+0x43dcf2]        # b8f010 <__LONG_IDECY>
  75131e:	48 8b 05 03 dd 43 00 	mov    rax,QWORD PTR [rip+0x43dd03]        # b8f028 <__LONG_IDESELECTY1>
  751325:	8b 12                	mov    edx,DWORD PTR [rdx]
  751327:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2873,"ide_methods.bas");}while(r);
  751329:	8b 05 19 cb 32 00    	mov    eax,DWORD PTR [rip+0x32cb19]        # a7de48 <qbevent>
  75132f:	85 c0                	test   eax,eax
  751331:	74 25                	je     751358 <FUNC_IDE2(int*)+0x43d7a>
  751333:	48 8d 05 19 b1 2a 00 	lea    rax,[rip+0x2ab119]        # 9fc453 <_IO_stdin_used+0x1c453>
  75133a:	48 89 c2             	mov    rdx,rax
  75133d:	be 39 0b 00 00       	mov    esi,0xb39
  751342:	bf d6 63 00 00       	mov    edi,0x63d6
  751347:	e8 35 1a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75134c:	8b 05 02 f8 43 00    	mov    eax,DWORD PTR [rip+0x43f802]        # b90b54 <r>
  751352:	85 c0                	test   eax,eax
  751354:	75 c1                	jne    751317 <FUNC_IDE2(int*)+0x43d39>
  751356:	eb 01                	jmp    751359 <FUNC_IDE2(int*)+0x43d7b>
  751358:	90                   	nop
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  751359:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  751360:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  751363:	48 8b 05 9e dc 43 00 	mov    rax,QWORD PTR [rip+0x43dc9e]        # b8f008 <__LONG_IDECX>
  75136a:	83 c2 01             	add    edx,0x1
  75136d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75136f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  751375:	be 00 00 00 00       	mov    esi,0x0
  75137a:	89 c7                	mov    edi,eax
  75137c:	e8 96 28 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2874,"ide_methods.bas");}while(r);
  751381:	8b 05 c1 ca 32 00    	mov    eax,DWORD PTR [rip+0x32cac1]        # a7de48 <qbevent>
  751387:	85 c0                	test   eax,eax
  751389:	0f 84 2e 01 00 00    	je     7514bd <FUNC_IDE2(int*)+0x43edf>
  75138f:	48 8d 05 bd b0 2a 00 	lea    rax,[rip+0x2ab0bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  751396:	48 89 c2             	mov    rdx,rax
  751399:	be 3a 0b 00 00       	mov    esi,0xb3a
  75139e:	bf d6 63 00 00       	mov    edi,0x63d6
  7513a3:	e8 d9 19 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7513a8:	8b 05 a6 f7 43 00    	mov    eax,DWORD PTR [rip+0x43f7a6]        # b90b54 <r>
  7513ae:	85 c0                	test   eax,eax
  7513b0:	75 a7                	jne    751359 <FUNC_IDE2(int*)+0x43d7b>
;S_37408:;
  7513b2:	e9 0d 01 00 00       	jmp    7514c4 <FUNC_IDE2(int*)+0x43ee6>
;if (-(*__LONG_IDECY>*__LONG_IDEN)){
  7513b7:	48 8b 05 52 dc 43 00 	mov    rax,QWORD PTR [rip+0x43dc52]        # b8f010 <__LONG_IDECY>
  7513be:	8b 10                	mov    edx,DWORD PTR [rax]
  7513c0:	48 8b 05 f1 db 43 00 	mov    rax,QWORD PTR [rip+0x43dbf1]        # b8efb8 <__LONG_IDEN>
  7513c7:	8b 00                	mov    eax,DWORD PTR [rax]
  7513c9:	39 c2                	cmp    edx,eax
  7513cb:	0f 8e f3 00 00 00    	jle    7514c4 <FUNC_IDE2(int*)+0x43ee6>
;if(qbevent){evnt(25558,2875,"ide_methods.bas");if(r)goto S_37408;}
  7513d1:	8b 05 71 ca 32 00    	mov    eax,DWORD PTR [rip+0x32ca71]        # a7de48 <qbevent>
  7513d7:	85 c0                	test   eax,eax
  7513d9:	74 27                	je     751402 <FUNC_IDE2(int*)+0x43e24>
  7513db:	48 8d 05 71 b0 2a 00 	lea    rax,[rip+0x2ab071]        # 9fc453 <_IO_stdin_used+0x1c453>
  7513e2:	48 89 c2             	mov    rdx,rax
  7513e5:	be 3b 0b 00 00       	mov    esi,0xb3b
  7513ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7513ef:	e8 8d 19 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7513f4:	8b 05 5a f7 43 00    	mov    eax,DWORD PTR [rip+0x43f75a]        # b90b54 <r>
  7513fa:	85 c0                	test   eax,eax
  7513fc:	0f 85 be 00 00 00    	jne    7514c0 <FUNC_IDE2(int*)+0x43ee2>
;*__LONG_IDECY=*__LONG_IDEN;
  751402:	48 8b 15 af db 43 00 	mov    rdx,QWORD PTR [rip+0x43dbaf]        # b8efb8 <__LONG_IDEN>
  751409:	48 8b 05 00 dc 43 00 	mov    rax,QWORD PTR [rip+0x43dc00]        # b8f010 <__LONG_IDECY>
  751410:	8b 12                	mov    edx,DWORD PTR [rdx]
  751412:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2876,"ide_methods.bas");}while(r);
  751414:	8b 05 2e ca 32 00    	mov    eax,DWORD PTR [rip+0x32ca2e]        # a7de48 <qbevent>
  75141a:	85 c0                	test   eax,eax
  75141c:	74 25                	je     751443 <FUNC_IDE2(int*)+0x43e65>
  75141e:	48 8d 05 2e b0 2a 00 	lea    rax,[rip+0x2ab02e]        # 9fc453 <_IO_stdin_used+0x1c453>
  751425:	48 89 c2             	mov    rdx,rax
  751428:	be 3c 0b 00 00       	mov    esi,0xb3c
  75142d:	bf d6 63 00 00       	mov    edi,0x63d6
  751432:	e8 4a 19 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751437:	8b 05 17 f7 43 00    	mov    eax,DWORD PTR [rip+0x43f717]        # b90b54 <r>
  75143d:	85 c0                	test   eax,eax
  75143f:	75 c1                	jne    751402 <FUNC_IDE2(int*)+0x43e24>
  751441:	eb 01                	jmp    751444 <FUNC_IDE2(int*)+0x43e66>
  751443:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  751444:	48 8b 05 cd db 43 00 	mov    rax,QWORD PTR [rip+0x43dbcd]        # b8f018 <__LONG_IDESELECT>
  75144b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2877,"ide_methods.bas");}while(r);
  751451:	8b 05 f1 c9 32 00    	mov    eax,DWORD PTR [rip+0x32c9f1]        # a7de48 <qbevent>
  751457:	85 c0                	test   eax,eax
  751459:	74 25                	je     751480 <FUNC_IDE2(int*)+0x43ea2>
  75145b:	48 8d 05 f1 af 2a 00 	lea    rax,[rip+0x2aaff1]        # 9fc453 <_IO_stdin_used+0x1c453>
  751462:	48 89 c2             	mov    rdx,rax
  751465:	be 3d 0b 00 00       	mov    esi,0xb3d
  75146a:	bf d6 63 00 00       	mov    edi,0x63d6
  75146f:	e8 0d 19 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751474:	8b 05 da f6 43 00    	mov    eax,DWORD PTR [rip+0x43f6da]        # b90b54 <r>
  75147a:	85 c0                	test   eax,eax
  75147c:	75 c6                	jne    751444 <FUNC_IDE2(int*)+0x43e66>
  75147e:	eb 01                	jmp    751481 <FUNC_IDE2(int*)+0x43ea3>
  751480:	90                   	nop
;*__LONG_IDECX= 1 ;
  751481:	48 8b 05 80 db 43 00 	mov    rax,QWORD PTR [rip+0x43db80]        # b8f008 <__LONG_IDECX>
  751488:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2878,"ide_methods.bas");}while(r);
  75148e:	8b 05 b4 c9 32 00    	mov    eax,DWORD PTR [rip+0x32c9b4]        # a7de48 <qbevent>
  751494:	85 c0                	test   eax,eax
  751496:	74 2b                	je     7514c3 <FUNC_IDE2(int*)+0x43ee5>
  751498:	48 8d 05 b4 af 2a 00 	lea    rax,[rip+0x2aafb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75149f:	48 89 c2             	mov    rdx,rax
  7514a2:	be 3e 0b 00 00       	mov    esi,0xb3e
  7514a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7514ac:	e8 d0 18 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7514b1:	8b 05 9d f6 43 00    	mov    eax,DWORD PTR [rip+0x43f69d]        # b90b54 <r>
  7514b7:	85 c0                	test   eax,eax
  7514b9:	75 c6                	jne    751481 <FUNC_IDE2(int*)+0x43ea3>
  7514bb:	eb 07                	jmp    7514c4 <FUNC_IDE2(int*)+0x43ee6>
;if(!qbevent)break;evnt(25558,2874,"ide_methods.bas");}while(r);
  7514bd:	90                   	nop
  7514be:	eb 04                	jmp    7514c4 <FUNC_IDE2(int*)+0x43ee6>
;if(qbevent){evnt(25558,2875,"ide_methods.bas");if(r)goto S_37408;}
  7514c0:	90                   	nop
  7514c1:	eb 01                	jmp    7514c4 <FUNC_IDE2(int*)+0x43ee6>
;if(!qbevent)break;evnt(25558,2878,"ide_methods.bas");}while(r);
  7514c3:	90                   	nop
;*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT= 0 ;
  7514c4:	48 8b 05 5d f5 43 00 	mov    rax,QWORD PTR [rip+0x43f55d]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  7514cb:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2880,"ide_methods.bas");}while(r);
  7514ce:	8b 05 74 c9 32 00    	mov    eax,DWORD PTR [rip+0x32c974]        # a7de48 <qbevent>
  7514d4:	85 c0                	test   eax,eax
  7514d6:	74 25                	je     7514fd <FUNC_IDE2(int*)+0x43f1f>
  7514d8:	48 8d 05 74 af 2a 00 	lea    rax,[rip+0x2aaf74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7514df:	48 89 c2             	mov    rdx,rax
  7514e2:	be 40 0b 00 00       	mov    esi,0xb40
  7514e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7514ec:	e8 90 18 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7514f1:	8b 05 5d f6 43 00    	mov    eax,DWORD PTR [rip+0x43f65d]        # b90b54 <r>
  7514f7:	85 c0                	test   eax,eax
  7514f9:	75 c9                	jne    7514c4 <FUNC_IDE2(int*)+0x43ee6>
  7514fb:	eb 01                	jmp    7514fe <FUNC_IDE2(int*)+0x43f20>
  7514fd:	90                   	nop
;*__LONG_IDEMOUSESELECT= 0 ;
  7514fe:	48 8b 05 2b db 43 00 	mov    rax,QWORD PTR [rip+0x43db2b]        # b8f030 <__LONG_IDEMOUSESELECT>
  751505:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2881,"ide_methods.bas");}while(r);
  75150b:	8b 05 37 c9 32 00    	mov    eax,DWORD PTR [rip+0x32c937]        # a7de48 <qbevent>
  751511:	85 c0                	test   eax,eax
  751513:	74 28                	je     75153d <FUNC_IDE2(int*)+0x43f5f>
  751515:	48 8d 05 37 af 2a 00 	lea    rax,[rip+0x2aaf37]        # 9fc453 <_IO_stdin_used+0x1c453>
  75151c:	48 89 c2             	mov    rdx,rax
  75151f:	be 41 0b 00 00       	mov    esi,0xb41
  751524:	bf d6 63 00 00       	mov    edi,0x63d6
  751529:	e8 53 18 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75152e:	8b 05 20 f6 43 00    	mov    eax,DWORD PTR [rip+0x43f620]        # b90b54 <r>
  751534:	85 c0                	test   eax,eax
  751536:	75 c6                	jne    7514fe <FUNC_IDE2(int*)+0x43f20>
  751538:	eb 04                	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;LABEL_DONEWHOLEWORD:;
  75153a:	90                   	nop
  75153b:	eb 01                	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;if(!qbevent)break;evnt(25558,2881,"ide_methods.bas");}while(r);
  75153d:	90                   	nop
;if(qbevent){evnt(25558,2885,"ide_methods.bas");r=0;}
  75153e:	8b 05 04 c9 32 00    	mov    eax,DWORD PTR [rip+0x32c904]        # a7de48 <qbevent>
  751544:	85 c0                	test   eax,eax
  751546:	74 25                	je     75156d <FUNC_IDE2(int*)+0x43f8f>
  751548:	48 8d 05 04 af 2a 00 	lea    rax,[rip+0x2aaf04]        # 9fc453 <_IO_stdin_used+0x1c453>
  75154f:	48 89 c2             	mov    rdx,rax
  751552:	be 45 0b 00 00       	mov    esi,0xb45
  751557:	bf d6 63 00 00       	mov    edi,0x63d6
  75155c:	e8 20 18 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751561:	c7 05 e9 f5 43 00 00 	mov    DWORD PTR [rip+0x43f5e9],0x0        # b90b54 <r>
  751568:	00 00 00 
  75156b:	eb 01                	jmp    75156e <FUNC_IDE2(int*)+0x43f90>
;S_37417:;
  75156d:	90                   	nop
;if ((*__LONG_MCLICK2)||new_error){
  75156e:	48 8b 05 4b d9 43 00 	mov    rax,QWORD PTR [rip+0x43d94b]        # b8eec0 <__LONG_MCLICK2>
  751575:	8b 00                	mov    eax,DWORD PTR [rax]
  751577:	85 c0                	test   eax,eax
  751579:	75 0e                	jne    751589 <FUNC_IDE2(int*)+0x43fab>
  75157b:	8b 05 bb c8 32 00    	mov    eax,DWORD PTR [rip+0x32c8bb]        # a7de3c <new_error>
  751581:	85 c0                	test   eax,eax
  751583:	0f 84 49 14 00 00    	je     7529d2 <FUNC_IDE2(int*)+0x453f4>
;if(qbevent){evnt(25558,2887,"ide_methods.bas");if(r)goto S_37417;}
  751589:	8b 05 b9 c8 32 00    	mov    eax,DWORD PTR [rip+0x32c8b9]        # a7de48 <qbevent>
  75158f:	85 c0                	test   eax,eax
  751591:	74 2e                	je     7515c1 <FUNC_IDE2(int*)+0x43fe3>
  751593:	48 8d 05 b9 ae 2a 00 	lea    rax,[rip+0x2aaeb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75159a:	48 89 c2             	mov    rdx,rax
  75159d:	be 47 0b 00 00       	mov    esi,0xb47
  7515a2:	bf d6 63 00 00       	mov    edi,0x63d6
  7515a7:	e8 d5 17 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7515ac:	8b 05 a2 f5 43 00    	mov    eax,DWORD PTR [rip+0x43f5a2]        # b90b54 <r>
  7515b2:	85 c0                	test   eax,eax
  7515b4:	74 0c                	je     7515c2 <FUNC_IDE2(int*)+0x43fe4>
  7515b6:	eb b6                	jmp    75156e <FUNC_IDE2(int*)+0x43f90>
;goto LABEL_INVOKECONTEXTUALMENU;
  7515b8:	90                   	nop
  7515b9:	eb 07                	jmp    7515c2 <FUNC_IDE2(int*)+0x43fe4>
;goto LABEL_INVOKECONTEXTUALMENU;
  7515bb:	90                   	nop
  7515bc:	eb 04                	jmp    7515c2 <FUNC_IDE2(int*)+0x43fe4>
;goto LABEL_INVOKECONTEXTUALMENU;
  7515be:	90                   	nop
  7515bf:	eb 01                	jmp    7515c2 <FUNC_IDE2(int*)+0x43fe4>
;LABEL_INVOKECONTEXTUALMENU:;
  7515c1:	90                   	nop
;if(qbevent){evnt(25558,2888,"ide_methods.bas");r=0;}
  7515c2:	8b 05 80 c8 32 00    	mov    eax,DWORD PTR [rip+0x32c880]        # a7de48 <qbevent>
  7515c8:	85 c0                	test   eax,eax
  7515ca:	74 25                	je     7515f1 <FUNC_IDE2(int*)+0x44013>
  7515cc:	48 8d 05 80 ae 2a 00 	lea    rax,[rip+0x2aae80]        # 9fc453 <_IO_stdin_used+0x1c453>
  7515d3:	48 89 c2             	mov    rdx,rax
  7515d6:	be 48 0b 00 00       	mov    esi,0xb48
  7515db:	bf d6 63 00 00       	mov    edi,0x63d6
  7515e0:	e8 9c 17 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7515e5:	c7 05 65 f5 43 00 00 	mov    DWORD PTR [rip+0x43f565],0x0        # b90b54 <r>
  7515ec:	00 00 00 
  7515ef:	eb 01                	jmp    7515f2 <FUNC_IDE2(int*)+0x44014>
;S_37418:;
  7515f1:	90                   	nop
;if (((-(*__LONG_MX>( 1 +*__LONG_MAXLINENUMBERLENGTH)))&(-(*__LONG_MX<*__LONG_IDEWX))&(-(*__LONG_MY> 2 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 5 ))))||new_error){
  7515f2:	48 8b 05 8f d8 43 00 	mov    rax,QWORD PTR [rip+0x43d88f]        # b8ee88 <__LONG_MX>
  7515f9:	8b 10                	mov    edx,DWORD PTR [rax]
  7515fb:	48 8b 05 3e db 43 00 	mov    rax,QWORD PTR [rip+0x43db3e]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  751602:	8b 00                	mov    eax,DWORD PTR [rax]
  751604:	83 c0 01             	add    eax,0x1
  751607:	39 c2                	cmp    edx,eax
  751609:	0f 9f c0             	setg   al
  75160c:	0f b6 c0             	movzx  eax,al
  75160f:	f7 d8                	neg    eax
  751611:	89 c1                	mov    ecx,eax
  751613:	48 8b 05 6e d8 43 00 	mov    rax,QWORD PTR [rip+0x43d86e]        # b8ee88 <__LONG_MX>
  75161a:	8b 10                	mov    edx,DWORD PTR [rax]
  75161c:	48 8b 05 8d dc 43 00 	mov    rax,QWORD PTR [rip+0x43dc8d]        # b8f2b0 <__LONG_IDEWX>
  751623:	8b 00                	mov    eax,DWORD PTR [rax]
  751625:	39 c2                	cmp    edx,eax
  751627:	0f 9c c0             	setl   al
  75162a:	0f b6 c0             	movzx  eax,al
  75162d:	f7 d8                	neg    eax
  75162f:	21 c1                	and    ecx,eax
  751631:	89 ca                	mov    edx,ecx
  751633:	48 8b 05 56 d8 43 00 	mov    rax,QWORD PTR [rip+0x43d856]        # b8ee90 <__LONG_MY>
  75163a:	8b 00                	mov    eax,DWORD PTR [rax]
  75163c:	83 f8 02             	cmp    eax,0x2
  75163f:	0f 9f c0             	setg   al
  751642:	0f b6 c0             	movzx  eax,al
  751645:	f7 d8                	neg    eax
  751647:	89 d1                	mov    ecx,edx
  751649:	21 c1                	and    ecx,eax
  75164b:	48 8b 05 3e d8 43 00 	mov    rax,QWORD PTR [rip+0x43d83e]        # b8ee90 <__LONG_MY>
  751652:	8b 10                	mov    edx,DWORD PTR [rax]
  751654:	48 8b 05 5d dc 43 00 	mov    rax,QWORD PTR [rip+0x43dc5d]        # b8f2b8 <__LONG_IDEWY>
  75165b:	8b 00                	mov    eax,DWORD PTR [rax]
  75165d:	83 e8 05             	sub    eax,0x5
  751660:	39 c2                	cmp    edx,eax
  751662:	0f 9c c0             	setl   al
  751665:	0f b6 c0             	movzx  eax,al
  751668:	f7 d8                	neg    eax
  75166a:	21 c8                	and    eax,ecx
  75166c:	85 c0                	test   eax,eax
  75166e:	75 0e                	jne    75167e <FUNC_IDE2(int*)+0x440a0>
  751670:	8b 05 c6 c7 32 00    	mov    eax,DWORD PTR [rip+0x32c7c6]        # a7de3c <new_error>
  751676:	85 c0                	test   eax,eax
  751678:	0f 84 91 11 00 00    	je     75280f <FUNC_IDE2(int*)+0x45231>
;if(qbevent){evnt(25558,2889,"ide_methods.bas");if(r)goto S_37418;}
  75167e:	8b 05 c4 c7 32 00    	mov    eax,DWORD PTR [rip+0x32c7c4]        # a7de48 <qbevent>
  751684:	85 c0                	test   eax,eax
  751686:	74 28                	je     7516b0 <FUNC_IDE2(int*)+0x440d2>
  751688:	48 8d 05 c4 ad 2a 00 	lea    rax,[rip+0x2aadc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75168f:	48 89 c2             	mov    rdx,rax
  751692:	be 49 0b 00 00       	mov    esi,0xb49
  751697:	bf d6 63 00 00       	mov    edi,0x63d6
  75169c:	e8 e0 16 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7516a1:	8b 05 ad f4 43 00    	mov    eax,DWORD PTR [rip+0x43f4ad]        # b90b54 <r>
  7516a7:	85 c0                	test   eax,eax
  7516a9:	74 05                	je     7516b0 <FUNC_IDE2(int*)+0x440d2>
  7516ab:	e9 42 ff ff ff       	jmp    7515f2 <FUNC_IDE2(int*)+0x44014>
;*__LONG_IDESYSTEM= 1 ;
  7516b0:	48 8b 05 99 d7 43 00 	mov    rax,QWORD PTR [rip+0x43d799]        # b8ee50 <__LONG_IDESYSTEM>
  7516b7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2890,"ide_methods.bas");}while(r);
  7516bd:	8b 05 85 c7 32 00    	mov    eax,DWORD PTR [rip+0x32c785]        # a7de48 <qbevent>
  7516c3:	85 c0                	test   eax,eax
  7516c5:	74 25                	je     7516ec <FUNC_IDE2(int*)+0x4410e>
  7516c7:	48 8d 05 85 ad 2a 00 	lea    rax,[rip+0x2aad85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7516ce:	48 89 c2             	mov    rdx,rax
  7516d1:	be 4a 0b 00 00       	mov    esi,0xb4a
  7516d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7516db:	e8 a1 16 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7516e0:	8b 05 6e f4 43 00    	mov    eax,DWORD PTR [rip+0x43f46e]        # b90b54 <r>
  7516e6:	85 c0                	test   eax,eax
  7516e8:	75 c6                	jne    7516b0 <FUNC_IDE2(int*)+0x440d2>
;S_37420:;
  7516ea:	eb 01                	jmp    7516ed <FUNC_IDE2(int*)+0x4410f>
;if(!qbevent)break;evnt(25558,2890,"ide_methods.bas");}while(r);
  7516ec:	90                   	nop
;if ((-(*__LONG_IDESELECT== 0 ))||new_error){
  7516ed:	48 8b 05 24 d9 43 00 	mov    rax,QWORD PTR [rip+0x43d924]        # b8f018 <__LONG_IDESELECT>
  7516f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7516f6:	85 c0                	test   eax,eax
  7516f8:	74 0e                	je     751708 <FUNC_IDE2(int*)+0x4412a>
  7516fa:	8b 05 3c c7 32 00    	mov    eax,DWORD PTR [rip+0x32c73c]        # a7de3c <new_error>
  751700:	85 c0                	test   eax,eax
  751702:	0f 84 7d 01 00 00    	je     751885 <FUNC_IDE2(int*)+0x442a7>
;if(qbevent){evnt(25558,2891,"ide_methods.bas");if(r)goto S_37420;}
  751708:	8b 05 3a c7 32 00    	mov    eax,DWORD PTR [rip+0x32c73a]        # a7de48 <qbevent>
  75170e:	85 c0                	test   eax,eax
  751710:	74 25                	je     751737 <FUNC_IDE2(int*)+0x44159>
  751712:	48 8d 05 3a ad 2a 00 	lea    rax,[rip+0x2aad3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  751719:	48 89 c2             	mov    rdx,rax
  75171c:	be 4b 0b 00 00       	mov    esi,0xb4b
  751721:	bf d6 63 00 00       	mov    edi,0x63d6
  751726:	e8 56 16 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75172b:	8b 05 23 f4 43 00    	mov    eax,DWORD PTR [rip+0x43f423]        # b90b54 <r>
  751731:	85 c0                	test   eax,eax
  751733:	74 02                	je     751737 <FUNC_IDE2(int*)+0x44159>
  751735:	eb b6                	jmp    7516ed <FUNC_IDE2(int*)+0x4410f>
;*__LONG_IDECX=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  751737:	48 8b 05 4a d7 43 00 	mov    rax,QWORD PTR [rip+0x43d74a]        # b8ee88 <__LONG_MX>
  75173e:	8b 00                	mov    eax,DWORD PTR [rax]
  751740:	8d 50 ff             	lea    edx,[rax-0x1]
  751743:	48 8b 05 ae d8 43 00 	mov    rax,QWORD PTR [rip+0x43d8ae]        # b8eff8 <__LONG_IDESX>
  75174a:	8b 00                	mov    eax,DWORD PTR [rax]
  75174c:	01 d0                	add    eax,edx
  75174e:	8d 50 ff             	lea    edx,[rax-0x1]
  751751:	48 8b 05 e8 d9 43 00 	mov    rax,QWORD PTR [rip+0x43d9e8]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  751758:	8b 08                	mov    ecx,DWORD PTR [rax]
  75175a:	48 8b 05 a7 d8 43 00 	mov    rax,QWORD PTR [rip+0x43d8a7]        # b8f008 <__LONG_IDECX>
  751761:	29 ca                	sub    edx,ecx
  751763:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2892,"ide_methods.bas");}while(r);
  751765:	8b 05 dd c6 32 00    	mov    eax,DWORD PTR [rip+0x32c6dd]        # a7de48 <qbevent>
  75176b:	85 c0                	test   eax,eax
  75176d:	74 25                	je     751794 <FUNC_IDE2(int*)+0x441b6>
  75176f:	48 8d 05 dd ac 2a 00 	lea    rax,[rip+0x2aacdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  751776:	48 89 c2             	mov    rdx,rax
  751779:	be 4c 0b 00 00       	mov    esi,0xb4c
  75177e:	bf d6 63 00 00       	mov    edi,0x63d6
  751783:	e8 f9 15 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751788:	8b 05 c6 f3 43 00    	mov    eax,DWORD PTR [rip+0x43f3c6]        # b90b54 <r>
  75178e:	85 c0                	test   eax,eax
  751790:	75 a5                	jne    751737 <FUNC_IDE2(int*)+0x44159>
  751792:	eb 01                	jmp    751795 <FUNC_IDE2(int*)+0x441b7>
  751794:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  751795:	48 8b 05 f4 d6 43 00 	mov    rax,QWORD PTR [rip+0x43d6f4]        # b8ee90 <__LONG_MY>
  75179c:	8b 00                	mov    eax,DWORD PTR [rax]
  75179e:	8d 50 fe             	lea    edx,[rax-0x2]
  7517a1:	48 8b 05 58 d8 43 00 	mov    rax,QWORD PTR [rip+0x43d858]        # b8f000 <__LONG_IDESY>
  7517a8:	8b 00                	mov    eax,DWORD PTR [rax]
  7517aa:	01 c2                	add    edx,eax
  7517ac:	48 8b 05 5d d8 43 00 	mov    rax,QWORD PTR [rip+0x43d85d]        # b8f010 <__LONG_IDECY>
  7517b3:	83 ea 01             	sub    edx,0x1
  7517b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2893,"ide_methods.bas");}while(r);
  7517b8:	8b 05 8a c6 32 00    	mov    eax,DWORD PTR [rip+0x32c68a]        # a7de48 <qbevent>
  7517be:	85 c0                	test   eax,eax
  7517c0:	74 25                	je     7517e7 <FUNC_IDE2(int*)+0x44209>
  7517c2:	48 8d 05 8a ac 2a 00 	lea    rax,[rip+0x2aac8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7517c9:	48 89 c2             	mov    rdx,rax
  7517cc:	be 4d 0b 00 00       	mov    esi,0xb4d
  7517d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7517d6:	e8 a6 15 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7517db:	8b 05 73 f3 43 00    	mov    eax,DWORD PTR [rip+0x43f373]        # b90b54 <r>
  7517e1:	85 c0                	test   eax,eax
  7517e3:	75 b0                	jne    751795 <FUNC_IDE2(int*)+0x441b7>
;S_37423:;
  7517e5:	eb 01                	jmp    7517e8 <FUNC_IDE2(int*)+0x4420a>
;if(!qbevent)break;evnt(25558,2893,"ide_methods.bas");}while(r);
  7517e7:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  7517e8:	48 8b 05 21 d8 43 00 	mov    rax,QWORD PTR [rip+0x43d821]        # b8f010 <__LONG_IDECY>
  7517ef:	8b 10                	mov    edx,DWORD PTR [rax]
  7517f1:	48 8b 05 c0 d7 43 00 	mov    rax,QWORD PTR [rip+0x43d7c0]        # b8efb8 <__LONG_IDEN>
  7517f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7517fa:	39 c2                	cmp    edx,eax
  7517fc:	7f 0e                	jg     75180c <FUNC_IDE2(int*)+0x4422e>
  7517fe:	8b 05 38 c6 32 00    	mov    eax,DWORD PTR [rip+0x32c638]        # a7de3c <new_error>
  751804:	85 c0                	test   eax,eax
  751806:	0f 84 08 0f 00 00    	je     752714 <FUNC_IDE2(int*)+0x45136>
;if(qbevent){evnt(25558,2894,"ide_methods.bas");if(r)goto S_37423;}
  75180c:	8b 05 36 c6 32 00    	mov    eax,DWORD PTR [rip+0x32c636]        # a7de48 <qbevent>
  751812:	85 c0                	test   eax,eax
  751814:	74 25                	je     75183b <FUNC_IDE2(int*)+0x4425d>
  751816:	48 8d 05 36 ac 2a 00 	lea    rax,[rip+0x2aac36]        # 9fc453 <_IO_stdin_used+0x1c453>
  75181d:	48 89 c2             	mov    rdx,rax
  751820:	be 4e 0b 00 00       	mov    esi,0xb4e
  751825:	bf d6 63 00 00       	mov    edi,0x63d6
  75182a:	e8 52 15 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75182f:	8b 05 1f f3 43 00    	mov    eax,DWORD PTR [rip+0x43f31f]        # b90b54 <r>
  751835:	85 c0                	test   eax,eax
  751837:	74 02                	je     75183b <FUNC_IDE2(int*)+0x4425d>
  751839:	eb ad                	jmp    7517e8 <FUNC_IDE2(int*)+0x4420a>
;*__LONG_IDECY=*__LONG_IDEN;
  75183b:	48 8b 15 76 d7 43 00 	mov    rdx,QWORD PTR [rip+0x43d776]        # b8efb8 <__LONG_IDEN>
  751842:	48 8b 05 c7 d7 43 00 	mov    rax,QWORD PTR [rip+0x43d7c7]        # b8f010 <__LONG_IDECY>
  751849:	8b 12                	mov    edx,DWORD PTR [rdx]
  75184b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2894,"ide_methods.bas");}while(r);
  75184d:	8b 05 f5 c5 32 00    	mov    eax,DWORD PTR [rip+0x32c5f5]        # a7de48 <qbevent>
  751853:	85 c0                	test   eax,eax
  751855:	74 28                	je     75187f <FUNC_IDE2(int*)+0x442a1>
  751857:	48 8d 05 f5 ab 2a 00 	lea    rax,[rip+0x2aabf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75185e:	48 89 c2             	mov    rdx,rax
  751861:	be 4e 0b 00 00       	mov    esi,0xb4e
  751866:	bf d6 63 00 00       	mov    edi,0x63d6
  75186b:	e8 11 15 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751870:	8b 05 de f2 43 00    	mov    eax,DWORD PTR [rip+0x43f2de]        # b90b54 <r>
  751876:	85 c0                	test   eax,eax
  751878:	75 c1                	jne    75183b <FUNC_IDE2(int*)+0x4425d>
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  75187a:	e9 95 0e 00 00       	jmp    752714 <FUNC_IDE2(int*)+0x45136>
;if(!qbevent)break;evnt(25558,2894,"ide_methods.bas");}while(r);
  75187f:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  751880:	e9 8f 0e 00 00       	jmp    752714 <FUNC_IDE2(int*)+0x45136>
;S_37427:;
  751885:	90                   	nop
;if ((-(*__LONG_IDESELECTY1==*__LONG_IDECY))||new_error){
  751886:	48 8b 05 9b d7 43 00 	mov    rax,QWORD PTR [rip+0x43d79b]        # b8f028 <__LONG_IDESELECTY1>
  75188d:	8b 10                	mov    edx,DWORD PTR [rax]
  75188f:	48 8b 05 7a d7 43 00 	mov    rax,QWORD PTR [rip+0x43d77a]        # b8f010 <__LONG_IDECY>
  751896:	8b 00                	mov    eax,DWORD PTR [rax]
  751898:	39 c2                	cmp    edx,eax
  75189a:	74 0e                	je     7518aa <FUNC_IDE2(int*)+0x442cc>
  75189c:	8b 05 9a c5 32 00    	mov    eax,DWORD PTR [rip+0x32c59a]        # a7de3c <new_error>
  7518a2:	85 c0                	test   eax,eax
  7518a4:	0f 84 30 0b 00 00    	je     7523da <FUNC_IDE2(int*)+0x44dfc>
;if(qbevent){evnt(25558,2896,"ide_methods.bas");if(r)goto S_37427;}
  7518aa:	8b 05 98 c5 32 00    	mov    eax,DWORD PTR [rip+0x32c598]        # a7de48 <qbevent>
  7518b0:	85 c0                	test   eax,eax
  7518b2:	74 25                	je     7518d9 <FUNC_IDE2(int*)+0x442fb>
  7518b4:	48 8d 05 98 ab 2a 00 	lea    rax,[rip+0x2aab98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7518bb:	48 89 c2             	mov    rdx,rax
  7518be:	be 50 0b 00 00       	mov    esi,0xb50
  7518c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7518c8:	e8 b4 14 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7518cd:	8b 05 81 f2 43 00    	mov    eax,DWORD PTR [rip+0x43f281]        # b90b54 <r>
  7518d3:	85 c0                	test   eax,eax
  7518d5:	74 02                	je     7518d9 <FUNC_IDE2(int*)+0x442fb>
  7518d7:	eb ad                	jmp    751886 <FUNC_IDE2(int*)+0x442a8>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  7518d9:	48 8b 05 30 d7 43 00 	mov    rax,QWORD PTR [rip+0x43d730]        # b8f010 <__LONG_IDECY>
  7518e0:	48 89 c7             	mov    rdi,rax
  7518e3:	e8 14 14 06 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7518e8:	48 89 c2             	mov    rdx,rax
  7518eb:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7518f2:	48 89 d6             	mov    rsi,rdx
  7518f5:	48 89 c7             	mov    rdi,rax
  7518f8:	e8 ba 36 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7518fd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  751903:	be 00 00 00 00       	mov    esi,0x0
  751908:	89 c7                	mov    edi,eax
  75190a:	e8 08 23 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2897,"ide_methods.bas");}while(r);
  75190f:	8b 05 33 c5 32 00    	mov    eax,DWORD PTR [rip+0x32c533]        # a7de48 <qbevent>
  751915:	85 c0                	test   eax,eax
  751917:	74 25                	je     75193e <FUNC_IDE2(int*)+0x44360>
  751919:	48 8d 05 33 ab 2a 00 	lea    rax,[rip+0x2aab33]        # 9fc453 <_IO_stdin_used+0x1c453>
  751920:	48 89 c2             	mov    rdx,rax
  751923:	be 51 0b 00 00       	mov    esi,0xb51
  751928:	bf d6 63 00 00       	mov    edi,0x63d6
  75192d:	e8 4f 14 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751932:	8b 05 1c f2 43 00    	mov    eax,DWORD PTR [rip+0x43f21c]        # b90b54 <r>
  751938:	85 c0                	test   eax,eax
  75193a:	75 9d                	jne    7518d9 <FUNC_IDE2(int*)+0x442fb>
  75193c:	eb 01                	jmp    75193f <FUNC_IDE2(int*)+0x44361>
  75193e:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0));
  75193f:	be 00 00 00 00       	mov    esi,0x0
  751944:	48 8d 05 60 e7 28 00 	lea    rax,[rip+0x28e760]        # 9e00ab <_IO_stdin_used+0xab>
  75194b:	48 89 c7             	mov    rdi,rax
  75194e:	e8 d2 32 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  751953:	48 89 c2             	mov    rdx,rax
  751956:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  75195d:	48 89 d6             	mov    rsi,rdx
  751960:	48 89 c7             	mov    rdi,rax
  751963:	e8 4f 36 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  751968:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75196e:	be 00 00 00 00       	mov    esi,0x0
  751973:	89 c7                	mov    edi,eax
  751975:	e8 9d 22 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2898,"ide_methods.bas");}while(r);
  75197a:	8b 05 c8 c4 32 00    	mov    eax,DWORD PTR [rip+0x32c4c8]        # a7de48 <qbevent>
  751980:	85 c0                	test   eax,eax
  751982:	74 25                	je     7519a9 <FUNC_IDE2(int*)+0x443cb>
  751984:	48 8d 05 c8 aa 2a 00 	lea    rax,[rip+0x2aaac8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75198b:	48 89 c2             	mov    rdx,rax
  75198e:	be 52 0b 00 00       	mov    esi,0xb52
  751993:	bf d6 63 00 00       	mov    edi,0x63d6
  751998:	e8 e4 13 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75199d:	8b 05 b1 f1 43 00    	mov    eax,DWORD PTR [rip+0x43f1b1]        # b90b54 <r>
  7519a3:	85 c0                	test   eax,eax
  7519a5:	75 98                	jne    75193f <FUNC_IDE2(int*)+0x44361>
  7519a7:	eb 01                	jmp    7519aa <FUNC_IDE2(int*)+0x443cc>
  7519a9:	90                   	nop
;*_FUNC_IDE2_LONG_SX1=*__LONG_IDESELECTX1;
  7519aa:	48 8b 05 6f d6 43 00 	mov    rax,QWORD PTR [rip+0x43d66f]        # b8f020 <__LONG_IDESELECTX1>
  7519b1:	8b 10                	mov    edx,DWORD PTR [rax]
  7519b3:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  7519ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2899,"ide_methods.bas");}while(r);
  7519bc:	8b 05 86 c4 32 00    	mov    eax,DWORD PTR [rip+0x32c486]        # a7de48 <qbevent>
  7519c2:	85 c0                	test   eax,eax
  7519c4:	74 25                	je     7519eb <FUNC_IDE2(int*)+0x4440d>
  7519c6:	48 8d 05 86 aa 2a 00 	lea    rax,[rip+0x2aaa86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7519cd:	48 89 c2             	mov    rdx,rax
  7519d0:	be 53 0b 00 00       	mov    esi,0xb53
  7519d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7519da:	e8 a2 13 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7519df:	8b 05 6f f1 43 00    	mov    eax,DWORD PTR [rip+0x43f16f]        # b90b54 <r>
  7519e5:	85 c0                	test   eax,eax
  7519e7:	75 c1                	jne    7519aa <FUNC_IDE2(int*)+0x443cc>
  7519e9:	eb 01                	jmp    7519ec <FUNC_IDE2(int*)+0x4440e>
  7519eb:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*__LONG_IDECX;
  7519ec:	48 8b 05 15 d6 43 00 	mov    rax,QWORD PTR [rip+0x43d615]        # b8f008 <__LONG_IDECX>
  7519f3:	8b 10                	mov    edx,DWORD PTR [rax]
  7519f5:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  7519fc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2899,"ide_methods.bas");}while(r);
  7519fe:	8b 05 44 c4 32 00    	mov    eax,DWORD PTR [rip+0x32c444]        # a7de48 <qbevent>
  751a04:	85 c0                	test   eax,eax
  751a06:	74 25                	je     751a2d <FUNC_IDE2(int*)+0x4444f>
  751a08:	48 8d 05 44 aa 2a 00 	lea    rax,[rip+0x2aaa44]        # 9fc453 <_IO_stdin_used+0x1c453>
  751a0f:	48 89 c2             	mov    rdx,rax
  751a12:	be 53 0b 00 00       	mov    esi,0xb53
  751a17:	bf d6 63 00 00       	mov    edi,0x63d6
  751a1c:	e8 60 13 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751a21:	8b 05 2d f1 43 00    	mov    eax,DWORD PTR [rip+0x43f12d]        # b90b54 <r>
  751a27:	85 c0                	test   eax,eax
  751a29:	75 c1                	jne    7519ec <FUNC_IDE2(int*)+0x4440e>
;S_37432:;
  751a2b:	eb 01                	jmp    751a2e <FUNC_IDE2(int*)+0x44450>
;if(!qbevent)break;evnt(25558,2899,"ide_methods.bas");}while(r);
  751a2d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX2<*_FUNC_IDE2_LONG_SX1))||new_error){
  751a2e:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  751a35:	8b 10                	mov    edx,DWORD PTR [rax]
  751a37:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  751a3e:	8b 00                	mov    eax,DWORD PTR [rax]
  751a40:	39 c2                	cmp    edx,eax
  751a42:	7c 0a                	jl     751a4e <FUNC_IDE2(int*)+0x44470>
  751a44:	8b 05 f2 c3 32 00    	mov    eax,DWORD PTR [rip+0x32c3f2]        # a7de3c <new_error>
  751a4a:	85 c0                	test   eax,eax
  751a4c:	74 75                	je     751ac3 <FUNC_IDE2(int*)+0x444e5>
;if(qbevent){evnt(25558,2900,"ide_methods.bas");if(r)goto S_37432;}
  751a4e:	8b 05 f4 c3 32 00    	mov    eax,DWORD PTR [rip+0x32c3f4]        # a7de48 <qbevent>
  751a54:	85 c0                	test   eax,eax
  751a56:	74 25                	je     751a7d <FUNC_IDE2(int*)+0x4449f>
  751a58:	48 8d 05 f4 a9 2a 00 	lea    rax,[rip+0x2aa9f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  751a5f:	48 89 c2             	mov    rdx,rax
  751a62:	be 54 0b 00 00       	mov    esi,0xb54
  751a67:	bf d6 63 00 00       	mov    edi,0x63d6
  751a6c:	e8 10 13 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751a71:	8b 05 dd f0 43 00    	mov    eax,DWORD PTR [rip+0x43f0dd]        # b90b54 <r>
  751a77:	85 c0                	test   eax,eax
  751a79:	74 02                	je     751a7d <FUNC_IDE2(int*)+0x4449f>
  751a7b:	eb b1                	jmp    751a2e <FUNC_IDE2(int*)+0x44450>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  751a7d:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  751a84:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  751a8b:	48 89 d6             	mov    rsi,rdx
  751a8e:	48 89 c7             	mov    rdi,rax
  751a91:	e8 e9 25 15 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,2900,"ide_methods.bas");}while(r);
  751a96:	8b 05 ac c3 32 00    	mov    eax,DWORD PTR [rip+0x32c3ac]        # a7de48 <qbevent>
  751a9c:	85 c0                	test   eax,eax
  751a9e:	74 26                	je     751ac6 <FUNC_IDE2(int*)+0x444e8>
  751aa0:	48 8d 05 ac a9 2a 00 	lea    rax,[rip+0x2aa9ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  751aa7:	48 89 c2             	mov    rdx,rax
  751aaa:	be 54 0b 00 00       	mov    esi,0xb54
  751aaf:	bf d6 63 00 00       	mov    edi,0x63d6
  751ab4:	e8 c8 12 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751ab9:	8b 05 95 f0 43 00    	mov    eax,DWORD PTR [rip+0x43f095]        # b90b54 <r>
  751abf:	85 c0                	test   eax,eax
  751ac1:	75 ba                	jne    751a7d <FUNC_IDE2(int*)+0x4449f>
;S_37435:;
  751ac3:	90                   	nop
  751ac4:	eb 01                	jmp    751ac7 <FUNC_IDE2(int*)+0x444e9>
;if(!qbevent)break;evnt(25558,2900,"ide_methods.bas");}while(r);
  751ac6:	90                   	nop
;fornext_value4024=*_FUNC_IDE2_LONG_SX1;
  751ac7:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  751ace:	8b 00                	mov    eax,DWORD PTR [rax]
  751ad0:	48 98                	cdqe   
  751ad2:	48 89 85 28 ee ff ff 	mov    QWORD PTR [rbp-0x11d8],rax
;fornext_finalvalue4024=*_FUNC_IDE2_LONG_SX2- 1 ;
  751ad9:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  751ae0:	8b 00                	mov    eax,DWORD PTR [rax]
  751ae2:	83 e8 01             	sub    eax,0x1
  751ae5:	48 98                	cdqe   
  751ae7:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;fornext_step4024= 1 ;
  751aee:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x1
  751af5:	01 00 00 00 
;if (fornext_step4024<0) fornext_step_negative4024=1; else fornext_step_negative4024=0;
  751af9:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  751b00:	00 
  751b01:	79 09                	jns    751b0c <FUNC_IDE2(int*)+0x4452e>
  751b03:	c6 85 42 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18be],0x1
  751b0a:	eb 07                	jmp    751b13 <FUNC_IDE2(int*)+0x44535>
  751b0c:	c6 85 42 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18be],0x0
;if (new_error) goto fornext_error4024;
  751b13:	8b 05 23 c3 32 00    	mov    eax,DWORD PTR [rip+0x32c323]        # a7de3c <new_error>
  751b19:	85 c0                	test   eax,eax
  751b1b:	74 21                	je     751b3e <FUNC_IDE2(int*)+0x44560>
  751b1d:	eb 65                	jmp    751b84 <FUNC_IDE2(int*)+0x445a6>
;fornext_value4024=fornext_step4024+(*_FUNC_IDE2_LONG_X);
  751b1f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  751b26:	8b 00                	mov    eax,DWORD PTR [rax]
  751b28:	48 63 d0             	movsxd rdx,eax
  751b2b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  751b32:	48 01 d0             	add    rax,rdx
  751b35:	48 89 85 28 ee ff ff 	mov    QWORD PTR [rbp-0x11d8],rax
  751b3c:	eb 01                	jmp    751b3f <FUNC_IDE2(int*)+0x44561>
;goto fornext_entrylabel4024;
  751b3e:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value4024;
  751b3f:	48 8b 85 28 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11d8]
  751b46:	89 c2                	mov    edx,eax
  751b48:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  751b4f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4024){
  751b51:	80 bd 42 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18be],0x0
  751b58:	74 15                	je     751b6f <FUNC_IDE2(int*)+0x44591>
;if (fornext_value4024<fornext_finalvalue4024) break;
  751b5a:	48 8b 85 28 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11d8]
  751b61:	48 3b 85 88 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x178]
  751b68:	7d 1a                	jge    751b84 <FUNC_IDE2(int*)+0x445a6>
  751b6a:	e9 eb 01 00 00       	jmp    751d5a <FUNC_IDE2(int*)+0x4477c>
;if (fornext_value4024>fornext_finalvalue4024) break;
  751b6f:	48 8b 85 28 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11d8]
  751b76:	48 3b 85 88 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x178]
  751b7d:	0f 8f d6 01 00 00    	jg     751d59 <FUNC_IDE2(int*)+0x4477b>
;fornext_error4024:;
  751b83:	90                   	nop
;if(qbevent){evnt(25558,2901,"ide_methods.bas");if(r)goto S_37435;}
  751b84:	8b 05 be c2 32 00    	mov    eax,DWORD PTR [rip+0x32c2be]        # a7de48 <qbevent>
  751b8a:	85 c0                	test   eax,eax
  751b8c:	74 28                	je     751bb6 <FUNC_IDE2(int*)+0x445d8>
  751b8e:	48 8d 05 be a8 2a 00 	lea    rax,[rip+0x2aa8be]        # 9fc453 <_IO_stdin_used+0x1c453>
  751b95:	48 89 c2             	mov    rdx,rax
  751b98:	be 55 0b 00 00       	mov    esi,0xb55
  751b9d:	bf d6 63 00 00       	mov    edi,0x63d6
  751ba2:	e8 da 11 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751ba7:	8b 05 a7 ef 43 00    	mov    eax,DWORD PTR [rip+0x43efa7]        # b90b54 <r>
  751bad:	85 c0                	test   eax,eax
  751baf:	74 06                	je     751bb7 <FUNC_IDE2(int*)+0x445d9>
  751bb1:	e9 11 ff ff ff       	jmp    751ac7 <FUNC_IDE2(int*)+0x444e9>
;S_37436:;
  751bb6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_X<=_FUNC_IDE2_STRING_A->len)))||new_error){
  751bb7:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  751bbe:	8b 10                	mov    edx,DWORD PTR [rax]
  751bc0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  751bc7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  751bca:	39 c2                	cmp    edx,eax
  751bcc:	0f 9e c0             	setle  al
  751bcf:	0f b6 c0             	movzx  eax,al
  751bd2:	f7 d8                	neg    eax
  751bd4:	89 c2                	mov    edx,eax
  751bd6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  751bdc:	89 d6                	mov    esi,edx
  751bde:	89 c7                	mov    edi,eax
  751be0:	e8 32 20 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  751be5:	85 c0                	test   eax,eax
  751be7:	75 0a                	jne    751bf3 <FUNC_IDE2(int*)+0x44615>
  751be9:	8b 05 4d c2 32 00    	mov    eax,DWORD PTR [rip+0x32c24d]        # a7de3c <new_error>
  751bef:	85 c0                	test   eax,eax
  751bf1:	74 07                	je     751bfa <FUNC_IDE2(int*)+0x4461c>
  751bf3:	b8 01 00 00 00       	mov    eax,0x1
  751bf8:	eb 05                	jmp    751bff <FUNC_IDE2(int*)+0x44621>
  751bfa:	b8 00 00 00 00       	mov    eax,0x0
  751bff:	84 c0                	test   al,al
  751c01:	0f 84 c7 00 00 00    	je     751cce <FUNC_IDE2(int*)+0x446f0>
;if(qbevent){evnt(25558,2902,"ide_methods.bas");if(r)goto S_37436;}
  751c07:	8b 05 3b c2 32 00    	mov    eax,DWORD PTR [rip+0x32c23b]        # a7de48 <qbevent>
  751c0d:	85 c0                	test   eax,eax
  751c0f:	74 25                	je     751c36 <FUNC_IDE2(int*)+0x44658>
  751c11:	48 8d 05 3b a8 2a 00 	lea    rax,[rip+0x2aa83b]        # 9fc453 <_IO_stdin_used+0x1c453>
  751c18:	48 89 c2             	mov    rdx,rax
  751c1b:	be 56 0b 00 00       	mov    esi,0xb56
  751c20:	bf d6 63 00 00       	mov    edi,0x63d6
  751c25:	e8 57 11 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751c2a:	8b 05 24 ef 43 00    	mov    eax,DWORD PTR [rip+0x43ef24]        # b90b54 <r>
  751c30:	85 c0                	test   eax,eax
  751c32:	74 02                	je     751c36 <FUNC_IDE2(int*)+0x44658>
  751c34:	eb 81                	jmp    751bb7 <FUNC_IDE2(int*)+0x445d9>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_add(_FUNC_IDE2_STRING_A2,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X, 1 ,1)));
  751c36:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  751c3d:	8b 30                	mov    esi,DWORD PTR [rax]
  751c3f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  751c46:	b9 01 00 00 00       	mov    ecx,0x1
  751c4b:	ba 01 00 00 00       	mov    edx,0x1
  751c50:	48 89 c7             	mov    rdi,rax
  751c53:	e8 58 52 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  751c58:	48 89 c2             	mov    rdx,rax
  751c5b:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  751c62:	48 89 d6             	mov    rsi,rdx
  751c65:	48 89 c7             	mov    rdi,rax
  751c68:	e8 7a 3c 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  751c6d:	48 89 c2             	mov    rdx,rax
  751c70:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  751c77:	48 89 d6             	mov    rsi,rdx
  751c7a:	48 89 c7             	mov    rdi,rax
  751c7d:	e8 35 33 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  751c82:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  751c88:	be 00 00 00 00       	mov    esi,0x0
  751c8d:	89 c7                	mov    edi,eax
  751c8f:	e8 83 1f 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2902,"ide_methods.bas");}while(r);
  751c94:	8b 05 ae c1 32 00    	mov    eax,DWORD PTR [rip+0x32c1ae]        # a7de48 <qbevent>
  751c9a:	85 c0                	test   eax,eax
  751c9c:	0f 84 ab 00 00 00    	je     751d4d <FUNC_IDE2(int*)+0x4476f>
  751ca2:	48 8d 05 aa a7 2a 00 	lea    rax,[rip+0x2aa7aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  751ca9:	48 89 c2             	mov    rdx,rax
  751cac:	be 56 0b 00 00       	mov    esi,0xb56
  751cb1:	bf d6 63 00 00       	mov    edi,0x63d6
  751cb6:	e8 c6 10 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751cbb:	8b 05 93 ee 43 00    	mov    eax,DWORD PTR [rip+0x43ee93]        # b90b54 <r>
  751cc1:	85 c0                	test   eax,eax
  751cc3:	0f 85 6d ff ff ff    	jne    751c36 <FUNC_IDE2(int*)+0x44658>
;fornext_value4024=fornext_step4024+(*_FUNC_IDE2_LONG_X);
  751cc9:	e9 51 fe ff ff       	jmp    751b1f <FUNC_IDE2(int*)+0x44541>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_add(_FUNC_IDE2_STRING_A2,qbs_new_txt_len(" ",1)));
  751cce:	be 01 00 00 00       	mov    esi,0x1
  751cd3:	48 8d 05 2f e7 29 00 	lea    rax,[rip+0x29e72f]        # 9f0409 <_IO_stdin_used+0x10409>
  751cda:	48 89 c7             	mov    rdi,rax
  751cdd:	e8 43 2f 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  751ce2:	48 89 c2             	mov    rdx,rax
  751ce5:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  751cec:	48 89 d6             	mov    rsi,rdx
  751cef:	48 89 c7             	mov    rdi,rax
  751cf2:	e8 f0 3b 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  751cf7:	48 89 c2             	mov    rdx,rax
  751cfa:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  751d01:	48 89 d6             	mov    rsi,rdx
  751d04:	48 89 c7             	mov    rdi,rax
  751d07:	e8 ab 32 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  751d0c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  751d12:	be 00 00 00 00       	mov    esi,0x0
  751d17:	89 c7                	mov    edi,eax
  751d19:	e8 f9 1e 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2902,"ide_methods.bas");}while(r);
  751d1e:	8b 05 24 c1 32 00    	mov    eax,DWORD PTR [rip+0x32c124]        # a7de48 <qbevent>
  751d24:	85 c0                	test   eax,eax
  751d26:	74 2b                	je     751d53 <FUNC_IDE2(int*)+0x44775>
  751d28:	48 8d 05 24 a7 2a 00 	lea    rax,[rip+0x2aa724]        # 9fc453 <_IO_stdin_used+0x1c453>
  751d2f:	48 89 c2             	mov    rdx,rax
  751d32:	be 56 0b 00 00       	mov    esi,0xb56
  751d37:	bf d6 63 00 00       	mov    edi,0x63d6
  751d3c:	e8 40 10 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751d41:	8b 05 0d ee 43 00    	mov    eax,DWORD PTR [rip+0x43ee0d]        # b90b54 <r>
  751d47:	85 c0                	test   eax,eax
  751d49:	75 83                	jne    751cce <FUNC_IDE2(int*)+0x446f0>
;fornext_continue_4023:;
  751d4b:	eb 07                	jmp    751d54 <FUNC_IDE2(int*)+0x44776>
;if(!qbevent)break;evnt(25558,2902,"ide_methods.bas");}while(r);
  751d4d:	90                   	nop
  751d4e:	e9 cc fd ff ff       	jmp    751b1f <FUNC_IDE2(int*)+0x44541>
;if(!qbevent)break;evnt(25558,2902,"ide_methods.bas");}while(r);
  751d53:	90                   	nop
;fornext_value4024=fornext_step4024+(*_FUNC_IDE2_LONG_X);
  751d54:	e9 c6 fd ff ff       	jmp    751b1f <FUNC_IDE2(int*)+0x44541>
;if (fornext_value4024>fornext_finalvalue4024) break;
  751d59:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  751d5a:	be 00 00 00 00       	mov    esi,0x0
  751d5f:	48 8d 05 45 e3 28 00 	lea    rax,[rip+0x28e345]        # 9e00ab <_IO_stdin_used+0xab>
  751d66:	48 89 c7             	mov    rdi,rax
  751d69:	e8 b7 2e 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  751d6e:	48 89 c2             	mov    rdx,rax
  751d71:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  751d78:	48 89 d6             	mov    rsi,rdx
  751d7b:	48 89 c7             	mov    rdi,rax
  751d7e:	e8 e2 64 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  751d83:	89 c2                	mov    edx,eax
  751d85:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  751d8b:	89 d6                	mov    esi,edx
  751d8d:	89 c7                	mov    edi,eax
  751d8f:	e8 83 1e 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  751d94:	85 c0                	test   eax,eax
  751d96:	75 0a                	jne    751da2 <FUNC_IDE2(int*)+0x447c4>
  751d98:	8b 05 9e c0 32 00    	mov    eax,DWORD PTR [rip+0x32c09e]        # a7de3c <new_error>
  751d9e:	85 c0                	test   eax,eax
  751da0:	74 07                	je     751da9 <FUNC_IDE2(int*)+0x447cb>
  751da2:	b8 01 00 00 00       	mov    eax,0x1
  751da7:	eb 05                	jmp    751dae <FUNC_IDE2(int*)+0x447d0>
  751da9:	b8 00 00 00 00       	mov    eax,0x0
  751dae:	84 c0                	test   al,al
  751db0:	0f 84 bb 01 00 00    	je     751f71 <FUNC_IDE2(int*)+0x44993>
;if(qbevent){evnt(25558,2904,"ide_methods.bas");if(r)goto S_37442;}
  751db6:	8b 05 8c c0 32 00    	mov    eax,DWORD PTR [rip+0x32c08c]        # a7de48 <qbevent>
  751dbc:	85 c0                	test   eax,eax
  751dbe:	74 28                	je     751de8 <FUNC_IDE2(int*)+0x4480a>
  751dc0:	48 8d 05 8c a6 2a 00 	lea    rax,[rip+0x2aa68c]        # 9fc453 <_IO_stdin_used+0x1c453>
  751dc7:	48 89 c2             	mov    rdx,rax
  751dca:	be 58 0b 00 00       	mov    esi,0xb58
  751dcf:	bf d6 63 00 00       	mov    edi,0x63d6
  751dd4:	e8 a8 0f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751dd9:	8b 05 75 ed 43 00    	mov    eax,DWORD PTR [rip+0x43ed75]        # b90b54 <r>
  751ddf:	85 c0                	test   eax,eax
  751de1:	74 05                	je     751de8 <FUNC_IDE2(int*)+0x4480a>
  751de3:	e9 72 ff ff ff       	jmp    751d5a <FUNC_IDE2(int*)+0x4477c>
;*__LONG_IDESELECT= 0 ;
  751de8:	48 8b 05 29 d2 43 00 	mov    rax,QWORD PTR [rip+0x43d229]        # b8f018 <__LONG_IDESELECT>
  751def:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2906,"ide_methods.bas");}while(r);
  751df5:	8b 05 4d c0 32 00    	mov    eax,DWORD PTR [rip+0x32c04d]        # a7de48 <qbevent>
  751dfb:	85 c0                	test   eax,eax
  751dfd:	74 25                	je     751e24 <FUNC_IDE2(int*)+0x44846>
  751dff:	48 8d 05 4d a6 2a 00 	lea    rax,[rip+0x2aa64d]        # 9fc453 <_IO_stdin_used+0x1c453>
  751e06:	48 89 c2             	mov    rdx,rax
  751e09:	be 5a 0b 00 00       	mov    esi,0xb5a
  751e0e:	bf d6 63 00 00       	mov    edi,0x63d6
  751e13:	e8 69 0f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751e18:	8b 05 36 ed 43 00    	mov    eax,DWORD PTR [rip+0x43ed36]        # b90b54 <r>
  751e1e:	85 c0                	test   eax,eax
  751e20:	75 c6                	jne    751de8 <FUNC_IDE2(int*)+0x4480a>
  751e22:	eb 01                	jmp    751e25 <FUNC_IDE2(int*)+0x44847>
  751e24:	90                   	nop
;*__LONG_IDECX=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  751e25:	48 8b 05 5c d0 43 00 	mov    rax,QWORD PTR [rip+0x43d05c]        # b8ee88 <__LONG_MX>
  751e2c:	8b 00                	mov    eax,DWORD PTR [rax]
  751e2e:	8d 50 ff             	lea    edx,[rax-0x1]
  751e31:	48 8b 05 c0 d1 43 00 	mov    rax,QWORD PTR [rip+0x43d1c0]        # b8eff8 <__LONG_IDESX>
  751e38:	8b 00                	mov    eax,DWORD PTR [rax]
  751e3a:	01 d0                	add    eax,edx
  751e3c:	8d 50 ff             	lea    edx,[rax-0x1]
  751e3f:	48 8b 05 fa d2 43 00 	mov    rax,QWORD PTR [rip+0x43d2fa]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  751e46:	8b 08                	mov    ecx,DWORD PTR [rax]
  751e48:	48 8b 05 b9 d1 43 00 	mov    rax,QWORD PTR [rip+0x43d1b9]        # b8f008 <__LONG_IDECX>
  751e4f:	29 ca                	sub    edx,ecx
  751e51:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2907,"ide_methods.bas");}while(r);
  751e53:	8b 05 ef bf 32 00    	mov    eax,DWORD PTR [rip+0x32bfef]        # a7de48 <qbevent>
  751e59:	85 c0                	test   eax,eax
  751e5b:	74 25                	je     751e82 <FUNC_IDE2(int*)+0x448a4>
  751e5d:	48 8d 05 ef a5 2a 00 	lea    rax,[rip+0x2aa5ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  751e64:	48 89 c2             	mov    rdx,rax
  751e67:	be 5b 0b 00 00       	mov    esi,0xb5b
  751e6c:	bf d6 63 00 00       	mov    edi,0x63d6
  751e71:	e8 0b 0f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751e76:	8b 05 d8 ec 43 00    	mov    eax,DWORD PTR [rip+0x43ecd8]        # b90b54 <r>
  751e7c:	85 c0                	test   eax,eax
  751e7e:	75 a5                	jne    751e25 <FUNC_IDE2(int*)+0x44847>
  751e80:	eb 01                	jmp    751e83 <FUNC_IDE2(int*)+0x448a5>
  751e82:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  751e83:	48 8b 05 06 d0 43 00 	mov    rax,QWORD PTR [rip+0x43d006]        # b8ee90 <__LONG_MY>
  751e8a:	8b 00                	mov    eax,DWORD PTR [rax]
  751e8c:	8d 50 fe             	lea    edx,[rax-0x2]
  751e8f:	48 8b 05 6a d1 43 00 	mov    rax,QWORD PTR [rip+0x43d16a]        # b8f000 <__LONG_IDESY>
  751e96:	8b 00                	mov    eax,DWORD PTR [rax]
  751e98:	01 c2                	add    edx,eax
  751e9a:	48 8b 05 6f d1 43 00 	mov    rax,QWORD PTR [rip+0x43d16f]        # b8f010 <__LONG_IDECY>
  751ea1:	83 ea 01             	sub    edx,0x1
  751ea4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2908,"ide_methods.bas");}while(r);
  751ea6:	8b 05 9c bf 32 00    	mov    eax,DWORD PTR [rip+0x32bf9c]        # a7de48 <qbevent>
  751eac:	85 c0                	test   eax,eax
  751eae:	74 25                	je     751ed5 <FUNC_IDE2(int*)+0x448f7>
  751eb0:	48 8d 05 9c a5 2a 00 	lea    rax,[rip+0x2aa59c]        # 9fc453 <_IO_stdin_used+0x1c453>
  751eb7:	48 89 c2             	mov    rdx,rax
  751eba:	be 5c 0b 00 00       	mov    esi,0xb5c
  751ebf:	bf d6 63 00 00       	mov    edi,0x63d6
  751ec4:	e8 b8 0e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751ec9:	8b 05 85 ec 43 00    	mov    eax,DWORD PTR [rip+0x43ec85]        # b90b54 <r>
  751ecf:	85 c0                	test   eax,eax
  751ed1:	75 b0                	jne    751e83 <FUNC_IDE2(int*)+0x448a5>
;S_37446:;
  751ed3:	eb 01                	jmp    751ed6 <FUNC_IDE2(int*)+0x448f8>
;if(!qbevent)break;evnt(25558,2908,"ide_methods.bas");}while(r);
  751ed5:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  751ed6:	48 8b 05 33 d1 43 00 	mov    rax,QWORD PTR [rip+0x43d133]        # b8f010 <__LONG_IDECY>
  751edd:	8b 10                	mov    edx,DWORD PTR [rax]
  751edf:	48 8b 05 d2 d0 43 00 	mov    rax,QWORD PTR [rip+0x43d0d2]        # b8efb8 <__LONG_IDEN>
  751ee6:	8b 00                	mov    eax,DWORD PTR [rax]
  751ee8:	39 c2                	cmp    edx,eax
  751eea:	7f 0e                	jg     751efa <FUNC_IDE2(int*)+0x4491c>
  751eec:	8b 05 4a bf 32 00    	mov    eax,DWORD PTR [rip+0x32bf4a]        # a7de3c <new_error>
  751ef2:	85 c0                	test   eax,eax
  751ef4:	0f 84 1d 08 00 00    	je     752717 <FUNC_IDE2(int*)+0x45139>
;if(qbevent){evnt(25558,2909,"ide_methods.bas");if(r)goto S_37446;}
  751efa:	8b 05 48 bf 32 00    	mov    eax,DWORD PTR [rip+0x32bf48]        # a7de48 <qbevent>
  751f00:	85 c0                	test   eax,eax
  751f02:	74 25                	je     751f29 <FUNC_IDE2(int*)+0x4494b>
  751f04:	48 8d 05 48 a5 2a 00 	lea    rax,[rip+0x2aa548]        # 9fc453 <_IO_stdin_used+0x1c453>
  751f0b:	48 89 c2             	mov    rdx,rax
  751f0e:	be 5d 0b 00 00       	mov    esi,0xb5d
  751f13:	bf d6 63 00 00       	mov    edi,0x63d6
  751f18:	e8 64 0e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751f1d:	8b 05 31 ec 43 00    	mov    eax,DWORD PTR [rip+0x43ec31]        # b90b54 <r>
  751f23:	85 c0                	test   eax,eax
  751f25:	74 02                	je     751f29 <FUNC_IDE2(int*)+0x4494b>
  751f27:	eb ad                	jmp    751ed6 <FUNC_IDE2(int*)+0x448f8>
;*__LONG_IDECY=*__LONG_IDEN;
  751f29:	48 8b 15 88 d0 43 00 	mov    rdx,QWORD PTR [rip+0x43d088]        # b8efb8 <__LONG_IDEN>
  751f30:	48 8b 05 d9 d0 43 00 	mov    rax,QWORD PTR [rip+0x43d0d9]        # b8f010 <__LONG_IDECY>
  751f37:	8b 12                	mov    edx,DWORD PTR [rdx]
  751f39:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2909,"ide_methods.bas");}while(r);
  751f3b:	8b 05 07 bf 32 00    	mov    eax,DWORD PTR [rip+0x32bf07]        # a7de48 <qbevent>
  751f41:	85 c0                	test   eax,eax
  751f43:	0f 84 85 04 00 00    	je     7523ce <FUNC_IDE2(int*)+0x44df0>
  751f49:	48 8d 05 03 a5 2a 00 	lea    rax,[rip+0x2aa503]        # 9fc453 <_IO_stdin_used+0x1c453>
  751f50:	48 89 c2             	mov    rdx,rax
  751f53:	be 5d 0b 00 00       	mov    esi,0xb5d
  751f58:	bf d6 63 00 00       	mov    edi,0x63d6
  751f5d:	e8 1f 0e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  751f62:	8b 05 ec eb 43 00    	mov    eax,DWORD PTR [rip+0x43ebec]        # b90b54 <r>
  751f68:	85 c0                	test   eax,eax
  751f6a:	75 bd                	jne    751f29 <FUNC_IDE2(int*)+0x4494b>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  751f6c:	e9 a6 07 00 00       	jmp    752717 <FUNC_IDE2(int*)+0x45139>
;S_37450:;
  751f71:	90                   	nop
;if (((-(((*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH)<*_FUNC_IDE2_LONG_SX1))|(-(((*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH)>*_FUNC_IDE2_LONG_SX2)))||new_error){
  751f72:	48 8b 05 0f cf 43 00 	mov    rax,QWORD PTR [rip+0x43cf0f]        # b8ee88 <__LONG_MX>
  751f79:	8b 00                	mov    eax,DWORD PTR [rax]
  751f7b:	8d 50 ff             	lea    edx,[rax-0x1]
  751f7e:	48 8b 05 73 d0 43 00 	mov    rax,QWORD PTR [rip+0x43d073]        # b8eff8 <__LONG_IDESX>
  751f85:	8b 00                	mov    eax,DWORD PTR [rax]
  751f87:	01 d0                	add    eax,edx
  751f89:	8d 50 ff             	lea    edx,[rax-0x1]
  751f8c:	48 8b 05 ad d1 43 00 	mov    rax,QWORD PTR [rip+0x43d1ad]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  751f93:	8b 00                	mov    eax,DWORD PTR [rax]
  751f95:	29 c2                	sub    edx,eax
  751f97:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  751f9e:	8b 00                	mov    eax,DWORD PTR [rax]
  751fa0:	39 c2                	cmp    edx,eax
  751fa2:	0f 9c c0             	setl   al
  751fa5:	0f b6 c0             	movzx  eax,al
  751fa8:	f7 d8                	neg    eax
  751faa:	89 c1                	mov    ecx,eax
  751fac:	48 8b 05 d5 ce 43 00 	mov    rax,QWORD PTR [rip+0x43ced5]        # b8ee88 <__LONG_MX>
  751fb3:	8b 00                	mov    eax,DWORD PTR [rax]
  751fb5:	8d 50 ff             	lea    edx,[rax-0x1]
  751fb8:	48 8b 05 39 d0 43 00 	mov    rax,QWORD PTR [rip+0x43d039]        # b8eff8 <__LONG_IDESX>
  751fbf:	8b 00                	mov    eax,DWORD PTR [rax]
  751fc1:	01 d0                	add    eax,edx
  751fc3:	8d 50 ff             	lea    edx,[rax-0x1]
  751fc6:	48 8b 05 73 d1 43 00 	mov    rax,QWORD PTR [rip+0x43d173]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  751fcd:	8b 00                	mov    eax,DWORD PTR [rax]
  751fcf:	29 c2                	sub    edx,eax
  751fd1:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  751fd8:	8b 00                	mov    eax,DWORD PTR [rax]
  751fda:	39 c2                	cmp    edx,eax
  751fdc:	0f 9f c0             	setg   al
  751fdf:	0f b6 c0             	movzx  eax,al
  751fe2:	f7 d8                	neg    eax
  751fe4:	09 c8                	or     eax,ecx
  751fe6:	85 c0                	test   eax,eax
  751fe8:	75 0e                	jne    751ff8 <FUNC_IDE2(int*)+0x44a1a>
  751fea:	8b 05 4c be 32 00    	mov    eax,DWORD PTR [rip+0x32be4c]        # a7de3c <new_error>
  751ff0:	85 c0                	test   eax,eax
  751ff2:	0f 84 ae 01 00 00    	je     7521a6 <FUNC_IDE2(int*)+0x44bc8>
;if(qbevent){evnt(25558,2912,"ide_methods.bas");if(r)goto S_37450;}
  751ff8:	8b 05 4a be 32 00    	mov    eax,DWORD PTR [rip+0x32be4a]        # a7de48 <qbevent>
  751ffe:	85 c0                	test   eax,eax
  752000:	74 28                	je     75202a <FUNC_IDE2(int*)+0x44a4c>
  752002:	48 8d 05 4a a4 2a 00 	lea    rax,[rip+0x2aa44a]        # 9fc453 <_IO_stdin_used+0x1c453>
  752009:	48 89 c2             	mov    rdx,rax
  75200c:	be 60 0b 00 00       	mov    esi,0xb60
  752011:	bf d6 63 00 00       	mov    edi,0x63d6
  752016:	e8 66 0d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75201b:	8b 05 33 eb 43 00    	mov    eax,DWORD PTR [rip+0x43eb33]        # b90b54 <r>
  752021:	85 c0                	test   eax,eax
  752023:	74 05                	je     75202a <FUNC_IDE2(int*)+0x44a4c>
  752025:	e9 48 ff ff ff       	jmp    751f72 <FUNC_IDE2(int*)+0x44994>
;*__LONG_IDESELECT= 0 ;
  75202a:	48 8b 05 e7 cf 43 00 	mov    rax,QWORD PTR [rip+0x43cfe7]        # b8f018 <__LONG_IDESELECT>
  752031:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2913,"ide_methods.bas");}while(r);
  752037:	8b 05 0b be 32 00    	mov    eax,DWORD PTR [rip+0x32be0b]        # a7de48 <qbevent>
  75203d:	85 c0                	test   eax,eax
  75203f:	74 25                	je     752066 <FUNC_IDE2(int*)+0x44a88>
  752041:	48 8d 05 0b a4 2a 00 	lea    rax,[rip+0x2aa40b]        # 9fc453 <_IO_stdin_used+0x1c453>
  752048:	48 89 c2             	mov    rdx,rax
  75204b:	be 61 0b 00 00       	mov    esi,0xb61
  752050:	bf d6 63 00 00       	mov    edi,0x63d6
  752055:	e8 27 0d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75205a:	8b 05 f4 ea 43 00    	mov    eax,DWORD PTR [rip+0x43eaf4]        # b90b54 <r>
  752060:	85 c0                	test   eax,eax
  752062:	75 c6                	jne    75202a <FUNC_IDE2(int*)+0x44a4c>
  752064:	eb 01                	jmp    752067 <FUNC_IDE2(int*)+0x44a89>
  752066:	90                   	nop
;*__LONG_IDECX=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  752067:	48 8b 05 1a ce 43 00 	mov    rax,QWORD PTR [rip+0x43ce1a]        # b8ee88 <__LONG_MX>
  75206e:	8b 00                	mov    eax,DWORD PTR [rax]
  752070:	8d 50 ff             	lea    edx,[rax-0x1]
  752073:	48 8b 05 7e cf 43 00 	mov    rax,QWORD PTR [rip+0x43cf7e]        # b8eff8 <__LONG_IDESX>
  75207a:	8b 00                	mov    eax,DWORD PTR [rax]
  75207c:	01 d0                	add    eax,edx
  75207e:	8d 50 ff             	lea    edx,[rax-0x1]
  752081:	48 8b 05 b8 d0 43 00 	mov    rax,QWORD PTR [rip+0x43d0b8]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  752088:	8b 08                	mov    ecx,DWORD PTR [rax]
  75208a:	48 8b 05 77 cf 43 00 	mov    rax,QWORD PTR [rip+0x43cf77]        # b8f008 <__LONG_IDECX>
  752091:	29 ca                	sub    edx,ecx
  752093:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2914,"ide_methods.bas");}while(r);
  752095:	8b 05 ad bd 32 00    	mov    eax,DWORD PTR [rip+0x32bdad]        # a7de48 <qbevent>
  75209b:	85 c0                	test   eax,eax
  75209d:	74 25                	je     7520c4 <FUNC_IDE2(int*)+0x44ae6>
  75209f:	48 8d 05 ad a3 2a 00 	lea    rax,[rip+0x2aa3ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7520a6:	48 89 c2             	mov    rdx,rax
  7520a9:	be 62 0b 00 00       	mov    esi,0xb62
  7520ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7520b3:	e8 c9 0c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7520b8:	8b 05 96 ea 43 00    	mov    eax,DWORD PTR [rip+0x43ea96]        # b90b54 <r>
  7520be:	85 c0                	test   eax,eax
  7520c0:	75 a5                	jne    752067 <FUNC_IDE2(int*)+0x44a89>
  7520c2:	eb 01                	jmp    7520c5 <FUNC_IDE2(int*)+0x44ae7>
  7520c4:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  7520c5:	48 8b 05 c4 cd 43 00 	mov    rax,QWORD PTR [rip+0x43cdc4]        # b8ee90 <__LONG_MY>
  7520cc:	8b 00                	mov    eax,DWORD PTR [rax]
  7520ce:	8d 50 fe             	lea    edx,[rax-0x2]
  7520d1:	48 8b 05 28 cf 43 00 	mov    rax,QWORD PTR [rip+0x43cf28]        # b8f000 <__LONG_IDESY>
  7520d8:	8b 00                	mov    eax,DWORD PTR [rax]
  7520da:	01 c2                	add    edx,eax
  7520dc:	48 8b 05 2d cf 43 00 	mov    rax,QWORD PTR [rip+0x43cf2d]        # b8f010 <__LONG_IDECY>
  7520e3:	83 ea 01             	sub    edx,0x1
  7520e6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2915,"ide_methods.bas");}while(r);
  7520e8:	8b 05 5a bd 32 00    	mov    eax,DWORD PTR [rip+0x32bd5a]        # a7de48 <qbevent>
  7520ee:	85 c0                	test   eax,eax
  7520f0:	74 25                	je     752117 <FUNC_IDE2(int*)+0x44b39>
  7520f2:	48 8d 05 5a a3 2a 00 	lea    rax,[rip+0x2aa35a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7520f9:	48 89 c2             	mov    rdx,rax
  7520fc:	be 63 0b 00 00       	mov    esi,0xb63
  752101:	bf d6 63 00 00       	mov    edi,0x63d6
  752106:	e8 76 0c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75210b:	8b 05 43 ea 43 00    	mov    eax,DWORD PTR [rip+0x43ea43]        # b90b54 <r>
  752111:	85 c0                	test   eax,eax
  752113:	75 b0                	jne    7520c5 <FUNC_IDE2(int*)+0x44ae7>
;S_37454:;
  752115:	eb 01                	jmp    752118 <FUNC_IDE2(int*)+0x44b3a>
;if(!qbevent)break;evnt(25558,2915,"ide_methods.bas");}while(r);
  752117:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  752118:	48 8b 05 f1 ce 43 00 	mov    rax,QWORD PTR [rip+0x43cef1]        # b8f010 <__LONG_IDECY>
  75211f:	8b 10                	mov    edx,DWORD PTR [rax]
  752121:	48 8b 05 90 ce 43 00 	mov    rax,QWORD PTR [rip+0x43ce90]        # b8efb8 <__LONG_IDEN>
  752128:	8b 00                	mov    eax,DWORD PTR [rax]
  75212a:	39 c2                	cmp    edx,eax
  75212c:	7f 0a                	jg     752138 <FUNC_IDE2(int*)+0x44b5a>
  75212e:	8b 05 08 bd 32 00    	mov    eax,DWORD PTR [rip+0x32bd08]        # a7de3c <new_error>
  752134:	85 c0                	test   eax,eax
  752136:	74 6e                	je     7521a6 <FUNC_IDE2(int*)+0x44bc8>
;if(qbevent){evnt(25558,2916,"ide_methods.bas");if(r)goto S_37454;}
  752138:	8b 05 0a bd 32 00    	mov    eax,DWORD PTR [rip+0x32bd0a]        # a7de48 <qbevent>
  75213e:	85 c0                	test   eax,eax
  752140:	74 25                	je     752167 <FUNC_IDE2(int*)+0x44b89>
  752142:	48 8d 05 0a a3 2a 00 	lea    rax,[rip+0x2aa30a]        # 9fc453 <_IO_stdin_used+0x1c453>
  752149:	48 89 c2             	mov    rdx,rax
  75214c:	be 64 0b 00 00       	mov    esi,0xb64
  752151:	bf d6 63 00 00       	mov    edi,0x63d6
  752156:	e8 26 0c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75215b:	8b 05 f3 e9 43 00    	mov    eax,DWORD PTR [rip+0x43e9f3]        # b90b54 <r>
  752161:	85 c0                	test   eax,eax
  752163:	74 02                	je     752167 <FUNC_IDE2(int*)+0x44b89>
  752165:	eb b1                	jmp    752118 <FUNC_IDE2(int*)+0x44b3a>
;*__LONG_IDECY=*__LONG_IDEN;
  752167:	48 8b 15 4a ce 43 00 	mov    rdx,QWORD PTR [rip+0x43ce4a]        # b8efb8 <__LONG_IDEN>
  75216e:	48 8b 05 9b ce 43 00 	mov    rax,QWORD PTR [rip+0x43ce9b]        # b8f010 <__LONG_IDECY>
  752175:	8b 12                	mov    edx,DWORD PTR [rdx]
  752177:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2916,"ide_methods.bas");}while(r);
  752179:	8b 05 c9 bc 32 00    	mov    eax,DWORD PTR [rip+0x32bcc9]        # a7de48 <qbevent>
  75217f:	85 c0                	test   eax,eax
  752181:	74 26                	je     7521a9 <FUNC_IDE2(int*)+0x44bcb>
  752183:	48 8d 05 c9 a2 2a 00 	lea    rax,[rip+0x2aa2c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75218a:	48 89 c2             	mov    rdx,rax
  75218d:	be 64 0b 00 00       	mov    esi,0xb64
  752192:	bf d6 63 00 00       	mov    edi,0x63d6
  752197:	e8 e5 0b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75219c:	8b 05 b2 e9 43 00    	mov    eax,DWORD PTR [rip+0x43e9b2]        # b90b54 <r>
  7521a2:	85 c0                	test   eax,eax
  7521a4:	75 c1                	jne    752167 <FUNC_IDE2(int*)+0x44b89>
;S_37458:;
  7521a6:	90                   	nop
  7521a7:	eb 01                	jmp    7521aa <FUNC_IDE2(int*)+0x44bcc>
;if(!qbevent)break;evnt(25558,2916,"ide_methods.bas");}while(r);
  7521a9:	90                   	nop
;if (((-((*__LONG_MY- 2 +*__LONG_IDESY- 1 )<*__LONG_IDECY))|(-((*__LONG_MY- 2 +*__LONG_IDESY- 1 )>*__LONG_IDECY)))||new_error){
  7521aa:	48 8b 05 df cc 43 00 	mov    rax,QWORD PTR [rip+0x43ccdf]        # b8ee90 <__LONG_MY>
  7521b1:	8b 00                	mov    eax,DWORD PTR [rax]
  7521b3:	8d 50 fe             	lea    edx,[rax-0x2]
  7521b6:	48 8b 05 43 ce 43 00 	mov    rax,QWORD PTR [rip+0x43ce43]        # b8f000 <__LONG_IDESY>
  7521bd:	8b 00                	mov    eax,DWORD PTR [rax]
  7521bf:	01 c2                	add    edx,eax
  7521c1:	48 8b 05 48 ce 43 00 	mov    rax,QWORD PTR [rip+0x43ce48]        # b8f010 <__LONG_IDECY>
  7521c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7521ca:	39 c2                	cmp    edx,eax
  7521cc:	0f 9e c0             	setle  al
  7521cf:	0f b6 c0             	movzx  eax,al
  7521d2:	f7 d8                	neg    eax
  7521d4:	89 c1                	mov    ecx,eax
  7521d6:	48 8b 05 b3 cc 43 00 	mov    rax,QWORD PTR [rip+0x43ccb3]        # b8ee90 <__LONG_MY>
  7521dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7521df:	8d 50 fe             	lea    edx,[rax-0x2]
  7521e2:	48 8b 05 17 ce 43 00 	mov    rax,QWORD PTR [rip+0x43ce17]        # b8f000 <__LONG_IDESY>
  7521e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7521eb:	01 d0                	add    eax,edx
  7521ed:	8d 50 ff             	lea    edx,[rax-0x1]
  7521f0:	48 8b 05 19 ce 43 00 	mov    rax,QWORD PTR [rip+0x43ce19]        # b8f010 <__LONG_IDECY>
  7521f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7521f9:	39 c2                	cmp    edx,eax
  7521fb:	0f 9f c0             	setg   al
  7521fe:	0f b6 c0             	movzx  eax,al
  752201:	f7 d8                	neg    eax
  752203:	09 c8                	or     eax,ecx
  752205:	85 c0                	test   eax,eax
  752207:	75 0e                	jne    752217 <FUNC_IDE2(int*)+0x44c39>
  752209:	8b 05 2d bc 32 00    	mov    eax,DWORD PTR [rip+0x32bc2d]        # a7de3c <new_error>
  75220f:	85 c0                	test   eax,eax
  752211:	0f 84 00 05 00 00    	je     752717 <FUNC_IDE2(int*)+0x45139>
;if(qbevent){evnt(25558,2918,"ide_methods.bas");if(r)goto S_37458;}
  752217:	8b 05 2b bc 32 00    	mov    eax,DWORD PTR [rip+0x32bc2b]        # a7de48 <qbevent>
  75221d:	85 c0                	test   eax,eax
  75221f:	74 28                	je     752249 <FUNC_IDE2(int*)+0x44c6b>
  752221:	48 8d 05 2b a2 2a 00 	lea    rax,[rip+0x2aa22b]        # 9fc453 <_IO_stdin_used+0x1c453>
  752228:	48 89 c2             	mov    rdx,rax
  75222b:	be 66 0b 00 00       	mov    esi,0xb66
  752230:	bf d6 63 00 00       	mov    edi,0x63d6
  752235:	e8 47 0b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75223a:	8b 05 14 e9 43 00    	mov    eax,DWORD PTR [rip+0x43e914]        # b90b54 <r>
  752240:	85 c0                	test   eax,eax
  752242:	74 05                	je     752249 <FUNC_IDE2(int*)+0x44c6b>
  752244:	e9 61 ff ff ff       	jmp    7521aa <FUNC_IDE2(int*)+0x44bcc>
;*__LONG_IDESELECT= 0 ;
  752249:	48 8b 05 c8 cd 43 00 	mov    rax,QWORD PTR [rip+0x43cdc8]        # b8f018 <__LONG_IDESELECT>
  752250:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2919,"ide_methods.bas");}while(r);
  752256:	8b 05 ec bb 32 00    	mov    eax,DWORD PTR [rip+0x32bbec]        # a7de48 <qbevent>
  75225c:	85 c0                	test   eax,eax
  75225e:	74 25                	je     752285 <FUNC_IDE2(int*)+0x44ca7>
  752260:	48 8d 05 ec a1 2a 00 	lea    rax,[rip+0x2aa1ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  752267:	48 89 c2             	mov    rdx,rax
  75226a:	be 67 0b 00 00       	mov    esi,0xb67
  75226f:	bf d6 63 00 00       	mov    edi,0x63d6
  752274:	e8 08 0b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752279:	8b 05 d5 e8 43 00    	mov    eax,DWORD PTR [rip+0x43e8d5]        # b90b54 <r>
  75227f:	85 c0                	test   eax,eax
  752281:	75 c6                	jne    752249 <FUNC_IDE2(int*)+0x44c6b>
  752283:	eb 01                	jmp    752286 <FUNC_IDE2(int*)+0x44ca8>
  752285:	90                   	nop
;*__LONG_IDECX=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  752286:	48 8b 05 fb cb 43 00 	mov    rax,QWORD PTR [rip+0x43cbfb]        # b8ee88 <__LONG_MX>
  75228d:	8b 00                	mov    eax,DWORD PTR [rax]
  75228f:	8d 50 ff             	lea    edx,[rax-0x1]
  752292:	48 8b 05 5f cd 43 00 	mov    rax,QWORD PTR [rip+0x43cd5f]        # b8eff8 <__LONG_IDESX>
  752299:	8b 00                	mov    eax,DWORD PTR [rax]
  75229b:	01 d0                	add    eax,edx
  75229d:	8d 50 ff             	lea    edx,[rax-0x1]
  7522a0:	48 8b 05 99 ce 43 00 	mov    rax,QWORD PTR [rip+0x43ce99]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7522a7:	8b 08                	mov    ecx,DWORD PTR [rax]
  7522a9:	48 8b 05 58 cd 43 00 	mov    rax,QWORD PTR [rip+0x43cd58]        # b8f008 <__LONG_IDECX>
  7522b0:	29 ca                	sub    edx,ecx
  7522b2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2920,"ide_methods.bas");}while(r);
  7522b4:	8b 05 8e bb 32 00    	mov    eax,DWORD PTR [rip+0x32bb8e]        # a7de48 <qbevent>
  7522ba:	85 c0                	test   eax,eax
  7522bc:	74 25                	je     7522e3 <FUNC_IDE2(int*)+0x44d05>
  7522be:	48 8d 05 8e a1 2a 00 	lea    rax,[rip+0x2aa18e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7522c5:	48 89 c2             	mov    rdx,rax
  7522c8:	be 68 0b 00 00       	mov    esi,0xb68
  7522cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7522d2:	e8 aa 0a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7522d7:	8b 05 77 e8 43 00    	mov    eax,DWORD PTR [rip+0x43e877]        # b90b54 <r>
  7522dd:	85 c0                	test   eax,eax
  7522df:	75 a5                	jne    752286 <FUNC_IDE2(int*)+0x44ca8>
  7522e1:	eb 01                	jmp    7522e4 <FUNC_IDE2(int*)+0x44d06>
  7522e3:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  7522e4:	48 8b 05 a5 cb 43 00 	mov    rax,QWORD PTR [rip+0x43cba5]        # b8ee90 <__LONG_MY>
  7522eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7522ed:	8d 50 fe             	lea    edx,[rax-0x2]
  7522f0:	48 8b 05 09 cd 43 00 	mov    rax,QWORD PTR [rip+0x43cd09]        # b8f000 <__LONG_IDESY>
  7522f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7522f9:	01 c2                	add    edx,eax
  7522fb:	48 8b 05 0e cd 43 00 	mov    rax,QWORD PTR [rip+0x43cd0e]        # b8f010 <__LONG_IDECY>
  752302:	83 ea 01             	sub    edx,0x1
  752305:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2921,"ide_methods.bas");}while(r);
  752307:	8b 05 3b bb 32 00    	mov    eax,DWORD PTR [rip+0x32bb3b]        # a7de48 <qbevent>
  75230d:	85 c0                	test   eax,eax
  75230f:	74 25                	je     752336 <FUNC_IDE2(int*)+0x44d58>
  752311:	48 8d 05 3b a1 2a 00 	lea    rax,[rip+0x2aa13b]        # 9fc453 <_IO_stdin_used+0x1c453>
  752318:	48 89 c2             	mov    rdx,rax
  75231b:	be 69 0b 00 00       	mov    esi,0xb69
  752320:	bf d6 63 00 00       	mov    edi,0x63d6
  752325:	e8 57 0a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75232a:	8b 05 24 e8 43 00    	mov    eax,DWORD PTR [rip+0x43e824]        # b90b54 <r>
  752330:	85 c0                	test   eax,eax
  752332:	75 b0                	jne    7522e4 <FUNC_IDE2(int*)+0x44d06>
;S_37462:;
  752334:	eb 01                	jmp    752337 <FUNC_IDE2(int*)+0x44d59>
;if(!qbevent)break;evnt(25558,2921,"ide_methods.bas");}while(r);
  752336:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  752337:	48 8b 05 d2 cc 43 00 	mov    rax,QWORD PTR [rip+0x43ccd2]        # b8f010 <__LONG_IDECY>
  75233e:	8b 10                	mov    edx,DWORD PTR [rax]
  752340:	48 8b 05 71 cc 43 00 	mov    rax,QWORD PTR [rip+0x43cc71]        # b8efb8 <__LONG_IDEN>
  752347:	8b 00                	mov    eax,DWORD PTR [rax]
  752349:	39 c2                	cmp    edx,eax
  75234b:	7f 0e                	jg     75235b <FUNC_IDE2(int*)+0x44d7d>
  75234d:	8b 05 e9 ba 32 00    	mov    eax,DWORD PTR [rip+0x32bae9]        # a7de3c <new_error>
  752353:	85 c0                	test   eax,eax
  752355:	0f 84 bc 03 00 00    	je     752717 <FUNC_IDE2(int*)+0x45139>
;if(qbevent){evnt(25558,2922,"ide_methods.bas");if(r)goto S_37462;}
  75235b:	8b 05 e7 ba 32 00    	mov    eax,DWORD PTR [rip+0x32bae7]        # a7de48 <qbevent>
  752361:	85 c0                	test   eax,eax
  752363:	74 25                	je     75238a <FUNC_IDE2(int*)+0x44dac>
  752365:	48 8d 05 e7 a0 2a 00 	lea    rax,[rip+0x2aa0e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75236c:	48 89 c2             	mov    rdx,rax
  75236f:	be 6a 0b 00 00       	mov    esi,0xb6a
  752374:	bf d6 63 00 00       	mov    edi,0x63d6
  752379:	e8 03 0a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75237e:	8b 05 d0 e7 43 00    	mov    eax,DWORD PTR [rip+0x43e7d0]        # b90b54 <r>
  752384:	85 c0                	test   eax,eax
  752386:	74 02                	je     75238a <FUNC_IDE2(int*)+0x44dac>
  752388:	eb ad                	jmp    752337 <FUNC_IDE2(int*)+0x44d59>
;*__LONG_IDECY=*__LONG_IDEN;
  75238a:	48 8b 15 27 cc 43 00 	mov    rdx,QWORD PTR [rip+0x43cc27]        # b8efb8 <__LONG_IDEN>
  752391:	48 8b 05 78 cc 43 00 	mov    rax,QWORD PTR [rip+0x43cc78]        # b8f010 <__LONG_IDECY>
  752398:	8b 12                	mov    edx,DWORD PTR [rdx]
  75239a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2922,"ide_methods.bas");}while(r);
  75239c:	8b 05 a6 ba 32 00    	mov    eax,DWORD PTR [rip+0x32baa6]        # a7de48 <qbevent>
  7523a2:	85 c0                	test   eax,eax
  7523a4:	74 2e                	je     7523d4 <FUNC_IDE2(int*)+0x44df6>
  7523a6:	48 8d 05 a6 a0 2a 00 	lea    rax,[rip+0x2aa0a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7523ad:	48 89 c2             	mov    rdx,rax
  7523b0:	be 6a 0b 00 00       	mov    esi,0xb6a
  7523b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7523ba:	e8 c2 09 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7523bf:	8b 05 8f e7 43 00    	mov    eax,DWORD PTR [rip+0x43e78f]        # b90b54 <r>
  7523c5:	85 c0                	test   eax,eax
  7523c7:	75 c1                	jne    75238a <FUNC_IDE2(int*)+0x44dac>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  7523c9:	e9 49 03 00 00       	jmp    752717 <FUNC_IDE2(int*)+0x45139>
;if(!qbevent)break;evnt(25558,2909,"ide_methods.bas");}while(r);
  7523ce:	90                   	nop
  7523cf:	e9 43 03 00 00       	jmp    752717 <FUNC_IDE2(int*)+0x45139>
;if(!qbevent)break;evnt(25558,2922,"ide_methods.bas");}while(r);
  7523d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  7523d5:	e9 3d 03 00 00       	jmp    752717 <FUNC_IDE2(int*)+0x45139>
;*_FUNC_IDE2_LONG_SY1=*__LONG_IDESELECTY1;
  7523da:	48 8b 05 47 cc 43 00 	mov    rax,QWORD PTR [rip+0x43cc47]        # b8f028 <__LONG_IDESELECTY1>
  7523e1:	8b 10                	mov    edx,DWORD PTR [rax]
  7523e3:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  7523ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2927,"ide_methods.bas");}while(r);
  7523ec:	8b 05 56 ba 32 00    	mov    eax,DWORD PTR [rip+0x32ba56]        # a7de48 <qbevent>
  7523f2:	85 c0                	test   eax,eax
  7523f4:	74 25                	je     75241b <FUNC_IDE2(int*)+0x44e3d>
  7523f6:	48 8d 05 56 a0 2a 00 	lea    rax,[rip+0x2aa056]        # 9fc453 <_IO_stdin_used+0x1c453>
  7523fd:	48 89 c2             	mov    rdx,rax
  752400:	be 6f 0b 00 00       	mov    esi,0xb6f
  752405:	bf d6 63 00 00       	mov    edi,0x63d6
  75240a:	e8 72 09 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75240f:	8b 05 3f e7 43 00    	mov    eax,DWORD PTR [rip+0x43e73f]        # b90b54 <r>
  752415:	85 c0                	test   eax,eax
  752417:	75 c1                	jne    7523da <FUNC_IDE2(int*)+0x44dfc>
  752419:	eb 01                	jmp    75241c <FUNC_IDE2(int*)+0x44e3e>
  75241b:	90                   	nop
;*_FUNC_IDE2_LONG_SY2=*__LONG_IDECY;
  75241c:	48 8b 05 ed cb 43 00 	mov    rax,QWORD PTR [rip+0x43cbed]        # b8f010 <__LONG_IDECY>
  752423:	8b 10                	mov    edx,DWORD PTR [rax]
  752425:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  75242c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2928,"ide_methods.bas");}while(r);
  75242e:	8b 05 14 ba 32 00    	mov    eax,DWORD PTR [rip+0x32ba14]        # a7de48 <qbevent>
  752434:	85 c0                	test   eax,eax
  752436:	74 25                	je     75245d <FUNC_IDE2(int*)+0x44e7f>
  752438:	48 8d 05 14 a0 2a 00 	lea    rax,[rip+0x2aa014]        # 9fc453 <_IO_stdin_used+0x1c453>
  75243f:	48 89 c2             	mov    rdx,rax
  752442:	be 70 0b 00 00       	mov    esi,0xb70
  752447:	bf d6 63 00 00       	mov    edi,0x63d6
  75244c:	e8 30 09 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752451:	8b 05 fd e6 43 00    	mov    eax,DWORD PTR [rip+0x43e6fd]        # b90b54 <r>
  752457:	85 c0                	test   eax,eax
  752459:	75 c1                	jne    75241c <FUNC_IDE2(int*)+0x44e3e>
;S_37470:;
  75245b:	eb 01                	jmp    75245e <FUNC_IDE2(int*)+0x44e80>
;if(!qbevent)break;evnt(25558,2928,"ide_methods.bas");}while(r);
  75245d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SY1>*_FUNC_IDE2_LONG_SY2))||new_error){
  75245e:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  752465:	8b 10                	mov    edx,DWORD PTR [rax]
  752467:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  75246e:	8b 00                	mov    eax,DWORD PTR [rax]
  752470:	39 c2                	cmp    edx,eax
  752472:	7f 0a                	jg     75247e <FUNC_IDE2(int*)+0x44ea0>
  752474:	8b 05 c2 b9 32 00    	mov    eax,DWORD PTR [rip+0x32b9c2]        # a7de3c <new_error>
  75247a:	85 c0                	test   eax,eax
  75247c:	74 75                	je     7524f3 <FUNC_IDE2(int*)+0x44f15>
;if(qbevent){evnt(25558,2929,"ide_methods.bas");if(r)goto S_37470;}
  75247e:	8b 05 c4 b9 32 00    	mov    eax,DWORD PTR [rip+0x32b9c4]        # a7de48 <qbevent>
  752484:	85 c0                	test   eax,eax
  752486:	74 25                	je     7524ad <FUNC_IDE2(int*)+0x44ecf>
  752488:	48 8d 05 c4 9f 2a 00 	lea    rax,[rip+0x2a9fc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75248f:	48 89 c2             	mov    rdx,rax
  752492:	be 71 0b 00 00       	mov    esi,0xb71
  752497:	bf d6 63 00 00       	mov    edi,0x63d6
  75249c:	e8 e0 08 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7524a1:	8b 05 ad e6 43 00    	mov    eax,DWORD PTR [rip+0x43e6ad]        # b90b54 <r>
  7524a7:	85 c0                	test   eax,eax
  7524a9:	74 02                	je     7524ad <FUNC_IDE2(int*)+0x44ecf>
  7524ab:	eb b1                	jmp    75245e <FUNC_IDE2(int*)+0x44e80>
;swap_32(&*_FUNC_IDE2_LONG_SY1,&*_FUNC_IDE2_LONG_SY2);
  7524ad:	48 8b 95 18 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x11e8]
  7524b4:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  7524bb:	48 89 d6             	mov    rsi,rdx
  7524be:	48 89 c7             	mov    rdi,rax
  7524c1:	e8 b9 1b 15 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,2929,"ide_methods.bas");}while(r);
  7524c6:	8b 05 7c b9 32 00    	mov    eax,DWORD PTR [rip+0x32b97c]        # a7de48 <qbevent>
  7524cc:	85 c0                	test   eax,eax
  7524ce:	74 26                	je     7524f6 <FUNC_IDE2(int*)+0x44f18>
  7524d0:	48 8d 05 7c 9f 2a 00 	lea    rax,[rip+0x2a9f7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7524d7:	48 89 c2             	mov    rdx,rax
  7524da:	be 71 0b 00 00       	mov    esi,0xb71
  7524df:	bf d6 63 00 00       	mov    edi,0x63d6
  7524e4:	e8 98 08 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7524e9:	8b 05 65 e6 43 00    	mov    eax,DWORD PTR [rip+0x43e665]        # b90b54 <r>
  7524ef:	85 c0                	test   eax,eax
  7524f1:	75 ba                	jne    7524ad <FUNC_IDE2(int*)+0x44ecf>
;S_37473:;
  7524f3:	90                   	nop
  7524f4:	eb 01                	jmp    7524f7 <FUNC_IDE2(int*)+0x44f19>
;if(!qbevent)break;evnt(25558,2929,"ide_methods.bas");}while(r);
  7524f6:	90                   	nop
;if (((-((*__LONG_MY- 2 +*__LONG_IDESY- 1 )<*_FUNC_IDE2_LONG_SY1))|(-((*__LONG_MY- 2 +*__LONG_IDESY- 1 )>*_FUNC_IDE2_LONG_SY2)))||new_error){
  7524f7:	48 8b 05 92 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c992]        # b8ee90 <__LONG_MY>
  7524fe:	8b 00                	mov    eax,DWORD PTR [rax]
  752500:	8d 50 fe             	lea    edx,[rax-0x2]
  752503:	48 8b 05 f6 ca 43 00 	mov    rax,QWORD PTR [rip+0x43caf6]        # b8f000 <__LONG_IDESY>
  75250a:	8b 00                	mov    eax,DWORD PTR [rax]
  75250c:	01 c2                	add    edx,eax
  75250e:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  752515:	8b 00                	mov    eax,DWORD PTR [rax]
  752517:	39 c2                	cmp    edx,eax
  752519:	0f 9e c0             	setle  al
  75251c:	0f b6 c0             	movzx  eax,al
  75251f:	f7 d8                	neg    eax
  752521:	89 c1                	mov    ecx,eax
  752523:	48 8b 05 66 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c966]        # b8ee90 <__LONG_MY>
  75252a:	8b 00                	mov    eax,DWORD PTR [rax]
  75252c:	8d 50 fe             	lea    edx,[rax-0x2]
  75252f:	48 8b 05 ca ca 43 00 	mov    rax,QWORD PTR [rip+0x43caca]        # b8f000 <__LONG_IDESY>
  752536:	8b 00                	mov    eax,DWORD PTR [rax]
  752538:	01 d0                	add    eax,edx
  75253a:	8d 50 ff             	lea    edx,[rax-0x1]
  75253d:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  752544:	8b 00                	mov    eax,DWORD PTR [rax]
  752546:	39 c2                	cmp    edx,eax
  752548:	0f 9f c0             	setg   al
  75254b:	0f b6 c0             	movzx  eax,al
  75254e:	f7 d8                	neg    eax
  752550:	09 c8                	or     eax,ecx
  752552:	85 c0                	test   eax,eax
  752554:	75 0e                	jne    752564 <FUNC_IDE2(int*)+0x44f86>
  752556:	8b 05 e0 b8 32 00    	mov    eax,DWORD PTR [rip+0x32b8e0]        # a7de3c <new_error>
  75255c:	85 c0                	test   eax,eax
  75255e:	0f 84 b7 01 00 00    	je     75271b <FUNC_IDE2(int*)+0x4513d>
;if(qbevent){evnt(25558,2930,"ide_methods.bas");if(r)goto S_37473;}
  752564:	8b 05 de b8 32 00    	mov    eax,DWORD PTR [rip+0x32b8de]        # a7de48 <qbevent>
  75256a:	85 c0                	test   eax,eax
  75256c:	74 28                	je     752596 <FUNC_IDE2(int*)+0x44fb8>
  75256e:	48 8d 05 de 9e 2a 00 	lea    rax,[rip+0x2a9ede]        # 9fc453 <_IO_stdin_used+0x1c453>
  752575:	48 89 c2             	mov    rdx,rax
  752578:	be 72 0b 00 00       	mov    esi,0xb72
  75257d:	bf d6 63 00 00       	mov    edi,0x63d6
  752582:	e8 fa 07 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752587:	8b 05 c7 e5 43 00    	mov    eax,DWORD PTR [rip+0x43e5c7]        # b90b54 <r>
  75258d:	85 c0                	test   eax,eax
  75258f:	74 05                	je     752596 <FUNC_IDE2(int*)+0x44fb8>
  752591:	e9 61 ff ff ff       	jmp    7524f7 <FUNC_IDE2(int*)+0x44f19>
;*__LONG_IDESELECT= 0 ;
  752596:	48 8b 05 7b ca 43 00 	mov    rax,QWORD PTR [rip+0x43ca7b]        # b8f018 <__LONG_IDESELECT>
  75259d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2931,"ide_methods.bas");}while(r);
  7525a3:	8b 05 9f b8 32 00    	mov    eax,DWORD PTR [rip+0x32b89f]        # a7de48 <qbevent>
  7525a9:	85 c0                	test   eax,eax
  7525ab:	74 25                	je     7525d2 <FUNC_IDE2(int*)+0x44ff4>
  7525ad:	48 8d 05 9f 9e 2a 00 	lea    rax,[rip+0x2a9e9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7525b4:	48 89 c2             	mov    rdx,rax
  7525b7:	be 73 0b 00 00       	mov    esi,0xb73
  7525bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7525c1:	e8 bb 07 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7525c6:	8b 05 88 e5 43 00    	mov    eax,DWORD PTR [rip+0x43e588]        # b90b54 <r>
  7525cc:	85 c0                	test   eax,eax
  7525ce:	75 c6                	jne    752596 <FUNC_IDE2(int*)+0x44fb8>
  7525d0:	eb 01                	jmp    7525d3 <FUNC_IDE2(int*)+0x44ff5>
  7525d2:	90                   	nop
;*__LONG_IDECX=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  7525d3:	48 8b 05 ae c8 43 00 	mov    rax,QWORD PTR [rip+0x43c8ae]        # b8ee88 <__LONG_MX>
  7525da:	8b 00                	mov    eax,DWORD PTR [rax]
  7525dc:	8d 50 ff             	lea    edx,[rax-0x1]
  7525df:	48 8b 05 12 ca 43 00 	mov    rax,QWORD PTR [rip+0x43ca12]        # b8eff8 <__LONG_IDESX>
  7525e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7525e8:	01 d0                	add    eax,edx
  7525ea:	8d 50 ff             	lea    edx,[rax-0x1]
  7525ed:	48 8b 05 4c cb 43 00 	mov    rax,QWORD PTR [rip+0x43cb4c]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7525f4:	8b 08                	mov    ecx,DWORD PTR [rax]
  7525f6:	48 8b 05 0b ca 43 00 	mov    rax,QWORD PTR [rip+0x43ca0b]        # b8f008 <__LONG_IDECX>
  7525fd:	29 ca                	sub    edx,ecx
  7525ff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2932,"ide_methods.bas");}while(r);
  752601:	8b 05 41 b8 32 00    	mov    eax,DWORD PTR [rip+0x32b841]        # a7de48 <qbevent>
  752607:	85 c0                	test   eax,eax
  752609:	74 25                	je     752630 <FUNC_IDE2(int*)+0x45052>
  75260b:	48 8d 05 41 9e 2a 00 	lea    rax,[rip+0x2a9e41]        # 9fc453 <_IO_stdin_used+0x1c453>
  752612:	48 89 c2             	mov    rdx,rax
  752615:	be 74 0b 00 00       	mov    esi,0xb74
  75261a:	bf d6 63 00 00       	mov    edi,0x63d6
  75261f:	e8 5d 07 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752624:	8b 05 2a e5 43 00    	mov    eax,DWORD PTR [rip+0x43e52a]        # b90b54 <r>
  75262a:	85 c0                	test   eax,eax
  75262c:	75 a5                	jne    7525d3 <FUNC_IDE2(int*)+0x44ff5>
  75262e:	eb 01                	jmp    752631 <FUNC_IDE2(int*)+0x45053>
  752630:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  752631:	48 8b 05 58 c8 43 00 	mov    rax,QWORD PTR [rip+0x43c858]        # b8ee90 <__LONG_MY>
  752638:	8b 00                	mov    eax,DWORD PTR [rax]
  75263a:	8d 50 fe             	lea    edx,[rax-0x2]
  75263d:	48 8b 05 bc c9 43 00 	mov    rax,QWORD PTR [rip+0x43c9bc]        # b8f000 <__LONG_IDESY>
  752644:	8b 00                	mov    eax,DWORD PTR [rax]
  752646:	01 c2                	add    edx,eax
  752648:	48 8b 05 c1 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c9c1]        # b8f010 <__LONG_IDECY>
  75264f:	83 ea 01             	sub    edx,0x1
  752652:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2933,"ide_methods.bas");}while(r);
  752654:	8b 05 ee b7 32 00    	mov    eax,DWORD PTR [rip+0x32b7ee]        # a7de48 <qbevent>
  75265a:	85 c0                	test   eax,eax
  75265c:	74 25                	je     752683 <FUNC_IDE2(int*)+0x450a5>
  75265e:	48 8d 05 ee 9d 2a 00 	lea    rax,[rip+0x2a9dee]        # 9fc453 <_IO_stdin_used+0x1c453>
  752665:	48 89 c2             	mov    rdx,rax
  752668:	be 75 0b 00 00       	mov    esi,0xb75
  75266d:	bf d6 63 00 00       	mov    edi,0x63d6
  752672:	e8 0a 07 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752677:	8b 05 d7 e4 43 00    	mov    eax,DWORD PTR [rip+0x43e4d7]        # b90b54 <r>
  75267d:	85 c0                	test   eax,eax
  75267f:	75 b0                	jne    752631 <FUNC_IDE2(int*)+0x45053>
;S_37477:;
  752681:	eb 01                	jmp    752684 <FUNC_IDE2(int*)+0x450a6>
;if(!qbevent)break;evnt(25558,2933,"ide_methods.bas");}while(r);
  752683:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  752684:	48 8b 05 85 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c985]        # b8f010 <__LONG_IDECY>
  75268b:	8b 10                	mov    edx,DWORD PTR [rax]
  75268d:	48 8b 05 24 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c924]        # b8efb8 <__LONG_IDEN>
  752694:	8b 00                	mov    eax,DWORD PTR [rax]
  752696:	39 c2                	cmp    edx,eax
  752698:	7f 0a                	jg     7526a4 <FUNC_IDE2(int*)+0x450c6>
  75269a:	8b 05 9c b7 32 00    	mov    eax,DWORD PTR [rip+0x32b79c]        # a7de3c <new_error>
  7526a0:	85 c0                	test   eax,eax
  7526a2:	74 77                	je     75271b <FUNC_IDE2(int*)+0x4513d>
;if(qbevent){evnt(25558,2934,"ide_methods.bas");if(r)goto S_37477;}
  7526a4:	8b 05 9e b7 32 00    	mov    eax,DWORD PTR [rip+0x32b79e]        # a7de48 <qbevent>
  7526aa:	85 c0                	test   eax,eax
  7526ac:	74 25                	je     7526d3 <FUNC_IDE2(int*)+0x450f5>
  7526ae:	48 8d 05 9e 9d 2a 00 	lea    rax,[rip+0x2a9d9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7526b5:	48 89 c2             	mov    rdx,rax
  7526b8:	be 76 0b 00 00       	mov    esi,0xb76
  7526bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7526c2:	e8 ba 06 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7526c7:	8b 05 87 e4 43 00    	mov    eax,DWORD PTR [rip+0x43e487]        # b90b54 <r>
  7526cd:	85 c0                	test   eax,eax
  7526cf:	74 02                	je     7526d3 <FUNC_IDE2(int*)+0x450f5>
  7526d1:	eb b1                	jmp    752684 <FUNC_IDE2(int*)+0x450a6>
;*__LONG_IDECY=*__LONG_IDEN;
  7526d3:	48 8b 15 de c8 43 00 	mov    rdx,QWORD PTR [rip+0x43c8de]        # b8efb8 <__LONG_IDEN>
  7526da:	48 8b 05 2f c9 43 00 	mov    rax,QWORD PTR [rip+0x43c92f]        # b8f010 <__LONG_IDECY>
  7526e1:	8b 12                	mov    edx,DWORD PTR [rdx]
  7526e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2934,"ide_methods.bas");}while(r);
  7526e5:	8b 05 5d b7 32 00    	mov    eax,DWORD PTR [rip+0x32b75d]        # a7de48 <qbevent>
  7526eb:	85 c0                	test   eax,eax
  7526ed:	74 2b                	je     75271a <FUNC_IDE2(int*)+0x4513c>
  7526ef:	48 8d 05 5d 9d 2a 00 	lea    rax,[rip+0x2a9d5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7526f6:	48 89 c2             	mov    rdx,rax
  7526f9:	be 76 0b 00 00       	mov    esi,0xb76
  7526fe:	bf d6 63 00 00       	mov    edi,0x63d6
  752703:	e8 79 06 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752708:	8b 05 46 e4 43 00    	mov    eax,DWORD PTR [rip+0x43e446]        # b90b54 <r>
  75270e:	85 c0                	test   eax,eax
  752710:	75 c1                	jne    7526d3 <FUNC_IDE2(int*)+0x450f5>
  752712:	eb 07                	jmp    75271b <FUNC_IDE2(int*)+0x4513d>
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  752714:	90                   	nop
  752715:	eb 04                	jmp    75271b <FUNC_IDE2(int*)+0x4513d>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  752717:	90                   	nop
  752718:	eb 01                	jmp    75271b <FUNC_IDE2(int*)+0x4513d>
;if(!qbevent)break;evnt(25558,2934,"ide_methods.bas");}while(r);
  75271a:	90                   	nop
;SUB_IDESHOWTEXT();
  75271b:	e8 d7 5f 07 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,2938,"ide_methods.bas");}while(r);
  752720:	8b 05 22 b7 32 00    	mov    eax,DWORD PTR [rip+0x32b722]        # a7de48 <qbevent>
  752726:	85 c0                	test   eax,eax
  752728:	74 25                	je     75274f <FUNC_IDE2(int*)+0x45171>
  75272a:	48 8d 05 22 9d 2a 00 	lea    rax,[rip+0x2a9d22]        # 9fc453 <_IO_stdin_used+0x1c453>
  752731:	48 89 c2             	mov    rdx,rax
  752734:	be 7a 0b 00 00       	mov    esi,0xb7a
  752739:	bf d6 63 00 00       	mov    edi,0x63d6
  75273e:	e8 3e 06 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752743:	8b 05 0b e4 43 00    	mov    eax,DWORD PTR [rip+0x43e40b]        # b90b54 <r>
  752749:	85 c0                	test   eax,eax
  75274b:	75 ce                	jne    75271b <FUNC_IDE2(int*)+0x4513d>
  75274d:	eb 01                	jmp    752750 <FUNC_IDE2(int*)+0x45172>
  75274f:	90                   	nop
;sub_pcopy( 3 , 0 );
  752750:	be 00 00 00 00       	mov    esi,0x0
  752755:	bf 03 00 00 00       	mov    edi,0x3
  75275a:	e8 83 98 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,2939,"ide_methods.bas");}while(r);
  75275f:	8b 05 e3 b6 32 00    	mov    eax,DWORD PTR [rip+0x32b6e3]        # a7de48 <qbevent>
  752765:	85 c0                	test   eax,eax
  752767:	74 25                	je     75278e <FUNC_IDE2(int*)+0x451b0>
  752769:	48 8d 05 e3 9c 2a 00 	lea    rax,[rip+0x2a9ce3]        # 9fc453 <_IO_stdin_used+0x1c453>
  752770:	48 89 c2             	mov    rdx,rax
  752773:	be 7b 0b 00 00       	mov    esi,0xb7b
  752778:	bf d6 63 00 00       	mov    edi,0x63d6
  75277d:	e8 ff 05 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752782:	8b 05 cc e3 43 00    	mov    eax,DWORD PTR [rip+0x43e3cc]        # b90b54 <r>
  752788:	85 c0                	test   eax,eax
  75278a:	75 c4                	jne    752750 <FUNC_IDE2(int*)+0x45172>
  75278c:	eb 01                	jmp    75278f <FUNC_IDE2(int*)+0x451b1>
  75278e:	90                   	nop
;SUB_IDEMAKECONTEXTUALMENU();
  75278f:	e8 38 7a 10 00       	call   85a1cc <SUB_IDEMAKECONTEXTUALMENU()>
;if(!qbevent)break;evnt(25558,2940,"ide_methods.bas");}while(r);
  752794:	8b 05 ae b6 32 00    	mov    eax,DWORD PTR [rip+0x32b6ae]        # a7de48 <qbevent>
  75279a:	85 c0                	test   eax,eax
  75279c:	74 25                	je     7527c3 <FUNC_IDE2(int*)+0x451e5>
  75279e:	48 8d 05 ae 9c 2a 00 	lea    rax,[rip+0x2a9cae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7527a5:	48 89 c2             	mov    rdx,rax
  7527a8:	be 7c 0b 00 00       	mov    esi,0xb7c
  7527ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7527b2:	e8 ca 05 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7527b7:	8b 05 97 e3 43 00    	mov    eax,DWORD PTR [rip+0x43e397]        # b90b54 <r>
  7527bd:	85 c0                	test   eax,eax
  7527bf:	75 ce                	jne    75278f <FUNC_IDE2(int*)+0x451b1>
  7527c1:	eb 01                	jmp    7527c4 <FUNC_IDE2(int*)+0x451e6>
  7527c3:	90                   	nop
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 1 ;
  7527c4:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  7527cb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2941,"ide_methods.bas");}while(r);
  7527d1:	8b 05 71 b6 32 00    	mov    eax,DWORD PTR [rip+0x32b671]        # a7de48 <qbevent>
  7527d7:	85 c0                	test   eax,eax
  7527d9:	74 28                	je     752803 <FUNC_IDE2(int*)+0x45225>
  7527db:	48 8d 05 71 9c 2a 00 	lea    rax,[rip+0x2a9c71]        # 9fc453 <_IO_stdin_used+0x1c453>
  7527e2:	48 89 c2             	mov    rdx,rax
  7527e5:	be 7d 0b 00 00       	mov    esi,0xb7d
  7527ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7527ef:	e8 8d 05 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7527f4:	8b 05 5a e3 43 00    	mov    eax,DWORD PTR [rip+0x43e35a]        # b90b54 <r>
  7527fa:	85 c0                	test   eax,eax
  7527fc:	75 c6                	jne    7527c4 <FUNC_IDE2(int*)+0x451e6>
;goto LABEL_SHOWMENU;
  7527fe:	e9 47 53 01 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,2941,"ide_methods.bas");}while(r);
  752803:	90                   	nop
;goto LABEL_SHOWMENU;
  752804:	e9 41 53 01 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(qbevent){evnt(25558,2943,"ide_methods.bas");if(r)goto S_37488;}
  752809:	90                   	nop
;S_37488:;
  75280a:	e9 c4 01 00 00       	jmp    7529d3 <FUNC_IDE2(int*)+0x453f5>
;if ((-(*__LONG_IDEHELP== 1 ))&(-(*__LONG_MY>=*__LONG_IDEWY))&(-(*__LONG_MY<(*__LONG_IDEWY+*__LONG_IDESUBWINDOW)))){
  75280f:	48 8b 05 72 c7 43 00 	mov    rax,QWORD PTR [rip+0x43c772]        # b8ef88 <__LONG_IDEHELP>
  752816:	8b 00                	mov    eax,DWORD PTR [rax]
  752818:	83 f8 01             	cmp    eax,0x1
  75281b:	0f 94 c0             	sete   al
  75281e:	0f b6 c0             	movzx  eax,al
  752821:	f7 d8                	neg    eax
  752823:	89 c1                	mov    ecx,eax
  752825:	48 8b 05 64 c6 43 00 	mov    rax,QWORD PTR [rip+0x43c664]        # b8ee90 <__LONG_MY>
  75282c:	8b 10                	mov    edx,DWORD PTR [rax]
  75282e:	48 8b 05 83 ca 43 00 	mov    rax,QWORD PTR [rip+0x43ca83]        # b8f2b8 <__LONG_IDEWY>
  752835:	8b 00                	mov    eax,DWORD PTR [rax]
  752837:	39 c2                	cmp    edx,eax
  752839:	0f 9d c0             	setge  al
  75283c:	0f b6 c0             	movzx  eax,al
  75283f:	f7 d8                	neg    eax
  752841:	21 c1                	and    ecx,eax
  752843:	89 ce                	mov    esi,ecx
  752845:	48 8b 05 44 c6 43 00 	mov    rax,QWORD PTR [rip+0x43c644]        # b8ee90 <__LONG_MY>
  75284c:	8b 10                	mov    edx,DWORD PTR [rax]
  75284e:	48 8b 05 63 ca 43 00 	mov    rax,QWORD PTR [rip+0x43ca63]        # b8f2b8 <__LONG_IDEWY>
  752855:	8b 08                	mov    ecx,DWORD PTR [rax]
  752857:	48 8b 05 22 c7 43 00 	mov    rax,QWORD PTR [rip+0x43c722]        # b8ef80 <__LONG_IDESUBWINDOW>
  75285e:	8b 00                	mov    eax,DWORD PTR [rax]
  752860:	01 c8                	add    eax,ecx
  752862:	39 c2                	cmp    edx,eax
  752864:	0f 9c c0             	setl   al
  752867:	0f b6 c0             	movzx  eax,al
  75286a:	f7 d8                	neg    eax
  75286c:	21 f0                	and    eax,esi
  75286e:	85 c0                	test   eax,eax
  752870:	0f 84 5c 01 00 00    	je     7529d2 <FUNC_IDE2(int*)+0x453f4>
;if(qbevent){evnt(25558,2943,"ide_methods.bas");if(r)goto S_37488;}
  752876:	8b 05 cc b5 32 00    	mov    eax,DWORD PTR [rip+0x32b5cc]        # a7de48 <qbevent>
  75287c:	85 c0                	test   eax,eax
  75287e:	74 27                	je     7528a7 <FUNC_IDE2(int*)+0x452c9>
  752880:	48 8d 05 cc 9b 2a 00 	lea    rax,[rip+0x2a9bcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  752887:	48 89 c2             	mov    rdx,rax
  75288a:	be 7f 0b 00 00       	mov    esi,0xb7f
  75288f:	bf d6 63 00 00       	mov    edi,0x63d6
  752894:	e8 e8 04 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752899:	8b 05 b5 e2 43 00    	mov    eax,DWORD PTR [rip+0x43e2b5]        # b90b54 <r>
  75289f:	85 c0                	test   eax,eax
  7528a1:	0f 85 62 ff ff ff    	jne    752809 <FUNC_IDE2(int*)+0x4522b>
;*__LONG_IDESYSTEM= 3 ;
  7528a7:	48 8b 05 a2 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c5a2]        # b8ee50 <__LONG_IDESYSTEM>
  7528ae:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,2944,"ide_methods.bas");}while(r);
  7528b4:	8b 05 8e b5 32 00    	mov    eax,DWORD PTR [rip+0x32b58e]        # a7de48 <qbevent>
  7528ba:	85 c0                	test   eax,eax
  7528bc:	74 25                	je     7528e3 <FUNC_IDE2(int*)+0x45305>
  7528be:	48 8d 05 8e 9b 2a 00 	lea    rax,[rip+0x2a9b8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7528c5:	48 89 c2             	mov    rdx,rax
  7528c8:	be 80 0b 00 00       	mov    esi,0xb80
  7528cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7528d2:	e8 aa 04 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7528d7:	8b 05 77 e2 43 00    	mov    eax,DWORD PTR [rip+0x43e277]        # b90b54 <r>
  7528dd:	85 c0                	test   eax,eax
  7528df:	75 c6                	jne    7528a7 <FUNC_IDE2(int*)+0x452c9>
  7528e1:	eb 01                	jmp    7528e4 <FUNC_IDE2(int*)+0x45306>
  7528e3:	90                   	nop
;SUB_IDESHOWTEXT();
  7528e4:	e8 0e 5e 07 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,2945,"ide_methods.bas");}while(r);
  7528e9:	8b 05 59 b5 32 00    	mov    eax,DWORD PTR [rip+0x32b559]        # a7de48 <qbevent>
  7528ef:	85 c0                	test   eax,eax
  7528f1:	74 25                	je     752918 <FUNC_IDE2(int*)+0x4533a>
  7528f3:	48 8d 05 59 9b 2a 00 	lea    rax,[rip+0x2a9b59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7528fa:	48 89 c2             	mov    rdx,rax
  7528fd:	be 81 0b 00 00       	mov    esi,0xb81
  752902:	bf d6 63 00 00       	mov    edi,0x63d6
  752907:	e8 75 04 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75290c:	8b 05 42 e2 43 00    	mov    eax,DWORD PTR [rip+0x43e242]        # b90b54 <r>
  752912:	85 c0                	test   eax,eax
  752914:	75 ce                	jne    7528e4 <FUNC_IDE2(int*)+0x45306>
  752916:	eb 01                	jmp    752919 <FUNC_IDE2(int*)+0x4533b>
  752918:	90                   	nop
;sub_pcopy( 3 , 0 );
  752919:	be 00 00 00 00       	mov    esi,0x0
  75291e:	bf 03 00 00 00       	mov    edi,0x3
  752923:	e8 ba 96 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,2946,"ide_methods.bas");}while(r);
  752928:	8b 05 1a b5 32 00    	mov    eax,DWORD PTR [rip+0x32b51a]        # a7de48 <qbevent>
  75292e:	85 c0                	test   eax,eax
  752930:	74 25                	je     752957 <FUNC_IDE2(int*)+0x45379>
  752932:	48 8d 05 1a 9b 2a 00 	lea    rax,[rip+0x2a9b1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  752939:	48 89 c2             	mov    rdx,rax
  75293c:	be 82 0b 00 00       	mov    esi,0xb82
  752941:	bf d6 63 00 00       	mov    edi,0x63d6
  752946:	e8 36 04 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75294b:	8b 05 03 e2 43 00    	mov    eax,DWORD PTR [rip+0x43e203]        # b90b54 <r>
  752951:	85 c0                	test   eax,eax
  752953:	75 c4                	jne    752919 <FUNC_IDE2(int*)+0x4533b>
  752955:	eb 01                	jmp    752958 <FUNC_IDE2(int*)+0x4537a>
  752957:	90                   	nop
;SUB_IDEMAKECONTEXTUALMENU();
  752958:	e8 6f 78 10 00       	call   85a1cc <SUB_IDEMAKECONTEXTUALMENU()>
;if(!qbevent)break;evnt(25558,2947,"ide_methods.bas");}while(r);
  75295d:	8b 05 e5 b4 32 00    	mov    eax,DWORD PTR [rip+0x32b4e5]        # a7de48 <qbevent>
  752963:	85 c0                	test   eax,eax
  752965:	74 25                	je     75298c <FUNC_IDE2(int*)+0x453ae>
  752967:	48 8d 05 e5 9a 2a 00 	lea    rax,[rip+0x2a9ae5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75296e:	48 89 c2             	mov    rdx,rax
  752971:	be 83 0b 00 00       	mov    esi,0xb83
  752976:	bf d6 63 00 00       	mov    edi,0x63d6
  75297b:	e8 01 04 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752980:	8b 05 ce e1 43 00    	mov    eax,DWORD PTR [rip+0x43e1ce]        # b90b54 <r>
  752986:	85 c0                	test   eax,eax
  752988:	75 ce                	jne    752958 <FUNC_IDE2(int*)+0x4537a>
  75298a:	eb 01                	jmp    75298d <FUNC_IDE2(int*)+0x453af>
  75298c:	90                   	nop
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 1 ;
  75298d:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  752994:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2948,"ide_methods.bas");}while(r);
  75299a:	8b 05 a8 b4 32 00    	mov    eax,DWORD PTR [rip+0x32b4a8]        # a7de48 <qbevent>
  7529a0:	85 c0                	test   eax,eax
  7529a2:	74 28                	je     7529cc <FUNC_IDE2(int*)+0x453ee>
  7529a4:	48 8d 05 a8 9a 2a 00 	lea    rax,[rip+0x2a9aa8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7529ab:	48 89 c2             	mov    rdx,rax
  7529ae:	be 84 0b 00 00       	mov    esi,0xb84
  7529b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7529b8:	e8 c4 03 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7529bd:	8b 05 91 e1 43 00    	mov    eax,DWORD PTR [rip+0x43e191]        # b90b54 <r>
  7529c3:	85 c0                	test   eax,eax
  7529c5:	75 c6                	jne    75298d <FUNC_IDE2(int*)+0x453af>
;goto LABEL_SHOWMENU;
  7529c7:	e9 7e 51 01 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,2948,"ide_methods.bas");}while(r);
  7529cc:	90                   	nop
;goto LABEL_SHOWMENU;
  7529cd:	e9 78 51 01 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;S_37497:;
  7529d2:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7529d3:	48 8b 05 de c4 43 00 	mov    rax,QWORD PTR [rip+0x43c4de]        # b8eeb8 <__LONG_MCLICK>
  7529da:	8b 00                	mov    eax,DWORD PTR [rax]
  7529dc:	85 c0                	test   eax,eax
  7529de:	75 0e                	jne    7529ee <FUNC_IDE2(int*)+0x45410>
  7529e0:	8b 05 56 b4 32 00    	mov    eax,DWORD PTR [rip+0x32b456]        # a7de3c <new_error>
  7529e6:	85 c0                	test   eax,eax
  7529e8:	0f 84 1c 02 00 00    	je     752c0a <FUNC_IDE2(int*)+0x4562c>
;if(qbevent){evnt(25558,2953,"ide_methods.bas");if(r)goto S_37497;}
  7529ee:	8b 05 54 b4 32 00    	mov    eax,DWORD PTR [rip+0x32b454]        # a7de48 <qbevent>
  7529f4:	85 c0                	test   eax,eax
  7529f6:	74 25                	je     752a1d <FUNC_IDE2(int*)+0x4543f>
  7529f8:	48 8d 05 54 9a 2a 00 	lea    rax,[rip+0x2a9a54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7529ff:	48 89 c2             	mov    rdx,rax
  752a02:	be 89 0b 00 00       	mov    esi,0xb89
  752a07:	bf d6 63 00 00       	mov    edi,0x63d6
  752a0c:	e8 70 03 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752a11:	8b 05 3d e1 43 00    	mov    eax,DWORD PTR [rip+0x43e13d]        # b90b54 <r>
  752a17:	85 c0                	test   eax,eax
  752a19:	74 03                	je     752a1e <FUNC_IDE2(int*)+0x45440>
  752a1b:	eb b6                	jmp    7529d3 <FUNC_IDE2(int*)+0x453f5>
;S_37498:;
  752a1d:	90                   	nop
;if ((-(*__LONG_MX==*__LONG_IDEWX))||new_error){
  752a1e:	48 8b 05 63 c4 43 00 	mov    rax,QWORD PTR [rip+0x43c463]        # b8ee88 <__LONG_MX>
  752a25:	8b 10                	mov    edx,DWORD PTR [rax]
  752a27:	48 8b 05 82 c8 43 00 	mov    rax,QWORD PTR [rip+0x43c882]        # b8f2b0 <__LONG_IDEWX>
  752a2e:	8b 00                	mov    eax,DWORD PTR [rax]
  752a30:	39 c2                	cmp    edx,eax
  752a32:	74 0e                	je     752a42 <FUNC_IDE2(int*)+0x45464>
  752a34:	8b 05 02 b4 32 00    	mov    eax,DWORD PTR [rip+0x32b402]        # a7de3c <new_error>
  752a3a:	85 c0                	test   eax,eax
  752a3c:	0f 84 c8 01 00 00    	je     752c0a <FUNC_IDE2(int*)+0x4562c>
;if(qbevent){evnt(25558,2954,"ide_methods.bas");if(r)goto S_37498;}
  752a42:	8b 05 00 b4 32 00    	mov    eax,DWORD PTR [rip+0x32b400]        # a7de48 <qbevent>
  752a48:	85 c0                	test   eax,eax
  752a4a:	74 25                	je     752a71 <FUNC_IDE2(int*)+0x45493>
  752a4c:	48 8d 05 00 9a 2a 00 	lea    rax,[rip+0x2a9a00]        # 9fc453 <_IO_stdin_used+0x1c453>
  752a53:	48 89 c2             	mov    rdx,rax
  752a56:	be 8a 0b 00 00       	mov    esi,0xb8a
  752a5b:	bf d6 63 00 00       	mov    edi,0x63d6
  752a60:	e8 1c 03 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752a65:	8b 05 e9 e0 43 00    	mov    eax,DWORD PTR [rip+0x43e0e9]        # b90b54 <r>
  752a6b:	85 c0                	test   eax,eax
  752a6d:	74 03                	je     752a72 <FUNC_IDE2(int*)+0x45494>
  752a6f:	eb ad                	jmp    752a1e <FUNC_IDE2(int*)+0x45440>
;S_37499:;
  752a71:	90                   	nop
;if ((-(*__LONG_IDEN> 1 ))||new_error){
  752a72:	48 8b 05 3f c5 43 00 	mov    rax,QWORD PTR [rip+0x43c53f]        # b8efb8 <__LONG_IDEN>
  752a79:	8b 00                	mov    eax,DWORD PTR [rax]
  752a7b:	83 f8 01             	cmp    eax,0x1
  752a7e:	7f 0e                	jg     752a8e <FUNC_IDE2(int*)+0x454b0>
  752a80:	8b 05 b6 b3 32 00    	mov    eax,DWORD PTR [rip+0x32b3b6]        # a7de3c <new_error>
  752a86:	85 c0                	test   eax,eax
  752a88:	0f 84 7c 01 00 00    	je     752c0a <FUNC_IDE2(int*)+0x4562c>
;if(qbevent){evnt(25558,2955,"ide_methods.bas");if(r)goto S_37499;}
  752a8e:	8b 05 b4 b3 32 00    	mov    eax,DWORD PTR [rip+0x32b3b4]        # a7de48 <qbevent>
  752a94:	85 c0                	test   eax,eax
  752a96:	74 25                	je     752abd <FUNC_IDE2(int*)+0x454df>
  752a98:	48 8d 05 b4 99 2a 00 	lea    rax,[rip+0x2a99b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  752a9f:	48 89 c2             	mov    rdx,rax
  752aa2:	be 8b 0b 00 00       	mov    esi,0xb8b
  752aa7:	bf d6 63 00 00       	mov    edi,0x63d6
  752aac:	e8 d0 02 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752ab1:	8b 05 9d e0 43 00    	mov    eax,DWORD PTR [rip+0x43e09d]        # b90b54 <r>
  752ab7:	85 c0                	test   eax,eax
  752ab9:	74 02                	je     752abd <FUNC_IDE2(int*)+0x454df>
  752abb:	eb b5                	jmp    752a72 <FUNC_IDE2(int*)+0x45494>
;*_FUNC_IDE2_LONG_Y=FUNC_IDEVBAR(__LONG_IDEWX,&(pass4026= 3 ),&(pass4027=*__LONG_IDEWY- 8 ),__LONG_IDECY,__LONG_IDEN);
  752abd:	48 8b 3d f4 c4 43 00 	mov    rdi,QWORD PTR [rip+0x43c4f4]        # b8efb8 <__LONG_IDEN>
  752ac4:	48 8b 0d 45 c5 43 00 	mov    rcx,QWORD PTR [rip+0x43c545]        # b8f010 <__LONG_IDECY>
  752acb:	48 8b 05 e6 c7 43 00 	mov    rax,QWORD PTR [rip+0x43c7e6]        # b8f2b8 <__LONG_IDEWY>
  752ad2:	8b 00                	mov    eax,DWORD PTR [rax]
  752ad4:	83 e8 08             	sub    eax,0x8
  752ad7:	89 85 1c e8 ff ff    	mov    DWORD PTR [rbp-0x17e4],eax
  752add:	c7 85 18 e8 ff ff 03 	mov    DWORD PTR [rbp-0x17e8],0x3
  752ae4:	00 00 00 
  752ae7:	48 8b 05 c2 c7 43 00 	mov    rax,QWORD PTR [rip+0x43c7c2]        # b8f2b0 <__LONG_IDEWX>
  752aee:	48 8d 95 1c e8 ff ff 	lea    rdx,[rbp-0x17e4]
  752af5:	48 8d b5 18 e8 ff ff 	lea    rsi,[rbp-0x17e8]
  752afc:	49 89 f8             	mov    r8,rdi
  752aff:	48 89 c7             	mov    rdi,rax
  752b02:	e8 39 b7 0a 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  752b07:	48 8b 95 30 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xed0]
  752b0e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,2956,"ide_methods.bas");}while(r);
  752b10:	8b 05 32 b3 32 00    	mov    eax,DWORD PTR [rip+0x32b332]        # a7de48 <qbevent>
  752b16:	85 c0                	test   eax,eax
  752b18:	74 25                	je     752b3f <FUNC_IDE2(int*)+0x45561>
  752b1a:	48 8d 05 32 99 2a 00 	lea    rax,[rip+0x2a9932]        # 9fc453 <_IO_stdin_used+0x1c453>
  752b21:	48 89 c2             	mov    rdx,rax
  752b24:	be 8c 0b 00 00       	mov    esi,0xb8c
  752b29:	bf d6 63 00 00       	mov    edi,0x63d6
  752b2e:	e8 4e 02 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752b33:	8b 05 1b e0 43 00    	mov    eax,DWORD PTR [rip+0x43e01b]        # b90b54 <r>
  752b39:	85 c0                	test   eax,eax
  752b3b:	75 80                	jne    752abd <FUNC_IDE2(int*)+0x454df>
;S_37501:;
  752b3d:	eb 01                	jmp    752b40 <FUNC_IDE2(int*)+0x45562>
;if(!qbevent)break;evnt(25558,2956,"ide_methods.bas");}while(r);
  752b3f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y==*__LONG_MY))||new_error){
  752b40:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  752b47:	8b 10                	mov    edx,DWORD PTR [rax]
  752b49:	48 8b 05 40 c3 43 00 	mov    rax,QWORD PTR [rip+0x43c340]        # b8ee90 <__LONG_MY>
  752b50:	8b 00                	mov    eax,DWORD PTR [rax]
  752b52:	39 c2                	cmp    edx,eax
  752b54:	74 0e                	je     752b64 <FUNC_IDE2(int*)+0x45586>
  752b56:	8b 05 e0 b2 32 00    	mov    eax,DWORD PTR [rip+0x32b2e0]        # a7de3c <new_error>
  752b5c:	85 c0                	test   eax,eax
  752b5e:	0f 84 a6 00 00 00    	je     752c0a <FUNC_IDE2(int*)+0x4562c>
;if(qbevent){evnt(25558,2957,"ide_methods.bas");if(r)goto S_37501;}
  752b64:	8b 05 de b2 32 00    	mov    eax,DWORD PTR [rip+0x32b2de]        # a7de48 <qbevent>
  752b6a:	85 c0                	test   eax,eax
  752b6c:	74 25                	je     752b93 <FUNC_IDE2(int*)+0x455b5>
  752b6e:	48 8d 05 de 98 2a 00 	lea    rax,[rip+0x2a98de]        # 9fc453 <_IO_stdin_used+0x1c453>
  752b75:	48 89 c2             	mov    rdx,rax
  752b78:	be 8d 0b 00 00       	mov    esi,0xb8d
  752b7d:	bf d6 63 00 00       	mov    edi,0x63d6
  752b82:	e8 fa 01 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752b87:	8b 05 c7 df 43 00    	mov    eax,DWORD PTR [rip+0x43dfc7]        # b90b54 <r>
  752b8d:	85 c0                	test   eax,eax
  752b8f:	74 02                	je     752b93 <FUNC_IDE2(int*)+0x455b5>
  752b91:	eb ad                	jmp    752b40 <FUNC_IDE2(int*)+0x45562>
;*__LONG_IDEMOUSESELECT= 2 ;
  752b93:	48 8b 05 96 c4 43 00 	mov    rax,QWORD PTR [rip+0x43c496]        # b8f030 <__LONG_IDEMOUSESELECT>
  752b9a:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,2958,"ide_methods.bas");}while(r);
  752ba0:	8b 05 a2 b2 32 00    	mov    eax,DWORD PTR [rip+0x32b2a2]        # a7de48 <qbevent>
  752ba6:	85 c0                	test   eax,eax
  752ba8:	74 25                	je     752bcf <FUNC_IDE2(int*)+0x455f1>
  752baa:	48 8d 05 a2 98 2a 00 	lea    rax,[rip+0x2a98a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  752bb1:	48 89 c2             	mov    rdx,rax
  752bb4:	be 8e 0b 00 00       	mov    esi,0xb8e
  752bb9:	bf d6 63 00 00       	mov    edi,0x63d6
  752bbe:	e8 be 01 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752bc3:	8b 05 8b df 43 00    	mov    eax,DWORD PTR [rip+0x43df8b]        # b90b54 <r>
  752bc9:	85 c0                	test   eax,eax
  752bcb:	75 c6                	jne    752b93 <FUNC_IDE2(int*)+0x455b5>
  752bcd:	eb 01                	jmp    752bd0 <FUNC_IDE2(int*)+0x455f2>
  752bcf:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  752bd0:	48 8b 05 41 c4 43 00 	mov    rax,QWORD PTR [rip+0x43c441]        # b8f018 <__LONG_IDESELECT>
  752bd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2959,"ide_methods.bas");}while(r);
  752bdd:	8b 05 65 b2 32 00    	mov    eax,DWORD PTR [rip+0x32b265]        # a7de48 <qbevent>
  752be3:	85 c0                	test   eax,eax
  752be5:	74 26                	je     752c0d <FUNC_IDE2(int*)+0x4562f>
  752be7:	48 8d 05 65 98 2a 00 	lea    rax,[rip+0x2a9865]        # 9fc453 <_IO_stdin_used+0x1c453>
  752bee:	48 89 c2             	mov    rdx,rax
  752bf1:	be 8f 0b 00 00       	mov    esi,0xb8f
  752bf6:	bf d6 63 00 00       	mov    edi,0x63d6
  752bfb:	e8 81 01 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752c00:	8b 05 4e df 43 00    	mov    eax,DWORD PTR [rip+0x43df4e]        # b90b54 <r>
  752c06:	85 c0                	test   eax,eax
  752c08:	75 c6                	jne    752bd0 <FUNC_IDE2(int*)+0x455f2>
;S_37508:;
  752c0a:	90                   	nop
  752c0b:	eb 01                	jmp    752c0e <FUNC_IDE2(int*)+0x45630>
;if(!qbevent)break;evnt(25558,2959,"ide_methods.bas");}while(r);
  752c0d:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  752c0e:	48 8b 05 a3 c2 43 00 	mov    rax,QWORD PTR [rip+0x43c2a3]        # b8eeb8 <__LONG_MCLICK>
  752c15:	8b 00                	mov    eax,DWORD PTR [rax]
  752c17:	85 c0                	test   eax,eax
  752c19:	75 0e                	jne    752c29 <FUNC_IDE2(int*)+0x4564b>
  752c1b:	8b 05 1b b2 32 00    	mov    eax,DWORD PTR [rip+0x32b21b]        # a7de3c <new_error>
  752c21:	85 c0                	test   eax,eax
  752c23:	0f 84 f3 01 00 00    	je     752e1c <FUNC_IDE2(int*)+0x4583e>
;if(qbevent){evnt(25558,2965,"ide_methods.bas");if(r)goto S_37508;}
  752c29:	8b 05 19 b2 32 00    	mov    eax,DWORD PTR [rip+0x32b219]        # a7de48 <qbevent>
  752c2f:	85 c0                	test   eax,eax
  752c31:	74 25                	je     752c58 <FUNC_IDE2(int*)+0x4567a>
  752c33:	48 8d 05 19 98 2a 00 	lea    rax,[rip+0x2a9819]        # 9fc453 <_IO_stdin_used+0x1c453>
  752c3a:	48 89 c2             	mov    rdx,rax
  752c3d:	be 95 0b 00 00       	mov    esi,0xb95
  752c42:	bf d6 63 00 00       	mov    edi,0x63d6
  752c47:	e8 35 01 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752c4c:	8b 05 02 df 43 00    	mov    eax,DWORD PTR [rip+0x43df02]        # b90b54 <r>
  752c52:	85 c0                	test   eax,eax
  752c54:	74 03                	je     752c59 <FUNC_IDE2(int*)+0x4567b>
  752c56:	eb b6                	jmp    752c0e <FUNC_IDE2(int*)+0x45630>
;S_37509:;
  752c58:	90                   	nop
;if ((-(*__LONG_MY==(*__LONG_IDEWY- 5 )))||new_error){
  752c59:	48 8b 05 30 c2 43 00 	mov    rax,QWORD PTR [rip+0x43c230]        # b8ee90 <__LONG_MY>
  752c60:	8b 10                	mov    edx,DWORD PTR [rax]
  752c62:	48 8b 05 4f c6 43 00 	mov    rax,QWORD PTR [rip+0x43c64f]        # b8f2b8 <__LONG_IDEWY>
  752c69:	8b 00                	mov    eax,DWORD PTR [rax]
  752c6b:	83 e8 05             	sub    eax,0x5
  752c6e:	39 c2                	cmp    edx,eax
  752c70:	74 0e                	je     752c80 <FUNC_IDE2(int*)+0x456a2>
  752c72:	8b 05 c4 b1 32 00    	mov    eax,DWORD PTR [rip+0x32b1c4]        # a7de3c <new_error>
  752c78:	85 c0                	test   eax,eax
  752c7a:	0f 84 9c 01 00 00    	je     752e1c <FUNC_IDE2(int*)+0x4583e>
;if(qbevent){evnt(25558,2966,"ide_methods.bas");if(r)goto S_37509;}
  752c80:	8b 05 c2 b1 32 00    	mov    eax,DWORD PTR [rip+0x32b1c2]        # a7de48 <qbevent>
  752c86:	85 c0                	test   eax,eax
  752c88:	74 25                	je     752caf <FUNC_IDE2(int*)+0x456d1>
  752c8a:	48 8d 05 c2 97 2a 00 	lea    rax,[rip+0x2a97c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  752c91:	48 89 c2             	mov    rdx,rax
  752c94:	be 96 0b 00 00       	mov    esi,0xb96
  752c99:	bf d6 63 00 00       	mov    edi,0x63d6
  752c9e:	e8 de 00 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752ca3:	8b 05 ab de 43 00    	mov    eax,DWORD PTR [rip+0x43deab]        # b90b54 <r>
  752ca9:	85 c0                	test   eax,eax
  752cab:	74 02                	je     752caf <FUNC_IDE2(int*)+0x456d1>
  752cad:	eb aa                	jmp    752c59 <FUNC_IDE2(int*)+0x4567b>
;*_FUNC_IDE2_LONG_X=FUNC_IDEHBAR(&(pass4028= 2 ),&(pass4029=*__LONG_IDEWY- 5 ),&(pass4030=*__LONG_IDEWX- 2 ),__LONG_IDESX,&(pass4031= 608 ));
  752caf:	c7 85 2c e8 ff ff 60 	mov    DWORD PTR [rbp-0x17d4],0x260
  752cb6:	02 00 00 
  752cb9:	48 8b 0d 38 c3 43 00 	mov    rcx,QWORD PTR [rip+0x43c338]        # b8eff8 <__LONG_IDESX>
  752cc0:	48 8b 05 e9 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c5e9]        # b8f2b0 <__LONG_IDEWX>
  752cc7:	8b 00                	mov    eax,DWORD PTR [rax]
  752cc9:	83 e8 02             	sub    eax,0x2
  752ccc:	89 85 28 e8 ff ff    	mov    DWORD PTR [rbp-0x17d8],eax
  752cd2:	48 8b 05 df c5 43 00 	mov    rax,QWORD PTR [rip+0x43c5df]        # b8f2b8 <__LONG_IDEWY>
  752cd9:	8b 00                	mov    eax,DWORD PTR [rax]
  752cdb:	83 e8 05             	sub    eax,0x5
  752cde:	89 85 24 e8 ff ff    	mov    DWORD PTR [rbp-0x17dc],eax
  752ce4:	c7 85 20 e8 ff ff 02 	mov    DWORD PTR [rbp-0x17e0],0x2
  752ceb:	00 00 00 
  752cee:	48 8d bd 2c e8 ff ff 	lea    rdi,[rbp-0x17d4]
  752cf5:	48 8d 95 28 e8 ff ff 	lea    rdx,[rbp-0x17d8]
  752cfc:	48 8d b5 24 e8 ff ff 	lea    rsi,[rbp-0x17dc]
  752d03:	48 8d 85 20 e8 ff ff 	lea    rax,[rbp-0x17e0]
  752d0a:	49 89 f8             	mov    r8,rdi
  752d0d:	48 89 c7             	mov    rdi,rax
  752d10:	e8 74 07 06 00       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  752d15:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  752d1c:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,2967,"ide_methods.bas");}while(r);
  752d1e:	8b 05 24 b1 32 00    	mov    eax,DWORD PTR [rip+0x32b124]        # a7de48 <qbevent>
  752d24:	85 c0                	test   eax,eax
  752d26:	74 29                	je     752d51 <FUNC_IDE2(int*)+0x45773>
  752d28:	48 8d 05 24 97 2a 00 	lea    rax,[rip+0x2a9724]        # 9fc453 <_IO_stdin_used+0x1c453>
  752d2f:	48 89 c2             	mov    rdx,rax
  752d32:	be 97 0b 00 00       	mov    esi,0xb97
  752d37:	bf d6 63 00 00       	mov    edi,0x63d6
  752d3c:	e8 40 00 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752d41:	8b 05 0d de 43 00    	mov    eax,DWORD PTR [rip+0x43de0d]        # b90b54 <r>
  752d47:	85 c0                	test   eax,eax
  752d49:	0f 85 60 ff ff ff    	jne    752caf <FUNC_IDE2(int*)+0x456d1>
;S_37511:;
  752d4f:	eb 01                	jmp    752d52 <FUNC_IDE2(int*)+0x45774>
;if(!qbevent)break;evnt(25558,2967,"ide_methods.bas");}while(r);
  752d51:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X==*__LONG_MX))||new_error){
  752d52:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  752d59:	8b 10                	mov    edx,DWORD PTR [rax]
  752d5b:	48 8b 05 26 c1 43 00 	mov    rax,QWORD PTR [rip+0x43c126]        # b8ee88 <__LONG_MX>
  752d62:	8b 00                	mov    eax,DWORD PTR [rax]
  752d64:	39 c2                	cmp    edx,eax
  752d66:	74 0e                	je     752d76 <FUNC_IDE2(int*)+0x45798>
  752d68:	8b 05 ce b0 32 00    	mov    eax,DWORD PTR [rip+0x32b0ce]        # a7de3c <new_error>
  752d6e:	85 c0                	test   eax,eax
  752d70:	0f 84 a6 00 00 00    	je     752e1c <FUNC_IDE2(int*)+0x4583e>
;if(qbevent){evnt(25558,2968,"ide_methods.bas");if(r)goto S_37511;}
  752d76:	8b 05 cc b0 32 00    	mov    eax,DWORD PTR [rip+0x32b0cc]        # a7de48 <qbevent>
  752d7c:	85 c0                	test   eax,eax
  752d7e:	74 25                	je     752da5 <FUNC_IDE2(int*)+0x457c7>
  752d80:	48 8d 05 cc 96 2a 00 	lea    rax,[rip+0x2a96cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  752d87:	48 89 c2             	mov    rdx,rax
  752d8a:	be 98 0b 00 00       	mov    esi,0xb98
  752d8f:	bf d6 63 00 00       	mov    edi,0x63d6
  752d94:	e8 e8 ff cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752d99:	8b 05 b5 dd 43 00    	mov    eax,DWORD PTR [rip+0x43ddb5]        # b90b54 <r>
  752d9f:	85 c0                	test   eax,eax
  752da1:	74 02                	je     752da5 <FUNC_IDE2(int*)+0x457c7>
  752da3:	eb ad                	jmp    752d52 <FUNC_IDE2(int*)+0x45774>
;*__LONG_IDEMOUSESELECT= 3 ;
  752da5:	48 8b 05 84 c2 43 00 	mov    rax,QWORD PTR [rip+0x43c284]        # b8f030 <__LONG_IDEMOUSESELECT>
  752dac:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,2969,"ide_methods.bas");}while(r);
  752db2:	8b 05 90 b0 32 00    	mov    eax,DWORD PTR [rip+0x32b090]        # a7de48 <qbevent>
  752db8:	85 c0                	test   eax,eax
  752dba:	74 25                	je     752de1 <FUNC_IDE2(int*)+0x45803>
  752dbc:	48 8d 05 90 96 2a 00 	lea    rax,[rip+0x2a9690]        # 9fc453 <_IO_stdin_used+0x1c453>
  752dc3:	48 89 c2             	mov    rdx,rax
  752dc6:	be 99 0b 00 00       	mov    esi,0xb99
  752dcb:	bf d6 63 00 00       	mov    edi,0x63d6
  752dd0:	e8 ac ff cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752dd5:	8b 05 79 dd 43 00    	mov    eax,DWORD PTR [rip+0x43dd79]        # b90b54 <r>
  752ddb:	85 c0                	test   eax,eax
  752ddd:	75 c6                	jne    752da5 <FUNC_IDE2(int*)+0x457c7>
  752ddf:	eb 01                	jmp    752de2 <FUNC_IDE2(int*)+0x45804>
  752de1:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  752de2:	48 8b 05 2f c2 43 00 	mov    rax,QWORD PTR [rip+0x43c22f]        # b8f018 <__LONG_IDESELECT>
  752de9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2970,"ide_methods.bas");}while(r);
  752def:	8b 05 53 b0 32 00    	mov    eax,DWORD PTR [rip+0x32b053]        # a7de48 <qbevent>
  752df5:	85 c0                	test   eax,eax
  752df7:	74 26                	je     752e1f <FUNC_IDE2(int*)+0x45841>
  752df9:	48 8d 05 53 96 2a 00 	lea    rax,[rip+0x2a9653]        # 9fc453 <_IO_stdin_used+0x1c453>
  752e00:	48 89 c2             	mov    rdx,rax
  752e03:	be 9a 0b 00 00       	mov    esi,0xb9a
  752e08:	bf d6 63 00 00       	mov    edi,0x63d6
  752e0d:	e8 6f ff cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752e12:	8b 05 3c dd 43 00    	mov    eax,DWORD PTR [rip+0x43dd3c]        # b90b54 <r>
  752e18:	85 c0                	test   eax,eax
  752e1a:	75 c6                	jne    752de2 <FUNC_IDE2(int*)+0x45804>
;S_37517:;
  752e1c:	90                   	nop
  752e1d:	eb 01                	jmp    752e20 <FUNC_IDE2(int*)+0x45842>
;if(!qbevent)break;evnt(25558,2970,"ide_methods.bas");}while(r);
  752e1f:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_IDEMOUSESELECT== 0 )))||new_error){
  752e20:	48 8b 05 71 c0 43 00 	mov    rax,QWORD PTR [rip+0x43c071]        # b8ee98 <__LONG_MB>
  752e27:	8b 10                	mov    edx,DWORD PTR [rax]
  752e29:	48 8b 05 00 c2 43 00 	mov    rax,QWORD PTR [rip+0x43c200]        # b8f030 <__LONG_IDEMOUSESELECT>
  752e30:	8b 00                	mov    eax,DWORD PTR [rax]
  752e32:	85 c0                	test   eax,eax
  752e34:	0f 94 c0             	sete   al
  752e37:	0f b6 c0             	movzx  eax,al
  752e3a:	f7 d8                	neg    eax
  752e3c:	21 d0                	and    eax,edx
  752e3e:	85 c0                	test   eax,eax
  752e40:	75 0e                	jne    752e50 <FUNC_IDE2(int*)+0x45872>
  752e42:	8b 05 f4 af 32 00    	mov    eax,DWORD PTR [rip+0x32aff4]        # a7de3c <new_error>
  752e48:	85 c0                	test   eax,eax
  752e4a:	0f 84 5a 06 00 00    	je     7534aa <FUNC_IDE2(int*)+0x45ecc>
;if(qbevent){evnt(25558,2975,"ide_methods.bas");if(r)goto S_37517;}
  752e50:	8b 05 f2 af 32 00    	mov    eax,DWORD PTR [rip+0x32aff2]        # a7de48 <qbevent>
  752e56:	85 c0                	test   eax,eax
  752e58:	74 25                	je     752e7f <FUNC_IDE2(int*)+0x458a1>
  752e5a:	48 8d 05 f2 95 2a 00 	lea    rax,[rip+0x2a95f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  752e61:	48 89 c2             	mov    rdx,rax
  752e64:	be 9f 0b 00 00       	mov    esi,0xb9f
  752e69:	bf d6 63 00 00       	mov    edi,0x63d6
  752e6e:	e8 0e ff cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752e73:	8b 05 db dc 43 00    	mov    eax,DWORD PTR [rip+0x43dcdb]        # b90b54 <r>
  752e79:	85 c0                	test   eax,eax
  752e7b:	74 03                	je     752e80 <FUNC_IDE2(int*)+0x458a2>
  752e7d:	eb a1                	jmp    752e20 <FUNC_IDE2(int*)+0x45842>
;S_37518:;
  752e7f:	90                   	nop
;if (((-(*__LONG_MX==*__LONG_IDEWX))&(-(*__LONG_MY> 2 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 5 ))))||new_error){
  752e80:	48 8b 05 01 c0 43 00 	mov    rax,QWORD PTR [rip+0x43c001]        # b8ee88 <__LONG_MX>
  752e87:	8b 10                	mov    edx,DWORD PTR [rax]
  752e89:	48 8b 05 20 c4 43 00 	mov    rax,QWORD PTR [rip+0x43c420]        # b8f2b0 <__LONG_IDEWX>
  752e90:	8b 00                	mov    eax,DWORD PTR [rax]
  752e92:	39 c2                	cmp    edx,eax
  752e94:	0f 94 c0             	sete   al
  752e97:	0f b6 c0             	movzx  eax,al
  752e9a:	f7 d8                	neg    eax
  752e9c:	89 c2                	mov    edx,eax
  752e9e:	48 8b 05 eb bf 43 00 	mov    rax,QWORD PTR [rip+0x43bfeb]        # b8ee90 <__LONG_MY>
  752ea5:	8b 00                	mov    eax,DWORD PTR [rax]
  752ea7:	83 f8 02             	cmp    eax,0x2
  752eaa:	0f 9f c0             	setg   al
  752ead:	0f b6 c0             	movzx  eax,al
  752eb0:	f7 d8                	neg    eax
  752eb2:	89 d1                	mov    ecx,edx
  752eb4:	21 c1                	and    ecx,eax
  752eb6:	48 8b 05 d3 bf 43 00 	mov    rax,QWORD PTR [rip+0x43bfd3]        # b8ee90 <__LONG_MY>
  752ebd:	8b 10                	mov    edx,DWORD PTR [rax]
  752ebf:	48 8b 05 f2 c3 43 00 	mov    rax,QWORD PTR [rip+0x43c3f2]        # b8f2b8 <__LONG_IDEWY>
  752ec6:	8b 00                	mov    eax,DWORD PTR [rax]
  752ec8:	83 e8 05             	sub    eax,0x5
  752ecb:	39 c2                	cmp    edx,eax
  752ecd:	0f 9c c0             	setl   al
  752ed0:	0f b6 c0             	movzx  eax,al
  752ed3:	f7 d8                	neg    eax
  752ed5:	21 c8                	and    eax,ecx
  752ed7:	85 c0                	test   eax,eax
  752ed9:	75 0e                	jne    752ee9 <FUNC_IDE2(int*)+0x4590b>
  752edb:	8b 05 5b af 32 00    	mov    eax,DWORD PTR [rip+0x32af5b]        # a7de3c <new_error>
  752ee1:	85 c0                	test   eax,eax
  752ee3:	0f 84 c1 05 00 00    	je     7534aa <FUNC_IDE2(int*)+0x45ecc>
;if(qbevent){evnt(25558,2976,"ide_methods.bas");if(r)goto S_37518;}
  752ee9:	8b 05 59 af 32 00    	mov    eax,DWORD PTR [rip+0x32af59]        # a7de48 <qbevent>
  752eef:	85 c0                	test   eax,eax
  752ef1:	74 28                	je     752f1b <FUNC_IDE2(int*)+0x4593d>
  752ef3:	48 8d 05 59 95 2a 00 	lea    rax,[rip+0x2a9559]        # 9fc453 <_IO_stdin_used+0x1c453>
  752efa:	48 89 c2             	mov    rdx,rax
  752efd:	be a0 0b 00 00       	mov    esi,0xba0
  752f02:	bf d6 63 00 00       	mov    edi,0x63d6
  752f07:	e8 75 fe cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752f0c:	8b 05 42 dc 43 00    	mov    eax,DWORD PTR [rip+0x43dc42]        # b90b54 <r>
  752f12:	85 c0                	test   eax,eax
  752f14:	74 05                	je     752f1b <FUNC_IDE2(int*)+0x4593d>
  752f16:	e9 65 ff ff ff       	jmp    752e80 <FUNC_IDE2(int*)+0x458a2>
;*__LONG_IDESELECT= 0 ;
  752f1b:	48 8b 05 f6 c0 43 00 	mov    rax,QWORD PTR [rip+0x43c0f6]        # b8f018 <__LONG_IDESELECT>
  752f22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2977,"ide_methods.bas");}while(r);
  752f28:	8b 05 1a af 32 00    	mov    eax,DWORD PTR [rip+0x32af1a]        # a7de48 <qbevent>
  752f2e:	85 c0                	test   eax,eax
  752f30:	74 25                	je     752f57 <FUNC_IDE2(int*)+0x45979>
  752f32:	48 8d 05 1a 95 2a 00 	lea    rax,[rip+0x2a951a]        # 9fc453 <_IO_stdin_used+0x1c453>
  752f39:	48 89 c2             	mov    rdx,rax
  752f3c:	be a1 0b 00 00       	mov    esi,0xba1
  752f41:	bf d6 63 00 00       	mov    edi,0x63d6
  752f46:	e8 36 fe cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752f4b:	8b 05 03 dc 43 00    	mov    eax,DWORD PTR [rip+0x43dc03]        # b90b54 <r>
  752f51:	85 c0                	test   eax,eax
  752f53:	75 c6                	jne    752f1b <FUNC_IDE2(int*)+0x4593d>
;S_37520:;
  752f55:	eb 01                	jmp    752f58 <FUNC_IDE2(int*)+0x4597a>
;if(!qbevent)break;evnt(25558,2977,"ide_methods.bas");}while(r);
  752f57:	90                   	nop
;if ((-(*__LONG_MY== 3 ))||new_error){
  752f58:	48 8b 05 31 bf 43 00 	mov    rax,QWORD PTR [rip+0x43bf31]        # b8ee90 <__LONG_MY>
  752f5f:	8b 00                	mov    eax,DWORD PTR [rax]
  752f61:	83 f8 03             	cmp    eax,0x3
  752f64:	74 0e                	je     752f74 <FUNC_IDE2(int*)+0x45996>
  752f66:	8b 05 d0 ae 32 00    	mov    eax,DWORD PTR [rip+0x32aed0]        # a7de3c <new_error>
  752f6c:	85 c0                	test   eax,eax
  752f6e:	0f 84 db 00 00 00    	je     75304f <FUNC_IDE2(int*)+0x45a71>
;if(qbevent){evnt(25558,2978,"ide_methods.bas");if(r)goto S_37520;}
  752f74:	8b 05 ce ae 32 00    	mov    eax,DWORD PTR [rip+0x32aece]        # a7de48 <qbevent>
  752f7a:	85 c0                	test   eax,eax
  752f7c:	74 25                	je     752fa3 <FUNC_IDE2(int*)+0x459c5>
  752f7e:	48 8d 05 ce 94 2a 00 	lea    rax,[rip+0x2a94ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  752f85:	48 89 c2             	mov    rdx,rax
  752f88:	be a2 0b 00 00       	mov    esi,0xba2
  752f8d:	bf d6 63 00 00       	mov    edi,0x63d6
  752f92:	e8 ea fd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752f97:	8b 05 b7 db 43 00    	mov    eax,DWORD PTR [rip+0x43dbb7]        # b90b54 <r>
  752f9d:	85 c0                	test   eax,eax
  752f9f:	74 02                	je     752fa3 <FUNC_IDE2(int*)+0x459c5>
  752fa1:	eb b5                	jmp    752f58 <FUNC_IDE2(int*)+0x4597a>
;*__LONG_KB= 18432 ;
  752fa3:	48 8b 05 36 bf 43 00 	mov    rax,QWORD PTR [rip+0x43bf36]        # b8eee0 <__LONG_KB>
  752faa:	c7 00 00 48 00 00    	mov    DWORD PTR [rax],0x4800
;if(!qbevent)break;evnt(25558,2978,"ide_methods.bas");}while(r);
  752fb0:	8b 05 92 ae 32 00    	mov    eax,DWORD PTR [rip+0x32ae92]        # a7de48 <qbevent>
  752fb6:	85 c0                	test   eax,eax
  752fb8:	74 25                	je     752fdf <FUNC_IDE2(int*)+0x45a01>
  752fba:	48 8d 05 92 94 2a 00 	lea    rax,[rip+0x2a9492]        # 9fc453 <_IO_stdin_used+0x1c453>
  752fc1:	48 89 c2             	mov    rdx,rax
  752fc4:	be a2 0b 00 00       	mov    esi,0xba2
  752fc9:	bf d6 63 00 00       	mov    edi,0x63d6
  752fce:	e8 ae fd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  752fd3:	8b 05 7b db 43 00    	mov    eax,DWORD PTR [rip+0x43db7b]        # b90b54 <r>
  752fd9:	85 c0                	test   eax,eax
  752fdb:	75 c6                	jne    752fa3 <FUNC_IDE2(int*)+0x459c5>
  752fdd:	eb 01                	jmp    752fe0 <FUNC_IDE2(int*)+0x45a02>
  752fdf:	90                   	nop
;SUB_IDEWAIT();
  752fe0:	e8 43 c2 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,2978,"ide_methods.bas");}while(r);
  752fe5:	8b 05 5d ae 32 00    	mov    eax,DWORD PTR [rip+0x32ae5d]        # a7de48 <qbevent>
  752feb:	85 c0                	test   eax,eax
  752fed:	74 25                	je     753014 <FUNC_IDE2(int*)+0x45a36>
  752fef:	48 8d 05 5d 94 2a 00 	lea    rax,[rip+0x2a945d]        # 9fc453 <_IO_stdin_used+0x1c453>
  752ff6:	48 89 c2             	mov    rdx,rax
  752ff9:	be a2 0b 00 00       	mov    esi,0xba2
  752ffe:	bf d6 63 00 00       	mov    edi,0x63d6
  753003:	e8 79 fd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753008:	8b 05 46 db 43 00    	mov    eax,DWORD PTR [rip+0x43db46]        # b90b54 <r>
  75300e:	85 c0                	test   eax,eax
  753010:	75 ce                	jne    752fe0 <FUNC_IDE2(int*)+0x45a02>
  753012:	eb 01                	jmp    753015 <FUNC_IDE2(int*)+0x45a37>
  753014:	90                   	nop
;*__LONG_IDEMBMONITOR= 1 ;
  753015:	48 8b 05 1c c0 43 00 	mov    rax,QWORD PTR [rip+0x43c01c]        # b8f038 <__LONG_IDEMBMONITOR>
  75301c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2978,"ide_methods.bas");}while(r);
  753022:	8b 05 20 ae 32 00    	mov    eax,DWORD PTR [rip+0x32ae20]        # a7de48 <qbevent>
  753028:	85 c0                	test   eax,eax
  75302a:	74 26                	je     753052 <FUNC_IDE2(int*)+0x45a74>
  75302c:	48 8d 05 20 94 2a 00 	lea    rax,[rip+0x2a9420]        # 9fc453 <_IO_stdin_used+0x1c453>
  753033:	48 89 c2             	mov    rdx,rax
  753036:	be a2 0b 00 00       	mov    esi,0xba2
  75303b:	bf d6 63 00 00       	mov    edi,0x63d6
  753040:	e8 3c fd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753045:	8b 05 09 db 43 00    	mov    eax,DWORD PTR [rip+0x43db09]        # b90b54 <r>
  75304b:	85 c0                	test   eax,eax
  75304d:	75 c6                	jne    753015 <FUNC_IDE2(int*)+0x45a37>
;S_37525:;
  75304f:	90                   	nop
  753050:	eb 01                	jmp    753053 <FUNC_IDE2(int*)+0x45a75>
;if(!qbevent)break;evnt(25558,2978,"ide_methods.bas");}while(r);
  753052:	90                   	nop
;if ((-(*__LONG_MY==(*__LONG_IDEWY- 6 )))||new_error){
  753053:	48 8b 05 36 be 43 00 	mov    rax,QWORD PTR [rip+0x43be36]        # b8ee90 <__LONG_MY>
  75305a:	8b 10                	mov    edx,DWORD PTR [rax]
  75305c:	48 8b 05 55 c2 43 00 	mov    rax,QWORD PTR [rip+0x43c255]        # b8f2b8 <__LONG_IDEWY>
  753063:	8b 00                	mov    eax,DWORD PTR [rax]
  753065:	83 e8 06             	sub    eax,0x6
  753068:	39 c2                	cmp    edx,eax
  75306a:	74 0e                	je     75307a <FUNC_IDE2(int*)+0x45a9c>
  75306c:	8b 05 ca ad 32 00    	mov    eax,DWORD PTR [rip+0x32adca]        # a7de3c <new_error>
  753072:	85 c0                	test   eax,eax
  753074:	0f 84 db 00 00 00    	je     753155 <FUNC_IDE2(int*)+0x45b77>
;if(qbevent){evnt(25558,2979,"ide_methods.bas");if(r)goto S_37525;}
  75307a:	8b 05 c8 ad 32 00    	mov    eax,DWORD PTR [rip+0x32adc8]        # a7de48 <qbevent>
  753080:	85 c0                	test   eax,eax
  753082:	74 25                	je     7530a9 <FUNC_IDE2(int*)+0x45acb>
  753084:	48 8d 05 c8 93 2a 00 	lea    rax,[rip+0x2a93c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75308b:	48 89 c2             	mov    rdx,rax
  75308e:	be a3 0b 00 00       	mov    esi,0xba3
  753093:	bf d6 63 00 00       	mov    edi,0x63d6
  753098:	e8 e4 fc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75309d:	8b 05 b1 da 43 00    	mov    eax,DWORD PTR [rip+0x43dab1]        # b90b54 <r>
  7530a3:	85 c0                	test   eax,eax
  7530a5:	74 02                	je     7530a9 <FUNC_IDE2(int*)+0x45acb>
  7530a7:	eb aa                	jmp    753053 <FUNC_IDE2(int*)+0x45a75>
;*__LONG_KB= 20480 ;
  7530a9:	48 8b 05 30 be 43 00 	mov    rax,QWORD PTR [rip+0x43be30]        # b8eee0 <__LONG_KB>
  7530b0:	c7 00 00 50 00 00    	mov    DWORD PTR [rax],0x5000
;if(!qbevent)break;evnt(25558,2979,"ide_methods.bas");}while(r);
  7530b6:	8b 05 8c ad 32 00    	mov    eax,DWORD PTR [rip+0x32ad8c]        # a7de48 <qbevent>
  7530bc:	85 c0                	test   eax,eax
  7530be:	74 25                	je     7530e5 <FUNC_IDE2(int*)+0x45b07>
  7530c0:	48 8d 05 8c 93 2a 00 	lea    rax,[rip+0x2a938c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7530c7:	48 89 c2             	mov    rdx,rax
  7530ca:	be a3 0b 00 00       	mov    esi,0xba3
  7530cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7530d4:	e8 a8 fc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7530d9:	8b 05 75 da 43 00    	mov    eax,DWORD PTR [rip+0x43da75]        # b90b54 <r>
  7530df:	85 c0                	test   eax,eax
  7530e1:	75 c6                	jne    7530a9 <FUNC_IDE2(int*)+0x45acb>
  7530e3:	eb 01                	jmp    7530e6 <FUNC_IDE2(int*)+0x45b08>
  7530e5:	90                   	nop
;SUB_IDEWAIT();
  7530e6:	e8 3d c1 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,2979,"ide_methods.bas");}while(r);
  7530eb:	8b 05 57 ad 32 00    	mov    eax,DWORD PTR [rip+0x32ad57]        # a7de48 <qbevent>
  7530f1:	85 c0                	test   eax,eax
  7530f3:	74 25                	je     75311a <FUNC_IDE2(int*)+0x45b3c>
  7530f5:	48 8d 05 57 93 2a 00 	lea    rax,[rip+0x2a9357]        # 9fc453 <_IO_stdin_used+0x1c453>
  7530fc:	48 89 c2             	mov    rdx,rax
  7530ff:	be a3 0b 00 00       	mov    esi,0xba3
  753104:	bf d6 63 00 00       	mov    edi,0x63d6
  753109:	e8 73 fc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75310e:	8b 05 40 da 43 00    	mov    eax,DWORD PTR [rip+0x43da40]        # b90b54 <r>
  753114:	85 c0                	test   eax,eax
  753116:	75 ce                	jne    7530e6 <FUNC_IDE2(int*)+0x45b08>
  753118:	eb 01                	jmp    75311b <FUNC_IDE2(int*)+0x45b3d>
  75311a:	90                   	nop
;*__LONG_IDEMBMONITOR= 1 ;
  75311b:	48 8b 05 16 bf 43 00 	mov    rax,QWORD PTR [rip+0x43bf16]        # b8f038 <__LONG_IDEMBMONITOR>
  753122:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2979,"ide_methods.bas");}while(r);
  753128:	8b 05 1a ad 32 00    	mov    eax,DWORD PTR [rip+0x32ad1a]        # a7de48 <qbevent>
  75312e:	85 c0                	test   eax,eax
  753130:	74 26                	je     753158 <FUNC_IDE2(int*)+0x45b7a>
  753132:	48 8d 05 1a 93 2a 00 	lea    rax,[rip+0x2a931a]        # 9fc453 <_IO_stdin_used+0x1c453>
  753139:	48 89 c2             	mov    rdx,rax
  75313c:	be a3 0b 00 00       	mov    esi,0xba3
  753141:	bf d6 63 00 00       	mov    edi,0x63d6
  753146:	e8 36 fc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75314b:	8b 05 03 da 43 00    	mov    eax,DWORD PTR [rip+0x43da03]        # b90b54 <r>
  753151:	85 c0                	test   eax,eax
  753153:	75 c6                	jne    75311b <FUNC_IDE2(int*)+0x45b3d>
;S_37530:;
  753155:	90                   	nop
  753156:	eb 01                	jmp    753159 <FUNC_IDE2(int*)+0x45b7b>
;if(!qbevent)break;evnt(25558,2979,"ide_methods.bas");}while(r);
  753158:	90                   	nop
;if (((-(*__LONG_MY> 3 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 6 ))))||new_error){
  753159:	48 8b 05 30 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd30]        # b8ee90 <__LONG_MY>
  753160:	8b 00                	mov    eax,DWORD PTR [rax]
  753162:	83 f8 03             	cmp    eax,0x3
  753165:	0f 9f c0             	setg   al
  753168:	0f b6 c0             	movzx  eax,al
  75316b:	f7 d8                	neg    eax
  75316d:	89 c1                	mov    ecx,eax
  75316f:	48 8b 05 1a bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd1a]        # b8ee90 <__LONG_MY>
  753176:	8b 10                	mov    edx,DWORD PTR [rax]
  753178:	48 8b 05 39 c1 43 00 	mov    rax,QWORD PTR [rip+0x43c139]        # b8f2b8 <__LONG_IDEWY>
  75317f:	8b 00                	mov    eax,DWORD PTR [rax]
  753181:	83 e8 06             	sub    eax,0x6
  753184:	39 c2                	cmp    edx,eax
  753186:	0f 9c c0             	setl   al
  753189:	0f b6 c0             	movzx  eax,al
  75318c:	f7 d8                	neg    eax
  75318e:	21 c8                	and    eax,ecx
  753190:	85 c0                	test   eax,eax
  753192:	75 0e                	jne    7531a2 <FUNC_IDE2(int*)+0x45bc4>
  753194:	8b 05 a2 ac 32 00    	mov    eax,DWORD PTR [rip+0x32aca2]        # a7de3c <new_error>
  75319a:	85 c0                	test   eax,eax
  75319c:	0f 84 08 03 00 00    	je     7534aa <FUNC_IDE2(int*)+0x45ecc>
;if(qbevent){evnt(25558,2980,"ide_methods.bas");if(r)goto S_37530;}
  7531a2:	8b 05 a0 ac 32 00    	mov    eax,DWORD PTR [rip+0x32aca0]        # a7de48 <qbevent>
  7531a8:	85 c0                	test   eax,eax
  7531aa:	74 25                	je     7531d1 <FUNC_IDE2(int*)+0x45bf3>
  7531ac:	48 8d 05 a0 92 2a 00 	lea    rax,[rip+0x2a92a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7531b3:	48 89 c2             	mov    rdx,rax
  7531b6:	be a4 0b 00 00       	mov    esi,0xba4
  7531bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7531c0:	e8 bc fb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7531c5:	8b 05 89 d9 43 00    	mov    eax,DWORD PTR [rip+0x43d989]        # b90b54 <r>
  7531cb:	85 c0                	test   eax,eax
  7531cd:	74 03                	je     7531d2 <FUNC_IDE2(int*)+0x45bf4>
  7531cf:	eb 88                	jmp    753159 <FUNC_IDE2(int*)+0x45b7b>
;S_37531:;
  7531d1:	90                   	nop
;if ((-(*__LONG_IDEN> 1 ))||new_error){
  7531d2:	48 8b 05 df bd 43 00 	mov    rax,QWORD PTR [rip+0x43bddf]        # b8efb8 <__LONG_IDEN>
  7531d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7531db:	83 f8 01             	cmp    eax,0x1
  7531de:	7f 0e                	jg     7531ee <FUNC_IDE2(int*)+0x45c10>
  7531e0:	8b 05 56 ac 32 00    	mov    eax,DWORD PTR [rip+0x32ac56]        # a7de3c <new_error>
  7531e6:	85 c0                	test   eax,eax
  7531e8:	0f 84 bc 02 00 00    	je     7534aa <FUNC_IDE2(int*)+0x45ecc>
;if(qbevent){evnt(25558,2982,"ide_methods.bas");if(r)goto S_37531;}
  7531ee:	8b 05 54 ac 32 00    	mov    eax,DWORD PTR [rip+0x32ac54]        # a7de48 <qbevent>
  7531f4:	85 c0                	test   eax,eax
  7531f6:	74 25                	je     75321d <FUNC_IDE2(int*)+0x45c3f>
  7531f8:	48 8d 05 54 92 2a 00 	lea    rax,[rip+0x2a9254]        # 9fc453 <_IO_stdin_used+0x1c453>
  7531ff:	48 89 c2             	mov    rdx,rax
  753202:	be a6 0b 00 00       	mov    esi,0xba6
  753207:	bf d6 63 00 00       	mov    edi,0x63d6
  75320c:	e8 70 fb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753211:	8b 05 3d d9 43 00    	mov    eax,DWORD PTR [rip+0x43d93d]        # b90b54 <r>
  753217:	85 c0                	test   eax,eax
  753219:	74 02                	je     75321d <FUNC_IDE2(int*)+0x45c3f>
  75321b:	eb b5                	jmp    7531d2 <FUNC_IDE2(int*)+0x45bf4>
;*_FUNC_IDE2_LONG_Y=FUNC_IDEVBAR(__LONG_IDEWX,&(pass4032= 3 ),&(pass4033=*__LONG_IDEWY- 8 ),__LONG_IDECY,__LONG_IDEN);
  75321d:	48 8b 3d 94 bd 43 00 	mov    rdi,QWORD PTR [rip+0x43bd94]        # b8efb8 <__LONG_IDEN>
  753224:	48 8b 0d e5 bd 43 00 	mov    rcx,QWORD PTR [rip+0x43bde5]        # b8f010 <__LONG_IDECY>
  75322b:	48 8b 05 86 c0 43 00 	mov    rax,QWORD PTR [rip+0x43c086]        # b8f2b8 <__LONG_IDEWY>
  753232:	8b 00                	mov    eax,DWORD PTR [rax]
  753234:	83 e8 08             	sub    eax,0x8
  753237:	89 85 34 e8 ff ff    	mov    DWORD PTR [rbp-0x17cc],eax
  75323d:	c7 85 30 e8 ff ff 03 	mov    DWORD PTR [rbp-0x17d0],0x3
  753244:	00 00 00 
  753247:	48 8b 05 62 c0 43 00 	mov    rax,QWORD PTR [rip+0x43c062]        # b8f2b0 <__LONG_IDEWX>
  75324e:	48 8d 95 34 e8 ff ff 	lea    rdx,[rbp-0x17cc]
  753255:	48 8d b5 30 e8 ff ff 	lea    rsi,[rbp-0x17d0]
  75325c:	49 89 f8             	mov    r8,rdi
  75325f:	48 89 c7             	mov    rdi,rax
  753262:	e8 d9 af 0a 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  753267:	48 8b 95 30 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xed0]
  75326e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,2983,"ide_methods.bas");}while(r);
  753270:	8b 05 d2 ab 32 00    	mov    eax,DWORD PTR [rip+0x32abd2]        # a7de48 <qbevent>
  753276:	85 c0                	test   eax,eax
  753278:	74 25                	je     75329f <FUNC_IDE2(int*)+0x45cc1>
  75327a:	48 8d 05 d2 91 2a 00 	lea    rax,[rip+0x2a91d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  753281:	48 89 c2             	mov    rdx,rax
  753284:	be a7 0b 00 00       	mov    esi,0xba7
  753289:	bf d6 63 00 00       	mov    edi,0x63d6
  75328e:	e8 ee fa cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753293:	8b 05 bb d8 43 00    	mov    eax,DWORD PTR [rip+0x43d8bb]        # b90b54 <r>
  753299:	85 c0                	test   eax,eax
  75329b:	75 80                	jne    75321d <FUNC_IDE2(int*)+0x45c3f>
;S_37533:;
  75329d:	eb 01                	jmp    7532a0 <FUNC_IDE2(int*)+0x45cc2>
;if(!qbevent)break;evnt(25558,2983,"ide_methods.bas");}while(r);
  75329f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y!=*__LONG_MY))||new_error){
  7532a0:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7532a7:	8b 10                	mov    edx,DWORD PTR [rax]
  7532a9:	48 8b 05 e0 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbe0]        # b8ee90 <__LONG_MY>
  7532b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7532b2:	39 c2                	cmp    edx,eax
  7532b4:	75 0e                	jne    7532c4 <FUNC_IDE2(int*)+0x45ce6>
  7532b6:	8b 05 80 ab 32 00    	mov    eax,DWORD PTR [rip+0x32ab80]        # a7de3c <new_error>
  7532bc:	85 c0                	test   eax,eax
  7532be:	0f 84 e6 01 00 00    	je     7534aa <FUNC_IDE2(int*)+0x45ecc>
;if(qbevent){evnt(25558,2984,"ide_methods.bas");if(r)goto S_37533;}
  7532c4:	8b 05 7e ab 32 00    	mov    eax,DWORD PTR [rip+0x32ab7e]        # a7de48 <qbevent>
  7532ca:	85 c0                	test   eax,eax
  7532cc:	74 25                	je     7532f3 <FUNC_IDE2(int*)+0x45d15>
  7532ce:	48 8d 05 7e 91 2a 00 	lea    rax,[rip+0x2a917e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7532d5:	48 89 c2             	mov    rdx,rax
  7532d8:	be a8 0b 00 00       	mov    esi,0xba8
  7532dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7532e2:	e8 9a fa cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7532e7:	8b 05 67 d8 43 00    	mov    eax,DWORD PTR [rip+0x43d867]        # b90b54 <r>
  7532ed:	85 c0                	test   eax,eax
  7532ef:	74 03                	je     7532f4 <FUNC_IDE2(int*)+0x45d16>
  7532f1:	eb ad                	jmp    7532a0 <FUNC_IDE2(int*)+0x45cc2>
;S_37534:;
  7532f3:	90                   	nop
;if ((-(*__LONG_MY<*_FUNC_IDE2_LONG_Y))||new_error){
  7532f4:	48 8b 05 95 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb95]        # b8ee90 <__LONG_MY>
  7532fb:	8b 10                	mov    edx,DWORD PTR [rax]
  7532fd:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  753304:	8b 00                	mov    eax,DWORD PTR [rax]
  753306:	39 c2                	cmp    edx,eax
  753308:	7c 0e                	jl     753318 <FUNC_IDE2(int*)+0x45d3a>
  75330a:	8b 05 2c ab 32 00    	mov    eax,DWORD PTR [rip+0x32ab2c]        # a7de3c <new_error>
  753310:	85 c0                	test   eax,eax
  753312:	0f 84 e6 00 00 00    	je     7533fe <FUNC_IDE2(int*)+0x45e20>
;if(qbevent){evnt(25558,2985,"ide_methods.bas");if(r)goto S_37534;}
  753318:	8b 05 2a ab 32 00    	mov    eax,DWORD PTR [rip+0x32ab2a]        # a7de48 <qbevent>
  75331e:	85 c0                	test   eax,eax
  753320:	74 25                	je     753347 <FUNC_IDE2(int*)+0x45d69>
  753322:	48 8d 05 2a 91 2a 00 	lea    rax,[rip+0x2a912a]        # 9fc453 <_IO_stdin_used+0x1c453>
  753329:	48 89 c2             	mov    rdx,rax
  75332c:	be a9 0b 00 00       	mov    esi,0xba9
  753331:	bf d6 63 00 00       	mov    edi,0x63d6
  753336:	e8 46 fa cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75333b:	8b 05 13 d8 43 00    	mov    eax,DWORD PTR [rip+0x43d813]        # b90b54 <r>
  753341:	85 c0                	test   eax,eax
  753343:	74 02                	je     753347 <FUNC_IDE2(int*)+0x45d69>
  753345:	eb ad                	jmp    7532f4 <FUNC_IDE2(int*)+0x45d16>
;*__LONG_KB= 18688 ;
  753347:	48 8b 05 92 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb92]        # b8eee0 <__LONG_KB>
  75334e:	c7 00 00 49 00 00    	mov    DWORD PTR [rax],0x4900
;if(!qbevent)break;evnt(25558,2986,"ide_methods.bas");}while(r);
  753354:	8b 05 ee aa 32 00    	mov    eax,DWORD PTR [rip+0x32aaee]        # a7de48 <qbevent>
  75335a:	85 c0                	test   eax,eax
  75335c:	74 25                	je     753383 <FUNC_IDE2(int*)+0x45da5>
  75335e:	48 8d 05 ee 90 2a 00 	lea    rax,[rip+0x2a90ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  753365:	48 89 c2             	mov    rdx,rax
  753368:	be aa 0b 00 00       	mov    esi,0xbaa
  75336d:	bf d6 63 00 00       	mov    edi,0x63d6
  753372:	e8 0a fa cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753377:	8b 05 d7 d7 43 00    	mov    eax,DWORD PTR [rip+0x43d7d7]        # b90b54 <r>
  75337d:	85 c0                	test   eax,eax
  75337f:	75 c6                	jne    753347 <FUNC_IDE2(int*)+0x45d69>
  753381:	eb 01                	jmp    753384 <FUNC_IDE2(int*)+0x45da6>
  753383:	90                   	nop
;SUB_IDEWAIT();
  753384:	e8 9f be 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,2986,"ide_methods.bas");}while(r);
  753389:	8b 05 b9 aa 32 00    	mov    eax,DWORD PTR [rip+0x32aab9]        # a7de48 <qbevent>
  75338f:	85 c0                	test   eax,eax
  753391:	74 25                	je     7533b8 <FUNC_IDE2(int*)+0x45dda>
  753393:	48 8d 05 b9 90 2a 00 	lea    rax,[rip+0x2a90b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75339a:	48 89 c2             	mov    rdx,rax
  75339d:	be aa 0b 00 00       	mov    esi,0xbaa
  7533a2:	bf d6 63 00 00       	mov    edi,0x63d6
  7533a7:	e8 d5 f9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7533ac:	8b 05 a2 d7 43 00    	mov    eax,DWORD PTR [rip+0x43d7a2]        # b90b54 <r>
  7533b2:	85 c0                	test   eax,eax
  7533b4:	75 ce                	jne    753384 <FUNC_IDE2(int*)+0x45da6>
  7533b6:	eb 01                	jmp    7533b9 <FUNC_IDE2(int*)+0x45ddb>
  7533b8:	90                   	nop
;*__LONG_IDEMBMONITOR= 1 ;
  7533b9:	48 8b 05 78 bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc78]        # b8f038 <__LONG_IDEMBMONITOR>
  7533c0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2986,"ide_methods.bas");}while(r);
  7533c6:	8b 05 7c aa 32 00    	mov    eax,DWORD PTR [rip+0x32aa7c]        # a7de48 <qbevent>
  7533cc:	85 c0                	test   eax,eax
  7533ce:	74 28                	je     7533f8 <FUNC_IDE2(int*)+0x45e1a>
  7533d0:	48 8d 05 7c 90 2a 00 	lea    rax,[rip+0x2a907c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7533d7:	48 89 c2             	mov    rdx,rax
  7533da:	be aa 0b 00 00       	mov    esi,0xbaa
  7533df:	bf d6 63 00 00       	mov    edi,0x63d6
  7533e4:	e8 98 f9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7533e9:	8b 05 65 d7 43 00    	mov    eax,DWORD PTR [rip+0x43d765]        # b90b54 <r>
  7533ef:	85 c0                	test   eax,eax
  7533f1:	75 c6                	jne    7533b9 <FUNC_IDE2(int*)+0x45ddb>
;if ((-(*__LONG_MY<*_FUNC_IDE2_LONG_Y))||new_error){
  7533f3:	e9 b6 00 00 00       	jmp    7534ae <FUNC_IDE2(int*)+0x45ed0>
;if(!qbevent)break;evnt(25558,2986,"ide_methods.bas");}while(r);
  7533f8:	90                   	nop
;if ((-(*__LONG_MY<*_FUNC_IDE2_LONG_Y))||new_error){
  7533f9:	e9 b0 00 00 00       	jmp    7534ae <FUNC_IDE2(int*)+0x45ed0>
;*__LONG_KB= 20736 ;
  7533fe:	48 8b 05 db ba 43 00 	mov    rax,QWORD PTR [rip+0x43badb]        # b8eee0 <__LONG_KB>
  753405:	c7 00 00 51 00 00    	mov    DWORD PTR [rax],0x5100
;if(!qbevent)break;evnt(25558,2988,"ide_methods.bas");}while(r);
  75340b:	8b 05 37 aa 32 00    	mov    eax,DWORD PTR [rip+0x32aa37]        # a7de48 <qbevent>
  753411:	85 c0                	test   eax,eax
  753413:	74 25                	je     75343a <FUNC_IDE2(int*)+0x45e5c>
  753415:	48 8d 05 37 90 2a 00 	lea    rax,[rip+0x2a9037]        # 9fc453 <_IO_stdin_used+0x1c453>
  75341c:	48 89 c2             	mov    rdx,rax
  75341f:	be ac 0b 00 00       	mov    esi,0xbac
  753424:	bf d6 63 00 00       	mov    edi,0x63d6
  753429:	e8 53 f9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75342e:	8b 05 20 d7 43 00    	mov    eax,DWORD PTR [rip+0x43d720]        # b90b54 <r>
  753434:	85 c0                	test   eax,eax
  753436:	75 c6                	jne    7533fe <FUNC_IDE2(int*)+0x45e20>
  753438:	eb 01                	jmp    75343b <FUNC_IDE2(int*)+0x45e5d>
  75343a:	90                   	nop
;SUB_IDEWAIT();
  75343b:	e8 e8 bd 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,2988,"ide_methods.bas");}while(r);
  753440:	8b 05 02 aa 32 00    	mov    eax,DWORD PTR [rip+0x32aa02]        # a7de48 <qbevent>
  753446:	85 c0                	test   eax,eax
  753448:	74 25                	je     75346f <FUNC_IDE2(int*)+0x45e91>
  75344a:	48 8d 05 02 90 2a 00 	lea    rax,[rip+0x2a9002]        # 9fc453 <_IO_stdin_used+0x1c453>
  753451:	48 89 c2             	mov    rdx,rax
  753454:	be ac 0b 00 00       	mov    esi,0xbac
  753459:	bf d6 63 00 00       	mov    edi,0x63d6
  75345e:	e8 1e f9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753463:	8b 05 eb d6 43 00    	mov    eax,DWORD PTR [rip+0x43d6eb]        # b90b54 <r>
  753469:	85 c0                	test   eax,eax
  75346b:	75 ce                	jne    75343b <FUNC_IDE2(int*)+0x45e5d>
  75346d:	eb 01                	jmp    753470 <FUNC_IDE2(int*)+0x45e92>
  75346f:	90                   	nop
;*__LONG_IDEMBMONITOR= 1 ;
  753470:	48 8b 05 c1 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbc1]        # b8f038 <__LONG_IDEMBMONITOR>
  753477:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2988,"ide_methods.bas");}while(r);
  75347d:	8b 05 c5 a9 32 00    	mov    eax,DWORD PTR [rip+0x32a9c5]        # a7de48 <qbevent>
  753483:	85 c0                	test   eax,eax
  753485:	74 26                	je     7534ad <FUNC_IDE2(int*)+0x45ecf>
  753487:	48 8d 05 c5 8f 2a 00 	lea    rax,[rip+0x2a8fc5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75348e:	48 89 c2             	mov    rdx,rax
  753491:	be ac 0b 00 00       	mov    esi,0xbac
  753496:	bf d6 63 00 00       	mov    edi,0x63d6
  75349b:	e8 e1 f8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7534a0:	8b 05 ae d6 43 00    	mov    eax,DWORD PTR [rip+0x43d6ae]        # b90b54 <r>
  7534a6:	85 c0                	test   eax,eax
  7534a8:	75 c6                	jne    753470 <FUNC_IDE2(int*)+0x45e92>
;S_37548:;
  7534aa:	90                   	nop
  7534ab:	eb 01                	jmp    7534ae <FUNC_IDE2(int*)+0x45ed0>
;if(!qbevent)break;evnt(25558,2988,"ide_methods.bas");}while(r);
  7534ad:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_IDEMOUSESELECT== 0 )))||new_error){
  7534ae:	48 8b 05 e3 b9 43 00 	mov    rax,QWORD PTR [rip+0x43b9e3]        # b8ee98 <__LONG_MB>
  7534b5:	8b 10                	mov    edx,DWORD PTR [rax]
  7534b7:	48 8b 05 72 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb72]        # b8f030 <__LONG_IDEMOUSESELECT>
  7534be:	8b 00                	mov    eax,DWORD PTR [rax]
  7534c0:	85 c0                	test   eax,eax
  7534c2:	0f 94 c0             	sete   al
  7534c5:	0f b6 c0             	movzx  eax,al
  7534c8:	f7 d8                	neg    eax
  7534ca:	21 d0                	and    eax,edx
  7534cc:	85 c0                	test   eax,eax
  7534ce:	75 0e                	jne    7534de <FUNC_IDE2(int*)+0x45f00>
  7534d0:	8b 05 66 a9 32 00    	mov    eax,DWORD PTR [rip+0x32a966]        # a7de3c <new_error>
  7534d6:	85 c0                	test   eax,eax
  7534d8:	0f 84 c1 06 00 00    	je     753b9f <FUNC_IDE2(int*)+0x465c1>
;if(qbevent){evnt(25558,2996,"ide_methods.bas");if(r)goto S_37548;}
  7534de:	8b 05 64 a9 32 00    	mov    eax,DWORD PTR [rip+0x32a964]        # a7de48 <qbevent>
  7534e4:	85 c0                	test   eax,eax
  7534e6:	74 25                	je     75350d <FUNC_IDE2(int*)+0x45f2f>
  7534e8:	48 8d 05 64 8f 2a 00 	lea    rax,[rip+0x2a8f64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7534ef:	48 89 c2             	mov    rdx,rax
  7534f2:	be b4 0b 00 00       	mov    esi,0xbb4
  7534f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7534fc:	e8 80 f8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753501:	8b 05 4d d6 43 00    	mov    eax,DWORD PTR [rip+0x43d64d]        # b90b54 <r>
  753507:	85 c0                	test   eax,eax
  753509:	74 03                	je     75350e <FUNC_IDE2(int*)+0x45f30>
  75350b:	eb a1                	jmp    7534ae <FUNC_IDE2(int*)+0x45ed0>
;S_37549:;
  75350d:	90                   	nop
;if (((-(*__LONG_MY==(*__LONG_IDEWY- 5 )))&(-(*__LONG_MX> 1 ))&(-(*__LONG_MX<*__LONG_IDEWX)))||new_error){
  75350e:	48 8b 05 7b b9 43 00 	mov    rax,QWORD PTR [rip+0x43b97b]        # b8ee90 <__LONG_MY>
  753515:	8b 10                	mov    edx,DWORD PTR [rax]
  753517:	48 8b 05 9a bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd9a]        # b8f2b8 <__LONG_IDEWY>
  75351e:	8b 00                	mov    eax,DWORD PTR [rax]
  753520:	83 e8 05             	sub    eax,0x5
  753523:	39 c2                	cmp    edx,eax
  753525:	0f 94 c0             	sete   al
  753528:	0f b6 c0             	movzx  eax,al
  75352b:	f7 d8                	neg    eax
  75352d:	89 c2                	mov    edx,eax
  75352f:	48 8b 05 52 b9 43 00 	mov    rax,QWORD PTR [rip+0x43b952]        # b8ee88 <__LONG_MX>
  753536:	8b 00                	mov    eax,DWORD PTR [rax]
  753538:	83 f8 01             	cmp    eax,0x1
  75353b:	0f 9f c0             	setg   al
  75353e:	0f b6 c0             	movzx  eax,al
  753541:	f7 d8                	neg    eax
  753543:	89 d1                	mov    ecx,edx
  753545:	21 c1                	and    ecx,eax
  753547:	48 8b 05 3a b9 43 00 	mov    rax,QWORD PTR [rip+0x43b93a]        # b8ee88 <__LONG_MX>
  75354e:	8b 10                	mov    edx,DWORD PTR [rax]
  753550:	48 8b 05 59 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd59]        # b8f2b0 <__LONG_IDEWX>
  753557:	8b 00                	mov    eax,DWORD PTR [rax]
  753559:	39 c2                	cmp    edx,eax
  75355b:	0f 9c c0             	setl   al
  75355e:	0f b6 c0             	movzx  eax,al
  753561:	f7 d8                	neg    eax
  753563:	21 c8                	and    eax,ecx
  753565:	85 c0                	test   eax,eax
  753567:	75 0e                	jne    753577 <FUNC_IDE2(int*)+0x45f99>
  753569:	8b 05 cd a8 32 00    	mov    eax,DWORD PTR [rip+0x32a8cd]        # a7de3c <new_error>
  75356f:	85 c0                	test   eax,eax
  753571:	0f 84 28 06 00 00    	je     753b9f <FUNC_IDE2(int*)+0x465c1>
;if(qbevent){evnt(25558,2997,"ide_methods.bas");if(r)goto S_37549;}
  753577:	8b 05 cb a8 32 00    	mov    eax,DWORD PTR [rip+0x32a8cb]        # a7de48 <qbevent>
  75357d:	85 c0                	test   eax,eax
  75357f:	74 28                	je     7535a9 <FUNC_IDE2(int*)+0x45fcb>
  753581:	48 8d 05 cb 8e 2a 00 	lea    rax,[rip+0x2a8ecb]        # 9fc453 <_IO_stdin_used+0x1c453>
  753588:	48 89 c2             	mov    rdx,rax
  75358b:	be b5 0b 00 00       	mov    esi,0xbb5
  753590:	bf d6 63 00 00       	mov    edi,0x63d6
  753595:	e8 e7 f7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75359a:	8b 05 b4 d5 43 00    	mov    eax,DWORD PTR [rip+0x43d5b4]        # b90b54 <r>
  7535a0:	85 c0                	test   eax,eax
  7535a2:	74 05                	je     7535a9 <FUNC_IDE2(int*)+0x45fcb>
  7535a4:	e9 65 ff ff ff       	jmp    75350e <FUNC_IDE2(int*)+0x45f30>
;*__LONG_IDESELECT= 0 ;
  7535a9:	48 8b 05 68 ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba68]        # b8f018 <__LONG_IDESELECT>
  7535b0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2998,"ide_methods.bas");}while(r);
  7535b6:	8b 05 8c a8 32 00    	mov    eax,DWORD PTR [rip+0x32a88c]        # a7de48 <qbevent>
  7535bc:	85 c0                	test   eax,eax
  7535be:	74 25                	je     7535e5 <FUNC_IDE2(int*)+0x46007>
  7535c0:	48 8d 05 8c 8e 2a 00 	lea    rax,[rip+0x2a8e8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7535c7:	48 89 c2             	mov    rdx,rax
  7535ca:	be b6 0b 00 00       	mov    esi,0xbb6
  7535cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7535d4:	e8 a8 f7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7535d9:	8b 05 75 d5 43 00    	mov    eax,DWORD PTR [rip+0x43d575]        # b90b54 <r>
  7535df:	85 c0                	test   eax,eax
  7535e1:	75 c6                	jne    7535a9 <FUNC_IDE2(int*)+0x45fcb>
;S_37551:;
  7535e3:	eb 01                	jmp    7535e6 <FUNC_IDE2(int*)+0x46008>
;if(!qbevent)break;evnt(25558,2998,"ide_methods.bas");}while(r);
  7535e5:	90                   	nop
;if ((-(*__LONG_MX== 2 ))||new_error){
  7535e6:	48 8b 05 9b b8 43 00 	mov    rax,QWORD PTR [rip+0x43b89b]        # b8ee88 <__LONG_MX>
  7535ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7535ef:	83 f8 02             	cmp    eax,0x2
  7535f2:	74 0e                	je     753602 <FUNC_IDE2(int*)+0x46024>
  7535f4:	8b 05 42 a8 32 00    	mov    eax,DWORD PTR [rip+0x32a842]        # a7de3c <new_error>
  7535fa:	85 c0                	test   eax,eax
  7535fc:	0f 84 db 00 00 00    	je     7536dd <FUNC_IDE2(int*)+0x460ff>
;if(qbevent){evnt(25558,2999,"ide_methods.bas");if(r)goto S_37551;}
  753602:	8b 05 40 a8 32 00    	mov    eax,DWORD PTR [rip+0x32a840]        # a7de48 <qbevent>
  753608:	85 c0                	test   eax,eax
  75360a:	74 25                	je     753631 <FUNC_IDE2(int*)+0x46053>
  75360c:	48 8d 05 40 8e 2a 00 	lea    rax,[rip+0x2a8e40]        # 9fc453 <_IO_stdin_used+0x1c453>
  753613:	48 89 c2             	mov    rdx,rax
  753616:	be b7 0b 00 00       	mov    esi,0xbb7
  75361b:	bf d6 63 00 00       	mov    edi,0x63d6
  753620:	e8 5c f7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753625:	8b 05 29 d5 43 00    	mov    eax,DWORD PTR [rip+0x43d529]        # b90b54 <r>
  75362b:	85 c0                	test   eax,eax
  75362d:	74 02                	je     753631 <FUNC_IDE2(int*)+0x46053>
  75362f:	eb b5                	jmp    7535e6 <FUNC_IDE2(int*)+0x46008>
;*__LONG_KB= 19200 ;
  753631:	48 8b 05 a8 b8 43 00 	mov    rax,QWORD PTR [rip+0x43b8a8]        # b8eee0 <__LONG_KB>
  753638:	c7 00 00 4b 00 00    	mov    DWORD PTR [rax],0x4b00
;if(!qbevent)break;evnt(25558,2999,"ide_methods.bas");}while(r);
  75363e:	8b 05 04 a8 32 00    	mov    eax,DWORD PTR [rip+0x32a804]        # a7de48 <qbevent>
  753644:	85 c0                	test   eax,eax
  753646:	74 25                	je     75366d <FUNC_IDE2(int*)+0x4608f>
  753648:	48 8d 05 04 8e 2a 00 	lea    rax,[rip+0x2a8e04]        # 9fc453 <_IO_stdin_used+0x1c453>
  75364f:	48 89 c2             	mov    rdx,rax
  753652:	be b7 0b 00 00       	mov    esi,0xbb7
  753657:	bf d6 63 00 00       	mov    edi,0x63d6
  75365c:	e8 20 f7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753661:	8b 05 ed d4 43 00    	mov    eax,DWORD PTR [rip+0x43d4ed]        # b90b54 <r>
  753667:	85 c0                	test   eax,eax
  753669:	75 c6                	jne    753631 <FUNC_IDE2(int*)+0x46053>
  75366b:	eb 01                	jmp    75366e <FUNC_IDE2(int*)+0x46090>
  75366d:	90                   	nop
;SUB_IDEWAIT();
  75366e:	e8 b5 bb 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,2999,"ide_methods.bas");}while(r);
  753673:	8b 05 cf a7 32 00    	mov    eax,DWORD PTR [rip+0x32a7cf]        # a7de48 <qbevent>
  753679:	85 c0                	test   eax,eax
  75367b:	74 25                	je     7536a2 <FUNC_IDE2(int*)+0x460c4>
  75367d:	48 8d 05 cf 8d 2a 00 	lea    rax,[rip+0x2a8dcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  753684:	48 89 c2             	mov    rdx,rax
  753687:	be b7 0b 00 00       	mov    esi,0xbb7
  75368c:	bf d6 63 00 00       	mov    edi,0x63d6
  753691:	e8 eb f6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753696:	8b 05 b8 d4 43 00    	mov    eax,DWORD PTR [rip+0x43d4b8]        # b90b54 <r>
  75369c:	85 c0                	test   eax,eax
  75369e:	75 ce                	jne    75366e <FUNC_IDE2(int*)+0x46090>
  7536a0:	eb 01                	jmp    7536a3 <FUNC_IDE2(int*)+0x460c5>
  7536a2:	90                   	nop
;*__LONG_IDEMBMONITOR= 1 ;
  7536a3:	48 8b 05 8e b9 43 00 	mov    rax,QWORD PTR [rip+0x43b98e]        # b8f038 <__LONG_IDEMBMONITOR>
  7536aa:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2999,"ide_methods.bas");}while(r);
  7536b0:	8b 05 92 a7 32 00    	mov    eax,DWORD PTR [rip+0x32a792]        # a7de48 <qbevent>
  7536b6:	85 c0                	test   eax,eax
  7536b8:	74 26                	je     7536e0 <FUNC_IDE2(int*)+0x46102>
  7536ba:	48 8d 05 92 8d 2a 00 	lea    rax,[rip+0x2a8d92]        # 9fc453 <_IO_stdin_used+0x1c453>
  7536c1:	48 89 c2             	mov    rdx,rax
  7536c4:	be b7 0b 00 00       	mov    esi,0xbb7
  7536c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7536ce:	e8 ae f6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7536d3:	8b 05 7b d4 43 00    	mov    eax,DWORD PTR [rip+0x43d47b]        # b90b54 <r>
  7536d9:	85 c0                	test   eax,eax
  7536db:	75 c6                	jne    7536a3 <FUNC_IDE2(int*)+0x460c5>
;S_37556:;
  7536dd:	90                   	nop
  7536de:	eb 01                	jmp    7536e1 <FUNC_IDE2(int*)+0x46103>
;if(!qbevent)break;evnt(25558,2999,"ide_methods.bas");}while(r);
  7536e0:	90                   	nop
;if ((-(*__LONG_MX==(*__LONG_IDEWX- 1 )))||new_error){
  7536e1:	48 8b 05 a0 b7 43 00 	mov    rax,QWORD PTR [rip+0x43b7a0]        # b8ee88 <__LONG_MX>
  7536e8:	8b 10                	mov    edx,DWORD PTR [rax]
  7536ea:	48 8b 05 bf bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbbf]        # b8f2b0 <__LONG_IDEWX>
  7536f1:	8b 00                	mov    eax,DWORD PTR [rax]
  7536f3:	83 e8 01             	sub    eax,0x1
  7536f6:	39 c2                	cmp    edx,eax
  7536f8:	74 0e                	je     753708 <FUNC_IDE2(int*)+0x4612a>
  7536fa:	8b 05 3c a7 32 00    	mov    eax,DWORD PTR [rip+0x32a73c]        # a7de3c <new_error>
  753700:	85 c0                	test   eax,eax
  753702:	0f 84 db 00 00 00    	je     7537e3 <FUNC_IDE2(int*)+0x46205>
;if(qbevent){evnt(25558,3000,"ide_methods.bas");if(r)goto S_37556;}
  753708:	8b 05 3a a7 32 00    	mov    eax,DWORD PTR [rip+0x32a73a]        # a7de48 <qbevent>
  75370e:	85 c0                	test   eax,eax
  753710:	74 25                	je     753737 <FUNC_IDE2(int*)+0x46159>
  753712:	48 8d 05 3a 8d 2a 00 	lea    rax,[rip+0x2a8d3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  753719:	48 89 c2             	mov    rdx,rax
  75371c:	be b8 0b 00 00       	mov    esi,0xbb8
  753721:	bf d6 63 00 00       	mov    edi,0x63d6
  753726:	e8 56 f6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75372b:	8b 05 23 d4 43 00    	mov    eax,DWORD PTR [rip+0x43d423]        # b90b54 <r>
  753731:	85 c0                	test   eax,eax
  753733:	74 02                	je     753737 <FUNC_IDE2(int*)+0x46159>
  753735:	eb aa                	jmp    7536e1 <FUNC_IDE2(int*)+0x46103>
;*__LONG_KB= 19712 ;
  753737:	48 8b 05 a2 b7 43 00 	mov    rax,QWORD PTR [rip+0x43b7a2]        # b8eee0 <__LONG_KB>
  75373e:	c7 00 00 4d 00 00    	mov    DWORD PTR [rax],0x4d00
;if(!qbevent)break;evnt(25558,3000,"ide_methods.bas");}while(r);
  753744:	8b 05 fe a6 32 00    	mov    eax,DWORD PTR [rip+0x32a6fe]        # a7de48 <qbevent>
  75374a:	85 c0                	test   eax,eax
  75374c:	74 25                	je     753773 <FUNC_IDE2(int*)+0x46195>
  75374e:	48 8d 05 fe 8c 2a 00 	lea    rax,[rip+0x2a8cfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  753755:	48 89 c2             	mov    rdx,rax
  753758:	be b8 0b 00 00       	mov    esi,0xbb8
  75375d:	bf d6 63 00 00       	mov    edi,0x63d6
  753762:	e8 1a f6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753767:	8b 05 e7 d3 43 00    	mov    eax,DWORD PTR [rip+0x43d3e7]        # b90b54 <r>
  75376d:	85 c0                	test   eax,eax
  75376f:	75 c6                	jne    753737 <FUNC_IDE2(int*)+0x46159>
  753771:	eb 01                	jmp    753774 <FUNC_IDE2(int*)+0x46196>
  753773:	90                   	nop
;SUB_IDEWAIT();
  753774:	e8 af ba 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,3000,"ide_methods.bas");}while(r);
  753779:	8b 05 c9 a6 32 00    	mov    eax,DWORD PTR [rip+0x32a6c9]        # a7de48 <qbevent>
  75377f:	85 c0                	test   eax,eax
  753781:	74 25                	je     7537a8 <FUNC_IDE2(int*)+0x461ca>
  753783:	48 8d 05 c9 8c 2a 00 	lea    rax,[rip+0x2a8cc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75378a:	48 89 c2             	mov    rdx,rax
  75378d:	be b8 0b 00 00       	mov    esi,0xbb8
  753792:	bf d6 63 00 00       	mov    edi,0x63d6
  753797:	e8 e5 f5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75379c:	8b 05 b2 d3 43 00    	mov    eax,DWORD PTR [rip+0x43d3b2]        # b90b54 <r>
  7537a2:	85 c0                	test   eax,eax
  7537a4:	75 ce                	jne    753774 <FUNC_IDE2(int*)+0x46196>
  7537a6:	eb 01                	jmp    7537a9 <FUNC_IDE2(int*)+0x461cb>
  7537a8:	90                   	nop
;*__LONG_IDEMBMONITOR= 1 ;
  7537a9:	48 8b 05 88 b8 43 00 	mov    rax,QWORD PTR [rip+0x43b888]        # b8f038 <__LONG_IDEMBMONITOR>
  7537b0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3000,"ide_methods.bas");}while(r);
  7537b6:	8b 05 8c a6 32 00    	mov    eax,DWORD PTR [rip+0x32a68c]        # a7de48 <qbevent>
  7537bc:	85 c0                	test   eax,eax
  7537be:	74 26                	je     7537e6 <FUNC_IDE2(int*)+0x46208>
  7537c0:	48 8d 05 8c 8c 2a 00 	lea    rax,[rip+0x2a8c8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7537c7:	48 89 c2             	mov    rdx,rax
  7537ca:	be b8 0b 00 00       	mov    esi,0xbb8
  7537cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7537d4:	e8 a8 f5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7537d9:	8b 05 75 d3 43 00    	mov    eax,DWORD PTR [rip+0x43d375]        # b90b54 <r>
  7537df:	85 c0                	test   eax,eax
  7537e1:	75 c6                	jne    7537a9 <FUNC_IDE2(int*)+0x461cb>
;S_37561:;
  7537e3:	90                   	nop
  7537e4:	eb 01                	jmp    7537e7 <FUNC_IDE2(int*)+0x46209>
;if(!qbevent)break;evnt(25558,3000,"ide_methods.bas");}while(r);
  7537e6:	90                   	nop
;if (((-(*__LONG_MX> 2 ))&(-(*__LONG_MX<(*__LONG_IDEWX- 1 ))))||new_error){
  7537e7:	48 8b 05 9a b6 43 00 	mov    rax,QWORD PTR [rip+0x43b69a]        # b8ee88 <__LONG_MX>
  7537ee:	8b 00                	mov    eax,DWORD PTR [rax]
  7537f0:	83 f8 02             	cmp    eax,0x2
  7537f3:	0f 9f c0             	setg   al
  7537f6:	0f b6 c0             	movzx  eax,al
  7537f9:	f7 d8                	neg    eax
  7537fb:	89 c1                	mov    ecx,eax
  7537fd:	48 8b 05 84 b6 43 00 	mov    rax,QWORD PTR [rip+0x43b684]        # b8ee88 <__LONG_MX>
  753804:	8b 10                	mov    edx,DWORD PTR [rax]
  753806:	48 8b 05 a3 ba 43 00 	mov    rax,QWORD PTR [rip+0x43baa3]        # b8f2b0 <__LONG_IDEWX>
  75380d:	8b 00                	mov    eax,DWORD PTR [rax]
  75380f:	83 e8 01             	sub    eax,0x1
  753812:	39 c2                	cmp    edx,eax
  753814:	0f 9c c0             	setl   al
  753817:	0f b6 c0             	movzx  eax,al
  75381a:	f7 d8                	neg    eax
  75381c:	21 c8                	and    eax,ecx
  75381e:	85 c0                	test   eax,eax
  753820:	75 0e                	jne    753830 <FUNC_IDE2(int*)+0x46252>
  753822:	8b 05 14 a6 32 00    	mov    eax,DWORD PTR [rip+0x32a614]        # a7de3c <new_error>
  753828:	85 c0                	test   eax,eax
  75382a:	0f 84 6f 03 00 00    	je     753b9f <FUNC_IDE2(int*)+0x465c1>
;if(qbevent){evnt(25558,3001,"ide_methods.bas");if(r)goto S_37561;}
  753830:	8b 05 12 a6 32 00    	mov    eax,DWORD PTR [rip+0x32a612]        # a7de48 <qbevent>
  753836:	85 c0                	test   eax,eax
  753838:	74 25                	je     75385f <FUNC_IDE2(int*)+0x46281>
  75383a:	48 8d 05 12 8c 2a 00 	lea    rax,[rip+0x2a8c12]        # 9fc453 <_IO_stdin_used+0x1c453>
  753841:	48 89 c2             	mov    rdx,rax
  753844:	be b9 0b 00 00       	mov    esi,0xbb9
  753849:	bf d6 63 00 00       	mov    edi,0x63d6
  75384e:	e8 2e f5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753853:	8b 05 fb d2 43 00    	mov    eax,DWORD PTR [rip+0x43d2fb]        # b90b54 <r>
  753859:	85 c0                	test   eax,eax
  75385b:	74 02                	je     75385f <FUNC_IDE2(int*)+0x46281>
  75385d:	eb 88                	jmp    7537e7 <FUNC_IDE2(int*)+0x46209>
;*_FUNC_IDE2_LONG_X=FUNC_IDEHBAR(&(pass4034= 2 ),&(pass4035=*__LONG_IDEWY- 5 ),&(pass4036=*__LONG_IDEWX- 2 ),__LONG_IDESX,&(pass4037= 608 ));
  75385f:	c7 85 44 e8 ff ff 60 	mov    DWORD PTR [rbp-0x17bc],0x260
  753866:	02 00 00 
  753869:	48 8b 0d 88 b7 43 00 	mov    rcx,QWORD PTR [rip+0x43b788]        # b8eff8 <__LONG_IDESX>
  753870:	48 8b 05 39 ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba39]        # b8f2b0 <__LONG_IDEWX>
  753877:	8b 00                	mov    eax,DWORD PTR [rax]
  753879:	83 e8 02             	sub    eax,0x2
  75387c:	89 85 40 e8 ff ff    	mov    DWORD PTR [rbp-0x17c0],eax
  753882:	48 8b 05 2f ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba2f]        # b8f2b8 <__LONG_IDEWY>
  753889:	8b 00                	mov    eax,DWORD PTR [rax]
  75388b:	83 e8 05             	sub    eax,0x5
  75388e:	89 85 3c e8 ff ff    	mov    DWORD PTR [rbp-0x17c4],eax
  753894:	c7 85 38 e8 ff ff 02 	mov    DWORD PTR [rbp-0x17c8],0x2
  75389b:	00 00 00 
  75389e:	48 8d bd 44 e8 ff ff 	lea    rdi,[rbp-0x17bc]
  7538a5:	48 8d 95 40 e8 ff ff 	lea    rdx,[rbp-0x17c0]
  7538ac:	48 8d b5 3c e8 ff ff 	lea    rsi,[rbp-0x17c4]
  7538b3:	48 8d 85 38 e8 ff ff 	lea    rax,[rbp-0x17c8]
  7538ba:	49 89 f8             	mov    r8,rdi
  7538bd:	48 89 c7             	mov    rdi,rax
  7538c0:	e8 c4 fb 05 00       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  7538c5:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  7538cc:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,3003,"ide_methods.bas");}while(r);
  7538ce:	8b 05 74 a5 32 00    	mov    eax,DWORD PTR [rip+0x32a574]        # a7de48 <qbevent>
  7538d4:	85 c0                	test   eax,eax
  7538d6:	74 29                	je     753901 <FUNC_IDE2(int*)+0x46323>
  7538d8:	48 8d 05 74 8b 2a 00 	lea    rax,[rip+0x2a8b74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7538df:	48 89 c2             	mov    rdx,rax
  7538e2:	be bb 0b 00 00       	mov    esi,0xbbb
  7538e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7538ec:	e8 90 f4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7538f1:	8b 05 5d d2 43 00    	mov    eax,DWORD PTR [rip+0x43d25d]        # b90b54 <r>
  7538f7:	85 c0                	test   eax,eax
  7538f9:	0f 85 60 ff ff ff    	jne    75385f <FUNC_IDE2(int*)+0x46281>
;S_37563:;
  7538ff:	eb 01                	jmp    753902 <FUNC_IDE2(int*)+0x46324>
;if(!qbevent)break;evnt(25558,3003,"ide_methods.bas");}while(r);
  753901:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X!=*__LONG_MX))||new_error){
  753902:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  753909:	8b 10                	mov    edx,DWORD PTR [rax]
  75390b:	48 8b 05 76 b5 43 00 	mov    rax,QWORD PTR [rip+0x43b576]        # b8ee88 <__LONG_MX>
  753912:	8b 00                	mov    eax,DWORD PTR [rax]
  753914:	39 c2                	cmp    edx,eax
  753916:	75 0e                	jne    753926 <FUNC_IDE2(int*)+0x46348>
  753918:	8b 05 1e a5 32 00    	mov    eax,DWORD PTR [rip+0x32a51e]        # a7de3c <new_error>
  75391e:	85 c0                	test   eax,eax
  753920:	0f 84 79 02 00 00    	je     753b9f <FUNC_IDE2(int*)+0x465c1>
;if(qbevent){evnt(25558,3004,"ide_methods.bas");if(r)goto S_37563;}
  753926:	8b 05 1c a5 32 00    	mov    eax,DWORD PTR [rip+0x32a51c]        # a7de48 <qbevent>
  75392c:	85 c0                	test   eax,eax
  75392e:	74 25                	je     753955 <FUNC_IDE2(int*)+0x46377>
  753930:	48 8d 05 1c 8b 2a 00 	lea    rax,[rip+0x2a8b1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  753937:	48 89 c2             	mov    rdx,rax
  75393a:	be bc 0b 00 00       	mov    esi,0xbbc
  75393f:	bf d6 63 00 00       	mov    edi,0x63d6
  753944:	e8 38 f4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753949:	8b 05 05 d2 43 00    	mov    eax,DWORD PTR [rip+0x43d205]        # b90b54 <r>
  75394f:	85 c0                	test   eax,eax
  753951:	74 03                	je     753956 <FUNC_IDE2(int*)+0x46378>
  753953:	eb ad                	jmp    753902 <FUNC_IDE2(int*)+0x46324>
;S_37564:;
  753955:	90                   	nop
;if ((-(*__LONG_MX<*_FUNC_IDE2_LONG_X))||new_error){
  753956:	48 8b 05 2b b5 43 00 	mov    rax,QWORD PTR [rip+0x43b52b]        # b8ee88 <__LONG_MX>
  75395d:	8b 10                	mov    edx,DWORD PTR [rax]
  75395f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  753966:	8b 00                	mov    eax,DWORD PTR [rax]
  753968:	39 c2                	cmp    edx,eax
  75396a:	7c 0e                	jl     75397a <FUNC_IDE2(int*)+0x4639c>
  75396c:	8b 05 ca a4 32 00    	mov    eax,DWORD PTR [rip+0x32a4ca]        # a7de3c <new_error>
  753972:	85 c0                	test   eax,eax
  753974:	0f 84 71 01 00 00    	je     753aeb <FUNC_IDE2(int*)+0x4650d>
;if(qbevent){evnt(25558,3005,"ide_methods.bas");if(r)goto S_37564;}
  75397a:	8b 05 c8 a4 32 00    	mov    eax,DWORD PTR [rip+0x32a4c8]        # a7de48 <qbevent>
  753980:	85 c0                	test   eax,eax
  753982:	74 25                	je     7539a9 <FUNC_IDE2(int*)+0x463cb>
  753984:	48 8d 05 c8 8a 2a 00 	lea    rax,[rip+0x2a8ac8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75398b:	48 89 c2             	mov    rdx,rax
  75398e:	be bd 0b 00 00       	mov    esi,0xbbd
  753993:	bf d6 63 00 00       	mov    edi,0x63d6
  753998:	e8 e4 f3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75399d:	8b 05 b1 d1 43 00    	mov    eax,DWORD PTR [rip+0x43d1b1]        # b90b54 <r>
  7539a3:	85 c0                	test   eax,eax
  7539a5:	74 02                	je     7539a9 <FUNC_IDE2(int*)+0x463cb>
  7539a7:	eb ad                	jmp    753956 <FUNC_IDE2(int*)+0x46378>
;*__LONG_IDECX=*__LONG_IDECX- 8 ;
  7539a9:	48 8b 05 58 b6 43 00 	mov    rax,QWORD PTR [rip+0x43b658]        # b8f008 <__LONG_IDECX>
  7539b0:	8b 10                	mov    edx,DWORD PTR [rax]
  7539b2:	48 8b 05 4f b6 43 00 	mov    rax,QWORD PTR [rip+0x43b64f]        # b8f008 <__LONG_IDECX>
  7539b9:	83 ea 08             	sub    edx,0x8
  7539bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3006,"ide_methods.bas");}while(r);
  7539be:	8b 05 84 a4 32 00    	mov    eax,DWORD PTR [rip+0x32a484]        # a7de48 <qbevent>
  7539c4:	85 c0                	test   eax,eax
  7539c6:	74 25                	je     7539ed <FUNC_IDE2(int*)+0x4640f>
  7539c8:	48 8d 05 84 8a 2a 00 	lea    rax,[rip+0x2a8a84]        # 9fc453 <_IO_stdin_used+0x1c453>
  7539cf:	48 89 c2             	mov    rdx,rax
  7539d2:	be be 0b 00 00       	mov    esi,0xbbe
  7539d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7539dc:	e8 a0 f3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7539e1:	8b 05 6d d1 43 00    	mov    eax,DWORD PTR [rip+0x43d16d]        # b90b54 <r>
  7539e7:	85 c0                	test   eax,eax
  7539e9:	75 be                	jne    7539a9 <FUNC_IDE2(int*)+0x463cb>
;S_37566:;
  7539eb:	eb 01                	jmp    7539ee <FUNC_IDE2(int*)+0x46410>
;if(!qbevent)break;evnt(25558,3006,"ide_methods.bas");}while(r);
  7539ed:	90                   	nop
;if ((-(*__LONG_IDECX< 1 ))||new_error){
  7539ee:	48 8b 05 13 b6 43 00 	mov    rax,QWORD PTR [rip+0x43b613]        # b8f008 <__LONG_IDECX>
  7539f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7539f7:	85 c0                	test   eax,eax
  7539f9:	7e 0a                	jle    753a05 <FUNC_IDE2(int*)+0x46427>
  7539fb:	8b 05 3b a4 32 00    	mov    eax,DWORD PTR [rip+0x32a43b]        # a7de3c <new_error>
  753a01:	85 c0                	test   eax,eax
  753a03:	74 6c                	je     753a71 <FUNC_IDE2(int*)+0x46493>
;if(qbevent){evnt(25558,3007,"ide_methods.bas");if(r)goto S_37566;}
  753a05:	8b 05 3d a4 32 00    	mov    eax,DWORD PTR [rip+0x32a43d]        # a7de48 <qbevent>
  753a0b:	85 c0                	test   eax,eax
  753a0d:	74 25                	je     753a34 <FUNC_IDE2(int*)+0x46456>
  753a0f:	48 8d 05 3d 8a 2a 00 	lea    rax,[rip+0x2a8a3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  753a16:	48 89 c2             	mov    rdx,rax
  753a19:	be bf 0b 00 00       	mov    esi,0xbbf
  753a1e:	bf d6 63 00 00       	mov    edi,0x63d6
  753a23:	e8 59 f3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753a28:	8b 05 26 d1 43 00    	mov    eax,DWORD PTR [rip+0x43d126]        # b90b54 <r>
  753a2e:	85 c0                	test   eax,eax
  753a30:	74 02                	je     753a34 <FUNC_IDE2(int*)+0x46456>
  753a32:	eb ba                	jmp    7539ee <FUNC_IDE2(int*)+0x46410>
;*__LONG_IDECX= 1 ;
  753a34:	48 8b 05 cd b5 43 00 	mov    rax,QWORD PTR [rip+0x43b5cd]        # b8f008 <__LONG_IDECX>
  753a3b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3007,"ide_methods.bas");}while(r);
  753a41:	8b 05 01 a4 32 00    	mov    eax,DWORD PTR [rip+0x32a401]        # a7de48 <qbevent>
  753a47:	85 c0                	test   eax,eax
  753a49:	74 25                	je     753a70 <FUNC_IDE2(int*)+0x46492>
  753a4b:	48 8d 05 01 8a 2a 00 	lea    rax,[rip+0x2a8a01]        # 9fc453 <_IO_stdin_used+0x1c453>
  753a52:	48 89 c2             	mov    rdx,rax
  753a55:	be bf 0b 00 00       	mov    esi,0xbbf
  753a5a:	bf d6 63 00 00       	mov    edi,0x63d6
  753a5f:	e8 1d f3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753a64:	8b 05 ea d0 43 00    	mov    eax,DWORD PTR [rip+0x43d0ea]        # b90b54 <r>
  753a6a:	85 c0                	test   eax,eax
  753a6c:	75 c6                	jne    753a34 <FUNC_IDE2(int*)+0x46456>
  753a6e:	eb 01                	jmp    753a71 <FUNC_IDE2(int*)+0x46493>
  753a70:	90                   	nop
;SUB_IDEWAIT();
  753a71:	e8 b2 b7 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,3008,"ide_methods.bas");}while(r);
  753a76:	8b 05 cc a3 32 00    	mov    eax,DWORD PTR [rip+0x32a3cc]        # a7de48 <qbevent>
  753a7c:	85 c0                	test   eax,eax
  753a7e:	74 25                	je     753aa5 <FUNC_IDE2(int*)+0x464c7>
  753a80:	48 8d 05 cc 89 2a 00 	lea    rax,[rip+0x2a89cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  753a87:	48 89 c2             	mov    rdx,rax
  753a8a:	be c0 0b 00 00       	mov    esi,0xbc0
  753a8f:	bf d6 63 00 00       	mov    edi,0x63d6
  753a94:	e8 e8 f2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753a99:	8b 05 b5 d0 43 00    	mov    eax,DWORD PTR [rip+0x43d0b5]        # b90b54 <r>
  753a9f:	85 c0                	test   eax,eax
  753aa1:	75 ce                	jne    753a71 <FUNC_IDE2(int*)+0x46493>
  753aa3:	eb 01                	jmp    753aa6 <FUNC_IDE2(int*)+0x464c8>
  753aa5:	90                   	nop
;*__LONG_IDEMBMONITOR= 1 ;
  753aa6:	48 8b 05 8b b5 43 00 	mov    rax,QWORD PTR [rip+0x43b58b]        # b8f038 <__LONG_IDEMBMONITOR>
  753aad:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3008,"ide_methods.bas");}while(r);
  753ab3:	8b 05 8f a3 32 00    	mov    eax,DWORD PTR [rip+0x32a38f]        # a7de48 <qbevent>
  753ab9:	85 c0                	test   eax,eax
  753abb:	74 28                	je     753ae5 <FUNC_IDE2(int*)+0x46507>
  753abd:	48 8d 05 8f 89 2a 00 	lea    rax,[rip+0x2a898f]        # 9fc453 <_IO_stdin_used+0x1c453>
  753ac4:	48 89 c2             	mov    rdx,rax
  753ac7:	be c0 0b 00 00       	mov    esi,0xbc0
  753acc:	bf d6 63 00 00       	mov    edi,0x63d6
  753ad1:	e8 ab f2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753ad6:	8b 05 78 d0 43 00    	mov    eax,DWORD PTR [rip+0x43d078]        # b90b54 <r>
  753adc:	85 c0                	test   eax,eax
  753ade:	75 c6                	jne    753aa6 <FUNC_IDE2(int*)+0x464c8>
;if ((-(*__LONG_MX<*_FUNC_IDE2_LONG_X))||new_error){
  753ae0:	e9 be 00 00 00       	jmp    753ba3 <FUNC_IDE2(int*)+0x465c5>
;if(!qbevent)break;evnt(25558,3008,"ide_methods.bas");}while(r);
  753ae5:	90                   	nop
;if ((-(*__LONG_MX<*_FUNC_IDE2_LONG_X))||new_error){
  753ae6:	e9 b8 00 00 00       	jmp    753ba3 <FUNC_IDE2(int*)+0x465c5>
;*__LONG_IDECX=*__LONG_IDECX+ 8 ;
  753aeb:	48 8b 05 16 b5 43 00 	mov    rax,QWORD PTR [rip+0x43b516]        # b8f008 <__LONG_IDECX>
  753af2:	8b 10                	mov    edx,DWORD PTR [rax]
  753af4:	48 8b 05 0d b5 43 00 	mov    rax,QWORD PTR [rip+0x43b50d]        # b8f008 <__LONG_IDECX>
  753afb:	83 c2 08             	add    edx,0x8
  753afe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3010,"ide_methods.bas");}while(r);
  753b00:	8b 05 42 a3 32 00    	mov    eax,DWORD PTR [rip+0x32a342]        # a7de48 <qbevent>
  753b06:	85 c0                	test   eax,eax
  753b08:	74 25                	je     753b2f <FUNC_IDE2(int*)+0x46551>
  753b0a:	48 8d 05 42 89 2a 00 	lea    rax,[rip+0x2a8942]        # 9fc453 <_IO_stdin_used+0x1c453>
  753b11:	48 89 c2             	mov    rdx,rax
  753b14:	be c2 0b 00 00       	mov    esi,0xbc2
  753b19:	bf d6 63 00 00       	mov    edi,0x63d6
  753b1e:	e8 5e f2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753b23:	8b 05 2b d0 43 00    	mov    eax,DWORD PTR [rip+0x43d02b]        # b90b54 <r>
  753b29:	85 c0                	test   eax,eax
  753b2b:	75 be                	jne    753aeb <FUNC_IDE2(int*)+0x4650d>
  753b2d:	eb 01                	jmp    753b30 <FUNC_IDE2(int*)+0x46552>
  753b2f:	90                   	nop
;SUB_IDEWAIT();
  753b30:	e8 f3 b6 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,3011,"ide_methods.bas");}while(r);
  753b35:	8b 05 0d a3 32 00    	mov    eax,DWORD PTR [rip+0x32a30d]        # a7de48 <qbevent>
  753b3b:	85 c0                	test   eax,eax
  753b3d:	74 25                	je     753b64 <FUNC_IDE2(int*)+0x46586>
  753b3f:	48 8d 05 0d 89 2a 00 	lea    rax,[rip+0x2a890d]        # 9fc453 <_IO_stdin_used+0x1c453>
  753b46:	48 89 c2             	mov    rdx,rax
  753b49:	be c3 0b 00 00       	mov    esi,0xbc3
  753b4e:	bf d6 63 00 00       	mov    edi,0x63d6
  753b53:	e8 29 f2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753b58:	8b 05 f6 cf 43 00    	mov    eax,DWORD PTR [rip+0x43cff6]        # b90b54 <r>
  753b5e:	85 c0                	test   eax,eax
  753b60:	75 ce                	jne    753b30 <FUNC_IDE2(int*)+0x46552>
  753b62:	eb 01                	jmp    753b65 <FUNC_IDE2(int*)+0x46587>
  753b64:	90                   	nop
;*__LONG_IDEMBMONITOR= 1 ;
  753b65:	48 8b 05 cc b4 43 00 	mov    rax,QWORD PTR [rip+0x43b4cc]        # b8f038 <__LONG_IDEMBMONITOR>
  753b6c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3011,"ide_methods.bas");}while(r);
  753b72:	8b 05 d0 a2 32 00    	mov    eax,DWORD PTR [rip+0x32a2d0]        # a7de48 <qbevent>
  753b78:	85 c0                	test   eax,eax
  753b7a:	74 26                	je     753ba2 <FUNC_IDE2(int*)+0x465c4>
  753b7c:	48 8d 05 d0 88 2a 00 	lea    rax,[rip+0x2a88d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  753b83:	48 89 c2             	mov    rdx,rax
  753b86:	be c3 0b 00 00       	mov    esi,0xbc3
  753b8b:	bf d6 63 00 00       	mov    edi,0x63d6
  753b90:	e8 ec f1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753b95:	8b 05 b9 cf 43 00    	mov    eax,DWORD PTR [rip+0x43cfb9]        # b90b54 <r>
  753b9b:	85 c0                	test   eax,eax
  753b9d:	75 c6                	jne    753b65 <FUNC_IDE2(int*)+0x46587>
;S_37580:;
  753b9f:	90                   	nop
  753ba0:	eb 01                	jmp    753ba3 <FUNC_IDE2(int*)+0x465c5>
;if(!qbevent)break;evnt(25558,3011,"ide_methods.bas");}while(r);
  753ba2:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_IDEMOUSESELECT== 2 )))||new_error){
  753ba3:	48 8b 05 ee b2 43 00 	mov    rax,QWORD PTR [rip+0x43b2ee]        # b8ee98 <__LONG_MB>
  753baa:	8b 10                	mov    edx,DWORD PTR [rax]
  753bac:	48 8b 05 7d b4 43 00 	mov    rax,QWORD PTR [rip+0x43b47d]        # b8f030 <__LONG_IDEMOUSESELECT>
  753bb3:	8b 00                	mov    eax,DWORD PTR [rax]
  753bb5:	83 f8 02             	cmp    eax,0x2
  753bb8:	0f 94 c0             	sete   al
  753bbb:	0f b6 c0             	movzx  eax,al
  753bbe:	f7 d8                	neg    eax
  753bc0:	21 d0                	and    eax,edx
  753bc2:	85 c0                	test   eax,eax
  753bc4:	75 0e                	jne    753bd4 <FUNC_IDE2(int*)+0x465f6>
  753bc6:	8b 05 70 a2 32 00    	mov    eax,DWORD PTR [rip+0x32a270]        # a7de3c <new_error>
  753bcc:	85 c0                	test   eax,eax
  753bce:	0f 84 d9 03 00 00    	je     753fad <FUNC_IDE2(int*)+0x469cf>
;if(qbevent){evnt(25558,3019,"ide_methods.bas");if(r)goto S_37580;}
  753bd4:	8b 05 6e a2 32 00    	mov    eax,DWORD PTR [rip+0x32a26e]        # a7de48 <qbevent>
  753bda:	85 c0                	test   eax,eax
  753bdc:	74 25                	je     753c03 <FUNC_IDE2(int*)+0x46625>
  753bde:	48 8d 05 6e 88 2a 00 	lea    rax,[rip+0x2a886e]        # 9fc453 <_IO_stdin_used+0x1c453>
  753be5:	48 89 c2             	mov    rdx,rax
  753be8:	be cb 0b 00 00       	mov    esi,0xbcb
  753bed:	bf d6 63 00 00       	mov    edi,0x63d6
  753bf2:	e8 8a f1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753bf7:	8b 05 57 cf 43 00    	mov    eax,DWORD PTR [rip+0x43cf57]        # b90b54 <r>
  753bfd:	85 c0                	test   eax,eax
  753bff:	74 03                	je     753c04 <FUNC_IDE2(int*)+0x46626>
  753c01:	eb a0                	jmp    753ba3 <FUNC_IDE2(int*)+0x465c5>
;S_37581:;
  753c03:	90                   	nop
;if ((-(*__LONG_IDEN> 1 ))||new_error){
  753c04:	48 8b 05 ad b3 43 00 	mov    rax,QWORD PTR [rip+0x43b3ad]        # b8efb8 <__LONG_IDEN>
  753c0b:	8b 00                	mov    eax,DWORD PTR [rax]
  753c0d:	83 f8 01             	cmp    eax,0x1
  753c10:	7f 0e                	jg     753c20 <FUNC_IDE2(int*)+0x46642>
  753c12:	8b 05 24 a2 32 00    	mov    eax,DWORD PTR [rip+0x32a224]        # a7de3c <new_error>
  753c18:	85 c0                	test   eax,eax
  753c1a:	0f 84 8d 03 00 00    	je     753fad <FUNC_IDE2(int*)+0x469cf>
;if(qbevent){evnt(25558,3021,"ide_methods.bas");if(r)goto S_37581;}
  753c20:	8b 05 22 a2 32 00    	mov    eax,DWORD PTR [rip+0x32a222]        # a7de48 <qbevent>
  753c26:	85 c0                	test   eax,eax
  753c28:	74 25                	je     753c4f <FUNC_IDE2(int*)+0x46671>
  753c2a:	48 8d 05 22 88 2a 00 	lea    rax,[rip+0x2a8822]        # 9fc453 <_IO_stdin_used+0x1c453>
  753c31:	48 89 c2             	mov    rdx,rax
  753c34:	be cd 0b 00 00       	mov    esi,0xbcd
  753c39:	bf d6 63 00 00       	mov    edi,0x63d6
  753c3e:	e8 3e f1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753c43:	8b 05 0b cf 43 00    	mov    eax,DWORD PTR [rip+0x43cf0b]        # b90b54 <r>
  753c49:	85 c0                	test   eax,eax
  753c4b:	74 03                	je     753c50 <FUNC_IDE2(int*)+0x46672>
  753c4d:	eb b5                	jmp    753c04 <FUNC_IDE2(int*)+0x46626>
;S_37582:;
  753c4f:	90                   	nop
;if ((-(*__LONG_MY<= 4 ))||new_error){
  753c50:	48 8b 05 39 b2 43 00 	mov    rax,QWORD PTR [rip+0x43b239]        # b8ee90 <__LONG_MY>
  753c57:	8b 00                	mov    eax,DWORD PTR [rax]
  753c59:	83 f8 04             	cmp    eax,0x4
  753c5c:	7e 0a                	jle    753c68 <FUNC_IDE2(int*)+0x4668a>
  753c5e:	8b 05 d8 a1 32 00    	mov    eax,DWORD PTR [rip+0x32a1d8]        # a7de3c <new_error>
  753c64:	85 c0                	test   eax,eax
  753c66:	74 69                	je     753cd1 <FUNC_IDE2(int*)+0x466f3>
;if(qbevent){evnt(25558,3022,"ide_methods.bas");if(r)goto S_37582;}
  753c68:	8b 05 da a1 32 00    	mov    eax,DWORD PTR [rip+0x32a1da]        # a7de48 <qbevent>
  753c6e:	85 c0                	test   eax,eax
  753c70:	74 25                	je     753c97 <FUNC_IDE2(int*)+0x466b9>
  753c72:	48 8d 05 da 87 2a 00 	lea    rax,[rip+0x2a87da]        # 9fc453 <_IO_stdin_used+0x1c453>
  753c79:	48 89 c2             	mov    rdx,rax
  753c7c:	be ce 0b 00 00       	mov    esi,0xbce
  753c81:	bf d6 63 00 00       	mov    edi,0x63d6
  753c86:	e8 f6 f0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753c8b:	8b 05 c3 ce 43 00    	mov    eax,DWORD PTR [rip+0x43cec3]        # b90b54 <r>
  753c91:	85 c0                	test   eax,eax
  753c93:	74 02                	je     753c97 <FUNC_IDE2(int*)+0x466b9>
  753c95:	eb b9                	jmp    753c50 <FUNC_IDE2(int*)+0x46672>
;*__LONG_IDECY= 1 ;
  753c97:	48 8b 05 72 b3 43 00 	mov    rax,QWORD PTR [rip+0x43b372]        # b8f010 <__LONG_IDECY>
  753c9e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3022,"ide_methods.bas");}while(r);
  753ca4:	8b 05 9e a1 32 00    	mov    eax,DWORD PTR [rip+0x32a19e]        # a7de48 <qbevent>
  753caa:	85 c0                	test   eax,eax
  753cac:	74 26                	je     753cd4 <FUNC_IDE2(int*)+0x466f6>
  753cae:	48 8d 05 9e 87 2a 00 	lea    rax,[rip+0x2a879e]        # 9fc453 <_IO_stdin_used+0x1c453>
  753cb5:	48 89 c2             	mov    rdx,rax
  753cb8:	be ce 0b 00 00       	mov    esi,0xbce
  753cbd:	bf d6 63 00 00       	mov    edi,0x63d6
  753cc2:	e8 ba f0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753cc7:	8b 05 87 ce 43 00    	mov    eax,DWORD PTR [rip+0x43ce87]        # b90b54 <r>
  753ccd:	85 c0                	test   eax,eax
  753ccf:	75 c6                	jne    753c97 <FUNC_IDE2(int*)+0x466b9>
;S_37585:;
  753cd1:	90                   	nop
  753cd2:	eb 01                	jmp    753cd5 <FUNC_IDE2(int*)+0x466f7>
;if(!qbevent)break;evnt(25558,3022,"ide_methods.bas");}while(r);
  753cd4:	90                   	nop
;if ((-(*__LONG_MY>=(*__LONG_IDEWY- 7 )))||new_error){
  753cd5:	48 8b 05 b4 b1 43 00 	mov    rax,QWORD PTR [rip+0x43b1b4]        # b8ee90 <__LONG_MY>
  753cdc:	8b 10                	mov    edx,DWORD PTR [rax]
  753cde:	48 8b 05 d3 b5 43 00 	mov    rax,QWORD PTR [rip+0x43b5d3]        # b8f2b8 <__LONG_IDEWY>
  753ce5:	8b 00                	mov    eax,DWORD PTR [rax]
  753ce7:	83 e8 07             	sub    eax,0x7
  753cea:	39 c2                	cmp    edx,eax
  753cec:	7d 0a                	jge    753cf8 <FUNC_IDE2(int*)+0x4671a>
  753cee:	8b 05 48 a1 32 00    	mov    eax,DWORD PTR [rip+0x32a148]        # a7de3c <new_error>
  753cf4:	85 c0                	test   eax,eax
  753cf6:	74 6e                	je     753d66 <FUNC_IDE2(int*)+0x46788>
;if(qbevent){evnt(25558,3023,"ide_methods.bas");if(r)goto S_37585;}
  753cf8:	8b 05 4a a1 32 00    	mov    eax,DWORD PTR [rip+0x32a14a]        # a7de48 <qbevent>
  753cfe:	85 c0                	test   eax,eax
  753d00:	74 25                	je     753d27 <FUNC_IDE2(int*)+0x46749>
  753d02:	48 8d 05 4a 87 2a 00 	lea    rax,[rip+0x2a874a]        # 9fc453 <_IO_stdin_used+0x1c453>
  753d09:	48 89 c2             	mov    rdx,rax
  753d0c:	be cf 0b 00 00       	mov    esi,0xbcf
  753d11:	bf d6 63 00 00       	mov    edi,0x63d6
  753d16:	e8 66 f0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753d1b:	8b 05 33 ce 43 00    	mov    eax,DWORD PTR [rip+0x43ce33]        # b90b54 <r>
  753d21:	85 c0                	test   eax,eax
  753d23:	74 02                	je     753d27 <FUNC_IDE2(int*)+0x46749>
  753d25:	eb ae                	jmp    753cd5 <FUNC_IDE2(int*)+0x466f7>
;*__LONG_IDECY=*__LONG_IDEN;
  753d27:	48 8b 15 8a b2 43 00 	mov    rdx,QWORD PTR [rip+0x43b28a]        # b8efb8 <__LONG_IDEN>
  753d2e:	48 8b 05 db b2 43 00 	mov    rax,QWORD PTR [rip+0x43b2db]        # b8f010 <__LONG_IDECY>
  753d35:	8b 12                	mov    edx,DWORD PTR [rdx]
  753d37:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3023,"ide_methods.bas");}while(r);
  753d39:	8b 05 09 a1 32 00    	mov    eax,DWORD PTR [rip+0x32a109]        # a7de48 <qbevent>
  753d3f:	85 c0                	test   eax,eax
  753d41:	74 26                	je     753d69 <FUNC_IDE2(int*)+0x4678b>
  753d43:	48 8d 05 09 87 2a 00 	lea    rax,[rip+0x2a8709]        # 9fc453 <_IO_stdin_used+0x1c453>
  753d4a:	48 89 c2             	mov    rdx,rax
  753d4d:	be cf 0b 00 00       	mov    esi,0xbcf
  753d52:	bf d6 63 00 00       	mov    edi,0x63d6
  753d57:	e8 25 f0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753d5c:	8b 05 f2 cd 43 00    	mov    eax,DWORD PTR [rip+0x43cdf2]        # b90b54 <r>
  753d62:	85 c0                	test   eax,eax
  753d64:	75 c1                	jne    753d27 <FUNC_IDE2(int*)+0x46749>
;S_37588:;
  753d66:	90                   	nop
  753d67:	eb 01                	jmp    753d6a <FUNC_IDE2(int*)+0x4678c>
;if(!qbevent)break;evnt(25558,3023,"ide_methods.bas");}while(r);
  753d69:	90                   	nop
;if (((-(*__LONG_MY> 4 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 7 ))))||new_error){
  753d6a:	48 8b 05 1f b1 43 00 	mov    rax,QWORD PTR [rip+0x43b11f]        # b8ee90 <__LONG_MY>
  753d71:	8b 00                	mov    eax,DWORD PTR [rax]
  753d73:	83 f8 04             	cmp    eax,0x4
  753d76:	0f 9f c0             	setg   al
  753d79:	0f b6 c0             	movzx  eax,al
  753d7c:	f7 d8                	neg    eax
  753d7e:	89 c1                	mov    ecx,eax
  753d80:	48 8b 05 09 b1 43 00 	mov    rax,QWORD PTR [rip+0x43b109]        # b8ee90 <__LONG_MY>
  753d87:	8b 10                	mov    edx,DWORD PTR [rax]
  753d89:	48 8b 05 28 b5 43 00 	mov    rax,QWORD PTR [rip+0x43b528]        # b8f2b8 <__LONG_IDEWY>
  753d90:	8b 00                	mov    eax,DWORD PTR [rax]
  753d92:	83 e8 07             	sub    eax,0x7
  753d95:	39 c2                	cmp    edx,eax
  753d97:	0f 9c c0             	setl   al
  753d9a:	0f b6 c0             	movzx  eax,al
  753d9d:	f7 d8                	neg    eax
  753d9f:	21 c8                	and    eax,ecx
  753da1:	85 c0                	test   eax,eax
  753da3:	75 0e                	jne    753db3 <FUNC_IDE2(int*)+0x467d5>
  753da5:	8b 05 91 a0 32 00    	mov    eax,DWORD PTR [rip+0x32a091]        # a7de3c <new_error>
  753dab:	85 c0                	test   eax,eax
  753dad:	0f 84 fa 01 00 00    	je     753fad <FUNC_IDE2(int*)+0x469cf>
;if(qbevent){evnt(25558,3024,"ide_methods.bas");if(r)goto S_37588;}
  753db3:	8b 05 8f a0 32 00    	mov    eax,DWORD PTR [rip+0x32a08f]        # a7de48 <qbevent>
  753db9:	85 c0                	test   eax,eax
  753dbb:	74 25                	je     753de2 <FUNC_IDE2(int*)+0x46804>
  753dbd:	48 8d 05 8f 86 2a 00 	lea    rax,[rip+0x2a868f]        # 9fc453 <_IO_stdin_used+0x1c453>
  753dc4:	48 89 c2             	mov    rdx,rax
  753dc7:	be d0 0b 00 00       	mov    esi,0xbd0
  753dcc:	bf d6 63 00 00       	mov    edi,0x63d6
  753dd1:	e8 ab ef cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753dd6:	8b 05 78 cd 43 00    	mov    eax,DWORD PTR [rip+0x43cd78]        # b90b54 <r>
  753ddc:	85 c0                	test   eax,eax
  753dde:	74 02                	je     753de2 <FUNC_IDE2(int*)+0x46804>
  753de0:	eb 88                	jmp    753d6a <FUNC_IDE2(int*)+0x4678c>
;*_FUNC_IDE2_LONG_Y=*__LONG_MY;
  753de2:	48 8b 05 a7 b0 43 00 	mov    rax,QWORD PTR [rip+0x43b0a7]        # b8ee90 <__LONG_MY>
  753de9:	8b 10                	mov    edx,DWORD PTR [rax]
  753deb:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  753df2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3025,"ide_methods.bas");}while(r);
  753df4:	8b 05 4e a0 32 00    	mov    eax,DWORD PTR [rip+0x32a04e]        # a7de48 <qbevent>
  753dfa:	85 c0                	test   eax,eax
  753dfc:	74 25                	je     753e23 <FUNC_IDE2(int*)+0x46845>
  753dfe:	48 8d 05 4e 86 2a 00 	lea    rax,[rip+0x2a864e]        # 9fc453 <_IO_stdin_used+0x1c453>
  753e05:	48 89 c2             	mov    rdx,rax
  753e08:	be d1 0b 00 00       	mov    esi,0xbd1
  753e0d:	bf d6 63 00 00       	mov    edi,0x63d6
  753e12:	e8 6a ef cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753e17:	8b 05 37 cd 43 00    	mov    eax,DWORD PTR [rip+0x43cd37]        # b90b54 <r>
  753e1d:	85 c0                	test   eax,eax
  753e1f:	75 c1                	jne    753de2 <FUNC_IDE2(int*)+0x46804>
  753e21:	eb 01                	jmp    753e24 <FUNC_IDE2(int*)+0x46846>
  753e23:	90                   	nop
;*_FUNC_IDE2_SINGLE_P=*_FUNC_IDE2_LONG_Y- 3 - 2 + 0.5E+0 ;
  753e24:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  753e2b:	8b 00                	mov    eax,DWORD PTR [rax]
  753e2d:	83 e8 05             	sub    eax,0x5
  753e30:	66 0f ef c9          	pxor   xmm1,xmm1
  753e34:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  753e38:	f2 0f 10 05 f8 c3 2a 	movsd  xmm0,QWORD PTR [rip+0x2ac3f8]        # a00238 <_IO_stdin_used+0x20238>
  753e3f:	00 
  753e40:	f2 0f 58 c1          	addsd  xmm0,xmm1
  753e44:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  753e48:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  753e4f:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,3026,"ide_methods.bas");}while(r);
  753e53:	8b 05 ef 9f 32 00    	mov    eax,DWORD PTR [rip+0x329fef]        # a7de48 <qbevent>
  753e59:	85 c0                	test   eax,eax
  753e5b:	74 25                	je     753e82 <FUNC_IDE2(int*)+0x468a4>
  753e5d:	48 8d 05 ef 85 2a 00 	lea    rax,[rip+0x2a85ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  753e64:	48 89 c2             	mov    rdx,rax
  753e67:	be d2 0b 00 00       	mov    esi,0xbd2
  753e6c:	bf d6 63 00 00       	mov    edi,0x63d6
  753e71:	e8 0b ef cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753e76:	8b 05 d8 cc 43 00    	mov    eax,DWORD PTR [rip+0x43ccd8]        # b90b54 <r>
  753e7c:	85 c0                	test   eax,eax
  753e7e:	75 a4                	jne    753e24 <FUNC_IDE2(int*)+0x46846>
  753e80:	eb 01                	jmp    753e83 <FUNC_IDE2(int*)+0x468a5>
  753e82:	90                   	nop
;*_FUNC_IDE2_SINGLE_P=*_FUNC_IDE2_SINGLE_P/ ((*__LONG_IDEWY- 8 )- 4 );
  753e83:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  753e8a:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  753e8e:	48 8b 05 23 b4 43 00 	mov    rax,QWORD PTR [rip+0x43b423]        # b8f2b8 <__LONG_IDEWY>
  753e95:	8b 00                	mov    eax,DWORD PTR [rax]
  753e97:	83 e8 0c             	sub    eax,0xc
  753e9a:	66 0f ef c9          	pxor   xmm1,xmm1
  753e9e:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  753ea2:	f3 0f 5e c1          	divss  xmm0,xmm1
  753ea6:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  753ead:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,3027,"ide_methods.bas");}while(r);
  753eb1:	8b 05 91 9f 32 00    	mov    eax,DWORD PTR [rip+0x329f91]        # a7de48 <qbevent>
  753eb7:	85 c0                	test   eax,eax
  753eb9:	74 25                	je     753ee0 <FUNC_IDE2(int*)+0x46902>
  753ebb:	48 8d 05 91 85 2a 00 	lea    rax,[rip+0x2a8591]        # 9fc453 <_IO_stdin_used+0x1c453>
  753ec2:	48 89 c2             	mov    rdx,rax
  753ec5:	be d3 0b 00 00       	mov    esi,0xbd3
  753eca:	bf d6 63 00 00       	mov    edi,0x63d6
  753ecf:	e8 ad ee cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753ed4:	8b 05 7a cc 43 00    	mov    eax,DWORD PTR [rip+0x43cc7a]        # b90b54 <r>
  753eda:	85 c0                	test   eax,eax
  753edc:	75 a5                	jne    753e83 <FUNC_IDE2(int*)+0x468a5>
  753ede:	eb 01                	jmp    753ee1 <FUNC_IDE2(int*)+0x46903>
  753ee0:	90                   	nop
;*_FUNC_IDE2_LONG_I=qbr((*_FUNC_IDE2_SINGLE_P*(*__LONG_IDEN- 1 ))+( 1 ));
  753ee1:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  753ee8:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  753eec:	48 8b 05 c5 b0 43 00 	mov    rax,QWORD PTR [rip+0x43b0c5]        # b8efb8 <__LONG_IDEN>
  753ef3:	8b 00                	mov    eax,DWORD PTR [rax]
  753ef5:	83 e8 01             	sub    eax,0x1
  753ef8:	66 0f ef c0          	pxor   xmm0,xmm0
  753efc:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  753f00:	f3 0f 59 c8          	mulss  xmm1,xmm0
  753f04:	f3 0f 10 05 f8 c1 2a 	movss  xmm0,DWORD PTR [rip+0x2ac1f8]        # a00104 <_IO_stdin_used+0x20104>
  753f0b:	00 
  753f0c:	f3 0f 58 c8          	addss  xmm1,xmm0
  753f10:	f3 0f 11 8d f0 e6 ff 	movss  DWORD PTR [rbp-0x1910],xmm1
  753f17:	ff 
  753f18:	d9 85 f0 e6 ff ff    	fld    DWORD PTR [rbp-0x1910]
  753f1e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  753f23:	db 3c 24             	fstp   TBYTE PTR [rsp]
  753f26:	e8 bb 04 18 00       	call   8d43e6 <qbr(long double)>
  753f2b:	48 83 c4 10          	add    rsp,0x10
  753f2f:	89 c2                	mov    edx,eax
  753f31:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  753f38:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3028,"ide_methods.bas");}while(r);
  753f3a:	8b 05 08 9f 32 00    	mov    eax,DWORD PTR [rip+0x329f08]        # a7de48 <qbevent>
  753f40:	85 c0                	test   eax,eax
  753f42:	74 29                	je     753f6d <FUNC_IDE2(int*)+0x4698f>
  753f44:	48 8d 05 08 85 2a 00 	lea    rax,[rip+0x2a8508]        # 9fc453 <_IO_stdin_used+0x1c453>
  753f4b:	48 89 c2             	mov    rdx,rax
  753f4e:	be d4 0b 00 00       	mov    esi,0xbd4
  753f53:	bf d6 63 00 00       	mov    edi,0x63d6
  753f58:	e8 24 ee cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753f5d:	8b 05 f1 cb 43 00    	mov    eax,DWORD PTR [rip+0x43cbf1]        # b90b54 <r>
  753f63:	85 c0                	test   eax,eax
  753f65:	0f 85 76 ff ff ff    	jne    753ee1 <FUNC_IDE2(int*)+0x46903>
  753f6b:	eb 01                	jmp    753f6e <FUNC_IDE2(int*)+0x46990>
  753f6d:	90                   	nop
;*__LONG_IDECY=*_FUNC_IDE2_LONG_I;
  753f6e:	48 8b 05 9b b0 43 00 	mov    rax,QWORD PTR [rip+0x43b09b]        # b8f010 <__LONG_IDECY>
  753f75:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  753f7c:	8b 12                	mov    edx,DWORD PTR [rdx]
  753f7e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3029,"ide_methods.bas");}while(r);
  753f80:	8b 05 c2 9e 32 00    	mov    eax,DWORD PTR [rip+0x329ec2]        # a7de48 <qbevent>
  753f86:	85 c0                	test   eax,eax
  753f88:	74 26                	je     753fb0 <FUNC_IDE2(int*)+0x469d2>
  753f8a:	48 8d 05 c2 84 2a 00 	lea    rax,[rip+0x2a84c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  753f91:	48 89 c2             	mov    rdx,rax
  753f94:	be d5 0b 00 00       	mov    esi,0xbd5
  753f99:	bf d6 63 00 00       	mov    edi,0x63d6
  753f9e:	e8 de ed cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  753fa3:	8b 05 ab cb 43 00    	mov    eax,DWORD PTR [rip+0x43cbab]        # b90b54 <r>
  753fa9:	85 c0                	test   eax,eax
  753fab:	75 c1                	jne    753f6e <FUNC_IDE2(int*)+0x46990>
;S_37597:;
  753fad:	90                   	nop
  753fae:	eb 01                	jmp    753fb1 <FUNC_IDE2(int*)+0x469d3>
;if(!qbevent)break;evnt(25558,3029,"ide_methods.bas");}while(r);
  753fb0:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_IDEMOUSESELECT== 3 )))||new_error){
  753fb1:	48 8b 05 e0 ae 43 00 	mov    rax,QWORD PTR [rip+0x43aee0]        # b8ee98 <__LONG_MB>
  753fb8:	8b 10                	mov    edx,DWORD PTR [rax]
  753fba:	48 8b 05 6f b0 43 00 	mov    rax,QWORD PTR [rip+0x43b06f]        # b8f030 <__LONG_IDEMOUSESELECT>
  753fc1:	8b 00                	mov    eax,DWORD PTR [rax]
  753fc3:	83 f8 03             	cmp    eax,0x3
  753fc6:	0f 94 c0             	sete   al
  753fc9:	0f b6 c0             	movzx  eax,al
  753fcc:	f7 d8                	neg    eax
  753fce:	21 d0                	and    eax,edx
  753fd0:	85 c0                	test   eax,eax
  753fd2:	75 0e                	jne    753fe2 <FUNC_IDE2(int*)+0x46a04>
  753fd4:	8b 05 62 9e 32 00    	mov    eax,DWORD PTR [rip+0x329e62]        # a7de3c <new_error>
  753fda:	85 c0                	test   eax,eax
  753fdc:	0f 84 46 04 00 00    	je     754428 <FUNC_IDE2(int*)+0x46e4a>
;if(qbevent){evnt(25558,3034,"ide_methods.bas");if(r)goto S_37597;}
  753fe2:	8b 05 60 9e 32 00    	mov    eax,DWORD PTR [rip+0x329e60]        # a7de48 <qbevent>
  753fe8:	85 c0                	test   eax,eax
  753fea:	74 25                	je     754011 <FUNC_IDE2(int*)+0x46a33>
  753fec:	48 8d 05 60 84 2a 00 	lea    rax,[rip+0x2a8460]        # 9fc453 <_IO_stdin_used+0x1c453>
  753ff3:	48 89 c2             	mov    rdx,rax
  753ff6:	be da 0b 00 00       	mov    esi,0xbda
  753ffb:	bf d6 63 00 00       	mov    edi,0x63d6
  754000:	e8 7c ed cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754005:	8b 05 49 cb 43 00    	mov    eax,DWORD PTR [rip+0x43cb49]        # b90b54 <r>
  75400b:	85 c0                	test   eax,eax
  75400d:	74 03                	je     754012 <FUNC_IDE2(int*)+0x46a34>
  75400f:	eb a0                	jmp    753fb1 <FUNC_IDE2(int*)+0x469d3>
;S_37598:;
  754011:	90                   	nop
;if ((-(*__LONG_MX<= 3 ))||new_error){
  754012:	48 8b 05 6f ae 43 00 	mov    rax,QWORD PTR [rip+0x43ae6f]        # b8ee88 <__LONG_MX>
  754019:	8b 00                	mov    eax,DWORD PTR [rax]
  75401b:	83 f8 03             	cmp    eax,0x3
  75401e:	7e 0e                	jle    75402e <FUNC_IDE2(int*)+0x46a50>
  754020:	8b 05 16 9e 32 00    	mov    eax,DWORD PTR [rip+0x329e16]        # a7de3c <new_error>
  754026:	85 c0                	test   eax,eax
  754028:	0f 84 ab 00 00 00    	je     7540d9 <FUNC_IDE2(int*)+0x46afb>
;if(qbevent){evnt(25558,3036,"ide_methods.bas");if(r)goto S_37598;}
  75402e:	8b 05 14 9e 32 00    	mov    eax,DWORD PTR [rip+0x329e14]        # a7de48 <qbevent>
  754034:	85 c0                	test   eax,eax
  754036:	74 25                	je     75405d <FUNC_IDE2(int*)+0x46a7f>
  754038:	48 8d 05 14 84 2a 00 	lea    rax,[rip+0x2a8414]        # 9fc453 <_IO_stdin_used+0x1c453>
  75403f:	48 89 c2             	mov    rdx,rax
  754042:	be dc 0b 00 00       	mov    esi,0xbdc
  754047:	bf d6 63 00 00       	mov    edi,0x63d6
  75404c:	e8 30 ed cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754051:	8b 05 fd ca 43 00    	mov    eax,DWORD PTR [rip+0x43cafd]        # b90b54 <r>
  754057:	85 c0                	test   eax,eax
  754059:	74 02                	je     75405d <FUNC_IDE2(int*)+0x46a7f>
  75405b:	eb b5                	jmp    754012 <FUNC_IDE2(int*)+0x46a34>
;*__LONG_IDESX= 1 ;
  75405d:	48 8b 05 94 af 43 00 	mov    rax,QWORD PTR [rip+0x43af94]        # b8eff8 <__LONG_IDESX>
  754064:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3036,"ide_methods.bas");}while(r);
  75406a:	8b 05 d8 9d 32 00    	mov    eax,DWORD PTR [rip+0x329dd8]        # a7de48 <qbevent>
  754070:	85 c0                	test   eax,eax
  754072:	74 25                	je     754099 <FUNC_IDE2(int*)+0x46abb>
  754074:	48 8d 05 d8 83 2a 00 	lea    rax,[rip+0x2a83d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75407b:	48 89 c2             	mov    rdx,rax
  75407e:	be dc 0b 00 00       	mov    esi,0xbdc
  754083:	bf d6 63 00 00       	mov    edi,0x63d6
  754088:	e8 f4 ec cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75408d:	8b 05 c1 ca 43 00    	mov    eax,DWORD PTR [rip+0x43cac1]        # b90b54 <r>
  754093:	85 c0                	test   eax,eax
  754095:	75 c6                	jne    75405d <FUNC_IDE2(int*)+0x46a7f>
  754097:	eb 01                	jmp    75409a <FUNC_IDE2(int*)+0x46abc>
  754099:	90                   	nop
;*__LONG_IDECX=*__LONG_IDESX;
  75409a:	48 8b 15 57 af 43 00 	mov    rdx,QWORD PTR [rip+0x43af57]        # b8eff8 <__LONG_IDESX>
  7540a1:	48 8b 05 60 af 43 00 	mov    rax,QWORD PTR [rip+0x43af60]        # b8f008 <__LONG_IDECX>
  7540a8:	8b 12                	mov    edx,DWORD PTR [rdx]
  7540aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3036,"ide_methods.bas");}while(r);
  7540ac:	8b 05 96 9d 32 00    	mov    eax,DWORD PTR [rip+0x329d96]        # a7de48 <qbevent>
  7540b2:	85 c0                	test   eax,eax
  7540b4:	74 26                	je     7540dc <FUNC_IDE2(int*)+0x46afe>
  7540b6:	48 8d 05 96 83 2a 00 	lea    rax,[rip+0x2a8396]        # 9fc453 <_IO_stdin_used+0x1c453>
  7540bd:	48 89 c2             	mov    rdx,rax
  7540c0:	be dc 0b 00 00       	mov    esi,0xbdc
  7540c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7540ca:	e8 b2 ec cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7540cf:	8b 05 7f ca 43 00    	mov    eax,DWORD PTR [rip+0x43ca7f]        # b90b54 <r>
  7540d5:	85 c0                	test   eax,eax
  7540d7:	75 c1                	jne    75409a <FUNC_IDE2(int*)+0x46abc>
;S_37602:;
  7540d9:	90                   	nop
  7540da:	eb 01                	jmp    7540dd <FUNC_IDE2(int*)+0x46aff>
;if(!qbevent)break;evnt(25558,3036,"ide_methods.bas");}while(r);
  7540dc:	90                   	nop
;if ((-(*__LONG_MX>=(*__LONG_IDEWX- 2 )))||new_error){
  7540dd:	48 8b 05 a4 ad 43 00 	mov    rax,QWORD PTR [rip+0x43ada4]        # b8ee88 <__LONG_MX>
  7540e4:	8b 10                	mov    edx,DWORD PTR [rax]
  7540e6:	48 8b 05 c3 b1 43 00 	mov    rax,QWORD PTR [rip+0x43b1c3]        # b8f2b0 <__LONG_IDEWX>
  7540ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7540ef:	83 e8 02             	sub    eax,0x2
  7540f2:	39 c2                	cmp    edx,eax
  7540f4:	7d 0e                	jge    754104 <FUNC_IDE2(int*)+0x46b26>
  7540f6:	8b 05 40 9d 32 00    	mov    eax,DWORD PTR [rip+0x329d40]        # a7de3c <new_error>
  7540fc:	85 c0                	test   eax,eax
  7540fe:	0f 84 ab 00 00 00    	je     7541af <FUNC_IDE2(int*)+0x46bd1>
;if(qbevent){evnt(25558,3037,"ide_methods.bas");if(r)goto S_37602;}
  754104:	8b 05 3e 9d 32 00    	mov    eax,DWORD PTR [rip+0x329d3e]        # a7de48 <qbevent>
  75410a:	85 c0                	test   eax,eax
  75410c:	74 25                	je     754133 <FUNC_IDE2(int*)+0x46b55>
  75410e:	48 8d 05 3e 83 2a 00 	lea    rax,[rip+0x2a833e]        # 9fc453 <_IO_stdin_used+0x1c453>
  754115:	48 89 c2             	mov    rdx,rax
  754118:	be dd 0b 00 00       	mov    esi,0xbdd
  75411d:	bf d6 63 00 00       	mov    edi,0x63d6
  754122:	e8 5a ec cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754127:	8b 05 27 ca 43 00    	mov    eax,DWORD PTR [rip+0x43ca27]        # b90b54 <r>
  75412d:	85 c0                	test   eax,eax
  75412f:	74 02                	je     754133 <FUNC_IDE2(int*)+0x46b55>
  754131:	eb aa                	jmp    7540dd <FUNC_IDE2(int*)+0x46aff>
;*__LONG_IDESX= 608 ;
  754133:	48 8b 05 be ae 43 00 	mov    rax,QWORD PTR [rip+0x43aebe]        # b8eff8 <__LONG_IDESX>
  75413a:	c7 00 60 02 00 00    	mov    DWORD PTR [rax],0x260
;if(!qbevent)break;evnt(25558,3037,"ide_methods.bas");}while(r);
  754140:	8b 05 02 9d 32 00    	mov    eax,DWORD PTR [rip+0x329d02]        # a7de48 <qbevent>
  754146:	85 c0                	test   eax,eax
  754148:	74 25                	je     75416f <FUNC_IDE2(int*)+0x46b91>
  75414a:	48 8d 05 02 83 2a 00 	lea    rax,[rip+0x2a8302]        # 9fc453 <_IO_stdin_used+0x1c453>
  754151:	48 89 c2             	mov    rdx,rax
  754154:	be dd 0b 00 00       	mov    esi,0xbdd
  754159:	bf d6 63 00 00       	mov    edi,0x63d6
  75415e:	e8 1e ec cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754163:	8b 05 eb c9 43 00    	mov    eax,DWORD PTR [rip+0x43c9eb]        # b90b54 <r>
  754169:	85 c0                	test   eax,eax
  75416b:	75 c6                	jne    754133 <FUNC_IDE2(int*)+0x46b55>
  75416d:	eb 01                	jmp    754170 <FUNC_IDE2(int*)+0x46b92>
  75416f:	90                   	nop
;*__LONG_IDECX=*__LONG_IDESX;
  754170:	48 8b 15 81 ae 43 00 	mov    rdx,QWORD PTR [rip+0x43ae81]        # b8eff8 <__LONG_IDESX>
  754177:	48 8b 05 8a ae 43 00 	mov    rax,QWORD PTR [rip+0x43ae8a]        # b8f008 <__LONG_IDECX>
  75417e:	8b 12                	mov    edx,DWORD PTR [rdx]
  754180:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3037,"ide_methods.bas");}while(r);
  754182:	8b 05 c0 9c 32 00    	mov    eax,DWORD PTR [rip+0x329cc0]        # a7de48 <qbevent>
  754188:	85 c0                	test   eax,eax
  75418a:	74 26                	je     7541b2 <FUNC_IDE2(int*)+0x46bd4>
  75418c:	48 8d 05 c0 82 2a 00 	lea    rax,[rip+0x2a82c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  754193:	48 89 c2             	mov    rdx,rax
  754196:	be dd 0b 00 00       	mov    esi,0xbdd
  75419b:	bf d6 63 00 00       	mov    edi,0x63d6
  7541a0:	e8 dc eb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7541a5:	8b 05 a9 c9 43 00    	mov    eax,DWORD PTR [rip+0x43c9a9]        # b90b54 <r>
  7541ab:	85 c0                	test   eax,eax
  7541ad:	75 c1                	jne    754170 <FUNC_IDE2(int*)+0x46b92>
;S_37606:;
  7541af:	90                   	nop
  7541b0:	eb 01                	jmp    7541b3 <FUNC_IDE2(int*)+0x46bd5>
;if(!qbevent)break;evnt(25558,3037,"ide_methods.bas");}while(r);
  7541b2:	90                   	nop
;if (((-(*__LONG_MX> 3 ))&(-(*__LONG_MX<(*__LONG_IDEWX- 2 ))))||new_error){
  7541b3:	48 8b 05 ce ac 43 00 	mov    rax,QWORD PTR [rip+0x43acce]        # b8ee88 <__LONG_MX>
  7541ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7541bc:	83 f8 03             	cmp    eax,0x3
  7541bf:	0f 9f c0             	setg   al
  7541c2:	0f b6 c0             	movzx  eax,al
  7541c5:	f7 d8                	neg    eax
  7541c7:	89 c1                	mov    ecx,eax
  7541c9:	48 8b 05 b8 ac 43 00 	mov    rax,QWORD PTR [rip+0x43acb8]        # b8ee88 <__LONG_MX>
  7541d0:	8b 10                	mov    edx,DWORD PTR [rax]
  7541d2:	48 8b 05 d7 b0 43 00 	mov    rax,QWORD PTR [rip+0x43b0d7]        # b8f2b0 <__LONG_IDEWX>
  7541d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7541db:	83 e8 02             	sub    eax,0x2
  7541de:	39 c2                	cmp    edx,eax
  7541e0:	0f 9c c0             	setl   al
  7541e3:	0f b6 c0             	movzx  eax,al
  7541e6:	f7 d8                	neg    eax
  7541e8:	21 c8                	and    eax,ecx
  7541ea:	85 c0                	test   eax,eax
  7541ec:	75 0e                	jne    7541fc <FUNC_IDE2(int*)+0x46c1e>
  7541ee:	8b 05 48 9c 32 00    	mov    eax,DWORD PTR [rip+0x329c48]        # a7de3c <new_error>
  7541f4:	85 c0                	test   eax,eax
  7541f6:	0f 84 2c 02 00 00    	je     754428 <FUNC_IDE2(int*)+0x46e4a>
;if(qbevent){evnt(25558,3038,"ide_methods.bas");if(r)goto S_37606;}
  7541fc:	8b 05 46 9c 32 00    	mov    eax,DWORD PTR [rip+0x329c46]        # a7de48 <qbevent>
  754202:	85 c0                	test   eax,eax
  754204:	74 25                	je     75422b <FUNC_IDE2(int*)+0x46c4d>
  754206:	48 8d 05 46 82 2a 00 	lea    rax,[rip+0x2a8246]        # 9fc453 <_IO_stdin_used+0x1c453>
  75420d:	48 89 c2             	mov    rdx,rax
  754210:	be de 0b 00 00       	mov    esi,0xbde
  754215:	bf d6 63 00 00       	mov    edi,0x63d6
  75421a:	e8 62 eb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75421f:	8b 05 2f c9 43 00    	mov    eax,DWORD PTR [rip+0x43c92f]        # b90b54 <r>
  754225:	85 c0                	test   eax,eax
  754227:	74 02                	je     75422b <FUNC_IDE2(int*)+0x46c4d>
  754229:	eb 88                	jmp    7541b3 <FUNC_IDE2(int*)+0x46bd5>
;*_FUNC_IDE2_LONG_X=*__LONG_MX;
  75422b:	48 8b 05 56 ac 43 00 	mov    rax,QWORD PTR [rip+0x43ac56]        # b8ee88 <__LONG_MX>
  754232:	8b 10                	mov    edx,DWORD PTR [rax]
  754234:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  75423b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3039,"ide_methods.bas");}while(r);
  75423d:	8b 05 05 9c 32 00    	mov    eax,DWORD PTR [rip+0x329c05]        # a7de48 <qbevent>
  754243:	85 c0                	test   eax,eax
  754245:	74 25                	je     75426c <FUNC_IDE2(int*)+0x46c8e>
  754247:	48 8d 05 05 82 2a 00 	lea    rax,[rip+0x2a8205]        # 9fc453 <_IO_stdin_used+0x1c453>
  75424e:	48 89 c2             	mov    rdx,rax
  754251:	be df 0b 00 00       	mov    esi,0xbdf
  754256:	bf d6 63 00 00       	mov    edi,0x63d6
  75425b:	e8 21 eb cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754260:	8b 05 ee c8 43 00    	mov    eax,DWORD PTR [rip+0x43c8ee]        # b90b54 <r>
  754266:	85 c0                	test   eax,eax
  754268:	75 c1                	jne    75422b <FUNC_IDE2(int*)+0x46c4d>
  75426a:	eb 01                	jmp    75426d <FUNC_IDE2(int*)+0x46c8f>
  75426c:	90                   	nop
;*_FUNC_IDE2_SINGLE_P=*_FUNC_IDE2_LONG_X- 2 - 2 + 0.5E+0 ;
  75426d:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  754274:	8b 00                	mov    eax,DWORD PTR [rax]
  754276:	83 e8 04             	sub    eax,0x4
  754279:	66 0f ef c9          	pxor   xmm1,xmm1
  75427d:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  754281:	f2 0f 10 05 af bf 2a 	movsd  xmm0,QWORD PTR [rip+0x2abfaf]        # a00238 <_IO_stdin_used+0x20238>
  754288:	00 
  754289:	f2 0f 58 c1          	addsd  xmm0,xmm1
  75428d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  754291:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  754298:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,3040,"ide_methods.bas");}while(r);
  75429c:	8b 05 a6 9b 32 00    	mov    eax,DWORD PTR [rip+0x329ba6]        # a7de48 <qbevent>
  7542a2:	85 c0                	test   eax,eax
  7542a4:	74 25                	je     7542cb <FUNC_IDE2(int*)+0x46ced>
  7542a6:	48 8d 05 a6 81 2a 00 	lea    rax,[rip+0x2a81a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7542ad:	48 89 c2             	mov    rdx,rax
  7542b0:	be e0 0b 00 00       	mov    esi,0xbe0
  7542b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7542ba:	e8 c2 ea cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7542bf:	8b 05 8f c8 43 00    	mov    eax,DWORD PTR [rip+0x43c88f]        # b90b54 <r>
  7542c5:	85 c0                	test   eax,eax
  7542c7:	75 a4                	jne    75426d <FUNC_IDE2(int*)+0x46c8f>
  7542c9:	eb 01                	jmp    7542cc <FUNC_IDE2(int*)+0x46cee>
  7542cb:	90                   	nop
;*_FUNC_IDE2_SINGLE_P=*_FUNC_IDE2_SINGLE_P/ ((*__LONG_IDEWX- 2 )- 4 );
  7542cc:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  7542d3:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  7542d7:	48 8b 05 d2 af 43 00 	mov    rax,QWORD PTR [rip+0x43afd2]        # b8f2b0 <__LONG_IDEWX>
  7542de:	8b 00                	mov    eax,DWORD PTR [rax]
  7542e0:	83 e8 06             	sub    eax,0x6
  7542e3:	66 0f ef c9          	pxor   xmm1,xmm1
  7542e7:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  7542eb:	f3 0f 5e c1          	divss  xmm0,xmm1
  7542ef:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  7542f6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,3041,"ide_methods.bas");}while(r);
  7542fa:	8b 05 48 9b 32 00    	mov    eax,DWORD PTR [rip+0x329b48]        # a7de48 <qbevent>
  754300:	85 c0                	test   eax,eax
  754302:	74 25                	je     754329 <FUNC_IDE2(int*)+0x46d4b>
  754304:	48 8d 05 48 81 2a 00 	lea    rax,[rip+0x2a8148]        # 9fc453 <_IO_stdin_used+0x1c453>
  75430b:	48 89 c2             	mov    rdx,rax
  75430e:	be e1 0b 00 00       	mov    esi,0xbe1
  754313:	bf d6 63 00 00       	mov    edi,0x63d6
  754318:	e8 64 ea cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75431d:	8b 05 31 c8 43 00    	mov    eax,DWORD PTR [rip+0x43c831]        # b90b54 <r>
  754323:	85 c0                	test   eax,eax
  754325:	75 a5                	jne    7542cc <FUNC_IDE2(int*)+0x46cee>
  754327:	eb 01                	jmp    75432a <FUNC_IDE2(int*)+0x46d4c>
  754329:	90                   	nop
;*_FUNC_IDE2_LONG_I=qbr((*_FUNC_IDE2_SINGLE_P*( 608 - 1 ))+( 1 ));
  75432a:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  754331:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  754335:	f3 0f 10 05 13 bf 2a 	movss  xmm0,DWORD PTR [rip+0x2abf13]        # a00250 <_IO_stdin_used+0x20250>
  75433c:	00 
  75433d:	f3 0f 59 c8          	mulss  xmm1,xmm0
  754341:	f3 0f 10 05 bb bd 2a 	movss  xmm0,DWORD PTR [rip+0x2abdbb]        # a00104 <_IO_stdin_used+0x20104>
  754348:	00 
  754349:	f3 0f 58 c8          	addss  xmm1,xmm0
  75434d:	f3 0f 11 8d f0 e6 ff 	movss  DWORD PTR [rbp-0x1910],xmm1
  754354:	ff 
  754355:	d9 85 f0 e6 ff ff    	fld    DWORD PTR [rbp-0x1910]
  75435b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  754360:	db 3c 24             	fstp   TBYTE PTR [rsp]
  754363:	e8 7e 00 18 00       	call   8d43e6 <qbr(long double)>
  754368:	48 83 c4 10          	add    rsp,0x10
  75436c:	89 c2                	mov    edx,eax
  75436e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  754375:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3042,"ide_methods.bas");}while(r);
  754377:	8b 05 cb 9a 32 00    	mov    eax,DWORD PTR [rip+0x329acb]        # a7de48 <qbevent>
  75437d:	85 c0                	test   eax,eax
  75437f:	74 25                	je     7543a6 <FUNC_IDE2(int*)+0x46dc8>
  754381:	48 8d 05 cb 80 2a 00 	lea    rax,[rip+0x2a80cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  754388:	48 89 c2             	mov    rdx,rax
  75438b:	be e2 0b 00 00       	mov    esi,0xbe2
  754390:	bf d6 63 00 00       	mov    edi,0x63d6
  754395:	e8 e7 e9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75439a:	8b 05 b4 c7 43 00    	mov    eax,DWORD PTR [rip+0x43c7b4]        # b90b54 <r>
  7543a0:	85 c0                	test   eax,eax
  7543a2:	75 86                	jne    75432a <FUNC_IDE2(int*)+0x46d4c>
  7543a4:	eb 01                	jmp    7543a7 <FUNC_IDE2(int*)+0x46dc9>
  7543a6:	90                   	nop
;*__LONG_IDESX=*_FUNC_IDE2_LONG_I;
  7543a7:	48 8b 05 4a ac 43 00 	mov    rax,QWORD PTR [rip+0x43ac4a]        # b8eff8 <__LONG_IDESX>
  7543ae:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  7543b5:	8b 12                	mov    edx,DWORD PTR [rdx]
  7543b7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3043,"ide_methods.bas");}while(r);
  7543b9:	8b 05 89 9a 32 00    	mov    eax,DWORD PTR [rip+0x329a89]        # a7de48 <qbevent>
  7543bf:	85 c0                	test   eax,eax
  7543c1:	74 25                	je     7543e8 <FUNC_IDE2(int*)+0x46e0a>
  7543c3:	48 8d 05 89 80 2a 00 	lea    rax,[rip+0x2a8089]        # 9fc453 <_IO_stdin_used+0x1c453>
  7543ca:	48 89 c2             	mov    rdx,rax
  7543cd:	be e3 0b 00 00       	mov    esi,0xbe3
  7543d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7543d7:	e8 a5 e9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7543dc:	8b 05 72 c7 43 00    	mov    eax,DWORD PTR [rip+0x43c772]        # b90b54 <r>
  7543e2:	85 c0                	test   eax,eax
  7543e4:	75 c1                	jne    7543a7 <FUNC_IDE2(int*)+0x46dc9>
  7543e6:	eb 01                	jmp    7543e9 <FUNC_IDE2(int*)+0x46e0b>
  7543e8:	90                   	nop
;*__LONG_IDECX=*__LONG_IDESX;
  7543e9:	48 8b 15 08 ac 43 00 	mov    rdx,QWORD PTR [rip+0x43ac08]        # b8eff8 <__LONG_IDESX>
  7543f0:	48 8b 05 11 ac 43 00 	mov    rax,QWORD PTR [rip+0x43ac11]        # b8f008 <__LONG_IDECX>
  7543f7:	8b 12                	mov    edx,DWORD PTR [rdx]
  7543f9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3044,"ide_methods.bas");}while(r);
  7543fb:	8b 05 47 9a 32 00    	mov    eax,DWORD PTR [rip+0x329a47]        # a7de48 <qbevent>
  754401:	85 c0                	test   eax,eax
  754403:	74 26                	je     75442b <FUNC_IDE2(int*)+0x46e4d>
  754405:	48 8d 05 47 80 2a 00 	lea    rax,[rip+0x2a8047]        # 9fc453 <_IO_stdin_used+0x1c453>
  75440c:	48 89 c2             	mov    rdx,rax
  75440f:	be e4 0b 00 00       	mov    esi,0xbe4
  754414:	bf d6 63 00 00       	mov    edi,0x63d6
  754419:	e8 63 e9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75441e:	8b 05 30 c7 43 00    	mov    eax,DWORD PTR [rip+0x43c730]        # b90b54 <r>
  754424:	85 c0                	test   eax,eax
  754426:	75 c1                	jne    7543e9 <FUNC_IDE2(int*)+0x46e0b>
;S_37615:;
  754428:	90                   	nop
  754429:	eb 01                	jmp    75442c <FUNC_IDE2(int*)+0x46e4e>
;if(!qbevent)break;evnt(25558,3044,"ide_methods.bas");}while(r);
  75442b:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_IDEMOUSESELECT<= 1 )))||new_error){
  75442c:	48 8b 05 65 aa 43 00 	mov    rax,QWORD PTR [rip+0x43aa65]        # b8ee98 <__LONG_MB>
  754433:	8b 10                	mov    edx,DWORD PTR [rax]
  754435:	48 8b 05 f4 ab 43 00 	mov    rax,QWORD PTR [rip+0x43abf4]        # b8f030 <__LONG_IDEMOUSESELECT>
  75443c:	8b 00                	mov    eax,DWORD PTR [rax]
  75443e:	83 f8 01             	cmp    eax,0x1
  754441:	0f 9e c0             	setle  al
  754444:	0f b6 c0             	movzx  eax,al
  754447:	f7 d8                	neg    eax
  754449:	21 d0                	and    eax,edx
  75444b:	85 c0                	test   eax,eax
  75444d:	75 0e                	jne    75445d <FUNC_IDE2(int*)+0x46e7f>
  75444f:	8b 05 e7 99 32 00    	mov    eax,DWORD PTR [rip+0x3299e7]        # a7de3c <new_error>
  754455:	85 c0                	test   eax,eax
  754457:	0f 84 fc 02 00 00    	je     754759 <FUNC_IDE2(int*)+0x4717b>
;if(qbevent){evnt(25558,3048,"ide_methods.bas");if(r)goto S_37615;}
  75445d:	8b 05 e5 99 32 00    	mov    eax,DWORD PTR [rip+0x3299e5]        # a7de48 <qbevent>
  754463:	85 c0                	test   eax,eax
  754465:	74 25                	je     75448c <FUNC_IDE2(int*)+0x46eae>
  754467:	48 8d 05 e5 7f 2a 00 	lea    rax,[rip+0x2a7fe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75446e:	48 89 c2             	mov    rdx,rax
  754471:	be e8 0b 00 00       	mov    esi,0xbe8
  754476:	bf d6 63 00 00       	mov    edi,0x63d6
  75447b:	e8 01 e9 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754480:	8b 05 ce c6 43 00    	mov    eax,DWORD PTR [rip+0x43c6ce]        # b90b54 <r>
  754486:	85 c0                	test   eax,eax
  754488:	74 03                	je     75448d <FUNC_IDE2(int*)+0x46eaf>
  75448a:	eb a0                	jmp    75442c <FUNC_IDE2(int*)+0x46e4e>
;S_37616:;
  75448c:	90                   	nop
;if (((-(*__LONG_MX>( 1 +*__LONG_MAXLINENUMBERLENGTH)))&(-(*__LONG_MX<*__LONG_IDEWX))&(-(*__LONG_MY> 2 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 5 ))))||new_error){
  75448d:	48 8b 05 f4 a9 43 00 	mov    rax,QWORD PTR [rip+0x43a9f4]        # b8ee88 <__LONG_MX>
  754494:	8b 10                	mov    edx,DWORD PTR [rax]
  754496:	48 8b 05 a3 ac 43 00 	mov    rax,QWORD PTR [rip+0x43aca3]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  75449d:	8b 00                	mov    eax,DWORD PTR [rax]
  75449f:	83 c0 01             	add    eax,0x1
  7544a2:	39 c2                	cmp    edx,eax
  7544a4:	0f 9f c0             	setg   al
  7544a7:	0f b6 c0             	movzx  eax,al
  7544aa:	f7 d8                	neg    eax
  7544ac:	89 c1                	mov    ecx,eax
  7544ae:	48 8b 05 d3 a9 43 00 	mov    rax,QWORD PTR [rip+0x43a9d3]        # b8ee88 <__LONG_MX>
  7544b5:	8b 10                	mov    edx,DWORD PTR [rax]
  7544b7:	48 8b 05 f2 ad 43 00 	mov    rax,QWORD PTR [rip+0x43adf2]        # b8f2b0 <__LONG_IDEWX>
  7544be:	8b 00                	mov    eax,DWORD PTR [rax]
  7544c0:	39 c2                	cmp    edx,eax
  7544c2:	0f 9c c0             	setl   al
  7544c5:	0f b6 c0             	movzx  eax,al
  7544c8:	f7 d8                	neg    eax
  7544ca:	21 c1                	and    ecx,eax
  7544cc:	89 ca                	mov    edx,ecx
  7544ce:	48 8b 05 bb a9 43 00 	mov    rax,QWORD PTR [rip+0x43a9bb]        # b8ee90 <__LONG_MY>
  7544d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7544d7:	83 f8 02             	cmp    eax,0x2
  7544da:	0f 9f c0             	setg   al
  7544dd:	0f b6 c0             	movzx  eax,al
  7544e0:	f7 d8                	neg    eax
  7544e2:	89 d1                	mov    ecx,edx
  7544e4:	21 c1                	and    ecx,eax
  7544e6:	48 8b 05 a3 a9 43 00 	mov    rax,QWORD PTR [rip+0x43a9a3]        # b8ee90 <__LONG_MY>
  7544ed:	8b 10                	mov    edx,DWORD PTR [rax]
  7544ef:	48 8b 05 c2 ad 43 00 	mov    rax,QWORD PTR [rip+0x43adc2]        # b8f2b8 <__LONG_IDEWY>
  7544f6:	8b 00                	mov    eax,DWORD PTR [rax]
  7544f8:	83 e8 05             	sub    eax,0x5
  7544fb:	39 c2                	cmp    edx,eax
  7544fd:	0f 9c c0             	setl   al
  754500:	0f b6 c0             	movzx  eax,al
  754503:	f7 d8                	neg    eax
  754505:	21 c8                	and    eax,ecx
  754507:	85 c0                	test   eax,eax
  754509:	75 0e                	jne    754519 <FUNC_IDE2(int*)+0x46f3b>
  75450b:	8b 05 2b 99 32 00    	mov    eax,DWORD PTR [rip+0x32992b]        # a7de3c <new_error>
  754511:	85 c0                	test   eax,eax
  754513:	0f 84 40 02 00 00    	je     754759 <FUNC_IDE2(int*)+0x4717b>
;if(qbevent){evnt(25558,3049,"ide_methods.bas");if(r)goto S_37616;}
  754519:	8b 05 29 99 32 00    	mov    eax,DWORD PTR [rip+0x329929]        # a7de48 <qbevent>
  75451f:	85 c0                	test   eax,eax
  754521:	74 28                	je     75454b <FUNC_IDE2(int*)+0x46f6d>
  754523:	48 8d 05 29 7f 2a 00 	lea    rax,[rip+0x2a7f29]        # 9fc453 <_IO_stdin_used+0x1c453>
  75452a:	48 89 c2             	mov    rdx,rax
  75452d:	be e9 0b 00 00       	mov    esi,0xbe9
  754532:	bf d6 63 00 00       	mov    edi,0x63d6
  754537:	e8 45 e8 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75453c:	8b 05 12 c6 43 00    	mov    eax,DWORD PTR [rip+0x43c612]        # b90b54 <r>
  754542:	85 c0                	test   eax,eax
  754544:	74 06                	je     75454c <FUNC_IDE2(int*)+0x46f6e>
  754546:	e9 42 ff ff ff       	jmp    75448d <FUNC_IDE2(int*)+0x46eaf>
;S_37617:;
  75454b:	90                   	nop
;if ((-(*__LONG_IDEMOUSESELECT== 1 ))||new_error){
  75454c:	48 8b 05 dd aa 43 00 	mov    rax,QWORD PTR [rip+0x43aadd]        # b8f030 <__LONG_IDEMOUSESELECT>
  754553:	8b 00                	mov    eax,DWORD PTR [rax]
  754555:	83 f8 01             	cmp    eax,0x1
  754558:	74 0e                	je     754568 <FUNC_IDE2(int*)+0x46f8a>
  75455a:	8b 05 dc 98 32 00    	mov    eax,DWORD PTR [rip+0x3298dc]        # a7de3c <new_error>
  754560:	85 c0                	test   eax,eax
  754562:	0f 84 f1 01 00 00    	je     754759 <FUNC_IDE2(int*)+0x4717b>
;if(qbevent){evnt(25558,3050,"ide_methods.bas");if(r)goto S_37617;}
  754568:	8b 05 da 98 32 00    	mov    eax,DWORD PTR [rip+0x3298da]        # a7de48 <qbevent>
  75456e:	85 c0                	test   eax,eax
  754570:	74 25                	je     754597 <FUNC_IDE2(int*)+0x46fb9>
  754572:	48 8d 05 da 7e 2a 00 	lea    rax,[rip+0x2a7eda]        # 9fc453 <_IO_stdin_used+0x1c453>
  754579:	48 89 c2             	mov    rdx,rax
  75457c:	be ea 0b 00 00       	mov    esi,0xbea
  754581:	bf d6 63 00 00       	mov    edi,0x63d6
  754586:	e8 f6 e7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75458b:	8b 05 c3 c5 43 00    	mov    eax,DWORD PTR [rip+0x43c5c3]        # b90b54 <r>
  754591:	85 c0                	test   eax,eax
  754593:	74 02                	je     754597 <FUNC_IDE2(int*)+0x46fb9>
  754595:	eb b5                	jmp    75454c <FUNC_IDE2(int*)+0x46f6e>
;*__LONG_IDECX=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  754597:	48 8b 05 ea a8 43 00 	mov    rax,QWORD PTR [rip+0x43a8ea]        # b8ee88 <__LONG_MX>
  75459e:	8b 00                	mov    eax,DWORD PTR [rax]
  7545a0:	8d 50 ff             	lea    edx,[rax-0x1]
  7545a3:	48 8b 05 4e aa 43 00 	mov    rax,QWORD PTR [rip+0x43aa4e]        # b8eff8 <__LONG_IDESX>
  7545aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7545ac:	01 d0                	add    eax,edx
  7545ae:	8d 50 ff             	lea    edx,[rax-0x1]
  7545b1:	48 8b 05 88 ab 43 00 	mov    rax,QWORD PTR [rip+0x43ab88]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7545b8:	8b 08                	mov    ecx,DWORD PTR [rax]
  7545ba:	48 8b 05 47 aa 43 00 	mov    rax,QWORD PTR [rip+0x43aa47]        # b8f008 <__LONG_IDECX>
  7545c1:	29 ca                	sub    edx,ecx
  7545c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3051,"ide_methods.bas");}while(r);
  7545c5:	8b 05 7d 98 32 00    	mov    eax,DWORD PTR [rip+0x32987d]        # a7de48 <qbevent>
  7545cb:	85 c0                	test   eax,eax
  7545cd:	74 25                	je     7545f4 <FUNC_IDE2(int*)+0x47016>
  7545cf:	48 8d 05 7d 7e 2a 00 	lea    rax,[rip+0x2a7e7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7545d6:	48 89 c2             	mov    rdx,rax
  7545d9:	be eb 0b 00 00       	mov    esi,0xbeb
  7545de:	bf d6 63 00 00       	mov    edi,0x63d6
  7545e3:	e8 99 e7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7545e8:	8b 05 66 c5 43 00    	mov    eax,DWORD PTR [rip+0x43c566]        # b90b54 <r>
  7545ee:	85 c0                	test   eax,eax
  7545f0:	75 a5                	jne    754597 <FUNC_IDE2(int*)+0x46fb9>
;S_37619:;
  7545f2:	eb 01                	jmp    7545f5 <FUNC_IDE2(int*)+0x47017>
;if(!qbevent)break;evnt(25558,3051,"ide_methods.bas");}while(r);
  7545f4:	90                   	nop
;if ((-(*__LONG_IDECX< 1 ))||new_error){
  7545f5:	48 8b 05 0c aa 43 00 	mov    rax,QWORD PTR [rip+0x43aa0c]        # b8f008 <__LONG_IDECX>
  7545fc:	8b 00                	mov    eax,DWORD PTR [rax]
  7545fe:	85 c0                	test   eax,eax
  754600:	7e 0a                	jle    75460c <FUNC_IDE2(int*)+0x4702e>
  754602:	8b 05 34 98 32 00    	mov    eax,DWORD PTR [rip+0x329834]        # a7de3c <new_error>
  754608:	85 c0                	test   eax,eax
  75460a:	74 6c                	je     754678 <FUNC_IDE2(int*)+0x4709a>
;if(qbevent){evnt(25558,3052,"ide_methods.bas");if(r)goto S_37619;}
  75460c:	8b 05 36 98 32 00    	mov    eax,DWORD PTR [rip+0x329836]        # a7de48 <qbevent>
  754612:	85 c0                	test   eax,eax
  754614:	74 25                	je     75463b <FUNC_IDE2(int*)+0x4705d>
  754616:	48 8d 05 36 7e 2a 00 	lea    rax,[rip+0x2a7e36]        # 9fc453 <_IO_stdin_used+0x1c453>
  75461d:	48 89 c2             	mov    rdx,rax
  754620:	be ec 0b 00 00       	mov    esi,0xbec
  754625:	bf d6 63 00 00       	mov    edi,0x63d6
  75462a:	e8 52 e7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75462f:	8b 05 1f c5 43 00    	mov    eax,DWORD PTR [rip+0x43c51f]        # b90b54 <r>
  754635:	85 c0                	test   eax,eax
  754637:	74 02                	je     75463b <FUNC_IDE2(int*)+0x4705d>
  754639:	eb ba                	jmp    7545f5 <FUNC_IDE2(int*)+0x47017>
;*__LONG_IDECX= 1 ;
  75463b:	48 8b 05 c6 a9 43 00 	mov    rax,QWORD PTR [rip+0x43a9c6]        # b8f008 <__LONG_IDECX>
  754642:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3052,"ide_methods.bas");}while(r);
  754648:	8b 05 fa 97 32 00    	mov    eax,DWORD PTR [rip+0x3297fa]        # a7de48 <qbevent>
  75464e:	85 c0                	test   eax,eax
  754650:	74 25                	je     754677 <FUNC_IDE2(int*)+0x47099>
  754652:	48 8d 05 fa 7d 2a 00 	lea    rax,[rip+0x2a7dfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  754659:	48 89 c2             	mov    rdx,rax
  75465c:	be ec 0b 00 00       	mov    esi,0xbec
  754661:	bf d6 63 00 00       	mov    edi,0x63d6
  754666:	e8 16 e7 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75466b:	8b 05 e3 c4 43 00    	mov    eax,DWORD PTR [rip+0x43c4e3]        # b90b54 <r>
  754671:	85 c0                	test   eax,eax
  754673:	75 c6                	jne    75463b <FUNC_IDE2(int*)+0x4705d>
  754675:	eb 01                	jmp    754678 <FUNC_IDE2(int*)+0x4709a>
  754677:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  754678:	48 8b 05 11 a8 43 00 	mov    rax,QWORD PTR [rip+0x43a811]        # b8ee90 <__LONG_MY>
  75467f:	8b 00                	mov    eax,DWORD PTR [rax]
  754681:	8d 50 fe             	lea    edx,[rax-0x2]
  754684:	48 8b 05 75 a9 43 00 	mov    rax,QWORD PTR [rip+0x43a975]        # b8f000 <__LONG_IDESY>
  75468b:	8b 00                	mov    eax,DWORD PTR [rax]
  75468d:	01 c2                	add    edx,eax
  75468f:	48 8b 05 7a a9 43 00 	mov    rax,QWORD PTR [rip+0x43a97a]        # b8f010 <__LONG_IDECY>
  754696:	83 ea 01             	sub    edx,0x1
  754699:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3053,"ide_methods.bas");}while(r);
  75469b:	8b 05 a7 97 32 00    	mov    eax,DWORD PTR [rip+0x3297a7]        # a7de48 <qbevent>
  7546a1:	85 c0                	test   eax,eax
  7546a3:	74 25                	je     7546ca <FUNC_IDE2(int*)+0x470ec>
  7546a5:	48 8d 05 a7 7d 2a 00 	lea    rax,[rip+0x2a7da7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7546ac:	48 89 c2             	mov    rdx,rax
  7546af:	be ed 0b 00 00       	mov    esi,0xbed
  7546b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7546b9:	e8 c3 e6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7546be:	8b 05 90 c4 43 00    	mov    eax,DWORD PTR [rip+0x43c490]        # b90b54 <r>
  7546c4:	85 c0                	test   eax,eax
  7546c6:	75 b0                	jne    754678 <FUNC_IDE2(int*)+0x4709a>
;S_37623:;
  7546c8:	eb 01                	jmp    7546cb <FUNC_IDE2(int*)+0x470ed>
;if(!qbevent)break;evnt(25558,3053,"ide_methods.bas");}while(r);
  7546ca:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  7546cb:	48 8b 05 3e a9 43 00 	mov    rax,QWORD PTR [rip+0x43a93e]        # b8f010 <__LONG_IDECY>
  7546d2:	8b 10                	mov    edx,DWORD PTR [rax]
  7546d4:	48 8b 05 dd a8 43 00 	mov    rax,QWORD PTR [rip+0x43a8dd]        # b8efb8 <__LONG_IDEN>
  7546db:	8b 00                	mov    eax,DWORD PTR [rax]
  7546dd:	39 c2                	cmp    edx,eax
  7546df:	7f 0a                	jg     7546eb <FUNC_IDE2(int*)+0x4710d>
  7546e1:	8b 05 55 97 32 00    	mov    eax,DWORD PTR [rip+0x329755]        # a7de3c <new_error>
  7546e7:	85 c0                	test   eax,eax
  7546e9:	74 6e                	je     754759 <FUNC_IDE2(int*)+0x4717b>
;if(qbevent){evnt(25558,3054,"ide_methods.bas");if(r)goto S_37623;}
  7546eb:	8b 05 57 97 32 00    	mov    eax,DWORD PTR [rip+0x329757]        # a7de48 <qbevent>
  7546f1:	85 c0                	test   eax,eax
  7546f3:	74 25                	je     75471a <FUNC_IDE2(int*)+0x4713c>
  7546f5:	48 8d 05 57 7d 2a 00 	lea    rax,[rip+0x2a7d57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7546fc:	48 89 c2             	mov    rdx,rax
  7546ff:	be ee 0b 00 00       	mov    esi,0xbee
  754704:	bf d6 63 00 00       	mov    edi,0x63d6
  754709:	e8 73 e6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75470e:	8b 05 40 c4 43 00    	mov    eax,DWORD PTR [rip+0x43c440]        # b90b54 <r>
  754714:	85 c0                	test   eax,eax
  754716:	74 02                	je     75471a <FUNC_IDE2(int*)+0x4713c>
  754718:	eb b1                	jmp    7546cb <FUNC_IDE2(int*)+0x470ed>
;*__LONG_IDECY=*__LONG_IDEN;
  75471a:	48 8b 15 97 a8 43 00 	mov    rdx,QWORD PTR [rip+0x43a897]        # b8efb8 <__LONG_IDEN>
  754721:	48 8b 05 e8 a8 43 00 	mov    rax,QWORD PTR [rip+0x43a8e8]        # b8f010 <__LONG_IDECY>
  754728:	8b 12                	mov    edx,DWORD PTR [rdx]
  75472a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3054,"ide_methods.bas");}while(r);
  75472c:	8b 05 16 97 32 00    	mov    eax,DWORD PTR [rip+0x329716]        # a7de48 <qbevent>
  754732:	85 c0                	test   eax,eax
  754734:	74 26                	je     75475c <FUNC_IDE2(int*)+0x4717e>
  754736:	48 8d 05 16 7d 2a 00 	lea    rax,[rip+0x2a7d16]        # 9fc453 <_IO_stdin_used+0x1c453>
  75473d:	48 89 c2             	mov    rdx,rax
  754740:	be ee 0b 00 00       	mov    esi,0xbee
  754745:	bf d6 63 00 00       	mov    edi,0x63d6
  75474a:	e8 32 e6 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75474f:	8b 05 ff c3 43 00    	mov    eax,DWORD PTR [rip+0x43c3ff]        # b90b54 <r>
  754755:	85 c0                	test   eax,eax
  754757:	75 c1                	jne    75471a <FUNC_IDE2(int*)+0x4713c>
;S_37629:;
  754759:	90                   	nop
  75475a:	eb 01                	jmp    75475d <FUNC_IDE2(int*)+0x4717f>
;if(!qbevent)break;evnt(25558,3054,"ide_methods.bas");}while(r);
  75475c:	90                   	nop
;if ((*__LONG_MB)||new_error){
  75475d:	48 8b 05 34 a7 43 00 	mov    rax,QWORD PTR [rip+0x43a734]        # b8ee98 <__LONG_MB>
  754764:	8b 00                	mov    eax,DWORD PTR [rax]
  754766:	85 c0                	test   eax,eax
  754768:	75 0e                	jne    754778 <FUNC_IDE2(int*)+0x4719a>
  75476a:	8b 05 cc 96 32 00    	mov    eax,DWORD PTR [rip+0x3296cc]        # a7de3c <new_error>
  754770:	85 c0                	test   eax,eax
  754772:	0f 84 ee 05 00 00    	je     754d66 <FUNC_IDE2(int*)+0x47788>
;if(qbevent){evnt(25558,3059,"ide_methods.bas");if(r)goto S_37629;}
  754778:	8b 05 ca 96 32 00    	mov    eax,DWORD PTR [rip+0x3296ca]        # a7de48 <qbevent>
  75477e:	85 c0                	test   eax,eax
  754780:	74 25                	je     7547a7 <FUNC_IDE2(int*)+0x471c9>
  754782:	48 8d 05 ca 7c 2a 00 	lea    rax,[rip+0x2a7cca]        # 9fc453 <_IO_stdin_used+0x1c453>
  754789:	48 89 c2             	mov    rdx,rax
  75478c:	be f3 0b 00 00       	mov    esi,0xbf3
  754791:	bf d6 63 00 00       	mov    edi,0x63d6
  754796:	e8 e6 e5 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75479b:	8b 05 b3 c3 43 00    	mov    eax,DWORD PTR [rip+0x43c3b3]        # b90b54 <r>
  7547a1:	85 c0                	test   eax,eax
  7547a3:	74 03                	je     7547a8 <FUNC_IDE2(int*)+0x471ca>
  7547a5:	eb b6                	jmp    75475d <FUNC_IDE2(int*)+0x4717f>
;S_37630:;
  7547a7:	90                   	nop
;if ((((((-(*__LONG_MX== 1 ))&(-(*__BYTE_SHOWLINENUMBERS== 0 )))|((-(*__LONG_MX<=( 1 +*__LONG_MAXLINENUMBERLENGTH)))&*__BYTE_SHOWLINENUMBERS)))|(-(*__LONG_MX==*__LONG_IDEWX))|(-(*__LONG_MY<= 2 ))|(-(*__LONG_MY>=(*__LONG_IDEWY- 5 ))))||new_error){
  7547a8:	48 8b 05 d9 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a6d9]        # b8ee88 <__LONG_MX>
  7547af:	8b 00                	mov    eax,DWORD PTR [rax]
  7547b1:	83 f8 01             	cmp    eax,0x1
  7547b4:	0f 94 c0             	sete   al
  7547b7:	0f b6 c0             	movzx  eax,al
  7547ba:	f7 d8                	neg    eax
  7547bc:	89 c2                	mov    edx,eax
  7547be:	48 8b 05 63 a9 43 00 	mov    rax,QWORD PTR [rip+0x43a963]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  7547c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7547c8:	84 c0                	test   al,al
  7547ca:	0f 94 c0             	sete   al
  7547cd:	0f b6 c0             	movzx  eax,al
  7547d0:	f7 d8                	neg    eax
  7547d2:	89 d1                	mov    ecx,edx
  7547d4:	21 c1                	and    ecx,eax
  7547d6:	48 8b 05 ab a6 43 00 	mov    rax,QWORD PTR [rip+0x43a6ab]        # b8ee88 <__LONG_MX>
  7547dd:	8b 10                	mov    edx,DWORD PTR [rax]
  7547df:	48 8b 05 5a a9 43 00 	mov    rax,QWORD PTR [rip+0x43a95a]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7547e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7547e8:	83 c0 01             	add    eax,0x1
  7547eb:	39 c2                	cmp    edx,eax
  7547ed:	0f 9e c0             	setle  al
  7547f0:	0f b6 c0             	movzx  eax,al
  7547f3:	f7 d8                	neg    eax
  7547f5:	89 c2                	mov    edx,eax
  7547f7:	48 8b 05 2a a9 43 00 	mov    rax,QWORD PTR [rip+0x43a92a]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  7547fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  754801:	0f be c0             	movsx  eax,al
  754804:	21 d0                	and    eax,edx
  754806:	09 c1                	or     ecx,eax
  754808:	48 8b 05 79 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a679]        # b8ee88 <__LONG_MX>
  75480f:	8b 10                	mov    edx,DWORD PTR [rax]
  754811:	48 8b 05 98 aa 43 00 	mov    rax,QWORD PTR [rip+0x43aa98]        # b8f2b0 <__LONG_IDEWX>
  754818:	8b 00                	mov    eax,DWORD PTR [rax]
  75481a:	39 c2                	cmp    edx,eax
  75481c:	0f 94 c0             	sete   al
  75481f:	0f b6 c0             	movzx  eax,al
  754822:	f7 d8                	neg    eax
  754824:	09 c1                	or     ecx,eax
  754826:	89 ca                	mov    edx,ecx
  754828:	48 8b 05 61 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a661]        # b8ee90 <__LONG_MY>
  75482f:	8b 00                	mov    eax,DWORD PTR [rax]
  754831:	83 f8 02             	cmp    eax,0x2
  754834:	0f 9e c0             	setle  al
  754837:	0f b6 c0             	movzx  eax,al
  75483a:	f7 d8                	neg    eax
  75483c:	89 d1                	mov    ecx,edx
  75483e:	09 c1                	or     ecx,eax
  754840:	48 8b 05 49 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a649]        # b8ee90 <__LONG_MY>
  754847:	8b 10                	mov    edx,DWORD PTR [rax]
  754849:	48 8b 05 68 aa 43 00 	mov    rax,QWORD PTR [rip+0x43aa68]        # b8f2b8 <__LONG_IDEWY>
  754850:	8b 00                	mov    eax,DWORD PTR [rax]
  754852:	83 e8 05             	sub    eax,0x5
  754855:	39 c2                	cmp    edx,eax
  754857:	0f 9d c0             	setge  al
  75485a:	0f b6 c0             	movzx  eax,al
  75485d:	f7 d8                	neg    eax
  75485f:	09 c8                	or     eax,ecx
  754861:	85 c0                	test   eax,eax
  754863:	75 0e                	jne    754873 <FUNC_IDE2(int*)+0x47295>
  754865:	8b 05 d1 95 32 00    	mov    eax,DWORD PTR [rip+0x3295d1]        # a7de3c <new_error>
  75486b:	85 c0                	test   eax,eax
  75486d:	0f 84 f3 04 00 00    	je     754d66 <FUNC_IDE2(int*)+0x47788>
;if(qbevent){evnt(25558,3060,"ide_methods.bas");if(r)goto S_37630;}
  754873:	8b 05 cf 95 32 00    	mov    eax,DWORD PTR [rip+0x3295cf]        # a7de48 <qbevent>
  754879:	85 c0                	test   eax,eax
  75487b:	74 28                	je     7548a5 <FUNC_IDE2(int*)+0x472c7>
  75487d:	48 8d 05 cf 7b 2a 00 	lea    rax,[rip+0x2a7bcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  754884:	48 89 c2             	mov    rdx,rax
  754887:	be f4 0b 00 00       	mov    esi,0xbf4
  75488c:	bf d6 63 00 00       	mov    edi,0x63d6
  754891:	e8 eb e4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754896:	8b 05 b8 c2 43 00    	mov    eax,DWORD PTR [rip+0x43c2b8]        # b90b54 <r>
  75489c:	85 c0                	test   eax,eax
  75489e:	74 06                	je     7548a6 <FUNC_IDE2(int*)+0x472c8>
  7548a0:	e9 03 ff ff ff       	jmp    7547a8 <FUNC_IDE2(int*)+0x471ca>
;S_37631:;
  7548a5:	90                   	nop
;if ((-(*__LONG_IDEMOUSESELECT== 1 ))||new_error){
  7548a6:	48 8b 05 83 a7 43 00 	mov    rax,QWORD PTR [rip+0x43a783]        # b8f030 <__LONG_IDEMOUSESELECT>
  7548ad:	8b 00                	mov    eax,DWORD PTR [rax]
  7548af:	83 f8 01             	cmp    eax,0x1
  7548b2:	74 0e                	je     7548c2 <FUNC_IDE2(int*)+0x472e4>
  7548b4:	8b 05 82 95 32 00    	mov    eax,DWORD PTR [rip+0x329582]        # a7de3c <new_error>
  7548ba:	85 c0                	test   eax,eax
  7548bc:	0f 84 a4 04 00 00    	je     754d66 <FUNC_IDE2(int*)+0x47788>
;if(qbevent){evnt(25558,3061,"ide_methods.bas");if(r)goto S_37631;}
  7548c2:	8b 05 80 95 32 00    	mov    eax,DWORD PTR [rip+0x329580]        # a7de48 <qbevent>
  7548c8:	85 c0                	test   eax,eax
  7548ca:	74 25                	je     7548f1 <FUNC_IDE2(int*)+0x47313>
  7548cc:	48 8d 05 80 7b 2a 00 	lea    rax,[rip+0x2a7b80]        # 9fc453 <_IO_stdin_used+0x1c453>
  7548d3:	48 89 c2             	mov    rdx,rax
  7548d6:	be f5 0b 00 00       	mov    esi,0xbf5
  7548db:	bf d6 63 00 00       	mov    edi,0x63d6
  7548e0:	e8 9c e4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7548e5:	8b 05 69 c2 43 00    	mov    eax,DWORD PTR [rip+0x43c269]        # b90b54 <r>
  7548eb:	85 c0                	test   eax,eax
  7548ed:	74 03                	je     7548f2 <FUNC_IDE2(int*)+0x47314>
  7548ef:	eb b5                	jmp    7548a6 <FUNC_IDE2(int*)+0x472c8>
;S_37632:;
  7548f1:	90                   	nop
;if ((-(*__LONG_MY>=(*__LONG_IDEWY- 5 )))||new_error){
  7548f2:	48 8b 05 97 a5 43 00 	mov    rax,QWORD PTR [rip+0x43a597]        # b8ee90 <__LONG_MY>
  7548f9:	8b 10                	mov    edx,DWORD PTR [rax]
  7548fb:	48 8b 05 b6 a9 43 00 	mov    rax,QWORD PTR [rip+0x43a9b6]        # b8f2b8 <__LONG_IDEWY>
  754902:	8b 00                	mov    eax,DWORD PTR [rax]
  754904:	83 e8 05             	sub    eax,0x5
  754907:	39 c2                	cmp    edx,eax
  754909:	7d 0e                	jge    754919 <FUNC_IDE2(int*)+0x4733b>
  75490b:	8b 05 2b 95 32 00    	mov    eax,DWORD PTR [rip+0x32952b]        # a7de3c <new_error>
  754911:	85 c0                	test   eax,eax
  754913:	0f 84 02 01 00 00    	je     754a1b <FUNC_IDE2(int*)+0x4743d>
;if(qbevent){evnt(25558,3064,"ide_methods.bas");if(r)goto S_37632;}
  754919:	8b 05 29 95 32 00    	mov    eax,DWORD PTR [rip+0x329529]        # a7de48 <qbevent>
  75491f:	85 c0                	test   eax,eax
  754921:	74 25                	je     754948 <FUNC_IDE2(int*)+0x4736a>
  754923:	48 8d 05 29 7b 2a 00 	lea    rax,[rip+0x2a7b29]        # 9fc453 <_IO_stdin_used+0x1c453>
  75492a:	48 89 c2             	mov    rdx,rax
  75492d:	be f8 0b 00 00       	mov    esi,0xbf8
  754932:	bf d6 63 00 00       	mov    edi,0x63d6
  754937:	e8 45 e4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75493c:	8b 05 12 c2 43 00    	mov    eax,DWORD PTR [rip+0x43c212]        # b90b54 <r>
  754942:	85 c0                	test   eax,eax
  754944:	74 02                	je     754948 <FUNC_IDE2(int*)+0x4736a>
  754946:	eb aa                	jmp    7548f2 <FUNC_IDE2(int*)+0x47314>
;*__LONG_IDECY=*__LONG_IDECY+ 1 ;
  754948:	48 8b 05 c1 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a6c1]        # b8f010 <__LONG_IDECY>
  75494f:	8b 10                	mov    edx,DWORD PTR [rax]
  754951:	48 8b 05 b8 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a6b8]        # b8f010 <__LONG_IDECY>
  754958:	83 c2 01             	add    edx,0x1
  75495b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3064,"ide_methods.bas");}while(r);
  75495d:	8b 05 e5 94 32 00    	mov    eax,DWORD PTR [rip+0x3294e5]        # a7de48 <qbevent>
  754963:	85 c0                	test   eax,eax
  754965:	74 25                	je     75498c <FUNC_IDE2(int*)+0x473ae>
  754967:	48 8d 05 e5 7a 2a 00 	lea    rax,[rip+0x2a7ae5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75496e:	48 89 c2             	mov    rdx,rax
  754971:	be f8 0b 00 00       	mov    esi,0xbf8
  754976:	bf d6 63 00 00       	mov    edi,0x63d6
  75497b:	e8 01 e4 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754980:	8b 05 ce c1 43 00    	mov    eax,DWORD PTR [rip+0x43c1ce]        # b90b54 <r>
  754986:	85 c0                	test   eax,eax
  754988:	75 be                	jne    754948 <FUNC_IDE2(int*)+0x4736a>
;S_37634:;
  75498a:	eb 01                	jmp    75498d <FUNC_IDE2(int*)+0x473af>
;if(!qbevent)break;evnt(25558,3064,"ide_methods.bas");}while(r);
  75498c:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  75498d:	48 8b 05 7c a6 43 00 	mov    rax,QWORD PTR [rip+0x43a67c]        # b8f010 <__LONG_IDECY>
  754994:	8b 10                	mov    edx,DWORD PTR [rax]
  754996:	48 8b 05 1b a6 43 00 	mov    rax,QWORD PTR [rip+0x43a61b]        # b8efb8 <__LONG_IDEN>
  75499d:	8b 00                	mov    eax,DWORD PTR [rax]
  75499f:	39 c2                	cmp    edx,eax
  7549a1:	7f 0a                	jg     7549ad <FUNC_IDE2(int*)+0x473cf>
  7549a3:	8b 05 93 94 32 00    	mov    eax,DWORD PTR [rip+0x329493]        # a7de3c <new_error>
  7549a9:	85 c0                	test   eax,eax
  7549ab:	74 6e                	je     754a1b <FUNC_IDE2(int*)+0x4743d>
;if(qbevent){evnt(25558,3064,"ide_methods.bas");if(r)goto S_37634;}
  7549ad:	8b 05 95 94 32 00    	mov    eax,DWORD PTR [rip+0x329495]        # a7de48 <qbevent>
  7549b3:	85 c0                	test   eax,eax
  7549b5:	74 25                	je     7549dc <FUNC_IDE2(int*)+0x473fe>
  7549b7:	48 8d 05 95 7a 2a 00 	lea    rax,[rip+0x2a7a95]        # 9fc453 <_IO_stdin_used+0x1c453>
  7549be:	48 89 c2             	mov    rdx,rax
  7549c1:	be f8 0b 00 00       	mov    esi,0xbf8
  7549c6:	bf d6 63 00 00       	mov    edi,0x63d6
  7549cb:	e8 b1 e3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7549d0:	8b 05 7e c1 43 00    	mov    eax,DWORD PTR [rip+0x43c17e]        # b90b54 <r>
  7549d6:	85 c0                	test   eax,eax
  7549d8:	74 02                	je     7549dc <FUNC_IDE2(int*)+0x473fe>
  7549da:	eb b1                	jmp    75498d <FUNC_IDE2(int*)+0x473af>
;*__LONG_IDECY=*__LONG_IDEN;
  7549dc:	48 8b 15 d5 a5 43 00 	mov    rdx,QWORD PTR [rip+0x43a5d5]        # b8efb8 <__LONG_IDEN>
  7549e3:	48 8b 05 26 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a626]        # b8f010 <__LONG_IDECY>
  7549ea:	8b 12                	mov    edx,DWORD PTR [rdx]
  7549ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3064,"ide_methods.bas");}while(r);
  7549ee:	8b 05 54 94 32 00    	mov    eax,DWORD PTR [rip+0x329454]        # a7de48 <qbevent>
  7549f4:	85 c0                	test   eax,eax
  7549f6:	74 26                	je     754a1e <FUNC_IDE2(int*)+0x47440>
  7549f8:	48 8d 05 54 7a 2a 00 	lea    rax,[rip+0x2a7a54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7549ff:	48 89 c2             	mov    rdx,rax
  754a02:	be f8 0b 00 00       	mov    esi,0xbf8
  754a07:	bf d6 63 00 00       	mov    edi,0x63d6
  754a0c:	e8 70 e3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754a11:	8b 05 3d c1 43 00    	mov    eax,DWORD PTR [rip+0x43c13d]        # b90b54 <r>
  754a17:	85 c0                	test   eax,eax
  754a19:	75 c1                	jne    7549dc <FUNC_IDE2(int*)+0x473fe>
;S_37638:;
  754a1b:	90                   	nop
  754a1c:	eb 01                	jmp    754a1f <FUNC_IDE2(int*)+0x47441>
;if(!qbevent)break;evnt(25558,3064,"ide_methods.bas");}while(r);
  754a1e:	90                   	nop
;if ((-(*__LONG_MY<= 2 ))||new_error){
  754a1f:	48 8b 05 6a a4 43 00 	mov    rax,QWORD PTR [rip+0x43a46a]        # b8ee90 <__LONG_MY>
  754a26:	8b 00                	mov    eax,DWORD PTR [rax]
  754a28:	83 f8 02             	cmp    eax,0x2
  754a2b:	7e 0e                	jle    754a3b <FUNC_IDE2(int*)+0x4745d>
  754a2d:	8b 05 09 94 32 00    	mov    eax,DWORD PTR [rip+0x329409]        # a7de3c <new_error>
  754a33:	85 c0                	test   eax,eax
  754a35:	0f 84 f4 00 00 00    	je     754b2f <FUNC_IDE2(int*)+0x47551>
;if(qbevent){evnt(25558,3065,"ide_methods.bas");if(r)goto S_37638;}
  754a3b:	8b 05 07 94 32 00    	mov    eax,DWORD PTR [rip+0x329407]        # a7de48 <qbevent>
  754a41:	85 c0                	test   eax,eax
  754a43:	74 25                	je     754a6a <FUNC_IDE2(int*)+0x4748c>
  754a45:	48 8d 05 07 7a 2a 00 	lea    rax,[rip+0x2a7a07]        # 9fc453 <_IO_stdin_used+0x1c453>
  754a4c:	48 89 c2             	mov    rdx,rax
  754a4f:	be f9 0b 00 00       	mov    esi,0xbf9
  754a54:	bf d6 63 00 00       	mov    edi,0x63d6
  754a59:	e8 23 e3 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754a5e:	8b 05 f0 c0 43 00    	mov    eax,DWORD PTR [rip+0x43c0f0]        # b90b54 <r>
  754a64:	85 c0                	test   eax,eax
  754a66:	74 02                	je     754a6a <FUNC_IDE2(int*)+0x4748c>
  754a68:	eb b5                	jmp    754a1f <FUNC_IDE2(int*)+0x47441>
;*__LONG_IDECY=*__LONG_IDECY- 1 ;
  754a6a:	48 8b 05 9f a5 43 00 	mov    rax,QWORD PTR [rip+0x43a59f]        # b8f010 <__LONG_IDECY>
  754a71:	8b 10                	mov    edx,DWORD PTR [rax]
  754a73:	48 8b 05 96 a5 43 00 	mov    rax,QWORD PTR [rip+0x43a596]        # b8f010 <__LONG_IDECY>
  754a7a:	83 ea 01             	sub    edx,0x1
  754a7d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3065,"ide_methods.bas");}while(r);
  754a7f:	8b 05 c3 93 32 00    	mov    eax,DWORD PTR [rip+0x3293c3]        # a7de48 <qbevent>
  754a85:	85 c0                	test   eax,eax
  754a87:	74 25                	je     754aae <FUNC_IDE2(int*)+0x474d0>
  754a89:	48 8d 05 c3 79 2a 00 	lea    rax,[rip+0x2a79c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  754a90:	48 89 c2             	mov    rdx,rax
  754a93:	be f9 0b 00 00       	mov    esi,0xbf9
  754a98:	bf d6 63 00 00       	mov    edi,0x63d6
  754a9d:	e8 df e2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754aa2:	8b 05 ac c0 43 00    	mov    eax,DWORD PTR [rip+0x43c0ac]        # b90b54 <r>
  754aa8:	85 c0                	test   eax,eax
  754aaa:	75 be                	jne    754a6a <FUNC_IDE2(int*)+0x4748c>
;S_37640:;
  754aac:	eb 01                	jmp    754aaf <FUNC_IDE2(int*)+0x474d1>
;if(!qbevent)break;evnt(25558,3065,"ide_methods.bas");}while(r);
  754aae:	90                   	nop
;if ((-(*__LONG_IDECY< 1 ))||new_error){
  754aaf:	48 8b 05 5a a5 43 00 	mov    rax,QWORD PTR [rip+0x43a55a]        # b8f010 <__LONG_IDECY>
  754ab6:	8b 00                	mov    eax,DWORD PTR [rax]
  754ab8:	85 c0                	test   eax,eax
  754aba:	7e 0a                	jle    754ac6 <FUNC_IDE2(int*)+0x474e8>
  754abc:	8b 05 7a 93 32 00    	mov    eax,DWORD PTR [rip+0x32937a]        # a7de3c <new_error>
  754ac2:	85 c0                	test   eax,eax
  754ac4:	74 69                	je     754b2f <FUNC_IDE2(int*)+0x47551>
;if(qbevent){evnt(25558,3065,"ide_methods.bas");if(r)goto S_37640;}
  754ac6:	8b 05 7c 93 32 00    	mov    eax,DWORD PTR [rip+0x32937c]        # a7de48 <qbevent>
  754acc:	85 c0                	test   eax,eax
  754ace:	74 25                	je     754af5 <FUNC_IDE2(int*)+0x47517>
  754ad0:	48 8d 05 7c 79 2a 00 	lea    rax,[rip+0x2a797c]        # 9fc453 <_IO_stdin_used+0x1c453>
  754ad7:	48 89 c2             	mov    rdx,rax
  754ada:	be f9 0b 00 00       	mov    esi,0xbf9
  754adf:	bf d6 63 00 00       	mov    edi,0x63d6
  754ae4:	e8 98 e2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754ae9:	8b 05 65 c0 43 00    	mov    eax,DWORD PTR [rip+0x43c065]        # b90b54 <r>
  754aef:	85 c0                	test   eax,eax
  754af1:	74 02                	je     754af5 <FUNC_IDE2(int*)+0x47517>
  754af3:	eb ba                	jmp    754aaf <FUNC_IDE2(int*)+0x474d1>
;*__LONG_IDECY= 1 ;
  754af5:	48 8b 05 14 a5 43 00 	mov    rax,QWORD PTR [rip+0x43a514]        # b8f010 <__LONG_IDECY>
  754afc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3065,"ide_methods.bas");}while(r);
  754b02:	8b 05 40 93 32 00    	mov    eax,DWORD PTR [rip+0x329340]        # a7de48 <qbevent>
  754b08:	85 c0                	test   eax,eax
  754b0a:	74 26                	je     754b32 <FUNC_IDE2(int*)+0x47554>
  754b0c:	48 8d 05 40 79 2a 00 	lea    rax,[rip+0x2a7940]        # 9fc453 <_IO_stdin_used+0x1c453>
  754b13:	48 89 c2             	mov    rdx,rax
  754b16:	be f9 0b 00 00       	mov    esi,0xbf9
  754b1b:	bf d6 63 00 00       	mov    edi,0x63d6
  754b20:	e8 5c e2 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754b25:	8b 05 29 c0 43 00    	mov    eax,DWORD PTR [rip+0x43c029]        # b90b54 <r>
  754b2b:	85 c0                	test   eax,eax
  754b2d:	75 c6                	jne    754af5 <FUNC_IDE2(int*)+0x47517>
;S_37644:;
  754b2f:	90                   	nop
  754b30:	eb 01                	jmp    754b33 <FUNC_IDE2(int*)+0x47555>
;if(!qbevent)break;evnt(25558,3065,"ide_methods.bas");}while(r);
  754b32:	90                   	nop
;if (((((-(*__LONG_MX== 1 ))&(-(*__BYTE_SHOWLINENUMBERS== 0 )))|((-(*__LONG_MX<=( 1 +*__LONG_MAXLINENUMBERLENGTH)))&*__BYTE_SHOWLINENUMBERS)))||new_error){
  754b33:	48 8b 05 4e a3 43 00 	mov    rax,QWORD PTR [rip+0x43a34e]        # b8ee88 <__LONG_MX>
  754b3a:	8b 00                	mov    eax,DWORD PTR [rax]
  754b3c:	83 f8 01             	cmp    eax,0x1
  754b3f:	0f 94 c0             	sete   al
  754b42:	0f b6 c0             	movzx  eax,al
  754b45:	f7 d8                	neg    eax
  754b47:	89 c2                	mov    edx,eax
  754b49:	48 8b 05 d8 a5 43 00 	mov    rax,QWORD PTR [rip+0x43a5d8]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  754b50:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  754b53:	84 c0                	test   al,al
  754b55:	0f 94 c0             	sete   al
  754b58:	0f b6 c0             	movzx  eax,al
  754b5b:	f7 d8                	neg    eax
  754b5d:	89 d1                	mov    ecx,edx
  754b5f:	21 c1                	and    ecx,eax
  754b61:	48 8b 05 20 a3 43 00 	mov    rax,QWORD PTR [rip+0x43a320]        # b8ee88 <__LONG_MX>
  754b68:	8b 10                	mov    edx,DWORD PTR [rax]
  754b6a:	48 8b 05 cf a5 43 00 	mov    rax,QWORD PTR [rip+0x43a5cf]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  754b71:	8b 00                	mov    eax,DWORD PTR [rax]
  754b73:	83 c0 01             	add    eax,0x1
  754b76:	39 c2                	cmp    edx,eax
  754b78:	0f 9e c0             	setle  al
  754b7b:	0f b6 c0             	movzx  eax,al
  754b7e:	f7 d8                	neg    eax
  754b80:	89 c2                	mov    edx,eax
  754b82:	48 8b 05 9f a5 43 00 	mov    rax,QWORD PTR [rip+0x43a59f]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  754b89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  754b8c:	0f be c0             	movsx  eax,al
  754b8f:	21 d0                	and    eax,edx
  754b91:	09 c8                	or     eax,ecx
  754b93:	85 c0                	test   eax,eax
  754b95:	75 0e                	jne    754ba5 <FUNC_IDE2(int*)+0x475c7>
  754b97:	8b 05 9f 92 32 00    	mov    eax,DWORD PTR [rip+0x32929f]        # a7de3c <new_error>
  754b9d:	85 c0                	test   eax,eax
  754b9f:	0f 84 f7 00 00 00    	je     754c9c <FUNC_IDE2(int*)+0x476be>
;if(qbevent){evnt(25558,3066,"ide_methods.bas");if(r)goto S_37644;}
  754ba5:	8b 05 9d 92 32 00    	mov    eax,DWORD PTR [rip+0x32929d]        # a7de48 <qbevent>
  754bab:	85 c0                	test   eax,eax
  754bad:	74 28                	je     754bd7 <FUNC_IDE2(int*)+0x475f9>
  754baf:	48 8d 05 9d 78 2a 00 	lea    rax,[rip+0x2a789d]        # 9fc453 <_IO_stdin_used+0x1c453>
  754bb6:	48 89 c2             	mov    rdx,rax
  754bb9:	be fa 0b 00 00       	mov    esi,0xbfa
  754bbe:	bf d6 63 00 00       	mov    edi,0x63d6
  754bc3:	e8 b9 e1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754bc8:	8b 05 86 bf 43 00    	mov    eax,DWORD PTR [rip+0x43bf86]        # b90b54 <r>
  754bce:	85 c0                	test   eax,eax
  754bd0:	74 05                	je     754bd7 <FUNC_IDE2(int*)+0x475f9>
  754bd2:	e9 5c ff ff ff       	jmp    754b33 <FUNC_IDE2(int*)+0x47555>
;*__LONG_IDECX=*__LONG_IDECX- 1 ;
  754bd7:	48 8b 05 2a a4 43 00 	mov    rax,QWORD PTR [rip+0x43a42a]        # b8f008 <__LONG_IDECX>
  754bde:	8b 10                	mov    edx,DWORD PTR [rax]
  754be0:	48 8b 05 21 a4 43 00 	mov    rax,QWORD PTR [rip+0x43a421]        # b8f008 <__LONG_IDECX>
  754be7:	83 ea 01             	sub    edx,0x1
  754bea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3066,"ide_methods.bas");}while(r);
  754bec:	8b 05 56 92 32 00    	mov    eax,DWORD PTR [rip+0x329256]        # a7de48 <qbevent>
  754bf2:	85 c0                	test   eax,eax
  754bf4:	74 25                	je     754c1b <FUNC_IDE2(int*)+0x4763d>
  754bf6:	48 8d 05 56 78 2a 00 	lea    rax,[rip+0x2a7856]        # 9fc453 <_IO_stdin_used+0x1c453>
  754bfd:	48 89 c2             	mov    rdx,rax
  754c00:	be fa 0b 00 00       	mov    esi,0xbfa
  754c05:	bf d6 63 00 00       	mov    edi,0x63d6
  754c0a:	e8 72 e1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754c0f:	8b 05 3f bf 43 00    	mov    eax,DWORD PTR [rip+0x43bf3f]        # b90b54 <r>
  754c15:	85 c0                	test   eax,eax
  754c17:	75 be                	jne    754bd7 <FUNC_IDE2(int*)+0x475f9>
;S_37646:;
  754c19:	eb 01                	jmp    754c1c <FUNC_IDE2(int*)+0x4763e>
;if(!qbevent)break;evnt(25558,3066,"ide_methods.bas");}while(r);
  754c1b:	90                   	nop
;if ((-(*__LONG_IDECX< 1 ))||new_error){
  754c1c:	48 8b 05 e5 a3 43 00 	mov    rax,QWORD PTR [rip+0x43a3e5]        # b8f008 <__LONG_IDECX>
  754c23:	8b 00                	mov    eax,DWORD PTR [rax]
  754c25:	85 c0                	test   eax,eax
  754c27:	7e 0a                	jle    754c33 <FUNC_IDE2(int*)+0x47655>
  754c29:	8b 05 0d 92 32 00    	mov    eax,DWORD PTR [rip+0x32920d]        # a7de3c <new_error>
  754c2f:	85 c0                	test   eax,eax
  754c31:	74 69                	je     754c9c <FUNC_IDE2(int*)+0x476be>
;if(qbevent){evnt(25558,3066,"ide_methods.bas");if(r)goto S_37646;}
  754c33:	8b 05 0f 92 32 00    	mov    eax,DWORD PTR [rip+0x32920f]        # a7de48 <qbevent>
  754c39:	85 c0                	test   eax,eax
  754c3b:	74 25                	je     754c62 <FUNC_IDE2(int*)+0x47684>
  754c3d:	48 8d 05 0f 78 2a 00 	lea    rax,[rip+0x2a780f]        # 9fc453 <_IO_stdin_used+0x1c453>
  754c44:	48 89 c2             	mov    rdx,rax
  754c47:	be fa 0b 00 00       	mov    esi,0xbfa
  754c4c:	bf d6 63 00 00       	mov    edi,0x63d6
  754c51:	e8 2b e1 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754c56:	8b 05 f8 be 43 00    	mov    eax,DWORD PTR [rip+0x43bef8]        # b90b54 <r>
  754c5c:	85 c0                	test   eax,eax
  754c5e:	74 02                	je     754c62 <FUNC_IDE2(int*)+0x47684>
  754c60:	eb ba                	jmp    754c1c <FUNC_IDE2(int*)+0x4763e>
;*__LONG_IDECX= 1 ;
  754c62:	48 8b 05 9f a3 43 00 	mov    rax,QWORD PTR [rip+0x43a39f]        # b8f008 <__LONG_IDECX>
  754c69:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3066,"ide_methods.bas");}while(r);
  754c6f:	8b 05 d3 91 32 00    	mov    eax,DWORD PTR [rip+0x3291d3]        # a7de48 <qbevent>
  754c75:	85 c0                	test   eax,eax
  754c77:	74 26                	je     754c9f <FUNC_IDE2(int*)+0x476c1>
  754c79:	48 8d 05 d3 77 2a 00 	lea    rax,[rip+0x2a77d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  754c80:	48 89 c2             	mov    rdx,rax
  754c83:	be fa 0b 00 00       	mov    esi,0xbfa
  754c88:	bf d6 63 00 00       	mov    edi,0x63d6
  754c8d:	e8 ef e0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754c92:	8b 05 bc be 43 00    	mov    eax,DWORD PTR [rip+0x43bebc]        # b90b54 <r>
  754c98:	85 c0                	test   eax,eax
  754c9a:	75 c6                	jne    754c62 <FUNC_IDE2(int*)+0x47684>
;S_37650:;
  754c9c:	90                   	nop
  754c9d:	eb 01                	jmp    754ca0 <FUNC_IDE2(int*)+0x476c2>
;if(!qbevent)break;evnt(25558,3066,"ide_methods.bas");}while(r);
  754c9f:	90                   	nop
;if ((-(*__LONG_MX==*__LONG_IDEWX))||new_error){
  754ca0:	48 8b 05 e1 a1 43 00 	mov    rax,QWORD PTR [rip+0x43a1e1]        # b8ee88 <__LONG_MX>
  754ca7:	8b 10                	mov    edx,DWORD PTR [rax]
  754ca9:	48 8b 05 00 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a600]        # b8f2b0 <__LONG_IDEWX>
  754cb0:	8b 00                	mov    eax,DWORD PTR [rax]
  754cb2:	39 c2                	cmp    edx,eax
  754cb4:	74 0a                	je     754cc0 <FUNC_IDE2(int*)+0x476e2>
  754cb6:	8b 05 80 91 32 00    	mov    eax,DWORD PTR [rip+0x329180]        # a7de3c <new_error>
  754cbc:	85 c0                	test   eax,eax
  754cbe:	74 74                	je     754d34 <FUNC_IDE2(int*)+0x47756>
;if(qbevent){evnt(25558,3067,"ide_methods.bas");if(r)goto S_37650;}
  754cc0:	8b 05 82 91 32 00    	mov    eax,DWORD PTR [rip+0x329182]        # a7de48 <qbevent>
  754cc6:	85 c0                	test   eax,eax
  754cc8:	74 25                	je     754cef <FUNC_IDE2(int*)+0x47711>
  754cca:	48 8d 05 82 77 2a 00 	lea    rax,[rip+0x2a7782]        # 9fc453 <_IO_stdin_used+0x1c453>
  754cd1:	48 89 c2             	mov    rdx,rax
  754cd4:	be fb 0b 00 00       	mov    esi,0xbfb
  754cd9:	bf d6 63 00 00       	mov    edi,0x63d6
  754cde:	e8 9e e0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754ce3:	8b 05 6b be 43 00    	mov    eax,DWORD PTR [rip+0x43be6b]        # b90b54 <r>
  754ce9:	85 c0                	test   eax,eax
  754ceb:	74 02                	je     754cef <FUNC_IDE2(int*)+0x47711>
  754ced:	eb b1                	jmp    754ca0 <FUNC_IDE2(int*)+0x476c2>
;*__LONG_IDECX=*__LONG_IDECX+ 1 ;
  754cef:	48 8b 05 12 a3 43 00 	mov    rax,QWORD PTR [rip+0x43a312]        # b8f008 <__LONG_IDECX>
  754cf6:	8b 10                	mov    edx,DWORD PTR [rax]
  754cf8:	48 8b 05 09 a3 43 00 	mov    rax,QWORD PTR [rip+0x43a309]        # b8f008 <__LONG_IDECX>
  754cff:	83 c2 01             	add    edx,0x1
  754d02:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3067,"ide_methods.bas");}while(r);
  754d04:	8b 05 3e 91 32 00    	mov    eax,DWORD PTR [rip+0x32913e]        # a7de48 <qbevent>
  754d0a:	85 c0                	test   eax,eax
  754d0c:	74 25                	je     754d33 <FUNC_IDE2(int*)+0x47755>
  754d0e:	48 8d 05 3e 77 2a 00 	lea    rax,[rip+0x2a773e]        # 9fc453 <_IO_stdin_used+0x1c453>
  754d15:	48 89 c2             	mov    rdx,rax
  754d18:	be fb 0b 00 00       	mov    esi,0xbfb
  754d1d:	bf d6 63 00 00       	mov    edi,0x63d6
  754d22:	e8 5a e0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754d27:	8b 05 27 be 43 00    	mov    eax,DWORD PTR [rip+0x43be27]        # b90b54 <r>
  754d2d:	85 c0                	test   eax,eax
  754d2f:	75 be                	jne    754cef <FUNC_IDE2(int*)+0x47711>
  754d31:	eb 01                	jmp    754d34 <FUNC_IDE2(int*)+0x47756>
  754d33:	90                   	nop
;SUB_IDEWAIT();
  754d34:	e8 ef a4 0a 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,3068,"ide_methods.bas");}while(r);
  754d39:	8b 05 09 91 32 00    	mov    eax,DWORD PTR [rip+0x329109]        # a7de48 <qbevent>
  754d3f:	85 c0                	test   eax,eax
  754d41:	74 26                	je     754d69 <FUNC_IDE2(int*)+0x4778b>
  754d43:	48 8d 05 09 77 2a 00 	lea    rax,[rip+0x2a7709]        # 9fc453 <_IO_stdin_used+0x1c453>
  754d4a:	48 89 c2             	mov    rdx,rax
  754d4d:	be fc 0b 00 00       	mov    esi,0xbfc
  754d52:	bf d6 63 00 00       	mov    edi,0x63d6
  754d57:	e8 25 e0 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754d5c:	8b 05 f2 bd 43 00    	mov    eax,DWORD PTR [rip+0x43bdf2]        # b90b54 <r>
  754d62:	85 c0                	test   eax,eax
  754d64:	75 ce                	jne    754d34 <FUNC_IDE2(int*)+0x47756>
;S_37657:;
  754d66:	90                   	nop
  754d67:	eb 01                	jmp    754d6a <FUNC_IDE2(int*)+0x4778c>
;if(!qbevent)break;evnt(25558,3068,"ide_methods.bas");}while(r);
  754d69:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("A",1)))))||new_error){
  754d6a:	48 8b 05 97 a1 43 00 	mov    rax,QWORD PTR [rip+0x43a197]        # b8ef08 <__LONG_KCONTROL>
  754d71:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  754d74:	be 01 00 00 00       	mov    esi,0x1
  754d79:	48 8d 05 f5 70 2a 00 	lea    rax,[rip+0x2a70f5]        # 9fbe75 <_IO_stdin_used+0x1be75>
  754d80:	48 89 c7             	mov    rdi,rax
  754d83:	e8 9d fe 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  754d88:	48 89 c3             	mov    rbx,rax
  754d8b:	48 8b 05 56 a1 43 00 	mov    rax,QWORD PTR [rip+0x43a156]        # b8eee8 <__STRING_K>
  754d92:	48 89 c7             	mov    rdi,rax
  754d95:	e8 2e 0c 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  754d9a:	48 89 de             	mov    rsi,rbx
  754d9d:	48 89 c7             	mov    rdi,rax
  754da0:	e8 c0 34 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  754da5:	44 89 e2             	mov    edx,r12d
  754da8:	21 c2                	and    edx,eax
  754daa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  754db0:	89 d6                	mov    esi,edx
  754db2:	89 c7                	mov    edi,eax
  754db4:	e8 5e ee 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  754db9:	85 c0                	test   eax,eax
  754dbb:	75 0a                	jne    754dc7 <FUNC_IDE2(int*)+0x477e9>
  754dbd:	8b 05 79 90 32 00    	mov    eax,DWORD PTR [rip+0x329079]        # a7de3c <new_error>
  754dc3:	85 c0                	test   eax,eax
  754dc5:	74 07                	je     754dce <FUNC_IDE2(int*)+0x477f0>
  754dc7:	b8 01 00 00 00       	mov    eax,0x1
  754dcc:	eb 05                	jmp    754dd3 <FUNC_IDE2(int*)+0x477f5>
  754dce:	b8 00 00 00 00       	mov    eax,0x0
  754dd3:	84 c0                	test   al,al
  754dd5:	0f 84 22 02 00 00    	je     754ffd <FUNC_IDE2(int*)+0x47a1f>
;if(qbevent){evnt(25558,3079,"ide_methods.bas");if(r)goto S_37657;}
  754ddb:	8b 05 67 90 32 00    	mov    eax,DWORD PTR [rip+0x329067]        # a7de48 <qbevent>
  754de1:	85 c0                	test   eax,eax
  754de3:	74 28                	je     754e0d <FUNC_IDE2(int*)+0x4782f>
  754de5:	48 8d 05 67 76 2a 00 	lea    rax,[rip+0x2a7667]        # 9fc453 <_IO_stdin_used+0x1c453>
  754dec:	48 89 c2             	mov    rdx,rax
  754def:	be 07 0c 00 00       	mov    esi,0xc07
  754df4:	bf d6 63 00 00       	mov    edi,0x63d6
  754df9:	e8 83 df cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754dfe:	8b 05 50 bd 43 00    	mov    eax,DWORD PTR [rip+0x43bd50]        # b90b54 <r>
  754e04:	85 c0                	test   eax,eax
  754e06:	74 09                	je     754e11 <FUNC_IDE2(int*)+0x47833>
  754e08:	e9 5d ff ff ff       	jmp    754d6a <FUNC_IDE2(int*)+0x4778c>
;LABEL_IDEMSELECTALL:;
  754e0d:	90                   	nop
  754e0e:	eb 01                	jmp    754e11 <FUNC_IDE2(int*)+0x47833>
;goto LABEL_IDEMSELECTALL;
  754e10:	90                   	nop
;if(qbevent){evnt(25558,3080,"ide_methods.bas");r=0;}
  754e11:	8b 05 31 90 32 00    	mov    eax,DWORD PTR [rip+0x329031]        # a7de48 <qbevent>
  754e17:	85 c0                	test   eax,eax
  754e19:	74 23                	je     754e3e <FUNC_IDE2(int*)+0x47860>
  754e1b:	48 8d 05 31 76 2a 00 	lea    rax,[rip+0x2a7631]        # 9fc453 <_IO_stdin_used+0x1c453>
  754e22:	48 89 c2             	mov    rdx,rax
  754e25:	be 08 0c 00 00       	mov    esi,0xc08
  754e2a:	bf d6 63 00 00       	mov    edi,0x63d6
  754e2f:	e8 4d df cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754e34:	c7 05 16 bd 43 00 00 	mov    DWORD PTR [rip+0x43bd16],0x0        # b90b54 <r>
  754e3b:	00 00 00 
;*__LONG_IDESELECT= 1 ;
  754e3e:	48 8b 05 d3 a1 43 00 	mov    rax,QWORD PTR [rip+0x43a1d3]        # b8f018 <__LONG_IDESELECT>
  754e45:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3081,"ide_methods.bas");}while(r);
  754e4b:	8b 05 f7 8f 32 00    	mov    eax,DWORD PTR [rip+0x328ff7]        # a7de48 <qbevent>
  754e51:	85 c0                	test   eax,eax
  754e53:	74 25                	je     754e7a <FUNC_IDE2(int*)+0x4789c>
  754e55:	48 8d 05 f7 75 2a 00 	lea    rax,[rip+0x2a75f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  754e5c:	48 89 c2             	mov    rdx,rax
  754e5f:	be 09 0c 00 00       	mov    esi,0xc09
  754e64:	bf d6 63 00 00       	mov    edi,0x63d6
  754e69:	e8 13 df cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754e6e:	8b 05 e0 bc 43 00    	mov    eax,DWORD PTR [rip+0x43bce0]        # b90b54 <r>
  754e74:	85 c0                	test   eax,eax
  754e76:	75 c6                	jne    754e3e <FUNC_IDE2(int*)+0x47860>
  754e78:	eb 01                	jmp    754e7b <FUNC_IDE2(int*)+0x4789d>
  754e7a:	90                   	nop
;*__LONG_IDESELECTX1= 1 ;
  754e7b:	48 8b 05 9e a1 43 00 	mov    rax,QWORD PTR [rip+0x43a19e]        # b8f020 <__LONG_IDESELECTX1>
  754e82:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3081,"ide_methods.bas");}while(r);
  754e88:	8b 05 ba 8f 32 00    	mov    eax,DWORD PTR [rip+0x328fba]        # a7de48 <qbevent>
  754e8e:	85 c0                	test   eax,eax
  754e90:	74 25                	je     754eb7 <FUNC_IDE2(int*)+0x478d9>
  754e92:	48 8d 05 ba 75 2a 00 	lea    rax,[rip+0x2a75ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  754e99:	48 89 c2             	mov    rdx,rax
  754e9c:	be 09 0c 00 00       	mov    esi,0xc09
  754ea1:	bf d6 63 00 00       	mov    edi,0x63d6
  754ea6:	e8 d6 de cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754eab:	8b 05 a3 bc 43 00    	mov    eax,DWORD PTR [rip+0x43bca3]        # b90b54 <r>
  754eb1:	85 c0                	test   eax,eax
  754eb3:	75 c6                	jne    754e7b <FUNC_IDE2(int*)+0x4789d>
  754eb5:	eb 01                	jmp    754eb8 <FUNC_IDE2(int*)+0x478da>
  754eb7:	90                   	nop
;*__LONG_IDESELECTY1= 1 ;
  754eb8:	48 8b 05 69 a1 43 00 	mov    rax,QWORD PTR [rip+0x43a169]        # b8f028 <__LONG_IDESELECTY1>
  754ebf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3081,"ide_methods.bas");}while(r);
  754ec5:	8b 05 7d 8f 32 00    	mov    eax,DWORD PTR [rip+0x328f7d]        # a7de48 <qbevent>
  754ecb:	85 c0                	test   eax,eax
  754ecd:	74 25                	je     754ef4 <FUNC_IDE2(int*)+0x47916>
  754ecf:	48 8d 05 7d 75 2a 00 	lea    rax,[rip+0x2a757d]        # 9fc453 <_IO_stdin_used+0x1c453>
  754ed6:	48 89 c2             	mov    rdx,rax
  754ed9:	be 09 0c 00 00       	mov    esi,0xc09
  754ede:	bf d6 63 00 00       	mov    edi,0x63d6
  754ee3:	e8 99 de cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754ee8:	8b 05 66 bc 43 00    	mov    eax,DWORD PTR [rip+0x43bc66]        # b90b54 <r>
  754eee:	85 c0                	test   eax,eax
  754ef0:	75 c6                	jne    754eb8 <FUNC_IDE2(int*)+0x478da>
  754ef2:	eb 01                	jmp    754ef5 <FUNC_IDE2(int*)+0x47917>
  754ef4:	90                   	nop
;*__LONG_IDECY=*__LONG_IDEN;
  754ef5:	48 8b 15 bc a0 43 00 	mov    rdx,QWORD PTR [rip+0x43a0bc]        # b8efb8 <__LONG_IDEN>
  754efc:	48 8b 05 0d a1 43 00 	mov    rax,QWORD PTR [rip+0x43a10d]        # b8f010 <__LONG_IDECY>
  754f03:	8b 12                	mov    edx,DWORD PTR [rdx]
  754f05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3082,"ide_methods.bas");}while(r);
  754f07:	8b 05 3b 8f 32 00    	mov    eax,DWORD PTR [rip+0x328f3b]        # a7de48 <qbevent>
  754f0d:	85 c0                	test   eax,eax
  754f0f:	74 25                	je     754f36 <FUNC_IDE2(int*)+0x47958>
  754f11:	48 8d 05 3b 75 2a 00 	lea    rax,[rip+0x2a753b]        # 9fc453 <_IO_stdin_used+0x1c453>
  754f18:	48 89 c2             	mov    rdx,rax
  754f1b:	be 0a 0c 00 00       	mov    esi,0xc0a
  754f20:	bf d6 63 00 00       	mov    edi,0x63d6
  754f25:	e8 57 de cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754f2a:	8b 05 24 bc 43 00    	mov    eax,DWORD PTR [rip+0x43bc24]        # b90b54 <r>
  754f30:	85 c0                	test   eax,eax
  754f32:	75 c1                	jne    754ef5 <FUNC_IDE2(int*)+0x47917>
  754f34:	eb 01                	jmp    754f37 <FUNC_IDE2(int*)+0x47959>
  754f36:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  754f37:	48 8b 05 d2 a0 43 00 	mov    rax,QWORD PTR [rip+0x43a0d2]        # b8f010 <__LONG_IDECY>
  754f3e:	48 89 c7             	mov    rdi,rax
  754f41:	e8 b6 dd 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  754f46:	48 89 c2             	mov    rdx,rax
  754f49:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  754f50:	48 89 d6             	mov    rsi,rdx
  754f53:	48 89 c7             	mov    rdi,rax
  754f56:	e8 5c 00 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  754f5b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  754f61:	be 00 00 00 00       	mov    esi,0x0
  754f66:	89 c7                	mov    edi,eax
  754f68:	e8 aa ec 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3083,"ide_methods.bas");}while(r);
  754f6d:	8b 05 d5 8e 32 00    	mov    eax,DWORD PTR [rip+0x328ed5]        # a7de48 <qbevent>
  754f73:	85 c0                	test   eax,eax
  754f75:	74 25                	je     754f9c <FUNC_IDE2(int*)+0x479be>
  754f77:	48 8d 05 d5 74 2a 00 	lea    rax,[rip+0x2a74d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  754f7e:	48 89 c2             	mov    rdx,rax
  754f81:	be 0b 0c 00 00       	mov    esi,0xc0b
  754f86:	bf d6 63 00 00       	mov    edi,0x63d6
  754f8b:	e8 f1 dd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754f90:	8b 05 be bb 43 00    	mov    eax,DWORD PTR [rip+0x43bbbe]        # b90b54 <r>
  754f96:	85 c0                	test   eax,eax
  754f98:	75 9d                	jne    754f37 <FUNC_IDE2(int*)+0x47959>
  754f9a:	eb 01                	jmp    754f9d <FUNC_IDE2(int*)+0x479bf>
  754f9c:	90                   	nop
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  754f9d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  754fa4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  754fa7:	48 8b 05 5a a0 43 00 	mov    rax,QWORD PTR [rip+0x43a05a]        # b8f008 <__LONG_IDECX>
  754fae:	83 c2 01             	add    edx,0x1
  754fb1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  754fb3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  754fb9:	be 00 00 00 00       	mov    esi,0x0
  754fbe:	89 c7                	mov    edi,eax
  754fc0:	e8 52 ec 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3084,"ide_methods.bas");}while(r);
  754fc5:	8b 05 7d 8e 32 00    	mov    eax,DWORD PTR [rip+0x328e7d]        # a7de48 <qbevent>
  754fcb:	85 c0                	test   eax,eax
  754fcd:	74 28                	je     754ff7 <FUNC_IDE2(int*)+0x47a19>
  754fcf:	48 8d 05 7d 74 2a 00 	lea    rax,[rip+0x2a747d]        # 9fc453 <_IO_stdin_used+0x1c453>
  754fd6:	48 89 c2             	mov    rdx,rax
  754fd9:	be 0c 0c 00 00       	mov    esi,0xc0c
  754fde:	bf d6 63 00 00       	mov    edi,0x63d6
  754fe3:	e8 99 dd cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  754fe8:	8b 05 66 bb 43 00    	mov    eax,DWORD PTR [rip+0x43bb66]        # b90b54 <r>
  754fee:	85 c0                	test   eax,eax
  754ff0:	75 ab                	jne    754f9d <FUNC_IDE2(int*)+0x479bf>
;goto LABEL_SPECIALCHAR;
  754ff2:	e9 c5 ee 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3084,"ide_methods.bas");}while(r);
  754ff7:	90                   	nop
;goto LABEL_SPECIALCHAR;
  754ff8:	e9 bf ee 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_37666:;
  754ffd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("G",1)))))||new_error){
  754ffe:	48 8b 05 03 9f 43 00 	mov    rax,QWORD PTR [rip+0x439f03]        # b8ef08 <__LONG_KCONTROL>
  755005:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  755008:	be 01 00 00 00       	mov    esi,0x1
  75500d:	48 8d 05 a8 85 2a 00 	lea    rax,[rip+0x2a85a8]        # 9fd5bc <_IO_stdin_used+0x1d5bc>
  755014:	48 89 c7             	mov    rdi,rax
  755017:	e8 09 fc 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75501c:	48 89 c3             	mov    rbx,rax
  75501f:	48 8b 05 c2 9e 43 00 	mov    rax,QWORD PTR [rip+0x439ec2]        # b8eee8 <__STRING_K>
  755026:	48 89 c7             	mov    rdi,rax
  755029:	e8 9a 09 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  75502e:	48 89 de             	mov    rsi,rbx
  755031:	48 89 c7             	mov    rdi,rax
  755034:	e8 2c 32 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  755039:	44 89 e2             	mov    edx,r12d
  75503c:	21 c2                	and    edx,eax
  75503e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  755044:	89 d6                	mov    esi,edx
  755046:	89 c7                	mov    edi,eax
  755048:	e8 ca eb 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75504d:	85 c0                	test   eax,eax
  75504f:	75 0a                	jne    75505b <FUNC_IDE2(int*)+0x47a7d>
  755051:	8b 05 e5 8d 32 00    	mov    eax,DWORD PTR [rip+0x328de5]        # a7de3c <new_error>
  755057:	85 c0                	test   eax,eax
  755059:	74 07                	je     755062 <FUNC_IDE2(int*)+0x47a84>
  75505b:	b8 01 00 00 00       	mov    eax,0x1
  755060:	eb 05                	jmp    755067 <FUNC_IDE2(int*)+0x47a89>
  755062:	b8 00 00 00 00       	mov    eax,0x0
  755067:	84 c0                	test   al,al
  755069:	0f 84 66 02 00 00    	je     7552d5 <FUNC_IDE2(int*)+0x47cf7>
;if(qbevent){evnt(25558,3088,"ide_methods.bas");if(r)goto S_37666;}
  75506f:	8b 05 d3 8d 32 00    	mov    eax,DWORD PTR [rip+0x328dd3]        # a7de48 <qbevent>
  755075:	85 c0                	test   eax,eax
  755077:	74 28                	je     7550a1 <FUNC_IDE2(int*)+0x47ac3>
  755079:	48 8d 05 d3 73 2a 00 	lea    rax,[rip+0x2a73d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  755080:	48 89 c2             	mov    rdx,rax
  755083:	be 10 0c 00 00       	mov    esi,0xc10
  755088:	bf d6 63 00 00       	mov    edi,0x63d6
  75508d:	e8 ef dc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755092:	8b 05 bc ba 43 00    	mov    eax,DWORD PTR [rip+0x43babc]        # b90b54 <r>
  755098:	85 c0                	test   eax,eax
  75509a:	74 06                	je     7550a2 <FUNC_IDE2(int*)+0x47ac4>
  75509c:	e9 5d ff ff ff       	jmp    754ffe <FUNC_IDE2(int*)+0x47a20>
;S_37667:;
  7550a1:	90                   	nop
;if ((*__LONG_KSHIFT&(-(*__LONG_IDEFOCUSLINE> 0 )))||new_error){
  7550a2:	48 8b 05 4f 9e 43 00 	mov    rax,QWORD PTR [rip+0x439e4f]        # b8eef8 <__LONG_KSHIFT>
  7550a9:	8b 10                	mov    edx,DWORD PTR [rax]
  7550ab:	48 8b 05 a6 a0 43 00 	mov    rax,QWORD PTR [rip+0x43a0a6]        # b8f158 <__LONG_IDEFOCUSLINE>
  7550b2:	8b 00                	mov    eax,DWORD PTR [rax]
  7550b4:	85 c0                	test   eax,eax
  7550b6:	0f 9f c0             	setg   al
  7550b9:	0f b6 c0             	movzx  eax,al
  7550bc:	f7 d8                	neg    eax
  7550be:	21 d0                	and    eax,edx
  7550c0:	85 c0                	test   eax,eax
  7550c2:	75 0e                	jne    7550d2 <FUNC_IDE2(int*)+0x47af4>
  7550c4:	8b 05 72 8d 32 00    	mov    eax,DWORD PTR [rip+0x328d72]        # a7de3c <new_error>
  7550ca:	85 c0                	test   eax,eax
  7550cc:	0f 84 32 01 00 00    	je     755204 <FUNC_IDE2(int*)+0x47c26>
;if(qbevent){evnt(25558,3089,"ide_methods.bas");if(r)goto S_37667;}
  7550d2:	8b 05 70 8d 32 00    	mov    eax,DWORD PTR [rip+0x328d70]        # a7de48 <qbevent>
  7550d8:	85 c0                	test   eax,eax
  7550da:	74 25                	je     755101 <FUNC_IDE2(int*)+0x47b23>
  7550dc:	48 8d 05 70 73 2a 00 	lea    rax,[rip+0x2a7370]        # 9fc453 <_IO_stdin_used+0x1c453>
  7550e3:	48 89 c2             	mov    rdx,rax
  7550e6:	be 11 0c 00 00       	mov    esi,0xc11
  7550eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7550f0:	e8 8c dc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7550f5:	8b 05 59 ba 43 00    	mov    eax,DWORD PTR [rip+0x43ba59]        # b90b54 <r>
  7550fb:	85 c0                	test   eax,eax
  7550fd:	74 02                	je     755101 <FUNC_IDE2(int*)+0x47b23>
  7550ff:	eb a1                	jmp    7550a2 <FUNC_IDE2(int*)+0x47ac4>
;*__LONG_IDECX= 1 ;
  755101:	48 8b 05 00 9f 43 00 	mov    rax,QWORD PTR [rip+0x439f00]        # b8f008 <__LONG_IDECX>
  755108:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3090,"ide_methods.bas");}while(r);
  75510e:	8b 05 34 8d 32 00    	mov    eax,DWORD PTR [rip+0x328d34]        # a7de48 <qbevent>
  755114:	85 c0                	test   eax,eax
  755116:	74 25                	je     75513d <FUNC_IDE2(int*)+0x47b5f>
  755118:	48 8d 05 34 73 2a 00 	lea    rax,[rip+0x2a7334]        # 9fc453 <_IO_stdin_used+0x1c453>
  75511f:	48 89 c2             	mov    rdx,rax
  755122:	be 12 0c 00 00       	mov    esi,0xc12
  755127:	bf d6 63 00 00       	mov    edi,0x63d6
  75512c:	e8 50 dc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755131:	8b 05 1d ba 43 00    	mov    eax,DWORD PTR [rip+0x43ba1d]        # b90b54 <r>
  755137:	85 c0                	test   eax,eax
  755139:	75 c6                	jne    755101 <FUNC_IDE2(int*)+0x47b23>
  75513b:	eb 01                	jmp    75513e <FUNC_IDE2(int*)+0x47b60>
  75513d:	90                   	nop
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  75513e:	48 8b 05 cb 9e 43 00 	mov    rax,QWORD PTR [rip+0x439ecb]        # b8f010 <__LONG_IDECY>
  755145:	48 89 c7             	mov    rdi,rax
  755148:	e8 d9 b3 12 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,3091,"ide_methods.bas");}while(r);
  75514d:	8b 05 f5 8c 32 00    	mov    eax,DWORD PTR [rip+0x328cf5]        # a7de48 <qbevent>
  755153:	85 c0                	test   eax,eax
  755155:	74 25                	je     75517c <FUNC_IDE2(int*)+0x47b9e>
  755157:	48 8d 05 f5 72 2a 00 	lea    rax,[rip+0x2a72f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75515e:	48 89 c2             	mov    rdx,rax
  755161:	be 13 0c 00 00       	mov    esi,0xc13
  755166:	bf d6 63 00 00       	mov    edi,0x63d6
  75516b:	e8 11 dc cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  755170:	8b 05 de b9 43 00    	mov    eax,DWORD PTR [rip+0x43b9de]        # b90b54 <r>
  755176:	85 c0                	test   eax,eax
  755178:	75 c4                	jne    75513e <FUNC_IDE2(int*)+0x47b60>
  75517a:	eb 01                	jmp    75517d <FUNC_IDE2(int*)+0x47b9f>
  75517c:	90                   	nop
;*__LONG_IDECY=*__LONG_IDEFOCUSLINE;
  75517d:	48 8b 15 d4 9f 43 00 	mov    rdx,QWORD PTR [rip+0x439fd4]        # b8f158 <__LONG_IDEFOCUSLINE>
  755184:	48 8b 05 85 9e 43 00 	mov    rax,QWORD PTR [rip+0x439e85]        # b8f010 <__LONG_IDECY>
  75518b:	8b 12                	mov    edx,DWORD PTR [rdx]
  75518d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3092,"ide_methods.bas");}while(r);
  75518f:	8b 05 b3 8c 32 00    	mov    eax,DWORD PTR [rip+0x328cb3]        # a7de48 <qbevent>
  755195:	85 c0                	test   eax,eax
  755197:	74 25                	je     7551be <FUNC_IDE2(int*)+0x47be0>
  755199:	48 8d 05 b3 72 2a 00 	lea    rax,[rip+0x2a72b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7551a0:	48 89 c2             	mov    rdx,rax
  7551a3:	be 14 0c 00 00       	mov    esi,0xc14
  7551a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7551ad:	e8 cf db cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7551b2:	8b 05 9c b9 43 00    	mov    eax,DWORD PTR [rip+0x43b99c]        # b90b54 <r>
  7551b8:	85 c0                	test   eax,eax
  7551ba:	75 c1                	jne    75517d <FUNC_IDE2(int*)+0x47b9f>
  7551bc:	eb 01                	jmp    7551bf <FUNC_IDE2(int*)+0x47be1>
  7551be:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  7551bf:	48 8b 05 52 9e 43 00 	mov    rax,QWORD PTR [rip+0x439e52]        # b8f018 <__LONG_IDESELECT>
  7551c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3093,"ide_methods.bas");}while(r);
  7551cc:	8b 05 76 8c 32 00    	mov    eax,DWORD PTR [rip+0x328c76]        # a7de48 <qbevent>
  7551d2:	85 c0                	test   eax,eax
  7551d4:	74 28                	je     7551fe <FUNC_IDE2(int*)+0x47c20>
  7551d6:	48 8d 05 76 72 2a 00 	lea    rax,[rip+0x2a7276]        # 9fc453 <_IO_stdin_used+0x1c453>
  7551dd:	48 89 c2             	mov    rdx,rax
  7551e0:	be 15 0c 00 00       	mov    esi,0xc15
  7551e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7551ea:	e8 92 db cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7551ef:	8b 05 5f b9 43 00    	mov    eax,DWORD PTR [rip+0x43b95f]        # b90b54 <r>
  7551f5:	85 c0                	test   eax,eax
  7551f7:	75 c6                	jne    7551bf <FUNC_IDE2(int*)+0x47be1>
;if ((*__LONG_KSHIFT&(-(*__LONG_IDEFOCUSLINE> 0 )))||new_error){
  7551f9:	e9 d2 00 00 00       	jmp    7552d0 <FUNC_IDE2(int*)+0x47cf2>
;if(!qbevent)break;evnt(25558,3093,"ide_methods.bas");}while(r);
  7551fe:	90                   	nop
;if ((*__LONG_KSHIFT&(-(*__LONG_IDEFOCUSLINE> 0 )))||new_error){
  7551ff:	e9 cc 00 00 00       	jmp    7552d0 <FUNC_IDE2(int*)+0x47cf2>
;SUB_IDEGOTOBOX();
  755204:	e8 f3 74 0b 00       	call   80c6fc <SUB_IDEGOTOBOX()>
;if(!qbevent)break;evnt(25558,3095,"ide_methods.bas");}while(r);
  755209:	8b 05 39 8c 32 00    	mov    eax,DWORD PTR [rip+0x328c39]        # a7de48 <qbevent>
  75520f:	85 c0                	test   eax,eax
  755211:	74 25                	je     755238 <FUNC_IDE2(int*)+0x47c5a>
  755213:	48 8d 05 39 72 2a 00 	lea    rax,[rip+0x2a7239]        # 9fc453 <_IO_stdin_used+0x1c453>
  75521a:	48 89 c2             	mov    rdx,rax
  75521d:	be 17 0c 00 00       	mov    esi,0xc17
  755222:	bf d6 63 00 00       	mov    edi,0x63d6
  755227:	e8 55 db cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75522c:	8b 05 22 b9 43 00    	mov    eax,DWORD PTR [rip+0x43b922]        # b90b54 <r>
  755232:	85 c0                	test   eax,eax
  755234:	75 ce                	jne    755204 <FUNC_IDE2(int*)+0x47c26>
  755236:	eb 01                	jmp    755239 <FUNC_IDE2(int*)+0x47c5b>
  755238:	90                   	nop
;sub_pcopy( 3 , 0 );
  755239:	be 00 00 00 00       	mov    esi,0x0
  75523e:	bf 03 00 00 00       	mov    edi,0x3
  755243:	e8 9a 6d 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3097,"ide_methods.bas");}while(r);
  755248:	8b 05 fa 8b 32 00    	mov    eax,DWORD PTR [rip+0x328bfa]        # a7de48 <qbevent>
  75524e:	85 c0                	test   eax,eax
  755250:	74 25                	je     755277 <FUNC_IDE2(int*)+0x47c99>
  755252:	48 8d 05 fa 71 2a 00 	lea    rax,[rip+0x2a71fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  755259:	48 89 c2             	mov    rdx,rax
  75525c:	be 19 0c 00 00       	mov    esi,0xc19
  755261:	bf d6 63 00 00       	mov    edi,0x63d6
  755266:	e8 16 db cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75526b:	8b 05 e3 b8 43 00    	mov    eax,DWORD PTR [rip+0x43b8e3]        # b90b54 <r>
  755271:	85 c0                	test   eax,eax
  755273:	75 c4                	jne    755239 <FUNC_IDE2(int*)+0x47c5b>
  755275:	eb 01                	jmp    755278 <FUNC_IDE2(int*)+0x47c9a>
  755277:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  755278:	41 b9 0c 00 00 00    	mov    r9d,0xc
  75527e:	41 b8 00 00 00 00    	mov    r8d,0x0
  755284:	b9 00 00 00 00       	mov    ecx,0x0
  755289:	ba 03 00 00 00       	mov    edx,0x3
  75528e:	be 00 00 00 00       	mov    esi,0x0
  755293:	bf 00 00 00 00       	mov    edi,0x0
  755298:	e8 7f 50 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,3097,"ide_methods.bas");}while(r);
  75529d:	8b 05 a5 8b 32 00    	mov    eax,DWORD PTR [rip+0x328ba5]        # a7de48 <qbevent>
  7552a3:	85 c0                	test   eax,eax
  7552a5:	74 28                	je     7552cf <FUNC_IDE2(int*)+0x47cf1>
  7552a7:	48 8d 05 a5 71 2a 00 	lea    rax,[rip+0x2a71a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7552ae:	48 89 c2             	mov    rdx,rax
  7552b1:	be 19 0c 00 00       	mov    esi,0xc19
  7552b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7552bb:	e8 c1 da cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7552c0:	8b 05 8e b8 43 00    	mov    eax,DWORD PTR [rip+0x43b88e]        # b90b54 <r>
  7552c6:	85 c0                	test   eax,eax
  7552c8:	75 ae                	jne    755278 <FUNC_IDE2(int*)+0x47c9a>
;goto LABEL_SPECIALCHAR;
  7552ca:	e9 ed eb 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3097,"ide_methods.bas");}while(r);
  7552cf:	90                   	nop
;goto LABEL_SPECIALCHAR;
  7552d0:	e9 e7 eb 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_37679:;
  7552d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("N",1)))))||new_error){
  7552d6:	48 8b 05 2b 9c 43 00 	mov    rax,QWORD PTR [rip+0x439c2b]        # b8ef08 <__LONG_KCONTROL>
  7552dd:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7552e0:	be 01 00 00 00       	mov    esi,0x1
  7552e5:	48 8d 05 8f 67 2a 00 	lea    rax,[rip+0x2a678f]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  7552ec:	48 89 c7             	mov    rdi,rax
  7552ef:	e8 31 f9 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7552f4:	48 89 c3             	mov    rbx,rax
  7552f7:	48 8b 05 ea 9b 43 00 	mov    rax,QWORD PTR [rip+0x439bea]        # b8eee8 <__STRING_K>
  7552fe:	48 89 c7             	mov    rdi,rax
  755301:	e8 c2 06 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  755306:	48 89 de             	mov    rsi,rbx
  755309:	48 89 c7             	mov    rdi,rax
  75530c:	e8 54 2f 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  755311:	44 89 e2             	mov    edx,r12d
  755314:	21 c2                	and    edx,eax
  755316:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
