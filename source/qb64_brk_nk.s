  7a1097:	48 8b 05 c2 cd 3e 00 	mov    rax,QWORD PTR [rip+0x3ecdc2]        # b8de60 <mem_static_pointer>
  7a109e:	48 83 e8 0c          	sub    rax,0xc
  7a10a2:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7a10a9:	eb 11                	jmp    7a10bc <SUB_IDEDRAWOBJ(void*, int*)+0x3fa>
  7a10ab:	bf 0c 00 00 00       	mov    edi,0xc
  7a10b0:	e8 ec 29 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a10b5:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;int32 pass4475;
;int32 pass4476;
;int32 *_SUB_IDEDRAWOBJ_LONG_W=NULL;
  7a10bc:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7a10c3:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_W==NULL){
  7a10c7:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7a10ce:	00 
  7a10cf:	75 1e                	jne    7a10ef <SUB_IDEDRAWOBJ(void*, int*)+0x42d>
;_SUB_IDEDRAWOBJ_LONG_W=(int32*)mem_static_malloc(4);
  7a10d1:	bf 04 00 00 00       	mov    edi,0x4
  7a10d6:	e8 c6 29 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a10db:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_SUB_IDEDRAWOBJ_LONG_W=0;
  7a10e2:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a10e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_M=NULL;
  7a10ef:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7a10f6:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_M==NULL){
  7a10fa:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7a1101:	00 
  7a1102:	75 1e                	jne    7a1122 <SUB_IDEDRAWOBJ(void*, int*)+0x460>
;_SUB_IDEDRAWOBJ_LONG_M=(int32*)mem_static_malloc(4);
  7a1104:	bf 04 00 00 00       	mov    edi,0x4
  7a1109:	e8 93 29 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a110e:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_SUB_IDEDRAWOBJ_LONG_M=0;
  7a1115:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a111c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_S=NULL;
  7a1122:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7a1129:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_S==NULL){
  7a112d:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7a1134:	00 
  7a1135:	75 1e                	jne    7a1155 <SUB_IDEDRAWOBJ(void*, int*)+0x493>
;_SUB_IDEDRAWOBJ_LONG_S=(int32*)mem_static_malloc(4);
  7a1137:	bf 04 00 00 00       	mov    edi,0x4
  7a113c:	e8 60 29 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1141:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_SUB_IDEDRAWOBJ_LONG_S=0;
  7a1148:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7a114f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_N=NULL;
  7a1155:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  7a115c:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_N==NULL){
  7a1160:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7a1167:	00 
  7a1168:	75 1e                	jne    7a1188 <SUB_IDEDRAWOBJ(void*, int*)+0x4c6>
;_SUB_IDEDRAWOBJ_LONG_N=(int32*)mem_static_malloc(4);
  7a116a:	bf 04 00 00 00       	mov    edi,0x4
  7a116f:	e8 2d 29 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1174:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;*_SUB_IDEDRAWOBJ_LONG_N=0;
  7a117b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a1182:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_V1=NULL;
  7a1188:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7a118f:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_V1==NULL){
  7a1193:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7a119a:	00 
  7a119b:	75 1e                	jne    7a11bb <SUB_IDEDRAWOBJ(void*, int*)+0x4f9>
;_SUB_IDEDRAWOBJ_LONG_V1=(int32*)mem_static_malloc(4);
  7a119d:	bf 04 00 00 00       	mov    edi,0x4
  7a11a2:	e8 fa 28 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a11a7:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;*_SUB_IDEDRAWOBJ_LONG_V1=0;
  7a11ae:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7a11b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEDRAWOBJ_STRING_A3=NULL;
  7a11bb:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7a11c2:	00 00 00 00 
;if (!_SUB_IDEDRAWOBJ_STRING_A3)_SUB_IDEDRAWOBJ_STRING_A3=qbs_new(0,0);
  7a11c6:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7a11cd:	00 
  7a11ce:	75 16                	jne    7a11e6 <SUB_IDEDRAWOBJ(void*, int*)+0x524>
  7a11d0:	be 00 00 00 00       	mov    esi,0x0
  7a11d5:	bf 00 00 00 00       	mov    edi,0x0
  7a11da:	e8 2a 3c 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a11df:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;int32 *_SUB_IDEDRAWOBJ_LONG_I2=NULL;
  7a11e6:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7a11ed:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_I2==NULL){
  7a11f1:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7a11f8:	00 
  7a11f9:	75 1e                	jne    7a1219 <SUB_IDEDRAWOBJ(void*, int*)+0x557>
;_SUB_IDEDRAWOBJ_LONG_I2=(int32*)mem_static_malloc(4);
  7a11fb:	bf 04 00 00 00       	mov    edi,0x4
  7a1200:	e8 9c 28 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1205:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_SUB_IDEDRAWOBJ_LONG_I2=0;
  7a120c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a1213:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4478;
;int64 fornext_finalvalue4478;
;int64 fornext_step4478;
;uint8 fornext_step_negative4478;
;byte_element_struct *byte_element_4479=NULL;
  7a1219:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  7a1220:	00 00 00 00 
;if (!byte_element_4479){
  7a1224:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7a122b:	00 
  7a122c:	75 4f                	jne    7a127d <SUB_IDEDRAWOBJ(void*, int*)+0x5bb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4479=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4479=(byte_element_struct*)mem_static_malloc(12);
  7a122e:	48 8b 05 2b cc 3e 00 	mov    rax,QWORD PTR [rip+0x3ecc2b]        # b8de60 <mem_static_pointer>
  7a1235:	48 83 c0 0c          	add    rax,0xc
  7a1239:	48 89 05 20 cc 3e 00 	mov    QWORD PTR [rip+0x3ecc20],rax        # b8de60 <mem_static_pointer>
  7a1240:	48 8b 15 19 cc 3e 00 	mov    rdx,QWORD PTR [rip+0x3ecc19]        # b8de60 <mem_static_pointer>
  7a1247:	48 8b 05 1a cc 3e 00 	mov    rax,QWORD PTR [rip+0x3ecc1a]        # b8de68 <mem_static_limit>
  7a124e:	48 39 c2             	cmp    rdx,rax
  7a1251:	0f 92 c0             	setb   al
  7a1254:	84 c0                	test   al,al
  7a1256:	74 14                	je     7a126c <SUB_IDEDRAWOBJ(void*, int*)+0x5aa>
  7a1258:	48 8b 05 01 cc 3e 00 	mov    rax,QWORD PTR [rip+0x3ecc01]        # b8de60 <mem_static_pointer>
  7a125f:	48 83 e8 0c          	sub    rax,0xc
  7a1263:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  7a126a:	eb 11                	jmp    7a127d <SUB_IDEDRAWOBJ(void*, int*)+0x5bb>
  7a126c:	bf 0c 00 00 00       	mov    edi,0xc
  7a1271:	e8 2b 28 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1276:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;qbs *_SUB_IDEDRAWOBJ_STRING_A2=NULL;
  7a127d:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  7a1284:	00 00 00 00 
;if (!_SUB_IDEDRAWOBJ_STRING_A2)_SUB_IDEDRAWOBJ_STRING_A2=qbs_new(0,0);
  7a1288:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  7a128f:	00 
  7a1290:	75 16                	jne    7a12a8 <SUB_IDEDRAWOBJ(void*, int*)+0x5e6>
  7a1292:	be 00 00 00 00       	mov    esi,0x0
  7a1297:	bf 00 00 00 00       	mov    edi,0x0
  7a129c:	e8 68 3b 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a12a1:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;byte_element_struct *byte_element_4480=NULL;
  7a12a8:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  7a12af:	00 00 00 00 
;if (!byte_element_4480){
  7a12b3:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  7a12ba:	00 
  7a12bb:	75 4f                	jne    7a130c <SUB_IDEDRAWOBJ(void*, int*)+0x64a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4480=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4480=(byte_element_struct*)mem_static_malloc(12);
  7a12bd:	48 8b 05 9c cb 3e 00 	mov    rax,QWORD PTR [rip+0x3ecb9c]        # b8de60 <mem_static_pointer>
  7a12c4:	48 83 c0 0c          	add    rax,0xc
  7a12c8:	48 89 05 91 cb 3e 00 	mov    QWORD PTR [rip+0x3ecb91],rax        # b8de60 <mem_static_pointer>
  7a12cf:	48 8b 15 8a cb 3e 00 	mov    rdx,QWORD PTR [rip+0x3ecb8a]        # b8de60 <mem_static_pointer>
  7a12d6:	48 8b 05 8b cb 3e 00 	mov    rax,QWORD PTR [rip+0x3ecb8b]        # b8de68 <mem_static_limit>
  7a12dd:	48 39 c2             	cmp    rdx,rax
  7a12e0:	0f 92 c0             	setb   al
  7a12e3:	84 c0                	test   al,al
  7a12e5:	74 14                	je     7a12fb <SUB_IDEDRAWOBJ(void*, int*)+0x639>
  7a12e7:	48 8b 05 72 cb 3e 00 	mov    rax,QWORD PTR [rip+0x3ecb72]        # b8de60 <mem_static_pointer>
  7a12ee:	48 83 e8 0c          	sub    rax,0xc
  7a12f2:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7a12f9:	eb 11                	jmp    7a130c <SUB_IDEDRAWOBJ(void*, int*)+0x64a>
  7a12fb:	bf 0c 00 00 00       	mov    edi,0xc
  7a1300:	e8 9c 27 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1305:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_CHARACTER=NULL;
  7a130c:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  7a1313:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_CHARACTER==NULL){
  7a1317:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  7a131e:	00 
  7a131f:	75 1e                	jne    7a133f <SUB_IDEDRAWOBJ(void*, int*)+0x67d>
;_SUB_IDEDRAWOBJ_LONG_CHARACTER=(int32*)mem_static_malloc(4);
  7a1321:	bf 04 00 00 00       	mov    edi,0x4
  7a1326:	e8 76 27 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a132b:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_SUB_IDEDRAWOBJ_LONG_CHARACTER=0;
  7a1332:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a1339:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_CF=NULL;
  7a133f:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  7a1346:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_CF==NULL){
  7a134a:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  7a1351:	00 
  7a1352:	75 1e                	jne    7a1372 <SUB_IDEDRAWOBJ(void*, int*)+0x6b0>
;_SUB_IDEDRAWOBJ_LONG_CF=(int32*)mem_static_malloc(4);
  7a1354:	bf 04 00 00 00       	mov    edi,0x4
  7a1359:	e8 43 27 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a135e:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_SUB_IDEDRAWOBJ_LONG_CF=0;
  7a1365:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7a136c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4482;
;int64 fornext_finalvalue4482;
;int64 fornext_step4482;
;uint8 fornext_step_negative4482;
;byte_element_struct *byte_element_4483=NULL;
  7a1372:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7a1379:	00 00 00 00 
;if (!byte_element_4483){
  7a137d:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7a1384:	00 
  7a1385:	75 4f                	jne    7a13d6 <SUB_IDEDRAWOBJ(void*, int*)+0x714>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4483=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4483=(byte_element_struct*)mem_static_malloc(12);
  7a1387:	48 8b 05 d2 ca 3e 00 	mov    rax,QWORD PTR [rip+0x3ecad2]        # b8de60 <mem_static_pointer>
  7a138e:	48 83 c0 0c          	add    rax,0xc
  7a1392:	48 89 05 c7 ca 3e 00 	mov    QWORD PTR [rip+0x3ecac7],rax        # b8de60 <mem_static_pointer>
  7a1399:	48 8b 15 c0 ca 3e 00 	mov    rdx,QWORD PTR [rip+0x3ecac0]        # b8de60 <mem_static_pointer>
  7a13a0:	48 8b 05 c1 ca 3e 00 	mov    rax,QWORD PTR [rip+0x3ecac1]        # b8de68 <mem_static_limit>
  7a13a7:	48 39 c2             	cmp    rdx,rax
  7a13aa:	0f 92 c0             	setb   al
  7a13ad:	84 c0                	test   al,al
  7a13af:	74 14                	je     7a13c5 <SUB_IDEDRAWOBJ(void*, int*)+0x703>
  7a13b1:	48 8b 05 a8 ca 3e 00 	mov    rax,QWORD PTR [rip+0x3ecaa8]        # b8de60 <mem_static_pointer>
  7a13b8:	48 83 e8 0c          	sub    rax,0xc
  7a13bc:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7a13c3:	eb 11                	jmp    7a13d6 <SUB_IDEDRAWOBJ(void*, int*)+0x714>
  7a13c5:	bf 0c 00 00 00       	mov    edi,0xc
  7a13ca:	e8 d2 26 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a13cf:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;byte_element_struct *byte_element_4485=NULL;
  7a13d6:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7a13dd:	00 00 00 00 
;if (!byte_element_4485){
  7a13e1:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7a13e8:	00 
  7a13e9:	75 4f                	jne    7a143a <SUB_IDEDRAWOBJ(void*, int*)+0x778>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4485=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4485=(byte_element_struct*)mem_static_malloc(12);
  7a13eb:	48 8b 05 6e ca 3e 00 	mov    rax,QWORD PTR [rip+0x3eca6e]        # b8de60 <mem_static_pointer>
  7a13f2:	48 83 c0 0c          	add    rax,0xc
  7a13f6:	48 89 05 63 ca 3e 00 	mov    QWORD PTR [rip+0x3eca63],rax        # b8de60 <mem_static_pointer>
  7a13fd:	48 8b 15 5c ca 3e 00 	mov    rdx,QWORD PTR [rip+0x3eca5c]        # b8de60 <mem_static_pointer>
  7a1404:	48 8b 05 5d ca 3e 00 	mov    rax,QWORD PTR [rip+0x3eca5d]        # b8de68 <mem_static_limit>
  7a140b:	48 39 c2             	cmp    rdx,rax
  7a140e:	0f 92 c0             	setb   al
  7a1411:	84 c0                	test   al,al
  7a1413:	74 14                	je     7a1429 <SUB_IDEDRAWOBJ(void*, int*)+0x767>
  7a1415:	48 8b 05 44 ca 3e 00 	mov    rax,QWORD PTR [rip+0x3eca44]        # b8de60 <mem_static_pointer>
  7a141c:	48 83 e8 0c          	sub    rax,0xc
  7a1420:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7a1427:	eb 11                	jmp    7a143a <SUB_IDEDRAWOBJ(void*, int*)+0x778>
  7a1429:	bf 0c 00 00 00       	mov    edi,0xc
  7a142e:	e8 6e 26 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1433:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_TNUM=NULL;
  7a143a:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7a1441:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_TNUM==NULL){
  7a1445:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7a144c:	00 
  7a144d:	75 1e                	jne    7a146d <SUB_IDEDRAWOBJ(void*, int*)+0x7ab>
;_SUB_IDEDRAWOBJ_LONG_TNUM=(int32*)mem_static_malloc(4);
  7a144f:	bf 04 00 00 00       	mov    edi,0x4
  7a1454:	e8 48 26 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1459:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_SUB_IDEDRAWOBJ_LONG_TNUM=0;
  7a1460:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7a1467:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_TSEL=NULL;
  7a146d:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7a1474:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_TSEL==NULL){
  7a1478:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7a147f:	00 
  7a1480:	75 1e                	jne    7a14a0 <SUB_IDEDRAWOBJ(void*, int*)+0x7de>
;_SUB_IDEDRAWOBJ_LONG_TSEL=(int32*)mem_static_malloc(4);
  7a1482:	bf 04 00 00 00       	mov    edi,0x4
  7a1487:	e8 15 26 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a148c:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_SUB_IDEDRAWOBJ_LONG_TSEL=0;
  7a1493:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7a149a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_Q=NULL;
  7a14a0:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  7a14a7:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_Q==NULL){
  7a14ab:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  7a14b2:	00 
  7a14b3:	75 1e                	jne    7a14d3 <SUB_IDEDRAWOBJ(void*, int*)+0x811>
;_SUB_IDEDRAWOBJ_LONG_Q=(int32*)mem_static_malloc(4);
  7a14b5:	bf 04 00 00 00       	mov    edi,0x4
  7a14ba:	e8 e2 25 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a14bf:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_SUB_IDEDRAWOBJ_LONG_Q=0;
  7a14c6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7a14cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4491;
;int32 pass4492;
;int32 *_SUB_IDEDRAWOBJ_LONG_C=NULL;
  7a14d3:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7a14da:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_C==NULL){
  7a14de:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7a14e5:	00 
  7a14e6:	75 1e                	jne    7a1506 <SUB_IDEDRAWOBJ(void*, int*)+0x844>
;_SUB_IDEDRAWOBJ_LONG_C=(int32*)mem_static_malloc(4);
  7a14e8:	bf 04 00 00 00       	mov    edi,0x4
  7a14ed:	e8 af 25 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a14f2:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_SUB_IDEDRAWOBJ_LONG_C=0;
  7a14f9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a1500:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4494;
;int64 fornext_finalvalue4494;
;int64 fornext_step4494;
;uint8 fornext_step_negative4494;
;byte_element_struct *byte_element_4495=NULL;
  7a1506:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7a150d:	00 00 00 00 
;if (!byte_element_4495){
  7a1511:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7a1518:	00 
  7a1519:	75 4f                	jne    7a156a <SUB_IDEDRAWOBJ(void*, int*)+0x8a8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4495=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4495=(byte_element_struct*)mem_static_malloc(12);
  7a151b:	48 8b 05 3e c9 3e 00 	mov    rax,QWORD PTR [rip+0x3ec93e]        # b8de60 <mem_static_pointer>
  7a1522:	48 83 c0 0c          	add    rax,0xc
  7a1526:	48 89 05 33 c9 3e 00 	mov    QWORD PTR [rip+0x3ec933],rax        # b8de60 <mem_static_pointer>
  7a152d:	48 8b 15 2c c9 3e 00 	mov    rdx,QWORD PTR [rip+0x3ec92c]        # b8de60 <mem_static_pointer>
  7a1534:	48 8b 05 2d c9 3e 00 	mov    rax,QWORD PTR [rip+0x3ec92d]        # b8de68 <mem_static_limit>
  7a153b:	48 39 c2             	cmp    rdx,rax
  7a153e:	0f 92 c0             	setb   al
  7a1541:	84 c0                	test   al,al
  7a1543:	74 14                	je     7a1559 <SUB_IDEDRAWOBJ(void*, int*)+0x897>
  7a1545:	48 8b 05 14 c9 3e 00 	mov    rax,QWORD PTR [rip+0x3ec914]        # b8de60 <mem_static_pointer>
  7a154c:	48 83 e8 0c          	sub    rax,0xc
  7a1550:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  7a1557:	eb 11                	jmp    7a156a <SUB_IDEDRAWOBJ(void*, int*)+0x8a8>
  7a1559:	bf 0c 00 00 00       	mov    edi,0xc
  7a155e:	e8 3e 25 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1563:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_WHITESPACE=NULL;
  7a156a:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  7a1571:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_WHITESPACE==NULL){
  7a1575:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7a157c:	00 
  7a157d:	75 1e                	jne    7a159d <SUB_IDEDRAWOBJ(void*, int*)+0x8db>
;_SUB_IDEDRAWOBJ_LONG_WHITESPACE=(int32*)mem_static_malloc(4);
  7a157f:	bf 04 00 00 00       	mov    edi,0x4
  7a1584:	e8 18 25 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1589:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_SUB_IDEDRAWOBJ_LONG_WHITESPACE=0;
  7a1590:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7a1597:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_SPACING=NULL;
  7a159d:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7a15a4:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_SPACING==NULL){
  7a15a8:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7a15af:	00 
  7a15b0:	75 1e                	jne    7a15d0 <SUB_IDEDRAWOBJ(void*, int*)+0x90e>
;_SUB_IDEDRAWOBJ_LONG_SPACING=(int32*)mem_static_malloc(4);
  7a15b2:	bf 04 00 00 00       	mov    edi,0x4
  7a15b7:	e8 e5 24 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a15bc:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_SUB_IDEDRAWOBJ_LONG_SPACING=0;
  7a15c3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7a15ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_F2=NULL;
  7a15d0:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  7a15d7:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_F2==NULL){
  7a15db:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  7a15e2:	00 
  7a15e3:	75 1e                	jne    7a1603 <SUB_IDEDRAWOBJ(void*, int*)+0x941>
;_SUB_IDEDRAWOBJ_LONG_F2=(int32*)mem_static_malloc(4);
  7a15e5:	bf 04 00 00 00       	mov    edi,0x4
  7a15ea:	e8 b2 24 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a15ef:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_SUB_IDEDRAWOBJ_LONG_F2=0;
  7a15f6:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7a15fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_N2=NULL;
  7a1603:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  7a160a:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_N2==NULL){
  7a160e:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  7a1615:	00 
  7a1616:	75 1e                	jne    7a1636 <SUB_IDEDRAWOBJ(void*, int*)+0x974>
;_SUB_IDEDRAWOBJ_LONG_N2=(int32*)mem_static_malloc(4);
  7a1618:	bf 04 00 00 00       	mov    edi,0x4
  7a161d:	e8 7f 24 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1622:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_SUB_IDEDRAWOBJ_LONG_N2=0;
  7a1629:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7a1630:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4497;
;int64 fornext_finalvalue4497;
;int64 fornext_step4497;
;uint8 fornext_step_negative4497;
;byte_element_struct *byte_element_4498=NULL;
  7a1636:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  7a163d:	00 00 00 00 
;if (!byte_element_4498){
  7a1641:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7a1648:	00 
  7a1649:	75 4f                	jne    7a169a <SUB_IDEDRAWOBJ(void*, int*)+0x9d8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4498=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4498=(byte_element_struct*)mem_static_malloc(12);
  7a164b:	48 8b 05 0e c8 3e 00 	mov    rax,QWORD PTR [rip+0x3ec80e]        # b8de60 <mem_static_pointer>
  7a1652:	48 83 c0 0c          	add    rax,0xc
  7a1656:	48 89 05 03 c8 3e 00 	mov    QWORD PTR [rip+0x3ec803],rax        # b8de60 <mem_static_pointer>
  7a165d:	48 8b 15 fc c7 3e 00 	mov    rdx,QWORD PTR [rip+0x3ec7fc]        # b8de60 <mem_static_pointer>
  7a1664:	48 8b 05 fd c7 3e 00 	mov    rax,QWORD PTR [rip+0x3ec7fd]        # b8de68 <mem_static_limit>
  7a166b:	48 39 c2             	cmp    rdx,rax
  7a166e:	0f 92 c0             	setb   al
  7a1671:	84 c0                	test   al,al
  7a1673:	74 14                	je     7a1689 <SUB_IDEDRAWOBJ(void*, int*)+0x9c7>
  7a1675:	48 8b 05 e4 c7 3e 00 	mov    rax,QWORD PTR [rip+0x3ec7e4]        # b8de60 <mem_static_pointer>
  7a167c:	48 83 e8 0c          	sub    rax,0xc
  7a1680:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7a1687:	eb 11                	jmp    7a169a <SUB_IDEDRAWOBJ(void*, int*)+0x9d8>
  7a1689:	bf 0c 00 00 00       	mov    edi,0xc
  7a168e:	e8 0e 24 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1693:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_4499=NULL;
  7a169a:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  7a16a1:	00 00 00 00 
;if (!byte_element_4499){
  7a16a5:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7a16ac:	00 
  7a16ad:	75 4f                	jne    7a16fe <SUB_IDEDRAWOBJ(void*, int*)+0xa3c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4499=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4499=(byte_element_struct*)mem_static_malloc(12);
  7a16af:	48 8b 05 aa c7 3e 00 	mov    rax,QWORD PTR [rip+0x3ec7aa]        # b8de60 <mem_static_pointer>
  7a16b6:	48 83 c0 0c          	add    rax,0xc
  7a16ba:	48 89 05 9f c7 3e 00 	mov    QWORD PTR [rip+0x3ec79f],rax        # b8de60 <mem_static_pointer>
  7a16c1:	48 8b 15 98 c7 3e 00 	mov    rdx,QWORD PTR [rip+0x3ec798]        # b8de60 <mem_static_pointer>
  7a16c8:	48 8b 05 99 c7 3e 00 	mov    rax,QWORD PTR [rip+0x3ec799]        # b8de68 <mem_static_limit>
  7a16cf:	48 39 c2             	cmp    rdx,rax
  7a16d2:	0f 92 c0             	setb   al
  7a16d5:	84 c0                	test   al,al
  7a16d7:	74 14                	je     7a16ed <SUB_IDEDRAWOBJ(void*, int*)+0xa2b>
  7a16d9:	48 8b 05 80 c7 3e 00 	mov    rax,QWORD PTR [rip+0x3ec780]        # b8de60 <mem_static_pointer>
  7a16e0:	48 83 e8 0c          	sub    rax,0xc
  7a16e4:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  7a16eb:	eb 11                	jmp    7a16fe <SUB_IDEDRAWOBJ(void*, int*)+0xa3c>
  7a16ed:	bf 0c 00 00 00       	mov    edi,0xc
  7a16f2:	e8 aa 23 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a16f7:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;#include "data137.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7a16fe:	e8 0c 55 13 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7a1703:	48 8b 05 ce 67 3f 00 	mov    rax,QWORD PTR [rip+0x3f67ce]        # b97ed8 <mem_lock_tmp>
  7a170a:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;sf_mem_lock->type=3;
  7a1711:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7a1718:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7a171f:	8b 05 17 c7 2d 00    	mov    eax,DWORD PTR [rip+0x2dc717]        # a7de3c <new_error>
  7a1725:	85 c0                	test   eax,eax
  7a1727:	0f 85 20 59 00 00    	jne    7a704d <SUB_IDEDRAWOBJ(void*, int*)+0x638b>
;do{
;if(!qbevent)break;evnt(25558,6532,"ide_methods.bas");}while(r);
  7a172d:	8b 05 15 c7 2d 00    	mov    eax,DWORD PTR [rip+0x2dc715]        # a7de48 <qbevent>
  7a1733:	85 c0                	test   eax,eax
  7a1735:	74 25                	je     7a175c <SUB_IDEDRAWOBJ(void*, int*)+0xa9a>
  7a1737:	48 8d 05 15 ad 25 00 	lea    rax,[rip+0x25ad15]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a173e:	48 89 c2             	mov    rdx,rax
  7a1741:	be 84 19 00 00       	mov    esi,0x1984
  7a1746:	bf d6 63 00 00       	mov    edi,0x63d6
  7a174b:	e8 31 16 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1750:	8b 05 fe f3 3e 00    	mov    eax,DWORD PTR [rip+0x3ef3fe]        # b90b54 <r>
  7a1756:	85 c0                	test   eax,eax
  7a1758:	75 d3                	jne    7a172d <SUB_IDEDRAWOBJ(void*, int*)+0xa6b>
  7a175a:	eb 01                	jmp    7a175d <SUB_IDEDRAWOBJ(void*, int*)+0xa9b>
  7a175c:	90                   	nop
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING1_SEP,func_chr( 0 ));
  7a175d:	bf 00 00 00 00       	mov    edi,0x0
  7a1762:	e8 8b 44 14 00       	call   8e5bf2 <func_chr(int)>
  7a1767:	48 89 c2             	mov    rdx,rax
  7a176a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7a1771:	48 89 d6             	mov    rsi,rdx
  7a1774:	48 89 c7             	mov    rdi,rax
  7a1777:	e8 3b 38 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a177c:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a1782:	be 00 00 00 00       	mov    esi,0x0
  7a1787:	89 c7                	mov    edi,eax
  7a1789:	e8 89 24 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6533,"ide_methods.bas");}while(r);
  7a178e:	8b 05 b4 c6 2d 00    	mov    eax,DWORD PTR [rip+0x2dc6b4]        # a7de48 <qbevent>
  7a1794:	85 c0                	test   eax,eax
  7a1796:	74 25                	je     7a17bd <SUB_IDEDRAWOBJ(void*, int*)+0xafb>
  7a1798:	48 8d 05 b4 ac 25 00 	lea    rax,[rip+0x25acb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a179f:	48 89 c2             	mov    rdx,rax
  7a17a2:	be 85 19 00 00       	mov    esi,0x1985
  7a17a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7a17ac:	e8 d0 15 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a17b1:	8b 05 9d f3 3e 00    	mov    eax,DWORD PTR [rip+0x3ef39d]        # b90b54 <r>
  7a17b7:	85 c0                	test   eax,eax
  7a17b9:	75 a2                	jne    7a175d <SUB_IDEDRAWOBJ(void*, int*)+0xa9b>
;S_41415:;
  7a17bb:	eb 01                	jmp    7a17be <SUB_IDEDRAWOBJ(void*, int*)+0xafc>
;if(!qbevent)break;evnt(25558,6533,"ide_methods.bas");}while(r);
  7a17bd:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(36))== 1 ))||new_error){
  7a17be:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a17c5:	48 83 c0 24          	add    rax,0x24
  7a17c9:	8b 00                	mov    eax,DWORD PTR [rax]
  7a17cb:	83 f8 01             	cmp    eax,0x1
  7a17ce:	74 0e                	je     7a17de <SUB_IDEDRAWOBJ(void*, int*)+0xb1c>
  7a17d0:	8b 05 66 c6 2d 00    	mov    eax,DWORD PTR [rip+0x2dc666]        # a7de3c <new_error>
  7a17d6:	85 c0                	test   eax,eax
  7a17d8:	0f 84 59 11 00 00    	je     7a2937 <SUB_IDEDRAWOBJ(void*, int*)+0x1c75>
;if(qbevent){evnt(25558,6536,"ide_methods.bas");if(r)goto S_41415;}
  7a17de:	8b 05 64 c6 2d 00    	mov    eax,DWORD PTR [rip+0x2dc664]        # a7de48 <qbevent>
  7a17e4:	85 c0                	test   eax,eax
  7a17e6:	74 25                	je     7a180d <SUB_IDEDRAWOBJ(void*, int*)+0xb4b>
  7a17e8:	48 8d 05 64 ac 25 00 	lea    rax,[rip+0x25ac64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a17ef:	48 89 c2             	mov    rdx,rax
  7a17f2:	be 88 19 00 00       	mov    esi,0x1988
  7a17f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7a17fc:	e8 80 15 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1801:	8b 05 4d f3 3e 00    	mov    eax,DWORD PTR [rip+0x3ef34d]        # b90b54 <r>
  7a1807:	85 c0                	test   eax,eax
  7a1809:	74 03                	je     7a180e <SUB_IDEDRAWOBJ(void*, int*)+0xb4c>
  7a180b:	eb b1                	jmp    7a17be <SUB_IDEDRAWOBJ(void*, int*)+0xafc>
;S_41416:;
  7a180d:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))== 0 ))||new_error){
  7a180e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1815:	48 83 c0 14          	add    rax,0x14
  7a1819:	8b 00                	mov    eax,DWORD PTR [rax]
  7a181b:	85 c0                	test   eax,eax
  7a181d:	74 0a                	je     7a1829 <SUB_IDEDRAWOBJ(void*, int*)+0xb67>
  7a181f:	8b 05 17 c6 2d 00    	mov    eax,DWORD PTR [rip+0x2dc617]        # a7de3c <new_error>
  7a1825:	85 c0                	test   eax,eax
  7a1827:	74 70                	je     7a1899 <SUB_IDEDRAWOBJ(void*, int*)+0xbd7>
;if(qbevent){evnt(25558,6537,"ide_methods.bas");if(r)goto S_41416;}
  7a1829:	8b 05 19 c6 2d 00    	mov    eax,DWORD PTR [rip+0x2dc619]        # a7de48 <qbevent>
  7a182f:	85 c0                	test   eax,eax
  7a1831:	74 25                	je     7a1858 <SUB_IDEDRAWOBJ(void*, int*)+0xb96>
  7a1833:	48 8d 05 19 ac 25 00 	lea    rax,[rip+0x25ac19]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a183a:	48 89 c2             	mov    rdx,rax
  7a183d:	be 89 19 00 00       	mov    esi,0x1989
  7a1842:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1847:	e8 35 15 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a184c:	8b 05 02 f3 3e 00    	mov    eax,DWORD PTR [rip+0x3ef302]        # b90b54 <r>
  7a1852:	85 c0                	test   eax,eax
  7a1854:	74 02                	je     7a1858 <SUB_IDEDRAWOBJ(void*, int*)+0xb96>
  7a1856:	eb b6                	jmp    7a180e <SUB_IDEDRAWOBJ(void*, int*)+0xb4c>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))= 2 ;
  7a1858:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a185f:	48 83 c0 14          	add    rax,0x14
  7a1863:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,6537,"ide_methods.bas");}while(r);
  7a1869:	8b 05 d9 c5 2d 00    	mov    eax,DWORD PTR [rip+0x2dc5d9]        # a7de48 <qbevent>
  7a186f:	85 c0                	test   eax,eax
  7a1871:	74 25                	je     7a1898 <SUB_IDEDRAWOBJ(void*, int*)+0xbd6>
  7a1873:	48 8d 05 d9 ab 25 00 	lea    rax,[rip+0x25abd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a187a:	48 89 c2             	mov    rdx,rax
  7a187d:	be 89 19 00 00       	mov    esi,0x1989
  7a1882:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1887:	e8 f5 14 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a188c:	8b 05 c2 f2 3e 00    	mov    eax,DWORD PTR [rip+0x3ef2c2]        # b90b54 <r>
  7a1892:	85 c0                	test   eax,eax
  7a1894:	75 c2                	jne    7a1858 <SUB_IDEDRAWOBJ(void*, int*)+0xb96>
  7a1896:	eb 01                	jmp    7a1899 <SUB_IDEDRAWOBJ(void*, int*)+0xbd7>
  7a1898:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_X=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20));
  7a1899:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a18a0:	8b 10                	mov    edx,DWORD PTR [rax]
  7a18a2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a18a9:	48 83 c0 14          	add    rax,0x14
  7a18ad:	8b 00                	mov    eax,DWORD PTR [rax]
  7a18af:	01 c2                	add    edx,eax
  7a18b1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a18b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6538,"ide_methods.bas");}while(r);
  7a18ba:	8b 05 88 c5 2d 00    	mov    eax,DWORD PTR [rip+0x2dc588]        # a7de48 <qbevent>
  7a18c0:	85 c0                	test   eax,eax
  7a18c2:	74 25                	je     7a18e9 <SUB_IDEDRAWOBJ(void*, int*)+0xc27>
  7a18c4:	48 8d 05 88 ab 25 00 	lea    rax,[rip+0x25ab88]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a18cb:	48 89 c2             	mov    rdx,rax
  7a18ce:	be 8a 19 00 00       	mov    esi,0x198a
  7a18d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7a18d8:	e8 a4 14 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a18dd:	8b 05 71 f2 3e 00    	mov    eax,DWORD PTR [rip+0x3ef271]        # b90b54 <r>
  7a18e3:	85 c0                	test   eax,eax
  7a18e5:	75 b2                	jne    7a1899 <SUB_IDEDRAWOBJ(void*, int*)+0xbd7>
  7a18e7:	eb 01                	jmp    7a18ea <SUB_IDEDRAWOBJ(void*, int*)+0xc28>
  7a18e9:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_Y=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24));
  7a18ea:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a18f1:	48 83 c0 04          	add    rax,0x4
  7a18f5:	8b 10                	mov    edx,DWORD PTR [rax]
  7a18f7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a18fe:	48 83 c0 18          	add    rax,0x18
  7a1902:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1904:	01 c2                	add    edx,eax
  7a1906:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a190d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6538,"ide_methods.bas");}while(r);
  7a190f:	8b 05 33 c5 2d 00    	mov    eax,DWORD PTR [rip+0x2dc533]        # a7de48 <qbevent>
  7a1915:	85 c0                	test   eax,eax
  7a1917:	74 25                	je     7a193e <SUB_IDEDRAWOBJ(void*, int*)+0xc7c>
  7a1919:	48 8d 05 33 ab 25 00 	lea    rax,[rip+0x25ab33]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1920:	48 89 c2             	mov    rdx,rax
  7a1923:	be 8a 19 00 00       	mov    esi,0x198a
  7a1928:	bf d6 63 00 00       	mov    edi,0x63d6
  7a192d:	e8 4f 14 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1932:	8b 05 1c f2 3e 00    	mov    eax,DWORD PTR [rip+0x3ef21c]        # b90b54 <r>
  7a1938:	85 c0                	test   eax,eax
  7a193a:	75 ae                	jne    7a18ea <SUB_IDEDRAWOBJ(void*, int*)+0xc28>
  7a193c:	eb 01                	jmp    7a193f <SUB_IDEDRAWOBJ(void*, int*)+0xc7d>
  7a193e:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a193f:	b9 03 00 00 00       	mov    ecx,0x3
  7a1944:	ba 00 00 00 00       	mov    edx,0x0
  7a1949:	be 07 00 00 00       	mov    esi,0x7
  7a194e:	bf 00 00 00 00       	mov    edi,0x0
  7a1953:	e8 94 7d 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6539,"ide_methods.bas");}while(r);
  7a1958:	8b 05 ea c4 2d 00    	mov    eax,DWORD PTR [rip+0x2dc4ea]        # a7de48 <qbevent>
  7a195e:	85 c0                	test   eax,eax
  7a1960:	74 25                	je     7a1987 <SUB_IDEDRAWOBJ(void*, int*)+0xcc5>
  7a1962:	48 8d 05 ea aa 25 00 	lea    rax,[rip+0x25aaea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1969:	48 89 c2             	mov    rdx,rax
  7a196c:	be 8b 19 00 00       	mov    esi,0x198b
  7a1971:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1976:	e8 06 14 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a197b:	8b 05 d3 f1 3e 00    	mov    eax,DWORD PTR [rip+0x3ef1d3]        # b90b54 <r>
  7a1981:	85 c0                	test   eax,eax
  7a1983:	75 ba                	jne    7a193f <SUB_IDEDRAWOBJ(void*, int*)+0xc7d>
;S_41422:;
  7a1985:	eb 01                	jmp    7a1988 <SUB_IDEDRAWOBJ(void*, int*)+0xcc6>
;if(!qbevent)break;evnt(25558,6539,"ide_methods.bas");}while(r);
  7a1987:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(40)))||new_error){
  7a1988:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a198f:	48 83 c0 28          	add    rax,0x28
  7a1993:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1995:	85 c0                	test   eax,eax
  7a1997:	75 0e                	jne    7a19a7 <SUB_IDEDRAWOBJ(void*, int*)+0xce5>
  7a1999:	8b 05 9d c4 2d 00    	mov    eax,DWORD PTR [rip+0x2dc49d]        # a7de3c <new_error>
  7a199f:	85 c0                	test   eax,eax
  7a19a1:	0f 84 14 02 00 00    	je     7a1bbb <SUB_IDEDRAWOBJ(void*, int*)+0xef9>
;if(qbevent){evnt(25558,6540,"ide_methods.bas");if(r)goto S_41422;}
  7a19a7:	8b 05 9b c4 2d 00    	mov    eax,DWORD PTR [rip+0x2dc49b]        # a7de48 <qbevent>
  7a19ad:	85 c0                	test   eax,eax
  7a19af:	74 25                	je     7a19d6 <SUB_IDEDRAWOBJ(void*, int*)+0xd14>
  7a19b1:	48 8d 05 9b aa 25 00 	lea    rax,[rip+0x25aa9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a19b8:	48 89 c2             	mov    rdx,rax
  7a19bb:	be 8c 19 00 00       	mov    esi,0x198c
  7a19c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a19c5:	e8 b7 13 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a19ca:	8b 05 84 f1 3e 00    	mov    eax,DWORD PTR [rip+0x3ef184]        # b90b54 <r>
  7a19d0:	85 c0                	test   eax,eax
  7a19d2:	74 02                	je     7a19d6 <SUB_IDEDRAWOBJ(void*, int*)+0xd14>
  7a19d4:	eb b2                	jmp    7a1988 <SUB_IDEDRAWOBJ(void*, int*)+0xcc6>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7a19d6:	48 8b 05 7b d6 3e 00 	mov    rax,QWORD PTR [rip+0x3ed67b]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a19dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a19e0:	48 89 c3             	mov    rbx,rax
  7a19e3:	48 8b 05 6e d6 3e 00 	mov    rax,QWORD PTR [rip+0x3ed66e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a19ea:	48 83 c0 28          	add    rax,0x28
  7a19ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a19f1:	48 89 c1             	mov    rcx,rax
  7a19f4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a19fb:	48 83 c0 28          	add    rax,0x28
  7a19ff:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1a01:	48 98                	cdqe   
  7a1a03:	48 8b 15 4e d6 3e 00 	mov    rdx,QWORD PTR [rip+0x3ed64e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a1a0a:	48 83 c2 20          	add    rdx,0x20
  7a1a0e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a1a11:	48 29 d0             	sub    rax,rdx
  7a1a14:	48 89 ce             	mov    rsi,rcx
  7a1a17:	48 89 c7             	mov    rdi,rax
  7a1a1a:	e8 15 27 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a1a1f:	48 c1 e0 03          	shl    rax,0x3
  7a1a23:	48 01 d8             	add    rax,rbx
  7a1a26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a1a29:	48 89 c2             	mov    rdx,rax
  7a1a2c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a1a33:	48 89 d6             	mov    rsi,rdx
  7a1a36:	48 89 c7             	mov    rdi,rax
  7a1a39:	e8 79 35 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a1a3e:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a1a44:	be 00 00 00 00       	mov    esi,0x0
  7a1a49:	89 c7                	mov    edi,eax
  7a1a4b:	e8 c7 21 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6541,"ide_methods.bas");}while(r);
  7a1a50:	8b 05 f2 c3 2d 00    	mov    eax,DWORD PTR [rip+0x2dc3f2]        # a7de48 <qbevent>
  7a1a56:	85 c0                	test   eax,eax
  7a1a58:	74 29                	je     7a1a83 <SUB_IDEDRAWOBJ(void*, int*)+0xdc1>
  7a1a5a:	48 8d 05 f2 a9 25 00 	lea    rax,[rip+0x25a9f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1a61:	48 89 c2             	mov    rdx,rax
  7a1a64:	be 8d 19 00 00       	mov    esi,0x198d
  7a1a69:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1a6e:	e8 0e 13 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1a73:	8b 05 db f0 3e 00    	mov    eax,DWORD PTR [rip+0x3ef0db]        # b90b54 <r>
  7a1a79:	85 c0                	test   eax,eax
  7a1a7b:	0f 85 55 ff ff ff    	jne    7a19d6 <SUB_IDEDRAWOBJ(void*, int*)+0xd14>
  7a1a81:	eb 01                	jmp    7a1a84 <SUB_IDEDRAWOBJ(void*, int*)+0xdc2>
  7a1a83:	90                   	nop
;do{
;qbg_sub_locate(*_SUB_IDEDRAWOBJ_LONG_Y,*_SUB_IDEDRAWOBJ_LONG_X,NULL,NULL,NULL,3);
  7a1a84:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a1a8b:	8b 30                	mov    esi,DWORD PTR [rax]
  7a1a8d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a1a94:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1a96:	41 b9 03 00 00 00    	mov    r9d,0x3
  7a1a9c:	41 b8 00 00 00 00    	mov    r8d,0x0
  7a1aa2:	b9 00 00 00 00       	mov    ecx,0x0
  7a1aa7:	ba 00 00 00 00       	mov    edx,0x0
  7a1aac:	89 c7                	mov    edi,eax
  7a1aae:	e8 2a 89 15 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6542,"ide_methods.bas");}while(r);
  7a1ab3:	8b 05 8f c3 2d 00    	mov    eax,DWORD PTR [rip+0x2dc38f]        # a7de48 <qbevent>
  7a1ab9:	85 c0                	test   eax,eax
  7a1abb:	74 25                	je     7a1ae2 <SUB_IDEDRAWOBJ(void*, int*)+0xe20>
  7a1abd:	48 8d 05 8f a9 25 00 	lea    rax,[rip+0x25a98f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1ac4:	48 89 c2             	mov    rdx,rax
  7a1ac7:	be 8e 19 00 00       	mov    esi,0x198e
  7a1acc:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1ad1:	e8 ab 12 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1ad6:	8b 05 78 f0 3e 00    	mov    eax,DWORD PTR [rip+0x3ef078]        # b90b54 <r>
  7a1adc:	85 c0                	test   eax,eax
  7a1ade:	75 a4                	jne    7a1a84 <SUB_IDEDRAWOBJ(void*, int*)+0xdc2>
  7a1ae0:	eb 01                	jmp    7a1ae3 <SUB_IDEDRAWOBJ(void*, int*)+0xe21>
  7a1ae2:	90                   	nop
;do{
;SUB_IDEHPRINT(qbs_add(_SUB_IDEDRAWOBJ_STRING_A,qbs_new_txt_len(":",1)));
  7a1ae3:	be 01 00 00 00       	mov    esi,0x1
  7a1ae8:	48 8d 05 c7 e2 24 00 	lea    rax,[rip+0x24e2c7]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  7a1aef:	48 89 c7             	mov    rdi,rax
  7a1af2:	e8 2e 31 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a1af7:	48 89 c2             	mov    rdx,rax
  7a1afa:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a1b01:	48 89 d6             	mov    rsi,rdx
  7a1b04:	48 89 c7             	mov    rdi,rax
  7a1b07:	e8 db 3d 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a1b0c:	48 89 c7             	mov    rdi,rax
  7a1b0f:	e8 ce 2c 01 00       	call   7b47e2 <SUB_IDEHPRINT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a1b14:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a1b1a:	be 00 00 00 00       	mov    esi,0x0
  7a1b1f:	89 c7                	mov    edi,eax
  7a1b21:	e8 f1 20 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6542,"ide_methods.bas");}while(r);
  7a1b26:	8b 05 1c c3 2d 00    	mov    eax,DWORD PTR [rip+0x2dc31c]        # a7de48 <qbevent>
  7a1b2c:	85 c0                	test   eax,eax
  7a1b2e:	74 25                	je     7a1b55 <SUB_IDEDRAWOBJ(void*, int*)+0xe93>
  7a1b30:	48 8d 05 1c a9 25 00 	lea    rax,[rip+0x25a91c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1b37:	48 89 c2             	mov    rdx,rax
  7a1b3a:	be 8e 19 00 00       	mov    esi,0x198e
  7a1b3f:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1b44:	e8 38 12 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1b49:	8b 05 05 f0 3e 00    	mov    eax,DWORD PTR [rip+0x3ef005]        # b90b54 <r>
  7a1b4f:	85 c0                	test   eax,eax
  7a1b51:	75 90                	jne    7a1ae3 <SUB_IDEDRAWOBJ(void*, int*)+0xe21>
  7a1b53:	eb 01                	jmp    7a1b56 <SUB_IDEDRAWOBJ(void*, int*)+0xe94>
  7a1b55:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_X=*_SUB_IDEDRAWOBJ_LONG_X+FUNC_IDEHLEN(_SUB_IDEDRAWOBJ_STRING_A)+ 2 ;
  7a1b56:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a1b5d:	8b 18                	mov    ebx,DWORD PTR [rax]
  7a1b5f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a1b66:	48 89 c7             	mov    rdi,rax
  7a1b69:	e8 03 29 01 00       	call   7b4471 <FUNC_IDEHLEN(qbs*)>
  7a1b6e:	01 d8                	add    eax,ebx
  7a1b70:	8d 50 02             	lea    edx,[rax+0x2]
  7a1b73:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a1b7a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7a1b7c:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a1b82:	be 00 00 00 00       	mov    esi,0x0
  7a1b87:	89 c7                	mov    edi,eax
  7a1b89:	e8 89 20 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6543,"ide_methods.bas");}while(r);
  7a1b8e:	8b 05 b4 c2 2d 00    	mov    eax,DWORD PTR [rip+0x2dc2b4]        # a7de48 <qbevent>
  7a1b94:	85 c0                	test   eax,eax
  7a1b96:	74 26                	je     7a1bbe <SUB_IDEDRAWOBJ(void*, int*)+0xefc>
  7a1b98:	48 8d 05 b4 a8 25 00 	lea    rax,[rip+0x25a8b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1b9f:	48 89 c2             	mov    rdx,rax
  7a1ba2:	be 8f 19 00 00       	mov    esi,0x198f
  7a1ba7:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1bac:	e8 d0 11 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1bb1:	8b 05 9d ef 3e 00    	mov    eax,DWORD PTR [rip+0x3eef9d]        # b90b54 <r>
  7a1bb7:	85 c0                	test   eax,eax
  7a1bb9:	75 9b                	jne    7a1b56 <SUB_IDEDRAWOBJ(void*, int*)+0xe94>
;}
;S_41428:;
  7a1bbb:	90                   	nop
  7a1bbc:	eb 01                	jmp    7a1bbf <SUB_IDEDRAWOBJ(void*, int*)+0xefd>
;if(!qbevent)break;evnt(25558,6543,"ide_methods.bas");}while(r);
  7a1bbe:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))== 0 ))||new_error){
  7a1bbf:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1bc6:	48 83 c0 1c          	add    rax,0x1c
  7a1bca:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1bcc:	85 c0                	test   eax,eax
  7a1bce:	74 0e                	je     7a1bde <SUB_IDEDRAWOBJ(void*, int*)+0xf1c>
  7a1bd0:	8b 05 66 c2 2d 00    	mov    eax,DWORD PTR [rip+0x2dc266]        # a7de3c <new_error>
  7a1bd6:	85 c0                	test   eax,eax
  7a1bd8:	0f 84 d7 00 00 00    	je     7a1cb5 <SUB_IDEDRAWOBJ(void*, int*)+0xff3>
;if(qbevent){evnt(25558,6545,"ide_methods.bas");if(r)goto S_41428;}
  7a1bde:	8b 05 64 c2 2d 00    	mov    eax,DWORD PTR [rip+0x2dc264]        # a7de48 <qbevent>
  7a1be4:	85 c0                	test   eax,eax
  7a1be6:	74 25                	je     7a1c0d <SUB_IDEDRAWOBJ(void*, int*)+0xf4b>
  7a1be8:	48 8d 05 64 a8 25 00 	lea    rax,[rip+0x25a864]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1bef:	48 89 c2             	mov    rdx,rax
  7a1bf2:	be 91 19 00 00       	mov    esi,0x1991
  7a1bf7:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1bfc:	e8 80 11 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1c01:	8b 05 4d ef 3e 00    	mov    eax,DWORD PTR [rip+0x3eef4d]        # b90b54 <r>
  7a1c07:	85 c0                	test   eax,eax
  7a1c09:	74 02                	je     7a1c0d <SUB_IDEDRAWOBJ(void*, int*)+0xf4b>
  7a1c0b:	eb b2                	jmp    7a1bbf <SUB_IDEDRAWOBJ(void*, int*)+0xefd>
;do{
;*_SUB_IDEDRAWOBJ_LONG_X2=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(8))- 1 ;
  7a1c0d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1c14:	8b 10                	mov    edx,DWORD PTR [rax]
  7a1c16:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1c1d:	48 83 c0 08          	add    rax,0x8
  7a1c21:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1c23:	01 d0                	add    eax,edx
  7a1c25:	8d 50 ff             	lea    edx,[rax-0x1]
  7a1c28:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7a1c2f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6545,"ide_methods.bas");}while(r);
  7a1c31:	8b 05 11 c2 2d 00    	mov    eax,DWORD PTR [rip+0x2dc211]        # a7de48 <qbevent>
  7a1c37:	85 c0                	test   eax,eax
  7a1c39:	74 25                	je     7a1c60 <SUB_IDEDRAWOBJ(void*, int*)+0xf9e>
  7a1c3b:	48 8d 05 11 a8 25 00 	lea    rax,[rip+0x25a811]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1c42:	48 89 c2             	mov    rdx,rax
  7a1c45:	be 91 19 00 00       	mov    esi,0x1991
  7a1c4a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1c4f:	e8 2d 11 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1c54:	8b 05 fa ee 3e 00    	mov    eax,DWORD PTR [rip+0x3eeefa]        # b90b54 <r>
  7a1c5a:	85 c0                	test   eax,eax
  7a1c5c:	75 af                	jne    7a1c0d <SUB_IDEDRAWOBJ(void*, int*)+0xf4b>
  7a1c5e:	eb 01                	jmp    7a1c61 <SUB_IDEDRAWOBJ(void*, int*)+0xf9f>
  7a1c60:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))=*_SUB_IDEDRAWOBJ_LONG_X2-*_SUB_IDEDRAWOBJ_LONG_X- 3 ;
  7a1c61:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7a1c68:	8b 10                	mov    edx,DWORD PTR [rax]
  7a1c6a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a1c71:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1c73:	29 c2                	sub    edx,eax
  7a1c75:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1c7c:	48 83 c0 1c          	add    rax,0x1c
  7a1c80:	83 ea 03             	sub    edx,0x3
  7a1c83:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6545,"ide_methods.bas");}while(r);
  7a1c85:	8b 05 bd c1 2d 00    	mov    eax,DWORD PTR [rip+0x2dc1bd]        # a7de48 <qbevent>
  7a1c8b:	85 c0                	test   eax,eax
  7a1c8d:	74 25                	je     7a1cb4 <SUB_IDEDRAWOBJ(void*, int*)+0xff2>
  7a1c8f:	48 8d 05 bd a7 25 00 	lea    rax,[rip+0x25a7bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1c96:	48 89 c2             	mov    rdx,rax
  7a1c99:	be 91 19 00 00       	mov    esi,0x1991
  7a1c9e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1ca3:	e8 d9 10 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1ca8:	8b 05 a6 ee 3e 00    	mov    eax,DWORD PTR [rip+0x3eeea6]        # b90b54 <r>
  7a1cae:	85 c0                	test   eax,eax
  7a1cb0:	75 af                	jne    7a1c61 <SUB_IDEDRAWOBJ(void*, int*)+0xf9f>
  7a1cb2:	eb 01                	jmp    7a1cb5 <SUB_IDEDRAWOBJ(void*, int*)+0xff3>
  7a1cb4:	90                   	nop
;}
;do{
;SUB_IDEBOX(_SUB_IDEDRAWOBJ_LONG_X,&(pass4466=*_SUB_IDEDRAWOBJ_LONG_Y- 1 ),&(pass4467=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))+ 4 ),&(pass4468= 3 ));
  7a1cb5:	c7 85 f4 fd ff ff 03 	mov    DWORD PTR [rbp-0x20c],0x3
  7a1cbc:	00 00 00 
  7a1cbf:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1cc6:	48 83 c0 1c          	add    rax,0x1c
  7a1cca:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1ccc:	83 c0 04             	add    eax,0x4
  7a1ccf:	89 85 f0 fd ff ff    	mov    DWORD PTR [rbp-0x210],eax
  7a1cd5:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a1cdc:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1cde:	83 e8 01             	sub    eax,0x1
  7a1ce1:	89 85 ec fd ff ff    	mov    DWORD PTR [rbp-0x214],eax
  7a1ce7:	48 8d 8d f4 fd ff ff 	lea    rcx,[rbp-0x20c]
  7a1cee:	48 8d 95 f0 fd ff ff 	lea    rdx,[rbp-0x210]
  7a1cf5:	48 8d b5 ec fd ff ff 	lea    rsi,[rbp-0x214]
  7a1cfc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a1d03:	48 89 c7             	mov    rdi,rax
  7a1d06:	e8 61 eb fe ff       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,6546,"ide_methods.bas");}while(r);
  7a1d0b:	8b 05 37 c1 2d 00    	mov    eax,DWORD PTR [rip+0x2dc137]        # a7de48 <qbevent>
  7a1d11:	85 c0                	test   eax,eax
  7a1d13:	74 29                	je     7a1d3e <SUB_IDEDRAWOBJ(void*, int*)+0x107c>
  7a1d15:	48 8d 05 37 a7 25 00 	lea    rax,[rip+0x25a737]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1d1c:	48 89 c2             	mov    rdx,rax
  7a1d1f:	be 92 19 00 00       	mov    esi,0x1992
  7a1d24:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1d29:	e8 53 10 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1d2e:	8b 05 20 ee 3e 00    	mov    eax,DWORD PTR [rip+0x3eee20]        # b90b54 <r>
  7a1d34:	85 c0                	test   eax,eax
  7a1d36:	0f 85 79 ff ff ff    	jne    7a1cb5 <SUB_IDEDRAWOBJ(void*, int*)+0xff3>
;S_41433:;
  7a1d3c:	eb 01                	jmp    7a1d3f <SUB_IDEDRAWOBJ(void*, int*)+0x107d>
;if(!qbevent)break;evnt(25558,6546,"ide_methods.bas");}while(r);
  7a1d3e:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44))== 0 ))||new_error){
  7a1d3f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1d46:	48 83 c0 2c          	add    rax,0x2c
  7a1d4a:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1d4c:	85 c0                	test   eax,eax
  7a1d4e:	74 0e                	je     7a1d5e <SUB_IDEDRAWOBJ(void*, int*)+0x109c>
  7a1d50:	8b 05 e6 c0 2d 00    	mov    eax,DWORD PTR [rip+0x2dc0e6]        # a7de3c <new_error>
  7a1d56:	85 c0                	test   eax,eax
  7a1d58:	0f 84 88 00 00 00    	je     7a1de6 <SUB_IDEDRAWOBJ(void*, int*)+0x1124>
;if(qbevent){evnt(25558,6547,"ide_methods.bas");if(r)goto S_41433;}
  7a1d5e:	8b 05 e4 c0 2d 00    	mov    eax,DWORD PTR [rip+0x2dc0e4]        # a7de48 <qbevent>
  7a1d64:	85 c0                	test   eax,eax
  7a1d66:	74 25                	je     7a1d8d <SUB_IDEDRAWOBJ(void*, int*)+0x10cb>
  7a1d68:	48 8d 05 e4 a6 25 00 	lea    rax,[rip+0x25a6e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1d6f:	48 89 c2             	mov    rdx,rax
  7a1d72:	be 93 19 00 00       	mov    esi,0x1993
  7a1d77:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1d7c:	e8 00 10 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1d81:	8b 05 cd ed 3e 00    	mov    eax,DWORD PTR [rip+0x3eedcd]        # b90b54 <r>
  7a1d87:	85 c0                	test   eax,eax
  7a1d89:	74 02                	je     7a1d8d <SUB_IDEDRAWOBJ(void*, int*)+0x10cb>
  7a1d8b:	eb b2                	jmp    7a1d3f <SUB_IDEDRAWOBJ(void*, int*)+0x107d>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44))=FUNC_IDENEWTXT(qbs_new_txt_len("",0));
  7a1d8d:	be 00 00 00 00       	mov    esi,0x0
  7a1d92:	48 8d 05 12 e3 23 00 	lea    rax,[rip+0x23e312]        # 9e00ab <_IO_stdin_used+0xab>
  7a1d99:	48 89 c7             	mov    rdi,rax
  7a1d9c:	e8 84 2e 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a1da1:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a1da8:	48 8d 5a 2c          	lea    rbx,[rdx+0x2c]
  7a1dac:	48 89 c7             	mov    rdi,rax
  7a1daf:	e8 01 91 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7a1db4:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,6547,"ide_methods.bas");}while(r);
  7a1db6:	8b 05 8c c0 2d 00    	mov    eax,DWORD PTR [rip+0x2dc08c]        # a7de48 <qbevent>
  7a1dbc:	85 c0                	test   eax,eax
  7a1dbe:	74 25                	je     7a1de5 <SUB_IDEDRAWOBJ(void*, int*)+0x1123>
  7a1dc0:	48 8d 05 8c a6 25 00 	lea    rax,[rip+0x25a68c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1dc7:	48 89 c2             	mov    rdx,rax
  7a1dca:	be 93 19 00 00       	mov    esi,0x1993
  7a1dcf:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1dd4:	e8 a8 0f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1dd9:	8b 05 75 ed 3e 00    	mov    eax,DWORD PTR [rip+0x3eed75]        # b90b54 <r>
  7a1ddf:	85 c0                	test   eax,eax
  7a1de1:	75 aa                	jne    7a1d8d <SUB_IDEDRAWOBJ(void*, int*)+0x10cb>
  7a1de3:	eb 01                	jmp    7a1de6 <SUB_IDEDRAWOBJ(void*, int*)+0x1124>
  7a1de5:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7a1de6:	48 8b 05 6b d2 3e 00 	mov    rax,QWORD PTR [rip+0x3ed26b]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a1ded:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a1df0:	48 89 c3             	mov    rbx,rax
  7a1df3:	48 8b 05 5e d2 3e 00 	mov    rax,QWORD PTR [rip+0x3ed25e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a1dfa:	48 83 c0 28          	add    rax,0x28
  7a1dfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a1e01:	48 89 c1             	mov    rcx,rax
  7a1e04:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1e0b:	48 83 c0 2c          	add    rax,0x2c
  7a1e0f:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1e11:	48 98                	cdqe   
  7a1e13:	48 8b 15 3e d2 3e 00 	mov    rdx,QWORD PTR [rip+0x3ed23e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a1e1a:	48 83 c2 20          	add    rdx,0x20
  7a1e1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a1e21:	48 29 d0             	sub    rax,rdx
  7a1e24:	48 89 ce             	mov    rsi,rcx
  7a1e27:	48 89 c7             	mov    rdi,rax
  7a1e2a:	e8 05 23 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a1e2f:	48 c1 e0 03          	shl    rax,0x3
  7a1e33:	48 01 d8             	add    rax,rbx
  7a1e36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a1e39:	48 89 c2             	mov    rdx,rax
  7a1e3c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a1e43:	48 89 d6             	mov    rsi,rdx
  7a1e46:	48 89 c7             	mov    rdi,rax
  7a1e49:	e8 69 31 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a1e4e:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a1e54:	be 00 00 00 00       	mov    esi,0x0
  7a1e59:	89 c7                	mov    edi,eax
  7a1e5b:	e8 b7 1d 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6548,"ide_methods.bas");}while(r);
  7a1e60:	8b 05 e2 bf 2d 00    	mov    eax,DWORD PTR [rip+0x2dbfe2]        # a7de48 <qbevent>
  7a1e66:	85 c0                	test   eax,eax
  7a1e68:	74 29                	je     7a1e93 <SUB_IDEDRAWOBJ(void*, int*)+0x11d1>
  7a1e6a:	48 8d 05 e2 a5 25 00 	lea    rax,[rip+0x25a5e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1e71:	48 89 c2             	mov    rdx,rax
  7a1e74:	be 94 19 00 00       	mov    esi,0x1994
  7a1e79:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1e7e:	e8 fe 0e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1e83:	8b 05 cb ec 3e 00    	mov    eax,DWORD PTR [rip+0x3eeccb]        # b90b54 <r>
  7a1e89:	85 c0                	test   eax,eax
  7a1e8b:	0f 85 55 ff ff ff    	jne    7a1de6 <SUB_IDEDRAWOBJ(void*, int*)+0x1124>
;S_41437:;
  7a1e91:	eb 01                	jmp    7a1e94 <SUB_IDEDRAWOBJ(void*, int*)+0x11d2>
;if(!qbevent)break;evnt(25558,6548,"ide_methods.bas");}while(r);
  7a1e93:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))>_SUB_IDEDRAWOBJ_STRING_A->len)))||new_error){
  7a1e94:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1e9b:	48 83 c0 4d          	add    rax,0x4d
  7a1e9f:	8b 10                	mov    edx,DWORD PTR [rax]
  7a1ea1:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a1ea8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a1eab:	39 c2                	cmp    edx,eax
  7a1ead:	0f 9f c0             	setg   al
  7a1eb0:	0f b6 c0             	movzx  eax,al
  7a1eb3:	f7 d8                	neg    eax
  7a1eb5:	89 c2                	mov    edx,eax
  7a1eb7:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a1ebd:	89 d6                	mov    esi,edx
  7a1ebf:	89 c7                	mov    edi,eax
  7a1ec1:	e8 51 1d 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a1ec6:	85 c0                	test   eax,eax
  7a1ec8:	75 0a                	jne    7a1ed4 <SUB_IDEDRAWOBJ(void*, int*)+0x1212>
  7a1eca:	8b 05 6c bf 2d 00    	mov    eax,DWORD PTR [rip+0x2dbf6c]        # a7de3c <new_error>
  7a1ed0:	85 c0                	test   eax,eax
  7a1ed2:	74 07                	je     7a1edb <SUB_IDEDRAWOBJ(void*, int*)+0x1219>
  7a1ed4:	b8 01 00 00 00       	mov    eax,0x1
  7a1ed9:	eb 05                	jmp    7a1ee0 <SUB_IDEDRAWOBJ(void*, int*)+0x121e>
  7a1edb:	b8 00 00 00 00       	mov    eax,0x0
  7a1ee0:	84 c0                	test   al,al
  7a1ee2:	74 76                	je     7a1f5a <SUB_IDEDRAWOBJ(void*, int*)+0x1298>
;if(qbevent){evnt(25558,6549,"ide_methods.bas");if(r)goto S_41437;}
  7a1ee4:	8b 05 5e bf 2d 00    	mov    eax,DWORD PTR [rip+0x2dbf5e]        # a7de48 <qbevent>
  7a1eea:	85 c0                	test   eax,eax
  7a1eec:	74 25                	je     7a1f13 <SUB_IDEDRAWOBJ(void*, int*)+0x1251>
  7a1eee:	48 8d 05 5e a5 25 00 	lea    rax,[rip+0x25a55e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1ef5:	48 89 c2             	mov    rdx,rax
  7a1ef8:	be 95 19 00 00       	mov    esi,0x1995
  7a1efd:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1f02:	e8 7a 0e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1f07:	8b 05 47 ec 3e 00    	mov    eax,DWORD PTR [rip+0x3eec47]        # b90b54 <r>
  7a1f0d:	85 c0                	test   eax,eax
  7a1f0f:	74 02                	je     7a1f13 <SUB_IDEDRAWOBJ(void*, int*)+0x1251>
  7a1f11:	eb 81                	jmp    7a1e94 <SUB_IDEDRAWOBJ(void*, int*)+0x11d2>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))=_SUB_IDEDRAWOBJ_STRING_A->len;
  7a1f13:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1f1a:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7a1f1e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a1f25:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a1f28:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6549,"ide_methods.bas");}while(r);
  7a1f2a:	8b 05 18 bf 2d 00    	mov    eax,DWORD PTR [rip+0x2dbf18]        # a7de48 <qbevent>
  7a1f30:	85 c0                	test   eax,eax
  7a1f32:	74 25                	je     7a1f59 <SUB_IDEDRAWOBJ(void*, int*)+0x1297>
  7a1f34:	48 8d 05 18 a5 25 00 	lea    rax,[rip+0x25a518]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1f3b:	48 89 c2             	mov    rdx,rax
  7a1f3e:	be 95 19 00 00       	mov    esi,0x1995
  7a1f43:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1f48:	e8 34 0e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1f4d:	8b 05 01 ec 3e 00    	mov    eax,DWORD PTR [rip+0x3eec01]        # b90b54 <r>
  7a1f53:	85 c0                	test   eax,eax
  7a1f55:	75 bc                	jne    7a1f13 <SUB_IDEDRAWOBJ(void*, int*)+0x1251>
  7a1f57:	eb 01                	jmp    7a1f5a <SUB_IDEDRAWOBJ(void*, int*)+0x1298>
  7a1f59:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_CX=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77));
  7a1f5a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1f61:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7a1f64:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a1f6b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6550,"ide_methods.bas");}while(r);
  7a1f6d:	8b 05 d5 be 2d 00    	mov    eax,DWORD PTR [rip+0x2dbed5]        # a7de48 <qbevent>
  7a1f73:	85 c0                	test   eax,eax
  7a1f75:	74 25                	je     7a1f9c <SUB_IDEDRAWOBJ(void*, int*)+0x12da>
  7a1f77:	48 8d 05 d5 a4 25 00 	lea    rax,[rip+0x25a4d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1f7e:	48 89 c2             	mov    rdx,rax
  7a1f81:	be 96 19 00 00       	mov    esi,0x1996
  7a1f86:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1f8b:	e8 f1 0d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1f90:	8b 05 be eb 3e 00    	mov    eax,DWORD PTR [rip+0x3eebbe]        # b90b54 <r>
  7a1f96:	85 c0                	test   eax,eax
  7a1f98:	75 c0                	jne    7a1f5a <SUB_IDEDRAWOBJ(void*, int*)+0x1298>
  7a1f9a:	eb 01                	jmp    7a1f9d <SUB_IDEDRAWOBJ(void*, int*)+0x12db>
  7a1f9c:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_TX= 1 ;
  7a1f9d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a1fa4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6552,"ide_methods.bas");}while(r);
  7a1faa:	8b 05 98 be 2d 00    	mov    eax,DWORD PTR [rip+0x2dbe98]        # a7de48 <qbevent>
  7a1fb0:	85 c0                	test   eax,eax
  7a1fb2:	74 25                	je     7a1fd9 <SUB_IDEDRAWOBJ(void*, int*)+0x1317>
  7a1fb4:	48 8d 05 98 a4 25 00 	lea    rax,[rip+0x25a498]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a1fbb:	48 89 c2             	mov    rdx,rax
  7a1fbe:	be 98 19 00 00       	mov    esi,0x1998
  7a1fc3:	bf d6 63 00 00       	mov    edi,0x63d6
  7a1fc8:	e8 b4 0d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a1fcd:	8b 05 81 eb 3e 00    	mov    eax,DWORD PTR [rip+0x3eeb81]        # b90b54 <r>
  7a1fd3:	85 c0                	test   eax,eax
  7a1fd5:	75 c6                	jne    7a1f9d <SUB_IDEDRAWOBJ(void*, int*)+0x12db>
;S_41442:;
  7a1fd7:	eb 01                	jmp    7a1fda <SUB_IDEDRAWOBJ(void*, int*)+0x1318>
;if(!qbevent)break;evnt(25558,6552,"ide_methods.bas");}while(r);
  7a1fd9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEDRAWOBJ_STRING_A->len>*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28)))))||new_error){
  7a1fda:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a1fe1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7a1fe4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a1feb:	48 83 c0 1c          	add    rax,0x1c
  7a1fef:	8b 00                	mov    eax,DWORD PTR [rax]
  7a1ff1:	39 c2                	cmp    edx,eax
  7a1ff3:	0f 9f c0             	setg   al
  7a1ff6:	0f b6 c0             	movzx  eax,al
  7a1ff9:	f7 d8                	neg    eax
  7a1ffb:	89 c2                	mov    edx,eax
  7a1ffd:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a2003:	89 d6                	mov    esi,edx
  7a2005:	89 c7                	mov    edi,eax
  7a2007:	e8 0b 1c 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a200c:	85 c0                	test   eax,eax
  7a200e:	75 0a                	jne    7a201a <SUB_IDEDRAWOBJ(void*, int*)+0x1358>
  7a2010:	8b 05 26 be 2d 00    	mov    eax,DWORD PTR [rip+0x2dbe26]        # a7de3c <new_error>
  7a2016:	85 c0                	test   eax,eax
  7a2018:	74 07                	je     7a2021 <SUB_IDEDRAWOBJ(void*, int*)+0x135f>
  7a201a:	b8 01 00 00 00       	mov    eax,0x1
  7a201f:	eb 05                	jmp    7a2026 <SUB_IDEDRAWOBJ(void*, int*)+0x1364>
  7a2021:	b8 00 00 00 00       	mov    eax,0x0
  7a2026:	84 c0                	test   al,al
  7a2028:	0f 84 a6 02 00 00    	je     7a22d4 <SUB_IDEDRAWOBJ(void*, int*)+0x1612>
;if(qbevent){evnt(25558,6553,"ide_methods.bas");if(r)goto S_41442;}
  7a202e:	8b 05 14 be 2d 00    	mov    eax,DWORD PTR [rip+0x2dbe14]        # a7de48 <qbevent>
  7a2034:	85 c0                	test   eax,eax
  7a2036:	74 28                	je     7a2060 <SUB_IDEDRAWOBJ(void*, int*)+0x139e>
  7a2038:	48 8d 05 14 a4 25 00 	lea    rax,[rip+0x25a414]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a203f:	48 89 c2             	mov    rdx,rax
  7a2042:	be 99 19 00 00       	mov    esi,0x1999
  7a2047:	bf d6 63 00 00       	mov    edi,0x63d6
  7a204c:	e8 30 0d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2051:	8b 05 fd ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eeafd]        # b90b54 <r>
  7a2057:	85 c0                	test   eax,eax
  7a2059:	74 06                	je     7a2061 <SUB_IDEDRAWOBJ(void*, int*)+0x139f>
  7a205b:	e9 7a ff ff ff       	jmp    7a1fda <SUB_IDEDRAWOBJ(void*, int*)+0x1318>
;S_41443:;
  7a2060:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))== 0 ))||new_error){
  7a2061:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2068:	48 83 c0 3c          	add    rax,0x3c
  7a206c:	8b 00                	mov    eax,DWORD PTR [rax]
  7a206e:	85 c0                	test   eax,eax
  7a2070:	74 0e                	je     7a2080 <SUB_IDEDRAWOBJ(void*, int*)+0x13be>
  7a2072:	8b 05 c4 bd 2d 00    	mov    eax,DWORD PTR [rip+0x2dbdc4]        # a7de3c <new_error>
  7a2078:	85 c0                	test   eax,eax
  7a207a:	0f 84 df 01 00 00    	je     7a225f <SUB_IDEDRAWOBJ(void*, int*)+0x159d>
;if(qbevent){evnt(25558,6554,"ide_methods.bas");if(r)goto S_41443;}
  7a2080:	8b 05 c2 bd 2d 00    	mov    eax,DWORD PTR [rip+0x2dbdc2]        # a7de48 <qbevent>
  7a2086:	85 c0                	test   eax,eax
  7a2088:	74 25                	je     7a20af <SUB_IDEDRAWOBJ(void*, int*)+0x13ed>
  7a208a:	48 8d 05 c2 a3 25 00 	lea    rax,[rip+0x25a3c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2091:	48 89 c2             	mov    rdx,rax
  7a2094:	be 9a 19 00 00       	mov    esi,0x199a
  7a2099:	bf d6 63 00 00       	mov    edi,0x63d6
  7a209e:	e8 de 0c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a20a3:	8b 05 ab ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eeaab]        # b90b54 <r>
  7a20a9:	85 c0                	test   eax,eax
  7a20ab:	74 02                	je     7a20af <SUB_IDEDRAWOBJ(void*, int*)+0x13ed>
  7a20ad:	eb b2                	jmp    7a2061 <SUB_IDEDRAWOBJ(void*, int*)+0x139f>
;do{
;*_SUB_IDEDRAWOBJ_LONG_TX=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))-*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))+ 1 ;
  7a20af:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a20b6:	48 83 c0 4d          	add    rax,0x4d
  7a20ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7a20bc:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a20c3:	48 83 c2 1c          	add    rdx,0x1c
  7a20c7:	8b 12                	mov    edx,DWORD PTR [rdx]
  7a20c9:	29 d0                	sub    eax,edx
  7a20cb:	8d 50 01             	lea    edx,[rax+0x1]
  7a20ce:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a20d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6555,"ide_methods.bas");}while(r);
  7a20d7:	8b 05 6b bd 2d 00    	mov    eax,DWORD PTR [rip+0x2dbd6b]        # a7de48 <qbevent>
  7a20dd:	85 c0                	test   eax,eax
  7a20df:	74 25                	je     7a2106 <SUB_IDEDRAWOBJ(void*, int*)+0x1444>
  7a20e1:	48 8d 05 6b a3 25 00 	lea    rax,[rip+0x25a36b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a20e8:	48 89 c2             	mov    rdx,rax
  7a20eb:	be 9b 19 00 00       	mov    esi,0x199b
  7a20f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a20f5:	e8 87 0c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a20fa:	8b 05 54 ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eea54]        # b90b54 <r>
  7a2100:	85 c0                	test   eax,eax
  7a2102:	75 ab                	jne    7a20af <SUB_IDEDRAWOBJ(void*, int*)+0x13ed>
;S_41445:;
  7a2104:	eb 01                	jmp    7a2107 <SUB_IDEDRAWOBJ(void*, int*)+0x1445>
;if(!qbevent)break;evnt(25558,6555,"ide_methods.bas");}while(r);
  7a2106:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_TX< 1 ))||new_error){
  7a2107:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a210e:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2110:	85 c0                	test   eax,eax
  7a2112:	7e 0a                	jle    7a211e <SUB_IDEDRAWOBJ(void*, int*)+0x145c>
  7a2114:	8b 05 22 bd 2d 00    	mov    eax,DWORD PTR [rip+0x2dbd22]        # a7de3c <new_error>
  7a211a:	85 c0                	test   eax,eax
  7a211c:	74 6c                	je     7a218a <SUB_IDEDRAWOBJ(void*, int*)+0x14c8>
;if(qbevent){evnt(25558,6556,"ide_methods.bas");if(r)goto S_41445;}
  7a211e:	8b 05 24 bd 2d 00    	mov    eax,DWORD PTR [rip+0x2dbd24]        # a7de48 <qbevent>
  7a2124:	85 c0                	test   eax,eax
  7a2126:	74 25                	je     7a214d <SUB_IDEDRAWOBJ(void*, int*)+0x148b>
  7a2128:	48 8d 05 24 a3 25 00 	lea    rax,[rip+0x25a324]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a212f:	48 89 c2             	mov    rdx,rax
  7a2132:	be 9c 19 00 00       	mov    esi,0x199c
  7a2137:	bf d6 63 00 00       	mov    edi,0x63d6
  7a213c:	e8 40 0c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2141:	8b 05 0d ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eea0d]        # b90b54 <r>
  7a2147:	85 c0                	test   eax,eax
  7a2149:	74 02                	je     7a214d <SUB_IDEDRAWOBJ(void*, int*)+0x148b>
  7a214b:	eb ba                	jmp    7a2107 <SUB_IDEDRAWOBJ(void*, int*)+0x1445>
;do{
;*_SUB_IDEDRAWOBJ_LONG_TX= 1 ;
  7a214d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a2154:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6556,"ide_methods.bas");}while(r);
  7a215a:	8b 05 e8 bc 2d 00    	mov    eax,DWORD PTR [rip+0x2dbce8]        # a7de48 <qbevent>
  7a2160:	85 c0                	test   eax,eax
  7a2162:	74 25                	je     7a2189 <SUB_IDEDRAWOBJ(void*, int*)+0x14c7>
  7a2164:	48 8d 05 e8 a2 25 00 	lea    rax,[rip+0x25a2e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a216b:	48 89 c2             	mov    rdx,rax
  7a216e:	be 9c 19 00 00       	mov    esi,0x199c
  7a2173:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2178:	e8 04 0c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a217d:	8b 05 d1 e9 3e 00    	mov    eax,DWORD PTR [rip+0x3ee9d1]        # b90b54 <r>
  7a2183:	85 c0                	test   eax,eax
  7a2185:	75 c6                	jne    7a214d <SUB_IDEDRAWOBJ(void*, int*)+0x148b>
  7a2187:	eb 01                	jmp    7a218a <SUB_IDEDRAWOBJ(void*, int*)+0x14c8>
  7a2189:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A,func_mid(_SUB_IDEDRAWOBJ_STRING_A,*_SUB_IDEDRAWOBJ_LONG_TX,*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28)),1));
  7a218a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2191:	48 83 c0 1c          	add    rax,0x1c
  7a2195:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2197:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a219e:	8b 30                	mov    esi,DWORD PTR [rax]
  7a21a0:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a21a7:	b9 01 00 00 00       	mov    ecx,0x1
  7a21ac:	48 89 c7             	mov    rdi,rax
  7a21af:	e8 fc 4c 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a21b4:	48 89 c2             	mov    rdx,rax
  7a21b7:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a21be:	48 89 d6             	mov    rsi,rdx
  7a21c1:	48 89 c7             	mov    rdi,rax
  7a21c4:	e8 ee 2d 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a21c9:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a21cf:	be 00 00 00 00       	mov    esi,0x0
  7a21d4:	89 c7                	mov    edi,eax
  7a21d6:	e8 3c 1a 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6557,"ide_methods.bas");}while(r);
  7a21db:	8b 05 67 bc 2d 00    	mov    eax,DWORD PTR [rip+0x2dbc67]        # a7de48 <qbevent>
  7a21e1:	85 c0                	test   eax,eax
  7a21e3:	74 25                	je     7a220a <SUB_IDEDRAWOBJ(void*, int*)+0x1548>
  7a21e5:	48 8d 05 67 a2 25 00 	lea    rax,[rip+0x25a267]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a21ec:	48 89 c2             	mov    rdx,rax
  7a21ef:	be 9d 19 00 00       	mov    esi,0x199d
  7a21f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a21f9:	e8 83 0b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a21fe:	8b 05 50 e9 3e 00    	mov    eax,DWORD PTR [rip+0x3ee950]        # b90b54 <r>
  7a2204:	85 c0                	test   eax,eax
  7a2206:	75 82                	jne    7a218a <SUB_IDEDRAWOBJ(void*, int*)+0x14c8>
  7a2208:	eb 01                	jmp    7a220b <SUB_IDEDRAWOBJ(void*, int*)+0x1549>
  7a220a:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_CX=*_SUB_IDEDRAWOBJ_LONG_CX-*_SUB_IDEDRAWOBJ_LONG_TX+ 1 ;
  7a220b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a2212:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2214:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a221b:	8b 08                	mov    ecx,DWORD PTR [rax]
  7a221d:	89 d0                	mov    eax,edx
  7a221f:	29 c8                	sub    eax,ecx
  7a2221:	8d 50 01             	lea    edx,[rax+0x1]
  7a2224:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a222b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6558,"ide_methods.bas");}while(r);
  7a222d:	8b 05 15 bc 2d 00    	mov    eax,DWORD PTR [rip+0x2dbc15]        # a7de48 <qbevent>
  7a2233:	85 c0                	test   eax,eax
  7a2235:	74 25                	je     7a225c <SUB_IDEDRAWOBJ(void*, int*)+0x159a>
  7a2237:	48 8d 05 15 a2 25 00 	lea    rax,[rip+0x25a215]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a223e:	48 89 c2             	mov    rdx,rax
  7a2241:	be 9e 19 00 00       	mov    esi,0x199e
  7a2246:	bf d6 63 00 00       	mov    edi,0x63d6
  7a224b:	e8 31 0b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2250:	8b 05 fe e8 3e 00    	mov    eax,DWORD PTR [rip+0x3ee8fe]        # b90b54 <r>
  7a2256:	85 c0                	test   eax,eax
  7a2258:	75 b1                	jne    7a220b <SUB_IDEDRAWOBJ(void*, int*)+0x1549>
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))== 0 ))||new_error){
  7a225a:	eb 78                	jmp    7a22d4 <SUB_IDEDRAWOBJ(void*, int*)+0x1612>
;if(!qbevent)break;evnt(25558,6558,"ide_methods.bas");}while(r);
  7a225c:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))== 0 ))||new_error){
  7a225d:	eb 75                	jmp    7a22d4 <SUB_IDEDRAWOBJ(void*, int*)+0x1612>
;}else{
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A,qbs_left(_SUB_IDEDRAWOBJ_STRING_A,*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))));
  7a225f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2266:	48 83 c0 1c          	add    rax,0x1c
  7a226a:	8b 10                	mov    edx,DWORD PTR [rax]
  7a226c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a2273:	89 d6                	mov    esi,edx
  7a2275:	48 89 c7             	mov    rdi,rax
  7a2278:	e8 34 3a 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a227d:	48 89 c2             	mov    rdx,rax
  7a2280:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a2287:	48 89 d6             	mov    rsi,rdx
  7a228a:	48 89 c7             	mov    rdi,rax
  7a228d:	e8 25 2d 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a2292:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a2298:	be 00 00 00 00       	mov    esi,0x0
  7a229d:	89 c7                	mov    edi,eax
  7a229f:	e8 73 19 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6560,"ide_methods.bas");}while(r);
  7a22a4:	8b 05 9e bb 2d 00    	mov    eax,DWORD PTR [rip+0x2dbb9e]        # a7de48 <qbevent>
  7a22aa:	85 c0                	test   eax,eax
  7a22ac:	74 25                	je     7a22d3 <SUB_IDEDRAWOBJ(void*, int*)+0x1611>
  7a22ae:	48 8d 05 9e a1 25 00 	lea    rax,[rip+0x25a19e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a22b5:	48 89 c2             	mov    rdx,rax
  7a22b8:	be a0 19 00 00       	mov    esi,0x19a0
  7a22bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7a22c2:	e8 ba 0a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a22c7:	8b 05 87 e8 3e 00    	mov    eax,DWORD PTR [rip+0x3ee887]        # b90b54 <r>
  7a22cd:	85 c0                	test   eax,eax
  7a22cf:	75 8e                	jne    7a225f <SUB_IDEDRAWOBJ(void*, int*)+0x159d>
  7a22d1:	eb 01                	jmp    7a22d4 <SUB_IDEDRAWOBJ(void*, int*)+0x1612>
  7a22d3:	90                   	nop
;}
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_SX1=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(73));
  7a22d4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a22db:	8b 50 49             	mov    edx,DWORD PTR [rax+0x49]
  7a22de:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7a22e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6564,"ide_methods.bas");}while(r);
  7a22e7:	8b 05 5b bb 2d 00    	mov    eax,DWORD PTR [rip+0x2dbb5b]        # a7de48 <qbevent>
  7a22ed:	85 c0                	test   eax,eax
  7a22ef:	74 25                	je     7a2316 <SUB_IDEDRAWOBJ(void*, int*)+0x1654>
  7a22f1:	48 8d 05 5b a1 25 00 	lea    rax,[rip+0x25a15b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a22f8:	48 89 c2             	mov    rdx,rax
  7a22fb:	be a4 19 00 00       	mov    esi,0x19a4
  7a2300:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2305:	e8 77 0a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a230a:	8b 05 44 e8 3e 00    	mov    eax,DWORD PTR [rip+0x3ee844]        # b90b54 <r>
  7a2310:	85 c0                	test   eax,eax
  7a2312:	75 c0                	jne    7a22d4 <SUB_IDEDRAWOBJ(void*, int*)+0x1612>
  7a2314:	eb 01                	jmp    7a2317 <SUB_IDEDRAWOBJ(void*, int*)+0x1655>
  7a2316:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_SX2=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77));
  7a2317:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a231e:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7a2321:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a2328:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6564,"ide_methods.bas");}while(r);
  7a232a:	8b 05 18 bb 2d 00    	mov    eax,DWORD PTR [rip+0x2dbb18]        # a7de48 <qbevent>
  7a2330:	85 c0                	test   eax,eax
  7a2332:	74 25                	je     7a2359 <SUB_IDEDRAWOBJ(void*, int*)+0x1697>
  7a2334:	48 8d 05 18 a1 25 00 	lea    rax,[rip+0x25a118]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a233b:	48 89 c2             	mov    rdx,rax
  7a233e:	be a4 19 00 00       	mov    esi,0x19a4
  7a2343:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2348:	e8 34 0a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a234d:	8b 05 01 e8 3e 00    	mov    eax,DWORD PTR [rip+0x3ee801]        # b90b54 <r>
  7a2353:	85 c0                	test   eax,eax
  7a2355:	75 c0                	jne    7a2317 <SUB_IDEDRAWOBJ(void*, int*)+0x1655>
;S_41456:;
  7a2357:	eb 01                	jmp    7a235a <SUB_IDEDRAWOBJ(void*, int*)+0x1698>
;if(!qbevent)break;evnt(25558,6564,"ide_methods.bas");}while(r);
  7a2359:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_SX1>*_SUB_IDEDRAWOBJ_LONG_SX2))||new_error){
  7a235a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7a2361:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2363:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a236a:	8b 00                	mov    eax,DWORD PTR [rax]
  7a236c:	39 c2                	cmp    edx,eax
  7a236e:	7f 0a                	jg     7a237a <SUB_IDEDRAWOBJ(void*, int*)+0x16b8>
  7a2370:	8b 05 c6 ba 2d 00    	mov    eax,DWORD PTR [rip+0x2dbac6]        # a7de3c <new_error>
  7a2376:	85 c0                	test   eax,eax
  7a2378:	74 78                	je     7a23f2 <SUB_IDEDRAWOBJ(void*, int*)+0x1730>
;if(qbevent){evnt(25558,6565,"ide_methods.bas");if(r)goto S_41456;}
  7a237a:	8b 05 c8 ba 2d 00    	mov    eax,DWORD PTR [rip+0x2dbac8]        # a7de48 <qbevent>
  7a2380:	85 c0                	test   eax,eax
  7a2382:	74 25                	je     7a23a9 <SUB_IDEDRAWOBJ(void*, int*)+0x16e7>
  7a2384:	48 8d 05 c8 a0 25 00 	lea    rax,[rip+0x25a0c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a238b:	48 89 c2             	mov    rdx,rax
  7a238e:	be a5 19 00 00       	mov    esi,0x19a5
  7a2393:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2398:	e8 e4 09 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a239d:	8b 05 b1 e7 3e 00    	mov    eax,DWORD PTR [rip+0x3ee7b1]        # b90b54 <r>
  7a23a3:	85 c0                	test   eax,eax
  7a23a5:	74 02                	je     7a23a9 <SUB_IDEDRAWOBJ(void*, int*)+0x16e7>
  7a23a7:	eb b1                	jmp    7a235a <SUB_IDEDRAWOBJ(void*, int*)+0x1698>
;do{
;swap_32(&*_SUB_IDEDRAWOBJ_LONG_SX1,&*_SUB_IDEDRAWOBJ_LONG_SX2);
  7a23a9:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  7a23b0:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7a23b7:	48 89 d6             	mov    rsi,rdx
  7a23ba:	48 89 c7             	mov    rdi,rax
  7a23bd:	e8 bd 1c 10 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,6565,"ide_methods.bas");}while(r);
  7a23c2:	8b 05 80 ba 2d 00    	mov    eax,DWORD PTR [rip+0x2dba80]        # a7de48 <qbevent>
  7a23c8:	85 c0                	test   eax,eax
  7a23ca:	74 25                	je     7a23f1 <SUB_IDEDRAWOBJ(void*, int*)+0x172f>
  7a23cc:	48 8d 05 80 a0 25 00 	lea    rax,[rip+0x25a080]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a23d3:	48 89 c2             	mov    rdx,rax
  7a23d6:	be a5 19 00 00       	mov    esi,0x19a5
  7a23db:	bf d6 63 00 00       	mov    edi,0x63d6
  7a23e0:	e8 9c 09 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a23e5:	8b 05 69 e7 3e 00    	mov    eax,DWORD PTR [rip+0x3ee769]        # b90b54 <r>
  7a23eb:	85 c0                	test   eax,eax
  7a23ed:	75 ba                	jne    7a23a9 <SUB_IDEDRAWOBJ(void*, int*)+0x16e7>
  7a23ef:	eb 01                	jmp    7a23f2 <SUB_IDEDRAWOBJ(void*, int*)+0x1730>
  7a23f1:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_X=*_SUB_IDEDRAWOBJ_LONG_X+ 2 ;
  7a23f2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a23f9:	8b 00                	mov    eax,DWORD PTR [rax]
  7a23fb:	8d 50 02             	lea    edx,[rax+0x2]
  7a23fe:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a2405:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6567,"ide_methods.bas");}while(r);
  7a2407:	8b 05 3b ba 2d 00    	mov    eax,DWORD PTR [rip+0x2dba3b]        # a7de48 <qbevent>
  7a240d:	85 c0                	test   eax,eax
  7a240f:	74 25                	je     7a2436 <SUB_IDEDRAWOBJ(void*, int*)+0x1774>
  7a2411:	48 8d 05 3b a0 25 00 	lea    rax,[rip+0x25a03b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2418:	48 89 c2             	mov    rdx,rax
  7a241b:	be a7 19 00 00       	mov    esi,0x19a7
  7a2420:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2425:	e8 57 09 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a242a:	8b 05 24 e7 3e 00    	mov    eax,DWORD PTR [rip+0x3ee724]        # b90b54 <r>
  7a2430:	85 c0                	test   eax,eax
  7a2432:	75 be                	jne    7a23f2 <SUB_IDEDRAWOBJ(void*, int*)+0x1730>
;S_41460:;
  7a2434:	eb 01                	jmp    7a2437 <SUB_IDEDRAWOBJ(void*, int*)+0x1775>
;if(!qbevent)break;evnt(25558,6567,"ide_methods.bas");}while(r);
  7a2436:	90                   	nop
;if (((-(*(int8*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(72))== 0 ))|(-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))!= 0 )))||new_error){
  7a2437:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a243e:	48 83 c0 48          	add    rax,0x48
  7a2442:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7a2445:	84 c0                	test   al,al
  7a2447:	0f 94 c0             	sete   al
  7a244a:	0f b6 c0             	movzx  eax,al
  7a244d:	f7 d8                	neg    eax
  7a244f:	89 c2                	mov    edx,eax
  7a2451:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2458:	48 83 c0 3c          	add    rax,0x3c
  7a245c:	8b 00                	mov    eax,DWORD PTR [rax]
  7a245e:	85 c0                	test   eax,eax
  7a2460:	0f 95 c0             	setne  al
  7a2463:	0f b6 c0             	movzx  eax,al
  7a2466:	f7 d8                	neg    eax
  7a2468:	09 d0                	or     eax,edx
  7a246a:	85 c0                	test   eax,eax
  7a246c:	75 0e                	jne    7a247c <SUB_IDEDRAWOBJ(void*, int*)+0x17ba>
  7a246e:	8b 05 c8 b9 2d 00    	mov    eax,DWORD PTR [rip+0x2db9c8]        # a7de3c <new_error>
  7a2474:	85 c0                	test   eax,eax
  7a2476:	0f 84 c3 00 00 00    	je     7a253f <SUB_IDEDRAWOBJ(void*, int*)+0x187d>
;if(qbevent){evnt(25558,6569,"ide_methods.bas");if(r)goto S_41460;}
  7a247c:	8b 05 c6 b9 2d 00    	mov    eax,DWORD PTR [rip+0x2db9c6]        # a7de48 <qbevent>
  7a2482:	85 c0                	test   eax,eax
  7a2484:	74 25                	je     7a24ab <SUB_IDEDRAWOBJ(void*, int*)+0x17e9>
  7a2486:	48 8d 05 c6 9f 25 00 	lea    rax,[rip+0x259fc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a248d:	48 89 c2             	mov    rdx,rax
  7a2490:	be a9 19 00 00       	mov    esi,0x19a9
  7a2495:	bf d6 63 00 00       	mov    edi,0x63d6
  7a249a:	e8 e2 08 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a249f:	8b 05 af e6 3e 00    	mov    eax,DWORD PTR [rip+0x3ee6af]        # b90b54 <r>
  7a24a5:	85 c0                	test   eax,eax
  7a24a7:	74 02                	je     7a24ab <SUB_IDEDRAWOBJ(void*, int*)+0x17e9>
  7a24a9:	eb 8c                	jmp    7a2437 <SUB_IDEDRAWOBJ(void*, int*)+0x1775>
;do{
;sub__printstring(*_SUB_IDEDRAWOBJ_LONG_X,*_SUB_IDEDRAWOBJ_LONG_Y,_SUB_IDEDRAWOBJ_STRING_A,NULL,0);
  7a24ab:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a24b2:	8b 00                	mov    eax,DWORD PTR [rax]
  7a24b4:	66 0f ef c0          	pxor   xmm0,xmm0
  7a24b8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7a24bc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a24c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7a24c5:	66 0f ef d2          	pxor   xmm2,xmm2
  7a24c9:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7a24cd:	66 0f 7e d0          	movd   eax,xmm2
  7a24d1:	48 8b 8d 30 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1d0]
  7a24d8:	ba 00 00 00 00       	mov    edx,0x0
  7a24dd:	be 00 00 00 00       	mov    esi,0x0
  7a24e2:	48 89 cf             	mov    rdi,rcx
  7a24e5:	0f 28 c8             	movaps xmm1,xmm0
  7a24e8:	66 0f 6e c0          	movd   xmm0,eax
  7a24ec:	e8 42 cc 16 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7a24f1:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a24f7:	be 00 00 00 00       	mov    esi,0x0
  7a24fc:	89 c7                	mov    edi,eax
  7a24fe:	e8 14 17 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6570,"ide_methods.bas");}while(r);
  7a2503:	8b 05 3f b9 2d 00    	mov    eax,DWORD PTR [rip+0x2db93f]        # a7de48 <qbevent>
  7a2509:	85 c0                	test   eax,eax
  7a250b:	74 2c                	je     7a2539 <SUB_IDEDRAWOBJ(void*, int*)+0x1877>
  7a250d:	48 8d 05 3f 9f 25 00 	lea    rax,[rip+0x259f3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2514:	48 89 c2             	mov    rdx,rax
  7a2517:	be aa 19 00 00       	mov    esi,0x19aa
  7a251c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2521:	e8 5b 08 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2526:	8b 05 28 e6 3e 00    	mov    eax,DWORD PTR [rip+0x3ee628]        # b90b54 <r>
  7a252c:	85 c0                	test   eax,eax
  7a252e:	0f 85 77 ff ff ff    	jne    7a24ab <SUB_IDEDRAWOBJ(void*, int*)+0x17e9>
;if (((-(*(int8*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(72))== 0 ))|(-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))!= 0 )))||new_error){
  7a2534:	e9 d7 02 00 00       	jmp    7a2810 <SUB_IDEDRAWOBJ(void*, int*)+0x1b4e>
;if(!qbevent)break;evnt(25558,6570,"ide_methods.bas");}while(r);
  7a2539:	90                   	nop
;if (((-(*(int8*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(72))== 0 ))|(-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))!= 0 )))||new_error){
  7a253a:	e9 d1 02 00 00       	jmp    7a2810 <SUB_IDEDRAWOBJ(void*, int*)+0x1b4e>
;}else{
;S_41463:;
  7a253f:	90                   	nop
;fornext_value4473= 1 ;
  7a2540:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x1
  7a2547:	01 00 00 00 
;fornext_finalvalue4473=_SUB_IDEDRAWOBJ_STRING_A->len;
  7a254b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a2552:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a2555:	48 98                	cdqe   
  7a2557:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;fornext_step4473= 1 ;
  7a255b:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  7a2562:	00 
;if (fornext_step4473<0) fornext_step_negative4473=1; else fornext_step_negative4473=0;
  7a2563:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  7a2568:	79 09                	jns    7a2573 <SUB_IDEDRAWOBJ(void*, int*)+0x18b1>
  7a256a:	c6 85 e7 fd ff ff 01 	mov    BYTE PTR [rbp-0x219],0x1
  7a2571:	eb 07                	jmp    7a257a <SUB_IDEDRAWOBJ(void*, int*)+0x18b8>
  7a2573:	c6 85 e7 fd ff ff 00 	mov    BYTE PTR [rbp-0x219],0x0
;if (new_error) goto fornext_error4473;
  7a257a:	8b 05 bc b8 2d 00    	mov    eax,DWORD PTR [rip+0x2db8bc]        # a7de3c <new_error>
  7a2580:	85 c0                	test   eax,eax
  7a2582:	75 53                	jne    7a25d7 <SUB_IDEDRAWOBJ(void*, int*)+0x1915>
;goto fornext_entrylabel4473;
  7a2584:	90                   	nop
;while(1){
;fornext_value4473=fornext_step4473+(*_SUB_IDEDRAWOBJ_LONG_COLORCHAR);
;fornext_entrylabel4473:
;*_SUB_IDEDRAWOBJ_LONG_COLORCHAR=fornext_value4473;
  7a2585:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a258c:	89 c2                	mov    edx,eax
  7a258e:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a2595:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7a2597:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a259d:	be 00 00 00 00       	mov    esi,0x0
  7a25a2:	89 c7                	mov    edi,eax
  7a25a4:	e8 6e 16 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4473){
  7a25a9:	80 bd e7 fd ff ff 00 	cmp    BYTE PTR [rbp-0x219],0x0
  7a25b0:	74 12                	je     7a25c4 <SUB_IDEDRAWOBJ(void*, int*)+0x1902>
;if (fornext_value4473<fornext_finalvalue4473) break;
  7a25b2:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a25b9:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  7a25bd:	7d 19                	jge    7a25d8 <SUB_IDEDRAWOBJ(void*, int*)+0x1916>
  7a25bf:	e9 4c 02 00 00       	jmp    7a2810 <SUB_IDEDRAWOBJ(void*, int*)+0x1b4e>
;}else{
;if (fornext_value4473>fornext_finalvalue4473) break;
  7a25c4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a25cb:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  7a25cf:	0f 8f 3a 02 00 00    	jg     7a280f <SUB_IDEDRAWOBJ(void*, int*)+0x1b4d>
;}
;fornext_error4473:;
  7a25d5:	eb 01                	jmp    7a25d8 <SUB_IDEDRAWOBJ(void*, int*)+0x1916>
;if (new_error) goto fornext_error4473;
  7a25d7:	90                   	nop
;if(qbevent){evnt(25558,6572,"ide_methods.bas");if(r)goto S_41463;}
  7a25d8:	8b 05 6a b8 2d 00    	mov    eax,DWORD PTR [rip+0x2db86a]        # a7de48 <qbevent>
  7a25de:	85 c0                	test   eax,eax
  7a25e0:	74 28                	je     7a260a <SUB_IDEDRAWOBJ(void*, int*)+0x1948>
  7a25e2:	48 8d 05 6a 9e 25 00 	lea    rax,[rip+0x259e6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a25e9:	48 89 c2             	mov    rdx,rax
  7a25ec:	be ac 19 00 00       	mov    esi,0x19ac
  7a25f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7a25f6:	e8 86 07 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a25fb:	8b 05 53 e5 3e 00    	mov    eax,DWORD PTR [rip+0x3ee553]        # b90b54 <r>
  7a2601:	85 c0                	test   eax,eax
  7a2603:	74 06                	je     7a260b <SUB_IDEDRAWOBJ(void*, int*)+0x1949>
  7a2605:	e9 36 ff ff ff       	jmp    7a2540 <SUB_IDEDRAWOBJ(void*, int*)+0x187e>
;S_41464:;
  7a260a:	90                   	nop
;if (((-((*_SUB_IDEDRAWOBJ_LONG_COLORCHAR+*_SUB_IDEDRAWOBJ_LONG_TX- 2 )>=*_SUB_IDEDRAWOBJ_LONG_SX1))&(-((*_SUB_IDEDRAWOBJ_LONG_COLORCHAR+*_SUB_IDEDRAWOBJ_LONG_TX- 2 )<*_SUB_IDEDRAWOBJ_LONG_SX2)))||new_error){
  7a260b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a2612:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2614:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a261b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a261d:	01 d0                	add    eax,edx
  7a261f:	8d 50 ff             	lea    edx,[rax-0x1]
  7a2622:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7a2629:	8b 00                	mov    eax,DWORD PTR [rax]
  7a262b:	39 c2                	cmp    edx,eax
  7a262d:	0f 9f c0             	setg   al
  7a2630:	0f b6 c0             	movzx  eax,al
  7a2633:	f7 d8                	neg    eax
  7a2635:	89 c1                	mov    ecx,eax
  7a2637:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a263e:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2640:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a2647:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2649:	01 d0                	add    eax,edx
  7a264b:	8d 50 ff             	lea    edx,[rax-0x1]
  7a264e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a2655:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2657:	39 c2                	cmp    edx,eax
  7a2659:	0f 9e c0             	setle  al
  7a265c:	0f b6 c0             	movzx  eax,al
  7a265f:	f7 d8                	neg    eax
  7a2661:	21 c8                	and    eax,ecx
  7a2663:	85 c0                	test   eax,eax
  7a2665:	75 0a                	jne    7a2671 <SUB_IDEDRAWOBJ(void*, int*)+0x19af>
  7a2667:	8b 05 cf b7 2d 00    	mov    eax,DWORD PTR [rip+0x2db7cf]        # a7de3c <new_error>
  7a266d:	85 c0                	test   eax,eax
  7a266f:	74 7d                	je     7a26ee <SUB_IDEDRAWOBJ(void*, int*)+0x1a2c>
;if(qbevent){evnt(25558,6573,"ide_methods.bas");if(r)goto S_41464;}
  7a2671:	8b 05 d1 b7 2d 00    	mov    eax,DWORD PTR [rip+0x2db7d1]        # a7de48 <qbevent>
  7a2677:	85 c0                	test   eax,eax
  7a2679:	74 28                	je     7a26a3 <SUB_IDEDRAWOBJ(void*, int*)+0x19e1>
  7a267b:	48 8d 05 d1 9d 25 00 	lea    rax,[rip+0x259dd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2682:	48 89 c2             	mov    rdx,rax
  7a2685:	be ad 19 00 00       	mov    esi,0x19ad
  7a268a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a268f:	e8 ed 06 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2694:	8b 05 ba e4 3e 00    	mov    eax,DWORD PTR [rip+0x3ee4ba]        # b90b54 <r>
  7a269a:	85 c0                	test   eax,eax
  7a269c:	74 05                	je     7a26a3 <SUB_IDEDRAWOBJ(void*, int*)+0x19e1>
  7a269e:	e9 68 ff ff ff       	jmp    7a260b <SUB_IDEDRAWOBJ(void*, int*)+0x1949>
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  7a26a3:	b9 03 00 00 00       	mov    ecx,0x3
  7a26a8:	ba 00 00 00 00       	mov    edx,0x0
  7a26ad:	be 00 00 00 00       	mov    esi,0x0
  7a26b2:	bf 07 00 00 00       	mov    edi,0x7
  7a26b7:	e8 30 70 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6573,"ide_methods.bas");}while(r);
  7a26bc:	8b 05 86 b7 2d 00    	mov    eax,DWORD PTR [rip+0x2db786]        # a7de48 <qbevent>
  7a26c2:	85 c0                	test   eax,eax
  7a26c4:	74 25                	je     7a26eb <SUB_IDEDRAWOBJ(void*, int*)+0x1a29>
  7a26c6:	48 8d 05 86 9d 25 00 	lea    rax,[rip+0x259d86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a26cd:	48 89 c2             	mov    rdx,rax
  7a26d0:	be ad 19 00 00       	mov    esi,0x19ad
  7a26d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7a26da:	e8 a2 06 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a26df:	8b 05 6f e4 3e 00    	mov    eax,DWORD PTR [rip+0x3ee46f]        # b90b54 <r>
  7a26e5:	85 c0                	test   eax,eax
  7a26e7:	75 ba                	jne    7a26a3 <SUB_IDEDRAWOBJ(void*, int*)+0x19e1>
;if (((-((*_SUB_IDEDRAWOBJ_LONG_COLORCHAR+*_SUB_IDEDRAWOBJ_LONG_TX- 2 )>=*_SUB_IDEDRAWOBJ_LONG_SX1))&(-((*_SUB_IDEDRAWOBJ_LONG_COLORCHAR+*_SUB_IDEDRAWOBJ_LONG_TX- 2 )<*_SUB_IDEDRAWOBJ_LONG_SX2)))||new_error){
  7a26e9:	eb 4c                	jmp    7a2737 <SUB_IDEDRAWOBJ(void*, int*)+0x1a75>
;if(!qbevent)break;evnt(25558,6573,"ide_methods.bas");}while(r);
  7a26eb:	90                   	nop
;if (((-((*_SUB_IDEDRAWOBJ_LONG_COLORCHAR+*_SUB_IDEDRAWOBJ_LONG_TX- 2 )>=*_SUB_IDEDRAWOBJ_LONG_SX1))&(-((*_SUB_IDEDRAWOBJ_LONG_COLORCHAR+*_SUB_IDEDRAWOBJ_LONG_TX- 2 )<*_SUB_IDEDRAWOBJ_LONG_SX2)))||new_error){
  7a26ec:	eb 49                	jmp    7a2737 <SUB_IDEDRAWOBJ(void*, int*)+0x1a75>
;}else{
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a26ee:	b9 03 00 00 00       	mov    ecx,0x3
  7a26f3:	ba 00 00 00 00       	mov    edx,0x0
  7a26f8:	be 07 00 00 00       	mov    esi,0x7
  7a26fd:	bf 00 00 00 00       	mov    edi,0x0
  7a2702:	e8 e5 6f 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6573,"ide_methods.bas");}while(r);
  7a2707:	8b 05 3b b7 2d 00    	mov    eax,DWORD PTR [rip+0x2db73b]        # a7de48 <qbevent>
  7a270d:	85 c0                	test   eax,eax
  7a270f:	74 25                	je     7a2736 <SUB_IDEDRAWOBJ(void*, int*)+0x1a74>
  7a2711:	48 8d 05 3b 9d 25 00 	lea    rax,[rip+0x259d3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2718:	48 89 c2             	mov    rdx,rax
  7a271b:	be ad 19 00 00       	mov    esi,0x19ad
  7a2720:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2725:	e8 57 06 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a272a:	8b 05 24 e4 3e 00    	mov    eax,DWORD PTR [rip+0x3ee424]        # b90b54 <r>
  7a2730:	85 c0                	test   eax,eax
  7a2732:	75 ba                	jne    7a26ee <SUB_IDEDRAWOBJ(void*, int*)+0x1a2c>
  7a2734:	eb 01                	jmp    7a2737 <SUB_IDEDRAWOBJ(void*, int*)+0x1a75>
  7a2736:	90                   	nop
;}
;do{
;sub__printstring(*_SUB_IDEDRAWOBJ_LONG_X- 1 +*_SUB_IDEDRAWOBJ_LONG_COLORCHAR,*_SUB_IDEDRAWOBJ_LONG_Y,func_mid(_SUB_IDEDRAWOBJ_STRING_A,*_SUB_IDEDRAWOBJ_LONG_COLORCHAR, 1 ,1),NULL,0);
  7a2737:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a273e:	8b 30                	mov    esi,DWORD PTR [rax]
  7a2740:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a2747:	b9 01 00 00 00       	mov    ecx,0x1
  7a274c:	ba 01 00 00 00       	mov    edx,0x1
  7a2751:	48 89 c7             	mov    rdi,rax
  7a2754:	e8 57 47 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a2759:	48 89 c1             	mov    rcx,rax
  7a275c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a2763:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2765:	66 0f ef c0          	pxor   xmm0,xmm0
  7a2769:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7a276d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a2774:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2776:	8d 50 ff             	lea    edx,[rax-0x1]
  7a2779:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a2780:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2782:	01 d0                	add    eax,edx
  7a2784:	66 0f ef db          	pxor   xmm3,xmm3
  7a2788:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  7a278c:	66 0f 7e d8          	movd   eax,xmm3
  7a2790:	ba 00 00 00 00       	mov    edx,0x0
  7a2795:	be 00 00 00 00       	mov    esi,0x0
  7a279a:	48 89 cf             	mov    rdi,rcx
  7a279d:	0f 28 c8             	movaps xmm1,xmm0
  7a27a0:	66 0f 6e c0          	movd   xmm0,eax
  7a27a4:	e8 8a c9 16 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7a27a9:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a27af:	be 00 00 00 00       	mov    esi,0x0
  7a27b4:	89 c7                	mov    edi,eax
  7a27b6:	e8 5c 14 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6574,"ide_methods.bas");}while(r);
  7a27bb:	8b 05 87 b6 2d 00    	mov    eax,DWORD PTR [rip+0x2db687]        # a7de48 <qbevent>
  7a27c1:	85 c0                	test   eax,eax
  7a27c3:	74 29                	je     7a27ee <SUB_IDEDRAWOBJ(void*, int*)+0x1b2c>
  7a27c5:	48 8d 05 87 9c 25 00 	lea    rax,[rip+0x259c87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a27cc:	48 89 c2             	mov    rdx,rax
  7a27cf:	be ae 19 00 00       	mov    esi,0x19ae
  7a27d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a27d9:	e8 a3 05 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a27de:	8b 05 70 e3 3e 00    	mov    eax,DWORD PTR [rip+0x3ee370]        # b90b54 <r>
  7a27e4:	85 c0                	test   eax,eax
  7a27e6:	0f 85 4b ff ff ff    	jne    7a2737 <SUB_IDEDRAWOBJ(void*, int*)+0x1a75>
;fornext_continue_4472:;
  7a27ec:	eb 01                	jmp    7a27ef <SUB_IDEDRAWOBJ(void*, int*)+0x1b2d>
;if(!qbevent)break;evnt(25558,6574,"ide_methods.bas");}while(r);
  7a27ee:	90                   	nop
;fornext_value4473=fornext_step4473+(*_SUB_IDEDRAWOBJ_LONG_COLORCHAR);
  7a27ef:	90                   	nop
  7a27f0:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a27f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7a27f9:	48 63 d0             	movsxd rdx,eax
  7a27fc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a2800:	48 01 d0             	add    rax,rdx
  7a2803:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  7a280a:	e9 76 fd ff ff       	jmp    7a2585 <SUB_IDEDRAWOBJ(void*, int*)+0x18c3>
;if (fornext_value4473>fornext_finalvalue4473) break;
  7a280f:	90                   	nop
;}
;fornext_exit_4472:;
;}
;S_41472:;
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))== 0 ))||new_error){
  7a2810:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2817:	48 83 c0 3c          	add    rax,0x3c
  7a281b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a281d:	85 c0                	test   eax,eax
  7a281f:	74 0e                	je     7a282f <SUB_IDEDRAWOBJ(void*, int*)+0x1b6d>
  7a2821:	8b 05 15 b6 2d 00    	mov    eax,DWORD PTR [rip+0x2db615]        # a7de3c <new_error>
  7a2827:	85 c0                	test   eax,eax
  7a2829:	0f 84 c6 00 00 00    	je     7a28f5 <SUB_IDEDRAWOBJ(void*, int*)+0x1c33>
;if(qbevent){evnt(25558,6578,"ide_methods.bas");if(r)goto S_41472;}
  7a282f:	8b 05 13 b6 2d 00    	mov    eax,DWORD PTR [rip+0x2db613]        # a7de48 <qbevent>
  7a2835:	85 c0                	test   eax,eax
  7a2837:	74 25                	je     7a285e <SUB_IDEDRAWOBJ(void*, int*)+0x1b9c>
  7a2839:	48 8d 05 13 9c 25 00 	lea    rax,[rip+0x259c13]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2840:	48 89 c2             	mov    rdx,rax
  7a2843:	be b2 19 00 00       	mov    esi,0x19b2
  7a2848:	bf d6 63 00 00       	mov    edi,0x63d6
  7a284d:	e8 2f 05 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2852:	8b 05 fc e2 3e 00    	mov    eax,DWORD PTR [rip+0x3ee2fc]        # b90b54 <r>
  7a2858:	85 c0                	test   eax,eax
  7a285a:	74 02                	je     7a285e <SUB_IDEDRAWOBJ(void*, int*)+0x1b9c>
  7a285c:	eb b2                	jmp    7a2810 <SUB_IDEDRAWOBJ(void*, int*)+0x1b4e>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(52))=*_SUB_IDEDRAWOBJ_LONG_X+*_SUB_IDEDRAWOBJ_LONG_CX;
  7a285e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a2865:	8b 08                	mov    ecx,DWORD PTR [rax]
  7a2867:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a286e:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2870:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2877:	48 83 c0 34          	add    rax,0x34
  7a287b:	01 ca                	add    edx,ecx
  7a287d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6578,"ide_methods.bas");}while(r);
  7a287f:	8b 05 c3 b5 2d 00    	mov    eax,DWORD PTR [rip+0x2db5c3]        # a7de48 <qbevent>
  7a2885:	85 c0                	test   eax,eax
  7a2887:	74 25                	je     7a28ae <SUB_IDEDRAWOBJ(void*, int*)+0x1bec>
  7a2889:	48 8d 05 c3 9b 25 00 	lea    rax,[rip+0x259bc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2890:	48 89 c2             	mov    rdx,rax
  7a2893:	be b2 19 00 00       	mov    esi,0x19b2
  7a2898:	bf d6 63 00 00       	mov    edi,0x63d6
  7a289d:	e8 df 04 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a28a2:	8b 05 ac e2 3e 00    	mov    eax,DWORD PTR [rip+0x3ee2ac]        # b90b54 <r>
  7a28a8:	85 c0                	test   eax,eax
  7a28aa:	75 b2                	jne    7a285e <SUB_IDEDRAWOBJ(void*, int*)+0x1b9c>
  7a28ac:	eb 01                	jmp    7a28af <SUB_IDEDRAWOBJ(void*, int*)+0x1bed>
  7a28ae:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(56))=*_SUB_IDEDRAWOBJ_LONG_Y;
  7a28af:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a28b6:	48 8d 50 38          	lea    rdx,[rax+0x38]
  7a28ba:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a28c1:	8b 00                	mov    eax,DWORD PTR [rax]
  7a28c3:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6578,"ide_methods.bas");}while(r);
  7a28c5:	8b 05 7d b5 2d 00    	mov    eax,DWORD PTR [rip+0x2db57d]        # a7de48 <qbevent>
  7a28cb:	85 c0                	test   eax,eax
  7a28cd:	74 25                	je     7a28f4 <SUB_IDEDRAWOBJ(void*, int*)+0x1c32>
  7a28cf:	48 8d 05 7d 9b 25 00 	lea    rax,[rip+0x259b7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a28d6:	48 89 c2             	mov    rdx,rax
  7a28d9:	be b2 19 00 00       	mov    esi,0x19b2
  7a28de:	bf d6 63 00 00       	mov    edi,0x63d6
  7a28e3:	e8 99 04 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a28e8:	8b 05 66 e2 3e 00    	mov    eax,DWORD PTR [rip+0x3ee266]        # b90b54 <r>
  7a28ee:	85 c0                	test   eax,eax
  7a28f0:	75 bd                	jne    7a28af <SUB_IDEDRAWOBJ(void*, int*)+0x1bed>
  7a28f2:	eb 01                	jmp    7a28f5 <SUB_IDEDRAWOBJ(void*, int*)+0x1c33>
  7a28f4:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_F=*_SUB_IDEDRAWOBJ_LONG_F+ 1 ;
  7a28f5:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7a28fc:	8b 00                	mov    eax,DWORD PTR [rax]
  7a28fe:	8d 50 01             	lea    edx,[rax+0x1]
  7a2901:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7a2908:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6579,"ide_methods.bas");}while(r);
  7a290a:	8b 05 38 b5 2d 00    	mov    eax,DWORD PTR [rip+0x2db538]        # a7de48 <qbevent>
  7a2910:	85 c0                	test   eax,eax
  7a2912:	74 26                	je     7a293a <SUB_IDEDRAWOBJ(void*, int*)+0x1c78>
  7a2914:	48 8d 05 38 9b 25 00 	lea    rax,[rip+0x259b38]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a291b:	48 89 c2             	mov    rdx,rax
  7a291e:	be b3 19 00 00       	mov    esi,0x19b3
  7a2923:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2928:	e8 54 04 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a292d:	8b 05 21 e2 3e 00    	mov    eax,DWORD PTR [rip+0x3ee221]        # b90b54 <r>
  7a2933:	85 c0                	test   eax,eax
  7a2935:	75 be                	jne    7a28f5 <SUB_IDEDRAWOBJ(void*, int*)+0x1c33>
;}
;S_41478:;
  7a2937:	90                   	nop
  7a2938:	eb 01                	jmp    7a293b <SUB_IDEDRAWOBJ(void*, int*)+0x1c79>
;if(!qbevent)break;evnt(25558,6579,"ide_methods.bas");}while(r);
  7a293a:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(36))== 2 ))||new_error){
  7a293b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2942:	48 83 c0 24          	add    rax,0x24
  7a2946:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2948:	83 f8 02             	cmp    eax,0x2
  7a294b:	74 0e                	je     7a295b <SUB_IDEDRAWOBJ(void*, int*)+0x1c99>
  7a294d:	8b 05 e9 b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db4e9]        # a7de3c <new_error>
  7a2953:	85 c0                	test   eax,eax
  7a2955:	0f 84 78 2b 00 00    	je     7a54d3 <SUB_IDEDRAWOBJ(void*, int*)+0x4811>
;if(qbevent){evnt(25558,6583,"ide_methods.bas");if(r)goto S_41478;}
  7a295b:	8b 05 e7 b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db4e7]        # a7de48 <qbevent>
  7a2961:	85 c0                	test   eax,eax
  7a2963:	74 25                	je     7a298a <SUB_IDEDRAWOBJ(void*, int*)+0x1cc8>
  7a2965:	48 8d 05 e7 9a 25 00 	lea    rax,[rip+0x259ae7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a296c:	48 89 c2             	mov    rdx,rax
  7a296f:	be b7 19 00 00       	mov    esi,0x19b7
  7a2974:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2979:	e8 03 04 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a297e:	8b 05 d0 e1 3e 00    	mov    eax,DWORD PTR [rip+0x3ee1d0]        # b90b54 <r>
  7a2984:	85 c0                	test   eax,eax
  7a2986:	74 03                	je     7a298b <SUB_IDEDRAWOBJ(void*, int*)+0x1cc9>
  7a2988:	eb b1                	jmp    7a293b <SUB_IDEDRAWOBJ(void*, int*)+0x1c79>
;S_41479:;
  7a298a:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))== 0 ))||new_error){
  7a298b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2992:	48 83 c0 14          	add    rax,0x14
  7a2996:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2998:	85 c0                	test   eax,eax
  7a299a:	74 0a                	je     7a29a6 <SUB_IDEDRAWOBJ(void*, int*)+0x1ce4>
  7a299c:	8b 05 9a b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db49a]        # a7de3c <new_error>
  7a29a2:	85 c0                	test   eax,eax
  7a29a4:	74 6d                	je     7a2a13 <SUB_IDEDRAWOBJ(void*, int*)+0x1d51>
;if(qbevent){evnt(25558,6584,"ide_methods.bas");if(r)goto S_41479;}
  7a29a6:	8b 05 9c b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db49c]        # a7de48 <qbevent>
  7a29ac:	85 c0                	test   eax,eax
  7a29ae:	74 25                	je     7a29d5 <SUB_IDEDRAWOBJ(void*, int*)+0x1d13>
  7a29b0:	48 8d 05 9c 9a 25 00 	lea    rax,[rip+0x259a9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a29b7:	48 89 c2             	mov    rdx,rax
  7a29ba:	be b8 19 00 00       	mov    esi,0x19b8
  7a29bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7a29c4:	e8 b8 03 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a29c9:	8b 05 85 e1 3e 00    	mov    eax,DWORD PTR [rip+0x3ee185]        # b90b54 <r>
  7a29cf:	85 c0                	test   eax,eax
  7a29d1:	74 02                	je     7a29d5 <SUB_IDEDRAWOBJ(void*, int*)+0x1d13>
  7a29d3:	eb b6                	jmp    7a298b <SUB_IDEDRAWOBJ(void*, int*)+0x1cc9>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))= 2 ;
  7a29d5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a29dc:	48 83 c0 14          	add    rax,0x14
  7a29e0:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,6584,"ide_methods.bas");}while(r);
  7a29e6:	8b 05 5c b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db45c]        # a7de48 <qbevent>
  7a29ec:	85 c0                	test   eax,eax
  7a29ee:	74 26                	je     7a2a16 <SUB_IDEDRAWOBJ(void*, int*)+0x1d54>
  7a29f0:	48 8d 05 5c 9a 25 00 	lea    rax,[rip+0x259a5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a29f7:	48 89 c2             	mov    rdx,rax
  7a29fa:	be b8 19 00 00       	mov    esi,0x19b8
  7a29ff:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2a04:	e8 78 03 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2a09:	8b 05 45 e1 3e 00    	mov    eax,DWORD PTR [rip+0x3ee145]        # b90b54 <r>
  7a2a0f:	85 c0                	test   eax,eax
  7a2a11:	75 c2                	jne    7a29d5 <SUB_IDEDRAWOBJ(void*, int*)+0x1d13>
;}
;S_41482:;
  7a2a13:	90                   	nop
  7a2a14:	eb 01                	jmp    7a2a17 <SUB_IDEDRAWOBJ(void*, int*)+0x1d55>
;if(!qbevent)break;evnt(25558,6584,"ide_methods.bas");}while(r);
  7a2a16:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))== 0 ))||new_error){
  7a2a17:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2a1e:	48 83 c0 1c          	add    rax,0x1c
  7a2a22:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2a24:	85 c0                	test   eax,eax
  7a2a26:	74 0e                	je     7a2a36 <SUB_IDEDRAWOBJ(void*, int*)+0x1d74>
  7a2a28:	8b 05 0e b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db40e]        # a7de3c <new_error>
  7a2a2e:	85 c0                	test   eax,eax
  7a2a30:	0f 84 88 00 00 00    	je     7a2abe <SUB_IDEDRAWOBJ(void*, int*)+0x1dfc>
;if(qbevent){evnt(25558,6585,"ide_methods.bas");if(r)goto S_41482;}
  7a2a36:	8b 05 0c b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db40c]        # a7de48 <qbevent>
  7a2a3c:	85 c0                	test   eax,eax
  7a2a3e:	74 25                	je     7a2a65 <SUB_IDEDRAWOBJ(void*, int*)+0x1da3>
  7a2a40:	48 8d 05 0c 9a 25 00 	lea    rax,[rip+0x259a0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2a47:	48 89 c2             	mov    rdx,rax
  7a2a4a:	be b9 19 00 00       	mov    esi,0x19b9
  7a2a4f:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2a54:	e8 28 03 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2a59:	8b 05 f5 e0 3e 00    	mov    eax,DWORD PTR [rip+0x3ee0f5]        # b90b54 <r>
  7a2a5f:	85 c0                	test   eax,eax
  7a2a61:	74 02                	je     7a2a65 <SUB_IDEDRAWOBJ(void*, int*)+0x1da3>
  7a2a63:	eb b2                	jmp    7a2a17 <SUB_IDEDRAWOBJ(void*, int*)+0x1d55>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(8))- 2 -*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20));
  7a2a65:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2a6c:	48 83 c0 08          	add    rax,0x8
  7a2a70:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2a72:	8d 50 fe             	lea    edx,[rax-0x2]
  7a2a75:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2a7c:	48 83 c0 14          	add    rax,0x14
  7a2a80:	8b 08                	mov    ecx,DWORD PTR [rax]
  7a2a82:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2a89:	48 83 c0 1c          	add    rax,0x1c
  7a2a8d:	29 ca                	sub    edx,ecx
  7a2a8f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6585,"ide_methods.bas");}while(r);
  7a2a91:	8b 05 b1 b3 2d 00    	mov    eax,DWORD PTR [rip+0x2db3b1]        # a7de48 <qbevent>
  7a2a97:	85 c0                	test   eax,eax
  7a2a99:	74 26                	je     7a2ac1 <SUB_IDEDRAWOBJ(void*, int*)+0x1dff>
  7a2a9b:	48 8d 05 b1 99 25 00 	lea    rax,[rip+0x2599b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2aa2:	48 89 c2             	mov    rdx,rax
  7a2aa5:	be b9 19 00 00       	mov    esi,0x19b9
  7a2aaa:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2aaf:	e8 cd 02 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2ab4:	8b 05 9a e0 3e 00    	mov    eax,DWORD PTR [rip+0x3ee09a]        # b90b54 <r>
  7a2aba:	85 c0                	test   eax,eax
  7a2abc:	75 a7                	jne    7a2a65 <SUB_IDEDRAWOBJ(void*, int*)+0x1da3>
;}
;S_41485:;
  7a2abe:	90                   	nop
  7a2abf:	eb 01                	jmp    7a2ac2 <SUB_IDEDRAWOBJ(void*, int*)+0x1e00>
;if(!qbevent)break;evnt(25558,6585,"ide_methods.bas");}while(r);
  7a2ac1:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(32))== 0 ))||new_error){
  7a2ac2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2ac9:	48 83 c0 20          	add    rax,0x20
  7a2acd:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2acf:	85 c0                	test   eax,eax
  7a2ad1:	74 0e                	je     7a2ae1 <SUB_IDEDRAWOBJ(void*, int*)+0x1e1f>
  7a2ad3:	8b 05 63 b3 2d 00    	mov    eax,DWORD PTR [rip+0x2db363]        # a7de3c <new_error>
  7a2ad9:	85 c0                	test   eax,eax
  7a2adb:	0f 84 8b 00 00 00    	je     7a2b6c <SUB_IDEDRAWOBJ(void*, int*)+0x1eaa>
;if(qbevent){evnt(25558,6586,"ide_methods.bas");if(r)goto S_41485;}
  7a2ae1:	8b 05 61 b3 2d 00    	mov    eax,DWORD PTR [rip+0x2db361]        # a7de48 <qbevent>
  7a2ae7:	85 c0                	test   eax,eax
  7a2ae9:	74 25                	je     7a2b10 <SUB_IDEDRAWOBJ(void*, int*)+0x1e4e>
  7a2aeb:	48 8d 05 61 99 25 00 	lea    rax,[rip+0x259961]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2af2:	48 89 c2             	mov    rdx,rax
  7a2af5:	be ba 19 00 00       	mov    esi,0x19ba
  7a2afa:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2aff:	e8 7d 02 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2b04:	8b 05 4a e0 3e 00    	mov    eax,DWORD PTR [rip+0x3ee04a]        # b90b54 <r>
  7a2b0a:	85 c0                	test   eax,eax
  7a2b0c:	74 02                	je     7a2b10 <SUB_IDEDRAWOBJ(void*, int*)+0x1e4e>
  7a2b0e:	eb b2                	jmp    7a2ac2 <SUB_IDEDRAWOBJ(void*, int*)+0x1e00>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(32))=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(12))- 1 -*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24));
  7a2b10:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2b17:	48 83 c0 0c          	add    rax,0xc
  7a2b1b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2b1d:	8d 50 ff             	lea    edx,[rax-0x1]
  7a2b20:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2b27:	48 83 c0 18          	add    rax,0x18
  7a2b2b:	8b 08                	mov    ecx,DWORD PTR [rax]
  7a2b2d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2b34:	48 83 c0 20          	add    rax,0x20
  7a2b38:	29 ca                	sub    edx,ecx
  7a2b3a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6586,"ide_methods.bas");}while(r);
  7a2b3c:	8b 05 06 b3 2d 00    	mov    eax,DWORD PTR [rip+0x2db306]        # a7de48 <qbevent>
  7a2b42:	85 c0                	test   eax,eax
  7a2b44:	74 25                	je     7a2b6b <SUB_IDEDRAWOBJ(void*, int*)+0x1ea9>
  7a2b46:	48 8d 05 06 99 25 00 	lea    rax,[rip+0x259906]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2b4d:	48 89 c2             	mov    rdx,rax
  7a2b50:	be ba 19 00 00       	mov    esi,0x19ba
  7a2b55:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2b5a:	e8 22 02 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2b5f:	8b 05 ef df 3e 00    	mov    eax,DWORD PTR [rip+0x3edfef]        # b90b54 <r>
  7a2b65:	85 c0                	test   eax,eax
  7a2b67:	75 a7                	jne    7a2b10 <SUB_IDEDRAWOBJ(void*, int*)+0x1e4e>
  7a2b69:	eb 01                	jmp    7a2b6c <SUB_IDEDRAWOBJ(void*, int*)+0x1eaa>
  7a2b6b:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_X=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20));
  7a2b6c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2b73:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2b75:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2b7c:	48 83 c0 14          	add    rax,0x14
  7a2b80:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2b82:	01 c2                	add    edx,eax
  7a2b84:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a2b8b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6587,"ide_methods.bas");}while(r);
  7a2b8d:	8b 05 b5 b2 2d 00    	mov    eax,DWORD PTR [rip+0x2db2b5]        # a7de48 <qbevent>
  7a2b93:	85 c0                	test   eax,eax
  7a2b95:	74 25                	je     7a2bbc <SUB_IDEDRAWOBJ(void*, int*)+0x1efa>
  7a2b97:	48 8d 05 b5 98 25 00 	lea    rax,[rip+0x2598b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2b9e:	48 89 c2             	mov    rdx,rax
  7a2ba1:	be bb 19 00 00       	mov    esi,0x19bb
  7a2ba6:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2bab:	e8 d1 01 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2bb0:	8b 05 9e df 3e 00    	mov    eax,DWORD PTR [rip+0x3edf9e]        # b90b54 <r>
  7a2bb6:	85 c0                	test   eax,eax
  7a2bb8:	75 b2                	jne    7a2b6c <SUB_IDEDRAWOBJ(void*, int*)+0x1eaa>
  7a2bba:	eb 01                	jmp    7a2bbd <SUB_IDEDRAWOBJ(void*, int*)+0x1efb>
  7a2bbc:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_Y=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24));
  7a2bbd:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2bc4:	48 83 c0 04          	add    rax,0x4
  7a2bc8:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2bca:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2bd1:	48 83 c0 18          	add    rax,0x18
  7a2bd5:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2bd7:	01 c2                	add    edx,eax
  7a2bd9:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a2be0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6587,"ide_methods.bas");}while(r);
  7a2be2:	8b 05 60 b2 2d 00    	mov    eax,DWORD PTR [rip+0x2db260]        # a7de48 <qbevent>
  7a2be8:	85 c0                	test   eax,eax
  7a2bea:	74 25                	je     7a2c11 <SUB_IDEDRAWOBJ(void*, int*)+0x1f4f>
  7a2bec:	48 8d 05 60 98 25 00 	lea    rax,[rip+0x259860]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2bf3:	48 89 c2             	mov    rdx,rax
  7a2bf6:	be bb 19 00 00       	mov    esi,0x19bb
  7a2bfb:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2c00:	e8 7c 01 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2c05:	8b 05 49 df 3e 00    	mov    eax,DWORD PTR [rip+0x3edf49]        # b90b54 <r>
  7a2c0b:	85 c0                	test   eax,eax
  7a2c0d:	75 ae                	jne    7a2bbd <SUB_IDEDRAWOBJ(void*, int*)+0x1efb>
  7a2c0f:	eb 01                	jmp    7a2c12 <SUB_IDEDRAWOBJ(void*, int*)+0x1f50>
  7a2c11:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a2c12:	b9 03 00 00 00       	mov    ecx,0x3
  7a2c17:	ba 00 00 00 00       	mov    edx,0x0
  7a2c1c:	be 07 00 00 00       	mov    esi,0x7
  7a2c21:	bf 00 00 00 00       	mov    edi,0x0
  7a2c26:	e8 c1 6a 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6588,"ide_methods.bas");}while(r);
  7a2c2b:	8b 05 17 b2 2d 00    	mov    eax,DWORD PTR [rip+0x2db217]        # a7de48 <qbevent>
  7a2c31:	85 c0                	test   eax,eax
  7a2c33:	74 25                	je     7a2c5a <SUB_IDEDRAWOBJ(void*, int*)+0x1f98>
  7a2c35:	48 8d 05 17 98 25 00 	lea    rax,[rip+0x259817]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2c3c:	48 89 c2             	mov    rdx,rax
  7a2c3f:	be bc 19 00 00       	mov    esi,0x19bc
  7a2c44:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2c49:	e8 33 01 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2c4e:	8b 05 00 df 3e 00    	mov    eax,DWORD PTR [rip+0x3edf00]        # b90b54 <r>
  7a2c54:	85 c0                	test   eax,eax
  7a2c56:	75 ba                	jne    7a2c12 <SUB_IDEDRAWOBJ(void*, int*)+0x1f50>
  7a2c58:	eb 01                	jmp    7a2c5b <SUB_IDEDRAWOBJ(void*, int*)+0x1f99>
  7a2c5a:	90                   	nop
;do{
;SUB_IDEBOX(_SUB_IDEDRAWOBJ_LONG_X,_SUB_IDEDRAWOBJ_LONG_Y,&(pass4475=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))+ 2 ),&(pass4476=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(32))+ 2 ));
  7a2c5b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2c62:	48 83 c0 20          	add    rax,0x20
  7a2c66:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2c68:	83 c0 02             	add    eax,0x2
  7a2c6b:	89 85 fc fd ff ff    	mov    DWORD PTR [rbp-0x204],eax
  7a2c71:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2c78:	48 83 c0 1c          	add    rax,0x1c
  7a2c7c:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2c7e:	83 c0 02             	add    eax,0x2
  7a2c81:	89 85 f8 fd ff ff    	mov    DWORD PTR [rbp-0x208],eax
  7a2c87:	48 8d 8d fc fd ff ff 	lea    rcx,[rbp-0x204]
  7a2c8e:	48 8d 95 f8 fd ff ff 	lea    rdx,[rbp-0x208]
  7a2c95:	48 8b b5 38 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1c8]
  7a2c9c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a2ca3:	48 89 c7             	mov    rdi,rax
  7a2ca6:	e8 c1 db fe ff       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,6589,"ide_methods.bas");}while(r);
  7a2cab:	8b 05 97 b1 2d 00    	mov    eax,DWORD PTR [rip+0x2db197]        # a7de48 <qbevent>
  7a2cb1:	85 c0                	test   eax,eax
  7a2cb3:	74 25                	je     7a2cda <SUB_IDEDRAWOBJ(void*, int*)+0x2018>
  7a2cb5:	48 8d 05 97 97 25 00 	lea    rax,[rip+0x259797]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2cbc:	48 89 c2             	mov    rdx,rax
  7a2cbf:	be bd 19 00 00       	mov    esi,0x19bd
  7a2cc4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2cc9:	e8 b3 00 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2cce:	8b 05 80 de 3e 00    	mov    eax,DWORD PTR [rip+0x3ede80]        # b90b54 <r>
  7a2cd4:	85 c0                	test   eax,eax
  7a2cd6:	75 83                	jne    7a2c5b <SUB_IDEDRAWOBJ(void*, int*)+0x1f99>
;S_41492:;
  7a2cd8:	eb 01                	jmp    7a2cdb <SUB_IDEDRAWOBJ(void*, int*)+0x2019>
;if(!qbevent)break;evnt(25558,6589,"ide_methods.bas");}while(r);
  7a2cda:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(40)))||new_error){
  7a2cdb:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2ce2:	48 83 c0 28          	add    rax,0x28
  7a2ce6:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2ce8:	85 c0                	test   eax,eax
  7a2cea:	75 0e                	jne    7a2cfa <SUB_IDEDRAWOBJ(void*, int*)+0x2038>
  7a2cec:	8b 05 4a b1 2d 00    	mov    eax,DWORD PTR [rip+0x2db14a]        # a7de3c <new_error>
  7a2cf2:	85 c0                	test   eax,eax
  7a2cf4:	0f 84 3a 03 00 00    	je     7a3034 <SUB_IDEDRAWOBJ(void*, int*)+0x2372>
;if(qbevent){evnt(25558,6590,"ide_methods.bas");if(r)goto S_41492;}
  7a2cfa:	8b 05 48 b1 2d 00    	mov    eax,DWORD PTR [rip+0x2db148]        # a7de48 <qbevent>
  7a2d00:	85 c0                	test   eax,eax
  7a2d02:	74 25                	je     7a2d29 <SUB_IDEDRAWOBJ(void*, int*)+0x2067>
  7a2d04:	48 8d 05 48 97 25 00 	lea    rax,[rip+0x259748]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2d0b:	48 89 c2             	mov    rdx,rax
  7a2d0e:	be be 19 00 00       	mov    esi,0x19be
  7a2d13:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2d18:	e8 64 00 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2d1d:	8b 05 31 de 3e 00    	mov    eax,DWORD PTR [rip+0x3ede31]        # b90b54 <r>
  7a2d23:	85 c0                	test   eax,eax
  7a2d25:	74 02                	je     7a2d29 <SUB_IDEDRAWOBJ(void*, int*)+0x2067>
  7a2d27:	eb b2                	jmp    7a2cdb <SUB_IDEDRAWOBJ(void*, int*)+0x2019>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7a2d29:	48 8b 05 28 c3 3e 00 	mov    rax,QWORD PTR [rip+0x3ec328]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a2d30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a2d33:	48 89 c3             	mov    rbx,rax
  7a2d36:	48 8b 05 1b c3 3e 00 	mov    rax,QWORD PTR [rip+0x3ec31b]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a2d3d:	48 83 c0 28          	add    rax,0x28
  7a2d41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a2d44:	48 89 c1             	mov    rcx,rax
  7a2d47:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2d4e:	48 83 c0 28          	add    rax,0x28
  7a2d52:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2d54:	48 98                	cdqe   
  7a2d56:	48 8b 15 fb c2 3e 00 	mov    rdx,QWORD PTR [rip+0x3ec2fb]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a2d5d:	48 83 c2 20          	add    rdx,0x20
  7a2d61:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a2d64:	48 29 d0             	sub    rax,rdx
  7a2d67:	48 89 ce             	mov    rsi,rcx
  7a2d6a:	48 89 c7             	mov    rdi,rax
  7a2d6d:	e8 c2 13 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a2d72:	48 c1 e0 03          	shl    rax,0x3
  7a2d76:	48 01 d8             	add    rax,rbx
  7a2d79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a2d7c:	48 89 c2             	mov    rdx,rax
  7a2d7f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a2d86:	48 89 d6             	mov    rsi,rdx
  7a2d89:	48 89 c7             	mov    rdi,rax
  7a2d8c:	e8 26 22 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a2d91:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a2d97:	be 00 00 00 00       	mov    esi,0x0
  7a2d9c:	89 c7                	mov    edi,eax
  7a2d9e:	e8 74 0e 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6591,"ide_methods.bas");}while(r);
  7a2da3:	8b 05 9f b0 2d 00    	mov    eax,DWORD PTR [rip+0x2db09f]        # a7de48 <qbevent>
  7a2da9:	85 c0                	test   eax,eax
  7a2dab:	74 29                	je     7a2dd6 <SUB_IDEDRAWOBJ(void*, int*)+0x2114>
  7a2dad:	48 8d 05 9f 96 25 00 	lea    rax,[rip+0x25969f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2db4:	48 89 c2             	mov    rdx,rax
  7a2db7:	be bf 19 00 00       	mov    esi,0x19bf
  7a2dbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2dc1:	e8 bb ff c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2dc6:	8b 05 88 dd 3e 00    	mov    eax,DWORD PTR [rip+0x3edd88]        # b90b54 <r>
  7a2dcc:	85 c0                	test   eax,eax
  7a2dce:	0f 85 55 ff ff ff    	jne    7a2d29 <SUB_IDEDRAWOBJ(void*, int*)+0x2067>
  7a2dd4:	eb 01                	jmp    7a2dd7 <SUB_IDEDRAWOBJ(void*, int*)+0x2115>
  7a2dd6:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_W=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))+ 2 ;
  7a2dd7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a2dde:	48 83 c0 1c          	add    rax,0x1c
  7a2de2:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2de4:	8d 50 02             	lea    edx,[rax+0x2]
  7a2de7:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a2dee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6592,"ide_methods.bas");}while(r);
  7a2df0:	8b 05 52 b0 2d 00    	mov    eax,DWORD PTR [rip+0x2db052]        # a7de48 <qbevent>
  7a2df6:	85 c0                	test   eax,eax
  7a2df8:	74 25                	je     7a2e1f <SUB_IDEDRAWOBJ(void*, int*)+0x215d>
  7a2dfa:	48 8d 05 52 96 25 00 	lea    rax,[rip+0x259652]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2e01:	48 89 c2             	mov    rdx,rax
  7a2e04:	be c0 19 00 00       	mov    esi,0x19c0
  7a2e09:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2e0e:	e8 6e ff c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2e13:	8b 05 3b dd 3e 00    	mov    eax,DWORD PTR [rip+0x3edd3b]        # b90b54 <r>
  7a2e19:	85 c0                	test   eax,eax
  7a2e1b:	75 ba                	jne    7a2dd7 <SUB_IDEDRAWOBJ(void*, int*)+0x2115>
  7a2e1d:	eb 01                	jmp    7a2e20 <SUB_IDEDRAWOBJ(void*, int*)+0x215e>
  7a2e1f:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_M=*_SUB_IDEDRAWOBJ_LONG_W/  2 ;
  7a2e20:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a2e27:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2e29:	89 c2                	mov    edx,eax
  7a2e2b:	c1 ea 1f             	shr    edx,0x1f
  7a2e2e:	01 d0                	add    eax,edx
  7a2e30:	d1 f8                	sar    eax,1
  7a2e32:	89 c2                	mov    edx,eax
  7a2e34:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a2e3b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6593,"ide_methods.bas");}while(r);
  7a2e3d:	8b 05 05 b0 2d 00    	mov    eax,DWORD PTR [rip+0x2db005]        # a7de48 <qbevent>
  7a2e43:	85 c0                	test   eax,eax
  7a2e45:	74 25                	je     7a2e6c <SUB_IDEDRAWOBJ(void*, int*)+0x21aa>
  7a2e47:	48 8d 05 05 96 25 00 	lea    rax,[rip+0x259605]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2e4e:	48 89 c2             	mov    rdx,rax
  7a2e51:	be c1 19 00 00       	mov    esi,0x19c1
  7a2e56:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2e5b:	e8 21 ff c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2e60:	8b 05 ee dc 3e 00    	mov    eax,DWORD PTR [rip+0x3edcee]        # b90b54 <r>
  7a2e66:	85 c0                	test   eax,eax
  7a2e68:	75 b6                	jne    7a2e20 <SUB_IDEDRAWOBJ(void*, int*)+0x215e>
;S_41496:;
  7a2e6a:	eb 01                	jmp    7a2e6d <SUB_IDEDRAWOBJ(void*, int*)+0x21ab>
;if(!qbevent)break;evnt(25558,6593,"ide_methods.bas");}while(r);
  7a2e6c:	90                   	nop
;if ((*_SUB_IDEDRAWOBJ_LONG_W& 1 )||new_error){
  7a2e6d:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a2e74:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2e76:	83 e0 01             	and    eax,0x1
  7a2e79:	85 c0                	test   eax,eax
  7a2e7b:	75 0a                	jne    7a2e87 <SUB_IDEDRAWOBJ(void*, int*)+0x21c5>
  7a2e7d:	8b 05 b9 af 2d 00    	mov    eax,DWORD PTR [rip+0x2dafb9]        # a7de3c <new_error>
  7a2e83:	85 c0                	test   eax,eax
  7a2e85:	74 74                	je     7a2efb <SUB_IDEDRAWOBJ(void*, int*)+0x2239>
;if(qbevent){evnt(25558,6593,"ide_methods.bas");if(r)goto S_41496;}
  7a2e87:	8b 05 bb af 2d 00    	mov    eax,DWORD PTR [rip+0x2dafbb]        # a7de48 <qbevent>
  7a2e8d:	85 c0                	test   eax,eax
  7a2e8f:	74 25                	je     7a2eb6 <SUB_IDEDRAWOBJ(void*, int*)+0x21f4>
  7a2e91:	48 8d 05 bb 95 25 00 	lea    rax,[rip+0x2595bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2e98:	48 89 c2             	mov    rdx,rax
  7a2e9b:	be c1 19 00 00       	mov    esi,0x19c1
  7a2ea0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2ea5:	e8 d7 fe c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2eaa:	8b 05 a4 dc 3e 00    	mov    eax,DWORD PTR [rip+0x3edca4]        # b90b54 <r>
  7a2eb0:	85 c0                	test   eax,eax
  7a2eb2:	74 02                	je     7a2eb6 <SUB_IDEDRAWOBJ(void*, int*)+0x21f4>
  7a2eb4:	eb b7                	jmp    7a2e6d <SUB_IDEDRAWOBJ(void*, int*)+0x21ab>
;do{
;*_SUB_IDEDRAWOBJ_LONG_M=*_SUB_IDEDRAWOBJ_LONG_M+ 1 ;
  7a2eb6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a2ebd:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2ebf:	8d 50 01             	lea    edx,[rax+0x1]
  7a2ec2:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a2ec9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6593,"ide_methods.bas");}while(r);
  7a2ecb:	8b 05 77 af 2d 00    	mov    eax,DWORD PTR [rip+0x2daf77]        # a7de48 <qbevent>
  7a2ed1:	85 c0                	test   eax,eax
  7a2ed3:	74 25                	je     7a2efa <SUB_IDEDRAWOBJ(void*, int*)+0x2238>
  7a2ed5:	48 8d 05 77 95 25 00 	lea    rax,[rip+0x259577]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2edc:	48 89 c2             	mov    rdx,rax
  7a2edf:	be c1 19 00 00       	mov    esi,0x19c1
  7a2ee4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2ee9:	e8 93 fe c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2eee:	8b 05 60 dc 3e 00    	mov    eax,DWORD PTR [rip+0x3edc60]        # b90b54 <r>
  7a2ef4:	85 c0                	test   eax,eax
  7a2ef6:	75 be                	jne    7a2eb6 <SUB_IDEDRAWOBJ(void*, int*)+0x21f4>
  7a2ef8:	eb 01                	jmp    7a2efb <SUB_IDEDRAWOBJ(void*, int*)+0x2239>
  7a2efa:	90                   	nop
;}
;do{
;qbg_sub_locate(*_SUB_IDEDRAWOBJ_LONG_Y,*_SUB_IDEDRAWOBJ_LONG_X+*_SUB_IDEDRAWOBJ_LONG_M-( 1 )-(((FUNC_IDEHLEN(_SUB_IDEDRAWOBJ_STRING_A)+ 2 )- 1 )/  2 ),NULL,NULL,NULL,3);
  7a2efb:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a2f02:	8b 10                	mov    edx,DWORD PTR [rax]
  7a2f04:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a2f0b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2f0d:	01 d0                	add    eax,edx
  7a2f0f:	8d 58 ff             	lea    ebx,[rax-0x1]
  7a2f12:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a2f19:	48 89 c7             	mov    rdi,rax
  7a2f1c:	e8 50 15 01 00       	call   7b4471 <FUNC_IDEHLEN(qbs*)>
  7a2f21:	83 c0 01             	add    eax,0x1
  7a2f24:	89 c2                	mov    edx,eax
  7a2f26:	c1 ea 1f             	shr    edx,0x1f
  7a2f29:	01 d0                	add    eax,edx
  7a2f2b:	d1 f8                	sar    eax,1
  7a2f2d:	f7 d8                	neg    eax
  7a2f2f:	8d 34 03             	lea    esi,[rbx+rax*1]
  7a2f32:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a2f39:	8b 00                	mov    eax,DWORD PTR [rax]
  7a2f3b:	41 b9 03 00 00 00    	mov    r9d,0x3
  7a2f41:	41 b8 00 00 00 00    	mov    r8d,0x0
  7a2f47:	b9 00 00 00 00       	mov    ecx,0x0
  7a2f4c:	ba 00 00 00 00       	mov    edx,0x0
  7a2f51:	89 c7                	mov    edi,eax
  7a2f53:	e8 85 74 15 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7a2f58:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a2f5e:	be 00 00 00 00       	mov    esi,0x0
  7a2f63:	89 c7                	mov    edi,eax
  7a2f65:	e8 ad 0c 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6594,"ide_methods.bas");}while(r);
  7a2f6a:	8b 05 d8 ae 2d 00    	mov    eax,DWORD PTR [rip+0x2daed8]        # a7de48 <qbevent>
  7a2f70:	85 c0                	test   eax,eax
  7a2f72:	74 29                	je     7a2f9d <SUB_IDEDRAWOBJ(void*, int*)+0x22db>
  7a2f74:	48 8d 05 d8 94 25 00 	lea    rax,[rip+0x2594d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a2f7b:	48 89 c2             	mov    rdx,rax
  7a2f7e:	be c2 19 00 00       	mov    esi,0x19c2
  7a2f83:	bf d6 63 00 00       	mov    edi,0x63d6
  7a2f88:	e8 f4 fd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a2f8d:	8b 05 c1 db 3e 00    	mov    eax,DWORD PTR [rip+0x3edbc1]        # b90b54 <r>
  7a2f93:	85 c0                	test   eax,eax
  7a2f95:	0f 85 60 ff ff ff    	jne    7a2efb <SUB_IDEDRAWOBJ(void*, int*)+0x2239>
  7a2f9b:	eb 01                	jmp    7a2f9e <SUB_IDEDRAWOBJ(void*, int*)+0x22dc>
  7a2f9d:	90                   	nop
;do{
;SUB_IDEHPRINT(qbs_add(qbs_add(qbs_new_txt_len(" ",1),_SUB_IDEDRAWOBJ_STRING_A),qbs_new_txt_len(" ",1)));
  7a2f9e:	be 01 00 00 00       	mov    esi,0x1
  7a2fa3:	48 8d 05 5f d4 24 00 	lea    rax,[rip+0x24d45f]        # 9f0409 <_IO_stdin_used+0x10409>
  7a2faa:	48 89 c7             	mov    rdi,rax
  7a2fad:	e8 73 1c 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a2fb2:	48 89 c3             	mov    rbx,rax
  7a2fb5:	be 01 00 00 00       	mov    esi,0x1
  7a2fba:	48 8d 05 48 d4 24 00 	lea    rax,[rip+0x24d448]        # 9f0409 <_IO_stdin_used+0x10409>
  7a2fc1:	48 89 c7             	mov    rdi,rax
  7a2fc4:	e8 5c 1c 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a2fc9:	48 89 c2             	mov    rdx,rax
  7a2fcc:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a2fd3:	48 89 c6             	mov    rsi,rax
  7a2fd6:	48 89 d7             	mov    rdi,rdx
  7a2fd9:	e8 09 29 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a2fde:	48 89 de             	mov    rsi,rbx
  7a2fe1:	48 89 c7             	mov    rdi,rax
  7a2fe4:	e8 fe 28 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a2fe9:	48 89 c7             	mov    rdi,rax
  7a2fec:	e8 f1 17 01 00       	call   7b47e2 <SUB_IDEHPRINT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a2ff1:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a2ff7:	be 00 00 00 00       	mov    esi,0x0
  7a2ffc:	89 c7                	mov    edi,eax
  7a2ffe:	e8 14 0c 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6594,"ide_methods.bas");}while(r);
  7a3003:	8b 05 3f ae 2d 00    	mov    eax,DWORD PTR [rip+0x2dae3f]        # a7de48 <qbevent>
  7a3009:	85 c0                	test   eax,eax
  7a300b:	74 2a                	je     7a3037 <SUB_IDEDRAWOBJ(void*, int*)+0x2375>
  7a300d:	48 8d 05 3f 94 25 00 	lea    rax,[rip+0x25943f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3014:	48 89 c2             	mov    rdx,rax
  7a3017:	be c2 19 00 00       	mov    esi,0x19c2
  7a301c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3021:	e8 5b fd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3026:	8b 05 28 db 3e 00    	mov    eax,DWORD PTR [rip+0x3edb28]        # b90b54 <r>
  7a302c:	85 c0                	test   eax,eax
  7a302e:	0f 85 6a ff ff ff    	jne    7a2f9e <SUB_IDEDRAWOBJ(void*, int*)+0x22dc>
;}
;S_41502:;
  7a3034:	90                   	nop
  7a3035:	eb 01                	jmp    7a3038 <SUB_IDEDRAWOBJ(void*, int*)+0x2376>
;if(!qbevent)break;evnt(25558,6594,"ide_methods.bas");}while(r);
  7a3037:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))== 0 ))||new_error){
  7a3038:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a303f:	48 83 c0 40          	add    rax,0x40
  7a3043:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3045:	85 c0                	test   eax,eax
  7a3047:	74 0a                	je     7a3053 <SUB_IDEDRAWOBJ(void*, int*)+0x2391>
  7a3049:	8b 05 ed ad 2d 00    	mov    eax,DWORD PTR [rip+0x2daded]        # a7de3c <new_error>
  7a304f:	85 c0                	test   eax,eax
  7a3051:	74 6d                	je     7a30c0 <SUB_IDEDRAWOBJ(void*, int*)+0x23fe>
;if(qbevent){evnt(25558,6597,"ide_methods.bas");if(r)goto S_41502;}
  7a3053:	8b 05 ef ad 2d 00    	mov    eax,DWORD PTR [rip+0x2dadef]        # a7de48 <qbevent>
  7a3059:	85 c0                	test   eax,eax
  7a305b:	74 25                	je     7a3082 <SUB_IDEDRAWOBJ(void*, int*)+0x23c0>
  7a305d:	48 8d 05 ef 93 25 00 	lea    rax,[rip+0x2593ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3064:	48 89 c2             	mov    rdx,rax
  7a3067:	be c5 19 00 00       	mov    esi,0x19c5
  7a306c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3071:	e8 0b fd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3076:	8b 05 d8 da 3e 00    	mov    eax,DWORD PTR [rip+0x3edad8]        # b90b54 <r>
  7a307c:	85 c0                	test   eax,eax
  7a307e:	74 02                	je     7a3082 <SUB_IDEDRAWOBJ(void*, int*)+0x23c0>
  7a3080:	eb b6                	jmp    7a3038 <SUB_IDEDRAWOBJ(void*, int*)+0x2376>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))= -1 ;
  7a3082:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3089:	48 83 c0 40          	add    rax,0x40
  7a308d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,6597,"ide_methods.bas");}while(r);
  7a3093:	8b 05 af ad 2d 00    	mov    eax,DWORD PTR [rip+0x2dadaf]        # a7de48 <qbevent>
  7a3099:	85 c0                	test   eax,eax
  7a309b:	74 26                	je     7a30c3 <SUB_IDEDRAWOBJ(void*, int*)+0x2401>
  7a309d:	48 8d 05 af 93 25 00 	lea    rax,[rip+0x2593af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a30a4:	48 89 c2             	mov    rdx,rax
  7a30a7:	be c5 19 00 00       	mov    esi,0x19c5
  7a30ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7a30b1:	e8 cb fc c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a30b6:	8b 05 98 da 3e 00    	mov    eax,DWORD PTR [rip+0x3eda98]        # b90b54 <r>
  7a30bc:	85 c0                	test   eax,eax
  7a30be:	75 c2                	jne    7a3082 <SUB_IDEDRAWOBJ(void*, int*)+0x23c0>
;}
;S_41505:;
  7a30c0:	90                   	nop
  7a30c1:	eb 01                	jmp    7a30c4 <SUB_IDEDRAWOBJ(void*, int*)+0x2402>
;if(!qbevent)break;evnt(25558,6597,"ide_methods.bas");}while(r);
  7a30c3:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44))== 0 ))||new_error){
  7a30c4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a30cb:	48 83 c0 2c          	add    rax,0x2c
  7a30cf:	8b 00                	mov    eax,DWORD PTR [rax]
  7a30d1:	85 c0                	test   eax,eax
  7a30d3:	74 0e                	je     7a30e3 <SUB_IDEDRAWOBJ(void*, int*)+0x2421>
  7a30d5:	8b 05 61 ad 2d 00    	mov    eax,DWORD PTR [rip+0x2dad61]        # a7de3c <new_error>
  7a30db:	85 c0                	test   eax,eax
  7a30dd:	0f 84 85 00 00 00    	je     7a3168 <SUB_IDEDRAWOBJ(void*, int*)+0x24a6>
;if(qbevent){evnt(25558,6598,"ide_methods.bas");if(r)goto S_41505;}
  7a30e3:	8b 05 5f ad 2d 00    	mov    eax,DWORD PTR [rip+0x2dad5f]        # a7de48 <qbevent>
  7a30e9:	85 c0                	test   eax,eax
  7a30eb:	74 25                	je     7a3112 <SUB_IDEDRAWOBJ(void*, int*)+0x2450>
  7a30ed:	48 8d 05 5f 93 25 00 	lea    rax,[rip+0x25935f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a30f4:	48 89 c2             	mov    rdx,rax
  7a30f7:	be c6 19 00 00       	mov    esi,0x19c6
  7a30fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3101:	e8 7b fc c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3106:	8b 05 48 da 3e 00    	mov    eax,DWORD PTR [rip+0x3eda48]        # b90b54 <r>
  7a310c:	85 c0                	test   eax,eax
  7a310e:	74 02                	je     7a3112 <SUB_IDEDRAWOBJ(void*, int*)+0x2450>
  7a3110:	eb b2                	jmp    7a30c4 <SUB_IDEDRAWOBJ(void*, int*)+0x2402>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44))=FUNC_IDENEWTXT(qbs_new_txt_len("",0));
  7a3112:	be 00 00 00 00       	mov    esi,0x0
  7a3117:	48 8d 05 8d cf 23 00 	lea    rax,[rip+0x23cf8d]        # 9e00ab <_IO_stdin_used+0xab>
  7a311e:	48 89 c7             	mov    rdi,rax
  7a3121:	e8 ff 1a 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a3126:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a312d:	48 8d 5a 2c          	lea    rbx,[rdx+0x2c]
  7a3131:	48 89 c7             	mov    rdi,rax
  7a3134:	e8 7c 7d 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7a3139:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,6598,"ide_methods.bas");}while(r);
  7a313b:	8b 05 07 ad 2d 00    	mov    eax,DWORD PTR [rip+0x2dad07]        # a7de48 <qbevent>
  7a3141:	85 c0                	test   eax,eax
  7a3143:	74 26                	je     7a316b <SUB_IDEDRAWOBJ(void*, int*)+0x24a9>
  7a3145:	48 8d 05 07 93 25 00 	lea    rax,[rip+0x259307]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a314c:	48 89 c2             	mov    rdx,rax
  7a314f:	be c6 19 00 00       	mov    esi,0x19c6
  7a3154:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3159:	e8 23 fc c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a315e:	8b 05 f0 d9 3e 00    	mov    eax,DWORD PTR [rip+0x3ed9f0]        # b90b54 <r>
  7a3164:	85 c0                	test   eax,eax
  7a3166:	75 aa                	jne    7a3112 <SUB_IDEDRAWOBJ(void*, int*)+0x2450>
;}
;S_41508:;
  7a3168:	90                   	nop
  7a3169:	eb 01                	jmp    7a316c <SUB_IDEDRAWOBJ(void*, int*)+0x24aa>
;if(!qbevent)break;evnt(25558,6598,"ide_methods.bas");}while(r);
  7a316b:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(68))== 0 ))||new_error){
  7a316c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3173:	48 83 c0 44          	add    rax,0x44
  7a3177:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3179:	85 c0                	test   eax,eax
  7a317b:	74 0e                	je     7a318b <SUB_IDEDRAWOBJ(void*, int*)+0x24c9>
  7a317d:	8b 05 b9 ac 2d 00    	mov    eax,DWORD PTR [rip+0x2dacb9]        # a7de3c <new_error>
  7a3183:	85 c0                	test   eax,eax
  7a3185:	0f 84 85 00 00 00    	je     7a3210 <SUB_IDEDRAWOBJ(void*, int*)+0x254e>
;if(qbevent){evnt(25558,6599,"ide_methods.bas");if(r)goto S_41508;}
  7a318b:	8b 05 b7 ac 2d 00    	mov    eax,DWORD PTR [rip+0x2dacb7]        # a7de48 <qbevent>
  7a3191:	85 c0                	test   eax,eax
  7a3193:	74 25                	je     7a31ba <SUB_IDEDRAWOBJ(void*, int*)+0x24f8>
  7a3195:	48 8d 05 b7 92 25 00 	lea    rax,[rip+0x2592b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a319c:	48 89 c2             	mov    rdx,rax
  7a319f:	be c7 19 00 00       	mov    esi,0x19c7
  7a31a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a31a9:	e8 d3 fb c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a31ae:	8b 05 a0 d9 3e 00    	mov    eax,DWORD PTR [rip+0x3ed9a0]        # b90b54 <r>
  7a31b4:	85 c0                	test   eax,eax
  7a31b6:	74 02                	je     7a31ba <SUB_IDEDRAWOBJ(void*, int*)+0x24f8>
  7a31b8:	eb b2                	jmp    7a316c <SUB_IDEDRAWOBJ(void*, int*)+0x24aa>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(68))=FUNC_IDENEWTXT(qbs_new_txt_len("",0));
  7a31ba:	be 00 00 00 00       	mov    esi,0x0
  7a31bf:	48 8d 05 e5 ce 23 00 	lea    rax,[rip+0x23cee5]        # 9e00ab <_IO_stdin_used+0xab>
  7a31c6:	48 89 c7             	mov    rdi,rax
  7a31c9:	e8 57 1a 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a31ce:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a31d5:	48 8d 5a 44          	lea    rbx,[rdx+0x44]
  7a31d9:	48 89 c7             	mov    rdi,rax
  7a31dc:	e8 d4 7c 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7a31e1:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,6599,"ide_methods.bas");}while(r);
  7a31e3:	8b 05 5f ac 2d 00    	mov    eax,DWORD PTR [rip+0x2dac5f]        # a7de48 <qbevent>
  7a31e9:	85 c0                	test   eax,eax
  7a31eb:	74 26                	je     7a3213 <SUB_IDEDRAWOBJ(void*, int*)+0x2551>
  7a31ed:	48 8d 05 5f 92 25 00 	lea    rax,[rip+0x25925f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a31f4:	48 89 c2             	mov    rdx,rax
  7a31f7:	be c7 19 00 00       	mov    esi,0x19c7
  7a31fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3201:	e8 7b fb c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3206:	8b 05 48 d9 3e 00    	mov    eax,DWORD PTR [rip+0x3ed948]        # b90b54 <r>
  7a320c:	85 c0                	test   eax,eax
  7a320e:	75 aa                	jne    7a31ba <SUB_IDEDRAWOBJ(void*, int*)+0x24f8>
;}
;S_41511:;
  7a3210:	90                   	nop
  7a3211:	eb 01                	jmp    7a3214 <SUB_IDEDRAWOBJ(void*, int*)+0x2552>
;if(!qbevent)break;evnt(25558,6599,"ide_methods.bas");}while(r);
  7a3213:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))== 0 ))||new_error){
  7a3214:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a321b:	48 83 c0 4d          	add    rax,0x4d
  7a321f:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3221:	85 c0                	test   eax,eax
  7a3223:	74 0a                	je     7a322f <SUB_IDEDRAWOBJ(void*, int*)+0x256d>
  7a3225:	8b 05 11 ac 2d 00    	mov    eax,DWORD PTR [rip+0x2dac11]        # a7de3c <new_error>
  7a322b:	85 c0                	test   eax,eax
  7a322d:	74 70                	je     7a329f <SUB_IDEDRAWOBJ(void*, int*)+0x25dd>
;if(qbevent){evnt(25558,6600,"ide_methods.bas");if(r)goto S_41511;}
  7a322f:	8b 05 13 ac 2d 00    	mov    eax,DWORD PTR [rip+0x2dac13]        # a7de48 <qbevent>
  7a3235:	85 c0                	test   eax,eax
  7a3237:	74 25                	je     7a325e <SUB_IDEDRAWOBJ(void*, int*)+0x259c>
  7a3239:	48 8d 05 13 92 25 00 	lea    rax,[rip+0x259213]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3240:	48 89 c2             	mov    rdx,rax
  7a3243:	be c8 19 00 00       	mov    esi,0x19c8
  7a3248:	bf d6 63 00 00       	mov    edi,0x63d6
  7a324d:	e8 2f fb c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3252:	8b 05 fc d8 3e 00    	mov    eax,DWORD PTR [rip+0x3ed8fc]        # b90b54 <r>
  7a3258:	85 c0                	test   eax,eax
  7a325a:	74 02                	je     7a325e <SUB_IDEDRAWOBJ(void*, int*)+0x259c>
  7a325c:	eb b6                	jmp    7a3214 <SUB_IDEDRAWOBJ(void*, int*)+0x2552>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))= 1 ;
  7a325e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3265:	48 83 c0 4d          	add    rax,0x4d
  7a3269:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6600,"ide_methods.bas");}while(r);
  7a326f:	8b 05 d3 ab 2d 00    	mov    eax,DWORD PTR [rip+0x2dabd3]        # a7de48 <qbevent>
  7a3275:	85 c0                	test   eax,eax
  7a3277:	74 25                	je     7a329e <SUB_IDEDRAWOBJ(void*, int*)+0x25dc>
  7a3279:	48 8d 05 d3 91 25 00 	lea    rax,[rip+0x2591d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3280:	48 89 c2             	mov    rdx,rax
  7a3283:	be c8 19 00 00       	mov    esi,0x19c8
  7a3288:	bf d6 63 00 00       	mov    edi,0x63d6
  7a328d:	e8 ef fa c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3292:	8b 05 bc d8 3e 00    	mov    eax,DWORD PTR [rip+0x3ed8bc]        # b90b54 <r>
  7a3298:	85 c0                	test   eax,eax
  7a329a:	75 c2                	jne    7a325e <SUB_IDEDRAWOBJ(void*, int*)+0x259c>
  7a329c:	eb 01                	jmp    7a329f <SUB_IDEDRAWOBJ(void*, int*)+0x25dd>
  7a329e:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_S=func_abs((int32)(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))));
  7a329f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a32a6:	48 83 c0 40          	add    rax,0x40
  7a32aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7a32ac:	89 c7                	mov    edi,eax
  7a32ae:	e8 56 0e 10 00       	call   8a4109 <func_abs(int)>
  7a32b3:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  7a32ba:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6601,"ide_methods.bas");}while(r);
  7a32bc:	8b 05 86 ab 2d 00    	mov    eax,DWORD PTR [rip+0x2dab86]        # a7de48 <qbevent>
  7a32c2:	85 c0                	test   eax,eax
  7a32c4:	74 25                	je     7a32eb <SUB_IDEDRAWOBJ(void*, int*)+0x2629>
  7a32c6:	48 8d 05 86 91 25 00 	lea    rax,[rip+0x259186]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a32cd:	48 89 c2             	mov    rdx,rax
  7a32d0:	be c9 19 00 00       	mov    esi,0x19c9
  7a32d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7a32da:	e8 a2 fa c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a32df:	8b 05 6f d8 3e 00    	mov    eax,DWORD PTR [rip+0x3ed86f]        # b90b54 <r>
  7a32e5:	85 c0                	test   eax,eax
  7a32e7:	75 b6                	jne    7a329f <SUB_IDEDRAWOBJ(void*, int*)+0x25dd>
;S_41515:;
  7a32e9:	eb 01                	jmp    7a32ec <SUB_IDEDRAWOBJ(void*, int*)+0x262a>
;if(!qbevent)break;evnt(25558,6601,"ide_methods.bas");}while(r);
  7a32eb:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_S>=(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(32)))))||new_error){
  7a32ec:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7a32f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7a32f5:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a32fc:	48 83 c2 4d          	add    rdx,0x4d
  7a3300:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  7a3302:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a3309:	48 83 c2 20          	add    rdx,0x20
  7a330d:	8b 12                	mov    edx,DWORD PTR [rdx]
  7a330f:	01 ca                	add    edx,ecx
  7a3311:	39 d0                	cmp    eax,edx
  7a3313:	7d 0e                	jge    7a3323 <SUB_IDEDRAWOBJ(void*, int*)+0x2661>
  7a3315:	8b 05 21 ab 2d 00    	mov    eax,DWORD PTR [rip+0x2dab21]        # a7de3c <new_error>
  7a331b:	85 c0                	test   eax,eax
  7a331d:	0f 84 86 00 00 00    	je     7a33a9 <SUB_IDEDRAWOBJ(void*, int*)+0x26e7>
;if(qbevent){evnt(25558,6602,"ide_methods.bas");if(r)goto S_41515;}
  7a3323:	8b 05 1f ab 2d 00    	mov    eax,DWORD PTR [rip+0x2dab1f]        # a7de48 <qbevent>
  7a3329:	85 c0                	test   eax,eax
  7a332b:	74 25                	je     7a3352 <SUB_IDEDRAWOBJ(void*, int*)+0x2690>
  7a332d:	48 8d 05 1f 91 25 00 	lea    rax,[rip+0x25911f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3334:	48 89 c2             	mov    rdx,rax
  7a3337:	be ca 19 00 00       	mov    esi,0x19ca
  7a333c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3341:	e8 3b fa c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3346:	8b 05 08 d8 3e 00    	mov    eax,DWORD PTR [rip+0x3ed808]        # b90b54 <r>
  7a334c:	85 c0                	test   eax,eax
  7a334e:	74 02                	je     7a3352 <SUB_IDEDRAWOBJ(void*, int*)+0x2690>
  7a3350:	eb 9a                	jmp    7a32ec <SUB_IDEDRAWOBJ(void*, int*)+0x262a>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))=*_SUB_IDEDRAWOBJ_LONG_S-*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(32))+ 1 ;
  7a3352:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7a3359:	8b 00                	mov    eax,DWORD PTR [rax]
  7a335b:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a3362:	48 83 c2 20          	add    rdx,0x20
  7a3366:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  7a3368:	29 c8                	sub    eax,ecx
  7a336a:	89 c2                	mov    edx,eax
  7a336c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3373:	48 83 c0 4d          	add    rax,0x4d
  7a3377:	83 c2 01             	add    edx,0x1
  7a337a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6602,"ide_methods.bas");}while(r);
  7a337c:	8b 05 c6 aa 2d 00    	mov    eax,DWORD PTR [rip+0x2daac6]        # a7de48 <qbevent>
  7a3382:	85 c0                	test   eax,eax
  7a3384:	74 26                	je     7a33ac <SUB_IDEDRAWOBJ(void*, int*)+0x26ea>
  7a3386:	48 8d 05 c6 90 25 00 	lea    rax,[rip+0x2590c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a338d:	48 89 c2             	mov    rdx,rax
  7a3390:	be ca 19 00 00       	mov    esi,0x19ca
  7a3395:	bf d6 63 00 00       	mov    edi,0x63d6
  7a339a:	e8 e2 f9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a339f:	8b 05 af d7 3e 00    	mov    eax,DWORD PTR [rip+0x3ed7af]        # b90b54 <r>
  7a33a5:	85 c0                	test   eax,eax
  7a33a7:	75 a9                	jne    7a3352 <SUB_IDEDRAWOBJ(void*, int*)+0x2690>
;}
;S_41518:;
  7a33a9:	90                   	nop
  7a33aa:	eb 01                	jmp    7a33ad <SUB_IDEDRAWOBJ(void*, int*)+0x26eb>
;if(!qbevent)break;evnt(25558,6602,"ide_methods.bas");}while(r);
  7a33ac:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_S<*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))))||new_error){
  7a33ad:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7a33b4:	8b 10                	mov    edx,DWORD PTR [rax]
  7a33b6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a33bd:	48 83 c0 4d          	add    rax,0x4d
  7a33c1:	8b 00                	mov    eax,DWORD PTR [rax]
  7a33c3:	39 c2                	cmp    edx,eax
  7a33c5:	7c 0a                	jl     7a33d1 <SUB_IDEDRAWOBJ(void*, int*)+0x270f>
  7a33c7:	8b 05 6f aa 2d 00    	mov    eax,DWORD PTR [rip+0x2daa6f]        # a7de3c <new_error>
  7a33cd:	85 c0                	test   eax,eax
  7a33cf:	74 72                	je     7a3443 <SUB_IDEDRAWOBJ(void*, int*)+0x2781>
;if(qbevent){evnt(25558,6603,"ide_methods.bas");if(r)goto S_41518;}
  7a33d1:	8b 05 71 aa 2d 00    	mov    eax,DWORD PTR [rip+0x2daa71]        # a7de48 <qbevent>
  7a33d7:	85 c0                	test   eax,eax
  7a33d9:	74 25                	je     7a3400 <SUB_IDEDRAWOBJ(void*, int*)+0x273e>
  7a33db:	48 8d 05 71 90 25 00 	lea    rax,[rip+0x259071]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a33e2:	48 89 c2             	mov    rdx,rax
  7a33e5:	be cb 19 00 00       	mov    esi,0x19cb
  7a33ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7a33ef:	e8 8d f9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a33f4:	8b 05 5a d7 3e 00    	mov    eax,DWORD PTR [rip+0x3ed75a]        # b90b54 <r>
  7a33fa:	85 c0                	test   eax,eax
  7a33fc:	74 02                	je     7a3400 <SUB_IDEDRAWOBJ(void*, int*)+0x273e>
  7a33fe:	eb ad                	jmp    7a33ad <SUB_IDEDRAWOBJ(void*, int*)+0x26eb>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77))=*_SUB_IDEDRAWOBJ_LONG_S;
  7a3400:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3407:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7a340b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7a3412:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3414:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6603,"ide_methods.bas");}while(r);
  7a3416:	8b 05 2c aa 2d 00    	mov    eax,DWORD PTR [rip+0x2daa2c]        # a7de48 <qbevent>
  7a341c:	85 c0                	test   eax,eax
  7a341e:	74 26                	je     7a3446 <SUB_IDEDRAWOBJ(void*, int*)+0x2784>
  7a3420:	48 8d 05 2c 90 25 00 	lea    rax,[rip+0x25902c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3427:	48 89 c2             	mov    rdx,rax
  7a342a:	be cb 19 00 00       	mov    esi,0x19cb
  7a342f:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3434:	e8 48 f9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3439:	8b 05 15 d7 3e 00    	mov    eax,DWORD PTR [rip+0x3ed715]        # b90b54 <r>
  7a343f:	85 c0                	test   eax,eax
  7a3441:	75 bd                	jne    7a3400 <SUB_IDEDRAWOBJ(void*, int*)+0x273e>
;}
;S_41521:;
  7a3443:	90                   	nop
  7a3444:	eb 01                	jmp    7a3447 <SUB_IDEDRAWOBJ(void*, int*)+0x2785>
;if(!qbevent)break;evnt(25558,6603,"ide_methods.bas");}while(r);
  7a3446:	90                   	nop
;if (((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))!= 0 ))&(-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))> 0 )))||new_error){
  7a3447:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a344e:	48 83 c0 3c          	add    rax,0x3c
  7a3452:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3454:	85 c0                	test   eax,eax
  7a3456:	0f 95 c0             	setne  al
  7a3459:	0f b6 c0             	movzx  eax,al
  7a345c:	f7 d8                	neg    eax
  7a345e:	89 c2                	mov    edx,eax
  7a3460:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3467:	48 83 c0 40          	add    rax,0x40
  7a346b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a346d:	85 c0                	test   eax,eax
  7a346f:	0f 9f c0             	setg   al
  7a3472:	0f b6 c0             	movzx  eax,al
  7a3475:	f7 d8                	neg    eax
  7a3477:	21 d0                	and    eax,edx
  7a3479:	85 c0                	test   eax,eax
  7a347b:	75 0a                	jne    7a3487 <SUB_IDEDRAWOBJ(void*, int*)+0x27c5>
  7a347d:	8b 05 b9 a9 2d 00    	mov    eax,DWORD PTR [rip+0x2da9b9]        # a7de3c <new_error>
  7a3483:	85 c0                	test   eax,eax
  7a3485:	74 7b                	je     7a3502 <SUB_IDEDRAWOBJ(void*, int*)+0x2840>
;if(qbevent){evnt(25558,6604,"ide_methods.bas");if(r)goto S_41521;}
  7a3487:	8b 05 bb a9 2d 00    	mov    eax,DWORD PTR [rip+0x2da9bb]        # a7de48 <qbevent>
  7a348d:	85 c0                	test   eax,eax
  7a348f:	74 25                	je     7a34b6 <SUB_IDEDRAWOBJ(void*, int*)+0x27f4>
  7a3491:	48 8d 05 bb 8f 25 00 	lea    rax,[rip+0x258fbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3498:	48 89 c2             	mov    rdx,rax
  7a349b:	be cc 19 00 00       	mov    esi,0x19cc
  7a34a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a34a5:	e8 d7 f8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a34aa:	8b 05 a4 d6 3e 00    	mov    eax,DWORD PTR [rip+0x3ed6a4]        # b90b54 <r>
  7a34b0:	85 c0                	test   eax,eax
  7a34b2:	74 02                	je     7a34b6 <SUB_IDEDRAWOBJ(void*, int*)+0x27f4>
  7a34b4:	eb 91                	jmp    7a3447 <SUB_IDEDRAWOBJ(void*, int*)+0x2785>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))=-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64)));
  7a34b6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a34bd:	48 83 c0 40          	add    rax,0x40
  7a34c1:	8b 10                	mov    edx,DWORD PTR [rax]
  7a34c3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a34ca:	48 83 c0 40          	add    rax,0x40
  7a34ce:	f7 da                	neg    edx
  7a34d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6604,"ide_methods.bas");}while(r);
  7a34d2:	8b 05 70 a9 2d 00    	mov    eax,DWORD PTR [rip+0x2da970]        # a7de48 <qbevent>
  7a34d8:	85 c0                	test   eax,eax
  7a34da:	74 25                	je     7a3501 <SUB_IDEDRAWOBJ(void*, int*)+0x283f>
  7a34dc:	48 8d 05 70 8f 25 00 	lea    rax,[rip+0x258f70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a34e3:	48 89 c2             	mov    rdx,rax
  7a34e6:	be cc 19 00 00       	mov    esi,0x19cc
  7a34eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7a34f0:	e8 8c f8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a34f5:	8b 05 59 d6 3e 00    	mov    eax,DWORD PTR [rip+0x3ed659]        # b90b54 <r>
  7a34fb:	85 c0                	test   eax,eax
  7a34fd:	75 b7                	jne    7a34b6 <SUB_IDEDRAWOBJ(void*, int*)+0x27f4>
  7a34ff:	eb 01                	jmp    7a3502 <SUB_IDEDRAWOBJ(void*, int*)+0x2840>
  7a3501:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7a3502:	48 8b 05 4f bb 3e 00 	mov    rax,QWORD PTR [rip+0x3ebb4f]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a3509:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a350c:	48 89 c3             	mov    rbx,rax
  7a350f:	48 8b 05 42 bb 3e 00 	mov    rax,QWORD PTR [rip+0x3ebb42]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a3516:	48 83 c0 28          	add    rax,0x28
  7a351a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a351d:	48 89 c1             	mov    rcx,rax
  7a3520:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3527:	48 83 c0 2c          	add    rax,0x2c
  7a352b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a352d:	48 98                	cdqe   
  7a352f:	48 8b 15 22 bb 3e 00 	mov    rdx,QWORD PTR [rip+0x3ebb22]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a3536:	48 83 c2 20          	add    rdx,0x20
  7a353a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a353d:	48 29 d0             	sub    rax,rdx
  7a3540:	48 89 ce             	mov    rsi,rcx
  7a3543:	48 89 c7             	mov    rdi,rax
  7a3546:	e8 e9 0b 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a354b:	48 c1 e0 03          	shl    rax,0x3
  7a354f:	48 01 d8             	add    rax,rbx
  7a3552:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a3555:	48 89 c2             	mov    rdx,rax
  7a3558:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a355f:	48 89 d6             	mov    rsi,rdx
  7a3562:	48 89 c7             	mov    rdi,rax
  7a3565:	e8 4d 1a 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a356a:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a3570:	be 00 00 00 00       	mov    esi,0x0
  7a3575:	89 c7                	mov    edi,eax
  7a3577:	e8 9b 06 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6605,"ide_methods.bas");}while(r);
  7a357c:	8b 05 c6 a8 2d 00    	mov    eax,DWORD PTR [rip+0x2da8c6]        # a7de48 <qbevent>
  7a3582:	85 c0                	test   eax,eax
  7a3584:	74 29                	je     7a35af <SUB_IDEDRAWOBJ(void*, int*)+0x28ed>
  7a3586:	48 8d 05 c6 8e 25 00 	lea    rax,[rip+0x258ec6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a358d:	48 89 c2             	mov    rdx,rax
  7a3590:	be cd 19 00 00       	mov    esi,0x19cd
  7a3595:	bf d6 63 00 00       	mov    edi,0x63d6
  7a359a:	e8 e2 f7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a359f:	8b 05 af d5 3e 00    	mov    eax,DWORD PTR [rip+0x3ed5af]        # b90b54 <r>
  7a35a5:	85 c0                	test   eax,eax
  7a35a7:	0f 85 55 ff ff ff    	jne    7a3502 <SUB_IDEDRAWOBJ(void*, int*)+0x2840>
  7a35ad:	eb 01                	jmp    7a35b0 <SUB_IDEDRAWOBJ(void*, int*)+0x28ee>
  7a35af:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_N= 1 ;
  7a35b0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a35b7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6606,"ide_methods.bas");}while(r);
  7a35bd:	8b 05 85 a8 2d 00    	mov    eax,DWORD PTR [rip+0x2da885]        # a7de48 <qbevent>
  7a35c3:	85 c0                	test   eax,eax
  7a35c5:	74 25                	je     7a35ec <SUB_IDEDRAWOBJ(void*, int*)+0x292a>
  7a35c7:	48 8d 05 85 8e 25 00 	lea    rax,[rip+0x258e85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a35ce:	48 89 c2             	mov    rdx,rax
  7a35d1:	be ce 19 00 00       	mov    esi,0x19ce
  7a35d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7a35db:	e8 a1 f7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a35e0:	8b 05 6e d5 3e 00    	mov    eax,DWORD PTR [rip+0x3ed56e]        # b90b54 <r>
  7a35e6:	85 c0                	test   eax,eax
  7a35e8:	75 c6                	jne    7a35b0 <SUB_IDEDRAWOBJ(void*, int*)+0x28ee>
  7a35ea:	eb 01                	jmp    7a35ed <SUB_IDEDRAWOBJ(void*, int*)+0x292b>
  7a35ec:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_Y= 1 ;
  7a35ed:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a35f4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6607,"ide_methods.bas");}while(r);
  7a35fa:	8b 05 48 a8 2d 00    	mov    eax,DWORD PTR [rip+0x2da848]        # a7de48 <qbevent>
  7a3600:	85 c0                	test   eax,eax
  7a3602:	74 25                	je     7a3629 <SUB_IDEDRAWOBJ(void*, int*)+0x2967>
  7a3604:	48 8d 05 48 8e 25 00 	lea    rax,[rip+0x258e48]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a360b:	48 89 c2             	mov    rdx,rax
  7a360e:	be cf 19 00 00       	mov    esi,0x19cf
  7a3613:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3618:	e8 64 f7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a361d:	8b 05 31 d5 3e 00    	mov    eax,DWORD PTR [rip+0x3ed531]        # b90b54 <r>
  7a3623:	85 c0                	test   eax,eax
  7a3625:	75 c6                	jne    7a35ed <SUB_IDEDRAWOBJ(void*, int*)+0x292b>
  7a3627:	eb 01                	jmp    7a362a <SUB_IDEDRAWOBJ(void*, int*)+0x2968>
  7a3629:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_V1=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(77));
  7a362a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3631:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7a3634:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7a363b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6608,"ide_methods.bas");}while(r);
  7a363d:	8b 05 05 a8 2d 00    	mov    eax,DWORD PTR [rip+0x2da805]        # a7de48 <qbevent>
  7a3643:	85 c0                	test   eax,eax
  7a3645:	74 25                	je     7a366c <SUB_IDEDRAWOBJ(void*, int*)+0x29aa>
  7a3647:	48 8d 05 05 8e 25 00 	lea    rax,[rip+0x258e05]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a364e:	48 89 c2             	mov    rdx,rax
  7a3651:	be d0 19 00 00       	mov    esi,0x19d0
  7a3656:	bf d6 63 00 00       	mov    edi,0x63d6
  7a365b:	e8 21 f7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3660:	8b 05 ee d4 3e 00    	mov    eax,DWORD PTR [rip+0x3ed4ee]        # b90b54 <r>
  7a3666:	85 c0                	test   eax,eax
  7a3668:	75 c0                	jne    7a362a <SUB_IDEDRAWOBJ(void*, int*)+0x2968>
  7a366a:	eb 01                	jmp    7a366d <SUB_IDEDRAWOBJ(void*, int*)+0x29ab>
  7a366c:	90                   	nop
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_new_txt_len("",0));
  7a366d:	be 00 00 00 00       	mov    esi,0x0
  7a3672:	48 8d 05 32 ca 23 00 	lea    rax,[rip+0x23ca32]        # 9e00ab <_IO_stdin_used+0xab>
  7a3679:	48 89 c7             	mov    rdi,rax
  7a367c:	e8 a4 15 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a3681:	48 89 c2             	mov    rdx,rax
  7a3684:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a368b:	48 89 d6             	mov    rsi,rdx
  7a368e:	48 89 c7             	mov    rdi,rax
  7a3691:	e8 21 19 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a3696:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a369c:	be 00 00 00 00       	mov    esi,0x0
  7a36a1:	89 c7                	mov    edi,eax
  7a36a3:	e8 6f 05 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6609,"ide_methods.bas");}while(r);
  7a36a8:	8b 05 9a a7 2d 00    	mov    eax,DWORD PTR [rip+0x2da79a]        # a7de48 <qbevent>
  7a36ae:	85 c0                	test   eax,eax
  7a36b0:	74 25                	je     7a36d7 <SUB_IDEDRAWOBJ(void*, int*)+0x2a15>
  7a36b2:	48 8d 05 9a 8d 25 00 	lea    rax,[rip+0x258d9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a36b9:	48 89 c2             	mov    rdx,rax
  7a36bc:	be d1 19 00 00       	mov    esi,0x19d1
  7a36c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7a36c6:	e8 b6 f6 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a36cb:	8b 05 83 d4 3e 00    	mov    eax,DWORD PTR [rip+0x3ed483]        # b90b54 <r>
  7a36d1:	85 c0                	test   eax,eax
  7a36d3:	75 98                	jne    7a366d <SUB_IDEDRAWOBJ(void*, int*)+0x29ab>
;S_41529:;
  7a36d5:	eb 01                	jmp    7a36d8 <SUB_IDEDRAWOBJ(void*, int*)+0x2a16>
;if(!qbevent)break;evnt(25558,6609,"ide_methods.bas");}while(r);
  7a36d7:	90                   	nop
;fornext_value4478= 1 ;
  7a36d8:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x1
  7a36df:	01 00 00 00 
;fornext_finalvalue4478=_SUB_IDEDRAWOBJ_STRING_A->len;
  7a36e3:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a36ea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a36ed:	48 98                	cdqe   
  7a36ef:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_step4478= 1 ;
  7a36f3:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  7a36fa:	00 
;if (fornext_step4478<0) fornext_step_negative4478=1; else fornext_step_negative4478=0;
  7a36fb:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  7a3700:	79 09                	jns    7a370b <SUB_IDEDRAWOBJ(void*, int*)+0x2a49>
  7a3702:	c6 85 e8 fd ff ff 01 	mov    BYTE PTR [rbp-0x218],0x1
  7a3709:	eb 07                	jmp    7a3712 <SUB_IDEDRAWOBJ(void*, int*)+0x2a50>
  7a370b:	c6 85 e8 fd ff ff 00 	mov    BYTE PTR [rbp-0x218],0x0
;if (new_error) goto fornext_error4478;
  7a3712:	8b 05 24 a7 2d 00    	mov    eax,DWORD PTR [rip+0x2da724]        # a7de3c <new_error>
  7a3718:	85 c0                	test   eax,eax
  7a371a:	74 1e                	je     7a373a <SUB_IDEDRAWOBJ(void*, int*)+0x2a78>
  7a371c:	eb 6e                	jmp    7a378c <SUB_IDEDRAWOBJ(void*, int*)+0x2aca>
;goto fornext_entrylabel4478;
;while(1){
;fornext_value4478=fornext_step4478+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a371e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a3725:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3727:	48 63 d0             	movsxd rdx,eax
  7a372a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7a372e:	48 01 d0             	add    rax,rdx
  7a3731:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  7a3738:	eb 01                	jmp    7a373b <SUB_IDEDRAWOBJ(void*, int*)+0x2a79>
;goto fornext_entrylabel4478;
  7a373a:	90                   	nop
;fornext_entrylabel4478:
;*_SUB_IDEDRAWOBJ_LONG_I2=fornext_value4478;
  7a373b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7a3742:	89 c2                	mov    edx,eax
  7a3744:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a374b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7a374d:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a3753:	be 00 00 00 00       	mov    esi,0x0
  7a3758:	89 c7                	mov    edi,eax
  7a375a:	e8 b8 04 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4478){
  7a375f:	80 bd e8 fd ff ff 00 	cmp    BYTE PTR [rbp-0x218],0x0
  7a3766:	74 12                	je     7a377a <SUB_IDEDRAWOBJ(void*, int*)+0x2ab8>
;if (fornext_value4478<fornext_finalvalue4478) break;
  7a3768:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7a376f:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  7a3773:	7d 17                	jge    7a378c <SUB_IDEDRAWOBJ(void*, int*)+0x2aca>
  7a3775:	e9 74 1b 00 00       	jmp    7a52ee <SUB_IDEDRAWOBJ(void*, int*)+0x462c>
;}else{
;if (fornext_value4478>fornext_finalvalue4478) break;
  7a377a:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7a3781:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  7a3785:	0f 8f 62 1b 00 00    	jg     7a52ed <SUB_IDEDRAWOBJ(void*, int*)+0x462b>
;}
;fornext_error4478:;
  7a378b:	90                   	nop
;if(qbevent){evnt(25558,6610,"ide_methods.bas");if(r)goto S_41529;}
  7a378c:	8b 05 b6 a6 2d 00    	mov    eax,DWORD PTR [rip+0x2da6b6]        # a7de48 <qbevent>
  7a3792:	85 c0                	test   eax,eax
  7a3794:	74 28                	je     7a37be <SUB_IDEDRAWOBJ(void*, int*)+0x2afc>
  7a3796:	48 8d 05 b6 8c 25 00 	lea    rax,[rip+0x258cb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a379d:	48 89 c2             	mov    rdx,rax
  7a37a0:	be d2 19 00 00       	mov    esi,0x19d2
  7a37a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7a37aa:	e8 d2 f5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a37af:	8b 05 9f d3 3e 00    	mov    eax,DWORD PTR [rip+0x3ed39f]        # b90b54 <r>
  7a37b5:	85 c0                	test   eax,eax
  7a37b7:	74 05                	je     7a37be <SUB_IDEDRAWOBJ(void*, int*)+0x2afc>
  7a37b9:	e9 1a ff ff ff       	jmp    7a36d8 <SUB_IDEDRAWOBJ(void*, int*)+0x2a16>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A2,func_mid(_SUB_IDEDRAWOBJ_STRING_A,*_SUB_IDEDRAWOBJ_LONG_I2, 1 ,1));
  7a37be:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a37c5:	8b 30                	mov    esi,DWORD PTR [rax]
  7a37c7:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a37ce:	b9 01 00 00 00       	mov    ecx,0x1
  7a37d3:	ba 01 00 00 00       	mov    edx,0x1
  7a37d8:	48 89 c7             	mov    rdi,rax
  7a37db:	e8 d0 36 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a37e0:	48 89 c2             	mov    rdx,rax
  7a37e3:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a37ea:	48 89 d6             	mov    rsi,rdx
  7a37ed:	48 89 c7             	mov    rdi,rax
  7a37f0:	e8 c2 17 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a37f5:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a37fb:	be 00 00 00 00       	mov    esi,0x0
  7a3800:	89 c7                	mov    edi,eax
  7a3802:	e8 10 04 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6611,"ide_methods.bas");}while(r);
  7a3807:	8b 05 3b a6 2d 00    	mov    eax,DWORD PTR [rip+0x2da63b]        # a7de48 <qbevent>
  7a380d:	85 c0                	test   eax,eax
  7a380f:	74 25                	je     7a3836 <SUB_IDEDRAWOBJ(void*, int*)+0x2b74>
  7a3811:	48 8d 05 3b 8c 25 00 	lea    rax,[rip+0x258c3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3818:	48 89 c2             	mov    rdx,rax
  7a381b:	be d3 19 00 00       	mov    esi,0x19d3
  7a3820:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3825:	e8 57 f5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a382a:	8b 05 24 d3 3e 00    	mov    eax,DWORD PTR [rip+0x3ed324]        # b90b54 <r>
  7a3830:	85 c0                	test   eax,eax
  7a3832:	75 8a                	jne    7a37be <SUB_IDEDRAWOBJ(void*, int*)+0x2afc>
;S_41531:;
  7a3834:	eb 01                	jmp    7a3837 <SUB_IDEDRAWOBJ(void*, int*)+0x2b75>
;if(!qbevent)break;evnt(25558,6611,"ide_methods.bas");}while(r);
  7a3836:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEDRAWOBJ_STRING_A2,_SUB_IDEDRAWOBJ_STRING1_SEP)))||new_error){
  7a3837:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  7a383e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a3845:	48 89 d6             	mov    rsi,rdx
  7a3848:	48 89 c7             	mov    rdi,rax
  7a384b:	e8 73 4a 14 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7a3850:	89 c2                	mov    edx,eax
  7a3852:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a3858:	89 d6                	mov    esi,edx
  7a385a:	89 c7                	mov    edi,eax
  7a385c:	e8 b6 03 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a3861:	85 c0                	test   eax,eax
  7a3863:	75 0a                	jne    7a386f <SUB_IDEDRAWOBJ(void*, int*)+0x2bad>
  7a3865:	8b 05 d1 a5 2d 00    	mov    eax,DWORD PTR [rip+0x2da5d1]        # a7de3c <new_error>
  7a386b:	85 c0                	test   eax,eax
  7a386d:	74 07                	je     7a3876 <SUB_IDEDRAWOBJ(void*, int*)+0x2bb4>
  7a386f:	b8 01 00 00 00       	mov    eax,0x1
  7a3874:	eb 05                	jmp    7a387b <SUB_IDEDRAWOBJ(void*, int*)+0x2bb9>
  7a3876:	b8 00 00 00 00       	mov    eax,0x0
  7a387b:	84 c0                	test   al,al
  7a387d:	0f 84 9e 00 00 00    	je     7a3921 <SUB_IDEDRAWOBJ(void*, int*)+0x2c5f>
;if(qbevent){evnt(25558,6612,"ide_methods.bas");if(r)goto S_41531;}
  7a3883:	8b 05 bf a5 2d 00    	mov    eax,DWORD PTR [rip+0x2da5bf]        # a7de48 <qbevent>
  7a3889:	85 c0                	test   eax,eax
  7a388b:	74 25                	je     7a38b2 <SUB_IDEDRAWOBJ(void*, int*)+0x2bf0>
  7a388d:	48 8d 05 bf 8b 25 00 	lea    rax,[rip+0x258bbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3894:	48 89 c2             	mov    rdx,rax
  7a3897:	be d4 19 00 00       	mov    esi,0x19d4
  7a389c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a38a1:	e8 db f4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a38a6:	8b 05 a8 d2 3e 00    	mov    eax,DWORD PTR [rip+0x3ed2a8]        # b90b54 <r>
  7a38ac:	85 c0                	test   eax,eax
  7a38ae:	74 02                	je     7a38b2 <SUB_IDEDRAWOBJ(void*, int*)+0x2bf0>
  7a38b0:	eb 85                	jmp    7a3837 <SUB_IDEDRAWOBJ(void*, int*)+0x2b75>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_add(_SUB_IDEDRAWOBJ_STRING_A3,_SUB_IDEDRAWOBJ_STRING_A2));
  7a38b2:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  7a38b9:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a38c0:	48 89 d6             	mov    rsi,rdx
  7a38c3:	48 89 c7             	mov    rdi,rax
  7a38c6:	e8 1c 20 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a38cb:	48 89 c2             	mov    rdx,rax
  7a38ce:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a38d5:	48 89 d6             	mov    rsi,rdx
  7a38d8:	48 89 c7             	mov    rdi,rax
  7a38db:	e8 d7 16 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a38e0:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a38e6:	be 00 00 00 00       	mov    esi,0x0
  7a38eb:	89 c7                	mov    edi,eax
  7a38ed:	e8 25 03 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6612,"ide_methods.bas");}while(r);
  7a38f2:	8b 05 50 a5 2d 00    	mov    eax,DWORD PTR [rip+0x2da550]        # a7de48 <qbevent>
  7a38f8:	85 c0                	test   eax,eax
  7a38fa:	74 28                	je     7a3924 <SUB_IDEDRAWOBJ(void*, int*)+0x2c62>
  7a38fc:	48 8d 05 50 8b 25 00 	lea    rax,[rip+0x258b50]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3903:	48 89 c2             	mov    rdx,rax
  7a3906:	be d4 19 00 00       	mov    esi,0x19d4
  7a390b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3910:	e8 6c f4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3915:	8b 05 39 d2 3e 00    	mov    eax,DWORD PTR [rip+0x3ed239]        # b90b54 <r>
  7a391b:	85 c0                	test   eax,eax
  7a391d:	75 93                	jne    7a38b2 <SUB_IDEDRAWOBJ(void*, int*)+0x2bf0>
  7a391f:	eb 04                	jmp    7a3925 <SUB_IDEDRAWOBJ(void*, int*)+0x2c63>
;}
;S_41534:;
  7a3921:	90                   	nop
  7a3922:	eb 01                	jmp    7a3925 <SUB_IDEDRAWOBJ(void*, int*)+0x2c63>
;if(!qbevent)break;evnt(25558,6612,"ide_methods.bas");}while(r);
  7a3924:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_IDEDRAWOBJ_STRING_A2,_SUB_IDEDRAWOBJ_STRING1_SEP))|(-(*_SUB_IDEDRAWOBJ_LONG_I2==_SUB_IDEDRAWOBJ_STRING_A->len))))||new_error){
  7a3925:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  7a392c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a3933:	48 89 d6             	mov    rsi,rdx
  7a3936:	48 89 c7             	mov    rdi,rax
  7a3939:	e8 27 49 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a393e:	89 c1                	mov    ecx,eax
  7a3940:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a3947:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3949:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a3950:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a3953:	39 c2                	cmp    edx,eax
  7a3955:	0f 94 c0             	sete   al
  7a3958:	0f b6 c0             	movzx  eax,al
  7a395b:	f7 d8                	neg    eax
  7a395d:	09 c1                	or     ecx,eax
  7a395f:	89 ca                	mov    edx,ecx
  7a3961:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a3967:	89 d6                	mov    esi,edx
  7a3969:	89 c7                	mov    edi,eax
  7a396b:	e8 a7 02 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a3970:	85 c0                	test   eax,eax
  7a3972:	75 0a                	jne    7a397e <SUB_IDEDRAWOBJ(void*, int*)+0x2cbc>
  7a3974:	8b 05 c2 a4 2d 00    	mov    eax,DWORD PTR [rip+0x2da4c2]        # a7de3c <new_error>
  7a397a:	85 c0                	test   eax,eax
  7a397c:	74 07                	je     7a3985 <SUB_IDEDRAWOBJ(void*, int*)+0x2cc3>
  7a397e:	b8 01 00 00 00       	mov    eax,0x1
  7a3983:	eb 05                	jmp    7a398a <SUB_IDEDRAWOBJ(void*, int*)+0x2cc8>
  7a3985:	b8 00 00 00 00       	mov    eax,0x0
  7a398a:	84 c0                	test   al,al
  7a398c:	0f 84 4f 19 00 00    	je     7a52e1 <SUB_IDEDRAWOBJ(void*, int*)+0x461f>
;if(qbevent){evnt(25558,6613,"ide_methods.bas");if(r)goto S_41534;}
  7a3992:	8b 05 b0 a4 2d 00    	mov    eax,DWORD PTR [rip+0x2da4b0]        # a7de48 <qbevent>
  7a3998:	85 c0                	test   eax,eax
  7a399a:	74 28                	je     7a39c4 <SUB_IDEDRAWOBJ(void*, int*)+0x2d02>
  7a399c:	48 8d 05 b0 8a 25 00 	lea    rax,[rip+0x258ab0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a39a3:	48 89 c2             	mov    rdx,rax
  7a39a6:	be d5 19 00 00       	mov    esi,0x19d5
  7a39ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7a39b0:	e8 cc f3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a39b5:	8b 05 99 d1 3e 00    	mov    eax,DWORD PTR [rip+0x3ed199]        # b90b54 <r>
  7a39bb:	85 c0                	test   eax,eax
  7a39bd:	74 06                	je     7a39c5 <SUB_IDEDRAWOBJ(void*, int*)+0x2d03>
  7a39bf:	e9 61 ff ff ff       	jmp    7a3925 <SUB_IDEDRAWOBJ(void*, int*)+0x2c63>
;S_41535:;
  7a39c4:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_N<*_SUB_IDEDRAWOBJ_LONG_V1))||new_error){
  7a39c5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a39cc:	8b 10                	mov    edx,DWORD PTR [rax]
  7a39ce:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7a39d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7a39d7:	39 c2                	cmp    edx,eax
  7a39d9:	7c 0a                	jl     7a39e5 <SUB_IDEDRAWOBJ(void*, int*)+0x2d23>
  7a39db:	8b 05 5b a4 2d 00    	mov    eax,DWORD PTR [rip+0x2da45b]        # a7de3c <new_error>
  7a39e1:	85 c0                	test   eax,eax
  7a39e3:	74 37                	je     7a3a1c <SUB_IDEDRAWOBJ(void*, int*)+0x2d5a>
;if(qbevent){evnt(25558,6614,"ide_methods.bas");if(r)goto S_41535;}
  7a39e5:	8b 05 5d a4 2d 00    	mov    eax,DWORD PTR [rip+0x2da45d]        # a7de48 <qbevent>
  7a39eb:	85 c0                	test   eax,eax
  7a39ed:	0f 84 38 18 00 00    	je     7a522b <SUB_IDEDRAWOBJ(void*, int*)+0x4569>
  7a39f3:	48 8d 05 59 8a 25 00 	lea    rax,[rip+0x258a59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a39fa:	48 89 c2             	mov    rdx,rax
  7a39fd:	be d6 19 00 00       	mov    esi,0x19d6
  7a3a02:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3a07:	e8 75 f3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3a0c:	8b 05 42 d1 3e 00    	mov    eax,DWORD PTR [rip+0x3ed142]        # b90b54 <r>
  7a3a12:	85 c0                	test   eax,eax
  7a3a14:	0f 84 11 18 00 00    	je     7a522b <SUB_IDEDRAWOBJ(void*, int*)+0x4569>
  7a3a1a:	eb a9                	jmp    7a39c5 <SUB_IDEDRAWOBJ(void*, int*)+0x2d03>
;}else{
;S_41537:;
  7a3a1c:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_Y<=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(32))))||new_error){
  7a3a1d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a3a24:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3a26:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3a2d:	48 83 c0 20          	add    rax,0x20
  7a3a31:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3a33:	39 c2                	cmp    edx,eax
  7a3a35:	7e 0e                	jle    7a3a45 <SUB_IDEDRAWOBJ(void*, int*)+0x2d83>
  7a3a37:	8b 05 ff a3 2d 00    	mov    eax,DWORD PTR [rip+0x2da3ff]        # a7de3c <new_error>
  7a3a3d:	85 c0                	test   eax,eax
  7a3a3f:	0f 84 ea 17 00 00    	je     7a522f <SUB_IDEDRAWOBJ(void*, int*)+0x456d>
;if(qbevent){evnt(25558,6617,"ide_methods.bas");if(r)goto S_41537;}
  7a3a45:	8b 05 fd a3 2d 00    	mov    eax,DWORD PTR [rip+0x2da3fd]        # a7de48 <qbevent>
  7a3a4b:	85 c0                	test   eax,eax
  7a3a4d:	74 25                	je     7a3a74 <SUB_IDEDRAWOBJ(void*, int*)+0x2db2>
  7a3a4f:	48 8d 05 fd 89 25 00 	lea    rax,[rip+0x2589fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3a56:	48 89 c2             	mov    rdx,rax
  7a3a59:	be d9 19 00 00       	mov    esi,0x19d9
  7a3a5e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3a63:	e8 19 f3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3a68:	8b 05 e6 d0 3e 00    	mov    eax,DWORD PTR [rip+0x3ed0e6]        # b90b54 <r>
  7a3a6e:	85 c0                	test   eax,eax
  7a3a70:	74 02                	je     7a3a74 <SUB_IDEDRAWOBJ(void*, int*)+0x2db2>
  7a3a72:	eb a9                	jmp    7a3a1d <SUB_IDEDRAWOBJ(void*, int*)+0x2d5b>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_add(qbs_new_txt_len(" ",1),_SUB_IDEDRAWOBJ_STRING_A3));
  7a3a74:	be 01 00 00 00       	mov    esi,0x1
  7a3a79:	48 8d 05 89 c9 24 00 	lea    rax,[rip+0x24c989]        # 9f0409 <_IO_stdin_used+0x10409>
  7a3a80:	48 89 c7             	mov    rdi,rax
  7a3a83:	e8 9d 11 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a3a88:	48 89 c2             	mov    rdx,rax
  7a3a8b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a3a92:	48 89 c6             	mov    rsi,rax
  7a3a95:	48 89 d7             	mov    rdi,rdx
  7a3a98:	e8 4a 1e 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a3a9d:	48 89 c2             	mov    rdx,rax
  7a3aa0:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a3aa7:	48 89 d6             	mov    rsi,rdx
  7a3aaa:	48 89 c7             	mov    rdi,rax
  7a3aad:	e8 05 15 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a3ab2:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a3ab8:	be 00 00 00 00       	mov    esi,0x0
  7a3abd:	89 c7                	mov    edi,eax
  7a3abf:	e8 53 01 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6618,"ide_methods.bas");}while(r);
  7a3ac4:	8b 05 7e a3 2d 00    	mov    eax,DWORD PTR [rip+0x2da37e]        # a7de48 <qbevent>
  7a3aca:	85 c0                	test   eax,eax
  7a3acc:	74 25                	je     7a3af3 <SUB_IDEDRAWOBJ(void*, int*)+0x2e31>
  7a3ace:	48 8d 05 7e 89 25 00 	lea    rax,[rip+0x25897e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3ad5:	48 89 c2             	mov    rdx,rax
  7a3ad8:	be da 19 00 00       	mov    esi,0x19da
  7a3add:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3ae2:	e8 9a f2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3ae7:	8b 05 67 d0 3e 00    	mov    eax,DWORD PTR [rip+0x3ed067]        # b90b54 <r>
  7a3aed:	85 c0                	test   eax,eax
  7a3aef:	75 83                	jne    7a3a74 <SUB_IDEDRAWOBJ(void*, int*)+0x2db2>
;S_41539:;
  7a3af1:	eb 01                	jmp    7a3af4 <SUB_IDEDRAWOBJ(void*, int*)+0x2e32>
;if(!qbevent)break;evnt(25558,6618,"ide_methods.bas");}while(r);
  7a3af3:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a3af4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3afb:	48 83 c0 40          	add    rax,0x40
  7a3aff:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3b01:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a3b08:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3b0a:	39 c2                	cmp    edx,eax
  7a3b0c:	74 0a                	je     7a3b18 <SUB_IDEDRAWOBJ(void*, int*)+0x2e56>
  7a3b0e:	8b 05 28 a3 2d 00    	mov    eax,DWORD PTR [rip+0x2da328]        # a7de3c <new_error>
  7a3b14:	85 c0                	test   eax,eax
  7a3b16:	74 7a                	je     7a3b92 <SUB_IDEDRAWOBJ(void*, int*)+0x2ed0>
;if(qbevent){evnt(25558,6619,"ide_methods.bas");if(r)goto S_41539;}
  7a3b18:	8b 05 2a a3 2d 00    	mov    eax,DWORD PTR [rip+0x2da32a]        # a7de48 <qbevent>
  7a3b1e:	85 c0                	test   eax,eax
  7a3b20:	74 25                	je     7a3b47 <SUB_IDEDRAWOBJ(void*, int*)+0x2e85>
  7a3b22:	48 8d 05 2a 89 25 00 	lea    rax,[rip+0x25892a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3b29:	48 89 c2             	mov    rdx,rax
  7a3b2c:	be db 19 00 00       	mov    esi,0x19db
  7a3b31:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3b36:	e8 46 f2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3b3b:	8b 05 13 d0 3e 00    	mov    eax,DWORD PTR [rip+0x3ed013]        # b90b54 <r>
  7a3b41:	85 c0                	test   eax,eax
  7a3b43:	74 02                	je     7a3b47 <SUB_IDEDRAWOBJ(void*, int*)+0x2e85>
  7a3b45:	eb ad                	jmp    7a3af4 <SUB_IDEDRAWOBJ(void*, int*)+0x2e32>
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  7a3b47:	b9 03 00 00 00       	mov    ecx,0x3
  7a3b4c:	ba 00 00 00 00       	mov    edx,0x0
  7a3b51:	be 00 00 00 00       	mov    esi,0x0
  7a3b56:	bf 07 00 00 00       	mov    edi,0x7
  7a3b5b:	e8 8c 5b 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6619,"ide_methods.bas");}while(r);
  7a3b60:	8b 05 e2 a2 2d 00    	mov    eax,DWORD PTR [rip+0x2da2e2]        # a7de48 <qbevent>
  7a3b66:	85 c0                	test   eax,eax
  7a3b68:	74 25                	je     7a3b8f <SUB_IDEDRAWOBJ(void*, int*)+0x2ecd>
  7a3b6a:	48 8d 05 e2 88 25 00 	lea    rax,[rip+0x2588e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3b71:	48 89 c2             	mov    rdx,rax
  7a3b74:	be db 19 00 00       	mov    esi,0x19db
  7a3b79:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3b7e:	e8 fe f1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3b83:	8b 05 cb cf 3e 00    	mov    eax,DWORD PTR [rip+0x3ecfcb]        # b90b54 <r>
  7a3b89:	85 c0                	test   eax,eax
  7a3b8b:	75 ba                	jne    7a3b47 <SUB_IDEDRAWOBJ(void*, int*)+0x2e85>
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a3b8d:	eb 4c                	jmp    7a3bdb <SUB_IDEDRAWOBJ(void*, int*)+0x2f19>
;if(!qbevent)break;evnt(25558,6619,"ide_methods.bas");}while(r);
  7a3b8f:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a3b90:	eb 49                	jmp    7a3bdb <SUB_IDEDRAWOBJ(void*, int*)+0x2f19>
;}else{
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a3b92:	b9 03 00 00 00       	mov    ecx,0x3
  7a3b97:	ba 00 00 00 00       	mov    edx,0x0
  7a3b9c:	be 07 00 00 00       	mov    esi,0x7
  7a3ba1:	bf 00 00 00 00       	mov    edi,0x0
  7a3ba6:	e8 41 5b 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6619,"ide_methods.bas");}while(r);
  7a3bab:	8b 05 97 a2 2d 00    	mov    eax,DWORD PTR [rip+0x2da297]        # a7de48 <qbevent>
  7a3bb1:	85 c0                	test   eax,eax
  7a3bb3:	74 25                	je     7a3bda <SUB_IDEDRAWOBJ(void*, int*)+0x2f18>
  7a3bb5:	48 8d 05 97 88 25 00 	lea    rax,[rip+0x258897]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3bbc:	48 89 c2             	mov    rdx,rax
  7a3bbf:	be db 19 00 00       	mov    esi,0x19db
  7a3bc4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3bc9:	e8 b3 f1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3bce:	8b 05 80 cf 3e 00    	mov    eax,DWORD PTR [rip+0x3ecf80]        # b90b54 <r>
  7a3bd4:	85 c0                	test   eax,eax
  7a3bd6:	75 ba                	jne    7a3b92 <SUB_IDEDRAWOBJ(void*, int*)+0x2ed0>
;}
;S_41544:;
  7a3bd8:	eb 01                	jmp    7a3bdb <SUB_IDEDRAWOBJ(void*, int*)+0x2f19>
;if(!qbevent)break;evnt(25558,6619,"ide_methods.bas");}while(r);
  7a3bda:	90                   	nop
;if (((((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))|(-((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))))==*_SUB_IDEDRAWOBJ_LONG_N))))&(-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))== 0 )))||new_error){
  7a3bdb:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3be2:	48 83 c0 40          	add    rax,0x40
  7a3be6:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3be8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a3bef:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3bf1:	39 c2                	cmp    edx,eax
  7a3bf3:	0f 94 c0             	sete   al
  7a3bf6:	0f b6 c0             	movzx  eax,al
  7a3bf9:	f7 d8                	neg    eax
  7a3bfb:	89 c1                	mov    ecx,eax
  7a3bfd:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3c04:	48 83 c0 40          	add    rax,0x40
  7a3c08:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3c0a:	f7 d8                	neg    eax
  7a3c0c:	89 c2                	mov    edx,eax
  7a3c0e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a3c15:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3c17:	39 c2                	cmp    edx,eax
  7a3c19:	0f 94 c0             	sete   al
  7a3c1c:	0f b6 c0             	movzx  eax,al
  7a3c1f:	f7 d8                	neg    eax
  7a3c21:	09 c1                	or     ecx,eax
  7a3c23:	89 ca                	mov    edx,ecx
  7a3c25:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3c2c:	48 83 c0 3c          	add    rax,0x3c
  7a3c30:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3c32:	85 c0                	test   eax,eax
  7a3c34:	0f 94 c0             	sete   al
  7a3c37:	0f b6 c0             	movzx  eax,al
  7a3c3a:	f7 d8                	neg    eax
  7a3c3c:	21 d0                	and    eax,edx
  7a3c3e:	85 c0                	test   eax,eax
  7a3c40:	75 0e                	jne    7a3c50 <SUB_IDEDRAWOBJ(void*, int*)+0x2f8e>
  7a3c42:	8b 05 f4 a1 2d 00    	mov    eax,DWORD PTR [rip+0x2da1f4]        # a7de3c <new_error>
  7a3c48:	85 c0                	test   eax,eax
  7a3c4a:	0f 84 2b 02 00 00    	je     7a3e7b <SUB_IDEDRAWOBJ(void*, int*)+0x31b9>
;if(qbevent){evnt(25558,6620,"ide_methods.bas");if(r)goto S_41544;}
  7a3c50:	8b 05 f2 a1 2d 00    	mov    eax,DWORD PTR [rip+0x2da1f2]        # a7de48 <qbevent>
  7a3c56:	85 c0                	test   eax,eax
  7a3c58:	74 28                	je     7a3c82 <SUB_IDEDRAWOBJ(void*, int*)+0x2fc0>
  7a3c5a:	48 8d 05 f2 87 25 00 	lea    rax,[rip+0x2587f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3c61:	48 89 c2             	mov    rdx,rax
  7a3c64:	be dc 19 00 00       	mov    esi,0x19dc
  7a3c69:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3c6e:	e8 0e f1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3c73:	8b 05 db ce 3e 00    	mov    eax,DWORD PTR [rip+0x3ecedb]        # b90b54 <r>
  7a3c79:	85 c0                	test   eax,eax
  7a3c7b:	74 05                	je     7a3c82 <SUB_IDEDRAWOBJ(void*, int*)+0x2fc0>
  7a3c7d:	e9 59 ff ff ff       	jmp    7a3bdb <SUB_IDEDRAWOBJ(void*, int*)+0x2f19>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(52))=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))+ 2 ;
  7a3c82:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3c89:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3c8b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3c92:	48 83 c0 14          	add    rax,0x14
  7a3c96:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3c98:	01 c2                	add    edx,eax
  7a3c9a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3ca1:	48 83 c0 34          	add    rax,0x34
  7a3ca5:	83 c2 02             	add    edx,0x2
  7a3ca8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6621,"ide_methods.bas");}while(r);
  7a3caa:	8b 05 98 a1 2d 00    	mov    eax,DWORD PTR [rip+0x2da198]        # a7de48 <qbevent>
  7a3cb0:	85 c0                	test   eax,eax
  7a3cb2:	74 25                	je     7a3cd9 <SUB_IDEDRAWOBJ(void*, int*)+0x3017>
  7a3cb4:	48 8d 05 98 87 25 00 	lea    rax,[rip+0x258798]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3cbb:	48 89 c2             	mov    rdx,rax
  7a3cbe:	be dd 19 00 00       	mov    esi,0x19dd
  7a3cc3:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3cc8:	e8 b4 f0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3ccd:	8b 05 81 ce 3e 00    	mov    eax,DWORD PTR [rip+0x3ece81]        # b90b54 <r>
  7a3cd3:	85 c0                	test   eax,eax
  7a3cd5:	75 ab                	jne    7a3c82 <SUB_IDEDRAWOBJ(void*, int*)+0x2fc0>
  7a3cd7:	eb 01                	jmp    7a3cda <SUB_IDEDRAWOBJ(void*, int*)+0x3018>
  7a3cd9:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(56))=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24))+*_SUB_IDEDRAWOBJ_LONG_Y;
  7a3cda:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3ce1:	48 83 c0 04          	add    rax,0x4
  7a3ce5:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3ce7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3cee:	48 83 c0 18          	add    rax,0x18
  7a3cf2:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3cf4:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  7a3cf7:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a3cfe:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3d00:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3d07:	48 83 c0 38          	add    rax,0x38
  7a3d0b:	01 ca                	add    edx,ecx
  7a3d0d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6621,"ide_methods.bas");}while(r);
  7a3d0f:	8b 05 33 a1 2d 00    	mov    eax,DWORD PTR [rip+0x2da133]        # a7de48 <qbevent>
  7a3d15:	85 c0                	test   eax,eax
  7a3d17:	74 25                	je     7a3d3e <SUB_IDEDRAWOBJ(void*, int*)+0x307c>
  7a3d19:	48 8d 05 33 87 25 00 	lea    rax,[rip+0x258733]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3d20:	48 89 c2             	mov    rdx,rax
  7a3d23:	be dd 19 00 00       	mov    esi,0x19dd
  7a3d28:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3d2d:	e8 4f f0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3d32:	8b 05 1c ce 3e 00    	mov    eax,DWORD PTR [rip+0x3ece1c]        # b90b54 <r>
  7a3d38:	85 c0                	test   eax,eax
  7a3d3a:	75 9e                	jne    7a3cda <SUB_IDEDRAWOBJ(void*, int*)+0x3018>
;S_41547:;
  7a3d3c:	eb 01                	jmp    7a3d3f <SUB_IDEDRAWOBJ(void*, int*)+0x307d>
;if(!qbevent)break;evnt(25558,6621,"ide_methods.bas");}while(r);
  7a3d3e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal((qbs_left(_SUB_IDEDRAWOBJ_STRING_A3, 2 )),(qbs_add(func_chr( 32 ),func_chr( 195 )))))|(qbs_equal((qbs_left(_SUB_IDEDRAWOBJ_STRING_A3, 2 )),(qbs_add(func_chr( 32 ),func_chr( 192 )))))))||new_error){
  7a3d3f:	bf c3 00 00 00       	mov    edi,0xc3
  7a3d44:	e8 a9 1e 14 00       	call   8e5bf2 <func_chr(int)>
  7a3d49:	48 89 c3             	mov    rbx,rax
  7a3d4c:	bf 20 00 00 00       	mov    edi,0x20
  7a3d51:	e8 9c 1e 14 00       	call   8e5bf2 <func_chr(int)>
  7a3d56:	48 89 de             	mov    rsi,rbx
  7a3d59:	48 89 c7             	mov    rdi,rax
  7a3d5c:	e8 86 1b 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a3d61:	48 89 c3             	mov    rbx,rax
  7a3d64:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a3d6b:	be 02 00 00 00       	mov    esi,0x2
  7a3d70:	48 89 c7             	mov    rdi,rax
  7a3d73:	e8 39 1f 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a3d78:	48 89 de             	mov    rsi,rbx
  7a3d7b:	48 89 c7             	mov    rdi,rax
  7a3d7e:	e8 e2 44 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a3d83:	41 89 c4             	mov    r12d,eax
  7a3d86:	bf c0 00 00 00       	mov    edi,0xc0
  7a3d8b:	e8 62 1e 14 00       	call   8e5bf2 <func_chr(int)>
  7a3d90:	48 89 c3             	mov    rbx,rax
  7a3d93:	bf 20 00 00 00       	mov    edi,0x20
  7a3d98:	e8 55 1e 14 00       	call   8e5bf2 <func_chr(int)>
  7a3d9d:	48 89 de             	mov    rsi,rbx
  7a3da0:	48 89 c7             	mov    rdi,rax
  7a3da3:	e8 3f 1b 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a3da8:	48 89 c3             	mov    rbx,rax
  7a3dab:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a3db2:	be 02 00 00 00       	mov    esi,0x2
  7a3db7:	48 89 c7             	mov    rdi,rax
  7a3dba:	e8 f2 1e 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a3dbf:	48 89 de             	mov    rsi,rbx
  7a3dc2:	48 89 c7             	mov    rdi,rax
  7a3dc5:	e8 9b 44 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a3dca:	44 89 e2             	mov    edx,r12d
  7a3dcd:	09 c2                	or     edx,eax
  7a3dcf:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a3dd5:	89 d6                	mov    esi,edx
  7a3dd7:	89 c7                	mov    edi,eax
  7a3dd9:	e8 39 fe 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a3dde:	85 c0                	test   eax,eax
  7a3de0:	75 0a                	jne    7a3dec <SUB_IDEDRAWOBJ(void*, int*)+0x312a>
  7a3de2:	8b 05 54 a0 2d 00    	mov    eax,DWORD PTR [rip+0x2da054]        # a7de3c <new_error>
  7a3de8:	85 c0                	test   eax,eax
  7a3dea:	74 07                	je     7a3df3 <SUB_IDEDRAWOBJ(void*, int*)+0x3131>
  7a3dec:	b8 01 00 00 00       	mov    eax,0x1
  7a3df1:	eb 05                	jmp    7a3df8 <SUB_IDEDRAWOBJ(void*, int*)+0x3136>
  7a3df3:	b8 00 00 00 00       	mov    eax,0x0
  7a3df8:	84 c0                	test   al,al
  7a3dfa:	74 7f                	je     7a3e7b <SUB_IDEDRAWOBJ(void*, int*)+0x31b9>
;if(qbevent){evnt(25558,6622,"ide_methods.bas");if(r)goto S_41547;}
  7a3dfc:	8b 05 46 a0 2d 00    	mov    eax,DWORD PTR [rip+0x2da046]        # a7de48 <qbevent>
  7a3e02:	85 c0                	test   eax,eax
  7a3e04:	74 28                	je     7a3e2e <SUB_IDEDRAWOBJ(void*, int*)+0x316c>
  7a3e06:	48 8d 05 46 86 25 00 	lea    rax,[rip+0x258646]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3e0d:	48 89 c2             	mov    rdx,rax
  7a3e10:	be de 19 00 00       	mov    esi,0x19de
  7a3e15:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3e1a:	e8 62 ef c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3e1f:	8b 05 2f cd 3e 00    	mov    eax,DWORD PTR [rip+0x3ecd2f]        # b90b54 <r>
  7a3e25:	85 c0                	test   eax,eax
  7a3e27:	74 05                	je     7a3e2e <SUB_IDEDRAWOBJ(void*, int*)+0x316c>
  7a3e29:	e9 11 ff ff ff       	jmp    7a3d3f <SUB_IDEDRAWOBJ(void*, int*)+0x307d>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(52))=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(52))+ 2 ;
  7a3e2e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3e35:	48 83 c0 34          	add    rax,0x34
  7a3e39:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3e3b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3e42:	48 83 c0 34          	add    rax,0x34
  7a3e46:	83 c2 02             	add    edx,0x2
  7a3e49:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6623,"ide_methods.bas");}while(r);
  7a3e4b:	8b 05 f7 9f 2d 00    	mov    eax,DWORD PTR [rip+0x2d9ff7]        # a7de48 <qbevent>
  7a3e51:	85 c0                	test   eax,eax
  7a3e53:	74 25                	je     7a3e7a <SUB_IDEDRAWOBJ(void*, int*)+0x31b8>
  7a3e55:	48 8d 05 f7 85 25 00 	lea    rax,[rip+0x2585f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3e5c:	48 89 c2             	mov    rdx,rax
  7a3e5f:	be df 19 00 00       	mov    esi,0x19df
  7a3e64:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3e69:	e8 13 ef c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3e6e:	8b 05 e0 cc 3e 00    	mov    eax,DWORD PTR [rip+0x3ecce0]        # b90b54 <r>
  7a3e74:	85 c0                	test   eax,eax
  7a3e76:	75 b6                	jne    7a3e2e <SUB_IDEDRAWOBJ(void*, int*)+0x316c>
  7a3e78:	eb 01                	jmp    7a3e7b <SUB_IDEDRAWOBJ(void*, int*)+0x31b9>
  7a3e7a:	90                   	nop
;}
;}
;do{
;qbg_sub_locate(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24))+*_SUB_IDEDRAWOBJ_LONG_Y,*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))+ 1 ,NULL,NULL,NULL,3);
  7a3e7b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3e82:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3e84:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3e8b:	48 83 c0 14          	add    rax,0x14
  7a3e8f:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3e91:	01 d0                	add    eax,edx
  7a3e93:	8d 70 01             	lea    esi,[rax+0x1]
  7a3e96:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3e9d:	48 83 c0 04          	add    rax,0x4
  7a3ea1:	8b 10                	mov    edx,DWORD PTR [rax]
  7a3ea3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3eaa:	48 83 c0 18          	add    rax,0x18
  7a3eae:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3eb0:	01 c2                	add    edx,eax
  7a3eb2:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a3eb9:	8b 00                	mov    eax,DWORD PTR [rax]
  7a3ebb:	01 d0                	add    eax,edx
  7a3ebd:	41 b9 03 00 00 00    	mov    r9d,0x3
  7a3ec3:	41 b8 00 00 00 00    	mov    r8d,0x0
  7a3ec9:	b9 00 00 00 00       	mov    ecx,0x0
  7a3ece:	ba 00 00 00 00       	mov    edx,0x0
  7a3ed3:	89 c7                	mov    edi,eax
  7a3ed5:	e8 03 65 15 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6626,"ide_methods.bas");}while(r);
  7a3eda:	8b 05 68 9f 2d 00    	mov    eax,DWORD PTR [rip+0x2d9f68]        # a7de48 <qbevent>
  7a3ee0:	85 c0                	test   eax,eax
  7a3ee2:	74 29                	je     7a3f0d <SUB_IDEDRAWOBJ(void*, int*)+0x324b>
  7a3ee4:	48 8d 05 68 85 25 00 	lea    rax,[rip+0x258568]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3eeb:	48 89 c2             	mov    rdx,rax
  7a3eee:	be e2 19 00 00       	mov    esi,0x19e2
  7a3ef3:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3ef8:	e8 84 ee c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3efd:	8b 05 51 cc 3e 00    	mov    eax,DWORD PTR [rip+0x3ecc51]        # b90b54 <r>
  7a3f03:	85 c0                	test   eax,eax
  7a3f05:	0f 85 70 ff ff ff    	jne    7a3e7b <SUB_IDEDRAWOBJ(void*, int*)+0x31b9>
;S_41552:;
  7a3f0b:	eb 01                	jmp    7a3f0e <SUB_IDEDRAWOBJ(void*, int*)+0x324c>
;if(!qbevent)break;evnt(25558,6626,"ide_methods.bas");}while(r);
  7a3f0d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_IDEDRAWOBJ_STRING_A3,func_chr( 16 ),0)))||new_error){
  7a3f0e:	bf 10 00 00 00       	mov    edi,0x10
  7a3f13:	e8 da 1c 14 00       	call   8e5bf2 <func_chr(int)>
  7a3f18:	48 89 c2             	mov    rdx,rax
  7a3f1b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a3f22:	b9 00 00 00 00       	mov    ecx,0x0
  7a3f27:	48 89 c6             	mov    rsi,rax
  7a3f2a:	bf 00 00 00 00       	mov    edi,0x0
  7a3f2f:	e8 76 2a 14 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7a3f34:	89 c2                	mov    edx,eax
  7a3f36:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a3f3c:	89 d6                	mov    esi,edx
  7a3f3e:	89 c7                	mov    edi,eax
  7a3f40:	e8 d2 fc 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a3f45:	85 c0                	test   eax,eax
  7a3f47:	75 0a                	jne    7a3f53 <SUB_IDEDRAWOBJ(void*, int*)+0x3291>
  7a3f49:	8b 05 ed 9e 2d 00    	mov    eax,DWORD PTR [rip+0x2d9eed]        # a7de3c <new_error>
  7a3f4f:	85 c0                	test   eax,eax
  7a3f51:	74 07                	je     7a3f5a <SUB_IDEDRAWOBJ(void*, int*)+0x3298>
  7a3f53:	b8 01 00 00 00       	mov    eax,0x1
  7a3f58:	eb 05                	jmp    7a3f5f <SUB_IDEDRAWOBJ(void*, int*)+0x329d>
  7a3f5a:	b8 00 00 00 00       	mov    eax,0x0
  7a3f5f:	84 c0                	test   al,al
  7a3f61:	0f 84 d8 0a 00 00    	je     7a4a3f <SUB_IDEDRAWOBJ(void*, int*)+0x3d7d>
;if(qbevent){evnt(25558,6627,"ide_methods.bas");if(r)goto S_41552;}
  7a3f67:	8b 05 db 9e 2d 00    	mov    eax,DWORD PTR [rip+0x2d9edb]        # a7de48 <qbevent>
  7a3f6d:	85 c0                	test   eax,eax
  7a3f6f:	74 28                	je     7a3f99 <SUB_IDEDRAWOBJ(void*, int*)+0x32d7>
  7a3f71:	48 8d 05 db 84 25 00 	lea    rax,[rip+0x2584db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3f78:	48 89 c2             	mov    rdx,rax
  7a3f7b:	be e3 19 00 00       	mov    esi,0x19e3
  7a3f80:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3f85:	e8 f7 ed c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3f8a:	8b 05 c4 cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecbc4]        # b90b54 <r>
  7a3f90:	85 c0                	test   eax,eax
  7a3f92:	74 05                	je     7a3f99 <SUB_IDEDRAWOBJ(void*, int*)+0x32d7>
  7a3f94:	e9 75 ff ff ff       	jmp    7a3f0e <SUB_IDEDRAWOBJ(void*, int*)+0x324c>
;do{
;*_SUB_IDEDRAWOBJ_LONG_CHARACTER= 0 ;
  7a3f99:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a3fa0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6630,"ide_methods.bas");}while(r);
  7a3fa6:	8b 05 9c 9e 2d 00    	mov    eax,DWORD PTR [rip+0x2d9e9c]        # a7de48 <qbevent>
  7a3fac:	85 c0                	test   eax,eax
  7a3fae:	74 25                	je     7a3fd5 <SUB_IDEDRAWOBJ(void*, int*)+0x3313>
  7a3fb0:	48 8d 05 9c 84 25 00 	lea    rax,[rip+0x25849c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a3fb7:	48 89 c2             	mov    rdx,rax
  7a3fba:	be e6 19 00 00       	mov    esi,0x19e6
  7a3fbf:	bf d6 63 00 00       	mov    edi,0x63d6
  7a3fc4:	e8 b8 ed c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a3fc9:	8b 05 85 cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecb85]        # b90b54 <r>
  7a3fcf:	85 c0                	test   eax,eax
  7a3fd1:	75 c6                	jne    7a3f99 <SUB_IDEDRAWOBJ(void*, int*)+0x32d7>
;S_41554:;
  7a3fd3:	eb 01                	jmp    7a3fd6 <SUB_IDEDRAWOBJ(void*, int*)+0x3314>
;if(!qbevent)break;evnt(25558,6630,"ide_methods.bas");}while(r);
  7a3fd5:	90                   	nop
;fornext_value4482=func_pos( 1 );
  7a3fd6:	bf 01 00 00 00       	mov    edi,0x1
  7a3fdb:	e8 25 2d 16 00       	call   906d05 <func_pos(int)>
  7a3fe0:	48 98                	cdqe   
  7a3fe2:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;fornext_finalvalue4482=func_pos( 1 )+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28));
  7a3fe9:	bf 01 00 00 00       	mov    edi,0x1
  7a3fee:	e8 12 2d 16 00       	call   906d05 <func_pos(int)>
  7a3ff3:	89 c2                	mov    edx,eax
  7a3ff5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a3ffc:	48 83 c0 1c          	add    rax,0x1c
  7a4000:	8b 00                	mov    eax,DWORD PTR [rax]
  7a4002:	01 d0                	add    eax,edx
  7a4004:	48 98                	cdqe   
  7a4006:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step4482= 1 ;
  7a400a:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7a4011:	00 
;if (fornext_step4482<0) fornext_step_negative4482=1; else fornext_step_negative4482=0;
  7a4012:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7a4017:	79 09                	jns    7a4022 <SUB_IDEDRAWOBJ(void*, int*)+0x3360>
  7a4019:	c6 85 e9 fd ff ff 01 	mov    BYTE PTR [rbp-0x217],0x1
  7a4020:	eb 07                	jmp    7a4029 <SUB_IDEDRAWOBJ(void*, int*)+0x3367>
  7a4022:	c6 85 e9 fd ff ff 00 	mov    BYTE PTR [rbp-0x217],0x0
;if (new_error) goto fornext_error4482;
  7a4029:	8b 05 0d 9e 2d 00    	mov    eax,DWORD PTR [rip+0x2d9e0d]        # a7de3c <new_error>
  7a402f:	85 c0                	test   eax,eax
  7a4031:	75 41                	jne    7a4074 <SUB_IDEDRAWOBJ(void*, int*)+0x33b2>
;goto fornext_entrylabel4482;
  7a4033:	90                   	nop
;while(1){
;fornext_value4482=fornext_step4482+(*_SUB_IDEDRAWOBJ_LONG_CF);
;fornext_entrylabel4482:
;*_SUB_IDEDRAWOBJ_LONG_CF=fornext_value4482;
  7a4034:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7a403b:	89 c2                	mov    edx,eax
  7a403d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7a4044:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4482){
  7a4046:	80 bd e9 fd ff ff 00 	cmp    BYTE PTR [rbp-0x217],0x0
  7a404d:	74 12                	je     7a4061 <SUB_IDEDRAWOBJ(void*, int*)+0x339f>
;if (fornext_value4482<fornext_finalvalue4482) break;
  7a404f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7a4056:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7a405a:	7d 19                	jge    7a4075 <SUB_IDEDRAWOBJ(void*, int*)+0x33b3>
  7a405c:	e9 1b 0f 00 00       	jmp    7a4f7c <SUB_IDEDRAWOBJ(void*, int*)+0x42ba>
;}else{
;if (fornext_value4482>fornext_finalvalue4482) break;
  7a4061:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7a4068:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7a406c:	0f 8f 03 0f 00 00    	jg     7a4f75 <SUB_IDEDRAWOBJ(void*, int*)+0x42b3>
;}
;fornext_error4482:;
  7a4072:	eb 01                	jmp    7a4075 <SUB_IDEDRAWOBJ(void*, int*)+0x33b3>
;if (new_error) goto fornext_error4482;
  7a4074:	90                   	nop
;if(qbevent){evnt(25558,6631,"ide_methods.bas");if(r)goto S_41554;}
  7a4075:	8b 05 cd 9d 2d 00    	mov    eax,DWORD PTR [rip+0x2d9dcd]        # a7de48 <qbevent>
  7a407b:	85 c0                	test   eax,eax
  7a407d:	74 28                	je     7a40a7 <SUB_IDEDRAWOBJ(void*, int*)+0x33e5>
  7a407f:	48 8d 05 cd 83 25 00 	lea    rax,[rip+0x2583cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4086:	48 89 c2             	mov    rdx,rax
  7a4089:	be e7 19 00 00       	mov    esi,0x19e7
  7a408e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4093:	e8 e9 ec c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4098:	8b 05 b6 ca 3e 00    	mov    eax,DWORD PTR [rip+0x3ecab6]        # b90b54 <r>
  7a409e:	85 c0                	test   eax,eax
  7a40a0:	74 05                	je     7a40a7 <SUB_IDEDRAWOBJ(void*, int*)+0x33e5>
  7a40a2:	e9 2f ff ff ff       	jmp    7a3fd6 <SUB_IDEDRAWOBJ(void*, int*)+0x3314>
;do{
;*_SUB_IDEDRAWOBJ_LONG_CHARACTER=*_SUB_IDEDRAWOBJ_LONG_CHARACTER+ 1 ;
  7a40a7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a40ae:	8b 00                	mov    eax,DWORD PTR [rax]
  7a40b0:	8d 50 01             	lea    edx,[rax+0x1]
  7a40b3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a40ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6632,"ide_methods.bas");}while(r);
  7a40bc:	8b 05 86 9d 2d 00    	mov    eax,DWORD PTR [rip+0x2d9d86]        # a7de48 <qbevent>
  7a40c2:	85 c0                	test   eax,eax
  7a40c4:	74 25                	je     7a40eb <SUB_IDEDRAWOBJ(void*, int*)+0x3429>
  7a40c6:	48 8d 05 86 83 25 00 	lea    rax,[rip+0x258386]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a40cd:	48 89 c2             	mov    rdx,rax
  7a40d0:	be e8 19 00 00       	mov    esi,0x19e8
  7a40d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7a40da:	e8 a2 ec c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a40df:	8b 05 6f ca 3e 00    	mov    eax,DWORD PTR [rip+0x3eca6f]        # b90b54 <r>
  7a40e5:	85 c0                	test   eax,eax
  7a40e7:	75 be                	jne    7a40a7 <SUB_IDEDRAWOBJ(void*, int*)+0x33e5>
;S_41556:;
  7a40e9:	eb 01                	jmp    7a40ec <SUB_IDEDRAWOBJ(void*, int*)+0x342a>
;if(!qbevent)break;evnt(25558,6632,"ide_methods.bas");}while(r);
  7a40eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_IDEDRAWOBJ_LONG_CHARACTER>_SUB_IDEDRAWOBJ_STRING_A3->len)))||new_error){
  7a40ec:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a40f3:	8b 10                	mov    edx,DWORD PTR [rax]
  7a40f5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a40fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a40ff:	39 c2                	cmp    edx,eax
  7a4101:	0f 9f c0             	setg   al
  7a4104:	0f b6 c0             	movzx  eax,al
  7a4107:	f7 d8                	neg    eax
  7a4109:	89 c2                	mov    edx,eax
  7a410b:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4111:	89 d6                	mov    esi,edx
  7a4113:	89 c7                	mov    edi,eax
  7a4115:	e8 fd fa 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a411a:	85 c0                	test   eax,eax
  7a411c:	75 0a                	jne    7a4128 <SUB_IDEDRAWOBJ(void*, int*)+0x3466>
  7a411e:	8b 05 18 9d 2d 00    	mov    eax,DWORD PTR [rip+0x2d9d18]        # a7de3c <new_error>
  7a4124:	85 c0                	test   eax,eax
  7a4126:	74 07                	je     7a412f <SUB_IDEDRAWOBJ(void*, int*)+0x346d>
  7a4128:	b8 01 00 00 00       	mov    eax,0x1
  7a412d:	eb 05                	jmp    7a4134 <SUB_IDEDRAWOBJ(void*, int*)+0x3472>
  7a412f:	b8 00 00 00 00       	mov    eax,0x0
  7a4134:	84 c0                	test   al,al
  7a4136:	0f 84 19 01 00 00    	je     7a4255 <SUB_IDEDRAWOBJ(void*, int*)+0x3593>
;if(qbevent){evnt(25558,6633,"ide_methods.bas");if(r)goto S_41556;}
  7a413c:	8b 05 06 9d 2d 00    	mov    eax,DWORD PTR [rip+0x2d9d06]        # a7de48 <qbevent>
  7a4142:	85 c0                	test   eax,eax
  7a4144:	74 25                	je     7a416b <SUB_IDEDRAWOBJ(void*, int*)+0x34a9>
  7a4146:	48 8d 05 06 83 25 00 	lea    rax,[rip+0x258306]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a414d:	48 89 c2             	mov    rdx,rax
  7a4150:	be e9 19 00 00       	mov    esi,0x19e9
  7a4155:	bf d6 63 00 00       	mov    edi,0x63d6
  7a415a:	e8 22 ec c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a415f:	8b 05 ef c9 3e 00    	mov    eax,DWORD PTR [rip+0x3ec9ef]        # b90b54 <r>
  7a4165:	85 c0                	test   eax,eax
  7a4167:	74 02                	je     7a416b <SUB_IDEDRAWOBJ(void*, int*)+0x34a9>
  7a4169:	eb 81                	jmp    7a40ec <SUB_IDEDRAWOBJ(void*, int*)+0x342a>
;do{
;tqbs=qbs_new(0,0);
  7a416b:	be 00 00 00 00       	mov    esi,0x0
  7a4170:	bf 00 00 00 00       	mov    edi,0x0
  7a4175:	e8 8f 0c 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a417a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,func_space(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))-(func_pos( 1 )-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))))+ 1 ));
  7a417e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a4185:	48 83 c0 1c          	add    rax,0x1c
  7a4189:	8b 18                	mov    ebx,DWORD PTR [rax]
  7a418b:	bf 01 00 00 00       	mov    edi,0x1
  7a4190:	e8 70 2b 16 00       	call   906d05 <func_pos(int)>
  7a4195:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a419c:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  7a419e:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a41a5:	48 83 c2 14          	add    rdx,0x14
  7a41a9:	8b 12                	mov    edx,DWORD PTR [rdx]
  7a41ab:	01 d1                	add    ecx,edx
  7a41ad:	29 c8                	sub    eax,ecx
  7a41af:	89 c2                	mov    edx,eax
  7a41b1:	89 d8                	mov    eax,ebx
  7a41b3:	29 d0                	sub    eax,edx
  7a41b5:	83 c0 01             	add    eax,0x1
  7a41b8:	89 c7                	mov    edi,eax
  7a41ba:	e8 31 27 14 00       	call   8e68f0 <func_space(int)>
  7a41bf:	48 89 c2             	mov    rdx,rax
  7a41c2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a41c6:	48 89 d6             	mov    rsi,rdx
  7a41c9:	48 89 c7             	mov    rdi,rax
  7a41cc:	e8 e6 0d 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4484;
  7a41d1:	8b 05 65 9c 2d 00    	mov    eax,DWORD PTR [rip+0x2d9c65]        # a7de3c <new_error>
  7a41d7:	85 c0                	test   eax,eax
  7a41d9:	75 1f                	jne    7a41fa <SUB_IDEDRAWOBJ(void*, int*)+0x3538>
;makefit(tqbs);
  7a41db:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a41df:	48 89 c7             	mov    rdi,rax
  7a41e2:	e8 6c 32 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a41e7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a41eb:	be 00 00 00 00       	mov    esi,0x0
  7a41f0:	48 89 c7             	mov    rdi,rax
  7a41f3:	e8 8d 38 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a41f8:	eb 01                	jmp    7a41fb <SUB_IDEDRAWOBJ(void*, int*)+0x3539>
;if (new_error) goto skip4484;
  7a41fa:	90                   	nop
;skip4484:
;qbs_free(tqbs);
  7a41fb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a41ff:	48 89 c7             	mov    rdi,rax
  7a4202:	e8 a5 ff 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a4207:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a420d:	be 00 00 00 00       	mov    esi,0x0
  7a4212:	89 c7                	mov    edi,eax
  7a4214:	e8 fe f9 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6634,"ide_methods.bas");}while(r);
  7a4219:	8b 05 29 9c 2d 00    	mov    eax,DWORD PTR [rip+0x2d9c29]        # a7de48 <qbevent>
  7a421f:	85 c0                	test   eax,eax
  7a4221:	74 2c                	je     7a424f <SUB_IDEDRAWOBJ(void*, int*)+0x358d>
  7a4223:	48 8d 05 29 82 25 00 	lea    rax,[rip+0x258229]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a422a:	48 89 c2             	mov    rdx,rax
  7a422d:	be ea 19 00 00       	mov    esi,0x19ea
  7a4232:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4237:	e8 45 eb c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a423c:	8b 05 12 c9 3e 00    	mov    eax,DWORD PTR [rip+0x3ec912]        # b90b54 <r>
  7a4242:	85 c0                	test   eax,eax
  7a4244:	0f 85 21 ff ff ff    	jne    7a416b <SUB_IDEDRAWOBJ(void*, int*)+0x34a9>
;do{
;goto fornext_exit_4481;
  7a424a:	e9 2d 0d 00 00       	jmp    7a4f7c <SUB_IDEDRAWOBJ(void*, int*)+0x42ba>
;if(!qbevent)break;evnt(25558,6634,"ide_methods.bas");}while(r);
  7a424f:	90                   	nop
;goto fornext_exit_4481;
  7a4250:	e9 27 0d 00 00       	jmp    7a4f7c <SUB_IDEDRAWOBJ(void*, int*)+0x42ba>
;if(!qbevent)break;evnt(25558,6635,"ide_methods.bas");}while(r);
;}
;S_41560:;
  7a4255:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_SUB_IDEDRAWOBJ_STRING_A3,*_SUB_IDEDRAWOBJ_LONG_CHARACTER)== 16 ))&(-(*_SUB_IDEDRAWOBJ_LONG_CHARACTER<_SUB_IDEDRAWOBJ_STRING_A3->len))))||new_error){
  7a4256:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a425d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a425f:	89 c2                	mov    edx,eax
  7a4261:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4268:	89 d6                	mov    esi,edx
  7a426a:	48 89 c7             	mov    rdi,rax
  7a426d:	e8 2d 43 14 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7a4272:	83 f8 10             	cmp    eax,0x10
  7a4275:	0f 94 c0             	sete   al
  7a4278:	0f b6 c0             	movzx  eax,al
  7a427b:	f7 d8                	neg    eax
  7a427d:	89 c1                	mov    ecx,eax
  7a427f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a4286:	8b 10                	mov    edx,DWORD PTR [rax]
  7a4288:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a428f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a4292:	39 c2                	cmp    edx,eax
  7a4294:	0f 9c c0             	setl   al
  7a4297:	0f b6 c0             	movzx  eax,al
  7a429a:	f7 d8                	neg    eax
  7a429c:	21 c1                	and    ecx,eax
  7a429e:	89 ca                	mov    edx,ecx
  7a42a0:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a42a6:	89 d6                	mov    esi,edx
  7a42a8:	89 c7                	mov    edi,eax
  7a42aa:	e8 68 f9 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a42af:	85 c0                	test   eax,eax
  7a42b1:	75 0a                	jne    7a42bd <SUB_IDEDRAWOBJ(void*, int*)+0x35fb>
  7a42b3:	8b 05 83 9b 2d 00    	mov    eax,DWORD PTR [rip+0x2d9b83]        # a7de3c <new_error>
  7a42b9:	85 c0                	test   eax,eax
  7a42bb:	74 07                	je     7a42c4 <SUB_IDEDRAWOBJ(void*, int*)+0x3602>
  7a42bd:	b8 01 00 00 00       	mov    eax,0x1
  7a42c2:	eb 05                	jmp    7a42c9 <SUB_IDEDRAWOBJ(void*, int*)+0x3607>
  7a42c4:	b8 00 00 00 00       	mov    eax,0x0
  7a42c9:	84 c0                	test   al,al
  7a42cb:	0f 84 63 03 00 00    	je     7a4634 <SUB_IDEDRAWOBJ(void*, int*)+0x3972>
;if(qbevent){evnt(25558,6637,"ide_methods.bas");if(r)goto S_41560;}
  7a42d1:	8b 05 71 9b 2d 00    	mov    eax,DWORD PTR [rip+0x2d9b71]        # a7de48 <qbevent>
  7a42d7:	85 c0                	test   eax,eax
  7a42d9:	74 28                	je     7a4303 <SUB_IDEDRAWOBJ(void*, int*)+0x3641>
  7a42db:	48 8d 05 71 81 25 00 	lea    rax,[rip+0x258171]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a42e2:	48 89 c2             	mov    rdx,rax
  7a42e5:	be ed 19 00 00       	mov    esi,0x19ed
  7a42ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7a42ef:	e8 8d ea c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a42f4:	8b 05 5a c8 3e 00    	mov    eax,DWORD PTR [rip+0x3ec85a]        # b90b54 <r>
  7a42fa:	85 c0                	test   eax,eax
  7a42fc:	74 06                	je     7a4304 <SUB_IDEDRAWOBJ(void*, int*)+0x3642>
  7a42fe:	e9 53 ff ff ff       	jmp    7a4256 <SUB_IDEDRAWOBJ(void*, int*)+0x3594>
;S_41561:;
  7a4303:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_SUB_IDEDRAWOBJ_STRING_A3,*_SUB_IDEDRAWOBJ_LONG_CHARACTER+ 1 )>= 0 ))&(-(qbs_asc(_SUB_IDEDRAWOBJ_STRING_A3,*_SUB_IDEDRAWOBJ_LONG_CHARACTER+ 1 )<= 15 ))))||new_error){
  7a4304:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a430b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a430d:	83 c0 01             	add    eax,0x1
  7a4310:	89 c2                	mov    edx,eax
  7a4312:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4319:	89 d6                	mov    esi,edx
  7a431b:	48 89 c7             	mov    rdi,rax
  7a431e:	e8 7c 42 14 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7a4323:	f7 d0                	not    eax
  7a4325:	c1 e8 1f             	shr    eax,0x1f
  7a4328:	0f b6 c0             	movzx  eax,al
  7a432b:	f7 d8                	neg    eax
  7a432d:	89 c3                	mov    ebx,eax
  7a432f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a4336:	8b 00                	mov    eax,DWORD PTR [rax]
  7a4338:	83 c0 01             	add    eax,0x1
  7a433b:	89 c2                	mov    edx,eax
  7a433d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4344:	89 d6                	mov    esi,edx
  7a4346:	48 89 c7             	mov    rdi,rax
  7a4349:	e8 51 42 14 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7a434e:	83 f8 0f             	cmp    eax,0xf
  7a4351:	0f 9e c0             	setle  al
  7a4354:	0f b6 c0             	movzx  eax,al
  7a4357:	f7 d8                	neg    eax
  7a4359:	21 c3                	and    ebx,eax
  7a435b:	89 da                	mov    edx,ebx
  7a435d:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4363:	89 d6                	mov    esi,edx
  7a4365:	89 c7                	mov    edi,eax
  7a4367:	e8 ab f8 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a436c:	85 c0                	test   eax,eax
  7a436e:	75 0a                	jne    7a437a <SUB_IDEDRAWOBJ(void*, int*)+0x36b8>
  7a4370:	8b 05 c6 9a 2d 00    	mov    eax,DWORD PTR [rip+0x2d9ac6]        # a7de3c <new_error>
  7a4376:	85 c0                	test   eax,eax
  7a4378:	74 07                	je     7a4381 <SUB_IDEDRAWOBJ(void*, int*)+0x36bf>
  7a437a:	b8 01 00 00 00       	mov    eax,0x1
  7a437f:	eb 05                	jmp    7a4386 <SUB_IDEDRAWOBJ(void*, int*)+0x36c4>
  7a4381:	b8 00 00 00 00       	mov    eax,0x0
  7a4386:	84 c0                	test   al,al
  7a4388:	0f 84 f6 00 00 00    	je     7a4484 <SUB_IDEDRAWOBJ(void*, int*)+0x37c2>
;if(qbevent){evnt(25558,6638,"ide_methods.bas");if(r)goto S_41561;}
  7a438e:	8b 05 b4 9a 2d 00    	mov    eax,DWORD PTR [rip+0x2d9ab4]        # a7de48 <qbevent>
  7a4394:	85 c0                	test   eax,eax
  7a4396:	74 28                	je     7a43c0 <SUB_IDEDRAWOBJ(void*, int*)+0x36fe>
  7a4398:	48 8d 05 b4 80 25 00 	lea    rax,[rip+0x2580b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a439f:	48 89 c2             	mov    rdx,rax
  7a43a2:	be ee 19 00 00       	mov    esi,0x19ee
  7a43a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7a43ac:	e8 d0 e9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a43b1:	8b 05 9d c7 3e 00    	mov    eax,DWORD PTR [rip+0x3ec79d]        # b90b54 <r>
  7a43b7:	85 c0                	test   eax,eax
  7a43b9:	74 05                	je     7a43c0 <SUB_IDEDRAWOBJ(void*, int*)+0x36fe>
  7a43bb:	e9 44 ff ff ff       	jmp    7a4304 <SUB_IDEDRAWOBJ(void*, int*)+0x3642>
;do{
;qbg_sub_color(qbs_asc(_SUB_IDEDRAWOBJ_STRING_A3,*_SUB_IDEDRAWOBJ_LONG_CHARACTER+ 1 ),NULL,NULL,1);
  7a43c0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a43c7:	8b 00                	mov    eax,DWORD PTR [rax]
  7a43c9:	83 c0 01             	add    eax,0x1
  7a43cc:	89 c2                	mov    edx,eax
  7a43ce:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a43d5:	89 d6                	mov    esi,edx
  7a43d7:	48 89 c7             	mov    rdi,rax
  7a43da:	e8 c0 41 14 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7a43df:	b9 01 00 00 00       	mov    ecx,0x1
  7a43e4:	ba 00 00 00 00       	mov    edx,0x0
  7a43e9:	be 00 00 00 00       	mov    esi,0x0
  7a43ee:	89 c7                	mov    edi,eax
  7a43f0:	e8 f7 52 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7a43f5:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a43fb:	be 00 00 00 00       	mov    esi,0x0
  7a4400:	89 c7                	mov    edi,eax
  7a4402:	e8 10 f8 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6639,"ide_methods.bas");}while(r);
  7a4407:	8b 05 3b 9a 2d 00    	mov    eax,DWORD PTR [rip+0x2d9a3b]        # a7de48 <qbevent>
  7a440d:	85 c0                	test   eax,eax
  7a440f:	74 25                	je     7a4436 <SUB_IDEDRAWOBJ(void*, int*)+0x3774>
  7a4411:	48 8d 05 3b 80 25 00 	lea    rax,[rip+0x25803b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4418:	48 89 c2             	mov    rdx,rax
  7a441b:	be ef 19 00 00       	mov    esi,0x19ef
  7a4420:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4425:	e8 57 e9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a442a:	8b 05 24 c7 3e 00    	mov    eax,DWORD PTR [rip+0x3ec724]        # b90b54 <r>
  7a4430:	85 c0                	test   eax,eax
  7a4432:	75 8c                	jne    7a43c0 <SUB_IDEDRAWOBJ(void*, int*)+0x36fe>
  7a4434:	eb 01                	jmp    7a4437 <SUB_IDEDRAWOBJ(void*, int*)+0x3775>
  7a4436:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_CHARACTER=*_SUB_IDEDRAWOBJ_LONG_CHARACTER+ 1 ;
  7a4437:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a443e:	8b 00                	mov    eax,DWORD PTR [rax]
  7a4440:	8d 50 01             	lea    edx,[rax+0x1]
  7a4443:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a444a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6640,"ide_methods.bas");}while(r);
  7a444c:	8b 05 f6 99 2d 00    	mov    eax,DWORD PTR [rip+0x2d99f6]        # a7de48 <qbevent>
  7a4452:	85 c0                	test   eax,eax
  7a4454:	74 28                	je     7a447e <SUB_IDEDRAWOBJ(void*, int*)+0x37bc>
  7a4456:	48 8d 05 f6 7f 25 00 	lea    rax,[rip+0x257ff6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a445d:	48 89 c2             	mov    rdx,rax
  7a4460:	be f0 19 00 00       	mov    esi,0x19f0
  7a4465:	bf d6 63 00 00       	mov    edi,0x63d6
  7a446a:	e8 12 e9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a446f:	8b 05 df c6 3e 00    	mov    eax,DWORD PTR [rip+0x3ec6df]        # b90b54 <r>
  7a4475:	85 c0                	test   eax,eax
  7a4477:	75 be                	jne    7a4437 <SUB_IDEDRAWOBJ(void*, int*)+0x3775>
;do{
;goto fornext_continue_4481;
  7a4479:	e9 a1 05 00 00       	jmp    7a4a1f <SUB_IDEDRAWOBJ(void*, int*)+0x3d5d>
;if(!qbevent)break;evnt(25558,6640,"ide_methods.bas");}while(r);
  7a447e:	90                   	nop
;goto fornext_continue_4481;
  7a447f:	e9 9b 05 00 00       	jmp    7a4a1f <SUB_IDEDRAWOBJ(void*, int*)+0x3d5d>
;if(!qbevent)break;evnt(25558,6641,"ide_methods.bas");}while(r);
;S_41565:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_IDEDRAWOBJ_STRING_A3,*_SUB_IDEDRAWOBJ_LONG_CHARACTER+ 1 )== 16 ))){
  7a4484:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a448b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a448d:	83 c0 01             	add    eax,0x1
  7a4490:	89 c2                	mov    edx,eax
  7a4492:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4499:	89 d6                	mov    esi,edx
  7a449b:	48 89 c7             	mov    rdi,rax
  7a449e:	e8 fc 40 14 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7a44a3:	83 f8 10             	cmp    eax,0x10
  7a44a6:	0f 94 c0             	sete   al
  7a44a9:	0f b6 c0             	movzx  eax,al
  7a44ac:	f7 d8                	neg    eax
  7a44ae:	89 c2                	mov    edx,eax
  7a44b0:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a44b6:	89 d6                	mov    esi,edx
  7a44b8:	89 c7                	mov    edi,eax
  7a44ba:	e8 58 f7 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a44bf:	85 c0                	test   eax,eax
  7a44c1:	0f 95 c0             	setne  al
  7a44c4:	84 c0                	test   al,al
  7a44c6:	0f 84 89 04 00 00    	je     7a4955 <SUB_IDEDRAWOBJ(void*, int*)+0x3c93>
;if(qbevent){evnt(25558,6642,"ide_methods.bas");if(r)goto S_41565;}
  7a44cc:	8b 05 76 99 2d 00    	mov    eax,DWORD PTR [rip+0x2d9976]        # a7de48 <qbevent>
  7a44d2:	85 c0                	test   eax,eax
  7a44d4:	74 29                	je     7a44ff <SUB_IDEDRAWOBJ(void*, int*)+0x383d>
  7a44d6:	48 8d 05 76 7f 25 00 	lea    rax,[rip+0x257f76]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a44dd:	48 89 c2             	mov    rdx,rax
  7a44e0:	be f2 19 00 00       	mov    esi,0x19f2
  7a44e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7a44ea:	e8 92 e8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a44ef:	8b 05 5f c6 3e 00    	mov    eax,DWORD PTR [rip+0x3ec65f]        # b90b54 <r>
  7a44f5:	85 c0                	test   eax,eax
  7a44f7:	0f 85 5b 04 00 00    	jne    7a4958 <SUB_IDEDRAWOBJ(void*, int*)+0x3c96>
  7a44fd:	eb 01                	jmp    7a4500 <SUB_IDEDRAWOBJ(void*, int*)+0x383e>
;S_41566:;
  7a44ff:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a4500:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a4507:	48 83 c0 40          	add    rax,0x40
  7a450b:	8b 10                	mov    edx,DWORD PTR [rax]
  7a450d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a4514:	8b 00                	mov    eax,DWORD PTR [rax]
  7a4516:	39 c2                	cmp    edx,eax
  7a4518:	74 0a                	je     7a4524 <SUB_IDEDRAWOBJ(void*, int*)+0x3862>
  7a451a:	8b 05 1c 99 2d 00    	mov    eax,DWORD PTR [rip+0x2d991c]        # a7de3c <new_error>
  7a4520:	85 c0                	test   eax,eax
  7a4522:	74 7a                	je     7a459e <SUB_IDEDRAWOBJ(void*, int*)+0x38dc>
;if(qbevent){evnt(25558,6643,"ide_methods.bas");if(r)goto S_41566;}
  7a4524:	8b 05 1e 99 2d 00    	mov    eax,DWORD PTR [rip+0x2d991e]        # a7de48 <qbevent>
  7a452a:	85 c0                	test   eax,eax
  7a452c:	74 25                	je     7a4553 <SUB_IDEDRAWOBJ(void*, int*)+0x3891>
  7a452e:	48 8d 05 1e 7f 25 00 	lea    rax,[rip+0x257f1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4535:	48 89 c2             	mov    rdx,rax
  7a4538:	be f3 19 00 00       	mov    esi,0x19f3
  7a453d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4542:	e8 3a e8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4547:	8b 05 07 c6 3e 00    	mov    eax,DWORD PTR [rip+0x3ec607]        # b90b54 <r>
  7a454d:	85 c0                	test   eax,eax
  7a454f:	74 02                	je     7a4553 <SUB_IDEDRAWOBJ(void*, int*)+0x3891>
  7a4551:	eb ad                	jmp    7a4500 <SUB_IDEDRAWOBJ(void*, int*)+0x383e>
;do{
;qbg_sub_color( 7 ,NULL,NULL,1);
  7a4553:	b9 01 00 00 00       	mov    ecx,0x1
  7a4558:	ba 00 00 00 00       	mov    edx,0x0
  7a455d:	be 00 00 00 00       	mov    esi,0x0
  7a4562:	bf 07 00 00 00       	mov    edi,0x7
  7a4567:	e8 80 51 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6643,"ide_methods.bas");}while(r);
  7a456c:	8b 05 d6 98 2d 00    	mov    eax,DWORD PTR [rip+0x2d98d6]        # a7de48 <qbevent>
  7a4572:	85 c0                	test   eax,eax
  7a4574:	74 25                	je     7a459b <SUB_IDEDRAWOBJ(void*, int*)+0x38d9>
  7a4576:	48 8d 05 d6 7e 25 00 	lea    rax,[rip+0x257ed6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a457d:	48 89 c2             	mov    rdx,rax
  7a4580:	be f3 19 00 00       	mov    esi,0x19f3
  7a4585:	bf d6 63 00 00       	mov    edi,0x63d6
  7a458a:	e8 f2 e7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a458f:	8b 05 bf c5 3e 00    	mov    eax,DWORD PTR [rip+0x3ec5bf]        # b90b54 <r>
  7a4595:	85 c0                	test   eax,eax
  7a4597:	75 ba                	jne    7a4553 <SUB_IDEDRAWOBJ(void*, int*)+0x3891>
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a4599:	eb 4c                	jmp    7a45e7 <SUB_IDEDRAWOBJ(void*, int*)+0x3925>
;if(!qbevent)break;evnt(25558,6643,"ide_methods.bas");}while(r);
  7a459b:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a459c:	eb 49                	jmp    7a45e7 <SUB_IDEDRAWOBJ(void*, int*)+0x3925>
;}else{
;do{
;qbg_sub_color( 0 ,NULL,NULL,1);
  7a459e:	b9 01 00 00 00       	mov    ecx,0x1
  7a45a3:	ba 00 00 00 00       	mov    edx,0x0
  7a45a8:	be 00 00 00 00       	mov    esi,0x0
  7a45ad:	bf 00 00 00 00       	mov    edi,0x0
  7a45b2:	e8 35 51 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6643,"ide_methods.bas");}while(r);
  7a45b7:	8b 05 8b 98 2d 00    	mov    eax,DWORD PTR [rip+0x2d988b]        # a7de48 <qbevent>
  7a45bd:	85 c0                	test   eax,eax
  7a45bf:	74 25                	je     7a45e6 <SUB_IDEDRAWOBJ(void*, int*)+0x3924>
  7a45c1:	48 8d 05 8b 7e 25 00 	lea    rax,[rip+0x257e8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a45c8:	48 89 c2             	mov    rdx,rax
  7a45cb:	be f3 19 00 00       	mov    esi,0x19f3
  7a45d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a45d5:	e8 a7 e7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a45da:	8b 05 74 c5 3e 00    	mov    eax,DWORD PTR [rip+0x3ec574]        # b90b54 <r>
  7a45e0:	85 c0                	test   eax,eax
  7a45e2:	75 ba                	jne    7a459e <SUB_IDEDRAWOBJ(void*, int*)+0x38dc>
  7a45e4:	eb 01                	jmp    7a45e7 <SUB_IDEDRAWOBJ(void*, int*)+0x3925>
  7a45e6:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_CHARACTER=*_SUB_IDEDRAWOBJ_LONG_CHARACTER+ 1 ;
  7a45e7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a45ee:	8b 00                	mov    eax,DWORD PTR [rax]
  7a45f0:	8d 50 01             	lea    edx,[rax+0x1]
  7a45f3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a45fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6644,"ide_methods.bas");}while(r);
  7a45fc:	8b 05 46 98 2d 00    	mov    eax,DWORD PTR [rip+0x2d9846]        # a7de48 <qbevent>
  7a4602:	85 c0                	test   eax,eax
  7a4604:	74 28                	je     7a462e <SUB_IDEDRAWOBJ(void*, int*)+0x396c>
  7a4606:	48 8d 05 46 7e 25 00 	lea    rax,[rip+0x257e46]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a460d:	48 89 c2             	mov    rdx,rax
  7a4610:	be f4 19 00 00       	mov    esi,0x19f4
  7a4615:	bf d6 63 00 00       	mov    edi,0x63d6
  7a461a:	e8 62 e7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a461f:	8b 05 2f c5 3e 00    	mov    eax,DWORD PTR [rip+0x3ec52f]        # b90b54 <r>
  7a4625:	85 c0                	test   eax,eax
  7a4627:	75 be                	jne    7a45e7 <SUB_IDEDRAWOBJ(void*, int*)+0x3925>
;do{
;goto fornext_continue_4481;
  7a4629:	e9 f1 03 00 00       	jmp    7a4a1f <SUB_IDEDRAWOBJ(void*, int*)+0x3d5d>
;if(!qbevent)break;evnt(25558,6644,"ide_methods.bas");}while(r);
  7a462e:	90                   	nop
;goto fornext_continue_4481;
  7a462f:	e9 eb 03 00 00       	jmp    7a4a1f <SUB_IDEDRAWOBJ(void*, int*)+0x3d5d>
;if(!qbevent)break;evnt(25558,6645,"ide_methods.bas");}while(r);
;}
;}
;S_41574:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,(-(*_SUB_IDEDRAWOBJ_LONG_CHARACTER== 1 ))&(((qbs_equal((qbs_left(_SUB_IDEDRAWOBJ_STRING_A3, 2 )),(qbs_add(func_chr( 32 ),func_chr( 195 )))))|(qbs_equal((qbs_left(_SUB_IDEDRAWOBJ_STRING_A3, 2 )),(qbs_add(func_chr( 32 ),func_chr( 192 ))))))))){
  7a4634:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a463b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a463d:	83 f8 01             	cmp    eax,0x1
  7a4640:	0f 94 c0             	sete   al
  7a4643:	0f b6 c0             	movzx  eax,al
  7a4646:	f7 d8                	neg    eax
  7a4648:	41 89 c5             	mov    r13d,eax
  7a464b:	bf c3 00 00 00       	mov    edi,0xc3
  7a4650:	e8 9d 15 14 00       	call   8e5bf2 <func_chr(int)>
  7a4655:	48 89 c3             	mov    rbx,rax
  7a4658:	bf 20 00 00 00       	mov    edi,0x20
  7a465d:	e8 90 15 14 00       	call   8e5bf2 <func_chr(int)>
  7a4662:	48 89 de             	mov    rsi,rbx
  7a4665:	48 89 c7             	mov    rdi,rax
  7a4668:	e8 7a 12 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a466d:	48 89 c3             	mov    rbx,rax
  7a4670:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4677:	be 02 00 00 00       	mov    esi,0x2
  7a467c:	48 89 c7             	mov    rdi,rax
  7a467f:	e8 2d 16 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a4684:	48 89 de             	mov    rsi,rbx
  7a4687:	48 89 c7             	mov    rdi,rax
  7a468a:	e8 d6 3b 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a468f:	41 89 c4             	mov    r12d,eax
  7a4692:	bf c0 00 00 00       	mov    edi,0xc0
  7a4697:	e8 56 15 14 00       	call   8e5bf2 <func_chr(int)>
  7a469c:	48 89 c3             	mov    rbx,rax
  7a469f:	bf 20 00 00 00       	mov    edi,0x20
  7a46a4:	e8 49 15 14 00       	call   8e5bf2 <func_chr(int)>
  7a46a9:	48 89 de             	mov    rsi,rbx
  7a46ac:	48 89 c7             	mov    rdi,rax
  7a46af:	e8 33 12 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a46b4:	48 89 c3             	mov    rbx,rax
  7a46b7:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a46be:	be 02 00 00 00       	mov    esi,0x2
  7a46c3:	48 89 c7             	mov    rdi,rax
  7a46c6:	e8 e6 15 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a46cb:	48 89 de             	mov    rsi,rbx
  7a46ce:	48 89 c7             	mov    rdi,rax
  7a46d1:	e8 8f 3b 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a46d6:	44 09 e0             	or     eax,r12d
  7a46d9:	44 89 ea             	mov    edx,r13d
  7a46dc:	21 c2                	and    edx,eax
  7a46de:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a46e4:	89 d6                	mov    esi,edx
  7a46e6:	89 c7                	mov    edi,eax
  7a46e8:	e8 2a f5 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a46ed:	85 c0                	test   eax,eax
  7a46ef:	0f 95 c0             	setne  al
  7a46f2:	84 c0                	test   al,al
  7a46f4:	0f 84 62 02 00 00    	je     7a495c <SUB_IDEDRAWOBJ(void*, int*)+0x3c9a>
;if(qbevent){evnt(25558,6647,"ide_methods.bas");if(r)goto S_41574;}
  7a46fa:	8b 05 48 97 2d 00    	mov    eax,DWORD PTR [rip+0x2d9748]        # a7de48 <qbevent>
  7a4700:	85 c0                	test   eax,eax
  7a4702:	74 27                	je     7a472b <SUB_IDEDRAWOBJ(void*, int*)+0x3a69>
  7a4704:	48 8d 05 48 7d 25 00 	lea    rax,[rip+0x257d48]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a470b:	48 89 c2             	mov    rdx,rax
  7a470e:	be f7 19 00 00       	mov    esi,0x19f7
  7a4713:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4718:	e8 64 e6 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a471d:	8b 05 31 c4 3e 00    	mov    eax,DWORD PTR [rip+0x3ec431]        # b90b54 <r>
  7a4723:	85 c0                	test   eax,eax
  7a4725:	0f 85 30 02 00 00    	jne    7a495b <SUB_IDEDRAWOBJ(void*, int*)+0x3c99>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a472b:	b9 03 00 00 00       	mov    ecx,0x3
  7a4730:	ba 00 00 00 00       	mov    edx,0x0
  7a4735:	be 07 00 00 00       	mov    esi,0x7
  7a473a:	bf 00 00 00 00       	mov    edi,0x0
  7a473f:	e8 a8 4f 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6648,"ide_methods.bas");}while(r);
  7a4744:	8b 05 fe 96 2d 00    	mov    eax,DWORD PTR [rip+0x2d96fe]        # a7de48 <qbevent>
  7a474a:	85 c0                	test   eax,eax
  7a474c:	74 25                	je     7a4773 <SUB_IDEDRAWOBJ(void*, int*)+0x3ab1>
  7a474e:	48 8d 05 fe 7c 25 00 	lea    rax,[rip+0x257cfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4755:	48 89 c2             	mov    rdx,rax
  7a4758:	be f8 19 00 00       	mov    esi,0x19f8
  7a475d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4762:	e8 1a e6 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4767:	8b 05 e7 c3 3e 00    	mov    eax,DWORD PTR [rip+0x3ec3e7]        # b90b54 <r>
  7a476d:	85 c0                	test   eax,eax
  7a476f:	75 ba                	jne    7a472b <SUB_IDEDRAWOBJ(void*, int*)+0x3a69>
  7a4771:	eb 01                	jmp    7a4774 <SUB_IDEDRAWOBJ(void*, int*)+0x3ab2>
  7a4773:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  7a4774:	be 00 00 00 00       	mov    esi,0x0
  7a4779:	bf 00 00 00 00       	mov    edi,0x0
  7a477e:	e8 86 06 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a4783:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,qbs_left(_SUB_IDEDRAWOBJ_STRING_A3, 3 ));
  7a4787:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a478e:	be 03 00 00 00       	mov    esi,0x3
  7a4793:	48 89 c7             	mov    rdi,rax
  7a4796:	e8 16 15 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a479b:	48 89 c2             	mov    rdx,rax
  7a479e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a47a2:	48 89 d6             	mov    rsi,rdx
  7a47a5:	48 89 c7             	mov    rdi,rax
  7a47a8:	e8 0a 08 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4486;
  7a47ad:	8b 05 89 96 2d 00    	mov    eax,DWORD PTR [rip+0x2d9689]        # a7de3c <new_error>
  7a47b3:	85 c0                	test   eax,eax
  7a47b5:	75 1f                	jne    7a47d6 <SUB_IDEDRAWOBJ(void*, int*)+0x3b14>
;makefit(tqbs);
  7a47b7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a47bb:	48 89 c7             	mov    rdi,rax
  7a47be:	e8 90 2c 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a47c3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a47c7:	be 00 00 00 00       	mov    esi,0x0
  7a47cc:	48 89 c7             	mov    rdi,rax
  7a47cf:	e8 b1 32 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a47d4:	eb 01                	jmp    7a47d7 <SUB_IDEDRAWOBJ(void*, int*)+0x3b15>
;if (new_error) goto skip4486;
  7a47d6:	90                   	nop
;skip4486:
;qbs_free(tqbs);
  7a47d7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a47db:	48 89 c7             	mov    rdi,rax
  7a47de:	e8 c9 f9 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a47e3:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a47e9:	be 00 00 00 00       	mov    esi,0x0
  7a47ee:	89 c7                	mov    edi,eax
  7a47f0:	e8 22 f4 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6649,"ide_methods.bas");}while(r);
  7a47f5:	8b 05 4d 96 2d 00    	mov    eax,DWORD PTR [rip+0x2d964d]        # a7de48 <qbevent>
  7a47fb:	85 c0                	test   eax,eax
  7a47fd:	74 29                	je     7a4828 <SUB_IDEDRAWOBJ(void*, int*)+0x3b66>
  7a47ff:	48 8d 05 4d 7c 25 00 	lea    rax,[rip+0x257c4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4806:	48 89 c2             	mov    rdx,rax
  7a4809:	be f9 19 00 00       	mov    esi,0x19f9
  7a480e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4813:	e8 69 e5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4818:	8b 05 36 c3 3e 00    	mov    eax,DWORD PTR [rip+0x3ec336]        # b90b54 <r>
  7a481e:	85 c0                	test   eax,eax
  7a4820:	0f 85 4e ff ff ff    	jne    7a4774 <SUB_IDEDRAWOBJ(void*, int*)+0x3ab2>
;S_41577:;
  7a4826:	eb 01                	jmp    7a4829 <SUB_IDEDRAWOBJ(void*, int*)+0x3b67>
;if(!qbevent)break;evnt(25558,6649,"ide_methods.bas");}while(r);
  7a4828:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a4829:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a4830:	48 83 c0 40          	add    rax,0x40
  7a4834:	8b 10                	mov    edx,DWORD PTR [rax]
  7a4836:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a483d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a483f:	39 c2                	cmp    edx,eax
  7a4841:	74 0a                	je     7a484d <SUB_IDEDRAWOBJ(void*, int*)+0x3b8b>
  7a4843:	8b 05 f3 95 2d 00    	mov    eax,DWORD PTR [rip+0x2d95f3]        # a7de3c <new_error>
  7a4849:	85 c0                	test   eax,eax
  7a484b:	74 7a                	je     7a48c7 <SUB_IDEDRAWOBJ(void*, int*)+0x3c05>
;if(qbevent){evnt(25558,6650,"ide_methods.bas");if(r)goto S_41577;}
  7a484d:	8b 05 f5 95 2d 00    	mov    eax,DWORD PTR [rip+0x2d95f5]        # a7de48 <qbevent>
  7a4853:	85 c0                	test   eax,eax
  7a4855:	74 25                	je     7a487c <SUB_IDEDRAWOBJ(void*, int*)+0x3bba>
  7a4857:	48 8d 05 f5 7b 25 00 	lea    rax,[rip+0x257bf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a485e:	48 89 c2             	mov    rdx,rax
  7a4861:	be fa 19 00 00       	mov    esi,0x19fa
  7a4866:	bf d6 63 00 00       	mov    edi,0x63d6
  7a486b:	e8 11 e5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4870:	8b 05 de c2 3e 00    	mov    eax,DWORD PTR [rip+0x3ec2de]        # b90b54 <r>
  7a4876:	85 c0                	test   eax,eax
  7a4878:	74 02                	je     7a487c <SUB_IDEDRAWOBJ(void*, int*)+0x3bba>
  7a487a:	eb ad                	jmp    7a4829 <SUB_IDEDRAWOBJ(void*, int*)+0x3b67>
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  7a487c:	b9 03 00 00 00       	mov    ecx,0x3
  7a4881:	ba 00 00 00 00       	mov    edx,0x0
  7a4886:	be 00 00 00 00       	mov    esi,0x0
  7a488b:	bf 07 00 00 00       	mov    edi,0x7
  7a4890:	e8 57 4e 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6650,"ide_methods.bas");}while(r);
  7a4895:	8b 05 ad 95 2d 00    	mov    eax,DWORD PTR [rip+0x2d95ad]        # a7de48 <qbevent>
  7a489b:	85 c0                	test   eax,eax
  7a489d:	74 25                	je     7a48c4 <SUB_IDEDRAWOBJ(void*, int*)+0x3c02>
  7a489f:	48 8d 05 ad 7b 25 00 	lea    rax,[rip+0x257bad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a48a6:	48 89 c2             	mov    rdx,rax
  7a48a9:	be fa 19 00 00       	mov    esi,0x19fa
  7a48ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7a48b3:	e8 c9 e4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a48b8:	8b 05 96 c2 3e 00    	mov    eax,DWORD PTR [rip+0x3ec296]        # b90b54 <r>
  7a48be:	85 c0                	test   eax,eax
  7a48c0:	75 ba                	jne    7a487c <SUB_IDEDRAWOBJ(void*, int*)+0x3bba>
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a48c2:	eb 4c                	jmp    7a4910 <SUB_IDEDRAWOBJ(void*, int*)+0x3c4e>
;if(!qbevent)break;evnt(25558,6650,"ide_methods.bas");}while(r);
  7a48c4:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a48c5:	eb 49                	jmp    7a4910 <SUB_IDEDRAWOBJ(void*, int*)+0x3c4e>
;}else{
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a48c7:	b9 03 00 00 00       	mov    ecx,0x3
  7a48cc:	ba 00 00 00 00       	mov    edx,0x0
  7a48d1:	be 07 00 00 00       	mov    esi,0x7
  7a48d6:	bf 00 00 00 00       	mov    edi,0x0
  7a48db:	e8 0c 4e 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6650,"ide_methods.bas");}while(r);
  7a48e0:	8b 05 62 95 2d 00    	mov    eax,DWORD PTR [rip+0x2d9562]        # a7de48 <qbevent>
  7a48e6:	85 c0                	test   eax,eax
  7a48e8:	74 25                	je     7a490f <SUB_IDEDRAWOBJ(void*, int*)+0x3c4d>
  7a48ea:	48 8d 05 62 7b 25 00 	lea    rax,[rip+0x257b62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a48f1:	48 89 c2             	mov    rdx,rax
  7a48f4:	be fa 19 00 00       	mov    esi,0x19fa
  7a48f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a48fe:	e8 7e e4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4903:	8b 05 4b c2 3e 00    	mov    eax,DWORD PTR [rip+0x3ec24b]        # b90b54 <r>
  7a4909:	85 c0                	test   eax,eax
  7a490b:	75 ba                	jne    7a48c7 <SUB_IDEDRAWOBJ(void*, int*)+0x3c05>
  7a490d:	eb 01                	jmp    7a4910 <SUB_IDEDRAWOBJ(void*, int*)+0x3c4e>
  7a490f:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_CHARACTER= 3 ;
  7a4910:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a4917:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,6651,"ide_methods.bas");}while(r);
  7a491d:	8b 05 25 95 2d 00    	mov    eax,DWORD PTR [rip+0x2d9525]        # a7de48 <qbevent>
  7a4923:	85 c0                	test   eax,eax
  7a4925:	74 28                	je     7a494f <SUB_IDEDRAWOBJ(void*, int*)+0x3c8d>
  7a4927:	48 8d 05 25 7b 25 00 	lea    rax,[rip+0x257b25]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a492e:	48 89 c2             	mov    rdx,rax
  7a4931:	be fb 19 00 00       	mov    esi,0x19fb
  7a4936:	bf d6 63 00 00       	mov    edi,0x63d6
  7a493b:	e8 41 e4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4940:	8b 05 0e c2 3e 00    	mov    eax,DWORD PTR [rip+0x3ec20e]        # b90b54 <r>
  7a4946:	85 c0                	test   eax,eax
  7a4948:	75 c6                	jne    7a4910 <SUB_IDEDRAWOBJ(void*, int*)+0x3c4e>
;do{
;goto fornext_continue_4481;
  7a494a:	e9 d0 00 00 00       	jmp    7a4a1f <SUB_IDEDRAWOBJ(void*, int*)+0x3d5d>
;if(!qbevent)break;evnt(25558,6651,"ide_methods.bas");}while(r);
  7a494f:	90                   	nop
;goto fornext_continue_4481;
  7a4950:	e9 ca 00 00 00       	jmp    7a4a1f <SUB_IDEDRAWOBJ(void*, int*)+0x3d5d>
;S_41574:;
  7a4955:	90                   	nop
  7a4956:	eb 04                	jmp    7a495c <SUB_IDEDRAWOBJ(void*, int*)+0x3c9a>
;if(qbevent){evnt(25558,6642,"ide_methods.bas");if(r)goto S_41565;}
  7a4958:	90                   	nop
  7a4959:	eb 01                	jmp    7a495c <SUB_IDEDRAWOBJ(void*, int*)+0x3c9a>
;if(qbevent){evnt(25558,6647,"ide_methods.bas");if(r)goto S_41574;}
  7a495b:	90                   	nop
;if(!qbevent)break;evnt(25558,6652,"ide_methods.bas");}while(r);
;}
;}
;do{
;tqbs=qbs_new(0,0);
  7a495c:	be 00 00 00 00       	mov    esi,0x0
  7a4961:	bf 00 00 00 00       	mov    edi,0x0
  7a4966:	e8 9e 04 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a496b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,func_mid(_SUB_IDEDRAWOBJ_STRING_A3,*_SUB_IDEDRAWOBJ_LONG_CHARACTER, 1 ,1));
  7a496f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7a4976:	8b 30                	mov    esi,DWORD PTR [rax]
  7a4978:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a497f:	b9 01 00 00 00       	mov    ecx,0x1
  7a4984:	ba 01 00 00 00       	mov    edx,0x1
  7a4989:	48 89 c7             	mov    rdi,rax
  7a498c:	e8 1f 25 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a4991:	48 89 c2             	mov    rdx,rax
  7a4994:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4998:	48 89 d6             	mov    rsi,rdx
  7a499b:	48 89 c7             	mov    rdi,rax
  7a499e:	e8 14 06 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4487;
  7a49a3:	8b 05 93 94 2d 00    	mov    eax,DWORD PTR [rip+0x2d9493]        # a7de3c <new_error>
  7a49a9:	85 c0                	test   eax,eax
  7a49ab:	75 1f                	jne    7a49cc <SUB_IDEDRAWOBJ(void*, int*)+0x3d0a>
;makefit(tqbs);
  7a49ad:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a49b1:	48 89 c7             	mov    rdi,rax
  7a49b4:	e8 9a 2a 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a49b9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a49bd:	be 00 00 00 00       	mov    esi,0x0
  7a49c2:	48 89 c7             	mov    rdi,rax
  7a49c5:	e8 bb 30 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a49ca:	eb 01                	jmp    7a49cd <SUB_IDEDRAWOBJ(void*, int*)+0x3d0b>
;if (new_error) goto skip4487;
  7a49cc:	90                   	nop
;skip4487:
;qbs_free(tqbs);
  7a49cd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a49d1:	48 89 c7             	mov    rdi,rax
  7a49d4:	e8 d3 f7 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a49d9:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a49df:	be 00 00 00 00       	mov    esi,0x0
  7a49e4:	89 c7                	mov    edi,eax
  7a49e6:	e8 2c f2 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6654,"ide_methods.bas");}while(r);
  7a49eb:	8b 05 57 94 2d 00    	mov    eax,DWORD PTR [rip+0x2d9457]        # a7de48 <qbevent>
  7a49f1:	85 c0                	test   eax,eax
  7a49f3:	74 29                	je     7a4a1e <SUB_IDEDRAWOBJ(void*, int*)+0x3d5c>
  7a49f5:	48 8d 05 57 7a 25 00 	lea    rax,[rip+0x257a57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a49fc:	48 89 c2             	mov    rdx,rax
  7a49ff:	be fe 19 00 00       	mov    esi,0x19fe
  7a4a04:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4a09:	e8 73 e3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4a0e:	8b 05 40 c1 3e 00    	mov    eax,DWORD PTR [rip+0x3ec140]        # b90b54 <r>
  7a4a14:	85 c0                	test   eax,eax
  7a4a16:	0f 85 40 ff ff ff    	jne    7a495c <SUB_IDEDRAWOBJ(void*, int*)+0x3c9a>
;fornext_continue_4481:;
  7a4a1c:	eb 01                	jmp    7a4a1f <SUB_IDEDRAWOBJ(void*, int*)+0x3d5d>
;if(!qbevent)break;evnt(25558,6654,"ide_methods.bas");}while(r);
  7a4a1e:	90                   	nop
;fornext_value4482=fornext_step4482+(*_SUB_IDEDRAWOBJ_LONG_CF);
  7a4a1f:	90                   	nop
  7a4a20:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7a4a27:	8b 00                	mov    eax,DWORD PTR [rax]
  7a4a29:	48 63 d0             	movsxd rdx,eax
  7a4a2c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7a4a30:	48 01 d0             	add    rax,rdx
  7a4a33:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  7a4a3a:	e9 f5 f5 ff ff       	jmp    7a4034 <SUB_IDEDRAWOBJ(void*, int*)+0x3372>
;}
;fornext_exit_4481:;
;}else{
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_add(_SUB_IDEDRAWOBJ_STRING_A3,func_space(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28)))));
  7a4a3f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a4a46:	48 83 c0 1c          	add    rax,0x1c
  7a4a4a:	8b 00                	mov    eax,DWORD PTR [rax]
  7a4a4c:	89 c7                	mov    edi,eax
  7a4a4e:	e8 9d 1e 14 00       	call   8e68f0 <func_space(int)>
  7a4a53:	48 89 c2             	mov    rdx,rax
  7a4a56:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4a5d:	48 89 d6             	mov    rsi,rdx
  7a4a60:	48 89 c7             	mov    rdi,rax
  7a4a63:	e8 7f 0e 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a4a68:	48 89 c2             	mov    rdx,rax
  7a4a6b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4a72:	48 89 d6             	mov    rsi,rdx
  7a4a75:	48 89 c7             	mov    rdi,rax
  7a4a78:	e8 3a 05 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a4a7d:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4a83:	be 00 00 00 00       	mov    esi,0x0
  7a4a88:	89 c7                	mov    edi,eax
  7a4a8a:	e8 88 f1 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6657,"ide_methods.bas");}while(r);
  7a4a8f:	8b 05 b3 93 2d 00    	mov    eax,DWORD PTR [rip+0x2d93b3]        # a7de48 <qbevent>
  7a4a95:	85 c0                	test   eax,eax
  7a4a97:	74 25                	je     7a4abe <SUB_IDEDRAWOBJ(void*, int*)+0x3dfc>
  7a4a99:	48 8d 05 b3 79 25 00 	lea    rax,[rip+0x2579b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4aa0:	48 89 c2             	mov    rdx,rax
  7a4aa3:	be 01 1a 00 00       	mov    esi,0x1a01
  7a4aa8:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4aad:	e8 cf e2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4ab2:	8b 05 9c c0 3e 00    	mov    eax,DWORD PTR [rip+0x3ec09c]        # b90b54 <r>
  7a4ab8:	85 c0                	test   eax,eax
  7a4aba:	75 83                	jne    7a4a3f <SUB_IDEDRAWOBJ(void*, int*)+0x3d7d>
  7a4abc:	eb 01                	jmp    7a4abf <SUB_IDEDRAWOBJ(void*, int*)+0x3dfd>
  7a4abe:	90                   	nop
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_left(_SUB_IDEDRAWOBJ_STRING_A3,*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))));
  7a4abf:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a4ac6:	48 83 c0 1c          	add    rax,0x1c
  7a4aca:	8b 10                	mov    edx,DWORD PTR [rax]
  7a4acc:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4ad3:	89 d6                	mov    esi,edx
  7a4ad5:	48 89 c7             	mov    rdi,rax
  7a4ad8:	e8 d4 11 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a4add:	48 89 c2             	mov    rdx,rax
  7a4ae0:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4ae7:	48 89 d6             	mov    rsi,rdx
  7a4aea:	48 89 c7             	mov    rdi,rax
  7a4aed:	e8 c5 04 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a4af2:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4af8:	be 00 00 00 00       	mov    esi,0x0
  7a4afd:	89 c7                	mov    edi,eax
  7a4aff:	e8 13 f1 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6658,"ide_methods.bas");}while(r);
  7a4b04:	8b 05 3e 93 2d 00    	mov    eax,DWORD PTR [rip+0x2d933e]        # a7de48 <qbevent>
  7a4b0a:	85 c0                	test   eax,eax
  7a4b0c:	74 25                	je     7a4b33 <SUB_IDEDRAWOBJ(void*, int*)+0x3e71>
  7a4b0e:	48 8d 05 3e 79 25 00 	lea    rax,[rip+0x25793e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4b15:	48 89 c2             	mov    rdx,rax
  7a4b18:	be 02 1a 00 00       	mov    esi,0x1a02
  7a4b1d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4b22:	e8 5a e2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4b27:	8b 05 27 c0 3e 00    	mov    eax,DWORD PTR [rip+0x3ec027]        # b90b54 <r>
  7a4b2d:	85 c0                	test   eax,eax
  7a4b2f:	75 8e                	jne    7a4abf <SUB_IDEDRAWOBJ(void*, int*)+0x3dfd>
;S_41590:;
  7a4b31:	eb 01                	jmp    7a4b34 <SUB_IDEDRAWOBJ(void*, int*)+0x3e72>
;if(!qbevent)break;evnt(25558,6658,"ide_methods.bas");}while(r);
  7a4b33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal((qbs_left(_SUB_IDEDRAWOBJ_STRING_A3, 2 )),(qbs_add(func_chr( 32 ),func_chr( 195 )))))|(qbs_equal((qbs_left(_SUB_IDEDRAWOBJ_STRING_A3, 2 )),(qbs_add(func_chr( 32 ),func_chr( 192 )))))))||new_error){
  7a4b34:	bf c3 00 00 00       	mov    edi,0xc3
  7a4b39:	e8 b4 10 14 00       	call   8e5bf2 <func_chr(int)>
  7a4b3e:	48 89 c3             	mov    rbx,rax
  7a4b41:	bf 20 00 00 00       	mov    edi,0x20
  7a4b46:	e8 a7 10 14 00       	call   8e5bf2 <func_chr(int)>
  7a4b4b:	48 89 de             	mov    rsi,rbx
  7a4b4e:	48 89 c7             	mov    rdi,rax
  7a4b51:	e8 91 0d 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a4b56:	48 89 c3             	mov    rbx,rax
  7a4b59:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4b60:	be 02 00 00 00       	mov    esi,0x2
  7a4b65:	48 89 c7             	mov    rdi,rax
  7a4b68:	e8 44 11 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a4b6d:	48 89 de             	mov    rsi,rbx
  7a4b70:	48 89 c7             	mov    rdi,rax
  7a4b73:	e8 ed 36 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a4b78:	41 89 c4             	mov    r12d,eax
  7a4b7b:	bf c0 00 00 00       	mov    edi,0xc0
  7a4b80:	e8 6d 10 14 00       	call   8e5bf2 <func_chr(int)>
  7a4b85:	48 89 c3             	mov    rbx,rax
  7a4b88:	bf 20 00 00 00       	mov    edi,0x20
  7a4b8d:	e8 60 10 14 00       	call   8e5bf2 <func_chr(int)>
  7a4b92:	48 89 de             	mov    rsi,rbx
  7a4b95:	48 89 c7             	mov    rdi,rax
  7a4b98:	e8 4a 0d 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a4b9d:	48 89 c3             	mov    rbx,rax
  7a4ba0:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4ba7:	be 02 00 00 00       	mov    esi,0x2
  7a4bac:	48 89 c7             	mov    rdi,rax
  7a4baf:	e8 fd 10 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a4bb4:	48 89 de             	mov    rsi,rbx
  7a4bb7:	48 89 c7             	mov    rdi,rax
  7a4bba:	e8 a6 36 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a4bbf:	44 89 e2             	mov    edx,r12d
  7a4bc2:	09 c2                	or     edx,eax
  7a4bc4:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4bca:	89 d6                	mov    esi,edx
  7a4bcc:	89 c7                	mov    edi,eax
  7a4bce:	e8 44 f0 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a4bd3:	85 c0                	test   eax,eax
  7a4bd5:	75 0a                	jne    7a4be1 <SUB_IDEDRAWOBJ(void*, int*)+0x3f1f>
  7a4bd7:	8b 05 5f 92 2d 00    	mov    eax,DWORD PTR [rip+0x2d925f]        # a7de3c <new_error>
  7a4bdd:	85 c0                	test   eax,eax
  7a4bdf:	74 07                	je     7a4be8 <SUB_IDEDRAWOBJ(void*, int*)+0x3f26>
  7a4be1:	b8 01 00 00 00       	mov    eax,0x1
  7a4be6:	eb 05                	jmp    7a4bed <SUB_IDEDRAWOBJ(void*, int*)+0x3f2b>
  7a4be8:	b8 00 00 00 00       	mov    eax,0x0
  7a4bed:	84 c0                	test   al,al
  7a4bef:	0f 84 dc 02 00 00    	je     7a4ed1 <SUB_IDEDRAWOBJ(void*, int*)+0x420f>
;if(qbevent){evnt(25558,6660,"ide_methods.bas");if(r)goto S_41590;}
  7a4bf5:	8b 05 4d 92 2d 00    	mov    eax,DWORD PTR [rip+0x2d924d]        # a7de48 <qbevent>
  7a4bfb:	85 c0                	test   eax,eax
  7a4bfd:	74 28                	je     7a4c27 <SUB_IDEDRAWOBJ(void*, int*)+0x3f65>
  7a4bff:	48 8d 05 4d 78 25 00 	lea    rax,[rip+0x25784d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4c06:	48 89 c2             	mov    rdx,rax
  7a4c09:	be 04 1a 00 00       	mov    esi,0x1a04
  7a4c0e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4c13:	e8 69 e1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4c18:	8b 05 36 bf 3e 00    	mov    eax,DWORD PTR [rip+0x3ebf36]        # b90b54 <r>
  7a4c1e:	85 c0                	test   eax,eax
  7a4c20:	74 05                	je     7a4c27 <SUB_IDEDRAWOBJ(void*, int*)+0x3f65>
  7a4c22:	e9 0d ff ff ff       	jmp    7a4b34 <SUB_IDEDRAWOBJ(void*, int*)+0x3e72>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a4c27:	b9 03 00 00 00       	mov    ecx,0x3
  7a4c2c:	ba 00 00 00 00       	mov    edx,0x0
  7a4c31:	be 07 00 00 00       	mov    esi,0x7
  7a4c36:	bf 00 00 00 00       	mov    edi,0x0
  7a4c3b:	e8 ac 4a 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6661,"ide_methods.bas");}while(r);
  7a4c40:	8b 05 02 92 2d 00    	mov    eax,DWORD PTR [rip+0x2d9202]        # a7de48 <qbevent>
  7a4c46:	85 c0                	test   eax,eax
  7a4c48:	74 25                	je     7a4c6f <SUB_IDEDRAWOBJ(void*, int*)+0x3fad>
  7a4c4a:	48 8d 05 02 78 25 00 	lea    rax,[rip+0x257802]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4c51:	48 89 c2             	mov    rdx,rax
  7a4c54:	be 05 1a 00 00       	mov    esi,0x1a05
  7a4c59:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4c5e:	e8 1e e1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4c63:	8b 05 eb be 3e 00    	mov    eax,DWORD PTR [rip+0x3ebeeb]        # b90b54 <r>
  7a4c69:	85 c0                	test   eax,eax
  7a4c6b:	75 ba                	jne    7a4c27 <SUB_IDEDRAWOBJ(void*, int*)+0x3f65>
  7a4c6d:	eb 01                	jmp    7a4c70 <SUB_IDEDRAWOBJ(void*, int*)+0x3fae>
  7a4c6f:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  7a4c70:	be 00 00 00 00       	mov    esi,0x0
  7a4c75:	bf 00 00 00 00       	mov    edi,0x0
  7a4c7a:	e8 8a 01 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a4c7f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,qbs_left(_SUB_IDEDRAWOBJ_STRING_A3, 3 ));
  7a4c83:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4c8a:	be 03 00 00 00       	mov    esi,0x3
  7a4c8f:	48 89 c7             	mov    rdi,rax
  7a4c92:	e8 1a 10 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a4c97:	48 89 c2             	mov    rdx,rax
  7a4c9a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4c9e:	48 89 d6             	mov    rsi,rdx
  7a4ca1:	48 89 c7             	mov    rdi,rax
  7a4ca4:	e8 0e 03 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4488;
  7a4ca9:	8b 05 8d 91 2d 00    	mov    eax,DWORD PTR [rip+0x2d918d]        # a7de3c <new_error>
  7a4caf:	85 c0                	test   eax,eax
  7a4cb1:	75 1f                	jne    7a4cd2 <SUB_IDEDRAWOBJ(void*, int*)+0x4010>
;makefit(tqbs);
  7a4cb3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4cb7:	48 89 c7             	mov    rdi,rax
  7a4cba:	e8 94 27 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a4cbf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4cc3:	be 00 00 00 00       	mov    esi,0x0
  7a4cc8:	48 89 c7             	mov    rdi,rax
  7a4ccb:	e8 b5 2d 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a4cd0:	eb 01                	jmp    7a4cd3 <SUB_IDEDRAWOBJ(void*, int*)+0x4011>
;if (new_error) goto skip4488;
  7a4cd2:	90                   	nop
;skip4488:
;qbs_free(tqbs);
  7a4cd3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4cd7:	48 89 c7             	mov    rdi,rax
  7a4cda:	e8 cd f4 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a4cdf:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4ce5:	be 00 00 00 00       	mov    esi,0x0
  7a4cea:	89 c7                	mov    edi,eax
  7a4cec:	e8 26 ef 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6662,"ide_methods.bas");}while(r);
  7a4cf1:	8b 05 51 91 2d 00    	mov    eax,DWORD PTR [rip+0x2d9151]        # a7de48 <qbevent>
  7a4cf7:	85 c0                	test   eax,eax
  7a4cf9:	74 29                	je     7a4d24 <SUB_IDEDRAWOBJ(void*, int*)+0x4062>
  7a4cfb:	48 8d 05 51 77 25 00 	lea    rax,[rip+0x257751]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4d02:	48 89 c2             	mov    rdx,rax
  7a4d05:	be 06 1a 00 00       	mov    esi,0x1a06
  7a4d0a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4d0f:	e8 6d e0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4d14:	8b 05 3a be 3e 00    	mov    eax,DWORD PTR [rip+0x3ebe3a]        # b90b54 <r>
  7a4d1a:	85 c0                	test   eax,eax
  7a4d1c:	0f 85 4e ff ff ff    	jne    7a4c70 <SUB_IDEDRAWOBJ(void*, int*)+0x3fae>
;S_41593:;
  7a4d22:	eb 01                	jmp    7a4d25 <SUB_IDEDRAWOBJ(void*, int*)+0x4063>
;if(!qbevent)break;evnt(25558,6662,"ide_methods.bas");}while(r);
  7a4d24:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a4d25:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a4d2c:	48 83 c0 40          	add    rax,0x40
  7a4d30:	8b 10                	mov    edx,DWORD PTR [rax]
  7a4d32:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a4d39:	8b 00                	mov    eax,DWORD PTR [rax]
  7a4d3b:	39 c2                	cmp    edx,eax
  7a4d3d:	74 0a                	je     7a4d49 <SUB_IDEDRAWOBJ(void*, int*)+0x4087>
  7a4d3f:	8b 05 f7 90 2d 00    	mov    eax,DWORD PTR [rip+0x2d90f7]        # a7de3c <new_error>
  7a4d45:	85 c0                	test   eax,eax
  7a4d47:	74 7a                	je     7a4dc3 <SUB_IDEDRAWOBJ(void*, int*)+0x4101>
;if(qbevent){evnt(25558,6663,"ide_methods.bas");if(r)goto S_41593;}
  7a4d49:	8b 05 f9 90 2d 00    	mov    eax,DWORD PTR [rip+0x2d90f9]        # a7de48 <qbevent>
  7a4d4f:	85 c0                	test   eax,eax
  7a4d51:	74 25                	je     7a4d78 <SUB_IDEDRAWOBJ(void*, int*)+0x40b6>
  7a4d53:	48 8d 05 f9 76 25 00 	lea    rax,[rip+0x2576f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4d5a:	48 89 c2             	mov    rdx,rax
  7a4d5d:	be 07 1a 00 00       	mov    esi,0x1a07
  7a4d62:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4d67:	e8 15 e0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4d6c:	8b 05 e2 bd 3e 00    	mov    eax,DWORD PTR [rip+0x3ebde2]        # b90b54 <r>
  7a4d72:	85 c0                	test   eax,eax
  7a4d74:	74 02                	je     7a4d78 <SUB_IDEDRAWOBJ(void*, int*)+0x40b6>
  7a4d76:	eb ad                	jmp    7a4d25 <SUB_IDEDRAWOBJ(void*, int*)+0x4063>
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  7a4d78:	b9 03 00 00 00       	mov    ecx,0x3
  7a4d7d:	ba 00 00 00 00       	mov    edx,0x0
  7a4d82:	be 00 00 00 00       	mov    esi,0x0
  7a4d87:	bf 07 00 00 00       	mov    edi,0x7
  7a4d8c:	e8 5b 49 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6663,"ide_methods.bas");}while(r);
  7a4d91:	8b 05 b1 90 2d 00    	mov    eax,DWORD PTR [rip+0x2d90b1]        # a7de48 <qbevent>
  7a4d97:	85 c0                	test   eax,eax
  7a4d99:	74 25                	je     7a4dc0 <SUB_IDEDRAWOBJ(void*, int*)+0x40fe>
  7a4d9b:	48 8d 05 b1 76 25 00 	lea    rax,[rip+0x2576b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4da2:	48 89 c2             	mov    rdx,rax
  7a4da5:	be 07 1a 00 00       	mov    esi,0x1a07
  7a4daa:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4daf:	e8 cd df c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4db4:	8b 05 9a bd 3e 00    	mov    eax,DWORD PTR [rip+0x3ebd9a]        # b90b54 <r>
  7a4dba:	85 c0                	test   eax,eax
  7a4dbc:	75 ba                	jne    7a4d78 <SUB_IDEDRAWOBJ(void*, int*)+0x40b6>
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a4dbe:	eb 4c                	jmp    7a4e0c <SUB_IDEDRAWOBJ(void*, int*)+0x414a>
;if(!qbevent)break;evnt(25558,6663,"ide_methods.bas");}while(r);
  7a4dc0:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a4dc1:	eb 49                	jmp    7a4e0c <SUB_IDEDRAWOBJ(void*, int*)+0x414a>
;}else{
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a4dc3:	b9 03 00 00 00       	mov    ecx,0x3
  7a4dc8:	ba 00 00 00 00       	mov    edx,0x0
  7a4dcd:	be 07 00 00 00       	mov    esi,0x7
  7a4dd2:	bf 00 00 00 00       	mov    edi,0x0
  7a4dd7:	e8 10 49 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6663,"ide_methods.bas");}while(r);
  7a4ddc:	8b 05 66 90 2d 00    	mov    eax,DWORD PTR [rip+0x2d9066]        # a7de48 <qbevent>
  7a4de2:	85 c0                	test   eax,eax
  7a4de4:	74 25                	je     7a4e0b <SUB_IDEDRAWOBJ(void*, int*)+0x4149>
  7a4de6:	48 8d 05 66 76 25 00 	lea    rax,[rip+0x257666]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4ded:	48 89 c2             	mov    rdx,rax
  7a4df0:	be 07 1a 00 00       	mov    esi,0x1a07
  7a4df5:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4dfa:	e8 82 df c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4dff:	8b 05 4f bd 3e 00    	mov    eax,DWORD PTR [rip+0x3ebd4f]        # b90b54 <r>
  7a4e05:	85 c0                	test   eax,eax
  7a4e07:	75 ba                	jne    7a4dc3 <SUB_IDEDRAWOBJ(void*, int*)+0x4101>
  7a4e09:	eb 01                	jmp    7a4e0c <SUB_IDEDRAWOBJ(void*, int*)+0x414a>
  7a4e0b:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  7a4e0c:	be 00 00 00 00       	mov    esi,0x0
  7a4e11:	bf 00 00 00 00       	mov    edi,0x0
  7a4e16:	e8 ee ff 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a4e1b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,func_mid(_SUB_IDEDRAWOBJ_STRING_A3, 4 ,NULL,0));
  7a4e1f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4e26:	b9 00 00 00 00       	mov    ecx,0x0
  7a4e2b:	ba 00 00 00 00       	mov    edx,0x0
  7a4e30:	be 04 00 00 00       	mov    esi,0x4
  7a4e35:	48 89 c7             	mov    rdi,rax
  7a4e38:	e8 73 20 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a4e3d:	48 89 c2             	mov    rdx,rax
  7a4e40:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4e44:	48 89 d6             	mov    rsi,rdx
  7a4e47:	48 89 c7             	mov    rdi,rax
  7a4e4a:	e8 68 01 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4489;
  7a4e4f:	8b 05 e7 8f 2d 00    	mov    eax,DWORD PTR [rip+0x2d8fe7]        # a7de3c <new_error>
  7a4e55:	85 c0                	test   eax,eax
  7a4e57:	75 1f                	jne    7a4e78 <SUB_IDEDRAWOBJ(void*, int*)+0x41b6>
;makefit(tqbs);
  7a4e59:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4e5d:	48 89 c7             	mov    rdi,rax
  7a4e60:	e8 ee 25 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a4e65:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4e69:	be 00 00 00 00       	mov    esi,0x0
  7a4e6e:	48 89 c7             	mov    rdi,rax
  7a4e71:	e8 0f 2c 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a4e76:	eb 01                	jmp    7a4e79 <SUB_IDEDRAWOBJ(void*, int*)+0x41b7>
;if (new_error) goto skip4489;
  7a4e78:	90                   	nop
;skip4489:
;qbs_free(tqbs);
  7a4e79:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4e7d:	48 89 c7             	mov    rdi,rax
  7a4e80:	e8 27 f3 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a4e85:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4e8b:	be 00 00 00 00       	mov    esi,0x0
  7a4e90:	89 c7                	mov    edi,eax
  7a4e92:	e8 80 ed 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6664,"ide_methods.bas");}while(r);
  7a4e97:	8b 05 ab 8f 2d 00    	mov    eax,DWORD PTR [rip+0x2d8fab]        # a7de48 <qbevent>
  7a4e9d:	85 c0                	test   eax,eax
  7a4e9f:	0f 84 d3 00 00 00    	je     7a4f78 <SUB_IDEDRAWOBJ(void*, int*)+0x42b6>
  7a4ea5:	48 8d 05 a7 75 25 00 	lea    rax,[rip+0x2575a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4eac:	48 89 c2             	mov    rdx,rax
  7a4eaf:	be 08 1a 00 00       	mov    esi,0x1a08
  7a4eb4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4eb9:	e8 c3 de c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4ebe:	8b 05 90 bc 3e 00    	mov    eax,DWORD PTR [rip+0x3ebc90]        # b90b54 <r>
  7a4ec4:	85 c0                	test   eax,eax
  7a4ec6:	0f 85 40 ff ff ff    	jne    7a4e0c <SUB_IDEDRAWOBJ(void*, int*)+0x414a>
  7a4ecc:	e9 ab 00 00 00       	jmp    7a4f7c <SUB_IDEDRAWOBJ(void*, int*)+0x42ba>
;}else{
;do{
;tqbs=qbs_new(0,0);
  7a4ed1:	be 00 00 00 00       	mov    esi,0x0
  7a4ed6:	bf 00 00 00 00       	mov    edi,0x0
  7a4edb:	e8 29 ff 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a4ee0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,_SUB_IDEDRAWOBJ_STRING_A3);
  7a4ee4:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  7a4eeb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4eef:	48 89 d6             	mov    rsi,rdx
  7a4ef2:	48 89 c7             	mov    rdi,rax
  7a4ef5:	e8 bd 00 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4490;
  7a4efa:	8b 05 3c 8f 2d 00    	mov    eax,DWORD PTR [rip+0x2d8f3c]        # a7de3c <new_error>
  7a4f00:	85 c0                	test   eax,eax
  7a4f02:	75 1f                	jne    7a4f23 <SUB_IDEDRAWOBJ(void*, int*)+0x4261>
;makefit(tqbs);
  7a4f04:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4f08:	48 89 c7             	mov    rdi,rax
  7a4f0b:	e8 43 25 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a4f10:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4f14:	be 00 00 00 00       	mov    esi,0x0
  7a4f19:	48 89 c7             	mov    rdi,rax
  7a4f1c:	e8 64 2b 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a4f21:	eb 01                	jmp    7a4f24 <SUB_IDEDRAWOBJ(void*, int*)+0x4262>
;if (new_error) goto skip4490;
  7a4f23:	90                   	nop
;skip4490:
;qbs_free(tqbs);
  7a4f24:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a4f28:	48 89 c7             	mov    rdi,rax
  7a4f2b:	e8 7c f2 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a4f30:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4f36:	be 00 00 00 00       	mov    esi,0x0
  7a4f3b:	89 c7                	mov    edi,eax
  7a4f3d:	e8 d5 ec 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6666,"ide_methods.bas");}while(r);
  7a4f42:	8b 05 00 8f 2d 00    	mov    eax,DWORD PTR [rip+0x2d8f00]        # a7de48 <qbevent>
  7a4f48:	85 c0                	test   eax,eax
  7a4f4a:	74 2f                	je     7a4f7b <SUB_IDEDRAWOBJ(void*, int*)+0x42b9>
  7a4f4c:	48 8d 05 00 75 25 00 	lea    rax,[rip+0x257500]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a4f53:	48 89 c2             	mov    rdx,rax
  7a4f56:	be 0a 1a 00 00       	mov    esi,0x1a0a
  7a4f5b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a4f60:	e8 1c de c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a4f65:	8b 05 e9 bb 3e 00    	mov    eax,DWORD PTR [rip+0x3ebbe9]        # b90b54 <r>
  7a4f6b:	85 c0                	test   eax,eax
  7a4f6d:	0f 85 5e ff ff ff    	jne    7a4ed1 <SUB_IDEDRAWOBJ(void*, int*)+0x420f>
;}
;}
;S_41603:;
  7a4f73:	eb 07                	jmp    7a4f7c <SUB_IDEDRAWOBJ(void*, int*)+0x42ba>
;if (fornext_value4482>fornext_finalvalue4482) break;
  7a4f75:	90                   	nop
  7a4f76:	eb 04                	jmp    7a4f7c <SUB_IDEDRAWOBJ(void*, int*)+0x42ba>
;if(!qbevent)break;evnt(25558,6664,"ide_methods.bas");}while(r);
  7a4f78:	90                   	nop
  7a4f79:	eb 01                	jmp    7a4f7c <SUB_IDEDRAWOBJ(void*, int*)+0x42ba>
;if(!qbevent)break;evnt(25558,6666,"ide_methods.bas");}while(r);
  7a4f7b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDEDRAWOBJ_STRING_A3,qbs_add(func_chr( 196 ),qbs_new_txt_len("*",1)),0)> 0 )))||new_error){
  7a4f7c:	be 01 00 00 00       	mov    esi,0x1
  7a4f81:	48 8d 05 ad c6 24 00 	lea    rax,[rip+0x24c6ad]        # 9f1635 <_IO_stdin_used+0x11635>
  7a4f88:	48 89 c7             	mov    rdi,rax
  7a4f8b:	e8 95 fc 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a4f90:	48 89 c3             	mov    rbx,rax
  7a4f93:	bf c4 00 00 00       	mov    edi,0xc4
  7a4f98:	e8 55 0c 14 00       	call   8e5bf2 <func_chr(int)>
  7a4f9d:	48 89 de             	mov    rsi,rbx
  7a4fa0:	48 89 c7             	mov    rdi,rax
  7a4fa3:	e8 3f 09 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a4fa8:	48 89 c2             	mov    rdx,rax
  7a4fab:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a4fb2:	b9 00 00 00 00       	mov    ecx,0x0
  7a4fb7:	48 89 c6             	mov    rsi,rax
  7a4fba:	bf 00 00 00 00       	mov    edi,0x0
  7a4fbf:	e8 e6 19 14 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7a4fc4:	85 c0                	test   eax,eax
  7a4fc6:	0f 9f c0             	setg   al
  7a4fc9:	0f b6 c0             	movzx  eax,al
  7a4fcc:	f7 d8                	neg    eax
  7a4fce:	89 c2                	mov    edx,eax
  7a4fd0:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a4fd6:	89 d6                	mov    esi,edx
  7a4fd8:	89 c7                	mov    edi,eax
  7a4fda:	e8 38 ec 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a4fdf:	85 c0                	test   eax,eax
  7a4fe1:	75 0a                	jne    7a4fed <SUB_IDEDRAWOBJ(void*, int*)+0x432b>
  7a4fe3:	8b 05 53 8e 2d 00    	mov    eax,DWORD PTR [rip+0x2d8e53]        # a7de3c <new_error>
  7a4fe9:	85 c0                	test   eax,eax
  7a4feb:	74 07                	je     7a4ff4 <SUB_IDEDRAWOBJ(void*, int*)+0x4332>
  7a4fed:	b8 01 00 00 00       	mov    eax,0x1
  7a4ff2:	eb 05                	jmp    7a4ff9 <SUB_IDEDRAWOBJ(void*, int*)+0x4337>
  7a4ff4:	b8 00 00 00 00       	mov    eax,0x0
  7a4ff9:	84 c0                	test   al,al
  7a4ffb:	0f 84 e6 01 00 00    	je     7a51e7 <SUB_IDEDRAWOBJ(void*, int*)+0x4525>
;if(qbevent){evnt(25558,6670,"ide_methods.bas");if(r)goto S_41603;}
  7a5001:	8b 05 41 8e 2d 00    	mov    eax,DWORD PTR [rip+0x2d8e41]        # a7de48 <qbevent>
  7a5007:	85 c0                	test   eax,eax
  7a5009:	74 28                	je     7a5033 <SUB_IDEDRAWOBJ(void*, int*)+0x4371>
  7a500b:	48 8d 05 41 74 25 00 	lea    rax,[rip+0x257441]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5012:	48 89 c2             	mov    rdx,rax
  7a5015:	be 0e 1a 00 00       	mov    esi,0x1a0e
  7a501a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a501f:	e8 5d dd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5024:	8b 05 2a bb 3e 00    	mov    eax,DWORD PTR [rip+0x3ebb2a]        # b90b54 <r>
  7a502a:	85 c0                	test   eax,eax
  7a502c:	74 06                	je     7a5034 <SUB_IDEDRAWOBJ(void*, int*)+0x4372>
  7a502e:	e9 49 ff ff ff       	jmp    7a4f7c <SUB_IDEDRAWOBJ(void*, int*)+0x42ba>
;S_41604:;
  7a5033:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a5034:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a503b:	48 83 c0 40          	add    rax,0x40
  7a503f:	8b 10                	mov    edx,DWORD PTR [rax]
  7a5041:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a5048:	8b 00                	mov    eax,DWORD PTR [rax]
  7a504a:	39 c2                	cmp    edx,eax
  7a504c:	74 0a                	je     7a5058 <SUB_IDEDRAWOBJ(void*, int*)+0x4396>
  7a504e:	8b 05 e8 8d 2d 00    	mov    eax,DWORD PTR [rip+0x2d8de8]        # a7de3c <new_error>
  7a5054:	85 c0                	test   eax,eax
  7a5056:	74 7a                	je     7a50d2 <SUB_IDEDRAWOBJ(void*, int*)+0x4410>
;if(qbevent){evnt(25558,6671,"ide_methods.bas");if(r)goto S_41604;}
  7a5058:	8b 05 ea 8d 2d 00    	mov    eax,DWORD PTR [rip+0x2d8dea]        # a7de48 <qbevent>
  7a505e:	85 c0                	test   eax,eax
  7a5060:	74 25                	je     7a5087 <SUB_IDEDRAWOBJ(void*, int*)+0x43c5>
  7a5062:	48 8d 05 ea 73 25 00 	lea    rax,[rip+0x2573ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5069:	48 89 c2             	mov    rdx,rax
  7a506c:	be 0f 1a 00 00       	mov    esi,0x1a0f
  7a5071:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5076:	e8 06 dd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a507b:	8b 05 d3 ba 3e 00    	mov    eax,DWORD PTR [rip+0x3ebad3]        # b90b54 <r>
  7a5081:	85 c0                	test   eax,eax
  7a5083:	74 02                	je     7a5087 <SUB_IDEDRAWOBJ(void*, int*)+0x43c5>
  7a5085:	eb ad                	jmp    7a5034 <SUB_IDEDRAWOBJ(void*, int*)+0x4372>
;do{
;qbg_sub_color( 2 , 0 ,NULL,3);
  7a5087:	b9 03 00 00 00       	mov    ecx,0x3
  7a508c:	ba 00 00 00 00       	mov    edx,0x0
  7a5091:	be 00 00 00 00       	mov    esi,0x0
  7a5096:	bf 02 00 00 00       	mov    edi,0x2
  7a509b:	e8 4c 46 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6671,"ide_methods.bas");}while(r);
  7a50a0:	8b 05 a2 8d 2d 00    	mov    eax,DWORD PTR [rip+0x2d8da2]        # a7de48 <qbevent>
  7a50a6:	85 c0                	test   eax,eax
  7a50a8:	74 25                	je     7a50cf <SUB_IDEDRAWOBJ(void*, int*)+0x440d>
  7a50aa:	48 8d 05 a2 73 25 00 	lea    rax,[rip+0x2573a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a50b1:	48 89 c2             	mov    rdx,rax
  7a50b4:	be 0f 1a 00 00       	mov    esi,0x1a0f
  7a50b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a50be:	e8 be dc c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a50c3:	8b 05 8b ba 3e 00    	mov    eax,DWORD PTR [rip+0x3eba8b]        # b90b54 <r>
  7a50c9:	85 c0                	test   eax,eax
  7a50cb:	75 ba                	jne    7a5087 <SUB_IDEDRAWOBJ(void*, int*)+0x43c5>
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a50cd:	eb 4c                	jmp    7a511b <SUB_IDEDRAWOBJ(void*, int*)+0x4459>
;if(!qbevent)break;evnt(25558,6671,"ide_methods.bas");}while(r);
  7a50cf:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))==*_SUB_IDEDRAWOBJ_LONG_N))||new_error){
  7a50d0:	eb 49                	jmp    7a511b <SUB_IDEDRAWOBJ(void*, int*)+0x4459>
;}else{
;do{
;qbg_sub_color( 2 , 7 ,NULL,3);
  7a50d2:	b9 03 00 00 00       	mov    ecx,0x3
  7a50d7:	ba 00 00 00 00       	mov    edx,0x0
  7a50dc:	be 07 00 00 00       	mov    esi,0x7
  7a50e1:	bf 02 00 00 00       	mov    edi,0x2
  7a50e6:	e8 01 46 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6671,"ide_methods.bas");}while(r);
  7a50eb:	8b 05 57 8d 2d 00    	mov    eax,DWORD PTR [rip+0x2d8d57]        # a7de48 <qbevent>
  7a50f1:	85 c0                	test   eax,eax
  7a50f3:	74 25                	je     7a511a <SUB_IDEDRAWOBJ(void*, int*)+0x4458>
  7a50f5:	48 8d 05 57 73 25 00 	lea    rax,[rip+0x257357]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a50fc:	48 89 c2             	mov    rdx,rax
  7a50ff:	be 0f 1a 00 00       	mov    esi,0x1a0f
  7a5104:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5109:	e8 73 dc c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a510e:	8b 05 40 ba 3e 00    	mov    eax,DWORD PTR [rip+0x3eba40]        # b90b54 <r>
  7a5114:	85 c0                	test   eax,eax
  7a5116:	75 ba                	jne    7a50d2 <SUB_IDEDRAWOBJ(void*, int*)+0x4410>
  7a5118:	eb 01                	jmp    7a511b <SUB_IDEDRAWOBJ(void*, int*)+0x4459>
  7a511a:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))+ 4 ,*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24))+*_SUB_IDEDRAWOBJ_LONG_Y,qbs_new_txt_len("*",1),NULL,0);
  7a511b:	be 01 00 00 00       	mov    esi,0x1
  7a5120:	48 8d 05 0e c5 24 00 	lea    rax,[rip+0x24c50e]        # 9f1635 <_IO_stdin_used+0x11635>
  7a5127:	48 89 c7             	mov    rdi,rax
  7a512a:	e8 f6 fa 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a512f:	48 89 c1             	mov    rcx,rax
  7a5132:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5139:	48 83 c0 04          	add    rax,0x4
  7a513d:	8b 10                	mov    edx,DWORD PTR [rax]
  7a513f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5146:	48 83 c0 18          	add    rax,0x18
  7a514a:	8b 00                	mov    eax,DWORD PTR [rax]
  7a514c:	01 c2                	add    edx,eax
  7a514e:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a5155:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5157:	01 d0                	add    eax,edx
  7a5159:	66 0f ef c0          	pxor   xmm0,xmm0
  7a515d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7a5161:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5168:	8b 10                	mov    edx,DWORD PTR [rax]
  7a516a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5171:	48 83 c0 14          	add    rax,0x14
  7a5175:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5177:	01 d0                	add    eax,edx
  7a5179:	83 c0 04             	add    eax,0x4
  7a517c:	66 0f ef e4          	pxor   xmm4,xmm4
  7a5180:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  7a5184:	66 0f 7e e0          	movd   eax,xmm4
  7a5188:	ba 00 00 00 00       	mov    edx,0x0
  7a518d:	be 00 00 00 00       	mov    esi,0x0
  7a5192:	48 89 cf             	mov    rdi,rcx
  7a5195:	0f 28 c8             	movaps xmm1,xmm0
  7a5198:	66 0f 6e c0          	movd   xmm0,eax
  7a519c:	e8 92 9f 16 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7a51a1:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a51a7:	be 00 00 00 00       	mov    esi,0x0
  7a51ac:	89 c7                	mov    edi,eax
  7a51ae:	e8 64 ea 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6672,"ide_methods.bas");}while(r);
  7a51b3:	8b 05 8f 8c 2d 00    	mov    eax,DWORD PTR [rip+0x2d8c8f]        # a7de48 <qbevent>
  7a51b9:	85 c0                	test   eax,eax
  7a51bb:	74 29                	je     7a51e6 <SUB_IDEDRAWOBJ(void*, int*)+0x4524>
  7a51bd:	48 8d 05 8f 72 25 00 	lea    rax,[rip+0x25728f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a51c4:	48 89 c2             	mov    rdx,rax
  7a51c7:	be 10 1a 00 00       	mov    esi,0x1a10
  7a51cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7a51d1:	e8 ab db c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a51d6:	8b 05 78 b9 3e 00    	mov    eax,DWORD PTR [rip+0x3eb978]        # b90b54 <r>
  7a51dc:	85 c0                	test   eax,eax
  7a51de:	0f 85 37 ff ff ff    	jne    7a511b <SUB_IDEDRAWOBJ(void*, int*)+0x4459>
  7a51e4:	eb 01                	jmp    7a51e7 <SUB_IDEDRAWOBJ(void*, int*)+0x4525>
  7a51e6:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_Y=*_SUB_IDEDRAWOBJ_LONG_Y+ 1 ;
  7a51e7:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a51ee:	8b 00                	mov    eax,DWORD PTR [rax]
  7a51f0:	8d 50 01             	lea    edx,[rax+0x1]
  7a51f3:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a51fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6674,"ide_methods.bas");}while(r);
  7a51fc:	8b 05 46 8c 2d 00    	mov    eax,DWORD PTR [rip+0x2d8c46]        # a7de48 <qbevent>
  7a5202:	85 c0                	test   eax,eax
  7a5204:	74 28                	je     7a522e <SUB_IDEDRAWOBJ(void*, int*)+0x456c>
  7a5206:	48 8d 05 46 72 25 00 	lea    rax,[rip+0x257246]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a520d:	48 89 c2             	mov    rdx,rax
  7a5210:	be 12 1a 00 00       	mov    esi,0x1a12
  7a5215:	bf d6 63 00 00       	mov    edi,0x63d6
  7a521a:	e8 62 db c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a521f:	8b 05 2f b9 3e 00    	mov    eax,DWORD PTR [rip+0x3eb92f]        # b90b54 <r>
  7a5225:	85 c0                	test   eax,eax
  7a5227:	75 be                	jne    7a51e7 <SUB_IDEDRAWOBJ(void*, int*)+0x4525>
  7a5229:	eb 04                	jmp    7a522f <SUB_IDEDRAWOBJ(void*, int*)+0x456d>
;if(qbevent){evnt(25558,6614,"ide_methods.bas");if(r)goto S_41535;}
  7a522b:	90                   	nop
  7a522c:	eb 01                	jmp    7a522f <SUB_IDEDRAWOBJ(void*, int*)+0x456d>
;if(!qbevent)break;evnt(25558,6674,"ide_methods.bas");}while(r);
  7a522e:	90                   	nop
;}
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_N=*_SUB_IDEDRAWOBJ_LONG_N+ 1 ;
  7a522f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a5236:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5238:	8d 50 01             	lea    edx,[rax+0x1]
  7a523b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a5242:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6677,"ide_methods.bas");}while(r);
  7a5244:	8b 05 fe 8b 2d 00    	mov    eax,DWORD PTR [rip+0x2d8bfe]        # a7de48 <qbevent>
  7a524a:	85 c0                	test   eax,eax
  7a524c:	74 25                	je     7a5273 <SUB_IDEDRAWOBJ(void*, int*)+0x45b1>
  7a524e:	48 8d 05 fe 71 25 00 	lea    rax,[rip+0x2571fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5255:	48 89 c2             	mov    rdx,rax
  7a5258:	be 15 1a 00 00       	mov    esi,0x1a15
  7a525d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5262:	e8 1a db c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5267:	8b 05 e7 b8 3e 00    	mov    eax,DWORD PTR [rip+0x3eb8e7]        # b90b54 <r>
  7a526d:	85 c0                	test   eax,eax
  7a526f:	75 be                	jne    7a522f <SUB_IDEDRAWOBJ(void*, int*)+0x456d>
  7a5271:	eb 01                	jmp    7a5274 <SUB_IDEDRAWOBJ(void*, int*)+0x45b2>
  7a5273:	90                   	nop
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_new_txt_len("",0));
  7a5274:	be 00 00 00 00       	mov    esi,0x0
  7a5279:	48 8d 05 2b ae 23 00 	lea    rax,[rip+0x23ae2b]        # 9e00ab <_IO_stdin_used+0xab>
  7a5280:	48 89 c7             	mov    rdi,rax
  7a5283:	e8 9d f9 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a5288:	48 89 c2             	mov    rdx,rax
  7a528b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a5292:	48 89 d6             	mov    rsi,rdx
  7a5295:	48 89 c7             	mov    rdi,rax
  7a5298:	e8 1a fd 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a529d:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a52a3:	be 00 00 00 00       	mov    esi,0x0
  7a52a8:	89 c7                	mov    edi,eax
  7a52aa:	e8 68 e9 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6678,"ide_methods.bas");}while(r);
  7a52af:	8b 05 93 8b 2d 00    	mov    eax,DWORD PTR [rip+0x2d8b93]        # a7de48 <qbevent>
  7a52b5:	85 c0                	test   eax,eax
  7a52b7:	74 2e                	je     7a52e7 <SUB_IDEDRAWOBJ(void*, int*)+0x4625>
  7a52b9:	48 8d 05 93 71 25 00 	lea    rax,[rip+0x257193]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a52c0:	48 89 c2             	mov    rdx,rax
  7a52c3:	be 16 1a 00 00       	mov    esi,0x1a16
  7a52c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7a52cd:	e8 af da c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a52d2:	8b 05 7c b8 3e 00    	mov    eax,DWORD PTR [rip+0x3eb87c]        # b90b54 <r>
  7a52d8:	85 c0                	test   eax,eax
  7a52da:	75 98                	jne    7a5274 <SUB_IDEDRAWOBJ(void*, int*)+0x45b2>
;fornext_value4478=fornext_step4478+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a52dc:	e9 3d e4 ff ff       	jmp    7a371e <SUB_IDEDRAWOBJ(void*, int*)+0x2a5c>
;}
;fornext_continue_4477:;
  7a52e1:	90                   	nop
  7a52e2:	e9 37 e4 ff ff       	jmp    7a371e <SUB_IDEDRAWOBJ(void*, int*)+0x2a5c>
;if(!qbevent)break;evnt(25558,6678,"ide_methods.bas");}while(r);
  7a52e7:	90                   	nop
;fornext_value4478=fornext_step4478+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a52e8:	e9 31 e4 ff ff       	jmp    7a371e <SUB_IDEDRAWOBJ(void*, int*)+0x2a5c>
;if (fornext_value4478>fornext_finalvalue4478) break;
  7a52ed:	90                   	nop
;}
;fornext_exit_4477:;
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(81))=*_SUB_IDEDRAWOBJ_LONG_N- 1 ;
  7a52ee:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a52f5:	8b 10                	mov    edx,DWORD PTR [rax]
  7a52f7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a52fe:	48 83 c0 51          	add    rax,0x51
  7a5302:	83 ea 01             	sub    edx,0x1
  7a5305:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6681,"ide_methods.bas");}while(r);
  7a5307:	8b 05 3b 8b 2d 00    	mov    eax,DWORD PTR [rip+0x2d8b3b]        # a7de48 <qbevent>
  7a530d:	85 c0                	test   eax,eax
  7a530f:	74 25                	je     7a5336 <SUB_IDEDRAWOBJ(void*, int*)+0x4674>
  7a5311:	48 8d 05 3b 71 25 00 	lea    rax,[rip+0x25713b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5318:	48 89 c2             	mov    rdx,rax
  7a531b:	be 19 1a 00 00       	mov    esi,0x1a19
  7a5320:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5325:	e8 57 da c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a532a:	8b 05 24 b8 3e 00    	mov    eax,DWORD PTR [rip+0x3eb824]        # b90b54 <r>
  7a5330:	85 c0                	test   eax,eax
  7a5332:	75 ba                	jne    7a52ee <SUB_IDEDRAWOBJ(void*, int*)+0x462c>
  7a5334:	eb 01                	jmp    7a5337 <SUB_IDEDRAWOBJ(void*, int*)+0x4675>
  7a5336:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_TNUM=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(81));
  7a5337:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a533e:	8b 50 51             	mov    edx,DWORD PTR [rax+0x51]
  7a5341:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7a5348:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6683,"ide_methods.bas");}while(r);
  7a534a:	8b 05 f8 8a 2d 00    	mov    eax,DWORD PTR [rip+0x2d8af8]        # a7de48 <qbevent>
  7a5350:	85 c0                	test   eax,eax
  7a5352:	74 25                	je     7a5379 <SUB_IDEDRAWOBJ(void*, int*)+0x46b7>
  7a5354:	48 8d 05 f8 70 25 00 	lea    rax,[rip+0x2570f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a535b:	48 89 c2             	mov    rdx,rax
  7a535e:	be 1b 1a 00 00       	mov    esi,0x1a1b
  7a5363:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5368:	e8 14 da c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a536d:	8b 05 e1 b7 3e 00    	mov    eax,DWORD PTR [rip+0x3eb7e1]        # b90b54 <r>
  7a5373:	85 c0                	test   eax,eax
  7a5375:	75 c0                	jne    7a5337 <SUB_IDEDRAWOBJ(void*, int*)+0x4675>
  7a5377:	eb 01                	jmp    7a537a <SUB_IDEDRAWOBJ(void*, int*)+0x46b8>
  7a5379:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_TSEL=func_abs((int32)(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64))));
  7a537a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5381:	48 83 c0 40          	add    rax,0x40
  7a5385:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5387:	89 c7                	mov    edi,eax
  7a5389:	e8 7b ed 0f 00       	call   8a4109 <func_abs(int)>
  7a538e:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  7a5395:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6684,"ide_methods.bas");}while(r);
  7a5397:	8b 05 ab 8a 2d 00    	mov    eax,DWORD PTR [rip+0x2d8aab]        # a7de48 <qbevent>
  7a539d:	85 c0                	test   eax,eax
  7a539f:	74 25                	je     7a53c6 <SUB_IDEDRAWOBJ(void*, int*)+0x4704>
  7a53a1:	48 8d 05 ab 70 25 00 	lea    rax,[rip+0x2570ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a53a8:	48 89 c2             	mov    rdx,rax
  7a53ab:	be 1c 1a 00 00       	mov    esi,0x1a1c
  7a53b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a53b5:	e8 c7 d9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a53ba:	8b 05 94 b7 3e 00    	mov    eax,DWORD PTR [rip+0x3eb794]        # b90b54 <r>
  7a53c0:	85 c0                	test   eax,eax
  7a53c2:	75 b6                	jne    7a537a <SUB_IDEDRAWOBJ(void*, int*)+0x46b8>
  7a53c4:	eb 01                	jmp    7a53c7 <SUB_IDEDRAWOBJ(void*, int*)+0x4705>
  7a53c6:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_Q=FUNC_IDEVBAR(&(pass4491=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))+ 1 ),&(pass4492=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24))+ 1 ),(int32*)(void*)( ((char*)(_SUB_IDEDRAWOBJ_UDT_O)) + (32) ),_SUB_IDEDRAWOBJ_LONG_TSEL,_SUB_IDEDRAWOBJ_LONG_TNUM);
  7a53c7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a53ce:	48 8d 78 20          	lea    rdi,[rax+0x20]
  7a53d2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a53d9:	48 83 c0 04          	add    rax,0x4
  7a53dd:	8b 10                	mov    edx,DWORD PTR [rax]
  7a53df:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a53e6:	48 83 c0 18          	add    rax,0x18
  7a53ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7a53ec:	01 d0                	add    eax,edx
  7a53ee:	83 c0 01             	add    eax,0x1
  7a53f1:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  7a53f7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a53fe:	8b 10                	mov    edx,DWORD PTR [rax]
  7a5400:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5407:	48 83 c0 14          	add    rax,0x14
  7a540b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a540d:	01 c2                	add    edx,eax
  7a540f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5416:	48 83 c0 1c          	add    rax,0x1c
  7a541a:	8b 00                	mov    eax,DWORD PTR [rax]
  7a541c:	01 d0                	add    eax,edx
  7a541e:	83 c0 01             	add    eax,0x1
  7a5421:	89 85 00 fe ff ff    	mov    DWORD PTR [rbp-0x200],eax
  7a5427:	48 8b 8d c8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x138]
  7a542e:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  7a5435:	48 8d b5 04 fe ff ff 	lea    rsi,[rbp-0x1fc]
  7a543c:	48 8d 85 00 fe ff ff 	lea    rax,[rbp-0x200]
  7a5443:	49 89 c8             	mov    r8,rcx
  7a5446:	48 89 d1             	mov    rcx,rdx
  7a5449:	48 89 fa             	mov    rdx,rdi
  7a544c:	48 89 c7             	mov    rdi,rax
  7a544f:	e8 ec 8d 05 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  7a5454:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  7a545b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6686,"ide_methods.bas");}while(r);
  7a545d:	8b 05 e5 89 2d 00    	mov    eax,DWORD PTR [rip+0x2d89e5]        # a7de48 <qbevent>
  7a5463:	85 c0                	test   eax,eax
  7a5465:	74 29                	je     7a5490 <SUB_IDEDRAWOBJ(void*, int*)+0x47ce>
  7a5467:	48 8d 05 e5 6f 25 00 	lea    rax,[rip+0x256fe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a546e:	48 89 c2             	mov    rdx,rax
  7a5471:	be 1e 1a 00 00       	mov    esi,0x1a1e
  7a5476:	bf d6 63 00 00       	mov    edi,0x63d6
  7a547b:	e8 01 d9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5480:	8b 05 ce b6 3e 00    	mov    eax,DWORD PTR [rip+0x3eb6ce]        # b90b54 <r>
  7a5486:	85 c0                	test   eax,eax
  7a5488:	0f 85 39 ff ff ff    	jne    7a53c7 <SUB_IDEDRAWOBJ(void*, int*)+0x4705>
  7a548e:	eb 01                	jmp    7a5491 <SUB_IDEDRAWOBJ(void*, int*)+0x47cf>
  7a5490:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_F=*_SUB_IDEDRAWOBJ_LONG_F+ 1 ;
  7a5491:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7a5498:	8b 00                	mov    eax,DWORD PTR [rax]
  7a549a:	8d 50 01             	lea    edx,[rax+0x1]
  7a549d:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7a54a4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6688,"ide_methods.bas");}while(r);
  7a54a6:	8b 05 9c 89 2d 00    	mov    eax,DWORD PTR [rip+0x2d899c]        # a7de48 <qbevent>
  7a54ac:	85 c0                	test   eax,eax
  7a54ae:	74 26                	je     7a54d6 <SUB_IDEDRAWOBJ(void*, int*)+0x4814>
  7a54b0:	48 8d 05 9c 6f 25 00 	lea    rax,[rip+0x256f9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a54b7:	48 89 c2             	mov    rdx,rax
  7a54ba:	be 20 1a 00 00       	mov    esi,0x1a20
