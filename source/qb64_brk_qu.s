  918c6b:	48 8d 05 3f da 10 00 	lea    rax,[rip+0x10da3f]        # a266b1 <file_qb64ega_pal+0x1ab1>
  918c72:	48 89 c7             	mov    rdi,rax
  918c75:	e8 fd be fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918c7a:	48 89 c2             	mov    rdx,rax
  918c7d:	48 8b 05 a4 fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efda4]        # 1108a28 <func__connectionaddress(int)::str>
  918c84:	48 89 d6             	mov    rsi,rdx
  918c87:	48 89 c7             	mov    rdi,rax
  918c8a:	e8 58 cc fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918c8f:	48 89 c2             	mov    rdx,rax
  918c92:	48 8b 05 8f fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efd8f]        # 1108a28 <func__connectionaddress(int)::str>
  918c99:	48 89 d6             	mov    rsi,rdx
  918c9c:	48 89 c7             	mov    rdi,rax
  918c9f:	e8 13 c3 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                        tqbs2=WHATISMYIP();
  918ca4:	e8 09 a2 af ff       	call   412eb2 <WHATISMYIP()>
  918ca9:	48 89 05 70 fd 7e 00 	mov    QWORD PTR [rip+0x7efd70],rax        # 1108a20 <func__connectionaddress(int)::tqbs2>
;                        if (tqbs2->len){qbs_set(str,qbs_add(str,tqbs2));
  918cb0:	48 8b 05 69 fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efd69]        # 1108a20 <func__connectionaddress(int)::tqbs2>
  918cb7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  918cba:	85 c0                	test   eax,eax
  918cbc:	74 30                	je     918cee <func__connectionaddress(int)+0x1d0>
  918cbe:	48 8b 15 5b fd 7e 00 	mov    rdx,QWORD PTR [rip+0x7efd5b]        # 1108a20 <func__connectionaddress(int)::tqbs2>
  918cc5:	48 8b 05 5c fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efd5c]        # 1108a28 <func__connectionaddress(int)::str>
  918ccc:	48 89 d6             	mov    rsi,rdx
  918ccf:	48 89 c7             	mov    rdi,rax
  918cd2:	e8 10 cc fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918cd7:	48 89 c2             	mov    rdx,rax
  918cda:	48 8b 05 47 fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efd47]        # 1108a28 <func__connectionaddress(int)::str>
  918ce1:	48 89 d6             	mov    rsi,rdx
  918ce4:	48 89 c7             	mov    rdi,rax
  918ce7:	e8 cb c2 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  918cec:	eb 39                	jmp    918d27 <func__connectionaddress(int)+0x209>
;                            }else{
;                            qbs_set(str,qbs_add(str,qbs_new_txt("127.0.0.1")));//localhost
  918cee:	48 8d 05 cd d9 10 00 	lea    rax,[rip+0x10d9cd]        # a266c2 <file_qb64ega_pal+0x1ac2>
  918cf5:	48 89 c7             	mov    rdi,rax
  918cf8:	e8 7a be fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918cfd:	48 89 c2             	mov    rdx,rax
  918d00:	48 8b 05 21 fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efd21]        # 1108a28 <func__connectionaddress(int)::str>
  918d07:	48 89 d6             	mov    rsi,rdx
  918d0a:	48 89 c7             	mov    rdi,rax
  918d0d:	e8 d5 cb fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918d12:	48 89 c2             	mov    rdx,rax
  918d15:	48 8b 05 0c fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efd0c]        # 1108a28 <func__connectionaddress(int)::str>
  918d1c:	48 89 d6             	mov    rsi,rdx
  918d1f:	48 89 c7             	mov    rdi,rax
  918d22:	e8 90 c2 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                        }
;                        return str;
  918d27:	48 8b 05 fa fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efcfa]        # 1108a28 <func__connectionaddress(int)::str>
  918d2e:	e9 7c 03 00 00       	jmp    9190af <func__connectionaddress(int)+0x591>
;                    }//TCP/IP
;                }//host listener
;                
;                //client or connection to host
;                if (sh->type==1){//stream
  918d33:	48 8b 05 06 fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efd06]        # 1108a40 <func__connectionaddress(int)::sh>
  918d3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  918d3d:	3c 01                	cmp    al,0x1
  918d3f:	0f 85 40 03 00 00    	jne    919085 <func__connectionaddress(int)+0x567>
;                    static stream_struct *ss; ss=(stream_struct*)sh->index;
  918d45:	48 8b 05 f4 fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efcf4]        # 1108a40 <func__connectionaddress(int)::sh>
  918d4c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  918d50:	48 89 05 f9 fc 7e 00 	mov    QWORD PTR [rip+0x7efcf9],rax        # 1108a50 <func__connectionaddress(int)::ss>
;                    if (ss->type==1){//network
  918d57:	48 8b 05 f2 fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efcf2]        # 1108a50 <func__connectionaddress(int)::ss>
  918d5e:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  918d62:	3c 01                	cmp    al,0x1
  918d64:	0f 85 1b 03 00 00    	jne    919085 <func__connectionaddress(int)+0x567>
;                        static connection_struct *cs; cs=(connection_struct*)ss->index;
  918d6a:	48 8b 05 df fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efcdf]        # 1108a50 <func__connectionaddress(int)::ss>
  918d71:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  918d75:	48 89 05 dc fc 7e 00 	mov    QWORD PTR [rip+0x7efcdc],rax        # 1108a58 <func__connectionaddress(int)::cs>
;                        if (cs->protocol==1){//TCP/IP
  918d7c:	48 8b 05 d5 fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efcd5]        # 1108a58 <func__connectionaddress(int)::cs>
  918d83:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  918d87:	3c 01                	cmp    al,0x1
  918d89:	0f 85 f6 02 00 00    	jne    919085 <func__connectionaddress(int)+0x567>
;                            if (cs->type==1||cs->type==3){//1=client, 2=host(listening), 3=host's connection from a client
  918d8f:	48 8b 05 c2 fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efcc2]        # 1108a58 <func__connectionaddress(int)::cs>
  918d96:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  918d9a:	3c 01                	cmp    al,0x1
  918d9c:	74 13                	je     918db1 <func__connectionaddress(int)+0x293>
  918d9e:	48 8b 05 b3 fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efcb3]        # 1108a58 <func__connectionaddress(int)::cs>
  918da5:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  918da9:	3c 03                	cmp    al,0x3
  918dab:	0f 85 d4 02 00 00    	jne    919085 <func__connectionaddress(int)+0x567>
;                                
;                                static tcp_connection *tcp; tcp=(tcp_connection*)cs->connection;
  918db1:	48 8b 05 a0 fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efca0]        # 1108a58 <func__connectionaddress(int)::cs>
  918db8:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  918dbc:	48 89 05 9d fc 7e 00 	mov    QWORD PTR [rip+0x7efc9d],rax        # 1108a60 <func__connectionaddress(int)::tcp>
;                                qbs_set(str,qbs_new_txt("TCP/IP:"));//network type
  918dc3:	48 8d 05 f0 d8 10 00 	lea    rax,[rip+0x10d8f0]        # a266ba <file_qb64ega_pal+0x1aba>
  918dca:	48 89 c7             	mov    rdi,rax
  918dcd:	e8 a5 bd fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918dd2:	48 89 c2             	mov    rdx,rax
  918dd5:	48 8b 05 4c fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efc4c]        # 1108a28 <func__connectionaddress(int)::str>
  918ddc:	48 89 d6             	mov    rsi,rdx
  918ddf:	48 89 c7             	mov    rdi,rax
  918de2:	e8 d0 c1 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                qbs_set(str,qbs_add(str,qbs_ltrim(qbs_str(tcp->port))));//port
  918de7:	48 8b 05 72 fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efc72]        # 1108a60 <func__connectionaddress(int)::tcp>
  918dee:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  918df1:	89 c7                	mov    edi,eax
  918df3:	e8 f4 e8 fc ff       	call   8e76ec <qbs_str(int)>
  918df8:	48 89 c7             	mov    rdi,rax
  918dfb:	e8 3e e2 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  918e00:	48 89 c2             	mov    rdx,rax
  918e03:	48 8b 05 1e fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efc1e]        # 1108a28 <func__connectionaddress(int)::str>
  918e0a:	48 89 d6             	mov    rsi,rdx
  918e0d:	48 89 c7             	mov    rdi,rax
  918e10:	e8 d2 ca fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918e15:	48 89 c2             	mov    rdx,rax
  918e18:	48 8b 05 09 fc 7e 00 	mov    rax,QWORD PTR [rip+0x7efc09]        # 1108a28 <func__connectionaddress(int)::str>
  918e1f:	48 89 d6             	mov    rsi,rdx
  918e22:	48 89 c7             	mov    rdi,rax
  918e25:	e8 8d c1 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                qbs_set(str,qbs_add(str,qbs_new_txt(":")));
  918e2a:	48 8d 05 80 d8 10 00 	lea    rax,[rip+0x10d880]        # a266b1 <file_qb64ega_pal+0x1ab1>
  918e31:	48 89 c7             	mov    rdi,rax
  918e34:	e8 3e bd fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918e39:	48 89 c2             	mov    rdx,rax
  918e3c:	48 8b 05 e5 fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efbe5]        # 1108a28 <func__connectionaddress(int)::str>
  918e43:	48 89 d6             	mov    rsi,rdx
  918e46:	48 89 c7             	mov    rdi,rax
  918e49:	e8 99 ca fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918e4e:	48 89 c2             	mov    rdx,rax
  918e51:	48 8b 05 d0 fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efbd0]        # 1108a28 <func__connectionaddress(int)::str>
  918e58:	48 89 d6             	mov    rsi,rdx
  918e5b:	48 89 c7             	mov    rdi,rax
  918e5e:	e8 54 c1 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                if (cs->type==3){
  918e63:	48 8b 05 ee fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efbee]        # 1108a58 <func__connectionaddress(int)::cs>
  918e6a:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  918e6e:	3c 03                	cmp    al,0x3
  918e70:	0f 85 c9 01 00 00    	jne    91903f <func__connectionaddress(int)+0x521>
;                                    qbs_set(str,qbs_add(str,qbs_ltrim(qbs_str(tcp->ip4[0]))));//ip
  918e76:	48 8b 05 e3 fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efbe3]        # 1108a60 <func__connectionaddress(int)::tcp>
  918e7d:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  918e81:	0f b6 c0             	movzx  eax,al
  918e84:	89 c7                	mov    edi,eax
  918e86:	e8 36 ea fc ff       	call   8e78c1 <qbs_str(unsigned char)>
  918e8b:	48 89 c7             	mov    rdi,rax
  918e8e:	e8 ab e1 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  918e93:	48 89 c2             	mov    rdx,rax
  918e96:	48 8b 05 8b fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efb8b]        # 1108a28 <func__connectionaddress(int)::str>
  918e9d:	48 89 d6             	mov    rsi,rdx
  918ea0:	48 89 c7             	mov    rdi,rax
  918ea3:	e8 3f ca fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918ea8:	48 89 c2             	mov    rdx,rax
  918eab:	48 8b 05 76 fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efb76]        # 1108a28 <func__connectionaddress(int)::str>
  918eb2:	48 89 d6             	mov    rsi,rdx
  918eb5:	48 89 c7             	mov    rdi,rax
  918eb8:	e8 fa c0 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                    qbs_set(str,qbs_add(str,qbs_new_txt(".")));
  918ebd:	48 8d 05 08 d8 10 00 	lea    rax,[rip+0x10d808]        # a266cc <file_qb64ega_pal+0x1acc>
  918ec4:	48 89 c7             	mov    rdi,rax
  918ec7:	e8 ab bc fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918ecc:	48 89 c2             	mov    rdx,rax
  918ecf:	48 8b 05 52 fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efb52]        # 1108a28 <func__connectionaddress(int)::str>
  918ed6:	48 89 d6             	mov    rsi,rdx
  918ed9:	48 89 c7             	mov    rdi,rax
  918edc:	e8 06 ca fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918ee1:	48 89 c2             	mov    rdx,rax
  918ee4:	48 8b 05 3d fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efb3d]        # 1108a28 <func__connectionaddress(int)::str>
  918eeb:	48 89 d6             	mov    rsi,rdx
  918eee:	48 89 c7             	mov    rdi,rax
  918ef1:	e8 c1 c0 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                    qbs_set(str,qbs_add(str,qbs_ltrim(qbs_str(tcp->ip4[1]))));//ip
  918ef6:	48 8b 05 63 fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efb63]        # 1108a60 <func__connectionaddress(int)::tcp>
  918efd:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  918f01:	0f b6 c0             	movzx  eax,al
  918f04:	89 c7                	mov    edi,eax
  918f06:	e8 b6 e9 fc ff       	call   8e78c1 <qbs_str(unsigned char)>
  918f0b:	48 89 c7             	mov    rdi,rax
  918f0e:	e8 2b e1 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  918f13:	48 89 c2             	mov    rdx,rax
  918f16:	48 8b 05 0b fb 7e 00 	mov    rax,QWORD PTR [rip+0x7efb0b]        # 1108a28 <func__connectionaddress(int)::str>
  918f1d:	48 89 d6             	mov    rsi,rdx
  918f20:	48 89 c7             	mov    rdi,rax
  918f23:	e8 bf c9 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918f28:	48 89 c2             	mov    rdx,rax
  918f2b:	48 8b 05 f6 fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efaf6]        # 1108a28 <func__connectionaddress(int)::str>
  918f32:	48 89 d6             	mov    rsi,rdx
  918f35:	48 89 c7             	mov    rdi,rax
  918f38:	e8 7a c0 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                    qbs_set(str,qbs_add(str,qbs_new_txt(".")));
  918f3d:	48 8d 05 88 d7 10 00 	lea    rax,[rip+0x10d788]        # a266cc <file_qb64ega_pal+0x1acc>
  918f44:	48 89 c7             	mov    rdi,rax
  918f47:	e8 2b bc fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918f4c:	48 89 c2             	mov    rdx,rax
  918f4f:	48 8b 05 d2 fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efad2]        # 1108a28 <func__connectionaddress(int)::str>
  918f56:	48 89 d6             	mov    rsi,rdx
  918f59:	48 89 c7             	mov    rdi,rax
  918f5c:	e8 86 c9 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918f61:	48 89 c2             	mov    rdx,rax
  918f64:	48 8b 05 bd fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efabd]        # 1108a28 <func__connectionaddress(int)::str>
  918f6b:	48 89 d6             	mov    rsi,rdx
  918f6e:	48 89 c7             	mov    rdi,rax
  918f71:	e8 41 c0 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                    qbs_set(str,qbs_add(str,qbs_ltrim(qbs_str(tcp->ip4[2]))));//ip
  918f76:	48 8b 05 e3 fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efae3]        # 1108a60 <func__connectionaddress(int)::tcp>
  918f7d:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  918f81:	0f b6 c0             	movzx  eax,al
  918f84:	89 c7                	mov    edi,eax
  918f86:	e8 36 e9 fc ff       	call   8e78c1 <qbs_str(unsigned char)>
  918f8b:	48 89 c7             	mov    rdi,rax
  918f8e:	e8 ab e0 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  918f93:	48 89 c2             	mov    rdx,rax
  918f96:	48 8b 05 8b fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efa8b]        # 1108a28 <func__connectionaddress(int)::str>
  918f9d:	48 89 d6             	mov    rsi,rdx
  918fa0:	48 89 c7             	mov    rdi,rax
  918fa3:	e8 3f c9 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918fa8:	48 89 c2             	mov    rdx,rax
  918fab:	48 8b 05 76 fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efa76]        # 1108a28 <func__connectionaddress(int)::str>
  918fb2:	48 89 d6             	mov    rsi,rdx
  918fb5:	48 89 c7             	mov    rdi,rax
  918fb8:	e8 fa bf fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                    qbs_set(str,qbs_add(str,qbs_new_txt(".")));
  918fbd:	48 8d 05 08 d7 10 00 	lea    rax,[rip+0x10d708]        # a266cc <file_qb64ega_pal+0x1acc>
  918fc4:	48 89 c7             	mov    rdi,rax
  918fc7:	e8 ab bb fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918fcc:	48 89 c2             	mov    rdx,rax
  918fcf:	48 8b 05 52 fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efa52]        # 1108a28 <func__connectionaddress(int)::str>
  918fd6:	48 89 d6             	mov    rsi,rdx
  918fd9:	48 89 c7             	mov    rdi,rax
  918fdc:	e8 06 c9 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918fe1:	48 89 c2             	mov    rdx,rax
  918fe4:	48 8b 05 3d fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efa3d]        # 1108a28 <func__connectionaddress(int)::str>
  918feb:	48 89 d6             	mov    rsi,rdx
  918fee:	48 89 c7             	mov    rdi,rax
  918ff1:	e8 c1 bf fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                    qbs_set(str,qbs_add(str,qbs_ltrim(qbs_str(tcp->ip4[3]))));//ip
  918ff6:	48 8b 05 63 fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efa63]        # 1108a60 <func__connectionaddress(int)::tcp>
  918ffd:	0f b6 40 0b          	movzx  eax,BYTE PTR [rax+0xb]
  919001:	0f b6 c0             	movzx  eax,al
  919004:	89 c7                	mov    edi,eax
  919006:	e8 b6 e8 fc ff       	call   8e78c1 <qbs_str(unsigned char)>
  91900b:	48 89 c7             	mov    rdi,rax
  91900e:	e8 2b e0 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  919013:	48 89 c2             	mov    rdx,rax
  919016:	48 8b 05 0b fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efa0b]        # 1108a28 <func__connectionaddress(int)::str>
  91901d:	48 89 d6             	mov    rsi,rdx
  919020:	48 89 c7             	mov    rdi,rax
  919023:	e8 bf c8 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  919028:	48 89 c2             	mov    rdx,rax
  91902b:	48 8b 05 f6 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef9f6]        # 1108a28 <func__connectionaddress(int)::str>
  919032:	48 89 d6             	mov    rsi,rdx
  919035:	48 89 c7             	mov    rdi,rax
  919038:	e8 7a bf fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  91903d:	eb 3d                	jmp    91907c <func__connectionaddress(int)+0x55e>
;                                    }else{
;                                    qbs_set(str,qbs_add(str,qbs_new_txt((char*)tcp->hostname)));
  91903f:	48 8b 05 1a fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efa1a]        # 1108a60 <func__connectionaddress(int)::tcp>
  919046:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  91904a:	48 89 c7             	mov    rdi,rax
  91904d:	e8 25 bb fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  919052:	48 89 c2             	mov    rdx,rax
  919055:	48 8b 05 cc f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef9cc]        # 1108a28 <func__connectionaddress(int)::str>
  91905c:	48 89 d6             	mov    rsi,rdx
  91905f:	48 89 c7             	mov    rdi,rax
  919062:	e8 80 c8 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  919067:	48 89 c2             	mov    rdx,rax
  91906a:	48 8b 05 b7 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef9b7]        # 1108a28 <func__connectionaddress(int)::str>
  919071:	48 89 d6             	mov    rsi,rdx
  919074:	48 89 c7             	mov    rdi,rax
  919077:	e8 3b bf fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                                }
;                                return str;
  91907c:	48 8b 05 a5 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef9a5]        # 1108a28 <func__connectionaddress(int)::str>
  919083:	eb 2a                	jmp    9190af <func__connectionaddress(int)+0x591>
;                        }//TCP/IP
;                    }//network
;                }//stream
;                
;            }//i<0
;            error(52); goto error;
  919085:	bf 34 00 00 00       	mov    edi,0x34
  91908a:	e8 14 a4 fc ff       	call   8e34a3 <error(int)>
  91908f:	eb 01                	jmp    919092 <func__connectionaddress(int)+0x574>
;            if (new_error) goto error;
  919091:	90                   	nop
;            
;            error:
;            tqbs=qbs_new(0,1);
  919092:	be 01 00 00 00       	mov    esi,0x1
  919097:	bf 00 00 00 00       	mov    edi,0x0
  91909c:	e8 68 bd fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9190a1:	48 89 05 70 f9 7e 00 	mov    QWORD PTR [rip+0x7ef970],rax        # 1108a18 <func__connectionaddress(int)::tqbs>
;            return tqbs;
  9190a8:	48 8b 05 69 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef969]        # 1108a18 <func__connectionaddress(int)::tqbs>
;            
;        }
  9190af:	c9                   	leave  
  9190b0:	c3                   	ret    

00000000009190b1 <tcp_connected(void*)>:
;        
;        int32 tcp_connected (void *connection){
  9190b1:	55                   	push   rbp
  9190b2:	48 89 e5             	mov    rbp,rsp
  9190b5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;            tcp_connection *tcp=(tcp_connection*)connection;
  9190b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9190bd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            #ifndef DEPENDENCY_SOCKETS
;                return 0;
;                #else
;                return tcp->connected;
  9190c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9190c5:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
;            #endif
;        }
  9190c8:	5d                   	pop    rbp
  9190c9:	c3                   	ret    

00000000009190ca <func__connected(int)>:
;        
;        int32 func__connected(int32 i){
  9190ca:	55                   	push   rbp
  9190cb:	48 89 e5             	mov    rbp,rsp
  9190ce:	48 83 ec 10          	sub    rsp,0x10
  9190d2:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (new_error) return 0;
  9190d5:	8b 05 61 4d 16 00    	mov    eax,DWORD PTR [rip+0x164d61]        # a7de3c <new_error>
  9190db:	85 c0                	test   eax,eax
  9190dd:	74 0a                	je     9190e9 <func__connected(int)+0x1f>
  9190df:	b8 00 00 00 00       	mov    eax,0x0
  9190e4:	e9 f5 00 00 00       	jmp    9191de <func__connected(int)+0x114>
;            if (i<0){
  9190e9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9190ed:	0f 89 d8 00 00 00    	jns    9191cb <func__connected(int)+0x101>
;                static int32 x;
;                x=-(i+1);
  9190f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9190f6:	f7 d0                	not    eax
  9190f8:	89 05 6a f9 7e 00    	mov    DWORD PTR [rip+0x7ef96a],eax        # 1108a68 <func__connected(int)::x>
;                static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh) goto error;
  9190fe:	8b 05 64 f9 7e 00    	mov    eax,DWORD PTR [rip+0x7ef964]        # 1108a68 <func__connected(int)::x>
  919104:	48 63 d0             	movsxd rdx,eax
  919107:	48 8b 05 1a ed 27 00 	mov    rax,QWORD PTR [rip+0x27ed1a]        # b97e28 <special_handles>
  91910e:	48 89 d6             	mov    rsi,rdx
  919111:	48 89 c7             	mov    rdi,rax
  919114:	e8 30 be fb ff       	call   8d4f49 <list_get(list*, long)>
  919119:	48 89 05 50 f9 7e 00 	mov    QWORD PTR [rip+0x7ef950],rax        # 1108a70 <func__connected(int)::sh>
  919120:	48 8b 05 49 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef949]        # 1108a70 <func__connected(int)::sh>
  919127:	48 85 c0             	test   rax,rax
  91912a:	0f 84 9e 00 00 00    	je     9191ce <func__connected(int)+0x104>
;                
;                if (sh->type==2){//host listener
  919130:	48 8b 05 39 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef939]        # 1108a70 <func__connected(int)::sh>
  919137:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91913a:	3c 02                	cmp    al,0x2
  91913c:	75 28                	jne    919166 <func__connected(int)+0x9c>
;                    static connection_struct *cs; cs=(connection_struct*)sh->index;
  91913e:	48 8b 05 2b f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef92b]        # 1108a70 <func__connected(int)::sh>
  919145:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  919149:	48 89 05 28 f9 7e 00 	mov    QWORD PTR [rip+0x7ef928],rax        # 1108a78 <func__connected(int)::cs>
;                    if (cs->protocol==1){//TCP/IP
  919150:	48 8b 05 21 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef921]        # 1108a78 <func__connected(int)::cs>
  919157:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  91915b:	3c 01                	cmp    al,0x1
  91915d:	75 07                	jne    919166 <func__connected(int)+0x9c>
;                        return -1;
  91915f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  919164:	eb 78                	jmp    9191de <func__connected(int)+0x114>
;                    }//TCP/IP
;                }//host listener
;                
;                //client or connection to host
;                if (sh->type==1){//stream
  919166:	48 8b 05 03 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef903]        # 1108a70 <func__connected(int)::sh>
  91916d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  919170:	3c 01                	cmp    al,0x1
  919172:	75 5b                	jne    9191cf <func__connected(int)+0x105>
;                    static stream_struct *ss; ss=(stream_struct*)sh->index;
  919174:	48 8b 05 f5 f8 7e 00 	mov    rax,QWORD PTR [rip+0x7ef8f5]        # 1108a70 <func__connected(int)::sh>
  91917b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  91917f:	48 89 05 fa f8 7e 00 	mov    QWORD PTR [rip+0x7ef8fa],rax        # 1108a80 <func__connected(int)::ss>
;                    if (ss->type==1){//network
  919186:	48 8b 05 f3 f8 7e 00 	mov    rax,QWORD PTR [rip+0x7ef8f3]        # 1108a80 <func__connected(int)::ss>
  91918d:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  919191:	3c 01                	cmp    al,0x1
  919193:	75 3a                	jne    9191cf <func__connected(int)+0x105>
;                        static connection_struct *cs; cs=(connection_struct*)ss->index;
  919195:	48 8b 05 e4 f8 7e 00 	mov    rax,QWORD PTR [rip+0x7ef8e4]        # 1108a80 <func__connected(int)::ss>
  91919c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9191a0:	48 89 05 e1 f8 7e 00 	mov    QWORD PTR [rip+0x7ef8e1],rax        # 1108a88 <func__connected(int)::cs>
;                        if (cs->protocol==1){//TCP/IP
  9191a7:	48 8b 05 da f8 7e 00 	mov    rax,QWORD PTR [rip+0x7ef8da]        # 1108a88 <func__connected(int)::cs>
  9191ae:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9191b2:	3c 01                	cmp    al,0x1
  9191b4:	75 19                	jne    9191cf <func__connected(int)+0x105>
;                            return tcp_connected(cs->connection);
  9191b6:	48 8b 05 cb f8 7e 00 	mov    rax,QWORD PTR [rip+0x7ef8cb]        # 1108a88 <func__connected(int)::cs>
  9191bd:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9191c1:	48 89 c7             	mov    rdi,rax
  9191c4:	e8 e8 fe ff ff       	call   9190b1 <tcp_connected(void*)>
  9191c9:	eb 13                	jmp    9191de <func__connected(int)+0x114>
;                        }//TCP/IP
;                    }//network
;                }//stream
;                
;            }//i<0
;            error: error(52); return 0;
  9191cb:	90                   	nop
  9191cc:	eb 01                	jmp    9191cf <func__connected(int)+0x105>
;                static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh) goto error;
  9191ce:	90                   	nop
;            error: error(52); return 0;
  9191cf:	bf 34 00 00 00       	mov    edi,0x34
  9191d4:	e8 ca a2 fc ff       	call   8e34a3 <error(int)>
  9191d9:	b8 00 00 00 00       	mov    eax,0x0
;        }
  9191de:	c9                   	leave  
  9191df:	c3                   	ret    

00000000009191e0 <func__exit()>:
;        
;        
;        int32 func__exit(){
  9191e0:	55                   	push   rbp
  9191e1:	48 89 e5             	mov    rbp,rsp
;            exit_blocked=1;
  9191e4:	c7 05 fa ed 28 00 01 	mov    DWORD PTR [rip+0x28edfa],0x1        # ba7fe8 <exit_blocked>
  9191eb:	00 00 00 
;            static int32 x;
;            x=exit_value;
  9191ee:	8b 05 f8 ed 28 00    	mov    eax,DWORD PTR [rip+0x28edf8]        # ba7fec <exit_value>
  9191f4:	89 05 96 f8 7e 00    	mov    DWORD PTR [rip+0x7ef896],eax        # 1108a90 <func__exit()::x>
;            if (x) exit_value = 0;
  9191fa:	8b 05 90 f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef890]        # 1108a90 <func__exit()::x>
  919200:	85 c0                	test   eax,eax
  919202:	74 0a                	je     91920e <func__exit()+0x2e>
  919204:	c7 05 de ed 28 00 00 	mov    DWORD PTR [rip+0x28edde],0x0        # ba7fec <exit_value>
  91920b:	00 00 00 
;            return x;
  91920e:	8b 05 7c f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef87c]        # 1108a90 <func__exit()::x>
;        }
  919214:	5d                   	pop    rbp
  919215:	c3                   	ret    

0000000000919216 <x11filter(_XEvent*)>:
;            
;            //X11 clipboard interface for Linux
;            //SDL_SysWMinfo syswminfo;
;            Atom targets,utf8string,compoundtext,clipboard;
;            
;            int x11filter(XEvent *x11event){
  919216:	55                   	push   rbp
  919217:	48 89 e5             	mov    rbp,rsp
  91921a:	48 83 ec 10          	sub    rsp,0x10
  91921e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;                static int i;
;                static char *cp;
;                static XSelectionRequestEvent *x11request;
;                static XSelectionEvent x11selectionevent;
;                static Atom mytargets[]={XA_STRING,utf8string,compoundtext};
  919222:	0f b6 05 df f8 7e 00 	movzx  eax,BYTE PTR [rip+0x7ef8df]        # 1108b08 <guard variable for x11filter(_XEvent*)::mytargets>
  919229:	84 c0                	test   al,al
  91922b:	0f 94 c0             	sete   al
  91922e:	84 c0                	test   al,al
  919230:	74 43                	je     919275 <x11filter(_XEvent*)+0x5f>
  919232:	48 8d 05 cf f8 7e 00 	lea    rax,[rip+0x7ef8cf]        # 1108b08 <guard variable for x11filter(_XEvent*)::mytargets>
  919239:	48 89 c7             	mov    rdi,rax
  91923c:	e8 7f cd ae ff       	call   405fc0 <__cxa_guard_acquire@plt>
  919241:	85 c0                	test   eax,eax
  919243:	0f 95 c0             	setne  al
  919246:	84 c0                	test   al,al
  919248:	74 2b                	je     919275 <x11filter(_XEvent*)+0x5f>
  91924a:	48 8b 05 a7 46 7c 00 	mov    rax,QWORD PTR [rip+0x7c46a7]        # 10dd8f8 <utf8string>
  919251:	48 89 05 20 fc 15 00 	mov    QWORD PTR [rip+0x15fc20],rax        # a78e78 <x11filter(_XEvent*)::mytargets+0x8>
  919258:	48 8b 05 a1 46 7c 00 	mov    rax,QWORD PTR [rip+0x7c46a1]        # 10dd900 <compoundtext>
  91925f:	48 89 05 1a fc 15 00 	mov    QWORD PTR [rip+0x15fc1a],rax        # a78e80 <x11filter(_XEvent*)::mytargets+0x10>
  919266:	48 8d 05 9b f8 7e 00 	lea    rax,[rip+0x7ef89b]        # 1108b08 <guard variable for x11filter(_XEvent*)::mytargets>
  91926d:	48 89 c7             	mov    rdi,rax
  919270:	e8 8b c2 ae ff       	call   405500 <__cxa_guard_release@plt>
;                if (x11event->type==SelectionRequest){
  919275:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  919279:	8b 00                	mov    eax,DWORD PTR [rax]
  91927b:	83 f8 1e             	cmp    eax,0x1e
  91927e:	0f 85 03 02 00 00    	jne    919487 <x11filter(_XEvent*)+0x271>
;                    x11request=&x11event->xselectionrequest;
  919284:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  919288:	48 89 05 11 f8 7e 00 	mov    QWORD PTR [rip+0x7ef811],rax        # 1108aa0 <x11filter(_XEvent*)::x11request>
;                    x11selectionevent.type=SelectionNotify;
  91928f:	c7 05 27 f8 7e 00 1f 	mov    DWORD PTR [rip+0x7ef827],0x1f        # 1108ac0 <x11filter(_XEvent*)::x11selectionevent>
  919296:	00 00 00 
;                    x11selectionevent.serial=x11event->xany.send_event;
  919299:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91929d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9192a0:	48 98                	cdqe   
  9192a2:	48 89 05 1f f8 7e 00 	mov    QWORD PTR [rip+0x7ef81f],rax        # 1108ac8 <x11filter(_XEvent*)::x11selectionevent+0x8>
;                    x11selectionevent.send_event=True;
  9192a9:	c7 05 1d f8 7e 00 01 	mov    DWORD PTR [rip+0x7ef81d],0x1        # 1108ad0 <x11filter(_XEvent*)::x11selectionevent+0x10>
  9192b0:	00 00 00 
;                    x11selectionevent.display=X11_display;
  9192b3:	48 8b 05 1e e8 27 00 	mov    rax,QWORD PTR [rip+0x27e81e]        # b97ad8 <X11_display>
  9192ba:	48 89 05 17 f8 7e 00 	mov    QWORD PTR [rip+0x7ef817],rax        # 1108ad8 <x11filter(_XEvent*)::x11selectionevent+0x18>
;                    x11selectionevent.requestor=x11request->requestor;
  9192c1:	48 8b 05 d8 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef7d8]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  9192c8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9192cc:	48 89 05 0d f8 7e 00 	mov    QWORD PTR [rip+0x7ef80d],rax        # 1108ae0 <x11filter(_XEvent*)::x11selectionevent+0x20>
;                    x11selectionevent.selection=x11request->selection;
  9192d3:	48 8b 05 c6 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef7c6]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  9192da:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9192de:	48 89 05 03 f8 7e 00 	mov    QWORD PTR [rip+0x7ef803],rax        # 1108ae8 <x11filter(_XEvent*)::x11selectionevent+0x28>
;                    x11selectionevent.target=None;
  9192e5:	48 c7 05 00 f8 7e 00 	mov    QWORD PTR [rip+0x7ef800],0x0        # 1108af0 <x11filter(_XEvent*)::x11selectionevent+0x30>
  9192ec:	00 00 00 00 
;                    x11selectionevent.property=x11request->property;
  9192f0:	48 8b 05 a9 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef7a9]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  9192f7:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9192fb:	48 89 05 f6 f7 7e 00 	mov    QWORD PTR [rip+0x7ef7f6],rax        # 1108af8 <x11filter(_XEvent*)::x11selectionevent+0x38>
;                    x11selectionevent.time=x11request->time;
  919302:	48 8b 05 97 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef797]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  919309:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  91930d:	48 89 05 ec f7 7e 00 	mov    QWORD PTR [rip+0x7ef7ec],rax        # 1108b00 <x11filter(_XEvent*)::x11selectionevent+0x40>
;                    if (x11request->target==targets){
  919314:	48 8b 05 85 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef785]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  91931b:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  91931f:	48 8b 05 ca 45 7c 00 	mov    rax,QWORD PTR [rip+0x7c45ca]        # 10dd8f0 <targets>
  919326:	48 39 c2             	cmp    rdx,rax
  919329:	75 49                	jne    919374 <x11filter(_XEvent*)+0x15e>
;                        XChangeProperty(X11_display,x11request->requestor,x11request->property,XA_ATOM,32,PropModeReplace,(unsigned char*)mytargets,3);
  91932b:	48 8b 05 6e f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef76e]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  919332:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  919336:	48 8b 05 63 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef763]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  91933d:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  919341:	48 8b 05 90 e7 27 00 	mov    rax,QWORD PTR [rip+0x27e790]        # b97ad8 <X11_display>
  919348:	6a 03                	push   0x3
  91934a:	48 8d 0d 1f fb 15 00 	lea    rcx,[rip+0x15fb1f]        # a78e70 <x11filter(_XEvent*)::mytargets>
  919351:	51                   	push   rcx
  919352:	41 b9 00 00 00 00    	mov    r9d,0x0
  919358:	41 b8 20 00 00 00    	mov    r8d,0x20
  91935e:	b9 04 00 00 00       	mov    ecx,0x4
  919363:	48 89 c7             	mov    rdi,rax
  919366:	e8 15 c3 ae ff       	call   405680 <XChangeProperty@plt>
  91936b:	48 83 c4 10          	add    rsp,0x10
  91936f:	e9 d0 00 00 00       	jmp    919444 <x11filter(_XEvent*)+0x22e>
;                        }else{
;                        if (x11request->target==compoundtext||x11request->target==utf8string||x11request->target==XA_STRING){
  919374:	48 8b 05 25 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef725]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  91937b:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  91937f:	48 8b 05 7a 45 7c 00 	mov    rax,QWORD PTR [rip+0x7c457a]        # 10dd900 <compoundtext>
  919386:	48 39 c2             	cmp    rdx,rax
  919389:	74 2c                	je     9193b7 <x11filter(_XEvent*)+0x1a1>
  91938b:	48 8b 05 0e f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef70e]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  919392:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  919396:	48 8b 05 5b 45 7c 00 	mov    rax,QWORD PTR [rip+0x7c455b]        # 10dd8f8 <utf8string>
  91939d:	48 39 c2             	cmp    rdx,rax
  9193a0:	74 15                	je     9193b7 <x11filter(_XEvent*)+0x1a1>
  9193a2:	48 8b 05 f7 f6 7e 00 	mov    rax,QWORD PTR [rip+0x7ef6f7]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  9193a9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9193ad:	48 83 f8 1f          	cmp    rax,0x1f
  9193b1:	0f 85 82 00 00 00    	jne    919439 <x11filter(_XEvent*)+0x223>
;                            cp=XFetchBytes(X11_display,&i);
  9193b7:	48 8b 05 1a e7 27 00 	mov    rax,QWORD PTR [rip+0x27e71a]        # b97ad8 <X11_display>
  9193be:	48 8d 15 cf f6 7e 00 	lea    rdx,[rip+0x7ef6cf]        # 1108a94 <x11filter(_XEvent*)::i>
  9193c5:	48 89 d6             	mov    rsi,rdx
  9193c8:	48 89 c7             	mov    rdi,rax
  9193cb:	e8 00 c2 ae ff       	call   4055d0 <XFetchBytes@plt>
  9193d0:	48 89 05 c1 f6 7e 00 	mov    QWORD PTR [rip+0x7ef6c1],rax        # 1108a98 <x11filter(_XEvent*)::cp>
;                            XChangeProperty(X11_display,x11request->requestor,x11request->property,x11request->target,8,PropModeReplace,(unsigned char*)cp,i);
  9193d7:	44 8b 05 b6 f6 7e 00 	mov    r8d,DWORD PTR [rip+0x7ef6b6]        # 1108a94 <x11filter(_XEvent*)::i>
  9193de:	48 8b 3d b3 f6 7e 00 	mov    rdi,QWORD PTR [rip+0x7ef6b3]        # 1108a98 <x11filter(_XEvent*)::cp>
  9193e5:	48 8b 05 b4 f6 7e 00 	mov    rax,QWORD PTR [rip+0x7ef6b4]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  9193ec:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  9193f0:	48 8b 05 a9 f6 7e 00 	mov    rax,QWORD PTR [rip+0x7ef6a9]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  9193f7:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9193fb:	48 8b 05 9e f6 7e 00 	mov    rax,QWORD PTR [rip+0x7ef69e]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  919402:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  919406:	48 8b 05 cb e6 27 00 	mov    rax,QWORD PTR [rip+0x27e6cb]        # b97ad8 <X11_display>
  91940d:	41 50                	push   r8
  91940f:	57                   	push   rdi
  919410:	41 b9 00 00 00 00    	mov    r9d,0x0
  919416:	41 b8 08 00 00 00    	mov    r8d,0x8
  91941c:	48 89 c7             	mov    rdi,rax
  91941f:	e8 5c c2 ae ff       	call   405680 <XChangeProperty@plt>
  919424:	48 83 c4 10          	add    rsp,0x10
;                            XFree(cp);
  919428:	48 8b 05 69 f6 7e 00 	mov    rax,QWORD PTR [rip+0x7ef669]        # 1108a98 <x11filter(_XEvent*)::cp>
  91942f:	48 89 c7             	mov    rdi,rax
  919432:	e8 49 c6 ae ff       	call   405a80 <XFree@plt>
  919437:	eb 0b                	jmp    919444 <x11filter(_XEvent*)+0x22e>
;                            }else{
;                            x11selectionevent.property=None;
  919439:	48 c7 05 b4 f6 7e 00 	mov    QWORD PTR [rip+0x7ef6b4],0x0        # 1108af8 <x11filter(_XEvent*)::x11selectionevent+0x38>
  919440:	00 00 00 00 
;                        }
;                    }
;                    XSendEvent(x11request->display,x11request->requestor,0,NoEventMask,(XEvent*)&x11selectionevent);
  919444:	48 8b 05 55 f6 7e 00 	mov    rax,QWORD PTR [rip+0x7ef655]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  91944b:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  91944f:	48 8b 05 4a f6 7e 00 	mov    rax,QWORD PTR [rip+0x7ef64a]        # 1108aa0 <x11filter(_XEvent*)::x11request>
  919456:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  91945a:	4c 8d 05 5f f6 7e 00 	lea    r8,[rip+0x7ef65f]        # 1108ac0 <x11filter(_XEvent*)::x11selectionevent>
  919461:	b9 00 00 00 00       	mov    ecx,0x0
  919466:	ba 00 00 00 00       	mov    edx,0x0
  91946b:	48 89 c7             	mov    rdi,rax
  91946e:	e8 4d bd ae ff       	call   4051c0 <XSendEvent@plt>
;                    XSync(X11_display,False);
  919473:	48 8b 05 5e e6 27 00 	mov    rax,QWORD PTR [rip+0x27e65e]        # b97ad8 <X11_display>
  91947a:	be 00 00 00 00       	mov    esi,0x0
  91947f:	48 89 c7             	mov    rdi,rax
  919482:	e8 d9 cb ae ff       	call   406060 <XSync@plt>
;                }
;                return 1;
  919487:	b8 01 00 00 00       	mov    eax,0x1
;            }
  91948c:	c9                   	leave  
  91948d:	c3                   	ret    

000000000091948e <setupx11clipboard()>:
;            
;            void setupx11clipboard(){
  91948e:	55                   	push   rbp
  91948f:	48 89 e5             	mov    rbp,rsp
;                static int32 setup=0;
;                if (!setup){
  919492:	8b 05 78 f6 7e 00    	mov    eax,DWORD PTR [rip+0x7ef678]        # 1108b10 <setupx11clipboard()::setup>
  919498:	85 c0                	test   eax,eax
  91949a:	0f 85 a8 00 00 00    	jne    919548 <setupx11clipboard()+0xba>
;                    setup=1;
  9194a0:	c7 05 66 f6 7e 00 01 	mov    DWORD PTR [rip+0x7ef666],0x1        # 1108b10 <setupx11clipboard()::setup>
  9194a7:	00 00 00 
;                    //SDL_GetWMInfo(&syswminfo);
;                    //SDL_EventState(SDL_SYSWMEVENT,SDL_ENABLE);
;                    //SDL_SetEventFilter(x11filter);
;                    x11_lock();
  9194aa:	e8 eb b1 fb ff       	call   8d469a <x11_lock()>
;                    targets=XInternAtom(X11_display,"TARGETS",False);
  9194af:	48 8b 05 22 e6 27 00 	mov    rax,QWORD PTR [rip+0x27e622]        # b97ad8 <X11_display>
  9194b6:	ba 00 00 00 00       	mov    edx,0x0
  9194bb:	48 8d 0d 0c d2 10 00 	lea    rcx,[rip+0x10d20c]        # a266ce <file_qb64ega_pal+0x1ace>
  9194c2:	48 89 ce             	mov    rsi,rcx
  9194c5:	48 89 c7             	mov    rdi,rax
  9194c8:	e8 a3 c0 ae ff       	call   405570 <XInternAtom@plt>
  9194cd:	48 89 05 1c 44 7c 00 	mov    QWORD PTR [rip+0x7c441c],rax        # 10dd8f0 <targets>
;                    utf8string=XInternAtom(X11_display,"UTF8_STRING",False);
  9194d4:	48 8b 05 fd e5 27 00 	mov    rax,QWORD PTR [rip+0x27e5fd]        # b97ad8 <X11_display>
  9194db:	ba 00 00 00 00       	mov    edx,0x0
  9194e0:	48 8d 0d ef d1 10 00 	lea    rcx,[rip+0x10d1ef]        # a266d6 <file_qb64ega_pal+0x1ad6>
  9194e7:	48 89 ce             	mov    rsi,rcx
  9194ea:	48 89 c7             	mov    rdi,rax
  9194ed:	e8 7e c0 ae ff       	call   405570 <XInternAtom@plt>
  9194f2:	48 89 05 ff 43 7c 00 	mov    QWORD PTR [rip+0x7c43ff],rax        # 10dd8f8 <utf8string>
;                    compoundtext=XInternAtom(X11_display,"COMPOUND_TEXT",False);
  9194f9:	48 8b 05 d8 e5 27 00 	mov    rax,QWORD PTR [rip+0x27e5d8]        # b97ad8 <X11_display>
  919500:	ba 00 00 00 00       	mov    edx,0x0
  919505:	48 8d 0d d6 d1 10 00 	lea    rcx,[rip+0x10d1d6]        # a266e2 <file_qb64ega_pal+0x1ae2>
  91950c:	48 89 ce             	mov    rsi,rcx
  91950f:	48 89 c7             	mov    rdi,rax
  919512:	e8 59 c0 ae ff       	call   405570 <XInternAtom@plt>
  919517:	48 89 05 e2 43 7c 00 	mov    QWORD PTR [rip+0x7c43e2],rax        # 10dd900 <compoundtext>
;                    clipboard=XInternAtom(X11_display,"CLIPBOARD",False);
  91951e:	48 8b 05 b3 e5 27 00 	mov    rax,QWORD PTR [rip+0x27e5b3]        # b97ad8 <X11_display>
  919525:	ba 00 00 00 00       	mov    edx,0x0
  91952a:	48 8d 0d bf d1 10 00 	lea    rcx,[rip+0x10d1bf]        # a266f0 <file_qb64ega_pal+0x1af0>
  919531:	48 89 ce             	mov    rsi,rcx
  919534:	48 89 c7             	mov    rdi,rax
  919537:	e8 34 c0 ae ff       	call   405570 <XInternAtom@plt>
  91953c:	48 89 05 c5 43 7c 00 	mov    QWORD PTR [rip+0x7c43c5],rax        # 10dd908 <clipboard>
;                    x11_unlock();
  919543:	e8 7a b1 fb ff       	call   8d46c2 <x11_unlock()>
;                }
;            }
  919548:	90                   	nop
  919549:	5d                   	pop    rbp
  91954a:	c3                   	ret    

000000000091954b <x11clipboardcopy(char const*)>:
;            
;            void x11clipboardcopy(const char *text){
  91954b:	55                   	push   rbp
  91954c:	48 89 e5             	mov    rbp,rsp
  91954f:	48 83 ec 10          	sub    rsp,0x10
  919553:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;                setupx11clipboard();
  919557:	e8 32 ff ff ff       	call   91948e <setupx11clipboard()>
;                x11_lock();
  91955c:	e8 39 b1 fb ff       	call   8d469a <x11_lock()>
;                XStoreBytes(X11_display,text,strlen(text)+1);
  919561:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  919565:	48 89 c7             	mov    rdi,rax
  919568:	e8 73 bd ae ff       	call   4052e0 <strlen@plt>
  91956d:	83 c0 01             	add    eax,0x1
  919570:	89 c2                	mov    edx,eax
  919572:	48 8b 05 5f e5 27 00 	mov    rax,QWORD PTR [rip+0x27e55f]        # b97ad8 <X11_display>
  919579:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  91957d:	48 89 ce             	mov    rsi,rcx
  919580:	48 89 c7             	mov    rdi,rax
  919583:	e8 e8 ca ae ff       	call   406070 <XStoreBytes@plt>
;                XSetSelectionOwner(X11_display,clipboard,X11_window,CurrentTime);
  919588:	48 8b 15 51 e5 27 00 	mov    rdx,QWORD PTR [rip+0x27e551]        # b97ae0 <X11_window>
  91958f:	48 8b 35 72 43 7c 00 	mov    rsi,QWORD PTR [rip+0x7c4372]        # 10dd908 <clipboard>
  919596:	48 8b 05 3b e5 27 00 	mov    rax,QWORD PTR [rip+0x27e53b]        # b97ad8 <X11_display>
  91959d:	b9 00 00 00 00       	mov    ecx,0x0
  9195a2:	48 89 c7             	mov    rdi,rax
  9195a5:	e8 96 c2 ae ff       	call   405840 <XSetSelectionOwner@plt>
;                x11_unlock();
  9195aa:	e8 13 b1 fb ff       	call   8d46c2 <x11_unlock()>
;                return; 
  9195af:	90                   	nop
;            }
  9195b0:	c9                   	leave  
  9195b1:	c3                   	ret    

00000000009195b2 <x11clipboardpaste()>:
;            
;            char *x11clipboardpaste(){
  9195b2:	55                   	push   rbp
  9195b3:	48 89 e5             	mov    rbp,rsp
  9195b6:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  9195bd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9195c4:	00 00 
  9195c6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9195ca:	31 c0                	xor    eax,eax
;                static Window x11selectionowner;
;                static XEvent x11event;
;                static unsigned long data_items,bytes_remaining,ignore;
;                static int format;
;                static Atom type;
;                cp=NULL; cp2=NULL;
  9195cc:	48 c7 05 41 f5 7e 00 	mov    QWORD PTR [rip+0x7ef541],0x0        # 1108b18 <x11clipboardpaste()::cp>
  9195d3:	00 00 00 00 
  9195d7:	48 c7 05 3e f5 7e 00 	mov    QWORD PTR [rip+0x7ef53e],0x0        # 1108b20 <x11clipboardpaste()::cp2>
  9195de:	00 00 00 00 
;                setupx11clipboard();
  9195e2:	e8 a7 fe ff ff       	call   91948e <setupx11clipboard()>
;                //syswminfo.info.x11.lock_func();
;                x11_lock();
  9195e7:	e8 ae b0 fb ff       	call   8d469a <x11_lock()>
;                x11selectionowner=XGetSelectionOwner(X11_display,clipboard);
  9195ec:	48 8b 15 15 43 7c 00 	mov    rdx,QWORD PTR [rip+0x7c4315]        # 10dd908 <clipboard>
  9195f3:	48 8b 05 de e4 27 00 	mov    rax,QWORD PTR [rip+0x27e4de]        # b97ad8 <X11_display>
  9195fa:	48 89 d6             	mov    rsi,rdx
  9195fd:	48 89 c7             	mov    rdi,rax
  919600:	e8 2b ca ae ff       	call   406030 <XGetSelectionOwner@plt>
  919605:	48 89 05 1c f5 7e 00 	mov    QWORD PTR [rip+0x7ef51c],rax        # 1108b28 <x11clipboardpaste()::x11selectionowner>
;                if (x11selectionowner!=None){
  91960c:	48 8b 05 15 f5 7e 00 	mov    rax,QWORD PTR [rip+0x7ef515]        # 1108b28 <x11clipboardpaste()::x11selectionowner>
  919613:	48 85 c0             	test   rax,rax
  919616:	0f 84 73 02 00 00    	je     91988f <x11clipboardpaste()+0x2dd>
;                    //The XGetSelectionOwner() function returns the window ID associated with the window
;                    if (x11selectionowner==X11_window){//we are the provider, so just return buffered content
  91961c:	48 8b 15 05 f5 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef505]        # 1108b28 <x11clipboardpaste()::x11selectionowner>
  919623:	48 8b 05 b6 e4 27 00 	mov    rax,QWORD PTR [rip+0x27e4b6]        # b97ae0 <X11_window>
  91962a:	48 39 c2             	cmp    rdx,rax
  91962d:	75 31                	jne    919660 <x11clipboardpaste()+0xae>
;                        x11_unlock();
  91962f:	e8 8e b0 fb ff       	call   8d46c2 <x11_unlock()>
;                        int bytes;
;                        cp=XFetchBytes(X11_display,&bytes);
  919634:	48 8b 05 9d e4 27 00 	mov    rax,QWORD PTR [rip+0x27e49d]        # b97ad8 <X11_display>
  91963b:	48 8d 95 28 ff ff ff 	lea    rdx,[rbp-0xd8]
  919642:	48 89 d6             	mov    rsi,rdx
  919645:	48 89 c7             	mov    rdi,rax
  919648:	e8 83 bf ae ff       	call   4055d0 <XFetchBytes@plt>
  91964d:	48 89 05 c4 f4 7e 00 	mov    QWORD PTR [rip+0x7ef4c4],rax        # 1108b18 <x11clipboardpaste()::cp>
;                        return cp;
  919654:	48 8b 05 bd f4 7e 00 	mov    rax,QWORD PTR [rip+0x7ef4bd]        # 1108b18 <x11clipboardpaste()::cp>
  91965b:	e9 39 02 00 00       	jmp    919899 <x11clipboardpaste()+0x2e7>
;                    }
;                    XConvertSelection(X11_display,clipboard,utf8string,clipboard,X11_window,CurrentTime);
  919660:	48 8b 3d 79 e4 27 00 	mov    rdi,QWORD PTR [rip+0x27e479]        # b97ae0 <X11_window>
  919667:	48 8b 0d 9a 42 7c 00 	mov    rcx,QWORD PTR [rip+0x7c429a]        # 10dd908 <clipboard>
  91966e:	48 8b 15 83 42 7c 00 	mov    rdx,QWORD PTR [rip+0x7c4283]        # 10dd8f8 <utf8string>
  919675:	48 8b 35 8c 42 7c 00 	mov    rsi,QWORD PTR [rip+0x7c428c]        # 10dd908 <clipboard>
  91967c:	48 8b 05 55 e4 27 00 	mov    rax,QWORD PTR [rip+0x27e455]        # b97ad8 <X11_display>
  919683:	41 b9 00 00 00 00    	mov    r9d,0x0
  919689:	49 89 f8             	mov    r8,rdi
  91968c:	48 89 c7             	mov    rdi,rax
  91968f:	e8 cc b9 ae ff       	call   405060 <XConvertSelection@plt>
;                    XFlush(X11_display);
  919694:	48 8b 05 3d e4 27 00 	mov    rax,QWORD PTR [rip+0x27e43d]        # b97ad8 <X11_display>
  91969b:	48 89 c7             	mov    rdi,rax
  91969e:	e8 ed c6 ae ff       	call   405d90 <XFlush@plt>
;                    bool gotReply = false;
  9196a3:	c6 85 27 ff ff ff 00 	mov    BYTE PTR [rbp-0xd9],0x0
;                    int timeoutMs = 10000;//10sec
  9196aa:	c7 85 2c ff ff ff 10 	mov    DWORD PTR [rbp-0xd4],0x2710
  9196b1:	27 00 00 
;                    do {
;                        XEvent event;
;                        gotReply = XCheckTypedWindowEvent(X11_display, X11_window, SelectionNotify, &event);
  9196b4:	48 8b 35 25 e4 27 00 	mov    rsi,QWORD PTR [rip+0x27e425]        # b97ae0 <X11_window>
  9196bb:	48 8b 05 16 e4 27 00 	mov    rax,QWORD PTR [rip+0x27e416]        # b97ad8 <X11_display>
  9196c2:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  9196c9:	48 89 d1             	mov    rcx,rdx
  9196cc:	ba 1f 00 00 00       	mov    edx,0x1f
  9196d1:	48 89 c7             	mov    rdi,rax
  9196d4:	e8 67 c4 ae ff       	call   405b40 <XCheckTypedWindowEvent@plt>
  9196d9:	85 c0                	test   eax,eax
  9196db:	0f 95 c0             	setne  al
  9196de:	88 85 27 ff ff ff    	mov    BYTE PTR [rbp-0xd9],al
;                        if (gotReply) {
  9196e4:	80 bd 27 ff ff ff 00 	cmp    BYTE PTR [rbp-0xd9],0x0
  9196eb:	0f 84 80 01 00 00    	je     919871 <x11clipboardpaste()+0x2bf>
;                            if (event.xselection.property == clipboard) {
  9196f1:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9196f8:	48 8b 05 09 42 7c 00 	mov    rax,QWORD PTR [rip+0x7c4209]        # 10dd908 <clipboard>
  9196ff:	48 39 c2             	cmp    rdx,rax
  919702:	0f 85 5d 01 00 00    	jne    919865 <x11clipboardpaste()+0x2b3>
;                                XGetWindowProperty(X11_display,X11_window,clipboard,0,0,False,AnyPropertyType,&type,&format,&data_items,&bytes_remaining,&cp2);
  919708:	48 8b 15 f9 41 7c 00 	mov    rdx,QWORD PTR [rip+0x7c41f9]        # 10dd908 <clipboard>
  91970f:	48 8b 35 ca e3 27 00 	mov    rsi,QWORD PTR [rip+0x27e3ca]        # b97ae0 <X11_window>
  919716:	48 8b 05 bb e3 27 00 	mov    rax,QWORD PTR [rip+0x27e3bb]        # b97ad8 <X11_display>
  91971d:	48 8d 0d fc f3 7e 00 	lea    rcx,[rip+0x7ef3fc]        # 1108b20 <x11clipboardpaste()::cp2>
  919724:	51                   	push   rcx
  919725:	48 8d 0d dc f4 7e 00 	lea    rcx,[rip+0x7ef4dc]        # 1108c08 <x11clipboardpaste()::bytes_remaining>
  91972c:	51                   	push   rcx
  91972d:	48 8d 0d cc f4 7e 00 	lea    rcx,[rip+0x7ef4cc]        # 1108c00 <x11clipboardpaste()::data_items>
  919734:	51                   	push   rcx
  919735:	48 8d 0d dc f4 7e 00 	lea    rcx,[rip+0x7ef4dc]        # 1108c18 <x11clipboardpaste()::format>
  91973c:	51                   	push   rcx
  91973d:	48 8d 0d dc f4 7e 00 	lea    rcx,[rip+0x7ef4dc]        # 1108c20 <x11clipboardpaste()::type>
  919744:	51                   	push   rcx
  919745:	6a 00                	push   0x0
  919747:	41 b9 00 00 00 00    	mov    r9d,0x0
  91974d:	41 b8 00 00 00 00    	mov    r8d,0x0
  919753:	b9 00 00 00 00       	mov    ecx,0x0
  919758:	48 89 c7             	mov    rdi,rax
  91975b:	e8 80 ba ae ff       	call   4051e0 <XGetWindowProperty@plt>
  919760:	48 83 c4 30          	add    rsp,0x30
;                                if (cp2){XFree(cp2); cp2=NULL;}
  919764:	48 8b 05 b5 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef3b5]        # 1108b20 <x11clipboardpaste()::cp2>
  91976b:	48 85 c0             	test   rax,rax
  91976e:	74 1a                	je     91978a <x11clipboardpaste()+0x1d8>
  919770:	48 8b 05 a9 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef3a9]        # 1108b20 <x11clipboardpaste()::cp2>
  919777:	48 89 c7             	mov    rdi,rax
  91977a:	e8 01 c3 ae ff       	call   405a80 <XFree@plt>
  91977f:	48 c7 05 96 f3 7e 00 	mov    QWORD PTR [rip+0x7ef396],0x0        # 1108b20 <x11clipboardpaste()::cp2>
  919786:	00 00 00 00 
;                                if (bytes_remaining){
  91978a:	48 8b 05 77 f4 7e 00 	mov    rax,QWORD PTR [rip+0x7ef477]        # 1108c08 <x11clipboardpaste()::bytes_remaining>
  919791:	48 85 c0             	test   rax,rax
  919794:	0f 84 bf 00 00 00    	je     919859 <x11clipboardpaste()+0x2a7>
;                                    if (XGetWindowProperty(X11_display,X11_window,clipboard,0,bytes_remaining,False,AnyPropertyType,&type,&format,&data_items, &ignore,&cp2)==Success){
  91979a:	48 8b 05 67 f4 7e 00 	mov    rax,QWORD PTR [rip+0x7ef467]        # 1108c08 <x11clipboardpaste()::bytes_remaining>
  9197a1:	48 89 c7             	mov    rdi,rax
  9197a4:	48 8b 15 5d 41 7c 00 	mov    rdx,QWORD PTR [rip+0x7c415d]        # 10dd908 <clipboard>
  9197ab:	48 8b 35 2e e3 27 00 	mov    rsi,QWORD PTR [rip+0x27e32e]        # b97ae0 <X11_window>
  9197b2:	48 8b 05 1f e3 27 00 	mov    rax,QWORD PTR [rip+0x27e31f]        # b97ad8 <X11_display>
  9197b9:	48 8d 0d 60 f3 7e 00 	lea    rcx,[rip+0x7ef360]        # 1108b20 <x11clipboardpaste()::cp2>
  9197c0:	51                   	push   rcx
  9197c1:	48 8d 0d 48 f4 7e 00 	lea    rcx,[rip+0x7ef448]        # 1108c10 <x11clipboardpaste()::ignore>
  9197c8:	51                   	push   rcx
  9197c9:	48 8d 0d 30 f4 7e 00 	lea    rcx,[rip+0x7ef430]        # 1108c00 <x11clipboardpaste()::data_items>
  9197d0:	51                   	push   rcx
  9197d1:	48 8d 0d 40 f4 7e 00 	lea    rcx,[rip+0x7ef440]        # 1108c18 <x11clipboardpaste()::format>
  9197d8:	51                   	push   rcx
  9197d9:	48 8d 0d 40 f4 7e 00 	lea    rcx,[rip+0x7ef440]        # 1108c20 <x11clipboardpaste()::type>
  9197e0:	51                   	push   rcx
  9197e1:	6a 00                	push   0x0
  9197e3:	41 b9 00 00 00 00    	mov    r9d,0x0
  9197e9:	49 89 f8             	mov    r8,rdi
  9197ec:	b9 00 00 00 00       	mov    ecx,0x0
  9197f1:	48 89 c7             	mov    rdi,rax
  9197f4:	e8 e7 b9 ae ff       	call   4051e0 <XGetWindowProperty@plt>
  9197f9:	48 83 c4 30          	add    rsp,0x30
  9197fd:	85 c0                	test   eax,eax
  9197ff:	0f 94 c0             	sete   al
  919802:	84 c0                	test   al,al
  919804:	74 53                	je     919859 <x11clipboardpaste()+0x2a7>
;                                        cp=strdup((char*)cp2);
  919806:	48 8b 05 13 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef313]        # 1108b20 <x11clipboardpaste()::cp2>
  91980d:	48 89 c7             	mov    rdi,rax
  919810:	e8 bb c7 ae ff       	call   405fd0 <strdup@plt>
  919815:	48 89 05 fc f2 7e 00 	mov    QWORD PTR [rip+0x7ef2fc],rax        # 1108b18 <x11clipboardpaste()::cp>
;                                        XFree(cp2);
  91981c:	48 8b 05 fd f2 7e 00 	mov    rax,QWORD PTR [rip+0x7ef2fd]        # 1108b20 <x11clipboardpaste()::cp2>
  919823:	48 89 c7             	mov    rdi,rax
  919826:	e8 55 c2 ae ff       	call   405a80 <XFree@plt>
;                                        XDeleteProperty(X11_display,X11_window,clipboard);
  91982b:	48 8b 15 d6 40 7c 00 	mov    rdx,QWORD PTR [rip+0x7c40d6]        # 10dd908 <clipboard>
  919832:	48 8b 0d a7 e2 27 00 	mov    rcx,QWORD PTR [rip+0x27e2a7]        # b97ae0 <X11_window>
  919839:	48 8b 05 98 e2 27 00 	mov    rax,QWORD PTR [rip+0x27e298]        # b97ad8 <X11_display>
  919840:	48 89 ce             	mov    rsi,rcx
  919843:	48 89 c7             	mov    rdi,rax
  919846:	e8 35 c6 ae ff       	call   405e80 <XDeleteProperty@plt>
;                                        x11_unlock();
  91984b:	e8 72 ae fb ff       	call   8d46c2 <x11_unlock()>
;                                        return cp;  
  919850:	48 8b 05 c1 f2 7e 00 	mov    rax,QWORD PTR [rip+0x7ef2c1]        # 1108b18 <x11clipboardpaste()::cp>
  919857:	eb 40                	jmp    919899 <x11clipboardpaste()+0x2e7>
;                                    }
;                                }  
;                                x11_unlock();
  919859:	e8 64 ae fb ff       	call   8d46c2 <x11_unlock()>
;                                return NULL;
  91985e:	b8 00 00 00 00       	mov    eax,0x0
  919863:	eb 34                	jmp    919899 <x11clipboardpaste()+0x2e7>
;                                
;                                } else {
;                                x11_unlock();
  919865:	e8 58 ae fb ff       	call   8d46c2 <x11_unlock()>
;                                return NULL;
  91986a:	b8 00 00 00 00       	mov    eax,0x0
  91986f:	eb 28                	jmp    919899 <x11clipboardpaste()+0x2e7>
;                            }
;                        }      
;                        Sleep(1);
  919871:	bf 01 00 00 00       	mov    edi,0x1
  919876:	e8 bd aa fb ff       	call   8d4338 <Sleep(unsigned int)>
;                        timeoutMs -= 1;
  91987b:	83 ad 2c ff ff ff 01 	sub    DWORD PTR [rbp-0xd4],0x1
;                    } while (timeoutMs > 0);    
  919882:	83 bd 2c ff ff ff 00 	cmp    DWORD PTR [rbp-0xd4],0x0
  919889:	0f 8f 25 fe ff ff    	jg     9196b4 <x11clipboardpaste()+0x102>
;                }//x11selectionowner!=None
;                x11_unlock();
  91988f:	e8 2e ae fb ff       	call   8d46c2 <x11_unlock()>
;                return NULL;
  919894:	b8 00 00 00 00       	mov    eax,0x0
;            }
  919899:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  91989d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9198a4:	00 00 
  9198a6:	74 05                	je     9198ad <x11clipboardpaste()+0x2fb>
  9198a8:	e8 03 c0 ae ff       	call   4058b0 <__stack_chk_fail@plt>
  9198ad:	c9                   	leave  
  9198ae:	c3                   	ret    

00000000009198af <sub__clipboard(qbs*)>:
;        
;        
;        qbs *internal_clipboard=NULL;//used only if clipboard services unavailable
;        int32 linux_clipboard_init=0;
;        
;        void sub__clipboard(qbs *text){
  9198af:	55                   	push   rbp
  9198b0:	48 89 e5             	mov    rbp,rsp
  9198b3:	48 83 ec 10          	sub    rsp,0x10
  9198b7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;                CFRelease(data);
;                return;
;            #endif
;            
;            #if defined(QB64_LINUX)
;                static qbs *textz=NULL; if (!textz) textz=qbs_new(0,0);
  9198bb:	48 8b 05 66 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef366]        # 1108c28 <sub__clipboard(qbs*)::textz>
  9198c2:	48 85 c0             	test   rax,rax
  9198c5:	75 16                	jne    9198dd <sub__clipboard(qbs*)+0x2e>
  9198c7:	be 00 00 00 00       	mov    esi,0x0
  9198cc:	bf 00 00 00 00       	mov    edi,0x0
  9198d1:	e8 33 b5 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9198d6:	48 89 05 4b f3 7e 00 	mov    QWORD PTR [rip+0x7ef34b],rax        # 1108c28 <sub__clipboard(qbs*)::textz>
;                qbs_set(textz,qbs_add(text,qbs_new_txt_len("\0",1)));
  9198dd:	be 01 00 00 00       	mov    esi,0x1
  9198e2:	48 8d 05 37 c9 10 00 	lea    rax,[rip+0x10c937]        # a26220 <file_qb64ega_pal+0x1620>
  9198e9:	48 89 c7             	mov    rdi,rax
  9198ec:	e8 34 b3 fc ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  9198f1:	48 89 c2             	mov    rdx,rax
  9198f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9198f8:	48 89 d6             	mov    rsi,rdx
  9198fb:	48 89 c7             	mov    rdi,rax
  9198fe:	e8 e4 bf fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  919903:	48 89 c2             	mov    rdx,rax
  919906:	48 8b 05 1b f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef31b]        # 1108c28 <sub__clipboard(qbs*)::textz>
  91990d:	48 89 d6             	mov    rsi,rdx
  919910:	48 89 c7             	mov    rdi,rax
  919913:	e8 9f b6 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                x11clipboardcopy((char*)textz->chr);
  919918:	48 8b 05 09 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef309]        # 1108c28 <sub__clipboard(qbs*)::textz>
  91991f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  919922:	48 89 c7             	mov    rdi,rax
  919925:	e8 21 fc ff ff       	call   91954b <x11clipboardcopy(char const*)>
;                return;
  91992a:	90                   	nop
;            #endif
;            
;            if (internal_clipboard==NULL) internal_clipboard=qbs_new(0,0);
;            qbs_set(internal_clipboard,text);
;        }
  91992b:	c9                   	leave  
  91992c:	c3                   	ret    

000000000091992d <sub__clipboardimage(int)>:
;        
;        #ifdef DEPENDENCY_SCREENIMAGE
;            void sub__clipboardimage(int32 src) {
  91992d:	55                   	push   rbp
  91992e:	48 89 e5             	mov    rbp,rsp
  919931:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;                        }
;                        
;                        DeleteObject(hBitmap);
;                        DeleteObject(bitmapCopy);
;                #endif
;            }
  919934:	90                   	nop
  919935:	5d                   	pop    rbp
  919936:	c3                   	ret    

0000000000919937 <func__clipboardimage()>:
;        #endif
;        
;        #ifdef DEPENDENCY_SCREENIMAGE
;            int32 func__clipboardimage(){
  919937:	55                   	push   rbp
  919938:	48 89 e5             	mov    rbp,rsp
;                        DeleteObject(bitmap);
;                        return i;
;                        
;                    } else return -1;
;                #endif
;                return -1;
  91993b:	b8 ff ff ff ff       	mov    eax,0xffffffff
;            }
  919940:	5d                   	pop    rbp
  919941:	c3                   	ret    

0000000000919942 <func__clipboard()>:
;        #endif
;        
;        qbs *func__clipboard(){
  919942:	55                   	push   rbp
  919943:	48 89 e5             	mov    rbp,rsp
  919946:	48 83 ec 10          	sub    rsp,0x10
;                return NULL;
;            #endif
;            
;            #if defined(QB64_LINUX)
;                qbs *text;
;                char *cp=x11clipboardpaste();
  91994a:	e8 63 fc ff ff       	call   9195b2 <x11clipboardpaste()>
  91994f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                cp=x11clipboardpaste();
  919953:	e8 5a fc ff ff       	call   9195b2 <x11clipboardpaste()>
  919958:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                if (!cp){
  91995c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  919961:	75 15                	jne    919978 <func__clipboard()+0x36>
;                    text=qbs_new(0,1);
  919963:	be 01 00 00 00       	mov    esi,0x1
  919968:	bf 00 00 00 00       	mov    edi,0x0
  91996d:	e8 97 b4 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  919972:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  919976:	eb 48                	jmp    9199c0 <func__clipboard()+0x7e>
;                    }else{
;                    text=qbs_new(strlen(cp),1);
  919978:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91997c:	48 89 c7             	mov    rdi,rax
  91997f:	e8 5c b9 ae ff       	call   4052e0 <strlen@plt>
  919984:	be 01 00 00 00       	mov    esi,0x1
  919989:	89 c7                	mov    edi,eax
  91998b:	e8 79 b4 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  919990:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;                    memcpy(text->chr,cp,text->len);
  919994:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  919998:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91999b:	48 63 d0             	movsxd rdx,eax
  91999e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9199a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9199a5:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9199a9:	48 89 ce             	mov    rsi,rcx
  9199ac:	48 89 c7             	mov    rdi,rax
  9199af:	e8 4c bc ae ff       	call   405600 <memcpy@plt>
;                    free(cp);
  9199b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9199b8:	48 89 c7             	mov    rdi,rax
  9199bb:	e8 a0 bf ae ff       	call   405960 <free@plt>
;                }
;                return text;
  9199c0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
;            #endif
;            
;            if (internal_clipboard==NULL) internal_clipboard=qbs_new(0,0);
;            return internal_clipboard;
;        }
  9199c4:	c9                   	leave  
  9199c5:	c3                   	ret    

00000000009199c6 <display_now()>:
;        
;        
;        int32 display_called=0;
;        void display_now(){
  9199c6:	55                   	push   rbp
  9199c7:	48 89 e5             	mov    rbp,rsp
;            if (autodisplay){
  9199ca:	8b 05 a8 f1 15 00    	mov    eax,DWORD PTR [rip+0x15f1a8]        # a78b78 <autodisplay>
  9199d0:	85 c0                	test   eax,eax
  9199d2:	74 22                	je     9199f6 <display_now()+0x30>
;                display_called=0;
  9199d4:	c7 05 3e 3f 7c 00 00 	mov    DWORD PTR [rip+0x7c3f3e],0x0        # 10dd91c <display_called>
  9199db:	00 00 00 
;                while(!display_called) Sleep(1);
  9199de:	eb 0a                	jmp    9199ea <display_now()+0x24>
  9199e0:	bf 01 00 00 00       	mov    edi,0x1
  9199e5:	e8 4e a9 fb ff       	call   8d4338 <Sleep(unsigned int)>
  9199ea:	8b 05 2c 3f 7c 00    	mov    eax,DWORD PTR [rip+0x7c3f2c]        # 10dd91c <display_called>
  9199f0:	85 c0                	test   eax,eax
  9199f2:	74 ec                	je     9199e0 <display_now()+0x1a>
;                }else{
;                display();
;            }
;        }
  9199f4:	eb 05                	jmp    9199fb <display_now()+0x35>
;                display();
  9199f6:	e8 1e 98 01 00       	call   933219 <display()>
;        }
  9199fb:	90                   	nop
  9199fc:	5d                   	pop    rbp
  9199fd:	c3                   	ret    

00000000009199fe <sub__fullscreen(int, int)>:
;        
;        void sub__fullscreen(int32 method,int32 passed){
  9199fe:	55                   	push   rbp
  9199ff:	48 89 e5             	mov    rbp,rsp
  919a02:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  919a05:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;            //ref: "[{_OFF|_STRETCH|_SQUAREPIXELS|OFF}][, _SMOOTH]"
;            //          1      2           3        4         1
;            int32 x;
;            if (method==0) x=1;
  919a08:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  919a0c:	75 07                	jne    919a15 <sub__fullscreen(int, int)+0x17>
  919a0e:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;            if (method==1||method==4) x=0;
  919a15:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  919a19:	74 06                	je     919a21 <sub__fullscreen(int, int)+0x23>
  919a1b:	83 7d ec 04          	cmp    DWORD PTR [rbp-0x14],0x4
  919a1f:	75 07                	jne    919a28 <sub__fullscreen(int, int)+0x2a>
  919a21:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;            if (method==2) x=1;
  919a28:	83 7d ec 02          	cmp    DWORD PTR [rbp-0x14],0x2
  919a2c:	75 07                	jne    919a35 <sub__fullscreen(int, int)+0x37>
  919a2e:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;            if (method==3) x=2;
  919a35:	83 7d ec 03          	cmp    DWORD PTR [rbp-0x14],0x3
  919a39:	75 07                	jne    919a42 <sub__fullscreen(int, int)+0x44>
  919a3b:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
;            if (passed&1) fullscreen_smooth=1; else fullscreen_smooth=0;
  919a42:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  919a45:	83 e0 01             	and    eax,0x1
  919a48:	85 c0                	test   eax,eax
  919a4a:	74 0c                	je     919a58 <sub__fullscreen(int, int)+0x5a>
  919a4c:	c7 05 1a e3 27 00 01 	mov    DWORD PTR [rip+0x27e31a],0x1        # b97d70 <fullscreen_smooth>
  919a53:	00 00 00 
  919a56:	eb 0a                	jmp    919a62 <sub__fullscreen(int, int)+0x64>
  919a58:	c7 05 0e e3 27 00 00 	mov    DWORD PTR [rip+0x27e30e],0x0        # b97d70 <fullscreen_smooth>
  919a5f:	00 00 00 
;            if (full_screen!=x) full_screen_set=x;
  919a62:	8b 05 a0 8d 29 00    	mov    eax,DWORD PTR [rip+0x298da0]        # bb2808 <full_screen>
  919a68:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  919a6b:	74 09                	je     919a76 <sub__fullscreen(int, int)+0x78>
  919a6d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  919a70:	89 05 96 f3 15 00    	mov    DWORD PTR [rip+0x15f396],eax        # a78e0c <full_screen_set>
;            force_display_update=1;
  919a76:	c7 05 84 e2 27 00 01 	mov    DWORD PTR [rip+0x27e284],0x1        # b97d04 <force_display_update>
  919a7d:	00 00 00 
;        }
  919a80:	90                   	nop
  919a81:	5d                   	pop    rbp
  919a82:	c3                   	ret    

0000000000919a83 <sub__allowfullscreen(int, int)>:
;
;        void sub__allowfullscreen(int32 method,int32 smooth){
  919a83:	55                   	push   rbp
  919a84:	48 89 e5             	mov    rbp,rsp
  919a87:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  919a8a:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            //ref: "[{_STRETCH|_SQUAREPIXELS|_OFF|_ALL|OFF}][, _SMOOTH|_OFF|_ALL|OFF]"
;            //            1          2         3    4   5         1      2    3   4
;            
;            fullscreen_allowedmode=method;
  919a8d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  919a90:	89 05 d2 e2 27 00    	mov    DWORD PTR [rip+0x27e2d2],eax        # b97d68 <fullscreen_allowedmode>
;            if (method==3||method==5)
  919a96:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  919a9a:	74 06                	je     919aa2 <sub__allowfullscreen(int, int)+0x1f>
  919a9c:	83 7d fc 05          	cmp    DWORD PTR [rbp-0x4],0x5
  919aa0:	75 0a                	jne    919aac <sub__allowfullscreen(int, int)+0x29>
;            fullscreen_allowedmode=-1;
  919aa2:	c7 05 bc e2 27 00 ff 	mov    DWORD PTR [rip+0x27e2bc],0xffffffff        # b97d68 <fullscreen_allowedmode>
  919aa9:	ff ff ff 
;            if (method==4||method==NULL)
  919aac:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
  919ab0:	74 06                	je     919ab8 <sub__allowfullscreen(int, int)+0x35>
  919ab2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  919ab6:	75 0a                	jne    919ac2 <sub__allowfullscreen(int, int)+0x3f>
;            fullscreen_allowedmode=0;
  919ab8:	c7 05 a6 e2 27 00 00 	mov    DWORD PTR [rip+0x27e2a6],0x0        # b97d68 <fullscreen_allowedmode>
  919abf:	00 00 00 
;            
;            fullscreen_allowedsmooth=smooth;
  919ac2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  919ac5:	89 05 a1 e2 27 00    	mov    DWORD PTR [rip+0x27e2a1],eax        # b97d6c <fullscreen_allowedsmooth>
;            if (smooth==2||smooth==4)
  919acb:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
  919acf:	74 06                	je     919ad7 <sub__allowfullscreen(int, int)+0x54>
  919ad1:	83 7d f8 04          	cmp    DWORD PTR [rbp-0x8],0x4
  919ad5:	75 0a                	jne    919ae1 <sub__allowfullscreen(int, int)+0x5e>
;            fullscreen_allowedsmooth=-1;
  919ad7:	c7 05 8b e2 27 00 ff 	mov    DWORD PTR [rip+0x27e28b],0xffffffff        # b97d6c <fullscreen_allowedsmooth>
  919ade:	ff ff ff 
;            if (smooth==3||smooth==NULL)
  919ae1:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
  919ae5:	74 06                	je     919aed <sub__allowfullscreen(int, int)+0x6a>
  919ae7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  919aeb:	75 0a                	jne    919af7 <sub__allowfullscreen(int, int)+0x74>
;            fullscreen_allowedsmooth=0;
  919aed:	c7 05 75 e2 27 00 00 	mov    DWORD PTR [rip+0x27e275],0x0        # b97d6c <fullscreen_allowedsmooth>
  919af4:	00 00 00 
;        }
  919af7:	90                   	nop
  919af8:	5d                   	pop    rbp
  919af9:	c3                   	ret    

0000000000919afa <func__fullscreen()>:
;        
;        int32 func__fullscreen(){
  919afa:	55                   	push   rbp
  919afb:	48 89 e5             	mov    rbp,rsp
;            static int32 x;
;            x=full_screen_set;
  919afe:	8b 05 08 f3 15 00    	mov    eax,DWORD PTR [rip+0x15f308]        # a78e0c <full_screen_set>
  919b04:	89 05 26 f1 7e 00    	mov    DWORD PTR [rip+0x7ef126],eax        # 1108c30 <func__fullscreen()::x>
;            if (x!=-1) return x;
  919b0a:	8b 05 20 f1 7e 00    	mov    eax,DWORD PTR [rip+0x7ef120]        # 1108c30 <func__fullscreen()::x>
  919b10:	83 f8 ff             	cmp    eax,0xffffffff
  919b13:	74 08                	je     919b1d <func__fullscreen()+0x23>
  919b15:	8b 05 15 f1 7e 00    	mov    eax,DWORD PTR [rip+0x7ef115]        # 1108c30 <func__fullscreen()::x>
  919b1b:	eb 06                	jmp    919b23 <func__fullscreen()+0x29>
;            return full_screen;
  919b1d:	8b 05 e5 8c 29 00    	mov    eax,DWORD PTR [rip+0x298ce5]        # bb2808 <full_screen>
;        }
  919b23:	5d                   	pop    rbp
  919b24:	c3                   	ret    

0000000000919b25 <func__fullscreensmooth()>:
;        
;        int32 func__fullscreensmooth(){
  919b25:	55                   	push   rbp
  919b26:	48 89 e5             	mov    rbp,rsp
;            return -fullscreen_smooth;
  919b29:	8b 05 41 e2 27 00    	mov    eax,DWORD PTR [rip+0x27e241]        # b97d70 <fullscreen_smooth>
  919b2f:	f7 d8                	neg    eax
;        }
  919b31:	5d                   	pop    rbp
  919b32:	c3                   	ret    

0000000000919b33 <chain_restorescreenstate(int)>:
;        
;        void chain_restorescreenstate(int32 i){
  919b33:	55                   	push   rbp
  919b34:	48 89 e5             	mov    rbp,rsp
  919b37:	53                   	push   rbx
  919b38:	48 83 ec 18          	sub    rsp,0x18
  919b3c:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;            static int32 i32,i32b,i32c,x,x2;
;            generic_get(i,-1,(uint8*)&i32,4);
  919b3f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919b42:	b9 04 00 00 00       	mov    ecx,0x4
  919b47:	48 8d 15 e6 f0 7e 00 	lea    rdx,[rip+0x7ef0e6]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919b4e:	be ff ff ff ff       	mov    esi,0xffffffff
  919b53:	89 c7                	mov    edi,eax
  919b55:	e8 29 53 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;            
;            if (i32==256){
  919b5a:	8b 05 d4 f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef0d4]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919b60:	3d 00 01 00 00       	cmp    eax,0x100
  919b65:	0f 85 ff 00 00 00    	jne    919c6a <chain_restorescreenstate(int)+0x137>
;                generic_get(i,-1,(uint8*)&i32,4);
  919b6b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919b6e:	b9 04 00 00 00       	mov    ecx,0x4
  919b73:	48 8d 15 ba f0 7e 00 	lea    rdx,[rip+0x7ef0ba]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919b7a:	be ff ff ff ff       	mov    esi,0xffffffff
  919b7f:	89 c7                	mov    edi,eax
  919b81:	e8 fd 52 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                if (i32!=0) qbg_screen(i32,0,0,0,0,1);
  919b86:	8b 05 a8 f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef0a8]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919b8c:	85 c0                	test   eax,eax
  919b8e:	74 28                	je     919bb8 <chain_restorescreenstate(int)+0x85>
  919b90:	8b 05 9e f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef09e]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919b96:	41 b9 01 00 00 00    	mov    r9d,0x1
  919b9c:	41 b8 00 00 00 00    	mov    r8d,0x0
  919ba2:	b9 00 00 00 00       	mov    ecx,0x0
  919ba7:	ba 00 00 00 00       	mov    edx,0x0
  919bac:	be 00 00 00 00       	mov    esi,0x0
  919bb1:	89 c7                	mov    edi,eax
  919bb3:	e8 64 07 fd ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                generic_get(i,-1,(uint8*)&i32,4);
  919bb8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919bbb:	b9 04 00 00 00       	mov    ecx,0x4
  919bc0:	48 8d 15 6d f0 7e 00 	lea    rdx,[rip+0x7ef06d]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919bc7:	be ff ff ff ff       	mov    esi,0xffffffff
  919bcc:	89 c7                	mov    edi,eax
  919bce:	e8 b0 52 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                if (i32==258){
  919bd3:	8b 05 5b f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef05b]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919bd9:	3d 02 01 00 00       	cmp    eax,0x102
  919bde:	0f 85 86 00 00 00    	jne    919c6a <chain_restorescreenstate(int)+0x137>
;                    generic_get(i,-1,(uint8*)&i32,4); i32b=i32;
  919be4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919be7:	b9 04 00 00 00       	mov    ecx,0x4
  919bec:	48 8d 15 41 f0 7e 00 	lea    rdx,[rip+0x7ef041]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919bf3:	be ff ff ff ff       	mov    esi,0xffffffff
  919bf8:	89 c7                	mov    edi,eax
  919bfa:	e8 84 52 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
  919bff:	8b 05 2f f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef02f]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919c05:	89 05 2d f0 7e 00    	mov    DWORD PTR [rip+0x7ef02d],eax        # 1108c38 <chain_restorescreenstate(int)::i32b>
;                    generic_get(i,-1,(uint8*)&i32,4);
  919c0b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919c0e:	b9 04 00 00 00       	mov    ecx,0x4
  919c13:	48 8d 15 1a f0 7e 00 	lea    rdx,[rip+0x7ef01a]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919c1a:	be ff ff ff ff       	mov    esi,0xffffffff
  919c1f:	89 c7                	mov    edi,eax
  919c21:	e8 5d 52 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                    qbsub_width(0,i32b,i32,0,0,1+2);
  919c26:	8b 15 08 f0 7e 00    	mov    edx,DWORD PTR [rip+0x7ef008]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919c2c:	8b 05 06 f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef006]        # 1108c38 <chain_restorescreenstate(int)::i32b>
  919c32:	41 b9 03 00 00 00    	mov    r9d,0x3
  919c38:	41 b8 00 00 00 00    	mov    r8d,0x0
  919c3e:	b9 00 00 00 00       	mov    ecx,0x0
  919c43:	89 c6                	mov    esi,eax
  919c45:	bf 00 00 00 00       	mov    edi,0x0
  919c4a:	e8 e6 25 fd ff       	call   8ec235 <qbsub_width(int, int, int, int, int, int)>
;                    generic_get(i,-1,(uint8*)&i32,4);
  919c4f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919c52:	b9 04 00 00 00       	mov    ecx,0x4
  919c57:	48 8d 15 d6 ef 7e 00 	lea    rdx,[rip+0x7eefd6]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919c5e:	be ff ff ff ff       	mov    esi,0xffffffff
  919c63:	89 c7                	mov    edi,eax
  919c65:	e8 19 52 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                }
;            }
;            
;            if (i32==257){
  919c6a:	8b 05 c4 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eefc4]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919c70:	3d 01 01 00 00       	cmp    eax,0x101
  919c75:	0f 85 c4 00 00 00    	jne    919d3f <chain_restorescreenstate(int)+0x20c>
;                generic_get(i,-1,(uint8*)&i32,4); i32c=i32;
  919c7b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919c7e:	b9 04 00 00 00       	mov    ecx,0x4
  919c83:	48 8d 15 aa ef 7e 00 	lea    rdx,[rip+0x7eefaa]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919c8a:	be ff ff ff ff       	mov    esi,0xffffffff
  919c8f:	89 c7                	mov    edi,eax
  919c91:	e8 ed 51 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
  919c96:	8b 05 98 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eef98]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919c9c:	89 05 9a ef 7e 00    	mov    DWORD PTR [rip+0x7eef9a],eax        # 1108c3c <chain_restorescreenstate(int)::i32c>
;                generic_get(i,-1,(uint8*)&i32,4); i32b=i32;
  919ca2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919ca5:	b9 04 00 00 00       	mov    ecx,0x4
  919caa:	48 8d 15 83 ef 7e 00 	lea    rdx,[rip+0x7eef83]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919cb1:	be ff ff ff ff       	mov    esi,0xffffffff
  919cb6:	89 c7                	mov    edi,eax
  919cb8:	e8 c6 51 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
  919cbd:	8b 05 71 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eef71]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919cc3:	89 05 6f ef 7e 00    	mov    DWORD PTR [rip+0x7eef6f],eax        # 1108c38 <chain_restorescreenstate(int)::i32b>
;                generic_get(i,-1,(uint8*)&i32,4);
  919cc9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919ccc:	b9 04 00 00 00       	mov    ecx,0x4
  919cd1:	48 8d 15 5c ef 7e 00 	lea    rdx,[rip+0x7eef5c]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919cd8:	be ff ff ff ff       	mov    esi,0xffffffff
  919cdd:	89 c7                	mov    edi,eax
  919cdf:	e8 9f 51 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                qbg_screen(func__newimage(i32b,i32,i32c,1),0,0,0,0,1);
  919ce4:	8b 15 52 ef 7e 00    	mov    edx,DWORD PTR [rip+0x7eef52]        # 1108c3c <chain_restorescreenstate(int)::i32c>
  919cea:	8b 35 44 ef 7e 00    	mov    esi,DWORD PTR [rip+0x7eef44]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919cf0:	8b 05 42 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eef42]        # 1108c38 <chain_restorescreenstate(int)::i32b>
  919cf6:	b9 01 00 00 00       	mov    ecx,0x1
  919cfb:	89 c7                	mov    edi,eax
  919cfd:	e8 a4 33 ff ff       	call   90d0a6 <func__newimage(int, int, int, int)>
  919d02:	41 b9 01 00 00 00    	mov    r9d,0x1
  919d08:	41 b8 00 00 00 00    	mov    r8d,0x0
  919d0e:	b9 00 00 00 00       	mov    ecx,0x0
  919d13:	ba 00 00 00 00       	mov    edx,0x0
  919d18:	be 00 00 00 00       	mov    esi,0x0
  919d1d:	89 c7                	mov    edi,eax
  919d1f:	e8 f8 05 fd ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                generic_get(i,-1,(uint8*)&i32,4);
  919d24:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919d27:	b9 04 00 00 00       	mov    ecx,0x4
  919d2c:	48 8d 15 01 ef 7e 00 	lea    rdx,[rip+0x7eef01]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919d33:	be ff ff ff ff       	mov    esi,0xffffffff
  919d38:	89 c7                	mov    edi,eax
  919d3a:	e8 44 51 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;            }
;            
;            if (i32==259){
  919d3f:	8b 05 ef ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eeeef]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919d45:	3d 03 01 00 00       	cmp    eax,0x103
  919d4a:	0f 85 c5 02 00 00    	jne    91a015 <chain_restorescreenstate(int)+0x4e2>
;                generic_get(i,-1,(uint8*)&i32,4);
  919d50:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919d53:	b9 04 00 00 00       	mov    ecx,0x4
  919d58:	48 8d 15 d5 ee 7e 00 	lea    rdx,[rip+0x7eeed5]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919d5f:	be ff ff ff ff       	mov    esi,0xffffffff
  919d64:	89 c7                	mov    edi,eax
  919d66:	e8 18 51 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                sub__font(i32,0,0);
  919d6b:	8b 05 c3 ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eeec3]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919d71:	ba 00 00 00 00       	mov    edx,0x0
  919d76:	be 00 00 00 00       	mov    esi,0x0
  919d7b:	89 c7                	mov    edi,eax
  919d7d:	e8 78 73 ff ff       	call   9110fa <sub__font(int, int, int)>
;                generic_get(i,-1,(uint8*)&i32,4);
  919d82:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919d85:	b9 04 00 00 00       	mov    ecx,0x4
  919d8a:	48 8d 15 a3 ee 7e 00 	lea    rdx,[rip+0x7eeea3]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919d91:	be ff ff ff ff       	mov    esi,0xffffffff
  919d96:	89 c7                	mov    edi,eax
  919d98:	e8 e6 50 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;            }
;            
;            static img_struct *ix;
;            static img_struct imgs;
;            
;            while(i32==260){
  919d9d:	e9 73 02 00 00       	jmp    91a015 <chain_restorescreenstate(int)+0x4e2>
;                generic_get(i,-1,(uint8*)&i32,4); x=i32;
  919da2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919da5:	b9 04 00 00 00       	mov    ecx,0x4
  919daa:	48 8d 15 83 ee 7e 00 	lea    rdx,[rip+0x7eee83]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919db1:	be ff ff ff ff       	mov    esi,0xffffffff
  919db6:	89 c7                	mov    edi,eax
  919db8:	e8 c6 50 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
  919dbd:	8b 05 71 ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eee71]        # 1108c34 <chain_restorescreenstate(int)::i32>
  919dc3:	89 05 77 ee 7e 00    	mov    DWORD PTR [rip+0x7eee77],eax        # 1108c40 <chain_restorescreenstate(int)::x>
;                qbg_screen(0,0,x,0,0,4+8);//switch to page (allocates the page)
  919dc9:	8b 05 71 ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eee71]        # 1108c40 <chain_restorescreenstate(int)::x>
  919dcf:	41 b9 0c 00 00 00    	mov    r9d,0xc
  919dd5:	41 b8 00 00 00 00    	mov    r8d,0x0
  919ddb:	b9 00 00 00 00       	mov    ecx,0x0
  919de0:	89 c2                	mov    edx,eax
  919de2:	be 00 00 00 00       	mov    esi,0x0
  919de7:	bf 00 00 00 00       	mov    edi,0x0
  919dec:	e8 2b 05 fd ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                ix=&img[page[x]];
  919df1:	48 8b 0d 30 eb 28 00 	mov    rcx,QWORD PTR [rip+0x28eb30]        # ba8928 <img>
  919df8:	48 8b 15 21 eb 28 00 	mov    rdx,QWORD PTR [rip+0x28eb21]        # ba8920 <page>
  919dff:	8b 05 3b ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eee3b]        # 1108c40 <chain_restorescreenstate(int)::x>
  919e05:	48 98                	cdqe   
  919e07:	48 c1 e0 02          	shl    rax,0x2
  919e0b:	48 01 d0             	add    rax,rdx
  919e0e:	8b 00                	mov    eax,DWORD PTR [rax]
  919e10:	48 63 d0             	movsxd rdx,eax
  919e13:	48 89 d0             	mov    rax,rdx
  919e16:	48 01 c0             	add    rax,rax
  919e19:	48 01 d0             	add    rax,rdx
  919e1c:	48 c1 e0 06          	shl    rax,0x6
  919e20:	48 01 c8             	add    rax,rcx
  919e23:	48 89 05 1e ee 7e 00 	mov    QWORD PTR [rip+0x7eee1e],rax        # 1108c48 <chain_restorescreenstate(int)::ix>
;                generic_get(i,-1,ix->offset,ix->width*ix->height*ix->bytes_per_pixel);
  919e2a:	48 8b 05 17 ee 7e 00 	mov    rax,QWORD PTR [rip+0x7eee17]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919e31:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  919e35:	0f b7 d0             	movzx  edx,ax
  919e38:	48 8b 05 09 ee 7e 00 	mov    rax,QWORD PTR [rip+0x7eee09]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919e3f:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  919e43:	0f b7 c0             	movzx  eax,ax
  919e46:	0f af d0             	imul   edx,eax
  919e49:	48 8b 05 f8 ed 7e 00 	mov    rax,QWORD PTR [rip+0x7eedf8]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919e50:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  919e54:	0f b6 c0             	movzx  eax,al
  919e57:	89 d1                	mov    ecx,edx
  919e59:	0f af c8             	imul   ecx,eax
  919e5c:	48 8b 05 e5 ed 7e 00 	mov    rax,QWORD PTR [rip+0x7eede5]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919e63:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  919e67:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919e6a:	be ff ff ff ff       	mov    esi,0xffffffff
  919e6f:	89 c7                	mov    edi,eax
  919e71:	e8 0d 50 fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                imgs=*ix;
  919e76:	48 8b 05 cb ed 7e 00 	mov    rax,QWORD PTR [rip+0x7eedcb]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919e7d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  919e80:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  919e84:	48 89 0d d5 ed 7e 00 	mov    QWORD PTR [rip+0x7eedd5],rcx        # 1108c60 <chain_restorescreenstate(int)::imgs>
  919e8b:	48 89 1d d6 ed 7e 00 	mov    QWORD PTR [rip+0x7eedd6],rbx        # 1108c68 <chain_restorescreenstate(int)::imgs+0x8>
  919e92:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  919e96:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
  919e9a:	48 89 0d cf ed 7e 00 	mov    QWORD PTR [rip+0x7eedcf],rcx        # 1108c70 <chain_restorescreenstate(int)::imgs+0x10>
  919ea1:	48 89 1d d0 ed 7e 00 	mov    QWORD PTR [rip+0x7eedd0],rbx        # 1108c78 <chain_restorescreenstate(int)::imgs+0x18>
  919ea8:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  919eac:	48 8b 58 28          	mov    rbx,QWORD PTR [rax+0x28]
  919eb0:	48 89 0d c9 ed 7e 00 	mov    QWORD PTR [rip+0x7eedc9],rcx        # 1108c80 <chain_restorescreenstate(int)::imgs+0x20>
  919eb7:	48 89 1d ca ed 7e 00 	mov    QWORD PTR [rip+0x7eedca],rbx        # 1108c88 <chain_restorescreenstate(int)::imgs+0x28>
  919ebe:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  919ec2:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
  919ec6:	48 89 0d c3 ed 7e 00 	mov    QWORD PTR [rip+0x7eedc3],rcx        # 1108c90 <chain_restorescreenstate(int)::imgs+0x30>
  919ecd:	48 89 1d c4 ed 7e 00 	mov    QWORD PTR [rip+0x7eedc4],rbx        # 1108c98 <chain_restorescreenstate(int)::imgs+0x38>
  919ed4:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  919ed8:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
  919edc:	48 89 0d bd ed 7e 00 	mov    QWORD PTR [rip+0x7eedbd],rcx        # 1108ca0 <chain_restorescreenstate(int)::imgs+0x40>
  919ee3:	48 89 1d be ed 7e 00 	mov    QWORD PTR [rip+0x7eedbe],rbx        # 1108ca8 <chain_restorescreenstate(int)::imgs+0x48>
  919eea:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  919eee:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
  919ef2:	48 89 0d b7 ed 7e 00 	mov    QWORD PTR [rip+0x7eedb7],rcx        # 1108cb0 <chain_restorescreenstate(int)::imgs+0x50>
  919ef9:	48 89 1d b8 ed 7e 00 	mov    QWORD PTR [rip+0x7eedb8],rbx        # 1108cb8 <chain_restorescreenstate(int)::imgs+0x58>
  919f00:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  919f04:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
  919f08:	48 89 0d b1 ed 7e 00 	mov    QWORD PTR [rip+0x7eedb1],rcx        # 1108cc0 <chain_restorescreenstate(int)::imgs+0x60>
  919f0f:	48 89 1d b2 ed 7e 00 	mov    QWORD PTR [rip+0x7eedb2],rbx        # 1108cc8 <chain_restorescreenstate(int)::imgs+0x68>
  919f16:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
  919f1a:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
  919f1e:	48 89 0d ab ed 7e 00 	mov    QWORD PTR [rip+0x7eedab],rcx        # 1108cd0 <chain_restorescreenstate(int)::imgs+0x70>
  919f25:	48 89 1d ac ed 7e 00 	mov    QWORD PTR [rip+0x7eedac],rbx        # 1108cd8 <chain_restorescreenstate(int)::imgs+0x78>
  919f2c:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
  919f33:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
  919f3a:	48 89 0d 9f ed 7e 00 	mov    QWORD PTR [rip+0x7eed9f],rcx        # 1108ce0 <chain_restorescreenstate(int)::imgs+0x80>
  919f41:	48 89 1d a0 ed 7e 00 	mov    QWORD PTR [rip+0x7eeda0],rbx        # 1108ce8 <chain_restorescreenstate(int)::imgs+0x88>
  919f48:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  919f4f:	48 8b 98 98 00 00 00 	mov    rbx,QWORD PTR [rax+0x98]
  919f56:	48 89 0d 93 ed 7e 00 	mov    QWORD PTR [rip+0x7eed93],rcx        # 1108cf0 <chain_restorescreenstate(int)::imgs+0x90>
  919f5d:	48 89 1d 94 ed 7e 00 	mov    QWORD PTR [rip+0x7eed94],rbx        # 1108cf8 <chain_restorescreenstate(int)::imgs+0x98>
  919f64:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  919f6b:	48 8b 98 a8 00 00 00 	mov    rbx,QWORD PTR [rax+0xa8]
  919f72:	48 89 0d 87 ed 7e 00 	mov    QWORD PTR [rip+0x7eed87],rcx        # 1108d00 <chain_restorescreenstate(int)::imgs+0xa0>
  919f79:	48 89 1d 88 ed 7e 00 	mov    QWORD PTR [rip+0x7eed88],rbx        # 1108d08 <chain_restorescreenstate(int)::imgs+0xa8>
  919f80:	48 8b 90 b8 00 00 00 	mov    rdx,QWORD PTR [rax+0xb8]
  919f87:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  919f8e:	48 89 05 7b ed 7e 00 	mov    QWORD PTR [rip+0x7eed7b],rax        # 1108d10 <chain_restorescreenstate(int)::imgs+0xb0>
  919f95:	48 89 15 7c ed 7e 00 	mov    QWORD PTR [rip+0x7eed7c],rdx        # 1108d18 <chain_restorescreenstate(int)::imgs+0xb8>
;                generic_get(i,-1,(uint8*)ix,sizeof(img_struct));
  919f9c:	48 8b 15 a5 ec 7e 00 	mov    rdx,QWORD PTR [rip+0x7eeca5]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919fa3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919fa6:	b9 c0 00 00 00       	mov    ecx,0xc0
  919fab:	be ff ff ff ff       	mov    esi,0xffffffff
  919fb0:	89 c7                	mov    edi,eax
  919fb2:	e8 cc 4e fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                //revert specific data
;                if (ix->font>=32) ix->font=imgs.font;
  919fb7:	48 8b 05 8a ec 7e 00 	mov    rax,QWORD PTR [rip+0x7eec8a]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919fbe:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  919fc1:	83 f8 1f             	cmp    eax,0x1f
  919fc4:	76 10                	jbe    919fd6 <chain_restorescreenstate(int)+0x4a3>
  919fc6:	48 8b 05 7b ec 7e 00 	mov    rax,QWORD PTR [rip+0x7eec7b]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919fcd:	8b 15 bd ec 7e 00    	mov    edx,DWORD PTR [rip+0x7eecbd]        # 1108c90 <chain_restorescreenstate(int)::imgs+0x30>
  919fd3:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
;                ix->offset=imgs.offset;
  919fd6:	48 8b 05 6b ec 7e 00 	mov    rax,QWORD PTR [rip+0x7eec6b]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919fdd:	48 8b 15 bc ec 7e 00 	mov    rdx,QWORD PTR [rip+0x7eecbc]        # 1108ca0 <chain_restorescreenstate(int)::imgs+0x40>
  919fe4:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
;                ix->pal=imgs.pal;
  919fe8:	48 8b 05 59 ec 7e 00 	mov    rax,QWORD PTR [rip+0x7eec59]        # 1108c48 <chain_restorescreenstate(int)::ix>
  919fef:	48 8b 15 ba ec 7e 00 	mov    rdx,QWORD PTR [rip+0x7eecba]        # 1108cb0 <chain_restorescreenstate(int)::imgs+0x50>
  919ff6:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
;                generic_get(i,-1,(uint8*)&i32,4);
  919ffa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  919ffd:	b9 04 00 00 00       	mov    ecx,0x4
  91a002:	48 8d 15 2b ec 7e 00 	lea    rdx,[rip+0x7eec2b]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a009:	be ff ff ff ff       	mov    esi,0xffffffff
  91a00e:	89 c7                	mov    edi,eax
  91a010:	e8 6e 4e fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;            while(i32==260){
  91a015:	8b 05 19 ec 7e 00    	mov    eax,DWORD PTR [rip+0x7eec19]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a01b:	3d 04 01 00 00       	cmp    eax,0x104
  91a020:	0f 84 7c fd ff ff    	je     919da2 <chain_restorescreenstate(int)+0x26f>
;            }
;            
;            if (i32==261){
  91a026:	8b 05 08 ec 7e 00    	mov    eax,DWORD PTR [rip+0x7eec08]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a02c:	3d 05 01 00 00       	cmp    eax,0x105
  91a031:	0f 85 88 00 00 00    	jne    91a0bf <chain_restorescreenstate(int)+0x58c>
;                generic_get(i,-1,(uint8*)&i32,4); i32b=i32;
  91a037:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91a03a:	b9 04 00 00 00       	mov    ecx,0x4
  91a03f:	48 8d 15 ee eb 7e 00 	lea    rdx,[rip+0x7eebee]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a046:	be ff ff ff ff       	mov    esi,0xffffffff
  91a04b:	89 c7                	mov    edi,eax
  91a04d:	e8 31 4e fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
  91a052:	8b 05 dc eb 7e 00    	mov    eax,DWORD PTR [rip+0x7eebdc]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a058:	89 05 da eb 7e 00    	mov    DWORD PTR [rip+0x7eebda],eax        # 1108c38 <chain_restorescreenstate(int)::i32b>
;                generic_get(i,-1,(uint8*)&i32,4);
  91a05e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91a061:	b9 04 00 00 00       	mov    ecx,0x4
  91a066:	48 8d 15 c7 eb 7e 00 	lea    rdx,[rip+0x7eebc7]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a06d:	be ff ff ff ff       	mov    esi,0xffffffff
  91a072:	89 c7                	mov    edi,eax
  91a074:	e8 0a 4e fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                qbg_screen(0,0,i32b,i32,0,4+8);//switch to correct active & visual pages
  91a079:	8b 15 b5 eb 7e 00    	mov    edx,DWORD PTR [rip+0x7eebb5]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a07f:	8b 05 b3 eb 7e 00    	mov    eax,DWORD PTR [rip+0x7eebb3]        # 1108c38 <chain_restorescreenstate(int)::i32b>
  91a085:	41 b9 0c 00 00 00    	mov    r9d,0xc
  91a08b:	41 b8 00 00 00 00    	mov    r8d,0x0
  91a091:	89 d1                	mov    ecx,edx
  91a093:	89 c2                	mov    edx,eax
  91a095:	be 00 00 00 00       	mov    esi,0x0
  91a09a:	bf 00 00 00 00       	mov    edi,0x0
  91a09f:	e8 78 02 fd ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                generic_get(i,-1,(uint8*)&i32,4);
  91a0a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91a0a7:	b9 04 00 00 00       	mov    ecx,0x4
  91a0ac:	48 8d 15 81 eb 7e 00 	lea    rdx,[rip+0x7eeb81]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a0b3:	be ff ff ff ff       	mov    esi,0xffffffff
  91a0b8:	89 c7                	mov    edi,eax
  91a0ba:	e8 c4 4d fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;            }
;            
;            if (i32==262){
  91a0bf:	8b 05 6f eb 7e 00    	mov    eax,DWORD PTR [rip+0x7eeb6f]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a0c5:	3d 06 01 00 00       	cmp    eax,0x106
  91a0ca:	75 7d                	jne    91a149 <chain_restorescreenstate(int)+0x616>
;                for (x=0;x<=255;x++){
  91a0cc:	c7 05 6a eb 7e 00 00 	mov    DWORD PTR [rip+0x7eeb6a],0x0        # 1108c40 <chain_restorescreenstate(int)::x>
  91a0d3:	00 00 00 
  91a0d6:	eb 49                	jmp    91a121 <chain_restorescreenstate(int)+0x5ee>
;                    generic_get(i,-1,(uint8*)&i32,4);
  91a0d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91a0db:	b9 04 00 00 00       	mov    ecx,0x4
  91a0e0:	48 8d 15 4d eb 7e 00 	lea    rdx,[rip+0x7eeb4d]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a0e7:	be ff ff ff ff       	mov    esi,0xffffffff
  91a0ec:	89 c7                	mov    edi,eax
  91a0ee:	e8 90 4d fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;                    sub__palettecolor(x,i32,0,1);
  91a0f3:	8b 05 3b eb 7e 00    	mov    eax,DWORD PTR [rip+0x7eeb3b]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a0f9:	89 c6                	mov    esi,eax
  91a0fb:	8b 05 3f eb 7e 00    	mov    eax,DWORD PTR [rip+0x7eeb3f]        # 1108c40 <chain_restorescreenstate(int)::x>
  91a101:	b9 01 00 00 00       	mov    ecx,0x1
  91a106:	ba 00 00 00 00       	mov    edx,0x0
  91a10b:	89 c7                	mov    edi,eax
  91a10d:	e8 ba 4c ff ff       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;                for (x=0;x<=255;x++){
  91a112:	8b 05 28 eb 7e 00    	mov    eax,DWORD PTR [rip+0x7eeb28]        # 1108c40 <chain_restorescreenstate(int)::x>
  91a118:	83 c0 01             	add    eax,0x1
  91a11b:	89 05 1f eb 7e 00    	mov    DWORD PTR [rip+0x7eeb1f],eax        # 1108c40 <chain_restorescreenstate(int)::x>
  91a121:	8b 05 19 eb 7e 00    	mov    eax,DWORD PTR [rip+0x7eeb19]        # 1108c40 <chain_restorescreenstate(int)::x>
  91a127:	3d ff 00 00 00       	cmp    eax,0xff
  91a12c:	7e aa                	jle    91a0d8 <chain_restorescreenstate(int)+0x5a5>
;                }
;                generic_get(i,-1,(uint8*)&i32,4);
  91a12e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91a131:	b9 04 00 00 00       	mov    ecx,0x4
  91a136:	48 8d 15 f7 ea 7e 00 	lea    rdx,[rip+0x7eeaf7]        # 1108c34 <chain_restorescreenstate(int)::i32>
  91a13d:	be ff ff ff ff       	mov    esi,0xffffffff
  91a142:	89 c7                	mov    edi,eax
  91a144:	e8 3a 4d fe ff       	call   8fee83 <generic_get(int, int, unsigned char*, int)>
;            }
;            
;            
;            //assume command #511("finished screen state") in i32
;        }
  91a149:	90                   	nop
  91a14a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91a14e:	c9                   	leave  
  91a14f:	c3                   	ret    

000000000091a150 <chain_savescreenstate(int)>:
;        
;        void chain_savescreenstate(int32 i){//adds the screen state to file #i
  91a150:	55                   	push   rbp
  91a151:	48 89 e5             	mov    rbp,rsp
  91a154:	48 83 ec 10          	sub    rsp,0x10
  91a158:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            static int32 i32,x,x2;
;            static img_struct *i0,*ix;
;            i0=&img[page[0]];
  91a15b:	48 8b 0d c6 e7 28 00 	mov    rcx,QWORD PTR [rip+0x28e7c6]        # ba8928 <img>
  91a162:	48 8b 05 b7 e7 28 00 	mov    rax,QWORD PTR [rip+0x28e7b7]        # ba8920 <page>
  91a169:	8b 00                	mov    eax,DWORD PTR [rax]
  91a16b:	48 63 d0             	movsxd rdx,eax
  91a16e:	48 89 d0             	mov    rax,rdx
  91a171:	48 01 c0             	add    rax,rax
  91a174:	48 01 d0             	add    rax,rdx
  91a177:	48 c1 e0 06          	shl    rax,0x6
  91a17b:	48 01 c8             	add    rax,rcx
  91a17e:	48 89 05 ab eb 7e 00 	mov    QWORD PTR [rip+0x7eebab],rax        # 1108d30 <chain_savescreenstate(int)::i0>
;            
;            if ( (i0->offset>cmem) && (i0->offset<(cmem+1114099)) ){//cmem?[need to maintain cmem state]
  91a185:	48 8b 05 a4 eb 7e 00 	mov    rax,QWORD PTR [rip+0x7eeba4]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a18c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  91a190:	48 8d 15 c9 3c 16 00 	lea    rdx,[rip+0x163cc9]        # a7de60 <cmem>
  91a197:	48 39 d0             	cmp    rax,rdx
  91a19a:	0f 86 0a 01 00 00    	jbe    91a2aa <chain_savescreenstate(int)+0x15a>
  91a1a0:	48 8b 05 89 eb 7e 00 	mov    rax,QWORD PTR [rip+0x7eeb89]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a1a7:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  91a1ab:	48 8d 15 a1 3c 27 00 	lea    rdx,[rip+0x273ca1]        # b8de53 <cmem+0x10fff3>
  91a1b2:	48 39 d0             	cmp    rax,rdx
  91a1b5:	0f 83 ef 00 00 00    	jae    91a2aa <chain_savescreenstate(int)+0x15a>
;                //[256][mode]
;                i32=256; generic_put(i,-1,(uint8*)&i32,4);
  91a1bb:	c7 05 5b eb 7e 00 00 	mov    DWORD PTR [rip+0x7eeb5b],0x100        # 1108d20 <chain_savescreenstate(int)::i32>
  91a1c2:	01 00 00 
  91a1c5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a1c8:	b9 04 00 00 00       	mov    ecx,0x4
  91a1cd:	48 8d 15 4c eb 7e 00 	lea    rdx,[rip+0x7eeb4c]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a1d4:	be ff ff ff ff       	mov    esi,0xffffffff
  91a1d9:	89 c7                	mov    edi,eax
  91a1db:	e8 3c 4b fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                i32=i0->compatible_mode; generic_put(i,-1,(uint8*)&i32,4);
  91a1e0:	48 8b 05 49 eb 7e 00 	mov    rax,QWORD PTR [rip+0x7eeb49]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a1e7:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  91a1eb:	0f b7 c0             	movzx  eax,ax
  91a1ee:	89 05 2c eb 7e 00    	mov    DWORD PTR [rip+0x7eeb2c],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a1f4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a1f7:	b9 04 00 00 00       	mov    ecx,0x4
  91a1fc:	48 8d 15 1d eb 7e 00 	lea    rdx,[rip+0x7eeb1d]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a203:	be ff ff ff ff       	mov    esi,0xffffffff
  91a208:	89 c7                	mov    edi,eax
  91a20a:	e8 0d 4b fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                if (i0->text){
  91a20f:	48 8b 05 1a eb 7e 00 	mov    rax,QWORD PTR [rip+0x7eeb1a]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a216:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  91a21a:	84 c0                	test   al,al
  91a21c:	0f 84 3a 01 00 00    	je     91a35c <chain_savescreenstate(int)+0x20c>
;                    //[258][WIDTH:X][Y]
;                    i32=258; generic_put(i,-1,(uint8*)&i32,4);
  91a222:	c7 05 f4 ea 7e 00 02 	mov    DWORD PTR [rip+0x7eeaf4],0x102        # 1108d20 <chain_savescreenstate(int)::i32>
  91a229:	01 00 00 
  91a22c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a22f:	b9 04 00 00 00       	mov    ecx,0x4
  91a234:	48 8d 15 e5 ea 7e 00 	lea    rdx,[rip+0x7eeae5]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a23b:	be ff ff ff ff       	mov    esi,0xffffffff
  91a240:	89 c7                	mov    edi,eax
  91a242:	e8 d5 4a fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                    i32=i0->width; generic_put(i,-1,(uint8*)&i32,4);
  91a247:	48 8b 05 e2 ea 7e 00 	mov    rax,QWORD PTR [rip+0x7eeae2]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a24e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91a252:	0f b7 c0             	movzx  eax,ax
  91a255:	89 05 c5 ea 7e 00    	mov    DWORD PTR [rip+0x7eeac5],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a25b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a25e:	b9 04 00 00 00       	mov    ecx,0x4
  91a263:	48 8d 15 b6 ea 7e 00 	lea    rdx,[rip+0x7eeab6]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a26a:	be ff ff ff ff       	mov    esi,0xffffffff
  91a26f:	89 c7                	mov    edi,eax
  91a271:	e8 a6 4a fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                    i32=i0->height; generic_put(i,-1,(uint8*)&i32,4);
  91a276:	48 8b 05 b3 ea 7e 00 	mov    rax,QWORD PTR [rip+0x7eeab3]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a27d:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  91a281:	0f b7 c0             	movzx  eax,ax
  91a284:	89 05 96 ea 7e 00    	mov    DWORD PTR [rip+0x7eea96],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a28a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a28d:	b9 04 00 00 00       	mov    ecx,0x4
  91a292:	48 8d 15 87 ea 7e 00 	lea    rdx,[rip+0x7eea87]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a299:	be ff ff ff ff       	mov    esi,0xffffffff
  91a29e:	89 c7                	mov    edi,eax
  91a2a0:	e8 77 4a fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                if (i0->text){
  91a2a5:	e9 b2 00 00 00       	jmp    91a35c <chain_savescreenstate(int)+0x20c>
;                }
;                }else{
;                //[257][mode][X][Y]
;                i32=257; generic_put(i,-1,(uint8*)&i32,4);
  91a2aa:	c7 05 6c ea 7e 00 01 	mov    DWORD PTR [rip+0x7eea6c],0x101        # 1108d20 <chain_savescreenstate(int)::i32>
  91a2b1:	01 00 00 
  91a2b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a2b7:	b9 04 00 00 00       	mov    ecx,0x4
  91a2bc:	48 8d 15 5d ea 7e 00 	lea    rdx,[rip+0x7eea5d]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a2c3:	be ff ff ff ff       	mov    esi,0xffffffff
  91a2c8:	89 c7                	mov    edi,eax
  91a2ca:	e8 4d 4a fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                i32=i0->compatible_mode; generic_put(i,-1,(uint8*)&i32,4);
  91a2cf:	48 8b 05 5a ea 7e 00 	mov    rax,QWORD PTR [rip+0x7eea5a]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a2d6:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  91a2da:	0f b7 c0             	movzx  eax,ax
  91a2dd:	89 05 3d ea 7e 00    	mov    DWORD PTR [rip+0x7eea3d],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a2e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a2e6:	b9 04 00 00 00       	mov    ecx,0x4
  91a2eb:	48 8d 15 2e ea 7e 00 	lea    rdx,[rip+0x7eea2e]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a2f2:	be ff ff ff ff       	mov    esi,0xffffffff
  91a2f7:	89 c7                	mov    edi,eax
  91a2f9:	e8 1e 4a fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                i32=i0->width; generic_put(i,-1,(uint8*)&i32,4);
  91a2fe:	48 8b 05 2b ea 7e 00 	mov    rax,QWORD PTR [rip+0x7eea2b]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a305:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91a309:	0f b7 c0             	movzx  eax,ax
  91a30c:	89 05 0e ea 7e 00    	mov    DWORD PTR [rip+0x7eea0e],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a312:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a315:	b9 04 00 00 00       	mov    ecx,0x4
  91a31a:	48 8d 15 ff e9 7e 00 	lea    rdx,[rip+0x7ee9ff]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a321:	be ff ff ff ff       	mov    esi,0xffffffff
  91a326:	89 c7                	mov    edi,eax
  91a328:	e8 ef 49 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                i32=i0->height; generic_put(i,-1,(uint8*)&i32,4);
  91a32d:	48 8b 05 fc e9 7e 00 	mov    rax,QWORD PTR [rip+0x7ee9fc]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a334:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  91a338:	0f b7 c0             	movzx  eax,ax
  91a33b:	89 05 df e9 7e 00    	mov    DWORD PTR [rip+0x7ee9df],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a341:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a344:	b9 04 00 00 00       	mov    ecx,0x4
  91a349:	48 8d 15 d0 e9 7e 00 	lea    rdx,[rip+0x7ee9d0]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a350:	be ff ff ff ff       	mov    esi,0xffffffff
  91a355:	89 c7                	mov    edi,eax
  91a357:	e8 c0 49 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;            }
;            //[259][font] (standard fonts only)
;            if (i0->font<32){
  91a35c:	48 8b 05 cd e9 7e 00 	mov    rax,QWORD PTR [rip+0x7ee9cd]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a363:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91a366:	83 f8 1f             	cmp    eax,0x1f
  91a369:	77 50                	ja     91a3bb <chain_savescreenstate(int)+0x26b>
;                i32=259; generic_put(i,-1,(uint8*)&i32,4);
  91a36b:	c7 05 ab e9 7e 00 03 	mov    DWORD PTR [rip+0x7ee9ab],0x103        # 1108d20 <chain_savescreenstate(int)::i32>
  91a372:	01 00 00 
  91a375:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a378:	b9 04 00 00 00       	mov    ecx,0x4
  91a37d:	48 8d 15 9c e9 7e 00 	lea    rdx,[rip+0x7ee99c]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a384:	be ff ff ff ff       	mov    esi,0xffffffff
  91a389:	89 c7                	mov    edi,eax
  91a38b:	e8 8c 49 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                i32=i0->font; generic_put(i,-1,(uint8*)&i32,4);
  91a390:	48 8b 05 99 e9 7e 00 	mov    rax,QWORD PTR [rip+0x7ee999]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a397:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91a39a:	89 05 80 e9 7e 00    	mov    DWORD PTR [rip+0x7ee980],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a3a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a3a3:	b9 04 00 00 00       	mov    ecx,0x4
  91a3a8:	48 8d 15 71 e9 7e 00 	lea    rdx,[rip+0x7ee971]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a3af:	be ff ff ff ff       	mov    esi,0xffffffff
  91a3b4:	89 c7                	mov    edi,eax
  91a3b6:	e8 61 49 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;            }
;            
;            //[260][page][rawdata]
;            //note: write page is done last to avoid having its values undone by the later page switch
;            x2=-1;
  91a3bb:	c7 05 63 e9 7e 00 ff 	mov    DWORD PTR [rip+0x7ee963],0xffffffff        # 1108d28 <chain_savescreenstate(int)::x2>
  91a3c2:	ff ff ff 
;            for (x=0;x<pages;x++){
  91a3c5:	c7 05 55 e9 7e 00 00 	mov    DWORD PTR [rip+0x7ee955],0x0        # 1108d24 <chain_savescreenstate(int)::x>
  91a3cc:	00 00 00 
  91a3cf:	e9 62 01 00 00       	jmp    91a536 <chain_savescreenstate(int)+0x3e6>
;                if (page[x]){
  91a3d4:	48 8b 15 45 e5 28 00 	mov    rdx,QWORD PTR [rip+0x28e545]        # ba8920 <page>
  91a3db:	8b 05 43 e9 7e 00    	mov    eax,DWORD PTR [rip+0x7ee943]        # 1108d24 <chain_savescreenstate(int)::x>
  91a3e1:	48 98                	cdqe   
  91a3e3:	48 c1 e0 02          	shl    rax,0x2
  91a3e7:	48 01 d0             	add    rax,rdx
  91a3ea:	8b 00                	mov    eax,DWORD PTR [rax]
  91a3ec:	85 c0                	test   eax,eax
  91a3ee:	0f 84 33 01 00 00    	je     91a527 <chain_savescreenstate(int)+0x3d7>
;                    if (page[x]!=write_page_index){
  91a3f4:	48 8b 15 25 e5 28 00 	mov    rdx,QWORD PTR [rip+0x28e525]        # ba8920 <page>
  91a3fb:	8b 05 23 e9 7e 00    	mov    eax,DWORD PTR [rip+0x7ee923]        # 1108d24 <chain_savescreenstate(int)::x>
  91a401:	48 98                	cdqe   
  91a403:	48 c1 e0 02          	shl    rax,0x2
  91a407:	48 01 d0             	add    rax,rdx
  91a40a:	8b 00                	mov    eax,DWORD PTR [rax]
  91a40c:	89 c2                	mov    edx,eax
  91a40e:	8b 05 50 e5 28 00    	mov    eax,DWORD PTR [rip+0x28e550]        # ba8964 <write_page_index>
  91a414:	39 c2                	cmp    edx,eax
  91a416:	0f 84 ff 00 00 00    	je     91a51b <chain_savescreenstate(int)+0x3cb>
;                        save_write_page:
  91a41c:	90                   	nop
;                        ix=&img[page[x]];
  91a41d:	48 8b 0d 04 e5 28 00 	mov    rcx,QWORD PTR [rip+0x28e504]        # ba8928 <img>
  91a424:	48 8b 15 f5 e4 28 00 	mov    rdx,QWORD PTR [rip+0x28e4f5]        # ba8920 <page>
  91a42b:	8b 05 f3 e8 7e 00    	mov    eax,DWORD PTR [rip+0x7ee8f3]        # 1108d24 <chain_savescreenstate(int)::x>
  91a431:	48 98                	cdqe   
  91a433:	48 c1 e0 02          	shl    rax,0x2
  91a437:	48 01 d0             	add    rax,rdx
  91a43a:	8b 00                	mov    eax,DWORD PTR [rax]
  91a43c:	48 63 d0             	movsxd rdx,eax
  91a43f:	48 89 d0             	mov    rax,rdx
  91a442:	48 01 c0             	add    rax,rax
  91a445:	48 01 d0             	add    rax,rdx
  91a448:	48 c1 e0 06          	shl    rax,0x6
  91a44c:	48 01 c8             	add    rax,rcx
  91a44f:	48 89 05 e2 e8 7e 00 	mov    QWORD PTR [rip+0x7ee8e2],rax        # 1108d38 <chain_savescreenstate(int)::ix>
;                        i32=260; generic_put(i,-1,(uint8*)&i32,4);
  91a456:	c7 05 c0 e8 7e 00 04 	mov    DWORD PTR [rip+0x7ee8c0],0x104        # 1108d20 <chain_savescreenstate(int)::i32>
  91a45d:	01 00 00 
  91a460:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a463:	b9 04 00 00 00       	mov    ecx,0x4
  91a468:	48 8d 15 b1 e8 7e 00 	lea    rdx,[rip+0x7ee8b1]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a46f:	be ff ff ff ff       	mov    esi,0xffffffff
  91a474:	89 c7                	mov    edi,eax
  91a476:	e8 a1 48 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                        i32=x; generic_put(i,-1,(uint8*)&i32,4);
  91a47b:	8b 05 a3 e8 7e 00    	mov    eax,DWORD PTR [rip+0x7ee8a3]        # 1108d24 <chain_savescreenstate(int)::x>
  91a481:	89 05 99 e8 7e 00    	mov    DWORD PTR [rip+0x7ee899],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a487:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a48a:	b9 04 00 00 00       	mov    ecx,0x4
  91a48f:	48 8d 15 8a e8 7e 00 	lea    rdx,[rip+0x7ee88a]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a496:	be ff ff ff ff       	mov    esi,0xffffffff
  91a49b:	89 c7                	mov    edi,eax
  91a49d:	e8 7a 48 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                        generic_put(i,-1,ix->offset,ix->width*ix->height*ix->bytes_per_pixel);
  91a4a2:	48 8b 05 8f e8 7e 00 	mov    rax,QWORD PTR [rip+0x7ee88f]        # 1108d38 <chain_savescreenstate(int)::ix>
  91a4a9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91a4ad:	0f b7 d0             	movzx  edx,ax
  91a4b0:	48 8b 05 81 e8 7e 00 	mov    rax,QWORD PTR [rip+0x7ee881]        # 1108d38 <chain_savescreenstate(int)::ix>
  91a4b7:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  91a4bb:	0f b7 c0             	movzx  eax,ax
  91a4be:	0f af d0             	imul   edx,eax
  91a4c1:	48 8b 05 70 e8 7e 00 	mov    rax,QWORD PTR [rip+0x7ee870]        # 1108d38 <chain_savescreenstate(int)::ix>
  91a4c8:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  91a4cc:	0f b6 c0             	movzx  eax,al
  91a4cf:	89 d1                	mov    ecx,edx
  91a4d1:	0f af c8             	imul   ecx,eax
  91a4d4:	48 8b 05 5d e8 7e 00 	mov    rax,QWORD PTR [rip+0x7ee85d]        # 1108d38 <chain_savescreenstate(int)::ix>
  91a4db:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  91a4df:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a4e2:	be ff ff ff ff       	mov    esi,0xffffffff
  91a4e7:	89 c7                	mov    edi,eax
  91a4e9:	e8 2e 48 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                        //save structure (specific parts will be reincorporated)
;                        generic_put(i,-1,(uint8*)ix,sizeof(img_struct));
  91a4ee:	48 8b 15 43 e8 7e 00 	mov    rdx,QWORD PTR [rip+0x7ee843]        # 1108d38 <chain_savescreenstate(int)::ix>
  91a4f5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a4f8:	b9 c0 00 00 00       	mov    ecx,0xc0
  91a4fd:	be ff ff ff ff       	mov    esi,0xffffffff
  91a502:	89 c7                	mov    edi,eax
  91a504:	e8 13 48 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                        if (x==x2) break;
  91a509:	8b 15 15 e8 7e 00    	mov    edx,DWORD PTR [rip+0x7ee815]        # 1108d24 <chain_savescreenstate(int)::x>
  91a50f:	8b 05 13 e8 7e 00    	mov    eax,DWORD PTR [rip+0x7ee813]        # 1108d28 <chain_savescreenstate(int)::x2>
  91a515:	39 c2                	cmp    edx,eax
  91a517:	75 0e                	jne    91a527 <chain_savescreenstate(int)+0x3d7>
  91a519:	eb 2f                	jmp    91a54a <chain_savescreenstate(int)+0x3fa>
;                    }else x2=x;
  91a51b:	8b 05 03 e8 7e 00    	mov    eax,DWORD PTR [rip+0x7ee803]        # 1108d24 <chain_savescreenstate(int)::x>
  91a521:	89 05 01 e8 7e 00    	mov    DWORD PTR [rip+0x7ee801],eax        # 1108d28 <chain_savescreenstate(int)::x2>
;            for (x=0;x<pages;x++){
  91a527:	8b 05 f7 e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee7f7]        # 1108d24 <chain_savescreenstate(int)::x>
  91a52d:	83 c0 01             	add    eax,0x1
  91a530:	89 05 ee e7 7e 00    	mov    DWORD PTR [rip+0x7ee7ee],eax        # 1108d24 <chain_savescreenstate(int)::x>
  91a536:	8b 15 e8 e7 7e 00    	mov    edx,DWORD PTR [rip+0x7ee7e8]        # 1108d24 <chain_savescreenstate(int)::x>
  91a53c:	8b 05 a2 e8 15 00    	mov    eax,DWORD PTR [rip+0x15e8a2]        # a78de4 <pages>
  91a542:	39 c2                	cmp    edx,eax
  91a544:	0f 8c 8a fe ff ff    	jl     91a3d4 <chain_savescreenstate(int)+0x284>
;                }
;            }
;            if ((x2!=-1)&&(x!=x2)){x=x2; goto save_write_page;}
  91a54a:	8b 05 d8 e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee7d8]        # 1108d28 <chain_savescreenstate(int)::x2>
  91a550:	83 f8 ff             	cmp    eax,0xffffffff
  91a553:	74 21                	je     91a576 <chain_savescreenstate(int)+0x426>
  91a555:	8b 15 c9 e7 7e 00    	mov    edx,DWORD PTR [rip+0x7ee7c9]        # 1108d24 <chain_savescreenstate(int)::x>
  91a55b:	8b 05 c7 e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee7c7]        # 1108d28 <chain_savescreenstate(int)::x2>
  91a561:	39 c2                	cmp    edx,eax
  91a563:	74 11                	je     91a576 <chain_savescreenstate(int)+0x426>
  91a565:	8b 05 bd e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee7bd]        # 1108d28 <chain_savescreenstate(int)::x2>
  91a56b:	89 05 b3 e7 7e 00    	mov    DWORD PTR [rip+0x7ee7b3],eax        # 1108d24 <chain_savescreenstate(int)::x>
  91a571:	e9 a7 fe ff ff       	jmp    91a41d <chain_savescreenstate(int)+0x2cd>
;            
;            //[261][activepage][visualpage]
;            i32=261; generic_put(i,-1,(uint8*)&i32,4);
  91a576:	c7 05 a0 e7 7e 00 05 	mov    DWORD PTR [rip+0x7ee7a0],0x105        # 1108d20 <chain_savescreenstate(int)::i32>
  91a57d:	01 00 00 
  91a580:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a583:	b9 04 00 00 00       	mov    ecx,0x4
  91a588:	48 8d 15 91 e7 7e 00 	lea    rdx,[rip+0x7ee791]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a58f:	be ff ff ff ff       	mov    esi,0xffffffff
  91a594:	89 c7                	mov    edi,eax
  91a596:	e8 81 47 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;            i32=0;//note: activepage could be a non-screenpage
  91a59b:	c7 05 7b e7 7e 00 00 	mov    DWORD PTR [rip+0x7ee77b],0x0        # 1108d20 <chain_savescreenstate(int)::i32>
  91a5a2:	00 00 00 
;            for (x=0;x<pages;x++){
  91a5a5:	c7 05 75 e7 7e 00 00 	mov    DWORD PTR [rip+0x7ee775],0x0        # 1108d24 <chain_savescreenstate(int)::x>
  91a5ac:	00 00 00 
  91a5af:	eb 41                	jmp    91a5f2 <chain_savescreenstate(int)+0x4a2>
;                if (page[x]==write_page_index){i32=x;break;}
  91a5b1:	48 8b 15 68 e3 28 00 	mov    rdx,QWORD PTR [rip+0x28e368]        # ba8920 <page>
  91a5b8:	8b 05 66 e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee766]        # 1108d24 <chain_savescreenstate(int)::x>
  91a5be:	48 98                	cdqe   
  91a5c0:	48 c1 e0 02          	shl    rax,0x2
  91a5c4:	48 01 d0             	add    rax,rdx
  91a5c7:	8b 00                	mov    eax,DWORD PTR [rax]
  91a5c9:	89 c2                	mov    edx,eax
  91a5cb:	8b 05 93 e3 28 00    	mov    eax,DWORD PTR [rip+0x28e393]        # ba8964 <write_page_index>
  91a5d1:	39 c2                	cmp    edx,eax
  91a5d3:	75 0e                	jne    91a5e3 <chain_savescreenstate(int)+0x493>
  91a5d5:	8b 05 49 e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee749]        # 1108d24 <chain_savescreenstate(int)::x>
  91a5db:	89 05 3f e7 7e 00    	mov    DWORD PTR [rip+0x7ee73f],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a5e1:	eb 1f                	jmp    91a602 <chain_savescreenstate(int)+0x4b2>
;            for (x=0;x<pages;x++){
  91a5e3:	8b 05 3b e7 7e 00    	mov    eax,DWORD PTR [rip+0x7ee73b]        # 1108d24 <chain_savescreenstate(int)::x>
  91a5e9:	83 c0 01             	add    eax,0x1
  91a5ec:	89 05 32 e7 7e 00    	mov    DWORD PTR [rip+0x7ee732],eax        # 1108d24 <chain_savescreenstate(int)::x>
  91a5f2:	8b 15 2c e7 7e 00    	mov    edx,DWORD PTR [rip+0x7ee72c]        # 1108d24 <chain_savescreenstate(int)::x>
  91a5f8:	8b 05 e6 e7 15 00    	mov    eax,DWORD PTR [rip+0x15e7e6]        # a78de4 <pages>
  91a5fe:	39 c2                	cmp    edx,eax
  91a600:	7c af                	jl     91a5b1 <chain_savescreenstate(int)+0x461>
;            }
;            generic_put(i,-1,(uint8*)&i32,4);
  91a602:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a605:	b9 04 00 00 00       	mov    ecx,0x4
  91a60a:	48 8d 15 0f e7 7e 00 	lea    rdx,[rip+0x7ee70f]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a611:	be ff ff ff ff       	mov    esi,0xffffffff
  91a616:	89 c7                	mov    edi,eax
  91a618:	e8 ff 46 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;            i32=0;
  91a61d:	c7 05 f9 e6 7e 00 00 	mov    DWORD PTR [rip+0x7ee6f9],0x0        # 1108d20 <chain_savescreenstate(int)::i32>
  91a624:	00 00 00 
;            for (x=0;x<pages;x++){
  91a627:	c7 05 f3 e6 7e 00 00 	mov    DWORD PTR [rip+0x7ee6f3],0x0        # 1108d24 <chain_savescreenstate(int)::x>
  91a62e:	00 00 00 
  91a631:	eb 41                	jmp    91a674 <chain_savescreenstate(int)+0x524>
;                if (page[x]==display_page_index){i32=x;break;}
  91a633:	48 8b 15 e6 e2 28 00 	mov    rdx,QWORD PTR [rip+0x28e2e6]        # ba8920 <page>
  91a63a:	8b 05 e4 e6 7e 00    	mov    eax,DWORD PTR [rip+0x7ee6e4]        # 1108d24 <chain_savescreenstate(int)::x>
  91a640:	48 98                	cdqe   
  91a642:	48 c1 e0 02          	shl    rax,0x2
  91a646:	48 01 d0             	add    rax,rdx
  91a649:	8b 00                	mov    eax,DWORD PTR [rax]
  91a64b:	89 c2                	mov    edx,eax
  91a64d:	8b 05 0d e3 28 00    	mov    eax,DWORD PTR [rip+0x28e30d]        # ba8960 <display_page_index>
  91a653:	39 c2                	cmp    edx,eax
  91a655:	75 0e                	jne    91a665 <chain_savescreenstate(int)+0x515>
  91a657:	8b 05 c7 e6 7e 00    	mov    eax,DWORD PTR [rip+0x7ee6c7]        # 1108d24 <chain_savescreenstate(int)::x>
  91a65d:	89 05 bd e6 7e 00    	mov    DWORD PTR [rip+0x7ee6bd],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a663:	eb 1f                	jmp    91a684 <chain_savescreenstate(int)+0x534>
;            for (x=0;x<pages;x++){
  91a665:	8b 05 b9 e6 7e 00    	mov    eax,DWORD PTR [rip+0x7ee6b9]        # 1108d24 <chain_savescreenstate(int)::x>
  91a66b:	83 c0 01             	add    eax,0x1
  91a66e:	89 05 b0 e6 7e 00    	mov    DWORD PTR [rip+0x7ee6b0],eax        # 1108d24 <chain_savescreenstate(int)::x>
  91a674:	8b 15 aa e6 7e 00    	mov    edx,DWORD PTR [rip+0x7ee6aa]        # 1108d24 <chain_savescreenstate(int)::x>
  91a67a:	8b 05 64 e7 15 00    	mov    eax,DWORD PTR [rip+0x15e764]        # a78de4 <pages>
  91a680:	39 c2                	cmp    edx,eax
  91a682:	7c af                	jl     91a633 <chain_savescreenstate(int)+0x4e3>
;            }
;            generic_put(i,-1,(uint8*)&i32,4);
  91a684:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a687:	b9 04 00 00 00       	mov    ecx,0x4
  91a68c:	48 8d 15 8d e6 7e 00 	lea    rdx,[rip+0x7ee68d]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a693:	be ff ff ff ff       	mov    esi,0xffffffff
  91a698:	89 c7                	mov    edi,eax
  91a69a:	e8 7d 46 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;            
;            //[262][256x32-bit color palette]
;            if (i0->bytes_per_pixel!=4){
  91a69f:	48 8b 05 8a e6 7e 00 	mov    rax,QWORD PTR [rip+0x7ee68a]        # 1108d30 <chain_savescreenstate(int)::i0>
  91a6a6:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  91a6aa:	3c 04                	cmp    al,0x4
  91a6ac:	0f 84 85 00 00 00    	je     91a737 <chain_savescreenstate(int)+0x5e7>
;                i32=262; generic_put(i,-1,(uint8*)&i32,4);
  91a6b2:	c7 05 64 e6 7e 00 06 	mov    DWORD PTR [rip+0x7ee664],0x106        # 1108d20 <chain_savescreenstate(int)::i32>
  91a6b9:	01 00 00 
  91a6bc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a6bf:	b9 04 00 00 00       	mov    ecx,0x4
  91a6c4:	48 8d 15 55 e6 7e 00 	lea    rdx,[rip+0x7ee655]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a6cb:	be ff ff ff ff       	mov    esi,0xffffffff
  91a6d0:	89 c7                	mov    edi,eax
  91a6d2:	e8 45 46 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                for (x=0;x<=255;x++){
  91a6d7:	c7 05 43 e6 7e 00 00 	mov    DWORD PTR [rip+0x7ee643],0x0        # 1108d24 <chain_savescreenstate(int)::x>
  91a6de:	00 00 00 
  91a6e1:	eb 47                	jmp    91a72a <chain_savescreenstate(int)+0x5da>
;                    i32=func__palettecolor(x,0,1); generic_put(i,-1,(uint8*)&i32,4);
  91a6e3:	8b 05 3b e6 7e 00    	mov    eax,DWORD PTR [rip+0x7ee63b]        # 1108d24 <chain_savescreenstate(int)::x>
  91a6e9:	ba 01 00 00 00       	mov    edx,0x1
  91a6ee:	be 00 00 00 00       	mov    esi,0x0
  91a6f3:	89 c7                	mov    edi,eax
  91a6f5:	e8 88 45 ff ff       	call   90ec82 <func__palettecolor(int, int, int)>
  91a6fa:	89 05 20 e6 7e 00    	mov    DWORD PTR [rip+0x7ee620],eax        # 1108d20 <chain_savescreenstate(int)::i32>
  91a700:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a703:	b9 04 00 00 00       	mov    ecx,0x4
  91a708:	48 8d 15 11 e6 7e 00 	lea    rdx,[rip+0x7ee611]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a70f:	be ff ff ff ff       	mov    esi,0xffffffff
  91a714:	89 c7                	mov    edi,eax
  91a716:	e8 01 46 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;                for (x=0;x<=255;x++){
  91a71b:	8b 05 03 e6 7e 00    	mov    eax,DWORD PTR [rip+0x7ee603]        # 1108d24 <chain_savescreenstate(int)::x>
  91a721:	83 c0 01             	add    eax,0x1
  91a724:	89 05 fa e5 7e 00    	mov    DWORD PTR [rip+0x7ee5fa],eax        # 1108d24 <chain_savescreenstate(int)::x>
  91a72a:	8b 05 f4 e5 7e 00    	mov    eax,DWORD PTR [rip+0x7ee5f4]        # 1108d24 <chain_savescreenstate(int)::x>
  91a730:	3d ff 00 00 00       	cmp    eax,0xff
  91a735:	7e ac                	jle    91a6e3 <chain_savescreenstate(int)+0x593>
;                }
;            }
;            
;            //[511](screen state finished)
;            i32=511; generic_put(i,-1,(uint8*)&i32,4);
  91a737:	c7 05 df e5 7e 00 ff 	mov    DWORD PTR [rip+0x7ee5df],0x1ff        # 1108d20 <chain_savescreenstate(int)::i32>
  91a73e:	01 00 00 
  91a741:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a744:	b9 04 00 00 00       	mov    ecx,0x4
  91a749:	48 8d 15 d0 e5 7e 00 	lea    rdx,[rip+0x7ee5d0]        # 1108d20 <chain_savescreenstate(int)::i32>
  91a750:	be ff ff ff ff       	mov    esi,0xffffffff
  91a755:	89 c7                	mov    edi,eax
  91a757:	e8 c0 45 fe ff       	call   8fed1c <generic_put(int, int, unsigned char*, int)>
;            
;        }//chain_savescreenstate
  91a75c:	90                   	nop
  91a75d:	c9                   	leave  
  91a75e:	c3                   	ret    

000000000091a75f <gfs_new()>:
;        
;        
;        
;        
;        
;        int32 gfs_new(){
  91a75f:	55                   	push   rbp
  91a760:	48 89 e5             	mov    rbp,rsp
;            static int32 i;
;            if (gfs_freed_n){
  91a763:	8b 05 4b d8 28 00    	mov    eax,DWORD PTR [rip+0x28d84b]        # ba7fb4 <gfs_freed_n>
  91a769:	85 c0                	test   eax,eax
  91a76b:	74 2f                	je     91a79c <gfs_new()+0x3d>
;                i=gfs_freed[--gfs_freed_n];
  91a76d:	48 8b 15 44 d8 28 00 	mov    rdx,QWORD PTR [rip+0x28d844]        # ba7fb8 <gfs_freed>
  91a774:	8b 05 3a d8 28 00    	mov    eax,DWORD PTR [rip+0x28d83a]        # ba7fb4 <gfs_freed_n>
  91a77a:	83 e8 01             	sub    eax,0x1
  91a77d:	89 05 31 d8 28 00    	mov    DWORD PTR [rip+0x28d831],eax        # ba7fb4 <gfs_freed_n>
  91a783:	8b 05 2b d8 28 00    	mov    eax,DWORD PTR [rip+0x28d82b]        # ba7fb4 <gfs_freed_n>
  91a789:	48 98                	cdqe   
  91a78b:	48 c1 e0 02          	shl    rax,0x2
  91a78f:	48 01 d0             	add    rax,rdx
  91a792:	8b 00                	mov    eax,DWORD PTR [rax]
  91a794:	89 05 a6 e5 7e 00    	mov    DWORD PTR [rip+0x7ee5a6],eax        # 1108d40 <gfs_new()::i>
  91a79a:	eb 4e                	jmp    91a7ea <gfs_new()+0x8b>
;                }else{
;                i=gfs_n;
  91a79c:	8b 05 0e d8 28 00    	mov    eax,DWORD PTR [rip+0x28d80e]        # ba7fb0 <gfs_n>
  91a7a2:	89 05 98 e5 7e 00    	mov    DWORD PTR [rip+0x7ee598],eax        # 1108d40 <gfs_new()::i>
;                gfs_n++;
  91a7a8:	8b 05 02 d8 28 00    	mov    eax,DWORD PTR [rip+0x28d802]        # ba7fb0 <gfs_n>
  91a7ae:	83 c0 01             	add    eax,0x1
  91a7b1:	89 05 f9 d7 28 00    	mov    DWORD PTR [rip+0x28d7f9],eax        # ba7fb0 <gfs_n>
;                gfs_file=(gfs_file_struct*)realloc(gfs_file,gfs_n*sizeof(gfs_file_struct));
  91a7b7:	8b 05 f3 d7 28 00    	mov    eax,DWORD PTR [rip+0x28d7f3]        # ba7fb0 <gfs_n>
  91a7bd:	48 63 d0             	movsxd rdx,eax
  91a7c0:	48 89 d0             	mov    rax,rdx
  91a7c3:	48 c1 e0 04          	shl    rax,0x4
  91a7c7:	48 01 d0             	add    rax,rdx
  91a7ca:	48 c1 e0 03          	shl    rax,0x3
  91a7ce:	48 89 c2             	mov    rdx,rax
  91a7d1:	48 8b 05 d0 d7 28 00 	mov    rax,QWORD PTR [rip+0x28d7d0]        # ba7fa8 <gfs_file>
  91a7d8:	48 89 d6             	mov    rsi,rdx
  91a7db:	48 89 c7             	mov    rdi,rax
  91a7de:	e8 ad b6 ae ff       	call   405e90 <realloc@plt>
  91a7e3:	48 89 05 be d7 28 00 	mov    QWORD PTR [rip+0x28d7be],rax        # ba7fa8 <gfs_file>
;                #ifdef GFS_WINDOWS
;                    gfs_file_win=(gfs_file_win_struct*)realloc(gfs_file_win,gfs_n*sizeof(gfs_file_win_struct));
;                #endif
;            }
;            memset(&gfs_file[i],0,sizeof(gfs_file_struct));
  91a7ea:	48 8b 0d b7 d7 28 00 	mov    rcx,QWORD PTR [rip+0x28d7b7]        # ba7fa8 <gfs_file>
  91a7f1:	8b 05 49 e5 7e 00    	mov    eax,DWORD PTR [rip+0x7ee549]        # 1108d40 <gfs_new()::i>
  91a7f7:	48 63 d0             	movsxd rdx,eax
  91a7fa:	48 89 d0             	mov    rax,rdx
  91a7fd:	48 c1 e0 04          	shl    rax,0x4
  91a801:	48 01 d0             	add    rax,rdx
  91a804:	48 c1 e0 03          	shl    rax,0x3
  91a808:	48 01 c8             	add    rax,rcx
  91a80b:	ba 88 00 00 00       	mov    edx,0x88
  91a810:	be 00 00 00 00       	mov    esi,0x0
  91a815:	48 89 c7             	mov    rdi,rax
  91a818:	e8 93 ab ae ff       	call   4053b0 <memset@plt>
;            #ifdef GFS_WINDOWS
;                ZeroMemory(&gfs_file_win[i],sizeof(gfs_file_win_struct));
;            #endif
;            gfs_file[i].id=gfs_nextid++;
  91a81d:	48 8b 15 8c e5 15 00 	mov    rdx,QWORD PTR [rip+0x15e58c]        # a78db0 <gfs_nextid>
  91a824:	48 8d 42 01          	lea    rax,[rdx+0x1]
  91a828:	48 89 05 81 e5 15 00 	mov    QWORD PTR [rip+0x15e581],rax        # a78db0 <gfs_nextid>
  91a82f:	48 8b 35 72 d7 28 00 	mov    rsi,QWORD PTR [rip+0x28d772]        # ba7fa8 <gfs_file>
  91a836:	8b 05 04 e5 7e 00    	mov    eax,DWORD PTR [rip+0x7ee504]        # 1108d40 <gfs_new()::i>
  91a83c:	48 63 c8             	movsxd rcx,eax
  91a83f:	48 89 c8             	mov    rax,rcx
  91a842:	48 c1 e0 04          	shl    rax,0x4
  91a846:	48 01 c8             	add    rax,rcx
  91a849:	48 c1 e0 03          	shl    rax,0x3
  91a84d:	48 01 f0             	add    rax,rsi
  91a850:	48 89 10             	mov    QWORD PTR [rax],rdx
;            return i;
  91a853:	8b 05 e7 e4 7e 00    	mov    eax,DWORD PTR [rip+0x7ee4e7]        # 1108d40 <gfs_new()::i>
;        }
  91a859:	5d                   	pop    rbp
  91a85a:	c3                   	ret    

000000000091a85b <gfs_validhandle(int)>:
;        
;        int32 gfs_validhandle(int32 i){
  91a85b:	55                   	push   rbp
  91a85c:	48 89 e5             	mov    rbp,rsp
  91a85f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if ((i<0)||(i>=gfs_n)) return 0;
  91a862:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  91a866:	78 0b                	js     91a873 <gfs_validhandle(int)+0x18>
  91a868:	8b 05 42 d7 28 00    	mov    eax,DWORD PTR [rip+0x28d742]        # ba7fb0 <gfs_n>
  91a86e:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  91a871:	7c 07                	jl     91a87a <gfs_validhandle(int)+0x1f>
  91a873:	b8 00 00 00 00       	mov    eax,0x0
  91a878:	eb 62                	jmp    91a8dc <gfs_validhandle(int)+0x81>
;            if (gfs_file[i].scrn) return 1;
  91a87a:	48 8b 0d 27 d7 28 00 	mov    rcx,QWORD PTR [rip+0x28d727]        # ba7fa8 <gfs_file>
  91a881:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a884:	48 63 d0             	movsxd rdx,eax
  91a887:	48 89 d0             	mov    rax,rdx
  91a88a:	48 c1 e0 04          	shl    rax,0x4
  91a88e:	48 01 d0             	add    rax,rdx
  91a891:	48 c1 e0 03          	shl    rax,0x3
  91a895:	48 01 c8             	add    rax,rcx
  91a898:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  91a89f:	84 c0                	test   al,al
  91a8a1:	74 07                	je     91a8aa <gfs_validhandle(int)+0x4f>
  91a8a3:	b8 01 00 00 00       	mov    eax,0x1
  91a8a8:	eb 32                	jmp    91a8dc <gfs_validhandle(int)+0x81>
;            if (gfs_file[i].open) return 1;
  91a8aa:	48 8b 0d f7 d6 28 00 	mov    rcx,QWORD PTR [rip+0x28d6f7]        # ba7fa8 <gfs_file>
  91a8b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a8b4:	48 63 d0             	movsxd rdx,eax
  91a8b7:	48 89 d0             	mov    rax,rdx
  91a8ba:	48 c1 e0 04          	shl    rax,0x4
  91a8be:	48 01 d0             	add    rax,rdx
  91a8c1:	48 c1 e0 03          	shl    rax,0x3
  91a8c5:	48 01 c8             	add    rax,rcx
  91a8c8:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  91a8cc:	84 c0                	test   al,al
  91a8ce:	74 07                	je     91a8d7 <gfs_validhandle(int)+0x7c>
  91a8d0:	b8 01 00 00 00       	mov    eax,0x1
  91a8d5:	eb 05                	jmp    91a8dc <gfs_validhandle(int)+0x81>
;            return 0;
  91a8d7:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91a8dc:	5d                   	pop    rbp
  91a8dd:	c3                   	ret    

000000000091a8de <gfs_fileno_valid(int)>:
;        
;        int32 gfs_fileno_valid(int32 f){
  91a8de:	55                   	push   rbp
  91a8df:	48 89 e5             	mov    rbp,rsp
  91a8e2:	48 83 ec 10          	sub    rsp,0x10
  91a8e6:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            //returns: -2   invalid handle
;            //          1   in use
;            //          0   unused
;            
;            if (f<=0) return -2;
  91a8e9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  91a8ed:	7f 0a                	jg     91a8f9 <gfs_fileno_valid(int)+0x1b>
  91a8ef:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91a8f4:	e9 a1 00 00 00       	jmp    91a99a <gfs_fileno_valid(int)+0xbc>
;            if (f<=gfs_fileno_n){
  91a8f9:	8b 05 d1 d6 28 00    	mov    eax,DWORD PTR [rip+0x28d6d1]        # ba7fd0 <gfs_fileno_n>
  91a8ff:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  91a902:	7f 28                	jg     91a92c <gfs_fileno_valid(int)+0x4e>
;                if (gfs_fileno[f]==-1) return 0; else return 1;
  91a904:	48 8b 15 bd d6 28 00 	mov    rdx,QWORD PTR [rip+0x28d6bd]        # ba7fc8 <gfs_fileno>
  91a90b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a90e:	48 98                	cdqe   
  91a910:	48 c1 e0 02          	shl    rax,0x2
  91a914:	48 01 d0             	add    rax,rdx
  91a917:	8b 00                	mov    eax,DWORD PTR [rax]
  91a919:	83 f8 ff             	cmp    eax,0xffffffff
  91a91c:	75 07                	jne    91a925 <gfs_fileno_valid(int)+0x47>
  91a91e:	b8 00 00 00 00       	mov    eax,0x0
  91a923:	eb 75                	jmp    91a99a <gfs_fileno_valid(int)+0xbc>
  91a925:	b8 01 00 00 00       	mov    eax,0x1
  91a92a:	eb 6e                	jmp    91a99a <gfs_fileno_valid(int)+0xbc>
;            }
;            gfs_fileno=(int32*)realloc(gfs_fileno,(f+1)*4);
  91a92c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a92f:	83 c0 01             	add    eax,0x1
  91a932:	c1 e0 02             	shl    eax,0x2
  91a935:	48 63 d0             	movsxd rdx,eax
  91a938:	48 8b 05 89 d6 28 00 	mov    rax,QWORD PTR [rip+0x28d689]        # ba7fc8 <gfs_fileno>
  91a93f:	48 89 d6             	mov    rsi,rdx
  91a942:	48 89 c7             	mov    rdi,rax
  91a945:	e8 46 b5 ae ff       	call   405e90 <realloc@plt>
  91a94a:	48 89 05 77 d6 28 00 	mov    QWORD PTR [rip+0x28d677],rax        # ba7fc8 <gfs_fileno>
;            memset(gfs_fileno+gfs_fileno_n+1,-1,(f-gfs_fileno_n)*4);
  91a951:	8b 15 79 d6 28 00    	mov    edx,DWORD PTR [rip+0x28d679]        # ba7fd0 <gfs_fileno_n>
  91a957:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a95a:	29 d0                	sub    eax,edx
  91a95c:	c1 e0 02             	shl    eax,0x2
  91a95f:	48 98                	cdqe   
  91a961:	48 8b 0d 60 d6 28 00 	mov    rcx,QWORD PTR [rip+0x28d660]        # ba7fc8 <gfs_fileno>
  91a968:	8b 15 62 d6 28 00    	mov    edx,DWORD PTR [rip+0x28d662]        # ba7fd0 <gfs_fileno_n>
  91a96e:	48 63 d2             	movsxd rdx,edx
  91a971:	48 83 c2 01          	add    rdx,0x1
  91a975:	48 c1 e2 02          	shl    rdx,0x2
  91a979:	48 01 d1             	add    rcx,rdx
  91a97c:	48 89 c2             	mov    rdx,rax
  91a97f:	be ff ff ff ff       	mov    esi,0xffffffff
  91a984:	48 89 cf             	mov    rdi,rcx
  91a987:	e8 24 aa ae ff       	call   4053b0 <memset@plt>
;            gfs_fileno_n=f;
  91a98c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91a98f:	89 05 3b d6 28 00    	mov    DWORD PTR [rip+0x28d63b],eax        # ba7fd0 <gfs_fileno_n>
;            return 0;
  91a995:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91a99a:	c9                   	leave  
  91a99b:	c3                   	ret    

000000000091a99c <gfs_fileno_freefile()>:
;        
;        int32 gfs_fileno_freefile(){//like FREEFILE
  91a99c:	55                   	push   rbp
  91a99d:	48 89 e5             	mov    rbp,rsp
;            //note: for QBASIC compatibility the lowest available file number is returned
;            static int32 x;
;            for (x=1;x<=gfs_fileno_n;x++) if (gfs_fileno[x]==-1) return x;
  91a9a0:	c7 05 9a e3 7e 00 01 	mov    DWORD PTR [rip+0x7ee39a],0x1        # 1108d44 <gfs_fileno_freefile()::x>
  91a9a7:	00 00 00 
  91a9aa:	eb 34                	jmp    91a9e0 <gfs_fileno_freefile()+0x44>
  91a9ac:	48 8b 15 15 d6 28 00 	mov    rdx,QWORD PTR [rip+0x28d615]        # ba7fc8 <gfs_fileno>
  91a9b3:	8b 05 8b e3 7e 00    	mov    eax,DWORD PTR [rip+0x7ee38b]        # 1108d44 <gfs_fileno_freefile()::x>
  91a9b9:	48 98                	cdqe   
  91a9bb:	48 c1 e0 02          	shl    rax,0x2
  91a9bf:	48 01 d0             	add    rax,rdx
  91a9c2:	8b 00                	mov    eax,DWORD PTR [rax]
  91a9c4:	83 f8 ff             	cmp    eax,0xffffffff
  91a9c7:	75 08                	jne    91a9d1 <gfs_fileno_freefile()+0x35>
  91a9c9:	8b 05 75 e3 7e 00    	mov    eax,DWORD PTR [rip+0x7ee375]        # 1108d44 <gfs_fileno_freefile()::x>
  91a9cf:	eb 28                	jmp    91a9f9 <gfs_fileno_freefile()+0x5d>
  91a9d1:	8b 05 6d e3 7e 00    	mov    eax,DWORD PTR [rip+0x7ee36d]        # 1108d44 <gfs_fileno_freefile()::x>
  91a9d7:	83 c0 01             	add    eax,0x1
  91a9da:	89 05 64 e3 7e 00    	mov    DWORD PTR [rip+0x7ee364],eax        # 1108d44 <gfs_fileno_freefile()::x>
  91a9e0:	8b 15 5e e3 7e 00    	mov    edx,DWORD PTR [rip+0x7ee35e]        # 1108d44 <gfs_fileno_freefile()::x>
  91a9e6:	8b 05 e4 d5 28 00    	mov    eax,DWORD PTR [rip+0x28d5e4]        # ba7fd0 <gfs_fileno_n>
  91a9ec:	39 c2                	cmp    edx,eax
  91a9ee:	7e bc                	jle    91a9ac <gfs_fileno_freefile()+0x10>
;            return gfs_fileno_n+1;
  91a9f0:	8b 05 da d5 28 00    	mov    eax,DWORD PTR [rip+0x28d5da]        # ba7fd0 <gfs_fileno_n>
  91a9f6:	83 c0 01             	add    eax,0x1
;        }
  91a9f9:	5d                   	pop    rbp
  91a9fa:	c3                   	ret    

000000000091a9fb <gfs_fileno_use(int, int)>:
;        
;        
;        void gfs_fileno_use(int32 f, int32 i){
  91a9fb:	55                   	push   rbp
  91a9fc:	48 89 e5             	mov    rbp,rsp
  91a9ff:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91aa02:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            //assumes valid handles
;            gfs_fileno[f]=i;
  91aa05:	48 8b 15 bc d5 28 00 	mov    rdx,QWORD PTR [rip+0x28d5bc]        # ba7fc8 <gfs_fileno>
  91aa0c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91aa0f:	48 98                	cdqe   
  91aa11:	48 c1 e0 02          	shl    rax,0x2
  91aa15:	48 01 c2             	add    rdx,rax
  91aa18:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91aa1b:	89 02                	mov    DWORD PTR [rdx],eax
;            gfs_file[i].fileno=f;
  91aa1d:	48 8b 0d 84 d5 28 00 	mov    rcx,QWORD PTR [rip+0x28d584]        # ba7fa8 <gfs_file>
  91aa24:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91aa27:	48 63 d0             	movsxd rdx,eax
  91aa2a:	48 89 d0             	mov    rax,rdx
  91aa2d:	48 c1 e0 04          	shl    rax,0x4
  91aa31:	48 01 d0             	add    rax,rdx
  91aa34:	48 c1 e0 03          	shl    rax,0x3
  91aa38:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  91aa3c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91aa3f:	89 42 1c             	mov    DWORD PTR [rdx+0x1c],eax
;        }
  91aa42:	90                   	nop
  91aa43:	5d                   	pop    rbp
  91aa44:	c3                   	ret    

000000000091aa45 <gfs_fileno_free(int)>:
;        
;        void gfs_fileno_free(int32 f){//note: called by gfs_free (DO NOT CALL THIS FUNCTION)
  91aa45:	55                   	push   rbp
  91aa46:	48 89 e5             	mov    rbp,rsp
  91aa49:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            gfs_fileno[f]=-1;
  91aa4c:	48 8b 15 75 d5 28 00 	mov    rdx,QWORD PTR [rip+0x28d575]        # ba7fc8 <gfs_fileno>
  91aa53:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91aa56:	48 98                	cdqe   
  91aa58:	48 c1 e0 02          	shl    rax,0x2
  91aa5c:	48 01 d0             	add    rax,rdx
  91aa5f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;        }
  91aa65:	90                   	nop
  91aa66:	5d                   	pop    rbp
  91aa67:	c3                   	ret    

000000000091aa68 <gfs_free(int)>:
;        
;        int32 gfs_free(int32 i){
  91aa68:	55                   	push   rbp
  91aa69:	48 89 e5             	mov    rbp,rsp
  91aa6c:	48 83 ec 10          	sub    rsp,0x10
  91aa70:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            
;            if (!gfs_validhandle(i)) return -2;//invalid handle    
  91aa73:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91aa76:	89 c7                	mov    edi,eax
  91aa78:	e8 de fd ff ff       	call   91a85b <gfs_validhandle(int)>
  91aa7d:	85 c0                	test   eax,eax
  91aa7f:	0f 94 c0             	sete   al
  91aa82:	84 c0                	test   al,al
  91aa84:	74 0a                	je     91aa90 <gfs_free(int)+0x28>
  91aa86:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91aa8b:	e9 dc 00 00 00       	jmp    91ab6c <gfs_free(int)+0x104>
;            if (gfs_freed_size<=gfs_freed_n){
  91aa90:	8b 15 2a d5 28 00    	mov    edx,DWORD PTR [rip+0x28d52a]        # ba7fc0 <gfs_freed_size>
  91aa96:	8b 05 18 d5 28 00    	mov    eax,DWORD PTR [rip+0x28d518]        # ba7fb4 <gfs_freed_n>
  91aa9c:	39 c2                	cmp    edx,eax
  91aa9e:	7f 34                	jg     91aad4 <gfs_free(int)+0x6c>
;                gfs_freed_size++;
  91aaa0:	8b 05 1a d5 28 00    	mov    eax,DWORD PTR [rip+0x28d51a]        # ba7fc0 <gfs_freed_size>
  91aaa6:	83 c0 01             	add    eax,0x1
  91aaa9:	89 05 11 d5 28 00    	mov    DWORD PTR [rip+0x28d511],eax        # ba7fc0 <gfs_freed_size>
;                gfs_freed=(int32*)realloc(gfs_freed,gfs_freed_size*4);
  91aaaf:	8b 05 0b d5 28 00    	mov    eax,DWORD PTR [rip+0x28d50b]        # ba7fc0 <gfs_freed_size>
  91aab5:	c1 e0 02             	shl    eax,0x2
  91aab8:	48 63 d0             	movsxd rdx,eax
  91aabb:	48 8b 05 f6 d4 28 00 	mov    rax,QWORD PTR [rip+0x28d4f6]        # ba7fb8 <gfs_freed>
  91aac2:	48 89 d6             	mov    rsi,rdx
  91aac5:	48 89 c7             	mov    rdi,rax
  91aac8:	e8 c3 b3 ae ff       	call   405e90 <realloc@plt>
  91aacd:	48 89 05 e4 d4 28 00 	mov    QWORD PTR [rip+0x28d4e4],rax        # ba7fb8 <gfs_freed>
;            }
;            
;            gfs_file[i].open=0;
  91aad4:	48 8b 0d cd d4 28 00 	mov    rcx,QWORD PTR [rip+0x28d4cd]        # ba7fa8 <gfs_file>
  91aadb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91aade:	48 63 d0             	movsxd rdx,eax
  91aae1:	48 89 d0             	mov    rax,rdx
  91aae4:	48 c1 e0 04          	shl    rax,0x4
  91aae8:	48 01 d0             	add    rax,rdx
  91aaeb:	48 c1 e0 03          	shl    rax,0x3
  91aaef:	48 01 c8             	add    rax,rcx
  91aaf2:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
;            if (gfs_file[i].fileno) gfs_fileno_free(gfs_file[i].fileno);
  91aaf6:	48 8b 0d ab d4 28 00 	mov    rcx,QWORD PTR [rip+0x28d4ab]        # ba7fa8 <gfs_file>
  91aafd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ab00:	48 63 d0             	movsxd rdx,eax
  91ab03:	48 89 d0             	mov    rax,rdx
  91ab06:	48 c1 e0 04          	shl    rax,0x4
  91ab0a:	48 01 d0             	add    rax,rdx
  91ab0d:	48 c1 e0 03          	shl    rax,0x3
  91ab11:	48 01 c8             	add    rax,rcx
  91ab14:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  91ab17:	85 c0                	test   eax,eax
  91ab19:	74 28                	je     91ab43 <gfs_free(int)+0xdb>
  91ab1b:	48 8b 0d 86 d4 28 00 	mov    rcx,QWORD PTR [rip+0x28d486]        # ba7fa8 <gfs_file>
  91ab22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ab25:	48 63 d0             	movsxd rdx,eax
  91ab28:	48 89 d0             	mov    rax,rdx
  91ab2b:	48 c1 e0 04          	shl    rax,0x4
  91ab2f:	48 01 d0             	add    rax,rdx
  91ab32:	48 c1 e0 03          	shl    rax,0x3
  91ab36:	48 01 c8             	add    rax,rcx
  91ab39:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  91ab3c:	89 c7                	mov    edi,eax
  91ab3e:	e8 02 ff ff ff       	call   91aa45 <gfs_fileno_free(int)>
;            gfs_freed[gfs_freed_n++]=i;
  91ab43:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  91ab46:	48 8b 35 6b d4 28 00 	mov    rsi,QWORD PTR [rip+0x28d46b]        # ba7fb8 <gfs_freed>
  91ab4d:	8b 05 61 d4 28 00    	mov    eax,DWORD PTR [rip+0x28d461]        # ba7fb4 <gfs_freed_n>
  91ab53:	8d 48 01             	lea    ecx,[rax+0x1]
  91ab56:	89 0d 58 d4 28 00    	mov    DWORD PTR [rip+0x28d458],ecx        # ba7fb4 <gfs_freed_n>
  91ab5c:	48 98                	cdqe   
  91ab5e:	48 c1 e0 02          	shl    rax,0x2
  91ab62:	48 01 f0             	add    rax,rsi
  91ab65:	89 10                	mov    DWORD PTR [rax],edx
;            return 0;
  91ab67:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91ab6c:	c9                   	leave  
  91ab6d:	c3                   	ret    

000000000091ab6e <gfs_close(int)>:
;        
;        int32 gfs_close(int32 i){
  91ab6e:	55                   	push   rbp
  91ab6f:	48 89 e5             	mov    rbp,rsp
  91ab72:	48 83 ec 10          	sub    rsp,0x10
  91ab76:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            static int32 x;
;            if (x=gfs_free(i)) return x;
  91ab79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ab7c:	89 c7                	mov    edi,eax
  91ab7e:	e8 e5 fe ff ff       	call   91aa68 <gfs_free(int)>
  91ab83:	89 05 bf e1 7e 00    	mov    DWORD PTR [rip+0x7ee1bf],eax        # 1108d48 <gfs_close(int)::x>
  91ab89:	8b 05 b9 e1 7e 00    	mov    eax,DWORD PTR [rip+0x7ee1b9]        # 1108d48 <gfs_close(int)::x>
  91ab8f:	85 c0                	test   eax,eax
  91ab91:	0f 95 c0             	setne  al
  91ab94:	84 c0                	test   al,al
  91ab96:	74 0b                	je     91aba3 <gfs_close(int)+0x35>
  91ab98:	8b 05 aa e1 7e 00    	mov    eax,DWORD PTR [rip+0x7ee1aa]        # 1108d48 <gfs_close(int)::x>
  91ab9e:	e9 7d 01 00 00       	jmp    91ad20 <gfs_close(int)+0x1b2>
;            
;            if (gfs_file[i].scrn) return 0; //No further action needed
  91aba3:	48 8b 0d fe d3 28 00 	mov    rcx,QWORD PTR [rip+0x28d3fe]        # ba7fa8 <gfs_file>
  91abaa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91abad:	48 63 d0             	movsxd rdx,eax
  91abb0:	48 89 d0             	mov    rax,rdx
  91abb3:	48 c1 e0 04          	shl    rax,0x4
  91abb7:	48 01 d0             	add    rax,rdx
  91abba:	48 c1 e0 03          	shl    rax,0x3
  91abbe:	48 01 c8             	add    rax,rcx
  91abc1:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  91abc8:	84 c0                	test   al,al
  91abca:	74 0a                	je     91abd6 <gfs_close(int)+0x68>
  91abcc:	b8 00 00 00 00       	mov    eax,0x0
  91abd1:	e9 4a 01 00 00       	jmp    91ad20 <gfs_close(int)+0x1b2>
;            if (gfs_file[i].field_buffer){free(gfs_file[i].field_buffer); gfs_file[i].field_buffer=NULL;}
  91abd6:	48 8b 0d cb d3 28 00 	mov    rcx,QWORD PTR [rip+0x28d3cb]        # ba7fa8 <gfs_file>
  91abdd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91abe0:	48 63 d0             	movsxd rdx,eax
  91abe3:	48 89 d0             	mov    rax,rdx
  91abe6:	48 c1 e0 04          	shl    rax,0x4
  91abea:	48 01 d0             	add    rax,rdx
  91abed:	48 c1 e0 03          	shl    rax,0x3
  91abf1:	48 01 c8             	add    rax,rcx
  91abf4:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91abf8:	48 85 c0             	test   rax,rax
  91abfb:	74 50                	je     91ac4d <gfs_close(int)+0xdf>
  91abfd:	48 8b 0d a4 d3 28 00 	mov    rcx,QWORD PTR [rip+0x28d3a4]        # ba7fa8 <gfs_file>
  91ac04:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ac07:	48 63 d0             	movsxd rdx,eax
  91ac0a:	48 89 d0             	mov    rax,rdx
  91ac0d:	48 c1 e0 04          	shl    rax,0x4
  91ac11:	48 01 d0             	add    rax,rdx
  91ac14:	48 c1 e0 03          	shl    rax,0x3
  91ac18:	48 01 c8             	add    rax,rcx
  91ac1b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91ac1f:	48 89 c7             	mov    rdi,rax
  91ac22:	e8 39 ad ae ff       	call   405960 <free@plt>
  91ac27:	48 8b 0d 7a d3 28 00 	mov    rcx,QWORD PTR [rip+0x28d37a]        # ba7fa8 <gfs_file>
  91ac2e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ac31:	48 63 d0             	movsxd rdx,eax
  91ac34:	48 89 d0             	mov    rax,rdx
  91ac37:	48 c1 e0 04          	shl    rax,0x4
  91ac3b:	48 01 d0             	add    rax,rdx
  91ac3e:	48 c1 e0 03          	shl    rax,0x3
  91ac42:	48 01 c8             	add    rax,rcx
  91ac45:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  91ac4c:	00 
;            if (gfs_file[i].field_strings){free(gfs_file[i].field_strings); gfs_file[i].field_strings=NULL;}
  91ac4d:	48 8b 0d 54 d3 28 00 	mov    rcx,QWORD PTR [rip+0x28d354]        # ba7fa8 <gfs_file>
  91ac54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ac57:	48 63 d0             	movsxd rdx,eax
  91ac5a:	48 89 d0             	mov    rax,rdx
  91ac5d:	48 c1 e0 04          	shl    rax,0x4
  91ac61:	48 01 d0             	add    rax,rdx
  91ac64:	48 c1 e0 03          	shl    rax,0x3
  91ac68:	48 01 c8             	add    rax,rcx
  91ac6b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  91ac6f:	48 85 c0             	test   rax,rax
  91ac72:	74 50                	je     91acc4 <gfs_close(int)+0x156>
  91ac74:	48 8b 0d 2d d3 28 00 	mov    rcx,QWORD PTR [rip+0x28d32d]        # ba7fa8 <gfs_file>
  91ac7b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ac7e:	48 63 d0             	movsxd rdx,eax
  91ac81:	48 89 d0             	mov    rax,rdx
  91ac84:	48 c1 e0 04          	shl    rax,0x4
  91ac88:	48 01 d0             	add    rax,rdx
  91ac8b:	48 c1 e0 03          	shl    rax,0x3
  91ac8f:	48 01 c8             	add    rax,rcx
  91ac92:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  91ac96:	48 89 c7             	mov    rdi,rax
  91ac99:	e8 c2 ac ae ff       	call   405960 <free@plt>
  91ac9e:	48 8b 0d 03 d3 28 00 	mov    rcx,QWORD PTR [rip+0x28d303]        # ba7fa8 <gfs_file>
  91aca5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91aca8:	48 63 d0             	movsxd rdx,eax
  91acab:	48 89 d0             	mov    rax,rdx
  91acae:	48 c1 e0 04          	shl    rax,0x4
  91acb2:	48 01 d0             	add    rax,rdx
  91acb5:	48 c1 e0 03          	shl    rax,0x3
  91acb9:	48 01 c8             	add    rax,rcx
  91acbc:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  91acc3:	00 
;            
;            #ifdef GFS_C
;                static gfs_file_struct *f;
;                f=&gfs_file[i];
  91acc4:	48 8b 0d dd d2 28 00 	mov    rcx,QWORD PTR [rip+0x28d2dd]        # ba7fa8 <gfs_file>
  91accb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91acce:	48 63 d0             	movsxd rdx,eax
  91acd1:	48 89 d0             	mov    rax,rdx
  91acd4:	48 c1 e0 04          	shl    rax,0x4
  91acd8:	48 01 d0             	add    rax,rdx
  91acdb:	48 c1 e0 03          	shl    rax,0x3
  91acdf:	48 01 c8             	add    rax,rcx
  91ace2:	48 89 05 67 e0 7e 00 	mov    QWORD PTR [rip+0x7ee067],rax        # 1108d50 <gfs_close(int)::f>
;                f->file_handle->close();
  91ace9:	48 8b 05 60 e0 7e 00 	mov    rax,QWORD PTR [rip+0x7ee060]        # 1108d50 <gfs_close(int)::f>
  91acf0:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91acf4:	48 89 c7             	mov    rdi,rax
  91acf7:	e8 a4 a3 ae ff       	call   4050a0 <std::basic_fstream<char, std::char_traits<char> >::close()@plt>
;                delete f->file_handle;
  91acfc:	48 8b 05 4d e0 7e 00 	mov    rax,QWORD PTR [rip+0x7ee04d]        # 1108d50 <gfs_close(int)::f>
  91ad03:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91ad07:	48 85 c0             	test   rax,rax
  91ad0a:	74 0f                	je     91ad1b <gfs_close(int)+0x1ad>
  91ad0c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91ad0f:	48 83 c2 08          	add    rdx,0x8
  91ad13:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  91ad16:	48 89 c7             	mov    rdi,rax
  91ad19:	ff d2                	call   rdx
;                return 0;
  91ad1b:	b8 00 00 00 00       	mov    eax,0x0
;                CloseHandle(f_w->file_handle);
;                return 0;
;            #endif
;            
;            return -1;
;        }
  91ad20:	c9                   	leave  
  91ad21:	c3                   	ret    

000000000091ad22 <gfs_lof(int)>:
;        
;        int64 gfs_lof(int32 i){
  91ad22:	55                   	push   rbp
  91ad23:	48 89 e5             	mov    rbp,rsp
  91ad26:	53                   	push   rbx
  91ad27:	48 83 ec 38          	sub    rsp,0x38
  91ad2b:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  91ad2e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  91ad35:	00 00 
  91ad37:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  91ad3b:	31 c0                	xor    eax,eax
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91ad3d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  91ad40:	89 c7                	mov    edi,eax
  91ad42:	e8 14 fb ff ff       	call   91a85b <gfs_validhandle(int)>
  91ad47:	85 c0                	test   eax,eax
  91ad49:	0f 94 c0             	sete   al
  91ad4c:	84 c0                	test   al,al
  91ad4e:	74 0c                	je     91ad5c <gfs_lof(int)+0x3a>
  91ad50:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
  91ad57:	e9 d0 01 00 00       	jmp    91af2c <gfs_lof(int)+0x20a>
;            static gfs_file_struct *f;
;            f=&gfs_file[i];
  91ad5c:	48 8b 0d 45 d2 28 00 	mov    rcx,QWORD PTR [rip+0x28d245]        # ba7fa8 <gfs_file>
  91ad63:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  91ad66:	48 63 d0             	movsxd rdx,eax
  91ad69:	48 89 d0             	mov    rax,rdx
  91ad6c:	48 c1 e0 04          	shl    rax,0x4
  91ad70:	48 01 d0             	add    rax,rdx
  91ad73:	48 c1 e0 03          	shl    rax,0x3
  91ad77:	48 01 c8             	add    rax,rcx
  91ad7a:	48 89 05 d7 df 7e 00 	mov    QWORD PTR [rip+0x7edfd7],rax        # 1108d58 <gfs_lof(int)::f>
;            if (f->scrn) return -4;
  91ad81:	48 8b 05 d0 df 7e 00 	mov    rax,QWORD PTR [rip+0x7edfd0]        # 1108d58 <gfs_lof(int)::f>
  91ad88:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  91ad8f:	84 c0                	test   al,al
  91ad91:	74 0c                	je     91ad9f <gfs_lof(int)+0x7d>
  91ad93:	48 c7 c0 fc ff ff ff 	mov    rax,0xfffffffffffffffc
  91ad9a:	e9 8d 01 00 00       	jmp    91af2c <gfs_lof(int)+0x20a>
;            #ifdef GFS_C
;                f->file_handle->clear();
  91ad9f:	48 8b 05 b2 df 7e 00 	mov    rax,QWORD PTR [rip+0x7edfb2]        # 1108d58 <gfs_lof(int)::f>
  91ada6:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91adaa:	48 8b 05 a7 df 7e 00 	mov    rax,QWORD PTR [rip+0x7edfa7]        # 1108d58 <gfs_lof(int)::f>
  91adb1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91adb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91adb8:	48 83 e8 18          	sub    rax,0x18
  91adbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91adbf:	48 01 d0             	add    rax,rdx
  91adc2:	be 00 00 00 00       	mov    esi,0x0
  91adc7:	48 89 c7             	mov    rdi,rax
  91adca:	e8 21 b1 ae ff       	call   405ef0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
;                if (f->read){
  91adcf:	48 8b 05 82 df 7e 00 	mov    rax,QWORD PTR [rip+0x7edf82]        # 1108d58 <gfs_lof(int)::f>
  91add6:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  91adda:	84 c0                	test   al,al
  91addc:	0f 84 95 00 00 00    	je     91ae77 <gfs_lof(int)+0x155>
;                    static int64 bytes;
;                    f->file_handle->seekg(0,ios::end);
  91ade2:	48 8b 05 6f df 7e 00 	mov    rax,QWORD PTR [rip+0x7edf6f]        # 1108d58 <gfs_lof(int)::f>
  91ade9:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91aded:	ba 02 00 00 00       	mov    edx,0x2
  91adf2:	be 00 00 00 00       	mov    esi,0x0
  91adf7:	48 89 c7             	mov    rdi,rax
  91adfa:	e8 51 ad ae ff       	call   405b50 <std::istream::seekg(long, std::_Ios_Seekdir)@plt>
;                    bytes=f->file_handle->tellg();
  91adff:	48 8b 05 52 df 7e 00 	mov    rax,QWORD PTR [rip+0x7edf52]        # 1108d58 <gfs_lof(int)::f>
  91ae06:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91ae0a:	48 89 c7             	mov    rdi,rax
  91ae0d:	e8 0e b1 ae ff       	call   405f20 <std::istream::tellg()@plt>
  91ae12:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  91ae16:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  91ae1a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  91ae1e:	48 89 c7             	mov    rdi,rax
  91ae21:	e8 60 d4 01 00       	call   938286 <std::fpos<__mbstate_t>::operator long() const>
  91ae26:	48 89 05 33 df 7e 00 	mov    QWORD PTR [rip+0x7edf33],rax        # 1108d60 <gfs_lof(int)::bytes>
;                    f->file_handle->seekg(f->pos);
  91ae2d:	48 8b 05 24 df 7e 00 	mov    rax,QWORD PTR [rip+0x7edf24]        # 1108d58 <gfs_lof(int)::f>
  91ae34:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91ae38:	48 89 c3             	mov    rbx,rax
  91ae3b:	48 8b 05 16 df 7e 00 	mov    rax,QWORD PTR [rip+0x7edf16]        # 1108d58 <gfs_lof(int)::f>
  91ae42:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  91ae46:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  91ae4a:	48 89 d6             	mov    rsi,rdx
  91ae4d:	48 89 c7             	mov    rdi,rax
  91ae50:	e8 3f d5 01 00       	call   938394 <std::fpos<__mbstate_t>::fpos(long)>
  91ae55:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  91ae59:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  91ae5d:	48 89 d6             	mov    rsi,rdx
  91ae60:	48 89 c2             	mov    rdx,rax
  91ae63:	48 89 df             	mov    rdi,rbx
  91ae66:	e8 45 ac ae ff       	call   405ab0 <std::istream::seekg(std::fpos<__mbstate_t>)@plt>
;                    return bytes;
  91ae6b:	48 8b 05 ee de 7e 00 	mov    rax,QWORD PTR [rip+0x7edeee]        # 1108d60 <gfs_lof(int)::bytes>
  91ae72:	e9 b5 00 00 00       	jmp    91af2c <gfs_lof(int)+0x20a>
;                }
;                if (f->write){
  91ae77:	48 8b 05 da de 7e 00 	mov    rax,QWORD PTR [rip+0x7ededa]        # 1108d58 <gfs_lof(int)::f>
  91ae7e:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  91ae82:	84 c0                	test   al,al
  91ae84:	0f 84 9b 00 00 00    	je     91af25 <gfs_lof(int)+0x203>
;                    static int64 bytes;
;                    f->file_handle->seekp(0,ios::end);
  91ae8a:	48 8b 05 c7 de 7e 00 	mov    rax,QWORD PTR [rip+0x7edec7]        # 1108d58 <gfs_lof(int)::f>
  91ae91:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91ae95:	48 83 c0 10          	add    rax,0x10
  91ae99:	ba 02 00 00 00       	mov    edx,0x2
  91ae9e:	be 00 00 00 00       	mov    esi,0x0
  91aea3:	48 89 c7             	mov    rdi,rax
  91aea6:	e8 f5 a8 ae ff       	call   4057a0 <std::ostream::seekp(long, std::_Ios_Seekdir)@plt>
;                    bytes=f->file_handle->tellp();
  91aeab:	48 8b 05 a6 de 7e 00 	mov    rax,QWORD PTR [rip+0x7edea6]        # 1108d58 <gfs_lof(int)::f>
  91aeb2:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91aeb6:	48 83 c0 10          	add    rax,0x10
  91aeba:	48 89 c7             	mov    rdi,rax
  91aebd:	e8 9e a7 ae ff       	call   405660 <std::ostream::tellp()@plt>
  91aec2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  91aec6:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  91aeca:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  91aece:	48 89 c7             	mov    rdi,rax
  91aed1:	e8 b0 d3 01 00       	call   938286 <std::fpos<__mbstate_t>::operator long() const>
  91aed6:	48 89 05 8b de 7e 00 	mov    QWORD PTR [rip+0x7ede8b],rax        # 1108d68 <gfs_lof(int)::bytes>
;                    f->file_handle->seekp(f->pos);
  91aedd:	48 8b 05 74 de 7e 00 	mov    rax,QWORD PTR [rip+0x7ede74]        # 1108d58 <gfs_lof(int)::f>
  91aee4:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91aee8:	48 8d 58 10          	lea    rbx,[rax+0x10]
  91aeec:	48 8b 05 65 de 7e 00 	mov    rax,QWORD PTR [rip+0x7ede65]        # 1108d58 <gfs_lof(int)::f>
  91aef3:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  91aef7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  91aefb:	48 89 d6             	mov    rsi,rdx
  91aefe:	48 89 c7             	mov    rdi,rax
  91af01:	e8 8e d4 01 00       	call   938394 <std::fpos<__mbstate_t>::fpos(long)>
  91af06:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  91af0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  91af0e:	48 89 d6             	mov    rsi,rdx
  91af11:	48 89 c2             	mov    rdx,rax
  91af14:	48 89 df             	mov    rdi,rbx
  91af17:	e8 64 aa ae ff       	call   405980 <std::ostream::seekp(std::fpos<__mbstate_t>)@plt>
;                    return bytes;
  91af1c:	48 8b 05 45 de 7e 00 	mov    rax,QWORD PTR [rip+0x7ede45]        # 1108d68 <gfs_lof(int)::bytes>
  91af23:	eb 07                	jmp    91af2c <gfs_lof(int)+0x20a>
;                }
;                return -1;
  91af25:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
;                }
;                return bytes;
;            #endif
;            
;            return -1;
;        }
  91af2c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  91af30:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  91af37:	00 00 
  91af39:	74 05                	je     91af40 <gfs_lof(int)+0x21e>
  91af3b:	e8 70 a9 ae ff       	call   4058b0 <__stack_chk_fail@plt>
  91af40:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91af44:	c9                   	leave  
  91af45:	c3                   	ret    

000000000091af46 <gfs_open_com_syntax(qbs*, gfs_file_struct*)>:
;        
;        int32 gfs_open_com_syntax(qbs *fstr,gfs_file_struct *f){
  91af46:	55                   	push   rbp
  91af47:	48 89 e5             	mov    rbp,rsp
  91af4a:	48 83 ec 10          	sub    rsp,0x10
  91af4e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  91af52:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;            //-1=syntax error
;            //1=valid
;            //check if filename is a COM open command
;            static int32 x,i;
;            static int32 v,c,z;
;            f->com_port=0;
  91af56:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91af5a:	c6 40 60 00          	mov    BYTE PTR [rax+0x60],0x0
;            if (fstr->len<=3) return 0;
  91af5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91af62:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91af65:	83 f8 03             	cmp    eax,0x3
  91af68:	7f 0a                	jg     91af74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x2e>
  91af6a:	b8 00 00 00 00       	mov    eax,0x0
  91af6f:	e9 45 0d 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;            if ((fstr->chr[0]&223)!=67) return 0;//"C"/"c"
  91af74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91af78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91af7b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91af7e:	0f b6 c0             	movzx  eax,al
  91af81:	25 df 00 00 00       	and    eax,0xdf
  91af86:	83 f8 43             	cmp    eax,0x43
  91af89:	74 0a                	je     91af95 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4f>
  91af8b:	b8 00 00 00 00       	mov    eax,0x0
  91af90:	e9 24 0d 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;            if ((fstr->chr[1]&223)!=79) return 0;//"O"/"o"
  91af95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91af99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91af9c:	48 83 c0 01          	add    rax,0x1
  91afa0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91afa3:	0f b6 c0             	movzx  eax,al
  91afa6:	25 df 00 00 00       	and    eax,0xdf
  91afab:	83 f8 4f             	cmp    eax,0x4f
  91afae:	74 0a                	je     91afba <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x74>
  91afb0:	b8 00 00 00 00       	mov    eax,0x0
  91afb5:	e9 ff 0c 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;            if ((fstr->chr[2]&223)!=77) return 0;//"M"/"m"
  91afba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91afbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91afc1:	48 83 c0 02          	add    rax,0x2
  91afc5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91afc8:	0f b6 c0             	movzx  eax,al
  91afcb:	25 df 00 00 00       	and    eax,0xdf
  91afd0:	83 f8 4d             	cmp    eax,0x4d
  91afd3:	74 0a                	je     91afdf <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x99>
  91afd5:	b8 00 00 00 00       	mov    eax,0x0
  91afda:	e9 da 0c 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;            v=-1;
  91afdf:	c7 05 8f dd 7e 00 ff 	mov    DWORD PTR [rip+0x7edd8f],0xffffffff        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91afe6:	ff ff ff 
;            for (i=3;i<fstr->len-1;i++){
  91afe9:	c7 05 81 dd 7e 00 03 	mov    DWORD PTR [rip+0x7edd81],0x3        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91aff0:	00 00 00 
  91aff3:	e9 a8 00 00 00       	jmp    91b0a0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x15a>
;                c=fstr->chr[i];
  91aff8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91affc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91afff:	8b 05 6f dd 7e 00    	mov    eax,DWORD PTR [rip+0x7edd6f]        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91b005:	48 98                	cdqe   
  91b007:	48 01 d0             	add    rax,rdx
  91b00a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91b00d:	0f b6 c0             	movzx  eax,al
  91b010:	89 05 66 dd 7e 00    	mov    DWORD PTR [rip+0x7edd66],eax        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
;                if (c==58) goto comstatment;
  91b016:	8b 05 60 dd 7e 00    	mov    eax,DWORD PTR [rip+0x7edd60]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b01c:	83 f8 3a             	cmp    eax,0x3a
  91b01f:	0f 84 9d 00 00 00    	je     91b0c2 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x17c>
;                if ((c<48)||(c>57)) return 0;//not 0-9
  91b025:	8b 05 51 dd 7e 00    	mov    eax,DWORD PTR [rip+0x7edd51]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b02b:	83 f8 2f             	cmp    eax,0x2f
  91b02e:	7e 0b                	jle    91b03b <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xf5>
  91b030:	8b 05 46 dd 7e 00    	mov    eax,DWORD PTR [rip+0x7edd46]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b036:	83 f8 39             	cmp    eax,0x39
  91b039:	7e 0a                	jle    91b045 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xff>
  91b03b:	b8 00 00 00 00       	mov    eax,0x0
  91b040:	e9 74 0c 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                if (v==-1){
  91b045:	8b 05 2d dd 7e 00    	mov    eax,DWORD PTR [rip+0x7edd2d]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b04b:	83 f8 ff             	cmp    eax,0xffffffff
  91b04e:	75 1f                	jne    91b06f <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x129>
;                    if (c==48) return 0;//first digit 0
  91b050:	8b 05 26 dd 7e 00    	mov    eax,DWORD PTR [rip+0x7edd26]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b056:	83 f8 30             	cmp    eax,0x30
  91b059:	75 0a                	jne    91b065 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x11f>
  91b05b:	b8 00 00 00 00       	mov    eax,0x0
  91b060:	e9 54 0c 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                    v=0;
  91b065:	c7 05 09 dd 7e 00 00 	mov    DWORD PTR [rip+0x7edd09],0x0        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b06c:	00 00 00 
;                }
;                v=v*10+(c-48);
  91b06f:	8b 15 03 dd 7e 00    	mov    edx,DWORD PTR [rip+0x7edd03]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b075:	89 d0                	mov    eax,edx
  91b077:	c1 e0 02             	shl    eax,0x2
  91b07a:	01 d0                	add    eax,edx
  91b07c:	01 c0                	add    eax,eax
  91b07e:	89 c2                	mov    edx,eax
  91b080:	8b 05 f6 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edcf6]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b086:	83 e8 30             	sub    eax,0x30
  91b089:	01 d0                	add    eax,edx
  91b08b:	89 05 e7 dc 7e 00    	mov    DWORD PTR [rip+0x7edce7],eax        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
;            for (i=3;i<fstr->len-1;i++){
  91b091:	8b 05 dd dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edcdd]        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91b097:	83 c0 01             	add    eax,0x1
  91b09a:	89 05 d4 dc 7e 00    	mov    DWORD PTR [rip+0x7edcd4],eax        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91b0a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91b0a4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91b0a7:	8d 50 ff             	lea    edx,[rax-0x1]
  91b0aa:	8b 05 c4 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edcc4]        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91b0b0:	39 c2                	cmp    edx,eax
  91b0b2:	0f 8f 40 ff ff ff    	jg     91aff8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb2>
;            }
;            return 0;//no ":"
  91b0b8:	b8 00 00 00 00       	mov    eax,0x0
  91b0bd:	e9 f7 0b 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                if (c==58) goto comstatment;
  91b0c2:	90                   	nop
;            comstatment:
;            if ((x>=7)||(v<=0)||(v>255)) return -1;//invalid port number (1-255)
  91b0c3:	8b 05 a7 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edca7]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b0c9:	83 f8 06             	cmp    eax,0x6
  91b0cc:	7f 17                	jg     91b0e5 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x19f>
  91b0ce:	8b 05 a4 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edca4]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b0d4:	85 c0                	test   eax,eax
  91b0d6:	7e 0d                	jle    91b0e5 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x19f>
  91b0d8:	8b 05 9a dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edc9a]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b0de:	3d ff 00 00 00       	cmp    eax,0xff
  91b0e3:	7e 0a                	jle    91b0ef <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x1a9>
  91b0e5:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b0ea:	e9 ca 0b 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;            f->com_port=v;
  91b0ef:	8b 05 83 dc 7e 00    	mov    eax,DWORD PTR [rip+0x7edc83]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b0f5:	89 c2                	mov    edx,eax
  91b0f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b0fb:	88 50 60             	mov    BYTE PTR [rax+0x60],dl
;            
;            //COM open confirmed
;            static qbs *str=NULL;
;            if (!str) str=qbs_new(0,0);
  91b0fe:	48 8b 05 83 dc 7e 00 	mov    rax,QWORD PTR [rip+0x7edc83]        # 1108d88 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str>
  91b105:	48 85 c0             	test   rax,rax
  91b108:	75 16                	jne    91b120 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x1da>
  91b10a:	be 00 00 00 00       	mov    esi,0x0
  91b10f:	bf 00 00 00 00       	mov    edi,0x0
  91b114:	e8 f0 9c fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91b119:	48 89 05 68 dc 7e 00 	mov    QWORD PTR [rip+0x7edc68],rax        # 1108d88 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str>
;            qbs_set(str,qbs_ucase(fstr));
  91b120:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91b124:	48 89 c7             	mov    rdi,rax
  91b127:	e8 9c a8 fc ff       	call   8e59c8 <qbs_ucase(qbs*)>
  91b12c:	48 89 c2             	mov    rdx,rax
  91b12f:	48 8b 05 52 dc 7e 00 	mov    rax,QWORD PTR [rip+0x7edc52]        # 1108d88 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str>
  91b136:	48 89 d6             	mov    rsi,rdx
  91b139:	48 89 c7             	mov    rdi,rax
  91b13c:	e8 76 9e fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            str->len--;//remove null term.
  91b141:	48 8b 05 40 dc 7e 00 	mov    rax,QWORD PTR [rip+0x7edc40]        # 1108d88 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str>
  91b148:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  91b14b:	83 ea 01             	sub    edx,0x1
  91b14e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;            
;            //set option values to uninitialized
;            //---group 1
;            f->com_baud_rate=-1;
  91b151:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b155:	c7 40 64 ff ff ff ff 	mov    DWORD PTR [rax+0x64],0xffffffff
;            f->com_parity=-1;
  91b15c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b160:	c6 40 68 ff          	mov    BYTE PTR [rax+0x68],0xff
;            f->com_data_bits_per_byte=-1;
  91b164:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b168:	c6 40 69 ff          	mov    BYTE PTR [rax+0x69],0xff
;            f->com_stop_bits=-1;
  91b16c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b170:	c6 40 6a ff          	mov    BYTE PTR [rax+0x6a],0xff
;            //---group 2
;            f->com_rs=-1;
  91b174:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b178:	c6 40 6d ff          	mov    BYTE PTR [rax+0x6d],0xff
;            f->com_bin_asc=-1;
  91b17c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b180:	c6 40 6b ff          	mov    BYTE PTR [rax+0x6b],0xff
;            f->com_asc_lf=-1;
  91b184:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b188:	c6 40 6c ff          	mov    BYTE PTR [rax+0x6c],0xff
;            f->com_cd_x=-1;
  91b18c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b190:	c7 40 70 ff ff ff ff 	mov    DWORD PTR [rax+0x70],0xffffffff
;            f->com_cs_x=-1;
  91b197:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b19b:	c7 40 74 ff ff ff ff 	mov    DWORD PTR [rax+0x74],0xffffffff
;            f->com_ds_x=-1;
  91b1a2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b1a6:	c7 40 78 ff ff ff ff 	mov    DWORD PTR [rax+0x78],0xffffffff
;            f->com_op_x=-1;
  91b1ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b1b1:	c7 40 7c ff ff ff ff 	mov    DWORD PTR [rax+0x7c],0xffffffff
;            
;            static int32 str_or_num;
;            static int64 strv;
;            static int32 stage;
;            static int32 com_rb_used,com_tb_used;
;            com_rb_used=0; com_tb_used=0; stage=1;
  91b1b8:	c7 05 e2 db 7e 00 00 	mov    DWORD PTR [rip+0x7edbe2],0x0        # 1108da4 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::com_rb_used>
  91b1bf:	00 00 00 
  91b1c2:	c7 05 dc db 7e 00 00 	mov    DWORD PTR [rip+0x7edbdc],0x0        # 1108da8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::com_tb_used>
  91b1c9:	00 00 00 
  91b1cc:	c7 05 ca db 7e 00 01 	mov    DWORD PTR [rip+0x7edbca],0x1        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b1d3:	00 00 00 
;            str_or_num=1; strv=0; v=-1;
  91b1d6:	c7 05 b0 db 7e 00 01 	mov    DWORD PTR [rip+0x7edbb0],0x1        # 1108d90 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str_or_num>
  91b1dd:	00 00 00 
  91b1e0:	48 c7 05 ad db 7e 00 	mov    QWORD PTR [rip+0x7edbad],0x0        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b1e7:	00 00 00 00 
  91b1eb:	c7 05 83 db 7e 00 ff 	mov    DWORD PTR [rip+0x7edb83],0xffffffff        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b1f2:	ff ff ff 
;            for (i=i+1;i<str->len;i++){ c=str->chr[i];
  91b1f5:	8b 05 79 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb79]        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91b1fb:	83 c0 01             	add    eax,0x1
  91b1fe:	89 05 70 db 7e 00    	mov    DWORD PTR [rip+0x7edb70],eax        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91b204:	e9 ef 08 00 00       	jmp    91baf8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xbb2>
  91b209:	48 8b 05 78 db 7e 00 	mov    rax,QWORD PTR [rip+0x7edb78]        # 1108d88 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str>
  91b210:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91b213:	8b 05 5b db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb5b]        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91b219:	48 98                	cdqe   
  91b21b:	48 01 d0             	add    rax,rdx
  91b21e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91b221:	0f b6 c0             	movzx  eax,al
  91b224:	89 05 52 db 7e 00    	mov    DWORD PTR [rip+0x7edb52],eax        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
;                if (c!=44){
  91b22a:	8b 05 4c db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb4c]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b230:	83 f8 2c             	cmp    eax,0x2c
  91b233:	0f 84 fa 01 00 00    	je     91b433 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4ed>
;                    if ((c<48)||((c>57)&&(c<65))||(c>90)) return -1;//invalid character
  91b239:	8b 05 3d db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb3d]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b23f:	83 f8 2f             	cmp    eax,0x2f
  91b242:	7e 21                	jle    91b265 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x31f>
  91b244:	8b 05 32 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb32]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b24a:	83 f8 39             	cmp    eax,0x39
  91b24d:	7e 0b                	jle    91b25a <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x314>
  91b24f:	8b 05 27 db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb27]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b255:	83 f8 40             	cmp    eax,0x40
  91b258:	7e 0b                	jle    91b265 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x31f>
  91b25a:	8b 05 1c db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb1c]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b260:	83 f8 5a             	cmp    eax,0x5a
  91b263:	7e 0a                	jle    91b26f <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x329>
  91b265:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b26a:	e9 4a 0a 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                    if ((str_or_num==2)&&(c>=65)) return -1;//invalid character
  91b26f:	8b 05 1b db 7e 00    	mov    eax,DWORD PTR [rip+0x7edb1b]        # 1108d90 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str_or_num>
  91b275:	83 f8 02             	cmp    eax,0x2
  91b278:	75 15                	jne    91b28f <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x349>
  91b27a:	8b 05 fc da 7e 00    	mov    eax,DWORD PTR [rip+0x7edafc]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b280:	83 f8 40             	cmp    eax,0x40
  91b283:	7e 0a                	jle    91b28f <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x349>
  91b285:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b28a:	e9 2a 0a 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                    if (c<65) str_or_num=2;//ABC->123
  91b28f:	8b 05 e7 da 7e 00    	mov    eax,DWORD PTR [rip+0x7edae7]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b295:	83 f8 40             	cmp    eax,0x40
  91b298:	7f 0a                	jg     91b2a4 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x35e>
  91b29a:	c7 05 ec da 7e 00 02 	mov    DWORD PTR [rip+0x7edaec],0x2        # 1108d90 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str_or_num>
  91b2a1:	00 00 00 
;                    if ((str_or_num==1)||(stage==4)){//note: stage 4 is interpreted as a string
  91b2a4:	8b 05 e6 da 7e 00    	mov    eax,DWORD PTR [rip+0x7edae6]        # 1108d90 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str_or_num>
  91b2aa:	83 f8 01             	cmp    eax,0x1
  91b2ad:	74 0f                	je     91b2be <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x378>
  91b2af:	8b 05 eb da 7e 00    	mov    eax,DWORD PTR [rip+0x7edaeb]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b2b5:	83 f8 04             	cmp    eax,0x4
  91b2b8:	0f 85 c8 00 00 00    	jne    91b386 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x440>
;                        if (strv&0xFF0000) strv=strv|(c<<24); else
  91b2be:	48 8b 05 d3 da 7e 00 	mov    rax,QWORD PTR [rip+0x7edad3]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b2c5:	25 00 00 ff 00       	and    eax,0xff0000
  91b2ca:	48 85 c0             	test   rax,rax
  91b2cd:	74 1f                	je     91b2ee <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x3a8>
  91b2cf:	8b 05 a7 da 7e 00    	mov    eax,DWORD PTR [rip+0x7edaa7]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b2d5:	c1 e0 18             	shl    eax,0x18
  91b2d8:	48 63 d0             	movsxd rdx,eax
  91b2db:	48 8b 05 b6 da 7e 00 	mov    rax,QWORD PTR [rip+0x7edab6]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b2e2:	48 09 d0             	or     rax,rdx
  91b2e5:	48 89 05 ac da 7e 00 	mov    QWORD PTR [rip+0x7edaac],rax        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b2ec:	eb 7b                	jmp    91b369 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x423>
;                        if (strv&0x00FF00) strv=strv|(c<<16); else
  91b2ee:	48 8b 05 a3 da 7e 00 	mov    rax,QWORD PTR [rip+0x7edaa3]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b2f5:	25 00 ff 00 00       	and    eax,0xff00
  91b2fa:	48 85 c0             	test   rax,rax
  91b2fd:	74 1f                	je     91b31e <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x3d8>
  91b2ff:	8b 05 77 da 7e 00    	mov    eax,DWORD PTR [rip+0x7eda77]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b305:	c1 e0 10             	shl    eax,0x10
  91b308:	48 63 d0             	movsxd rdx,eax
  91b30b:	48 8b 05 86 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda86]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b312:	48 09 d0             	or     rax,rdx
  91b315:	48 89 05 7c da 7e 00 	mov    QWORD PTR [rip+0x7eda7c],rax        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b31c:	eb 4b                	jmp    91b369 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x423>
;                        if (strv&0x0000FF) strv=strv|(c<<8); else
  91b31e:	48 8b 05 73 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda73]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b325:	0f b6 c0             	movzx  eax,al
  91b328:	48 85 c0             	test   rax,rax
  91b32b:	74 1f                	je     91b34c <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x406>
  91b32d:	8b 05 49 da 7e 00    	mov    eax,DWORD PTR [rip+0x7eda49]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b333:	c1 e0 08             	shl    eax,0x8
  91b336:	48 63 d0             	movsxd rdx,eax
  91b339:	48 8b 05 58 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda58]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b340:	48 09 d0             	or     rax,rdx
  91b343:	48 89 05 4e da 7e 00 	mov    QWORD PTR [rip+0x7eda4e],rax        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b34a:	eb 1d                	jmp    91b369 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x423>
;                        strv=strv=c;
  91b34c:	8b 05 2a da 7e 00    	mov    eax,DWORD PTR [rip+0x7eda2a]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b352:	48 98                	cdqe   
  91b354:	48 89 05 3d da 7e 00 	mov    QWORD PTR [rip+0x7eda3d],rax        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b35b:	48 8b 05 36 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda36]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b362:	48 89 05 2f da 7e 00 	mov    QWORD PTR [rip+0x7eda2f],rax        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
;                        if (strv>16777216) return -1;//string option too long (max 3 characters)
  91b369:	48 8b 05 28 da 7e 00 	mov    rax,QWORD PTR [rip+0x7eda28]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b370:	48 3d 00 00 00 01    	cmp    rax,0x1000000
  91b376:	0f 8e b7 00 00 00    	jle    91b433 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4ed>
  91b37c:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b381:	e9 33 09 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        }else{
;                        if ((c>48)&&(c<=57)){
  91b386:	8b 05 f0 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed9f0]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b38c:	83 f8 30             	cmp    eax,0x30
  91b38f:	7e 59                	jle    91b3ea <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4a4>
  91b391:	8b 05 e5 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed9e5]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b397:	83 f8 39             	cmp    eax,0x39
  91b39a:	7f 4e                	jg     91b3ea <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4a4>
;                            if (v==-2) return -1;//leading 0s are invalid
  91b39c:	8b 05 d6 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed9d6]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b3a2:	83 f8 fe             	cmp    eax,0xfffffffe
  91b3a5:	75 0a                	jne    91b3b1 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x46b>
  91b3a7:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b3ac:	e9 08 09 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                            if (v==-1) v=0;
  91b3b1:	8b 05 c1 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed9c1]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b3b7:	83 f8 ff             	cmp    eax,0xffffffff
  91b3ba:	75 0a                	jne    91b3c6 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x480>
  91b3bc:	c7 05 b2 d9 7e 00 00 	mov    DWORD PTR [rip+0x7ed9b2],0x0        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b3c3:	00 00 00 
;                            v=v*10+(c-48);
  91b3c6:	8b 15 ac d9 7e 00    	mov    edx,DWORD PTR [rip+0x7ed9ac]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b3cc:	89 d0                	mov    eax,edx
  91b3ce:	c1 e0 02             	shl    eax,0x2
  91b3d1:	01 d0                	add    eax,edx
  91b3d3:	01 c0                	add    eax,eax
  91b3d5:	89 c2                	mov    edx,eax
  91b3d7:	8b 05 9f d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed99f]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b3dd:	83 e8 30             	sub    eax,0x30
  91b3e0:	01 d0                	add    eax,edx
  91b3e2:	89 05 90 d9 7e 00    	mov    DWORD PTR [rip+0x7ed990],eax        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b3e8:	eb 49                	jmp    91b433 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4ed>
;                            }else{//0
;                            if (v==-2) return -1;//leading 0s are invalid
  91b3ea:	8b 05 88 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed988]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b3f0:	83 f8 fe             	cmp    eax,0xfffffffe
  91b3f3:	75 0a                	jne    91b3ff <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4b9>
  91b3f5:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b3fa:	e9 ba 08 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                            if (v==-1) v=-2;//0...
  91b3ff:	8b 05 73 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed973]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b405:	83 f8 ff             	cmp    eax,0xffffffff
  91b408:	75 0a                	jne    91b414 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4ce>
  91b40a:	c7 05 64 d9 7e 00 fe 	mov    DWORD PTR [rip+0x7ed964],0xfffffffe        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b411:	ff ff ff 
;                            if (v>0) v=v*10; 
  91b414:	8b 05 5e d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed95e]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b41a:	85 c0                	test   eax,eax
  91b41c:	7e 15                	jle    91b433 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x4ed>
  91b41e:	8b 15 54 d9 7e 00    	mov    edx,DWORD PTR [rip+0x7ed954]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b424:	89 d0                	mov    eax,edx
  91b426:	c1 e0 02             	shl    eax,0x2
  91b429:	01 d0                	add    eax,edx
  91b42b:	01 c0                	add    eax,eax
  91b42d:	89 05 45 d9 7e 00    	mov    DWORD PTR [rip+0x7ed945],eax        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
;                        }
;                        if (v>2147483647) return -1;//numeric value too large (LONG values only)
;                    }
;                }//c!=44
;                if ((c==44)||(i==str->len-1)){
  91b433:	8b 05 43 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed943]        # 1108d7c <gfs_open_com_syntax(qbs*, gfs_file_struct*)::c>
  91b439:	83 f8 2c             	cmp    eax,0x2c
  91b43c:	74 1b                	je     91b459 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x513>
  91b43e:	48 8b 05 43 d9 7e 00 	mov    rax,QWORD PTR [rip+0x7ed943]        # 1108d88 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str>
  91b445:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91b448:	8d 50 ff             	lea    edx,[rax-0x1]
  91b44b:	8b 05 23 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed923]        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91b451:	39 c2                	cmp    edx,eax
  91b453:	0f 85 90 06 00 00    	jne    91bae9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xba3>
;                    if (v==-2) v=0;
  91b459:	8b 05 19 d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed919]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b45f:	83 f8 fe             	cmp    eax,0xfffffffe
  91b462:	75 0a                	jne    91b46e <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x528>
  91b464:	c7 05 0a d9 7e 00 00 	mov    DWORD PTR [rip+0x7ed90a],0x0        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b46b:	00 00 00 
;                    //note: v==-1 means omit
;                    if (stage==1){
  91b46e:	8b 05 2c d9 7e 00    	mov    eax,DWORD PTR [rip+0x7ed92c]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b474:	83 f8 01             	cmp    eax,0x1
  91b477:	75 76                	jne    91b4ef <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x5a9>
;                        if (f->com_baud_rate!=-1) return -1;
  91b479:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b47d:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  91b480:	83 f8 ff             	cmp    eax,0xffffffff
  91b483:	74 0a                	je     91b48f <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x549>
  91b485:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b48a:	e9 2a 08 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (strv) return -1;
  91b48f:	48 8b 05 02 d9 7e 00 	mov    rax,QWORD PTR [rip+0x7ed902]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b496:	48 85 c0             	test   rax,rax
  91b499:	74 0a                	je     91b4a5 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x55f>
  91b49b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b4a0:	e9 14 08 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (v==0) return -1;
  91b4a5:	8b 05 cd d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed8cd]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b4ab:	85 c0                	test   eax,eax
  91b4ad:	75 0a                	jne    91b4b9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x573>
  91b4af:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b4b4:	e9 00 08 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (v==-1) v=300;
  91b4b9:	8b 05 b9 d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed8b9]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b4bf:	83 f8 ff             	cmp    eax,0xffffffff
  91b4c2:	75 0a                	jne    91b4ce <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x588>
  91b4c4:	c7 05 aa d8 7e 00 2c 	mov    DWORD PTR [rip+0x7ed8aa],0x12c        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b4cb:	01 00 00 
;                        f->com_baud_rate=v;
  91b4ce:	8b 15 a4 d8 7e 00    	mov    edx,DWORD PTR [rip+0x7ed8a4]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b4d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b4d8:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
;                        stage++; goto done_stage;
  91b4db:	8b 05 bf d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed8bf]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b4e1:	83 c0 01             	add    eax,0x1
  91b4e4:	89 05 b6 d8 7e 00    	mov    DWORD PTR [rip+0x7ed8b6],eax        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b4ea:	e9 db 05 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    }
;                    if (stage==2){
  91b4ef:	8b 05 ab d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed8ab]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b4f5:	83 f8 02             	cmp    eax,0x2
  91b4f8:	0f 85 0f 01 00 00    	jne    91b60d <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x6c7>
;                        if (f->com_parity!=-1) return -1;
  91b4fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b502:	0f b6 40 68          	movzx  eax,BYTE PTR [rax+0x68]
  91b506:	3c ff                	cmp    al,0xff
  91b508:	74 0a                	je     91b514 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x5ce>
  91b50a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b50f:	e9 a5 07 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (v!=-1) return -1;
  91b514:	8b 05 5e d8 7e 00    	mov    eax,DWORD PTR [rip+0x7ed85e]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b51a:	83 f8 ff             	cmp    eax,0xffffffff
  91b51d:	74 0a                	je     91b529 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x5e3>
  91b51f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b524:	e9 90 07 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        x=-1;
  91b529:	c7 05 3d d8 7e 00 ff 	mov    DWORD PTR [rip+0x7ed83d],0xffffffff        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b530:	ff ff ff 
;                        if (strv==78) x=0;//N
  91b533:	48 8b 05 5e d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed85e]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b53a:	48 83 f8 4e          	cmp    rax,0x4e
  91b53e:	75 0a                	jne    91b54a <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x604>
  91b540:	c7 05 26 d8 7e 00 00 	mov    DWORD PTR [rip+0x7ed826],0x0        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b547:	00 00 00 
;                        if (strv==0) x=1;//E*
  91b54a:	48 8b 05 47 d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed847]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b551:	48 85 c0             	test   rax,rax
  91b554:	75 0a                	jne    91b560 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x61a>
  91b556:	c7 05 10 d8 7e 00 01 	mov    DWORD PTR [rip+0x7ed810],0x1        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b55d:	00 00 00 
;                        if (strv==69) x=1;//E
  91b560:	48 8b 05 31 d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed831]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b567:	48 83 f8 45          	cmp    rax,0x45
  91b56b:	75 0a                	jne    91b577 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x631>
  91b56d:	c7 05 f9 d7 7e 00 01 	mov    DWORD PTR [rip+0x7ed7f9],0x1        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b574:	00 00 00 
;                        if (strv==79) x=2;//O
  91b577:	48 8b 05 1a d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed81a]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b57e:	48 83 f8 4f          	cmp    rax,0x4f
  91b582:	75 0a                	jne    91b58e <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x648>
  91b584:	c7 05 e2 d7 7e 00 02 	mov    DWORD PTR [rip+0x7ed7e2],0x2        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b58b:	00 00 00 
;                        if (strv==83) x=3;//S
  91b58e:	48 8b 05 03 d8 7e 00 	mov    rax,QWORD PTR [rip+0x7ed803]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b595:	48 83 f8 53          	cmp    rax,0x53
  91b599:	75 0a                	jne    91b5a5 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x65f>
  91b59b:	c7 05 cb d7 7e 00 03 	mov    DWORD PTR [rip+0x7ed7cb],0x3        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b5a2:	00 00 00 
;                        if (strv==77) x=4;//M
  91b5a5:	48 8b 05 ec d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed7ec]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b5ac:	48 83 f8 4d          	cmp    rax,0x4d
  91b5b0:	75 0a                	jne    91b5bc <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x676>
  91b5b2:	c7 05 b4 d7 7e 00 04 	mov    DWORD PTR [rip+0x7ed7b4],0x4        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b5b9:	00 00 00 
;                        if (strv==17744) x=5;//PE
  91b5bc:	48 8b 05 d5 d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed7d5]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b5c3:	48 3d 50 45 00 00    	cmp    rax,0x4550
  91b5c9:	75 0a                	jne    91b5d5 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x68f>
  91b5cb:	c7 05 9b d7 7e 00 05 	mov    DWORD PTR [rip+0x7ed79b],0x5        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b5d2:	00 00 00 
;                        if (x==-1) return -1;
  91b5d5:	8b 05 95 d7 7e 00    	mov    eax,DWORD PTR [rip+0x7ed795]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b5db:	83 f8 ff             	cmp    eax,0xffffffff
  91b5de:	75 0a                	jne    91b5ea <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x6a4>
  91b5e0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b5e5:	e9 cf 06 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_parity=x;
  91b5ea:	8b 05 80 d7 7e 00    	mov    eax,DWORD PTR [rip+0x7ed780]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b5f0:	89 c2                	mov    edx,eax
  91b5f2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b5f6:	88 50 68             	mov    BYTE PTR [rax+0x68],dl
;                        stage++; goto done_stage;
  91b5f9:	8b 05 a1 d7 7e 00    	mov    eax,DWORD PTR [rip+0x7ed7a1]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b5ff:	83 c0 01             	add    eax,0x1
  91b602:	89 05 98 d7 7e 00    	mov    DWORD PTR [rip+0x7ed798],eax        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b608:	e9 bd 04 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    }
;                    if (stage==3){
  91b60d:	8b 05 8d d7 7e 00    	mov    eax,DWORD PTR [rip+0x7ed78d]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b613:	83 f8 03             	cmp    eax,0x3
  91b616:	0f 85 d7 00 00 00    	jne    91b6f3 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x7ad>
;                        if (f->com_data_bits_per_byte!=-1) return -1;
  91b61c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b620:	0f b6 40 69          	movzx  eax,BYTE PTR [rax+0x69]
  91b624:	3c ff                	cmp    al,0xff
  91b626:	74 0a                	je     91b632 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x6ec>
  91b628:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b62d:	e9 87 06 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (strv) return -1;
  91b632:	48 8b 05 5f d7 7e 00 	mov    rax,QWORD PTR [rip+0x7ed75f]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b639:	48 85 c0             	test   rax,rax
  91b63c:	74 0a                	je     91b648 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x702>
  91b63e:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b643:	e9 71 06 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        x=-1;
  91b648:	c7 05 1e d7 7e 00 ff 	mov    DWORD PTR [rip+0x7ed71e],0xffffffff        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b64f:	ff ff ff 
;                        if (v==-1) x=7;
  91b652:	8b 05 20 d7 7e 00    	mov    eax,DWORD PTR [rip+0x7ed720]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b658:	83 f8 ff             	cmp    eax,0xffffffff
  91b65b:	75 0a                	jne    91b667 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x721>
  91b65d:	c7 05 09 d7 7e 00 07 	mov    DWORD PTR [rip+0x7ed709],0x7        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b664:	00 00 00 
;                        if (v==5) x=5;
  91b667:	8b 05 0b d7 7e 00    	mov    eax,DWORD PTR [rip+0x7ed70b]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b66d:	83 f8 05             	cmp    eax,0x5
  91b670:	75 0a                	jne    91b67c <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x736>
  91b672:	c7 05 f4 d6 7e 00 05 	mov    DWORD PTR [rip+0x7ed6f4],0x5        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b679:	00 00 00 
;                        if (v==6) x=6;
  91b67c:	8b 05 f6 d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed6f6]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b682:	83 f8 06             	cmp    eax,0x6
  91b685:	75 0a                	jne    91b691 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x74b>
  91b687:	c7 05 df d6 7e 00 06 	mov    DWORD PTR [rip+0x7ed6df],0x6        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b68e:	00 00 00 
;                        if (v==7) x=7;
  91b691:	8b 05 e1 d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed6e1]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b697:	83 f8 07             	cmp    eax,0x7
  91b69a:	75 0a                	jne    91b6a6 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x760>
  91b69c:	c7 05 ca d6 7e 00 07 	mov    DWORD PTR [rip+0x7ed6ca],0x7        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b6a3:	00 00 00 
;                        if (v==8) x=8;
  91b6a6:	8b 05 cc d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed6cc]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b6ac:	83 f8 08             	cmp    eax,0x8
  91b6af:	75 0a                	jne    91b6bb <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x775>
  91b6b1:	c7 05 b5 d6 7e 00 08 	mov    DWORD PTR [rip+0x7ed6b5],0x8        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b6b8:	00 00 00 
;                        if (x==-1) return -1;
  91b6bb:	8b 05 af d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed6af]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b6c1:	83 f8 ff             	cmp    eax,0xffffffff
  91b6c4:	75 0a                	jne    91b6d0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x78a>
  91b6c6:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b6cb:	e9 e9 05 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_data_bits_per_byte=x;
  91b6d0:	8b 05 9a d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed69a]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b6d6:	89 c2                	mov    edx,eax
  91b6d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b6dc:	88 50 69             	mov    BYTE PTR [rax+0x69],dl
;                        stage++; goto done_stage;
  91b6df:	8b 05 bb d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed6bb]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b6e5:	83 c0 01             	add    eax,0x1
  91b6e8:	89 05 b2 d6 7e 00    	mov    DWORD PTR [rip+0x7ed6b2],eax        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b6ee:	e9 d7 03 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    }
;                    if (stage==4){
  91b6f3:	8b 05 a7 d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed6a7]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b6f9:	83 f8 04             	cmp    eax,0x4
  91b6fc:	0f 85 f6 00 00 00    	jne    91b7f8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x8b2>
;                        if (f->com_stop_bits!=-1) return -1;
  91b702:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b706:	0f b6 40 6a          	movzx  eax,BYTE PTR [rax+0x6a]
  91b70a:	3c ff                	cmp    al,0xff
  91b70c:	74 0a                	je     91b718 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x7d2>
  91b70e:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b713:	e9 a1 05 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (v!=-1) return -1;
  91b718:	8b 05 5a d6 7e 00    	mov    eax,DWORD PTR [rip+0x7ed65a]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b71e:	83 f8 ff             	cmp    eax,0xffffffff
  91b721:	74 0a                	je     91b72d <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x7e7>
  91b723:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b728:	e9 8c 05 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        x=-1;
  91b72d:	c7 05 39 d6 7e 00 ff 	mov    DWORD PTR [rip+0x7ed639],0xffffffff        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b734:	ff ff ff 
;                        if (strv==0){
  91b737:	48 8b 05 5a d6 7e 00 	mov    rax,QWORD PTR [rip+0x7ed65a]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b73e:	48 85 c0             	test   rax,rax
  91b741:	75 36                	jne    91b779 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x833>
;                            x=10;
  91b743:	c7 05 23 d6 7e 00 0a 	mov    DWORD PTR [rip+0x7ed623],0xa        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b74a:	00 00 00 
;                            if (f->com_baud_rate<=110){
  91b74d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b751:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  91b754:	83 f8 6e             	cmp    eax,0x6e
  91b757:	7f 20                	jg     91b779 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x833>
;                                x=20;
  91b759:	c7 05 0d d6 7e 00 14 	mov    DWORD PTR [rip+0x7ed60d],0x14        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b760:	00 00 00 
;                                if (f->com_data_bits_per_byte==5) x=15;
  91b763:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b767:	0f b6 40 69          	movzx  eax,BYTE PTR [rax+0x69]
  91b76b:	3c 05                	cmp    al,0x5
  91b76d:	75 0a                	jne    91b779 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x833>
  91b76f:	c7 05 f7 d5 7e 00 0f 	mov    DWORD PTR [rip+0x7ed5f7],0xf        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b776:	00 00 00 
;                            }
;                        }//0
;                        if (strv==49) x=10;//"1"
  91b779:	48 8b 05 18 d6 7e 00 	mov    rax,QWORD PTR [rip+0x7ed618]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b780:	48 83 f8 31          	cmp    rax,0x31
  91b784:	75 0a                	jne    91b790 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x84a>
  91b786:	c7 05 e0 d5 7e 00 0a 	mov    DWORD PTR [rip+0x7ed5e0],0xa        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b78d:	00 00 00 
;                        if (strv==3485233) x=15;//"1.5"
  91b790:	48 8b 05 01 d6 7e 00 	mov    rax,QWORD PTR [rip+0x7ed601]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b797:	48 3d 31 2e 35 00    	cmp    rax,0x352e31
  91b79d:	75 0a                	jne    91b7a9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x863>
  91b79f:	c7 05 c7 d5 7e 00 0f 	mov    DWORD PTR [rip+0x7ed5c7],0xf        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b7a6:	00 00 00 
;                        if (strv==50) x=20;//"2"
  91b7a9:	48 8b 05 e8 d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed5e8]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b7b0:	48 83 f8 32          	cmp    rax,0x32
  91b7b4:	75 0a                	jne    91b7c0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x87a>
  91b7b6:	c7 05 b0 d5 7e 00 14 	mov    DWORD PTR [rip+0x7ed5b0],0x14        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b7bd:	00 00 00 
;                        if (x==-1) return -1;
  91b7c0:	8b 05 aa d5 7e 00    	mov    eax,DWORD PTR [rip+0x7ed5aa]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b7c6:	83 f8 ff             	cmp    eax,0xffffffff
  91b7c9:	75 0a                	jne    91b7d5 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x88f>
  91b7cb:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b7d0:	e9 e4 04 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_stop_bits=x;
  91b7d5:	8b 05 95 d5 7e 00    	mov    eax,DWORD PTR [rip+0x7ed595]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91b7db:	89 c2                	mov    edx,eax
  91b7dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b7e1:	88 50 6a             	mov    BYTE PTR [rax+0x6a],dl
;                        stage++; goto done_stage;
  91b7e4:	8b 05 b6 d5 7e 00    	mov    eax,DWORD PTR [rip+0x7ed5b6]        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b7ea:	83 c0 01             	add    eax,0x1
  91b7ed:	89 05 ad d5 7e 00    	mov    DWORD PTR [rip+0x7ed5ad],eax        # 1108da0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage>
  91b7f3:	e9 d2 02 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    }
;                    //stage>4
;                    if (!strv) return -1;//all options after 4 require a string
  91b7f8:	48 8b 05 99 d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed599]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b7ff:	48 85 c0             	test   rax,rax
  91b802:	75 0a                	jne    91b80e <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x8c8>
  91b804:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b809:	e9 ab 04 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                    if (strv==21330){ if (f->com_rs!=-1) return -1;//RS
  91b80e:	48 8b 05 83 d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed583]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b815:	48 3d 52 53 00 00    	cmp    rax,0x5352
  91b81b:	75 23                	jne    91b840 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x8fa>
  91b81d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b821:	0f b6 40 6d          	movzx  eax,BYTE PTR [rax+0x6d]
  91b825:	3c ff                	cmp    al,0xff
  91b827:	74 0a                	je     91b833 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x8ed>
  91b829:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b82e:	e9 86 04 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_rs=1; 
  91b833:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b837:	c6 40 6d 01          	mov    BYTE PTR [rax+0x6d],0x1
;                    goto done_stage;}
  91b83b:	e9 8a 02 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==5130562){ if (f->com_bin_asc!=-1) return -1;//BIN
  91b840:	48 8b 05 51 d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed551]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b847:	48 3d 42 49 4e 00    	cmp    rax,0x4e4942
  91b84d:	75 23                	jne    91b872 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x92c>
  91b84f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b853:	0f b6 40 6b          	movzx  eax,BYTE PTR [rax+0x6b]
  91b857:	3c ff                	cmp    al,0xff
  91b859:	74 0a                	je     91b865 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x91f>
  91b85b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b860:	e9 54 04 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_bin_asc=0;
  91b865:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b869:	c6 40 6b 00          	mov    BYTE PTR [rax+0x6b],0x0
;                    goto done_stage;}
  91b86d:	e9 58 02 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==4412225){ if (f->com_bin_asc!=-1) return -1;//ASC
  91b872:	48 8b 05 1f d5 7e 00 	mov    rax,QWORD PTR [rip+0x7ed51f]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b879:	48 3d 41 53 43 00    	cmp    rax,0x435341
  91b87f:	75 23                	jne    91b8a4 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x95e>
  91b881:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b885:	0f b6 40 6b          	movzx  eax,BYTE PTR [rax+0x6b]
  91b889:	3c ff                	cmp    al,0xff
  91b88b:	74 0a                	je     91b897 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x951>
  91b88d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b892:	e9 22 04 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_bin_asc=1;
  91b897:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b89b:	c6 40 6b 01          	mov    BYTE PTR [rax+0x6b],0x1
;                    goto done_stage;}
  91b89f:	e9 26 02 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==16980){ if (com_tb_used) return -1;//TB
  91b8a4:	48 8b 05 ed d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed4ed]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b8ab:	48 3d 54 42 00 00    	cmp    rax,0x4254
  91b8b1:	75 23                	jne    91b8d6 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x990>
  91b8b3:	8b 05 ef d4 7e 00    	mov    eax,DWORD PTR [rip+0x7ed4ef]        # 1108da8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::com_tb_used>
  91b8b9:	85 c0                	test   eax,eax
  91b8bb:	74 0a                	je     91b8c7 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x981>
  91b8bd:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b8c2:	e9 f2 03 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        com_tb_used=1;
  91b8c7:	c7 05 d7 d4 7e 00 01 	mov    DWORD PTR [rip+0x7ed4d7],0x1        # 1108da8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::com_tb_used>
  91b8ce:	00 00 00 
;                    goto done_stage;}
  91b8d1:	e9 f4 01 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==16978){ if (com_rb_used) return -1;//RB
  91b8d6:	48 8b 05 bb d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed4bb]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b8dd:	48 3d 52 42 00 00    	cmp    rax,0x4252
  91b8e3:	75 23                	jne    91b908 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x9c2>
  91b8e5:	8b 05 b9 d4 7e 00    	mov    eax,DWORD PTR [rip+0x7ed4b9]        # 1108da4 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::com_rb_used>
  91b8eb:	85 c0                	test   eax,eax
  91b8ed:	74 0a                	je     91b8f9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x9b3>
  91b8ef:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b8f4:	e9 c0 03 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        com_rb_used=1;
  91b8f9:	c7 05 a1 d4 7e 00 01 	mov    DWORD PTR [rip+0x7ed4a1],0x1        # 1108da4 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::com_rb_used>
  91b900:	00 00 00 
;                    goto done_stage;}
  91b903:	e9 c2 01 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==17996){ if (f->com_asc_lf!=-1) return -1;//LF
  91b908:	48 8b 05 89 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed489]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b90f:	48 3d 4c 46 00 00    	cmp    rax,0x464c
  91b915:	75 23                	jne    91b93a <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x9f4>
  91b917:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b91b:	0f b6 40 6c          	movzx  eax,BYTE PTR [rax+0x6c]
  91b91f:	3c ff                	cmp    al,0xff
  91b921:	74 0a                	je     91b92d <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x9e7>
  91b923:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b928:	e9 8c 03 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_asc_lf=1;
  91b92d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b931:	c6 40 6c 01          	mov    BYTE PTR [rax+0x6c],0x1
;                    goto done_stage;}
  91b935:	e9 90 01 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==17475){ if (f->com_cd_x!=-1) return -1;//CD
  91b93a:	48 8b 05 57 d4 7e 00 	mov    rax,QWORD PTR [rip+0x7ed457]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b941:	48 3d 43 44 00 00    	cmp    rax,0x4443
  91b947:	75 54                	jne    91b99d <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xa57>
  91b949:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b94d:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  91b950:	83 f8 ff             	cmp    eax,0xffffffff
  91b953:	74 0a                	je     91b95f <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xa19>
  91b955:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b95a:	e9 5a 03 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (v==-1) v=0;
  91b95f:	8b 05 13 d4 7e 00    	mov    eax,DWORD PTR [rip+0x7ed413]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b965:	83 f8 ff             	cmp    eax,0xffffffff
  91b968:	75 0a                	jne    91b974 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xa2e>
  91b96a:	c7 05 04 d4 7e 00 00 	mov    DWORD PTR [rip+0x7ed404],0x0        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b971:	00 00 00 
;                        if (v>65535) return -1;
  91b974:	8b 05 fe d3 7e 00    	mov    eax,DWORD PTR [rip+0x7ed3fe]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b97a:	3d ff ff 00 00       	cmp    eax,0xffff
  91b97f:	7e 0a                	jle    91b98b <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xa45>
  91b981:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b986:	e9 2e 03 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_cd_x=v;
  91b98b:	8b 15 e7 d3 7e 00    	mov    edx,DWORD PTR [rip+0x7ed3e7]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b991:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b995:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
;                    goto done_stage;}
  91b998:	e9 2d 01 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==21315){ if (f->com_cs_x!=-1) return -1;//CS
  91b99d:	48 8b 05 f4 d3 7e 00 	mov    rax,QWORD PTR [rip+0x7ed3f4]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91b9a4:	48 3d 43 53 00 00    	cmp    rax,0x5343
  91b9aa:	75 54                	jne    91ba00 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xaba>
  91b9ac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b9b0:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  91b9b3:	83 f8 ff             	cmp    eax,0xffffffff
  91b9b6:	74 0a                	je     91b9c2 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xa7c>
  91b9b8:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b9bd:	e9 f7 02 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (v==-1) v=1000;
  91b9c2:	8b 05 b0 d3 7e 00    	mov    eax,DWORD PTR [rip+0x7ed3b0]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b9c8:	83 f8 ff             	cmp    eax,0xffffffff
  91b9cb:	75 0a                	jne    91b9d7 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xa91>
  91b9cd:	c7 05 a1 d3 7e 00 e8 	mov    DWORD PTR [rip+0x7ed3a1],0x3e8        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b9d4:	03 00 00 
;                        if (v>65535) return -1;
  91b9d7:	8b 05 9b d3 7e 00    	mov    eax,DWORD PTR [rip+0x7ed39b]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b9dd:	3d ff ff 00 00       	cmp    eax,0xffff
  91b9e2:	7e 0a                	jle    91b9ee <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xaa8>
  91b9e4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91b9e9:	e9 cb 02 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_cs_x=v;
  91b9ee:	8b 15 84 d3 7e 00    	mov    edx,DWORD PTR [rip+0x7ed384]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91b9f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91b9f8:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
;                    goto done_stage;}
  91b9fb:	e9 ca 00 00 00       	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==21316){ if (f->com_ds_x!=-1) return -1;//DS
  91ba00:	48 8b 05 91 d3 7e 00 	mov    rax,QWORD PTR [rip+0x7ed391]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91ba07:	48 3d 44 53 00 00    	cmp    rax,0x5344
  91ba0d:	75 51                	jne    91ba60 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb1a>
  91ba0f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91ba13:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  91ba16:	83 f8 ff             	cmp    eax,0xffffffff
  91ba19:	74 0a                	je     91ba25 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xadf>
  91ba1b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91ba20:	e9 94 02 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (v==-1) v=1000;
  91ba25:	8b 05 4d d3 7e 00    	mov    eax,DWORD PTR [rip+0x7ed34d]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91ba2b:	83 f8 ff             	cmp    eax,0xffffffff
  91ba2e:	75 0a                	jne    91ba3a <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xaf4>
  91ba30:	c7 05 3e d3 7e 00 e8 	mov    DWORD PTR [rip+0x7ed33e],0x3e8        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91ba37:	03 00 00 
;                        if (v>65535) return -1;
  91ba3a:	8b 05 38 d3 7e 00    	mov    eax,DWORD PTR [rip+0x7ed338]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91ba40:	3d ff ff 00 00       	cmp    eax,0xffff
  91ba45:	7e 0a                	jle    91ba51 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb0b>
  91ba47:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91ba4c:	e9 68 02 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_ds_x=v;
  91ba51:	8b 15 21 d3 7e 00    	mov    edx,DWORD PTR [rip+0x7ed321]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91ba57:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91ba5b:	89 50 78             	mov    DWORD PTR [rax+0x78],edx
;                    goto done_stage;}
  91ba5e:	eb 6a                	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    if (strv==20559){ if (f->com_op_x!=-1) return -1;//OP
  91ba60:	48 8b 05 31 d3 7e 00 	mov    rax,QWORD PTR [rip+0x7ed331]        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91ba67:	48 3d 4f 50 00 00    	cmp    rax,0x504f
  91ba6d:	75 51                	jne    91bac0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb7a>
  91ba6f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91ba73:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  91ba76:	83 f8 ff             	cmp    eax,0xffffffff
  91ba79:	74 0a                	je     91ba85 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb3f>
  91ba7b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91ba80:	e9 34 02 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        if (v==-1) v=10000;
  91ba85:	8b 05 ed d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed2ed]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91ba8b:	83 f8 ff             	cmp    eax,0xffffffff
  91ba8e:	75 0a                	jne    91ba9a <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb54>
  91ba90:	c7 05 de d2 7e 00 10 	mov    DWORD PTR [rip+0x7ed2de],0x2710        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91ba97:	27 00 00 
;                        if (v>65535) return -1;
  91ba9a:	8b 05 d8 d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed2d8]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91baa0:	3d ff ff 00 00       	cmp    eax,0xffff
  91baa5:	7e 0a                	jle    91bab1 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb6b>
  91baa7:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91baac:	e9 08 02 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                        f->com_op_x=v;
  91bab1:	8b 15 c1 d2 7e 00    	mov    edx,DWORD PTR [rip+0x7ed2c1]        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91bab7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91babb:	89 50 7c             	mov    DWORD PTR [rax+0x7c],edx
;                    goto done_stage;}
  91babe:	eb 0a                	jmp    91baca <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xb84>
;                    return -1;//invalid option
  91bac0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91bac5:	e9 ef 01 00 00       	jmp    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                    done_stage:
;                    str_or_num=1; strv=0; v=-1;
  91baca:	c7 05 bc d2 7e 00 01 	mov    DWORD PTR [rip+0x7ed2bc],0x1        # 1108d90 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str_or_num>
  91bad1:	00 00 00 
  91bad4:	48 c7 05 b9 d2 7e 00 	mov    QWORD PTR [rip+0x7ed2b9],0x0        # 1108d98 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv>
  91badb:	00 00 00 00 
  91badf:	c7 05 8f d2 7e 00 ff 	mov    DWORD PTR [rip+0x7ed28f],0xffffffff        # 1108d78 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::v>
  91bae6:	ff ff ff 
;            for (i=i+1;i<str->len;i++){ c=str->chr[i];
  91bae9:	8b 05 85 d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed285]        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91baef:	83 c0 01             	add    eax,0x1
  91baf2:	89 05 7c d2 7e 00    	mov    DWORD PTR [rip+0x7ed27c],eax        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91baf8:	48 8b 05 89 d2 7e 00 	mov    rax,QWORD PTR [rip+0x7ed289]        # 1108d88 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::str>
  91baff:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  91bb02:	8b 05 6c d2 7e 00    	mov    eax,DWORD PTR [rip+0x7ed26c]        # 1108d74 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::i>
  91bb08:	39 c2                	cmp    edx,eax
  91bb0a:	0f 8f f9 f6 ff ff    	jg     91b209 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0x2c3>
;                }
;            }//i
;            
;            //complete omitted options with defaults
;            if (f->com_baud_rate==-1) f->com_baud_rate=300;
  91bb10:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb14:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  91bb17:	83 f8 ff             	cmp    eax,0xffffffff
  91bb1a:	75 0b                	jne    91bb27 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xbe1>
  91bb1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb20:	c7 40 64 2c 01 00 00 	mov    DWORD PTR [rax+0x64],0x12c
;            if (f->com_parity==-1) f->com_parity=1;
  91bb27:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb2b:	0f b6 40 68          	movzx  eax,BYTE PTR [rax+0x68]
  91bb2f:	3c ff                	cmp    al,0xff
  91bb31:	75 08                	jne    91bb3b <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xbf5>
  91bb33:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb37:	c6 40 68 01          	mov    BYTE PTR [rax+0x68],0x1
;            if (f->com_data_bits_per_byte==-1) f->com_data_bits_per_byte=7;
  91bb3b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb3f:	0f b6 40 69          	movzx  eax,BYTE PTR [rax+0x69]
  91bb43:	3c ff                	cmp    al,0xff
  91bb45:	75 08                	jne    91bb4f <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xc09>
  91bb47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb4b:	c6 40 69 07          	mov    BYTE PTR [rax+0x69],0x7
;            if (f->com_stop_bits==-1){
  91bb4f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb53:	0f b6 40 6a          	movzx  eax,BYTE PTR [rax+0x6a]
  91bb57:	3c ff                	cmp    al,0xff
  91bb59:	75 45                	jne    91bba0 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xc5a>
;                x=10;
  91bb5b:	c7 05 0b d2 7e 00 0a 	mov    DWORD PTR [rip+0x7ed20b],0xa        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bb62:	00 00 00 
;                if (f->com_baud_rate<=110){
  91bb65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb69:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  91bb6c:	83 f8 6e             	cmp    eax,0x6e
  91bb6f:	7f 20                	jg     91bb91 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xc4b>
;                    x=20;
  91bb71:	c7 05 f5 d1 7e 00 14 	mov    DWORD PTR [rip+0x7ed1f5],0x14        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bb78:	00 00 00 
;                    if (f->com_data_bits_per_byte==5) x=15;
  91bb7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb7f:	0f b6 40 69          	movzx  eax,BYTE PTR [rax+0x69]
  91bb83:	3c 05                	cmp    al,0x5
  91bb85:	75 0a                	jne    91bb91 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xc4b>
  91bb87:	c7 05 df d1 7e 00 0f 	mov    DWORD PTR [rip+0x7ed1df],0xf        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bb8e:	00 00 00 
;                }
;                f->com_stop_bits=x; 
  91bb91:	8b 05 d9 d1 7e 00    	mov    eax,DWORD PTR [rip+0x7ed1d9]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bb97:	89 c2                	mov    edx,eax
  91bb99:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bb9d:	88 50 6a             	mov    BYTE PTR [rax+0x6a],dl
;            }
;            if (f->com_bin_asc==-1) f->com_bin_asc=0;
  91bba0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bba4:	0f b6 40 6b          	movzx  eax,BYTE PTR [rax+0x6b]
  91bba8:	3c ff                	cmp    al,0xff
  91bbaa:	75 08                	jne    91bbb4 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xc6e>
  91bbac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bbb0:	c6 40 6b 00          	mov    BYTE PTR [rax+0x6b],0x0
;            if (f->com_asc_lf==-1) f->com_asc_lf=0;
  91bbb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bbb8:	0f b6 40 6c          	movzx  eax,BYTE PTR [rax+0x6c]
  91bbbc:	3c ff                	cmp    al,0xff
  91bbbe:	75 08                	jne    91bbc8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xc82>
  91bbc0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bbc4:	c6 40 6c 00          	mov    BYTE PTR [rax+0x6c],0x0
;            if (f->com_asc_lf==1){
  91bbc8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bbcc:	0f b6 40 6c          	movzx  eax,BYTE PTR [rax+0x6c]
  91bbd0:	3c 01                	cmp    al,0x1
  91bbd2:	75 14                	jne    91bbe8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xca2>
;                if (f->com_bin_asc==0) f->com_asc_lf=0;
  91bbd4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bbd8:	0f b6 40 6b          	movzx  eax,BYTE PTR [rax+0x6b]
  91bbdc:	84 c0                	test   al,al
  91bbde:	75 08                	jne    91bbe8 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xca2>
  91bbe0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bbe4:	c6 40 6c 00          	mov    BYTE PTR [rax+0x6c],0x0
;            }
;            if (f->com_rs==-1) f->com_rs=0;
  91bbe8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bbec:	0f b6 40 6d          	movzx  eax,BYTE PTR [rax+0x6d]
  91bbf0:	3c ff                	cmp    al,0xff
  91bbf2:	75 08                	jne    91bbfc <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xcb6>
  91bbf4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bbf8:	c6 40 6d 00          	mov    BYTE PTR [rax+0x6d],0x0
;            if (f->com_cd_x==-1) f->com_cd_x=0;
  91bbfc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc00:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  91bc03:	83 f8 ff             	cmp    eax,0xffffffff
  91bc06:	75 0b                	jne    91bc13 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xccd>
  91bc08:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc0c:	c7 40 70 00 00 00 00 	mov    DWORD PTR [rax+0x70],0x0
;            if (f->com_cs_x==-1) f->com_cs_x=1000;
  91bc13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc17:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  91bc1a:	83 f8 ff             	cmp    eax,0xffffffff
  91bc1d:	75 0b                	jne    91bc2a <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xce4>
  91bc1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc23:	c7 40 74 e8 03 00 00 	mov    DWORD PTR [rax+0x74],0x3e8
;            if (f->com_ds_x==-1) f->com_ds_x=1000;
  91bc2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc2e:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  91bc31:	83 f8 ff             	cmp    eax,0xffffffff
  91bc34:	75 0b                	jne    91bc41 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xcfb>
  91bc36:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc3a:	c7 40 78 e8 03 00 00 	mov    DWORD PTR [rax+0x78],0x3e8
;            if (f->com_op_x==-1){
  91bc41:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc45:	8b 40 7c             	mov    eax,DWORD PTR [rax+0x7c]
  91bc48:	83 f8 ff             	cmp    eax,0xffffffff
  91bc4b:	75 6c                	jne    91bcb9 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd73>
;                x=f->com_cd_x*10; z=f->com_ds_x*10;
  91bc4d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc51:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  91bc54:	89 d0                	mov    eax,edx
  91bc56:	c1 e0 02             	shl    eax,0x2
  91bc59:	01 d0                	add    eax,edx
  91bc5b:	01 c0                	add    eax,eax
  91bc5d:	89 05 0d d1 7e 00    	mov    DWORD PTR [rip+0x7ed10d],eax        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bc63:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bc67:	8b 50 78             	mov    edx,DWORD PTR [rax+0x78]
  91bc6a:	89 d0                	mov    eax,edx
  91bc6c:	c1 e0 02             	shl    eax,0x2
  91bc6f:	01 d0                	add    eax,edx
  91bc71:	01 c0                	add    eax,eax
  91bc73:	89 05 07 d1 7e 00    	mov    DWORD PTR [rip+0x7ed107],eax        # 1108d80 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::z>
;                if (z>x) x=z;
  91bc79:	8b 15 01 d1 7e 00    	mov    edx,DWORD PTR [rip+0x7ed101]        # 1108d80 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::z>
  91bc7f:	8b 05 eb d0 7e 00    	mov    eax,DWORD PTR [rip+0x7ed0eb]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bc85:	39 c2                	cmp    edx,eax
  91bc87:	7e 0c                	jle    91bc95 <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd4f>
  91bc89:	8b 05 f1 d0 7e 00    	mov    eax,DWORD PTR [rip+0x7ed0f1]        # 1108d80 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::z>
  91bc8f:	89 05 db d0 7e 00    	mov    DWORD PTR [rip+0x7ed0db],eax        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
;                if (x>65535) x=65535;
  91bc95:	8b 05 d5 d0 7e 00    	mov    eax,DWORD PTR [rip+0x7ed0d5]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bc9b:	3d ff ff 00 00       	cmp    eax,0xffff
  91bca0:	7e 0a                	jle    91bcac <gfs_open_com_syntax(qbs*, gfs_file_struct*)+0xd66>
  91bca2:	c7 05 c4 d0 7e 00 ff 	mov    DWORD PTR [rip+0x7ed0c4],0xffff        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bca9:	ff 00 00 
;                f->com_op_x=x;
  91bcac:	8b 15 be d0 7e 00    	mov    edx,DWORD PTR [rip+0x7ed0be]        # 1108d70 <gfs_open_com_syntax(qbs*, gfs_file_struct*)::x>
  91bcb2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91bcb6:	89 50 7c             	mov    DWORD PTR [rax+0x7c],edx
;            }
;            
;        }
  91bcb9:	c9                   	leave  
  91bcba:	c3                   	ret    

000000000091bcbb <gfs_open(qbs*, int, int, int)>:
;        
;        
;        int32 gfs_open(qbs *filename,int32 access,int32 restrictions, int32 how){
  91bcbb:	55                   	push   rbp
  91bcbc:	48 89 e5             	mov    rbp,rsp
  91bcbf:	41 54                	push   r12
  91bcc1:	53                   	push   rbx
  91bcc2:	48 83 ec 30          	sub    rsp,0x30
  91bcc6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  91bcca:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  91bccd:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  91bcd0:	89 4d cc             	mov    DWORD PTR [rbp-0x34],ecx
;            //      3=create(if it doesn't exist)+undefined access[get whatever access is available]
;            static int32 i,x,x2,x3,e;
;            static qbs *filenamez=NULL;
;            static gfs_file_struct *f;
;            
;            if (!filenamez) filenamez=qbs_new(0,0);
  91bcd3:	48 8b 05 e6 d0 7e 00 	mov    rax,QWORD PTR [rip+0x7ed0e6]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91bcda:	48 85 c0             	test   rax,rax
  91bcdd:	75 16                	jne    91bcf5 <gfs_open(qbs*, int, int, int)+0x3a>
  91bcdf:	be 00 00 00 00       	mov    esi,0x0
  91bce4:	bf 00 00 00 00       	mov    edi,0x0
  91bce9:	e8 1b 91 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91bcee:	48 89 05 cb d0 7e 00 	mov    QWORD PTR [rip+0x7ed0cb],rax        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
;            qbs_set(filenamez,qbs_add(filename,qbs_new_txt_len("\0",1)));
  91bcf5:	be 01 00 00 00       	mov    esi,0x1
  91bcfa:	48 8d 05 1f a5 10 00 	lea    rax,[rip+0x10a51f]        # a26220 <file_qb64ega_pal+0x1620>
  91bd01:	48 89 c7             	mov    rdi,rax
  91bd04:	e8 1c 8f fc ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  91bd09:	48 89 c2             	mov    rdx,rax
  91bd0c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  91bd10:	48 89 d6             	mov    rsi,rdx
  91bd13:	48 89 c7             	mov    rdi,rax
  91bd16:	e8 cc 9b fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91bd1b:	48 89 c2             	mov    rdx,rax
  91bd1e:	48 8b 05 9b d0 7e 00 	mov    rax,QWORD PTR [rip+0x7ed09b]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91bd25:	48 89 d6             	mov    rsi,rdx
  91bd28:	48 89 c7             	mov    rdi,rax
  91bd2b:	e8 87 92 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            
;            i=gfs_new();
  91bd30:	e8 2a ea ff ff       	call   91a75f <gfs_new()>
  91bd35:	89 05 71 d0 7e 00    	mov    DWORD PTR [rip+0x7ed071],eax        # 1108dac <gfs_open(qbs*, int, int, int)::i>
;            f=&gfs_file[i];
  91bd3b:	48 8b 0d 66 c2 28 00 	mov    rcx,QWORD PTR [rip+0x28c266]        # ba7fa8 <gfs_file>
  91bd42:	8b 05 64 d0 7e 00    	mov    eax,DWORD PTR [rip+0x7ed064]        # 1108dac <gfs_open(qbs*, int, int, int)::i>
  91bd48:	48 63 d0             	movsxd rdx,eax
  91bd4b:	48 89 d0             	mov    rax,rdx
  91bd4e:	48 c1 e0 04          	shl    rax,0x4
  91bd52:	48 01 d0             	add    rax,rdx
  91bd55:	48 c1 e0 03          	shl    rax,0x3
  91bd59:	48 01 c8             	add    rax,rcx
  91bd5c:	48 89 05 65 d0 7e 00 	mov    QWORD PTR [rip+0x7ed065],rax        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
;            
;            int32 v1;                
;            unsigned char *c1=filename->chr;                
  91bd63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  91bd67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91bd6a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;            v1=*c1;                
  91bd6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91bd72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91bd75:	0f b6 c0             	movzx  eax,al
  91bd78:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;            if (v1==83||v1==115) {  //S                
  91bd7b:	83 7d e4 53          	cmp    DWORD PTR [rbp-0x1c],0x53
  91bd7f:	74 0a                	je     91bd8b <gfs_open(qbs*, int, int, int)+0xd0>
  91bd81:	83 7d e4 73          	cmp    DWORD PTR [rbp-0x1c],0x73
  91bd85:	0f 85 8b 00 00 00    	jne    91be16 <gfs_open(qbs*, int, int, int)+0x15b>
;                c1++;                
  91bd8b:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
;                v1=*c1;                
  91bd90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91bd94:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91bd97:	0f b6 c0             	movzx  eax,al
  91bd9a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;                if (v1==67||v1==99) {  //C                
  91bd9d:	83 7d e4 43          	cmp    DWORD PTR [rbp-0x1c],0x43
  91bda1:	74 06                	je     91bda9 <gfs_open(qbs*, int, int, int)+0xee>
  91bda3:	83 7d e4 63          	cmp    DWORD PTR [rbp-0x1c],0x63
  91bda7:	75 6d                	jne    91be16 <gfs_open(qbs*, int, int, int)+0x15b>
;                    c1++;                
  91bda9:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
;                    v1=*c1;                
  91bdae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91bdb2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91bdb5:	0f b6 c0             	movzx  eax,al
  91bdb8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;                    if (v1==82||v1==114) {  //R                
  91bdbb:	83 7d e4 52          	cmp    DWORD PTR [rbp-0x1c],0x52
  91bdbf:	74 06                	je     91bdc7 <gfs_open(qbs*, int, int, int)+0x10c>
  91bdc1:	83 7d e4 72          	cmp    DWORD PTR [rbp-0x1c],0x72
  91bdc5:	75 4f                	jne    91be16 <gfs_open(qbs*, int, int, int)+0x15b>
;                        c1++;                
  91bdc7:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
;                        v1=*c1;                
  91bdcc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91bdd0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91bdd3:	0f b6 c0             	movzx  eax,al
  91bdd6:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;                        if (v1==78||v1==110) {  //N                
  91bdd9:	83 7d e4 4e          	cmp    DWORD PTR [rbp-0x1c],0x4e
  91bddd:	74 06                	je     91bde5 <gfs_open(qbs*, int, int, int)+0x12a>
  91bddf:	83 7d e4 6e          	cmp    DWORD PTR [rbp-0x1c],0x6e
  91bde3:	75 31                	jne    91be16 <gfs_open(qbs*, int, int, int)+0x15b>
;                            c1++;                
  91bde5:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
;                            v1=*c1;                
  91bdea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91bdee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91bdf1:	0f b6 c0             	movzx  eax,al
  91bdf4:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;                            if (v1==58) {  //:                
  91bdf7:	83 7d e4 3a          	cmp    DWORD PTR [rbp-0x1c],0x3a
  91bdfb:	75 19                	jne    91be16 <gfs_open(qbs*, int, int, int)+0x15b>
;                                f->scrn=1;                
  91bdfd:	48 8b 05 c4 cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecfc4]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91be04:	c6 80 80 00 00 00 01 	mov    BYTE PTR [rax+0x80],0x1
;                                return i;                
  91be0b:	8b 05 9b cf 7e 00    	mov    eax,DWORD PTR [rip+0x7ecf9b]        # 1108dac <gfs_open(qbs*, int, int, int)::i>
  91be11:	e9 1b 06 00 00       	jmp    91c431 <gfs_open(qbs*, int, int, int)+0x776>
;                    };                
;                };                
;            };
;            
;            
;            if (access&1) f->read=1;
  91be16:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  91be19:	83 e0 01             	and    eax,0x1
  91be1c:	85 c0                	test   eax,eax
  91be1e:	74 0b                	je     91be2b <gfs_open(qbs*, int, int, int)+0x170>
  91be20:	48 8b 05 a1 cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecfa1]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91be27:	c6 40 09 01          	mov    BYTE PTR [rax+0x9],0x1
;            if (access&2) f->write=1;
  91be2b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  91be2e:	83 e0 02             	and    eax,0x2
  91be31:	85 c0                	test   eax,eax
  91be33:	74 0b                	je     91be40 <gfs_open(qbs*, int, int, int)+0x185>
  91be35:	48 8b 05 8c cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecf8c]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91be3c:	c6 40 0a 01          	mov    BYTE PTR [rax+0xa],0x1
;            if (restrictions&1) f->lock_read=1;
  91be40:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  91be43:	83 e0 01             	and    eax,0x1
  91be46:	85 c0                	test   eax,eax
  91be48:	74 0b                	je     91be55 <gfs_open(qbs*, int, int, int)+0x19a>
  91be4a:	48 8b 05 77 cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecf77]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91be51:	c6 40 0b 01          	mov    BYTE PTR [rax+0xb],0x1
;            if (restrictions&2) f->lock_write=1;
  91be55:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  91be58:	83 e0 02             	and    eax,0x2
  91be5b:	85 c0                	test   eax,eax
  91be5d:	74 0b                	je     91be6a <gfs_open(qbs*, int, int, int)+0x1af>
  91be5f:	48 8b 05 62 cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecf62]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91be66:	c6 40 0c 01          	mov    BYTE PTR [rax+0xc],0x1
;            f->pos=0;
  91be6a:	48 8b 05 57 cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecf57]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91be71:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  91be78:	00 
;            
;            //check for OPEN COM syntax
;            if (x=gfs_open_com_syntax(filenamez,f)){
  91be79:	48 8b 15 48 cf 7e 00 	mov    rdx,QWORD PTR [rip+0x7ecf48]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91be80:	48 8b 05 39 cf 7e 00 	mov    rax,QWORD PTR [rip+0x7ecf39]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91be87:	48 89 d6             	mov    rsi,rdx
  91be8a:	48 89 c7             	mov    rdi,rax
  91be8d:	e8 b4 f0 ff ff       	call   91af46 <gfs_open_com_syntax(qbs*, gfs_file_struct*)>
  91be92:	89 05 18 cf 7e 00    	mov    DWORD PTR [rip+0x7ecf18],eax        # 1108db0 <gfs_open(qbs*, int, int, int)::x>
  91be98:	8b 05 12 cf 7e 00    	mov    eax,DWORD PTR [rip+0x7ecf12]        # 1108db0 <gfs_open(qbs*, int, int, int)::x>
  91be9e:	85 c0                	test   eax,eax
  91bea0:	0f 95 c0             	setne  al
  91bea3:	84 c0                	test   al,al
  91bea5:	74 22                	je     91bec9 <gfs_open(qbs*, int, int, int)+0x20e>
;                if (x==-1){gfs_free(i); return -11;}//-11 bad file name
  91bea7:	8b 05 03 cf 7e 00    	mov    eax,DWORD PTR [rip+0x7ecf03]        # 1108db0 <gfs_open(qbs*, int, int, int)::x>
  91bead:	83 f8 ff             	cmp    eax,0xffffffff
  91beb0:	75 17                	jne    91bec9 <gfs_open(qbs*, int, int, int)+0x20e>
  91beb2:	8b 05 f4 ce 7e 00    	mov    eax,DWORD PTR [rip+0x7ecef4]        # 1108dac <gfs_open(qbs*, int, int, int)::i>
  91beb8:	89 c7                	mov    edi,eax
  91beba:	e8 a9 eb ff ff       	call   91aa68 <gfs_free(int)>
  91bebf:	b8 f5 ff ff ff       	mov    eax,0xfffffff5
  91bec4:	e9 68 05 00 00       	jmp    91c431 <gfs_open(qbs*, int, int, int)+0x776>
;            }
;            
;            
;            #ifdef GFS_C
;                //note: GFS_C ignores restrictions/locking
;                f->file_handle=new fstream();
  91bec9:	bf 10 02 00 00       	mov    edi,0x210
  91bece:	e8 ed 98 ae ff       	call   4057c0 <operator new(unsigned long)@plt>
  91bed3:	48 89 c3             	mov    rbx,rax
  91bed6:	48 89 df             	mov    rdi,rbx
  91bed9:	e8 72 9a ae ff       	call   405950 <std::basic_fstream<char, std::char_traits<char> >::basic_fstream()@plt>
  91bede:	48 8b 05 e3 ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ecee3]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91bee5:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
;                //attempt as if it exists:
;                if (how==2){
  91bee9:	83 7d cc 02          	cmp    DWORD PTR [rbp-0x34],0x2
  91beed:	0f 85 f9 00 00 00    	jne    91bfec <gfs_open(qbs*, int, int, int)+0x331>
;                    //with truncate
;                    if (access==1) f->file_handle->open(fixdir(filenamez),ios::in|ios::binary|ios::trunc);
  91bef3:	83 7d d4 01          	cmp    DWORD PTR [rbp-0x2c],0x1
  91bef7:	75 46                	jne    91bf3f <gfs_open(qbs*, int, int, int)+0x284>
  91bef9:	48 8b 05 c8 ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ecec8]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91bf00:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91bf04:	be 04 00 00 00       	mov    esi,0x4
  91bf09:	bf 08 00 00 00       	mov    edi,0x8
  91bf0e:	e8 32 c3 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91bf13:	be 20 00 00 00       	mov    esi,0x20
  91bf18:	89 c7                	mov    edi,eax
  91bf1a:	e8 26 c3 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91bf1f:	41 89 c4             	mov    r12d,eax
  91bf22:	48 8b 05 97 ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece97]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91bf29:	48 89 c7             	mov    rdi,rax
  91bf2c:	e8 f6 be fb ff       	call   8d7e27 <fixdir(qbs*)>
  91bf31:	44 89 e2             	mov    edx,r12d
  91bf34:	48 89 c6             	mov    rsi,rax
  91bf37:	48 89 df             	mov    rdi,rbx
  91bf3a:	e8 a1 97 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                    if (access==2) f->file_handle->open(fixdir(filenamez),ios::out|ios::binary|ios::trunc);
  91bf3f:	83 7d d4 02          	cmp    DWORD PTR [rbp-0x2c],0x2
  91bf43:	75 46                	jne    91bf8b <gfs_open(qbs*, int, int, int)+0x2d0>
  91bf45:	48 8b 05 7c ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece7c]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91bf4c:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91bf50:	be 04 00 00 00       	mov    esi,0x4
  91bf55:	bf 10 00 00 00       	mov    edi,0x10
  91bf5a:	e8 e6 c2 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91bf5f:	be 20 00 00 00       	mov    esi,0x20
  91bf64:	89 c7                	mov    edi,eax
  91bf66:	e8 da c2 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91bf6b:	41 89 c4             	mov    r12d,eax
  91bf6e:	48 8b 05 4b ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece4b]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91bf75:	48 89 c7             	mov    rdi,rax
  91bf78:	e8 aa be fb ff       	call   8d7e27 <fixdir(qbs*)>
  91bf7d:	44 89 e2             	mov    edx,r12d
  91bf80:	48 89 c6             	mov    rsi,rax
  91bf83:	48 89 df             	mov    rdi,rbx
  91bf86:	e8 55 97 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                    if (access==3) f->file_handle->open(fixdir(filenamez),ios::in|ios::out|ios::binary|ios::trunc);
  91bf8b:	83 7d d4 03          	cmp    DWORD PTR [rbp-0x2c],0x3
  91bf8f:	0f 85 2f 01 00 00    	jne    91c0c4 <gfs_open(qbs*, int, int, int)+0x409>
  91bf95:	48 8b 05 2c ce 7e 00 	mov    rax,QWORD PTR [rip+0x7ece2c]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91bf9c:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91bfa0:	be 10 00 00 00       	mov    esi,0x10
  91bfa5:	bf 08 00 00 00       	mov    edi,0x8
  91bfaa:	e8 96 c2 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91bfaf:	be 04 00 00 00       	mov    esi,0x4
  91bfb4:	89 c7                	mov    edi,eax
  91bfb6:	e8 8a c2 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91bfbb:	be 20 00 00 00       	mov    esi,0x20
  91bfc0:	89 c7                	mov    edi,eax
  91bfc2:	e8 7e c2 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91bfc7:	41 89 c4             	mov    r12d,eax
  91bfca:	48 8b 05 ef cd 7e 00 	mov    rax,QWORD PTR [rip+0x7ecdef]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91bfd1:	48 89 c7             	mov    rdi,rax
  91bfd4:	e8 4e be fb ff       	call   8d7e27 <fixdir(qbs*)>
  91bfd9:	44 89 e2             	mov    edx,r12d
  91bfdc:	48 89 c6             	mov    rsi,rax
  91bfdf:	48 89 df             	mov    rdi,rbx
  91bfe2:	e8 f9 96 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
  91bfe7:	e9 d8 00 00 00       	jmp    91c0c4 <gfs_open(qbs*, int, int, int)+0x409>
;                    }else{
;                    //without truncate
;                    if (access==1) f->file_handle->open(fixdir(filenamez),ios::in|ios::binary);
  91bfec:	83 7d d4 01          	cmp    DWORD PTR [rbp-0x2c],0x1
  91bff0:	75 3a                	jne    91c02c <gfs_open(qbs*, int, int, int)+0x371>
  91bff2:	48 8b 05 cf cd 7e 00 	mov    rax,QWORD PTR [rip+0x7ecdcf]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91bff9:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91bffd:	be 04 00 00 00       	mov    esi,0x4
  91c002:	bf 08 00 00 00       	mov    edi,0x8
  91c007:	e8 39 c2 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c00c:	41 89 c4             	mov    r12d,eax
  91c00f:	48 8b 05 aa cd 7e 00 	mov    rax,QWORD PTR [rip+0x7ecdaa]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c016:	48 89 c7             	mov    rdi,rax
  91c019:	e8 09 be fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c01e:	44 89 e2             	mov    edx,r12d
  91c021:	48 89 c6             	mov    rsi,rax
  91c024:	48 89 df             	mov    rdi,rbx
  91c027:	e8 b4 96 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                    if (access==2) f->file_handle->open(fixdir(filenamez),ios::out|ios::binary|ios::app);
  91c02c:	83 7d d4 02          	cmp    DWORD PTR [rbp-0x2c],0x2
  91c030:	75 46                	jne    91c078 <gfs_open(qbs*, int, int, int)+0x3bd>
  91c032:	48 8b 05 8f cd 7e 00 	mov    rax,QWORD PTR [rip+0x7ecd8f]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c039:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91c03d:	be 04 00 00 00       	mov    esi,0x4
  91c042:	bf 10 00 00 00       	mov    edi,0x10
  91c047:	e8 f9 c1 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c04c:	be 01 00 00 00       	mov    esi,0x1
  91c051:	89 c7                	mov    edi,eax
  91c053:	e8 ed c1 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c058:	41 89 c4             	mov    r12d,eax
  91c05b:	48 8b 05 5e cd 7e 00 	mov    rax,QWORD PTR [rip+0x7ecd5e]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c062:	48 89 c7             	mov    rdi,rax
  91c065:	e8 bd bd fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c06a:	44 89 e2             	mov    edx,r12d
  91c06d:	48 89 c6             	mov    rsi,rax
  91c070:	48 89 df             	mov    rdi,rbx
  91c073:	e8 68 96 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                    if (access==3) f->file_handle->open(fixdir(filenamez),ios::in|ios::out|ios::binary);
  91c078:	83 7d d4 03          	cmp    DWORD PTR [rbp-0x2c],0x3
  91c07c:	75 46                	jne    91c0c4 <gfs_open(qbs*, int, int, int)+0x409>
  91c07e:	48 8b 05 43 cd 7e 00 	mov    rax,QWORD PTR [rip+0x7ecd43]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c085:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91c089:	be 10 00 00 00       	mov    esi,0x10
  91c08e:	bf 08 00 00 00       	mov    edi,0x8
  91c093:	e8 ad c1 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c098:	be 04 00 00 00       	mov    esi,0x4
  91c09d:	89 c7                	mov    edi,eax
  91c09f:	e8 a1 c1 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c0a4:	41 89 c4             	mov    r12d,eax
  91c0a7:	48 8b 05 12 cd 7e 00 	mov    rax,QWORD PTR [rip+0x7ecd12]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c0ae:	48 89 c7             	mov    rdi,rax
  91c0b1:	e8 71 bd fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c0b6:	44 89 e2             	mov    edx,r12d
  91c0b9:	48 89 c6             	mov    rsi,rax
  91c0bc:	48 89 df             	mov    rdi,rbx
  91c0bf:	e8 1c 96 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                }
;                if (how){
  91c0c4:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  91c0c8:	0f 84 c0 02 00 00    	je     91c38e <gfs_open(qbs*, int, int, int)+0x6d3>
;                    if (!f->file_handle->is_open()){//couldn't open file, so attempt creation
  91c0ce:	48 8b 05 f3 cc 7e 00 	mov    rax,QWORD PTR [rip+0x7eccf3]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c0d5:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c0d9:	48 89 c7             	mov    rdi,rax
  91c0dc:	e8 2f 9e ae ff       	call   405f10 <std::basic_fstream<char, std::char_traits<char> >::is_open()@plt>
  91c0e1:	83 f0 01             	xor    eax,0x1
  91c0e4:	84 c0                	test   al,al
  91c0e6:	0f 84 a2 02 00 00    	je     91c38e <gfs_open(qbs*, int, int, int)+0x6d3>
;                        f->file_handle_o=new ofstream();
  91c0ec:	bf 00 02 00 00       	mov    edi,0x200
  91c0f1:	e8 ca 96 ae ff       	call   4057c0 <operator new(unsigned long)@plt>
  91c0f6:	48 89 c3             	mov    rbx,rax
  91c0f9:	48 89 df             	mov    rdi,rbx
  91c0fc:	e8 ff 9d ae ff       	call   405f00 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream()@plt>
  91c101:	48 8b 05 c0 cc 7e 00 	mov    rax,QWORD PTR [rip+0x7eccc0]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c108:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
;                        f->file_handle_o->open(fixdir(filenamez),ios::out);
  91c10c:	48 8b 05 b5 cc 7e 00 	mov    rax,QWORD PTR [rip+0x7eccb5]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c113:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
  91c117:	48 8b 05 a2 cc 7e 00 	mov    rax,QWORD PTR [rip+0x7ecca2]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c11e:	48 89 c7             	mov    rdi,rax
  91c121:	e8 01 bd fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c126:	ba 10 00 00 00       	mov    edx,0x10
  91c12b:	48 89 c6             	mov    rsi,rax
  91c12e:	48 89 df             	mov    rdi,rbx
  91c131:	e8 4a 8f ae ff       	call   405080 <std::basic_ofstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                        if (f->file_handle_o->is_open()){//created new file
  91c136:	48 8b 05 8b cc 7e 00 	mov    rax,QWORD PTR [rip+0x7ecc8b]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c13d:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  91c141:	48 89 c7             	mov    rdi,rax
  91c144:	e8 47 94 ae ff       	call   405590 <std::basic_ofstream<char, std::char_traits<char> >::is_open()@plt>
  91c149:	84 c0                	test   al,al
  91c14b:	0f 84 1e 02 00 00    	je     91c36f <gfs_open(qbs*, int, int, int)+0x6b4>
;                            f->file_handle_o->close();
  91c151:	48 8b 05 70 cc 7e 00 	mov    rax,QWORD PTR [rip+0x7ecc70]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c158:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  91c15c:	48 89 c7             	mov    rdi,rax
  91c15f:	e8 cc 9a ae ff       	call   405c30 <std::basic_ofstream<char, std::char_traits<char> >::close()@plt>
;                            //retry open 
;                            f->file_handle->clear();
  91c164:	48 8b 05 5d cc 7e 00 	mov    rax,QWORD PTR [rip+0x7ecc5d]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c16b:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91c16f:	48 8b 05 52 cc 7e 00 	mov    rax,QWORD PTR [rip+0x7ecc52]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c176:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c17a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c17d:	48 83 e8 18          	sub    rax,0x18
  91c181:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c184:	48 01 d0             	add    rax,rdx
  91c187:	be 00 00 00 00       	mov    esi,0x0
  91c18c:	48 89 c7             	mov    rdi,rax
  91c18f:	e8 5c 9d ae ff       	call   405ef0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
;                            if (how==2){
  91c194:	83 7d cc 02          	cmp    DWORD PTR [rbp-0x34],0x2
  91c198:	0f 85 f9 00 00 00    	jne    91c297 <gfs_open(qbs*, int, int, int)+0x5dc>
;                                //with truncate
;                                if (access==1) f->file_handle->open(fixdir(filenamez),ios::in|ios::binary|ios::trunc);
  91c19e:	83 7d d4 01          	cmp    DWORD PTR [rbp-0x2c],0x1
  91c1a2:	75 46                	jne    91c1ea <gfs_open(qbs*, int, int, int)+0x52f>
  91c1a4:	48 8b 05 1d cc 7e 00 	mov    rax,QWORD PTR [rip+0x7ecc1d]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c1ab:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91c1af:	be 04 00 00 00       	mov    esi,0x4
  91c1b4:	bf 08 00 00 00       	mov    edi,0x8
  91c1b9:	e8 87 c0 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c1be:	be 20 00 00 00       	mov    esi,0x20
  91c1c3:	89 c7                	mov    edi,eax
  91c1c5:	e8 7b c0 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c1ca:	41 89 c4             	mov    r12d,eax
  91c1cd:	48 8b 05 ec cb 7e 00 	mov    rax,QWORD PTR [rip+0x7ecbec]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c1d4:	48 89 c7             	mov    rdi,rax
  91c1d7:	e8 4b bc fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c1dc:	44 89 e2             	mov    edx,r12d
  91c1df:	48 89 c6             	mov    rsi,rax
  91c1e2:	48 89 df             	mov    rdi,rbx
  91c1e5:	e8 f6 94 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                                if (access==2) f->file_handle->open(fixdir(filenamez),ios::out|ios::binary|ios::trunc);
  91c1ea:	83 7d d4 02          	cmp    DWORD PTR [rbp-0x2c],0x2
  91c1ee:	75 46                	jne    91c236 <gfs_open(qbs*, int, int, int)+0x57b>
  91c1f0:	48 8b 05 d1 cb 7e 00 	mov    rax,QWORD PTR [rip+0x7ecbd1]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c1f7:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91c1fb:	be 04 00 00 00       	mov    esi,0x4
  91c200:	bf 10 00 00 00       	mov    edi,0x10
  91c205:	e8 3b c0 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c20a:	be 20 00 00 00       	mov    esi,0x20
  91c20f:	89 c7                	mov    edi,eax
  91c211:	e8 2f c0 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c216:	41 89 c4             	mov    r12d,eax
  91c219:	48 8b 05 a0 cb 7e 00 	mov    rax,QWORD PTR [rip+0x7ecba0]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c220:	48 89 c7             	mov    rdi,rax
  91c223:	e8 ff bb fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c228:	44 89 e2             	mov    edx,r12d
  91c22b:	48 89 c6             	mov    rsi,rax
  91c22e:	48 89 df             	mov    rdi,rbx
  91c231:	e8 aa 94 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                                if (access==3) f->file_handle->open(fixdir(filenamez),ios::in|ios::out|ios::binary|ios::trunc);
  91c236:	83 7d d4 03          	cmp    DWORD PTR [rbp-0x2c],0x3
  91c23a:	0f 85 2f 01 00 00    	jne    91c36f <gfs_open(qbs*, int, int, int)+0x6b4>
  91c240:	48 8b 05 81 cb 7e 00 	mov    rax,QWORD PTR [rip+0x7ecb81]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c247:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91c24b:	be 10 00 00 00       	mov    esi,0x10
  91c250:	bf 08 00 00 00       	mov    edi,0x8
  91c255:	e8 eb bf 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c25a:	be 04 00 00 00       	mov    esi,0x4
  91c25f:	89 c7                	mov    edi,eax
  91c261:	e8 df bf 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c266:	be 20 00 00 00       	mov    esi,0x20
  91c26b:	89 c7                	mov    edi,eax
  91c26d:	e8 d3 bf 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c272:	41 89 c4             	mov    r12d,eax
  91c275:	48 8b 05 44 cb 7e 00 	mov    rax,QWORD PTR [rip+0x7ecb44]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c27c:	48 89 c7             	mov    rdi,rax
  91c27f:	e8 a3 bb fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c284:	44 89 e2             	mov    edx,r12d
  91c287:	48 89 c6             	mov    rsi,rax
  91c28a:	48 89 df             	mov    rdi,rbx
  91c28d:	e8 4e 94 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
  91c292:	e9 d8 00 00 00       	jmp    91c36f <gfs_open(qbs*, int, int, int)+0x6b4>
;                                }else{
;                                //without truncate
;                                if (access==1) f->file_handle->open(fixdir(filenamez),ios::in|ios::binary);
  91c297:	83 7d d4 01          	cmp    DWORD PTR [rbp-0x2c],0x1
  91c29b:	75 3a                	jne    91c2d7 <gfs_open(qbs*, int, int, int)+0x61c>
  91c29d:	48 8b 05 24 cb 7e 00 	mov    rax,QWORD PTR [rip+0x7ecb24]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c2a4:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91c2a8:	be 04 00 00 00       	mov    esi,0x4
  91c2ad:	bf 08 00 00 00       	mov    edi,0x8
  91c2b2:	e8 8e bf 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c2b7:	41 89 c4             	mov    r12d,eax
  91c2ba:	48 8b 05 ff ca 7e 00 	mov    rax,QWORD PTR [rip+0x7ecaff]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c2c1:	48 89 c7             	mov    rdi,rax
  91c2c4:	e8 5e bb fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c2c9:	44 89 e2             	mov    edx,r12d
  91c2cc:	48 89 c6             	mov    rsi,rax
  91c2cf:	48 89 df             	mov    rdi,rbx
  91c2d2:	e8 09 94 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                                if (access==2) f->file_handle->open(fixdir(filenamez),ios::out|ios::binary|ios::app);
  91c2d7:	83 7d d4 02          	cmp    DWORD PTR [rbp-0x2c],0x2
  91c2db:	75 46                	jne    91c323 <gfs_open(qbs*, int, int, int)+0x668>
  91c2dd:	48 8b 05 e4 ca 7e 00 	mov    rax,QWORD PTR [rip+0x7ecae4]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c2e4:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91c2e8:	be 04 00 00 00       	mov    esi,0x4
  91c2ed:	bf 10 00 00 00       	mov    edi,0x10
  91c2f2:	e8 4e bf 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c2f7:	be 01 00 00 00       	mov    esi,0x1
  91c2fc:	89 c7                	mov    edi,eax
  91c2fe:	e8 42 bf 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c303:	41 89 c4             	mov    r12d,eax
  91c306:	48 8b 05 b3 ca 7e 00 	mov    rax,QWORD PTR [rip+0x7ecab3]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c30d:	48 89 c7             	mov    rdi,rax
  91c310:	e8 12 bb fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c315:	44 89 e2             	mov    edx,r12d
  91c318:	48 89 c6             	mov    rsi,rax
  91c31b:	48 89 df             	mov    rdi,rbx
  91c31e:	e8 bd 93 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                                if (access==3) f->file_handle->open(fixdir(filenamez),ios::in|ios::out|ios::binary);
  91c323:	83 7d d4 03          	cmp    DWORD PTR [rbp-0x2c],0x3
  91c327:	75 46                	jne    91c36f <gfs_open(qbs*, int, int, int)+0x6b4>
  91c329:	48 8b 05 98 ca 7e 00 	mov    rax,QWORD PTR [rip+0x7eca98]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c330:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  91c334:	be 10 00 00 00       	mov    esi,0x10
  91c339:	bf 08 00 00 00       	mov    edi,0x8
  91c33e:	e8 02 bf 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c343:	be 04 00 00 00       	mov    esi,0x4
  91c348:	89 c7                	mov    edi,eax
  91c34a:	e8 f6 be 01 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  91c34f:	41 89 c4             	mov    r12d,eax
  91c352:	48 8b 05 67 ca 7e 00 	mov    rax,QWORD PTR [rip+0x7eca67]        # 1108dc0 <gfs_open(qbs*, int, int, int)::filenamez>
  91c359:	48 89 c7             	mov    rdi,rax
  91c35c:	e8 c6 ba fb ff       	call   8d7e27 <fixdir(qbs*)>
  91c361:	44 89 e2             	mov    edx,r12d
  91c364:	48 89 c6             	mov    rsi,rax
  91c367:	48 89 df             	mov    rdi,rbx
  91c36a:	e8 71 93 ae ff       	call   4056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;                            }
;                        }
;                        delete f->file_handle_o;
  91c36f:	48 8b 05 52 ca 7e 00 	mov    rax,QWORD PTR [rip+0x7eca52]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c376:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  91c37a:	48 85 c0             	test   rax,rax
  91c37d:	74 0f                	je     91c38e <gfs_open(qbs*, int, int, int)+0x6d3>
  91c37f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91c382:	48 83 c2 08          	add    rdx,0x8
  91c386:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  91c389:	48 89 c7             	mov    rdi,rax
  91c38c:	ff d2                	call   rdx
;                    }
;                }//how 
;                if (!f->file_handle->is_open()){//couldn't open file
  91c38e:	48 8b 05 33 ca 7e 00 	mov    rax,QWORD PTR [rip+0x7eca33]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c395:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c399:	48 89 c7             	mov    rdi,rax
  91c39c:	e8 6f 9b ae ff       	call   405f10 <std::basic_fstream<char, std::char_traits<char> >::is_open()@plt>
  91c3a1:	83 f0 01             	xor    eax,0x1
  91c3a4:	84 c0                	test   al,al
  91c3a6:	74 40                	je     91c3e8 <gfs_open(qbs*, int, int, int)+0x72d>
;                    delete f->file_handle;
  91c3a8:	48 8b 05 19 ca 7e 00 	mov    rax,QWORD PTR [rip+0x7eca19]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c3af:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c3b3:	48 85 c0             	test   rax,rax
  91c3b6:	74 0f                	je     91c3c7 <gfs_open(qbs*, int, int, int)+0x70c>
  91c3b8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91c3bb:	48 83 c2 08          	add    rdx,0x8
  91c3bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  91c3c2:	48 89 c7             	mov    rdi,rax
  91c3c5:	ff d2                	call   rdx
;                    gfs_free(i);
  91c3c7:	8b 05 df c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec9df]        # 1108dac <gfs_open(qbs*, int, int, int)::i>
  91c3cd:	89 c7                	mov    edi,eax
  91c3cf:	e8 94 e6 ff ff       	call   91aa68 <gfs_free(int)>
;                    if (how) return -11;//Bad file name
  91c3d4:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  91c3d8:	74 07                	je     91c3e1 <gfs_open(qbs*, int, int, int)+0x726>
  91c3da:	b8 f5 ff ff ff       	mov    eax,0xfffffff5
  91c3df:	eb 50                	jmp    91c431 <gfs_open(qbs*, int, int, int)+0x776>
;                    return -5;//File not found
  91c3e1:	b8 fb ff ff ff       	mov    eax,0xfffffffb
  91c3e6:	eb 49                	jmp    91c431 <gfs_open(qbs*, int, int, int)+0x776>
;                }
;                //file opened successfully
;                f->open=1;
  91c3e8:	48 8b 05 d9 c9 7e 00 	mov    rax,QWORD PTR [rip+0x7ec9d9]        # 1108dc8 <gfs_open(qbs*, int, int, int)::f>
  91c3ef:	c6 40 08 01          	mov    BYTE PTR [rax+0x8],0x1
;                return i;
  91c3f3:	8b 05 b3 c9 7e 00    	mov    eax,DWORD PTR [rip+0x7ec9b3]        # 1108dac <gfs_open(qbs*, int, int, int)::i>
  91c3f9:	eb 36                	jmp    91c431 <gfs_open(qbs*, int, int, int)+0x776>
;                f->file_handle=new fstream();
  91c3fb:	49 89 c4             	mov    r12,rax
  91c3fe:	be 10 02 00 00       	mov    esi,0x210
  91c403:	48 89 df             	mov    rdi,rbx
  91c406:	e8 d5 93 ae ff       	call   4057e0 <operator delete(void*, unsigned long)@plt>
  91c40b:	4c 89 e0             	mov    rax,r12
  91c40e:	48 89 c7             	mov    rdi,rax
  91c411:	e8 2a 9b ae ff       	call   405f40 <_Unwind_Resume@plt>
;                        f->file_handle_o=new ofstream();
  91c416:	49 89 c4             	mov    r12,rax
  91c419:	be 00 02 00 00       	mov    esi,0x200
  91c41e:	48 89 df             	mov    rdi,rbx
  91c421:	e8 ba 93 ae ff       	call   4057e0 <operator delete(void*, unsigned long)@plt>
  91c426:	4c 89 e0             	mov    rax,r12
  91c429:	48 89 c7             	mov    rdi,rax
  91c42c:	e8 0f 9b ae ff       	call   405f40 <_Unwind_Resume@plt>
;            #endif
;            
;            
;            return -1;//non-specific fail
;            
;        }
  91c431:	48 83 c4 30          	add    rsp,0x30
  91c435:	5b                   	pop    rbx
  91c436:	41 5c                	pop    r12
  91c438:	5d                   	pop    rbp
  91c439:	c3                   	ret    

000000000091c43a <gfs_setpos(int, long)>:
;        
;        int32 gfs_setpos(int32 i, int64 position){
  91c43a:	55                   	push   rbp
  91c43b:	48 89 e5             	mov    rbp,rsp
  91c43e:	53                   	push   rbx
  91c43f:	48 83 ec 38          	sub    rsp,0x38
  91c443:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  91c446:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  91c44a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  91c451:	00 00 
  91c453:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  91c457:	31 c0                	xor    eax,eax
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91c459:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  91c45c:	89 c7                	mov    edi,eax
  91c45e:	e8 f8 e3 ff ff       	call   91a85b <gfs_validhandle(int)>
  91c463:	85 c0                	test   eax,eax
  91c465:	0f 94 c0             	sete   al
  91c468:	84 c0                	test   al,al
  91c46a:	74 0a                	je     91c476 <gfs_setpos(int, long)+0x3c>
  91c46c:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91c471:	e9 6c 01 00 00       	jmp    91c5e2 <gfs_setpos(int, long)+0x1a8>
;            if (position<0) return -4;//illegal function call
  91c476:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  91c47b:	79 0a                	jns    91c487 <gfs_setpos(int, long)+0x4d>
  91c47d:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  91c482:	e9 5b 01 00 00       	jmp    91c5e2 <gfs_setpos(int, long)+0x1a8>
;            
;            static gfs_file_struct *f;
;            f=&gfs_file[i];
  91c487:	48 8b 0d 1a bb 28 00 	mov    rcx,QWORD PTR [rip+0x28bb1a]        # ba7fa8 <gfs_file>
  91c48e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  91c491:	48 63 d0             	movsxd rdx,eax
  91c494:	48 89 d0             	mov    rax,rdx
  91c497:	48 c1 e0 04          	shl    rax,0x4
  91c49b:	48 01 d0             	add    rax,rdx
  91c49e:	48 c1 e0 03          	shl    rax,0x3
  91c4a2:	48 01 c8             	add    rax,rcx
  91c4a5:	48 89 05 24 c9 7e 00 	mov    QWORD PTR [rip+0x7ec924],rax        # 1108dd0 <gfs_setpos(int, long)::f>
;            
;            #ifdef GFS_C
;                if (f->read){
  91c4ac:	48 8b 05 1d c9 7e 00 	mov    rax,QWORD PTR [rip+0x7ec91d]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c4b3:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  91c4b7:	84 c0                	test   al,al
  91c4b9:	74 67                	je     91c522 <gfs_setpos(int, long)+0xe8>
;                    f->file_handle->clear();
  91c4bb:	48 8b 05 0e c9 7e 00 	mov    rax,QWORD PTR [rip+0x7ec90e]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c4c2:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91c4c6:	48 8b 05 03 c9 7e 00 	mov    rax,QWORD PTR [rip+0x7ec903]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c4cd:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c4d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c4d4:	48 83 e8 18          	sub    rax,0x18
  91c4d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c4db:	48 01 d0             	add    rax,rdx
  91c4de:	be 00 00 00 00       	mov    esi,0x0
  91c4e3:	48 89 c7             	mov    rdi,rax
  91c4e6:	e8 05 9a ae ff       	call   405ef0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
;                    f->file_handle->seekg(position);
  91c4eb:	48 8b 05 de c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec8de]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c4f2:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c4f6:	48 89 c3             	mov    rbx,rax
  91c4f9:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  91c4fd:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  91c501:	48 89 d6             	mov    rsi,rdx
  91c504:	48 89 c7             	mov    rdi,rax
  91c507:	e8 88 be 01 00       	call   938394 <std::fpos<__mbstate_t>::fpos(long)>
  91c50c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  91c510:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  91c514:	48 89 d6             	mov    rsi,rdx
  91c517:	48 89 c2             	mov    rdx,rax
  91c51a:	48 89 df             	mov    rdi,rbx
  91c51d:	e8 8e 95 ae ff       	call   405ab0 <std::istream::seekg(std::fpos<__mbstate_t>)@plt>
;                }
;                if (f->write){
  91c522:	48 8b 05 a7 c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec8a7]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c529:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  91c52d:	84 c0                	test   al,al
  91c52f:	74 68                	je     91c599 <gfs_setpos(int, long)+0x15f>
;                    f->file_handle->clear();
  91c531:	48 8b 05 98 c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec898]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c538:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91c53c:	48 8b 05 8d c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec88d]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c543:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c547:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c54a:	48 83 e8 18          	sub    rax,0x18
  91c54e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c551:	48 01 d0             	add    rax,rdx
  91c554:	be 00 00 00 00       	mov    esi,0x0
  91c559:	48 89 c7             	mov    rdi,rax
  91c55c:	e8 8f 99 ae ff       	call   405ef0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
;                    f->file_handle->seekp(position);
  91c561:	48 8b 05 68 c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec868]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c568:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c56c:	48 8d 58 10          	lea    rbx,[rax+0x10]
  91c570:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  91c574:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  91c578:	48 89 d6             	mov    rsi,rdx
  91c57b:	48 89 c7             	mov    rdi,rax
  91c57e:	e8 11 be 01 00       	call   938394 <std::fpos<__mbstate_t>::fpos(long)>
  91c583:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  91c587:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  91c58b:	48 89 d6             	mov    rsi,rdx
  91c58e:	48 89 c2             	mov    rdx,rax
  91c591:	48 89 df             	mov    rdi,rbx
  91c594:	e8 e7 93 ae ff       	call   405980 <std::ostream::seekp(std::fpos<__mbstate_t>)@plt>
;                }
;                f->pos=position;
  91c599:	48 8b 05 30 c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec830]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c5a0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  91c5a4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
;                if (f->pos<=gfs_lof(i)){
  91c5a8:	48 8b 05 21 c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec821]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c5af:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
  91c5b3:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  91c5b6:	89 c7                	mov    edi,eax
  91c5b8:	e8 65 e7 ff ff       	call   91ad22 <gfs_lof(int)>
  91c5bd:	48 39 c3             	cmp    rbx,rax
  91c5c0:	0f 9e c0             	setle  al
  91c5c3:	84 c0                	test   al,al
  91c5c5:	74 16                	je     91c5dd <gfs_setpos(int, long)+0x1a3>
;                    f->eof_passed=0;
  91c5c7:	48 8b 05 02 c8 7e 00 	mov    rax,QWORD PTR [rip+0x7ec802]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c5ce:	c6 40 19 00          	mov    BYTE PTR [rax+0x19],0x0
;                    f->eof_reached=0;
  91c5d2:	48 8b 05 f7 c7 7e 00 	mov    rax,QWORD PTR [rip+0x7ec7f7]        # 1108dd0 <gfs_setpos(int, long)::f>
  91c5d9:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
;                }
;                return 0;
  91c5dd:	b8 00 00 00 00       	mov    eax,0x0
;                }
;                return 0;
;            #endif
;            
;            return -1;
;        }
  91c5e2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  91c5e6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  91c5ed:	00 00 
  91c5ef:	74 05                	je     91c5f6 <gfs_setpos(int, long)+0x1bc>
  91c5f1:	e8 ba 92 ae ff       	call   4058b0 <__stack_chk_fail@plt>
  91c5f6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91c5fa:	c9                   	leave  
  91c5fb:	c3                   	ret    

000000000091c5fc <gfs_getpos(int)>:
;        
;        int64 gfs_getpos(int32 i){
  91c5fc:	55                   	push   rbp
  91c5fd:	48 89 e5             	mov    rbp,rsp
  91c600:	48 83 ec 08          	sub    rsp,0x8
  91c604:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91c607:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91c60a:	89 c7                	mov    edi,eax
  91c60c:	e8 4a e2 ff ff       	call   91a85b <gfs_validhandle(int)>
  91c611:	85 c0                	test   eax,eax
  91c613:	0f 94 c0             	sete   al
  91c616:	84 c0                	test   al,al
  91c618:	74 09                	je     91c623 <gfs_getpos(int)+0x27>
  91c61a:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
  91c621:	eb 30                	jmp    91c653 <gfs_getpos(int)+0x57>
;            static gfs_file_struct *f;
;            f=&gfs_file[i];
  91c623:	48 8b 0d 7e b9 28 00 	mov    rcx,QWORD PTR [rip+0x28b97e]        # ba7fa8 <gfs_file>
  91c62a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91c62d:	48 63 d0             	movsxd rdx,eax
  91c630:	48 89 d0             	mov    rax,rdx
  91c633:	48 c1 e0 04          	shl    rax,0x4
  91c637:	48 01 d0             	add    rax,rdx
  91c63a:	48 c1 e0 03          	shl    rax,0x3
  91c63e:	48 01 c8             	add    rax,rcx
  91c641:	48 89 05 90 c7 7e 00 	mov    QWORD PTR [rip+0x7ec790],rax        # 1108dd8 <gfs_getpos(int)::f>
;            return f->pos;
  91c648:	48 8b 05 89 c7 7e 00 	mov    rax,QWORD PTR [rip+0x7ec789]        # 1108dd8 <gfs_getpos(int)::f>
  91c64f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
;        }
  91c653:	c9                   	leave  
  91c654:	c3                   	ret    

000000000091c655 <gfs_write(int, long, unsigned char*, long)>:
;        
;        int32 gfs_write(int32 i,int64 position,uint8 *data,int64 size){
  91c655:	55                   	push   rbp
  91c656:	48 89 e5             	mov    rbp,rsp
  91c659:	48 83 ec 20          	sub    rsp,0x20
  91c65d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91c660:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  91c664:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  91c668:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91c66c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91c66f:	89 c7                	mov    edi,eax
  91c671:	e8 e5 e1 ff ff       	call   91a85b <gfs_validhandle(int)>
  91c676:	85 c0                	test   eax,eax
  91c678:	0f 94 c0             	sete   al
  91c67b:	84 c0                	test   al,al
  91c67d:	74 0a                	je     91c689 <gfs_write(int, long, unsigned char*, long)+0x34>
  91c67f:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91c684:	e9 31 01 00 00       	jmp    91c7ba <gfs_write(int, long, unsigned char*, long)+0x165>
;            static int32 e;
;            static gfs_file_struct *f;
;            f=&gfs_file[i];
  91c689:	48 8b 0d 18 b9 28 00 	mov    rcx,QWORD PTR [rip+0x28b918]        # ba7fa8 <gfs_file>
  91c690:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91c693:	48 63 d0             	movsxd rdx,eax
  91c696:	48 89 d0             	mov    rax,rdx
  91c699:	48 c1 e0 04          	shl    rax,0x4
  91c69d:	48 01 d0             	add    rax,rdx
  91c6a0:	48 c1 e0 03          	shl    rax,0x3
  91c6a4:	48 01 c8             	add    rax,rcx
  91c6a7:	48 89 05 3a c7 7e 00 	mov    QWORD PTR [rip+0x7ec73a],rax        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
;            if (!f->write) return -3;//bad file mode
  91c6ae:	48 8b 05 33 c7 7e 00 	mov    rax,QWORD PTR [rip+0x7ec733]        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
  91c6b5:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  91c6b9:	84 c0                	test   al,al
  91c6bb:	75 0a                	jne    91c6c7 <gfs_write(int, long, unsigned char*, long)+0x72>
  91c6bd:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  91c6c2:	e9 f3 00 00 00       	jmp    91c7ba <gfs_write(int, long, unsigned char*, long)+0x165>
;            if (size<0) return -4;//illegal function call
  91c6c7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  91c6cc:	79 0a                	jns    91c6d8 <gfs_write(int, long, unsigned char*, long)+0x83>
  91c6ce:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  91c6d3:	e9 e2 00 00 00       	jmp    91c7ba <gfs_write(int, long, unsigned char*, long)+0x165>
;            static int32 x;
;            if (position!=-1){
  91c6d8:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  91c6dd:	74 31                	je     91c710 <gfs_write(int, long, unsigned char*, long)+0xbb>
;                if (x=gfs_setpos(i,position)) return x;//(pass on error)
  91c6df:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  91c6e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91c6e6:	48 89 d6             	mov    rsi,rdx
  91c6e9:	89 c7                	mov    edi,eax
  91c6eb:	e8 4a fd ff ff       	call   91c43a <gfs_setpos(int, long)>
  91c6f0:	89 05 fa c6 7e 00    	mov    DWORD PTR [rip+0x7ec6fa],eax        # 1108df0 <gfs_write(int, long, unsigned char*, long)::x>
  91c6f6:	8b 05 f4 c6 7e 00    	mov    eax,DWORD PTR [rip+0x7ec6f4]        # 1108df0 <gfs_write(int, long, unsigned char*, long)::x>
  91c6fc:	85 c0                	test   eax,eax
  91c6fe:	0f 95 c0             	setne  al
  91c701:	84 c0                	test   al,al
  91c703:	74 0b                	je     91c710 <gfs_write(int, long, unsigned char*, long)+0xbb>
  91c705:	8b 05 e5 c6 7e 00    	mov    eax,DWORD PTR [rip+0x7ec6e5]        # 1108df0 <gfs_write(int, long, unsigned char*, long)::x>
  91c70b:	e9 aa 00 00 00       	jmp    91c7ba <gfs_write(int, long, unsigned char*, long)+0x165>
;            }
;            
;            #ifdef GFS_C
;                f->file_handle->clear();
  91c710:	48 8b 05 d1 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec6d1]        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
  91c717:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91c71b:	48 8b 05 c6 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec6c6]        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
  91c722:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c726:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c729:	48 83 e8 18          	sub    rax,0x18
  91c72d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c730:	48 01 d0             	add    rax,rdx
  91c733:	be 00 00 00 00       	mov    esi,0x0
  91c738:	48 89 c7             	mov    rdi,rax
  91c73b:	e8 b0 97 ae ff       	call   405ef0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
;                f->file_handle->write((char*)data,size);
  91c740:	48 8b 05 a1 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec6a1]        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
  91c747:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c74b:	48 8d 48 10          	lea    rcx,[rax+0x10]
  91c74f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  91c753:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91c757:	48 89 c6             	mov    rsi,rax
  91c75a:	48 89 cf             	mov    rdi,rcx
  91c75d:	e8 be 93 ae ff       	call   405b20 <std::ostream::write(char const*, long)@plt>
;                if (f->file_handle->bad()){
  91c762:	48 8b 05 7f c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec67f]        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
  91c769:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91c76d:	48 8b 05 74 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec674]        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
  91c774:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c778:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c77b:	48 83 e8 18          	sub    rax,0x18
  91c77f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c782:	48 01 d0             	add    rax,rdx
  91c785:	48 89 c7             	mov    rdi,rax
  91c788:	e8 23 98 ae ff       	call   405fb0 <std::basic_ios<char, std::char_traits<char> >::bad() const@plt>
  91c78d:	84 c0                	test   al,al
  91c78f:	74 07                	je     91c798 <gfs_write(int, long, unsigned char*, long)+0x143>
;                    return -7;//assume: permission denied
  91c791:	b8 f9 ff ff ff       	mov    eax,0xfffffff9
  91c796:	eb 22                	jmp    91c7ba <gfs_write(int, long, unsigned char*, long)+0x165>
;                }
;                f->pos+=size;
  91c798:	48 8b 05 49 c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec649]        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
  91c79f:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  91c7a3:	48 8b 05 3e c6 7e 00 	mov    rax,QWORD PTR [rip+0x7ec63e]        # 1108de8 <gfs_write(int, long, unsigned char*, long)::f>
  91c7aa:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  91c7ae:	48 01 ca             	add    rdx,rcx
  91c7b1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
;                return 0;
  91c7b5:	b8 00 00 00 00       	mov    eax,0x0
;                }
;                return 0;
;            #endif
;            
;            return -1;
;        }
  91c7ba:	c9                   	leave  
  91c7bb:	c3                   	ret    

000000000091c7bc <gfs_read_bytes()>:
;        
;        
;        int64 gfs_read_bytes_value;
;        int64 gfs_read_bytes(){
  91c7bc:	55                   	push   rbp
  91c7bd:	48 89 e5             	mov    rbp,rsp
;            return gfs_read_bytes_value;
  91c7c0:	48 8b 05 59 11 7c 00 	mov    rax,QWORD PTR [rip+0x7c1159]        # 10dd920 <gfs_read_bytes_value>
;        }
  91c7c7:	5d                   	pop    rbp
  91c7c8:	c3                   	ret    

000000000091c7c9 <gfs_read(int, long, unsigned char*, long)>:
;        
;        int32 gfs_read(int32 i,int64 position,uint8 *data,int64 size){
  91c7c9:	55                   	push   rbp
  91c7ca:	48 89 e5             	mov    rbp,rsp
  91c7cd:	48 83 ec 20          	sub    rsp,0x20
  91c7d1:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91c7d4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  91c7d8:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  91c7dc:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;            gfs_read_bytes_value=0;
  91c7e0:	48 c7 05 35 11 7c 00 	mov    QWORD PTR [rip+0x7c1135],0x0        # 10dd920 <gfs_read_bytes_value>
  91c7e7:	00 00 00 00 
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91c7eb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91c7ee:	89 c7                	mov    edi,eax
  91c7f0:	e8 66 e0 ff ff       	call   91a85b <gfs_validhandle(int)>
  91c7f5:	85 c0                	test   eax,eax
  91c7f7:	0f 94 c0             	sete   al
  91c7fa:	84 c0                	test   al,al
  91c7fc:	74 0a                	je     91c808 <gfs_read(int, long, unsigned char*, long)+0x3f>
  91c7fe:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91c803:	e9 b7 01 00 00       	jmp    91c9bf <gfs_read(int, long, unsigned char*, long)+0x1f6>
;            static int32 e;
;            static gfs_file_struct *f;
;            f=&gfs_file[i];
  91c808:	48 8b 0d 99 b7 28 00 	mov    rcx,QWORD PTR [rip+0x28b799]        # ba7fa8 <gfs_file>
  91c80f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91c812:	48 63 d0             	movsxd rdx,eax
  91c815:	48 89 d0             	mov    rax,rdx
  91c818:	48 c1 e0 04          	shl    rax,0x4
  91c81c:	48 01 d0             	add    rax,rdx
  91c81f:	48 c1 e0 03          	shl    rax,0x3
  91c823:	48 01 c8             	add    rax,rcx
  91c826:	48 89 05 cb c5 7e 00 	mov    QWORD PTR [rip+0x7ec5cb],rax        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
;            if (!f->read) return -3;//bad file mode
  91c82d:	48 8b 05 c4 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec5c4]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c834:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  91c838:	84 c0                	test   al,al
  91c83a:	75 0a                	jne    91c846 <gfs_read(int, long, unsigned char*, long)+0x7d>
  91c83c:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  91c841:	e9 79 01 00 00       	jmp    91c9bf <gfs_read(int, long, unsigned char*, long)+0x1f6>
;            if (size<0) return -4;//illegal function call
  91c846:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  91c84b:	79 0a                	jns    91c857 <gfs_read(int, long, unsigned char*, long)+0x8e>
  91c84d:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  91c852:	e9 68 01 00 00       	jmp    91c9bf <gfs_read(int, long, unsigned char*, long)+0x1f6>
;            static int32 x;
;            if (position!=-1){
  91c857:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  91c85c:	74 31                	je     91c88f <gfs_read(int, long, unsigned char*, long)+0xc6>
;                if (x=gfs_setpos(i,position)) return x;//(pass on error)
  91c85e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  91c862:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91c865:	48 89 d6             	mov    rsi,rdx
  91c868:	89 c7                	mov    edi,eax
  91c86a:	e8 cb fb ff ff       	call   91c43a <gfs_setpos(int, long)>
  91c86f:	89 05 8b c5 7e 00    	mov    DWORD PTR [rip+0x7ec58b],eax        # 1108e00 <gfs_read(int, long, unsigned char*, long)::x>
  91c875:	8b 05 85 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec585]        # 1108e00 <gfs_read(int, long, unsigned char*, long)::x>
  91c87b:	85 c0                	test   eax,eax
  91c87d:	0f 95 c0             	setne  al
  91c880:	84 c0                	test   al,al
  91c882:	74 0b                	je     91c88f <gfs_read(int, long, unsigned char*, long)+0xc6>
  91c884:	8b 05 76 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec576]        # 1108e00 <gfs_read(int, long, unsigned char*, long)::x>
  91c88a:	e9 30 01 00 00       	jmp    91c9bf <gfs_read(int, long, unsigned char*, long)+0x1f6>
;            }
;            
;            #ifdef GFS_C
;                f->file_handle->clear();
  91c88f:	48 8b 05 62 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec562]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c896:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91c89a:	48 8b 05 57 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec557]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c8a1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c8a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c8a8:	48 83 e8 18          	sub    rax,0x18
  91c8ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c8af:	48 01 d0             	add    rax,rdx
  91c8b2:	be 00 00 00 00       	mov    esi,0x0
  91c8b7:	48 89 c7             	mov    rdi,rax
  91c8ba:	e8 31 96 ae ff       	call   405ef0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>
;                f->file_handle->read((char*)data,size); 
  91c8bf:	48 8b 05 32 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec532]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c8c6:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c8ca:	48 89 c1             	mov    rcx,rax
  91c8cd:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  91c8d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91c8d5:	48 89 c6             	mov    rsi,rax
  91c8d8:	48 89 cf             	mov    rdi,rcx
  91c8db:	e8 b0 91 ae ff       	call   405a90 <std::istream::read(char*, long)@plt>
;                if (f->file_handle->bad()){//note: 'eof' also sets the 'fail' flag, so only the the 'bad' flag is checked
  91c8e0:	48 8b 05 11 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec511]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c8e7:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  91c8eb:	48 8b 05 06 c5 7e 00 	mov    rax,QWORD PTR [rip+0x7ec506]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c8f2:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c8f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c8f9:	48 83 e8 18          	sub    rax,0x18
  91c8fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91c900:	48 01 d0             	add    rax,rdx
  91c903:	48 89 c7             	mov    rdi,rax
  91c906:	e8 a5 96 ae ff       	call   405fb0 <std::basic_ios<char, std::char_traits<char> >::bad() const@plt>
  91c90b:	84 c0                	test   al,al
  91c90d:	74 0a                	je     91c919 <gfs_read(int, long, unsigned char*, long)+0x150>
;                    return -7;//assume: permission denied
  91c90f:	b8 f9 ff ff ff       	mov    eax,0xfffffff9
  91c914:	e9 a6 00 00 00       	jmp    91c9bf <gfs_read(int, long, unsigned char*, long)+0x1f6>
;                }
;                static int64 bytesread;
;                bytesread=f->file_handle->gcount();
  91c919:	48 8b 05 d8 c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec4d8]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c920:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  91c924:	48 89 c7             	mov    rdi,rax
  91c927:	e8 94 97 ae ff       	call   4060c0 <std::istream::gcount() const@plt>
  91c92c:	48 89 05 d5 c4 7e 00 	mov    QWORD PTR [rip+0x7ec4d5],rax        # 1108e08 <gfs_read(int, long, unsigned char*, long)::bytesread>
;                gfs_read_bytes_value=bytesread;
  91c933:	48 8b 05 ce c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec4ce]        # 1108e08 <gfs_read(int, long, unsigned char*, long)::bytesread>
  91c93a:	48 89 05 df 0f 7c 00 	mov    QWORD PTR [rip+0x7c0fdf],rax        # 10dd920 <gfs_read_bytes_value>
;                f->pos+=bytesread;
  91c941:	48 8b 05 b0 c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec4b0]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c948:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  91c94c:	48 8b 15 b5 c4 7e 00 	mov    rdx,QWORD PTR [rip+0x7ec4b5]        # 1108e08 <gfs_read(int, long, unsigned char*, long)::bytesread>
  91c953:	48 8b 05 9e c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec49e]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c95a:	48 01 ca             	add    rdx,rcx
  91c95d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
;                if (bytesread<size){
  91c961:	48 8b 05 a0 c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec4a0]        # 1108e08 <gfs_read(int, long, unsigned char*, long)::bytesread>
  91c968:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  91c96c:	7e 41                	jle    91c9af <gfs_read(int, long, unsigned char*, long)+0x1e6>
;                    memset(data+bytesread,0,size-bytesread);
  91c96e:	48 8b 15 93 c4 7e 00 	mov    rdx,QWORD PTR [rip+0x7ec493]        # 1108e08 <gfs_read(int, long, unsigned char*, long)::bytesread>
  91c975:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91c979:	48 29 d0             	sub    rax,rdx
  91c97c:	48 89 c2             	mov    rdx,rax
  91c97f:	48 8b 05 82 c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec482]        # 1108e08 <gfs_read(int, long, unsigned char*, long)::bytesread>
  91c986:	48 89 c1             	mov    rcx,rax
  91c989:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91c98d:	48 01 c8             	add    rax,rcx
  91c990:	be 00 00 00 00       	mov    esi,0x0
  91c995:	48 89 c7             	mov    rdi,rax
  91c998:	e8 13 8a ae ff       	call   4053b0 <memset@plt>
;                    f->eof_passed=1;
  91c99d:	48 8b 05 54 c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec454]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c9a4:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;                    return -10;
  91c9a8:	b8 f6 ff ff ff       	mov    eax,0xfffffff6
  91c9ad:	eb 10                	jmp    91c9bf <gfs_read(int, long, unsigned char*, long)+0x1f6>
;                }
;                f->eof_passed=0;
  91c9af:	48 8b 05 42 c4 7e 00 	mov    rax,QWORD PTR [rip+0x7ec442]        # 1108df8 <gfs_read(int, long, unsigned char*, long)::f>
  91c9b6:	c6 40 19 00          	mov    BYTE PTR [rax+0x19],0x0
;                return 0;
  91c9ba:	b8 00 00 00 00       	mov    eax,0x0
;                f->eof_passed=0;
;                return 0;
;            #endif
;            
;            return -1;
;        }
  91c9bf:	c9                   	leave  
  91c9c0:	c3                   	ret    

000000000091c9c1 <gfs_eof_reached(int)>:
;        
;        int32 gfs_eof_reached(int32 i){
  91c9c1:	55                   	push   rbp
  91c9c2:	48 89 e5             	mov    rbp,rsp
  91c9c5:	53                   	push   rbx
  91c9c6:	48 83 ec 18          	sub    rsp,0x18
  91c9ca:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91c9cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91c9d0:	89 c7                	mov    edi,eax
  91c9d2:	e8 84 de ff ff       	call   91a85b <gfs_validhandle(int)>
  91c9d7:	85 c0                	test   eax,eax
  91c9d9:	0f 94 c0             	sete   al
  91c9dc:	84 c0                	test   al,al
  91c9de:	74 07                	je     91c9e7 <gfs_eof_reached(int)+0x26>
  91c9e0:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91c9e5:	eb 2d                	jmp    91ca14 <gfs_eof_reached(int)+0x53>
;            if (gfs_getpos(i)>=gfs_lof(i)) return 1;
  91c9e7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91c9ea:	89 c7                	mov    edi,eax
  91c9ec:	e8 0b fc ff ff       	call   91c5fc <gfs_getpos(int)>
  91c9f1:	48 89 c3             	mov    rbx,rax
  91c9f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91c9f7:	89 c7                	mov    edi,eax
  91c9f9:	e8 24 e3 ff ff       	call   91ad22 <gfs_lof(int)>
  91c9fe:	48 39 c3             	cmp    rbx,rax
  91ca01:	0f 9d c0             	setge  al
  91ca04:	84 c0                	test   al,al
  91ca06:	74 07                	je     91ca0f <gfs_eof_reached(int)+0x4e>
  91ca08:	b8 01 00 00 00       	mov    eax,0x1
  91ca0d:	eb 05                	jmp    91ca14 <gfs_eof_reached(int)+0x53>
;            return 0;
  91ca0f:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91ca14:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91ca18:	c9                   	leave  
  91ca19:	c3                   	ret    

000000000091ca1a <gfs_eof_passed(int)>:
;        
;        int32 gfs_eof_passed(int32 i){
  91ca1a:	55                   	push   rbp
  91ca1b:	48 89 e5             	mov    rbp,rsp
  91ca1e:	48 83 ec 08          	sub    rsp,0x8
  91ca22:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91ca25:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ca28:	89 c7                	mov    edi,eax
  91ca2a:	e8 2c de ff ff       	call   91a85b <gfs_validhandle(int)>
  91ca2f:	85 c0                	test   eax,eax
  91ca31:	0f 94 c0             	sete   al
  91ca34:	84 c0                	test   al,al
  91ca36:	74 07                	je     91ca3f <gfs_eof_passed(int)+0x25>
  91ca38:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91ca3d:	eb 40                	jmp    91ca7f <gfs_eof_passed(int)+0x65>
;            static gfs_file_struct *f;
;            f=&gfs_file[i];
  91ca3f:	48 8b 0d 62 b5 28 00 	mov    rcx,QWORD PTR [rip+0x28b562]        # ba7fa8 <gfs_file>
  91ca46:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ca49:	48 63 d0             	movsxd rdx,eax
  91ca4c:	48 89 d0             	mov    rax,rdx
  91ca4f:	48 c1 e0 04          	shl    rax,0x4
  91ca53:	48 01 d0             	add    rax,rdx
  91ca56:	48 c1 e0 03          	shl    rax,0x3
  91ca5a:	48 01 c8             	add    rax,rcx
  91ca5d:	48 89 05 ac c3 7e 00 	mov    QWORD PTR [rip+0x7ec3ac],rax        # 1108e10 <gfs_eof_passed(int)::f>
;            if (f->eof_passed) return 1;
  91ca64:	48 8b 05 a5 c3 7e 00 	mov    rax,QWORD PTR [rip+0x7ec3a5]        # 1108e10 <gfs_eof_passed(int)::f>
  91ca6b:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  91ca6f:	84 c0                	test   al,al
  91ca71:	74 07                	je     91ca7a <gfs_eof_passed(int)+0x60>
  91ca73:	b8 01 00 00 00       	mov    eax,0x1
  91ca78:	eb 05                	jmp    91ca7f <gfs_eof_passed(int)+0x65>
;            return 0;
  91ca7a:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91ca7f:	c9                   	leave  
  91ca80:	c3                   	ret    

000000000091ca81 <gfs_lock(int, long, long)>:
;        
;        int32 gfs_lock(int32 i,int64 offset_start,int64 offset_end){
  91ca81:	55                   	push   rbp
  91ca82:	48 89 e5             	mov    rbp,rsp
  91ca85:	48 83 ec 18          	sub    rsp,0x18
  91ca89:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91ca8c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  91ca90:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            //if offset_start==-1, 'from beginning' (typically offset 0) is assumed
;            //if offset_end==-1, 'to end/infinity' is assumed
;            //range is inclusive of start and end
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91ca94:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91ca97:	89 c7                	mov    edi,eax
  91ca99:	e8 bd dd ff ff       	call   91a85b <gfs_validhandle(int)>
  91ca9e:	85 c0                	test   eax,eax
  91caa0:	0f 94 c0             	sete   al
  91caa3:	84 c0                	test   al,al
  91caa5:	74 07                	je     91caae <gfs_lock(int, long, long)+0x2d>
  91caa7:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91caac:	eb 55                	jmp    91cb03 <gfs_lock(int, long, long)+0x82>
;            static gfs_file_struct *f;
;            f=&gfs_file[i];
  91caae:	48 8b 0d f3 b4 28 00 	mov    rcx,QWORD PTR [rip+0x28b4f3]        # ba7fa8 <gfs_file>
  91cab5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91cab8:	48 63 d0             	movsxd rdx,eax
  91cabb:	48 89 d0             	mov    rax,rdx
  91cabe:	48 c1 e0 04          	shl    rax,0x4
  91cac2:	48 01 d0             	add    rax,rdx
  91cac5:	48 c1 e0 03          	shl    rax,0x3
  91cac9:	48 01 c8             	add    rax,rcx
  91cacc:	48 89 05 45 c3 7e 00 	mov    QWORD PTR [rip+0x7ec345],rax        # 1108e18 <gfs_lock(int, long, long)::f>
;            
;            if (offset_start==-1) offset_start=0;
  91cad3:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  91cad8:	75 08                	jne    91cae2 <gfs_lock(int, long, long)+0x61>
  91cada:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  91cae1:	00 
;            if (offset_start<0) return -4;//illegal function call
  91cae2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  91cae7:	79 07                	jns    91caf0 <gfs_lock(int, long, long)+0x6f>
  91cae9:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  91caee:	eb 13                	jmp    91cb03 <gfs_lock(int, long, long)+0x82>
;            if (offset_end<-1) return -4;//illegal function call
  91caf0:	48 83 7d e8 ff       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffff
  91caf5:	7d 07                	jge    91cafe <gfs_lock(int, long, long)+0x7d>
  91caf7:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  91cafc:	eb 05                	jmp    91cb03 <gfs_lock(int, long, long)+0x82>
;            //note: -1 equates to highest uint64 value (infinity)
;            //      All other negative end values are illegal
;            
;            #ifdef GFS_C
;                return 0;
  91cafe:	b8 00 00 00 00       	mov    eax,0x0
;                }
;                return 0;
;            #endif
;            
;            return -1;
;        }
  91cb03:	c9                   	leave  
  91cb04:	c3                   	ret    

000000000091cb05 <gfs_unlock(int, long, long)>:
;        
;        int32 gfs_unlock(int32 i,int64 offset_start,int64 offset_end){
  91cb05:	55                   	push   rbp
  91cb06:	48 89 e5             	mov    rbp,rsp
  91cb09:	48 83 ec 18          	sub    rsp,0x18
  91cb0d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91cb10:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  91cb14:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            //if offset_start==-1, 'from beginning' (typically offset 0) is assumed
;            //if offset_end==-1, 'to end/infinity' is assumed
;            //range is inclusive of start and end
;            if (!gfs_validhandle(i)) return -2;//invalid handle
  91cb18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91cb1b:	89 c7                	mov    edi,eax
  91cb1d:	e8 39 dd ff ff       	call   91a85b <gfs_validhandle(int)>
  91cb22:	85 c0                	test   eax,eax
  91cb24:	0f 94 c0             	sete   al
  91cb27:	84 c0                	test   al,al
  91cb29:	74 07                	je     91cb32 <gfs_unlock(int, long, long)+0x2d>
  91cb2b:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  91cb30:	eb 55                	jmp    91cb87 <gfs_unlock(int, long, long)+0x82>
;            static gfs_file_struct *f;
;            f=&gfs_file[i];
  91cb32:	48 8b 0d 6f b4 28 00 	mov    rcx,QWORD PTR [rip+0x28b46f]        # ba7fa8 <gfs_file>
  91cb39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91cb3c:	48 63 d0             	movsxd rdx,eax
  91cb3f:	48 89 d0             	mov    rax,rdx
  91cb42:	48 c1 e0 04          	shl    rax,0x4
  91cb46:	48 01 d0             	add    rax,rdx
  91cb49:	48 c1 e0 03          	shl    rax,0x3
  91cb4d:	48 01 c8             	add    rax,rcx
  91cb50:	48 89 05 c9 c2 7e 00 	mov    QWORD PTR [rip+0x7ec2c9],rax        # 1108e20 <gfs_unlock(int, long, long)::f>
;            
;            if (offset_start==-1) offset_start=0;
  91cb57:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  91cb5c:	75 08                	jne    91cb66 <gfs_unlock(int, long, long)+0x61>
  91cb5e:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  91cb65:	00 
;            if (offset_start<0) return -4;//illegal function call
  91cb66:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  91cb6b:	79 07                	jns    91cb74 <gfs_unlock(int, long, long)+0x6f>
  91cb6d:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  91cb72:	eb 13                	jmp    91cb87 <gfs_unlock(int, long, long)+0x82>
;            if (offset_end<-1) return -4;//illegal function call
  91cb74:	48 83 7d e8 ff       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffff
  91cb79:	7d 07                	jge    91cb82 <gfs_unlock(int, long, long)+0x7d>
  91cb7b:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  91cb80:	eb 05                	jmp    91cb87 <gfs_unlock(int, long, long)+0x82>
;            //note: -1 equates to highest uint64 value (infinity)
;            //      All other negative end values are illegal
;            
;            #ifdef GFS_C
;                return 0;
  91cb82:	b8 00 00 00 00       	mov    eax,0x0
;                }
;                return 0;
;            #endif
;            
;            return -1;
;        }
  91cb87:	c9                   	leave  
  91cb88:	c3                   	ret    

000000000091cb89 <sub_lock(int, long, long, int)>:
;        
;        void sub_lock(int32 i,int64 start,int64 end,int32 passed){
  91cb89:	55                   	push   rbp
  91cb8a:	48 89 e5             	mov    rbp,rsp
  91cb8d:	48 83 ec 30          	sub    rsp,0x30
  91cb91:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  91cb94:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  91cb98:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  91cb9c:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
;            if (new_error) return;
  91cb9f:	8b 05 97 12 16 00    	mov    eax,DWORD PTR [rip+0x161297]        # a7de3c <new_error>
  91cba5:	85 c0                	test   eax,eax
  91cba7:	0f 85 cd 01 00 00    	jne    91cd7a <sub_lock(int, long, long, int)+0x1f1>
;            if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  91cbad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91cbb0:	89 c7                	mov    edi,eax
  91cbb2:	e8 27 dd ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91cbb7:	83 f8 01             	cmp    eax,0x1
  91cbba:	0f 95 c0             	setne  al
  91cbbd:	84 c0                	test   al,al
  91cbbf:	74 0f                	je     91cbd0 <sub_lock(int, long, long, int)+0x47>
  91cbc1:	bf 34 00 00 00       	mov    edi,0x34
  91cbc6:	e8 d8 68 fc ff       	call   8e34a3 <error(int)>
  91cbcb:	e9 ab 01 00 00       	jmp    91cd7b <sub_lock(int, long, long, int)+0x1f2>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91cbd0:	48 8b 15 f1 b3 28 00 	mov    rdx,QWORD PTR [rip+0x28b3f1]        # ba7fc8 <gfs_fileno>
  91cbd7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91cbda:	48 98                	cdqe   
  91cbdc:	48 c1 e0 02          	shl    rax,0x2
  91cbe0:	48 01 d0             	add    rax,rdx
  91cbe3:	8b 00                	mov    eax,DWORD PTR [rax]
  91cbe5:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            static gfs_file_struct *gfs;
;            gfs=&gfs_file[i];
  91cbe8:	48 8b 0d b9 b3 28 00 	mov    rcx,QWORD PTR [rip+0x28b3b9]        # ba7fa8 <gfs_file>
  91cbef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91cbf2:	48 63 d0             	movsxd rdx,eax
  91cbf5:	48 89 d0             	mov    rax,rdx
  91cbf8:	48 c1 e0 04          	shl    rax,0x4
  91cbfc:	48 01 d0             	add    rax,rdx
  91cbff:	48 c1 e0 03          	shl    rax,0x3
  91cc03:	48 01 c8             	add    rax,rcx
  91cc06:	48 89 05 1b c2 7e 00 	mov    QWORD PTR [rip+0x7ec21b],rax        # 1108e28 <sub_lock(int, long, long, int)::gfs>
;            
;            //If the file has been opened for sequential input or output, LOCK and UNLOCK affect the entire file, regardless of the range specified by start& and end&.
;            if (gfs->type>2) passed=0;
  91cc0d:	48 8b 05 14 c2 7e 00 	mov    rax,QWORD PTR [rip+0x7ec214]        # 1108e28 <sub_lock(int, long, long, int)::gfs>
  91cc14:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91cc18:	3c 02                	cmp    al,0x2
  91cc1a:	76 07                	jbe    91cc23 <sub_lock(int, long, long, int)+0x9a>
  91cc1c:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
;            
;            if (passed&1){
  91cc23:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  91cc26:	83 e0 01             	and    eax,0x1
  91cc29:	85 c0                	test   eax,eax
  91cc2b:	74 43                	je     91cc70 <sub_lock(int, long, long, int)+0xe7>
;                start--;
  91cc2d:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
;                if (start<0){error(5); return;}
  91cc32:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  91cc37:	79 0f                	jns    91cc48 <sub_lock(int, long, long, int)+0xbf>
  91cc39:	bf 05 00 00 00       	mov    edi,0x5
  91cc3e:	e8 60 68 fc ff       	call   8e34a3 <error(int)>
  91cc43:	e9 33 01 00 00       	jmp    91cd7b <sub_lock(int, long, long, int)+0x1f2>
;                if (gfs->type==1) start*=gfs->record_length;
  91cc48:	48 8b 05 d9 c1 7e 00 	mov    rax,QWORD PTR [rip+0x7ec1d9]        # 1108e28 <sub_lock(int, long, long, int)::gfs>
  91cc4f:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91cc53:	3c 01                	cmp    al,0x1
  91cc55:	75 21                	jne    91cc78 <sub_lock(int, long, long, int)+0xef>
  91cc57:	48 8b 05 ca c1 7e 00 	mov    rax,QWORD PTR [rip+0x7ec1ca]        # 1108e28 <sub_lock(int, long, long, int)::gfs>
  91cc5e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91cc62:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  91cc66:	48 0f af c2          	imul   rax,rdx
  91cc6a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  91cc6e:	eb 08                	jmp    91cc78 <sub_lock(int, long, long, int)+0xef>
;                }else{
;                start=-1;
  91cc70:	48 c7 45 e0 ff ff ff 	mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
  91cc77:	ff 
;            }
;            
;            if (passed&2){
  91cc78:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  91cc7b:	83 e0 02             	and    eax,0x2
  91cc7e:	85 c0                	test   eax,eax
  91cc80:	74 55                	je     91ccd7 <sub_lock(int, long, long, int)+0x14e>
;                end--;
  91cc82:	48 83 6d d8 01       	sub    QWORD PTR [rbp-0x28],0x1
;                if (end<0){error(5); return;}
  91cc87:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  91cc8c:	79 0f                	jns    91cc9d <sub_lock(int, long, long, int)+0x114>
  91cc8e:	bf 05 00 00 00       	mov    edi,0x5
  91cc93:	e8 0b 68 fc ff       	call   8e34a3 <error(int)>
  91cc98:	e9 de 00 00 00       	jmp    91cd7b <sub_lock(int, long, long, int)+0x1f2>
;                if (gfs->type==1) end=end*gfs->record_length+gfs->record_length-1;
  91cc9d:	48 8b 05 84 c1 7e 00 	mov    rax,QWORD PTR [rip+0x7ec184]        # 1108e28 <sub_lock(int, long, long, int)::gfs>
  91cca4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91cca8:	3c 01                	cmp    al,0x1
  91ccaa:	75 6e                	jne    91cd1a <sub_lock(int, long, long, int)+0x191>
  91ccac:	48 8b 05 75 c1 7e 00 	mov    rax,QWORD PTR [rip+0x7ec175]        # 1108e28 <sub_lock(int, long, long, int)::gfs>
  91ccb3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91ccb7:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  91ccbc:	48 89 c2             	mov    rdx,rax
  91ccbf:	48 8b 05 62 c1 7e 00 	mov    rax,QWORD PTR [rip+0x7ec162]        # 1108e28 <sub_lock(int, long, long, int)::gfs>
  91ccc6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91ccca:	48 01 d0             	add    rax,rdx
  91cccd:	48 83 e8 01          	sub    rax,0x1
  91ccd1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  91ccd5:	eb 43                	jmp    91cd1a <sub_lock(int, long, long, int)+0x191>
;                }else{
;                end=start;
  91ccd7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91ccdb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;                if (gfs->type==1) end=start+gfs->record_length-1;
  91ccdf:	48 8b 05 42 c1 7e 00 	mov    rax,QWORD PTR [rip+0x7ec142]        # 1108e28 <sub_lock(int, long, long, int)::gfs>
  91cce6:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91ccea:	3c 01                	cmp    al,0x1
  91ccec:	75 1a                	jne    91cd08 <sub_lock(int, long, long, int)+0x17f>
  91ccee:	48 8b 05 33 c1 7e 00 	mov    rax,QWORD PTR [rip+0x7ec133]        # 1108e28 <sub_lock(int, long, long, int)::gfs>
  91ccf5:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  91ccf9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91ccfd:	48 01 d0             	add    rax,rdx
  91cd00:	48 83 e8 01          	sub    rax,0x1
  91cd04:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;                if (!(passed&1)) end=-1;
  91cd08:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  91cd0b:	83 e0 01             	and    eax,0x1
  91cd0e:	85 c0                	test   eax,eax
  91cd10:	75 08                	jne    91cd1a <sub_lock(int, long, long, int)+0x191>
  91cd12:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  91cd19:	ff 
;            }
;            
;            
;            int32 e;
;            e=gfs_lock(i,start,end);
  91cd1a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  91cd1e:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  91cd22:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91cd25:	48 89 ce             	mov    rsi,rcx
  91cd28:	89 c7                	mov    edi,eax
  91cd2a:	e8 52 fd ff ff       	call   91ca81 <gfs_lock(int, long, long)>
  91cd2f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (e){
  91cd32:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  91cd36:	74 43                	je     91cd7b <sub_lock(int, long, long, int)+0x1f2>
;                if (e==-2){error(258); return;}//invalid handle
  91cd38:	83 7d fc fe          	cmp    DWORD PTR [rbp-0x4],0xfffffffe
  91cd3c:	75 0c                	jne    91cd4a <sub_lock(int, long, long, int)+0x1c1>
  91cd3e:	bf 02 01 00 00       	mov    edi,0x102
  91cd43:	e8 5b 67 fc ff       	call   8e34a3 <error(int)>
  91cd48:	eb 31                	jmp    91cd7b <sub_lock(int, long, long, int)+0x1f2>
;                if (e==-4){error(5); return;}//illegal function call
  91cd4a:	83 7d fc fc          	cmp    DWORD PTR [rbp-0x4],0xfffffffc
  91cd4e:	75 0c                	jne    91cd5c <sub_lock(int, long, long, int)+0x1d3>
  91cd50:	bf 05 00 00 00       	mov    edi,0x5
  91cd55:	e8 49 67 fc ff       	call   8e34a3 <error(int)>
  91cd5a:	eb 1f                	jmp    91cd7b <sub_lock(int, long, long, int)+0x1f2>
;                if (e==-7){error(70); return;}//permission denied
  91cd5c:	83 7d fc f9          	cmp    DWORD PTR [rbp-0x4],0xfffffff9
  91cd60:	75 0c                	jne    91cd6e <sub_lock(int, long, long, int)+0x1e5>
  91cd62:	bf 46 00 00 00       	mov    edi,0x46
  91cd67:	e8 37 67 fc ff       	call   8e34a3 <error(int)>
  91cd6c:	eb 0d                	jmp    91cd7b <sub_lock(int, long, long, int)+0x1f2>
;                error(75); return;//assume[-9]: path/file access error
  91cd6e:	bf 4b 00 00 00       	mov    edi,0x4b
  91cd73:	e8 2b 67 fc ff       	call   8e34a3 <error(int)>
  91cd78:	eb 01                	jmp    91cd7b <sub_lock(int, long, long, int)+0x1f2>
;            if (new_error) return;
  91cd7a:	90                   	nop
;            }
;            
;        }
  91cd7b:	c9                   	leave  
  91cd7c:	c3                   	ret    

000000000091cd7d <sub_unlock(int, long, long, int)>:
