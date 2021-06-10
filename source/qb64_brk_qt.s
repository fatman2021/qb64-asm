  914adb:	8b 15 c7 bb 7d 00    	mov    edx,DWORD PTR [rip+0x7dbbc7]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914ae1:	8b 05 c5 bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbbc5]        # 10f06ac <print_using_float(qbs*, long double, int, qbs*)::len>
  914ae7:	39 c2                	cmp    edx,eax
  914ae9:	7c 14                	jl     914aff <print_using_float(qbs*, long double, int, qbs*)+0xb8>
  914aeb:	bf 05 00 00 00       	mov    edi,0x5
  914af0:	e8 ae e9 fc ff       	call   8e34a3 <error(int)>
  914af5:	b8 00 00 00 00       	mov    eax,0x0
  914afa:	e9 d3 02 00 00       	jmp    914dd2 <print_using_float(qbs*, long double, int, qbs*)+0x38b>
;            c=pu_buf[i];
  914aff:	8b 05 a3 bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbba3]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914b05:	48 98                	cdqe   
  914b07:	48 8d 15 b2 89 7c 00 	lea    rdx,[rip+0x7c89b2]        # 10dd4c0 <pu_buf>
  914b0e:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  914b12:	88 05 9c bb 7d 00    	mov    BYTE PTR [rip+0x7dbb9c],al        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
;            if ((c>=48)&&(c<=57)){
  914b18:	0f b6 05 95 bb 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbb95]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914b1f:	3c 2f                	cmp    al,0x2f
  914b21:	76 41                	jbe    914b64 <print_using_float(qbs*, long double, int, qbs*)+0x11d>
  914b23:	0f b6 05 8a bb 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbb8a]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914b2a:	3c 39                	cmp    al,0x39
  914b2c:	77 36                	ja     914b64 <print_using_float(qbs*, long double, int, qbs*)+0x11d>
;                pu_dig[pu_ndig++]=c;
  914b2e:	0f b6 15 7f bb 7d 00 	movzx  edx,BYTE PTR [rip+0x7dbb7f]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914b35:	8b 05 65 89 7c 00    	mov    eax,DWORD PTR [rip+0x7c8965]        # 10dd4a0 <pu_ndig>
  914b3b:	8d 48 01             	lea    ecx,[rax+0x1]
  914b3e:	89 0d 5c 89 7c 00    	mov    DWORD PTR [rip+0x7c895c],ecx        # 10dd4a0 <pu_ndig>
  914b44:	48 98                	cdqe   
  914b46:	48 8d 0d 53 85 7c 00 	lea    rcx,[rip+0x7c8553]        # 10dd0a0 <pu_dig>
  914b4d:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;                i++;
  914b50:	8b 05 52 bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbb52]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914b56:	83 c0 01             	add    eax,0x1
  914b59:	89 05 49 bb 7d 00    	mov    DWORD PTR [rip+0x7dbb49],eax        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
;                goto getdigits;
  914b5f:	e9 77 ff ff ff       	jmp    914adb <print_using_float(qbs*, long double, int, qbs*)+0x94>
;            }
;            //3. decimal place
;            if (c!=46){error(5); return 0;}//expected decimal point
  914b64:	0f b6 05 49 bb 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbb49]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914b6b:	3c 2e                	cmp    al,0x2e
  914b6d:	74 14                	je     914b83 <print_using_float(qbs*, long double, int, qbs*)+0x13c>
  914b6f:	bf 05 00 00 00       	mov    edi,0x5
  914b74:	e8 2a e9 fc ff       	call   8e34a3 <error(int)>
  914b79:	b8 00 00 00 00       	mov    eax,0x0
  914b7e:	e9 4f 02 00 00       	jmp    914dd2 <print_using_float(qbs*, long double, int, qbs*)+0x38b>
;            i++;
  914b83:	8b 05 1f bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbb1f]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914b89:	83 c0 01             	add    eax,0x1
  914b8c:	89 05 16 bb 7d 00    	mov    DWORD PTR [rip+0x7dbb16],eax        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
;            //4. digits after decimal place
;            getdigits2:
;            if (i>=len){
  914b92:	8b 15 10 bb 7d 00    	mov    edx,DWORD PTR [rip+0x7dbb10]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914b98:	8b 05 0e bb 7d 00    	mov    eax,DWORD PTR [rip+0x7dbb0e]        # 10f06ac <print_using_float(qbs*, long double, int, qbs*)::len>
  914b9e:	39 c2                	cmp    edx,eax
  914ba0:	7c 1a                	jl     914bbc <print_using_float(qbs*, long double, int, qbs*)+0x175>
;                //no exponent information has been provided
;                neg_exp=0;
  914ba2:	c7 05 04 bb 7d 00 00 	mov    DWORD PTR [rip+0x7dbb04],0x0        # 10f06b0 <print_using_float(qbs*, long double, int, qbs*)::neg_exp>
  914ba9:	00 00 00 
;                exp=0;
  914bac:	48 c7 05 01 bb 7d 00 	mov    QWORD PTR [rip+0x7dbb01],0x0        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
  914bb3:	00 00 00 00 
;                goto no_exponent_provided;
  914bb7:	e9 ea 01 00 00       	jmp    914da6 <print_using_float(qbs*, long double, int, qbs*)+0x35f>
;                //error(5); return 0;
;            }
;            c=pu_buf[i];
  914bbc:	8b 05 e6 ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dbae6]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914bc2:	48 98                	cdqe   
  914bc4:	48 8d 15 f5 88 7c 00 	lea    rdx,[rip+0x7c88f5]        # 10dd4c0 <pu_buf>
  914bcb:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  914bcf:	88 05 df ba 7d 00    	mov    BYTE PTR [rip+0x7dbadf],al        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
;            if ((c>=48)&&(c<=57)){
  914bd5:	0f b6 05 d8 ba 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbad8]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914bdc:	3c 2f                	cmp    al,0x2f
  914bde:	76 50                	jbe    914c30 <print_using_float(qbs*, long double, int, qbs*)+0x1e9>
  914be0:	0f b6 05 cd ba 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbacd]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914be7:	3c 39                	cmp    al,0x39
  914be9:	77 45                	ja     914c30 <print_using_float(qbs*, long double, int, qbs*)+0x1e9>
;                pu_dig[pu_ndig++]=c;
  914beb:	0f b6 15 c2 ba 7d 00 	movzx  edx,BYTE PTR [rip+0x7dbac2]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914bf2:	8b 05 a8 88 7c 00    	mov    eax,DWORD PTR [rip+0x7c88a8]        # 10dd4a0 <pu_ndig>
  914bf8:	8d 48 01             	lea    ecx,[rax+0x1]
  914bfb:	89 0d 9f 88 7c 00    	mov    DWORD PTR [rip+0x7c889f],ecx        # 10dd4a0 <pu_ndig>
  914c01:	48 98                	cdqe   
  914c03:	48 8d 0d 96 84 7c 00 	lea    rcx,[rip+0x7c8496]        # 10dd0a0 <pu_dig>
  914c0a:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;                pu_dp--;
  914c0d:	8b 05 91 88 7c 00    	mov    eax,DWORD PTR [rip+0x7c8891]        # 10dd4a4 <pu_dp>
  914c13:	83 e8 01             	sub    eax,0x1
  914c16:	89 05 88 88 7c 00    	mov    DWORD PTR [rip+0x7c8888],eax        # 10dd4a4 <pu_dp>
;                i++;
  914c1c:	8b 05 86 ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dba86]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914c22:	83 c0 01             	add    eax,0x1
  914c25:	89 05 7d ba 7d 00    	mov    DWORD PTR [rip+0x7dba7d],eax        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
;                goto getdigits2;
  914c2b:	e9 62 ff ff ff       	jmp    914b92 <print_using_float(qbs*, long double, int, qbs*)+0x14b>
;            }
;            //assume random character signifying an exponent
;            i++;
  914c30:	8b 05 72 ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dba72]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914c36:	83 c0 01             	add    eax,0x1
  914c39:	89 05 69 ba 7d 00    	mov    DWORD PTR [rip+0x7dba69],eax        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
;            //optional exponent sign
;            neg_exp=0;
  914c3f:	c7 05 67 ba 7d 00 00 	mov    DWORD PTR [rip+0x7dba67],0x0        # 10f06b0 <print_using_float(qbs*, long double, int, qbs*)::neg_exp>
  914c46:	00 00 00 
;            if (i>=len){error(5); return 0;}
  914c49:	8b 15 59 ba 7d 00    	mov    edx,DWORD PTR [rip+0x7dba59]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914c4f:	8b 05 57 ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dba57]        # 10f06ac <print_using_float(qbs*, long double, int, qbs*)::len>
  914c55:	39 c2                	cmp    edx,eax
  914c57:	7c 14                	jl     914c6d <print_using_float(qbs*, long double, int, qbs*)+0x226>
  914c59:	bf 05 00 00 00       	mov    edi,0x5
  914c5e:	e8 40 e8 fc ff       	call   8e34a3 <error(int)>
  914c63:	b8 00 00 00 00       	mov    eax,0x0
  914c68:	e9 65 01 00 00       	jmp    914dd2 <print_using_float(qbs*, long double, int, qbs*)+0x38b>
;            c=pu_buf[i];
  914c6d:	8b 05 35 ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dba35]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914c73:	48 98                	cdqe   
  914c75:	48 8d 15 44 88 7c 00 	lea    rdx,[rip+0x7c8844]        # 10dd4c0 <pu_buf>
  914c7c:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  914c80:	88 05 2e ba 7d 00    	mov    BYTE PTR [rip+0x7dba2e],al        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
;            if (c==45){neg_exp=1; i++;}//-
  914c86:	0f b6 05 27 ba 7d 00 	movzx  eax,BYTE PTR [rip+0x7dba27]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914c8d:	3c 2d                	cmp    al,0x2d
  914c8f:	75 19                	jne    914caa <print_using_float(qbs*, long double, int, qbs*)+0x263>
  914c91:	c7 05 15 ba 7d 00 01 	mov    DWORD PTR [rip+0x7dba15],0x1        # 10f06b0 <print_using_float(qbs*, long double, int, qbs*)::neg_exp>
  914c98:	00 00 00 
  914c9b:	8b 05 07 ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dba07]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914ca1:	83 c0 01             	add    eax,0x1
  914ca4:	89 05 fe b9 7d 00    	mov    DWORD PTR [rip+0x7db9fe],eax        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
;            if (c==43) i++;//+
  914caa:	0f b6 05 03 ba 7d 00 	movzx  eax,BYTE PTR [rip+0x7dba03]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914cb1:	3c 2b                	cmp    al,0x2b
  914cb3:	75 0f                	jne    914cc4 <print_using_float(qbs*, long double, int, qbs*)+0x27d>
  914cb5:	8b 05 ed b9 7d 00    	mov    eax,DWORD PTR [rip+0x7db9ed]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914cbb:	83 c0 01             	add    eax,0x1
  914cbe:	89 05 e4 b9 7d 00    	mov    DWORD PTR [rip+0x7db9e4],eax        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
;            //assume remaining characters are an exponent
;            exp=0;
  914cc4:	48 c7 05 e9 b9 7d 00 	mov    QWORD PTR [rip+0x7db9e9],0x0        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
  914ccb:	00 00 00 00 
;            getdigits3:
;            if (i<len){
  914ccf:	8b 15 d3 b9 7d 00    	mov    edx,DWORD PTR [rip+0x7db9d3]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914cd5:	8b 05 d1 b9 7d 00    	mov    eax,DWORD PTR [rip+0x7db9d1]        # 10f06ac <print_using_float(qbs*, long double, int, qbs*)::len>
  914cdb:	39 c2                	cmp    edx,eax
  914cdd:	0f 8d 91 00 00 00    	jge    914d74 <print_using_float(qbs*, long double, int, qbs*)+0x32d>
;                c=pu_buf[i];
  914ce3:	8b 05 bf b9 7d 00    	mov    eax,DWORD PTR [rip+0x7db9bf]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914ce9:	48 98                	cdqe   
  914ceb:	48 8d 15 ce 87 7c 00 	lea    rdx,[rip+0x7c87ce]        # 10dd4c0 <pu_buf>
  914cf2:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  914cf6:	88 05 b8 b9 7d 00    	mov    BYTE PTR [rip+0x7db9b8],al        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
;                if ((c<48)||(c>57)){error(5); return 0;}
  914cfc:	0f b6 05 b1 b9 7d 00 	movzx  eax,BYTE PTR [rip+0x7db9b1]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914d03:	3c 2f                	cmp    al,0x2f
  914d05:	76 0b                	jbe    914d12 <print_using_float(qbs*, long double, int, qbs*)+0x2cb>
  914d07:	0f b6 05 a6 b9 7d 00 	movzx  eax,BYTE PTR [rip+0x7db9a6]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914d0e:	3c 39                	cmp    al,0x39
  914d10:	76 14                	jbe    914d26 <print_using_float(qbs*, long double, int, qbs*)+0x2df>
  914d12:	bf 05 00 00 00       	mov    edi,0x5
  914d17:	e8 87 e7 fc ff       	call   8e34a3 <error(int)>
  914d1c:	b8 00 00 00 00       	mov    eax,0x0
  914d21:	e9 ac 00 00 00       	jmp    914dd2 <print_using_float(qbs*, long double, int, qbs*)+0x38b>
;                exp=exp*10;
  914d26:	48 8b 15 8b b9 7d 00 	mov    rdx,QWORD PTR [rip+0x7db98b]        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
  914d2d:	48 89 d0             	mov    rax,rdx
  914d30:	48 c1 e0 02          	shl    rax,0x2
  914d34:	48 01 d0             	add    rax,rdx
  914d37:	48 01 c0             	add    rax,rax
  914d3a:	48 89 05 77 b9 7d 00 	mov    QWORD PTR [rip+0x7db977],rax        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
;                exp=exp+c-48;
  914d41:	0f b6 05 6c b9 7d 00 	movzx  eax,BYTE PTR [rip+0x7db96c]        # 10f06b4 <print_using_float(qbs*, long double, int, qbs*)::c>
  914d48:	0f b6 d0             	movzx  edx,al
  914d4b:	48 8b 05 66 b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db966]        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
  914d52:	48 01 d0             	add    rax,rdx
  914d55:	48 83 e8 30          	sub    rax,0x30
  914d59:	48 89 05 58 b9 7d 00 	mov    QWORD PTR [rip+0x7db958],rax        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
;                i++;
  914d60:	8b 05 42 b9 7d 00    	mov    eax,DWORD PTR [rip+0x7db942]        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
  914d66:	83 c0 01             	add    eax,0x1
  914d69:	89 05 39 b9 7d 00    	mov    DWORD PTR [rip+0x7db939],eax        # 10f06a8 <print_using_float(qbs*, long double, int, qbs*)::i>
;                goto getdigits3;
  914d6f:	e9 5b ff ff ff       	jmp    914ccf <print_using_float(qbs*, long double, int, qbs*)+0x288>
;            }
;            if (neg_exp) exp=-exp;
  914d74:	8b 05 36 b9 7d 00    	mov    eax,DWORD PTR [rip+0x7db936]        # 10f06b0 <print_using_float(qbs*, long double, int, qbs*)::neg_exp>
  914d7a:	85 c0                	test   eax,eax
  914d7c:	74 11                	je     914d8f <print_using_float(qbs*, long double, int, qbs*)+0x348>
  914d7e:	48 8b 05 33 b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db933]        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
  914d85:	48 f7 d8             	neg    rax
  914d88:	48 89 05 29 b9 7d 00 	mov    QWORD PTR [rip+0x7db929],rax        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
;            pu_dp+=exp;
  914d8f:	48 8b 05 22 b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db922]        # 10f06b8 <print_using_float(qbs*, long double, int, qbs*)::exp>
  914d96:	89 c2                	mov    edx,eax
  914d98:	8b 05 06 87 7c 00    	mov    eax,DWORD PTR [rip+0x7c8706]        # 10dd4a4 <pu_dp>
  914d9e:	01 d0                	add    eax,edx
  914da0:	89 05 fe 86 7c 00    	mov    DWORD PTR [rip+0x7c86fe],eax        # 10dd4a4 <pu_dp>
;            no_exponent_provided:
;            pu_exp_char=70; //"F"
  914da6:	c6 05 b7 40 16 00 46 	mov    BYTE PTR [rip+0x1640b7],0x46        # a78e64 <pu_exp_char>
;            start=print_using(format,start,output,NULL);
  914dad:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  914db1:	8b 75 f4             	mov    esi,DWORD PTR [rbp-0xc]
  914db4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  914db8:	b9 00 00 00 00       	mov    ecx,0x0
  914dbd:	48 89 c7             	mov    rdi,rax
  914dc0:	e8 fd db ff ff       	call   9129c2 <print_using(qbs*, int, qbs*, qbs*)>
  914dc5:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;            pu_exp_char=69; //"E"
  914dc8:	c6 05 95 40 16 00 45 	mov    BYTE PTR [rip+0x164095],0x45        # a78e64 <pu_exp_char>
;            return start;
  914dcf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
;        }
  914dd2:	c9                   	leave  
  914dd3:	c3                   	ret    

0000000000914dd4 <sub_run_init()>:
;        
;        void sub_run_init(){
  914dd4:	55                   	push   rbp
  914dd5:	48 89 e5             	mov    rbp,rsp
;            //Reset ON KEY trapping
;            //note: KEY bar F-key bindings are not affected
;            static int32 i;
;            for (i=1;i<=31;i++){
  914dd8:	c7 05 de b8 7d 00 01 	mov    DWORD PTR [rip+0x7db8de],0x1        # 10f06c0 <sub_run_init()::i>
  914ddf:	00 00 00 
  914de2:	e9 80 00 00 00       	jmp    914e67 <sub_run_init()+0x93>
;                onkey[i].id=0;
  914de7:	48 8b 0d 3a bd 27 00 	mov    rcx,QWORD PTR [rip+0x27bd3a]        # b90b28 <onkey>
  914dee:	8b 05 cc b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db8cc]        # 10f06c0 <sub_run_init()::i>
  914df4:	48 63 d0             	movsxd rdx,eax
  914df7:	48 89 d0             	mov    rax,rdx
  914dfa:	48 c1 e0 02          	shl    rax,0x2
  914dfe:	48 01 d0             	add    rax,rdx
  914e01:	48 c1 e0 03          	shl    rax,0x3
  914e05:	48 01 c8             	add    rax,rcx
  914e08:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;                onkey[i].active=0;
  914e0e:	48 8b 0d 13 bd 27 00 	mov    rcx,QWORD PTR [rip+0x27bd13]        # b90b28 <onkey>
  914e15:	8b 05 a5 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db8a5]        # 10f06c0 <sub_run_init()::i>
  914e1b:	48 63 d0             	movsxd rdx,eax
  914e1e:	48 89 d0             	mov    rax,rdx
  914e21:	48 c1 e0 02          	shl    rax,0x2
  914e25:	48 01 d0             	add    rax,rdx
  914e28:	48 c1 e0 03          	shl    rax,0x3
  914e2c:	48 01 c8             	add    rax,rcx
  914e2f:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;                onkey[i].state=0;
  914e33:	48 8b 0d ee bc 27 00 	mov    rcx,QWORD PTR [rip+0x27bcee]        # b90b28 <onkey>
  914e3a:	8b 05 80 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db880]        # 10f06c0 <sub_run_init()::i>
  914e40:	48 63 d0             	movsxd rdx,eax
  914e43:	48 89 d0             	mov    rax,rdx
  914e46:	48 c1 e0 02          	shl    rax,0x2
  914e4a:	48 01 d0             	add    rax,rdx
  914e4d:	48 c1 e0 03          	shl    rax,0x3
  914e51:	48 01 c8             	add    rax,rcx
  914e54:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;            for (i=1;i<=31;i++){
  914e58:	8b 05 62 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db862]        # 10f06c0 <sub_run_init()::i>
  914e5e:	83 c0 01             	add    eax,0x1
  914e61:	89 05 59 b8 7d 00    	mov    DWORD PTR [rip+0x7db859],eax        # 10f06c0 <sub_run_init()::i>
  914e67:	8b 05 53 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db853]        # 10f06c0 <sub_run_init()::i>
  914e6d:	83 f8 1f             	cmp    eax,0x1f
  914e70:	0f 8e 71 ff ff ff    	jle    914de7 <sub_run_init()+0x13>
;            }
;            onkey_inprogress=0;
  914e76:	c7 05 b0 bc 27 00 00 	mov    DWORD PTR [rip+0x27bcb0],0x0        # b90b30 <onkey_inprogress>
  914e7d:	00 00 00 
;            //note: if already in screen 0:80x25, screen pages are left intact
;            //set screen mode to 0 (80x25)
;            qbg_screen(0,NULL,0,0,NULL,1|4|8);
  914e80:	41 b9 0d 00 00 00    	mov    r9d,0xd
  914e86:	41 b8 00 00 00 00    	mov    r8d,0x0
  914e8c:	b9 00 00 00 00       	mov    ecx,0x0
  914e91:	ba 00 00 00 00       	mov    edx,0x0
  914e96:	be 00 00 00 00       	mov    esi,0x0
  914e9b:	bf 00 00 00 00       	mov    edi,0x0
  914ea0:	e8 77 54 fd ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;            //make sure WIDTH is 80x25
;            qbsub_width(NULL,80,25,0,0,1|2);
  914ea5:	41 b9 03 00 00 00    	mov    r9d,0x3
  914eab:	41 b8 00 00 00 00    	mov    r8d,0x0
  914eb1:	b9 00 00 00 00       	mov    ecx,0x0
  914eb6:	ba 19 00 00 00       	mov    edx,0x19
  914ebb:	be 50 00 00 00       	mov    esi,0x50
  914ec0:	bf 00 00 00 00       	mov    edi,0x0
  914ec5:	e8 6b 73 fd ff       	call   8ec235 <qbsub_width(int, int, int, int, int, int)>
;            //restore view print
;            qbg_sub_view_print(NULL,NULL,0);
  914eca:	ba 00 00 00 00       	mov    edx,0x0
  914ecf:	be 00 00 00 00       	mov    esi,0x0
  914ed4:	bf 00 00 00 00       	mov    edi,0x0
  914ed9:	e8 d7 3d fe ff       	call   8f8cb5 <qbg_sub_view_print(int, int, int)>
;            //restore palette
;            restorepalette(write_page);
  914ede:	48 8b 05 8b 3a 29 00 	mov    rax,QWORD PTR [rip+0x293a8b]        # ba8970 <write_page>
  914ee5:	48 89 c7             	mov    rdi,rax
  914ee8:	e8 0d 32 fc ff       	call   8d80fa <restorepalette(img_struct*)>
;            //restore default colors
;            write_page->background_color=0;
  914eed:	48 8b 05 7c 3a 29 00 	mov    rax,QWORD PTR [rip+0x293a7c]        # ba8970 <write_page>
  914ef4:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;            write_page->color=7;
  914efb:	48 8b 05 6e 3a 29 00 	mov    rax,QWORD PTR [rip+0x293a6e]        # ba8970 <write_page>
  914f02:	c7 40 24 07 00 00 00 	mov    DWORD PTR [rax+0x24],0x7
;            //note: cursor state does not appear to be reset by the RUN command
;            //im->cursor_show=0; im->cursor_firstvalue=4; im->cursor_lastvalue=4;
;            //Reset RND & RANDOMIZE state
;            rnd_seed=327680;
  914f09:	c7 05 41 3f 16 00 00 	mov    DWORD PTR [rip+0x163f41],0x50000        # a78e54 <rnd_seed>
  914f10:	00 05 00 
;            rnd_seed_first=327680;//Note: must contain the same value as rnd_seed
  914f13:	c7 05 3b 3f 16 00 00 	mov    DWORD PTR [rip+0x163f3b],0x50000        # a78e58 <rnd_seed_first>
  914f1a:	00 05 00 
;            //clear keyboard buffers
;            sub__keyclear(NULL,0);
  914f1d:	be 00 00 00 00       	mov    esi,0x0
  914f22:	bf 00 00 00 00       	mov    edi,0x0
  914f27:	e8 c5 26 fd ff       	call   8e75f1 <sub__keyclear(int, int)>
;        }
  914f2c:	90                   	nop
  914f2d:	5d                   	pop    rbp
  914f2e:	c3                   	ret    

0000000000914f2f <sub_run(qbs*)>:
;        
;        
;        
;        void sub_run(qbs* f){
  914f2f:	55                   	push   rbp
  914f30:	48 89 e5             	mov    rbp,rsp
  914f33:	48 83 ec 10          	sub    rsp,0x10
  914f37:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            if (new_error) return;
  914f3b:	8b 05 fb 8e 16 00    	mov    eax,DWORD PTR [rip+0x168efb]        # a7de3c <new_error>
  914f41:	85 c0                	test   eax,eax
  914f43:	0f 85 d0 00 00 00    	jne    915019 <sub_run(qbs*)+0xea>
;            
;            //run program
;            static qbs *str=NULL;
;            if (str==NULL) str=qbs_new(0,0);
  914f49:	48 8b 05 78 b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db778]        # 10f06c8 <sub_run(qbs*)::str>
  914f50:	48 85 c0             	test   rax,rax
  914f53:	75 16                	jne    914f6b <sub_run(qbs*)+0x3c>
  914f55:	be 00 00 00 00       	mov    esi,0x0
  914f5a:	bf 00 00 00 00       	mov    edi,0x0
  914f5f:	e8 a5 fe fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  914f64:	48 89 05 5d b7 7d 00 	mov    QWORD PTR [rip+0x7db75d],rax        # 10f06c8 <sub_run(qbs*)::str>
;            static qbs *strz=NULL;
;            if (!strz) strz=qbs_new(0,0);
  914f6b:	48 8b 05 5e b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db75e]        # 10f06d0 <sub_run(qbs*)::strz>
  914f72:	48 85 c0             	test   rax,rax
  914f75:	75 16                	jne    914f8d <sub_run(qbs*)+0x5e>
  914f77:	be 00 00 00 00       	mov    esi,0x0
  914f7c:	bf 00 00 00 00       	mov    edi,0x0
  914f81:	e8 83 fe fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  914f86:	48 89 05 43 b7 7d 00 	mov    QWORD PTR [rip+0x7db743],rax        # 10f06d0 <sub_run(qbs*)::strz>
;            
;            qbs_set(str,f);
  914f8d:	48 8b 05 34 b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db734]        # 10f06c8 <sub_run(qbs*)::str>
  914f94:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  914f98:	48 89 d6             	mov    rsi,rdx
  914f9b:	48 89 c7             	mov    rdi,rax
  914f9e:	e8 14 00 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            fixdir(str);
  914fa3:	48 8b 05 1e b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db71e]        # 10f06c8 <sub_run(qbs*)::str>
  914faa:	48 89 c7             	mov    rdi,rax
  914fad:	e8 75 2e fc ff       	call   8d7e27 <fixdir(qbs*)>
;                    //ERROR_PATH_NOT_FOUND
;                    error(53); return;//file not found
;                }
;                
;                #else
;                qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  914fb2:	be 01 00 00 00       	mov    esi,0x1
  914fb7:	48 8d 05 62 12 11 00 	lea    rax,[rip+0x111262]        # a26220 <file_qb64ega_pal+0x1620>
  914fbe:	48 89 c7             	mov    rdi,rax
  914fc1:	e8 5f fc fc ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  914fc6:	48 89 c2             	mov    rdx,rax
  914fc9:	48 8b 05 f8 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db6f8]        # 10f06c8 <sub_run(qbs*)::str>
  914fd0:	48 89 d6             	mov    rsi,rdx
  914fd3:	48 89 c7             	mov    rdi,rax
  914fd6:	e8 0c 09 fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  914fdb:	48 89 c2             	mov    rdx,rax
  914fde:	48 8b 05 eb b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db6eb]        # 10f06d0 <sub_run(qbs*)::strz>
  914fe5:	48 89 d6             	mov    rsi,rdx
  914fe8:	48 89 c7             	mov    rdi,rax
  914feb:	e8 c7 ff fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                system((char*)strz->chr);
  914ff0:	48 8b 05 d9 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db6d9]        # 10f06d0 <sub_run(qbs*)::strz>
  914ff7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  914ffa:	48 89 c7             	mov    rdi,rax
  914ffd:	e8 6e 06 af ff       	call   405670 <system@plt>
;                //success?
;                goto run_exit;
  915002:	90                   	nop
;                
;            #endif
;            
;            //exit this program
;            run_exit:
;            close_program=1;
  915003:	c6 05 06 8e 16 00 01 	mov    BYTE PTR [rip+0x168e06],0x1        # a7de10 <close_program>
;            end();
  91500a:	e8 52 ea fc ff       	call   8e3a61 <end()>
;            exit(99);//<--this line should never actually be executed
  91500f:	bf 63 00 00 00       	mov    edi,0x63
  915014:	e8 a7 09 af ff       	call   4059c0 <exit@plt>
;            if (new_error) return;
  915019:	90                   	nop
;            
;        }
  91501a:	c9                   	leave  
  91501b:	c3                   	ret    

000000000091501c <sub__icon(int, int, int)>:
;        
;        #ifdef DEPENDENCY_ICON
;            void sub__icon(int32 handle_icon, int32 handle_window_icon, int32 passed){
  91501c:	55                   	push   rbp
  91501d:	48 89 e5             	mov    rbp,rsp
  915020:	48 83 ec 10          	sub    rsp,0x10
  915024:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  915027:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  91502a:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;                
;                if (new_error) return;
  91502d:	8b 05 09 8e 16 00    	mov    eax,DWORD PTR [rip+0x168e09]        # a7de3c <new_error>
  915033:	85 c0                	test   eax,eax
  915035:	0f 85 9a 01 00 00    	jne    9151d5 <sub__icon(int, int, int)+0x1b9>
;                #ifndef DEPENDENCY_CONSOLE_ONLY
;                if (!(passed&2)) handle_window_icon=handle_icon;
  91503b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  91503e:	83 e0 02             	and    eax,0x2
  915041:	85 c0                	test   eax,eax
  915043:	75 06                	jne    91504b <sub__icon(int, int, int)+0x2f>
  915045:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  915048:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                if (!(passed&1)){
  91504b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  91504e:	83 e0 01             	and    eax,0x1
  915051:	85 c0                	test   eax,eax
  915053:	75 12                	jne    915067 <sub__icon(int, int, int)+0x4b>
;                    handle_icon=image_qbicon32_handle;
  915055:	8b 05 69 91 7c 00    	mov    eax,DWORD PTR [rip+0x7c9169]        # 10de1c4 <image_qbicon32_handle>
  91505b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;                    handle_window_icon=image_qbicon16_handle;
  91505e:	8b 05 5c 91 7c 00    	mov    eax,DWORD PTR [rip+0x7c915c]        # 10de1c0 <image_qbicon16_handle>
  915064:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                static int32 i,i2,ii,w,h;
;                static uint32 *o,*o2;
;                static int32 x,y,n,c,i3,c2;
;                
;                //validation
;                for (ii=1;ii<=2;ii++){
  915067:	c7 05 6f b6 7d 00 01 	mov    DWORD PTR [rip+0x7db66f],0x1        # 10f06e0 <sub__icon(int, int, int)::ii>
  91506e:	00 00 00 
  915071:	e9 2e 01 00 00       	jmp    9151a4 <sub__icon(int, int, int)+0x188>
;                    if (ii==1) i=handle_icon;
  915076:	8b 05 64 b6 7d 00    	mov    eax,DWORD PTR [rip+0x7db664]        # 10f06e0 <sub__icon(int, int, int)::ii>
  91507c:	83 f8 01             	cmp    eax,0x1
  91507f:	75 09                	jne    91508a <sub__icon(int, int, int)+0x6e>
  915081:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  915084:	89 05 4e b6 7d 00    	mov    DWORD PTR [rip+0x7db64e],eax        # 10f06d8 <sub__icon(int, int, int)::i>
;                    if (ii==2) i=handle_window_icon;
  91508a:	8b 05 50 b6 7d 00    	mov    eax,DWORD PTR [rip+0x7db650]        # 10f06e0 <sub__icon(int, int, int)::ii>
  915090:	83 f8 02             	cmp    eax,0x2
  915093:	75 09                	jne    91509e <sub__icon(int, int, int)+0x82>
  915095:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  915098:	89 05 3a b6 7d 00    	mov    DWORD PTR [rip+0x7db63a],eax        # 10f06d8 <sub__icon(int, int, int)::i>
;                    if (i>=0){//validate i
  91509e:	8b 05 34 b6 7d 00    	mov    eax,DWORD PTR [rip+0x7db634]        # 10f06d8 <sub__icon(int, int, int)::i>
  9150a4:	85 c0                	test   eax,eax
  9150a6:	78 2d                	js     9150d5 <sub__icon(int, int, int)+0xb9>
;                        validatepage(i); i=page[i];
  9150a8:	8b 05 2a b6 7d 00    	mov    eax,DWORD PTR [rip+0x7db62a]        # 10f06d8 <sub__icon(int, int, int)::i>
  9150ae:	89 c7                	mov    edi,eax
  9150b0:	e8 86 4f fd ff       	call   8ea03b <validatepage(int)>
  9150b5:	48 8b 15 64 38 29 00 	mov    rdx,QWORD PTR [rip+0x293864]        # ba8920 <page>
  9150bc:	8b 05 16 b6 7d 00    	mov    eax,DWORD PTR [rip+0x7db616]        # 10f06d8 <sub__icon(int, int, int)::i>
  9150c2:	48 98                	cdqe   
  9150c4:	48 c1 e0 02          	shl    rax,0x2
  9150c8:	48 01 d0             	add    rax,rdx
  9150cb:	8b 00                	mov    eax,DWORD PTR [rax]
  9150cd:	89 05 05 b6 7d 00    	mov    DWORD PTR [rip+0x7db605],eax        # 10f06d8 <sub__icon(int, int, int)::i>
  9150d3:	eb 64                	jmp    915139 <sub__icon(int, int, int)+0x11d>
;                        }else{
;                        i=-i; if (i>=nextimg){error(258); return;} if (!img[i].valid){error(258); return;}
  9150d5:	8b 05 fd b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db5fd]        # 10f06d8 <sub__icon(int, int, int)::i>
  9150db:	f7 d8                	neg    eax
  9150dd:	89 05 f5 b5 7d 00    	mov    DWORD PTR [rip+0x7db5f5],eax        # 10f06d8 <sub__icon(int, int, int)::i>
  9150e3:	8b 15 ef b5 7d 00    	mov    edx,DWORD PTR [rip+0x7db5ef]        # 10f06d8 <sub__icon(int, int, int)::i>
  9150e9:	8b 05 41 38 29 00    	mov    eax,DWORD PTR [rip+0x293841]        # ba8930 <nextimg>
  9150ef:	39 c2                	cmp    edx,eax
  9150f1:	7c 0f                	jl     915102 <sub__icon(int, int, int)+0xe6>
  9150f3:	bf 02 01 00 00       	mov    edi,0x102
  9150f8:	e8 a6 e3 fc ff       	call   8e34a3 <error(int)>
  9150fd:	e9 d4 00 00 00       	jmp    9151d6 <sub__icon(int, int, int)+0x1ba>
  915102:	48 8b 0d 1f 38 29 00 	mov    rcx,QWORD PTR [rip+0x29381f]        # ba8928 <img>
  915109:	8b 05 c9 b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db5c9]        # 10f06d8 <sub__icon(int, int, int)::i>
  91510f:	48 63 d0             	movsxd rdx,eax
  915112:	48 89 d0             	mov    rax,rdx
  915115:	48 01 c0             	add    rax,rax
  915118:	48 01 d0             	add    rax,rdx
  91511b:	48 c1 e0 06          	shl    rax,0x6
  91511f:	48 01 c8             	add    rax,rcx
  915122:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  915126:	84 c0                	test   al,al
  915128:	75 0f                	jne    915139 <sub__icon(int, int, int)+0x11d>
  91512a:	bf 02 01 00 00       	mov    edi,0x102
  91512f:	e8 6f e3 fc ff       	call   8e34a3 <error(int)>
  915134:	e9 9d 00 00 00       	jmp    9151d6 <sub__icon(int, int, int)+0x1ba>
;                    }
;                    if (img[i].text){error(5); return;}
  915139:	48 8b 0d e8 37 29 00 	mov    rcx,QWORD PTR [rip+0x2937e8]        # ba8928 <img>
  915140:	8b 05 92 b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db592]        # 10f06d8 <sub__icon(int, int, int)::i>
  915146:	48 63 d0             	movsxd rdx,eax
  915149:	48 89 d0             	mov    rax,rdx
  91514c:	48 01 c0             	add    rax,rax
  91514f:	48 01 d0             	add    rax,rdx
  915152:	48 c1 e0 06          	shl    rax,0x6
  915156:	48 01 c8             	add    rax,rcx
  915159:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  91515d:	84 c0                	test   al,al
  91515f:	74 0c                	je     91516d <sub__icon(int, int, int)+0x151>
  915161:	bf 05 00 00 00       	mov    edi,0x5
  915166:	e8 38 e3 fc ff       	call   8e34a3 <error(int)>
  91516b:	eb 69                	jmp    9151d6 <sub__icon(int, int, int)+0x1ba>
;                    if (ii==1) handle_icon=i;
  91516d:	8b 05 6d b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db56d]        # 10f06e0 <sub__icon(int, int, int)::ii>
  915173:	83 f8 01             	cmp    eax,0x1
  915176:	75 09                	jne    915181 <sub__icon(int, int, int)+0x165>
  915178:	8b 05 5a b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db55a]        # 10f06d8 <sub__icon(int, int, int)::i>
  91517e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;                    if (ii==2) handle_window_icon=i;
  915181:	8b 05 59 b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db559]        # 10f06e0 <sub__icon(int, int, int)::ii>
  915187:	83 f8 02             	cmp    eax,0x2
  91518a:	75 09                	jne    915195 <sub__icon(int, int, int)+0x179>
  91518c:	8b 05 46 b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db546]        # 10f06d8 <sub__icon(int, int, int)::i>
  915192:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                for (ii=1;ii<=2;ii++){
  915195:	8b 05 45 b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db545]        # 10f06e0 <sub__icon(int, int, int)::ii>
  91519b:	83 c0 01             	add    eax,0x1
  91519e:	89 05 3c b5 7d 00    	mov    DWORD PTR [rip+0x7db53c],eax        # 10f06e0 <sub__icon(int, int, int)::ii>
  9151a4:	8b 05 36 b5 7d 00    	mov    eax,DWORD PTR [rip+0x7db536]        # 10f06e0 <sub__icon(int, int, int)::ii>
  9151aa:	83 f8 02             	cmp    eax,0x2
  9151ad:	0f 8e c3 fe ff ff    	jle    915076 <sub__icon(int, int, int)+0x5a>
;                }
;                
;                if (!screen_hide){
  9151b3:	8b 05 63 2d 28 00    	mov    eax,DWORD PTR [rip+0x282d63]        # b97f1c <screen_hide>
  9151b9:	85 c0                	test   eax,eax
  9151bb:	75 19                	jne    9151d6 <sub__icon(int, int, int)+0x1ba>
;                    while (!window_exists){Sleep(100);}
  9151bd:	eb 0a                	jmp    9151c9 <sub__icon(int, int, int)+0x1ad>
  9151bf:	bf 64 00 00 00       	mov    edi,0x64
  9151c4:	e8 6f f1 fb ff       	call   8d4338 <Sleep(unsigned int)>
  9151c9:	8b 05 71 2b 28 00    	mov    eax,DWORD PTR [rip+0x282b71]        # b97d40 <window_exists>
  9151cf:	85 c0                	test   eax,eax
  9151d1:	74 ec                	je     9151bf <sub__icon(int, int, int)+0x1a3>
  9151d3:	eb 01                	jmp    9151d6 <sub__icon(int, int, int)+0x1ba>
;                if (new_error) return;
  9151d5:	90                   	nop
;                        }//ii
;                        
;                    #endif //QB64_WINDOWS
;                }//!screen_hide
;                #endif //DEPENDENCY_CONSOLE_ONLY
;            }//sub__icon
  9151d6:	c9                   	leave  
  9151d7:	c3                   	ret    

00000000009151d8 <func_screenwidth()>:
;        #endif //DEPENDENCY_ICON
;
;        int32 func_screenwidth () {
  9151d8:	55                   	push   rbp
  9151d9:	48 89 e5             	mov    rbp,rsp
;            #ifdef QB64_GLUT
;                while (!window_exists){Sleep(100);}
  9151dc:	eb 0a                	jmp    9151e8 <func_screenwidth()+0x10>
  9151de:	bf 64 00 00 00       	mov    edi,0x64
  9151e3:	e8 50 f1 fb ff       	call   8d4338 <Sleep(unsigned int)>
  9151e8:	8b 05 52 2b 28 00    	mov    eax,DWORD PTR [rip+0x282b52]        # b97d40 <window_exists>
  9151ee:	85 c0                	test   eax,eax
  9151f0:	74 ec                	je     9151de <func_screenwidth()+0x6>
;                #ifdef QB64_WINDOWS
;                    while (!window_handle){Sleep(100);}
;                #endif
;                return glutGet(GLUT_SCREEN_WIDTH);
  9151f2:	bf c8 00 00 00       	mov    edi,0xc8
  9151f7:	e8 e4 f0 0b 00       	call   9d42e0 <glutGet>
;                    return GetSystemMetrics(0);
;                #else
;                    return 0;
;                #endif
;            #endif
;        }
  9151fc:	5d                   	pop    rbp
  9151fd:	c3                   	ret    

00000000009151fe <func_screenheight()>:
;
;        int32 func_screenheight () {
  9151fe:	55                   	push   rbp
  9151ff:	48 89 e5             	mov    rbp,rsp
;            #ifdef QB64_GLUT
;                while (!window_exists){Sleep(100);}
  915202:	eb 0a                	jmp    91520e <func_screenheight()+0x10>
  915204:	bf 64 00 00 00       	mov    edi,0x64
  915209:	e8 2a f1 fb ff       	call   8d4338 <Sleep(unsigned int)>
  91520e:	8b 05 2c 2b 28 00    	mov    eax,DWORD PTR [rip+0x282b2c]        # b97d40 <window_exists>
  915214:	85 c0                	test   eax,eax
  915216:	74 ec                	je     915204 <func_screenheight()+0x6>
;                #ifdef QB64_WINDOWS
;                    while (!window_handle){Sleep(100);}
;                #endif
;                return glutGet(GLUT_SCREEN_HEIGHT);
  915218:	bf c9 00 00 00       	mov    edi,0xc9
  91521d:	e8 be f0 0b 00       	call   9d42e0 <glutGet>
;                    return GetSystemMetrics(1);
;                #else
;                    return 0;
;                #endif
;            #endif
;        }
  915222:	5d                   	pop    rbp
  915223:	c3                   	ret    

0000000000915224 <sub_screenicon()>:
;
;        void sub_screenicon () {
  915224:	55                   	push   rbp
  915225:	48 89 e5             	mov    rbp,rsp
;            #ifdef QB64_GLUT
;                while (!window_exists){Sleep(100);}
  915228:	eb 0a                	jmp    915234 <sub_screenicon()+0x10>
  91522a:	bf 64 00 00 00       	mov    edi,0x64
  91522f:	e8 04 f1 fb ff       	call   8d4338 <Sleep(unsigned int)>
  915234:	8b 05 06 2b 28 00    	mov    eax,DWORD PTR [rip+0x282b06]        # b97d40 <window_exists>
  91523a:	85 c0                	test   eax,eax
  91523c:	74 ec                	je     91522a <sub_screenicon()+0x6>
;                #ifdef QB64_WINDOWS
;                    while (!window_handle){Sleep(100);}
;                #endif  
;                glutIconifyWindow();
  91523e:	e8 fd 1e 0c 00       	call   9d7140 <glutIconifyWindow>
;                return;
  915243:	90                   	nop
;            #endif
;        }
  915244:	5d                   	pop    rbp
  915245:	c3                   	ret    

0000000000915246 <func_windowexists()>:
;        
;        int32 func_windowexists () {
  915246:	55                   	push   rbp
  915247:	48 89 e5             	mov    rbp,rsp
;            #ifdef QB64_GLUT
;                #ifdef QB64_WINDOWS
;                    if (!window_handle){return 0;}
;                #endif
;                return -window_exists;
  91524a:	8b 05 f0 2a 28 00    	mov    eax,DWORD PTR [rip+0x282af0]        # b97d40 <window_exists>
  915250:	f7 d8                	neg    eax
;                #else
;                return -1;
;            #endif
;        }
  915252:	5d                   	pop    rbp
  915253:	c3                   	ret    

0000000000915254 <func_screenicon()>:
;        
;        int32 func_screenicon () {
  915254:	55                   	push   rbp
  915255:	48 89 e5             	mov    rbp,rsp
;            #ifdef QB64_GLUT
;                while (!window_exists){Sleep(100);}
  915258:	eb 0a                	jmp    915264 <func_screenicon()+0x10>
  91525a:	bf 64 00 00 00       	mov    edi,0x64
  91525f:	e8 d4 f0 fb ff       	call   8d4338 <Sleep(unsigned int)>
  915264:	8b 05 d6 2a 28 00    	mov    eax,DWORD PTR [rip+0x282ad6]        # b97d40 <window_exists>
  91526a:	85 c0                	test   eax,eax
  91526c:	74 ec                	je     91525a <func_screenicon()+0x6>
;                #ifdef QB64_WINDOWS
;                    while (!window_handle){Sleep(100);}
;                #endif
;                extern int32 screen_hide;
;                if (screen_hide) {error(5); return 0;}
  91526e:	8b 05 a8 2c 28 00    	mov    eax,DWORD PTR [rip+0x282ca8]        # b97f1c <screen_hide>
  915274:	85 c0                	test   eax,eax
  915276:	74 11                	je     915289 <func_screenicon()+0x35>
  915278:	bf 05 00 00 00       	mov    edi,0x5
  91527d:	e8 21 e2 fc ff       	call   8e34a3 <error(int)>
  915282:	b8 00 00 00 00       	mov    eax,0x0
  915287:	eb 05                	jmp    91528e <func_screenicon()+0x3a>
;                        while (!(X11_display && X11_window));
;                        XGetWindowAttributes(X11_display, X11_window, &attribs);
;                        if (attribs.map_state == IsUnmapped) return -1;
;                        return 0;
;                    #endif */
;                    return 0; //if we get here and haven't exited already, we failed somewhere along the way.
  915289:	b8 00 00 00 00       	mov    eax,0x0
;                #endif
;            #endif
;        }
  91528e:	5d                   	pop    rbp
  91528f:	c3                   	ret    

0000000000915290 <func__autodisplay()>:
;        
;        int32 func__autodisplay () {
  915290:	55                   	push   rbp
  915291:	48 89 e5             	mov    rbp,rsp
;            if (autodisplay) {return -1;}
  915294:	8b 05 de 38 16 00    	mov    eax,DWORD PTR [rip+0x1638de]        # a78b78 <autodisplay>
  91529a:	85 c0                	test   eax,eax
  91529c:	74 07                	je     9152a5 <func__autodisplay()+0x15>
  91529e:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9152a3:	eb 05                	jmp    9152aa <func__autodisplay()+0x1a>
;            return 0;
  9152a5:	b8 00 00 00 00       	mov    eax,0x0
;        }
  9152aa:	5d                   	pop    rbp
  9152ab:	c3                   	ret    

00000000009152ac <sub__autodisplay()>:
;        void sub__autodisplay(){
  9152ac:	55                   	push   rbp
  9152ad:	48 89 e5             	mov    rbp,rsp
;            autodisplay=1;
  9152b0:	c7 05 be 38 16 00 01 	mov    DWORD PTR [rip+0x1638be],0x1        # a78b78 <autodisplay>
  9152b7:	00 00 00 
;        }
  9152ba:	90                   	nop
  9152bb:	5d                   	pop    rbp
  9152bc:	c3                   	ret    

00000000009152bd <sub__display()>:
;        
;        void sub__display(){
  9152bd:	55                   	push   rbp
  9152be:	48 89 e5             	mov    rbp,rsp
;            
;            if (screen_hide) return;
  9152c1:	8b 05 55 2c 28 00    	mov    eax,DWORD PTR [rip+0x282c55]        # b97f1c <screen_hide>
  9152c7:	85 c0                	test   eax,eax
  9152c9:	75 33                	jne    9152fe <sub__display()+0x41>
;            
;            //disable autodisplay (if enabled)
;            if (autodisplay){
  9152cb:	8b 05 a7 38 16 00    	mov    eax,DWORD PTR [rip+0x1638a7]        # a78b78 <autodisplay>
  9152d1:	85 c0                	test   eax,eax
  9152d3:	74 22                	je     9152f7 <sub__display()+0x3a>
;                autodisplay=-1;//toggle request
  9152d5:	c7 05 99 38 16 00 ff 	mov    DWORD PTR [rip+0x163899],0xffffffff        # a78b78 <autodisplay>
  9152dc:	ff ff ff 
;                while(autodisplay) Sleep(1);
  9152df:	eb 0a                	jmp    9152eb <sub__display()+0x2e>
  9152e1:	bf 01 00 00 00       	mov    edi,0x1
  9152e6:	e8 4d f0 fb ff       	call   8d4338 <Sleep(unsigned int)>
  9152eb:	8b 05 87 38 16 00    	mov    eax,DWORD PTR [rip+0x163887]        # a78b78 <autodisplay>
  9152f1:	85 c0                	test   eax,eax
  9152f3:	75 ec                	jne    9152e1 <sub__display()+0x24>
;                return;//note: autodisplay is set to 0 after display() has been called so a second call to display() is unnecessary
  9152f5:	eb 08                	jmp    9152ff <sub__display()+0x42>
;            }
;            display();
  9152f7:	e8 1d df 01 00       	call   933219 <display()>
  9152fc:	eb 01                	jmp    9152ff <sub__display()+0x42>
;            if (screen_hide) return;
  9152fe:	90                   	nop
;        }
  9152ff:	5d                   	pop    rbp
  915300:	c3                   	ret    

0000000000915301 <draw_num()>:
;        uint8 *sub_draw_cp;
;        int32 sub_draw_len;
;        
;        int32 draw_num_invalid;
;        int32 draw_num_undefined;
;        double draw_num(){
  915301:	55                   	push   rbp
  915302:	48 89 e5             	mov    rbp,rsp
;            static int32 c,dp,vptr,x,offset;
;            static double d,dp_mult,sgn;
;            
;            draw_num_invalid=0;
  915305:	c7 05 c5 85 7c 00 00 	mov    DWORD PTR [rip+0x7c85c5],0x0        # 10dd8d4 <draw_num_invalid>
  91530c:	00 00 00 
;            draw_num_undefined=1;
  91530f:	c7 05 bf 85 7c 00 01 	mov    DWORD PTR [rip+0x7c85bf],0x1        # 10dd8d8 <draw_num_undefined>
  915316:	00 00 00 
;            d=0;
  915319:	66 0f ef c0          	pxor   xmm0,xmm0
  91531d:	f2 0f 11 05 0b b4 7d 	movsd  QWORD PTR [rip+0x7db40b],xmm0        # 10f0730 <draw_num()::d>
  915324:	00 
;            dp=0;
  915325:	c7 05 ed b3 7d 00 00 	mov    DWORD PTR [rip+0x7db3ed],0x0        # 10f071c <draw_num()::dp>
  91532c:	00 00 00 
;            sgn=1;
  91532f:	f2 0f 10 05 41 1b 11 	movsd  xmm0,QWORD PTR [rip+0x111b41]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  915336:	00 
  915337:	f2 0f 11 05 01 b4 7d 	movsd  QWORD PTR [rip+0x7db401],xmm0        # 10f0740 <draw_num()::sgn>
  91533e:	00 
;            vptr=0;
  91533f:	c7 05 d7 b3 7d 00 00 	mov    DWORD PTR [rip+0x7db3d7],0x0        # 10f0720 <draw_num()::vptr>
  915346:	00 00 00 
;            
;            nextchar:
;            if (sub_draw_i>=sub_draw_len) return d*sgn;
  915349:	8b 15 71 85 7c 00    	mov    edx,DWORD PTR [rip+0x7c8571]        # 10dd8c0 <sub_draw_i>
  91534f:	8b 05 7b 85 7c 00    	mov    eax,DWORD PTR [rip+0x7c857b]        # 10dd8d0 <sub_draw_len>
  915355:	39 c2                	cmp    edx,eax
  915357:	7c 19                	jl     915372 <draw_num()+0x71>
  915359:	f2 0f 10 0d cf b3 7d 	movsd  xmm1,QWORD PTR [rip+0x7db3cf]        # 10f0730 <draw_num()::d>
  915360:	00 
  915361:	f2 0f 10 05 d7 b3 7d 	movsd  xmm0,QWORD PTR [rip+0x7db3d7]        # 10f0740 <draw_num()::sgn>
  915368:	00 
  915369:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91536d:	e9 4a 06 00 00       	jmp    9159bc <draw_num()+0x6bb>
;            c=sub_draw_cp[sub_draw_i];
  915372:	48 8b 15 4f 85 7c 00 	mov    rdx,QWORD PTR [rip+0x7c854f]        # 10dd8c8 <sub_draw_cp>
  915379:	8b 05 41 85 7c 00    	mov    eax,DWORD PTR [rip+0x7c8541]        # 10dd8c0 <sub_draw_i>
  91537f:	48 98                	cdqe   
  915381:	48 01 d0             	add    rax,rdx
  915384:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  915387:	0f b6 c0             	movzx  eax,al
  91538a:	89 05 88 b3 7d 00    	mov    DWORD PTR [rip+0x7db388],eax        # 10f0718 <draw_num()::c>
;            
;            if (vptr){
  915390:	8b 05 8a b3 7d 00    	mov    eax,DWORD PTR [rip+0x7db38a]        # 10f0720 <draw_num()::vptr>
  915396:	85 c0                	test   eax,eax
  915398:	0f 84 78 03 00 00    	je     915716 <draw_num()+0x415>
;                if ((sub_draw_i+2)>=sub_draw_len) {draw_num_invalid=1; return 0;}//not enough data!
  91539e:	8b 05 1c 85 7c 00    	mov    eax,DWORD PTR [rip+0x7c851c]        # 10dd8c0 <sub_draw_i>
  9153a4:	8d 50 02             	lea    edx,[rax+0x2]
  9153a7:	8b 05 23 85 7c 00    	mov    eax,DWORD PTR [rip+0x7c8523]        # 10dd8d0 <sub_draw_len>
  9153ad:	39 c2                	cmp    edx,eax
  9153af:	7c 13                	jl     9153c4 <draw_num()+0xc3>
  9153b1:	c7 05 19 85 7c 00 01 	mov    DWORD PTR [rip+0x7c8519],0x1        # 10dd8d4 <draw_num_invalid>
  9153b8:	00 00 00 
  9153bb:	66 0f ef c0          	pxor   xmm0,xmm0
  9153bf:	e9 f8 05 00 00       	jmp    9159bc <draw_num()+0x6bb>
;                offset=sub_draw_cp[sub_draw_i+2]*256+sub_draw_cp[sub_draw_i+1];
  9153c4:	48 8b 15 fd 84 7c 00 	mov    rdx,QWORD PTR [rip+0x7c84fd]        # 10dd8c8 <sub_draw_cp>
  9153cb:	8b 05 ef 84 7c 00    	mov    eax,DWORD PTR [rip+0x7c84ef]        # 10dd8c0 <sub_draw_i>
  9153d1:	48 98                	cdqe   
  9153d3:	48 83 c0 02          	add    rax,0x2
  9153d7:	48 01 d0             	add    rax,rdx
  9153da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9153dd:	0f b6 c0             	movzx  eax,al
  9153e0:	c1 e0 08             	shl    eax,0x8
  9153e3:	89 c1                	mov    ecx,eax
  9153e5:	48 8b 15 dc 84 7c 00 	mov    rdx,QWORD PTR [rip+0x7c84dc]        # 10dd8c8 <sub_draw_cp>
  9153ec:	8b 05 ce 84 7c 00    	mov    eax,DWORD PTR [rip+0x7c84ce]        # 10dd8c0 <sub_draw_i>
  9153f2:	48 98                	cdqe   
  9153f4:	48 83 c0 01          	add    rax,0x1
  9153f8:	48 01 d0             	add    rax,rdx
  9153fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9153fe:	0f b6 c0             	movzx  eax,al
  915401:	01 c8                	add    eax,ecx
  915403:	89 05 1f b3 7d 00    	mov    DWORD PTR [rip+0x7db31f],eax        # 10f0728 <draw_num()::offset>
;                sub_draw_i+=3;
  915409:	8b 05 b1 84 7c 00    	mov    eax,DWORD PTR [rip+0x7c84b1]        # 10dd8c0 <sub_draw_i>
  91540f:	83 c0 03             	add    eax,0x3
  915412:	89 05 a8 84 7c 00    	mov    DWORD PTR [rip+0x7c84a8],eax        # 10dd8c0 <sub_draw_i>
;                vptr=0;
  915418:	c7 05 fe b2 7d 00 00 	mov    DWORD PTR [rip+0x7db2fe],0x0        # 10f0720 <draw_num()::vptr>
  91541f:	00 00 00 
;                    'FLOAT=6
;                    'DOUBLE=8
;                    'LONG=20
;                    'BIT=64+n (unsupported)
;                */
;                if (c==1){d=*((int8*)(&cmem[1280+offset])); goto nextcharv;}
  915422:	8b 05 f0 b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db2f0]        # 10f0718 <draw_num()::c>
  915428:	83 f8 01             	cmp    eax,0x1
  91542b:	75 32                	jne    91545f <draw_num()+0x15e>
  91542d:	8b 05 f5 b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db2f5]        # 10f0728 <draw_num()::offset>
  915433:	05 00 05 00 00       	add    eax,0x500
  915438:	48 98                	cdqe   
  91543a:	48 8d 15 1f 8a 16 00 	lea    rdx,[rip+0x168a1f]        # a7de60 <cmem>
  915441:	48 01 d0             	add    rax,rdx
  915444:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  915447:	0f be c0             	movsx  eax,al
  91544a:	66 0f ef c0          	pxor   xmm0,xmm0
  91544e:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  915452:	f2 0f 11 05 d6 b2 7d 	movsd  QWORD PTR [rip+0x7db2d6],xmm0        # 10f0730 <draw_num()::d>
  915459:	00 
  91545a:	e9 96 02 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==(1+128)){d=*((uint8*)(&cmem[1280+offset])); goto nextcharv;}
  91545f:	8b 05 b3 b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db2b3]        # 10f0718 <draw_num()::c>
  915465:	3d 81 00 00 00       	cmp    eax,0x81
  91546a:	75 30                	jne    91549c <draw_num()+0x19b>
  91546c:	8b 05 b6 b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db2b6]        # 10f0728 <draw_num()::offset>
  915472:	05 00 05 00 00       	add    eax,0x500
  915477:	48 98                	cdqe   
  915479:	48 8d 15 e0 89 16 00 	lea    rdx,[rip+0x1689e0]        # a7de60 <cmem>
  915480:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  915484:	0f b6 c0             	movzx  eax,al
  915487:	66 0f ef c0          	pxor   xmm0,xmm0
  91548b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  91548f:	f2 0f 11 05 99 b2 7d 	movsd  QWORD PTR [rip+0x7db299],xmm0        # 10f0730 <draw_num()::d>
  915496:	00 
  915497:	e9 59 02 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==2){d=*((int16*)(&cmem[1280+offset])); goto nextcharv;}
  91549c:	8b 05 76 b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db276]        # 10f0718 <draw_num()::c>
  9154a2:	83 f8 02             	cmp    eax,0x2
  9154a5:	75 30                	jne    9154d7 <draw_num()+0x1d6>
  9154a7:	8b 05 7b b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db27b]        # 10f0728 <draw_num()::offset>
  9154ad:	05 00 05 00 00       	add    eax,0x500
  9154b2:	48 98                	cdqe   
  9154b4:	48 8d 15 a5 89 16 00 	lea    rdx,[rip+0x1689a5]        # a7de60 <cmem>
  9154bb:	48 01 d0             	add    rax,rdx
  9154be:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9154c1:	98                   	cwde   
  9154c2:	66 0f ef c0          	pxor   xmm0,xmm0
  9154c6:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  9154ca:	f2 0f 11 05 5e b2 7d 	movsd  QWORD PTR [rip+0x7db25e],xmm0        # 10f0730 <draw_num()::d>
  9154d1:	00 
  9154d2:	e9 1e 02 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==(2+128)){d=*((uint16*)(&cmem[1280+offset])); goto nextcharv;}
  9154d7:	8b 05 3b b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db23b]        # 10f0718 <draw_num()::c>
  9154dd:	3d 82 00 00 00       	cmp    eax,0x82
  9154e2:	75 32                	jne    915516 <draw_num()+0x215>
  9154e4:	8b 05 3e b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db23e]        # 10f0728 <draw_num()::offset>
  9154ea:	05 00 05 00 00       	add    eax,0x500
  9154ef:	48 98                	cdqe   
  9154f1:	48 8d 15 68 89 16 00 	lea    rdx,[rip+0x168968]        # a7de60 <cmem>
  9154f8:	48 01 d0             	add    rax,rdx
  9154fb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9154fe:	0f b7 c0             	movzx  eax,ax
  915501:	66 0f ef c0          	pxor   xmm0,xmm0
  915505:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  915509:	f2 0f 11 05 1f b2 7d 	movsd  QWORD PTR [rip+0x7db21f],xmm0        # 10f0730 <draw_num()::d>
  915510:	00 
  915511:	e9 df 01 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==4){d=*((float*)(&cmem[1280+offset])); goto nextcharv;}
  915516:	8b 05 fc b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db1fc]        # 10f0718 <draw_num()::c>
  91551c:	83 f8 04             	cmp    eax,0x4
  91551f:	75 2c                	jne    91554d <draw_num()+0x24c>
  915521:	8b 05 01 b2 7d 00    	mov    eax,DWORD PTR [rip+0x7db201]        # 10f0728 <draw_num()::offset>
  915527:	05 00 05 00 00       	add    eax,0x500
  91552c:	48 98                	cdqe   
  91552e:	48 8d 15 2b 89 16 00 	lea    rdx,[rip+0x16892b]        # a7de60 <cmem>
  915535:	48 01 d0             	add    rax,rdx
  915538:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  91553c:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  915540:	f2 0f 11 05 e8 b1 7d 	movsd  QWORD PTR [rip+0x7db1e8],xmm0        # 10f0730 <draw_num()::d>
  915547:	00 
  915548:	e9 a8 01 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==5){d=*((int64*)(&cmem[1280+offset])); goto nextcharv;}
  91554d:	8b 05 c5 b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db1c5]        # 10f0718 <draw_num()::c>
  915553:	83 f8 05             	cmp    eax,0x5
  915556:	75 30                	jne    915588 <draw_num()+0x287>
  915558:	8b 05 ca b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db1ca]        # 10f0728 <draw_num()::offset>
  91555e:	05 00 05 00 00       	add    eax,0x500
  915563:	48 98                	cdqe   
  915565:	48 8d 15 f4 88 16 00 	lea    rdx,[rip+0x1688f4]        # a7de60 <cmem>
  91556c:	48 01 d0             	add    rax,rdx
  91556f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  915572:	66 0f ef c0          	pxor   xmm0,xmm0
  915576:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  91557b:	f2 0f 11 05 ad b1 7d 	movsd  QWORD PTR [rip+0x7db1ad],xmm0        # 10f0730 <draw_num()::d>
  915582:	00 
  915583:	e9 6d 01 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==(5+128)){d=*((uint64*)(&cmem[1280+offset])); goto nextcharv;}
  915588:	8b 05 8a b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db18a]        # 10f0718 <draw_num()::c>
  91558e:	3d 85 00 00 00       	cmp    eax,0x85
  915593:	75 50                	jne    9155e5 <draw_num()+0x2e4>
  915595:	8b 05 8d b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db18d]        # 10f0728 <draw_num()::offset>
  91559b:	05 00 05 00 00       	add    eax,0x500
  9155a0:	48 98                	cdqe   
  9155a2:	48 8d 15 b7 88 16 00 	lea    rdx,[rip+0x1688b7]        # a7de60 <cmem>
  9155a9:	48 01 d0             	add    rax,rdx
  9155ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9155af:	48 85 c0             	test   rax,rax
  9155b2:	78 0b                	js     9155bf <draw_num()+0x2be>
  9155b4:	66 0f ef c0          	pxor   xmm0,xmm0
  9155b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  9155bd:	eb 19                	jmp    9155d8 <draw_num()+0x2d7>
  9155bf:	48 89 c2             	mov    rdx,rax
  9155c2:	48 d1 ea             	shr    rdx,1
  9155c5:	83 e0 01             	and    eax,0x1
  9155c8:	48 09 c2             	or     rdx,rax
  9155cb:	66 0f ef c0          	pxor   xmm0,xmm0
  9155cf:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  9155d4:	f2 0f 58 c0          	addsd  xmm0,xmm0
  9155d8:	f2 0f 11 05 50 b1 7d 	movsd  QWORD PTR [rip+0x7db150],xmm0        # 10f0730 <draw_num()::d>
  9155df:	00 
  9155e0:	e9 10 01 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==6){d=*((long double*)(&cmem[1280+offset])); goto nextcharv;}
  9155e5:	8b 05 2d b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db12d]        # 10f0718 <draw_num()::c>
  9155eb:	83 f8 06             	cmp    eax,0x6
  9155ee:	75 2e                	jne    91561e <draw_num()+0x31d>
  9155f0:	8b 05 32 b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db132]        # 10f0728 <draw_num()::offset>
  9155f6:	05 00 05 00 00       	add    eax,0x500
  9155fb:	48 98                	cdqe   
  9155fd:	48 8d 15 5c 88 16 00 	lea    rdx,[rip+0x16885c]        # a7de60 <cmem>
  915604:	48 01 d0             	add    rax,rdx
  915607:	db 28                	fld    TBYTE PTR [rax]
  915609:	dd 5d f8             	fstp   QWORD PTR [rbp-0x8]
  91560c:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  915611:	f2 0f 11 05 17 b1 7d 	movsd  QWORD PTR [rip+0x7db117],xmm0        # 10f0730 <draw_num()::d>
  915618:	00 
  915619:	e9 d7 00 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==8){d=*((double*)(&cmem[1280+offset])); goto nextcharv;}
  91561e:	8b 05 f4 b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db0f4]        # 10f0718 <draw_num()::c>
  915624:	83 f8 08             	cmp    eax,0x8
  915627:	75 28                	jne    915651 <draw_num()+0x350>
  915629:	8b 05 f9 b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db0f9]        # 10f0728 <draw_num()::offset>
  91562f:	05 00 05 00 00       	add    eax,0x500
  915634:	48 98                	cdqe   
  915636:	48 8d 15 23 88 16 00 	lea    rdx,[rip+0x168823]        # a7de60 <cmem>
  91563d:	48 01 d0             	add    rax,rdx
  915640:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
  915644:	f2 0f 11 05 e4 b0 7d 	movsd  QWORD PTR [rip+0x7db0e4],xmm0        # 10f0730 <draw_num()::d>
  91564b:	00 
  91564c:	e9 a4 00 00 00       	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==20){d=*((int32*)(&cmem[1280+offset])); goto nextcharv;}
  915651:	8b 05 c1 b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db0c1]        # 10f0718 <draw_num()::c>
  915657:	83 f8 14             	cmp    eax,0x14
  91565a:	75 2b                	jne    915687 <draw_num()+0x386>
  91565c:	8b 05 c6 b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db0c6]        # 10f0728 <draw_num()::offset>
  915662:	05 00 05 00 00       	add    eax,0x500
  915667:	48 98                	cdqe   
  915669:	48 8d 15 f0 87 16 00 	lea    rdx,[rip+0x1687f0]        # a7de60 <cmem>
  915670:	48 01 d0             	add    rax,rdx
  915673:	8b 00                	mov    eax,DWORD PTR [rax]
  915675:	66 0f ef c0          	pxor   xmm0,xmm0
  915679:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  91567d:	f2 0f 11 05 ab b0 7d 	movsd  QWORD PTR [rip+0x7db0ab],xmm0        # 10f0730 <draw_num()::d>
  915684:	00 
  915685:	eb 6e                	jmp    9156f5 <draw_num()+0x3f4>
;                if (c==(20+128)){d=*((uint32*)(&cmem[1280+offset])); goto nextcharv;}
  915687:	8b 05 8b b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db08b]        # 10f0718 <draw_num()::c>
  91568d:	3d 94 00 00 00       	cmp    eax,0x94
  915692:	75 4e                	jne    9156e2 <draw_num()+0x3e1>
  915694:	8b 05 8e b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db08e]        # 10f0728 <draw_num()::offset>
  91569a:	05 00 05 00 00       	add    eax,0x500
  91569f:	48 98                	cdqe   
  9156a1:	48 8d 15 b8 87 16 00 	lea    rdx,[rip+0x1687b8]        # a7de60 <cmem>
  9156a8:	48 01 d0             	add    rax,rdx
  9156ab:	8b 00                	mov    eax,DWORD PTR [rax]
  9156ad:	89 c0                	mov    eax,eax
  9156af:	48 85 c0             	test   rax,rax
  9156b2:	78 0b                	js     9156bf <draw_num()+0x3be>
  9156b4:	66 0f ef c0          	pxor   xmm0,xmm0
  9156b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  9156bd:	eb 19                	jmp    9156d8 <draw_num()+0x3d7>
  9156bf:	48 89 c2             	mov    rdx,rax
  9156c2:	48 d1 ea             	shr    rdx,1
  9156c5:	83 e0 01             	and    eax,0x1
  9156c8:	48 09 c2             	or     rdx,rax
  9156cb:	66 0f ef c0          	pxor   xmm0,xmm0
  9156cf:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  9156d4:	f2 0f 58 c0          	addsd  xmm0,xmm0
  9156d8:	f2 0f 11 05 50 b0 7d 	movsd  QWORD PTR [rip+0x7db050],xmm0        # 10f0730 <draw_num()::d>
  9156df:	00 
  9156e0:	eb 13                	jmp    9156f5 <draw_num()+0x3f4>
;                //unknown/unsupported types(bit/string) return an error
;                draw_num_invalid=1; return 0;
  9156e2:	c7 05 e8 81 7c 00 01 	mov    DWORD PTR [rip+0x7c81e8],0x1        # 10dd8d4 <draw_num_invalid>
  9156e9:	00 00 00 
  9156ec:	66 0f ef c0          	pxor   xmm0,xmm0
  9156f0:	e9 c7 02 00 00       	jmp    9159bc <draw_num()+0x6bb>
;                nextcharv:
;                draw_num_invalid=0;
  9156f5:	c7 05 d5 81 7c 00 00 	mov    DWORD PTR [rip+0x7c81d5],0x0        # 10dd8d4 <draw_num_invalid>
  9156fc:	00 00 00 
;                draw_num_undefined=0;
  9156ff:	c7 05 cf 81 7c 00 00 	mov    DWORD PTR [rip+0x7c81cf],0x0        # 10dd8d8 <draw_num_undefined>
  915706:	00 00 00 
;                return d;
  915709:	f2 0f 10 05 1f b0 7d 	movsd  xmm0,QWORD PTR [rip+0x7db01f]        # 10f0730 <draw_num()::d>
  915710:	00 
  915711:	e9 a6 02 00 00       	jmp    9159bc <draw_num()+0x6bb>
;            }
;            
;            if ((c==32)||(c==9)){sub_draw_i++; goto nextchar;}//skip whitespace
  915716:	8b 05 fc af 7d 00    	mov    eax,DWORD PTR [rip+0x7daffc]        # 10f0718 <draw_num()::c>
  91571c:	83 f8 20             	cmp    eax,0x20
  91571f:	74 0b                	je     91572c <draw_num()+0x42b>
  915721:	8b 05 f1 af 7d 00    	mov    eax,DWORD PTR [rip+0x7daff1]        # 10f0718 <draw_num()::c>
  915727:	83 f8 09             	cmp    eax,0x9
  91572a:	75 14                	jne    915740 <draw_num()+0x43f>
  91572c:	8b 05 8e 81 7c 00    	mov    eax,DWORD PTR [rip+0x7c818e]        # 10dd8c0 <sub_draw_i>
  915732:	83 c0 01             	add    eax,0x1
  915735:	89 05 85 81 7c 00    	mov    DWORD PTR [rip+0x7c8185],eax        # 10dd8c0 <sub_draw_i>
  91573b:	e9 09 fc ff ff       	jmp    915349 <draw_num()+0x48>
;            
;            if ((c>=48)&&(c<=57)){
  915740:	8b 05 d2 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafd2]        # 10f0718 <draw_num()::c>
  915746:	83 f8 2f             	cmp    eax,0x2f
  915749:	0f 8e ca 00 00 00    	jle    915819 <draw_num()+0x518>
  91574f:	8b 05 c3 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafc3]        # 10f0718 <draw_num()::c>
  915755:	83 f8 39             	cmp    eax,0x39
  915758:	0f 8f bb 00 00 00    	jg     915819 <draw_num()+0x518>
;                c-=48;
  91575e:	8b 05 b4 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafb4]        # 10f0718 <draw_num()::c>
  915764:	83 e8 30             	sub    eax,0x30
  915767:	89 05 ab af 7d 00    	mov    DWORD PTR [rip+0x7dafab],eax        # 10f0718 <draw_num()::c>
;                if (dp){
  91576d:	8b 05 a9 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafa9]        # 10f071c <draw_num()::dp>
  915773:	85 c0                	test   eax,eax
  915775:	74 4c                	je     9157c3 <draw_num()+0x4c2>
;                    d+=(((double)c)*dp_mult);
  915777:	8b 05 9b af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf9b]        # 10f0718 <draw_num()::c>
  91577d:	66 0f ef c9          	pxor   xmm1,xmm1
  915781:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  915785:	f2 0f 10 05 ab af 7d 	movsd  xmm0,QWORD PTR [rip+0x7dafab]        # 10f0738 <draw_num()::dp_mult>
  91578c:	00 
  91578d:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  915791:	f2 0f 10 05 97 af 7d 	movsd  xmm0,QWORD PTR [rip+0x7daf97]        # 10f0730 <draw_num()::d>
  915798:	00 
  915799:	f2 0f 58 c1          	addsd  xmm0,xmm1
  91579d:	f2 0f 11 05 8b af 7d 	movsd  QWORD PTR [rip+0x7daf8b],xmm0        # 10f0730 <draw_num()::d>
  9157a4:	00 
;                    dp_mult/=10.0;
  9157a5:	f2 0f 10 05 8b af 7d 	movsd  xmm0,QWORD PTR [rip+0x7daf8b]        # 10f0738 <draw_num()::dp_mult>
  9157ac:	00 
  9157ad:	f2 0f 10 0d 2b 18 11 	movsd  xmm1,QWORD PTR [rip+0x11182b]        # a26fe0 <MAIN_LOOP()::QBVK_2_scancode+0x640>
  9157b4:	00 
  9157b5:	f2 0f 5e c1          	divsd  xmm0,xmm1
  9157b9:	f2 0f 11 05 77 af 7d 	movsd  QWORD PTR [rip+0x7daf77],xmm0        # 10f0738 <draw_num()::dp_mult>
  9157c0:	00 
  9157c1:	eb 2e                	jmp    9157f1 <draw_num()+0x4f0>
;                    }else{
;                    d=(d*10)+c;
  9157c3:	f2 0f 10 0d 65 af 7d 	movsd  xmm1,QWORD PTR [rip+0x7daf65]        # 10f0730 <draw_num()::d>
  9157ca:	00 
  9157cb:	f2 0f 10 05 0d 18 11 	movsd  xmm0,QWORD PTR [rip+0x11180d]        # a26fe0 <MAIN_LOOP()::QBVK_2_scancode+0x640>
  9157d2:	00 
  9157d3:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  9157d7:	8b 05 3b af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf3b]        # 10f0718 <draw_num()::c>
  9157dd:	66 0f ef c0          	pxor   xmm0,xmm0
  9157e1:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  9157e5:	f2 0f 58 c1          	addsd  xmm0,xmm1
  9157e9:	f2 0f 11 05 3f af 7d 	movsd  QWORD PTR [rip+0x7daf3f],xmm0        # 10f0730 <draw_num()::d>
  9157f0:	00 
;                }
;                draw_num_undefined=0;
  9157f1:	c7 05 dd 80 7c 00 00 	mov    DWORD PTR [rip+0x7c80dd],0x0        # 10dd8d8 <draw_num_undefined>
  9157f8:	00 00 00 
;                draw_num_invalid=0;
  9157fb:	c7 05 cf 80 7c 00 00 	mov    DWORD PTR [rip+0x7c80cf],0x0        # 10dd8d4 <draw_num_invalid>
  915802:	00 00 00 
;                sub_draw_i++; goto nextchar;
  915805:	8b 05 b5 80 7c 00    	mov    eax,DWORD PTR [rip+0x7c80b5]        # 10dd8c0 <sub_draw_i>
  91580b:	83 c0 01             	add    eax,0x1
  91580e:	89 05 ac 80 7c 00    	mov    DWORD PTR [rip+0x7c80ac],eax        # 10dd8c0 <sub_draw_i>
  915814:	e9 30 fb ff ff       	jmp    915349 <draw_num()+0x48>
;            }
;            
;            if (c==45){//-
  915819:	8b 05 f9 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daef9]        # 10f0718 <draw_num()::c>
  91581f:	83 f8 2d             	cmp    eax,0x2d
  915822:	75 67                	jne    91588b <draw_num()+0x58a>
;                if (dp||(!draw_num_undefined)) return d*sgn;
  915824:	8b 05 f2 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daef2]        # 10f071c <draw_num()::dp>
  91582a:	85 c0                	test   eax,eax
  91582c:	75 0a                	jne    915838 <draw_num()+0x537>
  91582e:	8b 05 a4 80 7c 00    	mov    eax,DWORD PTR [rip+0x7c80a4]        # 10dd8d8 <draw_num_undefined>
  915834:	85 c0                	test   eax,eax
  915836:	75 19                	jne    915851 <draw_num()+0x550>
  915838:	f2 0f 10 0d f0 ae 7d 	movsd  xmm1,QWORD PTR [rip+0x7daef0]        # 10f0730 <draw_num()::d>
  91583f:	00 
  915840:	f2 0f 10 05 f8 ae 7d 	movsd  xmm0,QWORD PTR [rip+0x7daef8]        # 10f0740 <draw_num()::sgn>
  915847:	00 
  915848:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91584c:	e9 6b 01 00 00       	jmp    9159bc <draw_num()+0x6bb>
;                sgn=-sgn;
  915851:	f2 0f 10 05 e7 ae 7d 	movsd  xmm0,QWORD PTR [rip+0x7daee7]        # 10f0740 <draw_num()::sgn>
  915858:	00 
  915859:	f3 0f 7e 0d 4f 16 11 	movq   xmm1,QWORD PTR [rip+0x11164f]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  915860:	00 
  915861:	66 0f 57 c1          	xorpd  xmm0,xmm1
  915865:	f2 0f 11 05 d3 ae 7d 	movsd  QWORD PTR [rip+0x7daed3],xmm0        # 10f0740 <draw_num()::sgn>
  91586c:	00 
;                draw_num_invalid=1;
  91586d:	c7 05 5d 80 7c 00 01 	mov    DWORD PTR [rip+0x7c805d],0x1        # 10dd8d4 <draw_num_invalid>
  915874:	00 00 00 
;                sub_draw_i++; goto nextchar;
  915877:	8b 05 43 80 7c 00    	mov    eax,DWORD PTR [rip+0x7c8043]        # 10dd8c0 <sub_draw_i>
  91587d:	83 c0 01             	add    eax,0x1
  915880:	89 05 3a 80 7c 00    	mov    DWORD PTR [rip+0x7c803a],eax        # 10dd8c0 <sub_draw_i>
  915886:	e9 be fa ff ff       	jmp    915349 <draw_num()+0x48>
;            }
;            
;            if (c==43){//+
  91588b:	8b 05 87 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae87]        # 10f0718 <draw_num()::c>
  915891:	83 f8 2b             	cmp    eax,0x2b
  915894:	75 4b                	jne    9158e1 <draw_num()+0x5e0>
;                if (dp||(!draw_num_undefined)) return d*sgn;
  915896:	8b 05 80 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae80]        # 10f071c <draw_num()::dp>
  91589c:	85 c0                	test   eax,eax
  91589e:	75 0a                	jne    9158aa <draw_num()+0x5a9>
  9158a0:	8b 05 32 80 7c 00    	mov    eax,DWORD PTR [rip+0x7c8032]        # 10dd8d8 <draw_num_undefined>
  9158a6:	85 c0                	test   eax,eax
  9158a8:	75 19                	jne    9158c3 <draw_num()+0x5c2>
  9158aa:	f2 0f 10 0d 7e ae 7d 	movsd  xmm1,QWORD PTR [rip+0x7dae7e]        # 10f0730 <draw_num()::d>
  9158b1:	00 
  9158b2:	f2 0f 10 05 86 ae 7d 	movsd  xmm0,QWORD PTR [rip+0x7dae86]        # 10f0740 <draw_num()::sgn>
  9158b9:	00 
  9158ba:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  9158be:	e9 f9 00 00 00       	jmp    9159bc <draw_num()+0x6bb>
;                draw_num_invalid=1;
  9158c3:	c7 05 07 80 7c 00 01 	mov    DWORD PTR [rip+0x7c8007],0x1        # 10dd8d4 <draw_num_invalid>
  9158ca:	00 00 00 
;                sub_draw_i++; goto nextchar;
  9158cd:	8b 05 ed 7f 7c 00    	mov    eax,DWORD PTR [rip+0x7c7fed]        # 10dd8c0 <sub_draw_i>
  9158d3:	83 c0 01             	add    eax,0x1
  9158d6:	89 05 e4 7f 7c 00    	mov    DWORD PTR [rip+0x7c7fe4],eax        # 10dd8c0 <sub_draw_i>
  9158dc:	e9 68 fa ff ff       	jmp    915349 <draw_num()+0x48>
;            }
;            
;            if (c==46){//.
  9158e1:	8b 05 31 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae31]        # 10f0718 <draw_num()::c>
  9158e7:	83 f8 2e             	cmp    eax,0x2e
  9158ea:	75 65                	jne    915951 <draw_num()+0x650>
;                if (dp) return d*sgn;
  9158ec:	8b 05 2a ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae2a]        # 10f071c <draw_num()::dp>
  9158f2:	85 c0                	test   eax,eax
  9158f4:	74 19                	je     91590f <draw_num()+0x60e>
  9158f6:	f2 0f 10 0d 32 ae 7d 	movsd  xmm1,QWORD PTR [rip+0x7dae32]        # 10f0730 <draw_num()::d>
  9158fd:	00 
  9158fe:	f2 0f 10 05 3a ae 7d 	movsd  xmm0,QWORD PTR [rip+0x7dae3a]        # 10f0740 <draw_num()::sgn>
  915905:	00 
  915906:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91590a:	e9 ad 00 00 00       	jmp    9159bc <draw_num()+0x6bb>
;                dp=1; dp_mult=0.1;
  91590f:	c7 05 03 ae 7d 00 01 	mov    DWORD PTR [rip+0x7dae03],0x1        # 10f071c <draw_num()::dp>
  915916:	00 00 00 
  915919:	f2 0f 10 05 c7 16 11 	movsd  xmm0,QWORD PTR [rip+0x1116c7]        # a26fe8 <MAIN_LOOP()::QBVK_2_scancode+0x648>
  915920:	00 
  915921:	f2 0f 11 05 0f ae 7d 	movsd  QWORD PTR [rip+0x7dae0f],xmm0        # 10f0738 <draw_num()::dp_mult>
  915928:	00 
;                if (!draw_num_undefined) draw_num_invalid=1;
  915929:	8b 05 a9 7f 7c 00    	mov    eax,DWORD PTR [rip+0x7c7fa9]        # 10dd8d8 <draw_num_undefined>
  91592f:	85 c0                	test   eax,eax
  915931:	75 0a                	jne    91593d <draw_num()+0x63c>
  915933:	c7 05 97 7f 7c 00 01 	mov    DWORD PTR [rip+0x7c7f97],0x1        # 10dd8d4 <draw_num_invalid>
  91593a:	00 00 00 
;                sub_draw_i++; goto nextchar;
  91593d:	8b 05 7d 7f 7c 00    	mov    eax,DWORD PTR [rip+0x7c7f7d]        # 10dd8c0 <sub_draw_i>
  915943:	83 c0 01             	add    eax,0x1
  915946:	89 05 74 7f 7c 00    	mov    DWORD PTR [rip+0x7c7f74],eax        # 10dd8c0 <sub_draw_i>
  91594c:	e9 f8 f9 ff ff       	jmp    915349 <draw_num()+0x48>
;            }
;            
;            if (c==61){//=
  915951:	8b 05 c1 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dadc1]        # 10f0718 <draw_num()::c>
  915957:	83 f8 3d             	cmp    eax,0x3d
  91595a:	75 4c                	jne    9159a8 <draw_num()+0x6a7>
;                if (draw_num_invalid||dp||(!draw_num_undefined)){draw_num_invalid=1; return 0;}//leading data invalid!
  91595c:	8b 05 72 7f 7c 00    	mov    eax,DWORD PTR [rip+0x7c7f72]        # 10dd8d4 <draw_num_invalid>
  915962:	85 c0                	test   eax,eax
  915964:	75 14                	jne    91597a <draw_num()+0x679>
  915966:	8b 05 b0 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dadb0]        # 10f071c <draw_num()::dp>
  91596c:	85 c0                	test   eax,eax
  91596e:	75 0a                	jne    91597a <draw_num()+0x679>
  915970:	8b 05 62 7f 7c 00    	mov    eax,DWORD PTR [rip+0x7c7f62]        # 10dd8d8 <draw_num_undefined>
  915976:	85 c0                	test   eax,eax
  915978:	75 10                	jne    91598a <draw_num()+0x689>
  91597a:	c7 05 50 7f 7c 00 01 	mov    DWORD PTR [rip+0x7c7f50],0x1        # 10dd8d4 <draw_num_invalid>
  915981:	00 00 00 
  915984:	66 0f ef c0          	pxor   xmm0,xmm0
  915988:	eb 32                	jmp    9159bc <draw_num()+0x6bb>
;                vptr=1;
  91598a:	c7 05 8c ad 7d 00 01 	mov    DWORD PTR [rip+0x7dad8c],0x1        # 10f0720 <draw_num()::vptr>
  915991:	00 00 00 
;                sub_draw_i++; goto nextchar;
  915994:	8b 05 26 7f 7c 00    	mov    eax,DWORD PTR [rip+0x7c7f26]        # 10dd8c0 <sub_draw_i>
  91599a:	83 c0 01             	add    eax,0x1
  91599d:	89 05 1d 7f 7c 00    	mov    DWORD PTR [rip+0x7c7f1d],eax        # 10dd8c0 <sub_draw_i>
  9159a3:	e9 a1 f9 ff ff       	jmp    915349 <draw_num()+0x48>
;            }
;            
;            return d*sgn;
  9159a8:	f2 0f 10 0d 80 ad 7d 	movsd  xmm1,QWORD PTR [rip+0x7dad80]        # 10f0730 <draw_num()::d>
  9159af:	00 
  9159b0:	f2 0f 10 05 88 ad 7d 	movsd  xmm0,QWORD PTR [rip+0x7dad88]        # 10f0740 <draw_num()::sgn>
  9159b7:	00 
  9159b8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
;        }
  9159bc:	66 48 0f 7e c0       	movq   rax,xmm0
  9159c1:	66 48 0f 6e c0       	movq   xmm0,rax
  9159c6:	5d                   	pop    rbp
  9159c7:	c3                   	ret    

00000000009159c8 <sub_draw(qbs*)>:
;        
;        void sub_draw(qbs* s){
  9159c8:	55                   	push   rbp
  9159c9:	48 89 e5             	mov    rbp,rsp
  9159cc:	41 56                	push   r14
  9159ce:	41 55                	push   r13
  9159d0:	41 54                	push   r12
  9159d2:	53                   	push   rbx
  9159d3:	48 83 ec 10          	sub    rsp,0x10
  9159d7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;            if (new_error) return;
  9159db:	8b 05 5b 84 16 00    	mov    eax,DWORD PTR [rip+0x16845b]        # a7de3c <new_error>
  9159e1:	85 c0                	test   eax,eax
  9159e3:	0f 85 54 1c 00 00    	jne    91763d <sub_draw(qbs*)+0x1c75>
;            static uint16 stack_i[8192];
;            static int32 stacksize;
;            static double draw_ta;
;            static double draw_scale;
;            
;            if (write_page->text){error(5); return;}
  9159e9:	48 8b 05 80 2f 29 00 	mov    rax,QWORD PTR [rip+0x292f80]        # ba8970 <write_page>
  9159f0:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  9159f4:	84 c0                	test   al,al
  9159f6:	74 0f                	je     915a07 <sub_draw(qbs*)+0x3f>
  9159f8:	bf 05 00 00 00       	mov    edi,0x5
  9159fd:	e8 a1 da fc ff       	call   8e34a3 <error(int)>
  915a02:	e9 37 1c 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;            
;            draw_ta=write_page->draw_ta; draw_scale=write_page->draw_scale;
  915a07:	48 8b 05 62 2f 29 00 	mov    rax,QWORD PTR [rip+0x292f62]        # ba8970 <write_page>
  915a0e:	f2 0f 10 80 a8 00 00 	movsd  xmm0,QWORD PTR [rax+0xa8]
  915a15:	00 
  915a16:	f2 0f 11 05 0a 2e 7f 	movsd  QWORD PTR [rip+0x7f2e0a],xmm0        # 1108828 <sub_draw(qbs*)::draw_ta>
  915a1d:	00 
  915a1e:	48 8b 05 4b 2f 29 00 	mov    rax,QWORD PTR [rip+0x292f4b]        # ba8970 <write_page>
  915a25:	f2 0f 10 80 b0 00 00 	movsd  xmm0,QWORD PTR [rax+0xb0]
  915a2c:	00 
  915a2d:	f2 0f 11 05 fb 2d 7f 	movsd  QWORD PTR [rip+0x7f2dfb],xmm0        # 1108830 <sub_draw(qbs*)::draw_scale>
  915a34:	00 
;            
;            if (write_page->compatible_mode<=13){
  915a35:	48 8b 05 34 2f 29 00 	mov    rax,QWORD PTR [rip+0x292f34]        # ba8970 <write_page>
  915a3c:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915a40:	66 83 f8 0d          	cmp    ax,0xd
  915a44:	0f 87 47 01 00 00    	ja     915b91 <sub_draw(qbs*)+0x1c9>
;                if (write_page->compatible_mode==1) r=4.0/((3.0/200.0)*320.0);
  915a4a:	48 8b 05 1f 2f 29 00 	mov    rax,QWORD PTR [rip+0x292f1f]        # ba8970 <write_page>
  915a51:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915a55:	66 83 f8 01          	cmp    ax,0x1
  915a59:	75 10                	jne    915a6b <sub_draw(qbs*)+0xa3>
  915a5b:	f2 0f 10 05 95 14 11 	movsd  xmm0,QWORD PTR [rip+0x111495]        # a26ef8 <MAIN_LOOP()::QBVK_2_scancode+0x558>
  915a62:	00 
  915a63:	f2 0f 11 05 dd ac 7d 	movsd  QWORD PTR [rip+0x7dacdd],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915a6a:	00 
;                if (write_page->compatible_mode==2) r=4.0/((3.0/200.0)*640.0);
  915a6b:	48 8b 05 fe 2e 29 00 	mov    rax,QWORD PTR [rip+0x292efe]        # ba8970 <write_page>
  915a72:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915a76:	66 83 f8 02          	cmp    ax,0x2
  915a7a:	75 10                	jne    915a8c <sub_draw(qbs*)+0xc4>
  915a7c:	f2 0f 10 05 7c 14 11 	movsd  xmm0,QWORD PTR [rip+0x11147c]        # a26f00 <MAIN_LOOP()::QBVK_2_scancode+0x560>
  915a83:	00 
  915a84:	f2 0f 11 05 bc ac 7d 	movsd  QWORD PTR [rip+0x7dacbc],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915a8b:	00 
;                if (write_page->compatible_mode==7) r=4.0/((3.0/200.0)*320.0);
  915a8c:	48 8b 05 dd 2e 29 00 	mov    rax,QWORD PTR [rip+0x292edd]        # ba8970 <write_page>
  915a93:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915a97:	66 83 f8 07          	cmp    ax,0x7
  915a9b:	75 10                	jne    915aad <sub_draw(qbs*)+0xe5>
  915a9d:	f2 0f 10 05 53 14 11 	movsd  xmm0,QWORD PTR [rip+0x111453]        # a26ef8 <MAIN_LOOP()::QBVK_2_scancode+0x558>
  915aa4:	00 
  915aa5:	f2 0f 11 05 9b ac 7d 	movsd  QWORD PTR [rip+0x7dac9b],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915aac:	00 
;                if (write_page->compatible_mode==8) r=4.0/((3.0/200.0)*640.0);
  915aad:	48 8b 05 bc 2e 29 00 	mov    rax,QWORD PTR [rip+0x292ebc]        # ba8970 <write_page>
  915ab4:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915ab8:	66 83 f8 08          	cmp    ax,0x8
  915abc:	75 10                	jne    915ace <sub_draw(qbs*)+0x106>
  915abe:	f2 0f 10 05 3a 14 11 	movsd  xmm0,QWORD PTR [rip+0x11143a]        # a26f00 <MAIN_LOOP()::QBVK_2_scancode+0x560>
  915ac5:	00 
  915ac6:	f2 0f 11 05 7a ac 7d 	movsd  QWORD PTR [rip+0x7dac7a],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915acd:	00 
;                if (write_page->compatible_mode==9) r=4.0/((3.0/350.0)*640.0);
  915ace:	48 8b 05 9b 2e 29 00 	mov    rax,QWORD PTR [rip+0x292e9b]        # ba8970 <write_page>
  915ad5:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915ad9:	66 83 f8 09          	cmp    ax,0x9
  915add:	75 10                	jne    915aef <sub_draw(qbs*)+0x127>
  915adf:	f2 0f 10 05 21 14 11 	movsd  xmm0,QWORD PTR [rip+0x111421]        # a26f08 <MAIN_LOOP()::QBVK_2_scancode+0x568>
  915ae6:	00 
  915ae7:	f2 0f 11 05 59 ac 7d 	movsd  QWORD PTR [rip+0x7dac59],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915aee:	00 
;                if (write_page->compatible_mode==10) r=4.0/((3.0/350.0)*640.0);
  915aef:	48 8b 05 7a 2e 29 00 	mov    rax,QWORD PTR [rip+0x292e7a]        # ba8970 <write_page>
  915af6:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915afa:	66 83 f8 0a          	cmp    ax,0xa
  915afe:	75 10                	jne    915b10 <sub_draw(qbs*)+0x148>
  915b00:	f2 0f 10 05 00 14 11 	movsd  xmm0,QWORD PTR [rip+0x111400]        # a26f08 <MAIN_LOOP()::QBVK_2_scancode+0x568>
  915b07:	00 
  915b08:	f2 0f 11 05 38 ac 7d 	movsd  QWORD PTR [rip+0x7dac38],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915b0f:	00 
;                if (write_page->compatible_mode==11) r=4.0/((3.0/480.0)*640.0); 
  915b10:	48 8b 05 59 2e 29 00 	mov    rax,QWORD PTR [rip+0x292e59]        # ba8970 <write_page>
  915b17:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915b1b:	66 83 f8 0b          	cmp    ax,0xb
  915b1f:	75 10                	jne    915b31 <sub_draw(qbs*)+0x169>
  915b21:	f2 0f 10 05 4f 13 11 	movsd  xmm0,QWORD PTR [rip+0x11134f]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  915b28:	00 
  915b29:	f2 0f 11 05 17 ac 7d 	movsd  QWORD PTR [rip+0x7dac17],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915b30:	00 
;                if (write_page->compatible_mode==12) r=4.0/((3.0/480.0)*640.0);
  915b31:	48 8b 05 38 2e 29 00 	mov    rax,QWORD PTR [rip+0x292e38]        # ba8970 <write_page>
  915b38:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915b3c:	66 83 f8 0c          	cmp    ax,0xc
  915b40:	75 10                	jne    915b52 <sub_draw(qbs*)+0x18a>
  915b42:	f2 0f 10 05 2e 13 11 	movsd  xmm0,QWORD PTR [rip+0x11132e]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  915b49:	00 
  915b4a:	f2 0f 11 05 f6 ab 7d 	movsd  QWORD PTR [rip+0x7dabf6],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915b51:	00 
;                if (write_page->compatible_mode==13) r=4.0/((3.0/200.0)*320.0);
  915b52:	48 8b 05 17 2e 29 00 	mov    rax,QWORD PTR [rip+0x292e17]        # ba8970 <write_page>
  915b59:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  915b5d:	66 83 f8 0d          	cmp    ax,0xd
  915b61:	75 10                	jne    915b73 <sub_draw(qbs*)+0x1ab>
  915b63:	f2 0f 10 05 8d 13 11 	movsd  xmm0,QWORD PTR [rip+0x11138d]        # a26ef8 <MAIN_LOOP()::QBVK_2_scancode+0x558>
  915b6a:	00 
  915b6b:	f2 0f 11 05 d5 ab 7d 	movsd  QWORD PTR [rip+0x7dabd5],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915b72:	00 
;                //Old method: r=4.0 /( (3.0/((double)write_page->height)) * ((double)write_page->width) ); //calculate aspect ratio of image
;                ir=1/r; //note: all drawing must multiply the x offset by ir (inverse ratio)
  915b73:	f2 0f 10 0d cd ab 7d 	movsd  xmm1,QWORD PTR [rip+0x7dabcd]        # 10f0748 <sub_draw(qbs*)::r>
  915b7a:	00 
  915b7b:	f2 0f 10 05 f5 12 11 	movsd  xmm0,QWORD PTR [rip+0x1112f5]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  915b82:	00 
  915b83:	f2 0f 5e c1          	divsd  xmm0,xmm1
  915b87:	f2 0f 11 05 c1 ab 7d 	movsd  QWORD PTR [rip+0x7dabc1],xmm0        # 10f0750 <sub_draw(qbs*)::ir>
  915b8e:	00 
  915b8f:	eb 20                	jmp    915bb1 <sub_draw(qbs*)+0x1e9>
;                }else{
;                r=1;
  915b91:	f2 0f 10 05 df 12 11 	movsd  xmm0,QWORD PTR [rip+0x1112df]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  915b98:	00 
  915b99:	f2 0f 11 05 a7 ab 7d 	movsd  QWORD PTR [rip+0x7daba7],xmm0        # 10f0748 <sub_draw(qbs*)::r>
  915ba0:	00 
;                ir=1;
  915ba1:	f2 0f 10 05 cf 12 11 	movsd  xmm0,QWORD PTR [rip+0x1112cf]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  915ba8:	00 
  915ba9:	f2 0f 11 05 9f ab 7d 	movsd  QWORD PTR [rip+0x7dab9f],xmm0        # 10f0750 <sub_draw(qbs*)::ir>
  915bb0:	00 
;            }
;            
;            
;            
;            vx=0; vy=-1; ex=r; ey=-1; hx=r; hy=0; fx=r; fy=1;//reset vectors
  915bb1:	66 0f ef c0          	pxor   xmm0,xmm0
  915bb5:	f2 0f 11 05 9b ab 7d 	movsd  QWORD PTR [rip+0x7dab9b],xmm0        # 10f0758 <sub_draw(qbs*)::vx>
  915bbc:	00 
  915bbd:	f2 0f 10 05 4b 13 11 	movsd  xmm0,QWORD PTR [rip+0x11134b]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  915bc4:	00 
  915bc5:	f2 0f 11 05 93 ab 7d 	movsd  QWORD PTR [rip+0x7dab93],xmm0        # 10f0760 <sub_draw(qbs*)::vy>
  915bcc:	00 
  915bcd:	f2 0f 10 05 73 ab 7d 	movsd  xmm0,QWORD PTR [rip+0x7dab73]        # 10f0748 <sub_draw(qbs*)::r>
  915bd4:	00 
  915bd5:	f2 0f 11 05 9b ab 7d 	movsd  QWORD PTR [rip+0x7dab9b],xmm0        # 10f0778 <sub_draw(qbs*)::ex>
  915bdc:	00 
  915bdd:	f2 0f 10 05 2b 13 11 	movsd  xmm0,QWORD PTR [rip+0x11132b]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  915be4:	00 
  915be5:	f2 0f 11 05 93 ab 7d 	movsd  QWORD PTR [rip+0x7dab93],xmm0        # 10f0780 <sub_draw(qbs*)::ey>
  915bec:	00 
  915bed:	f2 0f 10 05 53 ab 7d 	movsd  xmm0,QWORD PTR [rip+0x7dab53]        # 10f0748 <sub_draw(qbs*)::r>
  915bf4:	00 
  915bf5:	f2 0f 11 05 6b ab 7d 	movsd  QWORD PTR [rip+0x7dab6b],xmm0        # 10f0768 <sub_draw(qbs*)::hx>
  915bfc:	00 
  915bfd:	66 0f ef c0          	pxor   xmm0,xmm0
  915c01:	f2 0f 11 05 67 ab 7d 	movsd  QWORD PTR [rip+0x7dab67],xmm0        # 10f0770 <sub_draw(qbs*)::hy>
  915c08:	00 
  915c09:	f2 0f 10 05 37 ab 7d 	movsd  xmm0,QWORD PTR [rip+0x7dab37]        # 10f0748 <sub_draw(qbs*)::r>
  915c10:	00 
  915c11:	f2 0f 11 05 6f ab 7d 	movsd  QWORD PTR [rip+0x7dab6f],xmm0        # 10f0788 <sub_draw(qbs*)::fx>
  915c18:	00 
  915c19:	f2 0f 10 05 57 12 11 	movsd  xmm0,QWORD PTR [rip+0x111257]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  915c20:	00 
  915c21:	f2 0f 11 05 67 ab 7d 	movsd  QWORD PTR [rip+0x7dab67],xmm0        # 10f0790 <sub_draw(qbs*)::fy>
  915c28:	00 
;            //rotate vectors by ta?
;            if (draw_ta){
  915c29:	f2 0f 10 05 f7 2b 7f 	movsd  xmm0,QWORD PTR [rip+0x7f2bf7]        # 1108828 <sub_draw(qbs*)::draw_ta>
  915c30:	00 
  915c31:	66 0f ef c9          	pxor   xmm1,xmm1
  915c35:	66 0f 2e c1          	ucomisd xmm0,xmm1
  915c39:	7a 0e                	jp     915c49 <sub_draw(qbs*)+0x281>
  915c3b:	66 0f ef c9          	pxor   xmm1,xmm1
  915c3f:	66 0f 2e c1          	ucomisd xmm0,xmm1
  915c43:	0f 84 76 02 00 00    	je     915ebf <sub_draw(qbs*)+0x4f7>
;                d=draw_ta*0.0174532925199433; sin_ta=sin(d); cos_ta=cos(d);
  915c49:	f2 0f 10 0d d7 2b 7f 	movsd  xmm1,QWORD PTR [rip+0x7f2bd7]        # 1108828 <sub_draw(qbs*)::draw_ta>
  915c50:	00 
  915c51:	f2 0f 10 05 97 13 11 	movsd  xmm0,QWORD PTR [rip+0x111397]        # a26ff0 <MAIN_LOOP()::QBVK_2_scancode+0x650>
  915c58:	00 
  915c59:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  915c5d:	f2 0f 11 05 63 ab 7d 	movsd  QWORD PTR [rip+0x7dab63],xmm0        # 10f07c8 <sub_draw(qbs*)::d>
  915c64:	00 
  915c65:	48 8b 05 5c ab 7d 00 	mov    rax,QWORD PTR [rip+0x7dab5c]        # 10f07c8 <sub_draw(qbs*)::d>
  915c6c:	66 48 0f 6e c0       	movq   xmm0,rax
  915c71:	e8 aa f4 ae ff       	call   405120 <sin@plt>
  915c76:	66 48 0f 7e c0       	movq   rax,xmm0
  915c7b:	48 89 05 56 ab 7d 00 	mov    QWORD PTR [rip+0x7dab56],rax        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915c82:	48 8b 05 3f ab 7d 00 	mov    rax,QWORD PTR [rip+0x7dab3f]        # 10f07c8 <sub_draw(qbs*)::d>
  915c89:	66 48 0f 6e c0       	movq   xmm0,rax
  915c8e:	e8 6d 03 af ff       	call   406000 <cos@plt>
  915c93:	66 48 0f 7e c0       	movq   rax,xmm0
  915c98:	48 89 05 41 ab 7d 00 	mov    QWORD PTR [rip+0x7dab41],rax        # 10f07e0 <sub_draw(qbs*)::cos_ta>
;                px2=vx;
  915c9f:	f2 0f 10 05 b1 aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daab1]        # 10f0758 <sub_draw(qbs*)::vx>
  915ca6:	00 
  915ca7:	f2 0f 11 05 09 ab 7d 	movsd  QWORD PTR [rip+0x7dab09],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  915cae:	00 
;                py2=vy;
  915caf:	f2 0f 10 05 a9 aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daaa9]        # 10f0760 <sub_draw(qbs*)::vy>
  915cb6:	00 
  915cb7:	f2 0f 11 05 01 ab 7d 	movsd  QWORD PTR [rip+0x7dab01],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  915cbe:	00 
;                vx=px2*cos_ta+py2*sin_ta;
  915cbf:	f2 0f 10 0d f1 aa 7d 	movsd  xmm1,QWORD PTR [rip+0x7daaf1]        # 10f07b8 <sub_draw(qbs*)::px2>
  915cc6:	00 
  915cc7:	f2 0f 10 05 11 ab 7d 	movsd  xmm0,QWORD PTR [rip+0x7dab11]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  915cce:	00 
  915ccf:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  915cd3:	f2 0f 10 15 e5 aa 7d 	movsd  xmm2,QWORD PTR [rip+0x7daae5]        # 10f07c0 <sub_draw(qbs*)::py2>
  915cda:	00 
  915cdb:	f2 0f 10 05 f5 aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daaf5]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915ce2:	00 
  915ce3:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  915ce7:	f2 0f 58 c1          	addsd  xmm0,xmm1
  915ceb:	f2 0f 11 05 65 aa 7d 	movsd  QWORD PTR [rip+0x7daa65],xmm0        # 10f0758 <sub_draw(qbs*)::vx>
  915cf2:	00 
;                vy=py2*cos_ta-px2*sin_ta;
  915cf3:	f2 0f 10 0d c5 aa 7d 	movsd  xmm1,QWORD PTR [rip+0x7daac5]        # 10f07c0 <sub_draw(qbs*)::py2>
  915cfa:	00 
  915cfb:	f2 0f 10 05 dd aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daadd]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  915d02:	00 
  915d03:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  915d07:	f2 0f 10 15 a9 aa 7d 	movsd  xmm2,QWORD PTR [rip+0x7daaa9]        # 10f07b8 <sub_draw(qbs*)::px2>
  915d0e:	00 
  915d0f:	f2 0f 10 0d c1 aa 7d 	movsd  xmm1,QWORD PTR [rip+0x7daac1]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915d16:	00 
  915d17:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  915d1b:	f2 0f 5c c1          	subsd  xmm0,xmm1
  915d1f:	f2 0f 11 05 39 aa 7d 	movsd  QWORD PTR [rip+0x7daa39],xmm0        # 10f0760 <sub_draw(qbs*)::vy>
  915d26:	00 
;                px2=hx;
  915d27:	f2 0f 10 05 39 aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daa39]        # 10f0768 <sub_draw(qbs*)::hx>
  915d2e:	00 
  915d2f:	f2 0f 11 05 81 aa 7d 	movsd  QWORD PTR [rip+0x7daa81],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  915d36:	00 
;                py2=hy;
  915d37:	f2 0f 10 05 31 aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daa31]        # 10f0770 <sub_draw(qbs*)::hy>
  915d3e:	00 
  915d3f:	f2 0f 11 05 79 aa 7d 	movsd  QWORD PTR [rip+0x7daa79],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  915d46:	00 
;                hx=px2*cos_ta+py2*sin_ta;
  915d47:	f2 0f 10 0d 69 aa 7d 	movsd  xmm1,QWORD PTR [rip+0x7daa69]        # 10f07b8 <sub_draw(qbs*)::px2>
  915d4e:	00 
  915d4f:	f2 0f 10 05 89 aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daa89]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  915d56:	00 
  915d57:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  915d5b:	f2 0f 10 15 5d aa 7d 	movsd  xmm2,QWORD PTR [rip+0x7daa5d]        # 10f07c0 <sub_draw(qbs*)::py2>
  915d62:	00 
  915d63:	f2 0f 10 05 6d aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daa6d]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915d6a:	00 
  915d6b:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  915d6f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  915d73:	f2 0f 11 05 ed a9 7d 	movsd  QWORD PTR [rip+0x7da9ed],xmm0        # 10f0768 <sub_draw(qbs*)::hx>
  915d7a:	00 
;                hy=py2*cos_ta-px2*sin_ta;
  915d7b:	f2 0f 10 0d 3d aa 7d 	movsd  xmm1,QWORD PTR [rip+0x7daa3d]        # 10f07c0 <sub_draw(qbs*)::py2>
  915d82:	00 
  915d83:	f2 0f 10 05 55 aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daa55]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  915d8a:	00 
  915d8b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  915d8f:	f2 0f 10 15 21 aa 7d 	movsd  xmm2,QWORD PTR [rip+0x7daa21]        # 10f07b8 <sub_draw(qbs*)::px2>
  915d96:	00 
  915d97:	f2 0f 10 0d 39 aa 7d 	movsd  xmm1,QWORD PTR [rip+0x7daa39]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915d9e:	00 
  915d9f:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  915da3:	f2 0f 5c c1          	subsd  xmm0,xmm1
  915da7:	f2 0f 11 05 c1 a9 7d 	movsd  QWORD PTR [rip+0x7da9c1],xmm0        # 10f0770 <sub_draw(qbs*)::hy>
  915dae:	00 
;                px2=ex;
  915daf:	f2 0f 10 05 c1 a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da9c1]        # 10f0778 <sub_draw(qbs*)::ex>
  915db6:	00 
  915db7:	f2 0f 11 05 f9 a9 7d 	movsd  QWORD PTR [rip+0x7da9f9],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  915dbe:	00 
;                py2=ey;
  915dbf:	f2 0f 10 05 b9 a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da9b9]        # 10f0780 <sub_draw(qbs*)::ey>
  915dc6:	00 
  915dc7:	f2 0f 11 05 f1 a9 7d 	movsd  QWORD PTR [rip+0x7da9f1],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  915dce:	00 
;                ex=px2*cos_ta+py2*sin_ta;
  915dcf:	f2 0f 10 0d e1 a9 7d 	movsd  xmm1,QWORD PTR [rip+0x7da9e1]        # 10f07b8 <sub_draw(qbs*)::px2>
  915dd6:	00 
  915dd7:	f2 0f 10 05 01 aa 7d 	movsd  xmm0,QWORD PTR [rip+0x7daa01]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  915dde:	00 
  915ddf:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  915de3:	f2 0f 10 15 d5 a9 7d 	movsd  xmm2,QWORD PTR [rip+0x7da9d5]        # 10f07c0 <sub_draw(qbs*)::py2>
  915dea:	00 
  915deb:	f2 0f 10 05 e5 a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da9e5]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915df2:	00 
  915df3:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  915df7:	f2 0f 58 c1          	addsd  xmm0,xmm1
  915dfb:	f2 0f 11 05 75 a9 7d 	movsd  QWORD PTR [rip+0x7da975],xmm0        # 10f0778 <sub_draw(qbs*)::ex>
  915e02:	00 
;                ey=py2*cos_ta-px2*sin_ta;
  915e03:	f2 0f 10 0d b5 a9 7d 	movsd  xmm1,QWORD PTR [rip+0x7da9b5]        # 10f07c0 <sub_draw(qbs*)::py2>
  915e0a:	00 
  915e0b:	f2 0f 10 05 cd a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da9cd]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  915e12:	00 
  915e13:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  915e17:	f2 0f 10 15 99 a9 7d 	movsd  xmm2,QWORD PTR [rip+0x7da999]        # 10f07b8 <sub_draw(qbs*)::px2>
  915e1e:	00 
  915e1f:	f2 0f 10 0d b1 a9 7d 	movsd  xmm1,QWORD PTR [rip+0x7da9b1]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915e26:	00 
  915e27:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  915e2b:	f2 0f 5c c1          	subsd  xmm0,xmm1
  915e2f:	f2 0f 11 05 49 a9 7d 	movsd  QWORD PTR [rip+0x7da949],xmm0        # 10f0780 <sub_draw(qbs*)::ey>
  915e36:	00 
;                px2=fx;
  915e37:	f2 0f 10 05 49 a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da949]        # 10f0788 <sub_draw(qbs*)::fx>
  915e3e:	00 
  915e3f:	f2 0f 11 05 71 a9 7d 	movsd  QWORD PTR [rip+0x7da971],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  915e46:	00 
;                py2=fy;
  915e47:	f2 0f 10 05 41 a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da941]        # 10f0790 <sub_draw(qbs*)::fy>
  915e4e:	00 
  915e4f:	f2 0f 11 05 69 a9 7d 	movsd  QWORD PTR [rip+0x7da969],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  915e56:	00 
;                fx=px2*cos_ta+py2*sin_ta;
  915e57:	f2 0f 10 0d 59 a9 7d 	movsd  xmm1,QWORD PTR [rip+0x7da959]        # 10f07b8 <sub_draw(qbs*)::px2>
  915e5e:	00 
  915e5f:	f2 0f 10 05 79 a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da979]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  915e66:	00 
  915e67:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  915e6b:	f2 0f 10 15 4d a9 7d 	movsd  xmm2,QWORD PTR [rip+0x7da94d]        # 10f07c0 <sub_draw(qbs*)::py2>
  915e72:	00 
  915e73:	f2 0f 10 05 5d a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da95d]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915e7a:	00 
  915e7b:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  915e7f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  915e83:	f2 0f 11 05 fd a8 7d 	movsd  QWORD PTR [rip+0x7da8fd],xmm0        # 10f0788 <sub_draw(qbs*)::fx>
  915e8a:	00 
;                fy=py2*cos_ta-px2*sin_ta;
  915e8b:	f2 0f 10 0d 2d a9 7d 	movsd  xmm1,QWORD PTR [rip+0x7da92d]        # 10f07c0 <sub_draw(qbs*)::py2>
  915e92:	00 
  915e93:	f2 0f 10 05 45 a9 7d 	movsd  xmm0,QWORD PTR [rip+0x7da945]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  915e9a:	00 
  915e9b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  915e9f:	f2 0f 10 15 11 a9 7d 	movsd  xmm2,QWORD PTR [rip+0x7da911]        # 10f07b8 <sub_draw(qbs*)::px2>
  915ea6:	00 
  915ea7:	f2 0f 10 0d 29 a9 7d 	movsd  xmm1,QWORD PTR [rip+0x7da929]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  915eae:	00 
  915eaf:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  915eb3:	f2 0f 5c c1          	subsd  xmm0,xmm1
  915eb7:	f2 0f 11 05 d1 a8 7d 	movsd  QWORD PTR [rip+0x7da8d1],xmm0        # 10f0790 <sub_draw(qbs*)::fy>
  915ebe:	00 
;            }
;            
;            //convert x,y image position into a pixel coordinate
;            if (write_page->clipping_or_scaling){
  915ebf:	48 8b 05 aa 2a 29 00 	mov    rax,QWORD PTR [rip+0x292aaa]        # ba8970 <write_page>
  915ec6:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  915ecd:	84 c0                	test   al,al
  915ecf:	0f 84 21 01 00 00    	je     915ff6 <sub_draw(qbs*)+0x62e>
;                if (write_page->clipping_or_scaling==2){
  915ed5:	48 8b 05 94 2a 29 00 	mov    rax,QWORD PTR [rip+0x292a94]        # ba8970 <write_page>
  915edc:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  915ee3:	3c 02                	cmp    al,0x2
  915ee5:	0f 85 ad 00 00 00    	jne    915f98 <sub_draw(qbs*)+0x5d0>
;                    px=write_page->x*write_page->scaling_x+write_page->scaling_offset_x+write_page->view_offset_x;
  915eeb:	48 8b 05 7e 2a 29 00 	mov    rax,QWORD PTR [rip+0x292a7e]        # ba8970 <write_page>
  915ef2:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  915ef7:	48 8b 05 72 2a 29 00 	mov    rax,QWORD PTR [rip+0x292a72]        # ba8970 <write_page>
  915efe:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  915f05:	00 
  915f06:	f3 0f 59 c8          	mulss  xmm1,xmm0
  915f0a:	48 8b 05 5f 2a 29 00 	mov    rax,QWORD PTR [rip+0x292a5f]        # ba8970 <write_page>
  915f11:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  915f18:	00 
  915f19:	f3 0f 58 c8          	addss  xmm1,xmm0
  915f1d:	48 8b 05 4c 2a 29 00 	mov    rax,QWORD PTR [rip+0x292a4c]        # ba8970 <write_page>
  915f24:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  915f27:	66 0f ef c0          	pxor   xmm0,xmm0
  915f2b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  915f2f:	f3 0f 58 c1          	addss  xmm0,xmm1
  915f33:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  915f37:	f2 0f 11 05 69 a8 7d 	movsd  QWORD PTR [rip+0x7da869],xmm0        # 10f07a8 <sub_draw(qbs*)::px>
  915f3e:	00 
;                    py=write_page->y*write_page->scaling_y+write_page->scaling_offset_y+write_page->view_offset_y;
  915f3f:	48 8b 05 2a 2a 29 00 	mov    rax,QWORD PTR [rip+0x292a2a]        # ba8970 <write_page>
  915f46:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  915f4b:	48 8b 05 1e 2a 29 00 	mov    rax,QWORD PTR [rip+0x292a1e]        # ba8970 <write_page>
  915f52:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  915f59:	00 
  915f5a:	f3 0f 59 c8          	mulss  xmm1,xmm0
  915f5e:	48 8b 05 0b 2a 29 00 	mov    rax,QWORD PTR [rip+0x292a0b]        # ba8970 <write_page>
  915f65:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  915f6c:	00 
  915f6d:	f3 0f 58 c8          	addss  xmm1,xmm0
  915f71:	48 8b 05 f8 29 29 00 	mov    rax,QWORD PTR [rip+0x2929f8]        # ba8970 <write_page>
  915f78:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  915f7b:	66 0f ef c0          	pxor   xmm0,xmm0
  915f7f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  915f83:	f3 0f 58 c1          	addss  xmm0,xmm1
  915f87:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  915f8b:	f2 0f 11 05 1d a8 7d 	movsd  QWORD PTR [rip+0x7da81d],xmm0        # 10f07b0 <sub_draw(qbs*)::py>
  915f92:	00 
  915f93:	e9 8e 00 00 00       	jmp    916026 <sub_draw(qbs*)+0x65e>
;                    }else{
;                    px=write_page->x+write_page->view_offset_x;
  915f98:	48 8b 05 d1 29 29 00 	mov    rax,QWORD PTR [rip+0x2929d1]        # ba8970 <write_page>
  915f9f:	f3 0f 10 48 78       	movss  xmm1,DWORD PTR [rax+0x78]
  915fa4:	48 8b 05 c5 29 29 00 	mov    rax,QWORD PTR [rip+0x2929c5]        # ba8970 <write_page>
  915fab:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  915fae:	66 0f ef c0          	pxor   xmm0,xmm0
  915fb2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  915fb6:	f3 0f 58 c1          	addss  xmm0,xmm1
  915fba:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  915fbe:	f2 0f 11 05 e2 a7 7d 	movsd  QWORD PTR [rip+0x7da7e2],xmm0        # 10f07a8 <sub_draw(qbs*)::px>
  915fc5:	00 
;                    py=write_page->y+write_page->view_offset_y;
  915fc6:	48 8b 05 a3 29 29 00 	mov    rax,QWORD PTR [rip+0x2929a3]        # ba8970 <write_page>
  915fcd:	f3 0f 10 48 7c       	movss  xmm1,DWORD PTR [rax+0x7c]
  915fd2:	48 8b 05 97 29 29 00 	mov    rax,QWORD PTR [rip+0x292997]        # ba8970 <write_page>
  915fd9:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  915fdc:	66 0f ef c0          	pxor   xmm0,xmm0
  915fe0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  915fe4:	f3 0f 58 c1          	addss  xmm0,xmm1
  915fe8:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  915fec:	f2 0f 11 05 bc a7 7d 	movsd  QWORD PTR [rip+0x7da7bc],xmm0        # 10f07b0 <sub_draw(qbs*)::py>
  915ff3:	00 
  915ff4:	eb 30                	jmp    916026 <sub_draw(qbs*)+0x65e>
;                }
;                }else{
;                px=write_page->x;
  915ff6:	48 8b 05 73 29 29 00 	mov    rax,QWORD PTR [rip+0x292973]        # ba8970 <write_page>
  915ffd:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  916002:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  916006:	f2 0f 11 05 9a a7 7d 	movsd  QWORD PTR [rip+0x7da79a],xmm0        # 10f07a8 <sub_draw(qbs*)::px>
  91600d:	00 
;                py=write_page->y;
  91600e:	48 8b 05 5b 29 29 00 	mov    rax,QWORD PTR [rip+0x29295b]        # ba8970 <write_page>
  916015:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  91601a:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  91601e:	f2 0f 11 05 8a a7 7d 	movsd  QWORD PTR [rip+0x7da78a],xmm0        # 10f07b0 <sub_draw(qbs*)::py>
  916025:	00 
;            }
;            
;            col=write_page->draw_color;
  916026:	48 8b 05 43 29 29 00 	mov    rax,QWORD PTR [rip+0x292943]        # ba8970 <write_page>
  91602d:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  916030:	89 05 ca a7 7d 00    	mov    DWORD PTR [rip+0x7da7ca],eax        # 10f0800 <sub_draw(qbs*)::col>
;            prefix_b=0; prefix_n=0;
  916036:	c7 05 cc a7 7d 00 00 	mov    DWORD PTR [rip+0x7da7cc],0x0        # 10f080c <sub_draw(qbs*)::prefix_b>
  91603d:	00 00 00 
  916040:	c7 05 c6 a7 7d 00 00 	mov    DWORD PTR [rip+0x7da7c6],0x0        # 10f0810 <sub_draw(qbs*)::prefix_n>
  916047:	00 00 00 
;            
;            stacksize=0;
  91604a:	c7 05 cc 27 7f 00 00 	mov    DWORD PTR [rip+0x7f27cc],0x0        # 1108820 <sub_draw(qbs*)::stacksize>
  916051:	00 00 00 
;            
;            sub_draw_cp=s->chr;
  916054:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  916058:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91605b:	48 89 05 66 78 7c 00 	mov    QWORD PTR [rip+0x7c7866],rax        # 10dd8c8 <sub_draw_cp>
;            sub_draw_len=s->len;
  916062:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  916066:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  916069:	89 05 61 78 7c 00    	mov    DWORD PTR [rip+0x7c7861],eax        # 10dd8d0 <sub_draw_len>
;            sub_draw_i=0;
  91606f:	c7 05 47 78 7c 00 00 	mov    DWORD PTR [rip+0x7c7847],0x0        # 10dd8c0 <sub_draw_i>
  916076:	00 00 00 
;            
;            nextchar:
;            if (sub_draw_i>=sub_draw_len){
  916079:	8b 15 41 78 7c 00    	mov    edx,DWORD PTR [rip+0x7c7841]        # 10dd8c0 <sub_draw_i>
  91607f:	8b 05 4b 78 7c 00    	mov    eax,DWORD PTR [rip+0x7c784b]        # 10dd8d0 <sub_draw_len>
  916085:	39 c2                	cmp    edx,eax
  916087:	0f 8c d7 01 00 00    	jl     916264 <sub_draw(qbs*)+0x89c>
;                
;                //revert from X-stack
;                if (stacksize){
  91608d:	8b 05 8d 27 7f 00    	mov    eax,DWORD PTR [rip+0x7f278d]        # 1108820 <sub_draw(qbs*)::stacksize>
  916093:	85 c0                	test   eax,eax
  916095:	74 76                	je     91610d <sub_draw(qbs*)+0x745>
;                    stacksize--; sub_draw_cp=stack_s[stacksize]; sub_draw_len=stack_len[stacksize]; sub_draw_i=stack_i[stacksize];//restore state
  916097:	8b 05 83 27 7f 00    	mov    eax,DWORD PTR [rip+0x7f2783]        # 1108820 <sub_draw(qbs*)::stacksize>
  91609d:	83 e8 01             	sub    eax,0x1
  9160a0:	89 05 7a 27 7f 00    	mov    DWORD PTR [rip+0x7f277a],eax        # 1108820 <sub_draw(qbs*)::stacksize>
  9160a6:	8b 05 74 27 7f 00    	mov    eax,DWORD PTR [rip+0x7f2774]        # 1108820 <sub_draw(qbs*)::stacksize>
  9160ac:	48 98                	cdqe   
  9160ae:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9160b5:	00 
  9160b6:	48 8d 05 63 a7 7d 00 	lea    rax,[rip+0x7da763]        # 10f0820 <sub_draw(qbs*)::stack_s>
  9160bd:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9160c1:	48 89 05 00 78 7c 00 	mov    QWORD PTR [rip+0x7c7800],rax        # 10dd8c8 <sub_draw_cp>
  9160c8:	8b 05 52 27 7f 00    	mov    eax,DWORD PTR [rip+0x7f2752]        # 1108820 <sub_draw(qbs*)::stacksize>
  9160ce:	48 98                	cdqe   
  9160d0:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9160d4:	48 8d 05 45 a7 7e 00 	lea    rax,[rip+0x7ea745]        # 1100820 <sub_draw(qbs*)::stack_len>
  9160db:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  9160df:	0f b7 c0             	movzx  eax,ax
  9160e2:	89 05 e8 77 7c 00    	mov    DWORD PTR [rip+0x7c77e8],eax        # 10dd8d0 <sub_draw_len>
  9160e8:	8b 05 32 27 7f 00    	mov    eax,DWORD PTR [rip+0x7f2732]        # 1108820 <sub_draw(qbs*)::stacksize>
  9160ee:	48 98                	cdqe   
  9160f0:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9160f4:	48 8d 05 25 e7 7e 00 	lea    rax,[rip+0x7ee725]        # 1104820 <sub_draw(qbs*)::stack_i>
  9160fb:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  9160ff:	0f b7 c0             	movzx  eax,ax
  916102:	89 05 b8 77 7c 00    	mov    DWORD PTR [rip+0x7c77b8],eax        # 10dd8c0 <sub_draw_i>
;                    //continue
;                    goto nextchar;
  916108:	e9 6c ff ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;                }
;                
;                //revert px,py to image->x,y offsets
;                if (write_page->clipping_or_scaling){
  91610d:	48 8b 05 5c 28 29 00 	mov    rax,QWORD PTR [rip+0x29285c]        # ba8970 <write_page>
  916114:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  91611b:	84 c0                	test   al,al
  91611d:	0f 84 0c 01 00 00    	je     91622f <sub_draw(qbs*)+0x867>
;                    if (write_page->clipping_or_scaling==2){
  916123:	48 8b 05 46 28 29 00 	mov    rax,QWORD PTR [rip+0x292846]        # ba8970 <write_page>
  91612a:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  916131:	3c 02                	cmp    al,0x2
  916133:	0f 85 aa 00 00 00    	jne    9161e3 <sub_draw(qbs*)+0x81b>
;                        px=(px-write_page->view_offset_x-write_page->scaling_offset_x)/write_page->scaling_x;
  916139:	f2 0f 10 05 67 a6 7d 	movsd  xmm0,QWORD PTR [rip+0x7da667]        # 10f07a8 <sub_draw(qbs*)::px>
  916140:	00 
  916141:	48 8b 05 28 28 29 00 	mov    rax,QWORD PTR [rip+0x292828]        # ba8970 <write_page>
  916148:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  91614b:	66 0f ef c9          	pxor   xmm1,xmm1
  91614f:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  916153:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916157:	48 8b 05 12 28 29 00 	mov    rax,QWORD PTR [rip+0x292812]        # ba8970 <write_page>
  91615e:	f3 0f 10 88 8c 00 00 	movss  xmm1,DWORD PTR [rax+0x8c]
  916165:	00 
  916166:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  91616a:	f2 0f 5c c1          	subsd  xmm0,xmm1
  91616e:	48 8b 05 fb 27 29 00 	mov    rax,QWORD PTR [rip+0x2927fb]        # ba8970 <write_page>
  916175:	f3 0f 10 88 84 00 00 	movss  xmm1,DWORD PTR [rax+0x84]
  91617c:	00 
  91617d:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  916181:	f2 0f 5e c1          	divsd  xmm0,xmm1
  916185:	f2 0f 11 05 1b a6 7d 	movsd  QWORD PTR [rip+0x7da61b],xmm0        # 10f07a8 <sub_draw(qbs*)::px>
  91618c:	00 
;                        py=(py-write_page->view_offset_y-write_page->scaling_offset_y)/write_page->scaling_y;
  91618d:	f2 0f 10 05 1b a6 7d 	movsd  xmm0,QWORD PTR [rip+0x7da61b]        # 10f07b0 <sub_draw(qbs*)::py>
  916194:	00 
  916195:	48 8b 05 d4 27 29 00 	mov    rax,QWORD PTR [rip+0x2927d4]        # ba8970 <write_page>
  91619c:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  91619f:	66 0f ef c9          	pxor   xmm1,xmm1
  9161a3:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  9161a7:	f2 0f 5c c1          	subsd  xmm0,xmm1
  9161ab:	48 8b 05 be 27 29 00 	mov    rax,QWORD PTR [rip+0x2927be]        # ba8970 <write_page>
  9161b2:	f3 0f 10 88 90 00 00 	movss  xmm1,DWORD PTR [rax+0x90]
  9161b9:	00 
  9161ba:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  9161be:	f2 0f 5c c1          	subsd  xmm0,xmm1
  9161c2:	48 8b 05 a7 27 29 00 	mov    rax,QWORD PTR [rip+0x2927a7]        # ba8970 <write_page>
  9161c9:	f3 0f 10 88 88 00 00 	movss  xmm1,DWORD PTR [rax+0x88]
  9161d0:	00 
  9161d1:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  9161d5:	f2 0f 5e c1          	divsd  xmm0,xmm1
  9161d9:	f2 0f 11 05 cf a5 7d 	movsd  QWORD PTR [rip+0x7da5cf],xmm0        # 10f07b0 <sub_draw(qbs*)::py>
  9161e0:	00 
  9161e1:	eb 4c                	jmp    91622f <sub_draw(qbs*)+0x867>
;                        }else{
;                        px=px-write_page->view_offset_x;
  9161e3:	f2 0f 10 05 bd a5 7d 	movsd  xmm0,QWORD PTR [rip+0x7da5bd]        # 10f07a8 <sub_draw(qbs*)::px>
  9161ea:	00 
  9161eb:	48 8b 05 7e 27 29 00 	mov    rax,QWORD PTR [rip+0x29277e]        # ba8970 <write_page>
  9161f2:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  9161f5:	66 0f ef c9          	pxor   xmm1,xmm1
  9161f9:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  9161fd:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916201:	f2 0f 11 05 9f a5 7d 	movsd  QWORD PTR [rip+0x7da59f],xmm0        # 10f07a8 <sub_draw(qbs*)::px>
  916208:	00 
;                        py=py-write_page->view_offset_y;
  916209:	f2 0f 10 05 9f a5 7d 	movsd  xmm0,QWORD PTR [rip+0x7da59f]        # 10f07b0 <sub_draw(qbs*)::py>
  916210:	00 
  916211:	48 8b 05 58 27 29 00 	mov    rax,QWORD PTR [rip+0x292758]        # ba8970 <write_page>
  916218:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  91621b:	66 0f ef c9          	pxor   xmm1,xmm1
  91621f:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  916223:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916227:	f2 0f 11 05 81 a5 7d 	movsd  QWORD PTR [rip+0x7da581],xmm0        # 10f07b0 <sub_draw(qbs*)::py>
  91622e:	00 
;                    }
;                }
;                write_page->x=px; write_page->y=py;
  91622f:	f2 0f 10 05 71 a5 7d 	movsd  xmm0,QWORD PTR [rip+0x7da571]        # 10f07a8 <sub_draw(qbs*)::px>
  916236:	00 
  916237:	48 8b 05 32 27 29 00 	mov    rax,QWORD PTR [rip+0x292732]        # ba8970 <write_page>
  91623e:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  916242:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  916247:	f2 0f 10 05 61 a5 7d 	movsd  xmm0,QWORD PTR [rip+0x7da561]        # 10f07b0 <sub_draw(qbs*)::py>
  91624e:	00 
  91624f:	48 8b 05 1a 27 29 00 	mov    rax,QWORD PTR [rip+0x29271a]        # ba8970 <write_page>
  916256:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  91625a:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;                return;
  91625f:	e9 da 13 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;            }
;            c=sub_draw_cp[sub_draw_i];
  916264:	48 8b 15 5d 76 7c 00 	mov    rdx,QWORD PTR [rip+0x7c765d]        # 10dd8c8 <sub_draw_cp>
  91626b:	8b 05 4f 76 7c 00    	mov    eax,DWORD PTR [rip+0x7c764f]        # 10dd8c0 <sub_draw_i>
  916271:	48 98                	cdqe   
  916273:	48 01 d0             	add    rax,rdx
  916276:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  916279:	0f b6 c0             	movzx  eax,al
  91627c:	89 05 86 a5 7d 00    	mov    DWORD PTR [rip+0x7da586],eax        # 10f0808 <sub_draw(qbs*)::c>
;            
;            if ((c>=97)&&(c<=122)) c-=32;//ucase c
  916282:	8b 05 80 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da580]        # 10f0808 <sub_draw(qbs*)::c>
  916288:	83 f8 60             	cmp    eax,0x60
  91628b:	7e 1a                	jle    9162a7 <sub_draw(qbs*)+0x8df>
  91628d:	8b 05 75 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da575]        # 10f0808 <sub_draw(qbs*)::c>
  916293:	83 f8 7a             	cmp    eax,0x7a
  916296:	7f 0f                	jg     9162a7 <sub_draw(qbs*)+0x8df>
  916298:	8b 05 6a a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da56a]        # 10f0808 <sub_draw(qbs*)::c>
  91629e:	83 e8 20             	sub    eax,0x20
  9162a1:	89 05 61 a5 7d 00    	mov    DWORD PTR [rip+0x7da561],eax        # 10f0808 <sub_draw(qbs*)::c>
;            
;            if (c==77){//M
  9162a7:	8b 05 5b a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da55b]        # 10f0808 <sub_draw(qbs*)::c>
  9162ad:	83 f8 4d             	cmp    eax,0x4d
  9162b0:	0f 85 15 03 00 00    	jne    9165cb <sub_draw(qbs*)+0xc03>
;                m_nextchar:
  9162b6:	90                   	nop
;                sub_draw_i++; if (sub_draw_i>=sub_draw_len){error(5); return;}
  9162b7:	8b 05 03 76 7c 00    	mov    eax,DWORD PTR [rip+0x7c7603]        # 10dd8c0 <sub_draw_i>
  9162bd:	83 c0 01             	add    eax,0x1
  9162c0:	89 05 fa 75 7c 00    	mov    DWORD PTR [rip+0x7c75fa],eax        # 10dd8c0 <sub_draw_i>
  9162c6:	8b 15 f4 75 7c 00    	mov    edx,DWORD PTR [rip+0x7c75f4]        # 10dd8c0 <sub_draw_i>
  9162cc:	8b 05 fe 75 7c 00    	mov    eax,DWORD PTR [rip+0x7c75fe]        # 10dd8d0 <sub_draw_len>
  9162d2:	39 c2                	cmp    edx,eax
  9162d4:	7c 0f                	jl     9162e5 <sub_draw(qbs*)+0x91d>
  9162d6:	bf 05 00 00 00       	mov    edi,0x5
  9162db:	e8 c3 d1 fc ff       	call   8e34a3 <error(int)>
  9162e0:	e9 59 13 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                c=sub_draw_cp[sub_draw_i];
  9162e5:	48 8b 15 dc 75 7c 00 	mov    rdx,QWORD PTR [rip+0x7c75dc]        # 10dd8c8 <sub_draw_cp>
  9162ec:	8b 05 ce 75 7c 00    	mov    eax,DWORD PTR [rip+0x7c75ce]        # 10dd8c0 <sub_draw_i>
  9162f2:	48 98                	cdqe   
  9162f4:	48 01 d0             	add    rax,rdx
  9162f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9162fa:	0f b6 c0             	movzx  eax,al
  9162fd:	89 05 05 a5 7d 00    	mov    DWORD PTR [rip+0x7da505],eax        # 10f0808 <sub_draw(qbs*)::c>
;                if ((c==32)||(c==9)) goto m_nextchar;//skip whitespace
  916303:	8b 05 ff a4 7d 00    	mov    eax,DWORD PTR [rip+0x7da4ff]        # 10f0808 <sub_draw(qbs*)::c>
  916309:	83 f8 20             	cmp    eax,0x20
  91630c:	74 a9                	je     9162b7 <sub_draw(qbs*)+0x8ef>
  91630e:	8b 05 f4 a4 7d 00    	mov    eax,DWORD PTR [rip+0x7da4f4]        # 10f0808 <sub_draw(qbs*)::c>
  916314:	83 f8 09             	cmp    eax,0x9
  916317:	75 02                	jne    91631b <sub_draw(qbs*)+0x953>
  916319:	eb 9c                	jmp    9162b7 <sub_draw(qbs*)+0x8ef>
;                //check for absolute/relative positioning
;                if ((c==43)||(c==45)) x=1; else x=0;
  91631b:	8b 05 e7 a4 7d 00    	mov    eax,DWORD PTR [rip+0x7da4e7]        # 10f0808 <sub_draw(qbs*)::c>
  916321:	83 f8 2b             	cmp    eax,0x2b
  916324:	74 0b                	je     916331 <sub_draw(qbs*)+0x969>
  916326:	8b 05 dc a4 7d 00    	mov    eax,DWORD PTR [rip+0x7da4dc]        # 10f0808 <sub_draw(qbs*)::c>
  91632c:	83 f8 2d             	cmp    eax,0x2d
  91632f:	75 0c                	jne    91633d <sub_draw(qbs*)+0x975>
  916331:	c7 05 c9 a4 7d 00 01 	mov    DWORD PTR [rip+0x7da4c9],0x1        # 10f0804 <sub_draw(qbs*)::x>
  916338:	00 00 00 
  91633b:	eb 0a                	jmp    916347 <sub_draw(qbs*)+0x97f>
  91633d:	c7 05 bd a4 7d 00 00 	mov    DWORD PTR [rip+0x7da4bd],0x0        # 10f0804 <sub_draw(qbs*)::x>
  916344:	00 00 00 
;                px2=draw_num();
  916347:	e8 b5 ef ff ff       	call   915301 <draw_num()>
  91634c:	66 48 0f 7e c0       	movq   rax,xmm0
  916351:	48 89 05 60 a4 7d 00 	mov    QWORD PTR [rip+0x7da460],rax        # 10f07b8 <sub_draw(qbs*)::px2>
;                if (draw_num_invalid||draw_num_undefined){error(5); return;}
  916358:	8b 05 76 75 7c 00    	mov    eax,DWORD PTR [rip+0x7c7576]        # 10dd8d4 <draw_num_invalid>
  91635e:	85 c0                	test   eax,eax
  916360:	75 0a                	jne    91636c <sub_draw(qbs*)+0x9a4>
  916362:	8b 05 70 75 7c 00    	mov    eax,DWORD PTR [rip+0x7c7570]        # 10dd8d8 <draw_num_undefined>
  916368:	85 c0                	test   eax,eax
  91636a:	74 0f                	je     91637b <sub_draw(qbs*)+0x9b3>
  91636c:	bf 05 00 00 00       	mov    edi,0x5
  916371:	e8 2d d1 fc ff       	call   8e34a3 <error(int)>
  916376:	e9 c3 12 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                c=sub_draw_cp[sub_draw_i];
  91637b:	48 8b 15 46 75 7c 00 	mov    rdx,QWORD PTR [rip+0x7c7546]        # 10dd8c8 <sub_draw_cp>
  916382:	8b 05 38 75 7c 00    	mov    eax,DWORD PTR [rip+0x7c7538]        # 10dd8c0 <sub_draw_i>
  916388:	48 98                	cdqe   
  91638a:	48 01 d0             	add    rax,rdx
  91638d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  916390:	0f b6 c0             	movzx  eax,al
  916393:	89 05 6f a4 7d 00    	mov    DWORD PTR [rip+0x7da46f],eax        # 10f0808 <sub_draw(qbs*)::c>
;                if (c!=44){error(5); return;}//expected ,
  916399:	8b 05 69 a4 7d 00    	mov    eax,DWORD PTR [rip+0x7da469]        # 10f0808 <sub_draw(qbs*)::c>
  91639f:	83 f8 2c             	cmp    eax,0x2c
  9163a2:	74 0f                	je     9163b3 <sub_draw(qbs*)+0x9eb>
  9163a4:	bf 05 00 00 00       	mov    edi,0x5
  9163a9:	e8 f5 d0 fc ff       	call   8e34a3 <error(int)>
  9163ae:	e9 8b 12 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                sub_draw_i++;
  9163b3:	8b 05 07 75 7c 00    	mov    eax,DWORD PTR [rip+0x7c7507]        # 10dd8c0 <sub_draw_i>
  9163b9:	83 c0 01             	add    eax,0x1
  9163bc:	89 05 fe 74 7c 00    	mov    DWORD PTR [rip+0x7c74fe],eax        # 10dd8c0 <sub_draw_i>
;                py2=draw_num();
  9163c2:	e8 3a ef ff ff       	call   915301 <draw_num()>
  9163c7:	66 48 0f 7e c0       	movq   rax,xmm0
  9163cc:	48 89 05 ed a3 7d 00 	mov    QWORD PTR [rip+0x7da3ed],rax        # 10f07c0 <sub_draw(qbs*)::py2>
;                if (draw_num_invalid||draw_num_undefined){error(5); return;}
  9163d3:	8b 05 fb 74 7c 00    	mov    eax,DWORD PTR [rip+0x7c74fb]        # 10dd8d4 <draw_num_invalid>
  9163d9:	85 c0                	test   eax,eax
  9163db:	75 0a                	jne    9163e7 <sub_draw(qbs*)+0xa1f>
  9163dd:	8b 05 f5 74 7c 00    	mov    eax,DWORD PTR [rip+0x7c74f5]        # 10dd8d8 <draw_num_undefined>
  9163e3:	85 c0                	test   eax,eax
  9163e5:	74 0f                	je     9163f6 <sub_draw(qbs*)+0xa2e>
  9163e7:	bf 05 00 00 00       	mov    edi,0x5
  9163ec:	e8 b2 d0 fc ff       	call   8e34a3 <error(int)>
  9163f1:	e9 48 12 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                if (x){//relative positioning
  9163f6:	8b 05 08 a4 7d 00    	mov    eax,DWORD PTR [rip+0x7da408]        # 10f0804 <sub_draw(qbs*)::x>
  9163fc:	85 c0                	test   eax,eax
  9163fe:	0f 84 d0 00 00 00    	je     9164d4 <sub_draw(qbs*)+0xb0c>
;                    xx=(px2*ir)*hx-(py2*ir)*vx; yy=px2*hy-py2*vy; px2=px+xx*draw_scale; py2=py+yy*draw_scale;
  916404:	f2 0f 10 0d ac a3 7d 	movsd  xmm1,QWORD PTR [rip+0x7da3ac]        # 10f07b8 <sub_draw(qbs*)::px2>
  91640b:	00 
  91640c:	f2 0f 10 05 3c a3 7d 	movsd  xmm0,QWORD PTR [rip+0x7da33c]        # 10f0750 <sub_draw(qbs*)::ir>
  916413:	00 
  916414:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  916418:	f2 0f 10 05 48 a3 7d 	movsd  xmm0,QWORD PTR [rip+0x7da348]        # 10f0768 <sub_draw(qbs*)::hx>
  91641f:	00 
  916420:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  916424:	f2 0f 10 15 94 a3 7d 	movsd  xmm2,QWORD PTR [rip+0x7da394]        # 10f07c0 <sub_draw(qbs*)::py2>
  91642b:	00 
  91642c:	f2 0f 10 0d 1c a3 7d 	movsd  xmm1,QWORD PTR [rip+0x7da31c]        # 10f0750 <sub_draw(qbs*)::ir>
  916433:	00 
  916434:	f2 0f 59 d1          	mulsd  xmm2,xmm1
  916438:	f2 0f 10 0d 18 a3 7d 	movsd  xmm1,QWORD PTR [rip+0x7da318]        # 10f0758 <sub_draw(qbs*)::vx>
  91643f:	00 
  916440:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  916444:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916448:	f2 0f 11 05 48 a3 7d 	movsd  QWORD PTR [rip+0x7da348],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  91644f:	00 
  916450:	f2 0f 10 0d 60 a3 7d 	movsd  xmm1,QWORD PTR [rip+0x7da360]        # 10f07b8 <sub_draw(qbs*)::px2>
  916457:	00 
  916458:	f2 0f 10 05 10 a3 7d 	movsd  xmm0,QWORD PTR [rip+0x7da310]        # 10f0770 <sub_draw(qbs*)::hy>
  91645f:	00 
  916460:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  916464:	f2 0f 10 15 54 a3 7d 	movsd  xmm2,QWORD PTR [rip+0x7da354]        # 10f07c0 <sub_draw(qbs*)::py2>
  91646b:	00 
  91646c:	f2 0f 10 0d ec a2 7d 	movsd  xmm1,QWORD PTR [rip+0x7da2ec]        # 10f0760 <sub_draw(qbs*)::vy>
  916473:	00 
  916474:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  916478:	f2 0f 5c c1          	subsd  xmm0,xmm1
  91647c:	f2 0f 11 05 1c a3 7d 	movsd  QWORD PTR [rip+0x7da31c],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916483:	00 
  916484:	f2 0f 10 0d 0c a3 7d 	movsd  xmm1,QWORD PTR [rip+0x7da30c]        # 10f0798 <sub_draw(qbs*)::xx>
  91648b:	00 
  91648c:	f2 0f 10 05 9c 23 7f 	movsd  xmm0,QWORD PTR [rip+0x7f239c]        # 1108830 <sub_draw(qbs*)::draw_scale>
  916493:	00 
  916494:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  916498:	f2 0f 10 05 08 a3 7d 	movsd  xmm0,QWORD PTR [rip+0x7da308]        # 10f07a8 <sub_draw(qbs*)::px>
  91649f:	00 
  9164a0:	f2 0f 58 c1          	addsd  xmm0,xmm1
  9164a4:	f2 0f 11 05 0c a3 7d 	movsd  QWORD PTR [rip+0x7da30c],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  9164ab:	00 
  9164ac:	f2 0f 10 0d ec a2 7d 	movsd  xmm1,QWORD PTR [rip+0x7da2ec]        # 10f07a0 <sub_draw(qbs*)::yy>
  9164b3:	00 
  9164b4:	f2 0f 10 05 74 23 7f 	movsd  xmm0,QWORD PTR [rip+0x7f2374]        # 1108830 <sub_draw(qbs*)::draw_scale>
  9164bb:	00 
  9164bc:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  9164c0:	f2 0f 10 05 e8 a2 7d 	movsd  xmm0,QWORD PTR [rip+0x7da2e8]        # 10f07b0 <sub_draw(qbs*)::py>
  9164c7:	00 
  9164c8:	f2 0f 58 c1          	addsd  xmm0,xmm1
  9164cc:	f2 0f 11 05 ec a2 7d 	movsd  QWORD PTR [rip+0x7da2ec],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  9164d3:	00 
;                }
;                if (!prefix_b) fast_line(qbr(px),qbr(py),qbr(px2),qbr(py2),col);
  9164d4:	8b 05 32 a3 7d 00    	mov    eax,DWORD PTR [rip+0x7da332]        # 10f080c <sub_draw(qbs*)::prefix_b>
  9164da:	85 c0                	test   eax,eax
  9164dc:	0f 85 a6 00 00 00    	jne    916588 <sub_draw(qbs*)+0xbc0>
  9164e2:	8b 1d 18 a3 7d 00    	mov    ebx,DWORD PTR [rip+0x7da318]        # 10f0800 <sub_draw(qbs*)::col>
  9164e8:	f2 0f 10 1d d0 a2 7d 	movsd  xmm3,QWORD PTR [rip+0x7da2d0]        # 10f07c0 <sub_draw(qbs*)::py2>
  9164ef:	00 
  9164f0:	f2 0f 11 5d d0       	movsd  QWORD PTR [rbp-0x30],xmm3
  9164f5:	dd 45 d0             	fld    QWORD PTR [rbp-0x30]
  9164f8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  9164fd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  916500:	e8 e1 de fb ff       	call   8d43e6 <qbr(long double)>
  916505:	48 83 c4 10          	add    rsp,0x10
  916509:	41 89 c6             	mov    r14d,eax
  91650c:	f2 0f 10 25 a4 a2 7d 	movsd  xmm4,QWORD PTR [rip+0x7da2a4]        # 10f07b8 <sub_draw(qbs*)::px2>
  916513:	00 
  916514:	f2 0f 11 65 d0       	movsd  QWORD PTR [rbp-0x30],xmm4
  916519:	dd 45 d0             	fld    QWORD PTR [rbp-0x30]
  91651c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  916521:	db 3c 24             	fstp   TBYTE PTR [rsp]
  916524:	e8 bd de fb ff       	call   8d43e6 <qbr(long double)>
  916529:	48 83 c4 10          	add    rsp,0x10
  91652d:	41 89 c5             	mov    r13d,eax
  916530:	f2 0f 10 2d 78 a2 7d 	movsd  xmm5,QWORD PTR [rip+0x7da278]        # 10f07b0 <sub_draw(qbs*)::py>
  916537:	00 
  916538:	f2 0f 11 6d d0       	movsd  QWORD PTR [rbp-0x30],xmm5
  91653d:	dd 45 d0             	fld    QWORD PTR [rbp-0x30]
  916540:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  916545:	db 3c 24             	fstp   TBYTE PTR [rsp]
  916548:	e8 99 de fb ff       	call   8d43e6 <qbr(long double)>
  91654d:	48 83 c4 10          	add    rsp,0x10
  916551:	41 89 c4             	mov    r12d,eax
  916554:	f2 0f 10 35 4c a2 7d 	movsd  xmm6,QWORD PTR [rip+0x7da24c]        # 10f07a8 <sub_draw(qbs*)::px>
  91655b:	00 
  91655c:	f2 0f 11 75 d0       	movsd  QWORD PTR [rbp-0x30],xmm6
  916561:	dd 45 d0             	fld    QWORD PTR [rbp-0x30]
  916564:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  916569:	db 3c 24             	fstp   TBYTE PTR [rsp]
  91656c:	e8 75 de fb ff       	call   8d43e6 <qbr(long double)>
  916571:	48 83 c4 10          	add    rsp,0x10
  916575:	41 89 d8             	mov    r8d,ebx
  916578:	44 89 f1             	mov    ecx,r14d
  91657b:	44 89 ea             	mov    edx,r13d
  91657e:	44 89 e6             	mov    esi,r12d
  916581:	89 c7                	mov    edi,eax
  916583:	e8 98 95 fd ff       	call   8efb20 <fast_line(int, int, int, int, unsigned int)>
;                if (!prefix_n){px=px2; py=py2;}//update position
  916588:	8b 05 82 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da282]        # 10f0810 <sub_draw(qbs*)::prefix_n>
  91658e:	85 c0                	test   eax,eax
  916590:	75 20                	jne    9165b2 <sub_draw(qbs*)+0xbea>
  916592:	f2 0f 10 05 1e a2 7d 	movsd  xmm0,QWORD PTR [rip+0x7da21e]        # 10f07b8 <sub_draw(qbs*)::px2>
  916599:	00 
  91659a:	f2 0f 11 05 06 a2 7d 	movsd  QWORD PTR [rip+0x7da206],xmm0        # 10f07a8 <sub_draw(qbs*)::px>
  9165a1:	00 
  9165a2:	f2 0f 10 05 16 a2 7d 	movsd  xmm0,QWORD PTR [rip+0x7da216]        # 10f07c0 <sub_draw(qbs*)::py2>
  9165a9:	00 
  9165aa:	f2 0f 11 05 fe a1 7d 	movsd  QWORD PTR [rip+0x7da1fe],xmm0        # 10f07b0 <sub_draw(qbs*)::py>
  9165b1:	00 
;                prefix_b=0; prefix_n=0;
  9165b2:	c7 05 50 a2 7d 00 00 	mov    DWORD PTR [rip+0x7da250],0x0        # 10f080c <sub_draw(qbs*)::prefix_b>
  9165b9:	00 00 00 
  9165bc:	c7 05 4a a2 7d 00 00 	mov    DWORD PTR [rip+0x7da24a],0x0        # 10f0810 <sub_draw(qbs*)::prefix_n>
  9165c3:	00 00 00 
;                goto nextchar;
  9165c6:	e9 ae fa ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            }
;            
;            if (c==84){//T(A)
  9165cb:	8b 05 37 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da237]        # 10f0808 <sub_draw(qbs*)::c>
  9165d1:	83 f8 54             	cmp    eax,0x54
  9165d4:	0f 85 e7 03 00 00    	jne    9169c1 <sub_draw(qbs*)+0xff9>
;                ta_nextchar:
  9165da:	90                   	nop
;                sub_draw_i++; if (sub_draw_i>=sub_draw_len){error(5); return;}
  9165db:	8b 05 df 72 7c 00    	mov    eax,DWORD PTR [rip+0x7c72df]        # 10dd8c0 <sub_draw_i>
  9165e1:	83 c0 01             	add    eax,0x1
  9165e4:	89 05 d6 72 7c 00    	mov    DWORD PTR [rip+0x7c72d6],eax        # 10dd8c0 <sub_draw_i>
  9165ea:	8b 15 d0 72 7c 00    	mov    edx,DWORD PTR [rip+0x7c72d0]        # 10dd8c0 <sub_draw_i>
  9165f0:	8b 05 da 72 7c 00    	mov    eax,DWORD PTR [rip+0x7c72da]        # 10dd8d0 <sub_draw_len>
  9165f6:	39 c2                	cmp    edx,eax
  9165f8:	7c 0f                	jl     916609 <sub_draw(qbs*)+0xc41>
  9165fa:	bf 05 00 00 00       	mov    edi,0x5
  9165ff:	e8 9f ce fc ff       	call   8e34a3 <error(int)>
  916604:	e9 35 10 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                c=sub_draw_cp[sub_draw_i];
  916609:	48 8b 15 b8 72 7c 00 	mov    rdx,QWORD PTR [rip+0x7c72b8]        # 10dd8c8 <sub_draw_cp>
  916610:	8b 05 aa 72 7c 00    	mov    eax,DWORD PTR [rip+0x7c72aa]        # 10dd8c0 <sub_draw_i>
  916616:	48 98                	cdqe   
  916618:	48 01 d0             	add    rax,rdx
  91661b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91661e:	0f b6 c0             	movzx  eax,al
  916621:	89 05 e1 a1 7d 00    	mov    DWORD PTR [rip+0x7da1e1],eax        # 10f0808 <sub_draw(qbs*)::c>
;                if ((c==32)||(c==9)) goto ta_nextchar;//skip whitespace
  916627:	8b 05 db a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1db]        # 10f0808 <sub_draw(qbs*)::c>
  91662d:	83 f8 20             	cmp    eax,0x20
  916630:	74 a9                	je     9165db <sub_draw(qbs*)+0xc13>
  916632:	8b 05 d0 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1d0]        # 10f0808 <sub_draw(qbs*)::c>
  916638:	83 f8 09             	cmp    eax,0x9
  91663b:	75 02                	jne    91663f <sub_draw(qbs*)+0xc77>
  91663d:	eb 9c                	jmp    9165db <sub_draw(qbs*)+0xc13>
;                if ((c!=65)&&(c!=97)){error(5); return;}//not TA
  91663f:	8b 05 c3 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1c3]        # 10f0808 <sub_draw(qbs*)::c>
  916645:	83 f8 41             	cmp    eax,0x41
  916648:	74 1a                	je     916664 <sub_draw(qbs*)+0xc9c>
  91664a:	8b 05 b8 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1b8]        # 10f0808 <sub_draw(qbs*)::c>
  916650:	83 f8 61             	cmp    eax,0x61
  916653:	74 0f                	je     916664 <sub_draw(qbs*)+0xc9c>
  916655:	bf 05 00 00 00       	mov    edi,0x5
  91665a:	e8 44 ce fc ff       	call   8e34a3 <error(int)>
  91665f:	e9 da 0f 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                sub_draw_i++;
  916664:	8b 05 56 72 7c 00    	mov    eax,DWORD PTR [rip+0x7c7256]        # 10dd8c0 <sub_draw_i>
  91666a:	83 c0 01             	add    eax,0x1
  91666d:	89 05 4d 72 7c 00    	mov    DWORD PTR [rip+0x7c724d],eax        # 10dd8c0 <sub_draw_i>
;                d=draw_num();
  916673:	e8 89 ec ff ff       	call   915301 <draw_num()>
  916678:	66 48 0f 7e c0       	movq   rax,xmm0
  91667d:	48 89 05 44 a1 7d 00 	mov    QWORD PTR [rip+0x7da144],rax        # 10f07c8 <sub_draw(qbs*)::d>
;                if (draw_num_invalid||draw_num_undefined){error(5); return;}
  916684:	8b 05 4a 72 7c 00    	mov    eax,DWORD PTR [rip+0x7c724a]        # 10dd8d4 <draw_num_invalid>
  91668a:	85 c0                	test   eax,eax
  91668c:	75 0a                	jne    916698 <sub_draw(qbs*)+0xcd0>
  91668e:	8b 05 44 72 7c 00    	mov    eax,DWORD PTR [rip+0x7c7244]        # 10dd8d8 <draw_num_undefined>
  916694:	85 c0                	test   eax,eax
  916696:	74 0f                	je     9166a7 <sub_draw(qbs*)+0xcdf>
  916698:	bf 05 00 00 00       	mov    edi,0x5
  91669d:	e8 01 ce fc ff       	call   8e34a3 <error(int)>
  9166a2:	e9 97 0f 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                draw_ta=d;
  9166a7:	f2 0f 10 05 19 a1 7d 	movsd  xmm0,QWORD PTR [rip+0x7da119]        # 10f07c8 <sub_draw(qbs*)::d>
  9166ae:	00 
  9166af:	f2 0f 11 05 71 21 7f 	movsd  QWORD PTR [rip+0x7f2171],xmm0        # 1108828 <sub_draw(qbs*)::draw_ta>
  9166b6:	00 
;                write_page->draw_ta=draw_ta;
  9166b7:	48 8b 05 b2 22 29 00 	mov    rax,QWORD PTR [rip+0x2922b2]        # ba8970 <write_page>
  9166be:	f2 0f 10 05 62 21 7f 	movsd  xmm0,QWORD PTR [rip+0x7f2162]        # 1108828 <sub_draw(qbs*)::draw_ta>
  9166c5:	00 
  9166c6:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  9166cd:	00 
;                ta_entry:
;                //note: ta rotation is not relative to previous angle
;                vx=0; vy=-1; ex=r; ey=-1; hx=r; hy=0; fx=r; fy=1;//reset vectors
  9166ce:	66 0f ef c0          	pxor   xmm0,xmm0
  9166d2:	f2 0f 11 05 7e a0 7d 	movsd  QWORD PTR [rip+0x7da07e],xmm0        # 10f0758 <sub_draw(qbs*)::vx>
  9166d9:	00 
  9166da:	f2 0f 10 05 2e 08 11 	movsd  xmm0,QWORD PTR [rip+0x11082e]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  9166e1:	00 
  9166e2:	f2 0f 11 05 76 a0 7d 	movsd  QWORD PTR [rip+0x7da076],xmm0        # 10f0760 <sub_draw(qbs*)::vy>
  9166e9:	00 
  9166ea:	f2 0f 10 05 56 a0 7d 	movsd  xmm0,QWORD PTR [rip+0x7da056]        # 10f0748 <sub_draw(qbs*)::r>
  9166f1:	00 
  9166f2:	f2 0f 11 05 7e a0 7d 	movsd  QWORD PTR [rip+0x7da07e],xmm0        # 10f0778 <sub_draw(qbs*)::ex>
  9166f9:	00 
  9166fa:	f2 0f 10 05 0e 08 11 	movsd  xmm0,QWORD PTR [rip+0x11080e]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  916701:	00 
  916702:	f2 0f 11 05 76 a0 7d 	movsd  QWORD PTR [rip+0x7da076],xmm0        # 10f0780 <sub_draw(qbs*)::ey>
  916709:	00 
  91670a:	f2 0f 10 05 36 a0 7d 	movsd  xmm0,QWORD PTR [rip+0x7da036]        # 10f0748 <sub_draw(qbs*)::r>
  916711:	00 
  916712:	f2 0f 11 05 4e a0 7d 	movsd  QWORD PTR [rip+0x7da04e],xmm0        # 10f0768 <sub_draw(qbs*)::hx>
  916719:	00 
  91671a:	66 0f ef c0          	pxor   xmm0,xmm0
  91671e:	f2 0f 11 05 4a a0 7d 	movsd  QWORD PTR [rip+0x7da04a],xmm0        # 10f0770 <sub_draw(qbs*)::hy>
  916725:	00 
  916726:	f2 0f 10 05 1a a0 7d 	movsd  xmm0,QWORD PTR [rip+0x7da01a]        # 10f0748 <sub_draw(qbs*)::r>
  91672d:	00 
  91672e:	f2 0f 11 05 52 a0 7d 	movsd  QWORD PTR [rip+0x7da052],xmm0        # 10f0788 <sub_draw(qbs*)::fx>
  916735:	00 
  916736:	f2 0f 10 05 3a 07 11 	movsd  xmm0,QWORD PTR [rip+0x11073a]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  91673d:	00 
  91673e:	f2 0f 11 05 4a a0 7d 	movsd  QWORD PTR [rip+0x7da04a],xmm0        # 10f0790 <sub_draw(qbs*)::fy>
  916745:	00 
;                //rotate vectors by ta
;                d=draw_ta*0.0174532925199433; sin_ta=sin(d); cos_ta=cos(d);
  916746:	f2 0f 10 0d da 20 7f 	movsd  xmm1,QWORD PTR [rip+0x7f20da]        # 1108828 <sub_draw(qbs*)::draw_ta>
  91674d:	00 
  91674e:	f2 0f 10 05 9a 08 11 	movsd  xmm0,QWORD PTR [rip+0x11089a]        # a26ff0 <MAIN_LOOP()::QBVK_2_scancode+0x650>
  916755:	00 
  916756:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91675a:	f2 0f 11 05 66 a0 7d 	movsd  QWORD PTR [rip+0x7da066],xmm0        # 10f07c8 <sub_draw(qbs*)::d>
  916761:	00 
  916762:	48 8b 05 5f a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da05f]        # 10f07c8 <sub_draw(qbs*)::d>
  916769:	66 48 0f 6e c0       	movq   xmm0,rax
  91676e:	e8 ad e9 ae ff       	call   405120 <sin@plt>
  916773:	66 48 0f 7e c0       	movq   rax,xmm0
  916778:	48 89 05 59 a0 7d 00 	mov    QWORD PTR [rip+0x7da059],rax        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  91677f:	48 8b 05 42 a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da042]        # 10f07c8 <sub_draw(qbs*)::d>
  916786:	66 48 0f 6e c0       	movq   xmm0,rax
  91678b:	e8 70 f8 ae ff       	call   406000 <cos@plt>
  916790:	66 48 0f 7e c0       	movq   rax,xmm0
  916795:	48 89 05 44 a0 7d 00 	mov    QWORD PTR [rip+0x7da044],rax        # 10f07e0 <sub_draw(qbs*)::cos_ta>
;                px2=vx;
  91679c:	f2 0f 10 05 b4 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9fb4]        # 10f0758 <sub_draw(qbs*)::vx>
  9167a3:	00 
  9167a4:	f2 0f 11 05 0c a0 7d 	movsd  QWORD PTR [rip+0x7da00c],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  9167ab:	00 
;                py2=vy;
  9167ac:	f2 0f 10 05 ac 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9fac]        # 10f0760 <sub_draw(qbs*)::vy>
  9167b3:	00 
  9167b4:	f2 0f 11 05 04 a0 7d 	movsd  QWORD PTR [rip+0x7da004],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  9167bb:	00 
;                vx=px2*cos_ta+py2*sin_ta;
  9167bc:	f2 0f 10 0d f4 9f 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9ff4]        # 10f07b8 <sub_draw(qbs*)::px2>
  9167c3:	00 
  9167c4:	f2 0f 10 05 14 a0 7d 	movsd  xmm0,QWORD PTR [rip+0x7da014]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  9167cb:	00 
  9167cc:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  9167d0:	f2 0f 10 15 e8 9f 7d 	movsd  xmm2,QWORD PTR [rip+0x7d9fe8]        # 10f07c0 <sub_draw(qbs*)::py2>
  9167d7:	00 
  9167d8:	f2 0f 10 05 f8 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9ff8]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  9167df:	00 
  9167e0:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  9167e4:	f2 0f 58 c1          	addsd  xmm0,xmm1
  9167e8:	f2 0f 11 05 68 9f 7d 	movsd  QWORD PTR [rip+0x7d9f68],xmm0        # 10f0758 <sub_draw(qbs*)::vx>
  9167ef:	00 
;                vy=py2*cos_ta-px2*sin_ta;
  9167f0:	f2 0f 10 0d c8 9f 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9fc8]        # 10f07c0 <sub_draw(qbs*)::py2>
  9167f7:	00 
  9167f8:	f2 0f 10 05 e0 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9fe0]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  9167ff:	00 
  916800:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  916804:	f2 0f 10 15 ac 9f 7d 	movsd  xmm2,QWORD PTR [rip+0x7d9fac]        # 10f07b8 <sub_draw(qbs*)::px2>
  91680b:	00 
  91680c:	f2 0f 10 0d c4 9f 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9fc4]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  916813:	00 
  916814:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  916818:	f2 0f 5c c1          	subsd  xmm0,xmm1
  91681c:	f2 0f 11 05 3c 9f 7d 	movsd  QWORD PTR [rip+0x7d9f3c],xmm0        # 10f0760 <sub_draw(qbs*)::vy>
  916823:	00 
;                px2=hx;
  916824:	f2 0f 10 05 3c 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9f3c]        # 10f0768 <sub_draw(qbs*)::hx>
  91682b:	00 
  91682c:	f2 0f 11 05 84 9f 7d 	movsd  QWORD PTR [rip+0x7d9f84],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  916833:	00 
;                py2=hy;
  916834:	f2 0f 10 05 34 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9f34]        # 10f0770 <sub_draw(qbs*)::hy>
  91683b:	00 
  91683c:	f2 0f 11 05 7c 9f 7d 	movsd  QWORD PTR [rip+0x7d9f7c],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  916843:	00 
;                hx=px2*cos_ta+py2*sin_ta;
  916844:	f2 0f 10 0d 6c 9f 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9f6c]        # 10f07b8 <sub_draw(qbs*)::px2>
  91684b:	00 
  91684c:	f2 0f 10 05 8c 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9f8c]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  916853:	00 
  916854:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  916858:	f2 0f 10 15 60 9f 7d 	movsd  xmm2,QWORD PTR [rip+0x7d9f60]        # 10f07c0 <sub_draw(qbs*)::py2>
  91685f:	00 
  916860:	f2 0f 10 05 70 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9f70]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  916867:	00 
  916868:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  91686c:	f2 0f 58 c1          	addsd  xmm0,xmm1
  916870:	f2 0f 11 05 f0 9e 7d 	movsd  QWORD PTR [rip+0x7d9ef0],xmm0        # 10f0768 <sub_draw(qbs*)::hx>
  916877:	00 
;                hy=py2*cos_ta-px2*sin_ta;
  916878:	f2 0f 10 0d 40 9f 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9f40]        # 10f07c0 <sub_draw(qbs*)::py2>
  91687f:	00 
  916880:	f2 0f 10 05 58 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9f58]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  916887:	00 
  916888:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91688c:	f2 0f 10 15 24 9f 7d 	movsd  xmm2,QWORD PTR [rip+0x7d9f24]        # 10f07b8 <sub_draw(qbs*)::px2>
  916893:	00 
  916894:	f2 0f 10 0d 3c 9f 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9f3c]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  91689b:	00 
  91689c:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  9168a0:	f2 0f 5c c1          	subsd  xmm0,xmm1
  9168a4:	f2 0f 11 05 c4 9e 7d 	movsd  QWORD PTR [rip+0x7d9ec4],xmm0        # 10f0770 <sub_draw(qbs*)::hy>
  9168ab:	00 
;                px2=ex;
  9168ac:	f2 0f 10 05 c4 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9ec4]        # 10f0778 <sub_draw(qbs*)::ex>
  9168b3:	00 
  9168b4:	f2 0f 11 05 fc 9e 7d 	movsd  QWORD PTR [rip+0x7d9efc],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  9168bb:	00 
;                py2=ey;
  9168bc:	f2 0f 10 05 bc 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9ebc]        # 10f0780 <sub_draw(qbs*)::ey>
  9168c3:	00 
  9168c4:	f2 0f 11 05 f4 9e 7d 	movsd  QWORD PTR [rip+0x7d9ef4],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  9168cb:	00 
;                ex=px2*cos_ta+py2*sin_ta;
  9168cc:	f2 0f 10 0d e4 9e 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9ee4]        # 10f07b8 <sub_draw(qbs*)::px2>
  9168d3:	00 
  9168d4:	f2 0f 10 05 04 9f 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9f04]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  9168db:	00 
  9168dc:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  9168e0:	f2 0f 10 15 d8 9e 7d 	movsd  xmm2,QWORD PTR [rip+0x7d9ed8]        # 10f07c0 <sub_draw(qbs*)::py2>
  9168e7:	00 
  9168e8:	f2 0f 10 05 e8 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9ee8]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  9168ef:	00 
  9168f0:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  9168f4:	f2 0f 58 c1          	addsd  xmm0,xmm1
  9168f8:	f2 0f 11 05 78 9e 7d 	movsd  QWORD PTR [rip+0x7d9e78],xmm0        # 10f0778 <sub_draw(qbs*)::ex>
  9168ff:	00 
;                ey=py2*cos_ta-px2*sin_ta;
  916900:	f2 0f 10 0d b8 9e 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9eb8]        # 10f07c0 <sub_draw(qbs*)::py2>
  916907:	00 
  916908:	f2 0f 10 05 d0 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9ed0]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  91690f:	00 
  916910:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  916914:	f2 0f 10 15 9c 9e 7d 	movsd  xmm2,QWORD PTR [rip+0x7d9e9c]        # 10f07b8 <sub_draw(qbs*)::px2>
  91691b:	00 
  91691c:	f2 0f 10 0d b4 9e 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9eb4]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  916923:	00 
  916924:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  916928:	f2 0f 5c c1          	subsd  xmm0,xmm1
  91692c:	f2 0f 11 05 4c 9e 7d 	movsd  QWORD PTR [rip+0x7d9e4c],xmm0        # 10f0780 <sub_draw(qbs*)::ey>
  916933:	00 
;                px2=fx;
  916934:	f2 0f 10 05 4c 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9e4c]        # 10f0788 <sub_draw(qbs*)::fx>
  91693b:	00 
  91693c:	f2 0f 11 05 74 9e 7d 	movsd  QWORD PTR [rip+0x7d9e74],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  916943:	00 
;                py2=fy;
  916944:	f2 0f 10 05 44 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9e44]        # 10f0790 <sub_draw(qbs*)::fy>
  91694b:	00 
  91694c:	f2 0f 11 05 6c 9e 7d 	movsd  QWORD PTR [rip+0x7d9e6c],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  916953:	00 
;                fx=px2*cos_ta+py2*sin_ta;
  916954:	f2 0f 10 0d 5c 9e 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9e5c]        # 10f07b8 <sub_draw(qbs*)::px2>
  91695b:	00 
  91695c:	f2 0f 10 05 7c 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9e7c]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  916963:	00 
  916964:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  916968:	f2 0f 10 15 50 9e 7d 	movsd  xmm2,QWORD PTR [rip+0x7d9e50]        # 10f07c0 <sub_draw(qbs*)::py2>
  91696f:	00 
  916970:	f2 0f 10 05 60 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9e60]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  916977:	00 
  916978:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  91697c:	f2 0f 58 c1          	addsd  xmm0,xmm1
  916980:	f2 0f 11 05 00 9e 7d 	movsd  QWORD PTR [rip+0x7d9e00],xmm0        # 10f0788 <sub_draw(qbs*)::fx>
  916987:	00 
;                fy=py2*cos_ta-px2*sin_ta;
  916988:	f2 0f 10 0d 30 9e 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9e30]        # 10f07c0 <sub_draw(qbs*)::py2>
  91698f:	00 
  916990:	f2 0f 10 05 48 9e 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9e48]        # 10f07e0 <sub_draw(qbs*)::cos_ta>
  916997:	00 
  916998:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91699c:	f2 0f 10 15 14 9e 7d 	movsd  xmm2,QWORD PTR [rip+0x7d9e14]        # 10f07b8 <sub_draw(qbs*)::px2>
  9169a3:	00 
  9169a4:	f2 0f 10 0d 2c 9e 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9e2c]        # 10f07d8 <sub_draw(qbs*)::sin_ta>
  9169ab:	00 
  9169ac:	f2 0f 59 ca          	mulsd  xmm1,xmm2
  9169b0:	f2 0f 5c c1          	subsd  xmm0,xmm1
  9169b4:	f2 0f 11 05 d4 9d 7d 	movsd  QWORD PTR [rip+0x7d9dd4],xmm0        # 10f0790 <sub_draw(qbs*)::fy>
  9169bb:	00 
;                goto nextchar;
  9169bc:	e9 b8 f6 ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            }
;            
;            if (c==85){xx=vx; yy=vy; goto udlr;}//U
  9169c1:	8b 05 41 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e41]        # 10f0808 <sub_draw(qbs*)::c>
  9169c7:	83 f8 55             	cmp    eax,0x55
  9169ca:	75 25                	jne    9169f1 <sub_draw(qbs*)+0x1029>
  9169cc:	f2 0f 10 05 84 9d 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9d84]        # 10f0758 <sub_draw(qbs*)::vx>
  9169d3:	00 
  9169d4:	f2 0f 11 05 bc 9d 7d 	movsd  QWORD PTR [rip+0x7d9dbc],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  9169db:	00 
  9169dc:	f2 0f 10 05 7c 9d 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9d7c]        # 10f0760 <sub_draw(qbs*)::vy>
  9169e3:	00 
  9169e4:	f2 0f 11 05 b4 9d 7d 	movsd  QWORD PTR [rip+0x7d9db4],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  9169eb:	00 
  9169ec:	e9 5e 0a 00 00       	jmp    91744f <sub_draw(qbs*)+0x1a87>
;            if (c==68){xx=-vx; yy=-vy; goto udlr;}//D
  9169f1:	8b 05 11 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e11]        # 10f0808 <sub_draw(qbs*)::c>
  9169f7:	83 f8 44             	cmp    eax,0x44
  9169fa:	75 3d                	jne    916a39 <sub_draw(qbs*)+0x1071>
  9169fc:	f2 0f 10 05 54 9d 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9d54]        # 10f0758 <sub_draw(qbs*)::vx>
  916a03:	00 
  916a04:	f3 0f 7e 0d a4 04 11 	movq   xmm1,QWORD PTR [rip+0x1104a4]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  916a0b:	00 
  916a0c:	66 0f 57 c1          	xorpd  xmm0,xmm1
  916a10:	f2 0f 11 05 80 9d 7d 	movsd  QWORD PTR [rip+0x7d9d80],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916a17:	00 
  916a18:	f2 0f 10 05 40 9d 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9d40]        # 10f0760 <sub_draw(qbs*)::vy>
  916a1f:	00 
  916a20:	f3 0f 7e 0d 88 04 11 	movq   xmm1,QWORD PTR [rip+0x110488]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  916a27:	00 
  916a28:	66 0f 57 c1          	xorpd  xmm0,xmm1
  916a2c:	f2 0f 11 05 6c 9d 7d 	movsd  QWORD PTR [rip+0x7d9d6c],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916a33:	00 
  916a34:	e9 16 0a 00 00       	jmp    91744f <sub_draw(qbs*)+0x1a87>
;            if (c==76){xx=-hx; yy=-hy; goto udlr;}//L
  916a39:	8b 05 c9 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9dc9]        # 10f0808 <sub_draw(qbs*)::c>
  916a3f:	83 f8 4c             	cmp    eax,0x4c
  916a42:	75 3d                	jne    916a81 <sub_draw(qbs*)+0x10b9>
  916a44:	f2 0f 10 05 1c 9d 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9d1c]        # 10f0768 <sub_draw(qbs*)::hx>
  916a4b:	00 
  916a4c:	f3 0f 7e 0d 5c 04 11 	movq   xmm1,QWORD PTR [rip+0x11045c]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  916a53:	00 
  916a54:	66 0f 57 c1          	xorpd  xmm0,xmm1
  916a58:	f2 0f 11 05 38 9d 7d 	movsd  QWORD PTR [rip+0x7d9d38],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916a5f:	00 
  916a60:	f2 0f 10 05 08 9d 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9d08]        # 10f0770 <sub_draw(qbs*)::hy>
  916a67:	00 
  916a68:	f3 0f 7e 0d 40 04 11 	movq   xmm1,QWORD PTR [rip+0x110440]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  916a6f:	00 
  916a70:	66 0f 57 c1          	xorpd  xmm0,xmm1
  916a74:	f2 0f 11 05 24 9d 7d 	movsd  QWORD PTR [rip+0x7d9d24],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916a7b:	00 
  916a7c:	e9 ce 09 00 00       	jmp    91744f <sub_draw(qbs*)+0x1a87>
;            if (c==82){xx=hx; yy=hy; goto udlr;}//R
  916a81:	8b 05 81 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d81]        # 10f0808 <sub_draw(qbs*)::c>
  916a87:	83 f8 52             	cmp    eax,0x52
  916a8a:	75 25                	jne    916ab1 <sub_draw(qbs*)+0x10e9>
  916a8c:	f2 0f 10 05 d4 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9cd4]        # 10f0768 <sub_draw(qbs*)::hx>
  916a93:	00 
  916a94:	f2 0f 11 05 fc 9c 7d 	movsd  QWORD PTR [rip+0x7d9cfc],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916a9b:	00 
  916a9c:	f2 0f 10 05 cc 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9ccc]        # 10f0770 <sub_draw(qbs*)::hy>
  916aa3:	00 
  916aa4:	f2 0f 11 05 f4 9c 7d 	movsd  QWORD PTR [rip+0x7d9cf4],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916aab:	00 
  916aac:	e9 9e 09 00 00       	jmp    91744f <sub_draw(qbs*)+0x1a87>
;            
;            if (c==69){xx=ex; yy=ey; goto udlr;}//E
  916ab1:	8b 05 51 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d51]        # 10f0808 <sub_draw(qbs*)::c>
  916ab7:	83 f8 45             	cmp    eax,0x45
  916aba:	75 25                	jne    916ae1 <sub_draw(qbs*)+0x1119>
  916abc:	f2 0f 10 05 b4 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9cb4]        # 10f0778 <sub_draw(qbs*)::ex>
  916ac3:	00 
  916ac4:	f2 0f 11 05 cc 9c 7d 	movsd  QWORD PTR [rip+0x7d9ccc],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916acb:	00 
  916acc:	f2 0f 10 05 ac 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9cac]        # 10f0780 <sub_draw(qbs*)::ey>
  916ad3:	00 
  916ad4:	f2 0f 11 05 c4 9c 7d 	movsd  QWORD PTR [rip+0x7d9cc4],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916adb:	00 
  916adc:	e9 6e 09 00 00       	jmp    91744f <sub_draw(qbs*)+0x1a87>
;            if (c==70){xx=fx; yy=fy; goto udlr;}//F
  916ae1:	8b 05 21 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d21]        # 10f0808 <sub_draw(qbs*)::c>
  916ae7:	83 f8 46             	cmp    eax,0x46
  916aea:	75 25                	jne    916b11 <sub_draw(qbs*)+0x1149>
  916aec:	f2 0f 10 05 94 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9c94]        # 10f0788 <sub_draw(qbs*)::fx>
  916af3:	00 
  916af4:	f2 0f 11 05 9c 9c 7d 	movsd  QWORD PTR [rip+0x7d9c9c],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916afb:	00 
  916afc:	f2 0f 10 05 8c 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9c8c]        # 10f0790 <sub_draw(qbs*)::fy>
  916b03:	00 
  916b04:	f2 0f 11 05 94 9c 7d 	movsd  QWORD PTR [rip+0x7d9c94],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916b0b:	00 
  916b0c:	e9 3e 09 00 00       	jmp    91744f <sub_draw(qbs*)+0x1a87>
;            if (c==71){xx=-ex; yy=-ey; goto udlr;}//G
  916b11:	8b 05 f1 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9cf1]        # 10f0808 <sub_draw(qbs*)::c>
  916b17:	83 f8 47             	cmp    eax,0x47
  916b1a:	75 3d                	jne    916b59 <sub_draw(qbs*)+0x1191>
  916b1c:	f2 0f 10 05 54 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9c54]        # 10f0778 <sub_draw(qbs*)::ex>
  916b23:	00 
  916b24:	f3 0f 7e 0d 84 03 11 	movq   xmm1,QWORD PTR [rip+0x110384]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  916b2b:	00 
  916b2c:	66 0f 57 c1          	xorpd  xmm0,xmm1
  916b30:	f2 0f 11 05 60 9c 7d 	movsd  QWORD PTR [rip+0x7d9c60],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916b37:	00 
  916b38:	f2 0f 10 05 40 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9c40]        # 10f0780 <sub_draw(qbs*)::ey>
  916b3f:	00 
  916b40:	f3 0f 7e 0d 68 03 11 	movq   xmm1,QWORD PTR [rip+0x110368]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  916b47:	00 
  916b48:	66 0f 57 c1          	xorpd  xmm0,xmm1
  916b4c:	f2 0f 11 05 4c 9c 7d 	movsd  QWORD PTR [rip+0x7d9c4c],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916b53:	00 
  916b54:	e9 f6 08 00 00       	jmp    91744f <sub_draw(qbs*)+0x1a87>
;            if (c==72){xx=-fx; yy=-fy; goto udlr;}//H
  916b59:	8b 05 a9 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ca9]        # 10f0808 <sub_draw(qbs*)::c>
  916b5f:	83 f8 48             	cmp    eax,0x48
  916b62:	75 3d                	jne    916ba1 <sub_draw(qbs*)+0x11d9>
  916b64:	f2 0f 10 05 1c 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9c1c]        # 10f0788 <sub_draw(qbs*)::fx>
  916b6b:	00 
  916b6c:	f3 0f 7e 0d 3c 03 11 	movq   xmm1,QWORD PTR [rip+0x11033c]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  916b73:	00 
  916b74:	66 0f 57 c1          	xorpd  xmm0,xmm1
  916b78:	f2 0f 11 05 18 9c 7d 	movsd  QWORD PTR [rip+0x7d9c18],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916b7f:	00 
  916b80:	f2 0f 10 05 08 9c 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9c08]        # 10f0790 <sub_draw(qbs*)::fy>
  916b87:	00 
  916b88:	f3 0f 7e 0d 20 03 11 	movq   xmm1,QWORD PTR [rip+0x110320]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  916b8f:	00 
  916b90:	66 0f 57 c1          	xorpd  xmm0,xmm1
  916b94:	f2 0f 11 05 04 9c 7d 	movsd  QWORD PTR [rip+0x7d9c04],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916b9b:	00 
  916b9c:	e9 ae 08 00 00       	jmp    91744f <sub_draw(qbs*)+0x1a87>
;            
;            if (c==67){//C
  916ba1:	8b 05 61 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c61]        # 10f0808 <sub_draw(qbs*)::c>
  916ba7:	83 f8 43             	cmp    eax,0x43
  916baa:	0f 85 bc 00 00 00    	jne    916c6c <sub_draw(qbs*)+0x12a4>
;                sub_draw_i++;
  916bb0:	8b 05 0a 6d 7c 00    	mov    eax,DWORD PTR [rip+0x7c6d0a]        # 10dd8c0 <sub_draw_i>
  916bb6:	83 c0 01             	add    eax,0x1
  916bb9:	89 05 01 6d 7c 00    	mov    DWORD PTR [rip+0x7c6d01],eax        # 10dd8c0 <sub_draw_i>
;                d=draw_num();
  916bbf:	e8 3d e7 ff ff       	call   915301 <draw_num()>
  916bc4:	66 48 0f 7e c0       	movq   rax,xmm0
  916bc9:	48 89 05 f8 9b 7d 00 	mov    QWORD PTR [rip+0x7d9bf8],rax        # 10f07c8 <sub_draw(qbs*)::d>
;                if (draw_num_invalid||draw_num_undefined){error(5); return;}
  916bd0:	8b 05 fe 6c 7c 00    	mov    eax,DWORD PTR [rip+0x7c6cfe]        # 10dd8d4 <draw_num_invalid>
  916bd6:	85 c0                	test   eax,eax
  916bd8:	75 0a                	jne    916be4 <sub_draw(qbs*)+0x121c>
  916bda:	8b 05 f8 6c 7c 00    	mov    eax,DWORD PTR [rip+0x7c6cf8]        # 10dd8d8 <draw_num_undefined>
  916be0:	85 c0                	test   eax,eax
  916be2:	74 0f                	je     916bf3 <sub_draw(qbs*)+0x122b>
  916be4:	bf 05 00 00 00       	mov    edi,0x5
  916be9:	e8 b5 c8 fc ff       	call   8e34a3 <error(int)>
  916bee:	e9 4b 0a 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                c64=d; xx=c64; if (xx!=d){error(5); return;}//non-integer
  916bf3:	f2 0f 10 05 cd 9b 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9bcd]        # 10f07c8 <sub_draw(qbs*)::d>
  916bfa:	00 
  916bfb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  916c00:	48 89 05 e1 9b 7d 00 	mov    QWORD PTR [rip+0x7d9be1],rax        # 10f07e8 <sub_draw(qbs*)::c64>
  916c07:	48 8b 05 da 9b 7d 00 	mov    rax,QWORD PTR [rip+0x7d9bda]        # 10f07e8 <sub_draw(qbs*)::c64>
  916c0e:	66 0f ef c0          	pxor   xmm0,xmm0
  916c12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  916c17:	f2 0f 11 05 79 9b 7d 	movsd  QWORD PTR [rip+0x7d9b79],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916c1e:	00 
  916c1f:	f2 0f 10 05 71 9b 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9b71]        # 10f0798 <sub_draw(qbs*)::xx>
  916c26:	00 
  916c27:	f2 0f 10 0d 99 9b 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9b99]        # 10f07c8 <sub_draw(qbs*)::d>
  916c2e:	00 
  916c2f:	66 0f 2e c1          	ucomisd xmm0,xmm1
  916c33:	7a 06                	jp     916c3b <sub_draw(qbs*)+0x1273>
  916c35:	66 0f 2e c1          	ucomisd xmm0,xmm1
  916c39:	74 0f                	je     916c4a <sub_draw(qbs*)+0x1282>
  916c3b:	bf 05 00 00 00       	mov    edi,0x5
  916c40:	e8 5e c8 fc ff       	call   8e34a3 <error(int)>
  916c45:	e9 f4 09 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                //if (c64<0){error(5); return;}
;                //c64b=1; c64b<<=write_page->bits_per_pixel; c64b--;
;                //if (c64>c64b){error(5); return;}
;                col=c64;
  916c4a:	48 8b 05 97 9b 7d 00 	mov    rax,QWORD PTR [rip+0x7d9b97]        # 10f07e8 <sub_draw(qbs*)::c64>
  916c51:	89 05 a9 9b 7d 00    	mov    DWORD PTR [rip+0x7d9ba9],eax        # 10f0800 <sub_draw(qbs*)::col>
;                write_page->draw_color=col;
  916c57:	48 8b 05 12 1d 29 00 	mov    rax,QWORD PTR [rip+0x291d12]        # ba8970 <write_page>
  916c5e:	8b 15 9c 9b 7d 00    	mov    edx,DWORD PTR [rip+0x7d9b9c]        # 10f0800 <sub_draw(qbs*)::col>
  916c64:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;                goto nextchar;
  916c67:	e9 0d f4 ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            }
;            
;            if (c==66){//B (move without drawing prefix)
  916c6c:	8b 05 96 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b96]        # 10f0808 <sub_draw(qbs*)::c>
  916c72:	83 f8 42             	cmp    eax,0x42
  916c75:	75 1e                	jne    916c95 <sub_draw(qbs*)+0x12cd>
;                prefix_b=1;
  916c77:	c7 05 8b 9b 7d 00 01 	mov    DWORD PTR [rip+0x7d9b8b],0x1        # 10f080c <sub_draw(qbs*)::prefix_b>
  916c7e:	00 00 00 
;                sub_draw_i++;
  916c81:	8b 05 39 6c 7c 00    	mov    eax,DWORD PTR [rip+0x7c6c39]        # 10dd8c0 <sub_draw_i>
  916c87:	83 c0 01             	add    eax,0x1
  916c8a:	89 05 30 6c 7c 00    	mov    DWORD PTR [rip+0x7c6c30],eax        # 10dd8c0 <sub_draw_i>
;                goto nextchar;
  916c90:	e9 e4 f3 ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            }
;            
;            if (c==78){//N (draw without moving)
  916c95:	8b 05 6d 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b6d]        # 10f0808 <sub_draw(qbs*)::c>
  916c9b:	83 f8 4e             	cmp    eax,0x4e
  916c9e:	75 1e                	jne    916cbe <sub_draw(qbs*)+0x12f6>
;                prefix_n=1;
  916ca0:	c7 05 66 9b 7d 00 01 	mov    DWORD PTR [rip+0x7d9b66],0x1        # 10f0810 <sub_draw(qbs*)::prefix_n>
  916ca7:	00 00 00 
;                sub_draw_i++;
  916caa:	8b 05 10 6c 7c 00    	mov    eax,DWORD PTR [rip+0x7c6c10]        # 10dd8c0 <sub_draw_i>
  916cb0:	83 c0 01             	add    eax,0x1
  916cb3:	89 05 07 6c 7c 00    	mov    DWORD PTR [rip+0x7c6c07],eax        # 10dd8c0 <sub_draw_i>
;                goto nextchar;
  916cb9:	e9 bb f3 ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            }
;            
;            if (c==83){//S
  916cbe:	8b 05 44 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b44]        # 10f0808 <sub_draw(qbs*)::c>
  916cc4:	83 f8 53             	cmp    eax,0x53
  916cc7:	0f 85 9c 00 00 00    	jne    916d69 <sub_draw(qbs*)+0x13a1>
;                sub_draw_i++;
  916ccd:	8b 05 ed 6b 7c 00    	mov    eax,DWORD PTR [rip+0x7c6bed]        # 10dd8c0 <sub_draw_i>
  916cd3:	83 c0 01             	add    eax,0x1
  916cd6:	89 05 e4 6b 7c 00    	mov    DWORD PTR [rip+0x7c6be4],eax        # 10dd8c0 <sub_draw_i>
;                d=draw_num();
  916cdc:	e8 20 e6 ff ff       	call   915301 <draw_num()>
  916ce1:	66 48 0f 7e c0       	movq   rax,xmm0
  916ce6:	48 89 05 db 9a 7d 00 	mov    QWORD PTR [rip+0x7d9adb],rax        # 10f07c8 <sub_draw(qbs*)::d>
;                if (draw_num_invalid||draw_num_undefined){error(5); return;}
  916ced:	8b 05 e1 6b 7c 00    	mov    eax,DWORD PTR [rip+0x7c6be1]        # 10dd8d4 <draw_num_invalid>
  916cf3:	85 c0                	test   eax,eax
  916cf5:	75 0a                	jne    916d01 <sub_draw(qbs*)+0x1339>
  916cf7:	8b 05 db 6b 7c 00    	mov    eax,DWORD PTR [rip+0x7c6bdb]        # 10dd8d8 <draw_num_undefined>
  916cfd:	85 c0                	test   eax,eax
  916cff:	74 0f                	je     916d10 <sub_draw(qbs*)+0x1348>
  916d01:	bf 05 00 00 00       	mov    edi,0x5
  916d06:	e8 98 c7 fc ff       	call   8e34a3 <error(int)>
  916d0b:	e9 2e 09 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                if (d<0){error(5); return;}
  916d10:	f2 0f 10 0d b0 9a 7d 	movsd  xmm1,QWORD PTR [rip+0x7d9ab0]        # 10f07c8 <sub_draw(qbs*)::d>
  916d17:	00 
  916d18:	66 0f ef c0          	pxor   xmm0,xmm0
  916d1c:	66 0f 2f c1          	comisd xmm0,xmm1
  916d20:	76 0f                	jbe    916d31 <sub_draw(qbs*)+0x1369>
  916d22:	bf 05 00 00 00       	mov    edi,0x5
  916d27:	e8 77 c7 fc ff       	call   8e34a3 <error(int)>
  916d2c:	e9 0d 09 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                draw_scale=d/4.0;
  916d31:	f2 0f 10 05 8f 9a 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9a8f]        # 10f07c8 <sub_draw(qbs*)::d>
  916d38:	00 
  916d39:	f2 0f 10 0d d7 01 11 	movsd  xmm1,QWORD PTR [rip+0x1101d7]        # a26f18 <MAIN_LOOP()::QBVK_2_scancode+0x578>
  916d40:	00 
  916d41:	f2 0f 5e c1          	divsd  xmm0,xmm1
  916d45:	f2 0f 11 05 e3 1a 7f 	movsd  QWORD PTR [rip+0x7f1ae3],xmm0        # 1108830 <sub_draw(qbs*)::draw_scale>
  916d4c:	00 
;                write_page->draw_scale=draw_scale;
  916d4d:	48 8b 05 1c 1c 29 00 	mov    rax,QWORD PTR [rip+0x291c1c]        # ba8970 <write_page>
  916d54:	f2 0f 10 05 d4 1a 7f 	movsd  xmm0,QWORD PTR [rip+0x7f1ad4]        # 1108830 <sub_draw(qbs*)::draw_scale>
  916d5b:	00 
  916d5c:	f2 0f 11 80 b0 00 00 	movsd  QWORD PTR [rax+0xb0],xmm0
  916d63:	00 
;                goto nextchar;
  916d64:	e9 10 f3 ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            }
;            
;            if (c==80){//P
  916d69:	8b 05 99 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a99]        # 10f0808 <sub_draw(qbs*)::c>
  916d6f:	83 f8 50             	cmp    eax,0x50
  916d72:	0f 85 18 03 00 00    	jne    917090 <sub_draw(qbs*)+0x16c8>
;                sub_draw_i++;
  916d78:	8b 05 42 6b 7c 00    	mov    eax,DWORD PTR [rip+0x7c6b42]        # 10dd8c0 <sub_draw_i>
  916d7e:	83 c0 01             	add    eax,0x1
  916d81:	89 05 39 6b 7c 00    	mov    DWORD PTR [rip+0x7c6b39],eax        # 10dd8c0 <sub_draw_i>
;                d=draw_num();
  916d87:	e8 75 e5 ff ff       	call   915301 <draw_num()>
  916d8c:	66 48 0f 7e c0       	movq   rax,xmm0
  916d91:	48 89 05 30 9a 7d 00 	mov    QWORD PTR [rip+0x7d9a30],rax        # 10f07c8 <sub_draw(qbs*)::d>
;                if (draw_num_invalid||draw_num_undefined){error(5); return;}
  916d98:	8b 05 36 6b 7c 00    	mov    eax,DWORD PTR [rip+0x7c6b36]        # 10dd8d4 <draw_num_invalid>
  916d9e:	85 c0                	test   eax,eax
  916da0:	75 0a                	jne    916dac <sub_draw(qbs*)+0x13e4>
  916da2:	8b 05 30 6b 7c 00    	mov    eax,DWORD PTR [rip+0x7c6b30]        # 10dd8d8 <draw_num_undefined>
  916da8:	85 c0                	test   eax,eax
  916daa:	74 0f                	je     916dbb <sub_draw(qbs*)+0x13f3>
  916dac:	bf 05 00 00 00       	mov    edi,0x5
  916db1:	e8 ed c6 fc ff       	call   8e34a3 <error(int)>
  916db6:	e9 83 08 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                c64=d; xx=c64; if (xx!=d){error(5); return;}//non-integer
  916dbb:	f2 0f 10 05 05 9a 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9a05]        # 10f07c8 <sub_draw(qbs*)::d>
  916dc2:	00 
  916dc3:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  916dc8:	48 89 05 19 9a 7d 00 	mov    QWORD PTR [rip+0x7d9a19],rax        # 10f07e8 <sub_draw(qbs*)::c64>
  916dcf:	48 8b 05 12 9a 7d 00 	mov    rax,QWORD PTR [rip+0x7d9a12]        # 10f07e8 <sub_draw(qbs*)::c64>
  916dd6:	66 0f ef c0          	pxor   xmm0,xmm0
  916dda:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  916ddf:	f2 0f 11 05 b1 99 7d 	movsd  QWORD PTR [rip+0x7d99b1],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916de6:	00 
  916de7:	f2 0f 10 05 a9 99 7d 	movsd  xmm0,QWORD PTR [rip+0x7d99a9]        # 10f0798 <sub_draw(qbs*)::xx>
  916dee:	00 
  916def:	f2 0f 10 0d d1 99 7d 	movsd  xmm1,QWORD PTR [rip+0x7d99d1]        # 10f07c8 <sub_draw(qbs*)::d>
  916df6:	00 
  916df7:	66 0f 2e c1          	ucomisd xmm0,xmm1
  916dfb:	7a 06                	jp     916e03 <sub_draw(qbs*)+0x143b>
  916dfd:	66 0f 2e c1          	ucomisd xmm0,xmm1
  916e01:	74 0f                	je     916e12 <sub_draw(qbs*)+0x144a>
  916e03:	bf 05 00 00 00       	mov    edi,0x5
  916e08:	e8 96 c6 fc ff       	call   8e34a3 <error(int)>
  916e0d:	e9 2c 08 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                //if (c64<0){error(5); return;}
;                //c64b=1; c64b<<=write_page->bits_per_pixel; c64b--;
;                //if (c64>c64b){error(5); return;}
;                c64c=c64;
  916e12:	48 8b 05 cf 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d99cf]        # 10f07e8 <sub_draw(qbs*)::c64>
  916e19:	48 89 05 d8 99 7d 00 	mov    QWORD PTR [rip+0x7d99d8],rax        # 10f07f8 <sub_draw(qbs*)::c64c>
;                c=sub_draw_cp[sub_draw_i];
  916e20:	48 8b 15 a1 6a 7c 00 	mov    rdx,QWORD PTR [rip+0x7c6aa1]        # 10dd8c8 <sub_draw_cp>
  916e27:	8b 05 93 6a 7c 00    	mov    eax,DWORD PTR [rip+0x7c6a93]        # 10dd8c0 <sub_draw_i>
  916e2d:	48 98                	cdqe   
  916e2f:	48 01 d0             	add    rax,rdx
  916e32:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  916e35:	0f b6 c0             	movzx  eax,al
  916e38:	89 05 ca 99 7d 00    	mov    DWORD PTR [rip+0x7d99ca],eax        # 10f0808 <sub_draw(qbs*)::c>
;                if (c!=44){error(5); return;}//expected ,
  916e3e:	8b 05 c4 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d99c4]        # 10f0808 <sub_draw(qbs*)::c>
  916e44:	83 f8 2c             	cmp    eax,0x2c
  916e47:	74 0f                	je     916e58 <sub_draw(qbs*)+0x1490>
  916e49:	bf 05 00 00 00       	mov    edi,0x5
  916e4e:	e8 50 c6 fc ff       	call   8e34a3 <error(int)>
  916e53:	e9 e6 07 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                sub_draw_i++;
  916e58:	8b 05 62 6a 7c 00    	mov    eax,DWORD PTR [rip+0x7c6a62]        # 10dd8c0 <sub_draw_i>
  916e5e:	83 c0 01             	add    eax,0x1
  916e61:	89 05 59 6a 7c 00    	mov    DWORD PTR [rip+0x7c6a59],eax        # 10dd8c0 <sub_draw_i>
;                d=draw_num();
  916e67:	e8 95 e4 ff ff       	call   915301 <draw_num()>
  916e6c:	66 48 0f 7e c0       	movq   rax,xmm0
  916e71:	48 89 05 50 99 7d 00 	mov    QWORD PTR [rip+0x7d9950],rax        # 10f07c8 <sub_draw(qbs*)::d>
;                if (draw_num_invalid||draw_num_undefined){error(5); return;}
  916e78:	8b 05 56 6a 7c 00    	mov    eax,DWORD PTR [rip+0x7c6a56]        # 10dd8d4 <draw_num_invalid>
  916e7e:	85 c0                	test   eax,eax
  916e80:	75 0a                	jne    916e8c <sub_draw(qbs*)+0x14c4>
  916e82:	8b 05 50 6a 7c 00    	mov    eax,DWORD PTR [rip+0x7c6a50]        # 10dd8d8 <draw_num_undefined>
  916e88:	85 c0                	test   eax,eax
  916e8a:	74 0f                	je     916e9b <sub_draw(qbs*)+0x14d3>
  916e8c:	bf 05 00 00 00       	mov    edi,0x5
  916e91:	e8 0d c6 fc ff       	call   8e34a3 <error(int)>
  916e96:	e9 a3 07 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                c64=d; xx=c64; if (xx!=d){error(5); return;}//non-integer
  916e9b:	f2 0f 10 05 25 99 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9925]        # 10f07c8 <sub_draw(qbs*)::d>
  916ea2:	00 
  916ea3:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  916ea8:	48 89 05 39 99 7d 00 	mov    QWORD PTR [rip+0x7d9939],rax        # 10f07e8 <sub_draw(qbs*)::c64>
  916eaf:	48 8b 05 32 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d9932]        # 10f07e8 <sub_draw(qbs*)::c64>
  916eb6:	66 0f ef c0          	pxor   xmm0,xmm0
  916eba:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  916ebf:	f2 0f 11 05 d1 98 7d 	movsd  QWORD PTR [rip+0x7d98d1],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916ec6:	00 
  916ec7:	f2 0f 10 05 c9 98 7d 	movsd  xmm0,QWORD PTR [rip+0x7d98c9]        # 10f0798 <sub_draw(qbs*)::xx>
  916ece:	00 
  916ecf:	f2 0f 10 0d f1 98 7d 	movsd  xmm1,QWORD PTR [rip+0x7d98f1]        # 10f07c8 <sub_draw(qbs*)::d>
  916ed6:	00 
  916ed7:	66 0f 2e c1          	ucomisd xmm0,xmm1
  916edb:	7a 06                	jp     916ee3 <sub_draw(qbs*)+0x151b>
  916edd:	66 0f 2e c1          	ucomisd xmm0,xmm1
  916ee1:	74 0f                	je     916ef2 <sub_draw(qbs*)+0x152a>
  916ee3:	bf 05 00 00 00       	mov    edi,0x5
  916ee8:	e8 b6 c5 fc ff       	call   8e34a3 <error(int)>
  916eed:	e9 4c 07 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                //if (c64<0){error(5); return;}
;                //c64b=1; c64b<<=write_page->bits_per_pixel; c64b--;
;                //if (c64>c64b){error(5); return;}
;                //revert px,py to x,y offsets
;                if (write_page->clipping_or_scaling){
  916ef2:	48 8b 05 77 1a 29 00 	mov    rax,QWORD PTR [rip+0x291a77]        # ba8970 <write_page>
  916ef9:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  916f00:	84 c0                	test   al,al
  916f02:	0f 84 0e 01 00 00    	je     917016 <sub_draw(qbs*)+0x164e>
;                    if (write_page->clipping_or_scaling==2){
  916f08:	48 8b 05 61 1a 29 00 	mov    rax,QWORD PTR [rip+0x291a61]        # ba8970 <write_page>
  916f0f:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  916f16:	3c 02                	cmp    al,0x2
  916f18:	0f 85 aa 00 00 00    	jne    916fc8 <sub_draw(qbs*)+0x1600>
;                        xx=(px-write_page->view_offset_x-write_page->scaling_offset_x)/write_page->scaling_x;
  916f1e:	f2 0f 10 05 82 98 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9882]        # 10f07a8 <sub_draw(qbs*)::px>
  916f25:	00 
  916f26:	48 8b 05 43 1a 29 00 	mov    rax,QWORD PTR [rip+0x291a43]        # ba8970 <write_page>
  916f2d:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  916f30:	66 0f ef c9          	pxor   xmm1,xmm1
  916f34:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  916f38:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916f3c:	48 8b 05 2d 1a 29 00 	mov    rax,QWORD PTR [rip+0x291a2d]        # ba8970 <write_page>
  916f43:	f3 0f 10 88 8c 00 00 	movss  xmm1,DWORD PTR [rax+0x8c]
  916f4a:	00 
  916f4b:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  916f4f:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916f53:	48 8b 05 16 1a 29 00 	mov    rax,QWORD PTR [rip+0x291a16]        # ba8970 <write_page>
  916f5a:	f3 0f 10 88 84 00 00 	movss  xmm1,DWORD PTR [rax+0x84]
  916f61:	00 
  916f62:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  916f66:	f2 0f 5e c1          	divsd  xmm0,xmm1
  916f6a:	f2 0f 11 05 26 98 7d 	movsd  QWORD PTR [rip+0x7d9826],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916f71:	00 
;                        yy=(py-write_page->view_offset_y-write_page->scaling_offset_y)/write_page->scaling_y;
  916f72:	f2 0f 10 05 36 98 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9836]        # 10f07b0 <sub_draw(qbs*)::py>
  916f79:	00 
  916f7a:	48 8b 05 ef 19 29 00 	mov    rax,QWORD PTR [rip+0x2919ef]        # ba8970 <write_page>
  916f81:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  916f84:	66 0f ef c9          	pxor   xmm1,xmm1
  916f88:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  916f8c:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916f90:	48 8b 05 d9 19 29 00 	mov    rax,QWORD PTR [rip+0x2919d9]        # ba8970 <write_page>
  916f97:	f3 0f 10 88 90 00 00 	movss  xmm1,DWORD PTR [rax+0x90]
  916f9e:	00 
  916f9f:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  916fa3:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916fa7:	48 8b 05 c2 19 29 00 	mov    rax,QWORD PTR [rip+0x2919c2]        # ba8970 <write_page>
  916fae:	f3 0f 10 88 88 00 00 	movss  xmm1,DWORD PTR [rax+0x88]
  916fb5:	00 
  916fb6:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  916fba:	f2 0f 5e c1          	divsd  xmm0,xmm1
  916fbe:	f2 0f 11 05 da 97 7d 	movsd  QWORD PTR [rip+0x7d97da],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  916fc5:	00 
  916fc6:	eb 6e                	jmp    917036 <sub_draw(qbs*)+0x166e>
;                        }else{
;                        xx=px-write_page->view_offset_x;
  916fc8:	f2 0f 10 05 d8 97 7d 	movsd  xmm0,QWORD PTR [rip+0x7d97d8]        # 10f07a8 <sub_draw(qbs*)::px>
  916fcf:	00 
  916fd0:	48 8b 05 99 19 29 00 	mov    rax,QWORD PTR [rip+0x291999]        # ba8970 <write_page>
  916fd7:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  916fda:	66 0f ef c9          	pxor   xmm1,xmm1
  916fde:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  916fe2:	f2 0f 5c c1          	subsd  xmm0,xmm1
  916fe6:	f2 0f 11 05 aa 97 7d 	movsd  QWORD PTR [rip+0x7d97aa],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  916fed:	00 
;                        yy=py-write_page->view_offset_y;
  916fee:	f2 0f 10 05 ba 97 7d 	movsd  xmm0,QWORD PTR [rip+0x7d97ba]        # 10f07b0 <sub_draw(qbs*)::py>
  916ff5:	00 
  916ff6:	48 8b 05 73 19 29 00 	mov    rax,QWORD PTR [rip+0x291973]        # ba8970 <write_page>
  916ffd:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  917000:	66 0f ef c9          	pxor   xmm1,xmm1
  917004:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  917008:	f2 0f 5c c1          	subsd  xmm0,xmm1
  91700c:	f2 0f 11 05 8c 97 7d 	movsd  QWORD PTR [rip+0x7d978c],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  917013:	00 
  917014:	eb 20                	jmp    917036 <sub_draw(qbs*)+0x166e>
;                    }
;                    }else{
;                    xx=px;
  917016:	f2 0f 10 05 8a 97 7d 	movsd  xmm0,QWORD PTR [rip+0x7d978a]        # 10f07a8 <sub_draw(qbs*)::px>
  91701d:	00 
  91701e:	f2 0f 11 05 72 97 7d 	movsd  QWORD PTR [rip+0x7d9772],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  917025:	00 
;                    yy=py;
  917026:	f2 0f 10 05 82 97 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9782]        # 10f07b0 <sub_draw(qbs*)::py>
  91702d:	00 
  91702e:	f2 0f 11 05 6a 97 7d 	movsd  QWORD PTR [rip+0x7d976a],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  917035:	00 
;                }
;                sub_paint(xx,yy,c64c,c64,NULL,2+4);
  917036:	48 8b 05 ab 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d97ab]        # 10f07e8 <sub_draw(qbs*)::c64>
  91703d:	89 c6                	mov    esi,eax
  91703f:	48 8b 05 b2 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d97b2]        # 10f07f8 <sub_draw(qbs*)::c64c>
  917046:	89 c7                	mov    edi,eax
  917048:	f2 0f 10 05 50 97 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9750]        # 10f07a0 <sub_draw(qbs*)::yy>
  91704f:	00 
  917050:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  917054:	f2 0f 10 0d 3c 97 7d 	movsd  xmm1,QWORD PTR [rip+0x7d973c]        # 10f0798 <sub_draw(qbs*)::xx>
  91705b:	00 
  91705c:	66 0f ef ff          	pxor   xmm7,xmm7
  917060:	f2 0f 5a f9          	cvtsd2ss xmm7,xmm1
  917064:	66 0f 7e f8          	movd   eax,xmm7
  917068:	b9 06 00 00 00       	mov    ecx,0x6
  91706d:	ba 00 00 00 00       	mov    edx,0x0
  917072:	0f 28 c8             	movaps xmm1,xmm0
  917075:	66 0f 6e c0          	movd   xmm0,eax
  917079:	e8 5a b8 fd ff       	call   8f28d8 <sub_paint(float, float, unsigned int, unsigned int, qbs*, int)>
;                col=c64c;
  91707e:	48 8b 05 73 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d9773]        # 10f07f8 <sub_draw(qbs*)::c64c>
  917085:	89 05 75 97 7d 00    	mov    DWORD PTR [rip+0x7d9775],eax        # 10f0800 <sub_draw(qbs*)::col>
;                goto nextchar;
  91708b:	e9 e9 ef ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            }
;            
;            if (c==65){//A
  917090:	8b 05 72 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d9772]        # 10f0808 <sub_draw(qbs*)::c>
  917096:	83 f8 41             	cmp    eax,0x41
  917099:	0f 85 76 01 00 00    	jne    917215 <sub_draw(qbs*)+0x184d>
;                sub_draw_i++;
  91709f:	8b 05 1b 68 7c 00    	mov    eax,DWORD PTR [rip+0x7c681b]        # 10dd8c0 <sub_draw_i>
  9170a5:	83 c0 01             	add    eax,0x1
  9170a8:	89 05 12 68 7c 00    	mov    DWORD PTR [rip+0x7c6812],eax        # 10dd8c0 <sub_draw_i>
;                d=draw_num();
  9170ae:	e8 4e e2 ff ff       	call   915301 <draw_num()>
  9170b3:	66 48 0f 7e c0       	movq   rax,xmm0
  9170b8:	48 89 05 09 97 7d 00 	mov    QWORD PTR [rip+0x7d9709],rax        # 10f07c8 <sub_draw(qbs*)::d>
;                if (draw_num_invalid||draw_num_undefined){error(5); return;}
  9170bf:	8b 05 0f 68 7c 00    	mov    eax,DWORD PTR [rip+0x7c680f]        # 10dd8d4 <draw_num_invalid>
  9170c5:	85 c0                	test   eax,eax
  9170c7:	75 0a                	jne    9170d3 <sub_draw(qbs*)+0x170b>
  9170c9:	8b 05 09 68 7c 00    	mov    eax,DWORD PTR [rip+0x7c6809]        # 10dd8d8 <draw_num_undefined>
  9170cf:	85 c0                	test   eax,eax
  9170d1:	74 0f                	je     9170e2 <sub_draw(qbs*)+0x171a>
  9170d3:	bf 05 00 00 00       	mov    edi,0x5
  9170d8:	e8 c6 c3 fc ff       	call   8e34a3 <error(int)>
  9170dd:	e9 5c 05 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                if (d==0){draw_ta=0; write_page->draw_ta=draw_ta; goto ta_entry;}
  9170e2:	f2 0f 10 05 de 96 7d 	movsd  xmm0,QWORD PTR [rip+0x7d96de]        # 10f07c8 <sub_draw(qbs*)::d>
  9170e9:	00 
  9170ea:	66 0f ef c9          	pxor   xmm1,xmm1
  9170ee:	66 0f 2e c1          	ucomisd xmm0,xmm1
  9170f2:	7a 32                	jp     917126 <sub_draw(qbs*)+0x175e>
  9170f4:	66 0f ef c9          	pxor   xmm1,xmm1
  9170f8:	66 0f 2e c1          	ucomisd xmm0,xmm1
  9170fc:	75 28                	jne    917126 <sub_draw(qbs*)+0x175e>
  9170fe:	66 0f ef c0          	pxor   xmm0,xmm0
  917102:	f2 0f 11 05 1e 17 7f 	movsd  QWORD PTR [rip+0x7f171e],xmm0        # 1108828 <sub_draw(qbs*)::draw_ta>
  917109:	00 
  91710a:	48 8b 05 5f 18 29 00 	mov    rax,QWORD PTR [rip+0x29185f]        # ba8970 <write_page>
  917111:	f2 0f 10 05 0f 17 7f 	movsd  xmm0,QWORD PTR [rip+0x7f170f]        # 1108828 <sub_draw(qbs*)::draw_ta>
  917118:	00 
  917119:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  917120:	00 
  917121:	e9 a8 f5 ff ff       	jmp    9166ce <sub_draw(qbs*)+0xd06>
;                if (d==1){draw_ta=90; write_page->draw_ta=draw_ta; goto ta_entry;}
  917126:	f2 0f 10 05 9a 96 7d 	movsd  xmm0,QWORD PTR [rip+0x7d969a]        # 10f07c8 <sub_draw(qbs*)::d>
  91712d:	00 
  91712e:	f2 0f 10 0d 42 fd 10 	movsd  xmm1,QWORD PTR [rip+0x10fd42]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  917135:	00 
  917136:	66 0f 2e c1          	ucomisd xmm0,xmm1
  91713a:	7a 3a                	jp     917176 <sub_draw(qbs*)+0x17ae>
  91713c:	f2 0f 10 0d 34 fd 10 	movsd  xmm1,QWORD PTR [rip+0x10fd34]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  917143:	00 
  917144:	66 0f 2e c1          	ucomisd xmm0,xmm1
  917148:	75 2c                	jne    917176 <sub_draw(qbs*)+0x17ae>
  91714a:	f2 0f 10 05 a6 fe 10 	movsd  xmm0,QWORD PTR [rip+0x10fea6]        # a26ff8 <MAIN_LOOP()::QBVK_2_scancode+0x658>
  917151:	00 
  917152:	f2 0f 11 05 ce 16 7f 	movsd  QWORD PTR [rip+0x7f16ce],xmm0        # 1108828 <sub_draw(qbs*)::draw_ta>
  917159:	00 
  91715a:	48 8b 05 0f 18 29 00 	mov    rax,QWORD PTR [rip+0x29180f]        # ba8970 <write_page>
  917161:	f2 0f 10 05 bf 16 7f 	movsd  xmm0,QWORD PTR [rip+0x7f16bf]        # 1108828 <sub_draw(qbs*)::draw_ta>
  917168:	00 
  917169:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  917170:	00 
  917171:	e9 58 f5 ff ff       	jmp    9166ce <sub_draw(qbs*)+0xd06>
;                if (d==2){draw_ta=180; write_page->draw_ta=draw_ta; goto ta_entry;}
  917176:	f2 0f 10 05 4a 96 7d 	movsd  xmm0,QWORD PTR [rip+0x7d964a]        # 10f07c8 <sub_draw(qbs*)::d>
  91717d:	00 
  91717e:	66 0f 2e 05 12 fd 10 	ucomisd xmm0,QWORD PTR [rip+0x10fd12]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  917185:	00 
  917186:	7a 36                	jp     9171be <sub_draw(qbs*)+0x17f6>
  917188:	66 0f 2e 05 08 fd 10 	ucomisd xmm0,QWORD PTR [rip+0x10fd08]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  91718f:	00 
  917190:	75 2c                	jne    9171be <sub_draw(qbs*)+0x17f6>
  917192:	f2 0f 10 05 66 fe 10 	movsd  xmm0,QWORD PTR [rip+0x10fe66]        # a27000 <MAIN_LOOP()::QBVK_2_scancode+0x660>
  917199:	00 
  91719a:	f2 0f 11 05 86 16 7f 	movsd  QWORD PTR [rip+0x7f1686],xmm0        # 1108828 <sub_draw(qbs*)::draw_ta>
  9171a1:	00 
  9171a2:	48 8b 05 c7 17 29 00 	mov    rax,QWORD PTR [rip+0x2917c7]        # ba8970 <write_page>
  9171a9:	f2 0f 10 05 77 16 7f 	movsd  xmm0,QWORD PTR [rip+0x7f1677]        # 1108828 <sub_draw(qbs*)::draw_ta>
  9171b0:	00 
  9171b1:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  9171b8:	00 
  9171b9:	e9 10 f5 ff ff       	jmp    9166ce <sub_draw(qbs*)+0xd06>
;                if (d==3){draw_ta=270; write_page->draw_ta=draw_ta; goto ta_entry;}
  9171be:	f2 0f 10 05 02 96 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9602]        # 10f07c8 <sub_draw(qbs*)::d>
  9171c5:	00 
  9171c6:	66 0f 2e 05 3a fe 10 	ucomisd xmm0,QWORD PTR [rip+0x10fe3a]        # a27008 <MAIN_LOOP()::QBVK_2_scancode+0x668>
  9171cd:	00 
  9171ce:	7a 36                	jp     917206 <sub_draw(qbs*)+0x183e>
  9171d0:	66 0f 2e 05 30 fe 10 	ucomisd xmm0,QWORD PTR [rip+0x10fe30]        # a27008 <MAIN_LOOP()::QBVK_2_scancode+0x668>
  9171d7:	00 
  9171d8:	75 2c                	jne    917206 <sub_draw(qbs*)+0x183e>
  9171da:	f2 0f 10 05 2e fe 10 	movsd  xmm0,QWORD PTR [rip+0x10fe2e]        # a27010 <MAIN_LOOP()::QBVK_2_scancode+0x670>
  9171e1:	00 
  9171e2:	f2 0f 11 05 3e 16 7f 	movsd  QWORD PTR [rip+0x7f163e],xmm0        # 1108828 <sub_draw(qbs*)::draw_ta>
  9171e9:	00 
  9171ea:	48 8b 05 7f 17 29 00 	mov    rax,QWORD PTR [rip+0x29177f]        # ba8970 <write_page>
  9171f1:	f2 0f 10 05 2f 16 7f 	movsd  xmm0,QWORD PTR [rip+0x7f162f]        # 1108828 <sub_draw(qbs*)::draw_ta>
  9171f8:	00 
  9171f9:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  917200:	00 
  917201:	e9 c8 f4 ff ff       	jmp    9166ce <sub_draw(qbs*)+0xd06>
;                error(5); return;//invalid value
  917206:	bf 05 00 00 00       	mov    edi,0x5
  91720b:	e8 93 c2 fc ff       	call   8e34a3 <error(int)>
  917210:	e9 29 04 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;            }
;            
;            if (c==88){//X
  917215:	8b 05 ed 95 7d 00    	mov    eax,DWORD PTR [rip+0x7d95ed]        # 10f0808 <sub_draw(qbs*)::c>
  91721b:	83 f8 58             	cmp    eax,0x58
  91721e:	0f 85 e7 01 00 00    	jne    91740b <sub_draw(qbs*)+0x1a43>
;                sub_draw_i++;
  917224:	8b 05 96 66 7c 00    	mov    eax,DWORD PTR [rip+0x7c6696]        # 10dd8c0 <sub_draw_i>
  91722a:	83 c0 01             	add    eax,0x1
  91722d:	89 05 8d 66 7c 00    	mov    DWORD PTR [rip+0x7c668d],eax        # 10dd8c0 <sub_draw_i>
;                if ((sub_draw_i+2)>=sub_draw_len){error(5); return;}
  917233:	8b 05 87 66 7c 00    	mov    eax,DWORD PTR [rip+0x7c6687]        # 10dd8c0 <sub_draw_i>
  917239:	8d 50 02             	lea    edx,[rax+0x2]
  91723c:	8b 05 8e 66 7c 00    	mov    eax,DWORD PTR [rip+0x7c668e]        # 10dd8d0 <sub_draw_len>
  917242:	39 c2                	cmp    edx,eax
  917244:	7c 0f                	jl     917255 <sub_draw(qbs*)+0x188d>
  917246:	bf 05 00 00 00       	mov    edi,0x5
  91724b:	e8 53 c2 fc ff       	call   8e34a3 <error(int)>
  917250:	e9 e9 03 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                if (sub_draw_cp[sub_draw_i]!=3){error(5); return;}
  917255:	48 8b 15 6c 66 7c 00 	mov    rdx,QWORD PTR [rip+0x7c666c]        # 10dd8c8 <sub_draw_cp>
  91725c:	8b 05 5e 66 7c 00    	mov    eax,DWORD PTR [rip+0x7c665e]        # 10dd8c0 <sub_draw_i>
  917262:	48 98                	cdqe   
  917264:	48 01 d0             	add    rax,rdx
  917267:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91726a:	3c 03                	cmp    al,0x3
  91726c:	74 0f                	je     91727d <sub_draw(qbs*)+0x18b5>
  91726e:	bf 05 00 00 00       	mov    edi,0x5
  917273:	e8 2b c2 fc ff       	call   8e34a3 <error(int)>
  917278:	e9 c1 03 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                offset=sub_draw_cp[sub_draw_i+2]*256+sub_draw_cp[sub_draw_i+1];//offset of string descriptor in DBLOCK
  91727d:	48 8b 15 44 66 7c 00 	mov    rdx,QWORD PTR [rip+0x7c6644]        # 10dd8c8 <sub_draw_cp>
  917284:	8b 05 36 66 7c 00    	mov    eax,DWORD PTR [rip+0x7c6636]        # 10dd8c0 <sub_draw_i>
  91728a:	48 98                	cdqe   
  91728c:	48 83 c0 02          	add    rax,0x2
  917290:	48 01 d0             	add    rax,rdx
  917293:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  917296:	0f b6 c0             	movzx  eax,al
  917299:	c1 e0 08             	shl    eax,0x8
  91729c:	89 c1                	mov    ecx,eax
  91729e:	48 8b 15 23 66 7c 00 	mov    rdx,QWORD PTR [rip+0x7c6623]        # 10dd8c8 <sub_draw_cp>
  9172a5:	8b 05 15 66 7c 00    	mov    eax,DWORD PTR [rip+0x7c6615]        # 10dd8c0 <sub_draw_i>
  9172ab:	48 98                	cdqe   
  9172ad:	48 83 c0 01          	add    rax,0x1
  9172b1:	48 01 d0             	add    rax,rdx
  9172b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9172b7:	0f b6 c0             	movzx  eax,al
  9172ba:	01 c8                	add    eax,ecx
  9172bc:	89 05 52 95 7d 00    	mov    DWORD PTR [rip+0x7d9552],eax        # 10f0814 <sub_draw(qbs*)::offset>
;                sub_draw_i+=3;
  9172c2:	8b 05 f8 65 7c 00    	mov    eax,DWORD PTR [rip+0x7c65f8]        # 10dd8c0 <sub_draw_i>
  9172c8:	83 c0 03             	add    eax,0x3
  9172cb:	89 05 ef 65 7c 00    	mov    DWORD PTR [rip+0x7c65ef],eax        # 10dd8c0 <sub_draw_i>
;                if (stacksize==8192){error(6); return;}//X-stack "OVERFLOW" (should never occur because DBLOCK will overflow first)
  9172d1:	8b 05 49 15 7f 00    	mov    eax,DWORD PTR [rip+0x7f1549]        # 1108820 <sub_draw(qbs*)::stacksize>
  9172d7:	3d 00 20 00 00       	cmp    eax,0x2000
  9172dc:	75 0f                	jne    9172ed <sub_draw(qbs*)+0x1925>
  9172de:	bf 06 00 00 00       	mov    edi,0x6
  9172e3:	e8 bb c1 fc ff       	call   8e34a3 <error(int)>
  9172e8:	e9 51 03 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;                stack_s[stacksize]=sub_draw_cp; stack_len[stacksize]=sub_draw_len; stack_i[stacksize]=sub_draw_i; stacksize++;//backup state
  9172ed:	8b 15 2d 15 7f 00    	mov    edx,DWORD PTR [rip+0x7f152d]        # 1108820 <sub_draw(qbs*)::stacksize>
  9172f3:	48 8b 05 ce 65 7c 00 	mov    rax,QWORD PTR [rip+0x7c65ce]        # 10dd8c8 <sub_draw_cp>
  9172fa:	48 63 d2             	movsxd rdx,edx
  9172fd:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  917304:	00 
  917305:	48 8d 15 14 95 7d 00 	lea    rdx,[rip+0x7d9514]        # 10f0820 <sub_draw(qbs*)::stack_s>
  91730c:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
  917310:	8b 15 ba 65 7c 00    	mov    edx,DWORD PTR [rip+0x7c65ba]        # 10dd8d0 <sub_draw_len>
  917316:	8b 05 04 15 7f 00    	mov    eax,DWORD PTR [rip+0x7f1504]        # 1108820 <sub_draw(qbs*)::stacksize>
  91731c:	89 d1                	mov    ecx,edx
  91731e:	48 98                	cdqe   
  917320:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  917324:	48 8d 05 f5 94 7e 00 	lea    rax,[rip+0x7e94f5]        # 1100820 <sub_draw(qbs*)::stack_len>
  91732b:	66 89 0c 02          	mov    WORD PTR [rdx+rax*1],cx
  91732f:	8b 15 8b 65 7c 00    	mov    edx,DWORD PTR [rip+0x7c658b]        # 10dd8c0 <sub_draw_i>
  917335:	8b 05 e5 14 7f 00    	mov    eax,DWORD PTR [rip+0x7f14e5]        # 1108820 <sub_draw(qbs*)::stacksize>
  91733b:	89 d1                	mov    ecx,edx
  91733d:	48 98                	cdqe   
  91733f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  917343:	48 8d 05 d6 d4 7e 00 	lea    rax,[rip+0x7ed4d6]        # 1104820 <sub_draw(qbs*)::stack_i>
  91734a:	66 89 0c 02          	mov    WORD PTR [rdx+rax*1],cx
  91734e:	8b 05 cc 14 7f 00    	mov    eax,DWORD PTR [rip+0x7f14cc]        # 1108820 <sub_draw(qbs*)::stacksize>
  917354:	83 c0 01             	add    eax,0x1
  917357:	89 05 c3 14 7f 00    	mov    DWORD PTR [rip+0x7f14c3],eax        # 1108820 <sub_draw(qbs*)::stacksize>
;                //set new state
;                sub_draw_i=0;
  91735d:	c7 05 59 65 7c 00 00 	mov    DWORD PTR [rip+0x7c6559],0x0        # 10dd8c0 <sub_draw_i>
  917364:	00 00 00 
;                x=cmem[1280+offset+3]*256+cmem[1280+offset+2];
  917367:	8b 05 a7 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d94a7]        # 10f0814 <sub_draw(qbs*)::offset>
  91736d:	05 03 05 00 00       	add    eax,0x503
  917372:	48 98                	cdqe   
  917374:	48 8d 15 e5 6a 16 00 	lea    rdx,[rip+0x166ae5]        # a7de60 <cmem>
  91737b:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  91737f:	0f b6 c0             	movzx  eax,al
  917382:	c1 e0 08             	shl    eax,0x8
  917385:	89 c1                	mov    ecx,eax
  917387:	8b 05 87 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d9487]        # 10f0814 <sub_draw(qbs*)::offset>
  91738d:	05 02 05 00 00       	add    eax,0x502
  917392:	48 98                	cdqe   
  917394:	48 8d 15 c5 6a 16 00 	lea    rdx,[rip+0x166ac5]        # a7de60 <cmem>
  91739b:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  91739f:	0f b6 c0             	movzx  eax,al
  9173a2:	01 c8                	add    eax,ecx
  9173a4:	89 05 5a 94 7d 00    	mov    DWORD PTR [rip+0x7d945a],eax        # 10f0804 <sub_draw(qbs*)::x>
;                sub_draw_cp=&cmem[1280]+x;
  9173aa:	8b 05 54 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d9454]        # 10f0804 <sub_draw(qbs*)::x>
  9173b0:	48 98                	cdqe   
  9173b2:	48 8d 15 a7 6f 16 00 	lea    rdx,[rip+0x166fa7]        # a7e360 <cmem+0x500>
  9173b9:	48 01 d0             	add    rax,rdx
  9173bc:	48 89 05 05 65 7c 00 	mov    QWORD PTR [rip+0x7c6505],rax        # 10dd8c8 <sub_draw_cp>
;                sub_draw_len=cmem[1280+offset+1]*256+cmem[1280+offset+0];
  9173c3:	8b 05 4b 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d944b]        # 10f0814 <sub_draw(qbs*)::offset>
  9173c9:	05 01 05 00 00       	add    eax,0x501
  9173ce:	48 98                	cdqe   
  9173d0:	48 8d 15 89 6a 16 00 	lea    rdx,[rip+0x166a89]        # a7de60 <cmem>
  9173d7:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9173db:	0f b6 c0             	movzx  eax,al
  9173de:	c1 e0 08             	shl    eax,0x8
  9173e1:	89 c1                	mov    ecx,eax
  9173e3:	8b 05 2b 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d942b]        # 10f0814 <sub_draw(qbs*)::offset>
  9173e9:	05 00 05 00 00       	add    eax,0x500
  9173ee:	48 98                	cdqe   
  9173f0:	48 8d 15 69 6a 16 00 	lea    rdx,[rip+0x166a69]        # a7de60 <cmem>
  9173f7:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9173fb:	0f b6 c0             	movzx  eax,al
  9173fe:	01 c8                	add    eax,ecx
  917400:	89 05 ca 64 7c 00    	mov    DWORD PTR [rip+0x7c64ca],eax        # 10dd8d0 <sub_draw_len>
;                //continue processing
;                goto nextchar;
  917406:	e9 6e ec ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            }
;            
;            if ((c==32)||(c==9)||(c==59)){sub_draw_i++; goto nextchar;}//skip whitespace/semicolons
  91740b:	8b 05 f7 93 7d 00    	mov    eax,DWORD PTR [rip+0x7d93f7]        # 10f0808 <sub_draw(qbs*)::c>
  917411:	83 f8 20             	cmp    eax,0x20
  917414:	74 16                	je     91742c <sub_draw(qbs*)+0x1a64>
  917416:	8b 05 ec 93 7d 00    	mov    eax,DWORD PTR [rip+0x7d93ec]        # 10f0808 <sub_draw(qbs*)::c>
  91741c:	83 f8 09             	cmp    eax,0x9
  91741f:	74 0b                	je     91742c <sub_draw(qbs*)+0x1a64>
  917421:	8b 05 e1 93 7d 00    	mov    eax,DWORD PTR [rip+0x7d93e1]        # 10f0808 <sub_draw(qbs*)::c>
  917427:	83 f8 3b             	cmp    eax,0x3b
  91742a:	75 14                	jne    917440 <sub_draw(qbs*)+0x1a78>
  91742c:	8b 05 8e 64 7c 00    	mov    eax,DWORD PTR [rip+0x7c648e]        # 10dd8c0 <sub_draw_i>
  917432:	83 c0 01             	add    eax,0x1
  917435:	89 05 85 64 7c 00    	mov    DWORD PTR [rip+0x7c6485],eax        # 10dd8c0 <sub_draw_i>
  91743b:	e9 39 ec ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            
;            error(5); return;//unknown command encountered!
  917440:	bf 05 00 00 00       	mov    edi,0x5
  917445:	e8 59 c0 fc ff       	call   8e34a3 <error(int)>
  91744a:	e9 ef 01 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;            
;            
;            
;            
;            udlr:
;            sub_draw_i++;
  91744f:	8b 05 6b 64 7c 00    	mov    eax,DWORD PTR [rip+0x7c646b]        # 10dd8c0 <sub_draw_i>
  917455:	83 c0 01             	add    eax,0x1
  917458:	89 05 62 64 7c 00    	mov    DWORD PTR [rip+0x7c6462],eax        # 10dd8c0 <sub_draw_i>
;            d=draw_num();
  91745e:	e8 9e de ff ff       	call   915301 <draw_num()>
  917463:	66 48 0f 7e c0       	movq   rax,xmm0
  917468:	48 89 05 59 93 7d 00 	mov    QWORD PTR [rip+0x7d9359],rax        # 10f07c8 <sub_draw(qbs*)::d>
;            if (draw_num_invalid){error(5); return;}
  91746f:	8b 05 5f 64 7c 00    	mov    eax,DWORD PTR [rip+0x7c645f]        # 10dd8d4 <draw_num_invalid>
  917475:	85 c0                	test   eax,eax
  917477:	74 0f                	je     917488 <sub_draw(qbs*)+0x1ac0>
  917479:	bf 05 00 00 00       	mov    edi,0x5
  91747e:	e8 20 c0 fc ff       	call   8e34a3 <error(int)>
  917483:	e9 b6 01 00 00       	jmp    91763e <sub_draw(qbs*)+0x1c76>
;            if (draw_num_undefined) d=1;
  917488:	8b 05 4a 64 7c 00    	mov    eax,DWORD PTR [rip+0x7c644a]        # 10dd8d8 <draw_num_undefined>
  91748e:	85 c0                	test   eax,eax
  917490:	74 10                	je     9174a2 <sub_draw(qbs*)+0x1ada>
  917492:	f2 0f 10 05 de f9 10 	movsd  xmm0,QWORD PTR [rip+0x10f9de]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  917499:	00 
  91749a:	f2 0f 11 05 26 93 7d 	movsd  QWORD PTR [rip+0x7d9326],xmm0        # 10f07c8 <sub_draw(qbs*)::d>
  9174a1:	00 
;            xx*=d; yy*=d;
  9174a2:	f2 0f 10 0d ee 92 7d 	movsd  xmm1,QWORD PTR [rip+0x7d92ee]        # 10f0798 <sub_draw(qbs*)::xx>
  9174a9:	00 
  9174aa:	f2 0f 10 05 16 93 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9316]        # 10f07c8 <sub_draw(qbs*)::d>
  9174b1:	00 
  9174b2:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  9174b6:	f2 0f 11 05 da 92 7d 	movsd  QWORD PTR [rip+0x7d92da],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  9174bd:	00 
  9174be:	f2 0f 10 0d da 92 7d 	movsd  xmm1,QWORD PTR [rip+0x7d92da]        # 10f07a0 <sub_draw(qbs*)::yy>
  9174c5:	00 
  9174c6:	f2 0f 10 05 fa 92 7d 	movsd  xmm0,QWORD PTR [rip+0x7d92fa]        # 10f07c8 <sub_draw(qbs*)::d>
  9174cd:	00 
  9174ce:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  9174d2:	f2 0f 11 05 c6 92 7d 	movsd  QWORD PTR [rip+0x7d92c6],xmm0        # 10f07a0 <sub_draw(qbs*)::yy>
  9174d9:	00 
;            //***apply scaling here***
;            xx=xx*ir;
  9174da:	f2 0f 10 0d b6 92 7d 	movsd  xmm1,QWORD PTR [rip+0x7d92b6]        # 10f0798 <sub_draw(qbs*)::xx>
  9174e1:	00 
  9174e2:	f2 0f 10 05 66 92 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9266]        # 10f0750 <sub_draw(qbs*)::ir>
  9174e9:	00 
  9174ea:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  9174ee:	f2 0f 11 05 a2 92 7d 	movsd  QWORD PTR [rip+0x7d92a2],xmm0        # 10f0798 <sub_draw(qbs*)::xx>
  9174f5:	00 
;            px2=px+xx*draw_scale; py2=py+yy*draw_scale;
  9174f6:	f2 0f 10 0d 9a 92 7d 	movsd  xmm1,QWORD PTR [rip+0x7d929a]        # 10f0798 <sub_draw(qbs*)::xx>
  9174fd:	00 
  9174fe:	f2 0f 10 05 2a 13 7f 	movsd  xmm0,QWORD PTR [rip+0x7f132a]        # 1108830 <sub_draw(qbs*)::draw_scale>
  917505:	00 
  917506:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  91750a:	f2 0f 10 05 96 92 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9296]        # 10f07a8 <sub_draw(qbs*)::px>
  917511:	00 
  917512:	f2 0f 58 c1          	addsd  xmm0,xmm1
  917516:	f2 0f 11 05 9a 92 7d 	movsd  QWORD PTR [rip+0x7d929a],xmm0        # 10f07b8 <sub_draw(qbs*)::px2>
  91751d:	00 
  91751e:	f2 0f 10 0d 7a 92 7d 	movsd  xmm1,QWORD PTR [rip+0x7d927a]        # 10f07a0 <sub_draw(qbs*)::yy>
  917525:	00 
  917526:	f2 0f 10 05 02 13 7f 	movsd  xmm0,QWORD PTR [rip+0x7f1302]        # 1108830 <sub_draw(qbs*)::draw_scale>
  91752d:	00 
  91752e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  917532:	f2 0f 10 05 76 92 7d 	movsd  xmm0,QWORD PTR [rip+0x7d9276]        # 10f07b0 <sub_draw(qbs*)::py>
  917539:	00 
  91753a:	f2 0f 58 c1          	addsd  xmm0,xmm1
  91753e:	f2 0f 11 05 7a 92 7d 	movsd  QWORD PTR [rip+0x7d927a],xmm0        # 10f07c0 <sub_draw(qbs*)::py2>
  917545:	00 
;            if (!prefix_b) fast_line(qbr(px),qbr(py),qbr(px2),qbr(py2),col);
  917546:	8b 05 c0 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d92c0]        # 10f080c <sub_draw(qbs*)::prefix_b>
  91754c:	85 c0                	test   eax,eax
  91754e:	0f 85 a6 00 00 00    	jne    9175fa <sub_draw(qbs*)+0x1c32>
  917554:	8b 1d a6 92 7d 00    	mov    ebx,DWORD PTR [rip+0x7d92a6]        # 10f0800 <sub_draw(qbs*)::col>
  91755a:	f2 0f 10 1d 5e 92 7d 	movsd  xmm3,QWORD PTR [rip+0x7d925e]        # 10f07c0 <sub_draw(qbs*)::py2>
  917561:	00 
  917562:	f2 0f 11 5d d0       	movsd  QWORD PTR [rbp-0x30],xmm3
  917567:	dd 45 d0             	fld    QWORD PTR [rbp-0x30]
  91756a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  91756f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  917572:	e8 6f ce fb ff       	call   8d43e6 <qbr(long double)>
  917577:	48 83 c4 10          	add    rsp,0x10
  91757b:	41 89 c6             	mov    r14d,eax
  91757e:	f2 0f 10 25 32 92 7d 	movsd  xmm4,QWORD PTR [rip+0x7d9232]        # 10f07b8 <sub_draw(qbs*)::px2>
  917585:	00 
  917586:	f2 0f 11 65 d0       	movsd  QWORD PTR [rbp-0x30],xmm4
  91758b:	dd 45 d0             	fld    QWORD PTR [rbp-0x30]
  91758e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  917593:	db 3c 24             	fstp   TBYTE PTR [rsp]
  917596:	e8 4b ce fb ff       	call   8d43e6 <qbr(long double)>
  91759b:	48 83 c4 10          	add    rsp,0x10
  91759f:	41 89 c5             	mov    r13d,eax
  9175a2:	f2 0f 10 2d 06 92 7d 	movsd  xmm5,QWORD PTR [rip+0x7d9206]        # 10f07b0 <sub_draw(qbs*)::py>
  9175a9:	00 
  9175aa:	f2 0f 11 6d d0       	movsd  QWORD PTR [rbp-0x30],xmm5
  9175af:	dd 45 d0             	fld    QWORD PTR [rbp-0x30]
  9175b2:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  9175b7:	db 3c 24             	fstp   TBYTE PTR [rsp]
  9175ba:	e8 27 ce fb ff       	call   8d43e6 <qbr(long double)>
  9175bf:	48 83 c4 10          	add    rsp,0x10
  9175c3:	41 89 c4             	mov    r12d,eax
  9175c6:	f2 0f 10 35 da 91 7d 	movsd  xmm6,QWORD PTR [rip+0x7d91da]        # 10f07a8 <sub_draw(qbs*)::px>
  9175cd:	00 
  9175ce:	f2 0f 11 75 d0       	movsd  QWORD PTR [rbp-0x30],xmm6
  9175d3:	dd 45 d0             	fld    QWORD PTR [rbp-0x30]
  9175d6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  9175db:	db 3c 24             	fstp   TBYTE PTR [rsp]
  9175de:	e8 03 ce fb ff       	call   8d43e6 <qbr(long double)>
  9175e3:	48 83 c4 10          	add    rsp,0x10
  9175e7:	41 89 d8             	mov    r8d,ebx
  9175ea:	44 89 f1             	mov    ecx,r14d
  9175ed:	44 89 ea             	mov    edx,r13d
  9175f0:	44 89 e6             	mov    esi,r12d
  9175f3:	89 c7                	mov    edi,eax
  9175f5:	e8 26 85 fd ff       	call   8efb20 <fast_line(int, int, int, int, unsigned int)>
;            if (!prefix_n){px=px2; py=py2;}//update position
  9175fa:	8b 05 10 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d9210]        # 10f0810 <sub_draw(qbs*)::prefix_n>
  917600:	85 c0                	test   eax,eax
  917602:	75 20                	jne    917624 <sub_draw(qbs*)+0x1c5c>
  917604:	f2 0f 10 05 ac 91 7d 	movsd  xmm0,QWORD PTR [rip+0x7d91ac]        # 10f07b8 <sub_draw(qbs*)::px2>
  91760b:	00 
  91760c:	f2 0f 11 05 94 91 7d 	movsd  QWORD PTR [rip+0x7d9194],xmm0        # 10f07a8 <sub_draw(qbs*)::px>
  917613:	00 
  917614:	f2 0f 10 05 a4 91 7d 	movsd  xmm0,QWORD PTR [rip+0x7d91a4]        # 10f07c0 <sub_draw(qbs*)::py2>
  91761b:	00 
  91761c:	f2 0f 11 05 8c 91 7d 	movsd  QWORD PTR [rip+0x7d918c],xmm0        # 10f07b0 <sub_draw(qbs*)::py>
  917623:	00 
;            prefix_b=0; prefix_n=0;
  917624:	c7 05 de 91 7d 00 00 	mov    DWORD PTR [rip+0x7d91de],0x0        # 10f080c <sub_draw(qbs*)::prefix_b>
  91762b:	00 00 00 
  91762e:	c7 05 d8 91 7d 00 00 	mov    DWORD PTR [rip+0x7d91d8],0x0        # 10f0810 <sub_draw(qbs*)::prefix_n>
  917635:	00 00 00 
;            goto nextchar;
  917638:	e9 3c ea ff ff       	jmp    916079 <sub_draw(qbs*)+0x6b1>
;            if (new_error) return;
  91763d:	90                   	nop
;        }
  91763e:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  917642:	5b                   	pop    rbx
  917643:	41 5c                	pop    r12
  917645:	41 5d                	pop    r13
  917647:	41 5e                	pop    r14
  917649:	5d                   	pop    rbp
  91764a:	c3                   	ret    

000000000091764b <func_environ(qbs*)>:
;            #define envp _environ
;        #endif
;        size_t environ_count;
;        
;        qbs *func_environ(qbs *name)
;        {
  91764b:	55                   	push   rbp
  91764c:	48 89 e5             	mov    rbp,rsp
  91764f:	48 83 ec 10          	sub    rsp,0x10
  917653:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            static char *withNull;
;            withNull=(char*)malloc(name->len+1);
  917657:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91765b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91765e:	83 c0 01             	add    eax,0x1
  917661:	48 98                	cdqe   
  917663:	48 89 c7             	mov    rdi,rax
  917666:	e8 c5 e4 ae ff       	call   405b30 <malloc@plt>
  91766b:	48 89 05 c6 11 7f 00 	mov    QWORD PTR [rip+0x7f11c6],rax        # 1108838 <func_environ(qbs*)::withNull>
;            withNull[name->len]=0;//add NULL terminator
  917672:	48 8b 15 bf 11 7f 00 	mov    rdx,QWORD PTR [rip+0x7f11bf]        # 1108838 <func_environ(qbs*)::withNull>
  917679:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91767d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  917680:	48 98                	cdqe   
  917682:	48 01 d0             	add    rax,rdx
  917685:	c6 00 00             	mov    BYTE PTR [rax],0x0
;            memcpy(withNull,name->chr,name->len);
  917688:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91768c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91768f:	48 63 d0             	movsxd rdx,eax
  917692:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917696:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  917699:	48 8b 05 98 11 7f 00 	mov    rax,QWORD PTR [rip+0x7f1198]        # 1108838 <func_environ(qbs*)::withNull>
  9176a0:	48 89 ce             	mov    rsi,rcx
  9176a3:	48 89 c7             	mov    rdi,rax
  9176a6:	e8 55 df ae ff       	call   405600 <memcpy@plt>
;
;            static char *cp;
;            static qbs *tqbs;
;            static int32 bytes;
;            cp=getenv(withNull);
  9176ab:	48 8b 05 86 11 7f 00 	mov    rax,QWORD PTR [rip+0x7f1186]        # 1108838 <func_environ(qbs*)::withNull>
  9176b2:	48 89 c7             	mov    rdi,rax
  9176b5:	e8 16 e3 ae ff       	call   4059d0 <getenv@plt>
  9176ba:	48 89 05 7f 11 7f 00 	mov    QWORD PTR [rip+0x7f117f],rax        # 1108840 <func_environ(qbs*)::cp>
;            if (cp){
  9176c1:	48 8b 05 78 11 7f 00 	mov    rax,QWORD PTR [rip+0x7f1178]        # 1108840 <func_environ(qbs*)::cp>
  9176c8:	48 85 c0             	test   rax,rax
  9176cb:	74 55                	je     917722 <func_environ(qbs*)+0xd7>
;                bytes=strlen(cp);
  9176cd:	48 8b 05 6c 11 7f 00 	mov    rax,QWORD PTR [rip+0x7f116c]        # 1108840 <func_environ(qbs*)::cp>
  9176d4:	48 89 c7             	mov    rdi,rax
  9176d7:	e8 04 dc ae ff       	call   4052e0 <strlen@plt>
  9176dc:	89 05 6e 11 7f 00    	mov    DWORD PTR [rip+0x7f116e],eax        # 1108850 <func_environ(qbs*)::bytes>
;                tqbs=qbs_new(bytes,1);
  9176e2:	8b 05 68 11 7f 00    	mov    eax,DWORD PTR [rip+0x7f1168]        # 1108850 <func_environ(qbs*)::bytes>
  9176e8:	be 01 00 00 00       	mov    esi,0x1
  9176ed:	89 c7                	mov    edi,eax
  9176ef:	e8 15 d7 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9176f4:	48 89 05 4d 11 7f 00 	mov    QWORD PTR [rip+0x7f114d],rax        # 1108848 <func_environ(qbs*)::tqbs>
;                memcpy(tqbs->chr,cp,bytes); 
  9176fb:	8b 05 4f 11 7f 00    	mov    eax,DWORD PTR [rip+0x7f114f]        # 1108850 <func_environ(qbs*)::bytes>
  917701:	48 63 d0             	movsxd rdx,eax
  917704:	48 8b 0d 35 11 7f 00 	mov    rcx,QWORD PTR [rip+0x7f1135]        # 1108840 <func_environ(qbs*)::cp>
  91770b:	48 8b 05 36 11 7f 00 	mov    rax,QWORD PTR [rip+0x7f1136]        # 1108848 <func_environ(qbs*)::tqbs>
  917712:	48 8b 00             	mov    rax,QWORD PTR [rax]
  917715:	48 89 ce             	mov    rsi,rcx
  917718:	48 89 c7             	mov    rdi,rax
  91771b:	e8 e0 de ae ff       	call   405600 <memcpy@plt>
  917720:	eb 16                	jmp    917738 <func_environ(qbs*)+0xed>
;                }else{
;                tqbs=qbs_new(0,1);
  917722:	be 01 00 00 00       	mov    esi,0x1
  917727:	bf 00 00 00 00       	mov    edi,0x0
  91772c:	e8 d8 d6 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  917731:	48 89 05 10 11 7f 00 	mov    QWORD PTR [rip+0x7f1110],rax        # 1108848 <func_environ(qbs*)::tqbs>
;            }
;            return tqbs;
  917738:	48 8b 05 09 11 7f 00 	mov    rax,QWORD PTR [rip+0x7f1109]        # 1108848 <func_environ(qbs*)::tqbs>
;        }
  91773f:	c9                   	leave  
  917740:	c3                   	ret    

0000000000917741 <func_environ(int)>:
;        
;        qbs *func_environ(int32 number)
;        {
  917741:	55                   	push   rbp
  917742:	48 89 e5             	mov    rbp,rsp
  917745:	48 83 ec 10          	sub    rsp,0x10
  917749:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            static qbs *tqbs;
;            static char *cp;
;            static int32 bytes;
;            if (number<=0){tqbs=qbs_new(0,1); error(5); return tqbs;}
  91774c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  917750:	7f 2c                	jg     91777e <func_environ(int)+0x3d>
  917752:	be 01 00 00 00       	mov    esi,0x1
  917757:	bf 00 00 00 00       	mov    edi,0x0
  91775c:	e8 a8 d6 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  917761:	48 89 05 f0 10 7f 00 	mov    QWORD PTR [rip+0x7f10f0],rax        # 1108858 <func_environ(int)::tqbs>
  917768:	bf 05 00 00 00       	mov    edi,0x5
  91776d:	e8 31 bd fc ff       	call   8e34a3 <error(int)>
  917772:	48 8b 05 df 10 7f 00 	mov    rax,QWORD PTR [rip+0x7f10df]        # 1108858 <func_environ(int)::tqbs>
  917779:	e9 ac 00 00 00       	jmp    91782a <func_environ(int)+0xe9>
;            if (number>=environ_count){tqbs=qbs_new(0,1); return tqbs;}
  91777e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  917781:	48 63 d0             	movsxd rdx,eax
  917784:	48 8b 05 55 61 7c 00 	mov    rax,QWORD PTR [rip+0x7c6155]        # 10dd8e0 <environ_count>
  91778b:	48 39 c2             	cmp    rdx,rax
  91778e:	72 1f                	jb     9177af <func_environ(int)+0x6e>
  917790:	be 01 00 00 00       	mov    esi,0x1
  917795:	bf 00 00 00 00       	mov    edi,0x0
  91779a:	e8 6a d6 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91779f:	48 89 05 b2 10 7f 00 	mov    QWORD PTR [rip+0x7f10b2],rax        # 1108858 <func_environ(int)::tqbs>
  9177a6:	48 8b 05 ab 10 7f 00 	mov    rax,QWORD PTR [rip+0x7f10ab]        # 1108858 <func_environ(int)::tqbs>
  9177ad:	eb 7b                	jmp    91782a <func_environ(int)+0xe9>
;            cp=*(envp+number-1);
  9177af:	48 8b 15 8a 62 16 00 	mov    rdx,QWORD PTR [rip+0x16628a]        # a7da40 <__environ@@GLIBC_2.2.5>
  9177b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9177b9:	48 98                	cdqe   
  9177bb:	48 c1 e0 03          	shl    rax,0x3
  9177bf:	48 83 e8 08          	sub    rax,0x8
  9177c3:	48 01 d0             	add    rax,rdx
  9177c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9177c9:	48 89 05 90 10 7f 00 	mov    QWORD PTR [rip+0x7f1090],rax        # 1108860 <func_environ(int)::cp>
;            bytes=strlen(cp);
  9177d0:	48 8b 05 89 10 7f 00 	mov    rax,QWORD PTR [rip+0x7f1089]        # 1108860 <func_environ(int)::cp>
  9177d7:	48 89 c7             	mov    rdi,rax
  9177da:	e8 01 db ae ff       	call   4052e0 <strlen@plt>
  9177df:	89 05 83 10 7f 00    	mov    DWORD PTR [rip+0x7f1083],eax        # 1108868 <func_environ(int)::bytes>
;            tqbs=qbs_new(bytes,1);
  9177e5:	8b 05 7d 10 7f 00    	mov    eax,DWORD PTR [rip+0x7f107d]        # 1108868 <func_environ(int)::bytes>
  9177eb:	be 01 00 00 00       	mov    esi,0x1
  9177f0:	89 c7                	mov    edi,eax
  9177f2:	e8 12 d6 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9177f7:	48 89 05 5a 10 7f 00 	mov    QWORD PTR [rip+0x7f105a],rax        # 1108858 <func_environ(int)::tqbs>
;            memcpy(tqbs->chr,cp,bytes);
  9177fe:	8b 05 64 10 7f 00    	mov    eax,DWORD PTR [rip+0x7f1064]        # 1108868 <func_environ(int)::bytes>
  917804:	48 63 d0             	movsxd rdx,eax
  917807:	48 8b 0d 52 10 7f 00 	mov    rcx,QWORD PTR [rip+0x7f1052]        # 1108860 <func_environ(int)::cp>
  91780e:	48 8b 05 43 10 7f 00 	mov    rax,QWORD PTR [rip+0x7f1043]        # 1108858 <func_environ(int)::tqbs>
  917815:	48 8b 00             	mov    rax,QWORD PTR [rax]
  917818:	48 89 ce             	mov    rsi,rcx
  91781b:	48 89 c7             	mov    rdi,rax
  91781e:	e8 dd dd ae ff       	call   405600 <memcpy@plt>
;            return tqbs;
  917823:	48 8b 05 2e 10 7f 00 	mov    rax,QWORD PTR [rip+0x7f102e]        # 1108858 <func_environ(int)::tqbs>
;        }
  91782a:	c9                   	leave  
  91782b:	c3                   	ret    

000000000091782c <sub_environ(qbs*)>:
;        
;        void sub_environ(qbs *str)
;        {
  91782c:	55                   	push   rbp
  91782d:	48 89 e5             	mov    rbp,rsp
  917830:	48 83 ec 10          	sub    rsp,0x10
  917834:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            static char *cp;
;            cp=(char*)malloc(str->len+1);
  917838:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91783c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91783f:	83 c0 01             	add    eax,0x1
  917842:	48 98                	cdqe   
  917844:	48 89 c7             	mov    rdi,rax
  917847:	e8 e4 e2 ae ff       	call   405b30 <malloc@plt>
  91784c:	48 89 05 1d 10 7f 00 	mov    QWORD PTR [rip+0x7f101d],rax        # 1108870 <sub_environ(qbs*)::cp>
;            cp[str->len]=0;//add NULL terminator
  917853:	48 8b 15 16 10 7f 00 	mov    rdx,QWORD PTR [rip+0x7f1016]        # 1108870 <sub_environ(qbs*)::cp>
  91785a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91785e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  917861:	48 98                	cdqe   
  917863:	48 01 d0             	add    rax,rdx
  917866:	c6 00 00             	mov    BYTE PTR [rax],0x0
;            memcpy(cp,str->chr,str->len);
  917869:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91786d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  917870:	48 63 d0             	movsxd rdx,eax
  917873:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917877:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  91787a:	48 8b 05 ef 0f 7f 00 	mov    rax,QWORD PTR [rip+0x7f0fef]        # 1108870 <sub_environ(qbs*)::cp>
  917881:	48 89 ce             	mov    rsi,rcx
  917884:	48 89 c7             	mov    rdi,rax
  917887:	e8 74 dd ae ff       	call   405600 <memcpy@plt>
;            putenv(cp);
  91788c:	48 8b 05 dd 0f 7f 00 	mov    rax,QWORD PTR [rip+0x7f0fdd]        # 1108870 <sub_environ(qbs*)::cp>
  917893:	48 89 c7             	mov    rdi,rax
  917896:	e8 b5 df ae ff       	call   405850 <putenv@plt>
;            free(cp);
  91789b:	48 8b 05 ce 0f 7f 00 	mov    rax,QWORD PTR [rip+0x7f0fce]        # 1108870 <sub_environ(qbs*)::cp>
  9178a2:	48 89 c7             	mov    rdi,rax
  9178a5:	e8 b6 e0 ae ff       	call   405960 <free@plt>
;            environ_count++;
  9178aa:	48 8b 05 2f 60 7c 00 	mov    rax,QWORD PTR [rip+0x7c602f]        # 10dd8e0 <environ_count>
  9178b1:	48 83 c0 01          	add    rax,0x1
  9178b5:	48 89 05 24 60 7c 00 	mov    QWORD PTR [rip+0x7c6024],rax        # 10dd8e0 <environ_count>
;        }
  9178bc:	90                   	nop
  9178bd:	c9                   	leave  
  9178be:	c3                   	ret    

00000000009178bf <tcp_init()>:
;        
;        
;        #define NETWORK_ERROR -1
;        #define NETWORK_OK     0
;        
;        void tcp_init(){
  9178bf:	55                   	push   rbp
  9178c0:	48 89 e5             	mov    rbp,rsp
;            static int32 init=0;
;            if (!init){
  9178c3:	8b 05 af 0f 7f 00    	mov    eax,DWORD PTR [rip+0x7f0faf]        # 1108878 <tcp_init()::init>
  9178c9:	85 c0                	test   eax,eax
  9178cb:	75 0a                	jne    9178d7 <tcp_init()+0x18>
;                init=1;
  9178cd:	c7 05 a1 0f 7f 00 01 	mov    DWORD PTR [rip+0x7f0fa1],0x1        # 1108878 <tcp_init()::init>
  9178d4:	00 00 00 
;                    #elif defined(QB64_WINDOWS)
;                    sockVersion = MAKEWORD(1, 1);
;                    WSAStartup(sockVersion, &wsaData);
;                #endif
;            }
;        }
  9178d7:	90                   	nop
  9178d8:	5d                   	pop    rbp
  9178d9:	c3                   	ret    

00000000009178da <tcp_done()>:
;        
;        void tcp_done(){
  9178da:	55                   	push   rbp
  9178db:	48 89 e5             	mov    rbp,rsp
;            #if !defined(DEPENDENCY_SOCKETS)
;                #elif defined(QB64_WINDOWS)
;                WSACleanup();
;            #endif
;        }
  9178de:	90                   	nop
  9178df:	5d                   	pop    rbp
  9178e0:	c3                   	ret    

00000000009178e1 <tcp_host_open(long)>:
;            uint8 ip4[4];//connection to host only
;            uint8* hostname;//clients only
;            int connected;
;        };
;        
;        void *tcp_host_open(int64 port){
  9178e1:	55                   	push   rbp
  9178e2:	48 89 e5             	mov    rbp,rsp
  9178e5:	48 83 ec 70          	sub    rsp,0x70
  9178e9:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9178ed:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9178f4:	00 00 
  9178f6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9178fa:	31 c0                	xor    eax,eax
;            tcp_init();
  9178fc:	e8 be ff ff ff       	call   9178bf <tcp_init()>
;            if ((port<0)||(port>65535)) return NULL;
  917901:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  917906:	78 0a                	js     917912 <tcp_host_open(long)+0x31>
  917908:	48 81 7d 98 ff ff 00 	cmp    QWORD PTR [rbp-0x68],0xffff
  91790f:	00 
  917910:	7e 0a                	jle    91791c <tcp_host_open(long)+0x3b>
  917912:	b8 00 00 00 00       	mov    eax,0x0
  917917:	e9 ac 01 00 00       	jmp    917ac8 <tcp_host_open(long)+0x1e7>
;                return (void*)connection;
;                #elif defined(QB64_UNIX)
;                struct addrinfo hints, *servinfo, *p;
;                int sockfd;
;                char str_port[6];
;                int yes = 1;
  91791c:	c7 45 a0 01 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1
;                snprintf(str_port, 6, "%d", port);
  917923:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  917927:	48 8d 45 f2          	lea    rax,[rbp-0xe]
  91792b:	48 89 d1             	mov    rcx,rdx
  91792e:	48 8d 15 1a a6 0f 00 	lea    rdx,[rip+0xfa61a]        # a11f4f <_IO_stdin_used+0x31f4f>
  917935:	be 06 00 00 00       	mov    esi,0x6
  91793a:	48 89 c7             	mov    rdi,rax
  91793d:	b8 00 00 00 00       	mov    eax,0x0
  917942:	e8 e9 e4 ae ff       	call   405e30 <snprintf@plt>
;                memset(&hints, 0, sizeof(hints));
  917947:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  91794b:	ba 30 00 00 00       	mov    edx,0x30
  917950:	be 00 00 00 00       	mov    esi,0x0
  917955:	48 89 c7             	mov    rdi,rax
  917958:	e8 53 da ae ff       	call   4053b0 <memset@plt>
;                hints.ai_family = AF_INET;
  91795d:	c7 45 c4 02 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x2
;                hints.ai_socktype = SOCK_STREAM;
  917964:	c7 45 c8 01 00 00 00 	mov    DWORD PTR [rbp-0x38],0x1
;                hints.ai_flags = AI_PASSIVE;
  91796b:	c7 45 c0 01 00 00 00 	mov    DWORD PTR [rbp-0x40],0x1
;                if (getaddrinfo(NULL, str_port, &hints, &servinfo) != 0) return NULL;
  917972:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
  917976:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  91797a:	48 8d 45 f2          	lea    rax,[rbp-0xe]
  91797e:	48 89 c6             	mov    rsi,rax
  917981:	bf 00 00 00 00       	mov    edi,0x0
  917986:	e8 c5 e0 ae ff       	call   405a50 <getaddrinfo@plt>
  91798b:	85 c0                	test   eax,eax
  91798d:	0f 95 c0             	setne  al
  917990:	84 c0                	test   al,al
  917992:	74 0a                	je     91799e <tcp_host_open(long)+0xbd>
  917994:	b8 00 00 00 00       	mov    eax,0x0
  917999:	e9 2a 01 00 00       	jmp    917ac8 <tcp_host_open(long)+0x1e7>
;                for(p = servinfo; p != NULL; p = p->ai_next) {
  91799e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9179a2:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9179a6:	e9 87 00 00 00       	jmp    917a32 <tcp_host_open(long)+0x151>
;                    sockfd = socket(p->ai_family, p->ai_socktype, p->ai_protocol);
  9179ab:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9179af:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9179b2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9179b6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9179b9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9179bd:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9179c0:	89 ce                	mov    esi,ecx
  9179c2:	89 c7                	mov    edi,eax
  9179c4:	e8 a7 d7 ae ff       	call   405170 <socket@plt>
  9179c9:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;                    if (sockfd == -1) continue;
  9179cc:	83 7d a4 ff          	cmp    DWORD PTR [rbp-0x5c],0xffffffff
  9179d0:	74 53                	je     917a25 <tcp_host_open(long)+0x144>
;                    setsockopt(sockfd, SOL_SOCKET, SO_REUSEADDR, &yes, sizeof(int));
  9179d2:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
  9179d6:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9179d9:	41 b8 04 00 00 00    	mov    r8d,0x4
  9179df:	48 89 d1             	mov    rcx,rdx
  9179e2:	ba 02 00 00 00       	mov    edx,0x2
  9179e7:	be 01 00 00 00       	mov    esi,0x1
  9179ec:	89 c7                	mov    edi,eax
  9179ee:	e8 6d e5 ae ff       	call   405f60 <setsockopt@plt>
;                    if (bind(sockfd, p->ai_addr, p->ai_addrlen) == -1) {
  9179f3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9179f7:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  9179fa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9179fe:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  917a02:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  917a05:	48 89 ce             	mov    rsi,rcx
  917a08:	89 c7                	mov    edi,eax
  917a0a:	e8 b1 d6 ae ff       	call   4050c0 <bind@plt>
  917a0f:	83 f8 ff             	cmp    eax,0xffffffff
  917a12:	0f 94 c0             	sete   al
  917a15:	84 c0                	test   al,al
  917a17:	74 26                	je     917a3f <tcp_host_open(long)+0x15e>
;                        close(sockfd);
  917a19:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  917a1c:	89 c7                	mov    edi,eax
  917a1e:	e8 6d e6 ae ff       	call   406090 <close@plt>
;                        continue;
  917a23:	eb 01                	jmp    917a26 <tcp_host_open(long)+0x145>
;                    if (sockfd == -1) continue;
  917a25:	90                   	nop
;                for(p = servinfo; p != NULL; p = p->ai_next) {
  917a26:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  917a2a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  917a2e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  917a32:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  917a37:	0f 85 6e ff ff ff    	jne    9179ab <tcp_host_open(long)+0xca>
  917a3d:	eb 01                	jmp    917a40 <tcp_host_open(long)+0x15f>
;                    }
;                    break; //if we get here, all is good
  917a3f:	90                   	nop
;                }
;                freeaddrinfo(servinfo);
  917a40:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  917a44:	48 89 c7             	mov    rdi,rax
  917a47:	e8 94 e0 ae ff       	call   405ae0 <freeaddrinfo@plt>
;                if (p == NULL) return NULL; //indicates none of the entries succeeded
  917a4c:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  917a51:	75 07                	jne    917a5a <tcp_host_open(long)+0x179>
  917a53:	b8 00 00 00 00       	mov    eax,0x0
  917a58:	eb 6e                	jmp    917ac8 <tcp_host_open(long)+0x1e7>
;                fcntl(sockfd, F_SETFL, O_NONBLOCK); //make socket non-blocking
  917a5a:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  917a5d:	ba 00 08 00 00       	mov    edx,0x800
  917a62:	be 04 00 00 00       	mov    esi,0x4
  917a67:	89 c7                	mov    edi,eax
  917a69:	b8 00 00 00 00       	mov    eax,0x0
  917a6e:	e8 8d d9 ae ff       	call   405400 <fcntl@plt>
;                
;                if (listen(sockfd, SOMAXCONN) == -1) {
  917a73:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  917a76:	be 00 10 00 00       	mov    esi,0x1000
  917a7b:	89 c7                	mov    edi,eax
  917a7d:	e8 7e de ae ff       	call   405900 <listen@plt>
  917a82:	83 f8 ff             	cmp    eax,0xffffffff
  917a85:	0f 94 c0             	sete   al
  917a88:	84 c0                	test   al,al
  917a8a:	74 11                	je     917a9d <tcp_host_open(long)+0x1bc>
;                    close(sockfd);
  917a8c:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  917a8f:	89 c7                	mov    edi,eax
  917a91:	e8 fa e5 ae ff       	call   406090 <close@plt>
;                    return NULL;
  917a96:	b8 00 00 00 00       	mov    eax,0x0
  917a9b:	eb 2b                	jmp    917ac8 <tcp_host_open(long)+0x1e7>
;                }    
;                
;                tcp_connection *connection;
;                connection=(tcp_connection*)calloc(sizeof(tcp_connection),1);
  917a9d:	be 01 00 00 00       	mov    esi,0x1
  917aa2:	bf 20 00 00 00       	mov    edi,0x20
  917aa7:	e8 74 da ae ff       	call   405520 <calloc@plt>
  917aac:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;                connection->socket=sockfd;
  917ab0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  917ab4:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  917ab7:	89 10                	mov    DWORD PTR [rax],edx
;                connection->connected = -1;
  917ab9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  917abd:	c7 40 18 ff ff ff ff 	mov    DWORD PTR [rax+0x18],0xffffffff
;                return (void*)connection;
  917ac4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;                #else
;                return NULL;
;            #endif
;        }
  917ac8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  917acc:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  917ad3:	00 00 
  917ad5:	74 05                	je     917adc <tcp_host_open(long)+0x1fb>
  917ad7:	e8 d4 dd ae ff       	call   4058b0 <__stack_chk_fail@plt>
  917adc:	c9                   	leave  
  917add:	c3                   	ret    

0000000000917ade <tcp_client_open(unsigned char*, long)>:
;        
;        
;        
;        
;        
;        void *tcp_client_open(uint8 *host,int64 port){
  917ade:	55                   	push   rbp
  917adf:	48 89 e5             	mov    rbp,rsp
  917ae2:	48 83 ec 70          	sub    rsp,0x70
  917ae6:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  917aea:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  917aee:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  917af5:	00 00 
  917af7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  917afb:	31 c0                	xor    eax,eax
;            
;            tcp_init();
  917afd:	e8 bd fd ff ff       	call   9178bf <tcp_init()>
;            
;            if ((port<0)||(port>65535)) return NULL;
  917b02:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  917b07:	78 0a                	js     917b13 <tcp_client_open(unsigned char*, long)+0x35>
  917b09:	48 81 7d 90 ff ff 00 	cmp    QWORD PTR [rbp-0x70],0xffff
  917b10:	00 
  917b11:	7e 0a                	jle    917b1d <tcp_client_open(unsigned char*, long)+0x3f>
  917b13:	b8 00 00 00 00       	mov    eax,0x0
  917b18:	e9 a5 01 00 00       	jmp    917cc2 <tcp_client_open(unsigned char*, long)+0x1e4>
;                return (void*)connection;
;                #elif defined(QB64_UNIX)
;                struct addrinfo hints, *servinfo, *p;
;                int sockfd;
;                char str_port[6];
;                snprintf(str_port, 6, "%d", port);
  917b1d:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  917b21:	48 8d 45 f2          	lea    rax,[rbp-0xe]
  917b25:	48 89 d1             	mov    rcx,rdx
  917b28:	48 8d 15 20 a4 0f 00 	lea    rdx,[rip+0xfa420]        # a11f4f <_IO_stdin_used+0x31f4f>
  917b2f:	be 06 00 00 00       	mov    esi,0x6
  917b34:	48 89 c7             	mov    rdi,rax
  917b37:	b8 00 00 00 00       	mov    eax,0x0
  917b3c:	e8 ef e2 ae ff       	call   405e30 <snprintf@plt>
;                memset(&hints, 0, sizeof(hints));
  917b41:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  917b45:	ba 30 00 00 00       	mov    edx,0x30
  917b4a:	be 00 00 00 00       	mov    esi,0x0
  917b4f:	48 89 c7             	mov    rdi,rax
  917b52:	e8 59 d8 ae ff       	call   4053b0 <memset@plt>
;                hints.ai_family = AF_INET;
  917b57:	c7 45 c4 02 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x2
;                hints.ai_socktype = SOCK_STREAM;
  917b5e:	c7 45 c8 01 00 00 00 	mov    DWORD PTR [rbp-0x38],0x1
;                if (getaddrinfo((char*)host, str_port, &hints, &servinfo) != 0) return NULL;
  917b65:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
  917b69:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  917b6d:	48 8d 75 f2          	lea    rsi,[rbp-0xe]
  917b71:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  917b75:	48 89 c7             	mov    rdi,rax
  917b78:	e8 d3 de ae ff       	call   405a50 <getaddrinfo@plt>
  917b7d:	85 c0                	test   eax,eax
  917b7f:	0f 95 c0             	setne  al
  917b82:	84 c0                	test   al,al
  917b84:	74 0a                	je     917b90 <tcp_client_open(unsigned char*, long)+0xb2>
  917b86:	b8 00 00 00 00       	mov    eax,0x0
  917b8b:	e9 32 01 00 00       	jmp    917cc2 <tcp_client_open(unsigned char*, long)+0x1e4>
;                for(p = servinfo; p != NULL; p = p->ai_next) {
  917b90:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  917b94:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  917b98:	eb 66                	jmp    917c00 <tcp_client_open(unsigned char*, long)+0x122>
;                    sockfd = socket(p->ai_family, p->ai_socktype, p->ai_protocol);
  917b9a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  917b9e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  917ba1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  917ba5:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  917ba8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  917bac:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  917baf:	89 ce                	mov    esi,ecx
  917bb1:	89 c7                	mov    edi,eax
  917bb3:	e8 b8 d5 ae ff       	call   405170 <socket@plt>
  917bb8:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;                    if (sockfd == -1) continue;
  917bbb:	83 7d a4 ff          	cmp    DWORD PTR [rbp-0x5c],0xffffffff
  917bbf:	74 32                	je     917bf3 <tcp_client_open(unsigned char*, long)+0x115>
;                    if (connect(sockfd, p->ai_addr, p->ai_addrlen) == -1) {
  917bc1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  917bc5:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  917bc8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  917bcc:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  917bd0:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  917bd3:	48 89 ce             	mov    rsi,rcx
  917bd6:	89 c7                	mov    edi,eax
  917bd8:	e8 33 da ae ff       	call   405610 <connect@plt>
  917bdd:	83 f8 ff             	cmp    eax,0xffffffff
  917be0:	0f 94 c0             	sete   al
  917be3:	84 c0                	test   al,al
  917be5:	74 22                	je     917c09 <tcp_client_open(unsigned char*, long)+0x12b>
;                        close(sockfd);
  917be7:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  917bea:	89 c7                	mov    edi,eax
  917bec:	e8 9f e4 ae ff       	call   406090 <close@plt>
;                        continue;
  917bf1:	eb 01                	jmp    917bf4 <tcp_client_open(unsigned char*, long)+0x116>
;                    if (sockfd == -1) continue;
  917bf3:	90                   	nop
;                for(p = servinfo; p != NULL; p = p->ai_next) {
  917bf4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  917bf8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  917bfc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  917c00:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  917c05:	75 93                	jne    917b9a <tcp_client_open(unsigned char*, long)+0xbc>
  917c07:	eb 01                	jmp    917c0a <tcp_client_open(unsigned char*, long)+0x12c>
;                    }
;                    break; //if we get here, all is good
  917c09:	90                   	nop
;                }
;                freeaddrinfo(servinfo);
  917c0a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  917c0e:	48 89 c7             	mov    rdi,rax
  917c11:	e8 ca de ae ff       	call   405ae0 <freeaddrinfo@plt>
;                if (p == NULL) return NULL; //indicates none of the entries succeeded
  917c16:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  917c1b:	75 0a                	jne    917c27 <tcp_client_open(unsigned char*, long)+0x149>
  917c1d:	b8 00 00 00 00       	mov    eax,0x0
  917c22:	e9 9b 00 00 00       	jmp    917cc2 <tcp_client_open(unsigned char*, long)+0x1e4>
;                fcntl(sockfd, F_SETFL, O_NONBLOCK); //make socket non-blocking
  917c27:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  917c2a:	ba 00 08 00 00       	mov    edx,0x800
  917c2f:	be 04 00 00 00       	mov    esi,0x4
  917c34:	89 c7                	mov    edi,eax
  917c36:	b8 00 00 00 00       	mov    eax,0x0
  917c3b:	e8 c0 d7 ae ff       	call   405400 <fcntl@plt>
;                
;                //now we just need to create a struct tcp_connection to return
;                tcp_connection *connection;
;                connection=(tcp_connection*)calloc(sizeof(tcp_connection),1);
  917c40:	be 01 00 00 00       	mov    esi,0x1
  917c45:	bf 20 00 00 00       	mov    edi,0x20
  917c4a:	e8 d1 d8 ae ff       	call   405520 <calloc@plt>
  917c4f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;                connection->socket=sockfd;
  917c53:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  917c57:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  917c5a:	89 10                	mov    DWORD PTR [rax],edx
;                connection->port=port;
  917c5c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  917c60:	89 c2                	mov    edx,eax
  917c62:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  917c66:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
;                connection->connected = -1;
  917c69:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  917c6d:	c7 40 18 ff ff ff ff 	mov    DWORD PTR [rax+0x18],0xffffffff
;                connection->hostname=(uint8*)malloc(strlen((char*)host)+1);
  917c74:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  917c78:	48 89 c7             	mov    rdi,rax
  917c7b:	e8 60 d6 ae ff       	call   4052e0 <strlen@plt>
  917c80:	48 83 c0 01          	add    rax,0x1
  917c84:	48 89 c7             	mov    rdi,rax
  917c87:	e8 a4 de ae ff       	call   405b30 <malloc@plt>
  917c8c:	48 89 c2             	mov    rdx,rax
  917c8f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  917c93:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
;                memcpy(connection->hostname,host,strlen((char*)host)+1);
  917c97:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  917c9b:	48 89 c7             	mov    rdi,rax
  917c9e:	e8 3d d6 ae ff       	call   4052e0 <strlen@plt>
  917ca3:	48 8d 50 01          	lea    rdx,[rax+0x1]
  917ca7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  917cab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  917caf:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  917cb3:	48 89 ce             	mov    rsi,rcx
  917cb6:	48 89 c7             	mov    rdi,rax
  917cb9:	e8 42 d9 ae ff       	call   405600 <memcpy@plt>
;                return (void*)connection;
  917cbe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;                #else
;                return NULL;
;            #endif
;        }
  917cc2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  917cc6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  917ccd:	00 00 
  917ccf:	74 05                	je     917cd6 <tcp_client_open(unsigned char*, long)+0x1f8>
  917cd1:	e8 da db ae ff       	call   4058b0 <__stack_chk_fail@plt>
  917cd6:	c9                   	leave  
  917cd7:	c3                   	ret    

0000000000917cd8 <tcp_connection_open(void*)>:
;        
;        
;        void *tcp_connection_open(void *host_tcp){
  917cd8:	55                   	push   rbp
  917cd9:	48 89 e5             	mov    rbp,rsp
  917cdc:	48 83 ec 50          	sub    rsp,0x50
  917ce0:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  917ce4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  917ceb:	00 00 
  917ced:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  917cf1:	31 c0                	xor    eax,eax
;                connection->port=*((uint16*)sa.sa_data);
;                connection->connected = -1;
;                *((uint32*)(connection->ip4))=*((uint32*)(sa.sa_data+2));
;                return (void*)connection;
;                #elif defined(QB64_UNIX)
;                tcp_connection *host; host=(tcp_connection*)host_tcp;
  917cf3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  917cf7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;                struct sockaddr remote_addr;
;                socklen_t addr_size;
;                int fd;
;                
;                addr_size = sizeof(remote_addr);
  917cfb:	c7 45 c8 10 00 00 00 	mov    DWORD PTR [rbp-0x38],0x10
;                fd = accept(host->socket, &remote_addr, &addr_size);
  917d02:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  917d06:	8b 00                	mov    eax,DWORD PTR [rax]
  917d08:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  917d0c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  917d10:	48 89 ce             	mov    rsi,rcx
  917d13:	89 c7                	mov    edi,eax
  917d15:	e8 06 d5 ae ff       	call   405220 <accept@plt>
  917d1a:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;                if (fd == -1) return NULL;
  917d1d:	83 7d cc ff          	cmp    DWORD PTR [rbp-0x34],0xffffffff
  917d21:	75 07                	jne    917d2a <tcp_connection_open(void*)+0x52>
  917d23:	b8 00 00 00 00       	mov    eax,0x0
  917d28:	eb 71                	jmp    917d9b <tcp_connection_open(void*)+0xc3>
;                fcntl(fd, F_SETFL, O_NONBLOCK); //make socket non-blocking
  917d2a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  917d2d:	ba 00 08 00 00       	mov    edx,0x800
  917d32:	be 04 00 00 00       	mov    esi,0x4
  917d37:	89 c7                	mov    edi,eax
  917d39:	b8 00 00 00 00       	mov    eax,0x0
  917d3e:	e8 bd d6 ae ff       	call   405400 <fcntl@plt>
;                
;                tcp_connection *connection;
;                connection=(tcp_connection*)calloc(sizeof(tcp_connection),1);
  917d43:	be 01 00 00 00       	mov    esi,0x1
  917d48:	bf 20 00 00 00       	mov    edi,0x20
  917d4d:	e8 ce d7 ae ff       	call   405520 <calloc@plt>
  917d52:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;                connection->socket=fd;
  917d56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  917d5a:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  917d5d:	89 10                	mov    DWORD PTR [rax],edx
;                connection->connected = -1;
  917d5f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  917d63:	c7 40 18 ff ff ff ff 	mov    DWORD PTR [rax+0x18],0xffffffff
;                //IPv4: port,port,ip,ip,ip,ip
;                connection->port=*((uint16*)remote_addr.sa_data);
  917d6a:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  917d6e:	48 83 c0 02          	add    rax,0x2
  917d72:	0f b7 00             	movzx  eax,WORD PTR [rax]
  917d75:	0f b7 d0             	movzx  edx,ax
  917d78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  917d7c:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
;                *((uint32*)(connection->ip4))=*((uint32*)(remote_addr.sa_data+2));
  917d7f:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  917d83:	48 83 c0 02          	add    rax,0x2
  917d87:	48 83 c0 02          	add    rax,0x2
  917d8b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  917d8f:	48 83 c2 08          	add    rdx,0x8
  917d93:	8b 00                	mov    eax,DWORD PTR [rax]
  917d95:	89 02                	mov    DWORD PTR [rdx],eax
;                return (void*)connection;
  917d97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
;                #else
;                return NULL:
;            #endif
;        }
  917d9b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  917d9f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  917da6:	00 00 
  917da8:	74 05                	je     917daf <tcp_connection_open(void*)+0xd7>
  917daa:	e8 01 db ae ff       	call   4058b0 <__stack_chk_fail@plt>
  917daf:	c9                   	leave  
  917db0:	c3                   	ret    

0000000000917db1 <tcp_close(void*)>:
;        
;        void tcp_close(void* connection){
  917db1:	55                   	push   rbp
  917db2:	48 89 e5             	mov    rbp,rsp
  917db5:	48 83 ec 20          	sub    rsp,0x20
  917db9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;            tcp_connection *tcp=(tcp_connection*)connection;
  917dbd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  917dc1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                if (tcp->socket) {
;                    shutdown(tcp->socket,SD_BOTH);
;                    closesocket(tcp->socket);
;                }
;                #elif defined(QB64_UNIX)
;                if (tcp->socket) {
  917dc5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917dc9:	8b 00                	mov    eax,DWORD PTR [rax]
  917dcb:	85 c0                	test   eax,eax
  917dcd:	74 1f                	je     917dee <tcp_close(void*)+0x3d>
;                    shutdown(tcp->socket, SHUT_RDWR);
  917dcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917dd3:	8b 00                	mov    eax,DWORD PTR [rax]
  917dd5:	be 02 00 00 00       	mov    esi,0x2
  917dda:	89 c7                	mov    edi,eax
  917ddc:	e8 cf dd ae ff       	call   405bb0 <shutdown@plt>
;                    close(tcp->socket);
  917de1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917de5:	8b 00                	mov    eax,DWORD PTR [rax]
  917de7:	89 c7                	mov    edi,eax
  917de9:	e8 a2 e2 ae ff       	call   406090 <close@plt>
;                }
;            #endif
;            if (tcp->hostname) free(tcp->hostname);
  917dee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917df2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  917df6:	48 85 c0             	test   rax,rax
  917df9:	74 10                	je     917e0b <tcp_close(void*)+0x5a>
  917dfb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917dff:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  917e03:	48 89 c7             	mov    rdi,rax
  917e06:	e8 55 db ae ff       	call   405960 <free@plt>
;            free(tcp);
  917e0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917e0f:	48 89 c7             	mov    rdi,rax
  917e12:	e8 49 db ae ff       	call   405960 <free@plt>
;        }
  917e17:	90                   	nop
  917e18:	c9                   	leave  
  917e19:	c3                   	ret    

0000000000917e1a <tcp_out(void*, void*, long)>:
;        
;        void tcp_out(void *connection,void *offset,ptrszint bytes){
  917e1a:	55                   	push   rbp
  917e1b:	48 89 e5             	mov    rbp,rsp
  917e1e:	48 83 ec 40          	sub    rsp,0x40
  917e22:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  917e26:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  917e2a:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
;            #if !defined(DEPENDENCY_SOCKETS)
;                #elif defined(QB64_WINDOWS) || defined(QB64_UNIX)
;                tcp_connection *tcp; tcp=(tcp_connection*)connection;
  917e2e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  917e32:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                int total = 0;        // how many bytes we've sent
  917e36:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
;                int bytesleft = bytes; // how many we have left to send
  917e3d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  917e41:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                int n;
;                
;                while(total < bytes) {
  917e44:	eb 48                	jmp    917e8e <tcp_out(void*, void*, long)+0x74>
;                    n = send(tcp->socket, (char*)((char *)offset + total), bytesleft, 0);
  917e46:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  917e49:	48 63 d0             	movsxd rdx,eax
  917e4c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  917e4f:	48 63 c8             	movsxd rcx,eax
  917e52:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  917e56:	48 8d 34 01          	lea    rsi,[rcx+rax*1]
  917e5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917e5e:	8b 00                	mov    eax,DWORD PTR [rax]
  917e60:	b9 00 00 00 00       	mov    ecx,0x0
  917e65:	89 c7                	mov    edi,eax
  917e67:	e8 d4 d4 ae ff       	call   405340 <send@plt>
  917e6c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    if (n < 0) {
  917e6f:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  917e73:	79 0d                	jns    917e82 <tcp_out(void*, void*, long)+0x68>
;                        tcp->connected = 0;
  917e75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917e79:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
;                        return;
  917e80:	eb 17                	jmp    917e99 <tcp_out(void*, void*, long)+0x7f>
;                    }
;                    total += n;
  917e82:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  917e85:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
;                    bytesleft -= n;
  917e88:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  917e8b:	29 45 f0             	sub    DWORD PTR [rbp-0x10],eax
;                while(total < bytes) {
  917e8e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  917e91:	48 98                	cdqe   
  917e93:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  917e97:	7f ad                	jg     917e46 <tcp_out(void*, void*, long)+0x2c>
;                }
;                #else
;            #endif
;        }
  917e99:	c9                   	leave  
  917e9a:	c3                   	ret    

0000000000917e9b <stream_out(stream_struct*, void*, long)>:
;            //---------------------------------
;            int32 port;
;        };
;        list *connection_handles=NULL;
;        
;        void stream_out(stream_struct *st,void *offset,ptrszint bytes){
  917e9b:	55                   	push   rbp
  917e9c:	48 89 e5             	mov    rbp,rsp
  917e9f:	48 83 ec 20          	sub    rsp,0x20
  917ea3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  917ea7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  917eab:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            if (st->type==1){//Network
  917eaf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917eb3:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  917eb7:	3c 01                	cmp    al,0x1
  917eb9:	75 5a                	jne    917f15 <stream_out(stream_struct*, void*, long)+0x7a>
;                static connection_struct *co; co=(connection_struct*)st->index;
  917ebb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917ebf:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  917ec3:	48 89 05 b6 09 7f 00 	mov    QWORD PTR [rip+0x7f09b6],rax        # 1108880 <stream_out(stream_struct*, void*, long)::co>
;                if ((co->type==1)||(co->type==3)){//client or host's connection from a client
  917eca:	48 8b 05 af 09 7f 00 	mov    rax,QWORD PTR [rip+0x7f09af]        # 1108880 <stream_out(stream_struct*, void*, long)::co>
  917ed1:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  917ed5:	3c 01                	cmp    al,0x1
  917ed7:	74 0f                	je     917ee8 <stream_out(stream_struct*, void*, long)+0x4d>
  917ed9:	48 8b 05 a0 09 7f 00 	mov    rax,QWORD PTR [rip+0x7f09a0]        # 1108880 <stream_out(stream_struct*, void*, long)::co>
  917ee0:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  917ee4:	3c 03                	cmp    al,0x3
  917ee6:	75 2d                	jne    917f15 <stream_out(stream_struct*, void*, long)+0x7a>
;                    
;                    if (co->protocol==1){//TCP/IP
  917ee8:	48 8b 05 91 09 7f 00 	mov    rax,QWORD PTR [rip+0x7f0991]        # 1108880 <stream_out(stream_struct*, void*, long)::co>
  917eef:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  917ef3:	3c 01                	cmp    al,0x1
  917ef5:	75 1e                	jne    917f15 <stream_out(stream_struct*, void*, long)+0x7a>
;                        tcp_out((void*)co->connection,offset,bytes);
  917ef7:	48 8b 05 82 09 7f 00 	mov    rax,QWORD PTR [rip+0x7f0982]        # 1108880 <stream_out(stream_struct*, void*, long)::co>
  917efe:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  917f02:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  917f06:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  917f0a:	48 89 ce             	mov    rsi,rcx
  917f0d:	48 89 c7             	mov    rdi,rax
  917f10:	e8 05 ff ff ff       	call   917e1a <tcp_out(void*, void*, long)>
;                    }
;                }//client or host's connection from a client
;            }//Network
;        }//stream_out
  917f15:	90                   	nop
  917f16:	c9                   	leave  
  917f17:	c3                   	ret    

0000000000917f18 <stream_update(stream_struct*)>:
;        
;        
;        void stream_update(stream_struct *stream){
  917f18:	55                   	push   rbp
  917f19:	48 89 e5             	mov    rbp,rsp
  917f1c:	48 83 ec 10          	sub    rsp,0x10
  917f20:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            #ifdef DEPENDENCY_SOCKETS
;                //assume tcp
;                
;                static connection_struct *connection;
;                connection=(connection_struct*)(stream->index);
  917f24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917f28:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  917f2c:	48 89 05 55 09 7f 00 	mov    QWORD PTR [rip+0x7f0955],rax        # 1108888 <stream_update(stream_struct*)::connection>
;                static tcp_connection *tcp;
;                tcp=(tcp_connection*)(connection->connection);
  917f33:	48 8b 05 4e 09 7f 00 	mov    rax,QWORD PTR [rip+0x7f094e]        # 1108888 <stream_update(stream_struct*)::connection>
  917f3a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  917f3e:	48 89 05 4b 09 7f 00 	mov    QWORD PTR [rip+0x7f094b],rax        # 1108890 <stream_update(stream_struct*)::tcp>
;                static ptrszint bytes;
;                
;                if (!stream->in_limit){
  917f45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917f49:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  917f4d:	48 85 c0             	test   rax,rax
  917f50:	75 2e                	jne    917f80 <stream_update(stream_struct*)+0x68>
;                    stream->in=(uint8*)malloc(1024);
  917f52:	bf 00 04 00 00       	mov    edi,0x400
  917f57:	e8 d4 db ae ff       	call   405b30 <malloc@plt>
  917f5c:	48 89 c2             	mov    rdx,rax
  917f5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917f63:	48 89 10             	mov    QWORD PTR [rax],rdx
;                    stream->in_size=0;
  917f66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917f6a:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  917f71:	00 
;                    stream->in_limit=1024;
  917f72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917f76:	48 c7 40 10 00 04 00 	mov    QWORD PTR [rax+0x10],0x400
  917f7d:	00 
  917f7e:	eb 01                	jmp    917f81 <stream_update(stream_struct*)+0x69>
;                }
;                
;                expand_and_retry:
  917f80:	90                   	nop
;                
;                //expand buffer if 'in' stream is full
;                //also guarantees that bytes requested from recv() is not 0
;                if (stream->in_size==stream->in_limit){
  917f81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917f85:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  917f89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917f8d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  917f91:	48 39 c2             	cmp    rdx,rax
  917f94:	75 38                	jne    917fce <stream_update(stream_struct*)+0xb6>
;                    stream->in_limit*=2; stream->in=(uint8*)realloc(stream->in,stream->in_limit);
  917f96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917f9a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  917f9e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  917fa2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917fa6:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  917faa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917fae:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  917fb2:	48 89 c2             	mov    rdx,rax
  917fb5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917fb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  917fbc:	48 89 d6             	mov    rsi,rdx
  917fbf:	48 89 c7             	mov    rdi,rax
  917fc2:	e8 c9 de ae ff       	call   405e90 <realloc@plt>
  917fc7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  917fcb:	48 89 02             	mov    QWORD PTR [rdx],rax
;                }
;                
;                
;                bytes = recv(tcp->socket,(char*)(stream->in+stream->in_size),
;                stream->in_limit-stream->in_size,
  917fce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917fd2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  917fd6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917fda:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  917fde:	48 89 d0             	mov    rax,rdx
  917fe1:	48 29 c8             	sub    rax,rcx
;                bytes = recv(tcp->socket,(char*)(stream->in+stream->in_size),
  917fe4:	48 89 c2             	mov    rdx,rax
  917fe7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917feb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  917fee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  917ff2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  917ff6:	48 8d 34 01          	lea    rsi,[rcx+rax*1]
  917ffa:	48 8b 05 8f 08 7f 00 	mov    rax,QWORD PTR [rip+0x7f088f]        # 1108890 <stream_update(stream_struct*)::tcp>
  918001:	8b 00                	mov    eax,DWORD PTR [rax]
  918003:	b9 00 00 00 00       	mov    ecx,0x0
  918008:	89 c7                	mov    edi,eax
  91800a:	e8 21 d2 ae ff       	call   405230 <recv@plt>
  91800f:	48 89 05 82 08 7f 00 	mov    QWORD PTR [rip+0x7f0882],rax        # 1108898 <stream_update(stream_struct*)::bytes>
;                0);
;                if (bytes < 0) { //some kind of error
  918016:	48 8b 05 7b 08 7f 00 	mov    rax,QWORD PTR [rip+0x7f087b]        # 1108898 <stream_update(stream_struct*)::bytes>
  91801d:	48 85 c0             	test   rax,rax
  918020:	79 28                	jns    91804a <stream_update(stream_struct*)+0x132>
;                    #ifdef QB64_WINDOWS
;                        if (WSAGetLastError() != WSAEWOULDBLOCK) tcp->connected = 0; //fatal error
;                        #else
;                        if (errno != EAGAIN && errno != EWOULDBLOCK) tcp->connected = 0;
  918022:	e8 29 d0 ae ff       	call   405050 <__errno_location@plt>
  918027:	8b 00                	mov    eax,DWORD PTR [rax]
  918029:	83 f8 0b             	cmp    eax,0xb
  91802c:	74 6c                	je     91809a <stream_update(stream_struct*)+0x182>
  91802e:	e8 1d d0 ae ff       	call   405050 <__errno_location@plt>
  918033:	8b 00                	mov    eax,DWORD PTR [rax]
  918035:	83 f8 0b             	cmp    eax,0xb
  918038:	74 60                	je     91809a <stream_update(stream_struct*)+0x182>
  91803a:	48 8b 05 4f 08 7f 00 	mov    rax,QWORD PTR [rip+0x7f084f]        # 1108890 <stream_update(stream_struct*)::tcp>
  918041:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
;                else {
;                    stream->in_size+=bytes;
;                    if (stream->in_size==stream->in_limit) goto expand_and_retry;
;                }
;            #endif    
;        }
  918048:	eb 50                	jmp    91809a <stream_update(stream_struct*)+0x182>
;                else if (bytes == 0) { //graceful shutdown occured
  91804a:	48 8b 05 47 08 7f 00 	mov    rax,QWORD PTR [rip+0x7f0847]        # 1108898 <stream_update(stream_struct*)::bytes>
  918051:	48 85 c0             	test   rax,rax
  918054:	75 10                	jne    918066 <stream_update(stream_struct*)+0x14e>
;                    tcp->connected = 0;
  918056:	48 8b 05 33 08 7f 00 	mov    rax,QWORD PTR [rip+0x7f0833]        # 1108890 <stream_update(stream_struct*)::tcp>
  91805d:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
;        }
  918064:	eb 34                	jmp    91809a <stream_update(stream_struct*)+0x182>
;                    stream->in_size+=bytes;
  918066:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91806a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  91806e:	48 8b 05 23 08 7f 00 	mov    rax,QWORD PTR [rip+0x7f0823]        # 1108898 <stream_update(stream_struct*)::bytes>
  918075:	48 01 c2             	add    rdx,rax
  918078:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91807c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;                    if (stream->in_size==stream->in_limit) goto expand_and_retry;
  918080:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  918084:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  918088:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91808c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  918090:	48 39 c2             	cmp    rdx,rax
  918093:	75 05                	jne    91809a <stream_update(stream_struct*)+0x182>
  918095:	e9 e7 fe ff ff       	jmp    917f81 <stream_update(stream_struct*)+0x69>
;        }
  91809a:	90                   	nop
  91809b:	c9                   	leave  
  91809c:	c3                   	ret    

000000000091809d <connection_close(long)>:
;        
;        
;        
;        
;        void connection_close(ptrszint i){
  91809d:	55                   	push   rbp
  91809e:	48 89 e5             	mov    rbp,rsp
  9180a1:	48 83 ec 10          	sub    rsp,0x10
  9180a5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            //Note: 'i' is a positive integer 1 or greater
;            //      'i' must be a valid handle
;            static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,i);
  9180a9:	48 8b 05 78 fd 27 00 	mov    rax,QWORD PTR [rip+0x27fd78]        # b97e28 <special_handles>
  9180b0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9180b4:	48 89 d6             	mov    rsi,rdx
  9180b7:	48 89 c7             	mov    rdi,rax
  9180ba:	e8 8a ce fb ff       	call   8d4f49 <list_get(list*, long)>
  9180bf:	48 89 05 da 07 7f 00 	mov    QWORD PTR [rip+0x7f07da],rax        # 11088a0 <connection_close(long)::sh>
;            
;            if (sh->type==2){//host listener
  9180c6:	48 8b 05 d3 07 7f 00 	mov    rax,QWORD PTR [rip+0x7f07d3]        # 11088a0 <connection_close(long)::sh>
  9180cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9180d0:	3c 02                	cmp    al,0x2
  9180d2:	0f 85 95 00 00 00    	jne    91816d <connection_close(long)+0xd0>
;                static connection_struct *cs; cs=(connection_struct*)sh->index;
  9180d8:	48 8b 05 c1 07 7f 00 	mov    rax,QWORD PTR [rip+0x7f07c1]        # 11088a0 <connection_close(long)::sh>
  9180df:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9180e3:	48 89 05 be 07 7f 00 	mov    QWORD PTR [rip+0x7f07be],rax        # 11088a8 <connection_close(long)::cs>
;                if (cs->protocol==1) tcp_close(cs->connection);
  9180ea:	48 8b 05 b7 07 7f 00 	mov    rax,QWORD PTR [rip+0x7f07b7]        # 11088a8 <connection_close(long)::cs>
  9180f1:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9180f5:	3c 01                	cmp    al,0x1
  9180f7:	75 13                	jne    91810c <connection_close(long)+0x6f>
  9180f9:	48 8b 05 a8 07 7f 00 	mov    rax,QWORD PTR [rip+0x7f07a8]        # 11088a8 <connection_close(long)::cs>
  918100:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  918104:	48 89 c7             	mov    rdi,rax
  918107:	e8 a5 fc ff ff       	call   917db1 <tcp_close(void*)>
;                list_remove(connection_handles,list_get_index(connection_handles,cs));
  91810c:	48 8b 15 95 07 7f 00 	mov    rdx,QWORD PTR [rip+0x7f0795]        # 11088a8 <connection_close(long)::cs>
  918113:	48 8b 05 ce 57 7c 00 	mov    rax,QWORD PTR [rip+0x7c57ce]        # 10dd8e8 <connection_handles>
  91811a:	48 89 d6             	mov    rsi,rdx
  91811d:	48 89 c7             	mov    rdi,rax
  918120:	e8 92 ce fb ff       	call   8d4fb7 <list_get_index(list*, void*)>
  918125:	48 89 c2             	mov    rdx,rax
  918128:	48 8b 05 b9 57 7c 00 	mov    rax,QWORD PTR [rip+0x7c57b9]        # 10dd8e8 <connection_handles>
  91812f:	48 89 d6             	mov    rsi,rdx
  918132:	48 89 c7             	mov    rdi,rax
  918135:	e8 d2 cb fb ff       	call   8d4d0c <list_remove(list*, long)>
;                list_remove(special_handles,list_get_index(special_handles,sh));
  91813a:	48 8b 15 5f 07 7f 00 	mov    rdx,QWORD PTR [rip+0x7f075f]        # 11088a0 <connection_close(long)::sh>
  918141:	48 8b 05 e0 fc 27 00 	mov    rax,QWORD PTR [rip+0x27fce0]        # b97e28 <special_handles>
  918148:	48 89 d6             	mov    rsi,rdx
  91814b:	48 89 c7             	mov    rdi,rax
  91814e:	e8 64 ce fb ff       	call   8d4fb7 <list_get_index(list*, void*)>
  918153:	48 89 c2             	mov    rdx,rax
  918156:	48 8b 05 cb fc 27 00 	mov    rax,QWORD PTR [rip+0x27fccb]        # b97e28 <special_handles>
  91815d:	48 89 d6             	mov    rsi,rdx
  918160:	48 89 c7             	mov    rdi,rax
  918163:	e8 a4 cb fb ff       	call   8d4d0c <list_remove(list*, long)>
;                return;
  918168:	e9 d7 00 00 00       	jmp    918244 <connection_close(long)+0x1a7>
;            }//host listener
;            
;            //client or connection to host
;            if (sh->type==1){//stream
  91816d:	48 8b 05 2c 07 7f 00 	mov    rax,QWORD PTR [rip+0x7f072c]        # 11088a0 <connection_close(long)::sh>
  918174:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  918177:	3c 01                	cmp    al,0x1
  918179:	0f 85 c5 00 00 00    	jne    918244 <connection_close(long)+0x1a7>
;                static stream_struct *ss; ss=(stream_struct*)sh->index;
  91817f:	48 8b 05 1a 07 7f 00 	mov    rax,QWORD PTR [rip+0x7f071a]        # 11088a0 <connection_close(long)::sh>
  918186:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  91818a:	48 89 05 1f 07 7f 00 	mov    QWORD PTR [rip+0x7f071f],rax        # 11088b0 <connection_close(long)::ss>
;                if (ss->type==1){//network
  918191:	48 8b 05 18 07 7f 00 	mov    rax,QWORD PTR [rip+0x7f0718]        # 11088b0 <connection_close(long)::ss>
  918198:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  91819c:	3c 01                	cmp    al,0x1
  91819e:	0f 85 a0 00 00 00    	jne    918244 <connection_close(long)+0x1a7>
;                    static connection_struct *cs; cs=(connection_struct*)ss->index;
  9181a4:	48 8b 05 05 07 7f 00 	mov    rax,QWORD PTR [rip+0x7f0705]        # 11088b0 <connection_close(long)::ss>
  9181ab:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9181af:	48 89 05 02 07 7f 00 	mov    QWORD PTR [rip+0x7f0702],rax        # 11088b8 <connection_close(long)::cs>
;                    if (cs->protocol==1) tcp_close(cs->connection);
  9181b6:	48 8b 05 fb 06 7f 00 	mov    rax,QWORD PTR [rip+0x7f06fb]        # 11088b8 <connection_close(long)::cs>
  9181bd:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9181c1:	3c 01                	cmp    al,0x1
  9181c3:	75 13                	jne    9181d8 <connection_close(long)+0x13b>
  9181c5:	48 8b 05 ec 06 7f 00 	mov    rax,QWORD PTR [rip+0x7f06ec]        # 11088b8 <connection_close(long)::cs>
  9181cc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9181d0:	48 89 c7             	mov    rdi,rax
  9181d3:	e8 d9 fb ff ff       	call   917db1 <tcp_close(void*)>
;                    list_remove(connection_handles,list_get_index(connection_handles,cs));
  9181d8:	48 8b 15 d9 06 7f 00 	mov    rdx,QWORD PTR [rip+0x7f06d9]        # 11088b8 <connection_close(long)::cs>
  9181df:	48 8b 05 02 57 7c 00 	mov    rax,QWORD PTR [rip+0x7c5702]        # 10dd8e8 <connection_handles>
  9181e6:	48 89 d6             	mov    rsi,rdx
  9181e9:	48 89 c7             	mov    rdi,rax
  9181ec:	e8 c6 cd fb ff       	call   8d4fb7 <list_get_index(list*, void*)>
  9181f1:	48 89 c2             	mov    rdx,rax
  9181f4:	48 8b 05 ed 56 7c 00 	mov    rax,QWORD PTR [rip+0x7c56ed]        # 10dd8e8 <connection_handles>
  9181fb:	48 89 d6             	mov    rsi,rdx
  9181fe:	48 89 c7             	mov    rdi,rax
  918201:	e8 06 cb fb ff       	call   8d4d0c <list_remove(list*, long)>
;                    stream_free(ss);
  918206:	48 8b 05 a3 06 7f 00 	mov    rax,QWORD PTR [rip+0x7f06a3]        # 11088b0 <connection_close(long)::ss>
  91820d:	48 89 c7             	mov    rdi,rax
  918210:	e8 cc cd fb ff       	call   8d4fe1 <stream_free(stream_struct*)>
;                    list_remove(special_handles,list_get_index(special_handles,sh));
  918215:	48 8b 15 84 06 7f 00 	mov    rdx,QWORD PTR [rip+0x7f0684]        # 11088a0 <connection_close(long)::sh>
  91821c:	48 8b 05 05 fc 27 00 	mov    rax,QWORD PTR [rip+0x27fc05]        # b97e28 <special_handles>
  918223:	48 89 d6             	mov    rsi,rdx
  918226:	48 89 c7             	mov    rdi,rax
  918229:	e8 89 cd fb ff       	call   8d4fb7 <list_get_index(list*, void*)>
  91822e:	48 89 c2             	mov    rdx,rax
  918231:	48 8b 05 f0 fb 27 00 	mov    rax,QWORD PTR [rip+0x27fbf0]        # b97e28 <special_handles>
  918238:	48 89 d6             	mov    rsi,rdx
  91823b:	48 89 c7             	mov    rdi,rax
  91823e:	e8 c9 ca fb ff       	call   8d4d0c <list_remove(list*, long)>
;                    return;
  918243:	90                   	nop
;                }//network
;            }//stream
;            
;        }
  918244:	c9                   	leave  
  918245:	c3                   	ret    

0000000000918246 <connection_new(int, qbs*, int)>:
;        
;        int32 connection_new(int32 method, qbs *info_in, int32 value){
  918246:	55                   	push   rbp
  918247:	48 89 e5             	mov    rbp,rsp
  91824a:	53                   	push   rbx
  91824b:	48 83 ec 28          	sub    rsp,0x28
  91824f:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  918252:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  918256:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
;            static qbs *str;
;            static qbs *strz;
;            static qbs *info;
;            
;            static int32 first_call=1;
;            if (first_call){
  918259:	8b 05 09 0c 16 00    	mov    eax,DWORD PTR [rip+0x160c09]        # a78e68 <connection_new(int, qbs*, int)::first_call>
  91825f:	85 c0                	test   eax,eax
  918261:	0f 84 aa 00 00 00    	je     918311 <connection_new(int, qbs*, int)+0xcb>
;                first_call=0;
  918267:	c7 05 f7 0b 16 00 00 	mov    DWORD PTR [rip+0x160bf7],0x0        # a78e68 <connection_new(int, qbs*, int)::first_call>
  91826e:	00 00 00 
;                for(i=1;i<=10;i++){info_part[i]=qbs_new(0,0);}
  918271:	c7 05 45 06 7f 00 01 	mov    DWORD PTR [rip+0x7f0645],0x1        # 11088c0 <connection_new(int, qbs*, int)::i>
  918278:	00 00 00 
  91827b:	eb 3a                	jmp    9182b7 <connection_new(int, qbs*, int)+0x71>
  91827d:	8b 1d 3d 06 7f 00    	mov    ebx,DWORD PTR [rip+0x7f063d]        # 11088c0 <connection_new(int, qbs*, int)::i>
  918283:	be 00 00 00 00       	mov    esi,0x0
  918288:	bf 00 00 00 00       	mov    edi,0x0
  91828d:	e8 77 cb fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  918292:	48 63 d3             	movsxd rdx,ebx
  918295:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  91829c:	00 
  91829d:	48 8d 15 3c 06 7f 00 	lea    rdx,[rip+0x7f063c]        # 11088e0 <connection_new(int, qbs*, int)::info_part>
  9182a4:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
  9182a8:	8b 05 12 06 7f 00    	mov    eax,DWORD PTR [rip+0x7f0612]        # 11088c0 <connection_new(int, qbs*, int)::i>
  9182ae:	83 c0 01             	add    eax,0x1
  9182b1:	89 05 09 06 7f 00    	mov    DWORD PTR [rip+0x7f0609],eax        # 11088c0 <connection_new(int, qbs*, int)::i>
  9182b7:	8b 05 03 06 7f 00    	mov    eax,DWORD PTR [rip+0x7f0603]        # 11088c0 <connection_new(int, qbs*, int)::i>
  9182bd:	83 f8 0a             	cmp    eax,0xa
  9182c0:	7e bb                	jle    91827d <connection_new(int, qbs*, int)+0x37>
;                str=qbs_new(0,0);
  9182c2:	be 00 00 00 00       	mov    esi,0x0
  9182c7:	bf 00 00 00 00       	mov    edi,0x0
  9182cc:	e8 38 cb fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9182d1:	48 89 05 60 06 7f 00 	mov    QWORD PTR [rip+0x7f0660],rax        # 1108938 <connection_new(int, qbs*, int)::str>
;                strz=qbs_new(1,0); strz->chr[0]=0;
  9182d8:	be 00 00 00 00       	mov    esi,0x0
  9182dd:	bf 01 00 00 00       	mov    edi,0x1
  9182e2:	e8 22 cb fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9182e7:	48 89 05 52 06 7f 00 	mov    QWORD PTR [rip+0x7f0652],rax        # 1108940 <connection_new(int, qbs*, int)::strz>
  9182ee:	48 8b 05 4b 06 7f 00 	mov    rax,QWORD PTR [rip+0x7f064b]        # 1108940 <connection_new(int, qbs*, int)::strz>
  9182f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9182f8:	c6 00 00             	mov    BYTE PTR [rax],0x0
;                info=qbs_new(0,0);
  9182fb:	be 00 00 00 00       	mov    esi,0x0
  918300:	bf 00 00 00 00       	mov    edi,0x0
  918305:	e8 ff ca fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91830a:	48 89 05 37 06 7f 00 	mov    QWORD PTR [rip+0x7f0637],rax        # 1108948 <connection_new(int, qbs*, int)::info>
;            }//first call
;            
;            //split info string
;            static int32 parts;
;            parts=0;
  918311:	c7 05 35 06 7f 00 00 	mov    DWORD PTR [rip+0x7f0635],0x0        # 1108950 <connection_new(int, qbs*, int)::parts>
  918318:	00 00 00 
;            if ((method==0)||(method==1)){
  91831b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  91831f:	74 0a                	je     91832b <connection_new(int, qbs*, int)+0xe5>
  918321:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  918325:	0f 85 41 01 00 00    	jne    91846c <connection_new(int, qbs*, int)+0x226>
;                qbs_set(info,info_in);
  91832b:	48 8b 05 16 06 7f 00 	mov    rax,QWORD PTR [rip+0x7f0616]        # 1108948 <connection_new(int, qbs*, int)::info>
  918332:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  918336:	48 89 d6             	mov    rsi,rdx
  918339:	48 89 c7             	mov    rdi,rax
  91833c:	e8 76 cc fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                qbs_set(str,qbs_new_txt(":"));
  918341:	48 8d 05 69 e3 10 00 	lea    rax,[rip+0x10e369]        # a266b1 <file_qb64ega_pal+0x1ab1>
  918348:	48 89 c7             	mov    rdi,rax
  91834b:	e8 27 c8 fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918350:	48 89 c2             	mov    rdx,rax
  918353:	48 8b 05 de 05 7f 00 	mov    rax,QWORD PTR [rip+0x7f05de]        # 1108938 <connection_new(int, qbs*, int)::str>
  91835a:	48 89 d6             	mov    rsi,rdx
  91835d:	48 89 c7             	mov    rdi,rax
  918360:	e8 52 cc fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                i=1;
  918365:	c7 05 51 05 7f 00 01 	mov    DWORD PTR [rip+0x7f0551],0x1        # 11088c0 <connection_new(int, qbs*, int)::i>
  91836c:	00 00 00 
;                next_part:
;                x=func_instr(i,info,str,1);
  91836f:	48 8b 15 c2 05 7f 00 	mov    rdx,QWORD PTR [rip+0x7f05c2]        # 1108938 <connection_new(int, qbs*, int)::str>
  918376:	48 8b 35 cb 05 7f 00 	mov    rsi,QWORD PTR [rip+0x7f05cb]        # 1108948 <connection_new(int, qbs*, int)::info>
  91837d:	8b 05 3d 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f053d]        # 11088c0 <connection_new(int, qbs*, int)::i>
  918383:	b9 01 00 00 00       	mov    ecx,0x1
  918388:	89 c7                	mov    edi,eax
  91838a:	e8 1b e6 fc ff       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  91838f:	89 05 2f 05 7f 00    	mov    DWORD PTR [rip+0x7f052f],eax        # 11088c4 <connection_new(int, qbs*, int)::x>
;                if (x){
  918395:	8b 05 29 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f0529]        # 11088c4 <connection_new(int, qbs*, int)::x>
  91839b:	85 c0                	test   eax,eax
  91839d:	74 76                	je     918415 <connection_new(int, qbs*, int)+0x1cf>
;                    parts++; qbs_set(info_part[parts],func_mid(info,i,x-i,1));
  91839f:	8b 05 ab 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f05ab]        # 1108950 <connection_new(int, qbs*, int)::parts>
  9183a5:	83 c0 01             	add    eax,0x1
  9183a8:	89 05 a2 05 7f 00    	mov    DWORD PTR [rip+0x7f05a2],eax        # 1108950 <connection_new(int, qbs*, int)::parts>
  9183ae:	8b 05 10 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f0510]        # 11088c4 <connection_new(int, qbs*, int)::x>
  9183b4:	8b 0d 06 05 7f 00    	mov    ecx,DWORD PTR [rip+0x7f0506]        # 11088c0 <connection_new(int, qbs*, int)::i>
  9183ba:	29 c8                	sub    eax,ecx
  9183bc:	89 c2                	mov    edx,eax
  9183be:	8b 35 fc 04 7f 00    	mov    esi,DWORD PTR [rip+0x7f04fc]        # 11088c0 <connection_new(int, qbs*, int)::i>
  9183c4:	48 8b 05 7d 05 7f 00 	mov    rax,QWORD PTR [rip+0x7f057d]        # 1108948 <connection_new(int, qbs*, int)::info>
  9183cb:	b9 01 00 00 00       	mov    ecx,0x1
  9183d0:	48 89 c7             	mov    rdi,rax
  9183d3:	e8 d8 ea fc ff       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  9183d8:	48 89 c2             	mov    rdx,rax
  9183db:	8b 05 6f 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f056f]        # 1108950 <connection_new(int, qbs*, int)::parts>
  9183e1:	48 98                	cdqe   
  9183e3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9183ea:	00 
  9183eb:	48 8d 05 ee 04 7f 00 	lea    rax,[rip+0x7f04ee]        # 11088e0 <connection_new(int, qbs*, int)::info_part>
  9183f2:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  9183f6:	48 89 d6             	mov    rsi,rdx
  9183f9:	48 89 c7             	mov    rdi,rax
  9183fc:	e8 b6 cb fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    i=x+1;
  918401:	8b 05 bd 04 7f 00    	mov    eax,DWORD PTR [rip+0x7f04bd]        # 11088c4 <connection_new(int, qbs*, int)::x>
  918407:	83 c0 01             	add    eax,0x1
  91840a:	89 05 b0 04 7f 00    	mov    DWORD PTR [rip+0x7f04b0],eax        # 11088c0 <connection_new(int, qbs*, int)::i>
;                    goto next_part;
  918410:	e9 5a ff ff ff       	jmp    91836f <connection_new(int, qbs*, int)+0x129>
;                }
;                parts++; qbs_set(info_part[parts],func_mid(info,i,NULL,NULL));
  918415:	8b 05 35 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f0535]        # 1108950 <connection_new(int, qbs*, int)::parts>
  91841b:	83 c0 01             	add    eax,0x1
  91841e:	89 05 2c 05 7f 00    	mov    DWORD PTR [rip+0x7f052c],eax        # 1108950 <connection_new(int, qbs*, int)::parts>
  918424:	8b 35 96 04 7f 00    	mov    esi,DWORD PTR [rip+0x7f0496]        # 11088c0 <connection_new(int, qbs*, int)::i>
  91842a:	48 8b 05 17 05 7f 00 	mov    rax,QWORD PTR [rip+0x7f0517]        # 1108948 <connection_new(int, qbs*, int)::info>
  918431:	b9 00 00 00 00       	mov    ecx,0x0
  918436:	ba 00 00 00 00       	mov    edx,0x0
  91843b:	48 89 c7             	mov    rdi,rax
  91843e:	e8 6d ea fc ff       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  918443:	48 89 c2             	mov    rdx,rax
  918446:	8b 05 04 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f0504]        # 1108950 <connection_new(int, qbs*, int)::parts>
  91844c:	48 98                	cdqe   
  91844e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  918455:	00 
  918456:	48 8d 05 83 04 7f 00 	lea    rax,[rip+0x7f0483]        # 11088e0 <connection_new(int, qbs*, int)::info_part>
  91845d:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  918461:	48 89 d6             	mov    rsi,rdx
  918464:	48 89 c7             	mov    rdi,rax
  918467:	e8 4b cb fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            }//split info string
;            
;            static double d;
;            static int32 port;
;            
;            if ((method==0)||(method==1)){
  91846c:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  918470:	74 0a                	je     91847c <connection_new(int, qbs*, int)+0x236>
  918472:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  918476:	0f 85 78 03 00 00    	jne    9187f4 <connection_new(int, qbs*, int)+0x5ae>
;                
;                if (parts<2) return -1;
  91847c:	8b 05 ce 04 7f 00    	mov    eax,DWORD PTR [rip+0x7f04ce]        # 1108950 <connection_new(int, qbs*, int)::parts>
  918482:	83 f8 01             	cmp    eax,0x1
  918485:	7f 0a                	jg     918491 <connection_new(int, qbs*, int)+0x24b>
  918487:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91848c:	e9 46 05 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                if (qbs_equal(qbs_ucase(info_part[1]),qbs_new_txt("TCP/IP"))==0) return -1;
  918491:	48 8d 05 1b e2 10 00 	lea    rax,[rip+0x10e21b]        # a266b3 <file_qb64ega_pal+0x1ab3>
  918498:	48 89 c7             	mov    rdi,rax
  91849b:	e8 d7 c6 fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  9184a0:	48 89 c3             	mov    rbx,rax
  9184a3:	48 8b 05 3e 04 7f 00 	mov    rax,QWORD PTR [rip+0x7f043e]        # 11088e8 <connection_new(int, qbs*, int)::info_part+0x8>
  9184aa:	48 89 c7             	mov    rdi,rax
  9184ad:	e8 16 d5 fc ff       	call   8e59c8 <qbs_ucase(qbs*)>
  9184b2:	48 89 de             	mov    rsi,rbx
  9184b5:	48 89 c7             	mov    rdi,rax
  9184b8:	e8 a8 fd fc ff       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  9184bd:	85 c0                	test   eax,eax
  9184bf:	0f 94 c0             	sete   al
  9184c2:	84 c0                	test   al,al
  9184c4:	74 0a                	je     9184d0 <connection_new(int, qbs*, int)+0x28a>
  9184c6:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9184cb:	e9 07 05 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                
;                d=func_val(info_part[2]);
  9184d0:	48 8b 05 19 04 7f 00 	mov    rax,QWORD PTR [rip+0x7f0419]        # 11088f0 <connection_new(int, qbs*, int)::info_part+0x10>
  9184d7:	48 89 c7             	mov    rdi,rax
  9184da:	e8 ba 53 fe ff       	call   8fd899 <func_val(qbs*)>
  9184df:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  9184e2:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  9184e7:	f2 0f 11 05 69 04 7f 	movsd  QWORD PTR [rip+0x7f0469],xmm0        # 1108958 <connection_new(int, qbs*, int)::d>
  9184ee:	00 
;                port=qbr_double_to_long(d);//***assume*** port number is within valid range
  9184ef:	48 8b 05 62 04 7f 00 	mov    rax,QWORD PTR [rip+0x7f0462]        # 1108958 <connection_new(int, qbs*, int)::d>
  9184f6:	66 48 0f 6e c0       	movq   xmm0,rax
  9184fb:	e8 d6 bf fb ff       	call   8d44d6 <qbr_double_to_long(double)>
  918500:	89 05 5a 04 7f 00    	mov    DWORD PTR [rip+0x7f045a],eax        # 1108960 <connection_new(int, qbs*, int)::port>
;                
;                if (method==0){//_OPENCLIENT
  918506:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  91850a:	0f 85 cb 01 00 00    	jne    9186db <connection_new(int, qbs*, int)+0x495>
;                    if (parts!=3) return -1;
  918510:	8b 05 3a 04 7f 00    	mov    eax,DWORD PTR [rip+0x7f043a]        # 1108950 <connection_new(int, qbs*, int)::parts>
  918516:	83 f8 03             	cmp    eax,0x3
  918519:	74 0a                	je     918525 <connection_new(int, qbs*, int)+0x2df>
  91851b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  918520:	e9 b2 04 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                    
;                    static void *connection;
;                    qbs_set(str,qbs_add(info_part[3],strz));
  918525:	48 8b 15 14 04 7f 00 	mov    rdx,QWORD PTR [rip+0x7f0414]        # 1108940 <connection_new(int, qbs*, int)::strz>
  91852c:	48 8b 05 c5 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f03c5]        # 11088f8 <connection_new(int, qbs*, int)::info_part+0x18>
  918533:	48 89 d6             	mov    rsi,rdx
  918536:	48 89 c7             	mov    rdi,rax
  918539:	e8 a9 d3 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91853e:	48 89 c2             	mov    rdx,rax
  918541:	48 8b 05 f0 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f03f0]        # 1108938 <connection_new(int, qbs*, int)::str>
  918548:	48 89 d6             	mov    rsi,rdx
  91854b:	48 89 c7             	mov    rdi,rax
  91854e:	e8 64 ca fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    connection=tcp_client_open(str->chr,port);
  918553:	8b 05 07 04 7f 00    	mov    eax,DWORD PTR [rip+0x7f0407]        # 1108960 <connection_new(int, qbs*, int)::port>
  918559:	48 63 d0             	movsxd rdx,eax
  91855c:	48 8b 05 d5 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f03d5]        # 1108938 <connection_new(int, qbs*, int)::str>
  918563:	48 8b 00             	mov    rax,QWORD PTR [rax]
  918566:	48 89 d6             	mov    rsi,rdx
  918569:	48 89 c7             	mov    rdi,rax
  91856c:	e8 6d f5 ff ff       	call   917ade <tcp_client_open(unsigned char*, long)>
  918571:	48 89 05 f0 03 7f 00 	mov    QWORD PTR [rip+0x7f03f0],rax        # 1108968 <connection_new(int, qbs*, int)::connection>
;                    if (!connection) return 0;
  918578:	48 8b 05 e9 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f03e9]        # 1108968 <connection_new(int, qbs*, int)::connection>
  91857f:	48 85 c0             	test   rax,rax
  918582:	75 0a                	jne    91858e <connection_new(int, qbs*, int)+0x348>
  918584:	b8 00 00 00 00       	mov    eax,0x0
  918589:	e9 49 04 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                    
;                    static int32 my_handle; my_handle=list_add(special_handles);
  91858e:	48 8b 05 93 f8 27 00 	mov    rax,QWORD PTR [rip+0x27f893]        # b97e28 <special_handles>
  918595:	48 89 c7             	mov    rdi,rax
  918598:	e8 f1 c3 fb ff       	call   8d498e <list_add(list*)>
  91859d:	89 05 cd 03 7f 00    	mov    DWORD PTR [rip+0x7f03cd],eax        # 1108970 <connection_new(int, qbs*, int)::my_handle>
;                    static special_handle_struct *my_handle_struct; my_handle_struct=(special_handle_struct*)list_get(special_handles,my_handle);
  9185a3:	8b 05 c7 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03c7]        # 1108970 <connection_new(int, qbs*, int)::my_handle>
  9185a9:	48 63 d0             	movsxd rdx,eax
  9185ac:	48 8b 05 75 f8 27 00 	mov    rax,QWORD PTR [rip+0x27f875]        # b97e28 <special_handles>
  9185b3:	48 89 d6             	mov    rsi,rdx
  9185b6:	48 89 c7             	mov    rdi,rax
  9185b9:	e8 8b c9 fb ff       	call   8d4f49 <list_get(list*, long)>
  9185be:	48 89 05 b3 03 7f 00 	mov    QWORD PTR [rip+0x7f03b3],rax        # 1108978 <connection_new(int, qbs*, int)::my_handle_struct>
;                    static int32 my_stream; my_stream=list_add(stream_handles);
  9185c5:	48 8b 05 64 f8 27 00 	mov    rax,QWORD PTR [rip+0x27f864]        # b97e30 <stream_handles>
  9185cc:	48 89 c7             	mov    rdi,rax
  9185cf:	e8 ba c3 fb ff       	call   8d498e <list_add(list*)>
  9185d4:	89 05 a6 03 7f 00    	mov    DWORD PTR [rip+0x7f03a6],eax        # 1108980 <connection_new(int, qbs*, int)::my_stream>
;                    static stream_struct *my_stream_struct; my_stream_struct=(stream_struct*)list_get(stream_handles,my_stream);
  9185da:	8b 05 a0 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03a0]        # 1108980 <connection_new(int, qbs*, int)::my_stream>
  9185e0:	48 63 d0             	movsxd rdx,eax
  9185e3:	48 8b 05 46 f8 27 00 	mov    rax,QWORD PTR [rip+0x27f846]        # b97e30 <stream_handles>
  9185ea:	48 89 d6             	mov    rsi,rdx
  9185ed:	48 89 c7             	mov    rdi,rax
  9185f0:	e8 54 c9 fb ff       	call   8d4f49 <list_get(list*, long)>
  9185f5:	48 89 05 8c 03 7f 00 	mov    QWORD PTR [rip+0x7f038c],rax        # 1108988 <connection_new(int, qbs*, int)::my_stream_struct>
;                    static int32 my_connection; my_connection=list_add(connection_handles);
  9185fc:	48 8b 05 e5 52 7c 00 	mov    rax,QWORD PTR [rip+0x7c52e5]        # 10dd8e8 <connection_handles>
  918603:	48 89 c7             	mov    rdi,rax
  918606:	e8 83 c3 fb ff       	call   8d498e <list_add(list*)>
  91860b:	89 05 7f 03 7f 00    	mov    DWORD PTR [rip+0x7f037f],eax        # 1108990 <connection_new(int, qbs*, int)::my_connection>
;                    static connection_struct *my_connection_struct; my_connection_struct=(connection_struct*)list_get(connection_handles,my_connection);
  918611:	8b 05 79 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f0379]        # 1108990 <connection_new(int, qbs*, int)::my_connection>
  918617:	48 63 d0             	movsxd rdx,eax
  91861a:	48 8b 05 c7 52 7c 00 	mov    rax,QWORD PTR [rip+0x7c52c7]        # 10dd8e8 <connection_handles>
  918621:	48 89 d6             	mov    rsi,rdx
  918624:	48 89 c7             	mov    rdi,rax
  918627:	e8 1d c9 fb ff       	call   8d4f49 <list_get(list*, long)>
  91862c:	48 89 05 65 03 7f 00 	mov    QWORD PTR [rip+0x7f0365],rax        # 1108998 <connection_new(int, qbs*, int)::my_connection_struct>
;                    my_handle_struct->type=1;//stream
  918633:	48 8b 05 3e 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f033e]        # 1108978 <connection_new(int, qbs*, int)::my_handle_struct>
  91863a:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                    my_handle_struct->index=(ptrszint)my_stream_struct;
  91863d:	48 8b 15 44 03 7f 00 	mov    rdx,QWORD PTR [rip+0x7f0344]        # 1108988 <connection_new(int, qbs*, int)::my_stream_struct>
  918644:	48 8b 05 2d 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f032d]        # 1108978 <connection_new(int, qbs*, int)::my_handle_struct>
  91864b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;                    my_stream_struct->type=1;//network
  91864f:	48 8b 05 32 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f0332]        # 1108988 <connection_new(int, qbs*, int)::my_stream_struct>
  918656:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;                    my_stream_struct->index=(ptrszint)my_connection_struct;
  91865a:	48 8b 15 37 03 7f 00 	mov    rdx,QWORD PTR [rip+0x7f0337]        # 1108998 <connection_new(int, qbs*, int)::my_connection_struct>
  918661:	48 8b 05 20 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f0320]        # 1108988 <connection_new(int, qbs*, int)::my_stream_struct>
  918668:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
;                    my_connection_struct->protocol=1;//tcp/ip
  91866c:	48 8b 05 25 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f0325]        # 1108998 <connection_new(int, qbs*, int)::my_connection_struct>
  918673:	c6 40 01 01          	mov    BYTE PTR [rax+0x1],0x1
;                    my_connection_struct->type=1;//client
  918677:	48 8b 05 1a 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f031a]        # 1108998 <connection_new(int, qbs*, int)::my_connection_struct>
  91867e:	c6 40 02 01          	mov    BYTE PTR [rax+0x2],0x1
;                    my_connection_struct->connection=connection;
  918682:	48 8b 05 0f 03 7f 00 	mov    rax,QWORD PTR [rip+0x7f030f]        # 1108998 <connection_new(int, qbs*, int)::my_connection_struct>
  918689:	48 8b 15 d8 02 7f 00 	mov    rdx,QWORD PTR [rip+0x7f02d8]        # 1108968 <connection_new(int, qbs*, int)::connection>
  918690:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
;                    my_connection_struct->port=port;
  918694:	48 8b 05 fd 02 7f 00 	mov    rax,QWORD PTR [rip+0x7f02fd]        # 1108998 <connection_new(int, qbs*, int)::my_connection_struct>
  91869b:	8b 15 bf 02 7f 00    	mov    edx,DWORD PTR [rip+0x7f02bf]        # 1108960 <connection_new(int, qbs*, int)::port>
  9186a1:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
;                    
;                    //init stream
;                    my_stream_struct->in=NULL; my_stream_struct->in_size=0; my_stream_struct->in_limit=0;
  9186a4:	48 8b 05 dd 02 7f 00 	mov    rax,QWORD PTR [rip+0x7f02dd]        # 1108988 <connection_new(int, qbs*, int)::my_stream_struct>
  9186ab:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9186b2:	48 8b 05 cf 02 7f 00 	mov    rax,QWORD PTR [rip+0x7f02cf]        # 1108988 <connection_new(int, qbs*, int)::my_stream_struct>
  9186b9:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9186c0:	00 
  9186c1:	48 8b 05 c0 02 7f 00 	mov    rax,QWORD PTR [rip+0x7f02c0]        # 1108988 <connection_new(int, qbs*, int)::my_stream_struct>
  9186c8:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9186cf:	00 
;                    
;                    return my_handle;
  9186d0:	8b 05 9a 02 7f 00    	mov    eax,DWORD PTR [rip+0x7f029a]        # 1108970 <connection_new(int, qbs*, int)::my_handle>
  9186d6:	e9 fc 02 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                }//client
;                
;                
;                if (method==1){//_OPENHOST
  9186db:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  9186df:	0f 85 0f 01 00 00    	jne    9187f4 <connection_new(int, qbs*, int)+0x5ae>
;                    if (parts!=2) return -1;
  9186e5:	8b 05 65 02 7f 00    	mov    eax,DWORD PTR [rip+0x7f0265]        # 1108950 <connection_new(int, qbs*, int)::parts>
  9186eb:	83 f8 02             	cmp    eax,0x2
  9186ee:	74 0a                	je     9186fa <connection_new(int, qbs*, int)+0x4b4>
  9186f0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9186f5:	e9 dd 02 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;
;                    static void *connection;
;                    connection=tcp_host_open(port);
  9186fa:	8b 05 60 02 7f 00    	mov    eax,DWORD PTR [rip+0x7f0260]        # 1108960 <connection_new(int, qbs*, int)::port>
  918700:	48 98                	cdqe   
  918702:	48 89 c7             	mov    rdi,rax
  918705:	e8 d7 f1 ff ff       	call   9178e1 <tcp_host_open(long)>
  91870a:	48 89 05 8f 02 7f 00 	mov    QWORD PTR [rip+0x7f028f],rax        # 11089a0 <connection_new(int, qbs*, int)::connection>
;                    if (!connection) return 0;
  918711:	48 8b 05 88 02 7f 00 	mov    rax,QWORD PTR [rip+0x7f0288]        # 11089a0 <connection_new(int, qbs*, int)::connection>
  918718:	48 85 c0             	test   rax,rax
  91871b:	75 0a                	jne    918727 <connection_new(int, qbs*, int)+0x4e1>
  91871d:	b8 00 00 00 00       	mov    eax,0x0
  918722:	e9 b0 02 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                    
;                    static int32 my_handle; my_handle=list_add(special_handles);
  918727:	48 8b 05 fa f6 27 00 	mov    rax,QWORD PTR [rip+0x27f6fa]        # b97e28 <special_handles>
  91872e:	48 89 c7             	mov    rdi,rax
  918731:	e8 58 c2 fb ff       	call   8d498e <list_add(list*)>
  918736:	89 05 6c 02 7f 00    	mov    DWORD PTR [rip+0x7f026c],eax        # 11089a8 <connection_new(int, qbs*, int)::my_handle>
;                    static special_handle_struct *my_handle_struct; my_handle_struct=(special_handle_struct*)list_get(special_handles,my_handle);
  91873c:	8b 05 66 02 7f 00    	mov    eax,DWORD PTR [rip+0x7f0266]        # 11089a8 <connection_new(int, qbs*, int)::my_handle>
  918742:	48 63 d0             	movsxd rdx,eax
  918745:	48 8b 05 dc f6 27 00 	mov    rax,QWORD PTR [rip+0x27f6dc]        # b97e28 <special_handles>
  91874c:	48 89 d6             	mov    rsi,rdx
  91874f:	48 89 c7             	mov    rdi,rax
  918752:	e8 f2 c7 fb ff       	call   8d4f49 <list_get(list*, long)>
  918757:	48 89 05 52 02 7f 00 	mov    QWORD PTR [rip+0x7f0252],rax        # 11089b0 <connection_new(int, qbs*, int)::my_handle_struct>
;                    static int32 my_connection; my_connection=list_add(connection_handles);
  91875e:	48 8b 05 83 51 7c 00 	mov    rax,QWORD PTR [rip+0x7c5183]        # 10dd8e8 <connection_handles>
  918765:	48 89 c7             	mov    rdi,rax
  918768:	e8 21 c2 fb ff       	call   8d498e <list_add(list*)>
  91876d:	89 05 45 02 7f 00    	mov    DWORD PTR [rip+0x7f0245],eax        # 11089b8 <connection_new(int, qbs*, int)::my_connection>
;                    static connection_struct *my_connection_struct; my_connection_struct=(connection_struct*)list_get(connection_handles,my_connection);
  918773:	8b 05 3f 02 7f 00    	mov    eax,DWORD PTR [rip+0x7f023f]        # 11089b8 <connection_new(int, qbs*, int)::my_connection>
  918779:	48 63 d0             	movsxd rdx,eax
  91877c:	48 8b 05 65 51 7c 00 	mov    rax,QWORD PTR [rip+0x7c5165]        # 10dd8e8 <connection_handles>
  918783:	48 89 d6             	mov    rsi,rdx
  918786:	48 89 c7             	mov    rdi,rax
  918789:	e8 bb c7 fb ff       	call   8d4f49 <list_get(list*, long)>
  91878e:	48 89 05 2b 02 7f 00 	mov    QWORD PTR [rip+0x7f022b],rax        # 11089c0 <connection_new(int, qbs*, int)::my_connection_struct>
;                    my_handle_struct->type=2;//host listener
  918795:	48 8b 05 14 02 7f 00 	mov    rax,QWORD PTR [rip+0x7f0214]        # 11089b0 <connection_new(int, qbs*, int)::my_handle_struct>
  91879c:	c6 00 02             	mov    BYTE PTR [rax],0x2
;                    my_handle_struct->index=(ptrszint)my_connection_struct;
  91879f:	48 8b 15 1a 02 7f 00 	mov    rdx,QWORD PTR [rip+0x7f021a]        # 11089c0 <connection_new(int, qbs*, int)::my_connection_struct>
  9187a6:	48 8b 05 03 02 7f 00 	mov    rax,QWORD PTR [rip+0x7f0203]        # 11089b0 <connection_new(int, qbs*, int)::my_handle_struct>
  9187ad:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;                    my_connection_struct->protocol=1;//tcp/ip
  9187b1:	48 8b 05 08 02 7f 00 	mov    rax,QWORD PTR [rip+0x7f0208]        # 11089c0 <connection_new(int, qbs*, int)::my_connection_struct>
  9187b8:	c6 40 01 01          	mov    BYTE PTR [rax+0x1],0x1
;                    my_connection_struct->type=2;//host(listening)
  9187bc:	48 8b 05 fd 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f01fd]        # 11089c0 <connection_new(int, qbs*, int)::my_connection_struct>
  9187c3:	c6 40 02 02          	mov    BYTE PTR [rax+0x2],0x2
;                    my_connection_struct->connection=connection;
  9187c7:	48 8b 05 f2 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f01f2]        # 11089c0 <connection_new(int, qbs*, int)::my_connection_struct>
  9187ce:	48 8b 15 cb 01 7f 00 	mov    rdx,QWORD PTR [rip+0x7f01cb]        # 11089a0 <connection_new(int, qbs*, int)::connection>
  9187d5:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
;                    my_connection_struct->port=port;
  9187d9:	48 8b 05 e0 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f01e0]        # 11089c0 <connection_new(int, qbs*, int)::my_connection_struct>
  9187e0:	8b 15 7a 01 7f 00    	mov    edx,DWORD PTR [rip+0x7f017a]        # 1108960 <connection_new(int, qbs*, int)::port>
  9187e6:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
;                    return my_handle;
  9187e9:	8b 05 b9 01 7f 00    	mov    eax,DWORD PTR [rip+0x7f01b9]        # 11089a8 <connection_new(int, qbs*, int)::my_handle>
  9187ef:	e9 e3 01 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                    
;                }
;            }//0 or 1
;            
;            if (method==2){//_OPENCONNECTION
  9187f4:	83 7d ec 02          	cmp    DWORD PTR [rbp-0x14],0x2
  9187f8:	0f 85 d9 01 00 00    	jne    9189d7 <connection_new(int, qbs*, int)+0x791>
;                static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,value); if (!sh) return -1;
  9187fe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  918801:	48 63 d0             	movsxd rdx,eax
  918804:	48 8b 05 1d f6 27 00 	mov    rax,QWORD PTR [rip+0x27f61d]        # b97e28 <special_handles>
  91880b:	48 89 d6             	mov    rsi,rdx
  91880e:	48 89 c7             	mov    rdi,rax
  918811:	e8 33 c7 fb ff       	call   8d4f49 <list_get(list*, long)>
  918816:	48 89 05 ab 01 7f 00 	mov    QWORD PTR [rip+0x7f01ab],rax        # 11089c8 <connection_new(int, qbs*, int)::sh>
  91881d:	48 8b 05 a4 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f01a4]        # 11089c8 <connection_new(int, qbs*, int)::sh>
  918824:	48 85 c0             	test   rax,rax
  918827:	75 0a                	jne    918833 <connection_new(int, qbs*, int)+0x5ed>
  918829:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91882e:	e9 a4 01 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                if (sh->type!=2) return -1;//listening host?
  918833:	48 8b 05 8e 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f018e]        # 11089c8 <connection_new(int, qbs*, int)::sh>
  91883a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91883d:	3c 02                	cmp    al,0x2
  91883f:	74 0a                	je     91884b <connection_new(int, qbs*, int)+0x605>
  918841:	b8 ff ff ff ff       	mov    eax,0xffffffff
  918846:	e9 8c 01 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                static connection_struct *co; co=(connection_struct*)sh->index;
  91884b:	48 8b 05 76 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f0176]        # 11089c8 <connection_new(int, qbs*, int)::sh>
  918852:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  918856:	48 89 05 73 01 7f 00 	mov    QWORD PTR [rip+0x7f0173],rax        # 11089d0 <connection_new(int, qbs*, int)::co>
;                static void *connection;
;                connection=tcp_connection_open(co->connection);
  91885d:	48 8b 05 6c 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f016c]        # 11089d0 <connection_new(int, qbs*, int)::co>
  918864:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  918868:	48 89 c7             	mov    rdi,rax
  91886b:	e8 68 f4 ff ff       	call   917cd8 <tcp_connection_open(void*)>
  918870:	48 89 05 61 01 7f 00 	mov    QWORD PTR [rip+0x7f0161],rax        # 11089d8 <connection_new(int, qbs*, int)::connection>
;                if (!connection) return 0;
  918877:	48 8b 05 5a 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f015a]        # 11089d8 <connection_new(int, qbs*, int)::connection>
  91887e:	48 85 c0             	test   rax,rax
  918881:	75 0a                	jne    91888d <connection_new(int, qbs*, int)+0x647>
  918883:	b8 00 00 00 00       	mov    eax,0x0
  918888:	e9 4a 01 00 00       	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                
;                static int32 my_handle; my_handle=list_add(special_handles);
  91888d:	48 8b 05 94 f5 27 00 	mov    rax,QWORD PTR [rip+0x27f594]        # b97e28 <special_handles>
  918894:	48 89 c7             	mov    rdi,rax
  918897:	e8 f2 c0 fb ff       	call   8d498e <list_add(list*)>
  91889c:	89 05 3e 01 7f 00    	mov    DWORD PTR [rip+0x7f013e],eax        # 11089e0 <connection_new(int, qbs*, int)::my_handle>
;                static special_handle_struct *my_handle_struct; my_handle_struct=(special_handle_struct*)list_get(special_handles,my_handle);
  9188a2:	8b 05 38 01 7f 00    	mov    eax,DWORD PTR [rip+0x7f0138]        # 11089e0 <connection_new(int, qbs*, int)::my_handle>
  9188a8:	48 63 d0             	movsxd rdx,eax
  9188ab:	48 8b 05 76 f5 27 00 	mov    rax,QWORD PTR [rip+0x27f576]        # b97e28 <special_handles>
  9188b2:	48 89 d6             	mov    rsi,rdx
  9188b5:	48 89 c7             	mov    rdi,rax
  9188b8:	e8 8c c6 fb ff       	call   8d4f49 <list_get(list*, long)>
  9188bd:	48 89 05 24 01 7f 00 	mov    QWORD PTR [rip+0x7f0124],rax        # 11089e8 <connection_new(int, qbs*, int)::my_handle_struct>
;                static int32 my_stream; my_stream=list_add(stream_handles);
  9188c4:	48 8b 05 65 f5 27 00 	mov    rax,QWORD PTR [rip+0x27f565]        # b97e30 <stream_handles>
  9188cb:	48 89 c7             	mov    rdi,rax
  9188ce:	e8 bb c0 fb ff       	call   8d498e <list_add(list*)>
  9188d3:	89 05 17 01 7f 00    	mov    DWORD PTR [rip+0x7f0117],eax        # 11089f0 <connection_new(int, qbs*, int)::my_stream>
;                static stream_struct *my_stream_struct; my_stream_struct=(stream_struct*)list_get(stream_handles,my_stream);
  9188d9:	8b 05 11 01 7f 00    	mov    eax,DWORD PTR [rip+0x7f0111]        # 11089f0 <connection_new(int, qbs*, int)::my_stream>
  9188df:	48 63 d0             	movsxd rdx,eax
  9188e2:	48 8b 05 47 f5 27 00 	mov    rax,QWORD PTR [rip+0x27f547]        # b97e30 <stream_handles>
  9188e9:	48 89 d6             	mov    rsi,rdx
  9188ec:	48 89 c7             	mov    rdi,rax
  9188ef:	e8 55 c6 fb ff       	call   8d4f49 <list_get(list*, long)>
  9188f4:	48 89 05 fd 00 7f 00 	mov    QWORD PTR [rip+0x7f00fd],rax        # 11089f8 <connection_new(int, qbs*, int)::my_stream_struct>
;                static int32 my_connection; my_connection=list_add(connection_handles);
  9188fb:	48 8b 05 e6 4f 7c 00 	mov    rax,QWORD PTR [rip+0x7c4fe6]        # 10dd8e8 <connection_handles>
  918902:	48 89 c7             	mov    rdi,rax
  918905:	e8 84 c0 fb ff       	call   8d498e <list_add(list*)>
  91890a:	89 05 f0 00 7f 00    	mov    DWORD PTR [rip+0x7f00f0],eax        # 1108a00 <connection_new(int, qbs*, int)::my_connection>
;                static connection_struct *my_connection_struct; my_connection_struct=(connection_struct*)list_get(connection_handles,my_connection);
  918910:	8b 05 ea 00 7f 00    	mov    eax,DWORD PTR [rip+0x7f00ea]        # 1108a00 <connection_new(int, qbs*, int)::my_connection>
  918916:	48 63 d0             	movsxd rdx,eax
  918919:	48 8b 05 c8 4f 7c 00 	mov    rax,QWORD PTR [rip+0x7c4fc8]        # 10dd8e8 <connection_handles>
  918920:	48 89 d6             	mov    rsi,rdx
  918923:	48 89 c7             	mov    rdi,rax
  918926:	e8 1e c6 fb ff       	call   8d4f49 <list_get(list*, long)>
  91892b:	48 89 05 d6 00 7f 00 	mov    QWORD PTR [rip+0x7f00d6],rax        # 1108a08 <connection_new(int, qbs*, int)::my_connection_struct>
;                my_handle_struct->type=1;//stream
  918932:	48 8b 05 af 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f00af]        # 11089e8 <connection_new(int, qbs*, int)::my_handle_struct>
  918939:	c6 00 01             	mov    BYTE PTR [rax],0x1
;                my_handle_struct->index=(ptrszint)my_stream_struct;
  91893c:	48 8b 15 b5 00 7f 00 	mov    rdx,QWORD PTR [rip+0x7f00b5]        # 11089f8 <connection_new(int, qbs*, int)::my_stream_struct>
  918943:	48 8b 05 9e 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f009e]        # 11089e8 <connection_new(int, qbs*, int)::my_handle_struct>
  91894a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;                my_stream_struct->type=1;//network
  91894e:	48 8b 05 a3 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f00a3]        # 11089f8 <connection_new(int, qbs*, int)::my_stream_struct>
  918955:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;                my_stream_struct->index=(ptrszint)my_connection_struct;
  918959:	48 8b 15 a8 00 7f 00 	mov    rdx,QWORD PTR [rip+0x7f00a8]        # 1108a08 <connection_new(int, qbs*, int)::my_connection_struct>
  918960:	48 8b 05 91 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f0091]        # 11089f8 <connection_new(int, qbs*, int)::my_stream_struct>
  918967:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
;                my_connection_struct->protocol=1;//tcp/ip
  91896b:	48 8b 05 96 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f0096]        # 1108a08 <connection_new(int, qbs*, int)::my_connection_struct>
  918972:	c6 40 01 01          	mov    BYTE PTR [rax+0x1],0x1
;                my_connection_struct->type=3;//host's client connection
  918976:	48 8b 05 8b 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f008b]        # 1108a08 <connection_new(int, qbs*, int)::my_connection_struct>
  91897d:	c6 40 02 03          	mov    BYTE PTR [rax+0x2],0x3
;                my_connection_struct->connection=connection;
  918981:	48 8b 05 80 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f0080]        # 1108a08 <connection_new(int, qbs*, int)::my_connection_struct>
  918988:	48 8b 15 49 00 7f 00 	mov    rdx,QWORD PTR [rip+0x7f0049]        # 11089d8 <connection_new(int, qbs*, int)::connection>
  91898f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
;                my_connection_struct->port=port;
  918993:	48 8b 05 6e 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f006e]        # 1108a08 <connection_new(int, qbs*, int)::my_connection_struct>
  91899a:	8b 15 c0 ff 7e 00    	mov    edx,DWORD PTR [rip+0x7effc0]        # 1108960 <connection_new(int, qbs*, int)::port>
  9189a0:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
;                
;                //init stream
;                my_stream_struct->in=NULL; my_stream_struct->in_size=0; my_stream_struct->in_limit=0;
  9189a3:	48 8b 05 4e 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f004e]        # 11089f8 <connection_new(int, qbs*, int)::my_stream_struct>
  9189aa:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9189b1:	48 8b 05 40 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f0040]        # 11089f8 <connection_new(int, qbs*, int)::my_stream_struct>
  9189b8:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9189bf:	00 
  9189c0:	48 8b 05 31 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f0031]        # 11089f8 <connection_new(int, qbs*, int)::my_stream_struct>
  9189c7:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9189ce:	00 
;                
;                return my_handle;
  9189cf:	8b 05 0b 00 7f 00    	mov    eax,DWORD PTR [rip+0x7f000b]        # 11089e0 <connection_new(int, qbs*, int)::my_handle>
  9189d5:	eb 00                	jmp    9189d7 <connection_new(int, qbs*, int)+0x791>
;                
;            }//_OPENCONNECTION
;            
;        }//connection_new
  9189d7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9189db:	c9                   	leave  
  9189dc:	c3                   	ret    

00000000009189dd <func__openclient(qbs*)>:
;        
;        //network prototype:
;        
;        
;        
;        int32 func__openclient(qbs* info){
  9189dd:	55                   	push   rbp
  9189de:	48 89 e5             	mov    rbp,rsp
  9189e1:	48 83 ec 10          	sub    rsp,0x10
  9189e5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            if (new_error) return 0;
  9189e9:	8b 05 4d 54 16 00    	mov    eax,DWORD PTR [rip+0x16544d]        # a7de3c <new_error>
  9189ef:	85 c0                	test   eax,eax
  9189f1:	74 07                	je     9189fa <func__openclient(qbs*)+0x1d>
  9189f3:	b8 00 00 00 00       	mov    eax,0x0
  9189f8:	eb 51                	jmp    918a4b <func__openclient(qbs*)+0x6e>
;            static int32 i;
;            i=connection_new(0,info,NULL);
  9189fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9189fe:	ba 00 00 00 00       	mov    edx,0x0
  918a03:	48 89 c6             	mov    rsi,rax
  918a06:	bf 00 00 00 00       	mov    edi,0x0
  918a0b:	e8 36 f8 ff ff       	call   918246 <connection_new(int, qbs*, int)>
  918a10:	89 05 fa ff 7e 00    	mov    DWORD PTR [rip+0x7efffa],eax        # 1108a10 <func__openclient(qbs*)::i>
;            if (i==-1){error(5); return 0;}
  918a16:	8b 05 f4 ff 7e 00    	mov    eax,DWORD PTR [rip+0x7efff4]        # 1108a10 <func__openclient(qbs*)::i>
  918a1c:	83 f8 ff             	cmp    eax,0xffffffff
  918a1f:	75 11                	jne    918a32 <func__openclient(qbs*)+0x55>
  918a21:	bf 05 00 00 00       	mov    edi,0x5
  918a26:	e8 78 aa fc ff       	call   8e34a3 <error(int)>
  918a2b:	b8 00 00 00 00       	mov    eax,0x0
  918a30:	eb 19                	jmp    918a4b <func__openclient(qbs*)+0x6e>
;            if (i==0) return 0;
  918a32:	8b 05 d8 ff 7e 00    	mov    eax,DWORD PTR [rip+0x7effd8]        # 1108a10 <func__openclient(qbs*)::i>
  918a38:	85 c0                	test   eax,eax
  918a3a:	75 07                	jne    918a43 <func__openclient(qbs*)+0x66>
  918a3c:	b8 00 00 00 00       	mov    eax,0x0
  918a41:	eb 08                	jmp    918a4b <func__openclient(qbs*)+0x6e>
;            return -1-i;
  918a43:	8b 05 c7 ff 7e 00    	mov    eax,DWORD PTR [rip+0x7effc7]        # 1108a10 <func__openclient(qbs*)::i>
  918a49:	f7 d0                	not    eax
;        }
  918a4b:	c9                   	leave  
  918a4c:	c3                   	ret    

0000000000918a4d <func__openhost(qbs*)>:
;        
;        int32 func__openhost(qbs* info){
  918a4d:	55                   	push   rbp
  918a4e:	48 89 e5             	mov    rbp,rsp
  918a51:	48 83 ec 10          	sub    rsp,0x10
  918a55:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            if (new_error) return 0;
  918a59:	8b 05 dd 53 16 00    	mov    eax,DWORD PTR [rip+0x1653dd]        # a7de3c <new_error>
  918a5f:	85 c0                	test   eax,eax
  918a61:	74 07                	je     918a6a <func__openhost(qbs*)+0x1d>
  918a63:	b8 00 00 00 00       	mov    eax,0x0
  918a68:	eb 51                	jmp    918abb <func__openhost(qbs*)+0x6e>
;            static int32 i;
;            i=connection_new(1,info,NULL);
  918a6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  918a6e:	ba 00 00 00 00       	mov    edx,0x0
  918a73:	48 89 c6             	mov    rsi,rax
  918a76:	bf 01 00 00 00       	mov    edi,0x1
  918a7b:	e8 c6 f7 ff ff       	call   918246 <connection_new(int, qbs*, int)>
  918a80:	89 05 8e ff 7e 00    	mov    DWORD PTR [rip+0x7eff8e],eax        # 1108a14 <func__openhost(qbs*)::i>
;            if (i==-1){error(5); return 0;}
  918a86:	8b 05 88 ff 7e 00    	mov    eax,DWORD PTR [rip+0x7eff88]        # 1108a14 <func__openhost(qbs*)::i>
  918a8c:	83 f8 ff             	cmp    eax,0xffffffff
  918a8f:	75 11                	jne    918aa2 <func__openhost(qbs*)+0x55>
  918a91:	bf 05 00 00 00       	mov    edi,0x5
  918a96:	e8 08 aa fc ff       	call   8e34a3 <error(int)>
  918a9b:	b8 00 00 00 00       	mov    eax,0x0
  918aa0:	eb 19                	jmp    918abb <func__openhost(qbs*)+0x6e>
;            if (i==0) return 0;
  918aa2:	8b 05 6c ff 7e 00    	mov    eax,DWORD PTR [rip+0x7eff6c]        # 1108a14 <func__openhost(qbs*)::i>
  918aa8:	85 c0                	test   eax,eax
  918aaa:	75 07                	jne    918ab3 <func__openhost(qbs*)+0x66>
  918aac:	b8 00 00 00 00       	mov    eax,0x0
  918ab1:	eb 08                	jmp    918abb <func__openhost(qbs*)+0x6e>
;            return -1-i;
  918ab3:	8b 05 5b ff 7e 00    	mov    eax,DWORD PTR [rip+0x7eff5b]        # 1108a14 <func__openhost(qbs*)::i>
  918ab9:	f7 d0                	not    eax
;        }
  918abb:	c9                   	leave  
  918abc:	c3                   	ret    

0000000000918abd <func__openconnection(int)>:
;        
;        int32 func__openconnection(int32 i){
  918abd:	55                   	push   rbp
  918abe:	48 89 e5             	mov    rbp,rsp
  918ac1:	48 83 ec 10          	sub    rsp,0x10
  918ac5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            
;            if (new_error) return 0;
  918ac8:	8b 05 6e 53 16 00    	mov    eax,DWORD PTR [rip+0x16536e]        # a7de3c <new_error>
  918ace:	85 c0                	test   eax,eax
  918ad0:	74 07                	je     918ad9 <func__openconnection(int)+0x1c>
  918ad2:	b8 00 00 00 00       	mov    eax,0x0
  918ad7:	eb 43                	jmp    918b1c <func__openconnection(int)+0x5f>
;            i=-(i+1);
  918ad9:	f7 55 fc             	not    DWORD PTR [rbp-0x4]
;            i=connection_new(2,NULL,i);
  918adc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  918adf:	89 c2                	mov    edx,eax
  918ae1:	be 00 00 00 00       	mov    esi,0x0
  918ae6:	bf 02 00 00 00       	mov    edi,0x2
  918aeb:	e8 56 f7 ff ff       	call   918246 <connection_new(int, qbs*, int)>
  918af0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (i==-1){error(258); return 0;}//invalid handle
  918af3:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
  918af7:	75 11                	jne    918b0a <func__openconnection(int)+0x4d>
  918af9:	bf 02 01 00 00       	mov    edi,0x102
  918afe:	e8 a0 a9 fc ff       	call   8e34a3 <error(int)>
  918b03:	b8 00 00 00 00       	mov    eax,0x0
  918b08:	eb 12                	jmp    918b1c <func__openconnection(int)+0x5f>
;            if (i==0) return 0;//no new connections
  918b0a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  918b0e:	75 07                	jne    918b17 <func__openconnection(int)+0x5a>
  918b10:	b8 00 00 00 00       	mov    eax,0x0
  918b15:	eb 05                	jmp    918b1c <func__openconnection(int)+0x5f>
;            return -1-i;
  918b17:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  918b1a:	f7 d0                	not    eax
;        }
  918b1c:	c9                   	leave  
  918b1d:	c3                   	ret    

0000000000918b1e <func__connectionaddress(int)>:
;        
;        
;        
;        qbs *func__connectionaddress(int32 i){
  918b1e:	55                   	push   rbp
  918b1f:	48 89 e5             	mov    rbp,rsp
  918b22:	48 83 ec 10          	sub    rsp,0x10
  918b26:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            static qbs *tqbs,*tqbs2,*str=NULL,*str2=NULL;
;            static int32 x;
;            if (new_error) goto error;
  918b29:	8b 05 0d 53 16 00    	mov    eax,DWORD PTR [rip+0x16530d]        # a7de3c <new_error>
  918b2f:	85 c0                	test   eax,eax
  918b31:	0f 85 5a 05 00 00    	jne    919091 <func__connectionaddress(int)+0x573>
;            if (!str) str=qbs_new(0,0);
  918b37:	48 8b 05 ea fe 7e 00 	mov    rax,QWORD PTR [rip+0x7efeea]        # 1108a28 <func__connectionaddress(int)::str>
  918b3e:	48 85 c0             	test   rax,rax
  918b41:	75 16                	jne    918b59 <func__connectionaddress(int)+0x3b>
  918b43:	be 00 00 00 00       	mov    esi,0x0
  918b48:	bf 00 00 00 00       	mov    edi,0x0
  918b4d:	e8 b7 c2 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  918b52:	48 89 05 cf fe 7e 00 	mov    QWORD PTR [rip+0x7efecf],rax        # 1108a28 <func__connectionaddress(int)::str>
;            if (!str2) str2=qbs_new(0,0);
  918b59:	48 8b 05 d0 fe 7e 00 	mov    rax,QWORD PTR [rip+0x7efed0]        # 1108a30 <func__connectionaddress(int)::str2>
  918b60:	48 85 c0             	test   rax,rax
  918b63:	75 16                	jne    918b7b <func__connectionaddress(int)+0x5d>
  918b65:	be 00 00 00 00       	mov    esi,0x0
  918b6a:	bf 00 00 00 00       	mov    edi,0x0
  918b6f:	e8 95 c2 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  918b74:	48 89 05 b5 fe 7e 00 	mov    QWORD PTR [rip+0x7efeb5],rax        # 1108a30 <func__connectionaddress(int)::str2>
;            
;            if (i<0){
  918b7b:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  918b7f:	0f 89 00 05 00 00    	jns    919085 <func__connectionaddress(int)+0x567>
;                x=-(i+1);
  918b85:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  918b88:	f7 d0                	not    eax
  918b8a:	89 05 a8 fe 7e 00    	mov    DWORD PTR [rip+0x7efea8],eax        # 1108a38 <func__connectionaddress(int)::x>
;                static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh){error(52); goto error;}
  918b90:	8b 05 a2 fe 7e 00    	mov    eax,DWORD PTR [rip+0x7efea2]        # 1108a38 <func__connectionaddress(int)::x>
  918b96:	48 63 d0             	movsxd rdx,eax
  918b99:	48 8b 05 88 f2 27 00 	mov    rax,QWORD PTR [rip+0x27f288]        # b97e28 <special_handles>
  918ba0:	48 89 d6             	mov    rsi,rdx
  918ba3:	48 89 c7             	mov    rdi,rax
  918ba6:	e8 9e c3 fb ff       	call   8d4f49 <list_get(list*, long)>
  918bab:	48 89 05 8e fe 7e 00 	mov    QWORD PTR [rip+0x7efe8e],rax        # 1108a40 <func__connectionaddress(int)::sh>
  918bb2:	48 8b 05 87 fe 7e 00 	mov    rax,QWORD PTR [rip+0x7efe87]        # 1108a40 <func__connectionaddress(int)::sh>
  918bb9:	48 85 c0             	test   rax,rax
  918bbc:	75 0f                	jne    918bcd <func__connectionaddress(int)+0xaf>
  918bbe:	bf 34 00 00 00       	mov    edi,0x34
  918bc3:	e8 db a8 fc ff       	call   8e34a3 <error(int)>
  918bc8:	e9 c5 04 00 00       	jmp    919092 <func__connectionaddress(int)+0x574>
;                
;                if (sh->type==2){//host listener
  918bcd:	48 8b 05 6c fe 7e 00 	mov    rax,QWORD PTR [rip+0x7efe6c]        # 1108a40 <func__connectionaddress(int)::sh>
  918bd4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  918bd7:	3c 02                	cmp    al,0x2
  918bd9:	0f 85 54 01 00 00    	jne    918d33 <func__connectionaddress(int)+0x215>
;                    static connection_struct *cs; cs=(connection_struct*)sh->index;
  918bdf:	48 8b 05 5a fe 7e 00 	mov    rax,QWORD PTR [rip+0x7efe5a]        # 1108a40 <func__connectionaddress(int)::sh>
  918be6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  918bea:	48 89 05 57 fe 7e 00 	mov    QWORD PTR [rip+0x7efe57],rax        # 1108a48 <func__connectionaddress(int)::cs>
;                    if (cs->protocol==1){//TCP/IP
  918bf1:	48 8b 05 50 fe 7e 00 	mov    rax,QWORD PTR [rip+0x7efe50]        # 1108a48 <func__connectionaddress(int)::cs>
  918bf8:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  918bfc:	3c 01                	cmp    al,0x1
  918bfe:	0f 85 2f 01 00 00    	jne    918d33 <func__connectionaddress(int)+0x215>
;                        qbs_set(str,qbs_new_txt("TCP/IP:"));//network type
  918c04:	48 8d 05 af da 10 00 	lea    rax,[rip+0x10daaf]        # a266ba <file_qb64ega_pal+0x1aba>
  918c0b:	48 89 c7             	mov    rdi,rax
  918c0e:	e8 64 bf fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  918c13:	48 89 c2             	mov    rdx,rax
  918c16:	48 8b 05 0b fe 7e 00 	mov    rax,QWORD PTR [rip+0x7efe0b]        # 1108a28 <func__connectionaddress(int)::str>
  918c1d:	48 89 d6             	mov    rsi,rdx
  918c20:	48 89 c7             	mov    rdi,rax
  918c23:	e8 8f c3 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                        qbs_set(str,qbs_add(str,qbs_ltrim(qbs_str(cs->port))));//port
  918c28:	48 8b 05 19 fe 7e 00 	mov    rax,QWORD PTR [rip+0x7efe19]        # 1108a48 <func__connectionaddress(int)::cs>
  918c2f:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  918c32:	89 c7                	mov    edi,eax
  918c34:	e8 b3 ea fc ff       	call   8e76ec <qbs_str(int)>
  918c39:	48 89 c7             	mov    rdi,rax
  918c3c:	e8 fd e3 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  918c41:	48 89 c2             	mov    rdx,rax
  918c44:	48 8b 05 dd fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efddd]        # 1108a28 <func__connectionaddress(int)::str>
  918c4b:	48 89 d6             	mov    rsi,rdx
  918c4e:	48 89 c7             	mov    rdi,rax
  918c51:	e8 91 cc fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  918c56:	48 89 c2             	mov    rdx,rax
  918c59:	48 8b 05 c8 fd 7e 00 	mov    rax,QWORD PTR [rip+0x7efdc8]        # 1108a28 <func__connectionaddress(int)::str>
  918c60:	48 89 d6             	mov    rsi,rdx
  918c63:	48 89 c7             	mov    rdi,rax
  918c66:	e8 4c c3 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                        qbs_set(str,qbs_add(str,qbs_new_txt(":")));
