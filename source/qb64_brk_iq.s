  585ded:	be 00 00 00 00       	mov    esi,0x0
  585df2:	89 c7                	mov    edi,eax
  585df4:	e8 1e de 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14047);}while(r);
  585df9:	8b 05 49 80 4f 00    	mov    eax,DWORD PTR [rip+0x4f8049]        # a7de48 <qbevent>
  585dff:	85 c0                	test   eax,eax
  585e01:	74 20                	je     585e23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x43e5>
  585e03:	ba 00 00 00 00       	mov    edx,0x0
  585e08:	be 00 00 00 00       	mov    esi,0x0
  585e0d:	bf df 36 00 00       	mov    edi,0x36df
  585e12:	e8 6a cf e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585e17:	8b 05 37 ad 60 00    	mov    eax,DWORD PTR [rip+0x60ad37]        # b90b54 <r>
  585e1d:	85 c0                	test   eax,eax
  585e1f:	75 93                	jne    585db4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4376>
  585e21:	eb 01                	jmp    585e24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x43e6>
  585e23:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_HASHFOUND= 0 ;
  585e24:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  585e2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14050);}while(r);
  585e31:	8b 05 11 80 4f 00    	mov    eax,DWORD PTR [rip+0x4f8011]        # a7de48 <qbevent>
  585e37:	85 c0                	test   eax,eax
  585e39:	74 20                	je     585e5b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x441d>
  585e3b:	ba 00 00 00 00       	mov    edx,0x0
  585e40:	be 00 00 00 00       	mov    esi,0x0
  585e45:	bf e2 36 00 00       	mov    edi,0x36e2
  585e4a:	e8 32 cf e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585e4f:	8b 05 ff ac 60 00    	mov    eax,DWORD PTR [rip+0x60acff]        # b90b54 <r>
  585e55:	85 c0                	test   eax,eax
  585e57:	75 cb                	jne    585e24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x43e6>
  585e59:	eb 01                	jmp    585e5c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x441e>
  585e5b:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_HASHNAME,_FUNC_DIM2_STRING_C);
  585e5c:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  585e63:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  585e6a:	48 89 d6             	mov    rsi,rdx
  585e6d:	48 89 c7             	mov    rdi,rax
  585e70:	e8 42 f1 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  585e75:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585e7b:	be 00 00 00 00       	mov    esi,0x0
  585e80:	89 c7                	mov    edi,eax
  585e82:	e8 90 dd 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14051);}while(r);
  585e87:	8b 05 bb 7f 4f 00    	mov    eax,DWORD PTR [rip+0x4f7fbb]        # a7de48 <qbevent>
  585e8d:	85 c0                	test   eax,eax
  585e8f:	74 20                	je     585eb1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4473>
  585e91:	ba 00 00 00 00       	mov    edx,0x0
  585e96:	be 00 00 00 00       	mov    esi,0x0
  585e9b:	bf e3 36 00 00       	mov    edi,0x36e3
  585ea0:	e8 dc ce e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585ea5:	8b 05 a9 ac 60 00    	mov    eax,DWORD PTR [rip+0x60aca9]        # b90b54 <r>
  585eab:	85 c0                	test   eax,eax
  585ead:	75 ad                	jne    585e5c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x441e>
  585eaf:	eb 01                	jmp    585eb2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4474>
  585eb1:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_HASHCHKFLAGS= 1024 ;
  585eb2:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  585eb9:	c7 00 00 04 00 00    	mov    DWORD PTR [rax],0x400
;if(!qbevent)break;evnt(14052);}while(r);
  585ebf:	8b 05 83 7f 4f 00    	mov    eax,DWORD PTR [rip+0x4f7f83]        # a7de48 <qbevent>
  585ec5:	85 c0                	test   eax,eax
  585ec7:	74 20                	je     585ee9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x44ab>
  585ec9:	ba 00 00 00 00       	mov    edx,0x0
  585ece:	be 00 00 00 00       	mov    esi,0x0
  585ed3:	bf e4 36 00 00       	mov    edi,0x36e4
  585ed8:	e8 a4 ce e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585edd:	8b 05 71 ac 60 00    	mov    eax,DWORD PTR [rip+0x60ac71]        # b90b54 <r>
  585ee3:	85 c0                	test   eax,eax
  585ee5:	75 cb                	jne    585eb2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4474>
  585ee7:	eb 01                	jmp    585eea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x44ac>
  585ee9:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_HASHRES=FUNC_HASHFINDREV(_FUNC_DIM2_STRING_HASHNAME,_FUNC_DIM2_LONG_HASHCHKFLAGS,_FUNC_DIM2_LONG_HASHRESFLAGS,_FUNC_DIM2_LONG_HASHRESREF);
  585eea:	48 8b 8d 58 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1a8]
  585ef1:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  585ef8:	48 8b b5 70 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x190]
  585eff:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  585f06:	48 89 c7             	mov    rdi,rax
  585f09:	e8 fd 69 15 00       	call   6dc90b <FUNC_HASHFINDREV(qbs*, int*, int*, int*)>
  585f0e:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  585f15:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  585f17:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  585f1d:	be 00 00 00 00       	mov    esi,0x0
  585f22:	89 c7                	mov    edi,eax
  585f24:	e8 ee dc 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14053);}while(r);
  585f29:	8b 05 19 7f 4f 00    	mov    eax,DWORD PTR [rip+0x4f7f19]        # a7de48 <qbevent>
  585f2f:	85 c0                	test   eax,eax
  585f31:	74 20                	je     585f53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4515>
  585f33:	ba 00 00 00 00       	mov    edx,0x0
  585f38:	be 00 00 00 00       	mov    esi,0x0
  585f3d:	bf e5 36 00 00       	mov    edi,0x36e5
  585f42:	e8 3a ce e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585f47:	8b 05 07 ac 60 00    	mov    eax,DWORD PTR [rip+0x60ac07]        # b90b54 <r>
  585f4d:	85 c0                	test   eax,eax
  585f4f:	75 99                	jne    585eea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x44ac>
;S_16278:;
  585f51:	eb 01                	jmp    585f54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4516>
;if(!qbevent)break;evnt(14053);}while(r);
  585f53:	90                   	nop
;while((*_FUNC_DIM2_LONG_HASHRES)||new_error){
  585f54:	e9 db 02 00 00       	jmp    586234 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47f6>
;if(qbevent){evnt(14054);if(r)goto S_16278;}
  585f59:	8b 05 e9 7e 4f 00    	mov    eax,DWORD PTR [rip+0x4f7ee9]        # a7de48 <qbevent>
  585f5f:	85 c0                	test   eax,eax
  585f61:	74 20                	je     585f83 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4545>
  585f63:	ba 00 00 00 00       	mov    edx,0x0
  585f68:	be 00 00 00 00       	mov    esi,0x0
  585f6d:	bf e6 36 00 00       	mov    edi,0x36e6
  585f72:	e8 0a ce e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  585f77:	8b 05 d7 ab 60 00    	mov    eax,DWORD PTR [rip+0x60abd7]        # b90b54 <r>
  585f7d:	85 c0                	test   eax,eax
  585f7f:	74 03                	je     585f84 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4546>
  585f81:	eb d1                	jmp    585f54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4516>
;S_16279:;
  585f83:	90                   	nop
;if (((-(((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*_FUNC_DIM2_LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])]==*__LONG_SUBFUNCN))|(-(((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*_FUNC_DIM2_LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])]== 0 )))||new_error){
  585f84:	48 8b 05 ed 9a 60 00 	mov    rax,QWORD PTR [rip+0x609aed]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  585f8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  585f8e:	48 89 c3             	mov    rbx,rax
  585f91:	48 8b 05 e0 9a 60 00 	mov    rax,QWORD PTR [rip+0x609ae0]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  585f98:	48 83 c0 28          	add    rax,0x28
  585f9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  585f9f:	48 89 c1             	mov    rcx,rax
  585fa2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  585fa9:	8b 00                	mov    eax,DWORD PTR [rax]
  585fab:	48 98                	cdqe   
  585fad:	48 8b 15 c4 9a 60 00 	mov    rdx,QWORD PTR [rip+0x609ac4]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  585fb4:	48 83 c2 20          	add    rdx,0x20
  585fb8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  585fbb:	48 29 d0             	sub    rax,rdx
  585fbe:	48 89 ce             	mov    rsi,rcx
  585fc1:	48 89 c7             	mov    rdi,rax
  585fc4:	e8 6b e1 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  585fc9:	48 c1 e0 02          	shl    rax,0x2
  585fcd:	48 01 d8             	add    rax,rbx
  585fd0:	8b 10                	mov    edx,DWORD PTR [rax]
  585fd2:	48 8b 05 4f 9d 60 00 	mov    rax,QWORD PTR [rip+0x609d4f]        # b8fd28 <__LONG_SUBFUNCN>
  585fd9:	8b 00                	mov    eax,DWORD PTR [rax]
  585fdb:	39 c2                	cmp    edx,eax
  585fdd:	0f 94 c0             	sete   al
  585fe0:	0f b6 c0             	movzx  eax,al
  585fe3:	f7 d8                	neg    eax
  585fe5:	89 c3                	mov    ebx,eax
  585fe7:	48 8b 05 8a 9a 60 00 	mov    rax,QWORD PTR [rip+0x609a8a]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  585fee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  585ff1:	49 89 c4             	mov    r12,rax
  585ff4:	48 8b 05 7d 9a 60 00 	mov    rax,QWORD PTR [rip+0x609a7d]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  585ffb:	48 83 c0 28          	add    rax,0x28
  585fff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586002:	48 89 c1             	mov    rcx,rax
  586005:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  58600c:	8b 00                	mov    eax,DWORD PTR [rax]
  58600e:	48 98                	cdqe   
  586010:	48 8b 15 61 9a 60 00 	mov    rdx,QWORD PTR [rip+0x609a61]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  586017:	48 83 c2 20          	add    rdx,0x20
  58601b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58601e:	48 29 d0             	sub    rax,rdx
  586021:	48 89 ce             	mov    rsi,rcx
  586024:	48 89 c7             	mov    rdi,rax
  586027:	e8 08 e1 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58602c:	48 c1 e0 02          	shl    rax,0x2
  586030:	4c 01 e0             	add    rax,r12
  586033:	8b 00                	mov    eax,DWORD PTR [rax]
  586035:	85 c0                	test   eax,eax
  586037:	0f 94 c0             	sete   al
  58603a:	0f b6 c0             	movzx  eax,al
  58603d:	f7 d8                	neg    eax
  58603f:	09 d8                	or     eax,ebx
  586041:	85 c0                	test   eax,eax
  586043:	75 0a                	jne    58604f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4611>
  586045:	8b 05 f1 7d 4f 00    	mov    eax,DWORD PTR [rip+0x4f7df1]        # a7de3c <new_error>
  58604b:	85 c0                	test   eax,eax
  58604d:	74 07                	je     586056 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4618>
  58604f:	b8 01 00 00 00       	mov    eax,0x1
  586054:	eb 05                	jmp    58605b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x461d>
  586056:	b8 00 00 00 00       	mov    eax,0x0
  58605b:	84 c0                	test   al,al
  58605d:	0f 84 07 01 00 00    	je     58616a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x472c>
;if(qbevent){evnt(14055);if(r)goto S_16279;}
  586063:	8b 05 df 7d 4f 00    	mov    eax,DWORD PTR [rip+0x4f7ddf]        # a7de48 <qbevent>
  586069:	85 c0                	test   eax,eax
  58606b:	74 23                	je     586090 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4652>
  58606d:	ba 00 00 00 00       	mov    edx,0x0
  586072:	be 00 00 00 00       	mov    esi,0x0
  586077:	bf e7 36 00 00       	mov    edi,0x36e7
  58607c:	e8 00 cd e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586081:	8b 05 cd aa 60 00    	mov    eax,DWORD PTR [rip+0x60aacd]        # b90b54 <r>
  586087:	85 c0                	test   eax,eax
  586089:	74 06                	je     586091 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4653>
  58608b:	e9 f4 fe ff ff       	jmp    585f84 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4546>
;S_16280:;
  586090:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_CONSTDEFINED[0]))[array_check((*_FUNC_DIM2_LONG_HASHRESREF)-__ARRAY_LONG_CONSTDEFINED[4],__ARRAY_LONG_CONSTDEFINED[5])])||new_error){
  586091:	48 8b 05 e8 99 60 00 	mov    rax,QWORD PTR [rip+0x6099e8]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  586098:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58609b:	48 89 c3             	mov    rbx,rax
  58609e:	48 8b 05 db 99 60 00 	mov    rax,QWORD PTR [rip+0x6099db]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  5860a5:	48 83 c0 28          	add    rax,0x28
  5860a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5860ac:	48 89 c1             	mov    rcx,rax
  5860af:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5860b6:	8b 00                	mov    eax,DWORD PTR [rax]
  5860b8:	48 98                	cdqe   
  5860ba:	48 8b 15 bf 99 60 00 	mov    rdx,QWORD PTR [rip+0x6099bf]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  5860c1:	48 83 c2 20          	add    rdx,0x20
  5860c5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5860c8:	48 29 d0             	sub    rax,rdx
  5860cb:	48 89 ce             	mov    rsi,rcx
  5860ce:	48 89 c7             	mov    rdi,rax
  5860d1:	e8 5e e0 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5860d6:	48 c1 e0 02          	shl    rax,0x2
  5860da:	48 01 d8             	add    rax,rbx
  5860dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5860df:	85 c0                	test   eax,eax
  5860e1:	75 0a                	jne    5860ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x46af>
  5860e3:	8b 05 53 7d 4f 00    	mov    eax,DWORD PTR [rip+0x4f7d53]        # a7de3c <new_error>
  5860e9:	85 c0                	test   eax,eax
  5860eb:	74 07                	je     5860f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x46b6>
  5860ed:	b8 01 00 00 00       	mov    eax,0x1
  5860f2:	eb 05                	jmp    5860f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x46bb>
  5860f4:	b8 00 00 00 00       	mov    eax,0x0
  5860f9:	84 c0                	test   al,al
  5860fb:	74 6e                	je     58616b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x472d>
;if(qbevent){evnt(14056);if(r)goto S_16280;}
  5860fd:	8b 05 45 7d 4f 00    	mov    eax,DWORD PTR [rip+0x4f7d45]        # a7de48 <qbevent>
  586103:	85 c0                	test   eax,eax
  586105:	74 23                	je     58612a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x46ec>
  586107:	ba 00 00 00 00       	mov    edx,0x0
  58610c:	be 00 00 00 00       	mov    esi,0x0
  586111:	bf e8 36 00 00       	mov    edi,0x36e8
  586116:	e8 66 cc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58611b:	8b 05 33 aa 60 00    	mov    eax,DWORD PTR [rip+0x60aa33]        # b90b54 <r>
  586121:	85 c0                	test   eax,eax
  586123:	74 05                	je     58612a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x46ec>
  586125:	e9 67 ff ff ff       	jmp    586091 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4653>
;do{
;*_FUNC_DIM2_LONG_HASHFOUND= 1 ;
  58612a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  586131:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(14057);}while(r);
  586137:	8b 05 0b 7d 4f 00    	mov    eax,DWORD PTR [rip+0x4f7d0b]        # a7de48 <qbevent>
  58613d:	85 c0                	test   eax,eax
  58613f:	74 23                	je     586164 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4726>
  586141:	ba 00 00 00 00       	mov    edx,0x0
  586146:	be 00 00 00 00       	mov    esi,0x0
  58614b:	bf e9 36 00 00       	mov    edi,0x36e9
  586150:	e8 2c cc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586155:	8b 05 f9 a9 60 00    	mov    eax,DWORD PTR [rip+0x60a9f9]        # b90b54 <r>
  58615b:	85 c0                	test   eax,eax
  58615d:	75 cb                	jne    58612a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x46ec>
;do{
;goto dl_exit_2231;
  58615f:	e9 f0 00 00 00       	jmp    586254 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4816>
;if(!qbevent)break;evnt(14057);}while(r);
  586164:	90                   	nop
;goto dl_exit_2231;
  586165:	e9 ea 00 00 00       	jmp    586254 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4816>
;if(!qbevent)break;evnt(14058);}while(r);
;}
;}
;S_16285:;
  58616a:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_HASHRES!= 1 ))||new_error){
  58616b:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  586172:	8b 00                	mov    eax,DWORD PTR [rax]
  586174:	83 f8 01             	cmp    eax,0x1
  586177:	75 0a                	jne    586183 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4745>
  586179:	8b 05 bd 7c 4f 00    	mov    eax,DWORD PTR [rip+0x4f7cbd]        # a7de3c <new_error>
  58617f:	85 c0                	test   eax,eax
  586181:	74 79                	je     5861fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47be>
;if(qbevent){evnt(14061);if(r)goto S_16285;}
  586183:	8b 05 bf 7c 4f 00    	mov    eax,DWORD PTR [rip+0x4f7cbf]        # a7de48 <qbevent>
  586189:	85 c0                	test   eax,eax
  58618b:	74 20                	je     5861ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x476f>
  58618d:	ba 00 00 00 00       	mov    edx,0x0
  586192:	be 00 00 00 00       	mov    esi,0x0
  586197:	bf ed 36 00 00       	mov    edi,0x36ed
  58619c:	e8 e0 cb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5861a1:	8b 05 ad a9 60 00    	mov    eax,DWORD PTR [rip+0x60a9ad]        # b90b54 <r>
  5861a7:	85 c0                	test   eax,eax
  5861a9:	74 02                	je     5861ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x476f>
  5861ab:	eb be                	jmp    58616b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x472d>
;do{
;*_FUNC_DIM2_LONG_HASHRES=FUNC_HASHFINDCONT(_FUNC_DIM2_LONG_HASHRESFLAGS,_FUNC_DIM2_LONG_HASHRESREF);
  5861ad:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  5861b4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5861bb:	48 89 d6             	mov    rsi,rdx
  5861be:	48 89 c7             	mov    rdi,rax
  5861c1:	e8 f4 71 15 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  5861c6:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  5861cd:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14061);}while(r);
  5861cf:	8b 05 73 7c 4f 00    	mov    eax,DWORD PTR [rip+0x4f7c73]        # a7de48 <qbevent>
  5861d5:	85 c0                	test   eax,eax
  5861d7:	74 20                	je     5861f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47bb>
  5861d9:	ba 00 00 00 00       	mov    edx,0x0
  5861de:	be 00 00 00 00       	mov    esi,0x0
  5861e3:	bf ed 36 00 00       	mov    edi,0x36ed
  5861e8:	e8 94 cb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5861ed:	8b 05 61 a9 60 00    	mov    eax,DWORD PTR [rip+0x60a961]        # b90b54 <r>
  5861f3:	85 c0                	test   eax,eax
  5861f5:	75 b6                	jne    5861ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x476f>
;if ((-(*_FUNC_DIM2_LONG_HASHRES!= 1 ))||new_error){
  5861f7:	eb 3b                	jmp    586234 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47f6>
;if(!qbevent)break;evnt(14061);}while(r);
  5861f9:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_HASHRES!= 1 ))||new_error){
  5861fa:	eb 38                	jmp    586234 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47f6>
;}else{
;do{
;*_FUNC_DIM2_LONG_HASHRES= 0 ;
  5861fc:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  586203:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14061);}while(r);
  586209:	8b 05 39 7c 4f 00    	mov    eax,DWORD PTR [rip+0x4f7c39]        # a7de48 <qbevent>
  58620f:	85 c0                	test   eax,eax
  586211:	74 20                	je     586233 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47f5>
  586213:	ba 00 00 00 00       	mov    edx,0x0
  586218:	be 00 00 00 00       	mov    esi,0x0
  58621d:	bf ed 36 00 00       	mov    edi,0x36ed
  586222:	e8 5a cb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586227:	8b 05 27 a9 60 00    	mov    eax,DWORD PTR [rip+0x60a927]        # b90b54 <r>
  58622d:	85 c0                	test   eax,eax
  58622f:	75 cb                	jne    5861fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47be>
;}
;dl_continue_2231:;
  586231:	eb 01                	jmp    586234 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x47f6>
;if(!qbevent)break;evnt(14061);}while(r);
  586233:	90                   	nop
;while((*_FUNC_DIM2_LONG_HASHRES)||new_error){
  586234:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  58623b:	8b 00                	mov    eax,DWORD PTR [rax]
  58623d:	85 c0                	test   eax,eax
  58623f:	0f 85 14 fd ff ff    	jne    585f59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x451b>
  586245:	8b 05 f1 7b 4f 00    	mov    eax,DWORD PTR [rip+0x4f7bf1]        # a7de3c <new_error>
  58624b:	85 c0                	test   eax,eax
  58624d:	0f 85 06 fd ff ff    	jne    585f59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x451b>
;}
;dl_exit_2231:;
  586253:	90                   	nop
;S_16291:;
;if ((*_FUNC_DIM2_LONG_HASHFOUND)||new_error){
  586254:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  58625b:	8b 00                	mov    eax,DWORD PTR [rax]
  58625d:	85 c0                	test   eax,eax
  58625f:	75 0e                	jne    58626f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4831>
  586261:	8b 05 d5 7b 4f 00    	mov    eax,DWORD PTR [rip+0x4f7bd5]        # a7de3c <new_error>
  586267:	85 c0                	test   eax,eax
  586269:	0f 84 75 07 00 00    	je     5869e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4fa6>
;if(qbevent){evnt(14063);if(r)goto S_16291;}
  58626f:	8b 05 d3 7b 4f 00    	mov    eax,DWORD PTR [rip+0x4f7bd3]        # a7de48 <qbevent>
  586275:	85 c0                	test   eax,eax
  586277:	74 20                	je     586299 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x485b>
  586279:	ba 00 00 00 00       	mov    edx,0x0
  58627e:	be 00 00 00 00       	mov    esi,0x0
  586283:	bf ef 36 00 00       	mov    edi,0x36ef
  586288:	e8 f4 ca e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58628d:	8b 05 c1 a8 60 00    	mov    eax,DWORD PTR [rip+0x60a8c1]        # b90b54 <r>
  586293:	85 c0                	test   eax,eax
  586295:	74 02                	je     586299 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x485b>
  586297:	eb bb                	jmp    586254 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4816>
;do{
;*_FUNC_DIM2_LONG_I2=*_FUNC_DIM2_LONG_HASHRESREF;
  586299:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5862a0:	8b 10                	mov    edx,DWORD PTR [rax]
  5862a2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5862a9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14064);}while(r);
  5862ab:	8b 05 97 7b 4f 00    	mov    eax,DWORD PTR [rip+0x4f7b97]        # a7de48 <qbevent>
  5862b1:	85 c0                	test   eax,eax
  5862b3:	74 20                	je     5862d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4897>
  5862b5:	ba 00 00 00 00       	mov    edx,0x0
  5862ba:	be 00 00 00 00       	mov    esi,0x0
  5862bf:	bf f0 36 00 00       	mov    edi,0x36f0
  5862c4:	e8 b8 ca e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5862c9:	8b 05 85 a8 60 00    	mov    eax,DWORD PTR [rip+0x60a885]        # b90b54 <r>
  5862cf:	85 c0                	test   eax,eax
  5862d1:	75 c6                	jne    586299 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x485b>
  5862d3:	eb 01                	jmp    5862d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4898>
  5862d5:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_T=((int32*)(__ARRAY_LONG_CONSTTYPE[0]))[array_check((*_FUNC_DIM2_LONG_I2)-__ARRAY_LONG_CONSTTYPE[4],__ARRAY_LONG_CONSTTYPE[5])];
  5862d6:	48 8b 05 73 97 60 00 	mov    rax,QWORD PTR [rip+0x609773]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  5862dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5862e0:	48 89 c3             	mov    rbx,rax
  5862e3:	48 8b 05 66 97 60 00 	mov    rax,QWORD PTR [rip+0x609766]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  5862ea:	48 83 c0 28          	add    rax,0x28
  5862ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5862f1:	48 89 c1             	mov    rcx,rax
  5862f4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5862fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5862fd:	48 98                	cdqe   
  5862ff:	48 8b 15 4a 97 60 00 	mov    rdx,QWORD PTR [rip+0x60974a]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  586306:	48 83 c2 20          	add    rdx,0x20
  58630a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58630d:	48 29 d0             	sub    rax,rdx
  586310:	48 89 ce             	mov    rsi,rcx
  586313:	48 89 c7             	mov    rdi,rax
  586316:	e8 19 de 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58631b:	48 c1 e0 02          	shl    rax,0x2
  58631f:	48 01 d8             	add    rax,rbx
  586322:	8b 10                	mov    edx,DWORD PTR [rax]
  586324:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  58632b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14065);}while(r);
  58632d:	8b 05 15 7b 4f 00    	mov    eax,DWORD PTR [rip+0x4f7b15]        # a7de48 <qbevent>
  586333:	85 c0                	test   eax,eax
  586335:	74 20                	je     586357 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4919>
  586337:	ba 00 00 00 00       	mov    edx,0x0
  58633c:	be 00 00 00 00       	mov    esi,0x0
  586341:	bf f1 36 00 00       	mov    edi,0x36f1
  586346:	e8 36 ca e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58634b:	8b 05 03 a8 60 00    	mov    eax,DWORD PTR [rip+0x60a803]        # b90b54 <r>
  586351:	85 c0                	test   eax,eax
  586353:	75 81                	jne    5862d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4898>
;S_16294:;
  586355:	eb 01                	jmp    586358 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x491a>
;if(!qbevent)break;evnt(14065);}while(r);
  586357:	90                   	nop
;if ((*_FUNC_DIM2_LONG_T&*__LONG_ISSTRING)||new_error){
  586358:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  58635f:	8b 10                	mov    edx,DWORD PTR [rax]
  586361:	48 8b 05 e0 97 60 00 	mov    rax,QWORD PTR [rip+0x6097e0]        # b8fb48 <__LONG_ISSTRING>
  586368:	8b 00                	mov    eax,DWORD PTR [rax]
  58636a:	21 d0                	and    eax,edx
  58636c:	85 c0                	test   eax,eax
  58636e:	75 0e                	jne    58637e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4940>
  586370:	8b 05 c6 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7ac6]        # a7de3c <new_error>
  586376:	85 c0                	test   eax,eax
  586378:	0f 84 8b 00 00 00    	je     586409 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x49cb>
;if(qbevent){evnt(14066);if(r)goto S_16294;}
  58637e:	8b 05 c4 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7ac4]        # a7de48 <qbevent>
  586384:	85 c0                	test   eax,eax
  586386:	74 20                	je     5863a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x496a>
  586388:	ba 00 00 00 00       	mov    edx,0x0
  58638d:	be 00 00 00 00       	mov    esi,0x0
  586392:	bf f2 36 00 00       	mov    edi,0x36f2
  586397:	e8 e5 c9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58639c:	8b 05 b2 a7 60 00    	mov    eax,DWORD PTR [rip+0x60a7b2]        # b90b54 <r>
  5863a2:	85 c0                	test   eax,eax
  5863a4:	74 02                	je     5863a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x496a>
  5863a6:	eb b0                	jmp    586358 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x491a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected STRING * numeric-constant",34));
  5863a8:	be 22 00 00 00       	mov    esi,0x22
  5863ad:	48 8d 05 54 0f 47 00 	lea    rax,[rip+0x470f54]        # 9f7308 <_IO_stdin_used+0x17308>
  5863b4:	48 89 c7             	mov    rdi,rax
  5863b7:	e8 69 e8 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5863bc:	48 89 c7             	mov    rdi,rax
  5863bf:	e8 4e ce 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5863c4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5863ca:	be 00 00 00 00       	mov    esi,0x0
  5863cf:	89 c7                	mov    edi,eax
  5863d1:	e8 41 d8 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14066);}while(r);
  5863d6:	8b 05 6c 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7a6c]        # a7de48 <qbevent>
  5863dc:	85 c0                	test   eax,eax
  5863de:	74 23                	je     586403 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x49c5>
  5863e0:	ba 00 00 00 00       	mov    edx,0x0
  5863e5:	be 00 00 00 00       	mov    esi,0x0
  5863ea:	bf f2 36 00 00       	mov    edi,0x36f2
  5863ef:	e8 8d c9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5863f4:	8b 05 5a a7 60 00    	mov    eax,DWORD PTR [rip+0x60a75a]        # b90b54 <r>
  5863fa:	85 c0                	test   eax,eax
  5863fc:	75 aa                	jne    5863a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x496a>
;do{
;goto exit_subfunc;
  5863fe:	e9 49 83 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14066);}while(r);
  586403:	90                   	nop
;goto exit_subfunc;
  586404:	e9 43 83 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14066);}while(r);
;}
;S_16298:;
  586409:	90                   	nop
;if ((*_FUNC_DIM2_LONG_T&*__LONG_ISFLOAT)||new_error){
  58640a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  586411:	8b 10                	mov    edx,DWORD PTR [rax]
  586413:	48 8b 05 36 97 60 00 	mov    rax,QWORD PTR [rip+0x609736]        # b8fb50 <__LONG_ISFLOAT>
  58641a:	8b 00                	mov    eax,DWORD PTR [rax]
  58641c:	21 d0                	and    eax,edx
  58641e:	85 c0                	test   eax,eax
  586420:	75 0e                	jne    586430 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x49f2>
  586422:	8b 05 14 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7a14]        # a7de3c <new_error>
  586428:	85 c0                	test   eax,eax
  58642a:	0f 84 45 01 00 00    	je     586575 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4b37>
;if(qbevent){evnt(14068);if(r)goto S_16298;}
  586430:	8b 05 12 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7a12]        # a7de48 <qbevent>
  586436:	85 c0                	test   eax,eax
  586438:	74 20                	je     58645a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4a1c>
  58643a:	ba 00 00 00 00       	mov    edx,0x0
  58643f:	be 00 00 00 00       	mov    esi,0x0
  586444:	bf f4 36 00 00       	mov    edi,0x36f4
  586449:	e8 33 c9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58644e:	8b 05 00 a7 60 00    	mov    eax,DWORD PTR [rip+0x60a700]        # b90b54 <r>
  586454:	85 c0                	test   eax,eax
  586456:	74 02                	je     58645a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4a1c>
  586458:	eb b0                	jmp    58640a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x49cc>
;do{
;*_FUNC_DIM2_FLOAT_V=((long double*)(__ARRAY_FLOAT_CONSTFLOAT[0]))[array_check((*_FUNC_DIM2_LONG_I2)-__ARRAY_FLOAT_CONSTFLOAT[4],__ARRAY_FLOAT_CONSTFLOAT[5])];
  58645a:	48 8b 05 07 96 60 00 	mov    rax,QWORD PTR [rip+0x609607]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  586461:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586464:	48 89 c3             	mov    rbx,rax
  586467:	48 8b 05 fa 95 60 00 	mov    rax,QWORD PTR [rip+0x6095fa]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  58646e:	48 83 c0 28          	add    rax,0x28
  586472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586475:	48 89 c1             	mov    rcx,rax
  586478:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  58647f:	8b 00                	mov    eax,DWORD PTR [rax]
  586481:	48 98                	cdqe   
  586483:	48 8b 15 de 95 60 00 	mov    rdx,QWORD PTR [rip+0x6095de]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  58648a:	48 83 c2 20          	add    rdx,0x20
  58648e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  586491:	48 29 d0             	sub    rax,rdx
  586494:	48 89 ce             	mov    rsi,rcx
  586497:	48 89 c7             	mov    rdi,rax
  58649a:	e8 95 dc 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58649f:	48 c1 e0 04          	shl    rax,0x4
  5864a3:	48 01 d8             	add    rax,rbx
  5864a6:	db 28                	fld    TBYTE PTR [rax]
  5864a8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5864af:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(14069);}while(r);
  5864b1:	8b 05 91 79 4f 00    	mov    eax,DWORD PTR [rip+0x4f7991]        # a7de48 <qbevent>
  5864b7:	85 c0                	test   eax,eax
  5864b9:	74 20                	je     5864db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4a9d>
  5864bb:	ba 00 00 00 00       	mov    edx,0x0
  5864c0:	be 00 00 00 00       	mov    esi,0x0
  5864c5:	bf f5 36 00 00       	mov    edi,0x36f5
  5864ca:	e8 b2 c8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5864cf:	8b 05 7f a6 60 00    	mov    eax,DWORD PTR [rip+0x60a67f]        # b90b54 <r>
  5864d5:	85 c0                	test   eax,eax
  5864d7:	75 81                	jne    58645a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4a1c>
  5864d9:	eb 01                	jmp    5864dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4a9e>
  5864db:	90                   	nop
;do{
;*_FUNC_DIM2_INTEGER64_V=qbr(*_FUNC_DIM2_FLOAT_V);
  5864dc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5864e3:	db 28                	fld    TBYTE PTR [rax]
  5864e5:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5864ea:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5864ed:	e8 f4 de 34 00       	call   8d43e6 <qbr(long double)>
  5864f2:	48 83 c4 10          	add    rsp,0x10
  5864f6:	48 8b 95 38 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c8]
  5864fd:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(14070);}while(r);
  586500:	8b 05 42 79 4f 00    	mov    eax,DWORD PTR [rip+0x4f7942]        # a7de48 <qbevent>
  586506:	85 c0                	test   eax,eax
  586508:	74 20                	je     58652a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4aec>
  58650a:	ba 00 00 00 00       	mov    edx,0x0
  58650f:	be 00 00 00 00       	mov    esi,0x0
  586514:	bf f6 36 00 00       	mov    edi,0x36f6
  586519:	e8 63 c8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58651e:	8b 05 30 a6 60 00    	mov    eax,DWORD PTR [rip+0x60a630]        # b90b54 <r>
  586524:	85 c0                	test   eax,eax
  586526:	75 b4                	jne    5864dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4a9e>
  586528:	eb 01                	jmp    58652b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4aed>
  58652a:	90                   	nop
;do{
;*_FUNC_DIM2_UINTEGER64_V=*_FUNC_DIM2_INTEGER64_V;
  58652b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  586532:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586535:	48 89 c2             	mov    rdx,rax
  586538:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  58653f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(14071);}while(r);
  586542:	8b 05 00 79 4f 00    	mov    eax,DWORD PTR [rip+0x4f7900]        # a7de48 <qbevent>
  586548:	85 c0                	test   eax,eax
  58654a:	74 23                	je     58656f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4b31>
  58654c:	ba 00 00 00 00       	mov    edx,0x0
  586551:	be 00 00 00 00       	mov    esi,0x0
  586556:	bf f7 36 00 00       	mov    edi,0x36f7
  58655b:	e8 21 c8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586560:	8b 05 ee a5 60 00    	mov    eax,DWORD PTR [rip+0x60a5ee]        # b90b54 <r>
  586566:	85 c0                	test   eax,eax
  586568:	75 c1                	jne    58652b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4aed>
;if ((*_FUNC_DIM2_LONG_T&*__LONG_ISFLOAT)||new_error){
  58656a:	e9 89 02 00 00       	jmp    5867f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4dba>
;if(!qbevent)break;evnt(14071);}while(r);
  58656f:	90                   	nop
;if ((*_FUNC_DIM2_LONG_T&*__LONG_ISFLOAT)||new_error){
  586570:	e9 83 02 00 00       	jmp    5867f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4dba>
;}else{
;S_16303:;
  586575:	90                   	nop
;if ((*_FUNC_DIM2_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  586576:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  58657d:	8b 10                	mov    edx,DWORD PTR [rax]
  58657f:	48 8b 05 d2 95 60 00 	mov    rax,QWORD PTR [rip+0x6095d2]        # b8fb58 <__LONG_ISUNSIGNED>
  586586:	8b 00                	mov    eax,DWORD PTR [rax]
  586588:	21 d0                	and    eax,edx
  58658a:	85 c0                	test   eax,eax
  58658c:	75 0e                	jne    58659c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4b5e>
  58658e:	8b 05 a8 78 4f 00    	mov    eax,DWORD PTR [rip+0x4f78a8]        # a7de3c <new_error>
  586594:	85 c0                	test   eax,eax
  586596:	0f 84 47 01 00 00    	je     5866e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4ca5>
;if(qbevent){evnt(14073);if(r)goto S_16303;}
  58659c:	8b 05 a6 78 4f 00    	mov    eax,DWORD PTR [rip+0x4f78a6]        # a7de48 <qbevent>
  5865a2:	85 c0                	test   eax,eax
  5865a4:	74 20                	je     5865c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4b88>
  5865a6:	ba 00 00 00 00       	mov    edx,0x0
  5865ab:	be 00 00 00 00       	mov    esi,0x0
  5865b0:	bf f9 36 00 00       	mov    edi,0x36f9
  5865b5:	e8 c7 c7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5865ba:	8b 05 94 a5 60 00    	mov    eax,DWORD PTR [rip+0x60a594]        # b90b54 <r>
  5865c0:	85 c0                	test   eax,eax
  5865c2:	74 02                	je     5865c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4b88>
  5865c4:	eb b0                	jmp    586576 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4b38>
;do{
;*_FUNC_DIM2_UINTEGER64_V=((uint64*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))[array_check((*_FUNC_DIM2_LONG_I2)-__ARRAY_UINTEGER64_CONSTUINTEGER[4],__ARRAY_UINTEGER64_CONSTUINTEGER[5])];
  5865c6:	48 8b 05 93 94 60 00 	mov    rax,QWORD PTR [rip+0x609493]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  5865cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5865d0:	48 89 c3             	mov    rbx,rax
  5865d3:	48 8b 05 86 94 60 00 	mov    rax,QWORD PTR [rip+0x609486]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  5865da:	48 83 c0 28          	add    rax,0x28
  5865de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5865e1:	48 89 c1             	mov    rcx,rax
  5865e4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5865eb:	8b 00                	mov    eax,DWORD PTR [rax]
  5865ed:	48 98                	cdqe   
  5865ef:	48 8b 15 6a 94 60 00 	mov    rdx,QWORD PTR [rip+0x60946a]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  5865f6:	48 83 c2 20          	add    rdx,0x20
  5865fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5865fd:	48 29 d0             	sub    rax,rdx
  586600:	48 89 ce             	mov    rsi,rcx
  586603:	48 89 c7             	mov    rdi,rax
  586606:	e8 29 db 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58660b:	48 c1 e0 03          	shl    rax,0x3
  58660f:	48 01 d8             	add    rax,rbx
  586612:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  586615:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  58661c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(14074);}while(r);
  58661f:	8b 05 23 78 4f 00    	mov    eax,DWORD PTR [rip+0x4f7823]        # a7de48 <qbevent>
  586625:	85 c0                	test   eax,eax
  586627:	74 24                	je     58664d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4c0f>
  586629:	ba 00 00 00 00       	mov    edx,0x0
  58662e:	be 00 00 00 00       	mov    esi,0x0
  586633:	bf fa 36 00 00       	mov    edi,0x36fa
  586638:	e8 44 c7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58663d:	8b 05 11 a5 60 00    	mov    eax,DWORD PTR [rip+0x60a511]        # b90b54 <r>
  586643:	85 c0                	test   eax,eax
  586645:	0f 85 7b ff ff ff    	jne    5865c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4b88>
  58664b:	eb 01                	jmp    58664e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4c10>
  58664d:	90                   	nop
;do{
;*_FUNC_DIM2_INTEGER64_V=*_FUNC_DIM2_UINTEGER64_V;
  58664e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  586655:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586658:	48 89 c2             	mov    rdx,rax
  58665b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  586662:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(14075);}while(r);
  586665:	8b 05 dd 77 4f 00    	mov    eax,DWORD PTR [rip+0x4f77dd]        # a7de48 <qbevent>
  58666b:	85 c0                	test   eax,eax
  58666d:	74 20                	je     58668f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4c51>
  58666f:	ba 00 00 00 00       	mov    edx,0x0
  586674:	be 00 00 00 00       	mov    esi,0x0
  586679:	bf fb 36 00 00       	mov    edi,0x36fb
  58667e:	e8 fe c6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586683:	8b 05 cb a4 60 00    	mov    eax,DWORD PTR [rip+0x60a4cb]        # b90b54 <r>
  586689:	85 c0                	test   eax,eax
  58668b:	75 c1                	jne    58664e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4c10>
  58668d:	eb 01                	jmp    586690 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4c52>
  58668f:	90                   	nop
;do{
;*_FUNC_DIM2_FLOAT_V=*_FUNC_DIM2_INTEGER64_V;
  586690:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  586697:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58669a:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  5866a1:	df ad 68 fd ff ff    	fild   QWORD PTR [rbp-0x298]
  5866a7:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5866ae:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(14076);}while(r);
  5866b0:	8b 05 92 77 4f 00    	mov    eax,DWORD PTR [rip+0x4f7792]        # a7de48 <qbevent>
  5866b6:	85 c0                	test   eax,eax
  5866b8:	74 23                	je     5866dd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4c9f>
  5866ba:	ba 00 00 00 00       	mov    edx,0x0
  5866bf:	be 00 00 00 00       	mov    esi,0x0
  5866c4:	bf fc 36 00 00       	mov    edi,0x36fc
  5866c9:	e8 b3 c6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5866ce:	8b 05 80 a4 60 00    	mov    eax,DWORD PTR [rip+0x60a480]        # b90b54 <r>
  5866d4:	85 c0                	test   eax,eax
  5866d6:	75 b8                	jne    586690 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4c52>
;if ((*_FUNC_DIM2_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  5866d8:	e9 1b 01 00 00       	jmp    5867f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4dba>
;if(!qbevent)break;evnt(14076);}while(r);
  5866dd:	90                   	nop
;if ((*_FUNC_DIM2_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  5866de:	e9 15 01 00 00       	jmp    5867f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4dba>
;}else{
;do{
;*_FUNC_DIM2_INTEGER64_V=((int64*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))[array_check((*_FUNC_DIM2_LONG_I2)-__ARRAY_INTEGER64_CONSTINTEGER[4],__ARRAY_INTEGER64_CONSTINTEGER[5])];
  5866e3:	48 8b 05 6e 93 60 00 	mov    rax,QWORD PTR [rip+0x60936e]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  5866ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5866ed:	48 89 c3             	mov    rbx,rax
  5866f0:	48 8b 05 61 93 60 00 	mov    rax,QWORD PTR [rip+0x609361]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  5866f7:	48 83 c0 28          	add    rax,0x28
  5866fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5866fe:	48 89 c1             	mov    rcx,rax
  586701:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  586708:	8b 00                	mov    eax,DWORD PTR [rax]
  58670a:	48 98                	cdqe   
  58670c:	48 8b 15 45 93 60 00 	mov    rdx,QWORD PTR [rip+0x609345]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  586713:	48 83 c2 20          	add    rdx,0x20
  586717:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58671a:	48 29 d0             	sub    rax,rdx
  58671d:	48 89 ce             	mov    rsi,rcx
  586720:	48 89 c7             	mov    rdi,rax
  586723:	e8 0c da 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  586728:	48 c1 e0 03          	shl    rax,0x3
  58672c:	48 01 d8             	add    rax,rbx
  58672f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  586732:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  586739:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(14078);}while(r);
  58673c:	8b 05 06 77 4f 00    	mov    eax,DWORD PTR [rip+0x4f7706]        # a7de48 <qbevent>
  586742:	85 c0                	test   eax,eax
  586744:	74 24                	je     58676a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4d2c>
  586746:	ba 00 00 00 00       	mov    edx,0x0
  58674b:	be 00 00 00 00       	mov    esi,0x0
  586750:	bf fe 36 00 00       	mov    edi,0x36fe
  586755:	e8 27 c6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58675a:	8b 05 f4 a3 60 00    	mov    eax,DWORD PTR [rip+0x60a3f4]        # b90b54 <r>
  586760:	85 c0                	test   eax,eax
  586762:	0f 85 7b ff ff ff    	jne    5866e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4ca5>
  586768:	eb 01                	jmp    58676b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4d2d>
  58676a:	90                   	nop
;do{
;*_FUNC_DIM2_FLOAT_V=*_FUNC_DIM2_INTEGER64_V;
  58676b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  586772:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586775:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  58677c:	df ad 68 fd ff ff    	fild   QWORD PTR [rbp-0x298]
  586782:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  586789:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(14079);}while(r);
  58678b:	8b 05 b7 76 4f 00    	mov    eax,DWORD PTR [rip+0x4f76b7]        # a7de48 <qbevent>
  586791:	85 c0                	test   eax,eax
  586793:	74 20                	je     5867b5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4d77>
  586795:	ba 00 00 00 00       	mov    edx,0x0
  58679a:	be 00 00 00 00       	mov    esi,0x0
  58679f:	bf ff 36 00 00       	mov    edi,0x36ff
  5867a4:	e8 d8 c5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5867a9:	8b 05 a5 a3 60 00    	mov    eax,DWORD PTR [rip+0x60a3a5]        # b90b54 <r>
  5867af:	85 c0                	test   eax,eax
  5867b1:	75 b8                	jne    58676b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4d2d>
  5867b3:	eb 01                	jmp    5867b6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4d78>
  5867b5:	90                   	nop
;do{
;*_FUNC_DIM2_UINTEGER64_V=*_FUNC_DIM2_INTEGER64_V;
  5867b6:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5867bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5867c0:	48 89 c2             	mov    rdx,rax
  5867c3:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5867ca:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(14080);}while(r);
  5867cd:	8b 05 75 76 4f 00    	mov    eax,DWORD PTR [rip+0x4f7675]        # a7de48 <qbevent>
  5867d3:	85 c0                	test   eax,eax
  5867d5:	74 20                	je     5867f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4db9>
  5867d7:	ba 00 00 00 00       	mov    edx,0x0
  5867dc:	be 00 00 00 00       	mov    esi,0x0
  5867e1:	bf 00 37 00 00       	mov    edi,0x3700
  5867e6:	e8 96 c5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5867eb:	8b 05 63 a3 60 00    	mov    eax,DWORD PTR [rip+0x60a363]        # b90b54 <r>
  5867f1:	85 c0                	test   eax,eax
  5867f3:	75 c1                	jne    5867b6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4d78>
;}
;}
;S_16313:;
  5867f5:	eb 01                	jmp    5867f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4dba>
;if(!qbevent)break;evnt(14080);}while(r);
  5867f7:	90                   	nop
;if (((-(*_FUNC_DIM2_INTEGER64_V< 1 ))|(-(*_FUNC_DIM2_INTEGER64_V> 9999999999ll )))||new_error){
  5867f8:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5867ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586802:	48 85 c0             	test   rax,rax
  586805:	0f 9e c0             	setle  al
  586808:	0f b6 c0             	movzx  eax,al
  58680b:	f7 d8                	neg    eax
  58680d:	89 c1                	mov    ecx,eax
  58680f:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  586816:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586819:	48 ba ff e3 0b 54 02 	movabs rdx,0x2540be3ff
  586820:	00 00 00 
  586823:	48 39 d0             	cmp    rax,rdx
  586826:	0f 9f c0             	setg   al
  586829:	0f b6 c0             	movzx  eax,al
  58682c:	f7 d8                	neg    eax
  58682e:	09 c8                	or     eax,ecx
  586830:	85 c0                	test   eax,eax
  586832:	75 0e                	jne    586842 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4e04>
  586834:	8b 05 02 76 4f 00    	mov    eax,DWORD PTR [rip+0x4f7602]        # a7de3c <new_error>
  58683a:	85 c0                	test   eax,eax
  58683c:	0f 84 8b 00 00 00    	je     5868cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4e8f>
;if(qbevent){evnt(14083);if(r)goto S_16313;}
  586842:	8b 05 00 76 4f 00    	mov    eax,DWORD PTR [rip+0x4f7600]        # a7de48 <qbevent>
  586848:	85 c0                	test   eax,eax
  58684a:	74 20                	je     58686c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4e2e>
  58684c:	ba 00 00 00 00       	mov    edx,0x0
  586851:	be 00 00 00 00       	mov    esi,0x0
  586856:	bf 03 37 00 00       	mov    edi,0x3703
  58685b:	e8 21 c5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586860:	8b 05 ee a2 60 00    	mov    eax,DWORD PTR [rip+0x60a2ee]        # b90b54 <r>
  586866:	85 c0                	test   eax,eax
  586868:	74 02                	je     58686c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4e2e>
  58686a:	eb 8c                	jmp    5867f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4dba>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("STRING * out-of-range constant",30));
  58686c:	be 1e 00 00 00       	mov    esi,0x1e
  586871:	48 8d 05 b8 0a 47 00 	lea    rax,[rip+0x470ab8]        # 9f7330 <_IO_stdin_used+0x17330>
  586878:	48 89 c7             	mov    rdi,rax
  58687b:	e8 a5 e3 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586880:	48 89 c7             	mov    rdi,rax
  586883:	e8 8a c9 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  586888:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58688e:	be 00 00 00 00       	mov    esi,0x0
  586893:	89 c7                	mov    edi,eax
  586895:	e8 7d d3 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14083);}while(r);
  58689a:	8b 05 a8 75 4f 00    	mov    eax,DWORD PTR [rip+0x4f75a8]        # a7de48 <qbevent>
  5868a0:	85 c0                	test   eax,eax
  5868a2:	74 23                	je     5868c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4e89>
  5868a4:	ba 00 00 00 00       	mov    edx,0x0
  5868a9:	be 00 00 00 00       	mov    esi,0x0
  5868ae:	bf 03 37 00 00       	mov    edi,0x3703
  5868b3:	e8 c9 c4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5868b8:	8b 05 96 a2 60 00    	mov    eax,DWORD PTR [rip+0x60a296]        # b90b54 <r>
  5868be:	85 c0                	test   eax,eax
  5868c0:	75 aa                	jne    58686c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4e2e>
;do{
;goto exit_subfunc;
  5868c2:	e9 85 7e 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14083);}while(r);
  5868c7:	90                   	nop
;goto exit_subfunc;
  5868c8:	e9 7f 7e 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14083);}while(r);
;}
;do{
;*_FUNC_DIM2_LONG_BYTES=*_FUNC_DIM2_INTEGER64_V;
  5868cd:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5868d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5868d7:	89 c2                	mov    edx,eax
  5868d9:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5868e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14084);}while(r);
  5868e2:	8b 05 60 75 4f 00    	mov    eax,DWORD PTR [rip+0x4f7560]        # a7de48 <qbevent>
  5868e8:	85 c0                	test   eax,eax
  5868ea:	74 20                	je     58690c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4ece>
  5868ec:	ba 00 00 00 00       	mov    edx,0x0
  5868f1:	be 00 00 00 00       	mov    esi,0x0
  5868f6:	bf 04 37 00 00       	mov    edi,0x3704
  5868fb:	e8 81 c4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586900:	8b 05 4e a2 60 00    	mov    eax,DWORD PTR [rip+0x60a24e]        # b90b54 <r>
  586906:	85 c0                	test   eax,eax
  586908:	75 c3                	jne    5868cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4e8f>
  58690a:	eb 01                	jmp    58690d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4ecf>
  58690c:	90                   	nop
;do{
;qbs_set(__STRING_DIM2TYPEPASSBACK,qbs_add(FUNC_SCASE(qbs_new_txt_len("String * ",9)),((qbs*)(((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[array_check((*_FUNC_DIM2_LONG_I2)-__ARRAY_STRING_CONSTCNAME[4],__ARRAY_STRING_CONSTCNAME[5])]))));
  58690d:	48 8b 05 2c 91 60 00 	mov    rax,QWORD PTR [rip+0x60912c]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  586914:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586917:	48 89 c3             	mov    rbx,rax
  58691a:	48 8b 05 1f 91 60 00 	mov    rax,QWORD PTR [rip+0x60911f]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  586921:	48 83 c0 28          	add    rax,0x28
  586925:	48 8b 00             	mov    rax,QWORD PTR [rax]
  586928:	48 89 c1             	mov    rcx,rax
  58692b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  586932:	8b 00                	mov    eax,DWORD PTR [rax]
  586934:	48 98                	cdqe   
  586936:	48 8b 15 03 91 60 00 	mov    rdx,QWORD PTR [rip+0x609103]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  58693d:	48 83 c2 20          	add    rdx,0x20
  586941:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  586944:	48 29 d0             	sub    rax,rdx
  586947:	48 89 ce             	mov    rsi,rcx
  58694a:	48 89 c7             	mov    rdi,rax
  58694d:	e8 e2 d7 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  586952:	48 c1 e0 03          	shl    rax,0x3
  586956:	48 01 d8             	add    rax,rbx
  586959:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58695c:	48 89 c3             	mov    rbx,rax
  58695f:	be 09 00 00 00       	mov    esi,0x9
  586964:	48 8d 05 e4 09 47 00 	lea    rax,[rip+0x4709e4]        # 9f734f <_IO_stdin_used+0x1734f>
  58696b:	48 89 c7             	mov    rdi,rax
  58696e:	e8 b2 e2 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586973:	48 89 c7             	mov    rdi,rax
  586976:	e8 ff c1 16 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  58697b:	48 89 de             	mov    rsi,rbx
  58697e:	48 89 c7             	mov    rdi,rax
  586981:	e8 61 ef 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  586986:	48 89 c2             	mov    rdx,rax
  586989:	48 8b 05 d8 8f 60 00 	mov    rax,QWORD PTR [rip+0x608fd8]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  586990:	48 89 d6             	mov    rsi,rdx
  586993:	48 89 c7             	mov    rdi,rax
  586996:	e8 1c e6 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58699b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5869a1:	be 00 00 00 00       	mov    esi,0x0
  5869a6:	89 c7                	mov    edi,eax
  5869a8:	e8 6a d2 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14085);}while(r);
  5869ad:	8b 05 95 74 4f 00    	mov    eax,DWORD PTR [rip+0x4f7495]        # a7de48 <qbevent>
  5869b3:	85 c0                	test   eax,eax
  5869b5:	74 27                	je     5869de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4fa0>
  5869b7:	ba 00 00 00 00       	mov    edx,0x0
  5869bc:	be 00 00 00 00       	mov    esi,0x0
  5869c1:	bf 05 37 00 00       	mov    edi,0x3705
  5869c6:	e8 b6 c3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5869cb:	8b 05 83 a1 60 00    	mov    eax,DWORD PTR [rip+0x60a183]        # b90b54 <r>
  5869d1:	85 c0                	test   eax,eax
  5869d3:	0f 85 34 ff ff ff    	jne    58690d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4ecf>
;do{
;goto LABEL_CONSTANTLENSTR;
  5869d9:	e9 c1 02 00 00       	jmp    586c9f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5261>
;if(!qbevent)break;evnt(14085);}while(r);
  5869de:	90                   	nop
;goto LABEL_CONSTANTLENSTR;
  5869df:	e9 bb 02 00 00       	jmp    586c9f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5261>
;if(!qbevent)break;evnt(14086);}while(r);
;}
;S_16321:;
  5869e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_DIM2_STRING_C)== 0 )))||new_error){
  5869e5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5869ec:	48 89 c7             	mov    rdi,rax
  5869ef:	e8 b6 b3 06 00       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  5869f4:	85 c0                	test   eax,eax
  5869f6:	0f 94 c0             	sete   al
  5869f9:	0f b6 c0             	movzx  eax,al
  5869fc:	f7 d8                	neg    eax
  5869fe:	89 c2                	mov    edx,eax
  586a00:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586a06:	89 d6                	mov    esi,edx
  586a08:	89 c7                	mov    edi,eax
  586a0a:	e8 08 d2 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  586a0f:	85 c0                	test   eax,eax
  586a11:	75 0a                	jne    586a1d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4fdf>
  586a13:	8b 05 23 74 4f 00    	mov    eax,DWORD PTR [rip+0x4f7423]        # a7de3c <new_error>
  586a19:	85 c0                	test   eax,eax
  586a1b:	74 07                	je     586a24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4fe6>
  586a1d:	b8 01 00 00 00       	mov    eax,0x1
  586a22:	eb 05                	jmp    586a29 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4feb>
  586a24:	b8 00 00 00 00       	mov    eax,0x0
  586a29:	84 c0                	test   al,al
  586a2b:	0f 84 8b 00 00 00    	je     586abc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x507e>
;if(qbevent){evnt(14089);if(r)goto S_16321;}
  586a31:	8b 05 11 74 4f 00    	mov    eax,DWORD PTR [rip+0x4f7411]        # a7de48 <qbevent>
  586a37:	85 c0                	test   eax,eax
  586a39:	74 20                	je     586a5b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x501d>
  586a3b:	ba 00 00 00 00       	mov    edx,0x0
  586a40:	be 00 00 00 00       	mov    esi,0x0
  586a45:	bf 09 37 00 00       	mov    edi,0x3709
  586a4a:	e8 32 c3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586a4f:	8b 05 ff a0 60 00    	mov    eax,DWORD PTR [rip+0x60a0ff]        # b90b54 <r>
  586a55:	85 c0                	test   eax,eax
  586a57:	74 02                	je     586a5b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x501d>
  586a59:	eb 8a                	jmp    5869e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x4fa7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Number/Constant expected after *",32));
  586a5b:	be 20 00 00 00       	mov    esi,0x20
  586a60:	48 8d 05 f9 08 47 00 	lea    rax,[rip+0x4708f9]        # 9f7360 <_IO_stdin_used+0x17360>
  586a67:	48 89 c7             	mov    rdi,rax
  586a6a:	e8 b6 e1 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586a6f:	48 89 c7             	mov    rdi,rax
  586a72:	e8 9b c7 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  586a77:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586a7d:	be 00 00 00 00       	mov    esi,0x0
  586a82:	89 c7                	mov    edi,eax
  586a84:	e8 8e d1 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14089);}while(r);
  586a89:	8b 05 b9 73 4f 00    	mov    eax,DWORD PTR [rip+0x4f73b9]        # a7de48 <qbevent>
  586a8f:	85 c0                	test   eax,eax
  586a91:	74 23                	je     586ab6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5078>
  586a93:	ba 00 00 00 00       	mov    edx,0x0
  586a98:	be 00 00 00 00       	mov    esi,0x0
  586a9d:	bf 09 37 00 00       	mov    edi,0x3709
  586aa2:	e8 da c2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586aa7:	8b 05 a7 a0 60 00    	mov    eax,DWORD PTR [rip+0x60a0a7]        # b90b54 <r>
  586aad:	85 c0                	test   eax,eax
  586aaf:	75 aa                	jne    586a5b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x501d>
;do{
;goto exit_subfunc;
  586ab1:	e9 96 7c 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14089);}while(r);
  586ab6:	90                   	nop
;goto exit_subfunc;
  586ab7:	e9 90 7c 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14089);}while(r);
;}
;S_16325:;
  586abc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_DIM2_STRING_C->len> 10 )))||new_error){
  586abd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  586ac4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  586ac7:	83 f8 0a             	cmp    eax,0xa
  586aca:	0f 9f c0             	setg   al
  586acd:	0f b6 c0             	movzx  eax,al
  586ad0:	f7 d8                	neg    eax
  586ad2:	89 c2                	mov    edx,eax
  586ad4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586ada:	89 d6                	mov    esi,edx
  586adc:	89 c7                	mov    edi,eax
  586ade:	e8 34 d1 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  586ae3:	85 c0                	test   eax,eax
  586ae5:	75 0a                	jne    586af1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x50b3>
  586ae7:	8b 05 4f 73 4f 00    	mov    eax,DWORD PTR [rip+0x4f734f]        # a7de3c <new_error>
  586aed:	85 c0                	test   eax,eax
  586aef:	74 07                	je     586af8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x50ba>
  586af1:	b8 01 00 00 00       	mov    eax,0x1
  586af6:	eb 05                	jmp    586afd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x50bf>
  586af8:	b8 00 00 00 00       	mov    eax,0x0
  586afd:	84 c0                	test   al,al
  586aff:	0f 84 8b 00 00 00    	je     586b90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5152>
;if(qbevent){evnt(14090);if(r)goto S_16325;}
  586b05:	8b 05 3d 73 4f 00    	mov    eax,DWORD PTR [rip+0x4f733d]        # a7de48 <qbevent>
  586b0b:	85 c0                	test   eax,eax
  586b0d:	74 20                	je     586b2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x50f1>
  586b0f:	ba 00 00 00 00       	mov    edx,0x0
  586b14:	be 00 00 00 00       	mov    esi,0x0
  586b19:	bf 0a 37 00 00       	mov    edi,0x370a
  586b1e:	e8 5e c2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586b23:	8b 05 2b a0 60 00    	mov    eax,DWORD PTR [rip+0x60a02b]        # b90b54 <r>
  586b29:	85 c0                	test   eax,eax
  586b2b:	74 02                	je     586b2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x50f1>
  586b2d:	eb 8e                	jmp    586abd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x507f>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Too many characters in number after *",37));
  586b2f:	be 25 00 00 00       	mov    esi,0x25
  586b34:	48 8d 05 4d 08 47 00 	lea    rax,[rip+0x47084d]        # 9f7388 <_IO_stdin_used+0x17388>
  586b3b:	48 89 c7             	mov    rdi,rax
  586b3e:	e8 e2 e0 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586b43:	48 89 c7             	mov    rdi,rax
  586b46:	e8 c7 c6 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  586b4b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586b51:	be 00 00 00 00       	mov    esi,0x0
  586b56:	89 c7                	mov    edi,eax
  586b58:	e8 ba d0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14090);}while(r);
  586b5d:	8b 05 e5 72 4f 00    	mov    eax,DWORD PTR [rip+0x4f72e5]        # a7de48 <qbevent>
  586b63:	85 c0                	test   eax,eax
  586b65:	74 23                	je     586b8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x514c>
  586b67:	ba 00 00 00 00       	mov    edx,0x0
  586b6c:	be 00 00 00 00       	mov    esi,0x0
  586b71:	bf 0a 37 00 00       	mov    edi,0x370a
  586b76:	e8 06 c2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586b7b:	8b 05 d3 9f 60 00    	mov    eax,DWORD PTR [rip+0x609fd3]        # b90b54 <r>
  586b81:	85 c0                	test   eax,eax
  586b83:	75 aa                	jne    586b2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x50f1>
;do{
;goto exit_subfunc;
  586b85:	e9 c2 7b 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14090);}while(r);
  586b8a:	90                   	nop
;goto exit_subfunc;
  586b8b:	e9 bc 7b 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14090);}while(r);
;}
;do{
;*_FUNC_DIM2_LONG_BYTES=qbr(func_val(_FUNC_DIM2_STRING_C));
  586b90:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  586b97:	48 89 c7             	mov    rdi,rax
  586b9a:	e8 fa 6c 37 00       	call   8fd899 <func_val(qbs*)>
  586b9f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  586ba4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  586ba7:	e8 3a d8 34 00       	call   8d43e6 <qbr(long double)>
  586bac:	48 83 c4 10          	add    rsp,0x10
  586bb0:	89 c2                	mov    edx,eax
  586bb2:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  586bb9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  586bbb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586bc1:	be 00 00 00 00       	mov    esi,0x0
  586bc6:	89 c7                	mov    edi,eax
  586bc8:	e8 4a d0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14091);}while(r);
  586bcd:	8b 05 75 72 4f 00    	mov    eax,DWORD PTR [rip+0x4f7275]        # a7de48 <qbevent>
  586bd3:	85 c0                	test   eax,eax
  586bd5:	74 20                	je     586bf7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x51b9>
  586bd7:	ba 00 00 00 00       	mov    edx,0x0
  586bdc:	be 00 00 00 00       	mov    esi,0x0
  586be1:	bf 0b 37 00 00       	mov    edi,0x370b
  586be6:	e8 96 c1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586beb:	8b 05 63 9f 60 00    	mov    eax,DWORD PTR [rip+0x609f63]        # b90b54 <r>
  586bf1:	85 c0                	test   eax,eax
  586bf3:	75 9b                	jne    586b90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5152>
;S_16330:;
  586bf5:	eb 01                	jmp    586bf8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x51ba>
;if(!qbevent)break;evnt(14091);}while(r);
  586bf7:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_BYTES== 0 ))||new_error){
  586bf8:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  586bff:	8b 00                	mov    eax,DWORD PTR [rax]
  586c01:	85 c0                	test   eax,eax
  586c03:	74 0e                	je     586c13 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x51d5>
  586c05:	8b 05 31 72 4f 00    	mov    eax,DWORD PTR [rip+0x4f7231]        # a7de3c <new_error>
  586c0b:	85 c0                	test   eax,eax
  586c0d:	0f 84 8b 00 00 00    	je     586c9e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5260>
;if(qbevent){evnt(14092);if(r)goto S_16330;}
  586c13:	8b 05 2f 72 4f 00    	mov    eax,DWORD PTR [rip+0x4f722f]        # a7de48 <qbevent>
  586c19:	85 c0                	test   eax,eax
  586c1b:	74 20                	je     586c3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x51ff>
  586c1d:	ba 00 00 00 00       	mov    edx,0x0
  586c22:	be 00 00 00 00       	mov    esi,0x0
  586c27:	bf 0c 37 00 00       	mov    edi,0x370c
  586c2c:	e8 50 c1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586c31:	8b 05 1d 9f 60 00    	mov    eax,DWORD PTR [rip+0x609f1d]        # b90b54 <r>
  586c37:	85 c0                	test   eax,eax
  586c39:	74 02                	je     586c3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x51ff>
  586c3b:	eb bb                	jmp    586bf8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x51ba>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot create a fixed string of length 0",40));
  586c3d:	be 28 00 00 00       	mov    esi,0x28
  586c42:	48 8d 05 67 07 47 00 	lea    rax,[rip+0x470767]        # 9f73b0 <_IO_stdin_used+0x173b0>
  586c49:	48 89 c7             	mov    rdi,rax
  586c4c:	e8 d4 df 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586c51:	48 89 c7             	mov    rdi,rax
  586c54:	e8 b9 c5 15 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  586c59:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586c5f:	be 00 00 00 00       	mov    esi,0x0
  586c64:	89 c7                	mov    edi,eax
  586c66:	e8 ac cf 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14092);}while(r);
  586c6b:	8b 05 d7 71 4f 00    	mov    eax,DWORD PTR [rip+0x4f71d7]        # a7de48 <qbevent>
  586c71:	85 c0                	test   eax,eax
  586c73:	74 23                	je     586c98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x525a>
  586c75:	ba 00 00 00 00       	mov    edx,0x0
  586c7a:	be 00 00 00 00       	mov    esi,0x0
  586c7f:	bf 0c 37 00 00       	mov    edi,0x370c
  586c84:	e8 f8 c0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586c89:	8b 05 c5 9e 60 00    	mov    eax,DWORD PTR [rip+0x609ec5]        # b90b54 <r>
  586c8f:	85 c0                	test   eax,eax
  586c91:	75 aa                	jne    586c3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x51ff>
;do{
;goto exit_subfunc;
  586c93:	e9 b4 7a 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14092);}while(r);
  586c98:	90                   	nop
;goto exit_subfunc;
  586c99:	e9 ae 7a 01 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14092);}while(r);
;}
;LABEL_CONSTANTLENSTR:;
  586c9e:	90                   	nop
;if(qbevent){evnt(14093);r=0;}
  586c9f:	8b 05 a3 71 4f 00    	mov    eax,DWORD PTR [rip+0x4f71a3]        # a7de48 <qbevent>
  586ca5:	85 c0                	test   eax,eax
  586ca7:	74 1e                	je     586cc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5289>
  586ca9:	ba 00 00 00 00       	mov    edx,0x0
  586cae:	be 00 00 00 00       	mov    esi,0x0
  586cb3:	bf 0d 37 00 00       	mov    edi,0x370d
  586cb8:	e8 c4 c0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586cbd:	c7 05 8d 9e 60 00 00 	mov    DWORD PTR [rip+0x609e8d],0x0        # b90b54 <r>
  586cc4:	00 00 00 
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("STRING",6),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len("_",1)),_FUNC_DIM2_STRING_VARNAME));
  586cc7:	be 01 00 00 00       	mov    esi,0x1
  586ccc:	48 8d 05 80 90 46 00 	lea    rax,[rip+0x469080]        # 9efd53 <_IO_stdin_used+0xfd53>
  586cd3:	48 89 c7             	mov    rdi,rax
  586cd6:	e8 4a df 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586cdb:	48 89 c3             	mov    rbx,rax
  586cde:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  586ce5:	48 89 c7             	mov    rdi,rax
  586ce8:	e8 b0 00 0f 00       	call   676d9d <FUNC_STR2(int*)>
  586ced:	49 89 c4             	mov    r12,rax
  586cf0:	be 06 00 00 00       	mov    esi,0x6
  586cf5:	48 8d 05 80 91 46 00 	lea    rax,[rip+0x469180]        # 9efe7c <_IO_stdin_used+0xfe7c>
  586cfc:	48 89 c7             	mov    rdi,rax
  586cff:	e8 21 df 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586d04:	4c 89 e6             	mov    rsi,r12
  586d07:	48 89 c7             	mov    rdi,rax
  586d0a:	e8 d8 eb 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  586d0f:	48 89 de             	mov    rsi,rbx
  586d12:	48 89 c7             	mov    rdi,rax
  586d15:	e8 cd eb 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  586d1a:	48 89 c2             	mov    rdx,rax
  586d1d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  586d24:	48 89 c6             	mov    rsi,rax
  586d27:	48 89 d7             	mov    rdi,rdx
  586d2a:	e8 b8 eb 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  586d2f:	48 89 c2             	mov    rdx,rax
  586d32:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  586d39:	48 89 d6             	mov    rsi,rdx
  586d3c:	48 89 c7             	mov    rdi,rax
  586d3f:	e8 73 e2 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  586d44:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586d4a:	be 00 00 00 00       	mov    esi,0x0
  586d4f:	89 c7                	mov    edi,eax
  586d51:	e8 c1 ce 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14094);}while(r);
  586d56:	8b 05 ec 70 4f 00    	mov    eax,DWORD PTR [rip+0x4f70ec]        # a7de48 <qbevent>
  586d5c:	85 c0                	test   eax,eax
  586d5e:	74 24                	je     586d84 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5346>
  586d60:	ba 00 00 00 00       	mov    edx,0x0
  586d65:	be 00 00 00 00       	mov    esi,0x0
  586d6a:	bf 0e 37 00 00       	mov    edi,0x370e
  586d6f:	e8 0d c0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586d74:	8b 05 da 9d 60 00    	mov    eax,DWORD PTR [rip+0x609dda]        # b90b54 <r>
  586d7a:	85 c0                	test   eax,eax
  586d7c:	0f 85 45 ff ff ff    	jne    586cc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5289>
;S_16335:;
  586d82:	eb 01                	jmp    586d85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5347>
;if(!qbevent)break;evnt(14094);}while(r);
  586d84:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  586d85:	be 00 00 00 00       	mov    esi,0x0
  586d8a:	48 8d 05 1a 93 45 00 	lea    rax,[rip+0x45931a]        # 9e00ab <_IO_stdin_used+0xab>
  586d91:	48 89 c7             	mov    rdi,rax
  586d94:	e8 8c de 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586d99:	48 89 c2             	mov    rdx,rax
  586d9c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  586da3:	48 89 d6             	mov    rsi,rdx
  586da6:	48 89 c7             	mov    rdi,rax
  586da9:	e8 15 15 36 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  586dae:	89 c2                	mov    edx,eax
  586db0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586db6:	89 d6                	mov    esi,edx
  586db8:	89 c7                	mov    edi,eax
  586dba:	e8 58 ce 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  586dbf:	85 c0                	test   eax,eax
  586dc1:	75 0a                	jne    586dcd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x538f>
  586dc3:	8b 05 73 70 4f 00    	mov    eax,DWORD PTR [rip+0x4f7073]        # a7de3c <new_error>
  586dc9:	85 c0                	test   eax,eax
  586dcb:	74 07                	je     586dd4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5396>
  586dcd:	b8 01 00 00 00       	mov    eax,0x1
  586dd2:	eb 05                	jmp    586dd9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x539b>
  586dd4:	b8 00 00 00 00       	mov    eax,0x0
  586dd9:	84 c0                	test   al,al
  586ddb:	0f 84 a6 10 00 00    	je     587e87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6449>
;if(qbevent){evnt(14097);if(r)goto S_16335;}
  586de1:	8b 05 61 70 4f 00    	mov    eax,DWORD PTR [rip+0x4f7061]        # a7de48 <qbevent>
  586de7:	85 c0                	test   eax,eax
  586de9:	74 23                	je     586e0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x53d0>
  586deb:	ba 00 00 00 00       	mov    edx,0x0
  586df0:	be 00 00 00 00       	mov    esi,0x0
  586df5:	bf 11 37 00 00       	mov    edi,0x3711
  586dfa:	e8 82 bf e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586dff:	8b 05 4f 9d 60 00    	mov    eax,DWORD PTR [rip+0x609d4f]        # b90b54 <r>
  586e05:	85 c0                	test   eax,eax
  586e07:	74 05                	je     586e0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x53d0>
  586e09:	e9 77 ff ff ff       	jmp    586d85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5347>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  586e0e:	48 8b 05 2b 8e 60 00 	mov    rax,QWORD PTR [rip+0x608e2b]        # b8fc40 <__INTEGER_ARRAYDESC>
  586e15:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14098);}while(r);
  586e1a:	8b 05 28 70 4f 00    	mov    eax,DWORD PTR [rip+0x4f7028]        # a7de48 <qbevent>
  586e20:	85 c0                	test   eax,eax
  586e22:	74 20                	je     586e44 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5406>
  586e24:	ba 00 00 00 00       	mov    edx,0x0
  586e29:	be 00 00 00 00       	mov    esi,0x0
  586e2e:	bf 12 37 00 00       	mov    edi,0x3712
  586e33:	e8 49 bf e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586e38:	8b 05 16 9d 60 00    	mov    eax,DWORD PTR [rip+0x609d16]        # b90b54 <r>
  586e3e:	85 c0                	test   eax,eax
  586e40:	75 cc                	jne    586e0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x53d0>
;S_16337:;
  586e42:	eb 01                	jmp    586e45 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5407>
;if(!qbevent)break;evnt(14098);}while(r);
  586e44:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  586e45:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  586e4c:	8b 00                	mov    eax,DWORD PTR [rax]
  586e4e:	83 f8 01             	cmp    eax,0x1
  586e51:	74 0e                	je     586e61 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5423>
  586e53:	8b 05 e3 6f 4f 00    	mov    eax,DWORD PTR [rip+0x4f6fe3]        # a7de3c <new_error>
  586e59:	85 c0                	test   eax,eax
  586e5b:	0f 84 14 04 00 00    	je     587275 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5837>
;if(qbevent){evnt(14099);if(r)goto S_16337;}
  586e61:	8b 05 e1 6f 4f 00    	mov    eax,DWORD PTR [rip+0x4f6fe1]        # a7de48 <qbevent>
  586e67:	85 c0                	test   eax,eax
  586e69:	74 20                	je     586e8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x544d>
  586e6b:	ba 00 00 00 00       	mov    edx,0x0
  586e70:	be 00 00 00 00       	mov    esi,0x0
  586e75:	bf 13 37 00 00       	mov    edi,0x3713
  586e7a:	e8 02 bf e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586e7f:	8b 05 cf 9c 60 00    	mov    eax,DWORD PTR [rip+0x609ccf]        # b90b54 <r>
  586e85:	85 c0                	test   eax,eax
  586e87:	74 02                	je     586e8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x544d>
  586e89:	eb ba                	jmp    586e45 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5407>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_DIM2_STRING_VARNAME,qbs_new_txt_len("$",1)));
  586e8b:	be 01 00 00 00       	mov    esi,0x1
  586e90:	48 8d 05 96 96 46 00 	lea    rax,[rip+0x469696]        # 9f052d <_IO_stdin_used+0x1052d>
  586e97:	48 89 c7             	mov    rdi,rax
  586e9a:	e8 86 dd 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  586e9f:	48 89 c2             	mov    rdx,rax
  586ea2:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  586ea9:	48 89 d6             	mov    rsi,rdx
  586eac:	48 89 c7             	mov    rdi,rax
  586eaf:	e8 33 ea 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  586eb4:	48 89 c7             	mov    rdi,rax
  586eb7:	e8 9c ff 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  586ebc:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  586ec3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  586ec5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  586ecb:	be 00 00 00 00       	mov    esi,0x0
  586ed0:	89 c7                	mov    edi,eax
  586ed2:	e8 40 cd 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14100);}while(r);
  586ed7:	8b 05 6b 6f 4f 00    	mov    eax,DWORD PTR [rip+0x4f6f6b]        # a7de48 <qbevent>
  586edd:	85 c0                	test   eax,eax
  586edf:	74 20                	je     586f01 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x54c3>
  586ee1:	ba 00 00 00 00       	mov    edx,0x0
  586ee6:	be 00 00 00 00       	mov    esi,0x0
  586eeb:	bf 14 37 00 00       	mov    edi,0x3714
  586ef0:	e8 8c be e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586ef5:	8b 05 59 9c 60 00    	mov    eax,DWORD PTR [rip+0x609c59]        # b90b54 <r>
  586efb:	85 c0                	test   eax,eax
  586efd:	75 8c                	jne    586e8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x544d>
;S_16339:;
  586eff:	eb 01                	jmp    586f02 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x54c4>
;if(!qbevent)break;evnt(14100);}while(r);
  586f01:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  586f02:	48 8b 05 5f 86 60 00 	mov    rax,QWORD PTR [rip+0x60865f]        # b8f568 <__LONG_ERROR_HAPPENED>
  586f09:	8b 00                	mov    eax,DWORD PTR [rax]
  586f0b:	85 c0                	test   eax,eax
  586f0d:	75 0a                	jne    586f19 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x54db>
  586f0f:	8b 05 27 6f 4f 00    	mov    eax,DWORD PTR [rip+0x4f6f27]        # a7de3c <new_error>
  586f15:	85 c0                	test   eax,eax
  586f17:	74 32                	je     586f4b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x550d>
;if(qbevent){evnt(14101);if(r)goto S_16339;}
  586f19:	8b 05 29 6f 4f 00    	mov    eax,DWORD PTR [rip+0x4f6f29]        # a7de48 <qbevent>
  586f1f:	85 c0                	test   eax,eax
  586f21:	0f 84 8b 77 01 00    	je     59e6b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc74>
  586f27:	ba 00 00 00 00       	mov    edx,0x0
  586f2c:	be 00 00 00 00       	mov    esi,0x0
  586f31:	bf 15 37 00 00       	mov    edi,0x3715
  586f36:	e8 46 be e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586f3b:	8b 05 13 9c 60 00    	mov    eax,DWORD PTR [rip+0x609c13]        # b90b54 <r>
  586f41:	85 c0                	test   eax,eax
  586f43:	0f 84 69 77 01 00    	je     59e6b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc74>
  586f49:	eb b7                	jmp    586f02 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x54c4>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14101);}while(r);
;}
;S_16342:;
  586f4b:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  586f4c:	e9 05 03 00 00       	jmp    587256 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5818>
;if(qbevent){evnt(14102);if(r)goto S_16342;}
  586f51:	8b 05 f1 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6ef1]        # a7de48 <qbevent>
  586f57:	85 c0                	test   eax,eax
  586f59:	74 20                	je     586f7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x553d>
  586f5b:	ba 00 00 00 00       	mov    edx,0x0
  586f60:	be 00 00 00 00       	mov    esi,0x0
  586f65:	bf 16 37 00 00       	mov    edi,0x3716
  586f6a:	e8 12 be e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586f6f:	8b 05 df 9b 60 00    	mov    eax,DWORD PTR [rip+0x609bdf]        # b90b54 <r>
  586f75:	85 c0                	test   eax,eax
  586f77:	74 03                	je     586f7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x553e>
  586f79:	eb d1                	jmp    586f4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x550e>
;S_16343:;
  586f7b:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  586f7c:	48 8b 05 85 8b 60 00 	mov    rax,QWORD PTR [rip+0x608b85]        # b8fb08 <__UDT_ID>
  586f83:	48 05 00 02 00 00    	add    rax,0x200
  586f89:	8b 00                	mov    eax,DWORD PTR [rax]
  586f8b:	85 c0                	test   eax,eax
  586f8d:	75 0e                	jne    586f9d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x555f>
  586f8f:	8b 05 a7 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6ea7]        # a7de3c <new_error>
  586f95:	85 c0                	test   eax,eax
  586f97:	0f 84 40 01 00 00    	je     5870dd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x569f>
;if(qbevent){evnt(14103);if(r)goto S_16343;}
  586f9d:	8b 05 a5 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6ea5]        # a7de48 <qbevent>
  586fa3:	85 c0                	test   eax,eax
  586fa5:	74 20                	je     586fc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5589>
  586fa7:	ba 00 00 00 00       	mov    edx,0x0
  586fac:	be 00 00 00 00       	mov    esi,0x0
  586fb1:	bf 17 37 00 00       	mov    edi,0x3717
  586fb6:	e8 c6 bd e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  586fbb:	8b 05 93 9b 60 00    	mov    eax,DWORD PTR [rip+0x609b93]        # b90b54 <r>
  586fc1:	85 c0                	test   eax,eax
  586fc3:	74 02                	je     586fc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5589>
  586fc5:	eb b5                	jmp    586f7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x553e>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  586fc7:	48 8b 05 3a 8b 60 00 	mov    rax,QWORD PTR [rip+0x608b3a]        # b8fb08 <__UDT_ID>
  586fce:	48 05 00 01 00 00    	add    rax,0x100
  586fd4:	ba 01 00 00 00       	mov    edx,0x1
  586fd9:	be 00 01 00 00       	mov    esi,0x100
  586fde:	48 89 c7             	mov    rdi,rax
  586fe1:	e8 d1 dc 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  586fe6:	48 89 c7             	mov    rdi,rax
  586fe9:	e8 a1 01 36 00       	call   8e718f <qbs_rtrim(qbs*)>
  586fee:	48 89 c2             	mov    rdx,rax
  586ff1:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  586ff8:	48 89 d6             	mov    rsi,rdx
  586ffb:	48 89 c7             	mov    rdi,rax
  586ffe:	e8 b4 df 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  587003:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587009:	be 00 00 00 00       	mov    esi,0x0
  58700e:	89 c7                	mov    edi,eax
  587010:	e8 02 cc 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14104);}while(r);
  587015:	8b 05 2d 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6e2d]        # a7de48 <qbevent>
  58701b:	85 c0                	test   eax,eax
  58701d:	74 20                	je     58703f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5601>
  58701f:	ba 00 00 00 00       	mov    edx,0x0
  587024:	be 00 00 00 00       	mov    esi,0x0
  587029:	bf 18 37 00 00       	mov    edi,0x3718
  58702e:	e8 4e bd e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587033:	8b 05 1b 9b 60 00    	mov    eax,DWORD PTR [rip+0x609b1b]        # b90b54 <r>
  587039:	85 c0                	test   eax,eax
  58703b:	75 8a                	jne    586fc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5589>
  58703d:	eb 01                	jmp    587040 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5602>
  58703f:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  587040:	48 8b 05 51 8c 60 00 	mov    rax,QWORD PTR [rip+0x608c51]        # b8fc98 <__LONG_CURRENTID>
  587047:	8b 10                	mov    edx,DWORD PTR [rax]
  587049:	48 8b 05 f0 8b 60 00 	mov    rax,QWORD PTR [rip+0x608bf0]        # b8fc40 <__INTEGER_ARRAYDESC>
  587050:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14105);}while(r);
  587053:	8b 05 ef 6d 4f 00    	mov    eax,DWORD PTR [rip+0x4f6def]        # a7de48 <qbevent>
  587059:	85 c0                	test   eax,eax
  58705b:	74 20                	je     58707d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x563f>
  58705d:	ba 00 00 00 00       	mov    edx,0x0
  587062:	be 00 00 00 00       	mov    esi,0x0
  587067:	bf 19 37 00 00       	mov    edi,0x3719
  58706c:	e8 10 bd e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587071:	8b 05 dd 9a 60 00    	mov    eax,DWORD PTR [rip+0x609add]        # b90b54 <r>
  587077:	85 c0                	test   eax,eax
  587079:	75 c5                	jne    587040 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5602>
  58707b:	eb 01                	jmp    58707e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5640>
  58707d:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  58707e:	e8 ec 8f 0d 00       	call   66006f <FUNC_SCOPE()>
  587083:	48 89 c2             	mov    rdx,rax
  587086:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  58708d:	48 89 d6             	mov    rsi,rdx
  587090:	48 89 c7             	mov    rdi,rax
  587093:	e8 1f df 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  587098:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58709e:	be 00 00 00 00       	mov    esi,0x0
  5870a3:	89 c7                	mov    edi,eax
  5870a5:	e8 6d cb 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14105);}while(r);
  5870aa:	8b 05 98 6d 4f 00    	mov    eax,DWORD PTR [rip+0x4f6d98]        # a7de48 <qbevent>
  5870b0:	85 c0                	test   eax,eax
  5870b2:	74 23                	je     5870d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5699>
  5870b4:	ba 00 00 00 00       	mov    edx,0x0
  5870b9:	be 00 00 00 00       	mov    esi,0x0
  5870be:	bf 19 37 00 00       	mov    edi,0x3719
  5870c3:	e8 b9 bc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5870c8:	8b 05 86 9a 60 00    	mov    eax,DWORD PTR [rip+0x609a86]        # b90b54 <r>
  5870ce:	85 c0                	test   eax,eax
  5870d0:	75 ac                	jne    58707e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5640>
;do{
;goto dl_exit_2233;
  5870d2:	e9 9f 01 00 00       	jmp    587276 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5838>
;if(!qbevent)break;evnt(14105);}while(r);
  5870d7:	90                   	nop
;goto dl_exit_2233;
  5870d8:	e9 99 01 00 00       	jmp    587276 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5838>
;if(!qbevent)break;evnt(14106);}while(r);
;}
;S_16349:;
  5870dd:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  5870de:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5870e5:	8b 00                	mov    eax,DWORD PTR [rax]
  5870e7:	83 f8 02             	cmp    eax,0x2
  5870ea:	74 0e                	je     5870fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x56bc>
  5870ec:	8b 05 4a 6d 4f 00    	mov    eax,DWORD PTR [rip+0x4f6d4a]        # a7de3c <new_error>
  5870f2:	85 c0                	test   eax,eax
  5870f4:	0f 84 da 00 00 00    	je     5871d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5796>
;if(qbevent){evnt(14108);if(r)goto S_16349;}
  5870fa:	8b 05 48 6d 4f 00    	mov    eax,DWORD PTR [rip+0x4f6d48]        # a7de48 <qbevent>
  587100:	85 c0                	test   eax,eax
  587102:	74 20                	je     587124 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x56e6>
  587104:	ba 00 00 00 00       	mov    edx,0x0
  587109:	be 00 00 00 00       	mov    esi,0x0
  58710e:	bf 1c 37 00 00       	mov    edi,0x371c
  587113:	e8 69 bc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587118:	8b 05 36 9a 60 00    	mov    eax,DWORD PTR [rip+0x609a36]        # b90b54 <r>
  58711e:	85 c0                	test   eax,eax
  587120:	74 02                	je     587124 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x56e6>
  587122:	eb ba                	jmp    5870de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x56a0>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  587124:	48 8b 05 5d 8b 60 00 	mov    rax,QWORD PTR [rip+0x608b5d]        # b8fc88 <__INTEGER_FINDANOTHERID>
  58712b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14108);}while(r);
  587130:	8b 05 12 6d 4f 00    	mov    eax,DWORD PTR [rip+0x4f6d12]        # a7de48 <qbevent>
  587136:	85 c0                	test   eax,eax
  587138:	74 20                	je     58715a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x571c>
  58713a:	ba 00 00 00 00       	mov    edx,0x0
  58713f:	be 00 00 00 00       	mov    esi,0x0
  587144:	bf 1c 37 00 00       	mov    edi,0x371c
  587149:	e8 33 bc e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58714e:	8b 05 00 9a 60 00    	mov    eax,DWORD PTR [rip+0x609a00]        # b90b54 <r>
  587154:	85 c0                	test   eax,eax
  587156:	75 cc                	jne    587124 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x56e6>
  587158:	eb 01                	jmp    58715b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x571d>
  58715a:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_DIM2_STRING_VARNAME,qbs_new_txt_len("$",1)));
  58715b:	be 01 00 00 00       	mov    esi,0x1
  587160:	48 8d 05 c6 93 46 00 	lea    rax,[rip+0x4693c6]        # 9f052d <_IO_stdin_used+0x1052d>
  587167:	48 89 c7             	mov    rdi,rax
  58716a:	e8 b6 da 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58716f:	48 89 c2             	mov    rdx,rax
  587172:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  587179:	48 89 d6             	mov    rsi,rdx
  58717c:	48 89 c7             	mov    rdi,rax
  58717f:	e8 63 e7 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  587184:	48 89 c7             	mov    rdi,rax
  587187:	e8 cc fc 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  58718c:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  587193:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  587195:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58719b:	be 00 00 00 00       	mov    esi,0x0
  5871a0:	89 c7                	mov    edi,eax
  5871a2:	e8 70 ca 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14108);}while(r);
  5871a7:	8b 05 9b 6c 4f 00    	mov    eax,DWORD PTR [rip+0x4f6c9b]        # a7de48 <qbevent>
  5871ad:	85 c0                	test   eax,eax
  5871af:	74 20                	je     5871d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5793>
  5871b1:	ba 00 00 00 00       	mov    edx,0x0
  5871b6:	be 00 00 00 00       	mov    esi,0x0
  5871bb:	bf 1c 37 00 00       	mov    edi,0x371c
  5871c0:	e8 bc bb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5871c5:	8b 05 89 99 60 00    	mov    eax,DWORD PTR [rip+0x609989]        # b90b54 <r>
  5871cb:	85 c0                	test   eax,eax
  5871cd:	75 8c                	jne    58715b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x571d>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  5871cf:	eb 3b                	jmp    58720c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x57ce>
;if(!qbevent)break;evnt(14108);}while(r);
  5871d1:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  5871d2:	eb 38                	jmp    58720c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x57ce>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  5871d4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5871db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14108);}while(r);
  5871e1:	8b 05 61 6c 4f 00    	mov    eax,DWORD PTR [rip+0x4f6c61]        # a7de48 <qbevent>
  5871e7:	85 c0                	test   eax,eax
  5871e9:	74 20                	je     58720b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x57cd>
  5871eb:	ba 00 00 00 00       	mov    edx,0x0
  5871f0:	be 00 00 00 00       	mov    esi,0x0
  5871f5:	bf 1c 37 00 00       	mov    edi,0x371c
  5871fa:	e8 82 bb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5871ff:	8b 05 4f 99 60 00    	mov    eax,DWORD PTR [rip+0x60994f]        # b90b54 <r>
  587205:	85 c0                	test   eax,eax
  587207:	75 cb                	jne    5871d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5796>
;}
;S_16355:;
  587209:	eb 01                	jmp    58720c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x57ce>
;if(!qbevent)break;evnt(14108);}while(r);
  58720b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58720c:	48 8b 05 55 83 60 00 	mov    rax,QWORD PTR [rip+0x608355]        # b8f568 <__LONG_ERROR_HAPPENED>
  587213:	8b 00                	mov    eax,DWORD PTR [rax]
  587215:	85 c0                	test   eax,eax
  587217:	75 0a                	jne    587223 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x57e5>
  587219:	8b 05 1d 6c 4f 00    	mov    eax,DWORD PTR [rip+0x4f6c1d]        # a7de3c <new_error>
  58721f:	85 c0                	test   eax,eax
  587221:	74 32                	je     587255 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5817>
;if(qbevent){evnt(14109);if(r)goto S_16355;}
  587223:	8b 05 1f 6c 4f 00    	mov    eax,DWORD PTR [rip+0x4f6c1f]        # a7de48 <qbevent>
  587229:	85 c0                	test   eax,eax
  58722b:	0f 84 87 74 01 00    	je     59e6b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc7a>
  587231:	ba 00 00 00 00       	mov    edx,0x0
  587236:	be 00 00 00 00       	mov    esi,0x0
  58723b:	bf 1d 37 00 00       	mov    edi,0x371d
  587240:	e8 3c bb e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587245:	8b 05 09 99 60 00    	mov    eax,DWORD PTR [rip+0x609909]        # b90b54 <r>
  58724b:	85 c0                	test   eax,eax
  58724d:	0f 84 65 74 01 00    	je     59e6b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc7a>
  587253:	eb b7                	jmp    58720c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x57ce>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14109);}while(r);
;}
;dl_continue_2233:;
  587255:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  587256:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  58725d:	8b 00                	mov    eax,DWORD PTR [rax]
  58725f:	85 c0                	test   eax,eax
  587261:	0f 85 ea fc ff ff    	jne    586f51 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5513>
  587267:	8b 05 cf 6b 4f 00    	mov    eax,DWORD PTR [rip+0x4f6bcf]        # a7de3c <new_error>
  58726d:	85 c0                	test   eax,eax
  58726f:	0f 85 dc fc ff ff    	jne    586f51 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5513>
;}
;dl_exit_2233:;
  587275:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  587276:	be 06 00 00 00       	mov    esi,0x6
  58727b:	48 8d 05 92 cf 46 00 	lea    rax,[rip+0x46cf92]        # 9f4214 <_IO_stdin_used+0x14214>
  587282:	48 89 c7             	mov    rdi,rax
  587285:	e8 9b d9 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58728a:	48 89 c2             	mov    rdx,rax
  58728d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  587294:	48 89 d6             	mov    rsi,rdx
  587297:	48 89 c7             	mov    rdi,rax
  58729a:	e8 48 e6 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58729f:	48 89 c2             	mov    rdx,rax
  5872a2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5872a9:	48 89 c6             	mov    rsi,rax
  5872ac:	48 89 d7             	mov    rdi,rdx
  5872af:	e8 33 e6 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5872b4:	48 89 c2             	mov    rdx,rax
  5872b7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5872be:	48 89 d6             	mov    rsi,rdx
  5872c1:	48 89 c7             	mov    rdi,rax
  5872c4:	e8 ee dc 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5872c9:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5872cf:	be 00 00 00 00       	mov    esi,0x0
  5872d4:	89 c7                	mov    edi,eax
  5872d6:	e8 3c c9 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14112);}while(r);
  5872db:	8b 05 67 6b 4f 00    	mov    eax,DWORD PTR [rip+0x4f6b67]        # a7de48 <qbevent>
  5872e1:	85 c0                	test   eax,eax
  5872e3:	74 24                	je     587309 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x58cb>
  5872e5:	ba 00 00 00 00       	mov    edx,0x0
  5872ea:	be 00 00 00 00       	mov    esi,0x0
  5872ef:	bf 20 37 00 00       	mov    edi,0x3720
  5872f4:	e8 88 ba e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5872f9:	8b 05 55 98 60 00    	mov    eax,DWORD PTR [rip+0x609855]        # b90b54 <r>
  5872ff:	85 c0                	test   eax,eax
  587301:	0f 85 6f ff ff ff    	jne    587276 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5838>
;S_16361:;
  587307:	eb 01                	jmp    58730a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x58cc>
;if(!qbevent)break;evnt(14112);}while(r);
  587309:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  58730a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  587311:	8b 00                	mov    eax,DWORD PTR [rax]
  587313:	83 f8 01             	cmp    eax,0x1
  587316:	74 0e                	je     587326 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x58e8>
  587318:	8b 05 1e 6b 4f 00    	mov    eax,DWORD PTR [rip+0x4f6b1e]        # a7de3c <new_error>
  58731e:	85 c0                	test   eax,eax
  587320:	0f 84 c2 03 00 00    	je     5876e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5caa>
;if(qbevent){evnt(14118);if(r)goto S_16361;}
  587326:	8b 05 1c 6b 4f 00    	mov    eax,DWORD PTR [rip+0x4f6b1c]        # a7de48 <qbevent>
  58732c:	85 c0                	test   eax,eax
  58732e:	74 20                	je     587350 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5912>
  587330:	ba 00 00 00 00       	mov    edx,0x0
  587335:	be 00 00 00 00       	mov    esi,0x0
  58733a:	bf 26 37 00 00       	mov    edi,0x3726
  58733f:	e8 3d ba e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587344:	8b 05 0a 98 60 00    	mov    eax,DWORD PTR [rip+0x60980a]        # b90b54 <r>
  58734a:	85 c0                	test   eax,eax
  58734c:	74 03                	je     587351 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5913>
  58734e:	eb ba                	jmp    58730a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x58cc>
;S_16362:;
  587350:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  587351:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  587358:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  58735b:	83 f8 01             	cmp    eax,0x1
  58735e:	0f 94 c0             	sete   al
  587361:	0f b6 c0             	movzx  eax,al
  587364:	f7 d8                	neg    eax
  587366:	89 c3                	mov    ebx,eax
  587368:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58736f:	48 89 c7             	mov    rdi,rax
  587372:	e8 6d 12 36 00       	call   8e85e4 <qbs_asc(qbs*)>
  587377:	83 f8 3f             	cmp    eax,0x3f
  58737a:	0f 94 c0             	sete   al
  58737d:	0f b6 c0             	movzx  eax,al
  587380:	f7 d8                	neg    eax
  587382:	21 c3                	and    ebx,eax
  587384:	89 da                	mov    edx,ebx
  587386:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58738c:	89 d6                	mov    esi,edx
  58738e:	89 c7                	mov    edi,eax
  587390:	e8 82 c8 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  587395:	85 c0                	test   eax,eax
  587397:	75 0a                	jne    5873a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5965>
  587399:	8b 05 9d 6a 4f 00    	mov    eax,DWORD PTR [rip+0x4f6a9d]        # a7de3c <new_error>
  58739f:	85 c0                	test   eax,eax
  5873a1:	74 07                	je     5873aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x596c>
  5873a3:	b8 01 00 00 00       	mov    eax,0x1
  5873a8:	eb 05                	jmp    5873af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5971>
  5873aa:	b8 00 00 00 00       	mov    eax,0x0
  5873af:	84 c0                	test   al,al
  5873b1:	0f 84 74 01 00 00    	je     58752b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5aed>
;if(qbevent){evnt(14120);if(r)goto S_16362;}
  5873b7:	8b 05 8b 6a 4f 00    	mov    eax,DWORD PTR [rip+0x4f6a8b]        # a7de48 <qbevent>
  5873bd:	85 c0                	test   eax,eax
  5873bf:	74 23                	je     5873e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x59a6>
  5873c1:	ba 00 00 00 00       	mov    edx,0x0
  5873c6:	be 00 00 00 00       	mov    esi,0x0
  5873cb:	bf 28 37 00 00       	mov    edi,0x3728
  5873d0:	e8 ac b9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5873d5:	8b 05 79 97 60 00    	mov    eax,DWORD PTR [rip+0x609779]        # b90b54 <r>
  5873db:	85 c0                	test   eax,eax
  5873dd:	74 05                	je     5873e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x59a6>
  5873df:	e9 6d ff ff ff       	jmp    587351 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5913>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  5873e4:	48 8b 05 4d 87 60 00 	mov    rax,QWORD PTR [rip+0x60874d]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5873eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5873ee:	48 89 c3             	mov    rbx,rax
  5873f1:	48 8b 05 40 87 60 00 	mov    rax,QWORD PTR [rip+0x608740]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5873f8:	48 83 c0 28          	add    rax,0x28
  5873fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5873ff:	48 89 c1             	mov    rcx,rax
  587402:	48 8b 05 07 87 60 00 	mov    rax,QWORD PTR [rip+0x608707]        # b8fb10 <__LONG_IDN>
  587409:	8b 00                	mov    eax,DWORD PTR [rax]
  58740b:	83 c0 01             	add    eax,0x1
  58740e:	48 98                	cdqe   
  587410:	48 8b 15 21 87 60 00 	mov    rdx,QWORD PTR [rip+0x608721]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  587417:	48 83 c2 20          	add    rdx,0x20
  58741b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58741e:	48 29 d0             	sub    rax,rdx
  587421:	48 89 ce             	mov    rsi,rcx
  587424:	48 89 c7             	mov    rdi,rax
  587427:	e8 08 cd 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58742c:	48 01 c0             	add    rax,rax
  58742f:	48 01 d8             	add    rax,rbx
  587432:	0f b7 10             	movzx  edx,WORD PTR [rax]
  587435:	48 8b 05 04 81 60 00 	mov    rax,QWORD PTR [rip+0x608104]        # b8f540 <__LONG_E>
  58743c:	0f bf d2             	movsx  edx,dx
  58743f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14121);}while(r);
  587441:	8b 05 01 6a 4f 00    	mov    eax,DWORD PTR [rip+0x4f6a01]        # a7de48 <qbevent>
  587447:	85 c0                	test   eax,eax
  587449:	74 24                	je     58746f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5a31>
  58744b:	ba 00 00 00 00       	mov    edx,0x0
  587450:	be 00 00 00 00       	mov    esi,0x0
  587455:	bf 29 37 00 00       	mov    edi,0x3729
  58745a:	e8 22 b9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58745f:	8b 05 ef 96 60 00    	mov    eax,DWORD PTR [rip+0x6096ef]        # b90b54 <r>
  587465:	85 c0                	test   eax,eax
  587467:	0f 85 77 ff ff ff    	jne    5873e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x59a6>
;S_16364:;
  58746d:	eb 01                	jmp    587470 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5a32>
;if(!qbevent)break;evnt(14121);}while(r);
  58746f:	90                   	nop
;if ((*__LONG_E)||new_error){
  587470:	48 8b 05 c9 80 60 00 	mov    rax,QWORD PTR [rip+0x6080c9]        # b8f540 <__LONG_E>
  587477:	8b 00                	mov    eax,DWORD PTR [rax]
  587479:	85 c0                	test   eax,eax
  58747b:	75 0e                	jne    58748b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5a4d>
  58747d:	8b 05 b9 69 4f 00    	mov    eax,DWORD PTR [rip+0x4f69b9]        # a7de3c <new_error>
  587483:	85 c0                	test   eax,eax
  587485:	0f 84 a0 00 00 00    	je     58752b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5aed>
;if(qbevent){evnt(14121);if(r)goto S_16364;}
  58748b:	8b 05 b7 69 4f 00    	mov    eax,DWORD PTR [rip+0x4f69b7]        # a7de48 <qbevent>
  587491:	85 c0                	test   eax,eax
  587493:	74 20                	je     5874b5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5a77>
  587495:	ba 00 00 00 00       	mov    edx,0x0
  58749a:	be 00 00 00 00       	mov    esi,0x0
  58749f:	bf 29 37 00 00       	mov    edi,0x3729
  5874a4:	e8 d8 b8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5874a9:	8b 05 a5 96 60 00    	mov    eax,DWORD PTR [rip+0x6096a5]        # b90b54 <r>
  5874af:	85 c0                	test   eax,eax
  5874b1:	74 02                	je     5874b5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5a77>
  5874b3:	eb bb                	jmp    587470 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5a32>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  5874b5:	48 8b 05 84 80 60 00 	mov    rax,QWORD PTR [rip+0x608084]        # b8f540 <__LONG_E>
  5874bc:	48 89 c7             	mov    rdi,rax
  5874bf:	e8 d9 f8 0e 00       	call   676d9d <FUNC_STR2(int*)>
  5874c4:	48 89 c2             	mov    rdx,rax
  5874c7:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5874ce:	48 89 d6             	mov    rsi,rdx
  5874d1:	48 89 c7             	mov    rdi,rax
  5874d4:	e8 0e e4 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5874d9:	48 89 c2             	mov    rdx,rax
  5874dc:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5874e3:	48 89 d6             	mov    rsi,rdx
  5874e6:	48 89 c7             	mov    rdi,rax
  5874e9:	e8 c9 da 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5874ee:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5874f4:	be 00 00 00 00       	mov    esi,0x0
  5874f9:	89 c7                	mov    edi,eax
  5874fb:	e8 17 c7 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14121);}while(r);
  587500:	8b 05 42 69 4f 00    	mov    eax,DWORD PTR [rip+0x4f6942]        # a7de48 <qbevent>
  587506:	85 c0                	test   eax,eax
  587508:	74 20                	je     58752a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5aec>
  58750a:	ba 00 00 00 00       	mov    edx,0x0
  58750f:	be 00 00 00 00       	mov    esi,0x0
  587514:	bf 29 37 00 00       	mov    edi,0x3729
  587519:	e8 63 b8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58751e:	8b 05 30 96 60 00    	mov    eax,DWORD PTR [rip+0x609630]        # b90b54 <r>
  587524:	85 c0                	test   eax,eax
  587526:	75 8d                	jne    5874b5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5a77>
  587528:	eb 01                	jmp    58752b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5aed>
  58752a:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,_FUNC_DIM2_LONG_BYTES,&(pass2235= 0 ));
  58752b:	c7 85 b0 fd ff ff 00 	mov    DWORD PTR [rbp-0x250],0x0
  587532:	00 00 00 
  587535:	48 8d 8d b0 fd ff ff 	lea    rcx,[rbp-0x250]
  58753c:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  587543:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  58754a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  587551:	48 89 c7             	mov    rdi,rax
  587554:	e8 47 a9 fe ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  587559:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  587560:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  587562:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587568:	be 00 00 00 00       	mov    esi,0x0
  58756d:	89 c7                	mov    edi,eax
  58756f:	e8 a3 c6 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14123);}while(r);
  587574:	8b 05 ce 68 4f 00    	mov    eax,DWORD PTR [rip+0x4f68ce]        # a7de48 <qbevent>
  58757a:	85 c0                	test   eax,eax
  58757c:	74 20                	je     58759e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5b60>
  58757e:	ba 00 00 00 00       	mov    edx,0x0
  587583:	be 00 00 00 00       	mov    esi,0x0
  587588:	bf 2b 37 00 00       	mov    edi,0x372b
  58758d:	e8 ef b7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587592:	8b 05 bc 95 60 00    	mov    eax,DWORD PTR [rip+0x6095bc]        # b90b54 <r>
  587598:	85 c0                	test   eax,eax
  58759a:	75 8f                	jne    58752b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5aed>
;S_16369:;
  58759c:	eb 01                	jmp    58759f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5b61>
;if(!qbevent)break;evnt(14123);}while(r);
  58759e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58759f:	48 8b 05 c2 7f 60 00 	mov    rax,QWORD PTR [rip+0x607fc2]        # b8f568 <__LONG_ERROR_HAPPENED>
  5875a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5875a8:	85 c0                	test   eax,eax
  5875aa:	75 0a                	jne    5875b6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5b78>
  5875ac:	8b 05 8a 68 4f 00    	mov    eax,DWORD PTR [rip+0x4f688a]        # a7de3c <new_error>
  5875b2:	85 c0                	test   eax,eax
  5875b4:	74 32                	je     5875e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5baa>
;if(qbevent){evnt(14124);if(r)goto S_16369;}
  5875b6:	8b 05 8c 68 4f 00    	mov    eax,DWORD PTR [rip+0x4f688c]        # a7de48 <qbevent>
  5875bc:	85 c0                	test   eax,eax
  5875be:	0f 84 fa 70 01 00    	je     59e6be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc80>
  5875c4:	ba 00 00 00 00       	mov    edx,0x0
  5875c9:	be 00 00 00 00       	mov    esi,0x0
  5875ce:	bf 2c 37 00 00       	mov    edi,0x372c
  5875d3:	e8 a9 b7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5875d8:	8b 05 76 95 60 00    	mov    eax,DWORD PTR [rip+0x609576]        # b90b54 <r>
  5875de:	85 c0                	test   eax,eax
  5875e0:	0f 84 d8 70 01 00    	je     59e6be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc80>
  5875e6:	eb b7                	jmp    58759f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5b61>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14124);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  5875e8:	48 8b 1d c1 83 60 00 	mov    rbx,QWORD PTR [rip+0x6083c1]        # b8f9b0 <__STRING_TLAYOUT>
  5875ef:	48 8b 15 ba 75 60 00 	mov    rdx,QWORD PTR [rip+0x6075ba]        # b8ebb0 <__STRING1_SP>
  5875f6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5875fd:	48 89 d6             	mov    rsi,rdx
  587600:	48 89 c7             	mov    rdi,rax
  587603:	e8 df e2 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  587608:	48 89 de             	mov    rsi,rbx
  58760b:	48 89 c7             	mov    rdi,rax
  58760e:	e8 d4 e2 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  587613:	48 89 c2             	mov    rdx,rax
  587616:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  58761d:	48 89 d6             	mov    rsi,rdx
  587620:	48 89 c7             	mov    rdi,rax
  587623:	e8 8f d9 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  587628:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58762e:	be 00 00 00 00       	mov    esi,0x0
  587633:	89 c7                	mov    edi,eax
  587635:	e8 dd c5 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14125);}while(r);
  58763a:	8b 05 08 68 4f 00    	mov    eax,DWORD PTR [rip+0x4f6808]        # a7de48 <qbevent>
  587640:	85 c0                	test   eax,eax
  587642:	74 20                	je     587664 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5c26>
  587644:	ba 00 00 00 00       	mov    edx,0x0
  587649:	be 00 00 00 00       	mov    esi,0x0
  58764e:	bf 2d 37 00 00       	mov    edi,0x372d
  587653:	e8 29 b7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587658:	8b 05 f6 94 60 00    	mov    eax,DWORD PTR [rip+0x6094f6]        # b90b54 <r>
  58765e:	85 c0                	test   eax,eax
  587660:	75 86                	jne    5875e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5baa>
;S_16373:;
  587662:	eb 01                	jmp    587665 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5c27>
;if(!qbevent)break;evnt(14125);}while(r);
  587664:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  587665:	48 8b 05 d4 85 60 00 	mov    rax,QWORD PTR [rip+0x6085d4]        # b8fc40 <__INTEGER_ARRAYDESC>
  58766c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  58766f:	66 85 c0             	test   ax,ax
  587672:	75 0a                	jne    58767e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5c40>
  587674:	8b 05 c2 67 4f 00    	mov    eax,DWORD PTR [rip+0x4f67c2]        # a7de3c <new_error>
  58767a:	85 c0                	test   eax,eax
  58767c:	74 32                	je     5876b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5c72>
;if(qbevent){evnt(14126);if(r)goto S_16373;}
  58767e:	8b 05 c4 67 4f 00    	mov    eax,DWORD PTR [rip+0x4f67c4]        # a7de48 <qbevent>
  587684:	85 c0                	test   eax,eax
  587686:	0f 84 26 6a 01 00    	je     59e0b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c674>
  58768c:	ba 00 00 00 00       	mov    edx,0x0
  587691:	be 00 00 00 00       	mov    esi,0x0
  587696:	bf 2e 37 00 00       	mov    edi,0x372e
  58769b:	e8 e1 b6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5876a0:	8b 05 ae 94 60 00    	mov    eax,DWORD PTR [rip+0x6094ae]        # b90b54 <r>
  5876a6:	85 c0                	test   eax,eax
  5876a8:	0f 84 04 6a 01 00    	je     59e0b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c674>
  5876ae:	eb b5                	jmp    587665 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5c27>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14126);}while(r);
;}
;do{
;SUB_CLEARID();
  5876b0:	e8 4a 97 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14127);}while(r);
  5876b5:	8b 05 8d 67 4f 00    	mov    eax,DWORD PTR [rip+0x4f678d]        # a7de48 <qbevent>
  5876bb:	85 c0                	test   eax,eax
  5876bd:	74 23                	je     5876e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5ca4>
  5876bf:	ba 00 00 00 00       	mov    edx,0x0
  5876c4:	be 00 00 00 00       	mov    esi,0x0
  5876c9:	bf 2f 37 00 00       	mov    edi,0x372f
  5876ce:	e8 ae b6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5876d3:	8b 05 7b 94 60 00    	mov    eax,DWORD PTR [rip+0x60947b]        # b90b54 <r>
  5876d9:	85 c0                	test   eax,eax
  5876db:	75 d3                	jne    5876b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5c72>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5876dd:	e9 ef 01 00 00       	jmp    5878d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e93>
;if(!qbevent)break;evnt(14127);}while(r);
  5876e2:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5876e3:	e9 e9 01 00 00       	jmp    5878d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e93>
;}else{
;do{
;SUB_CLEARID();
  5876e8:	e8 12 97 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14130);}while(r);
  5876ed:	8b 05 55 67 4f 00    	mov    eax,DWORD PTR [rip+0x4f6755]        # a7de48 <qbevent>
  5876f3:	85 c0                	test   eax,eax
  5876f5:	74 20                	je     587717 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5cd9>
  5876f7:	ba 00 00 00 00       	mov    edx,0x0
  5876fc:	be 00 00 00 00       	mov    esi,0x0
  587701:	bf 32 37 00 00       	mov    edi,0x3732
  587706:	e8 76 b6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58770b:	8b 05 43 94 60 00    	mov    eax,DWORD PTR [rip+0x609443]        # b90b54 <r>
  587711:	85 c0                	test   eax,eax
  587713:	75 d3                	jne    5876e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5caa>
;S_16379:;
  587715:	eb 01                	jmp    587718 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5cda>
;if(!qbevent)break;evnt(14130);}while(r);
  587717:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  587718:	be 01 00 00 00       	mov    esi,0x1
  58771d:	48 8d 05 d9 9e 46 00 	lea    rax,[rip+0x469ed9]        # 9f15fd <_IO_stdin_used+0x115fd>
  587724:	48 89 c7             	mov    rdi,rax
  587727:	e8 f9 d4 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58772c:	48 89 c2             	mov    rdx,rax
  58772f:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  587736:	48 89 d6             	mov    rsi,rdx
  587739:	48 89 c7             	mov    rdi,rax
  58773c:	e8 24 0b 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  587741:	89 c2                	mov    edx,eax
  587743:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587749:	89 d6                	mov    esi,edx
  58774b:	89 c7                	mov    edi,eax
  58774d:	e8 c5 c4 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  587752:	85 c0                	test   eax,eax
  587754:	75 0a                	jne    587760 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d22>
  587756:	8b 05 e0 66 4f 00    	mov    eax,DWORD PTR [rip+0x4f66e0]        # a7de3c <new_error>
  58775c:	85 c0                	test   eax,eax
  58775e:	74 07                	je     587767 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d29>
  587760:	b8 01 00 00 00       	mov    eax,0x1
  587765:	eb 05                	jmp    58776c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d2e>
  587767:	b8 00 00 00 00       	mov    eax,0x0
  58776c:	84 c0                	test   al,al
  58776e:	0f 84 f2 00 00 00    	je     587866 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e28>
;if(qbevent){evnt(14131);if(r)goto S_16379;}
  587774:	8b 05 ce 66 4f 00    	mov    eax,DWORD PTR [rip+0x4f66ce]        # a7de48 <qbevent>
  58777a:	85 c0                	test   eax,eax
  58777c:	74 23                	je     5877a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d63>
  58777e:	ba 00 00 00 00       	mov    edx,0x0
  587783:	be 00 00 00 00       	mov    esi,0x0
  587788:	bf 33 37 00 00       	mov    edi,0x3733
  58778d:	e8 ef b5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587792:	8b 05 bc 93 60 00    	mov    eax,DWORD PTR [rip+0x6093bc]        # b90b54 <r>
  587798:	85 c0                	test   eax,eax
  58779a:	74 05                	je     5877a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d63>
  58779c:	e9 77 ff ff ff       	jmp    587718 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5cda>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  5877a1:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5877a8:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14132);}while(r);
  5877ae:	8b 05 94 66 4f 00    	mov    eax,DWORD PTR [rip+0x4f6694]        # a7de48 <qbevent>
  5877b4:	85 c0                	test   eax,eax
  5877b6:	74 20                	je     5877d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d9a>
  5877b8:	ba 00 00 00 00       	mov    edx,0x0
  5877bd:	be 00 00 00 00       	mov    esi,0x0
  5877c2:	bf 34 37 00 00       	mov    edi,0x3734
  5877c7:	e8 b5 b5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5877cc:	8b 05 82 93 60 00    	mov    eax,DWORD PTR [rip+0x609382]        # b90b54 <r>
  5877d2:	85 c0                	test   eax,eax
  5877d4:	75 cb                	jne    5877a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d63>
  5877d6:	eb 01                	jmp    5877d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d9b>
  5877d8:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  5877d9:	48 8b 05 80 85 60 00 	mov    rax,QWORD PTR [rip+0x608580]        # b8fd60 <__LONG_GLINKID>
  5877e0:	48 8b 15 21 83 60 00 	mov    rdx,QWORD PTR [rip+0x608321]        # b8fb08 <__UDT_ID>
  5877e7:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  5877ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5877f0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14133);}while(r);
  5877f2:	8b 05 50 66 4f 00    	mov    eax,DWORD PTR [rip+0x4f6650]        # a7de48 <qbevent>
  5877f8:	85 c0                	test   eax,eax
  5877fa:	74 20                	je     58781c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5dde>
  5877fc:	ba 00 00 00 00       	mov    edx,0x0
  587801:	be 00 00 00 00       	mov    esi,0x0
  587806:	bf 35 37 00 00       	mov    edi,0x3735
  58780b:	e8 71 b5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587810:	8b 05 3e 93 60 00    	mov    eax,DWORD PTR [rip+0x60933e]        # b90b54 <r>
  587816:	85 c0                	test   eax,eax
  587818:	75 bf                	jne    5877d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5d9b>
  58781a:	eb 01                	jmp    58781d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5ddf>
  58781c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  58781d:	48 8b 05 44 85 60 00 	mov    rax,QWORD PTR [rip+0x608544]        # b8fd68 <__INTEGER_GLINKARG>
  587824:	48 8b 15 dd 82 60 00 	mov    rdx,QWORD PTR [rip+0x6082dd]        # b8fb08 <__UDT_ID>
  58782b:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  587832:	0f b7 00             	movzx  eax,WORD PTR [rax]
  587835:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14134);}while(r);
  587838:	8b 05 0a 66 4f 00    	mov    eax,DWORD PTR [rip+0x4f660a]        # a7de48 <qbevent>
  58783e:	85 c0                	test   eax,eax
  587840:	0f 84 87 00 00 00    	je     5878cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e8f>
  587846:	ba 00 00 00 00       	mov    edx,0x0
  58784b:	be 00 00 00 00       	mov    esi,0x0
  587850:	bf 36 37 00 00       	mov    edi,0x3736
  587855:	e8 27 b5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58785a:	8b 05 f4 92 60 00    	mov    eax,DWORD PTR [rip+0x6092f4]        # b90b54 <r>
  587860:	85 c0                	test   eax,eax
  587862:	75 b9                	jne    58781d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5ddf>
  587864:	eb 6b                	jmp    5878d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e93>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  587866:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58786d:	48 89 c7             	mov    rdi,rax
  587870:	e8 24 60 37 00       	call   8fd899 <func_val(qbs*)>
  587875:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  58787a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  58787d:	e8 64 cb 34 00       	call   8d43e6 <qbr(long double)>
  587882:	48 83 c4 10          	add    rsp,0x10
  587886:	89 c2                	mov    edx,eax
  587888:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58788f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  587891:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587897:	be 00 00 00 00       	mov    esi,0x0
  58789c:	89 c7                	mov    edi,eax
  58789e:	e8 74 c3 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14136);}while(r);
  5878a3:	8b 05 9f 65 4f 00    	mov    eax,DWORD PTR [rip+0x4f659f]        # a7de48 <qbevent>
  5878a9:	85 c0                	test   eax,eax
  5878ab:	74 23                	je     5878d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e92>
  5878ad:	ba 00 00 00 00       	mov    edx,0x0
  5878b2:	be 00 00 00 00       	mov    esi,0x0
  5878b7:	bf 38 37 00 00       	mov    edi,0x3738
  5878bc:	e8 c0 b4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5878c1:	8b 05 8d 92 60 00    	mov    eax,DWORD PTR [rip+0x60928d]        # b90b54 <r>
  5878c7:	85 c0                	test   eax,eax
  5878c9:	75 9b                	jne    587866 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e28>
  5878cb:	eb 04                	jmp    5878d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e93>
;if(!qbevent)break;evnt(14134);}while(r);
  5878cd:	90                   	nop
  5878ce:	eb 01                	jmp    5878d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e93>
;if(!qbevent)break;evnt(14136);}while(r);
  5878d0:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_STRINGTYPE+*__LONG_ISFIXEDLENGTH;
  5878d1:	48 8b 05 c8 82 60 00 	mov    rax,QWORD PTR [rip+0x6082c8]        # b8fba0 <__LONG_STRINGTYPE>
  5878d8:	8b 08                	mov    ecx,DWORD PTR [rax]
  5878da:	48 8b 05 87 82 60 00 	mov    rax,QWORD PTR [rip+0x608287]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5878e1:	8b 10                	mov    edx,DWORD PTR [rax]
  5878e3:	48 8b 05 1e 82 60 00 	mov    rax,QWORD PTR [rip+0x60821e]        # b8fb08 <__UDT_ID>
  5878ea:	48 05 00 02 00 00    	add    rax,0x200
  5878f0:	01 ca                	add    edx,ecx
  5878f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14140);}while(r);
  5878f4:	8b 05 4e 65 4f 00    	mov    eax,DWORD PTR [rip+0x4f654e]        # a7de48 <qbevent>
  5878fa:	85 c0                	test   eax,eax
  5878fc:	74 20                	je     58791e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5ee0>
  5878fe:	ba 00 00 00 00       	mov    edx,0x0
  587903:	be 00 00 00 00       	mov    esi,0x0
  587908:	bf 3c 37 00 00       	mov    edi,0x373c
  58790d:	e8 6f b4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587912:	8b 05 3c 92 60 00    	mov    eax,DWORD PTR [rip+0x60923c]        # b90b54 <r>
  587918:	85 c0                	test   eax,eax
  58791a:	75 b5                	jne    5878d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5e93>
;S_16388:;
  58791c:	eb 01                	jmp    58791f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5ee1>
;if(!qbevent)break;evnt(14140);}while(r);
  58791e:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  58791f:	48 8b 05 02 82 60 00 	mov    rax,QWORD PTR [rip+0x608202]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  587926:	48 8b 00             	mov    rax,QWORD PTR [rax]
  587929:	48 89 c3             	mov    rbx,rax
  58792c:	48 8b 05 f5 81 60 00 	mov    rax,QWORD PTR [rip+0x6081f5]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  587933:	48 83 c0 28          	add    rax,0x28
  587937:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58793a:	48 89 c1             	mov    rcx,rax
  58793d:	48 8b 05 cc 81 60 00 	mov    rax,QWORD PTR [rip+0x6081cc]        # b8fb10 <__LONG_IDN>
  587944:	8b 00                	mov    eax,DWORD PTR [rax]
  587946:	83 c0 01             	add    eax,0x1
  587949:	48 98                	cdqe   
  58794b:	48 8b 15 d6 81 60 00 	mov    rdx,QWORD PTR [rip+0x6081d6]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  587952:	48 83 c2 20          	add    rdx,0x20
  587956:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  587959:	48 29 d0             	sub    rax,rdx
  58795c:	48 89 ce             	mov    rsi,rcx
  58795f:	48 89 c7             	mov    rdi,rax
  587962:	e8 cd c7 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  587967:	48 01 c0             	add    rax,rax
  58796a:	48 01 d8             	add    rax,rbx
  58796d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  587970:	66 85 c0             	test   ax,ax
  587973:	75 0a                	jne    58797f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5f41>
  587975:	8b 05 c1 64 4f 00    	mov    eax,DWORD PTR [rip+0x4f64c1]        # a7de3c <new_error>
  58797b:	85 c0                	test   eax,eax
  58797d:	74 07                	je     587986 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5f48>
  58797f:	b8 01 00 00 00       	mov    eax,0x1
  587984:	eb 05                	jmp    58798b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5f4d>
  587986:	b8 00 00 00 00       	mov    eax,0x0
  58798b:	84 c0                	test   al,al
  58798d:	0f 84 81 00 00 00    	je     587a14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5fd6>
;if(qbevent){evnt(14141);if(r)goto S_16388;}
  587993:	8b 05 af 64 4f 00    	mov    eax,DWORD PTR [rip+0x4f64af]        # a7de48 <qbevent>
  587999:	85 c0                	test   eax,eax
  58799b:	74 23                	je     5879c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5f82>
  58799d:	ba 00 00 00 00       	mov    edx,0x0
  5879a2:	be 00 00 00 00       	mov    esi,0x0
  5879a7:	bf 3d 37 00 00       	mov    edi,0x373d
  5879ac:	e8 d0 b3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5879b1:	8b 05 9d 91 60 00    	mov    eax,DWORD PTR [rip+0x60919d]        # b90b54 <r>
  5879b7:	85 c0                	test   eax,eax
  5879b9:	74 05                	je     5879c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5f82>
  5879bb:	e9 5f ff ff ff       	jmp    58791f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5ee1>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  5879c0:	48 8b 05 41 81 60 00 	mov    rax,QWORD PTR [rip+0x608141]        # b8fb08 <__UDT_ID>
  5879c7:	48 05 00 02 00 00    	add    rax,0x200
  5879cd:	8b 08                	mov    ecx,DWORD PTR [rax]
  5879cf:	48 8b 05 9a 81 60 00 	mov    rax,QWORD PTR [rip+0x60819a]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5879d6:	8b 10                	mov    edx,DWORD PTR [rax]
  5879d8:	48 8b 05 29 81 60 00 	mov    rax,QWORD PTR [rip+0x608129]        # b8fb08 <__UDT_ID>
  5879df:	48 05 00 02 00 00    	add    rax,0x200
  5879e5:	01 ca                	add    edx,ecx
  5879e7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14141);}while(r);
  5879e9:	8b 05 59 64 4f 00    	mov    eax,DWORD PTR [rip+0x4f6459]        # a7de48 <qbevent>
  5879ef:	85 c0                	test   eax,eax
  5879f1:	74 20                	je     587a13 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5fd5>
  5879f3:	ba 00 00 00 00       	mov    edx,0x0
  5879f8:	be 00 00 00 00       	mov    esi,0x0
  5879fd:	bf 3d 37 00 00       	mov    edi,0x373d
  587a02:	e8 7a b3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587a07:	8b 05 47 91 60 00    	mov    eax,DWORD PTR [rip+0x609147]        # b90b54 <r>
  587a0d:	85 c0                	test   eax,eax
  587a0f:	75 af                	jne    5879c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5f82>
  587a11:	eb 01                	jmp    587a14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5fd6>
  587a13:	90                   	nop
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  587a14:	48 8b 05 ed 80 60 00 	mov    rax,QWORD PTR [rip+0x6080ed]        # b8fb08 <__UDT_ID>
  587a1b:	ba 01 00 00 00       	mov    edx,0x1
  587a20:	be 00 01 00 00       	mov    esi,0x100
  587a25:	48 89 c7             	mov    rdi,rax
  587a28:	e8 8a d2 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  587a2d:	48 89 c2             	mov    rdx,rax
  587a30:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  587a37:	48 89 c6             	mov    rsi,rax
  587a3a:	48 89 d7             	mov    rdi,rdx
  587a3d:	e8 75 d5 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  587a42:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587a48:	be 00 00 00 00       	mov    esi,0x0
  587a4d:	89 c7                	mov    edi,eax
  587a4f:	e8 c3 c1 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14142);}while(r);
  587a54:	8b 05 ee 63 4f 00    	mov    eax,DWORD PTR [rip+0x4f63ee]        # a7de48 <qbevent>
  587a5a:	85 c0                	test   eax,eax
  587a5c:	74 20                	je     587a7e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6040>
  587a5e:	ba 00 00 00 00       	mov    edx,0x0
  587a63:	be 00 00 00 00       	mov    esi,0x0
  587a68:	bf 3e 37 00 00       	mov    edi,0x373e
  587a6d:	e8 0f b3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587a72:	8b 05 dc 90 60 00    	mov    eax,DWORD PTR [rip+0x6090dc]        # b90b54 <r>
  587a78:	85 c0                	test   eax,eax
  587a7a:	75 98                	jne    587a14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x5fd6>
;S_16392:;
  587a7c:	eb 01                	jmp    587a7f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6041>
;if(!qbevent)break;evnt(14142);}while(r);
  587a7e:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  587a7f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  587a86:	8b 00                	mov    eax,DWORD PTR [rax]
  587a88:	3d 00 00 01 00       	cmp    eax,0x10000
  587a8d:	7f 0e                	jg     587a9d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x605f>
  587a8f:	8b 05 a7 63 4f 00    	mov    eax,DWORD PTR [rip+0x4f63a7]        # a7de3c <new_error>
  587a95:	85 c0                	test   eax,eax
  587a97:	0f 84 aa 00 00 00    	je     587b47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6109>
;if(qbevent){evnt(14143);if(r)goto S_16392;}
  587a9d:	8b 05 a5 63 4f 00    	mov    eax,DWORD PTR [rip+0x4f63a5]        # a7de48 <qbevent>
  587aa3:	85 c0                	test   eax,eax
  587aa5:	74 20                	je     587ac7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6089>
  587aa7:	ba 00 00 00 00       	mov    edx,0x0
  587aac:	be 00 00 00 00       	mov    esi,0x0
  587ab1:	bf 3f 37 00 00       	mov    edi,0x373f
  587ab6:	e8 c6 b2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587abb:	8b 05 93 90 60 00    	mov    eax,DWORD PTR [rip+0x609093]        # b90b54 <r>
  587ac1:	85 c0                	test   eax,eax
  587ac3:	74 02                	je     587ac7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6089>
  587ac5:	eb b8                	jmp    587a7f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6041>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  587ac7:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  587ace:	8b 00                	mov    eax,DWORD PTR [rax]
  587ad0:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  587ad6:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  587add:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14143);}while(r);
  587adf:	8b 05 63 63 4f 00    	mov    eax,DWORD PTR [rip+0x4f6363]        # a7de48 <qbevent>
  587ae5:	85 c0                	test   eax,eax
  587ae7:	74 20                	je     587b09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x60cb>
  587ae9:	ba 00 00 00 00       	mov    edx,0x0
  587aee:	be 00 00 00 00       	mov    esi,0x0
  587af3:	bf 3f 37 00 00       	mov    edi,0x373f
  587af8:	e8 84 b2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587afd:	8b 05 51 90 60 00    	mov    eax,DWORD PTR [rip+0x609051]        # b90b54 <r>
  587b03:	85 c0                	test   eax,eax
  587b05:	75 c0                	jne    587ac7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6089>
  587b07:	eb 01                	jmp    587b0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x60cc>
  587b09:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  587b0a:	48 8b 05 f7 7f 60 00 	mov    rax,QWORD PTR [rip+0x607ff7]        # b8fb08 <__UDT_ID>
  587b11:	48 05 06 02 00 00    	add    rax,0x206
  587b17:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14143);}while(r);
  587b1c:	8b 05 26 63 4f 00    	mov    eax,DWORD PTR [rip+0x4f6326]        # a7de48 <qbevent>
  587b22:	85 c0                	test   eax,eax
  587b24:	74 20                	je     587b46 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6108>
  587b26:	ba 00 00 00 00       	mov    edx,0x0
  587b2b:	be 00 00 00 00       	mov    esi,0x0
  587b30:	bf 3f 37 00 00       	mov    edi,0x373f
  587b35:	e8 47 b2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587b3a:	8b 05 14 90 60 00    	mov    eax,DWORD PTR [rip+0x609014]        # b90b54 <r>
  587b40:	85 c0                	test   eax,eax
  587b42:	75 c6                	jne    587b0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x60cc>
  587b44:	eb 01                	jmp    587b47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6109>
  587b46:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  587b47:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  587b4e:	8b 10                	mov    edx,DWORD PTR [rax]
  587b50:	48 8b 05 b1 7f 60 00 	mov    rax,QWORD PTR [rip+0x607fb1]        # b8fb08 <__UDT_ID>
  587b57:	48 05 04 02 00 00    	add    rax,0x204
  587b5d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14145);}while(r);
  587b60:	8b 05 e2 62 4f 00    	mov    eax,DWORD PTR [rip+0x4f62e2]        # a7de48 <qbevent>
  587b66:	85 c0                	test   eax,eax
  587b68:	74 20                	je     587b8a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x614c>
  587b6a:	ba 00 00 00 00       	mov    edx,0x0
  587b6f:	be 00 00 00 00       	mov    esi,0x0
  587b74:	bf 41 37 00 00       	mov    edi,0x3741
  587b79:	e8 03 b2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587b7e:	8b 05 d0 8f 60 00    	mov    eax,DWORD PTR [rip+0x608fd0]        # b90b54 <r>
  587b84:	85 c0                	test   eax,eax
  587b86:	75 bf                	jne    587b47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6109>
  587b88:	eb 01                	jmp    587b8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x614d>
  587b8a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  587b8b:	48 8b 05 76 7f 60 00 	mov    rax,QWORD PTR [rip+0x607f76]        # b8fb08 <__UDT_ID>
  587b92:	48 05 26 02 00 00    	add    rax,0x226
  587b98:	ba 01 00 00 00       	mov    edx,0x1
  587b9d:	be 00 01 00 00       	mov    esi,0x100
  587ba2:	48 89 c7             	mov    rdi,rax
  587ba5:	e8 0d d1 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  587baa:	48 89 c2             	mov    rdx,rax
  587bad:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  587bb4:	48 89 c6             	mov    rsi,rax
  587bb7:	48 89 d7             	mov    rdi,rdx
  587bba:	e8 f8 d3 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  587bbf:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587bc5:	be 00 00 00 00       	mov    esi,0x0
  587bca:	89 c7                	mov    edi,eax
  587bcc:	e8 46 c0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14146);}while(r);
  587bd1:	8b 05 71 62 4f 00    	mov    eax,DWORD PTR [rip+0x4f6271]        # a7de48 <qbevent>
  587bd7:	85 c0                	test   eax,eax
  587bd9:	74 20                	je     587bfb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x61bd>
  587bdb:	ba 00 00 00 00       	mov    edx,0x0
  587be0:	be 00 00 00 00       	mov    esi,0x0
  587be5:	bf 42 37 00 00       	mov    edi,0x3742
  587bea:	e8 92 b1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587bef:	8b 05 5f 8f 60 00    	mov    eax,DWORD PTR [rip+0x608f5f]        # b90b54 <r>
  587bf5:	85 c0                	test   eax,eax
  587bf7:	75 92                	jne    587b8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x614d>
  587bf9:	eb 01                	jmp    587bfc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x61be>
  587bfb:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(540))=*_FUNC_DIM2_LONG_BYTES;
  587bfc:	48 8b 05 05 7f 60 00 	mov    rax,QWORD PTR [rip+0x607f05]        # b8fb08 <__UDT_ID>
  587c03:	48 8d 90 1c 02 00 00 	lea    rdx,[rax+0x21c]
  587c0a:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  587c11:	8b 00                	mov    eax,DWORD PTR [rax]
  587c13:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14147);}while(r);
  587c15:	8b 05 2d 62 4f 00    	mov    eax,DWORD PTR [rip+0x4f622d]        # a7de48 <qbevent>
  587c1b:	85 c0                	test   eax,eax
  587c1d:	74 20                	je     587c3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6201>
  587c1f:	ba 00 00 00 00       	mov    edx,0x0
  587c24:	be 00 00 00 00       	mov    esi,0x0
  587c29:	bf 43 37 00 00       	mov    edi,0x3743
  587c2e:	e8 4e b1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587c33:	8b 05 1b 8f 60 00    	mov    eax,DWORD PTR [rip+0x608f1b]        # b90b54 <r>
  587c39:	85 c0                	test   eax,eax
  587c3b:	75 bf                	jne    587bfc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x61be>
;S_16399:;
  587c3d:	eb 01                	jmp    587c40 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6202>
;if(!qbevent)break;evnt(14147);}while(r);
  587c3f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  587c40:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  587c47:	8b 00                	mov    eax,DWORD PTR [rax]
  587c49:	85 c0                	test   eax,eax
  587c4b:	74 0e                	je     587c5b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x621d>
  587c4d:	8b 05 e9 61 4f 00    	mov    eax,DWORD PTR [rip+0x4f61e9]        # a7de3c <new_error>
  587c53:	85 c0                	test   eax,eax
  587c55:	0f 84 c6 00 00 00    	je     587d21 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x62e3>
;if(qbevent){evnt(14148);if(r)goto S_16399;}
  587c5b:	8b 05 e7 61 4f 00    	mov    eax,DWORD PTR [rip+0x4f61e7]        # a7de48 <qbevent>
  587c61:	85 c0                	test   eax,eax
  587c63:	74 20                	je     587c85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6247>
  587c65:	ba 00 00 00 00       	mov    edx,0x0
  587c6a:	be 00 00 00 00       	mov    esi,0x0
  587c6f:	bf 44 37 00 00       	mov    edi,0x3744
  587c74:	e8 08 b1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587c79:	8b 05 d5 8e 60 00    	mov    eax,DWORD PTR [rip+0x608ed5]        # b90b54 <r>
  587c7f:	85 c0                	test   eax,eax
  587c81:	74 02                	je     587c85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6247>
  587c83:	eb bb                	jmp    587c40 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6202>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_add(qbs_new_txt_len("$",1),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)));
  587c85:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  587c8c:	48 89 c7             	mov    rdi,rax
  587c8f:	e8 09 f1 0e 00       	call   676d9d <FUNC_STR2(int*)>
  587c94:	48 89 c3             	mov    rbx,rax
  587c97:	be 01 00 00 00       	mov    esi,0x1
  587c9c:	48 8d 05 8a 88 46 00 	lea    rax,[rip+0x46888a]        # 9f052d <_IO_stdin_used+0x1052d>
  587ca3:	48 89 c7             	mov    rdi,rax
  587ca6:	e8 7a cf 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  587cab:	48 89 de             	mov    rsi,rbx
  587cae:	48 89 c7             	mov    rdi,rax
  587cb1:	e8 31 dc 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  587cb6:	48 89 c3             	mov    rbx,rax
  587cb9:	48 8b 05 48 7e 60 00 	mov    rax,QWORD PTR [rip+0x607e48]        # b8fb08 <__UDT_ID>
  587cc0:	48 05 08 02 00 00    	add    rax,0x208
  587cc6:	ba 01 00 00 00       	mov    edx,0x1
  587ccb:	be 08 00 00 00       	mov    esi,0x8
  587cd0:	48 89 c7             	mov    rdi,rax
  587cd3:	e8 df cf 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  587cd8:	48 89 de             	mov    rsi,rbx
  587cdb:	48 89 c7             	mov    rdi,rax
  587cde:	e8 d4 d2 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  587ce3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587ce9:	be 00 00 00 00       	mov    esi,0x0
  587cee:	89 c7                	mov    edi,eax
  587cf0:	e8 22 bf 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14149);}while(r);
  587cf5:	8b 05 4d 61 4f 00    	mov    eax,DWORD PTR [rip+0x4f614d]        # a7de48 <qbevent>
  587cfb:	85 c0                	test   eax,eax
  587cfd:	74 25                	je     587d24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x62e6>
  587cff:	ba 00 00 00 00       	mov    edx,0x0
  587d04:	be 00 00 00 00       	mov    esi,0x0
  587d09:	bf 45 37 00 00       	mov    edi,0x3745
  587d0e:	e8 6e b0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587d13:	8b 05 3b 8e 60 00    	mov    eax,DWORD PTR [rip+0x608e3b]        # b90b54 <r>
  587d19:	85 c0                	test   eax,eax
  587d1b:	0f 85 64 ff ff ff    	jne    587c85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6247>
;}
;S_16402:;
  587d21:	90                   	nop
  587d22:	eb 01                	jmp    587d25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x62e7>
;if(!qbevent)break;evnt(14149);}while(r);
  587d24:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  587d25:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  587d2c:	8b 00                	mov    eax,DWORD PTR [rax]
  587d2e:	83 f8 01             	cmp    eax,0x1
  587d31:	74 0e                	je     587d41 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6303>
  587d33:	8b 05 03 61 4f 00    	mov    eax,DWORD PTR [rip+0x4f6103]        # a7de3c <new_error>
  587d39:	85 c0                	test   eax,eax
  587d3b:	0f 84 c9 00 00 00    	je     587e0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x63cc>
;if(qbevent){evnt(14151);if(r)goto S_16402;}
  587d41:	8b 05 01 61 4f 00    	mov    eax,DWORD PTR [rip+0x4f6101]        # a7de48 <qbevent>
  587d47:	85 c0                	test   eax,eax
  587d49:	74 20                	je     587d6b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x632d>
  587d4b:	ba 00 00 00 00       	mov    edx,0x0
  587d50:	be 00 00 00 00       	mov    esi,0x0
  587d55:	bf 47 37 00 00       	mov    edi,0x3747
  587d5a:	e8 22 b0 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587d5f:	8b 05 ef 8d 60 00    	mov    eax,DWORD PTR [rip+0x608def]        # b90b54 <r>
  587d65:	85 c0                	test   eax,eax
  587d67:	74 02                	je     587d6b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x632d>
  587d69:	eb ba                	jmp    587d25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x62e7>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_add(qbs_new_txt_len("$",1),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)));
  587d6b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  587d72:	48 89 c7             	mov    rdi,rax
  587d75:	e8 23 f0 0e 00       	call   676d9d <FUNC_STR2(int*)>
  587d7a:	48 89 c3             	mov    rbx,rax
  587d7d:	be 01 00 00 00       	mov    esi,0x1
  587d82:	48 8d 05 a4 87 46 00 	lea    rax,[rip+0x4687a4]        # 9f052d <_IO_stdin_used+0x1052d>
  587d89:	48 89 c7             	mov    rdi,rax
  587d8c:	e8 94 ce 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  587d91:	48 89 de             	mov    rsi,rbx
  587d94:	48 89 c7             	mov    rdi,rax
  587d97:	e8 4b db 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  587d9c:	48 89 c3             	mov    rbx,rax
  587d9f:	48 8b 05 62 7d 60 00 	mov    rax,QWORD PTR [rip+0x607d62]        # b8fb08 <__UDT_ID>
  587da6:	48 05 10 02 00 00    	add    rax,0x210
  587dac:	ba 01 00 00 00       	mov    edx,0x1
  587db1:	be 08 00 00 00       	mov    esi,0x8
  587db6:	48 89 c7             	mov    rdi,rax
  587db9:	e8 f9 ce 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  587dbe:	48 89 de             	mov    rsi,rbx
  587dc1:	48 89 c7             	mov    rdi,rax
  587dc4:	e8 ee d1 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  587dc9:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587dcf:	be 00 00 00 00       	mov    esi,0x0
  587dd4:	89 c7                	mov    edi,eax
  587dd6:	e8 3c be 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14152);}while(r);
  587ddb:	8b 05 67 60 4f 00    	mov    eax,DWORD PTR [rip+0x4f6067]        # a7de48 <qbevent>
  587de1:	85 c0                	test   eax,eax
  587de3:	74 24                	je     587e09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x63cb>
  587de5:	ba 00 00 00 00       	mov    edx,0x0
  587dea:	be 00 00 00 00       	mov    esi,0x0
  587def:	bf 48 37 00 00       	mov    edi,0x3748
  587df4:	e8 88 af e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587df9:	8b 05 55 8d 60 00    	mov    eax,DWORD PTR [rip+0x608d55]        # b90b54 <r>
  587dff:	85 c0                	test   eax,eax
  587e01:	0f 85 64 ff ff ff    	jne    587d6b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x632d>
  587e07:	eb 01                	jmp    587e0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x63cc>
  587e09:	90                   	nop
;}
;do{
;SUB_REGID();
  587e0a:	e8 b0 78 08 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14154);}while(r);
  587e0f:	8b 05 33 60 4f 00    	mov    eax,DWORD PTR [rip+0x4f6033]        # a7de48 <qbevent>
  587e15:	85 c0                	test   eax,eax
  587e17:	74 20                	je     587e39 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x63fb>
  587e19:	ba 00 00 00 00       	mov    edx,0x0
  587e1e:	be 00 00 00 00       	mov    esi,0x0
  587e23:	bf 4a 37 00 00       	mov    edi,0x374a
  587e28:	e8 54 af e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587e2d:	8b 05 21 8d 60 00    	mov    eax,DWORD PTR [rip+0x608d21]        # b90b54 <r>
  587e33:	85 c0                	test   eax,eax
  587e35:	75 d3                	jne    587e0a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x63cc>
;S_16406:;
  587e37:	eb 01                	jmp    587e3a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x63fc>
;if(!qbevent)break;evnt(14154);}while(r);
  587e39:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  587e3a:	48 8b 05 27 77 60 00 	mov    rax,QWORD PTR [rip+0x607727]        # b8f568 <__LONG_ERROR_HAPPENED>
  587e41:	8b 00                	mov    eax,DWORD PTR [rax]
  587e43:	85 c0                	test   eax,eax
  587e45:	75 0e                	jne    587e55 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6417>
  587e47:	8b 05 ef 5f 4f 00    	mov    eax,DWORD PTR [rip+0x4f5fef]        # a7de3c <new_error>
  587e4d:	85 c0                	test   eax,eax
  587e4f:	0f 84 60 62 01 00    	je     59e0b5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c677>
;if(qbevent){evnt(14155);if(r)goto S_16406;}
  587e55:	8b 05 ed 5f 4f 00    	mov    eax,DWORD PTR [rip+0x4f5fed]        # a7de48 <qbevent>
  587e5b:	85 c0                	test   eax,eax
  587e5d:	0f 84 61 68 01 00    	je     59e6c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc86>
  587e63:	ba 00 00 00 00       	mov    edx,0x0
  587e68:	be 00 00 00 00       	mov    esi,0x0
  587e6d:	bf 4b 37 00 00       	mov    edi,0x374b
  587e72:	e8 0a af e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587e77:	8b 05 d7 8c 60 00    	mov    eax,DWORD PTR [rip+0x608cd7]        # b90b54 <r>
  587e7d:	85 c0                	test   eax,eax
  587e7f:	0f 84 3f 68 01 00    	je     59e6c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc86>
  587e85:	eb b3                	jmp    587e3a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x63fc>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14156);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  587e87:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  587e8e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  587e95:	48 89 d6             	mov    rsi,rdx
  587e98:	48 89 c7             	mov    rdi,rax
  587e9b:	e8 47 da 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  587ea0:	48 89 c2             	mov    rdx,rax
  587ea3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  587eaa:	48 89 d6             	mov    rsi,rdx
  587ead:	48 89 c7             	mov    rdi,rax
  587eb0:	e8 02 d1 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  587eb5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587ebb:	be 00 00 00 00       	mov    esi,0x0
  587ec0:	89 c7                	mov    edi,eax
  587ec2:	e8 50 bd 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14160);}while(r);
  587ec7:	8b 05 7b 5f 4f 00    	mov    eax,DWORD PTR [rip+0x4f5f7b]        # a7de48 <qbevent>
  587ecd:	85 c0                	test   eax,eax
  587ecf:	74 20                	je     587ef1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x64b3>
  587ed1:	ba 00 00 00 00       	mov    edx,0x0
  587ed6:	be 00 00 00 00       	mov    esi,0x0
  587edb:	bf 50 37 00 00       	mov    edi,0x3750
  587ee0:	e8 9c ae e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587ee5:	8b 05 69 8c 60 00    	mov    eax,DWORD PTR [rip+0x608c69]        # b90b54 <r>
  587eeb:	85 c0                	test   eax,eax
  587eed:	75 98                	jne    587e87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6449>
;S_16412:;
  587eef:	eb 01                	jmp    587ef2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x64b4>
;if(!qbevent)break;evnt(14160);}while(r);
  587ef1:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  587ef2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  587ef9:	8b 00                	mov    eax,DWORD PTR [rax]
  587efb:	85 c0                	test   eax,eax
  587efd:	75 0e                	jne    587f0d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x64cf>
  587eff:	8b 05 37 5f 4f 00    	mov    eax,DWORD PTR [rip+0x4f5f37]        # a7de3c <new_error>
  587f05:	85 c0                	test   eax,eax
  587f07:	0f 84 19 01 00 00    	je     588026 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x65e8>
;if(qbevent){evnt(14161);if(r)goto S_16412;}
  587f0d:	8b 05 35 5f 4f 00    	mov    eax,DWORD PTR [rip+0x4f5f35]        # a7de48 <qbevent>
  587f13:	85 c0                	test   eax,eax
  587f15:	74 20                	je     587f37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x64f9>
  587f17:	ba 00 00 00 00       	mov    edx,0x0
  587f1c:	be 00 00 00 00       	mov    esi,0x0
  587f21:	bf 51 37 00 00       	mov    edi,0x3751
  587f26:	e8 56 ae e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  587f2b:	8b 05 23 8c 60 00    	mov    eax,DWORD PTR [rip+0x608c23]        # b90b54 <r>
  587f31:	85 c0                	test   eax,eax
  587f33:	74 02                	je     587f37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x64f9>
  587f35:	eb bb                	jmp    587ef2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x64b4>
;do{
;tab_spc_cr_size=2;
  587f37:	c7 05 57 09 4f 00 02 	mov    DWORD PTR [rip+0x4f0957],0x2        # a78898 <tab_spc_cr_size>
  587f3e:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  587f41:	48 8b 05 f8 7d 60 00 	mov    rax,QWORD PTR [rip+0x607df8]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  587f48:	0f b7 00             	movzx  eax,WORD PTR [rax]
  587f4b:	98                   	cwde   
  587f4c:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  587f52:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  587f58:	89 05 b6 5e 4f 00    	mov    DWORD PTR [rip+0x4f5eb6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2236;
  587f5e:	8b 05 d8 5e 4f 00    	mov    eax,DWORD PTR [rip+0x4f5ed8]        # a7de3c <new_error>
  587f64:	85 c0                	test   eax,eax
  587f66:	75 75                	jne    587fdd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x659f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs *",5),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  587f68:	be 06 00 00 00       	mov    esi,0x6
  587f6d:	48 8d 05 66 93 46 00 	lea    rax,[rip+0x469366]        # 9f12da <_IO_stdin_used+0x112da>
  587f74:	48 89 c7             	mov    rdi,rax
  587f77:	e8 a9 cc 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  587f7c:	48 89 c3             	mov    rbx,rax
  587f7f:	be 05 00 00 00       	mov    esi,0x5
  587f84:	48 8d 05 4e f4 46 00 	lea    rax,[rip+0x46f44e]        # 9f73d9 <_IO_stdin_used+0x173d9>
  587f8b:	48 89 c7             	mov    rdi,rax
  587f8e:	e8 92 cc 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  587f93:	48 89 c2             	mov    rdx,rax
  587f96:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  587f9d:	48 89 c6             	mov    rsi,rax
  587fa0:	48 89 d7             	mov    rdi,rdx
  587fa3:	e8 3f d9 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  587fa8:	48 89 de             	mov    rsi,rbx
  587fab:	48 89 c7             	mov    rdi,rax
  587fae:	e8 34 d9 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  587fb3:	48 89 c6             	mov    rsi,rax
  587fb6:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  587fbc:	41 b8 01 00 00 00    	mov    r8d,0x1
  587fc2:	b9 00 00 00 00       	mov    ecx,0x0
  587fc7:	ba 00 00 00 00       	mov    edx,0x0
  587fcc:	89 c7                	mov    edi,eax
  587fce:	e8 5d 7a 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2236;
  587fd3:	8b 05 63 5e 4f 00    	mov    eax,DWORD PTR [rip+0x4f5e63]        # a7de3c <new_error>
  587fd9:	85 c0                	test   eax,eax
;skip2236:
  587fdb:	eb 01                	jmp    587fde <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x65a0>
;if (new_error) goto skip2236;
  587fdd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  587fde:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  587fe4:	be 00 00 00 00       	mov    esi,0x0
  587fe9:	89 c7                	mov    edi,eax
  587feb:	e8 27 bc 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  587ff0:	c7 05 9e 08 4f 00 01 	mov    DWORD PTR [rip+0x4f089e],0x1        # a78898 <tab_spc_cr_size>
  587ff7:	00 00 00 
;if(!qbevent)break;evnt(14161);}while(r);
  587ffa:	8b 05 48 5e 4f 00    	mov    eax,DWORD PTR [rip+0x4f5e48]        # a7de48 <qbevent>
  588000:	85 c0                	test   eax,eax
  588002:	74 25                	je     588029 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x65eb>
  588004:	ba 00 00 00 00       	mov    edx,0x0
  588009:	be 00 00 00 00       	mov    esi,0x0
  58800e:	bf 51 37 00 00       	mov    edi,0x3751
  588013:	e8 69 ad e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588018:	8b 05 36 8b 60 00    	mov    eax,DWORD PTR [rip+0x608b36]        # b90b54 <r>
  58801e:	85 c0                	test   eax,eax
  588020:	0f 85 11 ff ff ff    	jne    587f37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x64f9>
;}
;S_16415:;
  588026:	90                   	nop
  588027:	eb 01                	jmp    58802a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x65ec>
;if(!qbevent)break;evnt(14161);}while(r);
  588029:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  58802a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  588031:	8b 00                	mov    eax,DWORD PTR [rax]
  588033:	85 c0                	test   eax,eax
  588035:	75 0e                	jne    588045 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6607>
  588037:	8b 05 ff 5d 4f 00    	mov    eax,DWORD PTR [rip+0x4f5dff]        # a7de3c <new_error>
  58803d:	85 c0                	test   eax,eax
  58803f:	0f 84 15 01 00 00    	je     58815a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x671c>
;if(qbevent){evnt(14162);if(r)goto S_16415;}
  588045:	8b 05 fd 5d 4f 00    	mov    eax,DWORD PTR [rip+0x4f5dfd]        # a7de48 <qbevent>
  58804b:	85 c0                	test   eax,eax
  58804d:	74 20                	je     58806f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6631>
  58804f:	ba 00 00 00 00       	mov    edx,0x0
  588054:	be 00 00 00 00       	mov    esi,0x0
  588059:	bf 52 37 00 00       	mov    edi,0x3752
  58805e:	e8 1e ad e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588063:	8b 05 eb 8a 60 00    	mov    eax,DWORD PTR [rip+0x608aeb]        # b90b54 <r>
  588069:	85 c0                	test   eax,eax
  58806b:	74 02                	je     58806f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6631>
  58806d:	eb bb                	jmp    58802a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x65ec>
;do{
;tab_spc_cr_size=2;
  58806f:	c7 05 1f 08 4f 00 02 	mov    DWORD PTR [rip+0x4f081f],0x2        # a78898 <tab_spc_cr_size>
  588076:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  588079:	c7 85 14 fe ff ff 13 	mov    DWORD PTR [rbp-0x1ec],0x13
  588080:	00 00 00 
  588083:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588089:	89 05 85 5d 4f 00    	mov    DWORD PTR [rip+0x4f5d85],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2237;
  58808f:	8b 05 a7 5d 4f 00    	mov    eax,DWORD PTR [rip+0x4f5da7]        # a7de3c <new_error>
  588095:	85 c0                	test   eax,eax
  588097:	75 75                	jne    58810e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x66d0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_free(",9),_FUNC_DIM2_STRING_N),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  588099:	be 02 00 00 00       	mov    esi,0x2
  58809e:	48 8d 05 ce 82 46 00 	lea    rax,[rip+0x4682ce]        # 9f0373 <_IO_stdin_used+0x10373>
  5880a5:	48 89 c7             	mov    rdi,rax
  5880a8:	e8 78 cb 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5880ad:	48 89 c3             	mov    rbx,rax
  5880b0:	be 09 00 00 00       	mov    esi,0x9
  5880b5:	48 8d 05 6c 96 46 00 	lea    rax,[rip+0x46966c]        # 9f1728 <_IO_stdin_used+0x11728>
  5880bc:	48 89 c7             	mov    rdi,rax
  5880bf:	e8 61 cb 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5880c4:	48 89 c2             	mov    rdx,rax
  5880c7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5880ce:	48 89 c6             	mov    rsi,rax
  5880d1:	48 89 d7             	mov    rdi,rdx
  5880d4:	e8 0e d8 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5880d9:	48 89 de             	mov    rsi,rbx
  5880dc:	48 89 c7             	mov    rdi,rax
  5880df:	e8 03 d8 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5880e4:	48 89 c6             	mov    rsi,rax
  5880e7:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5880ed:	41 b8 01 00 00 00    	mov    r8d,0x1
  5880f3:	b9 00 00 00 00       	mov    ecx,0x0
  5880f8:	ba 00 00 00 00       	mov    edx,0x0
  5880fd:	89 c7                	mov    edi,eax
  5880ff:	e8 2c 79 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2237;
  588104:	8b 05 32 5d 4f 00    	mov    eax,DWORD PTR [rip+0x4f5d32]        # a7de3c <new_error>
  58810a:	85 c0                	test   eax,eax
;skip2237:
  58810c:	eb 01                	jmp    58810f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x66d1>
;if (new_error) goto skip2237;
  58810e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58810f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588115:	be 00 00 00 00       	mov    esi,0x0
  58811a:	89 c7                	mov    edi,eax
  58811c:	e8 f6 ba 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588121:	c7 05 6d 07 4f 00 01 	mov    DWORD PTR [rip+0x4f076d],0x1        # a78898 <tab_spc_cr_size>
  588128:	00 00 00 
;if(!qbevent)break;evnt(14162);}while(r);
  58812b:	8b 05 17 5d 4f 00    	mov    eax,DWORD PTR [rip+0x4f5d17]        # a7de48 <qbevent>
  588131:	85 c0                	test   eax,eax
  588133:	74 24                	je     588159 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x671b>
  588135:	ba 00 00 00 00       	mov    edx,0x0
  58813a:	be 00 00 00 00       	mov    esi,0x0
  58813f:	bf 52 37 00 00       	mov    edi,0x3752
  588144:	e8 38 ac e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588149:	8b 05 05 8a 60 00    	mov    eax,DWORD PTR [rip+0x608a05]        # b90b54 <r>
  58814f:	85 c0                	test   eax,eax
  588151:	0f 85 18 ff ff ff    	jne    58806f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6631>
  588157:	eb 01                	jmp    58815a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x671c>
  588159:	90                   	nop
;}
;do{
;SUB_CLEARID();
  58815a:	e8 a0 8c ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14163);}while(r);
  58815f:	8b 05 e3 5c 4f 00    	mov    eax,DWORD PTR [rip+0x4f5ce3]        # a7de48 <qbevent>
  588165:	85 c0                	test   eax,eax
  588167:	74 20                	je     588189 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x674b>
  588169:	ba 00 00 00 00       	mov    edx,0x0
  58816e:	be 00 00 00 00       	mov    esi,0x0
  588173:	bf 53 37 00 00       	mov    edi,0x3753
  588178:	e8 04 ac e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58817d:	8b 05 d1 89 60 00    	mov    eax,DWORD PTR [rip+0x6089d1]        # b90b54 <r>
  588183:	85 c0                	test   eax,eax
  588185:	75 d3                	jne    58815a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x671c>
  588187:	eb 01                	jmp    58818a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x674c>
  588189:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  58818a:	48 8b 05 77 79 60 00 	mov    rax,QWORD PTR [rip+0x607977]        # b8fb08 <__UDT_ID>
  588191:	ba 01 00 00 00       	mov    edx,0x1
  588196:	be 00 01 00 00       	mov    esi,0x100
  58819b:	48 89 c7             	mov    rdi,rax
  58819e:	e8 14 cb 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5881a3:	48 89 c2             	mov    rdx,rax
  5881a6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5881ad:	48 89 c6             	mov    rsi,rax
  5881b0:	48 89 d7             	mov    rdi,rdx
  5881b3:	e8 ff cd 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5881b8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5881be:	be 00 00 00 00       	mov    esi,0x0
  5881c3:	89 c7                	mov    edi,eax
  5881c5:	e8 4d ba 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14164);}while(r);
  5881ca:	8b 05 78 5c 4f 00    	mov    eax,DWORD PTR [rip+0x4f5c78]        # a7de48 <qbevent>
  5881d0:	85 c0                	test   eax,eax
  5881d2:	74 20                	je     5881f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x67b6>
  5881d4:	ba 00 00 00 00       	mov    edx,0x0
  5881d9:	be 00 00 00 00       	mov    esi,0x0
  5881de:	bf 54 37 00 00       	mov    edi,0x3754
  5881e3:	e8 99 ab e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5881e8:	8b 05 66 89 60 00    	mov    eax,DWORD PTR [rip+0x608966]        # b90b54 <r>
  5881ee:	85 c0                	test   eax,eax
  5881f0:	75 98                	jne    58818a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x674c>
  5881f2:	eb 01                	jmp    5881f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x67b7>
  5881f4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_STRINGTYPE+*__LONG_ISFIXEDLENGTH;
  5881f5:	48 8b 05 a4 79 60 00 	mov    rax,QWORD PTR [rip+0x6079a4]        # b8fba0 <__LONG_STRINGTYPE>
  5881fc:	8b 08                	mov    ecx,DWORD PTR [rax]
  5881fe:	48 8b 05 63 79 60 00 	mov    rax,QWORD PTR [rip+0x607963]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  588205:	8b 10                	mov    edx,DWORD PTR [rax]
  588207:	48 8b 05 fa 78 60 00 	mov    rax,QWORD PTR [rip+0x6078fa]        # b8fb08 <__UDT_ID>
  58820e:	48 05 18 02 00 00    	add    rax,0x218
  588214:	01 ca                	add    edx,ecx
  588216:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14165);}while(r);
  588218:	8b 05 2a 5c 4f 00    	mov    eax,DWORD PTR [rip+0x4f5c2a]        # a7de48 <qbevent>
  58821e:	85 c0                	test   eax,eax
  588220:	74 20                	je     588242 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6804>
  588222:	ba 00 00 00 00       	mov    edx,0x0
  588227:	be 00 00 00 00       	mov    esi,0x0
  58822c:	bf 55 37 00 00       	mov    edi,0x3755
  588231:	e8 4b ab e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588236:	8b 05 18 89 60 00    	mov    eax,DWORD PTR [rip+0x608918]        # b90b54 <r>
  58823c:	85 c0                	test   eax,eax
  58823e:	75 b5                	jne    5881f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x67b7>
;S_16421:;
  588240:	eb 01                	jmp    588243 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6805>
;if(!qbevent)break;evnt(14165);}while(r);
  588242:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  588243:	48 8b 05 de 78 60 00 	mov    rax,QWORD PTR [rip+0x6078de]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  58824a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58824d:	48 89 c3             	mov    rbx,rax
  588250:	48 8b 05 d1 78 60 00 	mov    rax,QWORD PTR [rip+0x6078d1]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  588257:	48 83 c0 28          	add    rax,0x28
  58825b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  58825e:	48 89 c1             	mov    rcx,rax
  588261:	48 8b 05 a8 78 60 00 	mov    rax,QWORD PTR [rip+0x6078a8]        # b8fb10 <__LONG_IDN>
  588268:	8b 00                	mov    eax,DWORD PTR [rax]
  58826a:	83 c0 01             	add    eax,0x1
  58826d:	48 98                	cdqe   
  58826f:	48 8b 15 b2 78 60 00 	mov    rdx,QWORD PTR [rip+0x6078b2]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  588276:	48 83 c2 20          	add    rdx,0x20
  58827a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  58827d:	48 29 d0             	sub    rax,rdx
  588280:	48 89 ce             	mov    rsi,rcx
  588283:	48 89 c7             	mov    rdi,rax
  588286:	e8 a9 be 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  58828b:	48 01 c0             	add    rax,rax
  58828e:	48 01 d8             	add    rax,rbx
  588291:	0f b7 00             	movzx  eax,WORD PTR [rax]
  588294:	66 85 c0             	test   ax,ax
  588297:	75 0a                	jne    5882a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6865>
  588299:	8b 05 9d 5b 4f 00    	mov    eax,DWORD PTR [rip+0x4f5b9d]        # a7de3c <new_error>
  58829f:	85 c0                	test   eax,eax
  5882a1:	74 07                	je     5882aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x686c>
  5882a3:	b8 01 00 00 00       	mov    eax,0x1
  5882a8:	eb 05                	jmp    5882af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6871>
  5882aa:	b8 00 00 00 00       	mov    eax,0x0
  5882af:	84 c0                	test   al,al
  5882b1:	0f 84 aa 07 00 00    	je     588a61 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7023>
;if(qbevent){evnt(14166);if(r)goto S_16421;}
  5882b7:	8b 05 8b 5b 4f 00    	mov    eax,DWORD PTR [rip+0x4f5b8b]        # a7de48 <qbevent>
  5882bd:	85 c0                	test   eax,eax
  5882bf:	74 23                	je     5882e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x68a6>
  5882c1:	ba 00 00 00 00       	mov    edx,0x0
  5882c6:	be 00 00 00 00       	mov    esi,0x0
  5882cb:	bf 56 37 00 00       	mov    edi,0x3756
  5882d0:	e8 ac aa e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5882d5:	8b 05 79 88 60 00    	mov    eax,DWORD PTR [rip+0x608879]        # b90b54 <r>
  5882db:	85 c0                	test   eax,eax
  5882dd:	74 05                	je     5882e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x68a6>
  5882df:	e9 5f ff ff ff       	jmp    588243 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6805>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  5882e4:	48 8b 05 1d 78 60 00 	mov    rax,QWORD PTR [rip+0x60781d]        # b8fb08 <__UDT_ID>
  5882eb:	48 05 18 02 00 00    	add    rax,0x218
  5882f1:	8b 08                	mov    ecx,DWORD PTR [rax]
  5882f3:	48 8b 05 76 78 60 00 	mov    rax,QWORD PTR [rip+0x607876]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5882fa:	8b 10                	mov    edx,DWORD PTR [rax]
  5882fc:	48 8b 05 05 78 60 00 	mov    rax,QWORD PTR [rip+0x607805]        # b8fb08 <__UDT_ID>
  588303:	48 05 18 02 00 00    	add    rax,0x218
  588309:	01 ca                	add    edx,ecx
  58830b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14167);}while(r);
  58830d:	8b 05 35 5b 4f 00    	mov    eax,DWORD PTR [rip+0x4f5b35]        # a7de48 <qbevent>
  588313:	85 c0                	test   eax,eax
  588315:	74 20                	je     588337 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x68f9>
  588317:	ba 00 00 00 00       	mov    edx,0x0
  58831c:	be 00 00 00 00       	mov    esi,0x0
  588321:	bf 57 37 00 00       	mov    edi,0x3757
  588326:	e8 56 aa e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58832b:	8b 05 23 88 60 00    	mov    eax,DWORD PTR [rip+0x608823]        # b90b54 <r>
  588331:	85 c0                	test   eax,eax
  588333:	75 af                	jne    5882e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x68a6>
;S_16423:;
  588335:	eb 01                	jmp    588338 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x68fa>
;if(!qbevent)break;evnt(14167);}while(r);
  588337:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  588338:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  58833f:	8b 00                	mov    eax,DWORD PTR [rax]
  588341:	85 c0                	test   eax,eax
  588343:	75 0e                	jne    588353 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6915>
  588345:	8b 05 f1 5a 4f 00    	mov    eax,DWORD PTR [rip+0x4f5af1]        # a7de3c <new_error>
  58834b:	85 c0                	test   eax,eax
  58834d:	0f 84 12 01 00 00    	je     588465 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a27>
;if(qbevent){evnt(14168);if(r)goto S_16423;}
  588353:	8b 05 ef 5a 4f 00    	mov    eax,DWORD PTR [rip+0x4f5aef]        # a7de48 <qbevent>
  588359:	85 c0                	test   eax,eax
  58835b:	74 20                	je     58837d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x693f>
  58835d:	ba 00 00 00 00       	mov    edx,0x0
  588362:	be 00 00 00 00       	mov    esi,0x0
  588367:	bf 58 37 00 00       	mov    edi,0x3758
  58836c:	e8 10 aa e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588371:	8b 05 dd 87 60 00    	mov    eax,DWORD PTR [rip+0x6087dd]        # b90b54 <r>
  588377:	85 c0                	test   eax,eax
  588379:	74 02                	je     58837d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x693f>
  58837b:	eb bb                	jmp    588338 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x68fa>
;do{
;tab_spc_cr_size=2;
  58837d:	c7 05 11 05 4f 00 02 	mov    DWORD PTR [rip+0x4f0511],0x2        # a78898 <tab_spc_cr_size>
  588384:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  588387:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  58838e:	00 00 00 
  588391:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588397:	89 05 77 5a 4f 00    	mov    DWORD PTR [rip+0x4f5a77],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2238;
  58839d:	8b 05 99 5a 4f 00    	mov    eax,DWORD PTR [rip+0x4f5a99]        # a7de3c <new_error>
  5883a3:	85 c0                	test   eax,eax
  5883a5:	75 75                	jne    58841c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x69de>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  5883a7:	be 08 00 00 00       	mov    esi,0x8
  5883ac:	48 8d 05 b3 b8 46 00 	lea    rax,[rip+0x46b8b3]        # 9f3c66 <_IO_stdin_used+0x13c66>
  5883b3:	48 89 c7             	mov    rdi,rax
  5883b6:	e8 6a c8 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5883bb:	48 89 c3             	mov    rbx,rax
  5883be:	be 03 00 00 00       	mov    esi,0x3
  5883c3:	48 8d 05 c0 92 46 00 	lea    rax,[rip+0x4692c0]        # 9f168a <_IO_stdin_used+0x1168a>
  5883ca:	48 89 c7             	mov    rdi,rax
  5883cd:	e8 53 c8 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5883d2:	48 89 c2             	mov    rdx,rax
  5883d5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5883dc:	48 89 c6             	mov    rsi,rax
  5883df:	48 89 d7             	mov    rdi,rdx
  5883e2:	e8 00 d5 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5883e7:	48 89 de             	mov    rsi,rbx
  5883ea:	48 89 c7             	mov    rdi,rax
  5883ed:	e8 f5 d4 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5883f2:	48 89 c6             	mov    rsi,rax
  5883f5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5883fb:	41 b8 01 00 00 00    	mov    r8d,0x1
  588401:	b9 00 00 00 00       	mov    ecx,0x0
  588406:	ba 00 00 00 00       	mov    edx,0x0
  58840b:	89 c7                	mov    edi,eax
  58840d:	e8 1e 76 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2238;
  588412:	8b 05 24 5a 4f 00    	mov    eax,DWORD PTR [rip+0x4f5a24]        # a7de3c <new_error>
  588418:	85 c0                	test   eax,eax
;skip2238:
  58841a:	eb 01                	jmp    58841d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x69df>
;if (new_error) goto skip2238;
  58841c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  58841d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588423:	be 00 00 00 00       	mov    esi,0x0
  588428:	89 c7                	mov    edi,eax
  58842a:	e8 e8 b7 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58842f:	c7 05 5f 04 4f 00 01 	mov    DWORD PTR [rip+0x4f045f],0x1        # a78898 <tab_spc_cr_size>
  588436:	00 00 00 
;if(!qbevent)break;evnt(14168);}while(r);
  588439:	8b 05 09 5a 4f 00    	mov    eax,DWORD PTR [rip+0x4f5a09]        # a7de48 <qbevent>
  58843f:	85 c0                	test   eax,eax
  588441:	74 25                	je     588468 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a2a>
  588443:	ba 00 00 00 00       	mov    edx,0x0
  588448:	be 00 00 00 00       	mov    esi,0x0
  58844d:	bf 58 37 00 00       	mov    edi,0x3758
  588452:	e8 2a a9 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588457:	8b 05 f7 86 60 00    	mov    eax,DWORD PTR [rip+0x6086f7]        # b90b54 <r>
  58845d:	85 c0                	test   eax,eax
  58845f:	0f 85 18 ff ff ff    	jne    58837d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x693f>
;}
;S_16426:;
  588465:	90                   	nop
  588466:	eb 01                	jmp    588469 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a2b>
;if(!qbevent)break;evnt(14168);}while(r);
  588468:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  588469:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  588470:	8b 00                	mov    eax,DWORD PTR [rax]
  588472:	85 c0                	test   eax,eax
  588474:	75 0e                	jne    588484 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a46>
  588476:	8b 05 c0 59 4f 00    	mov    eax,DWORD PTR [rip+0x4f59c0]        # a7de3c <new_error>
  58847c:	85 c0                	test   eax,eax
  58847e:	0f 84 1a 01 00 00    	je     58859e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6b60>
;if(qbevent){evnt(14169);if(r)goto S_16426;}
  588484:	8b 05 be 59 4f 00    	mov    eax,DWORD PTR [rip+0x4f59be]        # a7de48 <qbevent>
  58848a:	85 c0                	test   eax,eax
  58848c:	74 20                	je     5884ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a70>
  58848e:	ba 00 00 00 00       	mov    edx,0x0
  588493:	be 00 00 00 00       	mov    esi,0x0
  588498:	bf 59 37 00 00       	mov    edi,0x3759
  58849d:	e8 df a8 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5884a2:	8b 05 ac 86 60 00    	mov    eax,DWORD PTR [rip+0x6086ac]        # b90b54 <r>
  5884a8:	85 c0                	test   eax,eax
  5884aa:	74 02                	je     5884ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a70>
  5884ac:	eb bb                	jmp    588469 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a2b>
;do{
;tab_spc_cr_size=2;
  5884ae:	c7 05 e0 03 4f 00 02 	mov    DWORD PTR [rip+0x4f03e0],0x2        # a78898 <tab_spc_cr_size>
  5884b5:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5884b8:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5884bf:	00 00 00 
  5884c2:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5884c8:	89 05 46 59 4f 00    	mov    DWORD PTR [rip+0x4f5946],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2239;
  5884ce:	8b 05 68 59 4f 00    	mov    eax,DWORD PTR [rip+0x4f5968]        # a7de3c <new_error>
  5884d4:	85 c0                	test   eax,eax
  5884d6:	75 7d                	jne    588555 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6b17>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("cmem_sp-=",9),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  5884d8:	be 01 00 00 00       	mov    esi,0x1
  5884dd:	48 8d 05 dc 8a 46 00 	lea    rax,[rip+0x468adc]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5884e4:	48 89 c7             	mov    rdi,rax
  5884e7:	e8 39 c7 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5884ec:	48 89 c3             	mov    rbx,rax
  5884ef:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5884f6:	48 89 c7             	mov    rdi,rax
  5884f9:	e8 9f e8 0e 00       	call   676d9d <FUNC_STR2(int*)>
  5884fe:	49 89 c4             	mov    r12,rax
  588501:	be 09 00 00 00       	mov    esi,0x9
  588506:	48 8d 05 e3 c1 46 00 	lea    rax,[rip+0x46c1e3]        # 9f46f0 <_IO_stdin_used+0x146f0>
  58850d:	48 89 c7             	mov    rdi,rax
  588510:	e8 10 c7 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588515:	4c 89 e6             	mov    rsi,r12
  588518:	48 89 c7             	mov    rdi,rax
  58851b:	e8 c7 d3 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588520:	48 89 de             	mov    rsi,rbx
  588523:	48 89 c7             	mov    rdi,rax
  588526:	e8 bc d3 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58852b:	48 89 c6             	mov    rsi,rax
  58852e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588534:	41 b8 01 00 00 00    	mov    r8d,0x1
  58853a:	b9 00 00 00 00       	mov    ecx,0x0
  58853f:	ba 00 00 00 00       	mov    edx,0x0
  588544:	89 c7                	mov    edi,eax
  588546:	e8 e5 74 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2239;
  58854b:	8b 05 eb 58 4f 00    	mov    eax,DWORD PTR [rip+0x4f58eb]        # a7de3c <new_error>
  588551:	85 c0                	test   eax,eax
;skip2239:
  588553:	eb 01                	jmp    588556 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6b18>
;if (new_error) goto skip2239;
  588555:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  588556:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58855c:	be 00 00 00 00       	mov    esi,0x0
  588561:	89 c7                	mov    edi,eax
  588563:	e8 af b6 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588568:	c7 05 26 03 4f 00 01 	mov    DWORD PTR [rip+0x4f0326],0x1        # a78898 <tab_spc_cr_size>
  58856f:	00 00 00 
;if(!qbevent)break;evnt(14169);}while(r);
  588572:	8b 05 d0 58 4f 00    	mov    eax,DWORD PTR [rip+0x4f58d0]        # a7de48 <qbevent>
  588578:	85 c0                	test   eax,eax
  58857a:	74 25                	je     5885a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6b63>
  58857c:	ba 00 00 00 00       	mov    edx,0x0
  588581:	be 00 00 00 00       	mov    esi,0x0
  588586:	bf 59 37 00 00       	mov    edi,0x3759
  58858b:	e8 f1 a7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588590:	8b 05 be 85 60 00    	mov    eax,DWORD PTR [rip+0x6085be]        # b90b54 <r>
  588596:	85 c0                	test   eax,eax
  588598:	0f 85 10 ff ff ff    	jne    5884ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6a70>
;}
;S_16429:;
  58859e:	90                   	nop
  58859f:	eb 01                	jmp    5885a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6b64>
;if(!qbevent)break;evnt(14169);}while(r);
  5885a1:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  5885a2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5885a9:	8b 00                	mov    eax,DWORD PTR [rax]
  5885ab:	85 c0                	test   eax,eax
  5885ad:	75 0e                	jne    5885bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6b7f>
  5885af:	8b 05 87 58 4f 00    	mov    eax,DWORD PTR [rip+0x4f5887]        # a7de3c <new_error>
  5885b5:	85 c0                	test   eax,eax
  5885b7:	0f 84 db 00 00 00    	je     588698 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6c5a>
;if(qbevent){evnt(14170);if(r)goto S_16429;}
  5885bd:	8b 05 85 58 4f 00    	mov    eax,DWORD PTR [rip+0x4f5885]        # a7de48 <qbevent>
  5885c3:	85 c0                	test   eax,eax
  5885c5:	74 20                	je     5885e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6ba9>
  5885c7:	ba 00 00 00 00       	mov    edx,0x0
  5885cc:	be 00 00 00 00       	mov    esi,0x0
  5885d1:	bf 5a 37 00 00       	mov    edi,0x375a
  5885d6:	e8 a6 a7 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5885db:	8b 05 73 85 60 00    	mov    eax,DWORD PTR [rip+0x608573]        # b90b54 <r>
  5885e1:	85 c0                	test   eax,eax
  5885e3:	74 02                	je     5885e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6ba9>
  5885e5:	eb bb                	jmp    5885a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6b64>
;do{
;tab_spc_cr_size=2;
  5885e7:	c7 05 a7 02 4f 00 02 	mov    DWORD PTR [rip+0x4f02a7],0x2        # a78898 <tab_spc_cr_size>
  5885ee:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5885f1:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5885f8:	00 00 00 
  5885fb:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588601:	89 05 0d 58 4f 00    	mov    DWORD PTR [rip+0x4f580d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2240;
  588607:	8b 05 2f 58 4f 00    	mov    eax,DWORD PTR [rip+0x4f582f]        # a7de3c <new_error>
  58860d:	85 c0                	test   eax,eax
  58860f:	75 3e                	jne    58864f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6c11>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  588611:	be 24 00 00 00       	mov    esi,0x24
  588616:	48 8d 05 7b b6 46 00 	lea    rax,[rip+0x46b67b]        # 9f3c98 <_IO_stdin_used+0x13c98>
  58861d:	48 89 c7             	mov    rdi,rax
  588620:	e8 00 c6 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588625:	48 89 c6             	mov    rsi,rax
  588628:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58862e:	41 b8 01 00 00 00    	mov    r8d,0x1
  588634:	b9 00 00 00 00       	mov    ecx,0x0
  588639:	ba 00 00 00 00       	mov    edx,0x0
  58863e:	89 c7                	mov    edi,eax
  588640:	e8 eb 73 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2240;
  588645:	8b 05 f1 57 4f 00    	mov    eax,DWORD PTR [rip+0x4f57f1]        # a7de3c <new_error>
  58864b:	85 c0                	test   eax,eax
;skip2240:
  58864d:	eb 01                	jmp    588650 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6c12>
;if (new_error) goto skip2240;
  58864f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  588650:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588656:	be 00 00 00 00       	mov    esi,0x0
  58865b:	89 c7                	mov    edi,eax
  58865d:	e8 b5 b5 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588662:	c7 05 2c 02 4f 00 01 	mov    DWORD PTR [rip+0x4f022c],0x1        # a78898 <tab_spc_cr_size>
  588669:	00 00 00 
;if(!qbevent)break;evnt(14170);}while(r);
  58866c:	8b 05 d6 57 4f 00    	mov    eax,DWORD PTR [rip+0x4f57d6]        # a7de48 <qbevent>
  588672:	85 c0                	test   eax,eax
  588674:	74 25                	je     58869b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6c5d>
  588676:	ba 00 00 00 00       	mov    edx,0x0
  58867b:	be 00 00 00 00       	mov    esi,0x0
  588680:	bf 5a 37 00 00       	mov    edi,0x375a
  588685:	e8 f7 a6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58868a:	8b 05 c4 84 60 00    	mov    eax,DWORD PTR [rip+0x6084c4]        # b90b54 <r>
  588690:	85 c0                	test   eax,eax
  588692:	0f 85 4f ff ff ff    	jne    5885e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6ba9>
;}
;S_16432:;
  588698:	90                   	nop
  588699:	eb 01                	jmp    58869c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6c5e>
;if(!qbevent)break;evnt(14170);}while(r);
  58869b:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  58869c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5886a3:	8b 00                	mov    eax,DWORD PTR [rax]
  5886a5:	85 c0                	test   eax,eax
  5886a7:	75 0e                	jne    5886b7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6c79>
  5886a9:	8b 05 8d 57 4f 00    	mov    eax,DWORD PTR [rip+0x4f578d]        # a7de3c <new_error>
  5886af:	85 c0                	test   eax,eax
  5886b1:	0f 84 33 01 00 00    	je     5887ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6dac>
;if(qbevent){evnt(14171);if(r)goto S_16432;}
  5886b7:	8b 05 8b 57 4f 00    	mov    eax,DWORD PTR [rip+0x4f578b]        # a7de48 <qbevent>
  5886bd:	85 c0                	test   eax,eax
  5886bf:	74 20                	je     5886e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6ca3>
  5886c1:	ba 00 00 00 00       	mov    edx,0x0
  5886c6:	be 00 00 00 00       	mov    esi,0x0
  5886cb:	bf 5b 37 00 00       	mov    edi,0x375b
  5886d0:	e8 ac a6 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5886d5:	8b 05 79 84 60 00    	mov    eax,DWORD PTR [rip+0x608479]        # b90b54 <r>
  5886db:	85 c0                	test   eax,eax
  5886dd:	74 02                	je     5886e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6ca3>
  5886df:	eb bb                	jmp    58869c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6c5e>
;do{
;tab_spc_cr_size=2;
  5886e1:	c7 05 ad 01 4f 00 02 	mov    DWORD PTR [rip+0x4f01ad],0x2        # a78898 <tab_spc_cr_size>
  5886e8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5886eb:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5886f2:	00 00 00 
  5886f5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5886fb:	89 05 13 57 4f 00    	mov    DWORD PTR [rip+0x4f5713],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2241;
  588701:	8b 05 35 57 4f 00    	mov    eax,DWORD PTR [rip+0x4f5735]        # a7de3c <new_error>
  588707:	85 c0                	test   eax,eax
  588709:	0f 85 92 00 00 00    	jne    5887a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6d63>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=qbs_new_fixed((uint8*)(dblock+cmem_sp),",40)),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(",0);",4)), 0 , 0 , 1 );
  58870f:	be 04 00 00 00       	mov    esi,0x4
  588714:	48 8d 05 96 a6 46 00 	lea    rax,[rip+0x46a696]        # 9f2db1 <_IO_stdin_used+0x12db1>
  58871b:	48 89 c7             	mov    rdi,rax
  58871e:	e8 02 c5 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588723:	48 89 c3             	mov    rbx,rax
  588726:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  58872d:	48 89 c7             	mov    rdi,rax
  588730:	e8 68 e6 0e 00       	call   676d9d <FUNC_STR2(int*)>
  588735:	49 89 c4             	mov    r12,rax
  588738:	be 28 00 00 00       	mov    esi,0x28
  58873d:	48 8d 05 9c ec 46 00 	lea    rax,[rip+0x46ec9c]        # 9f73e0 <_IO_stdin_used+0x173e0>
  588744:	48 89 c7             	mov    rdi,rax
  588747:	e8 d9 c4 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58874c:	48 89 c2             	mov    rdx,rax
  58874f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  588756:	48 89 d6             	mov    rsi,rdx
  588759:	48 89 c7             	mov    rdi,rax
  58875c:	e8 86 d1 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588761:	4c 89 e6             	mov    rsi,r12
  588764:	48 89 c7             	mov    rdi,rax
  588767:	e8 7b d1 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  58876c:	48 89 de             	mov    rsi,rbx
  58876f:	48 89 c7             	mov    rdi,rax
  588772:	e8 70 d1 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588777:	48 89 c6             	mov    rsi,rax
  58877a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588780:	41 b8 01 00 00 00    	mov    r8d,0x1
  588786:	b9 00 00 00 00       	mov    ecx,0x0
  58878b:	ba 00 00 00 00       	mov    edx,0x0
  588790:	89 c7                	mov    edi,eax
  588792:	e8 99 72 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2241;
  588797:	8b 05 9f 56 4f 00    	mov    eax,DWORD PTR [rip+0x4f569f]        # a7de3c <new_error>
  58879d:	85 c0                	test   eax,eax
;skip2241:
  58879f:	eb 01                	jmp    5887a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6d64>
;if (new_error) goto skip2241;
  5887a1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5887a2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5887a8:	be 00 00 00 00       	mov    esi,0x0
  5887ad:	89 c7                	mov    edi,eax
  5887af:	e8 63 b4 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5887b4:	c7 05 da 00 4f 00 01 	mov    DWORD PTR [rip+0x4f00da],0x1        # a78898 <tab_spc_cr_size>
  5887bb:	00 00 00 
;if(!qbevent)break;evnt(14171);}while(r);
  5887be:	8b 05 84 56 4f 00    	mov    eax,DWORD PTR [rip+0x4f5684]        # a7de48 <qbevent>
  5887c4:	85 c0                	test   eax,eax
  5887c6:	74 25                	je     5887ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6daf>
  5887c8:	ba 00 00 00 00       	mov    edx,0x0
  5887cd:	be 00 00 00 00       	mov    esi,0x0
  5887d2:	bf 5b 37 00 00       	mov    edi,0x375b
  5887d7:	e8 a5 a5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5887dc:	8b 05 72 83 60 00    	mov    eax,DWORD PTR [rip+0x608372]        # b90b54 <r>
  5887e2:	85 c0                	test   eax,eax
  5887e4:	0f 85 f7 fe ff ff    	jne    5886e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6ca3>
;}
;S_16435:;
  5887ea:	90                   	nop
  5887eb:	eb 01                	jmp    5887ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6db0>
;if(!qbevent)break;evnt(14171);}while(r);
  5887ed:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  5887ee:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5887f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5887f7:	85 c0                	test   eax,eax
  5887f9:	75 0e                	jne    588809 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6dcb>
  5887fb:	8b 05 3b 56 4f 00    	mov    eax,DWORD PTR [rip+0x4f563b]        # a7de3c <new_error>
  588801:	85 c0                	test   eax,eax
  588803:	0f 84 55 01 00 00    	je     58895e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6f20>
;if(qbevent){evnt(14172);if(r)goto S_16435;}
  588809:	8b 05 39 56 4f 00    	mov    eax,DWORD PTR [rip+0x4f5639]        # a7de48 <qbevent>
  58880f:	85 c0                	test   eax,eax
  588811:	74 20                	je     588833 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6df5>
  588813:	ba 00 00 00 00       	mov    edx,0x0
  588818:	be 00 00 00 00       	mov    esi,0x0
  58881d:	bf 5c 37 00 00       	mov    edi,0x375c
  588822:	e8 5a a5 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588827:	8b 05 27 83 60 00    	mov    eax,DWORD PTR [rip+0x608327]        # b90b54 <r>
  58882d:	85 c0                	test   eax,eax
  58882f:	74 02                	je     588833 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6df5>
  588831:	eb bb                	jmp    5887ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6db0>
;do{
;tab_spc_cr_size=2;
  588833:	c7 05 5b 00 4f 00 02 	mov    DWORD PTR [rip+0x4f005b],0x2        # a78898 <tab_spc_cr_size>
  58883a:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  58883d:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  588844:	00 00 00 
  588847:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  58884d:	89 05 c1 55 4f 00    	mov    DWORD PTR [rip+0x4f55c1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2242;
  588853:	8b 05 e3 55 4f 00    	mov    eax,DWORD PTR [rip+0x4f55e3]        # a7de3c <new_error>
  588859:	85 c0                	test   eax,eax
  58885b:	0f 85 b4 00 00 00    	jne    588915 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6ed7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memset(",7),_FUNC_DIM2_STRING_N),qbs_new_txt_len("->chr,0,",8)),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  588861:	be 02 00 00 00       	mov    esi,0x2
  588866:	48 8d 05 06 7b 46 00 	lea    rax,[rip+0x467b06]        # 9f0373 <_IO_stdin_used+0x10373>
  58886d:	48 89 c7             	mov    rdi,rax
  588870:	e8 b0 c3 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588875:	48 89 c3             	mov    rbx,rax
  588878:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  58887f:	48 89 c7             	mov    rdi,rax
  588882:	e8 16 e5 0e 00       	call   676d9d <FUNC_STR2(int*)>
  588887:	49 89 c4             	mov    r12,rax
  58888a:	be 08 00 00 00       	mov    esi,0x8
  58888f:	48 8d 05 73 eb 46 00 	lea    rax,[rip+0x46eb73]        # 9f7409 <_IO_stdin_used+0x17409>
  588896:	48 89 c7             	mov    rdi,rax
  588899:	e8 87 c3 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58889e:	49 89 c5             	mov    r13,rax
  5888a1:	be 07 00 00 00       	mov    esi,0x7
  5888a6:	48 8d 05 ba e9 46 00 	lea    rax,[rip+0x46e9ba]        # 9f7267 <_IO_stdin_used+0x17267>
  5888ad:	48 89 c7             	mov    rdi,rax
  5888b0:	e8 70 c3 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5888b5:	48 89 c2             	mov    rdx,rax
  5888b8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5888bf:	48 89 c6             	mov    rsi,rax
  5888c2:	48 89 d7             	mov    rdi,rdx
  5888c5:	e8 1d d0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5888ca:	4c 89 ee             	mov    rsi,r13
  5888cd:	48 89 c7             	mov    rdi,rax
  5888d0:	e8 12 d0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5888d5:	4c 89 e6             	mov    rsi,r12
  5888d8:	48 89 c7             	mov    rdi,rax
  5888db:	e8 07 d0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5888e0:	48 89 de             	mov    rsi,rbx
  5888e3:	48 89 c7             	mov    rdi,rax
  5888e6:	e8 fc cf 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5888eb:	48 89 c6             	mov    rsi,rax
  5888ee:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5888f4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5888fa:	b9 00 00 00 00       	mov    ecx,0x0
  5888ff:	ba 00 00 00 00       	mov    edx,0x0
  588904:	89 c7                	mov    edi,eax
  588906:	e8 25 71 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2242;
  58890b:	8b 05 2b 55 4f 00    	mov    eax,DWORD PTR [rip+0x4f552b]        # a7de3c <new_error>
  588911:	85 c0                	test   eax,eax
;skip2242:
  588913:	eb 01                	jmp    588916 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6ed8>
;if (new_error) goto skip2242;
  588915:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  588916:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58891c:	be 00 00 00 00       	mov    esi,0x0
  588921:	89 c7                	mov    edi,eax
  588923:	e8 ef b2 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588928:	c7 05 66 ff 4e 00 01 	mov    DWORD PTR [rip+0x4eff66],0x1        # a78898 <tab_spc_cr_size>
  58892f:	00 00 00 
;if(!qbevent)break;evnt(14172);}while(r);
  588932:	8b 05 10 55 4f 00    	mov    eax,DWORD PTR [rip+0x4f5510]        # a7de48 <qbevent>
  588938:	85 c0                	test   eax,eax
  58893a:	74 25                	je     588961 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6f23>
  58893c:	ba 00 00 00 00       	mov    edx,0x0
  588941:	be 00 00 00 00       	mov    esi,0x0
  588946:	bf 5c 37 00 00       	mov    edi,0x375c
  58894b:	e8 31 a4 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588950:	8b 05 fe 81 60 00    	mov    eax,DWORD PTR [rip+0x6081fe]        # b90b54 <r>
  588956:	85 c0                	test   eax,eax
  588958:	0f 85 d5 fe ff ff    	jne    588833 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6df5>
;}
;S_16438:;
  58895e:	90                   	nop
  58895f:	eb 01                	jmp    588962 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6f24>
;if(!qbevent)break;evnt(14172);}while(r);
  588961:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  588962:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  588969:	8b 00                	mov    eax,DWORD PTR [rax]
  58896b:	85 c0                	test   eax,eax
  58896d:	75 0e                	jne    58897d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6f3f>
  58896f:	8b 05 c7 54 4f 00    	mov    eax,DWORD PTR [rip+0x4f54c7]        # a7de3c <new_error>
  588975:	85 c0                	test   eax,eax
  588977:	0f 84 b7 06 00 00    	je     589034 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75f6>
;if(qbevent){evnt(14173);if(r)goto S_16438;}
  58897d:	8b 05 c5 54 4f 00    	mov    eax,DWORD PTR [rip+0x4f54c5]        # a7de48 <qbevent>
  588983:	85 c0                	test   eax,eax
  588985:	74 20                	je     5889a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6f69>
  588987:	ba 00 00 00 00       	mov    edx,0x0
  58898c:	be 00 00 00 00       	mov    esi,0x0
  588991:	bf 5d 37 00 00       	mov    edi,0x375d
  588996:	e8 e6 a3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58899b:	8b 05 b3 81 60 00    	mov    eax,DWORD PTR [rip+0x6081b3]        # b90b54 <r>
  5889a1:	85 c0                	test   eax,eax
  5889a3:	74 02                	je     5889a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6f69>
  5889a5:	eb bb                	jmp    588962 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6f24>
;do{
;tab_spc_cr_size=2;
  5889a7:	c7 05 e7 fe 4e 00 02 	mov    DWORD PTR [rip+0x4efee7],0x2        # a78898 <tab_spc_cr_size>
  5889ae:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5889b1:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5889b8:	00 00 00 
  5889bb:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5889c1:	89 05 4d 54 4f 00    	mov    DWORD PTR [rip+0x4f544d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2243;
  5889c7:	8b 05 6f 54 4f 00    	mov    eax,DWORD PTR [rip+0x4f546f]        # a7de3c <new_error>
  5889cd:	85 c0                	test   eax,eax
  5889cf:	75 3e                	jne    588a0f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6fd1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5889d1:	be 01 00 00 00       	mov    esi,0x1
  5889d6:	48 8d 05 41 89 46 00 	lea    rax,[rip+0x468941]        # 9f131e <_IO_stdin_used+0x1131e>
  5889dd:	48 89 c7             	mov    rdi,rax
  5889e0:	e8 40 c2 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5889e5:	48 89 c6             	mov    rsi,rax
  5889e8:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5889ee:	41 b8 01 00 00 00    	mov    r8d,0x1
  5889f4:	b9 00 00 00 00       	mov    ecx,0x0
  5889f9:	ba 00 00 00 00       	mov    edx,0x0
  5889fe:	89 c7                	mov    edi,eax
  588a00:	e8 2b 70 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2243;
  588a05:	8b 05 31 54 4f 00    	mov    eax,DWORD PTR [rip+0x4f5431]        # a7de3c <new_error>
  588a0b:	85 c0                	test   eax,eax
;skip2243:
  588a0d:	eb 01                	jmp    588a10 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6fd2>
;if (new_error) goto skip2243;
  588a0f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  588a10:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588a16:	be 00 00 00 00       	mov    esi,0x0
  588a1b:	89 c7                	mov    edi,eax
  588a1d:	e8 f5 b1 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588a22:	c7 05 6c fe 4e 00 01 	mov    DWORD PTR [rip+0x4efe6c],0x1        # a78898 <tab_spc_cr_size>
  588a29:	00 00 00 
;if(!qbevent)break;evnt(14173);}while(r);
  588a2c:	8b 05 16 54 4f 00    	mov    eax,DWORD PTR [rip+0x4f5416]        # a7de48 <qbevent>
  588a32:	85 c0                	test   eax,eax
  588a34:	0f 84 f6 05 00 00    	je     589030 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75f2>
  588a3a:	ba 00 00 00 00       	mov    edx,0x0
  588a3f:	be 00 00 00 00       	mov    esi,0x0
  588a44:	bf 5d 37 00 00       	mov    edi,0x375d
  588a49:	e8 33 a3 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588a4e:	8b 05 00 81 60 00    	mov    eax,DWORD PTR [rip+0x608100]        # b90b54 <r>
  588a54:	85 c0                	test   eax,eax
  588a56:	0f 85 4b ff ff ff    	jne    5889a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x6f69>
  588a5c:	e9 d3 05 00 00       	jmp    589034 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75f6>
;}
;}else{
;S_16442:;
  588a61:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  588a62:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  588a69:	8b 00                	mov    eax,DWORD PTR [rax]
  588a6b:	85 c0                	test   eax,eax
  588a6d:	75 0e                	jne    588a7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x703f>
  588a6f:	8b 05 c7 53 4f 00    	mov    eax,DWORD PTR [rip+0x4f53c7]        # a7de3c <new_error>
  588a75:	85 c0                	test   eax,eax
  588a77:	0f 84 15 01 00 00    	je     588b92 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7154>
;if(qbevent){evnt(14175);if(r)goto S_16442;}
  588a7d:	8b 05 c5 53 4f 00    	mov    eax,DWORD PTR [rip+0x4f53c5]        # a7de48 <qbevent>
  588a83:	85 c0                	test   eax,eax
  588a85:	74 20                	je     588aa7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7069>
  588a87:	ba 00 00 00 00       	mov    edx,0x0
  588a8c:	be 00 00 00 00       	mov    esi,0x0
  588a91:	bf 5f 37 00 00       	mov    edi,0x375f
  588a96:	e8 e6 a2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588a9b:	8b 05 b3 80 60 00    	mov    eax,DWORD PTR [rip+0x6080b3]        # b90b54 <r>
  588aa1:	85 c0                	test   eax,eax
  588aa3:	74 02                	je     588aa7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7069>
  588aa5:	eb bb                	jmp    588a62 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7024>
;do{
;tab_spc_cr_size=2;
  588aa7:	c7 05 e7 fd 4e 00 02 	mov    DWORD PTR [rip+0x4efde7],0x2        # a78898 <tab_spc_cr_size>
  588aae:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  588ab1:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  588ab8:	00 00 00 
  588abb:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588ac1:	89 05 4d 53 4f 00    	mov    DWORD PTR [rip+0x4f534d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2244;
  588ac7:	8b 05 6f 53 4f 00    	mov    eax,DWORD PTR [rip+0x4f536f]        # a7de3c <new_error>
  588acd:	85 c0                	test   eax,eax
  588acf:	75 75                	jne    588b46 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7108>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  588ad1:	be 08 00 00 00       	mov    esi,0x8
  588ad6:	48 8d 05 89 b1 46 00 	lea    rax,[rip+0x46b189]        # 9f3c66 <_IO_stdin_used+0x13c66>
  588add:	48 89 c7             	mov    rdi,rax
  588ae0:	e8 40 c1 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588ae5:	48 89 c3             	mov    rbx,rax
  588ae8:	be 03 00 00 00       	mov    esi,0x3
  588aed:	48 8d 05 96 8b 46 00 	lea    rax,[rip+0x468b96]        # 9f168a <_IO_stdin_used+0x1168a>
  588af4:	48 89 c7             	mov    rdi,rax
  588af7:	e8 29 c1 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588afc:	48 89 c2             	mov    rdx,rax
  588aff:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  588b06:	48 89 c6             	mov    rsi,rax
  588b09:	48 89 d7             	mov    rdi,rdx
  588b0c:	e8 d6 cd 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588b11:	48 89 de             	mov    rsi,rbx
  588b14:	48 89 c7             	mov    rdi,rax
  588b17:	e8 cb cd 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588b1c:	48 89 c6             	mov    rsi,rax
  588b1f:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588b25:	41 b8 01 00 00 00    	mov    r8d,0x1
  588b2b:	b9 00 00 00 00       	mov    ecx,0x0
  588b30:	ba 00 00 00 00       	mov    edx,0x0
  588b35:	89 c7                	mov    edi,eax
  588b37:	e8 f4 6e 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2244;
  588b3c:	8b 05 fa 52 4f 00    	mov    eax,DWORD PTR [rip+0x4f52fa]        # a7de3c <new_error>
  588b42:	85 c0                	test   eax,eax
;skip2244:
  588b44:	eb 01                	jmp    588b47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7109>
;if (new_error) goto skip2244;
  588b46:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  588b47:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588b4d:	be 00 00 00 00       	mov    esi,0x0
  588b52:	89 c7                	mov    edi,eax
  588b54:	e8 be b0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588b59:	c7 05 35 fd 4e 00 01 	mov    DWORD PTR [rip+0x4efd35],0x1        # a78898 <tab_spc_cr_size>
  588b60:	00 00 00 
;if(!qbevent)break;evnt(14175);}while(r);
  588b63:	8b 05 df 52 4f 00    	mov    eax,DWORD PTR [rip+0x4f52df]        # a7de48 <qbevent>
  588b69:	85 c0                	test   eax,eax
  588b6b:	74 24                	je     588b91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7153>
  588b6d:	ba 00 00 00 00       	mov    edx,0x0
  588b72:	be 00 00 00 00       	mov    esi,0x0
  588b77:	bf 5f 37 00 00       	mov    edi,0x375f
  588b7c:	e8 00 a2 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588b81:	8b 05 cd 7f 60 00    	mov    eax,DWORD PTR [rip+0x607fcd]        # b90b54 <r>
  588b87:	85 c0                	test   eax,eax
  588b89:	0f 85 18 ff ff ff    	jne    588aa7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7069>
  588b8f:	eb 01                	jmp    588b92 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7154>
  588b91:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_O,qbs_add(qbs_add(qbs_new_txt_len("(uint8*)mem_static_malloc(",26),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(")",1)));
  588b92:	be 01 00 00 00       	mov    esi,0x1
  588b97:	48 8d 05 7a 6c 46 00 	lea    rax,[rip+0x466c7a]        # 9ef818 <_IO_stdin_used+0xf818>
  588b9e:	48 89 c7             	mov    rdi,rax
  588ba1:	e8 7f c0 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588ba6:	48 89 c3             	mov    rbx,rax
  588ba9:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  588bb0:	48 89 c7             	mov    rdi,rax
  588bb3:	e8 e5 e1 0e 00       	call   676d9d <FUNC_STR2(int*)>
  588bb8:	49 89 c4             	mov    r12,rax
  588bbb:	be 1a 00 00 00       	mov    esi,0x1a
  588bc0:	48 8d 05 4b e8 46 00 	lea    rax,[rip+0x46e84b]        # 9f7412 <_IO_stdin_used+0x17412>
  588bc7:	48 89 c7             	mov    rdi,rax
  588bca:	e8 56 c0 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588bcf:	4c 89 e6             	mov    rsi,r12
  588bd2:	48 89 c7             	mov    rdi,rax
  588bd5:	e8 0d cd 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588bda:	48 89 de             	mov    rsi,rbx
  588bdd:	48 89 c7             	mov    rdi,rax
  588be0:	e8 02 cd 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588be5:	48 89 c2             	mov    rdx,rax
  588be8:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  588bef:	48 89 d6             	mov    rsi,rdx
  588bf2:	48 89 c7             	mov    rdi,rax
  588bf5:	e8 bd c3 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  588bfa:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588c00:	be 00 00 00 00       	mov    esi,0x0
  588c05:	89 c7                	mov    edi,eax
  588c07:	e8 0b b0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14176);}while(r);
  588c0c:	8b 05 36 52 4f 00    	mov    eax,DWORD PTR [rip+0x4f5236]        # a7de48 <qbevent>
  588c12:	85 c0                	test   eax,eax
  588c14:	74 24                	je     588c3a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x71fc>
  588c16:	ba 00 00 00 00       	mov    edx,0x0
  588c1b:	be 00 00 00 00       	mov    esi,0x0
  588c20:	bf 60 37 00 00       	mov    edi,0x3760
  588c25:	e8 57 a1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588c2a:	8b 05 24 7f 60 00    	mov    eax,DWORD PTR [rip+0x607f24]        # b90b54 <r>
  588c30:	85 c0                	test   eax,eax
  588c32:	0f 85 5a ff ff ff    	jne    588b92 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7154>
;S_16446:;
  588c38:	eb 01                	jmp    588c3b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x71fd>
;if(!qbevent)break;evnt(14176);}while(r);
  588c3a:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  588c3b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  588c42:	8b 00                	mov    eax,DWORD PTR [rax]
  588c44:	85 c0                	test   eax,eax
  588c46:	75 0e                	jne    588c56 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7218>
  588c48:	8b 05 ee 51 4f 00    	mov    eax,DWORD PTR [rip+0x4f51ee]        # a7de3c <new_error>
  588c4e:	85 c0                	test   eax,eax
  588c50:	0f 84 6a 01 00 00    	je     588dc0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7382>
;if(qbevent){evnt(14177);if(r)goto S_16446;}
  588c56:	8b 05 ec 51 4f 00    	mov    eax,DWORD PTR [rip+0x4f51ec]        # a7de48 <qbevent>
  588c5c:	85 c0                	test   eax,eax
  588c5e:	74 20                	je     588c80 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7242>
  588c60:	ba 00 00 00 00       	mov    edx,0x0
  588c65:	be 00 00 00 00       	mov    esi,0x0
  588c6a:	bf 61 37 00 00       	mov    edi,0x3761
  588c6f:	e8 0d a1 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588c74:	8b 05 da 7e 60 00    	mov    eax,DWORD PTR [rip+0x607eda]        # b90b54 <r>
  588c7a:	85 c0                	test   eax,eax
  588c7c:	74 02                	je     588c80 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7242>
  588c7e:	eb bb                	jmp    588c3b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x71fd>
;do{
;tab_spc_cr_size=2;
  588c80:	c7 05 0e fc 4e 00 02 	mov    DWORD PTR [rip+0x4efc0e],0x2        # a78898 <tab_spc_cr_size>
  588c87:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  588c8a:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  588c91:	00 00 00 
  588c94:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588c9a:	89 05 74 51 4f 00    	mov    DWORD PTR [rip+0x4f5174],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2245;
  588ca0:	8b 05 96 51 4f 00    	mov    eax,DWORD PTR [rip+0x4f5196]        # a7de3c <new_error>
  588ca6:	85 c0                	test   eax,eax
  588ca8:	0f 85 c9 00 00 00    	jne    588d77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7339>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=qbs_new_fixed(",15)),_FUNC_DIM2_STRING_O),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(",0);",4)), 0 , 0 , 1 );
  588cae:	be 04 00 00 00       	mov    esi,0x4
  588cb3:	48 8d 05 f7 a0 46 00 	lea    rax,[rip+0x46a0f7]        # 9f2db1 <_IO_stdin_used+0x12db1>
  588cba:	48 89 c7             	mov    rdi,rax
  588cbd:	e8 63 bf 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588cc2:	48 89 c3             	mov    rbx,rax
  588cc5:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  588ccc:	48 89 c7             	mov    rdi,rax
  588ccf:	e8 c9 e0 0e 00       	call   676d9d <FUNC_STR2(int*)>
  588cd4:	49 89 c4             	mov    r12,rax
  588cd7:	be 01 00 00 00       	mov    esi,0x1
  588cdc:	48 8d 05 d0 69 46 00 	lea    rax,[rip+0x4669d0]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  588ce3:	48 89 c7             	mov    rdi,rax
  588ce6:	e8 3a bf 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588ceb:	49 89 c5             	mov    r13,rax
  588cee:	be 0f 00 00 00       	mov    esi,0xf
  588cf3:	48 8d 05 33 e7 46 00 	lea    rax,[rip+0x46e733]        # 9f742d <_IO_stdin_used+0x1742d>
  588cfa:	48 89 c7             	mov    rdi,rax
  588cfd:	e8 23 bf 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588d02:	48 89 c2             	mov    rdx,rax
  588d05:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  588d0c:	48 89 d6             	mov    rsi,rdx
  588d0f:	48 89 c7             	mov    rdi,rax
  588d12:	e8 d0 cb 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588d17:	48 89 c2             	mov    rdx,rax
  588d1a:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  588d21:	48 89 c6             	mov    rsi,rax
  588d24:	48 89 d7             	mov    rdi,rdx
  588d27:	e8 bb cb 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588d2c:	4c 89 ee             	mov    rsi,r13
  588d2f:	48 89 c7             	mov    rdi,rax
  588d32:	e8 b0 cb 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588d37:	4c 89 e6             	mov    rsi,r12
  588d3a:	48 89 c7             	mov    rdi,rax
  588d3d:	e8 a5 cb 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588d42:	48 89 de             	mov    rsi,rbx
  588d45:	48 89 c7             	mov    rdi,rax
  588d48:	e8 9a cb 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588d4d:	48 89 c6             	mov    rsi,rax
  588d50:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588d56:	41 b8 01 00 00 00    	mov    r8d,0x1
  588d5c:	b9 00 00 00 00       	mov    ecx,0x0
  588d61:	ba 00 00 00 00       	mov    edx,0x0
  588d66:	89 c7                	mov    edi,eax
  588d68:	e8 c3 6c 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2245;
  588d6d:	8b 05 c9 50 4f 00    	mov    eax,DWORD PTR [rip+0x4f50c9]        # a7de3c <new_error>
  588d73:	85 c0                	test   eax,eax
;skip2245:
  588d75:	eb 01                	jmp    588d78 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x733a>
;if (new_error) goto skip2245;
  588d77:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  588d78:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588d7e:	be 00 00 00 00       	mov    esi,0x0
  588d83:	89 c7                	mov    edi,eax
  588d85:	e8 8d ae 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588d8a:	c7 05 04 fb 4e 00 01 	mov    DWORD PTR [rip+0x4efb04],0x1        # a78898 <tab_spc_cr_size>
  588d91:	00 00 00 
;if(!qbevent)break;evnt(14177);}while(r);
  588d94:	8b 05 ae 50 4f 00    	mov    eax,DWORD PTR [rip+0x4f50ae]        # a7de48 <qbevent>
  588d9a:	85 c0                	test   eax,eax
  588d9c:	74 25                	je     588dc3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7385>
  588d9e:	ba 00 00 00 00       	mov    edx,0x0
  588da3:	be 00 00 00 00       	mov    esi,0x0
  588da8:	bf 61 37 00 00       	mov    edi,0x3761
  588dad:	e8 cf 9f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588db2:	8b 05 9c 7d 60 00    	mov    eax,DWORD PTR [rip+0x607d9c]        # b90b54 <r>
  588db8:	85 c0                	test   eax,eax
  588dba:	0f 85 c0 fe ff ff    	jne    588c80 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7242>
;}
;S_16449:;
  588dc0:	90                   	nop
  588dc1:	eb 01                	jmp    588dc4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7386>
;if(!qbevent)break;evnt(14177);}while(r);
  588dc3:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  588dc4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  588dcb:	8b 00                	mov    eax,DWORD PTR [rax]
  588dcd:	85 c0                	test   eax,eax
  588dcf:	75 0e                	jne    588ddf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x73a1>
  588dd1:	8b 05 65 50 4f 00    	mov    eax,DWORD PTR [rip+0x4f5065]        # a7de3c <new_error>
  588dd7:	85 c0                	test   eax,eax
  588dd9:	0f 84 55 01 00 00    	je     588f34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x74f6>
;if(qbevent){evnt(14178);if(r)goto S_16449;}
  588ddf:	8b 05 63 50 4f 00    	mov    eax,DWORD PTR [rip+0x4f5063]        # a7de48 <qbevent>
  588de5:	85 c0                	test   eax,eax
  588de7:	74 20                	je     588e09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x73cb>
  588de9:	ba 00 00 00 00       	mov    edx,0x0
  588dee:	be 00 00 00 00       	mov    esi,0x0
  588df3:	bf 62 37 00 00       	mov    edi,0x3762
  588df8:	e8 84 9f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588dfd:	8b 05 51 7d 60 00    	mov    eax,DWORD PTR [rip+0x607d51]        # b90b54 <r>
  588e03:	85 c0                	test   eax,eax
  588e05:	74 02                	je     588e09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x73cb>
  588e07:	eb bb                	jmp    588dc4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7386>
;do{
;tab_spc_cr_size=2;
  588e09:	c7 05 85 fa 4e 00 02 	mov    DWORD PTR [rip+0x4efa85],0x2        # a78898 <tab_spc_cr_size>
  588e10:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  588e13:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  588e1a:	00 00 00 
  588e1d:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588e23:	89 05 eb 4f 4f 00    	mov    DWORD PTR [rip+0x4f4feb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2246;
  588e29:	8b 05 0d 50 4f 00    	mov    eax,DWORD PTR [rip+0x4f500d]        # a7de3c <new_error>
  588e2f:	85 c0                	test   eax,eax
  588e31:	0f 85 b4 00 00 00    	jne    588eeb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x74ad>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memset(",7),_FUNC_DIM2_STRING_N),qbs_new_txt_len("->chr,0,",8)),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  588e37:	be 02 00 00 00       	mov    esi,0x2
  588e3c:	48 8d 05 30 75 46 00 	lea    rax,[rip+0x467530]        # 9f0373 <_IO_stdin_used+0x10373>
  588e43:	48 89 c7             	mov    rdi,rax
  588e46:	e8 da bd 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588e4b:	48 89 c3             	mov    rbx,rax
  588e4e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  588e55:	48 89 c7             	mov    rdi,rax
  588e58:	e8 40 df 0e 00       	call   676d9d <FUNC_STR2(int*)>
  588e5d:	49 89 c4             	mov    r12,rax
  588e60:	be 08 00 00 00       	mov    esi,0x8
  588e65:	48 8d 05 9d e5 46 00 	lea    rax,[rip+0x46e59d]        # 9f7409 <_IO_stdin_used+0x17409>
  588e6c:	48 89 c7             	mov    rdi,rax
  588e6f:	e8 b1 bd 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588e74:	49 89 c5             	mov    r13,rax
  588e77:	be 07 00 00 00       	mov    esi,0x7
  588e7c:	48 8d 05 e4 e3 46 00 	lea    rax,[rip+0x46e3e4]        # 9f7267 <_IO_stdin_used+0x17267>
  588e83:	48 89 c7             	mov    rdi,rax
  588e86:	e8 9a bd 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588e8b:	48 89 c2             	mov    rdx,rax
  588e8e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  588e95:	48 89 c6             	mov    rsi,rax
  588e98:	48 89 d7             	mov    rdi,rdx
  588e9b:	e8 47 ca 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588ea0:	4c 89 ee             	mov    rsi,r13
  588ea3:	48 89 c7             	mov    rdi,rax
  588ea6:	e8 3c ca 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588eab:	4c 89 e6             	mov    rsi,r12
  588eae:	48 89 c7             	mov    rdi,rax
  588eb1:	e8 31 ca 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588eb6:	48 89 de             	mov    rsi,rbx
  588eb9:	48 89 c7             	mov    rdi,rax
  588ebc:	e8 26 ca 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  588ec1:	48 89 c6             	mov    rsi,rax
  588ec4:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588eca:	41 b8 01 00 00 00    	mov    r8d,0x1
  588ed0:	b9 00 00 00 00       	mov    ecx,0x0
  588ed5:	ba 00 00 00 00       	mov    edx,0x0
  588eda:	89 c7                	mov    edi,eax
  588edc:	e8 4f 6b 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2246;
  588ee1:	8b 05 55 4f 4f 00    	mov    eax,DWORD PTR [rip+0x4f4f55]        # a7de3c <new_error>
  588ee7:	85 c0                	test   eax,eax
;skip2246:
  588ee9:	eb 01                	jmp    588eec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x74ae>
;if (new_error) goto skip2246;
  588eeb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  588eec:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588ef2:	be 00 00 00 00       	mov    esi,0x0
  588ef7:	89 c7                	mov    edi,eax
  588ef9:	e8 19 ad 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588efe:	c7 05 90 f9 4e 00 01 	mov    DWORD PTR [rip+0x4ef990],0x1        # a78898 <tab_spc_cr_size>
  588f05:	00 00 00 
;if(!qbevent)break;evnt(14178);}while(r);
  588f08:	8b 05 3a 4f 4f 00    	mov    eax,DWORD PTR [rip+0x4f4f3a]        # a7de48 <qbevent>
  588f0e:	85 c0                	test   eax,eax
  588f10:	74 25                	je     588f37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x74f9>
  588f12:	ba 00 00 00 00       	mov    edx,0x0
  588f17:	be 00 00 00 00       	mov    esi,0x0
  588f1c:	bf 62 37 00 00       	mov    edi,0x3762
  588f21:	e8 5b 9e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588f26:	8b 05 28 7c 60 00    	mov    eax,DWORD PTR [rip+0x607c28]        # b90b54 <r>
  588f2c:	85 c0                	test   eax,eax
  588f2e:	0f 85 d5 fe ff ff    	jne    588e09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x73cb>
;}
;S_16452:;
  588f34:	90                   	nop
  588f35:	eb 01                	jmp    588f38 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x74fa>
;if(!qbevent)break;evnt(14178);}while(r);
  588f37:	90                   	nop
;if ((*_FUNC_DIM2_LONG_F)||new_error){
  588f38:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  588f3f:	8b 00                	mov    eax,DWORD PTR [rax]
  588f41:	85 c0                	test   eax,eax
  588f43:	75 0e                	jne    588f53 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7515>
  588f45:	8b 05 f1 4e 4f 00    	mov    eax,DWORD PTR [rip+0x4f4ef1]        # a7de3c <new_error>
  588f4b:	85 c0                	test   eax,eax
  588f4d:	0f 84 e1 00 00 00    	je     589034 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75f6>
;if(qbevent){evnt(14179);if(r)goto S_16452;}
  588f53:	8b 05 ef 4e 4f 00    	mov    eax,DWORD PTR [rip+0x4f4eef]        # a7de48 <qbevent>
  588f59:	85 c0                	test   eax,eax
  588f5b:	74 20                	je     588f7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x753f>
  588f5d:	ba 00 00 00 00       	mov    edx,0x0
  588f62:	be 00 00 00 00       	mov    esi,0x0
  588f67:	bf 63 37 00 00       	mov    edi,0x3763
  588f6c:	e8 10 9e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  588f71:	8b 05 dd 7b 60 00    	mov    eax,DWORD PTR [rip+0x607bdd]        # b90b54 <r>
  588f77:	85 c0                	test   eax,eax
  588f79:	74 02                	je     588f7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x753f>
  588f7b:	eb bb                	jmp    588f38 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x74fa>
;do{
;tab_spc_cr_size=2;
  588f7d:	c7 05 11 f9 4e 00 02 	mov    DWORD PTR [rip+0x4ef911],0x2        # a78898 <tab_spc_cr_size>
  588f84:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  588f87:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  588f8e:	00 00 00 
  588f91:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588f97:	89 05 77 4e 4f 00    	mov    DWORD PTR [rip+0x4f4e77],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2247;
  588f9d:	8b 05 99 4e 4f 00    	mov    eax,DWORD PTR [rip+0x4f4e99]        # a7de3c <new_error>
  588fa3:	85 c0                	test   eax,eax
  588fa5:	75 3e                	jne    588fe5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75a7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  588fa7:	be 01 00 00 00       	mov    esi,0x1
  588fac:	48 8d 05 6b 83 46 00 	lea    rax,[rip+0x46836b]        # 9f131e <_IO_stdin_used+0x1131e>
  588fb3:	48 89 c7             	mov    rdi,rax
  588fb6:	e8 6a bc 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  588fbb:	48 89 c6             	mov    rsi,rax
  588fbe:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  588fc4:	41 b8 01 00 00 00    	mov    r8d,0x1
  588fca:	b9 00 00 00 00       	mov    ecx,0x0
  588fcf:	ba 00 00 00 00       	mov    edx,0x0
  588fd4:	89 c7                	mov    edi,eax
  588fd6:	e8 55 6a 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2247;
  588fdb:	8b 05 5b 4e 4f 00    	mov    eax,DWORD PTR [rip+0x4f4e5b]        # a7de3c <new_error>
  588fe1:	85 c0                	test   eax,eax
;skip2247:
  588fe3:	eb 01                	jmp    588fe6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75a8>
;if (new_error) goto skip2247;
  588fe5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  588fe6:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  588fec:	be 00 00 00 00       	mov    esi,0x0
  588ff1:	89 c7                	mov    edi,eax
  588ff3:	e8 1f ac 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  588ff8:	c7 05 96 f8 4e 00 01 	mov    DWORD PTR [rip+0x4ef896],0x1        # a78898 <tab_spc_cr_size>
  588fff:	00 00 00 
;if(!qbevent)break;evnt(14179);}while(r);
  589002:	8b 05 40 4e 4f 00    	mov    eax,DWORD PTR [rip+0x4f4e40]        # a7de48 <qbevent>
  589008:	85 c0                	test   eax,eax
  58900a:	74 27                	je     589033 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75f5>
  58900c:	ba 00 00 00 00       	mov    edx,0x0
  589011:	be 00 00 00 00       	mov    esi,0x0
  589016:	bf 63 37 00 00       	mov    edi,0x3763
  58901b:	e8 61 9d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589020:	8b 05 2e 7b 60 00    	mov    eax,DWORD PTR [rip+0x607b2e]        # b90b54 <r>
  589026:	85 c0                	test   eax,eax
  589028:	0f 85 4f ff ff ff    	jne    588f7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x753f>
  58902e:	eb 04                	jmp    589034 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75f6>
;if(!qbevent)break;evnt(14173);}while(r);
  589030:	90                   	nop
  589031:	eb 01                	jmp    589034 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75f6>
;if(!qbevent)break;evnt(14179);}while(r);
  589033:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(540))=*_FUNC_DIM2_LONG_BYTES;
  589034:	48 8b 05 cd 6a 60 00 	mov    rax,QWORD PTR [rip+0x606acd]        # b8fb08 <__UDT_ID>
  58903b:	48 8d 90 1c 02 00 00 	lea    rdx,[rax+0x21c]
  589042:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  589049:	8b 00                	mov    eax,DWORD PTR [rax]
  58904b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14181);}while(r);
  58904d:	8b 05 f5 4d 4f 00    	mov    eax,DWORD PTR [rip+0x4f4df5]        # a7de48 <qbevent>
  589053:	85 c0                	test   eax,eax
  589055:	74 20                	je     589077 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7639>
  589057:	ba 00 00 00 00       	mov    edx,0x0
  58905c:	be 00 00 00 00       	mov    esi,0x0
  589061:	bf 65 37 00 00       	mov    edi,0x3765
  589066:	e8 16 9d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58906b:	8b 05 e3 7a 60 00    	mov    eax,DWORD PTR [rip+0x607ae3]        # b90b54 <r>
  589071:	85 c0                	test   eax,eax
  589073:	75 bf                	jne    589034 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x75f6>
;S_16457:;
  589075:	eb 01                	jmp    589078 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x763a>
;if(!qbevent)break;evnt(14181);}while(r);
  589077:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  589078:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58907f:	8b 00                	mov    eax,DWORD PTR [rax]
  589081:	85 c0                	test   eax,eax
  589083:	74 0e                	je     589093 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7655>
  589085:	8b 05 b1 4d 4f 00    	mov    eax,DWORD PTR [rip+0x4f4db1]        # a7de3c <new_error>
  58908b:	85 c0                	test   eax,eax
  58908d:	0f 84 c6 00 00 00    	je     589159 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x771b>
;if(qbevent){evnt(14182);if(r)goto S_16457;}
  589093:	8b 05 af 4d 4f 00    	mov    eax,DWORD PTR [rip+0x4f4daf]        # a7de48 <qbevent>
  589099:	85 c0                	test   eax,eax
  58909b:	74 20                	je     5890bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x767f>
  58909d:	ba 00 00 00 00       	mov    edx,0x0
  5890a2:	be 00 00 00 00       	mov    esi,0x0
  5890a7:	bf 66 37 00 00       	mov    edi,0x3766
  5890ac:	e8 d0 9c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5890b1:	8b 05 9d 7a 60 00    	mov    eax,DWORD PTR [rip+0x607a9d]        # b90b54 <r>
  5890b7:	85 c0                	test   eax,eax
  5890b9:	74 02                	je     5890bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x767f>
  5890bb:	eb bb                	jmp    589078 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x763a>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_add(qbs_new_txt_len("$",1),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)));
  5890bd:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5890c4:	48 89 c7             	mov    rdi,rax
  5890c7:	e8 d1 dc 0e 00       	call   676d9d <FUNC_STR2(int*)>
  5890cc:	48 89 c3             	mov    rbx,rax
  5890cf:	be 01 00 00 00       	mov    esi,0x1
  5890d4:	48 8d 05 52 74 46 00 	lea    rax,[rip+0x467452]        # 9f052d <_IO_stdin_used+0x1052d>
  5890db:	48 89 c7             	mov    rdi,rax
  5890de:	e8 42 bb 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5890e3:	48 89 de             	mov    rsi,rbx
  5890e6:	48 89 c7             	mov    rdi,rax
  5890e9:	e8 f9 c7 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5890ee:	48 89 c3             	mov    rbx,rax
  5890f1:	48 8b 05 10 6a 60 00 	mov    rax,QWORD PTR [rip+0x606a10]        # b8fb08 <__UDT_ID>
  5890f8:	48 05 08 02 00 00    	add    rax,0x208
  5890fe:	ba 01 00 00 00       	mov    edx,0x1
  589103:	be 08 00 00 00       	mov    esi,0x8
  589108:	48 89 c7             	mov    rdi,rax
  58910b:	e8 a7 bb 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  589110:	48 89 de             	mov    rsi,rbx
  589113:	48 89 c7             	mov    rdi,rax
  589116:	e8 9c be 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58911b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589121:	be 00 00 00 00       	mov    esi,0x0
  589126:	89 c7                	mov    edi,eax
  589128:	e8 ea aa 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14183);}while(r);
  58912d:	8b 05 15 4d 4f 00    	mov    eax,DWORD PTR [rip+0x4f4d15]        # a7de48 <qbevent>
  589133:	85 c0                	test   eax,eax
  589135:	74 25                	je     58915c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x771e>
  589137:	ba 00 00 00 00       	mov    edx,0x0
  58913c:	be 00 00 00 00       	mov    esi,0x0
  589141:	bf 67 37 00 00       	mov    edi,0x3767
  589146:	e8 36 9c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58914b:	8b 05 03 7a 60 00    	mov    eax,DWORD PTR [rip+0x607a03]        # b90b54 <r>
  589151:	85 c0                	test   eax,eax
  589153:	0f 85 64 ff ff ff    	jne    5890bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x767f>
;}
;S_16460:;
  589159:	90                   	nop
  58915a:	eb 01                	jmp    58915d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x771f>
;if(!qbevent)break;evnt(14183);}while(r);
  58915c:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  58915d:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  589164:	8b 00                	mov    eax,DWORD PTR [rax]
  589166:	83 f8 01             	cmp    eax,0x1
  589169:	74 0e                	je     589179 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x773b>
  58916b:	8b 05 cb 4c 4f 00    	mov    eax,DWORD PTR [rip+0x4f4ccb]        # a7de3c <new_error>
  589171:	85 c0                	test   eax,eax
  589173:	0f 84 c9 00 00 00    	je     589242 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7804>
;if(qbevent){evnt(14185);if(r)goto S_16460;}
  589179:	8b 05 c9 4c 4f 00    	mov    eax,DWORD PTR [rip+0x4f4cc9]        # a7de48 <qbevent>
  58917f:	85 c0                	test   eax,eax
  589181:	74 20                	je     5891a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7765>
  589183:	ba 00 00 00 00       	mov    edx,0x0
  589188:	be 00 00 00 00       	mov    esi,0x0
  58918d:	bf 69 37 00 00       	mov    edi,0x3769
  589192:	e8 ea 9b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589197:	8b 05 b7 79 60 00    	mov    eax,DWORD PTR [rip+0x6079b7]        # b90b54 <r>
  58919d:	85 c0                	test   eax,eax
  58919f:	74 02                	je     5891a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7765>
  5891a1:	eb ba                	jmp    58915d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x771f>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_add(qbs_new_txt_len("$",1),FUNC_STR2(_FUNC_DIM2_LONG_BYTES)));
  5891a3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5891aa:	48 89 c7             	mov    rdi,rax
  5891ad:	e8 eb db 0e 00       	call   676d9d <FUNC_STR2(int*)>
  5891b2:	48 89 c3             	mov    rbx,rax
  5891b5:	be 01 00 00 00       	mov    esi,0x1
  5891ba:	48 8d 05 6c 73 46 00 	lea    rax,[rip+0x46736c]        # 9f052d <_IO_stdin_used+0x1052d>
  5891c1:	48 89 c7             	mov    rdi,rax
  5891c4:	e8 5c ba 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5891c9:	48 89 de             	mov    rsi,rbx
  5891cc:	48 89 c7             	mov    rdi,rax
  5891cf:	e8 13 c7 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5891d4:	48 89 c3             	mov    rbx,rax
  5891d7:	48 8b 05 2a 69 60 00 	mov    rax,QWORD PTR [rip+0x60692a]        # b8fb08 <__UDT_ID>
  5891de:	48 05 10 02 00 00    	add    rax,0x210
  5891e4:	ba 01 00 00 00       	mov    edx,0x1
  5891e9:	be 08 00 00 00       	mov    esi,0x8
  5891ee:	48 89 c7             	mov    rdi,rax
  5891f1:	e8 c1 ba 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5891f6:	48 89 de             	mov    rsi,rbx
  5891f9:	48 89 c7             	mov    rdi,rax
  5891fc:	e8 b6 bd 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  589201:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589207:	be 00 00 00 00       	mov    esi,0x0
  58920c:	89 c7                	mov    edi,eax
  58920e:	e8 04 aa 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14186);}while(r);
  589213:	8b 05 2f 4c 4f 00    	mov    eax,DWORD PTR [rip+0x4f4c2f]        # a7de48 <qbevent>
  589219:	85 c0                	test   eax,eax
  58921b:	74 24                	je     589241 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7803>
  58921d:	ba 00 00 00 00       	mov    edx,0x0
  589222:	be 00 00 00 00       	mov    esi,0x0
  589227:	bf 6a 37 00 00       	mov    edi,0x376a
  58922c:	e8 50 9b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589231:	8b 05 1d 79 60 00    	mov    eax,DWORD PTR [rip+0x60791d]        # b90b54 <r>
  589237:	85 c0                	test   eax,eax
  589239:	0f 85 64 ff ff ff    	jne    5891a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7765>
  58923f:	eb 01                	jmp    589242 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7804>
  589241:	90                   	nop
;}
;do{
;SUB_REGID();
  589242:	e8 78 64 08 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14188);}while(r);
  589247:	8b 05 fb 4b 4f 00    	mov    eax,DWORD PTR [rip+0x4f4bfb]        # a7de48 <qbevent>
  58924d:	85 c0                	test   eax,eax
  58924f:	74 20                	je     589271 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7833>
  589251:	ba 00 00 00 00       	mov    edx,0x0
  589256:	be 00 00 00 00       	mov    esi,0x0
  58925b:	bf 6c 37 00 00       	mov    edi,0x376c
  589260:	e8 1c 9b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589265:	8b 05 e9 78 60 00    	mov    eax,DWORD PTR [rip+0x6078e9]        # b90b54 <r>
  58926b:	85 c0                	test   eax,eax
  58926d:	75 d3                	jne    589242 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7804>
;S_16464:;
  58926f:	eb 01                	jmp    589272 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7834>
;if(!qbevent)break;evnt(14188);}while(r);
  589271:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  589272:	48 8b 05 ef 62 60 00 	mov    rax,QWORD PTR [rip+0x6062ef]        # b8f568 <__LONG_ERROR_HAPPENED>
  589279:	8b 00                	mov    eax,DWORD PTR [rax]
  58927b:	85 c0                	test   eax,eax
  58927d:	75 0e                	jne    58928d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x784f>
  58927f:	8b 05 b7 4b 4f 00    	mov    eax,DWORD PTR [rip+0x4f4bb7]        # a7de3c <new_error>
  589285:	85 c0                	test   eax,eax
  589287:	0f 84 2b 4e 01 00    	je     59e0b8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c67a>
;if(qbevent){evnt(14189);if(r)goto S_16464;}
  58928d:	8b 05 b5 4b 4f 00    	mov    eax,DWORD PTR [rip+0x4f4bb5]        # a7de48 <qbevent>
  589293:	85 c0                	test   eax,eax
  589295:	0f 84 2f 54 01 00    	je     59e6ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc8c>
  58929b:	ba 00 00 00 00       	mov    edx,0x0
  5892a0:	be 00 00 00 00       	mov    esi,0x0
  5892a5:	bf 6d 37 00 00       	mov    edi,0x376d
  5892aa:	e8 d2 9a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5892af:	8b 05 9f 78 60 00    	mov    eax,DWORD PTR [rip+0x60789f]        # b90b54 <r>
  5892b5:	85 c0                	test   eax,eax
  5892b7:	0f 84 0d 54 01 00    	je     59e6ca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc8c>
  5892bd:	eb b3                	jmp    589272 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7834>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14190);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_new_txt_len("STRING_",7),_FUNC_DIM2_STRING_VARNAME));
  5892bf:	be 07 00 00 00       	mov    esi,0x7
  5892c4:	48 8d 05 72 e1 46 00 	lea    rax,[rip+0x46e172]        # 9f743d <_IO_stdin_used+0x1743d>
  5892cb:	48 89 c7             	mov    rdi,rax
  5892ce:	e8 52 b9 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5892d3:	48 89 c2             	mov    rdx,rax
  5892d6:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5892dd:	48 89 c6             	mov    rsi,rax
  5892e0:	48 89 d7             	mov    rdi,rdx
  5892e3:	e8 ff c5 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5892e8:	48 89 c2             	mov    rdx,rax
  5892eb:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5892f2:	48 89 d6             	mov    rsi,rdx
  5892f5:	48 89 c7             	mov    rdi,rax
  5892f8:	e8 ba bc 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5892fd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589303:	be 00 00 00 00       	mov    esi,0x0
  589308:	89 c7                	mov    edi,eax
  58930a:	e8 08 a9 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14194);}while(r);
  58930f:	8b 05 33 4b 4f 00    	mov    eax,DWORD PTR [rip+0x4f4b33]        # a7de48 <qbevent>
  589315:	85 c0                	test   eax,eax
  589317:	74 20                	je     589339 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x78fb>
  589319:	ba 00 00 00 00       	mov    edx,0x0
  58931e:	be 00 00 00 00       	mov    esi,0x0
  589323:	bf 72 37 00 00       	mov    edi,0x3772
  589328:	e8 54 9a e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58932d:	8b 05 21 78 60 00    	mov    eax,DWORD PTR [rip+0x607821]        # b90b54 <r>
  589333:	85 c0                	test   eax,eax
  589335:	75 88                	jne    5892bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7881>
;S_16470:;
  589337:	eb 01                	jmp    58933a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x78fc>
;if(!qbevent)break;evnt(14194);}while(r);
  589339:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  58933a:	be 00 00 00 00       	mov    esi,0x0
  58933f:	48 8d 05 65 6d 45 00 	lea    rax,[rip+0x456d65]        # 9e00ab <_IO_stdin_used+0xab>
  589346:	48 89 c7             	mov    rdi,rax
  589349:	e8 d7 b8 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58934e:	48 89 c2             	mov    rdx,rax
  589351:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  589358:	48 89 d6             	mov    rsi,rdx
  58935b:	48 89 c7             	mov    rdi,rax
  58935e:	e8 60 ef 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  589363:	89 c2                	mov    edx,eax
  589365:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58936b:	89 d6                	mov    esi,edx
  58936d:	89 c7                	mov    edi,eax
  58936f:	e8 a3 a8 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  589374:	85 c0                	test   eax,eax
  589376:	75 0a                	jne    589382 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7944>
  589378:	8b 05 be 4a 4f 00    	mov    eax,DWORD PTR [rip+0x4f4abe]        # a7de3c <new_error>
  58937e:	85 c0                	test   eax,eax
  589380:	74 07                	je     589389 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x794b>
  589382:	b8 01 00 00 00       	mov    eax,0x1
  589387:	eb 05                	jmp    58938e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7950>
  589389:	b8 00 00 00 00       	mov    eax,0x0
  58938e:	84 c0                	test   al,al
  589390:	0f 84 23 10 00 00    	je     58a3b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x897b>
;if(qbevent){evnt(14197);if(r)goto S_16470;}
  589396:	8b 05 ac 4a 4f 00    	mov    eax,DWORD PTR [rip+0x4f4aac]        # a7de48 <qbevent>
  58939c:	85 c0                	test   eax,eax
  58939e:	74 23                	je     5893c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7985>
  5893a0:	ba 00 00 00 00       	mov    edx,0x0
  5893a5:	be 00 00 00 00       	mov    esi,0x0
  5893aa:	bf 75 37 00 00       	mov    edi,0x3775
  5893af:	e8 cd 99 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5893b4:	8b 05 9a 77 60 00    	mov    eax,DWORD PTR [rip+0x60779a]        # b90b54 <r>
  5893ba:	85 c0                	test   eax,eax
  5893bc:	74 05                	je     5893c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7985>
  5893be:	e9 77 ff ff ff       	jmp    58933a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x78fc>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  5893c3:	48 8b 05 76 68 60 00 	mov    rax,QWORD PTR [rip+0x606876]        # b8fc40 <__INTEGER_ARRAYDESC>
  5893ca:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14198);}while(r);
  5893cf:	8b 05 73 4a 4f 00    	mov    eax,DWORD PTR [rip+0x4f4a73]        # a7de48 <qbevent>
  5893d5:	85 c0                	test   eax,eax
  5893d7:	74 20                	je     5893f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x79bb>
  5893d9:	ba 00 00 00 00       	mov    edx,0x0
  5893de:	be 00 00 00 00       	mov    esi,0x0
  5893e3:	bf 76 37 00 00       	mov    edi,0x3776
  5893e8:	e8 94 99 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5893ed:	8b 05 61 77 60 00    	mov    eax,DWORD PTR [rip+0x607761]        # b90b54 <r>
  5893f3:	85 c0                	test   eax,eax
  5893f5:	75 cc                	jne    5893c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7985>
;S_16472:;
  5893f7:	eb 01                	jmp    5893fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x79bc>
;if(!qbevent)break;evnt(14198);}while(r);
  5893f9:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5893fa:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  589401:	8b 00                	mov    eax,DWORD PTR [rax]
  589403:	83 f8 01             	cmp    eax,0x1
  589406:	74 0e                	je     589416 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x79d8>
  589408:	8b 05 2e 4a 4f 00    	mov    eax,DWORD PTR [rip+0x4f4a2e]        # a7de3c <new_error>
  58940e:	85 c0                	test   eax,eax
  589410:	0f 84 14 04 00 00    	je     58982a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7dec>
;if(qbevent){evnt(14199);if(r)goto S_16472;}
  589416:	8b 05 2c 4a 4f 00    	mov    eax,DWORD PTR [rip+0x4f4a2c]        # a7de48 <qbevent>
  58941c:	85 c0                	test   eax,eax
  58941e:	74 20                	je     589440 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7a02>
  589420:	ba 00 00 00 00       	mov    edx,0x0
  589425:	be 00 00 00 00       	mov    esi,0x0
  58942a:	bf 77 37 00 00       	mov    edi,0x3777
  58942f:	e8 4d 99 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589434:	8b 05 1a 77 60 00    	mov    eax,DWORD PTR [rip+0x60771a]        # b90b54 <r>
  58943a:	85 c0                	test   eax,eax
  58943c:	74 02                	je     589440 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7a02>
  58943e:	eb ba                	jmp    5893fa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x79bc>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_DIM2_STRING_VARNAME,qbs_new_txt_len("$",1)));
  589440:	be 01 00 00 00       	mov    esi,0x1
  589445:	48 8d 05 e1 70 46 00 	lea    rax,[rip+0x4670e1]        # 9f052d <_IO_stdin_used+0x1052d>
  58944c:	48 89 c7             	mov    rdi,rax
  58944f:	e8 d1 b7 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  589454:	48 89 c2             	mov    rdx,rax
  589457:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  58945e:	48 89 d6             	mov    rsi,rdx
  589461:	48 89 c7             	mov    rdi,rax
  589464:	e8 7e c4 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  589469:	48 89 c7             	mov    rdi,rax
  58946c:	e8 e7 d9 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  589471:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  589478:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58947a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589480:	be 00 00 00 00       	mov    esi,0x0
  589485:	89 c7                	mov    edi,eax
  589487:	e8 8b a7 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14200);}while(r);
  58948c:	8b 05 b6 49 4f 00    	mov    eax,DWORD PTR [rip+0x4f49b6]        # a7de48 <qbevent>
  589492:	85 c0                	test   eax,eax
  589494:	74 20                	je     5894b6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7a78>
  589496:	ba 00 00 00 00       	mov    edx,0x0
  58949b:	be 00 00 00 00       	mov    esi,0x0
  5894a0:	bf 78 37 00 00       	mov    edi,0x3778
  5894a5:	e8 d7 98 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5894aa:	8b 05 a4 76 60 00    	mov    eax,DWORD PTR [rip+0x6076a4]        # b90b54 <r>
  5894b0:	85 c0                	test   eax,eax
  5894b2:	75 8c                	jne    589440 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7a02>
;S_16474:;
  5894b4:	eb 01                	jmp    5894b7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7a79>
;if(!qbevent)break;evnt(14200);}while(r);
  5894b6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5894b7:	48 8b 05 aa 60 60 00 	mov    rax,QWORD PTR [rip+0x6060aa]        # b8f568 <__LONG_ERROR_HAPPENED>
  5894be:	8b 00                	mov    eax,DWORD PTR [rax]
  5894c0:	85 c0                	test   eax,eax
  5894c2:	75 0a                	jne    5894ce <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7a90>
  5894c4:	8b 05 72 49 4f 00    	mov    eax,DWORD PTR [rip+0x4f4972]        # a7de3c <new_error>
  5894ca:	85 c0                	test   eax,eax
  5894cc:	74 32                	je     589500 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ac2>
;if(qbevent){evnt(14201);if(r)goto S_16474;}
  5894ce:	8b 05 74 49 4f 00    	mov    eax,DWORD PTR [rip+0x4f4974]        # a7de48 <qbevent>
  5894d4:	85 c0                	test   eax,eax
  5894d6:	0f 84 f1 51 01 00    	je     59e6cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc8f>
  5894dc:	ba 00 00 00 00       	mov    edx,0x0
  5894e1:	be 00 00 00 00       	mov    esi,0x0
  5894e6:	bf 79 37 00 00       	mov    edi,0x3779
  5894eb:	e8 91 98 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5894f0:	8b 05 5e 76 60 00    	mov    eax,DWORD PTR [rip+0x60765e]        # b90b54 <r>
  5894f6:	85 c0                	test   eax,eax
  5894f8:	0f 84 cf 51 01 00    	je     59e6cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc8f>
  5894fe:	eb b7                	jmp    5894b7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7a79>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14201);}while(r);
;}
;S_16477:;
  589500:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  589501:	e9 05 03 00 00       	jmp    58980b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7dcd>
;if(qbevent){evnt(14202);if(r)goto S_16477;}
  589506:	8b 05 3c 49 4f 00    	mov    eax,DWORD PTR [rip+0x4f493c]        # a7de48 <qbevent>
  58950c:	85 c0                	test   eax,eax
  58950e:	74 20                	je     589530 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7af2>
  589510:	ba 00 00 00 00       	mov    edx,0x0
  589515:	be 00 00 00 00       	mov    esi,0x0
  58951a:	bf 7a 37 00 00       	mov    edi,0x377a
  58951f:	e8 5d 98 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589524:	8b 05 2a 76 60 00    	mov    eax,DWORD PTR [rip+0x60762a]        # b90b54 <r>
  58952a:	85 c0                	test   eax,eax
  58952c:	74 03                	je     589531 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7af3>
  58952e:	eb d1                	jmp    589501 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ac3>
;S_16478:;
  589530:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  589531:	48 8b 05 d0 65 60 00 	mov    rax,QWORD PTR [rip+0x6065d0]        # b8fb08 <__UDT_ID>
  589538:	48 05 00 02 00 00    	add    rax,0x200
  58953e:	8b 00                	mov    eax,DWORD PTR [rax]
  589540:	85 c0                	test   eax,eax
  589542:	75 0e                	jne    589552 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7b14>
  589544:	8b 05 f2 48 4f 00    	mov    eax,DWORD PTR [rip+0x4f48f2]        # a7de3c <new_error>
  58954a:	85 c0                	test   eax,eax
  58954c:	0f 84 40 01 00 00    	je     589692 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7c54>
;if(qbevent){evnt(14203);if(r)goto S_16478;}
  589552:	8b 05 f0 48 4f 00    	mov    eax,DWORD PTR [rip+0x4f48f0]        # a7de48 <qbevent>
  589558:	85 c0                	test   eax,eax
  58955a:	74 20                	je     58957c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7b3e>
  58955c:	ba 00 00 00 00       	mov    edx,0x0
  589561:	be 00 00 00 00       	mov    esi,0x0
  589566:	bf 7b 37 00 00       	mov    edi,0x377b
  58956b:	e8 11 98 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589570:	8b 05 de 75 60 00    	mov    eax,DWORD PTR [rip+0x6075de]        # b90b54 <r>
  589576:	85 c0                	test   eax,eax
  589578:	74 02                	je     58957c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7b3e>
  58957a:	eb b5                	jmp    589531 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7af3>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  58957c:	48 8b 05 85 65 60 00 	mov    rax,QWORD PTR [rip+0x606585]        # b8fb08 <__UDT_ID>
  589583:	48 05 00 01 00 00    	add    rax,0x100
  589589:	ba 01 00 00 00       	mov    edx,0x1
  58958e:	be 00 01 00 00       	mov    esi,0x100
  589593:	48 89 c7             	mov    rdi,rax
  589596:	e8 1c b7 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58959b:	48 89 c7             	mov    rdi,rax
  58959e:	e8 ec db 35 00       	call   8e718f <qbs_rtrim(qbs*)>
  5895a3:	48 89 c2             	mov    rdx,rax
  5895a6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5895ad:	48 89 d6             	mov    rsi,rdx
  5895b0:	48 89 c7             	mov    rdi,rax
  5895b3:	e8 ff b9 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5895b8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5895be:	be 00 00 00 00       	mov    esi,0x0
  5895c3:	89 c7                	mov    edi,eax
  5895c5:	e8 4d a6 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14204);}while(r);
  5895ca:	8b 05 78 48 4f 00    	mov    eax,DWORD PTR [rip+0x4f4878]        # a7de48 <qbevent>
  5895d0:	85 c0                	test   eax,eax
  5895d2:	74 20                	je     5895f4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7bb6>
  5895d4:	ba 00 00 00 00       	mov    edx,0x0
  5895d9:	be 00 00 00 00       	mov    esi,0x0
  5895de:	bf 7c 37 00 00       	mov    edi,0x377c
  5895e3:	e8 99 97 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5895e8:	8b 05 66 75 60 00    	mov    eax,DWORD PTR [rip+0x607566]        # b90b54 <r>
  5895ee:	85 c0                	test   eax,eax
  5895f0:	75 8a                	jne    58957c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7b3e>
  5895f2:	eb 01                	jmp    5895f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7bb7>
  5895f4:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  5895f5:	48 8b 05 9c 66 60 00 	mov    rax,QWORD PTR [rip+0x60669c]        # b8fc98 <__LONG_CURRENTID>
  5895fc:	8b 10                	mov    edx,DWORD PTR [rax]
  5895fe:	48 8b 05 3b 66 60 00 	mov    rax,QWORD PTR [rip+0x60663b]        # b8fc40 <__INTEGER_ARRAYDESC>
  589605:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14205);}while(r);
  589608:	8b 05 3a 48 4f 00    	mov    eax,DWORD PTR [rip+0x4f483a]        # a7de48 <qbevent>
  58960e:	85 c0                	test   eax,eax
  589610:	74 20                	je     589632 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7bf4>
  589612:	ba 00 00 00 00       	mov    edx,0x0
  589617:	be 00 00 00 00       	mov    esi,0x0
  58961c:	bf 7d 37 00 00       	mov    edi,0x377d
  589621:	e8 5b 97 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589626:	8b 05 28 75 60 00    	mov    eax,DWORD PTR [rip+0x607528]        # b90b54 <r>
  58962c:	85 c0                	test   eax,eax
  58962e:	75 c5                	jne    5895f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7bb7>
  589630:	eb 01                	jmp    589633 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7bf5>
  589632:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  589633:	e8 37 6a 0d 00       	call   66006f <FUNC_SCOPE()>
  589638:	48 89 c2             	mov    rdx,rax
  58963b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  589642:	48 89 d6             	mov    rsi,rdx
  589645:	48 89 c7             	mov    rdi,rax
  589648:	e8 6a b9 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58964d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589653:	be 00 00 00 00       	mov    esi,0x0
  589658:	89 c7                	mov    edi,eax
  58965a:	e8 b8 a5 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14205);}while(r);
  58965f:	8b 05 e3 47 4f 00    	mov    eax,DWORD PTR [rip+0x4f47e3]        # a7de48 <qbevent>
  589665:	85 c0                	test   eax,eax
  589667:	74 23                	je     58968c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7c4e>
  589669:	ba 00 00 00 00       	mov    edx,0x0
  58966e:	be 00 00 00 00       	mov    esi,0x0
  589673:	bf 7d 37 00 00       	mov    edi,0x377d
  589678:	e8 04 97 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58967d:	8b 05 d1 74 60 00    	mov    eax,DWORD PTR [rip+0x6074d1]        # b90b54 <r>
  589683:	85 c0                	test   eax,eax
  589685:	75 ac                	jne    589633 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7bf5>
;do{
;goto dl_exit_2248;
  589687:	e9 9f 01 00 00       	jmp    58982b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ded>
;if(!qbevent)break;evnt(14205);}while(r);
  58968c:	90                   	nop
;goto dl_exit_2248;
  58968d:	e9 99 01 00 00       	jmp    58982b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ded>
;if(!qbevent)break;evnt(14206);}while(r);
;}
;S_16484:;
  589692:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  589693:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  58969a:	8b 00                	mov    eax,DWORD PTR [rax]
  58969c:	83 f8 02             	cmp    eax,0x2
  58969f:	74 0e                	je     5896af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7c71>
  5896a1:	8b 05 95 47 4f 00    	mov    eax,DWORD PTR [rip+0x4f4795]        # a7de3c <new_error>
  5896a7:	85 c0                	test   eax,eax
  5896a9:	0f 84 da 00 00 00    	je     589789 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d4b>
;if(qbevent){evnt(14208);if(r)goto S_16484;}
  5896af:	8b 05 93 47 4f 00    	mov    eax,DWORD PTR [rip+0x4f4793]        # a7de48 <qbevent>
  5896b5:	85 c0                	test   eax,eax
  5896b7:	74 20                	je     5896d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7c9b>
  5896b9:	ba 00 00 00 00       	mov    edx,0x0
  5896be:	be 00 00 00 00       	mov    esi,0x0
  5896c3:	bf 80 37 00 00       	mov    edi,0x3780
  5896c8:	e8 b4 96 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5896cd:	8b 05 81 74 60 00    	mov    eax,DWORD PTR [rip+0x607481]        # b90b54 <r>
  5896d3:	85 c0                	test   eax,eax
  5896d5:	74 02                	je     5896d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7c9b>
  5896d7:	eb ba                	jmp    589693 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7c55>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5896d9:	48 8b 05 a8 65 60 00 	mov    rax,QWORD PTR [rip+0x6065a8]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5896e0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14208);}while(r);
  5896e5:	8b 05 5d 47 4f 00    	mov    eax,DWORD PTR [rip+0x4f475d]        # a7de48 <qbevent>
  5896eb:	85 c0                	test   eax,eax
  5896ed:	74 20                	je     58970f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7cd1>
  5896ef:	ba 00 00 00 00       	mov    edx,0x0
  5896f4:	be 00 00 00 00       	mov    esi,0x0
  5896f9:	bf 80 37 00 00       	mov    edi,0x3780
  5896fe:	e8 7e 96 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589703:	8b 05 4b 74 60 00    	mov    eax,DWORD PTR [rip+0x60744b]        # b90b54 <r>
  589709:	85 c0                	test   eax,eax
  58970b:	75 cc                	jne    5896d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7c9b>
  58970d:	eb 01                	jmp    589710 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7cd2>
  58970f:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_DIM2_STRING_VARNAME,qbs_new_txt_len("$",1)));
  589710:	be 01 00 00 00       	mov    esi,0x1
  589715:	48 8d 05 11 6e 46 00 	lea    rax,[rip+0x466e11]        # 9f052d <_IO_stdin_used+0x1052d>
  58971c:	48 89 c7             	mov    rdi,rax
  58971f:	e8 01 b5 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  589724:	48 89 c2             	mov    rdx,rax
  589727:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  58972e:	48 89 d6             	mov    rsi,rdx
  589731:	48 89 c7             	mov    rdi,rax
  589734:	e8 ae c1 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  589739:	48 89 c7             	mov    rdi,rax
  58973c:	e8 17 d7 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  589741:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  589748:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58974a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589750:	be 00 00 00 00       	mov    esi,0x0
  589755:	89 c7                	mov    edi,eax
  589757:	e8 bb a4 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14208);}while(r);
  58975c:	8b 05 e6 46 4f 00    	mov    eax,DWORD PTR [rip+0x4f46e6]        # a7de48 <qbevent>
  589762:	85 c0                	test   eax,eax
  589764:	74 20                	je     589786 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d48>
  589766:	ba 00 00 00 00       	mov    edx,0x0
  58976b:	be 00 00 00 00       	mov    esi,0x0
  589770:	bf 80 37 00 00       	mov    edi,0x3780
  589775:	e8 07 96 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58977a:	8b 05 d4 73 60 00    	mov    eax,DWORD PTR [rip+0x6073d4]        # b90b54 <r>
  589780:	85 c0                	test   eax,eax
  589782:	75 8c                	jne    589710 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7cd2>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  589784:	eb 3b                	jmp    5897c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d83>
;if(!qbevent)break;evnt(14208);}while(r);
  589786:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  589787:	eb 38                	jmp    5897c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d83>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  589789:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  589790:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14208);}while(r);
  589796:	8b 05 ac 46 4f 00    	mov    eax,DWORD PTR [rip+0x4f46ac]        # a7de48 <qbevent>
  58979c:	85 c0                	test   eax,eax
  58979e:	74 20                	je     5897c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d82>
  5897a0:	ba 00 00 00 00       	mov    edx,0x0
  5897a5:	be 00 00 00 00       	mov    esi,0x0
  5897aa:	bf 80 37 00 00       	mov    edi,0x3780
  5897af:	e8 cd 95 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5897b4:	8b 05 9a 73 60 00    	mov    eax,DWORD PTR [rip+0x60739a]        # b90b54 <r>
  5897ba:	85 c0                	test   eax,eax
  5897bc:	75 cb                	jne    589789 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d4b>
;}
;S_16490:;
  5897be:	eb 01                	jmp    5897c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d83>
;if(!qbevent)break;evnt(14208);}while(r);
  5897c0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5897c1:	48 8b 05 a0 5d 60 00 	mov    rax,QWORD PTR [rip+0x605da0]        # b8f568 <__LONG_ERROR_HAPPENED>
  5897c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5897ca:	85 c0                	test   eax,eax
  5897cc:	75 0a                	jne    5897d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d9a>
  5897ce:	8b 05 68 46 4f 00    	mov    eax,DWORD PTR [rip+0x4f4668]        # a7de3c <new_error>
  5897d4:	85 c0                	test   eax,eax
  5897d6:	74 32                	je     58980a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7dcc>
;if(qbevent){evnt(14209);if(r)goto S_16490;}
  5897d8:	8b 05 6a 46 4f 00    	mov    eax,DWORD PTR [rip+0x4f466a]        # a7de48 <qbevent>
  5897de:	85 c0                	test   eax,eax
  5897e0:	0f 84 ea 4e 01 00    	je     59e6d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc92>
  5897e6:	ba 00 00 00 00       	mov    edx,0x0
  5897eb:	be 00 00 00 00       	mov    esi,0x0
  5897f0:	bf 81 37 00 00       	mov    edi,0x3781
  5897f5:	e8 87 95 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5897fa:	8b 05 54 73 60 00    	mov    eax,DWORD PTR [rip+0x607354]        # b90b54 <r>
  589800:	85 c0                	test   eax,eax
  589802:	0f 84 c8 4e 01 00    	je     59e6d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc92>
  589808:	eb b7                	jmp    5897c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7d83>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14209);}while(r);
;}
;dl_continue_2248:;
  58980a:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  58980b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  589812:	8b 00                	mov    eax,DWORD PTR [rax]
  589814:	85 c0                	test   eax,eax
  589816:	0f 85 ea fc ff ff    	jne    589506 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ac8>
  58981c:	8b 05 1a 46 4f 00    	mov    eax,DWORD PTR [rip+0x4f461a]        # a7de3c <new_error>
  589822:	85 c0                	test   eax,eax
  589824:	0f 85 dc fc ff ff    	jne    589506 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ac8>
;}
;dl_exit_2248:;
  58982a:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  58982b:	be 06 00 00 00       	mov    esi,0x6
  589830:	48 8d 05 dd a9 46 00 	lea    rax,[rip+0x46a9dd]        # 9f4214 <_IO_stdin_used+0x14214>
  589837:	48 89 c7             	mov    rdi,rax
  58983a:	e8 e6 b3 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58983f:	48 89 c2             	mov    rdx,rax
  589842:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  589849:	48 89 d6             	mov    rsi,rdx
  58984c:	48 89 c7             	mov    rdi,rax
  58984f:	e8 93 c0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  589854:	48 89 c2             	mov    rdx,rax
  589857:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58985e:	48 89 c6             	mov    rsi,rax
  589861:	48 89 d7             	mov    rdi,rdx
  589864:	e8 7e c0 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  589869:	48 89 c2             	mov    rdx,rax
  58986c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  589873:	48 89 d6             	mov    rsi,rdx
  589876:	48 89 c7             	mov    rdi,rax
  589879:	e8 39 b7 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58987e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589884:	be 00 00 00 00       	mov    esi,0x0
  589889:	89 c7                	mov    edi,eax
  58988b:	e8 87 a3 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14212);}while(r);
  589890:	8b 05 b2 45 4f 00    	mov    eax,DWORD PTR [rip+0x4f45b2]        # a7de48 <qbevent>
  589896:	85 c0                	test   eax,eax
  589898:	74 24                	je     5898be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7e80>
  58989a:	ba 00 00 00 00       	mov    edx,0x0
  58989f:	be 00 00 00 00       	mov    esi,0x0
  5898a4:	bf 84 37 00 00       	mov    edi,0x3784
  5898a9:	e8 d3 94 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5898ae:	8b 05 a0 72 60 00    	mov    eax,DWORD PTR [rip+0x6072a0]        # b90b54 <r>
  5898b4:	85 c0                	test   eax,eax
  5898b6:	0f 85 6f ff ff ff    	jne    58982b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ded>
;S_16496:;
  5898bc:	eb 01                	jmp    5898bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7e81>
;if(!qbevent)break;evnt(14212);}while(r);
  5898be:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5898bf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5898c6:	8b 00                	mov    eax,DWORD PTR [rax]
  5898c8:	83 f8 01             	cmp    eax,0x1
  5898cb:	74 0e                	je     5898db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7e9d>
  5898cd:	8b 05 69 45 4f 00    	mov    eax,DWORD PTR [rip+0x4f4569]        # a7de3c <new_error>
  5898d3:	85 c0                	test   eax,eax
  5898d5:	0f 84 cc 03 00 00    	je     589ca7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8269>
;if(qbevent){evnt(14218);if(r)goto S_16496;}
  5898db:	8b 05 67 45 4f 00    	mov    eax,DWORD PTR [rip+0x4f4567]        # a7de48 <qbevent>
  5898e1:	85 c0                	test   eax,eax
  5898e3:	74 20                	je     589905 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ec7>
  5898e5:	ba 00 00 00 00       	mov    edx,0x0
  5898ea:	be 00 00 00 00       	mov    esi,0x0
  5898ef:	bf 8a 37 00 00       	mov    edi,0x378a
  5898f4:	e8 88 94 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5898f9:	8b 05 55 72 60 00    	mov    eax,DWORD PTR [rip+0x607255]        # b90b54 <r>
  5898ff:	85 c0                	test   eax,eax
  589901:	74 03                	je     589906 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ec8>
  589903:	eb ba                	jmp    5898bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7e81>
;S_16497:;
  589905:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  589906:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  58990d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  589910:	83 f8 01             	cmp    eax,0x1
  589913:	0f 94 c0             	sete   al
  589916:	0f b6 c0             	movzx  eax,al
  589919:	f7 d8                	neg    eax
  58991b:	89 c3                	mov    ebx,eax
  58991d:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  589924:	48 89 c7             	mov    rdi,rax
  589927:	e8 b8 ec 35 00       	call   8e85e4 <qbs_asc(qbs*)>
  58992c:	83 f8 3f             	cmp    eax,0x3f
  58992f:	0f 94 c0             	sete   al
  589932:	0f b6 c0             	movzx  eax,al
  589935:	f7 d8                	neg    eax
  589937:	21 c3                	and    ebx,eax
  589939:	89 da                	mov    edx,ebx
  58993b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589941:	89 d6                	mov    esi,edx
  589943:	89 c7                	mov    edi,eax
  589945:	e8 cd a2 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  58994a:	85 c0                	test   eax,eax
  58994c:	75 0a                	jne    589958 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7f1a>
  58994e:	8b 05 e8 44 4f 00    	mov    eax,DWORD PTR [rip+0x4f44e8]        # a7de3c <new_error>
  589954:	85 c0                	test   eax,eax
  589956:	74 07                	je     58995f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7f21>
  589958:	b8 01 00 00 00       	mov    eax,0x1
  58995d:	eb 05                	jmp    589964 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7f26>
  58995f:	b8 00 00 00 00       	mov    eax,0x0
  589964:	84 c0                	test   al,al
  589966:	0f 84 74 01 00 00    	je     589ae0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x80a2>
;if(qbevent){evnt(14220);if(r)goto S_16497;}
  58996c:	8b 05 d6 44 4f 00    	mov    eax,DWORD PTR [rip+0x4f44d6]        # a7de48 <qbevent>
  589972:	85 c0                	test   eax,eax
  589974:	74 23                	je     589999 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7f5b>
  589976:	ba 00 00 00 00       	mov    edx,0x0
  58997b:	be 00 00 00 00       	mov    esi,0x0
  589980:	bf 8c 37 00 00       	mov    edi,0x378c
  589985:	e8 f7 93 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58998a:	8b 05 c4 71 60 00    	mov    eax,DWORD PTR [rip+0x6071c4]        # b90b54 <r>
  589990:	85 c0                	test   eax,eax
  589992:	74 05                	je     589999 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7f5b>
  589994:	e9 6d ff ff ff       	jmp    589906 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7ec8>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  589999:	48 8b 05 98 61 60 00 	mov    rax,QWORD PTR [rip+0x606198]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5899a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5899a3:	48 89 c3             	mov    rbx,rax
  5899a6:	48 8b 05 8b 61 60 00 	mov    rax,QWORD PTR [rip+0x60618b]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5899ad:	48 83 c0 28          	add    rax,0x28
  5899b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5899b4:	48 89 c1             	mov    rcx,rax
  5899b7:	48 8b 05 52 61 60 00 	mov    rax,QWORD PTR [rip+0x606152]        # b8fb10 <__LONG_IDN>
  5899be:	8b 00                	mov    eax,DWORD PTR [rax]
  5899c0:	83 c0 01             	add    eax,0x1
  5899c3:	48 98                	cdqe   
  5899c5:	48 8b 15 6c 61 60 00 	mov    rdx,QWORD PTR [rip+0x60616c]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5899cc:	48 83 c2 20          	add    rdx,0x20
  5899d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5899d3:	48 29 d0             	sub    rax,rdx
  5899d6:	48 89 ce             	mov    rsi,rcx
  5899d9:	48 89 c7             	mov    rdi,rax
  5899dc:	e8 53 a7 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5899e1:	48 01 c0             	add    rax,rax
  5899e4:	48 01 d8             	add    rax,rbx
  5899e7:	0f b7 10             	movzx  edx,WORD PTR [rax]
  5899ea:	48 8b 05 4f 5b 60 00 	mov    rax,QWORD PTR [rip+0x605b4f]        # b8f540 <__LONG_E>
  5899f1:	0f bf d2             	movsx  edx,dx
  5899f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14221);}while(r);
  5899f6:	8b 05 4c 44 4f 00    	mov    eax,DWORD PTR [rip+0x4f444c]        # a7de48 <qbevent>
  5899fc:	85 c0                	test   eax,eax
  5899fe:	74 24                	je     589a24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7fe6>
  589a00:	ba 00 00 00 00       	mov    edx,0x0
  589a05:	be 00 00 00 00       	mov    esi,0x0
  589a0a:	bf 8d 37 00 00       	mov    edi,0x378d
  589a0f:	e8 6d 93 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589a14:	8b 05 3a 71 60 00    	mov    eax,DWORD PTR [rip+0x60713a]        # b90b54 <r>
  589a1a:	85 c0                	test   eax,eax
  589a1c:	0f 85 77 ff ff ff    	jne    589999 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7f5b>
;S_16499:;
  589a22:	eb 01                	jmp    589a25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7fe7>
;if(!qbevent)break;evnt(14221);}while(r);
  589a24:	90                   	nop
;if ((*__LONG_E)||new_error){
  589a25:	48 8b 05 14 5b 60 00 	mov    rax,QWORD PTR [rip+0x605b14]        # b8f540 <__LONG_E>
  589a2c:	8b 00                	mov    eax,DWORD PTR [rax]
  589a2e:	85 c0                	test   eax,eax
  589a30:	75 0e                	jne    589a40 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8002>
  589a32:	8b 05 04 44 4f 00    	mov    eax,DWORD PTR [rip+0x4f4404]        # a7de3c <new_error>
  589a38:	85 c0                	test   eax,eax
  589a3a:	0f 84 a0 00 00 00    	je     589ae0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x80a2>
;if(qbevent){evnt(14221);if(r)goto S_16499;}
  589a40:	8b 05 02 44 4f 00    	mov    eax,DWORD PTR [rip+0x4f4402]        # a7de48 <qbevent>
  589a46:	85 c0                	test   eax,eax
  589a48:	74 20                	je     589a6a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x802c>
  589a4a:	ba 00 00 00 00       	mov    edx,0x0
  589a4f:	be 00 00 00 00       	mov    esi,0x0
  589a54:	bf 8d 37 00 00       	mov    edi,0x378d
  589a59:	e8 23 93 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589a5e:	8b 05 f0 70 60 00    	mov    eax,DWORD PTR [rip+0x6070f0]        # b90b54 <r>
  589a64:	85 c0                	test   eax,eax
  589a66:	74 02                	je     589a6a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x802c>
  589a68:	eb bb                	jmp    589a25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x7fe7>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  589a6a:	48 8b 05 cf 5a 60 00 	mov    rax,QWORD PTR [rip+0x605acf]        # b8f540 <__LONG_E>
  589a71:	48 89 c7             	mov    rdi,rax
  589a74:	e8 24 d3 0e 00       	call   676d9d <FUNC_STR2(int*)>
  589a79:	48 89 c2             	mov    rdx,rax
  589a7c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  589a83:	48 89 d6             	mov    rsi,rdx
  589a86:	48 89 c7             	mov    rdi,rax
  589a89:	e8 59 be 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  589a8e:	48 89 c2             	mov    rdx,rax
  589a91:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  589a98:	48 89 d6             	mov    rsi,rdx
  589a9b:	48 89 c7             	mov    rdi,rax
  589a9e:	e8 14 b5 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  589aa3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589aa9:	be 00 00 00 00       	mov    esi,0x0
  589aae:	89 c7                	mov    edi,eax
  589ab0:	e8 62 a1 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14221);}while(r);
  589ab5:	8b 05 8d 43 4f 00    	mov    eax,DWORD PTR [rip+0x4f438d]        # a7de48 <qbevent>
  589abb:	85 c0                	test   eax,eax
  589abd:	74 20                	je     589adf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x80a1>
  589abf:	ba 00 00 00 00       	mov    edx,0x0
  589ac4:	be 00 00 00 00       	mov    esi,0x0
  589ac9:	bf 8d 37 00 00       	mov    edi,0x378d
  589ace:	e8 ae 92 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589ad3:	8b 05 7b 70 60 00    	mov    eax,DWORD PTR [rip+0x60707b]        # b90b54 <r>
  589ad9:	85 c0                	test   eax,eax
  589adb:	75 8d                	jne    589a6a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x802c>
  589add:	eb 01                	jmp    589ae0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x80a2>
  589adf:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2250= -2147483647 ),&(pass2251= 0 ));
  589ae0:	c7 85 b8 fd ff ff 00 	mov    DWORD PTR [rbp-0x248],0x0
  589ae7:	00 00 00 
  589aea:	c7 85 b4 fd ff ff 01 	mov    DWORD PTR [rbp-0x24c],0x80000001
  589af1:	00 00 80 
  589af4:	48 8d 8d b8 fd ff ff 	lea    rcx,[rbp-0x248]
  589afb:	48 8d 95 b4 fd ff ff 	lea    rdx,[rbp-0x24c]
  589b02:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  589b09:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  589b10:	48 89 c7             	mov    rdi,rax
  589b13:	e8 88 83 fe ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  589b18:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  589b1f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  589b21:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589b27:	be 00 00 00 00       	mov    esi,0x0
  589b2c:	89 c7                	mov    edi,eax
  589b2e:	e8 e4 a0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14223);}while(r);
  589b33:	8b 05 0f 43 4f 00    	mov    eax,DWORD PTR [rip+0x4f430f]        # a7de48 <qbevent>
  589b39:	85 c0                	test   eax,eax
  589b3b:	74 20                	je     589b5d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x811f>
  589b3d:	ba 00 00 00 00       	mov    edx,0x0
  589b42:	be 00 00 00 00       	mov    esi,0x0
  589b47:	bf 8f 37 00 00       	mov    edi,0x378f
  589b4c:	e8 30 92 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589b51:	8b 05 fd 6f 60 00    	mov    eax,DWORD PTR [rip+0x606ffd]        # b90b54 <r>
  589b57:	85 c0                	test   eax,eax
  589b59:	75 85                	jne    589ae0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x80a2>
;S_16504:;
  589b5b:	eb 01                	jmp    589b5e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8120>
;if(!qbevent)break;evnt(14223);}while(r);
  589b5d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  589b5e:	48 8b 05 03 5a 60 00 	mov    rax,QWORD PTR [rip+0x605a03]        # b8f568 <__LONG_ERROR_HAPPENED>
  589b65:	8b 00                	mov    eax,DWORD PTR [rax]
  589b67:	85 c0                	test   eax,eax
  589b69:	75 0a                	jne    589b75 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8137>
  589b6b:	8b 05 cb 42 4f 00    	mov    eax,DWORD PTR [rip+0x4f42cb]        # a7de3c <new_error>
  589b71:	85 c0                	test   eax,eax
  589b73:	74 32                	je     589ba7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8169>
;if(qbevent){evnt(14224);if(r)goto S_16504;}
  589b75:	8b 05 cd 42 4f 00    	mov    eax,DWORD PTR [rip+0x4f42cd]        # a7de48 <qbevent>
  589b7b:	85 c0                	test   eax,eax
  589b7d:	0f 84 50 4b 01 00    	je     59e6d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc95>
  589b83:	ba 00 00 00 00       	mov    edx,0x0
  589b88:	be 00 00 00 00       	mov    esi,0x0
  589b8d:	bf 90 37 00 00       	mov    edi,0x3790
  589b92:	e8 ea 91 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589b97:	8b 05 b7 6f 60 00    	mov    eax,DWORD PTR [rip+0x606fb7]        # b90b54 <r>
  589b9d:	85 c0                	test   eax,eax
  589b9f:	0f 84 2e 4b 01 00    	je     59e6d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cc95>
  589ba5:	eb b7                	jmp    589b5e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8120>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14224);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  589ba7:	48 8b 1d 02 5e 60 00 	mov    rbx,QWORD PTR [rip+0x605e02]        # b8f9b0 <__STRING_TLAYOUT>
  589bae:	48 8b 15 fb 4f 60 00 	mov    rdx,QWORD PTR [rip+0x604ffb]        # b8ebb0 <__STRING1_SP>
  589bb5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  589bbc:	48 89 d6             	mov    rsi,rdx
  589bbf:	48 89 c7             	mov    rdi,rax
  589bc2:	e8 20 bd 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  589bc7:	48 89 de             	mov    rsi,rbx
  589bca:	48 89 c7             	mov    rdi,rax
  589bcd:	e8 15 bd 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  589bd2:	48 89 c2             	mov    rdx,rax
  589bd5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  589bdc:	48 89 d6             	mov    rsi,rdx
  589bdf:	48 89 c7             	mov    rdi,rax
  589be2:	e8 d0 b3 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  589be7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589bed:	be 00 00 00 00       	mov    esi,0x0
  589bf2:	89 c7                	mov    edi,eax
  589bf4:	e8 1e a0 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14225);}while(r);
  589bf9:	8b 05 49 42 4f 00    	mov    eax,DWORD PTR [rip+0x4f4249]        # a7de48 <qbevent>
  589bff:	85 c0                	test   eax,eax
  589c01:	74 20                	je     589c23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x81e5>
  589c03:	ba 00 00 00 00       	mov    edx,0x0
  589c08:	be 00 00 00 00       	mov    esi,0x0
  589c0d:	bf 91 37 00 00       	mov    edi,0x3791
  589c12:	e8 6a 91 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589c17:	8b 05 37 6f 60 00    	mov    eax,DWORD PTR [rip+0x606f37]        # b90b54 <r>
  589c1d:	85 c0                	test   eax,eax
  589c1f:	75 86                	jne    589ba7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8169>
;S_16508:;
  589c21:	eb 01                	jmp    589c24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x81e6>
;if(!qbevent)break;evnt(14225);}while(r);
  589c23:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  589c24:	48 8b 05 15 60 60 00 	mov    rax,QWORD PTR [rip+0x606015]        # b8fc40 <__INTEGER_ARRAYDESC>
  589c2b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  589c2e:	66 85 c0             	test   ax,ax
  589c31:	75 0a                	jne    589c3d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x81ff>
  589c33:	8b 05 03 42 4f 00    	mov    eax,DWORD PTR [rip+0x4f4203]        # a7de3c <new_error>
  589c39:	85 c0                	test   eax,eax
  589c3b:	74 32                	je     589c6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8231>
;if(qbevent){evnt(14226);if(r)goto S_16508;}
  589c3d:	8b 05 05 42 4f 00    	mov    eax,DWORD PTR [rip+0x4f4205]        # a7de48 <qbevent>
  589c43:	85 c0                	test   eax,eax
  589c45:	0f 84 70 44 01 00    	je     59e0bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c67d>
  589c4b:	ba 00 00 00 00       	mov    edx,0x0
  589c50:	be 00 00 00 00       	mov    esi,0x0
  589c55:	bf 92 37 00 00       	mov    edi,0x3792
  589c5a:	e8 22 91 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589c5f:	8b 05 ef 6e 60 00    	mov    eax,DWORD PTR [rip+0x606eef]        # b90b54 <r>
  589c65:	85 c0                	test   eax,eax
  589c67:	0f 84 4e 44 01 00    	je     59e0bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c67d>
  589c6d:	eb b5                	jmp    589c24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x81e6>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14226);}while(r);
;}
;do{
;SUB_CLEARID();
  589c6f:	e8 8b 71 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14227);}while(r);
  589c74:	8b 05 ce 41 4f 00    	mov    eax,DWORD PTR [rip+0x4f41ce]        # a7de48 <qbevent>
  589c7a:	85 c0                	test   eax,eax
  589c7c:	74 23                	je     589ca1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8263>
  589c7e:	ba 00 00 00 00       	mov    edx,0x0
  589c83:	be 00 00 00 00       	mov    esi,0x0
  589c88:	bf 93 37 00 00       	mov    edi,0x3793
  589c8d:	e8 ef 90 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589c92:	8b 05 bc 6e 60 00    	mov    eax,DWORD PTR [rip+0x606ebc]        # b90b54 <r>
  589c98:	85 c0                	test   eax,eax
  589c9a:	75 d3                	jne    589c6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8231>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  589c9c:	e9 ef 01 00 00       	jmp    589e90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8452>
;if(!qbevent)break;evnt(14227);}while(r);
  589ca1:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  589ca2:	e9 e9 01 00 00       	jmp    589e90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8452>
;}else{
;do{
;SUB_CLEARID();
  589ca7:	e8 53 71 ff ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14230);}while(r);
  589cac:	8b 05 96 41 4f 00    	mov    eax,DWORD PTR [rip+0x4f4196]        # a7de48 <qbevent>
  589cb2:	85 c0                	test   eax,eax
  589cb4:	74 20                	je     589cd6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8298>
  589cb6:	ba 00 00 00 00       	mov    edx,0x0
  589cbb:	be 00 00 00 00       	mov    esi,0x0
  589cc0:	bf 96 37 00 00       	mov    edi,0x3796
  589cc5:	e8 b7 90 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589cca:	8b 05 84 6e 60 00    	mov    eax,DWORD PTR [rip+0x606e84]        # b90b54 <r>
  589cd0:	85 c0                	test   eax,eax
  589cd2:	75 d3                	jne    589ca7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8269>
;S_16514:;
  589cd4:	eb 01                	jmp    589cd7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8299>
;if(!qbevent)break;evnt(14230);}while(r);
  589cd6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  589cd7:	be 01 00 00 00       	mov    esi,0x1
  589cdc:	48 8d 05 1a 79 46 00 	lea    rax,[rip+0x46791a]        # 9f15fd <_IO_stdin_used+0x115fd>
  589ce3:	48 89 c7             	mov    rdi,rax
  589ce6:	e8 3a af 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  589ceb:	48 89 c2             	mov    rdx,rax
  589cee:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  589cf5:	48 89 d6             	mov    rsi,rdx
  589cf8:	48 89 c7             	mov    rdi,rax
  589cfb:	e8 65 e5 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  589d00:	89 c2                	mov    edx,eax
  589d02:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589d08:	89 d6                	mov    esi,edx
  589d0a:	89 c7                	mov    edi,eax
  589d0c:	e8 06 9f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  589d11:	85 c0                	test   eax,eax
  589d13:	75 0a                	jne    589d1f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x82e1>
  589d15:	8b 05 21 41 4f 00    	mov    eax,DWORD PTR [rip+0x4f4121]        # a7de3c <new_error>
  589d1b:	85 c0                	test   eax,eax
  589d1d:	74 07                	je     589d26 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x82e8>
  589d1f:	b8 01 00 00 00       	mov    eax,0x1
  589d24:	eb 05                	jmp    589d2b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x82ed>
  589d26:	b8 00 00 00 00       	mov    eax,0x0
  589d2b:	84 c0                	test   al,al
  589d2d:	0f 84 f2 00 00 00    	je     589e25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x83e7>
;if(qbevent){evnt(14231);if(r)goto S_16514;}
  589d33:	8b 05 0f 41 4f 00    	mov    eax,DWORD PTR [rip+0x4f410f]        # a7de48 <qbevent>
  589d39:	85 c0                	test   eax,eax
  589d3b:	74 23                	je     589d60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8322>
  589d3d:	ba 00 00 00 00       	mov    edx,0x0
  589d42:	be 00 00 00 00       	mov    esi,0x0
  589d47:	bf 97 37 00 00       	mov    edi,0x3797
  589d4c:	e8 30 90 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589d51:	8b 05 fd 6d 60 00    	mov    eax,DWORD PTR [rip+0x606dfd]        # b90b54 <r>
  589d57:	85 c0                	test   eax,eax
  589d59:	74 05                	je     589d60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8322>
  589d5b:	e9 77 ff ff ff       	jmp    589cd7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8299>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  589d60:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  589d67:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14232);}while(r);
  589d6d:	8b 05 d5 40 4f 00    	mov    eax,DWORD PTR [rip+0x4f40d5]        # a7de48 <qbevent>
  589d73:	85 c0                	test   eax,eax
  589d75:	74 20                	je     589d97 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8359>
  589d77:	ba 00 00 00 00       	mov    edx,0x0
  589d7c:	be 00 00 00 00       	mov    esi,0x0
  589d81:	bf 98 37 00 00       	mov    edi,0x3798
  589d86:	e8 f6 8f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589d8b:	8b 05 c3 6d 60 00    	mov    eax,DWORD PTR [rip+0x606dc3]        # b90b54 <r>
  589d91:	85 c0                	test   eax,eax
  589d93:	75 cb                	jne    589d60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8322>
  589d95:	eb 01                	jmp    589d98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x835a>
  589d97:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  589d98:	48 8b 05 c1 5f 60 00 	mov    rax,QWORD PTR [rip+0x605fc1]        # b8fd60 <__LONG_GLINKID>
  589d9f:	48 8b 15 62 5d 60 00 	mov    rdx,QWORD PTR [rip+0x605d62]        # b8fb08 <__UDT_ID>
  589da6:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  589dad:	8b 00                	mov    eax,DWORD PTR [rax]
  589daf:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14233);}while(r);
  589db1:	8b 05 91 40 4f 00    	mov    eax,DWORD PTR [rip+0x4f4091]        # a7de48 <qbevent>
  589db7:	85 c0                	test   eax,eax
  589db9:	74 20                	je     589ddb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x839d>
  589dbb:	ba 00 00 00 00       	mov    edx,0x0
  589dc0:	be 00 00 00 00       	mov    esi,0x0
  589dc5:	bf 99 37 00 00       	mov    edi,0x3799
  589dca:	e8 b2 8f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589dcf:	8b 05 7f 6d 60 00    	mov    eax,DWORD PTR [rip+0x606d7f]        # b90b54 <r>
  589dd5:	85 c0                	test   eax,eax
  589dd7:	75 bf                	jne    589d98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x835a>
  589dd9:	eb 01                	jmp    589ddc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x839e>
  589ddb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  589ddc:	48 8b 05 85 5f 60 00 	mov    rax,QWORD PTR [rip+0x605f85]        # b8fd68 <__INTEGER_GLINKARG>
  589de3:	48 8b 15 1e 5d 60 00 	mov    rdx,QWORD PTR [rip+0x605d1e]        # b8fb08 <__UDT_ID>
  589dea:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  589df1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  589df4:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14234);}while(r);
  589df7:	8b 05 4b 40 4f 00    	mov    eax,DWORD PTR [rip+0x4f404b]        # a7de48 <qbevent>
  589dfd:	85 c0                	test   eax,eax
  589dff:	0f 84 87 00 00 00    	je     589e8c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x844e>
  589e05:	ba 00 00 00 00       	mov    edx,0x0
  589e0a:	be 00 00 00 00       	mov    esi,0x0
  589e0f:	bf 9a 37 00 00       	mov    edi,0x379a
  589e14:	e8 68 8f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589e19:	8b 05 35 6d 60 00    	mov    eax,DWORD PTR [rip+0x606d35]        # b90b54 <r>
  589e1f:	85 c0                	test   eax,eax
  589e21:	75 b9                	jne    589ddc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x839e>
  589e23:	eb 6b                	jmp    589e90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8452>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  589e25:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  589e2c:	48 89 c7             	mov    rdi,rax
  589e2f:	e8 65 3a 37 00       	call   8fd899 <func_val(qbs*)>
  589e34:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  589e39:	db 3c 24             	fstp   TBYTE PTR [rsp]
  589e3c:	e8 a5 a5 34 00       	call   8d43e6 <qbr(long double)>
  589e41:	48 83 c4 10          	add    rsp,0x10
  589e45:	89 c2                	mov    edx,eax
  589e47:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  589e4e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  589e50:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589e56:	be 00 00 00 00       	mov    esi,0x0
  589e5b:	89 c7                	mov    edi,eax
  589e5d:	e8 b5 9d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14236);}while(r);
  589e62:	8b 05 e0 3f 4f 00    	mov    eax,DWORD PTR [rip+0x4f3fe0]        # a7de48 <qbevent>
  589e68:	85 c0                	test   eax,eax
  589e6a:	74 23                	je     589e8f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8451>
  589e6c:	ba 00 00 00 00       	mov    edx,0x0
  589e71:	be 00 00 00 00       	mov    esi,0x0
  589e76:	bf 9c 37 00 00       	mov    edi,0x379c
  589e7b:	e8 01 8f e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589e80:	8b 05 ce 6c 60 00    	mov    eax,DWORD PTR [rip+0x606cce]        # b90b54 <r>
  589e86:	85 c0                	test   eax,eax
  589e88:	75 9b                	jne    589e25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x83e7>
  589e8a:	eb 04                	jmp    589e90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8452>
;if(!qbevent)break;evnt(14234);}while(r);
  589e8c:	90                   	nop
  589e8d:	eb 01                	jmp    589e90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8452>
;if(!qbevent)break;evnt(14236);}while(r);
  589e8f:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  589e90:	48 8b 05 71 5c 60 00 	mov    rax,QWORD PTR [rip+0x605c71]        # b8fb08 <__UDT_ID>
  589e97:	ba 01 00 00 00       	mov    edx,0x1
  589e9c:	be 00 01 00 00       	mov    esi,0x100
  589ea1:	48 89 c7             	mov    rdi,rax
  589ea4:	e8 0e ae 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  589ea9:	48 89 c2             	mov    rdx,rax
  589eac:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  589eb3:	48 89 c6             	mov    rsi,rax
  589eb6:	48 89 d7             	mov    rdi,rdx
  589eb9:	e8 f9 b0 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  589ebe:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  589ec4:	be 00 00 00 00       	mov    esi,0x0
  589ec9:	89 c7                	mov    edi,eax
  589ecb:	e8 47 9d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14240);}while(r);
  589ed0:	8b 05 72 3f 4f 00    	mov    eax,DWORD PTR [rip+0x4f3f72]        # a7de48 <qbevent>
  589ed6:	85 c0                	test   eax,eax
  589ed8:	74 20                	je     589efa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x84bc>
  589eda:	ba 00 00 00 00       	mov    edx,0x0
  589edf:	be 00 00 00 00       	mov    esi,0x0
  589ee4:	bf a0 37 00 00       	mov    edi,0x37a0
  589ee9:	e8 93 8e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589eee:	8b 05 60 6c 60 00    	mov    eax,DWORD PTR [rip+0x606c60]        # b90b54 <r>
  589ef4:	85 c0                	test   eax,eax
  589ef6:	75 98                	jne    589e90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8452>
  589ef8:	eb 01                	jmp    589efb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x84bd>
  589efa:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_STRINGTYPE;
  589efb:	48 8b 05 9e 5c 60 00 	mov    rax,QWORD PTR [rip+0x605c9e]        # b8fba0 <__LONG_STRINGTYPE>
  589f02:	48 8b 15 ff 5b 60 00 	mov    rdx,QWORD PTR [rip+0x605bff]        # b8fb08 <__UDT_ID>
  589f09:	48 81 c2 00 02 00 00 	add    rdx,0x200
  589f10:	8b 00                	mov    eax,DWORD PTR [rax]
  589f12:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14241);}while(r);
  589f14:	8b 05 2e 3f 4f 00    	mov    eax,DWORD PTR [rip+0x4f3f2e]        # a7de48 <qbevent>
  589f1a:	85 c0                	test   eax,eax
  589f1c:	74 20                	je     589f3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8500>
  589f1e:	ba 00 00 00 00       	mov    edx,0x0
  589f23:	be 00 00 00 00       	mov    esi,0x0
  589f28:	bf a1 37 00 00       	mov    edi,0x37a1
  589f2d:	e8 4f 8e e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589f32:	8b 05 1c 6c 60 00    	mov    eax,DWORD PTR [rip+0x606c1c]        # b90b54 <r>
  589f38:	85 c0                	test   eax,eax
  589f3a:	75 bf                	jne    589efb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x84bd>
;S_16524:;
  589f3c:	eb 01                	jmp    589f3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8501>
;if(!qbevent)break;evnt(14241);}while(r);
  589f3e:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  589f3f:	48 8b 05 e2 5b 60 00 	mov    rax,QWORD PTR [rip+0x605be2]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  589f46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  589f49:	48 89 c3             	mov    rbx,rax
  589f4c:	48 8b 05 d5 5b 60 00 	mov    rax,QWORD PTR [rip+0x605bd5]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  589f53:	48 83 c0 28          	add    rax,0x28
  589f57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  589f5a:	48 89 c1             	mov    rcx,rax
  589f5d:	48 8b 05 ac 5b 60 00 	mov    rax,QWORD PTR [rip+0x605bac]        # b8fb10 <__LONG_IDN>
  589f64:	8b 00                	mov    eax,DWORD PTR [rax]
  589f66:	83 c0 01             	add    eax,0x1
  589f69:	48 98                	cdqe   
  589f6b:	48 8b 15 b6 5b 60 00 	mov    rdx,QWORD PTR [rip+0x605bb6]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  589f72:	48 83 c2 20          	add    rdx,0x20
  589f76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  589f79:	48 29 d0             	sub    rax,rdx
  589f7c:	48 89 ce             	mov    rsi,rcx
  589f7f:	48 89 c7             	mov    rdi,rax
  589f82:	e8 ad a1 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  589f87:	48 01 c0             	add    rax,rax
  589f8a:	48 01 d8             	add    rax,rbx
  589f8d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  589f90:	66 85 c0             	test   ax,ax
  589f93:	75 0a                	jne    589f9f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8561>
  589f95:	8b 05 a1 3e 4f 00    	mov    eax,DWORD PTR [rip+0x4f3ea1]        # a7de3c <new_error>
  589f9b:	85 c0                	test   eax,eax
  589f9d:	74 07                	je     589fa6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8568>
  589f9f:	b8 01 00 00 00       	mov    eax,0x1
  589fa4:	eb 05                	jmp    589fab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x856d>
  589fa6:	b8 00 00 00 00       	mov    eax,0x0
  589fab:	84 c0                	test   al,al
  589fad:	0f 84 80 00 00 00    	je     58a033 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x85f5>
;if(qbevent){evnt(14242);if(r)goto S_16524;}
  589fb3:	8b 05 8f 3e 4f 00    	mov    eax,DWORD PTR [rip+0x4f3e8f]        # a7de48 <qbevent>
  589fb9:	85 c0                	test   eax,eax
  589fbb:	74 23                	je     589fe0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x85a2>
  589fbd:	ba 00 00 00 00       	mov    edx,0x0
  589fc2:	be 00 00 00 00       	mov    esi,0x0
  589fc7:	bf a2 37 00 00       	mov    edi,0x37a2
  589fcc:	e8 b0 8d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  589fd1:	8b 05 7d 6b 60 00    	mov    eax,DWORD PTR [rip+0x606b7d]        # b90b54 <r>
  589fd7:	85 c0                	test   eax,eax
  589fd9:	74 05                	je     589fe0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x85a2>
  589fdb:	e9 5f ff ff ff       	jmp    589f3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8501>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  589fe0:	48 8b 05 21 5b 60 00 	mov    rax,QWORD PTR [rip+0x605b21]        # b8fb08 <__UDT_ID>
  589fe7:	48 05 00 02 00 00    	add    rax,0x200
  589fed:	8b 08                	mov    ecx,DWORD PTR [rax]
  589fef:	48 8b 05 7a 5b 60 00 	mov    rax,QWORD PTR [rip+0x605b7a]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  589ff6:	8b 10                	mov    edx,DWORD PTR [rax]
  589ff8:	48 8b 05 09 5b 60 00 	mov    rax,QWORD PTR [rip+0x605b09]        # b8fb08 <__UDT_ID>
  589fff:	48 05 00 02 00 00    	add    rax,0x200
  58a005:	01 ca                	add    edx,ecx
  58a007:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14242);}while(r);
  58a009:	8b 05 39 3e 4f 00    	mov    eax,DWORD PTR [rip+0x4f3e39]        # a7de48 <qbevent>
  58a00f:	85 c0                	test   eax,eax
  58a011:	74 23                	je     58a036 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x85f8>
  58a013:	ba 00 00 00 00       	mov    edx,0x0
  58a018:	be 00 00 00 00       	mov    esi,0x0
  58a01d:	bf a2 37 00 00       	mov    edi,0x37a2
  58a022:	e8 5a 8d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a027:	8b 05 27 6b 60 00    	mov    eax,DWORD PTR [rip+0x606b27]        # b90b54 <r>
  58a02d:	85 c0                	test   eax,eax
  58a02f:	75 af                	jne    589fe0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x85a2>
  58a031:	eb 04                	jmp    58a037 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x85f9>
;}
;S_16527:;
  58a033:	90                   	nop
  58a034:	eb 01                	jmp    58a037 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x85f9>
;if(!qbevent)break;evnt(14242);}while(r);
  58a036:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  58a037:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58a03e:	8b 00                	mov    eax,DWORD PTR [rax]
  58a040:	3d 00 00 01 00       	cmp    eax,0x10000
  58a045:	7f 0e                	jg     58a055 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8617>
  58a047:	8b 05 ef 3d 4f 00    	mov    eax,DWORD PTR [rip+0x4f3def]        # a7de3c <new_error>
  58a04d:	85 c0                	test   eax,eax
  58a04f:	0f 84 aa 00 00 00    	je     58a0ff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x86c1>
;if(qbevent){evnt(14243);if(r)goto S_16527;}
  58a055:	8b 05 ed 3d 4f 00    	mov    eax,DWORD PTR [rip+0x4f3ded]        # a7de48 <qbevent>
  58a05b:	85 c0                	test   eax,eax
  58a05d:	74 20                	je     58a07f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8641>
  58a05f:	ba 00 00 00 00       	mov    edx,0x0
  58a064:	be 00 00 00 00       	mov    esi,0x0
  58a069:	bf a3 37 00 00       	mov    edi,0x37a3
  58a06e:	e8 0e 8d e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a073:	8b 05 db 6a 60 00    	mov    eax,DWORD PTR [rip+0x606adb]        # b90b54 <r>
  58a079:	85 c0                	test   eax,eax
  58a07b:	74 02                	je     58a07f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8641>
  58a07d:	eb b8                	jmp    58a037 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x85f9>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  58a07f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58a086:	8b 00                	mov    eax,DWORD PTR [rax]
  58a088:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  58a08e:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58a095:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14243);}while(r);
  58a097:	8b 05 ab 3d 4f 00    	mov    eax,DWORD PTR [rip+0x4f3dab]        # a7de48 <qbevent>
  58a09d:	85 c0                	test   eax,eax
  58a09f:	74 20                	je     58a0c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8683>
  58a0a1:	ba 00 00 00 00       	mov    edx,0x0
  58a0a6:	be 00 00 00 00       	mov    esi,0x0
  58a0ab:	bf a3 37 00 00       	mov    edi,0x37a3
  58a0b0:	e8 cc 8c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a0b5:	8b 05 99 6a 60 00    	mov    eax,DWORD PTR [rip+0x606a99]        # b90b54 <r>
  58a0bb:	85 c0                	test   eax,eax
  58a0bd:	75 c0                	jne    58a07f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8641>
  58a0bf:	eb 01                	jmp    58a0c2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8684>
  58a0c1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  58a0c2:	48 8b 05 3f 5a 60 00 	mov    rax,QWORD PTR [rip+0x605a3f]        # b8fb08 <__UDT_ID>
  58a0c9:	48 05 06 02 00 00    	add    rax,0x206
  58a0cf:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14243);}while(r);
  58a0d4:	8b 05 6e 3d 4f 00    	mov    eax,DWORD PTR [rip+0x4f3d6e]        # a7de48 <qbevent>
  58a0da:	85 c0                	test   eax,eax
  58a0dc:	74 20                	je     58a0fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x86c0>
  58a0de:	ba 00 00 00 00       	mov    edx,0x0
  58a0e3:	be 00 00 00 00       	mov    esi,0x0
  58a0e8:	bf a3 37 00 00       	mov    edi,0x37a3
  58a0ed:	e8 8f 8c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a0f2:	8b 05 5c 6a 60 00    	mov    eax,DWORD PTR [rip+0x606a5c]        # b90b54 <r>
  58a0f8:	85 c0                	test   eax,eax
  58a0fa:	75 c6                	jne    58a0c2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8684>
  58a0fc:	eb 01                	jmp    58a0ff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x86c1>
  58a0fe:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  58a0ff:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  58a106:	8b 10                	mov    edx,DWORD PTR [rax]
  58a108:	48 8b 05 f9 59 60 00 	mov    rax,QWORD PTR [rip+0x6059f9]        # b8fb08 <__UDT_ID>
  58a10f:	48 05 04 02 00 00    	add    rax,0x204
  58a115:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14245);}while(r);
  58a118:	8b 05 2a 3d 4f 00    	mov    eax,DWORD PTR [rip+0x4f3d2a]        # a7de48 <qbevent>
  58a11e:	85 c0                	test   eax,eax
  58a120:	74 20                	je     58a142 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8704>
  58a122:	ba 00 00 00 00       	mov    edx,0x0
  58a127:	be 00 00 00 00       	mov    esi,0x0
  58a12c:	bf a5 37 00 00       	mov    edi,0x37a5
  58a131:	e8 4b 8c e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a136:	8b 05 18 6a 60 00    	mov    eax,DWORD PTR [rip+0x606a18]        # b90b54 <r>
  58a13c:	85 c0                	test   eax,eax
  58a13e:	75 bf                	jne    58a0ff <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x86c1>
  58a140:	eb 01                	jmp    58a143 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8705>
  58a142:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  58a143:	48 8b 05 be 59 60 00 	mov    rax,QWORD PTR [rip+0x6059be]        # b8fb08 <__UDT_ID>
  58a14a:	48 05 26 02 00 00    	add    rax,0x226
  58a150:	ba 01 00 00 00       	mov    edx,0x1
  58a155:	be 00 01 00 00       	mov    esi,0x100
  58a15a:	48 89 c7             	mov    rdi,rax
  58a15d:	e8 55 ab 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58a162:	48 89 c2             	mov    rdx,rax
  58a165:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  58a16c:	48 89 c6             	mov    rsi,rax
  58a16f:	48 89 d7             	mov    rdi,rdx
  58a172:	e8 40 ae 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58a177:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58a17d:	be 00 00 00 00       	mov    esi,0x0
  58a182:	89 c7                	mov    edi,eax
  58a184:	e8 8e 9a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14246);}while(r);
  58a189:	8b 05 b9 3c 4f 00    	mov    eax,DWORD PTR [rip+0x4f3cb9]        # a7de48 <qbevent>
  58a18f:	85 c0                	test   eax,eax
  58a191:	74 20                	je     58a1b3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8775>
  58a193:	ba 00 00 00 00       	mov    edx,0x0
  58a198:	be 00 00 00 00       	mov    esi,0x0
  58a19d:	bf a6 37 00 00       	mov    edi,0x37a6
  58a1a2:	e8 da 8b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a1a7:	8b 05 a7 69 60 00    	mov    eax,DWORD PTR [rip+0x6069a7]        # b90b54 <r>
  58a1ad:	85 c0                	test   eax,eax
  58a1af:	75 92                	jne    58a143 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8705>
;S_16533:;
  58a1b1:	eb 01                	jmp    58a1b4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8776>
;if(!qbevent)break;evnt(14246);}while(r);
  58a1b3:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  58a1b4:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  58a1bb:	8b 00                	mov    eax,DWORD PTR [rax]
  58a1bd:	85 c0                	test   eax,eax
  58a1bf:	74 0e                	je     58a1cf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8791>
  58a1c1:	8b 05 75 3c 4f 00    	mov    eax,DWORD PTR [rip+0x4f3c75]        # a7de3c <new_error>
  58a1c7:	85 c0                	test   eax,eax
  58a1c9:	0f 84 a5 00 00 00    	je     58a274 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8836>
;if(qbevent){evnt(14247);if(r)goto S_16533;}
  58a1cf:	8b 05 73 3c 4f 00    	mov    eax,DWORD PTR [rip+0x4f3c73]        # a7de48 <qbevent>
  58a1d5:	85 c0                	test   eax,eax
  58a1d7:	74 20                	je     58a1f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x87bb>
  58a1d9:	ba 00 00 00 00       	mov    edx,0x0
  58a1de:	be 00 00 00 00       	mov    esi,0x0
  58a1e3:	bf a7 37 00 00       	mov    edi,0x37a7
  58a1e8:	e8 94 8b e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58a1ed:	8b 05 61 69 60 00    	mov    eax,DWORD PTR [rip+0x606961]        # b90b54 <r>
  58a1f3:	85 c0                	test   eax,eax
  58a1f5:	74 02                	je     58a1f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x87bb>
  58a1f7:	eb bb                	jmp    58a1b4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x8776>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("$",1));
  58a1f9:	be 01 00 00 00       	mov    esi,0x1
  58a1fe:	48 8d 05 28 63 46 00 	lea    rax,[rip+0x466328]        # 9f052d <_IO_stdin_used+0x1052d>
  58a205:	48 89 c7             	mov    rdi,rax
  58a208:	e8 18 aa 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58a20d:	48 89 c3             	mov    rbx,rax
  58a210:	48 8b 05 f1 58 60 00 	mov    rax,QWORD PTR [rip+0x6058f1]        # b8fb08 <__UDT_ID>
  58a217:	48 05 08 02 00 00    	add    rax,0x208
  58a21d:	ba 01 00 00 00       	mov    edx,0x1
  58a222:	be 08 00 00 00       	mov    esi,0x8
  58a227:	48 89 c7             	mov    rdi,rax
  58a22a:	e8 88 aa 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  58a22f:	48 89 de             	mov    rsi,rbx
  58a232:	48 89 c7             	mov    rdi,rax
  58a235:	e8 7d ad 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58a23a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  58a240:	be 00 00 00 00       	mov    esi,0x0
  58a245:	89 c7                	mov    edi,eax
  58a247:	e8 cb 99 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14248);}while(r);
