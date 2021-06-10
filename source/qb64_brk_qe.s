  8d6e84:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d6e88:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8d6e8c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  8d6e90:	8b 00                	mov    eax,DWORD PTR [rax]
  8d6e92:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;        }
;        
;        //convert scalar UNICODE value 'x' to dest
;        
;        if (dest_fmt==16){//UTF16
  8d6e95:	83 7d bc 10          	cmp    DWORD PTR [rbp-0x44],0x10
  8d6e99:	75 23                	jne    8d6ebe <convert_unicode(int, void*, int, int, void*)+0x138>
;            *dest_uint16p++=x;
  8d6e9b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d6e9e:	89 c1                	mov    ecx,eax
  8d6ea0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d6ea4:	48 8d 50 02          	lea    rdx,[rax+0x2]
  8d6ea8:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  8d6eac:	66 89 08             	mov    WORD PTR [rax],cx
;            dest_size+=2;
  8d6eaf:	8b 05 d3 73 80 00    	mov    eax,DWORD PTR [rip+0x8073d3]        # 10de288 <convert_unicode(int, void*, int, int, void*)::dest_size>
  8d6eb5:	83 c0 02             	add    eax,0x2
  8d6eb8:	89 05 ca 73 80 00    	mov    DWORD PTR [rip+0x8073ca],eax        # 10de288 <convert_unicode(int, void*, int, int, void*)::dest_size>
;            //note: does not handle surrogate pairs yet
;        }
;        if (dest_fmt==32){//UTF32
  8d6ebe:	83 7d bc 20          	cmp    DWORD PTR [rbp-0x44],0x20
  8d6ec2:	75 20                	jne    8d6ee4 <convert_unicode(int, void*, int, int, void*)+0x15e>
;            *dest_uint32p++=x;
  8d6ec4:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  8d6ec7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d6ecb:	48 8d 48 04          	lea    rcx,[rax+0x4]
  8d6ecf:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  8d6ed3:	89 10                	mov    DWORD PTR [rax],edx
;            dest_size+=4;
  8d6ed5:	8b 05 ad 73 80 00    	mov    eax,DWORD PTR [rip+0x8073ad]        # 10de288 <convert_unicode(int, void*, int, int, void*)::dest_size>
  8d6edb:	83 c0 04             	add    eax,0x4
  8d6ede:	89 05 a4 73 80 00    	mov    DWORD PTR [rip+0x8073a4],eax        # 10de288 <convert_unicode(int, void*, int, int, void*)::dest_size>
;    while(src_size){
  8d6ee4:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  8d6ee8:	0f 85 36 ff ff ff    	jne    8d6e24 <convert_unicode(int, void*, int, int, void*)+0x9e>
;        }
;        
;    }//loop
;    
;    //add NULL terminator (does not change the size in bytes returned)
;    if (dest_fmt==16) *dest_uint16p=0;
  8d6eee:	83 7d bc 10          	cmp    DWORD PTR [rbp-0x44],0x10
  8d6ef2:	75 09                	jne    8d6efd <convert_unicode(int, void*, int, int, void*)+0x177>
  8d6ef4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d6ef8:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;    if (dest_fmt==32) *dest_uint32p=0;
  8d6efd:	83 7d bc 20          	cmp    DWORD PTR [rbp-0x44],0x20
  8d6f01:	75 0a                	jne    8d6f0d <convert_unicode(int, void*, int, int, void*)+0x187>
  8d6f03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d6f07:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;    
;    return dest_size;
  8d6f0d:	8b 05 75 73 80 00    	mov    eax,DWORD PTR [rip+0x807375]        # 10de288 <convert_unicode(int, void*, int, int, void*)::dest_size>
;}
  8d6f13:	5d                   	pop    rbp
  8d6f14:	c3                   	ret    

00000000008d6f15 <unicode_to_cp437(unsigned int)>:
;
;
;void keydown(uint32 x);
;void keyup(uint32 x);
;
;uint32 unicode_to_cp437(uint32 x){
  8d6f15:	55                   	push   rbp
  8d6f16:	48 89 e5             	mov    rbp,rsp
  8d6f19:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static int32 i;
;    for (i=0;i<=255;i++){
  8d6f1c:	c7 05 66 73 80 00 00 	mov    DWORD PTR [rip+0x807366],0x0        # 10de28c <unicode_to_cp437(unsigned int)::i>
  8d6f23:	00 00 00 
  8d6f26:	eb 36                	jmp    8d6f5e <unicode_to_cp437(unsigned int)+0x49>
;        if (x==codepage437_to_unicode16[i]) return i;
  8d6f28:	8b 05 5e 73 80 00    	mov    eax,DWORD PTR [rip+0x80735e]        # 10de28c <unicode_to_cp437(unsigned int)::i>
  8d6f2e:	48 98                	cdqe   
  8d6f30:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  8d6f34:	48 8d 05 25 1a 1a 00 	lea    rax,[rip+0x1a1a25]        # a78960 <codepage437_to_unicode16>
  8d6f3b:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  8d6f3f:	0f b7 c0             	movzx  eax,ax
  8d6f42:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8d6f45:	75 08                	jne    8d6f4f <unicode_to_cp437(unsigned int)+0x3a>
  8d6f47:	8b 05 3f 73 80 00    	mov    eax,DWORD PTR [rip+0x80733f]        # 10de28c <unicode_to_cp437(unsigned int)::i>
  8d6f4d:	eb 21                	jmp    8d6f70 <unicode_to_cp437(unsigned int)+0x5b>
;    for (i=0;i<=255;i++){
  8d6f4f:	8b 05 37 73 80 00    	mov    eax,DWORD PTR [rip+0x807337]        # 10de28c <unicode_to_cp437(unsigned int)::i>
  8d6f55:	83 c0 01             	add    eax,0x1
  8d6f58:	89 05 2e 73 80 00    	mov    DWORD PTR [rip+0x80732e],eax        # 10de28c <unicode_to_cp437(unsigned int)::i>
  8d6f5e:	8b 05 28 73 80 00    	mov    eax,DWORD PTR [rip+0x807328]        # 10de28c <unicode_to_cp437(unsigned int)::i>
  8d6f64:	3d ff 00 00 00       	cmp    eax,0xff
  8d6f69:	7e bd                	jle    8d6f28 <unicode_to_cp437(unsigned int)+0x13>
;    }
;    return 0;
  8d6f6b:	b8 00 00 00 00       	mov    eax,0x0
;}
  8d6f70:	5d                   	pop    rbp
  8d6f71:	c3                   	ret    

00000000008d6f72 <keyheld(unsigned int)>:
;uint32 *keyheld_buffer=(uint32*)malloc(1);
;uint32 *keyheld_bind_buffer=(uint32*)malloc(1);
;int32 keyheld_n=0;
;int32 keyheld_size=0;
;
;int32 keyheld(uint32 x){
  8d6f72:	55                   	push   rbp
  8d6f73:	48 89 e5             	mov    rbp,rsp
  8d6f76:	48 83 ec 10          	sub    rsp,0x10
  8d6f7a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static int32 i;
;    for (i=0;i<keyheld_n;i++){
  8d6f7d:	c7 05 09 73 80 00 00 	mov    DWORD PTR [rip+0x807309],0x0        # 10de290 <keyheld(unsigned int)::i>
  8d6f84:	00 00 00 
  8d6f87:	eb 36                	jmp    8d6fbf <keyheld(unsigned int)+0x4d>
;        if (keyheld_buffer[i]==x) return 1;
  8d6f89:	48 8b 15 e0 0f 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0fe0]        # ba7f70 <keyheld_buffer>
  8d6f90:	8b 05 fa 72 80 00    	mov    eax,DWORD PTR [rip+0x8072fa]        # 10de290 <keyheld(unsigned int)::i>
  8d6f96:	48 98                	cdqe   
  8d6f98:	48 c1 e0 02          	shl    rax,0x2
  8d6f9c:	48 01 d0             	add    rax,rdx
  8d6f9f:	8b 00                	mov    eax,DWORD PTR [rax]
  8d6fa1:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8d6fa4:	75 0a                	jne    8d6fb0 <keyheld(unsigned int)+0x3e>
  8d6fa6:	b8 01 00 00 00       	mov    eax,0x1
  8d6fab:	e9 1f 02 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;    for (i=0;i<keyheld_n;i++){
  8d6fb0:	8b 05 da 72 80 00    	mov    eax,DWORD PTR [rip+0x8072da]        # 10de290 <keyheld(unsigned int)::i>
  8d6fb6:	83 c0 01             	add    eax,0x1
  8d6fb9:	89 05 d1 72 80 00    	mov    DWORD PTR [rip+0x8072d1],eax        # 10de290 <keyheld(unsigned int)::i>
  8d6fbf:	8b 15 cb 72 80 00    	mov    edx,DWORD PTR [rip+0x8072cb]        # 10de290 <keyheld(unsigned int)::i>
  8d6fc5:	8b 05 b5 0f 2d 00    	mov    eax,DWORD PTR [rip+0x2d0fb5]        # ba7f80 <keyheld_n>
  8d6fcb:	39 c2                	cmp    edx,eax
  8d6fcd:	7c ba                	jl     8d6f89 <keyheld(unsigned int)+0x17>
;    }
;    //check multimapped NUMPAD keys
;    if ((x>=42)&&(x<=57)){
  8d6fcf:	83 7d fc 29          	cmp    DWORD PTR [rbp-0x4],0x29
  8d6fd3:	0f 86 93 00 00 00    	jbe    8d706c <keyheld(unsigned int)+0xfa>
  8d6fd9:	83 7d fc 39          	cmp    DWORD PTR [rbp-0x4],0x39
  8d6fdd:	0f 87 89 00 00 00    	ja     8d706c <keyheld(unsigned int)+0xfa>
;        if ((x>=48)&&(x<=57)) return keyheld(VK+QBVK_KP0+(x-48));//0-9
  8d6fe3:	83 7d fc 2f          	cmp    DWORD PTR [rbp-0x4],0x2f
  8d6fe7:	76 1a                	jbe    8d7003 <keyheld(unsigned int)+0x91>
  8d6fe9:	83 7d fc 39          	cmp    DWORD PTR [rbp-0x4],0x39
  8d6fed:	77 14                	ja     8d7003 <keyheld(unsigned int)+0x91>
  8d6fef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d6ff2:	05 70 87 01 00       	add    eax,0x18770
  8d6ff7:	89 c7                	mov    edi,eax
  8d6ff9:	e8 74 ff ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d6ffe:	e9 cc 01 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;        if (x==46) return keyheld(VK+QBVK_KP_PERIOD);
  8d7003:	83 7d fc 2e          	cmp    DWORD PTR [rbp-0x4],0x2e
  8d7007:	75 0f                	jne    8d7018 <keyheld(unsigned int)+0xa6>
  8d7009:	bf aa 87 01 00       	mov    edi,0x187aa
  8d700e:	e8 5f ff ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d7013:	e9 b7 01 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;        if (x==47) return keyheld(VK+QBVK_KP_DIVIDE);
  8d7018:	83 7d fc 2f          	cmp    DWORD PTR [rbp-0x4],0x2f
  8d701c:	75 0f                	jne    8d702d <keyheld(unsigned int)+0xbb>
  8d701e:	bf ab 87 01 00       	mov    edi,0x187ab
  8d7023:	e8 4a ff ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d7028:	e9 a2 01 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;        if (x==42) return keyheld(VK+QBVK_KP_MULTIPLY);
  8d702d:	83 7d fc 2a          	cmp    DWORD PTR [rbp-0x4],0x2a
  8d7031:	75 0f                	jne    8d7042 <keyheld(unsigned int)+0xd0>
  8d7033:	bf ac 87 01 00       	mov    edi,0x187ac
  8d7038:	e8 35 ff ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d703d:	e9 8d 01 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;        if (x==45) return keyheld(VK+QBVK_KP_MINUS);
  8d7042:	83 7d fc 2d          	cmp    DWORD PTR [rbp-0x4],0x2d
  8d7046:	75 0f                	jne    8d7057 <keyheld(unsigned int)+0xe5>
  8d7048:	bf ad 87 01 00       	mov    edi,0x187ad
  8d704d:	e8 20 ff ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d7052:	e9 78 01 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;        if (x==43) return keyheld(VK+QBVK_KP_PLUS);
  8d7057:	83 7d fc 2b          	cmp    DWORD PTR [rbp-0x4],0x2b
  8d705b:	75 0f                	jne    8d706c <keyheld(unsigned int)+0xfa>
  8d705d:	bf ae 87 01 00       	mov    edi,0x187ae
  8d7062:	e8 0b ff ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d7067:	e9 63 01 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;    }
;    if (x==13) return keyheld(VK+QBVK_KP_ENTER);
  8d706c:	83 7d fc 0d          	cmp    DWORD PTR [rbp-0x4],0xd
  8d7070:	75 0f                	jne    8d7081 <keyheld(unsigned int)+0x10f>
  8d7072:	bf af 87 01 00       	mov    edi,0x187af
  8d7077:	e8 f6 fe ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d707c:	e9 4e 01 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;    if (x&0xFF00){
  8d7081:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7084:	25 00 ff 00 00       	and    eax,0xff00
  8d7089:	85 c0                	test   eax,eax
  8d708b:	0f 84 39 01 00 00    	je     8d71ca <keyheld(unsigned int)+0x258>
;        static uint32 x2;
;        x2=(x>>8)&255;
  8d7091:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7094:	c1 e8 08             	shr    eax,0x8
  8d7097:	0f b6 c0             	movzx  eax,al
  8d709a:	89 05 f4 71 80 00    	mov    DWORD PTR [rip+0x8071f4],eax        # 10de294 <keyheld(unsigned int)::x2>
;        if ((x2>=71)&&(x2<=83)){
  8d70a0:	8b 05 ee 71 80 00    	mov    eax,DWORD PTR [rip+0x8071ee]        # 10de294 <keyheld(unsigned int)::x2>
  8d70a6:	83 f8 46             	cmp    eax,0x46
  8d70a9:	0f 86 1b 01 00 00    	jbe    8d71ca <keyheld(unsigned int)+0x258>
  8d70af:	8b 05 df 71 80 00    	mov    eax,DWORD PTR [rip+0x8071df]        # 10de294 <keyheld(unsigned int)::x2>
  8d70b5:	83 f8 53             	cmp    eax,0x53
  8d70b8:	0f 87 0c 01 00 00    	ja     8d71ca <keyheld(unsigned int)+0x258>
;            if (x2==82) return keyheld(QBK+QBVK_KP0-QBVK_KP0);
  8d70be:	8b 05 d0 71 80 00    	mov    eax,DWORD PTR [rip+0x8071d0]        # 10de294 <keyheld(unsigned int)::x2>
  8d70c4:	83 f8 52             	cmp    eax,0x52
  8d70c7:	75 0f                	jne    8d70d8 <keyheld(unsigned int)+0x166>
  8d70c9:	bf 40 0d 03 00       	mov    edi,0x30d40
  8d70ce:	e8 9f fe ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d70d3:	e9 f7 00 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==79) return keyheld(QBK+QBVK_KP1-QBVK_KP0);
  8d70d8:	8b 05 b6 71 80 00    	mov    eax,DWORD PTR [rip+0x8071b6]        # 10de294 <keyheld(unsigned int)::x2>
  8d70de:	83 f8 4f             	cmp    eax,0x4f
  8d70e1:	75 0f                	jne    8d70f2 <keyheld(unsigned int)+0x180>
  8d70e3:	bf 41 0d 03 00       	mov    edi,0x30d41
  8d70e8:	e8 85 fe ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d70ed:	e9 dd 00 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==80) return keyheld(QBK+QBVK_KP2-QBVK_KP0);
  8d70f2:	8b 05 9c 71 80 00    	mov    eax,DWORD PTR [rip+0x80719c]        # 10de294 <keyheld(unsigned int)::x2>
  8d70f8:	83 f8 50             	cmp    eax,0x50
  8d70fb:	75 0f                	jne    8d710c <keyheld(unsigned int)+0x19a>
  8d70fd:	bf 42 0d 03 00       	mov    edi,0x30d42
  8d7102:	e8 6b fe ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d7107:	e9 c3 00 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==81) return keyheld(QBK+QBVK_KP3-QBVK_KP0);
  8d710c:	8b 05 82 71 80 00    	mov    eax,DWORD PTR [rip+0x807182]        # 10de294 <keyheld(unsigned int)::x2>
  8d7112:	83 f8 51             	cmp    eax,0x51
  8d7115:	75 0f                	jne    8d7126 <keyheld(unsigned int)+0x1b4>
  8d7117:	bf 43 0d 03 00       	mov    edi,0x30d43
  8d711c:	e8 51 fe ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d7121:	e9 a9 00 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==75) return keyheld(QBK+QBVK_KP4-QBVK_KP0);
  8d7126:	8b 05 68 71 80 00    	mov    eax,DWORD PTR [rip+0x807168]        # 10de294 <keyheld(unsigned int)::x2>
  8d712c:	83 f8 4b             	cmp    eax,0x4b
  8d712f:	75 0f                	jne    8d7140 <keyheld(unsigned int)+0x1ce>
  8d7131:	bf 44 0d 03 00       	mov    edi,0x30d44
  8d7136:	e8 37 fe ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d713b:	e9 8f 00 00 00       	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==76) return keyheld(QBK+QBVK_KP5-QBVK_KP0);
  8d7140:	8b 05 4e 71 80 00    	mov    eax,DWORD PTR [rip+0x80714e]        # 10de294 <keyheld(unsigned int)::x2>
  8d7146:	83 f8 4c             	cmp    eax,0x4c
  8d7149:	75 0c                	jne    8d7157 <keyheld(unsigned int)+0x1e5>
  8d714b:	bf 45 0d 03 00       	mov    edi,0x30d45
  8d7150:	e8 1d fe ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d7155:	eb 78                	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==77) return keyheld(QBK+QBVK_KP6-QBVK_KP0);
  8d7157:	8b 05 37 71 80 00    	mov    eax,DWORD PTR [rip+0x807137]        # 10de294 <keyheld(unsigned int)::x2>
  8d715d:	83 f8 4d             	cmp    eax,0x4d
  8d7160:	75 0c                	jne    8d716e <keyheld(unsigned int)+0x1fc>
  8d7162:	bf 46 0d 03 00       	mov    edi,0x30d46
  8d7167:	e8 06 fe ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d716c:	eb 61                	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==71) return keyheld(QBK+QBVK_KP7-QBVK_KP0);
  8d716e:	8b 05 20 71 80 00    	mov    eax,DWORD PTR [rip+0x807120]        # 10de294 <keyheld(unsigned int)::x2>
  8d7174:	83 f8 47             	cmp    eax,0x47
  8d7177:	75 0c                	jne    8d7185 <keyheld(unsigned int)+0x213>
  8d7179:	bf 47 0d 03 00       	mov    edi,0x30d47
  8d717e:	e8 ef fd ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d7183:	eb 4a                	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==72) return keyheld(QBK+QBVK_KP8-QBVK_KP0);
  8d7185:	8b 05 09 71 80 00    	mov    eax,DWORD PTR [rip+0x807109]        # 10de294 <keyheld(unsigned int)::x2>
  8d718b:	83 f8 48             	cmp    eax,0x48
  8d718e:	75 0c                	jne    8d719c <keyheld(unsigned int)+0x22a>
  8d7190:	bf 48 0d 03 00       	mov    edi,0x30d48
  8d7195:	e8 d8 fd ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d719a:	eb 33                	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==73) return keyheld(QBK+QBVK_KP9-QBVK_KP0);
  8d719c:	8b 05 f2 70 80 00    	mov    eax,DWORD PTR [rip+0x8070f2]        # 10de294 <keyheld(unsigned int)::x2>
  8d71a2:	83 f8 49             	cmp    eax,0x49
  8d71a5:	75 0c                	jne    8d71b3 <keyheld(unsigned int)+0x241>
  8d71a7:	bf 49 0d 03 00       	mov    edi,0x30d49
  8d71ac:	e8 c1 fd ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d71b1:	eb 1c                	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;            if (x2==83) return keyheld(QBK+QBVK_KP_PERIOD-QBVK_KP0);
  8d71b3:	8b 05 db 70 80 00    	mov    eax,DWORD PTR [rip+0x8070db]        # 10de294 <keyheld(unsigned int)::x2>
  8d71b9:	83 f8 53             	cmp    eax,0x53
  8d71bc:	75 0c                	jne    8d71ca <keyheld(unsigned int)+0x258>
  8d71be:	bf 4a 0d 03 00       	mov    edi,0x30d4a
  8d71c3:	e8 aa fd ff ff       	call   8d6f72 <keyheld(unsigned int)>
  8d71c8:	eb 05                	jmp    8d71cf <keyheld(unsigned int)+0x25d>
;        }
;    }
;    return 0;
  8d71ca:	b8 00 00 00 00       	mov    eax,0x0
;}
  8d71cf:	c9                   	leave  
  8d71d0:	c3                   	ret    

00000000008d71d1 <keyheld_add(unsigned int)>:
;
;
;void keyheld_add(uint32 x){
  8d71d1:	55                   	push   rbp
  8d71d2:	48 89 e5             	mov    rbp,rsp
  8d71d5:	48 83 ec 10          	sub    rsp,0x10
  8d71d9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static int32 i; for (i=0;i<keyheld_n;i++){if (keyheld_buffer[i]==x) return;}//already in buffer
  8d71dc:	c7 05 b2 70 80 00 00 	mov    DWORD PTR [rip+0x8070b2],0x0        # 10de298 <keyheld_add(unsigned int)::i>
  8d71e3:	00 00 00 
  8d71e6:	eb 30                	jmp    8d7218 <keyheld_add(unsigned int)+0x47>
  8d71e8:	48 8b 15 81 0d 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0d81]        # ba7f70 <keyheld_buffer>
  8d71ef:	8b 05 a3 70 80 00    	mov    eax,DWORD PTR [rip+0x8070a3]        # 10de298 <keyheld_add(unsigned int)::i>
  8d71f5:	48 98                	cdqe   
  8d71f7:	48 c1 e0 02          	shl    rax,0x2
  8d71fb:	48 01 d0             	add    rax,rdx
  8d71fe:	8b 00                	mov    eax,DWORD PTR [rax]
  8d7200:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8d7203:	0f 84 dc 00 00 00    	je     8d72e5 <keyheld_add(unsigned int)+0x114>
  8d7209:	8b 05 89 70 80 00    	mov    eax,DWORD PTR [rip+0x807089]        # 10de298 <keyheld_add(unsigned int)::i>
  8d720f:	83 c0 01             	add    eax,0x1
  8d7212:	89 05 80 70 80 00    	mov    DWORD PTR [rip+0x807080],eax        # 10de298 <keyheld_add(unsigned int)::i>
  8d7218:	8b 15 7a 70 80 00    	mov    edx,DWORD PTR [rip+0x80707a]        # 10de298 <keyheld_add(unsigned int)::i>
  8d721e:	8b 05 5c 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0d5c]        # ba7f80 <keyheld_n>
  8d7224:	39 c2                	cmp    edx,eax
  8d7226:	7c c0                	jl     8d71e8 <keyheld_add(unsigned int)+0x17>
;    if (keyheld_n==keyheld_size){keyheld_size++; keyheld_buffer=(uint32*)realloc(keyheld_buffer,keyheld_size*4); keyheld_bind_buffer=(uint32*)realloc(keyheld_bind_buffer,keyheld_size*4);}//expand buffer
  8d7228:	8b 15 52 0d 2d 00    	mov    edx,DWORD PTR [rip+0x2d0d52]        # ba7f80 <keyheld_n>
  8d722e:	8b 05 50 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0d50]        # ba7f84 <keyheld_size>
  8d7234:	39 c2                	cmp    edx,eax
  8d7236:	75 59                	jne    8d7291 <keyheld_add(unsigned int)+0xc0>
  8d7238:	8b 05 46 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0d46]        # ba7f84 <keyheld_size>
  8d723e:	83 c0 01             	add    eax,0x1
  8d7241:	89 05 3d 0d 2d 00    	mov    DWORD PTR [rip+0x2d0d3d],eax        # ba7f84 <keyheld_size>
  8d7247:	8b 05 37 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0d37]        # ba7f84 <keyheld_size>
  8d724d:	c1 e0 02             	shl    eax,0x2
  8d7250:	48 63 d0             	movsxd rdx,eax
  8d7253:	48 8b 05 16 0d 2d 00 	mov    rax,QWORD PTR [rip+0x2d0d16]        # ba7f70 <keyheld_buffer>
  8d725a:	48 89 d6             	mov    rsi,rdx
  8d725d:	48 89 c7             	mov    rdi,rax
  8d7260:	e8 2b ec b2 ff       	call   405e90 <realloc@plt>
  8d7265:	48 89 05 04 0d 2d 00 	mov    QWORD PTR [rip+0x2d0d04],rax        # ba7f70 <keyheld_buffer>
  8d726c:	8b 05 12 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0d12]        # ba7f84 <keyheld_size>
  8d7272:	c1 e0 02             	shl    eax,0x2
  8d7275:	48 63 d0             	movsxd rdx,eax
  8d7278:	48 8b 05 f9 0c 2d 00 	mov    rax,QWORD PTR [rip+0x2d0cf9]        # ba7f78 <keyheld_bind_buffer>
  8d727f:	48 89 d6             	mov    rsi,rdx
  8d7282:	48 89 c7             	mov    rdi,rax
  8d7285:	e8 06 ec b2 ff       	call   405e90 <realloc@plt>
  8d728a:	48 89 05 e7 0c 2d 00 	mov    QWORD PTR [rip+0x2d0ce7],rax        # ba7f78 <keyheld_bind_buffer>
;    keyheld_buffer[keyheld_n]=x;//add entry
  8d7291:	48 8b 15 d8 0c 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0cd8]        # ba7f70 <keyheld_buffer>
  8d7298:	8b 05 e2 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0ce2]        # ba7f80 <keyheld_n>
  8d729e:	48 98                	cdqe   
  8d72a0:	48 c1 e0 02          	shl    rax,0x2
  8d72a4:	48 01 c2             	add    rdx,rax
  8d72a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d72aa:	89 02                	mov    DWORD PTR [rdx],eax
;    keyheld_bind_buffer[keyheld_n]=bindkey; bindkey=0;//add binded key (0=none)
  8d72ac:	48 8b 15 c5 0c 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0cc5]        # ba7f78 <keyheld_bind_buffer>
  8d72b3:	8b 05 c7 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0cc7]        # ba7f80 <keyheld_n>
  8d72b9:	48 98                	cdqe   
  8d72bb:	48 c1 e0 02          	shl    rax,0x2
  8d72bf:	48 01 c2             	add    rdx,rax
  8d72c2:	8b 05 a0 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0ca0]        # ba7f68 <bindkey>
  8d72c8:	89 02                	mov    DWORD PTR [rdx],eax
  8d72ca:	c7 05 94 0c 2d 00 00 	mov    DWORD PTR [rip+0x2d0c94],0x0        # ba7f68 <bindkey>
  8d72d1:	00 00 00 
;    keyheld_n++;//note: inc. must occur after setting entry (threading reasons)
  8d72d4:	8b 05 a6 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0ca6]        # ba7f80 <keyheld_n>
  8d72da:	83 c0 01             	add    eax,0x1
  8d72dd:	89 05 9d 0c 2d 00    	mov    DWORD PTR [rip+0x2d0c9d],eax        # ba7f80 <keyheld_n>
  8d72e3:	eb 01                	jmp    8d72e6 <keyheld_add(unsigned int)+0x115>
;    static int32 i; for (i=0;i<keyheld_n;i++){if (keyheld_buffer[i]==x) return;}//already in buffer
  8d72e5:	90                   	nop
;}
  8d72e6:	c9                   	leave  
  8d72e7:	c3                   	ret    

00000000008d72e8 <keyheld_remove(unsigned int)>:
;void keyheld_remove(uint32 x){
  8d72e8:	55                   	push   rbp
  8d72e9:	48 89 e5             	mov    rbp,rsp
  8d72ec:	48 83 ec 10          	sub    rsp,0x10
  8d72f0:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static int32 i;
;    for (i=0;i<keyheld_n;i++){
  8d72f3:	c7 05 9f 6f 80 00 00 	mov    DWORD PTR [rip+0x806f9f],0x0        # 10de29c <keyheld_remove(unsigned int)::i>
  8d72fa:	00 00 00 
  8d72fd:	e9 e9 00 00 00       	jmp    8d73eb <keyheld_remove(unsigned int)+0x103>
;        if (keyheld_buffer[i]==x){//exists
  8d7302:	48 8b 15 67 0c 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0c67]        # ba7f70 <keyheld_buffer>
  8d7309:	8b 05 8d 6f 80 00    	mov    eax,DWORD PTR [rip+0x806f8d]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d730f:	48 98                	cdqe   
  8d7311:	48 c1 e0 02          	shl    rax,0x2
  8d7315:	48 01 d0             	add    rax,rdx
  8d7318:	8b 00                	mov    eax,DWORD PTR [rax]
  8d731a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8d731d:	0f 85 b9 00 00 00    	jne    8d73dc <keyheld_remove(unsigned int)+0xf4>
;            memmove(&keyheld_buffer[i],&keyheld_buffer[i+1],(keyheld_n-i-1)*4);
  8d7323:	8b 05 57 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0c57]        # ba7f80 <keyheld_n>
  8d7329:	8b 15 6d 6f 80 00    	mov    edx,DWORD PTR [rip+0x806f6d]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d732f:	29 d0                	sub    eax,edx
  8d7331:	83 e8 01             	sub    eax,0x1
  8d7334:	c1 e0 02             	shl    eax,0x2
  8d7337:	48 98                	cdqe   
  8d7339:	48 8b 0d 30 0c 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0c30]        # ba7f70 <keyheld_buffer>
  8d7340:	8b 15 56 6f 80 00    	mov    edx,DWORD PTR [rip+0x806f56]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d7346:	48 63 d2             	movsxd rdx,edx
  8d7349:	48 83 c2 01          	add    rdx,0x1
  8d734d:	48 c1 e2 02          	shl    rdx,0x2
  8d7351:	48 8d 34 11          	lea    rsi,[rcx+rdx*1]
  8d7355:	48 8b 0d 14 0c 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0c14]        # ba7f70 <keyheld_buffer>
  8d735c:	8b 15 3a 6f 80 00    	mov    edx,DWORD PTR [rip+0x806f3a]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d7362:	48 63 d2             	movsxd rdx,edx
  8d7365:	48 c1 e2 02          	shl    rdx,0x2
  8d7369:	48 01 d1             	add    rcx,rdx
  8d736c:	48 89 c2             	mov    rdx,rax
  8d736f:	48 89 cf             	mov    rdi,rcx
  8d7372:	e8 e9 ea b2 ff       	call   405e60 <memmove@plt>
;            memmove(&keyheld_bind_buffer[i],&keyheld_bind_buffer[i+1],(keyheld_n-i-1)*4);
  8d7377:	8b 05 03 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0c03]        # ba7f80 <keyheld_n>
  8d737d:	8b 15 19 6f 80 00    	mov    edx,DWORD PTR [rip+0x806f19]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d7383:	29 d0                	sub    eax,edx
  8d7385:	83 e8 01             	sub    eax,0x1
  8d7388:	c1 e0 02             	shl    eax,0x2
  8d738b:	48 98                	cdqe   
  8d738d:	48 8b 0d e4 0b 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0be4]        # ba7f78 <keyheld_bind_buffer>
  8d7394:	8b 15 02 6f 80 00    	mov    edx,DWORD PTR [rip+0x806f02]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d739a:	48 63 d2             	movsxd rdx,edx
  8d739d:	48 83 c2 01          	add    rdx,0x1
  8d73a1:	48 c1 e2 02          	shl    rdx,0x2
  8d73a5:	48 8d 34 11          	lea    rsi,[rcx+rdx*1]
  8d73a9:	48 8b 0d c8 0b 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0bc8]        # ba7f78 <keyheld_bind_buffer>
  8d73b0:	8b 15 e6 6e 80 00    	mov    edx,DWORD PTR [rip+0x806ee6]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d73b6:	48 63 d2             	movsxd rdx,edx
  8d73b9:	48 c1 e2 02          	shl    rdx,0x2
  8d73bd:	48 01 d1             	add    rcx,rdx
  8d73c0:	48 89 c2             	mov    rdx,rax
  8d73c3:	48 89 cf             	mov    rdi,rcx
  8d73c6:	e8 95 ea b2 ff       	call   405e60 <memmove@plt>
;            keyheld_n--;//note: dec. must occur after memmove (threading reasons)
  8d73cb:	8b 05 af 0b 2d 00    	mov    eax,DWORD PTR [rip+0x2d0baf]        # ba7f80 <keyheld_n>
  8d73d1:	83 e8 01             	sub    eax,0x1
  8d73d4:	89 05 a6 0b 2d 00    	mov    DWORD PTR [rip+0x2d0ba6],eax        # ba7f80 <keyheld_n>
;            return;
  8d73da:	eb 23                	jmp    8d73ff <keyheld_remove(unsigned int)+0x117>
;    for (i=0;i<keyheld_n;i++){
  8d73dc:	8b 05 ba 6e 80 00    	mov    eax,DWORD PTR [rip+0x806eba]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d73e2:	83 c0 01             	add    eax,0x1
  8d73e5:	89 05 b1 6e 80 00    	mov    DWORD PTR [rip+0x806eb1],eax        # 10de29c <keyheld_remove(unsigned int)::i>
  8d73eb:	8b 15 ab 6e 80 00    	mov    edx,DWORD PTR [rip+0x806eab]        # 10de29c <keyheld_remove(unsigned int)::i>
  8d73f1:	8b 05 89 0b 2d 00    	mov    eax,DWORD PTR [rip+0x2d0b89]        # ba7f80 <keyheld_n>
  8d73f7:	39 c2                	cmp    edx,eax
  8d73f9:	0f 8c 03 ff ff ff    	jl     8d7302 <keyheld_remove(unsigned int)+0x1a>
;        }
;    }
;}
  8d73ff:	c9                   	leave  
  8d7400:	c3                   	ret    

00000000008d7401 <keyheld_unbind(unsigned int)>:
;void keyheld_unbind(uint32 x){
  8d7401:	55                   	push   rbp
  8d7402:	48 89 e5             	mov    rbp,rsp
  8d7405:	48 83 ec 10          	sub    rsp,0x10
  8d7409:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static int32 i;
;    for (i=0;i<keyheld_n;i++){
  8d740c:	c7 05 8a 6e 80 00 00 	mov    DWORD PTR [rip+0x806e8a],0x0        # 10de2a0 <keyheld_unbind(unsigned int)::i>
  8d7413:	00 00 00 
  8d7416:	eb 4d                	jmp    8d7465 <keyheld_unbind(unsigned int)+0x64>
;        if (keyheld_bind_buffer[i]==x){//exists
  8d7418:	48 8b 15 59 0b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0b59]        # ba7f78 <keyheld_bind_buffer>
  8d741f:	8b 05 7b 6e 80 00    	mov    eax,DWORD PTR [rip+0x806e7b]        # 10de2a0 <keyheld_unbind(unsigned int)::i>
  8d7425:	48 98                	cdqe   
  8d7427:	48 c1 e0 02          	shl    rax,0x2
  8d742b:	48 01 d0             	add    rax,rdx
  8d742e:	8b 00                	mov    eax,DWORD PTR [rax]
  8d7430:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8d7433:	75 21                	jne    8d7456 <keyheld_unbind(unsigned int)+0x55>
;            keyup(keyheld_buffer[i]);
  8d7435:	48 8b 15 34 0b 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0b34]        # ba7f70 <keyheld_buffer>
  8d743c:	8b 05 5e 6e 80 00    	mov    eax,DWORD PTR [rip+0x806e5e]        # 10de2a0 <keyheld_unbind(unsigned int)::i>
  8d7442:	48 98                	cdqe   
  8d7444:	48 c1 e0 02          	shl    rax,0x2
  8d7448:	48 01 d0             	add    rax,rdx
  8d744b:	8b 00                	mov    eax,DWORD PTR [rax]
  8d744d:	89 c7                	mov    edi,eax
  8d744f:	e8 2e e3 05 00       	call   935782 <keyup(unsigned int)>
;            return;
  8d7454:	eb 1f                	jmp    8d7475 <keyheld_unbind(unsigned int)+0x74>
;    for (i=0;i<keyheld_n;i++){
  8d7456:	8b 05 44 6e 80 00    	mov    eax,DWORD PTR [rip+0x806e44]        # 10de2a0 <keyheld_unbind(unsigned int)::i>
  8d745c:	83 c0 01             	add    eax,0x1
  8d745f:	89 05 3b 6e 80 00    	mov    DWORD PTR [rip+0x806e3b],eax        # 10de2a0 <keyheld_unbind(unsigned int)::i>
  8d7465:	8b 15 35 6e 80 00    	mov    edx,DWORD PTR [rip+0x806e35]        # 10de2a0 <keyheld_unbind(unsigned int)::i>
  8d746b:	8b 05 0f 0b 2d 00    	mov    eax,DWORD PTR [rip+0x2d0b0f]        # ba7f80 <keyheld_n>
  8d7471:	39 c2                	cmp    edx,eax
  8d7473:	7c a3                	jl     8d7418 <keyheld_unbind(unsigned int)+0x17>
;        }
;    }
;}
  8d7475:	c9                   	leave  
  8d7476:	c3                   	ret    

00000000008d7477 <keydown_ascii(unsigned int)>:
;
;
;void keydown_ascii(uint32 x){
  8d7477:	55                   	push   rbp
  8d7478:	48 89 e5             	mov    rbp,rsp
  8d747b:	48 83 ec 10          	sub    rsp,0x10
  8d747f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    keydown(x);
  8d7482:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7485:	89 c7                	mov    edi,eax
  8d7487:	e8 b2 e8 05 00       	call   935d3e <keydown(unsigned int)>
;}
  8d748c:	90                   	nop
  8d748d:	c9                   	leave  
  8d748e:	c3                   	ret    

00000000008d748f <keydown_unicode(unsigned int)>:
;void keydown_unicode(uint32 x){
  8d748f:	55                   	push   rbp
  8d7490:	48 89 e5             	mov    rbp,rsp
  8d7493:	48 83 ec 10          	sub    rsp,0x10
  8d7497:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    keydown_glyph=1;
  8d749a:	c7 05 7c 0a 2c 00 01 	mov    DWORD PTR [rip+0x2c0a7c],0x1        # b97f20 <keydown_glyph>
  8d74a1:	00 00 00 
;    //note: UNICODE 0-127 map directly to ASCII 0-127
;    if (x<=127){keydown_ascii(x); return;}
  8d74a4:	83 7d fc 7f          	cmp    DWORD PTR [rbp-0x4],0x7f
  8d74a8:	77 0c                	ja     8d74b6 <keydown_unicode(unsigned int)+0x27>
  8d74aa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d74ad:	89 c7                	mov    edi,eax
  8d74af:	e8 c3 ff ff ff       	call   8d7477 <keydown_ascii(unsigned int)>
  8d74b4:	eb 77                	jmp    8d752d <keydown_unicode(unsigned int)+0x9e>
;    //note: some UNICODE values map directly to CP437 values found in the extended ASCII set
;    static uint32 x2; if (x2=unicode_to_cp437(x)){keydown_ascii(x2); return;}
  8d74b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d74b9:	89 c7                	mov    edi,eax
  8d74bb:	e8 55 fa ff ff       	call   8d6f15 <unicode_to_cp437(unsigned int)>
  8d74c0:	89 05 de 6d 80 00    	mov    DWORD PTR [rip+0x806dde],eax        # 10de2a4 <keydown_unicode(unsigned int)::x2>
  8d74c6:	8b 05 d8 6d 80 00    	mov    eax,DWORD PTR [rip+0x806dd8]        # 10de2a4 <keydown_unicode(unsigned int)::x2>
  8d74cc:	85 c0                	test   eax,eax
  8d74ce:	0f 95 c0             	setne  al
  8d74d1:	84 c0                	test   al,al
  8d74d3:	74 0f                	je     8d74e4 <keydown_unicode(unsigned int)+0x55>
  8d74d5:	8b 05 c9 6d 80 00    	mov    eax,DWORD PTR [rip+0x806dc9]        # 10de2a4 <keydown_unicode(unsigned int)::x2>
  8d74db:	89 c7                	mov    edi,eax
  8d74dd:	e8 95 ff ff ff       	call   8d7477 <keydown_ascii(unsigned int)>
  8d74e2:	eb 49                	jmp    8d752d <keydown_unicode(unsigned int)+0x9e>
;    //note: full width latin characters will be mapped to their normal width equivalents
;    //Wikipedia note: Range U+FF01\96FF5E reproduces the characters of ASCII 21 to 7E as fullwidth forms, that is, a fixed width form used in CJK computing. This is useful for typesetting Latin characters in a CJK  environment. U+FF00 does not correspond to a fullwith ASCII 20 (space character), since that role is already fulfilled by U+3000 "ideographic space."
;    if ((x>=0x0000FF01)&&(x<=0x0000FF5E)){keydown_ascii(x-0x0000FF01+0x21); return;}
  8d74e4:	81 7d fc 00 ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xff00
  8d74eb:	76 1a                	jbe    8d7507 <keydown_unicode(unsigned int)+0x78>
  8d74ed:	81 7d fc 5e ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xff5e
  8d74f4:	77 11                	ja     8d7507 <keydown_unicode(unsigned int)+0x78>
  8d74f6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d74f9:	2d e0 fe 00 00       	sub    eax,0xfee0
  8d74fe:	89 c7                	mov    edi,eax
  8d7500:	e8 72 ff ff ff       	call   8d7477 <keydown_ascii(unsigned int)>
  8d7505:	eb 26                	jmp    8d752d <keydown_unicode(unsigned int)+0x9e>
;    if (x==0x3000){keydown_ascii(32); return;}
  8d7507:	81 7d fc 00 30 00 00 	cmp    DWORD PTR [rbp-0x4],0x3000
  8d750e:	75 0c                	jne    8d751c <keydown_unicode(unsigned int)+0x8d>
  8d7510:	bf 20 00 00 00       	mov    edi,0x20
  8d7515:	e8 5d ff ff ff       	call   8d7477 <keydown_ascii(unsigned int)>
  8d751a:	eb 11                	jmp    8d752d <keydown_unicode(unsigned int)+0x9e>
;    x|=UC;
  8d751c:	81 4d fc 00 00 00 40 	or     DWORD PTR [rbp-0x4],0x40000000
;    keydown(x);
  8d7523:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7526:	89 c7                	mov    edi,eax
  8d7528:	e8 11 e8 05 00       	call   935d3e <keydown(unsigned int)>
;}
  8d752d:	c9                   	leave  
  8d752e:	c3                   	ret    

00000000008d752f <keydown_vk(unsigned int)>:
;void keydown_vk(uint32 x){
  8d752f:	55                   	push   rbp
  8d7530:	48 89 e5             	mov    rbp,rsp
  8d7533:	48 83 ec 10          	sub    rsp,0x10
  8d7537:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    keydown(x);
  8d753a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d753d:	89 c7                	mov    edi,eax
  8d753f:	e8 fa e7 05 00       	call   935d3e <keydown(unsigned int)>
;}
  8d7544:	90                   	nop
  8d7545:	c9                   	leave  
  8d7546:	c3                   	ret    

00000000008d7547 <keyup_ascii(unsigned int)>:
;void keyup_ascii(uint32 x){
  8d7547:	55                   	push   rbp
  8d7548:	48 89 e5             	mov    rbp,rsp
  8d754b:	48 83 ec 10          	sub    rsp,0x10
  8d754f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    keyup(x);
  8d7552:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7555:	89 c7                	mov    edi,eax
  8d7557:	e8 26 e2 05 00       	call   935782 <keyup(unsigned int)>
;}
  8d755c:	90                   	nop
  8d755d:	c9                   	leave  
  8d755e:	c3                   	ret    

00000000008d755f <keyup_unicode(unsigned int)>:
;void keyup_unicode(uint32 x){
  8d755f:	55                   	push   rbp
  8d7560:	48 89 e5             	mov    rbp,rsp
  8d7563:	48 83 ec 10          	sub    rsp,0x10
  8d7567:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    //note: UNICODE 0-127 map directly to ASCII 0-127
;    if (x<=127){keyup_ascii(x); return;}
  8d756a:	83 7d fc 7f          	cmp    DWORD PTR [rbp-0x4],0x7f
  8d756e:	77 0c                	ja     8d757c <keyup_unicode(unsigned int)+0x1d>
  8d7570:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7573:	89 c7                	mov    edi,eax
  8d7575:	e8 cd ff ff ff       	call   8d7547 <keyup_ascii(unsigned int)>
  8d757a:	eb 77                	jmp    8d75f3 <keyup_unicode(unsigned int)+0x94>
;    //note: some UNICODE values map directly to CP437 values found in the extended ASCII set
;    static uint32 x2; if (x2=unicode_to_cp437(x)){keyup_ascii(x2); return;}
  8d757c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d757f:	89 c7                	mov    edi,eax
  8d7581:	e8 8f f9 ff ff       	call   8d6f15 <unicode_to_cp437(unsigned int)>
  8d7586:	89 05 1c 6d 80 00    	mov    DWORD PTR [rip+0x806d1c],eax        # 10de2a8 <keyup_unicode(unsigned int)::x2>
  8d758c:	8b 05 16 6d 80 00    	mov    eax,DWORD PTR [rip+0x806d16]        # 10de2a8 <keyup_unicode(unsigned int)::x2>
  8d7592:	85 c0                	test   eax,eax
  8d7594:	0f 95 c0             	setne  al
  8d7597:	84 c0                	test   al,al
  8d7599:	74 0f                	je     8d75aa <keyup_unicode(unsigned int)+0x4b>
  8d759b:	8b 05 07 6d 80 00    	mov    eax,DWORD PTR [rip+0x806d07]        # 10de2a8 <keyup_unicode(unsigned int)::x2>
  8d75a1:	89 c7                	mov    edi,eax
  8d75a3:	e8 9f ff ff ff       	call   8d7547 <keyup_ascii(unsigned int)>
  8d75a8:	eb 49                	jmp    8d75f3 <keyup_unicode(unsigned int)+0x94>
;    //note: full width latin characters will be mapped to their normal width equivalents
;    //Wikipedia note: Range U+FF01\96FF5E reproduces the characters of ASCII 21 to 7E as fullwidth forms, that is, a fixed width form used in CJK computing. This is useful for typesetting Latin characters in a CJK  environment. U+FF00 does not correspond to a fullwith ASCII 20 (space character), since that role is already fulfilled by U+3000 "ideographic space."
;    if ((x>=0x0000FF01)&&(x<=0x0000FF5E)){keyup_ascii(x-0x0000FF01+0x21); return;}
  8d75aa:	81 7d fc 00 ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xff00
  8d75b1:	76 1a                	jbe    8d75cd <keyup_unicode(unsigned int)+0x6e>
  8d75b3:	81 7d fc 5e ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xff5e
  8d75ba:	77 11                	ja     8d75cd <keyup_unicode(unsigned int)+0x6e>
  8d75bc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d75bf:	2d e0 fe 00 00       	sub    eax,0xfee0
  8d75c4:	89 c7                	mov    edi,eax
  8d75c6:	e8 7c ff ff ff       	call   8d7547 <keyup_ascii(unsigned int)>
  8d75cb:	eb 26                	jmp    8d75f3 <keyup_unicode(unsigned int)+0x94>
;    if (x==0x3000){keyup_ascii(32); return;}
  8d75cd:	81 7d fc 00 30 00 00 	cmp    DWORD PTR [rbp-0x4],0x3000
  8d75d4:	75 0c                	jne    8d75e2 <keyup_unicode(unsigned int)+0x83>
  8d75d6:	bf 20 00 00 00       	mov    edi,0x20
  8d75db:	e8 67 ff ff ff       	call   8d7547 <keyup_ascii(unsigned int)>
  8d75e0:	eb 11                	jmp    8d75f3 <keyup_unicode(unsigned int)+0x94>
;    x|=UC;
  8d75e2:	81 4d fc 00 00 00 40 	or     DWORD PTR [rbp-0x4],0x40000000
;    keyup(x);
  8d75e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d75ec:	89 c7                	mov    edi,eax
  8d75ee:	e8 8f e1 05 00       	call   935782 <keyup(unsigned int)>
;}
  8d75f3:	c9                   	leave  
  8d75f4:	c3                   	ret    

00000000008d75f5 <keyup_vk(unsigned int)>:
;void keyup_vk(uint32 x){
  8d75f5:	55                   	push   rbp
  8d75f6:	48 89 e5             	mov    rbp,rsp
  8d75f9:	48 83 ec 10          	sub    rsp,0x10
  8d75fd:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    keyup(x);
  8d7600:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7603:	89 c7                	mov    edi,eax
  8d7605:	e8 78 e1 05 00       	call   935782 <keyup(unsigned int)>
;}
  8d760a:	90                   	nop
  8d760b:	c9                   	leave  
  8d760c:	c3                   	ret    

00000000008d760d <MessageBox(int, char*, char*, int)>:
;                return IDOK;
;            }
;            return IDCANCEL;
;        }
;        #else
;        int MessageBox(int ignore,char* message,char* title,int type){
  8d760d:	55                   	push   rbp
  8d760e:	48 89 e5             	mov    rbp,rsp
  8d7611:	48 83 ec 20          	sub    rsp,0x20
  8d7615:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8d7618:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8d761c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  8d7620:	89 4d f8             	mov    DWORD PTR [rbp-0x8],ecx
;            static qbs *s=NULL; if (!s) s=qbs_new(0,0);
  8d7623:	48 8b 05 86 6c 80 00 	mov    rax,QWORD PTR [rip+0x806c86]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d762a:	48 85 c0             	test   rax,rax
  8d762d:	75 16                	jne    8d7645 <MessageBox(int, char*, char*, int)+0x38>
  8d762f:	be 00 00 00 00       	mov    esi,0x0
  8d7634:	bf 00 00 00 00       	mov    edi,0x0
  8d7639:	e8 cb d7 00 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8d763e:	48 89 05 6b 6c 80 00 	mov    QWORD PTR [rip+0x806c6b],rax        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
;            if (type&MB_SYSTEMMODAL) type-=MB_SYSTEMMODAL;
  8d7645:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8d7648:	25 00 10 00 00       	and    eax,0x1000
  8d764d:	85 c0                	test   eax,eax
  8d764f:	74 0b                	je     8d765c <MessageBox(int, char*, char*, int)+0x4f>
  8d7651:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8d7654:	2d 00 10 00 00       	sub    eax,0x1000
  8d7659:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            if (type==MB_YESNO){
  8d765c:	83 7d f8 04          	cmp    DWORD PTR [rbp-0x8],0x4
  8d7660:	0f 85 28 03 00 00    	jne    8d798e <MessageBox(int, char*, char*, int)+0x381>
;                qbs_set(s,qbs_new_txt("xmessage -center -title "));
  8d7666:	48 8d 05 13 11 14 00 	lea    rax,[rip+0x141113]        # a18780 <scancode_lookup+0x53c0>
  8d766d:	48 89 c7             	mov    rdi,rax
  8d7670:	e8 02 d5 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7675:	48 89 c2             	mov    rdx,rax
  8d7678:	48 8b 05 31 6c 80 00 	mov    rax,QWORD PTR [rip+0x806c31]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d767f:	48 89 d6             	mov    rsi,rdx
  8d7682:	48 89 c7             	mov    rdi,rax
  8d7685:	e8 2d d9 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=34;
  8d768a:	48 8d 05 08 11 14 00 	lea    rax,[rip+0x141108]        # a18799 <scancode_lookup+0x53d9>
  8d7691:	48 89 c7             	mov    rdi,rax
  8d7694:	e8 de d4 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7699:	48 89 c2             	mov    rdx,rax
  8d769c:	48 8b 05 0d 6c 80 00 	mov    rax,QWORD PTR [rip+0x806c0d]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d76a3:	48 89 d6             	mov    rsi,rdx
  8d76a6:	48 89 c7             	mov    rdi,rax
  8d76a9:	e8 39 e2 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d76ae:	48 89 c2             	mov    rdx,rax
  8d76b1:	48 8b 05 f8 6b 80 00 	mov    rax,QWORD PTR [rip+0x806bf8]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d76b8:	48 89 d6             	mov    rsi,rdx
  8d76bb:	48 89 c7             	mov    rdi,rax
  8d76be:	e8 f4 d8 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d76c3:	48 8b 05 e6 6b 80 00 	mov    rax,QWORD PTR [rip+0x806be6]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d76ca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d76cd:	48 8b 05 dc 6b 80 00 	mov    rax,QWORD PTR [rip+0x806bdc]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d76d4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d76d7:	48 98                	cdqe   
  8d76d9:	48 83 e8 01          	sub    rax,0x1
  8d76dd:	48 01 d0             	add    rax,rdx
  8d76e0:	c6 00 22             	mov    BYTE PTR [rax],0x22
;                qbs_set(s,qbs_add(s,qbs_new_txt(title)));
  8d76e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d76e7:	48 89 c7             	mov    rdi,rax
  8d76ea:	e8 88 d4 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d76ef:	48 89 c2             	mov    rdx,rax
  8d76f2:	48 8b 05 b7 6b 80 00 	mov    rax,QWORD PTR [rip+0x806bb7]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d76f9:	48 89 d6             	mov    rsi,rdx
  8d76fc:	48 89 c7             	mov    rdi,rax
  8d76ff:	e8 e3 e1 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7704:	48 89 c2             	mov    rdx,rax
  8d7707:	48 8b 05 a2 6b 80 00 	mov    rax,QWORD PTR [rip+0x806ba2]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d770e:	48 89 d6             	mov    rsi,rdx
  8d7711:	48 89 c7             	mov    rdi,rax
  8d7714:	e8 9e d8 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=34;
  8d7719:	48 8d 05 79 10 14 00 	lea    rax,[rip+0x141079]        # a18799 <scancode_lookup+0x53d9>
  8d7720:	48 89 c7             	mov    rdi,rax
  8d7723:	e8 4f d4 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7728:	48 89 c2             	mov    rdx,rax
  8d772b:	48 8b 05 7e 6b 80 00 	mov    rax,QWORD PTR [rip+0x806b7e]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7732:	48 89 d6             	mov    rsi,rdx
  8d7735:	48 89 c7             	mov    rdi,rax
  8d7738:	e8 aa e1 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d773d:	48 89 c2             	mov    rdx,rax
  8d7740:	48 8b 05 69 6b 80 00 	mov    rax,QWORD PTR [rip+0x806b69]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7747:	48 89 d6             	mov    rsi,rdx
  8d774a:	48 89 c7             	mov    rdi,rax
  8d774d:	e8 65 d8 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d7752:	48 8b 05 57 6b 80 00 	mov    rax,QWORD PTR [rip+0x806b57]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7759:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d775c:	48 8b 05 4d 6b 80 00 	mov    rax,QWORD PTR [rip+0x806b4d]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7763:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d7766:	48 98                	cdqe   
  8d7768:	48 83 e8 01          	sub    rax,0x1
  8d776c:	48 01 d0             	add    rax,rdx
  8d776f:	c6 00 22             	mov    BYTE PTR [rax],0x22
;                qbs_set(s,qbs_add(s,qbs_new_txt(" -buttons Yes:2,No:1 ")));
  8d7772:	48 8d 05 22 10 14 00 	lea    rax,[rip+0x141022]        # a1879b <scancode_lookup+0x53db>
  8d7779:	48 89 c7             	mov    rdi,rax
  8d777c:	e8 f6 d3 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7781:	48 89 c2             	mov    rdx,rax
  8d7784:	48 8b 05 25 6b 80 00 	mov    rax,QWORD PTR [rip+0x806b25]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d778b:	48 89 d6             	mov    rsi,rdx
  8d778e:	48 89 c7             	mov    rdi,rax
  8d7791:	e8 51 e1 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7796:	48 89 c2             	mov    rdx,rax
  8d7799:	48 8b 05 10 6b 80 00 	mov    rax,QWORD PTR [rip+0x806b10]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d77a0:	48 89 d6             	mov    rsi,rdx
  8d77a3:	48 89 c7             	mov    rdi,rax
  8d77a6:	e8 0c d8 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=34;
  8d77ab:	48 8d 05 e7 0f 14 00 	lea    rax,[rip+0x140fe7]        # a18799 <scancode_lookup+0x53d9>
  8d77b2:	48 89 c7             	mov    rdi,rax
  8d77b5:	e8 bd d3 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d77ba:	48 89 c2             	mov    rdx,rax
  8d77bd:	48 8b 05 ec 6a 80 00 	mov    rax,QWORD PTR [rip+0x806aec]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d77c4:	48 89 d6             	mov    rsi,rdx
  8d77c7:	48 89 c7             	mov    rdi,rax
  8d77ca:	e8 18 e1 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d77cf:	48 89 c2             	mov    rdx,rax
  8d77d2:	48 8b 05 d7 6a 80 00 	mov    rax,QWORD PTR [rip+0x806ad7]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d77d9:	48 89 d6             	mov    rsi,rdx
  8d77dc:	48 89 c7             	mov    rdi,rax
  8d77df:	e8 d3 d7 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d77e4:	48 8b 05 c5 6a 80 00 	mov    rax,QWORD PTR [rip+0x806ac5]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d77eb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d77ee:	48 8b 05 bb 6a 80 00 	mov    rax,QWORD PTR [rip+0x806abb]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d77f5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d77f8:	48 98                	cdqe   
  8d77fa:	48 83 e8 01          	sub    rax,0x1
  8d77fe:	48 01 d0             	add    rax,rdx
  8d7801:	c6 00 22             	mov    BYTE PTR [rax],0x22
;                qbs_set(s,qbs_add(s,qbs_new_txt(message)));
  8d7804:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d7808:	48 89 c7             	mov    rdi,rax
  8d780b:	e8 67 d3 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7810:	48 89 c2             	mov    rdx,rax
  8d7813:	48 8b 05 96 6a 80 00 	mov    rax,QWORD PTR [rip+0x806a96]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d781a:	48 89 d6             	mov    rsi,rdx
  8d781d:	48 89 c7             	mov    rdi,rax
  8d7820:	e8 c2 e0 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7825:	48 89 c2             	mov    rdx,rax
  8d7828:	48 8b 05 81 6a 80 00 	mov    rax,QWORD PTR [rip+0x806a81]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d782f:	48 89 d6             	mov    rsi,rdx
  8d7832:	48 89 c7             	mov    rdi,rax
  8d7835:	e8 7d d7 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("                         ")));
  8d783a:	48 8d 05 70 0f 14 00 	lea    rax,[rip+0x140f70]        # a187b1 <scancode_lookup+0x53f1>
  8d7841:	48 89 c7             	mov    rdi,rax
  8d7844:	e8 2e d3 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7849:	48 89 c2             	mov    rdx,rax
  8d784c:	48 8b 05 5d 6a 80 00 	mov    rax,QWORD PTR [rip+0x806a5d]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7853:	48 89 d6             	mov    rsi,rdx
  8d7856:	48 89 c7             	mov    rdi,rax
  8d7859:	e8 89 e0 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d785e:	48 89 c2             	mov    rdx,rax
  8d7861:	48 8b 05 48 6a 80 00 	mov    rax,QWORD PTR [rip+0x806a48]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7868:	48 89 d6             	mov    rsi,rdx
  8d786b:	48 89 c7             	mov    rdi,rax
  8d786e:	e8 44 d7 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=34;
  8d7873:	48 8d 05 1f 0f 14 00 	lea    rax,[rip+0x140f1f]        # a18799 <scancode_lookup+0x53d9>
  8d787a:	48 89 c7             	mov    rdi,rax
  8d787d:	e8 f5 d2 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7882:	48 89 c2             	mov    rdx,rax
  8d7885:	48 8b 05 24 6a 80 00 	mov    rax,QWORD PTR [rip+0x806a24]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d788c:	48 89 d6             	mov    rsi,rdx
  8d788f:	48 89 c7             	mov    rdi,rax
  8d7892:	e8 50 e0 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7897:	48 89 c2             	mov    rdx,rax
  8d789a:	48 8b 05 0f 6a 80 00 	mov    rax,QWORD PTR [rip+0x806a0f]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d78a1:	48 89 d6             	mov    rsi,rdx
  8d78a4:	48 89 c7             	mov    rdi,rax
  8d78a7:	e8 0b d7 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d78ac:	48 8b 05 fd 69 80 00 	mov    rax,QWORD PTR [rip+0x8069fd]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d78b3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d78b6:	48 8b 05 f3 69 80 00 	mov    rax,QWORD PTR [rip+0x8069f3]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d78bd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d78c0:	48 98                	cdqe   
  8d78c2:	48 83 e8 01          	sub    rax,0x1
  8d78c6:	48 01 d0             	add    rax,rdx
  8d78c9:	c6 00 22             	mov    BYTE PTR [rax],0x22
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=0;
  8d78cc:	48 8d 05 c6 0e 14 00 	lea    rax,[rip+0x140ec6]        # a18799 <scancode_lookup+0x53d9>
  8d78d3:	48 89 c7             	mov    rdi,rax
  8d78d6:	e8 9c d2 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d78db:	48 89 c2             	mov    rdx,rax
  8d78de:	48 8b 05 cb 69 80 00 	mov    rax,QWORD PTR [rip+0x8069cb]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d78e5:	48 89 d6             	mov    rsi,rdx
  8d78e8:	48 89 c7             	mov    rdi,rax
  8d78eb:	e8 f7 df 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d78f0:	48 89 c2             	mov    rdx,rax
  8d78f3:	48 8b 05 b6 69 80 00 	mov    rax,QWORD PTR [rip+0x8069b6]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d78fa:	48 89 d6             	mov    rsi,rdx
  8d78fd:	48 89 c7             	mov    rdi,rax
  8d7900:	e8 b2 d6 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d7905:	48 8b 05 a4 69 80 00 	mov    rax,QWORD PTR [rip+0x8069a4]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d790c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d790f:	48 8b 05 9a 69 80 00 	mov    rax,QWORD PTR [rip+0x80699a]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7916:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d7919:	48 98                	cdqe   
  8d791b:	48 83 e8 01          	sub    rax,0x1
  8d791f:	48 01 d0             	add    rax,rdx
  8d7922:	c6 00 00             	mov    BYTE PTR [rax],0x0
;                static int status;
;                status=system((char*)s->chr);
  8d7925:	48 8b 05 84 69 80 00 	mov    rax,QWORD PTR [rip+0x806984]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d792c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d792f:	48 89 c7             	mov    rdi,rax
  8d7932:	e8 39 dd b2 ff       	call   405670 <system@plt>
  8d7937:	89 05 7b 69 80 00    	mov    DWORD PTR [rip+0x80697b],eax        # 10de2b8 <MessageBox(int, char*, char*, int)::status>
;                if (-1!=status){
  8d793d:	8b 05 75 69 80 00    	mov    eax,DWORD PTR [rip+0x806975]        # 10de2b8 <MessageBox(int, char*, char*, int)::status>
  8d7943:	83 f8 ff             	cmp    eax,0xffffffff
  8d7946:	74 3c                	je     8d7984 <MessageBox(int, char*, char*, int)+0x377>
;                    static int32 r;
;                    r=WEXITSTATUS(status);
  8d7948:	8b 05 6a 69 80 00    	mov    eax,DWORD PTR [rip+0x80696a]        # 10de2b8 <MessageBox(int, char*, char*, int)::status>
  8d794e:	c1 f8 08             	sar    eax,0x8
  8d7951:	0f b6 c0             	movzx  eax,al
  8d7954:	89 05 62 69 80 00    	mov    DWORD PTR [rip+0x806962],eax        # 10de2bc <MessageBox(int, char*, char*, int)::r>
;                    if (r==2) return IDYES;
  8d795a:	8b 05 5c 69 80 00    	mov    eax,DWORD PTR [rip+0x80695c]        # 10de2bc <MessageBox(int, char*, char*, int)::r>
  8d7960:	83 f8 02             	cmp    eax,0x2
  8d7963:	75 0a                	jne    8d796f <MessageBox(int, char*, char*, int)+0x362>
  8d7965:	b8 06 00 00 00       	mov    eax,0x6
  8d796a:	e9 06 03 00 00       	jmp    8d7c75 <MessageBox(int, char*, char*, int)+0x668>
;                    if (r==1) return IDNO;
  8d796f:	8b 05 47 69 80 00    	mov    eax,DWORD PTR [rip+0x806947]        # 10de2bc <MessageBox(int, char*, char*, int)::r>
  8d7975:	83 f8 01             	cmp    eax,0x1
  8d7978:	75 0a                	jne    8d7984 <MessageBox(int, char*, char*, int)+0x377>
  8d797a:	b8 07 00 00 00       	mov    eax,0x7
  8d797f:	e9 f1 02 00 00       	jmp    8d7c75 <MessageBox(int, char*, char*, int)+0x668>
;                }
;                return IDNO;
  8d7984:	b8 07 00 00 00       	mov    eax,0x7
  8d7989:	e9 e7 02 00 00       	jmp    8d7c75 <MessageBox(int, char*, char*, int)+0x668>
;            }//MB_YESNO
;            if (type==MB_OK){
  8d798e:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8d7992:	0f 85 d8 02 00 00    	jne    8d7c70 <MessageBox(int, char*, char*, int)+0x663>
;                qbs_set(s,qbs_new_txt("xmessage -center -title "));
  8d7998:	48 8d 05 e1 0d 14 00 	lea    rax,[rip+0x140de1]        # a18780 <scancode_lookup+0x53c0>
  8d799f:	48 89 c7             	mov    rdi,rax
  8d79a2:	e8 d0 d1 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d79a7:	48 89 c2             	mov    rdx,rax
  8d79aa:	48 8b 05 ff 68 80 00 	mov    rax,QWORD PTR [rip+0x8068ff]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d79b1:	48 89 d6             	mov    rsi,rdx
  8d79b4:	48 89 c7             	mov    rdi,rax
  8d79b7:	e8 fb d5 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=34;
  8d79bc:	48 8d 05 d6 0d 14 00 	lea    rax,[rip+0x140dd6]        # a18799 <scancode_lookup+0x53d9>
  8d79c3:	48 89 c7             	mov    rdi,rax
  8d79c6:	e8 ac d1 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d79cb:	48 89 c2             	mov    rdx,rax
  8d79ce:	48 8b 05 db 68 80 00 	mov    rax,QWORD PTR [rip+0x8068db]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d79d5:	48 89 d6             	mov    rsi,rdx
  8d79d8:	48 89 c7             	mov    rdi,rax
  8d79db:	e8 07 df 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d79e0:	48 89 c2             	mov    rdx,rax
  8d79e3:	48 8b 05 c6 68 80 00 	mov    rax,QWORD PTR [rip+0x8068c6]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d79ea:	48 89 d6             	mov    rsi,rdx
  8d79ed:	48 89 c7             	mov    rdi,rax
  8d79f0:	e8 c2 d5 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d79f5:	48 8b 05 b4 68 80 00 	mov    rax,QWORD PTR [rip+0x8068b4]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d79fc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d79ff:	48 8b 05 aa 68 80 00 	mov    rax,QWORD PTR [rip+0x8068aa]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7a06:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d7a09:	48 98                	cdqe   
  8d7a0b:	48 83 e8 01          	sub    rax,0x1
  8d7a0f:	48 01 d0             	add    rax,rdx
  8d7a12:	c6 00 22             	mov    BYTE PTR [rax],0x22
;                qbs_set(s,qbs_add(s,qbs_new_txt(title)));
  8d7a15:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d7a19:	48 89 c7             	mov    rdi,rax
  8d7a1c:	e8 56 d1 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7a21:	48 89 c2             	mov    rdx,rax
  8d7a24:	48 8b 05 85 68 80 00 	mov    rax,QWORD PTR [rip+0x806885]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7a2b:	48 89 d6             	mov    rsi,rdx
  8d7a2e:	48 89 c7             	mov    rdi,rax
  8d7a31:	e8 b1 de 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7a36:	48 89 c2             	mov    rdx,rax
  8d7a39:	48 8b 05 70 68 80 00 	mov    rax,QWORD PTR [rip+0x806870]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7a40:	48 89 d6             	mov    rsi,rdx
  8d7a43:	48 89 c7             	mov    rdi,rax
  8d7a46:	e8 6c d5 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=34;
  8d7a4b:	48 8d 05 47 0d 14 00 	lea    rax,[rip+0x140d47]        # a18799 <scancode_lookup+0x53d9>
  8d7a52:	48 89 c7             	mov    rdi,rax
  8d7a55:	e8 1d d1 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7a5a:	48 89 c2             	mov    rdx,rax
  8d7a5d:	48 8b 05 4c 68 80 00 	mov    rax,QWORD PTR [rip+0x80684c]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7a64:	48 89 d6             	mov    rsi,rdx
  8d7a67:	48 89 c7             	mov    rdi,rax
  8d7a6a:	e8 78 de 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7a6f:	48 89 c2             	mov    rdx,rax
  8d7a72:	48 8b 05 37 68 80 00 	mov    rax,QWORD PTR [rip+0x806837]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7a79:	48 89 d6             	mov    rsi,rdx
  8d7a7c:	48 89 c7             	mov    rdi,rax
  8d7a7f:	e8 33 d5 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d7a84:	48 8b 05 25 68 80 00 	mov    rax,QWORD PTR [rip+0x806825]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7a8b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d7a8e:	48 8b 05 1b 68 80 00 	mov    rax,QWORD PTR [rip+0x80681b]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7a95:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d7a98:	48 98                	cdqe   
  8d7a9a:	48 83 e8 01          	sub    rax,0x1
  8d7a9e:	48 01 d0             	add    rax,rdx
  8d7aa1:	c6 00 22             	mov    BYTE PTR [rax],0x22
;                qbs_set(s,qbs_add(s,qbs_new_txt(" -buttons OK:1 ")));
  8d7aa4:	48 8d 05 20 0d 14 00 	lea    rax,[rip+0x140d20]        # a187cb <scancode_lookup+0x540b>
  8d7aab:	48 89 c7             	mov    rdi,rax
  8d7aae:	e8 c4 d0 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7ab3:	48 89 c2             	mov    rdx,rax
  8d7ab6:	48 8b 05 f3 67 80 00 	mov    rax,QWORD PTR [rip+0x8067f3]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7abd:	48 89 d6             	mov    rsi,rdx
  8d7ac0:	48 89 c7             	mov    rdi,rax
  8d7ac3:	e8 1f de 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7ac8:	48 89 c2             	mov    rdx,rax
  8d7acb:	48 8b 05 de 67 80 00 	mov    rax,QWORD PTR [rip+0x8067de]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7ad2:	48 89 d6             	mov    rsi,rdx
  8d7ad5:	48 89 c7             	mov    rdi,rax
  8d7ad8:	e8 da d4 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=34;
  8d7add:	48 8d 05 b5 0c 14 00 	lea    rax,[rip+0x140cb5]        # a18799 <scancode_lookup+0x53d9>
  8d7ae4:	48 89 c7             	mov    rdi,rax
  8d7ae7:	e8 8b d0 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7aec:	48 89 c2             	mov    rdx,rax
  8d7aef:	48 8b 05 ba 67 80 00 	mov    rax,QWORD PTR [rip+0x8067ba]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7af6:	48 89 d6             	mov    rsi,rdx
  8d7af9:	48 89 c7             	mov    rdi,rax
  8d7afc:	e8 e6 dd 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7b01:	48 89 c2             	mov    rdx,rax
  8d7b04:	48 8b 05 a5 67 80 00 	mov    rax,QWORD PTR [rip+0x8067a5]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7b0b:	48 89 d6             	mov    rsi,rdx
  8d7b0e:	48 89 c7             	mov    rdi,rax
  8d7b11:	e8 a1 d4 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d7b16:	48 8b 05 93 67 80 00 	mov    rax,QWORD PTR [rip+0x806793]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7b1d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d7b20:	48 8b 05 89 67 80 00 	mov    rax,QWORD PTR [rip+0x806789]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7b27:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d7b2a:	48 98                	cdqe   
  8d7b2c:	48 83 e8 01          	sub    rax,0x1
  8d7b30:	48 01 d0             	add    rax,rdx
  8d7b33:	c6 00 22             	mov    BYTE PTR [rax],0x22
;                qbs_set(s,qbs_add(s,qbs_new_txt(message)));
  8d7b36:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d7b3a:	48 89 c7             	mov    rdi,rax
  8d7b3d:	e8 35 d0 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7b42:	48 89 c2             	mov    rdx,rax
  8d7b45:	48 8b 05 64 67 80 00 	mov    rax,QWORD PTR [rip+0x806764]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7b4c:	48 89 d6             	mov    rsi,rdx
  8d7b4f:	48 89 c7             	mov    rdi,rax
  8d7b52:	e8 90 dd 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7b57:	48 89 c2             	mov    rdx,rax
  8d7b5a:	48 8b 05 4f 67 80 00 	mov    rax,QWORD PTR [rip+0x80674f]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7b61:	48 89 d6             	mov    rsi,rdx
  8d7b64:	48 89 c7             	mov    rdi,rax
  8d7b67:	e8 4b d4 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("                         ")));
  8d7b6c:	48 8d 05 3e 0c 14 00 	lea    rax,[rip+0x140c3e]        # a187b1 <scancode_lookup+0x53f1>
  8d7b73:	48 89 c7             	mov    rdi,rax
  8d7b76:	e8 fc cf 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7b7b:	48 89 c2             	mov    rdx,rax
  8d7b7e:	48 8b 05 2b 67 80 00 	mov    rax,QWORD PTR [rip+0x80672b]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7b85:	48 89 d6             	mov    rsi,rdx
  8d7b88:	48 89 c7             	mov    rdi,rax
  8d7b8b:	e8 57 dd 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7b90:	48 89 c2             	mov    rdx,rax
  8d7b93:	48 8b 05 16 67 80 00 	mov    rax,QWORD PTR [rip+0x806716]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7b9a:	48 89 d6             	mov    rsi,rdx
  8d7b9d:	48 89 c7             	mov    rdi,rax
  8d7ba0:	e8 12 d4 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=34;
  8d7ba5:	48 8d 05 ed 0b 14 00 	lea    rax,[rip+0x140bed]        # a18799 <scancode_lookup+0x53d9>
  8d7bac:	48 89 c7             	mov    rdi,rax
  8d7baf:	e8 c3 cf 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7bb4:	48 89 c2             	mov    rdx,rax
  8d7bb7:	48 8b 05 f2 66 80 00 	mov    rax,QWORD PTR [rip+0x8066f2]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7bbe:	48 89 d6             	mov    rsi,rdx
  8d7bc1:	48 89 c7             	mov    rdi,rax
  8d7bc4:	e8 1e dd 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7bc9:	48 89 c2             	mov    rdx,rax
  8d7bcc:	48 8b 05 dd 66 80 00 	mov    rax,QWORD PTR [rip+0x8066dd]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7bd3:	48 89 d6             	mov    rsi,rdx
  8d7bd6:	48 89 c7             	mov    rdi,rax
  8d7bd9:	e8 d9 d3 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d7bde:	48 8b 05 cb 66 80 00 	mov    rax,QWORD PTR [rip+0x8066cb]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7be5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d7be8:	48 8b 05 c1 66 80 00 	mov    rax,QWORD PTR [rip+0x8066c1]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7bef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d7bf2:	48 98                	cdqe   
  8d7bf4:	48 83 e8 01          	sub    rax,0x1
  8d7bf8:	48 01 d0             	add    rax,rdx
  8d7bfb:	c6 00 22             	mov    BYTE PTR [rax],0x22
;                qbs_set(s,qbs_add(s,qbs_new_txt("?"))); s->chr[s->len-1]=0;
  8d7bfe:	48 8d 05 94 0b 14 00 	lea    rax,[rip+0x140b94]        # a18799 <scancode_lookup+0x53d9>
  8d7c05:	48 89 c7             	mov    rdi,rax
  8d7c08:	e8 6a cf 00 00       	call   8e4b77 <qbs_new_txt(char const*)>
  8d7c0d:	48 89 c2             	mov    rdx,rax
  8d7c10:	48 8b 05 99 66 80 00 	mov    rax,QWORD PTR [rip+0x806699]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7c17:	48 89 d6             	mov    rsi,rdx
  8d7c1a:	48 89 c7             	mov    rdi,rax
  8d7c1d:	e8 c5 dc 00 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8d7c22:	48 89 c2             	mov    rdx,rax
  8d7c25:	48 8b 05 84 66 80 00 	mov    rax,QWORD PTR [rip+0x806684]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7c2c:	48 89 d6             	mov    rsi,rdx
  8d7c2f:	48 89 c7             	mov    rdi,rax
  8d7c32:	e8 80 d3 00 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8d7c37:	48 8b 05 72 66 80 00 	mov    rax,QWORD PTR [rip+0x806672]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7c3e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d7c41:	48 8b 05 68 66 80 00 	mov    rax,QWORD PTR [rip+0x806668]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7c48:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d7c4b:	48 98                	cdqe   
  8d7c4d:	48 83 e8 01          	sub    rax,0x1
  8d7c51:	48 01 d0             	add    rax,rdx
  8d7c54:	c6 00 00             	mov    BYTE PTR [rax],0x0
;                system((char*)s->chr);
  8d7c57:	48 8b 05 52 66 80 00 	mov    rax,QWORD PTR [rip+0x806652]        # 10de2b0 <MessageBox(int, char*, char*, int)::s>
  8d7c5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d7c61:	48 89 c7             	mov    rdi,rax
  8d7c64:	e8 07 da b2 ff       	call   405670 <system@plt>
;                return IDOK;
  8d7c69:	b8 01 00 00 00       	mov    eax,0x1
  8d7c6e:	eb 05                	jmp    8d7c75 <MessageBox(int, char*, char*, int)+0x668>
;            }//MB_OK
;            return IDCANCEL;
  8d7c70:	b8 02 00 00 00       	mov    eax,0x2
;        }
  8d7c75:	c9                   	leave  
  8d7c76:	c3                   	ret    

00000000008d7c77 <AllocConsole()>:
;    #endif
;    
;    void AllocConsole(){
  8d7c77:	55                   	push   rbp
  8d7c78:	48 89 e5             	mov    rbp,rsp
;        return;
  8d7c7b:	90                   	nop
;    }
  8d7c7c:	5d                   	pop    rbp
  8d7c7d:	c3                   	ret    

00000000008d7c7e <FreeConsole()>:
;    void FreeConsole(){
  8d7c7e:	55                   	push   rbp
  8d7c7f:	48 89 e5             	mov    rbp,rsp
;        return;
  8d7c82:	90                   	nop
;    }
  8d7c83:	5d                   	pop    rbp
  8d7c84:	c3                   	ret    

00000000008d7c85 <MessageBox2(int, char*, char*, int)>:
;#endif
;
;int MessageBox2(int ignore,char* message,char* title,int type){
  8d7c85:	55                   	push   rbp
  8d7c86:	48 89 e5             	mov    rbp,rsp
  8d7c89:	48 83 ec 20          	sub    rsp,0x20
  8d7c8d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8d7c90:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8d7c94:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  8d7c98:	89 4d f8             	mov    DWORD PTR [rbp-0x8],ecx
;    
;    #ifdef QB64_WINDOWS
;        return MessageBox(window_handle,message,title,type);
;        #else
;        return MessageBox(NULL,message,title,type);
  8d7c9b:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  8d7c9e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8d7ca2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d7ca6:	48 89 c6             	mov    rsi,rax
  8d7ca9:	bf 00 00 00 00       	mov    edi,0x0
  8d7cae:	e8 5a f9 ff ff       	call   8d760d <MessageBox(int, char*, char*, int)>
;    #endif
;}
  8d7cb3:	c9                   	leave  
  8d7cb4:	c3                   	ret    

00000000008d7cb5 <alert(int)>:
;
;
;
;void alert(int32 x){
  8d7cb5:	55                   	push   rbp
  8d7cb6:	48 89 e5             	mov    rbp,rsp
  8d7cb9:	48 83 ec 10          	sub    rsp,0x10
  8d7cbd:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static char str[100];
;    memset(&str[0],0,100);
  8d7cc0:	ba 64 00 00 00       	mov    edx,0x64
  8d7cc5:	be 00 00 00 00       	mov    esi,0x0
  8d7cca:	48 8d 05 ef 65 80 00 	lea    rax,[rip+0x8065ef]        # 10de2c0 <alert(int)::str>
  8d7cd1:	48 89 c7             	mov    rdi,rax
  8d7cd4:	e8 d7 d6 b2 ff       	call   4053b0 <memset@plt>
;    sprintf(str, "%d", x);
  8d7cd9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7cdc:	89 c2                	mov    edx,eax
  8d7cde:	48 8d 05 6a a2 13 00 	lea    rax,[rip+0x13a26a]        # a11f4f <_IO_stdin_used+0x31f4f>
  8d7ce5:	48 89 c6             	mov    rsi,rax
  8d7ce8:	48 8d 05 d1 65 80 00 	lea    rax,[rip+0x8065d1]        # 10de2c0 <alert(int)::str>
  8d7cef:	48 89 c7             	mov    rdi,rax
  8d7cf2:	b8 00 00 00 00       	mov    eax,0x0
  8d7cf7:	e8 f4 d3 b2 ff       	call   4050f0 <sprintf@plt>
;    MessageBox(0,&str[0], "Alert", MB_OK );
  8d7cfc:	b9 00 00 00 00       	mov    ecx,0x0
  8d7d01:	48 8d 05 d3 0a 14 00 	lea    rax,[rip+0x140ad3]        # a187db <scancode_lookup+0x541b>
  8d7d08:	48 89 c2             	mov    rdx,rax
  8d7d0b:	48 8d 05 ae 65 80 00 	lea    rax,[rip+0x8065ae]        # 10de2c0 <alert(int)::str>
  8d7d12:	48 89 c6             	mov    rsi,rax
  8d7d15:	bf 00 00 00 00       	mov    edi,0x0
  8d7d1a:	e8 ee f8 ff ff       	call   8d760d <MessageBox(int, char*, char*, int)>
;}
  8d7d1f:	90                   	nop
  8d7d20:	c9                   	leave  
  8d7d21:	c3                   	ret    

00000000008d7d22 <alert(char*)>:
;
;void alert(char *x){
  8d7d22:	55                   	push   rbp
  8d7d23:	48 89 e5             	mov    rbp,rsp
  8d7d26:	48 83 ec 10          	sub    rsp,0x10
  8d7d2a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    MessageBox(0,x, "Alert", MB_OK );
  8d7d2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d7d32:	b9 00 00 00 00       	mov    ecx,0x0
  8d7d37:	48 8d 15 9d 0a 14 00 	lea    rdx,[rip+0x140a9d]        # a187db <scancode_lookup+0x541b>
  8d7d3e:	48 89 c6             	mov    rsi,rax
  8d7d41:	bf 00 00 00 00       	mov    edi,0x0
  8d7d46:	e8 c2 f8 ff ff       	call   8d760d <MessageBox(int, char*, char*, int)>
;}
  8d7d4b:	90                   	nop
  8d7d4c:	c9                   	leave  
  8d7d4d:	c3                   	ret    

00000000008d7d4e <convert_text_to_utf16(int, void*, int)>:
;    0,0,0,0,170,0,0,0,0,170,0,0,170,170,0,0,0,0,170,0,170,0,170,0,0,170,170,0,170,170,170,0,85,0,0,0,255,0,0,0,85,170,0,0,255,170,0,0,85,0,170,0,255,0,170,0,85,170,170,0,255,170,170,0,0,85,0,0,170,85,0,0,0,255,0,0,170,255,0,0,0,85,170,0,170,85,170,0,0,255,170,0,170,255,170,0,85,85,0,0,255,85,0,0,85,255,0,0,255,255,0,0,85,85,170,0,255,85,170,0,85,255,170,0,255,255,170,0,0,0,85,0,170,0,85,0,0,170,85,0,170,170,85,0,0,0,255,0,170,0,255,0,0,170,255,0,170,170,255,0,85,0,85,0,255,0,85,0,85,170,85,0,255,170,85,0,85,0,255,0,255,0,255,0,85,170,255,0,255,170,255,0,0,85,85,0,170,85,85,0,0,255,85,0,170,255,85,0,0,85,255,0,170,85,255,0,0,255,255,0,170,255,255,0,85,85,85,0,255,85,85,0,85,255,85,0,255,255,85,0,85,85,255,0,255,85,255,0,85,255,255,0,255,255,255,0
;};
;
;uint16 *unicode16_buf=(uint16*)malloc(1);
;int32 unicode16_buf_size=1;
;void convert_text_to_utf16(int32 fonthandle,void *buf,int32 size){
  8d7d4e:	55                   	push   rbp
  8d7d4f:	48 89 e5             	mov    rbp,rsp
  8d7d52:	48 83 ec 10          	sub    rsp,0x10
  8d7d56:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8d7d59:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8d7d5d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
;    //expand buffer if necessary
;    if (unicode16_buf_size<(size*4+4)){
  8d7d60:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8d7d63:	83 c0 01             	add    eax,0x1
  8d7d66:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  8d7d6d:	8b 05 55 10 1a 00    	mov    eax,DWORD PTR [rip+0x1a1055]        # a78dc8 <unicode16_buf_size>
  8d7d73:	39 c2                	cmp    edx,eax
  8d7d75:	7e 35                	jle    8d7dac <convert_text_to_utf16(int, void*, int)+0x5e>
;        unicode16_buf_size=size*4+4;
  8d7d77:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8d7d7a:	83 c0 01             	add    eax,0x1
  8d7d7d:	c1 e0 02             	shl    eax,0x2
  8d7d80:	89 05 42 10 1a 00    	mov    DWORD PTR [rip+0x1a1042],eax        # a78dc8 <unicode16_buf_size>
;        free(unicode16_buf);
  8d7d86:	48 8b 05 4b 02 2d 00 	mov    rax,QWORD PTR [rip+0x2d024b]        # ba7fd8 <unicode16_buf>
  8d7d8d:	48 89 c7             	mov    rdi,rax
  8d7d90:	e8 cb db b2 ff       	call   405960 <free@plt>
;        unicode16_buf=(uint16*)malloc(unicode16_buf_size);
  8d7d95:	8b 05 2d 10 1a 00    	mov    eax,DWORD PTR [rip+0x1a102d]        # a78dc8 <unicode16_buf_size>
  8d7d9b:	48 98                	cdqe   
  8d7d9d:	48 89 c7             	mov    rdi,rax
  8d7da0:	e8 8b dd b2 ff       	call   405b30 <malloc@plt>
  8d7da5:	48 89 05 2c 02 2d 00 	mov    QWORD PTR [rip+0x2d022c],rax        # ba7fd8 <unicode16_buf>
;    }
;    //convert text
;    if ((fontflags[fonthandle]&32)&&(fonthandle!=NULL)){//unicode font
  8d7dac:	48 8b 15 8d 01 2c 00 	mov    rdx,QWORD PTR [rip+0x2c018d]        # b97f40 <fontflags>
  8d7db3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d7db6:	48 98                	cdqe   
  8d7db8:	48 c1 e0 02          	shl    rax,0x2
  8d7dbc:	48 01 d0             	add    rax,rdx
  8d7dbf:	8b 00                	mov    eax,DWORD PTR [rax]
  8d7dc1:	83 e0 20             	and    eax,0x20
  8d7dc4:	85 c0                	test   eax,eax
  8d7dc6:	74 38                	je     8d7e00 <convert_text_to_utf16(int, void*, int)+0xb2>
  8d7dc8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8d7dcc:	74 32                	je     8d7e00 <convert_text_to_utf16(int, void*, int)+0xb2>
;        if (size==1) size=4;
  8d7dce:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  8d7dd2:	75 07                	jne    8d7ddb <convert_text_to_utf16(int, void*, int)+0x8d>
  8d7dd4:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
;        convert_unicode(32,buf,size,16,unicode16_buf);
  8d7ddb:	48 8b 0d f6 01 2d 00 	mov    rcx,QWORD PTR [rip+0x2d01f6]        # ba7fd8 <unicode16_buf>
  8d7de2:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8d7de5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d7de9:	49 89 c8             	mov    r8,rcx
  8d7dec:	b9 10 00 00 00       	mov    ecx,0x10
  8d7df1:	48 89 c6             	mov    rsi,rax
  8d7df4:	bf 20 00 00 00       	mov    edi,0x20
  8d7df9:	e8 88 ef ff ff       	call   8d6d86 <convert_unicode(int, void*, int, int, void*)>
  8d7dfe:	eb 24                	jmp    8d7e24 <convert_text_to_utf16(int, void*, int)+0xd6>
;        }else{
;        convert_unicode(1,buf,size,16,unicode16_buf);
  8d7e00:	48 8b 0d d1 01 2d 00 	mov    rcx,QWORD PTR [rip+0x2d01d1]        # ba7fd8 <unicode16_buf>
  8d7e07:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8d7e0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d7e0e:	49 89 c8             	mov    r8,rcx
  8d7e11:	b9 10 00 00 00       	mov    ecx,0x10
  8d7e16:	48 89 c6             	mov    rsi,rax
  8d7e19:	bf 01 00 00 00       	mov    edi,0x1
  8d7e1e:	e8 63 ef ff ff       	call   8d6d86 <convert_unicode(int, void*, int, int, void*)>
;    }
;}
  8d7e23:	90                   	nop
  8d7e24:	90                   	nop
  8d7e25:	c9                   	leave  
  8d7e26:	c3                   	ret    

00000000008d7e27 <fixdir(qbs*)>:
;//MLP
;//int32 qbshlp1=0;
;
;void error(int32 error_number);//for forward references
;
;char *fixdir(qbs *filename){
  8d7e27:	55                   	push   rbp
  8d7e28:	48 89 e5             	mov    rbp,rsp
  8d7e2b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    //note: changes the slashes in a filename to make it compatible with the OS
;    //applied to QB commands: open, bload/bsave, loadfont, loadimage, sndopen/sndplayfile
;    static int32 i;
;
;    for (i=0;i<filename->len;i++){
  8d7e2f:	c7 05 eb 64 80 00 00 	mov    DWORD PTR [rip+0x8064eb],0x0        # 10de324 <fixdir(qbs*)::i>
  8d7e36:	00 00 00 
  8d7e39:	eb 3d                	jmp    8d7e78 <fixdir(qbs*)+0x51>
;        #ifdef QB64_WINDOWS
;            if (filename->chr[i]==47) filename->chr[i]=92;
;            #else
;            if (filename->chr[i]==92) filename->chr[i]=47;
  8d7e3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d7e3f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d7e42:	8b 05 dc 64 80 00    	mov    eax,DWORD PTR [rip+0x8064dc]        # 10de324 <fixdir(qbs*)::i>
  8d7e48:	48 98                	cdqe   
  8d7e4a:	48 01 d0             	add    rax,rdx
  8d7e4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d7e50:	3c 5c                	cmp    al,0x5c
  8d7e52:	75 15                	jne    8d7e69 <fixdir(qbs*)+0x42>
  8d7e54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d7e58:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d7e5b:	8b 05 c3 64 80 00    	mov    eax,DWORD PTR [rip+0x8064c3]        # 10de324 <fixdir(qbs*)::i>
  8d7e61:	48 98                	cdqe   
  8d7e63:	48 01 d0             	add    rax,rdx
  8d7e66:	c6 00 2f             	mov    BYTE PTR [rax],0x2f
;    for (i=0;i<filename->len;i++){
  8d7e69:	8b 05 b5 64 80 00    	mov    eax,DWORD PTR [rip+0x8064b5]        # 10de324 <fixdir(qbs*)::i>
  8d7e6f:	83 c0 01             	add    eax,0x1
  8d7e72:	89 05 ac 64 80 00    	mov    DWORD PTR [rip+0x8064ac],eax        # 10de324 <fixdir(qbs*)::i>
  8d7e78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d7e7c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8d7e7f:	8b 05 9f 64 80 00    	mov    eax,DWORD PTR [rip+0x80649f]        # 10de324 <fixdir(qbs*)::i>
  8d7e85:	39 c2                	cmp    edx,eax
  8d7e87:	7f b2                	jg     8d7e3b <fixdir(qbs*)+0x14>
;        #endif
;    }
;    return (char*)filename->chr;
  8d7e89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d7e8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
;}
  8d7e90:	5d                   	pop    rbp
  8d7e91:	c3                   	ret    

00000000008d7e92 <init_blend()>:
;uint8 *cblend=NULL;
;uint8 *ablend=NULL;
;uint8 *ablend127;
;uint8 *ablend128;
;//to save 16MB of RAM, software blend tables are only allocated if a 32-bit image is created
;void init_blend(){
  8d7e92:	55                   	push   rbp
  8d7e93:	48 89 e5             	mov    rbp,rsp
  8d7e96:	48 83 ec 30          	sub    rsp,0x30
;    uint8 *cp;
;    int32 i,x2,x3,i2,z;
;    float f,f2,f3;
;    cblend=(uint8*)malloc(16777216);
  8d7e9a:	bf 00 00 00 01       	mov    edi,0x1000000
  8d7e9f:	e8 8c dc b2 ff       	call   405b30 <malloc@plt>
  8d7ea4:	48 89 05 95 0a 2d 00 	mov    QWORD PTR [rip+0x2d0a95],rax        # ba8940 <cblend>
;    cp=cblend;
  8d7eab:	48 8b 05 8e 0a 2d 00 	mov    rax,QWORD PTR [rip+0x2d0a8e]        # ba8940 <cblend>
  8d7eb2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    for (i=0;i<256;i++){//source alpha
  8d7eb6:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  8d7ebd:	e9 df 00 00 00       	jmp    8d7fa1 <init_blend()+0x10f>
;        for (x2=0;x2<256;x2++){//source
  8d7ec2:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  8d7ec9:	e9 c2 00 00 00       	jmp    8d7f90 <init_blend()+0xfe>
;            for (x3=0;x3<256;x3++){//dest
  8d7ece:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  8d7ed5:	e9 a5 00 00 00       	jmp    8d7f7f <init_blend()+0xed>
;                f=i;
  8d7eda:	66 0f ef c0          	pxor   xmm0,xmm0
  8d7ede:	f3 0f 2a 45 d8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x28]
  8d7ee3:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
;                f2=x2;
  8d7ee8:	66 0f ef c0          	pxor   xmm0,xmm0
  8d7eec:	f3 0f 2a 45 dc       	cvtsi2ss xmm0,DWORD PTR [rbp-0x24]
  8d7ef1:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;                f3=x3;
  8d7ef6:	66 0f ef c0          	pxor   xmm0,xmm0
  8d7efa:	f3 0f 2a 45 e0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x20]
  8d7eff:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
;                f/=255.0;//0.0-1.0
  8d7f04:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
  8d7f09:	f3 0f 10 0d 63 ef 14 	movss  xmm1,DWORD PTR [rip+0x14ef63]        # a26e74 <MAIN_LOOP()::QBVK_2_scancode+0x4d4>
  8d7f10:	00 
  8d7f11:	f3 0f 5e c1          	divss  xmm0,xmm1
  8d7f15:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
;                *cp++=qbr_float_to_long((f*f2)+((1.0-f)*f3));//CINT(0.0-255.0)
  8d7f1a:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
  8d7f1f:	f3 0f 59 45 ec       	mulss  xmm0,DWORD PTR [rbp-0x14]
  8d7f24:	66 0f ef c9          	pxor   xmm1,xmm1
  8d7f28:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  8d7f2c:	66 0f ef db          	pxor   xmm3,xmm3
  8d7f30:	f3 0f 5a 5d e8       	cvtss2sd xmm3,DWORD PTR [rbp-0x18]
  8d7f35:	f2 0f 10 05 3b ef 14 	movsd  xmm0,QWORD PTR [rip+0x14ef3b]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8d7f3c:	00 
  8d7f3d:	66 0f 28 d0          	movapd xmm2,xmm0
  8d7f41:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8d7f45:	66 0f ef c0          	pxor   xmm0,xmm0
  8d7f49:	f3 0f 5a 45 f0       	cvtss2sd xmm0,DWORD PTR [rbp-0x10]
  8d7f4e:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8d7f52:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8d7f56:	66 0f ef e4          	pxor   xmm4,xmm4
  8d7f5a:	f2 0f 5a e0          	cvtsd2ss xmm4,xmm0
  8d7f5e:	66 0f 7e e0          	movd   eax,xmm4
  8d7f62:	66 0f 6e c0          	movd   xmm0,eax
  8d7f66:	e8 30 c5 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8d7f6b:	89 c1                	mov    ecx,eax
  8d7f6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d7f71:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8d7f75:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  8d7f79:	88 08                	mov    BYTE PTR [rax],cl
;            for (x3=0;x3<256;x3++){//dest
  8d7f7b:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  8d7f7f:	81 7d e0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x20],0xff
  8d7f86:	0f 8e 4e ff ff ff    	jle    8d7eda <init_blend()+0x48>
;        for (x2=0;x2<256;x2++){//source
  8d7f8c:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  8d7f90:	81 7d dc ff 00 00 00 	cmp    DWORD PTR [rbp-0x24],0xff
  8d7f97:	0f 8e 31 ff ff ff    	jle    8d7ece <init_blend()+0x3c>
;    for (i=0;i<256;i++){//source alpha
  8d7f9d:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  8d7fa1:	81 7d d8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x28],0xff
  8d7fa8:	0f 8e 14 ff ff ff    	jle    8d7ec2 <init_blend()+0x30>
;                iv1=1-v1, iv2=1-v2
;                iv3=iv1*iv2
;                v3=1-iv3
;                V3=v3*100
;            */
;            ablend=(uint8*)malloc(65536);
  8d7fae:	bf 00 00 01 00       	mov    edi,0x10000
  8d7fb3:	e8 78 db b2 ff       	call   405b30 <malloc@plt>
  8d7fb8:	48 89 05 89 09 2d 00 	mov    QWORD PTR [rip+0x2d0989],rax        # ba8948 <ablend>
;            cp=ablend;
  8d7fbf:	48 8b 05 82 09 2d 00 	mov    rax,QWORD PTR [rip+0x2d0982]        # ba8948 <ablend>
  8d7fc6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            for (i=0;i<256;i++){//first alpha value
  8d7fca:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  8d7fd1:	e9 ec 00 00 00       	jmp    8d80c2 <init_blend()+0x230>
;                for (i2=0;i2<256;i2++){//second alpha value
  8d7fd6:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  8d7fdd:	e9 cf 00 00 00       	jmp    8d80b1 <init_blend()+0x21f>
;                    f=i; f2=i2;
  8d7fe2:	66 0f ef c0          	pxor   xmm0,xmm0
  8d7fe6:	f3 0f 2a 45 d8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x28]
  8d7feb:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
  8d7ff0:	66 0f ef c0          	pxor   xmm0,xmm0
  8d7ff4:	f3 0f 2a 45 e4       	cvtsi2ss xmm0,DWORD PTR [rbp-0x1c]
  8d7ff9:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;                    f/=255.0; f2/=255.0;
  8d7ffe:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
  8d8003:	f3 0f 10 0d 69 ee 14 	movss  xmm1,DWORD PTR [rip+0x14ee69]        # a26e74 <MAIN_LOOP()::QBVK_2_scancode+0x4d4>
  8d800a:	00 
  8d800b:	f3 0f 5e c1          	divss  xmm0,xmm1
  8d800f:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
  8d8014:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
  8d8019:	f3 0f 10 0d 53 ee 14 	movss  xmm1,DWORD PTR [rip+0x14ee53]        # a26e74 <MAIN_LOOP()::QBVK_2_scancode+0x4d4>
  8d8020:	00 
  8d8021:	f3 0f 5e c1          	divss  xmm0,xmm1
  8d8025:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;                    f=1.0-f; f2=1.0-f2;
  8d802a:	f3 0f 10 05 4e ee 14 	movss  xmm0,DWORD PTR [rip+0x14ee4e]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8d8031:	00 
  8d8032:	f3 0f 5c 45 e8       	subss  xmm0,DWORD PTR [rbp-0x18]
  8d8037:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
  8d803c:	f3 0f 10 05 3c ee 14 	movss  xmm0,DWORD PTR [rip+0x14ee3c]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8d8043:	00 
  8d8044:	f3 0f 5c 45 ec       	subss  xmm0,DWORD PTR [rbp-0x14]
  8d8049:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;                    f3=f*f2;
  8d804e:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
  8d8053:	f3 0f 59 45 ec       	mulss  xmm0,DWORD PTR [rbp-0x14]
  8d8058:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
;                    z=qbr_float_to_long((1.0-f3)*255.0);
  8d805d:	66 0f ef d2          	pxor   xmm2,xmm2
  8d8061:	f3 0f 5a 55 f0       	cvtss2sd xmm2,DWORD PTR [rbp-0x10]
  8d8066:	f2 0f 10 05 0a ee 14 	movsd  xmm0,QWORD PTR [rip+0x14ee0a]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8d806d:	00 
  8d806e:	66 0f 28 c8          	movapd xmm1,xmm0
  8d8072:	f2 0f 5c ca          	subsd  xmm1,xmm2
  8d8076:	f2 0f 10 05 0a ee 14 	movsd  xmm0,QWORD PTR [rip+0x14ee0a]        # a26e88 <MAIN_LOOP()::QBVK_2_scancode+0x4e8>
  8d807d:	00 
  8d807e:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8d8082:	66 0f ef ed          	pxor   xmm5,xmm5
  8d8086:	f2 0f 5a e8          	cvtsd2ss xmm5,xmm0
  8d808a:	66 0f 7e e8          	movd   eax,xmm5
  8d808e:	66 0f 6e c0          	movd   xmm0,eax
  8d8092:	e8 04 c4 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8d8097:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    *cp++=z;
  8d809a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d809d:	89 c1                	mov    ecx,eax
  8d809f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d80a3:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8d80a7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  8d80ab:	88 08                	mov    BYTE PTR [rax],cl
;                for (i2=0;i2<256;i2++){//second alpha value
  8d80ad:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  8d80b1:	81 7d e4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x1c],0xff
  8d80b8:	0f 8e 24 ff ff ff    	jle    8d7fe2 <init_blend()+0x150>
;            for (i=0;i<256;i++){//first alpha value
  8d80be:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  8d80c2:	81 7d d8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x28],0xff
  8d80c9:	0f 8e 07 ff ff ff    	jle    8d7fd6 <init_blend()+0x144>
;                }}
;                ablend127=ablend+(127<<8);
  8d80cf:	48 8b 05 72 08 2d 00 	mov    rax,QWORD PTR [rip+0x2d0872]        # ba8948 <ablend>
  8d80d6:	48 05 00 7f 00 00    	add    rax,0x7f00
  8d80dc:	48 89 05 6d 08 2d 00 	mov    QWORD PTR [rip+0x2d086d],rax        # ba8950 <ablend127>
;                ablend128=ablend+(128<<8);
  8d80e3:	48 8b 05 5e 08 2d 00 	mov    rax,QWORD PTR [rip+0x2d085e]        # ba8948 <ablend>
  8d80ea:	48 05 00 80 00 00    	add    rax,0x8000
  8d80f0:	48 89 05 61 08 2d 00 	mov    QWORD PTR [rip+0x2d0861],rax        # ba8958 <ablend128>
;}
  8d80f7:	90                   	nop
  8d80f8:	c9                   	leave  
  8d80f9:	c3                   	ret    

00000000008d80fa <restorepalette(img_struct*)>:
;img_struct *write_page=NULL;
;img_struct *read_page=NULL;
;img_struct *display_page=NULL;
;uint32 *display_surface_offset=0;
;
;void restorepalette(img_struct* im){
  8d80fa:	55                   	push   rbp
  8d80fb:	48 89 e5             	mov    rbp,rsp
  8d80fe:	48 83 ec 10          	sub    rsp,0x10
  8d8102:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    static uint32 *pal;
;    if (im->bytes_per_pixel==4) return;
  8d8106:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d810a:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8d810e:	3c 04                	cmp    al,0x4
  8d8110:	0f 84 cc 02 00 00    	je     8d83e2 <restorepalette(img_struct*)+0x2e8>
;    pal=im->pal;
  8d8116:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d811a:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8d811e:	48 89 05 13 62 80 00 	mov    QWORD PTR [rip+0x806213],rax        # 10de338 <restorepalette(img_struct*)::pal>
;    
;    switch(im->compatible_mode){
  8d8125:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d8129:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8d812d:	0f b7 c0             	movzx  eax,ax
  8d8130:	83 f8 0d             	cmp    eax,0xd
  8d8133:	7f 33                	jg     8d8168 <restorepalette(img_struct*)+0x6e>
  8d8135:	85 c0                	test   eax,eax
  8d8137:	0f 8e 85 02 00 00    	jle    8d83c2 <restorepalette(img_struct*)+0x2c8>
  8d813d:	83 f8 0d             	cmp    eax,0xd
  8d8140:	0f 87 7c 02 00 00    	ja     8d83c2 <restorepalette(img_struct*)+0x2c8>
  8d8146:	89 c0                	mov    eax,eax
  8d8148:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8d814f:	00 
  8d8150:	48 8d 05 a9 cb 14 00 	lea    rax,[rip+0x14cba9]        # a24d00 <file_qb64ega_pal+0x100>
  8d8157:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8d815a:	48 98                	cdqe   
  8d815c:	48 8d 15 9d cb 14 00 	lea    rdx,[rip+0x14cb9d]        # a24d00 <file_qb64ega_pal+0x100>
  8d8163:	48 01 d0             	add    rax,rdx
  8d8166:	ff e0                	jmp    rax
  8d8168:	3d 00 01 00 00       	cmp    eax,0x100
  8d816d:	0f 84 2f 02 00 00    	je     8d83a2 <restorepalette(img_struct*)+0x2a8>
  8d8173:	e9 4a 02 00 00       	jmp    8d83c2 <restorepalette(img_struct*)+0x2c8>
;            0=black(color 0)
;            1=green(color 2)
;            2=red(color 4)
;            3=brown(color 6)
;        */
;        pal[0]=palette_256[0];
  8d8178:	48 8b 05 b9 61 80 00 	mov    rax,QWORD PTR [rip+0x8061b9]        # 10de338 <restorepalette(img_struct*)::pal>
  8d817f:	8b 15 9b 02 2d 00    	mov    edx,DWORD PTR [rip+0x2d029b]        # ba8420 <palette_256>
  8d8185:	89 10                	mov    DWORD PTR [rax],edx
;        pal[1]=palette_256[3];
  8d8187:	48 8b 05 aa 61 80 00 	mov    rax,QWORD PTR [rip+0x8061aa]        # 10de338 <restorepalette(img_struct*)::pal>
  8d818e:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8d8192:	8b 05 94 02 2d 00    	mov    eax,DWORD PTR [rip+0x2d0294]        # ba842c <palette_256+0xc>
  8d8198:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[2]=palette_256[5];
  8d819a:	48 8b 05 97 61 80 00 	mov    rax,QWORD PTR [rip+0x806197]        # 10de338 <restorepalette(img_struct*)::pal>
  8d81a1:	48 8d 50 08          	lea    rdx,[rax+0x8]
  8d81a5:	8b 05 89 02 2d 00    	mov    eax,DWORD PTR [rip+0x2d0289]        # ba8434 <palette_256+0x14>
  8d81ab:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[3]=palette_256[7];
  8d81ad:	48 8b 05 84 61 80 00 	mov    rax,QWORD PTR [rip+0x806184]        # 10de338 <restorepalette(img_struct*)::pal>
  8d81b4:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  8d81b8:	8b 05 7e 02 2d 00    	mov    eax,DWORD PTR [rip+0x2d027e]        # ba843c <palette_256+0x1c>
  8d81be:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8d81c0:	e9 1e 02 00 00       	jmp    8d83e3 <restorepalette(img_struct*)+0x2e9>
;        break;
;        
;        case 2://black/white 2 color palette
;        pal[0]=0;
  8d81c5:	48 8b 05 6c 61 80 00 	mov    rax,QWORD PTR [rip+0x80616c]        # 10de338 <restorepalette(img_struct*)::pal>
  8d81cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;        pal[1]=0xFFFFFF;
  8d81d2:	48 8b 05 5f 61 80 00 	mov    rax,QWORD PTR [rip+0x80615f]        # 10de338 <restorepalette(img_struct*)::pal>
  8d81d9:	48 83 c0 04          	add    rax,0x4
  8d81dd:	c7 00 ff ff ff 00    	mov    DWORD PTR [rax],0xffffff
;        return;
  8d81e3:	e9 fb 01 00 00       	jmp    8d83e3 <restorepalette(img_struct*)+0x2e9>
;        break;
;        
;        case 9://16 colors selected from 64 possibilities
;        pal[0]=palette_64[0];
  8d81e8:	48 8b 05 49 61 80 00 	mov    rax,QWORD PTR [rip+0x806149]        # 10de338 <restorepalette(img_struct*)::pal>
  8d81ef:	8b 15 2b 06 2d 00    	mov    edx,DWORD PTR [rip+0x2d062b]        # ba8820 <palette_64>
  8d81f5:	89 10                	mov    DWORD PTR [rax],edx
;        pal[1]=palette_64[1];
  8d81f7:	48 8b 05 3a 61 80 00 	mov    rax,QWORD PTR [rip+0x80613a]        # 10de338 <restorepalette(img_struct*)::pal>
  8d81fe:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8d8202:	8b 05 1c 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d061c]        # ba8824 <palette_64+0x4>
  8d8208:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[2]=palette_64[2];
  8d820a:	48 8b 05 27 61 80 00 	mov    rax,QWORD PTR [rip+0x806127]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8211:	48 8d 50 08          	lea    rdx,[rax+0x8]
  8d8215:	8b 05 0d 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d060d]        # ba8828 <palette_64+0x8>
  8d821b:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[3]=palette_64[3];
  8d821d:	48 8b 05 14 61 80 00 	mov    rax,QWORD PTR [rip+0x806114]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8224:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  8d8228:	8b 05 fe 05 2d 00    	mov    eax,DWORD PTR [rip+0x2d05fe]        # ba882c <palette_64+0xc>
  8d822e:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[4]=palette_64[4];
  8d8230:	48 8b 05 01 61 80 00 	mov    rax,QWORD PTR [rip+0x806101]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8237:	48 8d 50 10          	lea    rdx,[rax+0x10]
  8d823b:	8b 05 ef 05 2d 00    	mov    eax,DWORD PTR [rip+0x2d05ef]        # ba8830 <palette_64+0x10>
  8d8241:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[5]=palette_64[5];
  8d8243:	48 8b 05 ee 60 80 00 	mov    rax,QWORD PTR [rip+0x8060ee]        # 10de338 <restorepalette(img_struct*)::pal>
  8d824a:	48 8d 50 14          	lea    rdx,[rax+0x14]
  8d824e:	8b 05 e0 05 2d 00    	mov    eax,DWORD PTR [rip+0x2d05e0]        # ba8834 <palette_64+0x14>
  8d8254:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[6]=palette_64[20];
  8d8256:	48 8b 05 db 60 80 00 	mov    rax,QWORD PTR [rip+0x8060db]        # 10de338 <restorepalette(img_struct*)::pal>
  8d825d:	48 8d 50 18          	lea    rdx,[rax+0x18]
  8d8261:	8b 05 09 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0609]        # ba8870 <palette_64+0x50>
  8d8267:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[7]=palette_64[7];
  8d8269:	48 8b 05 c8 60 80 00 	mov    rax,QWORD PTR [rip+0x8060c8]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8270:	48 8d 50 1c          	lea    rdx,[rax+0x1c]
  8d8274:	8b 05 c2 05 2d 00    	mov    eax,DWORD PTR [rip+0x2d05c2]        # ba883c <palette_64+0x1c>
  8d827a:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[8]=palette_64[56];
  8d827c:	48 8b 05 b5 60 80 00 	mov    rax,QWORD PTR [rip+0x8060b5]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8283:	48 8d 50 20          	lea    rdx,[rax+0x20]
  8d8287:	8b 05 73 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0673]        # ba8900 <palette_64+0xe0>
  8d828d:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[9]=palette_64[57];
  8d828f:	48 8b 05 a2 60 80 00 	mov    rax,QWORD PTR [rip+0x8060a2]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8296:	48 8d 50 24          	lea    rdx,[rax+0x24]
  8d829a:	8b 05 64 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0664]        # ba8904 <palette_64+0xe4>
  8d82a0:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[10]=palette_64[58];
  8d82a2:	48 8b 05 8f 60 80 00 	mov    rax,QWORD PTR [rip+0x80608f]        # 10de338 <restorepalette(img_struct*)::pal>
  8d82a9:	48 8d 50 28          	lea    rdx,[rax+0x28]
  8d82ad:	8b 05 55 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0655]        # ba8908 <palette_64+0xe8>
  8d82b3:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[11]=palette_64[59];
  8d82b5:	48 8b 05 7c 60 80 00 	mov    rax,QWORD PTR [rip+0x80607c]        # 10de338 <restorepalette(img_struct*)::pal>
  8d82bc:	48 8d 50 2c          	lea    rdx,[rax+0x2c]
  8d82c0:	8b 05 46 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0646]        # ba890c <palette_64+0xec>
  8d82c6:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[12]=palette_64[60];
  8d82c8:	48 8b 05 69 60 80 00 	mov    rax,QWORD PTR [rip+0x806069]        # 10de338 <restorepalette(img_struct*)::pal>
  8d82cf:	48 8d 50 30          	lea    rdx,[rax+0x30]
  8d82d3:	8b 05 37 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0637]        # ba8910 <palette_64+0xf0>
  8d82d9:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[13]=palette_64[61];
  8d82db:	48 8b 05 56 60 80 00 	mov    rax,QWORD PTR [rip+0x806056]        # 10de338 <restorepalette(img_struct*)::pal>
  8d82e2:	48 8d 50 34          	lea    rdx,[rax+0x34]
  8d82e6:	8b 05 28 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0628]        # ba8914 <palette_64+0xf4>
  8d82ec:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[14]=palette_64[62];
  8d82ee:	48 8b 05 43 60 80 00 	mov    rax,QWORD PTR [rip+0x806043]        # 10de338 <restorepalette(img_struct*)::pal>
  8d82f5:	48 8d 50 38          	lea    rdx,[rax+0x38]
  8d82f9:	8b 05 19 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0619]        # ba8918 <palette_64+0xf8>
  8d82ff:	89 02                	mov    DWORD PTR [rdx],eax
;        pal[15]=palette_64[63];
  8d8301:	48 8b 05 30 60 80 00 	mov    rax,QWORD PTR [rip+0x806030]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8308:	48 8d 50 3c          	lea    rdx,[rax+0x3c]
  8d830c:	8b 05 0a 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d060a]        # ba891c <palette_64+0xfc>
  8d8312:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8d8314:	e9 ca 00 00 00       	jmp    8d83e3 <restorepalette(img_struct*)+0x2e9>
;        break;
;        
;        case 10://4 colors selected from 9 possibilities (indexes held in array pal[4-7])
;        pal[4]=0;
  8d8319:	48 8b 05 18 60 80 00 	mov    rax,QWORD PTR [rip+0x806018]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8320:	48 83 c0 10          	add    rax,0x10
  8d8324:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;        pal[5]=4;
  8d832a:	48 8b 05 07 60 80 00 	mov    rax,QWORD PTR [rip+0x806007]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8331:	48 83 c0 14          	add    rax,0x14
  8d8335:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;        pal[6]=6;
  8d833b:	48 8b 05 f6 5f 80 00 	mov    rax,QWORD PTR [rip+0x805ff6]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8342:	48 83 c0 18          	add    rax,0x18
  8d8346:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
;        pal[7]=8;
  8d834c:	48 8b 05 e5 5f 80 00 	mov    rax,QWORD PTR [rip+0x805fe5]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8353:	48 83 c0 1c          	add    rax,0x1c
  8d8357:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;        return;
  8d835d:	e9 81 00 00 00       	jmp    8d83e3 <restorepalette(img_struct*)+0x2e9>
;        break;
;        
;        case 11://black/white 2 color palette
;        pal[0]=0;
  8d8362:	48 8b 05 cf 5f 80 00 	mov    rax,QWORD PTR [rip+0x805fcf]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8369:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;        pal[1]=0xFFFFFF;
  8d836f:	48 8b 05 c2 5f 80 00 	mov    rax,QWORD PTR [rip+0x805fc2]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8376:	48 83 c0 04          	add    rax,0x4
  8d837a:	c7 00 ff ff ff 00    	mov    DWORD PTR [rax],0xffffff
;        return;
  8d8380:	eb 61                	jmp    8d83e3 <restorepalette(img_struct*)+0x2e9>
;        break;
;        
;        case 13:
;        memcpy(pal,palette_256,1024);
  8d8382:	48 8b 05 af 5f 80 00 	mov    rax,QWORD PTR [rip+0x805faf]        # 10de338 <restorepalette(img_struct*)::pal>
  8d8389:	ba 00 04 00 00       	mov    edx,0x400
  8d838e:	48 8d 0d 8b 00 2d 00 	lea    rcx,[rip+0x2d008b]        # ba8420 <palette_256>
  8d8395:	48 89 ce             	mov    rsi,rcx
  8d8398:	48 89 c7             	mov    rdi,rax
  8d839b:	e8 60 d2 b2 ff       	call   405600 <memcpy@plt>
;        return;
  8d83a0:	eb 41                	jmp    8d83e3 <restorepalette(img_struct*)+0x2e9>
;        break;
;        
;        case 256:
;        memcpy(pal,palette_256,1024);
  8d83a2:	48 8b 05 8f 5f 80 00 	mov    rax,QWORD PTR [rip+0x805f8f]        # 10de338 <restorepalette(img_struct*)::pal>
  8d83a9:	ba 00 04 00 00       	mov    edx,0x400
  8d83ae:	48 8d 0d 6b 00 2d 00 	lea    rcx,[rip+0x2d006b]        # ba8420 <palette_256>
  8d83b5:	48 89 ce             	mov    rsi,rcx
  8d83b8:	48 89 c7             	mov    rdi,rax
  8d83bb:	e8 40 d2 b2 ff       	call   405600 <memcpy@plt>
;        return;
  8d83c0:	eb 21                	jmp    8d83e3 <restorepalette(img_struct*)+0x2e9>
;        break;
;        
;        default:
;        //default 16 color palette
;        memcpy(pal,palette_256,64);
  8d83c2:	48 8b 05 6f 5f 80 00 	mov    rax,QWORD PTR [rip+0x805f6f]        # 10de338 <restorepalette(img_struct*)::pal>
  8d83c9:	ba 40 00 00 00       	mov    edx,0x40
  8d83ce:	48 8d 0d 4b 00 2d 00 	lea    rcx,[rip+0x2d004b]        # ba8420 <palette_256>
  8d83d5:	48 89 ce             	mov    rsi,rcx
  8d83d8:	48 89 c7             	mov    rdi,rax
  8d83db:	e8 20 d2 b2 ff       	call   405600 <memcpy@plt>
  8d83e0:	eb 01                	jmp    8d83e3 <restorepalette(img_struct*)+0x2e9>
;    if (im->bytes_per_pixel==4) return;
  8d83e2:	90                   	nop
;        
;    };//switch
;    
;}//restorepalette
  8d83e3:	c9                   	leave  
  8d83e4:	c3                   	ret    

00000000008d83e5 <pset(int, int, unsigned int)>:
;
;
;
;
;void pset(int32 x,int32 y,uint32 col){
  8d83e5:	55                   	push   rbp
  8d83e6:	48 89 e5             	mov    rbp,rsp
  8d83e9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8d83ec:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8d83ef:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    static uint8 *cp;
;    static uint32 *o32;
;    static uint32 destcol;
;    if (write_page->bytes_per_pixel==1){
  8d83f2:	48 8b 05 77 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d0577]        # ba8970 <write_page>
  8d83f9:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8d83fd:	3c 01                	cmp    al,0x1
  8d83ff:	75 45                	jne    8d8446 <pset(int, int, unsigned int)+0x61>
;        write_page->offset[y*write_page->width+x]=col&write_page->mask;
  8d8401:	48 8b 05 68 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d0568]        # ba8970 <write_page>
  8d8408:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8d840b:	89 c7                	mov    edi,eax
  8d840d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d8410:	89 c6                	mov    esi,eax
  8d8412:	48 8b 05 57 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d0557]        # ba8970 <write_page>
  8d8419:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8d841d:	48 8b 05 4c 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d054c]        # ba8970 <write_page>
  8d8424:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d8428:	0f b7 c0             	movzx  eax,ax
  8d842b:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8d842f:	89 c1                	mov    ecx,eax
  8d8431:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d8434:	01 c8                	add    eax,ecx
  8d8436:	48 98                	cdqe   
  8d8438:	48 01 d0             	add    rax,rdx
  8d843b:	21 f7                	and    edi,esi
  8d843d:	89 fa                	mov    edx,edi
  8d843f:	88 10                	mov    BYTE PTR [rax],dl
;        return;
  8d8441:	e9 ee 02 00 00       	jmp    8d8734 <pset(int, int, unsigned int)+0x34f>
;        }else{
;        if (write_page->alpha_disabled){
  8d8446:	48 8b 05 23 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d0523]        # ba8970 <write_page>
  8d844d:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8d8451:	84 c0                	test   al,al
  8d8453:	74 37                	je     8d848c <pset(int, int, unsigned int)+0xa7>
;            write_page->offset32[y*write_page->width+x]=col;
  8d8455:	48 8b 05 14 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d0514]        # ba8970 <write_page>
  8d845c:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8d8460:	48 8b 05 09 05 2d 00 	mov    rax,QWORD PTR [rip+0x2d0509]        # ba8970 <write_page>
  8d8467:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d846b:	0f b7 c0             	movzx  eax,ax
  8d846e:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8d8472:	89 c1                	mov    ecx,eax
  8d8474:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d8477:	01 c8                	add    eax,ecx
  8d8479:	48 98                	cdqe   
  8d847b:	48 c1 e0 02          	shl    rax,0x2
  8d847f:	48 01 c2             	add    rdx,rax
  8d8482:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d8485:	89 02                	mov    DWORD PTR [rdx],eax
;            return;
  8d8487:	e9 a8 02 00 00       	jmp    8d8734 <pset(int, int, unsigned int)+0x34f>
;        }
;        switch(col&0xFF000000){
  8d848c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d848f:	25 00 00 00 ff       	and    eax,0xff000000
  8d8494:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8d8499:	74 35                	je     8d84d0 <pset(int, int, unsigned int)+0xeb>
  8d849b:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8d84a0:	0f 87 6b 01 00 00    	ja     8d8611 <pset(int, int, unsigned int)+0x22c>
  8d84a6:	3d 00 00 00 80       	cmp    eax,0x80000000
  8d84ab:	74 5a                	je     8d8507 <pset(int, int, unsigned int)+0x122>
  8d84ad:	3d 00 00 00 80       	cmp    eax,0x80000000
  8d84b2:	0f 87 59 01 00 00    	ja     8d8611 <pset(int, int, unsigned int)+0x22c>
  8d84b8:	85 c0                	test   eax,eax
  8d84ba:	0f 84 73 02 00 00    	je     8d8733 <pset(int, int, unsigned int)+0x34e>
  8d84c0:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8d84c5:	0f 84 c1 00 00 00    	je     8d858c <pset(int, int, unsigned int)+0x1a7>
  8d84cb:	e9 41 01 00 00       	jmp    8d8611 <pset(int, int, unsigned int)+0x22c>
;            case 0xFF000000://100% alpha, so regular pset (fast)
;            write_page->offset32[y*write_page->width+x]=col;
  8d84d0:	48 8b 05 99 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d0499]        # ba8970 <write_page>
  8d84d7:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8d84db:	48 8b 05 8e 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d048e]        # ba8970 <write_page>
  8d84e2:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d84e6:	0f b7 c0             	movzx  eax,ax
  8d84e9:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8d84ed:	89 c1                	mov    ecx,eax
  8d84ef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d84f2:	01 c8                	add    eax,ecx
  8d84f4:	48 98                	cdqe   
  8d84f6:	48 c1 e0 02          	shl    rax,0x2
  8d84fa:	48 01 c2             	add    rdx,rax
  8d84fd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d8500:	89 02                	mov    DWORD PTR [rdx],eax
;            return;
  8d8502:	e9 2d 02 00 00       	jmp    8d8734 <pset(int, int, unsigned int)+0x34f>
;            case 0x0://0%(0) alpha, so no pset (very fast)
;            return;
;            break;
;            case 0x80000000://~50% alpha (optomized)
;            
;            o32=write_page->offset32+(y*write_page->width+x);
  8d8507:	48 8b 05 62 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d0462]        # ba8970 <write_page>
  8d850e:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8d8512:	48 8b 05 57 04 2d 00 	mov    rax,QWORD PTR [rip+0x2d0457]        # ba8970 <write_page>
  8d8519:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d851d:	0f b7 c0             	movzx  eax,ax
  8d8520:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8d8524:	89 c1                	mov    ecx,eax
  8d8526:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d8529:	01 c8                	add    eax,ecx
  8d852b:	48 98                	cdqe   
  8d852d:	48 c1 e0 02          	shl    rax,0x2
  8d8531:	48 01 d0             	add    rax,rdx
  8d8534:	48 89 05 0d 5e 80 00 	mov    QWORD PTR [rip+0x805e0d],rax        # 10de348 <pset(int, int, unsigned int)::o32>
;            *o32=(((*o32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*o32>>24]<<24);
  8d853b:	48 8b 05 06 5e 80 00 	mov    rax,QWORD PTR [rip+0x805e06]        # 10de348 <pset(int, int, unsigned int)::o32>
  8d8542:	8b 00                	mov    eax,DWORD PTR [rax]
  8d8544:	25 fe fe fe 00       	and    eax,0xfefefe
  8d8549:	89 c2                	mov    edx,eax
  8d854b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d854e:	25 fe fe fe 00       	and    eax,0xfefefe
  8d8553:	01 d0                	add    eax,edx
  8d8555:	d1 e8                	shr    eax,1
  8d8557:	89 c1                	mov    ecx,eax
  8d8559:	48 8b 15 f8 03 2d 00 	mov    rdx,QWORD PTR [rip+0x2d03f8]        # ba8958 <ablend128>
  8d8560:	48 8b 05 e1 5d 80 00 	mov    rax,QWORD PTR [rip+0x805de1]        # 10de348 <pset(int, int, unsigned int)::o32>
  8d8567:	8b 00                	mov    eax,DWORD PTR [rax]
  8d8569:	c1 e8 18             	shr    eax,0x18
  8d856c:	89 c0                	mov    eax,eax
  8d856e:	48 01 d0             	add    rax,rdx
  8d8571:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d8574:	0f b6 c0             	movzx  eax,al
  8d8577:	c1 e0 18             	shl    eax,0x18
  8d857a:	89 c2                	mov    edx,eax
  8d857c:	48 8b 05 c5 5d 80 00 	mov    rax,QWORD PTR [rip+0x805dc5]        # 10de348 <pset(int, int, unsigned int)::o32>
  8d8583:	01 ca                	add    edx,ecx
  8d8585:	89 10                	mov    DWORD PTR [rax],edx
;            return;
  8d8587:	e9 a8 01 00 00       	jmp    8d8734 <pset(int, int, unsigned int)+0x34f>
;            break; 
;            case 0x7F000000://~50% alpha (optomized)
;            o32=write_page->offset32+(y*write_page->width+x);
  8d858c:	48 8b 05 dd 03 2d 00 	mov    rax,QWORD PTR [rip+0x2d03dd]        # ba8970 <write_page>
  8d8593:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8d8597:	48 8b 05 d2 03 2d 00 	mov    rax,QWORD PTR [rip+0x2d03d2]        # ba8970 <write_page>
  8d859e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d85a2:	0f b7 c0             	movzx  eax,ax
  8d85a5:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8d85a9:	89 c1                	mov    ecx,eax
  8d85ab:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d85ae:	01 c8                	add    eax,ecx
  8d85b0:	48 98                	cdqe   
  8d85b2:	48 c1 e0 02          	shl    rax,0x2
  8d85b6:	48 01 d0             	add    rax,rdx
  8d85b9:	48 89 05 88 5d 80 00 	mov    QWORD PTR [rip+0x805d88],rax        # 10de348 <pset(int, int, unsigned int)::o32>
;            *o32=(((*o32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*o32>>24]<<24);
  8d85c0:	48 8b 05 81 5d 80 00 	mov    rax,QWORD PTR [rip+0x805d81]        # 10de348 <pset(int, int, unsigned int)::o32>
  8d85c7:	8b 00                	mov    eax,DWORD PTR [rax]
  8d85c9:	25 fe fe fe 00       	and    eax,0xfefefe
  8d85ce:	89 c2                	mov    edx,eax
  8d85d0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d85d3:	25 fe fe fe 00       	and    eax,0xfefefe
  8d85d8:	01 d0                	add    eax,edx
  8d85da:	d1 e8                	shr    eax,1
  8d85dc:	89 c1                	mov    ecx,eax
  8d85de:	48 8b 15 6b 03 2d 00 	mov    rdx,QWORD PTR [rip+0x2d036b]        # ba8950 <ablend127>
  8d85e5:	48 8b 05 5c 5d 80 00 	mov    rax,QWORD PTR [rip+0x805d5c]        # 10de348 <pset(int, int, unsigned int)::o32>
  8d85ec:	8b 00                	mov    eax,DWORD PTR [rax]
  8d85ee:	c1 e8 18             	shr    eax,0x18
  8d85f1:	89 c0                	mov    eax,eax
  8d85f3:	48 01 d0             	add    rax,rdx
  8d85f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d85f9:	0f b6 c0             	movzx  eax,al
  8d85fc:	c1 e0 18             	shl    eax,0x18
  8d85ff:	89 c2                	mov    edx,eax
  8d8601:	48 8b 05 40 5d 80 00 	mov    rax,QWORD PTR [rip+0x805d40]        # 10de348 <pset(int, int, unsigned int)::o32>
  8d8608:	01 ca                	add    edx,ecx
  8d860a:	89 10                	mov    DWORD PTR [rax],edx
;            return;
  8d860c:	e9 23 01 00 00       	jmp    8d8734 <pset(int, int, unsigned int)+0x34f>
;            break;
;            default://other alpha values (uses a lookup table)
;            o32=write_page->offset32+(y*write_page->width+x);
  8d8611:	48 8b 05 58 03 2d 00 	mov    rax,QWORD PTR [rip+0x2d0358]        # ba8970 <write_page>
  8d8618:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8d861c:	48 8b 05 4d 03 2d 00 	mov    rax,QWORD PTR [rip+0x2d034d]        # ba8970 <write_page>
  8d8623:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d8627:	0f b7 c0             	movzx  eax,ax
  8d862a:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8d862e:	89 c1                	mov    ecx,eax
  8d8630:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d8633:	01 c8                	add    eax,ecx
  8d8635:	48 98                	cdqe   
  8d8637:	48 c1 e0 02          	shl    rax,0x2
  8d863b:	48 01 d0             	add    rax,rdx
  8d863e:	48 89 05 03 5d 80 00 	mov    QWORD PTR [rip+0x805d03],rax        # 10de348 <pset(int, int, unsigned int)::o32>
;            destcol=*o32;
  8d8645:	48 8b 05 fc 5c 80 00 	mov    rax,QWORD PTR [rip+0x805cfc]        # 10de348 <pset(int, int, unsigned int)::o32>
  8d864c:	8b 00                	mov    eax,DWORD PTR [rax]
  8d864e:	89 05 fc 5c 80 00    	mov    DWORD PTR [rip+0x805cfc],eax        # 10de350 <pset(int, int, unsigned int)::destcol>
;            cp=cblend+(col>>24<<16);
  8d8654:	48 8b 15 e5 02 2d 00 	mov    rdx,QWORD PTR [rip+0x2d02e5]        # ba8940 <cblend>
  8d865b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d865e:	c1 e8 18             	shr    eax,0x18
  8d8661:	c1 e0 10             	shl    eax,0x10
  8d8664:	89 c0                	mov    eax,eax
  8d8666:	48 01 d0             	add    rax,rdx
  8d8669:	48 89 05 d0 5c 80 00 	mov    QWORD PTR [rip+0x805cd0],rax        # 10de340 <pset(int, int, unsigned int)::cp>
;            *o32=
;            cp[(col<<8&0xFF00)+(destcol&255)    ]
  8d8670:	48 8b 15 c9 5c 80 00 	mov    rdx,QWORD PTR [rip+0x805cc9]        # 10de340 <pset(int, int, unsigned int)::cp>
  8d8677:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d867a:	c1 e0 08             	shl    eax,0x8
  8d867d:	0f b7 c8             	movzx  ecx,ax
  8d8680:	8b 05 ca 5c 80 00    	mov    eax,DWORD PTR [rip+0x805cca]        # 10de350 <pset(int, int, unsigned int)::destcol>
  8d8686:	0f b6 c0             	movzx  eax,al
  8d8689:	01 c8                	add    eax,ecx
  8d868b:	89 c0                	mov    eax,eax
  8d868d:	48 01 d0             	add    rax,rdx
  8d8690:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d8693:	0f b6 d0             	movzx  edx,al
;            +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  8d8696:	48 8b 0d a3 5c 80 00 	mov    rcx,QWORD PTR [rip+0x805ca3]        # 10de340 <pset(int, int, unsigned int)::cp>
  8d869d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d86a0:	25 00 ff 00 00       	and    eax,0xff00
  8d86a5:	89 c6                	mov    esi,eax
  8d86a7:	8b 05 a3 5c 80 00    	mov    eax,DWORD PTR [rip+0x805ca3]        # 10de350 <pset(int, int, unsigned int)::destcol>
  8d86ad:	c1 e8 08             	shr    eax,0x8
  8d86b0:	0f b6 c0             	movzx  eax,al
  8d86b3:	09 f0                	or     eax,esi
  8d86b5:	89 c0                	mov    eax,eax
  8d86b7:	48 01 c8             	add    rax,rcx
  8d86ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d86bd:	0f b6 c0             	movzx  eax,al
  8d86c0:	c1 e0 08             	shl    eax,0x8
  8d86c3:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;            +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  8d86c6:	48 8b 15 73 5c 80 00 	mov    rdx,QWORD PTR [rip+0x805c73]        # 10de340 <pset(int, int, unsigned int)::cp>
  8d86cd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d86d0:	c1 e8 08             	shr    eax,0x8
  8d86d3:	25 00 ff 00 00       	and    eax,0xff00
  8d86d8:	89 c6                	mov    esi,eax
  8d86da:	8b 05 70 5c 80 00    	mov    eax,DWORD PTR [rip+0x805c70]        # 10de350 <pset(int, int, unsigned int)::destcol>
  8d86e0:	c1 e8 10             	shr    eax,0x10
  8d86e3:	0f b6 c0             	movzx  eax,al
  8d86e6:	09 f0                	or     eax,esi
  8d86e8:	89 c0                	mov    eax,eax
  8d86ea:	48 01 d0             	add    rax,rdx
  8d86ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d86f0:	0f b6 c0             	movzx  eax,al
  8d86f3:	c1 e0 10             	shl    eax,0x10
  8d86f6:	01 c1                	add    ecx,eax
;            +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  8d86f8:	48 8b 15 49 02 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0249]        # ba8948 <ablend>
  8d86ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8d8702:	c1 e8 18             	shr    eax,0x18
  8d8705:	89 c6                	mov    esi,eax
  8d8707:	8b 05 43 5c 80 00    	mov    eax,DWORD PTR [rip+0x805c43]        # 10de350 <pset(int, int, unsigned int)::destcol>
  8d870d:	c1 e8 10             	shr    eax,0x10
  8d8710:	25 00 ff 00 00       	and    eax,0xff00
  8d8715:	01 f0                	add    eax,esi
  8d8717:	89 c0                	mov    eax,eax
  8d8719:	48 01 d0             	add    rax,rdx
  8d871c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d871f:	0f b6 c0             	movzx  eax,al
  8d8722:	c1 e0 18             	shl    eax,0x18
  8d8725:	8d 14 01             	lea    edx,[rcx+rax*1]
;            *o32=
  8d8728:	48 8b 05 19 5c 80 00 	mov    rax,QWORD PTR [rip+0x805c19]        # 10de348 <pset(int, int, unsigned int)::o32>
  8d872f:	89 10                	mov    DWORD PTR [rax],edx
  8d8731:	eb 01                	jmp    8d8734 <pset(int, int, unsigned int)+0x34f>
;            return;
  8d8733:	90                   	nop
;        };
;    }
;}
  8d8734:	5d                   	pop    rbp
  8d8735:	c3                   	ret    

00000000008d8736 <newimg()>:
;    uint32 nfreeimg=1024;
;    uint32 lastfreeimg=-1;//-1=no freed indexes exist
;*/
;
;//returns an index to free img structure
;uint32 newimg(){
  8d8736:	55                   	push   rbp
  8d8737:	48 89 e5             	mov    rbp,rsp
;    static int32 i;
;    if (lastfimg!=-1){
  8d873a:	8b 05 b0 06 1a 00    	mov    eax,DWORD PTR [rip+0x1a06b0]        # a78df0 <lastfimg>
  8d8740:	83 f8 ff             	cmp    eax,0xffffffff
  8d8743:	74 2c                	je     8d8771 <newimg()+0x3b>
;        i=fimg[lastfimg--];
  8d8745:	48 8b 0d ec 01 2d 00 	mov    rcx,QWORD PTR [rip+0x2d01ec]        # ba8938 <fimg>
  8d874c:	8b 05 9e 06 1a 00    	mov    eax,DWORD PTR [rip+0x1a069e]        # a78df0 <lastfimg>
  8d8752:	8d 50 ff             	lea    edx,[rax-0x1]
  8d8755:	89 15 95 06 1a 00    	mov    DWORD PTR [rip+0x1a0695],edx        # a78df0 <lastfimg>
  8d875b:	48 98                	cdqe   
  8d875d:	48 c1 e0 02          	shl    rax,0x2
  8d8761:	48 01 c8             	add    rax,rcx
  8d8764:	8b 00                	mov    eax,DWORD PTR [rax]
  8d8766:	89 05 e8 5b 80 00    	mov    DWORD PTR [rip+0x805be8],eax        # 10de354 <newimg()::i>
;        goto gotindex;
  8d876c:	e9 41 01 00 00       	jmp    8d88b2 <newimg()+0x17c>
;    }
;    if (nextimg<nimg){
  8d8771:	8b 15 b9 01 2d 00    	mov    edx,DWORD PTR [rip+0x2d01b9]        # ba8930 <nextimg>
  8d8777:	8b 05 6b 06 1a 00    	mov    eax,DWORD PTR [rip+0x1a066b]        # a78de8 <nimg>
  8d877d:	39 c2                	cmp    edx,eax
  8d877f:	7d 1a                	jge    8d879b <newimg()+0x65>
;        i=nextimg++;
  8d8781:	8b 05 a9 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d01a9]        # ba8930 <nextimg>
  8d8787:	8d 50 01             	lea    edx,[rax+0x1]
  8d878a:	89 15 a0 01 2d 00    	mov    DWORD PTR [rip+0x2d01a0],edx        # ba8930 <nextimg>
  8d8790:	89 05 be 5b 80 00    	mov    DWORD PTR [rip+0x805bbe],eax        # 10de354 <newimg()::i>
;        goto gotindex;
  8d8796:	e9 17 01 00 00       	jmp    8d88b2 <newimg()+0x17c>
;    }
;    img=(img_struct*)realloc(img,(nimg+IMG_BUFFERSIZE)*sizeof(img_struct));
  8d879b:	8b 05 47 06 1a 00    	mov    eax,DWORD PTR [rip+0x1a0647]        # a78de8 <nimg>
  8d87a1:	05 00 10 00 00       	add    eax,0x1000
  8d87a6:	48 63 d0             	movsxd rdx,eax
  8d87a9:	48 89 d0             	mov    rax,rdx
  8d87ac:	48 01 c0             	add    rax,rax
  8d87af:	48 01 d0             	add    rax,rdx
  8d87b2:	48 c1 e0 06          	shl    rax,0x6
  8d87b6:	48 89 c2             	mov    rdx,rax
  8d87b9:	48 8b 05 68 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d0168]        # ba8928 <img>
  8d87c0:	48 89 d6             	mov    rsi,rdx
  8d87c3:	48 89 c7             	mov    rdi,rax
  8d87c6:	e8 c5 d6 b2 ff       	call   405e90 <realloc@plt>
  8d87cb:	48 89 05 56 01 2d 00 	mov    QWORD PTR [rip+0x2d0156],rax        # ba8928 <img>
;    if (!img) error(502);
  8d87d2:	48 8b 05 4f 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d014f]        # ba8928 <img>
  8d87d9:	48 85 c0             	test   rax,rax
  8d87dc:	75 0a                	jne    8d87e8 <newimg()+0xb2>
  8d87de:	bf f6 01 00 00       	mov    edi,0x1f6
  8d87e3:	e8 bb ac 00 00       	call   8e34a3 <error(int)>
;    //update existing img pointers to new locations
;    display_page=&img[display_page_index];
  8d87e8:	48 8b 15 39 01 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0139]        # ba8928 <img>
  8d87ef:	8b 05 6b 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d016b]        # ba8960 <display_page_index>
  8d87f5:	89 c1                	mov    ecx,eax
  8d87f7:	48 89 c8             	mov    rax,rcx
  8d87fa:	48 01 c0             	add    rax,rax
  8d87fd:	48 01 c8             	add    rax,rcx
  8d8800:	48 c1 e0 06          	shl    rax,0x6
  8d8804:	48 01 d0             	add    rax,rdx
  8d8807:	48 89 05 72 01 2d 00 	mov    QWORD PTR [rip+0x2d0172],rax        # ba8980 <display_page>
;    write_page=&img[write_page_index];
  8d880e:	48 8b 15 13 01 2d 00 	mov    rdx,QWORD PTR [rip+0x2d0113]        # ba8928 <img>
  8d8815:	8b 05 49 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d0149]        # ba8964 <write_page_index>
  8d881b:	89 c1                	mov    ecx,eax
  8d881d:	48 89 c8             	mov    rax,rcx
  8d8820:	48 01 c0             	add    rax,rax
  8d8823:	48 01 c8             	add    rax,rcx
  8d8826:	48 c1 e0 06          	shl    rax,0x6
  8d882a:	48 01 d0             	add    rax,rdx
  8d882d:	48 89 05 3c 01 2d 00 	mov    QWORD PTR [rip+0x2d013c],rax        # ba8970 <write_page>
;    read_page=&img[read_page_index];
  8d8834:	48 8b 15 ed 00 2d 00 	mov    rdx,QWORD PTR [rip+0x2d00ed]        # ba8928 <img>
  8d883b:	8b 05 27 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d0127]        # ba8968 <read_page_index>
  8d8841:	89 c1                	mov    ecx,eax
  8d8843:	48 89 c8             	mov    rax,rcx
  8d8846:	48 01 c0             	add    rax,rax
  8d8849:	48 01 c8             	add    rax,rcx
  8d884c:	48 c1 e0 06          	shl    rax,0x6
  8d8850:	48 01 d0             	add    rax,rdx
  8d8853:	48 89 05 1e 01 2d 00 	mov    QWORD PTR [rip+0x2d011e],rax        # ba8978 <read_page>
;    memset(&img[nimg],0,IMG_BUFFERSIZE*sizeof(img_struct));
  8d885a:	48 8b 0d c7 00 2d 00 	mov    rcx,QWORD PTR [rip+0x2d00c7]        # ba8928 <img>
  8d8861:	8b 05 81 05 1a 00    	mov    eax,DWORD PTR [rip+0x1a0581]        # a78de8 <nimg>
  8d8867:	48 63 d0             	movsxd rdx,eax
  8d886a:	48 89 d0             	mov    rax,rdx
  8d886d:	48 01 c0             	add    rax,rax
  8d8870:	48 01 d0             	add    rax,rdx
  8d8873:	48 c1 e0 06          	shl    rax,0x6
  8d8877:	48 01 c8             	add    rax,rcx
  8d887a:	ba 00 00 0c 00       	mov    edx,0xc0000
  8d887f:	be 00 00 00 00       	mov    esi,0x0
  8d8884:	48 89 c7             	mov    rdi,rax
  8d8887:	e8 24 cb b2 ff       	call   4053b0 <memset@plt>
;    nimg+=IMG_BUFFERSIZE;
  8d888c:	8b 05 56 05 1a 00    	mov    eax,DWORD PTR [rip+0x1a0556]        # a78de8 <nimg>
  8d8892:	05 00 10 00 00       	add    eax,0x1000
  8d8897:	89 05 4b 05 1a 00    	mov    DWORD PTR [rip+0x1a054b],eax        # a78de8 <nimg>
;    i=nextimg++;
  8d889d:	8b 05 8d 00 2d 00    	mov    eax,DWORD PTR [rip+0x2d008d]        # ba8930 <nextimg>
  8d88a3:	8d 50 01             	lea    edx,[rax+0x1]
  8d88a6:	89 15 84 00 2d 00    	mov    DWORD PTR [rip+0x2d0084],edx        # ba8930 <nextimg>
  8d88ac:	89 05 a2 5a 80 00    	mov    DWORD PTR [rip+0x805aa2],eax        # 10de354 <newimg()::i>
;    gotindex:
;    img[i].valid=1;
  8d88b2:	48 8b 0d 6f 00 2d 00 	mov    rcx,QWORD PTR [rip+0x2d006f]        # ba8928 <img>
  8d88b9:	8b 05 95 5a 80 00    	mov    eax,DWORD PTR [rip+0x805a95]        # 10de354 <newimg()::i>
  8d88bf:	48 63 d0             	movsxd rdx,eax
  8d88c2:	48 89 d0             	mov    rax,rdx
  8d88c5:	48 01 c0             	add    rax,rax
  8d88c8:	48 01 d0             	add    rax,rdx
  8d88cb:	48 c1 e0 06          	shl    rax,0x6
  8d88cf:	48 01 c8             	add    rax,rcx
  8d88d2:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
;    return i;
  8d88d6:	8b 05 78 5a 80 00    	mov    eax,DWORD PTR [rip+0x805a78]        # 10de354 <newimg()::i>
;}
  8d88dc:	5d                   	pop    rbp
  8d88dd:	c3                   	ret    

00000000008d88de <freeimg(unsigned int)>:
;
;int32 freeimg(uint32 i){
  8d88de:	55                   	push   rbp
  8d88df:	48 89 e5             	mov    rbp,rsp
  8d88e2:	48 83 ec 10          	sub    rsp,0x10
  8d88e6:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    //returns: 0=failed, 1=success
;    if (i>=nimg) return 0;
  8d88e9:	8b 05 f9 04 1a 00    	mov    eax,DWORD PTR [rip+0x1a04f9]        # a78de8 <nimg>
  8d88ef:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8d88f2:	72 0a                	jb     8d88fe <freeimg(unsigned int)+0x20>
  8d88f4:	b8 00 00 00 00       	mov    eax,0x0
  8d88f9:	e9 33 01 00 00       	jmp    8d8a31 <freeimg(unsigned int)+0x153>
;    if (!img[i].valid) return 0;
  8d88fe:	48 8b 0d 23 00 2d 00 	mov    rcx,QWORD PTR [rip+0x2d0023]        # ba8928 <img>
  8d8905:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8d8908:	48 89 d0             	mov    rax,rdx
  8d890b:	48 01 c0             	add    rax,rax
  8d890e:	48 01 d0             	add    rax,rdx
  8d8911:	48 c1 e0 06          	shl    rax,0x6
  8d8915:	48 01 c8             	add    rax,rcx
  8d8918:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  8d891c:	84 c0                	test   al,al
  8d891e:	75 0a                	jne    8d892a <freeimg(unsigned int)+0x4c>
  8d8920:	b8 00 00 00 00       	mov    eax,0x0
  8d8925:	e9 07 01 00 00       	jmp    8d8a31 <freeimg(unsigned int)+0x153>
;    if (lastfimg>=(nfimg-1)){//extend
  8d892a:	8b 05 bc 04 1a 00    	mov    eax,DWORD PTR [rip+0x1a04bc]        # a78dec <nfimg>
  8d8930:	8d 50 ff             	lea    edx,[rax-0x1]
  8d8933:	8b 05 b7 04 1a 00    	mov    eax,DWORD PTR [rip+0x1a04b7]        # a78df0 <lastfimg>
  8d8939:	39 c2                	cmp    edx,eax
  8d893b:	7f 51                	jg     8d898e <freeimg(unsigned int)+0xb0>
;        fimg=(uint32*)realloc(fimg,(nfimg+IMG_BUFFERSIZE)*4);
  8d893d:	8b 05 a9 04 1a 00    	mov    eax,DWORD PTR [rip+0x1a04a9]        # a78dec <nfimg>
  8d8943:	05 00 10 00 00       	add    eax,0x1000
  8d8948:	c1 e0 02             	shl    eax,0x2
  8d894b:	48 63 d0             	movsxd rdx,eax
  8d894e:	48 8b 05 e3 ff 2c 00 	mov    rax,QWORD PTR [rip+0x2cffe3]        # ba8938 <fimg>
  8d8955:	48 89 d6             	mov    rsi,rdx
  8d8958:	48 89 c7             	mov    rdi,rax
  8d895b:	e8 30 d5 b2 ff       	call   405e90 <realloc@plt>
  8d8960:	48 89 05 d1 ff 2c 00 	mov    QWORD PTR [rip+0x2cffd1],rax        # ba8938 <fimg>
;        if (!fimg) error(503);
  8d8967:	48 8b 05 ca ff 2c 00 	mov    rax,QWORD PTR [rip+0x2cffca]        # ba8938 <fimg>
  8d896e:	48 85 c0             	test   rax,rax
  8d8971:	75 0a                	jne    8d897d <freeimg(unsigned int)+0x9f>
  8d8973:	bf f7 01 00 00       	mov    edi,0x1f7
  8d8978:	e8 26 ab 00 00       	call   8e34a3 <error(int)>
;        nfimg+=IMG_BUFFERSIZE;
  8d897d:	8b 05 69 04 1a 00    	mov    eax,DWORD PTR [rip+0x1a0469]        # a78dec <nfimg>
  8d8983:	05 00 10 00 00       	add    eax,0x1000
  8d8988:	89 05 5e 04 1a 00    	mov    DWORD PTR [rip+0x1a045e],eax        # a78dec <nfimg>
;    }
;    if (img[i].lock_id){
  8d898e:	48 8b 0d 93 ff 2c 00 	mov    rcx,QWORD PTR [rip+0x2cff93]        # ba8928 <img>
  8d8995:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8d8998:	48 89 d0             	mov    rax,rdx
  8d899b:	48 01 c0             	add    rax,rax
  8d899e:	48 01 d0             	add    rax,rdx
  8d89a1:	48 c1 e0 06          	shl    rax,0x6
  8d89a5:	48 01 c8             	add    rax,rcx
  8d89a8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  8d89ac:	48 85 c0             	test   rax,rax
  8d89af:	74 25                	je     8d89d6 <freeimg(unsigned int)+0xf8>
;        free_mem_lock((mem_lock*)img[i].lock_offset);//untag
  8d89b1:	48 8b 0d 70 ff 2c 00 	mov    rcx,QWORD PTR [rip+0x2cff70]        # ba8928 <img>
  8d89b8:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8d89bb:	48 89 d0             	mov    rax,rdx
  8d89be:	48 01 c0             	add    rax,rax
  8d89c1:	48 01 d0             	add    rax,rdx
  8d89c4:	48 c1 e0 06          	shl    rax,0x6
  8d89c8:	48 01 c8             	add    rax,rcx
  8d89cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d89ce:	48 89 c7             	mov    rdi,rax
  8d89d1:	e8 0d e3 ff ff       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;    }
;    memset(&img[i],0,sizeof(img_struct));
  8d89d6:	48 8b 0d 4b ff 2c 00 	mov    rcx,QWORD PTR [rip+0x2cff4b]        # ba8928 <img>
  8d89dd:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8d89e0:	48 89 d0             	mov    rax,rdx
  8d89e3:	48 01 c0             	add    rax,rax
  8d89e6:	48 01 d0             	add    rax,rdx
  8d89e9:	48 c1 e0 06          	shl    rax,0x6
  8d89ed:	48 01 c8             	add    rax,rcx
  8d89f0:	ba c0 00 00 00       	mov    edx,0xc0
  8d89f5:	be 00 00 00 00       	mov    esi,0x0
  8d89fa:	48 89 c7             	mov    rdi,rax
  8d89fd:	e8 ae c9 b2 ff       	call   4053b0 <memset@plt>
;    lastfimg++;
  8d8a02:	8b 05 e8 03 1a 00    	mov    eax,DWORD PTR [rip+0x1a03e8]        # a78df0 <lastfimg>
  8d8a08:	83 c0 01             	add    eax,0x1
  8d8a0b:	89 05 df 03 1a 00    	mov    DWORD PTR [rip+0x1a03df],eax        # a78df0 <lastfimg>
;    fimg[lastfimg]=i;
  8d8a11:	48 8b 15 20 ff 2c 00 	mov    rdx,QWORD PTR [rip+0x2cff20]        # ba8938 <fimg>
  8d8a18:	8b 05 d2 03 1a 00    	mov    eax,DWORD PTR [rip+0x1a03d2]        # a78df0 <lastfimg>
  8d8a1e:	48 98                	cdqe   
  8d8a20:	48 c1 e0 02          	shl    rax,0x2
  8d8a24:	48 01 c2             	add    rdx,rax
  8d8a27:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d8a2a:	89 02                	mov    DWORD PTR [rdx],eax
;    return 1;
  8d8a2c:	b8 01 00 00 00       	mov    eax,0x1
;}
  8d8a31:	c9                   	leave  
  8d8a32:	c3                   	ret    

00000000008d8a33 <imgrevert(int)>:
;
;
;void imgrevert(int32 i){
  8d8a33:	55                   	push   rbp
  8d8a34:	48 89 e5             	mov    rbp,rsp
  8d8a37:	48 83 ec 10          	sub    rsp,0x10
  8d8a3b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static int32 bpp;
;    static img_struct *im;
;    
;    im=&img[i];
  8d8a3e:	48 8b 0d e3 fe 2c 00 	mov    rcx,QWORD PTR [rip+0x2cfee3]        # ba8928 <img>
  8d8a45:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d8a48:	48 63 d0             	movsxd rdx,eax
  8d8a4b:	48 89 d0             	mov    rax,rdx
  8d8a4e:	48 01 c0             	add    rax,rax
  8d8a51:	48 01 d0             	add    rax,rdx
  8d8a54:	48 c1 e0 06          	shl    rax,0x6
  8d8a58:	48 01 c8             	add    rax,rcx
  8d8a5b:	48 89 05 fe 58 80 00 	mov    QWORD PTR [rip+0x8058fe],rax        # 10de360 <imgrevert(int)::im>
;    bpp=im->compatible_mode;
  8d8a62:	48 8b 05 f7 58 80 00 	mov    rax,QWORD PTR [rip+0x8058f7]        # 10de360 <imgrevert(int)::im>
  8d8a69:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8d8a6d:	0f b7 c0             	movzx  eax,ax
  8d8a70:	89 05 e2 58 80 00    	mov    DWORD PTR [rip+0x8058e2],eax        # 10de358 <imgrevert(int)::bpp>
;    
;    //revert to assumed default values
;    im->bytes_per_pixel=1;
  8d8a76:	48 8b 05 e3 58 80 00 	mov    rax,QWORD PTR [rip+0x8058e3]        # 10de360 <imgrevert(int)::im>
  8d8a7d:	c6 40 18 01          	mov    BYTE PTR [rax+0x18],0x1
;    im->font=16;
  8d8a81:	48 8b 05 d8 58 80 00 	mov    rax,QWORD PTR [rip+0x8058d8]        # 10de360 <imgrevert(int)::im>
  8d8a88:	c7 40 30 10 00 00 00 	mov    DWORD PTR [rax+0x30],0x10
;    im->color=15;
  8d8a8f:	48 8b 05 ca 58 80 00 	mov    rax,QWORD PTR [rip+0x8058ca]        # 10de360 <imgrevert(int)::im>
  8d8a96:	c7 40 24 0f 00 00 00 	mov    DWORD PTR [rax+0x24],0xf
;    im->print_mode=3;
  8d8a9d:	48 8b 05 bc 58 80 00 	mov    rax,QWORD PTR [rip+0x8058bc]        # 10de360 <imgrevert(int)::im>
  8d8aa4:	c6 40 5e 03          	mov    BYTE PTR [rax+0x5e],0x3
;    im->background_color=0;
  8d8aa8:	48 8b 05 b1 58 80 00 	mov    rax,QWORD PTR [rip+0x8058b1]        # 10de360 <imgrevert(int)::im>
  8d8aaf:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;    im->draw_ta=0.0; im->draw_scale=1.0;
  8d8ab6:	48 8b 05 a3 58 80 00 	mov    rax,QWORD PTR [rip+0x8058a3]        # 10de360 <imgrevert(int)::im>
  8d8abd:	66 0f ef c0          	pxor   xmm0,xmm0
  8d8ac1:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  8d8ac8:	00 
  8d8ac9:	48 8b 05 90 58 80 00 	mov    rax,QWORD PTR [rip+0x805890]        # 10de360 <imgrevert(int)::im>
  8d8ad0:	f2 0f 10 05 a0 e3 14 	movsd  xmm0,QWORD PTR [rip+0x14e3a0]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8d8ad7:	00 
  8d8ad8:	f2 0f 11 80 b0 00 00 	movsd  QWORD PTR [rax+0xb0],xmm0
  8d8adf:	00 
;    
;    //revert to mode's set values
;    switch (bpp){
  8d8ae0:	8b 05 72 58 80 00    	mov    eax,DWORD PTR [rip+0x805872]        # 10de358 <imgrevert(int)::bpp>
  8d8ae6:	83 f8 20             	cmp    eax,0x20
  8d8ae9:	7f 33                	jg     8d8b1e <imgrevert(int)+0xeb>
  8d8aeb:	85 c0                	test   eax,eax
  8d8aed:	0f 88 f1 01 00 00    	js     8d8ce4 <imgrevert(int)+0x2b1>
  8d8af3:	83 f8 20             	cmp    eax,0x20
  8d8af6:	0f 87 e8 01 00 00    	ja     8d8ce4 <imgrevert(int)+0x2b1>
  8d8afc:	89 c0                	mov    eax,eax
  8d8afe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8d8b05:	00 
  8d8b06:	48 8d 05 2b c2 14 00 	lea    rax,[rip+0x14c22b]        # a24d38 <file_qb64ega_pal+0x138>
  8d8b0d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8d8b10:	48 98                	cdqe   
  8d8b12:	48 8d 15 1f c2 14 00 	lea    rdx,[rip+0x14c21f]        # a24d38 <file_qb64ega_pal+0x138>
  8d8b19:	48 01 d0             	add    rax,rdx
  8d8b1c:	ff e0                	jmp    rax
  8d8b1e:	3d 00 01 00 00       	cmp    eax,0x100
  8d8b23:	0f 84 7b 01 00 00    	je     8d8ca4 <imgrevert(int)+0x271>
  8d8b29:	e9 b6 01 00 00       	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 0:
;        im->bits_per_pixel=16; im->bytes_per_pixel=2;
  8d8b2e:	48 8b 05 2b 58 80 00 	mov    rax,QWORD PTR [rip+0x80582b]        # 10de360 <imgrevert(int)::im>
  8d8b35:	c6 40 19 10          	mov    BYTE PTR [rax+0x19],0x10
  8d8b39:	48 8b 05 20 58 80 00 	mov    rax,QWORD PTR [rip+0x805820]        # 10de360 <imgrevert(int)::im>
  8d8b40:	c6 40 18 02          	mov    BYTE PTR [rax+0x18],0x2
;        im->color=7;
  8d8b44:	48 8b 05 15 58 80 00 	mov    rax,QWORD PTR [rip+0x805815]        # 10de360 <imgrevert(int)::im>
  8d8b4b:	c7 40 24 07 00 00 00 	mov    DWORD PTR [rax+0x24],0x7
;        im->text=1;
  8d8b52:	48 8b 05 07 58 80 00 	mov    rax,QWORD PTR [rip+0x805807]        # 10de360 <imgrevert(int)::im>
  8d8b59:	c6 40 11 01          	mov    BYTE PTR [rax+0x11],0x1
;        im->cursor_show=0; im->cursor_firstvalue=4; im->cursor_lastvalue=4;
  8d8b5d:	48 8b 05 fc 57 80 00 	mov    rax,QWORD PTR [rip+0x8057fc]        # 10de360 <imgrevert(int)::im>
  8d8b64:	c6 40 3c 00          	mov    BYTE PTR [rax+0x3c],0x0
  8d8b68:	48 8b 05 f1 57 80 00 	mov    rax,QWORD PTR [rip+0x8057f1]        # 10de360 <imgrevert(int)::im>
  8d8b6f:	c6 40 3d 04          	mov    BYTE PTR [rax+0x3d],0x4
  8d8b73:	48 8b 05 e6 57 80 00 	mov    rax,QWORD PTR [rip+0x8057e6]        # 10de360 <imgrevert(int)::im>
  8d8b7a:	c6 40 3e 04          	mov    BYTE PTR [rax+0x3e],0x4
;        break;
  8d8b7e:	e9 61 01 00 00       	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 1:
;        im->bits_per_pixel=2;
  8d8b83:	48 8b 05 d6 57 80 00 	mov    rax,QWORD PTR [rip+0x8057d6]        # 10de360 <imgrevert(int)::im>
  8d8b8a:	c6 40 19 02          	mov    BYTE PTR [rax+0x19],0x2
;        im->font=8;
  8d8b8e:	48 8b 05 cb 57 80 00 	mov    rax,QWORD PTR [rip+0x8057cb]        # 10de360 <imgrevert(int)::im>
  8d8b95:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        im->color=3;
  8d8b9c:	48 8b 05 bd 57 80 00 	mov    rax,QWORD PTR [rip+0x8057bd]        # 10de360 <imgrevert(int)::im>
  8d8ba3:	c7 40 24 03 00 00 00 	mov    DWORD PTR [rax+0x24],0x3
;        break;
  8d8baa:	e9 35 01 00 00       	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 2:
;        im->bits_per_pixel=1; 
  8d8baf:	48 8b 05 aa 57 80 00 	mov    rax,QWORD PTR [rip+0x8057aa]        # 10de360 <imgrevert(int)::im>
  8d8bb6:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;        im->font=8;//it gets stretched from 8 to 16 later
  8d8bba:	48 8b 05 9f 57 80 00 	mov    rax,QWORD PTR [rip+0x80579f]        # 10de360 <imgrevert(int)::im>
  8d8bc1:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        im->color=1;
  8d8bc8:	48 8b 05 91 57 80 00 	mov    rax,QWORD PTR [rip+0x805791]        # 10de360 <imgrevert(int)::im>
  8d8bcf:	c7 40 24 01 00 00 00 	mov    DWORD PTR [rax+0x24],0x1
;        break;
  8d8bd6:	e9 09 01 00 00       	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 7:
;        im->bits_per_pixel=4;
  8d8bdb:	48 8b 05 7e 57 80 00 	mov    rax,QWORD PTR [rip+0x80577e]        # 10de360 <imgrevert(int)::im>
  8d8be2:	c6 40 19 04          	mov    BYTE PTR [rax+0x19],0x4
;        im->font=8;
  8d8be6:	48 8b 05 73 57 80 00 	mov    rax,QWORD PTR [rip+0x805773]        # 10de360 <imgrevert(int)::im>
  8d8bed:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        break;
  8d8bf4:	e9 eb 00 00 00       	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 8:
;        im->bits_per_pixel=4;
  8d8bf9:	48 8b 05 60 57 80 00 	mov    rax,QWORD PTR [rip+0x805760]        # 10de360 <imgrevert(int)::im>
  8d8c00:	c6 40 19 04          	mov    BYTE PTR [rax+0x19],0x4
;        im->font=8;
  8d8c04:	48 8b 05 55 57 80 00 	mov    rax,QWORD PTR [rip+0x805755]        # 10de360 <imgrevert(int)::im>
  8d8c0b:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        break;
  8d8c12:	e9 cd 00 00 00       	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 9:
;        im->bits_per_pixel=4;
  8d8c17:	48 8b 05 42 57 80 00 	mov    rax,QWORD PTR [rip+0x805742]        # 10de360 <imgrevert(int)::im>
  8d8c1e:	c6 40 19 04          	mov    BYTE PTR [rax+0x19],0x4
;        im->font=14;
  8d8c22:	48 8b 05 37 57 80 00 	mov    rax,QWORD PTR [rip+0x805737]        # 10de360 <imgrevert(int)::im>
  8d8c29:	c7 40 30 0e 00 00 00 	mov    DWORD PTR [rax+0x30],0xe
;        break;
  8d8c30:	e9 af 00 00 00       	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 10:
;        im->bits_per_pixel=2;
  8d8c35:	48 8b 05 24 57 80 00 	mov    rax,QWORD PTR [rip+0x805724]        # 10de360 <imgrevert(int)::im>
  8d8c3c:	c6 40 19 02          	mov    BYTE PTR [rax+0x19],0x2
;        im->font=14;
  8d8c40:	48 8b 05 19 57 80 00 	mov    rax,QWORD PTR [rip+0x805719]        # 10de360 <imgrevert(int)::im>
  8d8c47:	c7 40 30 0e 00 00 00 	mov    DWORD PTR [rax+0x30],0xe
;        im->color=3;
  8d8c4e:	48 8b 05 0b 57 80 00 	mov    rax,QWORD PTR [rip+0x80570b]        # 10de360 <imgrevert(int)::im>
  8d8c55:	c7 40 24 03 00 00 00 	mov    DWORD PTR [rax+0x24],0x3
;        break;
  8d8c5c:	e9 83 00 00 00       	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 11:
;        im->bits_per_pixel=1;
  8d8c61:	48 8b 05 f8 56 80 00 	mov    rax,QWORD PTR [rip+0x8056f8]        # 10de360 <imgrevert(int)::im>
  8d8c68:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;        im->color=1;
  8d8c6c:	48 8b 05 ed 56 80 00 	mov    rax,QWORD PTR [rip+0x8056ed]        # 10de360 <imgrevert(int)::im>
  8d8c73:	c7 40 24 01 00 00 00 	mov    DWORD PTR [rax+0x24],0x1
;        break;
  8d8c7a:	eb 68                	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 12:
;        im->bits_per_pixel=4;
  8d8c7c:	48 8b 05 dd 56 80 00 	mov    rax,QWORD PTR [rip+0x8056dd]        # 10de360 <imgrevert(int)::im>
  8d8c83:	c6 40 19 04          	mov    BYTE PTR [rax+0x19],0x4
;        break;
  8d8c87:	eb 5b                	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 13:
;        im->bits_per_pixel=8;
  8d8c89:	48 8b 05 d0 56 80 00 	mov    rax,QWORD PTR [rip+0x8056d0]        # 10de360 <imgrevert(int)::im>
  8d8c90:	c6 40 19 08          	mov    BYTE PTR [rax+0x19],0x8
;        im->font=8;
  8d8c94:	48 8b 05 c5 56 80 00 	mov    rax,QWORD PTR [rip+0x8056c5]        # 10de360 <imgrevert(int)::im>
  8d8c9b:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        break;
  8d8ca2:	eb 40                	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 256:
;        im->bits_per_pixel=8;
  8d8ca4:	48 8b 05 b5 56 80 00 	mov    rax,QWORD PTR [rip+0x8056b5]        # 10de360 <imgrevert(int)::im>
  8d8cab:	c6 40 19 08          	mov    BYTE PTR [rax+0x19],0x8
;        break;
  8d8caf:	eb 33                	jmp    8d8ce4 <imgrevert(int)+0x2b1>
;        case 32:
;        im->bits_per_pixel=32; im->bytes_per_pixel=4;
  8d8cb1:	48 8b 05 a8 56 80 00 	mov    rax,QWORD PTR [rip+0x8056a8]        # 10de360 <imgrevert(int)::im>
  8d8cb8:	c6 40 19 20          	mov    BYTE PTR [rax+0x19],0x20
  8d8cbc:	48 8b 05 9d 56 80 00 	mov    rax,QWORD PTR [rip+0x80569d]        # 10de360 <imgrevert(int)::im>
  8d8cc3:	c6 40 18 04          	mov    BYTE PTR [rax+0x18],0x4
;        im->color=0xFFFFFFFF;
  8d8cc7:	48 8b 05 92 56 80 00 	mov    rax,QWORD PTR [rip+0x805692]        # 10de360 <imgrevert(int)::im>
  8d8cce:	c7 40 24 ff ff ff ff 	mov    DWORD PTR [rax+0x24],0xffffffff
;        im->background_color=0xFF000000;
  8d8cd5:	48 8b 05 84 56 80 00 	mov    rax,QWORD PTR [rip+0x805684]        # 10de360 <imgrevert(int)::im>
  8d8cdc:	c7 40 28 00 00 00 ff 	mov    DWORD PTR [rax+0x28],0xff000000
;        break;
  8d8ce3:	90                   	nop
;    };
;    im->draw_color=im->color;
  8d8ce4:	48 8b 15 75 56 80 00 	mov    rdx,QWORD PTR [rip+0x805675]        # 10de360 <imgrevert(int)::im>
  8d8ceb:	48 8b 05 6e 56 80 00 	mov    rax,QWORD PTR [rip+0x80566e]        # 10de360 <imgrevert(int)::im>
  8d8cf2:	8b 52 24             	mov    edx,DWORD PTR [rdx+0x24]
  8d8cf5:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;    
;    //revert palette
;    if (bpp!=32){
  8d8cf8:	8b 05 5a 56 80 00    	mov    eax,DWORD PTR [rip+0x80565a]        # 10de358 <imgrevert(int)::bpp>
  8d8cfe:	83 f8 20             	cmp    eax,0x20
  8d8d01:	74 1d                	je     8d8d20 <imgrevert(int)+0x2ed>
;        restorepalette(im);
  8d8d03:	48 8b 05 56 56 80 00 	mov    rax,QWORD PTR [rip+0x805656]        # 10de360 <imgrevert(int)::im>
  8d8d0a:	48 89 c7             	mov    rdi,rax
  8d8d0d:	e8 e8 f3 ff ff       	call   8d80fa <restorepalette(img_struct*)>
;        im->transparent_color=-1;
  8d8d12:	48 8b 05 47 56 80 00 	mov    rax,QWORD PTR [rip+0x805647]        # 10de360 <imgrevert(int)::im>
  8d8d19:	c7 40 58 ff ff ff ff 	mov    DWORD PTR [rax+0x58],0xffffffff
;    }
;    
;    //revert calculatable values
;    if (im->bits_per_pixel<32) im->mask=(1<<im->bits_per_pixel)-1; else im->mask=0xFFFFFFFF;
  8d8d20:	48 8b 05 39 56 80 00 	mov    rax,QWORD PTR [rip+0x805639]        # 10de360 <imgrevert(int)::im>
  8d8d27:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  8d8d2b:	3c 1f                	cmp    al,0x1f
  8d8d2d:	77 28                	ja     8d8d57 <imgrevert(int)+0x324>
  8d8d2f:	48 8b 05 2a 56 80 00 	mov    rax,QWORD PTR [rip+0x80562a]        # 10de360 <imgrevert(int)::im>
  8d8d36:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  8d8d3a:	0f b6 c0             	movzx  eax,al
  8d8d3d:	ba 01 00 00 00       	mov    edx,0x1
  8d8d42:	89 c1                	mov    ecx,eax
  8d8d44:	d3 e2                	shl    edx,cl
  8d8d46:	89 d0                	mov    eax,edx
  8d8d48:	8d 50 ff             	lea    edx,[rax-0x1]
  8d8d4b:	48 8b 05 0e 56 80 00 	mov    rax,QWORD PTR [rip+0x80560e]        # 10de360 <imgrevert(int)::im>
  8d8d52:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  8d8d55:	eb 0e                	jmp    8d8d65 <imgrevert(int)+0x332>
  8d8d57:	48 8b 05 02 56 80 00 	mov    rax,QWORD PTR [rip+0x805602]        # 10de360 <imgrevert(int)::im>
  8d8d5e:	c7 40 1c ff ff ff ff 	mov    DWORD PTR [rax+0x1c],0xffffffff
;    //text
;    im->cursor_x=1; im->cursor_y=1;
  8d8d65:	48 8b 05 f4 55 80 00 	mov    rax,QWORD PTR [rip+0x8055f4]        # 10de360 <imgrevert(int)::im>
  8d8d6c:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
  8d8d72:	48 8b 05 e7 55 80 00 	mov    rax,QWORD PTR [rip+0x8055e7]        # 10de360 <imgrevert(int)::im>
  8d8d79:	66 c7 40 3a 01 00    	mov    WORD PTR [rax+0x3a],0x1
;    im->top_row=1;
  8d8d7f:	48 8b 05 da 55 80 00 	mov    rax,QWORD PTR [rip+0x8055da]        # 10de360 <imgrevert(int)::im>
  8d8d86:	66 c7 40 34 01 00    	mov    WORD PTR [rax+0x34],0x1
;    if (bpp) im->bottom_row=(im->height/im->font); else im->bottom_row=im->height;
  8d8d8c:	8b 05 c6 55 80 00    	mov    eax,DWORD PTR [rip+0x8055c6]        # 10de358 <imgrevert(int)::bpp>
  8d8d92:	85 c0                	test   eax,eax
  8d8d94:	74 2e                	je     8d8dc4 <imgrevert(int)+0x391>
  8d8d96:	48 8b 05 c3 55 80 00 	mov    rax,QWORD PTR [rip+0x8055c3]        # 10de360 <imgrevert(int)::im>
  8d8d9d:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d8da1:	0f b7 c0             	movzx  eax,ax
  8d8da4:	48 8b 15 b5 55 80 00 	mov    rdx,QWORD PTR [rip+0x8055b5]        # 10de360 <imgrevert(int)::im>
  8d8dab:	8b 72 30             	mov    esi,DWORD PTR [rdx+0x30]
  8d8dae:	ba 00 00 00 00       	mov    edx,0x0
  8d8db3:	f7 f6                	div    esi
  8d8db5:	89 c2                	mov    edx,eax
  8d8db7:	48 8b 05 a2 55 80 00 	mov    rax,QWORD PTR [rip+0x8055a2]        # 10de360 <imgrevert(int)::im>
  8d8dbe:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8d8dc2:	eb 16                	jmp    8d8dda <imgrevert(int)+0x3a7>
  8d8dc4:	48 8b 05 95 55 80 00 	mov    rax,QWORD PTR [rip+0x805595]        # 10de360 <imgrevert(int)::im>
  8d8dcb:	0f b7 50 16          	movzx  edx,WORD PTR [rax+0x16]
  8d8dcf:	48 8b 05 8a 55 80 00 	mov    rax,QWORD PTR [rip+0x80558a]        # 10de360 <imgrevert(int)::im>
  8d8dd6:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
;    im->bottom_row--; if (im->bottom_row<=0) im->bottom_row=1;
  8d8dda:	48 8b 05 7f 55 80 00 	mov    rax,QWORD PTR [rip+0x80557f]        # 10de360 <imgrevert(int)::im>
  8d8de1:	0f b7 50 36          	movzx  edx,WORD PTR [rax+0x36]
  8d8de5:	83 ea 01             	sub    edx,0x1
  8d8de8:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8d8dec:	48 8b 05 6d 55 80 00 	mov    rax,QWORD PTR [rip+0x80556d]        # 10de360 <imgrevert(int)::im>
  8d8df3:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8d8df7:	66 85 c0             	test   ax,ax
  8d8dfa:	7f 0d                	jg     8d8e09 <imgrevert(int)+0x3d6>
  8d8dfc:	48 8b 05 5d 55 80 00 	mov    rax,QWORD PTR [rip+0x80555d]        # 10de360 <imgrevert(int)::im>
  8d8e03:	66 c7 40 36 01 00    	mov    WORD PTR [rax+0x36],0x1
;    if (!bpp) return;
  8d8e09:	8b 05 49 55 80 00    	mov    eax,DWORD PTR [rip+0x805549]        # 10de358 <imgrevert(int)::bpp>
  8d8e0f:	85 c0                	test   eax,eax
  8d8e11:	0f 84 dc 01 00 00    	je     8d8ff3 <imgrevert(int)+0x5c0>
;    //graphics
;    //clipping/scaling
;    im->x=((double)im->width)/2.0; im->y=((double)im->height)/2.0;
  8d8e17:	48 8b 05 42 55 80 00 	mov    rax,QWORD PTR [rip+0x805542]        # 10de360 <imgrevert(int)::im>
  8d8e1e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d8e22:	0f b7 c0             	movzx  eax,ax
  8d8e25:	66 0f ef c0          	pxor   xmm0,xmm0
  8d8e29:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8d8e2d:	f2 0f 10 0d 63 e0 14 	movsd  xmm1,QWORD PTR [rip+0x14e063]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  8d8e34:	00 
  8d8e35:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8d8e39:	48 8b 05 20 55 80 00 	mov    rax,QWORD PTR [rip+0x805520]        # 10de360 <imgrevert(int)::im>
  8d8e40:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8d8e44:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8d8e49:	48 8b 05 10 55 80 00 	mov    rax,QWORD PTR [rip+0x805510]        # 10de360 <imgrevert(int)::im>
  8d8e50:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d8e54:	0f b7 c0             	movzx  eax,ax
  8d8e57:	66 0f ef c0          	pxor   xmm0,xmm0
  8d8e5b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8d8e5f:	f2 0f 10 0d 31 e0 14 	movsd  xmm1,QWORD PTR [rip+0x14e031]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  8d8e66:	00 
  8d8e67:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8d8e6b:	48 8b 05 ee 54 80 00 	mov    rax,QWORD PTR [rip+0x8054ee]        # 10de360 <imgrevert(int)::im>
  8d8e72:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8d8e76:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    im->view_x2=im->width-1; im->view_y2=im->height-1;
  8d8e7b:	48 8b 05 de 54 80 00 	mov    rax,QWORD PTR [rip+0x8054de]        # 10de360 <imgrevert(int)::im>
  8d8e82:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d8e86:	0f b7 d0             	movzx  edx,ax
  8d8e89:	48 8b 05 d0 54 80 00 	mov    rax,QWORD PTR [rip+0x8054d0]        # 10de360 <imgrevert(int)::im>
  8d8e90:	83 ea 01             	sub    edx,0x1
  8d8e93:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  8d8e96:	48 8b 05 c3 54 80 00 	mov    rax,QWORD PTR [rip+0x8054c3]        # 10de360 <imgrevert(int)::im>
  8d8e9d:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d8ea1:	0f b7 d0             	movzx  edx,ax
  8d8ea4:	48 8b 05 b5 54 80 00 	mov    rax,QWORD PTR [rip+0x8054b5]        # 10de360 <imgrevert(int)::im>
  8d8eab:	83 ea 01             	sub    edx,0x1
  8d8eae:	89 50 6c             	mov    DWORD PTR [rax+0x6c],edx
;    im->scaling_x=1; im->scaling_y=1;
  8d8eb1:	48 8b 05 a8 54 80 00 	mov    rax,QWORD PTR [rip+0x8054a8]        # 10de360 <imgrevert(int)::im>
  8d8eb8:	f3 0f 10 05 c0 df 14 	movss  xmm0,DWORD PTR [rip+0x14dfc0]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8d8ebf:	00 
  8d8ec0:	f3 0f 11 80 84 00 00 	movss  DWORD PTR [rax+0x84],xmm0
  8d8ec7:	00 
  8d8ec8:	48 8b 05 91 54 80 00 	mov    rax,QWORD PTR [rip+0x805491]        # 10de360 <imgrevert(int)::im>
  8d8ecf:	f3 0f 10 05 a9 df 14 	movss  xmm0,DWORD PTR [rip+0x14dfa9]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8d8ed6:	00 
  8d8ed7:	f3 0f 11 80 88 00 00 	movss  DWORD PTR [rax+0x88],xmm0
  8d8ede:	00 
;    im->window_x2=im->view_x2; im->window_y2=im->view_y2;
  8d8edf:	48 8b 05 7a 54 80 00 	mov    rax,QWORD PTR [rip+0x80547a]        # 10de360 <imgrevert(int)::im>
  8d8ee6:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8d8ee9:	48 8b 05 70 54 80 00 	mov    rax,QWORD PTR [rip+0x805470]        # 10de360 <imgrevert(int)::im>
  8d8ef0:	66 0f ef c0          	pxor   xmm0,xmm0
  8d8ef4:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8d8ef8:	f3 0f 11 80 9c 00 00 	movss  DWORD PTR [rax+0x9c],xmm0
  8d8eff:	00 
  8d8f00:	48 8b 05 59 54 80 00 	mov    rax,QWORD PTR [rip+0x805459]        # 10de360 <imgrevert(int)::im>
  8d8f07:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8d8f0a:	48 8b 05 4f 54 80 00 	mov    rax,QWORD PTR [rip+0x80544f]        # 10de360 <imgrevert(int)::im>
  8d8f11:	66 0f ef c0          	pxor   xmm0,xmm0
  8d8f15:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8d8f19:	f3 0f 11 80 a0 00 00 	movss  DWORD PTR [rax+0xa0],xmm0
  8d8f20:	00 
;    
;    //clear
;    if (bpp){//graphics
  8d8f21:	8b 05 31 54 80 00    	mov    eax,DWORD PTR [rip+0x805431]        # 10de358 <imgrevert(int)::bpp>
  8d8f27:	85 c0                	test   eax,eax
  8d8f29:	74 4d                	je     8d8f78 <imgrevert(int)+0x545>
;        memset(im->offset,0,im->width*im->height*im->bytes_per_pixel);
  8d8f2b:	48 8b 05 2e 54 80 00 	mov    rax,QWORD PTR [rip+0x80542e]        # 10de360 <imgrevert(int)::im>
  8d8f32:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d8f36:	0f b7 d0             	movzx  edx,ax
  8d8f39:	48 8b 05 20 54 80 00 	mov    rax,QWORD PTR [rip+0x805420]        # 10de360 <imgrevert(int)::im>
  8d8f40:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d8f44:	0f b7 c0             	movzx  eax,ax
  8d8f47:	0f af d0             	imul   edx,eax
  8d8f4a:	48 8b 05 0f 54 80 00 	mov    rax,QWORD PTR [rip+0x80540f]        # 10de360 <imgrevert(int)::im>
  8d8f51:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8d8f55:	0f b6 c0             	movzx  eax,al
  8d8f58:	0f af c2             	imul   eax,edx
  8d8f5b:	48 63 d0             	movsxd rdx,eax
  8d8f5e:	48 8b 05 fb 53 80 00 	mov    rax,QWORD PTR [rip+0x8053fb]        # 10de360 <imgrevert(int)::im>
  8d8f65:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d8f69:	be 00 00 00 00       	mov    esi,0x0
  8d8f6e:	48 89 c7             	mov    rdi,rax
  8d8f71:	e8 3a c4 b2 ff       	call   4053b0 <memset@plt>
  8d8f76:	eb 7c                	jmp    8d8ff4 <imgrevert(int)+0x5c1>
;        }else{//text
;        static int32 i2,i3;
;        static uint16 *sp;
;        i3=im->width*im->height; sp=(uint16*)im->offset; for (i2=0;i2<i3;i2++){*sp++=0x0720;}
  8d8f78:	48 8b 05 e1 53 80 00 	mov    rax,QWORD PTR [rip+0x8053e1]        # 10de360 <imgrevert(int)::im>
  8d8f7f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d8f83:	0f b7 d0             	movzx  edx,ax
  8d8f86:	48 8b 05 d3 53 80 00 	mov    rax,QWORD PTR [rip+0x8053d3]        # 10de360 <imgrevert(int)::im>
  8d8f8d:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d8f91:	0f b7 c0             	movzx  eax,ax
  8d8f94:	0f af c2             	imul   eax,edx
  8d8f97:	89 05 cf 53 80 00    	mov    DWORD PTR [rip+0x8053cf],eax        # 10de36c <imgrevert(int)::i3>
  8d8f9d:	48 8b 05 bc 53 80 00 	mov    rax,QWORD PTR [rip+0x8053bc]        # 10de360 <imgrevert(int)::im>
  8d8fa4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d8fa8:	48 89 05 c1 53 80 00 	mov    QWORD PTR [rip+0x8053c1],rax        # 10de370 <imgrevert(int)::sp>
  8d8faf:	c7 05 af 53 80 00 00 	mov    DWORD PTR [rip+0x8053af],0x0        # 10de368 <imgrevert(int)::i2>
  8d8fb6:	00 00 00 
  8d8fb9:	eb 26                	jmp    8d8fe1 <imgrevert(int)+0x5ae>
  8d8fbb:	48 8b 05 ae 53 80 00 	mov    rax,QWORD PTR [rip+0x8053ae]        # 10de370 <imgrevert(int)::sp>
  8d8fc2:	48 8d 50 02          	lea    rdx,[rax+0x2]
  8d8fc6:	48 89 15 a3 53 80 00 	mov    QWORD PTR [rip+0x8053a3],rdx        # 10de370 <imgrevert(int)::sp>
  8d8fcd:	66 c7 00 20 07       	mov    WORD PTR [rax],0x720
  8d8fd2:	8b 05 90 53 80 00    	mov    eax,DWORD PTR [rip+0x805390]        # 10de368 <imgrevert(int)::i2>
  8d8fd8:	83 c0 01             	add    eax,0x1
  8d8fdb:	89 05 87 53 80 00    	mov    DWORD PTR [rip+0x805387],eax        # 10de368 <imgrevert(int)::i2>
  8d8fe1:	8b 15 81 53 80 00    	mov    edx,DWORD PTR [rip+0x805381]        # 10de368 <imgrevert(int)::i2>
  8d8fe7:	8b 05 7f 53 80 00    	mov    eax,DWORD PTR [rip+0x80537f]        # 10de36c <imgrevert(int)::i3>
  8d8fed:	39 c2                	cmp    edx,eax
  8d8fef:	7c ca                	jl     8d8fbb <imgrevert(int)+0x588>
  8d8ff1:	eb 01                	jmp    8d8ff4 <imgrevert(int)+0x5c1>
;    if (!bpp) return;
  8d8ff3:	90                   	nop
;    }
;    
;}//imgrevert
  8d8ff4:	c9                   	leave  
  8d8ff5:	c3                   	ret    

00000000008d8ff6 <imgframe(unsigned char*, int, int, int)>:
;
;int32 imgframe(uint8 *o,int32 x,int32 y,int32 bpp){
  8d8ff6:	55                   	push   rbp
  8d8ff7:	48 89 e5             	mov    rbp,rsp
  8d8ffa:	53                   	push   rbx
  8d8ffb:	48 83 ec 28          	sub    rsp,0x28
  8d8fff:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8d9003:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  8d9006:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  8d9009:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
;    static int32 i;
;    static img_struct *im;
;    if (x<=0||y<=0) return 0;
  8d900c:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8d9010:	7e 06                	jle    8d9018 <imgframe(unsigned char*, int, int, int)+0x22>
  8d9012:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  8d9016:	7f 0a                	jg     8d9022 <imgframe(unsigned char*, int, int, int)+0x2c>
  8d9018:	b8 00 00 00 00       	mov    eax,0x0
  8d901d:	e9 6c 05 00 00       	jmp    8d958e <imgframe(unsigned char*, int, int, int)+0x598>
;    i=newimg();
  8d9022:	e8 0f f7 ff ff       	call   8d8736 <newimg()>
  8d9027:	89 05 4b 53 80 00    	mov    DWORD PTR [rip+0x80534b],eax        # 10de378 <imgframe(unsigned char*, int, int, int)::i>
;    im=&img[i];
  8d902d:	48 8b 0d f4 f8 2c 00 	mov    rcx,QWORD PTR [rip+0x2cf8f4]        # ba8928 <img>
  8d9034:	8b 05 3e 53 80 00    	mov    eax,DWORD PTR [rip+0x80533e]        # 10de378 <imgframe(unsigned char*, int, int, int)::i>
  8d903a:	48 63 d0             	movsxd rdx,eax
  8d903d:	48 89 d0             	mov    rax,rdx
  8d9040:	48 01 c0             	add    rax,rax
  8d9043:	48 01 d0             	add    rax,rdx
  8d9046:	48 c1 e0 06          	shl    rax,0x6
  8d904a:	48 01 c8             	add    rax,rcx
  8d904d:	48 89 05 2c 53 80 00 	mov    QWORD PTR [rip+0x80532c],rax        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
;    im->offset=o;
  8d9054:	48 8b 05 25 53 80 00 	mov    rax,QWORD PTR [rip+0x805325]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d905b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8d905f:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
;    im->width=x; im->height=y;
  8d9063:	48 8b 05 16 53 80 00 	mov    rax,QWORD PTR [rip+0x805316]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d906a:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8d906d:	66 89 50 14          	mov    WORD PTR [rax+0x14],dx
  8d9071:	48 8b 05 08 53 80 00 	mov    rax,QWORD PTR [rip+0x805308]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9078:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  8d907b:	66 89 50 16          	mov    WORD PTR [rax+0x16],dx
;    
;    //assume default values
;    im->bytes_per_pixel=1;
  8d907f:	48 8b 05 fa 52 80 00 	mov    rax,QWORD PTR [rip+0x8052fa]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9086:	c6 40 18 01          	mov    BYTE PTR [rax+0x18],0x1
;    im->font=16;
  8d908a:	48 8b 05 ef 52 80 00 	mov    rax,QWORD PTR [rip+0x8052ef]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9091:	c7 40 30 10 00 00 00 	mov    DWORD PTR [rax+0x30],0x10
;    im->color=15;
  8d9098:	48 8b 05 e1 52 80 00 	mov    rax,QWORD PTR [rip+0x8052e1]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d909f:	c7 40 24 0f 00 00 00 	mov    DWORD PTR [rax+0x24],0xf
;    im->compatible_mode=bpp;
  8d90a6:	48 8b 05 d3 52 80 00 	mov    rax,QWORD PTR [rip+0x8052d3]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d90ad:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  8d90b0:	66 89 50 20          	mov    WORD PTR [rax+0x20],dx
;    im->print_mode=3;
  8d90b4:	48 8b 05 c5 52 80 00 	mov    rax,QWORD PTR [rip+0x8052c5]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d90bb:	c6 40 5e 03          	mov    BYTE PTR [rax+0x5e],0x3
;    im->draw_ta=0.0; im->draw_scale=1.0;
  8d90bf:	48 8b 05 ba 52 80 00 	mov    rax,QWORD PTR [rip+0x8052ba]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d90c6:	66 0f ef c0          	pxor   xmm0,xmm0
  8d90ca:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  8d90d1:	00 
  8d90d2:	48 8b 05 a7 52 80 00 	mov    rax,QWORD PTR [rip+0x8052a7]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d90d9:	f2 0f 10 05 97 dd 14 	movsd  xmm0,QWORD PTR [rip+0x14dd97]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8d90e0:	00 
  8d90e1:	f2 0f 11 80 b0 00 00 	movsd  QWORD PTR [rax+0xb0],xmm0
  8d90e8:	00 
;    
;    //set values
;    switch (bpp){
  8d90e9:	83 7d dc 20          	cmp    DWORD PTR [rbp-0x24],0x20
  8d90ed:	7f 37                	jg     8d9126 <imgframe(unsigned char*, int, int, int)+0x130>
  8d90ef:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8d90f3:	0f 88 f6 01 00 00    	js     8d92ef <imgframe(unsigned char*, int, int, int)+0x2f9>
  8d90f9:	83 7d dc 20          	cmp    DWORD PTR [rbp-0x24],0x20
  8d90fd:	0f 87 ec 01 00 00    	ja     8d92ef <imgframe(unsigned char*, int, int, int)+0x2f9>
  8d9103:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d9106:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8d910d:	00 
  8d910e:	48 8d 05 a7 bc 14 00 	lea    rax,[rip+0x14bca7]        # a24dbc <file_qb64ega_pal+0x1bc>
  8d9115:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8d9118:	48 98                	cdqe   
  8d911a:	48 8d 15 9b bc 14 00 	lea    rdx,[rip+0x14bc9b]        # a24dbc <file_qb64ega_pal+0x1bc>
  8d9121:	48 01 d0             	add    rax,rdx
  8d9124:	ff e0                	jmp    rax
  8d9126:	81 7d dc 00 01 00 00 	cmp    DWORD PTR [rbp-0x24],0x100
  8d912d:	0f 84 7b 01 00 00    	je     8d92ae <imgframe(unsigned char*, int, int, int)+0x2b8>
  8d9133:	e9 b7 01 00 00       	jmp    8d92ef <imgframe(unsigned char*, int, int, int)+0x2f9>
;        case 0:
;        im->bits_per_pixel=16; im->bytes_per_pixel=2;
  8d9138:	48 8b 05 41 52 80 00 	mov    rax,QWORD PTR [rip+0x805241]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d913f:	c6 40 19 10          	mov    BYTE PTR [rax+0x19],0x10
  8d9143:	48 8b 05 36 52 80 00 	mov    rax,QWORD PTR [rip+0x805236]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d914a:	c6 40 18 02          	mov    BYTE PTR [rax+0x18],0x2
;        im->color=7;
  8d914e:	48 8b 05 2b 52 80 00 	mov    rax,QWORD PTR [rip+0x80522b]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9155:	c7 40 24 07 00 00 00 	mov    DWORD PTR [rax+0x24],0x7
;        im->text=1;
  8d915c:	48 8b 05 1d 52 80 00 	mov    rax,QWORD PTR [rip+0x80521d]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9163:	c6 40 11 01          	mov    BYTE PTR [rax+0x11],0x1
;        im->cursor_show=0; im->cursor_firstvalue=4; im->cursor_lastvalue=4;
  8d9167:	48 8b 05 12 52 80 00 	mov    rax,QWORD PTR [rip+0x805212]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d916e:	c6 40 3c 00          	mov    BYTE PTR [rax+0x3c],0x0
  8d9172:	48 8b 05 07 52 80 00 	mov    rax,QWORD PTR [rip+0x805207]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9179:	c6 40 3d 04          	mov    BYTE PTR [rax+0x3d],0x4
  8d917d:	48 8b 05 fc 51 80 00 	mov    rax,QWORD PTR [rip+0x8051fc]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9184:	c6 40 3e 04          	mov    BYTE PTR [rax+0x3e],0x4
;        break;
  8d9188:	e9 6c 01 00 00       	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 1:
;        im->bits_per_pixel=2;
  8d918d:	48 8b 05 ec 51 80 00 	mov    rax,QWORD PTR [rip+0x8051ec]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9194:	c6 40 19 02          	mov    BYTE PTR [rax+0x19],0x2
;        im->font=8;
  8d9198:	48 8b 05 e1 51 80 00 	mov    rax,QWORD PTR [rip+0x8051e1]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d919f:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        im->color=3;
  8d91a6:	48 8b 05 d3 51 80 00 	mov    rax,QWORD PTR [rip+0x8051d3]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d91ad:	c7 40 24 03 00 00 00 	mov    DWORD PTR [rax+0x24],0x3
;        break;
  8d91b4:	e9 40 01 00 00       	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 2:
;        im->bits_per_pixel=1; 
  8d91b9:	48 8b 05 c0 51 80 00 	mov    rax,QWORD PTR [rip+0x8051c0]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d91c0:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;        im->font=8;//it gets stretched from 8 to 16 later
  8d91c4:	48 8b 05 b5 51 80 00 	mov    rax,QWORD PTR [rip+0x8051b5]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d91cb:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        im->color=1;
  8d91d2:	48 8b 05 a7 51 80 00 	mov    rax,QWORD PTR [rip+0x8051a7]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d91d9:	c7 40 24 01 00 00 00 	mov    DWORD PTR [rax+0x24],0x1
;        break;
  8d91e0:	e9 14 01 00 00       	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 7:
;        im->bits_per_pixel=4;
  8d91e5:	48 8b 05 94 51 80 00 	mov    rax,QWORD PTR [rip+0x805194]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d91ec:	c6 40 19 04          	mov    BYTE PTR [rax+0x19],0x4
;        im->font=8;
  8d91f0:	48 8b 05 89 51 80 00 	mov    rax,QWORD PTR [rip+0x805189]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d91f7:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        break;
  8d91fe:	e9 f6 00 00 00       	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 8:
;        im->bits_per_pixel=4;
  8d9203:	48 8b 05 76 51 80 00 	mov    rax,QWORD PTR [rip+0x805176]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d920a:	c6 40 19 04          	mov    BYTE PTR [rax+0x19],0x4
;        im->font=8;
  8d920e:	48 8b 05 6b 51 80 00 	mov    rax,QWORD PTR [rip+0x80516b]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9215:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        break;
  8d921c:	e9 d8 00 00 00       	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 9:
;        im->bits_per_pixel=4;
  8d9221:	48 8b 05 58 51 80 00 	mov    rax,QWORD PTR [rip+0x805158]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9228:	c6 40 19 04          	mov    BYTE PTR [rax+0x19],0x4
;        im->font=14;
  8d922c:	48 8b 05 4d 51 80 00 	mov    rax,QWORD PTR [rip+0x80514d]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9233:	c7 40 30 0e 00 00 00 	mov    DWORD PTR [rax+0x30],0xe
;        break;
  8d923a:	e9 ba 00 00 00       	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 10:
;        im->bits_per_pixel=2;
  8d923f:	48 8b 05 3a 51 80 00 	mov    rax,QWORD PTR [rip+0x80513a]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9246:	c6 40 19 02          	mov    BYTE PTR [rax+0x19],0x2
;        im->font=14;
  8d924a:	48 8b 05 2f 51 80 00 	mov    rax,QWORD PTR [rip+0x80512f]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9251:	c7 40 30 0e 00 00 00 	mov    DWORD PTR [rax+0x30],0xe
;        im->color=3;
  8d9258:	48 8b 05 21 51 80 00 	mov    rax,QWORD PTR [rip+0x805121]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d925f:	c7 40 24 03 00 00 00 	mov    DWORD PTR [rax+0x24],0x3
;        break;
  8d9266:	e9 8e 00 00 00       	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 11:
;        im->bits_per_pixel=1;
  8d926b:	48 8b 05 0e 51 80 00 	mov    rax,QWORD PTR [rip+0x80510e]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9272:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;        im->color=1;
  8d9276:	48 8b 05 03 51 80 00 	mov    rax,QWORD PTR [rip+0x805103]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d927d:	c7 40 24 01 00 00 00 	mov    DWORD PTR [rax+0x24],0x1
;        break;
  8d9284:	eb 73                	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 12:
;        im->bits_per_pixel=4;
  8d9286:	48 8b 05 f3 50 80 00 	mov    rax,QWORD PTR [rip+0x8050f3]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d928d:	c6 40 19 04          	mov    BYTE PTR [rax+0x19],0x4
;        break;
  8d9291:	eb 66                	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 13:
;        im->bits_per_pixel=8;
  8d9293:	48 8b 05 e6 50 80 00 	mov    rax,QWORD PTR [rip+0x8050e6]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d929a:	c6 40 19 08          	mov    BYTE PTR [rax+0x19],0x8
;        im->font=8;
  8d929e:	48 8b 05 db 50 80 00 	mov    rax,QWORD PTR [rip+0x8050db]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d92a5:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
;        break;
  8d92ac:	eb 4b                	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 256:
;        im->bits_per_pixel=8;
  8d92ae:	48 8b 05 cb 50 80 00 	mov    rax,QWORD PTR [rip+0x8050cb]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d92b5:	c6 40 19 08          	mov    BYTE PTR [rax+0x19],0x8
;        break;
  8d92b9:	eb 3e                	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        case 32:
;        im->bits_per_pixel=32; im->bytes_per_pixel=4;
  8d92bb:	48 8b 05 be 50 80 00 	mov    rax,QWORD PTR [rip+0x8050be]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d92c2:	c6 40 19 20          	mov    BYTE PTR [rax+0x19],0x20
  8d92c6:	48 8b 05 b3 50 80 00 	mov    rax,QWORD PTR [rip+0x8050b3]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d92cd:	c6 40 18 04          	mov    BYTE PTR [rax+0x18],0x4
;        im->color=0xFFFFFFFF;
  8d92d1:	48 8b 05 a8 50 80 00 	mov    rax,QWORD PTR [rip+0x8050a8]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d92d8:	c7 40 24 ff ff ff ff 	mov    DWORD PTR [rax+0x24],0xffffffff
;        im->background_color=0xFF000000;
  8d92df:	48 8b 05 9a 50 80 00 	mov    rax,QWORD PTR [rip+0x80509a]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d92e6:	c7 40 28 00 00 00 ff 	mov    DWORD PTR [rax+0x28],0xff000000
;        break;
  8d92ed:	eb 0a                	jmp    8d92f9 <imgframe(unsigned char*, int, int, int)+0x303>
;        default:
;        return 0;
  8d92ef:	b8 00 00 00 00       	mov    eax,0x0
  8d92f4:	e9 95 02 00 00       	jmp    8d958e <imgframe(unsigned char*, int, int, int)+0x598>
;    };
;    im->draw_color=im->color;
  8d92f9:	48 8b 15 80 50 80 00 	mov    rdx,QWORD PTR [rip+0x805080]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9300:	48 8b 05 79 50 80 00 	mov    rax,QWORD PTR [rip+0x805079]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9307:	8b 52 24             	mov    edx,DWORD PTR [rdx+0x24]
  8d930a:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;    
;    //attach palette
;    if (bpp!=32){
  8d930d:	83 7d dc 20          	cmp    DWORD PTR [rbp-0x24],0x20
  8d9311:	74 75                	je     8d9388 <imgframe(unsigned char*, int, int, int)+0x392>
;        im->pal=(uint32*)calloc(256,4);
  8d9313:	48 8b 1d 66 50 80 00 	mov    rbx,QWORD PTR [rip+0x805066]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d931a:	be 04 00 00 00       	mov    esi,0x4
  8d931f:	bf 00 01 00 00       	mov    edi,0x100
  8d9324:	e8 f7 c1 b2 ff       	call   405520 <calloc@plt>
  8d9329:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
;        if (!im->pal){
  8d932d:	48 8b 05 4c 50 80 00 	mov    rax,QWORD PTR [rip+0x80504c]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9334:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8d9338:	48 85 c0             	test   rax,rax
  8d933b:	75 17                	jne    8d9354 <imgframe(unsigned char*, int, int, int)+0x35e>
;            freeimg(i);
  8d933d:	8b 05 35 50 80 00    	mov    eax,DWORD PTR [rip+0x805035]        # 10de378 <imgframe(unsigned char*, int, int, int)::i>
  8d9343:	89 c7                	mov    edi,eax
  8d9345:	e8 94 f5 ff ff       	call   8d88de <freeimg(unsigned int)>
;            return 0;
  8d934a:	b8 00 00 00 00       	mov    eax,0x0
  8d934f:	e9 3a 02 00 00       	jmp    8d958e <imgframe(unsigned char*, int, int, int)+0x598>
;        }
;        im->flags|=IMG_FREEPAL;
  8d9354:	48 8b 05 25 50 80 00 	mov    rax,QWORD PTR [rip+0x805025]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d935b:	8b 50 48             	mov    edx,DWORD PTR [rax+0x48]
  8d935e:	48 8b 05 1b 50 80 00 	mov    rax,QWORD PTR [rip+0x80501b]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9365:	83 ca 01             	or     edx,0x1
  8d9368:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;        restorepalette(im);
  8d936b:	48 8b 05 0e 50 80 00 	mov    rax,QWORD PTR [rip+0x80500e]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9372:	48 89 c7             	mov    rdi,rax
  8d9375:	e8 80 ed ff ff       	call   8d80fa <restorepalette(img_struct*)>
;        im->transparent_color=-1;
  8d937a:	48 8b 05 ff 4f 80 00 	mov    rax,QWORD PTR [rip+0x804fff]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9381:	c7 40 58 ff ff ff ff 	mov    DWORD PTR [rax+0x58],0xffffffff
;    }
;    
;    //set calculatable values
;    if (im->bits_per_pixel<32) im->mask=(1<<im->bits_per_pixel)-1; else im->mask=0xFFFFFFFF;
  8d9388:	48 8b 05 f1 4f 80 00 	mov    rax,QWORD PTR [rip+0x804ff1]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d938f:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  8d9393:	3c 1f                	cmp    al,0x1f
  8d9395:	77 28                	ja     8d93bf <imgframe(unsigned char*, int, int, int)+0x3c9>
  8d9397:	48 8b 05 e2 4f 80 00 	mov    rax,QWORD PTR [rip+0x804fe2]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d939e:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  8d93a2:	0f b6 c0             	movzx  eax,al
  8d93a5:	ba 01 00 00 00       	mov    edx,0x1
  8d93aa:	89 c1                	mov    ecx,eax
  8d93ac:	d3 e2                	shl    edx,cl
  8d93ae:	89 d0                	mov    eax,edx
  8d93b0:	8d 50 ff             	lea    edx,[rax-0x1]
  8d93b3:	48 8b 05 c6 4f 80 00 	mov    rax,QWORD PTR [rip+0x804fc6]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d93ba:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  8d93bd:	eb 0e                	jmp    8d93cd <imgframe(unsigned char*, int, int, int)+0x3d7>
  8d93bf:	48 8b 05 ba 4f 80 00 	mov    rax,QWORD PTR [rip+0x804fba]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d93c6:	c7 40 1c ff ff ff ff 	mov    DWORD PTR [rax+0x1c],0xffffffff
;    //text
;    im->cursor_x=1; im->cursor_y=1;
  8d93cd:	48 8b 05 ac 4f 80 00 	mov    rax,QWORD PTR [rip+0x804fac]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d93d4:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
  8d93da:	48 8b 05 9f 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f9f]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d93e1:	66 c7 40 3a 01 00    	mov    WORD PTR [rax+0x3a],0x1
;    im->top_row=1;
  8d93e7:	48 8b 05 92 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f92]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d93ee:	66 c7 40 34 01 00    	mov    WORD PTR [rax+0x34],0x1
;    if (bpp) im->bottom_row=(im->height/im->font); else im->bottom_row=im->height;
  8d93f4:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8d93f8:	74 2e                	je     8d9428 <imgframe(unsigned char*, int, int, int)+0x432>
  8d93fa:	48 8b 05 7f 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f7f]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9401:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d9405:	0f b7 c0             	movzx  eax,ax
  8d9408:	48 8b 15 71 4f 80 00 	mov    rdx,QWORD PTR [rip+0x804f71]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d940f:	8b 72 30             	mov    esi,DWORD PTR [rdx+0x30]
  8d9412:	ba 00 00 00 00       	mov    edx,0x0
  8d9417:	f7 f6                	div    esi
  8d9419:	89 c2                	mov    edx,eax
  8d941b:	48 8b 05 5e 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f5e]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9422:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8d9426:	eb 16                	jmp    8d943e <imgframe(unsigned char*, int, int, int)+0x448>
  8d9428:	48 8b 05 51 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f51]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d942f:	0f b7 50 16          	movzx  edx,WORD PTR [rax+0x16]
  8d9433:	48 8b 05 46 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f46]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d943a:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
;    im->bottom_row--; if (im->bottom_row<=0) im->bottom_row=1;
  8d943e:	48 8b 05 3b 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f3b]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9445:	0f b7 50 36          	movzx  edx,WORD PTR [rax+0x36]
  8d9449:	83 ea 01             	sub    edx,0x1
  8d944c:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8d9450:	48 8b 05 29 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f29]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9457:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8d945b:	66 85 c0             	test   ax,ax
  8d945e:	7f 0d                	jg     8d946d <imgframe(unsigned char*, int, int, int)+0x477>
  8d9460:	48 8b 05 19 4f 80 00 	mov    rax,QWORD PTR [rip+0x804f19]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9467:	66 c7 40 36 01 00    	mov    WORD PTR [rax+0x36],0x1
;    if (!bpp) return i;
  8d946d:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8d9471:	75 0b                	jne    8d947e <imgframe(unsigned char*, int, int, int)+0x488>
  8d9473:	8b 05 ff 4e 80 00    	mov    eax,DWORD PTR [rip+0x804eff]        # 10de378 <imgframe(unsigned char*, int, int, int)::i>
  8d9479:	e9 10 01 00 00       	jmp    8d958e <imgframe(unsigned char*, int, int, int)+0x598>
;    //graphics
;    //clipping/scaling
;    im->x=((double)im->width)/2.0; im->y=((double)im->height)/2.0;
  8d947e:	48 8b 05 fb 4e 80 00 	mov    rax,QWORD PTR [rip+0x804efb]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9485:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d9489:	0f b7 c0             	movzx  eax,ax
  8d948c:	66 0f ef c0          	pxor   xmm0,xmm0
  8d9490:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8d9494:	f2 0f 10 0d fc d9 14 	movsd  xmm1,QWORD PTR [rip+0x14d9fc]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  8d949b:	00 
  8d949c:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8d94a0:	48 8b 05 d9 4e 80 00 	mov    rax,QWORD PTR [rip+0x804ed9]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d94a7:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8d94ab:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  8d94b0:	48 8b 05 c9 4e 80 00 	mov    rax,QWORD PTR [rip+0x804ec9]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d94b7:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d94bb:	0f b7 c0             	movzx  eax,ax
  8d94be:	66 0f ef c0          	pxor   xmm0,xmm0
  8d94c2:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8d94c6:	f2 0f 10 0d ca d9 14 	movsd  xmm1,QWORD PTR [rip+0x14d9ca]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  8d94cd:	00 
  8d94ce:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8d94d2:	48 8b 05 a7 4e 80 00 	mov    rax,QWORD PTR [rip+0x804ea7]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d94d9:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8d94dd:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    im->view_x2=im->width-1; im->view_y2=im->height-1;
  8d94e2:	48 8b 05 97 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e97]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d94e9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d94ed:	0f b7 d0             	movzx  edx,ax
  8d94f0:	48 8b 05 89 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e89]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d94f7:	83 ea 01             	sub    edx,0x1
  8d94fa:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  8d94fd:	48 8b 05 7c 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e7c]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9504:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d9508:	0f b7 d0             	movzx  edx,ax
  8d950b:	48 8b 05 6e 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e6e]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9512:	83 ea 01             	sub    edx,0x1
  8d9515:	89 50 6c             	mov    DWORD PTR [rax+0x6c],edx
;    im->scaling_x=1; im->scaling_y=1;
  8d9518:	48 8b 05 61 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e61]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d951f:	f3 0f 10 05 59 d9 14 	movss  xmm0,DWORD PTR [rip+0x14d959]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8d9526:	00 
  8d9527:	f3 0f 11 80 84 00 00 	movss  DWORD PTR [rax+0x84],xmm0
  8d952e:	00 
  8d952f:	48 8b 05 4a 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e4a]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9536:	f3 0f 10 05 42 d9 14 	movss  xmm0,DWORD PTR [rip+0x14d942]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8d953d:	00 
  8d953e:	f3 0f 11 80 88 00 00 	movss  DWORD PTR [rax+0x88],xmm0
  8d9545:	00 
;    im->window_x2=im->view_x2; im->window_y2=im->view_y2;
  8d9546:	48 8b 05 33 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e33]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d954d:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8d9550:	48 8b 05 29 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e29]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9557:	66 0f ef c0          	pxor   xmm0,xmm0
  8d955b:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8d955f:	f3 0f 11 80 9c 00 00 	movss  DWORD PTR [rax+0x9c],xmm0
  8d9566:	00 
  8d9567:	48 8b 05 12 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e12]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d956e:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8d9571:	48 8b 05 08 4e 80 00 	mov    rax,QWORD PTR [rip+0x804e08]        # 10de380 <imgframe(unsigned char*, int, int, int)::im>
  8d9578:	66 0f ef c0          	pxor   xmm0,xmm0
  8d957c:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8d9580:	f3 0f 11 80 a0 00 00 	movss  DWORD PTR [rax+0xa0],xmm0
  8d9587:	00 
;    
;    return i;
  8d9588:	8b 05 ea 4d 80 00    	mov    eax,DWORD PTR [rip+0x804dea]        # 10de378 <imgframe(unsigned char*, int, int, int)::i>
;}
  8d958e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8d9592:	c9                   	leave  
  8d9593:	c3                   	ret    

00000000008d9594 <imgnew(int, int, int)>:
;
;void sub__freeimage(int32 i,int32 passed);//forward ref
;
;int32 imgnew(int32 x,int32 y,int32 bpp){
  8d9594:	55                   	push   rbp
  8d9595:	48 89 e5             	mov    rbp,rsp
  8d9598:	53                   	push   rbx
  8d9599:	48 83 ec 18          	sub    rsp,0x18
  8d959d:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8d95a0:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  8d95a3:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
;    static int32 i,i2,i3;
;    static img_struct *im;
;    static uint16 *sp;
;    static uint32 *lp;
;    i=imgframe(NULL,x,y,bpp);
  8d95a6:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  8d95a9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  8d95ac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d95af:	89 c6                	mov    esi,eax
  8d95b1:	bf 00 00 00 00       	mov    edi,0x0
  8d95b6:	e8 3b fa ff ff       	call   8d8ff6 <imgframe(unsigned char*, int, int, int)>
  8d95bb:	89 05 c7 4d 80 00    	mov    DWORD PTR [rip+0x804dc7],eax        # 10de388 <imgnew(int, int, int)::i>
;    if (!i) return 0;
  8d95c1:	8b 05 c1 4d 80 00    	mov    eax,DWORD PTR [rip+0x804dc1]        # 10de388 <imgnew(int, int, int)::i>
  8d95c7:	85 c0                	test   eax,eax
  8d95c9:	75 0a                	jne    8d95d5 <imgnew(int, int, int)+0x41>
  8d95cb:	b8 00 00 00 00       	mov    eax,0x0
  8d95d0:	e9 d9 01 00 00       	jmp    8d97ae <imgnew(int, int, int)+0x21a>
;    im=&img[i];
  8d95d5:	48 8b 0d 4c f3 2c 00 	mov    rcx,QWORD PTR [rip+0x2cf34c]        # ba8928 <img>
  8d95dc:	8b 05 a6 4d 80 00    	mov    eax,DWORD PTR [rip+0x804da6]        # 10de388 <imgnew(int, int, int)::i>
  8d95e2:	48 63 d0             	movsxd rdx,eax
  8d95e5:	48 89 d0             	mov    rax,rdx
  8d95e8:	48 01 c0             	add    rax,rax
  8d95eb:	48 01 d0             	add    rax,rdx
  8d95ee:	48 c1 e0 06          	shl    rax,0x6
  8d95f2:	48 01 c8             	add    rax,rcx
  8d95f5:	48 89 05 9c 4d 80 00 	mov    QWORD PTR [rip+0x804d9c],rax        # 10de398 <imgnew(int, int, int)::im>
;    if (bpp){//graphics
  8d95fc:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8d9600:	0f 84 d0 00 00 00    	je     8d96d6 <imgnew(int, int, int)+0x142>
;        if (bpp==32){
  8d9606:	83 7d e4 20          	cmp    DWORD PTR [rbp-0x1c],0x20
  8d960a:	75 64                	jne    8d9670 <imgnew(int, int, int)+0xdc>
;            if (!cblend) init_blend();
  8d960c:	48 8b 05 2d f3 2c 00 	mov    rax,QWORD PTR [rip+0x2cf32d]        # ba8940 <cblend>
  8d9613:	48 85 c0             	test   rax,rax
  8d9616:	75 05                	jne    8d961d <imgnew(int, int, int)+0x89>
  8d9618:	e8 75 e8 ff ff       	call   8d7e92 <init_blend()>
;            im->offset=(uint8*)calloc(x*y,4);
  8d961d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d9620:	0f af 45 e8          	imul   eax,DWORD PTR [rbp-0x18]
  8d9624:	48 98                	cdqe   
  8d9626:	48 8b 1d 6b 4d 80 00 	mov    rbx,QWORD PTR [rip+0x804d6b]        # 10de398 <imgnew(int, int, int)::im>
  8d962d:	be 04 00 00 00       	mov    esi,0x4
  8d9632:	48 89 c7             	mov    rdi,rax
  8d9635:	e8 e6 be b2 ff       	call   405520 <calloc@plt>
  8d963a:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
;            if (!im->offset){sub__freeimage(-i,1); return 0;}
  8d963e:	48 8b 05 53 4d 80 00 	mov    rax,QWORD PTR [rip+0x804d53]        # 10de398 <imgnew(int, int, int)::im>
  8d9645:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d9649:	48 85 c0             	test   rax,rax
  8d964c:	0f 85 3f 01 00 00    	jne    8d9791 <imgnew(int, int, int)+0x1fd>
  8d9652:	8b 05 30 4d 80 00    	mov    eax,DWORD PTR [rip+0x804d30]        # 10de388 <imgnew(int, int, int)::i>
  8d9658:	f7 d8                	neg    eax
  8d965a:	be 01 00 00 00       	mov    esi,0x1
  8d965f:	89 c7                	mov    edi,eax
  8d9661:	e8 43 40 03 00       	call   90d6a9 <sub__freeimage(int, int)>
  8d9666:	b8 00 00 00 00       	mov    eax,0x0
  8d966b:	e9 3e 01 00 00       	jmp    8d97ae <imgnew(int, int, int)+0x21a>
;            //i3=x*y; lp=im->offset32; for (i2=0;i2<i3;i2++){*lp++=0xFF000000;}
;            }else{
;            im->offset=(uint8*)calloc(x*y*im->bytes_per_pixel,1);
  8d9670:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d9673:	0f af 45 e8          	imul   eax,DWORD PTR [rbp-0x18]
  8d9677:	89 c2                	mov    edx,eax
  8d9679:	48 8b 05 18 4d 80 00 	mov    rax,QWORD PTR [rip+0x804d18]        # 10de398 <imgnew(int, int, int)::im>
  8d9680:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8d9684:	0f b6 c0             	movzx  eax,al
  8d9687:	0f af c2             	imul   eax,edx
  8d968a:	48 98                	cdqe   
  8d968c:	48 8b 1d 05 4d 80 00 	mov    rbx,QWORD PTR [rip+0x804d05]        # 10de398 <imgnew(int, int, int)::im>
  8d9693:	be 01 00 00 00       	mov    esi,0x1
  8d9698:	48 89 c7             	mov    rdi,rax
  8d969b:	e8 80 be b2 ff       	call   405520 <calloc@plt>
  8d96a0:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
;            if (!im->offset){sub__freeimage(-i,1); return 0;}
  8d96a4:	48 8b 05 ed 4c 80 00 	mov    rax,QWORD PTR [rip+0x804ced]        # 10de398 <imgnew(int, int, int)::im>
  8d96ab:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d96af:	48 85 c0             	test   rax,rax
  8d96b2:	0f 85 d9 00 00 00    	jne    8d9791 <imgnew(int, int, int)+0x1fd>
  8d96b8:	8b 05 ca 4c 80 00    	mov    eax,DWORD PTR [rip+0x804cca]        # 10de388 <imgnew(int, int, int)::i>
  8d96be:	f7 d8                	neg    eax
  8d96c0:	be 01 00 00 00       	mov    esi,0x1
  8d96c5:	89 c7                	mov    edi,eax
  8d96c7:	e8 dd 3f 03 00       	call   90d6a9 <sub__freeimage(int, int)>
  8d96cc:	b8 00 00 00 00       	mov    eax,0x0
  8d96d1:	e9 d8 00 00 00       	jmp    8d97ae <imgnew(int, int, int)+0x21a>
;        }
;        }else{//text
;        im->offset=(uint8*)malloc(x*y*im->bytes_per_pixel);
  8d96d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d96d9:	0f af 45 e8          	imul   eax,DWORD PTR [rbp-0x18]
  8d96dd:	89 c2                	mov    edx,eax
  8d96df:	48 8b 05 b2 4c 80 00 	mov    rax,QWORD PTR [rip+0x804cb2]        # 10de398 <imgnew(int, int, int)::im>
  8d96e6:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8d96ea:	0f b6 c0             	movzx  eax,al
  8d96ed:	0f af c2             	imul   eax,edx
  8d96f0:	48 98                	cdqe   
  8d96f2:	48 8b 1d 9f 4c 80 00 	mov    rbx,QWORD PTR [rip+0x804c9f]        # 10de398 <imgnew(int, int, int)::im>
  8d96f9:	48 89 c7             	mov    rdi,rax
  8d96fc:	e8 2f c4 b2 ff       	call   405b30 <malloc@plt>
  8d9701:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
;        if (!im->offset){sub__freeimage(-i,1); return 0;}
  8d9705:	48 8b 05 8c 4c 80 00 	mov    rax,QWORD PTR [rip+0x804c8c]        # 10de398 <imgnew(int, int, int)::im>
  8d970c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d9710:	48 85 c0             	test   rax,rax
  8d9713:	75 1b                	jne    8d9730 <imgnew(int, int, int)+0x19c>
  8d9715:	8b 05 6d 4c 80 00    	mov    eax,DWORD PTR [rip+0x804c6d]        # 10de388 <imgnew(int, int, int)::i>
  8d971b:	f7 d8                	neg    eax
  8d971d:	be 01 00 00 00       	mov    esi,0x1
  8d9722:	89 c7                	mov    edi,eax
  8d9724:	e8 80 3f 03 00       	call   90d6a9 <sub__freeimage(int, int)>
  8d9729:	b8 00 00 00 00       	mov    eax,0x0
  8d972e:	eb 7e                	jmp    8d97ae <imgnew(int, int, int)+0x21a>
;        i3=x*y; sp=(uint16*)im->offset; for (i2=0;i2<i3;i2++){*sp++=0x0720;}
  8d9730:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d9733:	0f af 45 e8          	imul   eax,DWORD PTR [rbp-0x18]
  8d9737:	89 05 53 4c 80 00    	mov    DWORD PTR [rip+0x804c53],eax        # 10de390 <imgnew(int, int, int)::i3>
  8d973d:	48 8b 05 54 4c 80 00 	mov    rax,QWORD PTR [rip+0x804c54]        # 10de398 <imgnew(int, int, int)::im>
  8d9744:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d9748:	48 89 05 51 4c 80 00 	mov    QWORD PTR [rip+0x804c51],rax        # 10de3a0 <imgnew(int, int, int)::sp>
  8d974f:	c7 05 33 4c 80 00 00 	mov    DWORD PTR [rip+0x804c33],0x0        # 10de38c <imgnew(int, int, int)::i2>
  8d9756:	00 00 00 
  8d9759:	eb 26                	jmp    8d9781 <imgnew(int, int, int)+0x1ed>
  8d975b:	48 8b 05 3e 4c 80 00 	mov    rax,QWORD PTR [rip+0x804c3e]        # 10de3a0 <imgnew(int, int, int)::sp>
  8d9762:	48 8d 50 02          	lea    rdx,[rax+0x2]
  8d9766:	48 89 15 33 4c 80 00 	mov    QWORD PTR [rip+0x804c33],rdx        # 10de3a0 <imgnew(int, int, int)::sp>
  8d976d:	66 c7 00 20 07       	mov    WORD PTR [rax],0x720
  8d9772:	8b 05 14 4c 80 00    	mov    eax,DWORD PTR [rip+0x804c14]        # 10de38c <imgnew(int, int, int)::i2>
  8d9778:	83 c0 01             	add    eax,0x1
  8d977b:	89 05 0b 4c 80 00    	mov    DWORD PTR [rip+0x804c0b],eax        # 10de38c <imgnew(int, int, int)::i2>
  8d9781:	8b 15 05 4c 80 00    	mov    edx,DWORD PTR [rip+0x804c05]        # 10de38c <imgnew(int, int, int)::i2>
  8d9787:	8b 05 03 4c 80 00    	mov    eax,DWORD PTR [rip+0x804c03]        # 10de390 <imgnew(int, int, int)::i3>
  8d978d:	39 c2                	cmp    edx,eax
  8d978f:	7c ca                	jl     8d975b <imgnew(int, int, int)+0x1c7>
;    }
;    im->flags|=IMG_FREEMEM;
  8d9791:	48 8b 05 00 4c 80 00 	mov    rax,QWORD PTR [rip+0x804c00]        # 10de398 <imgnew(int, int, int)::im>
  8d9798:	8b 50 48             	mov    edx,DWORD PTR [rax+0x48]
  8d979b:	48 8b 05 f6 4b 80 00 	mov    rax,QWORD PTR [rip+0x804bf6]        # 10de398 <imgnew(int, int, int)::im>
  8d97a2:	83 ca 04             	or     edx,0x4
  8d97a5:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;    return i;
  8d97a8:	8b 05 da 4b 80 00    	mov    eax,DWORD PTR [rip+0x804bda]        # 10de388 <imgnew(int, int, int)::i>
;}
  8d97ae:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8d97b2:	c9                   	leave  
  8d97b3:	c3                   	ret    

00000000008d97b4 <flush_old_hardware_commands()>:
;
;void sub__font(int32 f,int32 i,int32 passed);//foward def
;
;void flush_old_hardware_commands(){
  8d97b4:	55                   	push   rbp
  8d97b5:	48 89 e5             	mov    rbp,rsp
  8d97b8:	48 83 ec 20          	sub    rsp,0x20
;    static int32 command_to_remove;
;    static hardware_graphics_command_struct* last_rendered_hgc;
;    static hardware_graphics_command_struct* old_hgc;
;    static hardware_graphics_command_struct* next_hgc;
;    
;    if (next_hardware_command_to_remove&&last_hardware_command_rendered){
  8d97bc:	8b 05 c2 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be6c2]        # b97e84 <next_hardware_command_to_remove>
  8d97c2:	85 c0                	test   eax,eax
  8d97c4:	0f 84 1a 02 00 00    	je     8d99e4 <flush_old_hardware_commands()+0x230>
  8d97ca:	8b 05 b0 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be6b0]        # b97e80 <last_hardware_command_rendered>
  8d97d0:	85 c0                	test   eax,eax
  8d97d2:	0f 84 0c 02 00 00    	je     8d99e4 <flush_old_hardware_commands()+0x230>
;        
;        last_rendered_hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,last_hardware_command_rendered);
  8d97d8:	8b 05 a2 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be6a2]        # b97e80 <last_hardware_command_rendered>
  8d97de:	48 63 d0             	movsxd rdx,eax
  8d97e1:	48 8b 05 a0 e6 2b 00 	mov    rax,QWORD PTR [rip+0x2be6a0]        # b97e88 <hardware_graphics_command_handles>
  8d97e8:	48 89 d6             	mov    rsi,rdx
  8d97eb:	48 89 c7             	mov    rdi,rax
  8d97ee:	e8 56 b7 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d97f3:	48 89 05 be 4b 80 00 	mov    QWORD PTR [rip+0x804bbe],rax        # 10de3b8 <flush_old_hardware_commands()::last_rendered_hgc>
;        
;        old_command=next_hardware_command_to_remove;
  8d97fa:	8b 05 84 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be684]        # b97e84 <next_hardware_command_to_remove>
  8d9800:	89 05 aa 4b 80 00    	mov    DWORD PTR [rip+0x804baa],eax        # 10de3b0 <flush_old_hardware_commands()::old_command>
;        old_hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,old_command);
  8d9806:	8b 05 a4 4b 80 00    	mov    eax,DWORD PTR [rip+0x804ba4]        # 10de3b0 <flush_old_hardware_commands()::old_command>
  8d980c:	48 63 d0             	movsxd rdx,eax
  8d980f:	48 8b 05 72 e6 2b 00 	mov    rax,QWORD PTR [rip+0x2be672]        # b97e88 <hardware_graphics_command_handles>
  8d9816:	48 89 d6             	mov    rsi,rdx
  8d9819:	48 89 c7             	mov    rdi,rax
  8d981c:	e8 28 b7 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d9821:	48 89 05 98 4b 80 00 	mov    QWORD PTR [rip+0x804b98],rax        # 10de3c0 <flush_old_hardware_commands()::old_hgc>
;        
;        remove_next_hgc:
;        
;        if (old_hgc->next_command==0) goto cant_remove;
  8d9828:	48 8b 05 91 4b 80 00 	mov    rax,QWORD PTR [rip+0x804b91]        # 10de3c0 <flush_old_hardware_commands()::old_hgc>
  8d982f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d9832:	85 c0                	test   eax,eax
  8d9834:	0f 84 a6 01 00 00    	je     8d99e0 <flush_old_hardware_commands()+0x22c>
;        next_hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,old_hgc->next_command);
  8d983a:	48 8b 05 7f 4b 80 00 	mov    rax,QWORD PTR [rip+0x804b7f]        # 10de3c0 <flush_old_hardware_commands()::old_hgc>
  8d9841:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d9844:	48 63 d0             	movsxd rdx,eax
  8d9847:	48 8b 05 3a e6 2b 00 	mov    rax,QWORD PTR [rip+0x2be63a]        # b97e88 <hardware_graphics_command_handles>
  8d984e:	48 89 d6             	mov    rsi,rdx
  8d9851:	48 89 c7             	mov    rdi,rax
  8d9854:	e8 f0 b6 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d9859:	48 89 05 68 4b 80 00 	mov    QWORD PTR [rip+0x804b68],rax        # 10de3c8 <flush_old_hardware_commands()::next_hgc>
;        if (next_hgc->order>=last_rendered_hgc->order) goto cant_remove;
  8d9860:	48 8b 05 61 4b 80 00 	mov    rax,QWORD PTR [rip+0x804b61]        # 10de3c8 <flush_old_hardware_commands()::next_hgc>
  8d9867:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d986a:	48 8b 05 47 4b 80 00 	mov    rax,QWORD PTR [rip+0x804b47]        # 10de3b8 <flush_old_hardware_commands()::last_rendered_hgc>
  8d9871:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d9874:	48 39 c2             	cmp    rdx,rax
  8d9877:	0f 8d 66 01 00 00    	jge    8d99e3 <flush_old_hardware_commands()+0x22f>
;        
;        
;        command_to_remove=old_command;
  8d987d:	8b 05 2d 4b 80 00    	mov    eax,DWORD PTR [rip+0x804b2d]        # 10de3b0 <flush_old_hardware_commands()::old_command>
  8d9883:	89 05 2b 4b 80 00    	mov    DWORD PTR [rip+0x804b2b],eax        # 10de3b4 <flush_old_hardware_commands()::command_to_remove>
;        
;        if (old_hgc->command==HARDWARE_GRAPHICS_COMMAND__FREEIMAGE_REQUEST){    
  8d9889:	48 8b 05 30 4b 80 00 	mov    rax,QWORD PTR [rip+0x804b30]        # 10de3c0 <flush_old_hardware_commands()::old_hgc>
  8d9890:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8d9894:	48 83 f8 02          	cmp    rax,0x2
  8d9898:	0f 85 e4 00 00 00    	jne    8d9982 <flush_old_hardware_commands()+0x1ce>
;            static hardware_img_struct *himg;
;            himg=(hardware_img_struct*)list_get(hardware_img_handles,old_hgc->src_img);
  8d989e:	48 8b 05 1b 4b 80 00 	mov    rax,QWORD PTR [rip+0x804b1b]        # 10de3c0 <flush_old_hardware_commands()::old_hgc>
  8d98a5:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  8d98a8:	48 63 d0             	movsxd rdx,eax
  8d98ab:	48 8b 05 be e5 2b 00 	mov    rax,QWORD PTR [rip+0x2be5be]        # b97e70 <hardware_img_handles>
  8d98b2:	48 89 d6             	mov    rsi,rdx
  8d98b5:	48 89 c7             	mov    rdi,rax
  8d98b8:	e8 8c b6 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d98bd:	48 89 05 0c 4b 80 00 	mov    QWORD PTR [rip+0x804b0c],rax        # 10de3d0 <flush_old_hardware_commands()::himg>
;            //alert("HARDWARE_GRAPHICS_COMMAND__FREEIMAGE_REQUEST");
;            //alert(old_hgc->src_img);
;            //add command to free image
;            //create new command handle & structure
;            int32 hgch=list_add(hardware_graphics_command_handles);
  8d98c4:	48 8b 05 bd e5 2b 00 	mov    rax,QWORD PTR [rip+0x2be5bd]        # b97e88 <hardware_graphics_command_handles>
  8d98cb:	48 89 c7             	mov    rdi,rax
  8d98ce:	e8 bb b0 ff ff       	call   8d498e <list_add(list*)>
  8d98d3:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            hardware_graphics_command_struct* hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,hgch);
  8d98d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d98d9:	48 63 d0             	movsxd rdx,eax
  8d98dc:	48 8b 05 a5 e5 2b 00 	mov    rax,QWORD PTR [rip+0x2be5a5]        # b97e88 <hardware_graphics_command_handles>
  8d98e3:	48 89 d6             	mov    rsi,rdx
  8d98e6:	48 89 c7             	mov    rdi,rax
  8d98e9:	e8 5b b6 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d98ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            hgc->remove=0;
  8d98f2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d98f6:	c7 40 6c 00 00 00 00 	mov    DWORD PTR [rax+0x6c],0x0
;            //set command values
;            hgc->command=HARDWARE_GRAPHICS_COMMAND__FREEIMAGE;
  8d98fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d9901:	48 c7 40 10 03 00 00 	mov    QWORD PTR [rax+0x10],0x3
  8d9908:	00 
;            hgc->src_img=old_hgc->src_img;
  8d9909:	48 8b 05 b0 4a 80 00 	mov    rax,QWORD PTR [rip+0x804ab0]        # 10de3c0 <flush_old_hardware_commands()::old_hgc>
  8d9910:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  8d9913:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d9917:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
;            //queue the command
;            hgc->next_command=0;
  8d991a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d991e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;            hgc->order=display_frame_order_next;
  8d9925:	48 8b 15 14 f0 19 00 	mov    rdx,QWORD PTR [rip+0x19f014]        # a78940 <display_frame_order_next>
  8d992c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d9930:	48 89 10             	mov    QWORD PTR [rax],rdx
;            if (last_hardware_command_added){
  8d9933:	8b 05 43 e5 2b 00    	mov    eax,DWORD PTR [rip+0x2be543]        # b97e7c <last_hardware_command_added>
  8d9939:	85 c0                	test   eax,eax
  8d993b:	74 29                	je     8d9966 <flush_old_hardware_commands()+0x1b2>
;                hardware_graphics_command_struct* hgc2=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,last_hardware_command_added);
  8d993d:	8b 05 39 e5 2b 00    	mov    eax,DWORD PTR [rip+0x2be539]        # b97e7c <last_hardware_command_added>
  8d9943:	48 63 d0             	movsxd rdx,eax
  8d9946:	48 8b 05 3b e5 2b 00 	mov    rax,QWORD PTR [rip+0x2be53b]        # b97e88 <hardware_graphics_command_handles>
  8d994d:	48 89 d6             	mov    rsi,rdx
  8d9950:	48 89 c7             	mov    rdi,rax
  8d9953:	e8 f1 b5 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d9958:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                hgc2->next_command=hgch;
  8d995c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d9960:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8d9963:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;            }
;            last_hardware_command_added=hgch;
  8d9966:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d9969:	89 05 0d e5 2b 00    	mov    DWORD PTR [rip+0x2be50d],eax        # b97e7c <last_hardware_command_added>
;            if (first_hardware_command==0) first_hardware_command=hgch;    
  8d996f:	8b 05 03 e5 2b 00    	mov    eax,DWORD PTR [rip+0x2be503]        # b97e78 <first_hardware_command>
  8d9975:	85 c0                	test   eax,eax
  8d9977:	75 09                	jne    8d9982 <flush_old_hardware_commands()+0x1ce>
  8d9979:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d997c:	89 05 f6 e4 2b 00    	mov    DWORD PTR [rip+0x2be4f6],eax        # b97e78 <first_hardware_command>
;        }
;        
;        
;        
;        old_command=old_hgc->next_command;
  8d9982:	48 8b 05 37 4a 80 00 	mov    rax,QWORD PTR [rip+0x804a37]        # 10de3c0 <flush_old_hardware_commands()::old_hgc>
  8d9989:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d998c:	89 05 1e 4a 80 00    	mov    DWORD PTR [rip+0x804a1e],eax        # 10de3b0 <flush_old_hardware_commands()::old_command>
;        next_hardware_command_to_remove=old_command;
  8d9992:	8b 05 18 4a 80 00    	mov    eax,DWORD PTR [rip+0x804a18]        # 10de3b0 <flush_old_hardware_commands()::old_command>
  8d9998:	89 05 e6 e4 2b 00    	mov    DWORD PTR [rip+0x2be4e6],eax        # b97e84 <next_hardware_command_to_remove>
;        old_hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,old_command);
  8d999e:	8b 05 0c 4a 80 00    	mov    eax,DWORD PTR [rip+0x804a0c]        # 10de3b0 <flush_old_hardware_commands()::old_command>
  8d99a4:	48 63 d0             	movsxd rdx,eax
  8d99a7:	48 8b 05 da e4 2b 00 	mov    rax,QWORD PTR [rip+0x2be4da]        # b97e88 <hardware_graphics_command_handles>
  8d99ae:	48 89 d6             	mov    rsi,rdx
  8d99b1:	48 89 c7             	mov    rdi,rax
  8d99b4:	e8 90 b5 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d99b9:	48 89 05 00 4a 80 00 	mov    QWORD PTR [rip+0x804a00],rax        # 10de3c0 <flush_old_hardware_commands()::old_hgc>
;        list_remove(hardware_graphics_command_handles,command_to_remove);
  8d99c0:	8b 05 ee 49 80 00    	mov    eax,DWORD PTR [rip+0x8049ee]        # 10de3b4 <flush_old_hardware_commands()::command_to_remove>
  8d99c6:	48 63 d0             	movsxd rdx,eax
  8d99c9:	48 8b 05 b8 e4 2b 00 	mov    rax,QWORD PTR [rip+0x2be4b8]        # b97e88 <hardware_graphics_command_handles>
  8d99d0:	48 89 d6             	mov    rsi,rdx
  8d99d3:	48 89 c7             	mov    rdi,rax
  8d99d6:	e8 31 b3 ff ff       	call   8d4d0c <list_remove(list*, long)>
;        
;        goto remove_next_hgc;
  8d99db:	e9 48 fe ff ff       	jmp    8d9828 <flush_old_hardware_commands()+0x74>
;        if (old_hgc->next_command==0) goto cant_remove;
  8d99e0:	90                   	nop
  8d99e1:	eb 01                	jmp    8d99e4 <flush_old_hardware_commands()+0x230>
;        if (next_hgc->order>=last_rendered_hgc->order) goto cant_remove;
  8d99e3:	90                   	nop
;        
;        cant_remove:;
;        
;        
;    }//next_hardware_command_to_remove&&last_hardware_command_rendered
;}//flush_old_hardware_commands
  8d99e4:	90                   	nop
  8d99e5:	c9                   	leave  
  8d99e6:	c3                   	ret    

00000000008d99e7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)>:
;
;
;void sub__putimage(double f_dx1,double f_dy1,double f_dx2,double f_dy2,int32 src,int32 dst,double f_sx1,double f_sy1,double f_sx2,double f_sy2,int32 passed){
  8d99e7:	55                   	push   rbp
  8d99e8:	48 89 e5             	mov    rbp,rsp
  8d99eb:	41 54                	push   r12
  8d99ed:	53                   	push   rbx
  8d99ee:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  8d99f2:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
  8d99f7:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
  8d99fc:	f2 0f 11 55 a8       	movsd  QWORD PTR [rbp-0x58],xmm2
  8d9a01:	f2 0f 11 5d a0       	movsd  QWORD PTR [rbp-0x60],xmm3
  8d9a06:	89 7d 9c             	mov    DWORD PTR [rbp-0x64],edi
  8d9a09:	89 75 98             	mov    DWORD PTR [rbp-0x68],esi
  8d9a0c:	f2 0f 11 65 90       	movsd  QWORD PTR [rbp-0x70],xmm4
  8d9a11:	f2 0f 11 6d 88       	movsd  QWORD PTR [rbp-0x78],xmm5
  8d9a16:	f2 0f 11 75 80       	movsd  QWORD PTR [rbp-0x80],xmm6
  8d9a1b:	f2 0f 11 bd 78 ff ff 	movsd  QWORD PTR [rbp-0x88],xmm7
  8d9a22:	ff 
  8d9a23:	89 95 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],edx
;    static int32 sx1,sy1,sx2,sy2,dx1,dy1,dx2,dy2;
;    static int32 sw,sh,dw,dh;
;    static uint32 *pal;
;    static uint32 *ulp;
;    
;    no_stretch=0; no_clip=0; no_reverse=1;
  8d9a29:	c7 05 2d 4a 80 00 00 	mov    DWORD PTR [rip+0x804a2d],0x0        # 10de460 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::no_stretch>
  8d9a30:	00 00 00 
  8d9a33:	c7 05 27 4a 80 00 00 	mov    DWORD PTR [rip+0x804a27],0x0        # 10de464 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::no_clip>
  8d9a3a:	00 00 00 
  8d9a3d:	c7 05 21 4a 80 00 01 	mov    DWORD PTR [rip+0x804a21],0x1        # 10de468 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::no_reverse>
  8d9a44:	00 00 00 
;    flip=0; mirror=0;
  8d9a47:	c7 05 1b 4a 80 00 00 	mov    DWORD PTR [rip+0x804a1b],0x0        # 10de46c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip>
  8d9a4e:	00 00 00 
  8d9a51:	c7 05 15 4a 80 00 00 	mov    DWORD PTR [rip+0x804a15],0x0        # 10de470 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror>
  8d9a58:	00 00 00 
;    
;    static int32 use_hardware;
;    static img_struct s_emu,d_emu;//used to emulate a source/dest image for calculation purposes
;    use_hardware=0;
  8d9a5b:	c7 05 a3 4a 80 00 00 	mov    DWORD PTR [rip+0x804aa3],0x0        # 10de508 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::use_hardware>
  8d9a62:	00 00 00 
;    
;    //is source a hardware handle?
;    hardware_img_struct* dst_himg=NULL;
  8d9a65:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  8d9a6c:	00 
;    hardware_img_struct* src_himg=NULL;
  8d9a6d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  8d9a74:	00 
;    if (src){
  8d9a75:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  8d9a79:	0f 84 4f 01 00 00    	je     8d9bce <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1e7>
;        src_himg=(hardware_img_struct*)list_get(hardware_img_handles,src-HARDWARE_IMG_HANDLE_OFFSET);
  8d9a7f:	8b 15 cf ee 19 00    	mov    edx,DWORD PTR [rip+0x19eecf]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  8d9a85:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  8d9a88:	29 d0                	sub    eax,edx
  8d9a8a:	48 63 d0             	movsxd rdx,eax
  8d9a8d:	48 8b 05 dc e3 2b 00 	mov    rax,QWORD PTR [rip+0x2be3dc]        # b97e70 <hardware_img_handles>
  8d9a94:	48 89 d6             	mov    rsi,rdx
  8d9a97:	48 89 c7             	mov    rdi,rax
  8d9a9a:	e8 aa b4 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d9a9f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;        if (src_himg!=NULL){//source is hardware image
  8d9aa3:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  8d9aa8:	0f 84 20 01 00 00    	je     8d9bce <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1e7>
;            src-=HARDWARE_IMG_HANDLE_OFFSET;
  8d9aae:	8b 05 a0 ee 19 00    	mov    eax,DWORD PTR [rip+0x19eea0]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  8d9ab4:	29 45 9c             	sub    DWORD PTR [rbp-0x64],eax
;            
;            flush_old_hardware_commands();
  8d9ab7:	e8 f8 fc ff ff       	call   8d97b4 <flush_old_hardware_commands()>
;            
;            s_emu.width=src_himg->w;
  8d9abc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d9ac0:	8b 00                	mov    eax,DWORD PTR [rax]
  8d9ac2:	66 89 05 6b 4a 80 00 	mov    WORD PTR [rip+0x804a6b],ax        # 10de534 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s_emu+0x14>
;            s_emu.height=src_himg->h;
  8d9ac9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d9acd:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  8d9ad0:	66 89 05 5f 4a 80 00 	mov    WORD PTR [rip+0x804a5f],ax        # 10de536 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s_emu+0x16>
;            s_emu.clipping_or_scaling=0;
  8d9ad7:	c6 05 c2 4a 80 00 00 	mov    BYTE PTR [rip+0x804ac2],0x0        # 10de5a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s_emu+0x80>
;            s_emu.alpha_disabled=src_himg->alpha_disabled;
  8d9ade:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d9ae2:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8d9ae5:	88 05 91 4a 80 00    	mov    BYTE PTR [rip+0x804a91],al        # 10de57c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s_emu+0x5c>
;            s=&s_emu;
  8d9aeb:	48 8d 05 2e 4a 80 00 	lea    rax,[rip+0x804a2e]        # 10de520 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s_emu>
  8d9af2:	48 89 05 17 49 80 00 	mov    QWORD PTR [rip+0x804917],rax        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
;            
;            //check dst      
;            if (dst<0){
  8d9af9:	83 7d 98 00          	cmp    DWORD PTR [rbp-0x68],0x0
  8d9afd:	0f 89 82 00 00 00    	jns    8d9b85 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x19e>
;                dst_himg=(hardware_img_struct*)list_get(hardware_img_handles,dst-HARDWARE_IMG_HANDLE_OFFSET);
  8d9b03:	8b 15 4b ee 19 00    	mov    edx,DWORD PTR [rip+0x19ee4b]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  8d9b09:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  8d9b0c:	29 d0                	sub    eax,edx
  8d9b0e:	48 63 d0             	movsxd rdx,eax
  8d9b11:	48 8b 05 58 e3 2b 00 	mov    rax,QWORD PTR [rip+0x2be358]        # b97e70 <hardware_img_handles>
  8d9b18:	48 89 d6             	mov    rsi,rdx
  8d9b1b:	48 89 c7             	mov    rdi,rax
  8d9b1e:	e8 26 b4 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d9b23:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;                if (dst_himg==NULL){error(258); return;}
  8d9b27:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  8d9b2c:	75 0f                	jne    8d9b3d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x156>
  8d9b2e:	bf 02 01 00 00       	mov    edi,0x102
  8d9b33:	e8 6b 99 00 00       	call   8e34a3 <error(int)>
  8d9b38:	e9 82 53 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;                dst-=HARDWARE_IMG_HANDLE_OFFSET;
  8d9b3d:	8b 05 11 ee 19 00    	mov    eax,DWORD PTR [rip+0x19ee11]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  8d9b43:	29 45 98             	sub    DWORD PTR [rbp-0x68],eax
;                
;                d_emu.width=dst_himg->w;
  8d9b46:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8d9b4a:	8b 00                	mov    eax,DWORD PTR [rax]
  8d9b4c:	66 89 05 a1 4a 80 00 	mov    WORD PTR [rip+0x804aa1],ax        # 10de5f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d_emu+0x14>
;                d_emu.height=dst_himg->h;
  8d9b53:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8d9b57:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  8d9b5a:	66 89 05 95 4a 80 00 	mov    WORD PTR [rip+0x804a95],ax        # 10de5f6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d_emu+0x16>
;                d_emu.clipping_or_scaling=0;
  8d9b61:	c6 05 f8 4a 80 00 00 	mov    BYTE PTR [rip+0x804af8],0x0        # 10de660 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d_emu+0x80>
;                d_emu.alpha_disabled=dst_himg->alpha_disabled;
  8d9b68:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8d9b6c:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8d9b6f:	88 05 c7 4a 80 00    	mov    BYTE PTR [rip+0x804ac7],al        # 10de63c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d_emu+0x5c>
;                d=&d_emu;
  8d9b75:	48 8d 05 64 4a 80 00 	lea    rax,[rip+0x804a64]        # 10de5e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d_emu>
  8d9b7c:	48 89 05 95 48 80 00 	mov    QWORD PTR [rip+0x804895],rax        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9b83:	eb 26                	jmp    8d9bab <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1c4>
;                
;                }else{
;                if (dst>1) {error(5); return;}
  8d9b85:	83 7d 98 01          	cmp    DWORD PTR [rbp-0x68],0x1
  8d9b89:	7e 0f                	jle    8d9b9a <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1b3>
  8d9b8b:	bf 05 00 00 00       	mov    edi,0x5
  8d9b90:	e8 0e 99 00 00       	call   8e34a3 <error(int)>
  8d9b95:	e9 25 53 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;                dst=-dst;
  8d9b9a:	f7 5d 98             	neg    DWORD PTR [rbp-0x68]
;                
;                d=display_page;//use parameters from display page
  8d9b9d:	48 8b 05 dc ed 2c 00 	mov    rax,QWORD PTR [rip+0x2ceddc]        # ba8980 <display_page>
  8d9ba4:	48 89 05 6d 48 80 00 	mov    QWORD PTR [rip+0x80486d],rax        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
;                
;            }
;            
;            sbpp=4; dbpp=4;
  8d9bab:	c7 05 53 48 80 00 04 	mov    DWORD PTR [rip+0x804853],0x4        # 10de408 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sbpp>
  8d9bb2:	00 00 00 
  8d9bb5:	c7 05 45 48 80 00 04 	mov    DWORD PTR [rip+0x804845],0x4        # 10de404 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dbpp>
  8d9bbc:	00 00 00 
;            use_hardware=1;
  8d9bbf:	c7 05 3f 49 80 00 01 	mov    DWORD PTR [rip+0x80493f],0x1        # 10de508 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::use_hardware>
  8d9bc6:	00 00 00 
;            
;            goto resolve_coordinates;
  8d9bc9:	e9 bd 02 00 00       	jmp    8d9e8b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4a4>
;        }//source is hardware image
;    }//src passed
;    
;    
;    
;    if (passed&8){//src
  8d9bce:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8d9bd4:	83 e0 08             	and    eax,0x8
  8d9bd7:	85 c0                	test   eax,eax
  8d9bd9:	0f 84 a7 00 00 00    	je     8d9c86 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x29f>
;        //validate
;        if (src>=0){
  8d9bdf:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  8d9be3:	78 42                	js     8d9c27 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x240>
;            validatepage(src); s=&img[page[src]];
  8d9be5:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  8d9be8:	89 c7                	mov    edi,eax
  8d9bea:	e8 4c 04 01 00       	call   8ea03b <validatepage(int)>
  8d9bef:	48 8b 0d 32 ed 2c 00 	mov    rcx,QWORD PTR [rip+0x2ced32]        # ba8928 <img>
  8d9bf6:	48 8b 15 23 ed 2c 00 	mov    rdx,QWORD PTR [rip+0x2ced23]        # ba8920 <page>
  8d9bfd:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  8d9c00:	48 98                	cdqe   
  8d9c02:	48 c1 e0 02          	shl    rax,0x2
  8d9c06:	48 01 d0             	add    rax,rdx
  8d9c09:	8b 00                	mov    eax,DWORD PTR [rax]
  8d9c0b:	48 63 d0             	movsxd rdx,eax
  8d9c0e:	48 89 d0             	mov    rax,rdx
  8d9c11:	48 01 c0             	add    rax,rax
  8d9c14:	48 01 d0             	add    rax,rdx
  8d9c17:	48 c1 e0 06          	shl    rax,0x6
  8d9c1b:	48 01 c8             	add    rax,rcx
  8d9c1e:	48 89 05 eb 47 80 00 	mov    QWORD PTR [rip+0x8047eb],rax        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9c25:	eb 6d                	jmp    8d9c94 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2ad>
;            }else{
;            src=-src;
  8d9c27:	f7 5d 9c             	neg    DWORD PTR [rbp-0x64]
;            if (src>=nextimg){error(258); return;}
  8d9c2a:	8b 05 00 ed 2c 00    	mov    eax,DWORD PTR [rip+0x2ced00]        # ba8930 <nextimg>
  8d9c30:	39 45 9c             	cmp    DWORD PTR [rbp-0x64],eax
  8d9c33:	7c 0f                	jl     8d9c44 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x25d>
  8d9c35:	bf 02 01 00 00       	mov    edi,0x102
  8d9c3a:	e8 64 98 00 00       	call   8e34a3 <error(int)>
  8d9c3f:	e9 7b 52 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;            s=&img[src];
  8d9c44:	48 8b 0d dd ec 2c 00 	mov    rcx,QWORD PTR [rip+0x2cecdd]        # ba8928 <img>
  8d9c4b:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  8d9c4e:	48 63 d0             	movsxd rdx,eax
  8d9c51:	48 89 d0             	mov    rax,rdx
  8d9c54:	48 01 c0             	add    rax,rax
  8d9c57:	48 01 d0             	add    rax,rdx
  8d9c5a:	48 c1 e0 06          	shl    rax,0x6
  8d9c5e:	48 01 c8             	add    rax,rcx
  8d9c61:	48 89 05 a8 47 80 00 	mov    QWORD PTR [rip+0x8047a8],rax        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
;            if (!s->valid){error(258); return;}
  8d9c68:	48 8b 05 a1 47 80 00 	mov    rax,QWORD PTR [rip+0x8047a1]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9c6f:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  8d9c73:	84 c0                	test   al,al
  8d9c75:	75 1d                	jne    8d9c94 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2ad>
  8d9c77:	bf 02 01 00 00       	mov    edi,0x102
  8d9c7c:	e8 22 98 00 00       	call   8e34a3 <error(int)>
  8d9c81:	e9 39 52 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        }
;        }else{
;        s=read_page;
  8d9c86:	48 8b 05 eb ec 2c 00 	mov    rax,QWORD PTR [rip+0x2ceceb]        # ba8978 <read_page>
  8d9c8d:	48 89 05 7c 47 80 00 	mov    QWORD PTR [rip+0x80477c],rax        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
;    }//src
;    if (s->text){error(5); return;}
  8d9c94:	48 8b 05 75 47 80 00 	mov    rax,QWORD PTR [rip+0x804775]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9c9b:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8d9c9f:	84 c0                	test   al,al
  8d9ca1:	74 0f                	je     8d9cb2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x2cb>
  8d9ca3:	bf 05 00 00 00       	mov    edi,0x5
  8d9ca8:	e8 f6 97 00 00       	call   8e34a3 <error(int)>
  8d9cad:	e9 0d 52 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    sbpp=s->bytes_per_pixel;
  8d9cb2:	48 8b 05 57 47 80 00 	mov    rax,QWORD PTR [rip+0x804757]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9cb9:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8d9cbd:	0f b6 c0             	movzx  eax,al
  8d9cc0:	89 05 42 47 80 00    	mov    DWORD PTR [rip+0x804742],eax        # 10de408 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sbpp>
;    
;    if (passed&32){//dst
  8d9cc6:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8d9ccc:	83 e0 20             	and    eax,0x20
  8d9ccf:	85 c0                	test   eax,eax
  8d9cd1:	0f 84 a7 00 00 00    	je     8d9d7e <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x397>
;        //validate
;        if (dst>=0){
  8d9cd7:	83 7d 98 00          	cmp    DWORD PTR [rbp-0x68],0x0
  8d9cdb:	78 42                	js     8d9d1f <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x338>
;            validatepage(dst); d=&img[page[dst]];
  8d9cdd:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  8d9ce0:	89 c7                	mov    edi,eax
  8d9ce2:	e8 54 03 01 00       	call   8ea03b <validatepage(int)>
  8d9ce7:	48 8b 0d 3a ec 2c 00 	mov    rcx,QWORD PTR [rip+0x2cec3a]        # ba8928 <img>
  8d9cee:	48 8b 15 2b ec 2c 00 	mov    rdx,QWORD PTR [rip+0x2cec2b]        # ba8920 <page>
  8d9cf5:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  8d9cf8:	48 98                	cdqe   
  8d9cfa:	48 c1 e0 02          	shl    rax,0x2
  8d9cfe:	48 01 d0             	add    rax,rdx
  8d9d01:	8b 00                	mov    eax,DWORD PTR [rax]
  8d9d03:	48 63 d0             	movsxd rdx,eax
  8d9d06:	48 89 d0             	mov    rax,rdx
  8d9d09:	48 01 c0             	add    rax,rax
  8d9d0c:	48 01 d0             	add    rax,rdx
  8d9d0f:	48 c1 e0 06          	shl    rax,0x6
  8d9d13:	48 01 c8             	add    rax,rcx
  8d9d16:	48 89 05 fb 46 80 00 	mov    QWORD PTR [rip+0x8046fb],rax        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9d1d:	eb 6d                	jmp    8d9d8c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3a5>
;            }else{
;            dst=-dst;
  8d9d1f:	f7 5d 98             	neg    DWORD PTR [rbp-0x68]
;            if (dst>=nextimg){error(258); return;}
  8d9d22:	8b 05 08 ec 2c 00    	mov    eax,DWORD PTR [rip+0x2cec08]        # ba8930 <nextimg>
  8d9d28:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
  8d9d2b:	7c 0f                	jl     8d9d3c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x355>
  8d9d2d:	bf 02 01 00 00       	mov    edi,0x102
  8d9d32:	e8 6c 97 00 00       	call   8e34a3 <error(int)>
  8d9d37:	e9 83 51 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;            d=&img[dst];
  8d9d3c:	48 8b 0d e5 eb 2c 00 	mov    rcx,QWORD PTR [rip+0x2cebe5]        # ba8928 <img>
  8d9d43:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  8d9d46:	48 63 d0             	movsxd rdx,eax
  8d9d49:	48 89 d0             	mov    rax,rdx
  8d9d4c:	48 01 c0             	add    rax,rax
  8d9d4f:	48 01 d0             	add    rax,rdx
  8d9d52:	48 c1 e0 06          	shl    rax,0x6
  8d9d56:	48 01 c8             	add    rax,rcx
  8d9d59:	48 89 05 b8 46 80 00 	mov    QWORD PTR [rip+0x8046b8],rax        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
;            if (!d->valid){error(258); return;}
  8d9d60:	48 8b 05 b1 46 80 00 	mov    rax,QWORD PTR [rip+0x8046b1]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9d67:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  8d9d6b:	84 c0                	test   al,al
  8d9d6d:	75 1d                	jne    8d9d8c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3a5>
  8d9d6f:	bf 02 01 00 00       	mov    edi,0x102
  8d9d74:	e8 2a 97 00 00       	call   8e34a3 <error(int)>
  8d9d79:	e9 41 51 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        }
;        }else{
;        d=write_page;
  8d9d7e:	48 8b 05 eb eb 2c 00 	mov    rax,QWORD PTR [rip+0x2cebeb]        # ba8970 <write_page>
  8d9d85:	48 89 05 8c 46 80 00 	mov    QWORD PTR [rip+0x80468c],rax        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
;    }//dst
;    if (d->text){error(5); return;}
  8d9d8c:	48 8b 05 85 46 80 00 	mov    rax,QWORD PTR [rip+0x804685]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9d93:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8d9d97:	84 c0                	test   al,al
  8d9d99:	74 0f                	je     8d9daa <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3c3>
  8d9d9b:	bf 05 00 00 00       	mov    edi,0x5
  8d9da0:	e8 fe 96 00 00       	call   8e34a3 <error(int)>
  8d9da5:	e9 15 51 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    dbpp=d->bytes_per_pixel;
  8d9daa:	48 8b 05 67 46 80 00 	mov    rax,QWORD PTR [rip+0x804667]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9db1:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8d9db5:	0f b6 c0             	movzx  eax,al
  8d9db8:	89 05 46 46 80 00    	mov    DWORD PTR [rip+0x804646],eax        # 10de404 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dbpp>
;    if ((sbpp==4)&&(dbpp==1)){error(5); return;}
  8d9dbe:	8b 05 44 46 80 00    	mov    eax,DWORD PTR [rip+0x804644]        # 10de408 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sbpp>
  8d9dc4:	83 f8 04             	cmp    eax,0x4
  8d9dc7:	75 1a                	jne    8d9de3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3fc>
  8d9dc9:	8b 05 35 46 80 00    	mov    eax,DWORD PTR [rip+0x804635]        # 10de404 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dbpp>
  8d9dcf:	83 f8 01             	cmp    eax,0x1
  8d9dd2:	75 0f                	jne    8d9de3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3fc>
  8d9dd4:	bf 05 00 00 00       	mov    edi,0x5
  8d9dd9:	e8 c5 96 00 00       	call   8e34a3 <error(int)>
  8d9dde:	e9 dc 50 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    if (s==d){
  8d9de3:	48 8b 15 26 46 80 00 	mov    rdx,QWORD PTR [rip+0x804626]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9dea:	48 8b 05 27 46 80 00 	mov    rax,QWORD PTR [rip+0x804627]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9df1:	48 39 c2             	cmp    rdx,rax
  8d9df4:	0f 85 90 00 00 00    	jne    8d9e8a <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x4a3>
;        //{error(5); return;}//cannot put source onto itself!
;        int32 temphandle=func__copyimage(dst,NULL,0);
  8d9dfa:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  8d9dfd:	ba 00 00 00 00       	mov    edx,0x0
  8d9e02:	be 00 00 00 00       	mov    esi,0x0
  8d9e07:	89 c7                	mov    edi,eax
  8d9e09:	e8 09 35 03 00       	call   90d317 <func__copyimage(int, int, int)>
  8d9e0e:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
;        passed=passed|8; //make certain we set the flag TO LET QB64 know we're passing a handle to the temp image
  8d9e11:	83 8d 74 ff ff ff 08 	or     DWORD PTR [rbp-0x8c],0x8
;        sub__putimage(f_dx1, f_dy1, f_dx2, f_dy2,temphandle, dst, f_sx1, f_sy1, f_sx2, f_sy2, passed);
  8d9e18:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [rbp-0x8c]
  8d9e1e:	f2 0f 10 b5 78 ff ff 	movsd  xmm6,QWORD PTR [rbp-0x88]
  8d9e25:	ff 
  8d9e26:	f2 0f 10 6d 80       	movsd  xmm5,QWORD PTR [rbp-0x80]
  8d9e2b:	f2 0f 10 65 88       	movsd  xmm4,QWORD PTR [rbp-0x78]
  8d9e30:	f2 0f 10 5d 90       	movsd  xmm3,QWORD PTR [rbp-0x70]
  8d9e35:	8b 75 98             	mov    esi,DWORD PTR [rbp-0x68]
  8d9e38:	8b 4d c8             	mov    ecx,DWORD PTR [rbp-0x38]
  8d9e3b:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
  8d9e40:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
  8d9e45:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
  8d9e4a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8d9e4e:	66 0f 28 fe          	movapd xmm7,xmm6
  8d9e52:	66 0f 28 f5          	movapd xmm6,xmm5
  8d9e56:	66 0f 28 ec          	movapd xmm5,xmm4
  8d9e5a:	66 0f 28 e3          	movapd xmm4,xmm3
  8d9e5e:	89 cf                	mov    edi,ecx
  8d9e60:	66 0f 28 da          	movapd xmm3,xmm2
  8d9e64:	66 0f 28 d1          	movapd xmm2,xmm1
  8d9e68:	66 0f 28 c8          	movapd xmm1,xmm0
  8d9e6c:	66 48 0f 6e c0       	movq   xmm0,rax
  8d9e71:	e8 71 fb ff ff       	call   8d99e7 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)>
;        sub__freeimage(temphandle,1);
  8d9e76:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  8d9e79:	be 01 00 00 00       	mov    esi,0x1
  8d9e7e:	89 c7                	mov    edi,eax
  8d9e80:	e8 24 38 03 00       	call   90d6a9 <sub__freeimage(int, int)>
;        return;
  8d9e85:	e9 35 50 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    }
;    
;    
;    resolve_coordinates:
  8d9e8a:	90                   	nop
;    
;    
;    
;    //quick references
;    sw=s->width; sh=s->height; dw=d->width; dh=d->height;
  8d9e8b:	48 8b 05 7e 45 80 00 	mov    rax,QWORD PTR [rip+0x80457e]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9e92:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d9e96:	0f b7 c0             	movzx  eax,ax
  8d9e99:	89 05 49 46 80 00    	mov    DWORD PTR [rip+0x804649],eax        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8d9e9f:	48 8b 05 6a 45 80 00 	mov    rax,QWORD PTR [rip+0x80456a]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9ea6:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d9eaa:	0f b7 c0             	movzx  eax,ax
  8d9ead:	89 05 39 46 80 00    	mov    DWORD PTR [rip+0x804639],eax        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8d9eb3:	48 8b 05 5e 45 80 00 	mov    rax,QWORD PTR [rip+0x80455e]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9eba:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8d9ebe:	0f b7 c0             	movzx  eax,ax
  8d9ec1:	89 05 29 46 80 00    	mov    DWORD PTR [rip+0x804629],eax        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8d9ec7:	48 8b 05 4a 45 80 00 	mov    rax,QWORD PTR [rip+0x80454a]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9ece:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8d9ed2:	0f b7 c0             	movzx  eax,ax
  8d9ed5:	89 05 19 46 80 00    	mov    DWORD PTR [rip+0x804619],eax        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
;    
;    
;    
;    //change coordinates according to step
;    if (passed&2){f_dx1=d->x+f_dx1; f_dy1=d->y+f_dy1;}
  8d9edb:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8d9ee1:	83 e0 02             	and    eax,0x2
  8d9ee4:	85 c0                	test   eax,eax
  8d9ee6:	74 3c                	je     8d9f24 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x53d>
  8d9ee8:	48 8b 05 29 45 80 00 	mov    rax,QWORD PTR [rip+0x804529]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9eef:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8d9ef4:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8d9ef8:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
  8d9efd:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8d9f01:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
  8d9f06:	48 8b 05 0b 45 80 00 	mov    rax,QWORD PTR [rip+0x80450b]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9f0d:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8d9f12:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8d9f16:	f2 0f 10 4d b0       	movsd  xmm1,QWORD PTR [rbp-0x50]
  8d9f1b:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8d9f1f:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
;    if (passed&16){f_dx2=f_dx1+f_dx2; f_dy2=f_dy1+f_dy2;}
  8d9f24:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8d9f2a:	83 e0 10             	and    eax,0x10
  8d9f2d:	85 c0                	test   eax,eax
  8d9f2f:	74 1e                	je     8d9f4f <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x568>
  8d9f31:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
  8d9f36:	f2 0f 58 45 b8       	addsd  xmm0,QWORD PTR [rbp-0x48]
  8d9f3b:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
  8d9f40:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
  8d9f45:	f2 0f 58 45 b0       	addsd  xmm0,QWORD PTR [rbp-0x50]
  8d9f4a:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
;    if (passed&256){f_sx1=s->x+f_sx1; f_sy1=s->y+f_sy1;}
  8d9f4f:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8d9f55:	25 00 01 00 00       	and    eax,0x100
  8d9f5a:	85 c0                	test   eax,eax
  8d9f5c:	74 3c                	je     8d9f9a <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x5b3>
  8d9f5e:	48 8b 05 ab 44 80 00 	mov    rax,QWORD PTR [rip+0x8044ab]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9f65:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  8d9f6a:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8d9f6e:	f2 0f 10 4d 90       	movsd  xmm1,QWORD PTR [rbp-0x70]
  8d9f73:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8d9f77:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
  8d9f7c:	48 8b 05 8d 44 80 00 	mov    rax,QWORD PTR [rip+0x80448d]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8d9f83:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  8d9f88:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8d9f8c:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
  8d9f91:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8d9f95:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
;    if (passed&1024){f_sx2=f_sx1+f_sx2; f_sy2=f_sy1+f_sy2;}
  8d9f9a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8d9fa0:	25 00 04 00 00       	and    eax,0x400
  8d9fa5:	85 c0                	test   eax,eax
  8d9fa7:	74 24                	je     8d9fcd <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x5e6>
  8d9fa9:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
  8d9fae:	f2 0f 58 45 90       	addsd  xmm0,QWORD PTR [rbp-0x70]
  8d9fb3:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
  8d9fb8:	f2 0f 10 85 78 ff ff 	movsd  xmm0,QWORD PTR [rbp-0x88]
  8d9fbf:	ff 
  8d9fc0:	f2 0f 58 45 88       	addsd  xmm0,QWORD PTR [rbp-0x78]
  8d9fc5:	f2 0f 11 85 78 ff ff 	movsd  QWORD PTR [rbp-0x88],xmm0
  8d9fcc:	ff 
;    
;    //Here we calculate what our final point is going to be and put that value into the _DEST x/y so we can get STEP back correctly on the next call.
;    //or something like that...  I have no idea how to explain what the heck I'm gdoing here!
;    //Basically I'm just trying to update the x/y point that we last plot to on our screen so we can pick it back up and use it again...
;    if (passed&4){
  8d9fcd:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8d9fd3:	83 e0 04             	and    eax,0x4
  8d9fd6:	85 c0                	test   eax,eax
  8d9fd8:	74 2f                	je     8da009 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x622>
;        //we entered both dest numbers.  Our last point plotted should be f_dx2/f_dy2
;        d->x=f_dx2; 
  8d9fda:	48 8b 05 37 44 80 00 	mov    rax,QWORD PTR [rip+0x804437]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9fe1:	66 0f ef c0          	pxor   xmm0,xmm0
  8d9fe5:	f2 0f 5a 45 a8       	cvtsd2ss xmm0,QWORD PTR [rbp-0x58]
  8d9fea:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;        d->y=f_dy2;
  8d9fef:	48 8b 05 22 44 80 00 	mov    rax,QWORD PTR [rip+0x804422]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8d9ff6:	66 0f ef c0          	pxor   xmm0,xmm0
  8d9ffa:	f2 0f 5a 45 a0       	cvtsd2ss xmm0,QWORD PTR [rbp-0x60]
  8d9fff:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8da004:	e9 50 01 00 00       	jmp    8da159 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x772>
;    }
;    else{
;        if (passed&1){
  8da009:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da00f:	83 e0 01             	and    eax,0x1
  8da012:	85 c0                	test   eax,eax
  8da014:	0f 84 0b 01 00 00    	je     8da125 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x73e>
;            //we only sent it the first dest value.  We want to put our rectangle on a portion of the screen starting at this point
;            if (passed&512) {
  8da01a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da020:	25 00 02 00 00       	and    eax,0x200
  8da025:	85 c0                	test   eax,eax
  8da027:	74 78                	je     8da0a1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x6ba>
;                //we have all the source values.  We want to put that rectangle over to dest starting at that point
;                d->x=f_dx1+abs(f_sx2-f_sx1); 
  8da029:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
  8da02e:	f2 0f 5c 45 90       	subsd  xmm0,QWORD PTR [rbp-0x70]
  8da033:	66 48 0f 7e c0       	movq   rax,xmm0
  8da038:	66 48 0f 6e c0       	movq   xmm0,rax
  8da03d:	e8 ad e1 05 00       	call   9381ef <std::abs(double)>
  8da042:	66 48 0f 7e c0       	movq   rax,xmm0
  8da047:	66 48 0f 6e c0       	movq   xmm0,rax
  8da04c:	f2 0f 58 45 b8       	addsd  xmm0,QWORD PTR [rbp-0x48]
  8da051:	48 8b 05 c0 43 80 00 	mov    rax,QWORD PTR [rip+0x8043c0]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da058:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8da05c:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;                d->y=f_dy1+abs(f_sy2-f_sy1);
  8da061:	f2 0f 10 85 78 ff ff 	movsd  xmm0,QWORD PTR [rbp-0x88]
  8da068:	ff 
  8da069:	f2 0f 5c 45 88       	subsd  xmm0,QWORD PTR [rbp-0x78]
  8da06e:	66 48 0f 7e c0       	movq   rax,xmm0
  8da073:	66 48 0f 6e c0       	movq   xmm0,rax
  8da078:	e8 72 e1 05 00       	call   9381ef <std::abs(double)>
  8da07d:	66 48 0f 7e c0       	movq   rax,xmm0
  8da082:	66 48 0f 6e c0       	movq   xmm0,rax
  8da087:	f2 0f 58 45 b0       	addsd  xmm0,QWORD PTR [rbp-0x50]
  8da08c:	48 8b 05 85 43 80 00 	mov    rax,QWORD PTR [rip+0x804385]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da093:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8da097:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8da09c:	e9 b8 00 00 00       	jmp    8da159 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x772>
;            }
;            else{
;                //we want to go from f_sx1,F_sx2 to the edge of the screen and put it over to dest starting at that point
;                d->x=f_dx1+abs(sw-f_sx1); 
  8da0a1:	8b 05 41 44 80 00    	mov    eax,DWORD PTR [rip+0x804441]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8da0a7:	66 0f ef c0          	pxor   xmm0,xmm0
  8da0ab:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8da0af:	f2 0f 5c 45 90       	subsd  xmm0,QWORD PTR [rbp-0x70]
  8da0b4:	66 48 0f 7e c0       	movq   rax,xmm0
  8da0b9:	66 48 0f 6e c0       	movq   xmm0,rax
  8da0be:	e8 2c e1 05 00       	call   9381ef <std::abs(double)>
  8da0c3:	66 48 0f 7e c0       	movq   rax,xmm0
  8da0c8:	66 48 0f 6e c0       	movq   xmm0,rax
  8da0cd:	f2 0f 58 45 b8       	addsd  xmm0,QWORD PTR [rbp-0x48]
  8da0d2:	48 8b 05 3f 43 80 00 	mov    rax,QWORD PTR [rip+0x80433f]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da0d9:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8da0dd:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;                d->y=f_dy1+abs(sh-f_sy1);
  8da0e2:	8b 05 04 44 80 00    	mov    eax,DWORD PTR [rip+0x804404]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8da0e8:	66 0f ef c0          	pxor   xmm0,xmm0
  8da0ec:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8da0f0:	f2 0f 5c 45 88       	subsd  xmm0,QWORD PTR [rbp-0x78]
  8da0f5:	66 48 0f 7e c0       	movq   rax,xmm0
  8da0fa:	66 48 0f 6e c0       	movq   xmm0,rax
  8da0ff:	e8 eb e0 05 00       	call   9381ef <std::abs(double)>
  8da104:	66 48 0f 7e c0       	movq   rax,xmm0
  8da109:	66 48 0f 6e c0       	movq   xmm0,rax
  8da10e:	f2 0f 58 45 b0       	addsd  xmm0,QWORD PTR [rbp-0x50]
  8da113:	48 8b 05 fe 42 80 00 	mov    rax,QWORD PTR [rip+0x8042fe]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da11a:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8da11e:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8da123:	eb 34                	jmp    8da159 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x772>
;            }
;        }
;        else{
;            //we never sent the first source value.  We want to put the image over the whole screen.
;            d->x=dw; 
  8da125:	8b 15 c5 43 80 00    	mov    edx,DWORD PTR [rip+0x8043c5]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8da12b:	48 8b 05 e6 42 80 00 	mov    rax,QWORD PTR [rip+0x8042e6]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da132:	66 0f ef c0          	pxor   xmm0,xmm0
  8da136:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8da13a:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;            d->y=dh;
  8da13f:	8b 15 af 43 80 00    	mov    edx,DWORD PTR [rip+0x8043af]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8da145:	48 8b 05 cc 42 80 00 	mov    rax,QWORD PTR [rip+0x8042cc]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da14c:	66 0f ef c0          	pxor   xmm0,xmm0
  8da150:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8da154:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    }
;    
;    //And here we update our source page information so the STEP will work properly there as well.
;    //This seems a little simpler logic
;    
;    if (passed&512){
  8da159:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da15f:	25 00 02 00 00       	and    eax,0x200
  8da164:	85 c0                	test   eax,eax
  8da166:	74 2f                	je     8da197 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x7b0>
;        //we sent it the stop coordinate of where we're reading from
;        s->x = f_sx2;
  8da168:	48 8b 05 a1 42 80 00 	mov    rax,QWORD PTR [rip+0x8042a1]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da16f:	66 0f ef c0          	pxor   xmm0,xmm0
  8da173:	f2 0f 5a 45 80       	cvtsd2ss xmm0,QWORD PTR [rbp-0x80]
  8da178:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;        s->y = f_sy2;
  8da17d:	48 8b 05 8c 42 80 00 	mov    rax,QWORD PTR [rip+0x80428c]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da184:	66 0f ef c0          	pxor   xmm0,xmm0
  8da188:	f2 0f 5a 85 78 ff ff 	cvtsd2ss xmm0,QWORD PTR [rbp-0x88]
  8da18f:	ff 
  8da190:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8da195:	eb 34                	jmp    8da1cb <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x7e4>
;    }
;    else{
;        //we didn't and we need to have it copy from wherever the starting point is to the bottom right of the screen.
;        //so our final point read will be the source width/height
;        s->x = sw;
  8da197:	8b 15 4b 43 80 00    	mov    edx,DWORD PTR [rip+0x80434b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8da19d:	48 8b 05 6c 42 80 00 	mov    rax,QWORD PTR [rip+0x80426c]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da1a4:	66 0f ef c0          	pxor   xmm0,xmm0
  8da1a8:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8da1ac:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;        s->y = sh;
  8da1b1:	8b 15 35 43 80 00    	mov    edx,DWORD PTR [rip+0x804335]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8da1b7:	48 8b 05 52 42 80 00 	mov    rax,QWORD PTR [rip+0x804252]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da1be:	66 0f ef c0          	pxor   xmm0,xmm0
  8da1c2:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8da1c6:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;    }
;    
;    
;    //resolve coordinates
;    if (passed&1){//dx1,dy1
  8da1cb:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da1d1:	83 e0 01             	and    eax,0x1
  8da1d4:	85 c0                	test   eax,eax
  8da1d6:	0f 84 17 03 00 00    	je     8da4f3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xb0c>
;        if (d->clipping_or_scaling){
  8da1dc:	48 8b 05 35 42 80 00 	mov    rax,QWORD PTR [rip+0x804235]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da1e3:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8da1ea:	84 c0                	test   al,al
  8da1ec:	0f 84 29 01 00 00    	je     8da31b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x934>
;            if (d->clipping_or_scaling==2){
  8da1f2:	48 8b 05 1f 42 80 00 	mov    rax,QWORD PTR [rip+0x80421f]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da1f9:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8da200:	3c 02                	cmp    al,0x2
  8da202:	0f 85 bd 00 00 00    	jne    8da2c5 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x8de>
;                dx1=qbr_float_to_long(f_dx1*d->scaling_x+d->scaling_offset_x)+d->view_offset_x;
  8da208:	48 8b 05 09 42 80 00 	mov    rax,QWORD PTR [rip+0x804209]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da20f:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8da216:	00 
  8da217:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da21b:	66 0f 28 c8          	movapd xmm1,xmm0
  8da21f:	f2 0f 59 4d b8       	mulsd  xmm1,QWORD PTR [rbp-0x48]
  8da224:	48 8b 05 ed 41 80 00 	mov    rax,QWORD PTR [rip+0x8041ed]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da22b:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8da232:	00 
  8da233:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da237:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8da23b:	66 0f ef ff          	pxor   xmm7,xmm7
  8da23f:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
  8da243:	66 0f 7e f8          	movd   eax,xmm7
  8da247:	66 0f 6e c0          	movd   xmm0,eax
  8da24b:	e8 4b a2 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da250:	89 c2                	mov    edx,eax
  8da252:	48 8b 05 bf 41 80 00 	mov    rax,QWORD PTR [rip+0x8041bf]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da259:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8da25c:	01 d0                	add    eax,edx
  8da25e:	89 05 74 42 80 00    	mov    DWORD PTR [rip+0x804274],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
;                dy1=qbr_float_to_long(f_dy1*d->scaling_y+d->scaling_offset_y)+d->view_offset_y;
  8da264:	48 8b 05 ad 41 80 00 	mov    rax,QWORD PTR [rip+0x8041ad]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da26b:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8da272:	00 
  8da273:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da277:	66 0f 28 c8          	movapd xmm1,xmm0
  8da27b:	f2 0f 59 4d b0       	mulsd  xmm1,QWORD PTR [rbp-0x50]
  8da280:	48 8b 05 91 41 80 00 	mov    rax,QWORD PTR [rip+0x804191]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da287:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8da28e:	00 
  8da28f:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da293:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8da297:	66 0f ef db          	pxor   xmm3,xmm3
  8da29b:	f2 0f 5a d8          	cvtsd2ss xmm3,xmm0
  8da29f:	66 0f 7e d8          	movd   eax,xmm3
  8da2a3:	66 0f 6e c0          	movd   xmm0,eax
  8da2a7:	e8 ef a1 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da2ac:	89 c2                	mov    edx,eax
  8da2ae:	48 8b 05 63 41 80 00 	mov    rax,QWORD PTR [rip+0x804163]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da2b5:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8da2b8:	01 d0                	add    eax,edx
  8da2ba:	89 05 1c 42 80 00    	mov    DWORD PTR [rip+0x80421c],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8da2c0:	e9 8e 00 00 00       	jmp    8da353 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x96c>
;                }else{
;                dx1=qbr_float_to_long(f_dx1)+d->view_offset_x; dy1=qbr_float_to_long(f_dy1)+d->view_offset_y;
  8da2c5:	66 0f ef e4          	pxor   xmm4,xmm4
  8da2c9:	f2 0f 5a 65 b8       	cvtsd2ss xmm4,QWORD PTR [rbp-0x48]
  8da2ce:	66 0f 7e e0          	movd   eax,xmm4
  8da2d2:	66 0f 6e c0          	movd   xmm0,eax
  8da2d6:	e8 c0 a1 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da2db:	89 c2                	mov    edx,eax
  8da2dd:	48 8b 05 34 41 80 00 	mov    rax,QWORD PTR [rip+0x804134]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da2e4:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8da2e7:	01 d0                	add    eax,edx
  8da2e9:	89 05 e9 41 80 00    	mov    DWORD PTR [rip+0x8041e9],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8da2ef:	66 0f ef ed          	pxor   xmm5,xmm5
  8da2f3:	f2 0f 5a 6d b0       	cvtsd2ss xmm5,QWORD PTR [rbp-0x50]
  8da2f8:	66 0f 7e e8          	movd   eax,xmm5
  8da2fc:	66 0f 6e c0          	movd   xmm0,eax
  8da300:	e8 96 a1 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da305:	89 c2                	mov    edx,eax
  8da307:	48 8b 05 0a 41 80 00 	mov    rax,QWORD PTR [rip+0x80410a]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da30e:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8da311:	01 d0                	add    eax,edx
  8da313:	89 05 c3 41 80 00    	mov    DWORD PTR [rip+0x8041c3],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8da319:	eb 38                	jmp    8da353 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x96c>
;            }
;            }else{
;            dx1=qbr_float_to_long(f_dx1); dy1=qbr_float_to_long(f_dy1);
  8da31b:	66 0f ef f6          	pxor   xmm6,xmm6
  8da31f:	f2 0f 5a 75 b8       	cvtsd2ss xmm6,QWORD PTR [rbp-0x48]
  8da324:	66 0f 7e f0          	movd   eax,xmm6
  8da328:	66 0f 6e c0          	movd   xmm0,eax
  8da32c:	e8 6a a1 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da331:	89 05 a1 41 80 00    	mov    DWORD PTR [rip+0x8041a1],eax        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8da337:	66 0f ef ff          	pxor   xmm7,xmm7
  8da33b:	f2 0f 5a 7d b0       	cvtsd2ss xmm7,QWORD PTR [rbp-0x50]
  8da340:	66 0f 7e f8          	movd   eax,xmm7
  8da344:	66 0f 6e c0          	movd   xmm0,eax
  8da348:	e8 4e a1 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da34d:	89 05 89 41 80 00    	mov    DWORD PTR [rip+0x804189],eax        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
;        }
;        //note: dx2 & dy2 cannot be passed if dx1 & dy1 weren't passed
;        if (passed&4){//dx2,dy2
  8da353:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da359:	83 e0 04             	and    eax,0x4
  8da35c:	85 c0                	test   eax,eax
  8da35e:	0f 84 79 01 00 00    	je     8da4dd <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xaf6>
;            if (d->clipping_or_scaling){
  8da364:	48 8b 05 ad 40 80 00 	mov    rax,QWORD PTR [rip+0x8040ad]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da36b:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8da372:	84 c0                	test   al,al
  8da374:	0f 84 29 01 00 00    	je     8da4a3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xabc>
;                if (d->clipping_or_scaling==2){
  8da37a:	48 8b 05 97 40 80 00 	mov    rax,QWORD PTR [rip+0x804097]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da381:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8da388:	3c 02                	cmp    al,0x2
  8da38a:	0f 85 bd 00 00 00    	jne    8da44d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xa66>
;                    dx2=qbr_float_to_long(f_dx2*d->scaling_x+d->scaling_offset_x)+d->view_offset_x;
  8da390:	48 8b 05 81 40 80 00 	mov    rax,QWORD PTR [rip+0x804081]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da397:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8da39e:	00 
  8da39f:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da3a3:	66 0f 28 c8          	movapd xmm1,xmm0
  8da3a7:	f2 0f 59 4d a8       	mulsd  xmm1,QWORD PTR [rbp-0x58]
  8da3ac:	48 8b 05 65 40 80 00 	mov    rax,QWORD PTR [rip+0x804065]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da3b3:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8da3ba:	00 
  8da3bb:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da3bf:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8da3c3:	66 0f ef db          	pxor   xmm3,xmm3
  8da3c7:	f2 0f 5a d8          	cvtsd2ss xmm3,xmm0
  8da3cb:	66 0f 7e d8          	movd   eax,xmm3
  8da3cf:	66 0f 6e c0          	movd   xmm0,eax
  8da3d3:	e8 c3 a0 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da3d8:	89 c2                	mov    edx,eax
  8da3da:	48 8b 05 37 40 80 00 	mov    rax,QWORD PTR [rip+0x804037]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da3e1:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8da3e4:	01 d0                	add    eax,edx
  8da3e6:	89 05 f4 40 80 00    	mov    DWORD PTR [rip+0x8040f4],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
;                    dy2=qbr_float_to_long(f_dy2*d->scaling_y+d->scaling_offset_y)+d->view_offset_y;
  8da3ec:	48 8b 05 25 40 80 00 	mov    rax,QWORD PTR [rip+0x804025]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da3f3:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8da3fa:	00 
  8da3fb:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da3ff:	66 0f 28 c8          	movapd xmm1,xmm0
  8da403:	f2 0f 59 4d a0       	mulsd  xmm1,QWORD PTR [rbp-0x60]
  8da408:	48 8b 05 09 40 80 00 	mov    rax,QWORD PTR [rip+0x804009]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da40f:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8da416:	00 
  8da417:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da41b:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8da41f:	66 0f ef e4          	pxor   xmm4,xmm4
  8da423:	f2 0f 5a e0          	cvtsd2ss xmm4,xmm0
  8da427:	66 0f 7e e0          	movd   eax,xmm4
  8da42b:	66 0f 6e c0          	movd   xmm0,eax
  8da42f:	e8 67 a0 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da434:	89 c2                	mov    edx,eax
  8da436:	48 8b 05 db 3f 80 00 	mov    rax,QWORD PTR [rip+0x803fdb]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da43d:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8da440:	01 d0                	add    eax,edx
  8da442:	89 05 9c 40 80 00    	mov    DWORD PTR [rip+0x80409c],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8da448:	e9 ce 00 00 00       	jmp    8da51b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xb34>
;                    }else{
;                    dx2=qbr_float_to_long(f_dx2)+d->view_offset_x; dy2=qbr_float_to_long(f_dy2)+d->view_offset_y;
  8da44d:	66 0f ef ed          	pxor   xmm5,xmm5
  8da451:	f2 0f 5a 6d a8       	cvtsd2ss xmm5,QWORD PTR [rbp-0x58]
  8da456:	66 0f 7e e8          	movd   eax,xmm5
  8da45a:	66 0f 6e c0          	movd   xmm0,eax
  8da45e:	e8 38 a0 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da463:	89 c2                	mov    edx,eax
  8da465:	48 8b 05 ac 3f 80 00 	mov    rax,QWORD PTR [rip+0x803fac]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da46c:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8da46f:	01 d0                	add    eax,edx
  8da471:	89 05 69 40 80 00    	mov    DWORD PTR [rip+0x804069],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8da477:	66 0f ef f6          	pxor   xmm6,xmm6
  8da47b:	f2 0f 5a 75 a0       	cvtsd2ss xmm6,QWORD PTR [rbp-0x60]
  8da480:	66 0f 7e f0          	movd   eax,xmm6
  8da484:	66 0f 6e c0          	movd   xmm0,eax
  8da488:	e8 0e a0 ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da48d:	89 c2                	mov    edx,eax
  8da48f:	48 8b 05 82 3f 80 00 	mov    rax,QWORD PTR [rip+0x803f82]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8da496:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8da499:	01 d0                	add    eax,edx
  8da49b:	89 05 43 40 80 00    	mov    DWORD PTR [rip+0x804043],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8da4a1:	eb 78                	jmp    8da51b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xb34>
;                }
;                }else{
;                dx2=qbr_float_to_long(f_dx2); dy2=qbr_float_to_long(f_dy2);
  8da4a3:	66 0f ef ff          	pxor   xmm7,xmm7
  8da4a7:	f2 0f 5a 7d a8       	cvtsd2ss xmm7,QWORD PTR [rbp-0x58]
  8da4ac:	66 0f 7e f8          	movd   eax,xmm7
  8da4b0:	66 0f 6e c0          	movd   xmm0,eax
  8da4b4:	e8 e2 9f ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da4b9:	89 05 21 40 80 00    	mov    DWORD PTR [rip+0x804021],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8da4bf:	66 0f ef db          	pxor   xmm3,xmm3
  8da4c3:	f2 0f 5a 5d a0       	cvtsd2ss xmm3,QWORD PTR [rbp-0x60]
  8da4c8:	66 0f 7e d8          	movd   eax,xmm3
  8da4cc:	66 0f 6e c0          	movd   xmm0,eax
  8da4d0:	e8 c6 9f ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da4d5:	89 05 09 40 80 00    	mov    DWORD PTR [rip+0x804009],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8da4db:	eb 3e                	jmp    8da51b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xb34>
;            }
;            }else{//dx2,dy2
;            dx2=0; dy2=0;
  8da4dd:	c7 05 f9 3f 80 00 00 	mov    DWORD PTR [rip+0x803ff9],0x0        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8da4e4:	00 00 00 
  8da4e7:	c7 05 f3 3f 80 00 00 	mov    DWORD PTR [rip+0x803ff3],0x0        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8da4ee:	00 00 00 
  8da4f1:	eb 28                	jmp    8da51b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xb34>
;        }//dx2,dy2
;        }else{//dx1,dy1
;        dx1=0; dy1=0; dx2=0; dy2=0;
  8da4f3:	c7 05 db 3f 80 00 00 	mov    DWORD PTR [rip+0x803fdb],0x0        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8da4fa:	00 00 00 
  8da4fd:	c7 05 d5 3f 80 00 00 	mov    DWORD PTR [rip+0x803fd5],0x0        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8da504:	00 00 00 
  8da507:	c7 05 cf 3f 80 00 00 	mov    DWORD PTR [rip+0x803fcf],0x0        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8da50e:	00 00 00 
  8da511:	c7 05 c9 3f 80 00 00 	mov    DWORD PTR [rip+0x803fc9],0x0        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8da518:	00 00 00 
;    }//dx1,dy1
;    
;    if (passed&64){//sx1,sy1
  8da51b:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da521:	83 e0 40             	and    eax,0x40
  8da524:	85 c0                	test   eax,eax
  8da526:	0f 84 22 03 00 00    	je     8da84e <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xe67>
;        if (s->clipping_or_scaling){
  8da52c:	48 8b 05 dd 3e 80 00 	mov    rax,QWORD PTR [rip+0x803edd]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da533:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8da53a:	84 c0                	test   al,al
  8da53c:	0f 84 29 01 00 00    	je     8da66b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xc84>
;            
;            if (s->clipping_or_scaling==2){
  8da542:	48 8b 05 c7 3e 80 00 	mov    rax,QWORD PTR [rip+0x803ec7]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da549:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8da550:	3c 02                	cmp    al,0x2
  8da552:	0f 85 bd 00 00 00    	jne    8da615 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xc2e>
;                sx1=qbr_float_to_long(f_sx1*s->scaling_x+s->scaling_offset_x)+s->view_offset_x;
  8da558:	48 8b 05 b1 3e 80 00 	mov    rax,QWORD PTR [rip+0x803eb1]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da55f:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8da566:	00 
  8da567:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da56b:	66 0f 28 c8          	movapd xmm1,xmm0
  8da56f:	f2 0f 59 4d 90       	mulsd  xmm1,QWORD PTR [rbp-0x70]
  8da574:	48 8b 05 95 3e 80 00 	mov    rax,QWORD PTR [rip+0x803e95]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da57b:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8da582:	00 
  8da583:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da587:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8da58b:	66 0f ef e4          	pxor   xmm4,xmm4
  8da58f:	f2 0f 5a e0          	cvtsd2ss xmm4,xmm0
  8da593:	66 0f 7e e0          	movd   eax,xmm4
  8da597:	66 0f 6e c0          	movd   xmm0,eax
  8da59b:	e8 fb 9e ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da5a0:	89 c2                	mov    edx,eax
  8da5a2:	48 8b 05 67 3e 80 00 	mov    rax,QWORD PTR [rip+0x803e67]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da5a9:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8da5ac:	01 d0                	add    eax,edx
  8da5ae:	89 05 14 3f 80 00    	mov    DWORD PTR [rip+0x803f14],eax        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
;                sy1=qbr_float_to_long(f_sy1*s->scaling_y+s->scaling_offset_y)+s->view_offset_y;
  8da5b4:	48 8b 05 55 3e 80 00 	mov    rax,QWORD PTR [rip+0x803e55]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da5bb:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8da5c2:	00 
  8da5c3:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da5c7:	66 0f 28 c8          	movapd xmm1,xmm0
  8da5cb:	f2 0f 59 4d 88       	mulsd  xmm1,QWORD PTR [rbp-0x78]
  8da5d0:	48 8b 05 39 3e 80 00 	mov    rax,QWORD PTR [rip+0x803e39]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da5d7:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8da5de:	00 
  8da5df:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da5e3:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8da5e7:	66 0f ef ed          	pxor   xmm5,xmm5
  8da5eb:	f2 0f 5a e8          	cvtsd2ss xmm5,xmm0
  8da5ef:	66 0f 7e e8          	movd   eax,xmm5
  8da5f3:	66 0f 6e c0          	movd   xmm0,eax
  8da5f7:	e8 9f 9e ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da5fc:	89 c2                	mov    edx,eax
  8da5fe:	48 8b 05 0b 3e 80 00 	mov    rax,QWORD PTR [rip+0x803e0b]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da605:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8da608:	01 d0                	add    eax,edx
  8da60a:	89 05 bc 3e 80 00    	mov    DWORD PTR [rip+0x803ebc],eax        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8da610:	e9 8e 00 00 00       	jmp    8da6a3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xcbc>
;                }else{
;                sx1=qbr_float_to_long(f_sx1)+s->view_offset_x; sy1=qbr_float_to_long(f_sy1)+s->view_offset_y;
  8da615:	66 0f ef f6          	pxor   xmm6,xmm6
  8da619:	f2 0f 5a 75 90       	cvtsd2ss xmm6,QWORD PTR [rbp-0x70]
  8da61e:	66 0f 7e f0          	movd   eax,xmm6
  8da622:	66 0f 6e c0          	movd   xmm0,eax
  8da626:	e8 70 9e ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da62b:	89 c2                	mov    edx,eax
  8da62d:	48 8b 05 dc 3d 80 00 	mov    rax,QWORD PTR [rip+0x803ddc]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da634:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8da637:	01 d0                	add    eax,edx
  8da639:	89 05 89 3e 80 00    	mov    DWORD PTR [rip+0x803e89],eax        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8da63f:	66 0f ef ff          	pxor   xmm7,xmm7
  8da643:	f2 0f 5a 7d 88       	cvtsd2ss xmm7,QWORD PTR [rbp-0x78]
  8da648:	66 0f 7e f8          	movd   eax,xmm7
  8da64c:	66 0f 6e c0          	movd   xmm0,eax
  8da650:	e8 46 9e ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da655:	89 c2                	mov    edx,eax
  8da657:	48 8b 05 b2 3d 80 00 	mov    rax,QWORD PTR [rip+0x803db2]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da65e:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8da661:	01 d0                	add    eax,edx
  8da663:	89 05 63 3e 80 00    	mov    DWORD PTR [rip+0x803e63],eax        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8da669:	eb 38                	jmp    8da6a3 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xcbc>
;            }
;            }else{
;            sx1=qbr_float_to_long(f_sx1); sy1=qbr_float_to_long(f_sy1);
  8da66b:	66 0f ef db          	pxor   xmm3,xmm3
  8da66f:	f2 0f 5a 5d 90       	cvtsd2ss xmm3,QWORD PTR [rbp-0x70]
  8da674:	66 0f 7e d8          	movd   eax,xmm3
  8da678:	66 0f 6e c0          	movd   xmm0,eax
  8da67c:	e8 1a 9e ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da681:	89 05 41 3e 80 00    	mov    DWORD PTR [rip+0x803e41],eax        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8da687:	66 0f ef e4          	pxor   xmm4,xmm4
  8da68b:	f2 0f 5a 65 88       	cvtsd2ss xmm4,QWORD PTR [rbp-0x78]
  8da690:	66 0f 7e e0          	movd   eax,xmm4
  8da694:	66 0f 6e c0          	movd   xmm0,eax
  8da698:	e8 fe 9d ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da69d:	89 05 29 3e 80 00    	mov    DWORD PTR [rip+0x803e29],eax        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
;        }
;        //note: sx2 & sy2 cannot be passed if sx1 & sy1 weren't passed
;        if (passed&512){//sx2,sy2
  8da6a3:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da6a9:	25 00 02 00 00       	and    eax,0x200
  8da6ae:	85 c0                	test   eax,eax
  8da6b0:	0f 84 82 01 00 00    	je     8da838 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xe51>
;            if (s->clipping_or_scaling){
  8da6b6:	48 8b 05 53 3d 80 00 	mov    rax,QWORD PTR [rip+0x803d53]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da6bd:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8da6c4:	84 c0                	test   al,al
  8da6c6:	0f 84 2f 01 00 00    	je     8da7fb <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xe14>
;                if (s->clipping_or_scaling==2){
  8da6cc:	48 8b 05 3d 3d 80 00 	mov    rax,QWORD PTR [rip+0x803d3d]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da6d3:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8da6da:	3c 02                	cmp    al,0x2
  8da6dc:	0f 85 c0 00 00 00    	jne    8da7a2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xdbb>
;                    sx2=qbr_float_to_long(f_sx2*s->scaling_x+s->scaling_offset_x)+s->view_offset_x;
  8da6e2:	48 8b 05 27 3d 80 00 	mov    rax,QWORD PTR [rip+0x803d27]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da6e9:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8da6f0:	00 
  8da6f1:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da6f5:	66 0f 28 c8          	movapd xmm1,xmm0
  8da6f9:	f2 0f 59 4d 80       	mulsd  xmm1,QWORD PTR [rbp-0x80]
  8da6fe:	48 8b 05 0b 3d 80 00 	mov    rax,QWORD PTR [rip+0x803d0b]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da705:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8da70c:	00 
  8da70d:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da711:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8da715:	66 0f ef ed          	pxor   xmm5,xmm5
  8da719:	f2 0f 5a e8          	cvtsd2ss xmm5,xmm0
  8da71d:	66 0f 7e e8          	movd   eax,xmm5
  8da721:	66 0f 6e c0          	movd   xmm0,eax
  8da725:	e8 71 9d ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da72a:	89 c2                	mov    edx,eax
  8da72c:	48 8b 05 dd 3c 80 00 	mov    rax,QWORD PTR [rip+0x803cdd]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da733:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8da736:	01 d0                	add    eax,edx
  8da738:	89 05 92 3d 80 00    	mov    DWORD PTR [rip+0x803d92],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
;                    sy2=qbr_float_to_long(f_sy2*s->scaling_y+s->scaling_offset_y)+s->view_offset_y;
  8da73e:	48 8b 05 cb 3c 80 00 	mov    rax,QWORD PTR [rip+0x803ccb]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da745:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8da74c:	00 
  8da74d:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da751:	66 0f 28 c8          	movapd xmm1,xmm0
  8da755:	f2 0f 59 8d 78 ff ff 	mulsd  xmm1,QWORD PTR [rbp-0x88]
  8da75c:	ff 
  8da75d:	48 8b 05 ac 3c 80 00 	mov    rax,QWORD PTR [rip+0x803cac]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da764:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8da76b:	00 
  8da76c:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8da770:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8da774:	66 0f ef f6          	pxor   xmm6,xmm6
  8da778:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
  8da77c:	66 0f 7e f0          	movd   eax,xmm6
  8da780:	66 0f 6e c0          	movd   xmm0,eax
  8da784:	e8 12 9d ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da789:	89 c2                	mov    edx,eax
  8da78b:	48 8b 05 7e 3c 80 00 	mov    rax,QWORD PTR [rip+0x803c7e]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da792:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8da795:	01 d0                	add    eax,edx
  8da797:	89 05 37 3d 80 00    	mov    DWORD PTR [rip+0x803d37],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8da79d:	e9 d4 00 00 00       	jmp    8da876 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xe8f>
;                    }else{
;                    sx2=qbr_float_to_long(f_sx2)+s->view_offset_x; sy2=qbr_float_to_long(f_sy2)+s->view_offset_y;
  8da7a2:	66 0f ef ff          	pxor   xmm7,xmm7
  8da7a6:	f2 0f 5a 7d 80       	cvtsd2ss xmm7,QWORD PTR [rbp-0x80]
  8da7ab:	66 0f 7e f8          	movd   eax,xmm7
  8da7af:	66 0f 6e c0          	movd   xmm0,eax
  8da7b3:	e8 e3 9c ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da7b8:	89 c2                	mov    edx,eax
  8da7ba:	48 8b 05 4f 3c 80 00 	mov    rax,QWORD PTR [rip+0x803c4f]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da7c1:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8da7c4:	01 d0                	add    eax,edx
  8da7c6:	89 05 04 3d 80 00    	mov    DWORD PTR [rip+0x803d04],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8da7cc:	66 0f ef db          	pxor   xmm3,xmm3
  8da7d0:	f2 0f 5a 9d 78 ff ff 	cvtsd2ss xmm3,QWORD PTR [rbp-0x88]
  8da7d7:	ff 
  8da7d8:	66 0f 7e d8          	movd   eax,xmm3
  8da7dc:	66 0f 6e c0          	movd   xmm0,eax
  8da7e0:	e8 b6 9c ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da7e5:	89 c2                	mov    edx,eax
  8da7e7:	48 8b 05 22 3c 80 00 	mov    rax,QWORD PTR [rip+0x803c22]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da7ee:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8da7f1:	01 d0                	add    eax,edx
  8da7f3:	89 05 db 3c 80 00    	mov    DWORD PTR [rip+0x803cdb],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8da7f9:	eb 7b                	jmp    8da876 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xe8f>
;                }
;                }else{
;                sx2=qbr_float_to_long(f_sx2); sy2=qbr_float_to_long(f_sy2);
  8da7fb:	66 0f ef e4          	pxor   xmm4,xmm4
  8da7ff:	f2 0f 5a 65 80       	cvtsd2ss xmm4,QWORD PTR [rbp-0x80]
  8da804:	66 0f 7e e0          	movd   eax,xmm4
  8da808:	66 0f 6e c0          	movd   xmm0,eax
  8da80c:	e8 8a 9c ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da811:	89 05 b9 3c 80 00    	mov    DWORD PTR [rip+0x803cb9],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8da817:	66 0f ef ed          	pxor   xmm5,xmm5
  8da81b:	f2 0f 5a ad 78 ff ff 	cvtsd2ss xmm5,QWORD PTR [rbp-0x88]
  8da822:	ff 
  8da823:	66 0f 7e e8          	movd   eax,xmm5
  8da827:	66 0f 6e c0          	movd   xmm0,eax
  8da82b:	e8 6b 9c ff ff       	call   8d449b <qbr_float_to_long(float)>
  8da830:	89 05 9e 3c 80 00    	mov    DWORD PTR [rip+0x803c9e],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8da836:	eb 3e                	jmp    8da876 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xe8f>
;            }
;            }else{//sx2,sy2
;            sx2=0; sy2=0;
  8da838:	c7 05 8e 3c 80 00 00 	mov    DWORD PTR [rip+0x803c8e],0x0        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8da83f:	00 00 00 
  8da842:	c7 05 88 3c 80 00 00 	mov    DWORD PTR [rip+0x803c88],0x0        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8da849:	00 00 00 
  8da84c:	eb 28                	jmp    8da876 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xe8f>
;        }//sx2,sy2
;        }else{//sx1,sy1
;        sx1=0; sy1=0; sx2=0; sy2=0;
  8da84e:	c7 05 70 3c 80 00 00 	mov    DWORD PTR [rip+0x803c70],0x0        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8da855:	00 00 00 
  8da858:	c7 05 6a 3c 80 00 00 	mov    DWORD PTR [rip+0x803c6a],0x0        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8da85f:	00 00 00 
  8da862:	c7 05 64 3c 80 00 00 	mov    DWORD PTR [rip+0x803c64],0x0        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8da869:	00 00 00 
  8da86c:	c7 05 5e 3c 80 00 00 	mov    DWORD PTR [rip+0x803c5e],0x0        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8da873:	00 00 00 
;    }//sx1,sy1
;    
;    //all co-ordinates resolved (but omitted co-ordinates are set to 0!)
;    
;    if (use_hardware){
  8da876:	8b 05 8c 3c 80 00    	mov    eax,DWORD PTR [rip+0x803c8c]        # 10de508 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::use_hardware>
  8da87c:	85 c0                	test   eax,eax
  8da87e:	0f 84 ff 03 00 00    	je     8dac83 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x129c>
;        //calculate omitted co-ordinates
;        if ((passed&4)&&(passed&512)) goto got_hw_coord;//all passed
  8da884:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da88a:	83 e0 04             	and    eax,0x4
  8da88d:	85 c0                	test   eax,eax
  8da88f:	74 13                	je     8da8a4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xebd>
  8da891:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da897:	25 00 02 00 00       	and    eax,0x200
  8da89c:	85 c0                	test   eax,eax
  8da89e:	0f 85 f1 01 00 00    	jne    8daa95 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x10ae>
;        if (passed&4){//(dx1,dy1)-(dx2,dy2)...
  8da8a4:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da8aa:	83 e0 04             	and    eax,0x4
  8da8ad:	85 c0                	test   eax,eax
  8da8af:	74 7b                	je     8da92c <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xf45>
;            if (passed&64){//(dx1,dy1)-(dx2,dy2),...,(sx1,sy1)
  8da8b1:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da8b7:	83 e0 40             	and    eax,0x40
  8da8ba:	85 c0                	test   eax,eax
  8da8bc:	74 4b                	je     8da909 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xf22>
;                sx2=sx1+abs(dx2-dx1); sy2=sy1+abs(dy2-dy1);
  8da8be:	8b 05 1c 3c 80 00    	mov    eax,DWORD PTR [rip+0x803c1c]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8da8c4:	8b 15 0e 3c 80 00    	mov    edx,DWORD PTR [rip+0x803c0e]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8da8ca:	29 d0                	sub    eax,edx
  8da8cc:	89 c2                	mov    edx,eax
  8da8ce:	f7 da                	neg    edx
  8da8d0:	0f 48 d0             	cmovs  edx,eax
  8da8d3:	8b 05 ef 3b 80 00    	mov    eax,DWORD PTR [rip+0x803bef]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8da8d9:	01 d0                	add    eax,edx
  8da8db:	89 05 ef 3b 80 00    	mov    DWORD PTR [rip+0x803bef],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8da8e1:	8b 05 fd 3b 80 00    	mov    eax,DWORD PTR [rip+0x803bfd]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8da8e7:	8b 15 ef 3b 80 00    	mov    edx,DWORD PTR [rip+0x803bef]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8da8ed:	29 d0                	sub    eax,edx
  8da8ef:	89 c2                	mov    edx,eax
  8da8f1:	f7 da                	neg    edx
  8da8f3:	0f 48 d0             	cmovs  edx,eax
  8da8f6:	8b 05 d0 3b 80 00    	mov    eax,DWORD PTR [rip+0x803bd0]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8da8fc:	01 d0                	add    eax,edx
  8da8fe:	89 05 d0 3b 80 00    	mov    DWORD PTR [rip+0x803bd0],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;                goto got_hw_coord;
  8da904:	e9 8d 01 00 00       	jmp    8daa96 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x10af>
;                }else{//(dx1,dy1)-(dx2,dy2)
;                sx2=sw-1; sy2=sh-1;
  8da909:	8b 05 d9 3b 80 00    	mov    eax,DWORD PTR [rip+0x803bd9]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8da90f:	83 e8 01             	sub    eax,0x1
  8da912:	89 05 b8 3b 80 00    	mov    DWORD PTR [rip+0x803bb8],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8da918:	8b 05 ce 3b 80 00    	mov    eax,DWORD PTR [rip+0x803bce]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8da91e:	83 e8 01             	sub    eax,0x1
  8da921:	89 05 ad 3b 80 00    	mov    DWORD PTR [rip+0x803bad],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;                goto got_hw_coord;
  8da927:	e9 6a 01 00 00       	jmp    8daa96 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x10af>
;            }
;        }
;        if (passed&512){//...(sx1,sy1)-(sx2,sy2)
  8da92c:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da932:	25 00 02 00 00       	and    eax,0x200
  8da937:	85 c0                	test   eax,eax
  8da939:	74 7b                	je     8da9b6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xfcf>
;            if (passed&1){//(dx1,dy1),,(sx1,sy1)-(sx2,sy2)
  8da93b:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da941:	83 e0 01             	and    eax,0x1
  8da944:	85 c0                	test   eax,eax
  8da946:	74 4b                	je     8da993 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xfac>
;                dx2=dx1+abs(sx2-sx1); dy2=dy1+abs(sy2-sy1);
  8da948:	8b 05 82 3b 80 00    	mov    eax,DWORD PTR [rip+0x803b82]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8da94e:	8b 15 74 3b 80 00    	mov    edx,DWORD PTR [rip+0x803b74]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8da954:	29 d0                	sub    eax,edx
  8da956:	89 c2                	mov    edx,eax
  8da958:	f7 da                	neg    edx
  8da95a:	0f 48 d0             	cmovs  edx,eax
  8da95d:	8b 05 75 3b 80 00    	mov    eax,DWORD PTR [rip+0x803b75]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8da963:	01 d0                	add    eax,edx
  8da965:	89 05 75 3b 80 00    	mov    DWORD PTR [rip+0x803b75],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8da96b:	8b 05 63 3b 80 00    	mov    eax,DWORD PTR [rip+0x803b63]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8da971:	8b 15 55 3b 80 00    	mov    edx,DWORD PTR [rip+0x803b55]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8da977:	29 d0                	sub    eax,edx
  8da979:	89 c2                	mov    edx,eax
  8da97b:	f7 da                	neg    edx
  8da97d:	0f 48 d0             	cmovs  edx,eax
  8da980:	8b 05 56 3b 80 00    	mov    eax,DWORD PTR [rip+0x803b56]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8da986:	01 d0                	add    eax,edx
  8da988:	89 05 56 3b 80 00    	mov    DWORD PTR [rip+0x803b56],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;                goto got_hw_coord;
  8da98e:	e9 03 01 00 00       	jmp    8daa96 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x10af>
;                }else{//(sx1,sy1)-(sx2,sy2)
;                dx2=dw-1; dy2=dh-1;
  8da993:	8b 05 57 3b 80 00    	mov    eax,DWORD PTR [rip+0x803b57]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8da999:	83 e8 01             	sub    eax,0x1
  8da99c:	89 05 3e 3b 80 00    	mov    DWORD PTR [rip+0x803b3e],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8da9a2:	8b 05 4c 3b 80 00    	mov    eax,DWORD PTR [rip+0x803b4c]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8da9a8:	83 e8 01             	sub    eax,0x1
  8da9ab:	89 05 33 3b 80 00    	mov    DWORD PTR [rip+0x803b33],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;                goto got_hw_coord;
  8da9b1:	e9 e0 00 00 00       	jmp    8daa96 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x10af>
;            }
;        }
;        if (passed&64){error(5); return;}//Invalid: NULL-NULL,?,?,(sx1,sy1)-NULL
  8da9b6:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da9bc:	83 e0 40             	and    eax,0x40
  8da9bf:	85 c0                	test   eax,eax
  8da9c1:	74 0f                	je     8da9d2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xfeb>
  8da9c3:	bf 05 00 00 00       	mov    edi,0x5
  8da9c8:	e8 d6 8a 00 00       	call   8e34a3 <error(int)>
  8da9cd:	e9 ed 44 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;        if (passed&1){//(dx1,dy1)
  8da9d2:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8da9d8:	83 e0 01             	and    eax,0x1
  8da9db:	85 c0                	test   eax,eax
  8da9dd:	74 58                	je     8daa37 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1050>
;            sx2=s->width-1; sy2=s->height-1;
  8da9df:	48 8b 05 2a 3a 80 00 	mov    rax,QWORD PTR [rip+0x803a2a]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da9e6:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8da9ea:	0f b7 c0             	movzx  eax,ax
  8da9ed:	83 e8 01             	sub    eax,0x1
  8da9f0:	89 05 da 3a 80 00    	mov    DWORD PTR [rip+0x803ada],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8da9f6:	48 8b 05 13 3a 80 00 	mov    rax,QWORD PTR [rip+0x803a13]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8da9fd:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8daa01:	0f b7 c0             	movzx  eax,ax
  8daa04:	83 e8 01             	sub    eax,0x1
  8daa07:	89 05 c7 3a 80 00    	mov    DWORD PTR [rip+0x803ac7],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;            dx2=dx1+sx2; dy2=dy1+sy2;
  8daa0d:	8b 15 c5 3a 80 00    	mov    edx,DWORD PTR [rip+0x803ac5]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8daa13:	8b 05 b7 3a 80 00    	mov    eax,DWORD PTR [rip+0x803ab7]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8daa19:	01 d0                	add    eax,edx
  8daa1b:	89 05 bf 3a 80 00    	mov    DWORD PTR [rip+0x803abf],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8daa21:	8b 15 b5 3a 80 00    	mov    edx,DWORD PTR [rip+0x803ab5]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8daa27:	8b 05 a7 3a 80 00    	mov    eax,DWORD PTR [rip+0x803aa7]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8daa2d:	01 d0                	add    eax,edx
  8daa2f:	89 05 af 3a 80 00    	mov    DWORD PTR [rip+0x803aaf],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;            goto got_hw_coord;
  8daa35:	eb 5f                	jmp    8daa96 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x10af>
;        }
;        //no coords provided
;        sx2=s->width-1; sy2=s->height-1;
  8daa37:	48 8b 05 d2 39 80 00 	mov    rax,QWORD PTR [rip+0x8039d2]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8daa3e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8daa42:	0f b7 c0             	movzx  eax,ax
  8daa45:	83 e8 01             	sub    eax,0x1
  8daa48:	89 05 82 3a 80 00    	mov    DWORD PTR [rip+0x803a82],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8daa4e:	48 8b 05 bb 39 80 00 	mov    rax,QWORD PTR [rip+0x8039bb]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8daa55:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8daa59:	0f b7 c0             	movzx  eax,ax
  8daa5c:	83 e8 01             	sub    eax,0x1
  8daa5f:	89 05 6f 3a 80 00    	mov    DWORD PTR [rip+0x803a6f],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;        dx2=d->width-1; dy2=d->height-1;
  8daa65:	48 8b 05 ac 39 80 00 	mov    rax,QWORD PTR [rip+0x8039ac]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8daa6c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8daa70:	0f b7 c0             	movzx  eax,ax
  8daa73:	83 e8 01             	sub    eax,0x1
  8daa76:	89 05 64 3a 80 00    	mov    DWORD PTR [rip+0x803a64],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8daa7c:	48 8b 05 95 39 80 00 	mov    rax,QWORD PTR [rip+0x803995]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8daa83:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8daa87:	0f b7 c0             	movzx  eax,ax
  8daa8a:	83 e8 01             	sub    eax,0x1
  8daa8d:	89 05 51 3a 80 00    	mov    DWORD PTR [rip+0x803a51],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8daa93:	eb 01                	jmp    8daa96 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x10af>
;        if ((passed&4)&&(passed&512)) goto got_hw_coord;//all passed
  8daa95:	90                   	nop
;        got_hw_coord:
;        
;        //create new command handle & structure
;        int32 hgch=list_add(hardware_graphics_command_handles);
  8daa96:	48 8b 05 eb d3 2b 00 	mov    rax,QWORD PTR [rip+0x2bd3eb]        # b97e88 <hardware_graphics_command_handles>
  8daa9d:	48 89 c7             	mov    rdi,rax
  8daaa0:	e8 e9 9e ff ff       	call   8d498e <list_add(list*)>
  8daaa5:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;        hardware_graphics_command_struct* hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,hgch);
  8daaa8:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8daaab:	48 63 d0             	movsxd rdx,eax
  8daaae:	48 8b 05 d3 d3 2b 00 	mov    rax,QWORD PTR [rip+0x2bd3d3]        # b97e88 <hardware_graphics_command_handles>
  8daab5:	48 89 d6             	mov    rsi,rdx
  8daab8:	48 89 c7             	mov    rdi,rax
  8daabb:	e8 89 a4 ff ff       	call   8d4f49 <list_get(list*, long)>
  8daac0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;        
;        hgc->remove=0;
  8daac4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8daac8:	c7 40 6c 00 00 00 00 	mov    DWORD PTR [rax+0x6c],0x0
;        
;        //set command values
;        hgc->command=HARDWARE_GRAPHICS_COMMAND__PUTIMAGE;
  8daacf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8daad3:	48 c7 40 10 01 00 00 	mov    QWORD PTR [rax+0x10],0x1
  8daada:	00 
;        
;        hgc->src_img=src;
  8daadb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8daadf:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  8daae2:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
;        hgc->src_x1=sx1;
  8daae5:	8b 05 dd 39 80 00    	mov    eax,DWORD PTR [rip+0x8039dd]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8daaeb:	66 0f ef c0          	pxor   xmm0,xmm0
  8daaef:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8daaf3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8daaf7:	f3 0f 11 40 20       	movss  DWORD PTR [rax+0x20],xmm0
;        hgc->src_y1=sy1;
  8daafc:	8b 05 ca 39 80 00    	mov    eax,DWORD PTR [rip+0x8039ca]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dab02:	66 0f ef c0          	pxor   xmm0,xmm0
  8dab06:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8dab0a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dab0e:	f3 0f 11 40 24       	movss  DWORD PTR [rax+0x24],xmm0
;        hgc->src_x2=sx2;
  8dab13:	8b 05 b7 39 80 00    	mov    eax,DWORD PTR [rip+0x8039b7]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dab19:	66 0f ef c0          	pxor   xmm0,xmm0
  8dab1d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8dab21:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dab25:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
;        hgc->src_y2=sy2;
  8dab2a:	8b 05 a4 39 80 00    	mov    eax,DWORD PTR [rip+0x8039a4]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dab30:	66 0f ef c0          	pxor   xmm0,xmm0
  8dab34:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8dab38:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dab3c:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
;        
;        hgc->dst_img=dst;
  8dab41:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dab45:	8b 55 98             	mov    edx,DWORD PTR [rbp-0x68]
  8dab48:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;        hgc->dst_x1=dx1;
  8dab4b:	8b 05 87 39 80 00    	mov    eax,DWORD PTR [rip+0x803987]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dab51:	66 0f ef c0          	pxor   xmm0,xmm0
  8dab55:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8dab59:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dab5d:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
;        hgc->dst_y1=dy1;
  8dab62:	8b 05 74 39 80 00    	mov    eax,DWORD PTR [rip+0x803974]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dab68:	66 0f ef c0          	pxor   xmm0,xmm0
  8dab6c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8dab70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dab74:	f3 0f 11 40 3c       	movss  DWORD PTR [rax+0x3c],xmm0
;        hgc->dst_x2=dx2;
  8dab79:	8b 05 61 39 80 00    	mov    eax,DWORD PTR [rip+0x803961]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dab7f:	66 0f ef c0          	pxor   xmm0,xmm0
  8dab83:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8dab87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dab8b:	f3 0f 11 40 44       	movss  DWORD PTR [rax+0x44],xmm0
;        hgc->dst_y2=dy2;
  8dab90:	8b 05 4e 39 80 00    	mov    eax,DWORD PTR [rip+0x80394e]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dab96:	66 0f ef c0          	pxor   xmm0,xmm0
  8dab9a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8dab9e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8daba2:	f3 0f 11 40 48       	movss  DWORD PTR [rax+0x48],xmm0
;        
;        hgc->smooth=0;//unless specified, no filtering will be applied
  8daba7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dabab:	c7 40 5c 00 00 00 00 	mov    DWORD PTR [rax+0x5c],0x0
;        if (passed&128) hgc->smooth=1;
  8dabb2:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8dabb8:	25 80 00 00 00       	and    eax,0x80
  8dabbd:	85 c0                	test   eax,eax
  8dabbf:	74 0b                	je     8dabcc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x11e5>
  8dabc1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dabc5:	c7 40 5c 01 00 00 00 	mov    DWORD PTR [rax+0x5c],0x1
;        
;        hgc->use_alpha=1;
  8dabcc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dabd0:	c7 40 68 01 00 00 00 	mov    DWORD PTR [rax+0x68],0x1
;        if (s->alpha_disabled) hgc->use_alpha=0;
  8dabd7:	48 8b 05 32 38 80 00 	mov    rax,QWORD PTR [rip+0x803832]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8dabde:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8dabe2:	84 c0                	test   al,al
  8dabe4:	74 0b                	je     8dabf1 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x120a>
  8dabe6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dabea:	c7 40 68 00 00 00 00 	mov    DWORD PTR [rax+0x68],0x0
;        //only consider dest alpha setting if it is a hardware image    
;        if (dst_himg){
  8dabf1:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  8dabf6:	74 1a                	je     8dac12 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x122b>
;            if (d->alpha_disabled) hgc->use_alpha=0;
  8dabf8:	48 8b 05 19 38 80 00 	mov    rax,QWORD PTR [rip+0x803819]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8dabff:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8dac03:	84 c0                	test   al,al
  8dac05:	74 0b                	je     8dac12 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x122b>
  8dac07:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dac0b:	c7 40 68 00 00 00 00 	mov    DWORD PTR [rax+0x68],0x0
;        }
;        
;        //queue the command
;        hgc->next_command=0;
  8dac12:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dac16:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;        hgc->order=display_frame_order_next;
  8dac1d:	48 8b 15 1c dd 19 00 	mov    rdx,QWORD PTR [rip+0x19dd1c]        # a78940 <display_frame_order_next>
  8dac24:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8dac28:	48 89 10             	mov    QWORD PTR [rax],rdx
;        
;        if (last_hardware_command_added){
  8dac2b:	8b 05 4b d2 2b 00    	mov    eax,DWORD PTR [rip+0x2bd24b]        # b97e7c <last_hardware_command_added>
  8dac31:	85 c0                	test   eax,eax
  8dac33:	74 29                	je     8dac5e <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1277>
;            hardware_graphics_command_struct* hgc2=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,last_hardware_command_added);
  8dac35:	8b 05 41 d2 2b 00    	mov    eax,DWORD PTR [rip+0x2bd241]        # b97e7c <last_hardware_command_added>
  8dac3b:	48 63 d0             	movsxd rdx,eax
  8dac3e:	48 8b 05 43 d2 2b 00 	mov    rax,QWORD PTR [rip+0x2bd243]        # b97e88 <hardware_graphics_command_handles>
  8dac45:	48 89 d6             	mov    rsi,rdx
  8dac48:	48 89 c7             	mov    rdi,rax
  8dac4b:	e8 f9 a2 ff ff       	call   8d4f49 <list_get(list*, long)>
  8dac50:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;            hgc2->next_command=hgch;
  8dac54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8dac58:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  8dac5b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        }
;        last_hardware_command_added=hgch;
  8dac5e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8dac61:	89 05 15 d2 2b 00    	mov    DWORD PTR [rip+0x2bd215],eax        # b97e7c <last_hardware_command_added>
;        if (first_hardware_command==0) first_hardware_command=hgch;
  8dac67:	8b 05 0b d2 2b 00    	mov    eax,DWORD PTR [rip+0x2bd20b]        # b97e78 <first_hardware_command>
  8dac6d:	85 c0                	test   eax,eax
  8dac6f:	0f 85 3d 42 00 00    	jne    8deeb2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54cb>
  8dac75:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8dac78:	89 05 fa d1 2b 00    	mov    DWORD PTR [rip+0x2bd1fa],eax        # b97e78 <first_hardware_command>
;        
;        return;
  8dac7e:	e9 2f 42 00 00       	jmp    8deeb2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54cb>
;    }//use hardware
;    
;    //(decided not to throw error, QB64 will use linear filtering if/when available)
;    //if (passed&128){error(5); return;}//software surfaces do not support pixel _SMOOTHing yet
;    
;    if ((passed&4)&&(passed&512)){//all co-ords given
  8dac83:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8dac89:	83 e0 04             	and    eax,0x4
  8dac8c:	85 c0                	test   eax,eax
  8dac8e:	74 78                	je     8dad08 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1321>
  8dac90:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8dac96:	25 00 02 00 00       	and    eax,0x200
  8dac9b:	85 c0                	test   eax,eax
  8dac9d:	74 69                	je     8dad08 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1321>
;        //could be stretched
;        if ( (abs(dx2-dx1)==abs(sx2-sx1)) && (abs(dy2-dy1)==abs(sy2-sy1)) ){//non-stretched
  8dac9f:	8b 05 3b 38 80 00    	mov    eax,DWORD PTR [rip+0x80383b]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8daca5:	8b 15 2d 38 80 00    	mov    edx,DWORD PTR [rip+0x80382d]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dacab:	29 d0                	sub    eax,edx
  8dacad:	89 c2                	mov    edx,eax
  8dacaf:	f7 da                	neg    edx
  8dacb1:	0f 48 d0             	cmovs  edx,eax
  8dacb4:	8b 05 16 38 80 00    	mov    eax,DWORD PTR [rip+0x803816]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dacba:	8b 0d 08 38 80 00    	mov    ecx,DWORD PTR [rip+0x803808]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dacc0:	29 c8                	sub    eax,ecx
  8dacc2:	89 c1                	mov    ecx,eax
  8dacc4:	f7 d9                	neg    ecx
  8dacc6:	0f 49 c1             	cmovns eax,ecx
  8dacc9:	39 c2                	cmp    edx,eax
  8daccb:	0f 85 11 05 00 00    	jne    8db1e2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x17fb>
  8dacd1:	8b 05 0d 38 80 00    	mov    eax,DWORD PTR [rip+0x80380d]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dacd7:	8b 15 ff 37 80 00    	mov    edx,DWORD PTR [rip+0x8037ff]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dacdd:	29 d0                	sub    eax,edx
  8dacdf:	89 c2                	mov    edx,eax
  8dace1:	f7 da                	neg    edx
  8dace3:	0f 48 d0             	cmovs  edx,eax
  8dace6:	8b 05 e8 37 80 00    	mov    eax,DWORD PTR [rip+0x8037e8]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dacec:	8b 0d da 37 80 00    	mov    ecx,DWORD PTR [rip+0x8037da]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dacf2:	29 c8                	sub    eax,ecx
  8dacf4:	89 c1                	mov    ecx,eax
  8dacf6:	f7 d9                	neg    ecx
  8dacf8:	0f 49 c1             	cmovns eax,ecx
  8dacfb:	39 c2                	cmp    edx,eax
  8dacfd:	0f 85 df 04 00 00    	jne    8db1e2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x17fb>
;            //could be flipped/reversed
;            //could need clipping
;            goto reverse;
  8dad03:	e9 9a 22 00 00       	jmp    8dcfa2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x35bb>
;        }
;        goto stretch;
;    }
;    
;    if (passed&4){//(dx1,dy1)-(dx2,dy2)...
  8dad08:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8dad0e:	83 e0 04             	and    eax,0x4
  8dad11:	85 c0                	test   eax,eax
  8dad13:	0f 84 c7 00 00 00    	je     8dade0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x13f9>
;        if (passed&64){//(dx1,dy1)-(dx2,dy2),...,(sx1,sy1)
  8dad19:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8dad1f:	83 e0 40             	and    eax,0x40
  8dad22:	85 c0                	test   eax,eax
  8dad24:	74 4b                	je     8dad71 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x138a>
;            sx2=sx1+abs(dx2-dx1); sy2=sy1+abs(dy2-dy1);
  8dad26:	8b 05 b4 37 80 00    	mov    eax,DWORD PTR [rip+0x8037b4]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dad2c:	8b 15 a6 37 80 00    	mov    edx,DWORD PTR [rip+0x8037a6]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dad32:	29 d0                	sub    eax,edx
  8dad34:	89 c2                	mov    edx,eax
  8dad36:	f7 da                	neg    edx
  8dad38:	0f 48 d0             	cmovs  edx,eax
  8dad3b:	8b 05 87 37 80 00    	mov    eax,DWORD PTR [rip+0x803787]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dad41:	01 d0                	add    eax,edx
  8dad43:	89 05 87 37 80 00    	mov    DWORD PTR [rip+0x803787],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dad49:	8b 05 95 37 80 00    	mov    eax,DWORD PTR [rip+0x803795]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dad4f:	8b 15 87 37 80 00    	mov    edx,DWORD PTR [rip+0x803787]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dad55:	29 d0                	sub    eax,edx
  8dad57:	89 c2                	mov    edx,eax
  8dad59:	f7 da                	neg    edx
  8dad5b:	0f 48 d0             	cmovs  edx,eax
  8dad5e:	8b 05 68 37 80 00    	mov    eax,DWORD PTR [rip+0x803768]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dad64:	01 d0                	add    eax,edx
  8dad66:	89 05 68 37 80 00    	mov    DWORD PTR [rip+0x803768],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;            //can't be stretched
;            //could be flipped/reversed
;            //could need clipping
;            goto reverse;
  8dad6c:	e9 31 22 00 00       	jmp    8dcfa2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x35bb>
;            }else{//(dx1,dy1)-(dx2,dy2)
;            sx2=sw-1; sy2=sh-1;
  8dad71:	8b 05 71 37 80 00    	mov    eax,DWORD PTR [rip+0x803771]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dad77:	83 e8 01             	sub    eax,0x1
  8dad7a:	89 05 50 37 80 00    	mov    DWORD PTR [rip+0x803750],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dad80:	8b 05 66 37 80 00    	mov    eax,DWORD PTR [rip+0x803766]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8dad86:	83 e8 01             	sub    eax,0x1
  8dad89:	89 05 45 37 80 00    	mov    DWORD PTR [rip+0x803745],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;            //could be stretched
;            if ( ((abs(dx2-dx1)+1)==sw) && ((abs(dy2-dy1)+1)==sh) ){//non-stretched
  8dad8f:	8b 05 4b 37 80 00    	mov    eax,DWORD PTR [rip+0x80374b]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dad95:	8b 15 3d 37 80 00    	mov    edx,DWORD PTR [rip+0x80373d]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dad9b:	29 d0                	sub    eax,edx
  8dad9d:	89 c2                	mov    edx,eax
  8dad9f:	f7 da                	neg    edx
  8dada1:	0f 49 c2             	cmovns eax,edx
  8dada4:	8d 50 01             	lea    edx,[rax+0x1]
  8dada7:	8b 05 3b 37 80 00    	mov    eax,DWORD PTR [rip+0x80373b]        # 10de4e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw>
  8dadad:	39 c2                	cmp    edx,eax
  8dadaf:	0f 85 30 04 00 00    	jne    8db1e5 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x17fe>
  8dadb5:	8b 05 29 37 80 00    	mov    eax,DWORD PTR [rip+0x803729]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dadbb:	8b 15 1b 37 80 00    	mov    edx,DWORD PTR [rip+0x80371b]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dadc1:	29 d0                	sub    eax,edx
  8dadc3:	89 c2                	mov    edx,eax
  8dadc5:	f7 da                	neg    edx
  8dadc7:	0f 49 c2             	cmovns eax,edx
  8dadca:	8d 50 01             	lea    edx,[rax+0x1]
  8dadcd:	8b 05 19 37 80 00    	mov    eax,DWORD PTR [rip+0x803719]        # 10de4ec <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh>
  8dadd3:	39 c2                	cmp    edx,eax
  8dadd5:	0f 85 0a 04 00 00    	jne    8db1e5 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x17fe>
;                //could be flipped/reversed
;                //could need clipping
;                goto reverse;
  8daddb:	e9 c2 21 00 00       	jmp    8dcfa2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x35bb>
;            }
;            goto stretch;
;        }//16
;    }//2
;    
;    if (passed&512){//...(sx1,sy1)-(sx2,sy2)
  8dade0:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8dade6:	25 00 02 00 00       	and    eax,0x200
  8dadeb:	85 c0                	test   eax,eax
  8daded:	0f 84 c7 00 00 00    	je     8daeba <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x14d3>
;        if (passed&1){//(dx1,dy1),,(sx1,sy1)-(sx2,sy2)
  8dadf3:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8dadf9:	83 e0 01             	and    eax,0x1
  8dadfc:	85 c0                	test   eax,eax
  8dadfe:	74 4b                	je     8dae4b <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1464>
;            dx2=dx1+abs(sx2-sx1); dy2=dy1+abs(sy2-sy1);
  8dae00:	8b 05 ca 36 80 00    	mov    eax,DWORD PTR [rip+0x8036ca]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dae06:	8b 15 bc 36 80 00    	mov    edx,DWORD PTR [rip+0x8036bc]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dae0c:	29 d0                	sub    eax,edx
  8dae0e:	89 c2                	mov    edx,eax
  8dae10:	f7 da                	neg    edx
  8dae12:	0f 48 d0             	cmovs  edx,eax
  8dae15:	8b 05 bd 36 80 00    	mov    eax,DWORD PTR [rip+0x8036bd]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dae1b:	01 d0                	add    eax,edx
  8dae1d:	89 05 bd 36 80 00    	mov    DWORD PTR [rip+0x8036bd],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dae23:	8b 05 ab 36 80 00    	mov    eax,DWORD PTR [rip+0x8036ab]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dae29:	8b 15 9d 36 80 00    	mov    edx,DWORD PTR [rip+0x80369d]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dae2f:	29 d0                	sub    eax,edx
  8dae31:	89 c2                	mov    edx,eax
  8dae33:	f7 da                	neg    edx
  8dae35:	0f 48 d0             	cmovs  edx,eax
  8dae38:	8b 05 9e 36 80 00    	mov    eax,DWORD PTR [rip+0x80369e]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dae3e:	01 d0                	add    eax,edx
  8dae40:	89 05 9e 36 80 00    	mov    DWORD PTR [rip+0x80369e],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;            //can't be stretched
;            //could be flipped/reversed
;            //could need clipping
;            goto reverse;
  8dae46:	e9 57 21 00 00       	jmp    8dcfa2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x35bb>
;            }else{//(sx1,sy1)-(sx2,sy2)
;            dx2=dw-1; dy2=dh-1;
  8dae4b:	8b 05 9f 36 80 00    	mov    eax,DWORD PTR [rip+0x80369f]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dae51:	83 e8 01             	sub    eax,0x1
  8dae54:	89 05 86 36 80 00    	mov    DWORD PTR [rip+0x803686],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dae5a:	8b 05 94 36 80 00    	mov    eax,DWORD PTR [rip+0x803694]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8dae60:	83 e8 01             	sub    eax,0x1
  8dae63:	89 05 7b 36 80 00    	mov    DWORD PTR [rip+0x80367b],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;            //could be stretched
;            if ( ((abs(sx2-sx1)+1)==dw) && ((abs(sy2-sy1)+1)==dh) ){//non-stretched
  8dae69:	8b 05 61 36 80 00    	mov    eax,DWORD PTR [rip+0x803661]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dae6f:	8b 15 53 36 80 00    	mov    edx,DWORD PTR [rip+0x803653]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dae75:	29 d0                	sub    eax,edx
  8dae77:	89 c2                	mov    edx,eax
  8dae79:	f7 da                	neg    edx
  8dae7b:	0f 49 c2             	cmovns eax,edx
  8dae7e:	8d 50 01             	lea    edx,[rax+0x1]
  8dae81:	8b 05 69 36 80 00    	mov    eax,DWORD PTR [rip+0x803669]        # 10de4f0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw>
  8dae87:	39 c2                	cmp    edx,eax
  8dae89:	0f 85 59 03 00 00    	jne    8db1e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1801>
  8dae8f:	8b 05 3f 36 80 00    	mov    eax,DWORD PTR [rip+0x80363f]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dae95:	8b 15 31 36 80 00    	mov    edx,DWORD PTR [rip+0x803631]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8dae9b:	29 d0                	sub    eax,edx
  8dae9d:	89 c2                	mov    edx,eax
  8dae9f:	f7 da                	neg    edx
  8daea1:	0f 49 c2             	cmovns eax,edx
  8daea4:	8d 50 01             	lea    edx,[rax+0x1]
  8daea7:	8b 05 47 36 80 00    	mov    eax,DWORD PTR [rip+0x803647]        # 10de4f4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh>
  8daead:	39 c2                	cmp    edx,eax
  8daeaf:	0f 85 33 03 00 00    	jne    8db1e8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1801>
;                //could be flipped/reversed
;                //could need clipping
;                goto reverse;
  8daeb5:	e9 e8 20 00 00       	jmp    8dcfa2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x35bb>
;            }
;            goto stretch;
;        }//1
;    }//32
;    
;    if (passed&64){error(5); return;}//Invalid: NULL-NULL,?,?,(sx1,sy1)-NULL
  8daeba:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8daec0:	83 e0 40             	and    eax,0x40
  8daec3:	85 c0                	test   eax,eax
  8daec5:	74 0f                	je     8daed6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x14ef>
  8daec7:	bf 05 00 00 00       	mov    edi,0x5
  8daecc:	e8 d2 85 00 00       	call   8e34a3 <error(int)>
  8daed1:	e9 e9 3f 00 00       	jmp    8deebf <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x54d8>
;    
;    if (passed&1){//(dx1,dy1)
  8daed6:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8daedc:	83 e0 01             	and    eax,0x1
  8daedf:	85 c0                	test   eax,eax
  8daee1:	74 5b                	je     8daf3e <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1557>
;        sx2=s->width-1; sy2=s->height-1;
  8daee3:	48 8b 05 26 35 80 00 	mov    rax,QWORD PTR [rip+0x803526]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8daeea:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8daeee:	0f b7 c0             	movzx  eax,ax
  8daef1:	83 e8 01             	sub    eax,0x1
  8daef4:	89 05 d6 35 80 00    	mov    DWORD PTR [rip+0x8035d6],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8daefa:	48 8b 05 0f 35 80 00 	mov    rax,QWORD PTR [rip+0x80350f]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8daf01:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8daf05:	0f b7 c0             	movzx  eax,ax
  8daf08:	83 e8 01             	sub    eax,0x1
  8daf0b:	89 05 c3 35 80 00    	mov    DWORD PTR [rip+0x8035c3],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;        dx2=dx1+sx2; dy2=dy1+sy2;
  8daf11:	8b 15 c1 35 80 00    	mov    edx,DWORD PTR [rip+0x8035c1]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8daf17:	8b 05 b3 35 80 00    	mov    eax,DWORD PTR [rip+0x8035b3]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8daf1d:	01 d0                	add    eax,edx
  8daf1f:	89 05 bb 35 80 00    	mov    DWORD PTR [rip+0x8035bb],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8daf25:	8b 15 b1 35 80 00    	mov    edx,DWORD PTR [rip+0x8035b1]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8daf2b:	8b 05 a3 35 80 00    	mov    eax,DWORD PTR [rip+0x8035a3]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8daf31:	01 d0                	add    eax,edx
  8daf33:	89 05 ab 35 80 00    	mov    DWORD PTR [rip+0x8035ab],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;        goto clip;
  8daf39:	e9 df 21 00 00       	jmp    8dd11d <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3736>
;    }
;    
;    //no co-ords given
;    sx2=s->width-1; sy2=s->height-1;
  8daf3e:	48 8b 05 cb 34 80 00 	mov    rax,QWORD PTR [rip+0x8034cb]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8daf45:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8daf49:	0f b7 c0             	movzx  eax,ax
  8daf4c:	83 e8 01             	sub    eax,0x1
  8daf4f:	89 05 7b 35 80 00    	mov    DWORD PTR [rip+0x80357b],eax        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8daf55:	48 8b 05 b4 34 80 00 	mov    rax,QWORD PTR [rip+0x8034b4]        # 10de410 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s>
  8daf5c:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8daf60:	0f b7 c0             	movzx  eax,ax
  8daf63:	83 e8 01             	sub    eax,0x1
  8daf66:	89 05 68 35 80 00    	mov    DWORD PTR [rip+0x803568],eax        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
;    dx2=d->width-1; dy2=d->height-1;
  8daf6c:	48 8b 05 a5 34 80 00 	mov    rax,QWORD PTR [rip+0x8034a5]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8daf73:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8daf77:	0f b7 c0             	movzx  eax,ax
  8daf7a:	83 e8 01             	sub    eax,0x1
  8daf7d:	89 05 5d 35 80 00    	mov    DWORD PTR [rip+0x80355d],eax        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8daf83:	48 8b 05 8e 34 80 00 	mov    rax,QWORD PTR [rip+0x80348e]        # 10de418 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d>
  8daf8a:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8daf8e:	0f b7 c0             	movzx  eax,ax
  8daf91:	83 e8 01             	sub    eax,0x1
  8daf94:	89 05 4a 35 80 00    	mov    DWORD PTR [rip+0x80354a],eax        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
;    if ((sx2==dx2)&&(sy2==dy2)){//non-stretched
  8daf9a:	8b 15 30 35 80 00    	mov    edx,DWORD PTR [rip+0x803530]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8dafa0:	8b 05 3a 35 80 00    	mov    eax,DWORD PTR [rip+0x80353a]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dafa6:	39 c2                	cmp    edx,eax
  8dafa8:	75 14                	jne    8dafbe <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x15d7>
  8dafaa:	8b 15 24 35 80 00    	mov    edx,DWORD PTR [rip+0x803524]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8dafb0:	8b 05 2e 35 80 00    	mov    eax,DWORD PTR [rip+0x80352e]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dafb6:	39 c2                	cmp    edx,eax
  8dafb8:	0f 84 c6 24 00 00    	je     8dd484 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x3a9d>
;        //note: because 0-size image is illegal, no null size check is necessary
;        goto noflip;//cannot be reversed
;    }
;    //precalculate required values
;    w=dx2-dx1; h=dy2-dy1;
  8dafbe:	8b 05 1c 35 80 00    	mov    eax,DWORD PTR [rip+0x80351c]        # 10de4e0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2>
  8dafc4:	8b 15 0e 35 80 00    	mov    edx,DWORD PTR [rip+0x80350e]        # 10de4d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1>
  8dafca:	29 d0                	sub    eax,edx
  8dafcc:	89 05 06 34 80 00    	mov    DWORD PTR [rip+0x803406],eax        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8dafd2:	8b 05 0c 35 80 00    	mov    eax,DWORD PTR [rip+0x80350c]        # 10de4e4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2>
  8dafd8:	8b 15 fe 34 80 00    	mov    edx,DWORD PTR [rip+0x8034fe]        # 10de4dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1>
  8dafde:	29 d0                	sub    eax,edx
  8dafe0:	89 05 f6 33 80 00    	mov    DWORD PTR [rip+0x8033f6],eax        # 10de3dc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h>
;    fsx1=sx1; fsy1=sy1; fsx2=sx2; fsy2=sy2;
  8dafe6:	8b 05 dc 34 80 00    	mov    eax,DWORD PTR [rip+0x8034dc]        # 10de4c8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1>
  8dafec:	66 0f ef c0          	pxor   xmm0,xmm0
  8daff0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8daff4:	f2 0f 11 05 9c 34 80 	movsd  QWORD PTR [rip+0x80349c],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8daffb:	00 
  8daffc:	8b 05 ca 34 80 00    	mov    eax,DWORD PTR [rip+0x8034ca]        # 10de4cc <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1>
  8db002:	66 0f ef c0          	pxor   xmm0,xmm0
  8db006:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8db00a:	f2 0f 11 05 8e 34 80 	movsd  QWORD PTR [rip+0x80348e],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db011:	00 
  8db012:	8b 05 b8 34 80 00    	mov    eax,DWORD PTR [rip+0x8034b8]        # 10de4d0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2>
  8db018:	66 0f ef c0          	pxor   xmm0,xmm0
  8db01c:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8db020:	f2 0f 11 05 80 34 80 	movsd  QWORD PTR [rip+0x803480],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db027:	00 
  8db028:	8b 05 a6 34 80 00    	mov    eax,DWORD PTR [rip+0x8034a6]        # 10de4d4 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2>
  8db02e:	66 0f ef c0          	pxor   xmm0,xmm0
  8db032:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8db036:	f2 0f 11 05 72 34 80 	movsd  QWORD PTR [rip+0x803472],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db03d:	00 
;    //"pull" corners so all source pixels are evenly represented in dest rect
;    if (fsx1<=fsx2){fsx1-=0.499999; fsx2+=0.499999;}else{fsx1+=0.499999; fsx2-=0.499999;}
  8db03e:	f2 0f 10 0d 52 34 80 	movsd  xmm1,QWORD PTR [rip+0x803452]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db045:	00 
  8db046:	f2 0f 10 05 5a 34 80 	movsd  xmm0,QWORD PTR [rip+0x80345a]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db04d:	00 
  8db04e:	66 0f 2f c1          	comisd xmm0,xmm1
  8db052:	72 3a                	jb     8db08e <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x16a7>
  8db054:	f2 0f 10 05 3c 34 80 	movsd  xmm0,QWORD PTR [rip+0x80343c]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db05b:	00 
  8db05c:	f2 0f 10 0d 3c be 14 	movsd  xmm1,QWORD PTR [rip+0x14be3c]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db063:	00 
  8db064:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db068:	f2 0f 11 05 28 34 80 	movsd  QWORD PTR [rip+0x803428],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db06f:	00 
  8db070:	f2 0f 10 0d 30 34 80 	movsd  xmm1,QWORD PTR [rip+0x803430]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db077:	00 
  8db078:	f2 0f 10 05 20 be 14 	movsd  xmm0,QWORD PTR [rip+0x14be20]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db07f:	00 
  8db080:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db084:	f2 0f 11 05 1c 34 80 	movsd  QWORD PTR [rip+0x80341c],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db08b:	00 
  8db08c:	eb 38                	jmp    8db0c6 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x16df>
  8db08e:	f2 0f 10 0d 02 34 80 	movsd  xmm1,QWORD PTR [rip+0x803402]        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db095:	00 
  8db096:	f2 0f 10 05 02 be 14 	movsd  xmm0,QWORD PTR [rip+0x14be02]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db09d:	00 
  8db09e:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db0a2:	f2 0f 11 05 ee 33 80 	movsd  QWORD PTR [rip+0x8033ee],xmm0        # 10de498 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1>
  8db0a9:	00 
  8db0aa:	f2 0f 10 05 f6 33 80 	movsd  xmm0,QWORD PTR [rip+0x8033f6]        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db0b1:	00 
  8db0b2:	f2 0f 10 0d e6 bd 14 	movsd  xmm1,QWORD PTR [rip+0x14bde6]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db0b9:	00 
  8db0ba:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db0be:	f2 0f 11 05 e2 33 80 	movsd  QWORD PTR [rip+0x8033e2],xmm0        # 10de4a8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2>
  8db0c5:	00 
;    if (fsy1<=fsy2){fsy1-=0.499999; fsy2+=0.499999;}else{fsy1+=0.499999; fsy2-=0.499999;}
  8db0c6:	f2 0f 10 0d d2 33 80 	movsd  xmm1,QWORD PTR [rip+0x8033d2]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db0cd:	00 
  8db0ce:	f2 0f 10 05 da 33 80 	movsd  xmm0,QWORD PTR [rip+0x8033da]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db0d5:	00 
  8db0d6:	66 0f 2f c1          	comisd xmm0,xmm1
  8db0da:	72 3a                	jb     8db116 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x172f>
  8db0dc:	f2 0f 10 05 bc 33 80 	movsd  xmm0,QWORD PTR [rip+0x8033bc]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db0e3:	00 
  8db0e4:	f2 0f 10 0d b4 bd 14 	movsd  xmm1,QWORD PTR [rip+0x14bdb4]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db0eb:	00 
  8db0ec:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db0f0:	f2 0f 11 05 a8 33 80 	movsd  QWORD PTR [rip+0x8033a8],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db0f7:	00 
  8db0f8:	f2 0f 10 0d b0 33 80 	movsd  xmm1,QWORD PTR [rip+0x8033b0]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db0ff:	00 
  8db100:	f2 0f 10 05 98 bd 14 	movsd  xmm0,QWORD PTR [rip+0x14bd98]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db107:	00 
  8db108:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db10c:	f2 0f 11 05 9c 33 80 	movsd  QWORD PTR [rip+0x80339c],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db113:	00 
  8db114:	eb 38                	jmp    8db14e <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0x1767>
  8db116:	f2 0f 10 0d 82 33 80 	movsd  xmm1,QWORD PTR [rip+0x803382]        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db11d:	00 
  8db11e:	f2 0f 10 05 7a bd 14 	movsd  xmm0,QWORD PTR [rip+0x14bd7a]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db125:	00 
  8db126:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8db12a:	f2 0f 11 05 6e 33 80 	movsd  QWORD PTR [rip+0x80336e],xmm0        # 10de4a0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1>
  8db131:	00 
  8db132:	f2 0f 10 05 76 33 80 	movsd  xmm0,QWORD PTR [rip+0x803376]        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db139:	00 
  8db13a:	f2 0f 10 0d 5e bd 14 	movsd  xmm1,QWORD PTR [rip+0x14bd5e]        # a26ea0 <MAIN_LOOP()::QBVK_2_scancode+0x500>
  8db141:	00 
  8db142:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8db146:	f2 0f 11 05 62 33 80 	movsd  QWORD PTR [rip+0x803362],xmm0        # 10de4b0 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2>
  8db14d:	00 
;    //calc source gradients
;    if (w) mx=(fsx2-fsx1)/((double)w); else mx=0.0;
  8db14e:	8b 05 84 32 80 00    	mov    eax,DWORD PTR [rip+0x803284]        # 10de3d8 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w>
  8db154:	85 c0                	test   eax,eax
