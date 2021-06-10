  1ddd50:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddd55:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddd59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddd5c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddd62:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddd66:	01 00                	add    DWORD PTR [rax],eax
  1ddd68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddd6b:	c8 05 16 08          	enter  0x1605,0x8
  1ddd6f:	14 05                	adc    al,0x5
  1ddd71:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddd77:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddd7c:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddd80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddd83:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddd89:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddd8d:	01 00                	add    DWORD PTR [rax],eax
  1ddd8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddd92:	c8 05 08 08          	enter  0x805,0x8
  1ddd96:	14 05                	adc    al,0x5
  1ddd98:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  1ddd9e:	23 08                	and    ecx,DWORD PTR [rax]
  1ddda0:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 123a7bc <_end+0x130bfc>
  1ddda6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddda7:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1dddac:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1dddb2:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1dddb5:	04 01                	add    al,0x1
  1dddb7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1dddbd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1dddc1:	01 00                	add    DWORD PTR [rax],eax
  1dddc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dddc6:	c8 05 08 08          	enter  0x805,0x8
  1dddca:	14 05                	adc    al,0x5
  1dddcc:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
  1dddd2:	27                   	(bad)  
  1dddd3:	08 13                	or     BYTE PTR [rbx],dl
  1dddd5:	05 08 ca 05 01       	add    eax,0x105ca08
  1dddda:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddddb:	05 40 9f 05 27       	add    eax,0x27059f40
  1ddde0:	08 13                	or     BYTE PTR [rbx],dl
  1ddde2:	05 06 ca 05 01       	add    eax,0x105ca06
  1ddde7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddde8:	05 41 00 02 04       	add    eax,0x4020041
  1ddded:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  1dddf3:	05 01 ad 05 41       	add    eax,0x4105ad01
  1dddf8:	00 02                	add    BYTE PTR [rdx],al
  1dddfa:	04 01                	add    al,0x1
  1dddfc:	9e                   	sahf   
  1dddfd:	05 08 08 59 05       	add    eax,0x5590808
  1dde02:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  1dde08:	23 08                	and    ecx,DWORD PTR [rax]
  1dde0a:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 123a818 <_end+0x130c58>
  1dde10:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dde11:	05 3a 9f 05 21       	add    eax,0x21059f3a
  1dde16:	08 13                	or     BYTE PTR [rbx],dl
  1dde18:	05 06 ca 05 01       	add    eax,0x105ca06
  1dde1d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dde1e:	05 4d 00 02 04       	add    eax,0x402004d
  1dde23:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1dde29:	05 01 ad 05 40       	add    eax,0x4005ad01
  1dde2e:	9f                   	lahf   
  1dde2f:	05 27 08 13 05       	add    eax,0x5130827
  1dde34:	08 ca                	or     dl,cl
  1dde36:	05 01 ad 05 45       	add    eax,0x4505ad01
  1dde3b:	9f                   	lahf   
  1dde3c:	05 2c 08 13 05       	add    eax,0x513082c
  1dde41:	08 ca                	or     dl,cl
  1dde43:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  1dde48:	9f                   	lahf   
  1dde49:	05 21 08 13 05       	add    eax,0x5130821
  1dde4e:	08 bc 05 01 ad 05 32 	or     BYTE PTR [rbp+rax*1+0x3205ad01],bh
  1dde55:	9f                   	lahf   
  1dde56:	05 19 08 13 05       	add    eax,0x5130819
  1dde5b:	16                   	(bad)  
  1dde5c:	ce                   	(bad)  
  1dde5d:	05 01 ad 05 18       	add    eax,0x1805ad01
  1dde62:	9f                   	lahf   
  1dde63:	05 1d 08 82 05       	add    eax,0x582081d
  1dde68:	01 c8                	add    eax,ecx
  1dde6a:	05 6b 00 02 04       	add    eax,0x402006b
  1dde6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dde72:	41 00 02             	add    BYTE PTR [r10],al
  1dde75:	04 01                	add    al,0x1
  1dde77:	74 05                	je     1dde7e <__abi_tag-0x22251e>
  1dde79:	af                   	scas   eax,DWORD PTR es:[rdi]
  1dde7a:	01 00                	add    DWORD PTR [rax],eax
  1dde7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dde7f:	c8 05 08 08          	enter  0x805,0x8
  1dde83:	14 05                	adc    al,0x5
  1dde85:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  1dde8b:	1e                   	(bad)  
  1dde8c:	08 13                	or     BYTE PTR [rbx],dl
  1dde8e:	05 16 ca 05 01       	add    eax,0x105ca16
  1dde93:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dde94:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1dde99:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1dde9f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1ddea2:	04 01                	add    al,0x1
  1ddea4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddeaa:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddeae:	01 00                	add    DWORD PTR [rax],eax
  1ddeb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddeb3:	c8 05 16 08          	enter  0x1605,0x8
  1ddeb7:	14 05                	adc    al,0x5
  1ddeb9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddebf:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddec4:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddec8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddecb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1dded1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1dded5:	01 00                	add    DWORD PTR [rax],eax
  1dded7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddeda:	c8 05 16 08          	enter  0x1605,0x8
  1ddede:	14 05                	adc    al,0x5
  1ddee0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddee6:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddeeb:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddeef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddef2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddef8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddefc:	01 00                	add    DWORD PTR [rax],eax
  1ddefe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddf01:	c8 05 16 08          	enter  0x1605,0x8
  1ddf05:	14 05                	adc    al,0x5
  1ddf07:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddf0d:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddf12:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddf16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddf19:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddf1f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddf23:	01 00                	add    DWORD PTR [rax],eax
  1ddf25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddf28:	c8 05 16 08          	enter  0x1605,0x8
  1ddf2c:	14 05                	adc    al,0x5
  1ddf2e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddf34:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddf39:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddf3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddf40:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddf46:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddf4a:	01 00                	add    DWORD PTR [rax],eax
  1ddf4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddf4f:	c8 05 16 08          	enter  0x1605,0x8
  1ddf53:	14 05                	adc    al,0x5
  1ddf55:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddf5b:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddf60:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddf64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddf67:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddf6d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddf71:	01 00                	add    DWORD PTR [rax],eax
  1ddf73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddf76:	c8 05 16 08          	enter  0x1605,0x8
  1ddf7a:	14 05                	adc    al,0x5
  1ddf7c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddf82:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddf87:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddf8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddf8e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddf94:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddf98:	01 00                	add    DWORD PTR [rax],eax
  1ddf9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddf9d:	c8 05 16 08          	enter  0x1605,0x8
  1ddfa1:	14 05                	adc    al,0x5
  1ddfa3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddfa9:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddfae:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddfb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddfb5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddfbb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddfbf:	01 00                	add    DWORD PTR [rax],eax
  1ddfc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddfc4:	c8 05 16 08          	enter  0x1605,0x8
  1ddfc8:	14 05                	adc    al,0x5
  1ddfca:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddfd0:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddfd5:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddfd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddfdc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddfe2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddfe6:	01 00                	add    DWORD PTR [rax],eax
  1ddfe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddfeb:	c8 05 16 08          	enter  0x1605,0x8
  1ddfef:	14 05                	adc    al,0x5
  1ddff1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddff7:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddffc:	c8 05 6b 00          	enter  0x6b05,0x0
  1de000:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de003:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de009:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de00d:	01 00                	add    DWORD PTR [rax],eax
  1de00f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de012:	c8 05 16 08          	enter  0x1605,0x8
  1de016:	14 05                	adc    al,0x5
  1de018:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de01e:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de023:	c8 05 6b 00          	enter  0x6b05,0x0
  1de027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de02a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de030:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de034:	01 00                	add    DWORD PTR [rax],eax
  1de036:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de039:	c8 05 16 08          	enter  0x1605,0x8
  1de03d:	14 05                	adc    al,0x5
  1de03f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de045:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de04a:	c8 05 6b 00          	enter  0x6b05,0x0
  1de04e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de051:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de057:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de05b:	01 00                	add    DWORD PTR [rax],eax
  1de05d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de060:	c8 05 16 08          	enter  0x1605,0x8
  1de064:	14 05                	adc    al,0x5
  1de066:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de06c:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de071:	c8 05 6b 00          	enter  0x6b05,0x0
  1de075:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de078:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de07e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de082:	01 00                	add    DWORD PTR [rax],eax
  1de084:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de087:	c8 05 16 08          	enter  0x1605,0x8
  1de08b:	14 05                	adc    al,0x5
  1de08d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de093:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de098:	c8 05 6b 00          	enter  0x6b05,0x0
  1de09c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de09f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de0a5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de0a9:	01 00                	add    DWORD PTR [rax],eax
  1de0ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de0ae:	c8 05 16 08          	enter  0x1605,0x8
  1de0b2:	14 05                	adc    al,0x5
  1de0b4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de0ba:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de0bf:	c8 05 6b 00          	enter  0x6b05,0x0
  1de0c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de0c6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de0cc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de0d0:	01 00                	add    DWORD PTR [rax],eax
  1de0d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de0d5:	c8 05 16 08          	enter  0x1605,0x8
  1de0d9:	14 05                	adc    al,0x5
  1de0db:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de0e1:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de0e6:	c8 05 6b 00          	enter  0x6b05,0x0
  1de0ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de0ed:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de0f3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de0f7:	01 00                	add    DWORD PTR [rax],eax
  1de0f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de0fc:	c8 05 16 08          	enter  0x1605,0x8
  1de100:	14 05                	adc    al,0x5
  1de102:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de108:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de10d:	c8 05 6b 00          	enter  0x6b05,0x0
  1de111:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de114:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de11a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de11e:	01 00                	add    DWORD PTR [rax],eax
  1de120:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de123:	c8 05 16 08          	enter  0x1605,0x8
  1de127:	14 05                	adc    al,0x5
  1de129:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de12f:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de134:	c8 05 6b 00          	enter  0x6b05,0x0
  1de138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de13b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de141:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de145:	01 00                	add    DWORD PTR [rax],eax
  1de147:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de14a:	c8 05 06 08          	enter  0x605,0x8
  1de14e:	14 05                	adc    al,0x5
  1de150:	01 ad 05 4f 00 02    	add    DWORD PTR [rbp+0x2004f05],ebp
  1de156:	04 01                	add    al,0x1
  1de158:	9e                   	sahf   
  1de159:	05 16 08 59 05       	add    eax,0x5590816
  1de15e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de164:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de169:	c8 05 6b 00          	enter  0x6b05,0x0
  1de16d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de170:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de176:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de17a:	01 00                	add    DWORD PTR [rax],eax
  1de17c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de17f:	c8 05 08 08          	enter  0x805,0x8
  1de183:	14 05                	adc    al,0x5
  1de185:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  1de18b:	21 08                	and    DWORD PTR [rax],ecx
  1de18d:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 123afa9 <_end+0x1313e9>
  1de193:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1de194:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1de199:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1de19f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1de1a2:	04 01                	add    al,0x1
  1de1a4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de1aa:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de1ae:	01 00                	add    DWORD PTR [rax],eax
  1de1b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de1b3:	c8 05 16 08          	enter  0x1605,0x8
  1de1b7:	14 05                	adc    al,0x5
  1de1b9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de1bf:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de1c4:	c8 05 6b 00          	enter  0x6b05,0x0
  1de1c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de1cb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de1d1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de1d5:	01 00                	add    DWORD PTR [rax],eax
  1de1d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de1da:	c8 05 16 08          	enter  0x1605,0x8
  1de1de:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18238ee5 <_end+0x1712f325>
  1de1e4:	9f                   	lahf   
  1de1e5:	05 1d 08 82 05       	add    eax,0x582081d
  1de1ea:	01 c8                	add    eax,ecx
  1de1ec:	05 6b 00 02 04       	add    eax,0x402006b
  1de1f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1de1f4:	41 00 02             	add    BYTE PTR [r10],al
  1de1f7:	04 01                	add    al,0x1
  1de1f9:	74 05                	je     1de200 <__abi_tag-0x22219c>
  1de1fb:	af                   	scas   eax,DWORD PTR es:[rdi]
  1de1fc:	01 00                	add    DWORD PTR [rax],eax
  1de1fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de201:	c8 05 06 08          	enter  0x605,0x8
  1de205:	14 05                	adc    al,0x5
  1de207:	01 ad 05 71 00 02    	add    DWORD PTR [rbp+0x2007105],ebp
  1de20d:	04 01                	add    al,0x1
  1de20f:	9e                   	sahf   
  1de210:	05 16 08 5d 05       	add    eax,0x55d0816
  1de215:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de21b:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de220:	c8 05 6b 00          	enter  0x6b05,0x0
  1de224:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de227:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de22d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de231:	01 00                	add    DWORD PTR [rax],eax
  1de233:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de236:	c8 05 16 08          	enter  0x1605,0x8
  1de23a:	14 05                	adc    al,0x5
  1de23c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de242:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de247:	c8 05 6b 00          	enter  0x6b05,0x0
  1de24b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de24e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de254:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de258:	01 00                	add    DWORD PTR [rax],eax
  1de25a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de25d:	c8 05 16 08          	enter  0x1605,0x8
  1de261:	14 05                	adc    al,0x5
  1de263:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de269:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de26e:	c8 05 6b 00          	enter  0x6b05,0x0
  1de272:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de275:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de27b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de27f:	01 00                	add    DWORD PTR [rax],eax
  1de281:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de284:	c8 05 16 08          	enter  0x1605,0x8
  1de288:	14 05                	adc    al,0x5
  1de28a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de290:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de295:	c8 05 6b 00          	enter  0x6b05,0x0
  1de299:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de29c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de2a2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de2a6:	01 00                	add    DWORD PTR [rax],eax
  1de2a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de2ab:	c8 05 08 08          	enter  0x805,0x8
  1de2af:	14 05                	adc    al,0x5
  1de2b1:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1de2b7:	1a 08                	sbb    cl,BYTE PTR [rax]
  1de2b9:	13 05 08 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce08]        # 123b0c7 <_end+0x131507>
  1de2bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1de2c0:	05 32 9f 05 19       	add    eax,0x19059f32
  1de2c5:	08 13                	or     BYTE PTR [rbx],dl
  1de2c7:	05 08 ca 05 01       	add    eax,0x105ca08
  1de2cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1de2cd:	05 32 9f 05 19       	add    eax,0x19059f32
  1de2d2:	08 13                	or     BYTE PTR [rbx],dl
  1de2d4:	05 16 03 0a c8       	add    eax,0xc80a0316
  1de2d9:	05 01 ad 05 18       	add    eax,0x1805ad01
  1de2de:	9f                   	lahf   
  1de2df:	05 1d 08 82 05       	add    eax,0x582081d
  1de2e4:	01 c8                	add    eax,ecx
  1de2e6:	05 6b 00 02 04       	add    eax,0x402006b
  1de2eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1de2ee:	41 00 02             	add    BYTE PTR [r10],al
  1de2f1:	04 01                	add    al,0x1
  1de2f3:	74 05                	je     1de2fa <__abi_tag-0x2220a2>
  1de2f5:	af                   	scas   eax,DWORD PTR es:[rdi]
  1de2f6:	01 00                	add    DWORD PTR [rax],eax
  1de2f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de2fb:	c8 05 08 08          	enter  0x805,0x8
  1de2ff:	18 05 01 ad 05 32    	sbb    BYTE PTR [rip+0x3205ad01],al        # 32239006 <_end+0x3112f446>
  1de305:	9f                   	lahf   
  1de306:	05 19 08 13 05       	add    eax,0x5130819
  1de30b:	08 ce                	or     dh,cl
  1de30d:	05 01 ad 05 32       	add    eax,0x3205ad01
  1de312:	9f                   	lahf   
  1de313:	05 19 08 13 05       	add    eax,0x5130819
  1de318:	06                   	(bad)  
  1de319:	d0 05 01 ad 05 41    	rol    BYTE PTR [rip+0x4105ad01],1        # 41239020 <_end+0x4012f460>
  1de31f:	00 02                	add    BYTE PTR [rdx],al
  1de321:	04 01                	add    al,0x1
  1de323:	9e                   	sahf   
  1de324:	05 06 08 59 05       	add    eax,0x5590806
  1de329:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  1de32f:	04 01                	add    al,0x1
  1de331:	9e                   	sahf   
  1de332:	05 16 08 59 05       	add    eax,0x5590816
  1de337:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de33d:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de342:	c8 05 6b 00          	enter  0x6b05,0x0
  1de346:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de349:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de34f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de353:	01 00                	add    DWORD PTR [rax],eax
  1de355:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de358:	c8 05 16 08          	enter  0x1605,0x8
  1de35c:	14 05                	adc    al,0x5
  1de35e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1de364:	1d 08 82 05 01       	sbb    eax,0x1058208
  1de369:	c8 05 6b 00          	enter  0x6b05,0x0
  1de36d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de370:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1de376:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1de37a:	01 00                	add    DWORD PTR [rax],eax
  1de37c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1de37f:	c8 04 08 05          	enter  0x804,0x5
  1de383:	0d 03 fd fa 08       	or     eax,0x8fafd03
  1de388:	08 12                	or     BYTE PTR [rdx],dl
  1de38a:	05 0c 59 05 12       	add    eax,0x1205590c
  1de38f:	d7                   	xlat   BYTE PTR ds:[rbx]
  1de390:	05 05 d7 05 01       	add    eax,0x105d705
  1de395:	66 05 12 84          	add    ax,0x8412
  1de399:	05 04 08 d7 05       	add    eax,0x5d70804
  1de39e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de3a1:	17                   	(bad)  
  1de3a2:	00 02                	add    BYTE PTR [rdx],al
  1de3a4:	04 01                	add    al,0x1
  1de3a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de3ac:	01 08                	add    DWORD PTR [rax],ecx
  1de3ae:	82                   	(bad)  
  1de3af:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de3b4:	22 05 04 02 2a 13    	and    al,BYTE PTR [rip+0x132a0204]        # 1347e5be <_end+0x123749fe>
  1de3ba:	05 01 66 05 17       	add    eax,0x17056601
  1de3bf:	00 02                	add    BYTE PTR [rdx],al
  1de3c1:	04 01                	add    al,0x1
  1de3c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de3c9:	01 08                	add    DWORD PTR [rax],ecx
  1de3cb:	82                   	(bad)  
  1de3cc:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de3d1:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f4ebdb <_end+0x4e4501b>
  1de3d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de3da:	17                   	(bad)  
  1de3db:	00 02                	add    BYTE PTR [rdx],al
  1de3dd:	04 01                	add    al,0x1
  1de3df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de3e5:	01 08                	add    DWORD PTR [rax],ecx
  1de3e7:	82                   	(bad)  
  1de3e8:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de3ed:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f4ebf7 <_end+0x4e45037>
  1de3f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de3f6:	17                   	(bad)  
  1de3f7:	00 02                	add    BYTE PTR [rdx],al
  1de3f9:	04 01                	add    al,0x1
  1de3fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de401:	01 08                	add    DWORD PTR [rax],ecx
  1de403:	82                   	(bad)  
  1de404:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de409:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f4ec13 <_end+0x4e45053>
  1de40f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de412:	17                   	(bad)  
  1de413:	00 02                	add    BYTE PTR [rdx],al
  1de415:	04 01                	add    al,0x1
  1de417:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de41d:	01 08                	add    DWORD PTR [rax],ecx
  1de41f:	82                   	(bad)  
  1de420:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de425:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f4ec2f <_end+0x4e4506f>
  1de42b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de42e:	17                   	(bad)  
  1de42f:	00 02                	add    BYTE PTR [rdx],al
  1de431:	04 01                	add    al,0x1
  1de433:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de439:	01 08                	add    DWORD PTR [rax],ecx
  1de43b:	82                   	(bad)  
  1de43c:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de441:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f4ec4b <_end+0x4e4508b>
  1de447:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de44a:	17                   	(bad)  
  1de44b:	00 02                	add    BYTE PTR [rdx],al
  1de44d:	04 01                	add    al,0x1
  1de44f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de455:	01 08                	add    DWORD PTR [rax],ecx
  1de457:	82                   	(bad)  
  1de458:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de45d:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f4ec67 <_end+0x4e450a7>
  1de463:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de466:	17                   	(bad)  
  1de467:	00 02                	add    BYTE PTR [rdx],al
  1de469:	04 01                	add    al,0x1
  1de46b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de471:	01 08                	add    DWORD PTR [rax],ecx
  1de473:	82                   	(bad)  
  1de474:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de479:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f4ec83 <_end+0x4e450c3>
  1de47f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de482:	17                   	(bad)  
  1de483:	00 02                	add    BYTE PTR [rdx],al
  1de485:	04 01                	add    al,0x1
  1de487:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de48d:	01 08                	add    DWORD PTR [rax],ecx
  1de48f:	82                   	(bad)  
  1de490:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1de495:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f4ec9f <_end+0x4e450df>
  1de49b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de49e:	17                   	(bad)  
  1de49f:	00 02                	add    BYTE PTR [rdx],al
  1de4a1:	04 01                	add    al,0x1
  1de4a3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de4a9:	01 08                	add    DWORD PTR [rax],ecx
  1de4ab:	82                   	(bad)  
  1de4ac:	05 0d ba 05 08       	add    eax,0x805ba0d
  1de4b1:	22 05 0c 02 41 13    	and    al,BYTE PTR [rip+0x1341020c]        # 135ee6c3 <_end+0x124e4b03>
  1de4b7:	05 04 08 21 05       	add    eax,0x5210804
  1de4bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de4bf:	17                   	(bad)  
  1de4c0:	00 02                	add    BYTE PTR [rdx],al
  1de4c2:	04 01                	add    al,0x1
  1de4c4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de4ca:	01 08                	add    DWORD PTR [rax],ecx
  1de4cc:	82                   	(bad)  
  1de4cd:	05 0d ba 05 08       	add    eax,0x805ba0d
  1de4d2:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1346e6e4 <_end+0x12364b24>
  1de4d8:	05 04 08 21 05       	add    eax,0x5210804
  1de4dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de4e0:	17                   	(bad)  
  1de4e1:	00 02                	add    BYTE PTR [rdx],al
  1de4e3:	04 01                	add    al,0x1
  1de4e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de4eb:	01 08                	add    DWORD PTR [rax],ecx
  1de4ed:	82                   	(bad)  
  1de4ee:	05 0d ba 05 08       	add    eax,0x805ba0d
  1de4f3:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1346e705 <_end+0x12364b45>
  1de4f9:	05 04 08 21 05       	add    eax,0x5210804
  1de4fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de501:	17                   	(bad)  
  1de502:	00 02                	add    BYTE PTR [rdx],al
  1de504:	04 01                	add    al,0x1
  1de506:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de50c:	01 08                	add    DWORD PTR [rax],ecx
  1de50e:	82                   	(bad)  
  1de50f:	05 0d ba 05 04       	add    eax,0x405ba0d
  1de514:	00 02                	add    BYTE PTR [rdx],al
  1de516:	04 03                	add    al,0x3
  1de518:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41fe51f <_end+0x30f495f>
  1de51e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1de521:	17                   	(bad)  
  1de522:	00 02                	add    BYTE PTR [rdx],al
  1de524:	04 01                	add    al,0x1
  1de526:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de52c:	01 08                	add    DWORD PTR [rax],ecx
  1de52e:	82                   	(bad)  
  1de52f:	05 0d ba 05 04       	add    eax,0x405ba0d
  1de534:	00 02                	add    BYTE PTR [rdx],al
  1de536:	04 03                	add    al,0x3
  1de538:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41fe53f <_end+0x30f497f>
  1de53e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1de541:	17                   	(bad)  
  1de542:	00 02                	add    BYTE PTR [rdx],al
  1de544:	04 01                	add    al,0x1
  1de546:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de54c:	01 08                	add    DWORD PTR [rax],ecx
  1de54e:	82                   	(bad)  
  1de54f:	05 0d ba 05 04       	add    eax,0x405ba0d
  1de554:	00 02                	add    BYTE PTR [rdx],al
  1de556:	04 03                	add    al,0x3
  1de558:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41fe55f <_end+0x30f499f>
  1de55e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1de561:	17                   	(bad)  
  1de562:	00 02                	add    BYTE PTR [rdx],al
  1de564:	04 01                	add    al,0x1
  1de566:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de56c:	01 08                	add    DWORD PTR [rax],ecx
  1de56e:	82                   	(bad)  
  1de56f:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  1de574:	22 05 23 08 90 05    	and    al,BYTE PTR [rip+0x5900823]        # 5aded9d <_end+0x49d51dd>
  1de57a:	04 ad                	add    al,0xad
  1de57c:	05 01 66 05 17       	add    eax,0x17056601
  1de581:	00 02                	add    BYTE PTR [rdx],al
  1de583:	04 01                	add    al,0x1
  1de585:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de58b:	01 08                	add    DWORD PTR [rax],ecx
  1de58d:	82                   	(bad)  
  1de58e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1de593:	2d 05 08 22 05       	sub    eax,0x5220805
  1de598:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1de59e:	04 01                	add    al,0x1
  1de5a0:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1de5a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de5a9:	04 83                	add    al,0x83
  1de5ab:	05 01 66 05 11       	add    eax,0x11056601
  1de5b0:	00 02                	add    BYTE PTR [rdx],al
  1de5b2:	04 01                	add    al,0x1
  1de5b4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de5ba:	01 08                	add    DWORD PTR [rax],ecx
  1de5bc:	82                   	(bad)  
  1de5bd:	05 30 00 02 04       	add    eax,0x4020030
  1de5c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de5c5:	3a 00                	cmp    al,BYTE PTR [rax]
  1de5c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de5ca:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1de5d0:	21 05 01 90 05 25    	and    DWORD PTR [rip+0x25059001],eax        # 252375d7 <_end+0x2412da17>
  1de5d6:	00 02                	add    BYTE PTR [rdx],al
  1de5d8:	04 01                	add    al,0x1
  1de5da:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1de5e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de5e3:	04 83                	add    al,0x83
  1de5e5:	05 01 66 05 11       	add    eax,0x11056601
  1de5ea:	00 02                	add    BYTE PTR [rdx],al
  1de5ec:	04 01                	add    al,0x1
  1de5ee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de5f4:	01 08                	add    DWORD PTR [rax],ecx
  1de5f6:	82                   	(bad)  
  1de5f7:	05 30 00 02 04       	add    eax,0x4020030
  1de5fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de5ff:	3a 00                	cmp    al,BYTE PTR [rax]
  1de601:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de604:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1de60a:	21 05 01 9e 05 21    	and    DWORD PTR [rip+0x21059e01],eax        # 21238411 <_end+0x2012e851>
  1de610:	00 02                	add    BYTE PTR [rdx],al
  1de612:	04 01                	add    al,0x1
  1de614:	58                   	pop    rax
  1de615:	05 1f 00 02 04       	add    eax,0x402001f
  1de61a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de61d:	04 4b                	add    al,0x4b
  1de61f:	05 01 66 05 11       	add    eax,0x11056601
  1de624:	00 02                	add    BYTE PTR [rdx],al
  1de626:	04 01                	add    al,0x1
  1de628:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de62e:	01 08                	add    DWORD PTR [rax],ecx
  1de630:	82                   	(bad)  
  1de631:	05 30 00 02 04       	add    eax,0x4020030
  1de636:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de639:	3a 00                	cmp    al,BYTE PTR [rax]
  1de63b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de63e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1de644:	03 30                	add    esi,DWORD PTR [rax]
  1de646:	05 22 00 02 04       	add    eax,0x4020022
  1de64b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1de64f:	00 02                	add    BYTE PTR [rdx],al
  1de651:	04 03                	add    al,0x3
  1de653:	3d 05 01 00 02       	cmp    eax,0x2000105
  1de658:	04 03                	add    al,0x3
  1de65a:	66 05 17 00          	add    ax,0x17
  1de65e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de661:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de667:	01 08                	add    DWORD PTR [rax],ecx
  1de669:	82                   	(bad)  
  1de66a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1de66f:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 123097d <_end+0x126dbd>
  1de675:	9e                   	sahf   
  1de676:	05 32 00 02 04       	add    eax,0x4020032
  1de67b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1de67e:	30 00                	xor    BYTE PTR [rax],al
  1de680:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de683:	66 05 04 83          	add    ax,0x8304
  1de687:	05 01 66 05 11       	add    eax,0x11056601
  1de68c:	00 02                	add    BYTE PTR [rdx],al
  1de68e:	04 01                	add    al,0x1
  1de690:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de696:	01 08                	add    DWORD PTR [rax],ecx
  1de698:	82                   	(bad)  
  1de699:	05 30 00 02 04       	add    eax,0x4020030
  1de69e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de6a1:	3a 00                	cmp    al,BYTE PTR [rax]
  1de6a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de6a6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1de6ac:	03 30                	add    esi,DWORD PTR [rax]
  1de6ae:	05 22 00 02 04       	add    eax,0x4020022
  1de6b3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1de6b7:	00 02                	add    BYTE PTR [rdx],al
  1de6b9:	04 03                	add    al,0x3
  1de6bb:	3d 05 01 00 02       	cmp    eax,0x2000105
  1de6c0:	04 03                	add    al,0x3
  1de6c2:	66 05 17 00          	add    ax,0x17
  1de6c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de6c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de6cf:	01 08                	add    DWORD PTR [rax],ecx
  1de6d1:	82                   	(bad)  
  1de6d2:	05 0d ba 05 08       	add    eax,0x805ba0d
  1de6d7:	22 05 0c 02 2f 13    	and    al,BYTE PTR [rip+0x132f020c]        # 134ce8e9 <_end+0x123c4d29>
  1de6dd:	05 04 08 21 05       	add    eax,0x5210804
  1de6e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de6e5:	17                   	(bad)  
  1de6e6:	00 02                	add    BYTE PTR [rdx],al
  1de6e8:	04 01                	add    al,0x1
  1de6ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de6f0:	01 08                	add    DWORD PTR [rax],ecx
  1de6f2:	82                   	(bad)  
  1de6f3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1de6f8:	2d 05 12 22 05       	sub    eax,0x5221205
  1de6fd:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  1de703:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1de709:	32 00                	xor    al,BYTE PTR [rax]
  1de70b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de70e:	9e                   	sahf   
  1de70f:	05 54 00 02 04       	add    eax,0x4020054
  1de714:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1de71a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de71d:	06                   	(bad)  
  1de71e:	4b 05 19 24 05 01    	rex.WXB add rax,0x1052419
  1de724:	08 21                	or     BYTE PTR [rcx],ah
  1de726:	91                   	xchg   ecx,eax
  1de727:	05 2f f2 05 01       	add    eax,0x105f22f
  1de72c:	5a                   	pop    rdx
  1de72d:	08 3e                	or     BYTE PTR [rsi],bh
  1de72f:	05 15 03 75 2e       	add    eax,0x2e750315
  1de734:	05 04 03 0c 20       	add    eax,0x200c0304
  1de739:	05 01 66 05 11       	add    eax,0x11056601
  1de73e:	00 02                	add    BYTE PTR [rdx],al
  1de740:	04 01                	add    al,0x1
  1de742:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de748:	01 08                	add    DWORD PTR [rax],ecx
  1de74a:	82                   	(bad)  
  1de74b:	05 30 00 02 04       	add    eax,0x4020030
  1de750:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de753:	3a 00                	cmp    al,BYTE PTR [rax]
  1de755:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de758:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1de75e:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1de761:	05 04 08 21 05       	add    eax,0x5210804
  1de766:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de769:	17                   	(bad)  
  1de76a:	00 02                	add    BYTE PTR [rdx],al
  1de76c:	04 01                	add    al,0x1
  1de76e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de774:	01 08                	add    DWORD PTR [rax],ecx
  1de776:	82                   	(bad)  
  1de777:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1de77c:	00 02                	add    BYTE PTR [rdx],al
  1de77e:	04 03                	add    al,0x3
  1de780:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41fe78a <_end+0x30f4bca>
  1de786:	03 c9                	add    ecx,ecx
  1de788:	05 01 00 02 04       	add    eax,0x4020001
  1de78d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1de790:	17                   	(bad)  
  1de791:	00 02                	add    BYTE PTR [rdx],al
  1de793:	04 01                	add    al,0x1
  1de795:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de79b:	01 08                	add    DWORD PTR [rax],ecx
  1de79d:	82                   	(bad)  
  1de79e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1de7a3:	2d 05 11 22 05       	sub    eax,0x5221105
  1de7a8:	6d                   	ins    DWORD PTR es:[rdi],dx
  1de7a9:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1de7ac:	05 6f 00 02 04       	add    eax,0x402006f
  1de7b1:	06                   	(bad)  
  1de7b2:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  1de7b8:	06                   	(bad)  
  1de7b9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1de7bc:	04 07                	add    al,0x7
  1de7be:	06                   	(bad)  
  1de7bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1de7c2:	04 08                	add    al,0x8
  1de7c4:	74 05                	je     1de7cb <__abi_tag-0x221bd1>
  1de7c6:	01 00                	add    DWORD PTR [rax],eax
  1de7c8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1de7cb:	06                   	(bad)  
  1de7cc:	58                   	pop    rax
  1de7cd:	05 04 4b 05 01       	add    eax,0x1054b04
  1de7d2:	66 05 11 00          	add    ax,0x11
  1de7d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de7d9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de7df:	01 08                	add    DWORD PTR [rax],ecx
  1de7e1:	82                   	(bad)  
  1de7e2:	05 30 00 02 04       	add    eax,0x4020030
  1de7e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de7ea:	3a 00                	cmp    al,BYTE PTR [rax]
  1de7ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de7ef:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1de7f5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1de7f8:	04 00                	add    al,0x0
  1de7fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de7fd:	c9                   	leave  
  1de7fe:	05 01 00 02 04       	add    eax,0x4020001
  1de803:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1de806:	17                   	(bad)  
  1de807:	00 02                	add    BYTE PTR [rdx],al
  1de809:	04 01                	add    al,0x1
  1de80b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de811:	01 08                	add    DWORD PTR [rax],ecx
  1de813:	82                   	(bad)  
  1de814:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1de819:	3a 05 11 23 05 72    	cmp    al,BYTE PTR [rip+0x72052311]        # 72230b30 <_end+0x71126f70>
  1de81f:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1de822:	05 74 00 02 04       	add    eax,0x4020074
  1de827:	06                   	(bad)  
  1de828:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  1de82e:	06                   	(bad)  
  1de82f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1de832:	04 07                	add    al,0x7
  1de834:	06                   	(bad)  
  1de835:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1de838:	04 08                	add    al,0x8
  1de83a:	74 05                	je     1de841 <__abi_tag-0x221b5b>
  1de83c:	01 00                	add    DWORD PTR [rax],eax
  1de83e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1de841:	06                   	(bad)  
  1de842:	58                   	pop    rax
  1de843:	05 04 4b 05 01       	add    eax,0x1054b04
  1de848:	66 05 11 00          	add    ax,0x11
  1de84c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de84f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de855:	01 08                	add    DWORD PTR [rax],ecx
  1de857:	82                   	(bad)  
  1de858:	05 30 00 02 04       	add    eax,0x4020030
  1de85d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de860:	3a 00                	cmp    al,BYTE PTR [rax]
  1de862:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de865:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1de86b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1de86e:	04 00                	add    al,0x0
  1de870:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de873:	c9                   	leave  
  1de874:	05 01 00 02 04       	add    eax,0x4020001
  1de879:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1de87c:	17                   	(bad)  
  1de87d:	00 02                	add    BYTE PTR [rdx],al
  1de87f:	04 01                	add    al,0x1
  1de881:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de887:	01 08                	add    DWORD PTR [rax],ecx
  1de889:	82                   	(bad)  
  1de88a:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1de88f:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1230b9b <_end+0x126fdb>
  1de895:	90                   	nop
  1de896:	05 22 00 02 04       	add    eax,0x4020022
  1de89b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1de89e:	20 00                	and    BYTE PTR [rax],al
  1de8a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de8a3:	66 05 04 83          	add    ax,0x8304
  1de8a7:	05 01 66 05 11       	add    eax,0x11056601
  1de8ac:	00 02                	add    BYTE PTR [rdx],al
  1de8ae:	04 01                	add    al,0x1
  1de8b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de8b6:	01 08                	add    DWORD PTR [rax],ecx
  1de8b8:	82                   	(bad)  
  1de8b9:	05 30 00 02 04       	add    eax,0x4020030
  1de8be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de8c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1de8c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de8c6:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1de8cc:	21 05 71 02 47 12    	and    DWORD PTR [rip+0x12470271],eax        # 1264eb43 <_end+0x11544f83>
  1de8d2:	05 73 00 02 04       	add    eax,0x4020073
  1de8d7:	06                   	(bad)  
  1de8d8:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
  1de8de:	06                   	(bad)  
  1de8df:	66 00 02             	data16 add BYTE PTR [rdx],al
  1de8e2:	04 07                	add    al,0x7
  1de8e4:	06                   	(bad)  
  1de8e5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1de8e8:	04 08                	add    al,0x8
  1de8ea:	74 05                	je     1de8f1 <__abi_tag-0x221aab>
  1de8ec:	01 00                	add    DWORD PTR [rax],eax
  1de8ee:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1de8f1:	06                   	(bad)  
  1de8f2:	58                   	pop    rax
  1de8f3:	05 04 83 05 01       	add    eax,0x1058304
  1de8f8:	66 05 11 00          	add    ax,0x11
  1de8fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de8ff:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de905:	01 08                	add    DWORD PTR [rax],ecx
  1de907:	82                   	(bad)  
  1de908:	05 30 00 02 04       	add    eax,0x4020030
  1de90d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de910:	3a 00                	cmp    al,BYTE PTR [rax]
  1de912:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de915:	4a 05 6b 5a 05 08    	rex.WX add rax,0x8055a6b
  1de91b:	9e                   	sahf   
  1de91c:	05 0c 02 31 13       	add    eax,0x1331020c
  1de921:	05 04 08 21 05       	add    eax,0x5210804
  1de926:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de929:	17                   	(bad)  
  1de92a:	00 02                	add    BYTE PTR [rdx],al
  1de92c:	04 01                	add    al,0x1
  1de92e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de934:	01 08                	add    DWORD PTR [rax],ecx
  1de936:	82                   	(bad)  
  1de937:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1de93c:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1230c4a <_end+0x12708a>
  1de942:	90                   	nop
  1de943:	05 2a 00 02 04       	add    eax,0x402002a
  1de948:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1de94b:	28 00                	sub    BYTE PTR [rax],al
  1de94d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1de950:	66 05 04 83          	add    ax,0x8304
  1de954:	05 01 66 05 11       	add    eax,0x11056601
  1de959:	00 02                	add    BYTE PTR [rdx],al
  1de95b:	04 01                	add    al,0x1
  1de95d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1de963:	01 08                	add    DWORD PTR [rax],ecx
  1de965:	82                   	(bad)  
  1de966:	05 30 00 02 04       	add    eax,0x4020030
  1de96b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de96e:	3a 00                	cmp    al,BYTE PTR [rax]
  1de970:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1de973:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1de979:	02 33                	add    dh,BYTE PTR [rbx]
  1de97b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ef185 <_end+0x42e55c5>
  1de981:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de984:	17                   	(bad)  
  1de985:	00 02                	add    BYTE PTR [rdx],al
  1de987:	04 01                	add    al,0x1
  1de989:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de98f:	01 08                	add    DWORD PTR [rax],ecx
  1de991:	82                   	(bad)  
  1de992:	05 01 99 05 0d       	add    eax,0xd059901
  1de997:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 823049e <_end+0x71268de>
  1de99d:	36 05 0c 02 33 13    	ss add eax,0x1333020c
  1de9a3:	05 04 08 21 05       	add    eax,0x5210804
  1de9a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de9ab:	17                   	(bad)  
  1de9ac:	00 02                	add    BYTE PTR [rdx],al
  1de9ae:	04 01                	add    al,0x1
  1de9b0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de9b6:	01 08                	add    DWORD PTR [rax],ecx
  1de9b8:	82                   	(bad)  
  1de9b9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1de9be:	23 05 0c 02 2c 13    	and    eax,DWORD PTR [rip+0x132c020c]        # 1349ebd0 <_end+0x12395010>
  1de9c4:	05 04 08 21 05       	add    eax,0x5210804
  1de9c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1de9cc:	17                   	(bad)  
  1de9cd:	00 02                	add    BYTE PTR [rdx],al
  1de9cf:	04 01                	add    al,0x1
  1de9d1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de9d7:	01 08                	add    DWORD PTR [rax],ecx
  1de9d9:	82                   	(bad)  
  1de9da:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1de9df:	22 05 19 02 30 12    	and    al,BYTE PTR [rip+0x12300219]        # 124debfe <_end+0x113d503e>
  1de9e5:	05 0c 91 05 04       	add    eax,0x405910c
  1de9ea:	08 21                	or     BYTE PTR [rcx],ah
  1de9ec:	05 01 66 05 17       	add    eax,0x17056601
  1de9f1:	00 02                	add    BYTE PTR [rdx],al
  1de9f3:	04 01                	add    al,0x1
  1de9f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1de9fb:	01 08                	add    DWORD PTR [rax],ecx
  1de9fd:	82                   	(bad)  
  1de9fe:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dea03:	2d 05 06 22 05       	sub    eax,0x5220605
  1dea08:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
  1dea0e:	04 01                	add    al,0x1
  1dea10:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1dea16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dea19:	04 83                	add    al,0x83
  1dea1b:	05 01 66 05 11       	add    eax,0x11056601
  1dea20:	00 02                	add    BYTE PTR [rdx],al
  1dea22:	04 01                	add    al,0x1
  1dea24:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dea2a:	01 08                	add    DWORD PTR [rax],ecx
  1dea2c:	82                   	(bad)  
  1dea2d:	05 30 00 02 04       	add    eax,0x4020030
  1dea32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dea35:	3a 00                	cmp    al,BYTE PTR [rax]
  1dea37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dea3a:	4a 05 50 30 05 08    	rex.WX add rax,0x8053050
  1dea40:	90                   	nop
  1dea41:	05 0c 02 31 13       	add    eax,0x1331020c
  1dea46:	05 04 08 21 05       	add    eax,0x5210804
  1dea4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dea4e:	17                   	(bad)  
  1dea4f:	00 02                	add    BYTE PTR [rdx],al
  1dea51:	04 01                	add    al,0x1
  1dea53:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dea59:	01 08                	add    DWORD PTR [rax],ecx
  1dea5b:	82                   	(bad)  
  1dea5c:	05 01 99 05 0d       	add    eax,0xd059901
  1dea61:	33 05 01 1b 05 11    	xor    eax,DWORD PTR [rip+0x11051b01]        # 11230568 <_end+0x101269a8>
  1dea67:	36 05 0c e5 05 04    	ss add eax,0x405e50c
  1dea6d:	08 21                	or     BYTE PTR [rcx],ah
  1dea6f:	05 01 66 05 17       	add    eax,0x17056601
  1dea74:	00 02                	add    BYTE PTR [rdx],al
  1dea76:	04 01                	add    al,0x1
  1dea78:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dea7e:	01 08                	add    DWORD PTR [rax],ecx
  1dea80:	82                   	(bad)  
  1dea81:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dea86:	23 05 0c 02 7d 13    	and    eax,DWORD PTR [rip+0x137d020c]        # 139aec98 <_end+0x128a50d8>
  1dea8c:	05 04 08 21 05       	add    eax,0x5210804
  1dea91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dea94:	17                   	(bad)  
  1dea95:	00 02                	add    BYTE PTR [rdx],al
  1dea97:	04 01                	add    al,0x1
  1dea99:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dea9f:	01 08                	add    DWORD PTR [rax],ecx
  1deaa1:	82                   	(bad)  
  1deaa2:	05 01 d8 05 0d       	add    eax,0xd05d801
  1deaa7:	3a 05 12 03 b1 7f    	cmp    al,BYTE PTR [rip+0x7fb10312]        # 7fceedbf <_end+0x7ebe51ff>
  1deaad:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12230ad8 <_end+0x11126f18>
  1deab3:	ba 05 01 03 d3       	mov    edx,0xd3030105
  1deab8:	00 08                	add    BYTE PTR [rax],cl
  1deaba:	58                   	pop    rax
  1deabb:	05 2f 03 b3 7f       	add    eax,0x7fb3032f
  1deac0:	3c 05                	cmp    al,0x5
  1deac2:	01 03                	add    DWORD PTR [rbx],eax
  1deac4:	69 20 00 02 04 03    	imul   esp,DWORD PTR [rax],0x3040200
  1deaca:	03 e8                	add    ebp,eax
  1deacc:	00 2e                	add    BYTE PTR [rsi],ch
  1deace:	05 22 00 02 04       	add    eax,0x4020022
  1dead3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dead7:	00 02                	add    BYTE PTR [rdx],al
  1dead9:	04 03                	add    al,0x3
  1deadb:	3d 05 01 00 02       	cmp    eax,0x2000105
  1deae0:	04 03                	add    al,0x3
  1deae2:	66 05 17 00          	add    ax,0x17
  1deae6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1deae9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1deaef:	01 08                	add    DWORD PTR [rax],ecx
  1deaf1:	82                   	(bad)  
  1deaf2:	05 01 a0 05 0d       	add    eax,0xd05a001
  1deaf7:	2c 05                	sub    al,0x5
  1deaf9:	11 23                	adc    DWORD PTR [rbx],esp
  1deafb:	05 7a 02 2a 12       	add    eax,0x122a027a
  1deb00:	05 7c 00 02 04       	add    eax,0x402007c
  1deb05:	04 4a                	add    al,0x4a
  1deb07:	05 7a 00 02 04       	add    eax,0x402007a
  1deb0c:	04 66                	add    al,0x66
  1deb0e:	00 02                	add    BYTE PTR [rdx],al
  1deb10:	04 05                	add    al,0x5
  1deb12:	06                   	(bad)  
  1deb13:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1deb16:	04 06                	add    al,0x6
  1deb18:	74 05                	je     1deb1f <__abi_tag-0x22187d>
  1deb1a:	01 00                	add    DWORD PTR [rax],eax
  1deb1c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1deb1f:	06                   	(bad)  
  1deb20:	58                   	pop    rax
  1deb21:	05 04 83 05 01       	add    eax,0x1058304
  1deb26:	66 05 11 00          	add    ax,0x11
  1deb2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1deb2d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1deb33:	01 08                	add    DWORD PTR [rax],ecx
  1deb35:	82                   	(bad)  
  1deb36:	05 30 00 02 04       	add    eax,0x4020030
  1deb3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1deb3e:	3a 00                	cmp    al,BYTE PTR [rax]
  1deb40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1deb43:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1deb49:	21 05 01 9e 05 32    	and    DWORD PTR [rip+0x32059e01],eax        # 32238950 <_end+0x3112ed90>
  1deb4f:	00 02                	add    BYTE PTR [rdx],al
  1deb51:	04 01                	add    al,0x1
  1deb53:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1deb59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1deb5c:	04 83                	add    al,0x83
  1deb5e:	05 01 66 05 11       	add    eax,0x11056601
  1deb63:	00 02                	add    BYTE PTR [rdx],al
  1deb65:	04 01                	add    al,0x1
  1deb67:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1deb6d:	01 08                	add    DWORD PTR [rax],ecx
  1deb6f:	82                   	(bad)  
  1deb70:	05 30 00 02 04       	add    eax,0x4020030
  1deb75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1deb78:	3a 00                	cmp    al,BYTE PTR [rax]
  1deb7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1deb7d:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1deb83:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1123518a <_end+0x1012b5ca>
  1deb89:	00 02                	add    BYTE PTR [rdx],al
  1deb8b:	04 01                	add    al,0x1
  1deb8d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1deb93:	01 08                	add    DWORD PTR [rax],ecx
  1deb95:	82                   	(bad)  
  1deb96:	05 30 00 02 04       	add    eax,0x4020030
  1deb9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1deb9e:	3a 00                	cmp    al,BYTE PTR [rax]
  1deba0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1deba3:	4a 05 29 30 05 2a    	rex.WX add rax,0x2a053029
  1deba9:	08 c8                	or     al,cl
  1debab:	05 29 90 05 1e       	add    eax,0x1e059029
  1debb0:	08 2e                	or     BYTE PTR [rsi],ch
  1debb2:	05 0c 91 05 04       	add    eax,0x405910c
  1debb7:	08 21                	or     BYTE PTR [rcx],ah
  1debb9:	05 01 66 05 17       	add    eax,0x17056601
  1debbe:	00 02                	add    BYTE PTR [rdx],al
  1debc0:	04 01                	add    al,0x1
  1debc2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1debc8:	01 08                	add    DWORD PTR [rax],ecx
  1debca:	82                   	(bad)  
  1debcb:	05 0d f2 05 29       	add    eax,0x2905f20d
  1debd0:	22 05 2a 08 c8 05    	and    al,BYTE PTR [rip+0x5c8082a]        # 5e5f400 <_end+0x4d55840>
  1debd6:	29 90 05 1e 08 2e    	sub    DWORD PTR [rax+0x2e081e05],edx
  1debdc:	05 0c 91 05 04       	add    eax,0x405910c
  1debe1:	08 21                	or     BYTE PTR [rcx],ah
  1debe3:	05 01 66 05 17       	add    eax,0x17056601
  1debe8:	00 02                	add    BYTE PTR [rdx],al
  1debea:	04 01                	add    al,0x1
  1debec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1debf2:	01 08                	add    DWORD PTR [rax],ecx
  1debf4:	82                   	(bad)  
  1debf5:	05 01 d7 05 0d       	add    eax,0xd05d701
  1debfa:	2d 05 08 22 05       	sub    eax,0x5220805
  1debff:	01 90 05 2e 00 02    	add    DWORD PTR [rax+0x2002e05],edx
  1dec05:	04 01                	add    al,0x1
  1dec07:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1dec0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dec10:	04 4b                	add    al,0x4b
  1dec12:	05 01 66 05 11       	add    eax,0x11056601
  1dec17:	00 02                	add    BYTE PTR [rdx],al
  1dec19:	04 01                	add    al,0x1
  1dec1b:	82                   	(bad)  
  1dec1c:	05 33 00 02 04       	add    eax,0x4020033
  1dec21:	01 08                	add    DWORD PTR [rax],ecx
  1dec23:	82                   	(bad)  
  1dec24:	05 30 00 02 04       	add    eax,0x4020030
  1dec29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dec2c:	3a 00                	cmp    al,BYTE PTR [rax]
  1dec2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dec31:	82                   	(bad)  
  1dec32:	05 01 33 05 08       	add    eax,0x8053301
  1dec37:	21 05 26 90 05 01    	and    DWORD PTR [rip+0x1059026],eax        # 1237c63 <_end+0x12e0a3>
  1dec3d:	90                   	nop
  1dec3e:	05 46 00 02 04       	add    eax,0x4020046
  1dec43:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dec46:	44 00 02             	add    BYTE PTR [rdx],r8b
  1dec49:	04 01                	add    al,0x1
  1dec4b:	66 05 04 83          	add    ax,0x8304
  1dec4f:	05 01 66 05 11       	add    eax,0x11056601
  1dec54:	00 02                	add    BYTE PTR [rdx],al
  1dec56:	04 01                	add    al,0x1
  1dec58:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dec5e:	01 08                	add    DWORD PTR [rax],ecx
  1dec60:	82                   	(bad)  
  1dec61:	05 30 00 02 04       	add    eax,0x4020030
  1dec66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dec69:	3a 00                	cmp    al,BYTE PTR [rax]
  1dec6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dec6e:	4a 05 8b 01 30 05    	rex.WX add rax,0x530018b
  1dec74:	a9 01 90 05 a8       	test   eax,0xa8059001
  1dec79:	01 90 05 08 4a 05    	add    DWORD PTR [rax+0x54a0805],edx
  1dec7f:	68 3c 05 08 90       	push   0xffffffff9008053c
  1dec84:	05 0c 02 34 13       	add    eax,0x1334020c
  1dec89:	05 04 08 21 05       	add    eax,0x5210804
  1dec8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dec91:	17                   	(bad)  
  1dec92:	00 02                	add    BYTE PTR [rdx],al
  1dec94:	04 01                	add    al,0x1
  1dec96:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dec9c:	01 08                	add    DWORD PTR [rax],ecx
  1dec9e:	82                   	(bad)  
  1dec9f:	05 01 d7 05 0d       	add    eax,0xd05d701
  1deca4:	2d 05 11 22 05       	sub    eax,0x5221105
  1deca9:	4a 08 82 05 4c 00 02 	rex.WX or BYTE PTR [rdx+0x2004c05],al
  1decb0:	04 03                	add    al,0x3
  1decb2:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  1decb8:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1decbb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1decbe:	06                   	(bad)  
  1decbf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1decc2:	04 05                	add    al,0x5
  1decc4:	74 05                	je     1deccb <__abi_tag-0x2216d1>
  1decc6:	01 00                	add    DWORD PTR [rax],eax
  1decc8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1deccb:	06                   	(bad)  
  1deccc:	58                   	pop    rax
  1deccd:	05 04 83 05 01       	add    eax,0x1058304
  1decd2:	66 05 11 00          	add    ax,0x11
  1decd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1decd9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1decdf:	01 08                	add    DWORD PTR [rax],ecx
  1dece1:	82                   	(bad)  
  1dece2:	05 30 00 02 04       	add    eax,0x4020030
  1dece7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1decea:	3a 00                	cmp    al,BYTE PTR [rax]
  1decec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1decef:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1decf5:	03 30                	add    esi,DWORD PTR [rax]
  1decf7:	05 04 00 02 04       	add    eax,0x4020004
  1decfc:	03 c9                	add    ecx,ecx
  1decfe:	05 01 00 02 04       	add    eax,0x4020001
  1ded03:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ded06:	17                   	(bad)  
  1ded07:	00 02                	add    BYTE PTR [rdx],al
  1ded09:	04 01                	add    al,0x1
  1ded0b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ded11:	01 08                	add    DWORD PTR [rax],ecx
  1ded13:	82                   	(bad)  
  1ded14:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1ded19:	00 02                	add    BYTE PTR [rdx],al
  1ded1b:	04 03                	add    al,0x3
  1ded1d:	22 05 48 00 02 04    	and    al,BYTE PTR [rip+0x4020048]        # 41fed6b <_end+0x30f51ab>
  1ded23:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  1ded29:	04 03                	add    al,0x3
  1ded2b:	66 05 04 00          	add    ax,0x4
  1ded2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ded32:	91                   	xchg   ecx,eax
  1ded33:	05 01 00 02 04       	add    eax,0x4020001
  1ded38:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ded3b:	17                   	(bad)  
  1ded3c:	00 02                	add    BYTE PTR [rdx],al
  1ded3e:	04 01                	add    al,0x1
  1ded40:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ded46:	01 08                	add    DWORD PTR [rax],ecx
  1ded48:	82                   	(bad)  
  1ded49:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  1ded4e:	22 05 20 02 24 12    	and    al,BYTE PTR [rip+0x12240220]        # 1241ef74 <_end+0x113153b4>
  1ded54:	05 0c 91 05 04       	add    eax,0x405910c
  1ded59:	08 21                	or     BYTE PTR [rcx],ah
  1ded5b:	05 01 66 05 17       	add    eax,0x17056601
  1ded60:	00 02                	add    BYTE PTR [rdx],al
  1ded62:	04 01                	add    al,0x1
  1ded64:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ded6a:	01 08                	add    DWORD PTR [rax],ecx
  1ded6c:	82                   	(bad)  
  1ded6d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ded72:	2d 05 08 22 05       	sub    eax,0x5220805
  1ded77:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  1ded7d:	04 01                	add    al,0x1
  1ded7f:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1ded85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ded88:	04 4b                	add    al,0x4b
  1ded8a:	05 01 66 05 11       	add    eax,0x11056601
  1ded8f:	00 02                	add    BYTE PTR [rdx],al
  1ded91:	04 01                	add    al,0x1
  1ded93:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ded99:	01 08                	add    DWORD PTR [rax],ecx
  1ded9b:	82                   	(bad)  
  1ded9c:	05 30 00 02 04       	add    eax,0x4020030
  1deda1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1deda4:	3a 00                	cmp    al,BYTE PTR [rax]
  1deda6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1deda9:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1dedaf:	03 30                	add    esi,DWORD PTR [rax]
  1dedb1:	05 04 00 02 04       	add    eax,0x4020004
  1dedb6:	03 c9                	add    ecx,ecx
  1dedb8:	05 01 00 02 04       	add    eax,0x4020001
  1dedbd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dedc0:	17                   	(bad)  
  1dedc1:	00 02                	add    BYTE PTR [rdx],al
  1dedc3:	04 01                	add    al,0x1
  1dedc5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dedcb:	01 08                	add    DWORD PTR [rax],ecx
  1dedcd:	82                   	(bad)  
  1dedce:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1dedd3:	00 02                	add    BYTE PTR [rdx],al
  1dedd5:	04 03                	add    al,0x3
  1dedd7:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41fede1 <_end+0x30f5221>
  1deddd:	03 c9                	add    ecx,ecx
  1deddf:	05 01 00 02 04       	add    eax,0x4020001
  1dede4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dede7:	17                   	(bad)  
  1dede8:	00 02                	add    BYTE PTR [rdx],al
  1dedea:	04 01                	add    al,0x1
  1dedec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dedf2:	01 08                	add    DWORD PTR [rax],ecx
  1dedf4:	82                   	(bad)  
  1dedf5:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1dedfa:	00 02                	add    BYTE PTR [rdx],al
  1dedfc:	04 03                	add    al,0x3
  1dedfe:	22 05 48 00 02 04    	and    al,BYTE PTR [rip+0x4020048]        # 41fee4c <_end+0x30f528c>
  1dee04:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  1dee0a:	04 03                	add    al,0x3
  1dee0c:	3c 05                	cmp    al,0x5
  1dee0e:	04 00                	add    al,0x0
  1dee10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dee13:	91                   	xchg   ecx,eax
  1dee14:	05 01 00 02 04       	add    eax,0x4020001
  1dee19:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dee1c:	17                   	(bad)  
  1dee1d:	00 02                	add    BYTE PTR [rdx],al
  1dee1f:	04 01                	add    al,0x1
  1dee21:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dee27:	01 08                	add    DWORD PTR [rax],ecx
  1dee29:	82                   	(bad)  
  1dee2a:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  1dee2f:	22 05 20 02 24 12    	and    al,BYTE PTR [rip+0x12240220]        # 1241f055 <_end+0x11315495>
  1dee35:	05 0c 91 05 04       	add    eax,0x405910c
  1dee3a:	08 21                	or     BYTE PTR [rcx],ah
  1dee3c:	05 01 66 05 17       	add    eax,0x17056601
  1dee41:	00 02                	add    BYTE PTR [rdx],al
  1dee43:	04 01                	add    al,0x1
  1dee45:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dee4b:	01 08                	add    DWORD PTR [rax],ecx
  1dee4d:	82                   	(bad)  
  1dee4e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dee53:	2d 05 08 22 05       	sub    eax,0x5220805
  1dee58:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  1dee5e:	04 01                	add    al,0x1
  1dee60:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1dee66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dee69:	04 4b                	add    al,0x4b
  1dee6b:	05 01 66 05 11       	add    eax,0x11056601
  1dee70:	00 02                	add    BYTE PTR [rdx],al
  1dee72:	04 01                	add    al,0x1
  1dee74:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dee7a:	01 08                	add    DWORD PTR [rax],ecx
  1dee7c:	82                   	(bad)  
  1dee7d:	05 30 00 02 04       	add    eax,0x4020030
  1dee82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dee85:	3a 00                	cmp    al,BYTE PTR [rax]
  1dee87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dee8a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1dee90:	03 30                	add    esi,DWORD PTR [rax]
  1dee92:	05 04 00 02 04       	add    eax,0x4020004
  1dee97:	03 c9                	add    ecx,ecx
  1dee99:	05 01 00 02 04       	add    eax,0x4020001
  1dee9e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1deea1:	17                   	(bad)  
  1deea2:	00 02                	add    BYTE PTR [rdx],al
  1deea4:	04 01                	add    al,0x1
  1deea6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1deeac:	01 08                	add    DWORD PTR [rax],ecx
  1deeae:	82                   	(bad)  
  1deeaf:	05 01 a0 05 0d       	add    eax,0xd05a001
  1deeb4:	3a 05 09 23 05 29    	cmp    al,BYTE PTR [rip+0x29052309]        # 292311c3 <_end+0x28127603>
  1deeba:	90                   	nop
  1deebb:	05 28 90 05 01       	add    eax,0x1059028
  1deec0:	2e 05 54 00 02 04    	cs add eax,0x4020054
  1deec6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1deec9:	52                   	push   rdx
  1deeca:	00 02                	add    BYTE PTR [rdx],al
  1deecc:	04 01                	add    al,0x1
  1deece:	66 05 04 83          	add    ax,0x8304
  1deed2:	05 01 66 05 11       	add    eax,0x11056601
  1deed7:	00 02                	add    BYTE PTR [rdx],al
  1deed9:	04 01                	add    al,0x1
  1deedb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1deee1:	01 08                	add    DWORD PTR [rax],ecx
  1deee3:	82                   	(bad)  
  1deee4:	05 30 00 02 04       	add    eax,0x4020030
  1deee9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1deeec:	3a 00                	cmp    al,BYTE PTR [rax]
  1deeee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1deef1:	4a 05 d1 01 30 05    	rex.WX add rax,0x53001d1
  1deef7:	da 01                	fiadd  DWORD PTR [rcx]
  1deef9:	08 3c 05 df 01 3c 05 	or     BYTE PTR [rax*1+0x53c01df],bh
  1def00:	08 3c 05 4a 08 82 05 	or     BYTE PTR [rax*1+0x582084a],bh
  1def07:	68 90 05 67 90       	push   0xffffffff90670590
  1def0c:	05 08 4a 05 27       	add    eax,0x27054a08
  1def11:	3c 05                	cmp    al,0x5
  1def13:	08 90 05 04 08 75    	or     BYTE PTR [rax+0x75080405],dl
  1def19:	05 01 66 05 17       	add    eax,0x17056601
  1def1e:	00 02                	add    BYTE PTR [rdx],al
  1def20:	04 01                	add    al,0x1
  1def22:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1def28:	01 08                	add    DWORD PTR [rax],ecx
  1def2a:	82                   	(bad)  
  1def2b:	05 01 08 32 05       	add    eax,0x5320801
  1def30:	0d 62 05 01 03       	or     eax,0x3010562
  1def35:	bf 7f 20 03 c7       	mov    edi,0xc703207f
  1def3a:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  1def3d:	06                   	(bad)  
  1def3e:	03 46 3c             	add    eax,DWORD PTR [rsi+0x3c]
  1def41:	05 12 03 3d 20       	add    eax,0x203d0312
  1def46:	05 37 ad 05 17       	add    eax,0x1705ad37
  1def4b:	9e                   	sahf   
  1def4c:	05 11 91 05 01       	add    eax,0x1059111
  1def51:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1def52:	05 32 00 02 04       	add    eax,0x4020032
  1def57:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1def5d:	04 02                	add    al,0x2
  1def5f:	90                   	nop
  1def60:	05 05 75 05 01       	add    eax,0x1057505
  1def65:	66 05 06 4b          	add    ax,0x4b06
  1def69:	05 19 24 05 0c       	add    eax,0xc052419
  1def6e:	08 21                	or     BYTE PTR [rcx],ah
  1def70:	05 01 08 21 91       	add    eax,0x91210801
  1def75:	05 2f f2 05 01       	add    eax,0x105f22f
  1def7a:	5a                   	pop    rdx
  1def7b:	08 3e                	or     BYTE PTR [rsi],bh
  1def7d:	05 15 03 74 2e       	add    eax,0x2e740315
  1def82:	05 04 03 0d 20       	add    eax,0x200d0304
  1def87:	05 01 66 05 11       	add    eax,0x11056601
  1def8c:	00 02                	add    BYTE PTR [rdx],al
  1def8e:	04 01                	add    al,0x1
  1def90:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1def96:	01 08                	add    DWORD PTR [rax],ecx
  1def98:	82                   	(bad)  
  1def99:	05 30 00 02 04       	add    eax,0x4020030
  1def9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1defa1:	3a 00                	cmp    al,BYTE PTR [rax]
  1defa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1defa6:	4a 05 48 5a 05 29    	rex.WX add rax,0x29055a48
  1defac:	90                   	nop
  1defad:	05 21 08 2e 05       	add    eax,0x52e0821
  1defb2:	0c 91                	or     al,0x91
  1defb4:	05 04 08 21 05       	add    eax,0x5210804
  1defb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1defbc:	17                   	(bad)  
  1defbd:	00 02                	add    BYTE PTR [rdx],al
  1defbf:	04 01                	add    al,0x1
  1defc1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1defc7:	01 08                	add    DWORD PTR [rax],ecx
  1defc9:	82                   	(bad)  
  1defca:	05 01 9f 05 0d       	add    eax,0xd059f01
  1defcf:	2d 05 08 22 05       	sub    eax,0x5220805
  1defd4:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  1defda:	04 01                	add    al,0x1
  1defdc:	58                   	pop    rax
  1defdd:	05 30 00 02 04       	add    eax,0x4020030
  1defe2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1defe5:	04 83                	add    al,0x83
  1defe7:	05 01 66 05 11       	add    eax,0x11056601
  1defec:	00 02                	add    BYTE PTR [rdx],al
  1defee:	04 01                	add    al,0x1
  1deff0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1deff6:	01 08                	add    DWORD PTR [rax],ecx
  1deff8:	82                   	(bad)  
  1deff9:	05 30 00 02 04       	add    eax,0x4020030
  1deffe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df001:	3a 00                	cmp    al,BYTE PTR [rax]
  1df003:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df006:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1df00c:	21 05 75 02 47 12    	and    DWORD PTR [rip+0x12470275],eax        # 1264f287 <_end+0x115456c7>
  1df012:	05 77 00 02 04       	add    eax,0x4020077
  1df017:	06                   	(bad)  
  1df018:	4a 05 75 00 02 04    	rex.WX add rax,0x4020075
  1df01e:	06                   	(bad)  
  1df01f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1df022:	04 07                	add    al,0x7
  1df024:	06                   	(bad)  
  1df025:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1df028:	04 08                	add    al,0x8
  1df02a:	74 05                	je     1df031 <__abi_tag-0x22136b>
  1df02c:	01 00                	add    DWORD PTR [rax],eax
  1df02e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1df031:	06                   	(bad)  
  1df032:	58                   	pop    rax
  1df033:	05 04 83 05 01       	add    eax,0x1058304
  1df038:	66 05 11 00          	add    ax,0x11
  1df03c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df03f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df045:	01 08                	add    DWORD PTR [rax],ecx
  1df047:	82                   	(bad)  
  1df048:	05 30 00 02 04       	add    eax,0x4020030
  1df04d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df050:	3a 00                	cmp    al,BYTE PTR [rax]
  1df052:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df055:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1df05b:	02 3e                	add    bh,BYTE PTR [rsi]
  1df05d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ef867 <_end+0x42e5ca7>
  1df063:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df066:	17                   	(bad)  
  1df067:	00 02                	add    BYTE PTR [rdx],al
  1df069:	04 01                	add    al,0x1
  1df06b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df071:	01 08                	add    DWORD PTR [rax],ecx
  1df073:	82                   	(bad)  
  1df074:	05 01 99 05 0d       	add    eax,0xd059901
  1df079:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 8230b80 <_end+0x7126fc0>
  1df07f:	03 09                	add    ecx,DWORD PTR [rcx]
  1df081:	2e 05 0c 02 3a 13    	cs add eax,0x133a020c
  1df087:	05 04 08 21 05       	add    eax,0x5210804
  1df08c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df08f:	17                   	(bad)  
  1df090:	00 02                	add    BYTE PTR [rdx],al
  1df092:	04 01                	add    al,0x1
  1df094:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df09a:	01 08                	add    DWORD PTR [rax],ecx
  1df09c:	82                   	(bad)  
  1df09d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1df0a2:	2c 05                	sub    al,0x5
  1df0a4:	12 03                	adc    al,BYTE PTR [rbx]
  1df0a6:	62                   	(bad)  
  1df0a7:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122310d2 <_end+0x11127512>
  1df0ad:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1df0b2:	05 08 03 1d 20       	add    eax,0x201d0308
  1df0b7:	05 0c 08 83 05       	add    eax,0x583080c
  1df0bc:	04 08                	add    al,0x8
  1df0be:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172356c5 <_end+0x1612bb05>
  1df0c4:	00 02                	add    BYTE PTR [rdx],al
  1df0c6:	04 01                	add    al,0x1
  1df0c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df0ce:	01 08                	add    DWORD PTR [rax],ecx
  1df0d0:	82                   	(bad)  
  1df0d1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1df0d6:	2d 05 01 22 05       	sub    eax,0x5220105
  1df0db:	04 59                	add    al,0x59
  1df0dd:	05 01 66 05 11       	add    eax,0x11056601
  1df0e2:	00 02                	add    BYTE PTR [rdx],al
  1df0e4:	04 01                	add    al,0x1
  1df0e6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df0ec:	01 08                	add    DWORD PTR [rax],ecx
  1df0ee:	82                   	(bad)  
  1df0ef:	05 30 00 02 04       	add    eax,0x4020030
  1df0f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df0f7:	3a 00                	cmp    al,BYTE PTR [rax]
  1df0f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df0fc:	4a 05 24 30 05 19    	rex.WX add rax,0x19053024
  1df102:	08 e4                	or     ah,ah
  1df104:	05 0c 91 05 04       	add    eax,0x405910c
  1df109:	08 21                	or     BYTE PTR [rcx],ah
  1df10b:	05 01 66 05 17       	add    eax,0x17056601
  1df110:	00 02                	add    BYTE PTR [rdx],al
  1df112:	04 01                	add    al,0x1
  1df114:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df11a:	01 08                	add    DWORD PTR [rax],ecx
  1df11c:	82                   	(bad)  
  1df11d:	05 0d ba 05 db       	add    eax,0xdb05ba0d
  1df122:	01 22                	add    DWORD PTR [rdx],esp
  1df124:	05 df 01 9e 05       	add    eax,0x59e01df
  1df129:	de 01                	fiadd  WORD PTR [rcx]
  1df12b:	90                   	nop
  1df12c:	05 f7 01 4a 05       	add    eax,0x54a01f7
  1df131:	8d 02                	lea    eax,[rdx]
  1df133:	3c 05                	cmp    al,0x5
  1df135:	08 9e 05 5e 02 2d    	or     BYTE PTR [rsi+0x2d025e05],bl
  1df13b:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c238149 <_end+0xb12e589>
  1df141:	02 3f                	add    bh,BYTE PTR [rdi]
  1df143:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ef94d <_end+0x42e5d8d>
  1df149:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df14c:	17                   	(bad)  
  1df14d:	00 02                	add    BYTE PTR [rdx],al
  1df14f:	04 01                	add    al,0x1
  1df151:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df157:	01 08                	add    DWORD PTR [rax],ecx
  1df159:	82                   	(bad)  
  1df15a:	05 01 d7 05 0d       	add    eax,0xd05d701
  1df15f:	2d 05 13 03 77       	sub    eax,0x77031305
  1df164:	20 05 63 02 31 12    	and    BYTE PTR [rip+0x12310263],al        # 124ef3cd <_end+0x113e580d>
  1df16a:	05 65 00 02 04       	add    eax,0x4020065
  1df16f:	04 4a                	add    al,0x4a
  1df171:	05 63 00 02 04       	add    eax,0x4020063
  1df176:	04 66                	add    al,0x66
  1df178:	00 02                	add    BYTE PTR [rdx],al
  1df17a:	04 05                	add    al,0x5
  1df17c:	06                   	(bad)  
  1df17d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1df180:	04 06                	add    al,0x6
  1df182:	74 00                	je     1df184 <__abi_tag-0x221218>
  1df184:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1df187:	58                   	pop    rax
  1df188:	05 01 06 03 0c       	add    eax,0xc030601
  1df18d:	82                   	(bad)  
  1df18e:	05 08 22 05 0c       	add    eax,0xc052208
  1df193:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1df199:	05 01 66 05 17       	add    eax,0x17056601
  1df19e:	00 02                	add    BYTE PTR [rdx],al
  1df1a0:	04 01                	add    al,0x1
  1df1a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df1a8:	01 08                	add    DWORD PTR [rax],ecx
  1df1aa:	82                   	(bad)  
  1df1ab:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1df1b0:	00 02                	add    BYTE PTR [rdx],al
  1df1b2:	04 03                	add    al,0x3
  1df1b4:	24 05                	and    al,0x5
  1df1b6:	04 00                	add    al,0x0
  1df1b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df1bb:	c9                   	leave  
  1df1bc:	05 01 00 02 04       	add    eax,0x4020001
  1df1c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df1c4:	17                   	(bad)  
  1df1c5:	00 02                	add    BYTE PTR [rdx],al
  1df1c7:	04 01                	add    al,0x1
  1df1c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df1cf:	01 08                	add    DWORD PTR [rax],ecx
  1df1d1:	82                   	(bad)  
  1df1d2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1df1d7:	2d 05 08 22 05       	sub    eax,0x5220805
  1df1dc:	16                   	(bad)  
  1df1dd:	90                   	nop
  1df1de:	05 01 90 05 27       	add    eax,0x27059001
  1df1e3:	00 02                	add    BYTE PTR [rdx],al
  1df1e5:	04 01                	add    al,0x1
  1df1e7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1df1ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df1f0:	04 4b                	add    al,0x4b
  1df1f2:	05 01 66 05 11       	add    eax,0x11056601
  1df1f7:	00 02                	add    BYTE PTR [rdx],al
  1df1f9:	04 01                	add    al,0x1
  1df1fb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df201:	01 08                	add    DWORD PTR [rax],ecx
  1df203:	82                   	(bad)  
  1df204:	05 30 00 02 04       	add    eax,0x4020030
  1df209:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df20c:	3a 00                	cmp    al,BYTE PTR [rax]
  1df20e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df211:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1df217:	03 30                	add    esi,DWORD PTR [rax]
  1df219:	05 01 00 02 04       	add    eax,0x4020001
  1df21e:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1df222:	00 02                	add    BYTE PTR [rdx],al
  1df224:	04 03                	add    al,0x3
  1df226:	74 05                	je     1df22d <__abi_tag-0x22116f>
  1df228:	0e                   	(bad)  
  1df229:	00 02                	add    BYTE PTR [rdx],al
  1df22b:	04 03                	add    al,0x3
  1df22d:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1df233:	03 2f                	add    ebp,DWORD PTR [rdi]
  1df235:	05 01 00 02 04       	add    eax,0x4020001
  1df23a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df23d:	17                   	(bad)  
  1df23e:	00 02                	add    BYTE PTR [rdx],al
  1df240:	04 01                	add    al,0x1
  1df242:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df248:	01 08                	add    DWORD PTR [rax],ecx
  1df24a:	82                   	(bad)  
  1df24b:	05 01 a0 05 0d       	add    eax,0xd05a001
  1df250:	3a 05 08 23 05 16    	cmp    al,BYTE PTR [rip+0x16052308]        # 1623155e <_end+0x1512799e>
  1df256:	90                   	nop
  1df257:	05 01 90 05 27       	add    eax,0x27059001
  1df25c:	00 02                	add    BYTE PTR [rdx],al
  1df25e:	04 01                	add    al,0x1
  1df260:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1df266:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df269:	04 4b                	add    al,0x4b
  1df26b:	05 01 66 05 11       	add    eax,0x11056601
  1df270:	00 02                	add    BYTE PTR [rdx],al
  1df272:	04 01                	add    al,0x1
  1df274:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df27a:	01 08                	add    DWORD PTR [rax],ecx
  1df27c:	82                   	(bad)  
  1df27d:	05 30 00 02 04       	add    eax,0x4020030
  1df282:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df285:	3a 00                	cmp    al,BYTE PTR [rax]
  1df287:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df28a:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1df290:	03 30                	add    esi,DWORD PTR [rax]
  1df292:	05 01 00 02 04       	add    eax,0x4020001
  1df297:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1df29b:	00 02                	add    BYTE PTR [rdx],al
  1df29d:	04 03                	add    al,0x3
  1df29f:	74 05                	je     1df2a6 <__abi_tag-0x2210f6>
  1df2a1:	0e                   	(bad)  
  1df2a2:	00 02                	add    BYTE PTR [rdx],al
  1df2a4:	04 03                	add    al,0x3
  1df2a6:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1df2ac:	03 2f                	add    ebp,DWORD PTR [rdi]
  1df2ae:	05 01 00 02 04       	add    eax,0x4020001
  1df2b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df2b6:	17                   	(bad)  
  1df2b7:	00 02                	add    BYTE PTR [rdx],al
  1df2b9:	04 01                	add    al,0x1
  1df2bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df2c1:	01 08                	add    DWORD PTR [rax],ecx
  1df2c3:	82                   	(bad)  
  1df2c4:	05 01 a0 05 0d       	add    eax,0xd05a001
  1df2c9:	3a 05 0a 23 05 18    	cmp    al,BYTE PTR [rip+0x1805230a]        # 182315d9 <_end+0x17127a19>
  1df2cf:	90                   	nop
  1df2d0:	05 17 90 05 35       	add    eax,0x35059017
  1df2d5:	2e 05 34 90 05 47    	cs add eax,0x47059034
  1df2db:	2e 05 54 90 05 01    	cs add eax,0x1059054
  1df2e1:	3c 05                	cmp    al,0x5
  1df2e3:	5e                   	pop    rsi
  1df2e4:	00 02                	add    BYTE PTR [rdx],al
  1df2e6:	04 01                	add    al,0x1
  1df2e8:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1df2ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df2f1:	04 83                	add    al,0x83
  1df2f3:	05 01 66 05 11       	add    eax,0x11056601
  1df2f8:	00 02                	add    BYTE PTR [rdx],al
  1df2fa:	04 01                	add    al,0x1
  1df2fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df302:	01 08                	add    DWORD PTR [rax],ecx
  1df304:	82                   	(bad)  
  1df305:	05 30 00 02 04       	add    eax,0x4020030
  1df30a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df30d:	3a 00                	cmp    al,BYTE PTR [rax]
  1df30f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df312:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
  1df318:	03 30                	add    esi,DWORD PTR [rax]
  1df31a:	05 1e 00 02 04       	add    eax,0x402001e
  1df31f:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1df325:	04 03                	add    al,0x3
  1df327:	90                   	nop
  1df328:	05 3c 00 02 04       	add    eax,0x402003c
  1df32d:	03 2e                	add    ebp,DWORD PTR [rsi]
  1df32f:	05 49 00 02 04       	add    eax,0x4020049
  1df334:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  1df33a:	04 03                	add    al,0x3
  1df33c:	3c 05                	cmp    al,0x5
  1df33e:	3a 00                	cmp    al,BYTE PTR [rax]
  1df340:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df343:	74 05                	je     1df34a <__abi_tag-0x221052>
  1df345:	0e                   	(bad)  
  1df346:	00 02                	add    BYTE PTR [rdx],al
  1df348:	04 03                	add    al,0x3
  1df34a:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1df350:	03 2f                	add    ebp,DWORD PTR [rdi]
  1df352:	05 01 00 02 04       	add    eax,0x4020001
  1df357:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df35a:	17                   	(bad)  
  1df35b:	00 02                	add    BYTE PTR [rdx],al
  1df35d:	04 01                	add    al,0x1
  1df35f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df365:	01 08                	add    DWORD PTR [rax],ecx
  1df367:	82                   	(bad)  
  1df368:	05 01 a0 05 0d       	add    eax,0xd05a001
  1df36d:	3a 05 09 23 05 17    	cmp    al,BYTE PTR [rip+0x17052309]        # 1723167c <_end+0x16127abc>
  1df373:	90                   	nop
  1df374:	05 16 90 05 29       	add    eax,0x29059016
  1df379:	2e 05 36 90 05 01    	cs add eax,0x1059036
  1df37f:	3c 05                	cmp    al,0x5
  1df381:	40 00 02             	rex add BYTE PTR [rdx],al
  1df384:	04 01                	add    al,0x1
  1df386:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1df38c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df38f:	04 4b                	add    al,0x4b
  1df391:	05 01 66 05 11       	add    eax,0x11056601
  1df396:	00 02                	add    BYTE PTR [rdx],al
  1df398:	04 01                	add    al,0x1
  1df39a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df3a0:	01 08                	add    DWORD PTR [rax],ecx
  1df3a2:	82                   	(bad)  
  1df3a3:	05 30 00 02 04       	add    eax,0x4020030
  1df3a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df3ab:	3a 00                	cmp    al,BYTE PTR [rax]
  1df3ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df3b0:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1df3b6:	03 30                	add    esi,DWORD PTR [rax]
  1df3b8:	05 1e 00 02 04       	add    eax,0x402001e
  1df3bd:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1df3c3:	04 03                	add    al,0x3
  1df3c5:	90                   	nop
  1df3c6:	05 01 00 02 04       	add    eax,0x4020001
  1df3cb:	03 3c 05 1c 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001c]
  1df3d2:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1df3d6:	00 02                	add    BYTE PTR [rdx],al
  1df3d8:	04 03                	add    al,0x3
  1df3da:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1df3e0:	03 2f                	add    ebp,DWORD PTR [rdi]
  1df3e2:	05 01 00 02 04       	add    eax,0x4020001
  1df3e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df3ea:	17                   	(bad)  
  1df3eb:	00 02                	add    BYTE PTR [rdx],al
  1df3ed:	04 01                	add    al,0x1
  1df3ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df3f5:	01 08                	add    DWORD PTR [rax],ecx
  1df3f7:	82                   	(bad)  
  1df3f8:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1df3fd:	00 02                	add    BYTE PTR [rdx],al
  1df3ff:	04 03                	add    al,0x3
  1df401:	23 05 1b 00 02 04    	and    eax,DWORD PTR [rip+0x402001b]        # 41ff422 <_end+0x30f5862>
  1df407:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1df40d:	04 03                	add    al,0x3
  1df40f:	91                   	xchg   ecx,eax
  1df410:	05 01 00 02 04       	add    eax,0x4020001
  1df415:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df418:	17                   	(bad)  
  1df419:	00 02                	add    BYTE PTR [rdx],al
  1df41b:	04 01                	add    al,0x1
  1df41d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df423:	01 08                	add    DWORD PTR [rax],ecx
  1df425:	82                   	(bad)  
  1df426:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1df42b:	00 02                	add    BYTE PTR [rdx],al
  1df42d:	04 03                	add    al,0x3
  1df42f:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 41ff450 <_end+0x30f5890>
  1df435:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1df43b:	04 03                	add    al,0x3
  1df43d:	91                   	xchg   ecx,eax
  1df43e:	05 01 00 02 04       	add    eax,0x4020001
  1df443:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df446:	17                   	(bad)  
  1df447:	00 02                	add    BYTE PTR [rdx],al
  1df449:	04 01                	add    al,0x1
  1df44b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df451:	01 08                	add    DWORD PTR [rax],ecx
  1df453:	82                   	(bad)  
  1df454:	05 01 9f 05 0d       	add    eax,0xd059f01
  1df459:	2d 05 08 22 05       	sub    eax,0x5220805
  1df45e:	23 90 05 01 90 05    	and    edx,DWORD PTR [rax+0x5900105]
  1df464:	41 00 02             	add    BYTE PTR [r10],al
  1df467:	04 01                	add    al,0x1
  1df469:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1df46f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df472:	04 4b                	add    al,0x4b
  1df474:	05 01 66 05 11       	add    eax,0x11056601
  1df479:	00 02                	add    BYTE PTR [rdx],al
  1df47b:	04 01                	add    al,0x1
  1df47d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df483:	01 08                	add    DWORD PTR [rax],ecx
  1df485:	82                   	(bad)  
  1df486:	05 30 00 02 04       	add    eax,0x4020030
  1df48b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df48e:	3a 00                	cmp    al,BYTE PTR [rax]
  1df490:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df493:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1df499:	03 30                	add    esi,DWORD PTR [rax]
  1df49b:	05 04 00 02 04       	add    eax,0x4020004
  1df4a0:	03 08                	add    ecx,DWORD PTR [rax]
  1df4a2:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41ff4aa <_end+0x30f58ea>
  1df4a9:	66 05 17 00          	add    ax,0x17
  1df4ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df4b0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df4b6:	01 08                	add    DWORD PTR [rax],ecx
  1df4b8:	82                   	(bad)  
  1df4b9:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1df4be:	00 02                	add    BYTE PTR [rdx],al
  1df4c0:	04 03                	add    al,0x3
  1df4c2:	23 05 1b 00 02 04    	and    eax,DWORD PTR [rip+0x402001b]        # 41ff4e3 <_end+0x30f5923>
  1df4c8:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1df4ce:	04 03                	add    al,0x3
  1df4d0:	91                   	xchg   ecx,eax
  1df4d1:	05 01 00 02 04       	add    eax,0x4020001
  1df4d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df4d9:	17                   	(bad)  
  1df4da:	00 02                	add    BYTE PTR [rdx],al
  1df4dc:	04 01                	add    al,0x1
  1df4de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df4e4:	01 08                	add    DWORD PTR [rax],ecx
  1df4e6:	82                   	(bad)  
  1df4e7:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1df4ec:	00 02                	add    BYTE PTR [rdx],al
  1df4ee:	04 03                	add    al,0x3
  1df4f0:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 41ff511 <_end+0x30f5951>
  1df4f6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1df4fc:	04 03                	add    al,0x3
  1df4fe:	91                   	xchg   ecx,eax
  1df4ff:	05 01 00 02 04       	add    eax,0x4020001
  1df504:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df507:	17                   	(bad)  
  1df508:	00 02                	add    BYTE PTR [rdx],al
  1df50a:	04 01                	add    al,0x1
  1df50c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df512:	01 08                	add    DWORD PTR [rax],ecx
  1df514:	82                   	(bad)  
  1df515:	05 01 9f 05 0d       	add    eax,0xd059f01
  1df51a:	2d 05 08 22 05       	sub    eax,0x5220805
  1df51f:	23 90 05 01 90 05    	and    edx,DWORD PTR [rax+0x5900105]
  1df525:	41 00 02             	add    BYTE PTR [r10],al
  1df528:	04 01                	add    al,0x1
  1df52a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1df530:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df533:	04 4b                	add    al,0x4b
  1df535:	05 01 66 05 11       	add    eax,0x11056601
  1df53a:	00 02                	add    BYTE PTR [rdx],al
  1df53c:	04 01                	add    al,0x1
  1df53e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df544:	01 08                	add    DWORD PTR [rax],ecx
  1df546:	82                   	(bad)  
  1df547:	05 30 00 02 04       	add    eax,0x4020030
  1df54c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df54f:	3a 00                	cmp    al,BYTE PTR [rax]
  1df551:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df554:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1df55a:	03 30                	add    esi,DWORD PTR [rax]
  1df55c:	05 04 00 02 04       	add    eax,0x4020004
  1df561:	03 08                	add    ecx,DWORD PTR [rax]
  1df563:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41ff56b <_end+0x30f59ab>
  1df56a:	66 05 17 00          	add    ax,0x17
  1df56e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df571:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df577:	01 08                	add    DWORD PTR [rax],ecx
  1df579:	82                   	(bad)  
  1df57a:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1df57f:	00 02                	add    BYTE PTR [rdx],al
  1df581:	04 03                	add    al,0x3
  1df583:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 41ff5a2 <_end+0x30f59e2>
  1df589:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1df58f:	04 03                	add    al,0x3
  1df591:	91                   	xchg   ecx,eax
  1df592:	05 01 00 02 04       	add    eax,0x4020001
  1df597:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df59a:	17                   	(bad)  
  1df59b:	00 02                	add    BYTE PTR [rdx],al
  1df59d:	04 01                	add    al,0x1
  1df59f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df5a5:	01 08                	add    DWORD PTR [rax],ecx
  1df5a7:	82                   	(bad)  
  1df5a8:	05 0d ba 05 01       	add    eax,0x105ba0d
  1df5ad:	00 02                	add    BYTE PTR [rdx],al
  1df5af:	04 03                	add    al,0x3
  1df5b1:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41ff5cb <_end+0x30f5a0b>
  1df5b7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1df5bb:	00 02                	add    BYTE PTR [rdx],al
  1df5bd:	04 03                	add    al,0x3
  1df5bf:	3d 05 01 00 02       	cmp    eax,0x2000105
  1df5c4:	04 03                	add    al,0x3
  1df5c6:	66 05 17 00          	add    ax,0x17
  1df5ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df5cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df5d3:	01 08                	add    DWORD PTR [rax],ecx
  1df5d5:	82                   	(bad)  
  1df5d6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1df5db:	2d 05 08 22 05       	sub    eax,0x5220805
  1df5e0:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1df5e6:	04 01                	add    al,0x1
  1df5e8:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1df5ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df5f1:	04 83                	add    al,0x83
  1df5f3:	05 01 66 05 11       	add    eax,0x11056601
  1df5f8:	00 02                	add    BYTE PTR [rdx],al
  1df5fa:	04 01                	add    al,0x1
  1df5fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df602:	01 08                	add    DWORD PTR [rax],ecx
  1df604:	82                   	(bad)  
  1df605:	05 30 00 02 04       	add    eax,0x4020030
  1df60a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df60d:	3a 00                	cmp    al,BYTE PTR [rax]
  1df60f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df612:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1df618:	03 30                	add    esi,DWORD PTR [rax]
  1df61a:	05 04 00 02 04       	add    eax,0x4020004
  1df61f:	03 c9                	add    ecx,ecx
  1df621:	05 01 00 02 04       	add    eax,0x4020001
  1df626:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df629:	17                   	(bad)  
  1df62a:	00 02                	add    BYTE PTR [rdx],al
  1df62c:	04 01                	add    al,0x1
  1df62e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df634:	01 08                	add    DWORD PTR [rax],ecx
  1df636:	82                   	(bad)  
  1df637:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  1df63c:	00 02                	add    BYTE PTR [rdx],al
  1df63e:	04 03                	add    al,0x3
  1df640:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ff64a <_end+0x30f5a8a>
  1df646:	03 c9                	add    ecx,ecx
  1df648:	05 01 00 02 04       	add    eax,0x4020001
  1df64d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df650:	17                   	(bad)  
  1df651:	00 02                	add    BYTE PTR [rdx],al
  1df653:	04 01                	add    al,0x1
  1df655:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df65b:	01 08                	add    DWORD PTR [rax],ecx
  1df65d:	82                   	(bad)  
  1df65e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1df663:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 1341f875 <_end+0x12315cb5>
  1df669:	05 04 08 21 05       	add    eax,0x5210804
  1df66e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df671:	17                   	(bad)  
  1df672:	00 02                	add    BYTE PTR [rdx],al
  1df674:	04 01                	add    al,0x1
  1df676:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df67c:	01 08                	add    DWORD PTR [rax],ecx
  1df67e:	82                   	(bad)  
  1df67f:	05 0d ba 05 56       	add    eax,0x5605ba0d
  1df684:	22 05 3a 9e 05 15    	and    al,BYTE PTR [rip+0x15059e3a]        # 152394c4 <_end+0x1412f904>
  1df68a:	66 05 0c 02          	add    ax,0x20c
  1df68e:	24 13                	and    al,0x13
  1df690:	05 04 08 21 05       	add    eax,0x5210804
  1df695:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df698:	17                   	(bad)  
  1df699:	00 02                	add    BYTE PTR [rdx],al
  1df69b:	04 01                	add    al,0x1
  1df69d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df6a3:	01 08                	add    DWORD PTR [rax],ecx
  1df6a5:	82                   	(bad)  
  1df6a6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1df6ab:	2d 05 29 22 05       	sub    eax,0x5222905
  1df6b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1df6b1:	02 38                	add    bh,BYTE PTR [rax]
  1df6b3:	12 05 99 01 9e 05    	adc    al,BYTE PTR [rip+0x59e0199]        # 5bbf852 <_end+0x4ab5c92>
  1df6b9:	6d                   	ins    DWORD PTR es:[rdi],dx
  1df6ba:	82                   	(bad)  
  1df6bb:	05 11 2e 05 a2       	add    eax,0xa2052e11
  1df6c0:	01 08                	add    DWORD PTR [rax],ecx
  1df6c2:	12 05 a4 01 00 02    	adc    al,BYTE PTR [rip+0x20001a4]        # 21df86c <_end+0x10d5cac>
  1df6c8:	04 06                	add    al,0x6
  1df6ca:	4a 05 a2 01 00 02    	rex.WX add rax,0x20001a2
  1df6d0:	04 06                	add    al,0x6
  1df6d2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1df6d5:	04 07                	add    al,0x7
  1df6d7:	06                   	(bad)  
  1df6d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1df6db:	04 08                	add    al,0x8
  1df6dd:	74 05                	je     1df6e4 <__abi_tag-0x220cb8>
  1df6df:	01 00                	add    DWORD PTR [rax],eax
  1df6e1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1df6e4:	06                   	(bad)  
  1df6e5:	58                   	pop    rax
  1df6e6:	05 04 83 05 01       	add    eax,0x1058304
  1df6eb:	66 05 11 00          	add    ax,0x11
  1df6ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df6f2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df6f8:	01 08                	add    DWORD PTR [rax],ecx
  1df6fa:	82                   	(bad)  
  1df6fb:	05 30 00 02 04       	add    eax,0x4020030
  1df700:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df703:	3a 00                	cmp    al,BYTE PTR [rax]
  1df705:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df708:	4a 05 01 59 05 13    	rex.WX add rax,0x13055901
  1df70e:	21 05 20 90 05 12    	and    DWORD PTR [rip+0x12059020],eax        # 12238734 <_end+0x1112eb74>
  1df714:	3c 05                	cmp    al,0x5
  1df716:	17                   	(bad)  
  1df717:	91                   	xchg   ecx,eax
  1df718:	05 11 ad 05 01       	add    eax,0x105ad11
  1df71d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1df71e:	05 32 00 02 04       	add    eax,0x4020032
  1df723:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1df729:	04 02                	add    al,0x2
  1df72b:	90                   	nop
  1df72c:	05 05 75 05 01       	add    eax,0x1057505
  1df731:	66 05 06 4b          	add    ax,0x4b06
  1df735:	05 1f 24 05 01       	add    eax,0x105241f
  1df73a:	08 21                	or     BYTE PTR [rcx],ah
  1df73c:	91                   	xchg   ecx,eax
  1df73d:	05 2f f2 05 01       	add    eax,0x105f22f
  1df742:	5a                   	pop    rdx
  1df743:	08 3e                	or     BYTE PTR [rsi],bh
  1df745:	05 15 03 75 2e       	add    eax,0x2e750315
  1df74a:	05 04 03 0c 20       	add    eax,0x200c0304
  1df74f:	05 01 66 05 11       	add    eax,0x11056601
  1df754:	00 02                	add    BYTE PTR [rdx],al
  1df756:	04 01                	add    al,0x1
  1df758:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df75e:	01 08                	add    DWORD PTR [rax],ecx
  1df760:	82                   	(bad)  
  1df761:	05 30 00 02 04       	add    eax,0x4020030
  1df766:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df769:	3a 00                	cmp    al,BYTE PTR [rax]
  1df76b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df76e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1df774:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1df777:	05 04 08 21 05       	add    eax,0x5210804
  1df77c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df77f:	17                   	(bad)  
  1df780:	00 02                	add    BYTE PTR [rdx],al
  1df782:	04 01                	add    al,0x1
  1df784:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df78a:	01 08                	add    DWORD PTR [rax],ecx
  1df78c:	82                   	(bad)  
  1df78d:	05 0d ba 05 56       	add    eax,0x5605ba0d
  1df792:	22 05 3a 9e 05 15    	and    al,BYTE PTR [rip+0x15059e3a]        # 152395d2 <_end+0x1412fa12>
  1df798:	66 05 0c 02          	add    ax,0x20c
  1df79c:	24 13                	and    al,0x13
  1df79e:	05 04 08 21 05       	add    eax,0x5210804
  1df7a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df7a6:	17                   	(bad)  
  1df7a7:	00 02                	add    BYTE PTR [rdx],al
  1df7a9:	04 01                	add    al,0x1
  1df7ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df7b1:	01 08                	add    DWORD PTR [rax],ecx
  1df7b3:	82                   	(bad)  
  1df7b4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1df7b9:	2d 05 2c 22 05       	sub    eax,0x5222c05
  1df7be:	72 02                	jb     1df7c2 <__abi_tag-0x220bda>
  1df7c0:	38 12                	cmp    BYTE PTR [rdx],dl
  1df7c2:	05 9c 01 9e 05       	add    eax,0x59e019c
  1df7c7:	70 82                	jo     1df74b <__abi_tag-0x220c51>
  1df7c9:	05 11 2e 05 a6       	add    eax,0xa6052e11
  1df7ce:	01 08                	add    DWORD PTR [rax],ecx
  1df7d0:	12 05 a8 01 00 02    	adc    al,BYTE PTR [rip+0x20001a8]        # 21df97e <_end+0x10d5dbe>
  1df7d6:	04 06                	add    al,0x6
  1df7d8:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  1df7de:	04 06                	add    al,0x6
  1df7e0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1df7e3:	04 07                	add    al,0x7
  1df7e5:	06                   	(bad)  
  1df7e6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1df7e9:	04 08                	add    al,0x8
  1df7eb:	74 05                	je     1df7f2 <__abi_tag-0x220baa>
  1df7ed:	01 00                	add    DWORD PTR [rax],eax
  1df7ef:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1df7f2:	06                   	(bad)  
  1df7f3:	58                   	pop    rax
  1df7f4:	05 04 4b 05 01       	add    eax,0x1054b04
  1df7f9:	66 05 11 00          	add    ax,0x11
  1df7fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df800:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df806:	01 08                	add    DWORD PTR [rax],ecx
  1df808:	82                   	(bad)  
  1df809:	05 30 00 02 04       	add    eax,0x4020030
  1df80e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df811:	3a 00                	cmp    al,BYTE PTR [rax]
  1df813:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df816:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1df81c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1df81f:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  1df822:	04 03                	add    al,0x3
  1df824:	90                   	nop
  1df825:	05 2c 00 02 04       	add    eax,0x402002c
  1df82a:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1df831:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1df837:	04 03                	add    al,0x3
  1df839:	66 05 17 00          	add    ax,0x17
  1df83d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df840:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df846:	01 08                	add    DWORD PTR [rax],ecx
  1df848:	82                   	(bad)  
  1df849:	05 06 a0 05 0d       	add    eax,0xd05a006
  1df84e:	2c 05                	sub    al,0x5
  1df850:	06                   	(bad)  
  1df851:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 12232958 <_end+0x11128d98>
  1df857:	03 64 20 05          	add    esp,DWORD PTR [rax+riz*1+0x5]
  1df85b:	25 20 05 12 ba       	and    eax,0xba120520
  1df860:	05 2f 08 5e 05       	add    eax,0x55e082f
  1df865:	08 03                	or     BYTE PTR [rbx],al
  1df867:	1a 20                	sbb    ah,BYTE PTR [rax]
  1df869:	05 01 90 05 3c       	add    eax,0x3c059001
  1df86e:	00 02                	add    BYTE PTR [rdx],al
  1df870:	04 01                	add    al,0x1
  1df872:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1df878:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df87b:	04 4b                	add    al,0x4b
  1df87d:	05 01 66 05 11       	add    eax,0x11056601
  1df882:	00 02                	add    BYTE PTR [rdx],al
  1df884:	04 01                	add    al,0x1
  1df886:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df88c:	01 08                	add    DWORD PTR [rax],ecx
  1df88e:	82                   	(bad)  
  1df88f:	05 30 00 02 04       	add    eax,0x4020030
  1df894:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df897:	3a 00                	cmp    al,BYTE PTR [rax]
  1df899:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df89c:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1df8a2:	03 30                	add    esi,DWORD PTR [rax]
  1df8a4:	05 04 00 02 04       	add    eax,0x4020004
  1df8a9:	03 c9                	add    ecx,ecx
  1df8ab:	05 01 00 02 04       	add    eax,0x4020001
  1df8b0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1df8b3:	17                   	(bad)  
  1df8b4:	00 02                	add    BYTE PTR [rdx],al
  1df8b6:	04 01                	add    al,0x1
  1df8b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df8be:	01 08                	add    DWORD PTR [rax],ecx
  1df8c0:	82                   	(bad)  
  1df8c1:	05 01 a0 05 0d       	add    eax,0xd05a001
  1df8c6:	3a 05 13 23 05 20    	cmp    al,BYTE PTR [rip+0x20052313]        # 20231bdf <_end+0x1f12801f>
  1df8cc:	90                   	nop
  1df8cd:	05 12 3c 05 18       	add    eax,0x18053c12
  1df8d2:	91                   	xchg   ecx,eax
  1df8d3:	05 17 90 05 11       	add    eax,0x11059017
  1df8d8:	91                   	xchg   ecx,eax
  1df8d9:	05 01 ad 05 32       	add    eax,0x3205ad01
  1df8de:	00 02                	add    BYTE PTR [rdx],al
  1df8e0:	04 01                	add    al,0x1
  1df8e2:	9e                   	sahf   
  1df8e3:	05 54 00 02 04       	add    eax,0x4020054
  1df8e8:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1df8ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df8f1:	06                   	(bad)  
  1df8f2:	4b 05 1f 24 05 01    	rex.WXB add rax,0x105241f
  1df8f8:	08 21                	or     BYTE PTR [rcx],ah
  1df8fa:	91                   	xchg   ecx,eax
  1df8fb:	05 2f f2 05 01       	add    eax,0x105f22f
  1df900:	5a                   	pop    rdx
  1df901:	08 3e                	or     BYTE PTR [rsi],bh
  1df903:	05 15 03 75 2e       	add    eax,0x2e750315
  1df908:	05 04 03 0c 20       	add    eax,0x200c0304
  1df90d:	05 01 66 05 11       	add    eax,0x11056601
  1df912:	00 02                	add    BYTE PTR [rdx],al
  1df914:	04 01                	add    al,0x1
  1df916:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df91c:	01 08                	add    DWORD PTR [rax],ecx
  1df91e:	82                   	(bad)  
  1df91f:	05 30 00 02 04       	add    eax,0x4020030
  1df924:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df927:	3a 00                	cmp    al,BYTE PTR [rax]
  1df929:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df92c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1df932:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1df935:	05 04 08 21 05       	add    eax,0x5210804
  1df93a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df93d:	17                   	(bad)  
  1df93e:	00 02                	add    BYTE PTR [rdx],al
  1df940:	04 01                	add    al,0x1
  1df942:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df948:	01 08                	add    DWORD PTR [rax],ecx
  1df94a:	82                   	(bad)  
  1df94b:	05 0d ba 05 56       	add    eax,0x5605ba0d
  1df950:	22 05 3a 9e 05 15    	and    al,BYTE PTR [rip+0x15059e3a]        # 15239790 <_end+0x1412fbd0>
  1df956:	66 05 0c 02          	add    ax,0x20c
  1df95a:	24 13                	and    al,0x13
  1df95c:	05 04 08 21 05       	add    eax,0x5210804
  1df961:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df964:	17                   	(bad)  
  1df965:	00 02                	add    BYTE PTR [rdx],al
  1df967:	04 01                	add    al,0x1
  1df969:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df96f:	01 08                	add    DWORD PTR [rax],ecx
  1df971:	82                   	(bad)  
  1df972:	05 01 9f 05 0d       	add    eax,0xd059f01
  1df977:	2d 05 2c 22 05       	sub    eax,0x5222c05
  1df97c:	72 02                	jb     1df980 <__abi_tag-0x220a1c>
  1df97e:	38 12                	cmp    BYTE PTR [rdx],dl
  1df980:	05 9c 01 9e 05       	add    eax,0x59e019c
  1df985:	70 82                	jo     1df909 <__abi_tag-0x220a93>
  1df987:	05 11 2e 05 a6       	add    eax,0xa6052e11
  1df98c:	01 08                	add    DWORD PTR [rax],ecx
  1df98e:	12 05 a8 01 00 02    	adc    al,BYTE PTR [rip+0x20001a8]        # 21dfb3c <_end+0x10d5f7c>
  1df994:	04 06                	add    al,0x6
  1df996:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  1df99c:	04 06                	add    al,0x6
  1df99e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1df9a1:	04 07                	add    al,0x7
  1df9a3:	06                   	(bad)  
  1df9a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1df9a7:	04 08                	add    al,0x8
  1df9a9:	74 05                	je     1df9b0 <__abi_tag-0x2209ec>
  1df9ab:	01 00                	add    DWORD PTR [rax],eax
  1df9ad:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1df9b0:	06                   	(bad)  
  1df9b1:	58                   	pop    rax
  1df9b2:	05 04 4b 05 01       	add    eax,0x1054b04
  1df9b7:	66 05 11 00          	add    ax,0x11
  1df9bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df9be:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1df9c4:	01 08                	add    DWORD PTR [rax],ecx
  1df9c6:	82                   	(bad)  
  1df9c7:	05 30 00 02 04       	add    eax,0x4020030
  1df9cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1df9cf:	3a 00                	cmp    al,BYTE PTR [rax]
  1df9d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df9d4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  1df9da:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1df9dd:	2a 00                	sub    al,BYTE PTR [rax]
  1df9df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1df9e2:	90                   	nop
  1df9e3:	05 04 00 02 04       	add    eax,0x4020004
  1df9e8:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1df9ee:	04 03                	add    al,0x3
  1df9f0:	66 05 17 00          	add    ax,0x17
  1df9f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1df9f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1df9fd:	01 08                	add    DWORD PTR [rax],ecx
  1df9ff:	82                   	(bad)  
  1dfa00:	05 06 a0 05 0d       	add    eax,0xd05a006
  1dfa05:	2c 05                	sub    al,0x5
  1dfa07:	06                   	(bad)  
  1dfa08:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 12232b0f <_end+0x11128f4f>
  1dfa0e:	03 64 20 05          	add    esp,DWORD PTR [rax+riz*1+0x5]
  1dfa12:	25 20 05 12 ba       	and    eax,0xba120520
  1dfa17:	05 2f 08 5e 05       	add    eax,0x55e082f
  1dfa1c:	08 03                	or     BYTE PTR [rbx],al
  1dfa1e:	1a 20                	sbb    ah,BYTE PTR [rax]
  1dfa20:	05 01 90 05 3a       	add    eax,0x3a059001
  1dfa25:	00 02                	add    BYTE PTR [rdx],al
  1dfa27:	04 01                	add    al,0x1
  1dfa29:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1dfa2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfa32:	04 83                	add    al,0x83
  1dfa34:	05 01 66 05 11       	add    eax,0x11056601
  1dfa39:	00 02                	add    BYTE PTR [rdx],al
  1dfa3b:	04 01                	add    al,0x1
  1dfa3d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dfa43:	01 08                	add    DWORD PTR [rax],ecx
  1dfa45:	82                   	(bad)  
  1dfa46:	05 30 00 02 04       	add    eax,0x4020030
  1dfa4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfa4e:	3a 00                	cmp    al,BYTE PTR [rax]
  1dfa50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dfa53:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1dfa59:	03 30                	add    esi,DWORD PTR [rax]
  1dfa5b:	05 2c 00 02 04       	add    eax,0x402002c
  1dfa60:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1dfa66:	04 03                	add    al,0x3
  1dfa68:	91                   	xchg   ecx,eax
  1dfa69:	05 01 00 02 04       	add    eax,0x4020001
  1dfa6e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dfa71:	17                   	(bad)  
  1dfa72:	00 02                	add    BYTE PTR [rdx],al
  1dfa74:	04 01                	add    al,0x1
  1dfa76:	82                   	(bad)  
  1dfa77:	05 3d 00 02 04       	add    eax,0x402003d
  1dfa7c:	01 08                	add    DWORD PTR [rax],ecx
  1dfa7e:	82                   	(bad)  
  1dfa7f:	05 01 e7 05 08       	add    eax,0x805e701
  1dfa84:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d238a8b <_end+0x1c12eecb>
  1dfa8a:	00 02                	add    BYTE PTR [rdx],al
  1dfa8c:	04 01                	add    al,0x1
  1dfa8e:	58                   	pop    rax
  1dfa8f:	05 1b 00 02 04       	add    eax,0x402001b
  1dfa94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfa97:	04 83                	add    al,0x83
  1dfa99:	05 01 66 05 11       	add    eax,0x11056601
  1dfa9e:	00 02                	add    BYTE PTR [rdx],al
  1dfaa0:	04 01                	add    al,0x1
  1dfaa2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dfaa8:	01 08                	add    DWORD PTR [rax],ecx
  1dfaaa:	82                   	(bad)  
  1dfaab:	05 30 00 02 04       	add    eax,0x4020030
  1dfab0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfab3:	3a 00                	cmp    al,BYTE PTR [rax]
  1dfab5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dfab8:	4a 05 3e 30 05 4b    	rex.WX add rax,0x4b05303e
  1dfabe:	90                   	nop
  1dfabf:	05 3d 3c 05 08       	add    eax,0x8053c3d
  1dfac4:	66 05 0c 02          	add    ax,0x20c
  1dfac8:	24 13                	and    al,0x13
  1dfaca:	05 04 08 21 05       	add    eax,0x5210804
  1dfacf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfad2:	17                   	(bad)  
  1dfad3:	00 02                	add    BYTE PTR [rdx],al
  1dfad5:	04 01                	add    al,0x1
  1dfad7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfadd:	01 08                	add    DWORD PTR [rax],ecx
  1dfadf:	82                   	(bad)  
  1dfae0:	05 01 99 05 0d       	add    eax,0xd059901
  1dfae5:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 82315ec <_end+0x7127a2c>
  1dfaeb:	36 05 0c 02 29 13    	ss add eax,0x1329020c
  1dfaf1:	05 04 08 21 05       	add    eax,0x5210804
  1dfaf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfaf9:	17                   	(bad)  
  1dfafa:	00 02                	add    BYTE PTR [rdx],al
  1dfafc:	04 01                	add    al,0x1
  1dfafe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfb04:	01 08                	add    DWORD PTR [rax],ecx
  1dfb06:	82                   	(bad)  
  1dfb07:	05 0d ba 05 56       	add    eax,0x5605ba0d
  1dfb0c:	23 05 3a 9e 05 15    	and    eax,DWORD PTR [rip+0x15059e3a]        # 1523994c <_end+0x1412fd8c>
  1dfb12:	66 05 0c 02          	add    ax,0x20c
  1dfb16:	24 13                	and    al,0x13
  1dfb18:	05 04 08 21 05       	add    eax,0x5210804
  1dfb1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfb20:	17                   	(bad)  
  1dfb21:	00 02                	add    BYTE PTR [rdx],al
  1dfb23:	04 01                	add    al,0x1
  1dfb25:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfb2b:	01 08                	add    DWORD PTR [rax],ecx
  1dfb2d:	82                   	(bad)  
  1dfb2e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dfb33:	2d 05 29 22 05       	sub    eax,0x5222905
  1dfb38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1dfb39:	02 38                	add    bh,BYTE PTR [rax]
  1dfb3b:	12 05 99 01 9e 05    	adc    al,BYTE PTR [rip+0x59e0199]        # 5bbfcda <_end+0x4ab611a>
  1dfb41:	6d                   	ins    DWORD PTR es:[rdi],dx
  1dfb42:	82                   	(bad)  
  1dfb43:	05 11 2e 05 a2       	add    eax,0xa2052e11
  1dfb48:	01 08                	add    DWORD PTR [rax],ecx
  1dfb4a:	12 05 a4 01 00 02    	adc    al,BYTE PTR [rip+0x20001a4]        # 21dfcf4 <_end+0x10d6134>
  1dfb50:	04 06                	add    al,0x6
  1dfb52:	4a 05 a2 01 00 02    	rex.WX add rax,0x20001a2
  1dfb58:	04 06                	add    al,0x6
  1dfb5a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dfb5d:	04 07                	add    al,0x7
  1dfb5f:	06                   	(bad)  
  1dfb60:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dfb63:	04 08                	add    al,0x8
  1dfb65:	74 05                	je     1dfb6c <__abi_tag-0x220830>
  1dfb67:	01 00                	add    DWORD PTR [rax],eax
  1dfb69:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1dfb6c:	06                   	(bad)  
  1dfb6d:	58                   	pop    rax
  1dfb6e:	05 04 83 05 01       	add    eax,0x1058304
  1dfb73:	66 05 11 00          	add    ax,0x11
  1dfb77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dfb7a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dfb80:	01 08                	add    DWORD PTR [rax],ecx
  1dfb82:	82                   	(bad)  
  1dfb83:	05 30 00 02 04       	add    eax,0x4020030
  1dfb88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfb8b:	3a 00                	cmp    al,BYTE PTR [rax]
  1dfb8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dfb90:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  1dfb96:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1dfb99:	2a 00                	sub    al,BYTE PTR [rax]
  1dfb9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dfb9e:	90                   	nop
  1dfb9f:	05 04 00 02 04       	add    eax,0x4020004
  1dfba4:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1dfbaa:	04 03                	add    al,0x3
  1dfbac:	66 05 17 00          	add    ax,0x17
  1dfbb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dfbb3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfbb9:	01 08                	add    DWORD PTR [rax],ecx
  1dfbbb:	82                   	(bad)  
  1dfbbc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dfbc1:	2d 05 13 22 05       	sub    eax,0x5221305
  1dfbc6:	20 90 05 12 3c 05    	and    BYTE PTR [rax+0x53c1205],dl
  1dfbcc:	17                   	(bad)  
  1dfbcd:	91                   	xchg   ecx,eax
  1dfbce:	05 11 ad 05 01       	add    eax,0x105ad11
  1dfbd3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dfbd4:	05 32 00 02 04       	add    eax,0x4020032
  1dfbd9:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1dfbdf:	04 02                	add    al,0x2
  1dfbe1:	90                   	nop
  1dfbe2:	05 05 75 05 01       	add    eax,0x1057505
  1dfbe7:	66 05 06 4b          	add    ax,0x4b06
  1dfbeb:	05 1f 24 05 01       	add    eax,0x105241f
  1dfbf0:	08 21                	or     BYTE PTR [rcx],ah
  1dfbf2:	91                   	xchg   ecx,eax
  1dfbf3:	05 2f f2 05 01       	add    eax,0x105f22f
  1dfbf8:	5a                   	pop    rdx
  1dfbf9:	08 3e                	or     BYTE PTR [rsi],bh
  1dfbfb:	05 15 03 75 2e       	add    eax,0x2e750315
  1dfc00:	05 04 03 0c 20       	add    eax,0x200c0304
  1dfc05:	05 01 66 05 11       	add    eax,0x11056601
  1dfc0a:	00 02                	add    BYTE PTR [rdx],al
  1dfc0c:	04 01                	add    al,0x1
  1dfc0e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dfc14:	01 08                	add    DWORD PTR [rax],ecx
  1dfc16:	82                   	(bad)  
  1dfc17:	05 30 00 02 04       	add    eax,0x4020030
  1dfc1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfc1f:	3a 00                	cmp    al,BYTE PTR [rax]
  1dfc21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dfc24:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1dfc2a:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1dfc2d:	05 04 08 21 05       	add    eax,0x5210804
  1dfc32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfc35:	17                   	(bad)  
  1dfc36:	00 02                	add    BYTE PTR [rdx],al
  1dfc38:	04 01                	add    al,0x1
  1dfc3a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfc40:	01 08                	add    DWORD PTR [rax],ecx
  1dfc42:	82                   	(bad)  
  1dfc43:	05 0d ba 05 56       	add    eax,0x5605ba0d
  1dfc48:	22 05 3a 9e 05 15    	and    al,BYTE PTR [rip+0x15059e3a]        # 15239a88 <_end+0x1412fec8>
  1dfc4e:	66 05 0c 02          	add    ax,0x20c
  1dfc52:	24 13                	and    al,0x13
  1dfc54:	05 04 08 21 05       	add    eax,0x5210804
  1dfc59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfc5c:	17                   	(bad)  
  1dfc5d:	00 02                	add    BYTE PTR [rdx],al
  1dfc5f:	04 01                	add    al,0x1
  1dfc61:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfc67:	01 08                	add    DWORD PTR [rax],ecx
  1dfc69:	82                   	(bad)  
  1dfc6a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dfc6f:	2d 05 2c 22 05       	sub    eax,0x5222c05
  1dfc74:	72 02                	jb     1dfc78 <__abi_tag-0x220724>
  1dfc76:	38 12                	cmp    BYTE PTR [rdx],dl
  1dfc78:	05 9c 01 9e 05       	add    eax,0x59e019c
  1dfc7d:	70 82                	jo     1dfc01 <__abi_tag-0x22079b>
  1dfc7f:	05 11 2e 05 a6       	add    eax,0xa6052e11
  1dfc84:	01 08                	add    DWORD PTR [rax],ecx
  1dfc86:	12 05 a8 01 00 02    	adc    al,BYTE PTR [rip+0x20001a8]        # 21dfe34 <_end+0x10d6274>
  1dfc8c:	04 06                	add    al,0x6
  1dfc8e:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  1dfc94:	04 06                	add    al,0x6
  1dfc96:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dfc99:	04 07                	add    al,0x7
  1dfc9b:	06                   	(bad)  
  1dfc9c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dfc9f:	04 08                	add    al,0x8
  1dfca1:	74 05                	je     1dfca8 <__abi_tag-0x2206f4>
  1dfca3:	01 00                	add    DWORD PTR [rax],eax
  1dfca5:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1dfca8:	06                   	(bad)  
  1dfca9:	58                   	pop    rax
  1dfcaa:	05 04 4b 05 01       	add    eax,0x1054b04
  1dfcaf:	66 05 11 00          	add    ax,0x11
  1dfcb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dfcb6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dfcbc:	01 08                	add    DWORD PTR [rax],ecx
  1dfcbe:	82                   	(bad)  
  1dfcbf:	05 30 00 02 04       	add    eax,0x4020030
  1dfcc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfcc7:	3a 00                	cmp    al,BYTE PTR [rax]
  1dfcc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dfccc:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1dfcd2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1dfcd5:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  1dfcd8:	04 03                	add    al,0x3
  1dfcda:	90                   	nop
  1dfcdb:	05 2c 00 02 04       	add    eax,0x402002c
  1dfce0:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1dfce7:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1dfced:	04 03                	add    al,0x3
  1dfcef:	66 05 17 00          	add    ax,0x17
  1dfcf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dfcf6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfcfc:	01 08                	add    DWORD PTR [rax],ecx
  1dfcfe:	82                   	(bad)  
  1dfcff:	05 06 a0 05 0d       	add    eax,0xd05a006
  1dfd04:	2c 05                	sub    al,0x5
  1dfd06:	06                   	(bad)  
  1dfd07:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 12232e0e <_end+0x1112924e>
  1dfd0d:	03 64 20 05          	add    esp,DWORD PTR [rax+riz*1+0x5]
  1dfd11:	25 20 05 12 ba       	and    eax,0xba120520
  1dfd16:	05 2f 08 5e 05       	add    eax,0x55e082f
  1dfd1b:	08 03                	or     BYTE PTR [rbx],al
  1dfd1d:	1a 20                	sbb    ah,BYTE PTR [rax]
  1dfd1f:	05 01 90 05 3c       	add    eax,0x3c059001
  1dfd24:	00 02                	add    BYTE PTR [rdx],al
  1dfd26:	04 01                	add    al,0x1
  1dfd28:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1dfd2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfd31:	04 4b                	add    al,0x4b
  1dfd33:	05 01 66 05 11       	add    eax,0x11056601
  1dfd38:	00 02                	add    BYTE PTR [rdx],al
  1dfd3a:	04 01                	add    al,0x1
  1dfd3c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dfd42:	01 08                	add    DWORD PTR [rax],ecx
  1dfd44:	82                   	(bad)  
  1dfd45:	05 30 00 02 04       	add    eax,0x4020030
  1dfd4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfd4d:	3a 00                	cmp    al,BYTE PTR [rax]
  1dfd4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dfd52:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1dfd58:	03 30                	add    esi,DWORD PTR [rax]
  1dfd5a:	05 04 00 02 04       	add    eax,0x4020004
  1dfd5f:	03 c9                	add    ecx,ecx
  1dfd61:	05 01 00 02 04       	add    eax,0x4020001
  1dfd66:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dfd69:	17                   	(bad)  
  1dfd6a:	00 02                	add    BYTE PTR [rdx],al
  1dfd6c:	04 01                	add    al,0x1
  1dfd6e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfd74:	01 08                	add    DWORD PTR [rax],ecx
  1dfd76:	82                   	(bad)  
  1dfd77:	05 0d 03 ba 7f       	add    eax,0x7fba030d
  1dfd7c:	ba 05 01 03 ca       	mov    edx,0xca030105
  1dfd81:	00 3c 05 0d 38 05 08 	add    BYTE PTR [rax*1+0x805380d],bh
  1dfd88:	25 05 01 90 05       	and    eax,0x5900105
  1dfd8d:	1d 00 02 04 01       	sbb    eax,0x1040200
  1dfd92:	58                   	pop    rax
  1dfd93:	05 1b 00 02 04       	add    eax,0x402001b
  1dfd98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfd9b:	04 83                	add    al,0x83
  1dfd9d:	05 01 66 05 11       	add    eax,0x11056601
  1dfda2:	00 02                	add    BYTE PTR [rdx],al
  1dfda4:	04 01                	add    al,0x1
  1dfda6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dfdac:	01 08                	add    DWORD PTR [rax],ecx
  1dfdae:	82                   	(bad)  
  1dfdaf:	05 30 00 02 04       	add    eax,0x4020030
  1dfdb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfdb7:	3a 00                	cmp    al,BYTE PTR [rax]
  1dfdb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dfdbc:	4a 05 3e 30 05 4b    	rex.WX add rax,0x4b05303e
  1dfdc2:	90                   	nop
  1dfdc3:	05 3d 3c 05 08       	add    eax,0x8053c3d
  1dfdc8:	66 05 0c 02          	add    ax,0x20c
  1dfdcc:	24 13                	and    al,0x13
  1dfdce:	05 04 08 21 05       	add    eax,0x5210804
  1dfdd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfdd6:	17                   	(bad)  
  1dfdd7:	00 02                	add    BYTE PTR [rdx],al
  1dfdd9:	04 01                	add    al,0x1
  1dfddb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfde1:	01 08                	add    DWORD PTR [rax],ecx
  1dfde3:	82                   	(bad)  
  1dfde4:	05 01 99 05 0d       	add    eax,0xd059901
  1dfde9:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 82318f0 <_end+0x7127d30>
  1dfdef:	36 05 0c 02 29 13    	ss add eax,0x1329020c
  1dfdf5:	05 04 08 21 05       	add    eax,0x5210804
  1dfdfa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfdfd:	17                   	(bad)  
  1dfdfe:	00 02                	add    BYTE PTR [rdx],al
  1dfe00:	04 01                	add    al,0x1
  1dfe02:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfe08:	01 08                	add    DWORD PTR [rax],ecx
  1dfe0a:	82                   	(bad)  
  1dfe0b:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dfe10:	00 02                	add    BYTE PTR [rdx],al
  1dfe12:	04 03                	add    al,0x3
  1dfe14:	23 05 1a 00 02 04    	and    eax,DWORD PTR [rip+0x402001a]        # 41ffe34 <_end+0x30f6274>
  1dfe1a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dfe1e:	00 02                	add    BYTE PTR [rdx],al
  1dfe20:	04 03                	add    al,0x3
  1dfe22:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dfe28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dfe2b:	17                   	(bad)  
  1dfe2c:	00 02                	add    BYTE PTR [rdx],al
  1dfe2e:	04 01                	add    al,0x1
  1dfe30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfe36:	01 08                	add    DWORD PTR [rax],ecx
  1dfe38:	82                   	(bad)  
  1dfe39:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dfe3e:	2d 05 3a 03 12       	sub    eax,0x12033a05
  1dfe43:	3c 05                	cmp    al,0x5
  1dfe45:	12 03                	adc    al,BYTE PTR [rbx]
  1dfe47:	70 20                	jo     1dfe69 <__abi_tag-0x220533>
  1dfe49:	05 19 ad 05 26       	add    eax,0x2605ad19
  1dfe4e:	90                   	nop
  1dfe4f:	05 17 3c 05 11       	add    eax,0x11053c17
  1dfe54:	91                   	xchg   ecx,eax
  1dfe55:	05 01 ad 05 32       	add    eax,0x3205ad01
  1dfe5a:	00 02                	add    BYTE PTR [rdx],al
  1dfe5c:	04 01                	add    al,0x1
  1dfe5e:	9e                   	sahf   
  1dfe5f:	05 54 00 02 04       	add    eax,0x4020054
  1dfe64:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1dfe6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfe6d:	06                   	(bad)  
  1dfe6e:	4b 05 19 24 05 01    	rex.WXB add rax,0x1052419
  1dfe74:	08 21                	or     BYTE PTR [rcx],ah
  1dfe76:	91                   	xchg   ecx,eax
  1dfe77:	05 2f f2 05 01       	add    eax,0x105f22f
  1dfe7c:	5a                   	pop    rdx
  1dfe7d:	08 3e                	or     BYTE PTR [rsi],bh
  1dfe7f:	05 15 03 75 2e       	add    eax,0x2e750315
  1dfe84:	05 04 03 0c 20       	add    eax,0x200c0304
  1dfe89:	05 01 66 05 11       	add    eax,0x11056601
  1dfe8e:	00 02                	add    BYTE PTR [rdx],al
  1dfe90:	04 01                	add    al,0x1
  1dfe92:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dfe98:	01 08                	add    DWORD PTR [rax],ecx
  1dfe9a:	82                   	(bad)  
  1dfe9b:	05 30 00 02 04       	add    eax,0x4020030
  1dfea0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfea3:	0e                   	(bad)  
  1dfea4:	84 05 04 08 83 05    	test   BYTE PTR [rip+0x5830804],al        # 5a106ae <_end+0x4906aee>
  1dfeaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfead:	17                   	(bad)  
  1dfeae:	00 02                	add    BYTE PTR [rdx],al
  1dfeb0:	04 01                	add    al,0x1
  1dfeb2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfeb8:	01 08                	add    DWORD PTR [rax],ecx
  1dfeba:	82                   	(bad)  
  1dfebb:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1dfec0:	22 05 16 c8 05 2e    	and    al,BYTE PTR [rip+0x2e05c816]        # 2e23c6dc <_end+0x2d132b1c>
  1dfec6:	90                   	nop
  1dfec7:	05 11 3c 05 0c       	add    eax,0xc053c11
  1dfecc:	02 27                	add    ah,BYTE PTR [rdi]
  1dfece:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f06d8 <_end+0x42e6b18>
  1dfed4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dfed7:	17                   	(bad)  
  1dfed8:	00 02                	add    BYTE PTR [rdx],al
  1dfeda:	04 01                	add    al,0x1
  1dfedc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dfee2:	01 08                	add    DWORD PTR [rax],ecx
  1dfee4:	82                   	(bad)  
  1dfee5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dfeea:	2d 05 06 22 05       	sub    eax,0x5220605
  1dfeef:	01 9e 05 20 00 02    	add    DWORD PTR [rsi+0x2002005],ebx
  1dfef5:	04 01                	add    al,0x1
  1dfef7:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1dfefd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dff00:	04 83                	add    al,0x83
  1dff02:	05 01 66 05 11       	add    eax,0x11056601
  1dff07:	00 02                	add    BYTE PTR [rdx],al
  1dff09:	04 01                	add    al,0x1
  1dff0b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dff11:	01 08                	add    DWORD PTR [rax],ecx
  1dff13:	82                   	(bad)  
  1dff14:	05 30 00 02 04       	add    eax,0x4020030
  1dff19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dff1c:	3a 00                	cmp    al,BYTE PTR [rax]
  1dff1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dff21:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1dff27:	74 05                	je     1dff2e <__abi_tag-0x22046e>
  1dff29:	21 08                	and    DWORD PTR [rax],ecx
  1dff2b:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 16237353 <_end+0x1512d793>
  1dff31:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1dff37:	00 02                	add    BYTE PTR [rdx],al
  1dff39:	04 01                	add    al,0x1
  1dff3b:	82                   	(bad)  
  1dff3c:	05 06 00 02 04       	add    eax,0x4020006
  1dff41:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1dff44:	9b                   	fwait
  1dff45:	02 03                	add    al,BYTE PTR [rbx]
  1dff47:	ff                   	(bad)  
  1dff48:	fb                   	sti    
  1dff49:	76 58                	jbe    1dffa3 <__abi_tag-0x2203f9>
  1dff4b:	04 08                	add    al,0x8
  1dff4d:	05 04 03 83 84       	add    eax,0x84830304
  1dff52:	09 20                	or     DWORD PTR [rax],esp
  1dff54:	05 01 66 05 17       	add    eax,0x17056601
  1dff59:	00 02                	add    BYTE PTR [rdx],al
  1dff5b:	04 01                	add    al,0x1
  1dff5d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dff63:	01 08                	add    DWORD PTR [rax],ecx
  1dff65:	82                   	(bad)  
  1dff66:	05 01 a0 05 0d       	add    eax,0xd05a001
  1dff6b:	3a 05 09 23 05 23    	cmp    al,BYTE PTR [rip+0x23052309]        # 2323227a <_end+0x221286ba>
  1dff71:	90                   	nop
  1dff72:	05 21 90 05 07       	add    eax,0x7059021
  1dff77:	82                   	(bad)  
  1dff78:	05 3d 4a 05 4c       	add    eax,0x4c054a3d
  1dff7d:	90                   	nop
  1dff7e:	05 4a 90 05 3b       	add    eax,0x3b05904a
  1dff83:	82                   	(bad)  
  1dff84:	05 39 2e 05 01       	add    eax,0x1052e39
  1dff89:	2e 05 69 00 02 04    	cs add eax,0x4020069
  1dff8f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dff92:	67 00 02             	add    BYTE PTR [edx],al
  1dff95:	04 01                	add    al,0x1
  1dff97:	66 05 04 83          	add    ax,0x8304
  1dff9b:	05 01 66 05 11       	add    eax,0x11056601
  1dffa0:	00 02                	add    BYTE PTR [rdx],al
  1dffa2:	04 01                	add    al,0x1
  1dffa4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dffaa:	01 08                	add    DWORD PTR [rax],ecx
  1dffac:	82                   	(bad)  
  1dffad:	05 30 00 02 04       	add    eax,0x4020030
  1dffb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dffb5:	3a 00                	cmp    al,BYTE PTR [rax]
  1dffb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dffba:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1dffc0:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1dffc6:	17                   	(bad)  
  1dffc7:	00 02                	add    BYTE PTR [rdx],al
  1dffc9:	04 01                	add    al,0x1
  1dffcb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dffd1:	01 08                	add    DWORD PTR [rax],ecx
  1dffd3:	82                   	(bad)  
  1dffd4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dffd9:	57                   	push   rdi
  1dffda:	05 3a 6a 05 01       	add    eax,0x1056a3a
  1dffdf:	1d 05 08 5a 05       	sbb    eax,0x55a0805
  1dffe4:	17                   	(bad)  
  1dffe5:	90                   	nop
  1dffe6:	05 15 90 05 06       	add    eax,0x6059015
  1dffeb:	82                   	(bad)  
  1dffec:	05 37 4a 05 51       	add    eax,0x51054a37
  1dfff1:	90                   	nop
  1dfff2:	05 4f 90 05 35       	add    eax,0x3505904f
  1dfff7:	82                   	(bad)  
  1dfff8:	05 82 01 4a 05       	add    eax,0x54a0182
  1dfffd:	9c                   	pushf  
  1dfffe:	01 90 05 9a 01 90    	add    DWORD PTR [rax-0x6ffe65fb],edx
  1e0004:	05 80 01 82 05       	add    eax,0x5820180
  1e0009:	7e 2e                	jle    1e0039 <__abi_tag-0x220363>
  1e000b:	05 31 2e 05 01       	add    eax,0x1052e31
  1e0010:	2e 05 04 83 05 01    	cs add eax,0x1058304
  1e0016:	66 05 11 00          	add    ax,0x11
  1e001a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e001d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0023:	01 08                	add    DWORD PTR [rax],ecx
  1e0025:	82                   	(bad)  
  1e0026:	05 30 00 02 04       	add    eax,0x4020030
  1e002b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e002e:	01 9f 05 09 21 05    	add    DWORD PTR [rdi+0x5210905],ebx
  1e0034:	29 9e 05 07 82 05    	sub    DWORD PTR [rsi+0x5820705],ebx
  1e003a:	34 4a                	xor    al,0x4a
  1e003c:	05 45 90 05 32       	add    eax,0x32059045
  1e0041:	90                   	nop
  1e0042:	05 30 2e 05 01       	add    eax,0x1052e30
  1e0047:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  1e004d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e0050:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1e0053:	04 01                	add    al,0x1
  1e0055:	66 05 04 83          	add    ax,0x8304
  1e0059:	05 01 66 05 11       	add    eax,0x11056601
  1e005e:	00 02                	add    BYTE PTR [rdx],al
  1e0060:	04 01                	add    al,0x1
  1e0062:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0068:	01 08                	add    DWORD PTR [rax],ecx
  1e006a:	82                   	(bad)  
  1e006b:	05 30 00 02 04       	add    eax,0x4020030
  1e0070:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0073:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0075:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0078:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e007e:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e0084:	17                   	(bad)  
  1e0085:	00 02                	add    BYTE PTR [rdx],al
  1e0087:	04 01                	add    al,0x1
  1e0089:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e008f:	01 08                	add    DWORD PTR [rax],ecx
  1e0091:	82                   	(bad)  
  1e0092:	05 0e be 05 04       	add    eax,0x405be0e
  1e0097:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e009d:	17                   	(bad)  
  1e009e:	00 02                	add    BYTE PTR [rdx],al
  1e00a0:	04 01                	add    al,0x1
  1e00a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e00a8:	01 08                	add    DWORD PTR [rax],ecx
  1e00aa:	82                   	(bad)  
  1e00ab:	05 01 a1 05 0d       	add    eax,0xd05a101
  1e00b0:	03 78 2e             	add    edi,DWORD PTR [rax+0x2e]
  1e00b3:	41 05 08 24 05 22    	rex.B add eax,0x22052408
  1e00b9:	90                   	nop
  1e00ba:	05 01 90 05 32       	add    eax,0x32059001
  1e00bf:	00 02                	add    BYTE PTR [rdx],al
  1e00c1:	04 01                	add    al,0x1
  1e00c3:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1e00c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e00cc:	04 83                	add    al,0x83
  1e00ce:	05 01 66 05 11       	add    eax,0x11056601
  1e00d3:	00 02                	add    BYTE PTR [rdx],al
  1e00d5:	04 01                	add    al,0x1
  1e00d7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e00dd:	01 08                	add    DWORD PTR [rax],ecx
  1e00df:	82                   	(bad)  
  1e00e0:	05 30 00 02 04       	add    eax,0x4020030
  1e00e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e00e8:	3a 00                	cmp    al,BYTE PTR [rax]
  1e00ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e00ed:	82                   	(bad)  
  1e00ee:	05 01 2f 21 05       	add    eax,0x5212f01
  1e00f3:	04 59                	add    al,0x59
  1e00f5:	05 01 66 05 11       	add    eax,0x11056601
  1e00fa:	00 02                	add    BYTE PTR [rdx],al
  1e00fc:	04 01                	add    al,0x1
  1e00fe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0104:	01 08                	add    DWORD PTR [rax],ecx
  1e0106:	82                   	(bad)  
  1e0107:	05 30 00 02 04       	add    eax,0x4020030
  1e010c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e010f:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0111:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0114:	4a 05 1f 31 05 20    	rex.WX add rax,0x2005311f
  1e011a:	d6                   	(bad)  
  1e011b:	05 01 3c 05 06       	add    eax,0x6053c01
  1e0120:	59                   	pop    rcx
  1e0121:	05 3c e6 05 3a       	add    eax,0x3a05e63c
  1e0126:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e0127:	05 34 74 05 38       	add    eax,0x38057434
  1e012c:	d6                   	(bad)  
  1e012d:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
  1e0132:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
  1e0139:	05 2e 
  1e013b:	59                   	pop    rcx
  1e013c:	05 13 d6 05 18       	add    eax,0x1805d613
  1e0141:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c23a062 <_end+0x1b1304a2>
  1e0147:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e0148:	05 29 75 05 47       	add    eax,0x47057529
  1e014d:	08 82 05 6a 74 05    	or     BYTE PTR [rdx+0x5746a05],al
  1e0153:	4f d6                	rex.WRXB (bad) 
  1e0155:	05 1b 3c 05 6b       	add    eax,0x6b053c1b
  1e015a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e015b:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
  1e0160:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
  1e0165:	1f                   	(bad)  
  1e0166:	75 05                	jne    1e016d <__abi_tag-0x22022f>
  1e0168:	20 d6                	and    dh,dl
  1e016a:	05 01 3c 05 05       	add    eax,0x5053c01
  1e016f:	91                   	xchg   ecx,eax
  1e0170:	05 01 66 05 07       	add    eax,0x7056601
  1e0175:	83 05 45 90 05 07 9e 	add    DWORD PTR [rip+0x7059045],0xffffff9e        # 72391c1 <_end+0x612f601>
  1e017c:	05 36 08 4b 05       	add    eax,0x54b0836
  1e0181:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e0187:	3a 08                	cmp    cl,BYTE PTR [rax]
  1e0189:	21 05 1b 08 12 05    	and    DWORD PTR [rip+0x512081b],eax        # 53009aa <_end+0x41f6dea>
  1e018f:	1c 74                	sbb    al,0x74
  1e0191:	05 07 3d 05 2a       	add    eax,0x2a053d07
  1e0196:	f2 05 07 9e 05 05    	repnz add eax,0x5059e07
  1e019c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e019d:	05 01 82 05 8a       	add    eax,0x8a058201
  1e01a2:	01 00                	add    DWORD PTR [rax],eax
  1e01a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e01a7:	c8 05 2c 00          	enter  0x2c05,0x0
  1e01ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e01ae:	90                   	nop
  1e01af:	05 67 00 02 04       	add    eax,0x4020067
  1e01b4:	01 9e 05 51 00 02    	add    DWORD PTR [rsi+0x2005105],ebx
  1e01ba:	04 01                	add    al,0x1
  1e01bc:	90                   	nop
  1e01bd:	05 54 00 02 04       	add    eax,0x4020054
  1e01c2:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e01c8:	04 01                	add    al,0x1
  1e01ca:	3c 05                	cmp    al,0x5
  1e01cc:	55                   	push   rbp
  1e01cd:	f4                   	hlt    
  1e01ce:	05 3a d6 05 1b       	add    eax,0x1b05d63a
  1e01d3:	9e                   	sahf   
  1e01d4:	05 1c 74 05 49       	add    eax,0x4905741c
  1e01d9:	3d 05 07 d6 05       	cmp    eax,0x5d60705
  1e01de:	2a 3c 05 07 9e 05 05 	sub    bh,BYTE PTR [rax*1+0x5059e07]
  1e01e5:	08 23                	or     BYTE PTR [rbx],ah
  1e01e7:	05 01 66 05 09       	add    eax,0x9056601
  1e01ec:	83 05 2e 08 21 05 51 	add    DWORD PTR [rip+0x521082e],0x51        # 53f0a21 <_end+0x42e6e61>
  1e01f3:	74 05                	je     1e01fa <__abi_tag-0x2201a2>
  1e01f5:	2e 9e                	cs sahf 
  1e01f7:	05 1b d6 05 1c       	add    eax,0x1c05d61b
  1e01fc:	74 05                	je     1e0203 <__abi_tag-0x220199>
  1e01fe:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5bc0309 <_end+0x4ab6749>
  1e0204:	28 00                	sub    BYTE PTR [rax],al
  1e0206:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0209:	58                   	pop    rax
  1e020a:	05 05 9f 05 01       	add    eax,0x1059f05
  1e020f:	82                   	(bad)  
  1e0210:	05 8a 01 00 02       	add    eax,0x200018a
  1e0215:	04 01                	add    al,0x1
  1e0217:	90                   	nop
  1e0218:	05 2c 00 02 04       	add    eax,0x402002c
  1e021d:	01 90 05 67 00 02    	add    DWORD PTR [rax+0x2006705],edx
  1e0223:	04 01                	add    al,0x1
  1e0225:	9e                   	sahf   
  1e0226:	05 51 00 02 04       	add    eax,0x4020051
  1e022b:	01 90 05 54 00 02    	add    DWORD PTR [rax+0x2005405],edx
  1e0231:	04 01                	add    al,0x1
  1e0233:	9e                   	sahf   
  1e0234:	05 2c 00 02 04       	add    eax,0x402002c
  1e0239:	01 3c 05 48 ca 05 2d 	add    DWORD PTR [rax*1+0x2d05ca48],edi
  1e0240:	d6                   	(bad)  
  1e0241:	05 1b f2 05 1c       	add    eax,0x1c05f21b
  1e0246:	74 05                	je     1e024d <__abi_tag-0x22014f>
  1e0248:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5bc0353 <_end+0x4ab6793>
  1e024e:	28 00                	sub    BYTE PTR [rax],al
  1e0250:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0253:	58                   	pop    rax
  1e0254:	05 1c a1 05 04       	add    eax,0x405a11c
  1e0259:	08 e6                	or     dh,ah
  1e025b:	05 01 66 05 17       	add    eax,0x17056601
  1e0260:	00 02                	add    BYTE PTR [rdx],al
  1e0262:	04 01                	add    al,0x1
  1e0264:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e026a:	01 08                	add    DWORD PTR [rax],ecx
  1e026c:	82                   	(bad)  
  1e026d:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e0272:	2d 05 0c 03 57       	sub    eax,0x57030c05
  1e0277:	20 05 30 ba 05 51    	and    BYTE PTR [rip+0x5105ba30],al        # 5123bcad <_end+0x501320ed>
  1e027d:	08 82 05 53 00 02    	or     BYTE PTR [rdx+0x2005305],al
  1e0283:	04 03                	add    al,0x3
  1e0285:	58                   	pop    rax
  1e0286:	05 51 00 02 04       	add    eax,0x4020051
  1e028b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1e028e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1e0291:	06                   	(bad)  
  1e0292:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0295:	04 05                	add    al,0x5
  1e0297:	74 00                	je     1e0299 <__abi_tag-0x220103>
  1e0299:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e029c:	58                   	pop    rax
  1e029d:	05 01 06 03 2c       	add    eax,0x2c030601
  1e02a2:	82                   	(bad)  
  1e02a3:	05 08 22 05 0c       	add    eax,0xc052208
  1e02a8:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1e02ab:	05 04 08 21 05       	add    eax,0x5210804
  1e02b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e02b3:	17                   	(bad)  
  1e02b4:	00 02                	add    BYTE PTR [rdx],al
  1e02b6:	04 01                	add    al,0x1
  1e02b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e02be:	01 08                	add    DWORD PTR [rax],ecx
  1e02c0:	82                   	(bad)  
  1e02c1:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1e02c6:	00 02                	add    BYTE PTR [rdx],al
  1e02c8:	04 03                	add    al,0x3
  1e02ca:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42002d4 <_end+0x30f6714>
  1e02d0:	03 c9                	add    ecx,ecx
  1e02d2:	05 01 00 02 04       	add    eax,0x4020001
  1e02d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e02da:	17                   	(bad)  
  1e02db:	00 02                	add    BYTE PTR [rdx],al
  1e02dd:	04 01                	add    al,0x1
  1e02df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e02e5:	01 08                	add    DWORD PTR [rax],ecx
  1e02e7:	82                   	(bad)  
  1e02e8:	05 0d ba 05 28       	add    eax,0x2805ba0d
  1e02ed:	00 02                	add    BYTE PTR [rdx],al
  1e02ef:	04 03                	add    al,0x3
  1e02f1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42002fb <_end+0x30f673b>
  1e02f7:	03 c9                	add    ecx,ecx
  1e02f9:	05 01 00 02 04       	add    eax,0x4020001
  1e02fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0301:	17                   	(bad)  
  1e0302:	00 02                	add    BYTE PTR [rdx],al
  1e0304:	04 01                	add    al,0x1
  1e0306:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e030c:	01 08                	add    DWORD PTR [rax],ecx
  1e030e:	82                   	(bad)  
  1e030f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e0314:	2d 05 08 22 05       	sub    eax,0x5220805
  1e0319:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
  1e031f:	33 00                	xor    eax,DWORD PTR [rax]
  1e0321:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0324:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e032a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e032d:	04 83                	add    al,0x83
  1e032f:	05 01 66 05 11       	add    eax,0x11056601
  1e0334:	00 02                	add    BYTE PTR [rdx],al
  1e0336:	04 01                	add    al,0x1
  1e0338:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e033e:	01 08                	add    DWORD PTR [rax],ecx
  1e0340:	82                   	(bad)  
  1e0341:	05 30 00 02 04       	add    eax,0x4020030
  1e0346:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0349:	3a 00                	cmp    al,BYTE PTR [rax]
  1e034b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e034e:	4a 05 01 2f 05 22    	rex.WX add rax,0x22052f01
  1e0354:	21 05 4c 90 05 2f    	and    DWORD PTR [rip+0x2f05904c],eax        # 2f2393a6 <_end+0x2e12f7e6>
  1e035a:	9e                   	sahf   
  1e035b:	05 20 82 05 55       	add    eax,0x55058220
  1e0360:	4a 05 62 90 05 53    	rex.WX add rax,0x53059062
  1e0366:	82                   	(bad)  
  1e0367:	05 11 2e 05 6b       	add    eax,0x6b052e11
  1e036c:	08 12                	or     BYTE PTR [rdx],dl
  1e036e:	05 6d 00 02 04       	add    eax,0x402006d
  1e0373:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1e0376:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1e0379:	04 03                	add    al,0x3
  1e037b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e037e:	04 04                	add    al,0x4
  1e0380:	06                   	(bad)  
  1e0381:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0384:	04 05                	add    al,0x5
  1e0386:	74 05                	je     1e038d <__abi_tag-0x22000f>
  1e0388:	01 00                	add    DWORD PTR [rax],eax
  1e038a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e038d:	06                   	(bad)  
  1e038e:	58                   	pop    rax
  1e038f:	05 04 83 05 01       	add    eax,0x1058304
  1e0394:	66 05 11 00          	add    ax,0x11
  1e0398:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e039b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e03a1:	01 08                	add    DWORD PTR [rax],ecx
  1e03a3:	82                   	(bad)  
  1e03a4:	05 30 00 02 04       	add    eax,0x4020030
  1e03a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e03ac:	3a 00                	cmp    al,BYTE PTR [rax]
  1e03ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e03b1:	4a 05 3d 5a 05 22    	rex.WX add rax,0x22055a3d
  1e03b7:	90                   	nop
  1e03b8:	05 1a 08 2e 05       	add    eax,0x52e081a
  1e03bd:	0c 91                	or     al,0x91
  1e03bf:	05 04 08 21 05       	add    eax,0x5210804
  1e03c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e03c7:	17                   	(bad)  
  1e03c8:	00 02                	add    BYTE PTR [rdx],al
  1e03ca:	04 01                	add    al,0x1
  1e03cc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e03d2:	01 08                	add    DWORD PTR [rax],ecx
  1e03d4:	82                   	(bad)  
  1e03d5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e03da:	2d 05 08 22 05       	sub    eax,0x5220805
  1e03df:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  1e03e5:	04 01                	add    al,0x1
  1e03e7:	58                   	pop    rax
  1e03e8:	05 29 00 02 04       	add    eax,0x4020029
  1e03ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e03f0:	04 83                	add    al,0x83
  1e03f2:	05 01 66 05 11       	add    eax,0x11056601
  1e03f7:	00 02                	add    BYTE PTR [rdx],al
  1e03f9:	04 01                	add    al,0x1
  1e03fb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0401:	01 08                	add    DWORD PTR [rax],ecx
  1e0403:	82                   	(bad)  
  1e0404:	05 30 00 02 04       	add    eax,0x4020030
  1e0409:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e040c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e040e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0411:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1e0417:	21 05 7e 02 55 12    	and    DWORD PTR [rip+0x1255027e],eax        # 1273069b <_end+0x11626adb>
  1e041d:	05 80 01 00 02       	add    eax,0x2000180
  1e0422:	04 07                	add    al,0x7
  1e0424:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  1e042a:	07                   	(bad)  
  1e042b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e042e:	04 08                	add    al,0x8
  1e0430:	06                   	(bad)  
  1e0431:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0434:	04 09                	add    al,0x9
  1e0436:	74 05                	je     1e043d <__abi_tag-0x21ff5f>
  1e0438:	01 00                	add    DWORD PTR [rax],eax
  1e043a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1e043d:	06                   	(bad)  
  1e043e:	58                   	pop    rax
  1e043f:	05 04 4b 05 01       	add    eax,0x1054b04
  1e0444:	66 05 11 00          	add    ax,0x11
  1e0448:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e044b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0451:	01 08                	add    DWORD PTR [rax],ecx
  1e0453:	82                   	(bad)  
  1e0454:	05 30 00 02 04       	add    eax,0x4020030
  1e0459:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e045c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e045e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0461:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1e0467:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e046a:	04 00                	add    al,0x0
  1e046c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e046f:	c9                   	leave  
  1e0470:	05 01 00 02 04       	add    eax,0x4020001
  1e0475:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0478:	17                   	(bad)  
  1e0479:	00 02                	add    BYTE PTR [rdx],al
  1e047b:	04 01                	add    al,0x1
  1e047d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0483:	01 08                	add    DWORD PTR [rax],ecx
  1e0485:	82                   	(bad)  
  1e0486:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1e048b:	25 05 0c 02 24       	and    eax,0x24020c05
  1e0490:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f0c9a <_end+0x42e70da>
  1e0496:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0499:	17                   	(bad)  
  1e049a:	00 02                	add    BYTE PTR [rdx],al
  1e049c:	04 01                	add    al,0x1
  1e049e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e04a4:	01 08                	add    DWORD PTR [rax],ecx
  1e04a6:	82                   	(bad)  
  1e04a7:	05 0d ba 05 26       	add    eax,0x2605ba0d
  1e04ac:	00 02                	add    BYTE PTR [rdx],al
  1e04ae:	04 03                	add    al,0x3
  1e04b0:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 42004db <_end+0x30f691b>
  1e04b6:	03 c8                	add    ecx,eax
  1e04b8:	05 04 00 02 04       	add    eax,0x4020004
  1e04bd:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e04c3:	04 03                	add    al,0x3
  1e04c5:	66 05 17 00          	add    ax,0x17
  1e04c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e04cc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e04d2:	01 08                	add    DWORD PTR [rax],ecx
  1e04d4:	82                   	(bad)  
  1e04d5:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1e04da:	00 02                	add    BYTE PTR [rdx],al
  1e04dc:	04 03                	add    al,0x3
  1e04de:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4200507 <_end+0x30f6947>
  1e04e4:	03 c8                	add    ecx,eax
  1e04e6:	05 04 00 02 04       	add    eax,0x4020004
  1e04eb:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e04f1:	04 03                	add    al,0x3
  1e04f3:	66 05 17 00          	add    ax,0x17
  1e04f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e04fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0500:	01 08                	add    DWORD PTR [rax],ecx
  1e0502:	82                   	(bad)  
  1e0503:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1e0508:	00 02                	add    BYTE PTR [rdx],al
  1e050a:	04 03                	add    al,0x3
  1e050c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4200516 <_end+0x30f6956>
  1e0512:	03 c9                	add    ecx,ecx
  1e0514:	05 01 00 02 04       	add    eax,0x4020001
  1e0519:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e051c:	17                   	(bad)  
  1e051d:	00 02                	add    BYTE PTR [rdx],al
  1e051f:	04 01                	add    al,0x1
  1e0521:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0527:	01 08                	add    DWORD PTR [rax],ecx
  1e0529:	82                   	(bad)  
  1e052a:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1e052f:	00 02                	add    BYTE PTR [rdx],al
  1e0531:	04 03                	add    al,0x3
  1e0533:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420053d <_end+0x30f697d>
  1e0539:	03 c9                	add    ecx,ecx
  1e053b:	05 01 00 02 04       	add    eax,0x4020001
  1e0540:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0543:	17                   	(bad)  
  1e0544:	00 02                	add    BYTE PTR [rdx],al
  1e0546:	04 01                	add    al,0x1
  1e0548:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e054e:	01 08                	add    DWORD PTR [rax],ecx
  1e0550:	82                   	(bad)  
  1e0551:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1e0556:	00 02                	add    BYTE PTR [rdx],al
  1e0558:	04 03                	add    al,0x3
  1e055a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4200564 <_end+0x30f69a4>
  1e0560:	03 c9                	add    ecx,ecx
  1e0562:	05 01 00 02 04       	add    eax,0x4020001
  1e0567:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e056a:	17                   	(bad)  
  1e056b:	00 02                	add    BYTE PTR [rdx],al
  1e056d:	04 01                	add    al,0x1
  1e056f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0575:	01 08                	add    DWORD PTR [rax],ecx
  1e0577:	82                   	(bad)  
  1e0578:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e057d:	2d 05 0a 22 05       	sub    eax,0x5220a05
  1e0582:	2f                   	(bad)  
  1e0583:	90                   	nop
  1e0584:	05 2e 90 05 52       	add    eax,0x5205902e
  1e0589:	2e 05 07 82 05 5f    	cs add eax,0x5f058207
  1e058f:	4a 05 7a 9e 05 5d    	rex.WX add rax,0x5d059e7a
  1e0595:	9e                   	sahf   
  1e0596:	05 5b 2e 05 01       	add    eax,0x1052e5b
  1e059b:	2e 05 85 01 00 02    	cs add eax,0x2000185
  1e05a1:	04 01                	add    al,0x1
  1e05a3:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  1e05a9:	04 01                	add    al,0x1
  1e05ab:	66 05 04 83          	add    ax,0x8304
  1e05af:	05 01 66 05 11       	add    eax,0x11056601
  1e05b4:	00 02                	add    BYTE PTR [rdx],al
  1e05b6:	04 01                	add    al,0x1
  1e05b8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e05be:	01 08                	add    DWORD PTR [rax],ecx
  1e05c0:	82                   	(bad)  
  1e05c1:	05 30 00 02 04       	add    eax,0x4020030
  1e05c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e05c9:	3a 00                	cmp    al,BYTE PTR [rax]
  1e05cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e05ce:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1e05d4:	03 30                	add    esi,DWORD PTR [rax]
  1e05d6:	05 04 00 02 04       	add    eax,0x4020004
  1e05db:	03 c9                	add    ecx,ecx
  1e05dd:	05 01 00 02 04       	add    eax,0x4020001
  1e05e2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e05e5:	17                   	(bad)  
  1e05e6:	00 02                	add    BYTE PTR [rdx],al
  1e05e8:	04 01                	add    al,0x1
  1e05ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e05f0:	01 08                	add    DWORD PTR [rax],ecx
  1e05f2:	82                   	(bad)  
  1e05f3:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1e05f8:	00 02                	add    BYTE PTR [rdx],al
  1e05fa:	04 03                	add    al,0x3
  1e05fc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4200606 <_end+0x30f6a46>
  1e0602:	03 c9                	add    ecx,ecx
  1e0604:	05 01 00 02 04       	add    eax,0x4020001
  1e0609:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e060c:	17                   	(bad)  
  1e060d:	00 02                	add    BYTE PTR [rdx],al
  1e060f:	04 01                	add    al,0x1
  1e0611:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0617:	01 08                	add    DWORD PTR [rax],ecx
  1e0619:	82                   	(bad)  
  1e061a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e061f:	2d 05 11 22 05       	sub    eax,0x5221105
  1e0624:	7a 02                	jp     1e0628 <__abi_tag-0x21fd74>
  1e0626:	55                   	push   rbp
  1e0627:	12 05 7c 00 02 04    	adc    al,BYTE PTR [rip+0x402007c]        # 42006a9 <_end+0x30f6ae9>
  1e062d:	06                   	(bad)  
  1e062e:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
  1e0634:	06                   	(bad)  
  1e0635:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e0638:	04 07                	add    al,0x7
  1e063a:	06                   	(bad)  
  1e063b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e063e:	04 08                	add    al,0x8
  1e0640:	74 05                	je     1e0647 <__abi_tag-0x21fd55>
  1e0642:	01 00                	add    DWORD PTR [rax],eax
  1e0644:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e0647:	06                   	(bad)  
  1e0648:	58                   	pop    rax
  1e0649:	05 04 83 05 01       	add    eax,0x1058304
  1e064e:	66 05 11 00          	add    ax,0x11
  1e0652:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0655:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e065b:	01 08                	add    DWORD PTR [rax],ecx
  1e065d:	82                   	(bad)  
  1e065e:	05 30 00 02 04       	add    eax,0x4020030
  1e0663:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0666:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0668:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e066b:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1e0671:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e0674:	04 00                	add    al,0x0
  1e0676:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0679:	c9                   	leave  
  1e067a:	05 01 00 02 04       	add    eax,0x4020001
  1e067f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0682:	17                   	(bad)  
  1e0683:	00 02                	add    BYTE PTR [rdx],al
  1e0685:	04 01                	add    al,0x1
  1e0687:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e068d:	01 08                	add    DWORD PTR [rax],ecx
  1e068f:	82                   	(bad)  
  1e0690:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e0695:	00 02                	add    BYTE PTR [rdx],al
  1e0697:	04 03                	add    al,0x3
  1e0699:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 42006bf <_end+0x30f6aff>
  1e069f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e06a5:	04 03                	add    al,0x3
  1e06a7:	91                   	xchg   ecx,eax
  1e06a8:	05 01 00 02 04       	add    eax,0x4020001
  1e06ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e06b0:	17                   	(bad)  
  1e06b1:	00 02                	add    BYTE PTR [rdx],al
  1e06b3:	04 01                	add    al,0x1
  1e06b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e06bb:	01 08                	add    DWORD PTR [rax],ecx
  1e06bd:	82                   	(bad)  
  1e06be:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e06c3:	2d 05 04 22 05       	sub    eax,0x5220405
  1e06c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e06cb:	11 00                	adc    DWORD PTR [rax],eax
  1e06cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e06d0:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e06d6:	01 08                	add    DWORD PTR [rax],ecx
  1e06d8:	82                   	(bad)  
  1e06d9:	05 01 bb 05 13       	add    eax,0x1305bb01
  1e06de:	21 05 32 90 05 12    	and    DWORD PTR [rip+0x12059032],eax        # 12239716 <_end+0x1112fb56>
  1e06e4:	3c 05                	cmp    al,0x5
  1e06e6:	33 91 05 17 9e 05    	xor    edx,DWORD PTR [rcx+0x59e1705]
  1e06ec:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1e06f2:	32 00                	xor    al,BYTE PTR [rax]
  1e06f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e06f7:	9e                   	sahf   
  1e06f8:	05 54 00 02 04       	add    eax,0x4020054
  1e06fd:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1e0703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0706:	15 4a 05 25 31       	adc    eax,0x3125054a
  1e070b:	05 12 ba 05 06       	add    eax,0x605ba12
  1e0710:	08 2c 05 19 24 05 0c 	or     BYTE PTR [rax*1+0xc052419],ch
  1e0717:	08 21                	or     BYTE PTR [rcx],ah
  1e0719:	05 01 08 21 91       	add    eax,0x91210801
  1e071e:	05 2f f2 05 01       	add    eax,0x105f22f
  1e0723:	5a                   	pop    rdx
  1e0724:	08 3e                	or     BYTE PTR [rsi],bh
  1e0726:	05 04 21 05 01       	add    eax,0x1052104
  1e072b:	66 05 11 00          	add    ax,0x11
  1e072f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0732:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0738:	01 08                	add    DWORD PTR [rax],ecx
  1e073a:	82                   	(bad)  
  1e073b:	05 30 00 02 04       	add    eax,0x4020030
  1e0740:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0743:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0745:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0748:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1e074e:	21 05 0c 02 37 13    	and    DWORD PTR [rip+0x1337020c],eax        # 13550960 <_end+0x12446da0>
  1e0754:	05 04 08 21 05       	add    eax,0x5210804
  1e0759:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e075c:	11 00                	adc    DWORD PTR [rax],eax
  1e075e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0761:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0767:	01 08                	add    DWORD PTR [rax],ecx
  1e0769:	82                   	(bad)  
  1e076a:	05 30 00 02 04       	add    eax,0x4020030
  1e076f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0772:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0774:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0777:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1e077d:	21 05 42 02 30 12    	and    DWORD PTR [rip+0x12300242],eax        # 124e09c5 <_end+0x113d6e05>
  1e0783:	05 44 00 02 04       	add    eax,0x4020044
  1e0788:	05 4a 05 42 00       	add    eax,0x42054a
  1e078d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e0794:	06                   	(bad)  
  1e0795:	06                   	(bad)  
  1e0796:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0799:	04 07                	add    al,0x7
  1e079b:	74 05                	je     1e07a2 <__abi_tag-0x21fbfa>
  1e079d:	01 00                	add    DWORD PTR [rax],eax
  1e079f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e07a2:	06                   	(bad)  
  1e07a3:	58                   	pop    rax
  1e07a4:	05 04 4b 05 01       	add    eax,0x1054b04
  1e07a9:	66 05 11 00          	add    ax,0x11
  1e07ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e07b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e07b6:	01 08                	add    DWORD PTR [rax],ecx
  1e07b8:	82                   	(bad)  
  1e07b9:	05 30 00 02 04       	add    eax,0x4020030
  1e07be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e07c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1e07c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e07c6:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1e07cc:	03 30                	add    esi,DWORD PTR [rax]
  1e07ce:	05 20 00 02 04       	add    eax,0x4020020
  1e07d3:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  1e07d9:	04 03                	add    al,0x3
  1e07db:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  1e07e1:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e07e7:	04 03                	add    al,0x3
  1e07e9:	66 05 17 00          	add    ax,0x17
  1e07ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e07f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e07f6:	01 08                	add    DWORD PTR [rax],ecx
  1e07f8:	82                   	(bad)  
  1e07f9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e07fe:	2d 05 06 22 05       	sub    eax,0x5220605
  1e0803:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  1e0806:	11 21                	adc    DWORD PTR [rcx],esp
  1e0808:	05 4a 02 3a 12       	add    eax,0x123a024a
  1e080d:	05 4c 00 02 04       	add    eax,0x402004c
  1e0812:	05 4a 05 4a 00       	add    eax,0x4a054a
  1e0817:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e081e:	06                   	(bad)  
  1e081f:	06                   	(bad)  
  1e0820:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0823:	04 07                	add    al,0x7
  1e0825:	74 05                	je     1e082c <__abi_tag-0x21fb70>
  1e0827:	01 00                	add    DWORD PTR [rax],eax
  1e0829:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e082c:	06                   	(bad)  
  1e082d:	58                   	pop    rax
  1e082e:	05 04 83 05 01       	add    eax,0x1058304
  1e0833:	66 05 11 00          	add    ax,0x11
  1e0837:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e083a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0840:	01 08                	add    DWORD PTR [rax],ecx
  1e0842:	82                   	(bad)  
  1e0843:	05 30 00 02 04       	add    eax,0x4020030
  1e0848:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e084b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e084d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0850:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1e0856:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f23985d <_end+0x2e12fc9d>
  1e085c:	00 02                	add    BYTE PTR [rdx],al
  1e085e:	04 01                	add    al,0x1
  1e0860:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1e0866:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0869:	04 4b                	add    al,0x4b
  1e086b:	05 01 66 05 11       	add    eax,0x11056601
  1e0870:	00 02                	add    BYTE PTR [rdx],al
  1e0872:	04 01                	add    al,0x1
  1e0874:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e087a:	01 08                	add    DWORD PTR [rax],ecx
  1e087c:	82                   	(bad)  
  1e087d:	05 30 00 02 04       	add    eax,0x4020030
  1e0882:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0885:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0887:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e088a:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1e0890:	03 30                	add    esi,DWORD PTR [rax]
  1e0892:	05 04 00 02 04       	add    eax,0x4020004
  1e0897:	03 c9                	add    ecx,ecx
  1e0899:	05 01 00 02 04       	add    eax,0x4020001
  1e089e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e08a1:	17                   	(bad)  
  1e08a2:	00 02                	add    BYTE PTR [rdx],al
  1e08a4:	04 01                	add    al,0x1
  1e08a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e08ac:	01 08                	add    DWORD PTR [rax],ecx
  1e08ae:	82                   	(bad)  
  1e08af:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e08b4:	56                   	push   rsi
  1e08b5:	05 06 22 05 01       	add    eax,0x1052206
  1e08ba:	5b                   	pop    rbx
  1e08bb:	05 06 21 05 01       	add    eax,0x1052106
  1e08c0:	30 05 29 22 05 89    	xor    BYTE PTR [rip+0xffffffff89052229],al        # ffffffff89232aef <_end+0xffffffff88128f2f>
  1e08c6:	01 02                	add    DWORD PTR [rdx],eax
  1e08c8:	46 12 05 a7 01 90 05 	rex.RX adc r8b,BYTE PTR [rip+0x59001a7]        # 5ae0a76 <_end+0x49d6eb6>
  1e08cf:	87 01                	xchg   DWORD PTR [rcx],eax
  1e08d1:	82                   	(bad)  
  1e08d2:	05 11 2e 05 b0       	add    eax,0xb0052e11
  1e08d7:	01 08                	add    DWORD PTR [rax],ecx
  1e08d9:	12 05 b2 01 00 02    	adc    al,BYTE PTR [rip+0x20001b2]        # 21e0a91 <_end+0x10d6ed1>
  1e08df:	04 06                	add    al,0x6
  1e08e1:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  1e08e7:	04 06                	add    al,0x6
  1e08e9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e08ec:	04 07                	add    al,0x7
  1e08ee:	06                   	(bad)  
  1e08ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e08f2:	04 08                	add    al,0x8
  1e08f4:	74 05                	je     1e08fb <__abi_tag-0x21faa1>
  1e08f6:	01 00                	add    DWORD PTR [rax],eax
  1e08f8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e08fb:	06                   	(bad)  
  1e08fc:	58                   	pop    rax
  1e08fd:	05 04 83 05 01       	add    eax,0x1058304
  1e0902:	66 05 11 00          	add    ax,0x11
  1e0906:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0909:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e090f:	01 08                	add    DWORD PTR [rax],ecx
  1e0911:	82                   	(bad)  
  1e0912:	05 30 00 02 04       	add    eax,0x4020030
  1e0917:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e091a:	3a 00                	cmp    al,BYTE PTR [rax]
  1e091c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e091f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1e0925:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e0928:	40 00 02             	rex add BYTE PTR [rdx],al
  1e092b:	04 03                	add    al,0x3
  1e092d:	90                   	nop
  1e092e:	05 20 00 02 04       	add    eax,0x4020020
  1e0933:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1e093a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e0940:	04 03                	add    al,0x3
  1e0942:	66 05 17 00          	add    ax,0x17
  1e0946:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0949:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e094f:	01 08                	add    DWORD PTR [rax],ecx
  1e0951:	82                   	(bad)  
  1e0952:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e0957:	2d 05 08 22 05       	sub    eax,0x5220805
  1e095c:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  1e0962:	04 01                	add    al,0x1
  1e0964:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1e096a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e096d:	04 83                	add    al,0x83
  1e096f:	05 01 66 05 11       	add    eax,0x11056601
  1e0974:	00 02                	add    BYTE PTR [rdx],al
  1e0976:	04 01                	add    al,0x1
  1e0978:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e097e:	01 08                	add    DWORD PTR [rax],ecx
  1e0980:	82                   	(bad)  
  1e0981:	05 30 00 02 04       	add    eax,0x4020030
  1e0986:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0989:	3a 00                	cmp    al,BYTE PTR [rax]
  1e098b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e098e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1e0994:	03 30                	add    esi,DWORD PTR [rax]
  1e0996:	05 20 00 02 04       	add    eax,0x4020020
  1e099b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e09a1:	04 03                	add    al,0x3
  1e09a3:	91                   	xchg   ecx,eax
  1e09a4:	05 01 00 02 04       	add    eax,0x4020001
  1e09a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e09ac:	17                   	(bad)  
  1e09ad:	00 02                	add    BYTE PTR [rdx],al
  1e09af:	04 01                	add    al,0x1
  1e09b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e09b7:	01 08                	add    DWORD PTR [rax],ecx
  1e09b9:	82                   	(bad)  
  1e09ba:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e09bf:	56                   	push   rsi
  1e09c0:	05 06 22 05 3a       	add    eax,0x3a052206
  1e09c5:	5e                   	pop    rsi
  1e09c6:	05 12 03 44 20       	add    eax,0x20440312
  1e09cb:	05 28 03 3b 58       	add    eax,0x583b0328
  1e09d0:	05 88 01 02 46       	add    eax,0x46020188
  1e09d5:	12 05 a6 01 90 05    	adc    al,BYTE PTR [rip+0x59001a6]        # 5ae0b81 <_end+0x49d6fc1>
  1e09db:	86 01                	xchg   BYTE PTR [rcx],al
  1e09dd:	82                   	(bad)  
  1e09de:	05 10 2e 05 01       	add    eax,0x1052e10
  1e09e3:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1e09e6:	04 4b                	add    al,0x4b
  1e09e8:	05 01 66 05 11       	add    eax,0x11056601
  1e09ed:	00 02                	add    BYTE PTR [rdx],al
  1e09ef:	04 01                	add    al,0x1
  1e09f1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e09f7:	01 08                	add    DWORD PTR [rax],ecx
  1e09f9:	82                   	(bad)  
  1e09fa:	05 30 00 02 04       	add    eax,0x4020030
  1e09ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0a02:	21 00                	and    DWORD PTR [rax],eax
  1e0a04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0a07:	84 05 40 00 02 04    	test   BYTE PTR [rip+0x4020040],al        # 4200a4d <_end+0x30f6e8d>
  1e0a0d:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1e0a13:	04 03                	add    al,0x3
  1e0a15:	3c 05                	cmp    al,0x5
  1e0a17:	04 00                	add    al,0x0
  1e0a19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0a1c:	91                   	xchg   ecx,eax
  1e0a1d:	05 01 00 02 04       	add    eax,0x4020001
  1e0a22:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0a25:	17                   	(bad)  
  1e0a26:	00 02                	add    BYTE PTR [rdx],al
  1e0a28:	04 01                	add    al,0x1
  1e0a2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0a30:	01 08                	add    DWORD PTR [rax],ecx
  1e0a32:	82                   	(bad)  
  1e0a33:	05 12 03 41 9e       	add    eax,0x9e410312
  1e0a38:	05 01 03 39 58       	add    eax,0x58390301
  1e0a3d:	03 09                	add    ecx,DWORD PTR [rcx]
  1e0a3f:	66 05 0d 63          	add    ax,0x630d
  1e0a43:	05 12 03 41 20       	add    eax,0x20410312
  1e0a48:	05 28 03 c7 00       	add    eax,0xc70328
  1e0a4d:	58                   	pop    rax
  1e0a4e:	05 4c 08 66 05       	add    eax,0x566084c
  1e0a53:	28 90 05 8b 01 02    	sub    BYTE PTR [rax+0x2018b05],dl
  1e0a59:	2a 12                	sub    dl,BYTE PTR [rdx]
  1e0a5b:	05 10 02 3a 12       	add    eax,0x123a0210
  1e0a60:	05 01 08 82 05       	add    eax,0x5820801
  1e0a65:	04 83                	add    al,0x83
  1e0a67:	05 01 66 05 11       	add    eax,0x11056601
  1e0a6c:	00 02                	add    BYTE PTR [rdx],al
  1e0a6e:	04 01                	add    al,0x1
  1e0a70:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0a76:	01 08                	add    DWORD PTR [rax],ecx
  1e0a78:	82                   	(bad)  
  1e0a79:	05 30 00 02 04       	add    eax,0x4020030
  1e0a7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0a81:	20 00                	and    BYTE PTR [rax],al
  1e0a83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0a86:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 4200a90 <_end+0x30f6ed0>
  1e0a8c:	03 c9                	add    ecx,ecx
  1e0a8e:	05 01 00 02 04       	add    eax,0x4020001
  1e0a93:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0a96:	17                   	(bad)  
  1e0a97:	00 02                	add    BYTE PTR [rdx],al
  1e0a99:	04 01                	add    al,0x1
  1e0a9b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0aa1:	01 08                	add    DWORD PTR [rax],ecx
  1e0aa3:	82                   	(bad)  
  1e0aa4:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e0aa9:	00 02                	add    BYTE PTR [rdx],al
  1e0aab:	04 03                	add    al,0x3
  1e0aad:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 4200ae1 <_end+0x30f6f21>
  1e0ab3:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1e0ab9:	04 03                	add    al,0x3
  1e0abb:	3c 05                	cmp    al,0x5
  1e0abd:	04 00                	add    al,0x0
  1e0abf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0ac2:	91                   	xchg   ecx,eax
  1e0ac3:	05 01 00 02 04       	add    eax,0x4020001
  1e0ac8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0acb:	17                   	(bad)  
  1e0acc:	00 02                	add    BYTE PTR [rdx],al
  1e0ace:	04 01                	add    al,0x1
  1e0ad0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0ad6:	01 08                	add    DWORD PTR [rax],ecx
  1e0ad8:	82                   	(bad)  
  1e0ad9:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e0ade:	56                   	push   rsi
  1e0adf:	05 06 22 05 10       	add    eax,0x10052206
  1e0ae4:	5c                   	pop    rsp
  1e0ae5:	05 01 02 5a 12       	add    eax,0x125a0201
  1e0aea:	05 04 83 05 01       	add    eax,0x1058304
  1e0aef:	66 05 11 00          	add    ax,0x11
  1e0af3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0af6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0afc:	01 08                	add    DWORD PTR [rax],ecx
  1e0afe:	82                   	(bad)  
  1e0aff:	05 30 00 02 04       	add    eax,0x4020030
  1e0b04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0b07:	20 00                	and    BYTE PTR [rax],al
  1e0b09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0b0c:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 4200b16 <_end+0x30f6f56>
  1e0b12:	03 c9                	add    ecx,ecx
  1e0b14:	05 01 00 02 04       	add    eax,0x4020001
  1e0b19:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0b1c:	17                   	(bad)  
  1e0b1d:	00 02                	add    BYTE PTR [rdx],al
  1e0b1f:	04 01                	add    al,0x1
  1e0b21:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0b27:	01 08                	add    DWORD PTR [rax],ecx
  1e0b29:	82                   	(bad)  
  1e0b2a:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e0b2f:	00 02                	add    BYTE PTR [rdx],al
  1e0b31:	04 03                	add    al,0x3
  1e0b33:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 4200b59 <_end+0x30f6f99>
  1e0b39:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e0b3f:	04 03                	add    al,0x3
  1e0b41:	91                   	xchg   ecx,eax
  1e0b42:	05 01 00 02 04       	add    eax,0x4020001
  1e0b47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0b4a:	17                   	(bad)  
  1e0b4b:	00 02                	add    BYTE PTR [rdx],al
  1e0b4d:	04 01                	add    al,0x1
  1e0b4f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0b55:	01 08                	add    DWORD PTR [rax],ecx
  1e0b57:	82                   	(bad)  
  1e0b58:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e0b5d:	2d 05 04 22 05       	sub    eax,0x5220405
  1e0b62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0b65:	11 00                	adc    DWORD PTR [rax],eax
  1e0b67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0b6a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e0b70:	01 08                	add    DWORD PTR [rax],ecx
  1e0b72:	82                   	(bad)  
  1e0b73:	05 01 bb 05 13       	add    eax,0x1305bb01
  1e0b78:	21 05 32 90 05 12    	and    DWORD PTR [rip+0x12059032],eax        # 12239bb0 <_end+0x1112fff0>
  1e0b7e:	3c 05                	cmp    al,0x5
  1e0b80:	17                   	(bad)  
  1e0b81:	91                   	xchg   ecx,eax
  1e0b82:	05 11 ad 05 01       	add    eax,0x105ad11
  1e0b87:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e0b88:	05 32 00 02 04       	add    eax,0x4020032
  1e0b8d:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1e0b93:	04 02                	add    al,0x2
  1e0b95:	90                   	nop
  1e0b96:	05 05 75 05 01       	add    eax,0x1057505
  1e0b9b:	66 05 15 4a          	add    ax,0x4a15
  1e0b9f:	05 25 31 05 12       	add    eax,0x12053125
  1e0ba4:	ba 05 06 08 2c       	mov    edx,0x2c080605
  1e0ba9:	05 19 24 05 01       	add    eax,0x1052419
  1e0bae:	08 21                	or     BYTE PTR [rcx],ah
  1e0bb0:	91                   	xchg   ecx,eax
  1e0bb1:	05 2f f2 05 01       	add    eax,0x105f22f
  1e0bb6:	5a                   	pop    rdx
  1e0bb7:	08 3e                	or     BYTE PTR [rsi],bh
  1e0bb9:	05 04 21 05 01       	add    eax,0x1052104
  1e0bbe:	66 05 11 00          	add    ax,0x11
  1e0bc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0bc5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0bcb:	01 08                	add    DWORD PTR [rax],ecx
  1e0bcd:	82                   	(bad)  
  1e0bce:	05 30 00 02 04       	add    eax,0x4020030
  1e0bd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0bd6:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0bd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0bdb:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1e0be1:	21 05 0c 02 37 13    	and    DWORD PTR [rip+0x1337020c],eax        # 13550df3 <_end+0x12447233>
  1e0be7:	05 04 08 21 05       	add    eax,0x5210804
  1e0bec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0bef:	11 00                	adc    DWORD PTR [rax],eax
  1e0bf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0bf4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0bfa:	01 08                	add    DWORD PTR [rax],ecx
  1e0bfc:	82                   	(bad)  
  1e0bfd:	05 30 00 02 04       	add    eax,0x4020030
  1e0c02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0c05:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0c07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0c0a:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1e0c10:	21 05 42 02 30 12    	and    DWORD PTR [rip+0x12300242],eax        # 124e0e58 <_end+0x113d7298>
  1e0c16:	05 44 00 02 04       	add    eax,0x4020044
  1e0c1b:	05 4a 05 42 00       	add    eax,0x42054a
  1e0c20:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e0c27:	06                   	(bad)  
  1e0c28:	06                   	(bad)  
  1e0c29:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0c2c:	04 07                	add    al,0x7
  1e0c2e:	74 05                	je     1e0c35 <__abi_tag-0x21f767>
  1e0c30:	01 00                	add    DWORD PTR [rax],eax
  1e0c32:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e0c35:	06                   	(bad)  
  1e0c36:	58                   	pop    rax
  1e0c37:	05 04 4b 05 01       	add    eax,0x1054b04
  1e0c3c:	66 05 11 00          	add    ax,0x11
  1e0c40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0c43:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0c49:	01 08                	add    DWORD PTR [rax],ecx
  1e0c4b:	82                   	(bad)  
  1e0c4c:	05 30 00 02 04       	add    eax,0x4020030
  1e0c51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0c54:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0c56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0c59:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1e0c5f:	03 30                	add    esi,DWORD PTR [rax]
  1e0c61:	05 20 00 02 04       	add    eax,0x4020020
  1e0c66:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  1e0c6c:	04 03                	add    al,0x3
  1e0c6e:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  1e0c74:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e0c7a:	04 03                	add    al,0x3
  1e0c7c:	66 05 17 00          	add    ax,0x17
  1e0c80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0c83:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0c89:	01 08                	add    DWORD PTR [rax],ecx
  1e0c8b:	82                   	(bad)  
  1e0c8c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e0c91:	2d 05 06 22 05       	sub    eax,0x5220605
  1e0c96:	01 30                	add    DWORD PTR [rax],esi
  1e0c98:	05 29 22 05 89       	add    eax,0x89052229
  1e0c9d:	01 02                	add    DWORD PTR [rdx],eax
  1e0c9f:	46 12 05 a7 01 90 05 	rex.RX adc r8b,BYTE PTR [rip+0x59001a7]        # 5ae0e4d <_end+0x49d728d>
  1e0ca6:	87 01                	xchg   DWORD PTR [rcx],eax
  1e0ca8:	82                   	(bad)  
  1e0ca9:	05 11 2e 05 b0       	add    eax,0xb0052e11
  1e0cae:	01 08                	add    DWORD PTR [rax],ecx
  1e0cb0:	12 05 b2 01 00 02    	adc    al,BYTE PTR [rip+0x20001b2]        # 21e0e68 <_end+0x10d72a8>
  1e0cb6:	04 06                	add    al,0x6
  1e0cb8:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  1e0cbe:	04 06                	add    al,0x6
  1e0cc0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e0cc3:	04 07                	add    al,0x7
  1e0cc5:	06                   	(bad)  
  1e0cc6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0cc9:	04 08                	add    al,0x8
  1e0ccb:	74 05                	je     1e0cd2 <__abi_tag-0x21f6ca>
  1e0ccd:	01 00                	add    DWORD PTR [rax],eax
  1e0ccf:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e0cd2:	06                   	(bad)  
  1e0cd3:	58                   	pop    rax
  1e0cd4:	05 04 83 05 01       	add    eax,0x1058304
  1e0cd9:	66 05 11 00          	add    ax,0x11
  1e0cdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0ce0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0ce6:	01 08                	add    DWORD PTR [rax],ecx
  1e0ce8:	82                   	(bad)  
  1e0ce9:	05 30 00 02 04       	add    eax,0x4020030
  1e0cee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0cf1:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0cf3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0cf6:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1e0cfc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e0cff:	40 00 02             	rex add BYTE PTR [rdx],al
  1e0d02:	04 03                	add    al,0x3
  1e0d04:	90                   	nop
  1e0d05:	05 20 00 02 04       	add    eax,0x4020020
  1e0d0a:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1e0d11:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e0d17:	04 03                	add    al,0x3
  1e0d19:	66 05 17 00          	add    ax,0x17
  1e0d1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0d20:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0d26:	01 08                	add    DWORD PTR [rax],ecx
  1e0d28:	82                   	(bad)  
  1e0d29:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e0d2e:	2d 05 08 22 05       	sub    eax,0x5220805
  1e0d33:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  1e0d39:	04 01                	add    al,0x1
  1e0d3b:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1e0d41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0d44:	04 83                	add    al,0x83
  1e0d46:	05 01 66 05 11       	add    eax,0x11056601
  1e0d4b:	00 02                	add    BYTE PTR [rdx],al
  1e0d4d:	04 01                	add    al,0x1
  1e0d4f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0d55:	01 08                	add    DWORD PTR [rax],ecx
  1e0d57:	82                   	(bad)  
  1e0d58:	05 30 00 02 04       	add    eax,0x4020030
  1e0d5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0d60:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0d62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0d65:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1e0d6b:	03 30                	add    esi,DWORD PTR [rax]
  1e0d6d:	05 20 00 02 04       	add    eax,0x4020020
  1e0d72:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e0d78:	04 03                	add    al,0x3
  1e0d7a:	91                   	xchg   ecx,eax
  1e0d7b:	05 01 00 02 04       	add    eax,0x4020001
  1e0d80:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0d83:	17                   	(bad)  
  1e0d84:	00 02                	add    BYTE PTR [rdx],al
  1e0d86:	04 01                	add    al,0x1
  1e0d88:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0d8e:	01 08                	add    DWORD PTR [rax],ecx
  1e0d90:	82                   	(bad)  
  1e0d91:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e0d96:	56                   	push   rsi
  1e0d97:	05 06 22 05 3a       	add    eax,0x3a052206
  1e0d9c:	5e                   	pop    rsi
  1e0d9d:	05 12 03 55 20       	add    eax,0x20550312
  1e0da2:	05 28 03 2a 58       	add    eax,0x582a0328
  1e0da7:	05 88 01 02 46       	add    eax,0x46020188
  1e0dac:	12 05 a6 01 90 05    	adc    al,BYTE PTR [rip+0x59001a6]        # 5ae0f58 <_end+0x49d7398>
  1e0db2:	86 01                	xchg   BYTE PTR [rcx],al
  1e0db4:	82                   	(bad)  
  1e0db5:	05 10 2e 05 01       	add    eax,0x1052e10
  1e0dba:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1e0dbd:	04 4b                	add    al,0x4b
  1e0dbf:	05 01 66 05 11       	add    eax,0x11056601
  1e0dc4:	00 02                	add    BYTE PTR [rdx],al
  1e0dc6:	04 01                	add    al,0x1
  1e0dc8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0dce:	01 08                	add    DWORD PTR [rax],ecx
  1e0dd0:	82                   	(bad)  
  1e0dd1:	05 30 00 02 04       	add    eax,0x4020030
  1e0dd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0dd9:	21 00                	and    DWORD PTR [rax],eax
  1e0ddb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0dde:	84 05 40 00 02 04    	test   BYTE PTR [rip+0x4020040],al        # 4200e24 <_end+0x30f7264>
  1e0de4:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1e0dea:	04 03                	add    al,0x3
  1e0dec:	3c 05                	cmp    al,0x5
  1e0dee:	04 00                	add    al,0x0
  1e0df0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0df3:	91                   	xchg   ecx,eax
  1e0df4:	05 01 00 02 04       	add    eax,0x4020001
  1e0df9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0dfc:	17                   	(bad)  
  1e0dfd:	00 02                	add    BYTE PTR [rdx],al
  1e0dff:	04 01                	add    al,0x1
  1e0e01:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0e07:	01 08                	add    DWORD PTR [rax],ecx
  1e0e09:	82                   	(bad)  
  1e0e0a:	05 12 03 52 9e       	add    eax,0x9e520312
  1e0e0f:	05 01 03 28 58       	add    eax,0x58280301
  1e0e14:	03 09                	add    ecx,DWORD PTR [rcx]
  1e0e16:	66 05 0d 63          	add    ax,0x630d
  1e0e1a:	05 12 03 52 20       	add    eax,0x20520312
  1e0e1f:	05 28 03 36 58       	add    eax,0x58360328
  1e0e24:	05 4c 08 66 05       	add    eax,0x566084c
  1e0e29:	28 90 05 8b 01 02    	sub    BYTE PTR [rax+0x2018b05],dl
  1e0e2f:	2a 12                	sub    dl,BYTE PTR [rdx]
  1e0e31:	05 10 02 3a 12       	add    eax,0x123a0210
  1e0e36:	05 01 08 82 05       	add    eax,0x5820801
  1e0e3b:	04 83                	add    al,0x83
  1e0e3d:	05 01 66 05 11       	add    eax,0x11056601
  1e0e42:	00 02                	add    BYTE PTR [rdx],al
  1e0e44:	04 01                	add    al,0x1
  1e0e46:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0e4c:	01 08                	add    DWORD PTR [rax],ecx
  1e0e4e:	82                   	(bad)  
  1e0e4f:	05 30 00 02 04       	add    eax,0x4020030
  1e0e54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0e57:	20 00                	and    BYTE PTR [rax],al
  1e0e59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0e5c:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 4200e66 <_end+0x30f72a6>
  1e0e62:	03 c9                	add    ecx,ecx
  1e0e64:	05 01 00 02 04       	add    eax,0x4020001
  1e0e69:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0e6c:	17                   	(bad)  
  1e0e6d:	00 02                	add    BYTE PTR [rdx],al
  1e0e6f:	04 01                	add    al,0x1
  1e0e71:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0e77:	01 08                	add    DWORD PTR [rax],ecx
  1e0e79:	82                   	(bad)  
  1e0e7a:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e0e7f:	00 02                	add    BYTE PTR [rdx],al
  1e0e81:	04 03                	add    al,0x3
  1e0e83:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 4200eb7 <_end+0x30f72f7>
  1e0e89:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1e0e8f:	04 03                	add    al,0x3
  1e0e91:	3c 05                	cmp    al,0x5
  1e0e93:	04 00                	add    al,0x0
  1e0e95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0e98:	91                   	xchg   ecx,eax
  1e0e99:	05 01 00 02 04       	add    eax,0x4020001
  1e0e9e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e0ea1:	17                   	(bad)  
  1e0ea2:	00 02                	add    BYTE PTR [rdx],al
  1e0ea4:	04 01                	add    al,0x1
  1e0ea6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0eac:	01 08                	add    DWORD PTR [rax],ecx
  1e0eae:	82                   	(bad)  
  1e0eaf:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e0eb4:	56                   	push   rsi
  1e0eb5:	05 06 22 05 2f       	add    eax,0x2f052206
  1e0eba:	03 e2                	add    esp,edx
  1e0ebc:	7e 58                	jle    1e0f16 <__abi_tag-0x21f486>
  1e0ebe:	05 3a 03 c1 00       	add    eax,0xc1033a
  1e0ec3:	3c 03                	cmp    al,0x3
  1e0ec5:	0d 3c 05 2f 03       	or     eax,0x32f053c
  1e0eca:	17                   	(bad)  
  1e0ecb:	3c 05                	cmp    al,0x5
  1e0ecd:	3a 03                	cmp    al,BYTE PTR [rbx]
  1e0ecf:	31 3c 05 08 03 10 20 	xor    DWORD PTR [rax*1+0x20100308],edi
  1e0ed6:	05 0c 02 24 13       	add    eax,0x1324020c
  1e0edb:	05 04 08 21 05       	add    eax,0x5210804
  1e0ee0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0ee3:	17                   	(bad)  
  1e0ee4:	00 02                	add    BYTE PTR [rdx],al
  1e0ee6:	04 01                	add    al,0x1
  1e0ee8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e0eee:	01 08                	add    DWORD PTR [rax],ecx
  1e0ef0:	82                   	(bad)  
  1e0ef1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e0ef6:	2d 05 22 22 05       	sub    eax,0x5222205
  1e0efb:	4d 90                	rex.WRB xchg r8,rax
  1e0efd:	05 50 9e 05 2f       	add    eax,0x2f059e50
  1e0f02:	3c 05                	cmp    al,0x5
  1e0f04:	20 82 05 5c 4a 05    	and    BYTE PTR [rdx+0x54a5c05],al
  1e0f0a:	81 01 90 05 80 01    	add    DWORD PTR [rcx],0x1800590
  1e0f10:	90                   	nop
  1e0f11:	05 a4 01 2e 05       	add    eax,0x52e01a4
  1e0f16:	59                   	pop    rcx
  1e0f17:	82                   	(bad)  
  1e0f18:	05 11 2e 05 af       	add    eax,0xaf052e11
  1e0f1d:	01 08                	add    DWORD PTR [rax],ecx
  1e0f1f:	2e 05 b1 01 00 02    	cs add eax,0x20001b1
  1e0f25:	04 03                	add    al,0x3
  1e0f27:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  1e0f2d:	04 03                	add    al,0x3
  1e0f2f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e0f32:	04 04                	add    al,0x4
  1e0f34:	06                   	(bad)  
  1e0f35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0f38:	04 05                	add    al,0x5
  1e0f3a:	74 05                	je     1e0f41 <__abi_tag-0x21f45b>
  1e0f3c:	01 00                	add    DWORD PTR [rax],eax
  1e0f3e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e0f41:	06                   	(bad)  
  1e0f42:	58                   	pop    rax
  1e0f43:	05 04 83 05 01       	add    eax,0x1058304
  1e0f48:	66 05 11 00          	add    ax,0x11
  1e0f4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0f4f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0f55:	01 08                	add    DWORD PTR [rax],ecx
  1e0f57:	82                   	(bad)  
  1e0f58:	05 30 00 02 04       	add    eax,0x4020030
  1e0f5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e0f60:	3a 00                	cmp    al,BYTE PTR [rax]
  1e0f62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e0f65:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
  1e0f6b:	21 05 7c 02 39 12    	and    DWORD PTR [rip+0x1239027c],eax        # 125711ed <_end+0x1146762d>
  1e0f71:	05 71 02 36 12       	add    eax,0x12360271
  1e0f76:	05 d0 01 3c 05       	add    eax,0x53c01d0
  1e0f7b:	c5 01 02             	(bad)
  1e0f7e:	36 12 05 a3 02 3c 05 	ss adc al,BYTE PTR [rip+0x53c02a3]        # 55a1228 <_end+0x4497668>
  1e0f85:	98                   	cwde   
  1e0f86:	02 02                	add    al,BYTE PTR [rdx]
  1e0f88:	36 12 05 fc 02 66 05 	ss adc al,BYTE PTR [rip+0x56602fc]        # 584128b <_end+0x47376cb>
  1e0f8f:	cd 03                	int    0x3
  1e0f91:	02 39                	add    bh,BYTE PTR [rcx]
  1e0f93:	12 05 c2 03 02 36    	adc    al,BYTE PTR [rip+0x360203c2]        # 3620135b <_end+0x350f779b>
  1e0f99:	12 05 a0 04 3c 05    	adc    al,BYTE PTR [rip+0x53c04a0]        # 55a143f <_end+0x449787f>
  1e0f9f:	95                   	xchg   ebp,eax
  1e0fa0:	04 02                	add    al,0x2
  1e0fa2:	36 12 05 f2 04 3c 05 	ss adc al,BYTE PTR [rip+0x53c04f2]        # 55a149b <_end+0x44978db>
  1e0fa9:	e7 04                	out    0x4,eax
  1e0fab:	02 36                	add    dh,BYTE PTR [rsi]
  1e0fad:	12 05 c1 05 58 05    	adc    al,BYTE PTR [rip+0x55805c1]        # 5761574 <_end+0x46579b4>
  1e0fb3:	d7                   	xlat   BYTE PTR ds:[rbx]
  1e0fb4:	05 90 05 bf 05       	add    eax,0x5bf0590
  1e0fb9:	90                   	nop
  1e0fba:	05 bd 05 2e 05       	add    eax,0x52e05bd
  1e0fbf:	11 2e                	adc    DWORD PTR [rsi],ebp
  1e0fc1:	05 e1 05 08 3c       	add    eax,0x3c0805e1
  1e0fc6:	05 e3 05 00 02       	add    eax,0x20005e3
  1e0fcb:	04 1b                	add    al,0x1b
  1e0fcd:	4a 05 e1 05 00 02    	rex.WX add rax,0x20005e1
  1e0fd3:	04 1b                	add    al,0x1b
  1e0fd5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e0fd8:	04 1c                	add    al,0x1c
  1e0fda:	06                   	(bad)  
  1e0fdb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e0fde:	04 1d                	add    al,0x1d
  1e0fe0:	74 05                	je     1e0fe7 <__abi_tag-0x21f3b5>
  1e0fe2:	01 00                	add    DWORD PTR [rax],eax
  1e0fe4:	02 04 1f             	add    al,BYTE PTR [rdi+rbx*1]
  1e0fe7:	06                   	(bad)  
  1e0fe8:	58                   	pop    rax
  1e0fe9:	05 04 83 05 01       	add    eax,0x1058304
  1e0fee:	66 05 11 00          	add    ax,0x11
  1e0ff2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e0ff5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e0ffb:	01 08                	add    DWORD PTR [rax],ecx
  1e0ffd:	82                   	(bad)  
  1e0ffe:	05 30 00 02 04       	add    eax,0x4020030
  1e1003:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1006:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1008:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e100b:	4a 05 44 5a 05 28    	rex.WX add rax,0x28055a44
  1e1011:	9e                   	sahf   
  1e1012:	05 0c 91 05 04       	add    eax,0x405910c
  1e1017:	08 21                	or     BYTE PTR [rcx],ah
  1e1019:	05 01 66 05 17       	add    eax,0x17056601
  1e101e:	00 02                	add    BYTE PTR [rdx],al
  1e1020:	04 01                	add    al,0x1
  1e1022:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1028:	01 08                	add    DWORD PTR [rax],ecx
  1e102a:	82                   	(bad)  
  1e102b:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e1030:	22 05 0c 02 3e 13    	and    al,BYTE PTR [rip+0x133e020c]        # 135c1242 <_end+0x124b7682>
  1e1036:	05 04 08 21 05       	add    eax,0x5210804
  1e103b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e103e:	17                   	(bad)  
  1e103f:	00 02                	add    BYTE PTR [rdx],al
  1e1041:	04 01                	add    al,0x1
  1e1043:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1049:	01 08                	add    DWORD PTR [rax],ecx
  1e104b:	82                   	(bad)  
  1e104c:	05 0d ba 05 01       	add    eax,0x105ba0d
  1e1051:	00 02                	add    BYTE PTR [rdx],al
  1e1053:	04 03                	add    al,0x3
  1e1055:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 420106f <_end+0x30f74af>
  1e105b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1e105f:	00 02                	add    BYTE PTR [rdx],al
  1e1061:	04 03                	add    al,0x3
  1e1063:	3d 05 01 00 02       	cmp    eax,0x2000105
  1e1068:	04 03                	add    al,0x3
  1e106a:	66 05 17 00          	add    ax,0x17
  1e106e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1071:	82                   	(bad)  
  1e1072:	05 3d 00 02 04       	add    eax,0x402003d
  1e1077:	01 08                	add    DWORD PTR [rax],ecx
  1e1079:	82                   	(bad)  
  1e107a:	05 08 e8 05 2d       	add    eax,0x2d05e808
  1e107f:	90                   	nop
  1e1080:	05 2c 90 05 01       	add    eax,0x105902c
  1e1085:	2e 05 04 83 05 01    	cs add eax,0x1058304
  1e108b:	66 05 11 00          	add    ax,0x11
  1e108f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1092:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1098:	01 08                	add    DWORD PTR [rax],ecx
  1e109a:	82                   	(bad)  
  1e109b:	05 30 00 02 04       	add    eax,0x4020030
  1e10a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e10a3:	01 9f 05 2a 21 05    	add    DWORD PTR [rdi+0x5212a05],ebx
  1e10a9:	4f 08 66 05          	rex.WRXB or BYTE PTR [r14+0x5],r12b
  1e10ad:	2a 90 05 8f 01 02    	sub    dl,BYTE PTR [rax+0x2018f05]
  1e10b3:	2a 12                	sub    dl,BYTE PTR [rdx]
  1e10b5:	05 b4 01 08 66       	add    eax,0x660801b4
  1e10ba:	05 8f 01 90 05       	add    eax,0x590018f
  1e10bf:	84 01                	test   BYTE PTR [rcx],al
  1e10c1:	02 27                	add    ah,BYTE PTR [rdi]
  1e10c3:	12 05 f6 01 3c 05    	adc    al,BYTE PTR [rip+0x53c01f6]        # 55a12bf <_end+0x44976ff>
  1e10c9:	9b                   	fwait
  1e10ca:	02 08                	add    cl,BYTE PTR [rax]
  1e10cc:	66 05 f6 01          	add    ax,0x1f6
  1e10d0:	90                   	nop
  1e10d1:	05 eb 01 02 27       	add    eax,0x270201eb
  1e10d6:	12 05 dc 02 3c 05    	adc    al,BYTE PTR [rip+0x53c02dc]        # 55a13b8 <_end+0x44977f8>
  1e10dc:	81 03 08 66 05 dc    	add    DWORD PTR [rbx],0xdc056608
  1e10e2:	02 90 05 d1 02 02    	add    dl,BYTE PTR [rax+0x202d105]
  1e10e8:	27                   	(bad)  
  1e10e9:	12 05 c8 03 66 05    	adc    al,BYTE PTR [rip+0x56603c8]        # 58414b7 <_end+0x47378f7>
  1e10ef:	ed                   	in     eax,dx
  1e10f0:	03 08                	add    ecx,DWORD PTR [rax]
  1e10f2:	66 05 c8 03          	add    ax,0x3c8
  1e10f6:	90                   	nop
  1e10f7:	05 ac 04 02 2a       	add    eax,0x2a0204ac
  1e10fc:	12 05 d1 04 08 66    	adc    al,BYTE PTR [rip+0x660804d1]        # 662615d3 <_end+0x65157a13>
  1e1102:	05 ac 04 90 05       	add    eax,0x59004ac
  1e1107:	a1 04 02 27 12 05 92 	movabs eax,ds:0x3c05920512270204
  1e110e:	05 3c 
  1e1110:	05 b7 05 08 66       	add    eax,0x660805b7
  1e1115:	05 92 05 90 05       	add    eax,0x5900592
  1e111a:	87 05 02 27 12 05    	xchg   DWORD PTR [rip+0x5122702],eax        # 5303822 <_end+0x41f9c62>
  1e1120:	f7 05 3c 05 9c 06 08 	test   DWORD PTR [rip+0x69c053c],0xf7056608        # 6ba1666 <_end+0x5a97aa6>
  1e1127:	66 05 f7 
  1e112a:	05 90 05 ec 05       	add    eax,0x5ec0590
  1e112f:	02 27                	add    ah,BYTE PTR [rdi]
  1e1131:	12 05 d9 06 58 05    	adc    al,BYTE PTR [rip+0x55806d9]        # 5761810 <_end+0x4657c50>
  1e1137:	ef                   	out    dx,eax
  1e1138:	06                   	(bad)  
  1e1139:	90                   	nop
  1e113a:	05 d7 06 90 05       	add    eax,0x59006d7
  1e113f:	d5                   	(bad)  
  1e1140:	06                   	(bad)  
  1e1141:	2e 05 11 2e 05 f9    	cs add eax,0xf9052e11
  1e1147:	06                   	(bad)  
  1e1148:	08 3c 05 fb 06 00 02 	or     BYTE PTR [rax*1+0x20006fb],bh
  1e114f:	04 1b                	add    al,0x1b
  1e1151:	4a 05 f9 06 00 02    	rex.WX add rax,0x20006f9
  1e1157:	04 1b                	add    al,0x1b
  1e1159:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e115c:	04 1c                	add    al,0x1c
  1e115e:	06                   	(bad)  
  1e115f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1162:	04 1d                	add    al,0x1d
  1e1164:	74 05                	je     1e116b <__abi_tag-0x21f231>
  1e1166:	01 00                	add    DWORD PTR [rax],eax
  1e1168:	02 04 1f             	add    al,BYTE PTR [rdi+rbx*1]
  1e116b:	06                   	(bad)  
  1e116c:	58                   	pop    rax
  1e116d:	05 04 83 05 01       	add    eax,0x1058304
  1e1172:	66 05 11 00          	add    ax,0x11
  1e1176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1179:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e117f:	01 08                	add    DWORD PTR [rax],ecx
  1e1181:	82                   	(bad)  
  1e1182:	05 30 00 02 04       	add    eax,0x4020030
  1e1187:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e118a:	3a 00                	cmp    al,BYTE PTR [rax]
  1e118c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e118f:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
  1e1195:	21 05 8d 01 02 4e    	and    DWORD PTR [rip+0x4e02018d],eax        # 4e201328 <_end+0x4d0f7768>
  1e119b:	12 05 11 82 05 95    	adc    al,BYTE PTR [rip+0xffffffff95058211]        # ffffffff952393b2 <_end+0xffffffff9412f7f2>
  1e11a1:	01 08                	add    DWORD PTR [rax],ecx
  1e11a3:	2e 05 97 01 00 02    	cs add eax,0x2000197
  1e11a9:	04 06                	add    al,0x6
  1e11ab:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  1e11b1:	04 06                	add    al,0x6
  1e11b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e11b6:	04 07                	add    al,0x7
  1e11b8:	06                   	(bad)  
  1e11b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e11bc:	04 08                	add    al,0x8
  1e11be:	74 05                	je     1e11c5 <__abi_tag-0x21f1d7>
  1e11c0:	01 00                	add    DWORD PTR [rax],eax
  1e11c2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e11c5:	06                   	(bad)  
  1e11c6:	58                   	pop    rax
  1e11c7:	05 04 4b 05 01       	add    eax,0x1054b04
  1e11cc:	66 05 11 00          	add    ax,0x11
  1e11d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e11d3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e11d9:	01 08                	add    DWORD PTR [rax],ecx
  1e11db:	82                   	(bad)  
  1e11dc:	05 30 00 02 04       	add    eax,0x4020030
  1e11e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e11e4:	3a 00                	cmp    al,BYTE PTR [rax]
  1e11e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e11e9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1e11ef:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e11f2:	14 00                	adc    al,0x0
  1e11f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e11f7:	74 05                	je     1e11fe <__abi_tag-0x21f19e>
  1e11f9:	04 00                	add    al,0x0
  1e11fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e11fe:	3d 05 01 00 02       	cmp    eax,0x2000105
  1e1203:	04 03                	add    al,0x3
  1e1205:	66 05 17 00          	add    ax,0x17
  1e1209:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e120c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1212:	01 08                	add    DWORD PTR [rax],ecx
  1e1214:	82                   	(bad)  
  1e1215:	05 01 03 74 ba       	add    eax,0xba740301
  1e121a:	05 0d 3a 05 3a       	add    eax,0x3a053a0d
  1e121f:	41 05 0d 03 09 3c    	rex.B add eax,0x3c09030d
  1e1225:	05 32 26 05 23       	add    eax,0x23052632
  1e122a:	02 30                	add    dh,BYTE PTR [rax]
  1e122c:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 423a33e <_end+0x313077e>
  1e1232:	08 21                	or     BYTE PTR [rcx],ah
  1e1234:	05 01 66 05 17       	add    eax,0x17056601
  1e1239:	00 02                	add    BYTE PTR [rdx],al
  1e123b:	04 01                	add    al,0x1
  1e123d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1243:	01 08                	add    DWORD PTR [rax],ecx
  1e1245:	82                   	(bad)  
  1e1246:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e124b:	2d 05 08 22 05       	sub    eax,0x5220805
  1e1250:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  1e1256:	04 01                	add    al,0x1
  1e1258:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1e125e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1261:	04 83                	add    al,0x83
  1e1263:	05 01 66 05 11       	add    eax,0x11056601
  1e1268:	00 02                	add    BYTE PTR [rdx],al
  1e126a:	04 01                	add    al,0x1
  1e126c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1272:	01 08                	add    DWORD PTR [rax],ecx
  1e1274:	82                   	(bad)  
  1e1275:	05 30 00 02 04       	add    eax,0x4020030
  1e127a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e127d:	3a 00                	cmp    al,BYTE PTR [rax]
  1e127f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1282:	4a 05 3e 30 05 22    	rex.WX add rax,0x2205303e
  1e1288:	9e                   	sahf   
  1e1289:	05 0c 91 05 04       	add    eax,0x405910c
  1e128e:	08 21                	or     BYTE PTR [rcx],ah
  1e1290:	05 01 66 05 17       	add    eax,0x17056601
  1e1295:	00 02                	add    BYTE PTR [rdx],al
  1e1297:	04 01                	add    al,0x1
  1e1299:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e129f:	01 08                	add    DWORD PTR [rax],ecx
  1e12a1:	82                   	(bad)  
  1e12a2:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1e12a7:	22 05 33 08 66 05    	and    al,BYTE PTR [rip+0x5660833]        # 5841ae0 <_end+0x4737f20>
  1e12ad:	32 90 05 27 08 66    	xor    dl,BYTE PTR [rax+0x66082705]
  1e12b3:	05 0c 91 05 04       	add    eax,0x405910c
  1e12b8:	08 21                	or     BYTE PTR [rcx],ah
  1e12ba:	05 01 66 05 17       	add    eax,0x17056601
  1e12bf:	00 02                	add    BYTE PTR [rdx],al
  1e12c1:	04 01                	add    al,0x1
  1e12c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e12c9:	01 08                	add    DWORD PTR [rax],ecx
  1e12cb:	82                   	(bad)  
  1e12cc:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1e12d1:	22 05 33 08 66 05    	and    al,BYTE PTR [rip+0x5660833]        # 5841b0a <_end+0x4737f4a>
  1e12d7:	32 90 05 27 08 66    	xor    dl,BYTE PTR [rax+0x66082705]
  1e12dd:	05 0c 91 05 04       	add    eax,0x405910c
  1e12e2:	08 21                	or     BYTE PTR [rcx],ah
  1e12e4:	05 01 66 05 17       	add    eax,0x17056601
  1e12e9:	00 02                	add    BYTE PTR [rdx],al
  1e12eb:	04 01                	add    al,0x1
  1e12ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e12f3:	01 08                	add    DWORD PTR [rax],ecx
  1e12f5:	82                   	(bad)  
  1e12f6:	05 0d ba 05 76       	add    eax,0x7605ba0d
  1e12fb:	22 05 9d 01 90 05    	and    al,BYTE PTR [rip+0x590019d]        # 5ae149e <_end+0x49d78de>
  1e1301:	9c                   	pushf  
  1e1302:	01 90 05 08 4a 05    	add    DWORD PTR [rax+0x54a0805],edx
  1e1308:	4b 3c 05             	rex.WXB cmp al,0x5
  1e130b:	08 90 05 0c 02 2c    	or     BYTE PTR [rax+0x2c020c05],dl
  1e1311:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f1b1b <_end+0x42e7f5b>
  1e1317:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e131a:	17                   	(bad)  
  1e131b:	00 02                	add    BYTE PTR [rdx],al
  1e131d:	04 01                	add    al,0x1
  1e131f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1325:	01 08                	add    DWORD PTR [rax],ecx
  1e1327:	82                   	(bad)  
  1e1328:	05 0d f2 05 08       	add    eax,0x805f20d
  1e132d:	22 05 0c 02 2e 13    	and    al,BYTE PTR [rip+0x132e020c]        # 134c153f <_end+0x123b797f>
  1e1333:	05 04 08 21 05       	add    eax,0x5210804
  1e1338:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e133b:	17                   	(bad)  
  1e133c:	00 02                	add    BYTE PTR [rdx],al
  1e133e:	04 01                	add    al,0x1
  1e1340:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1346:	01 08                	add    DWORD PTR [rax],ecx
  1e1348:	82                   	(bad)  
  1e1349:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e134e:	22 05 0c 02 2e 13    	and    al,BYTE PTR [rip+0x132e020c]        # 134c1560 <_end+0x123b79a0>
  1e1354:	05 04 08 21 05       	add    eax,0x5210804
  1e1359:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e135c:	17                   	(bad)  
  1e135d:	00 02                	add    BYTE PTR [rdx],al
  1e135f:	04 01                	add    al,0x1
  1e1361:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1367:	01 08                	add    DWORD PTR [rax],ecx
  1e1369:	82                   	(bad)  
  1e136a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e136f:	2d 05 2f 22 05       	sub    eax,0x5222f05
  1e1374:	5b                   	pop    rbx
  1e1375:	08 12                	or     BYTE PTR [rdx],dl
  1e1377:	05 11 e4 05 7d       	add    eax,0x7d05e411
  1e137c:	08 2e                	or     BYTE PTR [rsi],ch
  1e137e:	05 7f 00 02 04       	add    eax,0x402007f
  1e1383:	05 4a 05 7d 00       	add    eax,0x7d054a
  1e1388:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e138f:	06                   	(bad)  
  1e1390:	06                   	(bad)  
  1e1391:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1394:	04 07                	add    al,0x7
  1e1396:	74 05                	je     1e139d <__abi_tag-0x21efff>
  1e1398:	01 00                	add    DWORD PTR [rax],eax
  1e139a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e139d:	06                   	(bad)  
  1e139e:	58                   	pop    rax
  1e139f:	05 04 83 05 01       	add    eax,0x1058304
  1e13a4:	66 05 11 00          	add    ax,0x11
  1e13a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e13ab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e13b1:	01 08                	add    DWORD PTR [rax],ecx
  1e13b3:	82                   	(bad)  
  1e13b4:	05 30 00 02 04       	add    eax,0x4020030
  1e13b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e13bc:	3a 00                	cmp    al,BYTE PTR [rax]
  1e13be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e13c1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e13c7:	02 3e                	add    bh,BYTE PTR [rsi]
  1e13c9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f1bd3 <_end+0x42e8013>
  1e13cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e13d2:	17                   	(bad)  
  1e13d3:	00 02                	add    BYTE PTR [rdx],al
  1e13d5:	04 01                	add    al,0x1
  1e13d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e13dd:	01 08                	add    DWORD PTR [rax],ecx
  1e13df:	82                   	(bad)  
  1e13e0:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1e13e5:	00 02                	add    BYTE PTR [rdx],al
  1e13e7:	04 03                	add    al,0x3
  1e13e9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42013f0 <_end+0x30f7830>
  1e13ef:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  1e13f3:	00 02                	add    BYTE PTR [rdx],al
  1e13f5:	04 03                	add    al,0x3
  1e13f7:	74 05                	je     1e13fe <__abi_tag-0x21ef9e>
  1e13f9:	1a 00                	sbb    al,BYTE PTR [rax]
  1e13fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e13fe:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1e1404:	03 2f                	add    ebp,DWORD PTR [rdi]
  1e1406:	05 01 00 02 04       	add    eax,0x4020001
  1e140b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e140e:	17                   	(bad)  
  1e140f:	00 02                	add    BYTE PTR [rdx],al
  1e1411:	04 01                	add    al,0x1
  1e1413:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1419:	01 08                	add    DWORD PTR [rax],ecx
  1e141b:	82                   	(bad)  
  1e141c:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  1e1421:	25 05 3e 90 05       	and    eax,0x5903e05
  1e1426:	4b 90                	rex.WXB xchg r8,rax
  1e1428:	05 08 3c 05 0c       	add    eax,0xc053c08
  1e142d:	08 c9                	or     cl,cl
  1e142f:	05 04 08 21 05       	add    eax,0x5210804
  1e1434:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1437:	17                   	(bad)  
  1e1438:	00 02                	add    BYTE PTR [rdx],al
  1e143a:	04 01                	add    al,0x1
  1e143c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1442:	01 08                	add    DWORD PTR [rax],ecx
  1e1444:	82                   	(bad)  
  1e1445:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e144a:	22 05 04 02 29 13    	and    al,BYTE PTR [rip+0x13290204]        # 13471654 <_end+0x12367a94>
  1e1450:	05 01 66 05 17       	add    eax,0x17056601
  1e1455:	00 02                	add    BYTE PTR [rdx],al
  1e1457:	04 01                	add    al,0x1
  1e1459:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e145f:	01 08                	add    DWORD PTR [rax],ecx
  1e1461:	82                   	(bad)  
  1e1462:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e1467:	2d 05 01 21 05       	sub    eax,0x5210105
  1e146c:	30 30                	xor    BYTE PTR [rax],dh
  1e146e:	05 08 90 05 0c       	add    eax,0xc059008
  1e1473:	08 d7                	or     bh,dl
  1e1475:	05 04 08 21 05       	add    eax,0x5210804
  1e147a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e147d:	17                   	(bad)  
  1e147e:	00 02                	add    BYTE PTR [rdx],al
  1e1480:	04 01                	add    al,0x1
  1e1482:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1488:	01 08                	add    DWORD PTR [rax],ecx
  1e148a:	82                   	(bad)  
  1e148b:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1e1490:	00 02                	add    BYTE PTR [rdx],al
  1e1492:	04 03                	add    al,0x3
  1e1494:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 420149e <_end+0x30f78de>
  1e149a:	03 c9                	add    ecx,ecx
  1e149c:	05 01 00 02 04       	add    eax,0x4020001
  1e14a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e14a4:	17                   	(bad)  
  1e14a5:	00 02                	add    BYTE PTR [rdx],al
  1e14a7:	04 01                	add    al,0x1
  1e14a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e14af:	01 08                	add    DWORD PTR [rax],ecx
  1e14b1:	82                   	(bad)  
  1e14b2:	05 0d ba 05 23       	add    eax,0x2305ba0d
  1e14b7:	00 02                	add    BYTE PTR [rdx],al
  1e14b9:	04 03                	add    al,0x3
  1e14bb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42014c5 <_end+0x30f7905>
  1e14c1:	03 c9                	add    ecx,ecx
  1e14c3:	05 01 00 02 04       	add    eax,0x4020001
  1e14c8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e14cb:	17                   	(bad)  
  1e14cc:	00 02                	add    BYTE PTR [rdx],al
  1e14ce:	04 01                	add    al,0x1
  1e14d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e14d6:	01 08                	add    DWORD PTR [rax],ecx
  1e14d8:	82                   	(bad)  
  1e14d9:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1e14de:	00 02                	add    BYTE PTR [rdx],al
  1e14e0:	04 03                	add    al,0x3
  1e14e2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42014ec <_end+0x30f792c>
  1e14e8:	03 c9                	add    ecx,ecx
  1e14ea:	05 01 00 02 04       	add    eax,0x4020001
  1e14ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e14f2:	17                   	(bad)  
  1e14f3:	00 02                	add    BYTE PTR [rdx],al
  1e14f5:	04 01                	add    al,0x1
  1e14f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e14fd:	01 08                	add    DWORD PTR [rax],ecx
  1e14ff:	82                   	(bad)  
  1e1500:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e1505:	00 02                	add    BYTE PTR [rdx],al
  1e1507:	04 03                	add    al,0x3
  1e1509:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4201513 <_end+0x30f7953>
  1e150f:	03 c9                	add    ecx,ecx
  1e1511:	05 01 00 02 04       	add    eax,0x4020001
  1e1516:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e1519:	17                   	(bad)  
  1e151a:	00 02                	add    BYTE PTR [rdx],al
  1e151c:	04 01                	add    al,0x1
  1e151e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1524:	01 08                	add    DWORD PTR [rax],ecx
  1e1526:	82                   	(bad)  
  1e1527:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e152c:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1347173e <_end+0x12367b7e>
  1e1532:	05 04 08 21 05       	add    eax,0x5210804
  1e1537:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e153a:	17                   	(bad)  
  1e153b:	00 02                	add    BYTE PTR [rdx],al
  1e153d:	04 01                	add    al,0x1
  1e153f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1545:	01 08                	add    DWORD PTR [rax],ecx
  1e1547:	82                   	(bad)  
  1e1548:	05 0d ba 05 27       	add    eax,0x2705ba0d
  1e154d:	00 02                	add    BYTE PTR [rdx],al
  1e154f:	04 03                	add    al,0x3
  1e1551:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420155b <_end+0x30f799b>
  1e1557:	03 c9                	add    ecx,ecx
  1e1559:	05 01 00 02 04       	add    eax,0x4020001
  1e155e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e1561:	17                   	(bad)  
  1e1562:	00 02                	add    BYTE PTR [rdx],al
  1e1564:	04 01                	add    al,0x1
  1e1566:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e156c:	01 08                	add    DWORD PTR [rax],ecx
  1e156e:	82                   	(bad)  
  1e156f:	05 0d ba 05 2c       	add    eax,0x2c05ba0d
  1e1574:	00 02                	add    BYTE PTR [rdx],al
  1e1576:	04 03                	add    al,0x3
  1e1578:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4201582 <_end+0x30f79c2>
  1e157e:	03 c9                	add    ecx,ecx
  1e1580:	05 01 00 02 04       	add    eax,0x4020001
  1e1585:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e1588:	17                   	(bad)  
  1e1589:	00 02                	add    BYTE PTR [rdx],al
  1e158b:	04 01                	add    al,0x1
  1e158d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1593:	01 08                	add    DWORD PTR [rax],ecx
  1e1595:	82                   	(bad)  
  1e1596:	05 0d ba 05 37       	add    eax,0x3705ba0d
  1e159b:	22 05 21 e4 05 04    	and    al,BYTE PTR [rip+0x405e421]        # 423f9c2 <_end+0x3135e02>
  1e15a1:	bb 05 01 66 05       	mov    ebx,0x5660105
  1e15a6:	17                   	(bad)  
  1e15a7:	00 02                	add    BYTE PTR [rdx],al
  1e15a9:	04 01                	add    al,0x1
  1e15ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e15b1:	01 08                	add    DWORD PTR [rax],ecx
  1e15b3:	82                   	(bad)  
  1e15b4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e15b9:	2d 05 12 22 05       	sub    eax,0x5221205
  1e15be:	34 ad                	xor    al,0xad
  1e15c0:	05 17 9e 05 11       	add    eax,0x11059e17
  1e15c5:	91                   	xchg   ecx,eax
  1e15c6:	05 01 ad 05 32       	add    eax,0x3205ad01
  1e15cb:	00 02                	add    BYTE PTR [rdx],al
  1e15cd:	04 01                	add    al,0x1
  1e15cf:	9e                   	sahf   
  1e15d0:	05 54 00 02 04       	add    eax,0x4020054
  1e15d5:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1e15db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e15de:	06                   	(bad)  
  1e15df:	4b 05 19 24 05 0c    	rex.WXB add rax,0xc052419
  1e15e5:	08 21                	or     BYTE PTR [rcx],ah
  1e15e7:	05 01 08 21 91       	add    eax,0x91210801
  1e15ec:	05 2f f2 05 01       	add    eax,0x105f22f
  1e15f1:	5a                   	pop    rdx
  1e15f2:	08 3e                	or     BYTE PTR [rsi],bh
  1e15f4:	05 15 03 74 2e       	add    eax,0x2e740315
  1e15f9:	05 04 03 0d 20       	add    eax,0x200d0304
  1e15fe:	05 01 66 05 11       	add    eax,0x11056601
  1e1603:	00 02                	add    BYTE PTR [rdx],al
  1e1605:	04 01                	add    al,0x1
  1e1607:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e160d:	01 08                	add    DWORD PTR [rax],ecx
  1e160f:	82                   	(bad)  
  1e1610:	05 30 00 02 04       	add    eax,0x4020030
  1e1615:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1618:	3a 00                	cmp    al,BYTE PTR [rax]
  1e161a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e161d:	4a 05 01 59 05 1d    	rex.WX add rax,0x1d055901
  1e1623:	21 05 46 08 2e 05    	and    DWORD PTR [rip+0x52e0846],eax        # 54c1e6f <_end+0x43b82af>
  1e1629:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1e162c:	04 03                	add    al,0x3
  1e162e:	08 12                	or     BYTE PTR [rdx],dl
  1e1630:	05 46 00 02 04       	add    eax,0x4020046
  1e1635:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1e1638:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1e163b:	06                   	(bad)  
  1e163c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e163f:	04 05                	add    al,0x5
  1e1641:	74 05                	je     1e1648 <__abi_tag-0x21ed54>
  1e1643:	01 00                	add    DWORD PTR [rax],eax
  1e1645:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e1648:	06                   	(bad)  
  1e1649:	58                   	pop    rax
  1e164a:	05 04 83 05 01       	add    eax,0x1058304
  1e164f:	66 05 11 00          	add    ax,0x11
  1e1653:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1656:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e165c:	01 08                	add    DWORD PTR [rax],ecx
  1e165e:	82                   	(bad)  
  1e165f:	05 30 00 02 04       	add    eax,0x4020030
  1e1664:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1667:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1669:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e166c:	4a 05 31 30 05 1e    	rex.WX add rax,0x1e053031
  1e1672:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  1e1675:	05 0c 91 05 04       	add    eax,0x405910c
  1e167a:	08 21                	or     BYTE PTR [rcx],ah
  1e167c:	05 01 66 05 17       	add    eax,0x17056601
  1e1681:	00 02                	add    BYTE PTR [rdx],al
  1e1683:	04 01                	add    al,0x1
  1e1685:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e168b:	01 08                	add    DWORD PTR [rax],ecx
  1e168d:	82                   	(bad)  
  1e168e:	05 0d f2 05 01       	add    eax,0x105f20d
  1e1693:	00 02                	add    BYTE PTR [rdx],al
  1e1695:	04 03                	add    al,0x3
  1e1697:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 42016be <_end+0x30f7afe>
  1e169d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1e16a1:	00 02                	add    BYTE PTR [rdx],al
  1e16a3:	04 03                	add    al,0x3
  1e16a5:	3d 05 01 00 02       	cmp    eax,0x2000105
  1e16aa:	04 03                	add    al,0x3
  1e16ac:	66 05 17 00          	add    ax,0x17
  1e16b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e16b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e16b9:	01 08                	add    DWORD PTR [rax],ecx
  1e16bb:	82                   	(bad)  
  1e16bc:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1e16c1:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 136118d3 <_end+0x12507d13>
  1e16c7:	05 04 08 21 05       	add    eax,0x5210804
  1e16cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e16cf:	17                   	(bad)  
  1e16d0:	00 02                	add    BYTE PTR [rdx],al
  1e16d2:	04 01                	add    al,0x1
  1e16d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e16da:	01 08                	add    DWORD PTR [rax],ecx
  1e16dc:	82                   	(bad)  
  1e16dd:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1e16e2:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1723ecfd <_end+0x1613513d>
  1e16e8:	3c 05                	cmp    al,0x5
  1e16ea:	46 d6                	rex.RX (bad) 
  1e16ec:	05 30 d6 05 15       	add    eax,0x1505d630
  1e16f1:	3c 05                	cmp    al,0x5
  1e16f3:	be 01 d6 05 6b       	mov    esi,0x6b05d601
  1e16f8:	d6                   	(bad)  
  1e16f9:	05 6d 3c 05 a7       	add    eax,0xa7053c6d
  1e16fe:	01 d6                	add    esi,edx
  1e1700:	05 91 01 d6 05       	add    eax,0x5d60191
  1e1705:	6b 3c 05 d6 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d6],0xffffffc0
  1e170c:	c0 
  1e170d:	01 d6                	add    esi,edx
  1e170f:	05 09 4a 05 05       	add    eax,0x5054a09
  1e1714:	9f                   	lahf   
  1e1715:	05 01 66 05 18       	add    eax,0x18056601
  1e171a:	00 02                	add    BYTE PTR [rdx],al
  1e171c:	04 01                	add    al,0x1
  1e171e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1e1724:	01 08                	add    DWORD PTR [rax],ecx
  1e1726:	66 05 4e 00          	add    ax,0x4e
  1e172a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e172d:	74 05                	je     1e1734 <__abi_tag-0x21ec68>
  1e172f:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1e1732:	04 01                	add    al,0x1
  1e1734:	82                   	(bad)  
  1e1735:	05 4e 00 02 04       	add    eax,0x402004e
  1e173a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1e1740:	04 01                	add    al,0x1
  1e1742:	66 05 0c ad          	add    ax,0xad0c
  1e1746:	05 04 08 21 05       	add    eax,0x5210804
  1e174b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e174e:	17                   	(bad)  
  1e174f:	00 02                	add    BYTE PTR [rdx],al
  1e1751:	04 01                	add    al,0x1
  1e1753:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1759:	01 08                	add    DWORD PTR [rax],ecx
  1e175b:	82                   	(bad)  
  1e175c:	05 06 d8 05 0d       	add    eax,0xd05d806
  1e1761:	56                   	push   rsi
  1e1762:	05 06 22 05 01       	add    eax,0x1052206
  1e1767:	5b                   	pop    rbx
  1e1768:	05 22 21 05 30       	add    eax,0x30052122
  1e176d:	90                   	nop
  1e176e:	05 2f 90 05 06       	add    eax,0x605902f
  1e1773:	2e 05 08 3c 05 01    	cs add eax,0x1053c08
  1e1779:	90                   	nop
  1e177a:	05 46 00 02 04       	add    eax,0x4020046
  1e177f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e1782:	44 00 02             	add    BYTE PTR [rdx],r8b
  1e1785:	04 01                	add    al,0x1
  1e1787:	66 05 04 4b          	add    ax,0x4b04
  1e178b:	05 01 66 05 11       	add    eax,0x11056601
  1e1790:	00 02                	add    BYTE PTR [rdx],al
  1e1792:	04 01                	add    al,0x1
  1e1794:	82                   	(bad)  
  1e1795:	05 33 00 02 04       	add    eax,0x4020033
  1e179a:	01 08                	add    DWORD PTR [rax],ecx
  1e179c:	82                   	(bad)  
  1e179d:	05 30 00 02 04       	add    eax,0x4020030
  1e17a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e17a5:	3a 00                	cmp    al,BYTE PTR [rax]
  1e17a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e17aa:	82                   	(bad)  
  1e17ab:	05 01 33 05 22       	add    eax,0x22053301
  1e17b0:	21 05 33 90 05 20    	and    DWORD PTR [rip+0x20059033],eax        # 2023a7e9 <_end+0x1f130c29>
  1e17b6:	90                   	nop
  1e17b7:	05 66 4a 05 69       	add    eax,0x69054a66
  1e17bc:	9e                   	sahf   
  1e17bd:	05 3c 82 05 3a       	add    eax,0x3a05823c
  1e17c2:	2e 05 73 2e 05 9e    	cs add eax,0x9e052e73
  1e17c8:	01 90 05 71 82 05    	add    DWORD PTR [rax+0x5827105],edx
  1e17ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1e17cf:	2e 05 a9 01 2e 05    	cs add eax,0x52e01a9
  1e17d5:	c2 01 9e             	ret    0x9e01
  1e17d8:	05 a7 01 9e 05       	add    eax,0x59e01a7
  1e17dd:	11 2e                	adc    DWORD PTR [rsi],ebp
  1e17df:	05 cc 01 08 12       	add    eax,0x120801cc
  1e17e4:	05 ce 01 00 02       	add    eax,0x20001ce
  1e17e9:	04 03                	add    al,0x3
  1e17eb:	4a 05 cc 01 00 02    	rex.WX add rax,0x20001cc
  1e17f1:	04 03                	add    al,0x3
  1e17f3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e17f6:	04 04                	add    al,0x4
  1e17f8:	06                   	(bad)  
  1e17f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e17fc:	04 05                	add    al,0x5
  1e17fe:	74 05                	je     1e1805 <__abi_tag-0x21eb97>
  1e1800:	01 00                	add    DWORD PTR [rax],eax
  1e1802:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e1805:	06                   	(bad)  
  1e1806:	58                   	pop    rax
  1e1807:	05 04 83 05 01       	add    eax,0x1058304
  1e180c:	66 05 11 00          	add    ax,0x11
  1e1810:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1813:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1819:	01 08                	add    DWORD PTR [rax],ecx
  1e181b:	82                   	(bad)  
  1e181c:	05 30 00 02 04       	add    eax,0x4020030
  1e1821:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1824:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1826:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1829:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1e182f:	21 05 d4 01 02 5d    	and    DWORD PTR [rip+0x5d0201d4],eax        # 5d201a09 <_end+0x5c0f7e49>
  1e1835:	12 05 d6 01 00 02    	adc    al,BYTE PTR [rip+0x20001d6]        # 21e1a11 <_end+0x10d7e51>
  1e183b:	04 07                	add    al,0x7
  1e183d:	4a 05 d4 01 00 02    	rex.WX add rax,0x20001d4
  1e1843:	04 07                	add    al,0x7
  1e1845:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e1848:	04 08                	add    al,0x8
  1e184a:	06                   	(bad)  
  1e184b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e184e:	04 09                	add    al,0x9
  1e1850:	74 05                	je     1e1857 <__abi_tag-0x21eb45>
  1e1852:	01 00                	add    DWORD PTR [rax],eax
  1e1854:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1e1857:	06                   	(bad)  
  1e1858:	58                   	pop    rax
  1e1859:	05 04 83 05 01       	add    eax,0x1058304
  1e185e:	66 05 11 00          	add    ax,0x11
  1e1862:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1865:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e186b:	01 08                	add    DWORD PTR [rax],ecx
  1e186d:	82                   	(bad)  
  1e186e:	05 30 00 02 04       	add    eax,0x4020030
  1e1873:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1876:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1878:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e187b:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1e1881:	21 05 01 90 05 28    	and    DWORD PTR [rip+0x28059001],eax        # 2823a888 <_end+0x27130cc8>
  1e1887:	00 02                	add    BYTE PTR [rdx],al
  1e1889:	04 01                	add    al,0x1
  1e188b:	58                   	pop    rax
  1e188c:	05 26 00 02 04       	add    eax,0x4020026
  1e1891:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1894:	04 83                	add    al,0x83
  1e1896:	05 01 66 05 11       	add    eax,0x11056601
  1e189b:	00 02                	add    BYTE PTR [rdx],al
  1e189d:	04 01                	add    al,0x1
  1e189f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e18a5:	01 08                	add    DWORD PTR [rax],ecx
  1e18a7:	82                   	(bad)  
  1e18a8:	05 30 00 02 04       	add    eax,0x4020030
  1e18ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e18b0:	3a 00                	cmp    al,BYTE PTR [rax]
  1e18b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e18b5:	4a 05 01 2f 05 86    	rex.WX add rax,0xffffffff86052f01
  1e18bb:	01 21                	add    DWORD PTR [rcx],esp
  1e18bd:	05 2b 90 05 ac       	add    eax,0xac05902b
  1e18c2:	01 02                	add    DWORD PTR [rdx],eax
  1e18c4:	38 12                	cmp    BYTE PTR [rdx],dl
  1e18c6:	05 11 82 05 b3       	add    eax,0xb3058211
  1e18cb:	01 08                	add    DWORD PTR [rax],ecx
  1e18cd:	2e 05 b5 01 00 02    	cs add eax,0x20001b5
  1e18d3:	04 05                	add    al,0x5
  1e18d5:	4a 05 b3 01 00 02    	rex.WX add rax,0x20001b3
  1e18db:	04 05                	add    al,0x5
  1e18dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e18e0:	04 06                	add    al,0x6
  1e18e2:	06                   	(bad)  
  1e18e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e18e6:	04 07                	add    al,0x7
  1e18e8:	74 05                	je     1e18ef <__abi_tag-0x21eaad>
  1e18ea:	01 00                	add    DWORD PTR [rax],eax
  1e18ec:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e18ef:	06                   	(bad)  
  1e18f0:	58                   	pop    rax
  1e18f1:	05 04 83 05 01       	add    eax,0x1058304
  1e18f6:	66 05 11 00          	add    ax,0x11
  1e18fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e18fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1903:	01 08                	add    DWORD PTR [rax],ecx
  1e1905:	82                   	(bad)  
  1e1906:	05 30 00 02 04       	add    eax,0x4020030
  1e190b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e190e:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1910:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1913:	4a 05 01 59 05 23    	rex.WX add rax,0x23055901
  1e1919:	21 05 64 90 05 3b    	and    DWORD PTR [rip+0x3b059064],eax        # 3b23a983 <_end+0x3a130dc3>
  1e191f:	9e                   	sahf   
  1e1920:	05 86 01 2e 05       	add    eax,0x52e0186
  1e1925:	68 9e 05 20 82       	push   0xffffffff8220059e
  1e192a:	05 f7 01 58 05       	add    eax,0x55801f7
  1e192f:	b8 02 90 05 9c       	mov    eax,0x9c059002
  1e1934:	01 9e 05 c5 02 02    	add    DWORD PTR [rsi+0x202c505],ebx
  1e193a:	38 12                	cmp    BYTE PTR [rdx],dl
  1e193c:	05 90 01 82 05       	add    eax,0x5820190
  1e1941:	d6                   	(bad)  
  1e1942:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  1e1945:	fb                   	sti    
  1e1946:	02 08                	add    cl,BYTE PTR [rax]
  1e1948:	66 05 bc 03          	add    ax,0x3bc
  1e194c:	90                   	nop
  1e194d:	05 d6 02 9e 05       	add    eax,0x59e02d6
  1e1952:	cb                   	retf   
  1e1953:	02 02                	add    al,BYTE PTR [rdx]
  1e1955:	27                   	(bad)  
  1e1956:	12 05 11 3c 05 e3    	adc    al,BYTE PTR [rip+0xffffffffe3053c11]        # ffffffffe323556d <_end+0xffffffffe212b9ad>
  1e195c:	03 08                	add    ecx,DWORD PTR [rax]
  1e195e:	3c 05                	cmp    al,0x5
  1e1960:	e5 03                	in     eax,0x3
  1e1962:	00 02                	add    BYTE PTR [rdx],al
  1e1964:	04 08                	add    al,0x8
  1e1966:	4a 05 e3 03 00 02    	rex.WX add rax,0x20003e3
  1e196c:	04 08                	add    al,0x8
  1e196e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e1971:	04 09                	add    al,0x9
  1e1973:	06                   	(bad)  
  1e1974:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1977:	04 0a                	add    al,0xa
  1e1979:	74 05                	je     1e1980 <__abi_tag-0x21ea1c>
  1e197b:	01 00                	add    DWORD PTR [rax],eax
  1e197d:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1e1980:	06                   	(bad)  
  1e1981:	58                   	pop    rax
  1e1982:	05 04 83 05 01       	add    eax,0x1058304
  1e1987:	66 05 11 00          	add    ax,0x11
  1e198b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e198e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1994:	01 08                	add    DWORD PTR [rax],ecx
  1e1996:	82                   	(bad)  
  1e1997:	05 30 00 02 04       	add    eax,0x4020030
  1e199c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e199f:	3a 00                	cmp    al,BYTE PTR [rax]
  1e19a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e19a4:	4a 05 55 5a 05 2c    	rex.WX add rax,0x2c055a55
  1e19aa:	9e                   	sahf   
  1e19ab:	05 0c 91 05 04       	add    eax,0x405910c
  1e19b0:	08 21                	or     BYTE PTR [rcx],ah
  1e19b2:	05 01 66 05 17       	add    eax,0x17056601
  1e19b7:	00 02                	add    BYTE PTR [rdx],al
  1e19b9:	04 01                	add    al,0x1
  1e19bb:	82                   	(bad)  
  1e19bc:	05 3d 00 02 04       	add    eax,0x402003d
  1e19c1:	01 08                	add    DWORD PTR [rax],ecx
  1e19c3:	82                   	(bad)  
  1e19c4:	05 01 9f 05 3a       	add    eax,0x3a059f01
  1e19c9:	69 05 01 03 74 20 05 	imul   eax,DWORD PTR [rip+0x20740301],0xb032105        # 20921cd4 <_end+0x1f818114>
  1e19d0:	21 03 0b 
  1e19d3:	58                   	pop    rax
  1e19d4:	05 62 90 05 39       	add    eax,0x39059062
  1e19d9:	9e                   	sahf   
  1e19da:	05 85 01 2e 05       	add    eax,0x52e0185
  1e19df:	66 9e                	data16 sahf 
  1e19e1:	05 10 82 05 01       	add    eax,0x1058210
  1e19e6:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
  1e19ea:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11237ff2 <_end+0x1012e432>
  1e19f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e19f4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e19fa:	01 08                	add    DWORD PTR [rax],ecx
  1e19fc:	82                   	(bad)  
  1e19fd:	05 30 00 02 04       	add    eax,0x4020030
  1e1a02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1a05:	55                   	push   rbp
  1e1a06:	4c 05 2c 9e 05 0c    	rex.WR add rax,0xc059e2c
  1e1a0c:	91                   	xchg   ecx,eax
  1e1a0d:	05 04 08 21 05       	add    eax,0x5210804
  1e1a12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1a15:	17                   	(bad)  
  1e1a16:	00 02                	add    BYTE PTR [rdx],al
  1e1a18:	04 01                	add    al,0x1
  1e1a1a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1a20:	01 08                	add    DWORD PTR [rax],ecx
  1e1a22:	82                   	(bad)  
  1e1a23:	05 01 03 70 9e       	add    eax,0x9e700301
  1e1a28:	05 0d 60 6e 05       	add    eax,0x56e600d
  1e1a2d:	01 03                	add    DWORD PTR [rbx],eax
  1e1a2f:	70 20                	jo     1e1a51 <__abi_tag-0x21e94b>
  1e1a31:	03 15 58 05 23 21    	add    edx,DWORD PTR [rip+0x21230558]        # 21411f8f <_end+0x203083cf>
  1e1a37:	05 64 90 05 3b       	add    eax,0x3b059064
  1e1a3c:	9e                   	sahf   
  1e1a3d:	05 86 01 2e 05       	add    eax,0x52e0186
  1e1a42:	68 9e 05 20 82       	push   0xffffffff8220059e
  1e1a47:	05 f7 01 58 05       	add    eax,0x55801f7
  1e1a4c:	b8 02 90 05 9c       	mov    eax,0x9c059002
  1e1a51:	01 9e 05 c5 02 02    	add    DWORD PTR [rsi+0x202c505],ebx
  1e1a57:	38 12                	cmp    BYTE PTR [rdx],dl
  1e1a59:	05 90 01 82 05       	add    eax,0x5820190
  1e1a5e:	d6                   	(bad)  
  1e1a5f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  1e1a62:	fb                   	sti    
  1e1a63:	02 08                	add    cl,BYTE PTR [rax]
  1e1a65:	66 05 bc 03          	add    ax,0x3bc
  1e1a69:	90                   	nop
  1e1a6a:	05 d6 02 9e 05       	add    eax,0x59e02d6
  1e1a6f:	cb                   	retf   
  1e1a70:	02 02                	add    al,BYTE PTR [rdx]
  1e1a72:	27                   	(bad)  
  1e1a73:	12 05 11 3c 05 e3    	adc    al,BYTE PTR [rip+0xffffffffe3053c11]        # ffffffffe323568a <_end+0xffffffffe212baca>
  1e1a79:	03 08                	add    ecx,DWORD PTR [rax]
  1e1a7b:	3c 05                	cmp    al,0x5
  1e1a7d:	e5 03                	in     eax,0x3
  1e1a7f:	00 02                	add    BYTE PTR [rdx],al
  1e1a81:	04 08                	add    al,0x8
  1e1a83:	4a 05 e3 03 00 02    	rex.WX add rax,0x20003e3
  1e1a89:	04 08                	add    al,0x8
  1e1a8b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e1a8e:	04 09                	add    al,0x9
  1e1a90:	06                   	(bad)  
  1e1a91:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1a94:	04 0a                	add    al,0xa
  1e1a96:	74 05                	je     1e1a9d <__abi_tag-0x21e8ff>
  1e1a98:	01 00                	add    DWORD PTR [rax],eax
  1e1a9a:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1e1a9d:	06                   	(bad)  
  1e1a9e:	58                   	pop    rax
  1e1a9f:	05 04 83 05 01       	add    eax,0x1058304
  1e1aa4:	66 05 11 00          	add    ax,0x11
  1e1aa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1aab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1ab1:	01 08                	add    DWORD PTR [rax],ecx
  1e1ab3:	82                   	(bad)  
  1e1ab4:	05 30 00 02 04       	add    eax,0x4020030
  1e1ab9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1abc:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1abe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1ac1:	4a 05 55 5a 05 2c    	rex.WX add rax,0x2c055a55
  1e1ac7:	9e                   	sahf   
  1e1ac8:	05 0c 91 05 04       	add    eax,0x405910c
  1e1acd:	08 21                	or     BYTE PTR [rcx],ah
  1e1acf:	05 01 66 05 17       	add    eax,0x17056601
  1e1ad4:	00 02                	add    BYTE PTR [rdx],al
  1e1ad6:	04 01                	add    al,0x1
  1e1ad8:	82                   	(bad)  
  1e1ad9:	05 3d 00 02 04       	add    eax,0x402003d
  1e1ade:	01 08                	add    DWORD PTR [rax],ecx
  1e1ae0:	82                   	(bad)  
  1e1ae1:	05 01 9f 05 21       	add    eax,0x21059f01
  1e1ae6:	5a                   	pop    rdx
  1e1ae7:	05 62 90 05 39       	add    eax,0x39059062
  1e1aec:	9e                   	sahf   
  1e1aed:	05 85 01 2e 05       	add    eax,0x52e0185
  1e1af2:	66 9e                	data16 sahf 
  1e1af4:	05 10 82 05 01       	add    eax,0x1058210
  1e1af9:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
  1e1afd:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11238105 <_end+0x1012e545>
  1e1b04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1b07:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1b0d:	01 08                	add    DWORD PTR [rax],ecx
  1e1b0f:	82                   	(bad)  
  1e1b10:	05 30 00 02 04       	add    eax,0x4020030
  1e1b15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1b18:	55                   	push   rbp
  1e1b19:	4c 05 2c 9e 05 0c    	rex.WR add rax,0xc059e2c
  1e1b1f:	91                   	xchg   ecx,eax
  1e1b20:	05 04 08 21 05       	add    eax,0x5210804
  1e1b25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1b28:	17                   	(bad)  
  1e1b29:	00 02                	add    BYTE PTR [rdx],al
  1e1b2b:	04 01                	add    al,0x1
  1e1b2d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1b33:	01 08                	add    DWORD PTR [rax],ecx
  1e1b35:	82                   	(bad)  
  1e1b36:	05 01 03 5d ba       	add    eax,0xba5d0301
  1e1b3b:	05 0d 03 1b 3c       	add    eax,0x3c1b030d
  1e1b40:	05 3a 40 05 0d       	add    eax,0xd05403a
  1e1b45:	40 05 08 27 05 0c    	rex add eax,0xc052708
  1e1b4b:	02 37                	add    dh,BYTE PTR [rdi]
  1e1b4d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f2357 <_end+0x42e8797>
  1e1b53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1b56:	17                   	(bad)  
  1e1b57:	00 02                	add    BYTE PTR [rdx],al
  1e1b59:	04 01                	add    al,0x1
  1e1b5b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1b61:	01 08                	add    DWORD PTR [rax],ecx
  1e1b63:	82                   	(bad)  
  1e1b64:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e1b69:	2d 05 08 22 05       	sub    eax,0x5220805
  1e1b6e:	01 90 05 2f 00 02    	add    DWORD PTR [rax+0x2002f05],edx
  1e1b74:	04 01                	add    al,0x1
  1e1b76:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1e1b7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1b7f:	04 83                	add    al,0x83
  1e1b81:	05 01 66 05 11       	add    eax,0x11056601
  1e1b86:	00 02                	add    BYTE PTR [rdx],al
  1e1b88:	04 01                	add    al,0x1
  1e1b8a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1b90:	01 08                	add    DWORD PTR [rax],ecx
  1e1b92:	82                   	(bad)  
  1e1b93:	05 30 00 02 04       	add    eax,0x4020030
  1e1b98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1b9b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1b9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1ba0:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1e1ba6:	00 02                	add    BYTE PTR [rdx],al
  1e1ba8:	04 04                	add    al,0x4
  1e1baa:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4201bb1 <_end+0x30f7ff1>
  1e1bb0:	04 66                	add    al,0x66
  1e1bb2:	05 11 00 02 04       	add    eax,0x4020011
  1e1bb7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e1bba:	33 00                	xor    eax,DWORD PTR [rax]
  1e1bbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1bbf:	08 82 05 30 00 02    	or     BYTE PTR [rdx+0x2003005],al
  1e1bc5:	04 01                	add    al,0x1
  1e1bc7:	66 05 3a 00          	add    ax,0x3a
  1e1bcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1bce:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1e1bd4:	21 05 5b 02 30 12    	and    DWORD PTR [rip+0x1230025b],eax        # 124e1e35 <_end+0x113d8275>
  1e1bda:	05 5d 00 02 04       	add    eax,0x402005d
  1e1bdf:	05 4a 05 5b 00       	add    eax,0x5b054a
  1e1be4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e1beb:	06                   	(bad)  
  1e1bec:	06                   	(bad)  
  1e1bed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1bf0:	04 07                	add    al,0x7
  1e1bf2:	74 05                	je     1e1bf9 <__abi_tag-0x21e7a3>
  1e1bf4:	01 00                	add    DWORD PTR [rax],eax
  1e1bf6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e1bf9:	06                   	(bad)  
  1e1bfa:	58                   	pop    rax
  1e1bfb:	05 04 4b 05 01       	add    eax,0x1054b04
  1e1c00:	66 05 11 00          	add    ax,0x11
  1e1c04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1c07:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1c0d:	01 08                	add    DWORD PTR [rax],ecx
  1e1c0f:	82                   	(bad)  
  1e1c10:	05 30 00 02 04       	add    eax,0x4020030
  1e1c15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1c18:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1c1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1c1d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1e1c23:	03 30                	add    esi,DWORD PTR [rax]
  1e1c25:	05 20 00 02 04       	add    eax,0x4020020
  1e1c2a:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  1e1c30:	04 03                	add    al,0x3
  1e1c32:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  1e1c38:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e1c3e:	04 03                	add    al,0x3
  1e1c40:	66 05 17 00          	add    ax,0x17
  1e1c44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1c47:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1c4d:	01 08                	add    DWORD PTR [rax],ecx
  1e1c4f:	82                   	(bad)  
  1e1c50:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e1c55:	2d 05 06 22 05       	sub    eax,0x5220605
  1e1c5a:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  1e1c5d:	11 21                	adc    DWORD PTR [rcx],esp
  1e1c5f:	05 63 02 3a 12       	add    eax,0x123a0263
  1e1c64:	05 65 00 02 04       	add    eax,0x4020065
  1e1c69:	05 4a 05 63 00       	add    eax,0x63054a
  1e1c6e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e1c75:	06                   	(bad)  
  1e1c76:	06                   	(bad)  
  1e1c77:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1c7a:	04 07                	add    al,0x7
  1e1c7c:	74 05                	je     1e1c83 <__abi_tag-0x21e719>
  1e1c7e:	01 00                	add    DWORD PTR [rax],eax
  1e1c80:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e1c83:	06                   	(bad)  
  1e1c84:	58                   	pop    rax
  1e1c85:	05 04 83 05 01       	add    eax,0x1058304
  1e1c8a:	66 05 11 00          	add    ax,0x11
  1e1c8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1c91:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1c97:	01 08                	add    DWORD PTR [rax],ecx
  1e1c99:	82                   	(bad)  
  1e1c9a:	05 30 00 02 04       	add    eax,0x4020030
  1e1c9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1ca2:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1ca4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1ca7:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1e1cad:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f23acb4 <_end+0x2e1310f4>
  1e1cb3:	00 02                	add    BYTE PTR [rdx],al
  1e1cb5:	04 01                	add    al,0x1
  1e1cb7:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1e1cbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1cc0:	04 4b                	add    al,0x4b
  1e1cc2:	05 01 66 05 11       	add    eax,0x11056601
  1e1cc7:	00 02                	add    BYTE PTR [rdx],al
  1e1cc9:	04 01                	add    al,0x1
  1e1ccb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1cd1:	01 08                	add    DWORD PTR [rax],ecx
  1e1cd3:	82                   	(bad)  
  1e1cd4:	05 30 00 02 04       	add    eax,0x4020030
  1e1cd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1cdc:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1cde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1ce1:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1e1ce7:	03 30                	add    esi,DWORD PTR [rax]
  1e1ce9:	05 04 00 02 04       	add    eax,0x4020004
  1e1cee:	03 c9                	add    ecx,ecx
  1e1cf0:	05 01 00 02 04       	add    eax,0x4020001
  1e1cf5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e1cf8:	17                   	(bad)  
  1e1cf9:	00 02                	add    BYTE PTR [rdx],al
  1e1cfb:	04 01                	add    al,0x1
  1e1cfd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1d03:	01 08                	add    DWORD PTR [rax],ecx
  1e1d05:	82                   	(bad)  
  1e1d06:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e1d0b:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1234017 <_end+0x12a457>
  1e1d11:	30 05 0e 23 05 04    	xor    BYTE PTR [rip+0x405230e],al        # 4234025 <_end+0x312a465>
  1e1d17:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e1d1d:	17                   	(bad)  
  1e1d1e:	00 02                	add    BYTE PTR [rdx],al
  1e1d20:	04 01                	add    al,0x1
  1e1d22:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1d28:	01 08                	add    DWORD PTR [rax],ecx
  1e1d2a:	82                   	(bad)  
  1e1d2b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e1d30:	2d 05 29 22 05       	sub    eax,0x5222905
  1e1d35:	07                   	(bad)  
  1e1d36:	9e                   	sahf   
  1e1d37:	05 8a 01 3c 05       	add    eax,0x53c018a
  1e1d3c:	38 d6                	cmp    dh,dl
  1e1d3e:	05 3a 3c 05 6e       	add    eax,0x6e053c3a
  1e1d43:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e1d44:	05 53 d6 05 38       	add    eax,0x3805d653
  1e1d49:	3c 05                	cmp    al,0x5
  1e1d4b:	8c 01                	mov    WORD PTR [rcx],es
  1e1d4d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e1d4e:	05 8e 01 66 05       	add    eax,0x566018e
  1e1d53:	90                   	nop
  1e1d54:	01 00                	add    DWORD PTR [rax],eax
  1e1d56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1d59:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  1e1d5f:	04 03                	add    al,0x3
  1e1d61:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e1d64:	04 04                	add    al,0x4
  1e1d66:	06                   	(bad)  
  1e1d67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1d6a:	04 05                	add    al,0x5
  1e1d6c:	74 05                	je     1e1d73 <__abi_tag-0x21e629>
  1e1d6e:	01 00                	add    DWORD PTR [rax],eax
  1e1d70:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e1d73:	06                   	(bad)  
  1e1d74:	58                   	pop    rax
  1e1d75:	05 04 83 05 01       	add    eax,0x1058304
  1e1d7a:	66 05 11 00          	add    ax,0x11
  1e1d7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1d81:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1d87:	01 08                	add    DWORD PTR [rax],ecx
  1e1d89:	82                   	(bad)  
  1e1d8a:	05 30 00 02 04       	add    eax,0x4020030
  1e1d8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1d92:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1d94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1d97:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1e1d9d:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e1da3:	17                   	(bad)  
  1e1da4:	00 02                	add    BYTE PTR [rdx],al
  1e1da6:	04 01                	add    al,0x1
  1e1da8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1dae:	01 08                	add    DWORD PTR [rax],ecx
  1e1db0:	82                   	(bad)  
  1e1db1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e1db6:	56                   	push   rsi
  1e1db7:	05 06 22 05 01       	add    eax,0x1052206
  1e1dbc:	5b                   	pop    rbx
  1e1dbd:	05 45 21 05 48       	add    eax,0x48052145
  1e1dc2:	9e                   	sahf   
  1e1dc3:	05 22 82 05 52       	add    eax,0x52058222
  1e1dc8:	4a 05 6a 90 05 50    	rex.WX add rax,0x5005906a
  1e1dce:	90                   	nop
  1e1dcf:	05 4e 2e 05 77       	add    eax,0x77052e4e
  1e1dd4:	2e 05 95 01 90 05    	cs add eax,0x5900195
  1e1dda:	75 82                	jne    1e1d5e <__abi_tag-0x21e63e>
  1e1ddc:	05 73 2e 05 a0       	add    eax,0xa0052e73
  1e1de1:	01 2e                	add    DWORD PTR [rsi],ebp
  1e1de3:	05 c0 01 90 05       	add    eax,0x59001c0
  1e1de8:	9e                   	sahf   
  1e1de9:	01 82 05 11 2e 05    	add    DWORD PTR [rdx+0x52e1105],eax
  1e1def:	c9                   	leave  
  1e1df0:	01 08                	add    DWORD PTR [rax],ecx
  1e1df2:	12 05 cb 01 00 02    	adc    al,BYTE PTR [rip+0x20001cb]        # 21e1fc3 <_end+0x10d8403>
  1e1df8:	04 03                	add    al,0x3
  1e1dfa:	4a 05 c9 01 00 02    	rex.WX add rax,0x20001c9
  1e1e00:	04 03                	add    al,0x3
  1e1e02:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e1e05:	04 04                	add    al,0x4
  1e1e07:	06                   	(bad)  
  1e1e08:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1e0b:	04 05                	add    al,0x5
  1e1e0d:	74 05                	je     1e1e14 <__abi_tag-0x21e588>
  1e1e0f:	01 00                	add    DWORD PTR [rax],eax
  1e1e11:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e1e14:	06                   	(bad)  
  1e1e15:	58                   	pop    rax
  1e1e16:	05 04 83 05 01       	add    eax,0x1058304
  1e1e1b:	66 05 11 00          	add    ax,0x11
  1e1e1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1e22:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1e28:	01 08                	add    DWORD PTR [rax],ecx
  1e1e2a:	82                   	(bad)  
  1e1e2b:	05 30 00 02 04       	add    eax,0x4020030
  1e1e30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1e33:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1e35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1e38:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  1e1e3e:	21 05 8d 01 08 e4    	and    DWORD PTR [rip+0xffffffffe408018d],eax        # ffffffffe4261fd1 <_end+0xffffffffe3158411>
  1e1e44:	05 20 82 05 a1       	add    eax,0xa1058220
  1e1e49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e1e4c:	93                   	xchg   ebx,eax
  1e1e4d:	01 02                	add    DWORD PTR [rdx],eax
  1e1e4f:	29 12                	sub    DWORD PTR [rdx],edx
  1e1e51:	05 ea 01 2e 05       	add    eax,0x52e01ea
  1e1e56:	c3                   	ret    
  1e1e57:	02 08                	add    cl,BYTE PTR [rax]
  1e1e59:	e4 05                	in     al,0x5
  1e1e5b:	de 01                	fiadd  WORD PTR [rcx]
  1e1e5d:	82                   	(bad)  
  1e1e5e:	05 d4 02 58 05       	add    eax,0x55802d4
  1e1e63:	c9                   	leave  
  1e1e64:	02 02                	add    al,BYTE PTR [rdx]
  1e1e66:	29 12                	sub    DWORD PTR [rdx],edx
  1e1e68:	05 11 3c 05 91       	add    eax,0x91053c11
  1e1e6d:	03 08                	add    ecx,DWORD PTR [rax]
  1e1e6f:	2e 05 93 03 00 02    	cs add eax,0x2000393
  1e1e75:	04 09                	add    al,0x9
  1e1e77:	4a 05 91 03 00 02    	rex.WX add rax,0x2000391
  1e1e7d:	04 09                	add    al,0x9
  1e1e7f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e1e82:	04 0a                	add    al,0xa
  1e1e84:	06                   	(bad)  
  1e1e85:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1e88:	04 0b                	add    al,0xb
  1e1e8a:	74 05                	je     1e1e91 <__abi_tag-0x21e50b>
  1e1e8c:	01 00                	add    DWORD PTR [rax],eax
  1e1e8e:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  1e1e95:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1123849d <_end+0x1012e8dd>
  1e1e9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1e9f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1ea5:	01 08                	add    DWORD PTR [rax],ecx
  1e1ea7:	82                   	(bad)  
  1e1ea8:	05 30 00 02 04       	add    eax,0x4020030
  1e1ead:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1eb0:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1eb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1eb5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e1ebb:	02 29                	add    ch,BYTE PTR [rcx]
  1e1ebd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f26c7 <_end+0x42e8b07>
  1e1ec3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1ec6:	17                   	(bad)  
  1e1ec7:	00 02                	add    BYTE PTR [rdx],al
  1e1ec9:	04 01                	add    al,0x1
  1e1ecb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1ed1:	01 08                	add    DWORD PTR [rax],ecx
  1e1ed3:	82                   	(bad)  
  1e1ed4:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e1ed9:	00 02                	add    BYTE PTR [rdx],al
  1e1edb:	04 03                	add    al,0x3
  1e1edd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4201ee7 <_end+0x30f8327>
  1e1ee3:	03 c9                	add    ecx,ecx
  1e1ee5:	05 01 00 02 04       	add    eax,0x4020001
  1e1eea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e1eed:	17                   	(bad)  
  1e1eee:	00 02                	add    BYTE PTR [rdx],al
  1e1ef0:	04 01                	add    al,0x1
  1e1ef2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1ef8:	01 08                	add    DWORD PTR [rax],ecx
  1e1efa:	82                   	(bad)  
  1e1efb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e1f00:	2d 05 13 22 05       	sub    eax,0x5221305
  1e1f05:	12 90 05 34 91 05    	adc    dl,BYTE PTR [rax+0x5913405]
  1e1f0b:	17                   	(bad)  
  1e1f0c:	9e                   	sahf   
  1e1f0d:	05 11 91 05 01       	add    eax,0x1059111
  1e1f12:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e1f13:	05 32 00 02 04       	add    eax,0x4020032
  1e1f18:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1e1f1e:	04 02                	add    al,0x2
  1e1f20:	90                   	nop
  1e1f21:	05 05 75 05 01       	add    eax,0x1057505
  1e1f26:	66 05 06 4b          	add    ax,0x4b06
  1e1f2a:	05 19 24 05 0c       	add    eax,0xc052419
  1e1f2f:	08 21                	or     BYTE PTR [rcx],ah
  1e1f31:	05 01 08 21 91       	add    eax,0x91210801
  1e1f36:	05 2f f2 05 01       	add    eax,0x105f22f
  1e1f3b:	5a                   	pop    rdx
  1e1f3c:	08 3e                	or     BYTE PTR [rsi],bh
  1e1f3e:	05 15 03 74 2e       	add    eax,0x2e740315
  1e1f43:	05 04 03 0d 20       	add    eax,0x200d0304
  1e1f48:	05 01 66 05 11       	add    eax,0x11056601
  1e1f4d:	00 02                	add    BYTE PTR [rdx],al
  1e1f4f:	04 01                	add    al,0x1
  1e1f51:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e1f57:	01 08                	add    DWORD PTR [rax],ecx
  1e1f59:	82                   	(bad)  
  1e1f5a:	05 30 00 02 04       	add    eax,0x4020030
  1e1f5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1f62:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1f64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1f67:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
  1e1f6d:	21 05 a8 01 02 3e    	and    DWORD PTR [rip+0x3e0201a8],eax        # 3e20211b <_end+0x3d0f855b>
  1e1f73:	12 05 11 82 05 b0    	adc    al,BYTE PTR [rip+0xffffffffb0058211]        # ffffffffb023a18a <_end+0xffffffffaf1305ca>
  1e1f79:	01 08                	add    DWORD PTR [rax],ecx
  1e1f7b:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  1e1f81:	04 05                	add    al,0x5
  1e1f83:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  1e1f89:	04 05                	add    al,0x5
  1e1f8b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e1f8e:	04 06                	add    al,0x6
  1e1f90:	06                   	(bad)  
  1e1f91:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e1f94:	04 07                	add    al,0x7
  1e1f96:	74 05                	je     1e1f9d <__abi_tag-0x21e3ff>
  1e1f98:	01 00                	add    DWORD PTR [rax],eax
  1e1f9a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e1f9d:	06                   	(bad)  
  1e1f9e:	58                   	pop    rax
  1e1f9f:	05 04 4b 05 01       	add    eax,0x1054b04
  1e1fa4:	66 05 11 00          	add    ax,0x11
  1e1fa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e1fab:	82                   	(bad)  
  1e1fac:	05 33 00 02 04       	add    eax,0x4020033
  1e1fb1:	01 08                	add    DWORD PTR [rax],ecx
  1e1fb3:	82                   	(bad)  
  1e1fb4:	05 30 00 02 04       	add    eax,0x4020030
  1e1fb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e1fbc:	3a 00                	cmp    al,BYTE PTR [rax]
  1e1fbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e1fc1:	82                   	(bad)  
  1e1fc2:	05 08 5e 05 0c       	add    eax,0xc055e08
  1e1fc7:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  1e1fcb:	04 08                	add    al,0x8
  1e1fcd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172385d4 <_end+0x1612ea14>
  1e1fd3:	00 02                	add    BYTE PTR [rdx],al
  1e1fd5:	04 01                	add    al,0x1
  1e1fd7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e1fdd:	01 08                	add    DWORD PTR [rax],ecx
  1e1fdf:	82                   	(bad)  
  1e1fe0:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e1fe5:	2d 05 12 03 6b       	sub    eax,0x6b031205
  1e1fea:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12234015 <_end+0x1112a455>
  1e1ff0:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1e1ff5:	05 06 44 05 29       	add    eax,0x29054406
  1e1ffa:	03 0b                	add    ecx,DWORD PTR [rbx]
  1e1ffc:	20 05 72 02 2b 12    	and    BYTE PTR [rip+0x122b0272],al        # 12492274 <_end+0x113886b4>
  1e2002:	05 67 02 29 12       	add    eax,0x12290267
  1e2007:	05 bb 01 2e 05       	add    eax,0x52e01bb
  1e200c:	11 02                	adc    DWORD PTR [rdx],eax
  1e200e:	29 12                	sub    DWORD PTR [rdx],edx
  1e2010:	05 fb 01 08 2e       	add    eax,0x2e0801fb
  1e2015:	05 fd 01 00 02       	add    eax,0x20001fd
  1e201a:	04 09                	add    al,0x9
  1e201c:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
  1e2022:	04 09                	add    al,0x9
  1e2024:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e2027:	04 0a                	add    al,0xa
  1e2029:	06                   	(bad)  
  1e202a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e202d:	04 0b                	add    al,0xb
  1e202f:	74 05                	je     1e2036 <__abi_tag-0x21e366>
  1e2031:	01 00                	add    DWORD PTR [rax],eax
  1e2033:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  1e203a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11238642 <_end+0x1012ea82>
  1e2041:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2044:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e204a:	01 08                	add    DWORD PTR [rax],ecx
  1e204c:	82                   	(bad)  
  1e204d:	05 30 00 02 04       	add    eax,0x4020030
  1e2052:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2055:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2057:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e205a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e2060:	02 29                	add    ch,BYTE PTR [rcx]
  1e2062:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f286c <_end+0x42e8cac>
  1e2068:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e206b:	17                   	(bad)  
  1e206c:	00 02                	add    BYTE PTR [rdx],al
  1e206e:	04 01                	add    al,0x1
  1e2070:	82                   	(bad)  
  1e2071:	05 3d 00 02 04       	add    eax,0x402003d
  1e2076:	01 08                	add    DWORD PTR [rax],ecx
  1e2078:	82                   	(bad)  
  1e2079:	05 06 03 3c 9e       	add    eax,0x9e3c0306
