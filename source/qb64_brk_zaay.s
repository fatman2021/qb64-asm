   f2ed8:	02 02                	add    al,BYTE PTR [rdx]
   f2eda:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4112ee5 <_end+0x3009325>
   f2ee1:	02 e5                	add    ah,ch
   f2ee3:	05 01 00 02 04       	add    eax,0x4020001
   f2ee8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2eeb:	17                   	(bad)  
   f2eec:	00 02                	add    BYTE PTR [rdx],al
   f2eee:	04 01                	add    al,0x1
   f2ef0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2ef6:	01 08                	add    DWORD PTR [rax],ecx
   f2ef8:	3c 05                	cmp    al,0x5
   f2efa:	0d ba 05 28 00       	or     eax,0x2805ba
   f2eff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2f02:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112f0c <_end+0x300934c>
   f2f08:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2f0e:	04 02                	add    al,0x2
   f2f10:	66 05 17 00          	add    ax,0x17
   f2f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2f17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2f1d:	01 08                	add    DWORD PTR [rax],ecx
   f2f1f:	3c 05                	cmp    al,0x5
   f2f21:	06                   	(bad)  
   f2f22:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f2f29:	05 01 
   f2f2b:	5b                   	pop    rbx
   f2f2c:	05 11 21 05 5f       	add    eax,0x5f052111
   f2f31:	02 2a                	add    ch,BYTE PTR [rdx]
   f2f33:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4112f9a <_end+0x30093da>
   f2f39:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2f3c:	5f                   	pop    rdi
   f2f3d:	00 02                	add    BYTE PTR [rdx],al
   f2f3f:	04 02                	add    al,0x2
   f2f41:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2f44:	04 03                	add    al,0x3
   f2f46:	06                   	(bad)  
   f2f47:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2f4a:	04 04                	add    al,0x4
   f2f4c:	74 05                	je     f2f53 <__abi_tag-0x30d449>
   f2f4e:	01 00                	add    DWORD PTR [rax],eax
   f2f50:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f2f53:	06                   	(bad)  
   f2f54:	58                   	pop    rax
   f2f55:	05 04 83 05 01       	add    eax,0x1058304
   f2f5a:	66 05 11 00          	add    ax,0x11
   f2f5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2f61:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2f67:	01 08                	add    DWORD PTR [rax],ecx
   f2f69:	3c 05                	cmp    al,0x5
   f2f6b:	19 00                	sbb    DWORD PTR [rax],eax
   f2f6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2f70:	66 05 23 00          	add    ax,0x23
   f2f74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2f77:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f2f7d:	02 30                	add    dh,BYTE PTR [rax]
   f2f7f:	05 0c 00 02 04       	add    eax,0x402000c
   f2f84:	02 02                	add    al,BYTE PTR [rdx]
   f2f86:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4112f91 <_end+0x30093d1>
   f2f8d:	02 e5                	add    ah,ch
   f2f8f:	05 01 00 02 04       	add    eax,0x4020001
   f2f94:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2f97:	17                   	(bad)  
   f2f98:	00 02                	add    BYTE PTR [rdx],al
   f2f9a:	04 01                	add    al,0x1
   f2f9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2fa2:	01 08                	add    DWORD PTR [rax],ecx
   f2fa4:	3c 05                	cmp    al,0x5
   f2fa6:	0d ba 05 28 00       	or     eax,0x2805ba
   f2fab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2fae:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112fb8 <_end+0x30093f8>
   f2fb4:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2fba:	04 02                	add    al,0x2
   f2fbc:	66 05 17 00          	add    ax,0x17
   f2fc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2fc3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2fc9:	01 08                	add    DWORD PTR [rax],ecx
   f2fcb:	3c 05                	cmp    al,0x5
   f2fcd:	06                   	(bad)  
   f2fce:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f2fd5:	05 01 
   f2fd7:	5b                   	pop    rbx
   f2fd8:	05 11 21 05 66       	add    eax,0x66052111
   f2fdd:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f2fe0:	05 68 00 02 04       	add    eax,0x4020068
   f2fe5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2fe8:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2feb:	04 02                	add    al,0x2
   f2fed:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2ff0:	04 03                	add    al,0x3
   f2ff2:	06                   	(bad)  
   f2ff3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2ff6:	04 04                	add    al,0x4
   f2ff8:	74 05                	je     f2fff <__abi_tag-0x30d39d>
   f2ffa:	01 00                	add    DWORD PTR [rax],eax
   f2ffc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f2fff:	06                   	(bad)  
   f3000:	58                   	pop    rax
   f3001:	05 04 83 05 01       	add    eax,0x1058304
   f3006:	66 05 11 00          	add    ax,0x11
   f300a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f300d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3013:	01 08                	add    DWORD PTR [rax],ecx
   f3015:	3c 05                	cmp    al,0x5
   f3017:	19 00                	sbb    DWORD PTR [rax],eax
   f3019:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f301c:	66 05 23 00          	add    ax,0x23
   f3020:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3023:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3029:	02 30                	add    dh,BYTE PTR [rax]
   f302b:	05 0c 00 02 04       	add    eax,0x402000c
   f3030:	02 02                	add    al,BYTE PTR [rdx]
   f3032:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 411303d <_end+0x300947d>
   f3039:	02 e5                	add    ah,ch
   f303b:	05 01 00 02 04       	add    eax,0x4020001
   f3040:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3043:	17                   	(bad)  
   f3044:	00 02                	add    BYTE PTR [rdx],al
   f3046:	04 01                	add    al,0x1
   f3048:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f304e:	01 08                	add    DWORD PTR [rax],ecx
   f3050:	3c 05                	cmp    al,0x5
   f3052:	0d ba 05 28 00       	or     eax,0x2805ba
   f3057:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f305a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113064 <_end+0x30094a4>
   f3060:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3066:	04 02                	add    al,0x2
   f3068:	66 05 17 00          	add    ax,0x17
   f306c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f306f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3075:	01 08                	add    DWORD PTR [rax],ecx
   f3077:	3c 05                	cmp    al,0x5
   f3079:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f307f:	07                   	(bad)  
   f3080:	22 05 25 66 05 24    	and    al,BYTE PTR [rip+0x24056625]        # 241496ab <_end+0x2303faeb>
   f3086:	90                   	nop
   f3087:	05 01 2e 05 38       	add    eax,0x38052e01
   f308c:	00 02                	add    BYTE PTR [rdx],al
   f308e:	04 01                	add    al,0x1
   f3090:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   f3096:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f3099:	04 83                	add    al,0x83
   f309b:	05 01 66 05 11       	add    eax,0x11056601
   f30a0:	00 02                	add    BYTE PTR [rdx],al
   f30a2:	04 01                	add    al,0x1
   f30a4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f30aa:	01 08                	add    DWORD PTR [rax],ecx
   f30ac:	3c 05                	cmp    al,0x5
   f30ae:	19 00                	sbb    DWORD PTR [rax],eax
   f30b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f30b3:	66 05 23 00          	add    ax,0x23
   f30b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f30ba:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   f30c0:	02 30                	add    dh,BYTE PTR [rax]
   f30c2:	05 04 00 02 04       	add    eax,0x4020004
   f30c7:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f30cd:	04 02                	add    al,0x2
   f30cf:	66 05 17 00          	add    ax,0x17
   f30d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f30d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f30dc:	01 08                	add    DWORD PTR [rax],ecx
   f30de:	3c 05                	cmp    al,0x5
   f30e0:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f30e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f30e8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41130f2 <_end+0x3009532>
   f30ee:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f30f4:	04 02                	add    al,0x2
   f30f6:	66 05 17 00          	add    ax,0x17
   f30fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f30fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3103:	01 08                	add    DWORD PTR [rax],ecx
   f3105:	3c 05                	cmp    al,0x5
   f3107:	01 03                	add    DWORD PTR [rbx],eax
   f3109:	79 9e                	jns    f30a9 <__abi_tag-0x30d2f3>
   f310b:	05 0d 35 05 01       	add    eax,0x105350d
   f3110:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
   f3113:	05 1e 00 02 04       	add    eax,0x402001e
   f3118:	02 03                	add    al,BYTE PTR [rbx]
   f311a:	0a 2e                	or     ch,BYTE PTR [rsi]
   f311c:	05 04 00 02 04       	add    eax,0x4020004
   f3121:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3127:	04 02                	add    al,0x2
   f3129:	66 05 17 00          	add    ax,0x17
   f312d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3130:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3136:	01 08                	add    DWORD PTR [rax],ecx
   f3138:	3c 05                	cmp    al,0x5
   f313a:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f313f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3142:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411314c <_end+0x300958c>
   f3148:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f314e:	04 02                	add    al,0x2
   f3150:	66 05 17 00          	add    ax,0x17
   f3154:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3157:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f315d:	01 08                	add    DWORD PTR [rax],ecx
   f315f:	3c 05                	cmp    al,0x5
   f3161:	0d ba 05 21 00       	or     eax,0x2105ba
   f3166:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3169:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4113173 <_end+0x30095b3>
   f316f:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3175:	04 02                	add    al,0x2
   f3177:	66 05 17 00          	add    ax,0x17
   f317b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f317e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3184:	01 08                	add    DWORD PTR [rax],ecx
   f3186:	3c 05                	cmp    al,0x5
   f3188:	06                   	(bad)  
   f3189:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3190:	05 01 
   f3192:	5b                   	pop    rbx
   f3193:	05 11 21 05 66       	add    eax,0x66052111
   f3198:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f319b:	05 68 00 02 04       	add    eax,0x4020068
   f31a0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f31a3:	66 00 02             	data16 add BYTE PTR [rdx],al
   f31a6:	04 02                	add    al,0x2
   f31a8:	66 00 02             	data16 add BYTE PTR [rdx],al
   f31ab:	04 03                	add    al,0x3
   f31ad:	06                   	(bad)  
   f31ae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f31b1:	04 04                	add    al,0x4
   f31b3:	74 05                	je     f31ba <__abi_tag-0x30d1e2>
   f31b5:	01 00                	add    DWORD PTR [rax],eax
   f31b7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f31ba:	06                   	(bad)  
   f31bb:	58                   	pop    rax
   f31bc:	05 04 83 05 01       	add    eax,0x1058304
   f31c1:	66 05 11 00          	add    ax,0x11
   f31c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f31c8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f31ce:	01 08                	add    DWORD PTR [rax],ecx
   f31d0:	3c 05                	cmp    al,0x5
   f31d2:	19 00                	sbb    DWORD PTR [rax],eax
   f31d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f31d7:	66 05 23 00          	add    ax,0x23
   f31db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f31de:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f31e4:	02 30                	add    dh,BYTE PTR [rax]
   f31e6:	05 0c 00 02 04       	add    eax,0x402000c
   f31eb:	02 02                	add    al,BYTE PTR [rdx]
   f31ed:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41131f8 <_end+0x3009638>
   f31f4:	02 e5                	add    ah,ch
   f31f6:	05 01 00 02 04       	add    eax,0x4020001
   f31fb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f31fe:	17                   	(bad)  
   f31ff:	00 02                	add    BYTE PTR [rdx],al
   f3201:	04 01                	add    al,0x1
   f3203:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3209:	01 08                	add    DWORD PTR [rax],ecx
   f320b:	3c 05                	cmp    al,0x5
   f320d:	0d ba 05 28 00       	or     eax,0x2805ba
   f3212:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3215:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411321f <_end+0x300965f>
   f321b:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3221:	04 02                	add    al,0x2
   f3223:	66 05 17 00          	add    ax,0x17
   f3227:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f322a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3230:	01 08                	add    DWORD PTR [rax],ecx
   f3232:	3c 05                	cmp    al,0x5
   f3234:	06                   	(bad)  
   f3235:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f323c:	05 01 
   f323e:	5b                   	pop    rbx
   f323f:	05 11 21 05 66       	add    eax,0x66052111
   f3244:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f3247:	05 68 00 02 04       	add    eax,0x4020068
   f324c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f324f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3252:	04 02                	add    al,0x2
   f3254:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3257:	04 03                	add    al,0x3
   f3259:	06                   	(bad)  
   f325a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f325d:	04 04                	add    al,0x4
   f325f:	74 05                	je     f3266 <__abi_tag-0x30d136>
   f3261:	01 00                	add    DWORD PTR [rax],eax
   f3263:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3266:	06                   	(bad)  
   f3267:	58                   	pop    rax
   f3268:	05 04 83 05 01       	add    eax,0x1058304
   f326d:	66 05 11 00          	add    ax,0x11
   f3271:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3274:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f327a:	01 08                	add    DWORD PTR [rax],ecx
   f327c:	3c 05                	cmp    al,0x5
   f327e:	19 00                	sbb    DWORD PTR [rax],eax
   f3280:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3283:	66 05 23 00          	add    ax,0x23
   f3287:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f328a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3290:	02 30                	add    dh,BYTE PTR [rax]
   f3292:	05 0c 00 02 04       	add    eax,0x402000c
   f3297:	02 02                	add    al,BYTE PTR [rdx]
   f3299:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41132a4 <_end+0x30096e4>
   f32a0:	02 e5                	add    ah,ch
   f32a2:	05 01 00 02 04       	add    eax,0x4020001
   f32a7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f32aa:	17                   	(bad)  
   f32ab:	00 02                	add    BYTE PTR [rdx],al
   f32ad:	04 01                	add    al,0x1
   f32af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f32b5:	01 08                	add    DWORD PTR [rax],ecx
   f32b7:	3c 05                	cmp    al,0x5
   f32b9:	0d ba 05 28 00       	or     eax,0x2805ba
   f32be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f32c1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41132cb <_end+0x300970b>
   f32c7:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f32cd:	04 02                	add    al,0x2
   f32cf:	66 05 17 00          	add    ax,0x17
   f32d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f32d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f32dc:	01 08                	add    DWORD PTR [rax],ecx
   f32de:	3c 05                	cmp    al,0x5
   f32e0:	06                   	(bad)  
   f32e1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f32e8:	05 01 
   f32ea:	5b                   	pop    rbx
   f32eb:	05 11 21 05 66       	add    eax,0x66052111
   f32f0:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f32f3:	05 68 00 02 04       	add    eax,0x4020068
   f32f8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f32fb:	66 00 02             	data16 add BYTE PTR [rdx],al
   f32fe:	04 02                	add    al,0x2
   f3300:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3303:	04 03                	add    al,0x3
   f3305:	06                   	(bad)  
   f3306:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3309:	04 04                	add    al,0x4
   f330b:	74 05                	je     f3312 <__abi_tag-0x30d08a>
   f330d:	01 00                	add    DWORD PTR [rax],eax
   f330f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3312:	06                   	(bad)  
   f3313:	58                   	pop    rax
   f3314:	05 04 83 05 01       	add    eax,0x1058304
   f3319:	66 05 11 00          	add    ax,0x11
   f331d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3320:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3326:	01 08                	add    DWORD PTR [rax],ecx
   f3328:	3c 05                	cmp    al,0x5
   f332a:	19 00                	sbb    DWORD PTR [rax],eax
   f332c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f332f:	66 05 23 00          	add    ax,0x23
   f3333:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3336:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f333c:	02 30                	add    dh,BYTE PTR [rax]
   f333e:	05 0c 00 02 04       	add    eax,0x402000c
   f3343:	02 02                	add    al,BYTE PTR [rdx]
   f3345:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113350 <_end+0x3009790>
   f334c:	02 e5                	add    ah,ch
   f334e:	05 01 00 02 04       	add    eax,0x4020001
   f3353:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3356:	17                   	(bad)  
   f3357:	00 02                	add    BYTE PTR [rdx],al
   f3359:	04 01                	add    al,0x1
   f335b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3361:	01 08                	add    DWORD PTR [rax],ecx
   f3363:	3c 05                	cmp    al,0x5
   f3365:	0d ba 05 28 00       	or     eax,0x2805ba
   f336a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f336d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113377 <_end+0x30097b7>
   f3373:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3379:	04 02                	add    al,0x2
   f337b:	66 05 17 00          	add    ax,0x17
   f337f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3382:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3388:	01 08                	add    DWORD PTR [rax],ecx
   f338a:	3c 05                	cmp    al,0x5
   f338c:	06                   	(bad)  
   f338d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2105220605560d05
   f3394:	05 21 
   f3396:	00 02                	add    BYTE PTR [rdx],al
   f3398:	04 02                	add    al,0x2
   f339a:	5c                   	pop    rsp
   f339b:	05 04 00 02 04       	add    eax,0x4020004
   f33a0:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f33a6:	04 02                	add    al,0x2
   f33a8:	66 05 17 00          	add    ax,0x17
   f33ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f33af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f33b5:	01 08                	add    DWORD PTR [rax],ecx
   f33b7:	3c 05                	cmp    al,0x5
   f33b9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f33bf:	11 22                	adc    DWORD PTR [rdx],esp
   f33c1:	05 66 02 34 12       	add    eax,0x12340266
   f33c6:	05 68 00 02 04       	add    eax,0x4020068
   f33cb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f33ce:	66 00 02             	data16 add BYTE PTR [rdx],al
   f33d1:	04 02                	add    al,0x2
   f33d3:	66 00 02             	data16 add BYTE PTR [rdx],al
   f33d6:	04 03                	add    al,0x3
   f33d8:	06                   	(bad)  
   f33d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f33dc:	04 04                	add    al,0x4
   f33de:	74 05                	je     f33e5 <__abi_tag-0x30cfb7>
   f33e0:	01 00                	add    DWORD PTR [rax],eax
   f33e2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f33e5:	06                   	(bad)  
   f33e6:	58                   	pop    rax
   f33e7:	05 04 83 05 01       	add    eax,0x1058304
   f33ec:	66 05 11 00          	add    ax,0x11
   f33f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f33f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f33f9:	01 08                	add    DWORD PTR [rax],ecx
   f33fb:	3c 05                	cmp    al,0x5
   f33fd:	19 00                	sbb    DWORD PTR [rax],eax
   f33ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3402:	66 05 23 00          	add    ax,0x23
   f3406:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3409:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f340f:	02 30                	add    dh,BYTE PTR [rax]
   f3411:	05 0c 00 02 04       	add    eax,0x402000c
   f3416:	02 02                	add    al,BYTE PTR [rdx]
   f3418:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113423 <_end+0x3009863>
   f341f:	02 e5                	add    ah,ch
   f3421:	05 01 00 02 04       	add    eax,0x4020001
   f3426:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3429:	17                   	(bad)  
   f342a:	00 02                	add    BYTE PTR [rdx],al
   f342c:	04 01                	add    al,0x1
   f342e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3434:	01 08                	add    DWORD PTR [rax],ecx
   f3436:	3c 05                	cmp    al,0x5
   f3438:	0d ba 05 28 00       	or     eax,0x2805ba
   f343d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3440:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411344a <_end+0x300988a>
   f3446:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f344c:	04 02                	add    al,0x2
   f344e:	66 05 17 00          	add    ax,0x17
   f3452:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3455:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f345b:	01 08                	add    DWORD PTR [rax],ecx
   f345d:	3c 05                	cmp    al,0x5
   f345f:	06                   	(bad)  
   f3460:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3467:	05 01 
   f3469:	5b                   	pop    rbx
   f346a:	05 11 21 05 66       	add    eax,0x66052111
   f346f:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f3472:	05 68 00 02 04       	add    eax,0x4020068
   f3477:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f347a:	66 00 02             	data16 add BYTE PTR [rdx],al
   f347d:	04 02                	add    al,0x2
   f347f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3482:	04 03                	add    al,0x3
   f3484:	06                   	(bad)  
   f3485:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3488:	04 04                	add    al,0x4
   f348a:	74 05                	je     f3491 <__abi_tag-0x30cf0b>
   f348c:	01 00                	add    DWORD PTR [rax],eax
   f348e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3491:	06                   	(bad)  
   f3492:	58                   	pop    rax
   f3493:	05 04 83 05 01       	add    eax,0x1058304
   f3498:	66 05 11 00          	add    ax,0x11
   f349c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f349f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f34a5:	01 08                	add    DWORD PTR [rax],ecx
   f34a7:	3c 05                	cmp    al,0x5
   f34a9:	19 00                	sbb    DWORD PTR [rax],eax
   f34ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f34ae:	66 05 23 00          	add    ax,0x23
   f34b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f34b5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f34bb:	02 30                	add    dh,BYTE PTR [rax]
   f34bd:	05 0c 00 02 04       	add    eax,0x402000c
   f34c2:	02 02                	add    al,BYTE PTR [rdx]
   f34c4:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41134cf <_end+0x300990f>
   f34cb:	02 e5                	add    ah,ch
   f34cd:	05 01 00 02 04       	add    eax,0x4020001
   f34d2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f34d5:	17                   	(bad)  
   f34d6:	00 02                	add    BYTE PTR [rdx],al
   f34d8:	04 01                	add    al,0x1
   f34da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f34e0:	01 08                	add    DWORD PTR [rax],ecx
   f34e2:	3c 05                	cmp    al,0x5
   f34e4:	0d ba 05 28 00       	or     eax,0x2805ba
   f34e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f34ec:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41134f6 <_end+0x3009936>
   f34f2:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f34f8:	04 02                	add    al,0x2
   f34fa:	66 05 17 00          	add    ax,0x17
   f34fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3501:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3507:	01 08                	add    DWORD PTR [rax],ecx
   f3509:	3c 05                	cmp    al,0x5
   f350b:	06                   	(bad)  
   f350c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3513:	05 01 
   f3515:	5b                   	pop    rbx
   f3516:	05 11 21 05 66       	add    eax,0x66052111
   f351b:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f351e:	05 68 00 02 04       	add    eax,0x4020068
   f3523:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f3526:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3529:	04 02                	add    al,0x2
   f352b:	66 00 02             	data16 add BYTE PTR [rdx],al
   f352e:	04 03                	add    al,0x3
   f3530:	06                   	(bad)  
   f3531:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3534:	04 04                	add    al,0x4
   f3536:	74 05                	je     f353d <__abi_tag-0x30ce5f>
   f3538:	01 00                	add    DWORD PTR [rax],eax
   f353a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f353d:	06                   	(bad)  
   f353e:	58                   	pop    rax
   f353f:	05 04 83 05 01       	add    eax,0x1058304
   f3544:	66 05 11 00          	add    ax,0x11
   f3548:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f354b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3551:	01 08                	add    DWORD PTR [rax],ecx
   f3553:	3c 05                	cmp    al,0x5
   f3555:	19 00                	sbb    DWORD PTR [rax],eax
   f3557:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f355a:	66 05 23 00          	add    ax,0x23
   f355e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3561:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3567:	02 30                	add    dh,BYTE PTR [rax]
   f3569:	05 0c 00 02 04       	add    eax,0x402000c
   f356e:	02 02                	add    al,BYTE PTR [rdx]
   f3570:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 411357b <_end+0x30099bb>
   f3577:	02 e5                	add    ah,ch
   f3579:	05 01 00 02 04       	add    eax,0x4020001
   f357e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3581:	17                   	(bad)  
   f3582:	00 02                	add    BYTE PTR [rdx],al
   f3584:	04 01                	add    al,0x1
   f3586:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f358c:	01 08                	add    DWORD PTR [rax],ecx
   f358e:	3c 05                	cmp    al,0x5
   f3590:	0d ba 05 28 00       	or     eax,0x2805ba
   f3595:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3598:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41135a2 <_end+0x30099e2>
   f359e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f35a4:	04 02                	add    al,0x2
   f35a6:	66 05 17 00          	add    ax,0x17
   f35aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f35ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f35b3:	01 08                	add    DWORD PTR [rax],ecx
   f35b5:	3c 05                	cmp    al,0x5
   f35b7:	06                   	(bad)  
   f35b8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f35bf:	05 01 
   f35c1:	5b                   	pop    rbx
   f35c2:	05 11 21 05 67       	add    eax,0x67052111
   f35c7:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f35ca:	05 69 00 02 04       	add    eax,0x4020069
   f35cf:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f35d2:	67 00 02             	add    BYTE PTR [edx],al
   f35d5:	04 02                	add    al,0x2
   f35d7:	66 00 02             	data16 add BYTE PTR [rdx],al
   f35da:	04 03                	add    al,0x3
   f35dc:	06                   	(bad)  
   f35dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f35e0:	04 04                	add    al,0x4
   f35e2:	74 05                	je     f35e9 <__abi_tag-0x30cdb3>
   f35e4:	01 00                	add    DWORD PTR [rax],eax
   f35e6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f35e9:	06                   	(bad)  
   f35ea:	58                   	pop    rax
   f35eb:	05 04 83 05 01       	add    eax,0x1058304
   f35f0:	66 05 11 00          	add    ax,0x11
   f35f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f35f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f35fd:	01 08                	add    DWORD PTR [rax],ecx
   f35ff:	3c 05                	cmp    al,0x5
   f3601:	19 00                	sbb    DWORD PTR [rax],eax
   f3603:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3606:	66 05 23 00          	add    ax,0x23
   f360a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f360d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3613:	02 30                	add    dh,BYTE PTR [rax]
   f3615:	05 0c 00 02 04       	add    eax,0x402000c
   f361a:	02 02                	add    al,BYTE PTR [rdx]
   f361c:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113627 <_end+0x3009a67>
   f3623:	02 e5                	add    ah,ch
   f3625:	05 01 00 02 04       	add    eax,0x4020001
   f362a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f362d:	17                   	(bad)  
   f362e:	00 02                	add    BYTE PTR [rdx],al
   f3630:	04 01                	add    al,0x1
   f3632:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3638:	01 08                	add    DWORD PTR [rax],ecx
   f363a:	3c 05                	cmp    al,0x5
   f363c:	0d ba 05 28 00       	or     eax,0x2805ba
   f3641:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3644:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411364e <_end+0x3009a8e>
   f364a:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3650:	04 02                	add    al,0x2
   f3652:	66 05 17 00          	add    ax,0x17
   f3656:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3659:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f365f:	01 08                	add    DWORD PTR [rax],ecx
   f3661:	3c 05                	cmp    al,0x5
   f3663:	06                   	(bad)  
   f3664:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f366b:	05 01 
   f366d:	5b                   	pop    rbx
   f366e:	05 11 21 05 67       	add    eax,0x67052111
   f3673:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f3676:	05 69 00 02 04       	add    eax,0x4020069
   f367b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f367e:	67 00 02             	add    BYTE PTR [edx],al
   f3681:	04 02                	add    al,0x2
   f3683:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3686:	04 03                	add    al,0x3
   f3688:	06                   	(bad)  
   f3689:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f368c:	04 04                	add    al,0x4
   f368e:	74 05                	je     f3695 <__abi_tag-0x30cd07>
   f3690:	01 00                	add    DWORD PTR [rax],eax
   f3692:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3695:	06                   	(bad)  
   f3696:	58                   	pop    rax
   f3697:	05 04 83 05 01       	add    eax,0x1058304
   f369c:	66 05 11 00          	add    ax,0x11
   f36a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f36a3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f36a9:	01 08                	add    DWORD PTR [rax],ecx
   f36ab:	3c 05                	cmp    al,0x5
   f36ad:	19 00                	sbb    DWORD PTR [rax],eax
   f36af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f36b2:	66 05 23 00          	add    ax,0x23
   f36b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f36b9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f36bf:	02 30                	add    dh,BYTE PTR [rax]
   f36c1:	05 0c 00 02 04       	add    eax,0x402000c
   f36c6:	02 02                	add    al,BYTE PTR [rdx]
   f36c8:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41136d3 <_end+0x3009b13>
   f36cf:	02 e5                	add    ah,ch
   f36d1:	05 01 00 02 04       	add    eax,0x4020001
   f36d6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f36d9:	17                   	(bad)  
   f36da:	00 02                	add    BYTE PTR [rdx],al
   f36dc:	04 01                	add    al,0x1
   f36de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f36e4:	01 08                	add    DWORD PTR [rax],ecx
   f36e6:	3c 05                	cmp    al,0x5
   f36e8:	0d ba 05 28 00       	or     eax,0x2805ba
   f36ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f36f0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41136fa <_end+0x3009b3a>
   f36f6:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f36fc:	04 02                	add    al,0x2
   f36fe:	66 05 17 00          	add    ax,0x17
   f3702:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3705:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f370b:	01 08                	add    DWORD PTR [rax],ecx
   f370d:	3c 05                	cmp    al,0x5
   f370f:	06                   	(bad)  
   f3710:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3717:	05 01 
   f3719:	5b                   	pop    rbx
   f371a:	05 11 21 05 67       	add    eax,0x67052111
   f371f:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f3722:	05 69 00 02 04       	add    eax,0x4020069
   f3727:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f372a:	67 00 02             	add    BYTE PTR [edx],al
   f372d:	04 02                	add    al,0x2
   f372f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3732:	04 03                	add    al,0x3
   f3734:	06                   	(bad)  
   f3735:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3738:	04 04                	add    al,0x4
   f373a:	74 05                	je     f3741 <__abi_tag-0x30cc5b>
   f373c:	01 00                	add    DWORD PTR [rax],eax
   f373e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3741:	06                   	(bad)  
   f3742:	58                   	pop    rax
   f3743:	05 04 83 05 01       	add    eax,0x1058304
   f3748:	66 05 11 00          	add    ax,0x11
   f374c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f374f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3755:	01 08                	add    DWORD PTR [rax],ecx
   f3757:	3c 05                	cmp    al,0x5
   f3759:	19 00                	sbb    DWORD PTR [rax],eax
   f375b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f375e:	66 05 23 00          	add    ax,0x23
   f3762:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3765:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f376b:	02 30                	add    dh,BYTE PTR [rax]
   f376d:	05 0c 00 02 04       	add    eax,0x402000c
   f3772:	02 02                	add    al,BYTE PTR [rdx]
   f3774:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 411377f <_end+0x3009bbf>
   f377b:	02 e5                	add    ah,ch
   f377d:	05 01 00 02 04       	add    eax,0x4020001
   f3782:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3785:	17                   	(bad)  
   f3786:	00 02                	add    BYTE PTR [rdx],al
   f3788:	04 01                	add    al,0x1
   f378a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3790:	01 08                	add    DWORD PTR [rax],ecx
   f3792:	3c 05                	cmp    al,0x5
   f3794:	0d ba 05 28 00       	or     eax,0x2805ba
   f3799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f379c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41137a6 <_end+0x3009be6>
   f37a2:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f37a8:	04 02                	add    al,0x2
   f37aa:	66 05 17 00          	add    ax,0x17
   f37ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f37b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f37b7:	01 08                	add    DWORD PTR [rax],ecx
   f37b9:	3c 05                	cmp    al,0x5
   f37bb:	06                   	(bad)  
   f37bc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1e05220605560d05
   f37c3:	05 1e 
   f37c5:	00 02                	add    BYTE PTR [rdx],al
   f37c7:	04 02                	add    al,0x2
   f37c9:	5c                   	pop    rsp
   f37ca:	05 04 00 02 04       	add    eax,0x4020004
   f37cf:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f37d5:	04 02                	add    al,0x2
   f37d7:	66 05 17 00          	add    ax,0x17
   f37db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f37de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f37e4:	01 08                	add    DWORD PTR [rax],ecx
   f37e6:	3c 05                	cmp    al,0x5
   f37e8:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f37ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f37f0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41137fa <_end+0x3009c3a>
   f37f6:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f37fc:	04 02                	add    al,0x2
   f37fe:	66 05 17 00          	add    ax,0x17
   f3802:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3805:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f380b:	01 08                	add    DWORD PTR [rax],ecx
   f380d:	3c 05                	cmp    al,0x5
   f380f:	0d ba 05 21 00       	or     eax,0x2105ba
   f3814:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3817:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113821 <_end+0x3009c61>
   f381d:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3823:	04 02                	add    al,0x2
   f3825:	66 05 17 00          	add    ax,0x17
   f3829:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f382c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3832:	01 08                	add    DWORD PTR [rax],ecx
   f3834:	3c 05                	cmp    al,0x5
   f3836:	0d ba 05 08 00       	or     eax,0x805ba
   f383b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f383e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4113850 <_end+0x3009c90>
   f3844:	02 08                	add    cl,BYTE PTR [rax]
   f3846:	c9                   	leave  
   f3847:	05 04 00 02 04       	add    eax,0x4020004
   f384c:	02 e5                	add    ah,ch
   f384e:	05 01 00 02 04       	add    eax,0x4020001
   f3853:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3856:	17                   	(bad)  
   f3857:	00 02                	add    BYTE PTR [rdx],al
   f3859:	04 01                	add    al,0x1
   f385b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3861:	01 08                	add    DWORD PTR [rax],ecx
   f3863:	3c 05                	cmp    al,0x5
   f3865:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f386b:	11 22                	adc    DWORD PTR [rdx],esp
   f386d:	05 68 02 34 12       	add    eax,0x12340268
   f3872:	05 6a 00 02 04       	add    eax,0x402006a
   f3877:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f387a:	68 00 02 04 02       	push   0x2040200
   f387f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3882:	04 03                	add    al,0x3
   f3884:	06                   	(bad)  
   f3885:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3888:	04 04                	add    al,0x4
   f388a:	74 05                	je     f3891 <__abi_tag-0x30cb0b>
   f388c:	01 00                	add    DWORD PTR [rax],eax
   f388e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3891:	06                   	(bad)  
   f3892:	58                   	pop    rax
   f3893:	05 04 83 05 01       	add    eax,0x1058304
   f3898:	66 05 11 00          	add    ax,0x11
   f389c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f389f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f38a5:	01 08                	add    DWORD PTR [rax],ecx
   f38a7:	3c 05                	cmp    al,0x5
   f38a9:	19 00                	sbb    DWORD PTR [rax],eax
   f38ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f38ae:	66 05 23 00          	add    ax,0x23
   f38b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f38b5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f38bb:	02 30                	add    dh,BYTE PTR [rax]
   f38bd:	05 0c 00 02 04       	add    eax,0x402000c
   f38c2:	02 02                	add    al,BYTE PTR [rdx]
   f38c4:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41138cf <_end+0x3009d0f>
   f38cb:	02 e5                	add    ah,ch
   f38cd:	05 01 00 02 04       	add    eax,0x4020001
   f38d2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f38d5:	17                   	(bad)  
   f38d6:	00 02                	add    BYTE PTR [rdx],al
   f38d8:	04 01                	add    al,0x1
   f38da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f38e0:	01 08                	add    DWORD PTR [rax],ecx
   f38e2:	3c 05                	cmp    al,0x5
   f38e4:	0d ba 05 28 00       	or     eax,0x2805ba
   f38e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f38ec:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41138f6 <_end+0x3009d36>
   f38f2:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f38f8:	04 02                	add    al,0x2
   f38fa:	66 05 17 00          	add    ax,0x17
   f38fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3901:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3907:	01 08                	add    DWORD PTR [rax],ecx
   f3909:	3c 05                	cmp    al,0x5
   f390b:	06                   	(bad)  
   f390c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3913:	05 01 
   f3915:	5b                   	pop    rbx
   f3916:	05 11 21 05 67       	add    eax,0x67052111
   f391b:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f391e:	05 69 00 02 04       	add    eax,0x4020069
   f3923:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f3926:	67 00 02             	add    BYTE PTR [edx],al
   f3929:	04 02                	add    al,0x2
   f392b:	66 00 02             	data16 add BYTE PTR [rdx],al
   f392e:	04 03                	add    al,0x3
   f3930:	06                   	(bad)  
   f3931:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3934:	04 04                	add    al,0x4
   f3936:	74 05                	je     f393d <__abi_tag-0x30ca5f>
   f3938:	01 00                	add    DWORD PTR [rax],eax
   f393a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f393d:	06                   	(bad)  
   f393e:	58                   	pop    rax
   f393f:	05 04 83 05 01       	add    eax,0x1058304
   f3944:	66 05 11 00          	add    ax,0x11
   f3948:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f394b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3951:	01 08                	add    DWORD PTR [rax],ecx
   f3953:	3c 05                	cmp    al,0x5
   f3955:	19 00                	sbb    DWORD PTR [rax],eax
   f3957:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f395a:	66 05 23 00          	add    ax,0x23
   f395e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3961:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3967:	02 30                	add    dh,BYTE PTR [rax]
   f3969:	05 0c 00 02 04       	add    eax,0x402000c
   f396e:	02 02                	add    al,BYTE PTR [rdx]
   f3970:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 411397b <_end+0x3009dbb>
   f3977:	02 e5                	add    ah,ch
   f3979:	05 01 00 02 04       	add    eax,0x4020001
   f397e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3981:	17                   	(bad)  
   f3982:	00 02                	add    BYTE PTR [rdx],al
   f3984:	04 01                	add    al,0x1
   f3986:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f398c:	01 08                	add    DWORD PTR [rax],ecx
   f398e:	3c 05                	cmp    al,0x5
   f3990:	0d ba 05 28 00       	or     eax,0x2805ba
   f3995:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3998:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41139a2 <_end+0x3009de2>
   f399e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f39a4:	04 02                	add    al,0x2
   f39a6:	66 05 17 00          	add    ax,0x17
   f39aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f39ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f39b3:	01 08                	add    DWORD PTR [rax],ecx
   f39b5:	3c 05                	cmp    al,0x5
   f39b7:	06                   	(bad)  
   f39b8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f39bf:	05 01 
   f39c1:	5b                   	pop    rbx
   f39c2:	05 11 21 05 68       	add    eax,0x68052111
   f39c7:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f39ca:	05 6a 00 02 04       	add    eax,0x402006a
   f39cf:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f39d2:	68 00 02 04 02       	push   0x2040200
   f39d7:	66 00 02             	data16 add BYTE PTR [rdx],al
   f39da:	04 03                	add    al,0x3
   f39dc:	06                   	(bad)  
   f39dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f39e0:	04 04                	add    al,0x4
   f39e2:	74 05                	je     f39e9 <__abi_tag-0x30c9b3>
   f39e4:	01 00                	add    DWORD PTR [rax],eax
   f39e6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f39e9:	06                   	(bad)  
   f39ea:	58                   	pop    rax
   f39eb:	05 04 83 05 01       	add    eax,0x1058304
   f39f0:	66 05 11 00          	add    ax,0x11
   f39f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f39f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f39fd:	01 08                	add    DWORD PTR [rax],ecx
   f39ff:	3c 05                	cmp    al,0x5
   f3a01:	19 00                	sbb    DWORD PTR [rax],eax
   f3a03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3a06:	66 05 23 00          	add    ax,0x23
   f3a0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3a0d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3a13:	02 30                	add    dh,BYTE PTR [rax]
   f3a15:	05 0c 00 02 04       	add    eax,0x402000c
   f3a1a:	02 02                	add    al,BYTE PTR [rdx]
   f3a1c:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113a27 <_end+0x3009e67>
   f3a23:	02 e5                	add    ah,ch
   f3a25:	05 01 00 02 04       	add    eax,0x4020001
   f3a2a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3a2d:	17                   	(bad)  
   f3a2e:	00 02                	add    BYTE PTR [rdx],al
   f3a30:	04 01                	add    al,0x1
   f3a32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3a38:	01 08                	add    DWORD PTR [rax],ecx
   f3a3a:	3c 05                	cmp    al,0x5
   f3a3c:	0d ba 05 28 00       	or     eax,0x2805ba
   f3a41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3a44:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113a4e <_end+0x3009e8e>
   f3a4a:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3a50:	04 02                	add    al,0x2
   f3a52:	66 05 17 00          	add    ax,0x17
   f3a56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3a59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3a5f:	01 08                	add    DWORD PTR [rax],ecx
   f3a61:	3c 05                	cmp    al,0x5
   f3a63:	06                   	(bad)  
   f3a64:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3a6b:	05 01 
   f3a6d:	5b                   	pop    rbx
   f3a6e:	05 11 21 05 68       	add    eax,0x68052111
   f3a73:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f3a76:	05 6a 00 02 04       	add    eax,0x402006a
   f3a7b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f3a7e:	68 00 02 04 02       	push   0x2040200
   f3a83:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3a86:	04 03                	add    al,0x3
   f3a88:	06                   	(bad)  
   f3a89:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3a8c:	04 04                	add    al,0x4
   f3a8e:	74 05                	je     f3a95 <__abi_tag-0x30c907>
   f3a90:	01 00                	add    DWORD PTR [rax],eax
   f3a92:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3a95:	06                   	(bad)  
   f3a96:	58                   	pop    rax
   f3a97:	05 04 83 05 01       	add    eax,0x1058304
   f3a9c:	66 05 11 00          	add    ax,0x11
   f3aa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3aa3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3aa9:	01 08                	add    DWORD PTR [rax],ecx
   f3aab:	3c 05                	cmp    al,0x5
   f3aad:	19 00                	sbb    DWORD PTR [rax],eax
   f3aaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3ab2:	66 05 23 00          	add    ax,0x23
   f3ab6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3ab9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3abf:	02 30                	add    dh,BYTE PTR [rax]
   f3ac1:	05 0c 00 02 04       	add    eax,0x402000c
   f3ac6:	02 02                	add    al,BYTE PTR [rdx]
   f3ac8:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113ad3 <_end+0x3009f13>
   f3acf:	02 e5                	add    ah,ch
   f3ad1:	05 01 00 02 04       	add    eax,0x4020001
   f3ad6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3ad9:	17                   	(bad)  
   f3ada:	00 02                	add    BYTE PTR [rdx],al
   f3adc:	04 01                	add    al,0x1
   f3ade:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3ae4:	01 08                	add    DWORD PTR [rax],ecx
   f3ae6:	3c 05                	cmp    al,0x5
   f3ae8:	0d ba 05 28 00       	or     eax,0x2805ba
   f3aed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3af0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113afa <_end+0x3009f3a>
   f3af6:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3afc:	04 02                	add    al,0x2
   f3afe:	66 05 17 00          	add    ax,0x17
   f3b02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3b05:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3b0b:	01 08                	add    DWORD PTR [rax],ecx
   f3b0d:	3c 05                	cmp    al,0x5
   f3b0f:	06                   	(bad)  
   f3b10:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3b17:	05 01 
   f3b19:	5b                   	pop    rbx
   f3b1a:	05 11 21 05 68       	add    eax,0x68052111
   f3b1f:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f3b22:	05 6a 00 02 04       	add    eax,0x402006a
   f3b27:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f3b2a:	68 00 02 04 02       	push   0x2040200
   f3b2f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3b32:	04 03                	add    al,0x3
   f3b34:	06                   	(bad)  
   f3b35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3b38:	04 04                	add    al,0x4
   f3b3a:	74 05                	je     f3b41 <__abi_tag-0x30c85b>
   f3b3c:	01 00                	add    DWORD PTR [rax],eax
   f3b3e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3b41:	06                   	(bad)  
   f3b42:	58                   	pop    rax
   f3b43:	05 04 83 05 01       	add    eax,0x1058304
   f3b48:	66 05 11 00          	add    ax,0x11
   f3b4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3b4f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3b55:	01 08                	add    DWORD PTR [rax],ecx
   f3b57:	3c 05                	cmp    al,0x5
   f3b59:	19 00                	sbb    DWORD PTR [rax],eax
   f3b5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3b5e:	66 05 23 00          	add    ax,0x23
   f3b62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3b65:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3b6b:	02 30                	add    dh,BYTE PTR [rax]
   f3b6d:	05 0c 00 02 04       	add    eax,0x402000c
   f3b72:	02 02                	add    al,BYTE PTR [rdx]
   f3b74:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113b7f <_end+0x3009fbf>
   f3b7b:	02 e5                	add    ah,ch
   f3b7d:	05 01 00 02 04       	add    eax,0x4020001
   f3b82:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3b85:	17                   	(bad)  
   f3b86:	00 02                	add    BYTE PTR [rdx],al
   f3b88:	04 01                	add    al,0x1
   f3b8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3b90:	01 08                	add    DWORD PTR [rax],ecx
   f3b92:	3c 05                	cmp    al,0x5
   f3b94:	0d ba 05 28 00       	or     eax,0x2805ba
   f3b99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3b9c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113ba6 <_end+0x3009fe6>
   f3ba2:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3ba8:	04 02                	add    al,0x2
   f3baa:	66 05 17 00          	add    ax,0x17
   f3bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3bb1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3bb7:	01 08                	add    DWORD PTR [rax],ecx
   f3bb9:	3c 05                	cmp    al,0x5
   f3bbb:	06                   	(bad)  
   f3bbc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3bc3:	05 01 
   f3bc5:	5b                   	pop    rbx
   f3bc6:	05 11 21 05 67       	add    eax,0x67052111
   f3bcb:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f3bce:	05 69 00 02 04       	add    eax,0x4020069
   f3bd3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f3bd6:	67 00 02             	add    BYTE PTR [edx],al
   f3bd9:	04 02                	add    al,0x2
   f3bdb:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3bde:	04 03                	add    al,0x3
   f3be0:	06                   	(bad)  
   f3be1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3be4:	04 04                	add    al,0x4
   f3be6:	74 05                	je     f3bed <__abi_tag-0x30c7af>
   f3be8:	01 00                	add    DWORD PTR [rax],eax
   f3bea:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3bed:	06                   	(bad)  
   f3bee:	58                   	pop    rax
   f3bef:	05 04 83 05 01       	add    eax,0x1058304
   f3bf4:	66 05 11 00          	add    ax,0x11
   f3bf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3bfb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3c01:	01 08                	add    DWORD PTR [rax],ecx
   f3c03:	3c 05                	cmp    al,0x5
   f3c05:	19 00                	sbb    DWORD PTR [rax],eax
   f3c07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3c0a:	66 05 23 00          	add    ax,0x23
   f3c0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3c11:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3c17:	02 30                	add    dh,BYTE PTR [rax]
   f3c19:	05 0c 00 02 04       	add    eax,0x402000c
   f3c1e:	02 02                	add    al,BYTE PTR [rdx]
   f3c20:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113c2b <_end+0x300a06b>
   f3c27:	02 e5                	add    ah,ch
   f3c29:	05 01 00 02 04       	add    eax,0x4020001
   f3c2e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3c31:	17                   	(bad)  
   f3c32:	00 02                	add    BYTE PTR [rdx],al
   f3c34:	04 01                	add    al,0x1
   f3c36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3c3c:	01 08                	add    DWORD PTR [rax],ecx
   f3c3e:	3c 05                	cmp    al,0x5
   f3c40:	0d ba 05 28 00       	or     eax,0x2805ba
   f3c45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3c48:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113c52 <_end+0x300a092>
   f3c4e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3c54:	04 02                	add    al,0x2
   f3c56:	66 05 17 00          	add    ax,0x17
   f3c5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3c5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3c63:	01 08                	add    DWORD PTR [rax],ecx
   f3c65:	3c 05                	cmp    al,0x5
   f3c67:	06                   	(bad)  
   f3c68:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3c6f:	05 01 
   f3c71:	5b                   	pop    rbx
   f3c72:	05 11 21 05 68       	add    eax,0x68052111
   f3c77:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f3c7a:	05 6a 00 02 04       	add    eax,0x402006a
   f3c7f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f3c82:	68 00 02 04 02       	push   0x2040200
   f3c87:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3c8a:	04 03                	add    al,0x3
   f3c8c:	06                   	(bad)  
   f3c8d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3c90:	04 04                	add    al,0x4
   f3c92:	74 05                	je     f3c99 <__abi_tag-0x30c703>
   f3c94:	01 00                	add    DWORD PTR [rax],eax
   f3c96:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3c99:	06                   	(bad)  
   f3c9a:	58                   	pop    rax
   f3c9b:	05 04 83 05 01       	add    eax,0x1058304
   f3ca0:	66 05 11 00          	add    ax,0x11
   f3ca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3ca7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3cad:	01 08                	add    DWORD PTR [rax],ecx
   f3caf:	3c 05                	cmp    al,0x5
   f3cb1:	19 00                	sbb    DWORD PTR [rax],eax
   f3cb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3cb6:	66 05 23 00          	add    ax,0x23
   f3cba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3cbd:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3cc3:	02 30                	add    dh,BYTE PTR [rax]
   f3cc5:	05 0c 00 02 04       	add    eax,0x402000c
   f3cca:	02 02                	add    al,BYTE PTR [rdx]
   f3ccc:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113cd7 <_end+0x300a117>
   f3cd3:	02 e5                	add    ah,ch
   f3cd5:	05 01 00 02 04       	add    eax,0x4020001
   f3cda:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3cdd:	17                   	(bad)  
   f3cde:	00 02                	add    BYTE PTR [rdx],al
   f3ce0:	04 01                	add    al,0x1
   f3ce2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3ce8:	01 08                	add    DWORD PTR [rax],ecx
   f3cea:	3c 05                	cmp    al,0x5
   f3cec:	0d ba 05 28 00       	or     eax,0x2805ba
   f3cf1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3cf4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113cfe <_end+0x300a13e>
   f3cfa:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3d00:	04 02                	add    al,0x2
   f3d02:	66 05 17 00          	add    ax,0x17
   f3d06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3d09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3d0f:	01 08                	add    DWORD PTR [rax],ecx
   f3d11:	3c 05                	cmp    al,0x5
   f3d13:	06                   	(bad)  
   f3d14:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1e05220605560d05
   f3d1b:	05 1e 
   f3d1d:	00 02                	add    BYTE PTR [rdx],al
   f3d1f:	04 02                	add    al,0x2
   f3d21:	5c                   	pop    rsp
   f3d22:	05 04 00 02 04       	add    eax,0x4020004
   f3d27:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3d2d:	04 02                	add    al,0x2
   f3d2f:	66 05 17 00          	add    ax,0x17
   f3d33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3d36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3d3c:	01 08                	add    DWORD PTR [rax],ecx
   f3d3e:	3c 05                	cmp    al,0x5
   f3d40:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f3d46:	11 22                	adc    DWORD PTR [rdx],esp
   f3d48:	05 68 02 34 12       	add    eax,0x12340268
   f3d4d:	05 6a 00 02 04       	add    eax,0x402006a
   f3d52:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f3d55:	68 00 02 04 02       	push   0x2040200
   f3d5a:	66 00 02             	data16 add BYTE PTR [rdx],al
   f3d5d:	04 03                	add    al,0x3
   f3d5f:	06                   	(bad)  
   f3d60:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f3d63:	04 04                	add    al,0x4
   f3d65:	74 05                	je     f3d6c <__abi_tag-0x30c630>
   f3d67:	01 00                	add    DWORD PTR [rax],eax
   f3d69:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f3d6c:	06                   	(bad)  
   f3d6d:	58                   	pop    rax
   f3d6e:	05 04 83 05 01       	add    eax,0x1058304
   f3d73:	66 05 11 00          	add    ax,0x11
   f3d77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3d7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3d80:	01 08                	add    DWORD PTR [rax],ecx
   f3d82:	3c 05                	cmp    al,0x5
   f3d84:	19 00                	sbb    DWORD PTR [rax],eax
   f3d86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3d89:	66 05 23 00          	add    ax,0x23
   f3d8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3d90:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f3d96:	02 30                	add    dh,BYTE PTR [rax]
   f3d98:	05 0c 00 02 04       	add    eax,0x402000c
   f3d9d:	02 02                	add    al,BYTE PTR [rdx]
   f3d9f:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4113daa <_end+0x300a1ea>
   f3da6:	02 e5                	add    ah,ch
   f3da8:	05 01 00 02 04       	add    eax,0x4020001
   f3dad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f3db0:	17                   	(bad)  
   f3db1:	00 02                	add    BYTE PTR [rdx],al
   f3db3:	04 01                	add    al,0x1
   f3db5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3dbb:	01 08                	add    DWORD PTR [rax],ecx
   f3dbd:	3c 05                	cmp    al,0x5
   f3dbf:	0d ba 05 28 00       	or     eax,0x2805ba
   f3dc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3dc7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113dd1 <_end+0x300a211>
   f3dcd:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f3dd3:	04 02                	add    al,0x2
   f3dd5:	66 05 17 00          	add    ax,0x17
   f3dd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3ddc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3de2:	01 08                	add    DWORD PTR [rax],ecx
   f3de4:	3c 05                	cmp    al,0x5
   f3de6:	06                   	(bad)  
   f3de7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f3dee:	05 01 
   f3df0:	5b                   	pop    rbx
   f3df1:	05 0c 21 05 01       	add    eax,0x105210c
   f3df6:	66 05 04 83          	add    ax,0x8304
   f3dfa:	05 01 66 05 11       	add    eax,0x11056601
   f3dff:	00 02                	add    BYTE PTR [rdx],al
   f3e01:	04 01                	add    al,0x1
   f3e03:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f3e09:	01 08                	add    DWORD PTR [rax],ecx
   f3e0b:	3c 05                	cmp    al,0x5
   f3e0d:	19 00                	sbb    DWORD PTR [rax],eax
   f3e0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3e12:	66 05 23 00          	add    ax,0x23
   f3e16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3e19:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   f3e1f:	9f                   	lahf   
   f3e20:	05 0b 74 05 05       	add    eax,0x505740b
   f3e25:	91                   	xchg   ecx,eax
   f3e26:	05 01 66 05 0f       	add    eax,0xf056601
   f3e2b:	4b 05 05 02 31 13    	rex.WXB add rax,0x13310205
   f3e31:	05 01 66 2f 05       	add    eax,0x52f6601
   f3e36:	15 2b 05 0c 24       	adc    eax,0x240c052b
   f3e3b:	05 10 e5 05 04       	add    eax,0x405e510
   f3e40:	9f                   	lahf   
   f3e41:	05 01 66 05 17       	add    eax,0x17056601
   f3e46:	00 02                	add    BYTE PTR [rdx],al
   f3e48:	04 01                	add    al,0x1
   f3e4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3e50:	01 08                	add    DWORD PTR [rax],ecx
   f3e52:	3c 05                	cmp    al,0x5
   f3e54:	0d f2 05 08 00       	or     eax,0x805f2
   f3e59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3e5c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4113e66 <_end+0x300a2a6>
   f3e62:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f3e65:	01 00                	add    DWORD PTR [rax],eax
   f3e67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3e6a:	66 05 17 00          	add    ax,0x17
   f3e6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3e71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f3e77:	01 08                	add    DWORD PTR [rax],ecx
   f3e79:	3c 05                	cmp    al,0x5
   f3e7b:	15 03 9c 7c ba       	adc    eax,0xba7c9c03
   f3e80:	05 01 03 e6 03       	add    eax,0x3e60301
   f3e85:	3c 05                	cmp    al,0x5
   f3e87:	0d 3a 05 0e 23       	or     eax,0x230e053a
   f3e8c:	04 40                	add    al,0x40
   f3e8e:	05 01 03 cc 87       	add    eax,0x87cc0301
   f3e93:	7b ba                	jnp    f3e4f <__abi_tag-0x30c54d>
   f3e95:	05 10 75 05 01       	add    eax,0x1057510
   f3e9a:	82                   	(bad)  
   f3e9b:	05 1d 00 02 04       	add    eax,0x402001d
   f3ea0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f3ea3:	09 08                	or     DWORD PTR [rax],ecx
   f3ea5:	2f                   	(bad)  
   f3ea6:	05 01 bc 05 10       	add    eax,0x1005bc01
   f3eab:	75 05                	jne    f3eb2 <__abi_tag-0x30c4ea>
   f3ead:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
   f3eb3:	04 01                	add    al,0x1
   f3eb5:	4a 05 09 08 2f 04    	rex.WX add rax,0x42f0809
   f3ebb:	08 05 1c 03 b0 f8    	or     BYTE PTR [rip+0xfffffffff8b0031c],al        # fffffffff8bf41dd <_end+0xfffffffff7aea61d>
   f3ec1:	04 ba                	add    al,0xba
   f3ec3:	05 01 74 05 42       	add    eax,0x42057401
   f3ec8:	00 02                	add    BYTE PTR [rdx],al
   f3eca:	04 01                	add    al,0x1
   f3ecc:	66 05 29 00          	add    ax,0x29
   f3ed0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3ed3:	74 05                	je     f3eda <__abi_tag-0x30c4c2>
   f3ed5:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   f3edb:	05 99 01 00 02       	add    eax,0x2000199
   f3ee0:	04 04                	add    al,0x4
   f3ee2:	c8 05 08 d7          	enter  0x805,0xd7
   f3ee6:	05 09 91 05 01       	add    eax,0x1059109
   f3eeb:	67 05 64 2f 02 27    	addr32 add eax,0x27022f64
   f3ef1:	12 05 08 e8 bb ad    	adc    al,BYTE PTR [rip+0xffffffffadbbe808]        # ffffffffadcb26ff <_end+0xffffffffacba8b3f>
   f3ef7:	04 41                	add    al,0x41
   f3ef9:	05 06 03 c0 87       	add    eax,0x87c00306
   f3efe:	7b ba                	jnp    f3eba <__abi_tag-0x30c4e2>
   f3f00:	05 01 83 05 3f       	add    eax,0x3f058301
   f3f05:	00 02                	add    BYTE PTR [rdx],al
   f3f07:	04 01                	add    al,0x1
   f3f09:	74 05                	je     f3f10 <__abi_tag-0x30c48c>
   f3f0b:	05 08 2f 05 1b       	add    eax,0x1b052f08
   f3f10:	83 05 01 ac 05 37 00 	add    DWORD PTR [rip+0x3705ac01],0x0        # 3714eb18 <_end+0x36044f58>
   f3f17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f3f1a:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   f3f20:	01 ac 05 55 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020055],ebp
   f3f27:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f3f2a:	3c 00                	cmp    al,0x0
   f3f2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3f2f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f3f30:	05 0b 4b 05 11       	add    eax,0x11054b0b
   f3f35:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f3f36:	05 01 82 05 23       	add    eax,0x23058201
   f3f3b:	59                   	pop    rcx
   f3f3c:	05 1e 08 ae 05       	add    eax,0x5ae081e
   f3f41:	3f                   	(bad)  
   f3f42:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
   f3f48:	2f                   	(bad)  
   f3f49:	3c 05                	cmp    al,0x5
   f3f4b:	1f                   	(bad)  
   f3f4c:	74 05                	je     f3f53 <__abi_tag-0x30c449>
   f3f4e:	07                   	(bad)  
   f3f4f:	9e                   	sahf   
   f3f50:	05 08 ae 05 01       	add    eax,0x105ae08
   f3f55:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 1914b48e <_end+0x180418ce>
   f3f5c:	05 06 a0 05 01       	add    eax,0x105a006
   f3f61:	83 05 37 00 02 04 01 	add    DWORD PTR [rip+0x4020037],0x1        # 4113f9f <_end+0x300a3df>
   f3f68:	74 05                	je     f3f6f <__abi_tag-0x30c42d>
   f3f6a:	08 08                	or     BYTE PTR [rax],cl
   f3f6c:	2f                   	(bad)  
   f3f6d:	05 01 83 05 2d       	add    eax,0x2d058301
   f3f72:	75 05                	jne    f3f79 <__abi_tag-0x30c423>
   f3f74:	14 d7                	adc    al,0xd7
   f3f76:	05 08 a0 05 01       	add    eax,0x105a008
   f3f7b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f3f7c:	05 34 9f 05 1b       	add    eax,0x1b059f34
   f3f81:	08 13                	or     BYTE PTR [rbx],dl
   f3f83:	05 16 ca 05 01       	add    eax,0x105ca16
   f3f88:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d14b4a7 <_end+0x1c0418e7>
   f3f8f:	82                   	(bad)  
   f3f90:	05 01 c8 05 6b       	add    eax,0x6b05c801
   f3f95:	00 02                	add    BYTE PTR [rdx],al
   f3f97:	04 01                	add    al,0x1
   f3f99:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   f3f9f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   f3fa3:	01 00                	add    DWORD PTR [rax],eax
   f3fa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3fa8:	9e                   	sahf   
   f3fa9:	05 06 d8 05 01       	add    eax,0x105d806
   f3fae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f3faf:	05 37 00 02 04       	add    eax,0x4020037
   f3fb4:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   f3fba:	05 01 ad 05 2d       	add    eax,0x2d05ad01
   f3fbf:	9f                   	lahf   
   f3fc0:	05 14 08 13 05       	add    eax,0x5130814
   f3fc5:	16                   	(bad)  
   f3fc6:	ca 05 01             	retf   0x105
   f3fc9:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d14b4e8 <_end+0x1c041928>
   f3fd0:	82                   	(bad)  
   f3fd1:	05 01 c8 05 6b       	add    eax,0x6b05c801
   f3fd6:	00 02                	add    BYTE PTR [rdx],al
   f3fd8:	04 01                	add    al,0x1
   f3fda:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   f3fe0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   f3fe4:	01 00                	add    DWORD PTR [rax],eax
   f3fe6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f3fe9:	9e                   	sahf   
   f3fea:	05 06 d8 05 01       	add    eax,0x105d806
   f3fef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f3ff0:	05 37 00 02 04       	add    eax,0x4020037
   f3ff5:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   f3ffb:	05 01 83 05 18       	add    eax,0x18058301
   f4000:	75 05                	jne    f4007 <__abi_tag-0x30c395>
   f4002:	1d 08 82 05 01       	sbb    eax,0x1058208
   f4007:	c8 05 6b 00          	enter  0x6b05,0x0
   f400b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f400e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   f4014:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   f4018:	01 00                	add    DWORD PTR [rax],eax
   f401a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f401d:	9e                   	sahf   
   f401e:	05 06 d8 05 01       	add    eax,0x105d806
   f4023:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f4024:	05 39 00 02 04       	add    eax,0x4020039
   f4029:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   f402f:	05 01 ad 05 37       	add    eax,0x3705ad01
   f4034:	00 02                	add    BYTE PTR [rdx],al
   f4036:	04 01                	add    al,0x1
   f4038:	9e                   	sahf   
   f4039:	05 06 08 59 05       	add    eax,0x5590806
   f403e:	01 ad 05 37 00 02    	add    DWORD PTR [rbp+0x2003705],ebp
   f4044:	04 01                	add    al,0x1
   f4046:	9e                   	sahf   
   f4047:	05 06 08 59 05       	add    eax,0x5590806
   f404c:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
   f4052:	04 01                	add    al,0x1
   f4054:	9e                   	sahf   
   f4055:	05 08 08 5a 05       	add    eax,0x55a0808
   f405a:	01 ad 05 2d 9f 05    	add    DWORD PTR [rbp+0x59f2d05],ebp
   f4060:	14 08                	adc    al,0x8
   f4062:	13 05 16 cc 05 01    	adc    eax,DWORD PTR [rip+0x105cc16]        # 1150c7e <_end+0x470be>
   f4068:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d14b587 <_end+0x1c0419c7>
   f406f:	82                   	(bad)  
   f4070:	05 01 c8 05 6b       	add    eax,0x6b05c801
   f4075:	00 02                	add    BYTE PTR [rdx],al
   f4077:	04 01                	add    al,0x1
   f4079:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   f407f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   f4083:	01 00                	add    DWORD PTR [rax],eax
   f4085:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f4088:	9e                   	sahf   
   f4089:	04 08                	add    al,0x8
   f408b:	05 0d 03 ff f7       	add    eax,0xf7ff030d
   f4090:	04 d6                	add    al,0xd6
   f4092:	05 0c 59 05 12       	add    eax,0x1205590c
   f4097:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f4098:	05 05 ad 05 01       	add    eax,0x105ad05
   f409d:	66 05 1a 00          	add    ax,0x1a
   f40a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f40a4:	84 05 19 00 02 04    	test   BYTE PTR [rip+0x4020019],al        # 41140c3 <_end+0x300a503>
   f40aa:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   f40b0:	04 03                	add    al,0x3
   f40b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f40b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f40bb:	17                   	(bad)  
   f40bc:	00 02                	add    BYTE PTR [rdx],al
   f40be:	04 01                	add    al,0x1
   f40c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f40c6:	01 08                	add    DWORD PTR [rax],ecx
   f40c8:	3c 05                	cmp    al,0x5
   f40ca:	0d ba 05 08 22       	or     eax,0x220805ba
   f40cf:	05 0c 08 59 05       	add    eax,0x559080c
   f40d4:	04 08                	add    al,0x8
   f40d6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714a6dd <_end+0x16040b1d>
   f40dc:	00 02                	add    BYTE PTR [rdx],al
   f40de:	04 01                	add    al,0x1
   f40e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f40e6:	01 08                	add    DWORD PTR [rax],ecx
   f40e8:	3c 05                	cmp    al,0x5
   f40ea:	0d ba 05 1f 22       	or     eax,0x221f05ba
   f40ef:	05 14 08 ba 05       	add    eax,0x5ba0814
   f40f4:	0c 67                	or     al,0x67
   f40f6:	05 04 08 21 05       	add    eax,0x5210804
   f40fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f40fe:	17                   	(bad)  
   f40ff:	00 02                	add    BYTE PTR [rdx],al
   f4101:	04 01                	add    al,0x1
   f4103:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4109:	01 08                	add    DWORD PTR [rax],ecx
   f410b:	3c 05                	cmp    al,0x5
   f410d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f4113:	06                   	(bad)  
   f4114:	22 05 01 66 05 1c    	and    al,BYTE PTR [rip+0x1c056601]        # 1c14a71b <_end+0x1b040b5b>
   f411a:	00 02                	add    BYTE PTR [rdx],al
   f411c:	04 01                	add    al,0x1
   f411e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f4124:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4127:	04 83                	add    al,0x83
   f4129:	05 01 66 05 11       	add    eax,0x11056601
   f412e:	00 02                	add    BYTE PTR [rdx],al
   f4130:	04 01                	add    al,0x1
   f4132:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4138:	01 08                	add    DWORD PTR [rax],ecx
   f413a:	3c 05                	cmp    al,0x5
   f413c:	19 00                	sbb    DWORD PTR [rax],eax
   f413e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4141:	66 05 23 00          	add    ax,0x23
   f4145:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4148:	4a 05 47 30 05 1f    	rex.WX add rax,0x1f053047
   f414e:	66 05 1b 02          	add    ax,0x21b
   f4152:	2a 12                	sub    dl,BYTE PTR [rdx]
   f4154:	05 0c ad 05 04       	add    eax,0x405ad0c
   f4159:	08 21                	or     BYTE PTR [rcx],ah
   f415b:	05 01 66 05 17       	add    eax,0x17056601
   f4160:	00 02                	add    BYTE PTR [rdx],al
   f4162:	04 01                	add    al,0x1
   f4164:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f416a:	01 08                	add    DWORD PTR [rax],ecx
   f416c:	3c 05                	cmp    al,0x5
   f416e:	0d ba 05 53 22       	or     eax,0x225305ba
   f4173:	05 57 74 05 08       	add    eax,0x8057457
   f4178:	66 05 0c 02          	add    ax,0x20c
   f417c:	22 13                	and    dl,BYTE PTR [rbx]
   f417e:	05 04 08 21 05       	add    eax,0x5210804
   f4183:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4186:	17                   	(bad)  
   f4187:	00 02                	add    BYTE PTR [rdx],al
   f4189:	04 01                	add    al,0x1
   f418b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4191:	01 08                	add    DWORD PTR [rax],ecx
   f4193:	3c 05                	cmp    al,0x5
   f4195:	01 03                	add    DWORD PTR [rbx],eax
   f4197:	77 9e                	ja     f4137 <__abi_tag-0x30c265>
   f4199:	05 0d 03 09 2e       	add    eax,0x2e09030d
   f419e:	05 01 03 77 20       	add    eax,0x20770301
   f41a3:	05 1f 03 0c 2e       	add    eax,0x2e0c031f
   f41a8:	05 1b 08 ba 05       	add    eax,0x5ba081b
   f41ad:	0c ad                	or     al,0xad
   f41af:	05 04 08 21 05       	add    eax,0x5210804
   f41b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f41b7:	17                   	(bad)  
   f41b8:	00 02                	add    BYTE PTR [rdx],al
   f41ba:	04 01                	add    al,0x1
   f41bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f41c2:	01 08                	add    DWORD PTR [rax],ecx
   f41c4:	3c 05                	cmp    al,0x5
   f41c6:	0d ba 05 0a 23       	or     eax,0x230a05ba
   f41cb:	05 04 e5 05 01       	add    eax,0x105e504
   f41d0:	66 05 17 00          	add    ax,0x17
   f41d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f41d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f41dd:	01 08                	add    DWORD PTR [rax],ecx
   f41df:	3c 05                	cmp    al,0x5
   f41e1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f41e7:	06                   	(bad)  
   f41e8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f14d1ef <_end+0x1e04362f>
   f41ee:	00 02                	add    BYTE PTR [rdx],al
   f41f0:	04 01                	add    al,0x1
   f41f2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   f41f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f41fb:	04 4b                	add    al,0x4b
   f41fd:	05 01 66 05 11       	add    eax,0x11056601
   f4202:	00 02                	add    BYTE PTR [rdx],al
   f4204:	04 01                	add    al,0x1
   f4206:	82                   	(bad)  
   f4207:	05 1c 00 02 04       	add    eax,0x402001c
   f420c:	01 08                	add    DWORD PTR [rax],ecx
   f420e:	3c 05                	cmp    al,0x5
   f4210:	19 00                	sbb    DWORD PTR [rax],eax
   f4212:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4215:	66 05 23 00          	add    ax,0x23
   f4219:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f421c:	82                   	(bad)  
   f421d:	05 01 33 05 06       	add    eax,0x6053301
   f4222:	21 05 1c 90 05 1b    	and    DWORD PTR [rip+0x1b05901c],eax        # 1b14d244 <_end+0x1a043684>
   f4228:	90                   	nop
   f4229:	05 01 2e 05 2c       	add    eax,0x2c052e01
   f422e:	00 02                	add    BYTE PTR [rdx],al
   f4230:	04 01                	add    al,0x1
   f4232:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   f4238:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f423b:	04 83                	add    al,0x83
   f423d:	05 01 66 05 11       	add    eax,0x11056601
   f4242:	00 02                	add    BYTE PTR [rdx],al
   f4244:	04 01                	add    al,0x1
   f4246:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f424c:	01 08                	add    DWORD PTR [rax],ecx
   f424e:	3c 05                	cmp    al,0x5
   f4250:	19 00                	sbb    DWORD PTR [rax],eax
   f4252:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4255:	66 05 23 00          	add    ax,0x23
   f4259:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f425c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   f4262:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 2914d269 <_end+0x280436a9>
   f4268:	00 02                	add    BYTE PTR [rdx],al
   f426a:	04 01                	add    al,0x1
   f426c:	58                   	pop    rax
   f426d:	05 27 00 02 04       	add    eax,0x4020027
   f4272:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4275:	04 83                	add    al,0x83
   f4277:	05 01 66 05 11       	add    eax,0x11056601
   f427c:	00 02                	add    BYTE PTR [rdx],al
   f427e:	04 01                	add    al,0x1
   f4280:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4286:	01 08                	add    DWORD PTR [rax],ecx
   f4288:	3c 05                	cmp    al,0x5
   f428a:	19 00                	sbb    DWORD PTR [rax],eax
   f428c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f428f:	66 05 23 00          	add    ax,0x23
   f4293:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4296:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f429c:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   f429f:	05 04 08 21 05       	add    eax,0x5210804
   f42a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f42a7:	17                   	(bad)  
   f42a8:	00 02                	add    BYTE PTR [rdx],al
   f42aa:	04 01                	add    al,0x1
   f42ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f42b2:	01 08                	add    DWORD PTR [rax],ecx
   f42b4:	3c 05                	cmp    al,0x5
   f42b6:	01 d7                	add    edi,edx
   f42b8:	05 0d 2d 05 09       	add    eax,0x9052d0d
   f42bd:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 1150acb <_end+0x46f0b>
   f42c3:	2e 05 33 00 02 04    	cs add eax,0x4020033
   f42c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f42cc:	31 00                	xor    DWORD PTR [rax],eax
   f42ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f42d1:	66 05 04 83          	add    ax,0x8304
   f42d5:	05 01 66 05 11       	add    eax,0x11056601
   f42da:	00 02                	add    BYTE PTR [rdx],al
   f42dc:	04 01                	add    al,0x1
   f42de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f42e4:	01 08                	add    DWORD PTR [rax],ecx
   f42e6:	3c 05                	cmp    al,0x5
   f42e8:	19 00                	sbb    DWORD PTR [rax],eax
   f42ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f42ed:	66 05 23 00          	add    ax,0x23
   f42f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f42f4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f42fa:	02 3e                	add    bh,BYTE PTR [rsi]
   f42fc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5304b06 <_end+0x41faf46>
   f4302:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4305:	17                   	(bad)  
   f4306:	00 02                	add    BYTE PTR [rdx],al
   f4308:	04 01                	add    al,0x1
   f430a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4310:	01 08                	add    DWORD PTR [rax],ecx
   f4312:	3c 05                	cmp    al,0x5
   f4314:	0d ba 05 08 23       	or     eax,0x230805ba
   f4319:	05 0c 02 2f 13       	add    eax,0x132f020c
   f431e:	05 04 08 21 05       	add    eax,0x5210804
   f4323:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4326:	17                   	(bad)  
   f4327:	00 02                	add    BYTE PTR [rdx],al
   f4329:	04 01                	add    al,0x1
   f432b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4331:	01 08                	add    DWORD PTR [rax],ecx
   f4333:	3c 05                	cmp    al,0x5
   f4335:	0d ba 05 08 22       	or     eax,0x220805ba
   f433a:	05 0c 08 59 05       	add    eax,0x559080c
   f433f:	04 08                	add    al,0x8
   f4341:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714a948 <_end+0x16040d88>
   f4347:	00 02                	add    BYTE PTR [rdx],al
   f4349:	04 01                	add    al,0x1
   f434b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4351:	01 08                	add    DWORD PTR [rax],ecx
   f4353:	3c 05                	cmp    al,0x5
   f4355:	06                   	(bad)  
   f4356:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   f435d:	05 18 
   f435f:	5c                   	pop    rsp
   f4360:	05 14 08 ba 05       	add    eax,0x5ba0814
   f4365:	0c ad                	or     al,0xad
   f4367:	05 04 08 21 05       	add    eax,0x5210804
   f436c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f436f:	17                   	(bad)  
   f4370:	00 02                	add    BYTE PTR [rdx],al
   f4372:	04 01                	add    al,0x1
   f4374:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f437a:	01 08                	add    DWORD PTR [rax],ecx
   f437c:	3c 05                	cmp    al,0x5
   f437e:	0d ba 05 1f 22       	or     eax,0x221f05ba
   f4383:	05 14 08 ba 05       	add    eax,0x5ba0814
   f4388:	0c 67                	or     al,0x67
   f438a:	05 04 08 21 05       	add    eax,0x5210804
   f438f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4392:	17                   	(bad)  
   f4393:	00 02                	add    BYTE PTR [rdx],al
   f4395:	04 01                	add    al,0x1
   f4397:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f439d:	01 08                	add    DWORD PTR [rax],ecx
   f439f:	3c 05                	cmp    al,0x5
   f43a1:	0d ba 05 53 22       	or     eax,0x225305ba
   f43a6:	05 57 74 05 08       	add    eax,0x8057457
   f43ab:	66 05 0c 02          	add    ax,0x20c
   f43af:	22 13                	and    dl,BYTE PTR [rbx]
   f43b1:	05 04 08 21 05       	add    eax,0x5210804
   f43b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f43b9:	17                   	(bad)  
   f43ba:	00 02                	add    BYTE PTR [rdx],al
   f43bc:	04 01                	add    al,0x1
   f43be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f43c4:	01 08                	add    DWORD PTR [rax],ecx
   f43c6:	3c 05                	cmp    al,0x5
   f43c8:	0d ba 05 0e 22       	or     eax,0x220e05ba
   f43cd:	05 01 08 e4 05       	add    eax,0x5e40801
   f43d2:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   f43d6:	2f                   	(bad)  
   f43d7:	05 04 08 21 05       	add    eax,0x5210804
   f43dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f43df:	17                   	(bad)  
   f43e0:	00 02                	add    BYTE PTR [rdx],al
   f43e2:	04 01                	add    al,0x1
   f43e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f43ea:	01 08                	add    DWORD PTR [rax],ecx
   f43ec:	3c 05                	cmp    al,0x5
   f43ee:	0d ba 05 1f 22       	or     eax,0x221f05ba
   f43f3:	05 14 08 ba 05       	add    eax,0x5ba0814
   f43f8:	0c 67                	or     al,0x67
   f43fa:	05 04 08 21 05       	add    eax,0x5210804
   f43ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4402:	17                   	(bad)  
   f4403:	00 02                	add    BYTE PTR [rdx],al
   f4405:	04 01                	add    al,0x1
   f4407:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f440d:	01 08                	add    DWORD PTR [rax],ecx
   f440f:	3c 05                	cmp    al,0x5
   f4411:	0d ba 05 53 22       	or     eax,0x225305ba
   f4416:	05 57 74 05 08       	add    eax,0x8057457
   f441b:	66 05 0c 02          	add    ax,0x20c
   f441f:	25 13 05 04 08       	and    eax,0x8040513
   f4424:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714aa2b <_end+0x16040e6b>
   f442a:	00 02                	add    BYTE PTR [rdx],al
   f442c:	04 01                	add    al,0x1
   f442e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4434:	01 08                	add    DWORD PTR [rax],ecx
   f4436:	3c 05                	cmp    al,0x5
   f4438:	0d ba 05 08 22       	or     eax,0x220805ba
   f443d:	05 0c 02 58 13       	add    eax,0x1358020c
   f4442:	05 04 08 21 05       	add    eax,0x5210804
   f4447:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f444a:	17                   	(bad)  
   f444b:	00 02                	add    BYTE PTR [rdx],al
   f444d:	04 01                	add    al,0x1
   f444f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4455:	01 08                	add    DWORD PTR [rax],ecx
   f4457:	3c 05                	cmp    al,0x5
   f4459:	01 d7                	add    edi,edx
   f445b:	05 0d 2d 05 09       	add    eax,0x9052d0d
   f4460:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 1150c6e <_end+0x470ae>
   f4466:	2e 05 33 00 02 04    	cs add eax,0x4020033
   f446c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f446f:	31 00                	xor    DWORD PTR [rax],eax
   f4471:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4474:	66 05 04 83          	add    ax,0x8304
   f4478:	05 01 66 05 11       	add    eax,0x11056601
   f447d:	00 02                	add    BYTE PTR [rdx],al
   f447f:	04 01                	add    al,0x1
   f4481:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4487:	01 08                	add    DWORD PTR [rax],ecx
   f4489:	3c 05                	cmp    al,0x5
   f448b:	19 00                	sbb    DWORD PTR [rax],eax
   f448d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4490:	66 05 23 00          	add    ax,0x23
   f4494:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4497:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f449d:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   f44a0:	05 04 08 21 05       	add    eax,0x5210804
   f44a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f44a8:	17                   	(bad)  
   f44a9:	00 02                	add    BYTE PTR [rdx],al
   f44ab:	04 01                	add    al,0x1
   f44ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f44b3:	01 08                	add    DWORD PTR [rax],ecx
   f44b5:	3c 05                	cmp    al,0x5
   f44b7:	01 d8                	add    eax,ebx
   f44b9:	05 0d 3a 05 08       	add    eax,0x8053a0d
   f44be:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a14d4c5 <_end+0x19043905>
   f44c4:	00 02                	add    BYTE PTR [rdx],al
   f44c6:	04 01                	add    al,0x1
   f44c8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   f44ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f44d1:	04 83                	add    al,0x83
   f44d3:	05 01 66 05 11       	add    eax,0x11056601
   f44d8:	00 02                	add    BYTE PTR [rdx],al
   f44da:	04 01                	add    al,0x1
   f44dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f44e2:	01 08                	add    DWORD PTR [rax],ecx
   f44e4:	3c 05                	cmp    al,0x5
   f44e6:	19 00                	sbb    DWORD PTR [rax],eax
   f44e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f44eb:	66 05 23 00          	add    ax,0x23
   f44ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f44f2:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   f44f8:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   f44fe:	05 01 66 05 17       	add    eax,0x17056601
   f4503:	00 02                	add    BYTE PTR [rdx],al
   f4505:	04 01                	add    al,0x1
   f4507:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f450d:	01 08                	add    DWORD PTR [rax],ecx
   f450f:	3c 05                	cmp    al,0x5
   f4511:	06                   	(bad)  
   f4512:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f4519:	05 01 
   f451b:	5b                   	pop    rbx
   f451c:	05 06 21 05 1c       	add    eax,0x1c052106
   f4521:	90                   	nop
   f4522:	05 1b 90 05 01       	add    eax,0x105901b
   f4527:	2e 05 35 00 02 04    	cs add eax,0x4020035
   f452d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f4530:	33 00                	xor    eax,DWORD PTR [rax]
   f4532:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4535:	66 05 04 83          	add    ax,0x8304
   f4539:	05 01 66 05 11       	add    eax,0x11056601
   f453e:	00 02                	add    BYTE PTR [rdx],al
   f4540:	04 01                	add    al,0x1
   f4542:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4548:	01 08                	add    DWORD PTR [rax],ecx
   f454a:	3c 05                	cmp    al,0x5
   f454c:	19 00                	sbb    DWORD PTR [rax],eax
   f454e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4551:	66 05 23 00          	add    ax,0x23
   f4555:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4558:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   f455e:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   f4564:	05 01 66 05 17       	add    eax,0x17056601
   f4569:	00 02                	add    BYTE PTR [rdx],al
   f456b:	04 01                	add    al,0x1
   f456d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4573:	01 08                	add    DWORD PTR [rax],ecx
   f4575:	3c 05                	cmp    al,0x5
   f4577:	06                   	(bad)  
   f4578:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f457f:	05 01 
   f4581:	5b                   	pop    rbx
   f4582:	05 06 21 05 1c       	add    eax,0x1c052106
   f4587:	90                   	nop
   f4588:	05 1b 90 05 01       	add    eax,0x105901b
   f458d:	2e 05 2f 00 02 04    	cs add eax,0x402002f
   f4593:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f4596:	2d 00 02 04 01       	sub    eax,0x1040200
   f459b:	66 05 04 83          	add    ax,0x8304
   f459f:	05 01 66 05 11       	add    eax,0x11056601
   f45a4:	00 02                	add    BYTE PTR [rdx],al
   f45a6:	04 01                	add    al,0x1
   f45a8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f45ae:	01 08                	add    DWORD PTR [rax],ecx
   f45b0:	3c 05                	cmp    al,0x5
   f45b2:	19 00                	sbb    DWORD PTR [rax],eax
   f45b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f45b7:	66 05 23 00          	add    ax,0x23
   f45bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f45be:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   f45c4:	21 05 1c 90 05 1b    	and    DWORD PTR [rip+0x1b05901c],eax        # 1b14d5e6 <_end+0x1a043a26>
   f45ca:	90                   	nop
   f45cb:	05 01 2e 05 34       	add    eax,0x34052e01
   f45d0:	00 02                	add    BYTE PTR [rdx],al
   f45d2:	04 01                	add    al,0x1
   f45d4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   f45da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f45dd:	04 83                	add    al,0x83
   f45df:	05 01 66 05 11       	add    eax,0x11056601
   f45e4:	00 02                	add    BYTE PTR [rdx],al
   f45e6:	04 01                	add    al,0x1
   f45e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f45ee:	01 08                	add    DWORD PTR [rax],ecx
   f45f0:	3c 05                	cmp    al,0x5
   f45f2:	19 00                	sbb    DWORD PTR [rax],eax
   f45f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f45f7:	66 05 23 00          	add    ax,0x23
   f45fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f45fe:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4604:	02 aa 01 13 05 04    	add    ch,BYTE PTR [rdx+0x4051301]
   f460a:	08 21                	or     BYTE PTR [rcx],ah
   f460c:	05 01 66 05 17       	add    eax,0x17056601
   f4611:	00 02                	add    BYTE PTR [rdx],al
   f4613:	04 01                	add    al,0x1
   f4615:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f461b:	01 08                	add    DWORD PTR [rax],ecx
   f461d:	3c 05                	cmp    al,0x5
   f461f:	0d f2 05 08 22       	or     eax,0x220805f2
   f4624:	05 c4 01 08 66       	add    eax,0x660801c4
   f4629:	05 a0 01 9e 05       	add    eax,0x59e01a0
   f462e:	98                   	cwde   
   f462f:	02 3c 05 d3 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601d3]
   f4636:	d5                   	(bad)  
   f4637:	01 3c 05 fb 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01fb],edi
   f463e:	df 01                	fild   WORD PTR [rcx]
   f4640:	d6                   	(bad)  
   f4641:	05 d3 01 3c 05       	add    eax,0x53c01d3
   f4646:	9a                   	(bad)  
   f4647:	02 ac 05 08 74 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc057408]
   f464e:	02 81 01 13 05 04    	add    al,BYTE PTR [rcx+0x4051301]
   f4654:	08 21                	or     BYTE PTR [rcx],ah
   f4656:	05 01 66 05 17       	add    eax,0x17056601
   f465b:	00 02                	add    BYTE PTR [rdx],al
   f465d:	04 01                	add    al,0x1
   f465f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4665:	01 08                	add    DWORD PTR [rax],ecx
   f4667:	3c 05                	cmp    al,0x5
   f4669:	0d f2 05 17 00       	or     eax,0x1705f2
   f466e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4671:	22 05 2a 00 02 04    	and    al,BYTE PTR [rip+0x402002a]        # 41146a1 <_end+0x300aae1>
   f4677:	03 90 05 29 00 02    	add    edx,DWORD PTR [rax+0x2002905]
   f467d:	04 03                	add    al,0x3
   f467f:	90                   	nop
   f4680:	05 16 00 02 04       	add    eax,0x4020016
   f4685:	03 2e                	add    ebp,DWORD PTR [rsi]
   f4687:	05 04 00 02 04       	add    eax,0x4020004
   f468c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f4692:	04 03                	add    al,0x3
   f4694:	66 05 17 00          	add    ax,0x17
   f4698:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f469b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f46a1:	01 08                	add    DWORD PTR [rax],ecx
   f46a3:	3c 05                	cmp    al,0x5
   f46a5:	01 03                	add    DWORD PTR [rbx],eax
   f46a7:	74 9e                	je     f4647 <__abi_tag-0x30bd55>
   f46a9:	05 0d 03 0c 58       	add    eax,0x580c030d
   f46ae:	05 01 03 74 20       	add    eax,0x20740301
   f46b3:	05 08 03 0f 58       	add    eax,0x580f0308
   f46b8:	05 0c 02 aa 01       	add    eax,0x1aa020c
   f46bd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5304ec7 <_end+0x41fb307>
   f46c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f46c6:	17                   	(bad)  
   f46c7:	00 02                	add    BYTE PTR [rdx],al
   f46c9:	04 01                	add    al,0x1
   f46cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f46d1:	01 08                	add    DWORD PTR [rax],ecx
   f46d3:	3c 05                	cmp    al,0x5
   f46d5:	0d f2 05 17 00       	or     eax,0x1705f2
   f46da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f46dd:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 41146f9 <_end+0x300ab39>
   f46e3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   f46e9:	04 03                	add    al,0x3
   f46eb:	91                   	xchg   ecx,eax
   f46ec:	05 01 00 02 04       	add    eax,0x4020001
   f46f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f46f4:	17                   	(bad)  
   f46f5:	00 02                	add    BYTE PTR [rdx],al
   f46f7:	04 01                	add    al,0x1
   f46f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f46ff:	01 08                	add    DWORD PTR [rax],ecx
   f4701:	3c 05                	cmp    al,0x5
   f4703:	01 03                	add    DWORD PTR [rbx],eax
   f4705:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4706:	9e                   	sahf   
   f4707:	05 0d 03 14 58       	add    eax,0x5814030d
   f470c:	05 01 03 6c 20       	add    eax,0x206c0301
   f4711:	05 17 00 02 04       	add    eax,0x4020017
   f4716:	03 03                	add    eax,DWORD PTR [rbx]
   f4718:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
   f471b:	2d 00 02 04 03       	sub    eax,0x3040200
   f4720:	90                   	nop
   f4721:	05 2c 00 02 04       	add    eax,0x402002c
   f4726:	03 90 05 3b 00 02    	add    edx,DWORD PTR [rax+0x2003b05]
   f472c:	04 03                	add    al,0x3
   f472e:	2e 05 3a 00 02 04    	cs add eax,0x402003a
   f4734:	03 90 05 4f 00 02    	add    edx,DWORD PTR [rax+0x2004f05]
   f473a:	04 03                	add    al,0x3
   f473c:	2e 05 4e 00 02 04    	cs add eax,0x402004e
   f4742:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   f4748:	04 03                	add    al,0x3
   f474a:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f4750:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f4756:	04 03                	add    al,0x3
   f4758:	66 05 17 00          	add    ax,0x17
   f475c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f475f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4765:	01 08                	add    DWORD PTR [rax],ecx
   f4767:	3c 05                	cmp    al,0x5
   f4769:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f476f:	06                   	(bad)  
   f4770:	22 05 1c 90 05 1b    	and    al,BYTE PTR [rip+0x1b05901c]        # 1b14d792 <_end+0x1a043bd2>
   f4776:	90                   	nop
   f4777:	05 01 2e 05 2e       	add    eax,0x2e052e01
   f477c:	00 02                	add    BYTE PTR [rdx],al
   f477e:	04 01                	add    al,0x1
   f4780:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   f4786:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4789:	04 4b                	add    al,0x4b
   f478b:	05 01 66 05 11       	add    eax,0x11056601
   f4790:	00 02                	add    BYTE PTR [rdx],al
   f4792:	04 01                	add    al,0x1
   f4794:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f479a:	01 08                	add    DWORD PTR [rax],ecx
   f479c:	3c 05                	cmp    al,0x5
   f479e:	19 00                	sbb    DWORD PTR [rax],eax
   f47a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f47a3:	66 05 23 00          	add    ax,0x23
   f47a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f47aa:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   f47b0:	03 30                	add    esi,DWORD PTR [rax]
   f47b2:	05 2d 00 02 04       	add    eax,0x402002d
   f47b7:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   f47bd:	04 03                	add    al,0x3
   f47bf:	90                   	nop
   f47c0:	05 16 00 02 04       	add    eax,0x4020016
   f47c5:	03 2e                	add    ebp,DWORD PTR [rsi]
   f47c7:	05 04 00 02 04       	add    eax,0x4020004
   f47cc:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f47d2:	04 03                	add    al,0x3
   f47d4:	66 05 17 00          	add    ax,0x17
   f47d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f47db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f47e1:	01 08                	add    DWORD PTR [rax],ecx
   f47e3:	3c 05                	cmp    al,0x5
   f47e5:	0d ba 05 08 23       	or     eax,0x230805ba
   f47ea:	05 0c 02 3e 13       	add    eax,0x133e020c
   f47ef:	05 04 08 21 05       	add    eax,0x5210804
   f47f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f47f7:	17                   	(bad)  
   f47f8:	00 02                	add    BYTE PTR [rdx],al
   f47fa:	04 01                	add    al,0x1
   f47fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4802:	01 08                	add    DWORD PTR [rax],ecx
   f4804:	3c 05                	cmp    al,0x5
   f4806:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f480c:	06                   	(bad)  
   f480d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f14d814 <_end+0x1e043c54>
   f4813:	00 02                	add    BYTE PTR [rdx],al
   f4815:	04 01                	add    al,0x1
   f4817:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   f481d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4820:	04 4b                	add    al,0x4b
   f4822:	05 01 66 05 11       	add    eax,0x11056601
   f4827:	00 02                	add    BYTE PTR [rdx],al
   f4829:	04 01                	add    al,0x1
   f482b:	82                   	(bad)  
   f482c:	05 1c 00 02 04       	add    eax,0x402001c
   f4831:	01 08                	add    DWORD PTR [rax],ecx
   f4833:	3c 05                	cmp    al,0x5
   f4835:	19 00                	sbb    DWORD PTR [rax],eax
   f4837:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f483a:	66 05 23 00          	add    ax,0x23
   f483e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4841:	82                   	(bad)  
   f4842:	05 08 34 05 0c       	add    eax,0xc053408
   f4847:	02 aa 01 13 05 04    	add    ch,BYTE PTR [rdx+0x4051301]
   f484d:	08 21                	or     BYTE PTR [rcx],ah
   f484f:	05 01 66 05 17       	add    eax,0x17056601
   f4854:	00 02                	add    BYTE PTR [rdx],al
   f4856:	04 01                	add    al,0x1
   f4858:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f485e:	01 08                	add    DWORD PTR [rax],ecx
   f4860:	3c 05                	cmp    al,0x5
   f4862:	0d f2 05 08 22       	or     eax,0x220805f2
   f4867:	05 0c 02 97 01       	add    eax,0x197020c
   f486c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305076 <_end+0x41fb4b6>
   f4872:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4875:	17                   	(bad)  
   f4876:	00 02                	add    BYTE PTR [rdx],al
   f4878:	04 01                	add    al,0x1
   f487a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4880:	01 08                	add    DWORD PTR [rax],ecx
   f4882:	3c 05                	cmp    al,0x5
   f4884:	0d f2 05 08 23       	or     eax,0x230805f2
   f4889:	05 0c 08 59 05       	add    eax,0x559080c
   f488e:	04 08                	add    al,0x8
   f4890:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714ae97 <_end+0x160412d7>
   f4896:	00 02                	add    BYTE PTR [rdx],al
   f4898:	04 01                	add    al,0x1
   f489a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f48a0:	01 08                	add    DWORD PTR [rax],ecx
   f48a2:	3c 05                	cmp    al,0x5
   f48a4:	06                   	(bad)  
   f48a5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f48ac:	05 01 
   f48ae:	5b                   	pop    rbx
   f48af:	05 07 21 05 06       	add    eax,0x6052107
   f48b4:	c8 05 01 2e          	enter  0x105,0x2e
   f48b8:	05 2b 00 02 04       	add    eax,0x402002b
   f48bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f48c0:	29 00                	sub    DWORD PTR [rax],eax
   f48c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f48c5:	66 05 04 83          	add    ax,0x8304
   f48c9:	05 01 66 05 11       	add    eax,0x11056601
   f48ce:	00 02                	add    BYTE PTR [rdx],al
   f48d0:	04 01                	add    al,0x1
   f48d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f48d8:	01 08                	add    DWORD PTR [rax],ecx
   f48da:	3c 05                	cmp    al,0x5
   f48dc:	19 00                	sbb    DWORD PTR [rax],eax
   f48de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f48e1:	66 05 23 00          	add    ax,0x23
   f48e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f48e8:	4a 05 38 30 05 08    	rex.WX add rax,0x8053038
   f48ee:	74 05                	je     f48f5 <__abi_tag-0x30baa7>
   f48f0:	0c 02                	or     al,0x2
   f48f2:	35 13 05 04 08       	xor    eax,0x8040513
   f48f7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714aefe <_end+0x1604133e>
   f48fd:	00 02                	add    BYTE PTR [rdx],al
   f48ff:	04 01                	add    al,0x1
   f4901:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4907:	01 08                	add    DWORD PTR [rax],ecx
   f4909:	3c 05                	cmp    al,0x5
   f490b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f4911:	08 22                	or     BYTE PTR [rdx],ah
   f4913:	05 01 90 05 29       	add    eax,0x29059001
   f4918:	00 02                	add    BYTE PTR [rdx],al
   f491a:	04 01                	add    al,0x1
   f491c:	58                   	pop    rax
   f491d:	05 27 00 02 04       	add    eax,0x4020027
   f4922:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4925:	04 83                	add    al,0x83
   f4927:	05 01 66 05 11       	add    eax,0x11056601
   f492c:	00 02                	add    BYTE PTR [rdx],al
   f492e:	04 01                	add    al,0x1
   f4930:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4936:	01 08                	add    DWORD PTR [rax],ecx
   f4938:	3c 05                	cmp    al,0x5
   f493a:	19 00                	sbb    DWORD PTR [rax],eax
   f493c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f493f:	66 05 23 00          	add    ax,0x23
   f4943:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4946:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f494c:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   f494f:	04 08                	add    al,0x8
   f4951:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714af58 <_end+0x16041398>
   f4957:	00 02                	add    BYTE PTR [rdx],al
   f4959:	04 01                	add    al,0x1
   f495b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4961:	01 08                	add    DWORD PTR [rax],ecx
   f4963:	3c 05                	cmp    al,0x5
   f4965:	0d ba 05 17 00       	or     eax,0x1705ba
   f496a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f496d:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4114989 <_end+0x300adc9>
   f4973:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f4976:	04 00                	add    al,0x0
   f4978:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f497b:	91                   	xchg   ecx,eax
   f497c:	05 01 00 02 04       	add    eax,0x4020001
   f4981:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f4984:	17                   	(bad)  
   f4985:	00 02                	add    BYTE PTR [rdx],al
   f4987:	04 01                	add    al,0x1
   f4989:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f498f:	01 08                	add    DWORD PTR [rax],ecx
   f4991:	3c 05                	cmp    al,0x5
   f4993:	06                   	(bad)  
   f4994:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1705220605560d05
   f499b:	05 17 
   f499d:	00 02                	add    BYTE PTR [rdx],al
   f499f:	04 03                	add    al,0x3
   f49a1:	5c                   	pop    rsp
   f49a2:	05 2d 00 02 04       	add    eax,0x402002d
   f49a7:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   f49ad:	04 03                	add    al,0x3
   f49af:	90                   	nop
   f49b0:	05 3f 00 02 04       	add    eax,0x402003f
   f49b5:	03 2e                	add    ebp,DWORD PTR [rsi]
   f49b7:	05 3e 00 02 04       	add    eax,0x402003e
   f49bc:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   f49c2:	04 03                	add    al,0x3
   f49c4:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f49ca:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f49d0:	04 03                	add    al,0x3
   f49d2:	66 05 17 00          	add    ax,0x17
   f49d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f49d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f49df:	01 08                	add    DWORD PTR [rax],ecx
   f49e1:	3c 05                	cmp    al,0x5
   f49e3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f49e9:	07                   	(bad)  
   f49ea:	22 05 1d 90 05 1c    	and    al,BYTE PTR [rip+0x1c05901d]        # 1c14da0d <_end+0x1b043e4d>
   f49f0:	90                   	nop
   f49f1:	05 01 2e 05 31       	add    eax,0x31052e01
   f49f6:	00 02                	add    BYTE PTR [rdx],al
   f49f8:	04 01                	add    al,0x1
   f49fa:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   f4a00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4a03:	04 83                	add    al,0x83
   f4a05:	05 01 66 05 11       	add    eax,0x11056601
   f4a0a:	00 02                	add    BYTE PTR [rdx],al
   f4a0c:	04 01                	add    al,0x1
   f4a0e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4a14:	01 08                	add    DWORD PTR [rax],ecx
   f4a16:	3c 05                	cmp    al,0x5
   f4a18:	19 00                	sbb    DWORD PTR [rax],eax
   f4a1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4a1d:	66 05 23 00          	add    ax,0x23
   f4a21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4a24:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   f4a2a:	21 05 1d 90 05 1c    	and    DWORD PTR [rip+0x1c05901d],eax        # 1c14da4d <_end+0x1b043e8d>
   f4a30:	90                   	nop
   f4a31:	05 01 2e 05 36       	add    eax,0x36052e01
   f4a36:	00 02                	add    BYTE PTR [rdx],al
   f4a38:	04 01                	add    al,0x1
   f4a3a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   f4a40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4a43:	04 83                	add    al,0x83
   f4a45:	05 01 66 05 11       	add    eax,0x11056601
   f4a4a:	00 02                	add    BYTE PTR [rdx],al
   f4a4c:	04 01                	add    al,0x1
   f4a4e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4a54:	01 08                	add    DWORD PTR [rax],ecx
   f4a56:	3c 05                	cmp    al,0x5
   f4a58:	19 00                	sbb    DWORD PTR [rax],eax
   f4a5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4a5d:	66 05 23 00          	add    ax,0x23
   f4a61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4a64:	4a 05 08 30 05 ea    	rex.WX add rax,0xffffffffea053008
   f4a6a:	01 08                	add    DWORD PTR [rax],ecx
   f4a6c:	c8 05 08 66          	enter  0x805,0x66
   f4a70:	05 0c 02 b5 01       	add    eax,0x1b5020c
   f4a75:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 530527f <_end+0x41fb6bf>
   f4a7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4a7e:	17                   	(bad)  
   f4a7f:	00 02                	add    BYTE PTR [rdx],al
   f4a81:	04 01                	add    al,0x1
   f4a83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4a89:	01 08                	add    DWORD PTR [rax],ecx
   f4a8b:	3c 05                	cmp    al,0x5
   f4a8d:	0d f2 05 08 22       	or     eax,0x220805f2
   f4a92:	05 a8 01 08 c8       	add    eax,0xc80801a8
   f4a97:	05 08 66 05 0c       	add    eax,0xc056608
   f4a9c:	02 81 01 13 05 04    	add    al,BYTE PTR [rcx+0x4051301]
   f4aa2:	08 21                	or     BYTE PTR [rcx],ah
   f4aa4:	05 01 66 05 17       	add    eax,0x17056601
   f4aa9:	00 02                	add    BYTE PTR [rdx],al
   f4aab:	04 01                	add    al,0x1
   f4aad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4ab3:	01 08                	add    DWORD PTR [rax],ecx
   f4ab5:	3c 05                	cmp    al,0x5
   f4ab7:	01 03                	add    DWORD PTR [rbx],eax
   f4ab9:	77 d6                	ja     f4a91 <__abi_tag-0x30b90b>
   f4abb:	05 0d 03 09 58       	add    eax,0x5809030d
   f4ac0:	05 01 03 77 20       	add    eax,0x20770301
   f4ac5:	05 08 03 0c 58       	add    eax,0x580c0308
   f4aca:	05 0c 02 94 01       	add    eax,0x194020c
   f4acf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53052d9 <_end+0x41fb719>
   f4ad5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4ad8:	17                   	(bad)  
   f4ad9:	00 02                	add    BYTE PTR [rdx],al
   f4adb:	04 01                	add    al,0x1
   f4add:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4ae3:	01 08                	add    DWORD PTR [rax],ecx
   f4ae5:	3c 05                	cmp    al,0x5
   f4ae7:	0d f2 05 01 00       	or     eax,0x105f2
   f4aec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4aef:	23 05 24 00 02 04    	and    eax,DWORD PTR [rip+0x4020024]        # 4114b19 <_end+0x300af59>
   f4af5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   f4af9:	00 02                	add    BYTE PTR [rdx],al
   f4afb:	04 03                	add    al,0x3
   f4afd:	59                   	pop    rcx
   f4afe:	05 01 00 02 04       	add    eax,0x4020001
   f4b03:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f4b06:	17                   	(bad)  
   f4b07:	00 02                	add    BYTE PTR [rdx],al
   f4b09:	04 01                	add    al,0x1
   f4b0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4b11:	01 08                	add    DWORD PTR [rax],ecx
   f4b13:	3c 05                	cmp    al,0x5
   f4b15:	0d ba 05 08 22       	or     eax,0x220805ba
   f4b1a:	05 0c 08 59 05       	add    eax,0x559080c
   f4b1f:	04 08                	add    al,0x8
   f4b21:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714b128 <_end+0x16041568>
   f4b27:	00 02                	add    BYTE PTR [rdx],al
   f4b29:	04 01                	add    al,0x1
   f4b2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4b31:	01 08                	add    DWORD PTR [rax],ecx
   f4b33:	3c 05                	cmp    al,0x5
   f4b35:	06                   	(bad)  
   f4b36:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f4b3d:	05 01 
   f4b3f:	5b                   	pop    rbx
   f4b40:	05 07 21 05 1d       	add    eax,0x1d052107
   f4b45:	90                   	nop
   f4b46:	05 1c 90 05 01       	add    eax,0x105901c
   f4b4b:	2e 05 37 00 02 04    	cs add eax,0x4020037
   f4b51:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f4b54:	35 00 02 04 01       	xor    eax,0x1040200
   f4b59:	66 05 04 83          	add    ax,0x8304
   f4b5d:	05 01 66 05 11       	add    eax,0x11056601
   f4b62:	00 02                	add    BYTE PTR [rdx],al
   f4b64:	04 01                	add    al,0x1
   f4b66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4b6c:	01 08                	add    DWORD PTR [rax],ecx
   f4b6e:	3c 05                	cmp    al,0x5
   f4b70:	19 00                	sbb    DWORD PTR [rax],eax
   f4b72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4b75:	66 05 23 00          	add    ax,0x23
   f4b79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4b7c:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   f4b82:	21 05 1d 90 05 1c    	and    DWORD PTR [rip+0x1c05901d],eax        # 1c14dba5 <_end+0x1b043fe5>
   f4b88:	90                   	nop
   f4b89:	05 01 2e 05 33       	add    eax,0x33052e01
   f4b8e:	00 02                	add    BYTE PTR [rdx],al
   f4b90:	04 01                	add    al,0x1
   f4b92:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   f4b98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4b9b:	04 83                	add    al,0x83
   f4b9d:	05 01 66 05 11       	add    eax,0x11056601
   f4ba2:	00 02                	add    BYTE PTR [rdx],al
   f4ba4:	04 01                	add    al,0x1
   f4ba6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4bac:	01 08                	add    DWORD PTR [rax],ecx
   f4bae:	3c 05                	cmp    al,0x5
   f4bb0:	19 00                	sbb    DWORD PTR [rax],eax
   f4bb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4bb5:	66 05 23 00          	add    ax,0x23
   f4bb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4bbc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4bc2:	02 29                	add    ch,BYTE PTR [rcx]
   f4bc4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53053ce <_end+0x41fb80e>
   f4bca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4bcd:	17                   	(bad)  
   f4bce:	00 02                	add    BYTE PTR [rdx],al
   f4bd0:	04 01                	add    al,0x1
   f4bd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4bd8:	01 08                	add    DWORD PTR [rax],ecx
   f4bda:	3c 05                	cmp    al,0x5
   f4bdc:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   f4be2:	01 1b                	add    DWORD PTR [rbx],ebx
   f4be4:	05 08 36 05 0c       	add    eax,0xc053608
   f4be9:	02 29                	add    ch,BYTE PTR [rcx]
   f4beb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53053f5 <_end+0x41fb835>
   f4bf1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4bf4:	17                   	(bad)  
   f4bf5:	00 02                	add    BYTE PTR [rdx],al
   f4bf7:	04 01                	add    al,0x1
   f4bf9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4bff:	01 08                	add    DWORD PTR [rax],ecx
   f4c01:	3c 05                	cmp    al,0x5
   f4c03:	0d ba 05 08 23       	or     eax,0x230805ba
   f4c08:	05 78 08 66 05       	add    eax,0x5660878
   f4c0d:	8d 01                	lea    eax,[rcx]
   f4c0f:	90                   	nop
   f4c10:	05 77 58 05 08       	add    eax,0x8055877
   f4c15:	66 05 0c 02          	add    ax,0x20c
   f4c19:	66 13 05 04 08 21 05 	adc    ax,WORD PTR [rip+0x5210804]        # 5305424 <_end+0x41fb864>
   f4c20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4c23:	17                   	(bad)  
   f4c24:	00 02                	add    BYTE PTR [rdx],al
   f4c26:	04 01                	add    al,0x1
   f4c28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4c2e:	01 08                	add    DWORD PTR [rax],ecx
   f4c30:	3c 05                	cmp    al,0x5
   f4c32:	0d f2 05 08 22       	or     eax,0x220805f2
   f4c37:	05 0c 02 97 01       	add    eax,0x197020c
   f4c3c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305446 <_end+0x41fb886>
   f4c42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4c45:	17                   	(bad)  
   f4c46:	00 02                	add    BYTE PTR [rdx],al
   f4c48:	04 01                	add    al,0x1
   f4c4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4c50:	01 08                	add    DWORD PTR [rax],ecx
   f4c52:	3c 05                	cmp    al,0x5
   f4c54:	0d f2 05 08 22       	or     eax,0x220805f2
   f4c59:	05 0c 02 4d 13       	add    eax,0x134d020c
   f4c5e:	05 04 08 21 05       	add    eax,0x5210804
   f4c63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4c66:	17                   	(bad)  
   f4c67:	00 02                	add    BYTE PTR [rdx],al
   f4c69:	04 01                	add    al,0x1
   f4c6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4c71:	01 08                	add    DWORD PTR [rax],ecx
   f4c73:	3c 05                	cmp    al,0x5
   f4c75:	0d f2 05 08 22       	or     eax,0x220805f2
   f4c7a:	05 0c 08 59 05       	add    eax,0x559080c
   f4c7f:	04 08                	add    al,0x8
   f4c81:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714b288 <_end+0x160416c8>
   f4c87:	00 02                	add    BYTE PTR [rdx],al
   f4c89:	04 01                	add    al,0x1
   f4c8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4c91:	01 08                	add    DWORD PTR [rax],ecx
   f4c93:	3c 05                	cmp    al,0x5
   f4c95:	06                   	(bad)  
   f4c96:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   f4c9d:	05 08 
   f4c9f:	5c                   	pop    rsp
   f4ca0:	05 0c 02 29 13       	add    eax,0x1329020c
   f4ca5:	05 04 08 21 05       	add    eax,0x5210804
   f4caa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4cad:	17                   	(bad)  
   f4cae:	00 02                	add    BYTE PTR [rdx],al
   f4cb0:	04 01                	add    al,0x1
   f4cb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4cb8:	01 08                	add    DWORD PTR [rax],ecx
   f4cba:	3c 05                	cmp    al,0x5
   f4cbc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f4cc2:	07                   	(bad)  
   f4cc3:	22 05 1d 90 05 1c    	and    al,BYTE PTR [rip+0x1c05901d]        # 1c14dce6 <_end+0x1b044126>
   f4cc9:	90                   	nop
   f4cca:	05 01 2e 05 30       	add    eax,0x30052e01
   f4ccf:	00 02                	add    BYTE PTR [rdx],al
   f4cd1:	04 01                	add    al,0x1
   f4cd3:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   f4cd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4cdc:	04 83                	add    al,0x83
   f4cde:	05 01 66 05 11       	add    eax,0x11056601
   f4ce3:	00 02                	add    BYTE PTR [rdx],al
   f4ce5:	04 01                	add    al,0x1
   f4ce7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4ced:	01 08                	add    DWORD PTR [rax],ecx
   f4cef:	3c 05                	cmp    al,0x5
   f4cf1:	19 00                	sbb    DWORD PTR [rax],eax
   f4cf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4cf6:	66 05 23 00          	add    ax,0x23
   f4cfa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4cfd:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   f4d03:	21 05 1e 90 05 01    	and    DWORD PTR [rip+0x105901e],eax        # 114dd27 <_end+0x44167>
   f4d09:	58                   	pop    rax
   f4d0a:	05 2f 00 02 04       	add    eax,0x402002f
   f4d0f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f4d12:	2d 00 02 04 01       	sub    eax,0x1040200
   f4d17:	66 05 04 83          	add    ax,0x8304
   f4d1b:	05 01 66 05 11       	add    eax,0x11056601
   f4d20:	00 02                	add    BYTE PTR [rdx],al
   f4d22:	04 01                	add    al,0x1
   f4d24:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4d2a:	01 08                	add    DWORD PTR [rax],ecx
   f4d2c:	3c 05                	cmp    al,0x5
   f4d2e:	19 00                	sbb    DWORD PTR [rax],eax
   f4d30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4d33:	66 05 23 00          	add    ax,0x23
   f4d37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4d3a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4d40:	02 29                	add    ch,BYTE PTR [rcx]
   f4d42:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 530554c <_end+0x41fb98c>
   f4d48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4d4b:	17                   	(bad)  
   f4d4c:	00 02                	add    BYTE PTR [rdx],al
   f4d4e:	04 01                	add    al,0x1
   f4d50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4d56:	01 08                	add    DWORD PTR [rax],ecx
   f4d58:	3c 05                	cmp    al,0x5
   f4d5a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f4d60:	09 23                	or     DWORD PTR [rbx],esp
   f4d62:	05 1e 90 05 01       	add    eax,0x105901e
   f4d67:	58                   	pop    rax
   f4d68:	05 2f 00 02 04       	add    eax,0x402002f
   f4d6d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f4d70:	2d 00 02 04 01       	sub    eax,0x1040200
   f4d75:	66 05 04 83          	add    ax,0x8304
   f4d79:	05 01 66 05 11       	add    eax,0x11056601
   f4d7e:	00 02                	add    BYTE PTR [rdx],al
   f4d80:	04 01                	add    al,0x1
   f4d82:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4d88:	01 08                	add    DWORD PTR [rax],ecx
   f4d8a:	3c 05                	cmp    al,0x5
   f4d8c:	19 00                	sbb    DWORD PTR [rax],eax
   f4d8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4d91:	66 05 23 00          	add    ax,0x23
   f4d95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4d98:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4d9e:	02 29                	add    ch,BYTE PTR [rcx]
   f4da0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53055aa <_end+0x41fb9ea>
   f4da6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4da9:	17                   	(bad)  
   f4daa:	00 02                	add    BYTE PTR [rdx],al
   f4dac:	04 01                	add    al,0x1
   f4dae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4db4:	01 08                	add    DWORD PTR [rax],ecx
   f4db6:	3c 05                	cmp    al,0x5
   f4db8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f4dbe:	09 23                	or     DWORD PTR [rbx],esp
   f4dc0:	05 1e 90 05 01       	add    eax,0x105901e
   f4dc5:	58                   	pop    rax
   f4dc6:	05 30 00 02 04       	add    eax,0x4020030
   f4dcb:	01 74 05 2e          	add    DWORD PTR [rbp+rax*1+0x2e],esi
   f4dcf:	00 02                	add    BYTE PTR [rdx],al
   f4dd1:	04 01                	add    al,0x1
   f4dd3:	66 05 04 83          	add    ax,0x8304
   f4dd7:	05 01 66 05 11       	add    eax,0x11056601
   f4ddc:	00 02                	add    BYTE PTR [rdx],al
   f4dde:	04 01                	add    al,0x1
   f4de0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4de6:	01 08                	add    DWORD PTR [rax],ecx
   f4de8:	3c 05                	cmp    al,0x5
   f4dea:	19 00                	sbb    DWORD PTR [rax],eax
   f4dec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4def:	66 05 23 00          	add    ax,0x23
   f4df3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4df6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4dfc:	02 29                	add    ch,BYTE PTR [rcx]
   f4dfe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305608 <_end+0x41fba48>
   f4e04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4e07:	17                   	(bad)  
   f4e08:	00 02                	add    BYTE PTR [rdx],al
   f4e0a:	04 01                	add    al,0x1
   f4e0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4e12:	01 08                	add    DWORD PTR [rax],ecx
   f4e14:	3c 05                	cmp    al,0x5
   f4e16:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   f4e1c:	01 1b                	add    DWORD PTR [rbx],ebx
   f4e1e:	60                   	(bad)  
   f4e1f:	05 07 21 05 1d       	add    eax,0x1d052107
   f4e24:	90                   	nop
   f4e25:	05 1c 90 05 01       	add    eax,0x105901c
   f4e2a:	2e 05 33 00 02 04    	cs add eax,0x4020033
   f4e30:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f4e33:	31 00                	xor    DWORD PTR [rax],eax
   f4e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4e38:	66 05 04 83          	add    ax,0x8304
   f4e3c:	05 01 66 05 11       	add    eax,0x11056601
   f4e41:	00 02                	add    BYTE PTR [rdx],al
   f4e43:	04 01                	add    al,0x1
   f4e45:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4e4b:	01 08                	add    DWORD PTR [rax],ecx
   f4e4d:	3c 05                	cmp    al,0x5
   f4e4f:	19 00                	sbb    DWORD PTR [rax],eax
   f4e51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4e54:	66 05 23 00          	add    ax,0x23
   f4e58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4e5b:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   f4e61:	21 05 1e 90 05 01    	and    DWORD PTR [rip+0x105901e],eax        # 114de85 <_end+0x442c5>
   f4e67:	58                   	pop    rax
   f4e68:	05 2e 00 02 04       	add    eax,0x402002e
   f4e6d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f4e70:	2c 00                	sub    al,0x0
   f4e72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4e75:	66 05 04 83          	add    ax,0x8304
   f4e79:	05 01 66 05 11       	add    eax,0x11056601
   f4e7e:	00 02                	add    BYTE PTR [rdx],al
   f4e80:	04 01                	add    al,0x1
   f4e82:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4e88:	01 08                	add    DWORD PTR [rax],ecx
   f4e8a:	3c 05                	cmp    al,0x5
   f4e8c:	19 00                	sbb    DWORD PTR [rax],eax
   f4e8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4e91:	66 05 23 00          	add    ax,0x23
   f4e95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4e98:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4e9e:	02 29                	add    ch,BYTE PTR [rcx]
   f4ea0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53056aa <_end+0x41fbaea>
   f4ea6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4ea9:	17                   	(bad)  
   f4eaa:	00 02                	add    BYTE PTR [rdx],al
   f4eac:	04 01                	add    al,0x1
   f4eae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4eb4:	01 08                	add    DWORD PTR [rax],ecx
   f4eb6:	3c 05                	cmp    al,0x5
   f4eb8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f4ebe:	09 23                	or     DWORD PTR [rbx],esp
   f4ec0:	05 1e 90 05 01       	add    eax,0x105901e
   f4ec5:	58                   	pop    rax
   f4ec6:	05 2f 00 02 04       	add    eax,0x402002f
   f4ecb:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f4ece:	2d 00 02 04 01       	sub    eax,0x1040200
   f4ed3:	66 05 04 83          	add    ax,0x8304
   f4ed7:	05 01 66 05 11       	add    eax,0x11056601
   f4edc:	00 02                	add    BYTE PTR [rdx],al
   f4ede:	04 01                	add    al,0x1
   f4ee0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4ee6:	01 08                	add    DWORD PTR [rax],ecx
   f4ee8:	3c 05                	cmp    al,0x5
   f4eea:	19 00                	sbb    DWORD PTR [rax],eax
   f4eec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4eef:	66 05 23 00          	add    ax,0x23
   f4ef3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4ef6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4efc:	02 29                	add    ch,BYTE PTR [rcx]
   f4efe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305708 <_end+0x41fbb48>
   f4f04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4f07:	17                   	(bad)  
   f4f08:	00 02                	add    BYTE PTR [rdx],al
   f4f0a:	04 01                	add    al,0x1
   f4f0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4f12:	01 08                	add    DWORD PTR [rax],ecx
   f4f14:	3c 05                	cmp    al,0x5
   f4f16:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f4f1c:	09 23                	or     DWORD PTR [rbx],esp
   f4f1e:	05 1e 90 05 01       	add    eax,0x105901e
   f4f23:	58                   	pop    rax
   f4f24:	05 2f 00 02 04       	add    eax,0x402002f
   f4f29:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f4f2c:	2d 00 02 04 01       	sub    eax,0x1040200
   f4f31:	66 05 04 83          	add    ax,0x8304
   f4f35:	05 01 66 05 11       	add    eax,0x11056601
   f4f3a:	00 02                	add    BYTE PTR [rdx],al
   f4f3c:	04 01                	add    al,0x1
   f4f3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4f44:	01 08                	add    DWORD PTR [rax],ecx
   f4f46:	3c 05                	cmp    al,0x5
   f4f48:	19 00                	sbb    DWORD PTR [rax],eax
   f4f4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4f4d:	66 05 23 00          	add    ax,0x23
   f4f51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4f54:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4f5a:	02 29                	add    ch,BYTE PTR [rcx]
   f4f5c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305766 <_end+0x41fbba6>
   f4f62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4f65:	17                   	(bad)  
   f4f66:	00 02                	add    BYTE PTR [rdx],al
   f4f68:	04 01                	add    al,0x1
   f4f6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4f70:	01 08                	add    DWORD PTR [rax],ecx
   f4f72:	3c 05                	cmp    al,0x5
   f4f74:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f4f7a:	09 23                	or     DWORD PTR [rbx],esp
   f4f7c:	05 1e 90 05 01       	add    eax,0x105901e
   f4f81:	58                   	pop    rax
   f4f82:	05 2f 00 02 04       	add    eax,0x402002f
   f4f87:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f4f8a:	2d 00 02 04 01       	sub    eax,0x1040200
   f4f8f:	66 05 04 83          	add    ax,0x8304
   f4f93:	05 01 66 05 11       	add    eax,0x11056601
   f4f98:	00 02                	add    BYTE PTR [rdx],al
   f4f9a:	04 01                	add    al,0x1
   f4f9c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f4fa2:	01 08                	add    DWORD PTR [rax],ecx
   f4fa4:	3c 05                	cmp    al,0x5
   f4fa6:	19 00                	sbb    DWORD PTR [rax],eax
   f4fa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f4fab:	66 05 23 00          	add    ax,0x23
   f4faf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f4fb2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f4fb8:	02 29                	add    ch,BYTE PTR [rcx]
   f4fba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53057c4 <_end+0x41fbc04>
   f4fc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4fc3:	17                   	(bad)  
   f4fc4:	00 02                	add    BYTE PTR [rdx],al
   f4fc6:	04 01                	add    al,0x1
   f4fc8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f4fce:	01 08                	add    DWORD PTR [rax],ecx
   f4fd0:	3c 05                	cmp    al,0x5
   f4fd2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f4fd8:	06                   	(bad)  
   f4fd9:	23 05 1c 90 05 1b    	and    eax,DWORD PTR [rip+0x1b05901c]        # 1b14dffb <_end+0x1a04443b>
   f4fdf:	90                   	nop
   f4fe0:	05 01 2e 05 2f       	add    eax,0x2f052e01
   f4fe5:	00 02                	add    BYTE PTR [rdx],al
   f4fe7:	04 01                	add    al,0x1
   f4fe9:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   f4fef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f4ff2:	04 83                	add    al,0x83
   f4ff4:	05 01 66 05 11       	add    eax,0x11056601
   f4ff9:	00 02                	add    BYTE PTR [rdx],al
   f4ffb:	04 01                	add    al,0x1
   f4ffd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5003:	01 08                	add    DWORD PTR [rax],ecx
   f5005:	3c 05                	cmp    al,0x5
   f5007:	19 00                	sbb    DWORD PTR [rax],eax
   f5009:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f500c:	66 05 23 00          	add    ax,0x23
   f5010:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5013:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5019:	02 29                	add    ch,BYTE PTR [rcx]
   f501b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305825 <_end+0x41fbc65>
   f5021:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5024:	17                   	(bad)  
   f5025:	00 02                	add    BYTE PTR [rdx],al
   f5027:	04 01                	add    al,0x1
   f5029:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f502f:	01 08                	add    DWORD PTR [rax],ecx
   f5031:	3c 05                	cmp    al,0x5
   f5033:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   f5039:	01 1b                	add    DWORD PTR [rbx],ebx
   f503b:	60                   	(bad)  
   f503c:	05 09 21 05 1e       	add    eax,0x1e052109
   f5041:	90                   	nop
   f5042:	05 01 58 05 2e       	add    eax,0x2e055801
   f5047:	00 02                	add    BYTE PTR [rdx],al
   f5049:	04 01                	add    al,0x1
   f504b:	58                   	pop    rax
   f504c:	05 2c 00 02 04       	add    eax,0x402002c
   f5051:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5054:	04 83                	add    al,0x83
   f5056:	05 01 66 05 11       	add    eax,0x11056601
   f505b:	00 02                	add    BYTE PTR [rdx],al
   f505d:	04 01                	add    al,0x1
   f505f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5065:	01 08                	add    DWORD PTR [rax],ecx
   f5067:	3c 05                	cmp    al,0x5
   f5069:	19 00                	sbb    DWORD PTR [rax],eax
   f506b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f506e:	66 05 23 00          	add    ax,0x23
   f5072:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5075:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f507b:	02 29                	add    ch,BYTE PTR [rcx]
   f507d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305887 <_end+0x41fbcc7>
   f5083:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5086:	17                   	(bad)  
   f5087:	00 02                	add    BYTE PTR [rdx],al
   f5089:	04 01                	add    al,0x1
   f508b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5091:	01 08                	add    DWORD PTR [rax],ecx
   f5093:	3c 05                	cmp    al,0x5
   f5095:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f509b:	09 23                	or     DWORD PTR [rbx],esp
   f509d:	05 1e 90 05 01       	add    eax,0x105901e
   f50a2:	58                   	pop    rax
   f50a3:	05 2f 00 02 04       	add    eax,0x402002f
   f50a8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f50ab:	2d 00 02 04 01       	sub    eax,0x1040200
   f50b0:	66 05 04 83          	add    ax,0x8304
   f50b4:	05 01 66 05 11       	add    eax,0x11056601
   f50b9:	00 02                	add    BYTE PTR [rdx],al
   f50bb:	04 01                	add    al,0x1
   f50bd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f50c3:	01 08                	add    DWORD PTR [rax],ecx
   f50c5:	3c 05                	cmp    al,0x5
   f50c7:	19 00                	sbb    DWORD PTR [rax],eax
   f50c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f50cc:	66 05 23 00          	add    ax,0x23
   f50d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f50d3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f50d9:	02 29                	add    ch,BYTE PTR [rcx]
   f50db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53058e5 <_end+0x41fbd25>
   f50e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f50e4:	17                   	(bad)  
   f50e5:	00 02                	add    BYTE PTR [rdx],al
   f50e7:	04 01                	add    al,0x1
   f50e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f50ef:	01 08                	add    DWORD PTR [rax],ecx
   f50f1:	3c 05                	cmp    al,0x5
   f50f3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f50f9:	09 23                	or     DWORD PTR [rbx],esp
   f50fb:	05 1e 90 05 01       	add    eax,0x105901e
   f5100:	58                   	pop    rax
   f5101:	05 2f 00 02 04       	add    eax,0x402002f
   f5106:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f5109:	2d 00 02 04 01       	sub    eax,0x1040200
   f510e:	66 05 04 83          	add    ax,0x8304
   f5112:	05 01 66 05 11       	add    eax,0x11056601
   f5117:	00 02                	add    BYTE PTR [rdx],al
   f5119:	04 01                	add    al,0x1
   f511b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5121:	01 08                	add    DWORD PTR [rax],ecx
   f5123:	3c 05                	cmp    al,0x5
   f5125:	19 00                	sbb    DWORD PTR [rax],eax
   f5127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f512a:	66 05 23 00          	add    ax,0x23
   f512e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5131:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5137:	02 29                	add    ch,BYTE PTR [rcx]
   f5139:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305943 <_end+0x41fbd83>
   f513f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5142:	17                   	(bad)  
   f5143:	00 02                	add    BYTE PTR [rdx],al
   f5145:	04 01                	add    al,0x1
   f5147:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f514d:	01 08                	add    DWORD PTR [rax],ecx
   f514f:	3c 05                	cmp    al,0x5
   f5151:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f5157:	09 23                	or     DWORD PTR [rbx],esp
   f5159:	05 1e 90 05 01       	add    eax,0x105901e
   f515e:	58                   	pop    rax
   f515f:	05 2f 00 02 04       	add    eax,0x402002f
   f5164:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f5167:	2d 00 02 04 01       	sub    eax,0x1040200
   f516c:	66 05 04 83          	add    ax,0x8304
   f5170:	05 01 66 05 11       	add    eax,0x11056601
   f5175:	00 02                	add    BYTE PTR [rdx],al
   f5177:	04 01                	add    al,0x1
   f5179:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f517f:	01 08                	add    DWORD PTR [rax],ecx
   f5181:	3c 05                	cmp    al,0x5
   f5183:	19 00                	sbb    DWORD PTR [rax],eax
   f5185:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5188:	66 05 23 00          	add    ax,0x23
   f518c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f518f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5195:	02 29                	add    ch,BYTE PTR [rcx]
   f5197:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53059a1 <_end+0x41fbde1>
   f519d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f51a0:	17                   	(bad)  
   f51a1:	00 02                	add    BYTE PTR [rdx],al
   f51a3:	04 01                	add    al,0x1
   f51a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f51ab:	01 08                	add    DWORD PTR [rax],ecx
   f51ad:	3c 05                	cmp    al,0x5
   f51af:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f51b5:	06                   	(bad)  
   f51b6:	23 05 1c 90 05 1b    	and    eax,DWORD PTR [rip+0x1b05901c]        # 1b14e1d8 <_end+0x1a044618>
   f51bc:	90                   	nop
   f51bd:	05 01 2e 05 2f       	add    eax,0x2f052e01
   f51c2:	00 02                	add    BYTE PTR [rdx],al
   f51c4:	04 01                	add    al,0x1
   f51c6:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   f51cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f51cf:	04 83                	add    al,0x83
   f51d1:	05 01 66 05 11       	add    eax,0x11056601
   f51d6:	00 02                	add    BYTE PTR [rdx],al
   f51d8:	04 01                	add    al,0x1
   f51da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f51e0:	01 08                	add    DWORD PTR [rax],ecx
   f51e2:	3c 05                	cmp    al,0x5
   f51e4:	19 00                	sbb    DWORD PTR [rax],eax
   f51e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f51e9:	66 05 23 00          	add    ax,0x23
   f51ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f51f0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f51f6:	02 29                	add    ch,BYTE PTR [rcx]
   f51f8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305a02 <_end+0x41fbe42>
   f51fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5201:	17                   	(bad)  
   f5202:	00 02                	add    BYTE PTR [rdx],al
   f5204:	04 01                	add    al,0x1
   f5206:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f520c:	01 08                	add    DWORD PTR [rax],ecx
   f520e:	3c 05                	cmp    al,0x5
   f5210:	01 a3 03 a1 7f 2e    	add    DWORD PTR [rbx+0x2e7fa103],esp
   f5216:	03 2c 3c             	add    ebp,DWORD PTR [rsp+rdi*1]
   f5219:	03 33                	add    esi,DWORD PTR [rbx]
   f521b:	3c 05                	cmp    al,0x5
   f521d:	0d 37 05 11 26       	or     eax,0x26110537
   f5222:	05 56 02 3a 12       	add    eax,0x123a0256
   f5227:	05 58 00 02 04       	add    eax,0x4020058
   f522c:	05 4a 05 56 00       	add    eax,0x56054a
   f5231:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   f5238:	06                   	(bad)  
   f5239:	06                   	(bad)  
   f523a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f523d:	04 07                	add    al,0x7
   f523f:	74 05                	je     f5246 <__abi_tag-0x30b156>
   f5241:	01 00                	add    DWORD PTR [rax],eax
   f5243:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   f5246:	06                   	(bad)  
   f5247:	58                   	pop    rax
   f5248:	05 04 83 05 01       	add    eax,0x1058304
   f524d:	66 05 11 00          	add    ax,0x11
   f5251:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5254:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f525a:	01 08                	add    DWORD PTR [rax],ecx
   f525c:	3c 05                	cmp    al,0x5
   f525e:	19 00                	sbb    DWORD PTR [rax],eax
   f5260:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5263:	66 05 23 00          	add    ax,0x23
   f5267:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f526a:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   f5270:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   f5276:	05 01 66 05 17       	add    eax,0x17056601
   f527b:	00 02                	add    BYTE PTR [rdx],al
   f527d:	04 01                	add    al,0x1
   f527f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5285:	01 08                	add    DWORD PTR [rax],ecx
   f5287:	3c 05                	cmp    al,0x5
   f5289:	06                   	(bad)  
   f528a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   f5291:	05 08 
   f5293:	5c                   	pop    rsp
   f5294:	05 0c 02 cb 01       	add    eax,0x1cb020c
   f5299:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305aa3 <_end+0x41fbee3>
   f529f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f52a2:	17                   	(bad)  
   f52a3:	00 02                	add    BYTE PTR [rdx],al
   f52a5:	04 01                	add    al,0x1
   f52a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f52ad:	01 08                	add    DWORD PTR [rax],ecx
   f52af:	3c 05                	cmp    al,0x5
   f52b1:	0d f2 05 08 22       	or     eax,0x220805f2
   f52b6:	05 0c 08 59 05       	add    eax,0x559080c
   f52bb:	04 08                	add    al,0x8
   f52bd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714b8c4 <_end+0x16041d04>
   f52c3:	00 02                	add    BYTE PTR [rdx],al
   f52c5:	04 01                	add    al,0x1
   f52c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f52cd:	01 08                	add    DWORD PTR [rax],ecx
   f52cf:	3c 05                	cmp    al,0x5
   f52d1:	06                   	(bad)  
   f52d2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f52d9:	05 01 
   f52db:	5b                   	pop    rbx
   f52dc:	05 07 21 05 06       	add    eax,0x6052107
   f52e1:	c8 05 01 2e          	enter  0x105,0x2e
   f52e5:	05 2b 00 02 04       	add    eax,0x402002b
   f52ea:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f52ed:	29 00                	sub    DWORD PTR [rax],eax
   f52ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f52f2:	66 05 04 83          	add    ax,0x8304
   f52f6:	05 01 66 05 11       	add    eax,0x11056601
   f52fb:	00 02                	add    BYTE PTR [rdx],al
   f52fd:	04 01                	add    al,0x1
   f52ff:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5305:	01 08                	add    DWORD PTR [rax],ecx
   f5307:	3c 05                	cmp    al,0x5
   f5309:	19 00                	sbb    DWORD PTR [rax],eax
   f530b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f530e:	66 05 23 00          	add    ax,0x23
   f5312:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5315:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f531b:	02 36                	add    dh,BYTE PTR [rsi]
   f531d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5305b27 <_end+0x41fbf67>
   f5323:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5326:	17                   	(bad)  
   f5327:	00 02                	add    BYTE PTR [rdx],al
   f5329:	04 01                	add    al,0x1
   f532b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5331:	01 08                	add    DWORD PTR [rax],ecx
   f5333:	3c 05                	cmp    al,0x5
   f5335:	0d ba 05 14 00       	or     eax,0x1405ba
   f533a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f533d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4115347 <_end+0x300b787>
   f5343:	03 08                	add    ecx,DWORD PTR [rax]
   f5345:	59                   	pop    rcx
   f5346:	05 01 00 02 04       	add    eax,0x4020001
   f534b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f534e:	17                   	(bad)  
   f534f:	00 02                	add    BYTE PTR [rdx],al
   f5351:	04 01                	add    al,0x1
   f5353:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5359:	01 08                	add    DWORD PTR [rax],ecx
   f535b:	3c 05                	cmp    al,0x5
   f535d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f5363:	07                   	(bad)  
   f5364:	22 05 1b 90 05 1a    	and    al,BYTE PTR [rip+0x1a05901b]        # 1a14e385 <_end+0x190447c5>
   f536a:	90                   	nop
   f536b:	05 01 2e 05 3d       	add    eax,0x3d052e01
   f5370:	00 02                	add    BYTE PTR [rdx],al
   f5372:	04 01                	add    al,0x1
   f5374:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   f537a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f537d:	04 4b                	add    al,0x4b
   f537f:	05 01 66 05 11       	add    eax,0x11056601
   f5384:	00 02                	add    BYTE PTR [rdx],al
   f5386:	04 01                	add    al,0x1
   f5388:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f538e:	01 08                	add    DWORD PTR [rax],ecx
   f5390:	3c 05                	cmp    al,0x5
   f5392:	19 00                	sbb    DWORD PTR [rax],eax
   f5394:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5397:	66 05 23 00          	add    ax,0x23
   f539b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f539e:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   f53a4:	03 30                	add    esi,DWORD PTR [rax]
   f53a6:	05 29 00 02 04       	add    eax,0x4020029
   f53ab:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
   f53b1:	04 03                	add    al,0x3
   f53b3:	90                   	nop
   f53b4:	05 14 00 02 04       	add    eax,0x4020014
   f53b9:	03 2e                	add    ebp,DWORD PTR [rsi]
   f53bb:	05 04 00 02 04       	add    eax,0x4020004
   f53c0:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f53c6:	04 03                	add    al,0x3
   f53c8:	66 05 17 00          	add    ax,0x17
   f53cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f53cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f53d5:	01 08                	add    DWORD PTR [rax],ecx
   f53d7:	3c 05                	cmp    al,0x5
   f53d9:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f53df:	07                   	(bad)  
   f53e0:	23 05 1b 90 05 1a    	and    eax,DWORD PTR [rip+0x1a05901b]        # 1a14e401 <_end+0x19044841>
   f53e6:	90                   	nop
   f53e7:	05 01 2e 05 2f       	add    eax,0x2f052e01
   f53ec:	00 02                	add    BYTE PTR [rdx],al
   f53ee:	04 01                	add    al,0x1
   f53f0:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   f53f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f53f9:	04 83                	add    al,0x83
   f53fb:	05 01 66 05 11       	add    eax,0x11056601
   f5400:	00 02                	add    BYTE PTR [rdx],al
   f5402:	04 01                	add    al,0x1
   f5404:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f540a:	01 08                	add    DWORD PTR [rax],ecx
   f540c:	3c 05                	cmp    al,0x5
   f540e:	19 00                	sbb    DWORD PTR [rax],eax
   f5410:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5413:	66 05 23 00          	add    ax,0x23
   f5417:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f541a:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   f5420:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a14e441 <_end+0x19044881>
   f5426:	90                   	nop
   f5427:	05 01 2e 05 34       	add    eax,0x34052e01
   f542c:	00 02                	add    BYTE PTR [rdx],al
   f542e:	04 01                	add    al,0x1
   f5430:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   f5436:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5439:	04 83                	add    al,0x83
   f543b:	05 01 66 05 11       	add    eax,0x11056601
   f5440:	00 02                	add    BYTE PTR [rdx],al
   f5442:	04 01                	add    al,0x1
   f5444:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f544a:	01 08                	add    DWORD PTR [rax],ecx
   f544c:	3c 05                	cmp    al,0x5
   f544e:	19 00                	sbb    DWORD PTR [rax],eax
   f5450:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5453:	66 05 23 00          	add    ax,0x23
   f5457:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f545a:	4a 05 08 30 05 7a    	rex.WX add rax,0x7a053008
   f5460:	08 c8                	or     al,cl
   f5462:	05 08 66 05 0c       	add    eax,0xc056608
   f5467:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   f546a:	05 04 08 21 05       	add    eax,0x5210804
   f546f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5472:	17                   	(bad)  
   f5473:	00 02                	add    BYTE PTR [rdx],al
   f5475:	04 01                	add    al,0x1
   f5477:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f547d:	01 08                	add    DWORD PTR [rax],ecx
   f547f:	3c 05                	cmp    al,0x5
   f5481:	06                   	(bad)  
   f5482:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614aa95 <_end+0x5040ed5>
   f5488:	22 05 08 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c08]        # c14b096 <_end+0xb0414d6>
   f548e:	02 51 13             	add    dl,BYTE PTR [rcx+0x13]
   f5491:	05 04 08 21 05       	add    eax,0x5210804
   f5496:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5499:	17                   	(bad)  
   f549a:	00 02                	add    BYTE PTR [rdx],al
   f549c:	04 01                	add    al,0x1
   f549e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f54a4:	01 08                	add    DWORD PTR [rax],ecx
   f54a6:	3c 05                	cmp    al,0x5
   f54a8:	06                   	(bad)  
   f54a9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614aabc <_end+0x5040efc>
   f54af:	22 05 01 5b 05 07    	and    al,BYTE PTR [rip+0x7055b01]        # 714afb6 <_end+0x60413f6>
   f54b5:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a14e4d6 <_end+0x19044916>
   f54bb:	90                   	nop
   f54bc:	05 01 2e 05 35       	add    eax,0x35052e01
   f54c1:	00 02                	add    BYTE PTR [rdx],al
   f54c3:	04 01                	add    al,0x1
   f54c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   f54cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f54ce:	04 83                	add    al,0x83
   f54d0:	05 01 66 05 11       	add    eax,0x11056601
   f54d5:	00 02                	add    BYTE PTR [rdx],al
   f54d7:	04 01                	add    al,0x1
   f54d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f54df:	01 08                	add    DWORD PTR [rax],ecx
   f54e1:	3c 05                	cmp    al,0x5
   f54e3:	19 00                	sbb    DWORD PTR [rax],eax
   f54e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f54e8:	66 05 23 00          	add    ax,0x23
   f54ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f54ef:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   f54f5:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a14e516 <_end+0x19044956>
   f54fb:	90                   	nop
   f54fc:	05 01 2e 05 31       	add    eax,0x31052e01
   f5501:	00 02                	add    BYTE PTR [rdx],al
   f5503:	04 01                	add    al,0x1
   f5505:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   f550b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f550e:	04 83                	add    al,0x83
   f5510:	05 01 66 05 11       	add    eax,0x11056601
   f5515:	00 02                	add    BYTE PTR [rdx],al
   f5517:	04 01                	add    al,0x1
   f5519:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f551f:	01 08                	add    DWORD PTR [rax],ecx
   f5521:	3c 05                	cmp    al,0x5
   f5523:	19 00                	sbb    DWORD PTR [rax],eax
   f5525:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5528:	66 05 23 00          	add    ax,0x23
   f552c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f552f:	4a 05 08 30 05 9b    	rex.WX add rax,0xffffffff9b053008
   f5535:	01 08                	add    DWORD PTR [rax],ecx
   f5537:	66 05 ae 01          	add    ax,0x1ae
   f553b:	90                   	nop
   f553c:	05 9a 01 58 05       	add    eax,0x558019a
   f5541:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   f5544:	0c 02                	or     al,0x2
   f5546:	9b                   	fwait
   f5547:	01 13                	add    DWORD PTR [rbx],edx
   f5549:	05 04 08 21 05       	add    eax,0x5210804
   f554e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5551:	17                   	(bad)  
   f5552:	00 02                	add    BYTE PTR [rdx],al
   f5554:	04 01                	add    al,0x1
   f5556:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f555c:	01 08                	add    DWORD PTR [rax],ecx
   f555e:	3c 05                	cmp    al,0x5
   f5560:	01 d1                	add    ecx,edx
   f5562:	05 0d 5d 05 01       	add    eax,0x1055d0d
   f5567:	1b 05 08 60 05 9a    	sbb    eax,DWORD PTR [rip+0xffffffff9a056008]        # ffffffff9a14b575 <_end+0xffffffff990419b5>
   f556d:	01 08                	add    DWORD PTR [rax],ecx
   f556f:	66 05 ad 01          	add    ax,0x1ad
   f5573:	90                   	nop
   f5574:	05 99 01 58 05       	add    eax,0x5580199
   f5579:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   f557c:	0c 02                	or     al,0x2
   f557e:	9b                   	fwait
   f557f:	01 13                	add    DWORD PTR [rbx],edx
   f5581:	05 04 08 21 05       	add    eax,0x5210804
   f5586:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5589:	17                   	(bad)  
   f558a:	00 02                	add    BYTE PTR [rdx],al
   f558c:	04 01                	add    al,0x1
   f558e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5594:	01 08                	add    DWORD PTR [rax],ecx
   f5596:	3c 05                	cmp    al,0x5
   f5598:	06                   	(bad)  
   f5599:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 614aaac <_end+0x5040eec>
   f559f:	23 05 01 5b 05 08    	and    eax,DWORD PTR [rip+0x8055b01]        # 814b0a6 <_end+0x70414e6>
   f55a5:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e5c8 <_end+0x44a08>
   f55ab:	90                   	nop
   f55ac:	05 31 00 02 04       	add    eax,0x4020031
   f55b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f55b4:	2f                   	(bad)  
   f55b5:	00 02                	add    BYTE PTR [rdx],al
   f55b7:	04 01                	add    al,0x1
   f55b9:	66 05 04 83          	add    ax,0x8304
   f55bd:	05 01 66 05 11       	add    eax,0x11056601
   f55c2:	00 02                	add    BYTE PTR [rdx],al
   f55c4:	04 01                	add    al,0x1
   f55c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f55cc:	01 08                	add    DWORD PTR [rax],ecx
   f55ce:	3c 05                	cmp    al,0x5
   f55d0:	19 00                	sbb    DWORD PTR [rax],eax
   f55d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f55d5:	66 05 23 00          	add    ax,0x23
   f55d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f55dc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f55e2:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f55e5:	05 04 08 21 05       	add    eax,0x5210804
   f55ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f55ed:	17                   	(bad)  
   f55ee:	00 02                	add    BYTE PTR [rdx],al
   f55f0:	04 01                	add    al,0x1
   f55f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f55f8:	01 08                	add    DWORD PTR [rax],ecx
   f55fa:	3c 05                	cmp    al,0x5
   f55fc:	06                   	(bad)  
   f55fd:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614ac10 <_end+0x5041050>
   f5603:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b10a <_end+0x704154a>
   f5609:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e62c <_end+0x44a6c>
   f560f:	90                   	nop
   f5610:	05 32 00 02 04       	add    eax,0x4020032
   f5615:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5618:	30 00                	xor    BYTE PTR [rax],al
   f561a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f561d:	66 05 04 83          	add    ax,0x8304
   f5621:	05 01 66 05 11       	add    eax,0x11056601
   f5626:	00 02                	add    BYTE PTR [rdx],al
   f5628:	04 01                	add    al,0x1
   f562a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5630:	01 08                	add    DWORD PTR [rax],ecx
   f5632:	3c 05                	cmp    al,0x5
   f5634:	19 00                	sbb    DWORD PTR [rax],eax
   f5636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5639:	66 05 23 00          	add    ax,0x23
   f563d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5640:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5646:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f5649:	05 04 08 21 05       	add    eax,0x5210804
   f564e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5651:	17                   	(bad)  
   f5652:	00 02                	add    BYTE PTR [rdx],al
   f5654:	04 01                	add    al,0x1
   f5656:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f565c:	01 08                	add    DWORD PTR [rax],ecx
   f565e:	3c 05                	cmp    al,0x5
   f5660:	06                   	(bad)  
   f5661:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614ac74 <_end+0x50410b4>
   f5667:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b16e <_end+0x70415ae>
   f566d:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e690 <_end+0x44ad0>
   f5673:	90                   	nop
   f5674:	05 34 00 02 04       	add    eax,0x4020034
   f5679:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f567c:	32 00                	xor    al,BYTE PTR [rax]
   f567e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5681:	66 05 04 83          	add    ax,0x8304
   f5685:	05 01 66 05 11       	add    eax,0x11056601
   f568a:	00 02                	add    BYTE PTR [rdx],al
   f568c:	04 01                	add    al,0x1
   f568e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5694:	01 08                	add    DWORD PTR [rax],ecx
   f5696:	3c 05                	cmp    al,0x5
   f5698:	19 00                	sbb    DWORD PTR [rax],eax
   f569a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f569d:	66 05 23 00          	add    ax,0x23
   f56a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f56a4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f56aa:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f56ad:	05 04 08 21 05       	add    eax,0x5210804
   f56b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f56b5:	17                   	(bad)  
   f56b6:	00 02                	add    BYTE PTR [rdx],al
   f56b8:	04 01                	add    al,0x1
   f56ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f56c0:	01 08                	add    DWORD PTR [rax],ecx
   f56c2:	3c 05                	cmp    al,0x5
   f56c4:	06                   	(bad)  
   f56c5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614acd8 <_end+0x5041118>
   f56cb:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b1d2 <_end+0x7041612>
   f56d1:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e6f4 <_end+0x44b34>
   f56d7:	90                   	nop
   f56d8:	05 35 00 02 04       	add    eax,0x4020035
   f56dd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f56e0:	33 00                	xor    eax,DWORD PTR [rax]
   f56e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f56e5:	66 05 04 83          	add    ax,0x8304
   f56e9:	05 01 66 05 11       	add    eax,0x11056601
   f56ee:	00 02                	add    BYTE PTR [rdx],al
   f56f0:	04 01                	add    al,0x1
   f56f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f56f8:	01 08                	add    DWORD PTR [rax],ecx
   f56fa:	3c 05                	cmp    al,0x5
   f56fc:	19 00                	sbb    DWORD PTR [rax],eax
   f56fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5701:	66 05 23 00          	add    ax,0x23
   f5705:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5708:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f570e:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f5711:	05 04 08 21 05       	add    eax,0x5210804
   f5716:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5719:	17                   	(bad)  
   f571a:	00 02                	add    BYTE PTR [rdx],al
   f571c:	04 01                	add    al,0x1
   f571e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5724:	01 08                	add    DWORD PTR [rax],ecx
   f5726:	3c 05                	cmp    al,0x5
   f5728:	06                   	(bad)  
   f5729:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614ad3c <_end+0x504117c>
   f572f:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b236 <_end+0x7041676>
   f5735:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e758 <_end+0x44b98>
   f573b:	90                   	nop
   f573c:	05 31 00 02 04       	add    eax,0x4020031
   f5741:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5744:	2f                   	(bad)  
   f5745:	00 02                	add    BYTE PTR [rdx],al
   f5747:	04 01                	add    al,0x1
   f5749:	66 05 04 83          	add    ax,0x8304
   f574d:	05 01 66 05 11       	add    eax,0x11056601
   f5752:	00 02                	add    BYTE PTR [rdx],al
   f5754:	04 01                	add    al,0x1
   f5756:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f575c:	01 08                	add    DWORD PTR [rax],ecx
   f575e:	3c 05                	cmp    al,0x5
   f5760:	19 00                	sbb    DWORD PTR [rax],eax
   f5762:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5765:	66 05 23 00          	add    ax,0x23
   f5769:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f576c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5772:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f5775:	05 04 08 21 05       	add    eax,0x5210804
   f577a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f577d:	17                   	(bad)  
   f577e:	00 02                	add    BYTE PTR [rdx],al
   f5780:	04 01                	add    al,0x1
   f5782:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5788:	01 08                	add    DWORD PTR [rax],ecx
   f578a:	3c 05                	cmp    al,0x5
   f578c:	06                   	(bad)  
   f578d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614ada0 <_end+0x50411e0>
   f5793:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b29a <_end+0x70416da>
   f5799:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e7bc <_end+0x44bfc>
   f579f:	90                   	nop
   f57a0:	05 32 00 02 04       	add    eax,0x4020032
   f57a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f57a8:	30 00                	xor    BYTE PTR [rax],al
   f57aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f57ad:	66 05 04 83          	add    ax,0x8304
   f57b1:	05 01 66 05 11       	add    eax,0x11056601
   f57b6:	00 02                	add    BYTE PTR [rdx],al
   f57b8:	04 01                	add    al,0x1
   f57ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f57c0:	01 08                	add    DWORD PTR [rax],ecx
   f57c2:	3c 05                	cmp    al,0x5
   f57c4:	19 00                	sbb    DWORD PTR [rax],eax
   f57c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f57c9:	66 05 23 00          	add    ax,0x23
   f57cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f57d0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f57d6:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f57d9:	05 04 08 21 05       	add    eax,0x5210804
   f57de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f57e1:	17                   	(bad)  
   f57e2:	00 02                	add    BYTE PTR [rdx],al
   f57e4:	04 01                	add    al,0x1
   f57e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f57ec:	01 08                	add    DWORD PTR [rax],ecx
   f57ee:	3c 05                	cmp    al,0x5
   f57f0:	06                   	(bad)  
   f57f1:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614ae04 <_end+0x5041244>
   f57f7:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b2fe <_end+0x704173e>
   f57fd:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e820 <_end+0x44c60>
   f5803:	90                   	nop
   f5804:	05 36 00 02 04       	add    eax,0x4020036
   f5809:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f580c:	34 00                	xor    al,0x0
   f580e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5811:	66 05 04 83          	add    ax,0x8304
   f5815:	05 01 66 05 11       	add    eax,0x11056601
   f581a:	00 02                	add    BYTE PTR [rdx],al
   f581c:	04 01                	add    al,0x1
   f581e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5824:	01 08                	add    DWORD PTR [rax],ecx
   f5826:	3c 05                	cmp    al,0x5
   f5828:	19 00                	sbb    DWORD PTR [rax],eax
   f582a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f582d:	66 05 23 00          	add    ax,0x23
   f5831:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5834:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f583a:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f583d:	05 04 08 21 05       	add    eax,0x5210804
   f5842:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5845:	17                   	(bad)  
   f5846:	00 02                	add    BYTE PTR [rdx],al
   f5848:	04 01                	add    al,0x1
   f584a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5850:	01 08                	add    DWORD PTR [rax],ecx
   f5852:	3c 05                	cmp    al,0x5
   f5854:	06                   	(bad)  
   f5855:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614ae68 <_end+0x50412a8>
   f585b:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b362 <_end+0x70417a2>
   f5861:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e884 <_end+0x44cc4>
   f5867:	90                   	nop
   f5868:	05 37 00 02 04       	add    eax,0x4020037
   f586d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5870:	35 00 02 04 01       	xor    eax,0x1040200
   f5875:	66 05 04 83          	add    ax,0x8304
   f5879:	05 01 66 05 11       	add    eax,0x11056601
   f587e:	00 02                	add    BYTE PTR [rdx],al
   f5880:	04 01                	add    al,0x1
   f5882:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5888:	01 08                	add    DWORD PTR [rax],ecx
   f588a:	3c 05                	cmp    al,0x5
   f588c:	19 00                	sbb    DWORD PTR [rax],eax
   f588e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5891:	66 05 23 00          	add    ax,0x23
   f5895:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5898:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f589e:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f58a1:	05 04 08 21 05       	add    eax,0x5210804
   f58a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f58a9:	17                   	(bad)  
   f58aa:	00 02                	add    BYTE PTR [rdx],al
   f58ac:	04 01                	add    al,0x1
   f58ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f58b4:	01 08                	add    DWORD PTR [rax],ecx
   f58b6:	3c 05                	cmp    al,0x5
   f58b8:	06                   	(bad)  
   f58b9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614aecc <_end+0x504130c>
   f58bf:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b3c6 <_end+0x7041806>
   f58c5:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e8e8 <_end+0x44d28>
   f58cb:	90                   	nop
   f58cc:	05 33 00 02 04       	add    eax,0x4020033
   f58d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f58d4:	31 00                	xor    DWORD PTR [rax],eax
   f58d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f58d9:	66 05 04 83          	add    ax,0x8304
   f58dd:	05 01 66 05 11       	add    eax,0x11056601
   f58e2:	00 02                	add    BYTE PTR [rdx],al
   f58e4:	04 01                	add    al,0x1
   f58e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f58ec:	01 08                	add    DWORD PTR [rax],ecx
   f58ee:	3c 05                	cmp    al,0x5
   f58f0:	19 00                	sbb    DWORD PTR [rax],eax
   f58f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f58f5:	66 05 23 00          	add    ax,0x23
   f58f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f58fc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5902:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f5905:	05 04 08 21 05       	add    eax,0x5210804
   f590a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f590d:	17                   	(bad)  
   f590e:	00 02                	add    BYTE PTR [rdx],al
   f5910:	04 01                	add    al,0x1
   f5912:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5918:	01 08                	add    DWORD PTR [rax],ecx
   f591a:	3c 05                	cmp    al,0x5
   f591c:	06                   	(bad)  
   f591d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614af30 <_end+0x5041370>
   f5923:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b42a <_end+0x704186a>
   f5929:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e94c <_end+0x44d8c>
   f592f:	90                   	nop
   f5930:	05 33 00 02 04       	add    eax,0x4020033
   f5935:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5938:	31 00                	xor    DWORD PTR [rax],eax
   f593a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f593d:	66 05 04 83          	add    ax,0x8304
   f5941:	05 01 66 05 11       	add    eax,0x11056601
   f5946:	00 02                	add    BYTE PTR [rdx],al
   f5948:	04 01                	add    al,0x1
   f594a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5950:	01 08                	add    DWORD PTR [rax],ecx
   f5952:	3c 05                	cmp    al,0x5
   f5954:	19 00                	sbb    DWORD PTR [rax],eax
   f5956:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5959:	66 05 23 00          	add    ax,0x23
   f595d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5960:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5966:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f5969:	05 04 08 21 05       	add    eax,0x5210804
   f596e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5971:	17                   	(bad)  
   f5972:	00 02                	add    BYTE PTR [rdx],al
   f5974:	04 01                	add    al,0x1
   f5976:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f597c:	01 08                	add    DWORD PTR [rax],ecx
   f597e:	3c 05                	cmp    al,0x5
   f5980:	06                   	(bad)  
   f5981:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614af94 <_end+0x50413d4>
   f5987:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b48e <_end+0x70418ce>
   f598d:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114e9b0 <_end+0x44df0>
   f5993:	90                   	nop
   f5994:	05 32 00 02 04       	add    eax,0x4020032
   f5999:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f599c:	30 00                	xor    BYTE PTR [rax],al
   f599e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f59a1:	66 05 04 83          	add    ax,0x8304
   f59a5:	05 01 66 05 11       	add    eax,0x11056601
   f59aa:	00 02                	add    BYTE PTR [rdx],al
   f59ac:	04 01                	add    al,0x1
   f59ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f59b4:	01 08                	add    DWORD PTR [rax],ecx
   f59b6:	3c 05                	cmp    al,0x5
   f59b8:	19 00                	sbb    DWORD PTR [rax],eax
   f59ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f59bd:	66 05 23 00          	add    ax,0x23
   f59c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f59c4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f59ca:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f59cd:	05 04 08 21 05       	add    eax,0x5210804
   f59d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f59d5:	17                   	(bad)  
   f59d6:	00 02                	add    BYTE PTR [rdx],al
   f59d8:	04 01                	add    al,0x1
   f59da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f59e0:	01 08                	add    DWORD PTR [rax],ecx
   f59e2:	3c 05                	cmp    al,0x5
   f59e4:	06                   	(bad)  
   f59e5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614aff8 <_end+0x5041438>
   f59eb:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b4f2 <_end+0x7041932>
   f59f1:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114ea14 <_end+0x44e54>
   f59f7:	90                   	nop
   f59f8:	05 33 00 02 04       	add    eax,0x4020033
   f59fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5a00:	31 00                	xor    DWORD PTR [rax],eax
   f5a02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5a05:	66 05 04 83          	add    ax,0x8304
   f5a09:	05 01 66 05 11       	add    eax,0x11056601
   f5a0e:	00 02                	add    BYTE PTR [rdx],al
   f5a10:	04 01                	add    al,0x1
   f5a12:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5a18:	01 08                	add    DWORD PTR [rax],ecx
   f5a1a:	3c 05                	cmp    al,0x5
   f5a1c:	19 00                	sbb    DWORD PTR [rax],eax
   f5a1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5a21:	66 05 23 00          	add    ax,0x23
   f5a25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5a28:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5a2e:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f5a31:	05 04 08 21 05       	add    eax,0x5210804
   f5a36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5a39:	17                   	(bad)  
   f5a3a:	00 02                	add    BYTE PTR [rdx],al
   f5a3c:	04 01                	add    al,0x1
   f5a3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5a44:	01 08                	add    DWORD PTR [rax],ecx
   f5a46:	3c 05                	cmp    al,0x5
   f5a48:	06                   	(bad)  
   f5a49:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614b05c <_end+0x504149c>
   f5a4f:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 814b556 <_end+0x7041996>
   f5a55:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 114ea78 <_end+0x44eb8>
   f5a5b:	90                   	nop
   f5a5c:	05 34 00 02 04       	add    eax,0x4020034
   f5a61:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5a64:	32 00                	xor    al,BYTE PTR [rax]
   f5a66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5a69:	66 05 04 83          	add    ax,0x8304
   f5a6d:	05 01 66 05 11       	add    eax,0x11056601
   f5a72:	00 02                	add    BYTE PTR [rdx],al
   f5a74:	04 01                	add    al,0x1
   f5a76:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5a7c:	01 08                	add    DWORD PTR [rax],ecx
   f5a7e:	3c 05                	cmp    al,0x5
   f5a80:	19 00                	sbb    DWORD PTR [rax],eax
   f5a82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5a85:	66 05 23 00          	add    ax,0x23
   f5a89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5a8c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f5a92:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
   f5a95:	05 04 08 21 05       	add    eax,0x5210804
   f5a9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5a9d:	17                   	(bad)  
   f5a9e:	00 02                	add    BYTE PTR [rdx],al
   f5aa0:	04 01                	add    al,0x1
   f5aa2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5aa8:	01 08                	add    DWORD PTR [rax],ecx
   f5aaa:	3c 05                	cmp    al,0x5
   f5aac:	06                   	(bad)  
   f5aad:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 61486c0 <_end+0x503eb00>
   f5ab3:	22 05 01 31 05 04    	and    al,BYTE PTR [rip+0x4053101]        # 4148bba <_end+0x303effa>
   f5ab9:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1114c0c0 <_end+0x10042500>
   f5abf:	00 02                	add    BYTE PTR [rdx],al
   f5ac1:	04 01                	add    al,0x1
   f5ac3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f5ac9:	01 08                	add    DWORD PTR [rax],ecx
   f5acb:	3c 05                	cmp    al,0x5
   f5acd:	01 bb 05 07 21 05    	add    DWORD PTR [rbx+0x5210705],edi
   f5ad3:	1b 90 05 1a 90 05    	sbb    edx,DWORD PTR [rax+0x5901a05]
   f5ad9:	01 2e                	add    DWORD PTR [rsi],ebp
   f5adb:	05 2f 00 02 04       	add    eax,0x402002f
   f5ae0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5ae3:	2d 00 02 04 01       	sub    eax,0x1040200
   f5ae8:	66 05 04 4b          	add    ax,0x4b04
   f5aec:	05 01 66 05 11       	add    eax,0x11056601
   f5af1:	00 02                	add    BYTE PTR [rdx],al
   f5af3:	04 01                	add    al,0x1
   f5af5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5afb:	01 08                	add    DWORD PTR [rax],ecx
   f5afd:	3c 05                	cmp    al,0x5
   f5aff:	19 00                	sbb    DWORD PTR [rax],eax
   f5b01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5b04:	66 05 23 00          	add    ax,0x23
   f5b08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5b0b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   f5b11:	03 30                	add    esi,DWORD PTR [rax]
   f5b13:	05 24 00 02 04       	add    eax,0x4020024
   f5b18:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   f5b1c:	00 02                	add    BYTE PTR [rdx],al
   f5b1e:	04 03                	add    al,0x3
   f5b20:	59                   	pop    rcx
   f5b21:	05 01 00 02 04       	add    eax,0x4020001
   f5b26:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f5b29:	17                   	(bad)  
   f5b2a:	00 02                	add    BYTE PTR [rdx],al
   f5b2c:	04 01                	add    al,0x1
   f5b2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5b34:	01 08                	add    DWORD PTR [rax],ecx
   f5b36:	3c 05                	cmp    al,0x5
   f5b38:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f5b3e:	07                   	(bad)  
   f5b3f:	23 05 1b 90 05 1a    	and    eax,DWORD PTR [rip+0x1a05901b]        # 1a14eb60 <_end+0x19044fa0>
   f5b45:	90                   	nop
   f5b46:	05 01 2e 05 30       	add    eax,0x30052e01
   f5b4b:	00 02                	add    BYTE PTR [rdx],al
   f5b4d:	04 01                	add    al,0x1
   f5b4f:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   f5b55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5b58:	04 4b                	add    al,0x4b
   f5b5a:	05 01 66 05 11       	add    eax,0x11056601
   f5b5f:	00 02                	add    BYTE PTR [rdx],al
   f5b61:	04 01                	add    al,0x1
   f5b63:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5b69:	01 08                	add    DWORD PTR [rax],ecx
   f5b6b:	3c 05                	cmp    al,0x5
   f5b6d:	19 00                	sbb    DWORD PTR [rax],eax
   f5b6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5b72:	66 05 23 00          	add    ax,0x23
   f5b76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5b79:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   f5b7f:	03 30                	add    esi,DWORD PTR [rax]
   f5b81:	05 29 00 02 04       	add    eax,0x4020029
   f5b86:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
   f5b8c:	04 03                	add    al,0x3
   f5b8e:	90                   	nop
   f5b8f:	05 14 00 02 04       	add    eax,0x4020014
   f5b94:	03 2e                	add    ebp,DWORD PTR [rsi]
   f5b96:	05 04 00 02 04       	add    eax,0x4020004
   f5b9b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f5ba1:	04 03                	add    al,0x3
   f5ba3:	66 05 17 00          	add    ax,0x17
   f5ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5baa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5bb0:	01 08                	add    DWORD PTR [rax],ecx
   f5bb2:	3c 05                	cmp    al,0x5
   f5bb4:	0d ba 05 17 00       	or     eax,0x1705ba
   f5bb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5bbc:	23 05 16 00 02 04    	and    eax,DWORD PTR [rip+0x4020016]        # 4115bd8 <_end+0x300c018>
   f5bc2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   f5bc8:	04 03                	add    al,0x3
   f5bca:	91                   	xchg   ecx,eax
   f5bcb:	05 01 00 02 04       	add    eax,0x4020001
   f5bd0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f5bd3:	17                   	(bad)  
   f5bd4:	00 02                	add    BYTE PTR [rdx],al
   f5bd6:	04 01                	add    al,0x1
   f5bd8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5bde:	01 08                	add    DWORD PTR [rax],ecx
   f5be0:	3c 05                	cmp    al,0x5
   f5be2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f5be8:	08 22                	or     BYTE PTR [rdx],ah
   f5bea:	05 01 90 05 29       	add    eax,0x29059001
   f5bef:	00 02                	add    BYTE PTR [rdx],al
   f5bf1:	04 01                	add    al,0x1
   f5bf3:	58                   	pop    rax
   f5bf4:	05 27 00 02 04       	add    eax,0x4020027
   f5bf9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5bfc:	04 83                	add    al,0x83
   f5bfe:	05 01 66 05 11       	add    eax,0x11056601
   f5c03:	00 02                	add    BYTE PTR [rdx],al
   f5c05:	04 01                	add    al,0x1
   f5c07:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5c0d:	01 08                	add    DWORD PTR [rax],ecx
   f5c0f:	3c 05                	cmp    al,0x5
   f5c11:	19 00                	sbb    DWORD PTR [rax],eax
   f5c13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5c16:	66 05 23 00          	add    ax,0x23
   f5c1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5c1d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   f5c23:	21 05 65 02 47 12    	and    DWORD PTR [rip+0x12470265],eax        # 12565e8e <_end+0x1145c2ce>
   f5c29:	05 67 00 02 04       	add    eax,0x4020067
   f5c2e:	06                   	(bad)  
   f5c2f:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
   f5c35:	06                   	(bad)  
   f5c36:	66 00 02             	data16 add BYTE PTR [rdx],al
   f5c39:	04 07                	add    al,0x7
   f5c3b:	06                   	(bad)  
   f5c3c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f5c3f:	04 08                	add    al,0x8
   f5c41:	74 05                	je     f5c48 <__abi_tag-0x30a754>
   f5c43:	01 00                	add    DWORD PTR [rax],eax
   f5c45:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   f5c48:	06                   	(bad)  
   f5c49:	58                   	pop    rax
   f5c4a:	05 04 83 05 01       	add    eax,0x1058304
   f5c4f:	66 05 11 00          	add    ax,0x11
   f5c53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5c56:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5c5c:	01 08                	add    DWORD PTR [rax],ecx
   f5c5e:	3c 05                	cmp    al,0x5
   f5c60:	19 00                	sbb    DWORD PTR [rax],eax
   f5c62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5c65:	66 05 23 00          	add    ax,0x23
   f5c69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5c6c:	4a 05 53 5a 05 08    	rex.WX add rax,0x8055a53
   f5c72:	9e                   	sahf   
   f5c73:	05 0c 02 29 13       	add    eax,0x1329020c
   f5c78:	05 04 08 21 05       	add    eax,0x5210804
   f5c7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5c80:	17                   	(bad)  
   f5c81:	00 02                	add    BYTE PTR [rdx],al
   f5c83:	04 01                	add    al,0x1
   f5c85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5c8b:	01 08                	add    DWORD PTR [rax],ecx
   f5c8d:	3c 05                	cmp    al,0x5
   f5c8f:	0d ba 05 17 00       	or     eax,0x1705ba
   f5c94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5c97:	23 05 16 00 02 04    	and    eax,DWORD PTR [rip+0x4020016]        # 4115cb3 <_end+0x300c0f3>
   f5c9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f5ca0:	04 00                	add    al,0x0
   f5ca2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f5ca5:	91                   	xchg   ecx,eax
   f5ca6:	05 01 00 02 04       	add    eax,0x4020001
   f5cab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f5cae:	17                   	(bad)  
   f5caf:	00 02                	add    BYTE PTR [rdx],al
   f5cb1:	04 01                	add    al,0x1
   f5cb3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5cb9:	01 08                	add    DWORD PTR [rax],ecx
   f5cbb:	3c 05                	cmp    al,0x5
   f5cbd:	0d ba 05 08 23       	or     eax,0x230805ba
   f5cc2:	05 0c 08 59 05       	add    eax,0x559080c
   f5cc7:	04 08                	add    al,0x8
   f5cc9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714c2d0 <_end+0x16042710>
   f5ccf:	00 02                	add    BYTE PTR [rdx],al
   f5cd1:	04 01                	add    al,0x1
   f5cd3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5cd9:	01 08                	add    DWORD PTR [rax],ecx
   f5cdb:	3c 05                	cmp    al,0x5
   f5cdd:	06                   	(bad)  
   f5cde:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x15052206052c0d05
   f5ce5:	05 15 
   f5ce7:	03 e6                	add    esp,esi
   f5ce9:	7a 2e                	jp     f5d19 <__abi_tag-0x30a683>
   f5ceb:	05 06 03 24 3c       	add    eax,0x3c240306
   f5cf0:	03 88 01 3c 05 01    	add    ecx,DWORD PTR [rax+0x1053c01]
   f5cf6:	03 f1                	add    esi,ecx
   f5cf8:	03 3c 05 0e 21 04 42 	add    edi,DWORD PTR [rax*1+0x4204210e]
   f5cff:	05 01 03 9c 82       	add    eax,0x829c0301
   f5d04:	7b ba                	jnp    f5cc0 <__abi_tag-0x30a6dc>
   f5d06:	05 10 75 05 01       	add    eax,0x1057510
   f5d0b:	82                   	(bad)  
   f5d0c:	05 1d 00 02 04       	add    eax,0x402001d
   f5d11:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   f5d14:	09 08                	or     DWORD PTR [rax],ecx
   f5d16:	59                   	pop    rcx
   f5d17:	e6 bb                	out    0xbb,al
   f5d19:	e5 e5                	in     eax,0xe5
   f5d1b:	e5 e5                	in     eax,0xe5
   f5d1d:	e5 04                	in     eax,0x4
   f5d1f:	08 05 1c 03 dc fd    	or     BYTE PTR [rip+0xfffffffffddc031c],al        # fffffffffdeb6041 <_end+0xfffffffffcdac481>
   f5d25:	04 e4                	add    al,0xe4
   f5d27:	05 01 74 05 42       	add    eax,0x42057401
   f5d2c:	00 02                	add    BYTE PTR [rdx],al
   f5d2e:	04 01                	add    al,0x1
   f5d30:	66 05 29 00          	add    ax,0x29
   f5d34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5d37:	74 05                	je     f5d3e <__abi_tag-0x30a65e>
   f5d39:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   f5d3f:	05 99 01 00 02       	add    eax,0x2000199
   f5d44:	04 04                	add    al,0x4
   f5d46:	c8 05 08 d7          	enter  0x805,0xd7
   f5d4a:	05 0c bb 05 2e       	add    eax,0x2e05bb0c
   f5d4f:	ba 05 01 4b 05       	mov    edx,0x54b0105
   f5d54:	11 08                	adc    DWORD PTR [rax],ecx
   f5d56:	f3 05 08 da bb ad    	repz add eax,0xadbbda08
   f5d5c:	04 43                	add    al,0x43
   f5d5e:	05 06 03 90 82       	add    eax,0x82900306
   f5d63:	7b ba                	jnp    f5d1f <__abi_tag-0x30a67d>
   f5d65:	05 01 83 05 35       	add    eax,0x35058301
   f5d6a:	00 02                	add    BYTE PTR [rdx],al
   f5d6c:	04 01                	add    al,0x1
   f5d6e:	74 05                	je     f5d75 <__abi_tag-0x30a627>
   f5d70:	08 08                	or     BYTE PTR [rax],cl
   f5d72:	2f                   	(bad)  
   f5d73:	05 01 83 05 34       	add    eax,0x34058301
   f5d78:	75 05                	jne    f5d7f <__abi_tag-0x30a61d>
   f5d7a:	1b d7                	sbb    edx,edi
   f5d7c:	05 08 a0 05 01       	add    eax,0x105a008
   f5d81:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e14d2bf <_end+0x1d0436ff>
   f5d88:	05 08 a0 05 01       	add    eax,0x105a008
   f5d8d:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 1914d2c6 <_end+0x18043706>
   f5d94:	05 08 a0 05 01       	add    eax,0x105a008
   f5d99:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e14d2d7 <_end+0x1d043717>
   f5da0:	05 08 a0 05 01       	add    eax,0x105a008
   f5da5:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c14d2e1 <_end+0x1b043721>
   f5dac:	05 08 a0 05 01       	add    eax,0x105a008
   f5db1:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 1714d2e8 <_end+0x16043728>
   f5db8:	05 08 a0 05 01       	add    eax,0x105a008
   f5dbd:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 1914d2f6 <_end+0x18043736>
   f5dc4:	05 08 a0 05 01       	add    eax,0x105a008
   f5dc9:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 1814d301 <_end+0x17043741>
   f5dd0:	05 06 a0 05 01       	add    eax,0x105a006
   f5dd5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f5dd6:	05 43 00 02 04       	add    eax,0x4020043
   f5ddb:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   f5de1:	05 01 83 05 18       	add    eax,0x18058301
   f5de6:	75 05                	jne    f5ded <__abi_tag-0x30a5af>
   f5de8:	1d 08 82 05 01       	sbb    eax,0x1058208
   f5ded:	c8 05 6b 00          	enter  0x6b05,0x0
   f5df1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5df4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   f5dfa:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   f5dfe:	01 00                	add    DWORD PTR [rax],eax
   f5e00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f5e03:	9e                   	sahf   
   f5e04:	05 08 d8 05 01       	add    eax,0x105d808
   f5e09:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f5e0a:	05 31 9f 05 18       	add    eax,0x18059f31
   f5e0f:	08 13                	or     BYTE PTR [rbx],dl
   f5e11:	05 08 ca 05 01       	add    eax,0x105ca08
   f5e16:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f5e17:	05 32 9f 05 19       	add    eax,0x19059f32
   f5e1c:	08 13                	or     BYTE PTR [rbx],dl
   f5e1e:	05 16 ca 05 01       	add    eax,0x105ca16
   f5e23:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d14d342 <_end+0x1c043782>
   f5e2a:	82                   	(bad)  
   f5e2b:	05 01 c8 05 6b       	add    eax,0x6b05c801
   f5e30:	00 02                	add    BYTE PTR [rdx],al
   f5e32:	04 01                	add    al,0x1
   f5e34:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   f5e3a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   f5e3e:	01 00                	add    DWORD PTR [rax],eax
   f5e40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f5e43:	9e                   	sahf   
   f5e44:	04 08                	add    al,0x8
   f5e46:	05 0d 03 b7 fd       	add    eax,0xfdb7030d
   f5e4b:	04 d6                	add    al,0xd6
   f5e4d:	05 0c 59 05 12       	add    eax,0x1205590c
   f5e52:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f5e53:	05 05 ad 05 01       	add    eax,0x105ad05
   f5e58:	66 05 0d 00          	add    ax,0xd
   f5e5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f5e5f:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4115e66 <_end+0x300c2a6>
   f5e65:	02 90 05 18 00 02    	add    dl,BYTE PTR [rax+0x2001805]
   f5e6b:	04 02                	add    al,0x2
   f5e6d:	74 05                	je     f5e74 <__abi_tag-0x30a528>
   f5e6f:	0c 00                	or     al,0x0
   f5e71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f5e74:	3c 05                	cmp    al,0x5
   f5e76:	04 00                	add    al,0x0
   f5e78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f5e7b:	2f                   	(bad)  
   f5e7c:	05 01 00 02 04       	add    eax,0x4020001
   f5e81:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f5e84:	17                   	(bad)  
   f5e85:	00 02                	add    BYTE PTR [rdx],al
   f5e87:	04 01                	add    al,0x1
   f5e89:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5e8f:	01 08                	add    DWORD PTR [rax],ecx
   f5e91:	3c 05                	cmp    al,0x5
   f5e93:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f5e99:	08 22                	or     BYTE PTR [rdx],ah
   f5e9b:	05 14 90 05 01       	add    eax,0x1059014
   f5ea0:	90                   	nop
   f5ea1:	05 27 00 02 04       	add    eax,0x4020027
   f5ea6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5ea9:	25 00 02 04 01       	and    eax,0x1040200
   f5eae:	66 05 04 83          	add    ax,0x8304
   f5eb2:	05 01 66 05 11       	add    eax,0x11056601
   f5eb7:	00 02                	add    BYTE PTR [rdx],al
   f5eb9:	04 01                	add    al,0x1
   f5ebb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f5ec1:	01 08                	add    DWORD PTR [rax],ecx
   f5ec3:	3c 05                	cmp    al,0x5
   f5ec5:	19 00                	sbb    DWORD PTR [rax],eax
   f5ec7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5eca:	66 05 23 00          	add    ax,0x23
   f5ece:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f5ed1:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   f5ed7:	02 30                	add    dh,BYTE PTR [rax]
   f5ed9:	05 01 00 02 04       	add    eax,0x4020001
   f5ede:	02 90 05 20 00 02    	add    dl,BYTE PTR [rax+0x2002005]
   f5ee4:	04 02                	add    al,0x2
   f5ee6:	74 05                	je     f5eed <__abi_tag-0x30a4af>
   f5ee8:	10 00                	adc    BYTE PTR [rax],al
   f5eea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f5eed:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f5ef3:	02 2f                	add    ch,BYTE PTR [rdi]
   f5ef5:	05 01 00 02 04       	add    eax,0x4020001
   f5efa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f5efd:	17                   	(bad)  
   f5efe:	00 02                	add    BYTE PTR [rdx],al
   f5f00:	04 01                	add    al,0x1
   f5f02:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f5f08:	01 08                	add    DWORD PTR [rax],ecx
   f5f0a:	3c 05                	cmp    al,0x5
   f5f0c:	0d ba 05 16 23       	or     eax,0x231605ba
   f5f11:	05 17 d6 05 01       	add    eax,0x105d617
   f5f16:	3c 05                	cmp    al,0x5
   f5f18:	06                   	(bad)  
   f5f19:	59                   	pop    rcx
   f5f1a:	05 33 e6 05 31       	add    eax,0x3105e633
   f5f1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f5f20:	05 2b 74 05 2f       	add    eax,0x2f05742b
   f5f25:	d6                   	(bad)  
   f5f26:	05 31 3c 05 16       	add    eax,0x16053c31
   f5f2b:	a0 05 17 d6 05 01 3c 	movabs al,ds:0x25053c0105d61705
   f5f32:	05 25 
   f5f34:	59                   	pop    rcx
   f5f35:	05 13 d6 05 18       	add    eax,0x1805d613
   f5f3a:	84 05 12 9f 05 13    	test   BYTE PTR [rip+0x13059f12],al        # 1314fe52 <_end+0x12046292>
   f5f40:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f5f41:	05 15 75 05 37       	add    eax,0x37057515
   f5f46:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f5f47:	05 25 d6 05 12       	add    eax,0x1205d625
   f5f4c:	66 05 38 ac          	add    ax,0xac38
   f5f50:	05 13 4a 05 12       	add    eax,0x12054a13
   f5f55:	3d 05 13 ac 05       	cmp    eax,0x5ac1305
   f5f5a:	16                   	(bad)  
   f5f5b:	75 05                	jne    f5f62 <__abi_tag-0x30a43a>
   f5f5d:	17                   	(bad)  
   f5f5e:	d6                   	(bad)  
   f5f5f:	05 01 3c 05 05       	add    eax,0x5053c01
   f5f64:	91                   	xchg   ecx,eax
   f5f65:	05 01 66 05 59       	add    eax,0x59056601
   f5f6a:	83 05 07 e4 05 3c 3c 	add    DWORD PTR [rip+0x3c05e407],0x3c        # 3c154378 <_end+0x3b04a7b8>
   f5f71:	05 07 9e 05 2d       	add    eax,0x2d059e07
   f5f76:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   f5f79:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   f5f7f:	31 e5                	xor    ebp,esp
   f5f81:	05 12 08 66 05       	add    eax,0x5660812
   f5f86:	13 74 05 59          	adc    esi,DWORD PTR [rbp+rax*1+0x59]
   f5f8a:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   f5f8f:	21 9e 05 07 9e 05    	and    DWORD PTR [rsi+0x59e0705],ebx
   f5f95:	05 ad 05 01 82       	add    eax,0x820105ad
   f5f9a:	05 7a 00 02 04       	add    eax,0x402007a
   f5f9f:	01 9e 05 99 01 00    	add    DWORD PTR [rsi+0x19905],ebx
   f5fa5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5fa8:	e4 05                	in     al,0x5
   f5faa:	2c 00                	sub    al,0x0
   f5fac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f5faf:	08 20                	or     BYTE PTR [rax],ah
   f5fb1:	05 64 00 02 04       	add    eax,0x4020064
   f5fb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5fb9:	48 00 02             	rex.W add BYTE PTR [rdx],al
   f5fbc:	04 01                	add    al,0x1
   f5fbe:	e4 05                	in     al,0x5
   f5fc0:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   f5fc3:	04 01                	add    al,0x1
   f5fc5:	9e                   	sahf   
   f5fc6:	05 66 00 02 04       	add    eax,0x4020066
   f5fcb:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   f5fd2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f5fd5:	43 f4                	rex.XB hlt 
   f5fd7:	05 31 d6 05 12       	add    eax,0x1205d631
   f5fdc:	08 2e                	or     BYTE PTR [rsi],ch
   f5fde:	05 13 74 05 37       	add    eax,0x37057413
   f5fe3:	3d 05 40 d6 05       	cmp    eax,0x5d64005
   f5fe8:	07                   	(bad)  
   f5fe9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f5fea:	05 21 3c 05 07       	add    eax,0x7053c21
   f5fef:	9e                   	sahf   
   f5ff0:	05 05 08 23 05       	add    eax,0x5230805
   f5ff5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f5ff8:	09 83 05 52 e5 05    	or     DWORD PTR [rbx+0x5e55205],eax
   f5ffe:	25 e4 05 3f 3c       	and    eax,0x3c3f05e4
   f6003:	05 25 9e 05 12       	add    eax,0x12059e25
   f6008:	d6                   	(bad)  
   f6009:	05 13 74 05 17       	add    eax,0x17057413
   f600e:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   f6013:	1f                   	(bad)  
   f6014:	00 02                	add    BYTE PTR [rdx],al
   f6016:	04 01                	add    al,0x1
   f6018:	58                   	pop    rax
   f6019:	05 05 9f 05 01       	add    eax,0x1059f05
   f601e:	82                   	(bad)  
   f601f:	05 7a 00 02 04       	add    eax,0x402007a
   f6024:	01 9e 05 99 01 00    	add    DWORD PTR [rsi+0x19905],ebx
   f602a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f602d:	e4 05                	in     al,0x5
   f602f:	2c 00                	sub    al,0x0
   f6031:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6034:	08 20                	or     BYTE PTR [rax],ah
   f6036:	05 64 00 02 04       	add    eax,0x4020064
   f603b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f603e:	48 00 02             	rex.W add BYTE PTR [rdx],al
   f6041:	04 01                	add    al,0x1
   f6043:	e4 05                	in     al,0x5
   f6045:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   f6048:	04 01                	add    al,0x1
   f604a:	9e                   	sahf   
   f604b:	05 66 00 02 04       	add    eax,0x4020066
   f6050:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   f6057:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f605a:	36 ca 05 3f          	ss retf 0x3f05
   f605e:	d6                   	(bad)  
   f605f:	05 24 ac 05 12       	add    eax,0x1205ac24
   f6064:	f2 05 13 74 05 17    	repnz add eax,0x17057413
   f606a:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   f606f:	1f                   	(bad)  
   f6070:	00 02                	add    BYTE PTR [rdx],al
   f6072:	04 01                	add    al,0x1
   f6074:	58                   	pop    rax
   f6075:	05 13 a1 05 04       	add    eax,0x405a113
   f607a:	08 e6                	or     dh,ah
   f607c:	05 01 66 05 17       	add    eax,0x17056601
   f6081:	00 02                	add    BYTE PTR [rdx],al
   f6083:	04 01                	add    al,0x1
   f6085:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f608b:	01 08                	add    DWORD PTR [rax],ecx
   f608d:	3c 05                	cmp    al,0x5
   f608f:	0d f2 05 1f 23       	or     eax,0x231f05f2
   f6094:	05 20 d6 05 01       	add    eax,0x105d620
   f6099:	3c 05                	cmp    al,0x5
   f609b:	06                   	(bad)  
   f609c:	59                   	pop    rcx
   f609d:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   f60a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f60a3:	05 34 74 05 38       	add    eax,0x38057434
   f60a8:	d6                   	(bad)  
   f60a9:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   f60ae:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
   f60b5:	05 2e 
   f60b7:	59                   	pop    rcx
   f60b8:	05 13 d6 05 18       	add    eax,0x1805d613
   f60bd:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c14ffde <_end+0x1b04641e>
   f60c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f60c4:	05 1e 75 05 2d       	add    eax,0x2d05751e
   f60c9:	90                   	nop
   f60ca:	05 4d 58 05 32       	add    eax,0x3205584d
   f60cf:	d6                   	(bad)  
   f60d0:	05 1b 66 05 4e       	add    eax,0x4e05661b
   f60d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f60d6:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
   f60db:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
   f60e0:	1f                   	(bad)  
   f60e1:	75 05                	jne    f60e8 <__abi_tag-0x30a2b4>
   f60e3:	20 d6                	and    dh,dl
   f60e5:	05 01 3c 05 05       	add    eax,0x5053c01
   f60ea:	91                   	xchg   ecx,eax
   f60eb:	05 01 66 05 5a       	add    eax,0x5a056601
   f60f0:	83 05 07 82 05 45 3c 	add    DWORD PTR [rip+0x45058207],0x3c        # 4514e2fe <_end+0x4404473e>
   f60f7:	05 07 9e 05 36       	add    eax,0x36059e07
   f60fc:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   f60ff:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   f6105:	3a e5                	cmp    ah,ch
   f6107:	05 1b f2 05 1c       	add    eax,0x1c05f21b
   f610c:	74 05                	je     f6113 <__abi_tag-0x30a289>
   f610e:	5a                   	pop    rdx
   f610f:	3d 05 07 82 05       	cmp    eax,0x5820705
   f6114:	2a 9e 05 07 9e 05    	sub    bl,BYTE PTR [rsi+0x59e0705]
   f611a:	05 ad 05 01 82       	add    eax,0x820105ad
   f611f:	05 73 00 02 04       	add    eax,0x4020073
   f6124:	01 9e 05 8a 01 00    	add    DWORD PTR [rsi+0x18a05],ebx
   f612a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f612d:	82                   	(bad)  
   f612e:	05 2c 00 02 04       	add    eax,0x402002c
   f6133:	01 ac 05 67 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020067],ebp
   f613a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f613d:	51                   	push   rcx
   f613e:	00 02                	add    BYTE PTR [rdx],al
   f6140:	04 01                	add    al,0x1
   f6142:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f6143:	05 54 00 02 04       	add    eax,0x4020054
   f6148:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
   f614e:	04 01                	add    al,0x1
   f6150:	3c 05                	cmp    al,0x5
   f6152:	55                   	push   rbp
   f6153:	f4                   	hlt    
   f6154:	05 3a d6 05 1b       	add    eax,0x1b05d63a
   f6159:	ba 05 1c 74 05       	mov    edx,0x5741c05
   f615e:	49 3d 05 4a d6 05    	rex.WB cmp rax,0x5d64a05
   f6164:	07                   	(bad)  
   f6165:	3c 05                	cmp    al,0x5
   f6167:	2a 3c 05 07 9e 05 05 	sub    bh,BYTE PTR [rax*1+0x5059e07]
   f616e:	08 23                	or     BYTE PTR [rbx],ah
   f6170:	05 01 66 05 09       	add    eax,0x9056601
   f6175:	83 05 5c e5 05 2e 74 	add    DWORD PTR [rip+0x2e05e55c],0x74        # 2e1546d8 <_end+0x2d04ab18>
   f617c:	05 51 3c 05 2e       	add    eax,0x2e053c51
   f6181:	9e                   	sahf   
   f6182:	05 1b d6 05 1c       	add    eax,0x1c05d61b
   f6187:	74 05                	je     f618e <__abi_tag-0x30a20e>
   f6189:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5ad6294 <_end+0x49cc6d4>
   f618f:	28 00                	sub    BYTE PTR [rax],al
   f6191:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6194:	58                   	pop    rax
   f6195:	05 05 9f 05 01       	add    eax,0x1059f05
   f619a:	82                   	(bad)  
   f619b:	05 73 00 02 04       	add    eax,0x4020073
   f61a0:	01 9e 05 8a 01 00    	add    DWORD PTR [rsi+0x18a05],ebx
   f61a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f61a9:	82                   	(bad)  
   f61aa:	05 2c 00 02 04       	add    eax,0x402002c
   f61af:	01 ac 05 67 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020067],ebp
   f61b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f61b9:	51                   	push   rcx
   f61ba:	00 02                	add    BYTE PTR [rdx],al
   f61bc:	04 01                	add    al,0x1
   f61be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f61bf:	05 54 00 02 04       	add    eax,0x4020054
   f61c4:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
   f61ca:	04 01                	add    al,0x1
   f61cc:	3c 05                	cmp    al,0x5
   f61ce:	48 ca 05 49          	retfq  0x4905
   f61d2:	d6                   	(bad)  
   f61d3:	05 2d 3c 05 1b       	add    eax,0x1b053c2d
   f61d8:	f2 05 1c 74 05 20    	repnz add eax,0x2005741c
   f61de:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   f61e3:	28 00                	sub    BYTE PTR [rax],al
   f61e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f61e8:	58                   	pop    rax
   f61e9:	05 1c a1 05 04       	add    eax,0x405a11c
   f61ee:	08 e6                	or     dh,ah
   f61f0:	05 01 66 05 17       	add    eax,0x17056601
   f61f5:	00 02                	add    BYTE PTR [rdx],al
   f61f7:	04 01                	add    al,0x1
   f61f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f61ff:	01 08                	add    DWORD PTR [rax],ecx
   f6201:	3c 05                	cmp    al,0x5
   f6203:	0d f2 05 23 23       	or     eax,0x232305f2
   f6208:	05 24 d6 05 01       	add    eax,0x105d624
   f620d:	3c 05                	cmp    al,0x5
   f620f:	06                   	(bad)  
   f6210:	59                   	pop    rcx
   f6211:	05 40 e6 05 3e       	add    eax,0x3e05e640
   f6216:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f6217:	05 38 74 05 3c       	add    eax,0x3c057438
   f621c:	d6                   	(bad)  
   f621d:	05 3e 3c 05 23       	add    eax,0x23053c3e
   f6222:	a0 05 24 d6 05 01 3c 	movabs al,ds:0x32053c0105d62405
   f6229:	05 32 
   f622b:	59                   	pop    rcx
   f622c:	05 13 d6 05 18       	add    eax,0x1805d613
   f6231:	84 05 1f 9f 05 20    	test   BYTE PTR [rip+0x20059f1f],al        # 20150156 <_end+0x1f046596>
   f6237:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f6238:	05 22 75 05 31       	add    eax,0x31057522
   f623d:	90                   	nop
   f623e:	05 55 58 05 36       	add    eax,0x36055855
   f6243:	d6                   	(bad)  
   f6244:	05 1f 66 05 56       	add    eax,0x5605661f
   f6249:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f624a:	05 20 4a 05 1f       	add    eax,0x1f054a20
   f624f:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
   f6254:	23 75 05             	and    esi,DWORD PTR [rbp+0x5]
   f6257:	24 d6                	and    al,0xd6
   f6259:	05 01 3c 05 05       	add    eax,0x5053c01
   f625e:	91                   	xchg   ecx,eax
   f625f:	05 01 66 05 5e       	add    eax,0x5e056601
   f6264:	83 05 07 90 05 49 3c 	add    DWORD PTR [rip+0x49059007],0x3c        # 4914f272 <_end+0x480456b2>
   f626b:	05 07 9e 05 3a       	add    eax,0x3a059e07
   f6270:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   f6273:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   f6279:	3e e5 05             	ds in  eax,0x5
   f627c:	1f                   	(bad)  
   f627d:	08 12                	or     BYTE PTR [rdx],dl
   f627f:	05 20 74 05 5e       	add    eax,0x5e057420
   f6284:	3d 05 07 90 05       	cmp    eax,0x5900705
   f6289:	2e 9e                	cs sahf 
   f628b:	05 07 9e 05 05       	add    eax,0x5059e07
   f6290:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6291:	05 01 82 05 79       	add    eax,0x79058201
   f6296:	00 02                	add    BYTE PTR [rdx],al
   f6298:	04 01                	add    al,0x1
   f629a:	9e                   	sahf   
   f629b:	05 92 01 00 02       	add    eax,0x2000192
   f62a0:	04 01                	add    al,0x1
   f62a2:	08 e4                	or     ah,ah
   f62a4:	05 2c 00 02 04       	add    eax,0x402002c
   f62a9:	01 ba 05 6b 00 02    	add    DWORD PTR [rdx+0x2006b05],edi
   f62af:	04 01                	add    al,0x1
   f62b1:	66 05 55 00          	add    ax,0x55
   f62b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f62b8:	ba 05 58 00 02       	mov    edx,0x2005805
   f62bd:	04 01                	add    al,0x1
   f62bf:	9e                   	sahf   
   f62c0:	05 2c 00 02 04       	add    eax,0x402002c
   f62c5:	01 3c 05 5d f4 05 3e 	add    DWORD PTR [rax*1+0x3e05f45d],edi
   f62cc:	d6                   	(bad)  
   f62cd:	05 1f c8 05 20       	add    eax,0x2005c81f
   f62d2:	74 05                	je     f62d9 <__abi_tag-0x30a0c3>
   f62d4:	51                   	push   rcx
   f62d5:	3d 05 52 d6 05       	cmp    eax,0x5d65205
   f62da:	07                   	(bad)  
   f62db:	08 82 05 2e 3c 05    	or     BYTE PTR [rdx+0x53c2e05],al
   f62e1:	07                   	(bad)  
   f62e2:	9e                   	sahf   
   f62e3:	05 05 08 23 05       	add    eax,0x5230805
   f62e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f62eb:	09 83 05 64 e5 05    	or     DWORD PTR [rbx+0x5e56405],eax
   f62f1:	32 08                	xor    cl,BYTE PTR [rax]
   f62f3:	ba 05 59 3c 05       	mov    edx,0x53c5905
   f62f8:	32 9e 05 1f d6 05    	xor    bl,BYTE PTR [rsi+0x5d61f05]
   f62fe:	20 74 05 24          	and    BYTE PTR [rbp+rax*1+0x24],dh
   f6302:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   f6307:	2c 00                	sub    al,0x0
   f6309:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f630c:	58                   	pop    rax
   f630d:	05 05 9f 05 01       	add    eax,0x1059f05
   f6312:	82                   	(bad)  
   f6313:	05 79 00 02 04       	add    eax,0x4020079
   f6318:	01 9e 05 92 01 00    	add    DWORD PTR [rsi+0x19205],ebx
   f631e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6321:	08 e4                	or     ah,ah
   f6323:	05 2c 00 02 04       	add    eax,0x402002c
   f6328:	01 ba 05 6b 00 02    	add    DWORD PTR [rdx+0x2006b05],edi
   f632e:	04 01                	add    al,0x1
   f6330:	66 05 55 00          	add    ax,0x55
   f6334:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6337:	ba 05 58 00 02       	mov    edx,0x2005805
   f633c:	04 01                	add    al,0x1
   f633e:	9e                   	sahf   
   f633f:	05 2c 00 02 04       	add    eax,0x402002c
   f6344:	01 3c 05 50 ca 05 51 	add    DWORD PTR [rax*1+0x5105ca50],edi
   f634b:	d6                   	(bad)  
   f634c:	05 31 08 82 05       	add    eax,0x5820831
   f6351:	1f                   	(bad)  
   f6352:	f2 05 20 74 05 24    	repnz add eax,0x24057420
   f6358:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   f635d:	2c 00                	sub    al,0x0
   f635f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6362:	58                   	pop    rax
   f6363:	05 20 a1 05 04       	add    eax,0x405a120
   f6368:	08 e6                	or     dh,ah
   f636a:	05 01 66 05 17       	add    eax,0x17056601
   f636f:	00 02                	add    BYTE PTR [rdx],al
   f6371:	04 01                	add    al,0x1
   f6373:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6379:	01 08                	add    DWORD PTR [rax],ecx
   f637b:	3c 05                	cmp    al,0x5
   f637d:	0d f2 05 28 23       	or     eax,0x232805f2
   f6382:	05 29 d6 05 01       	add    eax,0x105d629
   f6387:	3c 05                	cmp    al,0x5
   f6389:	06                   	(bad)  
   f638a:	59                   	pop    rcx
   f638b:	05 45 e6 05 43       	add    eax,0x4305e645
   f6390:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f6391:	05 3d 74 05 41       	add    eax,0x4105743d
   f6396:	d6                   	(bad)  
   f6397:	05 43 3c 05 28       	add    eax,0x28053c43
   f639c:	a0 05 29 d6 05 01 3c 	movabs al,ds:0x37053c0105d62905
   f63a3:	05 37 
   f63a5:	59                   	pop    rcx
   f63a6:	05 13 d6 05 18       	add    eax,0x1805d613
   f63ab:	84 05 24 9f 05 25    	test   BYTE PTR [rip+0x25059f24],al        # 251502d5 <_end+0x24046715>
   f63b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f63b2:	05 27 75 05 36       	add    eax,0x36057527
   f63b7:	90                   	nop
   f63b8:	05 5f 58 05 3b       	add    eax,0x3b05585f
   f63bd:	d6                   	(bad)  
   f63be:	05 24 66 05 60       	add    eax,0x60056624
   f63c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f63c4:	05 25 4a 05 24       	add    eax,0x24054a25
   f63c9:	3d 05 25 ac 05       	cmp    eax,0x5ac2505
   f63ce:	28 75 05             	sub    BYTE PTR [rbp+0x5],dh
   f63d1:	29 d6                	sub    esi,edx
   f63d3:	05 01 3c 05 05       	add    eax,0x5053c01
   f63d8:	91                   	xchg   ecx,eax
   f63d9:	05 01 66 05 63       	add    eax,0x63056601
   f63de:	83 05 07 82 05 4e 3c 	add    DWORD PTR [rip+0x4e058207],0x3c        # 4e14e5ec <_end+0x4d044a2c>
   f63e5:	05 07 9e 05 3f       	add    eax,0x3f059e07
   f63ea:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   f63ed:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   f63f3:	43 e5 05             	rex.XB in eax,0x5
   f63f6:	24 f2                	and    al,0xf2
   f63f8:	05 25 74 05 63       	add    eax,0x63057425
   f63fd:	3d 05 07 82 05       	cmp    eax,0x5820705
   f6402:	33 9e 05 07 9e 05    	xor    ebx,DWORD PTR [rsi+0x59e0705]
   f6408:	05 ad 05 01 82       	add    eax,0x820105ad
   f640d:	05 7c 00 02 04       	add    eax,0x402007c
   f6412:	01 9e 05 93 01 00    	add    DWORD PTR [rsi+0x19305],ebx
   f6418:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f641b:	82                   	(bad)  
   f641c:	05 2c 00 02 04       	add    eax,0x402002c
   f6421:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
   f6428:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f642b:	5a                   	pop    rdx
   f642c:	00 02                	add    BYTE PTR [rdx],al
   f642e:	04 01                	add    al,0x1
   f6430:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f6431:	05 5d 00 02 04       	add    eax,0x402005d
   f6436:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
   f643c:	04 01                	add    al,0x1
   f643e:	3c 05                	cmp    al,0x5
   f6440:	67 f4                	addr32 hlt 
   f6442:	05 43 d6 05 24       	add    eax,0x2405d643
   f6447:	ba 05 25 74 05       	mov    edx,0x5742505
   f644c:	5b                   	pop    rbx
   f644d:	3d 05 5c d6 05       	cmp    eax,0x5d65c05
   f6452:	07                   	(bad)  
   f6453:	3c 05                	cmp    al,0x5
   f6455:	33 3c 05 07 9e 05 05 	xor    edi,DWORD PTR [rax*1+0x5059e07]
   f645c:	08 23                	or     BYTE PTR [rbx],ah
   f645e:	05 01 66 05 09       	add    eax,0x9056601
   f6463:	83 05 6e e5 05 37 74 	add    DWORD PTR [rip+0x3705e56e],0x74        # 371549d8 <_end+0x3604ae18>
   f646a:	05 63 3c 05 37       	add    eax,0x37053c63
   f646f:	9e                   	sahf   
   f6470:	05 24 d6 05 25       	add    eax,0x2505d624
   f6475:	74 05                	je     f647c <__abi_tag-0x309f20>
   f6477:	29 3d 05 01 9e 05    	sub    DWORD PTR [rip+0x59e0105],edi        # 5ad6582 <_end+0x49cc9c2>
   f647d:	31 00                	xor    DWORD PTR [rax],eax
   f647f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6482:	58                   	pop    rax
   f6483:	05 05 9f 05 01       	add    eax,0x1059f05
   f6488:	82                   	(bad)  
   f6489:	05 7c 00 02 04       	add    eax,0x402007c
   f648e:	01 9e 05 93 01 00    	add    DWORD PTR [rsi+0x19305],ebx
   f6494:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6497:	82                   	(bad)  
   f6498:	05 2c 00 02 04       	add    eax,0x402002c
   f649d:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
   f64a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f64a7:	5a                   	pop    rdx
   f64a8:	00 02                	add    BYTE PTR [rdx],al
   f64aa:	04 01                	add    al,0x1
   f64ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f64ad:	05 5d 00 02 04       	add    eax,0x402005d
   f64b2:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
   f64b8:	04 01                	add    al,0x1
   f64ba:	3c 05                	cmp    al,0x5
   f64bc:	5a                   	pop    rdx
   f64bd:	ca 05 5b             	retf   0x5b05
   f64c0:	d6                   	(bad)  
   f64c1:	05 36 3c 05 24       	add    eax,0x24053c36
   f64c6:	f2 05 25 74 05 29    	repnz add eax,0x29057425
   f64cc:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   f64d1:	31 00                	xor    DWORD PTR [rax],eax
   f64d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f64d6:	58                   	pop    rax
   f64d7:	05 25 a1 05 04       	add    eax,0x405a125
   f64dc:	08 e6                	or     dh,ah
   f64de:	05 01 66 05 17       	add    eax,0x17056601
   f64e3:	00 02                	add    BYTE PTR [rdx],al
   f64e5:	04 01                	add    al,0x1
   f64e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f64ed:	01 08                	add    DWORD PTR [rax],ecx
   f64ef:	3c 05                	cmp    al,0x5
   f64f1:	0d f2 05 08 00       	or     eax,0x805f2
   f64f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f64f9:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 411650b <_end+0x300c94b>
   f64ff:	02 02                	add    al,BYTE PTR [rdx]
   f6501:	33 13                	xor    edx,DWORD PTR [rbx]
   f6503:	05 04 00 02 04       	add    eax,0x4020004
   f6508:	02 08                	add    cl,BYTE PTR [rax]
   f650a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4116511 <_end+0x300c951>
   f6510:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6513:	17                   	(bad)  
   f6514:	00 02                	add    BYTE PTR [rdx],al
   f6516:	04 01                	add    al,0x1
   f6518:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f651e:	01 08                	add    DWORD PTR [rax],ecx
   f6520:	3c 05                	cmp    al,0x5
   f6522:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f6528:	08 22                	or     BYTE PTR [rdx],ah
   f652a:	05 01 90 05 2b       	add    eax,0x2b059001
   f652f:	00 02                	add    BYTE PTR [rdx],al
   f6531:	04 01                	add    al,0x1
   f6533:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   f6539:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f653c:	04 83                	add    al,0x83
   f653e:	05 01 66 05 11       	add    eax,0x11056601
   f6543:	00 02                	add    BYTE PTR [rdx],al
   f6545:	04 01                	add    al,0x1
   f6547:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f654d:	01 08                	add    DWORD PTR [rax],ecx
   f654f:	3c 05                	cmp    al,0x5
   f6551:	19 00                	sbb    DWORD PTR [rax],eax
   f6553:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6556:	66 05 23 00          	add    ax,0x23
   f655a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f655d:	4a 05 01 2f 05 2f    	rex.WX add rax,0x2f052f01
   f6563:	21 05 44 ba 05 11    	and    DWORD PTR [rip+0x1105ba44],eax        # 11151fad <_end+0x100483ed>
   f6569:	82                   	(bad)  
   f656a:	05 4c 08 2e 05       	add    eax,0x52e084c
   f656f:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   f6572:	04 02                	add    al,0x2
   f6574:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   f657a:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   f657d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f6580:	06                   	(bad)  
   f6581:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f6584:	04 04                	add    al,0x4
   f6586:	74 05                	je     f658d <__abi_tag-0x309e0f>
   f6588:	01 00                	add    DWORD PTR [rax],eax
   f658a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f658d:	06                   	(bad)  
   f658e:	58                   	pop    rax
   f658f:	05 04 83 05 01       	add    eax,0x1058304
   f6594:	66 05 11 00          	add    ax,0x11
   f6598:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f659b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f65a1:	01 08                	add    DWORD PTR [rax],ecx
   f65a3:	3c 05                	cmp    al,0x5
   f65a5:	19 00                	sbb    DWORD PTR [rax],eax
   f65a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f65aa:	66 05 23 00          	add    ax,0x23
   f65ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f65b1:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f65b7:	02 30                	add    dh,BYTE PTR [rax]
   f65b9:	05 0c 00 02 04       	add    eax,0x402000c
   f65be:	02 08                	add    cl,BYTE PTR [rax]
   f65c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f65c1:	05 04 00 02 04       	add    eax,0x4020004
   f65c6:	02 08                	add    cl,BYTE PTR [rax]
   f65c8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41165cf <_end+0x300ca0f>
   f65ce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f65d1:	17                   	(bad)  
   f65d2:	00 02                	add    BYTE PTR [rdx],al
   f65d4:	04 01                	add    al,0x1
   f65d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f65dc:	01 08                	add    DWORD PTR [rax],ecx
   f65de:	3c 05                	cmp    al,0x5
   f65e0:	06                   	(bad)  
   f65e1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f65e8:	05 01 
   f65ea:	5c                   	pop    rsp
   f65eb:	05 39 21 05 28       	add    eax,0x28052139
   f65f0:	74 05                	je     f65f7 <__abi_tag-0x309da5>
   f65f2:	59                   	pop    rcx
   f65f3:	08 e4                	or     ah,ah
   f65f5:	05 11 90 05 62       	add    eax,0x62059011
   f65fa:	08 2e                	or     BYTE PTR [rsi],ch
   f65fc:	05 64 00 02 04       	add    eax,0x4020064
   f6601:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f6604:	62                   	(bad)  
   f6605:	00 02                	add    BYTE PTR [rdx],al
   f6607:	04 02                	add    al,0x2
   f6609:	66 00 02             	data16 add BYTE PTR [rdx],al
   f660c:	04 03                	add    al,0x3
   f660e:	06                   	(bad)  
   f660f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f6612:	04 04                	add    al,0x4
   f6614:	74 05                	je     f661b <__abi_tag-0x309d81>
   f6616:	01 00                	add    DWORD PTR [rax],eax
   f6618:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f661b:	06                   	(bad)  
   f661c:	58                   	pop    rax
   f661d:	05 04 83 05 01       	add    eax,0x1058304
   f6622:	66 05 11 00          	add    ax,0x11
   f6626:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6629:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f662f:	01 08                	add    DWORD PTR [rax],ecx
   f6631:	3c 05                	cmp    al,0x5
   f6633:	19 00                	sbb    DWORD PTR [rax],eax
   f6635:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6638:	66 05 23 00          	add    ax,0x23
   f663c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f663f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f6645:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f6648:	0c 00                	or     al,0x0
   f664a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f664d:	02 33                	add    dh,BYTE PTR [rbx]
   f664f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4116659 <_end+0x300ca99>
   f6655:	02 08                	add    cl,BYTE PTR [rax]
   f6657:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 411665e <_end+0x300ca9e>
   f665d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6660:	17                   	(bad)  
   f6661:	00 02                	add    BYTE PTR [rdx],al
   f6663:	04 01                	add    al,0x1
   f6665:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f666b:	01 08                	add    DWORD PTR [rax],ecx
   f666d:	3c 05                	cmp    al,0x5
   f666f:	0d ba 05 08 00       	or     eax,0x805ba
   f6674:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6677:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4116689 <_end+0x300cac9>
   f667d:	02 02                	add    al,BYTE PTR [rdx]
   f667f:	33 13                	xor    edx,DWORD PTR [rbx]
   f6681:	05 04 00 02 04       	add    eax,0x4020004
   f6686:	02 08                	add    cl,BYTE PTR [rax]
   f6688:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 411668f <_end+0x300cacf>
   f668e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6691:	17                   	(bad)  
   f6692:	00 02                	add    BYTE PTR [rdx],al
   f6694:	04 01                	add    al,0x1
   f6696:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f669c:	01 08                	add    DWORD PTR [rax],ecx
   f669e:	3c 05                	cmp    al,0x5
   f66a0:	0d ba 05 19 00       	or     eax,0x1905ba
   f66a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f66a8:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 41166b6 <_end+0x300caf6>
   f66ae:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   f66b2:	00 02                	add    BYTE PTR [rdx],al
   f66b4:	04 02                	add    al,0x2
   f66b6:	02 2a                	add    ch,BYTE PTR [rdx]
   f66b8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41166c2 <_end+0x300cb02>
   f66be:	02 08                	add    cl,BYTE PTR [rax]
   f66c0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41166c7 <_end+0x300cb07>
   f66c6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f66c9:	17                   	(bad)  
   f66ca:	00 02                	add    BYTE PTR [rdx],al
   f66cc:	04 01                	add    al,0x1
   f66ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f66d4:	01 08                	add    DWORD PTR [rax],ecx
   f66d6:	3c 05                	cmp    al,0x5
   f66d8:	0d ba 05 08 00       	or     eax,0x805ba
   f66dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f66e0:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 41166ff <_end+0x300cb3f>
   f66e6:	02 74 05 08          	add    dh,BYTE PTR [rbp+rax*1+0x8]
   f66ea:	00 02                	add    BYTE PTR [rdx],al
   f66ec:	04 02                	add    al,0x2
   f66ee:	74 05                	je     f66f5 <__abi_tag-0x309ca7>
   f66f0:	0c 00                	or     al,0x0
   f66f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f66f5:	02 23                	add    ah,BYTE PTR [rbx]
   f66f7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4116701 <_end+0x300cb41>
   f66fd:	02 08                	add    cl,BYTE PTR [rax]
   f66ff:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4116706 <_end+0x300cb46>
   f6705:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6708:	17                   	(bad)  
   f6709:	00 02                	add    BYTE PTR [rdx],al
   f670b:	04 01                	add    al,0x1
   f670d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6713:	01 08                	add    DWORD PTR [rax],ecx
   f6715:	3c 05                	cmp    al,0x5
   f6717:	0d ba 05 25 00       	or     eax,0x2505ba
   f671c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f671f:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 4116727 <_end+0x300cb67>
   f6725:	02 74 05 25          	add    dh,BYTE PTR [rbp+rax*1+0x25]
   f6729:	00 02                	add    BYTE PTR [rdx],al
   f672b:	04 02                	add    al,0x2
   f672d:	d6                   	(bad)  
   f672e:	05 24 00 02 04       	add    eax,0x4020024
   f6733:	02 2e                	add    ch,BYTE PTR [rsi]
   f6735:	05 04 00 02 04       	add    eax,0x4020004
   f673a:	02 2f                	add    ch,BYTE PTR [rdi]
   f673c:	05 01 00 02 04       	add    eax,0x4020001
   f6741:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6744:	17                   	(bad)  
   f6745:	00 02                	add    BYTE PTR [rdx],al
   f6747:	04 01                	add    al,0x1
   f6749:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f674f:	01 08                	add    DWORD PTR [rax],ecx
   f6751:	3c 05                	cmp    al,0x5
   f6753:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f6759:	06                   	(bad)  
   f675a:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d150561 <_end+0x1c0469a1>
   f6760:	00 02                	add    BYTE PTR [rdx],al
   f6762:	04 01                	add    al,0x1
   f6764:	58                   	pop    rax
   f6765:	05 1b 00 02 04       	add    eax,0x402001b
   f676a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f676d:	04 4b                	add    al,0x4b
   f676f:	05 01 66 05 11       	add    eax,0x11056601
   f6774:	00 02                	add    BYTE PTR [rdx],al
   f6776:	04 01                	add    al,0x1
   f6778:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f677e:	01 08                	add    DWORD PTR [rax],ecx
   f6780:	3c 05                	cmp    al,0x5
   f6782:	19 00                	sbb    DWORD PTR [rax],eax
   f6784:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6787:	66 05 23 00          	add    ax,0x23
   f678b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f678e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   f6794:	02 30                	add    dh,BYTE PTR [rax]
   f6796:	05 02 00 02 04       	add    eax,0x4020002
   f679b:	02 74 05 25          	add    dh,BYTE PTR [rbp+rax*1+0x25]
   f679f:	00 02                	add    BYTE PTR [rdx],al
   f67a1:	04 02                	add    al,0x2
   f67a3:	d6                   	(bad)  
   f67a4:	05 24 00 02 04       	add    eax,0x4020024
   f67a9:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
   f67b0:	02 3d 05 01 00 02    	add    bh,BYTE PTR [rip+0x2000105]        # 20f68bb <_end+0xfeccfb>
   f67b6:	04 02                	add    al,0x2
   f67b8:	66 05 17 00          	add    ax,0x17
   f67bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f67bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f67c5:	01 08                	add    DWORD PTR [rax],ecx
   f67c7:	3c 05                	cmp    al,0x5
   f67c9:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   f67cf:	01 1c 34             	add    DWORD PTR [rsp+rsi*1],ebx
   f67d2:	05 06 21 05 01       	add    eax,0x1052106
   f67d7:	90                   	nop
   f67d8:	05 1a 00 02 04       	add    eax,0x402001a
   f67dd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f67e0:	18 00                	sbb    BYTE PTR [rax],al
   f67e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f67e5:	66 05 04 4b          	add    ax,0x4b04
   f67e9:	05 01 66 05 11       	add    eax,0x11056601
   f67ee:	00 02                	add    BYTE PTR [rdx],al
   f67f0:	04 01                	add    al,0x1
   f67f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f67f8:	01 08                	add    DWORD PTR [rax],ecx
   f67fa:	3c 05                	cmp    al,0x5
   f67fc:	19 00                	sbb    DWORD PTR [rax],eax
   f67fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6801:	66 05 23 00          	add    ax,0x23
   f6805:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6808:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   f680e:	02 30                	add    dh,BYTE PTR [rax]
   f6810:	05 24 00 02 04       	add    eax,0x4020024
   f6815:	02 c8                	add    cl,al
   f6817:	05 04 00 02 04       	add    eax,0x4020004
   f681c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f681f:	01 00                	add    DWORD PTR [rax],eax
   f6821:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6824:	66 05 17 00          	add    ax,0x17
   f6828:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f682b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6831:	01 08                	add    DWORD PTR [rax],ecx
   f6833:	3c 05                	cmp    al,0x5
   f6835:	0d ba 05 07 00       	or     eax,0x705ba
   f683a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f683d:	24 05                	and    al,0x5
   f683f:	64 00 02             	add    BYTE PTR fs:[rdx],al
   f6842:	04 02                	add    al,0x2
   f6844:	74 05                	je     f684b <__abi_tag-0x309b51>
   f6846:	31 00                	xor    DWORD PTR [rax],eax
   f6848:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f684b:	d6                   	(bad)  
   f684c:	05 33 00 02 04       	add    eax,0x4020033
   f6851:	02 3c 05 51 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020051]
   f6858:	02 ac 05 3f 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402003f]
   f685f:	02 d6                	add    dl,dh
   f6861:	05 31 00 02 04       	add    eax,0x4020031
   f6866:	02 3c 05 67 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020067]
   f686d:	02 ac 05 23 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020023]
   f6874:	02 74 05 21          	add    dh,BYTE PTR [rbp+rax*1+0x21]
   f6878:	00 02                	add    BYTE PTR [rdx],al
   f687a:	04 02                	add    al,0x2
   f687c:	3c 05                	cmp    al,0x5
   f687e:	23 00                	and    eax,DWORD PTR [rax]
   f6880:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6883:	9e                   	sahf   
   f6884:	05 07 00 02 04       	add    eax,0x4020007
   f6889:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
   f6890:	02 f3                	add    dh,bl
   f6892:	05 01 00 02 04       	add    eax,0x4020001
   f6897:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f689a:	17                   	(bad)  
   f689b:	00 02                	add    BYTE PTR [rdx],al
   f689d:	04 01                	add    al,0x1
   f689f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f68a5:	01 08                	add    DWORD PTR [rax],ecx
   f68a7:	3c 05                	cmp    al,0x5
   f68a9:	0d f2 05 13 00       	or     eax,0x1305f2
   f68ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f68b1:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41168b8 <_end+0x300ccf8>
   f68b7:	02 74 05 13          	add    dh,BYTE PTR [rbp+rax*1+0x13]
   f68bb:	00 02                	add    BYTE PTR [rdx],al
   f68bd:	04 02                	add    al,0x2
   f68bf:	74 05                	je     f68c6 <__abi_tag-0x309ad6>
   f68c1:	12 00                	adc    al,BYTE PTR [rax]
   f68c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f68c6:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f68cc:	02 2f                	add    ch,BYTE PTR [rdi]
   f68ce:	05 01 00 02 04       	add    eax,0x4020001
   f68d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f68d6:	17                   	(bad)  
   f68d7:	00 02                	add    BYTE PTR [rdx],al
   f68d9:	04 01                	add    al,0x1
   f68db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f68e1:	01 08                	add    DWORD PTR [rax],ecx
   f68e3:	3c 05                	cmp    al,0x5
   f68e5:	0d ba 05 1b 00       	or     eax,0x1b05ba
   f68ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f68ed:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41168f7 <_end+0x300cd37>
   f68f3:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f68f9:	04 02                	add    al,0x2
   f68fb:	66 05 17 00          	add    ax,0x17
   f68ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6902:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6908:	01 08                	add    DWORD PTR [rax],ecx
   f690a:	3c 05                	cmp    al,0x5
   f690c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f6912:	07                   	(bad)  
   f6913:	22 05 06 c8 05 01    	and    al,BYTE PTR [rip+0x105c806]        # 115311f <_end+0x4955f>
   f6919:	3c 05                	cmp    al,0x5
   f691b:	2b 00                	sub    eax,DWORD PTR [rax]
   f691d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6920:	58                   	pop    rax
   f6921:	05 29 00 02 04       	add    eax,0x4020029
   f6926:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f6929:	04 83                	add    al,0x83
   f692b:	05 01 66 05 11       	add    eax,0x11056601
   f6930:	00 02                	add    BYTE PTR [rdx],al
   f6932:	04 01                	add    al,0x1
   f6934:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f693a:	01 08                	add    DWORD PTR [rax],ecx
   f693c:	3c 05                	cmp    al,0x5
   f693e:	19 00                	sbb    DWORD PTR [rax],eax
   f6940:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6943:	66 05 23 00          	add    ax,0x23
   f6947:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f694a:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
   f6950:	02 30                	add    dh,BYTE PTR [rax]
   f6952:	05 7b 00 02 04       	add    eax,0x402007b
   f6957:	02 90 05 6d 00 02    	add    dl,BYTE PTR [rax+0x2006d05]
   f695d:	04 02                	add    al,0x2
   f695f:	2e 05 34 00 02 04    	cs add eax,0x4020034
   f6965:	02 d6                	add    dl,dh
   f6967:	05 36 00 02 04       	add    eax,0x4020036
   f696c:	02 3c 05 5a 00 02 04 	add    bh,BYTE PTR [rax*1+0x402005a]
   f6973:	02 ac 05 48 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020048]
   f697a:	02 d6                	add    dl,dh
   f697c:	05 34 00 02 04       	add    eax,0x4020034
   f6981:	02 3c 05 70 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020070]
   f6988:	02 ac 05 26 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020026]
   f698f:	02 74 05 24          	add    dh,BYTE PTR [rbp+rax*1+0x24]
   f6993:	00 02                	add    BYTE PTR [rdx],al
   f6995:	04 02                	add    al,0x2
   f6997:	3c 05                	cmp    al,0x5
   f6999:	26 00 02             	es add BYTE PTR [rdx],al
   f699c:	04 02                	add    al,0x2
   f699e:	9e                   	sahf   
   f699f:	05 7b 00 02 04       	add    eax,0x402007b
   f69a4:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
   f69aa:	04 02                	add    al,0x2
   f69ac:	3d 05 01 00 02       	cmp    eax,0x2000105
   f69b1:	04 02                	add    al,0x2
   f69b3:	66 05 17 00          	add    ax,0x17
   f69b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f69ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f69c0:	01 08                	add    DWORD PTR [rax],ecx
   f69c2:	3c 05                	cmp    al,0x5
   f69c4:	01 d7                	add    edi,edx
   f69c6:	05 0d 2d 05 09       	add    eax,0x9052d0d
   f69cb:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 11531d9 <_end+0x49619>
   f69d1:	3c 05                	cmp    al,0x5
   f69d3:	33 00                	xor    eax,DWORD PTR [rax]
   f69d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f69d8:	66 05 31 00          	add    ax,0x31
   f69dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f69df:	66 05 04 4b          	add    ax,0x4b04
   f69e3:	05 01 66 05 11       	add    eax,0x11056601
   f69e8:	00 02                	add    BYTE PTR [rdx],al
   f69ea:	04 01                	add    al,0x1
   f69ec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f69f2:	01 08                	add    DWORD PTR [rax],ecx
   f69f4:	3c 05                	cmp    al,0x5
   f69f6:	19 00                	sbb    DWORD PTR [rax],eax
   f69f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f69fb:	66 05 23 00          	add    ax,0x23
   f69ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6a02:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6a08:	02 30                	add    dh,BYTE PTR [rax]
   f6a0a:	05 36 00 02 04       	add    eax,0x4020036
   f6a0f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6a12:	1b 00                	sbb    eax,DWORD PTR [rax]
   f6a14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6a17:	66 05 04 00          	add    ax,0x4
   f6a1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6a1e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f6a24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6a27:	17                   	(bad)  
   f6a28:	00 02                	add    BYTE PTR [rdx],al
   f6a2a:	04 01                	add    al,0x1
   f6a2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6a32:	01 08                	add    DWORD PTR [rax],ecx
   f6a34:	3c 05                	cmp    al,0x5
   f6a36:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   f6a3c:	01 1c 05 1c 00 02 04 	add    DWORD PTR [rax*1+0x402001c],ebx
   f6a43:	02 35 05 36 00 02    	add    dh,BYTE PTR [rip+0x2003605]        # 20fa04e <_end+0xff048e>
   f6a49:	04 02                	add    al,0x2
   f6a4b:	66 05 1b 00          	add    ax,0x1b
   f6a4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6a52:	3c 05                	cmp    al,0x5
   f6a54:	04 00                	add    al,0x0
   f6a56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6a59:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f6a5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6a62:	17                   	(bad)  
   f6a63:	00 02                	add    BYTE PTR [rdx],al
   f6a65:	04 01                	add    al,0x1
   f6a67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6a6d:	01 08                	add    DWORD PTR [rax],ecx
   f6a6f:	3c 05                	cmp    al,0x5
   f6a71:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   f6a77:	08 23                	or     BYTE PTR [rbx],ah
   f6a79:	05 01 90 05 2b       	add    eax,0x2b059001
   f6a7e:	00 02                	add    BYTE PTR [rdx],al
   f6a80:	04 01                	add    al,0x1
   f6a82:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   f6a88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f6a8b:	04 83                	add    al,0x83
   f6a8d:	05 01 66 05 11       	add    eax,0x11056601
   f6a92:	00 02                	add    BYTE PTR [rdx],al
   f6a94:	04 01                	add    al,0x1
   f6a96:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6a9c:	01 08                	add    DWORD PTR [rax],ecx
   f6a9e:	3c 05                	cmp    al,0x5
   f6aa0:	19 00                	sbb    DWORD PTR [rax],eax
   f6aa2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6aa5:	66 05 23 00          	add    ax,0x23
   f6aa9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6aac:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   f6ab2:	02 30                	add    dh,BYTE PTR [rax]
   f6ab4:	05 04 00 02 04       	add    eax,0x4020004
   f6ab9:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f6abf:	04 02                	add    al,0x2
   f6ac1:	66 05 17 00          	add    ax,0x17
   f6ac5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6ac8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6ace:	01 08                	add    DWORD PTR [rax],ecx
   f6ad0:	3c 05                	cmp    al,0x5
   f6ad2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f6ad8:	09 22                	or     DWORD PTR [rdx],esp
   f6ada:	05 08 c8 05 01       	add    eax,0x105c808
   f6adf:	3c 05                	cmp    al,0x5
   f6ae1:	33 00                	xor    eax,DWORD PTR [rax]
   f6ae3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6ae6:	66 05 31 00          	add    ax,0x31
   f6aea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6aed:	66 05 04 4b          	add    ax,0x4b04
   f6af1:	05 01 66 05 11       	add    eax,0x11056601
   f6af6:	00 02                	add    BYTE PTR [rdx],al
   f6af8:	04 01                	add    al,0x1
   f6afa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6b00:	01 08                	add    DWORD PTR [rax],ecx
   f6b02:	3c 05                	cmp    al,0x5
   f6b04:	19 00                	sbb    DWORD PTR [rax],eax
   f6b06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6b09:	66 05 23 00          	add    ax,0x23
   f6b0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6b10:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   f6b16:	02 30                	add    dh,BYTE PTR [rax]
   f6b18:	05 3c 00 02 04       	add    eax,0x402003c
   f6b1d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6b20:	1e                   	(bad)  
   f6b21:	00 02                	add    BYTE PTR [rdx],al
   f6b23:	04 02                	add    al,0x2
   f6b25:	66 05 04 00          	add    ax,0x4
   f6b29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6b2c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f6b32:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6b35:	17                   	(bad)  
   f6b36:	00 02                	add    BYTE PTR [rdx],al
   f6b38:	04 01                	add    al,0x1
   f6b3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6b40:	01 08                	add    DWORD PTR [rax],ecx
   f6b42:	3c 05                	cmp    al,0x5
   f6b44:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   f6b4a:	01 1c 05 1f 00 02 04 	add    DWORD PTR [rax*1+0x402001f],ebx
   f6b51:	02 35 05 3c 00 02    	add    dh,BYTE PTR [rip+0x2003c05]        # 20fa75c <_end+0xff0b9c>
   f6b57:	04 02                	add    al,0x2
   f6b59:	66 05 1e 00          	add    ax,0x1e
   f6b5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6b60:	3c 05                	cmp    al,0x5
   f6b62:	04 00                	add    al,0x0
   f6b64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6b67:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f6b6d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6b70:	17                   	(bad)  
   f6b71:	00 02                	add    BYTE PTR [rdx],al
   f6b73:	04 01                	add    al,0x1
   f6b75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6b7b:	01 08                	add    DWORD PTR [rax],ecx
   f6b7d:	3c 05                	cmp    al,0x5
   f6b7f:	0d ba 05 27 00       	or     eax,0x2705ba
   f6b84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6b87:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 4116ba6 <_end+0x300cfe6>
   f6b8d:	02 08                	add    cl,BYTE PTR [rax]
   f6b8f:	74 05                	je     f6b96 <__abi_tag-0x309806>
   f6b91:	0c 00                	or     al,0x0
   f6b93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6b96:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   f6b9c:	02 08                	add    cl,BYTE PTR [rax]
   f6b9e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4116ba5 <_end+0x300cfe5>
   f6ba4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6ba7:	17                   	(bad)  
   f6ba8:	00 02                	add    BYTE PTR [rdx],al
   f6baa:	04 01                	add    al,0x1
   f6bac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6bb2:	01 08                	add    DWORD PTR [rax],ecx
   f6bb4:	3c 05                	cmp    al,0x5
   f6bb6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f6bbc:	01 22                	add    DWORD PTR [rdx],esp
   f6bbe:	05 04 59 05 01       	add    eax,0x1055904
   f6bc3:	66 05 11 00          	add    ax,0x11
   f6bc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6bca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6bd0:	01 08                	add    DWORD PTR [rax],ecx
   f6bd2:	3c 05                	cmp    al,0x5
   f6bd4:	19 00                	sbb    DWORD PTR [rax],eax
   f6bd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6bd9:	66 05 23 00          	add    ax,0x23
   f6bdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6be0:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   f6be6:	21 05 01 66 05 21    	and    DWORD PTR [rip+0x21056601],eax        # 2114d1ed <_end+0x2004362d>
   f6bec:	00 02                	add    BYTE PTR [rdx],al
   f6bee:	04 01                	add    al,0x1
   f6bf0:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   f6bf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f6bf9:	04 83                	add    al,0x83
   f6bfb:	05 01 66 05 11       	add    eax,0x11056601
   f6c00:	00 02                	add    BYTE PTR [rdx],al
   f6c02:	04 01                	add    al,0x1
   f6c04:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6c0a:	01 08                	add    DWORD PTR [rax],ecx
   f6c0c:	3c 05                	cmp    al,0x5
   f6c0e:	19 00                	sbb    DWORD PTR [rax],eax
   f6c10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6c13:	66 05 23 00          	add    ax,0x23
   f6c17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6c1a:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   f6c20:	02 30                	add    dh,BYTE PTR [rax]
   f6c22:	05 04 00 02 04       	add    eax,0x4020004
   f6c27:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f6c2d:	04 02                	add    al,0x2
   f6c2f:	66 05 17 00          	add    ax,0x17
   f6c33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6c36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6c3c:	01 08                	add    DWORD PTR [rax],ecx
   f6c3e:	3c 05                	cmp    al,0x5
   f6c40:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f6c46:	06                   	(bad)  
   f6c47:	22 05 23 66 05 01    	and    al,BYTE PTR [rip+0x1056623]        # 114d270 <_end+0x436b0>
   f6c4d:	58                   	pop    rax
   f6c4e:	05 33 00 02 04       	add    eax,0x4020033
   f6c53:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f6c56:	31 00                	xor    DWORD PTR [rax],eax
   f6c58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6c5b:	66 05 04 83          	add    ax,0x8304
   f6c5f:	05 01 66 05 11       	add    eax,0x11056601
   f6c64:	00 02                	add    BYTE PTR [rdx],al
   f6c66:	04 01                	add    al,0x1
   f6c68:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6c6e:	01 08                	add    DWORD PTR [rax],ecx
   f6c70:	3c 05                	cmp    al,0x5
   f6c72:	19 00                	sbb    DWORD PTR [rax],eax
   f6c74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6c77:	66 05 23 00          	add    ax,0x23
   f6c7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6c7e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   f6c84:	21 05 af 01 08 66    	and    DWORD PTR [rip+0x660801af],eax        # 66176e39 <_end+0x6506d279>
   f6c8a:	05 6c d6 05 6e       	add    eax,0x6e05d66c
   f6c8f:	3c 05                	cmp    al,0x5
   f6c91:	9c                   	pushf  
   f6c92:	01 82 05 8a 01 d6    	add    DWORD PTR [rdx-0x29fe75fb],eax
   f6c98:	05 6c 3c 05 b2       	add    eax,0xb2053c6c
   f6c9d:	01 ac 05 5e 74 05 5c 	add    DWORD PTR [rbp+rax*1+0x5c05745e],ebp
   f6ca4:	3c 05                	cmp    al,0x5
   f6ca6:	5e                   	pop    rsi
   f6ca7:	9e                   	sahf   
   f6ca8:	05 11 90 05 dd       	add    eax,0xdd059011
   f6cad:	01 02                	add    DWORD PTR [rdx],eax
   f6caf:	36 12 05 df 01 00 02 	ss adc al,BYTE PTR [rip+0x20001df]        # 20f6e95 <_end+0xfed2d5>
   f6cb6:	04 02                	add    al,0x2
   f6cb8:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   f6cbe:	04 02                	add    al,0x2
   f6cc0:	66 00 02             	data16 add BYTE PTR [rdx],al
   f6cc3:	04 03                	add    al,0x3
   f6cc5:	06                   	(bad)  
   f6cc6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f6cc9:	04 04                	add    al,0x4
   f6ccb:	74 05                	je     f6cd2 <__abi_tag-0x3096ca>
   f6ccd:	01 00                	add    DWORD PTR [rax],eax
   f6ccf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f6cd2:	06                   	(bad)  
   f6cd3:	58                   	pop    rax
   f6cd4:	05 04 83 05 01       	add    eax,0x1058304
   f6cd9:	66 05 11 00          	add    ax,0x11
   f6cdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6ce0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6ce6:	01 08                	add    DWORD PTR [rax],ecx
   f6ce8:	3c 05                	cmp    al,0x5
   f6cea:	19 00                	sbb    DWORD PTR [rax],eax
   f6cec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6cef:	66 05 23 00          	add    ax,0x23
   f6cf3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6cf6:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
   f6cfc:	21 05 a3 01 08 66    	and    DWORD PTR [rip+0x660801a3],eax        # 66176ea5 <_end+0x6506d2e5>
   f6d02:	05 6a d6 05 6c       	add    eax,0x6c05d66a
   f6d07:	3c 05                	cmp    al,0x5
   f6d09:	90                   	nop
   f6d0a:	01 ac 05 7e d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67e],ebp
   f6d11:	3c 05                	cmp    al,0x5
   f6d13:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   f6d14:	01 ac 05 5c 74 05 5a 	add    DWORD PTR [rbp+rax*1+0x5a05745c],ebp
   f6d1b:	3c 05                	cmp    al,0x5
   f6d1d:	5c                   	pop    rsp
   f6d1e:	9e                   	sahf   
   f6d1f:	05 2b 90 05 d0       	add    eax,0xd005902b
   f6d24:	01 02                	add    DWORD PTR [rdx],eax
   f6d26:	27                   	(bad)  
   f6d27:	12 05 11 82 05 d8    	adc    al,BYTE PTR [rip+0xffffffffd8058211]        # ffffffffd814ef3e <_end+0xffffffffd704537e>
   f6d2d:	01 08                	add    DWORD PTR [rax],ecx
   f6d2f:	2e 05 da 01 00 02    	cs add eax,0x20001da
   f6d35:	04 02                	add    al,0x2
   f6d37:	4a 05 d8 01 00 02    	rex.WX add rax,0x20001d8
   f6d3d:	04 02                	add    al,0x2
   f6d3f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f6d42:	04 03                	add    al,0x3
   f6d44:	06                   	(bad)  
   f6d45:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f6d48:	04 04                	add    al,0x4
   f6d4a:	74 05                	je     f6d51 <__abi_tag-0x30964b>
   f6d4c:	01 00                	add    DWORD PTR [rax],eax
   f6d4e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f6d51:	06                   	(bad)  
   f6d52:	58                   	pop    rax
   f6d53:	05 04 4b 05 01       	add    eax,0x1054b04
   f6d58:	66 05 11 00          	add    ax,0x11
   f6d5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6d5f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6d65:	01 08                	add    DWORD PTR [rax],ecx
   f6d67:	3c 05                	cmp    al,0x5
   f6d69:	19 00                	sbb    DWORD PTR [rax],eax
   f6d6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6d6e:	66 05 23 00          	add    ax,0x23
   f6d72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6d75:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   f6d7b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f6d7e:	04 00                	add    al,0x0
   f6d80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6d83:	9f                   	lahf   
   f6d84:	05 01 00 02 04       	add    eax,0x4020001
   f6d89:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6d8c:	17                   	(bad)  
   f6d8d:	00 02                	add    BYTE PTR [rdx],al
   f6d8f:	04 01                	add    al,0x1
   f6d91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6d97:	01 08                	add    DWORD PTR [rax],ecx
   f6d99:	3c 05                	cmp    al,0x5
   f6d9b:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   f6da1:	08 25 05 01 66 05    	or     BYTE PTR [rip+0x5660105],ah        # 5756eac <_end+0x464d2ec>
   f6da7:	27                   	(bad)  
   f6da8:	00 02                	add    BYTE PTR [rdx],al
   f6daa:	04 01                	add    al,0x1
   f6dac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   f6db2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f6db5:	04 83                	add    al,0x83
   f6db7:	05 01 66 05 11       	add    eax,0x11056601
   f6dbc:	00 02                	add    BYTE PTR [rdx],al
   f6dbe:	04 01                	add    al,0x1
   f6dc0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6dc6:	01 08                	add    DWORD PTR [rax],ecx
   f6dc8:	3c 05                	cmp    al,0x5
   f6dca:	19 00                	sbb    DWORD PTR [rax],eax
   f6dcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6dcf:	66 05 23 00          	add    ax,0x23
   f6dd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6dd6:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f6ddc:	02 30                	add    dh,BYTE PTR [rax]
   f6dde:	05 0c 00 02 04       	add    eax,0x402000c
   f6de3:	02 08                	add    cl,BYTE PTR [rax]
   f6de5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6de6:	05 04 00 02 04       	add    eax,0x4020004
   f6deb:	02 08                	add    cl,BYTE PTR [rax]
   f6ded:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4116df4 <_end+0x300d234>
   f6df3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6df6:	17                   	(bad)  
   f6df7:	00 02                	add    BYTE PTR [rdx],al
   f6df9:	04 01                	add    al,0x1
   f6dfb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6e01:	01 08                	add    DWORD PTR [rax],ecx
   f6e03:	3c 05                	cmp    al,0x5
   f6e05:	06                   	(bad)  
   f6e06:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f6e0d:	05 01 
   f6e0f:	5c                   	pop    rsp
   f6e10:	05 08 21 05 01       	add    eax,0x1052108
   f6e15:	66 05 29 00          	add    ax,0x29
   f6e19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6e1c:	58                   	pop    rax
   f6e1d:	05 27 00 02 04       	add    eax,0x4020027
   f6e22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f6e25:	04 4b                	add    al,0x4b
   f6e27:	05 01 66 05 11       	add    eax,0x11056601
   f6e2c:	00 02                	add    BYTE PTR [rdx],al
   f6e2e:	04 01                	add    al,0x1
   f6e30:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6e36:	01 08                	add    DWORD PTR [rax],ecx
   f6e38:	3c 05                	cmp    al,0x5
   f6e3a:	19 00                	sbb    DWORD PTR [rax],eax
   f6e3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6e3f:	66 05 23 00          	add    ax,0x23
   f6e43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6e46:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   f6e4c:	02 30                	add    dh,BYTE PTR [rax]
   f6e4e:	05 19 00 02 04       	add    eax,0x4020019
   f6e53:	02 08                	add    cl,BYTE PTR [rax]
   f6e55:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f6e5b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   f6e5e:	01 00                	add    DWORD PTR [rax],eax
   f6e60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6e63:	66 05 17 00          	add    ax,0x17
   f6e67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6e6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6e70:	01 08                	add    DWORD PTR [rax],ecx
   f6e72:	3c 05                	cmp    al,0x5
   f6e74:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   f6e7a:	01 1c 05 19 00 02 04 	add    DWORD PTR [rax*1+0x4020019],ebx
   f6e81:	02 35 05 04 00 02    	add    dh,BYTE PTR [rip+0x2000405]        # 20f728c <_end+0xfed6cc>
   f6e87:	04 02                	add    al,0x2
   f6e89:	9f                   	lahf   
   f6e8a:	05 01 00 02 04       	add    eax,0x4020001
   f6e8f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6e92:	17                   	(bad)  
   f6e93:	00 02                	add    BYTE PTR [rdx],al
   f6e95:	04 01                	add    al,0x1
   f6e97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6e9d:	01 08                	add    DWORD PTR [rax],ecx
   f6e9f:	3c 05                	cmp    al,0x5
   f6ea1:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   f6ea7:	08 03                	or     BYTE PTR [rbx],al
   f6ea9:	54                   	push   rsp
   f6eaa:	20 05 21 66 05 23    	and    BYTE PTR [rip+0x23056621],al        # 2314d4d1 <_end+0x22043911>
   f6eb0:	00 02                	add    BYTE PTR [rdx],al
   f6eb2:	04 01                	add    al,0x1
   f6eb4:	82                   	(bad)  
   f6eb5:	05 21 00 02 04       	add    eax,0x4020021
   f6eba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f6ebd:	01 03                	add    DWORD PTR [rbx],eax
   f6ebf:	30 82 05 06 22 05    	xor    BYTE PTR [rdx+0x5220605],al
   f6ec5:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
   f6ecb:	04 01                	add    al,0x1
   f6ecd:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   f6ed3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f6ed6:	04 83                	add    al,0x83
   f6ed8:	05 01 66 05 11       	add    eax,0x11056601
   f6edd:	00 02                	add    BYTE PTR [rdx],al
   f6edf:	04 01                	add    al,0x1
   f6ee1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6ee7:	01 08                	add    DWORD PTR [rax],ecx
   f6ee9:	3c 05                	cmp    al,0x5
   f6eeb:	19 00                	sbb    DWORD PTR [rax],eax
   f6eed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6ef0:	66 05 23 00          	add    ax,0x23
   f6ef4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6ef7:	4a 05 01 2f 05 2b    	rex.WX add rax,0x2b052f01
   f6efd:	21 05 b0 01 02 6c    	and    DWORD PTR [rip+0x6c0201b0],eax        # 6c1170b3 <_end+0x6b00d4f3>
   f6f03:	12 05 11 82 05 b8    	adc    al,BYTE PTR [rip+0xffffffffb8058211]        # ffffffffb814f11a <_end+0xffffffffb704555a>
   f6f09:	01 08                	add    DWORD PTR [rax],ecx
   f6f0b:	2e 05 ba 01 00 02    	cs add eax,0x20001ba
   f6f11:	04 02                	add    al,0x2
   f6f13:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
   f6f19:	04 02                	add    al,0x2
   f6f1b:	66 00 02             	data16 add BYTE PTR [rdx],al
   f6f1e:	04 03                	add    al,0x3
   f6f20:	06                   	(bad)  
   f6f21:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f6f24:	04 04                	add    al,0x4
   f6f26:	74 05                	je     f6f2d <__abi_tag-0x30946f>
   f6f28:	01 00                	add    DWORD PTR [rax],eax
   f6f2a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f6f2d:	06                   	(bad)  
   f6f2e:	58                   	pop    rax
   f6f2f:	05 04 83 05 01       	add    eax,0x1058304
   f6f34:	66 05 11 00          	add    ax,0x11
   f6f38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6f3b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6f41:	01 08                	add    DWORD PTR [rax],ecx
   f6f43:	3c 05                	cmp    al,0x5
   f6f45:	19 00                	sbb    DWORD PTR [rax],eax
   f6f47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6f4a:	66 05 23 00          	add    ax,0x23
   f6f4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6f51:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f6f57:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f6f5a:	0c 00                	or     al,0x0
   f6f5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6f5f:	02 7a 13             	add    bh,BYTE PTR [rdx+0x13]
   f6f62:	05 04 00 02 04       	add    eax,0x4020004
   f6f67:	02 08                	add    cl,BYTE PTR [rax]
   f6f69:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4116f70 <_end+0x300d3b0>
   f6f6f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6f72:	17                   	(bad)  
   f6f73:	00 02                	add    BYTE PTR [rdx],al
   f6f75:	04 01                	add    al,0x1
   f6f77:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6f7d:	01 08                	add    DWORD PTR [rax],ecx
   f6f7f:	3c 05                	cmp    al,0x5
   f6f81:	01 f7                	add    edi,esi
   f6f83:	05 0d 37 05 07       	add    eax,0x705370d
   f6f88:	26 05 06 c8 05 01    	es add eax,0x105c806
   f6f8e:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   f6f94:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f6f97:	29 00                	sub    DWORD PTR [rax],eax
   f6f99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6f9c:	66 05 04 83          	add    ax,0x8304
   f6fa0:	05 01 66 05 11       	add    eax,0x11056601
   f6fa5:	00 02                	add    BYTE PTR [rdx],al
   f6fa7:	04 01                	add    al,0x1
   f6fa9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6faf:	01 08                	add    DWORD PTR [rax],ecx
   f6fb1:	3c 05                	cmp    al,0x5
   f6fb3:	19 00                	sbb    DWORD PTR [rax],eax
   f6fb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f6fb8:	66 05 23 00          	add    ax,0x23
   f6fbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6fbf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f6fc5:	02 30                	add    dh,BYTE PTR [rax]
   f6fc7:	05 36 00 02 04       	add    eax,0x4020036
   f6fcc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6fcf:	1b 00                	sbb    eax,DWORD PTR [rax]
   f6fd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6fd4:	66 05 04 00          	add    ax,0x4
   f6fd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f6fdb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f6fe1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f6fe4:	17                   	(bad)  
   f6fe5:	00 02                	add    BYTE PTR [rdx],al
   f6fe7:	04 01                	add    al,0x1
   f6fe9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f6fef:	01 08                	add    DWORD PTR [rax],ecx
   f6ff1:	3c 05                	cmp    al,0x5
   f6ff3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f6ff9:	08 22                	or     BYTE PTR [rdx],ah
   f6ffb:	05 01 90 05 2c       	add    eax,0x2c059001
   f7000:	00 02                	add    BYTE PTR [rdx],al
   f7002:	04 01                	add    al,0x1
   f7004:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   f700a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f700d:	04 83                	add    al,0x83
   f700f:	05 01 66 05 11       	add    eax,0x11056601
   f7014:	00 02                	add    BYTE PTR [rdx],al
   f7016:	04 01                	add    al,0x1
   f7018:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f701e:	01 08                	add    DWORD PTR [rax],ecx
   f7020:	3c 05                	cmp    al,0x5
   f7022:	19 00                	sbb    DWORD PTR [rax],eax
   f7024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7027:	66 05 23 00          	add    ax,0x23
   f702b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f702e:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   f7034:	02 30                	add    dh,BYTE PTR [rax]
   f7036:	05 04 00 02 04       	add    eax,0x4020004
   f703b:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f7041:	04 02                	add    al,0x2
   f7043:	66 05 17 00          	add    ax,0x17
   f7047:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f704a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7050:	01 08                	add    DWORD PTR [rax],ecx
   f7052:	3c 05                	cmp    al,0x5
   f7054:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f705a:	04 22                	add    al,0x22
   f705c:	05 01 66 05 11       	add    eax,0x11056601
   f7061:	00 02                	add    BYTE PTR [rdx],al
   f7063:	04 01                	add    al,0x1
   f7065:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f706b:	01 08                	add    DWORD PTR [rax],ecx
   f706d:	3c 05                	cmp    al,0x5
   f706f:	01 bb 05 39 21 05    	add    DWORD PTR [rbx+0x5213905],edi
   f7075:	28 74 05 57          	sub    BYTE PTR [rbp+rax*1+0x57],dh
   f7079:	08 e4                	or     ah,ah
   f707b:	05 11 90 05 60       	add    eax,0x60059011
   f7080:	08 2e                	or     BYTE PTR [rsi],ch
   f7082:	05 62 00 02 04       	add    eax,0x4020062
   f7087:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f708a:	60                   	(bad)  
   f708b:	00 02                	add    BYTE PTR [rdx],al
   f708d:	04 02                	add    al,0x2
   f708f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7092:	04 03                	add    al,0x3
   f7094:	06                   	(bad)  
   f7095:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7098:	04 04                	add    al,0x4
   f709a:	74 05                	je     f70a1 <__abi_tag-0x3092fb>
   f709c:	01 00                	add    DWORD PTR [rax],eax
   f709e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f70a1:	06                   	(bad)  
   f70a2:	58                   	pop    rax
   f70a3:	05 04 4b 05 01       	add    eax,0x1054b04
   f70a8:	66 05 11 00          	add    ax,0x11
   f70ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f70af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f70b5:	01 08                	add    DWORD PTR [rax],ecx
   f70b7:	3c 05                	cmp    al,0x5
   f70b9:	19 00                	sbb    DWORD PTR [rax],eax
   f70bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f70be:	66 05 23 00          	add    ax,0x23
   f70c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f70c5:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   f70cb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   f70ce:	04 00                	add    al,0x0
   f70d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f70d3:	9f                   	lahf   
   f70d4:	05 01 00 02 04       	add    eax,0x4020001
   f70d9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f70dc:	17                   	(bad)  
   f70dd:	00 02                	add    BYTE PTR [rdx],al
   f70df:	04 01                	add    al,0x1
   f70e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f70e7:	01 08                	add    DWORD PTR [rax],ecx
   f70e9:	3c 05                	cmp    al,0x5
   f70eb:	0d ba 05 19 00       	or     eax,0x1905ba
   f70f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f70f3:	23 05 18 00 02 04    	and    eax,DWORD PTR [rip+0x4020018]        # 4117111 <_end+0x300d551>
   f70f9:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
   f70ff:	04 02                	add    al,0x2
   f7101:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f7107:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f710a:	17                   	(bad)  
   f710b:	00 02                	add    BYTE PTR [rdx],al
   f710d:	04 01                	add    al,0x1
   f710f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7115:	01 08                	add    DWORD PTR [rax],ecx
   f7117:	3c 05                	cmp    al,0x5
   f7119:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f711e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7121:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411712b <_end+0x300d56b>
   f7127:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f712d:	04 02                	add    al,0x2
   f712f:	66 05 17 00          	add    ax,0x17
   f7133:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f7136:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f713c:	01 08                	add    DWORD PTR [rax],ecx
   f713e:	3c 05                	cmp    al,0x5
   f7140:	0d ba 05 27 00       	or     eax,0x2705ba
   f7145:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7148:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4117167 <_end+0x300d5a7>
   f714e:	02 08                	add    cl,BYTE PTR [rax]
   f7150:	74 05                	je     f7157 <__abi_tag-0x309245>
   f7152:	0c 00                	or     al,0x0
   f7154:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7157:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   f715d:	02 08                	add    cl,BYTE PTR [rax]
   f715f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4117166 <_end+0x300d5a6>
   f7165:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7168:	17                   	(bad)  
   f7169:	00 02                	add    BYTE PTR [rdx],al
   f716b:	04 01                	add    al,0x1
   f716d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7173:	01 08                	add    DWORD PTR [rax],ecx
   f7175:	3c 05                	cmp    al,0x5
   f7177:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f717d:	01 22                	add    DWORD PTR [rdx],esp
   f717f:	05 04 59 05 01       	add    eax,0x1055904
   f7184:	66 05 11 00          	add    ax,0x11
   f7188:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f718b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f7191:	01 08                	add    DWORD PTR [rax],ecx
   f7193:	3c 05                	cmp    al,0x5
   f7195:	19 00                	sbb    DWORD PTR [rax],eax
   f7197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f719a:	66 05 23 00          	add    ax,0x23
   f719e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f71a1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   f71a7:	21 05 23 66 05 01    	and    DWORD PTR [rip+0x1056623],eax        # 114d7d0 <_end+0x43c10>
   f71ad:	3c 05                	cmp    al,0x5
   f71af:	2a 00                	sub    al,BYTE PTR [rax]
   f71b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f71b4:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   f71ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f71bd:	04 83                	add    al,0x83
   f71bf:	05 01 66 05 11       	add    eax,0x11056601
   f71c4:	00 02                	add    BYTE PTR [rdx],al
   f71c6:	04 01                	add    al,0x1
   f71c8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f71ce:	01 08                	add    DWORD PTR [rax],ecx
   f71d0:	3c 05                	cmp    al,0x5
   f71d2:	19 00                	sbb    DWORD PTR [rax],eax
   f71d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f71d7:	66 05 23 00          	add    ax,0x23
   f71db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f71de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   f71e4:	02 30                	add    dh,BYTE PTR [rax]
   f71e6:	05 08 00 02 04       	add    eax,0x4020008
   f71eb:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   f71ef:	00 02                	add    BYTE PTR [rdx],al
   f71f1:	04 02                	add    al,0x2
   f71f3:	02 35 13 05 04 00    	add    dh,BYTE PTR [rip+0x40513]        # 13770c <__abi_tag-0x2c8c90>
   f71f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f71fc:	08 21                	or     BYTE PTR [rcx],ah
   f71fe:	05 01 00 02 04       	add    eax,0x4020001
   f7203:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7206:	17                   	(bad)  
   f7207:	00 02                	add    BYTE PTR [rdx],al
   f7209:	04 01                	add    al,0x1
   f720b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7211:	01 08                	add    DWORD PTR [rax],ecx
   f7213:	3c 05                	cmp    al,0x5
   f7215:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f721b:	11 22                	adc    DWORD PTR [rdx],esp
   f721d:	05 65 02 41 12       	add    eax,0x12410265
   f7222:	05 67 00 02 04       	add    eax,0x4020067
   f7227:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f722a:	65 00 02             	add    BYTE PTR gs:[rdx],al
   f722d:	04 02                	add    al,0x2
   f722f:	66 00 02             	data16 add BYTE PTR [rdx],al
   f7232:	04 03                	add    al,0x3
   f7234:	06                   	(bad)  
   f7235:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f7238:	04 04                	add    al,0x4
   f723a:	74 05                	je     f7241 <__abi_tag-0x30915b>
   f723c:	01 00                	add    DWORD PTR [rax],eax
   f723e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f7241:	06                   	(bad)  
   f7242:	58                   	pop    rax
   f7243:	05 04 4b 05 01       	add    eax,0x1054b04
   f7248:	66 05 11 00          	add    ax,0x11
   f724c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f724f:	82                   	(bad)  
   f7250:	05 1c 00 02 04       	add    eax,0x402001c
   f7255:	01 08                	add    DWORD PTR [rax],ecx
   f7257:	3c 05                	cmp    al,0x5
   f7259:	19 00                	sbb    DWORD PTR [rax],eax
   f725b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f725e:	66 05 23 00          	add    ax,0x23
   f7262:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7265:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   f726b:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
   f726e:	0c 00                	or     al,0x0
   f7270:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f7273:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   f7279:	04 02                	add    al,0x2
   f727b:	08 21                	or     BYTE PTR [rcx],ah
   f727d:	05 01 00 02 04       	add    eax,0x4020001
   f7282:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f7285:	17                   	(bad)  
   f7286:	00 02                	add    BYTE PTR [rdx],al
   f7288:	04 01                	add    al,0x1
   f728a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f7290:	01 08                	add    DWORD PTR [rax],ecx
   f7292:	3c 05                	cmp    al,0x5
   f7294:	06                   	(bad)  
   f7295:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f729c:	05 01 
   f729e:	5c                   	pop    rsp
   f729f:	05 06 21 05 23       	add    eax,0x23052106
