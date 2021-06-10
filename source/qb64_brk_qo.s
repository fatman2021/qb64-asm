  900b43:	b8 00 00 00 00       	mov    eax,0x0
  900b48:	eb 53                	jmp    900b9d <n_int64()+0x652>
;            value--;
  900b4a:	48 8b 05 d7 eb 7d 00 	mov    rax,QWORD PTR [rip+0x7debd7]        # 10df728 <n_int64()::value>
  900b51:	48 83 e8 01          	sub    rax,0x1
  900b55:	48 89 05 cc eb 7d 00 	mov    QWORD PTR [rip+0x7debcc],rax        # 10df728 <n_int64()::value>
  900b5c:	eb 2c                	jmp    900b8a <n_int64()+0x63f>
;            }else{
;            if (value==v1) return 0;
  900b5e:	48 8b 15 c3 eb 7d 00 	mov    rdx,QWORD PTR [rip+0x7debc3]        # 10df728 <n_int64()::value>
  900b65:	48 8b 05 ec eb 7d 00 	mov    rax,QWORD PTR [rip+0x7debec]        # 10df758 <n_int64()::v1>
  900b6c:	48 39 c2             	cmp    rdx,rax
  900b6f:	75 07                	jne    900b78 <n_int64()+0x62d>
  900b71:	b8 00 00 00 00       	mov    eax,0x0
  900b76:	eb 25                	jmp    900b9d <n_int64()+0x652>
;            value++;
  900b78:	48 8b 05 a9 eb 7d 00 	mov    rax,QWORD PTR [rip+0x7deba9]        # 10df728 <n_int64()::value>
  900b7f:	48 83 c0 01          	add    rax,0x1
  900b83:	48 89 05 9e eb 7d 00 	mov    QWORD PTR [rip+0x7deb9e],rax        # 10df728 <n_int64()::value>
;        }
;    }
;    //return value
;    n_int64_value=value;
  900b8a:	48 8b 05 97 eb 7d 00 	mov    rax,QWORD PTR [rip+0x7deb97]        # 10df728 <n_int64()::value>
  900b91:	48 89 05 c8 c3 7d 00 	mov    QWORD PTR [rip+0x7dc3c8],rax        # 10dcf60 <n_int64_value>
;    return 1;
  900b98:	b8 01 00 00 00       	mov    eax,0x1
;}
  900b9d:	c9                   	leave  
  900b9e:	c3                   	ret    

0000000000900b9f <n_uint64()>:
;
;uint64 n_uint64_value;
;int32 n_uint64(){
  900b9f:	55                   	push   rbp
  900ba0:	48 89 e5             	mov    rbp,rsp
  900ba3:	48 83 ec 10          	sub    rsp,0x10
;    //data
;    static int64 value;
;    uint64 uvalue;
;    static int32 i,i2;
;    static uint8 *max;
;    static int64 v0=build_uint64(0xFFFFFFFF,0xFFFFFFFF);
  900ba7:	0f b6 05 da eb 7d 00 	movzx  eax,BYTE PTR [rip+0x7debda]        # 10df788 <guard variable for n_uint64()::v0>
  900bae:	84 c0                	test   al,al
  900bb0:	0f 94 c0             	sete   al
  900bb3:	84 c0                	test   al,al
  900bb5:	74 3d                	je     900bf4 <n_uint64()+0x55>
  900bb7:	48 8d 05 ca eb 7d 00 	lea    rax,[rip+0x7debca]        # 10df788 <guard variable for n_uint64()::v0>
  900bbe:	48 89 c7             	mov    rdi,rax
  900bc1:	e8 fa 53 b0 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  900bc6:	85 c0                	test   eax,eax
  900bc8:	0f 95 c0             	setne  al
  900bcb:	84 c0                	test   al,al
  900bcd:	74 25                	je     900bf4 <n_uint64()+0x55>
  900bcf:	be ff ff ff ff       	mov    esi,0xffffffff
  900bd4:	bf ff ff ff ff       	mov    edi,0xffffffff
  900bd9:	e8 d7 21 fe ff       	call   8e2db5 <build_uint64(unsigned int, unsigned int)>
  900bde:	48 89 05 9b eb 7d 00 	mov    QWORD PTR [rip+0x7deb9b],rax        # 10df780 <n_uint64()::v0>
  900be5:	48 8d 05 9c eb 7d 00 	lea    rax,[rip+0x7deb9c]        # 10df788 <guard variable for n_uint64()::v0>
  900bec:	48 89 c7             	mov    rdi,rax
  900bef:	e8 0c 49 b0 ff       	call   405500 <__cxa_guard_release@plt>
;    max=(uint8*)range_uint64_max[0];
  900bf4:	48 8b 05 95 86 17 00 	mov    rax,QWORD PTR [rip+0x178695]        # a79290 <range_uint64_max>
  900bfb:	48 89 05 76 eb 7d 00 	mov    QWORD PTR [rip+0x7deb76],rax        # 10df778 <n_uint64()::max>
;    n_uint64_value=0; value=0; uvalue=0;
  900c02:	48 c7 05 5b c3 7d 00 	mov    QWORD PTR [rip+0x7dc35b],0x0        # 10dcf68 <n_uint64_value>
  900c09:	00 00 00 00 
  900c0d:	48 c7 05 50 eb 7d 00 	mov    QWORD PTR [rip+0x7deb50],0x0        # 10df768 <n_uint64()::value>
  900c14:	00 00 00 00 
  900c18:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  900c1f:	00 
;    if (n_digits==0) return 1;
  900c20:	0f b7 05 f9 c1 7d 00 	movzx  eax,WORD PTR [rip+0x7dc1f9]        # 10dce20 <n_digits>
  900c27:	66 85 c0             	test   ax,ax
  900c2a:	75 0a                	jne    900c36 <n_uint64()+0x97>
  900c2c:	b8 01 00 00 00       	mov    eax,0x1
  900c31:	e9 4f 04 00 00       	jmp    901085 <n_uint64()+0x4e6>
;    //hex
;    if (n_hex==1){
  900c36:	0f b6 05 0c c3 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc30c]        # 10dcf49 <n_hex>
  900c3d:	3c 01                	cmp    al,0x1
  900c3f:	0f 85 fe 00 00 00    	jne    900d43 <n_uint64()+0x1a4>
;        if (n_digits>16) return 0;
  900c45:	0f b7 05 d4 c1 7d 00 	movzx  eax,WORD PTR [rip+0x7dc1d4]        # 10dce20 <n_digits>
  900c4c:	66 83 f8 10          	cmp    ax,0x10
  900c50:	76 0a                	jbe    900c5c <n_uint64()+0xbd>
  900c52:	b8 00 00 00 00       	mov    eax,0x0
  900c57:	e9 29 04 00 00       	jmp    901085 <n_uint64()+0x4e6>
;        for (i=0;i<n_digits;i++){
  900c5c:	c7 05 0a eb 7d 00 00 	mov    DWORD PTR [rip+0x7deb0a],0x0        # 10df770 <n_uint64()::i>
  900c63:	00 00 00 
  900c66:	e9 ab 00 00 00       	jmp    900d16 <n_uint64()+0x177>
;            i2=n_digit[i];
  900c6b:	8b 05 ff ea 7d 00    	mov    eax,DWORD PTR [rip+0x7deaff]        # 10df770 <n_uint64()::i>
  900c71:	48 98                	cdqe   
  900c73:	48 8d 15 c6 c1 7d 00 	lea    rdx,[rip+0x7dc1c6]        # 10dce40 <n_digit>
  900c7a:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  900c7e:	0f b6 c0             	movzx  eax,al
  900c81:	89 05 ed ea 7d 00    	mov    DWORD PTR [rip+0x7deaed],eax        # 10df774 <n_uint64()::i2>
;            if ((i2>=48)&&(i2<=57)) i2-=48;
  900c87:	8b 05 e7 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7deae7]        # 10df774 <n_uint64()::i2>
  900c8d:	83 f8 2f             	cmp    eax,0x2f
  900c90:	7e 1a                	jle    900cac <n_uint64()+0x10d>
  900c92:	8b 05 dc ea 7d 00    	mov    eax,DWORD PTR [rip+0x7deadc]        # 10df774 <n_uint64()::i2>
  900c98:	83 f8 39             	cmp    eax,0x39
  900c9b:	7f 0f                	jg     900cac <n_uint64()+0x10d>
  900c9d:	8b 05 d1 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dead1]        # 10df774 <n_uint64()::i2>
  900ca3:	83 e8 30             	sub    eax,0x30
  900ca6:	89 05 c8 ea 7d 00    	mov    DWORD PTR [rip+0x7deac8],eax        # 10df774 <n_uint64()::i2>
;            if ((i2>=65)&&(i2<=70)) i2-=55;
  900cac:	8b 05 c2 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7deac2]        # 10df774 <n_uint64()::i2>
  900cb2:	83 f8 40             	cmp    eax,0x40
  900cb5:	7e 1a                	jle    900cd1 <n_uint64()+0x132>
  900cb7:	8b 05 b7 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7deab7]        # 10df774 <n_uint64()::i2>
  900cbd:	83 f8 46             	cmp    eax,0x46
  900cc0:	7f 0f                	jg     900cd1 <n_uint64()+0x132>
  900cc2:	8b 05 ac ea 7d 00    	mov    eax,DWORD PTR [rip+0x7deaac]        # 10df774 <n_uint64()::i2>
  900cc8:	83 e8 37             	sub    eax,0x37
  900ccb:	89 05 a3 ea 7d 00    	mov    DWORD PTR [rip+0x7deaa3],eax        # 10df774 <n_uint64()::i2>
;            if ((i2>=97)&&(i2<=102)) i2-=87;
  900cd1:	8b 05 9d ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea9d]        # 10df774 <n_uint64()::i2>
  900cd7:	83 f8 60             	cmp    eax,0x60
  900cda:	7e 1a                	jle    900cf6 <n_uint64()+0x157>
  900cdc:	8b 05 92 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea92]        # 10df774 <n_uint64()::i2>
  900ce2:	83 f8 66             	cmp    eax,0x66
  900ce5:	7f 0f                	jg     900cf6 <n_uint64()+0x157>
  900ce7:	8b 05 87 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea87]        # 10df774 <n_uint64()::i2>
  900ced:	83 e8 57             	sub    eax,0x57
  900cf0:	89 05 7e ea 7d 00    	mov    DWORD PTR [rip+0x7dea7e],eax        # 10df774 <n_uint64()::i2>
;            uvalue<<=4;
  900cf6:	48 c1 65 f8 04       	shl    QWORD PTR [rbp-0x8],0x4
;            uvalue|=i2;
  900cfb:	8b 05 73 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea73]        # 10df774 <n_uint64()::i2>
  900d01:	48 98                	cdqe   
  900d03:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
;        for (i=0;i<n_digits;i++){
  900d07:	8b 05 63 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea63]        # 10df770 <n_uint64()::i>
  900d0d:	83 c0 01             	add    eax,0x1
  900d10:	89 05 5a ea 7d 00    	mov    DWORD PTR [rip+0x7dea5a],eax        # 10df770 <n_uint64()::i>
  900d16:	0f b7 05 03 c1 7d 00 	movzx  eax,WORD PTR [rip+0x7dc103]        # 10dce20 <n_digits>
  900d1d:	0f b7 d0             	movzx  edx,ax
  900d20:	8b 05 4a ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea4a]        # 10df770 <n_uint64()::i>
  900d26:	39 c2                	cmp    edx,eax
  900d28:	0f 8f 3d ff ff ff    	jg     900c6b <n_uint64()+0xcc>
;        }
;        n_uint64_value=uvalue;
  900d2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  900d32:	48 89 05 2f c2 7d 00 	mov    QWORD PTR [rip+0x7dc22f],rax        # 10dcf68 <n_uint64_value>
;        return 1;
  900d39:	b8 01 00 00 00       	mov    eax,0x1
  900d3e:	e9 42 03 00 00       	jmp    901085 <n_uint64()+0x4e6>
;    }
;    //oct
;    if (n_hex==2){
  900d43:	0f b6 05 ff c1 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc1ff]        # 10dcf49 <n_hex>
  900d4a:	3c 02                	cmp    al,0x2
  900d4c:	0f 85 a3 00 00 00    	jne    900df5 <n_uint64()+0x256>
;        if (n_digits>=22){
  900d52:	0f b7 05 c7 c0 7d 00 	movzx  eax,WORD PTR [rip+0x7dc0c7]        # 10dce20 <n_digits>
  900d59:	66 83 f8 15          	cmp    ax,0x15
  900d5d:	76 22                	jbe    900d81 <n_uint64()+0x1e2>
;            if ((n_digits>22)||(n_digit[0]>49)) return 0;
  900d5f:	0f b7 05 ba c0 7d 00 	movzx  eax,WORD PTR [rip+0x7dc0ba]        # 10dce20 <n_digits>
  900d66:	66 83 f8 16          	cmp    ax,0x16
  900d6a:	77 0b                	ja     900d77 <n_uint64()+0x1d8>
  900d6c:	0f b6 05 cd c0 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc0cd]        # 10dce40 <n_digit>
  900d73:	3c 31                	cmp    al,0x31
  900d75:	76 0a                	jbe    900d81 <n_uint64()+0x1e2>
  900d77:	b8 00 00 00 00       	mov    eax,0x0
  900d7c:	e9 04 03 00 00       	jmp    901085 <n_uint64()+0x4e6>
;        }
;        for (i=0;i<n_digits;i++){
  900d81:	c7 05 e5 e9 7d 00 00 	mov    DWORD PTR [rip+0x7de9e5],0x0        # 10df770 <n_uint64()::i>
  900d88:	00 00 00 
  900d8b:	eb 3f                	jmp    900dcc <n_uint64()+0x22d>
;            i2=n_digit[i]-48;
  900d8d:	8b 05 dd e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de9dd]        # 10df770 <n_uint64()::i>
  900d93:	48 98                	cdqe   
  900d95:	48 8d 15 a4 c0 7d 00 	lea    rdx,[rip+0x7dc0a4]        # 10dce40 <n_digit>
  900d9c:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  900da0:	0f b6 c0             	movzx  eax,al
  900da3:	83 e8 30             	sub    eax,0x30
  900da6:	89 05 c8 e9 7d 00    	mov    DWORD PTR [rip+0x7de9c8],eax        # 10df774 <n_uint64()::i2>
;            uvalue<<=3;
  900dac:	48 c1 65 f8 03       	shl    QWORD PTR [rbp-0x8],0x3
;            uvalue|=i2;
  900db1:	8b 05 bd e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de9bd]        # 10df774 <n_uint64()::i2>
  900db7:	48 98                	cdqe   
  900db9:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
;        for (i=0;i<n_digits;i++){
  900dbd:	8b 05 ad e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de9ad]        # 10df770 <n_uint64()::i>
  900dc3:	83 c0 01             	add    eax,0x1
  900dc6:	89 05 a4 e9 7d 00    	mov    DWORD PTR [rip+0x7de9a4],eax        # 10df770 <n_uint64()::i>
  900dcc:	0f b7 05 4d c0 7d 00 	movzx  eax,WORD PTR [rip+0x7dc04d]        # 10dce20 <n_digits>
  900dd3:	0f b7 d0             	movzx  edx,ax
  900dd6:	8b 05 94 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de994]        # 10df770 <n_uint64()::i>
  900ddc:	39 c2                	cmp    edx,eax
  900dde:	7f ad                	jg     900d8d <n_uint64()+0x1ee>
;        }
;        n_uint64_value=uvalue;
  900de0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  900de4:	48 89 05 7d c1 7d 00 	mov    QWORD PTR [rip+0x7dc17d],rax        # 10dcf68 <n_uint64_value>
;        return 1;
  900deb:	b8 01 00 00 00       	mov    eax,0x1
  900df0:	e9 90 02 00 00       	jmp    901085 <n_uint64()+0x4e6>
;    }
;    //bin
;    if (n_hex==3){
  900df5:	0f b6 05 4d c1 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc14d]        # 10dcf49 <n_hex>
  900dfc:	3c 03                	cmp    al,0x3
  900dfe:	0f 85 8a 00 00 00    	jne    900e8e <n_uint64()+0x2ef>
;        if (n_digits>64) return 0;
  900e04:	0f b7 05 15 c0 7d 00 	movzx  eax,WORD PTR [rip+0x7dc015]        # 10dce20 <n_digits>
  900e0b:	66 83 f8 40          	cmp    ax,0x40
  900e0f:	76 0a                	jbe    900e1b <n_uint64()+0x27c>
  900e11:	b8 00 00 00 00       	mov    eax,0x0
  900e16:	e9 6a 02 00 00       	jmp    901085 <n_uint64()+0x4e6>
;        for (i=0;i<n_digits;i++){
  900e1b:	c7 05 4b e9 7d 00 00 	mov    DWORD PTR [rip+0x7de94b],0x0        # 10df770 <n_uint64()::i>
  900e22:	00 00 00 
  900e25:	eb 3e                	jmp    900e65 <n_uint64()+0x2c6>
;            i2=n_digit[i]-48;
  900e27:	8b 05 43 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de943]        # 10df770 <n_uint64()::i>
  900e2d:	48 98                	cdqe   
  900e2f:	48 8d 15 0a c0 7d 00 	lea    rdx,[rip+0x7dc00a]        # 10dce40 <n_digit>
  900e36:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  900e3a:	0f b6 c0             	movzx  eax,al
  900e3d:	83 e8 30             	sub    eax,0x30
  900e40:	89 05 2e e9 7d 00    	mov    DWORD PTR [rip+0x7de92e],eax        # 10df774 <n_uint64()::i2>
;            uvalue<<=1;
  900e46:	48 d1 65 f8          	shl    QWORD PTR [rbp-0x8],1
;            uvalue|=i2;
  900e4a:	8b 05 24 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de924]        # 10df774 <n_uint64()::i2>
  900e50:	48 98                	cdqe   
  900e52:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
;        for (i=0;i<n_digits;i++){
  900e56:	8b 05 14 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de914]        # 10df770 <n_uint64()::i>
  900e5c:	83 c0 01             	add    eax,0x1
  900e5f:	89 05 0b e9 7d 00    	mov    DWORD PTR [rip+0x7de90b],eax        # 10df770 <n_uint64()::i>
  900e65:	0f b7 05 b4 bf 7d 00 	movzx  eax,WORD PTR [rip+0x7dbfb4]        # 10dce20 <n_digits>
  900e6c:	0f b7 d0             	movzx  edx,ax
  900e6f:	8b 05 fb e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8fb]        # 10df770 <n_uint64()::i>
  900e75:	39 c2                	cmp    edx,eax
  900e77:	7f ae                	jg     900e27 <n_uint64()+0x288>
;        }
;        n_uint64_value=uvalue;
  900e79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  900e7d:	48 89 05 e4 c0 7d 00 	mov    QWORD PTR [rip+0x7dc0e4],rax        # 10dcf68 <n_uint64_value>
;        return 1;
  900e84:	b8 01 00 00 00       	mov    eax,0x1
  900e89:	e9 f7 01 00 00       	jmp    901085 <n_uint64()+0x4e6>
;    }
;    
;    //negative?
;    if (n_neg){
  900e8e:	0f b6 05 b3 c0 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc0b3]        # 10dcf48 <n_neg>
  900e95:	84 c0                	test   al,al
  900e97:	74 16                	je     900eaf <n_uint64()+0x310>
;        if (n_exp>=0) return 0;//cannot return a negative number!
  900e99:	48 8b 05 a0 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc0a0]        # 10dcf40 <n_exp>
  900ea0:	48 85 c0             	test   rax,rax
  900ea3:	78 0a                	js     900eaf <n_uint64()+0x310>
  900ea5:	b8 00 00 00 00       	mov    eax,0x0
  900eaa:	e9 d6 01 00 00       	jmp    901085 <n_uint64()+0x4e6>
;    }
;    //range check: int64 (0 to 18446744073709551615)
;    if (n_exp>19)return 0;//overflow
  900eaf:	48 8b 05 8a c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc08a]        # 10dcf40 <n_exp>
  900eb6:	48 83 f8 13          	cmp    rax,0x13
  900eba:	7e 0a                	jle    900ec6 <n_uint64()+0x327>
  900ebc:	b8 00 00 00 00       	mov    eax,0x0
  900ec1:	e9 bf 01 00 00       	jmp    901085 <n_uint64()+0x4e6>
;    if (n_exp==19){
  900ec6:	48 8b 05 73 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc073]        # 10dcf40 <n_exp>
  900ecd:	48 83 f8 13          	cmp    rax,0x13
  900ed1:	0f 85 b9 00 00 00    	jne    900f90 <n_uint64()+0x3f1>
;        i2=n_digits; if (i2>20) i2=20;//only scan integeral digits
  900ed7:	0f b7 05 42 bf 7d 00 	movzx  eax,WORD PTR [rip+0x7dbf42]        # 10dce20 <n_digits>
  900ede:	0f b7 c0             	movzx  eax,ax
  900ee1:	89 05 8d e8 7d 00    	mov    DWORD PTR [rip+0x7de88d],eax        # 10df774 <n_uint64()::i2>
  900ee7:	8b 05 87 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de887]        # 10df774 <n_uint64()::i2>
  900eed:	83 f8 14             	cmp    eax,0x14
  900ef0:	7e 0a                	jle    900efc <n_uint64()+0x35d>
  900ef2:	c7 05 78 e8 7d 00 14 	mov    DWORD PTR [rip+0x7de878],0x14        # 10df774 <n_uint64()::i2>
  900ef9:	00 00 00 
;        for (i=0;i<i2;i++){ 
  900efc:	c7 05 6a e8 7d 00 00 	mov    DWORD PTR [rip+0x7de86a],0x0        # 10df770 <n_uint64()::i>
  900f03:	00 00 00 
  900f06:	eb 71                	jmp    900f79 <n_uint64()+0x3da>
;            if (n_digit[i]>max[i]) return 0;//overflow
  900f08:	8b 05 62 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de862]        # 10df770 <n_uint64()::i>
  900f0e:	48 98                	cdqe   
  900f10:	48 8d 15 29 bf 7d 00 	lea    rdx,[rip+0x7dbf29]        # 10dce40 <n_digit>
  900f17:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  900f1b:	48 8b 0d 56 e8 7d 00 	mov    rcx,QWORD PTR [rip+0x7de856]        # 10df778 <n_uint64()::max>
  900f22:	8b 05 48 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de848]        # 10df770 <n_uint64()::i>
  900f28:	48 98                	cdqe   
  900f2a:	48 01 c8             	add    rax,rcx
  900f2d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  900f30:	38 c2                	cmp    dl,al
  900f32:	76 0a                	jbe    900f3e <n_uint64()+0x39f>
  900f34:	b8 00 00 00 00       	mov    eax,0x0
  900f39:	e9 47 01 00 00       	jmp    901085 <n_uint64()+0x4e6>
;            if (n_digit[i]<max[i]) break; 
  900f3e:	8b 05 2c e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de82c]        # 10df770 <n_uint64()::i>
  900f44:	48 98                	cdqe   
  900f46:	48 8d 15 f3 be 7d 00 	lea    rdx,[rip+0x7dbef3]        # 10dce40 <n_digit>
  900f4d:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  900f51:	48 8b 0d 20 e8 7d 00 	mov    rcx,QWORD PTR [rip+0x7de820]        # 10df778 <n_uint64()::max>
  900f58:	8b 05 12 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de812]        # 10df770 <n_uint64()::i>
  900f5e:	48 98                	cdqe   
  900f60:	48 01 c8             	add    rax,rcx
  900f63:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  900f66:	38 c2                	cmp    dl,al
  900f68:	72 25                	jb     900f8f <n_uint64()+0x3f0>
;        for (i=0;i<i2;i++){ 
  900f6a:	8b 05 00 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de800]        # 10df770 <n_uint64()::i>
  900f70:	83 c0 01             	add    eax,0x1
  900f73:	89 05 f7 e7 7d 00    	mov    DWORD PTR [rip+0x7de7f7],eax        # 10df770 <n_uint64()::i>
  900f79:	8b 15 f1 e7 7d 00    	mov    edx,DWORD PTR [rip+0x7de7f1]        # 10df770 <n_uint64()::i>
  900f7f:	8b 05 ef e7 7d 00    	mov    eax,DWORD PTR [rip+0x7de7ef]        # 10df774 <n_uint64()::i2>
  900f85:	39 c2                	cmp    edx,eax
  900f87:	0f 8c 7b ff ff ff    	jl     900f08 <n_uint64()+0x369>
  900f8d:	eb 01                	jmp    900f90 <n_uint64()+0x3f1>
;            if (n_digit[i]<max[i]) break; 
  900f8f:	90                   	nop
;        }
;    }
;    //calculate integeral value
;    i2=n_digits; if (i2>(n_exp+1)) i2=n_exp+1;
  900f90:	0f b7 05 89 be 7d 00 	movzx  eax,WORD PTR [rip+0x7dbe89]        # 10dce20 <n_digits>
  900f97:	0f b7 c0             	movzx  eax,ax
  900f9a:	89 05 d4 e7 7d 00    	mov    DWORD PTR [rip+0x7de7d4],eax        # 10df774 <n_uint64()::i2>
  900fa0:	8b 05 ce e7 7d 00    	mov    eax,DWORD PTR [rip+0x7de7ce]        # 10df774 <n_uint64()::i2>
  900fa6:	48 98                	cdqe   
  900fa8:	48 8b 15 91 bf 7d 00 	mov    rdx,QWORD PTR [rip+0x7dbf91]        # 10dcf40 <n_exp>
  900faf:	48 83 c2 01          	add    rdx,0x1
  900fb3:	48 39 d0             	cmp    rax,rdx
  900fb6:	7e 10                	jle    900fc8 <n_uint64()+0x429>
  900fb8:	48 8b 05 81 bf 7d 00 	mov    rax,QWORD PTR [rip+0x7dbf81]        # 10dcf40 <n_exp>
  900fbf:	83 c0 01             	add    eax,0x1
  900fc2:	89 05 ac e7 7d 00    	mov    DWORD PTR [rip+0x7de7ac],eax        # 10df774 <n_uint64()::i2>
;    for (i=0;i<(n_exp+1);i++){
  900fc8:	c7 05 9e e7 7d 00 00 	mov    DWORD PTR [rip+0x7de79e],0x0        # 10df770 <n_uint64()::i>
  900fcf:	00 00 00 
  900fd2:	eb 53                	jmp    901027 <n_uint64()+0x488>
;        uvalue*=10;
  900fd4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  900fd8:	48 89 d0             	mov    rax,rdx
  900fdb:	48 c1 e0 02          	shl    rax,0x2
  900fdf:	48 01 d0             	add    rax,rdx
  900fe2:	48 01 c0             	add    rax,rax
  900fe5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        if (i<i2) uvalue=uvalue+(n_digit[i]-48);
  900fe9:	8b 15 81 e7 7d 00    	mov    edx,DWORD PTR [rip+0x7de781]        # 10df770 <n_uint64()::i>
  900fef:	8b 05 7f e7 7d 00    	mov    eax,DWORD PTR [rip+0x7de77f]        # 10df774 <n_uint64()::i2>
  900ff5:	39 c2                	cmp    edx,eax
  900ff7:	7d 1f                	jge    901018 <n_uint64()+0x479>
  900ff9:	8b 05 71 e7 7d 00    	mov    eax,DWORD PTR [rip+0x7de771]        # 10df770 <n_uint64()::i>
  900fff:	48 98                	cdqe   
  901001:	48 8d 15 38 be 7d 00 	lea    rdx,[rip+0x7dbe38]        # 10dce40 <n_digit>
  901008:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  90100c:	0f b6 c0             	movzx  eax,al
  90100f:	83 e8 30             	sub    eax,0x30
  901012:	48 98                	cdqe   
  901014:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
;    for (i=0;i<(n_exp+1);i++){
  901018:	8b 05 52 e7 7d 00    	mov    eax,DWORD PTR [rip+0x7de752]        # 10df770 <n_uint64()::i>
  90101e:	83 c0 01             	add    eax,0x1
  901021:	89 05 49 e7 7d 00    	mov    DWORD PTR [rip+0x7de749],eax        # 10df770 <n_uint64()::i>
  901027:	8b 05 43 e7 7d 00    	mov    eax,DWORD PTR [rip+0x7de743]        # 10df770 <n_uint64()::i>
  90102d:	48 63 d0             	movsxd rdx,eax
  901030:	48 8b 05 09 bf 7d 00 	mov    rax,QWORD PTR [rip+0x7dbf09]        # 10dcf40 <n_exp>
  901037:	48 39 c2             	cmp    rdx,rax
  90103a:	7e 98                	jle    900fd4 <n_uint64()+0x435>
;    }
;    //apply rounding
;    if (n_roundincrement()){
  90103c:	e8 93 ee ff ff       	call   8ffed4 <n_roundincrement()>
  901041:	85 c0                	test   eax,eax
  901043:	0f 95 c0             	setne  al
  901046:	84 c0                	test   al,al
  901048:	74 2b                	je     901075 <n_uint64()+0x4d6>
;        if (n_neg){
  90104a:	0f b6 05 f7 be 7d 00 	movzx  eax,BYTE PTR [rip+0x7dbef7]        # 10dcf48 <n_neg>
  901051:	84 c0                	test   al,al
  901053:	74 07                	je     90105c <n_uint64()+0x4bd>
;            return 0;
  901055:	b8 00 00 00 00       	mov    eax,0x0
  90105a:	eb 29                	jmp    901085 <n_uint64()+0x4e6>
;            }else{
;            if (uvalue==v0) return 0;
  90105c:	48 8b 05 1d e7 7d 00 	mov    rax,QWORD PTR [rip+0x7de71d]        # 10df780 <n_uint64()::v0>
  901063:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  901067:	75 07                	jne    901070 <n_uint64()+0x4d1>
  901069:	b8 00 00 00 00       	mov    eax,0x0
  90106e:	eb 15                	jmp    901085 <n_uint64()+0x4e6>
;            uvalue++;
  901070:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
;        }
;    }
;    //return value
;    n_uint64_value=uvalue;
  901075:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  901079:	48 89 05 e8 be 7d 00 	mov    QWORD PTR [rip+0x7dbee8],rax        # 10dcf68 <n_uint64_value>
;    
;    
;    
;    return 1;
  901080:	b8 01 00 00 00       	mov    eax,0x1
;}
  901085:	c9                   	leave  
  901086:	c3                   	ret    

0000000000901087 <n_inputnumberfromdata(unsigned char*, long*, long)>:
;
;int32 n_inputnumberfromdata(uint8 *data,ptrszint *data_offset,ptrszint data_size){
  901087:	55                   	push   rbp
  901088:	48 89 e5             	mov    rbp,rsp
  90108b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  90108f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  901093:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    static int32 exponent_digits;
;    static uint8 negate_exponent;
;    static int64 exponent_value;
;    static int32 return_value;
;    
;    return_value=1;//overflow (default)
  901097:	c7 05 0f e7 7d 00 01 	mov    DWORD PTR [rip+0x7de70f],0x1        # 10df7b0 <n_inputnumberfromdata(unsigned char*, long*, long)::return_value>
  90109e:	00 00 00 
;    step=0;
  9010a1:	c7 05 ed e6 7d 00 00 	mov    DWORD PTR [rip+0x7de6ed],0x0        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9010a8:	00 00 00 
;    negate_exponent=0;
  9010ab:	c6 05 f2 e6 7d 00 00 	mov    BYTE PTR [rip+0x7de6f2],0x0        # 10df7a4 <n_inputnumberfromdata(unsigned char*, long*, long)::negate_exponent>
;    exponent_value=0;
  9010b2:	48 c7 05 eb e6 7d 00 	mov    QWORD PTR [rip+0x7de6eb],0x0        # 10df7a8 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_value>
  9010b9:	00 00 00 00 
;    exponent_digits=0;
  9010bd:	c7 05 d9 e6 7d 00 00 	mov    DWORD PTR [rip+0x7de6d9],0x0        # 10df7a0 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_digits>
  9010c4:	00 00 00 
;    
;    //prepare universal number representation
;    n_digits=0; n_exp=0; n_neg=0; n_hex=0;
  9010c7:	66 c7 05 50 bd 7d 00 	mov    WORD PTR [rip+0x7dbd50],0x0        # 10dce20 <n_digits>
  9010ce:	00 00 
  9010d0:	48 c7 05 65 be 7d 00 	mov    QWORD PTR [rip+0x7dbe65],0x0        # 10dcf40 <n_exp>
  9010d7:	00 00 00 00 
  9010db:	c6 05 66 be 7d 00 00 	mov    BYTE PTR [rip+0x7dbe66],0x0        # 10dcf48 <n_neg>
  9010e2:	c6 05 60 be 7d 00 00 	mov    BYTE PTR [rip+0x7dbe60],0x0        # 10dcf49 <n_hex>
;    
;    //Out of DATA?
;    if (*data_offset>=data_size) return 2;
  9010e9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9010ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9010f0:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9010f4:	7f 0a                	jg     901100 <n_inputnumberfromdata(unsigned char*, long*, long)+0x79>
  9010f6:	b8 02 00 00 00       	mov    eax,0x2
  9010fb:	e9 6d 09 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;    
;    //read character
;    c=data[*data_offset];
  901100:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901104:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901107:	48 89 c2             	mov    rdx,rax
  90110a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90110e:	48 01 d0             	add    rax,rdx
  901111:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  901114:	0f b6 c0             	movzx  eax,al
  901117:	89 05 7f e6 7d 00    	mov    DWORD PTR [rip+0x7de67f],eax        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;    
;    // hex/oct/bin
;    if (c == 38) {  // "&"
  90111d:	8b 05 79 e6 7d 00    	mov    eax,DWORD PTR [rip+0x7de679]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901123:	83 f8 26             	cmp    eax,0x26
  901126:	0f 85 e4 04 00 00    	jne    901610 <n_inputnumberfromdata(unsigned char*, long*, long)+0x589>
;      (*data_offset)++;
  90112c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901130:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901133:	48 8d 50 01          	lea    rdx,[rax+0x1]
  901137:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90113b:	48 89 10             	mov    QWORD PTR [rax],rdx
;      if (*data_offset >= data_size) return 3; // Syntax error (missing H/O/B after &)
  90113e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901142:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901145:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  901149:	7f 0a                	jg     901155 <n_inputnumberfromdata(unsigned char*, long*, long)+0xce>
  90114b:	b8 03 00 00 00       	mov    eax,0x3
  901150:	e9 18 09 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;      c = data[*data_offset];
  901155:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901159:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90115c:	48 89 c2             	mov    rdx,rax
  90115f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  901163:	48 01 d0             	add    rax,rdx
  901166:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  901169:	0f b6 c0             	movzx  eax,al
  90116c:	89 05 2a e6 7d 00    	mov    DWORD PTR [rip+0x7de62a],eax        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;      if (c == 44) {
  901172:	8b 05 24 e6 7d 00    	mov    eax,DWORD PTR [rip+0x7de624]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901178:	83 f8 2c             	cmp    eax,0x2c
  90117b:	75 1c                	jne    901199 <n_inputnumberfromdata(unsigned char*, long*, long)+0x112>
;        (*data_offset)++;
  90117d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901181:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901184:	48 8d 50 01          	lea    rdx,[rax+0x1]
  901188:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90118c:	48 89 10             	mov    QWORD PTR [rax],rdx
;        return 3; // Syntax error (missing H/O/B after &)
  90118f:	b8 03 00 00 00       	mov    eax,0x3
  901194:	e9 d4 08 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;      }
;      if ((c == 72) || (c == 104)) {  // "H" or "h"
  901199:	8b 05 fd e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de5fd]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90119f:	83 f8 48             	cmp    eax,0x48
  9011a2:	74 0f                	je     9011b3 <n_inputnumberfromdata(unsigned char*, long*, long)+0x12c>
  9011a4:	8b 05 f2 e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de5f2]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9011aa:	83 f8 68             	cmp    eax,0x68
  9011ad:	0f 85 7d 01 00 00    	jne    901330 <n_inputnumberfromdata(unsigned char*, long*, long)+0x2a9>
;      nexthexchr:
  9011b3:	90                   	nop
;        (*data_offset)++;
  9011b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9011b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9011bb:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9011bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9011c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;        if (*data_offset >= data_size) goto gotnumber;
  9011c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9011ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9011cd:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9011d1:	0f 8e 2c 08 00 00    	jle    901a03 <n_inputnumberfromdata(unsigned char*, long*, long)+0x97c>
;        c = data[*data_offset];
  9011d7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9011db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9011de:	48 89 c2             	mov    rdx,rax
  9011e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9011e5:	48 01 d0             	add    rax,rdx
  9011e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9011eb:	0f b6 c0             	movzx  eax,al
  9011ee:	89 05 a8 e5 7d 00    	mov    DWORD PTR [rip+0x7de5a8],eax        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;        if (c == 44) {
  9011f4:	8b 05 a2 e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de5a2]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9011fa:	83 f8 2c             	cmp    eax,0x2c
  9011fd:	75 17                	jne    901216 <n_inputnumberfromdata(unsigned char*, long*, long)+0x18f>
;          (*data_offset)++;
  9011ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901203:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901206:	48 8d 50 01          	lea    rdx,[rax+0x1]
  90120a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90120e:	48 89 10             	mov    QWORD PTR [rax],rdx
;          goto gotnumber;
  901211:	e9 f7 07 00 00       	jmp    901a0d <n_inputnumberfromdata(unsigned char*, long*, long)+0x986>
;        }
;        if (((c >= 48) && (c <= 57)) || ((c >= 65) && (c <= 70)) ||
  901216:	8b 05 80 e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de580]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90121c:	83 f8 2f             	cmp    eax,0x2f
  90121f:	7e 0b                	jle    90122c <n_inputnumberfromdata(unsigned char*, long*, long)+0x1a5>
  901221:	8b 05 75 e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de575]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901227:	83 f8 39             	cmp    eax,0x39
  90122a:	7e 2c                	jle    901258 <n_inputnumberfromdata(unsigned char*, long*, long)+0x1d1>
  90122c:	8b 05 6a e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de56a]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901232:	83 f8 40             	cmp    eax,0x40
  901235:	7e 0b                	jle    901242 <n_inputnumberfromdata(unsigned char*, long*, long)+0x1bb>
  901237:	8b 05 5f e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de55f]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90123d:	83 f8 46             	cmp    eax,0x46
  901240:	7e 16                	jle    901258 <n_inputnumberfromdata(unsigned char*, long*, long)+0x1d1>
;            ((c >= 97) && (c <= 102))) {  // 0-9 or A-F or a-f
  901242:	8b 05 54 e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de554]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;        if (((c >= 48) && (c <= 57)) || ((c >= 65) && (c <= 70)) ||
  901248:	83 f8 60             	cmp    eax,0x60
  90124b:	7e 72                	jle    9012bf <n_inputnumberfromdata(unsigned char*, long*, long)+0x238>
;            ((c >= 97) && (c <= 102))) {  // 0-9 or A-F or a-f
  90124d:	8b 05 49 e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de549]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901253:	83 f8 66             	cmp    eax,0x66
  901256:	7f 67                	jg     9012bf <n_inputnumberfromdata(unsigned char*, long*, long)+0x238>
;          if (step == 5) return 3;        // Syntax error (digits after type suffix)
  901258:	8b 05 3a e5 7d 00    	mov    eax,DWORD PTR [rip+0x7de53a]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  90125e:	83 f8 05             	cmp    eax,0x5
  901261:	75 0a                	jne    90126d <n_inputnumberfromdata(unsigned char*, long*, long)+0x1e6>
  901263:	b8 03 00 00 00       	mov    eax,0x3
  901268:	e9 00 08 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;          if (n_digits == 256) return 1;  // Overflow
  90126d:	0f b7 05 ac bb 7d 00 	movzx  eax,WORD PTR [rip+0x7dbbac]        # 10dce20 <n_digits>
  901274:	66 3d 00 01          	cmp    ax,0x100
  901278:	75 0a                	jne    901284 <n_inputnumberfromdata(unsigned char*, long*, long)+0x1fd>
  90127a:	b8 01 00 00 00       	mov    eax,0x1
  90127f:	e9 e9 07 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;          n_digit[n_digits] = c;
  901284:	8b 15 12 e5 7d 00    	mov    edx,DWORD PTR [rip+0x7de512]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90128a:	0f b7 05 8f bb 7d 00 	movzx  eax,WORD PTR [rip+0x7dbb8f]        # 10dce20 <n_digits>
  901291:	0f b7 c0             	movzx  eax,ax
  901294:	89 d1                	mov    ecx,edx
  901296:	48 98                	cdqe   
  901298:	48 8d 15 a1 bb 7d 00 	lea    rdx,[rip+0x7dbba1]        # 10dce40 <n_digit>
  90129f:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;          n_digits++;
  9012a2:	0f b7 05 77 bb 7d 00 	movzx  eax,WORD PTR [rip+0x7dbb77]        # 10dce20 <n_digits>
  9012a9:	83 c0 01             	add    eax,0x1
  9012ac:	66 89 05 6d bb 7d 00 	mov    WORD PTR [rip+0x7dbb6d],ax        # 10dce20 <n_digits>
;          n_hex = 1;
  9012b3:	c6 05 8f bc 7d 00 01 	mov    BYTE PTR [rip+0x7dbc8f],0x1        # 10dcf49 <n_hex>
;          goto nexthexchr;
  9012ba:	e9 f5 fe ff ff       	jmp    9011b4 <n_inputnumberfromdata(unsigned char*, long*, long)+0x12d>
;        }
;        if ((c == 33) || (c == 35) || (c == 36) ||
  9012bf:	8b 05 d7 e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de4d7]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9012c5:	83 f8 21             	cmp    eax,0x21
  9012c8:	74 42                	je     90130c <n_inputnumberfromdata(unsigned char*, long*, long)+0x285>
  9012ca:	8b 05 cc e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de4cc]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9012d0:	83 f8 23             	cmp    eax,0x23
  9012d3:	74 37                	je     90130c <n_inputnumberfromdata(unsigned char*, long*, long)+0x285>
  9012d5:	8b 05 c1 e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de4c1]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9012db:	83 f8 24             	cmp    eax,0x24
  9012de:	74 2c                	je     90130c <n_inputnumberfromdata(unsigned char*, long*, long)+0x285>
;            (c == 37) || (c == 38) || (c == 96) || (c == 126)) { // type suffix
  9012e0:	8b 05 b6 e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de4b6]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;        if ((c == 33) || (c == 35) || (c == 36) ||
  9012e6:	83 f8 25             	cmp    eax,0x25
  9012e9:	74 21                	je     90130c <n_inputnumberfromdata(unsigned char*, long*, long)+0x285>
;            (c == 37) || (c == 38) || (c == 96) || (c == 126)) { // type suffix
  9012eb:	8b 05 ab e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de4ab]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9012f1:	83 f8 26             	cmp    eax,0x26
  9012f4:	74 16                	je     90130c <n_inputnumberfromdata(unsigned char*, long*, long)+0x285>
  9012f6:	8b 05 a0 e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de4a0]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9012fc:	83 f8 60             	cmp    eax,0x60
  9012ff:	74 0b                	je     90130c <n_inputnumberfromdata(unsigned char*, long*, long)+0x285>
  901301:	8b 05 95 e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de495]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901307:	83 f8 7e             	cmp    eax,0x7e
  90130a:	75 1a                	jne    901326 <n_inputnumberfromdata(unsigned char*, long*, long)+0x29f>
;            if (step <= 5) {step = 5; goto nexthexchr;}
  90130c:	8b 05 86 e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de486]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901312:	83 f8 05             	cmp    eax,0x5
  901315:	7f 0f                	jg     901326 <n_inputnumberfromdata(unsigned char*, long*, long)+0x29f>
  901317:	c7 05 77 e4 7d 00 05 	mov    DWORD PTR [rip+0x7de477],0x5        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  90131e:	00 00 00 
  901321:	e9 8e fe ff ff       	jmp    9011b4 <n_inputnumberfromdata(unsigned char*, long*, long)+0x12d>
;        }
;        return 3;  // Syntax error (invalid HEX char)
  901326:	b8 03 00 00 00       	mov    eax,0x3
  90132b:	e9 3d 07 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;      }
;      if ((c == 79) || (c == 111)) {  // "O" or "o"
  901330:	8b 05 66 e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de466]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901336:	83 f8 4f             	cmp    eax,0x4f
  901339:	74 0f                	je     90134a <n_inputnumberfromdata(unsigned char*, long*, long)+0x2c3>
  90133b:	8b 05 5b e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de45b]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901341:	83 f8 6f             	cmp    eax,0x6f
  901344:	0f 85 51 01 00 00    	jne    90149b <n_inputnumberfromdata(unsigned char*, long*, long)+0x414>
;      nexthexchr2:
  90134a:	90                   	nop
;        (*data_offset)++;
  90134b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90134f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901352:	48 8d 50 01          	lea    rdx,[rax+0x1]
  901356:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90135a:	48 89 10             	mov    QWORD PTR [rax],rdx
;        if (*data_offset >= data_size) goto gotnumber;
  90135d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901361:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901364:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  901368:	0f 8e 98 06 00 00    	jle    901a06 <n_inputnumberfromdata(unsigned char*, long*, long)+0x97f>
;        c = data[*data_offset];
  90136e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901372:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901375:	48 89 c2             	mov    rdx,rax
  901378:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90137c:	48 01 d0             	add    rax,rdx
  90137f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  901382:	0f b6 c0             	movzx  eax,al
  901385:	89 05 11 e4 7d 00    	mov    DWORD PTR [rip+0x7de411],eax        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;        if (c == 44) {
  90138b:	8b 05 0b e4 7d 00    	mov    eax,DWORD PTR [rip+0x7de40b]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901391:	83 f8 2c             	cmp    eax,0x2c
  901394:	75 17                	jne    9013ad <n_inputnumberfromdata(unsigned char*, long*, long)+0x326>
;          (*data_offset)++;
  901396:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90139a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90139d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9013a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9013a5:	48 89 10             	mov    QWORD PTR [rax],rdx
;          goto gotnumber;
  9013a8:	e9 60 06 00 00       	jmp    901a0d <n_inputnumberfromdata(unsigned char*, long*, long)+0x986>
;        }
;        if ((c >= 48) && (c <= 55)) {     // 0-7
  9013ad:	8b 05 e9 e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de3e9]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9013b3:	83 f8 2f             	cmp    eax,0x2f
  9013b6:	7e 72                	jle    90142a <n_inputnumberfromdata(unsigned char*, long*, long)+0x3a3>
  9013b8:	8b 05 de e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de3de]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9013be:	83 f8 37             	cmp    eax,0x37
  9013c1:	7f 67                	jg     90142a <n_inputnumberfromdata(unsigned char*, long*, long)+0x3a3>
;          if (step == 5) return 3;        // Syntax error (digits after type suffix)
  9013c3:	8b 05 cf e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de3cf]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9013c9:	83 f8 05             	cmp    eax,0x5
  9013cc:	75 0a                	jne    9013d8 <n_inputnumberfromdata(unsigned char*, long*, long)+0x351>
  9013ce:	b8 03 00 00 00       	mov    eax,0x3
  9013d3:	e9 95 06 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;          if (n_digits == 256) return 1;  // Overflow
  9013d8:	0f b7 05 41 ba 7d 00 	movzx  eax,WORD PTR [rip+0x7dba41]        # 10dce20 <n_digits>
  9013df:	66 3d 00 01          	cmp    ax,0x100
  9013e3:	75 0a                	jne    9013ef <n_inputnumberfromdata(unsigned char*, long*, long)+0x368>
  9013e5:	b8 01 00 00 00       	mov    eax,0x1
  9013ea:	e9 7e 06 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;          n_digit[n_digits] = c;
  9013ef:	8b 15 a7 e3 7d 00    	mov    edx,DWORD PTR [rip+0x7de3a7]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9013f5:	0f b7 05 24 ba 7d 00 	movzx  eax,WORD PTR [rip+0x7dba24]        # 10dce20 <n_digits>
  9013fc:	0f b7 c0             	movzx  eax,ax
  9013ff:	89 d1                	mov    ecx,edx
  901401:	48 98                	cdqe   
  901403:	48 8d 15 36 ba 7d 00 	lea    rdx,[rip+0x7dba36]        # 10dce40 <n_digit>
  90140a:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;          n_digits++;
  90140d:	0f b7 05 0c ba 7d 00 	movzx  eax,WORD PTR [rip+0x7dba0c]        # 10dce20 <n_digits>
  901414:	83 c0 01             	add    eax,0x1
  901417:	66 89 05 02 ba 7d 00 	mov    WORD PTR [rip+0x7dba02],ax        # 10dce20 <n_digits>
;          n_hex = 2;
  90141e:	c6 05 24 bb 7d 00 02 	mov    BYTE PTR [rip+0x7dbb24],0x2        # 10dcf49 <n_hex>
;          goto nexthexchr2;
  901425:	e9 21 ff ff ff       	jmp    90134b <n_inputnumberfromdata(unsigned char*, long*, long)+0x2c4>
;        }
;        if ((c == 33) || (c == 35) || (c == 36) ||
  90142a:	8b 05 6c e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de36c]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901430:	83 f8 21             	cmp    eax,0x21
  901433:	74 42                	je     901477 <n_inputnumberfromdata(unsigned char*, long*, long)+0x3f0>
  901435:	8b 05 61 e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de361]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90143b:	83 f8 23             	cmp    eax,0x23
  90143e:	74 37                	je     901477 <n_inputnumberfromdata(unsigned char*, long*, long)+0x3f0>
  901440:	8b 05 56 e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de356]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901446:	83 f8 24             	cmp    eax,0x24
  901449:	74 2c                	je     901477 <n_inputnumberfromdata(unsigned char*, long*, long)+0x3f0>
;            (c == 37) || (c == 38) || (c == 96) || (c == 126)) { // type suffix
  90144b:	8b 05 4b e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de34b]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;        if ((c == 33) || (c == 35) || (c == 36) ||
  901451:	83 f8 25             	cmp    eax,0x25
  901454:	74 21                	je     901477 <n_inputnumberfromdata(unsigned char*, long*, long)+0x3f0>
;            (c == 37) || (c == 38) || (c == 96) || (c == 126)) { // type suffix
  901456:	8b 05 40 e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de340]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90145c:	83 f8 26             	cmp    eax,0x26
  90145f:	74 16                	je     901477 <n_inputnumberfromdata(unsigned char*, long*, long)+0x3f0>
  901461:	8b 05 35 e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de335]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901467:	83 f8 60             	cmp    eax,0x60
  90146a:	74 0b                	je     901477 <n_inputnumberfromdata(unsigned char*, long*, long)+0x3f0>
  90146c:	8b 05 2a e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de32a]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901472:	83 f8 7e             	cmp    eax,0x7e
  901475:	75 1a                	jne    901491 <n_inputnumberfromdata(unsigned char*, long*, long)+0x40a>
;            if (step <= 5) {step = 5; goto nexthexchr2;}
  901477:	8b 05 1b e3 7d 00    	mov    eax,DWORD PTR [rip+0x7de31b]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  90147d:	83 f8 05             	cmp    eax,0x5
  901480:	7f 0f                	jg     901491 <n_inputnumberfromdata(unsigned char*, long*, long)+0x40a>
  901482:	c7 05 0c e3 7d 00 05 	mov    DWORD PTR [rip+0x7de30c],0x5        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901489:	00 00 00 
  90148c:	e9 ba fe ff ff       	jmp    90134b <n_inputnumberfromdata(unsigned char*, long*, long)+0x2c4>
;        }
;        return 3;  // Syntax error (invalid OCT char)
  901491:	b8 03 00 00 00       	mov    eax,0x3
  901496:	e9 d2 05 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;      }
;      if ((c == 66) || (c == 98)) {  // "B" or "b"
  90149b:	8b 05 fb e2 7d 00    	mov    eax,DWORD PTR [rip+0x7de2fb]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9014a1:	83 f8 42             	cmp    eax,0x42
  9014a4:	74 0f                	je     9014b5 <n_inputnumberfromdata(unsigned char*, long*, long)+0x42e>
  9014a6:	8b 05 f0 e2 7d 00    	mov    eax,DWORD PTR [rip+0x7de2f0]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9014ac:	83 f8 62             	cmp    eax,0x62
  9014af:	0f 85 51 01 00 00    	jne    901606 <n_inputnumberfromdata(unsigned char*, long*, long)+0x57f>
;      nexthexchr3:
  9014b5:	90                   	nop
;        (*data_offset)++;
  9014b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9014ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9014bd:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9014c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9014c5:	48 89 10             	mov    QWORD PTR [rax],rdx
;        if (*data_offset >= data_size) goto gotnumber;
  9014c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9014cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9014cf:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9014d3:	0f 8e 30 05 00 00    	jle    901a09 <n_inputnumberfromdata(unsigned char*, long*, long)+0x982>
;        c = data[*data_offset];
  9014d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9014dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9014e0:	48 89 c2             	mov    rdx,rax
  9014e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9014e7:	48 01 d0             	add    rax,rdx
  9014ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9014ed:	0f b6 c0             	movzx  eax,al
  9014f0:	89 05 a6 e2 7d 00    	mov    DWORD PTR [rip+0x7de2a6],eax        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;        if (c == 44) {
  9014f6:	8b 05 a0 e2 7d 00    	mov    eax,DWORD PTR [rip+0x7de2a0]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9014fc:	83 f8 2c             	cmp    eax,0x2c
  9014ff:	75 17                	jne    901518 <n_inputnumberfromdata(unsigned char*, long*, long)+0x491>
;          (*data_offset)++;
  901501:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901505:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901508:	48 8d 50 01          	lea    rdx,[rax+0x1]
  90150c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901510:	48 89 10             	mov    QWORD PTR [rax],rdx
;          goto gotnumber;
  901513:	e9 f5 04 00 00       	jmp    901a0d <n_inputnumberfromdata(unsigned char*, long*, long)+0x986>
;        }
;        if ((c >= 48) && (c <= 49)) {     // 0-1
  901518:	8b 05 7e e2 7d 00    	mov    eax,DWORD PTR [rip+0x7de27e]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90151e:	83 f8 2f             	cmp    eax,0x2f
  901521:	7e 72                	jle    901595 <n_inputnumberfromdata(unsigned char*, long*, long)+0x50e>
  901523:	8b 05 73 e2 7d 00    	mov    eax,DWORD PTR [rip+0x7de273]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901529:	83 f8 31             	cmp    eax,0x31
  90152c:	7f 67                	jg     901595 <n_inputnumberfromdata(unsigned char*, long*, long)+0x50e>
;          if (step == 5) return 3;        // Syntax error (digits after type suffix)
  90152e:	8b 05 64 e2 7d 00    	mov    eax,DWORD PTR [rip+0x7de264]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901534:	83 f8 05             	cmp    eax,0x5
  901537:	75 0a                	jne    901543 <n_inputnumberfromdata(unsigned char*, long*, long)+0x4bc>
  901539:	b8 03 00 00 00       	mov    eax,0x3
  90153e:	e9 2a 05 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;          if (n_digits == 256) return 1;  // Overflow
  901543:	0f b7 05 d6 b8 7d 00 	movzx  eax,WORD PTR [rip+0x7db8d6]        # 10dce20 <n_digits>
  90154a:	66 3d 00 01          	cmp    ax,0x100
  90154e:	75 0a                	jne    90155a <n_inputnumberfromdata(unsigned char*, long*, long)+0x4d3>
  901550:	b8 01 00 00 00       	mov    eax,0x1
  901555:	e9 13 05 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;          n_digit[n_digits] = c;
  90155a:	8b 15 3c e2 7d 00    	mov    edx,DWORD PTR [rip+0x7de23c]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901560:	0f b7 05 b9 b8 7d 00 	movzx  eax,WORD PTR [rip+0x7db8b9]        # 10dce20 <n_digits>
  901567:	0f b7 c0             	movzx  eax,ax
  90156a:	89 d1                	mov    ecx,edx
  90156c:	48 98                	cdqe   
  90156e:	48 8d 15 cb b8 7d 00 	lea    rdx,[rip+0x7db8cb]        # 10dce40 <n_digit>
  901575:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;          n_digits++;
  901578:	0f b7 05 a1 b8 7d 00 	movzx  eax,WORD PTR [rip+0x7db8a1]        # 10dce20 <n_digits>
  90157f:	83 c0 01             	add    eax,0x1
  901582:	66 89 05 97 b8 7d 00 	mov    WORD PTR [rip+0x7db897],ax        # 10dce20 <n_digits>
;          n_hex = 3;
  901589:	c6 05 b9 b9 7d 00 03 	mov    BYTE PTR [rip+0x7db9b9],0x3        # 10dcf49 <n_hex>
;          goto nexthexchr3;
  901590:	e9 21 ff ff ff       	jmp    9014b6 <n_inputnumberfromdata(unsigned char*, long*, long)+0x42f>
;        }
;        if ((c == 33) || (c == 35) || (c == 36) ||
  901595:	8b 05 01 e2 7d 00    	mov    eax,DWORD PTR [rip+0x7de201]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90159b:	83 f8 21             	cmp    eax,0x21
  90159e:	74 42                	je     9015e2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x55b>
  9015a0:	8b 05 f6 e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de1f6]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9015a6:	83 f8 23             	cmp    eax,0x23
  9015a9:	74 37                	je     9015e2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x55b>
  9015ab:	8b 05 eb e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de1eb]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9015b1:	83 f8 24             	cmp    eax,0x24
  9015b4:	74 2c                	je     9015e2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x55b>
;            (c == 37) || (c == 38) || (c == 96) || (c == 126)) { // type suffix
  9015b6:	8b 05 e0 e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de1e0]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;        if ((c == 33) || (c == 35) || (c == 36) ||
  9015bc:	83 f8 25             	cmp    eax,0x25
  9015bf:	74 21                	je     9015e2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x55b>
;            (c == 37) || (c == 38) || (c == 96) || (c == 126)) { // type suffix
  9015c1:	8b 05 d5 e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de1d5]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9015c7:	83 f8 26             	cmp    eax,0x26
  9015ca:	74 16                	je     9015e2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x55b>
  9015cc:	8b 05 ca e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de1ca]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9015d2:	83 f8 60             	cmp    eax,0x60
  9015d5:	74 0b                	je     9015e2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x55b>
  9015d7:	8b 05 bf e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de1bf]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9015dd:	83 f8 7e             	cmp    eax,0x7e
  9015e0:	75 1a                	jne    9015fc <n_inputnumberfromdata(unsigned char*, long*, long)+0x575>
;            if (step <= 5) {step = 5; goto nexthexchr3;}
  9015e2:	8b 05 b0 e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de1b0]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9015e8:	83 f8 05             	cmp    eax,0x5
  9015eb:	7f 0f                	jg     9015fc <n_inputnumberfromdata(unsigned char*, long*, long)+0x575>
  9015ed:	c7 05 a1 e1 7d 00 05 	mov    DWORD PTR [rip+0x7de1a1],0x5        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9015f4:	00 00 00 
  9015f7:	e9 ba fe ff ff       	jmp    9014b6 <n_inputnumberfromdata(unsigned char*, long*, long)+0x42f>
;        }
;        return 3;  // Syntax error (invalid BIN char)
  9015fc:	b8 03 00 00 00       	mov    eax,0x3
  901601:	e9 67 04 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;      }
;      return 3;  // Syntax error (missing H/O/B after &)
  901606:	b8 03 00 00 00       	mov    eax,0x3
  90160b:	e9 5d 04 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;    }  // "&"
;    
;    readnextchr:
  901610:	90                   	nop
;    if (c==44){(*data_offset)++; goto gotnumber;}
  901611:	8b 05 85 e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de185]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901617:	83 f8 2c             	cmp    eax,0x2c
  90161a:	75 17                	jne    901633 <n_inputnumberfromdata(unsigned char*, long*, long)+0x5ac>
  90161c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  901620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  901623:	48 8d 50 01          	lea    rdx,[rax+0x1]
  901627:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90162b:	48 89 10             	mov    QWORD PTR [rax],rdx
  90162e:	e9 da 03 00 00       	jmp    901a0d <n_inputnumberfromdata(unsigned char*, long*, long)+0x986>
;    
;    if (c==45){//-
  901633:	8b 05 63 e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de163]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901639:	83 f8 2d             	cmp    eax,0x2d
  90163c:	75 4b                	jne    901689 <n_inputnumberfromdata(unsigned char*, long*, long)+0x602>
;        if (step==0){n_neg=1; step=1; goto nextchr;}//sign before integer part
  90163e:	8b 05 54 e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de154]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901644:	85 c0                	test   eax,eax
  901646:	75 16                	jne    90165e <n_inputnumberfromdata(unsigned char*, long*, long)+0x5d7>
  901648:	c6 05 f9 b8 7d 00 01 	mov    BYTE PTR [rip+0x7db8f9],0x1        # 10dcf48 <n_neg>
  90164f:	c7 05 3f e1 7d 00 01 	mov    DWORD PTR [rip+0x7de13f],0x1        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901656:	00 00 00 
  901659:	e9 64 03 00 00       	jmp    9019c2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93b>
;        if (step==3){negate_exponent=1; step=4; goto nextchr;}//exponent sign
  90165e:	8b 05 34 e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de134]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901664:	83 f8 03             	cmp    eax,0x3
  901667:	75 16                	jne    90167f <n_inputnumberfromdata(unsigned char*, long*, long)+0x5f8>
  901669:	c6 05 34 e1 7d 00 01 	mov    BYTE PTR [rip+0x7de134],0x1        # 10df7a4 <n_inputnumberfromdata(unsigned char*, long*, long)::negate_exponent>
  901670:	c7 05 1e e1 7d 00 04 	mov    DWORD PTR [rip+0x7de11e],0x4        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901677:	00 00 00 
  90167a:	e9 43 03 00 00       	jmp    9019c2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93b>
;        return 3;//Syntax error (no - allowed in fraction part of number or after type suffix)
  90167f:	b8 03 00 00 00       	mov    eax,0x3
  901684:	e9 e4 03 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;    }
;    
;    if (c==43){//+
  901689:	8b 05 0d e1 7d 00    	mov    eax,DWORD PTR [rip+0x7de10d]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90168f:	83 f8 2b             	cmp    eax,0x2b
  901692:	75 3d                	jne    9016d1 <n_inputnumberfromdata(unsigned char*, long*, long)+0x64a>
;        if (step==0){step=1; goto nextchr;}//sign before integer part
  901694:	8b 05 fe e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de0fe]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  90169a:	85 c0                	test   eax,eax
  90169c:	75 0f                	jne    9016ad <n_inputnumberfromdata(unsigned char*, long*, long)+0x626>
  90169e:	c7 05 f0 e0 7d 00 01 	mov    DWORD PTR [rip+0x7de0f0],0x1        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9016a5:	00 00 00 
  9016a8:	e9 15 03 00 00       	jmp    9019c2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93b>
;        if (step==3){step=4; goto nextchr;}//exponent sign
  9016ad:	8b 05 e5 e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de0e5]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9016b3:	83 f8 03             	cmp    eax,0x3
  9016b6:	75 0f                	jne    9016c7 <n_inputnumberfromdata(unsigned char*, long*, long)+0x640>
  9016b8:	c7 05 d6 e0 7d 00 04 	mov    DWORD PTR [rip+0x7de0d6],0x4        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9016bf:	00 00 00 
  9016c2:	e9 fb 02 00 00       	jmp    9019c2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93b>
;        return 3;//Syntax error (no + allowed in fraction part of number or after type suffix)
  9016c7:	b8 03 00 00 00       	mov    eax,0x3
  9016cc:	e9 9c 03 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;    }
;    
;    if ((c>=48)&&(c<=57)){//0-9
  9016d1:	8b 05 c5 e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de0c5]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9016d7:	83 f8 2f             	cmp    eax,0x2f
  9016da:	0f 8e e0 01 00 00    	jle    9018c0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x839>
  9016e0:	8b 05 b6 e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de0b6]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9016e6:	83 f8 39             	cmp    eax,0x39
  9016e9:	0f 8f d1 01 00 00    	jg     9018c0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x839>
;        if (step == 5) return 3; // Syntax error (digit after type suffix)
  9016ef:	8b 05 a3 e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de0a3]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9016f5:	83 f8 05             	cmp    eax,0x5
  9016f8:	75 0a                	jne    901704 <n_inputnumberfromdata(unsigned char*, long*, long)+0x67d>
  9016fa:	b8 03 00 00 00       	mov    eax,0x3
  9016ff:	e9 69 03 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;        
;        if (step<=1){//before decimal point
  901704:	8b 05 8e e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de08e]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  90170a:	83 f8 01             	cmp    eax,0x1
  90170d:	0f 8f 85 00 00 00    	jg     901798 <n_inputnumberfromdata(unsigned char*, long*, long)+0x711>
;            step=1;
  901713:	c7 05 7b e0 7d 00 01 	mov    DWORD PTR [rip+0x7de07b],0x1        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  90171a:	00 00 00 
;            if (n_digits||(c>48)){
  90171d:	0f b7 05 fc b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db6fc]        # 10dce20 <n_digits>
  901724:	66 85 c0             	test   ax,ax
  901727:	75 0b                	jne    901734 <n_inputnumberfromdata(unsigned char*, long*, long)+0x6ad>
  901729:	8b 05 6d e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de06d]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90172f:	83 f8 30             	cmp    eax,0x30
  901732:	7e 64                	jle    901798 <n_inputnumberfromdata(unsigned char*, long*, long)+0x711>
;                if (n_digits) n_exp++;
  901734:	0f b7 05 e5 b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db6e5]        # 10dce20 <n_digits>
  90173b:	66 85 c0             	test   ax,ax
  90173e:	74 12                	je     901752 <n_inputnumberfromdata(unsigned char*, long*, long)+0x6cb>
  901740:	48 8b 05 f9 b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db7f9]        # 10dcf40 <n_exp>
  901747:	48 83 c0 01          	add    rax,0x1
  90174b:	48 89 05 ee b7 7d 00 	mov    QWORD PTR [rip+0x7db7ee],rax        # 10dcf40 <n_exp>
;                if (n_digits==256) return 1;//Overflow
  901752:	0f b7 05 c7 b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db6c7]        # 10dce20 <n_digits>
  901759:	66 3d 00 01          	cmp    ax,0x100
  90175d:	75 0a                	jne    901769 <n_inputnumberfromdata(unsigned char*, long*, long)+0x6e2>
  90175f:	b8 01 00 00 00       	mov    eax,0x1
  901764:	e9 04 03 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;                n_digit[n_digits]=c;
  901769:	8b 15 2d e0 7d 00    	mov    edx,DWORD PTR [rip+0x7de02d]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90176f:	0f b7 05 aa b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db6aa]        # 10dce20 <n_digits>
  901776:	0f b7 c0             	movzx  eax,ax
  901779:	89 d1                	mov    ecx,edx
  90177b:	48 98                	cdqe   
  90177d:	48 8d 15 bc b6 7d 00 	lea    rdx,[rip+0x7db6bc]        # 10dce40 <n_digit>
  901784:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;                n_digits++;
  901787:	0f b7 05 92 b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db692]        # 10dce20 <n_digits>
  90178e:	83 c0 01             	add    eax,0x1
  901791:	66 89 05 88 b6 7d 00 	mov    WORD PTR [rip+0x7db688],ax        # 10dce20 <n_digits>
;            }
;        }
;        
;        if (step==2){//after decimal point
  901798:	8b 05 fa df 7d 00    	mov    eax,DWORD PTR [rip+0x7ddffa]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  90179e:	83 f8 02             	cmp    eax,0x2
  9017a1:	0f 85 86 00 00 00    	jne    90182d <n_inputnumberfromdata(unsigned char*, long*, long)+0x7a6>
;            if ((n_digits==0)&&(c==48)) n_exp--;
  9017a7:	0f b7 05 72 b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db672]        # 10dce20 <n_digits>
  9017ae:	66 85 c0             	test   ax,ax
  9017b1:	75 1d                	jne    9017d0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x749>
  9017b3:	8b 05 e3 df 7d 00    	mov    eax,DWORD PTR [rip+0x7ddfe3]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9017b9:	83 f8 30             	cmp    eax,0x30
  9017bc:	75 12                	jne    9017d0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x749>
  9017be:	48 8b 05 7b b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db77b]        # 10dcf40 <n_exp>
  9017c5:	48 83 e8 01          	sub    rax,0x1
  9017c9:	48 89 05 70 b7 7d 00 	mov    QWORD PTR [rip+0x7db770],rax        # 10dcf40 <n_exp>
;            if ((n_digits)||(c>48)){
  9017d0:	0f b7 05 49 b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db649]        # 10dce20 <n_digits>
  9017d7:	66 85 c0             	test   ax,ax
  9017da:	75 0b                	jne    9017e7 <n_inputnumberfromdata(unsigned char*, long*, long)+0x760>
  9017dc:	8b 05 ba df 7d 00    	mov    eax,DWORD PTR [rip+0x7ddfba]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9017e2:	83 f8 30             	cmp    eax,0x30
  9017e5:	7e 46                	jle    90182d <n_inputnumberfromdata(unsigned char*, long*, long)+0x7a6>
;                if (n_digits==256) return 1;//Overflow
  9017e7:	0f b7 05 32 b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db632]        # 10dce20 <n_digits>
  9017ee:	66 3d 00 01          	cmp    ax,0x100
  9017f2:	75 0a                	jne    9017fe <n_inputnumberfromdata(unsigned char*, long*, long)+0x777>
  9017f4:	b8 01 00 00 00       	mov    eax,0x1
  9017f9:	e9 6f 02 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;                n_digit[n_digits]=c;
  9017fe:	8b 15 98 df 7d 00    	mov    edx,DWORD PTR [rip+0x7ddf98]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901804:	0f b7 05 15 b6 7d 00 	movzx  eax,WORD PTR [rip+0x7db615]        # 10dce20 <n_digits>
  90180b:	0f b7 c0             	movzx  eax,ax
  90180e:	89 d1                	mov    ecx,edx
  901810:	48 98                	cdqe   
  901812:	48 8d 15 27 b6 7d 00 	lea    rdx,[rip+0x7db627]        # 10dce40 <n_digit>
  901819:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;                n_digits++;
  90181c:	0f b7 05 fd b5 7d 00 	movzx  eax,WORD PTR [rip+0x7db5fd]        # 10dce20 <n_digits>
  901823:	83 c0 01             	add    eax,0x1
  901826:	66 89 05 f3 b5 7d 00 	mov    WORD PTR [rip+0x7db5f3],ax        # 10dce20 <n_digits>
;            }
;        }
;        
;        if (step>=3){//exponent
  90182d:	8b 05 65 df 7d 00    	mov    eax,DWORD PTR [rip+0x7ddf65]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901833:	83 f8 02             	cmp    eax,0x2
  901836:	0f 8e 85 01 00 00    	jle    9019c1 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93a>
;            step=4;
  90183c:	c7 05 52 df 7d 00 04 	mov    DWORD PTR [rip+0x7ddf52],0x4        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901843:	00 00 00 
;            if ((exponent_digits)||(c>48)){
  901846:	8b 05 54 df 7d 00    	mov    eax,DWORD PTR [rip+0x7ddf54]        # 10df7a0 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_digits>
  90184c:	85 c0                	test   eax,eax
  90184e:	75 0f                	jne    90185f <n_inputnumberfromdata(unsigned char*, long*, long)+0x7d8>
  901850:	8b 05 46 df 7d 00    	mov    eax,DWORD PTR [rip+0x7ddf46]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901856:	83 f8 30             	cmp    eax,0x30
  901859:	0f 8e 62 01 00 00    	jle    9019c1 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93a>
;                if (exponent_digits==18) return 1;//Overflow
  90185f:	8b 05 3b df 7d 00    	mov    eax,DWORD PTR [rip+0x7ddf3b]        # 10df7a0 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_digits>
  901865:	83 f8 12             	cmp    eax,0x12
  901868:	75 0a                	jne    901874 <n_inputnumberfromdata(unsigned char*, long*, long)+0x7ed>
  90186a:	b8 01 00 00 00       	mov    eax,0x1
  90186f:	e9 f9 01 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;                exponent_value*=10;
  901874:	48 8b 15 2d df 7d 00 	mov    rdx,QWORD PTR [rip+0x7ddf2d]        # 10df7a8 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_value>
  90187b:	48 89 d0             	mov    rax,rdx
  90187e:	48 c1 e0 02          	shl    rax,0x2
  901882:	48 01 d0             	add    rax,rdx
  901885:	48 01 c0             	add    rax,rax
  901888:	48 89 05 19 df 7d 00 	mov    QWORD PTR [rip+0x7ddf19],rax        # 10df7a8 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_value>
;                exponent_value=exponent_value+(c-48);
  90188f:	8b 05 07 df 7d 00    	mov    eax,DWORD PTR [rip+0x7ddf07]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901895:	83 e8 30             	sub    eax,0x30
  901898:	48 63 d0             	movsxd rdx,eax
  90189b:	48 8b 05 06 df 7d 00 	mov    rax,QWORD PTR [rip+0x7ddf06]        # 10df7a8 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_value>
  9018a2:	48 01 d0             	add    rax,rdx
  9018a5:	48 89 05 fc de 7d 00 	mov    QWORD PTR [rip+0x7ddefc],rax        # 10df7a8 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_value>
;                exponent_digits++;
  9018ac:	8b 05 ee de 7d 00    	mov    eax,DWORD PTR [rip+0x7ddeee]        # 10df7a0 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_digits>
  9018b2:	83 c0 01             	add    eax,0x1
  9018b5:	89 05 e5 de 7d 00    	mov    DWORD PTR [rip+0x7ddee5],eax        # 10df7a0 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_digits>
;            }
;        }
;        
;        goto nextchr;
  9018bb:	e9 01 01 00 00       	jmp    9019c1 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93a>
;    }
;    
;    if (c==46){//.
  9018c0:	8b 05 d6 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dded6]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  9018c6:	83 f8 2e             	cmp    eax,0x2e
  9018c9:	75 3b                	jne    901906 <n_inputnumberfromdata(unsigned char*, long*, long)+0x87f>
;        if (step>1) return 3;//Syntax error (multiple . or after type suffix)
  9018cb:	8b 05 c7 de 7d 00    	mov    eax,DWORD PTR [rip+0x7ddec7]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9018d1:	83 f8 01             	cmp    eax,0x1
  9018d4:	7e 0a                	jle    9018e0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x859>
  9018d6:	b8 03 00 00 00       	mov    eax,0x3
  9018db:	e9 8d 01 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;        if (n_digits==0) n_exp=-1;
  9018e0:	0f b7 05 39 b5 7d 00 	movzx  eax,WORD PTR [rip+0x7db539]        # 10dce20 <n_digits>
  9018e7:	66 85 c0             	test   ax,ax
  9018ea:	75 0b                	jne    9018f7 <n_inputnumberfromdata(unsigned char*, long*, long)+0x870>
  9018ec:	48 c7 05 49 b6 7d 00 	mov    QWORD PTR [rip+0x7db649],0xffffffffffffffff        # 10dcf40 <n_exp>
  9018f3:	ff ff ff ff 
;        step=2; goto nextchr;
  9018f7:	c7 05 97 de 7d 00 02 	mov    DWORD PTR [rip+0x7dde97],0x2        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9018fe:	00 00 00 
  901901:	e9 bc 00 00 00       	jmp    9019c2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93b>
;    }
;    
;    if ((c==68)||(c==69)||(c==100)||(c==101)){//D,E,d,e
  901906:	8b 05 90 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde90]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90190c:	83 f8 44             	cmp    eax,0x44
  90190f:	74 21                	je     901932 <n_inputnumberfromdata(unsigned char*, long*, long)+0x8ab>
  901911:	8b 05 85 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde85]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901917:	83 f8 45             	cmp    eax,0x45
  90191a:	74 16                	je     901932 <n_inputnumberfromdata(unsigned char*, long*, long)+0x8ab>
  90191c:	8b 05 7a de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde7a]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901922:	83 f8 64             	cmp    eax,0x64
  901925:	74 0b                	je     901932 <n_inputnumberfromdata(unsigned char*, long*, long)+0x8ab>
  901927:	8b 05 6f de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde6f]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90192d:	83 f8 65             	cmp    eax,0x65
  901930:	75 21                	jne    901953 <n_inputnumberfromdata(unsigned char*, long*, long)+0x8cc>
;        if (step>2) return 3;//Syntax error (multiple exponents or after type suffix)
  901932:	8b 05 60 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde60]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  901938:	83 f8 02             	cmp    eax,0x2
  90193b:	7e 0a                	jle    901947 <n_inputnumberfromdata(unsigned char*, long*, long)+0x8c0>
  90193d:	b8 03 00 00 00       	mov    eax,0x3
  901942:	e9 26 01 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;        step=3; goto nextchr;
  901947:	c7 05 47 de 7d 00 03 	mov    DWORD PTR [rip+0x7dde47],0x3        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  90194e:	00 00 00 
  901951:	eb 6f                	jmp    9019c2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93b>
;    }
;    
;    if ((c == 33) || (c == 35) || (c == 36) ||
  901953:	8b 05 43 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde43]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901959:	83 f8 21             	cmp    eax,0x21
  90195c:	74 42                	je     9019a0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x919>
  90195e:	8b 05 38 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde38]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901964:	83 f8 23             	cmp    eax,0x23
  901967:	74 37                	je     9019a0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x919>
  901969:	8b 05 2d de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde2d]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90196f:	83 f8 24             	cmp    eax,0x24
  901972:	74 2c                	je     9019a0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x919>
;        (c == 37) || (c == 38) || (c == 96) || (c == 126)) { // type suffix
  901974:	8b 05 22 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde22]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;    if ((c == 33) || (c == 35) || (c == 36) ||
  90197a:	83 f8 25             	cmp    eax,0x25
  90197d:	74 21                	je     9019a0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x919>
;        (c == 37) || (c == 38) || (c == 96) || (c == 126)) { // type suffix
  90197f:	8b 05 17 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde17]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901985:	83 f8 26             	cmp    eax,0x26
  901988:	74 16                	je     9019a0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x919>
  90198a:	8b 05 0c de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde0c]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  901990:	83 f8 60             	cmp    eax,0x60
  901993:	74 0b                	je     9019a0 <n_inputnumberfromdata(unsigned char*, long*, long)+0x919>
  901995:	8b 05 01 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde01]        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
  90199b:	83 f8 7e             	cmp    eax,0x7e
  90199e:	75 17                	jne    9019b7 <n_inputnumberfromdata(unsigned char*, long*, long)+0x930>
;        if (step <= 5) {step = 5; goto nextchr;}
  9019a0:	8b 05 f2 dd 7d 00    	mov    eax,DWORD PTR [rip+0x7dddf2]        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9019a6:	83 f8 05             	cmp    eax,0x5
  9019a9:	7f 0c                	jg     9019b7 <n_inputnumberfromdata(unsigned char*, long*, long)+0x930>
  9019ab:	c7 05 e3 dd 7d 00 05 	mov    DWORD PTR [rip+0x7ddde3],0x5        # 10df798 <n_inputnumberfromdata(unsigned char*, long*, long)::step>
  9019b2:	00 00 00 
  9019b5:	eb 0b                	jmp    9019c2 <n_inputnumberfromdata(unsigned char*, long*, long)+0x93b>
;    }
;    return 3;//Syntax error (invalid number char)
  9019b7:	b8 03 00 00 00       	mov    eax,0x3
  9019bc:	e9 ac 00 00 00       	jmp    901a6d <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e6>
;        goto nextchr;
  9019c1:	90                   	nop
;    nextchr:
;    (*data_offset)++; if (*data_offset>=data_size) goto gotnumber;
  9019c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9019c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9019c9:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9019cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9019d1:	48 89 10             	mov    QWORD PTR [rax],rdx
  9019d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9019d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9019db:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9019df:	7e 2b                	jle    901a0c <n_inputnumberfromdata(unsigned char*, long*, long)+0x985>
;    c=data[*data_offset];
  9019e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9019e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9019e8:	48 89 c2             	mov    rdx,rax
  9019eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9019ef:	48 01 d0             	add    rax,rdx
  9019f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9019f5:	0f b6 c0             	movzx  eax,al
  9019f8:	89 05 9e dd 7d 00    	mov    DWORD PTR [rip+0x7ddd9e],eax        # 10df79c <n_inputnumberfromdata(unsigned char*, long*, long)::c>
;    goto readnextchr;
  9019fe:	e9 0e fc ff ff       	jmp    901611 <n_inputnumberfromdata(unsigned char*, long*, long)+0x58a>
;        if (*data_offset >= data_size) goto gotnumber;
  901a03:	90                   	nop
  901a04:	eb 07                	jmp    901a0d <n_inputnumberfromdata(unsigned char*, long*, long)+0x986>
;        if (*data_offset >= data_size) goto gotnumber;
  901a06:	90                   	nop
  901a07:	eb 04                	jmp    901a0d <n_inputnumberfromdata(unsigned char*, long*, long)+0x986>
;        if (*data_offset >= data_size) goto gotnumber;
  901a09:	90                   	nop
  901a0a:	eb 01                	jmp    901a0d <n_inputnumberfromdata(unsigned char*, long*, long)+0x986>
;    (*data_offset)++; if (*data_offset>=data_size) goto gotnumber;
  901a0c:	90                   	nop
;    
;    gotnumber:;
;    if (negate_exponent) n_exp-=exponent_value; else n_exp+=exponent_value;//complete exponent
  901a0d:	0f b6 05 90 dd 7d 00 	movzx  eax,BYTE PTR [rip+0x7ddd90]        # 10df7a4 <n_inputnumberfromdata(unsigned char*, long*, long)::negate_exponent>
  901a14:	84 c0                	test   al,al
  901a16:	74 1a                	je     901a32 <n_inputnumberfromdata(unsigned char*, long*, long)+0x9ab>
  901a18:	48 8b 05 21 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db521]        # 10dcf40 <n_exp>
  901a1f:	48 8b 15 82 dd 7d 00 	mov    rdx,QWORD PTR [rip+0x7ddd82]        # 10df7a8 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_value>
  901a26:	48 29 d0             	sub    rax,rdx
  901a29:	48 89 05 10 b5 7d 00 	mov    QWORD PTR [rip+0x7db510],rax        # 10dcf40 <n_exp>
  901a30:	eb 18                	jmp    901a4a <n_inputnumberfromdata(unsigned char*, long*, long)+0x9c3>
  901a32:	48 8b 15 07 b5 7d 00 	mov    rdx,QWORD PTR [rip+0x7db507]        # 10dcf40 <n_exp>
  901a39:	48 8b 05 68 dd 7d 00 	mov    rax,QWORD PTR [rip+0x7ddd68]        # 10df7a8 <n_inputnumberfromdata(unsigned char*, long*, long)::exponent_value>
  901a40:	48 01 d0             	add    rax,rdx
  901a43:	48 89 05 f6 b4 7d 00 	mov    QWORD PTR [rip+0x7db4f6],rax        # 10dcf40 <n_exp>
;    if (n_digits==0) {n_exp=0; n_neg=0;}//clarify number
  901a4a:	0f b7 05 cf b3 7d 00 	movzx  eax,WORD PTR [rip+0x7db3cf]        # 10dce20 <n_digits>
  901a51:	66 85 c0             	test   ax,ax
  901a54:	75 12                	jne    901a68 <n_inputnumberfromdata(unsigned char*, long*, long)+0x9e1>
  901a56:	48 c7 05 df b4 7d 00 	mov    QWORD PTR [rip+0x7db4df],0x0        # 10dcf40 <n_exp>
  901a5d:	00 00 00 00 
  901a61:	c6 05 e0 b4 7d 00 00 	mov    BYTE PTR [rip+0x7db4e0],0x0        # 10dcf48 <n_neg>
;    return 0;//success
  901a68:	b8 00 00 00 00       	mov    eax,0x0
;}
  901a6d:	5d                   	pop    rbp
  901a6e:	c3                   	ret    

0000000000901a6f <n_inputnumberfromfile(int)>:
;
;
;
;
;
;int32 n_inputnumberfromfile(int32 fileno){
  901a6f:	55                   	push   rbp
  901a70:	48 89 e5             	mov    rbp,rsp
  901a73:	48 83 ec 10          	sub    rsp,0x10
  901a77:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    int32 inspeechmarks;
;    static uint8 *ucbuf;
;    static uint32 ucbufsiz;
;    static int32 info;
;    
;    if (fileno>=0){
  901a7a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  901a7e:	0f 88 ab 00 00 00    	js     901b2f <n_inputnumberfromfile(int)+0xc0>
;        if (gfs_fileno_valid(fileno)!=1){error(52); return 3;}//Bad file name or number
  901a84:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  901a87:	89 c7                	mov    edi,eax
  901a89:	e8 50 8e 01 00       	call   91a8de <gfs_fileno_valid(int)>
  901a8e:	83 f8 01             	cmp    eax,0x1
  901a91:	0f 95 c0             	setne  al
  901a94:	84 c0                	test   al,al
  901a96:	74 14                	je     901aac <n_inputnumberfromfile(int)+0x3d>
  901a98:	bf 34 00 00 00       	mov    edi,0x34
  901a9d:	e8 01 1a fe ff       	call   8e34a3 <error(int)>
  901aa2:	b8 03 00 00 00       	mov    eax,0x3
  901aa7:	e9 57 07 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;        fileno=gfs_fileno[fileno];//convert fileno to gfs index
  901aac:	48 8b 15 15 65 2a 00 	mov    rdx,QWORD PTR [rip+0x2a6515]        # ba7fc8 <gfs_fileno>
  901ab3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  901ab6:	48 98                	cdqe   
  901ab8:	48 c1 e0 02          	shl    rax,0x2
  901abc:	48 01 d0             	add    rax,rdx
  901abf:	8b 00                	mov    eax,DWORD PTR [rax]
  901ac1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        static gfs_file_struct *gfs;
;        gfs=&gfs_file[fileno];
  901ac4:	48 8b 0d dd 64 2a 00 	mov    rcx,QWORD PTR [rip+0x2a64dd]        # ba7fa8 <gfs_file>
  901acb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  901ace:	48 63 d0             	movsxd rdx,eax
  901ad1:	48 89 d0             	mov    rax,rdx
  901ad4:	48 c1 e0 04          	shl    rax,0x4
  901ad8:	48 01 d0             	add    rax,rdx
  901adb:	48 c1 e0 03          	shl    rax,0x3
  901adf:	48 01 c8             	add    rax,rcx
  901ae2:	48 89 05 17 dd 7d 00 	mov    QWORD PTR [rip+0x7ddd17],rax        # 10df800 <n_inputnumberfromfile(int)::gfs>
;        if (gfs->type!=3){error(54); return 3;}//Bad file mode
  901ae9:	48 8b 05 10 dd 7d 00 	mov    rax,QWORD PTR [rip+0x7ddd10]        # 10df800 <n_inputnumberfromfile(int)::gfs>
  901af0:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  901af4:	3c 03                	cmp    al,0x3
  901af6:	74 14                	je     901b0c <n_inputnumberfromfile(int)+0x9d>
  901af8:	bf 36 00 00 00       	mov    edi,0x36
  901afd:	e8 a1 19 fe ff       	call   8e34a3 <error(int)>
  901b02:	b8 03 00 00 00       	mov    eax,0x3
  901b07:	e9 f7 06 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;        if (!gfs->read){error(75); return 3;}//Path/file access error
  901b0c:	48 8b 05 ed dc 7d 00 	mov    rax,QWORD PTR [rip+0x7ddced]        # 10df800 <n_inputnumberfromfile(int)::gfs>
  901b13:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  901b17:	84 c0                	test   al,al
  901b19:	75 14                	jne    901b2f <n_inputnumberfromfile(int)+0xc0>
  901b1b:	bf 4b 00 00 00       	mov    edi,0x4b
  901b20:	e8 7e 19 fe ff       	call   8e34a3 <error(int)>
  901b25:	b8 03 00 00 00       	mov    eax,0x3
  901b2a:	e9 d4 06 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;    }
;    
;    return_value=1;//overflow (default)
  901b2f:	c7 05 9f dc 7d 00 01 	mov    DWORD PTR [rip+0x7ddc9f],0x1        # 10df7d8 <n_inputnumberfromfile(int)::return_value>
  901b36:	00 00 00 
;    step=0;
  901b39:	c7 05 79 dc 7d 00 00 	mov    DWORD PTR [rip+0x7ddc79],0x0        # 10df7bc <n_inputnumberfromfile(int)::step>
  901b40:	00 00 00 
;    negate_exponent=0;
  901b43:	c6 05 7e dc 7d 00 00 	mov    BYTE PTR [rip+0x7ddc7e],0x0        # 10df7c8 <n_inputnumberfromfile(int)::negate_exponent>
;    exponent_value=0;
  901b4a:	48 c7 05 7b dc 7d 00 	mov    QWORD PTR [rip+0x7ddc7b],0x0        # 10df7d0 <n_inputnumberfromfile(int)::exponent_value>
  901b51:	00 00 00 00 
;    exponent_digits=0;
  901b55:	c7 05 65 dc 7d 00 00 	mov    DWORD PTR [rip+0x7ddc65],0x0        # 10df7c4 <n_inputnumberfromfile(int)::exponent_digits>
  901b5c:	00 00 00 
;    
;    //prepare universal number representation
;    n_digits=0; n_exp=0; n_neg=0; n_hex=0;
  901b5f:	66 c7 05 b8 b2 7d 00 	mov    WORD PTR [rip+0x7db2b8],0x0        # 10dce20 <n_digits>
  901b66:	00 00 
  901b68:	48 c7 05 cd b3 7d 00 	mov    QWORD PTR [rip+0x7db3cd],0x0        # 10dcf40 <n_exp>
  901b6f:	00 00 00 00 
  901b73:	c6 05 ce b3 7d 00 00 	mov    BYTE PTR [rip+0x7db3ce],0x0        # 10dcf48 <n_neg>
  901b7a:	c6 05 c8 b3 7d 00 00 	mov    BYTE PTR [rip+0x7db3c8],0x0        # 10dcf49 <n_hex>
;    
;    //skip any leading spaces
;    do{
;        c=file_input_chr(fileno); if (c==-2) return 3;
  901b81:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  901b84:	89 c7                	mov    edi,eax
  901b86:	e8 c7 db ff ff       	call   8ff752 <file_input_chr(int)>
  901b8b:	89 05 2f dc 7d 00    	mov    DWORD PTR [rip+0x7ddc2f],eax        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901b91:	8b 05 29 dc 7d 00    	mov    eax,DWORD PTR [rip+0x7ddc29]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901b97:	83 f8 fe             	cmp    eax,0xfffffffe
  901b9a:	75 0a                	jne    901ba6 <n_inputnumberfromfile(int)+0x137>
  901b9c:	b8 03 00 00 00       	mov    eax,0x3
  901ba1:	e9 5d 06 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;        if (c==-1){return_value=2; goto error;}//input past end of file
  901ba6:	8b 05 14 dc 7d 00    	mov    eax,DWORD PTR [rip+0x7ddc14]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901bac:	83 f8 ff             	cmp    eax,0xffffffff
  901baf:	75 0f                	jne    901bc0 <n_inputnumberfromfile(int)+0x151>
  901bb1:	c7 05 1d dc 7d 00 02 	mov    DWORD PTR [rip+0x7ddc1d],0x2        # 10df7d8 <n_inputnumberfromfile(int)::return_value>
  901bb8:	00 00 00 
  901bbb:	e9 2b 06 00 00       	jmp    9021eb <n_inputnumberfromfile(int)+0x77c>
;    }while(c==32);
  901bc0:	8b 05 fa db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbfa]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901bc6:	83 f8 20             	cmp    eax,0x20
  901bc9:	74 b6                	je     901b81 <n_inputnumberfromfile(int)+0x112>
;    
;    // hex/oct/bin
;    if (c == 38) {  // "&"
  901bcb:	8b 05 ef db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbef]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901bd1:	83 f8 26             	cmp    eax,0x26
  901bd4:	0f 85 5e 02 00 00    	jne    901e38 <n_inputnumberfromfile(int)+0x3c9>
;      c = file_input_chr(fileno);
  901bda:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  901bdd:	89 c7                	mov    edi,eax
  901bdf:	e8 6e db ff ff       	call   8ff752 <file_input_chr(int)>
  901be4:	89 05 d6 db 7d 00    	mov    DWORD PTR [rip+0x7ddbd6],eax        # 10df7c0 <n_inputnumberfromfile(int)::c>
;      if (c == -2) return 3;
  901bea:	8b 05 d0 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbd0]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901bf0:	83 f8 fe             	cmp    eax,0xfffffffe
  901bf3:	75 0a                	jne    901bff <n_inputnumberfromfile(int)+0x190>
  901bf5:	b8 03 00 00 00       	mov    eax,0x3
  901bfa:	e9 04 06 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;      if (c == -1) goto gotnumber;
  901bff:	8b 05 bb db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbbb]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c05:	83 f8 ff             	cmp    eax,0xffffffff
  901c08:	0f 84 3a 05 00 00    	je     902148 <n_inputnumberfromfile(int)+0x6d9>
;      if ((c == 72) || (c == 104)) {  // "H" or "h"
  901c0e:	8b 05 ac db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbac]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c14:	83 f8 48             	cmp    eax,0x48
  901c17:	74 0f                	je     901c28 <n_inputnumberfromfile(int)+0x1b9>
  901c19:	8b 05 a1 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddba1]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c1f:	83 f8 68             	cmp    eax,0x68
  901c22:	0f 85 bc 00 00 00    	jne    901ce4 <n_inputnumberfromfile(int)+0x275>
;      nexthexchr:
  901c28:	90                   	nop
;        c = file_input_chr(fileno);
  901c29:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  901c2c:	89 c7                	mov    edi,eax
  901c2e:	e8 1f db ff ff       	call   8ff752 <file_input_chr(int)>
  901c33:	89 05 87 db 7d 00    	mov    DWORD PTR [rip+0x7ddb87],eax        # 10df7c0 <n_inputnumberfromfile(int)::c>
;        if (c == -2) return 3;
  901c39:	8b 05 81 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb81]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c3f:	83 f8 fe             	cmp    eax,0xfffffffe
  901c42:	75 0a                	jne    901c4e <n_inputnumberfromfile(int)+0x1df>
  901c44:	b8 03 00 00 00       	mov    eax,0x3
  901c49:	e9 b5 05 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;        if (((c >= 48) && (c <= 57)) || ((c >= 65) && (c <= 70)) ||
  901c4e:	8b 05 6c db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb6c]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c54:	83 f8 2f             	cmp    eax,0x2f
  901c57:	7e 0b                	jle    901c64 <n_inputnumberfromfile(int)+0x1f5>
  901c59:	8b 05 61 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb61]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c5f:	83 f8 39             	cmp    eax,0x39
  901c62:	7e 34                	jle    901c98 <n_inputnumberfromfile(int)+0x229>
  901c64:	8b 05 56 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb56]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c6a:	83 f8 40             	cmp    eax,0x40
  901c6d:	7e 0b                	jle    901c7a <n_inputnumberfromfile(int)+0x20b>
  901c6f:	8b 05 4b db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb4b]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c75:	83 f8 46             	cmp    eax,0x46
  901c78:	7e 1e                	jle    901c98 <n_inputnumberfromfile(int)+0x229>
;            ((c >= 97) && (c <= 102))) {    // 0-9 or A-F or a-f
  901c7a:	8b 05 40 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb40]        # 10df7c0 <n_inputnumberfromfile(int)::c>
;        if (((c >= 48) && (c <= 57)) || ((c >= 65) && (c <= 70)) ||
  901c80:	83 f8 60             	cmp    eax,0x60
  901c83:	0f 8e c2 04 00 00    	jle    90214b <n_inputnumberfromfile(int)+0x6dc>
;            ((c >= 97) && (c <= 102))) {    // 0-9 or A-F or a-f
  901c89:	8b 05 31 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb31]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901c8f:	83 f8 66             	cmp    eax,0x66
  901c92:	0f 8f b3 04 00 00    	jg     90214b <n_inputnumberfromfile(int)+0x6dc>
;          if (n_digits == 256) goto error;  // overflow
  901c98:	0f b7 05 81 b1 7d 00 	movzx  eax,WORD PTR [rip+0x7db181]        # 10dce20 <n_digits>
  901c9f:	66 3d 00 01          	cmp    ax,0x100
  901ca3:	0f 84 32 05 00 00    	je     9021db <n_inputnumberfromfile(int)+0x76c>
;          n_digit[n_digits] = c;
  901ca9:	8b 15 11 db 7d 00    	mov    edx,DWORD PTR [rip+0x7ddb11]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901caf:	0f b7 05 6a b1 7d 00 	movzx  eax,WORD PTR [rip+0x7db16a]        # 10dce20 <n_digits>
  901cb6:	0f b7 c0             	movzx  eax,ax
  901cb9:	89 d1                	mov    ecx,edx
  901cbb:	48 98                	cdqe   
  901cbd:	48 8d 15 7c b1 7d 00 	lea    rdx,[rip+0x7db17c]        # 10dce40 <n_digit>
  901cc4:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;          n_digits++;
  901cc7:	0f b7 05 52 b1 7d 00 	movzx  eax,WORD PTR [rip+0x7db152]        # 10dce20 <n_digits>
  901cce:	83 c0 01             	add    eax,0x1
  901cd1:	66 89 05 48 b1 7d 00 	mov    WORD PTR [rip+0x7db148],ax        # 10dce20 <n_digits>
;          n_hex = 1;
  901cd8:	c6 05 6a b2 7d 00 01 	mov    BYTE PTR [rip+0x7db26a],0x1        # 10dcf49 <n_hex>
;          goto nexthexchr;
  901cdf:	e9 45 ff ff ff       	jmp    901c29 <n_inputnumberfromfile(int)+0x1ba>
;        }
;        goto gotnumber;
;      }
;      if ((c == 79) || (c == 111)) {  // "O" or "o"
  901ce4:	8b 05 d6 da 7d 00    	mov    eax,DWORD PTR [rip+0x7ddad6]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901cea:	83 f8 4f             	cmp    eax,0x4f
  901ced:	74 0f                	je     901cfe <n_inputnumberfromfile(int)+0x28f>
  901cef:	8b 05 cb da 7d 00    	mov    eax,DWORD PTR [rip+0x7ddacb]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901cf5:	83 f8 6f             	cmp    eax,0x6f
  901cf8:	0f 85 90 00 00 00    	jne    901d8e <n_inputnumberfromfile(int)+0x31f>
;      nexthexchr2:
  901cfe:	90                   	nop
;        c = file_input_chr(fileno);
  901cff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  901d02:	89 c7                	mov    edi,eax
  901d04:	e8 49 da ff ff       	call   8ff752 <file_input_chr(int)>
  901d09:	89 05 b1 da 7d 00    	mov    DWORD PTR [rip+0x7ddab1],eax        # 10df7c0 <n_inputnumberfromfile(int)::c>
;        if (c == -2) return 3;
  901d0f:	8b 05 ab da 7d 00    	mov    eax,DWORD PTR [rip+0x7ddaab]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901d15:	83 f8 fe             	cmp    eax,0xfffffffe
  901d18:	75 0a                	jne    901d24 <n_inputnumberfromfile(int)+0x2b5>
  901d1a:	b8 03 00 00 00       	mov    eax,0x3
  901d1f:	e9 df 04 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;        if ((c >= 48) && (c <= 55)) {       // 0-7
  901d24:	8b 05 96 da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda96]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901d2a:	83 f8 2f             	cmp    eax,0x2f
  901d2d:	0f 8e 1b 04 00 00    	jle    90214e <n_inputnumberfromfile(int)+0x6df>
  901d33:	8b 05 87 da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda87]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901d39:	83 f8 37             	cmp    eax,0x37
  901d3c:	0f 8f 0c 04 00 00    	jg     90214e <n_inputnumberfromfile(int)+0x6df>
;          if (n_digits == 256) goto error;  // overflow
  901d42:	0f b7 05 d7 b0 7d 00 	movzx  eax,WORD PTR [rip+0x7db0d7]        # 10dce20 <n_digits>
  901d49:	66 3d 00 01          	cmp    ax,0x100
  901d4d:	0f 84 8b 04 00 00    	je     9021de <n_inputnumberfromfile(int)+0x76f>
;          n_digit[n_digits] = c;
  901d53:	8b 15 67 da 7d 00    	mov    edx,DWORD PTR [rip+0x7dda67]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901d59:	0f b7 05 c0 b0 7d 00 	movzx  eax,WORD PTR [rip+0x7db0c0]        # 10dce20 <n_digits>
  901d60:	0f b7 c0             	movzx  eax,ax
  901d63:	89 d1                	mov    ecx,edx
  901d65:	48 98                	cdqe   
  901d67:	48 8d 15 d2 b0 7d 00 	lea    rdx,[rip+0x7db0d2]        # 10dce40 <n_digit>
  901d6e:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;          n_digits++;
  901d71:	0f b7 05 a8 b0 7d 00 	movzx  eax,WORD PTR [rip+0x7db0a8]        # 10dce20 <n_digits>
  901d78:	83 c0 01             	add    eax,0x1
  901d7b:	66 89 05 9e b0 7d 00 	mov    WORD PTR [rip+0x7db09e],ax        # 10dce20 <n_digits>
;          n_hex = 2;
  901d82:	c6 05 c0 b1 7d 00 02 	mov    BYTE PTR [rip+0x7db1c0],0x2        # 10dcf49 <n_hex>
;          goto nexthexchr2;
  901d89:	e9 71 ff ff ff       	jmp    901cff <n_inputnumberfromfile(int)+0x290>
;        }
;        goto gotnumber;
;      }
;      if ((c == 66) || (c == 98)) {  // "B" or "b"
  901d8e:	8b 05 2c da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda2c]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901d94:	83 f8 42             	cmp    eax,0x42
  901d97:	74 0f                	je     901da8 <n_inputnumberfromfile(int)+0x339>
  901d99:	8b 05 21 da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda21]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901d9f:	83 f8 62             	cmp    eax,0x62
  901da2:	0f 85 a9 03 00 00    	jne    902151 <n_inputnumberfromfile(int)+0x6e2>
;      nexthexchr3:
  901da8:	90                   	nop
;        c = file_input_chr(fileno);
  901da9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  901dac:	89 c7                	mov    edi,eax
  901dae:	e8 9f d9 ff ff       	call   8ff752 <file_input_chr(int)>
  901db3:	89 05 07 da 7d 00    	mov    DWORD PTR [rip+0x7dda07],eax        # 10df7c0 <n_inputnumberfromfile(int)::c>
;        if (c == -2) return 3;
  901db9:	8b 05 01 da 7d 00    	mov    eax,DWORD PTR [rip+0x7dda01]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901dbf:	83 f8 fe             	cmp    eax,0xfffffffe
  901dc2:	75 0a                	jne    901dce <n_inputnumberfromfile(int)+0x35f>
  901dc4:	b8 03 00 00 00       	mov    eax,0x3
  901dc9:	e9 35 04 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;        if ((c >= 48) && (c <= 49)) {       // 0-1
  901dce:	8b 05 ec d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd9ec]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901dd4:	83 f8 2f             	cmp    eax,0x2f
  901dd7:	0f 8e 77 03 00 00    	jle    902154 <n_inputnumberfromfile(int)+0x6e5>
  901ddd:	8b 05 dd d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd9dd]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901de3:	83 f8 31             	cmp    eax,0x31
  901de6:	0f 8f 68 03 00 00    	jg     902154 <n_inputnumberfromfile(int)+0x6e5>
;          if (n_digits == 256) goto error;  // overflow
  901dec:	0f b7 05 2d b0 7d 00 	movzx  eax,WORD PTR [rip+0x7db02d]        # 10dce20 <n_digits>
  901df3:	66 3d 00 01          	cmp    ax,0x100
  901df7:	0f 84 e4 03 00 00    	je     9021e1 <n_inputnumberfromfile(int)+0x772>
;          n_digit[n_digits] = c;
  901dfd:	8b 15 bd d9 7d 00    	mov    edx,DWORD PTR [rip+0x7dd9bd]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901e03:	0f b7 05 16 b0 7d 00 	movzx  eax,WORD PTR [rip+0x7db016]        # 10dce20 <n_digits>
  901e0a:	0f b7 c0             	movzx  eax,ax
  901e0d:	89 d1                	mov    ecx,edx
  901e0f:	48 98                	cdqe   
  901e11:	48 8d 15 28 b0 7d 00 	lea    rdx,[rip+0x7db028]        # 10dce40 <n_digit>
  901e18:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;          n_digits++;
  901e1b:	0f b7 05 fe af 7d 00 	movzx  eax,WORD PTR [rip+0x7daffe]        # 10dce20 <n_digits>
  901e22:	83 c0 01             	add    eax,0x1
  901e25:	66 89 05 f4 af 7d 00 	mov    WORD PTR [rip+0x7daff4],ax        # 10dce20 <n_digits>
;          n_hex = 3;
  901e2c:	c6 05 16 b1 7d 00 03 	mov    BYTE PTR [rip+0x7db116],0x3        # 10dcf49 <n_hex>
;          goto nexthexchr3;
  901e33:	e9 71 ff ff ff       	jmp    901da9 <n_inputnumberfromfile(int)+0x33a>
;        goto gotnumber;
;      }
;      goto gotnumber;
;    }  // "&"
;    
;    readnextchr:
  901e38:	90                   	nop
;    if (c==-1) goto gotnumber;
  901e39:	8b 05 81 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd981]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901e3f:	83 f8 ff             	cmp    eax,0xffffffff
  901e42:	0f 84 0f 03 00 00    	je     902157 <n_inputnumberfromfile(int)+0x6e8>
;    
;    if (c==45){//-
  901e48:	8b 05 72 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd972]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901e4e:	83 f8 2d             	cmp    eax,0x2d
  901e51:	75 45                	jne    901e98 <n_inputnumberfromfile(int)+0x429>
;        if (step==0){n_neg=1; step=1; goto nextchr;}
  901e53:	8b 05 63 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd963]        # 10df7bc <n_inputnumberfromfile(int)::step>
  901e59:	85 c0                	test   eax,eax
  901e5b:	75 16                	jne    901e73 <n_inputnumberfromfile(int)+0x404>
  901e5d:	c6 05 e4 b0 7d 00 01 	mov    BYTE PTR [rip+0x7db0e4],0x1        # 10dcf48 <n_neg>
  901e64:	c7 05 4e d9 7d 00 01 	mov    DWORD PTR [rip+0x7dd94e],0x1        # 10df7bc <n_inputnumberfromfile(int)::step>
  901e6b:	00 00 00 
  901e6e:	e9 ac 02 00 00       	jmp    90211f <n_inputnumberfromfile(int)+0x6b0>
;        if (step==3){negate_exponent=1; step=4; goto nextchr;}
  901e73:	8b 05 43 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd943]        # 10df7bc <n_inputnumberfromfile(int)::step>
  901e79:	83 f8 03             	cmp    eax,0x3
  901e7c:	0f 85 d8 02 00 00    	jne    90215a <n_inputnumberfromfile(int)+0x6eb>
  901e82:	c6 05 3f d9 7d 00 01 	mov    BYTE PTR [rip+0x7dd93f],0x1        # 10df7c8 <n_inputnumberfromfile(int)::negate_exponent>
  901e89:	c7 05 29 d9 7d 00 04 	mov    DWORD PTR [rip+0x7dd929],0x4        # 10df7bc <n_inputnumberfromfile(int)::step>
  901e90:	00 00 00 
  901e93:	e9 87 02 00 00       	jmp    90211f <n_inputnumberfromfile(int)+0x6b0>
;        goto gotnumber;
;    }
;    
;    if (c==43){//+
  901e98:	8b 05 22 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd922]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901e9e:	83 f8 2b             	cmp    eax,0x2b
  901ea1:	75 37                	jne    901eda <n_inputnumberfromfile(int)+0x46b>
;        if (step==0){step=1; goto nextchr;}
  901ea3:	8b 05 13 d9 7d 00    	mov    eax,DWORD PTR [rip+0x7dd913]        # 10df7bc <n_inputnumberfromfile(int)::step>
  901ea9:	85 c0                	test   eax,eax
  901eab:	75 0f                	jne    901ebc <n_inputnumberfromfile(int)+0x44d>
  901ead:	c7 05 05 d9 7d 00 01 	mov    DWORD PTR [rip+0x7dd905],0x1        # 10df7bc <n_inputnumberfromfile(int)::step>
  901eb4:	00 00 00 
  901eb7:	e9 63 02 00 00       	jmp    90211f <n_inputnumberfromfile(int)+0x6b0>
;        if (step==3){step=4; goto nextchr;}
  901ebc:	8b 05 fa d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8fa]        # 10df7bc <n_inputnumberfromfile(int)::step>
  901ec2:	83 f8 03             	cmp    eax,0x3
  901ec5:	0f 85 92 02 00 00    	jne    90215d <n_inputnumberfromfile(int)+0x6ee>
  901ecb:	c7 05 e7 d8 7d 00 04 	mov    DWORD PTR [rip+0x7dd8e7],0x4        # 10df7bc <n_inputnumberfromfile(int)::step>
  901ed2:	00 00 00 
  901ed5:	e9 45 02 00 00       	jmp    90211f <n_inputnumberfromfile(int)+0x6b0>
;        goto gotnumber;
;    }
;    
;    if ((c>=48)&&(c<=57)){//0-9
  901eda:	8b 05 e0 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8e0]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901ee0:	83 f8 2f             	cmp    eax,0x2f
  901ee3:	0f 8e b5 01 00 00    	jle    90209e <n_inputnumberfromfile(int)+0x62f>
  901ee9:	8b 05 d1 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8d1]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901eef:	83 f8 39             	cmp    eax,0x39
  901ef2:	0f 8f a6 01 00 00    	jg     90209e <n_inputnumberfromfile(int)+0x62f>
;        
;        if (step<=1){//before decimal point
  901ef8:	8b 05 be d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8be]        # 10df7bc <n_inputnumberfromfile(int)::step>
  901efe:	83 f8 01             	cmp    eax,0x1
  901f01:	7f 7f                	jg     901f82 <n_inputnumberfromfile(int)+0x513>
;            step=1;
  901f03:	c7 05 af d8 7d 00 01 	mov    DWORD PTR [rip+0x7dd8af],0x1        # 10df7bc <n_inputnumberfromfile(int)::step>
  901f0a:	00 00 00 
;            if (n_digits||(c>48)){
  901f0d:	0f b7 05 0c af 7d 00 	movzx  eax,WORD PTR [rip+0x7daf0c]        # 10dce20 <n_digits>
  901f14:	66 85 c0             	test   ax,ax
  901f17:	75 0b                	jne    901f24 <n_inputnumberfromfile(int)+0x4b5>
  901f19:	8b 05 a1 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd8a1]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901f1f:	83 f8 30             	cmp    eax,0x30
  901f22:	7e 5e                	jle    901f82 <n_inputnumberfromfile(int)+0x513>
;                if (n_digits) n_exp++;
  901f24:	0f b7 05 f5 ae 7d 00 	movzx  eax,WORD PTR [rip+0x7daef5]        # 10dce20 <n_digits>
  901f2b:	66 85 c0             	test   ax,ax
  901f2e:	74 12                	je     901f42 <n_inputnumberfromfile(int)+0x4d3>
  901f30:	48 8b 05 09 b0 7d 00 	mov    rax,QWORD PTR [rip+0x7db009]        # 10dcf40 <n_exp>
  901f37:	48 83 c0 01          	add    rax,0x1
  901f3b:	48 89 05 fe af 7d 00 	mov    QWORD PTR [rip+0x7daffe],rax        # 10dcf40 <n_exp>
;                if (n_digits==256) goto error;//overflow
  901f42:	0f b7 05 d7 ae 7d 00 	movzx  eax,WORD PTR [rip+0x7daed7]        # 10dce20 <n_digits>
  901f49:	66 3d 00 01          	cmp    ax,0x100
  901f4d:	0f 84 91 02 00 00    	je     9021e4 <n_inputnumberfromfile(int)+0x775>
;                n_digit[n_digits]=c;
  901f53:	8b 15 67 d8 7d 00    	mov    edx,DWORD PTR [rip+0x7dd867]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901f59:	0f b7 05 c0 ae 7d 00 	movzx  eax,WORD PTR [rip+0x7daec0]        # 10dce20 <n_digits>
  901f60:	0f b7 c0             	movzx  eax,ax
  901f63:	89 d1                	mov    ecx,edx
  901f65:	48 98                	cdqe   
  901f67:	48 8d 15 d2 ae 7d 00 	lea    rdx,[rip+0x7daed2]        # 10dce40 <n_digit>
  901f6e:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;                n_digits++;
  901f71:	0f b7 05 a8 ae 7d 00 	movzx  eax,WORD PTR [rip+0x7daea8]        # 10dce20 <n_digits>
  901f78:	83 c0 01             	add    eax,0x1
  901f7b:	66 89 05 9e ae 7d 00 	mov    WORD PTR [rip+0x7dae9e],ax        # 10dce20 <n_digits>
;            }
;        }
;        
;        if (step==2){//after decimal point
  901f82:	8b 05 34 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd834]        # 10df7bc <n_inputnumberfromfile(int)::step>
  901f88:	83 f8 02             	cmp    eax,0x2
  901f8b:	0f 85 80 00 00 00    	jne    902011 <n_inputnumberfromfile(int)+0x5a2>
;            if ((n_digits==0)&&(c==48)) n_exp--;
  901f91:	0f b7 05 88 ae 7d 00 	movzx  eax,WORD PTR [rip+0x7dae88]        # 10dce20 <n_digits>
  901f98:	66 85 c0             	test   ax,ax
  901f9b:	75 1d                	jne    901fba <n_inputnumberfromfile(int)+0x54b>
  901f9d:	8b 05 1d d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd81d]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901fa3:	83 f8 30             	cmp    eax,0x30
  901fa6:	75 12                	jne    901fba <n_inputnumberfromfile(int)+0x54b>
  901fa8:	48 8b 05 91 af 7d 00 	mov    rax,QWORD PTR [rip+0x7daf91]        # 10dcf40 <n_exp>
  901faf:	48 83 e8 01          	sub    rax,0x1
  901fb3:	48 89 05 86 af 7d 00 	mov    QWORD PTR [rip+0x7daf86],rax        # 10dcf40 <n_exp>
;            if ((n_digits)||(c>48)){
  901fba:	0f b7 05 5f ae 7d 00 	movzx  eax,WORD PTR [rip+0x7dae5f]        # 10dce20 <n_digits>
  901fc1:	66 85 c0             	test   ax,ax
  901fc4:	75 0b                	jne    901fd1 <n_inputnumberfromfile(int)+0x562>
  901fc6:	8b 05 f4 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd7f4]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901fcc:	83 f8 30             	cmp    eax,0x30
  901fcf:	7e 40                	jle    902011 <n_inputnumberfromfile(int)+0x5a2>
;                if (n_digits==256) goto error;//overflow
  901fd1:	0f b7 05 48 ae 7d 00 	movzx  eax,WORD PTR [rip+0x7dae48]        # 10dce20 <n_digits>
  901fd8:	66 3d 00 01          	cmp    ax,0x100
  901fdc:	0f 84 05 02 00 00    	je     9021e7 <n_inputnumberfromfile(int)+0x778>
;                n_digit[n_digits]=c;
  901fe2:	8b 15 d8 d7 7d 00    	mov    edx,DWORD PTR [rip+0x7dd7d8]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  901fe8:	0f b7 05 31 ae 7d 00 	movzx  eax,WORD PTR [rip+0x7dae31]        # 10dce20 <n_digits>
  901fef:	0f b7 c0             	movzx  eax,ax
  901ff2:	89 d1                	mov    ecx,edx
  901ff4:	48 98                	cdqe   
  901ff6:	48 8d 15 43 ae 7d 00 	lea    rdx,[rip+0x7dae43]        # 10dce40 <n_digit>
  901ffd:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;                n_digits++;
  902000:	0f b7 05 19 ae 7d 00 	movzx  eax,WORD PTR [rip+0x7dae19]        # 10dce20 <n_digits>
  902007:	83 c0 01             	add    eax,0x1
  90200a:	66 89 05 0f ae 7d 00 	mov    WORD PTR [rip+0x7dae0f],ax        # 10dce20 <n_digits>
;            }
;        }
;        
;        if (step>=3){//exponent
  902011:	8b 05 a5 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd7a5]        # 10df7bc <n_inputnumberfromfile(int)::step>
  902017:	83 f8 02             	cmp    eax,0x2
  90201a:	0f 8e fe 00 00 00    	jle    90211e <n_inputnumberfromfile(int)+0x6af>
;            step=4;
  902020:	c7 05 92 d7 7d 00 04 	mov    DWORD PTR [rip+0x7dd792],0x4        # 10df7bc <n_inputnumberfromfile(int)::step>
  902027:	00 00 00 
;            if ((exponent_digits)||(c>48)){
  90202a:	8b 05 94 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd794]        # 10df7c4 <n_inputnumberfromfile(int)::exponent_digits>
  902030:	85 c0                	test   eax,eax
  902032:	75 0f                	jne    902043 <n_inputnumberfromfile(int)+0x5d4>
  902034:	8b 05 86 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd786]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  90203a:	83 f8 30             	cmp    eax,0x30
  90203d:	0f 8e db 00 00 00    	jle    90211e <n_inputnumberfromfile(int)+0x6af>
;                if (exponent_digits==18) goto error;//overflow
  902043:	8b 05 7b d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd77b]        # 10df7c4 <n_inputnumberfromfile(int)::exponent_digits>
  902049:	83 f8 12             	cmp    eax,0x12
  90204c:	0f 84 98 01 00 00    	je     9021ea <n_inputnumberfromfile(int)+0x77b>
;                exponent_value*=10;
  902052:	48 8b 15 77 d7 7d 00 	mov    rdx,QWORD PTR [rip+0x7dd777]        # 10df7d0 <n_inputnumberfromfile(int)::exponent_value>
  902059:	48 89 d0             	mov    rax,rdx
  90205c:	48 c1 e0 02          	shl    rax,0x2
  902060:	48 01 d0             	add    rax,rdx
  902063:	48 01 c0             	add    rax,rax
  902066:	48 89 05 63 d7 7d 00 	mov    QWORD PTR [rip+0x7dd763],rax        # 10df7d0 <n_inputnumberfromfile(int)::exponent_value>
;                exponent_value=exponent_value+(c-48);
  90206d:	8b 05 4d d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd74d]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  902073:	83 e8 30             	sub    eax,0x30
  902076:	48 63 d0             	movsxd rdx,eax
  902079:	48 8b 05 50 d7 7d 00 	mov    rax,QWORD PTR [rip+0x7dd750]        # 10df7d0 <n_inputnumberfromfile(int)::exponent_value>
  902080:	48 01 d0             	add    rax,rdx
  902083:	48 89 05 46 d7 7d 00 	mov    QWORD PTR [rip+0x7dd746],rax        # 10df7d0 <n_inputnumberfromfile(int)::exponent_value>
;                exponent_digits++;
  90208a:	8b 05 34 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd734]        # 10df7c4 <n_inputnumberfromfile(int)::exponent_digits>
  902090:	83 c0 01             	add    eax,0x1
  902093:	89 05 2b d7 7d 00    	mov    DWORD PTR [rip+0x7dd72b],eax        # 10df7c4 <n_inputnumberfromfile(int)::exponent_digits>
;            }
;        }
;        
;        goto nextchr;
  902099:	e9 80 00 00 00       	jmp    90211e <n_inputnumberfromfile(int)+0x6af>
;    }
;    
;    if (c==46){//.
  90209e:	8b 05 1c d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd71c]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  9020a4:	83 f8 2e             	cmp    eax,0x2e
  9020a7:	75 32                	jne    9020db <n_inputnumberfromfile(int)+0x66c>
;        if (step>1) goto gotnumber;
  9020a9:	8b 05 0d d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd70d]        # 10df7bc <n_inputnumberfromfile(int)::step>
  9020af:	83 f8 01             	cmp    eax,0x1
  9020b2:	0f 8f a8 00 00 00    	jg     902160 <n_inputnumberfromfile(int)+0x6f1>
;        if (n_digits==0) n_exp=-1;
  9020b8:	0f b7 05 61 ad 7d 00 	movzx  eax,WORD PTR [rip+0x7dad61]        # 10dce20 <n_digits>
  9020bf:	66 85 c0             	test   ax,ax
  9020c2:	75 0b                	jne    9020cf <n_inputnumberfromfile(int)+0x660>
  9020c4:	48 c7 05 71 ae 7d 00 	mov    QWORD PTR [rip+0x7dae71],0xffffffffffffffff        # 10dcf40 <n_exp>
  9020cb:	ff ff ff ff 
;        step=2; goto nextchr;
  9020cf:	c7 05 e3 d6 7d 00 02 	mov    DWORD PTR [rip+0x7dd6e3],0x2        # 10df7bc <n_inputnumberfromfile(int)::step>
  9020d6:	00 00 00 
  9020d9:	eb 44                	jmp    90211f <n_inputnumberfromfile(int)+0x6b0>
;    }
;    
;    if ((c==68)||(c==69)||(c==100)||(c==101)){//D,E,d,e
  9020db:	8b 05 df d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6df]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  9020e1:	83 f8 44             	cmp    eax,0x44
  9020e4:	74 21                	je     902107 <n_inputnumberfromfile(int)+0x698>
  9020e6:	8b 05 d4 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6d4]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  9020ec:	83 f8 45             	cmp    eax,0x45
  9020ef:	74 16                	je     902107 <n_inputnumberfromfile(int)+0x698>
  9020f1:	8b 05 c9 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6c9]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  9020f7:	83 f8 64             	cmp    eax,0x64
  9020fa:	74 0b                	je     902107 <n_inputnumberfromfile(int)+0x698>
  9020fc:	8b 05 be d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6be]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  902102:	83 f8 65             	cmp    eax,0x65
  902105:	75 5c                	jne    902163 <n_inputnumberfromfile(int)+0x6f4>
;        if (step>2) goto gotnumber;
  902107:	8b 05 af d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6af]        # 10df7bc <n_inputnumberfromfile(int)::step>
  90210d:	83 f8 02             	cmp    eax,0x2
  902110:	7f 54                	jg     902166 <n_inputnumberfromfile(int)+0x6f7>
;        step=3; goto nextchr;
  902112:	c7 05 a0 d6 7d 00 03 	mov    DWORD PTR [rip+0x7dd6a0],0x3        # 10df7bc <n_inputnumberfromfile(int)::step>
  902119:	00 00 00 
  90211c:	eb 01                	jmp    90211f <n_inputnumberfromfile(int)+0x6b0>
;        goto nextchr;
  90211e:	90                   	nop
;    }
;    
;    goto gotnumber;//invalid character
;    nextchr:
;    c=file_input_chr(fileno); if (c==-2) return 3;
  90211f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  902122:	89 c7                	mov    edi,eax
  902124:	e8 29 d6 ff ff       	call   8ff752 <file_input_chr(int)>
  902129:	89 05 91 d6 7d 00    	mov    DWORD PTR [rip+0x7dd691],eax        # 10df7c0 <n_inputnumberfromfile(int)::c>
  90212f:	8b 05 8b d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd68b]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  902135:	83 f8 fe             	cmp    eax,0xfffffffe
  902138:	0f 85 fb fc ff ff    	jne    901e39 <n_inputnumberfromfile(int)+0x3ca>
  90213e:	b8 03 00 00 00       	mov    eax,0x3
  902143:	e9 bb 00 00 00       	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;      if (c == -1) goto gotnumber;
  902148:	90                   	nop
  902149:	eb 1c                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;        goto gotnumber;
  90214b:	90                   	nop
  90214c:	eb 19                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;        goto gotnumber;
  90214e:	90                   	nop
  90214f:	eb 16                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;      goto gotnumber;
  902151:	90                   	nop
  902152:	eb 13                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;        goto gotnumber;
  902154:	90                   	nop
  902155:	eb 10                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;    if (c==-1) goto gotnumber;
  902157:	90                   	nop
  902158:	eb 0d                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;        goto gotnumber;
  90215a:	90                   	nop
  90215b:	eb 0a                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;        goto gotnumber;
  90215d:	90                   	nop
  90215e:	eb 07                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;        if (step>1) goto gotnumber;
  902160:	90                   	nop
  902161:	eb 04                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;    goto gotnumber;//invalid character
  902163:	90                   	nop
  902164:	eb 01                	jmp    902167 <n_inputnumberfromfile(int)+0x6f8>
;        if (step>2) goto gotnumber;
  902166:	90                   	nop
;    goto readnextchr;
;    
;    gotnumber:;
;    if (negate_exponent) n_exp-=exponent_value; else n_exp+=exponent_value;//complete exponent
  902167:	0f b6 05 5a d6 7d 00 	movzx  eax,BYTE PTR [rip+0x7dd65a]        # 10df7c8 <n_inputnumberfromfile(int)::negate_exponent>
  90216e:	84 c0                	test   al,al
  902170:	74 1a                	je     90218c <n_inputnumberfromfile(int)+0x71d>
  902172:	48 8b 05 c7 ad 7d 00 	mov    rax,QWORD PTR [rip+0x7dadc7]        # 10dcf40 <n_exp>
  902179:	48 8b 15 50 d6 7d 00 	mov    rdx,QWORD PTR [rip+0x7dd650]        # 10df7d0 <n_inputnumberfromfile(int)::exponent_value>
  902180:	48 29 d0             	sub    rax,rdx
  902183:	48 89 05 b6 ad 7d 00 	mov    QWORD PTR [rip+0x7dadb6],rax        # 10dcf40 <n_exp>
  90218a:	eb 18                	jmp    9021a4 <n_inputnumberfromfile(int)+0x735>
  90218c:	48 8b 15 ad ad 7d 00 	mov    rdx,QWORD PTR [rip+0x7dadad]        # 10dcf40 <n_exp>
  902193:	48 8b 05 36 d6 7d 00 	mov    rax,QWORD PTR [rip+0x7dd636]        # 10df7d0 <n_inputnumberfromfile(int)::exponent_value>
  90219a:	48 01 d0             	add    rax,rdx
  90219d:	48 89 05 9c ad 7d 00 	mov    QWORD PTR [rip+0x7dad9c],rax        # 10dcf40 <n_exp>
;    if (n_digits==0) {n_exp=0; n_neg=0;}//clarify number
  9021a4:	0f b7 05 75 ac 7d 00 	movzx  eax,WORD PTR [rip+0x7dac75]        # 10dce20 <n_digits>
  9021ab:	66 85 c0             	test   ax,ax
  9021ae:	75 12                	jne    9021c2 <n_inputnumberfromfile(int)+0x753>
  9021b0:	48 c7 05 85 ad 7d 00 	mov    QWORD PTR [rip+0x7dad85],0x0        # 10dcf40 <n_exp>
  9021b7:	00 00 00 00 
  9021bb:	c6 05 86 ad 7d 00 00 	mov    BYTE PTR [rip+0x7dad86],0x0        # 10dcf48 <n_neg>
;    file_input_nextitem(fileno,c);
  9021c2:	8b 15 f8 d5 7d 00    	mov    edx,DWORD PTR [rip+0x7dd5f8]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  9021c8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9021cb:	89 d6                	mov    esi,edx
  9021cd:	89 c7                	mov    edi,eax
  9021cf:	e8 83 d7 ff ff       	call   8ff957 <file_input_nextitem(int, int)>
;    return 0;//success
  9021d4:	b8 00 00 00 00       	mov    eax,0x0
  9021d9:	eb 28                	jmp    902203 <n_inputnumberfromfile(int)+0x794>
;          if (n_digits == 256) goto error;  // overflow
  9021db:	90                   	nop
  9021dc:	eb 0d                	jmp    9021eb <n_inputnumberfromfile(int)+0x77c>
;          if (n_digits == 256) goto error;  // overflow
  9021de:	90                   	nop
  9021df:	eb 0a                	jmp    9021eb <n_inputnumberfromfile(int)+0x77c>
;          if (n_digits == 256) goto error;  // overflow
  9021e1:	90                   	nop
  9021e2:	eb 07                	jmp    9021eb <n_inputnumberfromfile(int)+0x77c>
;                if (n_digits==256) goto error;//overflow
  9021e4:	90                   	nop
  9021e5:	eb 04                	jmp    9021eb <n_inputnumberfromfile(int)+0x77c>
;                if (n_digits==256) goto error;//overflow
  9021e7:	90                   	nop
  9021e8:	eb 01                	jmp    9021eb <n_inputnumberfromfile(int)+0x77c>
;                if (exponent_digits==18) goto error;//overflow
  9021ea:	90                   	nop
;    
;    error:
;    file_input_nextitem(fileno,c);
  9021eb:	8b 15 cf d5 7d 00    	mov    edx,DWORD PTR [rip+0x7dd5cf]        # 10df7c0 <n_inputnumberfromfile(int)::c>
  9021f1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9021f4:	89 d6                	mov    esi,edx
  9021f6:	89 c7                	mov    edi,eax
  9021f8:	e8 5a d7 ff ff       	call   8ff957 <file_input_nextitem(int, int)>
;    if (fileno<0){
;        
;    }
;    return return_value;
  9021fd:	8b 05 d5 d5 7d 00    	mov    eax,DWORD PTR [rip+0x7dd5d5]        # 10df7d8 <n_inputnumberfromfile(int)::return_value>
;}
  902203:	c9                   	leave  
  902204:	c3                   	ret    

0000000000902205 <revert_input_check()>:
;
;
;void revert_input_check(){
  902205:	55                   	push   rbp
  902206:	48 89 e5             	mov    rbp,rsp
;}
  902209:	90                   	nop
  90220a:	5d                   	pop    rbp
  90220b:	c3                   	ret    

000000000090220c <sub_file_input_string(int, qbs*)>:
;
;void sub_file_input_string(int32 fileno,qbs *deststr){
  90220c:	55                   	push   rbp
  90220d:	48 89 e5             	mov    rbp,rsp
  902210:	48 83 ec 20          	sub    rsp,0x20
  902214:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  902217:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    if (new_error) return;
  90221b:	8b 05 1b bc 17 00    	mov    eax,DWORD PTR [rip+0x17bc1b]        # a7de3c <new_error>
  902221:	85 c0                	test   eax,eax
  902223:	0f 85 be 02 00 00    	jne    9024e7 <sub_file_input_string(int, qbs*)+0x2db>
;    static uint32 ucbufsiz;
;    static int32 info;
;    
;    //tcp/ip?
;    //note: spacing considerations are ignored
;    if (fileno<0){
  902229:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  90222d:	0f 88 b7 02 00 00    	js     9024ea <sub_file_input_string(int, qbs*)+0x2de>
;        return;
;    }
;    
;    if (gfs_fileno_valid(fileno)!=1){error(52); return;}//Bad file name or number
  902233:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  902236:	89 c7                	mov    edi,eax
  902238:	e8 a1 86 01 00       	call   91a8de <gfs_fileno_valid(int)>
  90223d:	83 f8 01             	cmp    eax,0x1
  902240:	0f 95 c0             	setne  al
  902243:	84 c0                	test   al,al
  902245:	74 0f                	je     902256 <sub_file_input_string(int, qbs*)+0x4a>
  902247:	bf 34 00 00 00       	mov    edi,0x34
  90224c:	e8 52 12 fe ff       	call   8e34a3 <error(int)>
  902251:	e9 9e 02 00 00       	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;    fileno=gfs_fileno[fileno];//convert fileno to gfs index
  902256:	48 8b 15 6b 5d 2a 00 	mov    rdx,QWORD PTR [rip+0x2a5d6b]        # ba7fc8 <gfs_fileno>
  90225d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  902260:	48 98                	cdqe   
  902262:	48 c1 e0 02          	shl    rax,0x2
  902266:	48 01 d0             	add    rax,rdx
  902269:	8b 00                	mov    eax,DWORD PTR [rax]
  90226b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;    
;    static gfs_file_struct *gfs;
;    gfs=&gfs_file[fileno];
  90226e:	48 8b 0d 33 5d 2a 00 	mov    rcx,QWORD PTR [rip+0x2a5d33]        # ba7fa8 <gfs_file>
  902275:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  902278:	48 63 d0             	movsxd rdx,eax
  90227b:	48 89 d0             	mov    rax,rdx
  90227e:	48 c1 e0 04          	shl    rax,0x4
  902282:	48 01 d0             	add    rax,rdx
  902285:	48 c1 e0 03          	shl    rax,0x3
  902289:	48 01 c8             	add    rax,rcx
  90228c:	48 89 05 95 d5 7d 00 	mov    QWORD PTR [rip+0x7dd595],rax        # 10df828 <sub_file_input_string(int, qbs*)::gfs>
;    if (gfs->type!=3){error(54); return;}//Bad file mode
  902293:	48 8b 05 8e d5 7d 00 	mov    rax,QWORD PTR [rip+0x7dd58e]        # 10df828 <sub_file_input_string(int, qbs*)::gfs>
  90229a:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  90229e:	3c 03                	cmp    al,0x3
  9022a0:	74 0f                	je     9022b1 <sub_file_input_string(int, qbs*)+0xa5>
  9022a2:	bf 36 00 00 00       	mov    edi,0x36
  9022a7:	e8 f7 11 fe ff       	call   8e34a3 <error(int)>
  9022ac:	e9 43 02 00 00       	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;    if (!gfs->read){error(75); return;}//Path/file access error
  9022b1:	48 8b 05 70 d5 7d 00 	mov    rax,QWORD PTR [rip+0x7dd570]        # 10df828 <sub_file_input_string(int, qbs*)::gfs>
  9022b8:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  9022bc:	84 c0                	test   al,al
  9022be:	75 0f                	jne    9022cf <sub_file_input_string(int, qbs*)+0xc3>
  9022c0:	bf 4b 00 00 00       	mov    edi,0x4b
  9022c5:	e8 d9 11 fe ff       	call   8e34a3 <error(int)>
  9022ca:	e9 25 02 00 00       	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;    
;    str=qbs_new(0,0);
  9022cf:	be 00 00 00 00       	mov    esi,0x0
  9022d4:	bf 00 00 00 00       	mov    edi,0x0
  9022d9:	e8 2b 2b fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9022de:	48 89 05 23 d5 7d 00 	mov    QWORD PTR [rip+0x7dd523],rax        # 10df808 <sub_file_input_string(int, qbs*)::str>
;    //skip whitespace (spaces & tabs)
;    do{
;        c=file_input_chr(fileno); if (c==-2) return;
  9022e5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9022e8:	89 c7                	mov    edi,eax
  9022ea:	e8 63 d4 ff ff       	call   8ff752 <file_input_chr(int)>
  9022ef:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9022f2:	83 7d f8 fe          	cmp    DWORD PTR [rbp-0x8],0xfffffffe
  9022f6:	0f 84 f1 01 00 00    	je     9024ed <sub_file_input_string(int, qbs*)+0x2e1>
;        if (c==-1){
  9022fc:	83 7d f8 ff          	cmp    DWORD PTR [rbp-0x8],0xffffffff
  902300:	75 34                	jne    902336 <sub_file_input_string(int, qbs*)+0x12a>
;            qbs_set(deststr,str);
  902302:	48 8b 15 ff d4 7d 00 	mov    rdx,QWORD PTR [rip+0x7dd4ff]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  902309:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  90230d:	48 89 d6             	mov    rsi,rdx
  902310:	48 89 c7             	mov    rdi,rax
  902313:	e8 9f 2c fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            qbs_free(str);
  902318:	48 8b 05 e9 d4 7d 00 	mov    rax,QWORD PTR [rip+0x7dd4e9]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  90231f:	48 89 c7             	mov    rdi,rax
  902322:	e8 85 1e fe ff       	call   8e41ac <qbs_free(qbs*)>
;            error(62);//input past end of file
  902327:	bf 3e 00 00 00       	mov    edi,0x3e
  90232c:	e8 72 11 fe ff       	call   8e34a3 <error(int)>
;            return;
  902331:	e9 be 01 00 00       	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;        }
;    }while((c==32)||(c==9));
  902336:	83 7d f8 20          	cmp    DWORD PTR [rbp-0x8],0x20
  90233a:	74 a9                	je     9022e5 <sub_file_input_string(int, qbs*)+0xd9>
  90233c:	83 7d f8 09          	cmp    DWORD PTR [rbp-0x8],0x9
  902340:	74 a3                	je     9022e5 <sub_file_input_string(int, qbs*)+0xd9>
;    //quoted string?
;    inspeechmarks=0;
  902342:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    if (c==34){//"
  902349:	83 7d f8 22          	cmp    DWORD PTR [rbp-0x8],0x22
  90234d:	75 14                	jne    902363 <sub_file_input_string(int, qbs*)+0x157>
;        inspeechmarks=1;
  90234f:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;        c=file_input_chr(fileno);
  902356:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  902359:	89 c7                	mov    edi,eax
  90235b:	e8 f2 d3 ff ff       	call   8ff752 <file_input_chr(int)>
  902360:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    }
;    //read string
;    character=qbs_new(1,0);
  902363:	be 00 00 00 00       	mov    esi,0x0
  902368:	bf 01 00 00 00       	mov    edi,0x1
  90236d:	e8 97 2a fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  902372:	48 89 05 97 d4 7d 00 	mov    QWORD PTR [rip+0x7dd497],rax        # 10df810 <sub_file_input_string(int, qbs*)::character>
;    nextchr:
;    if (c==-2) return;
  902379:	83 7d f8 fe          	cmp    DWORD PTR [rbp-0x8],0xfffffffe
  90237d:	0f 84 6d 01 00 00    	je     9024f0 <sub_file_input_string(int, qbs*)+0x2e4>
;    if (c==-1) goto gotstr;
  902383:	83 7d f8 ff          	cmp    DWORD PTR [rbp-0x8],0xffffffff
  902387:	74 6c                	je     9023f5 <sub_file_input_string(int, qbs*)+0x1e9>
;    if (inspeechmarks){
  902389:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90238d:	74 08                	je     902397 <sub_file_input_string(int, qbs*)+0x18b>
;        if (c==34) goto gotstr;//"
  90238f:	83 7d f8 22          	cmp    DWORD PTR [rbp-0x8],0x22
  902393:	75 14                	jne    9023a9 <sub_file_input_string(int, qbs*)+0x19d>
  902395:	eb 68                	jmp    9023ff <sub_file_input_string(int, qbs*)+0x1f3>
;        }else{
;        if (c==44) goto gotstr;//,
  902397:	83 7d f8 2c          	cmp    DWORD PTR [rbp-0x8],0x2c
  90239b:	74 5b                	je     9023f8 <sub_file_input_string(int, qbs*)+0x1ec>
;        if (c==10) goto gotstr;
  90239d:	83 7d f8 0a          	cmp    DWORD PTR [rbp-0x8],0xa
  9023a1:	74 58                	je     9023fb <sub_file_input_string(int, qbs*)+0x1ef>
;        if (c==13) goto gotstr;
  9023a3:	83 7d f8 0d          	cmp    DWORD PTR [rbp-0x8],0xd
  9023a7:	74 55                	je     9023fe <sub_file_input_string(int, qbs*)+0x1f2>
;    }
;    character->chr[0]=c; qbs_set(str,qbs_add(str,character));
  9023a9:	48 8b 05 60 d4 7d 00 	mov    rax,QWORD PTR [rip+0x7dd460]        # 10df810 <sub_file_input_string(int, qbs*)::character>
  9023b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9023b3:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  9023b6:	88 10                	mov    BYTE PTR [rax],dl
  9023b8:	48 8b 15 51 d4 7d 00 	mov    rdx,QWORD PTR [rip+0x7dd451]        # 10df810 <sub_file_input_string(int, qbs*)::character>
  9023bf:	48 8b 05 42 d4 7d 00 	mov    rax,QWORD PTR [rip+0x7dd442]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  9023c6:	48 89 d6             	mov    rsi,rdx
  9023c9:	48 89 c7             	mov    rdi,rax
  9023cc:	e8 16 35 fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  9023d1:	48 89 c2             	mov    rdx,rax
  9023d4:	48 8b 05 2d d4 7d 00 	mov    rax,QWORD PTR [rip+0x7dd42d]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  9023db:	48 89 d6             	mov    rsi,rdx
  9023de:	48 89 c7             	mov    rdi,rax
  9023e1:	e8 d1 2b fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    c=file_input_chr(fileno);
  9023e6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9023e9:	89 c7                	mov    edi,eax
  9023eb:	e8 62 d3 ff ff       	call   8ff752 <file_input_chr(int)>
  9023f0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    goto nextchr;
  9023f3:	eb 84                	jmp    902379 <sub_file_input_string(int, qbs*)+0x16d>
;    if (c==-1) goto gotstr;
  9023f5:	90                   	nop
  9023f6:	eb 07                	jmp    9023ff <sub_file_input_string(int, qbs*)+0x1f3>
;        if (c==44) goto gotstr;//,
  9023f8:	90                   	nop
  9023f9:	eb 04                	jmp    9023ff <sub_file_input_string(int, qbs*)+0x1f3>
;        if (c==10) goto gotstr;
  9023fb:	90                   	nop
  9023fc:	eb 01                	jmp    9023ff <sub_file_input_string(int, qbs*)+0x1f3>
;        if (c==13) goto gotstr;
  9023fe:	90                   	nop
;    gotstr:
;    //cull trailing whitespace
;    if (!inspeechmarks){
  9023ff:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  902403:	75 69                	jne    90246e <sub_file_input_string(int, qbs*)+0x262>
;        cullstr:
  902405:	90                   	nop
;        if (str->len){
  902406:	48 8b 05 fb d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd3fb]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  90240d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  902410:	85 c0                	test   eax,eax
  902412:	74 5b                	je     90246f <sub_file_input_string(int, qbs*)+0x263>
;            if ((str->chr[str->len-1]==32)||(str->chr[str->len-1]==9)){str->len--; goto cullstr;}
  902414:	48 8b 05 ed d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd3ed]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  90241b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  90241e:	48 8b 05 e3 d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd3e3]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  902425:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  902428:	48 98                	cdqe   
  90242a:	48 83 e8 01          	sub    rax,0x1
  90242e:	48 01 d0             	add    rax,rdx
  902431:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  902434:	3c 20                	cmp    al,0x20
  902436:	74 24                	je     90245c <sub_file_input_string(int, qbs*)+0x250>
  902438:	48 8b 05 c9 d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd3c9]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  90243f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  902442:	48 8b 05 bf d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd3bf]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  902449:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90244c:	48 98                	cdqe   
  90244e:	48 83 e8 01          	sub    rax,0x1
  902452:	48 01 d0             	add    rax,rdx
  902455:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  902458:	3c 09                	cmp    al,0x9
  90245a:	75 13                	jne    90246f <sub_file_input_string(int, qbs*)+0x263>
  90245c:	48 8b 05 a5 d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd3a5]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  902463:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  902466:	83 ea 01             	sub    edx,0x1
  902469:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  90246c:	eb 98                	jmp    902406 <sub_file_input_string(int, qbs*)+0x1fa>
;        }
;    }
;    nextstr:
  90246e:	90                   	nop
;    //scan until next item (or eof) reached
;    if (c==-2) return;
  90246f:	83 7d f8 fe          	cmp    DWORD PTR [rbp-0x8],0xfffffffe
  902473:	74 7e                	je     9024f3 <sub_file_input_string(int, qbs*)+0x2e7>
;    if (c==-1) goto returnstr;
  902475:	83 7d f8 ff          	cmp    DWORD PTR [rbp-0x8],0xffffffff
  902479:	74 32                	je     9024ad <sub_file_input_string(int, qbs*)+0x2a1>
;    if (c==44) goto returnstr;
  90247b:	83 7d f8 2c          	cmp    DWORD PTR [rbp-0x8],0x2c
  90247f:	74 2f                	je     9024b0 <sub_file_input_string(int, qbs*)+0x2a4>
;    if ((c==10)||(c==13)){//lf cr
  902481:	83 7d f8 0a          	cmp    DWORD PTR [rbp-0x8],0xa
  902485:	74 06                	je     90248d <sub_file_input_string(int, qbs*)+0x281>
  902487:	83 7d f8 0d          	cmp    DWORD PTR [rbp-0x8],0xd
  90248b:	75 11                	jne    90249e <sub_file_input_string(int, qbs*)+0x292>
;        file_input_skip1310(fileno,c);
  90248d:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  902490:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  902493:	89 d6                	mov    esi,edx
  902495:	89 c7                	mov    edi,eax
  902497:	e8 f1 d3 ff ff       	call   8ff88d <file_input_skip1310(int, int)>
;        goto returnstr;
  90249c:	eb 13                	jmp    9024b1 <sub_file_input_string(int, qbs*)+0x2a5>
;    }
;    c=file_input_chr(fileno);
  90249e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9024a1:	89 c7                	mov    edi,eax
  9024a3:	e8 aa d2 ff ff       	call   8ff752 <file_input_chr(int)>
  9024a8:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    goto nextstr;
  9024ab:	eb c2                	jmp    90246f <sub_file_input_string(int, qbs*)+0x263>
;    if (c==-1) goto returnstr;
  9024ad:	90                   	nop
  9024ae:	eb 01                	jmp    9024b1 <sub_file_input_string(int, qbs*)+0x2a5>
;    if (c==44) goto returnstr;
  9024b0:	90                   	nop
;    //return string
;    returnstr:
;    qbs_set(deststr,str);
  9024b1:	48 8b 15 50 d3 7d 00 	mov    rdx,QWORD PTR [rip+0x7dd350]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  9024b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9024bc:	48 89 d6             	mov    rsi,rdx
  9024bf:	48 89 c7             	mov    rdi,rax
  9024c2:	e8 f0 2a fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_free(str);
  9024c7:	48 8b 05 3a d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd33a]        # 10df808 <sub_file_input_string(int, qbs*)::str>
  9024ce:	48 89 c7             	mov    rdi,rax
  9024d1:	e8 d6 1c fe ff       	call   8e41ac <qbs_free(qbs*)>
;    qbs_free(character);
  9024d6:	48 8b 05 33 d3 7d 00 	mov    rax,QWORD PTR [rip+0x7dd333]        # 10df810 <sub_file_input_string(int, qbs*)::character>
  9024dd:	48 89 c7             	mov    rdi,rax
  9024e0:	e8 c7 1c fe ff       	call   8e41ac <qbs_free(qbs*)>
;    return;
  9024e5:	eb 0d                	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;    if (new_error) return;
  9024e7:	90                   	nop
  9024e8:	eb 0a                	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;        return;
  9024ea:	90                   	nop
  9024eb:	eb 07                	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;        c=file_input_chr(fileno); if (c==-2) return;
  9024ed:	90                   	nop
  9024ee:	eb 04                	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;    if (c==-2) return;
  9024f0:	90                   	nop
  9024f1:	eb 01                	jmp    9024f4 <sub_file_input_string(int, qbs*)+0x2e8>
;    if (c==-2) return;
  9024f3:	90                   	nop
;}
  9024f4:	c9                   	leave  
  9024f5:	c3                   	ret    

00000000009024f6 <func_file_input_int64(int)>:
;
;int64 func_file_input_int64(int32 fileno){
  9024f6:	55                   	push   rbp
  9024f7:	48 89 e5             	mov    rbp,rsp
  9024fa:	48 83 ec 10          	sub    rsp,0x10
  9024fe:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    if (new_error) return 0;
  902501:	8b 05 35 b9 17 00    	mov    eax,DWORD PTR [rip+0x17b935]        # a7de3c <new_error>
  902507:	85 c0                	test   eax,eax
  902509:	74 0a                	je     902515 <func_file_input_int64(int)+0x1f>
  90250b:	b8 00 00 00 00       	mov    eax,0x0
  902510:	e9 80 00 00 00       	jmp    902595 <func_file_input_int64(int)+0x9f>
;    static int32 i;
;    i=n_inputnumberfromfile(fileno);
  902515:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  902518:	89 c7                	mov    edi,eax
  90251a:	e8 50 f5 ff ff       	call   901a6f <n_inputnumberfromfile(int)>
  90251f:	89 05 0b d3 7d 00    	mov    DWORD PTR [rip+0x7dd30b],eax        # 10df830 <func_file_input_int64(int)::i>
;    if (i==1){error(6); return 0;}//overflow
  902525:	8b 05 05 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd305]        # 10df830 <func_file_input_int64(int)::i>
  90252b:	83 f8 01             	cmp    eax,0x1
  90252e:	75 11                	jne    902541 <func_file_input_int64(int)+0x4b>
  902530:	bf 06 00 00 00       	mov    edi,0x6
  902535:	e8 69 0f fe ff       	call   8e34a3 <error(int)>
  90253a:	b8 00 00 00 00       	mov    eax,0x0
  90253f:	eb 54                	jmp    902595 <func_file_input_int64(int)+0x9f>
;    if (i==2){error(62); return 0;}//input past end of file
  902541:	8b 05 e9 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd2e9]        # 10df830 <func_file_input_int64(int)::i>
  902547:	83 f8 02             	cmp    eax,0x2
  90254a:	75 11                	jne    90255d <func_file_input_int64(int)+0x67>
  90254c:	bf 3e 00 00 00       	mov    edi,0x3e
  902551:	e8 4d 0f fe ff       	call   8e34a3 <error(int)>
  902556:	b8 00 00 00 00       	mov    eax,0x0
  90255b:	eb 38                	jmp    902595 <func_file_input_int64(int)+0x9f>
;    if (i==3) return 0;//failed
  90255d:	8b 05 cd d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd2cd]        # 10df830 <func_file_input_int64(int)::i>
  902563:	83 f8 03             	cmp    eax,0x3
  902566:	75 07                	jne    90256f <func_file_input_int64(int)+0x79>
  902568:	b8 00 00 00 00       	mov    eax,0x0
  90256d:	eb 26                	jmp    902595 <func_file_input_int64(int)+0x9f>
;    if (n_int64()) return n_int64_value;
  90256f:	e8 d7 df ff ff       	call   90054b <n_int64()>
  902574:	85 c0                	test   eax,eax
  902576:	0f 95 c0             	setne  al
  902579:	84 c0                	test   al,al
  90257b:	74 09                	je     902586 <func_file_input_int64(int)+0x90>
  90257d:	48 8b 05 dc a9 7d 00 	mov    rax,QWORD PTR [rip+0x7da9dc]        # 10dcf60 <n_int64_value>
  902584:	eb 0f                	jmp    902595 <func_file_input_int64(int)+0x9f>
;    error(6);//overflow
  902586:	bf 06 00 00 00       	mov    edi,0x6
  90258b:	e8 13 0f fe ff       	call   8e34a3 <error(int)>
;    return 0;
  902590:	b8 00 00 00 00       	mov    eax,0x0
;}
  902595:	c9                   	leave  
  902596:	c3                   	ret    

0000000000902597 <func_file_input_uint64(int)>:
;
;uint64 func_file_input_uint64(int32 fileno){
  902597:	55                   	push   rbp
  902598:	48 89 e5             	mov    rbp,rsp
  90259b:	48 83 ec 10          	sub    rsp,0x10
  90259f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    if (new_error) return 0;
  9025a2:	8b 05 94 b8 17 00    	mov    eax,DWORD PTR [rip+0x17b894]        # a7de3c <new_error>
  9025a8:	85 c0                	test   eax,eax
  9025aa:	74 0a                	je     9025b6 <func_file_input_uint64(int)+0x1f>
  9025ac:	b8 00 00 00 00       	mov    eax,0x0
  9025b1:	e9 80 00 00 00       	jmp    902636 <func_file_input_uint64(int)+0x9f>
;    static int32 i;
;    i=n_inputnumberfromfile(fileno);
  9025b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9025b9:	89 c7                	mov    edi,eax
  9025bb:	e8 af f4 ff ff       	call   901a6f <n_inputnumberfromfile(int)>
  9025c0:	89 05 6e d2 7d 00    	mov    DWORD PTR [rip+0x7dd26e],eax        # 10df834 <func_file_input_uint64(int)::i>
;    if (i==1){error(6); return 0;}//overflow
  9025c6:	8b 05 68 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd268]        # 10df834 <func_file_input_uint64(int)::i>
  9025cc:	83 f8 01             	cmp    eax,0x1
  9025cf:	75 11                	jne    9025e2 <func_file_input_uint64(int)+0x4b>
  9025d1:	bf 06 00 00 00       	mov    edi,0x6
  9025d6:	e8 c8 0e fe ff       	call   8e34a3 <error(int)>
  9025db:	b8 00 00 00 00       	mov    eax,0x0
  9025e0:	eb 54                	jmp    902636 <func_file_input_uint64(int)+0x9f>
;    if (i==2){error(62); return 0;}//input past end of file
  9025e2:	8b 05 4c d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd24c]        # 10df834 <func_file_input_uint64(int)::i>
  9025e8:	83 f8 02             	cmp    eax,0x2
  9025eb:	75 11                	jne    9025fe <func_file_input_uint64(int)+0x67>
  9025ed:	bf 3e 00 00 00       	mov    edi,0x3e
  9025f2:	e8 ac 0e fe ff       	call   8e34a3 <error(int)>
  9025f7:	b8 00 00 00 00       	mov    eax,0x0
  9025fc:	eb 38                	jmp    902636 <func_file_input_uint64(int)+0x9f>
;    if (i==3) return 0;//failed
  9025fe:	8b 05 30 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd230]        # 10df834 <func_file_input_uint64(int)::i>
  902604:	83 f8 03             	cmp    eax,0x3
  902607:	75 07                	jne    902610 <func_file_input_uint64(int)+0x79>
  902609:	b8 00 00 00 00       	mov    eax,0x0
  90260e:	eb 26                	jmp    902636 <func_file_input_uint64(int)+0x9f>
;    if (n_uint64()) return n_uint64_value;
  902610:	e8 8a e5 ff ff       	call   900b9f <n_uint64()>
  902615:	85 c0                	test   eax,eax
  902617:	0f 95 c0             	setne  al
  90261a:	84 c0                	test   al,al
  90261c:	74 09                	je     902627 <func_file_input_uint64(int)+0x90>
  90261e:	48 8b 05 43 a9 7d 00 	mov    rax,QWORD PTR [rip+0x7da943]        # 10dcf68 <n_uint64_value>
  902625:	eb 0f                	jmp    902636 <func_file_input_uint64(int)+0x9f>
;    error(6);//overflow
  902627:	bf 06 00 00 00       	mov    edi,0x6
  90262c:	e8 72 0e fe ff       	call   8e34a3 <error(int)>
;    return 0;
  902631:	b8 00 00 00 00       	mov    eax,0x0
;}
  902636:	c9                   	leave  
  902637:	c3                   	ret    

0000000000902638 <sub_read_string(unsigned char*, long*, long, qbs*)>:
;
;
;
;
;void sub_read_string(uint8 *data,ptrszint *data_offset,ptrszint data_size,qbs *deststr){
  902638:	55                   	push   rbp
  902639:	48 89 e5             	mov    rbp,rsp
  90263c:	48 83 ec 20          	sub    rsp,0x20
  902640:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  902644:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  902648:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  90264c:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;    if (new_error) return;
  902650:	8b 05 e6 b7 17 00    	mov    eax,DWORD PTR [rip+0x17b7e6]        # a7de3c <new_error>
  902656:	85 c0                	test   eax,eax
  902658:	0f 85 b7 01 00 00    	jne    902815 <sub_read_string(unsigned char*, long*, long, qbs*)+0x1dd>
;    static qbs *str,*character;
;    static int32 c,inspeechmarks;
;    str=qbs_new(0,0);
  90265e:	be 00 00 00 00       	mov    esi,0x0
  902663:	bf 00 00 00 00       	mov    edi,0x0
  902668:	e8 9c 27 fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90266d:	48 89 05 c4 d1 7d 00 	mov    QWORD PTR [rip+0x7dd1c4],rax        # 10df838 <sub_read_string(unsigned char*, long*, long, qbs*)::str>
;    character=qbs_new(1,0);
  902674:	be 00 00 00 00       	mov    esi,0x0
  902679:	bf 01 00 00 00       	mov    edi,0x1
  90267e:	e8 86 27 fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  902683:	48 89 05 b6 d1 7d 00 	mov    QWORD PTR [rip+0x7dd1b6],rax        # 10df840 <sub_read_string(unsigned char*, long*, long, qbs*)::character>
;    inspeechmarks=0;
  90268a:	c7 05 b8 d1 7d 00 00 	mov    DWORD PTR [rip+0x7dd1b8],0x0        # 10df84c <sub_read_string(unsigned char*, long*, long, qbs*)::inspeechmarks>
  902691:	00 00 00 
;    
;    if (*data_offset>=data_size){error(4); goto gotstr;}//Out of DATA
  902694:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90269b:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  90269f:	7f 0f                	jg     9026b0 <sub_read_string(unsigned char*, long*, long, qbs*)+0x78>
  9026a1:	bf 04 00 00 00       	mov    edi,0x4
  9026a6:	e8 f8 0d fe ff       	call   8e34a3 <error(int)>
  9026ab:	e9 2f 01 00 00       	jmp    9027df <sub_read_string(unsigned char*, long*, long, qbs*)+0x1a7>
;    
;    c=data[*data_offset];
  9026b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9026b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9026b7:	48 89 c2             	mov    rdx,rax
  9026ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9026be:	48 01 d0             	add    rax,rdx
  9026c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9026c4:	0f b6 c0             	movzx  eax,al
  9026c7:	89 05 7b d1 7d 00    	mov    DWORD PTR [rip+0x7dd17b],eax        # 10df848 <sub_read_string(unsigned char*, long*, long, qbs*)::c>
;    nextchr:
;    
;    if (c==44){//,
  9026cd:	8b 05 75 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd175]        # 10df848 <sub_read_string(unsigned char*, long*, long, qbs*)::c>
  9026d3:	83 f8 2c             	cmp    eax,0x2c
  9026d6:	75 22                	jne    9026fa <sub_read_string(unsigned char*, long*, long, qbs*)+0xc2>
;        if (inspeechmarks!=1){
  9026d8:	8b 05 6e d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd16e]        # 10df84c <sub_read_string(unsigned char*, long*, long, qbs*)::inspeechmarks>
  9026de:	83 f8 01             	cmp    eax,0x1
  9026e1:	74 17                	je     9026fa <sub_read_string(unsigned char*, long*, long, qbs*)+0xc2>
;            (*data_offset)++;
  9026e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9026e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9026ea:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9026ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9026f2:	48 89 10             	mov    QWORD PTR [rax],rdx
;            goto gotstr;
  9026f5:	e9 e5 00 00 00       	jmp    9027df <sub_read_string(unsigned char*, long*, long, qbs*)+0x1a7>
;        }
;    }
;    if (inspeechmarks==2){error(4); str->len=0; goto gotstr;}//syntax error (expected , after closing " unless at end of data in which " is assumed by QB)
  9026fa:	8b 05 4c d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd14c]        # 10df84c <sub_read_string(unsigned char*, long*, long, qbs*)::inspeechmarks>
  902700:	83 f8 02             	cmp    eax,0x2
  902703:	75 1d                	jne    902722 <sub_read_string(unsigned char*, long*, long, qbs*)+0xea>
  902705:	bf 04 00 00 00       	mov    edi,0x4
  90270a:	e8 94 0d fe ff       	call   8e34a3 <error(int)>
  90270f:	48 8b 05 22 d1 7d 00 	mov    rax,QWORD PTR [rip+0x7dd122]        # 10df838 <sub_read_string(unsigned char*, long*, long, qbs*)::str>
  902716:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  90271d:	e9 bd 00 00 00       	jmp    9027df <sub_read_string(unsigned char*, long*, long, qbs*)+0x1a7>
;    
;    if (c==34){//"
  902722:	8b 05 20 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd120]        # 10df848 <sub_read_string(unsigned char*, long*, long, qbs*)::c>
  902728:	83 f8 22             	cmp    eax,0x22
  90272b:	75 30                	jne    90275d <sub_read_string(unsigned char*, long*, long, qbs*)+0x125>
;        if (inspeechmarks) {inspeechmarks=2; goto skipchr;}
  90272d:	8b 05 19 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd119]        # 10df84c <sub_read_string(unsigned char*, long*, long, qbs*)::inspeechmarks>
  902733:	85 c0                	test   eax,eax
  902735:	74 0c                	je     902743 <sub_read_string(unsigned char*, long*, long, qbs*)+0x10b>
  902737:	c7 05 0b d1 7d 00 02 	mov    DWORD PTR [rip+0x7dd10b],0x2        # 10df84c <sub_read_string(unsigned char*, long*, long, qbs*)::inspeechmarks>
  90273e:	00 00 00 
  902741:	eb 5a                	jmp    90279d <sub_read_string(unsigned char*, long*, long, qbs*)+0x165>
;        if (!str->len){inspeechmarks=1; goto skipchr;}
  902743:	48 8b 05 ee d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd0ee]        # 10df838 <sub_read_string(unsigned char*, long*, long, qbs*)::str>
  90274a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90274d:	85 c0                	test   eax,eax
  90274f:	75 0c                	jne    90275d <sub_read_string(unsigned char*, long*, long, qbs*)+0x125>
  902751:	c7 05 f1 d0 7d 00 01 	mov    DWORD PTR [rip+0x7dd0f1],0x1        # 10df84c <sub_read_string(unsigned char*, long*, long, qbs*)::inspeechmarks>
  902758:	00 00 00 
  90275b:	eb 40                	jmp    90279d <sub_read_string(unsigned char*, long*, long, qbs*)+0x165>
;    }
;    
;    character->chr[0]=c; qbs_set(str,qbs_add(str,character));
  90275d:	8b 15 e5 d0 7d 00    	mov    edx,DWORD PTR [rip+0x7dd0e5]        # 10df848 <sub_read_string(unsigned char*, long*, long, qbs*)::c>
  902763:	48 8b 05 d6 d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd0d6]        # 10df840 <sub_read_string(unsigned char*, long*, long, qbs*)::character>
  90276a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90276d:	88 10                	mov    BYTE PTR [rax],dl
  90276f:	48 8b 15 ca d0 7d 00 	mov    rdx,QWORD PTR [rip+0x7dd0ca]        # 10df840 <sub_read_string(unsigned char*, long*, long, qbs*)::character>
  902776:	48 8b 05 bb d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd0bb]        # 10df838 <sub_read_string(unsigned char*, long*, long, qbs*)::str>
  90277d:	48 89 d6             	mov    rsi,rdx
  902780:	48 89 c7             	mov    rdi,rax
  902783:	e8 5f 31 fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  902788:	48 89 c2             	mov    rdx,rax
  90278b:	48 8b 05 a6 d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd0a6]        # 10df838 <sub_read_string(unsigned char*, long*, long, qbs*)::str>
  902792:	48 89 d6             	mov    rsi,rdx
  902795:	48 89 c7             	mov    rdi,rax
  902798:	e8 1a 28 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    skipchr:
;    
;    (*data_offset)++; if (*data_offset>=data_size) goto gotstr;
  90279d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9027a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9027a4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9027a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9027ac:	48 89 10             	mov    QWORD PTR [rax],rdx
  9027af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9027b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9027b6:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9027ba:	7e 22                	jle    9027de <sub_read_string(unsigned char*, long*, long, qbs*)+0x1a6>
;    c=data[*data_offset];
  9027bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9027c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9027c3:	48 89 c2             	mov    rdx,rax
  9027c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9027ca:	48 01 d0             	add    rax,rdx
  9027cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9027d0:	0f b6 c0             	movzx  eax,al
  9027d3:	89 05 6f d0 7d 00    	mov    DWORD PTR [rip+0x7dd06f],eax        # 10df848 <sub_read_string(unsigned char*, long*, long, qbs*)::c>
;    goto nextchr;
  9027d9:	e9 ef fe ff ff       	jmp    9026cd <sub_read_string(unsigned char*, long*, long, qbs*)+0x95>
;    (*data_offset)++; if (*data_offset>=data_size) goto gotstr;
  9027de:	90                   	nop
;    
;    gotstr:
;    qbs_set(deststr,str);
  9027df:	48 8b 15 52 d0 7d 00 	mov    rdx,QWORD PTR [rip+0x7dd052]        # 10df838 <sub_read_string(unsigned char*, long*, long, qbs*)::str>
  9027e6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9027ea:	48 89 d6             	mov    rsi,rdx
  9027ed:	48 89 c7             	mov    rdi,rax
  9027f0:	e8 c2 27 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_free(str);
  9027f5:	48 8b 05 3c d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd03c]        # 10df838 <sub_read_string(unsigned char*, long*, long, qbs*)::str>
  9027fc:	48 89 c7             	mov    rdi,rax
  9027ff:	e8 a8 19 fe ff       	call   8e41ac <qbs_free(qbs*)>
;    qbs_free(character);
  902804:	48 8b 05 35 d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd035]        # 10df840 <sub_read_string(unsigned char*, long*, long, qbs*)::character>
  90280b:	48 89 c7             	mov    rdi,rax
  90280e:	e8 99 19 fe ff       	call   8e41ac <qbs_free(qbs*)>
;    return;
  902813:	eb 01                	jmp    902816 <sub_read_string(unsigned char*, long*, long, qbs*)+0x1de>
;    if (new_error) return;
  902815:	90                   	nop
;}
  902816:	c9                   	leave  
  902817:	c3                   	ret    

0000000000902818 <func_read_float(unsigned char*, long*, long, int)>:
;
;long double func_read_float(uint8 *data,ptrszint *data_offset,ptrszint data_size,int32 typ){
  902818:	55                   	push   rbp
  902819:	48 89 e5             	mov    rbp,rsp
  90281c:	48 83 ec 30          	sub    rsp,0x30
  902820:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  902824:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  902828:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  90282c:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
;    if (new_error) return 0;
  90282f:	8b 05 07 b6 17 00    	mov    eax,DWORD PTR [rip+0x17b607]        # a7de3c <new_error>
  902835:	85 c0                	test   eax,eax
  902837:	74 07                	je     902840 <func_read_float(unsigned char*, long*, long, int)+0x28>
  902839:	d9 ee                	fldz   
  90283b:	e9 64 02 00 00       	jmp    902aa4 <func_read_float(unsigned char*, long*, long, int)+0x28c>
;    static int32 i;
;    static int64 maxval,minval;
;    static int64 value;
;    static ptrszint old_data_offset;
;    old_data_offset=*data_offset;
  902840:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902844:	48 8b 00             	mov    rax,QWORD PTR [rax]
  902847:	48 89 05 22 d0 7d 00 	mov    QWORD PTR [rip+0x7dd022],rax        # 10df870 <func_read_float(unsigned char*, long*, long, int)::old_data_offset>
;    i=n_inputnumberfromdata(data,data_offset,data_size);
  90284e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  902852:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  902856:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90285a:	48 89 ce             	mov    rsi,rcx
  90285d:	48 89 c7             	mov    rdi,rax
  902860:	e8 22 e8 ff ff       	call   901087 <n_inputnumberfromdata(unsigned char*, long*, long)>
  902865:	89 05 e5 cf 7d 00    	mov    DWORD PTR [rip+0x7dcfe5],eax        # 10df850 <func_read_float(unsigned char*, long*, long, int)::i>
;    //0=success!
;    //1=Overflow
;    //2=Out of DATA
;    //3=Syntax error
;    //note: when read fails the data_offset MUST be restored to its old position
;    if (i==1){//Overflow
  90286b:	8b 05 df cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcfdf]        # 10df850 <func_read_float(unsigned char*, long*, long, int)::i>
  902871:	83 f8 01             	cmp    eax,0x1
  902874:	0f 84 00 02 00 00    	je     902a7a <func_read_float(unsigned char*, long*, long, int)+0x262>
;        goto overflow;
;    }
;    if (i==2){//Out of DATA
  90287a:	8b 05 d0 cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcfd0]        # 10df850 <func_read_float(unsigned char*, long*, long, int)::i>
  902880:	83 f8 02             	cmp    eax,0x2
  902883:	75 11                	jne    902896 <func_read_float(unsigned char*, long*, long, int)+0x7e>
;        error(4);
  902885:	bf 04 00 00 00       	mov    edi,0x4
  90288a:	e8 14 0c fe ff       	call   8e34a3 <error(int)>
;        return 0;
  90288f:	d9 ee                	fldz   
  902891:	e9 0e 02 00 00       	jmp    902aa4 <func_read_float(unsigned char*, long*, long, int)+0x28c>
;    }
;    if (i==3){//Syntax error
  902896:	8b 05 b4 cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcfb4]        # 10df850 <func_read_float(unsigned char*, long*, long, int)::i>
  90289c:	83 f8 03             	cmp    eax,0x3
  90289f:	75 1f                	jne    9028c0 <func_read_float(unsigned char*, long*, long, int)+0xa8>
;        *data_offset=old_data_offset;
  9028a1:	48 8b 15 c8 cf 7d 00 	mov    rdx,QWORD PTR [rip+0x7dcfc8]        # 10df870 <func_read_float(unsigned char*, long*, long, int)::old_data_offset>
  9028a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9028ac:	48 89 10             	mov    QWORD PTR [rax],rdx
;        error(2); 
  9028af:	bf 02 00 00 00       	mov    edi,0x2
  9028b4:	e8 ea 0b fe ff       	call   8e34a3 <error(int)>
;        return 0;
  9028b9:	d9 ee                	fldz   
  9028bb:	e9 e4 01 00 00       	jmp    902aa4 <func_read_float(unsigned char*, long*, long, int)+0x28c>
;    }
;    
;    
;    
;    if (!n_float()) goto overflow; //returns n_float_value
  9028c0:	e8 7b d6 ff ff       	call   8fff40 <n_float()>
  9028c5:	85 c0                	test   eax,eax
  9028c7:	0f 94 c0             	sete   al
  9028ca:	84 c0                	test   al,al
  9028cc:	0f 85 ab 01 00 00    	jne    902a7d <func_read_float(unsigned char*, long*, long, int)+0x265>
;    
;    //range test & return value
;    if (typ&ISFLOAT){
  9028d2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9028d5:	25 00 00 00 20       	and    eax,0x20000000
  9028da:	85 c0                	test   eax,eax
  9028dc:	74 38                	je     902916 <func_read_float(unsigned char*, long*, long, int)+0xfe>
;        if ((typ&511)>=64) return n_float_value;
  9028de:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9028e1:	25 c0 01 00 00       	and    eax,0x1c0
  9028e6:	85 c0                	test   eax,eax
  9028e8:	74 0b                	je     9028f5 <func_read_float(unsigned char*, long*, long, int)+0xdd>
  9028ea:	db 2d 60 a6 7d 00    	fld    TBYTE PTR [rip+0x7da660]        # 10dcf50 <n_float_value>
  9028f0:	e9 af 01 00 00       	jmp    902aa4 <func_read_float(unsigned char*, long*, long, int)+0x28c>
;        if (n_float_value>3.402823466E+38) goto overflow;
  9028f5:	db 2d 85 46 12 00    	fld    TBYTE PTR [rip+0x124685]        # a26f80 <MAIN_LOOP()::QBVK_2_scancode+0x5e0>
  9028fb:	db 2d 4f a6 7d 00    	fld    TBYTE PTR [rip+0x7da64f]        # 10dcf50 <n_float_value>
  902901:	df f1                	fcomip st,st(1)
  902903:	dd d8                	fstp   st(0)
  902905:	0f 87 75 01 00 00    	ja     902a80 <func_read_float(unsigned char*, long*, long, int)+0x268>
;        return n_float_value;
  90290b:	db 2d 3f a6 7d 00    	fld    TBYTE PTR [rip+0x7da63f]        # 10dcf50 <n_float_value>
  902911:	e9 8e 01 00 00       	jmp    902aa4 <func_read_float(unsigned char*, long*, long, int)+0x28c>
;        }else{
;        if (n_float_value<(-(9.2233720368547758E+18)))goto overflow;//too low to store!
  902916:	db 2d 34 a6 7d 00    	fld    TBYTE PTR [rip+0x7da634]        # 10dcf50 <n_float_value>
  90291c:	db 2d 6e 46 12 00    	fld    TBYTE PTR [rip+0x12466e]        # a26f90 <MAIN_LOOP()::QBVK_2_scancode+0x5f0>
  902922:	df f1                	fcomip st,st(1)
  902924:	dd d8                	fstp   st(0)
  902926:	0f 87 57 01 00 00    	ja     902a83 <func_read_float(unsigned char*, long*, long, int)+0x26b>
;        if (n_float_value>   9.2233720368547758E+18)  goto overflow;//too high to store!
  90292c:	db 2d 2e 45 12 00    	fld    TBYTE PTR [rip+0x12452e]        # a26e60 <MAIN_LOOP()::QBVK_2_scancode+0x4c0>
  902932:	db 2d 18 a6 7d 00    	fld    TBYTE PTR [rip+0x7da618]        # 10dcf50 <n_float_value>
  902938:	df f1                	fcomip st,st(1)
  90293a:	dd d8                	fstp   st(0)
  90293c:	0f 87 44 01 00 00    	ja     902a86 <func_read_float(unsigned char*, long*, long, int)+0x26e>
;        value=qbr(n_float_value);
  902942:	db 2d 08 a6 7d 00    	fld    TBYTE PTR [rip+0x7da608]        # 10dcf50 <n_float_value>
  902948:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  90294d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  902950:	e8 91 1a fd ff       	call   8d43e6 <qbr(long double)>
  902955:	48 83 c4 10          	add    rsp,0x10
  902959:	48 89 05 08 cf 7d 00 	mov    QWORD PTR [rip+0x7dcf08],rax        # 10df868 <func_read_float(unsigned char*, long*, long, int)::value>
;        if ((typ&ISUNSIGNED)||n_hex){
  902960:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  902963:	25 00 00 00 10       	and    eax,0x10000000
  902968:	85 c0                	test   eax,eax
  90296a:	75 0b                	jne    902977 <func_read_float(unsigned char*, long*, long, int)+0x15f>
  90296c:	0f b6 05 d6 a5 7d 00 	movzx  eax,BYTE PTR [rip+0x7da5d6]        # 10dcf49 <n_hex>
  902973:	84 c0                	test   al,al
  902975:	74 2d                	je     9029a4 <func_read_float(unsigned char*, long*, long, int)+0x18c>
;            maxval=(((int64)1)<<(typ&511))-1;
  902977:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  90297a:	25 ff 01 00 00       	and    eax,0x1ff
  90297f:	ba 01 00 00 00       	mov    edx,0x1
  902984:	89 c1                	mov    ecx,eax
  902986:	48 d3 e2             	shl    rdx,cl
  902989:	48 89 d0             	mov    rax,rdx
  90298c:	48 83 e8 01          	sub    rax,0x1
  902990:	48 89 05 c1 ce 7d 00 	mov    QWORD PTR [rip+0x7dcec1],rax        # 10df858 <func_read_float(unsigned char*, long*, long, int)::maxval>
;            minval=0;
  902997:	48 c7 05 be ce 7d 00 	mov    QWORD PTR [rip+0x7dcebe],0x0        # 10df860 <func_read_float(unsigned char*, long*, long, int)::minval>
  90299e:	00 00 00 00 
  9029a2:	eb 45                	jmp    9029e9 <func_read_float(unsigned char*, long*, long, int)+0x1d1>
;            }else{
;            maxval=(((int64)1)<<((typ&511)-1))-1;
  9029a4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9029a7:	25 ff 01 00 00       	and    eax,0x1ff
  9029ac:	83 e8 01             	sub    eax,0x1
  9029af:	ba 01 00 00 00       	mov    edx,0x1
  9029b4:	89 c1                	mov    ecx,eax
  9029b6:	48 d3 e2             	shl    rdx,cl
  9029b9:	48 89 d0             	mov    rax,rdx
  9029bc:	48 83 e8 01          	sub    rax,0x1
  9029c0:	48 89 05 91 ce 7d 00 	mov    QWORD PTR [rip+0x7dce91],rax        # 10df858 <func_read_float(unsigned char*, long*, long, int)::maxval>
;            minval=-(((int64)1)<<((typ&511)-1));
  9029c7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9029ca:	25 ff 01 00 00       	and    eax,0x1ff
  9029cf:	83 e8 01             	sub    eax,0x1
  9029d2:	ba 01 00 00 00       	mov    edx,0x1
  9029d7:	89 c1                	mov    ecx,eax
  9029d9:	48 d3 e2             	shl    rdx,cl
  9029dc:	48 89 d0             	mov    rax,rdx
  9029df:	48 f7 d8             	neg    rax
  9029e2:	48 89 05 77 ce 7d 00 	mov    QWORD PTR [rip+0x7dce77],rax        # 10df860 <func_read_float(unsigned char*, long*, long, int)::minval>
;        }
;        if ((value>maxval)||(value<minval)) goto overflow;
  9029e9:	48 8b 15 78 ce 7d 00 	mov    rdx,QWORD PTR [rip+0x7dce78]        # 10df868 <func_read_float(unsigned char*, long*, long, int)::value>
  9029f0:	48 8b 05 61 ce 7d 00 	mov    rax,QWORD PTR [rip+0x7dce61]        # 10df858 <func_read_float(unsigned char*, long*, long, int)::maxval>
  9029f7:	48 39 c2             	cmp    rdx,rax
  9029fa:	0f 8f 89 00 00 00    	jg     902a89 <func_read_float(unsigned char*, long*, long, int)+0x271>
  902a00:	48 8b 15 61 ce 7d 00 	mov    rdx,QWORD PTR [rip+0x7dce61]        # 10df868 <func_read_float(unsigned char*, long*, long, int)::value>
  902a07:	48 8b 05 52 ce 7d 00 	mov    rax,QWORD PTR [rip+0x7dce52]        # 10df860 <func_read_float(unsigned char*, long*, long, int)::minval>
  902a0e:	48 39 c2             	cmp    rdx,rax
  902a11:	7c 76                	jl     902a89 <func_read_float(unsigned char*, long*, long, int)+0x271>
;        
;        if (((typ&ISUNSIGNED)==0)&&n_hex){//signed hex/oct/bin/...  
  902a13:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  902a16:	25 00 00 00 10       	and    eax,0x10000000
  902a1b:	85 c0                	test   eax,eax
  902a1d:	75 4b                	jne    902a6a <func_read_float(unsigned char*, long*, long, int)+0x252>
  902a1f:	0f b6 05 23 a5 7d 00 	movzx  eax,BYTE PTR [rip+0x7da523]        # 10dcf49 <n_hex>
  902a26:	84 c0                	test   al,al
  902a28:	74 40                	je     902a6a <func_read_float(unsigned char*, long*, long, int)+0x252>
;            if (  ( ((int64)1) << ((typ&511)-1) )  &value){//if top bit is set, set all bits above it to form a negative value
  902a2a:	48 8b 15 37 ce 7d 00 	mov    rdx,QWORD PTR [rip+0x7dce37]        # 10df868 <func_read_float(unsigned char*, long*, long, int)::value>
  902a31:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  902a34:	25 ff 01 00 00       	and    eax,0x1ff
  902a39:	83 e8 01             	sub    eax,0x1
  902a3c:	89 c1                	mov    ecx,eax
  902a3e:	48 d3 fa             	sar    rdx,cl
  902a41:	48 89 d0             	mov    rax,rdx
  902a44:	83 e0 01             	and    eax,0x1
  902a47:	48 85 c0             	test   rax,rax
  902a4a:	74 1e                	je     902a6a <func_read_float(unsigned char*, long*, long, int)+0x252>
;                value=(maxval^((int64)-1))+value;
  902a4c:	48 8b 05 05 ce 7d 00 	mov    rax,QWORD PTR [rip+0x7dce05]        # 10df858 <func_read_float(unsigned char*, long*, long, int)::maxval>
  902a53:	48 f7 d0             	not    rax
  902a56:	48 89 c2             	mov    rdx,rax
  902a59:	48 8b 05 08 ce 7d 00 	mov    rax,QWORD PTR [rip+0x7dce08]        # 10df868 <func_read_float(unsigned char*, long*, long, int)::value>
  902a60:	48 01 d0             	add    rax,rdx
  902a63:	48 89 05 fe cd 7d 00 	mov    QWORD PTR [rip+0x7dcdfe],rax        # 10df868 <func_read_float(unsigned char*, long*, long, int)::value>
;            }
;        }
;        
;        return value;
  902a6a:	48 8b 05 f7 cd 7d 00 	mov    rax,QWORD PTR [rip+0x7dcdf7]        # 10df868 <func_read_float(unsigned char*, long*, long, int)::value>
  902a71:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  902a75:	df 6d d8             	fild   QWORD PTR [rbp-0x28]
  902a78:	eb 2a                	jmp    902aa4 <func_read_float(unsigned char*, long*, long, int)+0x28c>
;        goto overflow;
  902a7a:	90                   	nop
  902a7b:	eb 0d                	jmp    902a8a <func_read_float(unsigned char*, long*, long, int)+0x272>
;    if (!n_float()) goto overflow; //returns n_float_value
  902a7d:	90                   	nop
  902a7e:	eb 0a                	jmp    902a8a <func_read_float(unsigned char*, long*, long, int)+0x272>
;        if (n_float_value>3.402823466E+38) goto overflow;
  902a80:	90                   	nop
  902a81:	eb 07                	jmp    902a8a <func_read_float(unsigned char*, long*, long, int)+0x272>
;        if (n_float_value<(-(9.2233720368547758E+18)))goto overflow;//too low to store!
  902a83:	90                   	nop
  902a84:	eb 04                	jmp    902a8a <func_read_float(unsigned char*, long*, long, int)+0x272>
;        if (n_float_value>   9.2233720368547758E+18)  goto overflow;//too high to store!
  902a86:	90                   	nop
  902a87:	eb 01                	jmp    902a8a <func_read_float(unsigned char*, long*, long, int)+0x272>
;        if ((value>maxval)||(value<minval)) goto overflow;
  902a89:	90                   	nop
;    }
;    
;    overflow:
;    *data_offset=old_data_offset;
  902a8a:	48 8b 15 df cd 7d 00 	mov    rdx,QWORD PTR [rip+0x7dcddf]        # 10df870 <func_read_float(unsigned char*, long*, long, int)::old_data_offset>
  902a91:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902a95:	48 89 10             	mov    QWORD PTR [rax],rdx
;    error(6); 
  902a98:	bf 06 00 00 00       	mov    edi,0x6
  902a9d:	e8 01 0a fe ff       	call   8e34a3 <error(int)>
;    return 0;
  902aa2:	d9 ee                	fldz   
;}
  902aa4:	c9                   	leave  
  902aa5:	c3                   	ret    

0000000000902aa6 <func_read_int64(unsigned char*, long*, long)>:
;
;int64 func_read_int64(uint8 *data,ptrszint *data_offset,ptrszint data_size){
  902aa6:	55                   	push   rbp
  902aa7:	48 89 e5             	mov    rbp,rsp
  902aaa:	48 83 ec 20          	sub    rsp,0x20
  902aae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  902ab2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  902ab6:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    if (new_error) return 0;
  902aba:	8b 05 7c b3 17 00    	mov    eax,DWORD PTR [rip+0x17b37c]        # a7de3c <new_error>
  902ac0:	85 c0                	test   eax,eax
  902ac2:	74 0a                	je     902ace <func_read_int64(unsigned char*, long*, long)+0x28>
  902ac4:	b8 00 00 00 00       	mov    eax,0x0
  902ac9:	e9 b4 00 00 00       	jmp    902b82 <func_read_int64(unsigned char*, long*, long)+0xdc>
;    static int32 i;
;    static ptrszint old_data_offset;
;    old_data_offset=*data_offset;
  902ace:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902ad2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  902ad5:	48 89 05 a4 cd 7d 00 	mov    QWORD PTR [rip+0x7dcda4],rax        # 10df880 <func_read_int64(unsigned char*, long*, long)::old_data_offset>
;    i=n_inputnumberfromdata(data,data_offset,data_size);
  902adc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  902ae0:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  902ae4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  902ae8:	48 89 ce             	mov    rsi,rcx
  902aeb:	48 89 c7             	mov    rdi,rax
  902aee:	e8 94 e5 ff ff       	call   901087 <n_inputnumberfromdata(unsigned char*, long*, long)>
  902af3:	89 05 7f cd 7d 00    	mov    DWORD PTR [rip+0x7dcd7f],eax        # 10df878 <func_read_int64(unsigned char*, long*, long)::i>
;    //0=success!
;    //1=Overflow
;    //2=Out of DATA
;    //3=Syntax error
;    //note: when read fails the data_offset MUST be restored to its old position
;    if (i==1){//Overflow
  902af9:	8b 05 79 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd79]        # 10df878 <func_read_int64(unsigned char*, long*, long)::i>
  902aff:	83 f8 01             	cmp    eax,0x1
  902b02:	74 5d                	je     902b61 <func_read_int64(unsigned char*, long*, long)+0xbb>
;        goto overflow;
;    }
;    if (i==2){//Out of DATA
  902b04:	8b 05 6e cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd6e]        # 10df878 <func_read_int64(unsigned char*, long*, long)::i>
  902b0a:	83 f8 02             	cmp    eax,0x2
  902b0d:	75 11                	jne    902b20 <func_read_int64(unsigned char*, long*, long)+0x7a>
;        error(4);
  902b0f:	bf 04 00 00 00       	mov    edi,0x4
  902b14:	e8 8a 09 fe ff       	call   8e34a3 <error(int)>
;        return 0;
  902b19:	b8 00 00 00 00       	mov    eax,0x0
  902b1e:	eb 62                	jmp    902b82 <func_read_int64(unsigned char*, long*, long)+0xdc>
;    }
;    if (i==3){//Syntax error
  902b20:	8b 05 52 cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd52]        # 10df878 <func_read_int64(unsigned char*, long*, long)::i>
  902b26:	83 f8 03             	cmp    eax,0x3
  902b29:	75 1f                	jne    902b4a <func_read_int64(unsigned char*, long*, long)+0xa4>
;        *data_offset=old_data_offset;
  902b2b:	48 8b 15 4e cd 7d 00 	mov    rdx,QWORD PTR [rip+0x7dcd4e]        # 10df880 <func_read_int64(unsigned char*, long*, long)::old_data_offset>
  902b32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902b36:	48 89 10             	mov    QWORD PTR [rax],rdx
;        error(2); 
  902b39:	bf 02 00 00 00       	mov    edi,0x2
  902b3e:	e8 60 09 fe ff       	call   8e34a3 <error(int)>
;        return 0;
  902b43:	b8 00 00 00 00       	mov    eax,0x0
  902b48:	eb 38                	jmp    902b82 <func_read_int64(unsigned char*, long*, long)+0xdc>
;    }
;    if (n_int64()) return n_int64_value;
  902b4a:	e8 fc d9 ff ff       	call   90054b <n_int64()>
  902b4f:	85 c0                	test   eax,eax
  902b51:	0f 95 c0             	setne  al
  902b54:	84 c0                	test   al,al
  902b56:	74 0c                	je     902b64 <func_read_int64(unsigned char*, long*, long)+0xbe>
  902b58:	48 8b 05 01 a4 7d 00 	mov    rax,QWORD PTR [rip+0x7da401]        # 10dcf60 <n_int64_value>
  902b5f:	eb 21                	jmp    902b82 <func_read_int64(unsigned char*, long*, long)+0xdc>
;        goto overflow;
  902b61:	90                   	nop
  902b62:	eb 01                	jmp    902b65 <func_read_int64(unsigned char*, long*, long)+0xbf>
;    overflow:
  902b64:	90                   	nop
;    *data_offset=old_data_offset;
  902b65:	48 8b 15 14 cd 7d 00 	mov    rdx,QWORD PTR [rip+0x7dcd14]        # 10df880 <func_read_int64(unsigned char*, long*, long)::old_data_offset>
  902b6c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902b70:	48 89 10             	mov    QWORD PTR [rax],rdx
;    error(6); 
  902b73:	bf 06 00 00 00       	mov    edi,0x6
  902b78:	e8 26 09 fe ff       	call   8e34a3 <error(int)>
;    return 0;
  902b7d:	b8 00 00 00 00       	mov    eax,0x0
;}
  902b82:	c9                   	leave  
  902b83:	c3                   	ret    

0000000000902b84 <func_read_uint64(unsigned char*, long*, long)>:
;
;uint64 func_read_uint64(uint8 *data,ptrszint *data_offset,ptrszint data_size){
  902b84:	55                   	push   rbp
  902b85:	48 89 e5             	mov    rbp,rsp
  902b88:	48 83 ec 20          	sub    rsp,0x20
  902b8c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  902b90:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  902b94:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    if (new_error) return 0;
  902b98:	8b 05 9e b2 17 00    	mov    eax,DWORD PTR [rip+0x17b29e]        # a7de3c <new_error>
  902b9e:	85 c0                	test   eax,eax
  902ba0:	74 0a                	je     902bac <func_read_uint64(unsigned char*, long*, long)+0x28>
  902ba2:	b8 00 00 00 00       	mov    eax,0x0
  902ba7:	e9 b4 00 00 00       	jmp    902c60 <func_read_uint64(unsigned char*, long*, long)+0xdc>
;    static int32 i;
;    static ptrszint old_data_offset;
;    old_data_offset=*data_offset;
  902bac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902bb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  902bb3:	48 89 05 d6 cc 7d 00 	mov    QWORD PTR [rip+0x7dccd6],rax        # 10df890 <func_read_uint64(unsigned char*, long*, long)::old_data_offset>
;    i=n_inputnumberfromdata(data,data_offset,data_size);
  902bba:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  902bbe:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  902bc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  902bc6:	48 89 ce             	mov    rsi,rcx
  902bc9:	48 89 c7             	mov    rdi,rax
  902bcc:	e8 b6 e4 ff ff       	call   901087 <n_inputnumberfromdata(unsigned char*, long*, long)>
  902bd1:	89 05 b1 cc 7d 00    	mov    DWORD PTR [rip+0x7dccb1],eax        # 10df888 <func_read_uint64(unsigned char*, long*, long)::i>
;    //0=success!
;    //1=Overflow
;    //2=Out of DATA
;    //3=Syntax error
;    //note: when read fails the data_offset MUST be restored to its old position
;    if (i==1){//Overflow
  902bd7:	8b 05 ab cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dccab]        # 10df888 <func_read_uint64(unsigned char*, long*, long)::i>
  902bdd:	83 f8 01             	cmp    eax,0x1
  902be0:	74 5d                	je     902c3f <func_read_uint64(unsigned char*, long*, long)+0xbb>
;        goto overflow;
;    }
;    if (i==2){//Out of DATA
  902be2:	8b 05 a0 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcca0]        # 10df888 <func_read_uint64(unsigned char*, long*, long)::i>
  902be8:	83 f8 02             	cmp    eax,0x2
  902beb:	75 11                	jne    902bfe <func_read_uint64(unsigned char*, long*, long)+0x7a>
;        error(4);
  902bed:	bf 04 00 00 00       	mov    edi,0x4
  902bf2:	e8 ac 08 fe ff       	call   8e34a3 <error(int)>
;        return 0;
  902bf7:	b8 00 00 00 00       	mov    eax,0x0
  902bfc:	eb 62                	jmp    902c60 <func_read_uint64(unsigned char*, long*, long)+0xdc>
;    }
;    if (i==3){//Syntax error
  902bfe:	8b 05 84 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc84]        # 10df888 <func_read_uint64(unsigned char*, long*, long)::i>
  902c04:	83 f8 03             	cmp    eax,0x3
  902c07:	75 1f                	jne    902c28 <func_read_uint64(unsigned char*, long*, long)+0xa4>
;        *data_offset=old_data_offset;
  902c09:	48 8b 15 80 cc 7d 00 	mov    rdx,QWORD PTR [rip+0x7dcc80]        # 10df890 <func_read_uint64(unsigned char*, long*, long)::old_data_offset>
  902c10:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902c14:	48 89 10             	mov    QWORD PTR [rax],rdx
;        error(2); 
  902c17:	bf 02 00 00 00       	mov    edi,0x2
  902c1c:	e8 82 08 fe ff       	call   8e34a3 <error(int)>
;        return 0;
  902c21:	b8 00 00 00 00       	mov    eax,0x0
  902c26:	eb 38                	jmp    902c60 <func_read_uint64(unsigned char*, long*, long)+0xdc>
;    }
;    if (n_uint64()) return n_uint64_value;
  902c28:	e8 72 df ff ff       	call   900b9f <n_uint64()>
  902c2d:	85 c0                	test   eax,eax
  902c2f:	0f 95 c0             	setne  al
  902c32:	84 c0                	test   al,al
  902c34:	74 0c                	je     902c42 <func_read_uint64(unsigned char*, long*, long)+0xbe>
  902c36:	48 8b 05 2b a3 7d 00 	mov    rax,QWORD PTR [rip+0x7da32b]        # 10dcf68 <n_uint64_value>
  902c3d:	eb 21                	jmp    902c60 <func_read_uint64(unsigned char*, long*, long)+0xdc>
;        goto overflow;
  902c3f:	90                   	nop
  902c40:	eb 01                	jmp    902c43 <func_read_uint64(unsigned char*, long*, long)+0xbf>
;    overflow:
  902c42:	90                   	nop
;    *data_offset=old_data_offset;
  902c43:	48 8b 15 46 cc 7d 00 	mov    rdx,QWORD PTR [rip+0x7dcc46]        # 10df890 <func_read_uint64(unsigned char*, long*, long)::old_data_offset>
  902c4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902c4e:	48 89 10             	mov    QWORD PTR [rax],rdx
;    error(6); 
  902c51:	bf 06 00 00 00       	mov    edi,0x6
  902c56:	e8 48 08 fe ff       	call   8e34a3 <error(int)>
;    return 0;
  902c5b:	b8 00 00 00 00       	mov    eax,0x0
;}
  902c60:	c9                   	leave  
  902c61:	c3                   	ret    

0000000000902c62 <func_file_input_float(int, int)>:
;
;long double func_file_input_float(int32 fileno,int32 typ){
  902c62:	55                   	push   rbp
  902c63:	48 89 e5             	mov    rbp,rsp
  902c66:	48 83 ec 10          	sub    rsp,0x10
  902c6a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  902c6d:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (new_error) return 0;
  902c70:	8b 05 c6 b1 17 00    	mov    eax,DWORD PTR [rip+0x17b1c6]        # a7de3c <new_error>
  902c76:	85 c0                	test   eax,eax
  902c78:	74 07                	je     902c81 <func_file_input_float(int, int)+0x1f>
  902c7a:	d9 ee                	fldz   
  902c7c:	e9 45 02 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;    static int32 i;
;    static int64 maxval,minval;
;    static int64 value;
;    i=n_inputnumberfromfile(fileno);
  902c81:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  902c84:	89 c7                	mov    edi,eax
  902c86:	e8 e4 ed ff ff       	call   901a6f <n_inputnumberfromfile(int)>
  902c8b:	89 05 07 cc 7d 00    	mov    DWORD PTR [rip+0x7dcc07],eax        # 10df898 <func_file_input_float(int, int)::i>
;    if (i==1){error(6); return 0;}//overflow
  902c91:	8b 05 01 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc01]        # 10df898 <func_file_input_float(int, int)::i>
  902c97:	83 f8 01             	cmp    eax,0x1
  902c9a:	75 11                	jne    902cad <func_file_input_float(int, int)+0x4b>
  902c9c:	bf 06 00 00 00       	mov    edi,0x6
  902ca1:	e8 fd 07 fe ff       	call   8e34a3 <error(int)>
  902ca6:	d9 ee                	fldz   
  902ca8:	e9 19 02 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;    if (i==2){error(62); return 0;}//input past end of file
  902cad:	8b 05 e5 cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcbe5]        # 10df898 <func_file_input_float(int, int)::i>
  902cb3:	83 f8 02             	cmp    eax,0x2
  902cb6:	75 11                	jne    902cc9 <func_file_input_float(int, int)+0x67>
  902cb8:	bf 3e 00 00 00       	mov    edi,0x3e
  902cbd:	e8 e1 07 fe ff       	call   8e34a3 <error(int)>
  902cc2:	d9 ee                	fldz   
  902cc4:	e9 fd 01 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;    if (i==3) return 0;//failed
  902cc9:	8b 05 c9 cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcbc9]        # 10df898 <func_file_input_float(int, int)::i>
  902ccf:	83 f8 03             	cmp    eax,0x3
  902cd2:	75 07                	jne    902cdb <func_file_input_float(int, int)+0x79>
  902cd4:	d9 ee                	fldz   
  902cd6:	e9 eb 01 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;    if (!n_float()){error(6); return 0;} //returns n_float_value
  902cdb:	e8 60 d2 ff ff       	call   8fff40 <n_float()>
  902ce0:	85 c0                	test   eax,eax
  902ce2:	0f 94 c0             	sete   al
  902ce5:	84 c0                	test   al,al
  902ce7:	74 11                	je     902cfa <func_file_input_float(int, int)+0x98>
  902ce9:	bf 06 00 00 00       	mov    edi,0x6
  902cee:	e8 b0 07 fe ff       	call   8e34a3 <error(int)>
  902cf3:	d9 ee                	fldz   
  902cf5:	e9 cc 01 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;    //range test & return value
;    if (typ&ISFLOAT){
  902cfa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  902cfd:	25 00 00 00 20       	and    eax,0x20000000
  902d02:	85 c0                	test   eax,eax
  902d04:	74 45                	je     902d4b <func_file_input_float(int, int)+0xe9>
;        if ((typ&511)>=64) return n_float_value;
  902d06:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  902d09:	25 c0 01 00 00       	and    eax,0x1c0
  902d0e:	85 c0                	test   eax,eax
  902d10:	74 0b                	je     902d1d <func_file_input_float(int, int)+0xbb>
  902d12:	db 2d 38 a2 7d 00    	fld    TBYTE PTR [rip+0x7da238]        # 10dcf50 <n_float_value>
  902d18:	e9 a9 01 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;        if (n_float_value>3.402823466E+38){error(6); return 0;}
  902d1d:	db 2d 5d 42 12 00    	fld    TBYTE PTR [rip+0x12425d]        # a26f80 <MAIN_LOOP()::QBVK_2_scancode+0x5e0>
  902d23:	db 2d 27 a2 7d 00    	fld    TBYTE PTR [rip+0x7da227]        # 10dcf50 <n_float_value>
  902d29:	df f1                	fcomip st,st(1)
  902d2b:	dd d8                	fstp   st(0)
  902d2d:	76 11                	jbe    902d40 <func_file_input_float(int, int)+0xde>
  902d2f:	bf 06 00 00 00       	mov    edi,0x6
  902d34:	e8 6a 07 fe ff       	call   8e34a3 <error(int)>
  902d39:	d9 ee                	fldz   
  902d3b:	e9 86 01 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;        return n_float_value;
  902d40:	db 2d 0a a2 7d 00    	fld    TBYTE PTR [rip+0x7da20a]        # 10dcf50 <n_float_value>
  902d46:	e9 7b 01 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;        }else{
;        if (n_float_value<(-(9.2233720368547758E+18))){error(6); return 0;}//too low to store!
  902d4b:	db 2d ff a1 7d 00    	fld    TBYTE PTR [rip+0x7da1ff]        # 10dcf50 <n_float_value>
  902d51:	db 2d 39 42 12 00    	fld    TBYTE PTR [rip+0x124239]        # a26f90 <MAIN_LOOP()::QBVK_2_scancode+0x5f0>
  902d57:	df f1                	fcomip st,st(1)
  902d59:	dd d8                	fstp   st(0)
  902d5b:	76 11                	jbe    902d6e <func_file_input_float(int, int)+0x10c>
  902d5d:	bf 06 00 00 00       	mov    edi,0x6
  902d62:	e8 3c 07 fe ff       	call   8e34a3 <error(int)>
  902d67:	d9 ee                	fldz   
  902d69:	e9 58 01 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;        if (n_float_value>   9.2233720368547758E+18)  {error(6); return 0;}//too high to store!
  902d6e:	db 2d ec 40 12 00    	fld    TBYTE PTR [rip+0x1240ec]        # a26e60 <MAIN_LOOP()::QBVK_2_scancode+0x4c0>
  902d74:	db 2d d6 a1 7d 00    	fld    TBYTE PTR [rip+0x7da1d6]        # 10dcf50 <n_float_value>
  902d7a:	df f1                	fcomip st,st(1)
  902d7c:	dd d8                	fstp   st(0)
  902d7e:	76 11                	jbe    902d91 <func_file_input_float(int, int)+0x12f>
  902d80:	bf 06 00 00 00       	mov    edi,0x6
  902d85:	e8 19 07 fe ff       	call   8e34a3 <error(int)>
  902d8a:	d9 ee                	fldz   
  902d8c:	e9 35 01 00 00       	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;        value=qbr(n_float_value);
  902d91:	db 2d b9 a1 7d 00    	fld    TBYTE PTR [rip+0x7da1b9]        # 10dcf50 <n_float_value>
  902d97:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  902d9c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  902d9f:	e8 42 16 fd ff       	call   8d43e6 <qbr(long double)>
  902da4:	48 83 c4 10          	add    rsp,0x10
  902da8:	48 89 05 01 cb 7d 00 	mov    QWORD PTR [rip+0x7dcb01],rax        # 10df8b0 <func_file_input_float(int, int)::value>
;        if (typ&ISUNSIGNED){
  902daf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  902db2:	25 00 00 00 10       	and    eax,0x10000000
  902db7:	85 c0                	test   eax,eax
  902db9:	74 2d                	je     902de8 <func_file_input_float(int, int)+0x186>
;            maxval=(((int64)1)<<(typ&511))-1;
  902dbb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  902dbe:	25 ff 01 00 00       	and    eax,0x1ff
  902dc3:	ba 01 00 00 00       	mov    edx,0x1
  902dc8:	89 c1                	mov    ecx,eax
  902dca:	48 d3 e2             	shl    rdx,cl
  902dcd:	48 89 d0             	mov    rax,rdx
  902dd0:	48 83 e8 01          	sub    rax,0x1
  902dd4:	48 89 05 c5 ca 7d 00 	mov    QWORD PTR [rip+0x7dcac5],rax        # 10df8a0 <func_file_input_float(int, int)::maxval>
;            minval=0;
  902ddb:	48 c7 05 c2 ca 7d 00 	mov    QWORD PTR [rip+0x7dcac2],0x0        # 10df8a8 <func_file_input_float(int, int)::minval>
  902de2:	00 00 00 00 
  902de6:	eb 45                	jmp    902e2d <func_file_input_float(int, int)+0x1cb>
;            }else{
;            maxval=(((int64)1)<<((typ&511)-1))-1;
  902de8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  902deb:	25 ff 01 00 00       	and    eax,0x1ff
  902df0:	83 e8 01             	sub    eax,0x1
  902df3:	ba 01 00 00 00       	mov    edx,0x1
  902df8:	89 c1                	mov    ecx,eax
  902dfa:	48 d3 e2             	shl    rdx,cl
  902dfd:	48 89 d0             	mov    rax,rdx
  902e00:	48 83 e8 01          	sub    rax,0x1
  902e04:	48 89 05 95 ca 7d 00 	mov    QWORD PTR [rip+0x7dca95],rax        # 10df8a0 <func_file_input_float(int, int)::maxval>
;            minval=-(((int64)1)<<((typ&511)-1));
  902e0b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  902e0e:	25 ff 01 00 00       	and    eax,0x1ff
  902e13:	83 e8 01             	sub    eax,0x1
  902e16:	ba 01 00 00 00       	mov    edx,0x1
  902e1b:	89 c1                	mov    ecx,eax
  902e1d:	48 d3 e2             	shl    rdx,cl
  902e20:	48 89 d0             	mov    rax,rdx
  902e23:	48 f7 d8             	neg    rax
  902e26:	48 89 05 7b ca 7d 00 	mov    QWORD PTR [rip+0x7dca7b],rax        # 10df8a8 <func_file_input_float(int, int)::minval>
;        }
;        if ((value>maxval)||(value<minval)){error(6); return 0;}
  902e2d:	48 8b 15 7c ca 7d 00 	mov    rdx,QWORD PTR [rip+0x7dca7c]        # 10df8b0 <func_file_input_float(int, int)::value>
  902e34:	48 8b 05 65 ca 7d 00 	mov    rax,QWORD PTR [rip+0x7dca65]        # 10df8a0 <func_file_input_float(int, int)::maxval>
  902e3b:	48 39 c2             	cmp    rdx,rax
  902e3e:	7f 13                	jg     902e53 <func_file_input_float(int, int)+0x1f1>
  902e40:	48 8b 15 69 ca 7d 00 	mov    rdx,QWORD PTR [rip+0x7dca69]        # 10df8b0 <func_file_input_float(int, int)::value>
  902e47:	48 8b 05 5a ca 7d 00 	mov    rax,QWORD PTR [rip+0x7dca5a]        # 10df8a8 <func_file_input_float(int, int)::minval>
  902e4e:	48 39 c2             	cmp    rdx,rax
  902e51:	7d 0e                	jge    902e61 <func_file_input_float(int, int)+0x1ff>
  902e53:	bf 06 00 00 00       	mov    edi,0x6
  902e58:	e8 46 06 fe ff       	call   8e34a3 <error(int)>
  902e5d:	d9 ee                	fldz   
  902e5f:	eb 65                	jmp    902ec6 <func_file_input_float(int, int)+0x264>
;        
;        if (((typ&ISUNSIGNED)==0)&&n_hex){//signed hex/oct/bin/...  
  902e61:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  902e64:	25 00 00 00 10       	and    eax,0x10000000
  902e69:	85 c0                	test   eax,eax
  902e6b:	75 4b                	jne    902eb8 <func_file_input_float(int, int)+0x256>
  902e6d:	0f b6 05 d5 a0 7d 00 	movzx  eax,BYTE PTR [rip+0x7da0d5]        # 10dcf49 <n_hex>
  902e74:	84 c0                	test   al,al
  902e76:	74 40                	je     902eb8 <func_file_input_float(int, int)+0x256>
;            if (  ( ((int64)1) << ((typ&511)-1) )  &value){//if top bit is set, set all bits above it to form a negative value
  902e78:	48 8b 15 31 ca 7d 00 	mov    rdx,QWORD PTR [rip+0x7dca31]        # 10df8b0 <func_file_input_float(int, int)::value>
  902e7f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  902e82:	25 ff 01 00 00       	and    eax,0x1ff
  902e87:	83 e8 01             	sub    eax,0x1
  902e8a:	89 c1                	mov    ecx,eax
  902e8c:	48 d3 fa             	sar    rdx,cl
  902e8f:	48 89 d0             	mov    rax,rdx
  902e92:	83 e0 01             	and    eax,0x1
  902e95:	48 85 c0             	test   rax,rax
  902e98:	74 1e                	je     902eb8 <func_file_input_float(int, int)+0x256>
;                value=(maxval^((int64)-1))+value;
  902e9a:	48 8b 05 ff c9 7d 00 	mov    rax,QWORD PTR [rip+0x7dc9ff]        # 10df8a0 <func_file_input_float(int, int)::maxval>
  902ea1:	48 f7 d0             	not    rax
  902ea4:	48 89 c2             	mov    rdx,rax
  902ea7:	48 8b 05 02 ca 7d 00 	mov    rax,QWORD PTR [rip+0x7dca02]        # 10df8b0 <func_file_input_float(int, int)::value>
  902eae:	48 01 d0             	add    rax,rdx
  902eb1:	48 89 05 f8 c9 7d 00 	mov    QWORD PTR [rip+0x7dc9f8],rax        # 10df8b0 <func_file_input_float(int, int)::value>
;            }
;        }
;        
;        return value;
  902eb8:	48 8b 05 f1 c9 7d 00 	mov    rax,QWORD PTR [rip+0x7dc9f1]        # 10df8b0 <func_file_input_float(int, int)::value>
  902ebf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  902ec3:	df 6d f0             	fild   QWORD PTR [rbp-0x10]
;    }
;}//func_file_input_float
  902ec6:	c9                   	leave  
  902ec7:	c3                   	ret    

0000000000902ec8 <byte_element(unsigned long, int)>:
;
;void *byte_element(uint64 offset,int32 length){
  902ec8:	55                   	push   rbp
  902ec9:	48 89 e5             	mov    rbp,rsp
  902ecc:	48 83 ec 20          	sub    rsp,0x20
  902ed0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  902ed4:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
;    if (length<0) length=0;//some calculations may result in negative values which mean 0 (no bytes available)
  902ed7:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  902edb:	79 07                	jns    902ee4 <byte_element(unsigned long, int)+0x1c>
  902edd:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
;    //add structure to xms stack (byte_element structures are never stored in cmem!)
;    void *p;
;    if ((mem_static_pointer+=12)<mem_static_limit) p=mem_static_pointer-12; else p=mem_static_malloc(12);
  902ee4:	48 8b 05 75 af 28 00 	mov    rax,QWORD PTR [rip+0x28af75]        # b8de60 <mem_static_pointer>
  902eeb:	48 83 c0 0c          	add    rax,0xc
  902eef:	48 89 05 6a af 28 00 	mov    QWORD PTR [rip+0x28af6a],rax        # b8de60 <mem_static_pointer>
  902ef6:	48 8b 15 63 af 28 00 	mov    rdx,QWORD PTR [rip+0x28af63]        # b8de60 <mem_static_pointer>
  902efd:	48 8b 05 64 af 28 00 	mov    rax,QWORD PTR [rip+0x28af64]        # b8de68 <mem_static_limit>
  902f04:	48 39 c2             	cmp    rdx,rax
  902f07:	0f 92 c0             	setb   al
  902f0a:	84 c0                	test   al,al
  902f0c:	74 11                	je     902f1f <byte_element(unsigned long, int)+0x57>
  902f0e:	48 8b 05 4b af 28 00 	mov    rax,QWORD PTR [rip+0x28af4b]        # b8de60 <mem_static_pointer>
  902f15:	48 83 e8 0c          	sub    rax,0xc
  902f19:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  902f1d:	eb 0e                	jmp    902f2d <byte_element(unsigned long, int)+0x65>
  902f1f:	bf 0c 00 00 00       	mov    edi,0xc
  902f24:	e8 78 0b fe ff       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  902f29:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    *((uint64*)p)=offset;
  902f2d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  902f31:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  902f35:	48 89 10             	mov    QWORD PTR [rax],rdx
;    ((uint32*)p)[2]=length;
  902f38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  902f3c:	48 8d 50 08          	lea    rdx,[rax+0x8]
  902f40:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  902f43:	89 02                	mov    DWORD PTR [rdx],eax
;    return p;
  902f45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  902f49:	c9                   	leave  
  902f4a:	c3                   	ret    

0000000000902f4b <byte_element(unsigned long, int, byte_element_struct*)>:
;
;void *byte_element(uint64 offset,int32 length,byte_element_struct *info){
  902f4b:	55                   	push   rbp
  902f4c:	48 89 e5             	mov    rbp,rsp
  902f4f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  902f53:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  902f56:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    if (length<0) length=0;//some calculations may result in negative values which mean 0 (no bytes available)
  902f5a:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  902f5e:	79 07                	jns    902f67 <byte_element(unsigned long, int, byte_element_struct*)+0x1c>
  902f60:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;    info->length=length;
  902f67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  902f6b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  902f6e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    info->offset=offset;
  902f71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  902f75:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  902f79:	48 89 10             	mov    QWORD PTR [rax],rdx
;    return info;
  902f7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  902f80:	5d                   	pop    rbp
  902f81:	c3                   	ret    

0000000000902f82 <call_interrupt(int, void*, void*)>:
;
;void call_interrupt(int32 intno, void *inregs,void *outregs){
  902f82:	55                   	push   rbp
  902f83:	48 89 e5             	mov    rbp,rsp
  902f86:	48 83 ec 20          	sub    rsp,0x20
  902f8a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  902f8d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  902f91:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    if (new_error) return;
  902f95:	8b 05 a1 ae 17 00    	mov    eax,DWORD PTR [rip+0x17aea1]        # a7de3c <new_error>
  902f9b:	85 c0                	test   eax,eax
  902f9d:	0f 85 97 01 00 00    	jne    90313a <call_interrupt(int, void*, void*)+0x1b8>
;        DI AS INTEGER
;        FLAGS AS INTEGER
;        END TYPE
;    */
;    //error checking
;    ele=(byte_element_struct*)outregs;
  902fa3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  902fa7:	48 89 05 0a c9 7d 00 	mov    QWORD PTR [rip+0x7dc90a],rax        # 10df8b8 <call_interrupt(int, void*, void*)::ele>
;    if (ele->length<16){error(5); return;}//Illegal function call
  902fae:	48 8b 05 03 c9 7d 00 	mov    rax,QWORD PTR [rip+0x7dc903]        # 10df8b8 <call_interrupt(int, void*, void*)::ele>
  902fb5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  902fb8:	83 f8 0f             	cmp    eax,0xf
  902fbb:	7f 0f                	jg     902fcc <call_interrupt(int, void*, void*)+0x4a>
  902fbd:	bf 05 00 00 00       	mov    edi,0x5
  902fc2:	e8 dc 04 fe ff       	call   8e34a3 <error(int)>
  902fc7:	e9 6f 01 00 00       	jmp    90313b <call_interrupt(int, void*, void*)+0x1b9>
;    ele=(byte_element_struct*)inregs;
  902fcc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  902fd0:	48 89 05 e1 c8 7d 00 	mov    QWORD PTR [rip+0x7dc8e1],rax        # 10df8b8 <call_interrupt(int, void*, void*)::ele>
;    if (ele->length<16){error(5); return;}//Illegal function call
  902fd7:	48 8b 05 da c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc8da]        # 10df8b8 <call_interrupt(int, void*, void*)::ele>
  902fde:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  902fe1:	83 f8 0f             	cmp    eax,0xf
  902fe4:	7f 0f                	jg     902ff5 <call_interrupt(int, void*, void*)+0x73>
  902fe6:	bf 05 00 00 00       	mov    edi,0x5
  902feb:	e8 b3 04 fe ff       	call   8e34a3 <error(int)>
  902ff0:	e9 46 01 00 00       	jmp    90313b <call_interrupt(int, void*, void*)+0x1b9>
;    //load virtual registers
;    sp=(uint16*)(ele->offset);
  902ff5:	48 8b 05 bc c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc8bc]        # 10df8b8 <call_interrupt(int, void*, void*)::ele>
  902ffc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  902fff:	48 89 05 ba c8 7d 00 	mov    QWORD PTR [rip+0x7dc8ba],rax        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
;    cpu.ax=sp[0];
  903006:	48 8b 05 b3 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc8b3]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  90300d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  903010:	66 89 05 29 f6 2a 00 	mov    WORD PTR [rip+0x2af629],ax        # bb2640 <cpu>
;    cpu.bx=sp[1];
  903017:	48 8b 05 a2 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc8a2]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  90301e:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  903022:	66 89 05 1b f6 2a 00 	mov    WORD PTR [rip+0x2af61b],ax        # bb2644 <cpu+0x4>
;    cpu.cx=sp[2];
  903029:	48 8b 05 90 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc890]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  903030:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  903034:	66 89 05 0d f6 2a 00 	mov    WORD PTR [rip+0x2af60d],ax        # bb2648 <cpu+0x8>
;    cpu.dx=sp[3];
  90303b:	48 8b 05 7e c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc87e]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  903042:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  903046:	66 89 05 ff f5 2a 00 	mov    WORD PTR [rip+0x2af5ff],ax        # bb264c <cpu+0xc>
;    cpu.bp=sp[4];
  90304d:	48 8b 05 6c c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc86c]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  903054:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  903058:	66 89 05 f9 f5 2a 00 	mov    WORD PTR [rip+0x2af5f9],ax        # bb2658 <cpu+0x18>
;    cpu.si=sp[5];
  90305f:	48 8b 05 5a c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc85a]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  903066:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  90306a:	66 89 05 df f5 2a 00 	mov    WORD PTR [rip+0x2af5df],ax        # bb2650 <cpu+0x10>
;    cpu.di=sp[6];
  903071:	48 8b 05 48 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc848]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  903078:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  90307c:	66 89 05 d1 f5 2a 00 	mov    WORD PTR [rip+0x2af5d1],ax        # bb2654 <cpu+0x14>
;    //note: flags ignored (revise)
;    call_int(intno);
  903083:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903086:	89 c7                	mov    edi,eax
  903088:	e8 3d 9d 00 00       	call   90cdca <call_int(int)>
;    //save virtual registers
;    ele=(byte_element_struct*)outregs;
  90308d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903091:	48 89 05 20 c8 7d 00 	mov    QWORD PTR [rip+0x7dc820],rax        # 10df8b8 <call_interrupt(int, void*, void*)::ele>
;    sp=(uint16*)(ele->offset);
  903098:	48 8b 05 19 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc819]        # 10df8b8 <call_interrupt(int, void*, void*)::ele>
  90309f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9030a2:	48 89 05 17 c8 7d 00 	mov    QWORD PTR [rip+0x7dc817],rax        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
;    sp[0]=cpu.ax;
  9030a9:	48 8b 05 10 c8 7d 00 	mov    rax,QWORD PTR [rip+0x7dc810]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  9030b0:	0f b7 15 89 f5 2a 00 	movzx  edx,WORD PTR [rip+0x2af589]        # bb2640 <cpu>
  9030b7:	66 89 10             	mov    WORD PTR [rax],dx
;    sp[1]=cpu.bx;
  9030ba:	48 8b 05 ff c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc7ff]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  9030c1:	48 8d 50 02          	lea    rdx,[rax+0x2]
  9030c5:	0f b7 05 78 f5 2a 00 	movzx  eax,WORD PTR [rip+0x2af578]        # bb2644 <cpu+0x4>
  9030cc:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[2]=cpu.cx;
  9030cf:	48 8b 05 ea c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc7ea]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  9030d6:	48 8d 50 04          	lea    rdx,[rax+0x4]
  9030da:	0f b7 05 67 f5 2a 00 	movzx  eax,WORD PTR [rip+0x2af567]        # bb2648 <cpu+0x8>
  9030e1:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[3]=cpu.dx;
  9030e4:	48 8b 05 d5 c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc7d5]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  9030eb:	48 8d 50 06          	lea    rdx,[rax+0x6]
  9030ef:	0f b7 05 56 f5 2a 00 	movzx  eax,WORD PTR [rip+0x2af556]        # bb264c <cpu+0xc>
  9030f6:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[4]=cpu.bp;
  9030f9:	48 8b 05 c0 c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc7c0]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  903100:	48 8d 50 08          	lea    rdx,[rax+0x8]
  903104:	0f b7 05 4d f5 2a 00 	movzx  eax,WORD PTR [rip+0x2af54d]        # bb2658 <cpu+0x18>
  90310b:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[5]=cpu.si;
  90310e:	48 8b 05 ab c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc7ab]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  903115:	48 8d 50 0a          	lea    rdx,[rax+0xa]
  903119:	0f b7 05 30 f5 2a 00 	movzx  eax,WORD PTR [rip+0x2af530]        # bb2650 <cpu+0x10>
  903120:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[6]=cpu.di;
  903123:	48 8b 05 96 c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc796]        # 10df8c0 <call_interrupt(int, void*, void*)::sp>
  90312a:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  90312e:	0f b7 05 1f f5 2a 00 	movzx  eax,WORD PTR [rip+0x2af51f]        # bb2654 <cpu+0x14>
  903135:	66 89 02             	mov    WORD PTR [rdx],ax
;    //note: flags ignored (revise)
;    return;
  903138:	eb 01                	jmp    90313b <call_interrupt(int, void*, void*)+0x1b9>
;    if (new_error) return;
  90313a:	90                   	nop
;}
  90313b:	c9                   	leave  
  90313c:	c3                   	ret    

000000000090313d <call_interruptx(int, void*, void*)>:
;
;void call_interruptx(int32 intno, void *inregs,void *outregs){
  90313d:	55                   	push   rbp
  90313e:	48 89 e5             	mov    rbp,rsp
  903141:	48 83 ec 20          	sub    rsp,0x20
  903145:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  903148:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  90314c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    if (new_error) return;
  903150:	8b 05 e6 ac 17 00    	mov    eax,DWORD PTR [rip+0x17ace6]        # a7de3c <new_error>
  903156:	85 c0                	test   eax,eax
  903158:	0f 85 e5 01 00 00    	jne    903343 <call_interruptx(int, void*, void*)+0x206>
;        DS AS INTEGER
;        ES AS INTEGER
;        END TYPE
;    */
;    //error checking
;    ele=(byte_element_struct*)outregs;
  90315e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903162:	48 89 05 5f c7 7d 00 	mov    QWORD PTR [rip+0x7dc75f],rax        # 10df8c8 <call_interruptx(int, void*, void*)::ele>
;    if (ele->length<20){error(5); return;}//Illegal function call
  903169:	48 8b 05 58 c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc758]        # 10df8c8 <call_interruptx(int, void*, void*)::ele>
  903170:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  903173:	83 f8 13             	cmp    eax,0x13
  903176:	7f 0f                	jg     903187 <call_interruptx(int, void*, void*)+0x4a>
  903178:	bf 05 00 00 00       	mov    edi,0x5
  90317d:	e8 21 03 fe ff       	call   8e34a3 <error(int)>
  903182:	e9 bd 01 00 00       	jmp    903344 <call_interruptx(int, void*, void*)+0x207>
;    ele=(byte_element_struct*)inregs;
  903187:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90318b:	48 89 05 36 c7 7d 00 	mov    QWORD PTR [rip+0x7dc736],rax        # 10df8c8 <call_interruptx(int, void*, void*)::ele>
;    if (ele->length<20){error(5); return;}//Illegal function call
  903192:	48 8b 05 2f c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc72f]        # 10df8c8 <call_interruptx(int, void*, void*)::ele>
  903199:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90319c:	83 f8 13             	cmp    eax,0x13
  90319f:	7f 0f                	jg     9031b0 <call_interruptx(int, void*, void*)+0x73>
  9031a1:	bf 05 00 00 00       	mov    edi,0x5
  9031a6:	e8 f8 02 fe ff       	call   8e34a3 <error(int)>
  9031ab:	e9 94 01 00 00       	jmp    903344 <call_interruptx(int, void*, void*)+0x207>
;    //load virtual registers
;    sp=(uint16*)(ele->offset);
  9031b0:	48 8b 05 11 c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc711]        # 10df8c8 <call_interruptx(int, void*, void*)::ele>
  9031b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9031ba:	48 89 05 0f c7 7d 00 	mov    QWORD PTR [rip+0x7dc70f],rax        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
;    cpu.ax=sp[0];
  9031c1:	48 8b 05 08 c7 7d 00 	mov    rax,QWORD PTR [rip+0x7dc708]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9031c8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9031cb:	66 89 05 6e f4 2a 00 	mov    WORD PTR [rip+0x2af46e],ax        # bb2640 <cpu>
;    cpu.bx=sp[1];
  9031d2:	48 8b 05 f7 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc6f7]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9031d9:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9031dd:	66 89 05 60 f4 2a 00 	mov    WORD PTR [rip+0x2af460],ax        # bb2644 <cpu+0x4>
;    cpu.cx=sp[2];
  9031e4:	48 8b 05 e5 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc6e5]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9031eb:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  9031ef:	66 89 05 52 f4 2a 00 	mov    WORD PTR [rip+0x2af452],ax        # bb2648 <cpu+0x8>
;    cpu.dx=sp[3];
  9031f6:	48 8b 05 d3 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc6d3]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9031fd:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  903201:	66 89 05 44 f4 2a 00 	mov    WORD PTR [rip+0x2af444],ax        # bb264c <cpu+0xc>
;    cpu.bp=sp[4];
  903208:	48 8b 05 c1 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc6c1]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  90320f:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  903213:	66 89 05 3e f4 2a 00 	mov    WORD PTR [rip+0x2af43e],ax        # bb2658 <cpu+0x18>
;    cpu.si=sp[5];
  90321a:	48 8b 05 af c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc6af]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  903221:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  903225:	66 89 05 24 f4 2a 00 	mov    WORD PTR [rip+0x2af424],ax        # bb2650 <cpu+0x10>
;    cpu.di=sp[6];
  90322c:	48 8b 05 9d c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc69d]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  903233:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  903237:	66 89 05 16 f4 2a 00 	mov    WORD PTR [rip+0x2af416],ax        # bb2654 <cpu+0x14>
;    //note: flags ignored (revise)
;    cpu.ds=sp[8];
  90323e:	48 8b 05 8b c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc68b]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  903245:	0f b7 40 10          	movzx  eax,WORD PTR [rax+0x10]
  903249:	66 89 05 14 f4 2a 00 	mov    WORD PTR [rip+0x2af414],ax        # bb2664 <cpu+0x24>
;    cpu.es=sp[9];
  903250:	48 8b 05 79 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc679]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  903257:	0f b7 40 12          	movzx  eax,WORD PTR [rax+0x12]
  90325b:	66 89 05 04 f4 2a 00 	mov    WORD PTR [rip+0x2af404],ax        # bb2666 <cpu+0x26>
;    call_int(intno);
  903262:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903265:	89 c7                	mov    edi,eax
  903267:	e8 5e 9b 00 00       	call   90cdca <call_int(int)>
;    //save virtual registers
;    ele=(byte_element_struct*)outregs;
  90326c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903270:	48 89 05 51 c6 7d 00 	mov    QWORD PTR [rip+0x7dc651],rax        # 10df8c8 <call_interruptx(int, void*, void*)::ele>
;    sp=(uint16*)(ele->offset);
  903277:	48 8b 05 4a c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc64a]        # 10df8c8 <call_interruptx(int, void*, void*)::ele>
  90327e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  903281:	48 89 05 48 c6 7d 00 	mov    QWORD PTR [rip+0x7dc648],rax        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
;    sp[0]=cpu.ax;
  903288:	48 8b 05 41 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc641]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  90328f:	0f b7 15 aa f3 2a 00 	movzx  edx,WORD PTR [rip+0x2af3aa]        # bb2640 <cpu>
  903296:	66 89 10             	mov    WORD PTR [rax],dx
;    sp[1]=cpu.bx;
  903299:	48 8b 05 30 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc630]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9032a0:	48 8d 50 02          	lea    rdx,[rax+0x2]
  9032a4:	0f b7 05 99 f3 2a 00 	movzx  eax,WORD PTR [rip+0x2af399]        # bb2644 <cpu+0x4>
  9032ab:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[2]=cpu.cx;
  9032ae:	48 8b 05 1b c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc61b]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9032b5:	48 8d 50 04          	lea    rdx,[rax+0x4]
  9032b9:	0f b7 05 88 f3 2a 00 	movzx  eax,WORD PTR [rip+0x2af388]        # bb2648 <cpu+0x8>
  9032c0:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[3]=cpu.dx;
  9032c3:	48 8b 05 06 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc606]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9032ca:	48 8d 50 06          	lea    rdx,[rax+0x6]
  9032ce:	0f b7 05 77 f3 2a 00 	movzx  eax,WORD PTR [rip+0x2af377]        # bb264c <cpu+0xc>
  9032d5:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[4]=cpu.bp;
  9032d8:	48 8b 05 f1 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc5f1]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9032df:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9032e3:	0f b7 05 6e f3 2a 00 	movzx  eax,WORD PTR [rip+0x2af36e]        # bb2658 <cpu+0x18>
  9032ea:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[5]=cpu.si;
  9032ed:	48 8b 05 dc c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc5dc]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  9032f4:	48 8d 50 0a          	lea    rdx,[rax+0xa]
  9032f8:	0f b7 05 51 f3 2a 00 	movzx  eax,WORD PTR [rip+0x2af351]        # bb2650 <cpu+0x10>
  9032ff:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[6]=cpu.di;
  903302:	48 8b 05 c7 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc5c7]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  903309:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  90330d:	0f b7 05 40 f3 2a 00 	movzx  eax,WORD PTR [rip+0x2af340]        # bb2654 <cpu+0x14>
  903314:	66 89 02             	mov    WORD PTR [rdx],ax
;    //note: flags ignored (revise)
;    sp[8]=cpu.ds;
  903317:	48 8b 05 b2 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc5b2]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  90331e:	48 8d 50 10          	lea    rdx,[rax+0x10]
  903322:	0f b7 05 3b f3 2a 00 	movzx  eax,WORD PTR [rip+0x2af33b]        # bb2664 <cpu+0x24>
  903329:	66 89 02             	mov    WORD PTR [rdx],ax
;    sp[9]=cpu.es;
  90332c:	48 8b 05 9d c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc59d]        # 10df8d0 <call_interruptx(int, void*, void*)::sp>
  903333:	48 8d 50 12          	lea    rdx,[rax+0x12]
  903337:	0f b7 05 28 f3 2a 00 	movzx  eax,WORD PTR [rip+0x2af328]        # bb2666 <cpu+0x26>
  90333e:	66 89 02             	mov    WORD PTR [rdx],ax
;    return;
  903341:	eb 01                	jmp    903344 <call_interruptx(int, void*, void*)+0x207>
;    if (new_error) return;
  903343:	90                   	nop
;}
  903344:	c9                   	leave  
  903345:	c3                   	ret    

0000000000903346 <sub_get(int, long, void*, int)>:
;
;void sub_get(int32 i,int64 offset,void *element,int32 passed){
  903346:	55                   	push   rbp
  903347:	48 89 e5             	mov    rbp,rsp
  90334a:	48 83 ec 20          	sub    rsp,0x20
  90334e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  903351:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  903355:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  903359:	89 4d f8             	mov    DWORD PTR [rbp-0x8],ecx
;    if (new_error) return;
  90335c:	8b 05 da aa 17 00    	mov    eax,DWORD PTR [rip+0x17aada]        # a7de3c <new_error>
  903362:	85 c0                	test   eax,eax
  903364:	0f 85 6a 04 00 00    	jne    9037d4 <sub_get(int, long, void*, int)+0x48e>
;    static byte_element_struct *ele;
;    static int32 x,x2;
;    
;    if (i<0){//special handle?
  90336a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90336e:	0f 89 87 01 00 00    	jns    9034fb <sub_get(int, long, void*, int)+0x1b5>
;        x=-(i+1);
  903374:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903377:	f7 d0                	not    eax
  903379:	89 05 61 c5 7d 00    	mov    DWORD PTR [rip+0x7dc561],eax        # 10df8e0 <sub_get(int, long, void*, int)::x>
;        static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh){error(52); return;}
  90337f:	8b 05 5b c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc55b]        # 10df8e0 <sub_get(int, long, void*, int)::x>
  903385:	48 63 d0             	movsxd rdx,eax
  903388:	48 8b 05 99 4a 29 00 	mov    rax,QWORD PTR [rip+0x294a99]        # b97e28 <special_handles>
  90338f:	48 89 d6             	mov    rsi,rdx
  903392:	48 89 c7             	mov    rdi,rax
  903395:	e8 af 1b fd ff       	call   8d4f49 <list_get(list*, long)>
  90339a:	48 89 05 47 c5 7d 00 	mov    QWORD PTR [rip+0x7dc547],rax        # 10df8e8 <sub_get(int, long, void*, int)::sh>
  9033a1:	48 8b 05 40 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc540]        # 10df8e8 <sub_get(int, long, void*, int)::sh>
  9033a8:	48 85 c0             	test   rax,rax
  9033ab:	75 0f                	jne    9033bc <sub_get(int, long, void*, int)+0x76>
  9033ad:	bf 34 00 00 00       	mov    edi,0x34
  9033b2:	e8 ec 00 fe ff       	call   8e34a3 <error(int)>
  9033b7:	e9 19 04 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;        if (sh->type==1){//stream
  9033bc:	48 8b 05 25 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc525]        # 10df8e8 <sub_get(int, long, void*, int)::sh>
  9033c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9033c6:	3c 01                	cmp    al,0x1
  9033c8:	0f 85 1e 01 00 00    	jne    9034ec <sub_get(int, long, void*, int)+0x1a6>
;            static stream_struct *st; st=(stream_struct*)sh->index;
  9033ce:	48 8b 05 13 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc513]        # 10df8e8 <sub_get(int, long, void*, int)::sh>
  9033d5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9033d9:	48 89 05 10 c5 7d 00 	mov    QWORD PTR [rip+0x7dc510],rax        # 10df8f0 <sub_get(int, long, void*, int)::st>
;            stream_update(st);
  9033e0:	48 8b 05 09 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc509]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  9033e7:	48 89 c7             	mov    rdi,rax
  9033ea:	e8 29 4b 01 00       	call   917f18 <stream_update(stream_struct*)>
;            ele=(byte_element_struct*)element;
  9033ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9033f3:	48 89 05 de c4 7d 00 	mov    QWORD PTR [rip+0x7dc4de],rax        # 10df8d8 <sub_get(int, long, void*, int)::ele>
;            if (st->in_size<ele->length){st->eof=1; return;}
  9033fa:	48 8b 05 ef c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4ef]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  903401:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  903405:	48 8b 05 cc c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4cc]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  90340c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90340f:	48 98                	cdqe   
  903411:	48 39 c2             	cmp    rdx,rax
  903414:	7d 10                	jge    903426 <sub_get(int, long, void*, int)+0xe0>
  903416:	48 8b 05 d3 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4d3]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  90341d:	c6 40 18 01          	mov    BYTE PTR [rax+0x18],0x1
  903421:	e9 af 03 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;            st->eof=0;
  903426:	48 8b 05 c3 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4c3]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  90342d:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
;            memcpy((void*)(ele->offset),st->in,ele->length);
  903431:	48 8b 05 a0 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4a0]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  903438:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90343b:	48 63 d0             	movsxd rdx,eax
  90343e:	48 8b 05 ab c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4ab]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  903445:	48 8b 00             	mov    rax,QWORD PTR [rax]
  903448:	48 8b 0d 89 c4 7d 00 	mov    rcx,QWORD PTR [rip+0x7dc489]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  90344f:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  903452:	48 89 c6             	mov    rsi,rax
  903455:	48 89 cf             	mov    rdi,rcx
  903458:	e8 a3 21 b0 ff       	call   405600 <memcpy@plt>
;            x2=st->in_size-ele->length; if (x2) memmove(st->in,st->in+ele->length,x2);
  90345d:	48 8b 05 8c c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc48c]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  903464:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  903468:	89 c2                	mov    edx,eax
  90346a:	48 8b 05 67 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc467]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  903471:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  903474:	89 c1                	mov    ecx,eax
  903476:	89 d0                	mov    eax,edx
  903478:	29 c8                	sub    eax,ecx
  90347a:	89 05 64 c4 7d 00    	mov    DWORD PTR [rip+0x7dc464],eax        # 10df8e4 <sub_get(int, long, void*, int)::x2>
  903480:	8b 05 5e c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc45e]        # 10df8e4 <sub_get(int, long, void*, int)::x2>
  903486:	85 c0                	test   eax,eax
  903488:	74 37                	je     9034c1 <sub_get(int, long, void*, int)+0x17b>
  90348a:	8b 05 54 c4 7d 00    	mov    eax,DWORD PTR [rip+0x7dc454]        # 10df8e4 <sub_get(int, long, void*, int)::x2>
  903490:	48 63 d0             	movsxd rdx,eax
  903493:	48 8b 05 56 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc456]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  90349a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  90349d:	48 8b 05 34 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc434]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  9034a4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9034a7:	48 98                	cdqe   
  9034a9:	48 01 c1             	add    rcx,rax
  9034ac:	48 8b 05 3d c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc43d]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  9034b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9034b6:	48 89 ce             	mov    rsi,rcx
  9034b9:	48 89 c7             	mov    rdi,rax
  9034bc:	e8 9f 29 b0 ff       	call   405e60 <memmove@plt>
;            st->in_size-=ele->length;
  9034c1:	48 8b 05 28 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc428]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  9034c8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9034cc:	48 8b 05 05 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc405]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  9034d3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9034d6:	48 63 c8             	movsxd rcx,eax
  9034d9:	48 8b 05 10 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc410]        # 10df8f0 <sub_get(int, long, void*, int)::st>
  9034e0:	48 29 ca             	sub    rdx,rcx
  9034e3:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;            return;
  9034e7:	e9 e9 02 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;        }//stream
;        error(52); return;
  9034ec:	bf 34 00 00 00       	mov    edi,0x34
  9034f1:	e8 ad ff fd ff       	call   8e34a3 <error(int)>
  9034f6:	e9 da 02 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;    }//special handle
;    
;    if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  9034fb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9034fe:	89 c7                	mov    edi,eax
  903500:	e8 d9 73 01 00       	call   91a8de <gfs_fileno_valid(int)>
  903505:	83 f8 01             	cmp    eax,0x1
  903508:	0f 95 c0             	setne  al
  90350b:	84 c0                	test   al,al
  90350d:	74 0f                	je     90351e <sub_get(int, long, void*, int)+0x1d8>
  90350f:	bf 34 00 00 00       	mov    edi,0x34
  903514:	e8 8a ff fd ff       	call   8e34a3 <error(int)>
  903519:	e9 b7 02 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;    i=gfs_fileno[i];//convert fileno to gfs index
  90351e:	48 8b 15 a3 4a 2a 00 	mov    rdx,QWORD PTR [rip+0x2a4aa3]        # ba7fc8 <gfs_fileno>
  903525:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903528:	48 98                	cdqe   
  90352a:	48 c1 e0 02          	shl    rax,0x2
  90352e:	48 01 d0             	add    rax,rdx
  903531:	8b 00                	mov    eax,DWORD PTR [rax]
  903533:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    static gfs_file_struct *gfs;
;    gfs=&gfs_file[i];
  903536:	48 8b 0d 6b 4a 2a 00 	mov    rcx,QWORD PTR [rip+0x2a4a6b]        # ba7fa8 <gfs_file>
  90353d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903540:	48 63 d0             	movsxd rdx,eax
  903543:	48 89 d0             	mov    rax,rdx
  903546:	48 c1 e0 04          	shl    rax,0x4
  90354a:	48 01 d0             	add    rax,rdx
  90354d:	48 c1 e0 03          	shl    rax,0x3
  903551:	48 01 c8             	add    rax,rcx
  903554:	48 89 05 9d c3 7d 00 	mov    QWORD PTR [rip+0x7dc39d],rax        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
;    if (gfs->type>2){error(54); return;}//Bad file mode
  90355b:	48 8b 05 96 c3 7d 00 	mov    rax,QWORD PTR [rip+0x7dc396]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  903562:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  903566:	3c 02                	cmp    al,0x2
  903568:	76 0f                	jbe    903579 <sub_get(int, long, void*, int)+0x233>
  90356a:	bf 36 00 00 00       	mov    edi,0x36
  90356f:	e8 2f ff fd ff       	call   8e34a3 <error(int)>
  903574:	e9 5c 02 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;    if (!gfs->read){error(75); return;}//Path/file access error
  903579:	48 8b 05 78 c3 7d 00 	mov    rax,QWORD PTR [rip+0x7dc378]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  903580:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  903584:	84 c0                	test   al,al
  903586:	75 0f                	jne    903597 <sub_get(int, long, void*, int)+0x251>
  903588:	bf 4b 00 00 00       	mov    edi,0x4b
  90358d:	e8 11 ff fd ff       	call   8e34a3 <error(int)>
  903592:	e9 3e 02 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;    
;    ele=(byte_element_struct*)element;
  903597:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90359b:	48 89 05 36 c3 7d 00 	mov    QWORD PTR [rip+0x7dc336],rax        # 10df8d8 <sub_get(int, long, void*, int)::ele>
;    
;    if (gfs->type==1){//RANDOM
  9035a2:	48 8b 05 4f c3 7d 00 	mov    rax,QWORD PTR [rip+0x7dc34f]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  9035a9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9035ad:	3c 01                	cmp    al,0x1
  9035af:	75 70                	jne    903621 <sub_get(int, long, void*, int)+0x2db>
;        if (ele->length>gfs->record_length){error(59); return;}//Bad record length
  9035b1:	48 8b 05 20 c3 7d 00 	mov    rax,QWORD PTR [rip+0x7dc320]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  9035b8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9035bb:	48 63 d0             	movsxd rdx,eax
  9035be:	48 8b 05 33 c3 7d 00 	mov    rax,QWORD PTR [rip+0x7dc333]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  9035c5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9035c9:	48 39 c2             	cmp    rdx,rax
  9035cc:	7e 0f                	jle    9035dd <sub_get(int, long, void*, int)+0x297>
  9035ce:	bf 3b 00 00 00       	mov    edi,0x3b
  9035d3:	e8 cb fe fd ff       	call   8e34a3 <error(int)>
  9035d8:	e9 f8 01 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;        if (passed){
  9035dd:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9035e1:	74 34                	je     903617 <sub_get(int, long, void*, int)+0x2d1>
;            offset--;
  9035e3:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
;            if (offset<0){error(63); return;}//Bad record number
  9035e8:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9035ed:	79 0f                	jns    9035fe <sub_get(int, long, void*, int)+0x2b8>
  9035ef:	bf 3f 00 00 00       	mov    edi,0x3f
  9035f4:	e8 aa fe fd ff       	call   8e34a3 <error(int)>
  9035f9:	e9 d7 01 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;            offset*=gfs->record_length;
  9035fe:	48 8b 05 f3 c2 7d 00 	mov    rax,QWORD PTR [rip+0x7dc2f3]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  903605:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903609:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  90360d:	48 0f af c2          	imul   rax,rdx
  903611:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  903615:	eb 33                	jmp    90364a <sub_get(int, long, void*, int)+0x304>
;            }else{
;            offset=-1;
  903617:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
  90361e:	ff 
  90361f:	eb 29                	jmp    90364a <sub_get(int, long, void*, int)+0x304>
;        }
;        }else{//BINARY
;        if (passed){
  903621:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  903625:	74 1b                	je     903642 <sub_get(int, long, void*, int)+0x2fc>
;            offset--;
  903627:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
;            if (offset<0){error(63); return;}//Bad record number
  90362c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  903631:	79 17                	jns    90364a <sub_get(int, long, void*, int)+0x304>
  903633:	bf 3f 00 00 00       	mov    edi,0x3f
  903638:	e8 66 fe fd ff       	call   8e34a3 <error(int)>
  90363d:	e9 93 01 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;        }else{offset=-1;}
  903642:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
  903649:	ff 
;    }
;    
;    static int32 e;
;    
;    e=gfs_read(i,offset,(uint8*)ele->offset,ele->length);
  90364a:	48 8b 05 87 c2 7d 00 	mov    rax,QWORD PTR [rip+0x7dc287]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  903651:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  903654:	48 63 d0             	movsxd rdx,eax
  903657:	48 8b 05 7a c2 7d 00 	mov    rax,QWORD PTR [rip+0x7dc27a]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  90365e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  903661:	48 89 c7             	mov    rdi,rax
  903664:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  903668:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90366b:	48 89 d1             	mov    rcx,rdx
  90366e:	48 89 fa             	mov    rdx,rdi
  903671:	89 c7                	mov    edi,eax
  903673:	e8 51 91 01 00       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  903678:	89 05 82 c2 7d 00    	mov    DWORD PTR [rip+0x7dc282],eax        # 10df900 <sub_get(int, long, void*, int)::e>
;    if (e){
  90367e:	8b 05 7c c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc27c]        # 10df900 <sub_get(int, long, void*, int)::e>
  903684:	85 c0                	test   eax,eax
  903686:	0f 84 82 00 00 00    	je     90370e <sub_get(int, long, void*, int)+0x3c8>
;        if (e!=-10){//note: on eof, unread buffer area becomes NULL
  90368c:	8b 05 6e c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc26e]        # 10df900 <sub_get(int, long, void*, int)::e>
  903692:	83 f8 f6             	cmp    eax,0xfffffff6
  903695:	74 77                	je     90370e <sub_get(int, long, void*, int)+0x3c8>
;            if (e==-2){error(258); return;}//invalid handle
  903697:	8b 05 63 c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc263]        # 10df900 <sub_get(int, long, void*, int)::e>
  90369d:	83 f8 fe             	cmp    eax,0xfffffffe
  9036a0:	75 0f                	jne    9036b1 <sub_get(int, long, void*, int)+0x36b>
  9036a2:	bf 02 01 00 00       	mov    edi,0x102
  9036a7:	e8 f7 fd fd ff       	call   8e34a3 <error(int)>
  9036ac:	e9 24 01 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;            if (e==-3){error(54); return;}//bad file mode
  9036b1:	8b 05 49 c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc249]        # 10df900 <sub_get(int, long, void*, int)::e>
  9036b7:	83 f8 fd             	cmp    eax,0xfffffffd
  9036ba:	75 0f                	jne    9036cb <sub_get(int, long, void*, int)+0x385>
  9036bc:	bf 36 00 00 00       	mov    edi,0x36
  9036c1:	e8 dd fd fd ff       	call   8e34a3 <error(int)>
  9036c6:	e9 0a 01 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;            if (e==-4){error(5); return;}//illegal function call
  9036cb:	8b 05 2f c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc22f]        # 10df900 <sub_get(int, long, void*, int)::e>
  9036d1:	83 f8 fc             	cmp    eax,0xfffffffc
  9036d4:	75 0f                	jne    9036e5 <sub_get(int, long, void*, int)+0x39f>
  9036d6:	bf 05 00 00 00       	mov    edi,0x5
  9036db:	e8 c3 fd fd ff       	call   8e34a3 <error(int)>
  9036e0:	e9 f0 00 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;            if (e==-7){error(70); return;}//permission denied
  9036e5:	8b 05 15 c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc215]        # 10df900 <sub_get(int, long, void*, int)::e>
  9036eb:	83 f8 f9             	cmp    eax,0xfffffff9
  9036ee:	75 0f                	jne    9036ff <sub_get(int, long, void*, int)+0x3b9>
  9036f0:	bf 46 00 00 00       	mov    edi,0x46
  9036f5:	e8 a9 fd fd ff       	call   8e34a3 <error(int)>
  9036fa:	e9 d6 00 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;            error(75); return;//assume[-9]: path/file access error
  9036ff:	bf 4b 00 00 00       	mov    edi,0x4b
  903704:	e8 9a fd fd ff       	call   8e34a3 <error(int)>
  903709:	e9 c7 00 00 00       	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;        }
;    }
;    
;    //seek to beginning of next field
;    if (gfs->type==1){
  90370e:	48 8b 05 e3 c1 7d 00 	mov    rax,QWORD PTR [rip+0x7dc1e3]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  903715:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  903719:	3c 01                	cmp    al,0x1
  90371b:	0f 85 b4 00 00 00    	jne    9037d5 <sub_get(int, long, void*, int)+0x48f>
;        if (e!=-10){//note: seek index not advanced if record did not exist
  903721:	8b 05 d9 c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc1d9]        # 10df900 <sub_get(int, long, void*, int)::e>
  903727:	83 f8 f6             	cmp    eax,0xfffffff6
  90372a:	0f 84 a5 00 00 00    	je     9037d5 <sub_get(int, long, void*, int)+0x48f>
;            if (ele->length<gfs->record_length){
  903730:	48 8b 05 a1 c1 7d 00 	mov    rax,QWORD PTR [rip+0x7dc1a1]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  903737:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90373a:	48 63 d0             	movsxd rdx,eax
  90373d:	48 8b 05 b4 c1 7d 00 	mov    rax,QWORD PTR [rip+0x7dc1b4]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  903744:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903748:	48 39 c2             	cmp    rdx,rax
  90374b:	0f 8d 84 00 00 00    	jge    9037d5 <sub_get(int, long, void*, int)+0x48f>
;                if (offset!=-1){
  903751:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  903756:	74 27                	je     90377f <sub_get(int, long, void*, int)+0x439>
;                    e=gfs_setpos(i,offset+gfs->record_length);
  903758:	48 8b 05 99 c1 7d 00 	mov    rax,QWORD PTR [rip+0x7dc199]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  90375f:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  903763:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  903767:	48 01 c2             	add    rdx,rax
  90376a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90376d:	48 89 d6             	mov    rsi,rdx
  903770:	89 c7                	mov    edi,eax
  903772:	e8 c3 8c 01 00       	call   91c43a <gfs_setpos(int, long)>
  903777:	89 05 83 c1 7d 00    	mov    DWORD PTR [rip+0x7dc183],eax        # 10df900 <sub_get(int, long, void*, int)::e>
  90377d:	eb 3f                	jmp    9037be <sub_get(int, long, void*, int)+0x478>
;                    }else{
;                    e=gfs_setpos(i,gfs_getpos(i)-ele->length+gfs->record_length);
  90377f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903782:	89 c7                	mov    edi,eax
  903784:	e8 73 8e 01 00       	call   91c5fc <gfs_getpos(int)>
  903789:	48 8b 15 48 c1 7d 00 	mov    rdx,QWORD PTR [rip+0x7dc148]        # 10df8d8 <sub_get(int, long, void*, int)::ele>
  903790:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  903793:	48 63 d2             	movsxd rdx,edx
  903796:	48 29 d0             	sub    rax,rdx
  903799:	48 89 c1             	mov    rcx,rax
  90379c:	48 8b 05 55 c1 7d 00 	mov    rax,QWORD PTR [rip+0x7dc155]        # 10df8f8 <sub_get(int, long, void*, int)::gfs>
  9037a3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9037a7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  9037ab:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9037ae:	48 89 d6             	mov    rsi,rdx
  9037b1:	89 c7                	mov    edi,eax
  9037b3:	e8 82 8c 01 00       	call   91c43a <gfs_setpos(int, long)>
  9037b8:	89 05 42 c1 7d 00    	mov    DWORD PTR [rip+0x7dc142],eax        # 10df900 <sub_get(int, long, void*, int)::e>
;                }
;                if (e){error(54); return;}//assume[-3]: bad file mode
  9037be:	8b 05 3c c1 7d 00    	mov    eax,DWORD PTR [rip+0x7dc13c]        # 10df900 <sub_get(int, long, void*, int)::e>
  9037c4:	85 c0                	test   eax,eax
  9037c6:	74 0d                	je     9037d5 <sub_get(int, long, void*, int)+0x48f>
  9037c8:	bf 36 00 00 00       	mov    edi,0x36
  9037cd:	e8 d1 fc fd ff       	call   8e34a3 <error(int)>
  9037d2:	eb 01                	jmp    9037d5 <sub_get(int, long, void*, int)+0x48f>
;    if (new_error) return;
  9037d4:	90                   	nop
;            }
;        }//e!=-10
;    }
;    
;}//get
  9037d5:	c9                   	leave  
  9037d6:	c3                   	ret    

00000000009037d7 <sub_get2(int, long, qbs*, int)>:
;
;void sub_get2(int32 i,int64 offset,qbs *str,int32 passed){
  9037d7:	55                   	push   rbp
  9037d8:	48 89 e5             	mov    rbp,rsp
  9037db:	48 83 ec 20          	sub    rsp,0x20
  9037df:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  9037e2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9037e6:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9037ea:	89 4d f8             	mov    DWORD PTR [rbp-0x8],ecx
;    if (new_error) return;
  9037ed:	8b 05 49 a6 17 00    	mov    eax,DWORD PTR [rip+0x17a649]        # a7de3c <new_error>
  9037f3:	85 c0                	test   eax,eax
  9037f5:	0f 85 4c 06 00 00    	jne    903e47 <sub_get2(int, long, qbs*, int)+0x670>
;    static int32 x,x2,x3,x4;
;    
;    
;    if (i<0){//special handle?
  9037fb:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9037ff:	0f 89 66 01 00 00    	jns    90396b <sub_get2(int, long, qbs*, int)+0x194>
;        if (str->fixed){//following method is only for variable length strings
  903805:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903809:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  90380d:	84 c0                	test   al,al
  90380f:	74 40                	je     903851 <sub_get2(int, long, qbs*, int)+0x7a>
;            static byte_element_struct tbyte_element_struct;
;            sub_get(i,offset,byte_element((uint64)str->chr,str->len,&tbyte_element_struct),passed);
  903811:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903815:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  903818:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  90381c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  90381f:	48 89 d1             	mov    rcx,rdx
  903822:	48 8d 15 f7 c0 7d 00 	lea    rdx,[rip+0x7dc0f7]        # 10df920 <sub_get2(int, long, qbs*, int)::tbyte_element_struct>
  903829:	89 c6                	mov    esi,eax
  90382b:	48 89 cf             	mov    rdi,rcx
  90382e:	e8 18 f7 ff ff       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  903833:	48 89 c7             	mov    rdi,rax
  903836:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  903839:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  90383d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903840:	89 d1                	mov    ecx,edx
  903842:	48 89 fa             	mov    rdx,rdi
  903845:	89 c7                	mov    edi,eax
  903847:	e8 fa fa ff ff       	call   903346 <sub_get(int, long, void*, int)>
;            return;
  90384c:	e9 f7 05 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;        }
;        x=-(i+1);
  903851:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903854:	f7 d0                	not    eax
  903856:	89 05 a8 c0 7d 00    	mov    DWORD PTR [rip+0x7dc0a8],eax        # 10df904 <sub_get2(int, long, qbs*, int)::x>
;        static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh){error(52); return;}
  90385c:	8b 05 a2 c0 7d 00    	mov    eax,DWORD PTR [rip+0x7dc0a2]        # 10df904 <sub_get2(int, long, qbs*, int)::x>
  903862:	48 63 d0             	movsxd rdx,eax
  903865:	48 8b 05 bc 45 29 00 	mov    rax,QWORD PTR [rip+0x2945bc]        # b97e28 <special_handles>
  90386c:	48 89 d6             	mov    rsi,rdx
  90386f:	48 89 c7             	mov    rdi,rax
  903872:	e8 d2 16 fd ff       	call   8d4f49 <list_get(list*, long)>
  903877:	48 89 05 b2 c0 7d 00 	mov    QWORD PTR [rip+0x7dc0b2],rax        # 10df930 <sub_get2(int, long, qbs*, int)::sh>
  90387e:	48 8b 05 ab c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc0ab]        # 10df930 <sub_get2(int, long, qbs*, int)::sh>
  903885:	48 85 c0             	test   rax,rax
  903888:	75 0f                	jne    903899 <sub_get2(int, long, qbs*, int)+0xc2>
  90388a:	bf 34 00 00 00       	mov    edi,0x34
  90388f:	e8 0f fc fd ff       	call   8e34a3 <error(int)>
  903894:	e9 af 05 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;        if (sh->type==1){//stream
  903899:	48 8b 05 90 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc090]        # 10df930 <sub_get2(int, long, qbs*, int)::sh>
  9038a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9038a3:	3c 01                	cmp    al,0x1
  9038a5:	0f 85 b1 00 00 00    	jne    90395c <sub_get2(int, long, qbs*, int)+0x185>
;            static stream_struct *st; st=(stream_struct*)sh->index;
  9038ab:	48 8b 05 7e c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc07e]        # 10df930 <sub_get2(int, long, qbs*, int)::sh>
  9038b2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9038b6:	48 89 05 7b c0 7d 00 	mov    QWORD PTR [rip+0x7dc07b],rax        # 10df938 <sub_get2(int, long, qbs*, int)::st>
;            stream_update(st);
  9038bd:	48 8b 05 74 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc074]        # 10df938 <sub_get2(int, long, qbs*, int)::st>
  9038c4:	48 89 c7             	mov    rdi,rax
  9038c7:	e8 4c 46 01 00       	call   917f18 <stream_update(stream_struct*)>
;            static qbs* tqbs;
;            tqbs=qbs_new(st->in_size,1);
  9038cc:	48 8b 05 65 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc065]        # 10df938 <sub_get2(int, long, qbs*, int)::st>
  9038d3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9038d7:	be 01 00 00 00       	mov    esi,0x1
  9038dc:	89 c7                	mov    edi,eax
  9038de:	e8 26 15 fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9038e3:	48 89 05 56 c0 7d 00 	mov    QWORD PTR [rip+0x7dc056],rax        # 10df940 <sub_get2(int, long, qbs*, int)::tqbs>
;            if (st->in_size) memcpy(tqbs->chr,st->in,st->in_size);
  9038ea:	48 8b 05 47 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc047]        # 10df938 <sub_get2(int, long, qbs*, int)::st>
  9038f1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9038f5:	48 85 c0             	test   rax,rax
  9038f8:	74 2d                	je     903927 <sub_get2(int, long, qbs*, int)+0x150>
  9038fa:	48 8b 05 37 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc037]        # 10df938 <sub_get2(int, long, qbs*, int)::st>
  903901:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  903905:	48 89 c2             	mov    rdx,rax
  903908:	48 8b 05 29 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc029]        # 10df938 <sub_get2(int, long, qbs*, int)::st>
  90390f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  903912:	48 8b 05 27 c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc027]        # 10df940 <sub_get2(int, long, qbs*, int)::tqbs>
  903919:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90391c:	48 89 ce             	mov    rsi,rcx
  90391f:	48 89 c7             	mov    rdi,rax
  903922:	e8 d9 1c b0 ff       	call   405600 <memcpy@plt>
;            st->in_size=0;
  903927:	48 8b 05 0a c0 7d 00 	mov    rax,QWORD PTR [rip+0x7dc00a]        # 10df938 <sub_get2(int, long, qbs*, int)::st>
  90392e:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  903935:	00 
;            st->eof=0;
  903936:	48 8b 05 fb bf 7d 00 	mov    rax,QWORD PTR [rip+0x7dbffb]        # 10df938 <sub_get2(int, long, qbs*, int)::st>
  90393d:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
;            qbs_set(str,tqbs);
  903941:	48 8b 15 f8 bf 7d 00 	mov    rdx,QWORD PTR [rip+0x7dbff8]        # 10df940 <sub_get2(int, long, qbs*, int)::tqbs>
  903948:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90394c:	48 89 d6             	mov    rsi,rdx
  90394f:	48 89 c7             	mov    rdi,rax
  903952:	e8 60 16 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            return;
  903957:	e9 ec 04 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;        }//stream
;        error(52); return;
  90395c:	bf 34 00 00 00       	mov    edi,0x34
  903961:	e8 3d fb fd ff       	call   8e34a3 <error(int)>
  903966:	e9 dd 04 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    }//special handle
;    
;    
;    if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  90396b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90396e:	89 c7                	mov    edi,eax
  903970:	e8 69 6f 01 00       	call   91a8de <gfs_fileno_valid(int)>
  903975:	83 f8 01             	cmp    eax,0x1
  903978:	0f 95 c0             	setne  al
  90397b:	84 c0                	test   al,al
  90397d:	74 0f                	je     90398e <sub_get2(int, long, qbs*, int)+0x1b7>
  90397f:	bf 34 00 00 00       	mov    edi,0x34
  903984:	e8 1a fb fd ff       	call   8e34a3 <error(int)>
  903989:	e9 ba 04 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    i=gfs_fileno[i];//convert fileno to gfs index
  90398e:	48 8b 15 33 46 2a 00 	mov    rdx,QWORD PTR [rip+0x2a4633]        # ba7fc8 <gfs_fileno>
  903995:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903998:	48 98                	cdqe   
  90399a:	48 c1 e0 02          	shl    rax,0x2
  90399e:	48 01 d0             	add    rax,rdx
  9039a1:	8b 00                	mov    eax,DWORD PTR [rax]
  9039a3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    static gfs_file_struct *gfs;
;    gfs=&gfs_file[i];
  9039a6:	48 8b 0d fb 45 2a 00 	mov    rcx,QWORD PTR [rip+0x2a45fb]        # ba7fa8 <gfs_file>
  9039ad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9039b0:	48 63 d0             	movsxd rdx,eax
  9039b3:	48 89 d0             	mov    rax,rdx
  9039b6:	48 c1 e0 04          	shl    rax,0x4
  9039ba:	48 01 d0             	add    rax,rdx
  9039bd:	48 c1 e0 03          	shl    rax,0x3
  9039c1:	48 01 c8             	add    rax,rcx
  9039c4:	48 89 05 7d bf 7d 00 	mov    QWORD PTR [rip+0x7dbf7d],rax        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
;    if (gfs->type>2){error(54); return;}//Bad file mode
  9039cb:	48 8b 05 76 bf 7d 00 	mov    rax,QWORD PTR [rip+0x7dbf76]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  9039d2:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9039d6:	3c 02                	cmp    al,0x2
  9039d8:	76 0f                	jbe    9039e9 <sub_get2(int, long, qbs*, int)+0x212>
  9039da:	bf 36 00 00 00       	mov    edi,0x36
  9039df:	e8 bf fa fd ff       	call   8e34a3 <error(int)>
  9039e4:	e9 5f 04 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    if (!gfs->read){error(75); return;}//Path/file access error
  9039e9:	48 8b 05 58 bf 7d 00 	mov    rax,QWORD PTR [rip+0x7dbf58]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  9039f0:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  9039f4:	84 c0                	test   al,al
  9039f6:	75 0f                	jne    903a07 <sub_get2(int, long, qbs*, int)+0x230>
  9039f8:	bf 4b 00 00 00       	mov    edi,0x4b
  9039fd:	e8 a1 fa fd ff       	call   8e34a3 <error(int)>
  903a02:	e9 41 04 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    
;    if (gfs->type==2){//BINARY (use normal sub_get)
  903a07:	48 8b 05 3a bf 7d 00 	mov    rax,QWORD PTR [rip+0x7dbf3a]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903a0e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  903a12:	3c 02                	cmp    al,0x2
  903a14:	75 47                	jne    903a5d <sub_get2(int, long, qbs*, int)+0x286>
;        static byte_element_struct tbyte_element_struct;
;        sub_get(gfs->fileno,offset,byte_element((uint64)str->chr,str->len,&tbyte_element_struct),passed);
  903a16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903a1a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  903a1d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  903a21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  903a24:	48 89 d1             	mov    rcx,rdx
  903a27:	48 8d 15 22 bf 7d 00 	lea    rdx,[rip+0x7dbf22]        # 10df950 <sub_get2(int, long, qbs*, int)::tbyte_element_struct>
  903a2e:	89 c6                	mov    esi,eax
  903a30:	48 89 cf             	mov    rdi,rcx
  903a33:	e8 13 f5 ff ff       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  903a38:	48 89 c7             	mov    rdi,rax
  903a3b:	48 8b 05 06 bf 7d 00 	mov    rax,QWORD PTR [rip+0x7dbf06]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903a42:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  903a45:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  903a48:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  903a4c:	89 d1                	mov    ecx,edx
  903a4e:	48 89 fa             	mov    rdx,rdi
  903a51:	89 c7                	mov    edi,eax
  903a53:	e8 ee f8 ff ff       	call   903346 <sub_get(int, long, void*, int)>
;        return;
  903a58:	e9 eb 03 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    }
;    
;    if (gfs->record_length<2){error(59); return;}//Bad record length
  903a5d:	48 8b 05 e4 be 7d 00 	mov    rax,QWORD PTR [rip+0x7dbee4]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903a64:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903a68:	48 83 f8 01          	cmp    rax,0x1
  903a6c:	7f 0f                	jg     903a7d <sub_get2(int, long, qbs*, int)+0x2a6>
  903a6e:	bf 3b 00 00 00       	mov    edi,0x3b
  903a73:	e8 2b fa fd ff       	call   8e34a3 <error(int)>
  903a78:	e9 cb 03 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    
;    if (passed){
  903a7d:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  903a81:	74 34                	je     903ab7 <sub_get2(int, long, qbs*, int)+0x2e0>
;        offset--;
  903a83:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
;        if (offset<0){error(63); return;}//Bad record number
  903a88:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  903a8d:	79 0f                	jns    903a9e <sub_get2(int, long, qbs*, int)+0x2c7>
  903a8f:	bf 3f 00 00 00       	mov    edi,0x3f
  903a94:	e8 0a fa fd ff       	call   8e34a3 <error(int)>
  903a99:	e9 aa 03 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;        offset*=gfs->record_length;
  903a9e:	48 8b 05 a3 be 7d 00 	mov    rax,QWORD PTR [rip+0x7dbea3]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903aa5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903aa9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  903aad:	48 0f af c2          	imul   rax,rdx
  903ab1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  903ab5:	eb 08                	jmp    903abf <sub_get2(int, long, qbs*, int)+0x2e8>
;        }else{
;        offset=-1;
  903ab7:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
  903abe:	ff 
;    
;    static int32 e;
;    
;    static uint8 *data;
;    static uint64 l,bytes;
;    data=(uint8*)malloc(gfs->record_length);
  903abf:	48 8b 05 82 be 7d 00 	mov    rax,QWORD PTR [rip+0x7dbe82]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903ac6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903aca:	48 89 c7             	mov    rdi,rax
  903acd:	e8 5e 20 b0 ff       	call   405b30 <malloc@plt>
  903ad2:	48 89 05 8f be 7d 00 	mov    QWORD PTR [rip+0x7dbe8f],rax        # 10df968 <sub_get2(int, long, qbs*, int)::data>
;    e=gfs_read(i,offset,data,gfs->record_length);//read the whole record (including header & data)
  903ad9:	48 8b 05 68 be 7d 00 	mov    rax,QWORD PTR [rip+0x7dbe68]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903ae0:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  903ae4:	48 8b 15 7d be 7d 00 	mov    rdx,QWORD PTR [rip+0x7dbe7d]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903aeb:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  903aef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903af2:	89 c7                	mov    edi,eax
  903af4:	e8 d0 8c 01 00       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  903af9:	89 05 61 be 7d 00    	mov    DWORD PTR [rip+0x7dbe61],eax        # 10df960 <sub_get2(int, long, qbs*, int)::e>
;    if (e){
  903aff:	8b 05 5b be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe5b]        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903b05:	85 c0                	test   eax,eax
  903b07:	0f 84 82 00 00 00    	je     903b8f <sub_get2(int, long, qbs*, int)+0x3b8>
;        if (e!=-10){//note: on eof, unread buffer area becomes NULL
  903b0d:	8b 05 4d be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe4d]        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903b13:	83 f8 f6             	cmp    eax,0xfffffff6
  903b16:	74 77                	je     903b8f <sub_get2(int, long, qbs*, int)+0x3b8>
;            if (e==-2){error(258); return;}//invalid handle
  903b18:	8b 05 42 be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe42]        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903b1e:	83 f8 fe             	cmp    eax,0xfffffffe
  903b21:	75 0f                	jne    903b32 <sub_get2(int, long, qbs*, int)+0x35b>
  903b23:	bf 02 01 00 00       	mov    edi,0x102
  903b28:	e8 76 f9 fd ff       	call   8e34a3 <error(int)>
  903b2d:	e9 16 03 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;            if (e==-3){error(54); return;}//bad file mode
  903b32:	8b 05 28 be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe28]        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903b38:	83 f8 fd             	cmp    eax,0xfffffffd
  903b3b:	75 0f                	jne    903b4c <sub_get2(int, long, qbs*, int)+0x375>
  903b3d:	bf 36 00 00 00       	mov    edi,0x36
  903b42:	e8 5c f9 fd ff       	call   8e34a3 <error(int)>
  903b47:	e9 fc 02 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;            if (e==-4){error(5); return;}//illegal function call
  903b4c:	8b 05 0e be 7d 00    	mov    eax,DWORD PTR [rip+0x7dbe0e]        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903b52:	83 f8 fc             	cmp    eax,0xfffffffc
  903b55:	75 0f                	jne    903b66 <sub_get2(int, long, qbs*, int)+0x38f>
  903b57:	bf 05 00 00 00       	mov    edi,0x5
  903b5c:	e8 42 f9 fd ff       	call   8e34a3 <error(int)>
  903b61:	e9 e2 02 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;            if (e==-7){error(70); return;}//permission denied
  903b66:	8b 05 f4 bd 7d 00    	mov    eax,DWORD PTR [rip+0x7dbdf4]        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903b6c:	83 f8 f9             	cmp    eax,0xfffffff9
  903b6f:	75 0f                	jne    903b80 <sub_get2(int, long, qbs*, int)+0x3a9>
  903b71:	bf 46 00 00 00       	mov    edi,0x46
  903b76:	e8 28 f9 fd ff       	call   8e34a3 <error(int)>
  903b7b:	e9 c8 02 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;            error(75); return;//assume[-9]: path/file access error
  903b80:	bf 4b 00 00 00       	mov    edi,0x4b
  903b85:	e8 19 f9 fd ff       	call   8e34a3 <error(int)>
  903b8a:	e9 b9 02 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;        }
;    }
;    
;    bytes=gfs_read_bytes();//note: any unread part of the buffer is set to NULL (by gfs_read) and is treated as valid record data
  903b8f:	e8 28 8c 01 00       	call   91c7bc <gfs_read_bytes()>
  903b94:	48 89 05 dd bd 7d 00 	mov    QWORD PTR [rip+0x7dbddd],rax        # 10df978 <sub_get2(int, long, qbs*, int)::bytes>
;    if (!bytes){qbs_set(str,qbs_new(0,1)); free(data); return;}//as in QB when 0 bytes read, NULL string returned and (as no bytes read) no seek advancement
  903b9b:	48 8b 05 d6 bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbdd6]        # 10df978 <sub_get2(int, long, qbs*, int)::bytes>
  903ba2:	48 85 c0             	test   rax,rax
  903ba5:	75 35                	jne    903bdc <sub_get2(int, long, qbs*, int)+0x405>
  903ba7:	be 01 00 00 00       	mov    esi,0x1
  903bac:	bf 00 00 00 00       	mov    edi,0x0
  903bb1:	e8 53 12 fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  903bb6:	48 89 c2             	mov    rdx,rax
  903bb9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903bbd:	48 89 d6             	mov    rsi,rdx
  903bc0:	48 89 c7             	mov    rdi,rax
  903bc3:	e8 ef 13 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  903bc8:	48 8b 05 99 bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbd99]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903bcf:	48 89 c7             	mov    rdi,rax
  903bd2:	e8 89 1d b0 ff       	call   405960 <free@plt>
  903bd7:	e9 6c 02 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    
;    //seek to beginning of next field
;    //note: advancement occurs even if e==-10 (eof reached)
;    if (bytes<gfs->record_length){
  903bdc:	48 8b 05 65 bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbd65]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903be3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903be7:	48 89 c2             	mov    rdx,rax
  903bea:	48 8b 05 87 bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbd87]        # 10df978 <sub_get2(int, long, qbs*, int)::bytes>
  903bf1:	48 39 c2             	cmp    rdx,rax
  903bf4:	0f 86 91 00 00 00    	jbe    903c8b <sub_get2(int, long, qbs*, int)+0x4b4>
;        if (offset!=-1){
  903bfa:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  903bff:	74 27                	je     903c28 <sub_get2(int, long, qbs*, int)+0x451>
;            e=gfs_setpos(i,offset+gfs->record_length);
  903c01:	48 8b 05 40 bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbd40]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903c08:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  903c0c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  903c10:	48 01 c2             	add    rdx,rax
  903c13:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903c16:	48 89 d6             	mov    rsi,rdx
  903c19:	89 c7                	mov    edi,eax
  903c1b:	e8 1a 88 01 00       	call   91c43a <gfs_setpos(int, long)>
  903c20:	89 05 3a bd 7d 00    	mov    DWORD PTR [rip+0x7dbd3a],eax        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903c26:	eb 3b                	jmp    903c63 <sub_get2(int, long, qbs*, int)+0x48c>
;            }else{
;            e=gfs_setpos(i,gfs_getpos(i)-bytes+gfs->record_length);
  903c28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903c2b:	89 c7                	mov    edi,eax
  903c2d:	e8 ca 89 01 00       	call   91c5fc <gfs_getpos(int)>
  903c32:	48 89 c2             	mov    rdx,rax
  903c35:	48 8b 05 3c bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbd3c]        # 10df978 <sub_get2(int, long, qbs*, int)::bytes>
  903c3c:	48 29 c2             	sub    rdx,rax
  903c3f:	48 8b 05 02 bd 7d 00 	mov    rax,QWORD PTR [rip+0x7dbd02]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903c46:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903c4a:	48 01 d0             	add    rax,rdx
  903c4d:	48 89 c2             	mov    rdx,rax
  903c50:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903c53:	48 89 d6             	mov    rsi,rdx
  903c56:	89 c7                	mov    edi,eax
  903c58:	e8 dd 87 01 00       	call   91c43a <gfs_setpos(int, long)>
  903c5d:	89 05 fd bc 7d 00    	mov    DWORD PTR [rip+0x7dbcfd],eax        # 10df960 <sub_get2(int, long, qbs*, int)::e>
;        }
;        if (e){error(54); free(data); return;}//assume[-3]: bad file mode
  903c63:	8b 05 f7 bc 7d 00    	mov    eax,DWORD PTR [rip+0x7dbcf7]        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903c69:	85 c0                	test   eax,eax
  903c6b:	74 1e                	je     903c8b <sub_get2(int, long, qbs*, int)+0x4b4>
  903c6d:	bf 36 00 00 00       	mov    edi,0x36
  903c72:	e8 2c f8 fd ff       	call   8e34a3 <error(int)>
  903c77:	48 8b 05 ea bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbcea]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903c7e:	48 89 c7             	mov    rdi,rax
  903c81:	e8 da 1c b0 ff       	call   405960 <free@plt>
  903c86:	e9 bd 01 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    }
;    
;    x=2;//offset where string data will be read from
  903c8b:	c7 05 6f bc 7d 00 02 	mov    DWORD PTR [rip+0x7dbc6f],0x2        # 10df904 <sub_get2(int, long, qbs*, int)::x>
  903c92:	00 00 00 
;    l=((uint16*)data)[0];
  903c95:	48 8b 05 cc bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbccc]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903c9c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  903c9f:	0f b7 c0             	movzx  eax,ax
  903ca2:	48 89 05 c7 bc 7d 00 	mov    QWORD PTR [rip+0x7dbcc7],rax        # 10df970 <sub_get2(int, long, qbs*, int)::l>
;    if (l&32768){
  903ca9:	48 8b 05 c0 bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbcc0]        # 10df970 <sub_get2(int, long, qbs*, int)::l>
  903cb0:	25 00 80 00 00       	and    eax,0x8000
  903cb5:	48 85 c0             	test   rax,rax
  903cb8:	0f 84 b2 00 00 00    	je     903d70 <sub_get2(int, long, qbs*, int)+0x599>
;        if (gfs->record_length<8){//record length is too small to read the length!
  903cbe:	48 8b 05 83 bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbc83]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903cc5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903cc9:	48 83 f8 07          	cmp    rax,0x7
  903ccd:	7f 6c                	jg     903d3b <sub_get2(int, long, qbs*, int)+0x564>
;            //restore seek to original location
;            if (offset!=-1){
  903ccf:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  903cd4:	74 19                	je     903cef <sub_get2(int, long, qbs*, int)+0x518>
;                e=gfs_setpos(i,offset);
  903cd6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  903cda:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903cdd:	48 89 d6             	mov    rsi,rdx
  903ce0:	89 c7                	mov    edi,eax
  903ce2:	e8 53 87 01 00       	call   91c43a <gfs_setpos(int, long)>
  903ce7:	89 05 73 bc 7d 00    	mov    DWORD PTR [rip+0x7dbc73],eax        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903ced:	eb 2e                	jmp    903d1d <sub_get2(int, long, qbs*, int)+0x546>
;                }else{
;                e=gfs_setpos(i,gfs_getpos(i)-gfs->record_length);
  903cef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903cf2:	89 c7                	mov    edi,eax
  903cf4:	e8 03 89 01 00       	call   91c5fc <gfs_getpos(int)>
  903cf9:	48 8b 15 48 bc 7d 00 	mov    rdx,QWORD PTR [rip+0x7dbc48]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903d00:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  903d04:	48 29 c8             	sub    rax,rcx
  903d07:	48 89 c2             	mov    rdx,rax
  903d0a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903d0d:	48 89 d6             	mov    rsi,rdx
  903d10:	89 c7                	mov    edi,eax
  903d12:	e8 23 87 01 00       	call   91c43a <gfs_setpos(int, long)>
  903d17:	89 05 43 bc 7d 00    	mov    DWORD PTR [rip+0x7dbc43],eax        # 10df960 <sub_get2(int, long, qbs*, int)::e>
;            }
;            error(59); free(data); return;//Bad record length
  903d1d:	bf 3b 00 00 00       	mov    edi,0x3b
  903d22:	e8 7c f7 fd ff       	call   8e34a3 <error(int)>
  903d27:	48 8b 05 3a bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbc3a]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903d2e:	48 89 c7             	mov    rdi,rax
  903d31:	e8 2a 1c b0 ff       	call   405960 <free@plt>
  903d36:	e9 0d 01 00 00       	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;        }
;        x=8;
  903d3b:	c7 05 bf bb 7d 00 08 	mov    DWORD PTR [rip+0x7dbbbf],0x8        # 10df904 <sub_get2(int, long, qbs*, int)::x>
  903d42:	00 00 00 
;        l=(l&0x7FFF)+( ( (((uint64*)data)[0]) >> 16) << 15 );
  903d45:	48 8b 05 24 bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbc24]        # 10df970 <sub_get2(int, long, qbs*, int)::l>
  903d4c:	25 ff 7f 00 00       	and    eax,0x7fff
  903d51:	48 89 c2             	mov    rdx,rax
  903d54:	48 8b 05 0d bc 7d 00 	mov    rax,QWORD PTR [rip+0x7dbc0d]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903d5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  903d5e:	48 c1 e8 10          	shr    rax,0x10
  903d62:	48 c1 e0 0f          	shl    rax,0xf
  903d66:	48 01 d0             	add    rax,rdx
  903d69:	48 89 05 00 bc 7d 00 	mov    QWORD PTR [rip+0x7dbc00],rax        # 10df970 <sub_get2(int, long, qbs*, int)::l>
;    }
;    
;    //can record_length cannot fit the required string data?
;    if ((gfs->record_length-x2)<l){
  903d70:	48 8b 05 d1 bb 7d 00 	mov    rax,QWORD PTR [rip+0x7dbbd1]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903d77:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903d7b:	8b 15 87 bb 7d 00    	mov    edx,DWORD PTR [rip+0x7dbb87]        # 10df908 <sub_get2(int, long, qbs*, int)::x2>
  903d81:	48 63 d2             	movsxd rdx,edx
  903d84:	48 29 d0             	sub    rax,rdx
  903d87:	48 89 c2             	mov    rdx,rax
  903d8a:	48 8b 05 df bb 7d 00 	mov    rax,QWORD PTR [rip+0x7dbbdf]        # 10df970 <sub_get2(int, long, qbs*, int)::l>
  903d91:	48 39 c2             	cmp    rdx,rax
  903d94:	73 69                	jae    903dff <sub_get2(int, long, qbs*, int)+0x628>
;        //restore seek to original location
;        if (offset!=-1){
  903d96:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  903d9b:	74 19                	je     903db6 <sub_get2(int, long, qbs*, int)+0x5df>
;            e=gfs_setpos(i,offset);
  903d9d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  903da1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903da4:	48 89 d6             	mov    rsi,rdx
  903da7:	89 c7                	mov    edi,eax
  903da9:	e8 8c 86 01 00       	call   91c43a <gfs_setpos(int, long)>
  903dae:	89 05 ac bb 7d 00    	mov    DWORD PTR [rip+0x7dbbac],eax        # 10df960 <sub_get2(int, long, qbs*, int)::e>
  903db4:	eb 2e                	jmp    903de4 <sub_get2(int, long, qbs*, int)+0x60d>
;            }else{
;            e=gfs_setpos(i,gfs_getpos(i)-gfs->record_length);
  903db6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903db9:	89 c7                	mov    edi,eax
  903dbb:	e8 3c 88 01 00       	call   91c5fc <gfs_getpos(int)>
  903dc0:	48 8b 15 81 bb 7d 00 	mov    rdx,QWORD PTR [rip+0x7dbb81]        # 10df948 <sub_get2(int, long, qbs*, int)::gfs>
  903dc7:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  903dcb:	48 29 c8             	sub    rax,rcx
  903dce:	48 89 c2             	mov    rdx,rax
  903dd1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903dd4:	48 89 d6             	mov    rsi,rdx
  903dd7:	89 c7                	mov    edi,eax
  903dd9:	e8 5c 86 01 00       	call   91c43a <gfs_setpos(int, long)>
  903dde:	89 05 7c bb 7d 00    	mov    DWORD PTR [rip+0x7dbb7c],eax        # 10df960 <sub_get2(int, long, qbs*, int)::e>
;        }
;        error(59); free(data); return;//Bad record length
  903de4:	bf 3b 00 00 00       	mov    edi,0x3b
  903de9:	e8 b5 f6 fd ff       	call   8e34a3 <error(int)>
  903dee:	48 8b 05 73 bb 7d 00 	mov    rax,QWORD PTR [rip+0x7dbb73]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903df5:	48 89 c7             	mov    rdi,rax
  903df8:	e8 63 1b b0 ff       	call   405960 <free@plt>
  903dfd:	eb 49                	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    }
;    
;    qbs_set(str,qbs_new_txt_len((char*)(data+x),l));
  903dff:	48 8b 05 6a bb 7d 00 	mov    rax,QWORD PTR [rip+0x7dbb6a]        # 10df970 <sub_get2(int, long, qbs*, int)::l>
  903e06:	89 c2                	mov    edx,eax
  903e08:	48 8b 0d 59 bb 7d 00 	mov    rcx,QWORD PTR [rip+0x7dbb59]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903e0f:	8b 05 ef ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dbaef]        # 10df904 <sub_get2(int, long, qbs*, int)::x>
  903e15:	48 98                	cdqe   
  903e17:	48 01 c8             	add    rax,rcx
  903e1a:	89 d6                	mov    esi,edx
  903e1c:	48 89 c7             	mov    rdi,rax
  903e1f:	e8 01 0e fe ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  903e24:	48 89 c2             	mov    rdx,rax
  903e27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903e2b:	48 89 d6             	mov    rsi,rdx
  903e2e:	48 89 c7             	mov    rdi,rax
  903e31:	e8 81 11 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    free(data);
  903e36:	48 8b 05 2b bb 7d 00 	mov    rax,QWORD PTR [rip+0x7dbb2b]        # 10df968 <sub_get2(int, long, qbs*, int)::data>
  903e3d:	48 89 c7             	mov    rdi,rax
  903e40:	e8 1b 1b b0 ff       	call   405960 <free@plt>
  903e45:	eb 01                	jmp    903e48 <sub_get2(int, long, qbs*, int)+0x671>
;    if (new_error) return;
  903e47:	90                   	nop
;}
  903e48:	c9                   	leave  
  903e49:	c3                   	ret    

0000000000903e4a <sub_put(int, long, void*, int)>:
;
;void sub_put(int32 i,int64 offset,void *element,int32 passed){
  903e4a:	55                   	push   rbp
  903e4b:	48 89 e5             	mov    rbp,rsp
  903e4e:	48 83 ec 20          	sub    rsp,0x20
  903e52:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  903e55:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  903e59:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  903e5d:	89 4d f8             	mov    DWORD PTR [rbp-0x8],ecx
;    if (new_error) return;
  903e60:	8b 05 d6 9f 17 00    	mov    eax,DWORD PTR [rip+0x179fd6]        # a7de3c <new_error>
  903e66:	85 c0                	test   eax,eax
  903e68:	0f 85 78 03 00 00    	jne    9041e6 <sub_put(int, long, void*, int)+0x39c>
;    static byte_element_struct *ele;
;    static int32 x,x2;
;    
;    if (i<0){//special handle?
  903e6e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  903e72:	0f 89 b3 00 00 00    	jns    903f2b <sub_put(int, long, void*, int)+0xe1>
;        x=-(i+1);
  903e78:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903e7b:	f7 d0                	not    eax
  903e7d:	89 05 05 bb 7d 00    	mov    DWORD PTR [rip+0x7dbb05],eax        # 10df988 <sub_put(int, long, void*, int)::x>
;        static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh){error(52); return;}
  903e83:	8b 05 ff ba 7d 00    	mov    eax,DWORD PTR [rip+0x7dbaff]        # 10df988 <sub_put(int, long, void*, int)::x>
  903e89:	48 63 d0             	movsxd rdx,eax
  903e8c:	48 8b 05 95 3f 29 00 	mov    rax,QWORD PTR [rip+0x293f95]        # b97e28 <special_handles>
  903e93:	48 89 d6             	mov    rsi,rdx
  903e96:	48 89 c7             	mov    rdi,rax
  903e99:	e8 ab 10 fd ff       	call   8d4f49 <list_get(list*, long)>
  903e9e:	48 89 05 eb ba 7d 00 	mov    QWORD PTR [rip+0x7dbaeb],rax        # 10df990 <sub_put(int, long, void*, int)::sh>
  903ea5:	48 8b 05 e4 ba 7d 00 	mov    rax,QWORD PTR [rip+0x7dbae4]        # 10df990 <sub_put(int, long, void*, int)::sh>
  903eac:	48 85 c0             	test   rax,rax
  903eaf:	75 0f                	jne    903ec0 <sub_put(int, long, void*, int)+0x76>
  903eb1:	bf 34 00 00 00       	mov    edi,0x34
  903eb6:	e8 e8 f5 fd ff       	call   8e34a3 <error(int)>
  903ebb:	e9 2a 03 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        if (sh->type==1){//stream
  903ec0:	48 8b 05 c9 ba 7d 00 	mov    rax,QWORD PTR [rip+0x7dbac9]        # 10df990 <sub_put(int, long, void*, int)::sh>
  903ec7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  903eca:	3c 01                	cmp    al,0x1
  903ecc:	75 4e                	jne    903f1c <sub_put(int, long, void*, int)+0xd2>
;            static stream_struct *st; st=(stream_struct*)sh->index;
  903ece:	48 8b 05 bb ba 7d 00 	mov    rax,QWORD PTR [rip+0x7dbabb]        # 10df990 <sub_put(int, long, void*, int)::sh>
  903ed5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  903ed9:	48 89 05 b8 ba 7d 00 	mov    QWORD PTR [rip+0x7dbab8],rax        # 10df998 <sub_put(int, long, void*, int)::st>
;            ele=(byte_element_struct*)element;
  903ee0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903ee4:	48 89 05 95 ba 7d 00 	mov    QWORD PTR [rip+0x7dba95],rax        # 10df980 <sub_put(int, long, void*, int)::ele>
;            stream_out(st,(void*)ele->offset,ele->length);
  903eeb:	48 8b 05 8e ba 7d 00 	mov    rax,QWORD PTR [rip+0x7dba8e]        # 10df980 <sub_put(int, long, void*, int)::ele>
  903ef2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  903ef5:	48 63 d0             	movsxd rdx,eax
  903ef8:	48 8b 05 81 ba 7d 00 	mov    rax,QWORD PTR [rip+0x7dba81]        # 10df980 <sub_put(int, long, void*, int)::ele>
  903eff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  903f02:	48 89 c1             	mov    rcx,rax
  903f05:	48 8b 05 8c ba 7d 00 	mov    rax,QWORD PTR [rip+0x7dba8c]        # 10df998 <sub_put(int, long, void*, int)::st>
  903f0c:	48 89 ce             	mov    rsi,rcx
  903f0f:	48 89 c7             	mov    rdi,rax
  903f12:	e8 84 3f 01 00       	call   917e9b <stream_out(stream_struct*, void*, long)>
;            return;
  903f17:	e9 ce 02 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        }//stream
;        error(52); return;
  903f1c:	bf 34 00 00 00       	mov    edi,0x34
  903f21:	e8 7d f5 fd ff       	call   8e34a3 <error(int)>
  903f26:	e9 bf 02 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;    }//special handle
;    
;    if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  903f2b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903f2e:	89 c7                	mov    edi,eax
  903f30:	e8 a9 69 01 00       	call   91a8de <gfs_fileno_valid(int)>
  903f35:	83 f8 01             	cmp    eax,0x1
  903f38:	0f 95 c0             	setne  al
  903f3b:	84 c0                	test   al,al
  903f3d:	74 0f                	je     903f4e <sub_put(int, long, void*, int)+0x104>
  903f3f:	bf 34 00 00 00       	mov    edi,0x34
  903f44:	e8 5a f5 fd ff       	call   8e34a3 <error(int)>
  903f49:	e9 9c 02 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;    i=gfs_fileno[i];//convert fileno to gfs index
  903f4e:	48 8b 15 73 40 2a 00 	mov    rdx,QWORD PTR [rip+0x2a4073]        # ba7fc8 <gfs_fileno>
  903f55:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903f58:	48 98                	cdqe   
  903f5a:	48 c1 e0 02          	shl    rax,0x2
  903f5e:	48 01 d0             	add    rax,rdx
  903f61:	8b 00                	mov    eax,DWORD PTR [rax]
  903f63:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    static gfs_file_struct *gfs;
;    gfs=&gfs_file[i];
  903f66:	48 8b 0d 3b 40 2a 00 	mov    rcx,QWORD PTR [rip+0x2a403b]        # ba7fa8 <gfs_file>
  903f6d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  903f70:	48 63 d0             	movsxd rdx,eax
  903f73:	48 89 d0             	mov    rax,rdx
  903f76:	48 c1 e0 04          	shl    rax,0x4
  903f7a:	48 01 d0             	add    rax,rdx
  903f7d:	48 c1 e0 03          	shl    rax,0x3
  903f81:	48 01 c8             	add    rax,rcx
  903f84:	48 89 05 15 ba 7d 00 	mov    QWORD PTR [rip+0x7dba15],rax        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
;    if (gfs->type>2){error(54); return;}//Bad file mode
  903f8b:	48 8b 05 0e ba 7d 00 	mov    rax,QWORD PTR [rip+0x7dba0e]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  903f92:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  903f96:	3c 02                	cmp    al,0x2
  903f98:	76 0f                	jbe    903fa9 <sub_put(int, long, void*, int)+0x15f>
  903f9a:	bf 36 00 00 00       	mov    edi,0x36
  903f9f:	e8 ff f4 fd ff       	call   8e34a3 <error(int)>
  903fa4:	e9 41 02 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;    if (!gfs->write){error(75); return;}//Path/file access error
  903fa9:	48 8b 05 f0 b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db9f0]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  903fb0:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  903fb4:	84 c0                	test   al,al
  903fb6:	75 0f                	jne    903fc7 <sub_put(int, long, void*, int)+0x17d>
  903fb8:	bf 4b 00 00 00       	mov    edi,0x4b
  903fbd:	e8 e1 f4 fd ff       	call   8e34a3 <error(int)>
  903fc2:	e9 23 02 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;    
;    ele=(byte_element_struct*)element;
  903fc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  903fcb:	48 89 05 ae b9 7d 00 	mov    QWORD PTR [rip+0x7db9ae],rax        # 10df980 <sub_put(int, long, void*, int)::ele>
;    
;    if (gfs->type==1){//RANDOM
  903fd2:	48 8b 05 c7 b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db9c7]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  903fd9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  903fdd:	3c 01                	cmp    al,0x1
  903fdf:	75 70                	jne    904051 <sub_put(int, long, void*, int)+0x207>
;        if (ele->length>gfs->record_length){error(59); return;}//Bad record length
  903fe1:	48 8b 05 98 b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db998]        # 10df980 <sub_put(int, long, void*, int)::ele>
  903fe8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  903feb:	48 63 d0             	movsxd rdx,eax
  903fee:	48 8b 05 ab b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db9ab]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  903ff5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  903ff9:	48 39 c2             	cmp    rdx,rax
  903ffc:	7e 0f                	jle    90400d <sub_put(int, long, void*, int)+0x1c3>
  903ffe:	bf 3b 00 00 00       	mov    edi,0x3b
  904003:	e8 9b f4 fd ff       	call   8e34a3 <error(int)>
  904008:	e9 dd 01 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        if (passed){
  90400d:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  904011:	74 34                	je     904047 <sub_put(int, long, void*, int)+0x1fd>
;            offset--;
  904013:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
;            if (offset<0){error(63); return;}//Bad record number
  904018:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  90401d:	79 0f                	jns    90402e <sub_put(int, long, void*, int)+0x1e4>
  90401f:	bf 3f 00 00 00       	mov    edi,0x3f
  904024:	e8 7a f4 fd ff       	call   8e34a3 <error(int)>
  904029:	e9 bc 01 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;            offset*=gfs->record_length;
  90402e:	48 8b 05 6b b9 7d 00 	mov    rax,QWORD PTR [rip+0x7db96b]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  904035:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  904039:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  90403d:	48 0f af c2          	imul   rax,rdx
  904041:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  904045:	eb 33                	jmp    90407a <sub_put(int, long, void*, int)+0x230>
;            }else{
;            offset=-1;
  904047:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
  90404e:	ff 
  90404f:	eb 29                	jmp    90407a <sub_put(int, long, void*, int)+0x230>
;        }
;        }else{//BINARY
;        if (passed){
  904051:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  904055:	74 1b                	je     904072 <sub_put(int, long, void*, int)+0x228>
;            offset--;
  904057:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
;            if (offset<0){error(63); return;}//Bad record number
  90405c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  904061:	79 17                	jns    90407a <sub_put(int, long, void*, int)+0x230>
  904063:	bf 3f 00 00 00       	mov    edi,0x3f
  904068:	e8 36 f4 fd ff       	call   8e34a3 <error(int)>
  90406d:	e9 78 01 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        }else{offset=-1;}
  904072:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
  904079:	ff 
;    }
;    
;    static int32 e;
;    
;    e=gfs_write(i,offset,(uint8*)ele->offset,ele->length);
  90407a:	48 8b 05 ff b8 7d 00 	mov    rax,QWORD PTR [rip+0x7db8ff]        # 10df980 <sub_put(int, long, void*, int)::ele>
  904081:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  904084:	48 63 d0             	movsxd rdx,eax
  904087:	48 8b 05 f2 b8 7d 00 	mov    rax,QWORD PTR [rip+0x7db8f2]        # 10df980 <sub_put(int, long, void*, int)::ele>
  90408e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  904091:	48 89 c7             	mov    rdi,rax
  904094:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  904098:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90409b:	48 89 d1             	mov    rcx,rdx
  90409e:	48 89 fa             	mov    rdx,rdi
  9040a1:	89 c7                	mov    edi,eax
  9040a3:	e8 ad 85 01 00       	call   91c655 <gfs_write(int, long, unsigned char*, long)>
  9040a8:	89 05 fa b8 7d 00    	mov    DWORD PTR [rip+0x7db8fa],eax        # 10df9a8 <sub_put(int, long, void*, int)::e>
;    if (e){
  9040ae:	8b 05 f4 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db8f4]        # 10df9a8 <sub_put(int, long, void*, int)::e>
  9040b4:	85 c0                	test   eax,eax
  9040b6:	74 77                	je     90412f <sub_put(int, long, void*, int)+0x2e5>
;        if (e==-2){error(258); return;}//invalid handle
  9040b8:	8b 05 ea b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db8ea]        # 10df9a8 <sub_put(int, long, void*, int)::e>
  9040be:	83 f8 fe             	cmp    eax,0xfffffffe
  9040c1:	75 0f                	jne    9040d2 <sub_put(int, long, void*, int)+0x288>
  9040c3:	bf 02 01 00 00       	mov    edi,0x102
  9040c8:	e8 d6 f3 fd ff       	call   8e34a3 <error(int)>
  9040cd:	e9 18 01 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        if (e==-3){error(54); return;}//bad file mode
  9040d2:	8b 05 d0 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db8d0]        # 10df9a8 <sub_put(int, long, void*, int)::e>
  9040d8:	83 f8 fd             	cmp    eax,0xfffffffd
  9040db:	75 0f                	jne    9040ec <sub_put(int, long, void*, int)+0x2a2>
  9040dd:	bf 36 00 00 00       	mov    edi,0x36
  9040e2:	e8 bc f3 fd ff       	call   8e34a3 <error(int)>
  9040e7:	e9 fe 00 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        if (e==-4){error(5); return;}//illegal function call
  9040ec:	8b 05 b6 b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db8b6]        # 10df9a8 <sub_put(int, long, void*, int)::e>
  9040f2:	83 f8 fc             	cmp    eax,0xfffffffc
  9040f5:	75 0f                	jne    904106 <sub_put(int, long, void*, int)+0x2bc>
  9040f7:	bf 05 00 00 00       	mov    edi,0x5
  9040fc:	e8 a2 f3 fd ff       	call   8e34a3 <error(int)>
  904101:	e9 e4 00 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        if (e==-7){error(70); return;}//permission denied
  904106:	8b 05 9c b8 7d 00    	mov    eax,DWORD PTR [rip+0x7db89c]        # 10df9a8 <sub_put(int, long, void*, int)::e>
  90410c:	83 f8 f9             	cmp    eax,0xfffffff9
  90410f:	75 0f                	jne    904120 <sub_put(int, long, void*, int)+0x2d6>
  904111:	bf 46 00 00 00       	mov    edi,0x46
  904116:	e8 88 f3 fd ff       	call   8e34a3 <error(int)>
  90411b:	e9 ca 00 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        error(75); return;//assume[-9]: path/file access error
  904120:	bf 4b 00 00 00       	mov    edi,0x4b
  904125:	e8 79 f3 fd ff       	call   8e34a3 <error(int)>
  90412a:	e9 bb 00 00 00       	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;    }
;    
;    //seek to beginning of next field
;    if (gfs->type==1){
  90412f:	48 8b 05 6a b8 7d 00 	mov    rax,QWORD PTR [rip+0x7db86a]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  904136:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  90413a:	3c 01                	cmp    al,0x1
  90413c:	0f 85 a8 00 00 00    	jne    9041ea <sub_put(int, long, void*, int)+0x3a0>
;        if (ele->length<gfs->record_length){
  904142:	48 8b 05 37 b8 7d 00 	mov    rax,QWORD PTR [rip+0x7db837]        # 10df980 <sub_put(int, long, void*, int)::ele>
  904149:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90414c:	48 63 d0             	movsxd rdx,eax
  90414f:	48 8b 05 4a b8 7d 00 	mov    rax,QWORD PTR [rip+0x7db84a]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  904156:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  90415a:	48 39 c2             	cmp    rdx,rax
  90415d:	0f 8d 87 00 00 00    	jge    9041ea <sub_put(int, long, void*, int)+0x3a0>
;            if (offset!=-1){
  904163:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
  904168:	74 27                	je     904191 <sub_put(int, long, void*, int)+0x347>
;                e=gfs_setpos(i,offset+gfs->record_length);
  90416a:	48 8b 05 2f b8 7d 00 	mov    rax,QWORD PTR [rip+0x7db82f]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  904171:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  904175:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  904179:	48 01 c2             	add    rdx,rax
  90417c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90417f:	48 89 d6             	mov    rsi,rdx
  904182:	89 c7                	mov    edi,eax
  904184:	e8 b1 82 01 00       	call   91c43a <gfs_setpos(int, long)>
  904189:	89 05 19 b8 7d 00    	mov    DWORD PTR [rip+0x7db819],eax        # 10df9a8 <sub_put(int, long, void*, int)::e>
  90418f:	eb 3f                	jmp    9041d0 <sub_put(int, long, void*, int)+0x386>
;                }else{
;                e=gfs_setpos(i,gfs_getpos(i)-ele->length+gfs->record_length);
  904191:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  904194:	89 c7                	mov    edi,eax
  904196:	e8 61 84 01 00       	call   91c5fc <gfs_getpos(int)>
  90419b:	48 8b 15 de b7 7d 00 	mov    rdx,QWORD PTR [rip+0x7db7de]        # 10df980 <sub_put(int, long, void*, int)::ele>
  9041a2:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  9041a5:	48 63 d2             	movsxd rdx,edx
  9041a8:	48 29 d0             	sub    rax,rdx
  9041ab:	48 89 c1             	mov    rcx,rax
  9041ae:	48 8b 05 eb b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db7eb]        # 10df9a0 <sub_put(int, long, void*, int)::gfs>
  9041b5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9041b9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  9041bd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9041c0:	48 89 d6             	mov    rsi,rdx
  9041c3:	89 c7                	mov    edi,eax
  9041c5:	e8 70 82 01 00       	call   91c43a <gfs_setpos(int, long)>
  9041ca:	89 05 d8 b7 7d 00    	mov    DWORD PTR [rip+0x7db7d8],eax        # 10df9a8 <sub_put(int, long, void*, int)::e>
;            }
;            if (e) error(54); return;//assume[-3]: bad file mode
  9041d0:	8b 05 d2 b7 7d 00    	mov    eax,DWORD PTR [rip+0x7db7d2]        # 10df9a8 <sub_put(int, long, void*, int)::e>
  9041d6:	85 c0                	test   eax,eax
  9041d8:	74 0f                	je     9041e9 <sub_put(int, long, void*, int)+0x39f>
  9041da:	bf 36 00 00 00       	mov    edi,0x36
  9041df:	e8 bf f2 fd ff       	call   8e34a3 <error(int)>
  9041e4:	eb 03                	jmp    9041e9 <sub_put(int, long, void*, int)+0x39f>
;    if (new_error) return;
  9041e6:	90                   	nop
  9041e7:	eb 01                	jmp    9041ea <sub_put(int, long, void*, int)+0x3a0>
;            if (e) error(54); return;//assume[-3]: bad file mode
  9041e9:	90                   	nop
;        }
;    }
;    
;}
  9041ea:	c9                   	leave  
  9041eb:	c3                   	ret    

00000000009041ec <sub_put2(int, long, void*, int)>:
;
;//put2 adds a 2-4 byte length descriptor to the data
;//(used to PUT variable length strings in RANDOM mode)
;void sub_put2(int32 i,int64 offset,void *element,int32 passed){
  9041ec:	55                   	push   rbp
  9041ed:	48 89 e5             	mov    rbp,rsp
  9041f0:	48 83 ec 20          	sub    rsp,0x20
  9041f4:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  9041f7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9041fb:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9041ff:	89 4d f8             	mov    DWORD PTR [rbp-0x8],ecx
;    if (new_error) return;
  904202:	8b 05 34 9c 17 00    	mov    eax,DWORD PTR [rip+0x179c34]        # a7de3c <new_error>
  904208:	85 c0                	test   eax,eax
  90420a:	0f 85 b0 02 00 00    	jne    9044c0 <sub_put2(int, long, void*, int)+0x2d4>
;    static byte_element_struct *ele;
;    static int32 x;
;    static uint8 *data;
;    
;    if (i<0){//special handle?
  904210:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  904214:	79 1a                	jns    904230 <sub_put2(int, long, void*, int)+0x44>
;        sub_put(i,offset,element,passed);//(use standard put call)
  904216:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  904219:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  90421d:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  904221:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  904224:	89 c7                	mov    edi,eax
  904226:	e8 1f fc ff ff       	call   903e4a <sub_put(int, long, void*, int)>
;        return;
  90422b:	e9 91 02 00 00       	jmp    9044c1 <sub_put2(int, long, void*, int)+0x2d5>
;    }
;    
;    if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  904230:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  904233:	89 c7                	mov    edi,eax
  904235:	e8 a4 66 01 00       	call   91a8de <gfs_fileno_valid(int)>
  90423a:	83 f8 01             	cmp    eax,0x1
  90423d:	0f 95 c0             	setne  al
  904240:	84 c0                	test   al,al
  904242:	74 0f                	je     904253 <sub_put2(int, long, void*, int)+0x67>
  904244:	bf 34 00 00 00       	mov    edi,0x34
  904249:	e8 55 f2 fd ff       	call   8e34a3 <error(int)>
  90424e:	e9 6e 02 00 00       	jmp    9044c1 <sub_put2(int, long, void*, int)+0x2d5>
;    i=gfs_fileno[i];//convert fileno to gfs index
  904253:	48 8b 15 6e 3d 2a 00 	mov    rdx,QWORD PTR [rip+0x2a3d6e]        # ba7fc8 <gfs_fileno>
  90425a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90425d:	48 98                	cdqe   
  90425f:	48 c1 e0 02          	shl    rax,0x2
  904263:	48 01 d0             	add    rax,rdx
  904266:	8b 00                	mov    eax,DWORD PTR [rax]
  904268:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    static gfs_file_struct *gfs;
;    gfs=&gfs_file[i];
  90426b:	48 8b 0d 36 3d 2a 00 	mov    rcx,QWORD PTR [rip+0x2a3d36]        # ba7fa8 <gfs_file>
  904272:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  904275:	48 63 d0             	movsxd rdx,eax
  904278:	48 89 d0             	mov    rax,rdx
  90427b:	48 c1 e0 04          	shl    rax,0x4
  90427f:	48 01 d0             	add    rax,rdx
  904282:	48 c1 e0 03          	shl    rax,0x3
  904286:	48 01 c8             	add    rax,rcx
  904289:	48 89 05 38 b7 7d 00 	mov    QWORD PTR [rip+0x7db738],rax        # 10df9c8 <sub_put2(int, long, void*, int)::gfs>
;    if (gfs->type>2){error(54); return;}//Bad file mode
  904290:	48 8b 05 31 b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db731]        # 10df9c8 <sub_put2(int, long, void*, int)::gfs>
  904297:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  90429b:	3c 02                	cmp    al,0x2
  90429d:	76 0f                	jbe    9042ae <sub_put2(int, long, void*, int)+0xc2>
  90429f:	bf 36 00 00 00       	mov    edi,0x36
  9042a4:	e8 fa f1 fd ff       	call   8e34a3 <error(int)>
  9042a9:	e9 13 02 00 00       	jmp    9044c1 <sub_put2(int, long, void*, int)+0x2d5>
;    if (!gfs->write){error(75); return;}//Path/file access error
  9042ae:	48 8b 05 13 b7 7d 00 	mov    rax,QWORD PTR [rip+0x7db713]        # 10df9c8 <sub_put2(int, long, void*, int)::gfs>
  9042b5:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  9042b9:	84 c0                	test   al,al
  9042bb:	75 0f                	jne    9042cc <sub_put2(int, long, void*, int)+0xe0>
  9042bd:	bf 4b 00 00 00       	mov    edi,0x4b
  9042c2:	e8 dc f1 fd ff       	call   8e34a3 <error(int)>
  9042c7:	e9 f5 01 00 00       	jmp    9044c1 <sub_put2(int, long, void*, int)+0x2d5>
;    
;    if (gfs->type==2){//BINARY (use normal sub_put)
  9042cc:	48 8b 05 f5 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db6f5]        # 10df9c8 <sub_put2(int, long, void*, int)::gfs>
  9042d3:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9042d7:	3c 02                	cmp    al,0x2
  9042d9:	75 21                	jne    9042fc <sub_put2(int, long, void*, int)+0x110>
;        sub_put(gfs->fileno,offset,element,passed);
  9042db:	48 8b 05 e6 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db6e6]        # 10df9c8 <sub_put2(int, long, void*, int)::gfs>
  9042e2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9042e5:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  9042e8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9042ec:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  9042f0:	89 c7                	mov    edi,eax
  9042f2:	e8 53 fb ff ff       	call   903e4a <sub_put(int, long, void*, int)>
;        return;
  9042f7:	e9 c5 01 00 00       	jmp    9044c1 <sub_put2(int, long, void*, int)+0x2d5>
;    }
;    
;    //RANDOM
;    static uint64 l;
;    static int64 lmask;
;    lmask=-1;
  9042fc:	48 c7 05 d1 b6 7d 00 	mov    QWORD PTR [rip+0x7db6d1],0xffffffffffffffff        # 10df9d8 <sub_put2(int, long, void*, int)::lmask>
  904303:	ff ff ff ff 
;    lmask>>=16;
  904307:	48 8b 05 ca b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db6ca]        # 10df9d8 <sub_put2(int, long, void*, int)::lmask>
  90430e:	48 c1 f8 10          	sar    rax,0x10
  904312:	48 89 05 bf b6 7d 00 	mov    QWORD PTR [rip+0x7db6bf],rax        # 10df9d8 <sub_put2(int, long, void*, int)::lmask>
;    ele=(byte_element_struct*)element;
  904319:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  90431d:	48 89 05 8c b6 7d 00 	mov    QWORD PTR [rip+0x7db68c],rax        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
;    l=ele->length;//note: ele->length is currently 32-bit, but sub_put2 is 64-bit compliant
  904324:	48 8b 05 85 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db685]        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
  90432b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  90432e:	48 98                	cdqe   
  904330:	48 89 05 99 b6 7d 00 	mov    QWORD PTR [rip+0x7db699],rax        # 10df9d0 <sub_put2(int, long, void*, int)::l>
;    //{15}{1}[{48}]
;        if (l>32767){
  904337:	48 8b 05 92 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db692]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  90433e:	48 3d ff 7f 00 00    	cmp    rax,0x7fff
  904344:	0f 86 cc 00 00 00    	jbe    904416 <sub_put2(int, long, void*, int)+0x22a>
;            data=(uint8*)malloc(l+8);
  90434a:	48 8b 05 7f b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db67f]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  904351:	48 83 c0 08          	add    rax,0x8
  904355:	48 89 c7             	mov    rdi,rax
  904358:	e8 d3 17 b0 ff       	call   405b30 <malloc@plt>
  90435d:	48 89 05 5c b6 7d 00 	mov    QWORD PTR [rip+0x7db65c],rax        # 10df9c0 <sub_put2(int, long, void*, int)::data>
;            memcpy(&data[8],(void*)(ele->offset),l);
  904364:	48 8b 05 65 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db665]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  90436b:	48 8b 15 3e b6 7d 00 	mov    rdx,QWORD PTR [rip+0x7db63e]        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
  904372:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  904375:	48 89 d6             	mov    rsi,rdx
  904378:	48 8b 15 41 b6 7d 00 	mov    rdx,QWORD PTR [rip+0x7db641]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  90437f:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
  904383:	48 89 c2             	mov    rdx,rax
  904386:	48 89 cf             	mov    rdi,rcx
  904389:	e8 72 12 b0 ff       	call   405600 <memcpy@plt>
;            ((uint64*)data)[0]=0;
  90438e:	48 8b 05 2b b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db62b]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  904395:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;            ((uint16*)data)[0]=(l&32767)+32768;
  90439c:	48 8b 05 2d b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db62d]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  9043a3:	66 25 ff 7f          	and    ax,0x7fff
  9043a7:	89 c2                	mov    edx,eax
  9043a9:	48 8b 05 10 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db610]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  9043b0:	66 81 c2 00 80       	add    dx,0x8000
  9043b5:	66 89 10             	mov    WORD PTR [rax],dx
;            l=((l>>15)&lmask);
  9043b8:	48 8b 05 11 b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db611]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  9043bf:	48 c1 e8 0f          	shr    rax,0xf
  9043c3:	48 89 c2             	mov    rdx,rax
  9043c6:	48 8b 05 0b b6 7d 00 	mov    rax,QWORD PTR [rip+0x7db60b]        # 10df9d8 <sub_put2(int, long, void*, int)::lmask>
  9043cd:	48 21 d0             	and    rax,rdx
  9043d0:	48 89 05 f9 b5 7d 00 	mov    QWORD PTR [rip+0x7db5f9],rax        # 10df9d0 <sub_put2(int, long, void*, int)::l>
;            ((uint64*)(data+2))[0]|=l;
  9043d7:	48 8b 05 e2 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db5e2]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  9043de:	48 83 c0 02          	add    rax,0x2
  9043e2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9043e5:	48 8b 15 e4 b5 7d 00 	mov    rdx,QWORD PTR [rip+0x7db5e4]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  9043ec:	48 8b 05 cd b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db5cd]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  9043f3:	48 83 c0 02          	add    rax,0x2
  9043f7:	48 09 ca             	or     rdx,rcx
  9043fa:	48 89 10             	mov    QWORD PTR [rax],rdx
;            ele->length+=8;
  9043fd:	48 8b 05 ac b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db5ac]        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
  904404:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  904407:	48 8b 05 a2 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db5a2]        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
  90440e:	83 c2 08             	add    edx,0x8
  904411:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  904414:	eb 6c                	jmp    904482 <sub_put2(int, long, void*, int)+0x296>
;            }else{
;            data=(uint8*)malloc(l+2);
  904416:	48 8b 05 b3 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db5b3]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  90441d:	48 83 c0 02          	add    rax,0x2
  904421:	48 89 c7             	mov    rdi,rax
  904424:	e8 07 17 b0 ff       	call   405b30 <malloc@plt>
  904429:	48 89 05 90 b5 7d 00 	mov    QWORD PTR [rip+0x7db590],rax        # 10df9c0 <sub_put2(int, long, void*, int)::data>
;            memcpy(&data[2],(void*)(ele->offset),l);
  904430:	48 8b 05 99 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db599]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  904437:	48 8b 15 72 b5 7d 00 	mov    rdx,QWORD PTR [rip+0x7db572]        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
  90443e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  904441:	48 89 d6             	mov    rsi,rdx
  904444:	48 8b 15 75 b5 7d 00 	mov    rdx,QWORD PTR [rip+0x7db575]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  90444b:	48 8d 4a 02          	lea    rcx,[rdx+0x2]
  90444f:	48 89 c2             	mov    rdx,rax
  904452:	48 89 cf             	mov    rdi,rcx
  904455:	e8 a6 11 b0 ff       	call   405600 <memcpy@plt>
;            ((uint16*)data)[0]=l;
  90445a:	48 8b 15 6f b5 7d 00 	mov    rdx,QWORD PTR [rip+0x7db56f]        # 10df9d0 <sub_put2(int, long, void*, int)::l>
  904461:	48 8b 05 58 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db558]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  904468:	66 89 10             	mov    WORD PTR [rax],dx
;            ele->length+=2;
  90446b:	48 8b 05 3e b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db53e]        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
  904472:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  904475:	48 8b 05 34 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db534]        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
  90447c:	83 c2 02             	add    edx,0x2
  90447f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        }
;        ele->offset=(uint64)&data[0];
  904482:	48 8b 15 37 b5 7d 00 	mov    rdx,QWORD PTR [rip+0x7db537]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  904489:	48 8b 05 20 b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db520]        # 10df9b0 <sub_put2(int, long, void*, int)::ele>
  904490:	48 89 10             	mov    QWORD PTR [rax],rdx
;        sub_put(gfs->fileno,offset,element,passed);
  904493:	48 8b 05 2e b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db52e]        # 10df9c8 <sub_put2(int, long, void*, int)::gfs>
  90449a:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  90449d:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  9044a0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9044a4:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  9044a8:	89 c7                	mov    edi,eax
  9044aa:	e8 9b f9 ff ff       	call   903e4a <sub_put(int, long, void*, int)>
;        free(data);
  9044af:	48 8b 05 0a b5 7d 00 	mov    rax,QWORD PTR [rip+0x7db50a]        # 10df9c0 <sub_put2(int, long, void*, int)::data>
  9044b6:	48 89 c7             	mov    rdi,rax
  9044b9:	e8 a2 14 b0 ff       	call   405960 <free@plt>
  9044be:	eb 01                	jmp    9044c1 <sub_put2(int, long, void*, int)+0x2d5>
;    if (new_error) return;
  9044c0:	90                   	nop
;        
;    }//put2
  9044c1:	c9                   	leave  
  9044c2:	c3                   	ret    

00000000009044c3 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)>:
;    
;    
;    
;    
;    
;    void sub_graphics_get(float x1f,float y1f,float x2f,float y2f,void *element,uint32 mask,int32 passed){
  9044c3:	55                   	push   rbp
  9044c4:	48 89 e5             	mov    rbp,rsp
  9044c7:	48 83 ec 20          	sub    rsp,0x20
  9044cb:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  9044d0:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  9044d5:	f3 0f 11 55 f4       	movss  DWORD PTR [rbp-0xc],xmm2
  9044da:	f3 0f 11 5d f0       	movss  DWORD PTR [rbp-0x10],xmm3
  9044df:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9044e3:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9044e6:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
;        //"[{STEP}](?,?)-[{STEP}](?,?),?[,?]"
;        //   &1            &2            &4
;        if (new_error) return;
  9044e9:	8b 05 4d 99 17 00    	mov    eax,DWORD PTR [rip+0x17994d]        # a7de3c <new_error>
  9044ef:	85 c0                	test   eax,eax
  9044f1:	0f 85 d9 0f 00 00    	jne    9054d0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100d>
;        
;        static int32 x1,y1,x2,y2,z,w,h,bits,x,y,bytes,sx,sy,x3,y3,z2;
;        static uint32 col,off,col1,col2,col3,col4,byte;
;        
;        if (read_page->text){error(5); return;}
  9044f7:	48 8b 05 7a 44 2a 00 	mov    rax,QWORD PTR [rip+0x2a447a]        # ba8978 <read_page>
  9044fe:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  904502:	84 c0                	test   al,al
  904504:	74 0f                	je     904515 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x52>
  904506:	bf 05 00 00 00       	mov    edi,0x5
  90450b:	e8 93 ef fd ff       	call   8e34a3 <error(int)>
  904510:	e9 bc 0f 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;        
;        //change coordinates according to step
;        if (passed&1){x1f=read_page->x+x1f; y1f=read_page->y+y1f;}
  904515:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  904518:	83 e0 01             	and    eax,0x1
  90451b:	85 c0                	test   eax,eax
  90451d:	74 34                	je     904553 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x90>
  90451f:	48 8b 05 52 44 2a 00 	mov    rax,QWORD PTR [rip+0x2a4452]        # ba8978 <read_page>
  904526:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  90452b:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  904530:	f3 0f 58 c1          	addss  xmm0,xmm1
  904534:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  904539:	48 8b 05 38 44 2a 00 	mov    rax,QWORD PTR [rip+0x2a4438]        # ba8978 <read_page>
  904540:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  904545:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
  90454a:	f3 0f 58 c1          	addss  xmm0,xmm1
  90454e:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
;        read_page->x=x1f; read_page->y=y1f;
  904553:	48 8b 05 1e 44 2a 00 	mov    rax,QWORD PTR [rip+0x2a441e]        # ba8978 <read_page>
  90455a:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  90455f:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  904564:	48 8b 05 0d 44 2a 00 	mov    rax,QWORD PTR [rip+0x2a440d]        # ba8978 <read_page>
  90456b:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  904570:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;        if (passed&2){x2f=read_page->x+x2f; y2f=read_page->y+y2f;}
  904575:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  904578:	83 e0 02             	and    eax,0x2
  90457b:	85 c0                	test   eax,eax
  90457d:	74 34                	je     9045b3 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xf0>
  90457f:	48 8b 05 f2 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a43f2]        # ba8978 <read_page>
  904586:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  90458b:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
  904590:	f3 0f 58 c1          	addss  xmm0,xmm1
  904594:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
  904599:	48 8b 05 d8 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a43d8]        # ba8978 <read_page>
  9045a0:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  9045a5:	f3 0f 10 4d f0       	movss  xmm1,DWORD PTR [rbp-0x10]
  9045aa:	f3 0f 58 c1          	addss  xmm0,xmm1
  9045ae:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
;        read_page->x=x2f; read_page->y=y2f;
  9045b3:	48 8b 05 be 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a43be]        # ba8978 <read_page>
  9045ba:	f3 0f 10 45 f4       	movss  xmm0,DWORD PTR [rbp-0xc]
  9045bf:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  9045c4:	48 8b 05 ad 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a43ad]        # ba8978 <read_page>
  9045cb:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  9045d0:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;        
;        //resolve coordinates
;        if (read_page->clipping_or_scaling){
  9045d5:	48 8b 05 9c 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a439c]        # ba8978 <read_page>
  9045dc:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  9045e3:	84 c0                	test   al,al
  9045e5:	0f 84 c9 01 00 00    	je     9047b4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x2f1>
;            if (read_page->clipping_or_scaling==2){
  9045eb:	48 8b 05 86 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a4386]        # ba8978 <read_page>
  9045f2:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  9045f9:	3c 02                	cmp    al,0x2
  9045fb:	0f 85 31 01 00 00    	jne    904732 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x26f>
;                x1=qbr_float_to_long(x1f*read_page->scaling_x+read_page->scaling_offset_x)+read_page->view_offset_x;
  904601:	48 8b 05 70 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a4370]        # ba8978 <read_page>
  904608:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  90460f:	00 
  904610:	0f 28 c8             	movaps xmm1,xmm0
  904613:	f3 0f 59 4d fc       	mulss  xmm1,DWORD PTR [rbp-0x4]
  904618:	48 8b 05 59 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a4359]        # ba8978 <read_page>
  90461f:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  904626:	00 
  904627:	f3 0f 58 c8          	addss  xmm1,xmm0
  90462b:	66 0f 7e c8          	movd   eax,xmm1
  90462f:	66 0f 6e c0          	movd   xmm0,eax
  904633:	e8 63 fe fc ff       	call   8d449b <qbr_float_to_long(float)>
  904638:	89 c2                	mov    edx,eax
  90463a:	48 8b 05 37 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a4337]        # ba8978 <read_page>
  904641:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  904644:	01 d0                	add    eax,edx
  904646:	89 05 94 b3 7d 00    	mov    DWORD PTR [rip+0x7db394],eax        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
;                y1=qbr_float_to_long(y1f*read_page->scaling_y+read_page->scaling_offset_y)+read_page->view_offset_y;
  90464c:	48 8b 05 25 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a4325]        # ba8978 <read_page>
  904653:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  90465a:	00 
  90465b:	0f 28 c8             	movaps xmm1,xmm0
  90465e:	f3 0f 59 4d f8       	mulss  xmm1,DWORD PTR [rbp-0x8]
  904663:	48 8b 05 0e 43 2a 00 	mov    rax,QWORD PTR [rip+0x2a430e]        # ba8978 <read_page>
  90466a:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  904671:	00 
  904672:	f3 0f 58 c8          	addss  xmm1,xmm0
  904676:	66 0f 7e c8          	movd   eax,xmm1
  90467a:	66 0f 6e c0          	movd   xmm0,eax
  90467e:	e8 18 fe fc ff       	call   8d449b <qbr_float_to_long(float)>
  904683:	89 c2                	mov    edx,eax
  904685:	48 8b 05 ec 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a42ec]        # ba8978 <read_page>
  90468c:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  90468f:	01 d0                	add    eax,edx
  904691:	89 05 4d b3 7d 00    	mov    DWORD PTR [rip+0x7db34d],eax        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
;                x2=qbr_float_to_long(x2f*read_page->scaling_x+read_page->scaling_offset_x)+read_page->view_offset_x;
  904697:	48 8b 05 da 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a42da]        # ba8978 <read_page>
  90469e:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  9046a5:	00 
  9046a6:	0f 28 c8             	movaps xmm1,xmm0
  9046a9:	f3 0f 59 4d f4       	mulss  xmm1,DWORD PTR [rbp-0xc]
  9046ae:	48 8b 05 c3 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a42c3]        # ba8978 <read_page>
  9046b5:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  9046bc:	00 
  9046bd:	f3 0f 58 c8          	addss  xmm1,xmm0
  9046c1:	66 0f 7e c8          	movd   eax,xmm1
  9046c5:	66 0f 6e c0          	movd   xmm0,eax
  9046c9:	e8 cd fd fc ff       	call   8d449b <qbr_float_to_long(float)>
  9046ce:	89 c2                	mov    edx,eax
  9046d0:	48 8b 05 a1 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a42a1]        # ba8978 <read_page>
  9046d7:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  9046da:	01 d0                	add    eax,edx
  9046dc:	89 05 06 b3 7d 00    	mov    DWORD PTR [rip+0x7db306],eax        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
;                y2=qbr_float_to_long(y2f*read_page->scaling_y+read_page->scaling_offset_y)+read_page->view_offset_y;
  9046e2:	48 8b 05 8f 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a428f]        # ba8978 <read_page>
  9046e9:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  9046f0:	00 
  9046f1:	0f 28 c8             	movaps xmm1,xmm0
  9046f4:	f3 0f 59 4d f0       	mulss  xmm1,DWORD PTR [rbp-0x10]
  9046f9:	48 8b 05 78 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a4278]        # ba8978 <read_page>
  904700:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  904707:	00 
  904708:	f3 0f 58 c8          	addss  xmm1,xmm0
  90470c:	66 0f 7e c8          	movd   eax,xmm1
  904710:	66 0f 6e c0          	movd   xmm0,eax
  904714:	e8 82 fd fc ff       	call   8d449b <qbr_float_to_long(float)>
  904719:	89 c2                	mov    edx,eax
  90471b:	48 8b 05 56 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a4256]        # ba8978 <read_page>
  904722:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  904725:	01 d0                	add    eax,edx
  904727:	89 05 bf b2 7d 00    	mov    DWORD PTR [rip+0x7db2bf],eax        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  90472d:	e9 ca 00 00 00       	jmp    9047fc <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x339>
;                }else{
;                x1=qbr_float_to_long(x1f)+read_page->view_offset_x; y1=qbr_float_to_long(y1f)+read_page->view_offset_y;
  904732:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  904735:	66 0f 6e c0          	movd   xmm0,eax
  904739:	e8 5d fd fc ff       	call   8d449b <qbr_float_to_long(float)>
  90473e:	89 c2                	mov    edx,eax
  904740:	48 8b 05 31 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a4231]        # ba8978 <read_page>
  904747:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  90474a:	01 d0                	add    eax,edx
  90474c:	89 05 8e b2 7d 00    	mov    DWORD PTR [rip+0x7db28e],eax        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904752:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  904755:	66 0f 6e c0          	movd   xmm0,eax
  904759:	e8 3d fd fc ff       	call   8d449b <qbr_float_to_long(float)>
  90475e:	89 c2                	mov    edx,eax
  904760:	48 8b 05 11 42 2a 00 	mov    rax,QWORD PTR [rip+0x2a4211]        # ba8978 <read_page>
  904767:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  90476a:	01 d0                	add    eax,edx
  90476c:	89 05 72 b2 7d 00    	mov    DWORD PTR [rip+0x7db272],eax        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
;                x2=qbr_float_to_long(x2f)+read_page->view_offset_x; y2=qbr_float_to_long(y2f)+read_page->view_offset_y;
  904772:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  904775:	66 0f 6e c0          	movd   xmm0,eax
  904779:	e8 1d fd fc ff       	call   8d449b <qbr_float_to_long(float)>
  90477e:	89 c2                	mov    edx,eax
  904780:	48 8b 05 f1 41 2a 00 	mov    rax,QWORD PTR [rip+0x2a41f1]        # ba8978 <read_page>
  904787:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  90478a:	01 d0                	add    eax,edx
  90478c:	89 05 56 b2 7d 00    	mov    DWORD PTR [rip+0x7db256],eax        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  904792:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  904795:	66 0f 6e c0          	movd   xmm0,eax
  904799:	e8 fd fc fc ff       	call   8d449b <qbr_float_to_long(float)>
  90479e:	89 c2                	mov    edx,eax
  9047a0:	48 8b 05 d1 41 2a 00 	mov    rax,QWORD PTR [rip+0x2a41d1]        # ba8978 <read_page>
  9047a7:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  9047aa:	01 d0                	add    eax,edx
  9047ac:	89 05 3a b2 7d 00    	mov    DWORD PTR [rip+0x7db23a],eax        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  9047b2:	eb 48                	jmp    9047fc <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x339>
;            }
;            }else{
;            x1=qbr_float_to_long(x1f); y1=qbr_float_to_long(y1f);
  9047b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9047b7:	66 0f 6e c0          	movd   xmm0,eax
  9047bb:	e8 db fc fc ff       	call   8d449b <qbr_float_to_long(float)>
  9047c0:	89 05 1a b2 7d 00    	mov    DWORD PTR [rip+0x7db21a],eax        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  9047c6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9047c9:	66 0f 6e c0          	movd   xmm0,eax
  9047cd:	e8 c9 fc fc ff       	call   8d449b <qbr_float_to_long(float)>
  9047d2:	89 05 0c b2 7d 00    	mov    DWORD PTR [rip+0x7db20c],eax        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
;            x2=qbr_float_to_long(x2f); y2=qbr_float_to_long(y2f);
  9047d8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9047db:	66 0f 6e c0          	movd   xmm0,eax
  9047df:	e8 b7 fc fc ff       	call   8d449b <qbr_float_to_long(float)>
  9047e4:	89 05 fe b1 7d 00    	mov    DWORD PTR [rip+0x7db1fe],eax        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  9047ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9047ed:	66 0f 6e c0          	movd   xmm0,eax
  9047f1:	e8 a5 fc fc ff       	call   8d449b <qbr_float_to_long(float)>
  9047f6:	89 05 f0 b1 7d 00    	mov    DWORD PTR [rip+0x7db1f0],eax        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
;        }
;        
;        //swap coordinates if reversed
;        if (x2<x1){z=x1; x1=x2; x2=z;}
  9047fc:	8b 15 e6 b1 7d 00    	mov    edx,DWORD PTR [rip+0x7db1e6]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  904802:	8b 05 d8 b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db1d8]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904808:	39 c2                	cmp    edx,eax
  90480a:	7d 24                	jge    904830 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x36d>
  90480c:	8b 05 ce b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db1ce]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904812:	89 05 d8 b1 7d 00    	mov    DWORD PTR [rip+0x7db1d8],eax        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904818:	8b 05 ca b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db1ca]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  90481e:	89 05 bc b1 7d 00    	mov    DWORD PTR [rip+0x7db1bc],eax        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904824:	8b 05 c6 b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db1c6]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  90482a:	89 05 b8 b1 7d 00    	mov    DWORD PTR [rip+0x7db1b8],eax        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
;        if (y2<y1){z=y1; y1=y2; y2=z;}
  904830:	8b 15 b6 b1 7d 00    	mov    edx,DWORD PTR [rip+0x7db1b6]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  904836:	8b 05 a8 b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db1a8]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  90483c:	39 c2                	cmp    edx,eax
  90483e:	7d 24                	jge    904864 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x3a1>
  904840:	8b 05 9e b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db19e]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  904846:	89 05 a4 b1 7d 00    	mov    DWORD PTR [rip+0x7db1a4],eax        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  90484c:	8b 05 9a b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db19a]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  904852:	89 05 8c b1 7d 00    	mov    DWORD PTR [rip+0x7db18c],eax        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  904858:	8b 05 92 b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db192]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  90485e:	89 05 88 b1 7d 00    	mov    DWORD PTR [rip+0x7db188],eax        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
;        
;        sx=read_page->width; sy=read_page->height;
  904864:	48 8b 05 0d 41 2a 00 	mov    rax,QWORD PTR [rip+0x2a410d]        # ba8978 <read_page>
  90486b:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90486f:	0f b7 c0             	movzx  eax,ax
  904872:	89 05 94 b1 7d 00    	mov    DWORD PTR [rip+0x7db194],eax        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  904878:	48 8b 05 f9 40 2a 00 	mov    rax,QWORD PTR [rip+0x2a40f9]        # ba8978 <read_page>
  90487f:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  904883:	0f b7 c0             	movzx  eax,ax
  904886:	89 05 84 b1 7d 00    	mov    DWORD PTR [rip+0x7db184],eax        # 10dfa10 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sy>
;        
;        //boundry checking (if no mask colour was passed)
;        if (!(passed&4)){
  90488c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  90488f:	83 e0 04             	and    eax,0x4
  904892:	85 c0                	test   eax,eax
  904894:	75 43                	jne    9048d9 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x416>
;            if ((x1<0)||(y1<0)||(x2>=sx)||(y2>=sy)){error(5); return;}
  904896:	8b 05 44 b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db144]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  90489c:	85 c0                	test   eax,eax
  90489e:	78 2a                	js     9048ca <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x407>
  9048a0:	8b 05 3e b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db13e]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  9048a6:	85 c0                	test   eax,eax
  9048a8:	78 20                	js     9048ca <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x407>
  9048aa:	8b 15 38 b1 7d 00    	mov    edx,DWORD PTR [rip+0x7db138]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  9048b0:	8b 05 56 b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db156]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  9048b6:	39 c2                	cmp    edx,eax
  9048b8:	7d 10                	jge    9048ca <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x407>
  9048ba:	8b 15 2c b1 7d 00    	mov    edx,DWORD PTR [rip+0x7db12c]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  9048c0:	8b 05 4a b1 7d 00    	mov    eax,DWORD PTR [rip+0x7db14a]        # 10dfa10 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sy>
  9048c6:	39 c2                	cmp    edx,eax
  9048c8:	7c 0f                	jl     9048d9 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x416>
  9048ca:	bf 05 00 00 00       	mov    edi,0x5
  9048cf:	e8 cf eb fd ff       	call   8e34a3 <error(int)>
  9048d4:	e9 f8 0b 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;        }
;        
;        static byte_element_struct *ele;
;        ele=(byte_element_struct*)element;
  9048d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9048dd:	48 89 05 5c b1 7d 00 	mov    QWORD PTR [rip+0x7db15c],rax        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
;        static uint16 *dimensions;
;        dimensions=(uint16*)(ele->offset);
  9048e4:	48 8b 05 55 b1 7d 00 	mov    rax,QWORD PTR [rip+0x7db155]        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
  9048eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9048ee:	48 89 05 53 b1 7d 00 	mov    QWORD PTR [rip+0x7db153],rax        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
;        static uint8 *cp,*cp1,*cp2,*cp3,*cp4;
;        cp=(uint8*)(ele->offset+4);
  9048f5:	48 8b 05 44 b1 7d 00 	mov    rax,QWORD PTR [rip+0x7db144]        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
  9048fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9048ff:	48 83 c0 04          	add    rax,0x4
  904903:	48 89 05 46 b1 7d 00 	mov    QWORD PTR [rip+0x7db146],rax        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
;        static uint32 *lp;
;        lp=(uint32*)(ele->offset+4);
  90490a:	48 8b 05 2f b1 7d 00 	mov    rax,QWORD PTR [rip+0x7db12f]        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
  904911:	48 8b 00             	mov    rax,QWORD PTR [rax]
  904914:	48 83 c0 04          	add    rax,0x4
  904918:	48 89 05 59 b1 7d 00 	mov    QWORD PTR [rip+0x7db159],rax        # 10dfa78 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::lp>
;        
;        w=x2-x1+1; h=y2-y1+1;
  90491f:	8b 05 c3 b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db0c3]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  904925:	8b 15 b5 b0 7d 00    	mov    edx,DWORD PTR [rip+0x7db0b5]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  90492b:	29 d0                	sub    eax,edx
  90492d:	83 c0 01             	add    eax,0x1
  904930:	89 05 be b0 7d 00    	mov    DWORD PTR [rip+0x7db0be],eax        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  904936:	8b 05 b0 b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db0b0]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  90493c:	8b 15 a2 b0 7d 00    	mov    edx,DWORD PTR [rip+0x7db0a2]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  904942:	29 d0                	sub    eax,edx
  904944:	83 c0 01             	add    eax,0x1
  904947:	89 05 ab b0 7d 00    	mov    DWORD PTR [rip+0x7db0ab],eax        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
;        bits=read_page->bits_per_pixel;
  90494d:	48 8b 05 24 40 2a 00 	mov    rax,QWORD PTR [rip+0x2a4024]        # ba8978 <read_page>
  904954:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  904958:	0f b6 c0             	movzx  eax,al
  90495b:	89 05 9b b0 7d 00    	mov    DWORD PTR [rip+0x7db09b],eax        # 10df9fc <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bits>
;        
;        if (bits==1){
  904961:	8b 05 95 b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db095]        # 10df9fc <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bits>
  904967:	83 f8 01             	cmp    eax,0x1
  90496a:	0f 85 12 02 00 00    	jne    904b82 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x6bf>
;            mask&=1;
  904970:	83 65 e4 01          	and    DWORD PTR [rbp-0x1c],0x1
;            z=(w+7)>>3;
  904974:	8b 05 7a b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db07a]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  90497a:	83 c0 07             	add    eax,0x7
  90497d:	c1 f8 03             	sar    eax,0x3
  904980:	89 05 6a b0 7d 00    	mov    DWORD PTR [rip+0x7db06a],eax        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
;            bytes=z*h+4;
  904986:	8b 15 64 b0 7d 00    	mov    edx,DWORD PTR [rip+0x7db064]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  90498c:	8b 05 66 b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db066]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  904992:	0f af c2             	imul   eax,edx
  904995:	83 c0 04             	add    eax,0x4
  904998:	89 05 6a b0 7d 00    	mov    DWORD PTR [rip+0x7db06a],eax        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
;            if (bytes>ele->length){error(5); return;}
  90499e:	48 8b 05 9b b0 7d 00 	mov    rax,QWORD PTR [rip+0x7db09b]        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
  9049a5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9049a8:	8b 05 5a b0 7d 00    	mov    eax,DWORD PTR [rip+0x7db05a]        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
  9049ae:	39 c2                	cmp    edx,eax
  9049b0:	7d 0f                	jge    9049c1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x4fe>
  9049b2:	bf 05 00 00 00       	mov    edi,0x5
  9049b7:	e8 e7 ea fd ff       	call   8e34a3 <error(int)>
  9049bc:	e9 10 0b 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;            dimensions[0]=w; dimensions[1]=h;
  9049c1:	8b 15 2d b0 7d 00    	mov    edx,DWORD PTR [rip+0x7db02d]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  9049c7:	48 8b 05 7a b0 7d 00 	mov    rax,QWORD PTR [rip+0x7db07a]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  9049ce:	66 89 10             	mov    WORD PTR [rax],dx
  9049d1:	8b 15 21 b0 7d 00    	mov    edx,DWORD PTR [rip+0x7db021]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  9049d7:	48 8b 05 6a b0 7d 00 	mov    rax,QWORD PTR [rip+0x7db06a]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  9049de:	48 83 c0 02          	add    rax,0x2
  9049e2:	66 89 10             	mov    WORD PTR [rax],dx
;            for (y=y1;y<=y2;y++){
  9049e5:	8b 05 f9 af 7d 00    	mov    eax,DWORD PTR [rip+0x7daff9]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  9049eb:	89 05 13 b0 7d 00    	mov    DWORD PTR [rip+0x7db013],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9049f1:	e9 73 01 00 00       	jmp    904b69 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x6a6>
;                z2=128;
  9049f6:	c7 05 1c b0 7d 00 80 	mov    DWORD PTR [rip+0x7db01c],0x80        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  9049fd:	00 00 00 
;                col2=0;
  904a00:	c7 05 22 b0 7d 00 00 	mov    DWORD PTR [rip+0x7db022],0x0        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  904a07:	00 00 00 
;                off=y*sx+x1;
  904a0a:	8b 15 f4 af 7d 00    	mov    edx,DWORD PTR [rip+0x7daff4]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904a10:	8b 05 f6 af 7d 00    	mov    eax,DWORD PTR [rip+0x7daff6]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  904a16:	0f af d0             	imul   edx,eax
  904a19:	8b 05 c1 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafc1]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904a1f:	01 d0                	add    eax,edx
  904a21:	89 05 fd af 7d 00    	mov    DWORD PTR [rip+0x7daffd],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  904a27:	8b 05 b3 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafb3]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904a2d:	89 05 cd af 7d 00    	mov    DWORD PTR [rip+0x7dafcd],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904a33:	e9 e5 00 00 00       	jmp    904b1d <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x65a>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)) col=read_page->offset[off]; else col=mask;
  904a38:	8b 05 c2 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafc2]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904a3e:	85 c0                	test   eax,eax
  904a40:	78 4e                	js     904a90 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x5cd>
  904a42:	8b 05 bc af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafbc]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904a48:	85 c0                	test   eax,eax
  904a4a:	78 44                	js     904a90 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x5cd>
  904a4c:	8b 15 ae af 7d 00    	mov    edx,DWORD PTR [rip+0x7dafae]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904a52:	8b 05 b4 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafb4]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  904a58:	39 c2                	cmp    edx,eax
  904a5a:	7d 34                	jge    904a90 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x5cd>
  904a5c:	8b 15 a2 af 7d 00    	mov    edx,DWORD PTR [rip+0x7dafa2]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904a62:	8b 05 a8 af 7d 00    	mov    eax,DWORD PTR [rip+0x7dafa8]        # 10dfa10 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sy>
  904a68:	39 c2                	cmp    edx,eax
  904a6a:	7d 24                	jge    904a90 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x5cd>
  904a6c:	48 8b 05 05 3f 2a 00 	mov    rax,QWORD PTR [rip+0x2a3f05]        # ba8978 <read_page>
  904a73:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  904a77:	8b 15 a7 af 7d 00    	mov    edx,DWORD PTR [rip+0x7dafa7]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  904a7d:	89 d2                	mov    edx,edx
  904a7f:	48 01 d0             	add    rax,rdx
  904a82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  904a85:	0f b6 c0             	movzx  eax,al
  904a88:	89 05 92 af 7d 00    	mov    DWORD PTR [rip+0x7daf92],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  904a8e:	eb 09                	jmp    904a99 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x5d6>
  904a90:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  904a93:	89 05 87 af 7d 00    	mov    DWORD PTR [rip+0x7daf87],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
;                    if (col) col2|=z2;
  904a99:	8b 05 81 af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf81]        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
