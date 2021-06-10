  45ba86:	48 83 c0 28          	add    rax,0x28
  45ba8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ba8d:	48 89 c1             	mov    rcx,rax
  45ba90:	48 8b 05 89 44 73 00 	mov    rax,QWORD PTR [rip+0x734489]        # b8ff20 <__LONG_I2>
  45ba97:	8b 00                	mov    eax,DWORD PTR [rax]
  45ba99:	48 98                	cdqe   
  45ba9b:	48 8b 15 36 40 73 00 	mov    rdx,QWORD PTR [rip+0x734036]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45baa2:	48 83 c2 20          	add    rdx,0x20
  45baa6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45baa9:	48 29 d0             	sub    rax,rdx
  45baac:	48 89 ce             	mov    rsi,rcx
  45baaf:	48 89 c7             	mov    rdi,rax
  45bab2:	e8 7d 86 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45bab7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  45babe:	8b 05 78 23 62 00    	mov    eax,DWORD PTR [rip+0x622378]        # a7de3c <new_error>
  45bac4:	85 c0                	test   eax,eax
  45bac6:	75 1d                	jne    45bae5 <QBMAIN(void*)+0x47ea1>
  45bac8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45bacf:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45bad3:	48 8b 05 fe 3f 73 00 	mov    rax,QWORD PTR [rip+0x733ffe]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45bada:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45badd:	48 01 d0             	add    rax,rdx
  45bae0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1482);}while(r);
  45bae5:	8b 05 5d 23 62 00    	mov    eax,DWORD PTR [rip+0x62235d]        # a7de48 <qbevent>
  45baeb:	85 c0                	test   eax,eax
  45baed:	74 24                	je     45bb13 <QBMAIN(void*)+0x47ecf>
  45baef:	ba 00 00 00 00       	mov    edx,0x0
  45baf4:	be 00 00 00 00       	mov    esi,0x0
  45baf9:	bf ca 05 00 00       	mov    edi,0x5ca
  45bafe:	e8 7e 72 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bb03:	8b 05 4b 50 73 00    	mov    eax,DWORD PTR [rip+0x73504b]        # b90b54 <r>
  45bb09:	85 c0                	test   eax,eax
  45bb0b:	0f 85 6e ff ff ff    	jne    45ba7f <QBMAIN(void*)+0x47e3b>
  45bb11:	eb 01                	jmp    45bb14 <QBMAIN(void*)+0x47ed0>
  45bb13:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  45bb14:	48 8b 05 cd 3f 73 00 	mov    rax,QWORD PTR [rip+0x733fcd]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45bb1b:	48 83 c0 28          	add    rax,0x28
  45bb1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45bb22:	48 89 c1             	mov    rcx,rax
  45bb25:	48 8b 05 f4 43 73 00 	mov    rax,QWORD PTR [rip+0x7343f4]        # b8ff20 <__LONG_I2>
  45bb2c:	8b 00                	mov    eax,DWORD PTR [rax]
  45bb2e:	48 98                	cdqe   
  45bb30:	48 8b 15 b1 3f 73 00 	mov    rdx,QWORD PTR [rip+0x733fb1]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45bb37:	48 83 c2 20          	add    rdx,0x20
  45bb3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45bb3e:	48 29 d0             	sub    rax,rdx
  45bb41:	48 89 ce             	mov    rsi,rcx
  45bb44:	48 89 c7             	mov    rdi,rax
  45bb47:	e8 e8 85 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45bb4c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_INTEGER64TYPE;
  45bb53:	8b 05 e3 22 62 00    	mov    eax,DWORD PTR [rip+0x6222e3]        # a7de3c <new_error>
  45bb59:	85 c0                	test   eax,eax
  45bb5b:	75 27                	jne    45bb84 <QBMAIN(void*)+0x47f40>
  45bb5d:	48 8b 05 84 40 73 00 	mov    rax,QWORD PTR [rip+0x734084]        # b8fbe8 <__LONG_INTEGER64TYPE>
  45bb64:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45bb6b:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45bb72:	00 
  45bb73:	48 8b 15 6e 3f 73 00 	mov    rdx,QWORD PTR [rip+0x733f6e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45bb7a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45bb7d:	48 01 ca             	add    rdx,rcx
  45bb80:	8b 00                	mov    eax,DWORD PTR [rax]
  45bb82:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1483);}while(r);
  45bb84:	8b 05 be 22 62 00    	mov    eax,DWORD PTR [rip+0x6222be]        # a7de48 <qbevent>
  45bb8a:	85 c0                	test   eax,eax
  45bb8c:	74 24                	je     45bbb2 <QBMAIN(void*)+0x47f6e>
  45bb8e:	ba 00 00 00 00       	mov    edx,0x0
  45bb93:	be 00 00 00 00       	mov    esi,0x0
  45bb98:	bf cb 05 00 00       	mov    edi,0x5cb
  45bb9d:	e8 df 71 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bba2:	8b 05 ac 4f 73 00    	mov    eax,DWORD PTR [rip+0x734fac]        # b90b54 <r>
  45bba8:	85 c0                	test   eax,eax
  45bbaa:	0f 85 64 ff ff ff    	jne    45bb14 <QBMAIN(void*)+0x47ed0>
  45bbb0:	eb 01                	jmp    45bbb3 <QBMAIN(void*)+0x47f6f>
  45bbb2:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  45bbb3:	48 8b 05 26 3f 73 00 	mov    rax,QWORD PTR [rip+0x733f26]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45bbba:	48 83 c0 28          	add    rax,0x28
  45bbbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45bbc1:	48 89 c1             	mov    rcx,rax
  45bbc4:	48 8b 05 55 43 73 00 	mov    rax,QWORD PTR [rip+0x734355]        # b8ff20 <__LONG_I2>
  45bbcb:	8b 00                	mov    eax,DWORD PTR [rax]
  45bbcd:	48 98                	cdqe   
  45bbcf:	48 8b 15 0a 3f 73 00 	mov    rdx,QWORD PTR [rip+0x733f0a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45bbd6:	48 83 c2 20          	add    rdx,0x20
  45bbda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45bbdd:	48 29 d0             	sub    rax,rdx
  45bbe0:	48 89 ce             	mov    rsi,rcx
  45bbe3:	48 89 c7             	mov    rdi,rax
  45bbe6:	e8 49 85 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45bbeb:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]= 64 ;
  45bbf2:	8b 05 44 22 62 00    	mov    eax,DWORD PTR [rip+0x622244]        # a7de3c <new_error>
  45bbf8:	85 c0                	test   eax,eax
  45bbfa:	75 22                	jne    45bc1e <QBMAIN(void*)+0x47fda>
  45bbfc:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45bc03:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45bc0a:	00 
  45bc0b:	48 8b 05 ce 3e 73 00 	mov    rax,QWORD PTR [rip+0x733ece]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45bc12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45bc15:	48 01 d0             	add    rax,rdx
  45bc18:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(1483);}while(r);
  45bc1e:	8b 05 24 22 62 00    	mov    eax,DWORD PTR [rip+0x622224]        # a7de48 <qbevent>
  45bc24:	85 c0                	test   eax,eax
  45bc26:	74 24                	je     45bc4c <QBMAIN(void*)+0x48008>
  45bc28:	ba 00 00 00 00       	mov    edx,0x0
  45bc2d:	be 00 00 00 00       	mov    esi,0x0
  45bc32:	bf cb 05 00 00       	mov    edi,0x5cb
  45bc37:	e8 45 71 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bc3c:	8b 05 12 4f 73 00    	mov    eax,DWORD PTR [rip+0x734f12]        # b90b54 <r>
  45bc42:	85 c0                	test   eax,eax
  45bc44:	0f 85 69 ff ff ff    	jne    45bbb3 <QBMAIN(void*)+0x47f6f>
  45bc4a:	eb 01                	jmp    45bc4d <QBMAIN(void*)+0x48009>
  45bc4c:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  45bc4d:	48 8b 05 9c 3e 73 00 	mov    rax,QWORD PTR [rip+0x733e9c]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45bc54:	48 83 c0 28          	add    rax,0x28
  45bc58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45bc5b:	48 89 c1             	mov    rcx,rax
  45bc5e:	48 8b 05 bb 42 73 00 	mov    rax,QWORD PTR [rip+0x7342bb]        # b8ff20 <__LONG_I2>
  45bc65:	8b 00                	mov    eax,DWORD PTR [rax]
  45bc67:	48 98                	cdqe   
  45bc69:	48 8b 15 80 3e 73 00 	mov    rdx,QWORD PTR [rip+0x733e80]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45bc70:	48 83 c2 20          	add    rdx,0x20
  45bc74:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45bc77:	48 29 d0             	sub    rax,rdx
  45bc7a:	48 89 ce             	mov    rsi,rcx
  45bc7d:	48 89 c7             	mov    rdi,rax
  45bc80:	e8 af 84 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45bc85:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]= 0 ;
  45bc8c:	8b 05 aa 21 62 00    	mov    eax,DWORD PTR [rip+0x6221aa]        # a7de3c <new_error>
  45bc92:	85 c0                	test   eax,eax
  45bc94:	75 22                	jne    45bcb8 <QBMAIN(void*)+0x48074>
  45bc96:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45bc9d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45bca4:	00 
  45bca5:	48 8b 05 44 3e 73 00 	mov    rax,QWORD PTR [rip+0x733e44]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45bcac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45bcaf:	48 01 d0             	add    rax,rdx
  45bcb2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1484);}while(r);
  45bcb8:	8b 05 8a 21 62 00    	mov    eax,DWORD PTR [rip+0x62218a]        # a7de48 <qbevent>
  45bcbe:	85 c0                	test   eax,eax
  45bcc0:	74 24                	je     45bce6 <QBMAIN(void*)+0x480a2>
  45bcc2:	ba 00 00 00 00       	mov    edx,0x0
  45bcc7:	be 00 00 00 00       	mov    esi,0x0
  45bccc:	bf cc 05 00 00       	mov    edi,0x5cc
  45bcd1:	e8 ab 70 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bcd6:	8b 05 78 4e 73 00    	mov    eax,DWORD PTR [rip+0x734e78]        # b90b54 <r>
  45bcdc:	85 c0                	test   eax,eax
  45bcde:	0f 85 69 ff ff ff    	jne    45bc4d <QBMAIN(void*)+0x48009>
  45bce4:	eb 01                	jmp    45bce7 <QBMAIN(void*)+0x480a3>
  45bce6:	90                   	nop
;tmp_long=array_check((*__LONG_I3)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45bce7:	48 8b 05 12 3e 73 00 	mov    rax,QWORD PTR [rip+0x733e12]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45bcee:	48 83 c0 28          	add    rax,0x28
  45bcf2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45bcf5:	48 89 c1             	mov    rcx,rax
  45bcf8:	48 8b 05 29 42 73 00 	mov    rax,QWORD PTR [rip+0x734229]        # b8ff28 <__LONG_I3>
  45bcff:	8b 00                	mov    eax,DWORD PTR [rax]
  45bd01:	48 98                	cdqe   
  45bd03:	48 8b 15 f6 3d 73 00 	mov    rdx,QWORD PTR [rip+0x733df6]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45bd0a:	48 83 c2 20          	add    rdx,0x20
  45bd0e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45bd11:	48 29 d0             	sub    rax,rdx
  45bd14:	48 89 ce             	mov    rsi,rcx
  45bd17:	48 89 c7             	mov    rdi,rax
  45bd1a:	e8 15 84 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45bd1f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]=*__LONG_I2;
  45bd26:	8b 05 10 21 62 00    	mov    eax,DWORD PTR [rip+0x622110]        # a7de3c <new_error>
  45bd2c:	85 c0                	test   eax,eax
  45bd2e:	75 27                	jne    45bd57 <QBMAIN(void*)+0x48113>
  45bd30:	48 8b 05 e9 41 73 00 	mov    rax,QWORD PTR [rip+0x7341e9]        # b8ff20 <__LONG_I2>
  45bd37:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45bd3e:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45bd45:	00 
  45bd46:	48 8b 15 b3 3d 73 00 	mov    rdx,QWORD PTR [rip+0x733db3]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45bd4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45bd50:	48 01 ca             	add    rdx,rcx
  45bd53:	8b 00                	mov    eax,DWORD PTR [rax]
  45bd55:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1485);}while(r);
  45bd57:	8b 05 eb 20 62 00    	mov    eax,DWORD PTR [rip+0x6220eb]        # a7de48 <qbevent>
  45bd5d:	85 c0                	test   eax,eax
  45bd5f:	74 24                	je     45bd85 <QBMAIN(void*)+0x48141>
  45bd61:	ba 00 00 00 00       	mov    edx,0x0
  45bd66:	be 00 00 00 00       	mov    esi,0x0
  45bd6b:	bf cd 05 00 00       	mov    edi,0x5cd
  45bd70:	e8 0c 70 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bd75:	8b 05 d9 4d 73 00    	mov    eax,DWORD PTR [rip+0x734dd9]        # b90b54 <r>
  45bd7b:	85 c0                	test   eax,eax
  45bd7d:	0f 85 64 ff ff ff    	jne    45bce7 <QBMAIN(void*)+0x480a3>
  45bd83:	eb 01                	jmp    45bd86 <QBMAIN(void*)+0x48142>
  45bd85:	90                   	nop
;*__LONG_I3=*__LONG_I2;
  45bd86:	48 8b 15 93 41 73 00 	mov    rdx,QWORD PTR [rip+0x734193]        # b8ff20 <__LONG_I2>
  45bd8d:	48 8b 05 94 41 73 00 	mov    rax,QWORD PTR [rip+0x734194]        # b8ff28 <__LONG_I3>
  45bd94:	8b 12                	mov    edx,DWORD PTR [rdx]
  45bd96:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1486);}while(r);
  45bd98:	8b 05 aa 20 62 00    	mov    eax,DWORD PTR [rip+0x6220aa]        # a7de48 <qbevent>
  45bd9e:	85 c0                	test   eax,eax
  45bda0:	74 20                	je     45bdc2 <QBMAIN(void*)+0x4817e>
  45bda2:	ba 00 00 00 00       	mov    edx,0x0
  45bda7:	be 00 00 00 00       	mov    esi,0x0
  45bdac:	bf ce 05 00 00       	mov    edi,0x5ce
  45bdb1:	e8 cb 6f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bdb6:	8b 05 98 4d 73 00    	mov    eax,DWORD PTR [rip+0x734d98]        # b90b54 <r>
  45bdbc:	85 c0                	test   eax,eax
  45bdbe:	75 c6                	jne    45bd86 <QBMAIN(void*)+0x48142>
  45bdc0:	eb 01                	jmp    45bdc3 <QBMAIN(void*)+0x4817f>
  45bdc2:	90                   	nop
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  45bdc3:	48 8b 05 f6 3c 73 00 	mov    rax,QWORD PTR [rip+0x733cf6]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45bdca:	8b 10                	mov    edx,DWORD PTR [rax]
  45bdcc:	48 8b 05 ed 3c 73 00 	mov    rax,QWORD PTR [rip+0x733ced]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45bdd3:	83 c2 01             	add    edx,0x1
  45bdd6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1487);}while(r);
  45bdd8:	8b 05 6a 20 62 00    	mov    eax,DWORD PTR [rip+0x62206a]        # a7de48 <qbevent>
  45bdde:	85 c0                	test   eax,eax
  45bde0:	74 20                	je     45be02 <QBMAIN(void*)+0x481be>
  45bde2:	ba 00 00 00 00       	mov    edx,0x0
  45bde7:	be 00 00 00 00       	mov    esi,0x0
  45bdec:	bf cf 05 00 00       	mov    edi,0x5cf
  45bdf1:	e8 8b 6f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bdf6:	8b 05 58 4d 73 00    	mov    eax,DWORD PTR [rip+0x734d58]        # b90b54 <r>
  45bdfc:	85 c0                	test   eax,eax
  45bdfe:	75 c3                	jne    45bdc3 <QBMAIN(void*)+0x4817f>
  45be00:	eb 01                	jmp    45be03 <QBMAIN(void*)+0x481bf>
  45be02:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  45be03:	48 8b 15 b6 3c 73 00 	mov    rdx,QWORD PTR [rip+0x733cb6]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45be0a:	48 8b 05 0f 41 73 00 	mov    rax,QWORD PTR [rip+0x73410f]        # b8ff20 <__LONG_I2>
  45be11:	8b 12                	mov    edx,DWORD PTR [rdx]
  45be13:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1487);}while(r);
  45be15:	8b 05 2d 20 62 00    	mov    eax,DWORD PTR [rip+0x62202d]        # a7de48 <qbevent>
  45be1b:	85 c0                	test   eax,eax
  45be1d:	74 20                	je     45be3f <QBMAIN(void*)+0x481fb>
  45be1f:	ba 00 00 00 00       	mov    edx,0x0
  45be24:	be 00 00 00 00       	mov    esi,0x0
  45be29:	bf cf 05 00 00       	mov    edi,0x5cf
  45be2e:	e8 4e 6f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45be33:	8b 05 1b 4d 73 00    	mov    eax,DWORD PTR [rip+0x734d1b]        # b90b54 <r>
  45be39:	85 c0                	test   eax,eax
  45be3b:	75 c6                	jne    45be03 <QBMAIN(void*)+0x481bf>
  45be3d:	eb 01                	jmp    45be40 <QBMAIN(void*)+0x481fc>
  45be3f:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  45be40:	48 8b 05 81 3c 73 00 	mov    rax,QWORD PTR [rip+0x733c81]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45be47:	48 83 c0 28          	add    rax,0x28
  45be4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45be4e:	48 89 c1             	mov    rcx,rax
  45be51:	48 8b 05 c8 40 73 00 	mov    rax,QWORD PTR [rip+0x7340c8]        # b8ff20 <__LONG_I2>
  45be58:	8b 00                	mov    eax,DWORD PTR [rax]
  45be5a:	48 98                	cdqe   
  45be5c:	48 8b 15 65 3c 73 00 	mov    rdx,QWORD PTR [rip+0x733c65]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45be63:	48 83 c2 20          	add    rdx,0x20
  45be67:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45be6a:	48 29 d0             	sub    rax,rdx
  45be6d:	48 89 ce             	mov    rsi,rcx
  45be70:	48 89 c7             	mov    rdi,rax
  45be73:	e8 bc 82 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45be78:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("$_LOCK_OFFSET",13));
  45be7f:	8b 05 b7 1f 62 00    	mov    eax,DWORD PTR [rip+0x621fb7]        # a7de3c <new_error>
  45be85:	85 c0                	test   eax,eax
  45be87:	75 4f                	jne    45bed8 <QBMAIN(void*)+0x48294>
  45be89:	be 0d 00 00 00       	mov    esi,0xd
  45be8e:	48 8d 05 d9 41 59 00 	lea    rax,[rip+0x5941d9]        # 9f006e <_IO_stdin_used+0x1006e>
  45be95:	48 89 c7             	mov    rdi,rax
  45be98:	e8 88 8d 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45be9d:	48 89 c3             	mov    rbx,rax
  45bea0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45bea7:	48 c1 e0 08          	shl    rax,0x8
  45beab:	48 89 c2             	mov    rdx,rax
  45beae:	48 8b 05 13 3c 73 00 	mov    rax,QWORD PTR [rip+0x733c13]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45beb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45beb8:	48 01 d0             	add    rax,rdx
  45bebb:	ba 01 00 00 00       	mov    edx,0x1
  45bec0:	be 00 01 00 00       	mov    esi,0x100
  45bec5:	48 89 c7             	mov    rdi,rax
  45bec8:	e8 ea 8d 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45becd:	48 89 de             	mov    rsi,rbx
  45bed0:	48 89 c7             	mov    rdi,rax
  45bed3:	e8 df 90 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45bed8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45bede:	be 00 00 00 00       	mov    esi,0x0
  45bee3:	89 c7                	mov    edi,eax
  45bee5:	e8 2d 7d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1488);}while(r);
  45beea:	8b 05 58 1f 62 00    	mov    eax,DWORD PTR [rip+0x621f58]        # a7de48 <qbevent>
  45bef0:	85 c0                	test   eax,eax
  45bef2:	74 24                	je     45bf18 <QBMAIN(void*)+0x482d4>
  45bef4:	ba 00 00 00 00       	mov    edx,0x0
  45bef9:	be 00 00 00 00       	mov    esi,0x0
  45befe:	bf d0 05 00 00       	mov    edi,0x5d0
  45bf03:	e8 79 6e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bf08:	8b 05 46 4c 73 00    	mov    eax,DWORD PTR [rip+0x734c46]        # b90b54 <r>
  45bf0e:	85 c0                	test   eax,eax
  45bf10:	0f 85 2a ff ff ff    	jne    45be40 <QBMAIN(void*)+0x481fc>
  45bf16:	eb 01                	jmp    45bf19 <QBMAIN(void*)+0x482d5>
  45bf18:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  45bf19:	48 8b 05 b0 3b 73 00 	mov    rax,QWORD PTR [rip+0x733bb0]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45bf20:	48 83 c0 28          	add    rax,0x28
  45bf24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45bf27:	48 89 c1             	mov    rcx,rax
  45bf2a:	48 8b 05 ef 3f 73 00 	mov    rax,QWORD PTR [rip+0x733fef]        # b8ff20 <__LONG_I2>
  45bf31:	8b 00                	mov    eax,DWORD PTR [rax]
  45bf33:	48 98                	cdqe   
  45bf35:	48 8b 15 94 3b 73 00 	mov    rdx,QWORD PTR [rip+0x733b94]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45bf3c:	48 83 c2 20          	add    rdx,0x20
  45bf40:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45bf43:	48 29 d0             	sub    rax,rdx
  45bf46:	48 89 ce             	mov    rsi,rcx
  45bf49:	48 89 c7             	mov    rdi,rax
  45bf4c:	e8 e3 81 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45bf51:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("$_LOCK_OFFSET",13));
  45bf58:	8b 05 de 1e 62 00    	mov    eax,DWORD PTR [rip+0x621ede]        # a7de3c <new_error>
  45bf5e:	85 c0                	test   eax,eax
  45bf60:	75 4f                	jne    45bfb1 <QBMAIN(void*)+0x4836d>
  45bf62:	be 0d 00 00 00       	mov    esi,0xd
  45bf67:	48 8d 05 00 41 59 00 	lea    rax,[rip+0x594100]        # 9f006e <_IO_stdin_used+0x1006e>
  45bf6e:	48 89 c7             	mov    rdi,rax
  45bf71:	e8 af 8c 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45bf76:	48 89 c3             	mov    rbx,rax
  45bf79:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45bf80:	48 c1 e0 08          	shl    rax,0x8
  45bf84:	48 89 c2             	mov    rdx,rax
  45bf87:	48 8b 05 42 3b 73 00 	mov    rax,QWORD PTR [rip+0x733b42]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45bf8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45bf91:	48 01 d0             	add    rax,rdx
  45bf94:	ba 01 00 00 00       	mov    edx,0x1
  45bf99:	be 00 01 00 00       	mov    esi,0x100
  45bf9e:	48 89 c7             	mov    rdi,rax
  45bfa1:	e8 11 8d 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45bfa6:	48 89 de             	mov    rsi,rbx
  45bfa9:	48 89 c7             	mov    rdi,rax
  45bfac:	e8 06 90 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45bfb1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45bfb7:	be 00 00 00 00       	mov    esi,0x0
  45bfbc:	89 c7                	mov    edi,eax
  45bfbe:	e8 54 7c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1489);}while(r);
  45bfc3:	8b 05 7f 1e 62 00    	mov    eax,DWORD PTR [rip+0x621e7f]        # a7de48 <qbevent>
  45bfc9:	85 c0                	test   eax,eax
  45bfcb:	74 24                	je     45bff1 <QBMAIN(void*)+0x483ad>
  45bfcd:	ba 00 00 00 00       	mov    edx,0x0
  45bfd2:	be 00 00 00 00       	mov    esi,0x0
  45bfd7:	bf d1 05 00 00       	mov    edi,0x5d1
  45bfdc:	e8 a0 6d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45bfe1:	8b 05 6d 4b 73 00    	mov    eax,DWORD PTR [rip+0x734b6d]        # b90b54 <r>
  45bfe7:	85 c0                	test   eax,eax
  45bfe9:	0f 85 2a ff ff ff    	jne    45bf19 <QBMAIN(void*)+0x482d5>
  45bfef:	eb 01                	jmp    45bff2 <QBMAIN(void*)+0x483ae>
  45bff1:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  45bff2:	48 8b 05 df 3a 73 00 	mov    rax,QWORD PTR [rip+0x733adf]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45bff9:	48 83 c0 28          	add    rax,0x28
  45bffd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c000:	48 89 c1             	mov    rcx,rax
  45c003:	48 8b 05 16 3f 73 00 	mov    rax,QWORD PTR [rip+0x733f16]        # b8ff20 <__LONG_I2>
  45c00a:	8b 00                	mov    eax,DWORD PTR [rax]
  45c00c:	48 98                	cdqe   
  45c00e:	48 8b 15 c3 3a 73 00 	mov    rdx,QWORD PTR [rip+0x733ac3]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45c015:	48 83 c2 20          	add    rdx,0x20
  45c019:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c01c:	48 29 d0             	sub    rax,rdx
  45c01f:	48 89 ce             	mov    rsi,rcx
  45c022:	48 89 c7             	mov    rdi,rax
  45c025:	e8 0a 81 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c02a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  45c031:	8b 05 05 1e 62 00    	mov    eax,DWORD PTR [rip+0x621e05]        # a7de3c <new_error>
  45c037:	85 c0                	test   eax,eax
  45c039:	75 1d                	jne    45c058 <QBMAIN(void*)+0x48414>
  45c03b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c042:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45c046:	48 8b 05 8b 3a 73 00 	mov    rax,QWORD PTR [rip+0x733a8b]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45c04d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c050:	48 01 d0             	add    rax,rdx
  45c053:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1490);}while(r);
  45c058:	8b 05 ea 1d 62 00    	mov    eax,DWORD PTR [rip+0x621dea]        # a7de48 <qbevent>
  45c05e:	85 c0                	test   eax,eax
  45c060:	74 24                	je     45c086 <QBMAIN(void*)+0x48442>
  45c062:	ba 00 00 00 00       	mov    edx,0x0
  45c067:	be 00 00 00 00       	mov    esi,0x0
  45c06c:	bf d2 05 00 00       	mov    edi,0x5d2
  45c071:	e8 0b 6d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c076:	8b 05 d8 4a 73 00    	mov    eax,DWORD PTR [rip+0x734ad8]        # b90b54 <r>
  45c07c:	85 c0                	test   eax,eax
  45c07e:	0f 85 6e ff ff ff    	jne    45bff2 <QBMAIN(void*)+0x483ae>
  45c084:	eb 01                	jmp    45c087 <QBMAIN(void*)+0x48443>
  45c086:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  45c087:	48 8b 05 5a 3a 73 00 	mov    rax,QWORD PTR [rip+0x733a5a]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45c08e:	48 83 c0 28          	add    rax,0x28
  45c092:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c095:	48 89 c1             	mov    rcx,rax
  45c098:	48 8b 05 81 3e 73 00 	mov    rax,QWORD PTR [rip+0x733e81]        # b8ff20 <__LONG_I2>
  45c09f:	8b 00                	mov    eax,DWORD PTR [rax]
  45c0a1:	48 98                	cdqe   
  45c0a3:	48 8b 15 3e 3a 73 00 	mov    rdx,QWORD PTR [rip+0x733a3e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45c0aa:	48 83 c2 20          	add    rdx,0x20
  45c0ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c0b1:	48 29 d0             	sub    rax,rdx
  45c0b4:	48 89 ce             	mov    rsi,rcx
  45c0b7:	48 89 c7             	mov    rdi,rax
  45c0ba:	e8 75 80 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c0bf:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_OFFSETTYPE;
  45c0c6:	8b 05 70 1d 62 00    	mov    eax,DWORD PTR [rip+0x621d70]        # a7de3c <new_error>
  45c0cc:	85 c0                	test   eax,eax
  45c0ce:	75 27                	jne    45c0f7 <QBMAIN(void*)+0x484b3>
  45c0d0:	48 8b 05 39 3b 73 00 	mov    rax,QWORD PTR [rip+0x733b39]        # b8fc10 <__LONG_OFFSETTYPE>
  45c0d7:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45c0de:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45c0e5:	00 
  45c0e6:	48 8b 15 fb 39 73 00 	mov    rdx,QWORD PTR [rip+0x7339fb]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45c0ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c0f0:	48 01 ca             	add    rdx,rcx
  45c0f3:	8b 00                	mov    eax,DWORD PTR [rax]
  45c0f5:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1491);}while(r);
  45c0f7:	8b 05 4b 1d 62 00    	mov    eax,DWORD PTR [rip+0x621d4b]        # a7de48 <qbevent>
  45c0fd:	85 c0                	test   eax,eax
  45c0ff:	74 24                	je     45c125 <QBMAIN(void*)+0x484e1>
  45c101:	ba 00 00 00 00       	mov    edx,0x0
  45c106:	be 00 00 00 00       	mov    esi,0x0
  45c10b:	bf d3 05 00 00       	mov    edi,0x5d3
  45c110:	e8 6c 6c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c115:	8b 05 39 4a 73 00    	mov    eax,DWORD PTR [rip+0x734a39]        # b90b54 <r>
  45c11b:	85 c0                	test   eax,eax
  45c11d:	0f 85 64 ff ff ff    	jne    45c087 <QBMAIN(void*)+0x48443>
  45c123:	eb 01                	jmp    45c126 <QBMAIN(void*)+0x484e2>
  45c125:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  45c126:	48 8b 05 b3 39 73 00 	mov    rax,QWORD PTR [rip+0x7339b3]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45c12d:	48 83 c0 28          	add    rax,0x28
  45c131:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c134:	48 89 c1             	mov    rcx,rax
  45c137:	48 8b 05 e2 3d 73 00 	mov    rax,QWORD PTR [rip+0x733de2]        # b8ff20 <__LONG_I2>
  45c13e:	8b 00                	mov    eax,DWORD PTR [rax]
  45c140:	48 98                	cdqe   
  45c142:	48 8b 15 97 39 73 00 	mov    rdx,QWORD PTR [rip+0x733997]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45c149:	48 83 c2 20          	add    rdx,0x20
  45c14d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c150:	48 29 d0             	sub    rax,rdx
  45c153:	48 89 ce             	mov    rsi,rcx
  45c156:	48 89 c7             	mov    rdi,rax
  45c159:	e8 d6 7f 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c15e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=*__LONG_PTRSZ* 8 ;
  45c165:	8b 05 d1 1c 62 00    	mov    eax,DWORD PTR [rip+0x621cd1]        # a7de3c <new_error>
  45c16b:	85 c0                	test   eax,eax
  45c16d:	75 31                	jne    45c1a0 <QBMAIN(void*)+0x4855c>
  45c16f:	48 8b 05 a2 3d 73 00 	mov    rax,QWORD PTR [rip+0x733da2]        # b8ff18 <__LONG_PTRSZ>
  45c176:	8b 10                	mov    edx,DWORD PTR [rax]
  45c178:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c17f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  45c186:	00 
  45c187:	48 8b 05 52 39 73 00 	mov    rax,QWORD PTR [rip+0x733952]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45c18e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c191:	48 01 c8             	add    rax,rcx
  45c194:	48 89 c1             	mov    rcx,rax
  45c197:	8d 04 d5 00 00 00 00 	lea    eax,[rdx*8+0x0]
  45c19e:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1491);}while(r);
  45c1a0:	8b 05 a2 1c 62 00    	mov    eax,DWORD PTR [rip+0x621ca2]        # a7de48 <qbevent>
  45c1a6:	85 c0                	test   eax,eax
  45c1a8:	74 24                	je     45c1ce <QBMAIN(void*)+0x4858a>
  45c1aa:	ba 00 00 00 00       	mov    edx,0x0
  45c1af:	be 00 00 00 00       	mov    esi,0x0
  45c1b4:	bf d3 05 00 00       	mov    edi,0x5d3
  45c1b9:	e8 c3 6b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c1be:	8b 05 90 49 73 00    	mov    eax,DWORD PTR [rip+0x734990]        # b90b54 <r>
  45c1c4:	85 c0                	test   eax,eax
  45c1c6:	0f 85 5a ff ff ff    	jne    45c126 <QBMAIN(void*)+0x484e2>
  45c1cc:	eb 01                	jmp    45c1cf <QBMAIN(void*)+0x4858b>
  45c1ce:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  45c1cf:	48 8b 05 1a 39 73 00 	mov    rax,QWORD PTR [rip+0x73391a]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45c1d6:	48 83 c0 28          	add    rax,0x28
  45c1da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c1dd:	48 89 c1             	mov    rcx,rax
  45c1e0:	48 8b 05 39 3d 73 00 	mov    rax,QWORD PTR [rip+0x733d39]        # b8ff20 <__LONG_I2>
  45c1e7:	8b 00                	mov    eax,DWORD PTR [rax]
  45c1e9:	48 98                	cdqe   
  45c1eb:	48 8b 15 fe 38 73 00 	mov    rdx,QWORD PTR [rip+0x7338fe]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45c1f2:	48 83 c2 20          	add    rdx,0x20
  45c1f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c1f9:	48 29 d0             	sub    rax,rdx
  45c1fc:	48 89 ce             	mov    rsi,rcx
  45c1ff:	48 89 c7             	mov    rdi,rax
  45c202:	e8 2d 7f 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c207:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]= 0 ;
  45c20e:	8b 05 28 1c 62 00    	mov    eax,DWORD PTR [rip+0x621c28]        # a7de3c <new_error>
  45c214:	85 c0                	test   eax,eax
  45c216:	75 22                	jne    45c23a <QBMAIN(void*)+0x485f6>
  45c218:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c21f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45c226:	00 
  45c227:	48 8b 05 c2 38 73 00 	mov    rax,QWORD PTR [rip+0x7338c2]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45c22e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c231:	48 01 d0             	add    rax,rdx
  45c234:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1492);}while(r);
  45c23a:	8b 05 08 1c 62 00    	mov    eax,DWORD PTR [rip+0x621c08]        # a7de48 <qbevent>
  45c240:	85 c0                	test   eax,eax
  45c242:	74 24                	je     45c268 <QBMAIN(void*)+0x48624>
  45c244:	ba 00 00 00 00       	mov    edx,0x0
  45c249:	be 00 00 00 00       	mov    esi,0x0
  45c24e:	bf d4 05 00 00       	mov    edi,0x5d4
  45c253:	e8 29 6b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c258:	8b 05 f6 48 73 00    	mov    eax,DWORD PTR [rip+0x7348f6]        # b90b54 <r>
  45c25e:	85 c0                	test   eax,eax
  45c260:	0f 85 69 ff ff ff    	jne    45c1cf <QBMAIN(void*)+0x4858b>
  45c266:	eb 01                	jmp    45c269 <QBMAIN(void*)+0x48625>
  45c268:	90                   	nop
;tmp_long=array_check((*__LONG_I3)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45c269:	48 8b 05 90 38 73 00 	mov    rax,QWORD PTR [rip+0x733890]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45c270:	48 83 c0 28          	add    rax,0x28
  45c274:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c277:	48 89 c1             	mov    rcx,rax
  45c27a:	48 8b 05 a7 3c 73 00 	mov    rax,QWORD PTR [rip+0x733ca7]        # b8ff28 <__LONG_I3>
  45c281:	8b 00                	mov    eax,DWORD PTR [rax]
  45c283:	48 98                	cdqe   
  45c285:	48 8b 15 74 38 73 00 	mov    rdx,QWORD PTR [rip+0x733874]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45c28c:	48 83 c2 20          	add    rdx,0x20
  45c290:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c293:	48 29 d0             	sub    rax,rdx
  45c296:	48 89 ce             	mov    rsi,rcx
  45c299:	48 89 c7             	mov    rdi,rax
  45c29c:	e8 93 7e 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c2a1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]=*__LONG_I2;
  45c2a8:	8b 05 8e 1b 62 00    	mov    eax,DWORD PTR [rip+0x621b8e]        # a7de3c <new_error>
  45c2ae:	85 c0                	test   eax,eax
  45c2b0:	75 27                	jne    45c2d9 <QBMAIN(void*)+0x48695>
  45c2b2:	48 8b 05 67 3c 73 00 	mov    rax,QWORD PTR [rip+0x733c67]        # b8ff20 <__LONG_I2>
  45c2b9:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45c2c0:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45c2c7:	00 
  45c2c8:	48 8b 15 31 38 73 00 	mov    rdx,QWORD PTR [rip+0x733831]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45c2cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c2d2:	48 01 ca             	add    rdx,rcx
  45c2d5:	8b 00                	mov    eax,DWORD PTR [rax]
  45c2d7:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1493);}while(r);
  45c2d9:	8b 05 69 1b 62 00    	mov    eax,DWORD PTR [rip+0x621b69]        # a7de48 <qbevent>
  45c2df:	85 c0                	test   eax,eax
  45c2e1:	74 24                	je     45c307 <QBMAIN(void*)+0x486c3>
  45c2e3:	ba 00 00 00 00       	mov    edx,0x0
  45c2e8:	be 00 00 00 00       	mov    esi,0x0
  45c2ed:	bf d5 05 00 00       	mov    edi,0x5d5
  45c2f2:	e8 8a 6a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c2f7:	8b 05 57 48 73 00    	mov    eax,DWORD PTR [rip+0x734857]        # b90b54 <r>
  45c2fd:	85 c0                	test   eax,eax
  45c2ff:	0f 85 64 ff ff ff    	jne    45c269 <QBMAIN(void*)+0x48625>
  45c305:	eb 01                	jmp    45c308 <QBMAIN(void*)+0x486c4>
  45c307:	90                   	nop
;*__LONG_I3=*__LONG_I2;
  45c308:	48 8b 15 11 3c 73 00 	mov    rdx,QWORD PTR [rip+0x733c11]        # b8ff20 <__LONG_I2>
  45c30f:	48 8b 05 12 3c 73 00 	mov    rax,QWORD PTR [rip+0x733c12]        # b8ff28 <__LONG_I3>
  45c316:	8b 12                	mov    edx,DWORD PTR [rdx]
  45c318:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1494);}while(r);
  45c31a:	8b 05 28 1b 62 00    	mov    eax,DWORD PTR [rip+0x621b28]        # a7de48 <qbevent>
  45c320:	85 c0                	test   eax,eax
  45c322:	74 20                	je     45c344 <QBMAIN(void*)+0x48700>
  45c324:	ba 00 00 00 00       	mov    edx,0x0
  45c329:	be 00 00 00 00       	mov    esi,0x0
  45c32e:	bf d6 05 00 00       	mov    edi,0x5d6
  45c333:	e8 49 6a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c338:	8b 05 16 48 73 00    	mov    eax,DWORD PTR [rip+0x734816]        # b90b54 <r>
  45c33e:	85 c0                	test   eax,eax
  45c340:	75 c6                	jne    45c308 <QBMAIN(void*)+0x486c4>
  45c342:	eb 01                	jmp    45c345 <QBMAIN(void*)+0x48701>
  45c344:	90                   	nop
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  45c345:	48 8b 05 74 37 73 00 	mov    rax,QWORD PTR [rip+0x733774]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45c34c:	8b 10                	mov    edx,DWORD PTR [rax]
  45c34e:	48 8b 05 6b 37 73 00 	mov    rax,QWORD PTR [rip+0x73376b]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45c355:	83 c2 01             	add    edx,0x1
  45c358:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1495);}while(r);
  45c35a:	8b 05 e8 1a 62 00    	mov    eax,DWORD PTR [rip+0x621ae8]        # a7de48 <qbevent>
  45c360:	85 c0                	test   eax,eax
  45c362:	74 20                	je     45c384 <QBMAIN(void*)+0x48740>
  45c364:	ba 00 00 00 00       	mov    edx,0x0
  45c369:	be 00 00 00 00       	mov    esi,0x0
  45c36e:	bf d7 05 00 00       	mov    edi,0x5d7
  45c373:	e8 09 6a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c378:	8b 05 d6 47 73 00    	mov    eax,DWORD PTR [rip+0x7347d6]        # b90b54 <r>
  45c37e:	85 c0                	test   eax,eax
  45c380:	75 c3                	jne    45c345 <QBMAIN(void*)+0x48701>
  45c382:	eb 01                	jmp    45c385 <QBMAIN(void*)+0x48741>
  45c384:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  45c385:	48 8b 15 34 37 73 00 	mov    rdx,QWORD PTR [rip+0x733734]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45c38c:	48 8b 05 8d 3b 73 00 	mov    rax,QWORD PTR [rip+0x733b8d]        # b8ff20 <__LONG_I2>
  45c393:	8b 12                	mov    edx,DWORD PTR [rdx]
  45c395:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1495);}while(r);
  45c397:	8b 05 ab 1a 62 00    	mov    eax,DWORD PTR [rip+0x621aab]        # a7de48 <qbevent>
  45c39d:	85 c0                	test   eax,eax
  45c39f:	74 20                	je     45c3c1 <QBMAIN(void*)+0x4877d>
  45c3a1:	ba 00 00 00 00       	mov    edx,0x0
  45c3a6:	be 00 00 00 00       	mov    esi,0x0
  45c3ab:	bf d7 05 00 00       	mov    edi,0x5d7
  45c3b0:	e8 cc 69 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c3b5:	8b 05 99 47 73 00    	mov    eax,DWORD PTR [rip+0x734799]        # b90b54 <r>
  45c3bb:	85 c0                	test   eax,eax
  45c3bd:	75 c6                	jne    45c385 <QBMAIN(void*)+0x48741>
  45c3bf:	eb 01                	jmp    45c3c2 <QBMAIN(void*)+0x4877e>
  45c3c1:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  45c3c2:	48 8b 05 ff 36 73 00 	mov    rax,QWORD PTR [rip+0x7336ff]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45c3c9:	48 83 c0 28          	add    rax,0x28
  45c3cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c3d0:	48 89 c1             	mov    rcx,rax
  45c3d3:	48 8b 05 46 3b 73 00 	mov    rax,QWORD PTR [rip+0x733b46]        # b8ff20 <__LONG_I2>
  45c3da:	8b 00                	mov    eax,DWORD PTR [rax]
  45c3dc:	48 98                	cdqe   
  45c3de:	48 8b 15 e3 36 73 00 	mov    rdx,QWORD PTR [rip+0x7336e3]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45c3e5:	48 83 c2 20          	add    rdx,0x20
  45c3e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c3ec:	48 29 d0             	sub    rax,rdx
  45c3ef:	48 89 ce             	mov    rsi,rcx
  45c3f2:	48 89 c7             	mov    rdi,rax
  45c3f5:	e8 3a 7d 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c3fa:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("TYPE",4));
  45c401:	8b 05 35 1a 62 00    	mov    eax,DWORD PTR [rip+0x621a35]        # a7de3c <new_error>
  45c407:	85 c0                	test   eax,eax
  45c409:	75 4f                	jne    45c45a <QBMAIN(void*)+0x48816>
  45c40b:	be 04 00 00 00       	mov    esi,0x4
  45c410:	48 8d 05 1d 3c 59 00 	lea    rax,[rip+0x593c1d]        # 9f0034 <_IO_stdin_used+0x10034>
  45c417:	48 89 c7             	mov    rdi,rax
  45c41a:	e8 06 88 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45c41f:	48 89 c3             	mov    rbx,rax
  45c422:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c429:	48 c1 e0 08          	shl    rax,0x8
  45c42d:	48 89 c2             	mov    rdx,rax
  45c430:	48 8b 05 91 36 73 00 	mov    rax,QWORD PTR [rip+0x733691]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45c437:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c43a:	48 01 d0             	add    rax,rdx
  45c43d:	ba 01 00 00 00       	mov    edx,0x1
  45c442:	be 00 01 00 00       	mov    esi,0x100
  45c447:	48 89 c7             	mov    rdi,rax
  45c44a:	e8 68 88 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45c44f:	48 89 de             	mov    rsi,rbx
  45c452:	48 89 c7             	mov    rdi,rax
  45c455:	e8 5d 8b 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45c45a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45c460:	be 00 00 00 00       	mov    esi,0x0
  45c465:	89 c7                	mov    edi,eax
  45c467:	e8 ab 77 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1496);}while(r);
  45c46c:	8b 05 d6 19 62 00    	mov    eax,DWORD PTR [rip+0x6219d6]        # a7de48 <qbevent>
  45c472:	85 c0                	test   eax,eax
  45c474:	74 24                	je     45c49a <QBMAIN(void*)+0x48856>
  45c476:	ba 00 00 00 00       	mov    edx,0x0
  45c47b:	be 00 00 00 00       	mov    esi,0x0
  45c480:	bf d8 05 00 00       	mov    edi,0x5d8
  45c485:	e8 f7 68 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c48a:	8b 05 c4 46 73 00    	mov    eax,DWORD PTR [rip+0x7346c4]        # b90b54 <r>
  45c490:	85 c0                	test   eax,eax
  45c492:	0f 85 2a ff ff ff    	jne    45c3c2 <QBMAIN(void*)+0x4877e>
  45c498:	eb 01                	jmp    45c49b <QBMAIN(void*)+0x48857>
  45c49a:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  45c49b:	48 8b 05 2e 36 73 00 	mov    rax,QWORD PTR [rip+0x73362e]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45c4a2:	48 83 c0 28          	add    rax,0x28
  45c4a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c4a9:	48 89 c1             	mov    rcx,rax
  45c4ac:	48 8b 05 6d 3a 73 00 	mov    rax,QWORD PTR [rip+0x733a6d]        # b8ff20 <__LONG_I2>
  45c4b3:	8b 00                	mov    eax,DWORD PTR [rax]
  45c4b5:	48 98                	cdqe   
  45c4b7:	48 8b 15 12 36 73 00 	mov    rdx,QWORD PTR [rip+0x733612]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45c4be:	48 83 c2 20          	add    rdx,0x20
  45c4c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c4c5:	48 29 d0             	sub    rax,rdx
  45c4c8:	48 89 ce             	mov    rsi,rcx
  45c4cb:	48 89 c7             	mov    rdi,rax
  45c4ce:	e8 61 7c 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c4d3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("TYPE",4));
  45c4da:	8b 05 5c 19 62 00    	mov    eax,DWORD PTR [rip+0x62195c]        # a7de3c <new_error>
  45c4e0:	85 c0                	test   eax,eax
  45c4e2:	75 4f                	jne    45c533 <QBMAIN(void*)+0x488ef>
  45c4e4:	be 04 00 00 00       	mov    esi,0x4
  45c4e9:	48 8d 05 44 3b 59 00 	lea    rax,[rip+0x593b44]        # 9f0034 <_IO_stdin_used+0x10034>
  45c4f0:	48 89 c7             	mov    rdi,rax
  45c4f3:	e8 2d 87 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45c4f8:	48 89 c3             	mov    rbx,rax
  45c4fb:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c502:	48 c1 e0 08          	shl    rax,0x8
  45c506:	48 89 c2             	mov    rdx,rax
  45c509:	48 8b 05 c0 35 73 00 	mov    rax,QWORD PTR [rip+0x7335c0]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45c510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c513:	48 01 d0             	add    rax,rdx
  45c516:	ba 01 00 00 00       	mov    edx,0x1
  45c51b:	be 00 01 00 00       	mov    esi,0x100
  45c520:	48 89 c7             	mov    rdi,rax
  45c523:	e8 8f 87 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45c528:	48 89 de             	mov    rsi,rbx
  45c52b:	48 89 c7             	mov    rdi,rax
  45c52e:	e8 84 8a 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45c533:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45c539:	be 00 00 00 00       	mov    esi,0x0
  45c53e:	89 c7                	mov    edi,eax
  45c540:	e8 d2 76 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1497);}while(r);
  45c545:	8b 05 fd 18 62 00    	mov    eax,DWORD PTR [rip+0x6218fd]        # a7de48 <qbevent>
  45c54b:	85 c0                	test   eax,eax
  45c54d:	74 24                	je     45c573 <QBMAIN(void*)+0x4892f>
  45c54f:	ba 00 00 00 00       	mov    edx,0x0
  45c554:	be 00 00 00 00       	mov    esi,0x0
  45c559:	bf d9 05 00 00       	mov    edi,0x5d9
  45c55e:	e8 1e 68 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c563:	8b 05 eb 45 73 00    	mov    eax,DWORD PTR [rip+0x7345eb]        # b90b54 <r>
  45c569:	85 c0                	test   eax,eax
  45c56b:	0f 85 2a ff ff ff    	jne    45c49b <QBMAIN(void*)+0x48857>
  45c571:	eb 01                	jmp    45c574 <QBMAIN(void*)+0x48930>
  45c573:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  45c574:	48 8b 05 5d 35 73 00 	mov    rax,QWORD PTR [rip+0x73355d]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45c57b:	48 83 c0 28          	add    rax,0x28
  45c57f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c582:	48 89 c1             	mov    rcx,rax
  45c585:	48 8b 05 94 39 73 00 	mov    rax,QWORD PTR [rip+0x733994]        # b8ff20 <__LONG_I2>
  45c58c:	8b 00                	mov    eax,DWORD PTR [rax]
  45c58e:	48 98                	cdqe   
  45c590:	48 8b 15 41 35 73 00 	mov    rdx,QWORD PTR [rip+0x733541]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45c597:	48 83 c2 20          	add    rdx,0x20
  45c59b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c59e:	48 29 d0             	sub    rax,rdx
  45c5a1:	48 89 ce             	mov    rsi,rcx
  45c5a4:	48 89 c7             	mov    rdi,rax
  45c5a7:	e8 88 7b 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c5ac:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  45c5b3:	8b 05 83 18 62 00    	mov    eax,DWORD PTR [rip+0x621883]        # a7de3c <new_error>
  45c5b9:	85 c0                	test   eax,eax
  45c5bb:	75 1d                	jne    45c5da <QBMAIN(void*)+0x48996>
  45c5bd:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c5c4:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45c5c8:	48 8b 05 09 35 73 00 	mov    rax,QWORD PTR [rip+0x733509]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45c5cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c5d2:	48 01 d0             	add    rax,rdx
  45c5d5:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1498);}while(r);
  45c5da:	8b 05 68 18 62 00    	mov    eax,DWORD PTR [rip+0x621868]        # a7de48 <qbevent>
  45c5e0:	85 c0                	test   eax,eax
  45c5e2:	74 24                	je     45c608 <QBMAIN(void*)+0x489c4>
  45c5e4:	ba 00 00 00 00       	mov    edx,0x0
  45c5e9:	be 00 00 00 00       	mov    esi,0x0
  45c5ee:	bf da 05 00 00       	mov    edi,0x5da
  45c5f3:	e8 89 67 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c5f8:	8b 05 56 45 73 00    	mov    eax,DWORD PTR [rip+0x734556]        # b90b54 <r>
  45c5fe:	85 c0                	test   eax,eax
  45c600:	0f 85 6e ff ff ff    	jne    45c574 <QBMAIN(void*)+0x48930>
  45c606:	eb 01                	jmp    45c609 <QBMAIN(void*)+0x489c5>
  45c608:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  45c609:	48 8b 05 d8 34 73 00 	mov    rax,QWORD PTR [rip+0x7334d8]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45c610:	48 83 c0 28          	add    rax,0x28
  45c614:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c617:	48 89 c1             	mov    rcx,rax
  45c61a:	48 8b 05 ff 38 73 00 	mov    rax,QWORD PTR [rip+0x7338ff]        # b8ff20 <__LONG_I2>
  45c621:	8b 00                	mov    eax,DWORD PTR [rax]
  45c623:	48 98                	cdqe   
  45c625:	48 8b 15 bc 34 73 00 	mov    rdx,QWORD PTR [rip+0x7334bc]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45c62c:	48 83 c2 20          	add    rdx,0x20
  45c630:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c633:	48 29 d0             	sub    rax,rdx
  45c636:	48 89 ce             	mov    rsi,rcx
  45c639:	48 89 c7             	mov    rdi,rax
  45c63c:	e8 f3 7a 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c641:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_OFFSETTYPE;
  45c648:	8b 05 ee 17 62 00    	mov    eax,DWORD PTR [rip+0x6217ee]        # a7de3c <new_error>
  45c64e:	85 c0                	test   eax,eax
  45c650:	75 27                	jne    45c679 <QBMAIN(void*)+0x48a35>
  45c652:	48 8b 05 b7 35 73 00 	mov    rax,QWORD PTR [rip+0x7335b7]        # b8fc10 <__LONG_OFFSETTYPE>
  45c659:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45c660:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45c667:	00 
  45c668:	48 8b 15 79 34 73 00 	mov    rdx,QWORD PTR [rip+0x733479]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45c66f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c672:	48 01 ca             	add    rdx,rcx
  45c675:	8b 00                	mov    eax,DWORD PTR [rax]
  45c677:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1499);}while(r);
  45c679:	8b 05 c9 17 62 00    	mov    eax,DWORD PTR [rip+0x6217c9]        # a7de48 <qbevent>
  45c67f:	85 c0                	test   eax,eax
  45c681:	74 24                	je     45c6a7 <QBMAIN(void*)+0x48a63>
  45c683:	ba 00 00 00 00       	mov    edx,0x0
  45c688:	be 00 00 00 00       	mov    esi,0x0
  45c68d:	bf db 05 00 00       	mov    edi,0x5db
  45c692:	e8 ea 66 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c697:	8b 05 b7 44 73 00    	mov    eax,DWORD PTR [rip+0x7344b7]        # b90b54 <r>
  45c69d:	85 c0                	test   eax,eax
  45c69f:	0f 85 64 ff ff ff    	jne    45c609 <QBMAIN(void*)+0x489c5>
  45c6a5:	eb 01                	jmp    45c6a8 <QBMAIN(void*)+0x48a64>
  45c6a7:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  45c6a8:	48 8b 05 31 34 73 00 	mov    rax,QWORD PTR [rip+0x733431]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45c6af:	48 83 c0 28          	add    rax,0x28
  45c6b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c6b6:	48 89 c1             	mov    rcx,rax
  45c6b9:	48 8b 05 60 38 73 00 	mov    rax,QWORD PTR [rip+0x733860]        # b8ff20 <__LONG_I2>
  45c6c0:	8b 00                	mov    eax,DWORD PTR [rax]
  45c6c2:	48 98                	cdqe   
  45c6c4:	48 8b 15 15 34 73 00 	mov    rdx,QWORD PTR [rip+0x733415]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45c6cb:	48 83 c2 20          	add    rdx,0x20
  45c6cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c6d2:	48 29 d0             	sub    rax,rdx
  45c6d5:	48 89 ce             	mov    rsi,rcx
  45c6d8:	48 89 c7             	mov    rdi,rax
  45c6db:	e8 54 7a 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c6e0:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=*__LONG_PTRSZ* 8 ;
  45c6e7:	8b 05 4f 17 62 00    	mov    eax,DWORD PTR [rip+0x62174f]        # a7de3c <new_error>
  45c6ed:	85 c0                	test   eax,eax
  45c6ef:	75 31                	jne    45c722 <QBMAIN(void*)+0x48ade>
  45c6f1:	48 8b 05 20 38 73 00 	mov    rax,QWORD PTR [rip+0x733820]        # b8ff18 <__LONG_PTRSZ>
  45c6f8:	8b 10                	mov    edx,DWORD PTR [rax]
  45c6fa:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c701:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  45c708:	00 
  45c709:	48 8b 05 d0 33 73 00 	mov    rax,QWORD PTR [rip+0x7333d0]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45c710:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c713:	48 01 c8             	add    rax,rcx
  45c716:	48 89 c1             	mov    rcx,rax
  45c719:	8d 04 d5 00 00 00 00 	lea    eax,[rdx*8+0x0]
  45c720:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1499);}while(r);
  45c722:	8b 05 20 17 62 00    	mov    eax,DWORD PTR [rip+0x621720]        # a7de48 <qbevent>
  45c728:	85 c0                	test   eax,eax
  45c72a:	74 24                	je     45c750 <QBMAIN(void*)+0x48b0c>
  45c72c:	ba 00 00 00 00       	mov    edx,0x0
  45c731:	be 00 00 00 00       	mov    esi,0x0
  45c736:	bf db 05 00 00       	mov    edi,0x5db
  45c73b:	e8 41 66 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c740:	8b 05 0e 44 73 00    	mov    eax,DWORD PTR [rip+0x73440e]        # b90b54 <r>
  45c746:	85 c0                	test   eax,eax
  45c748:	0f 85 5a ff ff ff    	jne    45c6a8 <QBMAIN(void*)+0x48a64>
  45c74e:	eb 01                	jmp    45c751 <QBMAIN(void*)+0x48b0d>
  45c750:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  45c751:	48 8b 05 98 33 73 00 	mov    rax,QWORD PTR [rip+0x733398]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45c758:	48 83 c0 28          	add    rax,0x28
  45c75c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c75f:	48 89 c1             	mov    rcx,rax
  45c762:	48 8b 05 b7 37 73 00 	mov    rax,QWORD PTR [rip+0x7337b7]        # b8ff20 <__LONG_I2>
  45c769:	8b 00                	mov    eax,DWORD PTR [rax]
  45c76b:	48 98                	cdqe   
  45c76d:	48 8b 15 7c 33 73 00 	mov    rdx,QWORD PTR [rip+0x73337c]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45c774:	48 83 c2 20          	add    rdx,0x20
  45c778:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c77b:	48 29 d0             	sub    rax,rdx
  45c77e:	48 89 ce             	mov    rsi,rcx
  45c781:	48 89 c7             	mov    rdi,rax
  45c784:	e8 ab 79 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c789:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]= 0 ;
  45c790:	8b 05 a6 16 62 00    	mov    eax,DWORD PTR [rip+0x6216a6]        # a7de3c <new_error>
  45c796:	85 c0                	test   eax,eax
  45c798:	75 22                	jne    45c7bc <QBMAIN(void*)+0x48b78>
  45c79a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c7a1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45c7a8:	00 
  45c7a9:	48 8b 05 40 33 73 00 	mov    rax,QWORD PTR [rip+0x733340]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45c7b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c7b3:	48 01 d0             	add    rax,rdx
  45c7b6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1500);}while(r);
  45c7bc:	8b 05 86 16 62 00    	mov    eax,DWORD PTR [rip+0x621686]        # a7de48 <qbevent>
  45c7c2:	85 c0                	test   eax,eax
  45c7c4:	74 24                	je     45c7ea <QBMAIN(void*)+0x48ba6>
  45c7c6:	ba 00 00 00 00       	mov    edx,0x0
  45c7cb:	be 00 00 00 00       	mov    esi,0x0
  45c7d0:	bf dc 05 00 00       	mov    edi,0x5dc
  45c7d5:	e8 a7 65 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c7da:	8b 05 74 43 73 00    	mov    eax,DWORD PTR [rip+0x734374]        # b90b54 <r>
  45c7e0:	85 c0                	test   eax,eax
  45c7e2:	0f 85 69 ff ff ff    	jne    45c751 <QBMAIN(void*)+0x48b0d>
  45c7e8:	eb 01                	jmp    45c7eb <QBMAIN(void*)+0x48ba7>
  45c7ea:	90                   	nop
;tmp_long=array_check((*__LONG_I3)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45c7eb:	48 8b 05 0e 33 73 00 	mov    rax,QWORD PTR [rip+0x73330e]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45c7f2:	48 83 c0 28          	add    rax,0x28
  45c7f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c7f9:	48 89 c1             	mov    rcx,rax
  45c7fc:	48 8b 05 25 37 73 00 	mov    rax,QWORD PTR [rip+0x733725]        # b8ff28 <__LONG_I3>
  45c803:	8b 00                	mov    eax,DWORD PTR [rax]
  45c805:	48 98                	cdqe   
  45c807:	48 8b 15 f2 32 73 00 	mov    rdx,QWORD PTR [rip+0x7332f2]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45c80e:	48 83 c2 20          	add    rdx,0x20
  45c812:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c815:	48 29 d0             	sub    rax,rdx
  45c818:	48 89 ce             	mov    rsi,rcx
  45c81b:	48 89 c7             	mov    rdi,rax
  45c81e:	e8 11 79 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c823:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]=*__LONG_I2;
  45c82a:	8b 05 0c 16 62 00    	mov    eax,DWORD PTR [rip+0x62160c]        # a7de3c <new_error>
  45c830:	85 c0                	test   eax,eax
  45c832:	75 27                	jne    45c85b <QBMAIN(void*)+0x48c17>
  45c834:	48 8b 05 e5 36 73 00 	mov    rax,QWORD PTR [rip+0x7336e5]        # b8ff20 <__LONG_I2>
  45c83b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45c842:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45c849:	00 
  45c84a:	48 8b 15 af 32 73 00 	mov    rdx,QWORD PTR [rip+0x7332af]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45c851:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c854:	48 01 ca             	add    rdx,rcx
  45c857:	8b 00                	mov    eax,DWORD PTR [rax]
  45c859:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1501);}while(r);
  45c85b:	8b 05 e7 15 62 00    	mov    eax,DWORD PTR [rip+0x6215e7]        # a7de48 <qbevent>
  45c861:	85 c0                	test   eax,eax
  45c863:	74 24                	je     45c889 <QBMAIN(void*)+0x48c45>
  45c865:	ba 00 00 00 00       	mov    edx,0x0
  45c86a:	be 00 00 00 00       	mov    esi,0x0
  45c86f:	bf dd 05 00 00       	mov    edi,0x5dd
  45c874:	e8 08 65 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c879:	8b 05 d5 42 73 00    	mov    eax,DWORD PTR [rip+0x7342d5]        # b90b54 <r>
  45c87f:	85 c0                	test   eax,eax
  45c881:	0f 85 64 ff ff ff    	jne    45c7eb <QBMAIN(void*)+0x48ba7>
  45c887:	eb 01                	jmp    45c88a <QBMAIN(void*)+0x48c46>
  45c889:	90                   	nop
;*__LONG_I3=*__LONG_I2;
  45c88a:	48 8b 15 8f 36 73 00 	mov    rdx,QWORD PTR [rip+0x73368f]        # b8ff20 <__LONG_I2>
  45c891:	48 8b 05 90 36 73 00 	mov    rax,QWORD PTR [rip+0x733690]        # b8ff28 <__LONG_I3>
  45c898:	8b 12                	mov    edx,DWORD PTR [rdx]
  45c89a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1502);}while(r);
  45c89c:	8b 05 a6 15 62 00    	mov    eax,DWORD PTR [rip+0x6215a6]        # a7de48 <qbevent>
  45c8a2:	85 c0                	test   eax,eax
  45c8a4:	74 20                	je     45c8c6 <QBMAIN(void*)+0x48c82>
  45c8a6:	ba 00 00 00 00       	mov    edx,0x0
  45c8ab:	be 00 00 00 00       	mov    esi,0x0
  45c8b0:	bf de 05 00 00       	mov    edi,0x5de
  45c8b5:	e8 c7 64 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c8ba:	8b 05 94 42 73 00    	mov    eax,DWORD PTR [rip+0x734294]        # b90b54 <r>
  45c8c0:	85 c0                	test   eax,eax
  45c8c2:	75 c6                	jne    45c88a <QBMAIN(void*)+0x48c46>
  45c8c4:	eb 01                	jmp    45c8c7 <QBMAIN(void*)+0x48c83>
  45c8c6:	90                   	nop
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  45c8c7:	48 8b 05 f2 31 73 00 	mov    rax,QWORD PTR [rip+0x7331f2]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45c8ce:	8b 10                	mov    edx,DWORD PTR [rax]
  45c8d0:	48 8b 05 e9 31 73 00 	mov    rax,QWORD PTR [rip+0x7331e9]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45c8d7:	83 c2 01             	add    edx,0x1
  45c8da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1503);}while(r);
  45c8dc:	8b 05 66 15 62 00    	mov    eax,DWORD PTR [rip+0x621566]        # a7de48 <qbevent>
  45c8e2:	85 c0                	test   eax,eax
  45c8e4:	74 20                	je     45c906 <QBMAIN(void*)+0x48cc2>
  45c8e6:	ba 00 00 00 00       	mov    edx,0x0
  45c8eb:	be 00 00 00 00       	mov    esi,0x0
  45c8f0:	bf df 05 00 00       	mov    edi,0x5df
  45c8f5:	e8 87 64 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c8fa:	8b 05 54 42 73 00    	mov    eax,DWORD PTR [rip+0x734254]        # b90b54 <r>
  45c900:	85 c0                	test   eax,eax
  45c902:	75 c3                	jne    45c8c7 <QBMAIN(void*)+0x48c83>
  45c904:	eb 01                	jmp    45c907 <QBMAIN(void*)+0x48cc3>
  45c906:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  45c907:	48 8b 15 b2 31 73 00 	mov    rdx,QWORD PTR [rip+0x7331b2]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45c90e:	48 8b 05 0b 36 73 00 	mov    rax,QWORD PTR [rip+0x73360b]        # b8ff20 <__LONG_I2>
  45c915:	8b 12                	mov    edx,DWORD PTR [rdx]
  45c917:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1503);}while(r);
  45c919:	8b 05 29 15 62 00    	mov    eax,DWORD PTR [rip+0x621529]        # a7de48 <qbevent>
  45c91f:	85 c0                	test   eax,eax
  45c921:	74 20                	je     45c943 <QBMAIN(void*)+0x48cff>
  45c923:	ba 00 00 00 00       	mov    edx,0x0
  45c928:	be 00 00 00 00       	mov    esi,0x0
  45c92d:	bf df 05 00 00       	mov    edi,0x5df
  45c932:	e8 4a 64 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45c937:	8b 05 17 42 73 00    	mov    eax,DWORD PTR [rip+0x734217]        # b90b54 <r>
  45c93d:	85 c0                	test   eax,eax
  45c93f:	75 c6                	jne    45c907 <QBMAIN(void*)+0x48cc3>
  45c941:	eb 01                	jmp    45c944 <QBMAIN(void*)+0x48d00>
  45c943:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  45c944:	48 8b 05 7d 31 73 00 	mov    rax,QWORD PTR [rip+0x73317d]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45c94b:	48 83 c0 28          	add    rax,0x28
  45c94f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c952:	48 89 c1             	mov    rcx,rax
  45c955:	48 8b 05 c4 35 73 00 	mov    rax,QWORD PTR [rip+0x7335c4]        # b8ff20 <__LONG_I2>
  45c95c:	8b 00                	mov    eax,DWORD PTR [rax]
  45c95e:	48 98                	cdqe   
  45c960:	48 8b 15 61 31 73 00 	mov    rdx,QWORD PTR [rip+0x733161]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45c967:	48 83 c2 20          	add    rdx,0x20
  45c96b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45c96e:	48 29 d0             	sub    rax,rdx
  45c971:	48 89 ce             	mov    rsi,rcx
  45c974:	48 89 c7             	mov    rdi,rax
  45c977:	e8 b8 77 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45c97c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("ELEMENTSIZE",11));
  45c983:	8b 05 b3 14 62 00    	mov    eax,DWORD PTR [rip+0x6214b3]        # a7de3c <new_error>
  45c989:	85 c0                	test   eax,eax
  45c98b:	75 4f                	jne    45c9dc <QBMAIN(void*)+0x48d98>
  45c98d:	be 0b 00 00 00       	mov    esi,0xb
  45c992:	48 8d 05 e3 36 59 00 	lea    rax,[rip+0x5936e3]        # 9f007c <_IO_stdin_used+0x1007c>
  45c999:	48 89 c7             	mov    rdi,rax
  45c99c:	e8 84 82 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45c9a1:	48 89 c3             	mov    rbx,rax
  45c9a4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45c9ab:	48 c1 e0 08          	shl    rax,0x8
  45c9af:	48 89 c2             	mov    rdx,rax
  45c9b2:	48 8b 05 0f 31 73 00 	mov    rax,QWORD PTR [rip+0x73310f]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45c9b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45c9bc:	48 01 d0             	add    rax,rdx
  45c9bf:	ba 01 00 00 00       	mov    edx,0x1
  45c9c4:	be 00 01 00 00       	mov    esi,0x100
  45c9c9:	48 89 c7             	mov    rdi,rax
  45c9cc:	e8 e6 82 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45c9d1:	48 89 de             	mov    rsi,rbx
  45c9d4:	48 89 c7             	mov    rdi,rax
  45c9d7:	e8 db 85 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45c9dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45c9e2:	be 00 00 00 00       	mov    esi,0x0
  45c9e7:	89 c7                	mov    edi,eax
  45c9e9:	e8 29 72 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1504);}while(r);
  45c9ee:	8b 05 54 14 62 00    	mov    eax,DWORD PTR [rip+0x621454]        # a7de48 <qbevent>
  45c9f4:	85 c0                	test   eax,eax
  45c9f6:	74 24                	je     45ca1c <QBMAIN(void*)+0x48dd8>
  45c9f8:	ba 00 00 00 00       	mov    edx,0x0
  45c9fd:	be 00 00 00 00       	mov    esi,0x0
  45ca02:	bf e0 05 00 00       	mov    edi,0x5e0
  45ca07:	e8 75 63 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ca0c:	8b 05 42 41 73 00    	mov    eax,DWORD PTR [rip+0x734142]        # b90b54 <r>
  45ca12:	85 c0                	test   eax,eax
  45ca14:	0f 85 2a ff ff ff    	jne    45c944 <QBMAIN(void*)+0x48d00>
  45ca1a:	eb 01                	jmp    45ca1d <QBMAIN(void*)+0x48dd9>
  45ca1c:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  45ca1d:	48 8b 05 ac 30 73 00 	mov    rax,QWORD PTR [rip+0x7330ac]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45ca24:	48 83 c0 28          	add    rax,0x28
  45ca28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ca2b:	48 89 c1             	mov    rcx,rax
  45ca2e:	48 8b 05 eb 34 73 00 	mov    rax,QWORD PTR [rip+0x7334eb]        # b8ff20 <__LONG_I2>
  45ca35:	8b 00                	mov    eax,DWORD PTR [rax]
  45ca37:	48 98                	cdqe   
  45ca39:	48 8b 15 90 30 73 00 	mov    rdx,QWORD PTR [rip+0x733090]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45ca40:	48 83 c2 20          	add    rdx,0x20
  45ca44:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ca47:	48 29 d0             	sub    rax,rdx
  45ca4a:	48 89 ce             	mov    rsi,rcx
  45ca4d:	48 89 c7             	mov    rdi,rax
  45ca50:	e8 df 76 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45ca55:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("ELEMENTSIZE",11));
  45ca5c:	8b 05 da 13 62 00    	mov    eax,DWORD PTR [rip+0x6213da]        # a7de3c <new_error>
  45ca62:	85 c0                	test   eax,eax
  45ca64:	75 4f                	jne    45cab5 <QBMAIN(void*)+0x48e71>
  45ca66:	be 0b 00 00 00       	mov    esi,0xb
  45ca6b:	48 8d 05 0a 36 59 00 	lea    rax,[rip+0x59360a]        # 9f007c <_IO_stdin_used+0x1007c>
  45ca72:	48 89 c7             	mov    rdi,rax
  45ca75:	e8 ab 81 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45ca7a:	48 89 c3             	mov    rbx,rax
  45ca7d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ca84:	48 c1 e0 08          	shl    rax,0x8
  45ca88:	48 89 c2             	mov    rdx,rax
  45ca8b:	48 8b 05 3e 30 73 00 	mov    rax,QWORD PTR [rip+0x73303e]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45ca92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ca95:	48 01 d0             	add    rax,rdx
  45ca98:	ba 01 00 00 00       	mov    edx,0x1
  45ca9d:	be 00 01 00 00       	mov    esi,0x100
  45caa2:	48 89 c7             	mov    rdi,rax
  45caa5:	e8 0d 82 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45caaa:	48 89 de             	mov    rsi,rbx
  45caad:	48 89 c7             	mov    rdi,rax
  45cab0:	e8 02 85 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45cab5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45cabb:	be 00 00 00 00       	mov    esi,0x0
  45cac0:	89 c7                	mov    edi,eax
  45cac2:	e8 50 71 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1505);}while(r);
  45cac7:	8b 05 7b 13 62 00    	mov    eax,DWORD PTR [rip+0x62137b]        # a7de48 <qbevent>
  45cacd:	85 c0                	test   eax,eax
  45cacf:	74 24                	je     45caf5 <QBMAIN(void*)+0x48eb1>
  45cad1:	ba 00 00 00 00       	mov    edx,0x0
  45cad6:	be 00 00 00 00       	mov    esi,0x0
  45cadb:	bf e1 05 00 00       	mov    edi,0x5e1
  45cae0:	e8 9c 62 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45cae5:	8b 05 69 40 73 00    	mov    eax,DWORD PTR [rip+0x734069]        # b90b54 <r>
  45caeb:	85 c0                	test   eax,eax
  45caed:	0f 85 2a ff ff ff    	jne    45ca1d <QBMAIN(void*)+0x48dd9>
  45caf3:	eb 01                	jmp    45caf6 <QBMAIN(void*)+0x48eb2>
  45caf5:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  45caf6:	48 8b 05 db 2f 73 00 	mov    rax,QWORD PTR [rip+0x732fdb]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45cafd:	48 83 c0 28          	add    rax,0x28
  45cb01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cb04:	48 89 c1             	mov    rcx,rax
  45cb07:	48 8b 05 12 34 73 00 	mov    rax,QWORD PTR [rip+0x733412]        # b8ff20 <__LONG_I2>
  45cb0e:	8b 00                	mov    eax,DWORD PTR [rax]
  45cb10:	48 98                	cdqe   
  45cb12:	48 8b 15 bf 2f 73 00 	mov    rdx,QWORD PTR [rip+0x732fbf]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45cb19:	48 83 c2 20          	add    rdx,0x20
  45cb1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45cb20:	48 29 d0             	sub    rax,rdx
  45cb23:	48 89 ce             	mov    rsi,rcx
  45cb26:	48 89 c7             	mov    rdi,rax
  45cb29:	e8 06 76 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45cb2e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  45cb35:	8b 05 01 13 62 00    	mov    eax,DWORD PTR [rip+0x621301]        # a7de3c <new_error>
  45cb3b:	85 c0                	test   eax,eax
  45cb3d:	75 1d                	jne    45cb5c <QBMAIN(void*)+0x48f18>
  45cb3f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45cb46:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45cb4a:	48 8b 05 87 2f 73 00 	mov    rax,QWORD PTR [rip+0x732f87]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45cb51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cb54:	48 01 d0             	add    rax,rdx
  45cb57:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1506);}while(r);
  45cb5c:	8b 05 e6 12 62 00    	mov    eax,DWORD PTR [rip+0x6212e6]        # a7de48 <qbevent>
  45cb62:	85 c0                	test   eax,eax
  45cb64:	74 24                	je     45cb8a <QBMAIN(void*)+0x48f46>
  45cb66:	ba 00 00 00 00       	mov    edx,0x0
  45cb6b:	be 00 00 00 00       	mov    esi,0x0
  45cb70:	bf e2 05 00 00       	mov    edi,0x5e2
  45cb75:	e8 07 62 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45cb7a:	8b 05 d4 3f 73 00    	mov    eax,DWORD PTR [rip+0x733fd4]        # b90b54 <r>
  45cb80:	85 c0                	test   eax,eax
  45cb82:	0f 85 6e ff ff ff    	jne    45caf6 <QBMAIN(void*)+0x48eb2>
  45cb88:	eb 01                	jmp    45cb8b <QBMAIN(void*)+0x48f47>
  45cb8a:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  45cb8b:	48 8b 05 56 2f 73 00 	mov    rax,QWORD PTR [rip+0x732f56]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45cb92:	48 83 c0 28          	add    rax,0x28
  45cb96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cb99:	48 89 c1             	mov    rcx,rax
  45cb9c:	48 8b 05 7d 33 73 00 	mov    rax,QWORD PTR [rip+0x73337d]        # b8ff20 <__LONG_I2>
  45cba3:	8b 00                	mov    eax,DWORD PTR [rax]
  45cba5:	48 98                	cdqe   
  45cba7:	48 8b 15 3a 2f 73 00 	mov    rdx,QWORD PTR [rip+0x732f3a]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45cbae:	48 83 c2 20          	add    rdx,0x20
  45cbb2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45cbb5:	48 29 d0             	sub    rax,rdx
  45cbb8:	48 89 ce             	mov    rsi,rcx
  45cbbb:	48 89 c7             	mov    rdi,rax
  45cbbe:	e8 71 75 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45cbc3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_OFFSETTYPE;
  45cbca:	8b 05 6c 12 62 00    	mov    eax,DWORD PTR [rip+0x62126c]        # a7de3c <new_error>
  45cbd0:	85 c0                	test   eax,eax
  45cbd2:	75 27                	jne    45cbfb <QBMAIN(void*)+0x48fb7>
  45cbd4:	48 8b 05 35 30 73 00 	mov    rax,QWORD PTR [rip+0x733035]        # b8fc10 <__LONG_OFFSETTYPE>
  45cbdb:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45cbe2:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45cbe9:	00 
  45cbea:	48 8b 15 f7 2e 73 00 	mov    rdx,QWORD PTR [rip+0x732ef7]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45cbf1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45cbf4:	48 01 ca             	add    rdx,rcx
  45cbf7:	8b 00                	mov    eax,DWORD PTR [rax]
  45cbf9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1507);}while(r);
  45cbfb:	8b 05 47 12 62 00    	mov    eax,DWORD PTR [rip+0x621247]        # a7de48 <qbevent>
  45cc01:	85 c0                	test   eax,eax
  45cc03:	74 24                	je     45cc29 <QBMAIN(void*)+0x48fe5>
  45cc05:	ba 00 00 00 00       	mov    edx,0x0
  45cc0a:	be 00 00 00 00       	mov    esi,0x0
  45cc0f:	bf e3 05 00 00       	mov    edi,0x5e3
  45cc14:	e8 68 61 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45cc19:	8b 05 35 3f 73 00    	mov    eax,DWORD PTR [rip+0x733f35]        # b90b54 <r>
  45cc1f:	85 c0                	test   eax,eax
  45cc21:	0f 85 64 ff ff ff    	jne    45cb8b <QBMAIN(void*)+0x48f47>
  45cc27:	eb 01                	jmp    45cc2a <QBMAIN(void*)+0x48fe6>
  45cc29:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  45cc2a:	48 8b 05 af 2e 73 00 	mov    rax,QWORD PTR [rip+0x732eaf]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45cc31:	48 83 c0 28          	add    rax,0x28
  45cc35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cc38:	48 89 c1             	mov    rcx,rax
  45cc3b:	48 8b 05 de 32 73 00 	mov    rax,QWORD PTR [rip+0x7332de]        # b8ff20 <__LONG_I2>
  45cc42:	8b 00                	mov    eax,DWORD PTR [rax]
  45cc44:	48 98                	cdqe   
  45cc46:	48 8b 15 93 2e 73 00 	mov    rdx,QWORD PTR [rip+0x732e93]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45cc4d:	48 83 c2 20          	add    rdx,0x20
  45cc51:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45cc54:	48 29 d0             	sub    rax,rdx
  45cc57:	48 89 ce             	mov    rsi,rcx
  45cc5a:	48 89 c7             	mov    rdi,rax
  45cc5d:	e8 d2 74 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45cc62:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=*__LONG_PTRSZ* 8 ;
  45cc69:	8b 05 cd 11 62 00    	mov    eax,DWORD PTR [rip+0x6211cd]        # a7de3c <new_error>
  45cc6f:	85 c0                	test   eax,eax
  45cc71:	75 31                	jne    45cca4 <QBMAIN(void*)+0x49060>
  45cc73:	48 8b 05 9e 32 73 00 	mov    rax,QWORD PTR [rip+0x73329e]        # b8ff18 <__LONG_PTRSZ>
  45cc7a:	8b 10                	mov    edx,DWORD PTR [rax]
  45cc7c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45cc83:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  45cc8a:	00 
  45cc8b:	48 8b 05 4e 2e 73 00 	mov    rax,QWORD PTR [rip+0x732e4e]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45cc92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cc95:	48 01 c8             	add    rax,rcx
  45cc98:	48 89 c1             	mov    rcx,rax
  45cc9b:	8d 04 d5 00 00 00 00 	lea    eax,[rdx*8+0x0]
  45cca2:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1507);}while(r);
  45cca4:	8b 05 9e 11 62 00    	mov    eax,DWORD PTR [rip+0x62119e]        # a7de48 <qbevent>
  45ccaa:	85 c0                	test   eax,eax
  45ccac:	74 24                	je     45ccd2 <QBMAIN(void*)+0x4908e>
  45ccae:	ba 00 00 00 00       	mov    edx,0x0
  45ccb3:	be 00 00 00 00       	mov    esi,0x0
  45ccb8:	bf e3 05 00 00       	mov    edi,0x5e3
  45ccbd:	e8 bf 60 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ccc2:	8b 05 8c 3e 73 00    	mov    eax,DWORD PTR [rip+0x733e8c]        # b90b54 <r>
  45ccc8:	85 c0                	test   eax,eax
  45ccca:	0f 85 5a ff ff ff    	jne    45cc2a <QBMAIN(void*)+0x48fe6>
  45ccd0:	eb 01                	jmp    45ccd3 <QBMAIN(void*)+0x4908f>
  45ccd2:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  45ccd3:	48 8b 05 16 2e 73 00 	mov    rax,QWORD PTR [rip+0x732e16]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45ccda:	48 83 c0 28          	add    rax,0x28
  45ccde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cce1:	48 89 c1             	mov    rcx,rax
  45cce4:	48 8b 05 35 32 73 00 	mov    rax,QWORD PTR [rip+0x733235]        # b8ff20 <__LONG_I2>
  45cceb:	8b 00                	mov    eax,DWORD PTR [rax]
  45cced:	48 98                	cdqe   
  45ccef:	48 8b 15 fa 2d 73 00 	mov    rdx,QWORD PTR [rip+0x732dfa]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45ccf6:	48 83 c2 20          	add    rdx,0x20
  45ccfa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ccfd:	48 29 d0             	sub    rax,rdx
  45cd00:	48 89 ce             	mov    rsi,rcx
  45cd03:	48 89 c7             	mov    rdi,rax
  45cd06:	e8 29 74 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45cd0b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]= 0 ;
  45cd12:	8b 05 24 11 62 00    	mov    eax,DWORD PTR [rip+0x621124]        # a7de3c <new_error>
  45cd18:	85 c0                	test   eax,eax
  45cd1a:	75 22                	jne    45cd3e <QBMAIN(void*)+0x490fa>
  45cd1c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45cd23:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45cd2a:	00 
  45cd2b:	48 8b 05 be 2d 73 00 	mov    rax,QWORD PTR [rip+0x732dbe]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45cd32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cd35:	48 01 d0             	add    rax,rdx
  45cd38:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1508);}while(r);
  45cd3e:	8b 05 04 11 62 00    	mov    eax,DWORD PTR [rip+0x621104]        # a7de48 <qbevent>
  45cd44:	85 c0                	test   eax,eax
  45cd46:	74 24                	je     45cd6c <QBMAIN(void*)+0x49128>
  45cd48:	ba 00 00 00 00       	mov    edx,0x0
  45cd4d:	be 00 00 00 00       	mov    esi,0x0
  45cd52:	bf e4 05 00 00       	mov    edi,0x5e4
  45cd57:	e8 25 60 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45cd5c:	8b 05 f2 3d 73 00    	mov    eax,DWORD PTR [rip+0x733df2]        # b90b54 <r>
  45cd62:	85 c0                	test   eax,eax
  45cd64:	0f 85 69 ff ff ff    	jne    45ccd3 <QBMAIN(void*)+0x4908f>
  45cd6a:	eb 01                	jmp    45cd6d <QBMAIN(void*)+0x49129>
  45cd6c:	90                   	nop
;tmp_long=array_check((*__LONG_I3)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45cd6d:	48 8b 05 8c 2d 73 00 	mov    rax,QWORD PTR [rip+0x732d8c]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45cd74:	48 83 c0 28          	add    rax,0x28
  45cd78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cd7b:	48 89 c1             	mov    rcx,rax
  45cd7e:	48 8b 05 a3 31 73 00 	mov    rax,QWORD PTR [rip+0x7331a3]        # b8ff28 <__LONG_I3>
  45cd85:	8b 00                	mov    eax,DWORD PTR [rax]
  45cd87:	48 98                	cdqe   
  45cd89:	48 8b 15 70 2d 73 00 	mov    rdx,QWORD PTR [rip+0x732d70]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45cd90:	48 83 c2 20          	add    rdx,0x20
  45cd94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45cd97:	48 29 d0             	sub    rax,rdx
  45cd9a:	48 89 ce             	mov    rsi,rcx
  45cd9d:	48 89 c7             	mov    rdi,rax
  45cda0:	e8 8f 73 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45cda5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]=*__LONG_I2;
  45cdac:	8b 05 8a 10 62 00    	mov    eax,DWORD PTR [rip+0x62108a]        # a7de3c <new_error>
  45cdb2:	85 c0                	test   eax,eax
  45cdb4:	75 27                	jne    45cddd <QBMAIN(void*)+0x49199>
  45cdb6:	48 8b 05 63 31 73 00 	mov    rax,QWORD PTR [rip+0x733163]        # b8ff20 <__LONG_I2>
  45cdbd:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45cdc4:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45cdcb:	00 
  45cdcc:	48 8b 15 2d 2d 73 00 	mov    rdx,QWORD PTR [rip+0x732d2d]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45cdd3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45cdd6:	48 01 ca             	add    rdx,rcx
  45cdd9:	8b 00                	mov    eax,DWORD PTR [rax]
  45cddb:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1509);}while(r);
  45cddd:	8b 05 65 10 62 00    	mov    eax,DWORD PTR [rip+0x621065]        # a7de48 <qbevent>
  45cde3:	85 c0                	test   eax,eax
  45cde5:	74 24                	je     45ce0b <QBMAIN(void*)+0x491c7>
  45cde7:	ba 00 00 00 00       	mov    edx,0x0
  45cdec:	be 00 00 00 00       	mov    esi,0x0
  45cdf1:	bf e5 05 00 00       	mov    edi,0x5e5
  45cdf6:	e8 86 5f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45cdfb:	8b 05 53 3d 73 00    	mov    eax,DWORD PTR [rip+0x733d53]        # b90b54 <r>
  45ce01:	85 c0                	test   eax,eax
  45ce03:	0f 85 64 ff ff ff    	jne    45cd6d <QBMAIN(void*)+0x49129>
  45ce09:	eb 01                	jmp    45ce0c <QBMAIN(void*)+0x491c8>
  45ce0b:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45ce0c:	48 8b 05 ed 2c 73 00 	mov    rax,QWORD PTR [rip+0x732ced]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45ce13:	48 83 c0 28          	add    rax,0x28
  45ce17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ce1a:	48 89 c1             	mov    rcx,rax
  45ce1d:	48 8b 05 fc 30 73 00 	mov    rax,QWORD PTR [rip+0x7330fc]        # b8ff20 <__LONG_I2>
  45ce24:	8b 00                	mov    eax,DWORD PTR [rax]
  45ce26:	48 98                	cdqe   
  45ce28:	48 8b 15 d1 2c 73 00 	mov    rdx,QWORD PTR [rip+0x732cd1]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45ce2f:	48 83 c2 20          	add    rdx,0x20
  45ce33:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ce36:	48 29 d0             	sub    rax,rdx
  45ce39:	48 89 ce             	mov    rsi,rcx
  45ce3c:	48 89 c7             	mov    rdi,rax
  45ce3f:	e8 f0 72 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45ce44:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]= 0 ;
  45ce4b:	8b 05 eb 0f 62 00    	mov    eax,DWORD PTR [rip+0x620feb]        # a7de3c <new_error>
  45ce51:	85 c0                	test   eax,eax
  45ce53:	75 22                	jne    45ce77 <QBMAIN(void*)+0x49233>
  45ce55:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ce5c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45ce63:	00 
  45ce64:	48 8b 05 95 2c 73 00 	mov    rax,QWORD PTR [rip+0x732c95]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45ce6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ce6e:	48 01 d0             	add    rax,rdx
  45ce71:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1510);}while(r);
  45ce77:	8b 05 cb 0f 62 00    	mov    eax,DWORD PTR [rip+0x620fcb]        # a7de48 <qbevent>
  45ce7d:	85 c0                	test   eax,eax
  45ce7f:	74 24                	je     45cea5 <QBMAIN(void*)+0x49261>
  45ce81:	ba 00 00 00 00       	mov    edx,0x0
  45ce86:	be 00 00 00 00       	mov    esi,0x0
  45ce8b:	bf e6 05 00 00       	mov    edi,0x5e6
  45ce90:	e8 ec 5e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ce95:	8b 05 b9 3c 73 00    	mov    eax,DWORD PTR [rip+0x733cb9]        # b90b54 <r>
  45ce9b:	85 c0                	test   eax,eax
  45ce9d:	0f 85 69 ff ff ff    	jne    45ce0c <QBMAIN(void*)+0x491c8>
  45cea3:	eb 01                	jmp    45cea6 <QBMAIN(void*)+0x49262>
  45cea5:	90                   	nop
;*__LONG_I3=*__LONG_I2;
  45cea6:	48 8b 15 73 30 73 00 	mov    rdx,QWORD PTR [rip+0x733073]        # b8ff20 <__LONG_I2>
  45cead:	48 8b 05 74 30 73 00 	mov    rax,QWORD PTR [rip+0x733074]        # b8ff28 <__LONG_I3>
  45ceb4:	8b 12                	mov    edx,DWORD PTR [rdx]
  45ceb6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1511);}while(r);
  45ceb8:	8b 05 8a 0f 62 00    	mov    eax,DWORD PTR [rip+0x620f8a]        # a7de48 <qbevent>
  45cebe:	85 c0                	test   eax,eax
  45cec0:	74 20                	je     45cee2 <QBMAIN(void*)+0x4929e>
  45cec2:	ba 00 00 00 00       	mov    edx,0x0
  45cec7:	be 00 00 00 00       	mov    esi,0x0
  45cecc:	bf e7 05 00 00       	mov    edi,0x5e7
  45ced1:	e8 ab 5e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ced6:	8b 05 78 3c 73 00    	mov    eax,DWORD PTR [rip+0x733c78]        # b90b54 <r>
  45cedc:	85 c0                	test   eax,eax
  45cede:	75 c6                	jne    45cea6 <QBMAIN(void*)+0x49262>
  45cee0:	eb 01                	jmp    45cee3 <QBMAIN(void*)+0x4929f>
  45cee2:	90                   	nop
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  45cee3:	48 8b 05 d6 2b 73 00 	mov    rax,QWORD PTR [rip+0x732bd6]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45ceea:	8b 10                	mov    edx,DWORD PTR [rax]
  45ceec:	48 8b 05 cd 2b 73 00 	mov    rax,QWORD PTR [rip+0x732bcd]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45cef3:	83 c2 01             	add    edx,0x1
  45cef6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1512);}while(r);
  45cef8:	8b 05 4a 0f 62 00    	mov    eax,DWORD PTR [rip+0x620f4a]        # a7de48 <qbevent>
  45cefe:	85 c0                	test   eax,eax
  45cf00:	74 20                	je     45cf22 <QBMAIN(void*)+0x492de>
  45cf02:	ba 00 00 00 00       	mov    edx,0x0
  45cf07:	be 00 00 00 00       	mov    esi,0x0
  45cf0c:	bf e8 05 00 00       	mov    edi,0x5e8
  45cf11:	e8 6b 5e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45cf16:	8b 05 38 3c 73 00    	mov    eax,DWORD PTR [rip+0x733c38]        # b90b54 <r>
  45cf1c:	85 c0                	test   eax,eax
  45cf1e:	75 c3                	jne    45cee3 <QBMAIN(void*)+0x4929f>
  45cf20:	eb 01                	jmp    45cf23 <QBMAIN(void*)+0x492df>
  45cf22:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  45cf23:	48 8b 15 96 2b 73 00 	mov    rdx,QWORD PTR [rip+0x732b96]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45cf2a:	48 8b 05 ef 2f 73 00 	mov    rax,QWORD PTR [rip+0x732fef]        # b8ff20 <__LONG_I2>
  45cf31:	8b 12                	mov    edx,DWORD PTR [rdx]
  45cf33:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1512);}while(r);
  45cf35:	8b 05 0d 0f 62 00    	mov    eax,DWORD PTR [rip+0x620f0d]        # a7de48 <qbevent>
  45cf3b:	85 c0                	test   eax,eax
  45cf3d:	74 20                	je     45cf5f <QBMAIN(void*)+0x4931b>
  45cf3f:	ba 00 00 00 00       	mov    edx,0x0
  45cf44:	be 00 00 00 00       	mov    esi,0x0
  45cf49:	bf e8 05 00 00       	mov    edi,0x5e8
  45cf4e:	e8 2e 5e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45cf53:	8b 05 fb 3b 73 00    	mov    eax,DWORD PTR [rip+0x733bfb]        # b90b54 <r>
  45cf59:	85 c0                	test   eax,eax
  45cf5b:	75 c6                	jne    45cf23 <QBMAIN(void*)+0x492df>
  45cf5d:	eb 01                	jmp    45cf60 <QBMAIN(void*)+0x4931c>
  45cf5f:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  45cf60:	48 8b 05 61 2b 73 00 	mov    rax,QWORD PTR [rip+0x732b61]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45cf67:	48 83 c0 28          	add    rax,0x28
  45cf6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cf6e:	48 89 c1             	mov    rcx,rax
  45cf71:	48 8b 05 a8 2f 73 00 	mov    rax,QWORD PTR [rip+0x732fa8]        # b8ff20 <__LONG_I2>
  45cf78:	8b 00                	mov    eax,DWORD PTR [rax]
  45cf7a:	48 98                	cdqe   
  45cf7c:	48 8b 15 45 2b 73 00 	mov    rdx,QWORD PTR [rip+0x732b45]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45cf83:	48 83 c2 20          	add    rdx,0x20
  45cf87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45cf8a:	48 29 d0             	sub    rax,rdx
  45cf8d:	48 89 ce             	mov    rsi,rcx
  45cf90:	48 89 c7             	mov    rdi,rax
  45cf93:	e8 9c 71 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45cf98:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("IMAGE",5));
  45cf9f:	8b 05 97 0e 62 00    	mov    eax,DWORD PTR [rip+0x620e97]        # a7de3c <new_error>
  45cfa5:	85 c0                	test   eax,eax
  45cfa7:	75 4f                	jne    45cff8 <QBMAIN(void*)+0x493b4>
  45cfa9:	be 05 00 00 00       	mov    esi,0x5
  45cfae:	48 8d 05 d3 30 59 00 	lea    rax,[rip+0x5930d3]        # 9f0088 <_IO_stdin_used+0x10088>
  45cfb5:	48 89 c7             	mov    rdi,rax
  45cfb8:	e8 68 7c 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45cfbd:	48 89 c3             	mov    rbx,rax
  45cfc0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45cfc7:	48 c1 e0 08          	shl    rax,0x8
  45cfcb:	48 89 c2             	mov    rdx,rax
  45cfce:	48 8b 05 f3 2a 73 00 	mov    rax,QWORD PTR [rip+0x732af3]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45cfd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45cfd8:	48 01 d0             	add    rax,rdx
  45cfdb:	ba 01 00 00 00       	mov    edx,0x1
  45cfe0:	be 00 01 00 00       	mov    esi,0x100
  45cfe5:	48 89 c7             	mov    rdi,rax
  45cfe8:	e8 ca 7c 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45cfed:	48 89 de             	mov    rsi,rbx
  45cff0:	48 89 c7             	mov    rdi,rax
  45cff3:	e8 bf 7f 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45cff8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45cffe:	be 00 00 00 00       	mov    esi,0x0
  45d003:	89 c7                	mov    edi,eax
  45d005:	e8 0d 6c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1513);}while(r);
  45d00a:	8b 05 38 0e 62 00    	mov    eax,DWORD PTR [rip+0x620e38]        # a7de48 <qbevent>
  45d010:	85 c0                	test   eax,eax
  45d012:	74 24                	je     45d038 <QBMAIN(void*)+0x493f4>
  45d014:	ba 00 00 00 00       	mov    edx,0x0
  45d019:	be 00 00 00 00       	mov    esi,0x0
  45d01e:	bf e9 05 00 00       	mov    edi,0x5e9
  45d023:	e8 59 5d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d028:	8b 05 26 3b 73 00    	mov    eax,DWORD PTR [rip+0x733b26]        # b90b54 <r>
  45d02e:	85 c0                	test   eax,eax
  45d030:	0f 85 2a ff ff ff    	jne    45cf60 <QBMAIN(void*)+0x4931c>
  45d036:	eb 01                	jmp    45d039 <QBMAIN(void*)+0x493f5>
  45d038:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  45d039:	48 8b 05 90 2a 73 00 	mov    rax,QWORD PTR [rip+0x732a90]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45d040:	48 83 c0 28          	add    rax,0x28
  45d044:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d047:	48 89 c1             	mov    rcx,rax
  45d04a:	48 8b 05 cf 2e 73 00 	mov    rax,QWORD PTR [rip+0x732ecf]        # b8ff20 <__LONG_I2>
  45d051:	8b 00                	mov    eax,DWORD PTR [rax]
  45d053:	48 98                	cdqe   
  45d055:	48 8b 15 74 2a 73 00 	mov    rdx,QWORD PTR [rip+0x732a74]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45d05c:	48 83 c2 20          	add    rdx,0x20
  45d060:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d063:	48 29 d0             	sub    rax,rdx
  45d066:	48 89 ce             	mov    rsi,rcx
  45d069:	48 89 c7             	mov    rdi,rax
  45d06c:	e8 c3 70 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d071:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("IMAGE",5));
  45d078:	8b 05 be 0d 62 00    	mov    eax,DWORD PTR [rip+0x620dbe]        # a7de3c <new_error>
  45d07e:	85 c0                	test   eax,eax
  45d080:	75 4f                	jne    45d0d1 <QBMAIN(void*)+0x4948d>
  45d082:	be 05 00 00 00       	mov    esi,0x5
  45d087:	48 8d 05 fa 2f 59 00 	lea    rax,[rip+0x592ffa]        # 9f0088 <_IO_stdin_used+0x10088>
  45d08e:	48 89 c7             	mov    rdi,rax
  45d091:	e8 8f 7b 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45d096:	48 89 c3             	mov    rbx,rax
  45d099:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d0a0:	48 c1 e0 08          	shl    rax,0x8
  45d0a4:	48 89 c2             	mov    rdx,rax
  45d0a7:	48 8b 05 22 2a 73 00 	mov    rax,QWORD PTR [rip+0x732a22]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45d0ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d0b1:	48 01 d0             	add    rax,rdx
  45d0b4:	ba 01 00 00 00       	mov    edx,0x1
  45d0b9:	be 00 01 00 00       	mov    esi,0x100
  45d0be:	48 89 c7             	mov    rdi,rax
  45d0c1:	e8 f1 7b 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45d0c6:	48 89 de             	mov    rsi,rbx
  45d0c9:	48 89 c7             	mov    rdi,rax
  45d0cc:	e8 e6 7e 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45d0d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45d0d7:	be 00 00 00 00       	mov    esi,0x0
  45d0dc:	89 c7                	mov    edi,eax
  45d0de:	e8 34 6b 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1514);}while(r);
  45d0e3:	8b 05 5f 0d 62 00    	mov    eax,DWORD PTR [rip+0x620d5f]        # a7de48 <qbevent>
  45d0e9:	85 c0                	test   eax,eax
  45d0eb:	74 24                	je     45d111 <QBMAIN(void*)+0x494cd>
  45d0ed:	ba 00 00 00 00       	mov    edx,0x0
  45d0f2:	be 00 00 00 00       	mov    esi,0x0
  45d0f7:	bf ea 05 00 00       	mov    edi,0x5ea
  45d0fc:	e8 80 5c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d101:	8b 05 4d 3a 73 00    	mov    eax,DWORD PTR [rip+0x733a4d]        # b90b54 <r>
  45d107:	85 c0                	test   eax,eax
  45d109:	0f 85 2a ff ff ff    	jne    45d039 <QBMAIN(void*)+0x493f5>
  45d10f:	eb 01                	jmp    45d112 <QBMAIN(void*)+0x494ce>
  45d111:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  45d112:	48 8b 05 bf 29 73 00 	mov    rax,QWORD PTR [rip+0x7329bf]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45d119:	48 83 c0 28          	add    rax,0x28
  45d11d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d120:	48 89 c1             	mov    rcx,rax
  45d123:	48 8b 05 f6 2d 73 00 	mov    rax,QWORD PTR [rip+0x732df6]        # b8ff20 <__LONG_I2>
  45d12a:	8b 00                	mov    eax,DWORD PTR [rax]
  45d12c:	48 98                	cdqe   
  45d12e:	48 8b 15 a3 29 73 00 	mov    rdx,QWORD PTR [rip+0x7329a3]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45d135:	48 83 c2 20          	add    rdx,0x20
  45d139:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d13c:	48 29 d0             	sub    rax,rdx
  45d13f:	48 89 ce             	mov    rsi,rcx
  45d142:	48 89 c7             	mov    rdi,rax
  45d145:	e8 ea 6f 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d14a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  45d151:	8b 05 e5 0c 62 00    	mov    eax,DWORD PTR [rip+0x620ce5]        # a7de3c <new_error>
  45d157:	85 c0                	test   eax,eax
  45d159:	75 1d                	jne    45d178 <QBMAIN(void*)+0x49534>
  45d15b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d162:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45d166:	48 8b 05 6b 29 73 00 	mov    rax,QWORD PTR [rip+0x73296b]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45d16d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d170:	48 01 d0             	add    rax,rdx
  45d173:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1515);}while(r);
  45d178:	8b 05 ca 0c 62 00    	mov    eax,DWORD PTR [rip+0x620cca]        # a7de48 <qbevent>
  45d17e:	85 c0                	test   eax,eax
  45d180:	74 24                	je     45d1a6 <QBMAIN(void*)+0x49562>
  45d182:	ba 00 00 00 00       	mov    edx,0x0
  45d187:	be 00 00 00 00       	mov    esi,0x0
  45d18c:	bf eb 05 00 00       	mov    edi,0x5eb
  45d191:	e8 eb 5b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d196:	8b 05 b8 39 73 00    	mov    eax,DWORD PTR [rip+0x7339b8]        # b90b54 <r>
  45d19c:	85 c0                	test   eax,eax
  45d19e:	0f 85 6e ff ff ff    	jne    45d112 <QBMAIN(void*)+0x494ce>
  45d1a4:	eb 01                	jmp    45d1a7 <QBMAIN(void*)+0x49563>
  45d1a6:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  45d1a7:	48 8b 05 3a 29 73 00 	mov    rax,QWORD PTR [rip+0x73293a]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45d1ae:	48 83 c0 28          	add    rax,0x28
  45d1b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d1b5:	48 89 c1             	mov    rcx,rax
  45d1b8:	48 8b 05 61 2d 73 00 	mov    rax,QWORD PTR [rip+0x732d61]        # b8ff20 <__LONG_I2>
  45d1bf:	8b 00                	mov    eax,DWORD PTR [rax]
  45d1c1:	48 98                	cdqe   
  45d1c3:	48 8b 15 1e 29 73 00 	mov    rdx,QWORD PTR [rip+0x73291e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45d1ca:	48 83 c2 20          	add    rdx,0x20
  45d1ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d1d1:	48 29 d0             	sub    rax,rdx
  45d1d4:	48 89 ce             	mov    rsi,rcx
  45d1d7:	48 89 c7             	mov    rdi,rax
  45d1da:	e8 55 6f 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d1df:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_LONGTYPE;
  45d1e6:	8b 05 50 0c 62 00    	mov    eax,DWORD PTR [rip+0x620c50]        # a7de3c <new_error>
  45d1ec:	85 c0                	test   eax,eax
  45d1ee:	75 27                	jne    45d217 <QBMAIN(void*)+0x495d3>
  45d1f0:	48 8b 05 e1 29 73 00 	mov    rax,QWORD PTR [rip+0x7329e1]        # b8fbd8 <__LONG_LONGTYPE>
  45d1f7:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45d1fe:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45d205:	00 
  45d206:	48 8b 15 db 28 73 00 	mov    rdx,QWORD PTR [rip+0x7328db]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45d20d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d210:	48 01 ca             	add    rdx,rcx
  45d213:	8b 00                	mov    eax,DWORD PTR [rax]
  45d215:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1516);}while(r);
  45d217:	8b 05 2b 0c 62 00    	mov    eax,DWORD PTR [rip+0x620c2b]        # a7de48 <qbevent>
  45d21d:	85 c0                	test   eax,eax
  45d21f:	74 24                	je     45d245 <QBMAIN(void*)+0x49601>
  45d221:	ba 00 00 00 00       	mov    edx,0x0
  45d226:	be 00 00 00 00       	mov    esi,0x0
  45d22b:	bf ec 05 00 00       	mov    edi,0x5ec
  45d230:	e8 4c 5b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d235:	8b 05 19 39 73 00    	mov    eax,DWORD PTR [rip+0x733919]        # b90b54 <r>
  45d23b:	85 c0                	test   eax,eax
  45d23d:	0f 85 64 ff ff ff    	jne    45d1a7 <QBMAIN(void*)+0x49563>
  45d243:	eb 01                	jmp    45d246 <QBMAIN(void*)+0x49602>
  45d245:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  45d246:	48 8b 05 93 28 73 00 	mov    rax,QWORD PTR [rip+0x732893]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45d24d:	48 83 c0 28          	add    rax,0x28
  45d251:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d254:	48 89 c1             	mov    rcx,rax
  45d257:	48 8b 05 c2 2c 73 00 	mov    rax,QWORD PTR [rip+0x732cc2]        # b8ff20 <__LONG_I2>
  45d25e:	8b 00                	mov    eax,DWORD PTR [rax]
  45d260:	48 98                	cdqe   
  45d262:	48 8b 15 77 28 73 00 	mov    rdx,QWORD PTR [rip+0x732877]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45d269:	48 83 c2 20          	add    rdx,0x20
  45d26d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d270:	48 29 d0             	sub    rax,rdx
  45d273:	48 89 ce             	mov    rsi,rcx
  45d276:	48 89 c7             	mov    rdi,rax
  45d279:	e8 b6 6e 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d27e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]= 32 ;
  45d285:	8b 05 b1 0b 62 00    	mov    eax,DWORD PTR [rip+0x620bb1]        # a7de3c <new_error>
  45d28b:	85 c0                	test   eax,eax
  45d28d:	75 22                	jne    45d2b1 <QBMAIN(void*)+0x4966d>
  45d28f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d296:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45d29d:	00 
  45d29e:	48 8b 05 3b 28 73 00 	mov    rax,QWORD PTR [rip+0x73283b]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45d2a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d2a8:	48 01 d0             	add    rax,rdx
  45d2ab:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(1516);}while(r);
  45d2b1:	8b 05 91 0b 62 00    	mov    eax,DWORD PTR [rip+0x620b91]        # a7de48 <qbevent>
  45d2b7:	85 c0                	test   eax,eax
  45d2b9:	74 24                	je     45d2df <QBMAIN(void*)+0x4969b>
  45d2bb:	ba 00 00 00 00       	mov    edx,0x0
  45d2c0:	be 00 00 00 00       	mov    esi,0x0
  45d2c5:	bf ec 05 00 00       	mov    edi,0x5ec
  45d2ca:	e8 b2 5a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d2cf:	8b 05 7f 38 73 00    	mov    eax,DWORD PTR [rip+0x73387f]        # b90b54 <r>
  45d2d5:	85 c0                	test   eax,eax
  45d2d7:	0f 85 69 ff ff ff    	jne    45d246 <QBMAIN(void*)+0x49602>
  45d2dd:	eb 01                	jmp    45d2e0 <QBMAIN(void*)+0x4969c>
  45d2df:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  45d2e0:	48 8b 05 09 28 73 00 	mov    rax,QWORD PTR [rip+0x732809]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45d2e7:	48 83 c0 28          	add    rax,0x28
  45d2eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d2ee:	48 89 c1             	mov    rcx,rax
  45d2f1:	48 8b 05 28 2c 73 00 	mov    rax,QWORD PTR [rip+0x732c28]        # b8ff20 <__LONG_I2>
  45d2f8:	8b 00                	mov    eax,DWORD PTR [rax]
  45d2fa:	48 98                	cdqe   
  45d2fc:	48 8b 15 ed 27 73 00 	mov    rdx,QWORD PTR [rip+0x7327ed]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45d303:	48 83 c2 20          	add    rdx,0x20
  45d307:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d30a:	48 29 d0             	sub    rax,rdx
  45d30d:	48 89 ce             	mov    rsi,rcx
  45d310:	48 89 c7             	mov    rdi,rax
  45d313:	e8 1c 6e 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d318:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]= 0 ;
  45d31f:	8b 05 17 0b 62 00    	mov    eax,DWORD PTR [rip+0x620b17]        # a7de3c <new_error>
  45d325:	85 c0                	test   eax,eax
  45d327:	75 22                	jne    45d34b <QBMAIN(void*)+0x49707>
  45d329:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d330:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45d337:	00 
  45d338:	48 8b 05 b1 27 73 00 	mov    rax,QWORD PTR [rip+0x7327b1]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45d33f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d342:	48 01 d0             	add    rax,rdx
  45d345:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1517);}while(r);
  45d34b:	8b 05 f7 0a 62 00    	mov    eax,DWORD PTR [rip+0x620af7]        # a7de48 <qbevent>
  45d351:	85 c0                	test   eax,eax
  45d353:	74 24                	je     45d379 <QBMAIN(void*)+0x49735>
  45d355:	ba 00 00 00 00       	mov    edx,0x0
  45d35a:	be 00 00 00 00       	mov    esi,0x0
  45d35f:	bf ed 05 00 00       	mov    edi,0x5ed
  45d364:	e8 18 5a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d369:	8b 05 e5 37 73 00    	mov    eax,DWORD PTR [rip+0x7337e5]        # b90b54 <r>
  45d36f:	85 c0                	test   eax,eax
  45d371:	0f 85 69 ff ff ff    	jne    45d2e0 <QBMAIN(void*)+0x4969c>
  45d377:	eb 01                	jmp    45d37a <QBMAIN(void*)+0x49736>
  45d379:	90                   	nop
;tmp_long=array_check((*__LONG_I3)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45d37a:	48 8b 05 7f 27 73 00 	mov    rax,QWORD PTR [rip+0x73277f]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d381:	48 83 c0 28          	add    rax,0x28
  45d385:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d388:	48 89 c1             	mov    rcx,rax
  45d38b:	48 8b 05 96 2b 73 00 	mov    rax,QWORD PTR [rip+0x732b96]        # b8ff28 <__LONG_I3>
  45d392:	8b 00                	mov    eax,DWORD PTR [rax]
  45d394:	48 98                	cdqe   
  45d396:	48 8b 15 63 27 73 00 	mov    rdx,QWORD PTR [rip+0x732763]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d39d:	48 83 c2 20          	add    rdx,0x20
  45d3a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d3a4:	48 29 d0             	sub    rax,rdx
  45d3a7:	48 89 ce             	mov    rsi,rcx
  45d3aa:	48 89 c7             	mov    rdi,rax
  45d3ad:	e8 82 6d 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d3b2:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]=*__LONG_I2;
  45d3b9:	8b 05 7d 0a 62 00    	mov    eax,DWORD PTR [rip+0x620a7d]        # a7de3c <new_error>
  45d3bf:	85 c0                	test   eax,eax
  45d3c1:	75 27                	jne    45d3ea <QBMAIN(void*)+0x497a6>
  45d3c3:	48 8b 05 56 2b 73 00 	mov    rax,QWORD PTR [rip+0x732b56]        # b8ff20 <__LONG_I2>
  45d3ca:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45d3d1:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45d3d8:	00 
  45d3d9:	48 8b 15 20 27 73 00 	mov    rdx,QWORD PTR [rip+0x732720]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d3e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d3e3:	48 01 ca             	add    rdx,rcx
  45d3e6:	8b 00                	mov    eax,DWORD PTR [rax]
  45d3e8:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1518);}while(r);
  45d3ea:	8b 05 58 0a 62 00    	mov    eax,DWORD PTR [rip+0x620a58]        # a7de48 <qbevent>
  45d3f0:	85 c0                	test   eax,eax
  45d3f2:	74 24                	je     45d418 <QBMAIN(void*)+0x497d4>
  45d3f4:	ba 00 00 00 00       	mov    edx,0x0
  45d3f9:	be 00 00 00 00       	mov    esi,0x0
  45d3fe:	bf ee 05 00 00       	mov    edi,0x5ee
  45d403:	e8 79 59 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d408:	8b 05 46 37 73 00    	mov    eax,DWORD PTR [rip+0x733746]        # b90b54 <r>
  45d40e:	85 c0                	test   eax,eax
  45d410:	0f 85 64 ff ff ff    	jne    45d37a <QBMAIN(void*)+0x49736>
  45d416:	eb 01                	jmp    45d419 <QBMAIN(void*)+0x497d5>
  45d418:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45d419:	48 8b 05 e0 26 73 00 	mov    rax,QWORD PTR [rip+0x7326e0]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d420:	48 83 c0 28          	add    rax,0x28
  45d424:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d427:	48 89 c1             	mov    rcx,rax
  45d42a:	48 8b 05 ef 2a 73 00 	mov    rax,QWORD PTR [rip+0x732aef]        # b8ff20 <__LONG_I2>
  45d431:	8b 00                	mov    eax,DWORD PTR [rax]
  45d433:	48 98                	cdqe   
  45d435:	48 8b 15 c4 26 73 00 	mov    rdx,QWORD PTR [rip+0x7326c4]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d43c:	48 83 c2 20          	add    rdx,0x20
  45d440:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d443:	48 29 d0             	sub    rax,rdx
  45d446:	48 89 ce             	mov    rsi,rcx
  45d449:	48 89 c7             	mov    rdi,rax
  45d44c:	e8 e3 6c 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d451:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]= 0 ;
  45d458:	8b 05 de 09 62 00    	mov    eax,DWORD PTR [rip+0x6209de]        # a7de3c <new_error>
  45d45e:	85 c0                	test   eax,eax
  45d460:	75 22                	jne    45d484 <QBMAIN(void*)+0x49840>
  45d462:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d469:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45d470:	00 
  45d471:	48 8b 05 88 26 73 00 	mov    rax,QWORD PTR [rip+0x732688]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d478:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d47b:	48 01 d0             	add    rax,rdx
  45d47e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1519);}while(r);
  45d484:	8b 05 be 09 62 00    	mov    eax,DWORD PTR [rip+0x6209be]        # a7de48 <qbevent>
  45d48a:	85 c0                	test   eax,eax
  45d48c:	74 24                	je     45d4b2 <QBMAIN(void*)+0x4986e>
  45d48e:	ba 00 00 00 00       	mov    edx,0x0
  45d493:	be 00 00 00 00       	mov    esi,0x0
  45d498:	bf ef 05 00 00       	mov    edi,0x5ef
  45d49d:	e8 df 58 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d4a2:	8b 05 ac 36 73 00    	mov    eax,DWORD PTR [rip+0x7336ac]        # b90b54 <r>
  45d4a8:	85 c0                	test   eax,eax
  45d4aa:	0f 85 69 ff ff ff    	jne    45d419 <QBMAIN(void*)+0x497d5>
  45d4b0:	eb 01                	jmp    45d4b3 <QBMAIN(void*)+0x4986f>
  45d4b2:	90                   	nop
;*__LONG_I3=*__LONG_I2;
  45d4b3:	48 8b 15 66 2a 73 00 	mov    rdx,QWORD PTR [rip+0x732a66]        # b8ff20 <__LONG_I2>
  45d4ba:	48 8b 05 67 2a 73 00 	mov    rax,QWORD PTR [rip+0x732a67]        # b8ff28 <__LONG_I3>
  45d4c1:	8b 12                	mov    edx,DWORD PTR [rdx]
  45d4c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1520);}while(r);
  45d4c5:	8b 05 7d 09 62 00    	mov    eax,DWORD PTR [rip+0x62097d]        # a7de48 <qbevent>
  45d4cb:	85 c0                	test   eax,eax
  45d4cd:	74 20                	je     45d4ef <QBMAIN(void*)+0x498ab>
  45d4cf:	ba 00 00 00 00       	mov    edx,0x0
  45d4d4:	be 00 00 00 00       	mov    esi,0x0
  45d4d9:	bf f0 05 00 00       	mov    edi,0x5f0
  45d4de:	e8 9e 58 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d4e3:	8b 05 6b 36 73 00    	mov    eax,DWORD PTR [rip+0x73366b]        # b90b54 <r>
  45d4e9:	85 c0                	test   eax,eax
  45d4eb:	75 c6                	jne    45d4b3 <QBMAIN(void*)+0x4986f>
  45d4ed:	eb 01                	jmp    45d4f0 <QBMAIN(void*)+0x498ac>
  45d4ef:	90                   	nop
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  45d4f0:	48 8b 05 c9 25 73 00 	mov    rax,QWORD PTR [rip+0x7325c9]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45d4f7:	8b 10                	mov    edx,DWORD PTR [rax]
  45d4f9:	48 8b 05 c0 25 73 00 	mov    rax,QWORD PTR [rip+0x7325c0]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45d500:	83 c2 01             	add    edx,0x1
  45d503:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1521);}while(r);
  45d505:	8b 05 3d 09 62 00    	mov    eax,DWORD PTR [rip+0x62093d]        # a7de48 <qbevent>
  45d50b:	85 c0                	test   eax,eax
  45d50d:	74 20                	je     45d52f <QBMAIN(void*)+0x498eb>
  45d50f:	ba 00 00 00 00       	mov    edx,0x0
  45d514:	be 00 00 00 00       	mov    esi,0x0
  45d519:	bf f1 05 00 00       	mov    edi,0x5f1
  45d51e:	e8 5e 58 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d523:	8b 05 2b 36 73 00    	mov    eax,DWORD PTR [rip+0x73362b]        # b90b54 <r>
  45d529:	85 c0                	test   eax,eax
  45d52b:	75 c3                	jne    45d4f0 <QBMAIN(void*)+0x498ac>
  45d52d:	eb 01                	jmp    45d530 <QBMAIN(void*)+0x498ec>
  45d52f:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  45d530:	48 8b 15 89 25 73 00 	mov    rdx,QWORD PTR [rip+0x732589]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45d537:	48 8b 05 e2 29 73 00 	mov    rax,QWORD PTR [rip+0x7329e2]        # b8ff20 <__LONG_I2>
  45d53e:	8b 12                	mov    edx,DWORD PTR [rdx]
  45d540:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1521);}while(r);
  45d542:	8b 05 00 09 62 00    	mov    eax,DWORD PTR [rip+0x620900]        # a7de48 <qbevent>
  45d548:	85 c0                	test   eax,eax
  45d54a:	74 20                	je     45d56c <QBMAIN(void*)+0x49928>
  45d54c:	ba 00 00 00 00       	mov    edx,0x0
  45d551:	be 00 00 00 00       	mov    esi,0x0
  45d556:	bf f1 05 00 00       	mov    edi,0x5f1
  45d55b:	e8 21 58 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d560:	8b 05 ee 35 73 00    	mov    eax,DWORD PTR [rip+0x7335ee]        # b90b54 <r>
  45d566:	85 c0                	test   eax,eax
  45d568:	75 c6                	jne    45d530 <QBMAIN(void*)+0x498ec>
  45d56a:	eb 01                	jmp    45d56d <QBMAIN(void*)+0x49929>
  45d56c:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  45d56d:	48 8b 05 54 25 73 00 	mov    rax,QWORD PTR [rip+0x732554]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45d574:	48 83 c0 28          	add    rax,0x28
  45d578:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d57b:	48 89 c1             	mov    rcx,rax
  45d57e:	48 8b 05 9b 29 73 00 	mov    rax,QWORD PTR [rip+0x73299b]        # b8ff20 <__LONG_I2>
  45d585:	8b 00                	mov    eax,DWORD PTR [rax]
  45d587:	48 98                	cdqe   
  45d589:	48 8b 15 38 25 73 00 	mov    rdx,QWORD PTR [rip+0x732538]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45d590:	48 83 c2 20          	add    rdx,0x20
  45d594:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d597:	48 29 d0             	sub    rax,rdx
  45d59a:	48 89 ce             	mov    rsi,rcx
  45d59d:	48 89 c7             	mov    rdi,rax
  45d5a0:	e8 8f 6b 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d5a5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("SOUND",5));
  45d5ac:	8b 05 8a 08 62 00    	mov    eax,DWORD PTR [rip+0x62088a]        # a7de3c <new_error>
  45d5b2:	85 c0                	test   eax,eax
  45d5b4:	75 4f                	jne    45d605 <QBMAIN(void*)+0x499c1>
  45d5b6:	be 05 00 00 00       	mov    esi,0x5
  45d5bb:	48 8d 05 cc 2a 59 00 	lea    rax,[rip+0x592acc]        # 9f008e <_IO_stdin_used+0x1008e>
  45d5c2:	48 89 c7             	mov    rdi,rax
  45d5c5:	e8 5b 76 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45d5ca:	48 89 c3             	mov    rbx,rax
  45d5cd:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d5d4:	48 c1 e0 08          	shl    rax,0x8
  45d5d8:	48 89 c2             	mov    rdx,rax
  45d5db:	48 8b 05 e6 24 73 00 	mov    rax,QWORD PTR [rip+0x7324e6]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45d5e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d5e5:	48 01 d0             	add    rax,rdx
  45d5e8:	ba 01 00 00 00       	mov    edx,0x1
  45d5ed:	be 00 01 00 00       	mov    esi,0x100
  45d5f2:	48 89 c7             	mov    rdi,rax
  45d5f5:	e8 bd 76 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45d5fa:	48 89 de             	mov    rsi,rbx
  45d5fd:	48 89 c7             	mov    rdi,rax
  45d600:	e8 b2 79 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45d605:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45d60b:	be 00 00 00 00       	mov    esi,0x0
  45d610:	89 c7                	mov    edi,eax
  45d612:	e8 00 66 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1522);}while(r);
  45d617:	8b 05 2b 08 62 00    	mov    eax,DWORD PTR [rip+0x62082b]        # a7de48 <qbevent>
  45d61d:	85 c0                	test   eax,eax
  45d61f:	74 24                	je     45d645 <QBMAIN(void*)+0x49a01>
  45d621:	ba 00 00 00 00       	mov    edx,0x0
  45d626:	be 00 00 00 00       	mov    esi,0x0
  45d62b:	bf f2 05 00 00       	mov    edi,0x5f2
  45d630:	e8 4c 57 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d635:	8b 05 19 35 73 00    	mov    eax,DWORD PTR [rip+0x733519]        # b90b54 <r>
  45d63b:	85 c0                	test   eax,eax
  45d63d:	0f 85 2a ff ff ff    	jne    45d56d <QBMAIN(void*)+0x49929>
  45d643:	eb 01                	jmp    45d646 <QBMAIN(void*)+0x49a02>
  45d645:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  45d646:	48 8b 05 83 24 73 00 	mov    rax,QWORD PTR [rip+0x732483]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45d64d:	48 83 c0 28          	add    rax,0x28
  45d651:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d654:	48 89 c1             	mov    rcx,rax
  45d657:	48 8b 05 c2 28 73 00 	mov    rax,QWORD PTR [rip+0x7328c2]        # b8ff20 <__LONG_I2>
  45d65e:	8b 00                	mov    eax,DWORD PTR [rax]
  45d660:	48 98                	cdqe   
  45d662:	48 8b 15 67 24 73 00 	mov    rdx,QWORD PTR [rip+0x732467]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45d669:	48 83 c2 20          	add    rdx,0x20
  45d66d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d670:	48 29 d0             	sub    rax,rdx
  45d673:	48 89 ce             	mov    rsi,rcx
  45d676:	48 89 c7             	mov    rdi,rax
  45d679:	e8 b6 6a 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d67e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("SOUND",5));
  45d685:	8b 05 b1 07 62 00    	mov    eax,DWORD PTR [rip+0x6207b1]        # a7de3c <new_error>
  45d68b:	85 c0                	test   eax,eax
  45d68d:	75 4f                	jne    45d6de <QBMAIN(void*)+0x49a9a>
  45d68f:	be 05 00 00 00       	mov    esi,0x5
  45d694:	48 8d 05 f3 29 59 00 	lea    rax,[rip+0x5929f3]        # 9f008e <_IO_stdin_used+0x1008e>
  45d69b:	48 89 c7             	mov    rdi,rax
  45d69e:	e8 82 75 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45d6a3:	48 89 c3             	mov    rbx,rax
  45d6a6:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d6ad:	48 c1 e0 08          	shl    rax,0x8
  45d6b1:	48 89 c2             	mov    rdx,rax
  45d6b4:	48 8b 05 15 24 73 00 	mov    rax,QWORD PTR [rip+0x732415]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45d6bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d6be:	48 01 d0             	add    rax,rdx
  45d6c1:	ba 01 00 00 00       	mov    edx,0x1
  45d6c6:	be 00 01 00 00       	mov    esi,0x100
  45d6cb:	48 89 c7             	mov    rdi,rax
  45d6ce:	e8 e4 75 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45d6d3:	48 89 de             	mov    rsi,rbx
  45d6d6:	48 89 c7             	mov    rdi,rax
  45d6d9:	e8 d9 78 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45d6de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45d6e4:	be 00 00 00 00       	mov    esi,0x0
  45d6e9:	89 c7                	mov    edi,eax
  45d6eb:	e8 27 65 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1523);}while(r);
  45d6f0:	8b 05 52 07 62 00    	mov    eax,DWORD PTR [rip+0x620752]        # a7de48 <qbevent>
  45d6f6:	85 c0                	test   eax,eax
  45d6f8:	74 24                	je     45d71e <QBMAIN(void*)+0x49ada>
  45d6fa:	ba 00 00 00 00       	mov    edx,0x0
  45d6ff:	be 00 00 00 00       	mov    esi,0x0
  45d704:	bf f3 05 00 00       	mov    edi,0x5f3
  45d709:	e8 73 56 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d70e:	8b 05 40 34 73 00    	mov    eax,DWORD PTR [rip+0x733440]        # b90b54 <r>
  45d714:	85 c0                	test   eax,eax
  45d716:	0f 85 2a ff ff ff    	jne    45d646 <QBMAIN(void*)+0x49a02>
  45d71c:	eb 01                	jmp    45d71f <QBMAIN(void*)+0x49adb>
  45d71e:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  45d71f:	48 8b 05 b2 23 73 00 	mov    rax,QWORD PTR [rip+0x7323b2]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45d726:	48 83 c0 28          	add    rax,0x28
  45d72a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d72d:	48 89 c1             	mov    rcx,rax
  45d730:	48 8b 05 e9 27 73 00 	mov    rax,QWORD PTR [rip+0x7327e9]        # b8ff20 <__LONG_I2>
  45d737:	8b 00                	mov    eax,DWORD PTR [rax]
  45d739:	48 98                	cdqe   
  45d73b:	48 8b 15 96 23 73 00 	mov    rdx,QWORD PTR [rip+0x732396]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45d742:	48 83 c2 20          	add    rdx,0x20
  45d746:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d749:	48 29 d0             	sub    rax,rdx
  45d74c:	48 89 ce             	mov    rsi,rcx
  45d74f:	48 89 c7             	mov    rdi,rax
  45d752:	e8 dd 69 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d757:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  45d75e:	8b 05 d8 06 62 00    	mov    eax,DWORD PTR [rip+0x6206d8]        # a7de3c <new_error>
  45d764:	85 c0                	test   eax,eax
  45d766:	75 1d                	jne    45d785 <QBMAIN(void*)+0x49b41>
  45d768:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d76f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45d773:	48 8b 05 5e 23 73 00 	mov    rax,QWORD PTR [rip+0x73235e]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45d77a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d77d:	48 01 d0             	add    rax,rdx
  45d780:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1524);}while(r);
  45d785:	8b 05 bd 06 62 00    	mov    eax,DWORD PTR [rip+0x6206bd]        # a7de48 <qbevent>
  45d78b:	85 c0                	test   eax,eax
  45d78d:	74 24                	je     45d7b3 <QBMAIN(void*)+0x49b6f>
  45d78f:	ba 00 00 00 00       	mov    edx,0x0
  45d794:	be 00 00 00 00       	mov    esi,0x0
  45d799:	bf f4 05 00 00       	mov    edi,0x5f4
  45d79e:	e8 de 55 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d7a3:	8b 05 ab 33 73 00    	mov    eax,DWORD PTR [rip+0x7333ab]        # b90b54 <r>
  45d7a9:	85 c0                	test   eax,eax
  45d7ab:	0f 85 6e ff ff ff    	jne    45d71f <QBMAIN(void*)+0x49adb>
  45d7b1:	eb 01                	jmp    45d7b4 <QBMAIN(void*)+0x49b70>
  45d7b3:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  45d7b4:	48 8b 05 2d 23 73 00 	mov    rax,QWORD PTR [rip+0x73232d]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45d7bb:	48 83 c0 28          	add    rax,0x28
  45d7bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d7c2:	48 89 c1             	mov    rcx,rax
  45d7c5:	48 8b 05 54 27 73 00 	mov    rax,QWORD PTR [rip+0x732754]        # b8ff20 <__LONG_I2>
  45d7cc:	8b 00                	mov    eax,DWORD PTR [rax]
  45d7ce:	48 98                	cdqe   
  45d7d0:	48 8b 15 11 23 73 00 	mov    rdx,QWORD PTR [rip+0x732311]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45d7d7:	48 83 c2 20          	add    rdx,0x20
  45d7db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d7de:	48 29 d0             	sub    rax,rdx
  45d7e1:	48 89 ce             	mov    rsi,rcx
  45d7e4:	48 89 c7             	mov    rdi,rax
  45d7e7:	e8 48 69 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d7ec:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_LONGTYPE;
  45d7f3:	8b 05 43 06 62 00    	mov    eax,DWORD PTR [rip+0x620643]        # a7de3c <new_error>
  45d7f9:	85 c0                	test   eax,eax
  45d7fb:	75 27                	jne    45d824 <QBMAIN(void*)+0x49be0>
  45d7fd:	48 8b 05 d4 23 73 00 	mov    rax,QWORD PTR [rip+0x7323d4]        # b8fbd8 <__LONG_LONGTYPE>
  45d804:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45d80b:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45d812:	00 
  45d813:	48 8b 15 ce 22 73 00 	mov    rdx,QWORD PTR [rip+0x7322ce]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45d81a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d81d:	48 01 ca             	add    rdx,rcx
  45d820:	8b 00                	mov    eax,DWORD PTR [rax]
  45d822:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1525);}while(r);
  45d824:	8b 05 1e 06 62 00    	mov    eax,DWORD PTR [rip+0x62061e]        # a7de48 <qbevent>
  45d82a:	85 c0                	test   eax,eax
  45d82c:	74 24                	je     45d852 <QBMAIN(void*)+0x49c0e>
  45d82e:	ba 00 00 00 00       	mov    edx,0x0
  45d833:	be 00 00 00 00       	mov    esi,0x0
  45d838:	bf f5 05 00 00       	mov    edi,0x5f5
  45d83d:	e8 3f 55 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d842:	8b 05 0c 33 73 00    	mov    eax,DWORD PTR [rip+0x73330c]        # b90b54 <r>
  45d848:	85 c0                	test   eax,eax
  45d84a:	0f 85 64 ff ff ff    	jne    45d7b4 <QBMAIN(void*)+0x49b70>
  45d850:	eb 01                	jmp    45d853 <QBMAIN(void*)+0x49c0f>
  45d852:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  45d853:	48 8b 05 86 22 73 00 	mov    rax,QWORD PTR [rip+0x732286]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45d85a:	48 83 c0 28          	add    rax,0x28
  45d85e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d861:	48 89 c1             	mov    rcx,rax
  45d864:	48 8b 05 b5 26 73 00 	mov    rax,QWORD PTR [rip+0x7326b5]        # b8ff20 <__LONG_I2>
  45d86b:	8b 00                	mov    eax,DWORD PTR [rax]
  45d86d:	48 98                	cdqe   
  45d86f:	48 8b 15 6a 22 73 00 	mov    rdx,QWORD PTR [rip+0x73226a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45d876:	48 83 c2 20          	add    rdx,0x20
  45d87a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d87d:	48 29 d0             	sub    rax,rdx
  45d880:	48 89 ce             	mov    rsi,rcx
  45d883:	48 89 c7             	mov    rdi,rax
  45d886:	e8 a9 68 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d88b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]= 32 ;
  45d892:	8b 05 a4 05 62 00    	mov    eax,DWORD PTR [rip+0x6205a4]        # a7de3c <new_error>
  45d898:	85 c0                	test   eax,eax
  45d89a:	75 22                	jne    45d8be <QBMAIN(void*)+0x49c7a>
  45d89c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d8a3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45d8aa:	00 
  45d8ab:	48 8b 05 2e 22 73 00 	mov    rax,QWORD PTR [rip+0x73222e]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45d8b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d8b5:	48 01 d0             	add    rax,rdx
  45d8b8:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(1525);}while(r);
  45d8be:	8b 05 84 05 62 00    	mov    eax,DWORD PTR [rip+0x620584]        # a7de48 <qbevent>
  45d8c4:	85 c0                	test   eax,eax
  45d8c6:	74 24                	je     45d8ec <QBMAIN(void*)+0x49ca8>
  45d8c8:	ba 00 00 00 00       	mov    edx,0x0
  45d8cd:	be 00 00 00 00       	mov    esi,0x0
  45d8d2:	bf f5 05 00 00       	mov    edi,0x5f5
  45d8d7:	e8 a5 54 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d8dc:	8b 05 72 32 73 00    	mov    eax,DWORD PTR [rip+0x733272]        # b90b54 <r>
  45d8e2:	85 c0                	test   eax,eax
  45d8e4:	0f 85 69 ff ff ff    	jne    45d853 <QBMAIN(void*)+0x49c0f>
  45d8ea:	eb 01                	jmp    45d8ed <QBMAIN(void*)+0x49ca9>
  45d8ec:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  45d8ed:	48 8b 05 fc 21 73 00 	mov    rax,QWORD PTR [rip+0x7321fc]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45d8f4:	48 83 c0 28          	add    rax,0x28
  45d8f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d8fb:	48 89 c1             	mov    rcx,rax
  45d8fe:	48 8b 05 1b 26 73 00 	mov    rax,QWORD PTR [rip+0x73261b]        # b8ff20 <__LONG_I2>
  45d905:	8b 00                	mov    eax,DWORD PTR [rax]
  45d907:	48 98                	cdqe   
  45d909:	48 8b 15 e0 21 73 00 	mov    rdx,QWORD PTR [rip+0x7321e0]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45d910:	48 83 c2 20          	add    rdx,0x20
  45d914:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d917:	48 29 d0             	sub    rax,rdx
  45d91a:	48 89 ce             	mov    rsi,rcx
  45d91d:	48 89 c7             	mov    rdi,rax
  45d920:	e8 0f 68 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d925:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]= 0 ;
  45d92c:	8b 05 0a 05 62 00    	mov    eax,DWORD PTR [rip+0x62050a]        # a7de3c <new_error>
  45d932:	85 c0                	test   eax,eax
  45d934:	75 22                	jne    45d958 <QBMAIN(void*)+0x49d14>
  45d936:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45d93d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45d944:	00 
  45d945:	48 8b 05 a4 21 73 00 	mov    rax,QWORD PTR [rip+0x7321a4]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45d94c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d94f:	48 01 d0             	add    rax,rdx
  45d952:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1526);}while(r);
  45d958:	8b 05 ea 04 62 00    	mov    eax,DWORD PTR [rip+0x6204ea]        # a7de48 <qbevent>
  45d95e:	85 c0                	test   eax,eax
  45d960:	74 24                	je     45d986 <QBMAIN(void*)+0x49d42>
  45d962:	ba 00 00 00 00       	mov    edx,0x0
  45d967:	be 00 00 00 00       	mov    esi,0x0
  45d96c:	bf f6 05 00 00       	mov    edi,0x5f6
  45d971:	e8 0b 54 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45d976:	8b 05 d8 31 73 00    	mov    eax,DWORD PTR [rip+0x7331d8]        # b90b54 <r>
  45d97c:	85 c0                	test   eax,eax
  45d97e:	0f 85 69 ff ff ff    	jne    45d8ed <QBMAIN(void*)+0x49ca9>
  45d984:	eb 01                	jmp    45d987 <QBMAIN(void*)+0x49d43>
  45d986:	90                   	nop
;tmp_long=array_check((*__LONG_I3)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45d987:	48 8b 05 72 21 73 00 	mov    rax,QWORD PTR [rip+0x732172]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d98e:	48 83 c0 28          	add    rax,0x28
  45d992:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45d995:	48 89 c1             	mov    rcx,rax
  45d998:	48 8b 05 89 25 73 00 	mov    rax,QWORD PTR [rip+0x732589]        # b8ff28 <__LONG_I3>
  45d99f:	8b 00                	mov    eax,DWORD PTR [rax]
  45d9a1:	48 98                	cdqe   
  45d9a3:	48 8b 15 56 21 73 00 	mov    rdx,QWORD PTR [rip+0x732156]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d9aa:	48 83 c2 20          	add    rdx,0x20
  45d9ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d9b1:	48 29 d0             	sub    rax,rdx
  45d9b4:	48 89 ce             	mov    rsi,rcx
  45d9b7:	48 89 c7             	mov    rdi,rax
  45d9ba:	e8 75 67 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45d9bf:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]=*__LONG_I2;
  45d9c6:	8b 05 70 04 62 00    	mov    eax,DWORD PTR [rip+0x620470]        # a7de3c <new_error>
  45d9cc:	85 c0                	test   eax,eax
  45d9ce:	75 27                	jne    45d9f7 <QBMAIN(void*)+0x49db3>
  45d9d0:	48 8b 05 49 25 73 00 	mov    rax,QWORD PTR [rip+0x732549]        # b8ff20 <__LONG_I2>
  45d9d7:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45d9de:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45d9e5:	00 
  45d9e6:	48 8b 15 13 21 73 00 	mov    rdx,QWORD PTR [rip+0x732113]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45d9ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45d9f0:	48 01 ca             	add    rdx,rcx
  45d9f3:	8b 00                	mov    eax,DWORD PTR [rax]
  45d9f5:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1527);}while(r);
  45d9f7:	8b 05 4b 04 62 00    	mov    eax,DWORD PTR [rip+0x62044b]        # a7de48 <qbevent>
  45d9fd:	85 c0                	test   eax,eax
  45d9ff:	74 24                	je     45da25 <QBMAIN(void*)+0x49de1>
  45da01:	ba 00 00 00 00       	mov    edx,0x0
  45da06:	be 00 00 00 00       	mov    esi,0x0
  45da0b:	bf f7 05 00 00       	mov    edi,0x5f7
  45da10:	e8 6c 53 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45da15:	8b 05 39 31 73 00    	mov    eax,DWORD PTR [rip+0x733139]        # b90b54 <r>
  45da1b:	85 c0                	test   eax,eax
  45da1d:	0f 85 64 ff ff ff    	jne    45d987 <QBMAIN(void*)+0x49d43>
  45da23:	eb 01                	jmp    45da26 <QBMAIN(void*)+0x49de2>
  45da25:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45da26:	48 8b 05 d3 20 73 00 	mov    rax,QWORD PTR [rip+0x7320d3]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45da2d:	48 83 c0 28          	add    rax,0x28
  45da31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45da34:	48 89 c1             	mov    rcx,rax
  45da37:	48 8b 05 e2 24 73 00 	mov    rax,QWORD PTR [rip+0x7324e2]        # b8ff20 <__LONG_I2>
  45da3e:	8b 00                	mov    eax,DWORD PTR [rax]
  45da40:	48 98                	cdqe   
  45da42:	48 8b 15 b7 20 73 00 	mov    rdx,QWORD PTR [rip+0x7320b7]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45da49:	48 83 c2 20          	add    rdx,0x20
  45da4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45da50:	48 29 d0             	sub    rax,rdx
  45da53:	48 89 ce             	mov    rsi,rcx
  45da56:	48 89 c7             	mov    rdi,rax
  45da59:	e8 d6 66 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45da5e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]= 0 ;
  45da65:	8b 05 d1 03 62 00    	mov    eax,DWORD PTR [rip+0x6203d1]        # a7de3c <new_error>
  45da6b:	85 c0                	test   eax,eax
  45da6d:	75 22                	jne    45da91 <QBMAIN(void*)+0x49e4d>
  45da6f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45da76:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45da7d:	00 
  45da7e:	48 8b 05 7b 20 73 00 	mov    rax,QWORD PTR [rip+0x73207b]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45da85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45da88:	48 01 d0             	add    rax,rdx
  45da8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1528);}while(r);
  45da91:	8b 05 b1 03 62 00    	mov    eax,DWORD PTR [rip+0x6203b1]        # a7de48 <qbevent>
  45da97:	85 c0                	test   eax,eax
  45da99:	74 24                	je     45dabf <QBMAIN(void*)+0x49e7b>
  45da9b:	ba 00 00 00 00       	mov    edx,0x0
  45daa0:	be 00 00 00 00       	mov    esi,0x0
  45daa5:	bf f8 05 00 00       	mov    edi,0x5f8
  45daaa:	e8 d2 52 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45daaf:	8b 05 9f 30 73 00    	mov    eax,DWORD PTR [rip+0x73309f]        # b90b54 <r>
  45dab5:	85 c0                	test   eax,eax
  45dab7:	0f 85 69 ff ff ff    	jne    45da26 <QBMAIN(void*)+0x49de2>
;S_1882:;
  45dabd:	eb 01                	jmp    45dac0 <QBMAIN(void*)+0x49e7c>
;if(!qbevent)break;evnt(1528);}while(r);
  45dabf:	90                   	nop
;fornext_value203= 1 ;
  45dac0:	48 c7 05 fd 43 73 00 	mov    QWORD PTR [rip+0x7343fd],0x1        # b91ec8 <QBMAIN(void*)::fornext_value203>
  45dac7:	01 00 00 00 
;fornext_finalvalue203= 255 ;
  45dacb:	48 c7 05 fa 43 73 00 	mov    QWORD PTR [rip+0x7343fa],0xff        # b91ed0 <QBMAIN(void*)::fornext_finalvalue203>
  45dad2:	ff 00 00 00 
;fornext_step203= 1 ;
  45dad6:	48 c7 05 f7 43 73 00 	mov    QWORD PTR [rip+0x7343f7],0x1        # b91ed8 <QBMAIN(void*)::fornext_step203>
  45dadd:	01 00 00 00 
;if (fornext_step203<0) fornext_step_negative203=1; else fornext_step_negative203=0;
  45dae1:	48 8b 05 f0 43 73 00 	mov    rax,QWORD PTR [rip+0x7343f0]        # b91ed8 <QBMAIN(void*)::fornext_step203>
  45dae8:	48 85 c0             	test   rax,rax
  45daeb:	79 09                	jns    45daf6 <QBMAIN(void*)+0x49eb2>
  45daed:	c6 05 ec 43 73 00 01 	mov    BYTE PTR [rip+0x7343ec],0x1        # b91ee0 <QBMAIN(void*)::fornext_step_negative203>
  45daf4:	eb 07                	jmp    45dafd <QBMAIN(void*)+0x49eb9>
  45daf6:	c6 05 e3 43 73 00 00 	mov    BYTE PTR [rip+0x7343e3],0x0        # b91ee0 <QBMAIN(void*)::fornext_step_negative203>
;if (new_error) goto fornext_error203;
  45dafd:	8b 05 39 03 62 00    	mov    eax,DWORD PTR [rip+0x620339]        # a7de3c <new_error>
  45db03:	85 c0                	test   eax,eax
  45db05:	75 4d                	jne    45db54 <QBMAIN(void*)+0x49f10>
;goto fornext_entrylabel203;
  45db07:	90                   	nop
;*__LONG_CLOSEALL=fornext_value203;
  45db08:	48 8b 15 b9 43 73 00 	mov    rdx,QWORD PTR [rip+0x7343b9]        # b91ec8 <QBMAIN(void*)::fornext_value203>
  45db0f:	48 8b 05 72 23 73 00 	mov    rax,QWORD PTR [rip+0x732372]        # b8fe88 <__LONG_CLOSEALL>
  45db16:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative203){
  45db18:	0f b6 05 c1 43 73 00 	movzx  eax,BYTE PTR [rip+0x7343c1]        # b91ee0 <QBMAIN(void*)::fornext_step_negative203>
  45db1f:	84 c0                	test   al,al
  45db21:	74 18                	je     45db3b <QBMAIN(void*)+0x49ef7>
;if (fornext_value203<fornext_finalvalue203) break;
  45db23:	48 8b 15 9e 43 73 00 	mov    rdx,QWORD PTR [rip+0x73439e]        # b91ec8 <QBMAIN(void*)::fornext_value203>
  45db2a:	48 8b 05 9f 43 73 00 	mov    rax,QWORD PTR [rip+0x73439f]        # b91ed0 <QBMAIN(void*)::fornext_finalvalue203>
  45db31:	48 39 c2             	cmp    rdx,rax
  45db34:	7d 1f                	jge    45db55 <QBMAIN(void*)+0x49f11>
  45db36:	e9 ab 00 00 00       	jmp    45dbe6 <QBMAIN(void*)+0x49fa2>
;if (fornext_value203>fornext_finalvalue203) break;
  45db3b:	48 8b 15 86 43 73 00 	mov    rdx,QWORD PTR [rip+0x734386]        # b91ec8 <QBMAIN(void*)::fornext_value203>
  45db42:	48 8b 05 87 43 73 00 	mov    rax,QWORD PTR [rip+0x734387]        # b91ed0 <QBMAIN(void*)::fornext_finalvalue203>
  45db49:	48 39 c2             	cmp    rdx,rax
  45db4c:	0f 8f 93 00 00 00    	jg     45dbe5 <QBMAIN(void*)+0x49fa1>
;fornext_error203:;
  45db52:	eb 01                	jmp    45db55 <QBMAIN(void*)+0x49f11>
;if (new_error) goto fornext_error203;
  45db54:	90                   	nop
;if(qbevent){evnt(1540);if(r)goto S_1882;}
  45db55:	8b 05 ed 02 62 00    	mov    eax,DWORD PTR [rip+0x6202ed]        # a7de48 <qbevent>
  45db5b:	85 c0                	test   eax,eax
  45db5d:	74 23                	je     45db82 <QBMAIN(void*)+0x49f3e>
  45db5f:	ba 00 00 00 00       	mov    edx,0x0
  45db64:	be 00 00 00 00       	mov    esi,0x0
  45db69:	bf 04 06 00 00       	mov    edi,0x604
  45db6e:	e8 0e 52 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45db73:	8b 05 db 2f 73 00    	mov    eax,DWORD PTR [rip+0x732fdb]        # b90b54 <r>
  45db79:	85 c0                	test   eax,eax
  45db7b:	74 05                	je     45db82 <QBMAIN(void*)+0x49f3e>
  45db7d:	e9 3e ff ff ff       	jmp    45dac0 <QBMAIN(void*)+0x49e7c>
;sub_close(*__LONG_CLOSEALL,1);
  45db82:	48 8b 05 ff 22 73 00 	mov    rax,QWORD PTR [rip+0x7322ff]        # b8fe88 <__LONG_CLOSEALL>
  45db89:	8b 00                	mov    eax,DWORD PTR [rax]
  45db8b:	be 01 00 00 00       	mov    esi,0x1
  45db90:	89 c7                	mov    edi,eax
  45db92:	e8 2e 1a 4a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(1540);}while(r);
  45db97:	8b 05 ab 02 62 00    	mov    eax,DWORD PTR [rip+0x6202ab]        # a7de48 <qbevent>
  45db9d:	85 c0                	test   eax,eax
  45db9f:	74 20                	je     45dbc1 <QBMAIN(void*)+0x49f7d>
  45dba1:	ba 00 00 00 00       	mov    edx,0x0
  45dba6:	be 00 00 00 00       	mov    esi,0x0
  45dbab:	bf 04 06 00 00       	mov    edi,0x604
  45dbb0:	e8 cc 51 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45dbb5:	8b 05 99 2f 73 00    	mov    eax,DWORD PTR [rip+0x732f99]        # b90b54 <r>
  45dbbb:	85 c0                	test   eax,eax
  45dbbd:	75 c3                	jne    45db82 <QBMAIN(void*)+0x49f3e>
;fornext_continue_202:;
  45dbbf:	eb 01                	jmp    45dbc2 <QBMAIN(void*)+0x49f7e>
;if(!qbevent)break;evnt(1540);}while(r);
  45dbc1:	90                   	nop
;fornext_value203=fornext_step203+(*__LONG_CLOSEALL);
  45dbc2:	90                   	nop
  45dbc3:	48 8b 05 be 22 73 00 	mov    rax,QWORD PTR [rip+0x7322be]        # b8fe88 <__LONG_CLOSEALL>
  45dbca:	8b 00                	mov    eax,DWORD PTR [rax]
  45dbcc:	48 63 d0             	movsxd rdx,eax
  45dbcf:	48 8b 05 02 43 73 00 	mov    rax,QWORD PTR [rip+0x734302]        # b91ed8 <QBMAIN(void*)::fornext_step203>
  45dbd6:	48 01 d0             	add    rax,rdx
  45dbd9:	48 89 05 e8 42 73 00 	mov    QWORD PTR [rip+0x7342e8],rax        # b91ec8 <QBMAIN(void*)::fornext_value203>
  45dbe0:	e9 23 ff ff ff       	jmp    45db08 <QBMAIN(void*)+0x49ec4>
;if (fornext_value203>fornext_finalvalue203) break;
  45dbe5:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("temp.bin",8)), 4 ,NULL, 4 , 26 ,NULL,0);
  45dbe6:	be 08 00 00 00       	mov    esi,0x8
  45dbeb:	48 8d 05 a0 1b 59 00 	lea    rax,[rip+0x591ba0]        # 9ef792 <_IO_stdin_used+0xf792>
  45dbf2:	48 89 c7             	mov    rdi,rax
  45dbf5:	e8 2b 70 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45dbfa:	48 89 c2             	mov    rdx,rax
  45dbfd:	48 8b 05 cc 19 73 00 	mov    rax,QWORD PTR [rip+0x7319cc]        # b8f5d0 <__STRING_TMPDIR>
  45dc04:	48 89 d6             	mov    rsi,rdx
  45dc07:	48 89 c7             	mov    rdi,rax
  45dc0a:	e8 d8 7c 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45dc0f:	48 83 ec 08          	sub    rsp,0x8
  45dc13:	6a 00                	push   0x0
  45dc15:	41 b9 00 00 00 00    	mov    r9d,0x0
  45dc1b:	41 b8 1a 00 00 00    	mov    r8d,0x1a
  45dc21:	b9 04 00 00 00       	mov    ecx,0x4
  45dc26:	ba 00 00 00 00       	mov    edx,0x0
  45dc2b:	be 04 00 00 00       	mov    esi,0x4
  45dc30:	48 89 c7             	mov    rdi,rax
  45dc33:	e8 d6 13 4a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  45dc38:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  45dc3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45dc42:	be 00 00 00 00       	mov    esi,0x0
  45dc47:	89 c7                	mov    edi,eax
  45dc49:	e8 c9 5f 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1541);}while(r);
  45dc4e:	8b 05 f4 01 62 00    	mov    eax,DWORD PTR [rip+0x6201f4]        # a7de48 <qbevent>
  45dc54:	85 c0                	test   eax,eax
  45dc56:	74 24                	je     45dc7c <QBMAIN(void*)+0x4a038>
  45dc58:	ba 00 00 00 00       	mov    edx,0x0
  45dc5d:	be 00 00 00 00       	mov    esi,0x0
  45dc62:	bf 05 06 00 00       	mov    edi,0x605
  45dc67:	e8 15 51 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45dc6c:	8b 05 e2 2e 73 00    	mov    eax,DWORD PTR [rip+0x732ee2]        # b90b54 <r>
  45dc72:	85 c0                	test   eax,eax
  45dc74:	0f 85 6c ff ff ff    	jne    45dbe6 <QBMAIN(void*)+0x49fa2>
  45dc7a:	eb 01                	jmp    45dc7d <QBMAIN(void*)+0x4a039>
  45dc7c:	90                   	nop
;*__LONG_FF=func_freefile();
  45dc7d:	48 8b 1d ac 22 73 00 	mov    rbx,QWORD PTR [rip+0x7322ac]        # b8ff30 <__LONG_FF>
  45dc84:	e8 ec dd 4a 00       	call   90ba75 <func_freefile()>
  45dc89:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(1543);}while(r);
  45dc8b:	8b 05 b7 01 62 00    	mov    eax,DWORD PTR [rip+0x6201b7]        # a7de48 <qbevent>
  45dc91:	85 c0                	test   eax,eax
  45dc93:	74 20                	je     45dcb5 <QBMAIN(void*)+0x4a071>
  45dc95:	ba 00 00 00 00       	mov    edx,0x0
  45dc9a:	be 00 00 00 00       	mov    esi,0x0
  45dc9f:	bf 07 06 00 00       	mov    edi,0x607
  45dca4:	e8 d8 50 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45dca9:	8b 05 a5 2e 73 00    	mov    eax,DWORD PTR [rip+0x732ea5]        # b90b54 <r>
  45dcaf:	85 c0                	test   eax,eax
  45dcb1:	75 ca                	jne    45dc7d <QBMAIN(void*)+0x4a039>
  45dcb3:	eb 01                	jmp    45dcb6 <QBMAIN(void*)+0x4a072>
  45dcb5:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("icon.rc",7)), 4 ,NULL,NULL,*__LONG_FF,NULL,0);
  45dcb6:	48 8b 05 73 22 73 00 	mov    rax,QWORD PTR [rip+0x732273]        # b8ff30 <__LONG_FF>
  45dcbd:	8b 18                	mov    ebx,DWORD PTR [rax]
  45dcbf:	be 07 00 00 00       	mov    esi,0x7
  45dcc4:	48 8d 05 c9 23 59 00 	lea    rax,[rip+0x5923c9]        # 9f0094 <_IO_stdin_used+0x10094>
  45dccb:	48 89 c7             	mov    rdi,rax
  45dcce:	e8 52 6f 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45dcd3:	48 89 c2             	mov    rdx,rax
  45dcd6:	48 8b 05 f3 18 73 00 	mov    rax,QWORD PTR [rip+0x7318f3]        # b8f5d0 <__STRING_TMPDIR>
  45dcdd:	48 89 d6             	mov    rsi,rdx
  45dce0:	48 89 c7             	mov    rdi,rax
  45dce3:	e8 ff 7b 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45dce8:	48 83 ec 08          	sub    rsp,0x8
  45dcec:	6a 00                	push   0x0
  45dcee:	41 b9 00 00 00 00    	mov    r9d,0x0
  45dcf4:	41 89 d8             	mov    r8d,ebx
  45dcf7:	b9 00 00 00 00       	mov    ecx,0x0
  45dcfc:	ba 00 00 00 00       	mov    edx,0x0
  45dd01:	be 04 00 00 00       	mov    esi,0x4
  45dd06:	48 89 c7             	mov    rdi,rax
  45dd09:	e8 00 13 4a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  45dd0e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  45dd12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45dd18:	be 00 00 00 00       	mov    esi,0x0
  45dd1d:	89 c7                	mov    edi,eax
  45dd1f:	e8 f3 5e 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1543);}while(r);
  45dd24:	8b 05 1e 01 62 00    	mov    eax,DWORD PTR [rip+0x62011e]        # a7de48 <qbevent>
  45dd2a:	85 c0                	test   eax,eax
  45dd2c:	74 24                	je     45dd52 <QBMAIN(void*)+0x4a10e>
  45dd2e:	ba 00 00 00 00       	mov    edx,0x0
  45dd33:	be 00 00 00 00       	mov    esi,0x0
  45dd38:	bf 07 06 00 00       	mov    edi,0x607
  45dd3d:	e8 3f 50 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45dd42:	8b 05 0c 2e 73 00    	mov    eax,DWORD PTR [rip+0x732e0c]        # b90b54 <r>
  45dd48:	85 c0                	test   eax,eax
  45dd4a:	0f 85 66 ff ff ff    	jne    45dcb6 <QBMAIN(void*)+0x4a072>
  45dd50:	eb 01                	jmp    45dd53 <QBMAIN(void*)+0x4a10f>
  45dd52:	90                   	nop
;sub_close(*__LONG_FF,1);
  45dd53:	48 8b 05 d6 21 73 00 	mov    rax,QWORD PTR [rip+0x7321d6]        # b8ff30 <__LONG_FF>
  45dd5a:	8b 00                	mov    eax,DWORD PTR [rax]
  45dd5c:	be 01 00 00 00       	mov    esi,0x1
  45dd61:	89 c7                	mov    edi,eax
  45dd63:	e8 5d 18 4a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(1543);}while(r);
  45dd68:	8b 05 da 00 62 00    	mov    eax,DWORD PTR [rip+0x6200da]        # a7de48 <qbevent>
  45dd6e:	85 c0                	test   eax,eax
  45dd70:	74 20                	je     45dd92 <QBMAIN(void*)+0x4a14e>
  45dd72:	ba 00 00 00 00       	mov    edx,0x0
  45dd77:	be 00 00 00 00       	mov    esi,0x0
  45dd7c:	bf 07 06 00 00       	mov    edi,0x607
  45dd81:	e8 fb 4f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45dd86:	8b 05 c8 2d 73 00    	mov    eax,DWORD PTR [rip+0x732dc8]        # b90b54 <r>
  45dd8c:	85 c0                	test   eax,eax
  45dd8e:	75 c3                	jne    45dd53 <QBMAIN(void*)+0x4a10f>
;S_1889:;
  45dd90:	eb 01                	jmp    45dd93 <QBMAIN(void*)+0x4a14f>
;if(!qbevent)break;evnt(1543);}while(r);
  45dd92:	90                   	nop
;if (( 0 )||new_error){
  45dd93:	8b 05 a3 00 62 00    	mov    eax,DWORD PTR [rip+0x6200a3]        # a7de3c <new_error>
  45dd99:	85 c0                	test   eax,eax
  45dd9b:	0f 84 fa 00 00 00    	je     45de9b <QBMAIN(void*)+0x4a257>
;if(qbevent){evnt(1545);if(r)goto S_1889;}
  45dda1:	8b 05 a1 00 62 00    	mov    eax,DWORD PTR [rip+0x6200a1]        # a7de48 <qbevent>
  45dda7:	85 c0                	test   eax,eax
  45dda9:	74 20                	je     45ddcb <QBMAIN(void*)+0x4a187>
  45ddab:	ba 00 00 00 00       	mov    edx,0x0
  45ddb0:	be 00 00 00 00       	mov    esi,0x0
  45ddb5:	bf 09 06 00 00       	mov    edi,0x609
  45ddba:	e8 c2 4f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ddbf:	8b 05 8f 2d 73 00    	mov    eax,DWORD PTR [rip+0x732d8f]        # b90b54 <r>
  45ddc5:	85 c0                	test   eax,eax
  45ddc7:	74 02                	je     45ddcb <QBMAIN(void*)+0x4a187>
  45ddc9:	eb c8                	jmp    45dd93 <QBMAIN(void*)+0x4a14f>
;sub_close( 9 ,1);
  45ddcb:	be 01 00 00 00       	mov    esi,0x1
  45ddd0:	bf 09 00 00 00       	mov    edi,0x9
  45ddd5:	e8 eb 17 4a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(1545);}while(r);
  45ddda:	8b 05 68 00 62 00    	mov    eax,DWORD PTR [rip+0x620068]        # a7de48 <qbevent>
  45dde0:	85 c0                	test   eax,eax
  45dde2:	74 20                	je     45de04 <QBMAIN(void*)+0x4a1c0>
  45dde4:	ba 00 00 00 00       	mov    edx,0x0
  45dde9:	be 00 00 00 00       	mov    esi,0x0
  45ddee:	bf 09 06 00 00       	mov    edi,0x609
  45ddf3:	e8 89 4f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ddf8:	8b 05 56 2d 73 00    	mov    eax,DWORD PTR [rip+0x732d56]        # b90b54 <r>
  45ddfe:	85 c0                	test   eax,eax
  45de00:	75 c9                	jne    45ddcb <QBMAIN(void*)+0x4a187>
  45de02:	eb 01                	jmp    45de05 <QBMAIN(void*)+0x4a1c1>
  45de04:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("debug.txt",9)), 5 ,NULL,NULL, 9 ,NULL,0);
  45de05:	be 09 00 00 00       	mov    esi,0x9
  45de0a:	48 8d 05 fd 19 59 00 	lea    rax,[rip+0x5919fd]        # 9ef80e <_IO_stdin_used+0xf80e>
  45de11:	48 89 c7             	mov    rdi,rax
  45de14:	e8 0c 6e 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45de19:	48 89 c2             	mov    rdx,rax
  45de1c:	48 8b 05 ad 17 73 00 	mov    rax,QWORD PTR [rip+0x7317ad]        # b8f5d0 <__STRING_TMPDIR>
  45de23:	48 89 d6             	mov    rsi,rdx
  45de26:	48 89 c7             	mov    rdi,rax
  45de29:	e8 b9 7a 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45de2e:	48 83 ec 08          	sub    rsp,0x8
  45de32:	6a 00                	push   0x0
  45de34:	41 b9 00 00 00 00    	mov    r9d,0x0
  45de3a:	41 b8 09 00 00 00    	mov    r8d,0x9
  45de40:	b9 00 00 00 00       	mov    ecx,0x0
  45de45:	ba 00 00 00 00       	mov    edx,0x0
  45de4a:	be 05 00 00 00       	mov    esi,0x5
  45de4f:	48 89 c7             	mov    rdi,rax
  45de52:	e8 b7 11 4a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  45de57:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  45de5b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45de61:	be 00 00 00 00       	mov    esi,0x0
  45de66:	89 c7                	mov    edi,eax
  45de68:	e8 aa 5d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1545);}while(r);
  45de6d:	8b 05 d5 ff 61 00    	mov    eax,DWORD PTR [rip+0x61ffd5]        # a7de48 <qbevent>
  45de73:	85 c0                	test   eax,eax
  45de75:	74 27                	je     45de9e <QBMAIN(void*)+0x4a25a>
  45de77:	ba 00 00 00 00       	mov    edx,0x0
  45de7c:	be 00 00 00 00       	mov    esi,0x0
  45de81:	bf 09 06 00 00       	mov    edi,0x609
  45de86:	e8 f6 4e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45de8b:	8b 05 c3 2c 73 00    	mov    eax,DWORD PTR [rip+0x732cc3]        # b90b54 <r>
  45de91:	85 c0                	test   eax,eax
  45de93:	0f 85 6c ff ff ff    	jne    45de05 <QBMAIN(void*)+0x4a1c1>
  45de99:	eb 04                	jmp    45de9f <QBMAIN(void*)+0x4a25b>
;S_1893:;
  45de9b:	90                   	nop
  45de9c:	eb 01                	jmp    45de9f <QBMAIN(void*)+0x4a25b>
;if(!qbevent)break;evnt(1545);}while(r);
  45de9e:	90                   	nop
;if ((-(*__LONG_IDEMODE== 0 ))||new_error){
  45de9f:	48 8b 05 f2 17 73 00 	mov    rax,QWORD PTR [rip+0x7317f2]        # b8f698 <__LONG_IDEMODE>
  45dea6:	8b 00                	mov    eax,DWORD PTR [rax]
  45dea8:	85 c0                	test   eax,eax
  45deaa:	74 0e                	je     45deba <QBMAIN(void*)+0x4a276>
  45deac:	8b 05 8a ff 61 00    	mov    eax,DWORD PTR [rip+0x61ff8a]        # a7de3c <new_error>
  45deb2:	85 c0                	test   eax,eax
  45deb4:	0f 84 25 04 00 00    	je     45e2df <QBMAIN(void*)+0x4a69b>
;if(qbevent){evnt(1547);if(r)goto S_1893;}
  45deba:	8b 05 88 ff 61 00    	mov    eax,DWORD PTR [rip+0x61ff88]        # a7de48 <qbevent>
  45dec0:	85 c0                	test   eax,eax
  45dec2:	74 20                	je     45dee4 <QBMAIN(void*)+0x4a2a0>
  45dec4:	ba 00 00 00 00       	mov    edx,0x0
  45dec9:	be 00 00 00 00       	mov    esi,0x0
  45dece:	bf 0b 06 00 00       	mov    edi,0x60b
  45ded3:	e8 a9 4e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ded8:	8b 05 76 2c 73 00    	mov    eax,DWORD PTR [rip+0x732c76]        # b90b54 <r>
  45dede:	85 c0                	test   eax,eax
  45dee0:	74 02                	je     45dee4 <QBMAIN(void*)+0x4a2a0>
  45dee2:	eb bb                	jmp    45de9f <QBMAIN(void*)+0x4a25b>
;*__INTEGER_QBERRORHAPPENED= -1 ;
  45dee4:	48 8b 05 5d 1d 73 00 	mov    rax,QWORD PTR [rip+0x731d5d]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  45deeb:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(1548);}while(r);
  45def0:	8b 05 52 ff 61 00    	mov    eax,DWORD PTR [rip+0x61ff52]        # a7de48 <qbevent>
  45def6:	85 c0                	test   eax,eax
  45def8:	74 20                	je     45df1a <QBMAIN(void*)+0x4a2d6>
  45defa:	ba 00 00 00 00       	mov    edx,0x0
  45deff:	be 00 00 00 00       	mov    esi,0x0
  45df04:	bf 0c 06 00 00       	mov    edi,0x60c
  45df09:	e8 73 4e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45df0e:	8b 05 40 2c 73 00    	mov    eax,DWORD PTR [rip+0x732c40]        # b90b54 <r>
  45df14:	85 c0                	test   eax,eax
  45df16:	75 cc                	jne    45dee4 <QBMAIN(void*)+0x4a2a0>
  45df18:	eb 01                	jmp    45df1b <QBMAIN(void*)+0x4a2d7>
  45df1a:	90                   	nop
;sub_open(__STRING_SOURCEFILE, 3 ,NULL,NULL, 1 ,NULL,0);
  45df1b:	48 8b 05 3e 1d 73 00 	mov    rax,QWORD PTR [rip+0x731d3e]        # b8fc60 <__STRING_SOURCEFILE>
  45df22:	48 83 ec 08          	sub    rsp,0x8
  45df26:	6a 00                	push   0x0
  45df28:	41 b9 00 00 00 00    	mov    r9d,0x0
  45df2e:	41 b8 01 00 00 00    	mov    r8d,0x1
  45df34:	b9 00 00 00 00       	mov    ecx,0x0
  45df39:	ba 00 00 00 00       	mov    edx,0x0
  45df3e:	be 03 00 00 00       	mov    esi,0x3
  45df43:	48 89 c7             	mov    rdi,rax
  45df46:	e8 c3 10 4a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  45df4b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  45df4f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45df55:	be 00 00 00 00       	mov    esi,0x0
  45df5a:	89 c7                	mov    edi,eax
  45df5c:	e8 b6 5c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1549);}while(r);
  45df61:	8b 05 e1 fe 61 00    	mov    eax,DWORD PTR [rip+0x61fee1]        # a7de48 <qbevent>
  45df67:	85 c0                	test   eax,eax
  45df69:	74 20                	je     45df8b <QBMAIN(void*)+0x4a347>
  45df6b:	ba 00 00 00 00       	mov    edx,0x0
  45df70:	be 00 00 00 00       	mov    esi,0x0
  45df75:	bf 0d 06 00 00       	mov    edi,0x60d
  45df7a:	e8 02 4e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45df7f:	8b 05 cf 2b 73 00    	mov    eax,DWORD PTR [rip+0x732bcf]        # b90b54 <r>
  45df85:	85 c0                	test   eax,eax
  45df87:	75 92                	jne    45df1b <QBMAIN(void*)+0x4a2d7>
;LABEL_QBERRORHAPPENED1:;
  45df89:	eb 01                	jmp    45df8c <QBMAIN(void*)+0x4a348>
;if(!qbevent)break;evnt(1549);}while(r);
  45df8b:	90                   	nop
;if(qbevent){evnt(1550);r=0;}
  45df8c:	8b 05 b6 fe 61 00    	mov    eax,DWORD PTR [rip+0x61feb6]        # a7de48 <qbevent>
  45df92:	85 c0                	test   eax,eax
  45df94:	74 20                	je     45dfb6 <QBMAIN(void*)+0x4a372>
  45df96:	ba 00 00 00 00       	mov    edx,0x0
  45df9b:	be 00 00 00 00       	mov    esi,0x0
  45dfa0:	bf 0e 06 00 00       	mov    edi,0x60e
  45dfa5:	e8 d7 4d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45dfaa:	c7 05 a0 2b 73 00 00 	mov    DWORD PTR [rip+0x732ba0],0x0        # b90b54 <r>
  45dfb1:	00 00 00 
  45dfb4:	eb 01                	jmp    45dfb7 <QBMAIN(void*)+0x4a373>
;S_1896:;
  45dfb6:	90                   	nop
;if ((-(*__INTEGER_QBERRORHAPPENED== 1 ))||new_error){
  45dfb7:	48 8b 05 8a 1c 73 00 	mov    rax,QWORD PTR [rip+0x731c8a]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  45dfbe:	0f b7 00             	movzx  eax,WORD PTR [rax]
  45dfc1:	66 83 f8 01          	cmp    ax,0x1
  45dfc5:	74 0e                	je     45dfd5 <QBMAIN(void*)+0x4a391>
  45dfc7:	8b 05 6f fe 61 00    	mov    eax,DWORD PTR [rip+0x61fe6f]        # a7de3c <new_error>
  45dfcd:	85 c0                	test   eax,eax
  45dfcf:	0f 84 99 02 00 00    	je     45e26e <QBMAIN(void*)+0x4a62a>
;if(qbevent){evnt(1551);if(r)goto S_1896;}
  45dfd5:	8b 05 6d fe 61 00    	mov    eax,DWORD PTR [rip+0x61fe6d]        # a7de48 <qbevent>
  45dfdb:	85 c0                	test   eax,eax
  45dfdd:	74 20                	je     45dfff <QBMAIN(void*)+0x4a3bb>
  45dfdf:	ba 00 00 00 00       	mov    edx,0x0
  45dfe4:	be 00 00 00 00       	mov    esi,0x0
  45dfe9:	bf 0f 06 00 00       	mov    edi,0x60f
  45dfee:	e8 8e 4d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45dff3:	8b 05 5b 2b 73 00    	mov    eax,DWORD PTR [rip+0x732b5b]        # b90b54 <r>
  45dff9:	85 c0                	test   eax,eax
  45dffb:	74 02                	je     45dfff <QBMAIN(void*)+0x4a3bb>
  45dffd:	eb b8                	jmp    45dfb7 <QBMAIN(void*)+0x4a373>
;tqbs=qbs_new(0,0);
  45dfff:	be 00 00 00 00       	mov    esi,0x0
  45e004:	bf 00 00 00 00       	mov    edi,0x0
  45e009:	e8 fb 6d 48 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  45e00e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  45e015:	48 8b 05 24 fe 61 00 	mov    rax,QWORD PTR [rip+0x61fe24]        # a7de40 <nothingstring>
  45e01c:	be 01 00 00 00       	mov    esi,0x1
  45e021:	48 89 c7             	mov    rdi,rax
  45e024:	e8 5c 9a 49 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_free(tqbs);
  45e029:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e030:	48 89 c7             	mov    rdi,rax
  45e033:	e8 74 61 48 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e038:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e03e:	be 00 00 00 00       	mov    esi,0x0
  45e043:	89 c7                	mov    edi,eax
  45e045:	e8 cd 5b 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1552);}while(r);
  45e04a:	8b 05 f8 fd 61 00    	mov    eax,DWORD PTR [rip+0x61fdf8]        # a7de48 <qbevent>
  45e050:	85 c0                	test   eax,eax
  45e052:	74 20                	je     45e074 <QBMAIN(void*)+0x4a430>
  45e054:	ba 00 00 00 00       	mov    edx,0x0
  45e059:	be 00 00 00 00       	mov    esi,0x0
  45e05e:	bf 10 06 00 00       	mov    edi,0x610
  45e063:	e8 19 4d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e068:	8b 05 e6 2a 73 00    	mov    eax,DWORD PTR [rip+0x732ae6]        # b90b54 <r>
  45e06e:	85 c0                	test   eax,eax
  45e070:	75 8d                	jne    45dfff <QBMAIN(void*)+0x4a3bb>
  45e072:	eb 01                	jmp    45e075 <QBMAIN(void*)+0x4a431>
  45e074:	90                   	nop
;tqbs=qbs_new(0,0);
  45e075:	be 00 00 00 00       	mov    esi,0x0
  45e07a:	bf 00 00 00 00       	mov    edi,0x0
  45e07f:	e8 85 6d 48 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  45e084:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len("Cannot locate source file: ",27),__STRING_SOURCEFILE));
  45e08b:	48 8b 1d ce 1b 73 00 	mov    rbx,QWORD PTR [rip+0x731bce]        # b8fc60 <__STRING_SOURCEFILE>
  45e092:	be 1b 00 00 00       	mov    esi,0x1b
  45e097:	48 8d 05 6c 1d 59 00 	lea    rax,[rip+0x591d6c]        # 9efe0a <_IO_stdin_used+0xfe0a>
  45e09e:	48 89 c7             	mov    rdi,rax
  45e0a1:	e8 7f 6b 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45e0a6:	48 89 de             	mov    rsi,rbx
  45e0a9:	48 89 c7             	mov    rdi,rax
  45e0ac:	e8 36 78 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45e0b1:	48 89 c2             	mov    rdx,rax
  45e0b4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e0bb:	48 89 d6             	mov    rsi,rdx
  45e0be:	48 89 c7             	mov    rdi,rax
  45e0c1:	e8 f1 6e 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip205;
  45e0c6:	8b 05 70 fd 61 00    	mov    eax,DWORD PTR [rip+0x61fd70]        # a7de3c <new_error>
  45e0cc:	85 c0                	test   eax,eax
  45e0ce:	75 39                	jne    45e109 <QBMAIN(void*)+0x4a4c5>
;makefit(tqbs);
  45e0d0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e0d7:	48 89 c7             	mov    rdi,rax
  45e0da:	e8 74 93 49 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  45e0df:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e0e6:	be 00 00 00 00       	mov    esi,0x0
  45e0eb:	48 89 c7             	mov    rdi,rax
  45e0ee:	e8 92 99 49 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  45e0f3:	48 8b 05 46 fd 61 00 	mov    rax,QWORD PTR [rip+0x61fd46]        # a7de40 <nothingstring>
  45e0fa:	be 01 00 00 00       	mov    esi,0x1
  45e0ff:	48 89 c7             	mov    rdi,rax
  45e102:	e8 7e 99 49 00       	call   8f7a85 <qbs_print(qbs*, int)>
  45e107:	eb 01                	jmp    45e10a <QBMAIN(void*)+0x4a4c6>
;if (new_error) goto skip205;
  45e109:	90                   	nop
;qbs_free(tqbs);
  45e10a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e111:	48 89 c7             	mov    rdi,rax
  45e114:	e8 93 60 48 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e119:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e11f:	be 00 00 00 00       	mov    esi,0x0
  45e124:	89 c7                	mov    edi,eax
  45e126:	e8 ec 5a 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1553);}while(r);
  45e12b:	8b 05 17 fd 61 00    	mov    eax,DWORD PTR [rip+0x61fd17]        # a7de48 <qbevent>
  45e131:	85 c0                	test   eax,eax
  45e133:	74 24                	je     45e159 <QBMAIN(void*)+0x4a515>
  45e135:	ba 00 00 00 00       	mov    edx,0x0
  45e13a:	be 00 00 00 00       	mov    esi,0x0
  45e13f:	bf 11 06 00 00       	mov    edi,0x611
  45e144:	e8 38 4c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e149:	8b 05 05 2a 73 00    	mov    eax,DWORD PTR [rip+0x732a05]        # b90b54 <r>
  45e14f:	85 c0                	test   eax,eax
  45e151:	0f 85 1e ff ff ff    	jne    45e075 <QBMAIN(void*)+0x4a431>
;S_1899:;
  45e157:	eb 01                	jmp    45e15a <QBMAIN(void*)+0x4a516>
;if(!qbevent)break;evnt(1553);}while(r);
  45e159:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  45e15a:	48 8b 05 37 12 73 00 	mov    rax,QWORD PTR [rip+0x731237]        # b8f398 <__LONG_CONSOLEMODE>
  45e161:	8b 00                	mov    eax,DWORD PTR [rax]
  45e163:	85 c0                	test   eax,eax
  45e165:	75 0e                	jne    45e175 <QBMAIN(void*)+0x4a531>
  45e167:	8b 05 cf fc 61 00    	mov    eax,DWORD PTR [rip+0x61fccf]        # a7de3c <new_error>
  45e16d:	85 c0                	test   eax,eax
  45e16f:	0f 84 9e 00 00 00    	je     45e213 <QBMAIN(void*)+0x4a5cf>
;if(qbevent){evnt(1554);if(r)goto S_1899;}
  45e175:	8b 05 cd fc 61 00    	mov    eax,DWORD PTR [rip+0x61fccd]        # a7de48 <qbevent>
  45e17b:	85 c0                	test   eax,eax
  45e17d:	74 20                	je     45e19f <QBMAIN(void*)+0x4a55b>
  45e17f:	ba 00 00 00 00       	mov    edx,0x0
  45e184:	be 00 00 00 00       	mov    esi,0x0
  45e189:	bf 12 06 00 00       	mov    edi,0x612
  45e18e:	e8 ee 4b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e193:	8b 05 bb 29 73 00    	mov    eax,DWORD PTR [rip+0x7329bb]        # b90b54 <r>
  45e199:	85 c0                	test   eax,eax
  45e19b:	74 02                	je     45e19f <QBMAIN(void*)+0x4a55b>
  45e19d:	eb bb                	jmp    45e15a <QBMAIN(void*)+0x4a516>
;if(qbevent){evnt(1554);}
  45e19f:	8b 05 a3 fc 61 00    	mov    eax,DWORD PTR [rip+0x61fca3]        # a7de48 <qbevent>
  45e1a5:	85 c0                	test   eax,eax
  45e1a7:	74 14                	je     45e1bd <QBMAIN(void*)+0x4a579>
  45e1a9:	ba 00 00 00 00       	mov    edx,0x0
  45e1ae:	be 00 00 00 00       	mov    esi,0x0
  45e1b3:	bf 12 06 00 00       	mov    edi,0x612
  45e1b8:	e8 c4 4b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  45e1bd:	48 c7 05 48 9d 73 00 	mov    QWORD PTR [rip+0x739d48],0x1        # b97f10 <exit_code>
  45e1c4:	01 00 00 00 
;if (sub_gl_called) error(271);
  45e1c8:	8b 05 c6 9b 73 00    	mov    eax,DWORD PTR [rip+0x739bc6]        # b97d94 <sub_gl_called>
  45e1ce:	85 c0                	test   eax,eax
  45e1d0:	74 0a                	je     45e1dc <QBMAIN(void*)+0x4a598>
  45e1d2:	bf 0f 01 00 00       	mov    edi,0x10f
  45e1d7:	e8 c7 52 48 00       	call   8e34a3 <error(int)>
;close_program=1;
  45e1dc:	c6 05 2d fc 61 00 01 	mov    BYTE PTR [rip+0x61fc2d],0x1        # a7de10 <close_program>
;end();
  45e1e3:	e8 79 58 48 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(1554);}while(r);
  45e1e8:	8b 05 5a fc 61 00    	mov    eax,DWORD PTR [rip+0x61fc5a]        # a7de48 <qbevent>
  45e1ee:	85 c0                	test   eax,eax
  45e1f0:	74 20                	je     45e212 <QBMAIN(void*)+0x4a5ce>
  45e1f2:	ba 00 00 00 00       	mov    edx,0x0
  45e1f7:	be 00 00 00 00       	mov    esi,0x0
  45e1fc:	bf 12 06 00 00       	mov    edi,0x612
  45e201:	e8 7b 4b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e206:	8b 05 48 29 73 00    	mov    eax,DWORD PTR [rip+0x732948]        # b90b54 <r>
  45e20c:	85 c0                	test   eax,eax
  45e20e:	75 8f                	jne    45e19f <QBMAIN(void*)+0x4a55b>
  45e210:	eb 01                	jmp    45e213 <QBMAIN(void*)+0x4a5cf>
  45e212:	90                   	nop
;if(qbevent){evnt(1555);}
  45e213:	8b 05 2f fc 61 00    	mov    eax,DWORD PTR [rip+0x61fc2f]        # a7de48 <qbevent>
  45e219:	85 c0                	test   eax,eax
  45e21b:	74 14                	je     45e231 <QBMAIN(void*)+0x4a5ed>
  45e21d:	ba 00 00 00 00       	mov    edx,0x0
  45e222:	be 00 00 00 00       	mov    esi,0x0
  45e227:	bf 13 06 00 00       	mov    edi,0x613
  45e22c:	e8 50 4b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  45e231:	48 c7 05 d4 9c 73 00 	mov    QWORD PTR [rip+0x739cd4],0x1        # b97f10 <exit_code>
  45e238:	01 00 00 00 
;sub_end();
  45e23c:	e8 81 45 4b 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(1555);}while(r);
  45e241:	8b 05 01 fc 61 00    	mov    eax,DWORD PTR [rip+0x61fc01]        # a7de48 <qbevent>
  45e247:	85 c0                	test   eax,eax
  45e249:	74 20                	je     45e26b <QBMAIN(void*)+0x4a627>
  45e24b:	ba 00 00 00 00       	mov    edx,0x0
  45e250:	be 00 00 00 00       	mov    esi,0x0
  45e255:	bf 13 06 00 00       	mov    edi,0x613
  45e25a:	e8 22 4b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e25f:	8b 05 ef 28 73 00    	mov    eax,DWORD PTR [rip+0x7328ef]        # b90b54 <r>
  45e265:	85 c0                	test   eax,eax
  45e267:	75 aa                	jne    45e213 <QBMAIN(void*)+0x4a5cf>
;if ((-(*__INTEGER_QBERRORHAPPENED== 1 ))||new_error){
  45e269:	eb 3d                	jmp    45e2a8 <QBMAIN(void*)+0x4a664>
;if(!qbevent)break;evnt(1555);}while(r);
  45e26b:	90                   	nop
;if ((-(*__INTEGER_QBERRORHAPPENED== 1 ))||new_error){
  45e26c:	eb 3a                	jmp    45e2a8 <QBMAIN(void*)+0x4a664>
;sub_close( 1 ,1);
  45e26e:	be 01 00 00 00       	mov    esi,0x1
  45e273:	bf 01 00 00 00       	mov    edi,0x1
  45e278:	e8 48 13 4a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(1557);}while(r);
  45e27d:	8b 05 c5 fb 61 00    	mov    eax,DWORD PTR [rip+0x61fbc5]        # a7de48 <qbevent>
  45e283:	85 c0                	test   eax,eax
  45e285:	74 20                	je     45e2a7 <QBMAIN(void*)+0x4a663>
  45e287:	ba 00 00 00 00       	mov    edx,0x0
  45e28c:	be 00 00 00 00       	mov    esi,0x0
  45e291:	bf 15 06 00 00       	mov    edi,0x615
  45e296:	e8 e6 4a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e29b:	8b 05 b3 28 73 00    	mov    eax,DWORD PTR [rip+0x7328b3]        # b90b54 <r>
  45e2a1:	85 c0                	test   eax,eax
  45e2a3:	75 c9                	jne    45e26e <QBMAIN(void*)+0x4a62a>
  45e2a5:	eb 01                	jmp    45e2a8 <QBMAIN(void*)+0x4a664>
  45e2a7:	90                   	nop
;*__INTEGER_QBERRORHAPPENED= 0 ;
  45e2a8:	48 8b 05 99 19 73 00 	mov    rax,QWORD PTR [rip+0x731999]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  45e2af:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1559);}while(r);
  45e2b4:	8b 05 8e fb 61 00    	mov    eax,DWORD PTR [rip+0x61fb8e]        # a7de48 <qbevent>
  45e2ba:	85 c0                	test   eax,eax
  45e2bc:	74 20                	je     45e2de <QBMAIN(void*)+0x4a69a>
  45e2be:	ba 00 00 00 00       	mov    edx,0x0
  45e2c3:	be 00 00 00 00       	mov    esi,0x0
  45e2c8:	bf 17 06 00 00       	mov    edi,0x617
  45e2cd:	e8 af 4a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e2d2:	8b 05 7c 28 73 00    	mov    eax,DWORD PTR [rip+0x73287c]        # b90b54 <r>
  45e2d8:	85 c0                	test   eax,eax
  45e2da:	75 cc                	jne    45e2a8 <QBMAIN(void*)+0x4a664>
  45e2dc:	eb 01                	jmp    45e2df <QBMAIN(void*)+0x4a69b>
  45e2de:	90                   	nop
;SUB_REGINTERNAL();
  45e2df:	e8 27 65 1b 00       	call   61480b <SUB_REGINTERNAL()>
;if(!qbevent)break;evnt(1562);}while(r);
  45e2e4:	8b 05 5e fb 61 00    	mov    eax,DWORD PTR [rip+0x61fb5e]        # a7de48 <qbevent>
  45e2ea:	85 c0                	test   eax,eax
  45e2ec:	74 20                	je     45e30e <QBMAIN(void*)+0x4a6ca>
  45e2ee:	ba 00 00 00 00       	mov    edx,0x0
  45e2f3:	be 00 00 00 00       	mov    esi,0x0
  45e2f8:	bf 1a 06 00 00       	mov    edi,0x61a
  45e2fd:	e8 7f 4a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e302:	8b 05 4c 28 73 00    	mov    eax,DWORD PTR [rip+0x73284c]        # b90b54 <r>
  45e308:	85 c0                	test   eax,eax
  45e30a:	75 d3                	jne    45e2df <QBMAIN(void*)+0x4a69b>
  45e30c:	eb 01                	jmp    45e30f <QBMAIN(void*)+0x4a6cb>
  45e30e:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 4 ,NULL,NULL, 18 ,NULL,0);
  45e30f:	be 0a 00 00 00       	mov    esi,0xa
  45e314:	48 8d 05 81 1d 59 00 	lea    rax,[rip+0x591d81]        # 9f009c <_IO_stdin_used+0x1009c>
  45e31b:	48 89 c7             	mov    rdi,rax
  45e31e:	e8 02 69 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45e323:	48 89 c2             	mov    rdx,rax
  45e326:	48 8b 05 a3 12 73 00 	mov    rax,QWORD PTR [rip+0x7312a3]        # b8f5d0 <__STRING_TMPDIR>
  45e32d:	48 89 d6             	mov    rsi,rdx
  45e330:	48 89 c7             	mov    rdi,rax
  45e333:	e8 af 75 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45e338:	48 83 ec 08          	sub    rsp,0x8
  45e33c:	6a 00                	push   0x0
  45e33e:	41 b9 00 00 00 00    	mov    r9d,0x0
  45e344:	41 b8 12 00 00 00    	mov    r8d,0x12
  45e34a:	b9 00 00 00 00       	mov    ecx,0x0
  45e34f:	ba 00 00 00 00       	mov    edx,0x0
  45e354:	be 04 00 00 00       	mov    esi,0x4
  45e359:	48 89 c7             	mov    rdi,rax
  45e35c:	e8 ad 0c 4a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  45e361:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  45e365:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e36b:	be 00 00 00 00       	mov    esi,0x0
  45e370:	89 c7                	mov    edi,eax
  45e372:	e8 a0 58 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1564);}while(r);
  45e377:	8b 05 cb fa 61 00    	mov    eax,DWORD PTR [rip+0x61facb]        # a7de48 <qbevent>
  45e37d:	85 c0                	test   eax,eax
  45e37f:	74 24                	je     45e3a5 <QBMAIN(void*)+0x4a761>
  45e381:	ba 00 00 00 00       	mov    edx,0x0
  45e386:	be 00 00 00 00       	mov    esi,0x0
  45e38b:	bf 1c 06 00 00       	mov    edi,0x61c
  45e390:	e8 ec 49 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e395:	8b 05 b9 27 73 00    	mov    eax,DWORD PTR [rip+0x7327b9]        # b90b54 <r>
  45e39b:	85 c0                	test   eax,eax
  45e39d:	0f 85 6c ff ff ff    	jne    45e30f <QBMAIN(void*)+0x4a6cb>
;S_1910:;
  45e3a3:	eb 01                	jmp    45e3a6 <QBMAIN(void*)+0x4a762>
;if(!qbevent)break;evnt(1564);}while(r);
  45e3a5:	90                   	nop
;if ((*__LONG_IDERECOMPILE)||new_error){
  45e3a6:	48 8b 05 8b 1b 73 00 	mov    rax,QWORD PTR [rip+0x731b8b]        # b8ff38 <__LONG_IDERECOMPILE>
  45e3ad:	8b 00                	mov    eax,DWORD PTR [rax]
  45e3af:	85 c0                	test   eax,eax
  45e3b1:	75 0e                	jne    45e3c1 <QBMAIN(void*)+0x4a77d>
  45e3b3:	8b 05 83 fa 61 00    	mov    eax,DWORD PTR [rip+0x61fa83]        # a7de3c <new_error>
  45e3b9:	85 c0                	test   eax,eax
  45e3bb:	0f 84 fe 00 00 00    	je     45e4bf <QBMAIN(void*)+0x4a87b>
;if(qbevent){evnt(1566);if(r)goto S_1910;}
  45e3c1:	8b 05 81 fa 61 00    	mov    eax,DWORD PTR [rip+0x61fa81]        # a7de48 <qbevent>
  45e3c7:	85 c0                	test   eax,eax
  45e3c9:	74 20                	je     45e3eb <QBMAIN(void*)+0x4a7a7>
  45e3cb:	ba 00 00 00 00       	mov    edx,0x0
  45e3d0:	be 00 00 00 00       	mov    esi,0x0
  45e3d5:	bf 1e 06 00 00       	mov    edi,0x61e
  45e3da:	e8 a2 49 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e3df:	8b 05 6f 27 73 00    	mov    eax,DWORD PTR [rip+0x73276f]        # b90b54 <r>
  45e3e5:	85 c0                	test   eax,eax
  45e3e7:	74 02                	je     45e3eb <QBMAIN(void*)+0x4a7a7>
  45e3e9:	eb bb                	jmp    45e3a6 <QBMAIN(void*)+0x4a762>
;*__LONG_IDERECOMPILE= 0 ;
  45e3eb:	48 8b 05 46 1b 73 00 	mov    rax,QWORD PTR [rip+0x731b46]        # b8ff38 <__LONG_IDERECOMPILE>
  45e3f2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1567);}while(r);
  45e3f8:	8b 05 4a fa 61 00    	mov    eax,DWORD PTR [rip+0x61fa4a]        # a7de48 <qbevent>
  45e3fe:	85 c0                	test   eax,eax
  45e400:	74 20                	je     45e422 <QBMAIN(void*)+0x4a7de>
  45e402:	ba 00 00 00 00       	mov    edx,0x0
  45e407:	be 00 00 00 00       	mov    esi,0x0
  45e40c:	bf 1f 06 00 00       	mov    edi,0x61f
  45e411:	e8 6b 49 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e416:	8b 05 38 27 73 00    	mov    eax,DWORD PTR [rip+0x732738]        # b90b54 <r>
  45e41c:	85 c0                	test   eax,eax
  45e41e:	75 cb                	jne    45e3eb <QBMAIN(void*)+0x4a7a7>
  45e420:	eb 01                	jmp    45e423 <QBMAIN(void*)+0x4a7df>
  45e422:	90                   	nop
;*__LONG_IDEPASS= 1 ;
  45e423:	48 8b 05 06 1a 73 00 	mov    rax,QWORD PTR [rip+0x731a06]        # b8fe30 <__LONG_IDEPASS>
  45e42a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(1568);}while(r);
  45e430:	8b 05 12 fa 61 00    	mov    eax,DWORD PTR [rip+0x61fa12]        # a7de48 <qbevent>
  45e436:	85 c0                	test   eax,eax
  45e438:	74 20                	je     45e45a <QBMAIN(void*)+0x4a816>
  45e43a:	ba 00 00 00 00       	mov    edx,0x0
  45e43f:	be 00 00 00 00       	mov    esi,0x0
  45e444:	bf 20 06 00 00       	mov    edi,0x620
  45e449:	e8 33 49 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e44e:	8b 05 00 27 73 00    	mov    eax,DWORD PTR [rip+0x732700]        # b90b54 <r>
  45e454:	85 c0                	test   eax,eax
  45e456:	75 cb                	jne    45e423 <QBMAIN(void*)+0x4a7df>
  45e458:	eb 01                	jmp    45e45b <QBMAIN(void*)+0x4a817>
  45e45a:	90                   	nop
;qbs_set(__STRING_SENDC,func_chr( 7 ));
  45e45b:	bf 07 00 00 00       	mov    edi,0x7
  45e460:	e8 8d 77 48 00       	call   8e5bf2 <func_chr(int)>
  45e465:	48 89 c2             	mov    rdx,rax
  45e468:	48 8b 05 a9 19 73 00 	mov    rax,QWORD PTR [rip+0x7319a9]        # b8fe18 <__STRING_SENDC>
  45e46f:	48 89 d6             	mov    rsi,rdx
  45e472:	48 89 c7             	mov    rdi,rax
  45e475:	e8 3d 6b 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e47a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e480:	be 00 00 00 00       	mov    esi,0x0
  45e485:	89 c7                	mov    edi,eax
  45e487:	e8 8b 57 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1569);}while(r);
  45e48c:	8b 05 b6 f9 61 00    	mov    eax,DWORD PTR [rip+0x61f9b6]        # a7de48 <qbevent>
  45e492:	85 c0                	test   eax,eax
  45e494:	74 23                	je     45e4b9 <QBMAIN(void*)+0x4a875>
  45e496:	ba 00 00 00 00       	mov    edx,0x0
  45e49b:	be 00 00 00 00       	mov    esi,0x0
  45e4a0:	bf 21 06 00 00       	mov    edi,0x621
  45e4a5:	e8 d7 48 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e4aa:	8b 05 a4 26 73 00    	mov    eax,DWORD PTR [rip+0x7326a4]        # b90b54 <r>
  45e4b0:	85 c0                	test   eax,eax
  45e4b2:	75 a7                	jne    45e45b <QBMAIN(void*)+0x4a817>
  45e4b4:	e9 01 27 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  45e4b9:	90                   	nop
;goto LABEL_SENDCOMMAND;
  45e4ba:	e9 fb 26 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;S_1916:;
  45e4bf:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  45e4c0:	48 8b 05 d1 11 73 00 	mov    rax,QWORD PTR [rip+0x7311d1]        # b8f698 <__LONG_IDEMODE>
  45e4c7:	8b 00                	mov    eax,DWORD PTR [rax]
  45e4c9:	85 c0                	test   eax,eax
  45e4cb:	75 0a                	jne    45e4d7 <QBMAIN(void*)+0x4a893>
  45e4cd:	8b 05 69 f9 61 00    	mov    eax,DWORD PTR [rip+0x61f969]        # a7de3c <new_error>
  45e4d3:	85 c0                	test   eax,eax
  45e4d5:	74 32                	je     45e509 <QBMAIN(void*)+0x4a8c5>
;if(qbevent){evnt(1573);if(r)goto S_1916;}
  45e4d7:	8b 05 6b f9 61 00    	mov    eax,DWORD PTR [rip+0x61f96b]        # a7de48 <qbevent>
  45e4dd:	85 c0                	test   eax,eax
  45e4df:	0f 84 6d 29 ff ff    	je     450e52 <QBMAIN(void*)+0x3d20e>
  45e4e5:	ba 00 00 00 00       	mov    edx,0x0
  45e4ea:	be 00 00 00 00       	mov    esi,0x0
  45e4ef:	bf 25 06 00 00       	mov    edi,0x625
  45e4f4:	e8 88 48 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e4f9:	8b 05 55 26 73 00    	mov    eax,DWORD PTR [rip+0x732655]        # b90b54 <r>
  45e4ff:	85 c0                	test   eax,eax
  45e501:	0f 84 4b 29 ff ff    	je     450e52 <QBMAIN(void*)+0x3d20e>
  45e507:	eb b7                	jmp    45e4c0 <QBMAIN(void*)+0x4a87c>
;S_1919:;
  45e509:	90                   	nop
;if ((~(*__BYTE_QUIETMODE))||new_error){
  45e50a:	48 8b 05 a7 0e 73 00 	mov    rax,QWORD PTR [rip+0x730ea7]        # b8f3b8 <__BYTE_QUIETMODE>
  45e511:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  45e514:	3c ff                	cmp    al,0xff
  45e516:	75 0e                	jne    45e526 <QBMAIN(void*)+0x4a8e2>
  45e518:	8b 05 1e f9 61 00    	mov    eax,DWORD PTR [rip+0x61f91e]        # a7de3c <new_error>
  45e51e:	85 c0                	test   eax,eax
  45e520:	0f 84 73 01 00 00    	je     45e699 <QBMAIN(void*)+0x4aa55>
;if(qbevent){evnt(1575);if(r)goto S_1919;}
  45e526:	8b 05 1c f9 61 00    	mov    eax,DWORD PTR [rip+0x61f91c]        # a7de48 <qbevent>
  45e52c:	85 c0                	test   eax,eax
  45e52e:	74 20                	je     45e550 <QBMAIN(void*)+0x4a90c>
  45e530:	ba 00 00 00 00       	mov    edx,0x0
  45e535:	be 00 00 00 00       	mov    esi,0x0
  45e53a:	bf 27 06 00 00       	mov    edi,0x627
  45e53f:	e8 3d 48 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e544:	8b 05 0a 26 73 00    	mov    eax,DWORD PTR [rip+0x73260a]        # b90b54 <r>
  45e54a:	85 c0                	test   eax,eax
  45e54c:	74 02                	je     45e550 <QBMAIN(void*)+0x4a90c>
  45e54e:	eb ba                	jmp    45e50a <QBMAIN(void*)+0x4a8c6>
;tqbs=qbs_new(0,0);
  45e550:	be 00 00 00 00       	mov    esi,0x0
  45e555:	bf 00 00 00 00       	mov    edi,0x0
  45e55a:	e8 aa 68 48 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  45e55f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  45e566:	48 8b 05 d3 f8 61 00 	mov    rax,QWORD PTR [rip+0x61f8d3]        # a7de40 <nothingstring>
  45e56d:	be 01 00 00 00       	mov    esi,0x1
  45e572:	48 89 c7             	mov    rdi,rax
  45e575:	e8 0b 95 49 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_free(tqbs);
  45e57a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e581:	48 89 c7             	mov    rdi,rax
  45e584:	e8 23 5c 48 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e589:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e58f:	be 00 00 00 00       	mov    esi,0x0
  45e594:	89 c7                	mov    edi,eax
  45e596:	e8 7c 56 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1576);}while(r);
  45e59b:	8b 05 a7 f8 61 00    	mov    eax,DWORD PTR [rip+0x61f8a7]        # a7de48 <qbevent>
  45e5a1:	85 c0                	test   eax,eax
  45e5a3:	74 20                	je     45e5c5 <QBMAIN(void*)+0x4a981>
  45e5a5:	ba 00 00 00 00       	mov    edx,0x0
  45e5aa:	be 00 00 00 00       	mov    esi,0x0
  45e5af:	bf 28 06 00 00       	mov    edi,0x628
  45e5b4:	e8 c8 47 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e5b9:	8b 05 95 25 73 00    	mov    eax,DWORD PTR [rip+0x732595]        # b90b54 <r>
  45e5bf:	85 c0                	test   eax,eax
  45e5c1:	75 8d                	jne    45e550 <QBMAIN(void*)+0x4a90c>
  45e5c3:	eb 01                	jmp    45e5c6 <QBMAIN(void*)+0x4a982>
  45e5c5:	90                   	nop
;tqbs=qbs_new(0,0);
  45e5c6:	be 00 00 00 00       	mov    esi,0x0
  45e5cb:	bf 00 00 00 00       	mov    edi,0x0
  45e5d0:	e8 34 68 48 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  45e5d5:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Beginning C++ output from QB64 code... ",39));
  45e5dc:	be 27 00 00 00       	mov    esi,0x27
  45e5e1:	48 8d 05 c0 1a 59 00 	lea    rax,[rip+0x591ac0]        # 9f00a8 <_IO_stdin_used+0x100a8>
  45e5e8:	48 89 c7             	mov    rdi,rax
  45e5eb:	e8 35 66 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45e5f0:	48 89 c2             	mov    rdx,rax
  45e5f3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e5fa:	48 89 d6             	mov    rsi,rdx
  45e5fd:	48 89 c7             	mov    rdi,rax
  45e600:	e8 b2 69 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip207;
  45e605:	8b 05 31 f8 61 00    	mov    eax,DWORD PTR [rip+0x61f831]        # a7de3c <new_error>
  45e60b:	85 c0                	test   eax,eax
  45e60d:	75 39                	jne    45e648 <QBMAIN(void*)+0x4aa04>
;makefit(tqbs);
  45e60f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e616:	48 89 c7             	mov    rdi,rax
  45e619:	e8 35 8e 49 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  45e61e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e625:	be 00 00 00 00       	mov    esi,0x0
  45e62a:	48 89 c7             	mov    rdi,rax
  45e62d:	e8 53 94 49 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  45e632:	48 8b 05 07 f8 61 00 	mov    rax,QWORD PTR [rip+0x61f807]        # a7de40 <nothingstring>
  45e639:	be 01 00 00 00       	mov    esi,0x1
  45e63e:	48 89 c7             	mov    rdi,rax
  45e641:	e8 3f 94 49 00       	call   8f7a85 <qbs_print(qbs*, int)>
  45e646:	eb 01                	jmp    45e649 <QBMAIN(void*)+0x4aa05>
;if (new_error) goto skip207;
  45e648:	90                   	nop
;qbs_free(tqbs);
  45e649:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  45e650:	48 89 c7             	mov    rdi,rax
  45e653:	e8 54 5b 48 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e658:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e65e:	be 00 00 00 00       	mov    esi,0x0
  45e663:	89 c7                	mov    edi,eax
  45e665:	e8 ad 55 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1577);}while(r);
  45e66a:	8b 05 d8 f7 61 00    	mov    eax,DWORD PTR [rip+0x61f7d8]        # a7de48 <qbevent>
  45e670:	85 c0                	test   eax,eax
  45e672:	74 24                	je     45e698 <QBMAIN(void*)+0x4aa54>
  45e674:	ba 00 00 00 00       	mov    edx,0x0
  45e679:	be 00 00 00 00       	mov    esi,0x0
  45e67e:	bf 29 06 00 00       	mov    edi,0x629
  45e683:	e8 f9 46 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e688:	8b 05 c6 24 73 00    	mov    eax,DWORD PTR [rip+0x7324c6]        # b90b54 <r>
  45e68e:	85 c0                	test   eax,eax
  45e690:	0f 85 30 ff ff ff    	jne    45e5c6 <QBMAIN(void*)+0x4a982>
  45e696:	eb 01                	jmp    45e699 <QBMAIN(void*)+0x4aa55>
  45e698:	90                   	nop
;SUB_LINEINPUT3LOAD(__STRING_SOURCEFILE);
  45e699:	48 8b 05 c0 15 73 00 	mov    rax,QWORD PTR [rip+0x7315c0]        # b8fc60 <__STRING_SOURCEFILE>
  45e6a0:	48 89 c7             	mov    rdi,rax
  45e6a3:	e8 c6 f6 24 00       	call   6add6e <SUB_LINEINPUT3LOAD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e6a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e6ae:	be 00 00 00 00       	mov    esi,0x0
  45e6b3:	89 c7                	mov    edi,eax
  45e6b5:	e8 5d 55 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1580);}while(r);
  45e6ba:	8b 05 88 f7 61 00    	mov    eax,DWORD PTR [rip+0x61f788]        # a7de48 <qbevent>
  45e6c0:	85 c0                	test   eax,eax
  45e6c2:	75 02                	jne    45e6c6 <QBMAIN(void*)+0x4aa82>
  45e6c4:	eb 1f                	jmp    45e6e5 <QBMAIN(void*)+0x4aaa1>
  45e6c6:	ba 00 00 00 00       	mov    edx,0x0
  45e6cb:	be 00 00 00 00       	mov    esi,0x0
  45e6d0:	bf 2c 06 00 00       	mov    edi,0x62c
  45e6d5:	e8 a7 46 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e6da:	8b 05 74 24 73 00    	mov    eax,DWORD PTR [rip+0x732474]        # b90b54 <r>
  45e6e0:	85 c0                	test   eax,eax
  45e6e2:	75 b5                	jne    45e699 <QBMAIN(void*)+0x4aa55>
;S_1924:;
  45e6e4:	90                   	nop
;if(qbevent){evnt(1582);if(r)goto S_1924;}
  45e6e5:	8b 05 5d f7 61 00    	mov    eax,DWORD PTR [rip+0x61f75d]        # a7de48 <qbevent>
  45e6eb:	85 c0                	test   eax,eax
  45e6ed:	74 20                	je     45e70f <QBMAIN(void*)+0x4aacb>
  45e6ef:	ba 00 00 00 00       	mov    edx,0x0
  45e6f4:	be 00 00 00 00       	mov    esi,0x0
  45e6f9:	bf 2e 06 00 00       	mov    edi,0x62e
  45e6fe:	e8 7e 46 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e703:	8b 05 4b 24 73 00    	mov    eax,DWORD PTR [rip+0x73244b]        # b90b54 <r>
  45e709:	85 c0                	test   eax,eax
  45e70b:	74 02                	je     45e70f <QBMAIN(void*)+0x4aacb>
  45e70d:	eb d6                	jmp    45e6e5 <QBMAIN(void*)+0x4aaa1>
;qbs_set(__STRING_WHOLELINE,FUNC_LINEINPUT3());
  45e70f:	e8 c5 fb 24 00       	call   6ae2d9 <FUNC_LINEINPUT3()>
  45e714:	48 89 c2             	mov    rdx,rax
  45e717:	48 8b 05 a2 15 73 00 	mov    rax,QWORD PTR [rip+0x7315a2]        # b8fcc0 <__STRING_WHOLELINE>
  45e71e:	48 89 d6             	mov    rsi,rdx
  45e721:	48 89 c7             	mov    rdi,rax
  45e724:	e8 8e 68 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e729:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e72f:	be 00 00 00 00       	mov    esi,0x0
  45e734:	89 c7                	mov    edi,eax
  45e736:	e8 dc 54 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1586);}while(r);
  45e73b:	8b 05 07 f7 61 00    	mov    eax,DWORD PTR [rip+0x61f707]        # a7de48 <qbevent>
  45e741:	85 c0                	test   eax,eax
  45e743:	74 20                	je     45e765 <QBMAIN(void*)+0x4ab21>
  45e745:	ba 00 00 00 00       	mov    edx,0x0
  45e74a:	be 00 00 00 00       	mov    esi,0x0
  45e74f:	bf 32 06 00 00       	mov    edi,0x632
  45e754:	e8 28 46 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e759:	8b 05 f5 23 73 00    	mov    eax,DWORD PTR [rip+0x7323f5]        # b90b54 <r>
  45e75f:	85 c0                	test   eax,eax
  45e761:	75 ac                	jne    45e70f <QBMAIN(void*)+0x4aacb>
;S_1926:;
  45e763:	eb 01                	jmp    45e766 <QBMAIN(void*)+0x4ab22>
;if(!qbevent)break;evnt(1586);}while(r);
  45e765:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_WHOLELINE,func_chr( 13 ))))||new_error){
  45e766:	bf 0d 00 00 00       	mov    edi,0xd
  45e76b:	e8 82 74 48 00       	call   8e5bf2 <func_chr(int)>
  45e770:	48 89 c2             	mov    rdx,rax
  45e773:	48 8b 05 46 15 73 00 	mov    rax,QWORD PTR [rip+0x731546]        # b8fcc0 <__STRING_WHOLELINE>
  45e77a:	48 89 d6             	mov    rsi,rdx
  45e77d:	48 89 c7             	mov    rdi,rax
  45e780:	e8 e0 9a 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  45e785:	89 c2                	mov    edx,eax
  45e787:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e78d:	89 d6                	mov    esi,edx
  45e78f:	89 c7                	mov    edi,eax
  45e791:	e8 81 54 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45e796:	85 c0                	test   eax,eax
  45e798:	75 0a                	jne    45e7a4 <QBMAIN(void*)+0x4ab60>
  45e79a:	8b 05 9c f6 61 00    	mov    eax,DWORD PTR [rip+0x61f69c]        # a7de3c <new_error>
  45e7a0:	85 c0                	test   eax,eax
  45e7a2:	74 07                	je     45e7ab <QBMAIN(void*)+0x4ab67>
  45e7a4:	b8 01 00 00 00       	mov    eax,0x1
  45e7a9:	eb 05                	jmp    45e7b0 <QBMAIN(void*)+0x4ab6c>
  45e7ab:	b8 00 00 00 00       	mov    eax,0x0
  45e7b0:	84 c0                	test   al,al
  45e7b2:	74 32                	je     45e7e6 <QBMAIN(void*)+0x4aba2>
;if(qbevent){evnt(1587);if(r)goto S_1926;}
  45e7b4:	8b 05 8e f6 61 00    	mov    eax,DWORD PTR [rip+0x61f68e]        # a7de48 <qbevent>
  45e7ba:	85 c0                	test   eax,eax
  45e7bc:	0f 84 f7 90 01 00    	je     4778b9 <QBMAIN(void*)+0x63c75>
  45e7c2:	ba 00 00 00 00       	mov    edx,0x0
  45e7c7:	be 00 00 00 00       	mov    esi,0x0
  45e7cc:	bf 33 06 00 00       	mov    edi,0x633
  45e7d1:	e8 ab 45 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e7d6:	8b 05 78 23 73 00    	mov    eax,DWORD PTR [rip+0x732378]        # b90b54 <r>
  45e7dc:	85 c0                	test   eax,eax
  45e7de:	0f 84 d5 90 01 00    	je     4778b9 <QBMAIN(void*)+0x63c75>
  45e7e4:	eb 80                	jmp    45e766 <QBMAIN(void*)+0x4ab22>
;LABEL_IDEPREPASS:;
  45e7e6:	90                   	nop
  45e7e7:	eb 01                	jmp    45e7ea <QBMAIN(void*)+0x4aba6>
;goto LABEL_IDEPREPASS;
  45e7e9:	90                   	nop
;if(qbevent){evnt(1589);r=0;}
  45e7ea:	8b 05 58 f6 61 00    	mov    eax,DWORD PTR [rip+0x61f658]        # a7de48 <qbevent>
  45e7f0:	85 c0                	test   eax,eax
  45e7f2:	74 20                	je     45e814 <QBMAIN(void*)+0x4abd0>
  45e7f4:	ba 00 00 00 00       	mov    edx,0x0
  45e7f9:	be 00 00 00 00       	mov    esi,0x0
  45e7fe:	bf 35 06 00 00       	mov    edi,0x635
  45e803:	e8 79 45 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e808:	c7 05 42 23 73 00 00 	mov    DWORD PTR [rip+0x732342],0x0        # b90b54 <r>
  45e80f:	00 00 00 
  45e812:	eb 01                	jmp    45e815 <QBMAIN(void*)+0x4abd1>
;LABEL_PREPASSLASTLINE:;
  45e814:	90                   	nop
;if(qbevent){evnt(1590);r=0;}
  45e815:	8b 05 2d f6 61 00    	mov    eax,DWORD PTR [rip+0x61f62d]        # a7de48 <qbevent>
  45e81b:	85 c0                	test   eax,eax
  45e81d:	74 1e                	je     45e83d <QBMAIN(void*)+0x4abf9>
  45e81f:	ba 00 00 00 00       	mov    edx,0x0
  45e824:	be 00 00 00 00       	mov    esi,0x0
  45e829:	bf 36 06 00 00       	mov    edi,0x636
  45e82e:	e8 4e 45 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e833:	c7 05 17 23 73 00 00 	mov    DWORD PTR [rip+0x732317],0x0        # b90b54 <r>
  45e83a:	00 00 00 
;qbs_set(__STRING_WHOLESTV,__STRING_WHOLELINE);
  45e83d:	48 8b 15 7c 14 73 00 	mov    rdx,QWORD PTR [rip+0x73147c]        # b8fcc0 <__STRING_WHOLELINE>
  45e844:	48 8b 05 f5 16 73 00 	mov    rax,QWORD PTR [rip+0x7316f5]        # b8ff40 <__STRING_WHOLESTV>
  45e84b:	48 89 d6             	mov    rsi,rdx
  45e84e:	48 89 c7             	mov    rdi,rax
  45e851:	e8 61 67 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e856:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e85c:	be 00 00 00 00       	mov    esi,0x0
  45e861:	89 c7                	mov    edi,eax
  45e863:	e8 af 53 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1592);}while(r);
  45e868:	8b 05 da f5 61 00    	mov    eax,DWORD PTR [rip+0x61f5da]        # a7de48 <qbevent>
  45e86e:	85 c0                	test   eax,eax
  45e870:	74 20                	je     45e892 <QBMAIN(void*)+0x4ac4e>
  45e872:	ba 00 00 00 00       	mov    edx,0x0
  45e877:	be 00 00 00 00       	mov    esi,0x0
  45e87c:	bf 38 06 00 00       	mov    edi,0x638
  45e881:	e8 fb 44 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e886:	8b 05 c8 22 73 00    	mov    eax,DWORD PTR [rip+0x7322c8]        # b90b54 <r>
  45e88c:	85 c0                	test   eax,eax
  45e88e:	75 ad                	jne    45e83d <QBMAIN(void*)+0x4abf9>
  45e890:	eb 01                	jmp    45e893 <QBMAIN(void*)+0x4ac4f>
  45e892:	90                   	nop
;*__LONG_PREPASS= 1 ;
  45e893:	48 8b 05 8e 10 73 00 	mov    rax,QWORD PTR [rip+0x73108e]        # b8f928 <__LONG_PREPASS>
  45e89a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(1596);}while(r);
  45e8a0:	8b 05 a2 f5 61 00    	mov    eax,DWORD PTR [rip+0x61f5a2]        # a7de48 <qbevent>
  45e8a6:	85 c0                	test   eax,eax
  45e8a8:	74 20                	je     45e8ca <QBMAIN(void*)+0x4ac86>
  45e8aa:	ba 00 00 00 00       	mov    edx,0x0
  45e8af:	be 00 00 00 00       	mov    esi,0x0
  45e8b4:	bf 3c 06 00 00       	mov    edi,0x63c
  45e8b9:	e8 c3 44 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e8be:	8b 05 90 22 73 00    	mov    eax,DWORD PTR [rip+0x732290]        # b90b54 <r>
  45e8c4:	85 c0                	test   eax,eax
  45e8c6:	75 cb                	jne    45e893 <QBMAIN(void*)+0x4ac4f>
  45e8c8:	eb 01                	jmp    45e8cb <QBMAIN(void*)+0x4ac87>
  45e8ca:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  45e8cb:	be 00 00 00 00       	mov    esi,0x0
  45e8d0:	48 8d 05 d4 17 58 00 	lea    rax,[rip+0x5817d4]        # 9e00ab <_IO_stdin_used+0xab>
  45e8d7:	48 89 c7             	mov    rdi,rax
  45e8da:	e8 46 63 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45e8df:	48 89 c2             	mov    rdx,rax
  45e8e2:	48 8b 05 af 10 73 00 	mov    rax,QWORD PTR [rip+0x7310af]        # b8f998 <__STRING_LAYOUT>
  45e8e9:	48 89 d6             	mov    rsi,rdx
  45e8ec:	48 89 c7             	mov    rdi,rax
  45e8ef:	e8 c3 66 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45e8f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45e8fa:	be 00 00 00 00       	mov    esi,0x0
  45e8ff:	89 c7                	mov    edi,eax
  45e901:	e8 11 53 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1597);}while(r);
  45e906:	8b 05 3c f5 61 00    	mov    eax,DWORD PTR [rip+0x61f53c]        # a7de48 <qbevent>
  45e90c:	85 c0                	test   eax,eax
  45e90e:	74 20                	je     45e930 <QBMAIN(void*)+0x4acec>
  45e910:	ba 00 00 00 00       	mov    edx,0x0
  45e915:	be 00 00 00 00       	mov    esi,0x0
  45e91a:	bf 3d 06 00 00       	mov    edi,0x63d
  45e91f:	e8 5d 44 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e924:	8b 05 2a 22 73 00    	mov    eax,DWORD PTR [rip+0x73222a]        # b90b54 <r>
  45e92a:	85 c0                	test   eax,eax
  45e92c:	75 9d                	jne    45e8cb <QBMAIN(void*)+0x4ac87>
  45e92e:	eb 01                	jmp    45e931 <QBMAIN(void*)+0x4aced>
  45e930:	90                   	nop
;*__LONG_LAYOUTOK= 0 ;
  45e931:	48 8b 05 68 10 73 00 	mov    rax,QWORD PTR [rip+0x731068]        # b8f9a0 <__LONG_LAYOUTOK>
  45e938:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1598);}while(r);
  45e93e:	8b 05 04 f5 61 00    	mov    eax,DWORD PTR [rip+0x61f504]        # a7de48 <qbevent>
  45e944:	85 c0                	test   eax,eax
  45e946:	74 20                	je     45e968 <QBMAIN(void*)+0x4ad24>
  45e948:	ba 00 00 00 00       	mov    edx,0x0
  45e94d:	be 00 00 00 00       	mov    esi,0x0
  45e952:	bf 3e 06 00 00       	mov    edi,0x63e
  45e957:	e8 25 44 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e95c:	8b 05 f2 21 73 00    	mov    eax,DWORD PTR [rip+0x7321f2]        # b90b54 <r>
  45e962:	85 c0                	test   eax,eax
  45e964:	75 cb                	jne    45e931 <QBMAIN(void*)+0x4aced>
  45e966:	eb 01                	jmp    45e969 <QBMAIN(void*)+0x4ad25>
  45e968:	90                   	nop
;*__LONG_LINENUMBER=*__LONG_LINENUMBER+ 1 ;
  45e969:	48 8b 05 30 13 73 00 	mov    rax,QWORD PTR [rip+0x731330]        # b8fca0 <__LONG_LINENUMBER>
  45e970:	8b 10                	mov    edx,DWORD PTR [rax]
  45e972:	48 8b 05 27 13 73 00 	mov    rax,QWORD PTR [rip+0x731327]        # b8fca0 <__LONG_LINENUMBER>
  45e979:	83 c2 01             	add    edx,0x1
  45e97c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1600);}while(r);
  45e97e:	8b 05 c4 f4 61 00    	mov    eax,DWORD PTR [rip+0x61f4c4]        # a7de48 <qbevent>
  45e984:	85 c0                	test   eax,eax
  45e986:	74 20                	je     45e9a8 <QBMAIN(void*)+0x4ad64>
  45e988:	ba 00 00 00 00       	mov    edx,0x0
  45e98d:	be 00 00 00 00       	mov    esi,0x0
  45e992:	bf 40 06 00 00       	mov    edi,0x640
  45e997:	e8 e5 43 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e99c:	8b 05 b2 21 73 00    	mov    eax,DWORD PTR [rip+0x7321b2]        # b90b54 <r>
  45e9a2:	85 c0                	test   eax,eax
  45e9a4:	75 c3                	jne    45e969 <QBMAIN(void*)+0x4ad25>
  45e9a6:	eb 01                	jmp    45e9a9 <QBMAIN(void*)+0x4ad65>
  45e9a8:	90                   	nop
;*__LONG_REALLINENUMBER=*__LONG_REALLINENUMBER+ 1 ;
  45e9a9:	48 8b 05 f8 12 73 00 	mov    rax,QWORD PTR [rip+0x7312f8]        # b8fca8 <__LONG_REALLINENUMBER>
  45e9b0:	8b 10                	mov    edx,DWORD PTR [rax]
  45e9b2:	48 8b 05 ef 12 73 00 	mov    rax,QWORD PTR [rip+0x7312ef]        # b8fca8 <__LONG_REALLINENUMBER>
  45e9b9:	83 c2 01             	add    edx,0x1
  45e9bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1601);}while(r);
  45e9be:	8b 05 84 f4 61 00    	mov    eax,DWORD PTR [rip+0x61f484]        # a7de48 <qbevent>
  45e9c4:	85 c0                	test   eax,eax
  45e9c6:	74 20                	je     45e9e8 <QBMAIN(void*)+0x4ada4>
  45e9c8:	ba 00 00 00 00       	mov    edx,0x0
  45e9cd:	be 00 00 00 00       	mov    esi,0x0
  45e9d2:	bf 41 06 00 00       	mov    edi,0x641
  45e9d7:	e8 a5 43 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45e9dc:	8b 05 72 21 73 00    	mov    eax,DWORD PTR [rip+0x732172]        # b90b54 <r>
  45e9e2:	85 c0                	test   eax,eax
  45e9e4:	75 c3                	jne    45e9a9 <QBMAIN(void*)+0x4ad65>
;S_1935:;
  45e9e6:	eb 01                	jmp    45e9e9 <QBMAIN(void*)+0x4ada5>
;if(!qbevent)break;evnt(1601);}while(r);
  45e9e8:	90                   	nop
;while((!(-(*__LONG_LINENUMBER<func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1))))||new_error){
  45e9e9:	e9 a3 03 00 00       	jmp    45ed91 <QBMAIN(void*)+0x4b14d>
;if(qbevent){evnt(1603);if(r)goto S_1935;}
  45e9ee:	8b 05 54 f4 61 00    	mov    eax,DWORD PTR [rip+0x61f454]        # a7de48 <qbevent>
  45e9f4:	85 c0                	test   eax,eax
  45e9f6:	74 20                	je     45ea18 <QBMAIN(void*)+0x4add4>
  45e9f8:	ba 00 00 00 00       	mov    edx,0x0
  45e9fd:	be 00 00 00 00       	mov    esi,0x0
  45ea02:	bf 43 06 00 00       	mov    edi,0x643
  45ea07:	e8 75 43 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ea0c:	8b 05 42 21 73 00    	mov    eax,DWORD PTR [rip+0x732142]        # b90b54 <r>
  45ea12:	85 c0                	test   eax,eax
  45ea14:	74 02                	je     45ea18 <QBMAIN(void*)+0x4add4>
  45ea16:	eb d1                	jmp    45e9e9 <QBMAIN(void*)+0x4ada5>
;if (__ARRAY_BYTE_INVALIDLINE[2]&2){
  45ea18:	48 8b 05 21 09 73 00 	mov    rax,QWORD PTR [rip+0x730921]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ea1f:	48 83 c0 10          	add    rax,0x10
  45ea23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ea26:	83 e0 02             	and    eax,0x2
  45ea29:	48 85 c0             	test   rax,rax
  45ea2c:	74 0f                	je     45ea3d <QBMAIN(void*)+0x4adf9>
;error(10);
  45ea2e:	bf 0a 00 00 00       	mov    edi,0xa
  45ea33:	e8 6b 4a 48 00       	call   8e34a3 <error(int)>
  45ea38:	e9 25 03 00 00       	jmp    45ed62 <QBMAIN(void*)+0x4b11e>
;((mem_lock*)((ptrszint*)__ARRAY_BYTE_INVALIDLINE)[8])->id=(++mem_lock_id);
  45ea3d:	48 8b 05 1c a1 61 00 	mov    rax,QWORD PTR [rip+0x61a11c]        # a78b60 <mem_lock_id>
  45ea44:	48 83 c0 01          	add    rax,0x1
  45ea48:	48 89 05 11 a1 61 00 	mov    QWORD PTR [rip+0x61a111],rax        # a78b60 <mem_lock_id>
  45ea4f:	48 8b 05 ea 08 73 00 	mov    rax,QWORD PTR [rip+0x7308ea]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ea56:	48 83 c0 40          	add    rax,0x40
  45ea5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ea5d:	48 89 c2             	mov    rdx,rax
  45ea60:	48 8b 05 f9 a0 61 00 	mov    rax,QWORD PTR [rip+0x61a0f9]        # a78b60 <mem_lock_id>
  45ea67:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_BYTE_INVALIDLINE[2]&1){
  45ea6a:	48 8b 05 cf 08 73 00 	mov    rax,QWORD PTR [rip+0x7308cf]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ea71:	48 83 c0 10          	add    rax,0x10
  45ea75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ea78:	83 e0 01             	and    eax,0x1
  45ea7b:	48 85 c0             	test   rax,rax
  45ea7e:	74 16                	je     45ea96 <QBMAIN(void*)+0x4ae52>
;preserved_elements=__ARRAY_BYTE_INVALIDLINE[5];
  45ea80:	48 8b 05 b9 08 73 00 	mov    rax,QWORD PTR [rip+0x7308b9]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ea87:	48 83 c0 28          	add    rax,0x28
  45ea8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ea8e:	89 05 20 42 73 00    	mov    DWORD PTR [rip+0x734220],eax        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ea94:	eb 0a                	jmp    45eaa0 <QBMAIN(void*)+0x4ae5c>
;else preserved_elements=0;
  45ea96:	c7 05 14 42 73 00 00 	mov    DWORD PTR [rip+0x734214],0x0        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ea9d:	00 00 00 
;__ARRAY_BYTE_INVALIDLINE[4]= 0 ;
  45eaa0:	48 8b 05 99 08 73 00 	mov    rax,QWORD PTR [rip+0x730899]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eaa7:	48 83 c0 20          	add    rax,0x20
  45eaab:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[5]=(func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1)+ 1000 )-__ARRAY_BYTE_INVALIDLINE[4]+1;
  45eab2:	48 8b 05 87 08 73 00 	mov    rax,QWORD PTR [rip+0x730887]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eab9:	ba 01 00 00 00       	mov    edx,0x1
  45eabe:	be 01 00 00 00       	mov    esi,0x1
  45eac3:	48 89 c7             	mov    rdi,rax
  45eac6:	e8 e0 8b 4a 00       	call   9076ab <func_ubound(long*, int, int)>
  45eacb:	48 8d 90 e8 03 00 00 	lea    rdx,[rax+0x3e8]
  45ead2:	48 8b 05 67 08 73 00 	mov    rax,QWORD PTR [rip+0x730867]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ead9:	48 83 c0 20          	add    rax,0x20
  45eadd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45eae0:	48 29 c2             	sub    rdx,rax
  45eae3:	48 8b 05 56 08 73 00 	mov    rax,QWORD PTR [rip+0x730856]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eaea:	48 83 c0 28          	add    rax,0x28
  45eaee:	48 83 c2 01          	add    rdx,0x1
  45eaf2:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_INVALIDLINE[6]=1;
  45eaf5:	48 8b 05 44 08 73 00 	mov    rax,QWORD PTR [rip+0x730844]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eafc:	48 83 c0 30          	add    rax,0x30
  45eb00:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_BYTE_INVALIDLINE[2]&4){
  45eb07:	48 8b 05 32 08 73 00 	mov    rax,QWORD PTR [rip+0x730832]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eb0e:	48 83 c0 10          	add    rax,0x10
  45eb12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45eb15:	83 e0 04             	and    eax,0x4
  45eb18:	48 85 c0             	test   rax,rax
  45eb1b:	0f 84 37 01 00 00    	je     45ec58 <QBMAIN(void*)+0x4b014>
;if (preserved_elements){
  45eb21:	8b 05 8d 41 73 00    	mov    eax,DWORD PTR [rip+0x73418d]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45eb27:	85 c0                	test   eax,eax
  45eb29:	0f 84 da 00 00 00    	je     45ec09 <QBMAIN(void*)+0x4afc5>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_BYTE_INVALIDLINE[0]),preserved_elements*1);
  45eb2f:	8b 05 7f 41 73 00    	mov    eax,DWORD PTR [rip+0x73417f]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45eb35:	48 63 d0             	movsxd rdx,eax
  45eb38:	48 8b 05 01 08 73 00 	mov    rax,QWORD PTR [rip+0x730801]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eb3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45eb42:	48 89 c1             	mov    rcx,rax
  45eb45:	48 8b 05 0c 20 73 00 	mov    rax,QWORD PTR [rip+0x73200c]        # b90b58 <redim_preserve_cmem_buffer>
  45eb4c:	48 89 ce             	mov    rsi,rcx
  45eb4f:	48 89 c7             	mov    rdi,rax
  45eb52:	e8 a9 6a fa ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]));
  45eb57:	48 8b 05 e2 07 73 00 	mov    rax,QWORD PTR [rip+0x7307e2]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eb5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45eb61:	48 89 c7             	mov    rdi,rax
  45eb64:	e8 9d 52 48 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_BYTE_INVALIDLINE[5];
  45eb69:	48 8b 05 d0 07 73 00 	mov    rax,QWORD PTR [rip+0x7307d0]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eb70:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45eb74:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*1);
  45eb7b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45eb82:	89 c7                	mov    edi,eax
  45eb84:	e8 2a 50 48 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  45eb89:	48 89 c2             	mov    rdx,rax
  45eb8c:	48 8b 05 ad 07 73 00 	mov    rax,QWORD PTR [rip+0x7307ad]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eb93:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_BYTE_INVALIDLINE[0]),redim_preserve_cmem_buffer,preserved_elements*1);
  45eb96:	8b 05 18 41 73 00    	mov    eax,DWORD PTR [rip+0x734118]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45eb9c:	48 63 d0             	movsxd rdx,eax
  45eb9f:	48 8b 05 b2 1f 73 00 	mov    rax,QWORD PTR [rip+0x731fb2]        # b90b58 <redim_preserve_cmem_buffer>
  45eba6:	48 8b 0d 93 07 73 00 	mov    rcx,QWORD PTR [rip+0x730793]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ebad:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  45ebb0:	48 89 c6             	mov    rsi,rax
  45ebb3:	48 89 cf             	mov    rdi,rcx
  45ebb6:	e8 45 6a fa ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]))+preserved_elements*1,(tmp_long*1)-(preserved_elements*1));
  45ebbb:	8b 05 f3 40 73 00    	mov    eax,DWORD PTR [rip+0x7340f3]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ebc1:	48 98                	cdqe   
  45ebc3:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  45ebca:	0f 8e 72 01 00 00    	jle    45ed42 <QBMAIN(void*)+0x4b0fe>
  45ebd0:	8b 05 de 40 73 00    	mov    eax,DWORD PTR [rip+0x7340de]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ebd6:	48 63 d0             	movsxd rdx,eax
  45ebd9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ebe0:	48 29 d0             	sub    rax,rdx
  45ebe3:	8b 15 cb 40 73 00    	mov    edx,DWORD PTR [rip+0x7340cb]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ebe9:	48 63 ca             	movsxd rcx,edx
  45ebec:	48 8b 15 4d 07 73 00 	mov    rdx,QWORD PTR [rip+0x73074d]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ebf3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ebf6:	48 01 ca             	add    rdx,rcx
  45ebf9:	48 89 c6             	mov    rsi,rax
  45ebfc:	48 89 d7             	mov    rdi,rdx
  45ebff:	e8 ba 57 47 00       	call   8d43be <ZeroMemory(void*, long)>
  45ec04:	e9 39 01 00 00       	jmp    45ed42 <QBMAIN(void*)+0x4b0fe>
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_BYTE_INVALIDLINE[5]*1);
  45ec09:	48 8b 05 30 07 73 00 	mov    rax,QWORD PTR [rip+0x730730]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ec10:	48 83 c0 28          	add    rax,0x28
  45ec14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ec17:	89 c7                	mov    edi,eax
  45ec19:	e8 95 4f 48 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  45ec1e:	48 89 c2             	mov    rdx,rax
  45ec21:	48 8b 05 18 07 73 00 	mov    rax,QWORD PTR [rip+0x730718]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ec28:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_BYTE_INVALIDLINE[0]),0,__ARRAY_BYTE_INVALIDLINE[5]*1);
  45ec2b:	48 8b 05 0e 07 73 00 	mov    rax,QWORD PTR [rip+0x73070e]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ec32:	48 83 c0 28          	add    rax,0x28
  45ec36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ec39:	48 89 c2             	mov    rdx,rax
  45ec3c:	48 8b 05 fd 06 73 00 	mov    rax,QWORD PTR [rip+0x7306fd]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ec43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ec46:	be 00 00 00 00       	mov    esi,0x0
  45ec4b:	48 89 c7             	mov    rdi,rax
  45ec4e:	e8 5d 67 fa ff       	call   4053b0 <memset@plt>
  45ec53:	e9 ea 00 00 00       	jmp    45ed42 <QBMAIN(void*)+0x4b0fe>
;if (preserved_elements){
  45ec58:	8b 05 56 40 73 00    	mov    eax,DWORD PTR [rip+0x734056]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ec5e:	85 c0                	test   eax,eax
  45ec60:	0f 84 9b 00 00 00    	je     45ed01 <QBMAIN(void*)+0x4b0bd>
;tmp_long=__ARRAY_BYTE_INVALIDLINE[5];
  45ec66:	48 8b 05 d3 06 73 00 	mov    rax,QWORD PTR [rip+0x7306d3]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ec6d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45ec71:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)realloc((void*)(__ARRAY_BYTE_INVALIDLINE[0]),tmp_long*1);
  45ec78:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ec7f:	48 8b 15 ba 06 73 00 	mov    rdx,QWORD PTR [rip+0x7306ba]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ec86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ec89:	48 89 c6             	mov    rsi,rax
  45ec8c:	48 89 d7             	mov    rdi,rdx
  45ec8f:	e8 fc 71 fa ff       	call   405e90 <realloc@plt>
  45ec94:	48 89 c2             	mov    rdx,rax
  45ec97:	48 8b 05 a2 06 73 00 	mov    rax,QWORD PTR [rip+0x7306a2]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ec9e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_BYTE_INVALIDLINE[0]) error(257);
  45eca1:	48 8b 05 98 06 73 00 	mov    rax,QWORD PTR [rip+0x730698]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eca8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ecab:	48 85 c0             	test   rax,rax
  45ecae:	75 0a                	jne    45ecba <QBMAIN(void*)+0x4b076>
  45ecb0:	bf 01 01 00 00       	mov    edi,0x101
  45ecb5:	e8 e9 47 48 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]))+preserved_elements*1,(tmp_long*1)-(preserved_elements*1));
  45ecba:	8b 05 f4 3f 73 00    	mov    eax,DWORD PTR [rip+0x733ff4]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ecc0:	48 98                	cdqe   
  45ecc2:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  45ecc9:	7e 77                	jle    45ed42 <QBMAIN(void*)+0x4b0fe>
  45eccb:	8b 05 e3 3f 73 00    	mov    eax,DWORD PTR [rip+0x733fe3]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ecd1:	48 63 d0             	movsxd rdx,eax
  45ecd4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ecdb:	48 29 d0             	sub    rax,rdx
  45ecde:	8b 15 d0 3f 73 00    	mov    edx,DWORD PTR [rip+0x733fd0]        # b92cb4 <QBMAIN(void*)::preserved_elements>
  45ece4:	48 63 ca             	movsxd rcx,edx
  45ece7:	48 8b 15 52 06 73 00 	mov    rdx,QWORD PTR [rip+0x730652]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ecee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ecf1:	48 01 ca             	add    rdx,rcx
  45ecf4:	48 89 c6             	mov    rsi,rax
  45ecf7:	48 89 d7             	mov    rdi,rdx
  45ecfa:	e8 bf 56 47 00       	call   8d43be <ZeroMemory(void*, long)>
  45ecff:	eb 41                	jmp    45ed42 <QBMAIN(void*)+0x4b0fe>
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)calloc(__ARRAY_BYTE_INVALIDLINE[5]*1,1);
  45ed01:	48 8b 05 38 06 73 00 	mov    rax,QWORD PTR [rip+0x730638]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ed08:	48 83 c0 28          	add    rax,0x28
  45ed0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ed0f:	be 01 00 00 00       	mov    esi,0x1
  45ed14:	48 89 c7             	mov    rdi,rax
  45ed17:	e8 04 68 fa ff       	call   405520 <calloc@plt>
  45ed1c:	48 89 c2             	mov    rdx,rax
  45ed1f:	48 8b 05 1a 06 73 00 	mov    rax,QWORD PTR [rip+0x73061a]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ed26:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_BYTE_INVALIDLINE[0]) error(257);
  45ed29:	48 8b 05 10 06 73 00 	mov    rax,QWORD PTR [rip+0x730610]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ed30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ed33:	48 85 c0             	test   rax,rax
  45ed36:	75 0a                	jne    45ed42 <QBMAIN(void*)+0x4b0fe>
  45ed38:	bf 01 01 00 00       	mov    edi,0x101
  45ed3d:	e8 61 47 48 00       	call   8e34a3 <error(int)>
;__ARRAY_BYTE_INVALIDLINE[2]|=1;
  45ed42:	48 8b 05 f7 05 73 00 	mov    rax,QWORD PTR [rip+0x7305f7]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ed49:	48 83 c0 10          	add    rax,0x10
  45ed4d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  45ed50:	48 8b 05 e9 05 73 00 	mov    rax,QWORD PTR [rip+0x7305e9]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ed57:	48 83 c0 10          	add    rax,0x10
  45ed5b:	48 83 ca 01          	or     rdx,0x1
  45ed5f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(1604);}while(r);
  45ed62:	8b 05 e0 f0 61 00    	mov    eax,DWORD PTR [rip+0x61f0e0]        # a7de48 <qbevent>
  45ed68:	85 c0                	test   eax,eax
  45ed6a:	74 24                	je     45ed90 <QBMAIN(void*)+0x4b14c>
  45ed6c:	ba 00 00 00 00       	mov    edx,0x0
  45ed71:	be 00 00 00 00       	mov    esi,0x0
  45ed76:	bf 44 06 00 00       	mov    edi,0x644
  45ed7b:	e8 01 40 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ed80:	8b 05 ce 1d 73 00    	mov    eax,DWORD PTR [rip+0x731dce]        # b90b54 <r>
  45ed86:	85 c0                	test   eax,eax
  45ed88:	0f 85 8a fc ff ff    	jne    45ea18 <QBMAIN(void*)+0x4add4>
;dl_continue_209:;
  45ed8e:	eb 01                	jmp    45ed91 <QBMAIN(void*)+0x4b14d>
;if(!qbevent)break;evnt(1604);}while(r);
  45ed90:	90                   	nop
;while((!(-(*__LONG_LINENUMBER<func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1))))||new_error){
  45ed91:	48 8b 05 08 0f 73 00 	mov    rax,QWORD PTR [rip+0x730f08]        # b8fca0 <__LONG_LINENUMBER>
  45ed98:	8b 00                	mov    eax,DWORD PTR [rax]
  45ed9a:	48 63 d8             	movsxd rbx,eax
  45ed9d:	48 8b 05 9c 05 73 00 	mov    rax,QWORD PTR [rip+0x73059c]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45eda4:	ba 01 00 00 00       	mov    edx,0x1
  45eda9:	be 01 00 00 00       	mov    esi,0x1
  45edae:	48 89 c7             	mov    rdi,rax
  45edb1:	e8 f5 88 4a 00       	call   9076ab <func_ubound(long*, int, int)>
  45edb6:	48 39 c3             	cmp    rbx,rax
  45edb9:	7d 0a                	jge    45edc5 <QBMAIN(void*)+0x4b181>
  45edbb:	8b 05 7b f0 61 00    	mov    eax,DWORD PTR [rip+0x61f07b]        # a7de3c <new_error>
  45edc1:	85 c0                	test   eax,eax
  45edc3:	74 07                	je     45edcc <QBMAIN(void*)+0x4b188>
  45edc5:	b8 01 00 00 00       	mov    eax,0x1
  45edca:	eb 05                	jmp    45edd1 <QBMAIN(void*)+0x4b18d>
  45edcc:	b8 00 00 00 00       	mov    eax,0x0
  45edd1:	84 c0                	test   al,al
  45edd3:	0f 85 15 fc ff ff    	jne    45e9ee <QBMAIN(void*)+0x4adaa>
;dl_exit_209:;
  45edd9:	90                   	nop
;tmp_long=array_check((*__LONG_LINENUMBER)-__ARRAY_BYTE_INVALIDLINE[4],__ARRAY_BYTE_INVALIDLINE[5]);
  45edda:	48 8b 05 5f 05 73 00 	mov    rax,QWORD PTR [rip+0x73055f]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ede1:	48 83 c0 28          	add    rax,0x28
  45ede5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ede8:	48 89 c1             	mov    rcx,rax
  45edeb:	48 8b 05 ae 0e 73 00 	mov    rax,QWORD PTR [rip+0x730eae]        # b8fca0 <__LONG_LINENUMBER>
  45edf2:	8b 00                	mov    eax,DWORD PTR [rax]
  45edf4:	48 98                	cdqe   
  45edf6:	48 8b 15 43 05 73 00 	mov    rdx,QWORD PTR [rip+0x730543]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45edfd:	48 83 c2 20          	add    rdx,0x20
  45ee01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ee04:	48 29 d0             	sub    rax,rdx
  45ee07:	48 89 ce             	mov    rsi,rcx
  45ee0a:	48 89 c7             	mov    rdi,rax
  45ee0d:	e8 22 53 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45ee12:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_INVALIDLINE[0]))[tmp_long]= 0 ;
  45ee19:	8b 05 1d f0 61 00    	mov    eax,DWORD PTR [rip+0x61f01d]        # a7de3c <new_error>
  45ee1f:	85 c0                	test   eax,eax
  45ee21:	75 1a                	jne    45ee3d <QBMAIN(void*)+0x4b1f9>
  45ee23:	48 8b 05 16 05 73 00 	mov    rax,QWORD PTR [rip+0x730516]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  45ee2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ee2d:	48 89 c2             	mov    rdx,rax
  45ee30:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ee37:	48 01 d0             	add    rax,rdx
  45ee3a:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(1606);}while(r);
  45ee3d:	8b 05 05 f0 61 00    	mov    eax,DWORD PTR [rip+0x61f005]        # a7de48 <qbevent>
  45ee43:	85 c0                	test   eax,eax
  45ee45:	74 24                	je     45ee6b <QBMAIN(void*)+0x4b227>
  45ee47:	ba 00 00 00 00       	mov    edx,0x0
  45ee4c:	be 00 00 00 00       	mov    esi,0x0
  45ee51:	bf 46 06 00 00       	mov    edi,0x646
  45ee56:	e8 26 3f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ee5b:	8b 05 f3 1c 73 00    	mov    eax,DWORD PTR [rip+0x731cf3]        # b90b54 <r>
  45ee61:	85 c0                	test   eax,eax
  45ee63:	0f 85 71 ff ff ff    	jne    45edda <QBMAIN(void*)+0x4b196>
;LABEL_COLORPASS:;
  45ee69:	eb 01                	jmp    45ee6c <QBMAIN(void*)+0x4b228>
;if(!qbevent)break;evnt(1606);}while(r);
  45ee6b:	90                   	nop
;if(qbevent){evnt(1608);r=0;}
  45ee6c:	8b 05 d6 ef 61 00    	mov    eax,DWORD PTR [rip+0x61efd6]        # a7de48 <qbevent>
  45ee72:	85 c0                	test   eax,eax
  45ee74:	74 20                	je     45ee96 <QBMAIN(void*)+0x4b252>
  45ee76:	ba 00 00 00 00       	mov    edx,0x0
  45ee7b:	be 00 00 00 00       	mov    esi,0x0
  45ee80:	bf 48 06 00 00       	mov    edi,0x648
  45ee85:	e8 f7 3e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ee8a:	c7 05 c0 1c 73 00 00 	mov    DWORD PTR [rip+0x731cc0],0x0        # b90b54 <r>
  45ee91:	00 00 00 
  45ee94:	eb 01                	jmp    45ee97 <QBMAIN(void*)+0x4b253>
;S_1939:;
  45ee96:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_WHOLELINE->len))||new_error){
  45ee97:	48 8b 05 22 0e 73 00 	mov    rax,QWORD PTR [rip+0x730e22]        # b8fcc0 <__STRING_WHOLELINE>
  45ee9e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  45eea1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45eea7:	89 d6                	mov    esi,edx
  45eea9:	89 c7                	mov    edi,eax
  45eeab:	e8 67 4d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45eeb0:	85 c0                	test   eax,eax
  45eeb2:	75 0a                	jne    45eebe <QBMAIN(void*)+0x4b27a>
  45eeb4:	8b 05 82 ef 61 00    	mov    eax,DWORD PTR [rip+0x61ef82]        # a7de3c <new_error>
  45eeba:	85 c0                	test   eax,eax
  45eebc:	74 07                	je     45eec5 <QBMAIN(void*)+0x4b281>
  45eebe:	b8 01 00 00 00       	mov    eax,0x1
  45eec3:	eb 05                	jmp    45eeca <QBMAIN(void*)+0x4b286>
  45eec5:	b8 00 00 00 00       	mov    eax,0x0
  45eeca:	84 c0                	test   al,al
  45eecc:	0f 84 07 71 01 00    	je     475fd9 <QBMAIN(void*)+0x62395>
;if(qbevent){evnt(1610);if(r)goto S_1939;}
  45eed2:	8b 05 70 ef 61 00    	mov    eax,DWORD PTR [rip+0x61ef70]        # a7de48 <qbevent>
  45eed8:	85 c0                	test   eax,eax
  45eeda:	74 20                	je     45eefc <QBMAIN(void*)+0x4b2b8>
  45eedc:	ba 00 00 00 00       	mov    edx,0x0
  45eee1:	be 00 00 00 00       	mov    esi,0x0
  45eee6:	bf 4a 06 00 00       	mov    edi,0x64a
  45eeeb:	e8 91 3e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45eef0:	8b 05 5e 1c 73 00    	mov    eax,DWORD PTR [rip+0x731c5e]        # b90b54 <r>
  45eef6:	85 c0                	test   eax,eax
  45eef8:	74 03                	je     45eefd <QBMAIN(void*)+0x4b2b9>
  45eefa:	eb 9b                	jmp    45ee97 <QBMAIN(void*)+0x4b253>
;S_1940:;
  45eefc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(qbs__trim(__STRING_WHOLELINE)),qbs_new_txt_len("$NOPREFIX",9))))||new_error){
  45eefd:	be 09 00 00 00       	mov    esi,0x9
  45ef02:	48 8d 05 c7 11 59 00 	lea    rax,[rip+0x5911c7]        # 9f00d0 <_IO_stdin_used+0x100d0>
  45ef09:	48 89 c7             	mov    rdi,rax
  45ef0c:	e8 14 5d 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45ef11:	48 89 c3             	mov    rbx,rax
  45ef14:	48 8b 05 a5 0d 73 00 	mov    rax,QWORD PTR [rip+0x730da5]        # b8fcc0 <__STRING_WHOLELINE>
  45ef1b:	48 89 c7             	mov    rdi,rax
  45ef1e:	e8 b4 83 48 00       	call   8e72d7 <qbs__trim(qbs*)>
  45ef23:	48 89 c7             	mov    rdi,rax
  45ef26:	e8 9d 6a 48 00       	call   8e59c8 <qbs_ucase(qbs*)>
  45ef2b:	48 89 de             	mov    rsi,rbx
  45ef2e:	48 89 c7             	mov    rdi,rax
  45ef31:	e8 2f 93 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  45ef36:	89 c2                	mov    edx,eax
  45ef38:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45ef3e:	89 d6                	mov    esi,edx
  45ef40:	89 c7                	mov    edi,eax
  45ef42:	e8 d0 4c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45ef47:	85 c0                	test   eax,eax
  45ef49:	75 0a                	jne    45ef55 <QBMAIN(void*)+0x4b311>
  45ef4b:	8b 05 eb ee 61 00    	mov    eax,DWORD PTR [rip+0x61eeeb]        # a7de3c <new_error>
  45ef51:	85 c0                	test   eax,eax
  45ef53:	74 07                	je     45ef5c <QBMAIN(void*)+0x4b318>
  45ef55:	b8 01 00 00 00       	mov    eax,0x1
  45ef5a:	eb 05                	jmp    45ef61 <QBMAIN(void*)+0x4b31d>
  45ef5c:	b8 00 00 00 00       	mov    eax,0x0
  45ef61:	84 c0                	test   al,al
  45ef63:	0f 84 7d 05 00 00    	je     45f4e6 <QBMAIN(void*)+0x4b8a2>
;if(qbevent){evnt(1612);if(r)goto S_1940;}
  45ef69:	8b 05 d9 ee 61 00    	mov    eax,DWORD PTR [rip+0x61eed9]        # a7de48 <qbevent>
  45ef6f:	85 c0                	test   eax,eax
  45ef71:	74 23                	je     45ef96 <QBMAIN(void*)+0x4b352>
  45ef73:	ba 00 00 00 00       	mov    edx,0x0
  45ef78:	be 00 00 00 00       	mov    esi,0x0
  45ef7d:	bf 4c 06 00 00       	mov    edi,0x64c
  45ef82:	e8 fa 3d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ef87:	8b 05 c7 1b 73 00    	mov    eax,DWORD PTR [rip+0x731bc7]        # b90b54 <r>
  45ef8d:	85 c0                	test   eax,eax
  45ef8f:	74 06                	je     45ef97 <QBMAIN(void*)+0x4b353>
  45ef91:	e9 67 ff ff ff       	jmp    45eefd <QBMAIN(void*)+0x4b2b9>
;S_1941:;
  45ef96:	90                   	nop
;if ((-(*__LONG_FIRSTLINE== 0 ))||new_error){
  45ef97:	48 8b 05 ba 0e 73 00 	mov    rax,QWORD PTR [rip+0x730eba]        # b8fe58 <__LONG_FIRSTLINE>
  45ef9e:	8b 00                	mov    eax,DWORD PTR [rax]
  45efa0:	85 c0                	test   eax,eax
  45efa2:	74 0e                	je     45efb2 <QBMAIN(void*)+0x4b36e>
  45efa4:	8b 05 92 ee 61 00    	mov    eax,DWORD PTR [rip+0x61ee92]        # a7de3c <new_error>
  45efaa:	85 c0                	test   eax,eax
  45efac:	0f 84 98 00 00 00    	je     45f04a <QBMAIN(void*)+0x4b406>
;if(qbevent){evnt(1613);if(r)goto S_1941;}
  45efb2:	8b 05 90 ee 61 00    	mov    eax,DWORD PTR [rip+0x61ee90]        # a7de48 <qbevent>
  45efb8:	85 c0                	test   eax,eax
  45efba:	74 20                	je     45efdc <QBMAIN(void*)+0x4b398>
  45efbc:	ba 00 00 00 00       	mov    edx,0x0
  45efc1:	be 00 00 00 00       	mov    esi,0x0
  45efc6:	bf 4d 06 00 00       	mov    edi,0x64d
  45efcb:	e8 b1 3d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45efd0:	8b 05 7e 1b 73 00    	mov    eax,DWORD PTR [rip+0x731b7e]        # b90b54 <r>
  45efd6:	85 c0                	test   eax,eax
  45efd8:	74 02                	je     45efdc <QBMAIN(void*)+0x4b398>
  45efda:	eb bb                	jmp    45ef97 <QBMAIN(void*)+0x4b353>
;qbs_set(__STRING_A,qbs_new_txt_len("$NOPREFIX must come before any other statements",47));
  45efdc:	be 2f 00 00 00       	mov    esi,0x2f
  45efe1:	48 8d 05 f8 10 59 00 	lea    rax,[rip+0x5910f8]        # 9f00e0 <_IO_stdin_used+0x100e0>
  45efe8:	48 89 c7             	mov    rdi,rax
  45efeb:	e8 35 5c 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45eff0:	48 89 c2             	mov    rdx,rax
  45eff3:	48 8b 05 1e 06 73 00 	mov    rax,QWORD PTR [rip+0x73061e]        # b8f618 <__STRING_A>
  45effa:	48 89 d6             	mov    rsi,rdx
  45effd:	48 89 c7             	mov    rdi,rax
  45f000:	e8 b2 5f 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f005:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f00b:	be 00 00 00 00       	mov    esi,0x0
  45f010:	89 c7                	mov    edi,eax
  45f012:	e8 00 4c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1613);}while(r);
  45f017:	8b 05 2b ee 61 00    	mov    eax,DWORD PTR [rip+0x61ee2b]        # a7de48 <qbevent>
  45f01d:	85 c0                	test   eax,eax
  45f01f:	74 23                	je     45f044 <QBMAIN(void*)+0x4b400>
  45f021:	ba 00 00 00 00       	mov    edx,0x0
  45f026:	be 00 00 00 00       	mov    esi,0x0
  45f02b:	bf 4d 06 00 00       	mov    edi,0x64d
  45f030:	e8 4c 3d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f035:	8b 05 19 1b 73 00    	mov    eax,DWORD PTR [rip+0x731b19]        # b90b54 <r>
  45f03b:	85 c0                	test   eax,eax
  45f03d:	75 9d                	jne    45efdc <QBMAIN(void*)+0x4b398>
;goto LABEL_ERRMES;
  45f03f:	e9 e7 be 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1613);}while(r);
  45f044:	90                   	nop
;goto LABEL_ERRMES;
  45f045:	e9 e1 be 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_QB64PREFIX,qbs_new_txt_len("",0));
  45f04a:	be 00 00 00 00       	mov    esi,0x0
  45f04f:	48 8d 05 55 10 58 00 	lea    rax,[rip+0x581055]        # 9e00ab <_IO_stdin_used+0xab>
  45f056:	48 89 c7             	mov    rdi,rax
  45f059:	e8 c7 5b 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f05e:	48 89 c2             	mov    rdx,rax
  45f061:	48 8b 05 c0 03 73 00 	mov    rax,QWORD PTR [rip+0x7303c0]        # b8f428 <__STRING_QB64PREFIX>
  45f068:	48 89 d6             	mov    rsi,rdx
  45f06b:	48 89 c7             	mov    rdi,rax
  45f06e:	e8 44 5f 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f073:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f079:	be 00 00 00 00       	mov    esi,0x0
  45f07e:	89 c7                	mov    edi,eax
  45f080:	e8 92 4b 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1615);}while(r);
  45f085:	8b 05 bd ed 61 00    	mov    eax,DWORD PTR [rip+0x61edbd]        # a7de48 <qbevent>
  45f08b:	85 c0                	test   eax,eax
  45f08d:	74 20                	je     45f0af <QBMAIN(void*)+0x4b46b>
  45f08f:	ba 00 00 00 00       	mov    edx,0x0
  45f094:	be 00 00 00 00       	mov    esi,0x0
  45f099:	bf 4f 06 00 00       	mov    edi,0x64f
  45f09e:	e8 de 3c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f0a3:	8b 05 ab 1a 73 00    	mov    eax,DWORD PTR [rip+0x731aab]        # b90b54 <r>
  45f0a9:	85 c0                	test   eax,eax
  45f0ab:	75 9d                	jne    45f04a <QBMAIN(void*)+0x4b406>
  45f0ad:	eb 01                	jmp    45f0b0 <QBMAIN(void*)+0x4b46c>
  45f0af:	90                   	nop
;*__LONG_QB64PREFIX_SET= 1 ;
  45f0b0:	48 8b 05 79 03 73 00 	mov    rax,QWORD PTR [rip+0x730379]        # b8f430 <__LONG_QB64PREFIX_SET>
  45f0b7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(1616);}while(r);
  45f0bd:	8b 05 85 ed 61 00    	mov    eax,DWORD PTR [rip+0x61ed85]        # a7de48 <qbevent>
  45f0c3:	85 c0                	test   eax,eax
  45f0c5:	74 20                	je     45f0e7 <QBMAIN(void*)+0x4b4a3>
  45f0c7:	ba 00 00 00 00       	mov    edx,0x0
  45f0cc:	be 00 00 00 00       	mov    esi,0x0
  45f0d1:	bf 50 06 00 00       	mov    edi,0x650
  45f0d6:	e8 a6 3c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f0db:	8b 05 73 1a 73 00    	mov    eax,DWORD PTR [rip+0x731a73]        # b90b54 <r>
  45f0e1:	85 c0                	test   eax,eax
  45f0e3:	75 cb                	jne    45f0b0 <QBMAIN(void*)+0x4b46c>
  45f0e5:	eb 01                	jmp    45f0e8 <QBMAIN(void*)+0x4b4a4>
  45f0e7:	90                   	nop
;SUB_REGINTERNAL();
  45f0e8:	e8 1e 57 1b 00       	call   61480b <SUB_REGINTERNAL()>
;if(!qbevent)break;evnt(1619);}while(r);
  45f0ed:	8b 05 55 ed 61 00    	mov    eax,DWORD PTR [rip+0x61ed55]        # a7de48 <qbevent>
  45f0f3:	85 c0                	test   eax,eax
  45f0f5:	74 20                	je     45f117 <QBMAIN(void*)+0x4b4d3>
  45f0f7:	ba 00 00 00 00       	mov    edx,0x0
  45f0fc:	be 00 00 00 00       	mov    esi,0x0
  45f101:	bf 53 06 00 00       	mov    edi,0x653
  45f106:	e8 76 3c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f10b:	8b 05 43 1a 73 00    	mov    eax,DWORD PTR [rip+0x731a43]        # b90b54 <r>
  45f111:	85 c0                	test   eax,eax
  45f113:	75 d3                	jne    45f0e8 <QBMAIN(void*)+0x4b4a4>
  45f115:	eb 01                	jmp    45f118 <QBMAIN(void*)+0x4b4d4>
  45f117:	90                   	nop
;*__LONG_F= 4 + 8 ;
  45f118:	48 8b 05 89 0d 73 00 	mov    rax,QWORD PTR [rip+0x730d89]        # b8fea8 <__LONG_F>
  45f11f:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if(!qbevent)break;evnt(1621);}while(r);
  45f125:	8b 05 1d ed 61 00    	mov    eax,DWORD PTR [rip+0x61ed1d]        # a7de48 <qbevent>
  45f12b:	85 c0                	test   eax,eax
  45f12d:	74 20                	je     45f14f <QBMAIN(void*)+0x4b50b>
  45f12f:	ba 00 00 00 00       	mov    edx,0x0
  45f134:	be 00 00 00 00       	mov    esi,0x0
  45f139:	bf 55 06 00 00       	mov    edi,0x655
  45f13e:	e8 3e 3c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f143:	8b 05 0b 1a 73 00    	mov    eax,DWORD PTR [rip+0x731a0b]        # b90b54 <r>
  45f149:	85 c0                	test   eax,eax
  45f14b:	75 cb                	jne    45f118 <QBMAIN(void*)+0x4b4d4>
  45f14d:	eb 01                	jmp    45f150 <QBMAIN(void*)+0x4b50c>
  45f14f:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("UNSIGNED",8),__LONG_F,&(pass211= 0 ));
  45f150:	c7 85 18 ed ff ff 00 	mov    DWORD PTR [rbp-0x12e8],0x0
  45f157:	00 00 00 
  45f15a:	48 8b 1d 47 0d 73 00 	mov    rbx,QWORD PTR [rip+0x730d47]        # b8fea8 <__LONG_F>
  45f161:	be 08 00 00 00       	mov    esi,0x8
  45f166:	48 8d 05 a3 0f 59 00 	lea    rax,[rip+0x590fa3]        # 9f0110 <_IO_stdin_used+0x10110>
  45f16d:	48 89 c7             	mov    rdi,rax
  45f170:	e8 b0 5a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f175:	48 89 c1             	mov    rcx,rax
  45f178:	48 8d 85 18 ed ff ff 	lea    rax,[rbp-0x12e8]
  45f17f:	48 89 c2             	mov    rdx,rax
  45f182:	48 89 de             	mov    rsi,rbx
  45f185:	48 89 cf             	mov    rdi,rcx
  45f188:	e8 0c ba 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f18d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f193:	be 00 00 00 00       	mov    esi,0x0
  45f198:	89 c7                	mov    edi,eax
  45f19a:	e8 78 4a 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1622);}while(r);
  45f19f:	8b 05 a3 ec 61 00    	mov    eax,DWORD PTR [rip+0x61eca3]        # a7de48 <qbevent>
  45f1a5:	85 c0                	test   eax,eax
  45f1a7:	74 20                	je     45f1c9 <QBMAIN(void*)+0x4b585>
  45f1a9:	ba 00 00 00 00       	mov    edx,0x0
  45f1ae:	be 00 00 00 00       	mov    esi,0x0
  45f1b3:	bf 56 06 00 00       	mov    edi,0x656
  45f1b8:	e8 c4 3b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f1bd:	8b 05 91 19 73 00    	mov    eax,DWORD PTR [rip+0x731991]        # b90b54 <r>
  45f1c3:	85 c0                	test   eax,eax
  45f1c5:	75 89                	jne    45f150 <QBMAIN(void*)+0x4b50c>
  45f1c7:	eb 01                	jmp    45f1ca <QBMAIN(void*)+0x4b586>
  45f1c9:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("BIT",3),__LONG_F,&(pass212= 0 ));
  45f1ca:	c7 85 1c ed ff ff 00 	mov    DWORD PTR [rbp-0x12e4],0x0
  45f1d1:	00 00 00 
  45f1d4:	48 8b 1d cd 0c 73 00 	mov    rbx,QWORD PTR [rip+0x730ccd]        # b8fea8 <__LONG_F>
  45f1db:	be 03 00 00 00       	mov    esi,0x3
  45f1e0:	48 8d 05 32 0f 59 00 	lea    rax,[rip+0x590f32]        # 9f0119 <_IO_stdin_used+0x10119>
  45f1e7:	48 89 c7             	mov    rdi,rax
  45f1ea:	e8 36 5a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f1ef:	48 89 c1             	mov    rcx,rax
  45f1f2:	48 8d 85 1c ed ff ff 	lea    rax,[rbp-0x12e4]
  45f1f9:	48 89 c2             	mov    rdx,rax
  45f1fc:	48 89 de             	mov    rsi,rbx
  45f1ff:	48 89 cf             	mov    rdi,rcx
  45f202:	e8 92 b9 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f207:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f20d:	be 00 00 00 00       	mov    esi,0x0
  45f212:	89 c7                	mov    edi,eax
  45f214:	e8 fe 49 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1623);}while(r);
  45f219:	8b 05 29 ec 61 00    	mov    eax,DWORD PTR [rip+0x61ec29]        # a7de48 <qbevent>
  45f21f:	85 c0                	test   eax,eax
  45f221:	74 20                	je     45f243 <QBMAIN(void*)+0x4b5ff>
  45f223:	ba 00 00 00 00       	mov    edx,0x0
  45f228:	be 00 00 00 00       	mov    esi,0x0
  45f22d:	bf 57 06 00 00       	mov    edi,0x657
  45f232:	e8 4a 3b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f237:	8b 05 17 19 73 00    	mov    eax,DWORD PTR [rip+0x731917]        # b90b54 <r>
  45f23d:	85 c0                	test   eax,eax
  45f23f:	75 89                	jne    45f1ca <QBMAIN(void*)+0x4b586>
  45f241:	eb 01                	jmp    45f244 <QBMAIN(void*)+0x4b600>
  45f243:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("BYTE",4),__LONG_F,&(pass213= 0 ));
  45f244:	c7 85 20 ed ff ff 00 	mov    DWORD PTR [rbp-0x12e0],0x0
  45f24b:	00 00 00 
  45f24e:	48 8b 1d 53 0c 73 00 	mov    rbx,QWORD PTR [rip+0x730c53]        # b8fea8 <__LONG_F>
  45f255:	be 04 00 00 00       	mov    esi,0x4
  45f25a:	48 8d 05 bc 0e 59 00 	lea    rax,[rip+0x590ebc]        # 9f011d <_IO_stdin_used+0x1011d>
  45f261:	48 89 c7             	mov    rdi,rax
  45f264:	e8 bc 59 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f269:	48 89 c1             	mov    rcx,rax
  45f26c:	48 8d 85 20 ed ff ff 	lea    rax,[rbp-0x12e0]
  45f273:	48 89 c2             	mov    rdx,rax
  45f276:	48 89 de             	mov    rsi,rbx
  45f279:	48 89 cf             	mov    rdi,rcx
  45f27c:	e8 18 b9 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f281:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f287:	be 00 00 00 00       	mov    esi,0x0
  45f28c:	89 c7                	mov    edi,eax
  45f28e:	e8 84 49 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1624);}while(r);
  45f293:	8b 05 af eb 61 00    	mov    eax,DWORD PTR [rip+0x61ebaf]        # a7de48 <qbevent>
  45f299:	85 c0                	test   eax,eax
  45f29b:	74 20                	je     45f2bd <QBMAIN(void*)+0x4b679>
  45f29d:	ba 00 00 00 00       	mov    edx,0x0
  45f2a2:	be 00 00 00 00       	mov    esi,0x0
  45f2a7:	bf 58 06 00 00       	mov    edi,0x658
  45f2ac:	e8 d0 3a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f2b1:	8b 05 9d 18 73 00    	mov    eax,DWORD PTR [rip+0x73189d]        # b90b54 <r>
  45f2b7:	85 c0                	test   eax,eax
  45f2b9:	75 89                	jne    45f244 <QBMAIN(void*)+0x4b600>
  45f2bb:	eb 01                	jmp    45f2be <QBMAIN(void*)+0x4b67a>
  45f2bd:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("INTEGER64",9),__LONG_F,&(pass214= 0 ));
  45f2be:	c7 85 24 ed ff ff 00 	mov    DWORD PTR [rbp-0x12dc],0x0
  45f2c5:	00 00 00 
  45f2c8:	48 8b 1d d9 0b 73 00 	mov    rbx,QWORD PTR [rip+0x730bd9]        # b8fea8 <__LONG_F>
  45f2cf:	be 09 00 00 00       	mov    esi,0x9
  45f2d4:	48 8d 05 47 0e 59 00 	lea    rax,[rip+0x590e47]        # 9f0122 <_IO_stdin_used+0x10122>
  45f2db:	48 89 c7             	mov    rdi,rax
  45f2de:	e8 42 59 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f2e3:	48 89 c1             	mov    rcx,rax
  45f2e6:	48 8d 85 24 ed ff ff 	lea    rax,[rbp-0x12dc]
  45f2ed:	48 89 c2             	mov    rdx,rax
  45f2f0:	48 89 de             	mov    rsi,rbx
  45f2f3:	48 89 cf             	mov    rdi,rcx
  45f2f6:	e8 9e b8 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f2fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f301:	be 00 00 00 00       	mov    esi,0x0
  45f306:	89 c7                	mov    edi,eax
  45f308:	e8 0a 49 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1625);}while(r);
  45f30d:	8b 05 35 eb 61 00    	mov    eax,DWORD PTR [rip+0x61eb35]        # a7de48 <qbevent>
  45f313:	85 c0                	test   eax,eax
  45f315:	74 20                	je     45f337 <QBMAIN(void*)+0x4b6f3>
  45f317:	ba 00 00 00 00       	mov    edx,0x0
  45f31c:	be 00 00 00 00       	mov    esi,0x0
  45f321:	bf 59 06 00 00       	mov    edi,0x659
  45f326:	e8 56 3a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f32b:	8b 05 23 18 73 00    	mov    eax,DWORD PTR [rip+0x731823]        # b90b54 <r>
  45f331:	85 c0                	test   eax,eax
  45f333:	75 89                	jne    45f2be <QBMAIN(void*)+0x4b67a>
  45f335:	eb 01                	jmp    45f338 <QBMAIN(void*)+0x4b6f4>
  45f337:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("OFFSET",6),__LONG_F,&(pass215= 0 ));
  45f338:	c7 85 28 ed ff ff 00 	mov    DWORD PTR [rbp-0x12d8],0x0
  45f33f:	00 00 00 
  45f342:	48 8b 1d 5f 0b 73 00 	mov    rbx,QWORD PTR [rip+0x730b5f]        # b8fea8 <__LONG_F>
  45f349:	be 06 00 00 00       	mov    esi,0x6
  45f34e:	48 8d 05 03 0d 59 00 	lea    rax,[rip+0x590d03]        # 9f0058 <_IO_stdin_used+0x10058>
  45f355:	48 89 c7             	mov    rdi,rax
  45f358:	e8 c8 58 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f35d:	48 89 c1             	mov    rcx,rax
  45f360:	48 8d 85 28 ed ff ff 	lea    rax,[rbp-0x12d8]
  45f367:	48 89 c2             	mov    rdx,rax
  45f36a:	48 89 de             	mov    rsi,rbx
  45f36d:	48 89 cf             	mov    rdi,rcx
  45f370:	e8 24 b8 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f375:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f37b:	be 00 00 00 00       	mov    esi,0x0
  45f380:	89 c7                	mov    edi,eax
  45f382:	e8 90 48 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1626);}while(r);
  45f387:	8b 05 bb ea 61 00    	mov    eax,DWORD PTR [rip+0x61eabb]        # a7de48 <qbevent>
  45f38d:	85 c0                	test   eax,eax
  45f38f:	74 20                	je     45f3b1 <QBMAIN(void*)+0x4b76d>
  45f391:	ba 00 00 00 00       	mov    edx,0x0
  45f396:	be 00 00 00 00       	mov    esi,0x0
  45f39b:	bf 5a 06 00 00       	mov    edi,0x65a
  45f3a0:	e8 dc 39 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f3a5:	8b 05 a9 17 73 00    	mov    eax,DWORD PTR [rip+0x7317a9]        # b90b54 <r>
  45f3ab:	85 c0                	test   eax,eax
  45f3ad:	75 89                	jne    45f338 <QBMAIN(void*)+0x4b6f4>
  45f3af:	eb 01                	jmp    45f3b2 <QBMAIN(void*)+0x4b76e>
  45f3b1:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("FLOAT",5),__LONG_F,&(pass216= 0 ));
  45f3b2:	c7 85 2c ed ff ff 00 	mov    DWORD PTR [rbp-0x12d4],0x0
  45f3b9:	00 00 00 
  45f3bc:	48 8b 1d e5 0a 73 00 	mov    rbx,QWORD PTR [rip+0x730ae5]        # b8fea8 <__LONG_F>
  45f3c3:	be 05 00 00 00       	mov    esi,0x5
  45f3c8:	48 8d 05 5d 0d 59 00 	lea    rax,[rip+0x590d5d]        # 9f012c <_IO_stdin_used+0x1012c>
  45f3cf:	48 89 c7             	mov    rdi,rax
  45f3d2:	e8 4e 58 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f3d7:	48 89 c1             	mov    rcx,rax
  45f3da:	48 8d 85 2c ed ff ff 	lea    rax,[rbp-0x12d4]
  45f3e1:	48 89 c2             	mov    rdx,rax
  45f3e4:	48 89 de             	mov    rsi,rbx
  45f3e7:	48 89 cf             	mov    rdi,rcx
  45f3ea:	e8 aa b7 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f3ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f3f5:	be 00 00 00 00       	mov    esi,0x0
  45f3fa:	89 c7                	mov    edi,eax
  45f3fc:	e8 16 48 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1627);}while(r);
  45f401:	8b 05 41 ea 61 00    	mov    eax,DWORD PTR [rip+0x61ea41]        # a7de48 <qbevent>
  45f407:	85 c0                	test   eax,eax
  45f409:	74 20                	je     45f42b <QBMAIN(void*)+0x4b7e7>
  45f40b:	ba 00 00 00 00       	mov    edx,0x0
  45f410:	be 00 00 00 00       	mov    esi,0x0
  45f415:	bf 5b 06 00 00       	mov    edi,0x65b
  45f41a:	e8 62 39 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f41f:	8b 05 2f 17 73 00    	mov    eax,DWORD PTR [rip+0x73172f]        # b90b54 <r>
  45f425:	85 c0                	test   eax,eax
  45f427:	75 89                	jne    45f3b2 <QBMAIN(void*)+0x4b76e>
  45f429:	eb 01                	jmp    45f42c <QBMAIN(void*)+0x4b7e8>
  45f42b:	90                   	nop
;*__LONG_F= 8 + 32 ;
  45f42c:	48 8b 05 75 0a 73 00 	mov    rax,QWORD PTR [rip+0x730a75]        # b8fea8 <__LONG_F>
  45f433:	c7 00 28 00 00 00    	mov    DWORD PTR [rax],0x28
;if(!qbevent)break;evnt(1629);}while(r);
  45f439:	8b 05 09 ea 61 00    	mov    eax,DWORD PTR [rip+0x61ea09]        # a7de48 <qbevent>
  45f43f:	85 c0                	test   eax,eax
  45f441:	74 20                	je     45f463 <QBMAIN(void*)+0x4b81f>
  45f443:	ba 00 00 00 00       	mov    edx,0x0
  45f448:	be 00 00 00 00       	mov    esi,0x0
  45f44d:	bf 5d 06 00 00       	mov    edi,0x65d
  45f452:	e8 2a 39 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f457:	8b 05 f7 16 73 00    	mov    eax,DWORD PTR [rip+0x7316f7]        # b90b54 <r>
  45f45d:	85 c0                	test   eax,eax
  45f45f:	75 cb                	jne    45f42c <QBMAIN(void*)+0x4b7e8>
  45f461:	eb 01                	jmp    45f464 <QBMAIN(void*)+0x4b820>
  45f463:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("EXPLICIT",8),__LONG_F,&(pass217= 0 ));
  45f464:	c7 85 30 ed ff ff 00 	mov    DWORD PTR [rbp-0x12d0],0x0
  45f46b:	00 00 00 
  45f46e:	48 8b 1d 33 0a 73 00 	mov    rbx,QWORD PTR [rip+0x730a33]        # b8fea8 <__LONG_F>
  45f475:	be 08 00 00 00       	mov    esi,0x8
  45f47a:	48 8d 05 b1 0c 59 00 	lea    rax,[rip+0x590cb1]        # 9f0132 <_IO_stdin_used+0x10132>
  45f481:	48 89 c7             	mov    rdi,rax
  45f484:	e8 9c 57 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f489:	48 89 c1             	mov    rcx,rax
  45f48c:	48 8d 85 30 ed ff ff 	lea    rax,[rbp-0x12d0]
  45f493:	48 89 c2             	mov    rdx,rax
  45f496:	48 89 de             	mov    rsi,rbx
  45f499:	48 89 cf             	mov    rdi,rcx
  45f49c:	e8 f8 b6 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f4a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f4a7:	be 00 00 00 00       	mov    esi,0x0
  45f4ac:	89 c7                	mov    edi,eax
  45f4ae:	e8 64 47 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1630);}while(r);
  45f4b3:	8b 05 8f e9 61 00    	mov    eax,DWORD PTR [rip+0x61e98f]        # a7de48 <qbevent>
  45f4b9:	85 c0                	test   eax,eax
  45f4bb:	74 23                	je     45f4e0 <QBMAIN(void*)+0x4b89c>
  45f4bd:	ba 00 00 00 00       	mov    edx,0x0
  45f4c2:	be 00 00 00 00       	mov    esi,0x0
  45f4c7:	bf 5e 06 00 00       	mov    edi,0x65e
  45f4cc:	e8 b0 38 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f4d1:	8b 05 7d 16 73 00    	mov    eax,DWORD PTR [rip+0x73167d]        # b90b54 <r>
  45f4d7:	85 c0                	test   eax,eax
  45f4d9:	75 89                	jne    45f464 <QBMAIN(void*)+0x4b820>
;goto LABEL_FINISHEDLINEPP;
  45f4db:	e9 fb 66 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1630);}while(r);
  45f4e0:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  45f4e1:	e9 f5 66 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;qbs_set(__STRING_WHOLELINE,FUNC_LINEFORMAT(__STRING_WHOLELINE));
  45f4e6:	48 8b 05 d3 07 73 00 	mov    rax,QWORD PTR [rip+0x7307d3]        # b8fcc0 <__STRING_WHOLELINE>
  45f4ed:	48 89 c7             	mov    rdi,rax
  45f4f0:	e8 e4 3e 19 00       	call   5f33d9 <FUNC_LINEFORMAT(qbs*)>
  45f4f5:	48 89 c2             	mov    rdx,rax
  45f4f8:	48 8b 05 c1 07 73 00 	mov    rax,QWORD PTR [rip+0x7307c1]        # b8fcc0 <__STRING_WHOLELINE>
  45f4ff:	48 89 d6             	mov    rsi,rdx
  45f502:	48 89 c7             	mov    rdi,rax
  45f505:	e8 ad 5a 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f50a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f510:	be 00 00 00 00       	mov    esi,0x0
  45f515:	89 c7                	mov    edi,eax
  45f517:	e8 fb 46 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1635);}while(r);
  45f51c:	8b 05 26 e9 61 00    	mov    eax,DWORD PTR [rip+0x61e926]        # a7de48 <qbevent>
  45f522:	85 c0                	test   eax,eax
  45f524:	74 20                	je     45f546 <QBMAIN(void*)+0x4b902>
  45f526:	ba 00 00 00 00       	mov    edx,0x0
  45f52b:	be 00 00 00 00       	mov    esi,0x0
  45f530:	bf 63 06 00 00       	mov    edi,0x663
  45f535:	e8 47 38 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f53a:	8b 05 14 16 73 00    	mov    eax,DWORD PTR [rip+0x731614]        # b90b54 <r>
  45f540:	85 c0                	test   eax,eax
  45f542:	75 a2                	jne    45f4e6 <QBMAIN(void*)+0x4b8a2>
;S_1960:;
  45f544:	eb 01                	jmp    45f547 <QBMAIN(void*)+0x4b903>
;if(!qbevent)break;evnt(1635);}while(r);
  45f546:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  45f547:	48 8b 05 1a 00 73 00 	mov    rax,QWORD PTR [rip+0x73001a]        # b8f568 <__LONG_ERROR_HAPPENED>
  45f54e:	8b 00                	mov    eax,DWORD PTR [rax]
  45f550:	85 c0                	test   eax,eax
  45f552:	75 0a                	jne    45f55e <QBMAIN(void*)+0x4b91a>
  45f554:	8b 05 e2 e8 61 00    	mov    eax,DWORD PTR [rip+0x61e8e2]        # a7de3c <new_error>
  45f55a:	85 c0                	test   eax,eax
  45f55c:	74 32                	je     45f590 <QBMAIN(void*)+0x4b94c>
;if(qbevent){evnt(1636);if(r)goto S_1960;}
  45f55e:	8b 05 e4 e8 61 00    	mov    eax,DWORD PTR [rip+0x61e8e4]        # a7de48 <qbevent>
  45f564:	85 c0                	test   eax,eax
  45f566:	0f 84 c5 b2 10 00    	je     56a831 <QBMAIN(void*)+0x156bed>
  45f56c:	ba 00 00 00 00       	mov    edx,0x0
  45f571:	be 00 00 00 00       	mov    esi,0x0
  45f576:	bf 64 06 00 00       	mov    edi,0x664
  45f57b:	e8 01 38 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f580:	8b 05 ce 15 73 00    	mov    eax,DWORD PTR [rip+0x7315ce]        # b90b54 <r>
  45f586:	85 c0                	test   eax,eax
  45f588:	0f 84 a3 b2 10 00    	je     56a831 <QBMAIN(void*)+0x156bed>
  45f58e:	eb b7                	jmp    45f547 <QBMAIN(void*)+0x4b903>
;qbs_set(__STRING_TEMP,qbs_ltrim(qbs_rtrim(qbs_ucase(__STRING_WHOLESTV))));
  45f590:	48 8b 05 a9 09 73 00 	mov    rax,QWORD PTR [rip+0x7309a9]        # b8ff40 <__STRING_WHOLESTV>
  45f597:	48 89 c7             	mov    rdi,rax
  45f59a:	e8 29 64 48 00       	call   8e59c8 <qbs_ucase(qbs*)>
  45f59f:	48 89 c7             	mov    rdi,rax
  45f5a2:	e8 e8 7b 48 00       	call   8e718f <qbs_rtrim(qbs*)>
  45f5a7:	48 89 c7             	mov    rdi,rax
  45f5aa:	e8 8f 7a 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  45f5af:	48 89 c2             	mov    rdx,rax
  45f5b2:	48 8b 05 8f 09 73 00 	mov    rax,QWORD PTR [rip+0x73098f]        # b8ff48 <__STRING_TEMP>
  45f5b9:	48 89 d6             	mov    rsi,rdx
  45f5bc:	48 89 c7             	mov    rdi,rax
  45f5bf:	e8 f3 59 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f5c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f5ca:	be 00 00 00 00       	mov    esi,0x0
  45f5cf:	89 c7                	mov    edi,eax
  45f5d1:	e8 41 46 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1639);}while(r);
  45f5d6:	8b 05 6c e8 61 00    	mov    eax,DWORD PTR [rip+0x61e86c]        # a7de48 <qbevent>
  45f5dc:	85 c0                	test   eax,eax
  45f5de:	74 20                	je     45f600 <QBMAIN(void*)+0x4b9bc>
  45f5e0:	ba 00 00 00 00       	mov    edx,0x0
  45f5e5:	be 00 00 00 00       	mov    esi,0x0
  45f5ea:	bf 67 06 00 00       	mov    edi,0x667
  45f5ef:	e8 8d 37 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f5f4:	8b 05 5a 15 73 00    	mov    eax,DWORD PTR [rip+0x73155a]        # b90b54 <r>
  45f5fa:	85 c0                	test   eax,eax
  45f5fc:	75 92                	jne    45f590 <QBMAIN(void*)+0x4b94c>
;S_1964:;
  45f5fe:	eb 01                	jmp    45f601 <QBMAIN(void*)+0x4b9bd>
;if(!qbevent)break;evnt(1639);}while(r);
  45f600:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_TEMP,qbs_new_txt_len("$COLOR:0",8))))||new_error){
  45f601:	be 08 00 00 00       	mov    esi,0x8
  45f606:	48 8d 05 2e 0b 59 00 	lea    rax,[rip+0x590b2e]        # 9f013b <_IO_stdin_used+0x1013b>
  45f60d:	48 89 c7             	mov    rdi,rax
  45f610:	e8 10 56 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f615:	48 89 c2             	mov    rdx,rax
  45f618:	48 8b 05 29 09 73 00 	mov    rax,QWORD PTR [rip+0x730929]        # b8ff48 <__STRING_TEMP>
  45f61f:	48 89 d6             	mov    rsi,rdx
  45f622:	48 89 c7             	mov    rdi,rax
  45f625:	e8 3b 8c 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  45f62a:	89 c2                	mov    edx,eax
  45f62c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f632:	89 d6                	mov    esi,edx
  45f634:	89 c7                	mov    edi,eax
  45f636:	e8 dc 45 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45f63b:	85 c0                	test   eax,eax
  45f63d:	75 0a                	jne    45f649 <QBMAIN(void*)+0x4ba05>
  45f63f:	8b 05 f7 e7 61 00    	mov    eax,DWORD PTR [rip+0x61e7f7]        # a7de3c <new_error>
  45f645:	85 c0                	test   eax,eax
  45f647:	74 07                	je     45f650 <QBMAIN(void*)+0x4ba0c>
  45f649:	b8 01 00 00 00       	mov    eax,0x1
  45f64e:	eb 05                	jmp    45f655 <QBMAIN(void*)+0x4ba11>
  45f650:	b8 00 00 00 00       	mov    eax,0x0
  45f655:	84 c0                	test   al,al
  45f657:	0f 84 2c 01 00 00    	je     45f789 <QBMAIN(void*)+0x4bb45>
;if(qbevent){evnt(1641);if(r)goto S_1964;}
  45f65d:	8b 05 e5 e7 61 00    	mov    eax,DWORD PTR [rip+0x61e7e5]        # a7de48 <qbevent>
  45f663:	85 c0                	test   eax,eax
  45f665:	74 23                	je     45f68a <QBMAIN(void*)+0x4ba46>
  45f667:	ba 00 00 00 00       	mov    edx,0x0
  45f66c:	be 00 00 00 00       	mov    esi,0x0
  45f671:	bf 69 06 00 00       	mov    edi,0x669
  45f676:	e8 06 37 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f67b:	8b 05 d3 14 73 00    	mov    eax,DWORD PTR [rip+0x7314d3]        # b90b54 <r>
  45f681:	85 c0                	test   eax,eax
  45f683:	74 05                	je     45f68a <QBMAIN(void*)+0x4ba46>
  45f685:	e9 77 ff ff ff       	jmp    45f601 <QBMAIN(void*)+0x4b9bd>
;qbs_set(__STRING_ADDMETAINCLUDE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_GETFILEPATH(func_command( 0 ,1)),qbs_new_txt_len("source",6)),__STRING1_PATHSEP),qbs_new_txt_len("utilities",9)),__STRING1_PATHSEP),qbs_new_txt_len("color0.bi",9)));
  45f68a:	be 09 00 00 00       	mov    esi,0x9
  45f68f:	48 8d 05 ae 0a 59 00 	lea    rax,[rip+0x590aae]        # 9f0144 <_IO_stdin_used+0x10144>
  45f696:	48 89 c7             	mov    rdi,rax
  45f699:	e8 87 55 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f69e:	49 89 c5             	mov    r13,rax
  45f6a1:	48 8b 1d 20 ff 72 00 	mov    rbx,QWORD PTR [rip+0x72ff20]        # b8f5c8 <__STRING1_PATHSEP>
  45f6a8:	be 09 00 00 00       	mov    esi,0x9
  45f6ad:	48 8d 05 9a 0a 59 00 	lea    rax,[rip+0x590a9a]        # 9f014e <_IO_stdin_used+0x1014e>
  45f6b4:	48 89 c7             	mov    rdi,rax
  45f6b7:	e8 69 55 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f6bc:	49 89 c6             	mov    r14,rax
  45f6bf:	4c 8b 25 02 ff 72 00 	mov    r12,QWORD PTR [rip+0x72ff02]        # b8f5c8 <__STRING1_PATHSEP>
  45f6c6:	be 06 00 00 00       	mov    esi,0x6
  45f6cb:	48 8d 05 86 0a 59 00 	lea    rax,[rip+0x590a86]        # 9f0158 <_IO_stdin_used+0x10158>
  45f6d2:	48 89 c7             	mov    rdi,rax
  45f6d5:	e8 4b 55 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f6da:	49 89 c7             	mov    r15,rax
  45f6dd:	be 01 00 00 00       	mov    esi,0x1
  45f6e2:	bf 00 00 00 00       	mov    edi,0x0
  45f6e7:	e8 de a9 4a 00       	call   90a0ca <func_command(int, int)>
  45f6ec:	48 89 c7             	mov    rdi,rax
  45f6ef:	e8 4f f5 24 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  45f6f4:	4c 89 fe             	mov    rsi,r15
  45f6f7:	48 89 c7             	mov    rdi,rax
  45f6fa:	e8 e8 61 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f6ff:	4c 89 e6             	mov    rsi,r12
  45f702:	48 89 c7             	mov    rdi,rax
  45f705:	e8 dd 61 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f70a:	4c 89 f6             	mov    rsi,r14
  45f70d:	48 89 c7             	mov    rdi,rax
  45f710:	e8 d2 61 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f715:	48 89 de             	mov    rsi,rbx
  45f718:	48 89 c7             	mov    rdi,rax
  45f71b:	e8 c7 61 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f720:	4c 89 ee             	mov    rsi,r13
  45f723:	48 89 c7             	mov    rdi,rax
  45f726:	e8 bc 61 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f72b:	48 89 c2             	mov    rdx,rax
  45f72e:	48 8b 05 d3 05 73 00 	mov    rax,QWORD PTR [rip+0x7305d3]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  45f735:	48 89 d6             	mov    rsi,rdx
  45f738:	48 89 c7             	mov    rdi,rax
  45f73b:	e8 77 58 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f740:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f746:	be 00 00 00 00       	mov    esi,0x0
  45f74b:	89 c7                	mov    edi,eax
  45f74d:	e8 c5 44 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1642);}while(r);
  45f752:	8b 05 f0 e6 61 00    	mov    eax,DWORD PTR [rip+0x61e6f0]        # a7de48 <qbevent>
  45f758:	85 c0                	test   eax,eax
  45f75a:	74 27                	je     45f783 <QBMAIN(void*)+0x4bb3f>
  45f75c:	ba 00 00 00 00       	mov    edx,0x0
  45f761:	be 00 00 00 00       	mov    esi,0x0
  45f766:	bf 6a 06 00 00       	mov    edi,0x66a
  45f76b:	e8 11 36 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f770:	8b 05 de 13 73 00    	mov    eax,DWORD PTR [rip+0x7313de]        # b90b54 <r>
  45f776:	85 c0                	test   eax,eax
  45f778:	0f 85 0c ff ff ff    	jne    45f68a <QBMAIN(void*)+0x4ba46>
;goto LABEL_FINISHEDLINEPP;
  45f77e:	e9 58 64 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1642);}while(r);
  45f783:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  45f784:	e9 52 64 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;S_1968:;
  45f789:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_TEMP,qbs_new_txt_len("$COLOR:32",9))))||new_error){
  45f78a:	be 09 00 00 00       	mov    esi,0x9
  45f78f:	48 8d 05 c9 09 59 00 	lea    rax,[rip+0x5909c9]        # 9f015f <_IO_stdin_used+0x1015f>
  45f796:	48 89 c7             	mov    rdi,rax
  45f799:	e8 87 54 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f79e:	48 89 c2             	mov    rdx,rax
  45f7a1:	48 8b 05 a0 07 73 00 	mov    rax,QWORD PTR [rip+0x7307a0]        # b8ff48 <__STRING_TEMP>
  45f7a8:	48 89 d6             	mov    rsi,rdx
  45f7ab:	48 89 c7             	mov    rdi,rax
  45f7ae:	e8 b2 8a 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  45f7b3:	89 c2                	mov    edx,eax
  45f7b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f7bb:	89 d6                	mov    esi,edx
  45f7bd:	89 c7                	mov    edi,eax
  45f7bf:	e8 53 44 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45f7c4:	85 c0                	test   eax,eax
  45f7c6:	75 0a                	jne    45f7d2 <QBMAIN(void*)+0x4bb8e>
  45f7c8:	8b 05 6e e6 61 00    	mov    eax,DWORD PTR [rip+0x61e66e]        # a7de3c <new_error>
  45f7ce:	85 c0                	test   eax,eax
  45f7d0:	74 07                	je     45f7d9 <QBMAIN(void*)+0x4bb95>
  45f7d2:	b8 01 00 00 00       	mov    eax,0x1
  45f7d7:	eb 05                	jmp    45f7de <QBMAIN(void*)+0x4bb9a>
  45f7d9:	b8 00 00 00 00       	mov    eax,0x0
  45f7de:	84 c0                	test   al,al
  45f7e0:	0f 84 2c 01 00 00    	je     45f912 <QBMAIN(void*)+0x4bcce>
;if(qbevent){evnt(1646);if(r)goto S_1968;}
  45f7e6:	8b 05 5c e6 61 00    	mov    eax,DWORD PTR [rip+0x61e65c]        # a7de48 <qbevent>
  45f7ec:	85 c0                	test   eax,eax
  45f7ee:	74 23                	je     45f813 <QBMAIN(void*)+0x4bbcf>
  45f7f0:	ba 00 00 00 00       	mov    edx,0x0
  45f7f5:	be 00 00 00 00       	mov    esi,0x0
  45f7fa:	bf 6e 06 00 00       	mov    edi,0x66e
  45f7ff:	e8 7d 35 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f804:	8b 05 4a 13 73 00    	mov    eax,DWORD PTR [rip+0x73134a]        # b90b54 <r>
  45f80a:	85 c0                	test   eax,eax
  45f80c:	74 05                	je     45f813 <QBMAIN(void*)+0x4bbcf>
  45f80e:	e9 77 ff ff ff       	jmp    45f78a <QBMAIN(void*)+0x4bb46>
;qbs_set(__STRING_ADDMETAINCLUDE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_GETFILEPATH(func_command( 0 ,1)),qbs_new_txt_len("source",6)),__STRING1_PATHSEP),qbs_new_txt_len("utilities",9)),__STRING1_PATHSEP),qbs_new_txt_len("color32.bi",10)));
  45f813:	be 0a 00 00 00       	mov    esi,0xa
  45f818:	48 8d 05 4a 09 59 00 	lea    rax,[rip+0x59094a]        # 9f0169 <_IO_stdin_used+0x10169>
  45f81f:	48 89 c7             	mov    rdi,rax
  45f822:	e8 fe 53 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f827:	49 89 c5             	mov    r13,rax
  45f82a:	48 8b 1d 97 fd 72 00 	mov    rbx,QWORD PTR [rip+0x72fd97]        # b8f5c8 <__STRING1_PATHSEP>
  45f831:	be 09 00 00 00       	mov    esi,0x9
  45f836:	48 8d 05 11 09 59 00 	lea    rax,[rip+0x590911]        # 9f014e <_IO_stdin_used+0x1014e>
  45f83d:	48 89 c7             	mov    rdi,rax
  45f840:	e8 e0 53 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f845:	49 89 c6             	mov    r14,rax
  45f848:	4c 8b 25 79 fd 72 00 	mov    r12,QWORD PTR [rip+0x72fd79]        # b8f5c8 <__STRING1_PATHSEP>
  45f84f:	be 06 00 00 00       	mov    esi,0x6
  45f854:	48 8d 05 fd 08 59 00 	lea    rax,[rip+0x5908fd]        # 9f0158 <_IO_stdin_used+0x10158>
  45f85b:	48 89 c7             	mov    rdi,rax
  45f85e:	e8 c2 53 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f863:	49 89 c7             	mov    r15,rax
  45f866:	be 01 00 00 00       	mov    esi,0x1
  45f86b:	bf 00 00 00 00       	mov    edi,0x0
  45f870:	e8 55 a8 4a 00       	call   90a0ca <func_command(int, int)>
  45f875:	48 89 c7             	mov    rdi,rax
  45f878:	e8 c6 f3 24 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  45f87d:	4c 89 fe             	mov    rsi,r15
  45f880:	48 89 c7             	mov    rdi,rax
  45f883:	e8 5f 60 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f888:	4c 89 e6             	mov    rsi,r12
  45f88b:	48 89 c7             	mov    rdi,rax
  45f88e:	e8 54 60 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f893:	4c 89 f6             	mov    rsi,r14
  45f896:	48 89 c7             	mov    rdi,rax
  45f899:	e8 49 60 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f89e:	48 89 de             	mov    rsi,rbx
  45f8a1:	48 89 c7             	mov    rdi,rax
  45f8a4:	e8 3e 60 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f8a9:	4c 89 ee             	mov    rsi,r13
  45f8ac:	48 89 c7             	mov    rdi,rax
  45f8af:	e8 33 60 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45f8b4:	48 89 c2             	mov    rdx,rax
  45f8b7:	48 8b 05 4a 04 73 00 	mov    rax,QWORD PTR [rip+0x73044a]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  45f8be:	48 89 d6             	mov    rsi,rdx
  45f8c1:	48 89 c7             	mov    rdi,rax
  45f8c4:	e8 ee 56 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45f8c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f8cf:	be 00 00 00 00       	mov    esi,0x0
  45f8d4:	89 c7                	mov    edi,eax
  45f8d6:	e8 3c 43 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1647);}while(r);
  45f8db:	8b 05 67 e5 61 00    	mov    eax,DWORD PTR [rip+0x61e567]        # a7de48 <qbevent>
  45f8e1:	85 c0                	test   eax,eax
  45f8e3:	74 27                	je     45f90c <QBMAIN(void*)+0x4bcc8>
  45f8e5:	ba 00 00 00 00       	mov    edx,0x0
  45f8ea:	be 00 00 00 00       	mov    esi,0x0
  45f8ef:	bf 6f 06 00 00       	mov    edi,0x66f
  45f8f4:	e8 88 34 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f8f9:	8b 05 55 12 73 00    	mov    eax,DWORD PTR [rip+0x731255]        # b90b54 <r>
  45f8ff:	85 c0                	test   eax,eax
  45f901:	0f 85 0c ff ff ff    	jne    45f813 <QBMAIN(void*)+0x4bbcf>
;goto LABEL_FINISHEDLINEPP;
  45f907:	e9 cf 62 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1647);}while(r);
  45f90c:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  45f90d:	e9 c9 62 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;S_1972:;
  45f912:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_TEMP, 4 ),qbs_new_txt_len("$IF ",4))))||new_error){
  45f913:	be 04 00 00 00       	mov    esi,0x4
  45f918:	48 8d 05 55 08 59 00 	lea    rax,[rip+0x590855]        # 9f0174 <_IO_stdin_used+0x10174>
  45f91f:	48 89 c7             	mov    rdi,rax
  45f922:	e8 fe 52 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f927:	48 89 c3             	mov    rbx,rax
  45f92a:	48 8b 05 17 06 73 00 	mov    rax,QWORD PTR [rip+0x730617]        # b8ff48 <__STRING_TEMP>
  45f931:	be 04 00 00 00       	mov    esi,0x4
  45f936:	48 89 c7             	mov    rdi,rax
  45f939:	e8 73 63 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  45f93e:	48 89 de             	mov    rsi,rbx
  45f941:	48 89 c7             	mov    rdi,rax
  45f944:	e8 1c 89 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  45f949:	89 c2                	mov    edx,eax
  45f94b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f951:	89 d6                	mov    esi,edx
  45f953:	89 c7                	mov    edi,eax
  45f955:	e8 bd 42 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45f95a:	85 c0                	test   eax,eax
  45f95c:	75 0a                	jne    45f968 <QBMAIN(void*)+0x4bd24>
  45f95e:	8b 05 d8 e4 61 00    	mov    eax,DWORD PTR [rip+0x61e4d8]        # a7de3c <new_error>
  45f964:	85 c0                	test   eax,eax
  45f966:	74 07                	je     45f96f <QBMAIN(void*)+0x4bd2b>
  45f968:	b8 01 00 00 00       	mov    eax,0x1
  45f96d:	eb 05                	jmp    45f974 <QBMAIN(void*)+0x4bd30>
  45f96f:	b8 00 00 00 00       	mov    eax,0x0
  45f974:	84 c0                	test   al,al
  45f976:	0f 84 c0 07 00 00    	je     46013c <QBMAIN(void*)+0x4c4f8>
;if(qbevent){evnt(1651);if(r)goto S_1972;}
  45f97c:	8b 05 c6 e4 61 00    	mov    eax,DWORD PTR [rip+0x61e4c6]        # a7de48 <qbevent>
  45f982:	85 c0                	test   eax,eax
  45f984:	74 23                	je     45f9a9 <QBMAIN(void*)+0x4bd65>
  45f986:	ba 00 00 00 00       	mov    edx,0x0
  45f98b:	be 00 00 00 00       	mov    esi,0x0
  45f990:	bf 73 06 00 00       	mov    edi,0x673
  45f995:	e8 e7 33 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45f99a:	8b 05 b4 11 73 00    	mov    eax,DWORD PTR [rip+0x7311b4]        # b90b54 <r>
  45f9a0:	85 c0                	test   eax,eax
  45f9a2:	74 06                	je     45f9aa <QBMAIN(void*)+0x4bd66>
  45f9a4:	e9 6a ff ff ff       	jmp    45f913 <QBMAIN(void*)+0x4bccf>
;S_1973:;
  45f9a9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(__STRING_TEMP, 5 ),qbs_new_txt_len(" THEN",5))))||new_error){
  45f9aa:	be 05 00 00 00       	mov    esi,0x5
  45f9af:	48 8d 05 c3 07 59 00 	lea    rax,[rip+0x5907c3]        # 9f0179 <_IO_stdin_used+0x10179>
  45f9b6:	48 89 c7             	mov    rdi,rax
  45f9b9:	e8 67 52 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45f9be:	48 89 c3             	mov    rbx,rax
  45f9c1:	48 8b 05 80 05 73 00 	mov    rax,QWORD PTR [rip+0x730580]        # b8ff48 <__STRING_TEMP>
  45f9c8:	be 05 00 00 00       	mov    esi,0x5
  45f9cd:	48 89 c7             	mov    rdi,rax
  45f9d0:	e8 b9 63 48 00       	call   8e5d8e <qbs_right(qbs*, int)>
  45f9d5:	48 89 de             	mov    rsi,rbx
  45f9d8:	48 89 c7             	mov    rdi,rax
  45f9db:	e8 e3 88 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  45f9e0:	89 c2                	mov    edx,eax
  45f9e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45f9e8:	89 d6                	mov    esi,edx
  45f9ea:	89 c7                	mov    edi,eax
  45f9ec:	e8 26 42 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45f9f1:	85 c0                	test   eax,eax
  45f9f3:	75 0a                	jne    45f9ff <QBMAIN(void*)+0x4bdbb>
  45f9f5:	8b 05 41 e4 61 00    	mov    eax,DWORD PTR [rip+0x61e441]        # a7de3c <new_error>
  45f9fb:	85 c0                	test   eax,eax
  45f9fd:	74 07                	je     45fa06 <QBMAIN(void*)+0x4bdc2>
  45f9ff:	b8 01 00 00 00       	mov    eax,0x1
  45fa04:	eb 05                	jmp    45fa0b <QBMAIN(void*)+0x4bdc7>
  45fa06:	b8 00 00 00 00       	mov    eax,0x0
  45fa0b:	84 c0                	test   al,al
  45fa0d:	0f 84 9b 00 00 00    	je     45faae <QBMAIN(void*)+0x4be6a>
;if(qbevent){evnt(1652);if(r)goto S_1973;}
  45fa13:	8b 05 2f e4 61 00    	mov    eax,DWORD PTR [rip+0x61e42f]        # a7de48 <qbevent>
  45fa19:	85 c0                	test   eax,eax
  45fa1b:	74 23                	je     45fa40 <QBMAIN(void*)+0x4bdfc>
  45fa1d:	ba 00 00 00 00       	mov    edx,0x0
  45fa22:	be 00 00 00 00       	mov    esi,0x0
  45fa27:	bf 74 06 00 00       	mov    edi,0x674
  45fa2c:	e8 50 33 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fa31:	8b 05 1d 11 73 00    	mov    eax,DWORD PTR [rip+0x73111d]        # b90b54 <r>
  45fa37:	85 c0                	test   eax,eax
  45fa39:	74 05                	je     45fa40 <QBMAIN(void*)+0x4bdfc>
  45fa3b:	e9 6a ff ff ff       	jmp    45f9aa <QBMAIN(void*)+0x4bd66>
;qbs_set(__STRING_A,qbs_new_txt_len("$IF without THEN",16));
  45fa40:	be 10 00 00 00       	mov    esi,0x10
  45fa45:	48 8d 05 33 07 59 00 	lea    rax,[rip+0x590733]        # 9f017f <_IO_stdin_used+0x1017f>
  45fa4c:	48 89 c7             	mov    rdi,rax
  45fa4f:	e8 d1 51 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45fa54:	48 89 c2             	mov    rdx,rax
  45fa57:	48 8b 05 ba fb 72 00 	mov    rax,QWORD PTR [rip+0x72fbba]        # b8f618 <__STRING_A>
  45fa5e:	48 89 d6             	mov    rsi,rdx
  45fa61:	48 89 c7             	mov    rdi,rax
  45fa64:	e8 4e 55 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45fa69:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45fa6f:	be 00 00 00 00       	mov    esi,0x0
  45fa74:	89 c7                	mov    edi,eax
  45fa76:	e8 9c 41 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1652);}while(r);
  45fa7b:	8b 05 c7 e3 61 00    	mov    eax,DWORD PTR [rip+0x61e3c7]        # a7de48 <qbevent>
  45fa81:	85 c0                	test   eax,eax
  45fa83:	74 23                	je     45faa8 <QBMAIN(void*)+0x4be64>
  45fa85:	ba 00 00 00 00       	mov    edx,0x0
  45fa8a:	be 00 00 00 00       	mov    esi,0x0
  45fa8f:	bf 74 06 00 00       	mov    edi,0x674
  45fa94:	e8 e8 32 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fa99:	8b 05 b5 10 73 00    	mov    eax,DWORD PTR [rip+0x7310b5]        # b90b54 <r>
  45fa9f:	85 c0                	test   eax,eax
  45faa1:	75 9d                	jne    45fa40 <QBMAIN(void*)+0x4bdfc>
;goto LABEL_ERRMES;
  45faa3:	e9 83 b4 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1652);}while(r);
  45faa8:	90                   	nop
;goto LABEL_ERRMES;
  45faa9:	e9 7d b4 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_TEMP, 4 ,NULL,0)));
  45faae:	48 8b 05 93 04 73 00 	mov    rax,QWORD PTR [rip+0x730493]        # b8ff48 <__STRING_TEMP>
  45fab5:	b9 00 00 00 00       	mov    ecx,0x0
  45faba:	ba 00 00 00 00       	mov    edx,0x0
  45fabf:	be 04 00 00 00       	mov    esi,0x4
  45fac4:	48 89 c7             	mov    rdi,rax
  45fac7:	e8 e4 73 48 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  45facc:	48 89 c7             	mov    rdi,rax
  45facf:	e8 6a 75 48 00       	call   8e703e <qbs_ltrim(qbs*)>
  45fad4:	48 89 c2             	mov    rdx,rax
  45fad7:	48 8b 05 6a 04 73 00 	mov    rax,QWORD PTR [rip+0x73046a]        # b8ff48 <__STRING_TEMP>
  45fade:	48 89 d6             	mov    rsi,rdx
  45fae1:	48 89 c7             	mov    rdi,rax
  45fae4:	e8 ce 54 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45fae9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45faef:	be 00 00 00 00       	mov    esi,0x0
  45faf4:	89 c7                	mov    edi,eax
  45faf6:	e8 1c 41 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1653);}while(r);
  45fafb:	8b 05 47 e3 61 00    	mov    eax,DWORD PTR [rip+0x61e347]        # a7de48 <qbevent>
  45fb01:	85 c0                	test   eax,eax
  45fb03:	74 20                	je     45fb25 <QBMAIN(void*)+0x4bee1>
  45fb05:	ba 00 00 00 00       	mov    edx,0x0
  45fb0a:	be 00 00 00 00       	mov    esi,0x0
  45fb0f:	bf 75 06 00 00       	mov    edi,0x675
  45fb14:	e8 68 32 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fb19:	8b 05 35 10 73 00    	mov    eax,DWORD PTR [rip+0x731035]        # b90b54 <r>
  45fb1f:	85 c0                	test   eax,eax
  45fb21:	75 8b                	jne    45faae <QBMAIN(void*)+0x4be6a>
  45fb23:	eb 01                	jmp    45fb26 <QBMAIN(void*)+0x4bee2>
  45fb25:	90                   	nop
;qbs_set(__STRING_TEMP,qbs_rtrim(qbs_left(__STRING_TEMP,__STRING_TEMP->len- 4 )));
  45fb26:	48 8b 05 1b 04 73 00 	mov    rax,QWORD PTR [rip+0x73041b]        # b8ff48 <__STRING_TEMP>
  45fb2d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  45fb30:	8d 50 fc             	lea    edx,[rax-0x4]
  45fb33:	48 8b 05 0e 04 73 00 	mov    rax,QWORD PTR [rip+0x73040e]        # b8ff48 <__STRING_TEMP>
  45fb3a:	89 d6                	mov    esi,edx
  45fb3c:	48 89 c7             	mov    rdi,rax
  45fb3f:	e8 6d 61 48 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  45fb44:	48 89 c7             	mov    rdi,rax
  45fb47:	e8 43 76 48 00       	call   8e718f <qbs_rtrim(qbs*)>
  45fb4c:	48 89 c2             	mov    rdx,rax
  45fb4f:	48 8b 05 f2 03 73 00 	mov    rax,QWORD PTR [rip+0x7303f2]        # b8ff48 <__STRING_TEMP>
  45fb56:	48 89 d6             	mov    rsi,rdx
  45fb59:	48 89 c7             	mov    rdi,rax
  45fb5c:	e8 56 54 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45fb61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45fb67:	be 00 00 00 00       	mov    esi,0x0
  45fb6c:	89 c7                	mov    edi,eax
  45fb6e:	e8 a4 40 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1654);}while(r);
  45fb73:	8b 05 cf e2 61 00    	mov    eax,DWORD PTR [rip+0x61e2cf]        # a7de48 <qbevent>
  45fb79:	85 c0                	test   eax,eax
  45fb7b:	74 20                	je     45fb9d <QBMAIN(void*)+0x4bf59>
  45fb7d:	ba 00 00 00 00       	mov    edx,0x0
  45fb82:	be 00 00 00 00       	mov    esi,0x0
  45fb87:	bf 76 06 00 00       	mov    edi,0x676
  45fb8c:	e8 f0 31 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fb91:	8b 05 bd 0f 73 00    	mov    eax,DWORD PTR [rip+0x730fbd]        # b90b54 <r>
  45fb97:	85 c0                	test   eax,eax
  45fb99:	75 8b                	jne    45fb26 <QBMAIN(void*)+0x4bee2>
  45fb9b:	eb 01                	jmp    45fb9e <QBMAIN(void*)+0x4bf5a>
  45fb9d:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,qbs_new_txt_len("=",1),0);
  45fb9e:	be 01 00 00 00       	mov    esi,0x1
  45fba3:	48 8d 05 e6 05 59 00 	lea    rax,[rip+0x5905e6]        # 9f0190 <_IO_stdin_used+0x10190>
  45fbaa:	48 89 c7             	mov    rdi,rax
  45fbad:	e8 73 50 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45fbb2:	48 89 c2             	mov    rdx,rax
  45fbb5:	48 8b 05 8c 03 73 00 	mov    rax,QWORD PTR [rip+0x73038c]        # b8ff48 <__STRING_TEMP>
  45fbbc:	48 8b 1d 8d 03 73 00 	mov    rbx,QWORD PTR [rip+0x73038d]        # b8ff50 <__LONG_TEMP>
  45fbc3:	b9 00 00 00 00       	mov    ecx,0x0
  45fbc8:	48 89 c6             	mov    rsi,rax
  45fbcb:	bf 00 00 00 00       	mov    edi,0x0
  45fbd0:	e8 d5 6d 48 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  45fbd5:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  45fbd7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45fbdd:	be 00 00 00 00       	mov    esi,0x0
  45fbe2:	89 c7                	mov    edi,eax
  45fbe4:	e8 2e 40 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1655);}while(r);
  45fbe9:	8b 05 59 e2 61 00    	mov    eax,DWORD PTR [rip+0x61e259]        # a7de48 <qbevent>
  45fbef:	85 c0                	test   eax,eax
  45fbf1:	74 20                	je     45fc13 <QBMAIN(void*)+0x4bfcf>
  45fbf3:	ba 00 00 00 00       	mov    edx,0x0
  45fbf8:	be 00 00 00 00       	mov    esi,0x0
  45fbfd:	bf 77 06 00 00       	mov    edi,0x677
  45fc02:	e8 7a 31 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fc07:	8b 05 47 0f 73 00    	mov    eax,DWORD PTR [rip+0x730f47]        # b90b54 <r>
  45fc0d:	85 c0                	test   eax,eax
  45fc0f:	75 8d                	jne    45fb9e <QBMAIN(void*)+0x4bf5a>
  45fc11:	eb 01                	jmp    45fc14 <QBMAIN(void*)+0x4bfd0>
  45fc13:	90                   	nop
;*__INTEGER_EXECCOUNTER=*__INTEGER_EXECCOUNTER+ 1 ;
  45fc14:	48 8b 05 15 f7 72 00 	mov    rax,QWORD PTR [rip+0x72f715]        # b8f330 <__INTEGER_EXECCOUNTER>
  45fc1b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  45fc1e:	8d 50 01             	lea    edx,[rax+0x1]
  45fc21:	48 8b 05 08 f7 72 00 	mov    rax,QWORD PTR [rip+0x72f708]        # b8f330 <__INTEGER_EXECCOUNTER>
  45fc28:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(1656);}while(r);
  45fc2b:	8b 05 17 e2 61 00    	mov    eax,DWORD PTR [rip+0x61e217]        # a7de48 <qbevent>
  45fc31:	85 c0                	test   eax,eax
  45fc33:	74 20                	je     45fc55 <QBMAIN(void*)+0x4c011>
  45fc35:	ba 00 00 00 00       	mov    edx,0x0
  45fc3a:	be 00 00 00 00       	mov    esi,0x0
  45fc3f:	bf 78 06 00 00       	mov    edi,0x678
  45fc44:	e8 38 31 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fc49:	8b 05 05 0f 73 00    	mov    eax,DWORD PTR [rip+0x730f05]        # b90b54 <r>
  45fc4f:	85 c0                	test   eax,eax
  45fc51:	75 c1                	jne    45fc14 <QBMAIN(void*)+0x4bfd0>
  45fc53:	eb 01                	jmp    45fc56 <QBMAIN(void*)+0x4c012>
  45fc55:	90                   	nop
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  45fc56:	48 8b 05 cb f6 72 00 	mov    rax,QWORD PTR [rip+0x72f6cb]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45fc5d:	48 83 c0 28          	add    rax,0x28
  45fc61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45fc64:	48 89 c1             	mov    rcx,rax
  45fc67:	48 8b 05 c2 f6 72 00 	mov    rax,QWORD PTR [rip+0x72f6c2]        # b8f330 <__INTEGER_EXECCOUNTER>
  45fc6e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  45fc71:	48 0f bf c0          	movsx  rax,ax
  45fc75:	48 8b 15 ac f6 72 00 	mov    rdx,QWORD PTR [rip+0x72f6ac]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45fc7c:	48 83 c2 20          	add    rdx,0x20
  45fc80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45fc83:	48 29 d0             	sub    rax,rdx
  45fc86:	48 89 ce             	mov    rsi,rcx
  45fc89:	48 89 c7             	mov    rdi,rax
  45fc8c:	e8 a3 44 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45fc91:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]= -1 ;
  45fc98:	8b 05 9e e1 61 00    	mov    eax,DWORD PTR [rip+0x61e19e]        # a7de3c <new_error>
  45fc9e:	85 c0                	test   eax,eax
  45fca0:	75 22                	jne    45fcc4 <QBMAIN(void*)+0x4c080>
  45fca2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45fca9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45fcb0:	00 
  45fcb1:	48 8b 05 70 f6 72 00 	mov    rax,QWORD PTR [rip+0x72f670]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45fcb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45fcbb:	48 01 d0             	add    rax,rdx
  45fcbe:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(1657);}while(r);
  45fcc4:	8b 05 7e e1 61 00    	mov    eax,DWORD PTR [rip+0x61e17e]        # a7de48 <qbevent>
  45fcca:	85 c0                	test   eax,eax
  45fccc:	74 24                	je     45fcf2 <QBMAIN(void*)+0x4c0ae>
  45fcce:	ba 00 00 00 00       	mov    edx,0x0
  45fcd3:	be 00 00 00 00       	mov    esi,0x0
  45fcd8:	bf 79 06 00 00       	mov    edi,0x679
  45fcdd:	e8 9f 30 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fce2:	8b 05 6c 0e 73 00    	mov    eax,DWORD PTR [rip+0x730e6c]        # b90b54 <r>
  45fce8:	85 c0                	test   eax,eax
  45fcea:	0f 85 66 ff ff ff    	jne    45fc56 <QBMAIN(void*)+0x4c012>
  45fcf0:	eb 01                	jmp    45fcf3 <QBMAIN(void*)+0x4c0af>
  45fcf2:	90                   	nop
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  45fcf3:	48 8b 05 4e f6 72 00 	mov    rax,QWORD PTR [rip+0x72f64e]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  45fcfa:	48 83 c0 28          	add    rax,0x28
  45fcfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45fd01:	48 89 c1             	mov    rcx,rax
  45fd04:	48 8b 05 25 f6 72 00 	mov    rax,QWORD PTR [rip+0x72f625]        # b8f330 <__INTEGER_EXECCOUNTER>
  45fd0b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  45fd0e:	48 0f bf c0          	movsx  rax,ax
  45fd12:	48 8b 15 2f f6 72 00 	mov    rdx,QWORD PTR [rip+0x72f62f]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  45fd19:	48 83 c2 20          	add    rdx,0x20
  45fd1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45fd20:	48 29 d0             	sub    rax,rdx
  45fd23:	48 89 ce             	mov    rsi,rcx
  45fd26:	48 89 c7             	mov    rdi,rax
  45fd29:	e8 06 44 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45fd2e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]= 1 ;
  45fd35:	8b 05 01 e1 61 00    	mov    eax,DWORD PTR [rip+0x61e101]        # a7de3c <new_error>
  45fd3b:	85 c0                	test   eax,eax
  45fd3d:	75 1a                	jne    45fd59 <QBMAIN(void*)+0x4c115>
  45fd3f:	48 8b 05 02 f6 72 00 	mov    rax,QWORD PTR [rip+0x72f602]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  45fd46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45fd49:	48 89 c2             	mov    rdx,rax
  45fd4c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45fd53:	48 01 d0             	add    rax,rdx
  45fd56:	c6 00 01             	mov    BYTE PTR [rax],0x1
;if(!qbevent)break;evnt(1658);}while(r);
  45fd59:	8b 05 e9 e0 61 00    	mov    eax,DWORD PTR [rip+0x61e0e9]        # a7de48 <qbevent>
  45fd5f:	85 c0                	test   eax,eax
  45fd61:	74 24                	je     45fd87 <QBMAIN(void*)+0x4c143>
  45fd63:	ba 00 00 00 00       	mov    edx,0x0
  45fd68:	be 00 00 00 00       	mov    esi,0x0
  45fd6d:	bf 7a 06 00 00       	mov    edi,0x67a
  45fd72:	e8 0a 30 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fd77:	8b 05 d7 0d 73 00    	mov    eax,DWORD PTR [rip+0x730dd7]        # b90b54 <r>
  45fd7d:	85 c0                	test   eax,eax
  45fd7f:	0f 85 6e ff ff ff    	jne    45fcf3 <QBMAIN(void*)+0x4c0af>
  45fd85:	eb 01                	jmp    45fd88 <QBMAIN(void*)+0x4c144>
  45fd87:	90                   	nop
;*__LONG_RESULT=FUNC_EVALPREIF(__STRING_TEMP,__STRING_A);
  45fd88:	48 8b 15 89 f8 72 00 	mov    rdx,QWORD PTR [rip+0x72f889]        # b8f618 <__STRING_A>
  45fd8f:	48 8b 05 b2 01 73 00 	mov    rax,QWORD PTR [rip+0x7301b2]        # b8ff48 <__STRING_TEMP>
  45fd96:	48 8b 1d 9b fa 72 00 	mov    rbx,QWORD PTR [rip+0x72fa9b]        # b8f838 <__LONG_RESULT>
  45fd9d:	48 89 d6             	mov    rsi,rdx
  45fda0:	48 89 c7             	mov    rdi,rax
  45fda3:	e8 fb 46 28 00       	call   6e44a3 <FUNC_EVALPREIF(qbs*, qbs*)>
  45fda8:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  45fdaa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45fdb0:	be 00 00 00 00       	mov    esi,0x0
  45fdb5:	89 c7                	mov    edi,eax
  45fdb7:	e8 5b 3e 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1659);}while(r);
  45fdbc:	8b 05 86 e0 61 00    	mov    eax,DWORD PTR [rip+0x61e086]        # a7de48 <qbevent>
  45fdc2:	85 c0                	test   eax,eax
  45fdc4:	74 20                	je     45fde6 <QBMAIN(void*)+0x4c1a2>
  45fdc6:	ba 00 00 00 00       	mov    edx,0x0
  45fdcb:	be 00 00 00 00       	mov    esi,0x0
  45fdd0:	bf 7b 06 00 00       	mov    edi,0x67b
  45fdd5:	e8 a7 2f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fdda:	8b 05 74 0d 73 00    	mov    eax,DWORD PTR [rip+0x730d74]        # b90b54 <r>
  45fde0:	85 c0                	test   eax,eax
  45fde2:	75 a4                	jne    45fd88 <QBMAIN(void*)+0x4c144>
;S_1984:;
  45fde4:	eb 01                	jmp    45fde7 <QBMAIN(void*)+0x4c1a3>
;if(!qbevent)break;evnt(1659);}while(r);
  45fde6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_A,qbs_new_txt_len("",0))))||new_error){
  45fde7:	be 00 00 00 00       	mov    esi,0x0
  45fdec:	48 8d 05 b8 02 58 00 	lea    rax,[rip+0x5802b8]        # 9e00ab <_IO_stdin_used+0xab>
  45fdf3:	48 89 c7             	mov    rdi,rax
  45fdf6:	e8 2a 4e 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45fdfb:	48 89 c2             	mov    rdx,rax
  45fdfe:	48 8b 05 13 f8 72 00 	mov    rax,QWORD PTR [rip+0x72f813]        # b8f618 <__STRING_A>
  45fe05:	48 89 d6             	mov    rsi,rdx
  45fe08:	48 89 c7             	mov    rdi,rax
  45fe0b:	e8 b3 84 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  45fe10:	89 c2                	mov    edx,eax
  45fe12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45fe18:	89 d6                	mov    esi,edx
  45fe1a:	89 c7                	mov    edi,eax
  45fe1c:	e8 f6 3d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45fe21:	85 c0                	test   eax,eax
  45fe23:	75 0a                	jne    45fe2f <QBMAIN(void*)+0x4c1eb>
  45fe25:	8b 05 11 e0 61 00    	mov    eax,DWORD PTR [rip+0x61e011]        # a7de3c <new_error>
  45fe2b:	85 c0                	test   eax,eax
  45fe2d:	74 07                	je     45fe36 <QBMAIN(void*)+0x4c1f2>
  45fe2f:	b8 01 00 00 00       	mov    eax,0x1
  45fe34:	eb 05                	jmp    45fe3b <QBMAIN(void*)+0x4c1f7>
  45fe36:	b8 00 00 00 00       	mov    eax,0x0
  45fe3b:	84 c0                	test   al,al
  45fe3d:	74 35                	je     45fe74 <QBMAIN(void*)+0x4c230>
;if(qbevent){evnt(1660);if(r)goto S_1984;}
  45fe3f:	8b 05 03 e0 61 00    	mov    eax,DWORD PTR [rip+0x61e003]        # a7de48 <qbevent>
  45fe45:	85 c0                	test   eax,eax
  45fe47:	0f 84 ea a9 10 00    	je     56a837 <QBMAIN(void*)+0x156bf3>
  45fe4d:	ba 00 00 00 00       	mov    edx,0x0
  45fe52:	be 00 00 00 00       	mov    esi,0x0
  45fe57:	bf 7c 06 00 00       	mov    edi,0x67c
  45fe5c:	e8 20 2f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45fe61:	8b 05 ed 0c 73 00    	mov    eax,DWORD PTR [rip+0x730ced]        # b90b54 <r>
  45fe67:	85 c0                	test   eax,eax
  45fe69:	0f 84 c8 a9 10 00    	je     56a837 <QBMAIN(void*)+0x156bf3>
  45fe6f:	e9 73 ff ff ff       	jmp    45fde7 <QBMAIN(void*)+0x4c1a3>
;S_1987:;
  45fe74:	90                   	nop
;if ((-(*__LONG_RESULT!= 0 ))||new_error){
  45fe75:	48 8b 05 bc f9 72 00 	mov    rax,QWORD PTR [rip+0x72f9bc]        # b8f838 <__LONG_RESULT>
  45fe7c:	8b 00                	mov    eax,DWORD PTR [rax]
  45fe7e:	85 c0                	test   eax,eax
  45fe80:	75 0e                	jne    45fe90 <QBMAIN(void*)+0x4c24c>
  45fe82:	8b 05 b4 df 61 00    	mov    eax,DWORD PTR [rip+0x61dfb4]        # a7de3c <new_error>
  45fe88:	85 c0                	test   eax,eax
  45fe8a:	0f 84 35 5d 01 00    	je     475bc5 <QBMAIN(void*)+0x61f81>
;if(qbevent){evnt(1661);if(r)goto S_1987;}
  45fe90:	8b 05 b2 df 61 00    	mov    eax,DWORD PTR [rip+0x61dfb2]        # a7de48 <qbevent>
  45fe96:	85 c0                	test   eax,eax
  45fe98:	74 20                	je     45feba <QBMAIN(void*)+0x4c276>
  45fe9a:	ba 00 00 00 00       	mov    edx,0x0
  45fe9f:	be 00 00 00 00       	mov    esi,0x0
  45fea4:	bf 7d 06 00 00       	mov    edi,0x67d
  45fea9:	e8 d3 2e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45feae:	8b 05 a0 0c 73 00    	mov    eax,DWORD PTR [rip+0x730ca0]        # b90b54 <r>
  45feb4:	85 c0                	test   eax,eax
  45feb6:	74 02                	je     45feba <QBMAIN(void*)+0x4c276>
  45feb8:	eb bb                	jmp    45fe75 <QBMAIN(void*)+0x4c231>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  45feba:	48 8b 05 67 f4 72 00 	mov    rax,QWORD PTR [rip+0x72f467]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45fec1:	48 83 c0 28          	add    rax,0x28
  45fec5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45fec8:	48 89 c1             	mov    rcx,rax
  45fecb:	48 8b 05 5e f4 72 00 	mov    rax,QWORD PTR [rip+0x72f45e]        # b8f330 <__INTEGER_EXECCOUNTER>
  45fed2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  45fed5:	48 0f bf c0          	movsx  rax,ax
  45fed9:	48 8b 15 48 f4 72 00 	mov    rdx,QWORD PTR [rip+0x72f448]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45fee0:	48 83 c2 20          	add    rdx,0x20
  45fee4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45fee7:	48 29 d0             	sub    rax,rdx
  45feea:	48 89 ce             	mov    rsi,rcx
  45feed:	48 89 c7             	mov    rdi,rax
  45fef0:	e8 3f 42 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45fef5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]=((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER- 1 )-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])];
  45fefc:	8b 05 3a df 61 00    	mov    eax,DWORD PTR [rip+0x61df3a]        # a7de3c <new_error>
  45ff02:	85 c0                	test   eax,eax
  45ff04:	75 75                	jne    45ff7b <QBMAIN(void*)+0x4c337>
  45ff06:	48 8b 05 1b f4 72 00 	mov    rax,QWORD PTR [rip+0x72f41b]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45ff0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ff10:	48 89 c3             	mov    rbx,rax
  45ff13:	48 8b 05 0e f4 72 00 	mov    rax,QWORD PTR [rip+0x72f40e]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45ff1a:	48 83 c0 28          	add    rax,0x28
  45ff1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ff21:	48 89 c1             	mov    rcx,rax
  45ff24:	48 8b 05 05 f4 72 00 	mov    rax,QWORD PTR [rip+0x72f405]        # b8f330 <__INTEGER_EXECCOUNTER>
  45ff2b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  45ff2e:	98                   	cwde   
  45ff2f:	83 e8 01             	sub    eax,0x1
  45ff32:	48 98                	cdqe   
  45ff34:	48 8b 15 ed f3 72 00 	mov    rdx,QWORD PTR [rip+0x72f3ed]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45ff3b:	48 83 c2 20          	add    rdx,0x20
  45ff3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ff42:	48 29 d0             	sub    rax,rdx
  45ff45:	48 89 ce             	mov    rsi,rcx
  45ff48:	48 89 c7             	mov    rdi,rax
  45ff4b:	e8 e4 41 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45ff50:	48 c1 e0 02          	shl    rax,0x2
  45ff54:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  45ff58:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ff5f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  45ff66:	00 
  45ff67:	48 8b 05 ba f3 72 00 	mov    rax,QWORD PTR [rip+0x72f3ba]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45ff6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ff71:	48 01 c8             	add    rax,rcx
  45ff74:	48 89 c1             	mov    rcx,rax
  45ff77:	8b 02                	mov    eax,DWORD PTR [rdx]
  45ff79:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1662);}while(r);
  45ff7b:	8b 05 c7 de 61 00    	mov    eax,DWORD PTR [rip+0x61dec7]        # a7de48 <qbevent>
  45ff81:	85 c0                	test   eax,eax
  45ff83:	74 24                	je     45ffa9 <QBMAIN(void*)+0x4c365>
  45ff85:	ba 00 00 00 00       	mov    edx,0x0
  45ff8a:	be 00 00 00 00       	mov    esi,0x0
  45ff8f:	bf 7e 06 00 00       	mov    edi,0x67e
  45ff94:	e8 e8 2d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ff99:	8b 05 b5 0b 73 00    	mov    eax,DWORD PTR [rip+0x730bb5]        # b90b54 <r>
  45ff9f:	85 c0                	test   eax,eax
  45ffa1:	0f 85 13 ff ff ff    	jne    45feba <QBMAIN(void*)+0x4c276>
;S_1989:;
  45ffa7:	eb 01                	jmp    45ffaa <QBMAIN(void*)+0x4c366>
;if(!qbevent)break;evnt(1662);}while(r);
  45ffa9:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])]== 0 ))||new_error){
  45ffaa:	48 8b 05 77 f3 72 00 	mov    rax,QWORD PTR [rip+0x72f377]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45ffb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ffb4:	48 89 c3             	mov    rbx,rax
  45ffb7:	48 8b 05 6a f3 72 00 	mov    rax,QWORD PTR [rip+0x72f36a]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45ffbe:	48 83 c0 28          	add    rax,0x28
  45ffc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ffc5:	48 89 c1             	mov    rcx,rax
  45ffc8:	48 8b 05 61 f3 72 00 	mov    rax,QWORD PTR [rip+0x72f361]        # b8f330 <__INTEGER_EXECCOUNTER>
  45ffcf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  45ffd2:	48 0f bf c0          	movsx  rax,ax
  45ffd6:	48 8b 15 4b f3 72 00 	mov    rdx,QWORD PTR [rip+0x72f34b]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  45ffdd:	48 83 c2 20          	add    rdx,0x20
  45ffe1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ffe4:	48 29 d0             	sub    rax,rdx
  45ffe7:	48 89 ce             	mov    rsi,rcx
  45ffea:	48 89 c7             	mov    rdi,rax
  45ffed:	e8 42 41 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45fff2:	48 c1 e0 02          	shl    rax,0x2
  45fff6:	48 01 d8             	add    rax,rbx
  45fff9:	8b 00                	mov    eax,DWORD PTR [rax]
  45fffb:	85 c0                	test   eax,eax
  45fffd:	74 0a                	je     460009 <QBMAIN(void*)+0x4c3c5>
  45ffff:	8b 05 37 de 61 00    	mov    eax,DWORD PTR [rip+0x61de37]        # a7de3c <new_error>
  460005:	85 c0                	test   eax,eax
  460007:	74 07                	je     460010 <QBMAIN(void*)+0x4c3cc>
  460009:	b8 01 00 00 00       	mov    eax,0x1
  46000e:	eb 05                	jmp    460015 <QBMAIN(void*)+0x4c3d1>
  460010:	b8 00 00 00 00       	mov    eax,0x0
  460015:	84 c0                	test   al,al
  460017:	0f 84 a8 5b 01 00    	je     475bc5 <QBMAIN(void*)+0x61f81>
;if(qbevent){evnt(1663);if(r)goto S_1989;}
  46001d:	8b 05 25 de 61 00    	mov    eax,DWORD PTR [rip+0x61de25]        # a7de48 <qbevent>
  460023:	85 c0                	test   eax,eax
  460025:	74 23                	je     46004a <QBMAIN(void*)+0x4c406>
  460027:	ba 00 00 00 00       	mov    edx,0x0
  46002c:	be 00 00 00 00       	mov    esi,0x0
  460031:	bf 7f 06 00 00       	mov    edi,0x67f
  460036:	e8 46 2d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46003b:	8b 05 13 0b 73 00    	mov    eax,DWORD PTR [rip+0x730b13]        # b90b54 <r>
  460041:	85 c0                	test   eax,eax
  460043:	74 05                	je     46004a <QBMAIN(void*)+0x4c406>
  460045:	e9 60 ff ff ff       	jmp    45ffaa <QBMAIN(void*)+0x4c366>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  46004a:	48 8b 05 f7 f2 72 00 	mov    rax,QWORD PTR [rip+0x72f2f7]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460051:	48 83 c0 28          	add    rax,0x28
  460055:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460058:	48 89 c1             	mov    rcx,rax
  46005b:	48 8b 05 ce f2 72 00 	mov    rax,QWORD PTR [rip+0x72f2ce]        # b8f330 <__INTEGER_EXECCOUNTER>
  460062:	0f b7 00             	movzx  eax,WORD PTR [rax]
  460065:	48 0f bf c0          	movsx  rax,ax
  460069:	48 8b 15 d8 f2 72 00 	mov    rdx,QWORD PTR [rip+0x72f2d8]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460070:	48 83 c2 20          	add    rdx,0x20
  460074:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460077:	48 29 d0             	sub    rax,rdx
  46007a:	48 89 ce             	mov    rsi,rcx
  46007d:	48 89 c7             	mov    rdi,rax
  460080:	e8 af 40 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460085:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]=((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]| 4 ;
  46008c:	8b 05 aa dd 61 00    	mov    eax,DWORD PTR [rip+0x61ddaa]        # a7de3c <new_error>
  460092:	85 c0                	test   eax,eax
  460094:	75 6f                	jne    460105 <QBMAIN(void*)+0x4c4c1>
  460096:	48 8b 05 ab f2 72 00 	mov    rax,QWORD PTR [rip+0x72f2ab]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  46009d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4600a0:	48 89 c3             	mov    rbx,rax
  4600a3:	48 8b 05 9e f2 72 00 	mov    rax,QWORD PTR [rip+0x72f29e]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4600aa:	48 83 c0 28          	add    rax,0x28
  4600ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4600b1:	48 89 c1             	mov    rcx,rax
  4600b4:	48 8b 05 75 f2 72 00 	mov    rax,QWORD PTR [rip+0x72f275]        # b8f330 <__INTEGER_EXECCOUNTER>
  4600bb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4600be:	48 0f bf c0          	movsx  rax,ax
  4600c2:	48 8b 15 7f f2 72 00 	mov    rdx,QWORD PTR [rip+0x72f27f]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4600c9:	48 83 c2 20          	add    rdx,0x20
  4600cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4600d0:	48 29 d0             	sub    rax,rdx
  4600d3:	48 89 ce             	mov    rsi,rcx
  4600d6:	48 89 c7             	mov    rdi,rax
  4600d9:	e8 56 40 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4600de:	48 01 d8             	add    rax,rbx
  4600e1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  4600e4:	48 8b 05 5d f2 72 00 	mov    rax,QWORD PTR [rip+0x72f25d]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4600eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4600ee:	48 89 c1             	mov    rcx,rax
  4600f1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4600f8:	48 01 c8             	add    rax,rcx
  4600fb:	48 89 c1             	mov    rcx,rax
  4600fe:	89 d0                	mov    eax,edx
  460100:	83 c8 04             	or     eax,0x4
  460103:	88 01                	mov    BYTE PTR [rcx],al
;if(!qbevent)break;evnt(1663);}while(r);
  460105:	8b 05 3d dd 61 00    	mov    eax,DWORD PTR [rip+0x61dd3d]        # a7de48 <qbevent>
  46010b:	85 c0                	test   eax,eax
  46010d:	74 27                	je     460136 <QBMAIN(void*)+0x4c4f2>
  46010f:	ba 00 00 00 00       	mov    edx,0x0
  460114:	be 00 00 00 00       	mov    esi,0x0
  460119:	bf 7f 06 00 00       	mov    edi,0x67f
  46011e:	e8 5e 2c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460123:	8b 05 2b 0a 73 00    	mov    eax,DWORD PTR [rip+0x730a2b]        # b90b54 <r>
  460129:	85 c0                	test   eax,eax
  46012b:	0f 85 19 ff ff ff    	jne    46004a <QBMAIN(void*)+0x4c406>
;goto LABEL_FINISHEDLINEPP;
  460131:	e9 8f 5a 01 00       	jmp    475bc5 <QBMAIN(void*)+0x61f81>
;if(!qbevent)break;evnt(1663);}while(r);
  460136:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  460137:	e9 89 5a 01 00       	jmp    475bc5 <QBMAIN(void*)+0x61f81>
;S_1995:;
  46013c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_TEMP,qbs_new_txt_len("$ELSE",5))))||new_error){
  46013d:	be 05 00 00 00       	mov    esi,0x5
  460142:	48 8d 05 49 00 59 00 	lea    rax,[rip+0x590049]        # 9f0192 <_IO_stdin_used+0x10192>
  460149:	48 89 c7             	mov    rdi,rax
  46014c:	e8 d4 4a 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460151:	48 89 c2             	mov    rdx,rax
  460154:	48 8b 05 ed fd 72 00 	mov    rax,QWORD PTR [rip+0x72fded]        # b8ff48 <__STRING_TEMP>
  46015b:	48 89 d6             	mov    rsi,rdx
  46015e:	48 89 c7             	mov    rdi,rax
  460161:	e8 ff 80 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  460166:	89 c2                	mov    edx,eax
  460168:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46016e:	89 d6                	mov    esi,edx
  460170:	89 c7                	mov    edi,eax
  460172:	e8 a0 3a 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  460177:	85 c0                	test   eax,eax
  460179:	75 0a                	jne    460185 <QBMAIN(void*)+0x4c541>
  46017b:	8b 05 bb dc 61 00    	mov    eax,DWORD PTR [rip+0x61dcbb]        # a7de3c <new_error>
  460181:	85 c0                	test   eax,eax
  460183:	74 07                	je     46018c <QBMAIN(void*)+0x4c548>
  460185:	b8 01 00 00 00       	mov    eax,0x1
  46018a:	eb 05                	jmp    460191 <QBMAIN(void*)+0x4c54d>
  46018c:	b8 00 00 00 00       	mov    eax,0x0
  460191:	84 c0                	test   al,al
  460193:	0f 84 79 05 00 00    	je     460712 <QBMAIN(void*)+0x4cace>
;if(qbevent){evnt(1668);if(r)goto S_1995;}
  460199:	8b 05 a9 dc 61 00    	mov    eax,DWORD PTR [rip+0x61dca9]        # a7de48 <qbevent>
  46019f:	85 c0                	test   eax,eax
  4601a1:	74 23                	je     4601c6 <QBMAIN(void*)+0x4c582>
  4601a3:	ba 00 00 00 00       	mov    edx,0x0
  4601a8:	be 00 00 00 00       	mov    esi,0x0
  4601ad:	bf 84 06 00 00       	mov    edi,0x684
  4601b2:	e8 ca 2b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4601b7:	8b 05 97 09 73 00    	mov    eax,DWORD PTR [rip+0x730997]        # b90b54 <r>
  4601bd:	85 c0                	test   eax,eax
  4601bf:	74 06                	je     4601c7 <QBMAIN(void*)+0x4c583>
  4601c1:	e9 77 ff ff ff       	jmp    46013d <QBMAIN(void*)+0x4c4f9>
;S_1996:;
  4601c6:	90                   	nop
;if ((-(((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]== 0 ))||new_error){
  4601c7:	48 8b 05 7a f1 72 00 	mov    rax,QWORD PTR [rip+0x72f17a]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4601ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4601d1:	48 89 c3             	mov    rbx,rax
  4601d4:	48 8b 05 6d f1 72 00 	mov    rax,QWORD PTR [rip+0x72f16d]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4601db:	48 83 c0 28          	add    rax,0x28
  4601df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4601e2:	48 89 c1             	mov    rcx,rax
  4601e5:	48 8b 05 44 f1 72 00 	mov    rax,QWORD PTR [rip+0x72f144]        # b8f330 <__INTEGER_EXECCOUNTER>
  4601ec:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4601ef:	48 0f bf c0          	movsx  rax,ax
  4601f3:	48 8b 15 4e f1 72 00 	mov    rdx,QWORD PTR [rip+0x72f14e]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4601fa:	48 83 c2 20          	add    rdx,0x20
  4601fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460201:	48 29 d0             	sub    rax,rdx
  460204:	48 89 ce             	mov    rsi,rcx
  460207:	48 89 c7             	mov    rdi,rax
  46020a:	e8 25 3f 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46020f:	48 01 d8             	add    rax,rbx
  460212:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  460215:	84 c0                	test   al,al
  460217:	74 0a                	je     460223 <QBMAIN(void*)+0x4c5df>
  460219:	8b 05 1d dc 61 00    	mov    eax,DWORD PTR [rip+0x61dc1d]        # a7de3c <new_error>
  46021f:	85 c0                	test   eax,eax
  460221:	74 07                	je     46022a <QBMAIN(void*)+0x4c5e6>
  460223:	b8 01 00 00 00       	mov    eax,0x1
  460228:	eb 05                	jmp    46022f <QBMAIN(void*)+0x4c5eb>
  46022a:	b8 00 00 00 00       	mov    eax,0x0
  46022f:	84 c0                	test   al,al
  460231:	0f 84 9b 00 00 00    	je     4602d2 <QBMAIN(void*)+0x4c68e>
;if(qbevent){evnt(1669);if(r)goto S_1996;}
  460237:	8b 05 0b dc 61 00    	mov    eax,DWORD PTR [rip+0x61dc0b]        # a7de48 <qbevent>
  46023d:	85 c0                	test   eax,eax
  46023f:	74 23                	je     460264 <QBMAIN(void*)+0x4c620>
  460241:	ba 00 00 00 00       	mov    edx,0x0
  460246:	be 00 00 00 00       	mov    esi,0x0
  46024b:	bf 85 06 00 00       	mov    edi,0x685
  460250:	e8 2c 2b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460255:	8b 05 f9 08 73 00    	mov    eax,DWORD PTR [rip+0x7308f9]        # b90b54 <r>
  46025b:	85 c0                	test   eax,eax
  46025d:	74 05                	je     460264 <QBMAIN(void*)+0x4c620>
  46025f:	e9 63 ff ff ff       	jmp    4601c7 <QBMAIN(void*)+0x4c583>
;qbs_set(__STRING_A,qbs_new_txt_len("$ELSE without $IF",17));
  460264:	be 11 00 00 00       	mov    esi,0x11
  460269:	48 8d 05 28 ff 58 00 	lea    rax,[rip+0x58ff28]        # 9f0198 <_IO_stdin_used+0x10198>
  460270:	48 89 c7             	mov    rdi,rax
  460273:	e8 ad 49 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  460278:	48 89 c2             	mov    rdx,rax
  46027b:	48 8b 05 96 f3 72 00 	mov    rax,QWORD PTR [rip+0x72f396]        # b8f618 <__STRING_A>
  460282:	48 89 d6             	mov    rsi,rdx
  460285:	48 89 c7             	mov    rdi,rax
  460288:	e8 2a 4d 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46028d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  460293:	be 00 00 00 00       	mov    esi,0x0
  460298:	89 c7                	mov    edi,eax
  46029a:	e8 78 39 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1669);}while(r);
  46029f:	8b 05 a3 db 61 00    	mov    eax,DWORD PTR [rip+0x61dba3]        # a7de48 <qbevent>
  4602a5:	85 c0                	test   eax,eax
  4602a7:	74 23                	je     4602cc <QBMAIN(void*)+0x4c688>
  4602a9:	ba 00 00 00 00       	mov    edx,0x0
  4602ae:	be 00 00 00 00       	mov    esi,0x0
  4602b3:	bf 85 06 00 00       	mov    edi,0x685
  4602b8:	e8 c4 2a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4602bd:	8b 05 91 08 73 00    	mov    eax,DWORD PTR [rip+0x730891]        # b90b54 <r>
  4602c3:	85 c0                	test   eax,eax
  4602c5:	75 9d                	jne    460264 <QBMAIN(void*)+0x4c620>
;goto LABEL_ERRMES;
  4602c7:	e9 5f ac 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1669);}while(r);
  4602cc:	90                   	nop
;goto LABEL_ERRMES;
  4602cd:	e9 59 ac 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2000:;
  4602d2:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]& 2 )||new_error){
  4602d3:	48 8b 05 6e f0 72 00 	mov    rax,QWORD PTR [rip+0x72f06e]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4602da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4602dd:	48 89 c3             	mov    rbx,rax
  4602e0:	48 8b 05 61 f0 72 00 	mov    rax,QWORD PTR [rip+0x72f061]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4602e7:	48 83 c0 28          	add    rax,0x28
  4602eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4602ee:	48 89 c1             	mov    rcx,rax
  4602f1:	48 8b 05 38 f0 72 00 	mov    rax,QWORD PTR [rip+0x72f038]        # b8f330 <__INTEGER_EXECCOUNTER>
  4602f8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4602fb:	48 0f bf c0          	movsx  rax,ax
  4602ff:	48 8b 15 42 f0 72 00 	mov    rdx,QWORD PTR [rip+0x72f042]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460306:	48 83 c2 20          	add    rdx,0x20
  46030a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46030d:	48 29 d0             	sub    rax,rdx
  460310:	48 89 ce             	mov    rsi,rcx
  460313:	48 89 c7             	mov    rdi,rax
  460316:	e8 19 3e 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46031b:	48 01 d8             	add    rax,rbx
  46031e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  460321:	0f be c0             	movsx  eax,al
  460324:	83 e0 02             	and    eax,0x2
  460327:	85 c0                	test   eax,eax
  460329:	75 0a                	jne    460335 <QBMAIN(void*)+0x4c6f1>
  46032b:	8b 05 0b db 61 00    	mov    eax,DWORD PTR [rip+0x61db0b]        # a7de3c <new_error>
  460331:	85 c0                	test   eax,eax
  460333:	74 07                	je     46033c <QBMAIN(void*)+0x4c6f8>
  460335:	b8 01 00 00 00       	mov    eax,0x1
  46033a:	eb 05                	jmp    460341 <QBMAIN(void*)+0x4c6fd>
  46033c:	b8 00 00 00 00       	mov    eax,0x0
  460341:	84 c0                	test   al,al
  460343:	0f 84 9b 00 00 00    	je     4603e4 <QBMAIN(void*)+0x4c7a0>
;if(qbevent){evnt(1670);if(r)goto S_2000;}
  460349:	8b 05 f9 da 61 00    	mov    eax,DWORD PTR [rip+0x61daf9]        # a7de48 <qbevent>
  46034f:	85 c0                	test   eax,eax
  460351:	74 23                	je     460376 <QBMAIN(void*)+0x4c732>
  460353:	ba 00 00 00 00       	mov    edx,0x0
  460358:	be 00 00 00 00       	mov    esi,0x0
  46035d:	bf 86 06 00 00       	mov    edi,0x686
  460362:	e8 1a 2a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460367:	8b 05 e7 07 73 00    	mov    eax,DWORD PTR [rip+0x7307e7]        # b90b54 <r>
  46036d:	85 c0                	test   eax,eax
  46036f:	74 05                	je     460376 <QBMAIN(void*)+0x4c732>
  460371:	e9 5d ff ff ff       	jmp    4602d3 <QBMAIN(void*)+0x4c68f>
;qbs_set(__STRING_A,qbs_new_txt_len("$IF block already has $ELSE statement in it",43));
  460376:	be 2b 00 00 00       	mov    esi,0x2b
  46037b:	48 8d 05 2e fe 58 00 	lea    rax,[rip+0x58fe2e]        # 9f01b0 <_IO_stdin_used+0x101b0>
  460382:	48 89 c7             	mov    rdi,rax
  460385:	e8 9b 48 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46038a:	48 89 c2             	mov    rdx,rax
  46038d:	48 8b 05 84 f2 72 00 	mov    rax,QWORD PTR [rip+0x72f284]        # b8f618 <__STRING_A>
  460394:	48 89 d6             	mov    rsi,rdx
  460397:	48 89 c7             	mov    rdi,rax
  46039a:	e8 18 4c 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46039f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4603a5:	be 00 00 00 00       	mov    esi,0x0
  4603aa:	89 c7                	mov    edi,eax
  4603ac:	e8 66 38 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1670);}while(r);
  4603b1:	8b 05 91 da 61 00    	mov    eax,DWORD PTR [rip+0x61da91]        # a7de48 <qbevent>
  4603b7:	85 c0                	test   eax,eax
  4603b9:	74 23                	je     4603de <QBMAIN(void*)+0x4c79a>
  4603bb:	ba 00 00 00 00       	mov    edx,0x0
  4603c0:	be 00 00 00 00       	mov    esi,0x0
  4603c5:	bf 86 06 00 00       	mov    edi,0x686
  4603ca:	e8 b2 29 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4603cf:	8b 05 7f 07 73 00    	mov    eax,DWORD PTR [rip+0x73077f]        # b90b54 <r>
  4603d5:	85 c0                	test   eax,eax
  4603d7:	75 9d                	jne    460376 <QBMAIN(void*)+0x4c732>
;goto LABEL_ERRMES;
  4603d9:	e9 4d ab 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1670);}while(r);
  4603de:	90                   	nop
;goto LABEL_ERRMES;
  4603df:	e9 47 ab 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  4603e4:	48 8b 05 5d ef 72 00 	mov    rax,QWORD PTR [rip+0x72ef5d]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4603eb:	48 83 c0 28          	add    rax,0x28
  4603ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4603f2:	48 89 c1             	mov    rcx,rax
  4603f5:	48 8b 05 34 ef 72 00 	mov    rax,QWORD PTR [rip+0x72ef34]        # b8f330 <__INTEGER_EXECCOUNTER>
  4603fc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4603ff:	48 0f bf c0          	movsx  rax,ax
  460403:	48 8b 15 3e ef 72 00 	mov    rdx,QWORD PTR [rip+0x72ef3e]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  46040a:	48 83 c2 20          	add    rdx,0x20
  46040e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460411:	48 29 d0             	sub    rax,rdx
  460414:	48 89 ce             	mov    rsi,rcx
  460417:	48 89 c7             	mov    rdi,rax
  46041a:	e8 15 3d 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46041f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]=((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]| 2 ;
  460426:	8b 05 10 da 61 00    	mov    eax,DWORD PTR [rip+0x61da10]        # a7de3c <new_error>
  46042c:	85 c0                	test   eax,eax
  46042e:	75 6f                	jne    46049f <QBMAIN(void*)+0x4c85b>
  460430:	48 8b 05 11 ef 72 00 	mov    rax,QWORD PTR [rip+0x72ef11]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460437:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46043a:	48 89 c3             	mov    rbx,rax
  46043d:	48 8b 05 04 ef 72 00 	mov    rax,QWORD PTR [rip+0x72ef04]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460444:	48 83 c0 28          	add    rax,0x28
  460448:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46044b:	48 89 c1             	mov    rcx,rax
  46044e:	48 8b 05 db ee 72 00 	mov    rax,QWORD PTR [rip+0x72eedb]        # b8f330 <__INTEGER_EXECCOUNTER>
  460455:	0f b7 00             	movzx  eax,WORD PTR [rax]
  460458:	48 0f bf c0          	movsx  rax,ax
  46045c:	48 8b 15 e5 ee 72 00 	mov    rdx,QWORD PTR [rip+0x72eee5]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460463:	48 83 c2 20          	add    rdx,0x20
  460467:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46046a:	48 29 d0             	sub    rax,rdx
  46046d:	48 89 ce             	mov    rsi,rcx
  460470:	48 89 c7             	mov    rdi,rax
  460473:	e8 bc 3c 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460478:	48 01 d8             	add    rax,rbx
  46047b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  46047e:	48 8b 05 c3 ee 72 00 	mov    rax,QWORD PTR [rip+0x72eec3]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460485:	48 8b 00             	mov    rax,QWORD PTR [rax]
  460488:	48 89 c1             	mov    rcx,rax
  46048b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  460492:	48 01 c8             	add    rax,rcx
  460495:	48 89 c1             	mov    rcx,rax
  460498:	89 d0                	mov    eax,edx
  46049a:	83 c8 02             	or     eax,0x2
  46049d:	88 01                	mov    BYTE PTR [rcx],al
;if(!qbevent)break;evnt(1671);}while(r);
  46049f:	8b 05 a3 d9 61 00    	mov    eax,DWORD PTR [rip+0x61d9a3]        # a7de48 <qbevent>
  4604a5:	85 c0                	test   eax,eax
  4604a7:	74 24                	je     4604cd <QBMAIN(void*)+0x4c889>
  4604a9:	ba 00 00 00 00       	mov    edx,0x0
  4604ae:	be 00 00 00 00       	mov    esi,0x0
  4604b3:	bf 87 06 00 00       	mov    edi,0x687
  4604b8:	e8 c4 28 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4604bd:	8b 05 91 06 73 00    	mov    eax,DWORD PTR [rip+0x730691]        # b90b54 <r>
  4604c3:	85 c0                	test   eax,eax
  4604c5:	0f 85 19 ff ff ff    	jne    4603e4 <QBMAIN(void*)+0x4c7a0>
;S_2005:;
  4604cb:	eb 01                	jmp    4604ce <QBMAIN(void*)+0x4c88a>
;if(!qbevent)break;evnt(1671);}while(r);
  4604cd:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]& 4 )||new_error){
  4604ce:	48 8b 05 73 ee 72 00 	mov    rax,QWORD PTR [rip+0x72ee73]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4604d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4604d8:	48 89 c3             	mov    rbx,rax
  4604db:	48 8b 05 66 ee 72 00 	mov    rax,QWORD PTR [rip+0x72ee66]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4604e2:	48 83 c0 28          	add    rax,0x28
  4604e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4604e9:	48 89 c1             	mov    rcx,rax
  4604ec:	48 8b 05 3d ee 72 00 	mov    rax,QWORD PTR [rip+0x72ee3d]        # b8f330 <__INTEGER_EXECCOUNTER>
  4604f3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4604f6:	48 0f bf c0          	movsx  rax,ax
  4604fa:	48 8b 15 47 ee 72 00 	mov    rdx,QWORD PTR [rip+0x72ee47]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  460501:	48 83 c2 20          	add    rdx,0x20
  460505:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  460508:	48 29 d0             	sub    rax,rdx
  46050b:	48 89 ce             	mov    rsi,rcx
  46050e:	48 89 c7             	mov    rdi,rax
  460511:	e8 1e 3c 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  460516:	48 01 d8             	add    rax,rbx
  460519:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  46051c:	0f be c0             	movsx  eax,al
  46051f:	83 e0 04             	and    eax,0x4
  460522:	85 c0                	test   eax,eax
  460524:	75 0a                	jne    460530 <QBMAIN(void*)+0x4c8ec>
  460526:	8b 05 10 d9 61 00    	mov    eax,DWORD PTR [rip+0x61d910]        # a7de3c <new_error>
  46052c:	85 c0                	test   eax,eax
  46052e:	74 07                	je     460537 <QBMAIN(void*)+0x4c8f3>
  460530:	b8 01 00 00 00       	mov    eax,0x1
  460535:	eb 05                	jmp    46053c <QBMAIN(void*)+0x4c8f8>
  460537:	b8 00 00 00 00       	mov    eax,0x0
  46053c:	84 c0                	test   al,al
  46053e:	0f 84 d0 00 00 00    	je     460614 <QBMAIN(void*)+0x4c9d0>
;if(qbevent){evnt(1672);if(r)goto S_2005;}
  460544:	8b 05 fe d8 61 00    	mov    eax,DWORD PTR [rip+0x61d8fe]        # a7de48 <qbevent>
  46054a:	85 c0                	test   eax,eax
  46054c:	74 23                	je     460571 <QBMAIN(void*)+0x4c92d>
  46054e:	ba 00 00 00 00       	mov    edx,0x0
  460553:	be 00 00 00 00       	mov    esi,0x0
  460558:	bf 88 06 00 00       	mov    edi,0x688
  46055d:	e8 1f 28 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  460562:	8b 05 ec 05 73 00    	mov    eax,DWORD PTR [rip+0x7305ec]        # b90b54 <r>
  460568:	85 c0                	test   eax,eax
  46056a:	74 05                	je     460571 <QBMAIN(void*)+0x4c92d>
  46056c:	e9 5d ff ff ff       	jmp    4604ce <QBMAIN(void*)+0x4c88a>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  460571:	48 8b 05 b0 ed 72 00 	mov    rax,QWORD PTR [rip+0x72edb0]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460578:	48 83 c0 28          	add    rax,0x28
  46057c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46057f:	48 89 c1             	mov    rcx,rax
  460582:	48 8b 05 a7 ed 72 00 	mov    rax,QWORD PTR [rip+0x72eda7]        # b8f330 <__INTEGER_EXECCOUNTER>
  460589:	0f b7 00             	movzx  eax,WORD PTR [rax]
  46058c:	48 0f bf c0          	movsx  rax,ax
  460590:	48 8b 15 91 ed 72 00 	mov    rdx,QWORD PTR [rip+0x72ed91]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  460597:	48 83 c2 20          	add    rdx,0x20
  46059b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46059e:	48 29 d0             	sub    rax,rdx
  4605a1:	48 89 ce             	mov    rsi,rcx
  4605a4:	48 89 c7             	mov    rdi,rax
