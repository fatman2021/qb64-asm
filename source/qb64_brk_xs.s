     d66:	67 05 11 74 05 01    	addr32 add eax,0x1057411
     d6c:	67 05 10 74 05 01    	addr32 add eax,0x1057410
     d72:	67 05 10 74 05 01    	addr32 add eax,0x1057410
     d78:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
     d7e:	67 05 0f 74 05 14    	addr32 add eax,0x1405740f
     d84:	67 05 17 74 05 01    	addr32 add eax,0x1057417
     d8a:	75 05                	jne    d91 <__abi_tag-0x3ff60b>
     d8c:	15 74 67 05 18       	adc    eax,0x18056774
     d91:	74 05                	je     d98 <__abi_tag-0x3ff604>
     d93:	15 75 05 18 74       	adc    eax,0x74180575
     d98:	05 19 75 05 1c       	add    eax,0x1c057519
     d9d:	74 05                	je     da4 <__abi_tag-0x3ff5f8>
     d9f:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
     da2:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
     da6:	67 05 1b 74 05 01    	addr32 add eax,0x105741b
     dac:	67 05 17 74 05 01    	addr32 add eax,0x1057417
     db2:	67 05 11 74 05 01    	addr32 add eax,0x1057411
     db8:	67 05 16 74 05 01    	addr32 add eax,0x1057416
     dbe:	67 05 14 74 05 01    	addr32 add eax,0x1057414
     dc4:	67 05 18 74 05 01    	addr32 add eax,0x1057418
     dca:	67 05 16 74 05 01    	addr32 add eax,0x1057416
     dd0:	67 05 16 74 05 01    	addr32 add eax,0x1057416
     dd6:	67 05 18 74 05 01    	addr32 add eax,0x1057418
     ddc:	67 05 19 74 05 01    	addr32 add eax,0x1057419
     de2:	67 05 12 74 05 01    	addr32 add eax,0x1057412
     de8:	67 05 14 74 05 01    	addr32 add eax,0x1057414
     dee:	67 05 16 74 05 20    	addr32 add eax,0x20057416
     df4:	67 05 21 d6 05 01    	addr32 add eax,0x105d621
     dfa:	3c 05                	cmp    al,0x5
     dfc:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
     e02:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
     e09:	d6                   	(bad)  
     e0a:	05 07 4a 05 2b       	add    eax,0x2b054a07
     e0f:	3c 05                	cmp    al,0x5
     e11:	07                   	(bad)  
     e12:	9e                   	sahf   
     e13:	05 20 08 22 05       	add    eax,0x5220820
     e18:	21 d6                	and    esi,edx
     e1a:	05 01 3c 05 37       	add    eax,0x37053c01
     e1f:	59                   	pop    rcx
     e20:	05 12 9e 05 29       	add    eax,0x29059e12
     e25:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
     e2c:	05 1c 
     e2e:	08 e5                	or     ch,ah
     e30:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
     e35:	75 05                	jne    e3c <__abi_tag-0x3ff560>
     e37:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
     e3c:	05 1d ac 75 05       	add    eax,0x575ac1d
     e41:	1c 74                	sbb    al,0x74
     e43:	05 1d 74 05 1a       	add    eax,0x1a05741d
     e48:	3f                   	(bad)  
     e49:	05 1b d6 05 01       	add    eax,0x105d61b
     e4e:	3c 05                	cmp    al,0x5
     e50:	1a 91 05 1b d6 05    	sbb    dl,BYTE PTR [rcx+0x5d61b05]
     e56:	01 3c 05 09 59 05 01 	add    DWORD PTR [rax*1+0x1055909],edi
     e5d:	08 21                	or     BYTE PTR [rcx],ah
     e5f:	05 2d 2f 05 35       	add    eax,0x35052f2d
     e64:	74 05                	je     e6b <__abi_tag-0x3ff531>
     e66:	29 82 05 35 9e 05    	sub    DWORD PTR [rdx+0x59e3505],eax
     e6c:	3d 66 05 0f 73       	cmp    eax,0x730f0566
     e71:	05 09 08 f6 05       	add    eax,0x5f60809
     e76:	01 08                	add    DWORD PTR [rax],ecx
     e78:	21 05 35 2f 05 3d    	and    DWORD PTR [rip+0x3d052f35],eax        # 3d053db3 <_end+0x3bf4a1f3>
     e7e:	74 05                	je     e85 <__abi_tag-0x3ff517>
     e80:	31 82 05 3d 9e 05    	xor    DWORD PTR [rdx+0x59e3d05],eax
     e86:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
     e89:	0f 81 05 23 08 af    	jno    ffffffffaf083194 <_end+0xffffffffadf795d4>
     e8f:	05 05 9e 05 17       	add    eax,0x17059e05
     e94:	83 05 16 08 e5 05 17 	add    DWORD PTR [rip+0x5e50816],0x17        # 5e516b1 <_end+0x4d47af1>
     e9b:	ac                   	lods   al,BYTE PTR ds:[rsi]
     e9c:	05 16 75 05 17       	add    eax,0x17057516
     ea1:	ac                   	lods   al,BYTE PTR ds:[rsi]
     ea2:	05 16 75 05 17       	add    eax,0x17057516
     ea7:	ac                   	lods   al,BYTE PTR ds:[rsi]
     ea8:	05 16 75 05 17       	add    eax,0x17057516
     ead:	74 05                	je     eb4 <__abi_tag-0x3ff4e8>
     eaf:	1f                   	(bad)  
     eb0:	a1 05 20 d6 05 01 3c 	movabs eax,ds:0x1f053c0105d62005
     eb7:	05 1f 
     eb9:	91                   	xchg   ecx,eax
     eba:	05 20 d6 05 01       	add    eax,0x105d620
     ebf:	3c 05                	cmp    al,0x5
     ec1:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
     ec4:	01 08                	add    DWORD PTR [rax],ecx
     ec6:	21 05 32 2f 05 3a    	and    DWORD PTR [rip+0x3a052f32],eax        # 3a053dfe <_end+0x38f4a23e>
     ecc:	74 05                	je     ed3 <__abi_tag-0x3ff4c9>
     ece:	2e 82                	cs (bad) 
     ed0:	05 3a 9e 05 42       	add    eax,0x42059e3a
     ed5:	66 05 0f 73          	add    ax,0x730f
     ed9:	05 09 08 f6 05       	add    eax,0x5f60809
     ede:	01 08                	add    DWORD PTR [rax],ecx
     ee0:	21 05 3a 2f 05 42    	and    DWORD PTR [rip+0x42052f3a],eax        # 42053e20 <_end+0x40f4a260>
     ee6:	74 05                	je     eed <__abi_tag-0x3ff4af>
     ee8:	36 82                	ss (bad) 
     eea:	05 42 9e 05 09       	add    eax,0x9059e42
     eef:	66 05 0f 81          	add    ax,0x810f
     ef3:	05 28 08 af 05       	add    eax,0x5af0828
     ef8:	05 9e 05 1c 83       	add    eax,0x831c059e
     efd:	05 1b 08 e5 05       	add    eax,0x5e5081b
     f02:	1c ac                	sbb    al,0xac
     f04:	05 1b 75 05 1c       	add    eax,0x1c05751b
     f09:	ac                   	lods   al,BYTE PTR ds:[rsi]
     f0a:	05 1b 75 05 1c       	add    eax,0x1c05751b
     f0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
     f10:	05 1b 75 05 1c       	add    eax,0x1c05751b
     f15:	74 a1                	je     eb8 <__abi_tag-0x3ff4e4>
     f17:	05 1d d6 05 01       	add    eax,0x105d61d
     f1c:	3c 05                	cmp    al,0x5
     f1e:	1c 91                	sbb    al,0x91
     f20:	05 1d d6 05 01       	add    eax,0x105d61d
     f25:	3c 05                	cmp    al,0x5
     f27:	43 59                	rex.XB pop r9
     f29:	05 44 d6 05 07       	add    eax,0x705d644
     f2e:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
     f34:	9e                   	sahf   
     f35:	05 1c 08 22 05       	add    eax,0x522081c
     f3a:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
     f3f:	05 33 59 05 12       	add    eax,0x12055933
     f44:	9e                   	sahf   
     f45:	05 25 a0 05 05       	add    eax,0x505a025
     f4a:	9e                   	sahf   
     f4b:	05 19 84 05 18       	add    eax,0x18058419
     f50:	08 e5                	or     ch,ah
     f52:	05 19 ac 05 18       	add    eax,0x1805ac19
     f57:	75 05                	jne    f5e <__abi_tag-0x3ff43e>
     f59:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
     f60:	ac                   	lods   al,BYTE PTR ds:[rsi]
     f61:	75 05                	jne    f68 <__abi_tag-0x3ff434>
     f63:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
     f67:	74 05                	je     f6e <__abi_tag-0x3ff42e>
     f69:	01 3f                	add    DWORD PTR [rdi],edi
     f6b:	05 16 74 05 01       	add    eax,0x1057416
     f70:	67 05 1b 74 83 05    	addr32 add eax,0x583741b
     f76:	1e                   	(bad)  
     f77:	74 05                	je     f7e <__abi_tag-0x3ff41e>
     f79:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
     f7c:	1e                   	(bad)  
     f7d:	74 05                	je     f84 <__abi_tag-0x3ff418>
     f7f:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
     f82:	17                   	(bad)  
     f83:	74 05                	je     f8a <__abi_tag-0x3ff412>
     f85:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
     f88:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
     f8c:	67 05 13 74 05 01    	addr32 add eax,0x1057413
     f92:	3d 05 1c 74 05       	cmp    eax,0x5741c05
     f97:	13 67 05             	adc    esp,DWORD PTR [rdi+0x5]
     f9a:	16                   	(bad)  
     f9b:	74 05                	je     fa2 <__abi_tag-0x3ff3fa>
     f9d:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
     fa0:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
     fa4:	3d 05 12 74 05       	cmp    eax,0x5741205
     fa9:	23 67 05             	and    esp,DWORD PTR [rdi+0x5]
     fac:	24 d6                	and    al,0xd6
     fae:	05 01 3c 05 23       	add    eax,0x23053c01
     fb3:	91                   	xchg   ecx,eax
     fb4:	05 24 d6 05 01       	add    eax,0x105d624
     fb9:	3c 05                	cmp    al,0x5
     fbb:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
     fbe:	48 d6                	rex.W (bad) 
     fc0:	05 29 d6 05 09       	add    eax,0x905d629
     fc5:	4a 05 01 75 05 36    	rex.WX add rax,0x36057501
     fcb:	2f                   	(bad)  
     fcc:	05 3e 74 05 32       	add    eax,0x3205743e
     fd1:	82                   	(bad)  
     fd2:	05 3e 9e 05 46       	add    eax,0x46059e3e
     fd7:	66 05 0f 73          	add    ax,0x730f
     fdb:	05 28 08 f6 05       	add    eax,0x5f60828
     fe0:	48 d6                	rex.W (bad) 
     fe2:	05 29 d6 05 09       	add    eax,0x905d629
     fe7:	4a 05 01 75 05 3e    	rex.WX add rax,0x3e057501
     fed:	2f                   	(bad)  
     fee:	05 46 74 05 3a       	add    eax,0x3a057446
     ff3:	82                   	(bad)  
     ff4:	05 46 9e 05 09       	add    eax,0x9059e46
     ff9:	66 05 0f 81          	add    ax,0x810f
     ffd:	05 2c 08 af 05       	add    eax,0x5af082c
    1002:	05 9e 05 20 83       	add    eax,0x8320059e
    1007:	05 1f 08 e5 05       	add    eax,0x5e5081f
    100c:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    1013:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1014:	05 1f 75 05 20       	add    eax,0x2005751f
    1019:	ac                   	lods   al,BYTE PTR ds:[rsi]
    101a:	05 1f 75 05 20       	add    eax,0x2005751f
    101f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1020:	05 1f 75 05 20       	add    eax,0x2005751f
    1025:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1026:	75 05                	jne    102d <__abi_tag-0x3ff36f>
    1028:	21 ac 05 1f 75 05 20 	and    DWORD PTR [rbp+rax*1+0x2005751f],ebp
    102f:	74 05                	je     1036 <__abi_tag-0x3ff366>
    1031:	17                   	(bad)  
    1032:	a1 05 1a 74 05 19 75 	movabs eax,ds:0x1a05751905741a05
    1039:	05 1a 
    103b:	d6                   	(bad)  
    103c:	05 01 3c 05 19       	add    eax,0x19053c01
    1041:	91                   	xchg   ecx,eax
    1042:	05 1a d6 05 01       	add    eax,0x105d61a
    1047:	3c 05                	cmp    al,0x5
    1049:	3d 59 05 3e d6       	cmp    eax,0xd63e0559
    104e:	05 07 4a 05 24       	add    eax,0x24054a07
    1053:	3c 05                	cmp    al,0x5
    1055:	07                   	(bad)  
    1056:	9e                   	sahf   
    1057:	05 19 08 22 05       	add    eax,0x5220819
    105c:	1a d6                	sbb    dl,dh
    105e:	05 01 3c 05 30       	add    eax,0x30053c01
    1063:	59                   	pop    rcx
    1064:	05 12 9e 05 22       	add    eax,0x22059e12
    1069:	a0 05 05 9e 05 16 84 	movabs al,ds:0x15058416059e0505
    1070:	05 15 
    1072:	08 e5                	or     ch,ah
    1074:	05 16 ac 05 15       	add    eax,0x1505ac16
    1079:	75 05                	jne    1080 <__abi_tag-0x3ff31c>
    107b:	16                   	(bad)  
    107c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    107d:	05 15 75 05 16       	add    eax,0x16057515
    1082:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1083:	75 05                	jne    108a <__abi_tag-0x3ff312>
    1085:	15 74 05 16 74       	adc    eax,0x74160574
    108a:	05 01 3f 05 10       	add    eax,0x10053f01
    108f:	74 05                	je     1096 <__abi_tag-0x3ff306>
    1091:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1094:	14 74                	adc    al,0x74
    1096:	05 01 67 05 11       	add    eax,0x11056701
    109b:	74 05                	je     10a2 <__abi_tag-0x3ff2fa>
    109d:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    10a0:	0b 74 05 01          	or     esi,DWORD PTR [rbp+rax*1+0x1]
    10a4:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    10aa:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    10b0:	67 05 0c 74 05 01    	addr32 add eax,0x105740c
    10b6:	67 05 0c 74 05 01    	addr32 add eax,0x105740c
    10bc:	67 05 0d 74 05 01    	addr32 add eax,0x105740d
    10c2:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    10c8:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    10ce:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    10d4:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    10da:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    10e0:	67 05 0b 74 05 0d    	addr32 add eax,0xd05740b
    10e6:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    10ec:	75 05                	jne    10f3 <__abi_tag-0x3ff2a9>
    10ee:	16                   	(bad)  
    10ef:	74 05                	je     10f6 <__abi_tag-0x3ff2a6>
    10f1:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    10f4:	0f 74 05 01 67 05 0e 	pcmpeqb mm0,QWORD PTR [rip+0xe056701]        # e0577fc <_end+0xcf4dc3c>
    10fb:	74 05                	je     1102 <__abi_tag-0x3ff29a>
    10fd:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1100:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    1104:	67 05 0d 74 05 01    	addr32 add eax,0x105740d
    110a:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    1110:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    1116:	67 05 14 74 05 20    	addr32 add eax,0x20057414
    111c:	67 05 21 d6 05 01    	addr32 add eax,0x105d621
    1122:	3c 05                	cmp    al,0x5
    1124:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    112a:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    1131:	d6                   	(bad)  
    1132:	05 07 3c 05 2b       	add    eax,0x2b053c07
    1137:	3c 05                	cmp    al,0x5
    1139:	07                   	(bad)  
    113a:	9e                   	sahf   
    113b:	05 20 08 22 05       	add    eax,0x5220820
    1140:	21 d6                	and    esi,edx
    1142:	05 01 3c 05 37       	add    eax,0x37053c01
    1147:	59                   	pop    rcx
    1148:	05 12 9e 05 29       	add    eax,0x29059e12
    114d:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    1154:	05 1c 
    1156:	08 e5                	or     ch,ah
    1158:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    115d:	75 05                	jne    1164 <__abi_tag-0x3ff238>
    115f:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    1164:	05 1d ac 75 05       	add    eax,0x575ac1d
    1169:	1c 74                	sbb    al,0x74
    116b:	05 1d 74 05 01       	add    eax,0x105741d
    1170:	3f                   	(bad)  
    1171:	05 13 74 05 1f       	add    eax,0x1f057413
    1176:	67 05 20 d6 05 01    	addr32 add eax,0x105d620
    117c:	3c 05                	cmp    al,0x5
    117e:	1f                   	(bad)  
    117f:	91                   	xchg   ecx,eax
    1180:	05 20 d6 05 01       	add    eax,0x105d620
    1185:	3c 05                	cmp    al,0x5
    1187:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    118a:	01 08                	add    DWORD PTR [rax],ecx
    118c:	21 05 32 2f 05 3a    	and    DWORD PTR [rip+0x3a052f32],eax        # 3a0540c4 <_end+0x38f4a504>
    1192:	74 05                	je     1199 <__abi_tag-0x3ff203>
    1194:	2e 82                	cs (bad) 
    1196:	05 3a 9e 05 42       	add    eax,0x42059e3a
    119b:	66 05 0f 73          	add    ax,0x730f
    119f:	05 09 08 f6 05       	add    eax,0x5f60809
    11a4:	01 08                	add    DWORD PTR [rax],ecx
    11a6:	21 05 3a 2f 05 42    	and    DWORD PTR [rip+0x42052f3a],eax        # 420540e6 <_end+0x40f4a526>
    11ac:	74 05                	je     11b3 <__abi_tag-0x3ff1e9>
    11ae:	36 82                	ss (bad) 
    11b0:	05 42 9e 05 09       	add    eax,0x9059e42
    11b5:	66 05 0f 81          	add    ax,0x810f
    11b9:	05 28 08 af 05       	add    eax,0x5af0828
    11be:	05 9e 05 1c 83       	add    eax,0x831c059e
    11c3:	05 1b 08 e5 05       	add    eax,0x5e5081b
    11c8:	1c ac                	sbb    al,0xac
    11ca:	05 1b 75 05 1c       	add    eax,0x1c05751b
    11cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
    11d0:	05 1b 75 05 1c       	add    eax,0x1c05751b
    11d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    11d6:	05 1b 75 05 1c       	add    eax,0x1c05751b
    11db:	74 05                	je     11e2 <__abi_tag-0x3ff1ba>
    11dd:	1b a1 05 1c d6 05    	sbb    esp,DWORD PTR [rcx+0x5d61c05]
    11e3:	01 3c 05 1b 91 05 1c 	add    DWORD PTR [rax*1+0x1c05911b],edi
    11ea:	d6                   	(bad)  
    11eb:	05 01 3c 05 09       	add    eax,0x9053c01
    11f0:	59                   	pop    rcx
    11f1:	05 01 08 21 05       	add    eax,0x5210801
    11f6:	2e 2f                	cs (bad) 
    11f8:	05 36 74 05 2a       	add    eax,0x2a057436
    11fd:	82                   	(bad)  
    11fe:	05 36 9e 05 3e       	add    eax,0x3e059e36
    1203:	66 05 0f 73          	add    ax,0x730f
    1207:	05 09 08 f6 05       	add    eax,0x5f60809
    120c:	01 08                	add    DWORD PTR [rax],ecx
    120e:	21 05 36 2f 05 3e    	and    DWORD PTR [rip+0x3e052f36],eax        # 3e05414a <_end+0x3cf4a58a>
    1214:	74 05                	je     121b <__abi_tag-0x3ff181>
    1216:	32 82 05 3e 9e 05    	xor    al,BYTE PTR [rdx+0x59e3e05]
    121c:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    121f:	0f 81 05 24 08 af    	jno    ffffffffaf08362a <_end+0xffffffffadf79a6a>
    1225:	05 05 9e 05 18       	add    eax,0x18059e05
    122a:	83 05 17 08 e5 05 18 	add    DWORD PTR [rip+0x5e50817],0x18        # 5e51a48 <_end+0x4d47e88>
    1231:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1232:	05 17 75 05 18       	add    eax,0x18057517
    1237:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1238:	05 17 75 05 18       	add    eax,0x18057517
    123d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    123e:	05 17 75 05 18       	add    eax,0x18057517
    1243:	74 05                	je     124a <__abi_tag-0x3ff152>
    1245:	20 a1 05 23 74 05    	and    BYTE PTR [rcx+0x5742305],ah
    124b:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    124e:	1e                   	(bad)  
    124f:	74 05                	je     1256 <__abi_tag-0x3ff146>
    1251:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1254:	17                   	(bad)  
    1255:	74 05                	je     125c <__abi_tag-0x3ff140>
    1257:	1a 67 05             	sbb    ah,BYTE PTR [rdi+0x5]
    125a:	1d 74 05 20 75       	sbb    eax,0x75200574
    125f:	05 23 74 05 01       	add    eax,0x1057423
    1264:	75 05                	jne    126b <__abi_tag-0x3ff131>
    1266:	1d 74 05 01 67       	sbb    eax,0x67010574
    126b:	05 15 74 05 01       	add    eax,0x1057415
    1270:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    1276:	67 05 1a 74 05 01    	addr32 add eax,0x105741a
    127c:	59                   	pop    rcx
    127d:	05 10 74 67 05       	add    eax,0x5677410
    1282:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    1286:	75 05                	jne    128d <__abi_tag-0x3ff10f>
    1288:	0d 74 05 01 67       	or     eax,0x67010574
    128d:	05 0e 74 05 01       	add    eax,0x105740e
    1292:	67 05 0d 74 05 01    	addr32 add eax,0x105740d
    1298:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    129e:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    12a4:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    12aa:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    12b0:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    12b6:	67 05 18 74 05 1b    	addr32 add eax,0x1b057418
    12bc:	67 05 1e 74 05 01    	addr32 add eax,0x105741e
    12c2:	75 05                	jne    12c9 <__abi_tag-0x3ff0d3>
    12c4:	0e                   	(bad)  
    12c5:	74 05                	je     12cc <__abi_tag-0x3ff0d0>
    12c7:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    12ca:	0e                   	(bad)  
    12cb:	74 05                	je     12d2 <__abi_tag-0x3ff0ca>
    12cd:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    12d0:	0e                   	(bad)  
    12d1:	74 05                	je     12d8 <__abi_tag-0x3ff0c4>
    12d3:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    12d6:	0e                   	(bad)  
    12d7:	74 05                	je     12de <__abi_tag-0x3ff0be>
    12d9:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    12dc:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    12e0:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    12e6:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    12ec:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    12f2:	67 05 15 74 05 29    	addr32 add eax,0x29057415
    12f8:	67 05 2c 74 05 01    	addr32 add eax,0x105742c
    12fe:	75 05                	jne    1305 <__abi_tag-0x3ff097>
    1300:	13 74 67 05          	adc    esi,DWORD PTR [rdi+riz*2+0x5]
    1304:	16                   	(bad)  
    1305:	74 05                	je     130c <__abi_tag-0x3ff090>
    1307:	1c 75                	sbb    al,0x75
    1309:	05 1d d6 05 01       	add    eax,0x105d61d
    130e:	3c 05                	cmp    al,0x5
    1310:	1c 91                	sbb    al,0x91
    1312:	05 1d d6 05 01       	add    eax,0x105d61d
    1317:	3c 05                	cmp    al,0x5
    1319:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    131c:	01 08                	add    DWORD PTR [rax],ecx
    131e:	21 05 2f 2f 05 37    	and    DWORD PTR [rip+0x37052f2f],eax        # 37054253 <_end+0x35f4a693>
    1324:	74 05                	je     132b <__abi_tag-0x3ff071>
    1326:	2b 82 05 37 9e 05    	sub    eax,DWORD PTR [rdx+0x59e3705]
    132c:	3f                   	(bad)  
    132d:	66 05 0f 73          	add    ax,0x730f
    1331:	05 09 08 f6 05       	add    eax,0x5f60809
    1336:	01 08                	add    DWORD PTR [rax],ecx
    1338:	21 05 37 2f 05 3f    	and    DWORD PTR [rip+0x3f052f37],eax        # 3f054275 <_end+0x3df4a6b5>
    133e:	74 05                	je     1345 <__abi_tag-0x3ff057>
    1340:	33 82 05 3f 9e 05    	xor    eax,DWORD PTR [rdx+0x59e3f05]
    1346:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    1349:	0f 81 05 25 08 af    	jno    ffffffffaf083854 <_end+0xffffffffadf79c94>
    134f:	05 05 9e 05 19       	add    eax,0x19059e05
    1354:	83 05 18 08 e5 05 19 	add    DWORD PTR [rip+0x5e50818],0x19        # 5e51b73 <_end+0x4d47fb3>
    135b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    135c:	05 18 75 05 19       	add    eax,0x19057518
    1361:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1362:	05 18 75 05 19       	add    eax,0x19057518
    1367:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1368:	05 18 75 05 19       	add    eax,0x19057518
    136d:	74 05                	je     1374 <__abi_tag-0x3ff028>
    136f:	01 a1 05 16 74 05    	add    DWORD PTR [rcx+0x5741605],esp
    1375:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
    1378:	0e                   	(bad)  
    1379:	74 05                	je     1380 <__abi_tag-0x3ff01c>
    137b:	17                   	(bad)  
    137c:	67 05 1a 74 05 13    	addr32 add eax,0x1305741a
    1382:	75 05                	jne    1389 <__abi_tag-0x3ff013>
    1384:	16                   	(bad)  
    1385:	74 05                	je     138c <__abi_tag-0x3ff010>
    1387:	17                   	(bad)  
    1388:	75 05                	jne    138f <__abi_tag-0x3ff00d>
    138a:	1a 74 05 01          	sbb    dh,BYTE PTR [rbp+rax*1+0x1]
    138e:	75 05                	jne    1395 <__abi_tag-0x3ff007>
    1390:	1b 74 05 01          	sbb    esi,DWORD PTR [rbp+rax*1+0x1]
    1394:	59                   	pop    rcx
    1395:	05 1c 74 05 01       	add    eax,0x105741c
    139a:	59                   	pop    rcx
    139b:	05 1c 74 05 01       	add    eax,0x105741c
    13a0:	59                   	pop    rcx
    13a1:	05 1d 74 05 01       	add    eax,0x105741d
    13a6:	59                   	pop    rcx
    13a7:	05 1c 74 05 01       	add    eax,0x105741c
    13ac:	59                   	pop    rcx
    13ad:	05 1f 74 05 01       	add    eax,0x105741f
    13b2:	59                   	pop    rcx
    13b3:	05 1e 74 05 01       	add    eax,0x105741e
    13b8:	59                   	pop    rcx
    13b9:	05 19 74 05 17       	add    eax,0x17057419
    13be:	59                   	pop    rcx
    13bf:	05 1a 74 05 01       	add    eax,0x105741a
    13c4:	75 05                	jne    13cb <__abi_tag-0x3fefd1>
    13c6:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    13ca:	59                   	pop    rcx
    13cb:	05 15 74 05 07       	add    eax,0x7057415
    13d0:	59                   	pop    rcx
    13d1:	05 26 74 05 07       	add    eax,0x7057426
    13d6:	3c 05                	cmp    al,0x5
    13d8:	21 08                	and    DWORD PTR [rax],ecx
    13da:	21 05 22 d6 05 01    	and    DWORD PTR [rip+0x105d622],eax        # 105ea02 <cmem_dynamic_free_list+0x2e9a2>
    13e0:	3c 05                	cmp    al,0x5
    13e2:	21 91 05 22 d6 05    	and    DWORD PTR [rcx+0x5d62205],edx
    13e8:	01 3c 05 09 59 05 01 	add    DWORD PTR [rax*1+0x1055909],edi
    13ef:	08 21                	or     BYTE PTR [rcx],ah
    13f1:	05 34 2f 05 3c       	add    eax,0x3c052f34
    13f6:	74 05                	je     13fd <__abi_tag-0x3fef9f>
    13f8:	30 82 05 3c 9e 05    	xor    BYTE PTR [rdx+0x59e3c05],al
    13fe:	44                   	rex.R
    13ff:	66 05 0f 73          	add    ax,0x730f
    1403:	05 09 08 f6 05       	add    eax,0x5f60809
    1408:	01 08                	add    DWORD PTR [rax],ecx
    140a:	21 05 3c 2f 05 44    	and    DWORD PTR [rip+0x44052f3c],eax        # 4405434c <_end+0x42f4a78c>
    1410:	74 05                	je     1417 <__abi_tag-0x3fef85>
    1412:	38 82 05 44 9e 05    	cmp    BYTE PTR [rdx+0x59e4405],al
    1418:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    141b:	0f 81 05 2a 08 af    	jno    ffffffffaf083e26 <_end+0xffffffffadf7a266>
    1421:	05 05 9e 05 1e       	add    eax,0x1e059e05
    1426:	83 05 1d 08 e5 05 1e 	add    DWORD PTR [rip+0x5e5081d],0x1e        # 5e51c4a <_end+0x4d4808a>
    142d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    142e:	05 1d 75 05 1e       	add    eax,0x1e05751d
    1433:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1434:	05 1d 75 05 1e       	add    eax,0x1e05751d
    1439:	ac                   	lods   al,BYTE PTR ds:[rsi]
    143a:	05 1d 75 05 1e       	add    eax,0x1e05751d
    143f:	74 05                	je     1446 <__abi_tag-0x3fef56>
    1441:	01 a1 05 16 74 05    	add    DWORD PTR [rcx+0x5741605],esp
    1447:	23 67 05             	and    esp,DWORD PTR [rdi+0x5]
    144a:	24 d6                	and    al,0xd6
    144c:	05 01 3c 05 23       	add    eax,0x23053c01
    1451:	91                   	xchg   ecx,eax
    1452:	05 24 d6 05 01       	add    eax,0x105d624
    1457:	3c 05                	cmp    al,0x5
    1459:	51                   	push   rcx
    145a:	59                   	pop    rcx
    145b:	05 52 d6 05 07       	add    eax,0x705d652
    1460:	4a 05 2e 3c 05 07    	rex.WX add rax,0x7053c2e
    1466:	9e                   	sahf   
    1467:	05 23 08 22 05       	add    eax,0x5220823
    146c:	24 d6                	and    al,0xd6
    146e:	05 01 3c 05 3a       	add    eax,0x3a053c01
    1473:	59                   	pop    rcx
    1474:	05 12 9e 05 2c       	add    eax,0x2c059e12
    1479:	a0 05 05 9e 05 20 84 	movabs al,ds:0x1f058420059e0505
    1480:	05 1f 
    1482:	08 e5                	or     ch,ah
    1484:	05 20 ac 05 1f       	add    eax,0x1f05ac20
    1489:	75 05                	jne    1490 <__abi_tag-0x3fef0c>
    148b:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    1492:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1493:	75 05                	jne    149a <__abi_tag-0x3fef02>
    1495:	1f                   	(bad)  
    1496:	74 05                	je     149d <__abi_tag-0x3feeff>
    1498:	20 74 05 19          	and    BYTE PTR [rbp+rax*1+0x19],dh
    149c:	3f                   	(bad)  
    149d:	05 1c 74 05 01       	add    eax,0x105741c
    14a2:	75 05                	jne    14a9 <__abi_tag-0x3feef3>
    14a4:	14 74                	adc    al,0x74
    14a6:	05 01 3d 05 1a       	add    eax,0x1a053d01
    14ab:	74 05                	je     14b2 <__abi_tag-0x3feeea>
    14ad:	21 67 05             	and    DWORD PTR [rdi+0x5],esp
    14b0:	24 74                	and    al,0x74
    14b2:	05 01 75 05 21       	add    eax,0x21057501
    14b7:	74 05                	je     14be <__abi_tag-0x3feede>
    14b9:	01 3d 05 18 74 05    	add    DWORD PTR [rip+0x5741805],edi        # 5742cc4 <_end+0x4639104>
    14bf:	01 3d 05 24 74 05    	add    DWORD PTR [rip+0x5742405],edi        # 57438ca <_end+0x4639d0a>
    14c5:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
    14c8:	1f                   	(bad)  
    14c9:	74 05                	je     14d0 <__abi_tag-0x3feecc>
    14cb:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    14ce:	1c 74                	sbb    al,0x74
    14d0:	05 1f 67 05 22       	add    eax,0x2205671f
    14d5:	74 05                	je     14dc <__abi_tag-0x3feec0>
    14d7:	1c 75                	sbb    al,0x75
    14d9:	05 1f 74 05 01       	add    eax,0x105741f
    14de:	75 05                	jne    14e5 <__abi_tag-0x3feeb7>
    14e0:	15 74 05 23 67       	adc    eax,0x67230574
    14e5:	05 26 74 05 01       	add    eax,0x1057426
    14ea:	75 05                	jne    14f1 <__abi_tag-0x3feeab>
    14ec:	13 74 05 1a          	adc    esi,DWORD PTR [rbp+rax*1+0x1a]
    14f0:	67 05 1b d6 05 01    	addr32 add eax,0x105d61b
    14f6:	3c 05                	cmp    al,0x5
    14f8:	1a 91 05 1b d6 05    	sbb    dl,BYTE PTR [rcx+0x5d61b05]
    14fe:	01 3c 05 1f 59 05 36 	add    DWORD PTR [rax*1+0x3605591f],edi
    1505:	d6                   	(bad)  
    1506:	05 20 d6 05 09       	add    eax,0x905d620
    150b:	4a 05 01 75 05 2d    	rex.WX add rax,0x2d057501
    1511:	2f                   	(bad)  
    1512:	05 35 74 05 29       	add    eax,0x29057435
    1517:	82                   	(bad)  
    1518:	05 35 9e 05 3d       	add    eax,0x3d059e35
    151d:	66 05 0f 73          	add    ax,0x730f
    1521:	05 1f 08 f6 05       	add    eax,0x5f6081f
    1526:	36 d6                	ss (bad) 
    1528:	05 20 d6 05 09       	add    eax,0x905d620
    152d:	4a 05 01 75 05 35    	rex.WX add rax,0x35057501
    1533:	2f                   	(bad)  
    1534:	05 3d 74 05 31       	add    eax,0x3105743d
    1539:	82                   	(bad)  
    153a:	05 3d 9e 05 09       	add    eax,0x9059e3d
    153f:	66 05 0f 81          	add    ax,0x810f
    1543:	05 23 08 af 05       	add    eax,0x5af0823
    1548:	05 9e 05 17 83       	add    eax,0x8317059e
    154d:	05 16 08 e5 05       	add    eax,0x5e50816
    1552:	17                   	(bad)  
    1553:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1554:	05 16 75 05 17       	add    eax,0x17057516
    1559:	ac                   	lods   al,BYTE PTR ds:[rsi]
    155a:	05 16 75 05 17       	add    eax,0x17057516
    155f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1560:	05 16 75 05 17       	add    eax,0x17057516
    1565:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1566:	05 16 75 05 17       	add    eax,0x17057516
    156b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    156c:	75 05                	jne    1573 <__abi_tag-0x3fee29>
    156e:	18 ac 05 16 75 05 17 	sbb    BYTE PTR [rbp+rax*1+0x17057516],ch
    1575:	74 05                	je     157c <__abi_tag-0x3fee20>
    1577:	1e                   	(bad)  
    1578:	a1 05 1f d6 05 01 3c 	movabs eax,ds:0x1e053c0105d61f05
    157f:	05 1e 
    1581:	91                   	xchg   ecx,eax
    1582:	05 1f d6 05 01       	add    eax,0x105d61f
    1587:	3c 05                	cmp    al,0x5
    1589:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    158c:	3e d6                	ds (bad) 
    158e:	05 24 d6 05 09       	add    eax,0x905d624
    1593:	4a 05 01 75 05 31    	rex.WX add rax,0x31057501
    1599:	2f                   	(bad)  
    159a:	05 39 74 05 2d       	add    eax,0x2d057439
    159f:	82                   	(bad)  
    15a0:	05 39 9e 05 41       	add    eax,0x41059e39
    15a5:	66 05 0f 73          	add    ax,0x730f
    15a9:	05 23 08 f6 05       	add    eax,0x5f60823
    15ae:	3e d6                	ds (bad) 
    15b0:	05 24 d6 05 09       	add    eax,0x905d624
    15b5:	4a 05 01 75 05 39    	rex.WX add rax,0x39057501
    15bb:	2f                   	(bad)  
    15bc:	05 41 74 05 35       	add    eax,0x35057441
    15c1:	82                   	(bad)  
    15c2:	05 41 9e 05 09       	add    eax,0x9059e41
    15c7:	66 05 0f 81          	add    ax,0x810f
    15cb:	05 27 08 af 05       	add    eax,0x5af0827
    15d0:	05 9e 05 1b 83       	add    eax,0x831b059e
    15d5:	05 1a 08 e5 05       	add    eax,0x5e5081a
    15da:	1b ac 05 1a 75 05 1b 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1b05751a]
    15e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    15e2:	05 1a 75 05 1b       	add    eax,0x1b05751a
    15e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    15e8:	05 1a 75 05 1b       	add    eax,0x1b05751a
    15ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
    15ee:	05 1a 75 05 1b       	add    eax,0x1b05751a
    15f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    15f4:	75 05                	jne    15fb <__abi_tag-0x3feda1>
    15f6:	1c ac                	sbb    al,0xac
    15f8:	05 1a 75 05 1b       	add    eax,0x1b05751a
    15fd:	74 05                	je     1604 <__abi_tag-0x3fed98>
    15ff:	1c a1                	sbb    al,0xa1
    1601:	05 1d d6 05 01       	add    eax,0x105d61d
    1606:	3c 05                	cmp    al,0x5
    1608:	1c 91                	sbb    al,0x91
    160a:	05 1d d6 05 01       	add    eax,0x105d61d
    160f:	3c 05                	cmp    al,0x5
    1611:	43 59                	rex.XB pop r9
    1613:	05 44 d6 05 07       	add    eax,0x705d644
    1618:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    161e:	9e                   	sahf   
    161f:	05 1c 08 22 05       	add    eax,0x522081c
    1624:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    1629:	05 33 59 05 12       	add    eax,0x12055933
    162e:	9e                   	sahf   
    162f:	05 25 a0 05 05       	add    eax,0x505a025
    1634:	9e                   	sahf   
    1635:	05 19 84 05 18       	add    eax,0x18058419
    163a:	08 e5                	or     ch,ah
    163c:	05 19 ac 05 18       	add    eax,0x1805ac19
    1641:	75 05                	jne    1648 <__abi_tag-0x3fed54>
    1643:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    164a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    164b:	75 05                	jne    1652 <__abi_tag-0x3fed4a>
    164d:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    1651:	74 05                	je     1658 <__abi_tag-0x3fed44>
    1653:	01 3f                	add    DWORD PTR [rdi],edi
    1655:	05 11 74 05 01       	add    eax,0x1057411
    165a:	59                   	pop    rcx
    165b:	05 1f 74 05 01       	add    eax,0x105741f
    1660:	59                   	pop    rcx
    1661:	05 19 74 05 01       	add    eax,0x1057419
    1666:	59                   	pop    rcx
    1667:	05 18 74 05 01       	add    eax,0x1057418
    166c:	59                   	pop    rcx
    166d:	05 19 74 05 01       	add    eax,0x1057419
    1672:	59                   	pop    rcx
    1673:	05 20 74 05 01       	add    eax,0x1057420
    1678:	59                   	pop    rcx
    1679:	05 22 74 05 01       	add    eax,0x1057422
    167e:	59                   	pop    rcx
    167f:	05 2c 74 05 01       	add    eax,0x105742c
    1684:	59                   	pop    rcx
    1685:	05 25 74 05 01       	add    eax,0x1057425
    168a:	59                   	pop    rcx
    168b:	05 24 74 05 01       	add    eax,0x1057424
    1690:	59                   	pop    rcx
    1691:	05 16 74 05 01       	add    eax,0x1057416
    1696:	59                   	pop    rcx
    1697:	05 2c 74 05 01       	add    eax,0x105742c
    169c:	59                   	pop    rcx
    169d:	05 23 74 05 01       	add    eax,0x1057423
    16a2:	59                   	pop    rcx
    16a3:	05 1c 74 05 01       	add    eax,0x105741c
    16a8:	59                   	pop    rcx
    16a9:	05 24 74 05 01       	add    eax,0x1057424
    16ae:	59                   	pop    rcx
    16af:	05 15 74 05 01       	add    eax,0x1057415
    16b4:	59                   	pop    rcx
    16b5:	05 24 74 05 01       	add    eax,0x1057424
    16ba:	59                   	pop    rcx
    16bb:	05 1c 74 05 01       	add    eax,0x105741c
    16c0:	59                   	pop    rcx
    16c1:	05 1a 74 05 01       	add    eax,0x105741a
    16c6:	59                   	pop    rcx
    16c7:	05 1c 74 05 01       	add    eax,0x105741c
    16cc:	59                   	pop    rcx
    16cd:	05 1e 74 05 01       	add    eax,0x105741e
    16d2:	59                   	pop    rcx
    16d3:	05 1d 74 05 22       	add    eax,0x2205741d
    16d8:	59                   	pop    rcx
    16d9:	05 23 d6 05 01       	add    eax,0x105d623
    16de:	3c 05                	cmp    al,0x5
    16e0:	22 91 05 23 d6 05    	and    dl,BYTE PTR [rcx+0x5d62305]
    16e6:	01 3c 05 09 59 05 01 	add    DWORD PTR [rax*1+0x1055909],edi
    16ed:	08 21                	or     BYTE PTR [rcx],ah
    16ef:	05 35 2f 05 3d       	add    eax,0x3d052f35
    16f4:	74 05                	je     16fb <__abi_tag-0x3feca1>
    16f6:	31 82 05 3d 9e 05    	xor    DWORD PTR [rdx+0x59e3d05],eax
    16fc:	45                   	rex.RB
    16fd:	66 05 0f 73          	add    ax,0x730f
    1701:	05 09 08 f6 05       	add    eax,0x5f60809
    1706:	01 08                	add    DWORD PTR [rax],ecx
    1708:	21 05 3d 2f 05 45    	and    DWORD PTR [rip+0x45052f3d],eax        # 4505464b <_end+0x43f4aa8b>
    170e:	74 05                	je     1715 <__abi_tag-0x3fec87>
    1710:	39 82 05 45 9e 05    	cmp    DWORD PTR [rdx+0x59e4505],eax
    1716:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    1719:	0f 81 05 2b 08 af    	jno    ffffffffaf084224 <_end+0xffffffffadf7a664>
    171f:	05 05 9e 05 1f       	add    eax,0x1f059e05
    1724:	83 05 1e 08 e5 05 1f 	add    DWORD PTR [rip+0x5e5081e],0x1f        # 5e51f49 <_end+0x4d48389>
    172b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    172c:	05 1e 75 05 1f       	add    eax,0x1f05751e
    1731:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1732:	05 1e 75 05 1f       	add    eax,0x1f05751e
    1737:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1738:	05 1e 75 05 1f       	add    eax,0x1f05751e
    173d:	74 05                	je     1744 <__abi_tag-0x3fec58>
    173f:	01 a1 05 20 74 05    	add    DWORD PTR [rcx+0x5742005],esp
    1745:	13 59 05             	adc    ebx,DWORD PTR [rcx+0x5]
    1748:	16                   	(bad)  
    1749:	74 05                	je     1750 <__abi_tag-0x3fec4c>
    174b:	1f                   	(bad)  
    174c:	75 05                	jne    1753 <__abi_tag-0x3fec49>
    174e:	22 74 05 01          	and    dh,BYTE PTR [rbp+rax*1+0x1]
    1752:	75 05                	jne    1759 <__abi_tag-0x3fec43>
    1754:	15 74 05 01 67       	adc    eax,0x67010574
    1759:	05 18 74 05 01       	add    eax,0x1057418
    175e:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    1764:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    176a:	67 05 18 74 05 01    	addr32 add eax,0x1057418
    1770:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    1776:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    177c:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    1782:	67 05 1a 74 05 01    	addr32 add eax,0x105741a
    1788:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    178e:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    1794:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    179a:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    17a0:	67 05 16 74 05 1d    	addr32 add eax,0x1d057416
    17a6:	67 05 20 74 05 01    	addr32 add eax,0x1057420
    17ac:	75 05                	jne    17b3 <__abi_tag-0x3febe9>
    17ae:	1c 74                	sbb    al,0x74
    17b0:	05 01 67 05 1c       	add    eax,0x1c056701
    17b5:	74 05                	je     17bc <__abi_tag-0x3febe0>
    17b7:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    17ba:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    17be:	67 05 15 74 05 1b    	addr32 add eax,0x1b057415
    17c4:	3d 05 1c d6 05       	cmp    eax,0x5d61c05
    17c9:	01 3c 05 1b 91 05 1c 	add    DWORD PTR [rax*1+0x1c05911b],edi
    17d0:	d6                   	(bad)  
    17d1:	05 01 3c 05 09       	add    eax,0x9053c01
    17d6:	59                   	pop    rcx
    17d7:	05 01 08 21 05       	add    eax,0x5210801
    17dc:	2e 2f                	cs (bad) 
    17de:	05 36 74 05 2a       	add    eax,0x2a057436
    17e3:	82                   	(bad)  
    17e4:	05 36 9e 05 3e       	add    eax,0x3e059e36
    17e9:	66 05 0f 73          	add    ax,0x730f
    17ed:	05 09 08 f6 05       	add    eax,0x5f60809
    17f2:	01 08                	add    DWORD PTR [rax],ecx
    17f4:	21 05 36 2f 05 3e    	and    DWORD PTR [rip+0x3e052f36],eax        # 3e054730 <_end+0x3cf4ab70>
    17fa:	74 05                	je     1801 <__abi_tag-0x3feb9b>
    17fc:	32 82 05 3e 9e 05    	xor    al,BYTE PTR [rdx+0x59e3e05]
    1802:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    1805:	0f 81 05 24 08 af    	jno    ffffffffaf083c10 <_end+0xffffffffadf7a050>
    180b:	05 05 9e 05 18       	add    eax,0x18059e05
    1810:	83 05 17 08 e5 05 18 	add    DWORD PTR [rip+0x5e50817],0x18        # 5e5202e <_end+0x4d4846e>
    1817:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1818:	05 17 75 05 18       	add    eax,0x18057517
    181d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    181e:	05 17 75 05 18       	add    eax,0x18057517
    1823:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1824:	05 17 75 05 18       	add    eax,0x18057517
    1829:	74 05                	je     1830 <__abi_tag-0x3feb6c>
    182b:	19 a1 05 1a d6 05    	sbb    DWORD PTR [rcx+0x5d61a05],esp
    1831:	01 3c 05 19 91 05 1a 	add    DWORD PTR [rax*1+0x1a059119],edi
    1838:	d6                   	(bad)  
    1839:	05 01 3c 05 3d       	add    eax,0x3d053c01
    183e:	59                   	pop    rcx
    183f:	05 3e d6 05 07       	add    eax,0x705d63e
    1844:	3c 05                	cmp    al,0x5
    1846:	24 3c                	and    al,0x3c
    1848:	05 07 9e 05 19       	add    eax,0x19059e07
    184d:	08 22                	or     BYTE PTR [rdx],ah
    184f:	05 1a d6 05 01       	add    eax,0x105d61a
    1854:	3c 05                	cmp    al,0x5
    1856:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
    1859:	12 9e 05 22 a0 05    	adc    bl,BYTE PTR [rsi+0x5a02205]
    185f:	05 9e 05 16 84       	add    eax,0x8416059e
    1864:	05 15 08 e5 05       	add    eax,0x5e50815
    1869:	16                   	(bad)  
    186a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    186b:	05 15 75 05 16       	add    eax,0x16057515
    1870:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1871:	05 15 75 05 16       	add    eax,0x16057515
    1876:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1877:	75 05                	jne    187e <__abi_tag-0x3feb1e>
    1879:	15 74 05 16 74       	adc    eax,0x74160574
    187e:	05 20 3f 05 21       	add    eax,0x21053f20
    1883:	d6                   	(bad)  
    1884:	05 01 3c 05 20       	add    eax,0x20053c01
    1889:	91                   	xchg   ecx,eax
    188a:	05 21 d6 05 01       	add    eax,0x105d621
    188f:	3c 05                	cmp    al,0x5
    1891:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    1894:	01 08                	add    DWORD PTR [rax],ecx
    1896:	21 05 33 2f 05 3b    	and    DWORD PTR [rip+0x3b052f33],eax        # 3b0547cf <_end+0x39f4ac0f>
    189c:	74 05                	je     18a3 <__abi_tag-0x3feaf9>
    189e:	2f                   	(bad)  
    189f:	82                   	(bad)  
    18a0:	05 3b 9e 05 43       	add    eax,0x43059e3b
    18a5:	66 05 0f 73          	add    ax,0x730f
    18a9:	05 09 08 f6 05       	add    eax,0x5f60809
    18ae:	01 08                	add    DWORD PTR [rax],ecx
    18b0:	21 05 3b 2f 05 43    	and    DWORD PTR [rip+0x43052f3b],eax        # 430547f1 <_end+0x41f4ac31>
    18b6:	74 05                	je     18bd <__abi_tag-0x3feadf>
    18b8:	37                   	(bad)  
    18b9:	82                   	(bad)  
    18ba:	05 43 9e 05 09       	add    eax,0x9059e43
    18bf:	66 05 0f 81          	add    ax,0x810f
    18c3:	05 29 08 af 05       	add    eax,0x5af0829
    18c8:	05 9e 05 1d 83       	add    eax,0x831d059e
    18cd:	05 1c 08 e5 05       	add    eax,0x5e5081c
    18d2:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    18d7:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    18dc:	75 05                	jne    18e3 <__abi_tag-0x3feab9>
    18de:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    18e3:	05 1d 74 05 25       	add    eax,0x2505741d
    18e8:	a1 05 26 d6 05 01 3c 	movabs eax,ds:0x25053c0105d62605
    18ef:	05 25 
    18f1:	91                   	xchg   ecx,eax
    18f2:	05 26 d6 05 01       	add    eax,0x105d626
    18f7:	3c 05                	cmp    al,0x5
    18f9:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    18fc:	01 08                	add    DWORD PTR [rax],ecx
    18fe:	21 05 38 2f 05 40    	and    DWORD PTR [rip+0x40052f38],eax        # 4005483c <_end+0x3ef4ac7c>
    1904:	74 05                	je     190b <__abi_tag-0x3fea91>
    1906:	34 82                	xor    al,0x82
    1908:	05 40 9e 05 48       	add    eax,0x48059e40
    190d:	66 05 0f 73          	add    ax,0x730f
    1911:	05 09 08 f6 05       	add    eax,0x5f60809
    1916:	01 08                	add    DWORD PTR [rax],ecx
    1918:	21 05 40 2f 05 48    	and    DWORD PTR [rip+0x48052f40],eax        # 4805485e <_end+0x46f4ac9e>
    191e:	74 05                	je     1925 <__abi_tag-0x3fea77>
    1920:	3c 82                	cmp    al,0x82
    1922:	05 48 9e 05 09       	add    eax,0x9059e48
    1927:	66 05 0f 81          	add    ax,0x810f
    192b:	05 2e 08 af 05       	add    eax,0x5af082e
    1930:	05 9e 05 22 83       	add    eax,0x8322059e
    1935:	05 21 08 e5 05       	add    eax,0x5e50821
    193a:	22 ac 05 21 75 05 22 	and    ch,BYTE PTR [rbp+rax*1+0x22057521]
    1941:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1942:	05 21 75 05 22       	add    eax,0x22057521
    1947:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1948:	05 21 75 05 22       	add    eax,0x22057521
    194d:	74 05                	je     1954 <__abi_tag-0x3fea48>
    194f:	20 a1 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],ah
    1955:	01 3c 05 20 91 05 21 	add    DWORD PTR [rax*1+0x21059120],edi
    195c:	d6                   	(bad)  
    195d:	05 01 3c 05 4b       	add    eax,0x4b053c01
    1962:	59                   	pop    rcx
    1963:	05 4c d6 05 07       	add    eax,0x705d64c
    1968:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
    196e:	9e                   	sahf   
    196f:	05 20 08 22 05       	add    eax,0x5220820
    1974:	21 d6                	and    esi,edx
    1976:	05 01 3c 05 37       	add    eax,0x37053c01
    197b:	59                   	pop    rcx
    197c:	05 12 9e 05 29       	add    eax,0x29059e12
    1981:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    1988:	05 1c 
    198a:	08 e5                	or     ch,ah
    198c:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    1991:	75 05                	jne    1998 <__abi_tag-0x3fea04>
    1993:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    1998:	05 1d ac 75 05       	add    eax,0x575ac1d
    199d:	1c 74                	sbb    al,0x74
    199f:	05 1d 74 05 01       	add    eax,0x105741d
    19a4:	3f                   	(bad)  
    19a5:	05 1b 74 05 2a       	add    eax,0x2a05741b
    19aa:	67 05 2b d6 05 01    	addr32 add eax,0x105d62b
    19b0:	3c 05                	cmp    al,0x5
    19b2:	2a 91 05 2b d6 05    	sub    dl,BYTE PTR [rcx+0x5d62b05]
    19b8:	01 3c 05 5f 59 05 60 	add    DWORD PTR [rax*1+0x6005595f],edi
    19bf:	d6                   	(bad)  
    19c0:	05 07 4a 05 35       	add    eax,0x35054a07
    19c5:	3c 05                	cmp    al,0x5
    19c7:	07                   	(bad)  
    19c8:	9e                   	sahf   
    19c9:	05 2a 08 22 05       	add    eax,0x522082a
    19ce:	2b d6                	sub    edx,esi
    19d0:	05 01 3c 05 41       	add    eax,0x41053c01
    19d5:	59                   	pop    rcx
    19d6:	05 12 9e 05 33       	add    eax,0x33059e12
    19db:	a0 05 05 9e 05 27 84 	movabs al,ds:0x26058427059e0505
    19e2:	05 26 
    19e4:	08 e5                	or     ch,ah
    19e6:	05 27 ac 05 26       	add    eax,0x2605ac27
    19eb:	75 05                	jne    19f2 <__abi_tag-0x3fe9aa>
    19ed:	27                   	(bad)  
    19ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
    19ef:	05 26 75 05 27       	add    eax,0x27057526
    19f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    19f5:	75 05                	jne    19fc <__abi_tag-0x3fe9a0>
    19f7:	26 74 05             	es je  19ff <__abi_tag-0x3fe99d>
    19fa:	27                   	(bad)  
    19fb:	74 05                	je     1a02 <__abi_tag-0x3fe99a>
    19fd:	1d 3f 05 1e d6       	sbb    eax,0xd61e053f
    1a02:	05 01 3c 05 1d       	add    eax,0x1d053c01
    1a07:	91                   	xchg   ecx,eax
    1a08:	05 1e d6 05 01       	add    eax,0x105d61e
    1a0d:	3c 05                	cmp    al,0x5
    1a0f:	45 59                	rex.RB pop r9
    1a11:	05 46 d6 05 07       	add    eax,0x705d646
    1a16:	4a 05 28 3c 05 07    	rex.WX add rax,0x7053c28
    1a1c:	9e                   	sahf   
    1a1d:	05 1d 08 22 05       	add    eax,0x522081d
    1a22:	1e                   	(bad)  
    1a23:	d6                   	(bad)  
    1a24:	05 01 3c 05 34       	add    eax,0x34053c01
    1a29:	59                   	pop    rcx
    1a2a:	05 12 9e 05 26       	add    eax,0x26059e12
    1a2f:	a0 05 05 9e 05 1a 84 	movabs al,ds:0x1905841a059e0505
    1a36:	05 19 
    1a38:	08 e5                	or     ch,ah
    1a3a:	05 1a ac 05 19       	add    eax,0x1905ac1a
    1a3f:	75 05                	jne    1a46 <__abi_tag-0x3fe956>
    1a41:	1a ac 05 19 75 05 1a 	sbb    ch,BYTE PTR [rbp+rax*1+0x1a057519]
    1a48:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1a49:	75 05                	jne    1a50 <__abi_tag-0x3fe94c>
    1a4b:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    1a4f:	74 05                	je     1a56 <__abi_tag-0x3fe946>
    1a51:	01 3f                	add    DWORD PTR [rdi],edi
    1a53:	05 17 74 05 20       	add    eax,0x20057417
    1a58:	59                   	pop    rcx
    1a59:	05 21 d6 05 01       	add    eax,0x105d621
    1a5e:	3c 05                	cmp    al,0x5
    1a60:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    1a66:	01 3c 05 25 59 05 42 	add    DWORD PTR [rax*1+0x42055925],edi
    1a6d:	d6                   	(bad)  
    1a6e:	05 26 d6 05 09       	add    eax,0x905d626
    1a73:	4a 05 01 75 05 33    	rex.WX add rax,0x33057501
    1a79:	2f                   	(bad)  
    1a7a:	05 3b 74 05 2f       	add    eax,0x2f05743b
    1a7f:	82                   	(bad)  
    1a80:	05 3b 9e 05 43       	add    eax,0x43059e3b
    1a85:	66 05 0f 73          	add    ax,0x730f
    1a89:	05 25 08 f6 05       	add    eax,0x5f60825
    1a8e:	42 d6                	rex.X (bad) 
    1a90:	05 26 d6 05 09       	add    eax,0x905d626
    1a95:	4a 05 01 75 05 3b    	rex.WX add rax,0x3b057501
    1a9b:	2f                   	(bad)  
    1a9c:	05 43 74 05 37       	add    eax,0x37057443
    1aa1:	82                   	(bad)  
    1aa2:	05 43 9e 05 09       	add    eax,0x9059e43
    1aa7:	66 05 0f 81          	add    ax,0x810f
    1aab:	05 29 08 af 05       	add    eax,0x5af0829
    1ab0:	05 9e 05 1d 83       	add    eax,0x831d059e
    1ab5:	05 1c 08 e5 05       	add    eax,0x5e5081c
    1aba:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    1abf:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    1ac4:	75 05                	jne    1acb <__abi_tag-0x3fe8d1>
    1ac6:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    1acb:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    1ad0:	75 05                	jne    1ad7 <__abi_tag-0x3fe8c5>
    1ad2:	1d ac 75 05 1e       	sbb    eax,0x1e0575ac
    1ad7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1ad8:	05 1c 75 05 1d       	add    eax,0x1d05751c
    1add:	74 05                	je     1ae4 <__abi_tag-0x3fe8b8>
    1adf:	1f                   	(bad)  
    1ae0:	a1 05 20 d6 05 01 3c 	movabs eax,ds:0x1f053c0105d62005
    1ae7:	05 1f 
    1ae9:	91                   	xchg   ecx,eax
    1aea:	05 20 d6 05 01       	add    eax,0x105d620
    1aef:	3c 05                	cmp    al,0x5
    1af1:	49 59                	rex.WB pop r9
    1af3:	05 07 d6 05 2a       	add    eax,0x2a05d607
    1af8:	3c 05                	cmp    al,0x5
    1afa:	07                   	(bad)  
    1afb:	9e                   	sahf   
    1afc:	05 1f 08 22 05       	add    eax,0x522081f
    1b01:	20 d6                	and    dh,dl
    1b03:	05 01 3c 05 36       	add    eax,0x36053c01
    1b08:	59                   	pop    rcx
    1b09:	05 12 9e 05 28       	add    eax,0x28059e12
    1b0e:	a0 05 05 9e 05 1c 84 	movabs al,ds:0x1b05841c059e0505
    1b15:	05 1b 
    1b17:	08 e5                	or     ch,ah
    1b19:	05 1c ac 05 1b       	add    eax,0x1b05ac1c
    1b1e:	75 05                	jne    1b25 <__abi_tag-0x3fe877>
    1b20:	1c ac                	sbb    al,0xac
    1b22:	05 1b 75 05 1c       	add    eax,0x1c05751b
    1b27:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1b28:	75 05                	jne    1b2f <__abi_tag-0x3fe86d>
    1b2a:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    1b2e:	74 05                	je     1b35 <__abi_tag-0x3fe867>
    1b30:	1e                   	(bad)  
    1b31:	3f                   	(bad)  
    1b32:	05 1f d6 05 01       	add    eax,0x105d61f
    1b37:	3c 05                	cmp    al,0x5
    1b39:	1e                   	(bad)  
    1b3a:	91                   	xchg   ecx,eax
    1b3b:	05 1f d6 05 01       	add    eax,0x105d61f
    1b40:	3c 05                	cmp    al,0x5
    1b42:	47 59                	rex.RXB pop r9
    1b44:	05 07 d6 05 29       	add    eax,0x2905d607
    1b49:	3c 05                	cmp    al,0x5
    1b4b:	07                   	(bad)  
    1b4c:	9e                   	sahf   
    1b4d:	05 1e 08 22 05       	add    eax,0x522081e
    1b52:	1f                   	(bad)  
    1b53:	d6                   	(bad)  
    1b54:	05 01 3c 05 35       	add    eax,0x35053c01
    1b59:	59                   	pop    rcx
    1b5a:	05 12 9e 05 27       	add    eax,0x27059e12
    1b5f:	a0 05 05 9e 05 1b 84 	movabs al,ds:0x1a05841b059e0505
    1b66:	05 1a 
    1b68:	08 e5                	or     ch,ah
    1b6a:	05 1b ac 05 1a       	add    eax,0x1a05ac1b
    1b6f:	75 05                	jne    1b76 <__abi_tag-0x3fe826>
    1b71:	1b ac 05 1a 75 05 1b 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1b05751a]
    1b78:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1b79:	75 05                	jne    1b80 <__abi_tag-0x3fe81c>
    1b7b:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
    1b7f:	74 05                	je     1b86 <__abi_tag-0x3fe816>
    1b81:	01 3f                	add    DWORD PTR [rdi],edi
    1b83:	05 1b 74 05 1a       	add    eax,0x1a05741b
    1b88:	59                   	pop    rcx
    1b89:	05 1d 74 05 01       	add    eax,0x105741d
    1b8e:	75 05                	jne    1b95 <__abi_tag-0x3fe807>
    1b90:	16                   	(bad)  
    1b91:	74 05                	je     1b98 <__abi_tag-0x3fe804>
    1b93:	01 83 05 23 74 05    	add    DWORD PTR [rbx+0x5742305],eax
    1b99:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1b9c:	18 74 05 1e          	sbb    BYTE PTR [rbp+rax*1+0x1e],dh
    1ba0:	67 05 1f d6 05 01    	addr32 add eax,0x105d61f
    1ba6:	3c 05                	cmp    al,0x5
    1ba8:	1e                   	(bad)  
    1ba9:	91                   	xchg   ecx,eax
    1baa:	05 1f d6 05 01       	add    eax,0x105d61f
    1baf:	3c 05                	cmp    al,0x5
    1bb1:	47 59                	rex.RXB pop r9
    1bb3:	05 48 d6 05 07       	add    eax,0x705d648
    1bb8:	4a 05 29 3c 05 07    	rex.WX add rax,0x7053c29
    1bbe:	9e                   	sahf   
    1bbf:	05 1e 08 22 05       	add    eax,0x522081e
    1bc4:	1f                   	(bad)  
    1bc5:	d6                   	(bad)  
    1bc6:	05 01 3c 05 35       	add    eax,0x35053c01
    1bcb:	59                   	pop    rcx
    1bcc:	05 12 9e 05 27       	add    eax,0x27059e12
    1bd1:	a0 05 05 9e 05 1b 84 	movabs al,ds:0x1a05841b059e0505
    1bd8:	05 1a 
    1bda:	08 e5                	or     ch,ah
    1bdc:	05 1b ac 05 1a       	add    eax,0x1a05ac1b
    1be1:	75 05                	jne    1be8 <__abi_tag-0x3fe7b4>
    1be3:	1b ac 05 1a 75 05 1b 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1b05751a]
    1bea:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1beb:	75 05                	jne    1bf2 <__abi_tag-0x3fe7aa>
    1bed:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
    1bf1:	74 05                	je     1bf8 <__abi_tag-0x3fe7a4>
    1bf3:	01 3f                	add    DWORD PTR [rdi],edi
    1bf5:	05 0e 74 05 01       	add    eax,0x105740e
    1bfa:	67 05 10 74 05 17    	addr32 add eax,0x17057410
    1c00:	67 05 1a 74 05 01    	addr32 add eax,0x105741a
    1c06:	75 05                	jne    1c0d <__abi_tag-0x3fe78f>
    1c08:	14 74                	adc    al,0x74
    1c0a:	05 01 67 05 1a       	add    eax,0x1a056701
    1c0f:	74 05                	je     1c16 <__abi_tag-0x3fe786>
    1c11:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1c14:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    1c18:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    1c1e:	3d 05 12 74 05       	cmp    eax,0x5741205
    1c23:	17                   	(bad)  
    1c24:	3d 05 1a 74 05       	cmp    eax,0x5741a05
    1c29:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    1c2c:	1e                   	(bad)  
    1c2d:	74 05                	je     1c34 <__abi_tag-0x3fe768>
    1c2f:	23 3d 05 24 d6 05    	and    edi,DWORD PTR [rip+0x5d62405]        # 5d6403a <_end+0x4c5a47a>
    1c35:	01 3c 05 23 91 05 24 	add    DWORD PTR [rax*1+0x24059123],edi
    1c3c:	d6                   	(bad)  
    1c3d:	05 01 3c 05 51       	add    eax,0x51053c01
    1c42:	59                   	pop    rcx
    1c43:	05 52 d6 05 07       	add    eax,0x705d652
    1c48:	08 12                	or     BYTE PTR [rdx],dl
    1c4a:	05 2e 3c 05 07       	add    eax,0x7053c2e
    1c4f:	9e                   	sahf   
    1c50:	05 23 08 22 05       	add    eax,0x5220823
    1c55:	24 d6                	and    al,0xd6
    1c57:	05 01 3c 05 3a       	add    eax,0x3a053c01
    1c5c:	59                   	pop    rcx
    1c5d:	05 12 9e 05 2c       	add    eax,0x2c059e12
    1c62:	a0 05 05 9e 05 20 84 	movabs al,ds:0x1f058420059e0505
    1c69:	05 1f 
    1c6b:	08 e5                	or     ch,ah
    1c6d:	05 20 ac 05 1f       	add    eax,0x1f05ac20
    1c72:	75 05                	jne    1c79 <__abi_tag-0x3fe723>
    1c74:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    1c7b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1c7c:	75 05                	jne    1c83 <__abi_tag-0x3fe719>
    1c7e:	1f                   	(bad)  
    1c7f:	74 05                	je     1c86 <__abi_tag-0x3fe716>
    1c81:	20 74 05 01          	and    BYTE PTR [rbp+rax*1+0x1],dh
    1c85:	3f                   	(bad)  
    1c86:	05 1e 74 05 01       	add    eax,0x105741e
    1c8b:	67 05 1b 74 05 01    	addr32 add eax,0x105741b
    1c91:	3d 05 16 74 05       	cmp    eax,0x5741605
    1c96:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1c99:	19 74 05 1d          	sbb    DWORD PTR [rbp+rax*1+0x1d],esi
    1c9d:	67 05 20 74 05 01    	addr32 add eax,0x1057420
    1ca3:	75 05                	jne    1caa <__abi_tag-0x3fe6f2>
    1ca5:	1e                   	(bad)  
    1ca6:	74 05                	je     1cad <__abi_tag-0x3fe6ef>
    1ca8:	01 3d 05 17 74 05    	add    DWORD PTR [rip+0x5741705],edi        # 57433b3 <_end+0x46397f3>
    1cae:	01 3d 05 17 74 05    	add    DWORD PTR [rip+0x5741705],edi        # 57433b9 <_end+0x46397f9>
    1cb4:	01 3d 05 16 74 05    	add    DWORD PTR [rip+0x5741605],edi        # 57432bf <_end+0x46396ff>
    1cba:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1cbd:	13 74 05 16          	adc    esi,DWORD PTR [rbp+rax*1+0x16]
    1cc1:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    1cc7:	75 05                	jne    1cce <__abi_tag-0x3fe6ce>
    1cc9:	17                   	(bad)  
    1cca:	74 05                	je     1cd1 <__abi_tag-0x3fe6cb>
    1ccc:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1ccf:	17                   	(bad)  
    1cd0:	74 05                	je     1cd7 <__abi_tag-0x3fe6c5>
    1cd2:	1c 3d                	sbb    al,0x3d
    1cd4:	05 1f 74 75 05       	add    eax,0x575741f
    1cd9:	22 74 05 19          	and    dh,BYTE PTR [rbp+rax*1+0x19]
    1cdd:	75 05                	jne    1ce4 <__abi_tag-0x3fe6b8>
    1cdf:	1c 74                	sbb    al,0x74
    1ce1:	05 1d 75 05 20       	add    eax,0x2005751d
    1ce6:	74 05                	je     1ced <__abi_tag-0x3fe6af>
    1ce8:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
    1ceb:	1c 74                	sbb    al,0x74
    1ced:	05 1a 75 05 1d       	add    eax,0x1d05751a
    1cf2:	74 05                	je     1cf9 <__abi_tag-0x3fe6a3>
    1cf4:	1c 75                	sbb    al,0x75
    1cf6:	05 1f 74 05 1d       	add    eax,0x1d05741f
    1cfb:	75 05                	jne    1d02 <__abi_tag-0x3fe69a>
    1cfd:	20 74 05 1e          	and    BYTE PTR [rbp+rax*1+0x1e],dh
    1d01:	75 05                	jne    1d08 <__abi_tag-0x3fe694>
    1d03:	21 74 05 19          	and    DWORD PTR [rbp+rax*1+0x19],esi
    1d07:	75 05                	jne    1d0e <__abi_tag-0x3fe68e>
    1d09:	1c 74                	sbb    al,0x74
    1d0b:	75 05                	jne    1d12 <__abi_tag-0x3fe68a>
    1d0d:	1f                   	(bad)  
    1d0e:	74 05                	je     1d15 <__abi_tag-0x3fe687>
    1d10:	16                   	(bad)  
    1d11:	75 05                	jne    1d18 <__abi_tag-0x3fe684>
    1d13:	19 74 05 11          	sbb    DWORD PTR [rbp+rax*1+0x11],esi
    1d17:	75 05                	jne    1d1e <__abi_tag-0x3fe67e>
    1d19:	14 74                	adc    al,0x74
    1d1b:	05 01 75 05 11       	add    eax,0x11057501
    1d20:	74 05                	je     1d27 <__abi_tag-0x3fe675>
    1d22:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    1d25:	10 74 05 01          	adc    BYTE PTR [rbp+rax*1+0x1],dh
    1d29:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    1d2f:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    1d35:	67 05 0f 74 05 1c    	addr32 add eax,0x1c05740f
    1d3b:	67 05 1d d6 05 01    	addr32 add eax,0x105d61d
    1d41:	3c 05                	cmp    al,0x5
    1d43:	1c 91                	sbb    al,0x91
    1d45:	05 1d d6 05 01       	add    eax,0x105d61d
    1d4a:	3c 05                	cmp    al,0x5
    1d4c:	43 59                	rex.XB pop r9
    1d4e:	05 5c d6 05 44       	add    eax,0x4405d65c
    1d53:	d6                   	(bad)  
    1d54:	05 5d 4a 05 07       	add    eax,0x7054a5d
    1d59:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    1d5f:	9e                   	sahf   
    1d60:	05 1c 08 22 05       	add    eax,0x522081c
    1d65:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    1d6a:	05 33 59 05 12       	add    eax,0x12055933
    1d6f:	9e                   	sahf   
    1d70:	05 25 a0 05 05       	add    eax,0x505a025
    1d75:	9e                   	sahf   
    1d76:	05 19 84 05 18       	add    eax,0x18058419
    1d7b:	08 e5                	or     ch,ah
    1d7d:	05 19 ac 05 18       	add    eax,0x1805ac19
    1d82:	75 05                	jne    1d89 <__abi_tag-0x3fe613>
    1d84:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    1d8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1d8c:	05 18 75 05 19       	add    eax,0x19057518
    1d91:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1d92:	05 18 75 05 19       	add    eax,0x19057518
    1d97:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1d98:	75 05                	jne    1d9f <__abi_tag-0x3fe5fd>
    1d9a:	1a ac 05 19 75 05 18 	sbb    ch,BYTE PTR [rbp+rax*1+0x18057519]
    1da1:	74 05                	je     1da8 <__abi_tag-0x3fe5f4>
    1da3:	19 74 05 1f          	sbb    DWORD PTR [rbp+rax*1+0x1f],esi
    1da7:	3f                   	(bad)  
    1da8:	05 20 d6 05 01       	add    eax,0x105d620
    1dad:	3c 05                	cmp    al,0x5
    1daf:	1f                   	(bad)  
    1db0:	91                   	xchg   ecx,eax
    1db1:	05 20 d6 05 01       	add    eax,0x105d620
    1db6:	3c 05                	cmp    al,0x5
    1db8:	49 59                	rex.WB pop r9
    1dba:	05 65 d6 05 4a       	add    eax,0x4a05d665
    1dbf:	d6                   	(bad)  
    1dc0:	05 66 4a 05 07       	add    eax,0x7054a66
    1dc5:	3c 05                	cmp    al,0x5
    1dc7:	2a 3c 05 07 9e 05 1f 	sub    bh,BYTE PTR [rax*1+0x1f059e07]
    1dce:	08 22                	or     BYTE PTR [rdx],ah
    1dd0:	05 20 d6 05 01       	add    eax,0x105d620
    1dd5:	3c 05                	cmp    al,0x5
    1dd7:	36 59                	ss pop rcx
    1dd9:	05 12 9e 05 28       	add    eax,0x28059e12
    1dde:	a0 05 05 9e 05 1c 84 	movabs al,ds:0x1b05841c059e0505
    1de5:	05 1b 
    1de7:	08 e5                	or     ch,ah
    1de9:	05 1c ac 05 1b       	add    eax,0x1b05ac1c
    1dee:	75 05                	jne    1df5 <__abi_tag-0x3fe5a7>
    1df0:	1c ac                	sbb    al,0xac
    1df2:	05 1b 75 05 1c       	add    eax,0x1c05751b
    1df7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1df8:	05 1b 75 05 1c       	add    eax,0x1c05751b
    1dfd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1dfe:	05 1b 75 05 1c       	add    eax,0x1c05751b
    1e03:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1e04:	75 05                	jne    1e0b <__abi_tag-0x3fe591>
    1e06:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    1e0b:	05 1b 74 05 1c       	add    eax,0x1c05741b
    1e10:	74 05                	je     1e17 <__abi_tag-0x3fe585>
    1e12:	18 3f                	sbb    BYTE PTR [rdi],bh
    1e14:	05 19 d6 05 01       	add    eax,0x105d619
    1e19:	3c 05                	cmp    al,0x5
    1e1b:	18 91 05 19 d6 05    	sbb    BYTE PTR [rcx+0x5d61905],dl
    1e21:	01 3c 05 3b 59 05 3c 	add    DWORD PTR [rax*1+0x3c05593b],edi
    1e28:	d6                   	(bad)  
    1e29:	05 07 3c 05 23       	add    eax,0x23053c07
    1e2e:	3c 05                	cmp    al,0x5
    1e30:	07                   	(bad)  
    1e31:	9e                   	sahf   
    1e32:	05 18 08 22 05       	add    eax,0x5220818
    1e37:	19 d6                	sbb    esi,edx
    1e39:	05 01 3c 05 2f       	add    eax,0x2f053c01
    1e3e:	59                   	pop    rcx
    1e3f:	05 12 9e 05 21       	add    eax,0x21059e12
    1e44:	a0 05 05 9e 05 15 84 	movabs al,ds:0x14058415059e0505
    1e4b:	05 14 
    1e4d:	08 e5                	or     ch,ah
    1e4f:	05 15 ac 05 14       	add    eax,0x1405ac15
    1e54:	75 05                	jne    1e5b <__abi_tag-0x3fe541>
    1e56:	15 ac 05 14 75       	adc    eax,0x751405ac
    1e5b:	05 15 ac 75 05       	add    eax,0x575ac15
    1e60:	14 74                	adc    al,0x74
    1e62:	05 15 74 05 1a       	add    eax,0x1a057415
    1e67:	3f                   	(bad)  
    1e68:	05 1b d6 05 01       	add    eax,0x105d61b
    1e6d:	3c 05                	cmp    al,0x5
    1e6f:	1a 91 05 1b d6 05    	sbb    dl,BYTE PTR [rcx+0x5d61b05]
    1e75:	01 3c 05 3f 59 05 40 	add    DWORD PTR [rax*1+0x4005593f],edi
    1e7c:	d6                   	(bad)  
    1e7d:	05 07 3c 05 25       	add    eax,0x25053c07
    1e82:	3c 05                	cmp    al,0x5
    1e84:	07                   	(bad)  
    1e85:	9e                   	sahf   
    1e86:	05 1a 08 22 05       	add    eax,0x522081a
    1e8b:	1b d6                	sbb    edx,esi
    1e8d:	05 01 3c 05 31       	add    eax,0x31053c01
    1e92:	59                   	pop    rcx
    1e93:	05 12 9e 05 23       	add    eax,0x23059e12
    1e98:	a0 05 05 9e 05 17 84 	movabs al,ds:0x16058417059e0505
    1e9f:	05 16 
    1ea1:	08 e5                	or     ch,ah
    1ea3:	05 17 ac 05 16       	add    eax,0x1605ac17
    1ea8:	75 05                	jne    1eaf <__abi_tag-0x3fe4ed>
    1eaa:	17                   	(bad)  
    1eab:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1eac:	05 16 75 05 17       	add    eax,0x17057516
    1eb1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1eb2:	75 05                	jne    1eb9 <__abi_tag-0x3fe4e3>
    1eb4:	16                   	(bad)  
    1eb5:	74 05                	je     1ebc <__abi_tag-0x3fe4e0>
    1eb7:	17                   	(bad)  
    1eb8:	74 05                	je     1ebf <__abi_tag-0x3fe4dd>
    1eba:	1f                   	(bad)  
    1ebb:	3f                   	(bad)  
    1ebc:	05 20 d6 05 01       	add    eax,0x105d620
    1ec1:	3c 05                	cmp    al,0x5
    1ec3:	1f                   	(bad)  
    1ec4:	91                   	xchg   ecx,eax
    1ec5:	05 20 d6 05 01       	add    eax,0x105d620
    1eca:	3c 05                	cmp    al,0x5
    1ecc:	49 59                	rex.WB pop r9
    1ece:	05 4a d6 05 07       	add    eax,0x705d64a
    1ed3:	3c 05                	cmp    al,0x5
    1ed5:	2a 3c 05 07 9e 05 1f 	sub    bh,BYTE PTR [rax*1+0x1f059e07]
    1edc:	08 22                	or     BYTE PTR [rdx],ah
    1ede:	05 20 d6 05 01       	add    eax,0x105d620
    1ee3:	3c 05                	cmp    al,0x5
    1ee5:	36 59                	ss pop rcx
    1ee7:	05 12 9e 05 28       	add    eax,0x28059e12
    1eec:	a0 05 05 9e 05 1c 84 	movabs al,ds:0x1b05841c059e0505
    1ef3:	05 1b 
    1ef5:	08 e5                	or     ch,ah
    1ef7:	05 1c ac 05 1b       	add    eax,0x1b05ac1c
    1efc:	75 05                	jne    1f03 <__abi_tag-0x3fe499>
    1efe:	1c ac                	sbb    al,0xac
    1f00:	05 1b 75 05 1c       	add    eax,0x1c05751b
    1f05:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1f06:	75 05                	jne    1f0d <__abi_tag-0x3fe48f>
    1f08:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    1f0c:	74 05                	je     1f13 <__abi_tag-0x3fe489>
    1f0e:	1f                   	(bad)  
    1f0f:	3f                   	(bad)  
    1f10:	05 20 d6 05 01       	add    eax,0x105d620
    1f15:	3c 05                	cmp    al,0x5
    1f17:	1f                   	(bad)  
    1f18:	91                   	xchg   ecx,eax
    1f19:	05 20 d6 05 01       	add    eax,0x105d620
    1f1e:	3c 05                	cmp    al,0x5
    1f20:	49 59                	rex.WB pop r9
    1f22:	05 4a d6 05 07       	add    eax,0x705d64a
    1f27:	3c 05                	cmp    al,0x5
    1f29:	2a 3c 05 07 9e 05 1f 	sub    bh,BYTE PTR [rax*1+0x1f059e07]
    1f30:	08 22                	or     BYTE PTR [rdx],ah
    1f32:	05 20 d6 05 01       	add    eax,0x105d620
    1f37:	3c 05                	cmp    al,0x5
    1f39:	36 59                	ss pop rcx
    1f3b:	05 12 9e 05 28       	add    eax,0x28059e12
    1f40:	a0 05 05 9e 05 1c 84 	movabs al,ds:0x1b05841c059e0505
    1f47:	05 1b 
    1f49:	08 e5                	or     ch,ah
    1f4b:	05 1c ac 05 1b       	add    eax,0x1b05ac1c
    1f50:	75 05                	jne    1f57 <__abi_tag-0x3fe445>
    1f52:	1c ac                	sbb    al,0xac
    1f54:	05 1b 75 05 1c       	add    eax,0x1c05751b
    1f59:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1f5a:	75 05                	jne    1f61 <__abi_tag-0x3fe43b>
    1f5c:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    1f60:	74 05                	je     1f67 <__abi_tag-0x3fe435>
    1f62:	1f                   	(bad)  
    1f63:	3f                   	(bad)  
    1f64:	05 20 d6 05 01       	add    eax,0x105d620
    1f69:	3c 05                	cmp    al,0x5
    1f6b:	1f                   	(bad)  
    1f6c:	91                   	xchg   ecx,eax
    1f6d:	05 20 d6 05 01       	add    eax,0x105d620
    1f72:	3c 05                	cmp    al,0x5
    1f74:	49 59                	rex.WB pop r9
    1f76:	05 4a d6 05 07       	add    eax,0x705d64a
    1f7b:	3c 05                	cmp    al,0x5
    1f7d:	2a 3c 05 07 9e 05 1f 	sub    bh,BYTE PTR [rax*1+0x1f059e07]
    1f84:	08 22                	or     BYTE PTR [rdx],ah
    1f86:	05 20 d6 05 01       	add    eax,0x105d620
    1f8b:	3c 05                	cmp    al,0x5
    1f8d:	36 59                	ss pop rcx
    1f8f:	05 12 9e 05 28       	add    eax,0x28059e12
    1f94:	a0 05 05 9e 05 1c 84 	movabs al,ds:0x1b05841c059e0505
    1f9b:	05 1b 
    1f9d:	08 e5                	or     ch,ah
    1f9f:	05 1c ac 05 1b       	add    eax,0x1b05ac1c
    1fa4:	75 05                	jne    1fab <__abi_tag-0x3fe3f1>
    1fa6:	1c ac                	sbb    al,0xac
    1fa8:	05 1b 75 05 1c       	add    eax,0x1c05751b
    1fad:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1fae:	75 05                	jne    1fb5 <__abi_tag-0x3fe3e7>
    1fb0:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    1fb4:	74 05                	je     1fbb <__abi_tag-0x3fe3e1>
    1fb6:	1f                   	(bad)  
    1fb7:	3f                   	(bad)  
    1fb8:	05 20 d6 05 01       	add    eax,0x105d620
    1fbd:	3c 05                	cmp    al,0x5
    1fbf:	1f                   	(bad)  
    1fc0:	91                   	xchg   ecx,eax
    1fc1:	05 20 d6 05 01       	add    eax,0x105d620
    1fc6:	3c 05                	cmp    al,0x5
    1fc8:	49 59                	rex.WB pop r9
    1fca:	05 4a d6 05 07       	add    eax,0x705d64a
    1fcf:	3c 05                	cmp    al,0x5
    1fd1:	2a 3c 05 07 9e 05 1f 	sub    bh,BYTE PTR [rax*1+0x1f059e07]
    1fd8:	08 22                	or     BYTE PTR [rdx],ah
    1fda:	05 20 d6 05 01       	add    eax,0x105d620
    1fdf:	3c 05                	cmp    al,0x5
    1fe1:	36 59                	ss pop rcx
    1fe3:	05 12 9e 05 28       	add    eax,0x28059e12
    1fe8:	a0 05 05 9e 05 1c 84 	movabs al,ds:0x1b05841c059e0505
    1fef:	05 1b 
    1ff1:	08 e5                	or     ch,ah
    1ff3:	05 1c ac 05 1b       	add    eax,0x1b05ac1c
    1ff8:	75 05                	jne    1fff <__abi_tag-0x3fe39d>
    1ffa:	1c ac                	sbb    al,0xac
    1ffc:	05 1b 75 05 1c       	add    eax,0x1c05751b
    2001:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2002:	75 05                	jne    2009 <__abi_tag-0x3fe393>
    2004:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    2008:	74 3f                	je     2049 <__abi_tag-0x3fe353>
    200a:	05 1d d6 05 01       	add    eax,0x105d61d
    200f:	3c 05                	cmp    al,0x5
    2011:	1c 91                	sbb    al,0x91
    2013:	05 1d d6 05 01       	add    eax,0x105d61d
    2018:	3c 05                	cmp    al,0x5
    201a:	43 59                	rex.XB pop r9
    201c:	05 44 d6 05 07       	add    eax,0x705d644
    2021:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    2027:	9e                   	sahf   
    2028:	05 1c 08 22 05       	add    eax,0x522081c
    202d:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    2032:	05 33 59 05 12       	add    eax,0x12055933
    2037:	9e                   	sahf   
    2038:	05 25 a0 05 05       	add    eax,0x505a025
    203d:	9e                   	sahf   
    203e:	05 19 84 05 18       	add    eax,0x18058419
    2043:	08 e5                	or     ch,ah
    2045:	05 19 ac 05 18       	add    eax,0x1805ac19
    204a:	75 05                	jne    2051 <__abi_tag-0x3fe34b>
    204c:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    2053:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2054:	75 05                	jne    205b <__abi_tag-0x3fe341>
    2056:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    205a:	74 05                	je     2061 <__abi_tag-0x3fe33b>
    205c:	20 3f                	and    BYTE PTR [rdi],bh
    205e:	05 21 d6 05 01       	add    eax,0x105d621
    2063:	3c 05                	cmp    al,0x5
    2065:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    206b:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    2072:	d6                   	(bad)  
    2073:	05 07 4a 05 2b       	add    eax,0x2b054a07
    2078:	3c 05                	cmp    al,0x5
    207a:	07                   	(bad)  
    207b:	9e                   	sahf   
    207c:	05 20 08 22 05       	add    eax,0x5220820
    2081:	21 d6                	and    esi,edx
    2083:	05 01 3c 05 37       	add    eax,0x37053c01
    2088:	59                   	pop    rcx
    2089:	05 12 9e 05 29       	add    eax,0x29059e12
    208e:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    2095:	05 1c 
    2097:	08 e5                	or     ch,ah
    2099:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    209e:	75 05                	jne    20a5 <__abi_tag-0x3fe2f7>
    20a0:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    20a5:	05 1d ac 75 05       	add    eax,0x575ac1d
    20aa:	1c 74                	sbb    al,0x74
    20ac:	05 1d 74 3f 05       	add    eax,0x53f741d
    20b1:	1e                   	(bad)  
    20b2:	d6                   	(bad)  
    20b3:	05 01 3c 05 1d       	add    eax,0x1d053c01
    20b8:	91                   	xchg   ecx,eax
    20b9:	05 1e d6 05 01       	add    eax,0x105d61e
    20be:	3c 05                	cmp    al,0x5
    20c0:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    20c3:	01 08                	add    DWORD PTR [rax],ecx
    20c5:	21 05 30 2f 05 38    	and    DWORD PTR [rip+0x38052f30],eax        # 38054ffb <_end+0x36f4b43b>
    20cb:	74 05                	je     20d2 <__abi_tag-0x3fe2ca>
    20cd:	2c 82                	sub    al,0x82
    20cf:	05 38 9e 05 40       	add    eax,0x40059e38
    20d4:	66 05 0f 73          	add    ax,0x730f
    20d8:	05 09 08 f6 05       	add    eax,0x5f60809
    20dd:	01 08                	add    DWORD PTR [rax],ecx
    20df:	21 05 38 2f 05 40    	and    DWORD PTR [rip+0x40052f38],eax        # 4005501d <_end+0x3ef4b45d>
    20e5:	74 05                	je     20ec <__abi_tag-0x3fe2b0>
    20e7:	34 82                	xor    al,0x82
    20e9:	05 40 9e 05 09       	add    eax,0x9059e40
    20ee:	66 05 0f 81          	add    ax,0x810f
    20f2:	05 26 08 af 05       	add    eax,0x5af0826
    20f7:	05 9e 05 1a 83       	add    eax,0x831a059e
    20fc:	05 19 08 e5 05       	add    eax,0x5e50819
    2101:	1a ac 05 19 75 05 1a 	sbb    ch,BYTE PTR [rbp+rax*1+0x1a057519]
    2108:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2109:	05 19 75 05 1a       	add    eax,0x1a057519
    210e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    210f:	05 19 75 05 1a       	add    eax,0x1a057519
    2114:	74 05                	je     211b <__abi_tag-0x3fe281>
    2116:	23 a1 05 24 d6 05    	and    esp,DWORD PTR [rcx+0x5d62405]
    211c:	01 3c 05 23 91 05 24 	add    DWORD PTR [rax*1+0x24059123],edi
    2123:	d6                   	(bad)  
    2124:	05 01 3c 05 09       	add    eax,0x9053c01
    2129:	59                   	pop    rcx
    212a:	05 01 08 21 05       	add    eax,0x5210801
    212f:	36 2f                	ss (bad) 
    2131:	05 3e 74 05 32       	add    eax,0x3205743e
    2136:	82                   	(bad)  
    2137:	05 3e 9e 05 46       	add    eax,0x46059e3e
    213c:	66 05 0f 73          	add    ax,0x730f
    2140:	05 09 08 f6 05       	add    eax,0x5f60809
    2145:	01 08                	add    DWORD PTR [rax],ecx
    2147:	21 05 3e 2f 05 46    	and    DWORD PTR [rip+0x46052f3e],eax        # 4605508b <_end+0x44f4b4cb>
    214d:	74 05                	je     2154 <__abi_tag-0x3fe248>
    214f:	3a 82 05 46 9e 05    	cmp    al,BYTE PTR [rdx+0x59e4605]
    2155:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    2158:	0f 81 05 2c 08 af    	jno    ffffffffaf084d63 <_end+0xffffffffadf7b1a3>
    215e:	05 05 9e 05 20       	add    eax,0x20059e05
    2163:	83 05 1f 08 e5 05 20 	add    DWORD PTR [rip+0x5e5081f],0x20        # 5e52989 <_end+0x4d48dc9>
    216a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    216b:	05 1f 75 05 20       	add    eax,0x2005751f
    2170:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2171:	05 1f 75 05 20       	add    eax,0x2005751f
    2176:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2177:	05 1f 75 05 20       	add    eax,0x2005751f
    217c:	74 05                	je     2183 <__abi_tag-0x3fe219>
    217e:	1e                   	(bad)  
    217f:	a1 05 1f d6 05 01 3c 	movabs eax,ds:0x1e053c0105d61f05
    2186:	05 1e 
    2188:	91                   	xchg   ecx,eax
    2189:	05 1f d6 05 01       	add    eax,0x105d61f
    218e:	3c 05                	cmp    al,0x5
    2190:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    2193:	01 08                	add    DWORD PTR [rax],ecx
    2195:	21 05 31 2f 05 39    	and    DWORD PTR [rip+0x39052f31],eax        # 390550cc <_end+0x37f4b50c>
    219b:	74 05                	je     21a2 <__abi_tag-0x3fe1fa>
    219d:	2d 82 05 39 9e       	sub    eax,0x9e390582
    21a2:	05 41 66 05 0f       	add    eax,0xf056641
    21a7:	73 05                	jae    21ae <__abi_tag-0x3fe1ee>
    21a9:	09 08                	or     DWORD PTR [rax],ecx
    21ab:	f6 05 01 08 21 05 39 	test   BYTE PTR [rip+0x5210801],0x39        # 52129b3 <_end+0x4108df3>
    21b2:	2f                   	(bad)  
    21b3:	05 41 74 05 35       	add    eax,0x35057441
    21b8:	82                   	(bad)  
    21b9:	05 41 9e 05 09       	add    eax,0x9059e41
    21be:	66 05 0f 81          	add    ax,0x810f
    21c2:	05 27 08 af 05       	add    eax,0x5af0827
    21c7:	05 9e 05 1b 83       	add    eax,0x831b059e
    21cc:	05 1a 08 e5 05       	add    eax,0x5e5081a
    21d1:	1b ac 05 1a 75 05 1b 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1b05751a]
    21d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    21d9:	05 1a 75 05 1b       	add    eax,0x1b05751a
    21de:	ac                   	lods   al,BYTE PTR ds:[rsi]
    21df:	05 1a 75 05 1b       	add    eax,0x1b05751a
    21e4:	74 05                	je     21eb <__abi_tag-0x3fe1b1>
    21e6:	24 a1                	and    al,0xa1
    21e8:	05 25 d6 05 01       	add    eax,0x105d625
    21ed:	3c 05                	cmp    al,0x5
    21ef:	24 91                	and    al,0x91
    21f1:	05 25 d6 05 01       	add    eax,0x105d625
    21f6:	3c 05                	cmp    al,0x5
    21f8:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    21fb:	01 08                	add    DWORD PTR [rax],ecx
    21fd:	21 05 37 2f 05 3f    	and    DWORD PTR [rip+0x3f052f37],eax        # 3f05513a <_end+0x3df4b57a>
    2203:	74 05                	je     220a <__abi_tag-0x3fe192>
    2205:	33 82 05 3f 9e 05    	xor    eax,DWORD PTR [rdx+0x59e3f05]
    220b:	47                   	rex.RXB
    220c:	66 05 0f 73          	add    ax,0x730f
    2210:	05 09 08 f6 05       	add    eax,0x5f60809
    2215:	01 08                	add    DWORD PTR [rax],ecx
    2217:	21 05 3f 2f 05 47    	and    DWORD PTR [rip+0x47052f3f],eax        # 4705515c <_end+0x45f4b59c>
    221d:	74 05                	je     2224 <__abi_tag-0x3fe178>
    221f:	3b 82 05 47 9e 05    	cmp    eax,DWORD PTR [rdx+0x59e4705]
    2225:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    2228:	0f 81 05 2d 08 af    	jno    ffffffffaf084f33 <_end+0xffffffffadf7b373>
    222e:	05 05 9e 05 21       	add    eax,0x21059e05
    2233:	83 05 20 08 e5 05 21 	add    DWORD PTR [rip+0x5e50820],0x21        # 5e52a5a <_end+0x4d48e9a>
    223a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    223b:	05 20 75 05 21       	add    eax,0x21057520
    2240:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2241:	05 20 75 05 21       	add    eax,0x21057520
    2246:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2247:	05 20 75 05 21       	add    eax,0x21057520
    224c:	74 05                	je     2253 <__abi_tag-0x3fe149>
    224e:	01 a1 05 0a 74 05    	add    DWORD PTR [rcx+0x5740a05],esp
    2254:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    2257:	1f                   	(bad)  
    2258:	74 05                	je     225f <__abi_tag-0x3fe13d>
    225a:	30 67 05             	xor    BYTE PTR [rdi+0x5],ah
    225d:	31 d6                	xor    esi,edx
    225f:	05 01 3c 05 30       	add    eax,0x30053c01
    2264:	91                   	xchg   ecx,eax
    2265:	05 31 d6 05 01       	add    eax,0x105d631
    226a:	3c 05                	cmp    al,0x5
    226c:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    226f:	01 08                	add    DWORD PTR [rax],ecx
    2271:	21 05 43 2f 05 4b    	and    DWORD PTR [rip+0x4b052f43],eax        # 4b0551ba <_end+0x49f4b5fa>
    2277:	74 05                	je     227e <__abi_tag-0x3fe11e>
    2279:	3f                   	(bad)  
    227a:	82                   	(bad)  
    227b:	05 4b 9e 05 53       	add    eax,0x53059e4b
    2280:	66 05 0f 73          	add    ax,0x730f
    2284:	05 09 08 f6 05       	add    eax,0x5f60809
    2289:	01 08                	add    DWORD PTR [rax],ecx
    228b:	21 05 4b 2f 05 53    	and    DWORD PTR [rip+0x53052f4b],eax        # 530551dc <_end+0x51f4b61c>
    2291:	74 05                	je     2298 <__abi_tag-0x3fe104>
    2293:	47 82                	rex.RXB (bad) 
    2295:	05 53 9e 05 09       	add    eax,0x9059e53
    229a:	66 05 0f 81          	add    ax,0x810f
    229e:	05 39 08 af 05       	add    eax,0x5af0839
    22a3:	05 9e 05 2d 83       	add    eax,0x832d059e
    22a8:	05 2c 08 e5 05       	add    eax,0x5e5082c
    22ad:	2d ac 05 2c 75       	sub    eax,0x752c05ac
    22b2:	05 2d ac 05 2c       	add    eax,0x2c05ac2d
    22b7:	75 05                	jne    22be <__abi_tag-0x3fe0de>
    22b9:	2d ac 05 2c 75       	sub    eax,0x752c05ac
    22be:	05 2d 74 05 30       	add    eax,0x3005742d
    22c3:	a1 05 31 d6 05 01 3c 	movabs eax,ds:0x30053c0105d63105
    22ca:	05 30 
    22cc:	91                   	xchg   ecx,eax
    22cd:	05 31 d6 05 01       	add    eax,0x105d631
    22d2:	3c 05                	cmp    al,0x5
    22d4:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    22d7:	01 08                	add    DWORD PTR [rax],ecx
    22d9:	21 05 43 2f 05 4b    	and    DWORD PTR [rip+0x4b052f43],eax        # 4b055222 <_end+0x49f4b662>
    22df:	74 05                	je     22e6 <__abi_tag-0x3fe0b6>
    22e1:	3f                   	(bad)  
    22e2:	82                   	(bad)  
    22e3:	05 4b 9e 05 53       	add    eax,0x53059e4b
    22e8:	66 05 0f 73          	add    ax,0x730f
    22ec:	05 09 08 f6 05       	add    eax,0x5f60809
    22f1:	01 08                	add    DWORD PTR [rax],ecx
    22f3:	21 05 4b 2f 05 53    	and    DWORD PTR [rip+0x53052f4b],eax        # 53055244 <_end+0x51f4b684>
    22f9:	74 05                	je     2300 <__abi_tag-0x3fe09c>
    22fb:	47 82                	rex.RXB (bad) 
    22fd:	05 53 9e 05 09       	add    eax,0x9059e53
    2302:	66 05 0f 81          	add    ax,0x810f
    2306:	05 39 08 af 05       	add    eax,0x5af0839
    230b:	05 9e 05 2d 83       	add    eax,0x832d059e
    2310:	05 2c 08 e5 05       	add    eax,0x5e5082c
    2315:	2d ac 05 2c 75       	sub    eax,0x752c05ac
    231a:	05 2d ac 05 2c       	add    eax,0x2c05ac2d
    231f:	75 05                	jne    2326 <__abi_tag-0x3fe076>
    2321:	2d ac 05 2c 75       	sub    eax,0x752c05ac
    2326:	05 2d 74 05 30       	add    eax,0x3005742d
    232b:	a1 05 31 d6 05 01 3c 	movabs eax,ds:0x30053c0105d63105
    2332:	05 30 
    2334:	91                   	xchg   ecx,eax
    2335:	05 31 d6 05 01       	add    eax,0x105d631
    233a:	3c 05                	cmp    al,0x5
    233c:	6b 59 05 6c          	imul   ebx,DWORD PTR [rcx+0x5],0x6c
    2340:	d6                   	(bad)  
    2341:	05 07 4a 05 3b       	add    eax,0x3b054a07
    2346:	3c 05                	cmp    al,0x5
    2348:	07                   	(bad)  
    2349:	9e                   	sahf   
    234a:	05 30 08 22 05       	add    eax,0x5220830
    234f:	31 d6                	xor    esi,edx
    2351:	05 01 3c 05 47       	add    eax,0x47053c01
    2356:	59                   	pop    rcx
    2357:	05 12 9e 05 39       	add    eax,0x39059e12
    235c:	a0 05 05 9e 05 2d 84 	movabs al,ds:0x2c05842d059e0505
    2363:	05 2c 
    2365:	08 e5                	or     ch,ah
    2367:	05 2d ac 05 2c       	add    eax,0x2c05ac2d
    236c:	75 05                	jne    2373 <__abi_tag-0x3fe029>
    236e:	2d ac 05 2c 75       	sub    eax,0x752c05ac
    2373:	05 2d ac 75 05       	add    eax,0x575ac2d
    2378:	2c 74                	sub    al,0x74
    237a:	05 2d 74 05 01       	add    eax,0x105742d
    237f:	3f                   	(bad)  
    2380:	05 17 74 05 19       	add    eax,0x19057417
    2385:	67 05 1c 74 05 0e    	addr32 add eax,0xe05741c
    238b:	75 05                	jne    2392 <__abi_tag-0x3fe00a>
    238d:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    2391:	75 05                	jne    2398 <__abi_tag-0x3fe004>
    2393:	0f 74 05 01 67 05 14 	pcmpeqb mm0,QWORD PTR [rip+0x14056701]        # 14058a9b <_end+0x12f4eedb>
    239a:	74 05                	je     23a1 <__abi_tag-0x3fdffb>
    239c:	1f                   	(bad)  
    239d:	67 05 22 74 05 23    	addr32 add eax,0x23057422
    23a3:	75 05                	jne    23aa <__abi_tag-0x3fdff2>
    23a5:	24 d6                	and    al,0xd6
    23a7:	05 01 3c 05 23       	add    eax,0x23053c01
    23ac:	91                   	xchg   ecx,eax
    23ad:	05 24 d6 05 01       	add    eax,0x105d624
    23b2:	3c 05                	cmp    al,0x5
    23b4:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    23b7:	01 08                	add    DWORD PTR [rax],ecx
    23b9:	21 05 36 2f 05 3e    	and    DWORD PTR [rip+0x3e052f36],eax        # 3e0552f5 <_end+0x3cf4b735>
    23bf:	74 05                	je     23c6 <__abi_tag-0x3fdfd6>
    23c1:	32 82 05 3e 9e 05    	xor    al,BYTE PTR [rdx+0x59e3e05]
    23c7:	46                   	rex.RX
    23c8:	66 05 0f 73          	add    ax,0x730f
    23cc:	05 09 08 f6 05       	add    eax,0x5f60809
    23d1:	01 08                	add    DWORD PTR [rax],ecx
    23d3:	21 05 3e 2f 05 46    	and    DWORD PTR [rip+0x46052f3e],eax        # 46055317 <_end+0x44f4b757>
    23d9:	74 05                	je     23e0 <__abi_tag-0x3fdfbc>
    23db:	3a 82 05 46 9e 05    	cmp    al,BYTE PTR [rdx+0x59e4605]
    23e1:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    23e4:	0f 81 05 2c 08 af    	jno    ffffffffaf084fef <_end+0xffffffffadf7b42f>
    23ea:	05 05 9e 05 20       	add    eax,0x20059e05
    23ef:	83 05 1f 08 e5 05 20 	add    DWORD PTR [rip+0x5e5081f],0x20        # 5e52c15 <_end+0x4d49055>
    23f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    23f7:	05 1f 75 05 20       	add    eax,0x2005751f
    23fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    23fd:	05 1f 75 05 20       	add    eax,0x2005751f
    2402:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2403:	05 1f 75 05 20       	add    eax,0x2005751f
    2408:	74 05                	je     240f <__abi_tag-0x3fdf8d>
    240a:	01 a1 05 0a 74 05    	add    DWORD PTR [rcx+0x5740a05],esp
    2410:	15 67 05 18 74       	adc    eax,0x74180567
    2415:	05 24 75 05 27       	add    eax,0x27057524
    241a:	74 75                	je     2491 <__abi_tag-0x3fdf0b>
    241c:	05 2a 74 05 1f       	add    eax,0x1f05742a
    2421:	75 05                	jne    2428 <__abi_tag-0x3fdf74>
    2423:	22 74 05 07          	and    dh,BYTE PTR [rbp+rax*1+0x7]
    2427:	75 05                	jne    242e <__abi_tag-0x3fdf6e>
    2429:	23 74 05 07          	and    esi,DWORD PTR [rbp+rax*1+0x7]
    242d:	3c 05                	cmp    al,0x5
    242f:	12 08                	adc    cl,BYTE PTR [rax]
    2431:	21 05 15 74 05 13    	and    DWORD PTR [rip+0x13057415],eax        # 1305984c <_end+0x11f4fc8c>
    2437:	75 05                	jne    243e <__abi_tag-0x3fdf5e>
    2439:	16                   	(bad)  
    243a:	74 05                	je     2441 <__abi_tag-0x3fdf5b>
    243c:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    243f:	18 74 05 01          	sbb    BYTE PTR [rbp+rax*1+0x1],dh
    2443:	67 05 18 74 05 01    	addr32 add eax,0x1057418
    2449:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    244f:	67 05 1a 74 05 01    	addr32 add eax,0x105741a
    2455:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    245b:	67 05 0c 74 05 14    	addr32 add eax,0x1405740c
    2461:	67 05 17 74 05 0d    	addr32 add eax,0xd057417
    2467:	75 05                	jne    246e <__abi_tag-0x3fdf2e>
    2469:	10 74 05 01          	adc    BYTE PTR [rbp+rax*1+0x1],dh
    246d:	75 05                	jne    2474 <__abi_tag-0x3fdf28>
    246f:	0a 74 05 1e          	or     dh,BYTE PTR [rbp+rax*1+0x1e]
    2473:	67 05 21 74 05 1f    	addr32 add eax,0x1f057421
    2479:	75 05                	jne    2480 <__abi_tag-0x3fdf1c>
    247b:	22 74 05 01          	and    dh,BYTE PTR [rbp+rax*1+0x1]
    247f:	75 05                	jne    2486 <__abi_tag-0x3fdf16>
    2481:	15 74 05 01 67       	adc    eax,0x67010574
    2486:	05 1b 74 05 26       	add    eax,0x2605741b
    248b:	67 05 29 74 05 01    	addr32 add eax,0x1057429
    2491:	75 05                	jne    2498 <__abi_tag-0x3fdf04>
    2493:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    2497:	67 05 1b 74 05 01    	addr32 add eax,0x105741b
    249d:	67 05 1c 74 05 01    	addr32 add eax,0x105741c
    24a3:	67 05 18 74 05 01    	addr32 add eax,0x1057418
    24a9:	67 05 21 74 05 16    	addr32 add eax,0x16057421
    24af:	67 05 19 74 05 15    	addr32 add eax,0x15057419
    24b5:	75 05                	jne    24bc <__abi_tag-0x3fdee0>
    24b7:	18 74 05 01          	sbb    BYTE PTR [rbp+rax*1+0x1],dh
    24bb:	75 05                	jne    24c2 <__abi_tag-0x3fdeda>
    24bd:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    24c1:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    24c7:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    24cd:	67 05 15 74 05 16    	addr32 add eax,0x16057415
    24d3:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    24d9:	75 05                	jne    24e0 <__abi_tag-0x3fdebc>
    24db:	17                   	(bad)  
    24dc:	74 05                	je     24e3 <__abi_tag-0x3fdeb9>
    24de:	01 3d 05 1c 74 05    	add    DWORD PTR [rip+0x5741c05],edi        # 57440e9 <_end+0x463a529>
    24e4:	01 3d 05 1b 74 05    	add    DWORD PTR [rip+0x5741b05],edi        # 5743fef <_end+0x463a42f>
    24ea:	01 3d 05 17 74 05    	add    DWORD PTR [rip+0x5741705],edi        # 5743bf5 <_end+0x463a035>
    24f0:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    24f3:	1b 74 05 01          	sbb    esi,DWORD PTR [rbp+rax*1+0x1]
    24f7:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    24fd:	67 05 1d 74 05 1a    	addr32 add eax,0x1a05741d
    2503:	67 05 1d 74 05 16    	addr32 add eax,0x1605741d
    2509:	75 05                	jne    2510 <__abi_tag-0x3fde8c>
    250b:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    250f:	75 05                	jne    2516 <__abi_tag-0x3fde86>
    2511:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    2515:	67 05 1d 74 05 01    	addr32 add eax,0x105741d
    251b:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    2521:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    2527:	67 05 1c 74 05 01    	addr32 add eax,0x105741c
    252d:	67 05 1d 74 05 01    	addr32 add eax,0x105741d
    2533:	67 05 22 74 05 01    	addr32 add eax,0x1057422
    2539:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    253f:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    2545:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    254b:	3d 05 1b 74 05       	cmp    eax,0x5741b05
    2550:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
    2553:	1c 74                	sbb    al,0x74
    2555:	05 01 59 05 1f       	add    eax,0x1f055901
    255a:	74 05                	je     2561 <__abi_tag-0x3fde3b>
    255c:	01 3d 05 14 74 05    	add    DWORD PTR [rip+0x5741405],edi        # 5743967 <_end+0x4639da7>
    2562:	01 3d 05 16 74 05    	add    DWORD PTR [rip+0x5741605],edi        # 5743b6d <_end+0x4639fad>
    2568:	01 3d 05 1d 74 05    	add    DWORD PTR [rip+0x5741d05],edi        # 5744273 <_end+0x463a6b3>
    256e:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    2571:	1b 74 05 01          	sbb    esi,DWORD PTR [rbp+rax*1+0x1]
    2575:	67 05 1b 74 05 01    	addr32 add eax,0x105741b
    257b:	3d 05 19 74 05       	cmp    eax,0x5741905
    2580:	01 3d 05 1a 74 05    	add    DWORD PTR [rip+0x5741a05],edi        # 5743f8b <_end+0x463a3cb>
    2586:	01 3d 05 17 74 05    	add    DWORD PTR [rip+0x5741705],edi        # 5743c91 <_end+0x463a0d1>
    258c:	01 3d 05 21 74 05    	add    DWORD PTR [rip+0x5742105],edi        # 5744697 <_end+0x463aad7>
    2592:	01 3d 05 21 74 05    	add    DWORD PTR [rip+0x5742105],edi        # 574469d <_end+0x463aadd>
    2598:	01 3d 05 1d 74 05    	add    DWORD PTR [rip+0x5741d05],edi        # 57442a3 <_end+0x463a6e3>
    259e:	01 3d 05 17 74 05    	add    DWORD PTR [rip+0x5741705],edi        # 5743ca9 <_end+0x463a0e9>
    25a4:	01 3d 05 1b 74 05    	add    DWORD PTR [rip+0x5741b05],edi        # 57440af <_end+0x463a4ef>
    25aa:	01 3d 05 21 74 05    	add    DWORD PTR [rip+0x5742105],edi        # 57446b5 <_end+0x463aaf5>
    25b0:	01 3d 05 26 74 05    	add    DWORD PTR [rip+0x5742605],edi        # 5744bbb <_end+0x463affb>
    25b6:	01 3d 05 22 74 05    	add    DWORD PTR [rip+0x5742205],edi        # 57447c1 <_end+0x463ac01>
    25bc:	01 3d 05 20 74 05    	add    DWORD PTR [rip+0x5742005],edi        # 57445c7 <_end+0x463aa07>
    25c2:	21 3d 05 24 74 05    	and    DWORD PTR [rip+0x5742405],edi        # 57449cd <_end+0x463ae0d>
    25c8:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
    25cb:	23 74 75 05          	and    esi,DWORD PTR [rbp+rsi*2+0x5]
    25cf:	26 74 05             	es je  25d7 <__abi_tag-0x3fddc5>
    25d2:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
    25d5:	23 74 05 22          	and    esi,DWORD PTR [rbp+rax*1+0x22]
    25d9:	75 05                	jne    25e0 <__abi_tag-0x3fddbc>
    25db:	25 74 05 22 75       	and    eax,0x75220574
    25e0:	05 25 74 05 1f       	add    eax,0x1f057425
    25e5:	75 05                	jne    25ec <__abi_tag-0x3fddb0>
    25e7:	22 74 05 1a          	and    dh,BYTE PTR [rbp+rax*1+0x1a]
    25eb:	75 05                	jne    25f2 <__abi_tag-0x3fddaa>
    25ed:	1d 74 05 1f 75       	sbb    eax,0x751f0574
    25f2:	05 22 74 05 16       	add    eax,0x16057422
    25f7:	75 05                	jne    25fe <__abi_tag-0x3fdd9e>
    25f9:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    25fd:	75 05                	jne    2604 <__abi_tag-0x3fdd98>
    25ff:	0f 74 05 11 67 05 14 	pcmpeqb mm0,QWORD PTR [rip+0x14056711]        # 14058d17 <_end+0x12f4f157>
    2606:	74 75                	je     267d <__abi_tag-0x3fdd1f>
    2608:	05 17 74 05 01       	add    eax,0x1057417
    260d:	75 05                	jne    2614 <__abi_tag-0x3fdd88>
    260f:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    2613:	67 05 1e 74 05 01    	addr32 add eax,0x105741e
    2619:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    261f:	67 05 1d 74 05 19    	addr32 add eax,0x1905741d
    2625:	67 05 1c 74 05 01    	addr32 add eax,0x105741c
    262b:	75 05                	jne    2632 <__abi_tag-0x3fdd6a>
    262d:	1d 74 05 01 67       	sbb    eax,0x67010574
    2632:	05 15 74 05 01       	add    eax,0x1057415
    2637:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    263d:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    2643:	67 05 19 74 05 20    	addr32 add eax,0x20057419
    2649:	67 05 21 d6 05 01    	addr32 add eax,0x105d621
    264f:	3c 05                	cmp    al,0x5
    2651:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    2657:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    265e:	d6                   	(bad)  
    265f:	05 07 3c 05 2b       	add    eax,0x2b053c07
    2664:	3c 05                	cmp    al,0x5
    2666:	07                   	(bad)  
    2667:	9e                   	sahf   
    2668:	05 20 08 22 05       	add    eax,0x5220820
    266d:	21 d6                	and    esi,edx
    266f:	05 01 3c 05 37       	add    eax,0x37053c01
    2674:	59                   	pop    rcx
    2675:	05 12 9e 05 29       	add    eax,0x29059e12
    267a:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    2681:	05 1c 
    2683:	08 e5                	or     ch,ah
    2685:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    268a:	75 05                	jne    2691 <__abi_tag-0x3fdd0b>
    268c:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    2691:	05 1d ac 75 05       	add    eax,0x575ac1d
    2696:	1c 74                	sbb    al,0x74
    2698:	05 1d 74 05 20       	add    eax,0x2005741d
    269d:	3f                   	(bad)  
    269e:	05 21 d6 05 01       	add    eax,0x105d621
    26a3:	3c 05                	cmp    al,0x5
    26a5:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    26ab:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    26b2:	d6                   	(bad)  
    26b3:	05 07 3c 05 2b       	add    eax,0x2b053c07
    26b8:	3c 05                	cmp    al,0x5
    26ba:	07                   	(bad)  
    26bb:	9e                   	sahf   
    26bc:	05 20 08 22 05       	add    eax,0x5220820
    26c1:	21 d6                	and    esi,edx
    26c3:	05 01 3c 05 37       	add    eax,0x37053c01
    26c8:	59                   	pop    rcx
    26c9:	05 12 9e 05 29       	add    eax,0x29059e12
    26ce:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    26d5:	05 1c 
    26d7:	08 e5                	or     ch,ah
    26d9:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    26de:	75 05                	jne    26e5 <__abi_tag-0x3fdcb7>
    26e0:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    26e5:	05 1d ac 75 05       	add    eax,0x575ac1d
    26ea:	1c 74                	sbb    al,0x74
    26ec:	05 1d 74 05 01       	add    eax,0x105741d
    26f1:	3f                   	(bad)  
    26f2:	05 0b 74 05 01       	add    eax,0x105740b
    26f7:	67 05 0b 74 05 1b    	addr32 add eax,0x1b05740b
    26fd:	67 05 1c d6 05 01    	addr32 add eax,0x105d61c
    2703:	3c 05                	cmp    al,0x5
    2705:	1b 91 05 1c d6 05    	sbb    edx,DWORD PTR [rcx+0x5d61c05]
    270b:	01 3c 05 41 59 05 42 	add    DWORD PTR [rax*1+0x42055941],edi
    2712:	d6                   	(bad)  
    2713:	05 07 d6 05 26       	add    eax,0x2605d607
    2718:	3c 05                	cmp    al,0x5
    271a:	07                   	(bad)  
    271b:	9e                   	sahf   
    271c:	05 1b 08 22 05       	add    eax,0x522081b
    2721:	1c d6                	sbb    al,0xd6
    2723:	05 01 3c 05 32       	add    eax,0x32053c01
    2728:	59                   	pop    rcx
    2729:	05 12 9e 05 24       	add    eax,0x24059e12
    272e:	a0 05 05 9e 05 18 84 	movabs al,ds:0x17058418059e0505
    2735:	05 17 
    2737:	08 e5                	or     ch,ah
    2739:	05 18 ac 05 17       	add    eax,0x1705ac18
    273e:	75 05                	jne    2745 <__abi_tag-0x3fdc57>
    2740:	18 ac 05 17 75 05 18 	sbb    BYTE PTR [rbp+rax*1+0x18057517],ch
    2747:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2748:	75 05                	jne    274f <__abi_tag-0x3fdc4d>
    274a:	17                   	(bad)  
    274b:	74 05                	je     2752 <__abi_tag-0x3fdc4a>
    274d:	18 74 05 25          	sbb    BYTE PTR [rbp+rax*1+0x25],dh
    2751:	3f                   	(bad)  
    2752:	05 26 d6 05 01       	add    eax,0x105d626
    2757:	3c 05                	cmp    al,0x5
    2759:	25 91 05 26 d6       	and    eax,0xd6260591
    275e:	05 01 3c 05 55       	add    eax,0x55053c01
    2763:	59                   	pop    rcx
    2764:	05 56 d6 05 07       	add    eax,0x705d656
    2769:	4a 05 30 3c 05 07    	rex.WX add rax,0x7053c30
    276f:	9e                   	sahf   
    2770:	05 25 08 22 05       	add    eax,0x5220825
    2775:	26 d6                	es (bad) 
    2777:	05 01 3c 05 3c       	add    eax,0x3c053c01
    277c:	59                   	pop    rcx
    277d:	05 12 9e 05 2e       	add    eax,0x2e059e12
    2782:	a0 05 05 9e 05 22 84 	movabs al,ds:0x21058422059e0505
    2789:	05 21 
    278b:	08 e5                	or     ch,ah
    278d:	05 22 ac 05 21       	add    eax,0x2105ac22
    2792:	75 05                	jne    2799 <__abi_tag-0x3fdc03>
    2794:	22 ac 05 21 75 05 22 	and    ch,BYTE PTR [rbp+rax*1+0x22057521]
    279b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    279c:	75 05                	jne    27a3 <__abi_tag-0x3fdbf9>
    279e:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    27a2:	74 05                	je     27a9 <__abi_tag-0x3fdbf3>
    27a4:	20 3f                	and    BYTE PTR [rdi],bh
    27a6:	05 21 d6 05 01       	add    eax,0x105d621
    27ab:	3c 05                	cmp    al,0x5
    27ad:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    27b3:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    27ba:	d6                   	(bad)  
    27bb:	05 07 4a 05 2b       	add    eax,0x2b054a07
    27c0:	3c 05                	cmp    al,0x5
    27c2:	07                   	(bad)  
    27c3:	9e                   	sahf   
    27c4:	05 20 08 22 05       	add    eax,0x5220820
    27c9:	21 d6                	and    esi,edx
    27cb:	05 01 3c 05 37       	add    eax,0x37053c01
    27d0:	59                   	pop    rcx
    27d1:	05 12 9e 05 29       	add    eax,0x29059e12
    27d6:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    27dd:	05 1c 
    27df:	08 e5                	or     ch,ah
    27e1:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    27e6:	75 05                	jne    27ed <__abi_tag-0x3fdbaf>
    27e8:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    27ed:	05 1d ac 75 05       	add    eax,0x575ac1d
    27f2:	1c 74                	sbb    al,0x74
    27f4:	05 1d 74 3f 05       	add    eax,0x53f741d
    27f9:	1e                   	(bad)  
    27fa:	d6                   	(bad)  
    27fb:	05 01 3c 05 1d       	add    eax,0x1d053c01
    2800:	91                   	xchg   ecx,eax
    2801:	05 1e d6 05 01       	add    eax,0x105d61e
    2806:	3c 05                	cmp    al,0x5
    2808:	45 59                	rex.RB pop r9
    280a:	05 46 d6 05 07       	add    eax,0x705d646
    280f:	4a 05 28 3c 05 07    	rex.WX add rax,0x7053c28
    2815:	9e                   	sahf   
    2816:	05 1d 08 22 05       	add    eax,0x522081d
    281b:	1e                   	(bad)  
    281c:	d6                   	(bad)  
    281d:	05 01 3c 05 34       	add    eax,0x34053c01
    2822:	59                   	pop    rcx
    2823:	05 12 9e 05 26       	add    eax,0x26059e12
    2828:	a0 05 05 9e 05 1a 84 	movabs al,ds:0x1905841a059e0505
    282f:	05 19 
    2831:	08 e5                	or     ch,ah
    2833:	05 1a ac 05 19       	add    eax,0x1905ac1a
    2838:	75 05                	jne    283f <__abi_tag-0x3fdb5d>
    283a:	1a ac 05 19 75 05 1a 	sbb    ch,BYTE PTR [rbp+rax*1+0x1a057519]
    2841:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2842:	75 05                	jne    2849 <__abi_tag-0x3fdb53>
    2844:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    2848:	74 05                	je     284f <__abi_tag-0x3fdb4d>
    284a:	01 3f                	add    DWORD PTR [rdi],edi
    284c:	05 10 74 05 01       	add    eax,0x1057410
    2851:	67 05 16 74 05 19    	addr32 add eax,0x19057416
    2857:	67 05 1a d6 05 01    	addr32 add eax,0x105d61a
    285d:	3c 05                	cmp    al,0x5
    285f:	19 91 05 1a d6 05    	sbb    DWORD PTR [rcx+0x5d61a05],edx
    2865:	01 3c 05 3d 59 05 3e 	add    DWORD PTR [rax*1+0x3e05593d],edi
    286c:	d6                   	(bad)  
    286d:	05 07 74 05 24       	add    eax,0x24057407
    2872:	3c 05                	cmp    al,0x5
    2874:	07                   	(bad)  
    2875:	9e                   	sahf   
    2876:	05 19 08 22 05       	add    eax,0x5220819
    287b:	1a d6                	sbb    dl,dh
    287d:	05 01 3c 05 30       	add    eax,0x30053c01
    2882:	59                   	pop    rcx
    2883:	05 12 9e 05 22       	add    eax,0x22059e12
    2888:	a0 05 05 9e 05 16 84 	movabs al,ds:0x15058416059e0505
    288f:	05 15 
    2891:	08 e5                	or     ch,ah
    2893:	05 16 ac 05 15       	add    eax,0x1505ac16
    2898:	75 05                	jne    289f <__abi_tag-0x3fdafd>
    289a:	16                   	(bad)  
    289b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    289c:	05 15 75 05 16       	add    eax,0x16057515
    28a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    28a2:	75 05                	jne    28a9 <__abi_tag-0x3fdaf3>
    28a4:	15 74 05 16 74       	adc    eax,0x74160574
    28a9:	05 07 3f 05 21       	add    eax,0x21053f07
    28ae:	08 83 05 24 74 05    	or     BYTE PTR [rbx+0x5742405],al
    28b4:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
    28b7:	1c 74                	sbb    al,0x74
    28b9:	05 01 75 05 16       	add    eax,0x16057501
    28be:	74 05                	je     28c5 <__abi_tag-0x3fdad7>
    28c0:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    28c3:	17                   	(bad)  
    28c4:	74 05                	je     28cb <__abi_tag-0x3fdad1>
    28c6:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    28c9:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    28cd:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    28d3:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    28d9:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    28df:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    28e5:	67 05 12 74 05 25    	addr32 add eax,0x25057412
    28eb:	67 05 26 d6 05 01    	addr32 add eax,0x105d626
    28f1:	3c 05                	cmp    al,0x5
    28f3:	25 91 05 26 d6       	and    eax,0xd6260591
    28f8:	05 01 3c 05 55       	add    eax,0x55053c01
    28fd:	59                   	pop    rcx
    28fe:	05 56 d6 05 07       	add    eax,0x705d656
    2903:	4a 05 30 3c 05 07    	rex.WX add rax,0x7053c30
    2909:	9e                   	sahf   
    290a:	05 25 08 22 05       	add    eax,0x5220825
    290f:	26 d6                	es (bad) 
    2911:	05 01 3c 05 3c       	add    eax,0x3c053c01
    2916:	59                   	pop    rcx
    2917:	05 12 9e 05 2e       	add    eax,0x2e059e12
    291c:	a0 05 05 9e 05 22 84 	movabs al,ds:0x21058422059e0505
    2923:	05 21 
    2925:	08 e5                	or     ch,ah
    2927:	05 22 ac 05 21       	add    eax,0x2105ac22
    292c:	75 05                	jne    2933 <__abi_tag-0x3fda69>
    292e:	22 ac 05 21 75 05 22 	and    ch,BYTE PTR [rbp+rax*1+0x22057521]
    2935:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2936:	75 05                	jne    293d <__abi_tag-0x3fda5f>
    2938:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    293c:	74 05                	je     2943 <__abi_tag-0x3fda59>
    293e:	01 3f                	add    DWORD PTR [rdi],edi
    2940:	05 1b 74 05 01       	add    eax,0x105741b
    2945:	67 05 19 74 05 1c    	addr32 add eax,0x1c057419
    294b:	67 05 1f 74 05 01    	addr32 add eax,0x105741f
    2951:	75 05                	jne    2958 <__abi_tag-0x3fda44>
    2953:	11 74 05 1d          	adc    DWORD PTR [rbp+rax*1+0x1d],esi
    2957:	67 05 1e d6 05 01    	addr32 add eax,0x105d61e
    295d:	3c 05                	cmp    al,0x5
    295f:	1d 91 05 1e d6       	sbb    eax,0xd61e0591
    2964:	05 01 3c 05 09       	add    eax,0x9053c01
    2969:	59                   	pop    rcx
    296a:	05 01 08 21 05       	add    eax,0x5210801
    296f:	30 2f                	xor    BYTE PTR [rdi],ch
    2971:	05 38 74 05 2c       	add    eax,0x2c057438
    2976:	82                   	(bad)  
    2977:	05 38 9e 05 40       	add    eax,0x40059e38
    297c:	66 05 0f 73          	add    ax,0x730f
    2980:	05 09 08 f6 05       	add    eax,0x5f60809
    2985:	01 08                	add    DWORD PTR [rax],ecx
    2987:	21 05 38 2f 05 40    	and    DWORD PTR [rip+0x40052f38],eax        # 400558c5 <_end+0x3ef4bd05>
    298d:	74 05                	je     2994 <__abi_tag-0x3fda08>
    298f:	34 82                	xor    al,0x82
    2991:	05 40 9e 05 09       	add    eax,0x9059e40
    2996:	66 05 0f 81          	add    ax,0x810f
    299a:	05 26 08 af 05       	add    eax,0x5af0826
    299f:	05 9e 05 1a 83       	add    eax,0x831a059e
    29a4:	05 19 08 e5 05       	add    eax,0x5e50819
    29a9:	1a ac 05 19 75 05 1a 	sbb    ch,BYTE PTR [rbp+rax*1+0x1a057519]
    29b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    29b1:	05 19 75 05 1a       	add    eax,0x1a057519
    29b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    29b7:	05 19 75 05 1a       	add    eax,0x1a057519
    29bc:	74 05                	je     29c3 <__abi_tag-0x3fd9d9>
    29be:	21 a1 05 22 d6 05    	and    DWORD PTR [rcx+0x5d62205],esp
    29c4:	01 3c 05 21 91 05 22 	add    DWORD PTR [rax*1+0x22059121],edi
    29cb:	d6                   	(bad)  
    29cc:	05 01 3c 05 4d       	add    eax,0x4d053c01
    29d1:	59                   	pop    rcx
    29d2:	05 4e d6 05 07       	add    eax,0x705d64e
    29d7:	4a 05 2c 3c 05 07    	rex.WX add rax,0x7053c2c
    29dd:	9e                   	sahf   
    29de:	05 21 08 22 05       	add    eax,0x5220821
    29e3:	22 d6                	and    dl,dh
    29e5:	05 01 3c 05 38       	add    eax,0x38053c01
    29ea:	59                   	pop    rcx
    29eb:	05 12 9e 05 2a       	add    eax,0x2a059e12
    29f0:	a0 05 05 9e 05 1e 84 	movabs al,ds:0x1d05841e059e0505
    29f7:	05 1d 
    29f9:	08 e5                	or     ch,ah
    29fb:	05 1e ac 05 1d       	add    eax,0x1d05ac1e
    2a00:	75 05                	jne    2a07 <__abi_tag-0x3fd995>
    2a02:	1e                   	(bad)  
    2a03:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2a04:	05 1d 75 05 1e       	add    eax,0x1e05751d
    2a09:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2a0a:	75 05                	jne    2a11 <__abi_tag-0x3fd98b>
    2a0c:	1d 74 05 1e 74       	sbb    eax,0x741e0574
    2a11:	05 14 3f 05 17       	add    eax,0x17053f14
    2a16:	74 05                	je     2a1d <__abi_tag-0x3fd97f>
    2a18:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
    2a1b:	15 74 05 12 75       	adc    eax,0x75120574
    2a20:	05 15 74 05 01       	add    eax,0x1057415
    2a25:	75 05                	jne    2a2c <__abi_tag-0x3fd970>
    2a27:	11 74 05 19          	adc    DWORD PTR [rbp+rax*1+0x19],esi
    2a2b:	67 05 1c 74 05 13    	addr32 add eax,0x1305741c
    2a31:	75 05                	jne    2a38 <__abi_tag-0x3fd964>
    2a33:	16                   	(bad)  
    2a34:	74 05                	je     2a3b <__abi_tag-0x3fd961>
    2a36:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    2a39:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    2a3d:	67 05 12 74 05 20    	addr32 add eax,0x20057412
    2a43:	67 05 21 d6 05 01    	addr32 add eax,0x105d621
    2a49:	3c 05                	cmp    al,0x5
    2a4b:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    2a51:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    2a58:	d6                   	(bad)  
    2a59:	05 07 4a 05 2b       	add    eax,0x2b054a07
    2a5e:	3c 05                	cmp    al,0x5
    2a60:	07                   	(bad)  
    2a61:	9e                   	sahf   
    2a62:	05 20 08 22 05       	add    eax,0x5220820
    2a67:	21 d6                	and    esi,edx
    2a69:	05 01 3c 05 37       	add    eax,0x37053c01
    2a6e:	59                   	pop    rcx
    2a6f:	05 12 9e 05 29       	add    eax,0x29059e12
    2a74:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    2a7b:	05 1c 
    2a7d:	08 e5                	or     ch,ah
    2a7f:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    2a84:	75 05                	jne    2a8b <__abi_tag-0x3fd911>
    2a86:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    2a8b:	05 1d ac 75 05       	add    eax,0x575ac1d
    2a90:	1c 74                	sbb    al,0x74
    2a92:	05 1d 74 05 1b       	add    eax,0x1b05741d
    2a97:	3f                   	(bad)  
    2a98:	05 1c d6 05 01       	add    eax,0x105d61c
    2a9d:	3c 05                	cmp    al,0x5
    2a9f:	1b 91 05 1c d6 05    	sbb    edx,DWORD PTR [rcx+0x5d61c05]
    2aa5:	01 3c 05 41 59 05 42 	add    DWORD PTR [rax*1+0x42055941],edi
    2aac:	d6                   	(bad)  
    2aad:	05 07 4a 05 26       	add    eax,0x26054a07
    2ab2:	3c 05                	cmp    al,0x5
    2ab4:	07                   	(bad)  
    2ab5:	9e                   	sahf   
    2ab6:	05 1b 08 22 05       	add    eax,0x522081b
    2abb:	1c d6                	sbb    al,0xd6
    2abd:	05 01 3c 05 32       	add    eax,0x32053c01
    2ac2:	59                   	pop    rcx
    2ac3:	05 12 9e 05 24       	add    eax,0x24059e12
    2ac8:	a0 05 05 9e 05 18 84 	movabs al,ds:0x17058418059e0505
    2acf:	05 17 
    2ad1:	08 e5                	or     ch,ah
    2ad3:	05 18 ac 05 17       	add    eax,0x1705ac18
    2ad8:	75 05                	jne    2adf <__abi_tag-0x3fd8bd>
    2ada:	18 ac 05 17 75 05 18 	sbb    BYTE PTR [rbp+rax*1+0x18057517],ch
    2ae1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2ae2:	75 05                	jne    2ae9 <__abi_tag-0x3fd8b3>
    2ae4:	17                   	(bad)  
    2ae5:	74 05                	je     2aec <__abi_tag-0x3fd8b0>
    2ae7:	18 74 05 1d          	sbb    BYTE PTR [rbp+rax*1+0x1d],dh
    2aeb:	3f                   	(bad)  
    2aec:	05 1e d6 05 01       	add    eax,0x105d61e
    2af1:	3c 05                	cmp    al,0x5
    2af3:	1d 91 05 1e d6       	sbb    eax,0xd61e0591
    2af8:	05 01 3c 05 45       	add    eax,0x45053c01
    2afd:	59                   	pop    rcx
    2afe:	05 46 d6 05 07       	add    eax,0x705d646
    2b03:	4a 05 28 3c 05 07    	rex.WX add rax,0x7053c28
    2b09:	9e                   	sahf   
    2b0a:	05 1d 08 22 05       	add    eax,0x522081d
    2b0f:	1e                   	(bad)  
    2b10:	d6                   	(bad)  
    2b11:	05 01 3c 05 34       	add    eax,0x34053c01
    2b16:	59                   	pop    rcx
    2b17:	05 12 9e 05 26       	add    eax,0x26059e12
    2b1c:	a0 05 05 9e 05 1a 84 	movabs al,ds:0x1905841a059e0505
    2b23:	05 19 
    2b25:	08 e5                	or     ch,ah
    2b27:	05 1a ac 05 19       	add    eax,0x1905ac1a
    2b2c:	75 05                	jne    2b33 <__abi_tag-0x3fd869>
    2b2e:	1a ac 05 19 75 05 1a 	sbb    ch,BYTE PTR [rbp+rax*1+0x1a057519]
    2b35:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2b36:	75 05                	jne    2b3d <__abi_tag-0x3fd85f>
    2b38:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    2b3c:	74 05                	je     2b43 <__abi_tag-0x3fd859>
    2b3e:	20 3f                	and    BYTE PTR [rdi],bh
    2b40:	05 21 d6 05 01       	add    eax,0x105d621
    2b45:	3c 05                	cmp    al,0x5
    2b47:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    2b4d:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    2b54:	d6                   	(bad)  
    2b55:	05 07 4a 05 2b       	add    eax,0x2b054a07
    2b5a:	3c 05                	cmp    al,0x5
    2b5c:	07                   	(bad)  
    2b5d:	9e                   	sahf   
    2b5e:	05 20 08 22 05       	add    eax,0x5220820
    2b63:	21 d6                	and    esi,edx
    2b65:	05 01 3c 05 37       	add    eax,0x37053c01
    2b6a:	59                   	pop    rcx
    2b6b:	05 12 9e 05 29       	add    eax,0x29059e12
    2b70:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    2b77:	05 1c 
    2b79:	08 e5                	or     ch,ah
    2b7b:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    2b80:	75 05                	jne    2b87 <__abi_tag-0x3fd815>
    2b82:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    2b87:	05 1d ac 75 05       	add    eax,0x575ac1d
    2b8c:	1c 74                	sbb    al,0x74
    2b8e:	05 1d 74 05 01       	add    eax,0x105741d
    2b93:	3f                   	(bad)  
    2b94:	05 19 74 05 1c       	add    eax,0x1c057419
    2b99:	67 05 1f 74 05 01    	addr32 add eax,0x105741f
    2b9f:	75 05                	jne    2ba6 <__abi_tag-0x3fd7f6>
    2ba1:	18 74 05 01          	sbb    BYTE PTR [rbp+rax*1+0x1],dh
    2ba5:	67 05 12 74 05 1b    	addr32 add eax,0x1b057412
    2bab:	67 05 1e 74 05 01    	addr32 add eax,0x105741e
    2bb1:	75 05                	jne    2bb8 <__abi_tag-0x3fd7e4>
    2bb3:	19 74 05 1b          	sbb    DWORD PTR [rbp+rax*1+0x1b],esi
    2bb7:	67 05 1e 74 05 01    	addr32 add eax,0x105741e
    2bbd:	75 05                	jne    2bc4 <__abi_tag-0x3fd7d8>
    2bbf:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    2bc3:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    2bc9:	67 05 12 74 05 1f    	addr32 add eax,0x1f057412
    2bcf:	67 05 20 d6 05 01    	addr32 add eax,0x105d620
    2bd5:	3c 05                	cmp    al,0x5
    2bd7:	1f                   	(bad)  
    2bd8:	91                   	xchg   ecx,eax
    2bd9:	05 20 d6 05 01       	add    eax,0x105d620
    2bde:	3c 05                	cmp    al,0x5
    2be0:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    2be3:	01 08                	add    DWORD PTR [rax],ecx
    2be5:	21 05 32 2f 05 3a    	and    DWORD PTR [rip+0x3a052f32],eax        # 3a055b1d <_end+0x38f4bf5d>
    2beb:	74 05                	je     2bf2 <__abi_tag-0x3fd7aa>
    2bed:	2e 82                	cs (bad) 
    2bef:	05 3a 9e 05 42       	add    eax,0x42059e3a
    2bf4:	66 05 0f 73          	add    ax,0x730f
    2bf8:	05 09 08 f6 05       	add    eax,0x5f60809
    2bfd:	01 08                	add    DWORD PTR [rax],ecx
    2bff:	21 05 3a 2f 05 42    	and    DWORD PTR [rip+0x42052f3a],eax        # 42055b3f <_end+0x40f4bf7f>
    2c05:	74 05                	je     2c0c <__abi_tag-0x3fd790>
    2c07:	36 82                	ss (bad) 
    2c09:	05 42 9e 05 09       	add    eax,0x9059e42
    2c0e:	66 05 0f 81          	add    ax,0x810f
    2c12:	05 28 08 af 05       	add    eax,0x5af0828
    2c17:	05 9e 05 1c 83       	add    eax,0x831c059e
    2c1c:	05 1b 08 e5 05       	add    eax,0x5e5081b
    2c21:	1c ac                	sbb    al,0xac
    2c23:	05 1b 75 05 1c       	add    eax,0x1c05751b
    2c28:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2c29:	05 1b 75 05 1c       	add    eax,0x1c05751b
    2c2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2c2f:	05 1b 75 05 1c       	add    eax,0x1c05751b
    2c34:	74 05                	je     2c3b <__abi_tag-0x3fd761>
    2c36:	20 a1 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],ah
    2c3c:	01 3c 05 20 91 05 21 	add    DWORD PTR [rax*1+0x21059120],edi
    2c43:	d6                   	(bad)  
    2c44:	05 01 3c 05 09       	add    eax,0x9053c01
    2c49:	59                   	pop    rcx
    2c4a:	05 01 08 21 05       	add    eax,0x5210801
    2c4f:	33 2f                	xor    ebp,DWORD PTR [rdi]
    2c51:	05 3b 74 05 2f       	add    eax,0x2f05743b
    2c56:	82                   	(bad)  
    2c57:	05 3b 9e 05 43       	add    eax,0x43059e3b
    2c5c:	66 05 0f 73          	add    ax,0x730f
    2c60:	05 09 08 f6 05       	add    eax,0x5f60809
    2c65:	01 08                	add    DWORD PTR [rax],ecx
    2c67:	21 05 3b 2f 05 43    	and    DWORD PTR [rip+0x43052f3b],eax        # 43055ba8 <_end+0x41f4bfe8>
    2c6d:	74 05                	je     2c74 <__abi_tag-0x3fd728>
    2c6f:	37                   	(bad)  
    2c70:	82                   	(bad)  
    2c71:	05 43 9e 05 09       	add    eax,0x9059e43
    2c76:	66 05 0f 81          	add    ax,0x810f
    2c7a:	05 29 08 af 05       	add    eax,0x5af0829
    2c7f:	05 9e 05 1d 83       	add    eax,0x831d059e
    2c84:	05 1c 08 e5 05       	add    eax,0x5e5081c
    2c89:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    2c8e:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    2c93:	75 05                	jne    2c9a <__abi_tag-0x3fd702>
    2c95:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    2c9a:	05 1d 74 05 25       	add    eax,0x2505741d
    2c9f:	a1 05 26 d6 05 01 3c 	movabs eax,ds:0x25053c0105d62605
    2ca6:	05 25 
    2ca8:	91                   	xchg   ecx,eax
    2ca9:	05 26 d6 05 01       	add    eax,0x105d626
    2cae:	3c 05                	cmp    al,0x5
    2cb0:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    2cb3:	01 08                	add    DWORD PTR [rax],ecx
    2cb5:	21 05 38 2f 05 40    	and    DWORD PTR [rip+0x40052f38],eax        # 40055bf3 <_end+0x3ef4c033>
    2cbb:	74 05                	je     2cc2 <__abi_tag-0x3fd6da>
    2cbd:	34 82                	xor    al,0x82
    2cbf:	05 40 9e 05 48       	add    eax,0x48059e40
    2cc4:	66 05 0f 73          	add    ax,0x730f
    2cc8:	05 09 08 f6 05       	add    eax,0x5f60809
    2ccd:	01 08                	add    DWORD PTR [rax],ecx
    2ccf:	21 05 40 2f 05 48    	and    DWORD PTR [rip+0x48052f40],eax        # 48055c15 <_end+0x46f4c055>
    2cd5:	74 05                	je     2cdc <__abi_tag-0x3fd6c0>
    2cd7:	3c 82                	cmp    al,0x82
    2cd9:	05 48 9e 05 09       	add    eax,0x9059e48
    2cde:	66 05 0f 81          	add    ax,0x810f
    2ce2:	05 2e 08 af 05       	add    eax,0x5af082e
    2ce7:	05 9e 05 22 83       	add    eax,0x8322059e
    2cec:	05 21 08 e5 05       	add    eax,0x5e50821
    2cf1:	22 ac 05 21 75 05 22 	and    ch,BYTE PTR [rbp+rax*1+0x22057521]
    2cf8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2cf9:	05 21 75 05 22       	add    eax,0x22057521
    2cfe:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2cff:	05 21 75 05 22       	add    eax,0x22057521
    2d04:	74 05                	je     2d0b <__abi_tag-0x3fd691>
    2d06:	1d a1 05 1e d6       	sbb    eax,0xd61e05a1
    2d0b:	05 01 3c 05 1d       	add    eax,0x1d053c01
    2d10:	91                   	xchg   ecx,eax
    2d11:	05 1e d6 05 01       	add    eax,0x105d61e
    2d16:	3c 05                	cmp    al,0x5
    2d18:	45 59                	rex.RB pop r9
    2d1a:	05 46 d6 05 07       	add    eax,0x705d646
    2d1f:	4a 05 28 3c 05 07    	rex.WX add rax,0x7053c28
    2d25:	9e                   	sahf   
    2d26:	05 1d 08 22 05       	add    eax,0x522081d
    2d2b:	1e                   	(bad)  
    2d2c:	d6                   	(bad)  
    2d2d:	05 01 3c 05 34       	add    eax,0x34053c01
    2d32:	59                   	pop    rcx
    2d33:	05 12 9e 05 26       	add    eax,0x26059e12
    2d38:	a0 05 05 9e 05 1a 84 	movabs al,ds:0x1905841a059e0505
    2d3f:	05 19 
    2d41:	08 e5                	or     ch,ah
    2d43:	05 1a ac 05 19       	add    eax,0x1905ac1a
    2d48:	75 05                	jne    2d4f <__abi_tag-0x3fd64d>
    2d4a:	1a ac 05 19 75 05 1a 	sbb    ch,BYTE PTR [rbp+rax*1+0x1a057519]
    2d51:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2d52:	75 05                	jne    2d59 <__abi_tag-0x3fd643>
    2d54:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    2d58:	74 05                	je     2d5f <__abi_tag-0x3fd63d>
    2d5a:	25 3f 05 26 d6       	and    eax,0xd626053f
    2d5f:	05 01 3c 05 25       	add    eax,0x25053c01
    2d64:	91                   	xchg   ecx,eax
    2d65:	05 26 d6 05 01       	add    eax,0x105d626
    2d6a:	3c 05                	cmp    al,0x5
    2d6c:	55                   	push   rbp
    2d6d:	59                   	pop    rcx
    2d6e:	05 56 d6 05 07       	add    eax,0x705d656
    2d73:	4a 05 30 3c 05 07    	rex.WX add rax,0x7053c30
    2d79:	9e                   	sahf   
    2d7a:	05 25 08 22 05       	add    eax,0x5220825
    2d7f:	26 d6                	es (bad) 
    2d81:	05 01 3c 05 3c       	add    eax,0x3c053c01
    2d86:	59                   	pop    rcx
    2d87:	05 12 9e 05 2e       	add    eax,0x2e059e12
    2d8c:	a0 05 05 9e 05 22 84 	movabs al,ds:0x21058422059e0505
    2d93:	05 21 
    2d95:	08 e5                	or     ch,ah
    2d97:	05 22 ac 05 21       	add    eax,0x2105ac22
    2d9c:	75 05                	jne    2da3 <__abi_tag-0x3fd5f9>
    2d9e:	22 ac 05 21 75 05 22 	and    ch,BYTE PTR [rbp+rax*1+0x22057521]
    2da5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2da6:	75 05                	jne    2dad <__abi_tag-0x3fd5ef>
    2da8:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    2dac:	74 05                	je     2db3 <__abi_tag-0x3fd5e9>
    2dae:	27                   	(bad)  
    2daf:	3f                   	(bad)  
    2db0:	05 28 d6 05 01       	add    eax,0x105d628
    2db5:	3c 05                	cmp    al,0x5
    2db7:	27                   	(bad)  
    2db8:	91                   	xchg   ecx,eax
    2db9:	05 28 d6 05 01       	add    eax,0x105d628
    2dbe:	3c 05                	cmp    al,0x5
    2dc0:	59                   	pop    rcx
    2dc1:	59                   	pop    rcx
    2dc2:	05 5a d6 05 07       	add    eax,0x705d65a
    2dc7:	4a 05 32 3c 05 07    	rex.WX add rax,0x7053c32
    2dcd:	9e                   	sahf   
    2dce:	05 27 08 22 05       	add    eax,0x5220827
    2dd3:	28 d6                	sub    dh,dl
    2dd5:	05 01 3c 05 3e       	add    eax,0x3e053c01
    2dda:	59                   	pop    rcx
    2ddb:	05 12 9e 05 30       	add    eax,0x30059e12
    2de0:	a0 05 05 9e 05 24 84 	movabs al,ds:0x23058424059e0505
    2de7:	05 23 
    2de9:	08 e5                	or     ch,ah
    2deb:	05 24 ac 05 23       	add    eax,0x2305ac24
    2df0:	75 05                	jne    2df7 <__abi_tag-0x3fd5a5>
    2df2:	24 ac                	and    al,0xac
    2df4:	05 23 75 05 24       	add    eax,0x24057523
    2df9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2dfa:	75 05                	jne    2e01 <__abi_tag-0x3fd59b>
    2dfc:	23 74 05 24          	and    esi,DWORD PTR [rbp+rax*1+0x24]
    2e00:	74 05                	je     2e07 <__abi_tag-0x3fd595>
    2e02:	1f                   	(bad)  
    2e03:	3f                   	(bad)  
    2e04:	05 20 d6 05 01       	add    eax,0x105d620
    2e09:	3c 05                	cmp    al,0x5
    2e0b:	1f                   	(bad)  
    2e0c:	91                   	xchg   ecx,eax
    2e0d:	05 20 d6 05 01       	add    eax,0x105d620
    2e12:	3c 05                	cmp    al,0x5
    2e14:	49 59                	rex.WB pop r9
    2e16:	05 4a d6 05 07       	add    eax,0x705d64a
    2e1b:	4a 05 2a 3c 05 07    	rex.WX add rax,0x7053c2a
    2e21:	9e                   	sahf   
    2e22:	05 1f 08 22 05       	add    eax,0x522081f
    2e27:	20 d6                	and    dh,dl
    2e29:	05 01 3c 05 36       	add    eax,0x36053c01
    2e2e:	59                   	pop    rcx
    2e2f:	05 12 9e 05 28       	add    eax,0x28059e12
    2e34:	a0 05 05 9e 05 1c 84 	movabs al,ds:0x1b05841c059e0505
    2e3b:	05 1b 
    2e3d:	08 e5                	or     ch,ah
    2e3f:	05 1c ac 05 1b       	add    eax,0x1b05ac1c
    2e44:	75 05                	jne    2e4b <__abi_tag-0x3fd551>
    2e46:	1c ac                	sbb    al,0xac
    2e48:	05 1b 75 05 1c       	add    eax,0x1c05751b
    2e4d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e4e:	75 05                	jne    2e55 <__abi_tag-0x3fd547>
    2e50:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    2e54:	74 05                	je     2e5b <__abi_tag-0x3fd541>
    2e56:	21 3f                	and    DWORD PTR [rdi],edi
    2e58:	05 22 d6 05 01       	add    eax,0x105d622
    2e5d:	3c 05                	cmp    al,0x5
    2e5f:	21 91 05 22 d6 05    	and    DWORD PTR [rcx+0x5d62205],edx
    2e65:	01 3c 05 09 59 05 01 	add    DWORD PTR [rax*1+0x1055909],edi
    2e6c:	08 21                	or     BYTE PTR [rcx],ah
    2e6e:	05 34 2f 05 3c       	add    eax,0x3c052f34
    2e73:	74 05                	je     2e7a <__abi_tag-0x3fd522>
    2e75:	30 82 05 3c 9e 05    	xor    BYTE PTR [rdx+0x59e3c05],al
    2e7b:	44                   	rex.R
    2e7c:	66 05 0f 73          	add    ax,0x730f
    2e80:	05 09 08 f6 05       	add    eax,0x5f60809
    2e85:	01 08                	add    DWORD PTR [rax],ecx
    2e87:	21 05 3c 2f 05 44    	and    DWORD PTR [rip+0x44052f3c],eax        # 44055dc9 <_end+0x42f4c209>
    2e8d:	74 05                	je     2e94 <__abi_tag-0x3fd508>
    2e8f:	38 82 05 44 9e 05    	cmp    BYTE PTR [rdx+0x59e4405],al
    2e95:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    2e98:	0f 81 05 2a 08 af    	jno    ffffffffaf0858a3 <_end+0xffffffffadf7bce3>
    2e9e:	05 05 9e 05 1e       	add    eax,0x1e059e05
    2ea3:	83 05 1d 08 e5 05 1e 	add    DWORD PTR [rip+0x5e5081d],0x1e        # 5e536c7 <_end+0x4d49b07>
    2eaa:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2eab:	05 1d 75 05 1e       	add    eax,0x1e05751d
    2eb0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2eb1:	05 1d 75 05 1e       	add    eax,0x1e05751d
    2eb6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2eb7:	05 1d 75 05 1e       	add    eax,0x1e05751d
    2ebc:	74 05                	je     2ec3 <__abi_tag-0x3fd4d9>
    2ebe:	20 a1 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],ah
    2ec4:	01 3c 05 20 91 05 21 	add    DWORD PTR [rax*1+0x21059120],edi
    2ecb:	d6                   	(bad)  
    2ecc:	05 01 3c 05 4b       	add    eax,0x4b053c01
    2ed1:	59                   	pop    rcx
    2ed2:	05 4c d6 05 07       	add    eax,0x705d64c
    2ed7:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
    2edd:	9e                   	sahf   
    2ede:	05 20 08 22 05       	add    eax,0x5220820
    2ee3:	21 d6                	and    esi,edx
    2ee5:	05 01 3c 05 37       	add    eax,0x37053c01
    2eea:	59                   	pop    rcx
    2eeb:	05 12 9e 05 29       	add    eax,0x29059e12
    2ef0:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    2ef7:	05 1c 
    2ef9:	08 e5                	or     ch,ah
    2efb:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    2f00:	75 05                	jne    2f07 <__abi_tag-0x3fd495>
    2f02:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    2f07:	05 1d ac 75 05       	add    eax,0x575ac1d
    2f0c:	1c 74                	sbb    al,0x74
    2f0e:	05 1d 74 05 20       	add    eax,0x2005741d
    2f13:	3f                   	(bad)  
    2f14:	05 21 d6 05 01       	add    eax,0x105d621
    2f19:	3c 05                	cmp    al,0x5
    2f1b:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    2f21:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    2f28:	d6                   	(bad)  
    2f29:	05 07 4a 05 2b       	add    eax,0x2b054a07
    2f2e:	3c 05                	cmp    al,0x5
    2f30:	07                   	(bad)  
    2f31:	9e                   	sahf   
    2f32:	05 20 08 22 05       	add    eax,0x5220820
    2f37:	21 d6                	and    esi,edx
    2f39:	05 01 3c 05 37       	add    eax,0x37053c01
    2f3e:	59                   	pop    rcx
    2f3f:	05 12 9e 05 29       	add    eax,0x29059e12
    2f44:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    2f4b:	05 1c 
    2f4d:	08 e5                	or     ch,ah
    2f4f:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    2f54:	75 05                	jne    2f5b <__abi_tag-0x3fd441>
    2f56:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    2f5b:	05 1d ac 75 05       	add    eax,0x575ac1d
    2f60:	1c 74                	sbb    al,0x74
    2f62:	05 1d 74 05 01       	add    eax,0x105741d
    2f67:	3f                   	(bad)  
    2f68:	05 11 74 05 21       	add    eax,0x21057411
    2f6d:	67 05 22 d6 05 01    	addr32 add eax,0x105d622
    2f73:	3c 05                	cmp    al,0x5
    2f75:	21 91 05 22 d6 05    	and    DWORD PTR [rcx+0x5d62205],edx
    2f7b:	01 3c 05 4d 59 05 4e 	add    DWORD PTR [rax*1+0x4e05594d],edi
    2f82:	d6                   	(bad)  
    2f83:	05 07 4a 05 2c       	add    eax,0x2c054a07
    2f88:	3c 05                	cmp    al,0x5
    2f8a:	07                   	(bad)  
    2f8b:	9e                   	sahf   
    2f8c:	05 21 08 22 05       	add    eax,0x5220821
    2f91:	22 d6                	and    dl,dh
    2f93:	05 01 3c 05 38       	add    eax,0x38053c01
    2f98:	59                   	pop    rcx
    2f99:	05 12 9e 05 2a       	add    eax,0x2a059e12
    2f9e:	a0 05 05 9e 05 1e 84 	movabs al,ds:0x1d05841e059e0505
    2fa5:	05 1d 
    2fa7:	08 e5                	or     ch,ah
    2fa9:	05 1e ac 05 1d       	add    eax,0x1d05ac1e
    2fae:	75 05                	jne    2fb5 <__abi_tag-0x3fd3e7>
    2fb0:	1e                   	(bad)  
    2fb1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2fb2:	05 1d 75 05 1e       	add    eax,0x1e05751d
    2fb7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2fb8:	75 05                	jne    2fbf <__abi_tag-0x3fd3dd>
    2fba:	1d 74 05 1e 74       	sbb    eax,0x741e0574
    2fbf:	05 22 3f 05 23       	add    eax,0x23053f22
    2fc4:	d6                   	(bad)  
    2fc5:	05 01 3c 05 22       	add    eax,0x22053c01
    2fca:	91                   	xchg   ecx,eax
    2fcb:	05 23 d6 05 01       	add    eax,0x105d623
    2fd0:	3c 05                	cmp    al,0x5
    2fd2:	4f 59                	rex.WRXB pop r9
    2fd4:	05 50 d6 05 07       	add    eax,0x705d650
    2fd9:	4a 05 2d 3c 05 07    	rex.WX add rax,0x7053c2d
    2fdf:	9e                   	sahf   
    2fe0:	05 22 08 22 05       	add    eax,0x5220822
    2fe5:	23 d6                	and    edx,esi
    2fe7:	05 01 3c 05 39       	add    eax,0x39053c01
    2fec:	59                   	pop    rcx
    2fed:	05 12 9e 05 2b       	add    eax,0x2b059e12
    2ff2:	a0 05 05 9e 05 1f 84 	movabs al,ds:0x1e05841f059e0505
    2ff9:	05 1e 
    2ffb:	08 e5                	or     ch,ah
    2ffd:	05 1f ac 05 1e       	add    eax,0x1e05ac1f
    3002:	75 05                	jne    3009 <__abi_tag-0x3fd393>
    3004:	1f                   	(bad)  
    3005:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3006:	05 1e 75 05 1f       	add    eax,0x1f05751e
    300b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    300c:	75 05                	jne    3013 <__abi_tag-0x3fd389>
    300e:	1e                   	(bad)  
    300f:	74 05                	je     3016 <__abi_tag-0x3fd386>
    3011:	1f                   	(bad)  
    3012:	74 05                	je     3019 <__abi_tag-0x3fd383>
    3014:	1c 3f                	sbb    al,0x3f
    3016:	05 1d d6 05 01       	add    eax,0x105d61d
    301b:	3c 05                	cmp    al,0x5
    301d:	1c 91                	sbb    al,0x91
    301f:	05 1d d6 05 01       	add    eax,0x105d61d
    3024:	3c 05                	cmp    al,0x5
    3026:	43 59                	rex.XB pop r9
    3028:	05 44 d6 05 07       	add    eax,0x705d644
    302d:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    3033:	9e                   	sahf   
    3034:	05 1c 08 22 05       	add    eax,0x522081c
    3039:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    303e:	05 33 59 05 12       	add    eax,0x12055933
    3043:	9e                   	sahf   
    3044:	05 25 a0 05 05       	add    eax,0x505a025
    3049:	9e                   	sahf   
    304a:	05 19 84 05 18       	add    eax,0x18058419
    304f:	08 e5                	or     ch,ah
    3051:	05 19 ac 05 18       	add    eax,0x1805ac19
    3056:	75 05                	jne    305d <__abi_tag-0x3fd33f>
    3058:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    305f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3060:	75 05                	jne    3067 <__abi_tag-0x3fd335>
    3062:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    3066:	74 05                	je     306d <__abi_tag-0x3fd32f>
    3068:	24 3f                	and    al,0x3f
    306a:	05 25 d6 05 01       	add    eax,0x105d625
    306f:	3c 05                	cmp    al,0x5
    3071:	24 91                	and    al,0x91
    3073:	05 25 d6 05 01       	add    eax,0x105d625
    3078:	3c 05                	cmp    al,0x5
    307a:	53                   	push   rbx
    307b:	59                   	pop    rcx
    307c:	05 54 d6 05 07       	add    eax,0x705d654
    3081:	3c 05                	cmp    al,0x5
    3083:	2f                   	(bad)  
    3084:	3c 05                	cmp    al,0x5
    3086:	07                   	(bad)  
    3087:	9e                   	sahf   
    3088:	05 24 08 22 05       	add    eax,0x5220824
    308d:	25 d6 05 01 3c       	and    eax,0x3c0105d6
    3092:	05 3b 59 05 12       	add    eax,0x1205593b
    3097:	9e                   	sahf   
    3098:	05 2d a0 05 05       	add    eax,0x505a02d
    309d:	9e                   	sahf   
    309e:	05 21 84 05 20       	add    eax,0x20058421
    30a3:	08 e5                	or     ch,ah
    30a5:	05 21 ac 05 20       	add    eax,0x2005ac21
    30aa:	75 05                	jne    30b1 <__abi_tag-0x3fd2eb>
    30ac:	21 ac 05 20 75 05 21 	and    DWORD PTR [rbp+rax*1+0x21057520],ebp
    30b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    30b4:	75 05                	jne    30bb <__abi_tag-0x3fd2e1>
    30b6:	20 74 05 21          	and    BYTE PTR [rbp+rax*1+0x21],dh
    30ba:	74 05                	je     30c1 <__abi_tag-0x3fd2db>
    30bc:	1c 3f                	sbb    al,0x3f
    30be:	05 1d d6 05 01       	add    eax,0x105d61d
    30c3:	3c 05                	cmp    al,0x5
    30c5:	1c 91                	sbb    al,0x91
    30c7:	05 1d d6 05 01       	add    eax,0x105d61d
    30cc:	3c 05                	cmp    al,0x5
    30ce:	43 59                	rex.XB pop r9
    30d0:	05 44 d6 05 07       	add    eax,0x705d644
    30d5:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    30db:	9e                   	sahf   
    30dc:	05 1c 08 22 05       	add    eax,0x522081c
    30e1:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    30e6:	05 33 59 05 12       	add    eax,0x12055933
    30eb:	9e                   	sahf   
    30ec:	05 25 a0 05 05       	add    eax,0x505a025
    30f1:	9e                   	sahf   
    30f2:	05 19 84 05 18       	add    eax,0x18058419
    30f7:	08 e5                	or     ch,ah
    30f9:	05 19 ac 05 18       	add    eax,0x1805ac19
    30fe:	75 05                	jne    3105 <__abi_tag-0x3fd297>
    3100:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    3107:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3108:	75 05                	jne    310f <__abi_tag-0x3fd28d>
    310a:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    310e:	74 05                	je     3115 <__abi_tag-0x3fd287>
    3110:	23 3f                	and    edi,DWORD PTR [rdi]
    3112:	05 24 d6 05 01       	add    eax,0x105d624
    3117:	3c 05                	cmp    al,0x5
    3119:	23 91 05 24 d6 05    	and    edx,DWORD PTR [rcx+0x5d62405]
    311f:	01 3c 05 51 59 05 52 	add    DWORD PTR [rax*1+0x52055951],edi
    3126:	d6                   	(bad)  
    3127:	05 07 3c 05 2e       	add    eax,0x2e053c07
    312c:	3c 05                	cmp    al,0x5
    312e:	07                   	(bad)  
    312f:	9e                   	sahf   
    3130:	05 23 08 22 05       	add    eax,0x5220823
    3135:	24 d6                	and    al,0xd6
    3137:	05 01 3c 05 3a       	add    eax,0x3a053c01
    313c:	59                   	pop    rcx
    313d:	05 12 9e 05 2c       	add    eax,0x2c059e12
    3142:	a0 05 05 9e 05 20 84 	movabs al,ds:0x1f058420059e0505
    3149:	05 1f 
    314b:	08 e5                	or     ch,ah
    314d:	05 20 ac 05 1f       	add    eax,0x1f05ac20
    3152:	75 05                	jne    3159 <__abi_tag-0x3fd243>
    3154:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    315b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    315c:	75 05                	jne    3163 <__abi_tag-0x3fd239>
    315e:	1f                   	(bad)  
    315f:	74 05                	je     3166 <__abi_tag-0x3fd236>
    3161:	20 74 05 01          	and    BYTE PTR [rbp+rax*1+0x1],dh
    3165:	3f                   	(bad)  
    3166:	05 18 74 05 21       	add    eax,0x21057418
    316b:	67 05 22 d6 05 01    	addr32 add eax,0x105d622
    3171:	3c 05                	cmp    al,0x5
    3173:	21 91 05 22 d6 05    	and    DWORD PTR [rcx+0x5d62205],edx
    3179:	01 3c 05 4d 59 05 4e 	add    DWORD PTR [rax*1+0x4e05594d],edi
    3180:	d6                   	(bad)  
    3181:	05 07 4a 05 2c       	add    eax,0x2c054a07
    3186:	3c 05                	cmp    al,0x5
    3188:	07                   	(bad)  
    3189:	9e                   	sahf   
    318a:	05 21 08 22 05       	add    eax,0x5220821
    318f:	22 d6                	and    dl,dh
    3191:	05 01 3c 05 38       	add    eax,0x38053c01
    3196:	59                   	pop    rcx
    3197:	05 12 9e 05 2a       	add    eax,0x2a059e12
    319c:	a0 05 05 9e 05 1e 84 	movabs al,ds:0x1d05841e059e0505
    31a3:	05 1d 
    31a5:	08 e5                	or     ch,ah
    31a7:	05 1e ac 05 1d       	add    eax,0x1d05ac1e
    31ac:	75 05                	jne    31b3 <__abi_tag-0x3fd1e9>
    31ae:	1e                   	(bad)  
    31af:	ac                   	lods   al,BYTE PTR ds:[rsi]
    31b0:	05 1d 75 05 1e       	add    eax,0x1e05751d
    31b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    31b6:	75 05                	jne    31bd <__abi_tag-0x3fd1df>
    31b8:	1d 74 05 1e 74       	sbb    eax,0x741e0574
    31bd:	05 22 3f 05 23       	add    eax,0x23053f22
    31c2:	d6                   	(bad)  
    31c3:	05 01 3c 05 22       	add    eax,0x22053c01
    31c8:	91                   	xchg   ecx,eax
    31c9:	05 23 d6 05 01       	add    eax,0x105d623
    31ce:	3c 05                	cmp    al,0x5
    31d0:	4f 59                	rex.WRXB pop r9
    31d2:	05 50 d6 05 07       	add    eax,0x705d650
    31d7:	4a 05 2d 3c 05 07    	rex.WX add rax,0x7053c2d
    31dd:	9e                   	sahf   
    31de:	05 22 08 22 05       	add    eax,0x5220822
    31e3:	23 d6                	and    edx,esi
    31e5:	05 01 3c 05 39       	add    eax,0x39053c01
    31ea:	59                   	pop    rcx
    31eb:	05 12 9e 05 2b       	add    eax,0x2b059e12
    31f0:	a0 05 05 9e 05 1f 84 	movabs al,ds:0x1e05841f059e0505
    31f7:	05 1e 
    31f9:	08 e5                	or     ch,ah
    31fb:	05 1f ac 05 1e       	add    eax,0x1e05ac1f
    3200:	75 05                	jne    3207 <__abi_tag-0x3fd195>
    3202:	1f                   	(bad)  
    3203:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3204:	05 1e 75 05 1f       	add    eax,0x1f05751e
    3209:	ac                   	lods   al,BYTE PTR ds:[rsi]
    320a:	75 05                	jne    3211 <__abi_tag-0x3fd18b>
    320c:	1e                   	(bad)  
    320d:	74 05                	je     3214 <__abi_tag-0x3fd188>
    320f:	1f                   	(bad)  
    3210:	74 05                	je     3217 <__abi_tag-0x3fd185>
    3212:	24 3f                	and    al,0x3f
    3214:	05 25 d6 05 01       	add    eax,0x105d625
    3219:	3c 05                	cmp    al,0x5
    321b:	24 91                	and    al,0x91
    321d:	05 25 d6 05 01       	add    eax,0x105d625
    3222:	3c 05                	cmp    al,0x5
    3224:	53                   	push   rbx
    3225:	59                   	pop    rcx
    3226:	05 54 d6 05 07       	add    eax,0x705d654
    322b:	3c 05                	cmp    al,0x5
    322d:	2f                   	(bad)  
    322e:	3c 05                	cmp    al,0x5
    3230:	07                   	(bad)  
    3231:	9e                   	sahf   
    3232:	05 24 08 22 05       	add    eax,0x5220824
    3237:	25 d6 05 01 3c       	and    eax,0x3c0105d6
    323c:	05 3b 59 05 12       	add    eax,0x1205593b
    3241:	9e                   	sahf   
    3242:	05 2d a0 05 05       	add    eax,0x505a02d
    3247:	9e                   	sahf   
    3248:	05 21 84 05 20       	add    eax,0x20058421
    324d:	08 e5                	or     ch,ah
    324f:	05 21 ac 05 20       	add    eax,0x2005ac21
    3254:	75 05                	jne    325b <__abi_tag-0x3fd141>
    3256:	21 ac 05 20 75 05 21 	and    DWORD PTR [rbp+rax*1+0x21057520],ebp
    325d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    325e:	75 05                	jne    3265 <__abi_tag-0x3fd137>
    3260:	20 74 05 21          	and    BYTE PTR [rbp+rax*1+0x21],dh
    3264:	74 05                	je     326b <__abi_tag-0x3fd131>
    3266:	1c 3f                	sbb    al,0x3f
    3268:	05 1d d6 05 01       	add    eax,0x105d61d
    326d:	3c 05                	cmp    al,0x5
    326f:	1c 91                	sbb    al,0x91
    3271:	05 1d d6 05 01       	add    eax,0x105d61d
    3276:	3c 05                	cmp    al,0x5
    3278:	43 59                	rex.XB pop r9
    327a:	05 44 d6 05 07       	add    eax,0x705d644
    327f:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    3285:	9e                   	sahf   
    3286:	05 1c 08 22 05       	add    eax,0x522081c
    328b:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    3290:	05 33 59 05 12       	add    eax,0x12055933
    3295:	9e                   	sahf   
    3296:	05 25 a0 05 05       	add    eax,0x505a025
    329b:	9e                   	sahf   
    329c:	05 19 84 05 18       	add    eax,0x18058419
    32a1:	08 e5                	or     ch,ah
    32a3:	05 19 ac 05 18       	add    eax,0x1805ac19
    32a8:	75 05                	jne    32af <__abi_tag-0x3fd0ed>
    32aa:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    32b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    32b2:	75 05                	jne    32b9 <__abi_tag-0x3fd0e3>
    32b4:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    32b8:	74 05                	je     32bf <__abi_tag-0x3fd0dd>
    32ba:	1c 3f                	sbb    al,0x3f
    32bc:	05 1d d6 05 01       	add    eax,0x105d61d
    32c1:	3c 05                	cmp    al,0x5
    32c3:	1c 91                	sbb    al,0x91
    32c5:	05 1d d6 05 01       	add    eax,0x105d61d
    32ca:	3c 05                	cmp    al,0x5
    32cc:	43 59                	rex.XB pop r9
    32ce:	05 44 d6 05 07       	add    eax,0x705d644
    32d3:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    32d9:	9e                   	sahf   
    32da:	05 1c 08 22 05       	add    eax,0x522081c
    32df:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    32e4:	05 33 59 05 12       	add    eax,0x12055933
    32e9:	9e                   	sahf   
    32ea:	05 25 a0 05 05       	add    eax,0x505a025
    32ef:	9e                   	sahf   
    32f0:	05 19 84 05 18       	add    eax,0x18058419
    32f5:	08 e5                	or     ch,ah
    32f7:	05 19 ac 05 18       	add    eax,0x1805ac19
    32fc:	75 05                	jne    3303 <__abi_tag-0x3fd099>
    32fe:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    3305:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3306:	75 05                	jne    330d <__abi_tag-0x3fd08f>
    3308:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    330c:	74 05                	je     3313 <__abi_tag-0x3fd089>
    330e:	20 3f                	and    BYTE PTR [rdi],bh
    3310:	05 21 d6 05 01       	add    eax,0x105d621
    3315:	3c 05                	cmp    al,0x5
    3317:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    331d:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    3324:	d6                   	(bad)  
    3325:	05 07 4a 05 2b       	add    eax,0x2b054a07
    332a:	3c 05                	cmp    al,0x5
    332c:	07                   	(bad)  
    332d:	9e                   	sahf   
    332e:	05 20 08 22 05       	add    eax,0x5220820
    3333:	21 d6                	and    esi,edx
    3335:	05 01 3c 05 37       	add    eax,0x37053c01
    333a:	59                   	pop    rcx
    333b:	05 12 9e 05 29       	add    eax,0x29059e12
    3340:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    3347:	05 1c 
    3349:	08 e5                	or     ch,ah
    334b:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    3350:	75 05                	jne    3357 <__abi_tag-0x3fd045>
    3352:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    3357:	05 1d ac 75 05       	add    eax,0x575ac1d
    335c:	1c 74                	sbb    al,0x74
    335e:	05 1d 74 05 25       	add    eax,0x2505741d
    3363:	3f                   	(bad)  
    3364:	05 26 d6 05 01       	add    eax,0x105d626
    3369:	3c 05                	cmp    al,0x5
    336b:	25 91 05 26 d6       	and    eax,0xd6260591
    3370:	05 01 3c 05 55       	add    eax,0x55053c01
    3375:	59                   	pop    rcx
    3376:	05 56 d6 05 07       	add    eax,0x705d656
    337b:	4a 05 30 3c 05 07    	rex.WX add rax,0x7053c30
    3381:	9e                   	sahf   
    3382:	05 25 08 22 05       	add    eax,0x5220825
    3387:	26 d6                	es (bad) 
    3389:	05 01 3c 05 3c       	add    eax,0x3c053c01
    338e:	59                   	pop    rcx
    338f:	05 12 9e 05 2e       	add    eax,0x2e059e12
    3394:	a0 05 05 9e 05 22 84 	movabs al,ds:0x21058422059e0505
    339b:	05 21 
    339d:	08 e5                	or     ch,ah
    339f:	05 22 ac 05 21       	add    eax,0x2105ac22
    33a4:	75 05                	jne    33ab <__abi_tag-0x3fcff1>
    33a6:	22 ac 05 21 75 05 22 	and    ch,BYTE PTR [rbp+rax*1+0x22057521]
    33ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
    33ae:	75 05                	jne    33b5 <__abi_tag-0x3fcfe7>
    33b0:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    33b4:	74 05                	je     33bb <__abi_tag-0x3fcfe1>
    33b6:	1c 3f                	sbb    al,0x3f
    33b8:	05 1d d6 05 01       	add    eax,0x105d61d
    33bd:	3c 05                	cmp    al,0x5
    33bf:	1c 91                	sbb    al,0x91
    33c1:	05 1d d6 05 01       	add    eax,0x105d61d
    33c6:	3c 05                	cmp    al,0x5
    33c8:	43 59                	rex.XB pop r9
    33ca:	05 44 d6 05 07       	add    eax,0x705d644
    33cf:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    33d5:	9e                   	sahf   
    33d6:	05 1c 08 22 05       	add    eax,0x522081c
    33db:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    33e0:	05 33 59 05 12       	add    eax,0x12055933
    33e5:	9e                   	sahf   
    33e6:	05 25 a0 05 05       	add    eax,0x505a025
    33eb:	9e                   	sahf   
    33ec:	05 19 84 05 18       	add    eax,0x18058419
    33f1:	08 e5                	or     ch,ah
    33f3:	05 19 ac 05 18       	add    eax,0x1805ac19
    33f8:	75 05                	jne    33ff <__abi_tag-0x3fcf9d>
    33fa:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    3401:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3402:	75 05                	jne    3409 <__abi_tag-0x3fcf93>
    3404:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    3408:	74 05                	je     340f <__abi_tag-0x3fcf8d>
    340a:	07                   	(bad)  
    340b:	3f                   	(bad)  
    340c:	05 01 08 83 05       	add    eax,0x5830801
    3411:	0c 74                	or     al,0x74
    3413:	05 01 67 05 10       	add    eax,0x10056701
    3418:	74 05                	je     341f <__abi_tag-0x3fcf7d>
    341a:	16                   	(bad)  
    341b:	67 05 17 d6 05 01    	addr32 add eax,0x105d617
    3421:	3c 05                	cmp    al,0x5
    3423:	16                   	(bad)  
    3424:	91                   	xchg   ecx,eax
    3425:	05 17 d6 05 01       	add    eax,0x105d617
    342a:	3c 05                	cmp    al,0x5
    342c:	37                   	(bad)  
    342d:	59                   	pop    rcx
    342e:	05 38 d6 05 07       	add    eax,0x705d638
    3433:	74 05                	je     343a <__abi_tag-0x3fcf62>
    3435:	21 3c 05 07 9e 05 16 	and    DWORD PTR [rax*1+0x16059e07],edi
    343c:	08 22                	or     BYTE PTR [rdx],ah
    343e:	05 17 d6 05 01       	add    eax,0x105d617
    3443:	3c 05                	cmp    al,0x5
    3445:	2d 59 05 12 9e       	sub    eax,0x9e120559
    344a:	05 1f a0 05 05       	add    eax,0x505a01f
    344f:	9e                   	sahf   
    3450:	05 13 84 05 12       	add    eax,0x12058413
    3455:	08 e5                	or     ch,ah
    3457:	05 13 ac 05 12       	add    eax,0x1205ac13
    345c:	75 05                	jne    3463 <__abi_tag-0x3fcf39>
    345e:	13 ac 05 12 75 05 13 	adc    ebp,DWORD PTR [rbp+rax*1+0x13057512]
    3465:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3466:	75 05                	jne    346d <__abi_tag-0x3fcf2f>
    3468:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
    346c:	74 05                	je     3473 <__abi_tag-0x3fcf29>
    346e:	1f                   	(bad)  
    346f:	3f                   	(bad)  
    3470:	05 20 d6 05 01       	add    eax,0x105d620
    3475:	3c 05                	cmp    al,0x5
    3477:	1f                   	(bad)  
    3478:	91                   	xchg   ecx,eax
    3479:	05 20 d6 05 01       	add    eax,0x105d620
    347e:	3c 05                	cmp    al,0x5
    3480:	49 59                	rex.WB pop r9
    3482:	05 4a d6 05 07       	add    eax,0x705d64a
    3487:	3c 05                	cmp    al,0x5
    3489:	2a 3c 05 07 9e 05 1f 	sub    bh,BYTE PTR [rax*1+0x1f059e07]
    3490:	08 22                	or     BYTE PTR [rdx],ah
    3492:	05 20 d6 05 01       	add    eax,0x105d620
    3497:	3c 05                	cmp    al,0x5
    3499:	36 59                	ss pop rcx
    349b:	05 12 9e 05 28       	add    eax,0x28059e12
    34a0:	a0 05 05 9e 05 1c 84 	movabs al,ds:0x1b05841c059e0505
    34a7:	05 1b 
    34a9:	08 e5                	or     ch,ah
    34ab:	05 1c ac 05 1b       	add    eax,0x1b05ac1c
    34b0:	75 05                	jne    34b7 <__abi_tag-0x3fcee5>
    34b2:	1c ac                	sbb    al,0xac
    34b4:	05 1b 75 05 1c       	add    eax,0x1c05751b
    34b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    34ba:	75 05                	jne    34c1 <__abi_tag-0x3fcedb>
    34bc:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    34c0:	74 05                	je     34c7 <__abi_tag-0x3fced5>
    34c2:	23 3f                	and    edi,DWORD PTR [rdi]
    34c4:	05 24 d6 05 01       	add    eax,0x105d624
    34c9:	3c 05                	cmp    al,0x5
    34cb:	23 91 05 24 d6 05    	and    edx,DWORD PTR [rcx+0x5d62405]
    34d1:	01 3c 05 51 59 05 52 	add    DWORD PTR [rax*1+0x52055951],edi
    34d8:	d6                   	(bad)  
    34d9:	05 07 08 82 05       	add    eax,0x5820807
    34de:	2e 3c 05             	cs cmp al,0x5
    34e1:	07                   	(bad)  
    34e2:	9e                   	sahf   
    34e3:	05 23 08 22 05       	add    eax,0x5220823
    34e8:	24 d6                	and    al,0xd6
    34ea:	05 01 3c 05 3a       	add    eax,0x3a053c01
    34ef:	59                   	pop    rcx
    34f0:	05 12 9e 05 2c       	add    eax,0x2c059e12
    34f5:	a0 05 05 9e 05 20 84 	movabs al,ds:0x1f058420059e0505
    34fc:	05 1f 
    34fe:	08 e5                	or     ch,ah
    3500:	05 20 ac 05 1f       	add    eax,0x1f05ac20
    3505:	75 05                	jne    350c <__abi_tag-0x3fce90>
    3507:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    350e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    350f:	75 05                	jne    3516 <__abi_tag-0x3fce86>
    3511:	1f                   	(bad)  
    3512:	74 05                	je     3519 <__abi_tag-0x3fce83>
    3514:	20 74 05 28          	and    BYTE PTR [rbp+rax*1+0x28],dh
    3518:	3f                   	(bad)  
    3519:	05 29 d6 05 01       	add    eax,0x105d629
    351e:	3c 05                	cmp    al,0x5
    3520:	28 91 05 29 d6 05    	sub    BYTE PTR [rcx+0x5d62905],dl
    3526:	01 3c 05 5b 59 05 5c 	add    DWORD PTR [rax*1+0x5c05595b],edi
    352d:	d6                   	(bad)  
    352e:	05 07 3c 05 33       	add    eax,0x33053c07
    3533:	3c 05                	cmp    al,0x5
    3535:	07                   	(bad)  
    3536:	9e                   	sahf   
    3537:	05 28 08 22 05       	add    eax,0x5220828
    353c:	29 d6                	sub    esi,edx
    353e:	05 01 3c 05 3f       	add    eax,0x3f053c01
    3543:	59                   	pop    rcx
    3544:	05 12 9e 05 31       	add    eax,0x31059e12
    3549:	a0 05 05 9e 05 25 84 	movabs al,ds:0x24058425059e0505
    3550:	05 24 
    3552:	08 e5                	or     ch,ah
    3554:	05 25 ac 05 24       	add    eax,0x2405ac25
    3559:	75 05                	jne    3560 <__abi_tag-0x3fce3c>
    355b:	25 ac 05 24 75       	and    eax,0x752405ac
    3560:	05 25 ac 75 05       	add    eax,0x575ac25
    3565:	24 74                	and    al,0x74
    3567:	05 25 74 05 07       	add    eax,0x7057425
    356c:	3f                   	(bad)  
    356d:	05 01 08 83 05       	add    eax,0x5830801
    3572:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    3576:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    357c:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    3582:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    3588:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    358e:	67 05 1f 74 05 01    	addr32 add eax,0x105741f
    3594:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    359a:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    35a0:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    35a6:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    35ac:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    35b2:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    35b8:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    35be:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    35c4:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    35ca:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    35d0:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    35d6:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    35dc:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    35e2:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    35e8:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    35ee:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    35f4:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    35fa:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    3600:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    3606:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    360c:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    3612:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    3618:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    361e:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    3624:	59                   	pop    rcx
    3625:	05 15 74 05 01       	add    eax,0x1057415
    362a:	59                   	pop    rcx
    362b:	05 15 74 05 01       	add    eax,0x1057415
    3630:	59                   	pop    rcx
    3631:	05 1b 74 05 01       	add    eax,0x105741b
    3636:	59                   	pop    rcx
    3637:	05 17 74 05 01       	add    eax,0x1057417
    363c:	59                   	pop    rcx
    363d:	05 17 74 05 16       	add    eax,0x16057417
    3642:	59                   	pop    rcx
    3643:	05 19 74 05 10       	add    eax,0x10057419
    3648:	75 05                	jne    364f <__abi_tag-0x3fcd4d>
    364a:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    364e:	75 05                	jne    3655 <__abi_tag-0x3fcd47>
    3650:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    3654:	59                   	pop    rcx
    3655:	05 17 74 05 1b       	add    eax,0x1b057417
    365a:	59                   	pop    rcx
    365b:	05 1e 74 05 01       	add    eax,0x105741e
    3660:	75 05                	jne    3667 <__abi_tag-0x3fcd35>
    3662:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    3666:	59                   	pop    rcx
    3667:	05 17 74 05 01       	add    eax,0x1057417
    366c:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    3672:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    3678:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    367e:	67 05 18 74 05 01    	addr32 add eax,0x1057418
    3684:	67 05 1a 74 05 15    	addr32 add eax,0x1505741a
    368a:	67 05 18 74 75 05    	addr32 add eax,0x5757418
    3690:	1b 74 05 01          	sbb    esi,DWORD PTR [rbp+rax*1+0x1]
    3694:	75 05                	jne    369b <__abi_tag-0x3fcd01>
    3696:	23 74 05 01          	and    esi,DWORD PTR [rbp+rax*1+0x1]
    369a:	59                   	pop    rcx
    369b:	05 24 74 05 27       	add    eax,0x27057424
    36a0:	59                   	pop    rcx
    36a1:	05 2a 74 05 01       	add    eax,0x105742a
    36a6:	75 05                	jne    36ad <__abi_tag-0x3fccef>
    36a8:	15 74 05 01 59       	adc    eax,0x59010574
    36ad:	05 16 74 05 01       	add    eax,0x1057416
    36b2:	59                   	pop    rcx
    36b3:	05 19 74 05 01       	add    eax,0x1057419
    36b8:	59                   	pop    rcx
    36b9:	05 1a 74 59 05       	add    eax,0x559741a
    36be:	1d 74 05 01 75       	sbb    eax,0x75010574
    36c3:	05 16 74 05 12       	add    eax,0x12057416
    36c8:	59                   	pop    rcx
    36c9:	05 15 74 05 13       	add    eax,0x13057415
    36ce:	75 05                	jne    36d5 <__abi_tag-0x3fccc7>
    36d0:	16                   	(bad)  
    36d1:	74 05                	je     36d8 <__abi_tag-0x3fccc4>
    36d3:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    36d6:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    36da:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    36e0:	3d 05 12 74 05       	cmp    eax,0x5741205
    36e5:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    36e8:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    36ec:	59                   	pop    rcx
    36ed:	05 16 74 05 01       	add    eax,0x1057416
    36f2:	59                   	pop    rcx
    36f3:	05 15 74 05 01       	add    eax,0x1057415
    36f8:	59                   	pop    rcx
    36f9:	05 13 74 05 01       	add    eax,0x1057413
    36fe:	59                   	pop    rcx
    36ff:	05 10 74 05 01       	add    eax,0x1057410
    3704:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    370a:	59                   	pop    rcx
    370b:	05 18 74 05 01       	add    eax,0x1057418
    3710:	67 05 16 74 05 20    	addr32 add eax,0x20057416
    3716:	67 05 21 d6 05 01    	addr32 add eax,0x105d621
    371c:	3c 05                	cmp    al,0x5
    371e:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    3724:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    372b:	d6                   	(bad)  
    372c:	05 07 4a 05 2b       	add    eax,0x2b054a07
    3731:	3c 05                	cmp    al,0x5
    3733:	07                   	(bad)  
    3734:	9e                   	sahf   
    3735:	05 20 08 22 05       	add    eax,0x5220820
    373a:	21 d6                	and    esi,edx
    373c:	05 01 3c 05 37       	add    eax,0x37053c01
    3741:	59                   	pop    rcx
    3742:	05 12 9e 05 29       	add    eax,0x29059e12
    3747:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    374e:	05 1c 
    3750:	08 e5                	or     ch,ah
    3752:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    3757:	75 05                	jne    375e <__abi_tag-0x3fcc3e>
    3759:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    375e:	05 1d ac 75 05       	add    eax,0x575ac1d
    3763:	1c 74                	sbb    al,0x74
    3765:	05 1d 74 05 23       	add    eax,0x2305741d
    376a:	3f                   	(bad)  
    376b:	05 24 d6 05 01       	add    eax,0x105d624
    3770:	3c 05                	cmp    al,0x5
    3772:	23 91 05 24 d6 05    	and    edx,DWORD PTR [rcx+0x5d62405]
    3778:	01 3c 05 51 59 05 52 	add    DWORD PTR [rax*1+0x52055951],edi
    377f:	d6                   	(bad)  
    3780:	05 07 4a 05 2e       	add    eax,0x2e054a07
    3785:	3c 05                	cmp    al,0x5
    3787:	07                   	(bad)  
    3788:	9e                   	sahf   
    3789:	05 23 08 22 05       	add    eax,0x5220823
    378e:	24 d6                	and    al,0xd6
    3790:	05 01 3c 05 3a       	add    eax,0x3a053c01
    3795:	59                   	pop    rcx
    3796:	05 12 9e 05 2c       	add    eax,0x2c059e12
    379b:	a0 05 05 9e 05 20 84 	movabs al,ds:0x1f058420059e0505
    37a2:	05 1f 
    37a4:	08 e5                	or     ch,ah
    37a6:	05 20 ac 05 1f       	add    eax,0x1f05ac20
    37ab:	75 05                	jne    37b2 <__abi_tag-0x3fcbea>
    37ad:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    37b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    37b5:	75 05                	jne    37bc <__abi_tag-0x3fcbe0>
    37b7:	1f                   	(bad)  
    37b8:	74 05                	je     37bf <__abi_tag-0x3fcbdd>
    37ba:	20 74 05 21          	and    BYTE PTR [rbp+rax*1+0x21],dh
    37be:	3f                   	(bad)  
    37bf:	05 22 d6 05 01       	add    eax,0x105d622
    37c4:	3c 05                	cmp    al,0x5
    37c6:	21 91 05 22 d6 05    	and    DWORD PTR [rcx+0x5d62205],edx
    37cc:	01 3c 05 09 59 05 01 	add    DWORD PTR [rax*1+0x1055909],edi
    37d3:	08 21                	or     BYTE PTR [rcx],ah
    37d5:	05 34 2f 05 3c       	add    eax,0x3c052f34
    37da:	74 05                	je     37e1 <__abi_tag-0x3fcbbb>
    37dc:	30 82 05 3c 9e 05    	xor    BYTE PTR [rdx+0x59e3c05],al
    37e2:	44                   	rex.R
    37e3:	66 05 0f 73          	add    ax,0x730f
    37e7:	05 09 08 f6 05       	add    eax,0x5f60809
    37ec:	01 08                	add    DWORD PTR [rax],ecx
    37ee:	21 05 3c 2f 05 44    	and    DWORD PTR [rip+0x44052f3c],eax        # 44056730 <_end+0x42f4cb70>
    37f4:	74 05                	je     37fb <__abi_tag-0x3fcba1>
    37f6:	38 82 05 44 9e 05    	cmp    BYTE PTR [rdx+0x59e4405],al
    37fc:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    37ff:	0f 81 05 2a 08 af    	jno    ffffffffaf08620a <_end+0xffffffffadf7c64a>
    3805:	05 05 9e 05 1e       	add    eax,0x1e059e05
    380a:	83 05 1d 08 e5 05 1e 	add    DWORD PTR [rip+0x5e5081d],0x1e        # 5e5402e <_end+0x4d4a46e>
    3811:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3812:	05 1d 75 05 1e       	add    eax,0x1e05751d
    3817:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3818:	05 1d 75 05 1e       	add    eax,0x1e05751d
    381d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    381e:	05 1d 75 05 1e       	add    eax,0x1e05751d
    3823:	74 a1                	je     37c6 <__abi_tag-0x3fcbd6>
    3825:	05 1f d6 05 01       	add    eax,0x105d61f
    382a:	3c 05                	cmp    al,0x5
    382c:	1e                   	(bad)  
    382d:	91                   	xchg   ecx,eax
    382e:	05 1f d6 05 01       	add    eax,0x105d61f
    3833:	3c 05                	cmp    al,0x5
    3835:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    3838:	01 08                	add    DWORD PTR [rax],ecx
    383a:	21 05 31 2f 05 39    	and    DWORD PTR [rip+0x39052f31],eax        # 39056771 <_end+0x37f4cbb1>
    3840:	74 05                	je     3847 <__abi_tag-0x3fcb55>
    3842:	2d 82 05 39 9e       	sub    eax,0x9e390582
    3847:	05 41 66 05 0f       	add    eax,0xf056641
    384c:	73 05                	jae    3853 <__abi_tag-0x3fcb49>
    384e:	09 08                	or     DWORD PTR [rax],ecx
    3850:	f6 05 01 08 21 05 39 	test   BYTE PTR [rip+0x5210801],0x39        # 5214058 <_end+0x410a498>
    3857:	2f                   	(bad)  
    3858:	05 41 74 05 35       	add    eax,0x35057441
    385d:	82                   	(bad)  
    385e:	05 41 9e 05 09       	add    eax,0x9059e41
    3863:	66 05 0f 81          	add    ax,0x810f
    3867:	05 27 08 af 05       	add    eax,0x5af0827
    386c:	05 9e 05 1b 83       	add    eax,0x831b059e
    3871:	05 1a 08 e5 05       	add    eax,0x5e5081a
    3876:	1b ac 05 1a 75 05 1b 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1b05751a]
    387d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    387e:	05 1a 75 05 1b       	add    eax,0x1b05751a
    3883:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3884:	05 1a 75 05 1b       	add    eax,0x1b05751a
    3889:	74 05                	je     3890 <__abi_tag-0x3fcb0c>
    388b:	01 a1 05 13 74 05    	add    DWORD PTR [rcx+0x5741305],esp
    3891:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    3894:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    3898:	67 05 18 74 05 22    	addr32 add eax,0x22057418
    389e:	59                   	pop    rcx
    389f:	05 23 d6 05 01       	add    eax,0x105d623
    38a4:	3c 05                	cmp    al,0x5
    38a6:	22 91 05 23 d6 05    	and    dl,BYTE PTR [rcx+0x5d62305]
    38ac:	01 3c 05 4f 59 05 50 	add    DWORD PTR [rax*1+0x5005594f],edi
    38b3:	d6                   	(bad)  
    38b4:	05 07 3c 05 2d       	add    eax,0x2d053c07
    38b9:	3c 05                	cmp    al,0x5
    38bb:	07                   	(bad)  
    38bc:	9e                   	sahf   
    38bd:	05 22 08 22 05       	add    eax,0x5220822
    38c2:	23 d6                	and    edx,esi
    38c4:	05 01 3c 05 39       	add    eax,0x39053c01
    38c9:	59                   	pop    rcx
    38ca:	05 12 9e 05 2b       	add    eax,0x2b059e12
    38cf:	a0 05 05 9e 05 1f 84 	movabs al,ds:0x1e05841f059e0505
    38d6:	05 1e 
    38d8:	08 e5                	or     ch,ah
    38da:	05 1f ac 05 1e       	add    eax,0x1e05ac1f
    38df:	75 05                	jne    38e6 <__abi_tag-0x3fcab6>
    38e1:	1f                   	(bad)  
    38e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38e3:	05 1e 75 05 1f       	add    eax,0x1f05751e
    38e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38e9:	75 05                	jne    38f0 <__abi_tag-0x3fcaac>
    38eb:	1e                   	(bad)  
    38ec:	74 05                	je     38f3 <__abi_tag-0x3fcaa9>
    38ee:	1f                   	(bad)  
    38ef:	74 05                	je     38f6 <__abi_tag-0x3fcaa6>
    38f1:	1d 3f 05 1e d6       	sbb    eax,0xd61e053f
    38f6:	05 01 3c 05 1d       	add    eax,0x1d053c01
    38fb:	91                   	xchg   ecx,eax
    38fc:	05 1e d6 05 01       	add    eax,0x105d61e
    3901:	3c 05                	cmp    al,0x5
    3903:	45 59                	rex.RB pop r9
    3905:	05 46 d6 05 07       	add    eax,0x705d646
    390a:	4a 05 28 3c 05 07    	rex.WX add rax,0x7053c28
    3910:	9e                   	sahf   
    3911:	05 1d 08 22 05       	add    eax,0x522081d
    3916:	1e                   	(bad)  
    3917:	d6                   	(bad)  
    3918:	05 01 3c 05 34       	add    eax,0x34053c01
    391d:	59                   	pop    rcx
    391e:	05 12 9e 05 26       	add    eax,0x26059e12
    3923:	a0 05 05 9e 05 1a 84 	movabs al,ds:0x1905841a059e0505
    392a:	05 19 
    392c:	08 e5                	or     ch,ah
    392e:	05 1a ac 05 19       	add    eax,0x1905ac1a
    3933:	75 05                	jne    393a <__abi_tag-0x3fca62>
    3935:	1a ac 05 19 75 05 1a 	sbb    ch,BYTE PTR [rbp+rax*1+0x1a057519]
    393c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    393d:	75 05                	jne    3944 <__abi_tag-0x3fca58>
    393f:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    3943:	74 05                	je     394a <__abi_tag-0x3fca52>
    3945:	20 3f                	and    BYTE PTR [rdi],bh
    3947:	05 21 d6 05 01       	add    eax,0x105d621
    394c:	3c 05                	cmp    al,0x5
    394e:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    3954:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    395b:	d6                   	(bad)  
    395c:	05 07 4a 05 2b       	add    eax,0x2b054a07
    3961:	3c 05                	cmp    al,0x5
    3963:	07                   	(bad)  
    3964:	9e                   	sahf   
    3965:	05 20 08 22 05       	add    eax,0x5220820
    396a:	21 d6                	and    esi,edx
    396c:	05 01 3c 05 37       	add    eax,0x37053c01
    3971:	59                   	pop    rcx
    3972:	05 12 9e 05 29       	add    eax,0x29059e12
    3977:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    397e:	05 1c 
    3980:	08 e5                	or     ch,ah
    3982:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    3987:	75 05                	jne    398e <__abi_tag-0x3fca0e>
    3989:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    398e:	05 1d ac 75 05       	add    eax,0x575ac1d
    3993:	1c 74                	sbb    al,0x74
    3995:	05 1d 74 05 23       	add    eax,0x2305741d
    399a:	3f                   	(bad)  
    399b:	05 24 d6 05 01       	add    eax,0x105d624
    39a0:	3c 05                	cmp    al,0x5
    39a2:	23 91 05 24 d6 05    	and    edx,DWORD PTR [rcx+0x5d62405]
    39a8:	01 3c 05 51 59 05 52 	add    DWORD PTR [rax*1+0x52055951],edi
    39af:	d6                   	(bad)  
    39b0:	05 07 3c 05 2e       	add    eax,0x2e053c07
    39b5:	3c 05                	cmp    al,0x5
    39b7:	07                   	(bad)  
    39b8:	9e                   	sahf   
    39b9:	05 23 08 22 05       	add    eax,0x5220823
    39be:	24 d6                	and    al,0xd6
    39c0:	05 01 3c 05 3a       	add    eax,0x3a053c01
    39c5:	59                   	pop    rcx
    39c6:	05 12 9e 05 2c       	add    eax,0x2c059e12
    39cb:	a0 05 05 9e 05 20 84 	movabs al,ds:0x1f058420059e0505
    39d2:	05 1f 
    39d4:	08 e5                	or     ch,ah
    39d6:	05 20 ac 05 1f       	add    eax,0x1f05ac20
    39db:	75 05                	jne    39e2 <__abi_tag-0x3fc9ba>
    39dd:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    39e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    39e5:	75 05                	jne    39ec <__abi_tag-0x3fc9b0>
    39e7:	1f                   	(bad)  
    39e8:	74 05                	je     39ef <__abi_tag-0x3fc9ad>
    39ea:	20 74 05 1e          	and    BYTE PTR [rbp+rax*1+0x1e],dh
    39ee:	3f                   	(bad)  
    39ef:	05 1f d6 05 01       	add    eax,0x105d61f
    39f4:	3c 05                	cmp    al,0x5
    39f6:	1e                   	(bad)  
    39f7:	91                   	xchg   ecx,eax
    39f8:	05 1f d6 05 01       	add    eax,0x105d61f
    39fd:	3c 05                	cmp    al,0x5
    39ff:	47 59                	rex.RXB pop r9
    3a01:	05 48 d6 05 07       	add    eax,0x705d648
    3a06:	4a 05 29 3c 05 07    	rex.WX add rax,0x7053c29
    3a0c:	9e                   	sahf   
    3a0d:	05 1e 08 22 05       	add    eax,0x522081e
    3a12:	1f                   	(bad)  
    3a13:	d6                   	(bad)  
    3a14:	05 01 3c 05 35       	add    eax,0x35053c01
    3a19:	59                   	pop    rcx
    3a1a:	05 12 9e 05 27       	add    eax,0x27059e12
    3a1f:	a0 05 05 9e 05 1b 84 	movabs al,ds:0x1a05841b059e0505
    3a26:	05 1a 
    3a28:	08 e5                	or     ch,ah
    3a2a:	05 1b ac 05 1a       	add    eax,0x1a05ac1b
    3a2f:	75 05                	jne    3a36 <__abi_tag-0x3fc966>
    3a31:	1b ac 05 1a 75 05 1b 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1b05751a]
    3a38:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3a39:	75 05                	jne    3a40 <__abi_tag-0x3fc95c>
    3a3b:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
    3a3f:	74 05                	je     3a46 <__abi_tag-0x3fc956>
    3a41:	01 3f                	add    DWORD PTR [rdi],edi
    3a43:	05 10 74 05 01       	add    eax,0x1057410
    3a48:	75 05                	jne    3a4f <__abi_tag-0x3fc94d>
    3a4a:	0f 74 05 07 75 05 1c 	pcmpeqb mm0,QWORD PTR [rip+0x1c057507]        # 1c05af58 <_end+0x1af51398>
    3a51:	08 83 05 1d d6 05    	or     BYTE PTR [rbx+0x5d61d05],al
    3a57:	01 3c 05 1c 91 05 1d 	add    DWORD PTR [rax*1+0x1d05911c],edi
    3a5e:	d6                   	(bad)  
    3a5f:	05 01 3c 05 43       	add    eax,0x43053c01
    3a64:	59                   	pop    rcx
    3a65:	05 44 d6 05 07       	add    eax,0x705d644
    3a6a:	4a 05 27 3c 05 07    	rex.WX add rax,0x7053c27
    3a70:	9e                   	sahf   
    3a71:	05 1c 08 22 05       	add    eax,0x522081c
    3a76:	1d d6 05 01 3c       	sbb    eax,0x3c0105d6
    3a7b:	05 33 59 05 12       	add    eax,0x12055933
    3a80:	9e                   	sahf   
    3a81:	05 25 a0 05 05       	add    eax,0x505a025
    3a86:	9e                   	sahf   
    3a87:	05 19 84 05 18       	add    eax,0x18058419
    3a8c:	08 e5                	or     ch,ah
    3a8e:	05 19 ac 05 18       	add    eax,0x1805ac19
    3a93:	75 05                	jne    3a9a <__abi_tag-0x3fc902>
    3a95:	19 ac 05 18 75 05 19 	sbb    DWORD PTR [rbp+rax*1+0x19057518],ebp
    3a9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3a9d:	75 05                	jne    3aa4 <__abi_tag-0x3fc8f8>
    3a9f:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    3aa3:	74 05                	je     3aaa <__abi_tag-0x3fc8f2>
    3aa5:	20 3f                	and    BYTE PTR [rdi],bh
    3aa7:	05 21 d6 05 01       	add    eax,0x105d621
    3aac:	3c 05                	cmp    al,0x5
    3aae:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    3ab4:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    3abb:	d6                   	(bad)  
    3abc:	05 07 3c 05 2b       	add    eax,0x2b053c07
    3ac1:	3c 05                	cmp    al,0x5
    3ac3:	07                   	(bad)  
    3ac4:	9e                   	sahf   
    3ac5:	05 20 08 22 05       	add    eax,0x5220820
    3aca:	21 d6                	and    esi,edx
    3acc:	05 01 3c 05 37       	add    eax,0x37053c01
    3ad1:	59                   	pop    rcx
    3ad2:	05 12 9e 05 29       	add    eax,0x29059e12
    3ad7:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    3ade:	05 1c 
    3ae0:	08 e5                	or     ch,ah
    3ae2:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    3ae7:	75 05                	jne    3aee <__abi_tag-0x3fc8ae>
    3ae9:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    3aee:	05 1d ac 75 05       	add    eax,0x575ac1d
    3af3:	1c 74                	sbb    al,0x74
    3af5:	05 1d 74 05 20       	add    eax,0x2005741d
    3afa:	3f                   	(bad)  
    3afb:	05 21 d6 05 01       	add    eax,0x105d621
    3b00:	3c 05                	cmp    al,0x5
    3b02:	20 91 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],dl
    3b08:	01 3c 05 4b 59 05 4c 	add    DWORD PTR [rax*1+0x4c05594b],edi
    3b0f:	d6                   	(bad)  
    3b10:	05 07 3c 05 2b       	add    eax,0x2b053c07
    3b15:	3c 05                	cmp    al,0x5
    3b17:	07                   	(bad)  
    3b18:	9e                   	sahf   
    3b19:	05 20 08 22 05       	add    eax,0x5220820
    3b1e:	21 d6                	and    esi,edx
    3b20:	05 01 3c 05 37       	add    eax,0x37053c01
    3b25:	59                   	pop    rcx
    3b26:	05 12 9e 05 29       	add    eax,0x29059e12
    3b2b:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    3b32:	05 1c 
    3b34:	08 e5                	or     ch,ah
    3b36:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    3b3b:	75 05                	jne    3b42 <__abi_tag-0x3fc85a>
    3b3d:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    3b42:	05 1d ac 75 05       	add    eax,0x575ac1d
    3b47:	1c 74                	sbb    al,0x74
    3b49:	05 1d 74 05 01       	add    eax,0x105741d
    3b4e:	3f                   	(bad)  
    3b4f:	05 18 74 05 11       	add    eax,0x11057418
    3b54:	3d 05 14 74 05       	cmp    eax,0x5741405
    3b59:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    3b5c:	0a 74 05 0d          	or     dh,BYTE PTR [rbp+rax*1+0xd]
    3b60:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    3b66:	75 05                	jne    3b6d <__abi_tag-0x3fc82f>
    3b68:	10 74 05 01          	adc    BYTE PTR [rbp+rax*1+0x1],dh
    3b6c:	67 05 17 74 05 0e    	addr32 add eax,0xe057417
    3b72:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    3b78:	75 05                	jne    3b7f <__abi_tag-0x3fc81d>
    3b7a:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    3b7e:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    3b84:	67 05 12 74 05 0d    	addr32 add eax,0xd057412
    3b8a:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    3b90:	75 05                	jne    3b97 <__abi_tag-0x3fc805>
    3b92:	0e                   	(bad)  
    3b93:	74 05                	je     3b9a <__abi_tag-0x3fc802>
    3b95:	13 67 05             	adc    esp,DWORD PTR [rdi+0x5]
    3b98:	16                   	(bad)  
    3b99:	74 75                	je     3c10 <__abi_tag-0x3fc78c>
    3b9b:	05 19 74 05 01       	add    eax,0x1057419
    3ba0:	75 05                	jne    3ba7 <__abi_tag-0x3fc7f5>
    3ba2:	23 74 05 01          	and    esi,DWORD PTR [rbp+rax*1+0x1]
    3ba6:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    3bac:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    3bb2:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    3bb8:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    3bbe:	67 05 0a 74 05 01    	addr32 add eax,0x105740a
    3bc4:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    3bca:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    3bd0:	67 05 15 74 05 11    	addr32 add eax,0x11057415
    3bd6:	67 05 14 74 75 05    	addr32 add eax,0x5757414
    3bdc:	17                   	(bad)  
    3bdd:	74 05                	je     3be4 <__abi_tag-0x3fc7b8>
    3bdf:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    3be2:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    3be6:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    3bec:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    3bf2:	67 05 15 74 05 1d    	addr32 add eax,0x1d057415
    3bf8:	67 05 1e d6 05 01    	addr32 add eax,0x105d61e
    3bfe:	3c 05                	cmp    al,0x5
    3c00:	1d 91 05 1e d6       	sbb    eax,0xd61e0591
    3c05:	05 01 3c 05 09       	add    eax,0x9053c01
    3c0a:	59                   	pop    rcx
    3c0b:	05 01 08 21 05       	add    eax,0x5210801
    3c10:	30 2f                	xor    BYTE PTR [rdi],ch
    3c12:	05 38 74 05 2c       	add    eax,0x2c057438
    3c17:	82                   	(bad)  
    3c18:	05 38 9e 05 40       	add    eax,0x40059e38
    3c1d:	66 05 0f 73          	add    ax,0x730f
    3c21:	05 09 08 f6 05       	add    eax,0x5f60809
    3c26:	01 08                	add    DWORD PTR [rax],ecx
    3c28:	21 05 38 2f 05 40    	and    DWORD PTR [rip+0x40052f38],eax        # 40056b66 <_end+0x3ef4cfa6>
    3c2e:	74 05                	je     3c35 <__abi_tag-0x3fc767>
    3c30:	34 82                	xor    al,0x82
    3c32:	05 40 9e 05 09       	add    eax,0x9059e40
    3c37:	66 05 0f 81          	add    ax,0x810f
    3c3b:	05 26 08 af 05       	add    eax,0x5af0826
    3c40:	05 9e 05 1a 83       	add    eax,0x831a059e
    3c45:	05 19 08 e5 05       	add    eax,0x5e50819
    3c4a:	1a ac 05 19 75 05 1a 	sbb    ch,BYTE PTR [rbp+rax*1+0x1a057519]
    3c51:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3c52:	05 19 75 05 1a       	add    eax,0x1a057519
    3c57:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3c58:	05 19 75 05 1a       	add    eax,0x1a057519
    3c5d:	74 05                	je     3c64 <__abi_tag-0x3fc738>
    3c5f:	20 a1 05 21 d6 05    	and    BYTE PTR [rcx+0x5d62105],ah
    3c65:	01 3c 05 20 91 05 21 	add    DWORD PTR [rax*1+0x21059120],edi
    3c6c:	d6                   	(bad)  
    3c6d:	05 01 3c 05 4b       	add    eax,0x4b053c01
    3c72:	59                   	pop    rcx
    3c73:	05 4c d6 05 07       	add    eax,0x705d64c
    3c78:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
    3c7e:	9e                   	sahf   
    3c7f:	05 20 08 22 05       	add    eax,0x5220820
    3c84:	21 d6                	and    esi,edx
    3c86:	05 01 3c 05 37       	add    eax,0x37053c01
    3c8b:	59                   	pop    rcx
    3c8c:	05 12 9e 05 29       	add    eax,0x29059e12
    3c91:	a0 05 05 9e 05 1d 84 	movabs al,ds:0x1c05841d059e0505
    3c98:	05 1c 
    3c9a:	08 e5                	or     ch,ah
    3c9c:	05 1d ac 05 1c       	add    eax,0x1c05ac1d
    3ca1:	75 05                	jne    3ca8 <__abi_tag-0x3fc6f4>
    3ca3:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    3ca8:	05 1d ac 75 05       	add    eax,0x575ac1d
    3cad:	1c 74                	sbb    al,0x74
    3caf:	05 1d 74 05 23       	add    eax,0x2305741d
    3cb4:	3f                   	(bad)  
    3cb5:	05 24 d6 05 01       	add    eax,0x105d624
    3cba:	3c 05                	cmp    al,0x5
    3cbc:	23 91 05 24 d6 05    	and    edx,DWORD PTR [rcx+0x5d62405]
    3cc2:	01 3c 05 51 59 05 52 	add    DWORD PTR [rax*1+0x52055951],edi
    3cc9:	d6                   	(bad)  
    3cca:	05 07 4a 05 2e       	add    eax,0x2e054a07
    3ccf:	3c 05                	cmp    al,0x5
    3cd1:	07                   	(bad)  
    3cd2:	9e                   	sahf   
    3cd3:	05 23 08 22 05       	add    eax,0x5220823
    3cd8:	24 d6                	and    al,0xd6
    3cda:	05 01 3c 05 3a       	add    eax,0x3a053c01
    3cdf:	59                   	pop    rcx
    3ce0:	05 12 9e 05 2c       	add    eax,0x2c059e12
    3ce5:	a0 05 05 9e 05 20 84 	movabs al,ds:0x1f058420059e0505
    3cec:	05 1f 
    3cee:	08 e5                	or     ch,ah
    3cf0:	05 20 ac 05 1f       	add    eax,0x1f05ac20
    3cf5:	75 05                	jne    3cfc <__abi_tag-0x3fc6a0>
    3cf7:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    3cfe:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3cff:	75 05                	jne    3d06 <__abi_tag-0x3fc696>
    3d01:	1f                   	(bad)  
    3d02:	74 05                	je     3d09 <__abi_tag-0x3fc693>
    3d04:	20 74 05 25          	and    BYTE PTR [rbp+rax*1+0x25],dh
    3d08:	3f                   	(bad)  
    3d09:	05 26 d6 05 01       	add    eax,0x105d626
    3d0e:	3c 05                	cmp    al,0x5
    3d10:	25 91 05 26 d6       	and    eax,0xd6260591
    3d15:	05 01 3c 05 09       	add    eax,0x9053c01
    3d1a:	59                   	pop    rcx
    3d1b:	05 01 08 21 05       	add    eax,0x5210801
    3d20:	38 2f                	cmp    BYTE PTR [rdi],ch
    3d22:	05 40 74 05 34       	add    eax,0x34057440
    3d27:	82                   	(bad)  
    3d28:	05 40 9e 05 48       	add    eax,0x48059e40
    3d2d:	66 05 0f 73          	add    ax,0x730f
    3d31:	05 09 08 f6 05       	add    eax,0x5f60809
    3d36:	01 08                	add    DWORD PTR [rax],ecx
    3d38:	21 05 40 2f 05 48    	and    DWORD PTR [rip+0x48052f40],eax        # 48056c7e <_end+0x46f4d0be>
    3d3e:	74 05                	je     3d45 <__abi_tag-0x3fc657>
    3d40:	3c 82                	cmp    al,0x82
    3d42:	05 48 9e 05 09       	add    eax,0x9059e48
    3d47:	66 05 0f 81          	add    ax,0x810f
    3d4b:	05 2e 08 af 05       	add    eax,0x5af082e
    3d50:	05 9e 05 22 83       	add    eax,0x8322059e
    3d55:	05 21 08 e5 05       	add    eax,0x5e50821
    3d5a:	22 ac 05 21 75 05 22 	and    ch,BYTE PTR [rbp+rax*1+0x22057521]
    3d61:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3d62:	05 21 75 05 22       	add    eax,0x22057521
    3d67:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3d68:	05 21 75 05 22       	add    eax,0x22057521
    3d6d:	74 05                	je     3d74 <__abi_tag-0x3fc628>
    3d6f:	01 a1 05 0e 74 05    	add    DWORD PTR [rcx+0x5740e05],esp
    3d75:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    3d78:	0b 74 05 01          	or     esi,DWORD PTR [rbp+rax*1+0x1]
    3d7c:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    3d82:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    3d88:	67 05 15 74 05 14    	addr32 add eax,0x14057415
    3d8e:	67 05 17 74 05 10    	addr32 add eax,0x10057417
    3d94:	75 05                	jne    3d9b <__abi_tag-0x3fc601>
    3d96:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    3d9a:	75 05                	jne    3da1 <__abi_tag-0x3fc5fb>
    3d9c:	0d 74 67 05 10       	or     eax,0x10056774
    3da1:	74 05                	je     3da8 <__abi_tag-0x3fc5f4>
    3da3:	0d 75 05 10 74       	or     eax,0x74100575
    3da8:	05 0e 75 05 11       	add    eax,0x1105750e
    3dad:	74 05                	je     3db4 <__abi_tag-0x3fc5e8>
    3daf:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    3db2:	0a 74 05 0e          	or     dh,BYTE PTR [rbp+rax*1+0xe]
    3db6:	67 05 11 74 05 16    	addr32 add eax,0x16057411
    3dbc:	75 05                	jne    3dc3 <__abi_tag-0x3fc5d9>
    3dbe:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    3dc2:	75 05                	jne    3dc9 <__abi_tag-0x3fc5d3>
    3dc4:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    3dc8:	67 05 13 74 05 0d    	addr32 add eax,0xd057413
    3dce:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    3dd4:	75 05                	jne    3ddb <__abi_tag-0x3fc5c1>
    3dd6:	0b 74 05 01          	or     esi,DWORD PTR [rbp+rax*1+0x1]
    3dda:	67 05 0b 74 05 0e    	addr32 add eax,0xe05740b
    3de0:	67 05 11 74 05 0e    	addr32 add eax,0xe057411
    3de6:	75 05                	jne    3ded <__abi_tag-0x3fc5af>
    3de8:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    3dec:	75 05                	jne    3df3 <__abi_tag-0x3fc5a9>
    3dee:	0a 74 05 18          	or     dh,BYTE PTR [rbp+rax*1+0x18]
    3df2:	67 05 1b 74 05 19    	addr32 add eax,0x1905741b
    3df8:	75 05                	jne    3dff <__abi_tag-0x3fc59d>
    3dfa:	1c 74                	sbb    al,0x74
    3dfc:	05 18 75 05 1b       	add    eax,0x1b057518
    3e01:	74 05                	je     3e08 <__abi_tag-0x3fc594>
    3e03:	0f 75 05 12 74 05 0d 	pcmpeqw mm0,QWORD PTR [rip+0xd057412]        # d05b21c <_end+0xbf5165c>
    3e0a:	75 05                	jne    3e11 <__abi_tag-0x3fc58b>
    3e0c:	10 74 05 01          	adc    BYTE PTR [rbp+rax*1+0x1],dh
    3e10:	75 05                	jne    3e17 <__abi_tag-0x3fc585>
    3e12:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
    3e16:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    3e1c:	75 05                	jne    3e23 <__abi_tag-0x3fc579>
    3e1e:	0c 74                	or     al,0x74
    3e20:	05 01 67 05 10       	add    eax,0x10056701
    3e25:	74 05                	je     3e2c <__abi_tag-0x3fc570>
    3e27:	14 67                	adc    al,0x67
    3e29:	05 17 74 05 01       	add    eax,0x1057417
    3e2e:	75 05                	jne    3e35 <__abi_tag-0x3fc567>
    3e30:	15 74 05 01 67       	adc    eax,0x67010574
    3e35:	05 10 74 05 01       	add    eax,0x1057410
    3e3a:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    3e40:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    3e46:	67 05 0a 74 05 01    	addr32 add eax,0x105740a
    3e4c:	67 05 1d 74 05 1b    	addr32 add eax,0x1b05741d
    3e52:	67 05 1e 74 05 17    	addr32 add eax,0x1705741e
    3e58:	75 05                	jne    3e5f <__abi_tag-0x3fc53d>
    3e5a:	1a 74 05 0e          	sbb    dh,BYTE PTR [rbp+rax*1+0xe]
    3e5e:	75 05                	jne    3e65 <__abi_tag-0x3fc537>
    3e60:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    3e64:	75 05                	jne    3e6b <__abi_tag-0x3fc531>
    3e66:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    3e6a:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    3e70:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    3e76:	67 05 15 74 05 0d    	addr32 add eax,0xd057415
    3e7c:	67 05 10 74 05 16    	addr32 add eax,0x16057410
    3e82:	75 05                	jne    3e89 <__abi_tag-0x3fc513>
    3e84:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    3e88:	75 05                	jne    3e8f <__abi_tag-0x3fc50d>
    3e8a:	0a 74 05 0e          	or     dh,BYTE PTR [rbp+rax*1+0xe]
    3e8e:	67 05 11 74 05 0e    	addr32 add eax,0xe057411
    3e94:	75 05                	jne    3e9b <__abi_tag-0x3fc501>
    3e96:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    3e9a:	75 05                	jne    3ea1 <__abi_tag-0x3fc4fb>
    3e9c:	14 74                	adc    al,0x74
    3e9e:	05 11 67 05 14       	add    eax,0x14056711
    3ea3:	74 05                	je     3eaa <__abi_tag-0x3fc4f2>
    3ea5:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    3ea8:	0a 74 05 01          	or     dh,BYTE PTR [rbp+rax*1+0x1]
    3eac:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    3eb2:	4b 05 16 74 05 01    	rex.WXB add rax,0x1057416
    3eb8:	75 05                	jne    3ebf <__abi_tag-0x3fc4dd>
    3eba:	17                   	(bad)  
    3ebb:	74 05                	je     3ec2 <__abi_tag-0x3fc4da>
    3ebd:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    3ec0:	15 74 05 18 67       	adc    eax,0x67180574
    3ec5:	05 1b 74 05 01       	add    eax,0x105741b
    3eca:	75 05                	jne    3ed1 <__abi_tag-0x3fc4cb>
    3ecc:	0a 74 05 01          	or     dh,BYTE PTR [rbp+rax*1+0x1]
    3ed0:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    3ed6:	67 05 18 74 05 01    	addr32 add eax,0x1057418
    3edc:	67 05 0b 74 05 12    	addr32 add eax,0x1205740b
    3ee2:	67 05 15 74 75 05    	addr32 add eax,0x5757415
    3ee8:	18 74 05 01          	sbb    BYTE PTR [rbp+rax*1+0x1],dh
    3eec:	75 05                	jne    3ef3 <__abi_tag-0x3fc4a9>
    3eee:	0f 74 05 12 67 05 15 	pcmpeqb mm0,QWORD PTR [rip+0x15056712]        # 1505a607 <_end+0x13f50a47>
    3ef5:	74 75                	je     3f6c <__abi_tag-0x3fc430>
    3ef7:	05 18 74 05 10       	add    eax,0x10057418
    3efc:	75 05                	jne    3f03 <__abi_tag-0x3fc499>
    3efe:	13 74 75 05          	adc    esi,DWORD PTR [rbp+rsi*2+0x5]
    3f02:	16                   	(bad)  
    3f03:	74 05                	je     3f0a <__abi_tag-0x3fc492>
    3f05:	0e                   	(bad)  
    3f06:	75 05                	jne    3f0d <__abi_tag-0x3fc48f>
    3f08:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    3f0c:	75 05                	jne    3f13 <__abi_tag-0x3fc489>
    3f0e:	0b 74 05 01          	or     esi,DWORD PTR [rbp+rax*1+0x1]
    3f12:	67 05 0e 74 67 05    	addr32 add eax,0x567740e
    3f18:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    3f1c:	75 05                	jne    3f23 <__abi_tag-0x3fc479>
    3f1e:	10 74 05 0e          	adc    BYTE PTR [rbp+rax*1+0xe],dh
    3f22:	67 05 11 74 05 13    	addr32 add eax,0x13057411
    3f28:	75 05                	jne    3f2f <__abi_tag-0x3fc46d>
    3f2a:	16                   	(bad)  
    3f2b:	74 05                	je     3f32 <__abi_tag-0x3fc46a>
    3f2d:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    3f30:	0a 74 05 01          	or     dh,BYTE PTR [rbp+rax*1+0x1]
    3f34:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    3f3a:	67 05 0a 74 05 01    	addr32 add eax,0x105740a
    3f40:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    3f46:	67 05 0c 74 05 11    	addr32 add eax,0x1105740c
    3f4c:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    3f52:	75 05                	jne    3f59 <__abi_tag-0x3fc443>
    3f54:	17                   	(bad)  
    3f55:	74 05                	je     3f5c <__abi_tag-0x3fc440>
    3f57:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    3f5a:	0c 74                	or     al,0x74
    3f5c:	05 0d 67 05 10       	add    eax,0x1005670d
    3f61:	74 05                	je     3f68 <__abi_tag-0x3fc434>
    3f63:	0d 75 05 10 74       	or     eax,0x74100575
    3f68:	05 01 75 05 14       	add    eax,0x14057501
    3f6d:	74 05                	je     3f74 <__abi_tag-0x3fc428>
    3f6f:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    3f72:	15 74 05 01 67       	adc    eax,0x67010574
    3f77:	05 0f 74 05 01       	add    eax,0x105740f
    3f7c:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    3f82:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    3f88:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    3f8e:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    3f94:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    3f9a:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    3fa0:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    3fa6:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    3fac:	67 05 18 74 05 01    	addr32 add eax,0x1057418
    3fb2:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    3fb8:	67 05 1c 74 05 1a    	addr32 add eax,0x1a05741c
    3fbe:	67 05 1d 74 05 01    	addr32 add eax,0x105741d
    3fc4:	75 05                	jne    3fcb <__abi_tag-0x3fc3d1>
    3fc6:	18 74 05 0f          	sbb    BYTE PTR [rbp+rax*1+0xf],dh
    3fca:	67 05 12 74 75 05    	addr32 add eax,0x5757412
    3fd0:	15 74 05 01 75       	adc    eax,0x75010574
    3fd5:	05 17 74 05 01       	add    eax,0x1057417
    3fda:	67 05 18 74 05 1a    	addr32 add eax,0x1a057418
    3fe0:	67 05 1d 74 05 1c    	addr32 add eax,0x1c05741d
    3fe6:	75 05                	jne    3fed <__abi_tag-0x3fc3af>
    3fe8:	1f                   	(bad)  
    3fe9:	74 05                	je     3ff0 <__abi_tag-0x3fc3ac>
    3feb:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    3fee:	11 74 05 17          	adc    DWORD PTR [rbp+rax*1+0x17],esi
    3ff2:	67 05 1a 74 05 14    	addr32 add eax,0x1405741a
    3ff8:	75 05                	jne    3fff <__abi_tag-0x3fc39d>
    3ffa:	17                   	(bad)  
    3ffb:	74 05                	je     4002 <__abi_tag-0x3fc39a>
    3ffd:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    4000:	17                   	(bad)  
    4001:	74 05                	je     4008 <__abi_tag-0x3fc394>
    4003:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    4006:	17                   	(bad)  
    4007:	74 05                	je     400e <__abi_tag-0x3fc38e>
    4009:	16                   	(bad)  
    400a:	67 05 19 74 05 0d    	addr32 add eax,0xd057419
    4010:	75 05                	jne    4017 <__abi_tag-0x3fc385>
    4012:	10 74 05 01          	adc    BYTE PTR [rbp+rax*1+0x1],dh
    4016:	75 05                	jne    401d <__abi_tag-0x3fc37f>
    4018:	0a 74 05 01          	or     dh,BYTE PTR [rbp+rax*1+0x1]
    401c:	67 05 0d 74 05 11    	addr32 add eax,0x1105740d
    4022:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    4028:	75 05                	jne    402f <__abi_tag-0x3fc36d>
    402a:	0f 74 05 01 67 05 0a 	pcmpeqb mm0,QWORD PTR [rip+0xa056701]        # a05a732 <_end+0x8f50b72>
    4031:	74 05                	je     4038 <__abi_tag-0x3fc364>
    4033:	17                   	(bad)  
    4034:	67 05 1a 74 05 17    	addr32 add eax,0x1705741a
    403a:	75 05                	jne    4041 <__abi_tag-0x3fc35b>
    403c:	1a 74 05 0e          	sbb    dh,BYTE PTR [rbp+rax*1+0xe]
    4040:	75 05                	jne    4047 <__abi_tag-0x3fc355>
    4042:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    4046:	75 05                	jne    404d <__abi_tag-0x3fc34f>
    4048:	0f 74 05 0e 67 05 11 	pcmpeqb mm0,QWORD PTR [rip+0x1105670e]        # 1105a75d <_end+0xff50b9d>
    404f:	74 05                	je     4056 <__abi_tag-0x3fc346>
    4051:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    4054:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    4058:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    405e:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    4064:	67 05 18 74 05 17    	addr32 add eax,0x17057418
    406a:	67 05 1a 74 05 17    	addr32 add eax,0x1705741a
    4070:	75 05                	jne    4077 <__abi_tag-0x3fc325>
    4072:	1a 74 05 01          	sbb    dh,BYTE PTR [rbp+rax*1+0x1]
    4076:	75 05                	jne    407d <__abi_tag-0x3fc31f>
    4078:	1a 74 05 01          	sbb    dh,BYTE PTR [rbp+rax*1+0x1]
    407c:	67 05 1c 74 05 01    	addr32 add eax,0x105741c
    4082:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    4088:	67 05 11 74 05 13    	addr32 add eax,0x13057411
    408e:	67 05 16 74 75 05    	addr32 add eax,0x5757416
    4094:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    4098:	75 05                	jne    409f <__abi_tag-0x3fc2fd>
    409a:	0a 74 05 18          	or     dh,BYTE PTR [rbp+rax*1+0x18]
    409e:	67 05 1b 74 05 0d    	addr32 add eax,0xd05741b
    40a4:	75 05                	jne    40ab <__abi_tag-0x3fc2f1>
    40a6:	10 74 05 12          	adc    BYTE PTR [rbp+rax*1+0x12],dh
    40aa:	75 05                	jne    40b1 <__abi_tag-0x3fc2eb>
    40ac:	15 74 05 13 75       	adc    eax,0x75130574
    40b1:	05 16 74 05 1a       	add    eax,0x1a057416
    40b6:	75 05                	jne    40bd <__abi_tag-0x3fc2df>
    40b8:	1d 74 05 19 75       	sbb    eax,0x75190574
    40bd:	05 1c 74 05 0e       	add    eax,0xe05741c
    40c2:	75 05                	jne    40c9 <__abi_tag-0x3fc2d3>
    40c4:	11 74 05 13          	adc    DWORD PTR [rbp+rax*1+0x13],esi
    40c8:	75 05                	jne    40cf <__abi_tag-0x3fc2cd>
    40ca:	16                   	(bad)  
    40cb:	74 05                	je     40d2 <__abi_tag-0x3fc2ca>
    40cd:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    40d0:	11 74 05 0e          	adc    DWORD PTR [rbp+rax*1+0xe],esi
    40d4:	67 05 11 74 05 16    	addr32 add eax,0x16057411
    40da:	75 05                	jne    40e1 <__abi_tag-0x3fc2bb>
    40dc:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    40e0:	75 05                	jne    40e7 <__abi_tag-0x3fc2b5>
    40e2:	0f 74 05 01 67 05 19 	pcmpeqb mm0,QWORD PTR [rip+0x19056701]        # 1905a7ea <_end+0x17f50c2a>
    40e9:	74 05                	je     40f0 <__abi_tag-0x3fc2ac>
    40eb:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    40ee:	11 74 05 0e          	adc    DWORD PTR [rbp+rax*1+0xe],esi
    40f2:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    40f8:	75 05                	jne    40ff <__abi_tag-0x3fc29d>
    40fa:	0c 74                	or     al,0x74
    40fc:	05 01 67 05 10       	add    eax,0x10056701
    4101:	74 05                	je     4108 <__abi_tag-0x3fc294>
    4103:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    4106:	0d 74 05 01 67       	or     eax,0x67010574
    410b:	05 0b 74 05 14       	add    eax,0x1405740b
    4110:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    4116:	75 05                	jne    411d <__abi_tag-0x3fc27f>
    4118:	0e                   	(bad)  
    4119:	74 05                	je     4120 <__abi_tag-0x3fc27c>
    411b:	0f 67 05 12 74 05 10 	packuswb mm0,QWORD PTR [rip+0x10057412]        # 1005b534 <_end+0xef51974>
    4122:	75 05                	jne    4129 <__abi_tag-0x3fc273>
    4124:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    4128:	75 05                	jne    412f <__abi_tag-0x3fc26d>
    412a:	0f 74 05 01 67 05 0b 	pcmpeqb mm0,QWORD PTR [rip+0xb056701]        # b05a832 <_end+0x9f50c72>
    4131:	74 05                	je     4138 <__abi_tag-0x3fc264>
    4133:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    4136:	13 74 05 16          	adc    esi,DWORD PTR [rbp+rax*1+0x16]
    413a:	67 05 19 74 05 0e    	addr32 add eax,0xe057419
    4140:	75 05                	jne    4147 <__abi_tag-0x3fc255>
    4142:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    4146:	75 05                	jne    414d <__abi_tag-0x3fc24f>
    4148:	11 74 05 0e          	adc    DWORD PTR [rbp+rax*1+0xe],esi
    414c:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    4152:	75 05                	jne    4159 <__abi_tag-0x3fc243>
    4154:	0d 74 05 01 67       	or     eax,0x67010574
    4159:	05 0f 74 05 01       	add    eax,0x105740f
    415e:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    4164:	67 05 0d 74 05 01    	addr32 add eax,0x105740d
    416a:	67 05 0d 74 05 01    	addr32 add eax,0x105740d
    4170:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    4176:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    417c:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    4182:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    4188:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    418e:	67 05 0c 74 05 0e    	addr32 add eax,0xe05740c
    4194:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    419a:	75 05                	jne    41a1 <__abi_tag-0x3fc1fb>
    419c:	0b 74 05 0f          	or     esi,DWORD PTR [rbp+rax*1+0xf]
    41a0:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    41a6:	75 05                	jne    41ad <__abi_tag-0x3fc1ef>
    41a8:	0d 74 05 01 67       	or     eax,0x67010574
    41ad:	05 0b 74 05 0e       	add    eax,0xe05740b
    41b2:	67 05 11 74 05 0e    	addr32 add eax,0xe057411
    41b8:	75 05                	jne    41bf <__abi_tag-0x3fc1dd>
    41ba:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    41be:	75 05                	jne    41c5 <__abi_tag-0x3fc1d7>
    41c0:	0f 74 05 0d 67 05 10 	pcmpeqb mm0,QWORD PTR [rip+0x1005670d]        # 1005a8d4 <_end+0xef50d14>
    41c7:	74 05                	je     41ce <__abi_tag-0x3fc1ce>
    41c9:	0e                   	(bad)  
    41ca:	75 05                	jne    41d1 <__abi_tag-0x3fc1cb>
    41cc:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    41d0:	75 05                	jne    41d7 <__abi_tag-0x3fc1c5>
    41d2:	0a 74 05 11          	or     dh,BYTE PTR [rbp+rax*1+0x11]
    41d6:	67 05 14 74 05 10    	addr32 add eax,0x10057414
    41dc:	75 05                	jne    41e3 <__abi_tag-0x3fc1b9>
    41de:	13 74 05 19          	adc    esi,DWORD PTR [rbp+rax*1+0x19]
    41e2:	75 05                	jne    41e9 <__abi_tag-0x3fc1b3>
    41e4:	1c 74                	sbb    al,0x74
    41e6:	05 15 75 05 18       	add    eax,0x18057515
    41eb:	74 05                	je     41f2 <__abi_tag-0x3fc1aa>
    41ed:	0e                   	(bad)  
    41ee:	75 05                	jne    41f5 <__abi_tag-0x3fc1a7>
    41f0:	11 74 05 01          	adc    DWORD PTR [rbp+rax*1+0x1],esi
    41f4:	75 05                	jne    41fb <__abi_tag-0x3fc1a1>
    41f6:	18 74 05 0e          	sbb    BYTE PTR [rbp+rax*1+0xe],dh
    41fa:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    4200:	75 05                	jne    4207 <__abi_tag-0x3fc195>
    4202:	0f 74 05 0e 67 05 11 	pcmpeqb mm0,QWORD PTR [rip+0x1105670e]        # 1105a917 <_end+0xff50d57>
    4209:	74 05                	je     4210 <__abi_tag-0x3fc18c>
    420b:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    420e:	0e                   	(bad)  
    420f:	74 05                	je     4216 <__abi_tag-0x3fc186>
    4211:	16                   	(bad)  
    4212:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    4218:	75 05                	jne    421f <__abi_tag-0x3fc17d>
    421a:	0b 74 05 01          	or     esi,DWORD PTR [rbp+rax*1+0x1]
    421e:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    4224:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    422a:	67 05 1c 74 05 0e    	addr32 add eax,0xe05741c
    4230:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    4236:	75 05                	jne    423d <__abi_tag-0x3fc15f>
    4238:	0d 74 05 01 67       	or     eax,0x67010574
    423d:	05 0e 74 05 01       	add    eax,0x105740e
    4242:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    4248:	67 05 0d 74 05 1a    	addr32 add eax,0x1a05740d
    424e:	67 05 1d 74 05 14    	addr32 add eax,0x1405741d
    4254:	75 05                	jne    425b <__abi_tag-0x3fc141>
    4256:	17                   	(bad)  
    4257:	74 05                	je     425e <__abi_tag-0x3fc13e>
    4259:	16                   	(bad)  
    425a:	75 05                	jne    4261 <__abi_tag-0x3fc13b>
    425c:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    4260:	75 05                	jne    4267 <__abi_tag-0x3fc135>
    4262:	12 74 67 05          	adc    dh,BYTE PTR [rdi+riz*2+0x5]
    4266:	15 74 05 11 75       	adc    eax,0x75110574
    426b:	05 14 74 05 1c       	add    eax,0x1c057414
    4270:	75 05                	jne    4277 <__abi_tag-0x3fc125>
    4272:	1f                   	(bad)  
    4273:	74 05                	je     427a <__abi_tag-0x3fc122>
    4275:	0f 75 05 12 74 05 0e 	pcmpeqw mm0,QWORD PTR [rip+0xe057412]        # e05b68e <_end+0xcf51ace>
    427c:	75 05                	jne    4283 <__abi_tag-0x3fc119>
    427e:	11 74 05 1b          	adc    DWORD PTR [rbp+rax*1+0x1b],esi
    4282:	75 05                	jne    4289 <__abi_tag-0x3fc113>
    4284:	1e                   	(bad)  
    4285:	74 05                	je     428c <__abi_tag-0x3fc110>
    4287:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    428a:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    428e:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    4294:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    429a:	67 05 12 74 05 13    	addr32 add eax,0x13057412
    42a0:	67 05 16 74 05 14    	addr32 add eax,0x14057416
    42a6:	75 05                	jne    42ad <__abi_tag-0x3fc0ef>
    42a8:	17                   	(bad)  
    42a9:	74 05                	je     42b0 <__abi_tag-0x3fc0ec>
    42ab:	0d 75 05 10 74       	or     eax,0x74100575
    42b0:	05 16 75 05 19       	add    eax,0x19057516
    42b5:	74 05                	je     42bc <__abi_tag-0x3fc0e0>
    42b7:	16                   	(bad)  
    42b8:	75 05                	jne    42bf <__abi_tag-0x3fc0dd>
    42ba:	19 74 05 01          	sbb    DWORD PTR [rbp+rax*1+0x1],esi
    42be:	75 05                	jne    42c5 <__abi_tag-0x3fc0d7>
    42c0:	0b 74 05 0e          	or     esi,DWORD PTR [rbp+rax*1+0xe]
    42c4:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    42ca:	75 05                	jne    42d1 <__abi_tag-0x3fc0cb>
    42cc:	0b 74 05 14          	or     esi,DWORD PTR [rbp+rax*1+0x14]
    42d0:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    42d6:	75 05                	jne    42dd <__abi_tag-0x3fc0bf>
    42d8:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    42dc:	67 05 15 74 05 01    	addr32 add eax,0x1057415
    42e2:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    42e8:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    42ee:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    42f4:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    42fa:	67 05 21 74 05 12    	addr32 add eax,0x12057421
    4300:	67 05 15 74 05 0f    	addr32 add eax,0xf057415
    4306:	75 05                	jne    430d <__abi_tag-0x3fc08f>
    4308:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    430c:	75 05                	jne    4313 <__abi_tag-0x3fc089>
    430e:	14 74                	adc    al,0x74
    4310:	05 01 67 05 0b       	add    eax,0xb056701
    4315:	74 05                	je     431c <__abi_tag-0x3fc080>
    4317:	0f 67 05 12 74 05 10 	packuswb mm0,QWORD PTR [rip+0x10057412]        # 1005b730 <_end+0xef51b70>
    431e:	75 05                	jne    4325 <__abi_tag-0x3fc077>
    4320:	13 74 05 10          	adc    esi,DWORD PTR [rbp+rax*1+0x10]
    4324:	75 05                	jne    432b <__abi_tag-0x3fc071>
    4326:	13 74 75 05          	adc    esi,DWORD PTR [rbp+rsi*2+0x5]
    432a:	16                   	(bad)  
    432b:	74 05                	je     4332 <__abi_tag-0x3fc06a>
    432d:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
    4330:	16                   	(bad)  
    4331:	74 05                	je     4338 <__abi_tag-0x3fc064>
    4333:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
    4336:	16                   	(bad)  
    4337:	74 05                	je     433e <__abi_tag-0x3fc05e>
    4339:	0e                   	(bad)  
    433a:	75 05                	jne    4341 <__abi_tag-0x3fc05b>
    433c:	11 74 75 05          	adc    DWORD PTR [rbp+rsi*2+0x5],esi
    4340:	14 74                	adc    al,0x74
    4342:	05 01 75 05 12       	add    eax,0x12057501
    4347:	74 05                	je     434e <__abi_tag-0x3fc04e>
    4349:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    434c:	10 74 05 01          	adc    BYTE PTR [rbp+rax*1+0x1],dh
    4350:	67 05 0d 74 05 01    	addr32 add eax,0x105740d
    4356:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    435c:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    4362:	67 05 14 74 05 01    	addr32 add eax,0x1057414
    4368:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    436e:	67 05 0f 74 05 01    	addr32 add eax,0x105740f
    4374:	67 05 12 74 05 14    	addr32 add eax,0x14057412
    437a:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    4380:	75 05                	jne    4387 <__abi_tag-0x3fc015>
    4382:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    4386:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    438c:	67 05 13 74 05 15    	addr32 add eax,0x15057413
    4392:	67 05 18 74 05 10    	addr32 add eax,0x10057418
    4398:	75 05                	jne    439f <__abi_tag-0x3fbffd>
    439a:	13 74 05 12          	adc    esi,DWORD PTR [rbp+rax*1+0x12]
    439e:	75 05                	jne    43a5 <__abi_tag-0x3fbff7>
    43a0:	15 74 05 01 75       	adc    eax,0x75010574
    43a5:	05 0c 74 05 0f       	add    eax,0xf05740c
    43aa:	67 05 12 74 05 0f    	addr32 add eax,0xf057412
    43b0:	75 05                	jne    43b7 <__abi_tag-0x3fbfe5>
    43b2:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    43b6:	75 05                	jne    43bd <__abi_tag-0x3fbfdf>
    43b8:	0e                   	(bad)  
    43b9:	74 05                	je     43c0 <__abi_tag-0x3fbfdc>
    43bb:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    43be:	0e                   	(bad)  
    43bf:	74 05                	je     43c6 <__abi_tag-0x3fbfd6>
    43c1:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    43c4:	11 74 05 14          	adc    DWORD PTR [rbp+rax*1+0x14],esi
    43c8:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    43ce:	75 05                	jne    43d5 <__abi_tag-0x3fbfc7>
    43d0:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    43d4:	67 05 0b 74 05 0f    	addr32 add eax,0xf05740b
    43da:	67 05 12 74 05 0f    	addr32 add eax,0xf057412
    43e0:	75 05                	jne    43e7 <__abi_tag-0x3fbfb5>
    43e2:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    43e6:	75 05                	jne    43ed <__abi_tag-0x3fbfaf>
    43e8:	0f 74 05 01 67 05 0f 	pcmpeqb mm0,QWORD PTR [rip+0xf056701]        # f05aaf0 <_end+0xdf50f30>
    43ef:	74 05                	je     43f6 <__abi_tag-0x3fbfa6>
    43f1:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    43f4:	15 74 05 01 67       	adc    eax,0x67010574
    43f9:	05 0f 74 05 13       	add    eax,0x1305740f
    43fe:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    4404:	75 05                	jne    440b <__abi_tag-0x3fbf91>
    4406:	14 74                	adc    al,0x74
    4408:	05 01 67 05 12       	add    eax,0x12056701
    440d:	74 05                	je     4414 <__abi_tag-0x3fbf88>
    440f:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    4412:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    4416:	67 05 12 74 05 01    	addr32 add eax,0x1057412
    441c:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    4422:	67 05 0b 74 05 0e    	addr32 add eax,0xe05740b
    4428:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    442e:	75 05                	jne    4435 <__abi_tag-0x3fbf67>
    4430:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    4434:	67 05 19 74 05 01    	addr32 add eax,0x1057419
    443a:	75 05                	jne    4441 <__abi_tag-0x3fbf5b>
    443c:	14 74                	adc    al,0x74
    443e:	05 01 67 05 13       	add    eax,0x13056701
    4443:	74 05                	je     444a <__abi_tag-0x3fbf52>
    4445:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    4448:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    444c:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    4452:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    4458:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    445e:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    4464:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    446a:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    4470:	67 05 0e 74 05 01    	addr32 add eax,0x105740e
    4476:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    447c:	67 05 0c 74 05 01    	addr32 add eax,0x105740c
    4482:	67 05 17 74 05 01    	addr32 add eax,0x1057417
    4488:	67 05 0c 74 05 01    	addr32 add eax,0x105740c
    448e:	67 05 1a 74 05 01    	addr32 add eax,0x105741a
    4494:	67 05 11 74 05 20    	addr32 add eax,0x20057411
    449a:	67 05 23 74 05 01    	addr32 add eax,0x1057423
    44a0:	75 05                	jne    44a7 <__abi_tag-0x3fbef5>
    44a2:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    44a6:	67 05 1c 74 05 01    	addr32 add eax,0x105741c
    44ac:	75 05                	jne    44b3 <__abi_tag-0x3fbee9>
    44ae:	13 74 05 01          	adc    esi,DWORD PTR [rbp+rax*1+0x1]
    44b2:	67 05 13 74 05 01    	addr32 add eax,0x1057413
    44b8:	67 05 0b 74 05 01    	addr32 add eax,0x105740b
    44be:	67 05 13 74 05 17    	addr32 add eax,0x17057413
    44c4:	67 05 1a 74 05 01    	addr32 add eax,0x105741a
    44ca:	75 05                	jne    44d1 <__abi_tag-0x3fbecb>
    44cc:	12 74 05 01          	adc    dh,BYTE PTR [rbp+rax*1+0x1]
    44d0:	67 05 16 74 05 01    	addr32 add eax,0x1057416
    44d6:	67 05 10 74 05 0e    	addr32 add eax,0xe057410
    44dc:	67 05 11 74 05 01    	addr32 add eax,0x1057411
    44e2:	75 05                	jne    44e9 <__abi_tag-0x3fbeb3>
    44e4:	1d 74 05 01 67       	sbb    eax,0x67010574
    44e9:	05 16 74 05 12       	add    eax,0x12057416
    44ee:	67 05 15 74 05 24    	addr32 add eax,0x24057415
    44f4:	75 05                	jne    44fb <__abi_tag-0x3fbea1>
    44f6:	27                   	(bad)  
    44f7:	74 05                	je     44fe <__abi_tag-0x3fbe9e>
    44f9:	36 75 05             	ss jne 4501 <__abi_tag-0x3fbe9b>
    44fc:	39 74 05 01          	cmp    DWORD PTR [rbp+rax*1+0x1],esi
    4500:	75 05                	jne    4507 <__abi_tag-0x3fbe95>
    4502:	0c 74                	or     al,0x74
    4504:	05 01 67 05 0c       	add    eax,0xc056701
    4509:	74 05                	je     4510 <__abi_tag-0x3fbe8c>
    450b:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    450e:	0c 74                	or     al,0x74
    4510:	05 01 67 05 0c       	add    eax,0xc056701
    4515:	74 05                	je     451c <__abi_tag-0x3fbe80>
    4517:	13 67 05             	adc    esp,DWORD PTR [rdi+0x5]
    451a:	16                   	(bad)  
    451b:	74 05                	je     4522 <__abi_tag-0x3fbe7a>
    451d:	1a 75 05             	sbb    dh,BYTE PTR [rbp+0x5]
    4520:	1d 74 05 0f 75       	sbb    eax,0x750f0574
    4525:	05 12 74 05 10       	add    eax,0x10057412
    452a:	75 05                	jne    4531 <__abi_tag-0x3fbe6b>
    452c:	13 74 05 15          	adc    esi,DWORD PTR [rbp+rax*1+0x15]
    4530:	75 05                	jne    4537 <__abi_tag-0x3fbe65>
    4532:	18 74 05 13          	sbb    BYTE PTR [rbp+rax*1+0x13],dh
    4536:	75 05                	jne    453d <__abi_tag-0x3fbe5f>
    4538:	16                   	(bad)  
    4539:	74 05                	je     4540 <__abi_tag-0x3fbe5c>
    453b:	0e                   	(bad)  
    453c:	75 05                	jne    4543 <__abi_tag-0x3fbe59>
    453e:	11 74 05 0e          	adc    DWORD PTR [rbp+rax*1+0xe],esi
    4542:	75 05                	jne    4549 <__abi_tag-0x3fbe53>
    4544:	11 74 05 0e          	adc    DWORD PTR [rbp+rax*1+0xe],esi
    4548:	75 05                	jne    454f <__abi_tag-0x3fbe4d>
    454a:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    454e:	75 05                	jne    4555 <__abi_tag-0x3fbe47>
    4550:	15 74 05 11 75       	adc    eax,0x75110574
    4555:	05 14 74 05 01       	add    eax,0x1057414
    455a:	75 05                	jne    4561 <__abi_tag-0x3fbe3b>
    455c:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
    4560:	67 05 10 74 05 01    	addr32 add eax,0x1057410
    4566:	75 05                	jne    456d <__abi_tag-0x3fbe2f>
    4568:	1d 74 05 01 67       	sbb    eax,0x67010574
    456d:	05 2c 74 05 01       	add    eax,0x105742c
    4572:	67 05 24 74 05 22    	addr32 add eax,0x22057424
    4578:	67 05 25 74 05 01    	addr32 add eax,0x1057425
    457e:	75 05                	jne    4585 <__abi_tag-0x3fbe17>
    4580:	32 74 05 01          	xor    dh,BYTE PTR [rbp+rax*1+0x1]
    4584:	3d 05 30 74 05       	cmp    eax,0x5743005
    4589:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    458c:	2f                   	(bad)  
    458d:	74 05                	je     4594 <__abi_tag-0x3fbe08>
    458f:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    4592:	25 74 05 01 3d       	and    eax,0x3d010574
    4597:	05 28 74 05 01       	add    eax,0x1057428
    459c:	67 05 28 74 05 01    	addr32 add eax,0x1057428
    45a2:	67 05 30 74 05 01    	addr32 add eax,0x1057430
    45a8:	83 05 32 74 05 01 3d 	add    DWORD PTR [rip+0x1057432],0x3d        # 105b9e1 <cmem_dynamic_free_list+0x2b981>
    45af:	05 34 74 05 01       	add    eax,0x1057434
    45b4:	67 05 31 74 05 01    	addr32 add eax,0x1057431
    45ba:	67 05 34 74 05 01    	addr32 add eax,0x1057434
    45c0:	67 05 31 74 05 01    	addr32 add eax,0x1057431
    45c6:	67 05 1d 74 05 01    	addr32 add eax,0x105741d
    45cc:	67 05 29 74 05 01    	addr32 add eax,0x1057429
    45d2:	3d 05 1f 74 05       	cmp    eax,0x5741f05
    45d7:	01 3d 05 20 74 05    	add    DWORD PTR [rip+0x5742005],edi        # 57465e2 <_end+0x463ca22>
    45dd:	01 3d 05 22 74 05    	add    DWORD PTR [rip+0x5742205],edi        # 57467e8 <_end+0x463cc28>
    45e3:	01 3d 05 21 74 05    	add    DWORD PTR [rip+0x5742105],edi        # 57466ee <_end+0x463cb2e>
    45e9:	01 3d 05 15 74 05    	add    DWORD PTR [rip+0x5741505],edi        # 5745af4 <_end+0x463bf34>
    45ef:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
    45f2:	15 74 05 01 67       	adc    eax,0x67010574
    45f7:	05 20 74 05 01       	add    eax,0x1057420
    45fc:	67 05 27 74 05 21    	addr32 add eax,0x21057427
    4602:	67 05 24 74 05 01    	addr32 add eax,0x1057424
    4608:	75 05                	jne    460f <__abi_tag-0x3fbd8d>
    460a:	23 74 05 30          	and    esi,DWORD PTR [rbp+rax*1+0x30]
    460e:	67 05 33 74 05 01    	addr32 add eax,0x1057433
    4614:	75 05                	jne    461b <__abi_tag-0x3fbd81>
    4616:	22 74 05 26          	and    dh,BYTE PTR [rbp+rax*1+0x26]
    461a:	3d 05 29 74 05       	cmp    eax,0x5742905
    461f:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
    4622:	28 74 05 20          	sub    BYTE PTR [rbp+rax*1+0x20],dh
    4626:	83 05 23 74 05 01 75 	add    DWORD PTR [rip+0x1057423],0x75        # 105ba50 <cmem_dynamic_free_list+0x2b9f0>
    462d:	05 1f 74 05 01       	add    eax,0x105741f
    4632:	67 05 2a 74 04 02    	addr32 add eax,0x204742a
    4638:	05 10 03 b6 73       	add    eax,0x73b60310
    463d:	66 05 0e ae          	add    ax,0xae0e
    4641:	05 12 e6 05 16       	add    eax,0x1605e612
    4646:	5b                   	pop    rbx
    4647:	05 14 a0 05 13       	add    eax,0x1305a014
    464c:	a0 05 05 9f 05 01 21 	movabs al,ds:0x18052101059f0505
    4653:	05 18 
    4655:	03 11                	add    edx,DWORD PTR [rcx]
    4657:	2e 05 0c 4b 05 01    	cs add eax,0x1054b0c
    465d:	67 05 1c 31 05 0c    	addr32 add eax,0xc05311c
    4663:	4b 05 01 67 05 1b    	rex.WXB add rax,0x1b056701
    4669:	30 05 17 4b 05 01    	xor    BYTE PTR [rip+0x1054b17],al        # 1059186 <cmem_dynamic_free_list+0x29126>
    466f:	e5 05                	in     eax,0x5
    4671:	37                   	(bad)  
    4672:	30 05 05 d7 05 22    	xor    BYTE PTR [rip+0x2205d705],al        # 22061d7d <_end+0x20f581bd>
    4678:	67 05 13 58 05 23    	addr32 add eax,0x23055813
    467e:	3d 05 17 9e 05       	cmp    eax,0x59e1705
    4683:	01 83 05 13 30 05    	add    DWORD PTR [rbx+0x5301305],eax
    4689:	16                   	(bad)  
    468a:	b3 05                	mov    bl,0x5
    468c:	1f                   	(bad)  
    468d:	e4 05                	in     al,0x5
    468f:	22 3c 05 05 66 05 16 	and    bh,BYTE PTR [rax*1+0x16056605]
    4696:	83 05 09 02 43 12 05 	add    DWORD PTR [rip+0x12430209],0x5        # 124348a6 <_end+0x1132ace6>
    469d:	1a 83 05 44 08 66    	sbb    al,BYTE PTR [rbx+0x66084405]
    46a3:	05 4d e4 05 1a       	add    eax,0x1a05e44d
    46a8:	3c 05                	cmp    al,0x5
    46aa:	0d 02 36 12 05       	or     eax,0x5123602
    46af:	21 83 05 43 83 05    	and    DWORD PTR [rbx+0x5834305],eax
    46b5:	4c e4 05             	rex.WR in al,0x5
    46b8:	19 3c 05 18 03 0a 02 	sbb    DWORD PTR [rax*1+0x20a0318],edi
    46bf:	53                   	push   rbx
    46c0:	01 02                	add    DWORD PTR [rdx],eax
    46c2:	2b 13                	sub    edx,DWORD PTR [rbx]
    46c4:	02 2b                	add    ch,BYTE PTR [rbx]
    46c6:	13 05 24 02 2e 13    	adc    eax,DWORD PTR [rip+0x132e0224]        # 132e48f0 <_end+0x121dad30>
    46cc:	05 25 66 05 29       	add    eax,0x29056625
    46d1:	ca 05 18             	retf   0x1805
    46d4:	a1 05 1a 03 09 02 2b 	movabs eax,ds:0x5012b0209031a05
    46db:	01 05 
    46dd:	43 e6 05             	rex.XB out 0x5,al
    46e0:	4c e4 05             	rex.WR in al,0x5
    46e3:	19 3c 05 16 02 2e 14 	sbb    DWORD PTR [rax*1+0x142e0216],edi
    46ea:	05 26 e7 05 27       	add    eax,0x2705e726
    46ef:	08 68 05             	or     BYTE PTR [rax+0x5],ch
    46f2:	11 9e 05 3e 00 02    	adc    DWORD PTR [rsi+0x2003e05],ebx
    46f8:	04 01                	add    al,0x1
    46fa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    4700:	01 9e 05 01 6c 05    	add    DWORD PTR [rsi+0x56c0105],ebx
    4706:	17                   	(bad)  
    4707:	a0 05 09 83 05 05 66 	movabs al,ds:0x105660505830905
    470e:	05 01 
    4710:	03 fe                	add    edi,esi
    4712:	01 2e                	add    DWORD PTR [rsi],ebp
    4714:	05 5c 03 23 2e       	add    eax,0x2e23035c
    4719:	05 13 d7 05 2d       	add    eax,0x2d05d713
    471e:	82                   	(bad)  
    471f:	05 24 74 05 40       	add    eax,0x40057424
    4724:	74 05                	je     472b <__abi_tag-0x3fbc71>
    4726:	48 74 05             	rex.W je 472e <__abi_tag-0x3fbc6e>
    4729:	37                   	(bad)  
    472a:	58                   	pop    rax
    472b:	05 53 3c 05 5c       	add    eax,0x5c053c53
    4730:	74 05                	je     4737 <__abi_tag-0x3fbc65>
    4732:	4a 58                	rex.WX pop rax
    4734:	05 5f 3c 05 5e       	add    eax,0x5e053c5f
    4739:	58                   	pop    rax
    473a:	05 6a 66 05 01       	add    eax,0x105666a
    473f:	3d 05 68 2f 05       	cmp    eax,0x52f6805
    4744:	0c 08                	or     al,0x8
    4746:	2f                   	(bad)  
    4747:	05 26 82 05 1d       	add    eax,0x1d058226
    474c:	74 05                	je     4753 <__abi_tag-0x3fbc49>
    474e:	39 74 05 41          	cmp    DWORD PTR [rbp+rax*1+0x41],esi
    4752:	74 05                	je     4759 <__abi_tag-0x3fbc43>
    4754:	30 58 05             	xor    BYTE PTR [rax+0x5],bl
    4757:	4c 3c 05             	rex.WR cmp al,0x5
    475a:	55                   	push   rbp
    475b:	74 05                	je     4762 <__abi_tag-0x3fbc3a>
    475d:	43 58                	rex.XB pop r8
    475f:	05 58 3c 05 57       	add    eax,0x57053c58
    4764:	58                   	pop    rax
    4765:	05 64 66 05 01       	add    eax,0x1056664
    476a:	67 05 5a 3d 05 1b    	addr32 add eax,0x1b053d5a
    4770:	d7                   	xlat   BYTE PTR ds:[rbx]
    4771:	05 35 82 05 2c       	add    eax,0x2c058235
    4776:	74 05                	je     477d <__abi_tag-0x3fbc1f>
    4778:	4b 74 05             	rex.WXB je 4780 <__abi_tag-0x3fbc1c>
    477b:	3f                   	(bad)  
    477c:	82                   	(bad)  
    477d:	05 4d 66 05 01       	add    eax,0x105664d
    4782:	4b 05 66 2f 05 14    	rex.WXB add rax,0x14052f66
    4788:	08 2f                	or     BYTE PTR [rdi],ch
    478a:	05 2e 82 05 25       	add    eax,0x2505822e
    478f:	74 05                	je     4796 <__abi_tag-0x3fbc06>
    4791:	44 74 05             	rex.R je 4799 <__abi_tag-0x3fbc03>
    4794:	38 82 05 47 66 05    	cmp    BYTE PTR [rdx+0x5664705],al
    479a:	01 91 05 5b 3d 05    	add    DWORD PTR [rcx+0x53d5b05],edx
    47a0:	1b d7                	sbb    edx,edi
    47a2:	05 35 82 05 2c       	add    eax,0x2c058235
    47a7:	74 05                	je     47ae <__abi_tag-0x3fbbee>
    47a9:	48 74 05             	rex.W je 47b1 <__abi_tag-0x3fbbeb>
    47ac:	50                   	push   rax
    47ad:	74 05                	je     47b4 <__abi_tag-0x3fbbe8>
    47af:	3f                   	(bad)  
    47b0:	58                   	pop    rax
    47b1:	05 5e 3c 05 52       	add    eax,0x52053c5e
    47b6:	82                   	(bad)  
    47b7:	05 60 66 05 01       	add    eax,0x1056660
    47bc:	4b 05 67 2f 05 14    	rex.WXB add rax,0x14052f67
    47c2:	08 2f                	or     BYTE PTR [rdi],ch
    47c4:	05 2e 82 05 25       	add    eax,0x2505822e
    47c9:	74 05                	je     47d0 <__abi_tag-0x3fbbcc>
    47cb:	41 74 05             	rex.B je 47d3 <__abi_tag-0x3fbbc9>
    47ce:	49 74 05             	rex.WB je 47d6 <__abi_tag-0x3fbbc6>
    47d1:	38 58 05             	cmp    BYTE PTR [rax+0x5],bl
    47d4:	57                   	push   rdi
    47d5:	3c 05                	cmp    al,0x5
    47d7:	4b 82                	rex.WXB (bad) 
    47d9:	05 5a 66 05 01       	add    eax,0x105665a
    47de:	91                   	xchg   ecx,eax
    47df:	05 28 3d 05 15       	add    eax,0x15053d28
    47e4:	bb 05 28 74 05       	mov    ebx,0x5742805
    47e9:	1f                   	(bad)  
    47ea:	74 05                	je     47f1 <__abi_tag-0x3fbbab>
    47ec:	3c 90                	cmp    al,0x90
    47ee:	05 08 74 05 06       	add    eax,0x6057408
    47f3:	59                   	pop    rcx
    47f4:	4b 05 0f 4a 05 14    	rex.WXB add rax,0x14054a0f
    47fa:	4b 05 2a 9f 05 1f    	rex.WXB add rax,0x1f059f2a
    4800:	74 05                	je     4807 <__abi_tag-0x3fbb95>
    4802:	10 08                	adc    BYTE PTR [rax],cl
    4804:	20 05 14 83 05 17    	and    BYTE PTR [rip+0x17058314],al        # 1705cb1e <_end+0x15f52f5e>
    480a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    480b:	05 13 ad 05 0e       	add    eax,0xe05ad13
    4810:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4811:	05 01 9f 05 2f       	add    eax,0x2f059f01
    4816:	3d 05 0e bc 05       	cmp    eax,0x5bc0e05
    481b:	25 74 05 02 74       	and    eax,0x74020574
    4820:	05 0f 83 05 03       	add    eax,0x305830f
    4825:	74 05                	je     482c <__abi_tag-0x3fbb70>
    4827:	46 76 05             	rex.RX jbe 482f <__abi_tag-0x3fbb6d>
    482a:	53                   	push   rbx
    482b:	74 05                	je     4832 <__abi_tag-0x3fbb6a>
    482d:	5f                   	pop    rdi
    482e:	3c 05                	cmp    al,0x5
    4830:	56                   	push   rsi
    4831:	74 05                	je     4838 <__abi_tag-0x3fbb64>
    4833:	0b 3c 05 23 3c 05 32 	or     edi,DWORD PTR [rax*1+0x32053c23]
    483a:	82                   	(bad)  
    483b:	05 29 90 05 14       	add    eax,0x14059029
    4840:	3c 05                	cmp    al,0x5
    4842:	0b 82 05 0c ad 05    	or     eax,DWORD PTR [rdx+0x5ad0c05]
    4848:	19 74 05 33          	sbb    DWORD PTR [rbp+rax*1+0x33],esi
    484c:	e6 05                	out    0x5,al
    484e:	15 74 05 1e 3c       	adc    eax,0x3c1e0574
    4853:	05 28 74 05 15       	add    eax,0x15057428
    4858:	2e 05 25 08 13 05    	cs add eax,0x5130825
    485e:	3b 74 05 32          	cmp    esi,DWORD PTR [rbp+rax*1+0x32]
    4862:	74 05                	je     4869 <__abi_tag-0x3fbb33>
    4864:	0a 3c 05 16 3c 05 0a 	or     bh,BYTE PTR [rax*1+0xa053c16]
    486b:	82                   	(bad)  
    486c:	05 07 e5 05 12       	add    eax,0x1205e507
    4871:	bb 05 16 bb 05       	mov    ebx,0x5bb1605
    4876:	08 08                	or     BYTE PTR [rax],cl
    4878:	13 05 86 01 be 05    	adc    eax,DWORD PTR [rip+0x5be0186]        # 5be4a04 <_end+0x4adae44>
    487e:	09 74 05 4a          	or     DWORD PTR [rbp+rax*1+0x4a],esi
    4882:	2e 05 5a 82 05 67    	cs add eax,0x6705825a
    4888:	74 05                	je     488f <__abi_tag-0x3fbb0d>
    488a:	73 3c                	jae    48c8 <__abi_tag-0x3fbad4>
    488c:	05 6a 74 05 50       	add    eax,0x5005746a
    4891:	66 05 12 3c          	add    ax,0x3c12
    4895:	05 21 82 05 37       	add    eax,0x37058221
    489a:	74 05                	je     48a1 <__abi_tag-0x3fbafb>
    489c:	2e 74 05             	cs je  48a4 <__abi_tag-0x3fbaf8>
    489f:	18 66 05             	sbb    BYTE PTR [rsi+0x5],ah
    48a2:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
    48a5:	70 ad                	jo     4854 <__abi_tag-0x3fbb48>
    48a7:	05 14 08 20 05       	add    eax,0x5200814
    48ac:	24 82                	and    al,0x82
    48ae:	05 3a 74 05 31       	add    eax,0x3105743a
    48b3:	74 05                	je     48ba <__abi_tag-0x3fbae2>
    48b5:	4f                   	rex.WRXB
    48b6:	66 05 45 9e          	add    ax,0x9e45
    48ba:	05 5d 9e 05 08       	add    eax,0x8059e5d
    48bf:	3d 05 09 9f 05       	cmp    eax,0x59f0905
    48c4:	01 3d 05 2e 2f 05    	add    DWORD PTR [rip+0x52f2e05],edi        # 52f76cf <_end+0x41edb0f>
    48ca:	0a 83 05 17 74 05    	or     al,BYTE PTR [rbx+0x5741705]
    48d0:	01 9f 05 16 40 05    	add    DWORD PTR [rdi+0x5401605],ebx
    48d6:	0c 4b                	or     al,0x4b
    48d8:	05 01 67 05 28       	add    eax,0x28056701
    48dd:	32 05 05 d7 05 13    	xor    al,BYTE PTR [rip+0x1305d705]        # 13061fe8 <_end+0x11f58428>
    48e3:	00 02                	add    BYTE PTR [rdx],al
    48e5:	04 01                	add    al,0x1
    48e7:	66 05 05 91          	add    ax,0x9105
    48eb:	05 0f 00 02 04       	add    eax,0x402000f
    48f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    48f3:	0c 00                	or     al,0x0
    48f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    48f8:	66 05 0e 59          	add    ax,0x590e
    48fc:	05 17 9f 05 1b       	add    eax,0x1b059f17
    4901:	e4 05                	in     al,0x5
    4903:	21 30                	and    DWORD PTR [rax],esi
    4905:	05 20 74 05 21       	add    eax,0x21057420
    490a:	58                   	pop    rax
    490b:	05 23 9e 05 17       	add    eax,0x17059e23
    4910:	4a 05 27 82 05 01    	rex.WX add rax,0x1058227
    4916:	21 05 2e 31 05 0b    	and    DWORD PTR [rip+0xb05312e],eax        # b057a4a <_end+0x9f4de8a>
    491c:	d9 05 14 9f 05 05    	fld    DWORD PTR [rip+0x5059f14]        # 505e836 <_end+0x3f54c76>
    4922:	a0 05 0b a2 05 0f 9f 	movabs al,ds:0x9059f0f05a20b05
    4929:	05 09 
    492b:	74 05                	je     4932 <__abi_tag-0x3fba6a>
    492d:	0f 59 05 18 74 05 19 	mulps  xmm0,XMMWORD PTR [rip+0x19057418]        # 1905bd4c <_end+0x17f5218c>
    4934:	58                   	pop    rax
    4935:	05 0f 74 05 0e       	add    eax,0xe05740f
    493a:	3c 05                	cmp    al,0x5
    493c:	14 75                	adc    al,0x75
    493e:	05 0d 9e 05 25       	add    eax,0x25059e0d
    4943:	59                   	pop    rcx
    4944:	05 2f ac 05 39       	add    eax,0x3905ac2f
    4949:	9e                   	sahf   
    494a:	05 41 58 05 3c       	add    eax,0x3c055841
    494f:	ba 05 17 9e 05       	mov    edx,0x59e1705
    4954:	16                   	(bad)  
    4955:	3c 05                	cmp    al,0x5
    4957:	18 75 05             	sbb    BYTE PTR [rbp+0x5],dh
    495a:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
    495d:	25 00 02 04 01       	and    eax,0x1040200
    4962:	58                   	pop    rax
    4963:	05 1d 00 02 04       	add    eax,0x402001d
    4968:	01 d6                	add    esi,edx
    496a:	05 17 59 05 27       	add    eax,0x27055917
    496f:	90                   	nop
    4970:	05 1b d7 05 09       	add    eax,0x905d71b
    4975:	00 02                	add    BYTE PTR [rdx],al
    4977:	04 02                	add    al,0x2
    4979:	03 7a ba             	add    edi,DWORD PTR [rdx-0x46]
    497c:	05 13 00 02 04       	add    eax,0x4020013
    4981:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4984:	0f 03 0a             	lsl    ecx,WORD PTR [rdx]
    4987:	e4 05                	in     al,0x5
    4989:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    498c:	16                   	(bad)  
    498d:	00 02                	add    BYTE PTR [rdx],al
    498f:	04 01                	add    al,0x1
    4991:	58                   	pop    rax
    4992:	05 27 00 02 04       	add    eax,0x4020027
    4997:	02 ac 05 05 a1 05 0f 	add    ch,BYTE PTR [rbp+rax*1+0xf05a105]
    499e:	00 02                	add    BYTE PTR [rdx],al
    49a0:	04 02                	add    al,0x2
    49a2:	66 05 0c 00          	add    ax,0xc
    49a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    49a9:	66 05 22 00          	add    ax,0x22
    49ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    49b0:	58                   	pop    rax
    49b1:	05 07 9f 05 10       	add    eax,0x10059f07
    49b6:	74 05                	je     49bd <__abi_tag-0x3fb9df>
    49b8:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
    49bb:	07                   	(bad)  
    49bc:	74 05                	je     49c3 <__abi_tag-0x3fb9d9>
    49be:	06                   	(bad)  
    49bf:	3c 05                	cmp    al,0x5
    49c1:	14 76                	adc    al,0x76
    49c3:	05 0c 92 05 05       	add    eax,0x505920c
    49c8:	9e                   	sahf   
    49c9:	05 41 59 05 4e       	add    eax,0x4e055941
    49ce:	9e                   	sahf   
    49cf:	05 55 3c 05 51       	add    eax,0x51053c55
    49d4:	9e                   	sahf   
    49d5:	05 10 3c 05 27       	add    eax,0x27053c10
    49da:	3c 05                	cmp    al,0x5
    49dc:	32 ac 05 2e ba 05 10 	xor    ch,BYTE PTR [rbp+rax*1+0x1005ba2e]
    49e3:	3c 05                	cmp    al,0x5
    49e5:	14 74                	adc    al,0x74
    49e7:	05 10 4a 05 0c       	add    eax,0xc054a10
    49ec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    49ed:	05 19 9e 05 10       	add    eax,0x10059e19
    49f2:	67 05 0c 85 05 01    	addr32 add eax,0x105850c
    49f8:	5a                   	pop    rdx
    49f9:	05 29 30 05 18       	add    eax,0x18053029
    49fe:	d7                   	xlat   BYTE PTR ds:[rbx]
    49ff:	05 05 66 05 2b       	add    eax,0x2b056605
    4a04:	00 02                	add    BYTE PTR [rdx],al
    4a06:	04 02                	add    al,0x2
    4a08:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
    4a0e:	02 ba 05 3e 00 02    	add    bh,BYTE PTR [rdx+0x2003e05]
    4a14:	04 03                	add    al,0x3
    4a16:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
    4a1c:	03 9e 05 20 9f 05    	add    ebx,DWORD PTR [rsi+0x59f2005]
    4a22:	29 74 05 38          	sub    DWORD PTR [rbp+rax*1+0x38],esi
    4a26:	82                   	(bad)  
    4a27:	05 20 74 05 1f       	add    eax,0x1f057420
    4a2c:	3c 05                	cmp    al,0x5
    4a2e:	05 75 05 13 00       	add    eax,0x130575
    4a33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4a36:	66 05 05 75          	add    ax,0x7505
    4a3a:	05 13 00 02 04       	add    eax,0x4020013
    4a3f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    4a42:	0c 00                	or     al,0x0
    4a44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4a47:	9e                   	sahf   
    4a48:	05 24 00 02 04       	add    eax,0x4020024
    4a4d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
    4a50:	30 00                	xor    BYTE PTR [rax],al
    4a52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4a55:	9e                   	sahf   
    4a56:	05 22 75 05 05       	add    eax,0x5057522
    4a5b:	08 d6                	or     dh,dl
    4a5d:	05 35 00 02 04       	add    eax,0x4020035
    4a62:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4a65:	0c 75                	or     al,0x75
    4a67:	05 01 59 05 2f       	add    eax,0x2f055901
    4a6c:	30 05 18 d7 05 05    	xor    BYTE PTR [rip+0x505d718],al        # 506218a <_end+0x3f585ca>
    4a72:	66 05 2b 00          	add    ax,0x2b
    4a76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4a79:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
    4a7f:	02 ba 05 3e 00 02    	add    bh,BYTE PTR [rdx+0x2003e05]
    4a85:	04 03                	add    al,0x3
    4a87:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
    4a8d:	03 9e 05 20 9f 05    	add    ebx,DWORD PTR [rsi+0x59f2005]
    4a93:	29 74 05 38          	sub    DWORD PTR [rbp+rax*1+0x38],esi
    4a97:	82                   	(bad)  
    4a98:	05 20 74 05 1f       	add    eax,0x1f057420
    4a9d:	3c 05                	cmp    al,0x5
    4a9f:	05 75 05 13 00       	add    eax,0x130575
    4aa4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4aa7:	66 05 05 75          	add    ax,0x7505
    4aab:	05 13 00 02 04       	add    eax,0x4020013
    4ab0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    4ab3:	0c 00                	or     al,0x0
    4ab5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4ab8:	9e                   	sahf   
    4ab9:	05 24 00 02 04       	add    eax,0x4020024
    4abe:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
    4ac1:	30 00                	xor    BYTE PTR [rax],al
    4ac3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4ac6:	9e                   	sahf   
    4ac7:	05 24 76 05 0a       	add    eax,0xa057624
    4acc:	08 ba 05 28 67 05    	or     BYTE PTR [rdx+0x5672805],bh
    4ad2:	0e                   	(bad)  
    4ad3:	08 ba 67 05 05 ba    	or     BYTE PTR [rdx-0x45fafa99],bh
    4ad9:	05 22 00 02 04       	add    eax,0x4020022
    4ade:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4ae1:	0e                   	(bad)  
    4ae2:	75 05                	jne    4ae9 <__abi_tag-0x3fb8b3>
    4ae4:	05 ba 05 21 00       	add    eax,0x2105ba
    4ae9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4aec:	4a 05 0c 75 05 01    	rex.WX add rax,0x105750c
    4af2:	59                   	pop    rcx
    4af3:	05 27 30 05 18       	add    eax,0x18053027
    4af8:	d7                   	xlat   BYTE PTR ds:[rbx]
    4af9:	05 05 66 05 2b       	add    eax,0x2b056605
    4afe:	00 02                	add    BYTE PTR [rdx],al
    4b00:	04 02                	add    al,0x2
    4b02:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
    4b08:	02 ba 05 3e 00 02    	add    bh,BYTE PTR [rdx+0x2003e05]
    4b0e:	04 03                	add    al,0x3
    4b10:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
    4b16:	03 9e 05 20 83 05    	add    ebx,DWORD PTR [rsi+0x5832005]
    4b1c:	29 74 05 38          	sub    DWORD PTR [rbp+rax*1+0x38],esi
    4b20:	82                   	(bad)  
    4b21:	05 20 74 05 1f       	add    eax,0x1f057420
    4b26:	3c 05                	cmp    al,0x5
    4b28:	05 75 05 13 00       	add    eax,0x130575
    4b2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4b30:	66 05 05 75          	add    ax,0x7505
    4b34:	05 13 00 02 04       	add    eax,0x4020013
    4b39:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    4b3c:	0c 00                	or     al,0x0
    4b3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4b41:	9e                   	sahf   
    4b42:	05 22 00 02 04       	add    eax,0x4020022
    4b47:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
    4b4a:	2e 00 02             	cs add BYTE PTR [rdx],al
    4b4d:	04 03                	add    al,0x3
    4b4f:	9e                   	sahf   
    4b50:	05 23 83 05 2b       	add    eax,0x2b058323
    4b55:	08 c8                	or     al,cl
    4b57:	05 01 21 05 28       	add    eax,0x28052101
    4b5c:	68 05 18 d7 05       	push   0x5d71805
    4b61:	05 66 05 2b 00       	add    eax,0x2b0566
    4b66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4b69:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
    4b6f:	02 ba 05 3e 00 02    	add    bh,BYTE PTR [rdx+0x2003e05]
    4b75:	04 03                	add    al,0x3
    4b77:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
    4b7d:	03 9e 05 20 83 05    	add    ebx,DWORD PTR [rsi+0x5832005]
    4b83:	29 74 05 38          	sub    DWORD PTR [rbp+rax*1+0x38],esi
    4b87:	82                   	(bad)  
    4b88:	05 20 74 05 1f       	add    eax,0x1f057420
    4b8d:	3c 05                	cmp    al,0x5
    4b8f:	05 75 05 13 00       	add    eax,0x130575
    4b94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4b97:	66 05 05 75          	add    ax,0x7505
    4b9b:	05 13 00 02 04       	add    eax,0x4020013
    4ba0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    4ba3:	0c 00                	or     al,0x0
    4ba5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4ba8:	9e                   	sahf   
    4ba9:	05 23 00 02 04       	add    eax,0x4020023
    4bae:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
    4bb1:	2f                   	(bad)  
    4bb2:	00 02                	add    BYTE PTR [rdx],al
    4bb4:	04 03                	add    al,0x3
    4bb6:	9e                   	sahf   
    4bb7:	05 24 83 05 2c       	add    eax,0x2c058324
    4bbc:	08 c8                	or     al,cl
    4bbe:	05 01 21 05 2e       	add    eax,0x2e052101
    4bc3:	68 05 05 d7 05       	push   0x5d70505
    4bc8:	14 00                	adc    al,0x0
    4bca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4bcd:	66 05 05 91          	add    ax,0x9105
    4bd1:	05 11 00 02 04       	add    eax,0x4020011
    4bd6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    4bd9:	0d 00 02 04 02       	or     eax,0x2040200
    4bde:	66 05 24 00          	add    ax,0x24
    4be2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4be5:	58                   	pop    rax
    4be6:	05 20 9f 05 29       	add    eax,0x29059f20
    4beb:	74 05                	je     4bf2 <__abi_tag-0x3fb7aa>
    4bed:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
    4bf0:	20 74 05 1f          	and    BYTE PTR [rbp+rax*1+0x1f],dh
    4bf4:	3c 05                	cmp    al,0x5
    4bf6:	0f 75 05 01 9f 05 2c 	pcmpeqw mm0,QWORD PTR [rip+0x2c059f01]        # 2c05eafe <_end+0x2af54f3e>
    4bfd:	30 05 05 d7 05 14    	xor    BYTE PTR [rip+0x1405d705],al        # 14062308 <_end+0x12f58748>
    4c03:	00 02                	add    BYTE PTR [rdx],al
    4c05:	04 01                	add    al,0x1
    4c07:	66 05 05 91          	add    ax,0x9105
    4c0b:	05 11 00 02 04       	add    eax,0x4020011
    4c10:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    4c13:	0d 00 02 04 02       	or     eax,0x2040200
    4c18:	66 05 24 00          	add    ax,0x24
    4c1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4c1f:	58                   	pop    rax
    4c20:	05 20 9f 05 29       	add    eax,0x29059f20
    4c25:	74 05                	je     4c2c <__abi_tag-0x3fb770>
    4c27:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
    4c2a:	20 74 05 1f          	and    BYTE PTR [rbp+rax*1+0x1f],dh
    4c2e:	3c 05                	cmp    al,0x5
    4c30:	0f 75 05 01 9f 05 2d 	pcmpeqw mm0,QWORD PTR [rip+0x2d059f01]        # 2d05eb38 <_end+0x2bf54f78>
    4c37:	30 05 05 d7 05 14    	xor    BYTE PTR [rip+0x1405d705],al        # 14062342 <_end+0x12f58782>
    4c3d:	00 02                	add    BYTE PTR [rdx],al
    4c3f:	04 01                	add    al,0x1
    4c41:	66 05 05 91          	add    ax,0x9105
    4c45:	05 11 00 02 04       	add    eax,0x4020011
    4c4a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    4c4d:	0d 00 02 04 02       	or     eax,0x2040200
    4c52:	66 05 24 00          	add    ax,0x24
    4c56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4c59:	58                   	pop    rax
    4c5a:	05 20 9f 05 29       	add    eax,0x29059f20
    4c5f:	74 05                	je     4c66 <__abi_tag-0x3fb736>
    4c61:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
    4c64:	20 74 05 1f          	and    BYTE PTR [rbp+rax*1+0x1f],dh
    4c68:	3c 05                	cmp    al,0x5
    4c6a:	0f 75 05 01 9f 05 5a 	pcmpeqw mm0,QWORD PTR [rip+0x5a059f01]        # 5a05eb72 <_end+0x58f54fb2>
    4c71:	34 05                	xor    al,0x5
    4c73:	09 08                	or     DWORD PTR [rax],ecx
    4c75:	76 05                	jbe    4c7c <__abi_tag-0x3fb720>
    4c77:	05 66 83 05 0c       	add    eax,0xc058366
    4c7c:	00 02                	add    BYTE PTR [rdx],al
    4c7e:	04 02                	add    al,0x2
    4c80:	66 05 1c 00          	add    ax,0x1c
    4c84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4c87:	90                   	nop
    4c88:	05 21 00 02 04       	add    eax,0x4020021
    4c8d:	03 9e 05 05 59 05    	add    ebx,DWORD PTR [rsi+0x5590505]
    4c93:	09 67 05             	or     DWORD PTR [rdi+0x5],esp
    4c96:	19 00                	sbb    DWORD PTR [rax],eax
    4c98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4c9b:	66 05 32 00          	add    ax,0x32
    4c9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4ca2:	90                   	nop
    4ca3:	05 37 00 02 04       	add    eax,0x4020037
    4ca8:	03 9e 05 13 5a 05    	add    ebx,DWORD PTR [rsi+0x55a1305]
    4cae:	1c 74                	sbb    al,0x74
    4cb0:	05 17 66 05 2a       	add    eax,0x2a056617
    4cb5:	00 02                	add    BYTE PTR [rdx],al
    4cb7:	04 01                	add    al,0x1
    4cb9:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
    4cbf:	01 74 05 0e          	add    DWORD PTR [rbp+rax*1+0xe],esi
    4cc3:	4d 05 12 66 05 0b    	rex.WRB add rax,0xb056612
    4cc9:	3c 05                	cmp    al,0x5
    4ccb:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
    4cce:	05 66 05 13 00       	add    eax,0x130566
    4cd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4cd6:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
    4cdc:	01 9e 05 05 59 05    	add    DWORD PTR [rsi+0x5590505],ebx
    4ce2:	1f                   	(bad)  
    4ce3:	00 02                	add    BYTE PTR [rdx],al
    4ce5:	04 02                	add    al,0x2
    4ce7:	c8 05 17 00          	enter  0x1705,0x0
    4ceb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4cee:	66 05 12 ad          	add    ax,0xad12
    4cf2:	05 15 66 05 21       	add    eax,0x21056615
    4cf7:	58                   	pop    rax
    4cf8:	05 06 90 05 0e       	add    eax,0xe059006
    4cfd:	59                   	pop    rcx
    4cfe:	05 0d 74 05 0e       	add    eax,0xe05740d
    4d03:	66 05 15 f2          	add    ax,0xf215
    4d07:	05 0e 4b 05 0d       	add    eax,0xd054b0e
    4d0c:	74 05                	je     4d13 <__abi_tag-0x3fb689>
    4d0e:	0e                   	(bad)  
    4d0f:	66 05 14 08          	add    ax,0x814
    4d13:	12 05 0e 83 05 0d    	adc    al,BYTE PTR [rip+0xd05830e]        # d05d027 <_end+0xbf53467>
    4d19:	74 05                	je     4d20 <__abi_tag-0x3fb67c>
    4d1b:	0e                   	(bad)  
    4d1c:	66 05 12 08          	add    ax,0x812
    4d20:	12 05 14 59 05 05    	adc    al,BYTE PTR [rip+0x5055914]        # 505a63a <_end+0x3f50a7a>
    4d26:	66 05 26 00          	add    ax,0x26
    4d2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4d2d:	4a 05 14 03 71 74    	rex.WX add rax,0x74710314
    4d33:	05 25 03 0a 3c       	add    eax,0x3c0a0325
    4d38:	05 01 26 05 43       	add    eax,0x43052601
    4d3d:	30 05 09 08 3e 05    	xor    BYTE PTR [rip+0x53e0809],al        # 53e554c <_end+0x42db98c>
    4d43:	05 66 87 05 09       	add    eax,0x9058766
    4d48:	9f                   	lahf   
    4d49:	05 10 00 02 04       	add    eax,0x4020010
    4d4e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    4d51:	20 00                	and    BYTE PTR [rax],al
    4d53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4d56:	90                   	nop
    4d57:	05 25 00 02 04       	add    eax,0x4020025
    4d5c:	03 9e 05 13 59 05    	add    ebx,DWORD PTR [rsi+0x5591305]
    4d62:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    4d65:	0d 4b 05 1d 00       	or     eax,0x1d054b
    4d6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4d6d:	66 05 36 00          	add    ax,0x36
    4d71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4d74:	90                   	nop
    4d75:	05 3b 00 02 04       	add    eax,0x402003b
    4d7a:	03 9e 05 17 5a 05    	add    ebx,DWORD PTR [rsi+0x55a1705]
    4d80:	20 74 05 1b          	and    BYTE PTR [rbp+rax*1+0x1b],dh
    4d84:	66 05 2e 00          	add    ax,0x2e
    4d88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4d8b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
    4d91:	01 74 05 12          	add    DWORD PTR [rbp+rax*1+0x12],esi
    4d95:	4d 05 16 66 05 0f    	rex.WRB add rax,0xf056616
    4d9b:	3c 05                	cmp    al,0x5
    4d9d:	0e                   	(bad)  
    4d9e:	67 05 09 66 05 17    	addr32 add eax,0x17056609
    4da4:	00 02                	add    BYTE PTR [rdx],al
    4da6:	04 01                	add    al,0x1
    4da8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
    4dae:	01 9e 05 09 59 05    	add    DWORD PTR [rsi+0x5590905],ebx
    4db4:	23 00                	and    eax,DWORD PTR [rax]
    4db6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4db9:	c8 05 1b 00          	enter  0x1b05,0x0
    4dbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    4dc0:	66 05 16 ad          	add    ax,0xad16
    4dc4:	05 19 66 05 25       	add    eax,0x25056619
    4dc9:	58                   	pop    rax
    4dca:	05 0a 90 05 0b       	add    eax,0xb05900a
    4dcf:	59                   	pop    rcx
    4dd0:	05 11 90 05 0b       	add    eax,0xb059011
    4dd5:	ae                   	scas   al,BYTE PTR es:[rdi]
    4dd6:	05 11 9e 05 0b       	add    eax,0xb059e11
    4ddb:	a0 05 05 90 05 09 5a 	movabs al,ds:0x16055a0905900505
    4de2:	05 16 
    4de4:	67 05 15 74 05 16    	addr32 add eax,0x16057415
    4dea:	66 05 1e f2          	add    ax,0xf21e
    4dee:	05 1a 4b 05 19       	add    eax,0x19054b1a
    4df3:	74 05                	je     4dfa <__abi_tag-0x3fb5a2>
    4df5:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
    4df8:	1c f2                	sbb    al,0xf2
    4dfa:	05 0d 4a 05 2a       	add    eax,0x2a054a0d
    4dff:	00 02                	add    BYTE PTR [rdx],al
    4e01:	04 01                	add    al,0x1
    4e03:	4a 05 09 a0 05 16    	rex.WX add rax,0x1605a009
    4e09:	67 05 15 74 05 16    	addr32 add eax,0x16057415
    4e0f:	66 05 1e f2          	add    ax,0xf21e
    4e13:	05 16 4b 05 15       	add    eax,0x15054b16
    4e18:	74 05                	je     4e1f <__abi_tag-0x3fb57d>
    4e1a:	16                   	(bad)  
    4e1b:	66 05 1d f2          	add    ax,0xf21d
    4e1f:	05 09 4c 05 16       	add    eax,0x16054c09
    4e24:	67 05 15 74 05 16    	addr32 add eax,0x16057415
    4e2a:	66 05 1e f2          	add    ax,0xf21e
    4e2e:	05 1a 4b 05 19       	add    eax,0x19054b1a
    4e33:	74 05                	je     4e3a <__abi_tag-0x3fb562>
    4e35:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
    4e38:	1c f2                	sbb    al,0xf2
    4e3a:	05 0d 4a 05 2c       	add    eax,0x2c054a0d
    4e3f:	00 02                	add    BYTE PTR [rdx],al
    4e41:	04 01                	add    al,0x1
    4e43:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
    4e49:	01 74 05 2c          	add    DWORD PTR [rbp+rax*1+0x2c],esi
    4e4d:	00 02                	add    BYTE PTR [rdx],al
    4e4f:	04 01                	add    al,0x1
    4e51:	66 05 33 00          	add    ax,0x33
    4e55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4e58:	f2 05 05 00 02 04    	repnz add eax,0x4020005
    4e5e:	02 03                	add    al,BYTE PTR [rbx]
    4e60:	74 4a                	je     4eac <__abi_tag-0x3fb4f0>
    4e62:	05 10 00 02 04       	add    eax,0x4020010
    4e67:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4e6a:	14 03                	adc    al,0x3
    4e6c:	6b 08 12             	imul   ecx,DWORD PTR [rax],0x12
    4e6f:	05 29 03 0f 3c       	add    eax,0x3c0f0329
    4e74:	05 01 03 15 20       	add    eax,0x20150301
    4e79:	05 2f 34 05 09       	add    eax,0x905342f
    4e7e:	08 22                	or     BYTE PTR [rdx],ah
    4e80:	05 05 66 83 05       	add    eax,0x5836605
    4e85:	0e                   	(bad)  
    4e86:	00 02                	add    BYTE PTR [rdx],al
    4e88:	04 02                	add    al,0x2
    4e8a:	66 05 1d 00          	add    ax,0x1d
    4e8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4e91:	66 05 22 00          	add    ax,0x22
    4e95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4e98:	9e                   	sahf   
    4e99:	05 0c 2f 05 0b       	add    eax,0xb052f0c
    4e9e:	74 05                	je     4ea5 <__abi_tag-0x3fb4f7>
    4ea0:	0c 66                	or     al,0x66
    4ea2:	05 13 08 12 05       	add    eax,0x5120813
    4ea7:	0c 4b                	or     al,0x4b
    4ea9:	05 0b 74 05 0c       	add    eax,0xc05740b
    4eae:	66 05 12 08          	add    ax,0x812
    4eb2:	20 05 0c 83 05 0b    	and    BYTE PTR [rip+0xb05830c],al        # b05d1c4 <_end+0x9f53604>
    4eb8:	74 05                	je     4ebf <__abi_tag-0x3fb4dd>
    4eba:	0c 66                	or     al,0x66
    4ebc:	05 10 08 20 05       	add    eax,0x5200810
    4ec1:	14 70                	adc    al,0x70
    4ec3:	05 01 25 05 23       	add    eax,0x23052501
    4ec8:	30 05 09 d8 05 05    	xor    BYTE PTR [rip+0x505d809],al        # 50626d7 <_end+0x3f58b17>
    4ece:	66 83 05 0e 00 02 04 	add    WORD PTR [rip+0x402000e],0x2        # 4024ee4 <_end+0x2f1b324>
    4ed5:	02 
    4ed6:	66 05 1d 00          	add    ax,0x1d
    4eda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4edd:	66 05 22 00          	add    ax,0x22
    4ee1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    4ee4:	9e                   	sahf   
    4ee5:	05 07 5a 05 0d       	add    eax,0xd055a07
    4eea:	90                   	nop
    4eeb:	05 05 91 05 0f       	add    eax,0xf059105
    4ef0:	00 02                	add    BYTE PTR [rdx],al
    4ef2:	04 01                	add    al,0x1
    4ef4:	66 05 15 00          	add    ax,0x15
    4ef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4efb:	90                   	nop
    4efc:	05 0b 9f 05 05       	add    eax,0x5059f0b
    4f01:	90                   	nop
    4f02:	05 09 5a 05 14       	add    eax,0x14055a09
    4f07:	67 05 13 74 05 14    	addr32 add eax,0x14057413
    4f0d:	66 05 1c 08          	add    ax,0x81c
    4f11:	12 05 18 4b 05 17    	adc    al,BYTE PTR [rip+0x17054b18]        # 17059a2f <_end+0x15f4fe6f>
    4f17:	74 05                	je     4f1e <__abi_tag-0x3fb47e>
    4f19:	18 66 05             	sbb    BYTE PTR [rsi+0x5],ah
    4f1c:	1a 08                	sbb    cl,BYTE PTR [rax]
    4f1e:	12 05 0d 4a 05 28    	adc    al,BYTE PTR [rip+0x28054a0d]        # 28059931 <_end+0x26f4fd71>
    4f24:	00 02                	add    BYTE PTR [rdx],al
    4f26:	04 01                	add    al,0x1
    4f28:	4a 05 09 a0 05 14    	rex.WX add rax,0x1405a009
    4f2e:	67 05 13 74 05 14    	addr32 add eax,0x14057413
    4f34:	66 05 1c 08          	add    ax,0x81c
    4f38:	12 05 14 4b 05 13    	adc    al,BYTE PTR [rip+0x13054b14]        # 13059a52 <_end+0x11f4fe92>
    4f3e:	74 05                	je     4f45 <__abi_tag-0x3fb457>
    4f40:	14 66                	adc    al,0x66
    4f42:	05 1b 08 12 05       	add    eax,0x512081b
    4f47:	09 4c 05 14          	or     DWORD PTR [rbp+rax*1+0x14],ecx
    4f4b:	67 05 13 74 05 14    	addr32 add eax,0x14057413
    4f51:	66 05 1c 08          	add    ax,0x81c
    4f55:	12 05 18 4b 05 17    	adc    al,BYTE PTR [rip+0x17054b18]        # 17059a73 <_end+0x15f4feb3>
    4f5b:	74 05                	je     4f62 <__abi_tag-0x3fb43a>
    4f5d:	18 66 05             	sbb    BYTE PTR [rsi+0x5],ah
    4f60:	1a 08                	sbb    cl,BYTE PTR [rax]
    4f62:	12 05 0d 4a 05 28    	adc    al,BYTE PTR [rip+0x28054a0d]        # 28059975 <_end+0x26f4fdb5>
    4f68:	00 02                	add    BYTE PTR [rdx],al
    4f6a:	04 01                	add    al,0x1
    4f6c:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
    4f72:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    4f76:	00 02                	add    BYTE PTR [rdx],al
    4f78:	04 01                	add    al,0x1
    4f7a:	66 05 2f 00          	add    ax,0x2f
    4f7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4f81:	08 12                	or     BYTE PTR [rdx],dl
    4f83:	05 05 00 02 04       	add    eax,0x4020005
    4f88:	02 03                	add    al,BYTE PTR [rbx]
    4f8a:	74 4a                	je     4fd6 <__abi_tag-0x3fb3c6>
    4f8c:	05 10 00 02 04       	add    eax,0x4020010
    4f91:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4f94:	14 fb                	adc    al,0xfb
    4f96:	05 01 03 14 20       	add    eax,0x20140301
    4f9b:	05 18 03 0b 2e       	add    eax,0x2e0b0318
    4fa0:	05 09 4b 05 05       	add    eax,0x5054b09
    4fa5:	66 05 1b 00          	add    ax,0x1b
    4fa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4fac:	4a 05 09 a0 05 05    	rex.WX add rax,0x505a009
    4fb2:	66 05 0b 4b          	add    ax,0x4b0b
    4fb6:	05 36 74 05 38       	add    eax,0x38057436
    4fbb:	08 12                	or     BYTE PTR [rdx],dl
    4fbd:	05 0a 90 05 1b       	add    eax,0x1b05900a
    4fc2:	ae                   	scas   al,BYTE PTR es:[rdi]
    4fc3:	05 1f 9e 05 41       	add    eax,0x41059e1f
    4fc8:	00 02                	add    BYTE PTR [rdx],al
    4fca:	04 03                	add    al,0x3
    4fcc:	2e 05 37 00 02 04    	cs add eax,0x4020037
    4fd2:	01 9e 05 5a ad 05    	add    DWORD PTR [rsi+0x5ad5a05],ebx
    4fd8:	29 ba 05 10 02 23    	sub    DWORD PTR [rdx+0x23021005],edi
    4fde:	12 05 0d 75 05 09    	adc    al,BYTE PTR [rip+0x905750d]        # 905c4f1 <_end+0x7f52931>
    4fe4:	74 05                	je     4feb <__abi_tag-0x3fb3b1>
    4fe6:	1c 00                	sbb    al,0x0
    4fe8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4feb:	58                   	pop    rax
    4fec:	05 1b 9f 05 0a       	add    eax,0xa059f1b
    4ff1:	9f                   	lahf   
    4ff2:	05 12 bb 05 11       	add    eax,0x1105bb12
    4ff7:	74 05                	je     4ffe <__abi_tag-0x3fb39e>
    4ff9:	12 90 05 19 08 12    	adc    dl,BYTE PTR [rax+0x12081905]
    4fff:	05 0e 4c 05 0d       	add    eax,0xd054c0e
    5004:	74 05                	je     500b <__abi_tag-0x3fb391>
    5006:	0e                   	(bad)  
    5007:	90                   	nop
    5008:	05 16 08 12 05       	add    eax,0x5120816
    500d:	0e                   	(bad)  
    500e:	4b 05 0d 74 05 0e    	rex.WXB add rax,0xe05740d
    5014:	90                   	nop
    5015:	05 12 08 12 05       	add    eax,0x5120812
    501a:	0e                   	(bad)  
    501b:	75 05                	jne    5022 <__abi_tag-0x3fb37a>
    501d:	0d 74 05 0e 90       	or     eax,0x900e0574
    5022:	05 19 08 12 05       	add    eax,0x5120819
    5027:	0a 3d 05 05 ba 05    	or     bh,BYTE PTR [rip+0x5ba0505]        # 5ba5532 <_end+0x4a9b972>
    502d:	2e 00 02             	cs add BYTE PTR [rdx],al
    5030:	04 01                	add    al,0x1
    5032:	4a 05 0c e5 05 01    	rex.WX add rax,0x105e50c
    5038:	67 05 18 30 05 0e    	addr32 add eax,0xe053018
    503e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    503f:	05 0d 74 05 0e       	add    eax,0xe05740d
    5044:	66 05 19 08          	add    ax,0x819
    5048:	12 05 0e 3d 05 0d    	adc    al,BYTE PTR [rip+0xd053d0e]        # d058d5c <_end+0xbf4f19c>
    504e:	74 05                	je     5055 <__abi_tag-0x3fb347>
    5050:	0e                   	(bad)  
    5051:	66 05 12 08          	add    ax,0x812
    5055:	12 05 23 75 05 05    	adc    al,BYTE PTR [rip+0x5057523]        # 505c57e <_end+0x3f529be>
    505b:	ba 05 1e 4b 05       	mov    edx,0x54b1e05
    5060:	50                   	push   rax
    5061:	d7                   	xlat   BYTE PTR ds:[rbx]
    5062:	05 29 90 05 19       	add    eax,0x19059029
    5067:	08 3c 05 33 76 05 05 	or     BYTE PTR [rax*1+0x5057633],bh
    506e:	3c 05                	cmp    al,0x5
    5070:	16                   	(bad)  
    5071:	74 05                	je     5078 <__abi_tag-0x3fb324>
    5073:	33 90 05 16 66 05    	xor    edx,DWORD PTR [rax+0x5661605]
    5079:	32 82 05 33 74 05    	xor    al,BYTE PTR [rdx+0x5743305]
    507f:	01 2f                	add    DWORD PTR [rdi],ebp
    5081:	05 3c 3e 05 09       	add    eax,0x9053e3c
    5086:	08 68 05             	or     BYTE PTR [rax+0x5],ch
    5089:	05 66 83 05 12       	add    eax,0x12058366
    508e:	00 02                	add    BYTE PTR [rdx],al
    5090:	04 02                	add    al,0x2
    5092:	66 05 0e 00          	add    ax,0xe
    5096:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    5099:	66 05 2c 00          	add    ax,0x2c
    509d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    50a0:	58                   	pop    rax
    50a1:	05 31 00 02 04       	add    eax,0x4020031
    50a6:	03 9e 05 13 59 05    	add    ebx,DWORD PTR [rsi+0x5591305]
    50ac:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
    50b0:	66 05 15 08          	add    ax,0x815
    50b4:	12 05 05 3c 05 25    	adc    al,BYTE PTR [rip+0x25053c05]        # 25058cbf <_end+0x23f4f0ff>
    50ba:	00 02                	add    BYTE PTR [rdx],al
    50bc:	04 01                	add    al,0x1
    50be:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
    50c4:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
    50ca:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    50ce:	66 05 14 08          	add    ax,0x814
    50d2:	12 05 05 4a 05 27    	adc    al,BYTE PTR [rip+0x27054a05]        # 27059add <_end+0x25f4ff1d>
    50d8:	00 02                	add    BYTE PTR [rdx],al
    50da:	04 01                	add    al,0x1
    50dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
    50e2:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    50e6:	00 02                	add    BYTE PTR [rdx],al
    50e8:	04 01                	add    al,0x1
    50ea:	66 05 2e 00          	add    ax,0x2e
    50ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    50f1:	08 12                	or     BYTE PTR [rdx],dl
    50f3:	05 0e 4b 05 0d       	add    eax,0xd054b0e
    50f8:	74 05                	je     50ff <__abi_tag-0x3fb29d>
    50fa:	0e                   	(bad)  
    50fb:	66 05 17 08          	add    ax,0x817
    50ff:	12 05 0e 9f 05 0d    	adc    al,BYTE PTR [rip+0xd059f0e]        # d05f013 <_end+0xbf55453>
    5105:	74 05                	je     510c <__abi_tag-0x3fb290>
    5107:	0e                   	(bad)  
    5108:	66 05 14 08          	add    ax,0x814
    510c:	20 05 0e 83 05 0d    	and    BYTE PTR [rip+0xd05830e],al        # d05d420 <_end+0xbf53860>
    5112:	74 05                	je     5119 <__abi_tag-0x3fb283>
    5114:	0e                   	(bad)  
    5115:	66 05 19 08          	add    ax,0x819
    5119:	12 05 0e 91 05 0d    	adc    al,BYTE PTR [rip+0xd05910e]        # d05e22d <_end+0xbf5466d>
    511f:	74 05                	je     5126 <__abi_tag-0x3fb276>
    5121:	0e                   	(bad)  
    5122:	66 05 12 08          	add    ax,0x812
    5126:	20 05 14 03 79 82    	and    BYTE PTR [rip+0xffffffff82790314],al        # ffffffff82795440 <_end+0xffffffff8168b880>
    512c:	05 01 28 05 32       	add    eax,0x32052801
    5131:	30 05 09 08 14 05    	xor    BYTE PTR [rip+0x5140809],al        # 5145940 <_end+0x403bd80>
    5137:	05 66 83 05 13       	add    eax,0x13058366
    513c:	00 02                	add    BYTE PTR [rdx],al
    513e:	04 01                	add    al,0x1
    5140:	66 05 05 75          	add    ax,0x7505
    5144:	05 12 00 02 04       	add    eax,0x4020012
    5149:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    514c:	0e                   	(bad)  
    514d:	00 02                	add    BYTE PTR [rdx],al
    514f:	04 02                	add    al,0x2
    5151:	66 05 2c 00          	add    ax,0x2c
    5155:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    5158:	58                   	pop    rax
    5159:	05 31 00 02 04       	add    eax,0x4020031
    515e:	03 9e 05 13 59 05    	add    ebx,DWORD PTR [rsi+0x5591305]
    5164:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
    5168:	66 05 15 08          	add    ax,0x815
    516c:	12 05 05 3c 05 25    	adc    al,BYTE PTR [rip+0x25053c05]        # 25058d77 <_end+0x23f4f1b7>
    5172:	00 02                	add    BYTE PTR [rdx],al
    5174:	04 01                	add    al,0x1
    5176:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
    517c:	01 9e 05 05 5a 05    	add    DWORD PTR [rsi+0x55a0505],ebx
    5182:	12 67 05             	adc    ah,BYTE PTR [rdi+0x5]
    5185:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    5189:	66 05 1a 08          	add    ax,0x81a
    518d:	12 05 09 4b 05 05    	adc    al,BYTE PTR [rip+0x5054b09]        # 5059c9c <_end+0x3f500dc>
    5193:	5a                   	pop    rdx
    5194:	05 12 9f 05 11       	add    eax,0x11059f12
    5199:	74 05                	je     51a0 <__abi_tag-0x3fb1fc>
    519b:	12 66 05             	adc    ah,BYTE PTR [rsi+0x5]
    519e:	1a 08                	sbb    cl,BYTE PTR [rax]
    51a0:	12 05 16 4b 05 15    	adc    al,BYTE PTR [rip+0x15054b16]        # 15059cbc <_end+0x13f500fc>
    51a6:	74 05                	je     51ad <__abi_tag-0x3fb1ef>
    51a8:	16                   	(bad)  
    51a9:	66 05 18 08          	add    ax,0x818
    51ad:	12 05 09 4a 05 2b    	adc    al,BYTE PTR [rip+0x2b054a09]        # 2b059bbc <_end+0x29f4fffc>
    51b3:	00 02                	add    BYTE PTR [rdx],al
    51b5:	04 01                	add    al,0x1
    51b7:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
    51bd:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    51c1:	00 02                	add    BYTE PTR [rdx],al
    51c3:	04 01                	add    al,0x1
    51c5:	66 05 32 00          	add    ax,0x32
    51c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    51cc:	08 12                	or     BYTE PTR [rdx],dl
    51ce:	05 12 4b 05 11       	add    eax,0x11054b12
    51d3:	74 05                	je     51da <__abi_tag-0x3fb1c2>
    51d5:	12 66 05             	adc    ah,BYTE PTR [rsi+0x5]
    51d8:	1d 08 12 05 09       	sbb    eax,0x9051208
    51dd:	91                   	xchg   ecx,eax
    51de:	05 05 5a 05 12       	add    eax,0x12055a05
    51e3:	67 05 11 74 05 12    	addr32 add eax,0x12057411
    51e9:	66 05 1a 08          	add    ax,0x81a
    51ed:	12 05 09 4b 05 05    	adc    al,BYTE PTR [rip+0x5054b09]        # 5059cfc <_end+0x3f5013c>
    51f3:	5a                   	pop    rdx
    51f4:	05 09 9f 05 18       	add    eax,0x18059f09
    51f9:	00 02                	add    BYTE PTR [rdx],al
    51fb:	04 01                	add    al,0x1
    51fd:	66 05 1d 00          	add    ax,0x1d
    5201:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5204:	9e                   	sahf   
    5205:	05 12 2f 05 11       	add    eax,0x11052f12
    520a:	74 05                	je     5211 <__abi_tag-0x3fb18b>
    520c:	12 66 05             	adc    ah,BYTE PTR [rsi+0x5]
    520f:	1a 08                	sbb    cl,BYTE PTR [rax]
    5211:	12 05 16 4b 05 15    	adc    al,BYTE PTR [rip+0x15054b16]        # 15059d2d <_end+0x13f5016d>
    5217:	74 05                	je     521e <__abi_tag-0x3fb17e>
    5219:	16                   	(bad)  
    521a:	66 05 18 08          	add    ax,0x818
    521e:	12 05 09 4a 05 2b    	adc    al,BYTE PTR [rip+0x2b054a09]        # 2b059c2d <_end+0x29f5006d>
    5224:	00 02                	add    BYTE PTR [rdx],al
    5226:	04 01                	add    al,0x1
    5228:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
    522e:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    5232:	00 02                	add    BYTE PTR [rdx],al
    5234:	04 01                	add    al,0x1
    5236:	66 05 32 00          	add    ax,0x32
    523a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    523d:	08 12                	or     BYTE PTR [rdx],dl
    523f:	05 12 4b 05 09       	add    eax,0x9054b12
    5244:	a1 05 14 03 66 2e 05 	movabs eax,ds:0x301052e66031405
    524b:	01 03 
    524d:	1c 20                	sbb    al,0x20
    524f:	05 2a 03 09 2e       	add    eax,0x2e09032a
    5254:	05 14 bb 05 10       	add    eax,0x1005bb14
    5259:	59                   	pop    rcx
    525a:	05 05 59 05 13       	add    eax,0x13055905
    525f:	30 05 1f 4f 05 09    	xor    BYTE PTR [rip+0x9054f1f],al        # 905a184 <_end+0x7f505c4>
    5265:	66 05 36 00          	add    ax,0x36
    5269:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    526c:	58                   	pop    rax
    526d:	05 0d 9f 05 09       	add    eax,0x9059f0d
    5272:	66 05 27 83          	add    ax,0x8327
    5276:	05 17 58 05 2a       	add    eax,0x2a055817
    527b:	90                   	nop
    527c:	05 15 ba 05 13       	add    eax,0x1305ba15
    5281:	83 05 0d 9e 05 1e 59 	add    DWORD PTR [rip+0x1e059e0d],0x59        # 1e05f095 <_end+0x1cf554d5>
    5288:	05 1d 74 05 1e       	add    eax,0x1e05741d
    528d:	90                   	nop
    528e:	05 20 08 12 05       	add    eax,0x5120820
    5293:	11 3c 05 22 83 05 21 	adc    DWORD PTR [rax*1+0x21058322],edi
    529a:	74 05                	je     52a1 <__abi_tag-0x3fb0fb>
    529c:	22 90 05 24 08 12    	and    dl,BYTE PTR [rax+0x12082405]
    52a2:	05 15 3c 05 26       	add    eax,0x26053c15
    52a7:	83 05 25 74 05 26 90 	add    DWORD PTR [rip+0x26057425],0xffffff90        # 2605c6d3 <_end+0x24f52b13>
    52ae:	05 28 08 12 05       	add    eax,0x5120828
    52b3:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
    52b6:	2b 83 05 2a 74 05    	sub    eax,DWORD PTR [rbx+0x5742a05]
    52bc:	2b 90 05 2d 08 12    	sub    edx,DWORD PTR [rax+0x12082d05]
    52c2:	05 1d 4a 05 2d       	add    eax,0x2d054a1d
    52c7:	83 05 37 82 05 36 74 	add    DWORD PTR [rip+0x36058237],0x74        # 3605d505 <_end+0x34f53945>
    52ce:	05 37 90 05 39       	add    eax,0x39059037
    52d3:	08 12                	or     BYTE PTR [rdx],dl
    52d5:	05 2d 58 05 4c       	add    eax,0x4c05582d
    52da:	4a 05 4b 74 05 4c    	rex.WX add rax,0x4c05744b
    52e0:	90                   	nop
    52e1:	05 4e 08 12 05       	add    eax,0x512084e
    52e6:	21 58 05             	and    DWORD PTR [rax+0x5],ebx
    52e9:	33 9f 05 32 74 05    	xor    ebx,DWORD PTR [rdi+0x5743205]
    52ef:	33 90 05 35 08 12    	xor    edx,DWORD PTR [rax+0x12083505]
    52f5:	05 25 58 05 32       	add    eax,0x32055825
    52fa:	08 3d 05 31 74 05    	or     BYTE PTR [rip+0x5743105],bh        # 5748405 <_end+0x463e845>
    5300:	32 90 05 3d 08 12    	xor    dl,BYTE PTR [rax+0x12083d05]
    5306:	08 23                	or     BYTE PTR [rbx],ah
    5308:	05 48 02 26 12       	add    eax,0x12260248
    530d:	05 47 74 05 48       	add    eax,0x48057447
    5312:	90                   	nop
    5313:	05 4a 08 12 05       	add    eax,0x512084a
    5318:	3d 58 05 3a 02       	cmp    eax,0x23a0558
    531d:	2a 14 05 44 82 05 43 	sub    dl,BYTE PTR [rax*1+0x43058244]
    5324:	74 05                	je     532b <__abi_tag-0x3fb071>
    5326:	44 90                	rex.R xchg eax,eax
    5328:	05 46 08 12 05       	add    eax,0x5120846
    532d:	3a 58 05             	cmp    bl,BYTE PTR [rax+0x5]
    5330:	31 4a 05             	xor    DWORD PTR [rdx+0x5],ecx
    5333:	5b                   	pop    rbx
    5334:	ba 05 5a 74 05       	mov    edx,0x5745a05
    5339:	5b                   	pop    rbx
    533a:	90                   	nop
    533b:	05 5d 08 12 05       	add    eax,0x512085d
    5340:	29 58 05             	sub    DWORD PTR [rax+0x5],ebx
    5343:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5344:	00 02                	add    BYTE PTR [rdx],al
    5346:	04 01                	add    al,0x1
    5348:	66 05 6e 00          	add    ax,0x6e
    534c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    534f:	74 05                	je     5356 <__abi_tag-0x3fb046>
    5351:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5352:	00 02                	add    BYTE PTR [rdx],al
    5354:	04 01                	add    al,0x1
    5356:	90                   	nop
    5357:	05 7a 00 02 04       	add    eax,0x402007a
    535c:	01 08                	add    DWORD PTR [rax],ecx
    535e:	12 05 32 c9 05 31    	adc    al,BYTE PTR [rip+0x3105c932]        # 31061c96 <_end+0x2ff580d6>
    5364:	74 05                	je     536b <__abi_tag-0x3fb031>
    5366:	32 90 05 39 08 12    	xor    dl,BYTE PTR [rax+0x12083905]
    536c:	05 30 4b 05 27       	add    eax,0x27054b30
    5371:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5372:	05 11 66 05 31       	add    eax,0x31056611
    5377:	00 02                	add    BYTE PTR [rdx],al
    5379:	04 01                	add    al,0x1
    537b:	58                   	pop    rax
    537c:	05 0d 00 02 04       	add    eax,0x402000d
    5381:	02 03                	add    al,BYTE PTR [rbx]
    5383:	6b 58 05 17          	imul   ebx,DWORD PTR [rax+0x5],0x17
    5387:	00 02                	add    BYTE PTR [rdx],al
    5389:	04 01                	add    al,0x1
    538b:	e4 05                	in     al,0x5
    538d:	0e                   	(bad)  
    538e:	03 18                	add    ebx,DWORD PTR [rax]
    5390:	08 3c 05 0d 9f 05 09 	or     BYTE PTR [rax*1+0x9059f0d],bh
    5397:	74 05                	je     539e <__abi_tag-0x3faffe>
    5399:	22 00                	and    al,BYTE PTR [rax]
    539b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    539e:	82                   	(bad)  
    539f:	05 27 00 02 04       	add    eax,0x4020027
    53a4:	01 e4                	add    esp,esp
    53a6:	05 01 00 02 04       	add    eax,0x4020001
    53ab:	01 23                	add    DWORD PTR [rbx],esp
    53ad:	05 0e 30 05 09       	add    eax,0x905300e
    53b2:	50                   	push   rax
    53b3:	05 05 66 05 0b       	add    eax,0xb056605
    53b8:	83 05 0f 75 05 09 74 	add    DWORD PTR [rip+0x905750f],0x74        # 905c8ce <_end+0x7f52d0e>
    53bf:	05 1a 59 05 19       	add    eax,0x1905591a
    53c4:	74 05                	je     53cb <__abi_tag-0x3fafd1>
    53c6:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
    53c9:	1c 9e                	sbb    al,0x9e
    53cb:	05 0d 3c 05 11       	add    eax,0x11053c0d
    53d0:	91                   	xchg   ecx,eax
    53d1:	05 1b c9 05 15       	add    eax,0x1505c91b
    53d6:	74 05                	je     53dd <__abi_tag-0x3fafbf>
    53d8:	2e 59                	cs pop rcx
    53da:	05 28 74 05 2c       	add    eax,0x2c057428
    53df:	82                   	(bad)  
    53e0:	05 2e 82 05 30       	add    eax,0x3005822e
    53e5:	f2 05 19 2e 05 32    	repnz add eax,0x32052e19
    53eb:	83 05 2c 74 05 30 82 	add    DWORD PTR [rip+0x3005742c],0xffffff82        # 3005c81e <_end+0x2ef52c5e>
    53f2:	05 32 82 05 34       	add    eax,0x34058232
    53f7:	f2 05 1d 4a 05 36    	repnz add eax,0x36054a1d
    53fd:	83 05 30 74 05 34 82 	add    DWORD PTR [rip+0x34057430],0xffffff82        # 3405c834 <_end+0x32f52c74>
    5404:	05 36 82 05 38       	add    eax,0x38058236
    5409:	f2 05 21 4a 05 29    	repnz add eax,0x29054a21
    540f:	83 05 25 66 05 3b 83 	add    DWORD PTR [rip+0x3b056625],0xffffff83        # 3b05ba3b <_end+0x39f51e7b>
    5416:	05 3a 9f 05 34       	add    eax,0x34059f3a
    541b:	74 05                	je     5422 <__abi_tag-0x3faf7a>
    541d:	38 82 05 3a 82 05    	cmp    BYTE PTR [rdx+0x5823a05],al
    5423:	3c f2                	cmp    al,0xf2
    5425:	05 41 4a 05 3c       	add    eax,0x3c054a41
    542a:	67 05 36 74 05 3a    	addr32 add eax,0x3a057436
    5430:	82                   	(bad)  
    5431:	05 3c 82 05 3e       	add    eax,0x3e05823c
    5436:	f2 05 2a 2e 05 3e    	repnz add eax,0x3e052e2a
    543c:	3d 05 38 74 05       	cmp    eax,0x5743805
    5441:	3c 82                	cmp    al,0x82
    5443:	05 3e 82 05 2c       	add    eax,0x2c05823e
    5448:	f2 05 2d 03 0c 82    	repnz add eax,0x820c032d
    544e:	05 3b 22 05 2e       	add    eax,0x2e05223b
    5453:	9f                   	lahf   
    5454:	05 15 00 02 04       	add    eax,0x4020015
    5459:	02 03                	add    al,BYTE PTR [rbx]
    545b:	69 58 05 1f 00 02 04 	imul   ebx,DWORD PTR [rax+0x5],0x402001f
    5462:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5465:	13 03                	adc    eax,DWORD PTR [rbx]
    5467:	1e                   	(bad)  
    5468:	c8 05 09 00          	enter  0x905,0x0
    546c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    546f:	03 5f 4a             	add    ebx,DWORD PTR [rdi+0x4a]
    5472:	05 13 00 02 04       	add    eax,0x4020013
    5477:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    547a:	05 03 27 08 12       	add    eax,0x12082703
    547f:	05 09 21 05 05       	add    eax,0x5052109
    5484:	66 05 0f 83          	add    ax,0x830f
    5488:	05 09 74 05 18       	add    eax,0x18057409
    548d:	59                   	pop    rcx
    548e:	05 17 74 05 18       	add    eax,0x18057417
    5493:	66 05 1a 08          	add    ax,0x81a
    5497:	12 05 0d 2e 05 1c    	adc    al,BYTE PTR [rip+0x1c052e0d]        # 1c0582aa <_end+0x1af4e6ea>
    549d:	83 05 1b 74 05 1c 66 	add    DWORD PTR [rip+0x1c05741b],0x66        # 1c05c8bf <_end+0x1af52cff>
    54a4:	05 1e 08 12 05       	add    eax,0x512081e
    54a9:	11 4a 05             	adc    DWORD PTR [rdx+0x5],ecx
    54ac:	20 83 05 1f 74 05    	and    BYTE PTR [rbx+0x5741f05],al
    54b2:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
    54b5:	22 08                	and    cl,BYTE PTR [rax]
    54b7:	12 05 15 4a 05 1d    	adc    al,BYTE PTR [rip+0x1d054a15]        # 1d059ed2 <_end+0x1bf50312>
    54bd:	83 05 19 66 05 2d 83 	add    DWORD PTR [rip+0x2d056619],0xffffff83        # 2d05badd <_end+0x2bf51f1d>
    54c4:	05 24 9f 05 23       	add    eax,0x23059f24
    54c9:	74 05                	je     54d0 <__abi_tag-0x3faecc>
    54cb:	24 66                	and    al,0x66
    54cd:	05 26 08 12 05       	add    eax,0x5120826
    54d2:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
    54d5:	26 67 05 25 74 05 26 	es addr32 add eax,0x26057425
    54dc:	66 05 28 08          	add    ax,0x828
    54e0:	12 05 1e 2e 05 28    	adc    al,BYTE PTR [rip+0x28052e1e]        # 28058304 <_end+0x26f4e744>
    54e6:	3d 05 27 74 05       	cmp    eax,0x5742705
    54eb:	28 66 05             	sub    BYTE PTR [rsi+0x5],ah
    54ee:	20 08                	and    BYTE PTR [rax],cl
    54f0:	12 05 21 03 0c 82    	adc    al,BYTE PTR [rip+0xffffffff820c0321]        # ffffffff820c5817 <_end+0xffffffff80fbbc57>
    54f6:	05 2d 22 05 22       	add    eax,0x2205222d
    54fb:	9f                   	lahf   
    54fc:	05 09 00 02 04       	add    eax,0x4020009
    5501:	02 03                	add    al,BYTE PTR [rbx]
    5503:	69 58 05 13 00 02 04 	imul   ebx,DWORD PTR [rax+0x5],0x4020013
    550a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    550d:	09 03                	or     DWORD PTR [rbx],eax
    550f:	20 9e 05 05 66 05    	and    BYTE PTR [rsi+0x5660505],bl
    5515:	0f 83 05 09 74 05    	jae    5745e20 <_end+0x463c260>
    551b:	1a 59 05             	sbb    bl,BYTE PTR [rcx+0x5]
    551e:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    5522:	66 05 1c 08          	add    ax,0x81c
    5526:	12 05 0d 3c 05 1e    	adc    al,BYTE PTR [rip+0x1e053c0d]        # 1e059139 <_end+0x1cf4f579>
    552c:	83 05 1d 74 05 1e 66 	add    DWORD PTR [rip+0x1e05741d],0x66        # 1e05c950 <_end+0x1cf52d90>
    5533:	05 20 08 12 05       	add    eax,0x5120820
    5538:	11 3c 05 22 83 05 21 	adc    DWORD PTR [rax*1+0x21058322],edi
    553f:	74 05                	je     5546 <__abi_tag-0x3fae56>
    5541:	22 66 05             	and    ah,BYTE PTR [rsi+0x5]
    5544:	24 08                	and    al,0x8
    5546:	12 05 15 4a 05 26    	adc    al,BYTE PTR [rip+0x26054a15]        # 26059f61 <_end+0x24f503a1>
    554c:	83 05 25 74 05 26 66 	add    DWORD PTR [rip+0x26057425],0x66        # 2605c978 <_end+0x24f52db8>
    5553:	05 28 08 12 05       	add    eax,0x5120828
    5558:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
    555b:	26 83 05 25 74 05 26 	es add DWORD PTR [rip+0x26057425],0x66        # 2605c988 <_end+0x24f52dc8>
    5562:	66 
    5563:	05 2d 08 12 05       	add    eax,0x512082d
    5568:	28 4b 05             	sub    BYTE PTR [rbx+0x5],cl
    556b:	27                   	(bad)  
    556c:	74 05                	je     5573 <__abi_tag-0x3fae29>
    556e:	28 66 05             	sub    BYTE PTR [rsi+0x5],ah
    5571:	2a 08                	sub    cl,BYTE PTR [rax]
    5573:	12 05 1e 3c 05 2a    	adc    al,BYTE PTR [rip+0x2a053c1e]        # 2a059197 <_end+0x28f4f5d7>
    5579:	3d 05 29 74 05       	cmp    eax,0x5742905
    557e:	2a 66 05             	sub    ah,BYTE PTR [rsi+0x5]
    5581:	20 08                	and    BYTE PTR [rax],cl
    5583:	12 05 21 03 0e 82    	adc    al,BYTE PTR [rip+0xffffffff820e0321]        # ffffffff820e58aa <_end+0xffffffff80fdbcea>
    5589:	05 26 22 05 25       	add    eax,0x25052226
    558e:	74 05                	je     5595 <__abi_tag-0x3fae07>
    5590:	26 66 05 2d 08       	es add ax,0x82d
    5595:	12 05 28 4b 05 09    	adc    al,BYTE PTR [rip+0x9054b28]        # 905a0c3 <_end+0x7f50503>
    559b:	00 02                	add    BYTE PTR [rdx],al
    559d:	04 02                	add    al,0x2
    559f:	03 68 9e             	add    ebp,DWORD PTR [rax-0x62]
    55a2:	05 13 00 02 04       	add    eax,0x4020013
    55a7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    55aa:	01 03                	add    DWORD PTR [rbx],eax
    55ac:	20 e4                	and    ah,ah
    55ae:	05 57 03 0b 3c       	add    eax,0x3c0b0357
    55b3:	05 09 08 21 05       	add    eax,0x5210809
    55b8:	05 66 05 0c 84       	add    eax,0x840c0566
    55bd:	05 16 a0 05 05       	add    eax,0x505a016
    55c2:	66 05 21 4b          	add    ax,0x4b21
    55c6:	05 09 d6 05 23       	add    eax,0x2305d609
    55cb:	59                   	pop    rcx
    55cc:	05 0d d7 05 80       	add    eax,0x8005d70d
    55d1:	01 00                	add    DWORD PTR [rax],eax
    55d3:	02 04 05 2e 05 2a 00 	add    al,BYTE PTR [rax*1+0x2a052e]
    55da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    55dd:	9e                   	sahf   
    55de:	05 68 00 02 04       	add    eax,0x4020068
    55e3:	01 d6                	add    esi,edx
    55e5:	05 45 00 02 04       	add    eax,0x4020045
    55ea:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    55ed:	42 00 02             	rex.X add BYTE PTR [rdx],al
    55f0:	04 02                	add    al,0x2
    55f2:	74 05                	je     55f9 <__abi_tag-0x3fada3>
    55f4:	57                   	push   rdi
    55f5:	00 02                	add    BYTE PTR [rdx],al
    55f7:	04 03                	add    al,0x3
    55f9:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
    55ff:	03 74 05 6b          	add    esi,DWORD PTR [rbp+rax*1+0x6b]
    5603:	00 02                	add    BYTE PTR [rdx],al
    5605:	04 04                	add    al,0x4
    5607:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
    560d:	04 74                	add    al,0x74
    560f:	05 06 4e 05 05       	add    eax,0x5054e06
    5614:	a0 05 0d 2f 05 09 74 	movabs al,ds:0x1e057409052f0d05
    561b:	05 1e 
    561d:	00 02                	add    BYTE PTR [rdx],al
    561f:	04 01                	add    al,0x1
    5621:	4a 05 0e 59 05 0b    	rex.WX add rax,0xb05590e
    5627:	9c                   	pushf  
    5628:	05 1a 74 05 1c       	add    eax,0x1c05741a
    562d:	00 02                	add    BYTE PTR [rdx],al
    562f:	04 01                	add    al,0x1
    5631:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
    5637:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
    563b:	4f 05 05 66 05 0d    	rex.WRXB add rax,0xd056605
    5641:	4b 05 11 91 05 19    	rex.WXB add rax,0x19059111
    5647:	91                   	xchg   ecx,eax
    5648:	05 12 ad 05 0d       	add    eax,0xd05ad12
    564d:	59                   	pop    rcx
    564e:	05 09 66 05 25       	add    eax,0x25056609
    5653:	00 02                	add    BYTE PTR [rdx],al
    5655:	04 01                	add    al,0x1
    5657:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
    565d:	01 9e 05 1a bc 05    	add    DWORD PTR [rsi+0x5bc1a05],ebx
    5663:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    5666:	25 00 02 04 01       	and    eax,0x1040200
    566b:	4a 05 18 03 67 74    	rex.WX add rax,0x74670318
    5671:	05 01 03 1c 20       	add    eax,0x201c0301
    5676:	04 05                	add    al,0x5
    5678:	05 12 03 a8 70       	add    eax,0x70a80312
    567d:	2e 05 0c be bb ad    	cs add eax,0xadbbbe0c
    5683:	05 0a bd 05 05       	add    eax,0x505bd0a
    5688:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5689:	05 57 00 02 04       	add    eax,0x4020057
    568e:	01 9e 05 0a 08 59    	add    DWORD PTR [rsi+0x59080a05],ebx
    5694:	05 05 ad 05 49       	add    eax,0x4905ad05
    5699:	00 02                	add    BYTE PTR [rdx],al
    569b:	04 01                	add    al,0x1
    569d:	9e                   	sahf   
