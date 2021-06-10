  908e1c:	84 c0                	test   al,al
  908e1e:	0f 85 a2 01 00 00    	jne    908fc6 <sub_bload(qbs*, int, int)+0x388>
;        if (header[0]!=253) goto error;
  908e24:	0f b6 05 b1 70 7e 00 	movzx  eax,BYTE PTR [rip+0x7e70b1]        # 10efedc <sub_bload(qbs*, int, int)::header>
  908e2b:	3c fd                	cmp    al,0xfd
  908e2d:	0f 85 96 01 00 00    	jne    908fc9 <sub_bload(qbs*, int, int)+0x38b>
;        file_seg=header[1]+header[2]*256;
  908e33:	0f b6 05 a3 70 7e 00 	movzx  eax,BYTE PTR [rip+0x7e70a3]        # 10efedd <sub_bload(qbs*, int, int)::header+0x1>
  908e3a:	0f b6 d0             	movzx  edx,al
  908e3d:	0f b6 05 9a 70 7e 00 	movzx  eax,BYTE PTR [rip+0x7e709a]        # 10efede <sub_bload(qbs*, int, int)::header+0x2>
  908e44:	0f b6 c0             	movzx  eax,al
  908e47:	c1 e0 08             	shl    eax,0x8
  908e4a:	01 d0                	add    eax,edx
  908e4c:	89 05 d2 72 7e 00    	mov    DWORD PTR [rip+0x7e72d2],eax        # 10f0124 <sub_bload(qbs*, int, int)::file_seg>
;        file_off=header[3]+header[4]*256;
  908e52:	0f b6 05 86 70 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7086]        # 10efedf <sub_bload(qbs*, int, int)::header+0x3>
  908e59:	0f b6 d0             	movzx  edx,al
  908e5c:	0f b6 05 7d 70 7e 00 	movzx  eax,BYTE PTR [rip+0x7e707d]        # 10efee0 <sub_bload(qbs*, int, int)::header+0x4>
  908e63:	0f b6 c0             	movzx  eax,al
  908e66:	c1 e0 08             	shl    eax,0x8
  908e69:	01 d0                	add    eax,edx
  908e6b:	89 05 b7 72 7e 00    	mov    DWORD PTR [rip+0x7e72b7],eax        # 10f0128 <sub_bload(qbs*, int, int)::file_off>
;        file_size=header[5]+header[6]*256;
  908e71:	0f b6 05 69 70 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7069]        # 10efee1 <sub_bload(qbs*, int, int)::header+0x5>
  908e78:	0f b6 d0             	movzx  edx,al
  908e7b:	0f b6 05 60 70 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7060]        # 10efee2 <sub_bload(qbs*, int, int)::header+0x6>
  908e82:	0f b6 c0             	movzx  eax,al
  908e85:	c1 e0 08             	shl    eax,0x8
  908e88:	01 d0                	add    eax,edx
  908e8a:	89 05 9c 72 7e 00    	mov    DWORD PTR [rip+0x7e729c],eax        # 10f012c <sub_bload(qbs*, int, int)::file_size>
;        if (file_size==0){
  908e90:	8b 05 96 72 7e 00    	mov    eax,DWORD PTR [rip+0x7e7296]        # 10f012c <sub_bload(qbs*, int, int)::file_size>
  908e96:	85 c0                	test   eax,eax
  908e98:	0f 85 81 00 00 00    	jne    908f1f <sub_bload(qbs*, int, int)+0x2e1>
;            fh.seekg(0,ios::end);
  908e9e:	ba 02 00 00 00       	mov    edx,0x2
  908ea3:	be 00 00 00 00       	mov    esi,0x0
  908ea8:	48 8d 05 51 70 7e 00 	lea    rax,[rip+0x7e7051]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908eaf:	48 89 c7             	mov    rdi,rax
  908eb2:	e8 99 cc af ff       	call   405b50 <std::istream::seekg(long, std::_Ios_Seekdir)@plt>
;            file_size=fh.tellg();
  908eb7:	48 8d 05 42 70 7e 00 	lea    rax,[rip+0x7e7042]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908ebe:	48 89 c7             	mov    rdi,rax
  908ec1:	e8 5a d0 af ff       	call   405f20 <std::istream::tellg()@plt>
  908ec6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  908eca:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  908ece:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  908ed2:	48 89 c7             	mov    rdi,rax
  908ed5:	e8 ac f3 02 00       	call   938286 <std::fpos<__mbstate_t>::operator long() const>
  908eda:	89 05 4c 72 7e 00    	mov    DWORD PTR [rip+0x7e724c],eax        # 10f012c <sub_bload(qbs*, int, int)::file_size>
;            fh.seekg(7,ios::beg);
  908ee0:	ba 00 00 00 00       	mov    edx,0x0
  908ee5:	be 07 00 00 00       	mov    esi,0x7
  908eea:	48 8d 05 0f 70 7e 00 	lea    rax,[rip+0x7e700f]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908ef1:	48 89 c7             	mov    rdi,rax
  908ef4:	e8 57 cc af ff       	call   405b50 <std::istream::seekg(long, std::_Ios_Seekdir)@plt>
;            file_size-=7;
  908ef9:	8b 05 2d 72 7e 00    	mov    eax,DWORD PTR [rip+0x7e722d]        # 10f012c <sub_bload(qbs*, int, int)::file_size>
  908eff:	83 e8 07             	sub    eax,0x7
  908f02:	89 05 24 72 7e 00    	mov    DWORD PTR [rip+0x7e7224],eax        # 10f012c <sub_bload(qbs*, int, int)::file_size>
;            if (file_size<65536) file_size=0;
  908f08:	8b 05 1e 72 7e 00    	mov    eax,DWORD PTR [rip+0x7e721e]        # 10f012c <sub_bload(qbs*, int, int)::file_size>
  908f0e:	3d ff ff 00 00       	cmp    eax,0xffff
  908f13:	7f 0a                	jg     908f1f <sub_bload(qbs*, int, int)+0x2e1>
  908f15:	c7 05 0d 72 7e 00 00 	mov    DWORD PTR [rip+0x7e720d],0x0        # 10f012c <sub_bload(qbs*, int, int)::file_size>
  908f1c:	00 00 00 
;        }
;        if (passed){
  908f1f:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  908f23:	74 2f                	je     908f54 <sub_bload(qbs*, int, int)+0x316>
;            fh.read((char*)(defseg+offset),file_size);
  908f25:	8b 05 01 72 7e 00    	mov    eax,DWORD PTR [rip+0x7e7201]        # 10f012c <sub_bload(qbs*, int, int)::file_size>
  908f2b:	48 98                	cdqe   
  908f2d:	48 8b 0d 74 03 17 00 	mov    rcx,QWORD PTR [rip+0x170374]        # a792a8 <defseg>
  908f34:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  908f37:	48 63 d2             	movsxd rdx,edx
  908f3a:	48 01 d1             	add    rcx,rdx
  908f3d:	48 89 c2             	mov    rdx,rax
  908f40:	48 89 ce             	mov    rsi,rcx
  908f43:	48 8d 05 b6 6f 7e 00 	lea    rax,[rip+0x7e6fb6]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908f4a:	48 89 c7             	mov    rdi,rax
  908f4d:	e8 3e cb af ff       	call   405a90 <std::istream::read(char*, long)@plt>
  908f52:	eb 3f                	jmp    908f93 <sub_bload(qbs*, int, int)+0x355>
;            }else{
;            fh.read((char*)(&cmem[0]+file_seg*16+file_off),file_size);
  908f54:	8b 05 d2 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e71d2]        # 10f012c <sub_bload(qbs*, int, int)::file_size>
  908f5a:	48 98                	cdqe   
  908f5c:	8b 15 c2 71 7e 00    	mov    edx,DWORD PTR [rip+0x7e71c2]        # 10f0124 <sub_bload(qbs*, int, int)::file_seg>
  908f62:	c1 e2 04             	shl    edx,0x4
  908f65:	48 63 ca             	movsxd rcx,edx
  908f68:	8b 15 ba 71 7e 00    	mov    edx,DWORD PTR [rip+0x7e71ba]        # 10f0128 <sub_bload(qbs*, int, int)::file_off>
  908f6e:	48 63 d2             	movsxd rdx,edx
  908f71:	48 01 d1             	add    rcx,rdx
  908f74:	48 8d 15 e5 4e 17 00 	lea    rdx,[rip+0x174ee5]        # a7de60 <cmem>
  908f7b:	48 01 d1             	add    rcx,rdx
  908f7e:	48 89 c2             	mov    rdx,rax
  908f81:	48 89 ce             	mov    rsi,rcx
  908f84:	48 8d 05 75 6f 7e 00 	lea    rax,[rip+0x7e6f75]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908f8b:	48 89 c7             	mov    rdi,rax
  908f8e:	e8 fd ca af ff       	call   405a90 <std::istream::read(char*, long)@plt>
;        }
;        if (fh.gcount()!=file_size) goto error;
  908f93:	48 8d 05 66 6f 7e 00 	lea    rax,[rip+0x7e6f66]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908f9a:	48 89 c7             	mov    rdi,rax
  908f9d:	e8 1e d1 af ff       	call   4060c0 <std::istream::gcount() const@plt>
  908fa2:	8b 15 84 71 7e 00    	mov    edx,DWORD PTR [rip+0x7e7184]        # 10f012c <sub_bload(qbs*, int, int)::file_size>
  908fa8:	48 63 d2             	movsxd rdx,edx
  908fab:	48 39 d0             	cmp    rax,rdx
  908fae:	0f 95 c0             	setne  al
  908fb1:	84 c0                	test   al,al
  908fb3:	75 17                	jne    908fcc <sub_bload(qbs*, int, int)+0x38e>
;        fh.close();
  908fb5:	48 8d 05 44 6f 7e 00 	lea    rax,[rip+0x7e6f44]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908fbc:	48 89 c7             	mov    rdi,rax
  908fbf:	e8 4c c1 af ff       	call   405110 <std::basic_ifstream<char, std::char_traits<char> >::close()@plt>
;        return;
  908fc4:	eb 45                	jmp    90900b <sub_bload(qbs*, int, int)+0x3cd>
;        fh.read((char*)header,7); if (fh.gcount()!=7) goto error;
  908fc6:	90                   	nop
  908fc7:	eb 04                	jmp    908fcd <sub_bload(qbs*, int, int)+0x38f>
;        if (header[0]!=253) goto error;
  908fc9:	90                   	nop
  908fca:	eb 01                	jmp    908fcd <sub_bload(qbs*, int, int)+0x38f>
;        if (fh.gcount()!=file_size) goto error;
  908fcc:	90                   	nop
;        error:
;        fh.close();
  908fcd:	48 8d 05 2c 6f 7e 00 	lea    rax,[rip+0x7e6f2c]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908fd4:	48 89 c7             	mov    rdi,rax
  908fd7:	e8 34 c1 af ff       	call   405110 <std::basic_ifstream<char, std::char_traits<char> >::close()@plt>
;        error(54);//Bad file mode
  908fdc:	bf 36 00 00 00       	mov    edi,0x36
  908fe1:	e8 bd a4 fd ff       	call   8e34a3 <error(int)>
;    }
  908fe6:	eb 23                	jmp    90900b <sub_bload(qbs*, int, int)+0x3cd>
;        static ifstream fh;
  908fe8:	48 89 c3             	mov    rbx,rax
  908feb:	45 84 e4             	test   r12b,r12b
  908fee:	75 0f                	jne    908fff <sub_bload(qbs*, int, int)+0x3c1>
  908ff0:	48 8d 05 11 71 7e 00 	lea    rax,[rip+0x7e7111]        # 10f0108 <guard variable for sub_bload(qbs*, int, int)::fh>
  908ff7:	48 89 c7             	mov    rdi,rax
  908ffa:	e8 e1 c4 af ff       	call   4054e0 <__cxa_guard_abort@plt>
  908fff:	48 89 d8             	mov    rax,rbx
  909002:	48 89 c7             	mov    rdi,rax
  909005:	e8 36 cf af ff       	call   405f40 <_Unwind_Resume@plt>
;        if (new_error) return;
  90900a:	90                   	nop
;    }
  90900b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90900f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  909016:	00 00 
  909018:	74 05                	je     90901f <sub_bload(qbs*, int, int)+0x3e1>
  90901a:	e8 91 c8 af ff       	call   4058b0 <__stack_chk_fail@plt>
  90901f:	48 83 c4 30          	add    rsp,0x30
  909023:	5b                   	pop    rbx
  909024:	41 5c                	pop    r12
  909026:	5d                   	pop    rbp
  909027:	c3                   	ret    

0000000000909028 <func_lof(int)>:
;    
;    int64 func_lof(int32 i){
  909028:	55                   	push   rbp
  909029:	48 89 e5             	mov    rbp,rsp
  90902c:	48 83 ec 10          	sub    rsp,0x10
  909030:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        static int64 size;
;        
;        if (i<0){//special handle?
  909033:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  909037:	0f 89 94 00 00 00    	jns    9090d1 <func_lof(int)+0xa9>
;            static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,-(i+1)); if (!sh){error(52); return 0;}
  90903d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  909040:	f7 d0                	not    eax
  909042:	48 63 d0             	movsxd rdx,eax
  909045:	48 8b 05 dc ed 28 00 	mov    rax,QWORD PTR [rip+0x28eddc]        # b97e28 <special_handles>
  90904c:	48 89 d6             	mov    rsi,rdx
  90904f:	48 89 c7             	mov    rdi,rax
  909052:	e8 f2 be fc ff       	call   8d4f49 <list_get(list*, long)>
  909057:	48 89 05 da 70 7e 00 	mov    QWORD PTR [rip+0x7e70da],rax        # 10f0138 <func_lof(int)::sh>
  90905e:	48 8b 05 d3 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e70d3]        # 10f0138 <func_lof(int)::sh>
  909065:	48 85 c0             	test   rax,rax
  909068:	75 14                	jne    90907e <func_lof(int)+0x56>
  90906a:	bf 34 00 00 00       	mov    edi,0x34
  90906f:	e8 2f a4 fd ff       	call   8e34a3 <error(int)>
  909074:	b8 00 00 00 00       	mov    eax,0x0
  909079:	e9 22 01 00 00       	jmp    9091a0 <func_lof(int)+0x178>
;            if (sh->type==1){//stream
  90907e:	48 8b 05 b3 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e70b3]        # 10f0138 <func_lof(int)::sh>
  909085:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  909088:	3c 01                	cmp    al,0x1
  90908a:	75 31                	jne    9090bd <func_lof(int)+0x95>
;                static stream_struct *st; st=(stream_struct*)sh->index;
  90908c:	48 8b 05 a5 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e70a5]        # 10f0138 <func_lof(int)::sh>
  909093:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  909097:	48 89 05 a2 70 7e 00 	mov    QWORD PTR [rip+0x7e70a2],rax        # 10f0140 <func_lof(int)::st>
;                stream_update(st);
  90909e:	48 8b 05 9b 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e709b]        # 10f0140 <func_lof(int)::st>
  9090a5:	48 89 c7             	mov    rdi,rax
  9090a8:	e8 6b ee 00 00       	call   917f18 <stream_update(stream_struct*)>
;                return st->in_size;
  9090ad:	48 8b 05 8c 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e708c]        # 10f0140 <func_lof(int)::st>
  9090b4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9090b8:	e9 e3 00 00 00       	jmp    9091a0 <func_lof(int)+0x178>
;            }//stream
;            error(52); return 0;
  9090bd:	bf 34 00 00 00       	mov    edi,0x34
  9090c2:	e8 dc a3 fd ff       	call   8e34a3 <error(int)>
  9090c7:	b8 00 00 00 00       	mov    eax,0x0
  9090cc:	e9 cf 00 00 00       	jmp    9091a0 <func_lof(int)+0x178>
;        }//special handle
;        
;        if (gfs_fileno_valid(i)!=1){error(52); return 0;}//Bad file name or number
  9090d1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9090d4:	89 c7                	mov    edi,eax
  9090d6:	e8 03 18 01 00       	call   91a8de <gfs_fileno_valid(int)>
  9090db:	83 f8 01             	cmp    eax,0x1
  9090de:	0f 95 c0             	setne  al
  9090e1:	84 c0                	test   al,al
  9090e3:	74 14                	je     9090f9 <func_lof(int)+0xd1>
  9090e5:	bf 34 00 00 00       	mov    edi,0x34
  9090ea:	e8 b4 a3 fd ff       	call   8e34a3 <error(int)>
  9090ef:	b8 00 00 00 00       	mov    eax,0x0
  9090f4:	e9 a7 00 00 00       	jmp    9091a0 <func_lof(int)+0x178>
;        i=gfs_fileno[i];//convert fileno to gfs index
  9090f9:	48 8b 15 c8 ee 29 00 	mov    rdx,QWORD PTR [rip+0x29eec8]        # ba7fc8 <gfs_fileno>
  909100:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  909103:	48 98                	cdqe   
  909105:	48 c1 e0 02          	shl    rax,0x2
  909109:	48 01 d0             	add    rax,rdx
  90910c:	8b 00                	mov    eax,DWORD PTR [rax]
  90910e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        size=gfs_lof(i);
  909111:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  909114:	89 c7                	mov    edi,eax
  909116:	e8 07 1c 01 00       	call   91ad22 <gfs_lof(int)>
  90911b:	48 89 05 0e 70 7e 00 	mov    QWORD PTR [rip+0x7e700e],rax        # 10f0130 <func_lof(int)::size>
;        if (size<0){
  909122:	48 8b 05 07 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e7007]        # 10f0130 <func_lof(int)::size>
  909129:	48 85 c0             	test   rax,rax
  90912c:	79 6b                	jns    909199 <func_lof(int)+0x171>
;            if (size==-2){error(258); return 0;}//invalid handle
  90912e:	48 8b 05 fb 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6ffb]        # 10f0130 <func_lof(int)::size>
  909135:	48 83 f8 fe          	cmp    rax,0xfffffffffffffffe
  909139:	75 11                	jne    90914c <func_lof(int)+0x124>
  90913b:	bf 02 01 00 00       	mov    edi,0x102
  909140:	e8 5e a3 fd ff       	call   8e34a3 <error(int)>
  909145:	b8 00 00 00 00       	mov    eax,0x0
  90914a:	eb 54                	jmp    9091a0 <func_lof(int)+0x178>
;            if (size==-3){error(54); return 0;}//bad file mode
  90914c:	48 8b 05 dd 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6fdd]        # 10f0130 <func_lof(int)::size>
  909153:	48 83 f8 fd          	cmp    rax,0xfffffffffffffffd
  909157:	75 11                	jne    90916a <func_lof(int)+0x142>
  909159:	bf 36 00 00 00       	mov    edi,0x36
  90915e:	e8 40 a3 fd ff       	call   8e34a3 <error(int)>
  909163:	b8 00 00 00 00       	mov    eax,0x0
  909168:	eb 36                	jmp    9091a0 <func_lof(int)+0x178>
;            if (size==-4){error(5); return 0;}//illegal function call
  90916a:	48 8b 05 bf 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6fbf]        # 10f0130 <func_lof(int)::size>
  909171:	48 83 f8 fc          	cmp    rax,0xfffffffffffffffc
  909175:	75 11                	jne    909188 <func_lof(int)+0x160>
  909177:	bf 05 00 00 00       	mov    edi,0x5
  90917c:	e8 22 a3 fd ff       	call   8e34a3 <error(int)>
  909181:	b8 00 00 00 00       	mov    eax,0x0
  909186:	eb 18                	jmp    9091a0 <func_lof(int)+0x178>
;            error(75); return 0;//assume[-9]: path/file access error
  909188:	bf 4b 00 00 00       	mov    edi,0x4b
  90918d:	e8 11 a3 fd ff       	call   8e34a3 <error(int)>
  909192:	b8 00 00 00 00       	mov    eax,0x0
  909197:	eb 07                	jmp    9091a0 <func_lof(int)+0x178>
;        }
;        return size;
  909199:	48 8b 05 90 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f90]        # 10f0130 <func_lof(int)::size>
;    }
  9091a0:	c9                   	leave  
  9091a1:	c3                   	ret    

00000000009091a2 <func_eof(int)>:
;    
;    int32 func_eof(int32 i){
  9091a2:	55                   	push   rbp
  9091a3:	48 89 e5             	mov    rbp,rsp
  9091a6:	48 83 ec 10          	sub    rsp,0x10
  9091aa:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        static int32 pos,lof,x;
;        
;        if (i<0){//special handle?
  9091ad:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9091b1:	0f 89 a4 00 00 00    	jns    90925b <func_eof(int)+0xb9>
;            x=-(i+1);
  9091b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9091ba:	f7 d0                	not    eax
  9091bc:	89 05 8e 6f 7e 00    	mov    DWORD PTR [rip+0x7e6f8e],eax        # 10f0150 <func_eof(int)::x>
;            static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh){error(52); return 0;}
  9091c2:	8b 05 88 6f 7e 00    	mov    eax,DWORD PTR [rip+0x7e6f88]        # 10f0150 <func_eof(int)::x>
  9091c8:	48 63 d0             	movsxd rdx,eax
  9091cb:	48 8b 05 56 ec 28 00 	mov    rax,QWORD PTR [rip+0x28ec56]        # b97e28 <special_handles>
  9091d2:	48 89 d6             	mov    rsi,rdx
  9091d5:	48 89 c7             	mov    rdi,rax
  9091d8:	e8 6c bd fc ff       	call   8d4f49 <list_get(list*, long)>
  9091dd:	48 89 05 74 6f 7e 00 	mov    QWORD PTR [rip+0x7e6f74],rax        # 10f0158 <func_eof(int)::sh>
  9091e4:	48 8b 05 6d 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f6d]        # 10f0158 <func_eof(int)::sh>
  9091eb:	48 85 c0             	test   rax,rax
  9091ee:	75 14                	jne    909204 <func_eof(int)+0x62>
  9091f0:	bf 34 00 00 00       	mov    edi,0x34
  9091f5:	e8 a9 a2 fd ff       	call   8e34a3 <error(int)>
  9091fa:	b8 00 00 00 00       	mov    eax,0x0
  9091ff:	e9 44 01 00 00       	jmp    909348 <func_eof(int)+0x1a6>
;            if (sh->type==1){//stream
  909204:	48 8b 05 4d 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f4d]        # 10f0158 <func_eof(int)::sh>
  90920b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90920e:	3c 01                	cmp    al,0x1
  909210:	75 35                	jne    909247 <func_eof(int)+0xa5>
;                static stream_struct *st; st=(stream_struct*)sh->index;
  909212:	48 8b 05 3f 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f3f]        # 10f0158 <func_eof(int)::sh>
  909219:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  90921d:	48 89 05 3c 6f 7e 00 	mov    QWORD PTR [rip+0x7e6f3c],rax        # 10f0160 <func_eof(int)::st>
;                if (st->eof) return -1;
  909224:	48 8b 05 35 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f35]        # 10f0160 <func_eof(int)::st>
  90922b:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  90922f:	84 c0                	test   al,al
  909231:	74 0a                	je     90923d <func_eof(int)+0x9b>
  909233:	b8 ff ff ff ff       	mov    eax,0xffffffff
  909238:	e9 0b 01 00 00       	jmp    909348 <func_eof(int)+0x1a6>
;                return 0;
  90923d:	b8 00 00 00 00       	mov    eax,0x0
  909242:	e9 01 01 00 00       	jmp    909348 <func_eof(int)+0x1a6>
;            }//stream
;            error(52); return 0;
  909247:	bf 34 00 00 00       	mov    edi,0x34
  90924c:	e8 52 a2 fd ff       	call   8e34a3 <error(int)>
  909251:	b8 00 00 00 00       	mov    eax,0x0
  909256:	e9 ed 00 00 00       	jmp    909348 <func_eof(int)+0x1a6>
;        }//special handle
;        
;        if (gfs_fileno_valid(i)!=1){error(52); return 0;}//Bad file name or number
  90925b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90925e:	89 c7                	mov    edi,eax
  909260:	e8 79 16 01 00       	call   91a8de <gfs_fileno_valid(int)>
  909265:	83 f8 01             	cmp    eax,0x1
  909268:	0f 95 c0             	setne  al
  90926b:	84 c0                	test   al,al
  90926d:	74 14                	je     909283 <func_eof(int)+0xe1>
  90926f:	bf 34 00 00 00       	mov    edi,0x34
  909274:	e8 2a a2 fd ff       	call   8e34a3 <error(int)>
  909279:	b8 00 00 00 00       	mov    eax,0x0
  90927e:	e9 c5 00 00 00       	jmp    909348 <func_eof(int)+0x1a6>
;        i=gfs_fileno[i];//convert fileno to gfs index
  909283:	48 8b 15 3e ed 29 00 	mov    rdx,QWORD PTR [rip+0x29ed3e]        # ba7fc8 <gfs_fileno>
  90928a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90928d:	48 98                	cdqe   
  90928f:	48 c1 e0 02          	shl    rax,0x2
  909293:	48 01 d0             	add    rax,rdx
  909296:	8b 00                	mov    eax,DWORD PTR [rax]
  909298:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        static gfs_file_struct *gfs;
;        gfs=&gfs_file[i];
  90929b:	48 8b 0d 06 ed 29 00 	mov    rcx,QWORD PTR [rip+0x29ed06]        # ba7fa8 <gfs_file>
  9092a2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9092a5:	48 63 d0             	movsxd rdx,eax
  9092a8:	48 89 d0             	mov    rax,rdx
  9092ab:	48 c1 e0 04          	shl    rax,0x4
  9092af:	48 01 d0             	add    rax,rdx
  9092b2:	48 c1 e0 03          	shl    rax,0x3
  9092b6:	48 01 c8             	add    rax,rcx
  9092b9:	48 89 05 a8 6e 7e 00 	mov    QWORD PTR [rip+0x7e6ea8],rax        # 10f0168 <func_eof(int)::gfs>
;        if (gfs->scrn){error(5); return 0;}
  9092c0:	48 8b 05 a1 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6ea1]        # 10f0168 <func_eof(int)::gfs>
  9092c7:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  9092ce:	84 c0                	test   al,al
  9092d0:	74 11                	je     9092e3 <func_eof(int)+0x141>
  9092d2:	bf 05 00 00 00       	mov    edi,0x5
  9092d7:	e8 c7 a1 fd ff       	call   8e34a3 <error(int)>
  9092dc:	b8 00 00 00 00       	mov    eax,0x0
  9092e1:	eb 65                	jmp    909348 <func_eof(int)+0x1a6>
;        if (gfs->type!=3){  //uint8 type;//qb access method (1=RANDOM,2=BINARY,3=INPUT,4=OUTPUT)
  9092e3:	48 8b 05 7e 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6e7e]        # 10f0168 <func_eof(int)::gfs>
  9092ea:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9092ee:	3c 03                	cmp    al,0x3
  9092f0:	74 1b                	je     90930d <func_eof(int)+0x16b>
;            if (gfs_eof_passed(i)==1) return -1;
  9092f2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9092f5:	89 c7                	mov    edi,eax
  9092f7:	e8 1e 37 01 00       	call   91ca1a <gfs_eof_passed(int)>
  9092fc:	83 f8 01             	cmp    eax,0x1
  9092ff:	0f 94 c0             	sete   al
  909302:	84 c0                	test   al,al
  909304:	74 3d                	je     909343 <func_eof(int)+0x1a1>
  909306:	b8 ff ff ff ff       	mov    eax,0xffffffff
  90930b:	eb 3b                	jmp    909348 <func_eof(int)+0x1a6>
;            }else{
;            if (gfs_eof_reached(i)==1) return -1;
  90930d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  909310:	89 c7                	mov    edi,eax
  909312:	e8 aa 36 01 00       	call   91c9c1 <gfs_eof_reached(int)>
  909317:	83 f8 01             	cmp    eax,0x1
  90931a:	0f 94 c0             	sete   al
  90931d:	84 c0                	test   al,al
  90931f:	74 07                	je     909328 <func_eof(int)+0x186>
  909321:	b8 ff ff ff ff       	mov    eax,0xffffffff
  909326:	eb 20                	jmp    909348 <func_eof(int)+0x1a6>
;            if (gfs_eof_passed(i)==1) return -1;
  909328:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90932b:	89 c7                	mov    edi,eax
  90932d:	e8 e8 36 01 00       	call   91ca1a <gfs_eof_passed(int)>
  909332:	83 f8 01             	cmp    eax,0x1
  909335:	0f 94 c0             	sete   al
  909338:	84 c0                	test   al,al
  90933a:	74 07                	je     909343 <func_eof(int)+0x1a1>
  90933c:	b8 ff ff ff ff       	mov    eax,0xffffffff
  909341:	eb 05                	jmp    909348 <func_eof(int)+0x1a6>
;        }
;        return 0;
  909343:	b8 00 00 00 00       	mov    eax,0x0
;        
;    }
  909348:	c9                   	leave  
  909349:	c3                   	ret    

000000000090934a <sub_seek(int, long)>:
;    
;    void sub_seek(int32 i,int64 pos){
  90934a:	55                   	push   rbp
  90934b:	48 89 e5             	mov    rbp,rsp
  90934e:	48 83 ec 20          	sub    rsp,0x20
  909352:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  909355:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;        if (new_error) return;
  909359:	8b 05 dd 4a 17 00    	mov    eax,DWORD PTR [rip+0x174add]        # a7de3c <new_error>
  90935f:	85 c0                	test   eax,eax
  909361:	0f 85 1a 01 00 00    	jne    909481 <sub_seek(int, long)+0x137>
;        if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  909367:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90936a:	89 c7                	mov    edi,eax
  90936c:	e8 6d 15 01 00       	call   91a8de <gfs_fileno_valid(int)>
  909371:	83 f8 01             	cmp    eax,0x1
  909374:	0f 95 c0             	setne  al
  909377:	84 c0                	test   al,al
  909379:	74 0f                	je     90938a <sub_seek(int, long)+0x40>
  90937b:	bf 34 00 00 00       	mov    edi,0x34
  909380:	e8 1e a1 fd ff       	call   8e34a3 <error(int)>
  909385:	e9 f8 00 00 00       	jmp    909482 <sub_seek(int, long)+0x138>
;        i=gfs_fileno[i];//convert fileno to gfs index
  90938a:	48 8b 15 37 ec 29 00 	mov    rdx,QWORD PTR [rip+0x29ec37]        # ba7fc8 <gfs_fileno>
  909391:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909394:	48 98                	cdqe   
  909396:	48 c1 e0 02          	shl    rax,0x2
  90939a:	48 01 d0             	add    rax,rdx
  90939d:	8b 00                	mov    eax,DWORD PTR [rax]
  90939f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        static gfs_file_struct *gfs;
;        gfs=&gfs_file[i];
  9093a2:	48 8b 0d ff eb 29 00 	mov    rcx,QWORD PTR [rip+0x29ebff]        # ba7fa8 <gfs_file>
  9093a9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9093ac:	48 63 d0             	movsxd rdx,eax
  9093af:	48 89 d0             	mov    rax,rdx
  9093b2:	48 c1 e0 04          	shl    rax,0x4
  9093b6:	48 01 d0             	add    rax,rdx
  9093b9:	48 c1 e0 03          	shl    rax,0x3
  9093bd:	48 01 c8             	add    rax,rcx
  9093c0:	48 89 05 a9 6d 7e 00 	mov    QWORD PTR [rip+0x7e6da9],rax        # 10f0170 <sub_seek(int, long)::gfs>
;        if (gfs->type==1){//RANDOM
  9093c7:	48 8b 05 a2 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6da2]        # 10f0170 <sub_seek(int, long)::gfs>
  9093ce:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9093d2:	3c 01                	cmp    al,0x1
  9093d4:	75 37                	jne    90940d <sub_seek(int, long)+0xc3>
;            pos--;
  9093d6:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
;            if (pos<0){error(63); return;}//Bad record number
  9093db:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9093e0:	79 0f                	jns    9093f1 <sub_seek(int, long)+0xa7>
  9093e2:	bf 3f 00 00 00       	mov    edi,0x3f
  9093e7:	e8 b7 a0 fd ff       	call   8e34a3 <error(int)>
  9093ec:	e9 91 00 00 00       	jmp    909482 <sub_seek(int, long)+0x138>
;            pos*=gfs->record_length;
  9093f1:	48 8b 05 78 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d78]        # 10f0170 <sub_seek(int, long)::gfs>
  9093f8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9093fc:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  909400:	48 0f af c2          	imul   rax,rdx
  909404:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;            pos++;
  909408:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
;        }
;        pos--;
  90940d:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
;        if (pos<0){error(63); return;}//Bad record number
  909412:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  909417:	79 0c                	jns    909425 <sub_seek(int, long)+0xdb>
  909419:	bf 3f 00 00 00       	mov    edi,0x3f
  90941e:	e8 80 a0 fd ff       	call   8e34a3 <error(int)>
  909423:	eb 5d                	jmp    909482 <sub_seek(int, long)+0x138>
;        int32 e;
;        e=gfs_setpos(i,pos);
  909425:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  909429:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90942c:	48 89 d6             	mov    rsi,rdx
  90942f:	89 c7                	mov    edi,eax
  909431:	e8 04 30 01 00       	call   91c43a <gfs_setpos(int, long)>
  909436:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        if (e<0){
  909439:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90943d:	79 43                	jns    909482 <sub_seek(int, long)+0x138>
;            if (e==-2){error(258); return;}//invalid handle
  90943f:	83 7d fc fe          	cmp    DWORD PTR [rbp-0x4],0xfffffffe
  909443:	75 0c                	jne    909451 <sub_seek(int, long)+0x107>
  909445:	bf 02 01 00 00       	mov    edi,0x102
  90944a:	e8 54 a0 fd ff       	call   8e34a3 <error(int)>
  90944f:	eb 31                	jmp    909482 <sub_seek(int, long)+0x138>
;            if (e==-3){error(54); return;}//bad file mode
  909451:	83 7d fc fd          	cmp    DWORD PTR [rbp-0x4],0xfffffffd
  909455:	75 0c                	jne    909463 <sub_seek(int, long)+0x119>
  909457:	bf 36 00 00 00       	mov    edi,0x36
  90945c:	e8 42 a0 fd ff       	call   8e34a3 <error(int)>
  909461:	eb 1f                	jmp    909482 <sub_seek(int, long)+0x138>
;            if (e==-4){error(5); return;}//illegal function call
  909463:	83 7d fc fc          	cmp    DWORD PTR [rbp-0x4],0xfffffffc
  909467:	75 0c                	jne    909475 <sub_seek(int, long)+0x12b>
  909469:	bf 05 00 00 00       	mov    edi,0x5
  90946e:	e8 30 a0 fd ff       	call   8e34a3 <error(int)>
  909473:	eb 0d                	jmp    909482 <sub_seek(int, long)+0x138>
;            error(75); return;//assume[-9]: path/file access error
  909475:	bf 4b 00 00 00       	mov    edi,0x4b
  90947a:	e8 24 a0 fd ff       	call   8e34a3 <error(int)>
  90947f:	eb 01                	jmp    909482 <sub_seek(int, long)+0x138>
;        if (new_error) return;
  909481:	90                   	nop
;        }
;    }
  909482:	c9                   	leave  
  909483:	c3                   	ret    

0000000000909484 <func_seek(int)>:
;    
;    int64 func_seek(int32 i){
  909484:	55                   	push   rbp
  909485:	48 89 e5             	mov    rbp,rsp
  909488:	48 83 ec 10          	sub    rsp,0x10
  90948c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        if (gfs_fileno_valid(i)!=1){error(52); return 0;}//Bad file name or number
  90948f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  909492:	89 c7                	mov    edi,eax
  909494:	e8 45 14 01 00       	call   91a8de <gfs_fileno_valid(int)>
  909499:	83 f8 01             	cmp    eax,0x1
  90949c:	0f 95 c0             	setne  al
  90949f:	84 c0                	test   al,al
  9094a1:	74 14                	je     9094b7 <func_seek(int)+0x33>
  9094a3:	bf 34 00 00 00       	mov    edi,0x34
  9094a8:	e8 f6 9f fd ff       	call   8e34a3 <error(int)>
  9094ad:	b8 00 00 00 00       	mov    eax,0x0
  9094b2:	e9 93 00 00 00       	jmp    90954a <func_seek(int)+0xc6>
;        i=gfs_fileno[i];//convert fileno to gfs index
  9094b7:	48 8b 15 0a eb 29 00 	mov    rdx,QWORD PTR [rip+0x29eb0a]        # ba7fc8 <gfs_fileno>
  9094be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9094c1:	48 98                	cdqe   
  9094c3:	48 c1 e0 02          	shl    rax,0x2
  9094c7:	48 01 d0             	add    rax,rdx
  9094ca:	8b 00                	mov    eax,DWORD PTR [rax]
  9094cc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        static gfs_file_struct *gfs;
;        gfs=&gfs_file[i];
  9094cf:	48 8b 0d d2 ea 29 00 	mov    rcx,QWORD PTR [rip+0x29ead2]        # ba7fa8 <gfs_file>
  9094d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9094d9:	48 63 d0             	movsxd rdx,eax
  9094dc:	48 89 d0             	mov    rax,rdx
  9094df:	48 c1 e0 04          	shl    rax,0x4
  9094e3:	48 01 d0             	add    rax,rdx
  9094e6:	48 c1 e0 03          	shl    rax,0x3
  9094ea:	48 01 c8             	add    rax,rcx
  9094ed:	48 89 05 84 6c 7e 00 	mov    QWORD PTR [rip+0x7e6c84],rax        # 10f0178 <func_seek(int)::gfs>
;        if (gfs->scrn) return 0;
  9094f4:	48 8b 05 7d 6c 7e 00 	mov    rax,QWORD PTR [rip+0x7e6c7d]        # 10f0178 <func_seek(int)::gfs>
  9094fb:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  909502:	84 c0                	test   al,al
  909504:	74 07                	je     90950d <func_seek(int)+0x89>
  909506:	b8 00 00 00 00       	mov    eax,0x0
  90950b:	eb 3d                	jmp    90954a <func_seek(int)+0xc6>
;        if (gfs->type==1){//RANDOM
  90950d:	48 8b 05 64 6c 7e 00 	mov    rax,QWORD PTR [rip+0x7e6c64]        # 10f0178 <func_seek(int)::gfs>
  909514:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  909518:	3c 01                	cmp    al,0x1
  90951a:	75 20                	jne    90953c <func_seek(int)+0xb8>
;            return gfs_getpos(i)/gfs->record_length+1;
  90951c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90951f:	89 c7                	mov    edi,eax
  909521:	e8 d6 30 01 00       	call   91c5fc <gfs_getpos(int)>
  909526:	48 8b 15 4b 6c 7e 00 	mov    rdx,QWORD PTR [rip+0x7e6c4b]        # 10f0178 <func_seek(int)::gfs>
  90952d:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
  909531:	48 99                	cqo    
  909533:	48 f7 fe             	idiv   rsi
  909536:	48 83 c0 01          	add    rax,0x1
  90953a:	eb 0e                	jmp    90954a <func_seek(int)+0xc6>
;        }
;        return gfs_getpos(i)+1;
  90953c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90953f:	89 c7                	mov    edi,eax
  909541:	e8 b6 30 01 00       	call   91c5fc <gfs_getpos(int)>
  909546:	48 83 c0 01          	add    rax,0x1
;    }
  90954a:	c9                   	leave  
  90954b:	c3                   	ret    

000000000090954c <func_loc(int)>:
;    
;    int64 func_loc(int32 i){
  90954c:	55                   	push   rbp
  90954d:	48 89 e5             	mov    rbp,rsp
  909550:	48 83 ec 20          	sub    rsp,0x20
  909554:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;        if (gfs_fileno_valid(i)!=1){error(52); return 0;}//Bad file name or number
  909557:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90955a:	89 c7                	mov    edi,eax
  90955c:	e8 7d 13 01 00       	call   91a8de <gfs_fileno_valid(int)>
  909561:	83 f8 01             	cmp    eax,0x1
  909564:	0f 95 c0             	setne  al
  909567:	84 c0                	test   al,al
  909569:	74 14                	je     90957f <func_loc(int)+0x33>
  90956b:	bf 34 00 00 00       	mov    edi,0x34
  909570:	e8 2e 9f fd ff       	call   8e34a3 <error(int)>
  909575:	b8 00 00 00 00       	mov    eax,0x0
  90957a:	e9 ee 00 00 00       	jmp    90966d <func_loc(int)+0x121>
;        i=gfs_fileno[i];//convert fileno to gfs index
  90957f:	48 8b 15 42 ea 29 00 	mov    rdx,QWORD PTR [rip+0x29ea42]        # ba7fc8 <gfs_fileno>
  909586:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909589:	48 98                	cdqe   
  90958b:	48 c1 e0 02          	shl    rax,0x2
  90958f:	48 01 d0             	add    rax,rdx
  909592:	8b 00                	mov    eax,DWORD PTR [rax]
  909594:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        static gfs_file_struct *gfs;
;        gfs=&gfs_file[i];
  909597:	48 8b 0d 0a ea 29 00 	mov    rcx,QWORD PTR [rip+0x29ea0a]        # ba7fa8 <gfs_file>
  90959e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9095a1:	48 63 d0             	movsxd rdx,eax
  9095a4:	48 89 d0             	mov    rax,rdx
  9095a7:	48 c1 e0 04          	shl    rax,0x4
  9095ab:	48 01 d0             	add    rax,rdx
  9095ae:	48 c1 e0 03          	shl    rax,0x3
  9095b2:	48 01 c8             	add    rax,rcx
  9095b5:	48 89 05 c4 6b 7e 00 	mov    QWORD PTR [rip+0x7e6bc4],rax        # 10f0180 <func_loc(int)::gfs>
;        
;        if (gfs->scrn){error(5); return 0;}
  9095bc:	48 8b 05 bd 6b 7e 00 	mov    rax,QWORD PTR [rip+0x7e6bbd]        # 10f0180 <func_loc(int)::gfs>
  9095c3:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  9095ca:	84 c0                	test   al,al
  9095cc:	74 14                	je     9095e2 <func_loc(int)+0x96>
  9095ce:	bf 05 00 00 00       	mov    edi,0x5
  9095d3:	e8 cb 9e fd ff       	call   8e34a3 <error(int)>
  9095d8:	b8 00 00 00 00       	mov    eax,0x0
  9095dd:	e9 8b 00 00 00       	jmp    90966d <func_loc(int)+0x121>
;                if (!ClearCommError(f_w->file_handle,&ignore,&c)) return 0;
;                return c.cbInQue;//bytes in COM input buffer
;            #endif
;        }
;        
;        if (gfs->type==1){//RANDOM
  9095e2:	48 8b 05 97 6b 7e 00 	mov    rax,QWORD PTR [rip+0x7e6b97]        # 10f0180 <func_loc(int)::gfs>
  9095e9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9095ed:	3c 01                	cmp    al,0x1
  9095ef:	75 20                	jne    909611 <func_loc(int)+0xc5>
;            return gfs_getpos(i)/gfs->record_length+1;
  9095f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9095f4:	89 c7                	mov    edi,eax
  9095f6:	e8 01 30 01 00       	call   91c5fc <gfs_getpos(int)>
  9095fb:	48 8b 15 7e 6b 7e 00 	mov    rdx,QWORD PTR [rip+0x7e6b7e]        # 10f0180 <func_loc(int)::gfs>
  909602:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
  909606:	48 99                	cqo    
  909608:	48 f7 fe             	idiv   rsi
  90960b:	48 83 c0 01          	add    rax,0x1
  90960f:	eb 5c                	jmp    90966d <func_loc(int)+0x121>
;        }
;        if (gfs->type==2){//BINARY
  909611:	48 8b 05 68 6b 7e 00 	mov    rax,QWORD PTR [rip+0x7e6b68]        # 10f0180 <func_loc(int)::gfs>
  909618:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  90961c:	3c 02                	cmp    al,0x2
  90961e:	75 0c                	jne    90962c <func_loc(int)+0xe0>
;            return gfs_getpos(i);
  909620:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909623:	89 c7                	mov    edi,eax
  909625:	e8 d2 2f 01 00       	call   91c5fc <gfs_getpos(int)>
  90962a:	eb 41                	jmp    90966d <func_loc(int)+0x121>
;        }
;        //APPEND/OUTPUT/INPUT
;        int64 pos;
;        pos=gfs_getpos(i);
  90962c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90962f:	89 c7                	mov    edi,eax
  909631:	e8 c6 2f 01 00       	call   91c5fc <gfs_getpos(int)>
  909636:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        if (!pos) return 1;
  90963a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90963f:	75 07                	jne    909648 <func_loc(int)+0xfc>
  909641:	b8 01 00 00 00       	mov    eax,0x1
  909646:	eb 25                	jmp    90966d <func_loc(int)+0x121>
;        pos--;
  909648:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
;        pos/=128;
  90964d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  909651:	48 8d 50 7f          	lea    rdx,[rax+0x7f]
  909655:	48 85 c0             	test   rax,rax
  909658:	48 0f 48 c2          	cmovs  rax,rdx
  90965c:	48 c1 f8 07          	sar    rax,0x7
  909660:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        pos++;
  909664:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
;        return pos;
  909669:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;    }
  90966d:	c9                   	leave  
  90966e:	c3                   	ret    

000000000090966f <func_input(int, int, int)>:
;    
;    qbs *func_input(int32 n,int32 i,int32 passed){
  90966f:	55                   	push   rbp
  909670:	48 89 e5             	mov    rbp,rsp
  909673:	48 83 ec 10          	sub    rsp,0x10
  909677:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  90967a:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  90967d:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;        if (new_error) return qbs_new(0,1);
  909680:	8b 05 b6 47 17 00    	mov    eax,DWORD PTR [rip+0x1747b6]        # a7de3c <new_error>
  909686:	85 c0                	test   eax,eax
  909688:	74 14                	je     90969e <func_input(int, int, int)+0x2f>
  90968a:	be 01 00 00 00       	mov    esi,0x1
  90968f:	bf 00 00 00 00       	mov    edi,0x0
  909694:	e8 70 b7 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  909699:	e9 56 04 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;        static qbs *str,*str2;
;        static int32 x,c;
;        if (n<0) str=qbs_new(0,1); else str=qbs_new(n,1);
  90969e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9096a2:	79 18                	jns    9096bc <func_input(int, int, int)+0x4d>
  9096a4:	be 01 00 00 00       	mov    esi,0x1
  9096a9:	bf 00 00 00 00       	mov    edi,0x0
  9096ae:	e8 56 b7 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9096b3:	48 89 05 ce 6a 7e 00 	mov    QWORD PTR [rip+0x7e6ace],rax        # 10f0188 <func_input(int, int, int)::str>
  9096ba:	eb 16                	jmp    9096d2 <func_input(int, int, int)+0x63>
  9096bc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9096bf:	be 01 00 00 00       	mov    esi,0x1
  9096c4:	89 c7                	mov    edi,eax
  9096c6:	e8 3e b7 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9096cb:	48 89 05 b6 6a 7e 00 	mov    QWORD PTR [rip+0x7e6ab6],rax        # 10f0188 <func_input(int, int, int)::str>
;        if (passed){
  9096d2:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9096d6:	0f 84 38 03 00 00    	je     909a14 <func_input(int, int, int)+0x3a5>
;            
;            if (gfs_fileno_valid(i)!=1){error(52); return str;}//Bad file name or number
  9096dc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9096df:	89 c7                	mov    edi,eax
  9096e1:	e8 f8 11 01 00       	call   91a8de <gfs_fileno_valid(int)>
  9096e6:	83 f8 01             	cmp    eax,0x1
  9096e9:	0f 95 c0             	setne  al
  9096ec:	84 c0                	test   al,al
  9096ee:	74 16                	je     909706 <func_input(int, int, int)+0x97>
  9096f0:	bf 34 00 00 00       	mov    edi,0x34
  9096f5:	e8 a9 9d fd ff       	call   8e34a3 <error(int)>
  9096fa:	48 8b 05 87 6a 7e 00 	mov    rax,QWORD PTR [rip+0x7e6a87]        # 10f0188 <func_input(int, int, int)::str>
  909701:	e9 ee 03 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            i=gfs_fileno[i];//convert fileno to gfs index
  909706:	48 8b 15 bb e8 29 00 	mov    rdx,QWORD PTR [rip+0x29e8bb]        # ba7fc8 <gfs_fileno>
  90970d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  909710:	48 98                	cdqe   
  909712:	48 c1 e0 02          	shl    rax,0x2
  909716:	48 01 d0             	add    rax,rdx
  909719:	8b 00                	mov    eax,DWORD PTR [rax]
  90971b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            static gfs_file_struct *gfs;
;            gfs=&gfs_file[i];
  90971e:	48 8b 0d 83 e8 29 00 	mov    rcx,QWORD PTR [rip+0x29e883]        # ba7fa8 <gfs_file>
  909725:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  909728:	48 63 d0             	movsxd rdx,eax
  90972b:	48 89 d0             	mov    rax,rdx
  90972e:	48 c1 e0 04          	shl    rax,0x4
  909732:	48 01 d0             	add    rax,rdx
  909735:	48 c1 e0 03          	shl    rax,0x3
  909739:	48 01 c8             	add    rax,rcx
  90973c:	48 89 05 5d 6a 7e 00 	mov    QWORD PTR [rip+0x7e6a5d],rax        # 10f01a0 <func_input(int, int, int)::gfs>
;            if ((gfs->type<2)||(gfs->type>3)){error(62); return str;}//Input past end of file
  909743:	48 8b 05 56 6a 7e 00 	mov    rax,QWORD PTR [rip+0x7e6a56]        # 10f01a0 <func_input(int, int, int)::gfs>
  90974a:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  90974e:	3c 01                	cmp    al,0x1
  909750:	76 0f                	jbe    909761 <func_input(int, int, int)+0xf2>
  909752:	48 8b 05 47 6a 7e 00 	mov    rax,QWORD PTR [rip+0x7e6a47]        # 10f01a0 <func_input(int, int, int)::gfs>
  909759:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  90975d:	3c 03                	cmp    al,0x3
  90975f:	76 16                	jbe    909777 <func_input(int, int, int)+0x108>
  909761:	bf 3e 00 00 00       	mov    edi,0x3e
  909766:	e8 38 9d fd ff       	call   8e34a3 <error(int)>
  90976b:	48 8b 05 16 6a 7e 00 	mov    rax,QWORD PTR [rip+0x7e6a16]        # 10f0188 <func_input(int, int, int)::str>
  909772:	e9 7d 03 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            //note: RANDOM should be supported
;            //note: Unusually, QB returns "Input past end of file" instead of "Bad file mode"
;            if (!gfs->read){error(75); return str;}//Path/file access error
  909777:	48 8b 05 22 6a 7e 00 	mov    rax,QWORD PTR [rip+0x7e6a22]        # 10f01a0 <func_input(int, int, int)::gfs>
  90977e:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  909782:	84 c0                	test   al,al
  909784:	75 16                	jne    90979c <func_input(int, int, int)+0x12d>
  909786:	bf 4b 00 00 00       	mov    edi,0x4b
  90978b:	e8 13 9d fd ff       	call   8e34a3 <error(int)>
  909790:	48 8b 05 f1 69 7e 00 	mov    rax,QWORD PTR [rip+0x7e69f1]        # 10f0188 <func_input(int, int, int)::str>
  909797:	e9 58 03 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            
;            if (n<0){error(52); return str;}//Bad file name or number
  90979c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9097a0:	79 16                	jns    9097b8 <func_input(int, int, int)+0x149>
  9097a2:	bf 34 00 00 00       	mov    edi,0x34
  9097a7:	e8 f7 9c fd ff       	call   8e34a3 <error(int)>
  9097ac:	48 8b 05 d5 69 7e 00 	mov    rax,QWORD PTR [rip+0x7e69d5]        # 10f0188 <func_input(int, int, int)::str>
  9097b3:	e9 3c 03 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            if (n==0) return str;
  9097b8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9097bc:	75 0c                	jne    9097ca <func_input(int, int, int)+0x15b>
  9097be:	48 8b 05 c3 69 7e 00 	mov    rax,QWORD PTR [rip+0x7e69c3]        # 10f0188 <func_input(int, int, int)::str>
  9097c5:	e9 2a 03 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            
;            //INPUT -> Input past end of file at EOF or CHR$(26)
;            //         unlike BINARY, partial strings cannot be returned
;            //         (use input_file_chr and modify it to support CHR$(26)
;            if (gfs->type==3){
  9097ca:	48 8b 05 cf 69 7e 00 	mov    rax,QWORD PTR [rip+0x7e69cf]        # 10f01a0 <func_input(int, int, int)::gfs>
  9097d1:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9097d5:	3c 03                	cmp    al,0x3
  9097d7:	0f 85 1a 01 00 00    	jne    9098f7 <func_input(int, int, int)+0x288>
;                x=0;
  9097dd:	c7 05 b1 69 7e 00 00 	mov    DWORD PTR [rip+0x7e69b1],0x0        # 10f0198 <func_input(int, int, int)::x>
  9097e4:	00 00 00 
;                do{
;                    c=file_input_chr(i);
  9097e7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9097ea:	89 c7                	mov    edi,eax
  9097ec:	e8 61 5f ff ff       	call   8ff752 <file_input_chr(int)>
  9097f1:	89 05 a5 69 7e 00    	mov    DWORD PTR [rip+0x7e69a5],eax        # 10f019c <func_input(int, int, int)::c>
;                    if (c==-1){error(62); return str;}//Input past end of file
  9097f7:	8b 05 9f 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e699f]        # 10f019c <func_input(int, int, int)::c>
  9097fd:	83 f8 ff             	cmp    eax,0xffffffff
  909800:	75 16                	jne    909818 <func_input(int, int, int)+0x1a9>
  909802:	bf 3e 00 00 00       	mov    edi,0x3e
  909807:	e8 97 9c fd ff       	call   8e34a3 <error(int)>
  90980c:	48 8b 05 75 69 7e 00 	mov    rax,QWORD PTR [rip+0x7e6975]        # 10f0188 <func_input(int, int, int)::str>
  909813:	e9 dc 02 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;                    if (c==-2){error(75); return str;}//path/file access error
  909818:	8b 05 7e 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e697e]        # 10f019c <func_input(int, int, int)::c>
  90981e:	83 f8 fe             	cmp    eax,0xfffffffe
  909821:	75 16                	jne    909839 <func_input(int, int, int)+0x1ca>
  909823:	bf 4b 00 00 00       	mov    edi,0x4b
  909828:	e8 76 9c fd ff       	call   8e34a3 <error(int)>
  90982d:	48 8b 05 54 69 7e 00 	mov    rax,QWORD PTR [rip+0x7e6954]        # 10f0188 <func_input(int, int, int)::str>
  909834:	e9 bb 02 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;                    str->chr[x]=c;
  909839:	8b 15 5d 69 7e 00    	mov    edx,DWORD PTR [rip+0x7e695d]        # 10f019c <func_input(int, int, int)::c>
  90983f:	48 8b 05 42 69 7e 00 	mov    rax,QWORD PTR [rip+0x7e6942]        # 10f0188 <func_input(int, int, int)::str>
  909846:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  909849:	8b 05 49 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e6949]        # 10f0198 <func_input(int, int, int)::x>
  90984f:	48 98                	cdqe   
  909851:	48 01 c8             	add    rax,rcx
  909854:	88 10                	mov    BYTE PTR [rax],dl
;                    
;                    if (gfs_file[i].eof_passed!=1) { //If we haven't declared the End of the File, check to see if the next byte is an EOF byte
  909856:	48 8b 0d 4b e7 29 00 	mov    rcx,QWORD PTR [rip+0x29e74b]        # ba7fa8 <gfs_file>
  90985d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  909860:	48 63 d0             	movsxd rdx,eax
  909863:	48 89 d0             	mov    rax,rdx
  909866:	48 c1 e0 04          	shl    rax,0x4
  90986a:	48 01 d0             	add    rax,rdx
  90986d:	48 c1 e0 03          	shl    rax,0x3
  909871:	48 01 c8             	add    rax,rcx
  909874:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  909878:	3c 01                	cmp    al,0x1
  90987a:	74 51                	je     9098cd <func_input(int, int, int)+0x25e>
;                        c=file_input_chr(i); //read the next byte
  90987c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90987f:	89 c7                	mov    edi,eax
  909881:	e8 cc 5e ff ff       	call   8ff752 <file_input_chr(int)>
  909886:	89 05 10 69 7e 00    	mov    DWORD PTR [rip+0x7e6910],eax        # 10f019c <func_input(int, int, int)::c>
;                        if (gfs_file[i].eof_passed!=1) {gfs_setpos(i,gfs_getpos(i)-1);} //and if it's not EOF, move our position back to where it should be
  90988c:	48 8b 0d 15 e7 29 00 	mov    rcx,QWORD PTR [rip+0x29e715]        # ba7fa8 <gfs_file>
  909893:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  909896:	48 63 d0             	movsxd rdx,eax
  909899:	48 89 d0             	mov    rax,rdx
  90989c:	48 c1 e0 04          	shl    rax,0x4
  9098a0:	48 01 d0             	add    rax,rdx
  9098a3:	48 c1 e0 03          	shl    rax,0x3
  9098a7:	48 01 c8             	add    rax,rcx
  9098aa:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  9098ae:	3c 01                	cmp    al,0x1
  9098b0:	74 1b                	je     9098cd <func_input(int, int, int)+0x25e>
  9098b2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9098b5:	89 c7                	mov    edi,eax
  9098b7:	e8 40 2d 01 00       	call   91c5fc <gfs_getpos(int)>
  9098bc:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9098c0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9098c3:	48 89 d6             	mov    rsi,rdx
  9098c6:	89 c7                	mov    edi,eax
  9098c8:	e8 6d 2b 01 00       	call   91c43a <gfs_setpos(int, long)>
;                    }
;                    
;                    x++;
  9098cd:	8b 05 c5 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e68c5]        # 10f0198 <func_input(int, int, int)::x>
  9098d3:	83 c0 01             	add    eax,0x1
  9098d6:	89 05 bc 68 7e 00    	mov    DWORD PTR [rip+0x7e68bc],eax        # 10f0198 <func_input(int, int, int)::x>
;                }while(x<n);
  9098dc:	8b 05 b6 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e68b6]        # 10f0198 <func_input(int, int, int)::x>
  9098e2:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9098e5:	0f 8f fc fe ff ff    	jg     9097e7 <func_input(int, int, int)+0x178>
;                return str;
  9098eb:	48 8b 05 96 68 7e 00 	mov    rax,QWORD PTR [rip+0x7e6896]        # 10f0188 <func_input(int, int, int)::str>
  9098f2:	e9 fd 01 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            //BINARY -> If past EOF, returns a NULL length string!
;            //          or as much of the data that was valid as possible
;            //          Seek POS is only advanced as far as was read!
;            //          Binary can read past CHR$(26)
;            //          (simply call C's read statement and manage via .eof
;            if (gfs->type==2){
  9098f7:	48 8b 05 a2 68 7e 00 	mov    rax,QWORD PTR [rip+0x7e68a2]        # 10f01a0 <func_input(int, int, int)::gfs>
  9098fe:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  909902:	3c 02                	cmp    al,0x2
  909904:	0f 85 ea 01 00 00    	jne    909af4 <func_input(int, int, int)+0x485>
;                static int32 e;
;                e=gfs_read(i,-1,str->chr,n);
  90990a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90990d:	48 63 c8             	movsxd rcx,eax
  909910:	48 8b 05 71 68 7e 00 	mov    rax,QWORD PTR [rip+0x7e6871]        # 10f0188 <func_input(int, int, int)::str>
  909917:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  90991a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90991d:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  909924:	89 c7                	mov    edi,eax
  909926:	e8 9e 2e 01 00       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  90992b:	89 05 77 68 7e 00    	mov    DWORD PTR [rip+0x7e6877],eax        # 10f01a8 <func_input(int, int, int)::e>
;                if (e){
  909931:	8b 05 71 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6871]        # 10f01a8 <func_input(int, int, int)::e>
  909937:	85 c0                	test   eax,eax
  909939:	0f 84 b7 00 00 00    	je     9099f6 <func_input(int, int, int)+0x387>
;                    if (e!=-10){//note: on eof, unread buffer area becomes NULL
  90993f:	8b 05 63 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6863]        # 10f01a8 <func_input(int, int, int)::e>
  909945:	83 f8 f6             	cmp    eax,0xfffffff6
  909948:	0f 84 a8 00 00 00    	je     9099f6 <func_input(int, int, int)+0x387>
;                        str->len=0;
  90994e:	48 8b 05 33 68 7e 00 	mov    rax,QWORD PTR [rip+0x7e6833]        # 10f0188 <func_input(int, int, int)::str>
  909955:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                        if (e==-2){error(258); return str;}//invalid handle
  90995c:	8b 05 46 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6846]        # 10f01a8 <func_input(int, int, int)::e>
  909962:	83 f8 fe             	cmp    eax,0xfffffffe
  909965:	75 16                	jne    90997d <func_input(int, int, int)+0x30e>
  909967:	bf 02 01 00 00       	mov    edi,0x102
  90996c:	e8 32 9b fd ff       	call   8e34a3 <error(int)>
  909971:	48 8b 05 10 68 7e 00 	mov    rax,QWORD PTR [rip+0x7e6810]        # 10f0188 <func_input(int, int, int)::str>
  909978:	e9 77 01 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;                        if (e==-3){error(54); return str;}//bad file mode
  90997d:	8b 05 25 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6825]        # 10f01a8 <func_input(int, int, int)::e>
  909983:	83 f8 fd             	cmp    eax,0xfffffffd
  909986:	75 16                	jne    90999e <func_input(int, int, int)+0x32f>
  909988:	bf 36 00 00 00       	mov    edi,0x36
  90998d:	e8 11 9b fd ff       	call   8e34a3 <error(int)>
  909992:	48 8b 05 ef 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e67ef]        # 10f0188 <func_input(int, int, int)::str>
  909999:	e9 56 01 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;                        if (e==-4){error(5); return str;}//illegal function call
  90999e:	8b 05 04 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6804]        # 10f01a8 <func_input(int, int, int)::e>
  9099a4:	83 f8 fc             	cmp    eax,0xfffffffc
  9099a7:	75 16                	jne    9099bf <func_input(int, int, int)+0x350>
  9099a9:	bf 05 00 00 00       	mov    edi,0x5
  9099ae:	e8 f0 9a fd ff       	call   8e34a3 <error(int)>
  9099b3:	48 8b 05 ce 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e67ce]        # 10f0188 <func_input(int, int, int)::str>
  9099ba:	e9 35 01 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;                        if (e==-7){error(70); return str;}//permission denied
  9099bf:	8b 05 e3 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e67e3]        # 10f01a8 <func_input(int, int, int)::e>
  9099c5:	83 f8 f9             	cmp    eax,0xfffffff9
  9099c8:	75 16                	jne    9099e0 <func_input(int, int, int)+0x371>
  9099ca:	bf 46 00 00 00       	mov    edi,0x46
  9099cf:	e8 cf 9a fd ff       	call   8e34a3 <error(int)>
  9099d4:	48 8b 05 ad 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e67ad]        # 10f0188 <func_input(int, int, int)::str>
  9099db:	e9 14 01 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;                        error(75); return str;//assume[-9]: path/file access error
  9099e0:	bf 4b 00 00 00       	mov    edi,0x4b
  9099e5:	e8 b9 9a fd ff       	call   8e34a3 <error(int)>
  9099ea:	48 8b 05 97 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e6797]        # 10f0188 <func_input(int, int, int)::str>
  9099f1:	e9 fe 00 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;                    }
;                }
;                str->len=gfs_read_bytes();//adjust if not enough data was available
  9099f6:	e8 c1 2d 01 00       	call   91c7bc <gfs_read_bytes()>
  9099fb:	48 89 c2             	mov    rdx,rax
  9099fe:	48 8b 05 83 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e6783]        # 10f0188 <func_input(int, int, int)::str>
  909a05:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                return str;
  909a08:	48 8b 05 79 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e6779]        # 10f0188 <func_input(int, int, int)::str>
  909a0f:	e9 e0 00 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            //RANDOM (todo)
;            
;            }else{
;            //keyboard/piped
;            //      For extended-two-byte character codes, only the first, CHR$(0), is returned and counts a 1 byte
;            if (n<0){error(52); return str;}
  909a14:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  909a18:	79 16                	jns    909a30 <func_input(int, int, int)+0x3c1>
  909a1a:	bf 34 00 00 00       	mov    edi,0x34
  909a1f:	e8 7f 9a fd ff       	call   8e34a3 <error(int)>
  909a24:	48 8b 05 5d 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e675d]        # 10f0188 <func_input(int, int, int)::str>
  909a2b:	e9 c4 00 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            if (n==0) return str;
  909a30:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  909a34:	75 0c                	jne    909a42 <func_input(int, int, int)+0x3d3>
  909a36:	48 8b 05 4b 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e674b]        # 10f0188 <func_input(int, int, int)::str>
  909a3d:	e9 b2 00 00 00       	jmp    909af4 <func_input(int, int, int)+0x485>
;            x=0;
  909a42:	c7 05 4c 67 7e 00 00 	mov    DWORD PTR [rip+0x7e674c],0x0        # 10f0198 <func_input(int, int, int)::x>
  909a49:	00 00 00 
;            waitforinput:
;            str2=qbs_inkey();
  909a4c:	e8 88 da fd ff       	call   8e74d9 <qbs_inkey()>
  909a51:	48 89 05 38 67 7e 00 	mov    QWORD PTR [rip+0x7e6738],rax        # 10f0190 <func_input(int, int, int)::str2>
;            if (str2->len){
  909a58:	48 8b 05 31 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e6731]        # 10f0190 <func_input(int, int, int)::str2>
  909a5f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  909a62:	85 c0                	test   eax,eax
  909a64:	74 34                	je     909a9a <func_input(int, int, int)+0x42b>
;                str->chr[x]=str2->chr[0];
  909a66:	48 8b 05 23 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e6723]        # 10f0190 <func_input(int, int, int)::str2>
  909a6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  909a70:	48 8b 15 11 67 7e 00 	mov    rdx,QWORD PTR [rip+0x7e6711]        # 10f0188 <func_input(int, int, int)::str>
  909a77:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  909a7a:	8b 15 18 67 7e 00    	mov    edx,DWORD PTR [rip+0x7e6718]        # 10f0198 <func_input(int, int, int)::x>
  909a80:	48 63 d2             	movsxd rdx,edx
  909a83:	48 01 ca             	add    rdx,rcx
  909a86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  909a89:	88 02                	mov    BYTE PTR [rdx],al
;                x++;
  909a8b:	8b 05 07 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e6707]        # 10f0198 <func_input(int, int, int)::x>
  909a91:	83 c0 01             	add    eax,0x1
  909a94:	89 05 fe 66 7e 00    	mov    DWORD PTR [rip+0x7e66fe],eax        # 10f0198 <func_input(int, int, int)::x>
;            }
;            qbs_free(str2);
  909a9a:	48 8b 05 ef 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e66ef]        # 10f0190 <func_input(int, int, int)::str2>
  909aa1:	48 89 c7             	mov    rdi,rax
  909aa4:	e8 03 a7 fd ff       	call   8e41ac <qbs_free(qbs*)>
;            if (stop_program) return str;
  909aa9:	0f b6 05 9d 43 17 00 	movzx  eax,BYTE PTR [rip+0x17439d]        # a7de4d <stop_program>
  909ab0:	84 c0                	test   al,al
  909ab2:	74 09                	je     909abd <func_input(int, int, int)+0x44e>
  909ab4:	48 8b 05 cd 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e66cd]        # 10f0188 <func_input(int, int, int)::str>
  909abb:	eb 37                	jmp    909af4 <func_input(int, int, int)+0x485>
;            if (x<n){
  909abd:	8b 05 d5 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e66d5]        # 10f0198 <func_input(int, int, int)::x>
  909ac3:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  909ac6:	7e 23                	jle    909aeb <func_input(int, int, int)+0x47c>
;                evnt(0);//check for new events
  909ac8:	ba 00 00 00 00       	mov    edx,0x0
  909acd:	be 00 00 00 00       	mov    esi,0x0
  909ad2:	bf 00 00 00 00       	mov    edi,0x0
  909ad7:	e8 a5 92 b0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;                Sleep(10);
  909adc:	bf 0a 00 00 00       	mov    edi,0xa
  909ae1:	e8 52 a8 fc ff       	call   8d4338 <Sleep(unsigned int)>
;                goto waitforinput;
  909ae6:	e9 61 ff ff ff       	jmp    909a4c <func_input(int, int, int)+0x3dd>
;            }
;            return str;
  909aeb:	48 8b 05 96 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e6696]        # 10f0188 <func_input(int, int, int)::str>
  909af2:	eb 00                	jmp    909af4 <func_input(int, int, int)+0x485>
;        }
;    }
  909af4:	c9                   	leave  
  909af5:	c3                   	ret    

0000000000909af6 <file_line_input_string_character(int, qbs*)>:
;    
;    void file_line_input_string_character(int32 filehandle, qbs *deststr) {
  909af6:	55                   	push   rbp
  909af7:	48 89 e5             	mov    rbp,rsp
  909afa:	48 83 ec 20          	sub    rsp,0x20
  909afe:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  909b01:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;        static qbs *str,*character;
;        int32 c,nextc;
;        int32 inspeechmarks;
;        
;        str=qbs_new(0,0);
  909b05:	be 00 00 00 00       	mov    esi,0x0
  909b0a:	bf 00 00 00 00       	mov    edi,0x0
  909b0f:	e8 f5 b2 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  909b14:	48 89 05 95 66 7e 00 	mov    QWORD PTR [rip+0x7e6695],rax        # 10f01b0 <file_line_input_string_character(int, qbs*)::str>
;        c=file_input_chr(filehandle); if (c==-2) return;
  909b1b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909b1e:	89 c7                	mov    edi,eax
  909b20:	e8 2d 5c ff ff       	call   8ff752 <file_input_chr(int)>
  909b25:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  909b28:	83 7d fc fe          	cmp    DWORD PTR [rbp-0x4],0xfffffffe
  909b2c:	0f 84 2a 01 00 00    	je     909c5c <file_line_input_string_character(int, qbs*)+0x166>
;        if (c==-1){
  909b32:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
  909b36:	75 34                	jne    909b6c <file_line_input_string_character(int, qbs*)+0x76>
;            qbs_set(deststr,str);
  909b38:	48 8b 15 71 66 7e 00 	mov    rdx,QWORD PTR [rip+0x7e6671]        # 10f01b0 <file_line_input_string_character(int, qbs*)::str>
  909b3f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  909b43:	48 89 d6             	mov    rsi,rdx
  909b46:	48 89 c7             	mov    rdi,rax
  909b49:	e8 69 b4 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            qbs_free(str);
  909b4e:	48 8b 05 5b 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e665b]        # 10f01b0 <file_line_input_string_character(int, qbs*)::str>
  909b55:	48 89 c7             	mov    rdi,rax
  909b58:	e8 4f a6 fd ff       	call   8e41ac <qbs_free(qbs*)>
;            error(62);//input past end of file
  909b5d:	bf 3e 00 00 00       	mov    edi,0x3e
  909b62:	e8 3c 99 fd ff       	call   8e34a3 <error(int)>
;            return;
  909b67:	e9 f7 00 00 00       	jmp    909c63 <file_line_input_string_character(int, qbs*)+0x16d>
;        }
;        character=qbs_new(1,0);
  909b6c:	be 00 00 00 00       	mov    esi,0x0
  909b71:	bf 01 00 00 00       	mov    edi,0x1
  909b76:	e8 8e b2 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  909b7b:	48 89 05 36 66 7e 00 	mov    QWORD PTR [rip+0x7e6636],rax        # 10f01b8 <file_line_input_string_character(int, qbs*)::character>
;        nextchr:
;        if (c==-1) goto gotstr;
  909b82:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
  909b86:	74 5e                	je     909be6 <file_line_input_string_character(int, qbs*)+0xf0>
;        if (c==10) goto gotstr;
  909b88:	83 7d fc 0a          	cmp    DWORD PTR [rbp-0x4],0xa
  909b8c:	74 5b                	je     909be9 <file_line_input_string_character(int, qbs*)+0xf3>
;        if (c==13) goto gotstr;
  909b8e:	83 7d fc 0d          	cmp    DWORD PTR [rbp-0x4],0xd
  909b92:	74 58                	je     909bec <file_line_input_string_character(int, qbs*)+0xf6>
;        character->chr[0]=c; qbs_set(str,qbs_add(str,character));
  909b94:	48 8b 05 1d 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e661d]        # 10f01b8 <file_line_input_string_character(int, qbs*)::character>
  909b9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  909b9e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  909ba1:	88 10                	mov    BYTE PTR [rax],dl
  909ba3:	48 8b 15 0e 66 7e 00 	mov    rdx,QWORD PTR [rip+0x7e660e]        # 10f01b8 <file_line_input_string_character(int, qbs*)::character>
  909baa:	48 8b 05 ff 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65ff]        # 10f01b0 <file_line_input_string_character(int, qbs*)::str>
  909bb1:	48 89 d6             	mov    rsi,rdx
  909bb4:	48 89 c7             	mov    rdi,rax
  909bb7:	e8 2b bd fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  909bbc:	48 89 c2             	mov    rdx,rax
  909bbf:	48 8b 05 ea 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65ea]        # 10f01b0 <file_line_input_string_character(int, qbs*)::str>
  909bc6:	48 89 d6             	mov    rsi,rdx
  909bc9:	48 89 c7             	mov    rdi,rax
  909bcc:	e8 e6 b3 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        c=file_input_chr(filehandle); if (c==-2) return;
  909bd1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909bd4:	89 c7                	mov    edi,eax
  909bd6:	e8 77 5b ff ff       	call   8ff752 <file_input_chr(int)>
  909bdb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  909bde:	83 7d fc fe          	cmp    DWORD PTR [rbp-0x4],0xfffffffe
  909be2:	74 7b                	je     909c5f <file_line_input_string_character(int, qbs*)+0x169>
;        goto nextchr;
  909be4:	eb 9c                	jmp    909b82 <file_line_input_string_character(int, qbs*)+0x8c>
;        if (c==-1) goto gotstr;
  909be6:	90                   	nop
  909be7:	eb 04                	jmp    909bed <file_line_input_string_character(int, qbs*)+0xf7>
;        if (c==10) goto gotstr;
  909be9:	90                   	nop
  909bea:	eb 01                	jmp    909bed <file_line_input_string_character(int, qbs*)+0xf7>
;        if (c==13) goto gotstr;
  909bec:	90                   	nop
;        gotstr:
;        nextstr:
;        //scan until next item (or eof) reached
;        if (c==-1) goto returnstr;
  909bed:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
  909bf1:	74 32                	je     909c25 <file_line_input_string_character(int, qbs*)+0x12f>
;        if ((c==10)||(c==13)){//lf cr
  909bf3:	83 7d fc 0a          	cmp    DWORD PTR [rbp-0x4],0xa
  909bf7:	74 06                	je     909bff <file_line_input_string_character(int, qbs*)+0x109>
  909bf9:	83 7d fc 0d          	cmp    DWORD PTR [rbp-0x4],0xd
  909bfd:	75 11                	jne    909c10 <file_line_input_string_character(int, qbs*)+0x11a>
;            file_input_skip1310(filehandle,c);
  909bff:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  909c02:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909c05:	89 d6                	mov    esi,edx
  909c07:	89 c7                	mov    edi,eax
  909c09:	e8 7f 5c ff ff       	call   8ff88d <file_input_skip1310(int, int)>
;            goto returnstr;
  909c0e:	eb 16                	jmp    909c26 <file_line_input_string_character(int, qbs*)+0x130>
;        }
;        c=file_input_chr(filehandle); if (c==-2) return;
  909c10:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909c13:	89 c7                	mov    edi,eax
  909c15:	e8 38 5b ff ff       	call   8ff752 <file_input_chr(int)>
  909c1a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  909c1d:	83 7d fc fe          	cmp    DWORD PTR [rbp-0x4],0xfffffffe
  909c21:	74 3f                	je     909c62 <file_line_input_string_character(int, qbs*)+0x16c>
;        goto nextstr;
  909c23:	eb c8                	jmp    909bed <file_line_input_string_character(int, qbs*)+0xf7>
;        if (c==-1) goto returnstr;
  909c25:	90                   	nop
;        //return string
;        returnstr:
;        qbs_set(deststr,str);
  909c26:	48 8b 15 83 65 7e 00 	mov    rdx,QWORD PTR [rip+0x7e6583]        # 10f01b0 <file_line_input_string_character(int, qbs*)::str>
  909c2d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  909c31:	48 89 d6             	mov    rsi,rdx
  909c34:	48 89 c7             	mov    rdi,rax
  909c37:	e8 7b b3 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        qbs_free(str);
  909c3c:	48 8b 05 6d 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e656d]        # 10f01b0 <file_line_input_string_character(int, qbs*)::str>
  909c43:	48 89 c7             	mov    rdi,rax
  909c46:	e8 61 a5 fd ff       	call   8e41ac <qbs_free(qbs*)>
;        qbs_free(character);
  909c4b:	48 8b 05 66 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6566]        # 10f01b8 <file_line_input_string_character(int, qbs*)::character>
  909c52:	48 89 c7             	mov    rdi,rax
  909c55:	e8 52 a5 fd ff       	call   8e41ac <qbs_free(qbs*)>
;        return;
  909c5a:	eb 07                	jmp    909c63 <file_line_input_string_character(int, qbs*)+0x16d>
;        c=file_input_chr(filehandle); if (c==-2) return;
  909c5c:	90                   	nop
  909c5d:	eb 04                	jmp    909c63 <file_line_input_string_character(int, qbs*)+0x16d>
;        c=file_input_chr(filehandle); if (c==-2) return;
  909c5f:	90                   	nop
  909c60:	eb 01                	jmp    909c63 <file_line_input_string_character(int, qbs*)+0x16d>
;        c=file_input_chr(filehandle); if (c==-2) return;
  909c62:	90                   	nop
;    }
  909c63:	c9                   	leave  
  909c64:	c3                   	ret    

0000000000909c65 <file_line_input_string_binary(int, qbs*)>:
;    
;    
;    void file_line_input_string_binary(int32 fileno, qbs *deststr) {
  909c65:	55                   	push   rbp
  909c66:	48 89 e5             	mov    rbp,rsp
  909c69:	48 83 ec 40          	sub    rsp,0x40
  909c6d:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  909c70:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
;        int32 filebuf_size = 512;
  909c74:	c7 45 d4 00 02 00 00 	mov    DWORD PTR [rbp-0x2c],0x200
;        int32 filehandle;
;        qbs *eol;
;        
;        filehandle=gfs_fileno[fileno];//convert fileno to gfs index
  909c7b:	48 8b 15 46 e3 29 00 	mov    rdx,QWORD PTR [rip+0x29e346]        # ba7fc8 <gfs_fileno>
  909c82:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  909c85:	48 98                	cdqe   
  909c87:	48 c1 e0 02          	shl    rax,0x2
  909c8b:	48 01 d0             	add    rax,rdx
  909c8e:	8b 00                	mov    eax,DWORD PTR [rax]
  909c90:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;        eol = qbs_new_txt_len("\n", 1);
  909c93:	be 01 00 00 00       	mov    esi,0x1
  909c98:	48 8d 05 35 c8 11 00 	lea    rax,[rip+0x11c835]        # a264d4 <file_qb64ega_pal+0x18d4>
  909c9f:	48 89 c7             	mov    rdi,rax
  909ca2:	e8 7e af fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  909ca7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;        
;        int64 start_byte = func_seek(fileno);
  909cab:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  909cae:	89 c7                	mov    edi,eax
  909cb0:	e8 cf f7 ff ff       	call   909484 <func_seek(int)>
  909cb5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;        int64 filelength = func_lof(fileno);
  909cb9:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  909cbc:	89 c7                	mov    edi,eax
  909cbe:	e8 65 f3 ff ff       	call   909028 <func_lof(int)>
  909cc3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;        if (start_byte > filelength) {
  909cc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  909ccb:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  909ccf:	7e 0f                	jle    909ce0 <file_line_input_string_binary(int, qbs*)+0x7b>
;            error(62);//input past end of file
  909cd1:	bf 3e 00 00 00       	mov    edi,0x3e
  909cd6:	e8 c8 97 fd ff       	call   8e34a3 <error(int)>
;            return;
  909cdb:	e9 a2 02 00 00       	jmp    909f82 <file_line_input_string_binary(int, qbs*)+0x31d>
;        }
;        qbs *buffer = qbs_new(filebuf_size, 0);
  909ce0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  909ce3:	be 00 00 00 00       	mov    esi,0x0
  909ce8:	89 c7                	mov    edi,eax
  909cea:	e8 1a b1 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  909cef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        qbs_set(deststr, qbs_new_txt_len("", 0));
  909cf3:	be 00 00 00 00       	mov    esi,0x0
  909cf8:	48 8d 05 af 21 10 00 	lea    rax,[rip+0x1021af]        # a0beae <_IO_stdin_used+0x2beae>
  909cff:	48 89 c7             	mov    rdi,rax
  909d02:	e8 1e af fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  909d07:	48 89 c2             	mov    rdx,rax
  909d0a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909d0e:	48 89 d6             	mov    rsi,rdx
  909d11:	48 89 c7             	mov    rdi,rax
  909d14:	e8 9e b2 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        do {
;            if (start_byte + filebuf_size > filelength) filebuf_size = filelength - start_byte + 1;
  909d19:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  909d1c:	48 63 d0             	movsxd rdx,eax
  909d1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  909d23:	48 01 d0             	add    rax,rdx
  909d26:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  909d2a:	7d 16                	jge    909d42 <file_line_input_string_binary(int, qbs*)+0xdd>
  909d2c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  909d30:	89 c2                	mov    edx,eax
  909d32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  909d36:	89 c1                	mov    ecx,eax
  909d38:	89 d0                	mov    eax,edx
  909d3a:	29 c8                	sub    eax,ecx
  909d3c:	83 c0 01             	add    eax,0x1
  909d3f:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;            qbs_set(buffer,func_space(qbr(filebuf_size))); 
  909d42:	db 45 d4             	fild   DWORD PTR [rbp-0x2c]
  909d45:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  909d4a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  909d4d:	e8 94 a6 fc ff       	call   8d43e6 <qbr(long double)>
  909d52:	48 83 c4 10          	add    rsp,0x10
  909d56:	89 c7                	mov    edi,eax
  909d58:	e8 93 cb fd ff       	call   8e68f0 <func_space(int)>
  909d5d:	48 89 c2             	mov    rdx,rax
  909d60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  909d64:	48 89 d6             	mov    rsi,rdx
  909d67:	48 89 c7             	mov    rdi,rax
  909d6a:	e8 48 b2 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            
;            sub_get2(fileno, start_byte, buffer, 1);
  909d6f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  909d73:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  909d77:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  909d7a:	b9 01 00 00 00       	mov    ecx,0x1
  909d7f:	89 c7                	mov    edi,eax
  909d81:	e8 51 9a ff ff       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;            int32 eol_pos = func_instr(0, buffer, eol, 0);
  909d86:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  909d8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  909d8e:	b9 00 00 00 00       	mov    ecx,0x0
  909d93:	48 89 c6             	mov    rsi,rax
  909d96:	bf 00 00 00 00       	mov    edi,0x0
  909d9b:	e8 0a cc fd ff       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  909da0:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;            if (eol_pos == 0) {
  909da3:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  909da7:	75 73                	jne    909e1c <file_line_input_string_binary(int, qbs*)+0x1b7>
;                if ((start_byte + filebuf_size)>=filelength) {
  909da9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  909dac:	48 63 d0             	movsxd rdx,eax
  909daf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  909db3:	48 01 d0             	add    rax,rdx
  909db6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  909dba:	7f 57                	jg     909e13 <file_line_input_string_binary(int, qbs*)+0x1ae>
;                    qbs_set(deststr, buffer);
  909dbc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  909dc0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909dc4:	48 89 d6             	mov    rsi,rdx
  909dc7:	48 89 c7             	mov    rdi,rax
  909dca:	e8 e8 b1 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    gfs_setpos(filehandle,filelength); //set the position right before the EOF marker
  909dcf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  909dd3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  909dd6:	48 89 d6             	mov    rsi,rdx
  909dd9:	89 c7                	mov    edi,eax
  909ddb:	e8 5a 26 01 00       	call   91c43a <gfs_setpos(int, long)>
;                    gfs_file[filehandle].eof_passed=1;//also set EOF flag;
  909de0:	48 8b 0d c1 e1 29 00 	mov    rcx,QWORD PTR [rip+0x29e1c1]        # ba7fa8 <gfs_file>
  909de7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  909dea:	48 63 d0             	movsxd rdx,eax
  909ded:	48 89 d0             	mov    rax,rdx
  909df0:	48 c1 e0 04          	shl    rax,0x4
  909df4:	48 01 d0             	add    rax,rdx
  909df7:	48 c1 e0 03          	shl    rax,0x3
  909dfb:	48 01 c8             	add    rax,rcx
  909dfe:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;                    qbs_free(buffer);
  909e02:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  909e06:	48 89 c7             	mov    rdi,rax
  909e09:	e8 9e a3 fd ff       	call   8e41ac <qbs_free(qbs*)>
;                    return;
  909e0e:	e9 6f 01 00 00       	jmp    909f82 <file_line_input_string_binary(int, qbs*)+0x31d>
;                }
;                filebuf_size += 512;
  909e13:	81 45 d4 00 02 00 00 	add    DWORD PTR [rbp-0x2c],0x200
  909e1a:	eb 3a                	jmp    909e56 <file_line_input_string_binary(int, qbs*)+0x1f1>
;            }
;            else {
;                qbs_set(deststr, qbs_add(deststr, qbs_left(buffer, eol_pos - 1)));
  909e1c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  909e1f:	8d 50 ff             	lea    edx,[rax-0x1]
  909e22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  909e26:	89 d6                	mov    esi,edx
  909e28:	48 89 c7             	mov    rdi,rax
  909e2b:	e8 81 be fd ff       	call   8e5cb1 <qbs_left(qbs*, int)>
  909e30:	48 89 c2             	mov    rdx,rax
  909e33:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909e37:	48 89 d6             	mov    rsi,rdx
  909e3a:	48 89 c7             	mov    rdi,rax
  909e3d:	e8 a5 ba fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  909e42:	48 89 c2             	mov    rdx,rax
  909e45:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909e49:	48 89 d6             	mov    rsi,rdx
  909e4c:	48 89 c7             	mov    rdi,rax
  909e4f:	e8 63 b1 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                break;
  909e54:	eb 17                	jmp    909e6d <file_line_input_string_binary(int, qbs*)+0x208>
;            }
;        } while (!func_eof(fileno));
  909e56:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  909e59:	89 c7                	mov    edi,eax
  909e5b:	e8 42 f3 ff ff       	call   9091a2 <func_eof(int)>
  909e60:	85 c0                	test   eax,eax
  909e62:	0f 94 c0             	sete   al
  909e65:	84 c0                	test   al,al
  909e67:	0f 85 ac fe ff ff    	jne    909d19 <file_line_input_string_binary(int, qbs*)+0xb4>
;        qbs_free(buffer);
  909e6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  909e71:	48 89 c7             	mov    rdi,rax
  909e74:	e8 33 a3 fd ff       	call   8e41ac <qbs_free(qbs*)>
;        if (start_byte + deststr->len + 2 >= filelength) { //if we've read to the end of the line
  909e79:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909e7d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  909e80:	48 63 d0             	movsxd rdx,eax
  909e83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  909e87:	48 01 d0             	add    rax,rdx
  909e8a:	48 83 c0 02          	add    rax,0x2
  909e8e:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  909e92:	0f 8f 81 00 00 00    	jg     909f19 <file_line_input_string_binary(int, qbs*)+0x2b4>
;            gfs_setpos(filehandle,filelength); //set the position right before the EOF marker
  909e98:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  909e9c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  909e9f:	48 89 d6             	mov    rsi,rdx
  909ea2:	89 c7                	mov    edi,eax
  909ea4:	e8 91 25 01 00       	call   91c43a <gfs_setpos(int, long)>
;            gfs_file[filehandle].eof_passed=1;//also set EOF flag;
  909ea9:	48 8b 0d f8 e0 29 00 	mov    rcx,QWORD PTR [rip+0x29e0f8]        # ba7fa8 <gfs_file>
  909eb0:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  909eb3:	48 63 d0             	movsxd rdx,eax
  909eb6:	48 89 d0             	mov    rax,rdx
  909eb9:	48 c1 e0 04          	shl    rax,0x4
  909ebd:	48 01 d0             	add    rax,rdx
  909ec0:	48 c1 e0 03          	shl    rax,0x3
  909ec4:	48 01 c8             	add    rax,rcx
  909ec7:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;            if (deststr->chr[deststr->len - 1] == '\r') qbs_set(deststr, qbs_left(deststr, deststr->len-1));
  909ecb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909ecf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  909ed2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909ed6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  909ed9:	48 98                	cdqe   
  909edb:	48 83 e8 01          	sub    rax,0x1
  909edf:	48 01 d0             	add    rax,rdx
  909ee2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  909ee5:	3c 0d                	cmp    al,0xd
  909ee7:	0f 85 94 00 00 00    	jne    909f81 <file_line_input_string_binary(int, qbs*)+0x31c>
  909eed:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909ef1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  909ef4:	8d 50 ff             	lea    edx,[rax-0x1]
  909ef7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909efb:	89 d6                	mov    esi,edx
  909efd:	48 89 c7             	mov    rdi,rax
  909f00:	e8 ac bd fd ff       	call   8e5cb1 <qbs_left(qbs*, int)>
  909f05:	48 89 c2             	mov    rdx,rax
  909f08:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909f0c:	48 89 d6             	mov    rsi,rdx
  909f0f:	48 89 c7             	mov    rdi,rax
  909f12:	e8 a0 b0 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            return;
  909f17:	eb 68                	jmp    909f81 <file_line_input_string_binary(int, qbs*)+0x31c>
;        }
;        gfs_setpos(filehandle,start_byte + deststr->len); //set the position at the end of the text
  909f19:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909f1d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  909f20:	48 63 d0             	movsxd rdx,eax
  909f23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  909f27:	48 01 c2             	add    rdx,rax
  909f2a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  909f2d:	48 89 d6             	mov    rsi,rdx
  909f30:	89 c7                	mov    edi,eax
  909f32:	e8 03 25 01 00       	call   91c43a <gfs_setpos(int, long)>
;        if (deststr->chr[deststr->len - 1] == '\r') qbs_set(deststr, qbs_left(deststr, deststr->len-1));
  909f37:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909f3b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  909f3e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909f42:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  909f45:	48 98                	cdqe   
  909f47:	48 83 e8 01          	sub    rax,0x1
  909f4b:	48 01 d0             	add    rax,rdx
  909f4e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  909f51:	3c 0d                	cmp    al,0xd
  909f53:	75 2d                	jne    909f82 <file_line_input_string_binary(int, qbs*)+0x31d>
  909f55:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909f59:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  909f5c:	8d 50 ff             	lea    edx,[rax-0x1]
  909f5f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909f63:	89 d6                	mov    esi,edx
  909f65:	48 89 c7             	mov    rdi,rax
  909f68:	e8 44 bd fd ff       	call   8e5cb1 <qbs_left(qbs*, int)>
  909f6d:	48 89 c2             	mov    rdx,rax
  909f70:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  909f74:	48 89 d6             	mov    rsi,rdx
  909f77:	48 89 c7             	mov    rdi,rax
  909f7a:	e8 38 b0 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  909f7f:	eb 01                	jmp    909f82 <file_line_input_string_binary(int, qbs*)+0x31d>
;            return;
  909f81:	90                   	nop
;    }
  909f82:	c9                   	leave  
  909f83:	c3                   	ret    

0000000000909f84 <sub_file_line_input_string(int, qbs*)>:
;    
;    
;    void sub_file_line_input_string(int32 fileno, qbs *deststr){
  909f84:	55                   	push   rbp
  909f85:	48 89 e5             	mov    rbp,rsp
  909f88:	48 83 ec 20          	sub    rsp,0x20
  909f8c:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  909f8f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;        int32 filehandle;
;        if (new_error) return;
  909f93:	8b 05 a3 3e 17 00    	mov    eax,DWORD PTR [rip+0x173ea3]        # a7de3c <new_error>
  909f99:	85 c0                	test   eax,eax
  909f9b:	0f 85 cb 00 00 00    	jne    90a06c <sub_file_line_input_string(int, qbs*)+0xe8>
;        if (gfs_fileno_valid(fileno)!=1){error(52); return;}//Bad file name or number
  909fa1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909fa4:	89 c7                	mov    edi,eax
  909fa6:	e8 33 09 01 00       	call   91a8de <gfs_fileno_valid(int)>
  909fab:	83 f8 01             	cmp    eax,0x1
  909fae:	0f 95 c0             	setne  al
  909fb1:	84 c0                	test   al,al
  909fb3:	74 0f                	je     909fc4 <sub_file_line_input_string(int, qbs*)+0x40>
  909fb5:	bf 34 00 00 00       	mov    edi,0x34
  909fba:	e8 e4 94 fd ff       	call   8e34a3 <error(int)>
  909fbf:	e9 a9 00 00 00       	jmp    90a06d <sub_file_line_input_string(int, qbs*)+0xe9>
;        filehandle=gfs_fileno[fileno];//convert fileno to gfs index
  909fc4:	48 8b 15 fd df 29 00 	mov    rdx,QWORD PTR [rip+0x29dffd]        # ba7fc8 <gfs_fileno>
  909fcb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  909fce:	48 98                	cdqe   
  909fd0:	48 c1 e0 02          	shl    rax,0x2
  909fd4:	48 01 d0             	add    rax,rdx
  909fd7:	8b 00                	mov    eax,DWORD PTR [rax]
  909fd9:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        static gfs_file_struct *gfs;
;        gfs=&gfs_file[filehandle];
  909fdc:	48 8b 0d c5 df 29 00 	mov    rcx,QWORD PTR [rip+0x29dfc5]        # ba7fa8 <gfs_file>
  909fe3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  909fe6:	48 63 d0             	movsxd rdx,eax
  909fe9:	48 89 d0             	mov    rax,rdx
  909fec:	48 c1 e0 04          	shl    rax,0x4
  909ff0:	48 01 d0             	add    rax,rdx
  909ff3:	48 c1 e0 03          	shl    rax,0x3
  909ff7:	48 01 c8             	add    rax,rcx
  909ffa:	48 89 05 bf 61 7e 00 	mov    QWORD PTR [rip+0x7e61bf],rax        # 10f01c0 <sub_file_line_input_string(int, qbs*)::gfs>
;        if (!gfs->read){error(75); return;}//Path/file access error
  90a001:	48 8b 05 b8 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e61b8]        # 10f01c0 <sub_file_line_input_string(int, qbs*)::gfs>
  90a008:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  90a00c:	84 c0                	test   al,al
  90a00e:	75 0c                	jne    90a01c <sub_file_line_input_string(int, qbs*)+0x98>
  90a010:	bf 4b 00 00 00       	mov    edi,0x4b
  90a015:	e8 89 94 fd ff       	call   8e34a3 <error(int)>
  90a01a:	eb 51                	jmp    90a06d <sub_file_line_input_string(int, qbs*)+0xe9>
;        
;        if (gfs->type == 2) {
  90a01c:	48 8b 05 9d 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e619d]        # 10f01c0 <sub_file_line_input_string(int, qbs*)::gfs>
  90a023:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  90a027:	3c 02                	cmp    al,0x2
  90a029:	75 13                	jne    90a03e <sub_file_line_input_string(int, qbs*)+0xba>
;            file_line_input_string_binary(fileno, deststr);
  90a02b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  90a02f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90a032:	48 89 d6             	mov    rsi,rdx
  90a035:	89 c7                	mov    edi,eax
  90a037:	e8 29 fc ff ff       	call   909c65 <file_line_input_string_binary(int, qbs*)>
;        else if (gfs->type == 3) {
;            file_line_input_string_character(filehandle, deststr);
;            } else {
;            error(54); //Bad file mode
;        }
;        return;
  90a03c:	eb 2f                	jmp    90a06d <sub_file_line_input_string(int, qbs*)+0xe9>
;        else if (gfs->type == 3) {
  90a03e:	48 8b 05 7b 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e617b]        # 10f01c0 <sub_file_line_input_string(int, qbs*)::gfs>
  90a045:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  90a049:	3c 03                	cmp    al,0x3
  90a04b:	75 13                	jne    90a060 <sub_file_line_input_string(int, qbs*)+0xdc>
;            file_line_input_string_character(filehandle, deststr);
  90a04d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  90a051:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90a054:	48 89 d6             	mov    rsi,rdx
  90a057:	89 c7                	mov    edi,eax
  90a059:	e8 98 fa ff ff       	call   909af6 <file_line_input_string_character(int, qbs*)>
;        return;
  90a05e:	eb 0d                	jmp    90a06d <sub_file_line_input_string(int, qbs*)+0xe9>
;            error(54); //Bad file mode
  90a060:	bf 36 00 00 00       	mov    edi,0x36
  90a065:	e8 39 94 fd ff       	call   8e34a3 <error(int)>
;        return;
  90a06a:	eb 01                	jmp    90a06d <sub_file_line_input_string(int, qbs*)+0xe9>
;        if (new_error) return;
  90a06c:	90                   	nop
;    }
  90a06d:	c9                   	leave  
  90a06e:	c3                   	ret    

000000000090a06f <func_sqr(double)>:
;    
;    double func_sqr(double value){
  90a06f:	55                   	push   rbp
  90a070:	48 89 e5             	mov    rbp,rsp
  90a073:	48 83 ec 10          	sub    rsp,0x10
  90a077:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;        if (value<0){error(5); return 0;}
  90a07c:	66 0f ef c0          	pxor   xmm0,xmm0
  90a080:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  90a085:	76 13                	jbe    90a09a <func_sqr(double)+0x2b>
  90a087:	bf 05 00 00 00       	mov    edi,0x5
  90a08c:	e8 12 94 fd ff       	call   8e34a3 <error(int)>
  90a091:	48 8b 05 f8 cd 11 00 	mov    rax,QWORD PTR [rip+0x11cdf8]        # a26e90 <MAIN_LOOP()::QBVK_2_scancode+0x4f0>
  90a098:	eb 14                	jmp    90a0ae <func_sqr(double)+0x3f>
;        return sqrt(value);
  90a09a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90a09e:	66 48 0f 6e c0       	movq   xmm0,rax
  90a0a3:	e8 f8 b4 af ff       	call   4055a0 <sqrt@plt>
  90a0a8:	66 48 0f 7e c0       	movq   rax,xmm0
  90a0ad:	90                   	nop
;    }
  90a0ae:	66 48 0f 6e c0       	movq   xmm0,rax
  90a0b3:	c9                   	leave  
  90a0b4:	c3                   	ret    

000000000090a0b5 <snd_mainloop()>:
;#ifndef DEPENDENCY_AUDIO_OUT
;//Stubs:
;void snd_mainloop(){return;}
  90a0b5:	55                   	push   rbp
  90a0b6:	48 89 e5             	mov    rbp,rsp
  90a0b9:	90                   	nop
  90a0ba:	5d                   	pop    rbp
  90a0bb:	c3                   	ret    

000000000090a0bc <snd_init()>:
;void snd_init(){return;}
  90a0bc:	55                   	push   rbp
  90a0bd:	48 89 e5             	mov    rbp,rsp
  90a0c0:	90                   	nop
  90a0c1:	5d                   	pop    rbp
  90a0c2:	c3                   	ret    

000000000090a0c3 <snd_un_init()>:
;void snd_un_init(){return;}
  90a0c3:	55                   	push   rbp
  90a0c4:	48 89 e5             	mov    rbp,rsp
  90a0c7:	90                   	nop
  90a0c8:	5d                   	pop    rbp
  90a0c9:	c3                   	ret    

000000000090a0ca <func_command(int, int)>:
;    
;    qbs *func_command_str=NULL;
;    char **func_command_array = NULL;
;    int32 func_command_count = 0;
;    
;    qbs *func_command(int32 index, int32 passed){
  90a0ca:	55                   	push   rbp
  90a0cb:	48 89 e5             	mov    rbp,rsp
  90a0ce:	48 83 ec 20          	sub    rsp,0x20
  90a0d2:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90a0d5:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;        static qbs *tqbs;
;        if (passed) { //Get specific parameter
  90a0d8:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  90a0dc:	0f 84 a9 00 00 00    	je     90a18b <func_command(int, int)+0xc1>
;            //If out of bounds or error getting cmdline args, return empty string.
;            if (index >= func_command_count || index < 0 || func_command_array==NULL) {tqbs = qbs_new(0, 1); return tqbs;}
  90a0e2:	8b 05 b0 2f 7d 00    	mov    eax,DWORD PTR [rip+0x7d2fb0]        # 10dd098 <func_command_count>
  90a0e8:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  90a0eb:	7d 12                	jge    90a0ff <func_command(int, int)+0x35>
  90a0ed:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  90a0f1:	78 0c                	js     90a0ff <func_command(int, int)+0x35>
  90a0f3:	48 8b 05 96 2f 7d 00 	mov    rax,QWORD PTR [rip+0x7d2f96]        # 10dd090 <func_command_array>
  90a0fa:	48 85 c0             	test   rax,rax
  90a0fd:	75 22                	jne    90a121 <func_command(int, int)+0x57>
  90a0ff:	be 01 00 00 00       	mov    esi,0x1
  90a104:	bf 00 00 00 00       	mov    edi,0x0
  90a109:	e8 fb ac fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90a10e:	48 89 05 b3 60 7e 00 	mov    QWORD PTR [rip+0x7e60b3],rax        # 10f01c8 <func_command(int, int)::tqbs>
  90a115:	48 8b 05 ac 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e60ac]        # 10f01c8 <func_command(int, int)::tqbs>
  90a11c:	e9 ba 00 00 00       	jmp    90a1db <func_command(int, int)+0x111>
;            int len = strlen(func_command_array[index]);
  90a121:	48 8b 15 68 2f 7d 00 	mov    rdx,QWORD PTR [rip+0x7d2f68]        # 10dd090 <func_command_array>
  90a128:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90a12b:	48 98                	cdqe   
  90a12d:	48 c1 e0 03          	shl    rax,0x3
  90a131:	48 01 d0             	add    rax,rdx
  90a134:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90a137:	48 89 c7             	mov    rdi,rax
  90a13a:	e8 a1 b1 af ff       	call   4052e0 <strlen@plt>
  90a13f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            //Create new temp qbs and copy data into it.
;            tqbs=qbs_new(len, 1);
  90a142:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90a145:	be 01 00 00 00       	mov    esi,0x1
  90a14a:	89 c7                	mov    edi,eax
  90a14c:	e8 b8 ac fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90a151:	48 89 05 70 60 7e 00 	mov    QWORD PTR [rip+0x7e6070],rax        # 10f01c8 <func_command(int, int)::tqbs>
;            memcpy(tqbs->chr, func_command_array[index], len);
  90a158:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90a15b:	48 63 d0             	movsxd rdx,eax
  90a15e:	48 8b 0d 2b 2f 7d 00 	mov    rcx,QWORD PTR [rip+0x7d2f2b]        # 10dd090 <func_command_array>
  90a165:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90a168:	48 98                	cdqe   
  90a16a:	48 c1 e0 03          	shl    rax,0x3
  90a16e:	48 01 c8             	add    rax,rcx
  90a171:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90a174:	48 8b 05 4d 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e604d]        # 10f01c8 <func_command(int, int)::tqbs>
  90a17b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90a17e:	48 89 ce             	mov    rsi,rcx
  90a181:	48 89 c7             	mov    rdi,rax
  90a184:	e8 77 b4 af ff       	call   405600 <memcpy@plt>
  90a189:	eb 49                	jmp    90a1d4 <func_command(int, int)+0x10a>
;        }
;        else { //Legacy support; return whole commandline
;            tqbs=qbs_new(func_command_str->len,1);
  90a18b:	48 8b 05 f6 2e 7d 00 	mov    rax,QWORD PTR [rip+0x7d2ef6]        # 10dd088 <func_command_str>
  90a192:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90a195:	be 01 00 00 00       	mov    esi,0x1
  90a19a:	89 c7                	mov    edi,eax
  90a19c:	e8 68 ac fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90a1a1:	48 89 05 20 60 7e 00 	mov    QWORD PTR [rip+0x7e6020],rax        # 10f01c8 <func_command(int, int)::tqbs>
;            memcpy(tqbs->chr,func_command_str->chr,func_command_str->len);
  90a1a8:	48 8b 05 d9 2e 7d 00 	mov    rax,QWORD PTR [rip+0x7d2ed9]        # 10dd088 <func_command_str>
  90a1af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90a1b2:	48 63 d0             	movsxd rdx,eax
  90a1b5:	48 8b 05 cc 2e 7d 00 	mov    rax,QWORD PTR [rip+0x7d2ecc]        # 10dd088 <func_command_str>
  90a1bc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90a1bf:	48 8b 05 02 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e6002]        # 10f01c8 <func_command(int, int)::tqbs>
  90a1c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90a1c9:	48 89 ce             	mov    rsi,rcx
  90a1cc:	48 89 c7             	mov    rdi,rax
  90a1cf:	e8 2c b4 af ff       	call   405600 <memcpy@plt>
;        }
;        return tqbs;
  90a1d4:	48 8b 05 ed 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5fed]        # 10f01c8 <func_command(int, int)::tqbs>
;    }
  90a1db:	c9                   	leave  
  90a1dc:	c3                   	ret    

000000000090a1dd <func__commandcount()>:
;    
;    int32 func__commandcount(){
  90a1dd:	55                   	push   rbp
  90a1de:	48 89 e5             	mov    rbp,rsp
;        return func_command_count - 1;
  90a1e1:	8b 05 b1 2e 7d 00    	mov    eax,DWORD PTR [rip+0x7d2eb1]        # 10dd098 <func_command_count>
  90a1e7:	83 e8 01             	sub    eax,0x1
;    }
  90a1ea:	5d                   	pop    rbp
  90a1eb:	c3                   	ret    

000000000090a1ec <cmd_command(qbs*)>:
;    
;    
;    
;    
;    
;    int32 cmd_command(qbs *str2){
  90a1ec:	55                   	push   rbp
  90a1ed:	48 89 e5             	mov    rbp,rsp
  90a1f0:	48 83 ec 10          	sub    rsp,0x10
  90a1f4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        static qbs *str=NULL;
;        static int32 s;
;        if (!str) str=qbs_new(0,0);
  90a1f8:	48 8b 05 d1 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5fd1]        # 10f01d0 <cmd_command(qbs*)::str>
  90a1ff:	48 85 c0             	test   rax,rax
  90a202:	75 16                	jne    90a21a <cmd_command(qbs*)+0x2e>
  90a204:	be 00 00 00 00       	mov    esi,0x0
  90a209:	bf 00 00 00 00       	mov    edi,0x0
  90a20e:	e8 f6 ab fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90a213:	48 89 05 b6 5f 7e 00 	mov    QWORD PTR [rip+0x7e5fb6],rax        # 10f01d0 <cmd_command(qbs*)::str>
;        qbs_set(str,qbs_ucase(str2));
  90a21a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90a21e:	48 89 c7             	mov    rdi,rax
  90a221:	e8 a2 b7 fd ff       	call   8e59c8 <qbs_ucase(qbs*)>
  90a226:	48 89 c2             	mov    rdx,rax
  90a229:	48 8b 05 a0 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5fa0]        # 10f01d0 <cmd_command(qbs*)::str>
  90a230:	48 89 d6             	mov    rsi,rdx
  90a233:	48 89 c7             	mov    rdi,rax
  90a236:	e8 7c ad fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        s=0;
  90a23b:	c7 05 93 5f 7e 00 00 	mov    DWORD PTR [rip+0x7e5f93],0x0        # 10f01d8 <cmd_command(qbs*)::s>
  90a242:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("ASSOC")))s=1;
  90a245:	48 8d 05 8a c2 11 00 	lea    rax,[rip+0x11c28a]        # a264d6 <file_qb64ega_pal+0x18d6>
  90a24c:	48 89 c7             	mov    rdi,rax
  90a24f:	e8 23 a9 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a254:	48 89 c2             	mov    rdx,rax
  90a257:	48 8b 05 72 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f72]        # 10f01d0 <cmd_command(qbs*)::str>
  90a25e:	48 89 d6             	mov    rsi,rdx
  90a261:	48 89 c7             	mov    rdi,rax
  90a264:	e8 fc df fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a269:	85 c0                	test   eax,eax
  90a26b:	0f 95 c0             	setne  al
  90a26e:	84 c0                	test   al,al
  90a270:	74 0a                	je     90a27c <cmd_command(qbs*)+0x90>
  90a272:	c7 05 5c 5f 7e 00 01 	mov    DWORD PTR [rip+0x7e5f5c],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a279:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("BREAK")))s=1;
  90a27c:	48 8d 05 59 c2 11 00 	lea    rax,[rip+0x11c259]        # a264dc <file_qb64ega_pal+0x18dc>
  90a283:	48 89 c7             	mov    rdi,rax
  90a286:	e8 ec a8 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a28b:	48 89 c2             	mov    rdx,rax
  90a28e:	48 8b 05 3b 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f3b]        # 10f01d0 <cmd_command(qbs*)::str>
  90a295:	48 89 d6             	mov    rsi,rdx
  90a298:	48 89 c7             	mov    rdi,rax
  90a29b:	e8 c5 df fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a2a0:	85 c0                	test   eax,eax
  90a2a2:	0f 95 c0             	setne  al
  90a2a5:	84 c0                	test   al,al
  90a2a7:	74 0a                	je     90a2b3 <cmd_command(qbs*)+0xc7>
  90a2a9:	c7 05 25 5f 7e 00 01 	mov    DWORD PTR [rip+0x7e5f25],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a2b0:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("BCDBOOT")))s=1;
  90a2b3:	48 8d 05 28 c2 11 00 	lea    rax,[rip+0x11c228]        # a264e2 <file_qb64ega_pal+0x18e2>
  90a2ba:	48 89 c7             	mov    rdi,rax
  90a2bd:	e8 b5 a8 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a2c2:	48 89 c2             	mov    rdx,rax
  90a2c5:	48 8b 05 04 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f04]        # 10f01d0 <cmd_command(qbs*)::str>
  90a2cc:	48 89 d6             	mov    rsi,rdx
  90a2cf:	48 89 c7             	mov    rdi,rax
  90a2d2:	e8 8e df fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a2d7:	85 c0                	test   eax,eax
  90a2d9:	0f 95 c0             	setne  al
  90a2dc:	84 c0                	test   al,al
  90a2de:	74 0a                	je     90a2ea <cmd_command(qbs*)+0xfe>
  90a2e0:	c7 05 ee 5e 7e 00 01 	mov    DWORD PTR [rip+0x7e5eee],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a2e7:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("BCDEDIT")))s=1;
  90a2ea:	48 8d 05 f9 c1 11 00 	lea    rax,[rip+0x11c1f9]        # a264ea <file_qb64ega_pal+0x18ea>
  90a2f1:	48 89 c7             	mov    rdi,rax
  90a2f4:	e8 7e a8 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a2f9:	48 89 c2             	mov    rdx,rax
  90a2fc:	48 8b 05 cd 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5ecd]        # 10f01d0 <cmd_command(qbs*)::str>
  90a303:	48 89 d6             	mov    rsi,rdx
  90a306:	48 89 c7             	mov    rdi,rax
  90a309:	e8 57 df fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a30e:	85 c0                	test   eax,eax
  90a310:	0f 95 c0             	setne  al
  90a313:	84 c0                	test   al,al
  90a315:	74 0a                	je     90a321 <cmd_command(qbs*)+0x135>
  90a317:	c7 05 b7 5e 7e 00 01 	mov    DWORD PTR [rip+0x7e5eb7],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a31e:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("CALL")))s=1;
  90a321:	48 8d 05 ca c1 11 00 	lea    rax,[rip+0x11c1ca]        # a264f2 <file_qb64ega_pal+0x18f2>
  90a328:	48 89 c7             	mov    rdi,rax
  90a32b:	e8 47 a8 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a330:	48 89 c2             	mov    rdx,rax
  90a333:	48 8b 05 96 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e96]        # 10f01d0 <cmd_command(qbs*)::str>
  90a33a:	48 89 d6             	mov    rsi,rdx
  90a33d:	48 89 c7             	mov    rdi,rax
  90a340:	e8 20 df fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a345:	85 c0                	test   eax,eax
  90a347:	0f 95 c0             	setne  al
  90a34a:	84 c0                	test   al,al
  90a34c:	74 0a                	je     90a358 <cmd_command(qbs*)+0x16c>
  90a34e:	c7 05 80 5e 7e 00 01 	mov    DWORD PTR [rip+0x7e5e80],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a355:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("CD")))s=1;
  90a358:	48 8d 05 98 c1 11 00 	lea    rax,[rip+0x11c198]        # a264f7 <file_qb64ega_pal+0x18f7>
  90a35f:	48 89 c7             	mov    rdi,rax
  90a362:	e8 10 a8 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a367:	48 89 c2             	mov    rdx,rax
  90a36a:	48 8b 05 5f 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e5f]        # 10f01d0 <cmd_command(qbs*)::str>
  90a371:	48 89 d6             	mov    rsi,rdx
  90a374:	48 89 c7             	mov    rdi,rax
  90a377:	e8 e9 de fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a37c:	85 c0                	test   eax,eax
  90a37e:	0f 95 c0             	setne  al
  90a381:	84 c0                	test   al,al
  90a383:	74 0a                	je     90a38f <cmd_command(qbs*)+0x1a3>
  90a385:	c7 05 49 5e 7e 00 01 	mov    DWORD PTR [rip+0x7e5e49],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a38c:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("CHDIR")))s=1;
  90a38f:	48 8d 05 64 c1 11 00 	lea    rax,[rip+0x11c164]        # a264fa <file_qb64ega_pal+0x18fa>
  90a396:	48 89 c7             	mov    rdi,rax
  90a399:	e8 d9 a7 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a39e:	48 89 c2             	mov    rdx,rax
  90a3a1:	48 8b 05 28 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e28]        # 10f01d0 <cmd_command(qbs*)::str>
  90a3a8:	48 89 d6             	mov    rsi,rdx
  90a3ab:	48 89 c7             	mov    rdi,rax
  90a3ae:	e8 b2 de fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a3b3:	85 c0                	test   eax,eax
  90a3b5:	0f 95 c0             	setne  al
  90a3b8:	84 c0                	test   al,al
  90a3ba:	74 0a                	je     90a3c6 <cmd_command(qbs*)+0x1da>
  90a3bc:	c7 05 12 5e 7e 00 01 	mov    DWORD PTR [rip+0x7e5e12],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a3c3:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("CLS")))s=1;
  90a3c6:	48 8d 05 33 c1 11 00 	lea    rax,[rip+0x11c133]        # a26500 <file_qb64ega_pal+0x1900>
  90a3cd:	48 89 c7             	mov    rdi,rax
  90a3d0:	e8 a2 a7 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a3d5:	48 89 c2             	mov    rdx,rax
  90a3d8:	48 8b 05 f1 5d 7e 00 	mov    rax,QWORD PTR [rip+0x7e5df1]        # 10f01d0 <cmd_command(qbs*)::str>
  90a3df:	48 89 d6             	mov    rsi,rdx
  90a3e2:	48 89 c7             	mov    rdi,rax
  90a3e5:	e8 7b de fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a3ea:	85 c0                	test   eax,eax
  90a3ec:	0f 95 c0             	setne  al
  90a3ef:	84 c0                	test   al,al
  90a3f1:	74 0a                	je     90a3fd <cmd_command(qbs*)+0x211>
  90a3f3:	c7 05 db 5d 7e 00 01 	mov    DWORD PTR [rip+0x7e5ddb],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a3fa:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("COLOR")))s=1;
  90a3fd:	48 8d 05 00 c1 11 00 	lea    rax,[rip+0x11c100]        # a26504 <file_qb64ega_pal+0x1904>
  90a404:	48 89 c7             	mov    rdi,rax
  90a407:	e8 6b a7 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a40c:	48 89 c2             	mov    rdx,rax
  90a40f:	48 8b 05 ba 5d 7e 00 	mov    rax,QWORD PTR [rip+0x7e5dba]        # 10f01d0 <cmd_command(qbs*)::str>
  90a416:	48 89 d6             	mov    rsi,rdx
  90a419:	48 89 c7             	mov    rdi,rax
  90a41c:	e8 44 de fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a421:	85 c0                	test   eax,eax
  90a423:	0f 95 c0             	setne  al
  90a426:	84 c0                	test   al,al
  90a428:	74 0a                	je     90a434 <cmd_command(qbs*)+0x248>
  90a42a:	c7 05 a4 5d 7e 00 01 	mov    DWORD PTR [rip+0x7e5da4],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a431:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("COPY")))s=1;
  90a434:	48 8d 05 cf c0 11 00 	lea    rax,[rip+0x11c0cf]        # a2650a <file_qb64ega_pal+0x190a>
  90a43b:	48 89 c7             	mov    rdi,rax
  90a43e:	e8 34 a7 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a443:	48 89 c2             	mov    rdx,rax
  90a446:	48 8b 05 83 5d 7e 00 	mov    rax,QWORD PTR [rip+0x7e5d83]        # 10f01d0 <cmd_command(qbs*)::str>
  90a44d:	48 89 d6             	mov    rsi,rdx
  90a450:	48 89 c7             	mov    rdi,rax
  90a453:	e8 0d de fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a458:	85 c0                	test   eax,eax
  90a45a:	0f 95 c0             	setne  al
  90a45d:	84 c0                	test   al,al
  90a45f:	74 0a                	je     90a46b <cmd_command(qbs*)+0x27f>
  90a461:	c7 05 6d 5d 7e 00 01 	mov    DWORD PTR [rip+0x7e5d6d],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a468:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("DATE")))s=1;
  90a46b:	48 8d 05 9d c0 11 00 	lea    rax,[rip+0x11c09d]        # a2650f <file_qb64ega_pal+0x190f>
  90a472:	48 89 c7             	mov    rdi,rax
  90a475:	e8 fd a6 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a47a:	48 89 c2             	mov    rdx,rax
  90a47d:	48 8b 05 4c 5d 7e 00 	mov    rax,QWORD PTR [rip+0x7e5d4c]        # 10f01d0 <cmd_command(qbs*)::str>
  90a484:	48 89 d6             	mov    rsi,rdx
  90a487:	48 89 c7             	mov    rdi,rax
  90a48a:	e8 d6 dd fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a48f:	85 c0                	test   eax,eax
  90a491:	0f 95 c0             	setne  al
  90a494:	84 c0                	test   al,al
  90a496:	74 0a                	je     90a4a2 <cmd_command(qbs*)+0x2b6>
  90a498:	c7 05 36 5d 7e 00 01 	mov    DWORD PTR [rip+0x7e5d36],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a49f:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("DEFRAG")))s=1;
  90a4a2:	48 8d 05 6b c0 11 00 	lea    rax,[rip+0x11c06b]        # a26514 <file_qb64ega_pal+0x1914>
  90a4a9:	48 89 c7             	mov    rdi,rax
  90a4ac:	e8 c6 a6 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a4b1:	48 89 c2             	mov    rdx,rax
  90a4b4:	48 8b 05 15 5d 7e 00 	mov    rax,QWORD PTR [rip+0x7e5d15]        # 10f01d0 <cmd_command(qbs*)::str>
  90a4bb:	48 89 d6             	mov    rsi,rdx
  90a4be:	48 89 c7             	mov    rdi,rax
  90a4c1:	e8 9f dd fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a4c6:	85 c0                	test   eax,eax
  90a4c8:	0f 95 c0             	setne  al
  90a4cb:	84 c0                	test   al,al
  90a4cd:	74 0a                	je     90a4d9 <cmd_command(qbs*)+0x2ed>
  90a4cf:	c7 05 ff 5c 7e 00 01 	mov    DWORD PTR [rip+0x7e5cff],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a4d6:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("DEL")))s=1;
  90a4d9:	48 8d 05 3b c0 11 00 	lea    rax,[rip+0x11c03b]        # a2651b <file_qb64ega_pal+0x191b>
  90a4e0:	48 89 c7             	mov    rdi,rax
  90a4e3:	e8 8f a6 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a4e8:	48 89 c2             	mov    rdx,rax
  90a4eb:	48 8b 05 de 5c 7e 00 	mov    rax,QWORD PTR [rip+0x7e5cde]        # 10f01d0 <cmd_command(qbs*)::str>
  90a4f2:	48 89 d6             	mov    rsi,rdx
  90a4f5:	48 89 c7             	mov    rdi,rax
  90a4f8:	e8 68 dd fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a4fd:	85 c0                	test   eax,eax
  90a4ff:	0f 95 c0             	setne  al
  90a502:	84 c0                	test   al,al
  90a504:	74 0a                	je     90a510 <cmd_command(qbs*)+0x324>
  90a506:	c7 05 c8 5c 7e 00 01 	mov    DWORD PTR [rip+0x7e5cc8],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a50d:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("DIR")))s=1;
  90a510:	48 8d 05 08 c0 11 00 	lea    rax,[rip+0x11c008]        # a2651f <file_qb64ega_pal+0x191f>
  90a517:	48 89 c7             	mov    rdi,rax
  90a51a:	e8 58 a6 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a51f:	48 89 c2             	mov    rdx,rax
  90a522:	48 8b 05 a7 5c 7e 00 	mov    rax,QWORD PTR [rip+0x7e5ca7]        # 10f01d0 <cmd_command(qbs*)::str>
  90a529:	48 89 d6             	mov    rsi,rdx
  90a52c:	48 89 c7             	mov    rdi,rax
  90a52f:	e8 31 dd fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a534:	85 c0                	test   eax,eax
  90a536:	0f 95 c0             	setne  al
  90a539:	84 c0                	test   al,al
  90a53b:	74 0a                	je     90a547 <cmd_command(qbs*)+0x35b>
  90a53d:	c7 05 91 5c 7e 00 01 	mov    DWORD PTR [rip+0x7e5c91],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a544:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("ECHO")))s=1;
  90a547:	48 8d 05 d5 bf 11 00 	lea    rax,[rip+0x11bfd5]        # a26523 <file_qb64ega_pal+0x1923>
  90a54e:	48 89 c7             	mov    rdi,rax
  90a551:	e8 21 a6 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a556:	48 89 c2             	mov    rdx,rax
  90a559:	48 8b 05 70 5c 7e 00 	mov    rax,QWORD PTR [rip+0x7e5c70]        # 10f01d0 <cmd_command(qbs*)::str>
  90a560:	48 89 d6             	mov    rsi,rdx
  90a563:	48 89 c7             	mov    rdi,rax
  90a566:	e8 fa dc fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a56b:	85 c0                	test   eax,eax
  90a56d:	0f 95 c0             	setne  al
  90a570:	84 c0                	test   al,al
  90a572:	74 0a                	je     90a57e <cmd_command(qbs*)+0x392>
  90a574:	c7 05 5a 5c 7e 00 01 	mov    DWORD PTR [rip+0x7e5c5a],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a57b:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("ENDLOCAL")))s=1;
  90a57e:	48 8d 05 a3 bf 11 00 	lea    rax,[rip+0x11bfa3]        # a26528 <file_qb64ega_pal+0x1928>
  90a585:	48 89 c7             	mov    rdi,rax
  90a588:	e8 ea a5 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a58d:	48 89 c2             	mov    rdx,rax
  90a590:	48 8b 05 39 5c 7e 00 	mov    rax,QWORD PTR [rip+0x7e5c39]        # 10f01d0 <cmd_command(qbs*)::str>
  90a597:	48 89 d6             	mov    rsi,rdx
  90a59a:	48 89 c7             	mov    rdi,rax
  90a59d:	e8 c3 dc fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a5a2:	85 c0                	test   eax,eax
  90a5a4:	0f 95 c0             	setne  al
  90a5a7:	84 c0                	test   al,al
  90a5a9:	74 0a                	je     90a5b5 <cmd_command(qbs*)+0x3c9>
  90a5ab:	c7 05 23 5c 7e 00 01 	mov    DWORD PTR [rip+0x7e5c23],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a5b2:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("ERASE")))s=1;
  90a5b5:	48 8d 05 75 bf 11 00 	lea    rax,[rip+0x11bf75]        # a26531 <file_qb64ega_pal+0x1931>
  90a5bc:	48 89 c7             	mov    rdi,rax
  90a5bf:	e8 b3 a5 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a5c4:	48 89 c2             	mov    rdx,rax
  90a5c7:	48 8b 05 02 5c 7e 00 	mov    rax,QWORD PTR [rip+0x7e5c02]        # 10f01d0 <cmd_command(qbs*)::str>
  90a5ce:	48 89 d6             	mov    rsi,rdx
  90a5d1:	48 89 c7             	mov    rdi,rax
  90a5d4:	e8 8c dc fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a5d9:	85 c0                	test   eax,eax
  90a5db:	0f 95 c0             	setne  al
  90a5de:	84 c0                	test   al,al
  90a5e0:	74 0a                	je     90a5ec <cmd_command(qbs*)+0x400>
  90a5e2:	c7 05 ec 5b 7e 00 01 	mov    DWORD PTR [rip+0x7e5bec],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a5e9:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("FOR")))s=1;
  90a5ec:	48 8d 05 44 bf 11 00 	lea    rax,[rip+0x11bf44]        # a26537 <file_qb64ega_pal+0x1937>
  90a5f3:	48 89 c7             	mov    rdi,rax
  90a5f6:	e8 7c a5 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a5fb:	48 89 c2             	mov    rdx,rax
  90a5fe:	48 8b 05 cb 5b 7e 00 	mov    rax,QWORD PTR [rip+0x7e5bcb]        # 10f01d0 <cmd_command(qbs*)::str>
  90a605:	48 89 d6             	mov    rsi,rdx
  90a608:	48 89 c7             	mov    rdi,rax
  90a60b:	e8 55 dc fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a610:	85 c0                	test   eax,eax
  90a612:	0f 95 c0             	setne  al
  90a615:	84 c0                	test   al,al
  90a617:	74 0a                	je     90a623 <cmd_command(qbs*)+0x437>
  90a619:	c7 05 b5 5b 7e 00 01 	mov    DWORD PTR [rip+0x7e5bb5],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a620:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("FTYPE")))s=1;
  90a623:	48 8d 05 11 bf 11 00 	lea    rax,[rip+0x11bf11]        # a2653b <file_qb64ega_pal+0x193b>
  90a62a:	48 89 c7             	mov    rdi,rax
  90a62d:	e8 45 a5 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a632:	48 89 c2             	mov    rdx,rax
  90a635:	48 8b 05 94 5b 7e 00 	mov    rax,QWORD PTR [rip+0x7e5b94]        # 10f01d0 <cmd_command(qbs*)::str>
  90a63c:	48 89 d6             	mov    rsi,rdx
  90a63f:	48 89 c7             	mov    rdi,rax
  90a642:	e8 1e dc fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a647:	85 c0                	test   eax,eax
  90a649:	0f 95 c0             	setne  al
  90a64c:	84 c0                	test   al,al
  90a64e:	74 0a                	je     90a65a <cmd_command(qbs*)+0x46e>
  90a650:	c7 05 7e 5b 7e 00 01 	mov    DWORD PTR [rip+0x7e5b7e],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a657:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("GOTO")))s=1;
  90a65a:	48 8d 05 e0 be 11 00 	lea    rax,[rip+0x11bee0]        # a26541 <file_qb64ega_pal+0x1941>
  90a661:	48 89 c7             	mov    rdi,rax
  90a664:	e8 0e a5 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a669:	48 89 c2             	mov    rdx,rax
  90a66c:	48 8b 05 5d 5b 7e 00 	mov    rax,QWORD PTR [rip+0x7e5b5d]        # 10f01d0 <cmd_command(qbs*)::str>
  90a673:	48 89 d6             	mov    rsi,rdx
  90a676:	48 89 c7             	mov    rdi,rax
  90a679:	e8 e7 db fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a67e:	85 c0                	test   eax,eax
  90a680:	0f 95 c0             	setne  al
  90a683:	84 c0                	test   al,al
  90a685:	74 0a                	je     90a691 <cmd_command(qbs*)+0x4a5>
  90a687:	c7 05 47 5b 7e 00 01 	mov    DWORD PTR [rip+0x7e5b47],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a68e:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("GRAFTABL")))s=1;
  90a691:	48 8d 05 ae be 11 00 	lea    rax,[rip+0x11beae]        # a26546 <file_qb64ega_pal+0x1946>
  90a698:	48 89 c7             	mov    rdi,rax
  90a69b:	e8 d7 a4 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a6a0:	48 89 c2             	mov    rdx,rax
  90a6a3:	48 8b 05 26 5b 7e 00 	mov    rax,QWORD PTR [rip+0x7e5b26]        # 10f01d0 <cmd_command(qbs*)::str>
  90a6aa:	48 89 d6             	mov    rsi,rdx
  90a6ad:	48 89 c7             	mov    rdi,rax
  90a6b0:	e8 b0 db fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a6b5:	85 c0                	test   eax,eax
  90a6b7:	0f 95 c0             	setne  al
  90a6ba:	84 c0                	test   al,al
  90a6bc:	74 0a                	je     90a6c8 <cmd_command(qbs*)+0x4dc>
  90a6be:	c7 05 10 5b 7e 00 01 	mov    DWORD PTR [rip+0x7e5b10],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a6c5:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("IF")))s=1;
  90a6c8:	48 8d 05 80 be 11 00 	lea    rax,[rip+0x11be80]        # a2654f <file_qb64ega_pal+0x194f>
  90a6cf:	48 89 c7             	mov    rdi,rax
  90a6d2:	e8 a0 a4 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a6d7:	48 89 c2             	mov    rdx,rax
  90a6da:	48 8b 05 ef 5a 7e 00 	mov    rax,QWORD PTR [rip+0x7e5aef]        # 10f01d0 <cmd_command(qbs*)::str>
  90a6e1:	48 89 d6             	mov    rsi,rdx
  90a6e4:	48 89 c7             	mov    rdi,rax
  90a6e7:	e8 79 db fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a6ec:	85 c0                	test   eax,eax
  90a6ee:	0f 95 c0             	setne  al
  90a6f1:	84 c0                	test   al,al
  90a6f3:	74 0a                	je     90a6ff <cmd_command(qbs*)+0x513>
  90a6f5:	c7 05 d9 5a 7e 00 01 	mov    DWORD PTR [rip+0x7e5ad9],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a6fc:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("MD")))s=1;
  90a6ff:	48 8d 05 4c be 11 00 	lea    rax,[rip+0x11be4c]        # a26552 <file_qb64ega_pal+0x1952>
  90a706:	48 89 c7             	mov    rdi,rax
  90a709:	e8 69 a4 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a70e:	48 89 c2             	mov    rdx,rax
  90a711:	48 8b 05 b8 5a 7e 00 	mov    rax,QWORD PTR [rip+0x7e5ab8]        # 10f01d0 <cmd_command(qbs*)::str>
  90a718:	48 89 d6             	mov    rsi,rdx
  90a71b:	48 89 c7             	mov    rdi,rax
  90a71e:	e8 42 db fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a723:	85 c0                	test   eax,eax
  90a725:	0f 95 c0             	setne  al
  90a728:	84 c0                	test   al,al
  90a72a:	74 0a                	je     90a736 <cmd_command(qbs*)+0x54a>
  90a72c:	c7 05 a2 5a 7e 00 01 	mov    DWORD PTR [rip+0x7e5aa2],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a733:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("MKDIR")))s=1;
  90a736:	48 8d 05 18 be 11 00 	lea    rax,[rip+0x11be18]        # a26555 <file_qb64ega_pal+0x1955>
  90a73d:	48 89 c7             	mov    rdi,rax
  90a740:	e8 32 a4 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a745:	48 89 c2             	mov    rdx,rax
  90a748:	48 8b 05 81 5a 7e 00 	mov    rax,QWORD PTR [rip+0x7e5a81]        # 10f01d0 <cmd_command(qbs*)::str>
  90a74f:	48 89 d6             	mov    rsi,rdx
  90a752:	48 89 c7             	mov    rdi,rax
  90a755:	e8 0b db fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a75a:	85 c0                	test   eax,eax
  90a75c:	0f 95 c0             	setne  al
  90a75f:	84 c0                	test   al,al
  90a761:	74 0a                	je     90a76d <cmd_command(qbs*)+0x581>
  90a763:	c7 05 6b 5a 7e 00 01 	mov    DWORD PTR [rip+0x7e5a6b],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a76a:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("MKLINK")))s=1;
  90a76d:	48 8d 05 e7 bd 11 00 	lea    rax,[rip+0x11bde7]        # a2655b <file_qb64ega_pal+0x195b>
  90a774:	48 89 c7             	mov    rdi,rax
  90a777:	e8 fb a3 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a77c:	48 89 c2             	mov    rdx,rax
  90a77f:	48 8b 05 4a 5a 7e 00 	mov    rax,QWORD PTR [rip+0x7e5a4a]        # 10f01d0 <cmd_command(qbs*)::str>
  90a786:	48 89 d6             	mov    rsi,rdx
  90a789:	48 89 c7             	mov    rdi,rax
  90a78c:	e8 d4 da fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a791:	85 c0                	test   eax,eax
  90a793:	0f 95 c0             	setne  al
  90a796:	84 c0                	test   al,al
  90a798:	74 0a                	je     90a7a4 <cmd_command(qbs*)+0x5b8>
  90a79a:	c7 05 34 5a 7e 00 01 	mov    DWORD PTR [rip+0x7e5a34],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a7a1:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("MOVE")))s=1;
  90a7a4:	48 8d 05 b7 bd 11 00 	lea    rax,[rip+0x11bdb7]        # a26562 <file_qb64ega_pal+0x1962>
  90a7ab:	48 89 c7             	mov    rdi,rax
  90a7ae:	e8 c4 a3 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a7b3:	48 89 c2             	mov    rdx,rax
  90a7b6:	48 8b 05 13 5a 7e 00 	mov    rax,QWORD PTR [rip+0x7e5a13]        # 10f01d0 <cmd_command(qbs*)::str>
  90a7bd:	48 89 d6             	mov    rsi,rdx
  90a7c0:	48 89 c7             	mov    rdi,rax
  90a7c3:	e8 9d da fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a7c8:	85 c0                	test   eax,eax
  90a7ca:	0f 95 c0             	setne  al
  90a7cd:	84 c0                	test   al,al
  90a7cf:	74 0a                	je     90a7db <cmd_command(qbs*)+0x5ef>
  90a7d1:	c7 05 fd 59 7e 00 01 	mov    DWORD PTR [rip+0x7e59fd],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a7d8:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("PATH")))s=1;
  90a7db:	48 8d 05 85 bd 11 00 	lea    rax,[rip+0x11bd85]        # a26567 <file_qb64ega_pal+0x1967>
  90a7e2:	48 89 c7             	mov    rdi,rax
  90a7e5:	e8 8d a3 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a7ea:	48 89 c2             	mov    rdx,rax
  90a7ed:	48 8b 05 dc 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e59dc]        # 10f01d0 <cmd_command(qbs*)::str>
  90a7f4:	48 89 d6             	mov    rsi,rdx
  90a7f7:	48 89 c7             	mov    rdi,rax
  90a7fa:	e8 66 da fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a7ff:	85 c0                	test   eax,eax
  90a801:	0f 95 c0             	setne  al
  90a804:	84 c0                	test   al,al
  90a806:	74 0a                	je     90a812 <cmd_command(qbs*)+0x626>
  90a808:	c7 05 c6 59 7e 00 01 	mov    DWORD PTR [rip+0x7e59c6],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a80f:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("PAUSE")))s=1;
  90a812:	48 8d 05 53 bd 11 00 	lea    rax,[rip+0x11bd53]        # a2656c <file_qb64ega_pal+0x196c>
  90a819:	48 89 c7             	mov    rdi,rax
  90a81c:	e8 56 a3 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a821:	48 89 c2             	mov    rdx,rax
  90a824:	48 8b 05 a5 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e59a5]        # 10f01d0 <cmd_command(qbs*)::str>
  90a82b:	48 89 d6             	mov    rsi,rdx
  90a82e:	48 89 c7             	mov    rdi,rax
  90a831:	e8 2f da fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a836:	85 c0                	test   eax,eax
  90a838:	0f 95 c0             	setne  al
  90a83b:	84 c0                	test   al,al
  90a83d:	74 0a                	je     90a849 <cmd_command(qbs*)+0x65d>
  90a83f:	c7 05 8f 59 7e 00 01 	mov    DWORD PTR [rip+0x7e598f],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a846:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("POPD")))s=1;
  90a849:	48 8d 05 22 bd 11 00 	lea    rax,[rip+0x11bd22]        # a26572 <file_qb64ega_pal+0x1972>
  90a850:	48 89 c7             	mov    rdi,rax
  90a853:	e8 1f a3 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a858:	48 89 c2             	mov    rdx,rax
  90a85b:	48 8b 05 6e 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e596e]        # 10f01d0 <cmd_command(qbs*)::str>
  90a862:	48 89 d6             	mov    rsi,rdx
  90a865:	48 89 c7             	mov    rdi,rax
  90a868:	e8 f8 d9 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a86d:	85 c0                	test   eax,eax
  90a86f:	0f 95 c0             	setne  al
  90a872:	84 c0                	test   al,al
  90a874:	74 0a                	je     90a880 <cmd_command(qbs*)+0x694>
  90a876:	c7 05 58 59 7e 00 01 	mov    DWORD PTR [rip+0x7e5958],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a87d:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("PROMPT")))s=1;
  90a880:	48 8d 05 f0 bc 11 00 	lea    rax,[rip+0x11bcf0]        # a26577 <file_qb64ega_pal+0x1977>
  90a887:	48 89 c7             	mov    rdi,rax
  90a88a:	e8 e8 a2 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a88f:	48 89 c2             	mov    rdx,rax
  90a892:	48 8b 05 37 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e5937]        # 10f01d0 <cmd_command(qbs*)::str>
  90a899:	48 89 d6             	mov    rsi,rdx
  90a89c:	48 89 c7             	mov    rdi,rax
  90a89f:	e8 c1 d9 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a8a4:	85 c0                	test   eax,eax
  90a8a6:	0f 95 c0             	setne  al
  90a8a9:	84 c0                	test   al,al
  90a8ab:	74 0a                	je     90a8b7 <cmd_command(qbs*)+0x6cb>
  90a8ad:	c7 05 21 59 7e 00 01 	mov    DWORD PTR [rip+0x7e5921],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a8b4:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("PUSHD")))s=1;
  90a8b7:	48 8d 05 c0 bc 11 00 	lea    rax,[rip+0x11bcc0]        # a2657e <file_qb64ega_pal+0x197e>
  90a8be:	48 89 c7             	mov    rdi,rax
  90a8c1:	e8 b1 a2 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a8c6:	48 89 c2             	mov    rdx,rax
  90a8c9:	48 8b 05 00 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e5900]        # 10f01d0 <cmd_command(qbs*)::str>
  90a8d0:	48 89 d6             	mov    rsi,rdx
  90a8d3:	48 89 c7             	mov    rdi,rax
  90a8d6:	e8 8a d9 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a8db:	85 c0                	test   eax,eax
  90a8dd:	0f 95 c0             	setne  al
  90a8e0:	84 c0                	test   al,al
  90a8e2:	74 0a                	je     90a8ee <cmd_command(qbs*)+0x702>
  90a8e4:	c7 05 ea 58 7e 00 01 	mov    DWORD PTR [rip+0x7e58ea],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a8eb:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("RD")))s=1;
  90a8ee:	48 8d 05 8f bc 11 00 	lea    rax,[rip+0x11bc8f]        # a26584 <file_qb64ega_pal+0x1984>
  90a8f5:	48 89 c7             	mov    rdi,rax
  90a8f8:	e8 7a a2 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a8fd:	48 89 c2             	mov    rdx,rax
  90a900:	48 8b 05 c9 58 7e 00 	mov    rax,QWORD PTR [rip+0x7e58c9]        # 10f01d0 <cmd_command(qbs*)::str>
  90a907:	48 89 d6             	mov    rsi,rdx
  90a90a:	48 89 c7             	mov    rdi,rax
  90a90d:	e8 53 d9 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a912:	85 c0                	test   eax,eax
  90a914:	0f 95 c0             	setne  al
  90a917:	84 c0                	test   al,al
  90a919:	74 0a                	je     90a925 <cmd_command(qbs*)+0x739>
  90a91b:	c7 05 b3 58 7e 00 01 	mov    DWORD PTR [rip+0x7e58b3],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a922:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("REM")))s=1;
  90a925:	48 8d 05 5b bc 11 00 	lea    rax,[rip+0x11bc5b]        # a26587 <file_qb64ega_pal+0x1987>
  90a92c:	48 89 c7             	mov    rdi,rax
  90a92f:	e8 43 a2 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a934:	48 89 c2             	mov    rdx,rax
  90a937:	48 8b 05 92 58 7e 00 	mov    rax,QWORD PTR [rip+0x7e5892]        # 10f01d0 <cmd_command(qbs*)::str>
  90a93e:	48 89 d6             	mov    rsi,rdx
  90a941:	48 89 c7             	mov    rdi,rax
  90a944:	e8 1c d9 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a949:	85 c0                	test   eax,eax
  90a94b:	0f 95 c0             	setne  al
  90a94e:	84 c0                	test   al,al
  90a950:	74 0a                	je     90a95c <cmd_command(qbs*)+0x770>
  90a952:	c7 05 7c 58 7e 00 01 	mov    DWORD PTR [rip+0x7e587c],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a959:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("REN")))s=1;
  90a95c:	48 8d 05 28 bc 11 00 	lea    rax,[rip+0x11bc28]        # a2658b <file_qb64ega_pal+0x198b>
  90a963:	48 89 c7             	mov    rdi,rax
  90a966:	e8 0c a2 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a96b:	48 89 c2             	mov    rdx,rax
  90a96e:	48 8b 05 5b 58 7e 00 	mov    rax,QWORD PTR [rip+0x7e585b]        # 10f01d0 <cmd_command(qbs*)::str>
  90a975:	48 89 d6             	mov    rsi,rdx
  90a978:	48 89 c7             	mov    rdi,rax
  90a97b:	e8 e5 d8 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a980:	85 c0                	test   eax,eax
  90a982:	0f 95 c0             	setne  al
  90a985:	84 c0                	test   al,al
  90a987:	74 0a                	je     90a993 <cmd_command(qbs*)+0x7a7>
  90a989:	c7 05 45 58 7e 00 01 	mov    DWORD PTR [rip+0x7e5845],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a990:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("RENAME")))s=1;
  90a993:	48 8d 05 f5 bb 11 00 	lea    rax,[rip+0x11bbf5]        # a2658f <file_qb64ega_pal+0x198f>
  90a99a:	48 89 c7             	mov    rdi,rax
  90a99d:	e8 d5 a1 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a9a2:	48 89 c2             	mov    rdx,rax
  90a9a5:	48 8b 05 24 58 7e 00 	mov    rax,QWORD PTR [rip+0x7e5824]        # 10f01d0 <cmd_command(qbs*)::str>
  90a9ac:	48 89 d6             	mov    rsi,rdx
  90a9af:	48 89 c7             	mov    rdi,rax
  90a9b2:	e8 ae d8 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a9b7:	85 c0                	test   eax,eax
  90a9b9:	0f 95 c0             	setne  al
  90a9bc:	84 c0                	test   al,al
  90a9be:	74 0a                	je     90a9ca <cmd_command(qbs*)+0x7de>
  90a9c0:	c7 05 0e 58 7e 00 01 	mov    DWORD PTR [rip+0x7e580e],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a9c7:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("RMDIR")))s=1;
  90a9ca:	48 8d 05 c5 bb 11 00 	lea    rax,[rip+0x11bbc5]        # a26596 <file_qb64ega_pal+0x1996>
  90a9d1:	48 89 c7             	mov    rdi,rax
  90a9d4:	e8 9e a1 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90a9d9:	48 89 c2             	mov    rdx,rax
  90a9dc:	48 8b 05 ed 57 7e 00 	mov    rax,QWORD PTR [rip+0x7e57ed]        # 10f01d0 <cmd_command(qbs*)::str>
  90a9e3:	48 89 d6             	mov    rsi,rdx
  90a9e6:	48 89 c7             	mov    rdi,rax
  90a9e9:	e8 77 d8 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90a9ee:	85 c0                	test   eax,eax
  90a9f0:	0f 95 c0             	setne  al
  90a9f3:	84 c0                	test   al,al
  90a9f5:	74 0a                	je     90aa01 <cmd_command(qbs*)+0x815>
  90a9f7:	c7 05 d7 57 7e 00 01 	mov    DWORD PTR [rip+0x7e57d7],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90a9fe:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("SET")))s=1;
  90aa01:	48 8d 05 94 bb 11 00 	lea    rax,[rip+0x11bb94]        # a2659c <file_qb64ega_pal+0x199c>
  90aa08:	48 89 c7             	mov    rdi,rax
  90aa0b:	e8 67 a1 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90aa10:	48 89 c2             	mov    rdx,rax
  90aa13:	48 8b 05 b6 57 7e 00 	mov    rax,QWORD PTR [rip+0x7e57b6]        # 10f01d0 <cmd_command(qbs*)::str>
  90aa1a:	48 89 d6             	mov    rsi,rdx
  90aa1d:	48 89 c7             	mov    rdi,rax
  90aa20:	e8 40 d8 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90aa25:	85 c0                	test   eax,eax
  90aa27:	0f 95 c0             	setne  al
  90aa2a:	84 c0                	test   al,al
  90aa2c:	74 0a                	je     90aa38 <cmd_command(qbs*)+0x84c>
  90aa2e:	c7 05 a0 57 7e 00 01 	mov    DWORD PTR [rip+0x7e57a0],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90aa35:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("SETLOCAL")))s=1;
  90aa38:	48 8d 05 61 bb 11 00 	lea    rax,[rip+0x11bb61]        # a265a0 <file_qb64ega_pal+0x19a0>
  90aa3f:	48 89 c7             	mov    rdi,rax
  90aa42:	e8 30 a1 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90aa47:	48 89 c2             	mov    rdx,rax
  90aa4a:	48 8b 05 7f 57 7e 00 	mov    rax,QWORD PTR [rip+0x7e577f]        # 10f01d0 <cmd_command(qbs*)::str>
  90aa51:	48 89 d6             	mov    rsi,rdx
  90aa54:	48 89 c7             	mov    rdi,rax
  90aa57:	e8 09 d8 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90aa5c:	85 c0                	test   eax,eax
  90aa5e:	0f 95 c0             	setne  al
  90aa61:	84 c0                	test   al,al
  90aa63:	74 0a                	je     90aa6f <cmd_command(qbs*)+0x883>
  90aa65:	c7 05 69 57 7e 00 01 	mov    DWORD PTR [rip+0x7e5769],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90aa6c:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("SHIFT")))s=1;
  90aa6f:	48 8d 05 33 bb 11 00 	lea    rax,[rip+0x11bb33]        # a265a9 <file_qb64ega_pal+0x19a9>
  90aa76:	48 89 c7             	mov    rdi,rax
  90aa79:	e8 f9 a0 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90aa7e:	48 89 c2             	mov    rdx,rax
  90aa81:	48 8b 05 48 57 7e 00 	mov    rax,QWORD PTR [rip+0x7e5748]        # 10f01d0 <cmd_command(qbs*)::str>
  90aa88:	48 89 d6             	mov    rsi,rdx
  90aa8b:	48 89 c7             	mov    rdi,rax
  90aa8e:	e8 d2 d7 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90aa93:	85 c0                	test   eax,eax
  90aa95:	0f 95 c0             	setne  al
  90aa98:	84 c0                	test   al,al
  90aa9a:	74 0a                	je     90aaa6 <cmd_command(qbs*)+0x8ba>
  90aa9c:	c7 05 32 57 7e 00 01 	mov    DWORD PTR [rip+0x7e5732],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90aaa3:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("START")))s=1;
  90aaa6:	48 8d 05 02 bb 11 00 	lea    rax,[rip+0x11bb02]        # a265af <file_qb64ega_pal+0x19af>
  90aaad:	48 89 c7             	mov    rdi,rax
  90aab0:	e8 c2 a0 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90aab5:	48 89 c2             	mov    rdx,rax
  90aab8:	48 8b 05 11 57 7e 00 	mov    rax,QWORD PTR [rip+0x7e5711]        # 10f01d0 <cmd_command(qbs*)::str>
  90aabf:	48 89 d6             	mov    rsi,rdx
  90aac2:	48 89 c7             	mov    rdi,rax
  90aac5:	e8 9b d7 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90aaca:	85 c0                	test   eax,eax
  90aacc:	0f 95 c0             	setne  al
  90aacf:	84 c0                	test   al,al
  90aad1:	74 0a                	je     90aadd <cmd_command(qbs*)+0x8f1>
  90aad3:	c7 05 fb 56 7e 00 01 	mov    DWORD PTR [rip+0x7e56fb],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90aada:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("TIME")))s=1;
  90aadd:	48 8d 05 d1 ba 11 00 	lea    rax,[rip+0x11bad1]        # a265b5 <file_qb64ega_pal+0x19b5>
  90aae4:	48 89 c7             	mov    rdi,rax
  90aae7:	e8 8b a0 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90aaec:	48 89 c2             	mov    rdx,rax
  90aaef:	48 8b 05 da 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e56da]        # 10f01d0 <cmd_command(qbs*)::str>
  90aaf6:	48 89 d6             	mov    rsi,rdx
  90aaf9:	48 89 c7             	mov    rdi,rax
  90aafc:	e8 64 d7 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90ab01:	85 c0                	test   eax,eax
  90ab03:	0f 95 c0             	setne  al
  90ab06:	84 c0                	test   al,al
  90ab08:	74 0a                	je     90ab14 <cmd_command(qbs*)+0x928>
  90ab0a:	c7 05 c4 56 7e 00 01 	mov    DWORD PTR [rip+0x7e56c4],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90ab11:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("TITLE")))s=1;
  90ab14:	48 8d 05 9f ba 11 00 	lea    rax,[rip+0x11ba9f]        # a265ba <file_qb64ega_pal+0x19ba>
  90ab1b:	48 89 c7             	mov    rdi,rax
  90ab1e:	e8 54 a0 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90ab23:	48 89 c2             	mov    rdx,rax
  90ab26:	48 8b 05 a3 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e56a3]        # 10f01d0 <cmd_command(qbs*)::str>
  90ab2d:	48 89 d6             	mov    rsi,rdx
  90ab30:	48 89 c7             	mov    rdi,rax
  90ab33:	e8 2d d7 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90ab38:	85 c0                	test   eax,eax
  90ab3a:	0f 95 c0             	setne  al
  90ab3d:	84 c0                	test   al,al
  90ab3f:	74 0a                	je     90ab4b <cmd_command(qbs*)+0x95f>
  90ab41:	c7 05 8d 56 7e 00 01 	mov    DWORD PTR [rip+0x7e568d],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90ab48:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("TYPE")))s=1;
  90ab4b:	48 8d 05 6e ba 11 00 	lea    rax,[rip+0x11ba6e]        # a265c0 <file_qb64ega_pal+0x19c0>
  90ab52:	48 89 c7             	mov    rdi,rax
  90ab55:	e8 1d a0 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90ab5a:	48 89 c2             	mov    rdx,rax
  90ab5d:	48 8b 05 6c 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e566c]        # 10f01d0 <cmd_command(qbs*)::str>
  90ab64:	48 89 d6             	mov    rsi,rdx
  90ab67:	48 89 c7             	mov    rdi,rax
  90ab6a:	e8 f6 d6 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90ab6f:	85 c0                	test   eax,eax
  90ab71:	0f 95 c0             	setne  al
  90ab74:	84 c0                	test   al,al
  90ab76:	74 0a                	je     90ab82 <cmd_command(qbs*)+0x996>
  90ab78:	c7 05 56 56 7e 00 01 	mov    DWORD PTR [rip+0x7e5656],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90ab7f:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("VER")))s=1;
  90ab82:	48 8d 05 3c ba 11 00 	lea    rax,[rip+0x11ba3c]        # a265c5 <file_qb64ega_pal+0x19c5>
  90ab89:	48 89 c7             	mov    rdi,rax
  90ab8c:	e8 e6 9f fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90ab91:	48 89 c2             	mov    rdx,rax
  90ab94:	48 8b 05 35 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e5635]        # 10f01d0 <cmd_command(qbs*)::str>
  90ab9b:	48 89 d6             	mov    rsi,rdx
  90ab9e:	48 89 c7             	mov    rdi,rax
  90aba1:	e8 bf d6 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90aba6:	85 c0                	test   eax,eax
  90aba8:	0f 95 c0             	setne  al
  90abab:	84 c0                	test   al,al
  90abad:	74 0a                	je     90abb9 <cmd_command(qbs*)+0x9cd>
  90abaf:	c7 05 1f 56 7e 00 01 	mov    DWORD PTR [rip+0x7e561f],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90abb6:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("VERIFY")))s=1;
  90abb9:	48 8d 05 09 ba 11 00 	lea    rax,[rip+0x11ba09]        # a265c9 <file_qb64ega_pal+0x19c9>
  90abc0:	48 89 c7             	mov    rdi,rax
  90abc3:	e8 af 9f fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90abc8:	48 89 c2             	mov    rdx,rax
  90abcb:	48 8b 05 fe 55 7e 00 	mov    rax,QWORD PTR [rip+0x7e55fe]        # 10f01d0 <cmd_command(qbs*)::str>
  90abd2:	48 89 d6             	mov    rsi,rdx
  90abd5:	48 89 c7             	mov    rdi,rax
  90abd8:	e8 88 d6 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90abdd:	85 c0                	test   eax,eax
  90abdf:	0f 95 c0             	setne  al
  90abe2:	84 c0                	test   al,al
  90abe4:	74 0a                	je     90abf0 <cmd_command(qbs*)+0xa04>
  90abe6:	c7 05 e8 55 7e 00 01 	mov    DWORD PTR [rip+0x7e55e8],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90abed:	00 00 00 
;        if (qbs_equal(str,qbs_new_txt("VOL")))s=1;
  90abf0:	48 8d 05 d9 b9 11 00 	lea    rax,[rip+0x11b9d9]        # a265d0 <file_qb64ega_pal+0x19d0>
  90abf7:	48 89 c7             	mov    rdi,rax
  90abfa:	e8 78 9f fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90abff:	48 89 c2             	mov    rdx,rax
  90ac02:	48 8b 05 c7 55 7e 00 	mov    rax,QWORD PTR [rip+0x7e55c7]        # 10f01d0 <cmd_command(qbs*)::str>
  90ac09:	48 89 d6             	mov    rsi,rdx
  90ac0c:	48 89 c7             	mov    rdi,rax
  90ac0f:	e8 51 d6 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90ac14:	85 c0                	test   eax,eax
  90ac16:	0f 95 c0             	setne  al
  90ac19:	84 c0                	test   al,al
  90ac1b:	74 0a                	je     90ac27 <cmd_command(qbs*)+0xa3b>
  90ac1d:	c7 05 b1 55 7e 00 01 	mov    DWORD PTR [rip+0x7e55b1],0x1        # 10f01d8 <cmd_command(qbs*)::s>
  90ac24:	00 00 00 
;        return s;
  90ac27:	8b 05 ab 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e55ab]        # 10f01d8 <cmd_command(qbs*)::s>
;    }
  90ac2d:	c9                   	leave  
  90ac2e:	c3                   	ret    

000000000090ac2f <func_shell(qbs*)>:
;    
;    int64 func_shell(qbs *str){
  90ac2f:	55                   	push   rbp
  90ac30:	48 89 e5             	mov    rbp,rsp
  90ac33:	48 83 ec 20          	sub    rsp,0x20
  90ac37:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;        if (new_error) return 1;
  90ac3b:	8b 05 fb 31 17 00    	mov    eax,DWORD PTR [rip+0x1731fb]        # a7de3c <new_error>
  90ac41:	85 c0                	test   eax,eax
  90ac43:	74 0a                	je     90ac4f <func_shell(qbs*)+0x20>
  90ac45:	b8 01 00 00 00       	mov    eax,0x1
  90ac4a:	e9 c5 01 00 00       	jmp    90ae14 <func_shell(qbs*)+0x1e5>
;        
;        int64 return_code;
;        
;        //exit full screen mode if necessary
;        static int32 full_screen_mode;
;        full_screen_mode=full_screen;
  90ac4f:	8b 05 b3 7b 2a 00    	mov    eax,DWORD PTR [rip+0x2a7bb3]        # bb2808 <full_screen>
  90ac55:	89 05 81 55 7e 00    	mov    DWORD PTR [rip+0x7e5581],eax        # 10f01dc <func_shell(qbs*)::full_screen_mode>
;        if (full_screen_mode){
  90ac5b:	8b 05 7b 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e557b]        # 10f01dc <func_shell(qbs*)::full_screen_mode>
  90ac61:	85 c0                	test   eax,eax
  90ac63:	74 1e                	je     90ac83 <func_shell(qbs*)+0x54>
;            full_screen_set=0;
  90ac65:	c7 05 9d e1 16 00 00 	mov    DWORD PTR [rip+0x16e19d],0x0        # a78e0c <full_screen_set>
  90ac6c:	00 00 00 
;            do{
;                Sleep(0);
  90ac6f:	bf 00 00 00 00       	mov    edi,0x0
  90ac74:	e8 bf 96 fc ff       	call   8d4338 <Sleep(unsigned int)>
;            }while(full_screen);
  90ac79:	8b 05 89 7b 2a 00    	mov    eax,DWORD PTR [rip+0x2a7b89]        # bb2808 <full_screen>
  90ac7f:	85 c0                	test   eax,eax
  90ac81:	75 ec                	jne    90ac6f <func_shell(qbs*)+0x40>
;        static qbs *str2=NULL;
;        static qbs *str2z=NULL;
;        static int32 i;
;        
;        static int32 use_console;
;        use_console=0;
  90ac83:	c7 05 7f 55 7e 00 00 	mov    DWORD PTR [rip+0x7e557f],0x0        # 10f020c <func_shell(qbs*)::use_console>
  90ac8a:	00 00 00 
;        if (console){
  90ac8d:	8b 05 11 dc 16 00    	mov    eax,DWORD PTR [rip+0x16dc11]        # a788a4 <console>
  90ac93:	85 c0                	test   eax,eax
  90ac95:	74 14                	je     90acab <func_shell(qbs*)+0x7c>
;            if (console_active){
  90ac97:	8b 05 df de 16 00    	mov    eax,DWORD PTR [rip+0x16dedf]        # a78b7c <console_active>
  90ac9d:	85 c0                	test   eax,eax
  90ac9f:	74 0a                	je     90acab <func_shell(qbs*)+0x7c>
;                use_console=1;
  90aca1:	c7 05 61 55 7e 00 01 	mov    DWORD PTR [rip+0x7e5561],0x1        # 10f020c <func_shell(qbs*)::use_console>
  90aca8:	00 00 00 
;            }
;        }
;        
;        if (!strz) strz=qbs_new(0,0);
  90acab:	48 8b 05 2e 55 7e 00 	mov    rax,QWORD PTR [rip+0x7e552e]        # 10f01e0 <func_shell(qbs*)::strz>
  90acb2:	48 85 c0             	test   rax,rax
  90acb5:	75 16                	jne    90accd <func_shell(qbs*)+0x9e>
  90acb7:	be 00 00 00 00       	mov    esi,0x0
  90acbc:	bf 00 00 00 00       	mov    edi,0x0
  90acc1:	e8 43 a1 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90acc6:	48 89 05 13 55 7e 00 	mov    QWORD PTR [rip+0x7e5513],rax        # 10f01e0 <func_shell(qbs*)::strz>
;        if (!str1) str1=qbs_new(0,0);
  90accd:	48 8b 05 14 55 7e 00 	mov    rax,QWORD PTR [rip+0x7e5514]        # 10f01e8 <func_shell(qbs*)::str1>
  90acd4:	48 85 c0             	test   rax,rax
  90acd7:	75 16                	jne    90acef <func_shell(qbs*)+0xc0>
  90acd9:	be 00 00 00 00       	mov    esi,0x0
  90acde:	bf 00 00 00 00       	mov    edi,0x0
  90ace3:	e8 21 a1 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90ace8:	48 89 05 f9 54 7e 00 	mov    QWORD PTR [rip+0x7e54f9],rax        # 10f01e8 <func_shell(qbs*)::str1>
;        if (!str1z) str1z=qbs_new(0,0);
  90acef:	48 8b 05 fa 54 7e 00 	mov    rax,QWORD PTR [rip+0x7e54fa]        # 10f01f0 <func_shell(qbs*)::str1z>
  90acf6:	48 85 c0             	test   rax,rax
  90acf9:	75 16                	jne    90ad11 <func_shell(qbs*)+0xe2>
  90acfb:	be 00 00 00 00       	mov    esi,0x0
  90ad00:	bf 00 00 00 00       	mov    edi,0x0
  90ad05:	e8 ff a0 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90ad0a:	48 89 05 df 54 7e 00 	mov    QWORD PTR [rip+0x7e54df],rax        # 10f01f0 <func_shell(qbs*)::str1z>
;        if (!str2) str2=qbs_new(0,0);
  90ad11:	48 8b 05 e0 54 7e 00 	mov    rax,QWORD PTR [rip+0x7e54e0]        # 10f01f8 <func_shell(qbs*)::str2>
  90ad18:	48 85 c0             	test   rax,rax
  90ad1b:	75 16                	jne    90ad33 <func_shell(qbs*)+0x104>
  90ad1d:	be 00 00 00 00       	mov    esi,0x0
  90ad22:	bf 00 00 00 00       	mov    edi,0x0
  90ad27:	e8 dd a0 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90ad2c:	48 89 05 c5 54 7e 00 	mov    QWORD PTR [rip+0x7e54c5],rax        # 10f01f8 <func_shell(qbs*)::str2>
;        if (!str2z) str2z=qbs_new(0,0);
  90ad33:	48 8b 05 c6 54 7e 00 	mov    rax,QWORD PTR [rip+0x7e54c6]        # 10f0200 <func_shell(qbs*)::str2z>
  90ad3a:	48 85 c0             	test   rax,rax
  90ad3d:	75 16                	jne    90ad55 <func_shell(qbs*)+0x126>
  90ad3f:	be 00 00 00 00       	mov    esi,0x0
  90ad44:	bf 00 00 00 00       	mov    edi,0x0
  90ad49:	e8 bb a0 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90ad4e:	48 89 05 ab 54 7e 00 	mov    QWORD PTR [rip+0x7e54ab],rax        # 10f0200 <func_shell(qbs*)::str2z>
;        
;        if (str->len){
  90ad55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90ad59:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90ad5c:	85 c0                	test   eax,eax
  90ad5e:	0f 84 81 00 00 00    	je     90ade5 <func_shell(qbs*)+0x1b6>
;                    
;                }//cmd_ok()
;                
;                #else
;                
;                qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90ad64:	be 01 00 00 00       	mov    esi,0x1
  90ad69:	48 8d 05 b0 b4 11 00 	lea    rax,[rip+0x11b4b0]        # a26220 <file_qb64ega_pal+0x1620>
  90ad70:	48 89 c7             	mov    rdi,rax
  90ad73:	e8 ad 9e fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90ad78:	48 89 c2             	mov    rdx,rax
  90ad7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90ad7f:	48 89 d6             	mov    rsi,rdx
  90ad82:	48 89 c7             	mov    rdi,rax
  90ad85:	e8 5d ab fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90ad8a:	48 89 c2             	mov    rdx,rax
  90ad8d:	48 8b 05 4c 54 7e 00 	mov    rax,QWORD PTR [rip+0x7e544c]        # 10f01e0 <func_shell(qbs*)::strz>
  90ad94:	48 89 d6             	mov    rsi,rdx
  90ad97:	48 89 c7             	mov    rdi,rax
  90ad9a:	e8 18 a2 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                shell_call_in_progress=1;
  90ad9f:	c7 05 f3 22 7d 00 01 	mov    DWORD PTR [rip+0x7d22f3],0x1        # 10dd09c <shell_call_in_progress>
  90ada6:	00 00 00 
;                return_code = system((char*)strz->chr);
  90ada9:	48 8b 05 30 54 7e 00 	mov    rax,QWORD PTR [rip+0x7e5430]        # 10f01e0 <func_shell(qbs*)::strz>
  90adb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90adb3:	48 89 c7             	mov    rdi,rax
  90adb6:	e8 b5 a8 af ff       	call   405670 <system@plt>
  90adbb:	48 98                	cdqe   
  90adbd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                shell_call_in_progress=0;
  90adc1:	c7 05 d1 22 7d 00 00 	mov    DWORD PTR [rip+0x7d22d1],0x0        # 10dd09c <shell_call_in_progress>
  90adc8:	00 00 00 
;                if (return_code == -1) {/* do nothing */}
  90adcb:	48 83 7d f8 ff       	cmp    QWORD PTR [rbp-0x8],0xffffffffffffffff
  90add0:	74 14                	je     90ade6 <func_shell(qbs*)+0x1b7>
;                else {
;                    return_code = WEXITSTATUS(return_code);
  90add2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90add6:	48 c1 f8 08          	sar    rax,0x8
  90adda:	25 ff 00 00 00       	and    eax,0xff
  90addf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  90ade3:	eb 01                	jmp    90ade6 <func_shell(qbs*)+0x1b7>
;                goto shell_complete;
;            #endif
;            
;        }
;        
;        shell_complete:
  90ade5:	90                   	nop
;        //reenter full screen mode if necessary
;        if (full_screen_mode){
  90ade6:	8b 05 f0 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e53f0]        # 10f01dc <func_shell(qbs*)::full_screen_mode>
  90adec:	85 c0                	test   eax,eax
  90adee:	74 20                	je     90ae10 <func_shell(qbs*)+0x1e1>
;            full_screen_set=full_screen_mode;
  90adf0:	8b 05 e6 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e53e6]        # 10f01dc <func_shell(qbs*)::full_screen_mode>
  90adf6:	89 05 10 e0 16 00    	mov    DWORD PTR [rip+0x16e010],eax        # a78e0c <full_screen_set>
;            do{
;                Sleep(0);
  90adfc:	bf 00 00 00 00       	mov    edi,0x0
  90ae01:	e8 32 95 fc ff       	call   8d4338 <Sleep(unsigned int)>
;            }while(!full_screen);
  90ae06:	8b 05 fc 79 2a 00    	mov    eax,DWORD PTR [rip+0x2a79fc]        # bb2808 <full_screen>
  90ae0c:	85 c0                	test   eax,eax
  90ae0e:	74 ec                	je     90adfc <func_shell(qbs*)+0x1cd>
;        }//full_screen_mode
;        
;        return return_code;
  90ae10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;    }//func SHELL(...
  90ae14:	c9                   	leave  
  90ae15:	c3                   	ret    

000000000090ae16 <func__shellhide(qbs*)>:
;    
;    
;    
;    
;    
;    int64 func__shellhide(qbs *str){ //func _SHELLHIDE(...
  90ae16:	55                   	push   rbp
  90ae17:	48 89 e5             	mov    rbp,rsp
  90ae1a:	48 83 ec 10          	sub    rsp,0x10
  90ae1e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        if (new_error) return 1;
  90ae22:	8b 05 14 30 17 00    	mov    eax,DWORD PTR [rip+0x173014]        # a7de3c <new_error>
  90ae28:	85 c0                	test   eax,eax
  90ae2a:	74 0a                	je     90ae36 <func__shellhide(qbs*)+0x20>
  90ae2c:	b8 01 00 00 00       	mov    eax,0x1
  90ae31:	e9 45 01 00 00       	jmp    90af7b <func__shellhide(qbs*)+0x165>
;        
;        static int64 return_code;
;        return_code=0;
  90ae36:	48 c7 05 cf 53 7e 00 	mov    QWORD PTR [rip+0x7e53cf],0x0        # 10f0210 <func__shellhide(qbs*)::return_code>
  90ae3d:	00 00 00 00 
;        
;        static qbs *strz=NULL;
;        static int32 i;
;        if (!strz) strz=qbs_new(0,0);
  90ae41:	48 8b 05 d0 53 7e 00 	mov    rax,QWORD PTR [rip+0x7e53d0]        # 10f0218 <func__shellhide(qbs*)::strz>
  90ae48:	48 85 c0             	test   rax,rax
  90ae4b:	75 16                	jne    90ae63 <func__shellhide(qbs*)+0x4d>
  90ae4d:	be 00 00 00 00       	mov    esi,0x0
  90ae52:	bf 00 00 00 00       	mov    edi,0x0
  90ae57:	e8 ad 9f fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90ae5c:	48 89 05 b5 53 7e 00 	mov    QWORD PTR [rip+0x7e53b5],rax        # 10f0218 <func__shellhide(qbs*)::strz>
;        if (!str->len){error(5); return 1;}//cannot launch a hidden console
  90ae63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90ae67:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90ae6a:	85 c0                	test   eax,eax
  90ae6c:	75 14                	jne    90ae82 <func__shellhide(qbs*)+0x6c>
  90ae6e:	bf 05 00 00 00       	mov    edi,0x5
  90ae73:	e8 2b 86 fd ff       	call   8e34a3 <error(int)>
  90ae78:	b8 01 00 00 00       	mov    eax,0x1
  90ae7d:	e9 f9 00 00 00       	jmp    90af7b <func__shellhide(qbs*)+0x165>
;        
;        static qbs *str1=NULL;
;        static qbs *str2=NULL;
;        static qbs *str1z=NULL;
;        static qbs *str2z=NULL;
;        if (!str1) str1=qbs_new(0,0);
  90ae82:	48 8b 05 9f 53 7e 00 	mov    rax,QWORD PTR [rip+0x7e539f]        # 10f0228 <func__shellhide(qbs*)::str1>
  90ae89:	48 85 c0             	test   rax,rax
  90ae8c:	75 16                	jne    90aea4 <func__shellhide(qbs*)+0x8e>
  90ae8e:	be 00 00 00 00       	mov    esi,0x0
  90ae93:	bf 00 00 00 00       	mov    edi,0x0
  90ae98:	e8 6c 9f fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90ae9d:	48 89 05 84 53 7e 00 	mov    QWORD PTR [rip+0x7e5384],rax        # 10f0228 <func__shellhide(qbs*)::str1>
;        if (!str2) str2=qbs_new(0,0);
  90aea4:	48 8b 05 85 53 7e 00 	mov    rax,QWORD PTR [rip+0x7e5385]        # 10f0230 <func__shellhide(qbs*)::str2>
  90aeab:	48 85 c0             	test   rax,rax
  90aeae:	75 16                	jne    90aec6 <func__shellhide(qbs*)+0xb0>
  90aeb0:	be 00 00 00 00       	mov    esi,0x0
  90aeb5:	bf 00 00 00 00       	mov    edi,0x0
  90aeba:	e8 4a 9f fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90aebf:	48 89 05 6a 53 7e 00 	mov    QWORD PTR [rip+0x7e536a],rax        # 10f0230 <func__shellhide(qbs*)::str2>
;        if (!str1z) str1z=qbs_new(0,0);
  90aec6:	48 8b 05 6b 53 7e 00 	mov    rax,QWORD PTR [rip+0x7e536b]        # 10f0238 <func__shellhide(qbs*)::str1z>
  90aecd:	48 85 c0             	test   rax,rax
  90aed0:	75 16                	jne    90aee8 <func__shellhide(qbs*)+0xd2>
  90aed2:	be 00 00 00 00       	mov    esi,0x0
  90aed7:	bf 00 00 00 00       	mov    edi,0x0
  90aedc:	e8 28 9f fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90aee1:	48 89 05 50 53 7e 00 	mov    QWORD PTR [rip+0x7e5350],rax        # 10f0238 <func__shellhide(qbs*)::str1z>
;        if (!str2z) str2z=qbs_new(0,0);
  90aee8:	48 8b 05 51 53 7e 00 	mov    rax,QWORD PTR [rip+0x7e5351]        # 10f0240 <func__shellhide(qbs*)::str2z>
  90aeef:	48 85 c0             	test   rax,rax
  90aef2:	75 16                	jne    90af0a <func__shellhide(qbs*)+0xf4>
  90aef4:	be 00 00 00 00       	mov    esi,0x0
  90aef9:	bf 00 00 00 00       	mov    edi,0x0
  90aefe:	e8 06 9f fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90af03:	48 89 05 36 53 7e 00 	mov    QWORD PTR [rip+0x7e5336],rax        # 10f0240 <func__shellhide(qbs*)::str2z>
;                
;            }//cmd_ok()
;            
;            #else
;            
;            qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90af0a:	be 01 00 00 00       	mov    esi,0x1
  90af0f:	48 8d 05 0a b3 11 00 	lea    rax,[rip+0x11b30a]        # a26220 <file_qb64ega_pal+0x1620>
  90af16:	48 89 c7             	mov    rdi,rax
  90af19:	e8 07 9d fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90af1e:	48 89 c2             	mov    rdx,rax
  90af21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90af25:	48 89 d6             	mov    rsi,rdx
  90af28:	48 89 c7             	mov    rdi,rax
  90af2b:	e8 b7 a9 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90af30:	48 89 c2             	mov    rdx,rax
  90af33:	48 8b 05 de 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e52de]        # 10f0218 <func__shellhide(qbs*)::strz>
  90af3a:	48 89 d6             	mov    rsi,rdx
  90af3d:	48 89 c7             	mov    rdi,rax
  90af40:	e8 72 a0 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            shell_call_in_progress=1;
  90af45:	c7 05 4d 21 7d 00 01 	mov    DWORD PTR [rip+0x7d214d],0x1        # 10dd09c <shell_call_in_progress>
  90af4c:	00 00 00 
;            return_code=system((char*)strz->chr);
  90af4f:	48 8b 05 c2 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e52c2]        # 10f0218 <func__shellhide(qbs*)::strz>
  90af56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90af59:	48 89 c7             	mov    rdi,rax
  90af5c:	e8 0f a7 af ff       	call   405670 <system@plt>
  90af61:	48 98                	cdqe   
  90af63:	48 89 05 a6 52 7e 00 	mov    QWORD PTR [rip+0x7e52a6],rax        # 10f0210 <func__shellhide(qbs*)::return_code>
;            shell_call_in_progress=0;
  90af6a:	c7 05 28 21 7d 00 00 	mov    DWORD PTR [rip+0x7d2128],0x0        # 10dd09c <shell_call_in_progress>
  90af71:	00 00 00 
;            return return_code;
  90af74:	48 8b 05 95 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e5295]        # 10f0210 <func__shellhide(qbs*)::return_code>
;        #endif
;        
;        shell_complete:;
;        
;        return return_code;
;    }//func _SHELLHIDE(...
  90af7b:	c9                   	leave  
  90af7c:	c3                   	ret    

000000000090af7d <sub_shell(qbs*, int)>:
;    
;    
;    
;    
;    
;    void sub_shell(qbs *str,int32 passed){
  90af7d:	55                   	push   rbp
  90af7e:	48 89 e5             	mov    rbp,rsp
  90af81:	48 83 ec 10          	sub    rsp,0x10
  90af85:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  90af89:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;        if (new_error) return;
  90af8c:	8b 05 aa 2e 17 00    	mov    eax,DWORD PTR [rip+0x172eaa]        # a7de3c <new_error>
  90af92:	85 c0                	test   eax,eax
  90af94:	0f 85 b4 01 00 00    	jne    90b14e <sub_shell(qbs*, int)+0x1d1>
;        
;        //exit full screen mode if necessary
;        static int32 full_screen_mode;
;        full_screen_mode=full_screen;
  90af9a:	8b 05 68 78 2a 00    	mov    eax,DWORD PTR [rip+0x2a7868]        # bb2808 <full_screen>
  90afa0:	89 05 a2 52 7e 00    	mov    DWORD PTR [rip+0x7e52a2],eax        # 10f0248 <sub_shell(qbs*, int)::full_screen_mode>
;        if (full_screen_mode){
  90afa6:	8b 05 9c 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e529c]        # 10f0248 <sub_shell(qbs*, int)::full_screen_mode>
  90afac:	85 c0                	test   eax,eax
  90afae:	74 1e                	je     90afce <sub_shell(qbs*, int)+0x51>
;            full_screen_set=0;
  90afb0:	c7 05 52 de 16 00 00 	mov    DWORD PTR [rip+0x16de52],0x0        # a78e0c <full_screen_set>
  90afb7:	00 00 00 
;            do{
;                Sleep(0);
  90afba:	bf 00 00 00 00       	mov    edi,0x0
  90afbf:	e8 74 93 fc ff       	call   8d4338 <Sleep(unsigned int)>
;            }while(full_screen);
  90afc4:	8b 05 3e 78 2a 00    	mov    eax,DWORD PTR [rip+0x2a783e]        # bb2808 <full_screen>
  90afca:	85 c0                	test   eax,eax
  90afcc:	75 ec                	jne    90afba <sub_shell(qbs*, int)+0x3d>
;        static qbs *str2=NULL;
;        static qbs *str2z=NULL;
;        static int32 i;
;        
;        static int32 use_console;
;        use_console=0;
  90afce:	c7 05 a4 52 7e 00 00 	mov    DWORD PTR [rip+0x7e52a4],0x0        # 10f027c <sub_shell(qbs*, int)::use_console>
  90afd5:	00 00 00 
;        if (console){
  90afd8:	8b 05 c6 d8 16 00    	mov    eax,DWORD PTR [rip+0x16d8c6]        # a788a4 <console>
  90afde:	85 c0                	test   eax,eax
  90afe0:	74 14                	je     90aff6 <sub_shell(qbs*, int)+0x79>
;            if (console_active){
  90afe2:	8b 05 94 db 16 00    	mov    eax,DWORD PTR [rip+0x16db94]        # a78b7c <console_active>
  90afe8:	85 c0                	test   eax,eax
  90afea:	74 0a                	je     90aff6 <sub_shell(qbs*, int)+0x79>
;                use_console=1;
  90afec:	c7 05 86 52 7e 00 01 	mov    DWORD PTR [rip+0x7e5286],0x1        # 10f027c <sub_shell(qbs*, int)::use_console>
  90aff3:	00 00 00 
;            }
;        }
;        
;        if (!strz) strz=qbs_new(0,0);
  90aff6:	48 8b 05 53 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e5253]        # 10f0250 <sub_shell(qbs*, int)::strz>
  90affd:	48 85 c0             	test   rax,rax
  90b000:	75 16                	jne    90b018 <sub_shell(qbs*, int)+0x9b>
  90b002:	be 00 00 00 00       	mov    esi,0x0
  90b007:	bf 00 00 00 00       	mov    edi,0x0
  90b00c:	e8 f8 9d fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b011:	48 89 05 38 52 7e 00 	mov    QWORD PTR [rip+0x7e5238],rax        # 10f0250 <sub_shell(qbs*, int)::strz>
;        if (!str1) str1=qbs_new(0,0);
  90b018:	48 8b 05 39 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e5239]        # 10f0258 <sub_shell(qbs*, int)::str1>
  90b01f:	48 85 c0             	test   rax,rax
  90b022:	75 16                	jne    90b03a <sub_shell(qbs*, int)+0xbd>
  90b024:	be 00 00 00 00       	mov    esi,0x0
  90b029:	bf 00 00 00 00       	mov    edi,0x0
  90b02e:	e8 d6 9d fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b033:	48 89 05 1e 52 7e 00 	mov    QWORD PTR [rip+0x7e521e],rax        # 10f0258 <sub_shell(qbs*, int)::str1>
;        if (!str1z) str1z=qbs_new(0,0);
  90b03a:	48 8b 05 1f 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e521f]        # 10f0260 <sub_shell(qbs*, int)::str1z>
  90b041:	48 85 c0             	test   rax,rax
  90b044:	75 16                	jne    90b05c <sub_shell(qbs*, int)+0xdf>
  90b046:	be 00 00 00 00       	mov    esi,0x0
  90b04b:	bf 00 00 00 00       	mov    edi,0x0
  90b050:	e8 b4 9d fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b055:	48 89 05 04 52 7e 00 	mov    QWORD PTR [rip+0x7e5204],rax        # 10f0260 <sub_shell(qbs*, int)::str1z>
;        if (!str2) str2=qbs_new(0,0);
  90b05c:	48 8b 05 05 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e5205]        # 10f0268 <sub_shell(qbs*, int)::str2>
  90b063:	48 85 c0             	test   rax,rax
  90b066:	75 16                	jne    90b07e <sub_shell(qbs*, int)+0x101>
  90b068:	be 00 00 00 00       	mov    esi,0x0
  90b06d:	bf 00 00 00 00       	mov    edi,0x0
  90b072:	e8 92 9d fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b077:	48 89 05 ea 51 7e 00 	mov    QWORD PTR [rip+0x7e51ea],rax        # 10f0268 <sub_shell(qbs*, int)::str2>
;        if (!str2z) str2z=qbs_new(0,0);
  90b07e:	48 8b 05 eb 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e51eb]        # 10f0270 <sub_shell(qbs*, int)::str2z>
  90b085:	48 85 c0             	test   rax,rax
  90b088:	75 16                	jne    90b0a0 <sub_shell(qbs*, int)+0x123>
  90b08a:	be 00 00 00 00       	mov    esi,0x0
  90b08f:	bf 00 00 00 00       	mov    edi,0x0
  90b094:	e8 70 9d fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b099:	48 89 05 d0 51 7e 00 	mov    QWORD PTR [rip+0x7e51d0],rax        # 10f0270 <sub_shell(qbs*, int)::str2z>
;        
;        if (passed) if (str->len==0) passed=0;//"" means launch a CONSOLE
  90b0a0:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  90b0a4:	74 12                	je     90b0b8 <sub_shell(qbs*, int)+0x13b>
  90b0a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b0aa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90b0ad:	85 c0                	test   eax,eax
  90b0af:	75 07                	jne    90b0b8 <sub_shell(qbs*, int)+0x13b>
  90b0b1:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;        if (passed){
  90b0b8:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  90b0bc:	74 63                	je     90b121 <sub_shell(qbs*, int)+0x1a4>
;                    
;                }//cmd_ok()
;                
;                #else
;                
;                qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90b0be:	be 01 00 00 00       	mov    esi,0x1
  90b0c3:	48 8d 05 56 b1 11 00 	lea    rax,[rip+0x11b156]        # a26220 <file_qb64ega_pal+0x1620>
  90b0ca:	48 89 c7             	mov    rdi,rax
  90b0cd:	e8 53 9b fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b0d2:	48 89 c2             	mov    rdx,rax
  90b0d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b0d9:	48 89 d6             	mov    rsi,rdx
  90b0dc:	48 89 c7             	mov    rdi,rax
  90b0df:	e8 03 a8 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b0e4:	48 89 c2             	mov    rdx,rax
  90b0e7:	48 8b 05 62 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e5162]        # 10f0250 <sub_shell(qbs*, int)::strz>
  90b0ee:	48 89 d6             	mov    rsi,rdx
  90b0f1:	48 89 c7             	mov    rdi,rax
  90b0f4:	e8 be 9e fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                shell_call_in_progress=1;
  90b0f9:	c7 05 99 1f 7d 00 01 	mov    DWORD PTR [rip+0x7d1f99],0x1        # 10dd09c <shell_call_in_progress>
  90b100:	00 00 00 
;                system((char*)strz->chr);
  90b103:	48 8b 05 46 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e5146]        # 10f0250 <sub_shell(qbs*, int)::strz>
  90b10a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90b10d:	48 89 c7             	mov    rdi,rax
  90b110:	e8 5b a5 af ff       	call   405670 <system@plt>
;                shell_call_in_progress=0;
  90b115:	c7 05 7d 1f 7d 00 00 	mov    DWORD PTR [rip+0x7d1f7d],0x0        # 10dd09c <shell_call_in_progress>
  90b11c:	00 00 00 
  90b11f:	eb 01                	jmp    90b122 <sub_shell(qbs*, int)+0x1a5>
;                goto shell_complete;
;            #endif
;            
;        }
;        
;        shell_complete:
  90b121:	90                   	nop
;        //reenter full screen mode if necessary
;        if (full_screen_mode){
  90b122:	8b 05 20 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e5120]        # 10f0248 <sub_shell(qbs*, int)::full_screen_mode>
  90b128:	85 c0                	test   eax,eax
  90b12a:	74 23                	je     90b14f <sub_shell(qbs*, int)+0x1d2>
;            full_screen_set=full_screen_mode;
  90b12c:	8b 05 16 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e5116]        # 10f0248 <sub_shell(qbs*, int)::full_screen_mode>
  90b132:	89 05 d4 dc 16 00    	mov    DWORD PTR [rip+0x16dcd4],eax        # a78e0c <full_screen_set>
;            do{
;                Sleep(0);
  90b138:	bf 00 00 00 00       	mov    edi,0x0
  90b13d:	e8 f6 91 fc ff       	call   8d4338 <Sleep(unsigned int)>
;            }while(!full_screen);
  90b142:	8b 05 c0 76 2a 00    	mov    eax,DWORD PTR [rip+0x2a76c0]        # bb2808 <full_screen>
  90b148:	85 c0                	test   eax,eax
  90b14a:	74 ec                	je     90b138 <sub_shell(qbs*, int)+0x1bb>
  90b14c:	eb 01                	jmp    90b14f <sub_shell(qbs*, int)+0x1d2>
;        if (new_error) return;
  90b14e:	90                   	nop
;        }//full_screen_mode
;    }
  90b14f:	c9                   	leave  
  90b150:	c3                   	ret    

000000000090b151 <sub_shell2(qbs*, int)>:
;    
;    
;    
;    
;    
;    void sub_shell2(qbs *str,int32 passed){ //HIDE
  90b151:	55                   	push   rbp
  90b152:	48 89 e5             	mov    rbp,rsp
  90b155:	48 83 ec 10          	sub    rsp,0x10
  90b159:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  90b15d:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;        if (new_error) return;
  90b160:	8b 05 d6 2c 17 00    	mov    eax,DWORD PTR [rip+0x172cd6]        # a7de3c <new_error>
  90b166:	85 c0                	test   eax,eax
  90b168:	0f 85 65 01 00 00    	jne    90b2d3 <sub_shell2(qbs*, int)+0x182>
;        
;        if (passed&1){sub_shell4(str,passed&2); return;}
  90b16e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90b171:	83 e0 01             	and    eax,0x1
  90b174:	85 c0                	test   eax,eax
  90b176:	74 1b                	je     90b193 <sub_shell2(qbs*, int)+0x42>
  90b178:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90b17b:	83 e0 02             	and    eax,0x2
  90b17e:	89 c2                	mov    edx,eax
  90b180:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b184:	89 d6                	mov    esi,edx
  90b186:	48 89 c7             	mov    rdi,rax
  90b189:	e8 9c 02 00 00       	call   90b42a <sub_shell4(qbs*, int)>
  90b18e:	e9 41 01 00 00       	jmp    90b2d4 <sub_shell2(qbs*, int)+0x183>
;        if (!(passed&2)){error(5); return;}//should not hide a shell waiting for input
  90b193:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90b196:	83 e0 02             	and    eax,0x2
  90b199:	85 c0                	test   eax,eax
  90b19b:	75 0f                	jne    90b1ac <sub_shell2(qbs*, int)+0x5b>
  90b19d:	bf 05 00 00 00       	mov    edi,0x5
  90b1a2:	e8 fc 82 fd ff       	call   8e34a3 <error(int)>
  90b1a7:	e9 28 01 00 00       	jmp    90b2d4 <sub_shell2(qbs*, int)+0x183>
;        
;        static qbs *strz=NULL;
;        static int32 i;
;        if (!strz) strz=qbs_new(0,0);
  90b1ac:	48 8b 05 cd 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50cd]        # 10f0280 <sub_shell2(qbs*, int)::strz>
  90b1b3:	48 85 c0             	test   rax,rax
  90b1b6:	75 16                	jne    90b1ce <sub_shell2(qbs*, int)+0x7d>
  90b1b8:	be 00 00 00 00       	mov    esi,0x0
  90b1bd:	bf 00 00 00 00       	mov    edi,0x0
  90b1c2:	e8 42 9c fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b1c7:	48 89 05 b2 50 7e 00 	mov    QWORD PTR [rip+0x7e50b2],rax        # 10f0280 <sub_shell2(qbs*, int)::strz>
;        if (!str->len){error(5); return;}//cannot launch a hidden console
  90b1ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b1d2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90b1d5:	85 c0                	test   eax,eax
  90b1d7:	75 0f                	jne    90b1e8 <sub_shell2(qbs*, int)+0x97>
  90b1d9:	bf 05 00 00 00       	mov    edi,0x5
  90b1de:	e8 c0 82 fd ff       	call   8e34a3 <error(int)>
  90b1e3:	e9 ec 00 00 00       	jmp    90b2d4 <sub_shell2(qbs*, int)+0x183>
;        
;        static qbs *str1=NULL;
;        static qbs *str2=NULL;
;        static qbs *str1z=NULL;
;        static qbs *str2z=NULL;
;        if (!str1) str1=qbs_new(0,0);
  90b1e8:	48 8b 05 a1 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50a1]        # 10f0290 <sub_shell2(qbs*, int)::str1>
  90b1ef:	48 85 c0             	test   rax,rax
  90b1f2:	75 16                	jne    90b20a <sub_shell2(qbs*, int)+0xb9>
  90b1f4:	be 00 00 00 00       	mov    esi,0x0
  90b1f9:	bf 00 00 00 00       	mov    edi,0x0
  90b1fe:	e8 06 9c fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b203:	48 89 05 86 50 7e 00 	mov    QWORD PTR [rip+0x7e5086],rax        # 10f0290 <sub_shell2(qbs*, int)::str1>
;        if (!str2) str2=qbs_new(0,0);
  90b20a:	48 8b 05 87 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5087]        # 10f0298 <sub_shell2(qbs*, int)::str2>
  90b211:	48 85 c0             	test   rax,rax
  90b214:	75 16                	jne    90b22c <sub_shell2(qbs*, int)+0xdb>
  90b216:	be 00 00 00 00       	mov    esi,0x0
  90b21b:	bf 00 00 00 00       	mov    edi,0x0
  90b220:	e8 e4 9b fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b225:	48 89 05 6c 50 7e 00 	mov    QWORD PTR [rip+0x7e506c],rax        # 10f0298 <sub_shell2(qbs*, int)::str2>
;        if (!str1z) str1z=qbs_new(0,0);
  90b22c:	48 8b 05 6d 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e506d]        # 10f02a0 <sub_shell2(qbs*, int)::str1z>
  90b233:	48 85 c0             	test   rax,rax
  90b236:	75 16                	jne    90b24e <sub_shell2(qbs*, int)+0xfd>
  90b238:	be 00 00 00 00       	mov    esi,0x0
  90b23d:	bf 00 00 00 00       	mov    edi,0x0
  90b242:	e8 c2 9b fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b247:	48 89 05 52 50 7e 00 	mov    QWORD PTR [rip+0x7e5052],rax        # 10f02a0 <sub_shell2(qbs*, int)::str1z>
;        if (!str2z) str2z=qbs_new(0,0);
  90b24e:	48 8b 05 53 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5053]        # 10f02a8 <sub_shell2(qbs*, int)::str2z>
  90b255:	48 85 c0             	test   rax,rax
  90b258:	75 16                	jne    90b270 <sub_shell2(qbs*, int)+0x11f>
  90b25a:	be 00 00 00 00       	mov    esi,0x0
  90b25f:	bf 00 00 00 00       	mov    edi,0x0
  90b264:	e8 a0 9b fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b269:	48 89 05 38 50 7e 00 	mov    QWORD PTR [rip+0x7e5038],rax        # 10f02a8 <sub_shell2(qbs*, int)::str2z>
;                
;            }//cmd_ok()
;            
;            #else
;            
;            qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90b270:	be 01 00 00 00       	mov    esi,0x1
  90b275:	48 8d 05 a4 af 11 00 	lea    rax,[rip+0x11afa4]        # a26220 <file_qb64ega_pal+0x1620>
  90b27c:	48 89 c7             	mov    rdi,rax
  90b27f:	e8 a1 99 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b284:	48 89 c2             	mov    rdx,rax
  90b287:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b28b:	48 89 d6             	mov    rsi,rdx
  90b28e:	48 89 c7             	mov    rdi,rax
  90b291:	e8 51 a6 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b296:	48 89 c2             	mov    rdx,rax
  90b299:	48 8b 05 e0 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4fe0]        # 10f0280 <sub_shell2(qbs*, int)::strz>
  90b2a0:	48 89 d6             	mov    rsi,rdx
  90b2a3:	48 89 c7             	mov    rdi,rax
  90b2a6:	e8 0c 9d fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            shell_call_in_progress=1;
  90b2ab:	c7 05 e7 1d 7d 00 01 	mov    DWORD PTR [rip+0x7d1de7],0x1        # 10dd09c <shell_call_in_progress>
  90b2b2:	00 00 00 
;            system((char*)strz->chr);
  90b2b5:	48 8b 05 c4 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4fc4]        # 10f0280 <sub_shell2(qbs*, int)::strz>
  90b2bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90b2bf:	48 89 c7             	mov    rdi,rax
  90b2c2:	e8 a9 a3 af ff       	call   405670 <system@plt>
;            shell_call_in_progress=0;
  90b2c7:	c7 05 cb 1d 7d 00 00 	mov    DWORD PTR [rip+0x7d1dcb],0x0        # 10dd09c <shell_call_in_progress>
  90b2ce:	00 00 00 
;            return;
  90b2d1:	eb 01                	jmp    90b2d4 <sub_shell2(qbs*, int)+0x183>
;        if (new_error) return;
  90b2d3:	90                   	nop
;            
;        #endif
;        
;        shell_complete:;
;    }
  90b2d4:	c9                   	leave  
  90b2d5:	c3                   	ret    

000000000090b2d6 <sub_shell3(qbs*, int)>:
;    
;    
;    
;    
;    
;    void sub_shell3(qbs *str,int32 passed){//_DONTWAIT
  90b2d6:	55                   	push   rbp
  90b2d7:	48 89 e5             	mov    rbp,rsp
  90b2da:	48 83 ec 20          	sub    rsp,0x20
  90b2de:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  90b2e2:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
;        //shell3 launches 'str' but does not wait for it to complete
;        if (new_error) return;
  90b2e5:	8b 05 51 2b 17 00    	mov    eax,DWORD PTR [rip+0x172b51]        # a7de3c <new_error>
  90b2eb:	85 c0                	test   eax,eax
  90b2ed:	0f 85 31 01 00 00    	jne    90b424 <sub_shell3(qbs*, int)+0x14e>
;        
;        if (passed&1){sub_shell4(str,passed&2); return;}
  90b2f3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  90b2f6:	83 e0 01             	and    eax,0x1
  90b2f9:	85 c0                	test   eax,eax
  90b2fb:	74 1b                	je     90b318 <sub_shell3(qbs*, int)+0x42>
  90b2fd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  90b300:	83 e0 02             	and    eax,0x2
  90b303:	89 c2                	mov    edx,eax
  90b305:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90b309:	89 d6                	mov    esi,edx
  90b30b:	48 89 c7             	mov    rdi,rax
  90b30e:	e8 17 01 00 00       	call   90b42a <sub_shell4(qbs*, int)>
  90b313:	e9 10 01 00 00       	jmp    90b428 <sub_shell3(qbs*, int)+0x152>
;        
;        static qbs *str1=NULL;
;        static qbs *str2=NULL;
;        static qbs *str1z=NULL;
;        static qbs *str2z=NULL;
;        if (!str1) str1=qbs_new(0,0);
  90b318:	48 8b 05 a1 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4fa1]        # 10f02c0 <sub_shell3(qbs*, int)::str1>
  90b31f:	48 85 c0             	test   rax,rax
  90b322:	75 16                	jne    90b33a <sub_shell3(qbs*, int)+0x64>
  90b324:	be 00 00 00 00       	mov    esi,0x0
  90b329:	bf 00 00 00 00       	mov    edi,0x0
  90b32e:	e8 d6 9a fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b333:	48 89 05 86 4f 7e 00 	mov    QWORD PTR [rip+0x7e4f86],rax        # 10f02c0 <sub_shell3(qbs*, int)::str1>
;        if (!str2) str2=qbs_new(0,0);
  90b33a:	48 8b 05 87 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4f87]        # 10f02c8 <sub_shell3(qbs*, int)::str2>
  90b341:	48 85 c0             	test   rax,rax
  90b344:	75 16                	jne    90b35c <sub_shell3(qbs*, int)+0x86>
  90b346:	be 00 00 00 00       	mov    esi,0x0
  90b34b:	bf 00 00 00 00       	mov    edi,0x0
  90b350:	e8 b4 9a fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b355:	48 89 05 6c 4f 7e 00 	mov    QWORD PTR [rip+0x7e4f6c],rax        # 10f02c8 <sub_shell3(qbs*, int)::str2>
;        if (!str1z) str1z=qbs_new(0,0);
  90b35c:	48 8b 05 6d 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4f6d]        # 10f02d0 <sub_shell3(qbs*, int)::str1z>
  90b363:	48 85 c0             	test   rax,rax
  90b366:	75 16                	jne    90b37e <sub_shell3(qbs*, int)+0xa8>
  90b368:	be 00 00 00 00       	mov    esi,0x0
  90b36d:	bf 00 00 00 00       	mov    edi,0x0
  90b372:	e8 92 9a fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b377:	48 89 05 52 4f 7e 00 	mov    QWORD PTR [rip+0x7e4f52],rax        # 10f02d0 <sub_shell3(qbs*, int)::str1z>
;        if (!str2z) str2z=qbs_new(0,0);
  90b37e:	48 8b 05 53 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4f53]        # 10f02d8 <sub_shell3(qbs*, int)::str2z>
  90b385:	48 85 c0             	test   rax,rax
  90b388:	75 16                	jne    90b3a0 <sub_shell3(qbs*, int)+0xca>
  90b38a:	be 00 00 00 00       	mov    esi,0x0
  90b38f:	bf 00 00 00 00       	mov    edi,0x0
  90b394:	e8 70 9a fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b399:	48 89 05 38 4f 7e 00 	mov    QWORD PTR [rip+0x7e4f38],rax        # 10f02d8 <sub_shell3(qbs*, int)::str2z>
;        
;        if (!strz) strz=qbs_new(0,0);
  90b3a0:	48 8b 05 09 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4f09]        # 10f02b0 <sub_shell3(qbs*, int)::strz>
  90b3a7:	48 85 c0             	test   rax,rax
  90b3aa:	75 16                	jne    90b3c2 <sub_shell3(qbs*, int)+0xec>
  90b3ac:	be 00 00 00 00       	mov    esi,0x0
  90b3b1:	bf 00 00 00 00       	mov    edi,0x0
  90b3b6:	e8 4e 9a fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b3bb:	48 89 05 ee 4e 7e 00 	mov    QWORD PTR [rip+0x7e4eee],rax        # 10f02b0 <sub_shell3(qbs*, int)::strz>
;                
;            }//cmd_ok()
;            
;            #else
;            
;            qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90b3c2:	be 01 00 00 00       	mov    esi,0x1
  90b3c7:	48 8d 05 52 ae 11 00 	lea    rax,[rip+0x11ae52]        # a26220 <file_qb64ega_pal+0x1620>
  90b3ce:	48 89 c7             	mov    rdi,rax
  90b3d1:	e8 4f 98 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b3d6:	48 89 c2             	mov    rdx,rax
  90b3d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90b3dd:	48 89 d6             	mov    rsi,rdx
  90b3e0:	48 89 c7             	mov    rdi,rax
  90b3e3:	e8 ff a4 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b3e8:	48 89 c2             	mov    rdx,rax
  90b3eb:	48 8b 05 be 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4ebe]        # 10f02b0 <sub_shell3(qbs*, int)::strz>
  90b3f2:	48 89 d6             	mov    rsi,rdx
  90b3f5:	48 89 c7             	mov    rdi,rax
  90b3f8:	e8 ba 9b fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            pid_t pid = fork ();
  90b3fd:	e8 ce 9d af ff       	call   4051d0 <fork@plt>
  90b402:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (pid == 0)
  90b405:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90b409:	75 1c                	jne    90b427 <sub_shell3(qbs*, int)+0x151>
;            _exit (system((char*)strz->chr));
  90b40b:	48 8b 05 9e 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e9e]        # 10f02b0 <sub_shell3(qbs*, int)::strz>
  90b412:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90b415:	48 89 c7             	mov    rdi,rax
  90b418:	e8 53 a2 af ff       	call   405670 <system@plt>
  90b41d:	89 c7                	mov    edi,eax
  90b41f:	e8 4c aa af ff       	call   405e70 <_exit@plt>
;        if (new_error) return;
  90b424:	90                   	nop
  90b425:	eb 01                	jmp    90b428 <sub_shell3(qbs*, int)+0x152>
;            return;
  90b427:	90                   	nop
;            
;        #endif
;        
;        shell_complete:;
;    }//SHELL _DONTWAIT
  90b428:	c9                   	leave  
  90b429:	c3                   	ret    

000000000090b42a <sub_shell4(qbs*, int)>:
;    
;    
;    
;    
;    
;    void sub_shell4(qbs *str,int32 passed){//_DONTWAIT & _HIDE
  90b42a:	55                   	push   rbp
  90b42b:	48 89 e5             	mov    rbp,rsp
  90b42e:	48 83 ec 20          	sub    rsp,0x20
  90b432:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  90b436:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
;        //if passed&2 set a string was given
;        if (!(passed&2)){error(5); return;}//should not hide a shell waiting for input
  90b439:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  90b43c:	83 e0 02             	and    eax,0x2
  90b43f:	85 c0                	test   eax,eax
  90b441:	75 0f                	jne    90b452 <sub_shell4(qbs*, int)+0x28>
  90b443:	bf 05 00 00 00       	mov    edi,0x5
  90b448:	e8 56 80 fd ff       	call   8e34a3 <error(int)>
  90b44d:	e9 24 01 00 00       	jmp    90b576 <sub_shell4(qbs*, int)+0x14c>
;        
;        static qbs *str1=NULL;
;        static qbs *str2=NULL;
;        static qbs *str1z=NULL;
;        static qbs *str2z=NULL;
;        if (!str1) str1=qbs_new(0,0);
  90b452:	48 8b 05 97 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e97]        # 10f02f0 <sub_shell4(qbs*, int)::str1>
  90b459:	48 85 c0             	test   rax,rax
  90b45c:	75 16                	jne    90b474 <sub_shell4(qbs*, int)+0x4a>
  90b45e:	be 00 00 00 00       	mov    esi,0x0
  90b463:	bf 00 00 00 00       	mov    edi,0x0
  90b468:	e8 9c 99 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b46d:	48 89 05 7c 4e 7e 00 	mov    QWORD PTR [rip+0x7e4e7c],rax        # 10f02f0 <sub_shell4(qbs*, int)::str1>
;        if (!str2) str2=qbs_new(0,0);
  90b474:	48 8b 05 7d 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e7d]        # 10f02f8 <sub_shell4(qbs*, int)::str2>
  90b47b:	48 85 c0             	test   rax,rax
  90b47e:	75 16                	jne    90b496 <sub_shell4(qbs*, int)+0x6c>
  90b480:	be 00 00 00 00       	mov    esi,0x0
  90b485:	bf 00 00 00 00       	mov    edi,0x0
  90b48a:	e8 7a 99 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b48f:	48 89 05 62 4e 7e 00 	mov    QWORD PTR [rip+0x7e4e62],rax        # 10f02f8 <sub_shell4(qbs*, int)::str2>
;        if (!str1z) str1z=qbs_new(0,0);
  90b496:	48 8b 05 63 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e63]        # 10f0300 <sub_shell4(qbs*, int)::str1z>
  90b49d:	48 85 c0             	test   rax,rax
  90b4a0:	75 16                	jne    90b4b8 <sub_shell4(qbs*, int)+0x8e>
  90b4a2:	be 00 00 00 00       	mov    esi,0x0
  90b4a7:	bf 00 00 00 00       	mov    edi,0x0
  90b4ac:	e8 58 99 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b4b1:	48 89 05 48 4e 7e 00 	mov    QWORD PTR [rip+0x7e4e48],rax        # 10f0300 <sub_shell4(qbs*, int)::str1z>
;        if (!str2z) str2z=qbs_new(0,0);
  90b4b8:	48 8b 05 49 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e49]        # 10f0308 <sub_shell4(qbs*, int)::str2z>
  90b4bf:	48 85 c0             	test   rax,rax
  90b4c2:	75 16                	jne    90b4da <sub_shell4(qbs*, int)+0xb0>
  90b4c4:	be 00 00 00 00       	mov    esi,0x0
  90b4c9:	bf 00 00 00 00       	mov    edi,0x0
  90b4ce:	e8 36 99 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b4d3:	48 89 05 2e 4e 7e 00 	mov    QWORD PTR [rip+0x7e4e2e],rax        # 10f0308 <sub_shell4(qbs*, int)::str2z>
;        
;        if (!strz) strz=qbs_new(0,0);
  90b4da:	48 8b 05 ff 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4dff]        # 10f02e0 <sub_shell4(qbs*, int)::strz>
  90b4e1:	48 85 c0             	test   rax,rax
  90b4e4:	75 16                	jne    90b4fc <sub_shell4(qbs*, int)+0xd2>
  90b4e6:	be 00 00 00 00       	mov    esi,0x0
  90b4eb:	bf 00 00 00 00       	mov    edi,0x0
  90b4f0:	e8 14 99 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b4f5:	48 89 05 e4 4d 7e 00 	mov    QWORD PTR [rip+0x7e4de4],rax        # 10f02e0 <sub_shell4(qbs*, int)::strz>
;        
;        if (!str->len){error(5); return;}//console unsupported
  90b4fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90b500:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90b503:	85 c0                	test   eax,eax
  90b505:	75 0c                	jne    90b513 <sub_shell4(qbs*, int)+0xe9>
  90b507:	bf 05 00 00 00       	mov    edi,0x5
  90b50c:	e8 92 7f fd ff       	call   8e34a3 <error(int)>
  90b511:	eb 63                	jmp    90b576 <sub_shell4(qbs*, int)+0x14c>
;                
;            }//cmd_ok()
;            
;            #else
;            
;            qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90b513:	be 01 00 00 00       	mov    esi,0x1
  90b518:	48 8d 05 01 ad 11 00 	lea    rax,[rip+0x11ad01]        # a26220 <file_qb64ega_pal+0x1620>
  90b51f:	48 89 c7             	mov    rdi,rax
  90b522:	e8 fe 96 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b527:	48 89 c2             	mov    rdx,rax
  90b52a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90b52e:	48 89 d6             	mov    rsi,rdx
  90b531:	48 89 c7             	mov    rdi,rax
  90b534:	e8 ae a3 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b539:	48 89 c2             	mov    rdx,rax
  90b53c:	48 8b 05 9d 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d9d]        # 10f02e0 <sub_shell4(qbs*, int)::strz>
  90b543:	48 89 d6             	mov    rsi,rdx
  90b546:	48 89 c7             	mov    rdi,rax
  90b549:	e8 69 9a fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            pid_t pid = fork ();
  90b54e:	e8 7d 9c af ff       	call   4051d0 <fork@plt>
  90b553:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (pid == 0)
  90b556:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90b55a:	75 19                	jne    90b575 <sub_shell4(qbs*, int)+0x14b>
;            _exit (system((char*)strz->chr));
  90b55c:	48 8b 05 7d 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d7d]        # 10f02e0 <sub_shell4(qbs*, int)::strz>
  90b563:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90b566:	48 89 c7             	mov    rdi,rax
  90b569:	e8 02 a1 af ff       	call   405670 <system@plt>
  90b56e:	89 c7                	mov    edi,eax
  90b570:	e8 fb a8 af ff       	call   405e70 <_exit@plt>
;            return;
  90b575:	90                   	nop
;            
;        #endif
;        
;        shell_complete:;
;        
;    }//_DONTWAIT & _HIDE
  90b576:	c9                   	leave  
  90b577:	c3                   	ret    

000000000090b578 <sub_kill(qbs*)>:
;    
;    
;    
;    
;    
;    void sub_kill(qbs *str){
  90b578:	55                   	push   rbp
  90b579:	48 89 e5             	mov    rbp,rsp
  90b57c:	48 83 ec 10          	sub    rsp,0x10
  90b580:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        //note: file not found returned for non-existant paths too
;        //      file already open returned if access unavailable
;        if (new_error) return;
  90b584:	8b 05 b2 28 17 00    	mov    eax,DWORD PTR [rip+0x1728b2]        # a7de3c <new_error>
  90b58a:	85 c0                	test   eax,eax
  90b58c:	0f 85 c4 00 00 00    	jne    90b656 <sub_kill(qbs*)+0xde>
;        static int32 i;
;        static qbs *strz=NULL;
;        if (!strz) strz=qbs_new(0,0);
  90b592:	48 8b 05 7f 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d7f]        # 10f0318 <sub_kill(qbs*)::strz>
  90b599:	48 85 c0             	test   rax,rax
  90b59c:	75 16                	jne    90b5b4 <sub_kill(qbs*)+0x3c>
  90b59e:	be 00 00 00 00       	mov    esi,0x0
  90b5a3:	bf 00 00 00 00       	mov    edi,0x0
  90b5a8:	e8 5c 98 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b5ad:	48 89 05 64 4d 7e 00 	mov    QWORD PTR [rip+0x7e4d64],rax        # 10f0318 <sub_kill(qbs*)::strz>
;        qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90b5b4:	be 01 00 00 00       	mov    esi,0x1
  90b5b9:	48 8d 05 60 ac 11 00 	lea    rax,[rip+0x11ac60]        # a26220 <file_qb64ega_pal+0x1620>
  90b5c0:	48 89 c7             	mov    rdi,rax
  90b5c3:	e8 5d 96 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b5c8:	48 89 c2             	mov    rdx,rax
  90b5cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b5cf:	48 89 d6             	mov    rsi,rdx
  90b5d2:	48 89 c7             	mov    rdi,rax
  90b5d5:	e8 0d a3 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b5da:	48 89 c2             	mov    rdx,rax
  90b5dd:	48 8b 05 34 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d34]        # 10f0318 <sub_kill(qbs*)::strz>
  90b5e4:	48 89 d6             	mov    rsi,rdx
  90b5e7:	48 89 c7             	mov    rdi,rax
  90b5ea:	e8 c8 99 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            }while(FindNextFile(hFind,&fd));
;            FindClose(hFind);
;            if (!count){error(53); return;}//file not found 
;            return;
;            #else
;            if (remove(fixdir(strz))){
  90b5ef:	48 8b 05 22 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d22]        # 10f0318 <sub_kill(qbs*)::strz>
  90b5f6:	48 89 c7             	mov    rdi,rax
  90b5f9:	e8 29 c8 fc ff       	call   8d7e27 <fixdir(qbs*)>
  90b5fe:	48 89 c7             	mov    rdi,rax
  90b601:	e8 9a a9 af ff       	call   405fa0 <remove@plt>
  90b606:	85 c0                	test   eax,eax
  90b608:	0f 95 c0             	setne  al
  90b60b:	84 c0                	test   al,al
  90b60d:	74 48                	je     90b657 <sub_kill(qbs*)+0xdf>
;                i=errno;
  90b60f:	e8 3c 9a af ff       	call   405050 <__errno_location@plt>
  90b614:	8b 00                	mov    eax,DWORD PTR [rax]
  90b616:	89 05 f4 4c 7e 00    	mov    DWORD PTR [rip+0x7e4cf4],eax        # 10f0310 <sub_kill(qbs*)::i>
;                if (i==ENOENT){error(53); return;}//file not found
  90b61c:	8b 05 ee 4c 7e 00    	mov    eax,DWORD PTR [rip+0x7e4cee]        # 10f0310 <sub_kill(qbs*)::i>
  90b622:	83 f8 02             	cmp    eax,0x2
  90b625:	75 0c                	jne    90b633 <sub_kill(qbs*)+0xbb>
  90b627:	bf 35 00 00 00       	mov    edi,0x35
  90b62c:	e8 72 7e fd ff       	call   8e34a3 <error(int)>
  90b631:	eb 24                	jmp    90b657 <sub_kill(qbs*)+0xdf>
;                if (i==EACCES){error(75); return;}//path/file access error
  90b633:	8b 05 d7 4c 7e 00    	mov    eax,DWORD PTR [rip+0x7e4cd7]        # 10f0310 <sub_kill(qbs*)::i>
  90b639:	83 f8 0d             	cmp    eax,0xd
  90b63c:	75 0c                	jne    90b64a <sub_kill(qbs*)+0xd2>
  90b63e:	bf 4b 00 00 00       	mov    edi,0x4b
  90b643:	e8 5b 7e fd ff       	call   8e34a3 <error(int)>
  90b648:	eb 0d                	jmp    90b657 <sub_kill(qbs*)+0xdf>
;                error(64);//bad file name (assumed)
  90b64a:	bf 40 00 00 00       	mov    edi,0x40
  90b64f:	e8 4f 7e fd ff       	call   8e34a3 <error(int)>
  90b654:	eb 01                	jmp    90b657 <sub_kill(qbs*)+0xdf>
;        if (new_error) return;
  90b656:	90                   	nop
;            }
;        #endif
;    }
  90b657:	c9                   	leave  
  90b658:	c3                   	ret    

000000000090b659 <sub_name(qbs*, qbs*)>:
;    
;    void sub_name(qbs *oldname,qbs *newname){
  90b659:	55                   	push   rbp
  90b65a:	48 89 e5             	mov    rbp,rsp
  90b65d:	53                   	push   rbx
  90b65e:	48 83 ec 18          	sub    rsp,0x18
  90b662:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  90b666:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;        if (new_error) return;
  90b66a:	8b 05 cc 27 17 00    	mov    eax,DWORD PTR [rip+0x1727cc]        # a7de3c <new_error>
  90b670:	85 c0                	test   eax,eax
  90b672:	0f 85 4d 01 00 00    	jne    90b7c5 <sub_name(qbs*, qbs*)+0x16c>
;        static qbs *strz=NULL;
;        if (!strz) strz=qbs_new(0,0);
  90b678:	48 8b 05 a1 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4ca1]        # 10f0320 <sub_name(qbs*, qbs*)::strz>
  90b67f:	48 85 c0             	test   rax,rax
  90b682:	75 16                	jne    90b69a <sub_name(qbs*, qbs*)+0x41>
  90b684:	be 00 00 00 00       	mov    esi,0x0
  90b689:	bf 00 00 00 00       	mov    edi,0x0
  90b68e:	e8 76 97 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b693:	48 89 05 86 4c 7e 00 	mov    QWORD PTR [rip+0x7e4c86],rax        # 10f0320 <sub_name(qbs*, qbs*)::strz>
;        static qbs *strz2=NULL;
;        if (!strz2) strz2=qbs_new(0,0);
  90b69a:	48 8b 05 87 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c87]        # 10f0328 <sub_name(qbs*, qbs*)::strz2>
  90b6a1:	48 85 c0             	test   rax,rax
  90b6a4:	75 16                	jne    90b6bc <sub_name(qbs*, qbs*)+0x63>
  90b6a6:	be 00 00 00 00       	mov    esi,0x0
  90b6ab:	bf 00 00 00 00       	mov    edi,0x0
  90b6b0:	e8 54 97 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b6b5:	48 89 05 6c 4c 7e 00 	mov    QWORD PTR [rip+0x7e4c6c],rax        # 10f0328 <sub_name(qbs*, qbs*)::strz2>
;        static int32 i;
;        qbs_set(strz,qbs_add(oldname,qbs_new_txt_len("\0",1)));
  90b6bc:	be 01 00 00 00       	mov    esi,0x1
  90b6c1:	48 8d 05 58 ab 11 00 	lea    rax,[rip+0x11ab58]        # a26220 <file_qb64ega_pal+0x1620>
  90b6c8:	48 89 c7             	mov    rdi,rax
  90b6cb:	e8 55 95 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b6d0:	48 89 c2             	mov    rdx,rax
  90b6d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90b6d7:	48 89 d6             	mov    rsi,rdx
  90b6da:	48 89 c7             	mov    rdi,rax
  90b6dd:	e8 05 a2 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b6e2:	48 89 c2             	mov    rdx,rax
  90b6e5:	48 8b 05 34 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c34]        # 10f0320 <sub_name(qbs*, qbs*)::strz>
  90b6ec:	48 89 d6             	mov    rsi,rdx
  90b6ef:	48 89 c7             	mov    rdi,rax
  90b6f2:	e8 c0 98 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        qbs_set(strz2,qbs_add(newname,qbs_new_txt_len("\0",1)));
  90b6f7:	be 01 00 00 00       	mov    esi,0x1
  90b6fc:	48 8d 05 1d ab 11 00 	lea    rax,[rip+0x11ab1d]        # a26220 <file_qb64ega_pal+0x1620>
  90b703:	48 89 c7             	mov    rdi,rax
  90b706:	e8 1a 95 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b70b:	48 89 c2             	mov    rdx,rax
  90b70e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90b712:	48 89 d6             	mov    rsi,rdx
  90b715:	48 89 c7             	mov    rdi,rax
  90b718:	e8 ca a1 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b71d:	48 89 c2             	mov    rdx,rax
  90b720:	48 8b 05 01 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c01]        # 10f0328 <sub_name(qbs*, qbs*)::strz2>
  90b727:	48 89 d6             	mov    rsi,rdx
  90b72a:	48 89 c7             	mov    rdi,rax
  90b72d:	e8 85 98 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        if (rename(fixdir(strz),fixdir(strz2))){
  90b732:	48 8b 05 ef 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4bef]        # 10f0328 <sub_name(qbs*, qbs*)::strz2>
  90b739:	48 89 c7             	mov    rdi,rax
  90b73c:	e8 e6 c6 fc ff       	call   8d7e27 <fixdir(qbs*)>
  90b741:	48 89 c3             	mov    rbx,rax
  90b744:	48 8b 05 d5 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4bd5]        # 10f0320 <sub_name(qbs*, qbs*)::strz>
  90b74b:	48 89 c7             	mov    rdi,rax
  90b74e:	e8 d4 c6 fc ff       	call   8d7e27 <fixdir(qbs*)>
  90b753:	48 89 de             	mov    rsi,rbx
  90b756:	48 89 c7             	mov    rdi,rax
  90b759:	e8 22 9d af ff       	call   405480 <rename@plt>
  90b75e:	85 c0                	test   eax,eax
  90b760:	0f 95 c0             	setne  al
  90b763:	84 c0                	test   al,al
  90b765:	74 5f                	je     90b7c6 <sub_name(qbs*, qbs*)+0x16d>
;            i=errno;
  90b767:	e8 e4 98 af ff       	call   405050 <__errno_location@plt>
  90b76c:	8b 00                	mov    eax,DWORD PTR [rax]
  90b76e:	89 05 bc 4b 7e 00    	mov    DWORD PTR [rip+0x7e4bbc],eax        # 10f0330 <sub_name(qbs*, qbs*)::i>
;            if (i==ENOENT){error(53); return;}//file not found
  90b774:	8b 05 b6 4b 7e 00    	mov    eax,DWORD PTR [rip+0x7e4bb6]        # 10f0330 <sub_name(qbs*, qbs*)::i>
  90b77a:	83 f8 02             	cmp    eax,0x2
  90b77d:	75 0c                	jne    90b78b <sub_name(qbs*, qbs*)+0x132>
  90b77f:	bf 35 00 00 00       	mov    edi,0x35
  90b784:	e8 1a 7d fd ff       	call   8e34a3 <error(int)>
  90b789:	eb 3b                	jmp    90b7c6 <sub_name(qbs*, qbs*)+0x16d>
;            if (i==EINVAL){error(64); return;}//bad file name
  90b78b:	8b 05 9f 4b 7e 00    	mov    eax,DWORD PTR [rip+0x7e4b9f]        # 10f0330 <sub_name(qbs*, qbs*)::i>
  90b791:	83 f8 16             	cmp    eax,0x16
  90b794:	75 0c                	jne    90b7a2 <sub_name(qbs*, qbs*)+0x149>
  90b796:	bf 40 00 00 00       	mov    edi,0x40
  90b79b:	e8 03 7d fd ff       	call   8e34a3 <error(int)>
  90b7a0:	eb 24                	jmp    90b7c6 <sub_name(qbs*, qbs*)+0x16d>
;            if (i==EACCES){error(75); return;}//path/file access error
  90b7a2:	8b 05 88 4b 7e 00    	mov    eax,DWORD PTR [rip+0x7e4b88]        # 10f0330 <sub_name(qbs*, qbs*)::i>
  90b7a8:	83 f8 0d             	cmp    eax,0xd
  90b7ab:	75 0c                	jne    90b7b9 <sub_name(qbs*, qbs*)+0x160>
  90b7ad:	bf 4b 00 00 00       	mov    edi,0x4b
  90b7b2:	e8 ec 7c fd ff       	call   8e34a3 <error(int)>
  90b7b7:	eb 0d                	jmp    90b7c6 <sub_name(qbs*, qbs*)+0x16d>
;            error(5);//Illegal function call (assumed)
  90b7b9:	bf 05 00 00 00       	mov    edi,0x5
  90b7be:	e8 e0 7c fd ff       	call   8e34a3 <error(int)>
  90b7c3:	eb 01                	jmp    90b7c6 <sub_name(qbs*, qbs*)+0x16d>
;        if (new_error) return;
  90b7c5:	90                   	nop
;        }
;    }
  90b7c6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  90b7ca:	c9                   	leave  
  90b7cb:	c3                   	ret    

000000000090b7cc <sub_chdir(qbs*)>:
;    
;    void sub_chdir(qbs *str){
  90b7cc:	55                   	push   rbp
  90b7cd:	48 89 e5             	mov    rbp,rsp
  90b7d0:	48 83 ec 10          	sub    rsp,0x10
  90b7d4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        
;        
;        
;        if (new_error) return;
  90b7d8:	8b 05 5e 26 17 00    	mov    eax,DWORD PTR [rip+0x17265e]        # a7de3c <new_error>
  90b7de:	85 c0                	test   eax,eax
  90b7e0:	0f 85 8a 00 00 00    	jne    90b870 <sub_chdir(qbs*)+0xa4>
;        static qbs *strz=NULL;
;        if (!strz) strz=qbs_new(0,0);
  90b7e6:	48 8b 05 4b 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b4b]        # 10f0338 <sub_chdir(qbs*)::strz>
  90b7ed:	48 85 c0             	test   rax,rax
  90b7f0:	75 16                	jne    90b808 <sub_chdir(qbs*)+0x3c>
  90b7f2:	be 00 00 00 00       	mov    esi,0x0
  90b7f7:	bf 00 00 00 00       	mov    edi,0x0
  90b7fc:	e8 08 96 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b801:	48 89 05 30 4b 7e 00 	mov    QWORD PTR [rip+0x7e4b30],rax        # 10f0338 <sub_chdir(qbs*)::strz>
;        qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90b808:	be 01 00 00 00       	mov    esi,0x1
  90b80d:	48 8d 05 0c aa 11 00 	lea    rax,[rip+0x11aa0c]        # a26220 <file_qb64ega_pal+0x1620>
  90b814:	48 89 c7             	mov    rdi,rax
  90b817:	e8 09 94 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b81c:	48 89 c2             	mov    rdx,rax
  90b81f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b823:	48 89 d6             	mov    rsi,rdx
  90b826:	48 89 c7             	mov    rdi,rax
  90b829:	e8 b9 a0 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b82e:	48 89 c2             	mov    rdx,rax
  90b831:	48 8b 05 00 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b00]        # 10f0338 <sub_chdir(qbs*)::strz>
  90b838:	48 89 d6             	mov    rsi,rdx
  90b83b:	48 89 c7             	mov    rdi,rax
  90b83e:	e8 74 97 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        if (chdir(fixdir(strz))==-1){
  90b843:	48 8b 05 ee 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4aee]        # 10f0338 <sub_chdir(qbs*)::strz>
  90b84a:	48 89 c7             	mov    rdi,rax
  90b84d:	e8 d5 c5 fc ff       	call   8d7e27 <fixdir(qbs*)>
  90b852:	48 89 c7             	mov    rdi,rax
  90b855:	e8 96 a4 af ff       	call   405cf0 <chdir@plt>
  90b85a:	83 f8 ff             	cmp    eax,0xffffffff
  90b85d:	0f 94 c0             	sete   al
  90b860:	84 c0                	test   al,al
  90b862:	74 0d                	je     90b871 <sub_chdir(qbs*)+0xa5>
;            //assume errno==ENOENT
;            error(76);//path not found
  90b864:	bf 4c 00 00 00       	mov    edi,0x4c
  90b869:	e8 35 7c fd ff       	call   8e34a3 <error(int)>
  90b86e:	eb 01                	jmp    90b871 <sub_chdir(qbs*)+0xa5>
;        if (new_error) return;
  90b870:	90                   	nop
;        }
;        
;        static int32 tmp_long;
;        static int32 got_ports=0;
;        
;    }
  90b871:	c9                   	leave  
  90b872:	c3                   	ret    

000000000090b873 <sub_mkdir(qbs*)>:
;    
;    void sub_mkdir(qbs *str){
  90b873:	55                   	push   rbp
  90b874:	48 89 e5             	mov    rbp,rsp
  90b877:	48 83 ec 10          	sub    rsp,0x10
  90b87b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        if (new_error) return;
  90b87f:	8b 05 b7 25 17 00    	mov    eax,DWORD PTR [rip+0x1725b7]        # a7de3c <new_error>
  90b885:	85 c0                	test   eax,eax
  90b887:	0f 85 a7 00 00 00    	jne    90b934 <sub_mkdir(qbs*)+0xc1>
;        static qbs *strz=NULL;
;        if (!strz) strz=qbs_new(0,0);
  90b88d:	48 8b 05 b4 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4ab4]        # 10f0348 <sub_mkdir(qbs*)::strz>
  90b894:	48 85 c0             	test   rax,rax
  90b897:	75 16                	jne    90b8af <sub_mkdir(qbs*)+0x3c>
  90b899:	be 00 00 00 00       	mov    esi,0x0
  90b89e:	bf 00 00 00 00       	mov    edi,0x0
  90b8a3:	e8 61 95 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b8a8:	48 89 05 99 4a 7e 00 	mov    QWORD PTR [rip+0x7e4a99],rax        # 10f0348 <sub_mkdir(qbs*)::strz>
;        qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90b8af:	be 01 00 00 00       	mov    esi,0x1
  90b8b4:	48 8d 05 65 a9 11 00 	lea    rax,[rip+0x11a965]        # a26220 <file_qb64ega_pal+0x1620>
  90b8bb:	48 89 c7             	mov    rdi,rax
  90b8be:	e8 62 93 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b8c3:	48 89 c2             	mov    rdx,rax
  90b8c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b8ca:	48 89 d6             	mov    rsi,rdx
  90b8cd:	48 89 c7             	mov    rdi,rax
  90b8d0:	e8 12 a0 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b8d5:	48 89 c2             	mov    rdx,rax
  90b8d8:	48 8b 05 69 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4a69]        # 10f0348 <sub_mkdir(qbs*)::strz>
  90b8df:	48 89 d6             	mov    rsi,rdx
  90b8e2:	48 89 c7             	mov    rdi,rax
  90b8e5:	e8 cd 96 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        #ifdef QB64_UNIX
;            if (mkdir(fixdir(strz),0770)==-1){
  90b8ea:	48 8b 05 57 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4a57]        # 10f0348 <sub_mkdir(qbs*)::strz>
  90b8f1:	48 89 c7             	mov    rdi,rax
  90b8f4:	e8 2e c5 fc ff       	call   8d7e27 <fixdir(qbs*)>
  90b8f9:	be f8 01 00 00       	mov    esi,0x1f8
  90b8fe:	48 89 c7             	mov    rdi,rax
  90b901:	e8 0a 9a af ff       	call   405310 <mkdir@plt>
  90b906:	83 f8 ff             	cmp    eax,0xffffffff
  90b909:	0f 94 c0             	sete   al
  90b90c:	84 c0                	test   al,al
  90b90e:	74 25                	je     90b935 <sub_mkdir(qbs*)+0xc2>
;                #else
;                if (mkdir(fixdir(strz))==-1){
;                #endif
;                if (errno==EEXIST){error(75); return;}//path/file access error
  90b910:	e8 3b 97 af ff       	call   405050 <__errno_location@plt>
  90b915:	8b 00                	mov    eax,DWORD PTR [rax]
  90b917:	83 f8 11             	cmp    eax,0x11
  90b91a:	75 0c                	jne    90b928 <sub_mkdir(qbs*)+0xb5>
  90b91c:	bf 4b 00 00 00       	mov    edi,0x4b
  90b921:	e8 7d 7b fd ff       	call   8e34a3 <error(int)>
  90b926:	eb 0d                	jmp    90b935 <sub_mkdir(qbs*)+0xc2>
;                //assume errno==ENOENT
;                error(76);//path not found
  90b928:	bf 4c 00 00 00       	mov    edi,0x4c
  90b92d:	e8 71 7b fd ff       	call   8e34a3 <error(int)>
  90b932:	eb 01                	jmp    90b935 <sub_mkdir(qbs*)+0xc2>
;        if (new_error) return;
  90b934:	90                   	nop
;            }
;            
;        }
  90b935:	c9                   	leave  
  90b936:	c3                   	ret    

000000000090b937 <sub_rmdir(qbs*)>:
;        
;        void sub_rmdir(qbs *str){
  90b937:	55                   	push   rbp
  90b938:	48 89 e5             	mov    rbp,rsp
  90b93b:	48 83 ec 10          	sub    rsp,0x10
  90b93f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            if (new_error) return;
  90b943:	8b 05 f3 24 17 00    	mov    eax,DWORD PTR [rip+0x1724f3]        # a7de3c <new_error>
  90b949:	85 c0                	test   eax,eax
  90b94b:	0f 85 a2 00 00 00    	jne    90b9f3 <sub_rmdir(qbs*)+0xbc>
;            static qbs *strz=NULL;
;            if (!strz) strz=qbs_new(0,0);
  90b951:	48 8b 05 f8 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e49f8]        # 10f0350 <sub_rmdir(qbs*)::strz>
  90b958:	48 85 c0             	test   rax,rax
  90b95b:	75 16                	jne    90b973 <sub_rmdir(qbs*)+0x3c>
  90b95d:	be 00 00 00 00       	mov    esi,0x0
  90b962:	bf 00 00 00 00       	mov    edi,0x0
  90b967:	e8 9d 94 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90b96c:	48 89 05 dd 49 7e 00 	mov    QWORD PTR [rip+0x7e49dd],rax        # 10f0350 <sub_rmdir(qbs*)::strz>
;            qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  90b973:	be 01 00 00 00       	mov    esi,0x1
  90b978:	48 8d 05 a1 a8 11 00 	lea    rax,[rip+0x11a8a1]        # a26220 <file_qb64ega_pal+0x1620>
  90b97f:	48 89 c7             	mov    rdi,rax
  90b982:	e8 9e 92 fd ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  90b987:	48 89 c2             	mov    rdx,rax
  90b98a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90b98e:	48 89 d6             	mov    rsi,rdx
  90b991:	48 89 c7             	mov    rdi,rax
  90b994:	e8 4e 9f fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  90b999:	48 89 c2             	mov    rdx,rax
  90b99c:	48 8b 05 ad 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e49ad]        # 10f0350 <sub_rmdir(qbs*)::strz>
  90b9a3:	48 89 d6             	mov    rsi,rdx
  90b9a6:	48 89 c7             	mov    rdi,rax
  90b9a9:	e8 09 96 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            if (rmdir(fixdir(strz))==-1){
  90b9ae:	48 8b 05 9b 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e499b]        # 10f0350 <sub_rmdir(qbs*)::strz>
  90b9b5:	48 89 c7             	mov    rdi,rax
  90b9b8:	e8 6a c4 fc ff       	call   8d7e27 <fixdir(qbs*)>
  90b9bd:	48 89 c7             	mov    rdi,rax
  90b9c0:	e8 fb 98 af ff       	call   4052c0 <rmdir@plt>
  90b9c5:	83 f8 ff             	cmp    eax,0xffffffff
  90b9c8:	0f 94 c0             	sete   al
  90b9cb:	84 c0                	test   al,al
  90b9cd:	74 25                	je     90b9f4 <sub_rmdir(qbs*)+0xbd>
;                if (errno==ENOTEMPTY){error(75); return;}//path/file access error
  90b9cf:	e8 7c 96 af ff       	call   405050 <__errno_location@plt>
  90b9d4:	8b 00                	mov    eax,DWORD PTR [rax]
  90b9d6:	83 f8 29             	cmp    eax,0x29
  90b9d9:	75 0c                	jne    90b9e7 <sub_rmdir(qbs*)+0xb0>
  90b9db:	bf 4b 00 00 00       	mov    edi,0x4b
  90b9e0:	e8 be 7a fd ff       	call   8e34a3 <error(int)>
  90b9e5:	eb 0d                	jmp    90b9f4 <sub_rmdir(qbs*)+0xbd>
;                //assume errno==ENOENT
;                error(76);//path not found
  90b9e7:	bf 4c 00 00 00       	mov    edi,0x4c
  90b9ec:	e8 b2 7a fd ff       	call   8e34a3 <error(int)>
  90b9f1:	eb 01                	jmp    90b9f4 <sub_rmdir(qbs*)+0xbd>
;            if (new_error) return;
  90b9f3:	90                   	nop
;            }
;        }
  90b9f4:	c9                   	leave  
  90b9f5:	c3                   	ret    

000000000090b9f6 <pow2(long double, long double)>:
;        
;        long double pow2(long double x,long double y){
  90b9f6:	55                   	push   rbp
  90b9f7:	48 89 e5             	mov    rbp,rsp
  90b9fa:	48 83 ec 10          	sub    rsp,0x10
;            if (x<0){
  90b9fe:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  90ba01:	d9 ee                	fldz   
  90ba03:	df f1                	fcomip st,st(1)
  90ba05:	dd d8                	fstp   st(0)
  90ba07:	76 40                	jbe    90ba49 <pow2(long double, long double)+0x53>
;                if (y!=floor(y)){error(5); return 0;}
  90ba09:	ff 75 28             	push   QWORD PTR [rbp+0x28]
  90ba0c:	ff 75 20             	push   QWORD PTR [rbp+0x20]
  90ba0f:	e8 1f 86 f9 ff       	call   8a4033 <std::floor(long double)>
  90ba14:	48 83 c4 10          	add    rsp,0x10
  90ba18:	db 6d 20             	fld    TBYTE PTR [rbp+0x20]
  90ba1b:	df e9                	fucomip st,st(1)
  90ba1d:	0f 9a c0             	setp   al
  90ba20:	db 6d 20             	fld    TBYTE PTR [rbp+0x20]
  90ba23:	ba 01 00 00 00       	mov    edx,0x1
  90ba28:	df e9                	fucomip st,st(1)
  90ba2a:	dd d8                	fstp   st(0)
  90ba2c:	0f 45 c2             	cmovne eax,edx
  90ba2f:	84 c0                	test   al,al
  90ba31:	74 16                	je     90ba49 <pow2(long double, long double)+0x53>
  90ba33:	bf 05 00 00 00       	mov    edi,0x5
  90ba38:	e8 66 7a fd ff       	call   8e34a3 <error(int)>
  90ba3d:	b8 00 00 00 00       	mov    eax,0x0
  90ba42:	ba 00 00 00 00       	mov    edx,0x0
  90ba47:	eb 20                	jmp    90ba69 <pow2(long double, long double)+0x73>
;            }
;            return pow(x,y);
  90ba49:	ff 75 28             	push   QWORD PTR [rbp+0x28]
  90ba4c:	ff 75 20             	push   QWORD PTR [rbp+0x20]
  90ba4f:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  90ba52:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  90ba55:	e8 d0 c7 02 00       	call   93822a <std::pow(long double, long double)>
  90ba5a:	48 83 c4 20          	add    rsp,0x20
  90ba5e:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
  90ba61:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90ba65:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  90ba68:	90                   	nop
;        }
  90ba69:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  90ba6d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
  90ba70:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
  90ba73:	c9                   	leave  
  90ba74:	c3                   	ret    

000000000090ba75 <func_freefile()>:
;        
;        int32 func_freefile(){
  90ba75:	55                   	push   rbp
  90ba76:	48 89 e5             	mov    rbp,rsp
;            return gfs_fileno_freefile();
  90ba79:	e8 1e ef 00 00       	call   91a99c <gfs_fileno_freefile()>
;        }
  90ba7e:	5d                   	pop    rbp
  90ba7f:	c3                   	ret    

000000000090ba80 <sub__mousehide()>:
;        
;        void sub__mousehide(){
  90ba80:	55                   	push   rbp
  90ba81:	48 89 e5             	mov    rbp,rsp
;            #ifdef QB64_GUI    
;                if (!screen_hide){
  90ba84:	8b 05 92 c4 28 00    	mov    eax,DWORD PTR [rip+0x28c492]        # b97f1c <screen_hide>
  90ba8a:	85 c0                	test   eax,eax
  90ba8c:	75 20                	jne    90baae <sub__mousehide()+0x2e>
;                    while (!window_exists){Sleep(100);}      
  90ba8e:	eb 0a                	jmp    90ba9a <sub__mousehide()+0x1a>
  90ba90:	bf 64 00 00 00       	mov    edi,0x64
  90ba95:	e8 9e 88 fc ff       	call   8d4338 <Sleep(unsigned int)>
  90ba9a:	8b 05 a0 c2 28 00    	mov    eax,DWORD PTR [rip+0x28c2a0]        # b97d40 <window_exists>
  90baa0:	85 c0                	test   eax,eax
  90baa2:	74 ec                	je     90ba90 <sub__mousehide()+0x10>
;                    #ifdef QB64_GLUT
;                        glutSetCursor(GLUT_CURSOR_NONE);
  90baa4:	bf 65 00 00 00       	mov    edi,0x65
  90baa9:	e8 b2 38 0c 00       	call   9cf360 <glutSetCursor>
;                    #endif
;                }
;            #endif
;        }
  90baae:	90                   	nop
  90baaf:	5d                   	pop    rbp
  90bab0:	c3                   	ret    

000000000090bab1 <sub__mouseshow(qbs*, int)>:
;            int mouse_cursor_style=GLUT_CURSOR_LEFT_ARROW;
;            #else
;            int mouse_cursor_style=1;
;        #endif
;        
;        void sub__mouseshow(qbs *style, int32 passed){
  90bab1:	55                   	push   rbp
  90bab2:	48 89 e5             	mov    rbp,rsp
  90bab5:	48 83 ec 10          	sub    rsp,0x10
  90bab9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  90babd:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;            if (new_error) return;
  90bac0:	8b 05 76 23 17 00    	mov    eax,DWORD PTR [rip+0x172376]        # a7de3c <new_error>
  90bac6:	85 c0                	test   eax,eax
  90bac8:	0f 85 d8 02 00 00    	jne    90bda6 <sub__mouseshow(qbs*, int)+0x2f5>
;            
;            #ifdef QB64_GLUT
;                
;                static qbs *str=NULL; if (str==NULL) str=qbs_new(0,0);
  90bace:	48 8b 05 83 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e4883]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bad5:	48 85 c0             	test   rax,rax
  90bad8:	75 16                	jne    90baf0 <sub__mouseshow(qbs*, int)+0x3f>
  90bada:	be 00 00 00 00       	mov    esi,0x0
  90badf:	bf 00 00 00 00       	mov    edi,0x0
  90bae4:	e8 20 93 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90bae9:	48 89 05 68 48 7e 00 	mov    QWORD PTR [rip+0x7e4868],rax        # 10f0358 <sub__mouseshow(qbs*, int)::str>
;                if (passed){
  90baf0:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  90baf4:	0f 84 7c 02 00 00    	je     90bd76 <sub__mouseshow(qbs*, int)+0x2c5>
;                    qbs_set(str,qbs_ucase(style));
  90bafa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90bafe:	48 89 c7             	mov    rdi,rax
  90bb01:	e8 c2 9e fd ff       	call   8e59c8 <qbs_ucase(qbs*)>
  90bb06:	48 89 c2             	mov    rdx,rax
  90bb09:	48 8b 05 48 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e4848]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bb10:	48 89 d6             	mov    rsi,rdx
  90bb13:	48 89 c7             	mov    rdi,rax
  90bb16:	e8 9c 94 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    if (qbs_equal(str,qbs_new_txt("DEFAULT"))) {mouse_cursor_style=GLUT_CURSOR_LEFT_ARROW; goto cursor_valid;}
  90bb1b:	48 8d 05 b2 aa 11 00 	lea    rax,[rip+0x11aab2]        # a265d4 <file_qb64ega_pal+0x19d4>
  90bb22:	48 89 c7             	mov    rdi,rax
  90bb25:	e8 4d 90 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bb2a:	48 89 c2             	mov    rdx,rax
  90bb2d:	48 8b 05 24 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e4824]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bb34:	48 89 d6             	mov    rsi,rdx
  90bb37:	48 89 c7             	mov    rdi,rax
  90bb3a:	e8 26 c7 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bb3f:	85 c0                	test   eax,eax
  90bb41:	0f 95 c0             	setne  al
  90bb44:	84 c0                	test   al,al
  90bb46:	74 0f                	je     90bb57 <sub__mouseshow(qbs*, int)+0xa6>
  90bb48:	c7 05 0e d3 16 00 01 	mov    DWORD PTR [rip+0x16d30e],0x1        # a78e60 <mouse_cursor_style>
  90bb4f:	00 00 00 
  90bb52:	e9 20 02 00 00       	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt("LINK"))) {mouse_cursor_style=GLUT_CURSOR_INFO; goto cursor_valid;}
  90bb57:	48 8d 05 7e aa 11 00 	lea    rax,[rip+0x11aa7e]        # a265dc <file_qb64ega_pal+0x19dc>
  90bb5e:	48 89 c7             	mov    rdi,rax
  90bb61:	e8 11 90 fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bb66:	48 89 c2             	mov    rdx,rax
  90bb69:	48 8b 05 e8 47 7e 00 	mov    rax,QWORD PTR [rip+0x7e47e8]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bb70:	48 89 d6             	mov    rsi,rdx
  90bb73:	48 89 c7             	mov    rdi,rax
  90bb76:	e8 ea c6 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bb7b:	85 c0                	test   eax,eax
  90bb7d:	0f 95 c0             	setne  al
  90bb80:	84 c0                	test   al,al
  90bb82:	74 0f                	je     90bb93 <sub__mouseshow(qbs*, int)+0xe2>
  90bb84:	c7 05 d2 d2 16 00 02 	mov    DWORD PTR [rip+0x16d2d2],0x2        # a78e60 <mouse_cursor_style>
  90bb8b:	00 00 00 
  90bb8e:	e9 e4 01 00 00       	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt("TEXT"))) {mouse_cursor_style=GLUT_CURSOR_TEXT; goto cursor_valid;}
  90bb93:	48 8d 05 47 aa 11 00 	lea    rax,[rip+0x11aa47]        # a265e1 <file_qb64ega_pal+0x19e1>
  90bb9a:	48 89 c7             	mov    rdi,rax
  90bb9d:	e8 d5 8f fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bba2:	48 89 c2             	mov    rdx,rax
  90bba5:	48 8b 05 ac 47 7e 00 	mov    rax,QWORD PTR [rip+0x7e47ac]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bbac:	48 89 d6             	mov    rsi,rdx
  90bbaf:	48 89 c7             	mov    rdi,rax
  90bbb2:	e8 ae c6 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bbb7:	85 c0                	test   eax,eax
  90bbb9:	0f 95 c0             	setne  al
  90bbbc:	84 c0                	test   al,al
  90bbbe:	74 0f                	je     90bbcf <sub__mouseshow(qbs*, int)+0x11e>
  90bbc0:	c7 05 96 d2 16 00 08 	mov    DWORD PTR [rip+0x16d296],0x8        # a78e60 <mouse_cursor_style>
  90bbc7:	00 00 00 
  90bbca:	e9 a8 01 00 00       	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt("CROSSHAIR"))) {mouse_cursor_style=GLUT_CURSOR_CROSSHAIR; goto cursor_valid;}
  90bbcf:	48 8d 05 10 aa 11 00 	lea    rax,[rip+0x11aa10]        # a265e6 <file_qb64ega_pal+0x19e6>
  90bbd6:	48 89 c7             	mov    rdi,rax
  90bbd9:	e8 99 8f fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bbde:	48 89 c2             	mov    rdx,rax
  90bbe1:	48 8b 05 70 47 7e 00 	mov    rax,QWORD PTR [rip+0x7e4770]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bbe8:	48 89 d6             	mov    rsi,rdx
  90bbeb:	48 89 c7             	mov    rdi,rax
  90bbee:	e8 72 c6 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bbf3:	85 c0                	test   eax,eax
  90bbf5:	0f 95 c0             	setne  al
  90bbf8:	84 c0                	test   al,al
  90bbfa:	74 0f                	je     90bc0b <sub__mouseshow(qbs*, int)+0x15a>
  90bbfc:	c7 05 5a d2 16 00 09 	mov    DWORD PTR [rip+0x16d25a],0x9        # a78e60 <mouse_cursor_style>
  90bc03:	00 00 00 
  90bc06:	e9 6c 01 00 00       	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt("VERTICAL"))) {mouse_cursor_style=GLUT_CURSOR_UP_DOWN; goto cursor_valid;}
  90bc0b:	48 8d 05 de a9 11 00 	lea    rax,[rip+0x11a9de]        # a265f0 <file_qb64ega_pal+0x19f0>
  90bc12:	48 89 c7             	mov    rdi,rax
  90bc15:	e8 5d 8f fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bc1a:	48 89 c2             	mov    rdx,rax
  90bc1d:	48 8b 05 34 47 7e 00 	mov    rax,QWORD PTR [rip+0x7e4734]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bc24:	48 89 d6             	mov    rsi,rdx
  90bc27:	48 89 c7             	mov    rdi,rax
  90bc2a:	e8 36 c6 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bc2f:	85 c0                	test   eax,eax
  90bc31:	0f 95 c0             	setne  al
  90bc34:	84 c0                	test   al,al
  90bc36:	74 0f                	je     90bc47 <sub__mouseshow(qbs*, int)+0x196>
  90bc38:	c7 05 1e d2 16 00 0a 	mov    DWORD PTR [rip+0x16d21e],0xa        # a78e60 <mouse_cursor_style>
  90bc3f:	00 00 00 
  90bc42:	e9 30 01 00 00       	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt("HORIZONTAL"))) {mouse_cursor_style=GLUT_CURSOR_LEFT_RIGHT; goto cursor_valid;}
  90bc47:	48 8d 05 ab a9 11 00 	lea    rax,[rip+0x11a9ab]        # a265f9 <file_qb64ega_pal+0x19f9>
  90bc4e:	48 89 c7             	mov    rdi,rax
  90bc51:	e8 21 8f fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bc56:	48 89 c2             	mov    rdx,rax
  90bc59:	48 8b 05 f8 46 7e 00 	mov    rax,QWORD PTR [rip+0x7e46f8]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bc60:	48 89 d6             	mov    rsi,rdx
  90bc63:	48 89 c7             	mov    rdi,rax
  90bc66:	e8 fa c5 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bc6b:	85 c0                	test   eax,eax
  90bc6d:	0f 95 c0             	setne  al
  90bc70:	84 c0                	test   al,al
  90bc72:	74 0f                	je     90bc83 <sub__mouseshow(qbs*, int)+0x1d2>
  90bc74:	c7 05 e2 d1 16 00 0b 	mov    DWORD PTR [rip+0x16d1e2],0xb        # a78e60 <mouse_cursor_style>
  90bc7b:	00 00 00 
  90bc7e:	e9 f4 00 00 00       	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt("TOPLEFT_BOTTOMRIGHT"))) {mouse_cursor_style=GLUT_CURSOR_TOP_LEFT_CORNER; goto cursor_valid;}
  90bc83:	48 8d 05 7a a9 11 00 	lea    rax,[rip+0x11a97a]        # a26604 <file_qb64ega_pal+0x1a04>
  90bc8a:	48 89 c7             	mov    rdi,rax
  90bc8d:	e8 e5 8e fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bc92:	48 89 c2             	mov    rdx,rax
  90bc95:	48 8b 05 bc 46 7e 00 	mov    rax,QWORD PTR [rip+0x7e46bc]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bc9c:	48 89 d6             	mov    rsi,rdx
  90bc9f:	48 89 c7             	mov    rdi,rax
  90bca2:	e8 be c5 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bca7:	85 c0                	test   eax,eax
  90bca9:	0f 95 c0             	setne  al
  90bcac:	84 c0                	test   al,al
  90bcae:	74 0f                	je     90bcbf <sub__mouseshow(qbs*, int)+0x20e>
  90bcb0:	c7 05 a6 d1 16 00 10 	mov    DWORD PTR [rip+0x16d1a6],0x10        # a78e60 <mouse_cursor_style>
  90bcb7:	00 00 00 
  90bcba:	e9 b8 00 00 00       	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt ("TOPRIGHT_BOTTOMLEFT"))) {mouse_cursor_style=GLUT_CURSOR_TOP_RIGHT_CORNER; goto cursor_valid;}
  90bcbf:	48 8d 05 52 a9 11 00 	lea    rax,[rip+0x11a952]        # a26618 <file_qb64ega_pal+0x1a18>
  90bcc6:	48 89 c7             	mov    rdi,rax
  90bcc9:	e8 a9 8e fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bcce:	48 89 c2             	mov    rdx,rax
  90bcd1:	48 8b 05 80 46 7e 00 	mov    rax,QWORD PTR [rip+0x7e4680]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bcd8:	48 89 d6             	mov    rsi,rdx
  90bcdb:	48 89 c7             	mov    rdi,rax
  90bcde:	e8 82 c5 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bce3:	85 c0                	test   eax,eax
  90bce5:	0f 95 c0             	setne  al
  90bce8:	84 c0                	test   al,al
  90bcea:	74 0c                	je     90bcf8 <sub__mouseshow(qbs*, int)+0x247>
  90bcec:	c7 05 6a d1 16 00 11 	mov    DWORD PTR [rip+0x16d16a],0x11        # a78e60 <mouse_cursor_style>
  90bcf3:	00 00 00 
  90bcf6:	eb 7f                	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt ("WAIT"))) {mouse_cursor_style=GLUT_CURSOR_WAIT; goto cursor_valid;}
  90bcf8:	48 8d 05 2d a9 11 00 	lea    rax,[rip+0x11a92d]        # a2662c <file_qb64ega_pal+0x1a2c>
  90bcff:	48 89 c7             	mov    rdi,rax
  90bd02:	e8 70 8e fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bd07:	48 89 c2             	mov    rdx,rax
  90bd0a:	48 8b 05 47 46 7e 00 	mov    rax,QWORD PTR [rip+0x7e4647]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bd11:	48 89 d6             	mov    rsi,rdx
  90bd14:	48 89 c7             	mov    rdi,rax
  90bd17:	e8 49 c5 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bd1c:	85 c0                	test   eax,eax
  90bd1e:	0f 95 c0             	setne  al
  90bd21:	84 c0                	test   al,al
  90bd23:	74 0c                	je     90bd31 <sub__mouseshow(qbs*, int)+0x280>
  90bd25:	c7 05 31 d1 16 00 07 	mov    DWORD PTR [rip+0x16d131],0x7        # a78e60 <mouse_cursor_style>
  90bd2c:	00 00 00 
  90bd2f:	eb 46                	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    if (qbs_equal(str,qbs_new_txt ("HELP"))) {mouse_cursor_style=GLUT_CURSOR_HELP; goto cursor_valid;}
  90bd31:	48 8d 05 f9 a8 11 00 	lea    rax,[rip+0x11a8f9]        # a26631 <file_qb64ega_pal+0x1a31>
  90bd38:	48 89 c7             	mov    rdi,rax
  90bd3b:	e8 37 8e fd ff       	call   8e4b77 <qbs_new_txt(char const*)>
  90bd40:	48 89 c2             	mov    rdx,rax
  90bd43:	48 8b 05 0e 46 7e 00 	mov    rax,QWORD PTR [rip+0x7e460e]        # 10f0358 <sub__mouseshow(qbs*, int)::str>
  90bd4a:	48 89 d6             	mov    rsi,rdx
  90bd4d:	48 89 c7             	mov    rdi,rax
  90bd50:	e8 10 c5 fd ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  90bd55:	85 c0                	test   eax,eax
  90bd57:	0f 95 c0             	setne  al
  90bd5a:	84 c0                	test   al,al
  90bd5c:	74 0c                	je     90bd6a <sub__mouseshow(qbs*, int)+0x2b9>
  90bd5e:	c7 05 f8 d0 16 00 04 	mov    DWORD PTR [rip+0x16d0f8],0x4        # a78e60 <mouse_cursor_style>
  90bd65:	00 00 00 
  90bd68:	eb 0d                	jmp    90bd77 <sub__mouseshow(qbs*, int)+0x2c6>
;                    error(5); return;
  90bd6a:	bf 05 00 00 00       	mov    edi,0x5
  90bd6f:	e8 2f 77 fd ff       	call   8e34a3 <error(int)>
  90bd74:	eb 31                	jmp    90bda7 <sub__mouseshow(qbs*, int)+0x2f6>
;                }
;                cursor_valid:
  90bd76:	90                   	nop
;                
;                if (!screen_hide){
  90bd77:	8b 05 9f c1 28 00    	mov    eax,DWORD PTR [rip+0x28c19f]        # b97f1c <screen_hide>
  90bd7d:	85 c0                	test   eax,eax
  90bd7f:	75 26                	jne    90bda7 <sub__mouseshow(qbs*, int)+0x2f6>
;                    while (!window_exists){Sleep(100);}
  90bd81:	eb 0a                	jmp    90bd8d <sub__mouseshow(qbs*, int)+0x2dc>
  90bd83:	bf 64 00 00 00       	mov    edi,0x64
  90bd88:	e8 ab 85 fc ff       	call   8d4338 <Sleep(unsigned int)>
  90bd8d:	8b 05 ad bf 28 00    	mov    eax,DWORD PTR [rip+0x28bfad]        # b97d40 <window_exists>
  90bd93:	85 c0                	test   eax,eax
  90bd95:	74 ec                	je     90bd83 <sub__mouseshow(qbs*, int)+0x2d2>
;                    glutSetCursor(mouse_cursor_style);
  90bd97:	8b 05 c3 d0 16 00    	mov    eax,DWORD PTR [rip+0x16d0c3]        # a78e60 <mouse_cursor_style>
  90bd9d:	89 c7                	mov    edi,eax
  90bd9f:	e8 bc 35 0c 00       	call   9cf360 <glutSetCursor>
  90bda4:	eb 01                	jmp    90bda7 <sub__mouseshow(qbs*, int)+0x2f6>
;            if (new_error) return;
  90bda6:	90                   	nop
;                }
;                
;            #endif
;            
;        }
  90bda7:	c9                   	leave  
  90bda8:	c3                   	ret    

000000000090bda9 <func__mousemovementx(int, int)>:
;        
;        float func__mousemovementx(int32 context, int32 passed){
  90bda9:	55                   	push   rbp
  90bdaa:	48 89 e5             	mov    rbp,rsp
  90bdad:	48 83 ec 20          	sub    rsp,0x20
  90bdb1:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90bdb4:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;            int32 handle;
;            handle=mouse_message_queue_default;
  90bdb7:	8b 05 67 68 2a 00    	mov    eax,DWORD PTR [rip+0x2a6867]        # bb2624 <mouse_message_queue_default>
  90bdbd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            if (passed) handle=context;
  90bdc0:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  90bdc4:	74 06                	je     90bdcc <func__mousemovementx(int, int)+0x23>
  90bdc6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90bdc9:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  90bdcc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90bdcf:	48 63 d0             	movsxd rdx,eax
  90bdd2:	48 8b 05 3f 68 2a 00 	mov    rax,QWORD PTR [rip+0x2a683f]        # bb2618 <mouse_message_queue_handles>
  90bdd9:	48 89 d6             	mov    rsi,rdx
  90bddc:	48 89 c7             	mov    rdi,rax
  90bddf:	e8 65 91 fc ff       	call   8d4f49 <list_get(list*, long)>
  90bde4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (queue==NULL){error(258); return 0;}
  90bde8:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90bded:	75 10                	jne    90bdff <func__mousemovementx(int, int)+0x56>
  90bdef:	bf 02 01 00 00       	mov    edi,0x102
  90bdf4:	e8 aa 76 fd ff       	call   8e34a3 <error(int)>
  90bdf9:	66 0f ef c0          	pxor   xmm0,xmm0
  90bdfd:	eb 2e                	jmp    90be2d <func__mousemovementx(int, int)+0x84>
;            return queue->queue[queue->current].movementx;
  90bdff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90be03:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90be06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90be0a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90be0d:	48 63 d0             	movsxd rdx,eax
  90be10:	48 89 d0             	mov    rax,rdx
  90be13:	48 01 c0             	add    rax,rax
  90be16:	48 01 d0             	add    rax,rdx
  90be19:	48 c1 e0 02          	shl    rax,0x2
  90be1d:	48 01 c8             	add    rax,rcx
  90be20:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  90be24:	98                   	cwde   
  90be25:	66 0f ef c0          	pxor   xmm0,xmm0
  90be29:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;        }
  90be2d:	c9                   	leave  
  90be2e:	c3                   	ret    

000000000090be2f <func__mousemovementy(int, int)>:
;        float func__mousemovementy(int32 context, int32 passed){
  90be2f:	55                   	push   rbp
  90be30:	48 89 e5             	mov    rbp,rsp
  90be33:	48 83 ec 20          	sub    rsp,0x20
  90be37:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90be3a:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;            int32 handle;
;            handle=mouse_message_queue_default;
  90be3d:	8b 05 e1 67 2a 00    	mov    eax,DWORD PTR [rip+0x2a67e1]        # bb2624 <mouse_message_queue_default>
  90be43:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            if (passed) handle=context;    
  90be46:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  90be4a:	74 06                	je     90be52 <func__mousemovementy(int, int)+0x23>
  90be4c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90be4f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  90be52:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90be55:	48 63 d0             	movsxd rdx,eax
  90be58:	48 8b 05 b9 67 2a 00 	mov    rax,QWORD PTR [rip+0x2a67b9]        # bb2618 <mouse_message_queue_handles>
  90be5f:	48 89 d6             	mov    rsi,rdx
  90be62:	48 89 c7             	mov    rdi,rax
  90be65:	e8 df 90 fc ff       	call   8d4f49 <list_get(list*, long)>
  90be6a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (queue==NULL){error(258); return 0;}
  90be6e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90be73:	75 10                	jne    90be85 <func__mousemovementy(int, int)+0x56>
  90be75:	bf 02 01 00 00       	mov    edi,0x102
  90be7a:	e8 24 76 fd ff       	call   8e34a3 <error(int)>
  90be7f:	66 0f ef c0          	pxor   xmm0,xmm0
  90be83:	eb 2e                	jmp    90beb3 <func__mousemovementy(int, int)+0x84>
;            return queue->queue[queue->current].movementy;
  90be85:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90be89:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90be8c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90be90:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90be93:	48 63 d0             	movsxd rdx,eax
  90be96:	48 89 d0             	mov    rax,rdx
  90be99:	48 01 c0             	add    rax,rax
  90be9c:	48 01 d0             	add    rax,rdx
  90be9f:	48 c1 e0 02          	shl    rax,0x2
  90bea3:	48 01 c8             	add    rax,rcx
  90bea6:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  90beaa:	98                   	cwde   
  90beab:	66 0f ef c0          	pxor   xmm0,xmm0
  90beaf:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;        }
  90beb3:	c9                   	leave  
  90beb4:	c3                   	ret    

000000000090beb5 <sub__mousemove(float, float)>:
;        
;        void sub__mousemove(float x,float y){
  90beb5:	55                   	push   rbp
  90beb6:	48 89 e5             	mov    rbp,rsp
  90beb9:	48 83 ec 20          	sub    rsp,0x20
  90bebd:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
  90bec2:	f3 0f 11 4d e8       	movss  DWORD PTR [rbp-0x18],xmm1
;            #ifdef QB64_GLUT
;                int32 x2,y2,sx,sy;
;                if (display_page->text){
  90bec7:	48 8b 05 b2 ca 29 00 	mov    rax,QWORD PTR [rip+0x29cab2]        # ba8980 <display_page>
  90bece:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90bed2:	84 c0                	test   al,al
  90bed4:	0f 84 ea 01 00 00    	je     90c0c4 <sub__mousemove(float, float)+0x20f>
;                    sx=fontwidth[display_page->font]*display_page->width; sy=fontheight[display_page->font]*display_page->height;
  90beda:	48 8b 15 57 c0 28 00 	mov    rdx,QWORD PTR [rip+0x28c057]        # b97f38 <fontwidth>
  90bee1:	48 8b 05 98 ca 29 00 	mov    rax,QWORD PTR [rip+0x29ca98]        # ba8980 <display_page>
  90bee8:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90beeb:	89 c0                	mov    eax,eax
  90beed:	48 c1 e0 02          	shl    rax,0x2
  90bef1:	48 01 d0             	add    rax,rdx
  90bef4:	8b 10                	mov    edx,DWORD PTR [rax]
  90bef6:	48 8b 05 83 ca 29 00 	mov    rax,QWORD PTR [rip+0x29ca83]        # ba8980 <display_page>
  90befd:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90bf01:	0f b7 c0             	movzx  eax,ax
  90bf04:	0f af c2             	imul   eax,edx
  90bf07:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  90bf0a:	48 8b 15 1f c0 28 00 	mov    rdx,QWORD PTR [rip+0x28c01f]        # b97f30 <fontheight>
  90bf11:	48 8b 05 68 ca 29 00 	mov    rax,QWORD PTR [rip+0x29ca68]        # ba8980 <display_page>
  90bf18:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90bf1b:	89 c0                	mov    eax,eax
  90bf1d:	48 c1 e0 02          	shl    rax,0x2
  90bf21:	48 01 d0             	add    rax,rdx
  90bf24:	8b 10                	mov    edx,DWORD PTR [rax]
  90bf26:	48 8b 05 53 ca 29 00 	mov    rax,QWORD PTR [rip+0x29ca53]        # ba8980 <display_page>
  90bf2d:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90bf31:	0f b7 c0             	movzx  eax,ax
  90bf34:	0f af c2             	imul   eax,edx
  90bf37:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;                    if (x<0.5) goto error;
  90bf3a:	f3 0f 10 05 a6 af 11 	movss  xmm0,DWORD PTR [rip+0x11afa6]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90bf41:	00 
  90bf42:	0f 2f 45 ec          	comiss xmm0,DWORD PTR [rbp-0x14]
  90bf46:	0f 87 55 02 00 00    	ja     90c1a1 <sub__mousemove(float, float)+0x2ec>
;                    if (y<0.5) goto error;
  90bf4c:	f3 0f 10 05 94 af 11 	movss  xmm0,DWORD PTR [rip+0x11af94]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90bf53:	00 
  90bf54:	0f 2f 45 e8          	comiss xmm0,DWORD PTR [rbp-0x18]
  90bf58:	0f 87 46 02 00 00    	ja     90c1a4 <sub__mousemove(float, float)+0x2ef>
;                    if (x>((float)display_page->width)+0.5) goto error;
  90bf5e:	66 0f ef c0          	pxor   xmm0,xmm0
  90bf62:	f3 0f 5a 45 ec       	cvtss2sd xmm0,DWORD PTR [rbp-0x14]
  90bf67:	48 8b 05 12 ca 29 00 	mov    rax,QWORD PTR [rip+0x29ca12]        # ba8980 <display_page>
  90bf6e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90bf72:	0f b7 c0             	movzx  eax,ax
  90bf75:	66 0f ef c9          	pxor   xmm1,xmm1
  90bf79:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  90bf7d:	66 0f ef d2          	pxor   xmm2,xmm2
  90bf81:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
  90bf85:	f2 0f 10 0d 63 af 11 	movsd  xmm1,QWORD PTR [rip+0x11af63]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  90bf8c:	00 
  90bf8d:	f2 0f 58 ca          	addsd  xmm1,xmm2
  90bf91:	66 0f 2f c1          	comisd xmm0,xmm1
  90bf95:	0f 87 0c 02 00 00    	ja     90c1a7 <sub__mousemove(float, float)+0x2f2>
;                    if (y>((float)display_page->height)+0.5) goto error;
  90bf9b:	66 0f ef c0          	pxor   xmm0,xmm0
  90bf9f:	f3 0f 5a 45 e8       	cvtss2sd xmm0,DWORD PTR [rbp-0x18]
  90bfa4:	48 8b 05 d5 c9 29 00 	mov    rax,QWORD PTR [rip+0x29c9d5]        # ba8980 <display_page>
  90bfab:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90bfaf:	0f b7 c0             	movzx  eax,ax
  90bfb2:	66 0f ef c9          	pxor   xmm1,xmm1
  90bfb6:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  90bfba:	66 0f ef d2          	pxor   xmm2,xmm2
  90bfbe:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
  90bfc2:	f2 0f 10 0d 26 af 11 	movsd  xmm1,QWORD PTR [rip+0x11af26]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  90bfc9:	00 
  90bfca:	f2 0f 58 ca          	addsd  xmm1,xmm2
  90bfce:	66 0f 2f c1          	comisd xmm0,xmm1
  90bfd2:	0f 87 d2 01 00 00    	ja     90c1aa <sub__mousemove(float, float)+0x2f5>
;                    x-=0.5; y-=0.5;
  90bfd8:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
  90bfdd:	f3 0f 10 0d 03 af 11 	movss  xmm1,DWORD PTR [rip+0x11af03]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90bfe4:	00 
  90bfe5:	f3 0f 5c c1          	subss  xmm0,xmm1
  90bfe9:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
  90bfee:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
  90bff3:	f3 0f 10 0d ed ae 11 	movss  xmm1,DWORD PTR [rip+0x11aeed]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90bffa:	00 
  90bffb:	f3 0f 5c c1          	subss  xmm0,xmm1
  90bfff:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
;                    x=x*(float)fontwidth[display_page->font]; y=y*(float)fontheight[display_page->font];
  90c004:	48 8b 15 2d bf 28 00 	mov    rdx,QWORD PTR [rip+0x28bf2d]        # b97f38 <fontwidth>
  90c00b:	48 8b 05 6e c9 29 00 	mov    rax,QWORD PTR [rip+0x29c96e]        # ba8980 <display_page>
  90c012:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90c015:	89 c0                	mov    eax,eax
  90c017:	48 c1 e0 02          	shl    rax,0x2
  90c01b:	48 01 d0             	add    rax,rdx
  90c01e:	8b 00                	mov    eax,DWORD PTR [rax]
  90c020:	66 0f ef c0          	pxor   xmm0,xmm0
  90c024:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90c028:	f3 0f 10 4d ec       	movss  xmm1,DWORD PTR [rbp-0x14]
  90c02d:	f3 0f 59 c1          	mulss  xmm0,xmm1
  90c031:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
  90c036:	48 8b 15 f3 be 28 00 	mov    rdx,QWORD PTR [rip+0x28bef3]        # b97f30 <fontheight>
  90c03d:	48 8b 05 3c c9 29 00 	mov    rax,QWORD PTR [rip+0x29c93c]        # ba8980 <display_page>
  90c044:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90c047:	89 c0                	mov    eax,eax
  90c049:	48 c1 e0 02          	shl    rax,0x2
  90c04d:	48 01 d0             	add    rax,rdx
  90c050:	8b 00                	mov    eax,DWORD PTR [rax]
  90c052:	66 0f ef c0          	pxor   xmm0,xmm0
  90c056:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90c05a:	f3 0f 10 4d e8       	movss  xmm1,DWORD PTR [rbp-0x18]
  90c05f:	f3 0f 59 c1          	mulss  xmm0,xmm1
  90c063:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
;                    x2=qbr_float_to_long(x); y2=qbr_float_to_long(y);
  90c068:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c06b:	66 0f 6e c0          	movd   xmm0,eax
  90c06f:	e8 27 84 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90c074:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  90c077:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  90c07a:	66 0f 6e c0          	movd   xmm0,eax
  90c07e:	e8 18 84 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90c083:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    if (x2<0) x2=0;
  90c086:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  90c08a:	79 07                	jns    90c093 <sub__mousemove(float, float)+0x1de>
  90c08c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;                    if (y2<0) y2=0;
  90c093:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  90c097:	79 07                	jns    90c0a0 <sub__mousemove(float, float)+0x1eb>
  90c099:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;                    if (x2>sx-1) x2=sx-1;
  90c0a0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90c0a3:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  90c0a6:	7f 09                	jg     90c0b1 <sub__mousemove(float, float)+0x1fc>
  90c0a8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90c0ab:	83 e8 01             	sub    eax,0x1
  90c0ae:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                    if (y2>sy-1) y2=sy-1;
  90c0b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90c0b4:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  90c0b7:	7f 77                	jg     90c130 <sub__mousemove(float, float)+0x27b>
  90c0b9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90c0bc:	83 e8 01             	sub    eax,0x1
  90c0bf:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  90c0c2:	eb 6c                	jmp    90c130 <sub__mousemove(float, float)+0x27b>
;                    }else{
;                    sx=display_page->width; sy=display_page->height;
  90c0c4:	48 8b 05 b5 c8 29 00 	mov    rax,QWORD PTR [rip+0x29c8b5]        # ba8980 <display_page>
  90c0cb:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90c0cf:	0f b7 c0             	movzx  eax,ax
  90c0d2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  90c0d5:	48 8b 05 a4 c8 29 00 	mov    rax,QWORD PTR [rip+0x29c8a4]        # ba8980 <display_page>
  90c0dc:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90c0e0:	0f b7 c0             	movzx  eax,ax
  90c0e3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;                    x2=qbr_float_to_long(x); y2=qbr_float_to_long(y);
  90c0e6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c0e9:	66 0f 6e c0          	movd   xmm0,eax
  90c0ed:	e8 a9 83 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90c0f2:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  90c0f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  90c0f8:	66 0f 6e c0          	movd   xmm0,eax
  90c0fc:	e8 9a 83 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90c101:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    if (x2<0) goto error;
  90c104:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  90c108:	0f 88 9f 00 00 00    	js     90c1ad <sub__mousemove(float, float)+0x2f8>
;                    if (y2<0) goto error;
  90c10e:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  90c112:	0f 88 98 00 00 00    	js     90c1b0 <sub__mousemove(float, float)+0x2fb>
;                    if (x2>sx-1) goto error;
  90c118:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  90c11b:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  90c11e:	0f 8e 8f 00 00 00    	jle    90c1b3 <sub__mousemove(float, float)+0x2fe>
;                    if (y2>sy-1) goto error;
  90c124:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90c127:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  90c12a:	0f 8e 86 00 00 00    	jle    90c1b6 <sub__mousemove(float, float)+0x301>
;                }
;                //x2,y2 are pixel co-ordinates
;                //adjust for fullscreen position as necessary:
;                x2*=x_scale; y2*=y_scale;
  90c130:	66 0f ef c9          	pxor   xmm1,xmm1
  90c134:	f3 0f 2a 4d f0       	cvtsi2ss xmm1,DWORD PTR [rbp-0x10]
  90c139:	f3 0f 10 05 b3 cc 16 	movss  xmm0,DWORD PTR [rip+0x16ccb3]        # a78df4 <x_scale>
  90c140:	00 
  90c141:	f3 0f 59 c1          	mulss  xmm0,xmm1
  90c145:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90c149:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  90c14c:	66 0f ef c9          	pxor   xmm1,xmm1
  90c150:	f3 0f 2a 4d f4       	cvtsi2ss xmm1,DWORD PTR [rbp-0xc]
  90c155:	f3 0f 10 05 9b cc 16 	movss  xmm0,DWORD PTR [rip+0x16cc9b]        # a78df8 <y_scale>
  90c15c:	00 
  90c15d:	f3 0f 59 c1          	mulss  xmm0,xmm1
  90c161:	f3 0f 2c c0          	cvttss2si eax,xmm0
  90c165:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                x2+=x_offset; y2+=y_offset;
  90c168:	8b 05 2a c8 29 00    	mov    eax,DWORD PTR [rip+0x29c82a]        # ba8998 <x_offset>
  90c16e:	01 45 f0             	add    DWORD PTR [rbp-0x10],eax
  90c171:	8b 05 25 c8 29 00    	mov    eax,DWORD PTR [rip+0x29c825]        # ba899c <y_offset>
  90c177:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
;                while (!window_exists){Sleep(100);} 
  90c17a:	eb 0a                	jmp    90c186 <sub__mousemove(float, float)+0x2d1>
  90c17c:	bf 64 00 00 00       	mov    edi,0x64
  90c181:	e8 b2 81 fc ff       	call   8d4338 <Sleep(unsigned int)>
  90c186:	8b 05 b4 bb 28 00    	mov    eax,DWORD PTR [rip+0x28bbb4]        # b97d40 <window_exists>
  90c18c:	85 c0                	test   eax,eax
  90c18e:	74 ec                	je     90c17c <sub__mousemove(float, float)+0x2c7>
;                glutWarpPointer(x2, y2);
  90c190:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  90c193:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  90c196:	89 d6                	mov    esi,edx
  90c198:	89 c7                	mov    edi,eax
  90c19a:	e8 41 32 0c 00       	call   9cf3e0 <glutWarpPointer>
;                return;
  90c19f:	eb 20                	jmp    90c1c1 <sub__mousemove(float, float)+0x30c>
;                    if (x<0.5) goto error;
  90c1a1:	90                   	nop
  90c1a2:	eb 13                	jmp    90c1b7 <sub__mousemove(float, float)+0x302>
;                    if (y<0.5) goto error;
  90c1a4:	90                   	nop
  90c1a5:	eb 10                	jmp    90c1b7 <sub__mousemove(float, float)+0x302>
;                    if (x>((float)display_page->width)+0.5) goto error;
  90c1a7:	90                   	nop
  90c1a8:	eb 0d                	jmp    90c1b7 <sub__mousemove(float, float)+0x302>
;                    if (y>((float)display_page->height)+0.5) goto error;
  90c1aa:	90                   	nop
  90c1ab:	eb 0a                	jmp    90c1b7 <sub__mousemove(float, float)+0x302>
;                    if (x2<0) goto error;
  90c1ad:	90                   	nop
  90c1ae:	eb 07                	jmp    90c1b7 <sub__mousemove(float, float)+0x302>
;                    if (y2<0) goto error;
  90c1b0:	90                   	nop
  90c1b1:	eb 04                	jmp    90c1b7 <sub__mousemove(float, float)+0x302>
;                    if (x2>sx-1) goto error;
  90c1b3:	90                   	nop
  90c1b4:	eb 01                	jmp    90c1b7 <sub__mousemove(float, float)+0x302>
;                    if (y2>sy-1) goto error;
  90c1b6:	90                   	nop
;                error:
;                error(5);
  90c1b7:	bf 05 00 00 00       	mov    edi,0x5
  90c1bc:	e8 e2 72 fd ff       	call   8e34a3 <error(int)>
;            #endif
;        }
  90c1c1:	c9                   	leave  
  90c1c2:	c3                   	ret    

000000000090c1c3 <func__mousex(int, int)>:
;        
;        float func__mousex(int32 context, int32 passed){
  90c1c3:	55                   	push   rbp
  90c1c4:	48 89 e5             	mov    rbp,rsp
  90c1c7:	48 83 ec 20          	sub    rsp,0x20
  90c1cb:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90c1ce:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;
;            #ifdef QB64_WINDOWS
;                if (read_page->console){return consolemousex;}
;            #endif
;
;            handle=mouse_message_queue_default;
  90c1d1:	8b 05 4d 64 2a 00    	mov    eax,DWORD PTR [rip+0x2a644d]        # bb2624 <mouse_message_queue_default>
  90c1d7:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            if (passed) handle=context;    
  90c1da:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  90c1de:	74 06                	je     90c1e6 <func__mousex(int, int)+0x23>
  90c1e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c1e3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  90c1e6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90c1e9:	48 63 d0             	movsxd rdx,eax
  90c1ec:	48 8b 05 25 64 2a 00 	mov    rax,QWORD PTR [rip+0x2a6425]        # bb2618 <mouse_message_queue_handles>
  90c1f3:	48 89 d6             	mov    rsi,rdx
  90c1f6:	48 89 c7             	mov    rdi,rax
  90c1f9:	e8 4b 8d fc ff       	call   8d4f49 <list_get(list*, long)>
  90c1fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (queue==NULL){error(258); return 0;}
  90c202:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90c207:	75 13                	jne    90c21c <func__mousex(int, int)+0x59>
  90c209:	bf 02 01 00 00       	mov    edi,0x102
  90c20e:	e8 90 72 fd ff       	call   8e34a3 <error(int)>
  90c213:	66 0f ef c0          	pxor   xmm0,xmm0
  90c217:	e9 4c 02 00 00       	jmp    90c468 <func__mousex(int, int)+0x2a5>
;            x=queue->queue[queue->current].x;
  90c21c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c220:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90c223:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c227:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90c22a:	48 63 d0             	movsxd rdx,eax
  90c22d:	48 89 d0             	mov    rax,rdx
  90c230:	48 01 c0             	add    rax,rax
  90c233:	48 01 d0             	add    rax,rdx
  90c236:	48 c1 e0 02          	shl    rax,0x2
  90c23a:	48 01 c8             	add    rax,rcx
  90c23d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  90c240:	98                   	cwde   
  90c241:	89 05 19 41 7e 00    	mov    DWORD PTR [rip+0x7e4119],eax        # 10f0360 <func__mousex(int, int)::x>
;            
;            //calculate pixel offset of mouse within SCREEN using environment variables
;            x-=environment_2d__screen_x1;
  90c247:	8b 05 13 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e4113]        # 10f0360 <func__mousex(int, int)::x>
  90c24d:	8b 15 d5 ba 28 00    	mov    edx,DWORD PTR [rip+0x28bad5]        # b97d28 <environment_2d__screen_x1>
  90c253:	29 d0                	sub    eax,edx
  90c255:	89 05 05 41 7e 00    	mov    DWORD PTR [rip+0x7e4105],eax        # 10f0360 <func__mousex(int, int)::x>
;            x=qbr_float_to_long((((float)x+0.5f)/environment_2d__screen_x_scale)-0.5f);
  90c25b:	8b 05 ff 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e40ff]        # 10f0360 <func__mousex(int, int)::x>
  90c261:	66 0f ef c9          	pxor   xmm1,xmm1
  90c265:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  90c269:	f3 0f 10 05 77 ac 11 	movss  xmm0,DWORD PTR [rip+0x11ac77]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90c270:	00 
  90c271:	f3 0f 58 c1          	addss  xmm0,xmm1
  90c275:	f3 0f 10 0d 6f c6 16 	movss  xmm1,DWORD PTR [rip+0x16c66f]        # a788ec <environment_2d__screen_x_scale>
  90c27c:	00 
  90c27d:	f3 0f 5e c1          	divss  xmm0,xmm1
  90c281:	f3 0f 10 0d 5f ac 11 	movss  xmm1,DWORD PTR [rip+0x11ac5f]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90c288:	00 
  90c289:	f3 0f 5c c1          	subss  xmm0,xmm1
  90c28d:	66 0f 7e c0          	movd   eax,xmm0
  90c291:	66 0f 6e c0          	movd   xmm0,eax
  90c295:	e8 01 82 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90c29a:	89 05 c0 40 7e 00    	mov    DWORD PTR [rip+0x7e40c0],eax        # 10f0360 <func__mousex(int, int)::x>
;            if (x<0) x=0;
  90c2a0:	8b 05 ba 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e40ba]        # 10f0360 <func__mousex(int, int)::x>
  90c2a6:	85 c0                	test   eax,eax
  90c2a8:	79 0a                	jns    90c2b4 <func__mousex(int, int)+0xf1>
  90c2aa:	c7 05 ac 40 7e 00 00 	mov    DWORD PTR [rip+0x7e40ac],0x0        # 10f0360 <func__mousex(int, int)::x>
  90c2b1:	00 00 00 
;            if (x>=environment_2d__screen_width) x=environment_2d__screen_width-1;
  90c2b4:	8b 15 a6 40 7e 00    	mov    edx,DWORD PTR [rip+0x7e40a6]        # 10f0360 <func__mousex(int, int)::x>
  90c2ba:	8b 05 58 ba 28 00    	mov    eax,DWORD PTR [rip+0x28ba58]        # b97d18 <environment_2d__screen_width>
  90c2c0:	39 c2                	cmp    edx,eax
  90c2c2:	7c 0f                	jl     90c2d3 <func__mousex(int, int)+0x110>
  90c2c4:	8b 05 4e ba 28 00    	mov    eax,DWORD PTR [rip+0x28ba4e]        # b97d18 <environment_2d__screen_width>
  90c2ca:	83 e8 01             	sub    eax,0x1
  90c2cd:	89 05 8d 40 7e 00    	mov    DWORD PTR [rip+0x7e408d],eax        # 10f0360 <func__mousex(int, int)::x>
;            
;            //restrict range to the current display page's range to avoid causing errors
;            x2=display_page->width; if (display_page->text) x2*=fontwidth[display_page->font];
  90c2d3:	48 8b 05 a6 c6 29 00 	mov    rax,QWORD PTR [rip+0x29c6a6]        # ba8980 <display_page>
  90c2da:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90c2de:	0f b7 c0             	movzx  eax,ax
  90c2e1:	89 05 7d 40 7e 00    	mov    DWORD PTR [rip+0x7e407d],eax        # 10f0364 <func__mousex(int, int)::x2>
  90c2e7:	48 8b 05 92 c6 29 00 	mov    rax,QWORD PTR [rip+0x29c692]        # ba8980 <display_page>
  90c2ee:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90c2f2:	84 c0                	test   al,al
  90c2f4:	74 2b                	je     90c321 <func__mousex(int, int)+0x15e>
  90c2f6:	48 8b 15 3b bc 28 00 	mov    rdx,QWORD PTR [rip+0x28bc3b]        # b97f38 <fontwidth>
  90c2fd:	48 8b 05 7c c6 29 00 	mov    rax,QWORD PTR [rip+0x29c67c]        # ba8980 <display_page>
  90c304:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90c307:	89 c0                	mov    eax,eax
  90c309:	48 c1 e0 02          	shl    rax,0x2
  90c30d:	48 01 d0             	add    rax,rdx
  90c310:	8b 10                	mov    edx,DWORD PTR [rax]
  90c312:	8b 05 4c 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e404c]        # 10f0364 <func__mousex(int, int)::x2>
  90c318:	0f af c2             	imul   eax,edx
  90c31b:	89 05 43 40 7e 00    	mov    DWORD PTR [rip+0x7e4043],eax        # 10f0364 <func__mousex(int, int)::x2>
;            if (x>=x2) x=x2-1;
  90c321:	8b 15 39 40 7e 00    	mov    edx,DWORD PTR [rip+0x7e4039]        # 10f0360 <func__mousex(int, int)::x>
  90c327:	8b 05 37 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e4037]        # 10f0364 <func__mousex(int, int)::x2>
  90c32d:	39 c2                	cmp    edx,eax
  90c32f:	7c 0f                	jl     90c340 <func__mousex(int, int)+0x17d>
  90c331:	8b 05 2d 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e402d]        # 10f0364 <func__mousex(int, int)::x2>
  90c337:	83 e8 01             	sub    eax,0x1
  90c33a:	89 05 20 40 7e 00    	mov    DWORD PTR [rip+0x7e4020],eax        # 10f0360 <func__mousex(int, int)::x>
;            
;            if (display_page->text){
  90c340:	48 8b 05 39 c6 29 00 	mov    rax,QWORD PTR [rip+0x29c639]        # ba8980 <display_page>
  90c347:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90c34b:	84 c0                	test   al,al
  90c34d:	0f 84 07 01 00 00    	je     90c45a <func__mousex(int, int)+0x297>
;                f=x;
  90c353:	8b 05 07 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e4007]        # 10f0360 <func__mousex(int, int)::x>
  90c359:	66 0f ef c0          	pxor   xmm0,xmm0
  90c35d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90c361:	f3 0f 11 05 ff 3f 7e 	movss  DWORD PTR [rip+0x7e3fff],xmm0        # 10f0368 <func__mousex(int, int)::f>
  90c368:	00 
;                x2=fontwidth[display_page->font];
  90c369:	48 8b 15 c8 bb 28 00 	mov    rdx,QWORD PTR [rip+0x28bbc8]        # b97f38 <fontwidth>
  90c370:	48 8b 05 09 c6 29 00 	mov    rax,QWORD PTR [rip+0x29c609]        # ba8980 <display_page>
  90c377:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90c37a:	89 c0                	mov    eax,eax
  90c37c:	48 c1 e0 02          	shl    rax,0x2
  90c380:	48 01 d0             	add    rax,rdx
  90c383:	8b 00                	mov    eax,DWORD PTR [rax]
  90c385:	89 05 d9 3f 7e 00    	mov    DWORD PTR [rip+0x7e3fd9],eax        # 10f0364 <func__mousex(int, int)::x2>
;                f=f/(float)x2+0.5f;
  90c38b:	f3 0f 10 05 d5 3f 7e 	movss  xmm0,DWORD PTR [rip+0x7e3fd5]        # 10f0368 <func__mousex(int, int)::f>
  90c392:	00 
  90c393:	8b 05 cb 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3fcb]        # 10f0364 <func__mousex(int, int)::x2>
  90c399:	66 0f ef d2          	pxor   xmm2,xmm2
  90c39d:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  90c3a1:	0f 28 c8             	movaps xmm1,xmm0
  90c3a4:	f3 0f 5e ca          	divss  xmm1,xmm2
  90c3a8:	f3 0f 10 05 38 ab 11 	movss  xmm0,DWORD PTR [rip+0x11ab38]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90c3af:	00 
  90c3b0:	f3 0f 58 c1          	addss  xmm0,xmm1
  90c3b4:	f3 0f 11 05 ac 3f 7e 	movss  DWORD PTR [rip+0x7e3fac],xmm0        # 10f0368 <func__mousex(int, int)::f>
  90c3bb:	00 
;                x2=qbr_float_to_long(f);
  90c3bc:	8b 05 a6 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3fa6]        # 10f0368 <func__mousex(int, int)::f>
  90c3c2:	66 0f 6e c0          	movd   xmm0,eax
  90c3c6:	e8 d0 80 fc ff       	call   8d449b <qbr_float_to_long(float)>
  90c3cb:	89 05 93 3f 7e 00    	mov    DWORD PTR [rip+0x7e3f93],eax        # 10f0364 <func__mousex(int, int)::x2>
;                if (x2>x) f-=0.001f;
  90c3d1:	8b 15 8d 3f 7e 00    	mov    edx,DWORD PTR [rip+0x7e3f8d]        # 10f0364 <func__mousex(int, int)::x2>
  90c3d7:	8b 05 83 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f83]        # 10f0360 <func__mousex(int, int)::x>
  90c3dd:	39 c2                	cmp    edx,eax
  90c3df:	7e 1c                	jle    90c3fd <func__mousex(int, int)+0x23a>
  90c3e1:	f3 0f 10 05 7f 3f 7e 	movss  xmm0,DWORD PTR [rip+0x7e3f7f]        # 10f0368 <func__mousex(int, int)::f>
  90c3e8:	00 
  90c3e9:	f3 0f 10 0d d7 ab 11 	movss  xmm1,DWORD PTR [rip+0x11abd7]        # a26fc8 <MAIN_LOOP()::QBVK_2_scancode+0x628>
  90c3f0:	00 
  90c3f1:	f3 0f 5c c1          	subss  xmm0,xmm1
  90c3f5:	f3 0f 11 05 6b 3f 7e 	movss  DWORD PTR [rip+0x7e3f6b],xmm0        # 10f0368 <func__mousex(int, int)::f>
  90c3fc:	00 
;                if (x2<x) f+=0.001f;
  90c3fd:	8b 15 61 3f 7e 00    	mov    edx,DWORD PTR [rip+0x7e3f61]        # 10f0364 <func__mousex(int, int)::x2>
  90c403:	8b 05 57 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f57]        # 10f0360 <func__mousex(int, int)::x>
  90c409:	39 c2                	cmp    edx,eax
  90c40b:	7d 1c                	jge    90c429 <func__mousex(int, int)+0x266>
  90c40d:	f3 0f 10 0d 53 3f 7e 	movss  xmm1,DWORD PTR [rip+0x7e3f53]        # 10f0368 <func__mousex(int, int)::f>
  90c414:	00 
  90c415:	f3 0f 10 05 ab ab 11 	movss  xmm0,DWORD PTR [rip+0x11abab]        # a26fc8 <MAIN_LOOP()::QBVK_2_scancode+0x628>
  90c41c:	00 
  90c41d:	f3 0f 58 c1          	addss  xmm0,xmm1
  90c421:	f3 0f 11 05 3f 3f 7e 	movss  DWORD PTR [rip+0x7e3f3f],xmm0        # 10f0368 <func__mousex(int, int)::f>
  90c428:	00 
;                return floor(f + 0.5);
  90c429:	f3 0f 10 05 37 3f 7e 	movss  xmm0,DWORD PTR [rip+0x7e3f37]        # 10f0368 <func__mousex(int, int)::f>
  90c430:	00 
  90c431:	66 0f ef c9          	pxor   xmm1,xmm1
  90c435:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  90c439:	f2 0f 10 05 af aa 11 	movsd  xmm0,QWORD PTR [rip+0x11aaaf]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  90c440:	00 
  90c441:	f2 0f 58 c8          	addsd  xmm1,xmm0
  90c445:	66 48 0f 7e c8       	movq   rax,xmm1
  90c44a:	66 48 0f 6e c0       	movq   xmm0,rax
  90c44f:	e8 8c 9a af ff       	call   405ee0 <floor@plt>
  90c454:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  90c458:	eb 0e                	jmp    90c468 <func__mousex(int, int)+0x2a5>
;            }
;            
;            return x;
  90c45a:	8b 05 00 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f00]        # 10f0360 <func__mousex(int, int)::x>
  90c460:	66 0f ef c0          	pxor   xmm0,xmm0
  90c464:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;        }
  90c468:	c9                   	leave  
  90c469:	c3                   	ret    

000000000090c46a <func__mousey(int, int)>:
;        
;        float func__mousey(int32 context, int32 passed){
  90c46a:	55                   	push   rbp
  90c46b:	48 89 e5             	mov    rbp,rsp
  90c46e:	48 83 ec 20          	sub    rsp,0x20
  90c472:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90c475:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;
;            #ifdef QB64_WINDOWS
;                if (read_page->console){return consolemousey;}
;            #endif
;
;            handle=mouse_message_queue_default;
  90c478:	8b 05 a6 61 2a 00    	mov    eax,DWORD PTR [rip+0x2a61a6]        # bb2624 <mouse_message_queue_default>
  90c47e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            if (passed) handle=context;    
  90c481:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  90c485:	74 06                	je     90c48d <func__mousey(int, int)+0x23>
  90c487:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c48a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  90c48d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90c490:	48 63 d0             	movsxd rdx,eax
  90c493:	48 8b 05 7e 61 2a 00 	mov    rax,QWORD PTR [rip+0x2a617e]        # bb2618 <mouse_message_queue_handles>
  90c49a:	48 89 d6             	mov    rsi,rdx
  90c49d:	48 89 c7             	mov    rdi,rax
  90c4a0:	e8 a4 8a fc ff       	call   8d4f49 <list_get(list*, long)>
  90c4a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (queue==NULL){error(258); return 0;}
  90c4a9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90c4ae:	75 13                	jne    90c4c3 <func__mousey(int, int)+0x59>
  90c4b0:	bf 02 01 00 00       	mov    edi,0x102
  90c4b5:	e8 e9 6f fd ff       	call   8e34a3 <error(int)>
  90c4ba:	66 0f ef c0          	pxor   xmm0,xmm0
  90c4be:	e9 4d 02 00 00       	jmp    90c710 <func__mousey(int, int)+0x2a6>
;            y=queue->queue[queue->current].y;
  90c4c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c4c7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90c4ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c4ce:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90c4d1:	48 63 d0             	movsxd rdx,eax
  90c4d4:	48 89 d0             	mov    rax,rdx
  90c4d7:	48 01 c0             	add    rax,rax
  90c4da:	48 01 d0             	add    rax,rdx
  90c4dd:	48 c1 e0 02          	shl    rax,0x2
  90c4e1:	48 01 c8             	add    rax,rcx
  90c4e4:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  90c4e8:	98                   	cwde   
  90c4e9:	89 05 7d 3e 7e 00    	mov    DWORD PTR [rip+0x7e3e7d],eax        # 10f036c <func__mousey(int, int)::y>
;            
;            //calculate pixel offset of mouse within SCREEN using environment variables
;            y-=environment_2d__screen_y1;
  90c4ef:	8b 05 77 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3e77]        # 10f036c <func__mousey(int, int)::y>
  90c4f5:	8b 15 31 b8 28 00    	mov    edx,DWORD PTR [rip+0x28b831]        # b97d2c <environment_2d__screen_y1>
  90c4fb:	29 d0                	sub    eax,edx
  90c4fd:	89 05 69 3e 7e 00    	mov    DWORD PTR [rip+0x7e3e69],eax        # 10f036c <func__mousey(int, int)::y>
;            y=qbr_float_to_long((((float)y+0.5f)/environment_2d__screen_y_scale)-0.5f);
  90c503:	8b 05 63 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3e63]        # 10f036c <func__mousey(int, int)::y>
  90c509:	66 0f ef c9          	pxor   xmm1,xmm1
  90c50d:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  90c511:	f3 0f 10 05 cf a9 11 	movss  xmm0,DWORD PTR [rip+0x11a9cf]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90c518:	00 
  90c519:	f3 0f 58 c1          	addss  xmm0,xmm1
  90c51d:	f3 0f 10 0d cb c3 16 	movss  xmm1,DWORD PTR [rip+0x16c3cb]        # a788f0 <environment_2d__screen_y_scale>
  90c524:	00 
  90c525:	f3 0f 5e c1          	divss  xmm0,xmm1
  90c529:	f3 0f 10 0d b7 a9 11 	movss  xmm1,DWORD PTR [rip+0x11a9b7]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90c530:	00 
  90c531:	f3 0f 5c c1          	subss  xmm0,xmm1
  90c535:	66 0f 7e c0          	movd   eax,xmm0
  90c539:	66 0f 6e c0          	movd   xmm0,eax
  90c53d:	e8 59 7f fc ff       	call   8d449b <qbr_float_to_long(float)>
  90c542:	89 05 24 3e 7e 00    	mov    DWORD PTR [rip+0x7e3e24],eax        # 10f036c <func__mousey(int, int)::y>
;            if (y<0) y=0;
  90c548:	8b 05 1e 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3e1e]        # 10f036c <func__mousey(int, int)::y>
  90c54e:	85 c0                	test   eax,eax
  90c550:	79 0a                	jns    90c55c <func__mousey(int, int)+0xf2>
  90c552:	c7 05 10 3e 7e 00 00 	mov    DWORD PTR [rip+0x7e3e10],0x0        # 10f036c <func__mousey(int, int)::y>
  90c559:	00 00 00 
;            if (y>=environment_2d__screen_height) y=environment_2d__screen_height-1;
  90c55c:	8b 15 0a 3e 7e 00    	mov    edx,DWORD PTR [rip+0x7e3e0a]        # 10f036c <func__mousey(int, int)::y>
  90c562:	8b 05 b4 b7 28 00    	mov    eax,DWORD PTR [rip+0x28b7b4]        # b97d1c <environment_2d__screen_height>
  90c568:	39 c2                	cmp    edx,eax
  90c56a:	7c 0f                	jl     90c57b <func__mousey(int, int)+0x111>
  90c56c:	8b 05 aa b7 28 00    	mov    eax,DWORD PTR [rip+0x28b7aa]        # b97d1c <environment_2d__screen_height>
  90c572:	83 e8 01             	sub    eax,0x1
  90c575:	89 05 f1 3d 7e 00    	mov    DWORD PTR [rip+0x7e3df1],eax        # 10f036c <func__mousey(int, int)::y>
;            
;            //restrict range to the current display page's range to avoid causing errors
;            y2=display_page->height; if (display_page->text) y2*=fontheight[display_page->font];
  90c57b:	48 8b 05 fe c3 29 00 	mov    rax,QWORD PTR [rip+0x29c3fe]        # ba8980 <display_page>
  90c582:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90c586:	0f b7 c0             	movzx  eax,ax
  90c589:	89 05 e1 3d 7e 00    	mov    DWORD PTR [rip+0x7e3de1],eax        # 10f0370 <func__mousey(int, int)::y2>
  90c58f:	48 8b 05 ea c3 29 00 	mov    rax,QWORD PTR [rip+0x29c3ea]        # ba8980 <display_page>
  90c596:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90c59a:	84 c0                	test   al,al
  90c59c:	74 2b                	je     90c5c9 <func__mousey(int, int)+0x15f>
  90c59e:	48 8b 15 8b b9 28 00 	mov    rdx,QWORD PTR [rip+0x28b98b]        # b97f30 <fontheight>
  90c5a5:	48 8b 05 d4 c3 29 00 	mov    rax,QWORD PTR [rip+0x29c3d4]        # ba8980 <display_page>
  90c5ac:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90c5af:	89 c0                	mov    eax,eax
  90c5b1:	48 c1 e0 02          	shl    rax,0x2
  90c5b5:	48 01 d0             	add    rax,rdx
  90c5b8:	8b 10                	mov    edx,DWORD PTR [rax]
  90c5ba:	8b 05 b0 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3db0]        # 10f0370 <func__mousey(int, int)::y2>
  90c5c0:	0f af c2             	imul   eax,edx
  90c5c3:	89 05 a7 3d 7e 00    	mov    DWORD PTR [rip+0x7e3da7],eax        # 10f0370 <func__mousey(int, int)::y2>
;            if (y>=y2) y=y2-1;
  90c5c9:	8b 15 9d 3d 7e 00    	mov    edx,DWORD PTR [rip+0x7e3d9d]        # 10f036c <func__mousey(int, int)::y>
  90c5cf:	8b 05 9b 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d9b]        # 10f0370 <func__mousey(int, int)::y2>
  90c5d5:	39 c2                	cmp    edx,eax
  90c5d7:	7c 0f                	jl     90c5e8 <func__mousey(int, int)+0x17e>
  90c5d9:	8b 05 91 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d91]        # 10f0370 <func__mousey(int, int)::y2>
  90c5df:	83 e8 01             	sub    eax,0x1
  90c5e2:	89 05 84 3d 7e 00    	mov    DWORD PTR [rip+0x7e3d84],eax        # 10f036c <func__mousey(int, int)::y>
;            
;            if (display_page->text){
  90c5e8:	48 8b 05 91 c3 29 00 	mov    rax,QWORD PTR [rip+0x29c391]        # ba8980 <display_page>
  90c5ef:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90c5f3:	84 c0                	test   al,al
  90c5f5:	0f 84 07 01 00 00    	je     90c702 <func__mousey(int, int)+0x298>
;                f=y;
  90c5fb:	8b 05 6b 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d6b]        # 10f036c <func__mousey(int, int)::y>
  90c601:	66 0f ef c0          	pxor   xmm0,xmm0
  90c605:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90c609:	f3 0f 11 05 63 3d 7e 	movss  DWORD PTR [rip+0x7e3d63],xmm0        # 10f0374 <func__mousey(int, int)::f>
  90c610:	00 
;                y2=fontheight[display_page->font];
  90c611:	48 8b 15 18 b9 28 00 	mov    rdx,QWORD PTR [rip+0x28b918]        # b97f30 <fontheight>
  90c618:	48 8b 05 61 c3 29 00 	mov    rax,QWORD PTR [rip+0x29c361]        # ba8980 <display_page>
  90c61f:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90c622:	89 c0                	mov    eax,eax
  90c624:	48 c1 e0 02          	shl    rax,0x2
  90c628:	48 01 d0             	add    rax,rdx
  90c62b:	8b 00                	mov    eax,DWORD PTR [rax]
  90c62d:	89 05 3d 3d 7e 00    	mov    DWORD PTR [rip+0x7e3d3d],eax        # 10f0370 <func__mousey(int, int)::y2>
;                f=f/(float)y2+0.5f;
  90c633:	f3 0f 10 05 39 3d 7e 	movss  xmm0,DWORD PTR [rip+0x7e3d39]        # 10f0374 <func__mousey(int, int)::f>
  90c63a:	00 
  90c63b:	8b 05 2f 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d2f]        # 10f0370 <func__mousey(int, int)::y2>
  90c641:	66 0f ef d2          	pxor   xmm2,xmm2
  90c645:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  90c649:	0f 28 c8             	movaps xmm1,xmm0
  90c64c:	f3 0f 5e ca          	divss  xmm1,xmm2
  90c650:	f3 0f 10 05 90 a8 11 	movss  xmm0,DWORD PTR [rip+0x11a890]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  90c657:	00 
  90c658:	f3 0f 58 c1          	addss  xmm0,xmm1
  90c65c:	f3 0f 11 05 10 3d 7e 	movss  DWORD PTR [rip+0x7e3d10],xmm0        # 10f0374 <func__mousey(int, int)::f>
  90c663:	00 
;                y2=qbr_float_to_long(f);
  90c664:	8b 05 0a 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d0a]        # 10f0374 <func__mousey(int, int)::f>
  90c66a:	66 0f 6e c0          	movd   xmm0,eax
  90c66e:	e8 28 7e fc ff       	call   8d449b <qbr_float_to_long(float)>
  90c673:	89 05 f7 3c 7e 00    	mov    DWORD PTR [rip+0x7e3cf7],eax        # 10f0370 <func__mousey(int, int)::y2>
;                if (y2>y) f-=0.001f;
  90c679:	8b 15 f1 3c 7e 00    	mov    edx,DWORD PTR [rip+0x7e3cf1]        # 10f0370 <func__mousey(int, int)::y2>
  90c67f:	8b 05 e7 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3ce7]        # 10f036c <func__mousey(int, int)::y>
  90c685:	39 c2                	cmp    edx,eax
  90c687:	7e 1c                	jle    90c6a5 <func__mousey(int, int)+0x23b>
  90c689:	f3 0f 10 05 e3 3c 7e 	movss  xmm0,DWORD PTR [rip+0x7e3ce3]        # 10f0374 <func__mousey(int, int)::f>
  90c690:	00 
  90c691:	f3 0f 10 0d 2f a9 11 	movss  xmm1,DWORD PTR [rip+0x11a92f]        # a26fc8 <MAIN_LOOP()::QBVK_2_scancode+0x628>
  90c698:	00 
  90c699:	f3 0f 5c c1          	subss  xmm0,xmm1
  90c69d:	f3 0f 11 05 cf 3c 7e 	movss  DWORD PTR [rip+0x7e3ccf],xmm0        # 10f0374 <func__mousey(int, int)::f>
  90c6a4:	00 
;                if (y2<y) f+=0.001f;
  90c6a5:	8b 15 c5 3c 7e 00    	mov    edx,DWORD PTR [rip+0x7e3cc5]        # 10f0370 <func__mousey(int, int)::y2>
  90c6ab:	8b 05 bb 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3cbb]        # 10f036c <func__mousey(int, int)::y>
  90c6b1:	39 c2                	cmp    edx,eax
  90c6b3:	7d 1c                	jge    90c6d1 <func__mousey(int, int)+0x267>
  90c6b5:	f3 0f 10 0d b7 3c 7e 	movss  xmm1,DWORD PTR [rip+0x7e3cb7]        # 10f0374 <func__mousey(int, int)::f>
  90c6bc:	00 
  90c6bd:	f3 0f 10 05 03 a9 11 	movss  xmm0,DWORD PTR [rip+0x11a903]        # a26fc8 <MAIN_LOOP()::QBVK_2_scancode+0x628>
  90c6c4:	00 
  90c6c5:	f3 0f 58 c1          	addss  xmm0,xmm1
  90c6c9:	f3 0f 11 05 a3 3c 7e 	movss  DWORD PTR [rip+0x7e3ca3],xmm0        # 10f0374 <func__mousey(int, int)::f>
  90c6d0:	00 
;                return floor(f + 0.5);
  90c6d1:	f3 0f 10 05 9b 3c 7e 	movss  xmm0,DWORD PTR [rip+0x7e3c9b]        # 10f0374 <func__mousey(int, int)::f>
  90c6d8:	00 
  90c6d9:	66 0f ef c9          	pxor   xmm1,xmm1
  90c6dd:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  90c6e1:	f2 0f 10 05 07 a8 11 	movsd  xmm0,QWORD PTR [rip+0x11a807]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  90c6e8:	00 
  90c6e9:	f2 0f 58 c8          	addsd  xmm1,xmm0
  90c6ed:	66 48 0f 7e c8       	movq   rax,xmm1
  90c6f2:	66 48 0f 6e c0       	movq   xmm0,rax
  90c6f7:	e8 e4 97 af ff       	call   405ee0 <floor@plt>
  90c6fc:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  90c700:	eb 0e                	jmp    90c710 <func__mousey(int, int)+0x2a6>
;            }
;            
;            return y;
  90c702:	8b 05 64 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3c64]        # 10f036c <func__mousey(int, int)::y>
  90c708:	66 0f ef c0          	pxor   xmm0,xmm0
  90c70c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
;        }
  90c710:	c9                   	leave  
  90c711:	c3                   	ret    

000000000090c712 <func__mousepipeopen()>:
;        
;        
;        int32 func__mousepipeopen(){
  90c712:	55                   	push   rbp
  90c713:	48 89 e5             	mov    rbp,rsp
  90c716:	48 83 ec 20          	sub    rsp,0x20
;            //creates a new mouse pipe, routing all mouse input into it before any preceeding pipes receive access to the data
;            
;            //create new queue
;            int32 context=list_add(mouse_message_queue_handles);
  90c71a:	48 8b 05 f7 5e 2a 00 	mov    rax,QWORD PTR [rip+0x2a5ef7]        # bb2618 <mouse_message_queue_handles>
  90c721:	48 89 c7             	mov    rdi,rax
  90c724:	e8 65 82 fc ff       	call   8d498e <list_add(list*)>
  90c729:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,context);
  90c72c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  90c72f:	48 63 d0             	movsxd rdx,eax
  90c732:	48 8b 05 df 5e 2a 00 	mov    rax,QWORD PTR [rip+0x2a5edf]        # bb2618 <mouse_message_queue_handles>
  90c739:	48 89 d6             	mov    rsi,rdx
  90c73c:	48 89 c7             	mov    rdi,rax
  90c73f:	e8 05 88 fc ff       	call   8d4f49 <list_get(list*, long)>
  90c744:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            queue->lastIndex=65535;
  90c748:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c74c:	c7 40 08 ff ff 00 00 	mov    DWORD PTR [rax+0x8],0xffff
;            queue->queue=(mouse_message*)calloc(1,sizeof(mouse_message)*(queue->lastIndex+1));
  90c753:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c757:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90c75a:	83 c0 01             	add    eax,0x1
  90c75d:	48 63 d0             	movsxd rdx,eax
  90c760:	48 89 d0             	mov    rax,rdx
  90c763:	48 01 c0             	add    rax,rax
  90c766:	48 01 d0             	add    rax,rdx
  90c769:	48 c1 e0 02          	shl    rax,0x2
  90c76d:	48 89 c6             	mov    rsi,rax
  90c770:	bf 01 00 00 00       	mov    edi,0x1
  90c775:	e8 a6 8d af ff       	call   405520 <calloc@plt>
  90c77a:	48 89 c2             	mov    rdx,rax
  90c77d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c781:	48 89 10             	mov    QWORD PTR [rax],rdx
;            
;            //link new queue to child queue
;            int32 child_context=mouse_message_queue_first;
  90c784:	8b 05 96 5e 2a 00    	mov    eax,DWORD PTR [rip+0x2a5e96]        # bb2620 <mouse_message_queue_first>
  90c78a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            mouse_message_queue_struct *child_queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,child_context);
  90c78d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c790:	48 63 d0             	movsxd rdx,eax
  90c793:	48 8b 05 7e 5e 2a 00 	mov    rax,QWORD PTR [rip+0x2a5e7e]        # bb2618 <mouse_message_queue_handles>
  90c79a:	48 89 d6             	mov    rsi,rdx
  90c79d:	48 89 c7             	mov    rdi,rax
  90c7a0:	e8 a4 87 fc ff       	call   8d4f49 <list_get(list*, long)>
  90c7a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            queue->child=child_context;
  90c7a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c7ad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  90c7b0:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
;            child_queue->parent=context;
  90c7b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c7b7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  90c7ba:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;            
;            //set new queue and primary queue
;            mouse_message_queue_first=context;
  90c7bd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  90c7c0:	89 05 5a 5e 2a 00    	mov    DWORD PTR [rip+0x2a5e5a],eax        # bb2620 <mouse_message_queue_first>
;            
;            return context;
  90c7c6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
;        }
  90c7c9:	c9                   	leave  
  90c7ca:	c3                   	ret    

000000000090c7cb <sub__mouseinputpipe(int)>:
;        
;        void sub__mouseinputpipe(int32 context){
  90c7cb:	55                   	push   rbp
  90c7cc:	48 89 e5             	mov    rbp,rsp
  90c7cf:	48 83 ec 30          	sub    rsp,0x30
  90c7d3:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
;            //pushes the current _MOUSEINPUT event to the lower pipe, effectively sharing the input with the lower pipe
;            
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,context);
  90c7d6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  90c7d9:	48 63 d0             	movsxd rdx,eax
  90c7dc:	48 8b 05 35 5e 2a 00 	mov    rax,QWORD PTR [rip+0x2a5e35]        # bb2618 <mouse_message_queue_handles>
  90c7e3:	48 89 d6             	mov    rsi,rdx
  90c7e6:	48 89 c7             	mov    rdi,rax
  90c7e9:	e8 5b 87 fc ff       	call   8d4f49 <list_get(list*, long)>
  90c7ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            if (queue==NULL){error(258); return;}
  90c7f2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  90c7f7:	75 0f                	jne    90c808 <sub__mouseinputpipe(int)+0x3d>
  90c7f9:	bf 02 01 00 00       	mov    edi,0x102
  90c7fe:	e8 a0 6c fd ff       	call   8e34a3 <error(int)>
  90c803:	e9 f5 01 00 00       	jmp    90c9fd <sub__mouseinputpipe(int)+0x232>
;            
;            if (context==mouse_message_queue_default){error(5); return;} //cannot pipe input from the default queue
  90c808:	8b 05 16 5e 2a 00    	mov    eax,DWORD PTR [rip+0x2a5e16]        # bb2624 <mouse_message_queue_default>
  90c80e:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  90c811:	75 0f                	jne    90c822 <sub__mouseinputpipe(int)+0x57>
  90c813:	bf 05 00 00 00       	mov    edi,0x5
  90c818:	e8 86 6c fd ff       	call   8e34a3 <error(int)>
  90c81d:	e9 db 01 00 00       	jmp    90c9fd <sub__mouseinputpipe(int)+0x232>
;            
;            int32 child_context=queue->child;
  90c822:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c826:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  90c829:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;            mouse_message_queue_struct *child_queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,child_context);
  90c82c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  90c82f:	48 63 d0             	movsxd rdx,eax
  90c832:	48 8b 05 df 5d 2a 00 	mov    rax,QWORD PTR [rip+0x2a5ddf]        # bb2618 <mouse_message_queue_handles>
  90c839:	48 89 d6             	mov    rsi,rdx
  90c83c:	48 89 c7             	mov    rdi,rax
  90c83f:	e8 05 87 fc ff       	call   8d4f49 <list_get(list*, long)>
  90c844:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            
;            //create new event in child queue
;            int32 i=child_queue->last+1; if (i>child_queue->lastIndex) i=0;
  90c848:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c84c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  90c84f:	83 c0 01             	add    eax,0x1
  90c852:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  90c855:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c859:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90c85c:	39 45 e0             	cmp    DWORD PTR [rbp-0x20],eax
  90c85f:	7e 07                	jle    90c868 <sub__mouseinputpipe(int)+0x9d>
  90c861:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
;            if (i==child_queue->current){
  90c868:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c86c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90c86f:	39 45 e0             	cmp    DWORD PTR [rbp-0x20],eax
  90c872:	75 2a                	jne    90c89e <sub__mouseinputpipe(int)+0xd3>
;                int32 nextIndex=child_queue->last+1; if (nextIndex>child_queue->lastIndex) nextIndex=0;
  90c874:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c878:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  90c87b:	83 c0 01             	add    eax,0x1
  90c87e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  90c881:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c885:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90c888:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  90c88b:	7e 07                	jle    90c894 <sub__mouseinputpipe(int)+0xc9>
  90c88d:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
;                child_queue->current=nextIndex;
  90c894:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c898:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  90c89b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;            }
;            
;            int32 i2=queue->current;
  90c89e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c8a2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90c8a5:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            
;            //copy event to child queue
;            child_queue->queue[i].x=queue->queue[i2].x;
  90c8a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c8ac:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90c8af:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c8b2:	48 63 d0             	movsxd rdx,eax
  90c8b5:	48 89 d0             	mov    rax,rdx
  90c8b8:	48 01 c0             	add    rax,rax
  90c8bb:	48 01 d0             	add    rax,rdx
  90c8be:	48 c1 e0 02          	shl    rax,0x2
  90c8c2:	48 01 c1             	add    rcx,rax
  90c8c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c8c9:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  90c8cc:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  90c8cf:	48 63 d0             	movsxd rdx,eax
  90c8d2:	48 89 d0             	mov    rax,rdx
  90c8d5:	48 01 c0             	add    rax,rax
  90c8d8:	48 01 d0             	add    rax,rdx
  90c8db:	48 c1 e0 02          	shl    rax,0x2
  90c8df:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  90c8e3:	0f b7 01             	movzx  eax,WORD PTR [rcx]
  90c8e6:	66 89 02             	mov    WORD PTR [rdx],ax
;            child_queue->queue[i].y=queue->queue[i2].y;
  90c8e9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c8ed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90c8f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c8f3:	48 63 d0             	movsxd rdx,eax
  90c8f6:	48 89 d0             	mov    rax,rdx
  90c8f9:	48 01 c0             	add    rax,rax
  90c8fc:	48 01 d0             	add    rax,rdx
  90c8ff:	48 c1 e0 02          	shl    rax,0x2
  90c903:	48 01 c1             	add    rcx,rax
  90c906:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c90a:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  90c90d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  90c910:	48 63 d0             	movsxd rdx,eax
  90c913:	48 89 d0             	mov    rax,rdx
  90c916:	48 01 c0             	add    rax,rax
  90c919:	48 01 d0             	add    rax,rdx
  90c91c:	48 c1 e0 02          	shl    rax,0x2
  90c920:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  90c924:	0f b7 41 02          	movzx  eax,WORD PTR [rcx+0x2]
  90c928:	66 89 42 02          	mov    WORD PTR [rdx+0x2],ax
;            child_queue->queue[i].movementx=queue->queue[i2].movementx;
  90c92c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c930:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90c933:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c936:	48 63 d0             	movsxd rdx,eax
  90c939:	48 89 d0             	mov    rax,rdx
  90c93c:	48 01 c0             	add    rax,rax
  90c93f:	48 01 d0             	add    rax,rdx
  90c942:	48 c1 e0 02          	shl    rax,0x2
  90c946:	48 01 c1             	add    rcx,rax
  90c949:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c94d:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  90c950:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  90c953:	48 63 d0             	movsxd rdx,eax
  90c956:	48 89 d0             	mov    rax,rdx
  90c959:	48 01 c0             	add    rax,rax
  90c95c:	48 01 d0             	add    rax,rdx
  90c95f:	48 c1 e0 02          	shl    rax,0x2
  90c963:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  90c967:	0f b7 41 08          	movzx  eax,WORD PTR [rcx+0x8]
  90c96b:	66 89 42 08          	mov    WORD PTR [rdx+0x8],ax
;            child_queue->queue[i].movementy=queue->queue[i2].movementy;
  90c96f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c973:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90c976:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c979:	48 63 d0             	movsxd rdx,eax
  90c97c:	48 89 d0             	mov    rax,rdx
  90c97f:	48 01 c0             	add    rax,rax
  90c982:	48 01 d0             	add    rax,rdx
  90c985:	48 c1 e0 02          	shl    rax,0x2
  90c989:	48 01 c1             	add    rcx,rax
  90c98c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c990:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  90c993:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  90c996:	48 63 d0             	movsxd rdx,eax
  90c999:	48 89 d0             	mov    rax,rdx
  90c99c:	48 01 c0             	add    rax,rax
  90c99f:	48 01 d0             	add    rax,rdx
  90c9a2:	48 c1 e0 02          	shl    rax,0x2
  90c9a6:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  90c9aa:	0f b7 41 0a          	movzx  eax,WORD PTR [rcx+0xa]
  90c9ae:	66 89 42 0a          	mov    WORD PTR [rdx+0xa],ax
;            child_queue->queue[i].buttons=queue->queue[i2].buttons;
  90c9b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90c9b6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90c9b9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90c9bc:	48 63 d0             	movsxd rdx,eax
  90c9bf:	48 89 d0             	mov    rax,rdx
  90c9c2:	48 01 c0             	add    rax,rax
  90c9c5:	48 01 d0             	add    rax,rdx
  90c9c8:	48 c1 e0 02          	shl    rax,0x2
  90c9cc:	48 01 c1             	add    rcx,rax
  90c9cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c9d3:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  90c9d6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  90c9d9:	48 63 d0             	movsxd rdx,eax
  90c9dc:	48 89 d0             	mov    rax,rdx
  90c9df:	48 01 c0             	add    rax,rax
  90c9e2:	48 01 d0             	add    rax,rdx
  90c9e5:	48 c1 e0 02          	shl    rax,0x2
  90c9e9:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  90c9ed:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  90c9f0:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
;            child_queue->last=i;
  90c9f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90c9f7:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  90c9fa:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
;            
;        }
  90c9fd:	c9                   	leave  
  90c9fe:	c3                   	ret    

000000000090c9ff <sub__mousepipeclose(int)>:
;        
;        void sub__mousepipeclose(int32 context){
  90c9ff:	55                   	push   rbp
  90ca00:	48 89 e5             	mov    rbp,rsp
  90ca03:	48 83 ec 20          	sub    rsp,0x20
  90ca07:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;            //closes an existing pipe and reverts the new route the pipe created
;            
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,context);
  90ca0a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90ca0d:	48 63 d0             	movsxd rdx,eax
  90ca10:	48 8b 05 01 5c 2a 00 	mov    rax,QWORD PTR [rip+0x2a5c01]        # bb2618 <mouse_message_queue_handles>
  90ca17:	48 89 d6             	mov    rsi,rdx
  90ca1a:	48 89 c7             	mov    rdi,rax
  90ca1d:	e8 27 85 fc ff       	call   8d4f49 <list_get(list*, long)>
  90ca22:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (queue==NULL){error(258); return;}
  90ca26:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90ca2b:	75 0c                	jne    90ca39 <sub__mousepipeclose(int)+0x3a>
  90ca2d:	bf 02 01 00 00       	mov    edi,0x102
  90ca32:	e8 6c 6a fd ff       	call   8e34a3 <error(int)>
  90ca37:	eb 16                	jmp    90ca4f <sub__mousepipeclose(int)+0x50>
;            if (context==mouse_message_queue_default){error(5); return;} //cannot delete default queue
  90ca39:	8b 05 e5 5b 2a 00    	mov    eax,DWORD PTR [rip+0x2a5be5]        # bb2624 <mouse_message_queue_default>
  90ca3f:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  90ca42:	75 0b                	jne    90ca4f <sub__mousepipeclose(int)+0x50>
  90ca44:	bf 05 00 00 00       	mov    edi,0x5
  90ca49:	e8 55 6a fd ff       	call   8e34a3 <error(int)>
  90ca4e:	90                   	nop
;            
;            //todo!
;            
;        }
  90ca4f:	c9                   	leave  
  90ca50:	c3                   	ret    

000000000090ca51 <func__mouseinput(int, int)>:
;        
;        
;        int32 func__mouseinput(int32 context, int32 passed){
  90ca51:	55                   	push   rbp
  90ca52:	48 89 e5             	mov    rbp,rsp
  90ca55:	48 83 ec 20          	sub    rsp,0x20
  90ca59:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90ca5c:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;            int32 handle;
;            handle=mouse_message_queue_default;
  90ca5f:	8b 05 bf 5b 2a 00    	mov    eax,DWORD PTR [rip+0x2a5bbf]        # bb2624 <mouse_message_queue_default>
  90ca65:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;            if (passed) handle=context;    
  90ca68:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  90ca6c:	74 06                	je     90ca74 <func__mouseinput(int, int)+0x23>
  90ca6e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  90ca71:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  90ca74:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  90ca77:	48 63 d0             	movsxd rdx,eax
  90ca7a:	48 8b 05 97 5b 2a 00 	mov    rax,QWORD PTR [rip+0x2a5b97]        # bb2618 <mouse_message_queue_handles>
  90ca81:	48 89 d6             	mov    rsi,rdx
  90ca84:	48 89 c7             	mov    rdi,rax
  90ca87:	e8 bd 84 fc ff       	call   8d4f49 <list_get(list*, long)>
  90ca8c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (queue==NULL){error(258); return 0;}
  90ca90:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  90ca95:	75 11                	jne    90caa8 <func__mouseinput(int, int)+0x57>
  90ca97:	bf 02 01 00 00       	mov    edi,0x102
  90ca9c:	e8 02 6a fd ff       	call   8e34a3 <error(int)>
  90caa1:	b8 00 00 00 00       	mov    eax,0x0
  90caa6:	eb 48                	jmp    90caf0 <func__mouseinput(int, int)+0x9f>
;            if (queue->current==queue->last) return 0;
  90caa8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90caac:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  90caaf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cab3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  90cab6:	39 c2                	cmp    edx,eax
  90cab8:	75 07                	jne    90cac1 <func__mouseinput(int, int)+0x70>
  90caba:	b8 00 00 00 00       	mov    eax,0x0
  90cabf:	eb 2f                	jmp    90caf0 <func__mouseinput(int, int)+0x9f>
;            int32 newIndex=queue->current+1;
  90cac1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cac5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  90cac8:	83 c0 01             	add    eax,0x1
  90cacb:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            if (newIndex>queue->lastIndex) newIndex=0;
  90cace:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cad2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90cad5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  90cad8:	7e 07                	jle    90cae1 <func__mouseinput(int, int)+0x90>
  90cada:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;            queue->current=newIndex;
  90cae1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90cae5:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  90cae8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;            return -1;
  90caeb:	b8 ff ff ff ff       	mov    eax,0xffffffff
;        }
  90caf0:	c9                   	leave  
  90caf1:	c3                   	ret    

000000000090caf2 <func__mousebutton(int, int, int)>:
;        
;        int32 func__mousebutton(int32 i, int32 context, int32 passed){
  90caf2:	55                   	push   rbp
  90caf3:	48 89 e5             	mov    rbp,rsp
  90caf6:	48 83 ec 20          	sub    rsp,0x20
  90cafa:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90cafd:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  90cb00:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
;            if (i<1){error(5); return 0;}
  90cb03:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  90cb07:	7f 14                	jg     90cb1d <func__mousebutton(int, int, int)+0x2b>
  90cb09:	bf 05 00 00 00       	mov    edi,0x5
  90cb0e:	e8 90 69 fd ff       	call   8e34a3 <error(int)>
  90cb13:	b8 00 00 00 00       	mov    eax,0x0
  90cb18:	e9 bc 00 00 00       	jmp    90cbd9 <func__mousebutton(int, int, int)+0xe7>
;                    if (i==5)return consolebutton&16;
;                    return 0;
;                }
;            #endif
;
;            if (i>3) return 0;//current SDL only supports 3 mouse buttons!
  90cb1d:	83 7d ec 03          	cmp    DWORD PTR [rbp-0x14],0x3
  90cb21:	7e 0a                	jle    90cb2d <func__mousebutton(int, int, int)+0x3b>
  90cb23:	b8 00 00 00 00       	mov    eax,0x0
  90cb28:	e9 ac 00 00 00       	jmp    90cbd9 <func__mousebutton(int, int, int)+0xe7>
;            //swap indexes 2&3
;            if (i==2){
  90cb2d:	83 7d ec 02          	cmp    DWORD PTR [rbp-0x14],0x2
  90cb31:	75 09                	jne    90cb3c <func__mousebutton(int, int, int)+0x4a>
;                i=3;
  90cb33:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
  90cb3a:	eb 0d                	jmp    90cb49 <func__mousebutton(int, int, int)+0x57>
;                }else{
;                if (i==3) i=2;
  90cb3c:	83 7d ec 03          	cmp    DWORD PTR [rbp-0x14],0x3
  90cb40:	75 07                	jne    90cb49 <func__mousebutton(int, int, int)+0x57>
  90cb42:	c7 45 ec 02 00 00 00 	mov    DWORD PTR [rbp-0x14],0x2
;            }
;            int32 handle;
;            handle=mouse_message_queue_default;
  90cb49:	8b 05 d5 5a 2a 00    	mov    eax,DWORD PTR [rip+0x2a5ad5]        # bb2624 <mouse_message_queue_default>
  90cb4f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            if (passed) handle=context;    
  90cb52:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  90cb56:	74 06                	je     90cb5e <func__mousebutton(int, int, int)+0x6c>
  90cb58:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  90cb5b:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  90cb5e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90cb61:	48 63 d0             	movsxd rdx,eax
