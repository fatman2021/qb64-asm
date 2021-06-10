  264f31:	58                   	pop    rax
  264f32:	05 3c 69 05 26       	add    eax,0x2605693c
  264f37:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264f3d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264f41:	00 02                	add    BYTE PTR [rdx],al
  264f43:	04 02                	add    al,0x2
  264f45:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264f4b:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  264f51:	04 03                	add    al,0x3
  264f53:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  264f59:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264f5c:	56                   	push   rsi
  264f5d:	00 02                	add    BYTE PTR [rdx],al
  264f5f:	04 03                	add    al,0x3
  264f61:	58                   	pop    rax
  264f62:	05 3f 69 05 29       	add    eax,0x2905693f
  264f67:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  264f6d:	27                   	(bad)  
  264f6e:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  264f74:	2e 08 90 05 3d 69 05 	cs or  BYTE PTR [rax+0x5693d05],dl
  264f7b:	27                   	(bad)  
  264f7c:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  264f82:	27                   	(bad)  
  264f83:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  264f89:	25 08 90 05 07       	and    eax,0x7059008
  264f8e:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  264f94:	00 02                	add    BYTE PTR [rdx],al
  264f96:	04 02                	add    al,0x2
  264f98:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264f9e:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  264fa4:	04 03                	add    al,0x3
  264fa6:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  264fac:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264faf:	54                   	push   rsp
  264fb0:	00 02                	add    BYTE PTR [rdx],al
  264fb2:	04 03                	add    al,0x3
  264fb4:	58                   	pop    rax
  264fb5:	05 3f 69 05 29       	add    eax,0x2905693f
  264fba:	08 90 05 4a 69 05    	or     BYTE PTR [rax+0x5694a05],dl
  264fc0:	34 08                	xor    al,0x8
  264fc2:	90                   	nop
  264fc3:	05 3a 69 05 24       	add    eax,0x2405693a
  264fc8:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  264fce:	29 08                	sub    DWORD PTR [rax],ecx
  264fd0:	90                   	nop
  264fd1:	05 07 67 05 03       	add    eax,0x3056707
  264fd6:	74 05                	je     264fdd <__abi_tag-0x19b3bf>
  264fd8:	1b 00                	sbb    eax,DWORD PTR [rax]
  264fda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264fdd:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264fe3:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  264fe9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264fec:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  264ff2:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264ff5:	5c                   	pop    rsp
  264ff6:	00 02                	add    BYTE PTR [rdx],al
  264ff8:	04 03                	add    al,0x3
  264ffa:	58                   	pop    rax
  264ffb:	05 38 69 05 22       	add    eax,0x22056938
  265000:	08 90 05 37 69 05    	or     BYTE PTR [rax+0x5693705],dl
  265006:	21 08                	and    DWORD PTR [rax],ecx
  265008:	90                   	nop
  265009:	05 38 69 05 22       	add    eax,0x22056938
  26500e:	08 90 05 39 69 05    	or     BYTE PTR [rax+0x5693905],dl
  265014:	23 08                	and    ecx,DWORD PTR [rax]
  265016:	90                   	nop
  265017:	05 3b 69 05 25       	add    eax,0x2505693b
  26501c:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  265022:	2e 08 90 05 07 67 05 	cs or  BYTE PTR [rax+0x5670705],dl
  265029:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26502d:	00 02                	add    BYTE PTR [rdx],al
  26502f:	04 02                	add    al,0x2
  265031:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265037:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  26503d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  265040:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  265046:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265049:	66 00 02             	data16 add BYTE PTR [rdx],al
  26504c:	04 03                	add    al,0x3
  26504e:	58                   	pop    rax
  26504f:	05 44 69 05 2e       	add    eax,0x2e056944
  265054:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26505a:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26505e:	00 02                	add    BYTE PTR [rdx],al
  265060:	04 02                	add    al,0x2
  265062:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265068:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  26506e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  265071:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  265077:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26507a:	66 00 02             	data16 add BYTE PTR [rdx],al
  26507d:	04 03                	add    al,0x3
  26507f:	58                   	pop    rax
  265080:	05 37 69 05 21       	add    eax,0x21056937
  265085:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  26508b:	27                   	(bad)  
  26508c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  265092:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  265096:	00 02                	add    BYTE PTR [rdx],al
  265098:	04 02                	add    al,0x2
  26509a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2650a0:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  2650a6:	04 03                	add    al,0x3
  2650a8:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  2650ae:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2650b1:	58                   	pop    rax
  2650b2:	00 02                	add    BYTE PTR [rdx],al
  2650b4:	04 03                	add    al,0x3
  2650b6:	58                   	pop    rax
  2650b7:	05 40 69 05 2a       	add    eax,0x2a056940
  2650bc:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2650c2:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2650c6:	00 02                	add    BYTE PTR [rdx],al
  2650c8:	04 02                	add    al,0x2
  2650ca:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2650d0:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  2650d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2650d9:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  2650df:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2650e2:	5e                   	pop    rsi
  2650e3:	00 02                	add    BYTE PTR [rdx],al
  2650e5:	04 03                	add    al,0x3
  2650e7:	58                   	pop    rax
  2650e8:	05 34 69 05 1e       	add    eax,0x1e056934
  2650ed:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2650f3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2650f7:	00 02                	add    BYTE PTR [rdx],al
  2650f9:	04 02                	add    al,0x2
  2650fb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265101:	02 9e 05 5f 00 02    	add    bl,BYTE PTR [rsi+0x2005f05]
  265107:	04 03                	add    al,0x3
  265109:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  26510f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265112:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  265115:	04 03                	add    al,0x3
  265117:	58                   	pop    rax
  265118:	05 42 69 05 2c       	add    eax,0x2c056942
  26511d:	08 90 05 32 69 05    	or     BYTE PTR [rax+0x5693205],dl
  265123:	1c 08                	sbb    al,0x8
  265125:	90                   	nop
  265126:	05 3b 69 05 25       	add    eax,0x2505693b
  26512b:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  265131:	28 08                	sub    BYTE PTR [rax],cl
  265133:	90                   	nop
  265134:	05 07 67 05 03       	add    eax,0x3056707
  265139:	74 05                	je     265140 <__abi_tag-0x19b25c>
  26513b:	1b 00                	sbb    eax,DWORD PTR [rax]
  26513d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  265140:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265146:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  26514c:	04 03                	add    al,0x3
  26514e:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  265154:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265157:	5a                   	pop    rdx
  265158:	00 02                	add    BYTE PTR [rdx],al
  26515a:	04 03                	add    al,0x3
  26515c:	58                   	pop    rax
  26515d:	05 3c 69 05 26       	add    eax,0x2605693c
  265162:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  265168:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26516c:	00 02                	add    BYTE PTR [rdx],al
  26516e:	04 02                	add    al,0x2
  265170:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265176:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  26517c:	04 03                	add    al,0x3
  26517e:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  265184:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265187:	56                   	push   rsi
  265188:	00 02                	add    BYTE PTR [rdx],al
  26518a:	04 03                	add    al,0x3
  26518c:	58                   	pop    rax
  26518d:	05 3f 69 05 29       	add    eax,0x2905693f
  265192:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  265198:	25 08 90 05 07       	and    eax,0x7059008
  26519d:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  2651a3:	00 02                	add    BYTE PTR [rdx],al
  2651a5:	04 02                	add    al,0x2
  2651a7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2651ad:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  2651b3:	04 03                	add    al,0x3
  2651b5:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  2651bb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2651be:	54                   	push   rsp
  2651bf:	00 02                	add    BYTE PTR [rdx],al
  2651c1:	04 03                	add    al,0x3
  2651c3:	58                   	pop    rax
  2651c4:	05 3d 69 05 27       	add    eax,0x2705693d
  2651c9:	08 90 05 41 69 05    	or     BYTE PTR [rax+0x5694105],dl
  2651cf:	2b 08                	sub    ecx,DWORD PTR [rax]
  2651d1:	90                   	nop
  2651d2:	05 3f 69 05 29       	add    eax,0x2905693f
  2651d7:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2651dd:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2651e1:	00 02                	add    BYTE PTR [rdx],al
  2651e3:	04 02                	add    al,0x2
  2651e5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2651eb:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  2651f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2651f4:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  2651fa:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2651fd:	5c                   	pop    rsp
  2651fe:	00 02                	add    BYTE PTR [rdx],al
  265200:	04 03                	add    al,0x3
  265202:	58                   	pop    rax
  265203:	05 39 69 05 23       	add    eax,0x23056939
  265208:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26520e:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  265212:	00 02                	add    BYTE PTR [rdx],al
  265214:	04 02                	add    al,0x2
  265216:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26521c:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  265222:	04 03                	add    al,0x3
  265224:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  26522a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26522d:	50                   	push   rax
  26522e:	00 02                	add    BYTE PTR [rdx],al
  265230:	04 03                	add    al,0x3
  265232:	58                   	pop    rax
  265233:	05 44 69 05 2e       	add    eax,0x2e056944
  265238:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  26523e:	2c 08                	sub    al,0x8
  265240:	90                   	nop
  265241:	05 3f 69 05 29       	add    eax,0x2905693f
  265246:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26524c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  265250:	00 02                	add    BYTE PTR [rdx],al
  265252:	04 02                	add    al,0x2
  265254:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26525a:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  265260:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  265263:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  265269:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26526c:	5c                   	pop    rsp
  26526d:	00 02                	add    BYTE PTR [rdx],al
  26526f:	04 03                	add    al,0x3
  265271:	58                   	pop    rax
  265272:	05 3b 69 05 25       	add    eax,0x2505693b
  265277:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  26527d:	28 08                	sub    BYTE PTR [rax],cl
  26527f:	90                   	nop
  265280:	05 35 69 05 1f       	add    eax,0x1f056935
  265285:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26528b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26528f:	00 02                	add    BYTE PTR [rdx],al
  265291:	04 02                	add    al,0x2
  265293:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265299:	02 9e 05 62 00 02    	add    bl,BYTE PTR [rsi+0x2006205]
  26529f:	04 03                	add    al,0x3
  2652a1:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2652a7:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2652aa:	48 00 02             	rex.W add BYTE PTR [rdx],al
  2652ad:	04 03                	add    al,0x3
  2652af:	58                   	pop    rax
  2652b0:	05 3f 69 05 29       	add    eax,0x2905693f
  2652b5:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  2652bb:	25 08 90 05 42       	and    eax,0x42059008
  2652c0:	69 05 2c 08 90 05 37 	imul   eax,DWORD PTR [rip+0x590082c],0x21056937        # 5b65af6 <_end+0x4a5bf36>
  2652c7:	69 05 21 
  2652ca:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  2652d0:	2e 08 90 05 3d 69 05 	cs or  BYTE PTR [rax+0x5693d05],dl
  2652d7:	27                   	(bad)  
  2652d8:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  2652de:	26 08 90 05 07 67 05 	es or  BYTE PTR [rax+0x5670705],dl
  2652e5:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2652e9:	00 02                	add    BYTE PTR [rdx],al
  2652eb:	04 02                	add    al,0x2
  2652ed:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2652f3:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  2652f9:	04 03                	add    al,0x3
  2652fb:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  265301:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265304:	56                   	push   rsi
  265305:	00 02                	add    BYTE PTR [rdx],al
  265307:	04 03                	add    al,0x3
  265309:	58                   	pop    rax
  26530a:	05 3a 69 05 24       	add    eax,0x2405693a
  26530f:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  265315:	25 08 90 05 07       	and    eax,0x7059008
  26531a:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  265320:	00 02                	add    BYTE PTR [rdx],al
  265322:	04 02                	add    al,0x2
  265324:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26532a:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  265330:	04 03                	add    al,0x3
  265332:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  265338:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26533b:	54                   	push   rsp
  26533c:	00 02                	add    BYTE PTR [rdx],al
  26533e:	04 03                	add    al,0x3
  265340:	58                   	pop    rax
  265341:	05 4a 69 05 34       	add    eax,0x3405694a
  265346:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26534c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  265350:	00 02                	add    BYTE PTR [rdx],al
  265352:	04 02                	add    al,0x2
  265354:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26535a:	02 9e 05 a1 01 00    	add    bl,BYTE PTR [rsi+0x1a105]
  265360:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  265363:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  265369:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26536c:	72 00                	jb     26536e <__abi_tag-0x19b02e>
  26536e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  265371:	58                   	pop    rax
  265372:	05 39 69 05 23       	add    eax,0x23056939
  265377:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26537d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  265381:	00 02                	add    BYTE PTR [rdx],al
  265383:	04 02                	add    al,0x2
  265385:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26538b:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  265391:	04 03                	add    al,0x3
  265393:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  265399:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26539c:	50                   	push   rax
  26539d:	00 02                	add    BYTE PTR [rdx],al
  26539f:	04 03                	add    al,0x3
  2653a1:	58                   	pop    rax
  2653a2:	05 39 69 05 23       	add    eax,0x23056939
  2653a7:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  2653ad:	28 08                	sub    BYTE PTR [rax],cl
  2653af:	90                   	nop
  2653b0:	05 3d 69 05 27       	add    eax,0x2705693d
  2653b5:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  2653bb:	27                   	(bad)  
  2653bc:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2653c2:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2653c6:	00 02                	add    BYTE PTR [rdx],al
  2653c8:	04 02                	add    al,0x2
  2653ca:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2653d0:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  2653d6:	04 03                	add    al,0x3
  2653d8:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  2653de:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2653e1:	58                   	pop    rax
  2653e2:	00 02                	add    BYTE PTR [rdx],al
  2653e4:	04 03                	add    al,0x3
  2653e6:	58                   	pop    rax
  2653e7:	05 42 69 05 2c       	add    eax,0x2c056942
  2653ec:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  2653f2:	29 08                	sub    DWORD PTR [rax],ecx
  2653f4:	90                   	nop
  2653f5:	05 07 67 05 03       	add    eax,0x3056707
  2653fa:	74 05                	je     265401 <__abi_tag-0x19af9b>
  2653fc:	1b 00                	sbb    eax,DWORD PTR [rax]
  2653fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  265401:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265407:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  26540d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  265410:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  265416:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265419:	5c                   	pop    rsp
  26541a:	00 02                	add    BYTE PTR [rdx],al
  26541c:	04 03                	add    al,0x3
  26541e:	58                   	pop    rax
  26541f:	05 38 69 05 22       	add    eax,0x22056938
  265424:	08 90 05 36 69 05    	or     BYTE PTR [rax+0x5693605],dl
  26542a:	20 08                	and    BYTE PTR [rax],cl
  26542c:	90                   	nop
  26542d:	05 3e 69 05 28       	add    eax,0x2805693e
  265432:	08 90 05 36 69 05    	or     BYTE PTR [rax+0x5693605],dl
  265438:	20 08                	and    BYTE PTR [rax],cl
  26543a:	90                   	nop
  26543b:	05 07 67 05 03       	add    eax,0x3056707
  265440:	74 05                	je     265447 <__abi_tag-0x19af55>
  265442:	1b 00                	sbb    eax,DWORD PTR [rax]
  265444:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  265447:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26544d:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  265453:	04 03                	add    al,0x3
  265455:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  26545b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26545e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  265461:	04 03                	add    al,0x3
  265463:	58                   	pop    rax
  265464:	05 41 69 05 2b       	add    eax,0x2b056941
  265469:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26546f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  265473:	00 02                	add    BYTE PTR [rdx],al
  265475:	04 02                	add    al,0x2
  265477:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26547d:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  265483:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  265486:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  26548c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26548f:	60                   	(bad)  
  265490:	00 02                	add    BYTE PTR [rdx],al
  265492:	04 03                	add    al,0x3
  265494:	58                   	pop    rax
  265495:	05 3f 69 05 29       	add    eax,0x2905693f
  26549a:	08 90 05 48 69 05    	or     BYTE PTR [rax+0x5694805],dl
  2654a0:	32 08                	xor    cl,BYTE PTR [rax]
  2654a2:	90                   	nop
  2654a3:	05 40 69 05 2a       	add    eax,0x2a056940
  2654a8:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  2654ae:	2e 08 90 05 3d 69 05 	cs or  BYTE PTR [rax+0x5693d05],dl
  2654b5:	27                   	(bad)  
  2654b6:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  2654bc:	2c 08                	sub    al,0x8
  2654be:	90                   	nop
  2654bf:	05 3e 69 05 28       	add    eax,0x2805693e
  2654c4:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  2654ca:	2d 08 90 05 35       	sub    eax,0x35059008
  2654cf:	69 05 1f 08 90 05 3b 	imul   eax,DWORD PTR [rip+0x590081f],0x2505693b        # 5b65cf8 <_end+0x4a5c138>
  2654d6:	69 05 25 
  2654d9:	08 90 05 3a 69 05    	or     BYTE PTR [rax+0x5693a05],dl
  2654df:	24 08                	and    al,0x8
  2654e1:	90                   	nop
  2654e2:	05 07 67 05 03       	add    eax,0x3056707
  2654e7:	74 05                	je     2654ee <__abi_tag-0x19aeae>
  2654e9:	1b 00                	sbb    eax,DWORD PTR [rax]
  2654eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2654ee:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2654f4:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  2654fa:	04 03                	add    al,0x3
  2654fc:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  265502:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265505:	52                   	push   rdx
  265506:	00 02                	add    BYTE PTR [rdx],al
  265508:	04 03                	add    al,0x3
  26550a:	58                   	pop    rax
  26550b:	05 42 69 05 2c       	add    eax,0x2c056942
  265510:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  265516:	27                   	(bad)  
  265517:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26551d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  265521:	00 02                	add    BYTE PTR [rdx],al
  265523:	04 02                	add    al,0x2
  265525:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26552b:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  265531:	04 03                	add    al,0x3
  265533:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  265539:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26553c:	58                   	pop    rax
  26553d:	00 02                	add    BYTE PTR [rdx],al
  26553f:	04 03                	add    al,0x3
  265541:	58                   	pop    rax
  265542:	05 47 69 05 31       	add    eax,0x31056947
  265547:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  26554d:	25 08 90 05 07       	and    eax,0x7059008
  265552:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  265558:	00 02                	add    BYTE PTR [rdx],al
  26555a:	04 02                	add    al,0x2
  26555c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265562:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  265568:	04 03                	add    al,0x3
  26556a:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  265570:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265573:	54                   	push   rsp
  265574:	00 02                	add    BYTE PTR [rdx],al
  265576:	04 03                	add    al,0x3
  265578:	58                   	pop    rax
  265579:	05 39 69 05 23       	add    eax,0x23056939
  26557e:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  265584:	2a 08                	sub    cl,BYTE PTR [rax]
  265586:	90                   	nop
  265587:	05 07 67 05 03       	add    eax,0x3056707
  26558c:	74 05                	je     265593 <__abi_tag-0x19ae09>
  26558e:	1b 00                	sbb    eax,DWORD PTR [rax]
  265590:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  265593:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265599:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  26559f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2655a2:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  2655a8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2655ab:	5e                   	pop    rsi
  2655ac:	00 02                	add    BYTE PTR [rdx],al
  2655ae:	04 03                	add    al,0x3
  2655b0:	58                   	pop    rax
  2655b1:	05 3a 69 05 24       	add    eax,0x2405693a
  2655b6:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  2655bc:	26 08 90 05 07 67 05 	es or  BYTE PTR [rax+0x5670705],dl
  2655c3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2655c7:	00 02                	add    BYTE PTR [rdx],al
  2655c9:	04 02                	add    al,0x2
  2655cb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2655d1:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  2655d7:	04 03                	add    al,0x3
  2655d9:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  2655df:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2655e2:	56                   	push   rsi
  2655e3:	00 02                	add    BYTE PTR [rdx],al
  2655e5:	04 03                	add    al,0x3
  2655e7:	58                   	pop    rax
  2655e8:	05 35 69 05 1f       	add    eax,0x1f056935
  2655ed:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2655f3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2655f7:	00 02                	add    BYTE PTR [rdx],al
  2655f9:	04 02                	add    al,0x2
  2655fb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  265601:	02 9e 05 62 00 02    	add    bl,BYTE PTR [rsi+0x2006205]
  265607:	04 03                	add    al,0x3
  265609:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  26560f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265612:	48 00 02             	rex.W add BYTE PTR [rdx],al
  265615:	04 03                	add    al,0x3
  265617:	58                   	pop    rax
  265618:	05 3c 69 05 26       	add    eax,0x2605693c
  26561d:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  265623:	25 08 90 05 38       	and    eax,0x38059008
  265628:	69 05 22 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900822],0x3056707        # 5b65e54 <_end+0x4a5c294>
  26562f:	67 05 03 
  265632:	74 05                	je     265639 <__abi_tag-0x19ad63>
  265634:	1b 00                	sbb    eax,DWORD PTR [rax]
  265636:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  265639:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26563f:	02 9e 05 6b 00 02    	add    bl,BYTE PTR [rsi+0x2006b05]
  265645:	04 03                	add    al,0x3
  265647:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  26564d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  265650:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  265653:	04 03                	add    al,0x3
  265655:	58                   	pop    rax
  265656:	05 0a 69 05 01       	add    eax,0x105690a
  26565b:	59                   	pop    rcx
  26565c:	03 c6                	add    eax,esi
  26565e:	09 2e                	or     DWORD PTR [rsi],ebp
  265660:	05 0d 83 05 3d       	add    eax,0x3d05830d
  265665:	4c 05 1e e4 05 82    	rex.WR add rax,0xffffffff8205e41e
  26566b:	01 d6                	add    esi,edx
  26566d:	00 02                	add    BYTE PTR [rdx],al
  26566f:	04 02                	add    al,0x2
  265671:	06                   	(bad)  
  265672:	58                   	pop    rax
  265673:	00 02                	add    BYTE PTR [rdx],al
  265675:	04 03                	add    al,0x3
  265677:	66 00 02             	data16 add BYTE PTR [rdx],al
  26567a:	04 04                	add    al,0x4
  26567c:	74 05                	je     265683 <__abi_tag-0x19ad19>
  26567e:	05 00 02 04 06       	add    eax,0x6040200
  265683:	06                   	(bad)  
  265684:	58                   	pop    rax
  265685:	05 0a 00 02 04       	add    eax,0x402000a
  26568a:	06                   	(bad)  
  26568b:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265691:	06                   	(bad)  
  265692:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265698:	37                   	(bad)  
  265699:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  26569f:	d6                   	(bad)  
  2656a0:	00 02                	add    BYTE PTR [rdx],al
  2656a2:	04 02                	add    al,0x2
  2656a4:	06                   	(bad)  
  2656a5:	58                   	pop    rax
  2656a6:	00 02                	add    BYTE PTR [rdx],al
  2656a8:	04 03                	add    al,0x3
  2656aa:	66 00 02             	data16 add BYTE PTR [rdx],al
  2656ad:	04 04                	add    al,0x4
  2656af:	74 05                	je     2656b6 <__abi_tag-0x19ace6>
  2656b1:	05 00 02 04 06       	add    eax,0x6040200
  2656b6:	06                   	(bad)  
  2656b7:	58                   	pop    rax
  2656b8:	05 3b 00 02 04       	add    eax,0x402003b
  2656bd:	06                   	(bad)  
  2656be:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  2656c3:	04 06                	add    al,0x6
  2656c5:	e4 05                	in     al,0x5
  2656c7:	7f 00                	jg     2656c9 <__abi_tag-0x19acd3>
  2656c9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2656cc:	d6                   	(bad)  
  2656cd:	00 02                	add    BYTE PTR [rdx],al
  2656cf:	04 02                	add    al,0x2
  2656d1:	06                   	(bad)  
  2656d2:	58                   	pop    rax
  2656d3:	00 02                	add    BYTE PTR [rdx],al
  2656d5:	04 03                	add    al,0x3
  2656d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2656da:	04 04                	add    al,0x4
  2656dc:	74 05                	je     2656e3 <__abi_tag-0x19acb9>
  2656de:	05 00 02 04 06       	add    eax,0x6040200
  2656e3:	06                   	(bad)  
  2656e4:	58                   	pop    rax
  2656e5:	05 35 00 02 04       	add    eax,0x4020035
  2656ea:	06                   	(bad)  
  2656eb:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  2656f0:	04 06                	add    al,0x6
  2656f2:	e4 05                	in     al,0x5
  2656f4:	76 00                	jbe    2656f6 <__abi_tag-0x19aca6>
  2656f6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2656f9:	d6                   	(bad)  
  2656fa:	00 02                	add    BYTE PTR [rdx],al
  2656fc:	04 02                	add    al,0x2
  2656fe:	06                   	(bad)  
  2656ff:	58                   	pop    rax
  265700:	00 02                	add    BYTE PTR [rdx],al
  265702:	04 03                	add    al,0x3
  265704:	66 00 02             	data16 add BYTE PTR [rdx],al
  265707:	04 04                	add    al,0x4
  265709:	74 05                	je     265710 <__abi_tag-0x19ac8c>
  26570b:	05 00 02 04 06       	add    eax,0x6040200
  265710:	06                   	(bad)  
  265711:	58                   	pop    rax
  265712:	05 33 00 02 04       	add    eax,0x4020033
  265717:	06                   	(bad)  
  265718:	3d 05 19 00 02       	cmp    eax,0x2001905
  26571d:	04 06                	add    al,0x6
  26571f:	e4 05                	in     al,0x5
  265721:	73 00                	jae    265723 <__abi_tag-0x19ac79>
  265723:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265726:	d6                   	(bad)  
  265727:	00 02                	add    BYTE PTR [rdx],al
  265729:	04 02                	add    al,0x2
  26572b:	06                   	(bad)  
  26572c:	58                   	pop    rax
  26572d:	00 02                	add    BYTE PTR [rdx],al
  26572f:	04 03                	add    al,0x3
  265731:	66 00 02             	data16 add BYTE PTR [rdx],al
  265734:	04 04                	add    al,0x4
  265736:	74 05                	je     26573d <__abi_tag-0x19ac5f>
  265738:	05 00 02 04 06       	add    eax,0x6040200
  26573d:	06                   	(bad)  
  26573e:	58                   	pop    rax
  26573f:	05 33 00 02 04       	add    eax,0x4020033
  265744:	06                   	(bad)  
  265745:	3d 05 19 00 02       	cmp    eax,0x2001905
  26574a:	04 06                	add    al,0x6
  26574c:	e4 05                	in     al,0x5
  26574e:	73 00                	jae    265750 <__abi_tag-0x19ac4c>
  265750:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265753:	d6                   	(bad)  
  265754:	00 02                	add    BYTE PTR [rdx],al
  265756:	04 02                	add    al,0x2
  265758:	06                   	(bad)  
  265759:	58                   	pop    rax
  26575a:	00 02                	add    BYTE PTR [rdx],al
  26575c:	04 03                	add    al,0x3
  26575e:	66 00 02             	data16 add BYTE PTR [rdx],al
  265761:	04 04                	add    al,0x4
  265763:	74 05                	je     26576a <__abi_tag-0x19ac32>
  265765:	05 00 02 04 06       	add    eax,0x6040200
  26576a:	06                   	(bad)  
  26576b:	58                   	pop    rax
  26576c:	05 37 00 02 04       	add    eax,0x4020037
  265771:	06                   	(bad)  
  265772:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  265777:	04 06                	add    al,0x6
  265779:	e4 05                	in     al,0x5
  26577b:	79 00                	jns    26577d <__abi_tag-0x19ac1f>
  26577d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265780:	d6                   	(bad)  
  265781:	00 02                	add    BYTE PTR [rdx],al
  265783:	04 02                	add    al,0x2
  265785:	06                   	(bad)  
  265786:	58                   	pop    rax
  265787:	00 02                	add    BYTE PTR [rdx],al
  265789:	04 03                	add    al,0x3
  26578b:	66 00 02             	data16 add BYTE PTR [rdx],al
  26578e:	04 04                	add    al,0x4
  265790:	74 05                	je     265797 <__abi_tag-0x19ac05>
  265792:	05 00 02 04 06       	add    eax,0x6040200
  265797:	06                   	(bad)  
  265798:	58                   	pop    rax
  265799:	05 35 00 02 04       	add    eax,0x4020035
  26579e:	06                   	(bad)  
  26579f:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  2657a4:	04 06                	add    al,0x6
  2657a6:	e4 05                	in     al,0x5
  2657a8:	76 00                	jbe    2657aa <__abi_tag-0x19abf2>
  2657aa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2657ad:	d6                   	(bad)  
  2657ae:	00 02                	add    BYTE PTR [rdx],al
  2657b0:	04 02                	add    al,0x2
  2657b2:	06                   	(bad)  
  2657b3:	58                   	pop    rax
  2657b4:	00 02                	add    BYTE PTR [rdx],al
  2657b6:	04 03                	add    al,0x3
  2657b8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2657bb:	04 04                	add    al,0x4
  2657bd:	74 05                	je     2657c4 <__abi_tag-0x19abd8>
  2657bf:	05 00 02 04 06       	add    eax,0x6040200
  2657c4:	06                   	(bad)  
  2657c5:	58                   	pop    rax
  2657c6:	05 35 00 02 04       	add    eax,0x4020035
  2657cb:	06                   	(bad)  
  2657cc:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  2657d1:	04 06                	add    al,0x6
  2657d3:	e4 05                	in     al,0x5
  2657d5:	76 00                	jbe    2657d7 <__abi_tag-0x19abc5>
  2657d7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2657da:	d6                   	(bad)  
  2657db:	00 02                	add    BYTE PTR [rdx],al
  2657dd:	04 02                	add    al,0x2
  2657df:	06                   	(bad)  
  2657e0:	58                   	pop    rax
  2657e1:	00 02                	add    BYTE PTR [rdx],al
  2657e3:	04 03                	add    al,0x3
  2657e5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2657e8:	04 04                	add    al,0x4
  2657ea:	74 05                	je     2657f1 <__abi_tag-0x19abab>
  2657ec:	05 00 02 04 06       	add    eax,0x6040200
  2657f1:	06                   	(bad)  
  2657f2:	58                   	pop    rax
  2657f3:	05 47 00 02 04       	add    eax,0x4020047
  2657f8:	06                   	(bad)  
  2657f9:	3d 05 23 00 02       	cmp    eax,0x2002305
  2657fe:	04 06                	add    al,0x6
  265800:	e4 05                	in     al,0x5
  265802:	91                   	xchg   ecx,eax
  265803:	01 00                	add    DWORD PTR [rax],eax
  265805:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265808:	d6                   	(bad)  
  265809:	00 02                	add    BYTE PTR [rdx],al
  26580b:	04 02                	add    al,0x2
  26580d:	06                   	(bad)  
  26580e:	58                   	pop    rax
  26580f:	00 02                	add    BYTE PTR [rdx],al
  265811:	04 03                	add    al,0x3
  265813:	66 00 02             	data16 add BYTE PTR [rdx],al
  265816:	04 04                	add    al,0x4
  265818:	74 05                	je     26581f <__abi_tag-0x19ab7d>
  26581a:	05 00 02 04 06       	add    eax,0x6040200
  26581f:	06                   	(bad)  
  265820:	58                   	pop    rax
  265821:	05 3d 00 02 04       	add    eax,0x402003d
  265826:	06                   	(bad)  
  265827:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  26582c:	04 06                	add    al,0x6
  26582e:	e4 05                	in     al,0x5
  265830:	82                   	(bad)  
  265831:	01 00                	add    DWORD PTR [rax],eax
  265833:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265836:	d6                   	(bad)  
  265837:	00 02                	add    BYTE PTR [rdx],al
  265839:	04 02                	add    al,0x2
  26583b:	06                   	(bad)  
  26583c:	58                   	pop    rax
  26583d:	00 02                	add    BYTE PTR [rdx],al
  26583f:	04 03                	add    al,0x3
  265841:	66 00 02             	data16 add BYTE PTR [rdx],al
  265844:	04 04                	add    al,0x4
  265846:	74 05                	je     26584d <__abi_tag-0x19ab4f>
  265848:	05 00 02 04 06       	add    eax,0x6040200
  26584d:	06                   	(bad)  
  26584e:	58                   	pop    rax
  26584f:	05 33 00 02 04       	add    eax,0x4020033
  265854:	06                   	(bad)  
  265855:	3d 05 19 00 02       	cmp    eax,0x2001905
  26585a:	04 06                	add    al,0x6
  26585c:	e4 05                	in     al,0x5
  26585e:	73 00                	jae    265860 <__abi_tag-0x19ab3c>
  265860:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265863:	d6                   	(bad)  
  265864:	00 02                	add    BYTE PTR [rdx],al
  265866:	04 02                	add    al,0x2
  265868:	06                   	(bad)  
  265869:	58                   	pop    rax
  26586a:	00 02                	add    BYTE PTR [rdx],al
  26586c:	04 03                	add    al,0x3
  26586e:	66 00 02             	data16 add BYTE PTR [rdx],al
  265871:	04 04                	add    al,0x4
  265873:	74 05                	je     26587a <__abi_tag-0x19ab22>
  265875:	05 00 02 04 06       	add    eax,0x6040200
  26587a:	06                   	(bad)  
  26587b:	58                   	pop    rax
  26587c:	05 3b 00 02 04       	add    eax,0x402003b
  265881:	06                   	(bad)  
  265882:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  265887:	04 06                	add    al,0x6
  265889:	e4 05                	in     al,0x5
  26588b:	7f 00                	jg     26588d <__abi_tag-0x19ab0f>
  26588d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265890:	d6                   	(bad)  
  265891:	00 02                	add    BYTE PTR [rdx],al
  265893:	04 02                	add    al,0x2
  265895:	06                   	(bad)  
  265896:	58                   	pop    rax
  265897:	00 02                	add    BYTE PTR [rdx],al
  265899:	04 03                	add    al,0x3
  26589b:	66 00 02             	data16 add BYTE PTR [rdx],al
  26589e:	04 04                	add    al,0x4
  2658a0:	74 05                	je     2658a7 <__abi_tag-0x19aaf5>
  2658a2:	05 00 02 04 06       	add    eax,0x6040200
  2658a7:	06                   	(bad)  
  2658a8:	58                   	pop    rax
  2658a9:	05 45 00 02 04       	add    eax,0x4020045
  2658ae:	06                   	(bad)  
  2658af:	3d 05 22 00 02       	cmp    eax,0x2002205
  2658b4:	04 06                	add    al,0x6
  2658b6:	e4 05                	in     al,0x5
  2658b8:	8e 01                	mov    es,WORD PTR [rcx]
  2658ba:	00 02                	add    BYTE PTR [rdx],al
  2658bc:	04 06                	add    al,0x6
  2658be:	d6                   	(bad)  
  2658bf:	00 02                	add    BYTE PTR [rdx],al
  2658c1:	04 02                	add    al,0x2
  2658c3:	06                   	(bad)  
  2658c4:	58                   	pop    rax
  2658c5:	00 02                	add    BYTE PTR [rdx],al
  2658c7:	04 03                	add    al,0x3
  2658c9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2658cc:	04 04                	add    al,0x4
  2658ce:	74 05                	je     2658d5 <__abi_tag-0x19aac7>
  2658d0:	05 00 02 04 06       	add    eax,0x6040200
  2658d5:	06                   	(bad)  
  2658d6:	58                   	pop    rax
  2658d7:	05 3f 00 02 04       	add    eax,0x402003f
  2658dc:	06                   	(bad)  
  2658dd:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2658e2:	04 06                	add    al,0x6
  2658e4:	e4 05                	in     al,0x5
  2658e6:	85 01                	test   DWORD PTR [rcx],eax
  2658e8:	00 02                	add    BYTE PTR [rdx],al
  2658ea:	04 06                	add    al,0x6
  2658ec:	d6                   	(bad)  
  2658ed:	00 02                	add    BYTE PTR [rdx],al
  2658ef:	04 02                	add    al,0x2
  2658f1:	06                   	(bad)  
  2658f2:	58                   	pop    rax
  2658f3:	00 02                	add    BYTE PTR [rdx],al
  2658f5:	04 03                	add    al,0x3
  2658f7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2658fa:	04 04                	add    al,0x4
  2658fc:	74 05                	je     265903 <__abi_tag-0x19aa99>
  2658fe:	05 00 02 04 06       	add    eax,0x6040200
  265903:	06                   	(bad)  
  265904:	58                   	pop    rax
  265905:	05 33 00 02 04       	add    eax,0x4020033
  26590a:	06                   	(bad)  
  26590b:	3d 05 19 00 02       	cmp    eax,0x2001905
  265910:	04 06                	add    al,0x6
  265912:	e4 05                	in     al,0x5
  265914:	73 00                	jae    265916 <__abi_tag-0x19aa86>
  265916:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265919:	d6                   	(bad)  
  26591a:	00 02                	add    BYTE PTR [rdx],al
  26591c:	04 02                	add    al,0x2
  26591e:	06                   	(bad)  
  26591f:	58                   	pop    rax
  265920:	00 02                	add    BYTE PTR [rdx],al
  265922:	04 03                	add    al,0x3
  265924:	66 00 02             	data16 add BYTE PTR [rdx],al
  265927:	04 04                	add    al,0x4
  265929:	74 05                	je     265930 <__abi_tag-0x19aa6c>
  26592b:	05 00 02 04 06       	add    eax,0x6040200
  265930:	06                   	(bad)  
  265931:	58                   	pop    rax
  265932:	05 35 00 02 04       	add    eax,0x4020035
  265937:	06                   	(bad)  
  265938:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  26593d:	04 06                	add    al,0x6
  26593f:	e4 05                	in     al,0x5
  265941:	76 00                	jbe    265943 <__abi_tag-0x19aa59>
  265943:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265946:	d6                   	(bad)  
  265947:	00 02                	add    BYTE PTR [rdx],al
  265949:	04 02                	add    al,0x2
  26594b:	06                   	(bad)  
  26594c:	58                   	pop    rax
  26594d:	00 02                	add    BYTE PTR [rdx],al
  26594f:	04 03                	add    al,0x3
  265951:	66 00 02             	data16 add BYTE PTR [rdx],al
  265954:	04 04                	add    al,0x4
  265956:	74 05                	je     26595d <__abi_tag-0x19aa3f>
  265958:	05 00 02 04 06       	add    eax,0x6040200
  26595d:	06                   	(bad)  
  26595e:	58                   	pop    rax
  26595f:	05 31 00 02 04       	add    eax,0x4020031
  265964:	06                   	(bad)  
  265965:	3d 05 18 00 02       	cmp    eax,0x2001805
  26596a:	04 06                	add    al,0x6
  26596c:	e4 05                	in     al,0x5
  26596e:	70 00                	jo     265970 <__abi_tag-0x19aa2c>
  265970:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265973:	d6                   	(bad)  
  265974:	00 02                	add    BYTE PTR [rdx],al
  265976:	04 02                	add    al,0x2
  265978:	06                   	(bad)  
  265979:	58                   	pop    rax
  26597a:	00 02                	add    BYTE PTR [rdx],al
  26597c:	04 03                	add    al,0x3
  26597e:	66 00 02             	data16 add BYTE PTR [rdx],al
  265981:	04 04                	add    al,0x4
  265983:	74 05                	je     26598a <__abi_tag-0x19aa12>
  265985:	05 00 02 04 06       	add    eax,0x6040200
  26598a:	06                   	(bad)  
  26598b:	58                   	pop    rax
  26598c:	05 0a 00 02 04       	add    eax,0x402000a
  265991:	06                   	(bad)  
  265992:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265998:	06                   	(bad)  
  265999:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  26599c:	2e 05 0d 83 05 4d    	cs add eax,0x4d05830d
  2659a2:	4c 05 26 e4 05 9a    	rex.WR add rax,0xffffffff9a05e426
  2659a8:	01 d6                	add    esi,edx
  2659aa:	00 02                	add    BYTE PTR [rdx],al
  2659ac:	04 02                	add    al,0x2
  2659ae:	06                   	(bad)  
  2659af:	58                   	pop    rax
  2659b0:	00 02                	add    BYTE PTR [rdx],al
  2659b2:	04 03                	add    al,0x3
  2659b4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2659b7:	04 04                	add    al,0x4
  2659b9:	74 05                	je     2659c0 <__abi_tag-0x19a9dc>
  2659bb:	05 00 02 04 06       	add    eax,0x6040200
  2659c0:	06                   	(bad)  
  2659c1:	58                   	pop    rax
  2659c2:	05 4f 00 02 04       	add    eax,0x402004f
  2659c7:	06                   	(bad)  
  2659c8:	3d 05 27 00 02       	cmp    eax,0x2002705
  2659cd:	04 06                	add    al,0x6
  2659cf:	e4 05                	in     al,0x5
  2659d1:	9d                   	popf   
  2659d2:	01 00                	add    DWORD PTR [rax],eax
  2659d4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2659d7:	d6                   	(bad)  
  2659d8:	00 02                	add    BYTE PTR [rdx],al
  2659da:	04 02                	add    al,0x2
  2659dc:	06                   	(bad)  
  2659dd:	58                   	pop    rax
  2659de:	00 02                	add    BYTE PTR [rdx],al
  2659e0:	04 03                	add    al,0x3
  2659e2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2659e5:	04 04                	add    al,0x4
  2659e7:	74 05                	je     2659ee <__abi_tag-0x19a9ae>
  2659e9:	05 00 02 04 06       	add    eax,0x6040200
  2659ee:	06                   	(bad)  
  2659ef:	58                   	pop    rax
  2659f0:	05 5d 00 02 04       	add    eax,0x402005d
  2659f5:	06                   	(bad)  
  2659f6:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  2659fb:	04 06                	add    al,0x6
  2659fd:	e4 05                	in     al,0x5
  2659ff:	b2 01                	mov    dl,0x1
  265a01:	00 02                	add    BYTE PTR [rdx],al
  265a03:	04 06                	add    al,0x6
  265a05:	d6                   	(bad)  
  265a06:	00 02                	add    BYTE PTR [rdx],al
  265a08:	04 02                	add    al,0x2
  265a0a:	06                   	(bad)  
  265a0b:	58                   	pop    rax
  265a0c:	00 02                	add    BYTE PTR [rdx],al
  265a0e:	04 03                	add    al,0x3
  265a10:	66 00 02             	data16 add BYTE PTR [rdx],al
  265a13:	04 04                	add    al,0x4
  265a15:	74 05                	je     265a1c <__abi_tag-0x19a980>
  265a17:	05 00 02 04 06       	add    eax,0x6040200
  265a1c:	06                   	(bad)  
  265a1d:	58                   	pop    rax
  265a1e:	05 4f 00 02 04       	add    eax,0x402004f
  265a23:	06                   	(bad)  
  265a24:	3d 05 27 00 02       	cmp    eax,0x2002705
  265a29:	04 06                	add    al,0x6
  265a2b:	e4 05                	in     al,0x5
  265a2d:	9d                   	popf   
  265a2e:	01 00                	add    DWORD PTR [rax],eax
  265a30:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265a33:	d6                   	(bad)  
  265a34:	00 02                	add    BYTE PTR [rdx],al
  265a36:	04 02                	add    al,0x2
  265a38:	06                   	(bad)  
  265a39:	58                   	pop    rax
  265a3a:	00 02                	add    BYTE PTR [rdx],al
  265a3c:	04 03                	add    al,0x3
  265a3e:	66 00 02             	data16 add BYTE PTR [rdx],al
  265a41:	04 04                	add    al,0x4
  265a43:	74 05                	je     265a4a <__abi_tag-0x19a952>
  265a45:	05 00 02 04 06       	add    eax,0x6040200
  265a4a:	06                   	(bad)  
  265a4b:	58                   	pop    rax
  265a4c:	05 3f 00 02 04       	add    eax,0x402003f
  265a51:	06                   	(bad)  
  265a52:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  265a57:	04 06                	add    al,0x6
  265a59:	e4 05                	in     al,0x5
  265a5b:	85 01                	test   DWORD PTR [rcx],eax
  265a5d:	00 02                	add    BYTE PTR [rdx],al
  265a5f:	04 06                	add    al,0x6
  265a61:	d6                   	(bad)  
  265a62:	00 02                	add    BYTE PTR [rdx],al
  265a64:	04 02                	add    al,0x2
  265a66:	06                   	(bad)  
  265a67:	58                   	pop    rax
  265a68:	00 02                	add    BYTE PTR [rdx],al
  265a6a:	04 03                	add    al,0x3
  265a6c:	66 00 02             	data16 add BYTE PTR [rdx],al
  265a6f:	04 04                	add    al,0x4
  265a71:	74 05                	je     265a78 <__abi_tag-0x19a924>
  265a73:	05 00 02 04 06       	add    eax,0x6040200
  265a78:	06                   	(bad)  
  265a79:	58                   	pop    rax
  265a7a:	05 57 00 02 04       	add    eax,0x4020057
  265a7f:	06                   	(bad)  
  265a80:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  265a85:	04 06                	add    al,0x6
  265a87:	e4 05                	in     al,0x5
  265a89:	a9 01 00 02 04       	test   eax,0x4020001
  265a8e:	06                   	(bad)  
  265a8f:	d6                   	(bad)  
  265a90:	00 02                	add    BYTE PTR [rdx],al
  265a92:	04 02                	add    al,0x2
  265a94:	06                   	(bad)  
  265a95:	58                   	pop    rax
  265a96:	00 02                	add    BYTE PTR [rdx],al
  265a98:	04 03                	add    al,0x3
  265a9a:	66 00 02             	data16 add BYTE PTR [rdx],al
  265a9d:	04 04                	add    al,0x4
  265a9f:	74 05                	je     265aa6 <__abi_tag-0x19a8f6>
  265aa1:	05 00 02 04 06       	add    eax,0x6040200
  265aa6:	06                   	(bad)  
  265aa7:	58                   	pop    rax
  265aa8:	05 33 00 02 04       	add    eax,0x4020033
  265aad:	06                   	(bad)  
  265aae:	3d 05 19 00 02       	cmp    eax,0x2001905
  265ab3:	04 06                	add    al,0x6
  265ab5:	e4 05                	in     al,0x5
  265ab7:	73 00                	jae    265ab9 <__abi_tag-0x19a8e3>
  265ab9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265abc:	d6                   	(bad)  
  265abd:	00 02                	add    BYTE PTR [rdx],al
  265abf:	04 02                	add    al,0x2
  265ac1:	06                   	(bad)  
  265ac2:	58                   	pop    rax
  265ac3:	00 02                	add    BYTE PTR [rdx],al
  265ac5:	04 03                	add    al,0x3
  265ac7:	66 00 02             	data16 add BYTE PTR [rdx],al
  265aca:	04 04                	add    al,0x4
  265acc:	74 05                	je     265ad3 <__abi_tag-0x19a8c9>
  265ace:	05 00 02 04 06       	add    eax,0x6040200
  265ad3:	06                   	(bad)  
  265ad4:	58                   	pop    rax
  265ad5:	05 35 00 02 04       	add    eax,0x4020035
  265ada:	06                   	(bad)  
  265adb:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  265ae0:	04 06                	add    al,0x6
  265ae2:	e4 05                	in     al,0x5
  265ae4:	76 00                	jbe    265ae6 <__abi_tag-0x19a8b6>
  265ae6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265ae9:	d6                   	(bad)  
  265aea:	00 02                	add    BYTE PTR [rdx],al
  265aec:	04 02                	add    al,0x2
  265aee:	06                   	(bad)  
  265aef:	58                   	pop    rax
  265af0:	00 02                	add    BYTE PTR [rdx],al
  265af2:	04 03                	add    al,0x3
  265af4:	66 00 02             	data16 add BYTE PTR [rdx],al
  265af7:	04 04                	add    al,0x4
  265af9:	74 05                	je     265b00 <__abi_tag-0x19a89c>
  265afb:	05 00 02 04 06       	add    eax,0x6040200
  265b00:	06                   	(bad)  
  265b01:	58                   	pop    rax
  265b02:	05 59 00 02 04       	add    eax,0x4020059
  265b07:	06                   	(bad)  
  265b08:	3d 05 2c 00 02       	cmp    eax,0x2002c05
  265b0d:	04 06                	add    al,0x6
  265b0f:	e4 05                	in     al,0x5
  265b11:	ac                   	lods   al,BYTE PTR ds:[rsi]
  265b12:	01 00                	add    DWORD PTR [rax],eax
  265b14:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265b17:	d6                   	(bad)  
  265b18:	00 02                	add    BYTE PTR [rdx],al
  265b1a:	04 02                	add    al,0x2
  265b1c:	06                   	(bad)  
  265b1d:	58                   	pop    rax
  265b1e:	00 02                	add    BYTE PTR [rdx],al
  265b20:	04 03                	add    al,0x3
  265b22:	66 00 02             	data16 add BYTE PTR [rdx],al
  265b25:	04 04                	add    al,0x4
  265b27:	74 05                	je     265b2e <__abi_tag-0x19a86e>
  265b29:	05 00 02 04 06       	add    eax,0x6040200
  265b2e:	06                   	(bad)  
  265b2f:	58                   	pop    rax
  265b30:	05 0a 00 02 04       	add    eax,0x402000a
  265b35:	06                   	(bad)  
  265b36:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265b3c:	06                   	(bad)  
  265b3d:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265b43:	49                   	rex.WB
  265b44:	4c 05 24 e4 05 94    	rex.WR add rax,0xffffffff9405e424
  265b4a:	01 d6                	add    esi,edx
  265b4c:	00 02                	add    BYTE PTR [rdx],al
  265b4e:	04 02                	add    al,0x2
  265b50:	06                   	(bad)  
  265b51:	58                   	pop    rax
  265b52:	00 02                	add    BYTE PTR [rdx],al
  265b54:	04 03                	add    al,0x3
  265b56:	66 00 02             	data16 add BYTE PTR [rdx],al
  265b59:	04 04                	add    al,0x4
  265b5b:	74 05                	je     265b62 <__abi_tag-0x19a83a>
  265b5d:	05 00 02 04 06       	add    eax,0x6040200
  265b62:	06                   	(bad)  
  265b63:	58                   	pop    rax
  265b64:	05 0a 00 02 04       	add    eax,0x402000a
  265b69:	06                   	(bad)  
  265b6a:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265b70:	06                   	(bad)  
  265b71:	4b 03 2f             	rex.WXB add rbp,QWORD PTR [r15]
  265b74:	2e 05 0d 83 05 39    	cs add eax,0x3905830d
  265b7a:	4c 05 1c e4 05 7c    	rex.WR add rax,0x7c05e41c
  265b80:	d6                   	(bad)  
  265b81:	00 02                	add    BYTE PTR [rdx],al
  265b83:	04 02                	add    al,0x2
  265b85:	06                   	(bad)  
  265b86:	58                   	pop    rax
  265b87:	00 02                	add    BYTE PTR [rdx],al
  265b89:	04 03                	add    al,0x3
  265b8b:	66 00 02             	data16 add BYTE PTR [rdx],al
  265b8e:	04 04                	add    al,0x4
  265b90:	74 05                	je     265b97 <__abi_tag-0x19a805>
  265b92:	05 00 02 04 06       	add    eax,0x6040200
  265b97:	06                   	(bad)  
  265b98:	58                   	pop    rax
  265b99:	05 3d 00 02 04       	add    eax,0x402003d
  265b9e:	06                   	(bad)  
  265b9f:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  265ba4:	04 06                	add    al,0x6
  265ba6:	e4 05                	in     al,0x5
  265ba8:	82                   	(bad)  
  265ba9:	01 00                	add    DWORD PTR [rax],eax
  265bab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265bae:	d6                   	(bad)  
  265baf:	00 02                	add    BYTE PTR [rdx],al
  265bb1:	04 02                	add    al,0x2
  265bb3:	06                   	(bad)  
  265bb4:	58                   	pop    rax
  265bb5:	00 02                	add    BYTE PTR [rdx],al
  265bb7:	04 03                	add    al,0x3
  265bb9:	66 00 02             	data16 add BYTE PTR [rdx],al
  265bbc:	04 04                	add    al,0x4
  265bbe:	74 05                	je     265bc5 <__abi_tag-0x19a7d7>
  265bc0:	05 00 02 04 06       	add    eax,0x6040200
  265bc5:	06                   	(bad)  
  265bc6:	58                   	pop    rax
  265bc7:	05 3f 00 02 04       	add    eax,0x402003f
  265bcc:	06                   	(bad)  
  265bcd:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  265bd2:	04 06                	add    al,0x6
  265bd4:	e4 05                	in     al,0x5
  265bd6:	85 01                	test   DWORD PTR [rcx],eax
  265bd8:	00 02                	add    BYTE PTR [rdx],al
  265bda:	04 06                	add    al,0x6
  265bdc:	d6                   	(bad)  
  265bdd:	00 02                	add    BYTE PTR [rdx],al
  265bdf:	04 02                	add    al,0x2
  265be1:	06                   	(bad)  
  265be2:	58                   	pop    rax
  265be3:	00 02                	add    BYTE PTR [rdx],al
  265be5:	04 03                	add    al,0x3
  265be7:	66 00 02             	data16 add BYTE PTR [rdx],al
  265bea:	04 04                	add    al,0x4
  265bec:	74 05                	je     265bf3 <__abi_tag-0x19a7a9>
  265bee:	05 00 02 04 06       	add    eax,0x6040200
  265bf3:	06                   	(bad)  
  265bf4:	58                   	pop    rax
  265bf5:	05 0a 00 02 04       	add    eax,0x402000a
  265bfa:	06                   	(bad)  
  265bfb:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265c01:	06                   	(bad)  
  265c02:	4b 03 1b             	rex.WXB add rbx,QWORD PTR [r11]
  265c05:	2e 05 0d 83 05 37    	cs add eax,0x3705830d
  265c0b:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  265c11:	d6                   	(bad)  
  265c12:	00 02                	add    BYTE PTR [rdx],al
  265c14:	04 02                	add    al,0x2
  265c16:	06                   	(bad)  
  265c17:	58                   	pop    rax
  265c18:	00 02                	add    BYTE PTR [rdx],al
  265c1a:	04 03                	add    al,0x3
  265c1c:	66 00 02             	data16 add BYTE PTR [rdx],al
  265c1f:	04 04                	add    al,0x4
  265c21:	74 05                	je     265c28 <__abi_tag-0x19a774>
  265c23:	05 00 02 04 06       	add    eax,0x6040200
  265c28:	06                   	(bad)  
  265c29:	58                   	pop    rax
  265c2a:	05 39 00 02 04       	add    eax,0x4020039
  265c2f:	06                   	(bad)  
  265c30:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  265c35:	04 06                	add    al,0x6
  265c37:	e4 05                	in     al,0x5
  265c39:	7c 00                	jl     265c3b <__abi_tag-0x19a761>
  265c3b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265c3e:	d6                   	(bad)  
  265c3f:	00 02                	add    BYTE PTR [rdx],al
  265c41:	04 02                	add    al,0x2
  265c43:	06                   	(bad)  
  265c44:	58                   	pop    rax
  265c45:	00 02                	add    BYTE PTR [rdx],al
  265c47:	04 03                	add    al,0x3
  265c49:	66 00 02             	data16 add BYTE PTR [rdx],al
  265c4c:	04 04                	add    al,0x4
  265c4e:	74 05                	je     265c55 <__abi_tag-0x19a747>
  265c50:	05 00 02 04 06       	add    eax,0x6040200
  265c55:	06                   	(bad)  
  265c56:	58                   	pop    rax
  265c57:	05 3b 00 02 04       	add    eax,0x402003b
  265c5c:	06                   	(bad)  
  265c5d:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  265c62:	04 06                	add    al,0x6
  265c64:	e4 05                	in     al,0x5
  265c66:	7f 00                	jg     265c68 <__abi_tag-0x19a734>
  265c68:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265c6b:	d6                   	(bad)  
  265c6c:	00 02                	add    BYTE PTR [rdx],al
  265c6e:	04 02                	add    al,0x2
  265c70:	06                   	(bad)  
  265c71:	58                   	pop    rax
  265c72:	00 02                	add    BYTE PTR [rdx],al
  265c74:	04 03                	add    al,0x3
  265c76:	66 00 02             	data16 add BYTE PTR [rdx],al
  265c79:	04 04                	add    al,0x4
  265c7b:	74 05                	je     265c82 <__abi_tag-0x19a71a>
  265c7d:	05 00 02 04 06       	add    eax,0x6040200
  265c82:	06                   	(bad)  
  265c83:	58                   	pop    rax
  265c84:	05 41 00 02 04       	add    eax,0x4020041
  265c89:	06                   	(bad)  
  265c8a:	3d 05 20 00 02       	cmp    eax,0x2002005
  265c8f:	04 06                	add    al,0x6
  265c91:	e4 05                	in     al,0x5
  265c93:	88 01                	mov    BYTE PTR [rcx],al
  265c95:	00 02                	add    BYTE PTR [rdx],al
  265c97:	04 06                	add    al,0x6
  265c99:	d6                   	(bad)  
  265c9a:	00 02                	add    BYTE PTR [rdx],al
  265c9c:	04 02                	add    al,0x2
  265c9e:	06                   	(bad)  
  265c9f:	58                   	pop    rax
  265ca0:	00 02                	add    BYTE PTR [rdx],al
  265ca2:	04 03                	add    al,0x3
  265ca4:	66 00 02             	data16 add BYTE PTR [rdx],al
  265ca7:	04 04                	add    al,0x4
  265ca9:	74 05                	je     265cb0 <__abi_tag-0x19a6ec>
  265cab:	05 00 02 04 06       	add    eax,0x6040200
  265cb0:	06                   	(bad)  
  265cb1:	58                   	pop    rax
  265cb2:	05 0a 00 02 04       	add    eax,0x402000a
  265cb7:	06                   	(bad)  
  265cb8:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265cbe:	06                   	(bad)  
  265cbf:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  265cc2:	2e 05 0d 83 05 39    	cs add eax,0x3905830d
  265cc8:	4c 05 1c e4 05 7c    	rex.WR add rax,0x7c05e41c
  265cce:	d6                   	(bad)  
  265ccf:	00 02                	add    BYTE PTR [rdx],al
  265cd1:	04 02                	add    al,0x2
  265cd3:	06                   	(bad)  
  265cd4:	58                   	pop    rax
  265cd5:	00 02                	add    BYTE PTR [rdx],al
  265cd7:	04 03                	add    al,0x3
  265cd9:	66 00 02             	data16 add BYTE PTR [rdx],al
  265cdc:	04 04                	add    al,0x4
  265cde:	74 05                	je     265ce5 <__abi_tag-0x19a6b7>
  265ce0:	05 00 02 04 06       	add    eax,0x6040200
  265ce5:	06                   	(bad)  
  265ce6:	58                   	pop    rax
  265ce7:	05 0a 00 02 04       	add    eax,0x402000a
  265cec:	06                   	(bad)  
  265ced:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265cf3:	06                   	(bad)  
  265cf4:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  265cf7:	2e 05 0d 83 05 39    	cs add eax,0x3905830d
  265cfd:	4c 05 1c e4 05 7c    	rex.WR add rax,0x7c05e41c
  265d03:	d6                   	(bad)  
  265d04:	00 02                	add    BYTE PTR [rdx],al
  265d06:	04 02                	add    al,0x2
  265d08:	06                   	(bad)  
  265d09:	58                   	pop    rax
  265d0a:	00 02                	add    BYTE PTR [rdx],al
  265d0c:	04 03                	add    al,0x3
  265d0e:	66 00 02             	data16 add BYTE PTR [rdx],al
  265d11:	04 04                	add    al,0x4
  265d13:	74 05                	je     265d1a <__abi_tag-0x19a682>
  265d15:	05 00 02 04 06       	add    eax,0x6040200
  265d1a:	06                   	(bad)  
  265d1b:	58                   	pop    rax
  265d1c:	05 3f 00 02 04       	add    eax,0x402003f
  265d21:	06                   	(bad)  
  265d22:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  265d27:	04 06                	add    al,0x6
  265d29:	e4 05                	in     al,0x5
  265d2b:	85 01                	test   DWORD PTR [rcx],eax
  265d2d:	00 02                	add    BYTE PTR [rdx],al
  265d2f:	04 06                	add    al,0x6
  265d31:	d6                   	(bad)  
  265d32:	00 02                	add    BYTE PTR [rdx],al
  265d34:	04 02                	add    al,0x2
  265d36:	06                   	(bad)  
  265d37:	58                   	pop    rax
  265d38:	00 02                	add    BYTE PTR [rdx],al
  265d3a:	04 03                	add    al,0x3
  265d3c:	66 00 02             	data16 add BYTE PTR [rdx],al
  265d3f:	04 04                	add    al,0x4
  265d41:	74 05                	je     265d48 <__abi_tag-0x19a654>
  265d43:	05 00 02 04 06       	add    eax,0x6040200
  265d48:	06                   	(bad)  
  265d49:	58                   	pop    rax
  265d4a:	05 0a 00 02 04       	add    eax,0x402000a
  265d4f:	06                   	(bad)  
  265d50:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265d56:	06                   	(bad)  
  265d57:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  265d5a:	2e 05 0d 83 05 3b    	cs add eax,0x3b05830d
  265d60:	4c 05 1d e4 05 7f    	rex.WR add rax,0x7f05e41d
  265d66:	d6                   	(bad)  
  265d67:	00 02                	add    BYTE PTR [rdx],al
  265d69:	04 02                	add    al,0x2
  265d6b:	06                   	(bad)  
  265d6c:	58                   	pop    rax
  265d6d:	00 02                	add    BYTE PTR [rdx],al
  265d6f:	04 03                	add    al,0x3
  265d71:	66 00 02             	data16 add BYTE PTR [rdx],al
  265d74:	04 04                	add    al,0x4
  265d76:	74 05                	je     265d7d <__abi_tag-0x19a61f>
  265d78:	05 00 02 04 06       	add    eax,0x6040200
  265d7d:	06                   	(bad)  
  265d7e:	58                   	pop    rax
  265d7f:	05 0a 00 02 04       	add    eax,0x402000a
  265d84:	06                   	(bad)  
  265d85:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265d8b:	06                   	(bad)  
  265d8c:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265d92:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  265d97:	05 82 01 d6 00       	add    eax,0xd60182
  265d9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  265d9f:	06                   	(bad)  
  265da0:	58                   	pop    rax
  265da1:	00 02                	add    BYTE PTR [rdx],al
  265da3:	04 03                	add    al,0x3
  265da5:	66 00 02             	data16 add BYTE PTR [rdx],al
  265da8:	04 04                	add    al,0x4
  265daa:	74 05                	je     265db1 <__abi_tag-0x19a5eb>
  265dac:	05 00 02 04 06       	add    eax,0x6040200
  265db1:	06                   	(bad)  
  265db2:	58                   	pop    rax
  265db3:	05 0a 00 02 04       	add    eax,0x402000a
  265db8:	06                   	(bad)  
  265db9:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265dbf:	06                   	(bad)  
  265dc0:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265dc6:	41                   	rex.B
  265dc7:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  265dcd:	01 d6                	add    esi,edx
  265dcf:	00 02                	add    BYTE PTR [rdx],al
  265dd1:	04 02                	add    al,0x2
  265dd3:	06                   	(bad)  
  265dd4:	58                   	pop    rax
  265dd5:	00 02                	add    BYTE PTR [rdx],al
  265dd7:	04 03                	add    al,0x3
  265dd9:	66 00 02             	data16 add BYTE PTR [rdx],al
  265ddc:	04 04                	add    al,0x4
  265dde:	74 05                	je     265de5 <__abi_tag-0x19a5b7>
  265de0:	05 00 02 04 06       	add    eax,0x6040200
  265de5:	06                   	(bad)  
  265de6:	58                   	pop    rax
  265de7:	05 0a 00 02 04       	add    eax,0x402000a
  265dec:	06                   	(bad)  
  265ded:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265df3:	06                   	(bad)  
  265df4:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265dfa:	3f                   	(bad)  
  265dfb:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  265e01:	01 d6                	add    esi,edx
  265e03:	00 02                	add    BYTE PTR [rdx],al
  265e05:	04 02                	add    al,0x2
  265e07:	06                   	(bad)  
  265e08:	58                   	pop    rax
  265e09:	00 02                	add    BYTE PTR [rdx],al
  265e0b:	04 03                	add    al,0x3
  265e0d:	66 00 02             	data16 add BYTE PTR [rdx],al
  265e10:	04 04                	add    al,0x4
  265e12:	74 05                	je     265e19 <__abi_tag-0x19a583>
  265e14:	05 00 02 04 06       	add    eax,0x6040200
  265e19:	06                   	(bad)  
  265e1a:	58                   	pop    rax
  265e1b:	05 0a 00 02 04       	add    eax,0x402000a
  265e20:	06                   	(bad)  
  265e21:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265e27:	06                   	(bad)  
  265e28:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265e2e:	39 4c 05 1c          	cmp    DWORD PTR [rbp+rax*1+0x1c],ecx
  265e32:	e4 05                	in     al,0x5
  265e34:	7c d6                	jl     265e0c <__abi_tag-0x19a590>
  265e36:	00 02                	add    BYTE PTR [rdx],al
  265e38:	04 02                	add    al,0x2
  265e3a:	06                   	(bad)  
  265e3b:	58                   	pop    rax
  265e3c:	00 02                	add    BYTE PTR [rdx],al
  265e3e:	04 03                	add    al,0x3
  265e40:	66 00 02             	data16 add BYTE PTR [rdx],al
  265e43:	04 04                	add    al,0x4
  265e45:	74 05                	je     265e4c <__abi_tag-0x19a550>
  265e47:	05 00 02 04 06       	add    eax,0x6040200
  265e4c:	06                   	(bad)  
  265e4d:	58                   	pop    rax
  265e4e:	05 0a 00 02 04       	add    eax,0x402000a
  265e53:	06                   	(bad)  
  265e54:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265e5a:	06                   	(bad)  
  265e5b:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265e61:	41                   	rex.B
  265e62:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  265e68:	01 d6                	add    esi,edx
  265e6a:	00 02                	add    BYTE PTR [rdx],al
  265e6c:	04 02                	add    al,0x2
  265e6e:	06                   	(bad)  
  265e6f:	58                   	pop    rax
  265e70:	00 02                	add    BYTE PTR [rdx],al
  265e72:	04 03                	add    al,0x3
  265e74:	66 00 02             	data16 add BYTE PTR [rdx],al
  265e77:	04 04                	add    al,0x4
  265e79:	74 05                	je     265e80 <__abi_tag-0x19a51c>
  265e7b:	05 00 02 04 06       	add    eax,0x6040200
  265e80:	06                   	(bad)  
  265e81:	58                   	pop    rax
  265e82:	05 3b 00 02 04       	add    eax,0x402003b
  265e87:	06                   	(bad)  
  265e88:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  265e8d:	04 06                	add    al,0x6
  265e8f:	e4 05                	in     al,0x5
  265e91:	7f 00                	jg     265e93 <__abi_tag-0x19a509>
  265e93:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265e96:	d6                   	(bad)  
  265e97:	00 02                	add    BYTE PTR [rdx],al
  265e99:	04 02                	add    al,0x2
  265e9b:	06                   	(bad)  
  265e9c:	58                   	pop    rax
  265e9d:	00 02                	add    BYTE PTR [rdx],al
  265e9f:	04 03                	add    al,0x3
  265ea1:	66 00 02             	data16 add BYTE PTR [rdx],al
  265ea4:	04 04                	add    al,0x4
  265ea6:	74 05                	je     265ead <__abi_tag-0x19a4ef>
  265ea8:	05 00 02 04 06       	add    eax,0x6040200
  265ead:	06                   	(bad)  
  265eae:	58                   	pop    rax
  265eaf:	05 0a 00 02 04       	add    eax,0x402000a
  265eb4:	06                   	(bad)  
  265eb5:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265ebb:	06                   	(bad)  
  265ebc:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265ec2:	3f                   	(bad)  
  265ec3:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  265ec9:	01 d6                	add    esi,edx
  265ecb:	00 02                	add    BYTE PTR [rdx],al
  265ecd:	04 02                	add    al,0x2
  265ecf:	06                   	(bad)  
  265ed0:	58                   	pop    rax
  265ed1:	00 02                	add    BYTE PTR [rdx],al
  265ed3:	04 03                	add    al,0x3
  265ed5:	66 00 02             	data16 add BYTE PTR [rdx],al
  265ed8:	04 04                	add    al,0x4
  265eda:	74 05                	je     265ee1 <__abi_tag-0x19a4bb>
  265edc:	05 00 02 04 06       	add    eax,0x6040200
  265ee1:	06                   	(bad)  
  265ee2:	58                   	pop    rax
  265ee3:	05 0a 00 02 04       	add    eax,0x402000a
  265ee8:	06                   	(bad)  
  265ee9:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265eef:	06                   	(bad)  
  265ef0:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  265ef3:	2e 05 0d 83 05 3d    	cs add eax,0x3d05830d
  265ef9:	4c 05 1e e4 05 82    	rex.WR add rax,0xffffffff8205e41e
  265eff:	01 d6                	add    esi,edx
  265f01:	00 02                	add    BYTE PTR [rdx],al
  265f03:	04 02                	add    al,0x2
  265f05:	06                   	(bad)  
  265f06:	58                   	pop    rax
  265f07:	00 02                	add    BYTE PTR [rdx],al
  265f09:	04 03                	add    al,0x3
  265f0b:	66 00 02             	data16 add BYTE PTR [rdx],al
  265f0e:	04 04                	add    al,0x4
  265f10:	74 05                	je     265f17 <__abi_tag-0x19a485>
  265f12:	05 00 02 04 06       	add    eax,0x6040200
  265f17:	06                   	(bad)  
  265f18:	58                   	pop    rax
  265f19:	05 49 00 02 04       	add    eax,0x4020049
  265f1e:	06                   	(bad)  
  265f1f:	3d 05 24 00 02       	cmp    eax,0x2002405
  265f24:	04 06                	add    al,0x6
  265f26:	e4 05                	in     al,0x5
  265f28:	94                   	xchg   esp,eax
  265f29:	01 00                	add    DWORD PTR [rax],eax
  265f2b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265f2e:	d6                   	(bad)  
  265f2f:	00 02                	add    BYTE PTR [rdx],al
  265f31:	04 02                	add    al,0x2
  265f33:	06                   	(bad)  
  265f34:	58                   	pop    rax
  265f35:	00 02                	add    BYTE PTR [rdx],al
  265f37:	04 03                	add    al,0x3
  265f39:	66 00 02             	data16 add BYTE PTR [rdx],al
  265f3c:	04 04                	add    al,0x4
  265f3e:	74 05                	je     265f45 <__abi_tag-0x19a457>
  265f40:	05 00 02 04 06       	add    eax,0x6040200
  265f45:	06                   	(bad)  
  265f46:	58                   	pop    rax
  265f47:	05 0a 00 02 04       	add    eax,0x402000a
  265f4c:	06                   	(bad)  
  265f4d:	3e 05 01 00 02 04    	ds add eax,0x4020001
  265f53:	06                   	(bad)  
  265f54:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  265f5a:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  265f5f:	05 82 01 d6 00       	add    eax,0xd60182
  265f64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  265f67:	06                   	(bad)  
  265f68:	58                   	pop    rax
  265f69:	00 02                	add    BYTE PTR [rdx],al
  265f6b:	04 03                	add    al,0x3
  265f6d:	66 00 02             	data16 add BYTE PTR [rdx],al
  265f70:	04 04                	add    al,0x4
  265f72:	74 05                	je     265f79 <__abi_tag-0x19a423>
  265f74:	05 00 02 04 06       	add    eax,0x6040200
  265f79:	06                   	(bad)  
  265f7a:	58                   	pop    rax
  265f7b:	05 39 00 02 04       	add    eax,0x4020039
  265f80:	06                   	(bad)  
  265f81:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  265f86:	04 06                	add    al,0x6
  265f88:	e4 05                	in     al,0x5
  265f8a:	7c 00                	jl     265f8c <__abi_tag-0x19a410>
  265f8c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265f8f:	d6                   	(bad)  
  265f90:	00 02                	add    BYTE PTR [rdx],al
  265f92:	04 02                	add    al,0x2
  265f94:	06                   	(bad)  
  265f95:	58                   	pop    rax
  265f96:	00 02                	add    BYTE PTR [rdx],al
  265f98:	04 03                	add    al,0x3
  265f9a:	66 00 02             	data16 add BYTE PTR [rdx],al
  265f9d:	04 04                	add    al,0x4
  265f9f:	74 05                	je     265fa6 <__abi_tag-0x19a3f6>
  265fa1:	05 00 02 04 06       	add    eax,0x6040200
  265fa6:	06                   	(bad)  
  265fa7:	58                   	pop    rax
  265fa8:	05 3d 00 02 04       	add    eax,0x402003d
  265fad:	06                   	(bad)  
  265fae:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  265fb3:	04 06                	add    al,0x6
  265fb5:	e4 05                	in     al,0x5
  265fb7:	82                   	(bad)  
  265fb8:	01 00                	add    DWORD PTR [rax],eax
  265fba:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  265fbd:	d6                   	(bad)  
  265fbe:	00 02                	add    BYTE PTR [rdx],al
  265fc0:	04 02                	add    al,0x2
  265fc2:	06                   	(bad)  
  265fc3:	58                   	pop    rax
  265fc4:	00 02                	add    BYTE PTR [rdx],al
  265fc6:	04 03                	add    al,0x3
  265fc8:	66 00 02             	data16 add BYTE PTR [rdx],al
  265fcb:	04 04                	add    al,0x4
  265fcd:	74 05                	je     265fd4 <__abi_tag-0x19a3c8>
  265fcf:	05 00 02 04 06       	add    eax,0x6040200
  265fd4:	06                   	(bad)  
  265fd5:	58                   	pop    rax
  265fd6:	05 43 00 02 04       	add    eax,0x4020043
  265fdb:	06                   	(bad)  
  265fdc:	3d 05 21 00 02       	cmp    eax,0x2002105
  265fe1:	04 06                	add    al,0x6
  265fe3:	e4 05                	in     al,0x5
  265fe5:	8b 01                	mov    eax,DWORD PTR [rcx]
  265fe7:	00 02                	add    BYTE PTR [rdx],al
  265fe9:	04 06                	add    al,0x6
  265feb:	d6                   	(bad)  
  265fec:	00 02                	add    BYTE PTR [rdx],al
  265fee:	04 02                	add    al,0x2
  265ff0:	06                   	(bad)  
  265ff1:	58                   	pop    rax
  265ff2:	00 02                	add    BYTE PTR [rdx],al
  265ff4:	04 03                	add    al,0x3
  265ff6:	66 00 02             	data16 add BYTE PTR [rdx],al
  265ff9:	04 04                	add    al,0x4
  265ffb:	74 05                	je     266002 <__abi_tag-0x19a39a>
  265ffd:	05 00 02 04 06       	add    eax,0x6040200
  266002:	06                   	(bad)  
  266003:	58                   	pop    rax
  266004:	05 3b 00 02 04       	add    eax,0x402003b
  266009:	06                   	(bad)  
  26600a:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  26600f:	04 06                	add    al,0x6
  266011:	e4 05                	in     al,0x5
  266013:	7f 00                	jg     266015 <__abi_tag-0x19a387>
  266015:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266018:	d6                   	(bad)  
  266019:	00 02                	add    BYTE PTR [rdx],al
  26601b:	04 02                	add    al,0x2
  26601d:	06                   	(bad)  
  26601e:	58                   	pop    rax
  26601f:	00 02                	add    BYTE PTR [rdx],al
  266021:	04 03                	add    al,0x3
  266023:	66 00 02             	data16 add BYTE PTR [rdx],al
  266026:	04 04                	add    al,0x4
  266028:	74 05                	je     26602f <__abi_tag-0x19a36d>
  26602a:	05 00 02 04 06       	add    eax,0x6040200
  26602f:	06                   	(bad)  
  266030:	58                   	pop    rax
  266031:	05 3d 00 02 04       	add    eax,0x402003d
  266036:	06                   	(bad)  
  266037:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  26603c:	04 06                	add    al,0x6
  26603e:	e4 05                	in     al,0x5
  266040:	82                   	(bad)  
  266041:	01 00                	add    DWORD PTR [rax],eax
  266043:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266046:	d6                   	(bad)  
  266047:	00 02                	add    BYTE PTR [rdx],al
  266049:	04 02                	add    al,0x2
  26604b:	06                   	(bad)  
  26604c:	58                   	pop    rax
  26604d:	00 02                	add    BYTE PTR [rdx],al
  26604f:	04 03                	add    al,0x3
  266051:	66 00 02             	data16 add BYTE PTR [rdx],al
  266054:	04 04                	add    al,0x4
  266056:	74 05                	je     26605d <__abi_tag-0x19a33f>
  266058:	05 00 02 04 06       	add    eax,0x6040200
  26605d:	06                   	(bad)  
  26605e:	58                   	pop    rax
  26605f:	05 0a 00 02 04       	add    eax,0x402000a
  266064:	06                   	(bad)  
  266065:	3e 05 01 00 02 04    	ds add eax,0x4020001
  26606b:	06                   	(bad)  
  26606c:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  266072:	3b 4c 05 1d          	cmp    ecx,DWORD PTR [rbp+rax*1+0x1d]
  266076:	e4 05                	in     al,0x5
  266078:	7f d6                	jg     266050 <__abi_tag-0x19a34c>
  26607a:	00 02                	add    BYTE PTR [rdx],al
  26607c:	04 02                	add    al,0x2
  26607e:	06                   	(bad)  
  26607f:	58                   	pop    rax
  266080:	00 02                	add    BYTE PTR [rdx],al
  266082:	04 03                	add    al,0x3
  266084:	66 00 02             	data16 add BYTE PTR [rdx],al
  266087:	04 04                	add    al,0x4
  266089:	74 05                	je     266090 <__abi_tag-0x19a30c>
  26608b:	05 00 02 04 06       	add    eax,0x6040200
  266090:	06                   	(bad)  
  266091:	58                   	pop    rax
  266092:	05 33 00 02 04       	add    eax,0x4020033
  266097:	06                   	(bad)  
  266098:	3d 05 19 00 02       	cmp    eax,0x2001905
  26609d:	04 06                	add    al,0x6
  26609f:	e4 05                	in     al,0x5
  2660a1:	73 00                	jae    2660a3 <__abi_tag-0x19a2f9>
  2660a3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2660a6:	d6                   	(bad)  
  2660a7:	00 02                	add    BYTE PTR [rdx],al
  2660a9:	04 02                	add    al,0x2
  2660ab:	06                   	(bad)  
  2660ac:	58                   	pop    rax
  2660ad:	00 02                	add    BYTE PTR [rdx],al
  2660af:	04 03                	add    al,0x3
  2660b1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2660b4:	04 04                	add    al,0x4
  2660b6:	74 05                	je     2660bd <__abi_tag-0x19a2df>
  2660b8:	05 00 02 04 06       	add    eax,0x6040200
  2660bd:	06                   	(bad)  
  2660be:	58                   	pop    rax
  2660bf:	05 0a 00 02 04       	add    eax,0x402000a
  2660c4:	06                   	(bad)  
  2660c5:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2660cb:	06                   	(bad)  
  2660cc:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2660d2:	4b                   	rex.WXB
  2660d3:	4c 05 25 e4 05 97    	rex.WR add rax,0xffffffff9705e425
  2660d9:	01 d6                	add    esi,edx
  2660db:	00 02                	add    BYTE PTR [rdx],al
  2660dd:	04 02                	add    al,0x2
  2660df:	06                   	(bad)  
  2660e0:	58                   	pop    rax
  2660e1:	00 02                	add    BYTE PTR [rdx],al
  2660e3:	04 03                	add    al,0x3
  2660e5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2660e8:	04 04                	add    al,0x4
  2660ea:	74 05                	je     2660f1 <__abi_tag-0x19a2ab>
  2660ec:	05 00 02 04 06       	add    eax,0x6040200
  2660f1:	06                   	(bad)  
  2660f2:	58                   	pop    rax
  2660f3:	05 57 00 02 04       	add    eax,0x4020057
  2660f8:	06                   	(bad)  
  2660f9:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  2660fe:	04 06                	add    al,0x6
  266100:	e4 05                	in     al,0x5
  266102:	a9 01 00 02 04       	test   eax,0x4020001
  266107:	06                   	(bad)  
  266108:	d6                   	(bad)  
  266109:	00 02                	add    BYTE PTR [rdx],al
  26610b:	04 02                	add    al,0x2
  26610d:	06                   	(bad)  
  26610e:	58                   	pop    rax
  26610f:	00 02                	add    BYTE PTR [rdx],al
  266111:	04 03                	add    al,0x3
  266113:	66 00 02             	data16 add BYTE PTR [rdx],al
  266116:	04 04                	add    al,0x4
  266118:	74 05                	je     26611f <__abi_tag-0x19a27d>
  26611a:	05 00 02 04 06       	add    eax,0x6040200
  26611f:	06                   	(bad)  
  266120:	58                   	pop    rax
  266121:	05 4b 00 02 04       	add    eax,0x402004b
  266126:	06                   	(bad)  
  266127:	3d 05 25 00 02       	cmp    eax,0x2002505
  26612c:	04 06                	add    al,0x6
  26612e:	e4 05                	in     al,0x5
  266130:	97                   	xchg   edi,eax
  266131:	01 00                	add    DWORD PTR [rax],eax
  266133:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266136:	d6                   	(bad)  
  266137:	00 02                	add    BYTE PTR [rdx],al
  266139:	04 02                	add    al,0x2
  26613b:	06                   	(bad)  
  26613c:	58                   	pop    rax
  26613d:	00 02                	add    BYTE PTR [rdx],al
  26613f:	04 03                	add    al,0x3
  266141:	66 00 02             	data16 add BYTE PTR [rdx],al
  266144:	04 04                	add    al,0x4
  266146:	74 05                	je     26614d <__abi_tag-0x19a24f>
  266148:	05 00 02 04 06       	add    eax,0x6040200
  26614d:	06                   	(bad)  
  26614e:	58                   	pop    rax
  26614f:	05 4d 00 02 04       	add    eax,0x402004d
  266154:	06                   	(bad)  
  266155:	3d 05 26 00 02       	cmp    eax,0x2002605
  26615a:	04 06                	add    al,0x6
  26615c:	e4 05                	in     al,0x5
  26615e:	9a                   	(bad)  
  26615f:	01 00                	add    DWORD PTR [rax],eax
  266161:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266164:	d6                   	(bad)  
  266165:	00 02                	add    BYTE PTR [rdx],al
  266167:	04 02                	add    al,0x2
  266169:	06                   	(bad)  
  26616a:	58                   	pop    rax
  26616b:	00 02                	add    BYTE PTR [rdx],al
  26616d:	04 03                	add    al,0x3
  26616f:	66 00 02             	data16 add BYTE PTR [rdx],al
  266172:	04 04                	add    al,0x4
  266174:	74 05                	je     26617b <__abi_tag-0x19a221>
  266176:	05 00 02 04 06       	add    eax,0x6040200
  26617b:	06                   	(bad)  
  26617c:	58                   	pop    rax
  26617d:	05 51 00 02 04       	add    eax,0x4020051
  266182:	06                   	(bad)  
  266183:	3d 05 28 00 02       	cmp    eax,0x2002805
  266188:	04 06                	add    al,0x6
  26618a:	e4 05                	in     al,0x5
  26618c:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  266193:	00 02 
  266195:	04 02                	add    al,0x2
  266197:	06                   	(bad)  
  266198:	58                   	pop    rax
  266199:	00 02                	add    BYTE PTR [rdx],al
  26619b:	04 03                	add    al,0x3
  26619d:	66 00 02             	data16 add BYTE PTR [rdx],al
  2661a0:	04 04                	add    al,0x4
  2661a2:	74 05                	je     2661a9 <__abi_tag-0x19a1f3>
  2661a4:	05 00 02 04 06       	add    eax,0x6040200
  2661a9:	06                   	(bad)  
  2661aa:	58                   	pop    rax
  2661ab:	05 0a 00 02 04       	add    eax,0x402000a
  2661b0:	06                   	(bad)  
  2661b1:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2661b7:	06                   	(bad)  
  2661b8:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2661be:	3b 4c 05 1d          	cmp    ecx,DWORD PTR [rbp+rax*1+0x1d]
  2661c2:	e4 05                	in     al,0x5
  2661c4:	7f d6                	jg     26619c <__abi_tag-0x19a200>
  2661c6:	00 02                	add    BYTE PTR [rdx],al
  2661c8:	04 02                	add    al,0x2
  2661ca:	06                   	(bad)  
  2661cb:	58                   	pop    rax
  2661cc:	00 02                	add    BYTE PTR [rdx],al
  2661ce:	04 03                	add    al,0x3
  2661d0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2661d3:	04 04                	add    al,0x4
  2661d5:	74 05                	je     2661dc <__abi_tag-0x19a1c0>
  2661d7:	05 00 02 04 06       	add    eax,0x6040200
  2661dc:	06                   	(bad)  
  2661dd:	58                   	pop    rax
  2661de:	05 3b 00 02 04       	add    eax,0x402003b
  2661e3:	06                   	(bad)  
  2661e4:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  2661e9:	04 06                	add    al,0x6
  2661eb:	e4 05                	in     al,0x5
  2661ed:	7f 00                	jg     2661ef <__abi_tag-0x19a1ad>
  2661ef:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2661f2:	d6                   	(bad)  
  2661f3:	00 02                	add    BYTE PTR [rdx],al
  2661f5:	04 02                	add    al,0x2
  2661f7:	06                   	(bad)  
  2661f8:	58                   	pop    rax
  2661f9:	00 02                	add    BYTE PTR [rdx],al
  2661fb:	04 03                	add    al,0x3
  2661fd:	66 00 02             	data16 add BYTE PTR [rdx],al
  266200:	04 04                	add    al,0x4
  266202:	74 05                	je     266209 <__abi_tag-0x19a193>
  266204:	05 00 02 04 06       	add    eax,0x6040200
  266209:	06                   	(bad)  
  26620a:	58                   	pop    rax
  26620b:	05 37 00 02 04       	add    eax,0x4020037
  266210:	06                   	(bad)  
  266211:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  266216:	04 06                	add    al,0x6
  266218:	e4 05                	in     al,0x5
  26621a:	79 00                	jns    26621c <__abi_tag-0x19a180>
  26621c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26621f:	d6                   	(bad)  
  266220:	00 02                	add    BYTE PTR [rdx],al
  266222:	04 02                	add    al,0x2
  266224:	06                   	(bad)  
  266225:	58                   	pop    rax
  266226:	00 02                	add    BYTE PTR [rdx],al
  266228:	04 03                	add    al,0x3
  26622a:	66 00 02             	data16 add BYTE PTR [rdx],al
  26622d:	04 04                	add    al,0x4
  26622f:	74 05                	je     266236 <__abi_tag-0x19a166>
  266231:	05 00 02 04 06       	add    eax,0x6040200
  266236:	06                   	(bad)  
  266237:	58                   	pop    rax
  266238:	05 43 00 02 04       	add    eax,0x4020043
  26623d:	06                   	(bad)  
  26623e:	3d 05 21 00 02       	cmp    eax,0x2002105
  266243:	04 06                	add    al,0x6
  266245:	e4 05                	in     al,0x5
  266247:	8b 01                	mov    eax,DWORD PTR [rcx]
  266249:	00 02                	add    BYTE PTR [rdx],al
  26624b:	04 06                	add    al,0x6
  26624d:	d6                   	(bad)  
  26624e:	00 02                	add    BYTE PTR [rdx],al
  266250:	04 02                	add    al,0x2
  266252:	06                   	(bad)  
  266253:	58                   	pop    rax
  266254:	00 02                	add    BYTE PTR [rdx],al
  266256:	04 03                	add    al,0x3
  266258:	66 00 02             	data16 add BYTE PTR [rdx],al
  26625b:	04 04                	add    al,0x4
  26625d:	74 05                	je     266264 <__abi_tag-0x19a138>
  26625f:	05 00 02 04 06       	add    eax,0x6040200
  266264:	06                   	(bad)  
  266265:	58                   	pop    rax
  266266:	05 41 00 02 04       	add    eax,0x4020041
  26626b:	06                   	(bad)  
  26626c:	3d 05 20 00 02       	cmp    eax,0x2002005
  266271:	04 06                	add    al,0x6
  266273:	e4 05                	in     al,0x5
  266275:	88 01                	mov    BYTE PTR [rcx],al
  266277:	00 02                	add    BYTE PTR [rdx],al
  266279:	04 06                	add    al,0x6
  26627b:	d6                   	(bad)  
  26627c:	00 02                	add    BYTE PTR [rdx],al
  26627e:	04 02                	add    al,0x2
  266280:	06                   	(bad)  
  266281:	58                   	pop    rax
  266282:	00 02                	add    BYTE PTR [rdx],al
  266284:	04 03                	add    al,0x3
  266286:	66 00 02             	data16 add BYTE PTR [rdx],al
  266289:	04 04                	add    al,0x4
  26628b:	74 05                	je     266292 <__abi_tag-0x19a10a>
  26628d:	05 00 02 04 06       	add    eax,0x6040200
  266292:	06                   	(bad)  
  266293:	58                   	pop    rax
  266294:	05 43 00 02 04       	add    eax,0x4020043
  266299:	06                   	(bad)  
  26629a:	3d 05 21 00 02       	cmp    eax,0x2002105
  26629f:	04 06                	add    al,0x6
  2662a1:	e4 05                	in     al,0x5
  2662a3:	8b 01                	mov    eax,DWORD PTR [rcx]
  2662a5:	00 02                	add    BYTE PTR [rdx],al
  2662a7:	04 06                	add    al,0x6
  2662a9:	d6                   	(bad)  
  2662aa:	00 02                	add    BYTE PTR [rdx],al
  2662ac:	04 02                	add    al,0x2
  2662ae:	06                   	(bad)  
  2662af:	58                   	pop    rax
  2662b0:	00 02                	add    BYTE PTR [rdx],al
  2662b2:	04 03                	add    al,0x3
  2662b4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2662b7:	04 04                	add    al,0x4
  2662b9:	74 05                	je     2662c0 <__abi_tag-0x19a0dc>
  2662bb:	05 00 02 04 06       	add    eax,0x6040200
  2662c0:	06                   	(bad)  
  2662c1:	58                   	pop    rax
  2662c2:	05 0a 00 02 04       	add    eax,0x402000a
  2662c7:	06                   	(bad)  
  2662c8:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2662ce:	06                   	(bad)  
  2662cf:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  2662d2:	2e 05 0d 83 05 35    	cs add eax,0x3505830d
  2662d8:	4c 05 1a e4 05 76    	rex.WR add rax,0x7605e41a
  2662de:	d6                   	(bad)  
  2662df:	00 02                	add    BYTE PTR [rdx],al
  2662e1:	04 02                	add    al,0x2
  2662e3:	06                   	(bad)  
  2662e4:	58                   	pop    rax
  2662e5:	00 02                	add    BYTE PTR [rdx],al
  2662e7:	04 03                	add    al,0x3
  2662e9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2662ec:	04 04                	add    al,0x4
  2662ee:	74 05                	je     2662f5 <__abi_tag-0x19a0a7>
  2662f0:	05 00 02 04 06       	add    eax,0x6040200
  2662f5:	06                   	(bad)  
  2662f6:	58                   	pop    rax
  2662f7:	05 3b 00 02 04       	add    eax,0x402003b
  2662fc:	06                   	(bad)  
  2662fd:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  266302:	04 06                	add    al,0x6
  266304:	e4 05                	in     al,0x5
  266306:	7f 00                	jg     266308 <__abi_tag-0x19a094>
  266308:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26630b:	d6                   	(bad)  
  26630c:	00 02                	add    BYTE PTR [rdx],al
  26630e:	04 02                	add    al,0x2
  266310:	06                   	(bad)  
  266311:	58                   	pop    rax
  266312:	00 02                	add    BYTE PTR [rdx],al
  266314:	04 03                	add    al,0x3
  266316:	66 00 02             	data16 add BYTE PTR [rdx],al
  266319:	04 04                	add    al,0x4
  26631b:	74 05                	je     266322 <__abi_tag-0x19a07a>
  26631d:	05 00 02 04 06       	add    eax,0x6040200
  266322:	06                   	(bad)  
  266323:	58                   	pop    rax
  266324:	05 3d 00 02 04       	add    eax,0x402003d
  266329:	06                   	(bad)  
  26632a:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  26632f:	04 06                	add    al,0x6
  266331:	e4 05                	in     al,0x5
  266333:	82                   	(bad)  
  266334:	01 00                	add    DWORD PTR [rax],eax
  266336:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266339:	d6                   	(bad)  
  26633a:	00 02                	add    BYTE PTR [rdx],al
  26633c:	04 02                	add    al,0x2
  26633e:	06                   	(bad)  
  26633f:	58                   	pop    rax
  266340:	00 02                	add    BYTE PTR [rdx],al
  266342:	04 03                	add    al,0x3
  266344:	66 00 02             	data16 add BYTE PTR [rdx],al
  266347:	04 04                	add    al,0x4
  266349:	74 05                	je     266350 <__abi_tag-0x19a04c>
  26634b:	05 00 02 04 06       	add    eax,0x6040200
  266350:	06                   	(bad)  
  266351:	58                   	pop    rax
  266352:	05 35 00 02 04       	add    eax,0x4020035
  266357:	06                   	(bad)  
  266358:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  26635d:	04 06                	add    al,0x6
  26635f:	e4 05                	in     al,0x5
  266361:	76 00                	jbe    266363 <__abi_tag-0x19a039>
  266363:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266366:	d6                   	(bad)  
  266367:	00 02                	add    BYTE PTR [rdx],al
  266369:	04 02                	add    al,0x2
  26636b:	06                   	(bad)  
  26636c:	58                   	pop    rax
  26636d:	00 02                	add    BYTE PTR [rdx],al
  26636f:	04 03                	add    al,0x3
  266371:	66 00 02             	data16 add BYTE PTR [rdx],al
  266374:	04 04                	add    al,0x4
  266376:	74 05                	je     26637d <__abi_tag-0x19a01f>
  266378:	05 00 02 04 06       	add    eax,0x6040200
  26637d:	06                   	(bad)  
  26637e:	58                   	pop    rax
  26637f:	05 35 00 02 04       	add    eax,0x4020035
  266384:	06                   	(bad)  
  266385:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  26638a:	04 06                	add    al,0x6
  26638c:	e4 05                	in     al,0x5
  26638e:	76 00                	jbe    266390 <__abi_tag-0x19a00c>
  266390:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266393:	d6                   	(bad)  
  266394:	00 02                	add    BYTE PTR [rdx],al
  266396:	04 02                	add    al,0x2
  266398:	06                   	(bad)  
  266399:	58                   	pop    rax
  26639a:	00 02                	add    BYTE PTR [rdx],al
  26639c:	04 03                	add    al,0x3
  26639e:	66 00 02             	data16 add BYTE PTR [rdx],al
  2663a1:	04 04                	add    al,0x4
  2663a3:	74 05                	je     2663aa <__abi_tag-0x199ff2>
  2663a5:	05 00 02 04 06       	add    eax,0x6040200
  2663aa:	06                   	(bad)  
  2663ab:	58                   	pop    rax
  2663ac:	05 0a 00 02 04       	add    eax,0x402000a
  2663b1:	06                   	(bad)  
  2663b2:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2663b8:	06                   	(bad)  
  2663b9:	4b 03 17             	rex.WXB add rdx,QWORD PTR [r15]
  2663bc:	2e 05 0d 83 05 3f    	cs add eax,0x3f05830d
  2663c2:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  2663c8:	01 d6                	add    esi,edx
  2663ca:	00 02                	add    BYTE PTR [rdx],al
  2663cc:	04 02                	add    al,0x2
  2663ce:	06                   	(bad)  
  2663cf:	58                   	pop    rax
  2663d0:	00 02                	add    BYTE PTR [rdx],al
  2663d2:	04 03                	add    al,0x3
  2663d4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2663d7:	04 04                	add    al,0x4
  2663d9:	74 05                	je     2663e0 <__abi_tag-0x199fbc>
  2663db:	05 00 02 04 06       	add    eax,0x6040200
  2663e0:	06                   	(bad)  
  2663e1:	58                   	pop    rax
  2663e2:	05 51 00 02 04       	add    eax,0x4020051
  2663e7:	06                   	(bad)  
  2663e8:	3d 05 28 00 02       	cmp    eax,0x2002805
  2663ed:	04 06                	add    al,0x6
  2663ef:	e4 05                	in     al,0x5
  2663f1:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  2663f8:	00 02 
  2663fa:	04 02                	add    al,0x2
  2663fc:	06                   	(bad)  
  2663fd:	58                   	pop    rax
  2663fe:	00 02                	add    BYTE PTR [rdx],al
  266400:	04 03                	add    al,0x3
  266402:	66 00 02             	data16 add BYTE PTR [rdx],al
  266405:	04 04                	add    al,0x4
  266407:	74 05                	je     26640e <__abi_tag-0x199f8e>
  266409:	05 00 02 04 06       	add    eax,0x6040200
  26640e:	06                   	(bad)  
  26640f:	58                   	pop    rax
  266410:	05 55 00 02 04       	add    eax,0x4020055
  266415:	06                   	(bad)  
  266416:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  26641b:	04 06                	add    al,0x6
  26641d:	e4 05                	in     al,0x5
  26641f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  266420:	01 00                	add    DWORD PTR [rax],eax
  266422:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266425:	d6                   	(bad)  
  266426:	00 02                	add    BYTE PTR [rdx],al
  266428:	04 02                	add    al,0x2
  26642a:	06                   	(bad)  
  26642b:	58                   	pop    rax
  26642c:	00 02                	add    BYTE PTR [rdx],al
  26642e:	04 03                	add    al,0x3
  266430:	66 00 02             	data16 add BYTE PTR [rdx],al
  266433:	04 04                	add    al,0x4
  266435:	74 05                	je     26643c <__abi_tag-0x199f60>
  266437:	05 00 02 04 06       	add    eax,0x6040200
  26643c:	06                   	(bad)  
  26643d:	58                   	pop    rax
  26643e:	05 45 00 02 04       	add    eax,0x4020045
  266443:	06                   	(bad)  
  266444:	3d 05 22 00 02       	cmp    eax,0x2002205
  266449:	04 06                	add    al,0x6
  26644b:	e4 05                	in     al,0x5
  26644d:	8e 01                	mov    es,WORD PTR [rcx]
  26644f:	00 02                	add    BYTE PTR [rdx],al
  266451:	04 06                	add    al,0x6
  266453:	d6                   	(bad)  
  266454:	00 02                	add    BYTE PTR [rdx],al
  266456:	04 02                	add    al,0x2
  266458:	06                   	(bad)  
  266459:	58                   	pop    rax
  26645a:	00 02                	add    BYTE PTR [rdx],al
  26645c:	04 03                	add    al,0x3
  26645e:	66 00 02             	data16 add BYTE PTR [rdx],al
  266461:	04 04                	add    al,0x4
  266463:	74 05                	je     26646a <__abi_tag-0x199f32>
  266465:	05 00 02 04 06       	add    eax,0x6040200
  26646a:	06                   	(bad)  
  26646b:	58                   	pop    rax
  26646c:	05 4d 00 02 04       	add    eax,0x402004d
  266471:	06                   	(bad)  
  266472:	3d 05 26 00 02       	cmp    eax,0x2002605
  266477:	04 06                	add    al,0x6
  266479:	e4 05                	in     al,0x5
  26647b:	9a                   	(bad)  
  26647c:	01 00                	add    DWORD PTR [rax],eax
  26647e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266481:	d6                   	(bad)  
  266482:	00 02                	add    BYTE PTR [rdx],al
  266484:	04 02                	add    al,0x2
  266486:	06                   	(bad)  
  266487:	58                   	pop    rax
  266488:	00 02                	add    BYTE PTR [rdx],al
  26648a:	04 03                	add    al,0x3
  26648c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26648f:	04 04                	add    al,0x4
  266491:	74 05                	je     266498 <__abi_tag-0x199f04>
  266493:	05 00 02 04 06       	add    eax,0x6040200
  266498:	06                   	(bad)  
  266499:	58                   	pop    rax
  26649a:	05 4d 00 02 04       	add    eax,0x402004d
  26649f:	06                   	(bad)  
  2664a0:	3d 05 26 00 02       	cmp    eax,0x2002605
  2664a5:	04 06                	add    al,0x6
  2664a7:	e4 05                	in     al,0x5
  2664a9:	9a                   	(bad)  
  2664aa:	01 00                	add    DWORD PTR [rax],eax
  2664ac:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2664af:	d6                   	(bad)  
  2664b0:	00 02                	add    BYTE PTR [rdx],al
  2664b2:	04 02                	add    al,0x2
  2664b4:	06                   	(bad)  
  2664b5:	58                   	pop    rax
  2664b6:	00 02                	add    BYTE PTR [rdx],al
  2664b8:	04 03                	add    al,0x3
  2664ba:	66 00 02             	data16 add BYTE PTR [rdx],al
  2664bd:	04 04                	add    al,0x4
  2664bf:	74 05                	je     2664c6 <__abi_tag-0x199ed6>
  2664c1:	05 00 02 04 06       	add    eax,0x6040200
  2664c6:	06                   	(bad)  
  2664c7:	58                   	pop    rax
  2664c8:	05 0a 00 02 04       	add    eax,0x402000a
  2664cd:	06                   	(bad)  
  2664ce:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2664d4:	06                   	(bad)  
  2664d5:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2664db:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  2664e0:	05 82 01 d6 00       	add    eax,0xd60182
  2664e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2664e8:	06                   	(bad)  
  2664e9:	58                   	pop    rax
  2664ea:	00 02                	add    BYTE PTR [rdx],al
  2664ec:	04 03                	add    al,0x3
  2664ee:	66 00 02             	data16 add BYTE PTR [rdx],al
  2664f1:	04 04                	add    al,0x4
  2664f3:	74 05                	je     2664fa <__abi_tag-0x199ea2>
  2664f5:	05 00 02 04 06       	add    eax,0x6040200
  2664fa:	06                   	(bad)  
  2664fb:	58                   	pop    rax
  2664fc:	05 4f 00 02 04       	add    eax,0x402004f
  266501:	06                   	(bad)  
  266502:	3d 05 27 00 02       	cmp    eax,0x2002705
  266507:	04 06                	add    al,0x6
  266509:	e4 05                	in     al,0x5
  26650b:	9d                   	popf   
  26650c:	01 00                	add    DWORD PTR [rax],eax
  26650e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266511:	d6                   	(bad)  
  266512:	00 02                	add    BYTE PTR [rdx],al
  266514:	04 02                	add    al,0x2
  266516:	06                   	(bad)  
  266517:	58                   	pop    rax
  266518:	00 02                	add    BYTE PTR [rdx],al
  26651a:	04 03                	add    al,0x3
  26651c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26651f:	04 04                	add    al,0x4
  266521:	74 05                	je     266528 <__abi_tag-0x199e74>
  266523:	05 00 02 04 06       	add    eax,0x6040200
  266528:	06                   	(bad)  
  266529:	58                   	pop    rax
  26652a:	05 41 00 02 04       	add    eax,0x4020041
  26652f:	06                   	(bad)  
  266530:	3d 05 20 00 02       	cmp    eax,0x2002005
  266535:	04 06                	add    al,0x6
  266537:	e4 05                	in     al,0x5
  266539:	88 01                	mov    BYTE PTR [rcx],al
  26653b:	00 02                	add    BYTE PTR [rdx],al
  26653d:	04 06                	add    al,0x6
  26653f:	d6                   	(bad)  
  266540:	00 02                	add    BYTE PTR [rdx],al
  266542:	04 02                	add    al,0x2
  266544:	06                   	(bad)  
  266545:	58                   	pop    rax
  266546:	00 02                	add    BYTE PTR [rdx],al
  266548:	04 03                	add    al,0x3
  26654a:	66 00 02             	data16 add BYTE PTR [rdx],al
  26654d:	04 04                	add    al,0x4
  26654f:	74 05                	je     266556 <__abi_tag-0x199e46>
  266551:	05 00 02 04 06       	add    eax,0x6040200
  266556:	06                   	(bad)  
  266557:	58                   	pop    rax
  266558:	05 41 00 02 04       	add    eax,0x4020041
  26655d:	06                   	(bad)  
  26655e:	3d 05 20 00 02       	cmp    eax,0x2002005
  266563:	04 06                	add    al,0x6
  266565:	e4 05                	in     al,0x5
  266567:	88 01                	mov    BYTE PTR [rcx],al
  266569:	00 02                	add    BYTE PTR [rdx],al
  26656b:	04 06                	add    al,0x6
  26656d:	d6                   	(bad)  
  26656e:	00 02                	add    BYTE PTR [rdx],al
  266570:	04 02                	add    al,0x2
  266572:	06                   	(bad)  
  266573:	58                   	pop    rax
  266574:	00 02                	add    BYTE PTR [rdx],al
  266576:	04 03                	add    al,0x3
  266578:	66 00 02             	data16 add BYTE PTR [rdx],al
  26657b:	04 04                	add    al,0x4
  26657d:	74 05                	je     266584 <__abi_tag-0x199e18>
  26657f:	05 00 02 04 06       	add    eax,0x6040200
  266584:	06                   	(bad)  
  266585:	58                   	pop    rax
  266586:	05 4b 00 02 04       	add    eax,0x402004b
  26658b:	06                   	(bad)  
  26658c:	3d 05 25 00 02       	cmp    eax,0x2002505
  266591:	04 06                	add    al,0x6
  266593:	e4 05                	in     al,0x5
  266595:	97                   	xchg   edi,eax
  266596:	01 00                	add    DWORD PTR [rax],eax
  266598:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26659b:	d6                   	(bad)  
  26659c:	00 02                	add    BYTE PTR [rdx],al
  26659e:	04 02                	add    al,0x2
  2665a0:	06                   	(bad)  
  2665a1:	58                   	pop    rax
  2665a2:	00 02                	add    BYTE PTR [rdx],al
  2665a4:	04 03                	add    al,0x3
  2665a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2665a9:	04 04                	add    al,0x4
  2665ab:	74 05                	je     2665b2 <__abi_tag-0x199dea>
  2665ad:	05 00 02 04 06       	add    eax,0x6040200
  2665b2:	06                   	(bad)  
  2665b3:	58                   	pop    rax
  2665b4:	05 53 00 02 04       	add    eax,0x4020053
  2665b9:	06                   	(bad)  
  2665ba:	3d 05 29 00 02       	cmp    eax,0x2002905
  2665bf:	04 06                	add    al,0x6
  2665c1:	e4 05                	in     al,0x5
  2665c3:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  2665ca:	00 02 
  2665cc:	04 02                	add    al,0x2
  2665ce:	06                   	(bad)  
  2665cf:	58                   	pop    rax
  2665d0:	00 02                	add    BYTE PTR [rdx],al
  2665d2:	04 03                	add    al,0x3
  2665d4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2665d7:	04 04                	add    al,0x4
  2665d9:	74 05                	je     2665e0 <__abi_tag-0x199dbc>
  2665db:	05 00 02 04 06       	add    eax,0x6040200
  2665e0:	06                   	(bad)  
  2665e1:	58                   	pop    rax
  2665e2:	05 4b 00 02 04       	add    eax,0x402004b
  2665e7:	06                   	(bad)  
  2665e8:	3d 05 25 00 02       	cmp    eax,0x2002505
  2665ed:	04 06                	add    al,0x6
  2665ef:	e4 05                	in     al,0x5
  2665f1:	97                   	xchg   edi,eax
  2665f2:	01 00                	add    DWORD PTR [rax],eax
  2665f4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2665f7:	d6                   	(bad)  
  2665f8:	00 02                	add    BYTE PTR [rdx],al
  2665fa:	04 02                	add    al,0x2
  2665fc:	06                   	(bad)  
  2665fd:	58                   	pop    rax
  2665fe:	00 02                	add    BYTE PTR [rdx],al
  266600:	04 03                	add    al,0x3
  266602:	66 00 02             	data16 add BYTE PTR [rdx],al
  266605:	04 04                	add    al,0x4
  266607:	74 05                	je     26660e <__abi_tag-0x199d8e>
  266609:	05 00 02 04 06       	add    eax,0x6040200
  26660e:	06                   	(bad)  
  26660f:	58                   	pop    rax
  266610:	05 4d 00 02 04       	add    eax,0x402004d
  266615:	06                   	(bad)  
  266616:	3d 05 26 00 02       	cmp    eax,0x2002605
  26661b:	04 06                	add    al,0x6
  26661d:	e4 05                	in     al,0x5
  26661f:	9a                   	(bad)  
  266620:	01 00                	add    DWORD PTR [rax],eax
  266622:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266625:	d6                   	(bad)  
  266626:	00 02                	add    BYTE PTR [rdx],al
  266628:	04 02                	add    al,0x2
  26662a:	06                   	(bad)  
  26662b:	58                   	pop    rax
  26662c:	00 02                	add    BYTE PTR [rdx],al
  26662e:	04 03                	add    al,0x3
  266630:	66 00 02             	data16 add BYTE PTR [rdx],al
  266633:	04 04                	add    al,0x4
  266635:	74 05                	je     26663c <__abi_tag-0x199d60>
  266637:	05 00 02 04 06       	add    eax,0x6040200
  26663c:	06                   	(bad)  
  26663d:	58                   	pop    rax
  26663e:	05 0a 00 02 04       	add    eax,0x402000a
  266643:	06                   	(bad)  
  266644:	3e 05 01 00 02 04    	ds add eax,0x4020001
  26664a:	06                   	(bad)  
  26664b:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  266651:	43                   	rex.XB
  266652:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  266658:	01 d6                	add    esi,edx
  26665a:	00 02                	add    BYTE PTR [rdx],al
  26665c:	04 02                	add    al,0x2
  26665e:	06                   	(bad)  
  26665f:	58                   	pop    rax
  266660:	00 02                	add    BYTE PTR [rdx],al
  266662:	04 03                	add    al,0x3
  266664:	66 00 02             	data16 add BYTE PTR [rdx],al
  266667:	04 04                	add    al,0x4
  266669:	74 05                	je     266670 <__abi_tag-0x199d2c>
  26666b:	05 00 02 04 06       	add    eax,0x6040200
  266670:	06                   	(bad)  
  266671:	58                   	pop    rax
  266672:	05 45 00 02 04       	add    eax,0x4020045
  266677:	06                   	(bad)  
  266678:	3d 05 22 00 02       	cmp    eax,0x2002205
  26667d:	04 06                	add    al,0x6
  26667f:	e4 05                	in     al,0x5
  266681:	8e 01                	mov    es,WORD PTR [rcx]
  266683:	00 02                	add    BYTE PTR [rdx],al
  266685:	04 06                	add    al,0x6
  266687:	d6                   	(bad)  
  266688:	00 02                	add    BYTE PTR [rdx],al
  26668a:	04 02                	add    al,0x2
  26668c:	06                   	(bad)  
  26668d:	58                   	pop    rax
  26668e:	00 02                	add    BYTE PTR [rdx],al
  266690:	04 03                	add    al,0x3
  266692:	66 00 02             	data16 add BYTE PTR [rdx],al
  266695:	04 04                	add    al,0x4
  266697:	74 05                	je     26669e <__abi_tag-0x199cfe>
  266699:	05 00 02 04 06       	add    eax,0x6040200
  26669e:	06                   	(bad)  
  26669f:	58                   	pop    rax
  2666a0:	05 43 00 02 04       	add    eax,0x4020043
  2666a5:	06                   	(bad)  
  2666a6:	3d 05 21 00 02       	cmp    eax,0x2002105
  2666ab:	04 06                	add    al,0x6
  2666ad:	e4 05                	in     al,0x5
  2666af:	8b 01                	mov    eax,DWORD PTR [rcx]
  2666b1:	00 02                	add    BYTE PTR [rdx],al
  2666b3:	04 06                	add    al,0x6
  2666b5:	d6                   	(bad)  
  2666b6:	00 02                	add    BYTE PTR [rdx],al
  2666b8:	04 02                	add    al,0x2
  2666ba:	06                   	(bad)  
  2666bb:	58                   	pop    rax
  2666bc:	00 02                	add    BYTE PTR [rdx],al
  2666be:	04 03                	add    al,0x3
  2666c0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2666c3:	04 04                	add    al,0x4
  2666c5:	74 05                	je     2666cc <__abi_tag-0x199cd0>
  2666c7:	05 00 02 04 06       	add    eax,0x6040200
  2666cc:	06                   	(bad)  
  2666cd:	58                   	pop    rax
  2666ce:	05 41 00 02 04       	add    eax,0x4020041
  2666d3:	06                   	(bad)  
  2666d4:	3d 05 20 00 02       	cmp    eax,0x2002005
  2666d9:	04 06                	add    al,0x6
  2666db:	e4 05                	in     al,0x5
  2666dd:	88 01                	mov    BYTE PTR [rcx],al
  2666df:	00 02                	add    BYTE PTR [rdx],al
  2666e1:	04 06                	add    al,0x6
  2666e3:	d6                   	(bad)  
  2666e4:	00 02                	add    BYTE PTR [rdx],al
  2666e6:	04 02                	add    al,0x2
  2666e8:	06                   	(bad)  
  2666e9:	58                   	pop    rax
  2666ea:	00 02                	add    BYTE PTR [rdx],al
  2666ec:	04 03                	add    al,0x3
  2666ee:	66 00 02             	data16 add BYTE PTR [rdx],al
  2666f1:	04 04                	add    al,0x4
  2666f3:	74 05                	je     2666fa <__abi_tag-0x199ca2>
  2666f5:	05 00 02 04 06       	add    eax,0x6040200
  2666fa:	06                   	(bad)  
  2666fb:	58                   	pop    rax
  2666fc:	05 39 00 02 04       	add    eax,0x4020039
  266701:	06                   	(bad)  
  266702:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  266707:	04 06                	add    al,0x6
  266709:	e4 05                	in     al,0x5
  26670b:	7c 00                	jl     26670d <__abi_tag-0x199c8f>
  26670d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266710:	d6                   	(bad)  
  266711:	00 02                	add    BYTE PTR [rdx],al
  266713:	04 02                	add    al,0x2
  266715:	06                   	(bad)  
  266716:	58                   	pop    rax
  266717:	00 02                	add    BYTE PTR [rdx],al
  266719:	04 03                	add    al,0x3
  26671b:	66 00 02             	data16 add BYTE PTR [rdx],al
  26671e:	04 04                	add    al,0x4
  266720:	74 05                	je     266727 <__abi_tag-0x199c75>
  266722:	05 00 02 04 06       	add    eax,0x6040200
  266727:	06                   	(bad)  
  266728:	58                   	pop    rax
  266729:	05 0a 00 02 04       	add    eax,0x402000a
  26672e:	06                   	(bad)  
  26672f:	3e 05 01 00 02 04    	ds add eax,0x4020001
  266735:	06                   	(bad)  
  266736:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  26673c:	41                   	rex.B
  26673d:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  266743:	01 d6                	add    esi,edx
  266745:	00 02                	add    BYTE PTR [rdx],al
  266747:	04 02                	add    al,0x2
  266749:	06                   	(bad)  
  26674a:	58                   	pop    rax
  26674b:	00 02                	add    BYTE PTR [rdx],al
  26674d:	04 03                	add    al,0x3
  26674f:	66 00 02             	data16 add BYTE PTR [rdx],al
  266752:	04 04                	add    al,0x4
  266754:	74 05                	je     26675b <__abi_tag-0x199c41>
  266756:	05 00 02 04 06       	add    eax,0x6040200
  26675b:	06                   	(bad)  
  26675c:	58                   	pop    rax
  26675d:	05 4b 00 02 04       	add    eax,0x402004b
  266762:	06                   	(bad)  
  266763:	3d 05 25 00 02       	cmp    eax,0x2002505
  266768:	04 06                	add    al,0x6
  26676a:	e4 05                	in     al,0x5
  26676c:	97                   	xchg   edi,eax
  26676d:	01 00                	add    DWORD PTR [rax],eax
  26676f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266772:	d6                   	(bad)  
  266773:	00 02                	add    BYTE PTR [rdx],al
  266775:	04 02                	add    al,0x2
  266777:	06                   	(bad)  
  266778:	58                   	pop    rax
  266779:	00 02                	add    BYTE PTR [rdx],al
  26677b:	04 03                	add    al,0x3
  26677d:	66 00 02             	data16 add BYTE PTR [rdx],al
  266780:	04 04                	add    al,0x4
  266782:	74 05                	je     266789 <__abi_tag-0x199c13>
  266784:	05 00 02 04 06       	add    eax,0x6040200
  266789:	06                   	(bad)  
  26678a:	58                   	pop    rax
  26678b:	05 0a 00 02 04       	add    eax,0x402000a
  266790:	06                   	(bad)  
  266791:	3e 05 01 00 02 04    	ds add eax,0x4020001
  266797:	06                   	(bad)  
  266798:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  26679e:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  2667a3:	05 82 01 d6 00       	add    eax,0xd60182
  2667a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2667ab:	06                   	(bad)  
  2667ac:	58                   	pop    rax
  2667ad:	00 02                	add    BYTE PTR [rdx],al
  2667af:	04 03                	add    al,0x3
  2667b1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2667b4:	04 04                	add    al,0x4
  2667b6:	74 05                	je     2667bd <__abi_tag-0x199bdf>
  2667b8:	05 00 02 04 06       	add    eax,0x6040200
  2667bd:	06                   	(bad)  
  2667be:	58                   	pop    rax
  2667bf:	05 0a 00 02 04       	add    eax,0x402000a
  2667c4:	06                   	(bad)  
  2667c5:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2667cb:	06                   	(bad)  
  2667cc:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2667d2:	49                   	rex.WB
  2667d3:	4c 05 24 e4 05 94    	rex.WR add rax,0xffffffff9405e424
  2667d9:	01 d6                	add    esi,edx
  2667db:	00 02                	add    BYTE PTR [rdx],al
  2667dd:	04 02                	add    al,0x2
  2667df:	06                   	(bad)  
  2667e0:	58                   	pop    rax
  2667e1:	00 02                	add    BYTE PTR [rdx],al
  2667e3:	04 03                	add    al,0x3
  2667e5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2667e8:	04 04                	add    al,0x4
  2667ea:	74 05                	je     2667f1 <__abi_tag-0x199bab>
  2667ec:	05 00 02 04 06       	add    eax,0x6040200
  2667f1:	06                   	(bad)  
  2667f2:	58                   	pop    rax
  2667f3:	05 39 00 02 04       	add    eax,0x4020039
  2667f8:	06                   	(bad)  
  2667f9:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2667fe:	04 06                	add    al,0x6
  266800:	e4 05                	in     al,0x5
  266802:	7c 00                	jl     266804 <__abi_tag-0x199b98>
  266804:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266807:	d6                   	(bad)  
  266808:	00 02                	add    BYTE PTR [rdx],al
  26680a:	04 02                	add    al,0x2
  26680c:	06                   	(bad)  
  26680d:	58                   	pop    rax
  26680e:	00 02                	add    BYTE PTR [rdx],al
  266810:	04 03                	add    al,0x3
  266812:	66 00 02             	data16 add BYTE PTR [rdx],al
  266815:	04 04                	add    al,0x4
  266817:	74 05                	je     26681e <__abi_tag-0x199b7e>
  266819:	05 00 02 04 06       	add    eax,0x6040200
  26681e:	06                   	(bad)  
  26681f:	58                   	pop    rax
  266820:	05 41 00 02 04       	add    eax,0x4020041
  266825:	06                   	(bad)  
  266826:	3d 05 20 00 02       	cmp    eax,0x2002005
  26682b:	04 06                	add    al,0x6
  26682d:	e4 05                	in     al,0x5
  26682f:	88 01                	mov    BYTE PTR [rcx],al
  266831:	00 02                	add    BYTE PTR [rdx],al
  266833:	04 06                	add    al,0x6
  266835:	d6                   	(bad)  
  266836:	00 02                	add    BYTE PTR [rdx],al
  266838:	04 02                	add    al,0x2
  26683a:	06                   	(bad)  
  26683b:	58                   	pop    rax
  26683c:	00 02                	add    BYTE PTR [rdx],al
  26683e:	04 03                	add    al,0x3
  266840:	66 00 02             	data16 add BYTE PTR [rdx],al
  266843:	04 04                	add    al,0x4
  266845:	74 05                	je     26684c <__abi_tag-0x199b50>
  266847:	05 00 02 04 06       	add    eax,0x6040200
  26684c:	06                   	(bad)  
  26684d:	58                   	pop    rax
  26684e:	05 47 00 02 04       	add    eax,0x4020047
  266853:	06                   	(bad)  
  266854:	3d 05 23 00 02       	cmp    eax,0x2002305
  266859:	04 06                	add    al,0x6
  26685b:	e4 05                	in     al,0x5
  26685d:	91                   	xchg   ecx,eax
  26685e:	01 00                	add    DWORD PTR [rax],eax
  266860:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266863:	d6                   	(bad)  
  266864:	00 02                	add    BYTE PTR [rdx],al
  266866:	04 02                	add    al,0x2
  266868:	06                   	(bad)  
  266869:	58                   	pop    rax
  26686a:	00 02                	add    BYTE PTR [rdx],al
  26686c:	04 03                	add    al,0x3
  26686e:	66 00 02             	data16 add BYTE PTR [rdx],al
  266871:	04 04                	add    al,0x4
  266873:	74 05                	je     26687a <__abi_tag-0x199b22>
  266875:	05 00 02 04 06       	add    eax,0x6040200
  26687a:	06                   	(bad)  
  26687b:	58                   	pop    rax
  26687c:	05 43 00 02 04       	add    eax,0x4020043
  266881:	06                   	(bad)  
  266882:	3d 05 21 00 02       	cmp    eax,0x2002105
  266887:	04 06                	add    al,0x6
  266889:	e4 05                	in     al,0x5
  26688b:	8b 01                	mov    eax,DWORD PTR [rcx]
  26688d:	00 02                	add    BYTE PTR [rdx],al
  26688f:	04 06                	add    al,0x6
  266891:	d6                   	(bad)  
  266892:	00 02                	add    BYTE PTR [rdx],al
  266894:	04 02                	add    al,0x2
  266896:	06                   	(bad)  
  266897:	58                   	pop    rax
  266898:	00 02                	add    BYTE PTR [rdx],al
  26689a:	04 03                	add    al,0x3
  26689c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26689f:	04 04                	add    al,0x4
  2668a1:	74 05                	je     2668a8 <__abi_tag-0x199af4>
  2668a3:	05 00 02 04 06       	add    eax,0x6040200
  2668a8:	06                   	(bad)  
  2668a9:	58                   	pop    rax
  2668aa:	05 0a 00 02 04       	add    eax,0x402000a
  2668af:	06                   	(bad)  
  2668b0:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2668b6:	06                   	(bad)  
  2668b7:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  2668ba:	2e 05 0d 83 05 2f    	cs add eax,0x2f05830d
  2668c0:	4c 05 17 e4 05 6d    	rex.WR add rax,0x6d05e417
  2668c6:	d6                   	(bad)  
  2668c7:	00 02                	add    BYTE PTR [rdx],al
  2668c9:	04 02                	add    al,0x2
  2668cb:	06                   	(bad)  
  2668cc:	58                   	pop    rax
  2668cd:	00 02                	add    BYTE PTR [rdx],al
  2668cf:	04 03                	add    al,0x3
  2668d1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2668d4:	04 04                	add    al,0x4
  2668d6:	74 05                	je     2668dd <__abi_tag-0x199abf>
  2668d8:	05 00 02 04 06       	add    eax,0x6040200
  2668dd:	06                   	(bad)  
  2668de:	58                   	pop    rax
  2668df:	05 0a 00 02 04       	add    eax,0x402000a
  2668e4:	06                   	(bad)  
  2668e5:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2668eb:	06                   	(bad)  
  2668ec:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2668f2:	4d                   	rex.WRB
  2668f3:	4c 05 26 e4 05 9a    	rex.WR add rax,0xffffffff9a05e426
  2668f9:	01 d6                	add    esi,edx
  2668fb:	00 02                	add    BYTE PTR [rdx],al
  2668fd:	04 02                	add    al,0x2
  2668ff:	06                   	(bad)  
  266900:	58                   	pop    rax
  266901:	00 02                	add    BYTE PTR [rdx],al
  266903:	04 03                	add    al,0x3
  266905:	66 00 02             	data16 add BYTE PTR [rdx],al
  266908:	04 04                	add    al,0x4
  26690a:	74 05                	je     266911 <__abi_tag-0x199a8b>
  26690c:	05 00 02 04 06       	add    eax,0x6040200
  266911:	06                   	(bad)  
  266912:	58                   	pop    rax
  266913:	05 3f 00 02 04       	add    eax,0x402003f
  266918:	06                   	(bad)  
  266919:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  26691e:	04 06                	add    al,0x6
  266920:	e4 05                	in     al,0x5
  266922:	85 01                	test   DWORD PTR [rcx],eax
  266924:	00 02                	add    BYTE PTR [rdx],al
  266926:	04 06                	add    al,0x6
  266928:	d6                   	(bad)  
  266929:	00 02                	add    BYTE PTR [rdx],al
  26692b:	04 02                	add    al,0x2
  26692d:	06                   	(bad)  
  26692e:	58                   	pop    rax
  26692f:	00 02                	add    BYTE PTR [rdx],al
  266931:	04 03                	add    al,0x3
  266933:	66 00 02             	data16 add BYTE PTR [rdx],al
  266936:	04 04                	add    al,0x4
  266938:	74 05                	je     26693f <__abi_tag-0x199a5d>
  26693a:	05 00 02 04 06       	add    eax,0x6040200
  26693f:	06                   	(bad)  
  266940:	58                   	pop    rax
  266941:	05 0a 00 02 04       	add    eax,0x402000a
  266946:	06                   	(bad)  
  266947:	3e 05 01 00 02 04    	ds add eax,0x4020001
  26694d:	06                   	(bad)  
  26694e:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  266954:	39 4c 05 1c          	cmp    DWORD PTR [rbp+rax*1+0x1c],ecx
  266958:	e4 05                	in     al,0x5
  26695a:	7c d6                	jl     266932 <__abi_tag-0x199a6a>
  26695c:	00 02                	add    BYTE PTR [rdx],al
  26695e:	04 02                	add    al,0x2
  266960:	06                   	(bad)  
  266961:	58                   	pop    rax
  266962:	00 02                	add    BYTE PTR [rdx],al
  266964:	04 03                	add    al,0x3
  266966:	66 00 02             	data16 add BYTE PTR [rdx],al
  266969:	04 04                	add    al,0x4
  26696b:	74 05                	je     266972 <__abi_tag-0x199a2a>
  26696d:	05 00 02 04 06       	add    eax,0x6040200
  266972:	06                   	(bad)  
  266973:	58                   	pop    rax
  266974:	05 0a 00 02 04       	add    eax,0x402000a
  266979:	06                   	(bad)  
  26697a:	3e 05 01 00 02 04    	ds add eax,0x4020001
  266980:	06                   	(bad)  
  266981:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  266987:	39 4c 05 1c          	cmp    DWORD PTR [rbp+rax*1+0x1c],ecx
  26698b:	e4 05                	in     al,0x5
  26698d:	7c d6                	jl     266965 <__abi_tag-0x199a37>
  26698f:	00 02                	add    BYTE PTR [rdx],al
  266991:	04 02                	add    al,0x2
  266993:	06                   	(bad)  
  266994:	58                   	pop    rax
  266995:	00 02                	add    BYTE PTR [rdx],al
  266997:	04 03                	add    al,0x3
  266999:	66 00 02             	data16 add BYTE PTR [rdx],al
  26699c:	04 04                	add    al,0x4
  26699e:	74 05                	je     2669a5 <__abi_tag-0x1999f7>
  2669a0:	05 00 02 04 06       	add    eax,0x6040200
  2669a5:	06                   	(bad)  
  2669a6:	58                   	pop    rax
  2669a7:	05 3b 00 02 04       	add    eax,0x402003b
  2669ac:	06                   	(bad)  
  2669ad:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  2669b2:	04 06                	add    al,0x6
  2669b4:	e4 05                	in     al,0x5
  2669b6:	7f 00                	jg     2669b8 <__abi_tag-0x1999e4>
  2669b8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2669bb:	d6                   	(bad)  
  2669bc:	00 02                	add    BYTE PTR [rdx],al
  2669be:	04 02                	add    al,0x2
  2669c0:	06                   	(bad)  
  2669c1:	58                   	pop    rax
  2669c2:	00 02                	add    BYTE PTR [rdx],al
  2669c4:	04 03                	add    al,0x3
  2669c6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2669c9:	04 04                	add    al,0x4
  2669cb:	74 05                	je     2669d2 <__abi_tag-0x1999ca>
  2669cd:	05 00 02 04 06       	add    eax,0x6040200
  2669d2:	06                   	(bad)  
  2669d3:	58                   	pop    rax
  2669d4:	05 0a 00 02 04       	add    eax,0x402000a
  2669d9:	06                   	(bad)  
  2669da:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2669e0:	06                   	(bad)  
  2669e1:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2669e7:	47                   	rex.RXB
  2669e8:	4c 05 23 e4 05 91    	rex.WR add rax,0xffffffff9105e423
  2669ee:	01 d6                	add    esi,edx
  2669f0:	00 02                	add    BYTE PTR [rdx],al
  2669f2:	04 02                	add    al,0x2
  2669f4:	06                   	(bad)  
  2669f5:	58                   	pop    rax
  2669f6:	00 02                	add    BYTE PTR [rdx],al
  2669f8:	04 03                	add    al,0x3
  2669fa:	66 00 02             	data16 add BYTE PTR [rdx],al
  2669fd:	04 04                	add    al,0x4
  2669ff:	74 05                	je     266a06 <__abi_tag-0x199996>
  266a01:	05 00 02 04 06       	add    eax,0x6040200
  266a06:	06                   	(bad)  
  266a07:	58                   	pop    rax
  266a08:	05 0a 00 02 04       	add    eax,0x402000a
  266a0d:	06                   	(bad)  
  266a0e:	3e 05 01 00 02 04    	ds add eax,0x4020001
  266a14:	06                   	(bad)  
  266a15:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  266a1b:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  266a20:	05 82 01 d6 00       	add    eax,0xd60182
  266a25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  266a28:	06                   	(bad)  
  266a29:	58                   	pop    rax
  266a2a:	00 02                	add    BYTE PTR [rdx],al
  266a2c:	04 03                	add    al,0x3
  266a2e:	66 00 02             	data16 add BYTE PTR [rdx],al
  266a31:	04 04                	add    al,0x4
  266a33:	74 05                	je     266a3a <__abi_tag-0x199962>
  266a35:	05 00 02 04 06       	add    eax,0x6040200
  266a3a:	06                   	(bad)  
  266a3b:	58                   	pop    rax
  266a3c:	05 37 00 02 04       	add    eax,0x4020037
  266a41:	06                   	(bad)  
  266a42:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  266a47:	04 06                	add    al,0x6
  266a49:	e4 05                	in     al,0x5
  266a4b:	79 00                	jns    266a4d <__abi_tag-0x19994f>
  266a4d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  266a50:	d6                   	(bad)  
  266a51:	00 02                	add    BYTE PTR [rdx],al
  266a53:	04 02                	add    al,0x2
  266a55:	06                   	(bad)  
  266a56:	58                   	pop    rax
  266a57:	00 02                	add    BYTE PTR [rdx],al
  266a59:	04 03                	add    al,0x3
  266a5b:	66 00 02             	data16 add BYTE PTR [rdx],al
  266a5e:	04 04                	add    al,0x4
  266a60:	74 05                	je     266a67 <__abi_tag-0x199935>
  266a62:	05 00 02 04 06       	add    eax,0x6040200
  266a67:	06                   	(bad)  
  266a68:	58                   	pop    rax
  266a69:	05 0a 00 02 04       	add    eax,0x402000a
  266a6e:	06                   	(bad)  
  266a6f:	3e 05 01 00 02 04    	ds add eax,0x4020001
  266a75:	06                   	(bad)  
  266a76:	4b 35 05 1c be 05    	rex.WXB xor rax,0x5be1c05
  266a7c:	03 74 05 2c          	add    esi,DWORD PTR [rbp+rax*1+0x2c]
  266a80:	00 02                	add    BYTE PTR [rdx],al
  266a82:	04 01                	add    al,0x1
  266a84:	58                   	pop    rax
  266a85:	05 2d 75 05 03       	add    eax,0x305752d
  266a8a:	08 91 05 1a 00 02    	or     BYTE PTR [rcx+0x2001a05],dl
  266a90:	04 01                	add    al,0x1
  266a92:	74 05                	je     266a99 <__abi_tag-0x199903>
  266a94:	1c 75                	sbb    al,0x75
  266a96:	05 07 d6 05 1e       	add    eax,0x1e05d607
  266a9b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  266a9c:	05 2f 08 66 05       	add    eax,0x566082f
  266aa1:	01 21                	add    DWORD PTR [rcx],esp
  266aa3:	31 82 05 20 e9 05    	xor    DWORD PTR [rdx+0x5e92005],eax
  266aa9:	03 9e 05 44 00 02    	add    ebx,DWORD PTR [rsi+0x2004405]
  266aaf:	04 02                	add    al,0x2
  266ab1:	4a 05 21 a0 75 75    	rex.WX add rax,0x7575a021
  266ab7:	75 75                	jne    266b2e <__abi_tag-0x19986e>
  266ab9:	05 12 76 05 0d       	add    eax,0xd057612
  266abe:	08 d7                	or     bh,dl
  266ac0:	05 03 3c 05 1b       	add    eax,0x1b053c03
  266ac5:	00 02                	add    BYTE PTR [rdx],al
  266ac7:	04 01                	add    al,0x1
  266ac9:	58                   	pop    rax
  266aca:	05 12 00 02 04       	add    eax,0x4020012
  266acf:	01 3c 05 05 5a 05 25 	add    DWORD PTR [rax*1+0x25055a05],edi
  266ad6:	cb                   	retf   
  266ad7:	05 07 75 05 25       	add    eax,0x25057507
  266adc:	30 75 05             	xor    BYTE PTR [rbp+0x5],dh
  266adf:	07                   	(bad)  
  266ae0:	75 05                	jne    266ae7 <__abi_tag-0x1998b5>
  266ae2:	0e                   	(bad)  
  266ae3:	30 05 0c a3 05 1c    	xor    BYTE PTR [rip+0x1c05a30c],al        # 1c2c0df5 <_end+0x1b1b7235>
  266ae9:	83 05 03 74 05 32 59 	add    DWORD PTR [rip+0x32057403],0x59        # 322bdef3 <_end+0x311b4333>
  266af0:	05 03 08 91 05       	add    eax,0x5910803
  266af5:	0e                   	(bad)  
  266af6:	75 05                	jne    266afd <__abi_tag-0x19989f>
  266af8:	22 ad 05 0a d6 05    	and    ch,BYTE PTR [rbp+0x5d60a05]
  266afe:	07                   	(bad)  
  266aff:	af                   	scas   eax,DWORD PTR es:[rdi]
  266b00:	05 03 74 05 1b       	add    eax,0x1b057403
  266b05:	00 02                	add    BYTE PTR [rdx],al
  266b07:	04 02                	add    al,0x2
  266b09:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266b0f:	02 9e 05 68 00 02    	add    bl,BYTE PTR [rsi+0x2006805]
  266b15:	04 03                	add    al,0x3
  266b17:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  266b1d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266b20:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  266b23:	04 03                	add    al,0x3
  266b25:	58                   	pop    rax
  266b26:	05 3c 69 05 26       	add    eax,0x2605693c
  266b2b:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  266b31:	29 08                	sub    DWORD PTR [rax],ecx
  266b33:	90                   	nop
  266b34:	05 07 67 05 03       	add    eax,0x3056707
  266b39:	74 05                	je     266b40 <__abi_tag-0x19985c>
  266b3b:	1b 00                	sbb    eax,DWORD PTR [rax]
  266b3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  266b40:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266b46:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  266b4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  266b4f:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  266b55:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266b58:	5c                   	pop    rsp
  266b59:	00 02                	add    BYTE PTR [rdx],al
  266b5b:	04 03                	add    al,0x3
  266b5d:	58                   	pop    rax
  266b5e:	05 3e 69 05 28       	add    eax,0x2805693e
  266b63:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266b69:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266b6d:	00 02                	add    BYTE PTR [rdx],al
  266b6f:	04 02                	add    al,0x2
  266b71:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266b77:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  266b7d:	04 03                	add    al,0x3
  266b7f:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  266b85:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266b88:	5a                   	pop    rdx
  266b89:	00 02                	add    BYTE PTR [rdx],al
  266b8b:	04 03                	add    al,0x3
  266b8d:	58                   	pop    rax
  266b8e:	05 46 69 05 30       	add    eax,0x30056946
  266b93:	08 90 05 49 69 05    	or     BYTE PTR [rax+0x5694905],dl
  266b99:	33 08                	xor    ecx,DWORD PTR [rax]
  266b9b:	90                   	nop
  266b9c:	05 3e 69 05 28       	add    eax,0x2805693e
  266ba1:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  266ba7:	2a 08                	sub    cl,BYTE PTR [rax]
  266ba9:	90                   	nop
  266baa:	05 40 69 05 2a       	add    eax,0x2a056940
  266baf:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  266bb5:	25 08 90 05 50       	and    eax,0x50059008
  266bba:	69 05 3a 08 90 05 50 	imul   eax,DWORD PTR [rip+0x590083a],0x3a056950        # 5b673fe <_end+0x4a5d83e>
  266bc1:	69 05 3a 
  266bc4:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  266bca:	2e 08 90 05 42 69 05 	cs or  BYTE PTR [rax+0x5694205],dl
  266bd1:	2c 08                	sub    al,0x8
  266bd3:	90                   	nop
  266bd4:	05 3e 69 05 28       	add    eax,0x2805693e
  266bd9:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266bdf:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266be3:	00 02                	add    BYTE PTR [rdx],al
  266be5:	04 02                	add    al,0x2
  266be7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266bed:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  266bf3:	04 03                	add    al,0x3
  266bf5:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  266bfb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266bfe:	5a                   	pop    rdx
  266bff:	00 02                	add    BYTE PTR [rdx],al
  266c01:	04 03                	add    al,0x3
  266c03:	58                   	pop    rax
  266c04:	05 3a 69 05 24       	add    eax,0x2405693a
  266c09:	08 90 05 4a 69 05    	or     BYTE PTR [rax+0x5694a05],dl
  266c0f:	34 08                	xor    al,0x8
  266c11:	90                   	nop
  266c12:	05 49 69 05 33       	add    eax,0x33056949
  266c17:	08 90 05 45 69 05    	or     BYTE PTR [rax+0x5694505],dl
  266c1d:	2f                   	(bad)  
  266c1e:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  266c24:	2a 08                	sub    cl,BYTE PTR [rax]
  266c26:	90                   	nop
  266c27:	05 3e 69 05 28       	add    eax,0x2805693e
  266c2c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266c32:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266c36:	00 02                	add    BYTE PTR [rdx],al
  266c38:	04 02                	add    al,0x2
  266c3a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266c40:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  266c46:	04 03                	add    al,0x3
  266c48:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  266c4e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266c51:	5a                   	pop    rdx
  266c52:	00 02                	add    BYTE PTR [rdx],al
  266c54:	04 03                	add    al,0x3
  266c56:	58                   	pop    rax
  266c57:	05 3c 69 05 26       	add    eax,0x2605693c
  266c5c:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  266c62:	26 08 90 05 07 67 05 	es or  BYTE PTR [rax+0x5670705],dl
  266c69:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266c6d:	00 02                	add    BYTE PTR [rdx],al
  266c6f:	04 02                	add    al,0x2
  266c71:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266c77:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  266c7d:	04 03                	add    al,0x3
  266c7f:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  266c85:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266c88:	56                   	push   rsi
  266c89:	00 02                	add    BYTE PTR [rdx],al
  266c8b:	04 03                	add    al,0x3
  266c8d:	58                   	pop    rax
  266c8e:	05 41 69 05 2b       	add    eax,0x2b056941
  266c93:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  266c99:	2d 08 90 05 07       	sub    eax,0x7059008
  266c9e:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  266ca4:	00 02                	add    BYTE PTR [rdx],al
  266ca6:	04 02                	add    al,0x2
  266ca8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266cae:	02 9e 05 8c 01 00    	add    bl,BYTE PTR [rsi+0x18c05]
  266cb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  266cb7:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  266cbd:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266cc0:	64 00 02             	add    BYTE PTR fs:[rdx],al
  266cc3:	04 03                	add    al,0x3
  266cc5:	58                   	pop    rax
  266cc6:	05 3b 69 05 25       	add    eax,0x2505693b
  266ccb:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  266cd1:	27                   	(bad)  
  266cd2:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  266cd8:	26 08 90 05 3b 69 05 	es or  BYTE PTR [rax+0x5693b05],dl
  266cdf:	25 08 90 05 07       	and    eax,0x7059008
  266ce4:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  266cea:	00 02                	add    BYTE PTR [rdx],al
  266cec:	04 02                	add    al,0x2
  266cee:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266cf4:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  266cfa:	04 03                	add    al,0x3
  266cfc:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  266d02:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266d05:	54                   	push   rsp
  266d06:	00 02                	add    BYTE PTR [rdx],al
  266d08:	04 03                	add    al,0x3
  266d0a:	58                   	pop    rax
  266d0b:	05 40 69 05 2a       	add    eax,0x2a056940
  266d10:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266d16:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266d1a:	00 02                	add    BYTE PTR [rdx],al
  266d1c:	04 02                	add    al,0x2
  266d1e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266d24:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  266d2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  266d2d:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  266d33:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266d36:	5e                   	pop    rsi
  266d37:	00 02                	add    BYTE PTR [rdx],al
  266d39:	04 03                	add    al,0x3
  266d3b:	58                   	pop    rax
  266d3c:	05 40 69 05 2a       	add    eax,0x2a056940
  266d41:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266d47:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266d4b:	00 02                	add    BYTE PTR [rdx],al
  266d4d:	04 02                	add    al,0x2
  266d4f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266d55:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  266d5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  266d5e:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  266d64:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266d67:	5e                   	pop    rsi
  266d68:	00 02                	add    BYTE PTR [rdx],al
  266d6a:	04 03                	add    al,0x3
  266d6c:	58                   	pop    rax
  266d6d:	05 40 69 05 2a       	add    eax,0x2a056940
  266d72:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266d78:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266d7c:	00 02                	add    BYTE PTR [rdx],al
  266d7e:	04 02                	add    al,0x2
  266d80:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266d86:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  266d8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  266d8f:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  266d95:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266d98:	5e                   	pop    rsi
  266d99:	00 02                	add    BYTE PTR [rdx],al
  266d9b:	04 03                	add    al,0x3
  266d9d:	58                   	pop    rax
  266d9e:	05 3e 69 05 28       	add    eax,0x2805693e
  266da3:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266da9:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266dad:	00 02                	add    BYTE PTR [rdx],al
  266daf:	04 02                	add    al,0x2
  266db1:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266db7:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  266dbd:	04 03                	add    al,0x3
  266dbf:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  266dc5:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266dc8:	5a                   	pop    rdx
  266dc9:	00 02                	add    BYTE PTR [rdx],al
  266dcb:	04 03                	add    al,0x3
  266dcd:	58                   	pop    rax
  266dce:	05 3d 69 05 27       	add    eax,0x2705693d
  266dd3:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266dd9:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266ddd:	00 02                	add    BYTE PTR [rdx],al
  266ddf:	04 02                	add    al,0x2
  266de1:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266de7:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  266ded:	04 03                	add    al,0x3
  266def:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  266df5:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266df8:	58                   	pop    rax
  266df9:	00 02                	add    BYTE PTR [rdx],al
  266dfb:	04 03                	add    al,0x3
  266dfd:	58                   	pop    rax
  266dfe:	05 39 69 05 23       	add    eax,0x23056939
  266e03:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266e09:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266e0d:	00 02                	add    BYTE PTR [rdx],al
  266e0f:	04 02                	add    al,0x2
  266e11:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266e17:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  266e1d:	04 03                	add    al,0x3
  266e1f:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  266e25:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266e28:	50                   	push   rax
  266e29:	00 02                	add    BYTE PTR [rdx],al
  266e2b:	04 03                	add    al,0x3
  266e2d:	58                   	pop    rax
  266e2e:	05 3b 69 05 25       	add    eax,0x2505693b
  266e33:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  266e39:	2d 08 90 05 3c       	sub    eax,0x3c059008
  266e3e:	69 05 26 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900826],0x3056707        # 5b6766e <_end+0x4a5daae>
  266e45:	67 05 03 
  266e48:	74 05                	je     266e4f <__abi_tag-0x19954d>
  266e4a:	1b 00                	sbb    eax,DWORD PTR [rax]
  266e4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  266e4f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266e55:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  266e5b:	04 03                	add    al,0x3
  266e5d:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  266e63:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266e66:	56                   	push   rsi
  266e67:	00 02                	add    BYTE PTR [rdx],al
  266e69:	04 03                	add    al,0x3
  266e6b:	58                   	pop    rax
  266e6c:	05 39 69 05 23       	add    eax,0x23056939
  266e71:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266e77:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266e7b:	00 02                	add    BYTE PTR [rdx],al
  266e7d:	04 02                	add    al,0x2
  266e7f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266e85:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  266e8b:	04 03                	add    al,0x3
  266e8d:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  266e93:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266e96:	50                   	push   rax
  266e97:	00 02                	add    BYTE PTR [rdx],al
  266e99:	04 03                	add    al,0x3
  266e9b:	58                   	pop    rax
  266e9c:	05 41 69 05 2b       	add    eax,0x2b056941
  266ea1:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266ea7:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266eab:	00 02                	add    BYTE PTR [rdx],al
  266ead:	04 02                	add    al,0x2
  266eaf:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266eb5:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  266ebb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  266ebe:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  266ec4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266ec7:	60                   	(bad)  
  266ec8:	00 02                	add    BYTE PTR [rdx],al
  266eca:	04 03                	add    al,0x3
  266ecc:	58                   	pop    rax
  266ecd:	05 3c 69 05 26       	add    eax,0x2605693c
  266ed2:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266ed8:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266edc:	00 02                	add    BYTE PTR [rdx],al
  266ede:	04 02                	add    al,0x2
  266ee0:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266ee6:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  266eec:	04 03                	add    al,0x3
  266eee:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  266ef4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266ef7:	56                   	push   rsi
  266ef8:	00 02                	add    BYTE PTR [rdx],al
  266efa:	04 03                	add    al,0x3
  266efc:	58                   	pop    rax
  266efd:	05 3b 69 05 25       	add    eax,0x2505693b
  266f02:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266f08:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266f0c:	00 02                	add    BYTE PTR [rdx],al
  266f0e:	04 02                	add    al,0x2
  266f10:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266f16:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  266f1c:	04 03                	add    al,0x3
  266f1e:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  266f24:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266f27:	54                   	push   rsp
  266f28:	00 02                	add    BYTE PTR [rdx],al
  266f2a:	04 03                	add    al,0x3
  266f2c:	58                   	pop    rax
  266f2d:	05 3b 69 05 25       	add    eax,0x2505693b
  266f32:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  266f38:	26 08 90 05 07 67 05 	es or  BYTE PTR [rax+0x5670705],dl
  266f3f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266f43:	00 02                	add    BYTE PTR [rdx],al
  266f45:	04 02                	add    al,0x2
  266f47:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266f4d:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  266f53:	04 03                	add    al,0x3
  266f55:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  266f5b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266f5e:	56                   	push   rsi
  266f5f:	00 02                	add    BYTE PTR [rdx],al
  266f61:	04 03                	add    al,0x3
  266f63:	58                   	pop    rax
  266f64:	05 40 69 05 2a       	add    eax,0x2a056940
  266f69:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  266f6f:	26 08 90 05 3c 69 05 	es or  BYTE PTR [rax+0x5693c05],dl
  266f76:	26 08 90 05 43 69 05 	es or  BYTE PTR [rax+0x5694305],dl
  266f7d:	2d 08 90 05 39       	sub    eax,0x39059008
  266f82:	69 05 23 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900823],0x3056707        # 5b677af <_end+0x4a5dbef>
  266f89:	67 05 03 
  266f8c:	74 05                	je     266f93 <__abi_tag-0x199409>
  266f8e:	1b 00                	sbb    eax,DWORD PTR [rax]
  266f90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  266f93:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266f99:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  266f9f:	04 03                	add    al,0x3
  266fa1:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  266fa7:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266faa:	50                   	push   rax
  266fab:	00 02                	add    BYTE PTR [rdx],al
  266fad:	04 03                	add    al,0x3
  266faf:	58                   	pop    rax
  266fb0:	05 3a 69 05 24       	add    eax,0x2405693a
  266fb5:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266fbb:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266fbf:	00 02                	add    BYTE PTR [rdx],al
  266fc1:	04 02                	add    al,0x2
  266fc3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266fc9:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  266fcf:	04 03                	add    al,0x3
  266fd1:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  266fd7:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  266fda:	52                   	push   rdx
  266fdb:	00 02                	add    BYTE PTR [rdx],al
  266fdd:	04 03                	add    al,0x3
  266fdf:	58                   	pop    rax
  266fe0:	05 38 69 05 22       	add    eax,0x22056938
  266fe5:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  266feb:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  266fef:	00 02                	add    BYTE PTR [rdx],al
  266ff1:	04 02                	add    al,0x2
  266ff3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  266ff9:	02 9e 05 6b 00 02    	add    bl,BYTE PTR [rsi+0x2006b05]
  266fff:	04 03                	add    al,0x3
  267001:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  267007:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26700a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  26700d:	04 03                	add    al,0x3
  26700f:	58                   	pop    rax
  267010:	05 3d 69 05 27       	add    eax,0x2705693d
  267015:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26701b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26701f:	00 02                	add    BYTE PTR [rdx],al
  267021:	04 02                	add    al,0x2
  267023:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  267029:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  26702f:	04 03                	add    al,0x3
  267031:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  267037:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26703a:	58                   	pop    rax
  26703b:	00 02                	add    BYTE PTR [rdx],al
  26703d:	04 03                	add    al,0x3
  26703f:	58                   	pop    rax
  267040:	05 3b 69 05 25       	add    eax,0x2505693b
  267045:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26704b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26704f:	00 02                	add    BYTE PTR [rdx],al
  267051:	04 02                	add    al,0x2
  267053:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  267059:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  26705f:	04 03                	add    al,0x3
  267061:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  267067:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26706a:	54                   	push   rsp
  26706b:	00 02                	add    BYTE PTR [rdx],al
  26706d:	04 03                	add    al,0x3
  26706f:	58                   	pop    rax
  267070:	05 3d 69 05 27       	add    eax,0x2705693d
  267075:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26707b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26707f:	00 02                	add    BYTE PTR [rdx],al
  267081:	04 02                	add    al,0x2
  267083:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  267089:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  26708f:	04 03                	add    al,0x3
  267091:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  267097:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26709a:	58                   	pop    rax
  26709b:	00 02                	add    BYTE PTR [rdx],al
  26709d:	04 03                	add    al,0x3
  26709f:	58                   	pop    rax
  2670a0:	05 44 69 05 2e       	add    eax,0x2e056944
  2670a5:	08 90 05 37 69 05    	or     BYTE PTR [rax+0x5693705],dl
  2670ab:	21 08                	and    DWORD PTR [rax],ecx
  2670ad:	90                   	nop
  2670ae:	05 07 67 05 03       	add    eax,0x3056707
  2670b3:	74 05                	je     2670ba <__abi_tag-0x1992e2>
  2670b5:	1b 00                	sbb    eax,DWORD PTR [rax]
  2670b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2670ba:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2670c0:	02 9e 05 68 00 02    	add    bl,BYTE PTR [rsi+0x2006805]
  2670c6:	04 03                	add    al,0x3
  2670c8:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  2670ce:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2670d1:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  2670d4:	04 03                	add    al,0x3
  2670d6:	58                   	pop    rax
  2670d7:	05 41 69 05 2b       	add    eax,0x2b056941
  2670dc:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2670e2:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2670e6:	00 02                	add    BYTE PTR [rdx],al
  2670e8:	04 02                	add    al,0x2
  2670ea:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2670f0:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  2670f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2670f9:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  2670ff:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  267102:	60                   	(bad)  
  267103:	00 02                	add    BYTE PTR [rdx],al
  267105:	04 03                	add    al,0x3
  267107:	58                   	pop    rax
  267108:	05 3c 69 05 26       	add    eax,0x2605693c
  26710d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  267113:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  267117:	00 02                	add    BYTE PTR [rdx],al
  267119:	04 02                	add    al,0x2
  26711b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  267121:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  267127:	04 03                	add    al,0x3
  267129:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  26712f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  267132:	56                   	push   rsi
  267133:	00 02                	add    BYTE PTR [rdx],al
  267135:	04 03                	add    al,0x3
  267137:	58                   	pop    rax
  267138:	05 3a 69 05 24       	add    eax,0x2405693a
  26713d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  267143:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  267147:	00 02                	add    BYTE PTR [rdx],al
  267149:	04 02                	add    al,0x2
  26714b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  267151:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  267157:	04 03                	add    al,0x3
  267159:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  26715f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  267162:	52                   	push   rdx
  267163:	00 02                	add    BYTE PTR [rdx],al
  267165:	04 03                	add    al,0x3
  267167:	58                   	pop    rax
  267168:	05 45 69 05 2f       	add    eax,0x2f056945
  26716d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  267173:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  267177:	00 02                	add    BYTE PTR [rdx],al
  267179:	04 02                	add    al,0x2
  26717b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  267181:	02 9e 05 92 01 00    	add    bl,BYTE PTR [rsi+0x19205]
  267187:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26718a:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  267190:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  267193:	68 00 02 04 03       	push   0x3040200
  267198:	58                   	pop    rax
  267199:	05 3c 69 05 26       	add    eax,0x2605693c
  26719e:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2671a4:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2671a8:	00 02                	add    BYTE PTR [rdx],al
  2671aa:	04 02                	add    al,0x2
  2671ac:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2671b2:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  2671b8:	04 03                	add    al,0x3
  2671ba:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  2671c0:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2671c3:	56                   	push   rsi
  2671c4:	00 02                	add    BYTE PTR [rdx],al
  2671c6:	04 03                	add    al,0x3
  2671c8:	58                   	pop    rax
  2671c9:	05 0a 69 05 01       	add    eax,0x105690a
  2671ce:	00 02                	add    BYTE PTR [rdx],al
  2671d0:	04 01                	add    al,0x1
  2671d2:	59                   	pop    rcx
  2671d3:	06                   	(bad)  
  2671d4:	e4 06                	in     al,0x6
  2671d6:	7b 05                	jnp    2671dd <__abi_tag-0x1991bf>
  2671d8:	0d 03 09 74 05       	or     eax,0x5740903
  2671dd:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  2671e0:	32 3c 05 4a 9e 05 01 	xor    bh,BYTE PTR [rax*1+0x1059e4a]
  2671e7:	08 4b 31             	or     BYTE PTR [rbx+0x31],cl
  2671ea:	05 0d 03 09 74       	add    eax,0x7409030d
  2671ef:	05 16 75 05 2d       	add    eax,0x2d057516
  2671f4:	3c 00                	cmp    al,0x0
  2671f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2671f9:	06                   	(bad)  
  2671fa:	58                   	pop    rax
  2671fb:	00 02                	add    BYTE PTR [rdx],al
  2671fd:	04 02                	add    al,0x2
  2671ff:	58                   	pop    rax
  267200:	05 3c 00 02 04       	add    eax,0x402003c
  267205:	04 06                	add    al,0x6
  267207:	58                   	pop    rax
  267208:	05 01 00 02 04       	add    eax,0x4020001
  26720d:	04 08                	add    al,0x8
  26720f:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  267212:	2e 05 16 84 05 03    	cs add eax,0x3058416
  267218:	83 05 18 00 02 04 01 	add    DWORD PTR [rip+0x4020018],0x1        # 4287237 <_end+0x317d677>
  26721f:	66 05 1a 5c          	add    ax,0x5c1a
  267223:	05 1b 58 05 01       	add    eax,0x105581b
  267228:	24 36                	and    al,0x36
  26722a:	ba 05 0c e5 05       	mov    edx,0x5e50c05
  26722f:	1b 83 05 1f ba 05    	sbb    eax,DWORD PTR [rbx+0x5ba1f05]
  267235:	0d 3d 05 03 4b       	or     eax,0x4b03053d
  26723a:	05 16 5a 05 05       	add    eax,0x5055a16
  26723f:	08 f2                	or     dl,dh
  267241:	05 18 84 05 07       	add    eax,0x7058418
  267246:	08 f2                	or     dl,dh
  267248:	05 1a 85 05 09       	add    eax,0x905851a
  26724d:	08 f2                	or     dl,dh
  26724f:	05 11 00 02 04       	add    eax,0x4020011
  267254:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267258:	00 02                	add    BYTE PTR [rdx],al
  26725a:	04 01                	add    al,0x1
  26725c:	74 05                	je     267263 <__abi_tag-0x199139>
  26725e:	0b 00                	or     eax,DWORD PTR [rax]
  267260:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267263:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267269:	08 f2                	or     dl,dh
  26726b:	05 11 00 02 04       	add    eax,0x4020011
  267270:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267274:	00 02                	add    BYTE PTR [rdx],al
  267276:	04 01                	add    al,0x1
  267278:	74 05                	je     26727f <__abi_tag-0x19911d>
  26727a:	0b 00                	or     eax,DWORD PTR [rax]
  26727c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26727f:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267285:	08 f2                	or     dl,dh
  267287:	05 11 00 02 04       	add    eax,0x4020011
  26728c:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267290:	00 02                	add    BYTE PTR [rdx],al
  267292:	04 01                	add    al,0x1
  267294:	74 05                	je     26729b <__abi_tag-0x199101>
  267296:	0b 00                	or     eax,DWORD PTR [rax]
  267298:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26729b:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2672a1:	08 f2                	or     dl,dh
  2672a3:	05 11 00 02 04       	add    eax,0x4020011
  2672a8:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2672ac:	00 02                	add    BYTE PTR [rdx],al
  2672ae:	04 01                	add    al,0x1
  2672b0:	74 05                	je     2672b7 <__abi_tag-0x1990e5>
  2672b2:	0b 00                	or     eax,DWORD PTR [rax]
  2672b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2672b7:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2672bd:	08 f2                	or     dl,dh
  2672bf:	05 11 00 02 04       	add    eax,0x4020011
  2672c4:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2672c8:	00 02                	add    BYTE PTR [rdx],al
  2672ca:	04 01                	add    al,0x1
  2672cc:	74 05                	je     2672d3 <__abi_tag-0x1990c9>
  2672ce:	0b 00                	or     eax,DWORD PTR [rax]
  2672d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2672d3:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2672d9:	08 f2                	or     dl,dh
  2672db:	05 11 00 02 04       	add    eax,0x4020011
  2672e0:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2672e4:	00 02                	add    BYTE PTR [rdx],al
  2672e6:	04 01                	add    al,0x1
  2672e8:	74 05                	je     2672ef <__abi_tag-0x1990ad>
  2672ea:	0b 00                	or     eax,DWORD PTR [rax]
  2672ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2672ef:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2672f5:	08 f2                	or     dl,dh
  2672f7:	05 11 00 02 04       	add    eax,0x4020011
  2672fc:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267300:	00 02                	add    BYTE PTR [rdx],al
  267302:	04 01                	add    al,0x1
  267304:	74 05                	je     26730b <__abi_tag-0x199091>
  267306:	0b 00                	or     eax,DWORD PTR [rax]
  267308:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26730b:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267311:	08 f2                	or     dl,dh
  267313:	05 11 00 02 04       	add    eax,0x4020011
  267318:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26731c:	00 02                	add    BYTE PTR [rdx],al
  26731e:	04 01                	add    al,0x1
  267320:	74 05                	je     267327 <__abi_tag-0x199075>
  267322:	0b 00                	or     eax,DWORD PTR [rax]
  267324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267327:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26732d:	08 f2                	or     dl,dh
  26732f:	05 11 00 02 04       	add    eax,0x4020011
  267334:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267338:	00 02                	add    BYTE PTR [rdx],al
  26733a:	04 01                	add    al,0x1
  26733c:	74 05                	je     267343 <__abi_tag-0x199059>
  26733e:	0b 00                	or     eax,DWORD PTR [rax]
  267340:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267343:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267349:	08 f2                	or     dl,dh
  26734b:	05 11 00 02 04       	add    eax,0x4020011
  267350:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267354:	00 02                	add    BYTE PTR [rdx],al
  267356:	04 01                	add    al,0x1
  267358:	74 05                	je     26735f <__abi_tag-0x19903d>
  26735a:	0b 00                	or     eax,DWORD PTR [rax]
  26735c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26735f:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267365:	08 f2                	or     dl,dh
  267367:	05 11 00 02 04       	add    eax,0x4020011
  26736c:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267370:	00 02                	add    BYTE PTR [rdx],al
  267372:	04 01                	add    al,0x1
  267374:	74 05                	je     26737b <__abi_tag-0x199021>
  267376:	0b 00                	or     eax,DWORD PTR [rax]
  267378:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26737b:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267381:	08 f2                	or     dl,dh
  267383:	05 11 00 02 04       	add    eax,0x4020011
  267388:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26738c:	00 02                	add    BYTE PTR [rdx],al
  26738e:	04 01                	add    al,0x1
  267390:	74 05                	je     267397 <__abi_tag-0x199005>
  267392:	0b 00                	or     eax,DWORD PTR [rax]
  267394:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267397:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26739d:	08 f2                	or     dl,dh
  26739f:	05 11 00 02 04       	add    eax,0x4020011
  2673a4:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2673a8:	00 02                	add    BYTE PTR [rdx],al
  2673aa:	04 01                	add    al,0x1
  2673ac:	74 05                	je     2673b3 <__abi_tag-0x198fe9>
  2673ae:	0b 00                	or     eax,DWORD PTR [rax]
  2673b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2673b3:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2673b9:	08 f2                	or     dl,dh
  2673bb:	05 11 00 02 04       	add    eax,0x4020011
  2673c0:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2673c4:	00 02                	add    BYTE PTR [rdx],al
  2673c6:	04 01                	add    al,0x1
  2673c8:	74 05                	je     2673cf <__abi_tag-0x198fcd>
  2673ca:	0b 00                	or     eax,DWORD PTR [rax]
  2673cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2673cf:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2673d5:	08 f2                	or     dl,dh
  2673d7:	05 11 00 02 04       	add    eax,0x4020011
  2673dc:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2673e0:	00 02                	add    BYTE PTR [rdx],al
  2673e2:	04 01                	add    al,0x1
  2673e4:	74 05                	je     2673eb <__abi_tag-0x198fb1>
  2673e6:	0b 00                	or     eax,DWORD PTR [rax]
  2673e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2673eb:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2673f1:	08 f2                	or     dl,dh
  2673f3:	05 11 00 02 04       	add    eax,0x4020011
  2673f8:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2673fc:	00 02                	add    BYTE PTR [rdx],al
  2673fe:	04 01                	add    al,0x1
  267400:	74 05                	je     267407 <__abi_tag-0x198f95>
  267402:	0b 00                	or     eax,DWORD PTR [rax]
  267404:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267407:	67 05 18 5c 05 07    	addr32 add eax,0x7055c18
  26740d:	08 f2                	or     dl,dh
  26740f:	05 1a 85 05 09       	add    eax,0x905851a
  267414:	08 f2                	or     dl,dh
  267416:	05 11 00 02 04       	add    eax,0x4020011
  26741b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26741f:	00 02                	add    BYTE PTR [rdx],al
  267421:	04 01                	add    al,0x1
  267423:	74 05                	je     26742a <__abi_tag-0x198f72>
  267425:	0b 00                	or     eax,DWORD PTR [rax]
  267427:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26742a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267430:	08 f2                	or     dl,dh
  267432:	05 11 00 02 04       	add    eax,0x4020011
  267437:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26743b:	00 02                	add    BYTE PTR [rdx],al
  26743d:	04 01                	add    al,0x1
  26743f:	74 05                	je     267446 <__abi_tag-0x198f56>
  267441:	0b 00                	or     eax,DWORD PTR [rax]
  267443:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267446:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26744c:	08 f2                	or     dl,dh
  26744e:	05 11 00 02 04       	add    eax,0x4020011
  267453:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267457:	00 02                	add    BYTE PTR [rdx],al
  267459:	04 01                	add    al,0x1
  26745b:	74 05                	je     267462 <__abi_tag-0x198f3a>
  26745d:	0b 00                	or     eax,DWORD PTR [rax]
  26745f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267462:	67 05 18 5c 05 07    	addr32 add eax,0x7055c18
  267468:	08 f2                	or     dl,dh
  26746a:	05 1a 85 05 09       	add    eax,0x905851a
  26746f:	08 f2                	or     dl,dh
  267471:	05 11 00 02 04       	add    eax,0x4020011
  267476:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26747a:	00 02                	add    BYTE PTR [rdx],al
  26747c:	04 01                	add    al,0x1
  26747e:	74 05                	je     267485 <__abi_tag-0x198f17>
  267480:	0b 00                	or     eax,DWORD PTR [rax]
  267482:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267485:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26748b:	08 f2                	or     dl,dh
  26748d:	05 11 00 02 04       	add    eax,0x4020011
  267492:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267496:	00 02                	add    BYTE PTR [rdx],al
  267498:	04 01                	add    al,0x1
  26749a:	74 05                	je     2674a1 <__abi_tag-0x198efb>
  26749c:	0b 00                	or     eax,DWORD PTR [rax]
  26749e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2674a1:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2674a7:	08 f2                	or     dl,dh
  2674a9:	05 11 00 02 04       	add    eax,0x4020011
  2674ae:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2674b2:	00 02                	add    BYTE PTR [rdx],al
  2674b4:	04 01                	add    al,0x1
  2674b6:	74 05                	je     2674bd <__abi_tag-0x198edf>
  2674b8:	0b 00                	or     eax,DWORD PTR [rax]
  2674ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2674bd:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2674c3:	08 f2                	or     dl,dh
  2674c5:	05 11 00 02 04       	add    eax,0x4020011
  2674ca:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2674ce:	00 02                	add    BYTE PTR [rdx],al
  2674d0:	04 01                	add    al,0x1
  2674d2:	74 05                	je     2674d9 <__abi_tag-0x198ec3>
  2674d4:	0b 00                	or     eax,DWORD PTR [rax]
  2674d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2674d9:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2674df:	08 f2                	or     dl,dh
  2674e1:	05 11 00 02 04       	add    eax,0x4020011
  2674e6:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2674ea:	00 02                	add    BYTE PTR [rdx],al
  2674ec:	04 01                	add    al,0x1
  2674ee:	74 05                	je     2674f5 <__abi_tag-0x198ea7>
  2674f0:	0b 00                	or     eax,DWORD PTR [rax]
  2674f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2674f5:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2674fb:	08 f2                	or     dl,dh
  2674fd:	05 11 00 02 04       	add    eax,0x4020011
  267502:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267506:	00 02                	add    BYTE PTR [rdx],al
  267508:	04 01                	add    al,0x1
  26750a:	74 05                	je     267511 <__abi_tag-0x198e8b>
  26750c:	0b 00                	or     eax,DWORD PTR [rax]
  26750e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267511:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267517:	08 f2                	or     dl,dh
  267519:	05 11 00 02 04       	add    eax,0x4020011
  26751e:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267522:	00 02                	add    BYTE PTR [rdx],al
  267524:	04 01                	add    al,0x1
  267526:	74 05                	je     26752d <__abi_tag-0x198e6f>
  267528:	0b 00                	or     eax,DWORD PTR [rax]
  26752a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26752d:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267533:	08 f2                	or     dl,dh
  267535:	05 11 00 02 04       	add    eax,0x4020011
  26753a:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26753e:	00 02                	add    BYTE PTR [rdx],al
  267540:	04 01                	add    al,0x1
  267542:	74 05                	je     267549 <__abi_tag-0x198e53>
  267544:	0b 00                	or     eax,DWORD PTR [rax]
  267546:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267549:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26754f:	08 f2                	or     dl,dh
  267551:	05 11 00 02 04       	add    eax,0x4020011
  267556:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26755a:	00 02                	add    BYTE PTR [rdx],al
  26755c:	04 01                	add    al,0x1
  26755e:	74 05                	je     267565 <__abi_tag-0x198e37>
  267560:	0b 00                	or     eax,DWORD PTR [rax]
  267562:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267565:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26756b:	08 f2                	or     dl,dh
  26756d:	05 11 00 02 04       	add    eax,0x4020011
  267572:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267576:	00 02                	add    BYTE PTR [rdx],al
  267578:	04 01                	add    al,0x1
  26757a:	74 05                	je     267581 <__abi_tag-0x198e1b>
  26757c:	0b 00                	or     eax,DWORD PTR [rax]
  26757e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267581:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267587:	08 f2                	or     dl,dh
  267589:	05 11 00 02 04       	add    eax,0x4020011
  26758e:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267592:	00 02                	add    BYTE PTR [rdx],al
  267594:	04 01                	add    al,0x1
  267596:	74 05                	je     26759d <__abi_tag-0x198dff>
  267598:	0b 00                	or     eax,DWORD PTR [rax]
  26759a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26759d:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2675a3:	08 f2                	or     dl,dh
  2675a5:	05 11 00 02 04       	add    eax,0x4020011
  2675aa:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2675ae:	00 02                	add    BYTE PTR [rdx],al
  2675b0:	04 01                	add    al,0x1
  2675b2:	74 05                	je     2675b9 <__abi_tag-0x198de3>
  2675b4:	0b 00                	or     eax,DWORD PTR [rax]
  2675b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2675b9:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2675bf:	08 f2                	or     dl,dh
  2675c1:	05 11 00 02 04       	add    eax,0x4020011
  2675c6:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2675ca:	00 02                	add    BYTE PTR [rdx],al
  2675cc:	04 01                	add    al,0x1
  2675ce:	74 05                	je     2675d5 <__abi_tag-0x198dc7>
  2675d0:	0b 00                	or     eax,DWORD PTR [rax]
  2675d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2675d5:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2675db:	08 f2                	or     dl,dh
  2675dd:	05 11 00 02 04       	add    eax,0x4020011
  2675e2:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2675e6:	00 02                	add    BYTE PTR [rdx],al
  2675e8:	04 01                	add    al,0x1
  2675ea:	74 05                	je     2675f1 <__abi_tag-0x198dab>
  2675ec:	0b 00                	or     eax,DWORD PTR [rax]
  2675ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2675f1:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2675f7:	08 f2                	or     dl,dh
  2675f9:	05 11 00 02 04       	add    eax,0x4020011
  2675fe:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267602:	00 02                	add    BYTE PTR [rdx],al
  267604:	04 01                	add    al,0x1
  267606:	74 05                	je     26760d <__abi_tag-0x198d8f>
  267608:	0b 00                	or     eax,DWORD PTR [rax]
  26760a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26760d:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267613:	08 f2                	or     dl,dh
  267615:	05 11 00 02 04       	add    eax,0x4020011
  26761a:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26761e:	00 02                	add    BYTE PTR [rdx],al
  267620:	04 01                	add    al,0x1
  267622:	74 05                	je     267629 <__abi_tag-0x198d73>
  267624:	0b 00                	or     eax,DWORD PTR [rax]
  267626:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267629:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26762f:	08 f2                	or     dl,dh
  267631:	05 11 00 02 04       	add    eax,0x4020011
  267636:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26763a:	00 02                	add    BYTE PTR [rdx],al
  26763c:	04 01                	add    al,0x1
  26763e:	74 05                	je     267645 <__abi_tag-0x198d57>
  267640:	0b 00                	or     eax,DWORD PTR [rax]
  267642:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267645:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26764b:	08 f2                	or     dl,dh
  26764d:	05 11 00 02 04       	add    eax,0x4020011
  267652:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267656:	00 02                	add    BYTE PTR [rdx],al
  267658:	04 01                	add    al,0x1
  26765a:	74 05                	je     267661 <__abi_tag-0x198d3b>
  26765c:	0b 00                	or     eax,DWORD PTR [rax]
  26765e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267661:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267667:	08 f2                	or     dl,dh
  267669:	05 11 00 02 04       	add    eax,0x4020011
  26766e:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267672:	00 02                	add    BYTE PTR [rdx],al
  267674:	04 01                	add    al,0x1
  267676:	74 05                	je     26767d <__abi_tag-0x198d1f>
  267678:	0b 00                	or     eax,DWORD PTR [rax]
  26767a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26767d:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267683:	08 f2                	or     dl,dh
  267685:	05 11 00 02 04       	add    eax,0x4020011
  26768a:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26768e:	00 02                	add    BYTE PTR [rdx],al
  267690:	04 01                	add    al,0x1
  267692:	74 05                	je     267699 <__abi_tag-0x198d03>
  267694:	0b 00                	or     eax,DWORD PTR [rax]
  267696:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267699:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26769f:	08 f2                	or     dl,dh
  2676a1:	05 11 00 02 04       	add    eax,0x4020011
  2676a6:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2676aa:	00 02                	add    BYTE PTR [rdx],al
  2676ac:	04 01                	add    al,0x1
  2676ae:	74 05                	je     2676b5 <__abi_tag-0x198ce7>
  2676b0:	0b 00                	or     eax,DWORD PTR [rax]
  2676b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2676b5:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2676bb:	08 f2                	or     dl,dh
  2676bd:	05 11 00 02 04       	add    eax,0x4020011
  2676c2:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2676c6:	00 02                	add    BYTE PTR [rdx],al
  2676c8:	04 01                	add    al,0x1
  2676ca:	74 05                	je     2676d1 <__abi_tag-0x198ccb>
  2676cc:	0b 00                	or     eax,DWORD PTR [rax]
  2676ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2676d1:	67 05 18 5c 05 07    	addr32 add eax,0x7055c18
  2676d7:	08 f2                	or     dl,dh
  2676d9:	05 1a 85 05 09       	add    eax,0x905851a
  2676de:	08 f2                	or     dl,dh
  2676e0:	05 11 00 02 04       	add    eax,0x4020011
  2676e5:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2676e9:	00 02                	add    BYTE PTR [rdx],al
  2676eb:	04 01                	add    al,0x1
  2676ed:	74 05                	je     2676f4 <__abi_tag-0x198ca8>
  2676ef:	0b 00                	or     eax,DWORD PTR [rax]
  2676f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2676f4:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2676fa:	08 f2                	or     dl,dh
  2676fc:	05 11 00 02 04       	add    eax,0x4020011
  267701:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267705:	00 02                	add    BYTE PTR [rdx],al
  267707:	04 01                	add    al,0x1
  267709:	74 05                	je     267710 <__abi_tag-0x198c8c>
  26770b:	0b 00                	or     eax,DWORD PTR [rax]
  26770d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267710:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267716:	08 f2                	or     dl,dh
  267718:	05 11 00 02 04       	add    eax,0x4020011
  26771d:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267721:	00 02                	add    BYTE PTR [rdx],al
  267723:	04 01                	add    al,0x1
  267725:	74 05                	je     26772c <__abi_tag-0x198c70>
  267727:	0b 00                	or     eax,DWORD PTR [rax]
  267729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26772c:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267732:	08 f2                	or     dl,dh
  267734:	05 11 00 02 04       	add    eax,0x4020011
  267739:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26773d:	00 02                	add    BYTE PTR [rdx],al
  26773f:	04 01                	add    al,0x1
  267741:	74 05                	je     267748 <__abi_tag-0x198c54>
  267743:	0b 00                	or     eax,DWORD PTR [rax]
  267745:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267748:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26774e:	08 f2                	or     dl,dh
  267750:	05 11 00 02 04       	add    eax,0x4020011
  267755:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267759:	00 02                	add    BYTE PTR [rdx],al
  26775b:	04 01                	add    al,0x1
  26775d:	74 05                	je     267764 <__abi_tag-0x198c38>
  26775f:	0b 00                	or     eax,DWORD PTR [rax]
  267761:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267764:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26776a:	08 f2                	or     dl,dh
  26776c:	05 11 00 02 04       	add    eax,0x4020011
  267771:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267775:	00 02                	add    BYTE PTR [rdx],al
  267777:	04 01                	add    al,0x1
  267779:	74 05                	je     267780 <__abi_tag-0x198c1c>
  26777b:	0b 00                	or     eax,DWORD PTR [rax]
  26777d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267780:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267786:	08 f2                	or     dl,dh
  267788:	05 11 00 02 04       	add    eax,0x4020011
  26778d:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267791:	00 02                	add    BYTE PTR [rdx],al
  267793:	04 01                	add    al,0x1
  267795:	74 05                	je     26779c <__abi_tag-0x198c00>
  267797:	0b 00                	or     eax,DWORD PTR [rax]
  267799:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26779c:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2677a2:	08 f2                	or     dl,dh
  2677a4:	05 11 00 02 04       	add    eax,0x4020011
  2677a9:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2677ad:	00 02                	add    BYTE PTR [rdx],al
  2677af:	04 01                	add    al,0x1
  2677b1:	74 05                	je     2677b8 <__abi_tag-0x198be4>
  2677b3:	0b 00                	or     eax,DWORD PTR [rax]
  2677b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2677b8:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2677be:	08 f2                	or     dl,dh
  2677c0:	05 11 00 02 04       	add    eax,0x4020011
  2677c5:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2677c9:	00 02                	add    BYTE PTR [rdx],al
  2677cb:	04 01                	add    al,0x1
  2677cd:	74 05                	je     2677d4 <__abi_tag-0x198bc8>
  2677cf:	0b 00                	or     eax,DWORD PTR [rax]
  2677d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2677d4:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2677da:	08 f2                	or     dl,dh
  2677dc:	05 11 00 02 04       	add    eax,0x4020011
  2677e1:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2677e5:	00 02                	add    BYTE PTR [rdx],al
  2677e7:	04 01                	add    al,0x1
  2677e9:	74 05                	je     2677f0 <__abi_tag-0x198bac>
  2677eb:	0b 00                	or     eax,DWORD PTR [rax]
  2677ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2677f0:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2677f6:	08 f2                	or     dl,dh
  2677f8:	05 11 00 02 04       	add    eax,0x4020011
  2677fd:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267801:	00 02                	add    BYTE PTR [rdx],al
  267803:	04 01                	add    al,0x1
  267805:	74 05                	je     26780c <__abi_tag-0x198b90>
  267807:	0b 00                	or     eax,DWORD PTR [rax]
  267809:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26780c:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267812:	08 f2                	or     dl,dh
  267814:	05 11 00 02 04       	add    eax,0x4020011
  267819:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26781d:	00 02                	add    BYTE PTR [rdx],al
  26781f:	04 01                	add    al,0x1
  267821:	74 05                	je     267828 <__abi_tag-0x198b74>
  267823:	0b 00                	or     eax,DWORD PTR [rax]
  267825:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267828:	67 05 18 5c 05 07    	addr32 add eax,0x7055c18
  26782e:	08 f2                	or     dl,dh
  267830:	05 1a 85 05 09       	add    eax,0x905851a
  267835:	08 f2                	or     dl,dh
  267837:	05 11 00 02 04       	add    eax,0x4020011
  26783c:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267840:	00 02                	add    BYTE PTR [rdx],al
  267842:	04 01                	add    al,0x1
  267844:	74 05                	je     26784b <__abi_tag-0x198b51>
  267846:	0b 00                	or     eax,DWORD PTR [rax]
  267848:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26784b:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267851:	08 f2                	or     dl,dh
  267853:	05 11 00 02 04       	add    eax,0x4020011
  267858:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26785c:	00 02                	add    BYTE PTR [rdx],al
  26785e:	04 01                	add    al,0x1
  267860:	74 05                	je     267867 <__abi_tag-0x198b35>
  267862:	0b 00                	or     eax,DWORD PTR [rax]
  267864:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267867:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26786d:	08 f2                	or     dl,dh
  26786f:	05 11 00 02 04       	add    eax,0x4020011
  267874:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267878:	00 02                	add    BYTE PTR [rdx],al
  26787a:	04 01                	add    al,0x1
  26787c:	74 05                	je     267883 <__abi_tag-0x198b19>
  26787e:	0b 00                	or     eax,DWORD PTR [rax]
  267880:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267883:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267889:	08 f2                	or     dl,dh
  26788b:	05 11 00 02 04       	add    eax,0x4020011
  267890:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267894:	00 02                	add    BYTE PTR [rdx],al
  267896:	04 01                	add    al,0x1
  267898:	74 05                	je     26789f <__abi_tag-0x198afd>
  26789a:	0b 00                	or     eax,DWORD PTR [rax]
  26789c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26789f:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2678a5:	08 f2                	or     dl,dh
  2678a7:	05 11 00 02 04       	add    eax,0x4020011
  2678ac:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2678b0:	00 02                	add    BYTE PTR [rdx],al
  2678b2:	04 01                	add    al,0x1
  2678b4:	74 05                	je     2678bb <__abi_tag-0x198ae1>
  2678b6:	0b 00                	or     eax,DWORD PTR [rax]
  2678b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2678bb:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2678c1:	08 f2                	or     dl,dh
  2678c3:	05 11 00 02 04       	add    eax,0x4020011
  2678c8:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2678cc:	00 02                	add    BYTE PTR [rdx],al
  2678ce:	04 01                	add    al,0x1
  2678d0:	74 05                	je     2678d7 <__abi_tag-0x198ac5>
  2678d2:	0b 00                	or     eax,DWORD PTR [rax]
  2678d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2678d7:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2678dd:	08 f2                	or     dl,dh
  2678df:	05 11 00 02 04       	add    eax,0x4020011
  2678e4:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2678e8:	00 02                	add    BYTE PTR [rdx],al
  2678ea:	04 01                	add    al,0x1
  2678ec:	74 05                	je     2678f3 <__abi_tag-0x198aa9>
  2678ee:	0b 00                	or     eax,DWORD PTR [rax]
  2678f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2678f3:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2678f9:	08 f2                	or     dl,dh
  2678fb:	05 11 00 02 04       	add    eax,0x4020011
  267900:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267904:	00 02                	add    BYTE PTR [rdx],al
  267906:	04 01                	add    al,0x1
  267908:	74 05                	je     26790f <__abi_tag-0x198a8d>
  26790a:	0b 00                	or     eax,DWORD PTR [rax]
  26790c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26790f:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267915:	08 f2                	or     dl,dh
  267917:	05 11 00 02 04       	add    eax,0x4020011
  26791c:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267920:	00 02                	add    BYTE PTR [rdx],al
  267922:	04 01                	add    al,0x1
  267924:	74 05                	je     26792b <__abi_tag-0x198a71>
  267926:	0b 00                	or     eax,DWORD PTR [rax]
  267928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26792b:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267931:	08 f2                	or     dl,dh
  267933:	05 11 00 02 04       	add    eax,0x4020011
  267938:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26793c:	00 02                	add    BYTE PTR [rdx],al
  26793e:	04 01                	add    al,0x1
  267940:	74 05                	je     267947 <__abi_tag-0x198a55>
  267942:	0b 00                	or     eax,DWORD PTR [rax]
  267944:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267947:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26794d:	08 f2                	or     dl,dh
  26794f:	05 11 00 02 04       	add    eax,0x4020011
  267954:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267958:	00 02                	add    BYTE PTR [rdx],al
  26795a:	04 01                	add    al,0x1
  26795c:	74 05                	je     267963 <__abi_tag-0x198a39>
  26795e:	0b 00                	or     eax,DWORD PTR [rax]
  267960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267963:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267969:	08 f2                	or     dl,dh
  26796b:	05 11 00 02 04       	add    eax,0x4020011
  267970:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267974:	00 02                	add    BYTE PTR [rdx],al
  267976:	04 01                	add    al,0x1
  267978:	74 05                	je     26797f <__abi_tag-0x198a1d>
  26797a:	0b 00                	or     eax,DWORD PTR [rax]
  26797c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26797f:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267985:	08 f2                	or     dl,dh
  267987:	05 11 00 02 04       	add    eax,0x4020011
  26798c:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267990:	00 02                	add    BYTE PTR [rdx],al
  267992:	04 01                	add    al,0x1
  267994:	74 05                	je     26799b <__abi_tag-0x198a01>
  267996:	0b 00                	or     eax,DWORD PTR [rax]
  267998:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26799b:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2679a1:	08 f2                	or     dl,dh
  2679a3:	05 11 00 02 04       	add    eax,0x4020011
  2679a8:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2679ac:	00 02                	add    BYTE PTR [rdx],al
  2679ae:	04 01                	add    al,0x1
  2679b0:	74 05                	je     2679b7 <__abi_tag-0x1989e5>
  2679b2:	0b 00                	or     eax,DWORD PTR [rax]
  2679b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2679b7:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2679bd:	08 f2                	or     dl,dh
  2679bf:	05 11 00 02 04       	add    eax,0x4020011
  2679c4:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2679c8:	00 02                	add    BYTE PTR [rdx],al
  2679ca:	04 01                	add    al,0x1
  2679cc:	74 05                	je     2679d3 <__abi_tag-0x1989c9>
  2679ce:	0b 00                	or     eax,DWORD PTR [rax]
  2679d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2679d3:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2679d9:	08 f2                	or     dl,dh
  2679db:	05 11 00 02 04       	add    eax,0x4020011
  2679e0:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2679e4:	00 02                	add    BYTE PTR [rdx],al
  2679e6:	04 01                	add    al,0x1
  2679e8:	74 05                	je     2679ef <__abi_tag-0x1989ad>
  2679ea:	0b 00                	or     eax,DWORD PTR [rax]
  2679ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2679ef:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2679f5:	08 f2                	or     dl,dh
  2679f7:	05 11 00 02 04       	add    eax,0x4020011
  2679fc:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267a00:	00 02                	add    BYTE PTR [rdx],al
  267a02:	04 01                	add    al,0x1
  267a04:	74 05                	je     267a0b <__abi_tag-0x198991>
  267a06:	0b 00                	or     eax,DWORD PTR [rax]
  267a08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267a0b:	67 05 18 5c 05 07    	addr32 add eax,0x7055c18
  267a11:	08 f2                	or     dl,dh
  267a13:	05 1a 85 05 09       	add    eax,0x905851a
  267a18:	08 f2                	or     dl,dh
  267a1a:	05 11 00 02 04       	add    eax,0x4020011
  267a1f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267a23:	00 02                	add    BYTE PTR [rdx],al
  267a25:	04 01                	add    al,0x1
  267a27:	74 05                	je     267a2e <__abi_tag-0x19896e>
  267a29:	0b 00                	or     eax,DWORD PTR [rax]
  267a2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267a2e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267a34:	08 f2                	or     dl,dh
  267a36:	05 11 00 02 04       	add    eax,0x4020011
  267a3b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267a3f:	00 02                	add    BYTE PTR [rdx],al
  267a41:	04 01                	add    al,0x1
  267a43:	74 05                	je     267a4a <__abi_tag-0x198952>
  267a45:	0b 00                	or     eax,DWORD PTR [rax]
  267a47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267a4a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267a50:	08 f2                	or     dl,dh
  267a52:	05 11 00 02 04       	add    eax,0x4020011
  267a57:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267a5b:	00 02                	add    BYTE PTR [rdx],al
  267a5d:	04 01                	add    al,0x1
  267a5f:	74 05                	je     267a66 <__abi_tag-0x198936>
  267a61:	0b 00                	or     eax,DWORD PTR [rax]
  267a63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267a66:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267a6c:	08 f2                	or     dl,dh
  267a6e:	05 11 00 02 04       	add    eax,0x4020011
  267a73:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267a77:	00 02                	add    BYTE PTR [rdx],al
  267a79:	04 01                	add    al,0x1
  267a7b:	74 05                	je     267a82 <__abi_tag-0x19891a>
  267a7d:	0b 00                	or     eax,DWORD PTR [rax]
  267a7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267a82:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267a88:	08 f2                	or     dl,dh
  267a8a:	05 11 00 02 04       	add    eax,0x4020011
  267a8f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267a93:	00 02                	add    BYTE PTR [rdx],al
  267a95:	04 01                	add    al,0x1
  267a97:	74 05                	je     267a9e <__abi_tag-0x1988fe>
  267a99:	0b 00                	or     eax,DWORD PTR [rax]
  267a9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267a9e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267aa4:	08 f2                	or     dl,dh
  267aa6:	05 11 00 02 04       	add    eax,0x4020011
  267aab:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267aaf:	00 02                	add    BYTE PTR [rdx],al
  267ab1:	04 01                	add    al,0x1
  267ab3:	74 05                	je     267aba <__abi_tag-0x1988e2>
  267ab5:	0b 00                	or     eax,DWORD PTR [rax]
  267ab7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267aba:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267ac0:	08 f2                	or     dl,dh
  267ac2:	05 11 00 02 04       	add    eax,0x4020011
  267ac7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267acb:	00 02                	add    BYTE PTR [rdx],al
  267acd:	04 01                	add    al,0x1
  267acf:	74 05                	je     267ad6 <__abi_tag-0x1988c6>
  267ad1:	0b 00                	or     eax,DWORD PTR [rax]
  267ad3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267ad6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267adc:	08 f2                	or     dl,dh
  267ade:	05 11 00 02 04       	add    eax,0x4020011
  267ae3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267ae7:	00 02                	add    BYTE PTR [rdx],al
  267ae9:	04 01                	add    al,0x1
  267aeb:	74 05                	je     267af2 <__abi_tag-0x1988aa>
  267aed:	0b 00                	or     eax,DWORD PTR [rax]
  267aef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267af2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267af8:	08 f2                	or     dl,dh
  267afa:	05 11 00 02 04       	add    eax,0x4020011
  267aff:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267b03:	00 02                	add    BYTE PTR [rdx],al
  267b05:	04 01                	add    al,0x1
  267b07:	74 05                	je     267b0e <__abi_tag-0x19888e>
  267b09:	0b 00                	or     eax,DWORD PTR [rax]
  267b0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267b0e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267b14:	08 f2                	or     dl,dh
  267b16:	05 11 00 02 04       	add    eax,0x4020011
  267b1b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267b1f:	00 02                	add    BYTE PTR [rdx],al
  267b21:	04 01                	add    al,0x1
  267b23:	74 05                	je     267b2a <__abi_tag-0x198872>
  267b25:	0b 00                	or     eax,DWORD PTR [rax]
  267b27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267b2a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267b30:	08 f2                	or     dl,dh
  267b32:	05 11 00 02 04       	add    eax,0x4020011
  267b37:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267b3b:	00 02                	add    BYTE PTR [rdx],al
  267b3d:	04 01                	add    al,0x1
  267b3f:	74 05                	je     267b46 <__abi_tag-0x198856>
  267b41:	0b 00                	or     eax,DWORD PTR [rax]
  267b43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267b46:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267b4c:	08 f2                	or     dl,dh
  267b4e:	05 11 00 02 04       	add    eax,0x4020011
  267b53:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267b57:	00 02                	add    BYTE PTR [rdx],al
  267b59:	04 01                	add    al,0x1
  267b5b:	74 05                	je     267b62 <__abi_tag-0x19883a>
  267b5d:	0b 00                	or     eax,DWORD PTR [rax]
  267b5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267b62:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267b68:	08 f2                	or     dl,dh
  267b6a:	05 11 00 02 04       	add    eax,0x4020011
  267b6f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267b73:	00 02                	add    BYTE PTR [rdx],al
  267b75:	04 01                	add    al,0x1
  267b77:	74 05                	je     267b7e <__abi_tag-0x19881e>
  267b79:	0b 00                	or     eax,DWORD PTR [rax]
  267b7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267b7e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267b84:	08 f2                	or     dl,dh
  267b86:	05 11 00 02 04       	add    eax,0x4020011
  267b8b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267b8f:	00 02                	add    BYTE PTR [rdx],al
  267b91:	04 01                	add    al,0x1
  267b93:	74 05                	je     267b9a <__abi_tag-0x198802>
  267b95:	0b 00                	or     eax,DWORD PTR [rax]
  267b97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267b9a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267ba0:	08 f2                	or     dl,dh
  267ba2:	05 11 00 02 04       	add    eax,0x4020011
  267ba7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267bab:	00 02                	add    BYTE PTR [rdx],al
  267bad:	04 01                	add    al,0x1
  267baf:	74 05                	je     267bb6 <__abi_tag-0x1987e6>
  267bb1:	0b 00                	or     eax,DWORD PTR [rax]
  267bb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267bb6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267bbc:	08 f2                	or     dl,dh
  267bbe:	05 11 00 02 04       	add    eax,0x4020011
  267bc3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267bc7:	00 02                	add    BYTE PTR [rdx],al
  267bc9:	04 01                	add    al,0x1
  267bcb:	74 05                	je     267bd2 <__abi_tag-0x1987ca>
  267bcd:	0b 00                	or     eax,DWORD PTR [rax]
  267bcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267bd2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267bd8:	08 f2                	or     dl,dh
  267bda:	05 11 00 02 04       	add    eax,0x4020011
  267bdf:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267be3:	00 02                	add    BYTE PTR [rdx],al
  267be5:	04 01                	add    al,0x1
  267be7:	74 05                	je     267bee <__abi_tag-0x1987ae>
  267be9:	0b 00                	or     eax,DWORD PTR [rax]
  267beb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267bee:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267bf4:	08 f2                	or     dl,dh
  267bf6:	05 11 00 02 04       	add    eax,0x4020011
  267bfb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267bff:	00 02                	add    BYTE PTR [rdx],al
  267c01:	04 01                	add    al,0x1
  267c03:	74 05                	je     267c0a <__abi_tag-0x198792>
  267c05:	0b 00                	or     eax,DWORD PTR [rax]
  267c07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267c0a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267c10:	08 f2                	or     dl,dh
  267c12:	05 11 00 02 04       	add    eax,0x4020011
  267c17:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267c1b:	00 02                	add    BYTE PTR [rdx],al
  267c1d:	04 01                	add    al,0x1
  267c1f:	74 05                	je     267c26 <__abi_tag-0x198776>
  267c21:	0b 00                	or     eax,DWORD PTR [rax]
  267c23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267c26:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267c2c:	08 f2                	or     dl,dh
  267c2e:	05 11 00 02 04       	add    eax,0x4020011
  267c33:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267c37:	00 02                	add    BYTE PTR [rdx],al
  267c39:	04 01                	add    al,0x1
  267c3b:	74 05                	je     267c42 <__abi_tag-0x19875a>
  267c3d:	0b 00                	or     eax,DWORD PTR [rax]
  267c3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267c42:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267c48:	08 f2                	or     dl,dh
  267c4a:	05 11 00 02 04       	add    eax,0x4020011
  267c4f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267c53:	00 02                	add    BYTE PTR [rdx],al
  267c55:	04 01                	add    al,0x1
  267c57:	74 05                	je     267c5e <__abi_tag-0x19873e>
  267c59:	0b 00                	or     eax,DWORD PTR [rax]
  267c5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267c5e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267c64:	08 f2                	or     dl,dh
  267c66:	05 11 00 02 04       	add    eax,0x4020011
  267c6b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267c6f:	00 02                	add    BYTE PTR [rdx],al
  267c71:	04 01                	add    al,0x1
  267c73:	74 05                	je     267c7a <__abi_tag-0x198722>
  267c75:	0b 00                	or     eax,DWORD PTR [rax]
  267c77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267c7a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267c80:	08 f2                	or     dl,dh
  267c82:	05 11 00 02 04       	add    eax,0x4020011
  267c87:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267c8b:	00 02                	add    BYTE PTR [rdx],al
  267c8d:	04 01                	add    al,0x1
  267c8f:	74 05                	je     267c96 <__abi_tag-0x198706>
  267c91:	0b 00                	or     eax,DWORD PTR [rax]
  267c93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267c96:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267c9c:	08 f2                	or     dl,dh
  267c9e:	05 11 00 02 04       	add    eax,0x4020011
  267ca3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267ca7:	00 02                	add    BYTE PTR [rdx],al
  267ca9:	04 01                	add    al,0x1
  267cab:	74 05                	je     267cb2 <__abi_tag-0x1986ea>
  267cad:	0b 00                	or     eax,DWORD PTR [rax]
  267caf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267cb2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267cb8:	08 f2                	or     dl,dh
  267cba:	05 11 00 02 04       	add    eax,0x4020011
  267cbf:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267cc3:	00 02                	add    BYTE PTR [rdx],al
  267cc5:	04 01                	add    al,0x1
  267cc7:	74 05                	je     267cce <__abi_tag-0x1986ce>
  267cc9:	0b 00                	or     eax,DWORD PTR [rax]
  267ccb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267cce:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267cd4:	08 f2                	or     dl,dh
  267cd6:	05 11 00 02 04       	add    eax,0x4020011
  267cdb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267cdf:	00 02                	add    BYTE PTR [rdx],al
  267ce1:	04 01                	add    al,0x1
  267ce3:	74 05                	je     267cea <__abi_tag-0x1986b2>
  267ce5:	0b 00                	or     eax,DWORD PTR [rax]
  267ce7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267cea:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267cf0:	08 f2                	or     dl,dh
  267cf2:	05 11 00 02 04       	add    eax,0x4020011
  267cf7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267cfb:	00 02                	add    BYTE PTR [rdx],al
  267cfd:	04 01                	add    al,0x1
  267cff:	74 05                	je     267d06 <__abi_tag-0x198696>
  267d01:	0b 00                	or     eax,DWORD PTR [rax]
  267d03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267d06:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267d0c:	08 f2                	or     dl,dh
  267d0e:	05 11 00 02 04       	add    eax,0x4020011
  267d13:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267d17:	00 02                	add    BYTE PTR [rdx],al
  267d19:	04 01                	add    al,0x1
  267d1b:	74 05                	je     267d22 <__abi_tag-0x19867a>
  267d1d:	0b 00                	or     eax,DWORD PTR [rax]
  267d1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267d22:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267d28:	08 f2                	or     dl,dh
  267d2a:	05 11 00 02 04       	add    eax,0x4020011
  267d2f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267d33:	00 02                	add    BYTE PTR [rdx],al
  267d35:	04 01                	add    al,0x1
  267d37:	74 05                	je     267d3e <__abi_tag-0x19865e>
  267d39:	0b 00                	or     eax,DWORD PTR [rax]
  267d3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267d3e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267d44:	08 f2                	or     dl,dh
  267d46:	05 11 00 02 04       	add    eax,0x4020011
  267d4b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267d4f:	00 02                	add    BYTE PTR [rdx],al
  267d51:	04 01                	add    al,0x1
  267d53:	74 05                	je     267d5a <__abi_tag-0x198642>
  267d55:	0b 00                	or     eax,DWORD PTR [rax]
  267d57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267d5a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267d60:	08 f2                	or     dl,dh
  267d62:	05 11 00 02 04       	add    eax,0x4020011
  267d67:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267d6b:	00 02                	add    BYTE PTR [rdx],al
  267d6d:	04 01                	add    al,0x1
  267d6f:	74 05                	je     267d76 <__abi_tag-0x198626>
  267d71:	0b 00                	or     eax,DWORD PTR [rax]
  267d73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267d76:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267d7c:	08 f2                	or     dl,dh
  267d7e:	05 11 00 02 04       	add    eax,0x4020011
  267d83:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267d87:	00 02                	add    BYTE PTR [rdx],al
  267d89:	04 01                	add    al,0x1
  267d8b:	74 05                	je     267d92 <__abi_tag-0x19860a>
  267d8d:	0b 00                	or     eax,DWORD PTR [rax]
  267d8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267d92:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267d98:	08 f2                	or     dl,dh
  267d9a:	05 11 00 02 04       	add    eax,0x4020011
  267d9f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267da3:	00 02                	add    BYTE PTR [rdx],al
  267da5:	04 01                	add    al,0x1
  267da7:	74 05                	je     267dae <__abi_tag-0x1985ee>
  267da9:	0b 00                	or     eax,DWORD PTR [rax]
  267dab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267dae:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267db4:	08 f2                	or     dl,dh
  267db6:	05 11 00 02 04       	add    eax,0x4020011
  267dbb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267dbf:	00 02                	add    BYTE PTR [rdx],al
  267dc1:	04 01                	add    al,0x1
  267dc3:	74 05                	je     267dca <__abi_tag-0x1985d2>
  267dc5:	0b 00                	or     eax,DWORD PTR [rax]
  267dc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267dca:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267dd0:	08 f2                	or     dl,dh
  267dd2:	05 11 00 02 04       	add    eax,0x4020011
  267dd7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267ddb:	00 02                	add    BYTE PTR [rdx],al
  267ddd:	04 01                	add    al,0x1
  267ddf:	74 05                	je     267de6 <__abi_tag-0x1985b6>
  267de1:	0b 00                	or     eax,DWORD PTR [rax]
  267de3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267de6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267dec:	08 f2                	or     dl,dh
  267dee:	05 11 00 02 04       	add    eax,0x4020011
  267df3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267df7:	00 02                	add    BYTE PTR [rdx],al
  267df9:	04 01                	add    al,0x1
  267dfb:	74 05                	je     267e02 <__abi_tag-0x19859a>
  267dfd:	0b 00                	or     eax,DWORD PTR [rax]
  267dff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267e02:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267e08:	08 f2                	or     dl,dh
  267e0a:	05 11 00 02 04       	add    eax,0x4020011
  267e0f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267e13:	00 02                	add    BYTE PTR [rdx],al
  267e15:	04 01                	add    al,0x1
  267e17:	74 05                	je     267e1e <__abi_tag-0x19857e>
  267e19:	0b 00                	or     eax,DWORD PTR [rax]
  267e1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267e1e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267e24:	08 f2                	or     dl,dh
  267e26:	05 11 00 02 04       	add    eax,0x4020011
  267e2b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267e2f:	00 02                	add    BYTE PTR [rdx],al
  267e31:	04 01                	add    al,0x1
  267e33:	74 05                	je     267e3a <__abi_tag-0x198562>
  267e35:	0b 00                	or     eax,DWORD PTR [rax]
  267e37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267e3a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267e40:	08 f2                	or     dl,dh
  267e42:	05 11 00 02 04       	add    eax,0x4020011
  267e47:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267e4b:	00 02                	add    BYTE PTR [rdx],al
  267e4d:	04 01                	add    al,0x1
  267e4f:	74 05                	je     267e56 <__abi_tag-0x198546>
  267e51:	0b 00                	or     eax,DWORD PTR [rax]
  267e53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267e56:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267e5c:	08 f2                	or     dl,dh
  267e5e:	05 11 00 02 04       	add    eax,0x4020011
  267e63:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267e67:	00 02                	add    BYTE PTR [rdx],al
  267e69:	04 01                	add    al,0x1
  267e6b:	74 05                	je     267e72 <__abi_tag-0x19852a>
  267e6d:	0b 00                	or     eax,DWORD PTR [rax]
  267e6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267e72:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267e78:	08 f2                	or     dl,dh
  267e7a:	05 11 00 02 04       	add    eax,0x4020011
  267e7f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267e83:	00 02                	add    BYTE PTR [rdx],al
  267e85:	04 01                	add    al,0x1
  267e87:	74 05                	je     267e8e <__abi_tag-0x19850e>
  267e89:	0b 00                	or     eax,DWORD PTR [rax]
  267e8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267e8e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267e94:	08 f2                	or     dl,dh
  267e96:	05 11 00 02 04       	add    eax,0x4020011
  267e9b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267e9f:	00 02                	add    BYTE PTR [rdx],al
  267ea1:	04 01                	add    al,0x1
  267ea3:	74 05                	je     267eaa <__abi_tag-0x1984f2>
  267ea5:	0b 00                	or     eax,DWORD PTR [rax]
  267ea7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267eaa:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267eb0:	08 f2                	or     dl,dh
  267eb2:	05 11 00 02 04       	add    eax,0x4020011
  267eb7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267ebb:	00 02                	add    BYTE PTR [rdx],al
  267ebd:	04 01                	add    al,0x1
  267ebf:	74 05                	je     267ec6 <__abi_tag-0x1984d6>
  267ec1:	0b 00                	or     eax,DWORD PTR [rax]
  267ec3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267ec6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267ecc:	08 f2                	or     dl,dh
  267ece:	05 11 00 02 04       	add    eax,0x4020011
  267ed3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267ed7:	00 02                	add    BYTE PTR [rdx],al
  267ed9:	04 01                	add    al,0x1
  267edb:	74 05                	je     267ee2 <__abi_tag-0x1984ba>
  267edd:	0b 00                	or     eax,DWORD PTR [rax]
  267edf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267ee2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267ee8:	08 f2                	or     dl,dh
  267eea:	05 11 00 02 04       	add    eax,0x4020011
  267eef:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267ef3:	00 02                	add    BYTE PTR [rdx],al
  267ef5:	04 01                	add    al,0x1
  267ef7:	74 05                	je     267efe <__abi_tag-0x19849e>
  267ef9:	0b 00                	or     eax,DWORD PTR [rax]
  267efb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267efe:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267f04:	08 f2                	or     dl,dh
  267f06:	05 11 00 02 04       	add    eax,0x4020011
  267f0b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267f0f:	00 02                	add    BYTE PTR [rdx],al
  267f11:	04 01                	add    al,0x1
  267f13:	74 05                	je     267f1a <__abi_tag-0x198482>
  267f15:	0b 00                	or     eax,DWORD PTR [rax]
  267f17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267f1a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267f20:	08 f2                	or     dl,dh
  267f22:	05 11 00 02 04       	add    eax,0x4020011
  267f27:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267f2b:	00 02                	add    BYTE PTR [rdx],al
  267f2d:	04 01                	add    al,0x1
  267f2f:	74 05                	je     267f36 <__abi_tag-0x198466>
  267f31:	0b 00                	or     eax,DWORD PTR [rax]
  267f33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267f36:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267f3c:	08 f2                	or     dl,dh
  267f3e:	05 11 00 02 04       	add    eax,0x4020011
  267f43:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267f47:	00 02                	add    BYTE PTR [rdx],al
  267f49:	04 01                	add    al,0x1
  267f4b:	74 05                	je     267f52 <__abi_tag-0x19844a>
  267f4d:	0b 00                	or     eax,DWORD PTR [rax]
  267f4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267f52:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267f58:	08 f2                	or     dl,dh
  267f5a:	05 11 00 02 04       	add    eax,0x4020011
  267f5f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267f63:	00 02                	add    BYTE PTR [rdx],al
  267f65:	04 01                	add    al,0x1
  267f67:	74 05                	je     267f6e <__abi_tag-0x19842e>
  267f69:	0b 00                	or     eax,DWORD PTR [rax]
  267f6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267f6e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267f74:	08 f2                	or     dl,dh
  267f76:	05 11 00 02 04       	add    eax,0x4020011
  267f7b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267f7f:	00 02                	add    BYTE PTR [rdx],al
  267f81:	04 01                	add    al,0x1
  267f83:	74 05                	je     267f8a <__abi_tag-0x198412>
  267f85:	0b 00                	or     eax,DWORD PTR [rax]
  267f87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267f8a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267f90:	08 f2                	or     dl,dh
  267f92:	05 11 00 02 04       	add    eax,0x4020011
  267f97:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267f9b:	00 02                	add    BYTE PTR [rdx],al
  267f9d:	04 01                	add    al,0x1
  267f9f:	74 05                	je     267fa6 <__abi_tag-0x1983f6>
  267fa1:	0b 00                	or     eax,DWORD PTR [rax]
  267fa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267fa6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267fac:	08 f2                	or     dl,dh
  267fae:	05 11 00 02 04       	add    eax,0x4020011
  267fb3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267fb7:	00 02                	add    BYTE PTR [rdx],al
  267fb9:	04 01                	add    al,0x1
  267fbb:	74 05                	je     267fc2 <__abi_tag-0x1983da>
  267fbd:	0b 00                	or     eax,DWORD PTR [rax]
  267fbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267fc2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267fc8:	08 f2                	or     dl,dh
  267fca:	05 11 00 02 04       	add    eax,0x4020011
  267fcf:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267fd3:	00 02                	add    BYTE PTR [rdx],al
  267fd5:	04 01                	add    al,0x1
  267fd7:	74 05                	je     267fde <__abi_tag-0x1983be>
  267fd9:	0b 00                	or     eax,DWORD PTR [rax]
  267fdb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267fde:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  267fe4:	08 f2                	or     dl,dh
  267fe6:	05 11 00 02 04       	add    eax,0x4020011
  267feb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  267fef:	00 02                	add    BYTE PTR [rdx],al
  267ff1:	04 01                	add    al,0x1
  267ff3:	74 05                	je     267ffa <__abi_tag-0x1983a2>
  267ff5:	0b 00                	or     eax,DWORD PTR [rax]
  267ff7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  267ffa:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268000:	08 f2                	or     dl,dh
  268002:	05 11 00 02 04       	add    eax,0x4020011
  268007:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26800b:	00 02                	add    BYTE PTR [rdx],al
  26800d:	04 01                	add    al,0x1
  26800f:	74 05                	je     268016 <__abi_tag-0x198386>
  268011:	0b 00                	or     eax,DWORD PTR [rax]
  268013:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268016:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26801c:	08 f2                	or     dl,dh
  26801e:	05 11 00 02 04       	add    eax,0x4020011
  268023:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268027:	00 02                	add    BYTE PTR [rdx],al
  268029:	04 01                	add    al,0x1
  26802b:	74 05                	je     268032 <__abi_tag-0x19836a>
  26802d:	0b 00                	or     eax,DWORD PTR [rax]
  26802f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268032:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268038:	08 f2                	or     dl,dh
  26803a:	05 11 00 02 04       	add    eax,0x4020011
  26803f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268043:	00 02                	add    BYTE PTR [rdx],al
  268045:	04 01                	add    al,0x1
  268047:	74 05                	je     26804e <__abi_tag-0x19834e>
  268049:	0b 00                	or     eax,DWORD PTR [rax]
  26804b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26804e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268054:	08 f2                	or     dl,dh
  268056:	05 11 00 02 04       	add    eax,0x4020011
  26805b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26805f:	00 02                	add    BYTE PTR [rdx],al
  268061:	04 01                	add    al,0x1
  268063:	74 05                	je     26806a <__abi_tag-0x198332>
  268065:	0b 00                	or     eax,DWORD PTR [rax]
  268067:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26806a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268070:	08 f2                	or     dl,dh
  268072:	05 11 00 02 04       	add    eax,0x4020011
  268077:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26807b:	00 02                	add    BYTE PTR [rdx],al
  26807d:	04 01                	add    al,0x1
  26807f:	74 05                	je     268086 <__abi_tag-0x198316>
  268081:	0b 00                	or     eax,DWORD PTR [rax]
  268083:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268086:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26808c:	08 f2                	or     dl,dh
  26808e:	05 11 00 02 04       	add    eax,0x4020011
  268093:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268097:	00 02                	add    BYTE PTR [rdx],al
  268099:	04 01                	add    al,0x1
  26809b:	74 05                	je     2680a2 <__abi_tag-0x1982fa>
  26809d:	0b 00                	or     eax,DWORD PTR [rax]
  26809f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2680a2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2680a8:	08 f2                	or     dl,dh
  2680aa:	05 11 00 02 04       	add    eax,0x4020011
  2680af:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2680b3:	00 02                	add    BYTE PTR [rdx],al
  2680b5:	04 01                	add    al,0x1
  2680b7:	74 05                	je     2680be <__abi_tag-0x1982de>
  2680b9:	0b 00                	or     eax,DWORD PTR [rax]
  2680bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2680be:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2680c4:	08 f2                	or     dl,dh
  2680c6:	05 11 00 02 04       	add    eax,0x4020011
  2680cb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2680cf:	00 02                	add    BYTE PTR [rdx],al
  2680d1:	04 01                	add    al,0x1
  2680d3:	74 05                	je     2680da <__abi_tag-0x1982c2>
  2680d5:	0b 00                	or     eax,DWORD PTR [rax]
  2680d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2680da:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2680e0:	08 f2                	or     dl,dh
  2680e2:	05 11 00 02 04       	add    eax,0x4020011
  2680e7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2680eb:	00 02                	add    BYTE PTR [rdx],al
  2680ed:	04 01                	add    al,0x1
  2680ef:	74 05                	je     2680f6 <__abi_tag-0x1982a6>
  2680f1:	0b 00                	or     eax,DWORD PTR [rax]
  2680f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2680f6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2680fc:	08 f2                	or     dl,dh
  2680fe:	05 11 00 02 04       	add    eax,0x4020011
  268103:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268107:	00 02                	add    BYTE PTR [rdx],al
  268109:	04 01                	add    al,0x1
  26810b:	74 05                	je     268112 <__abi_tag-0x19828a>
  26810d:	0b 00                	or     eax,DWORD PTR [rax]
  26810f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268112:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268118:	08 f2                	or     dl,dh
  26811a:	05 11 00 02 04       	add    eax,0x4020011
  26811f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268123:	00 02                	add    BYTE PTR [rdx],al
  268125:	04 01                	add    al,0x1
  268127:	74 05                	je     26812e <__abi_tag-0x19826e>
  268129:	0b 00                	or     eax,DWORD PTR [rax]
  26812b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26812e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268134:	08 f2                	or     dl,dh
  268136:	05 11 00 02 04       	add    eax,0x4020011
  26813b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26813f:	00 02                	add    BYTE PTR [rdx],al
  268141:	04 01                	add    al,0x1
  268143:	74 05                	je     26814a <__abi_tag-0x198252>
  268145:	0b 00                	or     eax,DWORD PTR [rax]
  268147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26814a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268150:	08 f2                	or     dl,dh
  268152:	05 11 00 02 04       	add    eax,0x4020011
  268157:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26815b:	00 02                	add    BYTE PTR [rdx],al
  26815d:	04 01                	add    al,0x1
  26815f:	74 05                	je     268166 <__abi_tag-0x198236>
  268161:	0b 00                	or     eax,DWORD PTR [rax]
  268163:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268166:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26816c:	08 f2                	or     dl,dh
  26816e:	05 11 00 02 04       	add    eax,0x4020011
  268173:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268177:	00 02                	add    BYTE PTR [rdx],al
  268179:	04 01                	add    al,0x1
  26817b:	74 05                	je     268182 <__abi_tag-0x19821a>
  26817d:	0b 00                	or     eax,DWORD PTR [rax]
  26817f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268182:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268188:	08 f2                	or     dl,dh
  26818a:	05 11 00 02 04       	add    eax,0x4020011
  26818f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268193:	00 02                	add    BYTE PTR [rdx],al
  268195:	04 01                	add    al,0x1
  268197:	74 05                	je     26819e <__abi_tag-0x1981fe>
  268199:	0b 00                	or     eax,DWORD PTR [rax]
  26819b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26819e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2681a4:	08 f2                	or     dl,dh
  2681a6:	05 11 00 02 04       	add    eax,0x4020011
  2681ab:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2681af:	00 02                	add    BYTE PTR [rdx],al
  2681b1:	04 01                	add    al,0x1
  2681b3:	74 05                	je     2681ba <__abi_tag-0x1981e2>
  2681b5:	0b 00                	or     eax,DWORD PTR [rax]
  2681b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2681ba:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2681c0:	08 f2                	or     dl,dh
  2681c2:	05 11 00 02 04       	add    eax,0x4020011
  2681c7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2681cb:	00 02                	add    BYTE PTR [rdx],al
  2681cd:	04 01                	add    al,0x1
  2681cf:	74 05                	je     2681d6 <__abi_tag-0x1981c6>
  2681d1:	0b 00                	or     eax,DWORD PTR [rax]
  2681d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2681d6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2681dc:	08 f2                	or     dl,dh
  2681de:	05 11 00 02 04       	add    eax,0x4020011
  2681e3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2681e7:	00 02                	add    BYTE PTR [rdx],al
  2681e9:	04 01                	add    al,0x1
  2681eb:	74 05                	je     2681f2 <__abi_tag-0x1981aa>
  2681ed:	0b 00                	or     eax,DWORD PTR [rax]
  2681ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2681f2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2681f8:	08 f2                	or     dl,dh
  2681fa:	05 11 00 02 04       	add    eax,0x4020011
  2681ff:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268203:	00 02                	add    BYTE PTR [rdx],al
  268205:	04 01                	add    al,0x1
  268207:	74 05                	je     26820e <__abi_tag-0x19818e>
  268209:	0b 00                	or     eax,DWORD PTR [rax]
  26820b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26820e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268214:	08 f2                	or     dl,dh
  268216:	05 11 00 02 04       	add    eax,0x4020011
  26821b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26821f:	00 02                	add    BYTE PTR [rdx],al
  268221:	04 01                	add    al,0x1
  268223:	74 05                	je     26822a <__abi_tag-0x198172>
  268225:	0b 00                	or     eax,DWORD PTR [rax]
  268227:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26822a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268230:	08 f2                	or     dl,dh
  268232:	05 11 00 02 04       	add    eax,0x4020011
  268237:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26823b:	00 02                	add    BYTE PTR [rdx],al
  26823d:	04 01                	add    al,0x1
  26823f:	74 05                	je     268246 <__abi_tag-0x198156>
  268241:	0b 00                	or     eax,DWORD PTR [rax]
  268243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268246:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26824c:	08 f2                	or     dl,dh
  26824e:	05 11 00 02 04       	add    eax,0x4020011
  268253:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268257:	00 02                	add    BYTE PTR [rdx],al
  268259:	04 01                	add    al,0x1
  26825b:	74 05                	je     268262 <__abi_tag-0x19813a>
  26825d:	0b 00                	or     eax,DWORD PTR [rax]
  26825f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268262:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268268:	08 f2                	or     dl,dh
  26826a:	05 11 00 02 04       	add    eax,0x4020011
  26826f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268273:	00 02                	add    BYTE PTR [rdx],al
  268275:	04 01                	add    al,0x1
  268277:	74 05                	je     26827e <__abi_tag-0x19811e>
  268279:	0b 00                	or     eax,DWORD PTR [rax]
  26827b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26827e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268284:	08 f2                	or     dl,dh
  268286:	05 11 00 02 04       	add    eax,0x4020011
  26828b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26828f:	00 02                	add    BYTE PTR [rdx],al
  268291:	04 01                	add    al,0x1
  268293:	74 05                	je     26829a <__abi_tag-0x198102>
  268295:	0b 00                	or     eax,DWORD PTR [rax]
  268297:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26829a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2682a0:	08 f2                	or     dl,dh
  2682a2:	05 11 00 02 04       	add    eax,0x4020011
  2682a7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2682ab:	00 02                	add    BYTE PTR [rdx],al
  2682ad:	04 01                	add    al,0x1
  2682af:	74 05                	je     2682b6 <__abi_tag-0x1980e6>
  2682b1:	0b 00                	or     eax,DWORD PTR [rax]
  2682b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2682b6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2682bc:	08 f2                	or     dl,dh
  2682be:	05 11 00 02 04       	add    eax,0x4020011
  2682c3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2682c7:	00 02                	add    BYTE PTR [rdx],al
  2682c9:	04 01                	add    al,0x1
  2682cb:	74 05                	je     2682d2 <__abi_tag-0x1980ca>
  2682cd:	0b 00                	or     eax,DWORD PTR [rax]
  2682cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2682d2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2682d8:	08 f2                	or     dl,dh
  2682da:	05 11 00 02 04       	add    eax,0x4020011
  2682df:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2682e3:	00 02                	add    BYTE PTR [rdx],al
  2682e5:	04 01                	add    al,0x1
  2682e7:	74 05                	je     2682ee <__abi_tag-0x1980ae>
  2682e9:	0b 00                	or     eax,DWORD PTR [rax]
  2682eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2682ee:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2682f4:	08 f2                	or     dl,dh
  2682f6:	05 11 00 02 04       	add    eax,0x4020011
  2682fb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2682ff:	00 02                	add    BYTE PTR [rdx],al
  268301:	04 01                	add    al,0x1
  268303:	74 05                	je     26830a <__abi_tag-0x198092>
  268305:	0b 00                	or     eax,DWORD PTR [rax]
  268307:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26830a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268310:	08 f2                	or     dl,dh
  268312:	05 11 00 02 04       	add    eax,0x4020011
  268317:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26831b:	00 02                	add    BYTE PTR [rdx],al
  26831d:	04 01                	add    al,0x1
  26831f:	74 05                	je     268326 <__abi_tag-0x198076>
  268321:	0b 00                	or     eax,DWORD PTR [rax]
  268323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268326:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26832c:	08 f2                	or     dl,dh
  26832e:	05 11 00 02 04       	add    eax,0x4020011
  268333:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268337:	00 02                	add    BYTE PTR [rdx],al
  268339:	04 01                	add    al,0x1
  26833b:	74 05                	je     268342 <__abi_tag-0x19805a>
  26833d:	0b 00                	or     eax,DWORD PTR [rax]
  26833f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268342:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268348:	08 f2                	or     dl,dh
  26834a:	05 11 00 02 04       	add    eax,0x4020011
  26834f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268353:	00 02                	add    BYTE PTR [rdx],al
  268355:	04 01                	add    al,0x1
  268357:	74 05                	je     26835e <__abi_tag-0x19803e>
  268359:	0b 00                	or     eax,DWORD PTR [rax]
  26835b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26835e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268364:	08 f2                	or     dl,dh
  268366:	05 11 00 02 04       	add    eax,0x4020011
  26836b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26836f:	00 02                	add    BYTE PTR [rdx],al
  268371:	04 01                	add    al,0x1
  268373:	74 05                	je     26837a <__abi_tag-0x198022>
  268375:	0b 00                	or     eax,DWORD PTR [rax]
  268377:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26837a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268380:	08 f2                	or     dl,dh
  268382:	05 11 00 02 04       	add    eax,0x4020011
  268387:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26838b:	00 02                	add    BYTE PTR [rdx],al
  26838d:	04 01                	add    al,0x1
  26838f:	74 05                	je     268396 <__abi_tag-0x198006>
  268391:	0b 00                	or     eax,DWORD PTR [rax]
  268393:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268396:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26839c:	08 f2                	or     dl,dh
  26839e:	05 11 00 02 04       	add    eax,0x4020011
  2683a3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2683a7:	00 02                	add    BYTE PTR [rdx],al
  2683a9:	04 01                	add    al,0x1
  2683ab:	74 05                	je     2683b2 <__abi_tag-0x197fea>
  2683ad:	0b 00                	or     eax,DWORD PTR [rax]
  2683af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2683b2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2683b8:	08 f2                	or     dl,dh
  2683ba:	05 11 00 02 04       	add    eax,0x4020011
  2683bf:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2683c3:	00 02                	add    BYTE PTR [rdx],al
  2683c5:	04 01                	add    al,0x1
  2683c7:	74 05                	je     2683ce <__abi_tag-0x197fce>
  2683c9:	0b 00                	or     eax,DWORD PTR [rax]
  2683cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2683ce:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2683d4:	08 f2                	or     dl,dh
  2683d6:	05 11 00 02 04       	add    eax,0x4020011
  2683db:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2683df:	00 02                	add    BYTE PTR [rdx],al
  2683e1:	04 01                	add    al,0x1
  2683e3:	74 05                	je     2683ea <__abi_tag-0x197fb2>
  2683e5:	0b 00                	or     eax,DWORD PTR [rax]
  2683e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2683ea:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2683f0:	08 f2                	or     dl,dh
  2683f2:	05 11 00 02 04       	add    eax,0x4020011
  2683f7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2683fb:	00 02                	add    BYTE PTR [rdx],al
  2683fd:	04 01                	add    al,0x1
  2683ff:	74 05                	je     268406 <__abi_tag-0x197f96>
  268401:	0b 00                	or     eax,DWORD PTR [rax]
  268403:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268406:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26840c:	08 f2                	or     dl,dh
  26840e:	05 11 00 02 04       	add    eax,0x4020011
  268413:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268417:	00 02                	add    BYTE PTR [rdx],al
  268419:	04 01                	add    al,0x1
  26841b:	74 05                	je     268422 <__abi_tag-0x197f7a>
  26841d:	0b 00                	or     eax,DWORD PTR [rax]
  26841f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268422:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268428:	08 f2                	or     dl,dh
  26842a:	05 11 00 02 04       	add    eax,0x4020011
  26842f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268433:	00 02                	add    BYTE PTR [rdx],al
  268435:	04 01                	add    al,0x1
  268437:	74 05                	je     26843e <__abi_tag-0x197f5e>
  268439:	0b 00                	or     eax,DWORD PTR [rax]
  26843b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26843e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268444:	08 f2                	or     dl,dh
  268446:	05 11 00 02 04       	add    eax,0x4020011
  26844b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26844f:	00 02                	add    BYTE PTR [rdx],al
  268451:	04 01                	add    al,0x1
  268453:	74 05                	je     26845a <__abi_tag-0x197f42>
  268455:	0b 00                	or     eax,DWORD PTR [rax]
  268457:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26845a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268460:	08 f2                	or     dl,dh
  268462:	05 11 00 02 04       	add    eax,0x4020011
  268467:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26846b:	00 02                	add    BYTE PTR [rdx],al
  26846d:	04 01                	add    al,0x1
  26846f:	74 05                	je     268476 <__abi_tag-0x197f26>
  268471:	0b 00                	or     eax,DWORD PTR [rax]
  268473:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268476:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26847c:	08 f2                	or     dl,dh
  26847e:	05 11 00 02 04       	add    eax,0x4020011
  268483:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268487:	00 02                	add    BYTE PTR [rdx],al
  268489:	04 01                	add    al,0x1
  26848b:	74 05                	je     268492 <__abi_tag-0x197f0a>
  26848d:	0b 00                	or     eax,DWORD PTR [rax]
  26848f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268492:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268498:	08 f2                	or     dl,dh
  26849a:	05 11 00 02 04       	add    eax,0x4020011
  26849f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2684a3:	00 02                	add    BYTE PTR [rdx],al
  2684a5:	04 01                	add    al,0x1
  2684a7:	74 05                	je     2684ae <__abi_tag-0x197eee>
  2684a9:	0b 00                	or     eax,DWORD PTR [rax]
  2684ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2684ae:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2684b4:	08 f2                	or     dl,dh
  2684b6:	05 11 00 02 04       	add    eax,0x4020011
  2684bb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2684bf:	00 02                	add    BYTE PTR [rdx],al
  2684c1:	04 01                	add    al,0x1
  2684c3:	74 05                	je     2684ca <__abi_tag-0x197ed2>
  2684c5:	0b 00                	or     eax,DWORD PTR [rax]
  2684c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2684ca:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2684d0:	08 f2                	or     dl,dh
  2684d2:	05 11 00 02 04       	add    eax,0x4020011
  2684d7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2684db:	00 02                	add    BYTE PTR [rdx],al
  2684dd:	04 01                	add    al,0x1
  2684df:	74 05                	je     2684e6 <__abi_tag-0x197eb6>
  2684e1:	0b 00                	or     eax,DWORD PTR [rax]
  2684e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2684e6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2684ec:	08 f2                	or     dl,dh
  2684ee:	05 11 00 02 04       	add    eax,0x4020011
  2684f3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2684f7:	00 02                	add    BYTE PTR [rdx],al
  2684f9:	04 01                	add    al,0x1
  2684fb:	74 05                	je     268502 <__abi_tag-0x197e9a>
  2684fd:	0b 00                	or     eax,DWORD PTR [rax]
  2684ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268502:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268508:	08 f2                	or     dl,dh
  26850a:	05 11 00 02 04       	add    eax,0x4020011
  26850f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268513:	00 02                	add    BYTE PTR [rdx],al
  268515:	04 01                	add    al,0x1
  268517:	74 05                	je     26851e <__abi_tag-0x197e7e>
  268519:	0b 00                	or     eax,DWORD PTR [rax]
  26851b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26851e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268524:	08 f2                	or     dl,dh
  268526:	05 11 00 02 04       	add    eax,0x4020011
  26852b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26852f:	00 02                	add    BYTE PTR [rdx],al
  268531:	04 01                	add    al,0x1
  268533:	74 05                	je     26853a <__abi_tag-0x197e62>
  268535:	0b 00                	or     eax,DWORD PTR [rax]
  268537:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26853a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268540:	08 f2                	or     dl,dh
  268542:	05 11 00 02 04       	add    eax,0x4020011
  268547:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26854b:	00 02                	add    BYTE PTR [rdx],al
  26854d:	04 01                	add    al,0x1
  26854f:	74 05                	je     268556 <__abi_tag-0x197e46>
  268551:	0b 00                	or     eax,DWORD PTR [rax]
  268553:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268556:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26855c:	08 f2                	or     dl,dh
  26855e:	05 11 00 02 04       	add    eax,0x4020011
  268563:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268567:	00 02                	add    BYTE PTR [rdx],al
  268569:	04 01                	add    al,0x1
  26856b:	74 05                	je     268572 <__abi_tag-0x197e2a>
  26856d:	0b 00                	or     eax,DWORD PTR [rax]
  26856f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268572:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268578:	08 f2                	or     dl,dh
  26857a:	05 11 00 02 04       	add    eax,0x4020011
  26857f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268583:	00 02                	add    BYTE PTR [rdx],al
  268585:	04 01                	add    al,0x1
  268587:	74 05                	je     26858e <__abi_tag-0x197e0e>
  268589:	0b 00                	or     eax,DWORD PTR [rax]
  26858b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26858e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268594:	08 f2                	or     dl,dh
  268596:	05 11 00 02 04       	add    eax,0x4020011
  26859b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26859f:	00 02                	add    BYTE PTR [rdx],al
  2685a1:	04 01                	add    al,0x1
  2685a3:	74 05                	je     2685aa <__abi_tag-0x197df2>
  2685a5:	0b 00                	or     eax,DWORD PTR [rax]
  2685a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2685aa:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2685b0:	08 f2                	or     dl,dh
  2685b2:	05 11 00 02 04       	add    eax,0x4020011
  2685b7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2685bb:	00 02                	add    BYTE PTR [rdx],al
  2685bd:	04 01                	add    al,0x1
  2685bf:	74 05                	je     2685c6 <__abi_tag-0x197dd6>
  2685c1:	0b 00                	or     eax,DWORD PTR [rax]
  2685c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2685c6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2685cc:	08 f2                	or     dl,dh
  2685ce:	05 11 00 02 04       	add    eax,0x4020011
  2685d3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2685d7:	00 02                	add    BYTE PTR [rdx],al
  2685d9:	04 01                	add    al,0x1
  2685db:	74 05                	je     2685e2 <__abi_tag-0x197dba>
  2685dd:	0b 00                	or     eax,DWORD PTR [rax]
  2685df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2685e2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2685e8:	08 f2                	or     dl,dh
  2685ea:	05 11 00 02 04       	add    eax,0x4020011
  2685ef:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2685f3:	00 02                	add    BYTE PTR [rdx],al
  2685f5:	04 01                	add    al,0x1
  2685f7:	74 05                	je     2685fe <__abi_tag-0x197d9e>
  2685f9:	0b 00                	or     eax,DWORD PTR [rax]
  2685fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2685fe:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268604:	08 f2                	or     dl,dh
  268606:	05 11 00 02 04       	add    eax,0x4020011
  26860b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26860f:	00 02                	add    BYTE PTR [rdx],al
  268611:	04 01                	add    al,0x1
  268613:	74 05                	je     26861a <__abi_tag-0x197d82>
  268615:	0b 00                	or     eax,DWORD PTR [rax]
  268617:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26861a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268620:	08 f2                	or     dl,dh
  268622:	05 11 00 02 04       	add    eax,0x4020011
  268627:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26862b:	00 02                	add    BYTE PTR [rdx],al
  26862d:	04 01                	add    al,0x1
  26862f:	74 05                	je     268636 <__abi_tag-0x197d66>
  268631:	0b 00                	or     eax,DWORD PTR [rax]
  268633:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268636:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26863c:	08 f2                	or     dl,dh
  26863e:	05 11 00 02 04       	add    eax,0x4020011
  268643:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268647:	00 02                	add    BYTE PTR [rdx],al
  268649:	04 01                	add    al,0x1
  26864b:	74 05                	je     268652 <__abi_tag-0x197d4a>
  26864d:	0b 00                	or     eax,DWORD PTR [rax]
  26864f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268652:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268658:	08 f2                	or     dl,dh
  26865a:	05 11 00 02 04       	add    eax,0x4020011
  26865f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268663:	00 02                	add    BYTE PTR [rdx],al
  268665:	04 01                	add    al,0x1
  268667:	74 05                	je     26866e <__abi_tag-0x197d2e>
  268669:	0b 00                	or     eax,DWORD PTR [rax]
  26866b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26866e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268674:	08 f2                	or     dl,dh
  268676:	05 11 00 02 04       	add    eax,0x4020011
  26867b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26867f:	00 02                	add    BYTE PTR [rdx],al
  268681:	04 01                	add    al,0x1
  268683:	74 05                	je     26868a <__abi_tag-0x197d12>
  268685:	0b 00                	or     eax,DWORD PTR [rax]
  268687:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26868a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268690:	08 f2                	or     dl,dh
  268692:	05 11 00 02 04       	add    eax,0x4020011
  268697:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26869b:	00 02                	add    BYTE PTR [rdx],al
  26869d:	04 01                	add    al,0x1
  26869f:	74 05                	je     2686a6 <__abi_tag-0x197cf6>
  2686a1:	0b 00                	or     eax,DWORD PTR [rax]
  2686a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2686a6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2686ac:	08 f2                	or     dl,dh
  2686ae:	05 11 00 02 04       	add    eax,0x4020011
  2686b3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2686b7:	00 02                	add    BYTE PTR [rdx],al
  2686b9:	04 01                	add    al,0x1
  2686bb:	74 05                	je     2686c2 <__abi_tag-0x197cda>
  2686bd:	0b 00                	or     eax,DWORD PTR [rax]
  2686bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2686c2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2686c8:	08 f2                	or     dl,dh
  2686ca:	05 11 00 02 04       	add    eax,0x4020011
  2686cf:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2686d3:	00 02                	add    BYTE PTR [rdx],al
  2686d5:	04 01                	add    al,0x1
  2686d7:	74 05                	je     2686de <__abi_tag-0x197cbe>
  2686d9:	0b 00                	or     eax,DWORD PTR [rax]
  2686db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2686de:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2686e4:	08 f2                	or     dl,dh
  2686e6:	05 11 00 02 04       	add    eax,0x4020011
  2686eb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2686ef:	00 02                	add    BYTE PTR [rdx],al
  2686f1:	04 01                	add    al,0x1
  2686f3:	74 05                	je     2686fa <__abi_tag-0x197ca2>
  2686f5:	0b 00                	or     eax,DWORD PTR [rax]
  2686f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2686fa:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268700:	08 f2                	or     dl,dh
  268702:	05 11 00 02 04       	add    eax,0x4020011
  268707:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26870b:	00 02                	add    BYTE PTR [rdx],al
  26870d:	04 01                	add    al,0x1
  26870f:	74 05                	je     268716 <__abi_tag-0x197c86>
  268711:	0b 00                	or     eax,DWORD PTR [rax]
  268713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268716:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26871c:	08 f2                	or     dl,dh
  26871e:	05 11 00 02 04       	add    eax,0x4020011
  268723:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268727:	00 02                	add    BYTE PTR [rdx],al
  268729:	04 01                	add    al,0x1
  26872b:	74 05                	je     268732 <__abi_tag-0x197c6a>
  26872d:	0b 00                	or     eax,DWORD PTR [rax]
  26872f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268732:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268738:	08 f2                	or     dl,dh
  26873a:	05 11 00 02 04       	add    eax,0x4020011
  26873f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268743:	00 02                	add    BYTE PTR [rdx],al
  268745:	04 01                	add    al,0x1
  268747:	74 05                	je     26874e <__abi_tag-0x197c4e>
  268749:	0b 00                	or     eax,DWORD PTR [rax]
  26874b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26874e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268754:	08 f2                	or     dl,dh
  268756:	05 11 00 02 04       	add    eax,0x4020011
  26875b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26875f:	00 02                	add    BYTE PTR [rdx],al
  268761:	04 01                	add    al,0x1
  268763:	74 05                	je     26876a <__abi_tag-0x197c32>
  268765:	0b 00                	or     eax,DWORD PTR [rax]
  268767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26876a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268770:	08 f2                	or     dl,dh
  268772:	05 11 00 02 04       	add    eax,0x4020011
  268777:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26877b:	00 02                	add    BYTE PTR [rdx],al
  26877d:	04 01                	add    al,0x1
  26877f:	74 05                	je     268786 <__abi_tag-0x197c16>
  268781:	0b 00                	or     eax,DWORD PTR [rax]
  268783:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268786:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26878c:	08 f2                	or     dl,dh
  26878e:	05 11 00 02 04       	add    eax,0x4020011
  268793:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268797:	00 02                	add    BYTE PTR [rdx],al
  268799:	04 01                	add    al,0x1
  26879b:	74 05                	je     2687a2 <__abi_tag-0x197bfa>
  26879d:	0b 00                	or     eax,DWORD PTR [rax]
  26879f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2687a2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2687a8:	08 f2                	or     dl,dh
  2687aa:	05 11 00 02 04       	add    eax,0x4020011
  2687af:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2687b3:	00 02                	add    BYTE PTR [rdx],al
  2687b5:	04 01                	add    al,0x1
  2687b7:	74 05                	je     2687be <__abi_tag-0x197bde>
  2687b9:	0b 00                	or     eax,DWORD PTR [rax]
  2687bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2687be:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2687c4:	08 f2                	or     dl,dh
  2687c6:	05 11 00 02 04       	add    eax,0x4020011
  2687cb:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2687cf:	00 02                	add    BYTE PTR [rdx],al
  2687d1:	04 01                	add    al,0x1
  2687d3:	74 05                	je     2687da <__abi_tag-0x197bc2>
  2687d5:	0b 00                	or     eax,DWORD PTR [rax]
  2687d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2687da:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2687e0:	08 f2                	or     dl,dh
  2687e2:	05 11 00 02 04       	add    eax,0x4020011
  2687e7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2687eb:	00 02                	add    BYTE PTR [rdx],al
  2687ed:	04 01                	add    al,0x1
  2687ef:	74 05                	je     2687f6 <__abi_tag-0x197ba6>
  2687f1:	0b 00                	or     eax,DWORD PTR [rax]
  2687f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2687f6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2687fc:	08 f2                	or     dl,dh
  2687fe:	05 11 00 02 04       	add    eax,0x4020011
  268803:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268807:	00 02                	add    BYTE PTR [rdx],al
  268809:	04 01                	add    al,0x1
  26880b:	74 05                	je     268812 <__abi_tag-0x197b8a>
  26880d:	0b 00                	or     eax,DWORD PTR [rax]
  26880f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268812:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268818:	08 f2                	or     dl,dh
  26881a:	05 11 00 02 04       	add    eax,0x4020011
  26881f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268823:	00 02                	add    BYTE PTR [rdx],al
  268825:	04 01                	add    al,0x1
  268827:	74 05                	je     26882e <__abi_tag-0x197b6e>
  268829:	0b 00                	or     eax,DWORD PTR [rax]
  26882b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26882e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268834:	08 f2                	or     dl,dh
  268836:	05 11 00 02 04       	add    eax,0x4020011
  26883b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26883f:	00 02                	add    BYTE PTR [rdx],al
  268841:	04 01                	add    al,0x1
  268843:	74 05                	je     26884a <__abi_tag-0x197b52>
  268845:	0b 00                	or     eax,DWORD PTR [rax]
  268847:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26884a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268850:	08 f2                	or     dl,dh
  268852:	05 11 00 02 04       	add    eax,0x4020011
  268857:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26885b:	00 02                	add    BYTE PTR [rdx],al
  26885d:	04 01                	add    al,0x1
  26885f:	74 05                	je     268866 <__abi_tag-0x197b36>
  268861:	0b 00                	or     eax,DWORD PTR [rax]
  268863:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268866:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26886c:	08 f2                	or     dl,dh
  26886e:	05 11 00 02 04       	add    eax,0x4020011
  268873:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268877:	00 02                	add    BYTE PTR [rdx],al
  268879:	04 01                	add    al,0x1
  26887b:	74 05                	je     268882 <__abi_tag-0x197b1a>
  26887d:	0b 00                	or     eax,DWORD PTR [rax]
  26887f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268882:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268888:	08 f2                	or     dl,dh
  26888a:	05 11 00 02 04       	add    eax,0x4020011
  26888f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268893:	00 02                	add    BYTE PTR [rdx],al
  268895:	04 01                	add    al,0x1
  268897:	74 05                	je     26889e <__abi_tag-0x197afe>
  268899:	0b 00                	or     eax,DWORD PTR [rax]
  26889b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26889e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2688a4:	08 f2                	or     dl,dh
  2688a6:	05 11 00 02 04       	add    eax,0x4020011
  2688ab:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2688af:	00 02                	add    BYTE PTR [rdx],al
  2688b1:	04 01                	add    al,0x1
  2688b3:	74 05                	je     2688ba <__abi_tag-0x197ae2>
  2688b5:	0b 00                	or     eax,DWORD PTR [rax]
  2688b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2688ba:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2688c0:	08 f2                	or     dl,dh
  2688c2:	05 11 00 02 04       	add    eax,0x4020011
  2688c7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2688cb:	00 02                	add    BYTE PTR [rdx],al
  2688cd:	04 01                	add    al,0x1
  2688cf:	74 05                	je     2688d6 <__abi_tag-0x197ac6>
  2688d1:	0b 00                	or     eax,DWORD PTR [rax]
  2688d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2688d6:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2688dc:	08 f2                	or     dl,dh
  2688de:	05 11 00 02 04       	add    eax,0x4020011
  2688e3:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2688e7:	00 02                	add    BYTE PTR [rdx],al
  2688e9:	04 01                	add    al,0x1
  2688eb:	74 05                	je     2688f2 <__abi_tag-0x197aaa>
  2688ed:	0b 00                	or     eax,DWORD PTR [rax]
  2688ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2688f2:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2688f8:	08 f2                	or     dl,dh
  2688fa:	05 11 00 02 04       	add    eax,0x4020011
  2688ff:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268903:	00 02                	add    BYTE PTR [rdx],al
  268905:	04 01                	add    al,0x1
  268907:	74 05                	je     26890e <__abi_tag-0x197a8e>
  268909:	0b 00                	or     eax,DWORD PTR [rax]
  26890b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26890e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268914:	08 f2                	or     dl,dh
  268916:	05 11 00 02 04       	add    eax,0x4020011
  26891b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26891f:	00 02                	add    BYTE PTR [rdx],al
  268921:	04 01                	add    al,0x1
  268923:	74 05                	je     26892a <__abi_tag-0x197a72>
  268925:	0b 00                	or     eax,DWORD PTR [rax]
  268927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26892a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268930:	08 f2                	or     dl,dh
  268932:	05 11 00 02 04       	add    eax,0x4020011
  268937:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26893b:	00 02                	add    BYTE PTR [rdx],al
  26893d:	04 01                	add    al,0x1
  26893f:	74 05                	je     268946 <__abi_tag-0x197a56>
  268941:	0b 00                	or     eax,DWORD PTR [rax]
  268943:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268946:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  26894c:	08 f2                	or     dl,dh
  26894e:	05 11 00 02 04       	add    eax,0x4020011
  268953:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268957:	00 02                	add    BYTE PTR [rdx],al
  268959:	04 01                	add    al,0x1
  26895b:	74 05                	je     268962 <__abi_tag-0x197a3a>
  26895d:	0b 00                	or     eax,DWORD PTR [rax]
  26895f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268962:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268968:	08 f2                	or     dl,dh
  26896a:	05 11 00 02 04       	add    eax,0x4020011
  26896f:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268973:	00 02                	add    BYTE PTR [rdx],al
  268975:	04 01                	add    al,0x1
  268977:	74 05                	je     26897e <__abi_tag-0x197a1e>
  268979:	0b 00                	or     eax,DWORD PTR [rax]
  26897b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26897e:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268984:	08 f2                	or     dl,dh
  268986:	05 11 00 02 04       	add    eax,0x4020011
  26898b:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  26898f:	00 02                	add    BYTE PTR [rdx],al
  268991:	04 01                	add    al,0x1
  268993:	74 05                	je     26899a <__abi_tag-0x197a02>
  268995:	0b 00                	or     eax,DWORD PTR [rax]
  268997:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26899a:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2689a0:	08 f2                	or     dl,dh
  2689a2:	05 11 00 02 04       	add    eax,0x4020011
  2689a7:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2689ab:	00 02                	add    BYTE PTR [rdx],al
  2689ad:	04 01                	add    al,0x1
  2689af:	74 05                	je     2689b6 <__abi_tag-0x1979e6>
  2689b1:	0b 00                	or     eax,DWORD PTR [rax]
  2689b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2689b6:	67 05 18 5c 05 07    	addr32 add eax,0x7055c18
  2689bc:	08 f2                	or     dl,dh
  2689be:	05 1a 85 05 09       	add    eax,0x905851a
  2689c3:	08 f2                	or     dl,dh
  2689c5:	05 11 00 02 04       	add    eax,0x4020011
  2689ca:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2689ce:	00 02                	add    BYTE PTR [rdx],al
  2689d0:	04 01                	add    al,0x1
  2689d2:	74 05                	je     2689d9 <__abi_tag-0x1979c3>
  2689d4:	0b 00                	or     eax,DWORD PTR [rax]
  2689d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2689d9:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2689df:	08 f2                	or     dl,dh
  2689e1:	05 11 00 02 04       	add    eax,0x4020011
  2689e6:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  2689ea:	00 02                	add    BYTE PTR [rdx],al
  2689ec:	04 01                	add    al,0x1
  2689ee:	74 05                	je     2689f5 <__abi_tag-0x1979a7>
  2689f0:	0b 00                	or     eax,DWORD PTR [rax]
  2689f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2689f5:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  2689fb:	08 f2                	or     dl,dh
  2689fd:	05 11 00 02 04       	add    eax,0x4020011
  268a02:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268a06:	00 02                	add    BYTE PTR [rdx],al
  268a08:	04 01                	add    al,0x1
  268a0a:	74 05                	je     268a11 <__abi_tag-0x19798b>
  268a0c:	0b 00                	or     eax,DWORD PTR [rax]
  268a0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  268a11:	67 05 1a 5c 05 09    	addr32 add eax,0x9055c1a
  268a17:	08 f2                	or     dl,dh
  268a19:	05 11 00 02 04       	add    eax,0x4020011
  268a1e:	01 4c 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],ecx
  268a22:	00 02                	add    BYTE PTR [rdx],al
  268a24:	04 01                	add    al,0x1
  268a26:	74 05                	je     268a2d <__abi_tag-0x19796f>
