  920d19:	8b 05 0d 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e830d]        # 110902c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ti>
  920d1f:	89 05 0f 83 7e 00    	mov    DWORD PTR [rip+0x7e830f],eax        # 1109034 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhsi>
;                    for(ti=1;ti<=3;ti++){
  920d25:	8b 05 01 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e8301]        # 110902c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ti>
  920d2b:	83 c0 01             	add    eax,0x1
  920d2e:	89 05 f8 82 7e 00    	mov    DWORD PTR [rip+0x7e82f8],eax        # 110902c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ti>
  920d34:	8b 05 f2 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82f2]        # 110902c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ti>
  920d3a:	83 f8 03             	cmp    eax,0x3
  920d3d:	0f 8e 73 ff ff ff    	jle    920cb6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x170a>
;                        }
;                    }
;                    //build (dummy) gradients
;                    g[1].x = lhs;
  920d43:	8b 05 8b 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e828b]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920d49:	89 05 61 84 7e 00    	mov    DWORD PTR [rip+0x7e8461],eax        # 11091b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x30>
;                    g[2].x = rhs;
  920d4f:	8b 05 83 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e8283]        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
  920d55:	89 05 85 84 7e 00    	mov    DWORD PTR [rip+0x7e8485],eax        # 11091e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x60>
;                    g[1].tx = p[lhsi].tx; g[1].ty = p[lhsi].ty;
  920d5b:	8b 05 cf 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82cf]        # 1109030 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhsi>
  920d61:	48 98                	cdqe   
  920d63:	48 c1 e0 04          	shl    rax,0x4
  920d67:	48 89 c2             	mov    rdx,rax
  920d6a:	48 8d 05 b7 83 7e 00 	lea    rax,[rip+0x7e83b7]        # 1109128 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x8>
  920d71:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  920d74:	89 05 3e 84 7e 00    	mov    DWORD PTR [rip+0x7e843e],eax        # 11091b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x38>
  920d7a:	8b 05 b0 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82b0]        # 1109030 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhsi>
  920d80:	48 98                	cdqe   
  920d82:	48 c1 e0 04          	shl    rax,0x4
  920d86:	48 89 c2             	mov    rdx,rax
  920d89:	48 8d 05 9c 83 7e 00 	lea    rax,[rip+0x7e839c]        # 110912c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0xc>
  920d90:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  920d93:	89 05 23 84 7e 00    	mov    DWORD PTR [rip+0x7e8423],eax        # 11091bc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x3c>
;                    g[2].tx = p[rhsi].tx; g[2].ty = p[rhsi].ty;
  920d99:	8b 05 95 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e8295]        # 1109034 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhsi>
  920d9f:	48 98                	cdqe   
  920da1:	48 c1 e0 04          	shl    rax,0x4
  920da5:	48 89 c2             	mov    rdx,rax
  920da8:	48 8d 05 79 83 7e 00 	lea    rax,[rip+0x7e8379]        # 1109128 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x8>
  920daf:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  920db2:	89 05 30 84 7e 00    	mov    DWORD PTR [rip+0x7e8430],eax        # 11091e8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x68>
  920db8:	8b 05 76 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e8276]        # 1109034 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhsi>
  920dbe:	48 98                	cdqe   
  920dc0:	48 c1 e0 04          	shl    rax,0x4
  920dc4:	48 89 c2             	mov    rdx,rax
  920dc7:	48 8d 05 5e 83 7e 00 	lea    rax,[rip+0x7e835e]        # 110912c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0xc>
  920dce:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  920dd1:	89 05 15 84 7e 00    	mov    DWORD PTR [rip+0x7e8415],eax        # 11091ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x6c>
;                    final = 1; //don't check for continuation
  920dd7:	c7 05 17 82 7e 00 01 	mov    DWORD PTR [rip+0x7e8217],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  920dde:	00 00 00 
;                }
;            }
;            
;            y1 = g1->y1; if(g1->y2 > g2->y2) y2 = g2->y2;else y2 = g1->y2;
  920de1:	48 8b 05 60 84 7e 00 	mov    rax,QWORD PTR [rip+0x7e8460]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920de8:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  920deb:	89 05 2b 82 7e 00    	mov    DWORD PTR [rip+0x7e822b],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  920df1:	48 8b 05 50 84 7e 00 	mov    rax,QWORD PTR [rip+0x7e8450]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920df8:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  920dfb:	48 8b 05 4e 84 7e 00 	mov    rax,QWORD PTR [rip+0x7e844e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920e02:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  920e05:	39 c2                	cmp    edx,eax
  920e07:	7e 12                	jle    920e1b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x186f>
  920e09:	48 8b 05 40 84 7e 00 	mov    rax,QWORD PTR [rip+0x7e8440]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920e10:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  920e13:	89 05 07 82 7e 00    	mov    DWORD PTR [rip+0x7e8207],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  920e19:	eb 10                	jmp    920e2b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x187f>
  920e1b:	48 8b 05 26 84 7e 00 	mov    rax,QWORD PTR [rip+0x7e8426]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920e22:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  920e25:	89 05 f5 81 7e 00    	mov    DWORD PTR [rip+0x7e81f5],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;            
;            //compare the mid-point x-coords of both runs to determine which is on the left & right
;            y = y2 - y1;
  920e2b:	8b 05 ef 81 7e 00    	mov    eax,DWORD PTR [rip+0x7e81ef]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  920e31:	8b 15 e5 81 7e 00    	mov    edx,DWORD PTR [rip+0x7e81e5]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  920e37:	29 d0                	sub    eax,edx
  920e39:	89 05 d9 81 7e 00    	mov    DWORD PTR [rip+0x7e81d9],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;            lhs1 = g1->x + (g1->xi * y) / 2;
  920e3f:	48 8b 05 02 84 7e 00 	mov    rax,QWORD PTR [rip+0x7e8402]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920e46:	8b 08                	mov    ecx,DWORD PTR [rax]
  920e48:	48 8b 05 f9 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e83f9]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920e4f:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  920e52:	8b 05 c0 81 7e 00    	mov    eax,DWORD PTR [rip+0x7e81c0]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  920e58:	0f af c2             	imul   eax,edx
  920e5b:	89 c2                	mov    edx,eax
  920e5d:	c1 ea 1f             	shr    edx,0x1f
  920e60:	01 d0                	add    eax,edx
  920e62:	d1 f8                	sar    eax,1
  920e64:	01 c8                	add    eax,ecx
  920e66:	89 05 70 81 7e 00    	mov    DWORD PTR [rip+0x7e8170],eax        # 1108fdc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs1>
;            lhs2 = g2->x + (g2->xi * y) / 2;
  920e6c:	48 8b 05 dd 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e83dd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920e73:	8b 08                	mov    ecx,DWORD PTR [rax]
  920e75:	48 8b 05 d4 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e83d4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920e7c:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  920e7f:	8b 05 93 81 7e 00    	mov    eax,DWORD PTR [rip+0x7e8193]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  920e85:	0f af c2             	imul   eax,edx
  920e88:	89 c2                	mov    edx,eax
  920e8a:	c1 ea 1f             	shr    edx,0x1f
  920e8d:	01 d0                	add    eax,edx
  920e8f:	d1 f8                	sar    eax,1
  920e91:	01 c8                	add    eax,ecx
  920e93:	89 05 47 81 7e 00    	mov    DWORD PTR [rip+0x7e8147],eax        # 1108fe0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs2>
;            if(lhs1 > lhs2){
  920e99:	8b 15 3d 81 7e 00    	mov    edx,DWORD PTR [rip+0x7e813d]        # 1108fdc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs1>
  920e9f:	8b 05 3b 81 7e 00    	mov    eax,DWORD PTR [rip+0x7e813b]        # 1108fe0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs2>
  920ea5:	39 c2                	cmp    edx,eax
  920ea7:	7e 2a                	jle    920ed3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1927>
;                tempg = g1; g1 = g2; g2 = tempg;
  920ea9:	48 8b 05 98 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e8398]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920eb0:	48 89 05 a9 83 7e 00 	mov    QWORD PTR [rip+0x7e83a9],rax        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920eb7:	48 8b 05 92 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e8392]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920ebe:	48 89 05 83 83 7e 00 	mov    QWORD PTR [rip+0x7e8383],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920ec5:	48 8b 05 94 83 7e 00 	mov    rax,QWORD PTR [rip+0x7e8394]        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920ecc:	48 89 05 7d 83 7e 00 	mov    QWORD PTR [rip+0x7e837d],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;            }
;            
;            //----------------------------------------------------------------------------------------------------------------------------------------------------
;            
;            if (src->bytes_per_pixel==4){
  920ed3:	48 8b 05 b6 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e81b6]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  920eda:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  920ede:	3c 04                	cmp    al,0x4
  920ee0:	0f 85 a5 48 00 00    	jne    92578b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x61df>
;                dst_offset32=dst->offset32;
  920ee6:	48 8b 05 ab 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e81ab]        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  920eed:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  920ef1:	48 89 05 c0 81 7e 00 	mov    QWORD PTR [rip+0x7e81c0],rax        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
;                src_offset32=src->offset32;
  920ef8:	48 8b 05 91 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8191]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  920eff:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  920f03:	48 89 05 be 81 7e 00 	mov    QWORD PTR [rip+0x7e81be],rax        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
;                if (src->alpha_disabled||dst->alpha_disabled){
  920f0a:	48 8b 05 7f 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e817f]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  920f11:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  920f15:	84 c0                	test   al,al
  920f17:	75 13                	jne    920f2c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1980>
  920f19:	48 8b 05 78 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8178]        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  920f20:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  920f24:	84 c0                	test   al,al
  920f26:	0f 84 17 1e 00 00    	je     922d43 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3797>
;                    if (tile){
  920f2c:	8b 05 ca 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e80ca]        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  920f32:	85 c0                	test   eax,eax
  920f34:	0f 84 24 0f 00 00    	je     921e5e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x28b2>
;
;mtri1t_usegrad3:;
  920f3a:	90                   	nop
;
;
;if(final == 1){
  920f3b:	8b 05 b7 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e80b7]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  920f41:	83 f8 01             	cmp    eax,0x1
  920f44:	75 19                	jne    920f5f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x19b3>
;    if(no_edge_overlap) y2 = y2 - 1;
  920f46:	8b 05 b4 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e80b4]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  920f4c:	85 c0                	test   eax,eax
  920f4e:	74 0f                	je     920f5f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x19b3>
  920f50:	8b 05 ca 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e80ca]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  920f56:	83 e8 01             	sub    eax,0x1
  920f59:	89 05 c1 80 7e 00    	mov    DWORD PTR [rip+0x7e80c1],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//not on screen?
;if(y1 >= dheight){
  920f5f:	8b 15 b7 80 7e 00    	mov    edx,DWORD PTR [rip+0x7e80b7]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  920f65:	8b 05 55 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e8055]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  920f6b:	39 c2                	cmp    edx,eax
  920f6d:	0f 8d 15 85 00 00    	jge    929488 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9edc>
;    return;
;}
;if(y2 < 0){
  920f73:	8b 05 a7 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e80a7]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  920f79:	85 c0                	test   eax,eax
  920f7b:	0f 89 e7 02 00 00    	jns    921268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1cbc>
;    if(final) return;
  920f81:	8b 05 71 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e8071]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  920f87:	85 c0                	test   eax,eax
  920f89:	0f 85 fc 84 00 00    	jne    92948b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9edf>
;    //jump to y2's position
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = y2 - y1;
  920f8f:	8b 05 8b 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e808b]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  920f95:	8b 15 81 80 7e 00    	mov    edx,DWORD PTR [rip+0x7e8081]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  920f9b:	29 d0                	sub    eax,edx
  920f9d:	89 05 75 80 7e 00    	mov    DWORD PTR [rip+0x7e8075],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  920fa3:	48 8b 05 9e 82 7e 00 	mov    rax,QWORD PTR [rip+0x7e829e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920faa:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  920fae:	48 89 05 ab 81 7e 00 	mov    QWORD PTR [rip+0x7e81ab],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920fb5:	48 8b 05 8c 82 7e 00 	mov    rax,QWORD PTR [rip+0x7e828c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920fbc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  920fc0:	48 89 05 a1 81 7e 00 	mov    QWORD PTR [rip+0x7e81a1],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  920fc7:	48 8b 05 7a 82 7e 00 	mov    rax,QWORD PTR [rip+0x7e827a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920fce:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  920fd1:	48 8b 05 70 82 7e 00 	mov    rax,QWORD PTR [rip+0x7e8270]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920fd8:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  920fdb:	89 d0                	mov    eax,edx
  920fdd:	29 c8                	sub    eax,ecx
  920fdf:	89 05 53 80 7e 00    	mov    DWORD PTR [rip+0x7e8053],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  920fe5:	8b 05 4d 80 7e 00    	mov    eax,DWORD PTR [rip+0x7e804d]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  920feb:	85 c0                	test   eax,eax
  920fed:	0f 84 34 01 00 00    	je     921127 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1b7b>
;        i64 = p2->tx - p1->tx;
  920ff3:	48 8b 05 6e 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e816e]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  920ffa:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  920ffd:	48 8b 05 5c 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e815c]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921004:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  921007:	89 d0                	mov    eax,edx
  921009:	29 c8                	sub    eax,ecx
  92100b:	48 98                	cdqe   
  92100d:	48 89 05 74 80 7e 00 	mov    QWORD PTR [rip+0x7e8074],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  921014:	48 8b 05 2d 82 7e 00 	mov    rax,QWORD PTR [rip+0x7e822d]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92101b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92101e:	89 c6                	mov    esi,eax
  921020:	8b 05 f2 7f 7e 00    	mov    eax,DWORD PTR [rip+0x7e7ff2]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921026:	48 63 d0             	movsxd rdx,eax
  921029:	48 8b 05 58 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e8058]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921030:	48 0f af c2          	imul   rax,rdx
  921034:	8b 15 fe 7f 7e 00    	mov    edx,DWORD PTR [rip+0x7e7ffe]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92103a:	48 63 fa             	movsxd rdi,edx
  92103d:	48 99                	cqo    
  92103f:	48 f7 ff             	idiv   rdi
  921042:	8d 14 06             	lea    edx,[rsi+rax*1]
  921045:	48 8b 05 fc 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e81fc]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92104c:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  92104f:	48 8b 05 12 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8112]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  921056:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  921059:	48 8b 05 00 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8100]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921060:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  921063:	89 d0                	mov    eax,edx
  921065:	29 c8                	sub    eax,ecx
  921067:	48 98                	cdqe   
  921069:	48 89 05 18 80 7e 00 	mov    QWORD PTR [rip+0x7e8018],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  921070:	48 8b 05 d1 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e81d1]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921077:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92107a:	89 c6                	mov    esi,eax
  92107c:	8b 05 96 7f 7e 00    	mov    eax,DWORD PTR [rip+0x7e7f96]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921082:	48 63 d0             	movsxd rdx,eax
  921085:	48 8b 05 fc 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7ffc]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92108c:	48 0f af c2          	imul   rax,rdx
  921090:	8b 15 a2 7f 7e 00    	mov    edx,DWORD PTR [rip+0x7e7fa2]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921096:	48 63 fa             	movsxd rdi,edx
  921099:	48 99                	cqo    
  92109b:	48 f7 ff             	idiv   rdi
  92109e:	8d 14 06             	lea    edx,[rsi+rax*1]
  9210a1:	48 8b 05 a0 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e81a0]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9210a8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  9210ab:	48 8b 05 b6 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e80b6]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9210b2:	8b 10                	mov    edx,DWORD PTR [rax]
  9210b4:	48 8b 05 a5 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e80a5]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9210bb:	8b 08                	mov    ecx,DWORD PTR [rax]
  9210bd:	89 d0                	mov    eax,edx
  9210bf:	29 c8                	sub    eax,ecx
  9210c1:	48 98                	cdqe   
  9210c3:	48 89 05 be 7f 7e 00 	mov    QWORD PTR [rip+0x7e7fbe],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  9210ca:	48 8b 05 77 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8177]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9210d1:	8b 00                	mov    eax,DWORD PTR [rax]
  9210d3:	89 c6                	mov    esi,eax
  9210d5:	8b 05 3d 7f 7e 00    	mov    eax,DWORD PTR [rip+0x7e7f3d]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9210db:	48 63 d0             	movsxd rdx,eax
  9210de:	48 8b 05 a3 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7fa3]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9210e5:	48 0f af c2          	imul   rax,rdx
  9210e9:	8b 15 49 7f 7e 00    	mov    edx,DWORD PTR [rip+0x7e7f49]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9210ef:	48 63 fa             	movsxd rdi,edx
  9210f2:	48 99                	cqo    
  9210f4:	48 f7 ff             	idiv   rdi
  9210f7:	8d 14 06             	lea    edx,[rsi+rax*1]
  9210fa:	48 8b 05 47 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8147]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921101:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  921103:	48 8b 05 46 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8146]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92110a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92110e:	48 89 05 4b 80 7e 00 	mov    QWORD PTR [rip+0x7e804b],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921115:	48 8b 05 34 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8134]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92111c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  921120:	48 89 05 41 80 7e 00 	mov    QWORD PTR [rip+0x7e8041],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  921127:	48 8b 05 22 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8122]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92112e:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  921131:	48 8b 05 18 81 7e 00 	mov    rax,QWORD PTR [rip+0x7e8118]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921138:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92113b:	89 d0                	mov    eax,edx
  92113d:	29 c8                	sub    eax,ecx
  92113f:	89 05 f3 7e 7e 00    	mov    DWORD PTR [rip+0x7e7ef3],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  921145:	8b 05 ed 7e 7e 00    	mov    eax,DWORD PTR [rip+0x7e7eed]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92114b:	85 c0                	test   eax,eax
  92114d:	0f 84 cf 0b 00 00    	je     921d22 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2776>
;        i64 = p2->tx - p1->tx;
  921153:	48 8b 05 0e 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e800e]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92115a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  92115d:	48 8b 05 fc 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7ffc]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921164:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  921167:	89 d0                	mov    eax,edx
  921169:	29 c8                	sub    eax,ecx
  92116b:	48 98                	cdqe   
  92116d:	48 89 05 14 7f 7e 00 	mov    QWORD PTR [rip+0x7e7f14],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  921174:	48 8b 05 d5 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e80d5]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92117b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92117e:	89 c6                	mov    esi,eax
  921180:	8b 05 92 7e 7e 00    	mov    eax,DWORD PTR [rip+0x7e7e92]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921186:	48 63 d0             	movsxd rdx,eax
  921189:	48 8b 05 f8 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7ef8]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921190:	48 0f af c2          	imul   rax,rdx
  921194:	8b 15 9e 7e 7e 00    	mov    edx,DWORD PTR [rip+0x7e7e9e]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92119a:	48 63 fa             	movsxd rdi,edx
  92119d:	48 99                	cqo    
  92119f:	48 f7 ff             	idiv   rdi
  9211a2:	8d 14 06             	lea    edx,[rsi+rax*1]
  9211a5:	48 8b 05 a4 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e80a4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9211ac:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9211af:	48 8b 05 b2 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7fb2]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9211b6:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9211b9:	48 8b 05 a0 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7fa0]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9211c0:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9211c3:	89 d0                	mov    eax,edx
  9211c5:	29 c8                	sub    eax,ecx
  9211c7:	48 98                	cdqe   
  9211c9:	48 89 05 b8 7e 7e 00 	mov    QWORD PTR [rip+0x7e7eb8],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  9211d0:	48 8b 05 79 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e8079]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9211d7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9211da:	89 c6                	mov    esi,eax
  9211dc:	8b 05 36 7e 7e 00    	mov    eax,DWORD PTR [rip+0x7e7e36]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9211e2:	48 63 d0             	movsxd rdx,eax
  9211e5:	48 8b 05 9c 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e9c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9211ec:	48 0f af c2          	imul   rax,rdx
  9211f0:	8b 15 42 7e 7e 00    	mov    edx,DWORD PTR [rip+0x7e7e42]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9211f6:	48 63 fa             	movsxd rdi,edx
  9211f9:	48 99                	cqo    
  9211fb:	48 f7 ff             	idiv   rdi
  9211fe:	8d 14 06             	lea    edx,[rsi+rax*1]
  921201:	48 8b 05 48 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e8048]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921208:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92120b:	48 8b 05 56 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7f56]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  921212:	8b 10                	mov    edx,DWORD PTR [rax]
  921214:	48 8b 05 45 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7f45]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92121b:	8b 08                	mov    ecx,DWORD PTR [rax]
  92121d:	89 d0                	mov    eax,edx
  92121f:	29 c8                	sub    eax,ecx
  921221:	48 98                	cdqe   
  921223:	48 89 05 5e 7e 7e 00 	mov    QWORD PTR [rip+0x7e7e5e],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  92122a:	48 8b 05 1f 80 7e 00 	mov    rax,QWORD PTR [rip+0x7e801f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921231:	8b 00                	mov    eax,DWORD PTR [rax]
  921233:	89 c6                	mov    esi,eax
  921235:	8b 05 dd 7d 7e 00    	mov    eax,DWORD PTR [rip+0x7e7ddd]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92123b:	48 63 d0             	movsxd rdx,eax
  92123e:	48 8b 05 43 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e43]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921245:	48 0f af c2          	imul   rax,rdx
  921249:	8b 15 e9 7d 7e 00    	mov    edx,DWORD PTR [rip+0x7e7de9]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92124f:	48 63 fa             	movsxd rdi,edx
  921252:	48 99                	cqo    
  921254:	48 f7 ff             	idiv   rdi
  921257:	8d 14 06             	lea    edx,[rsi+rax*1]
  92125a:	48 8b 05 ef 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7fef]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921261:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    goto mtri1t_final;
  921263:	e9 ba 0a 00 00       	jmp    921d22 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2776>
;}
;
;//clip top
;if(y1 < 0){
  921268:	8b 05 ae 7d 7e 00    	mov    eax,DWORD PTR [rip+0x7e7dae]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92126e:	85 c0                	test   eax,eax
  921270:	0f 89 d8 02 00 00    	jns    92154e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1fa2>
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = -y1;
  921276:	8b 05 a0 7d 7e 00    	mov    eax,DWORD PTR [rip+0x7e7da0]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92127c:	f7 d8                	neg    eax
  92127e:	89 05 94 7d 7e 00    	mov    DWORD PTR [rip+0x7e7d94],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  921284:	48 8b 05 bd 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7fbd]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92128b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92128f:	48 89 05 ca 7e 7e 00 	mov    QWORD PTR [rip+0x7e7eca],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921296:	48 8b 05 ab 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7fab]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92129d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9212a1:	48 89 05 c0 7e 7e 00 	mov    QWORD PTR [rip+0x7e7ec0],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  9212a8:	48 8b 05 99 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7f99]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9212af:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9212b2:	48 8b 05 8f 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7f8f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9212b9:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9212bc:	89 d0                	mov    eax,edx
  9212be:	29 c8                	sub    eax,ecx
  9212c0:	89 05 72 7d 7e 00    	mov    DWORD PTR [rip+0x7e7d72],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  9212c6:	8b 05 6c 7d 7e 00    	mov    eax,DWORD PTR [rip+0x7e7d6c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9212cc:	85 c0                	test   eax,eax
  9212ce:	0f 84 34 01 00 00    	je     921408 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1e5c>
;        i64 = p2->tx - p1->tx;
  9212d4:	48 8b 05 8d 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e8d]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9212db:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9212de:	48 8b 05 7b 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e7b]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9212e5:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9212e8:	89 d0                	mov    eax,edx
  9212ea:	29 c8                	sub    eax,ecx
  9212ec:	48 98                	cdqe   
  9212ee:	48 89 05 93 7d 7e 00 	mov    QWORD PTR [rip+0x7e7d93],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  9212f5:	48 8b 05 4c 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7f4c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9212fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9212ff:	89 c6                	mov    esi,eax
  921301:	8b 05 11 7d 7e 00    	mov    eax,DWORD PTR [rip+0x7e7d11]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921307:	48 63 d0             	movsxd rdx,eax
  92130a:	48 8b 05 77 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d77]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921311:	48 0f af c2          	imul   rax,rdx
  921315:	8b 15 1d 7d 7e 00    	mov    edx,DWORD PTR [rip+0x7e7d1d]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92131b:	48 63 fa             	movsxd rdi,edx
  92131e:	48 99                	cqo    
  921320:	48 f7 ff             	idiv   rdi
  921323:	8d 14 06             	lea    edx,[rsi+rax*1]
  921326:	48 8b 05 1b 7f 7e 00 	mov    rax,QWORD PTR [rip+0x7e7f1b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92132d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  921330:	48 8b 05 31 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e31]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  921337:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  92133a:	48 8b 05 1f 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e1f]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921341:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  921344:	89 d0                	mov    eax,edx
  921346:	29 c8                	sub    eax,ecx
  921348:	48 98                	cdqe   
  92134a:	48 89 05 37 7d 7e 00 	mov    QWORD PTR [rip+0x7e7d37],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  921351:	48 8b 05 f0 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7ef0]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921358:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92135b:	89 c6                	mov    esi,eax
  92135d:	8b 05 b5 7c 7e 00    	mov    eax,DWORD PTR [rip+0x7e7cb5]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921363:	48 63 d0             	movsxd rdx,eax
  921366:	48 8b 05 1b 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d1b]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92136d:	48 0f af c2          	imul   rax,rdx
  921371:	8b 15 c1 7c 7e 00    	mov    edx,DWORD PTR [rip+0x7e7cc1]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921377:	48 63 fa             	movsxd rdi,edx
  92137a:	48 99                	cqo    
  92137c:	48 f7 ff             	idiv   rdi
  92137f:	8d 14 06             	lea    edx,[rsi+rax*1]
  921382:	48 8b 05 bf 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7ebf]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921389:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92138c:	48 8b 05 d5 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7dd5]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  921393:	8b 10                	mov    edx,DWORD PTR [rax]
  921395:	48 8b 05 c4 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7dc4]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92139c:	8b 08                	mov    ecx,DWORD PTR [rax]
  92139e:	89 d0                	mov    eax,edx
  9213a0:	29 c8                	sub    eax,ecx
  9213a2:	48 98                	cdqe   
  9213a4:	48 89 05 dd 7c 7e 00 	mov    QWORD PTR [rip+0x7e7cdd],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  9213ab:	48 8b 05 96 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e96]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9213b2:	8b 00                	mov    eax,DWORD PTR [rax]
  9213b4:	89 c6                	mov    esi,eax
  9213b6:	8b 05 5c 7c 7e 00    	mov    eax,DWORD PTR [rip+0x7e7c5c]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9213bc:	48 63 d0             	movsxd rdx,eax
  9213bf:	48 8b 05 c2 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7cc2]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9213c6:	48 0f af c2          	imul   rax,rdx
  9213ca:	8b 15 68 7c 7e 00    	mov    edx,DWORD PTR [rip+0x7e7c68]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9213d0:	48 63 fa             	movsxd rdi,edx
  9213d3:	48 99                	cqo    
  9213d5:	48 f7 ff             	idiv   rdi
  9213d8:	8d 14 06             	lea    edx,[rsi+rax*1]
  9213db:	48 8b 05 66 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e66]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9213e2:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  9213e4:	48 8b 05 65 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e65]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9213eb:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9213ef:	48 89 05 6a 7d 7e 00 	mov    QWORD PTR [rip+0x7e7d6a],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9213f6:	48 8b 05 53 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e53]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9213fd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  921401:	48 89 05 60 7d 7e 00 	mov    QWORD PTR [rip+0x7e7d60],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  921408:	48 8b 05 41 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e41]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92140f:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  921412:	48 8b 05 37 7e 7e 00 	mov    rax,QWORD PTR [rip+0x7e7e37]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921419:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92141c:	89 d0                	mov    eax,edx
  92141e:	29 c8                	sub    eax,ecx
  921420:	89 05 12 7c 7e 00    	mov    DWORD PTR [rip+0x7e7c12],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  921426:	8b 05 0c 7c 7e 00    	mov    eax,DWORD PTR [rip+0x7e7c0c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92142c:	85 c0                	test   eax,eax
  92142e:	0f 84 10 01 00 00    	je     921544 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1f98>
;        i64 = p2->tx - p1->tx;
  921434:	48 8b 05 2d 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d2d]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92143b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  92143e:	48 8b 05 1b 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d1b]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921445:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  921448:	89 d0                	mov    eax,edx
  92144a:	29 c8                	sub    eax,ecx
  92144c:	48 98                	cdqe   
  92144e:	48 89 05 33 7c 7e 00 	mov    QWORD PTR [rip+0x7e7c33],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  921455:	48 8b 05 f4 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7df4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92145c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92145f:	89 c6                	mov    esi,eax
  921461:	8b 05 b1 7b 7e 00    	mov    eax,DWORD PTR [rip+0x7e7bb1]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921467:	48 63 d0             	movsxd rdx,eax
  92146a:	48 8b 05 17 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c17]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921471:	48 0f af c2          	imul   rax,rdx
  921475:	8b 15 bd 7b 7e 00    	mov    edx,DWORD PTR [rip+0x7e7bbd]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92147b:	48 63 fa             	movsxd rdi,edx
  92147e:	48 99                	cqo    
  921480:	48 f7 ff             	idiv   rdi
  921483:	8d 14 06             	lea    edx,[rsi+rax*1]
  921486:	48 8b 05 c3 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7dc3]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92148d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  921490:	48 8b 05 d1 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7cd1]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  921497:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  92149a:	48 8b 05 bf 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7cbf]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9214a1:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9214a4:	89 d0                	mov    eax,edx
  9214a6:	29 c8                	sub    eax,ecx
  9214a8:	48 98                	cdqe   
  9214aa:	48 89 05 d7 7b 7e 00 	mov    QWORD PTR [rip+0x7e7bd7],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  9214b1:	48 8b 05 98 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d98]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9214b8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9214bb:	89 c6                	mov    esi,eax
  9214bd:	8b 05 55 7b 7e 00    	mov    eax,DWORD PTR [rip+0x7e7b55]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9214c3:	48 63 d0             	movsxd rdx,eax
  9214c6:	48 8b 05 bb 7b 7e 00 	mov    rax,QWORD PTR [rip+0x7e7bbb]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9214cd:	48 0f af c2          	imul   rax,rdx
  9214d1:	8b 15 61 7b 7e 00    	mov    edx,DWORD PTR [rip+0x7e7b61]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9214d7:	48 63 fa             	movsxd rdi,edx
  9214da:	48 99                	cqo    
  9214dc:	48 f7 ff             	idiv   rdi
  9214df:	8d 14 06             	lea    edx,[rsi+rax*1]
  9214e2:	48 8b 05 67 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d67]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9214e9:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  9214ec:	48 8b 05 75 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c75]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9214f3:	8b 10                	mov    edx,DWORD PTR [rax]
  9214f5:	48 8b 05 64 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c64]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9214fc:	8b 08                	mov    ecx,DWORD PTR [rax]
  9214fe:	89 d0                	mov    eax,edx
  921500:	29 c8                	sub    eax,ecx
  921502:	48 98                	cdqe   
  921504:	48 89 05 7d 7b 7e 00 	mov    QWORD PTR [rip+0x7e7b7d],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  92150b:	48 8b 05 3e 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d3e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921512:	8b 00                	mov    eax,DWORD PTR [rax]
  921514:	89 c6                	mov    esi,eax
  921516:	8b 05 fc 7a 7e 00    	mov    eax,DWORD PTR [rip+0x7e7afc]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92151c:	48 63 d0             	movsxd rdx,eax
  92151f:	48 8b 05 62 7b 7e 00 	mov    rax,QWORD PTR [rip+0x7e7b62]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921526:	48 0f af c2          	imul   rax,rdx
  92152a:	8b 15 08 7b 7e 00    	mov    edx,DWORD PTR [rip+0x7e7b08]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921530:	48 63 fa             	movsxd rdi,edx
  921533:	48 99                	cqo    
  921535:	48 f7 ff             	idiv   rdi
  921538:	8d 14 06             	lea    edx,[rsi+rax*1]
  92153b:	48 8b 05 0e 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7d0e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921542:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    y1 = 0;
  921544:	c7 05 ce 7a 7e 00 00 	mov    DWORD PTR [rip+0x7e7ace],0x0        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92154b:	00 00 00 
;}
;
;if(y2 >= dheight){ //clip bottom
  92154e:	8b 15 cc 7a 7e 00    	mov    edx,DWORD PTR [rip+0x7e7acc]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  921554:	8b 05 66 7a 7e 00    	mov    eax,DWORD PTR [rip+0x7e7a66]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  92155a:	39 c2                	cmp    edx,eax
  92155c:	7c 0f                	jl     92156d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1fc1>
;    y2 = dheight - 1;
  92155e:	8b 05 5c 7a 7e 00    	mov    eax,DWORD PTR [rip+0x7e7a5c]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  921564:	83 e8 01             	sub    eax,0x1
  921567:	89 05 b3 7a 7e 00    	mov    DWORD PTR [rip+0x7e7ab3],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//move indexed variable values into direct variables for faster referencing within 2nd bottleneck
;g1x = g1->x; g2x = g2->x;
  92156d:	48 8b 05 d4 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7cd4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921574:	8b 00                	mov    eax,DWORD PTR [rax]
  921576:	89 05 c0 7a 7e 00    	mov    DWORD PTR [rip+0x7e7ac0],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92157c:	48 8b 05 cd 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7ccd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921583:	8b 00                	mov    eax,DWORD PTR [rax]
  921585:	89 05 b5 7a 7e 00    	mov    DWORD PTR [rip+0x7e7ab5],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
;g1tx = g1->tx; g2tx = g2->tx;
  92158b:	48 8b 05 b6 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7cb6]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921592:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  921595:	89 05 a9 7a 7e 00    	mov    DWORD PTR [rip+0x7e7aa9],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92159b:	48 8b 05 ae 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7cae]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9215a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9215a5:	89 05 9d 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a9d],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
;g1ty = g1->ty; g2ty = g2->ty;
  9215ab:	48 8b 05 96 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c96]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9215b2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9215b5:	89 05 91 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a91],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9215bb:	48 8b 05 8e 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c8e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9215c2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9215c5:	89 05 85 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a85],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;g1xi = g1->xi; g2xi = g2->xi;
  9215cb:	48 8b 05 76 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c76]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9215d2:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9215d5:	89 05 79 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a79],eax        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  9215db:	48 8b 05 6e 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c6e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9215e2:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9215e5:	89 05 6d 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a6d],eax        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
;g1txi = g1->txi; g2txi = g2->txi;
  9215eb:	48 8b 05 56 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c56]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9215f2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9215f5:	89 05 61 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a61],eax        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  9215fb:	48 8b 05 4e 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c4e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921602:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  921605:	89 05 55 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a55],eax        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
;g1tyi = g1->tyi; g2tyi = g2->tyi;
  92160b:	48 8b 05 36 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c36]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921612:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  921615:	89 05 49 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a49],eax        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  92161b:	48 8b 05 2e 7c 7e 00 	mov    rax,QWORD PTR [rip+0x7e7c2e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921622:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  921625:	89 05 3d 7a 7e 00    	mov    DWORD PTR [rip+0x7e7a3d],eax        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
;
;//2nd bottleneck
;for(y=y1;y<=y2;y++){
  92162b:	8b 05 eb 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e79eb]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  921631:	89 05 e1 79 7e 00    	mov    DWORD PTR [rip+0x7e79e1],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921637:	e9 64 06 00 00       	jmp    921ca0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x26f4>
;    
;    if(g1x < 0) x1 = (g1x - 65535) / 65536;else x1 = g1x / 65536; //int-style rounding of fixed-point value
  92163c:	8b 05 fa 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e79fa]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  921642:	85 c0                	test   eax,eax
  921644:	79 21                	jns    921667 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x20bb>
  921646:	8b 05 f0 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e79f0]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92164c:	2d ff ff 00 00       	sub    eax,0xffff
  921651:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  921657:	85 c0                	test   eax,eax
  921659:	0f 48 c2             	cmovs  eax,edx
  92165c:	c1 f8 10             	sar    eax,0x10
  92165f:	89 05 ab 79 7e 00    	mov    DWORD PTR [rip+0x7e79ab],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921665:	eb 1a                	jmp    921681 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x20d5>
  921667:	8b 05 cf 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e79cf]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92166d:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  921673:	85 c0                	test   eax,eax
  921675:	0f 48 c2             	cmovs  eax,edx
  921678:	c1 f8 10             	sar    eax,0x10
  92167b:	89 05 8f 79 7e 00    	mov    DWORD PTR [rip+0x7e798f],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;    if(g2x < 0) x2 = (g2x - 65535) / 65536;else x2 = g2x / 65536;
  921681:	8b 05 b9 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e79b9]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  921687:	85 c0                	test   eax,eax
  921689:	79 21                	jns    9216ac <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2100>
  92168b:	8b 05 af 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e79af]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  921691:	2d ff ff 00 00       	sub    eax,0xffff
  921696:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  92169c:	85 c0                	test   eax,eax
  92169e:	0f 48 c2             	cmovs  eax,edx
  9216a1:	c1 f8 10             	sar    eax,0x10
  9216a4:	89 05 6a 79 7e 00    	mov    DWORD PTR [rip+0x7e796a],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9216aa:	eb 1a                	jmp    9216c6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x211a>
  9216ac:	8b 05 8e 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e798e]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9216b2:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  9216b8:	85 c0                	test   eax,eax
  9216ba:	0f 48 c2             	cmovs  eax,edx
  9216bd:	c1 f8 10             	sar    eax,0x10
  9216c0:	89 05 4e 79 7e 00    	mov    DWORD PTR [rip+0x7e794e],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    
;    if(x1 >= dwidth | x2 < 0) goto mtri1t_donerow; //crop if(entirely offscreen
  9216c6:	8b 15 44 79 7e 00    	mov    edx,DWORD PTR [rip+0x7e7944]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9216cc:	8b 05 ea 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e78ea]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9216d2:	39 c2                	cmp    edx,eax
  9216d4:	0f 9d c2             	setge  dl
  9216d7:	8b 05 37 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e7937]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9216dd:	c1 e8 1f             	shr    eax,0x1f
  9216e0:	09 d0                	or     eax,edx
  9216e2:	0f b6 c0             	movzx  eax,al
  9216e5:	85 c0                	test   eax,eax
  9216e7:	0f 85 15 05 00 00    	jne    921c02 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2656>
;    
;    tx = g1tx; ty = g1ty;
  9216ed:	8b 05 51 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e7951]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9216f3:	89 05 73 79 7e 00    	mov    DWORD PTR [rip+0x7e7973],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9216f9:	8b 05 4d 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e794d]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9216ff:	89 05 6b 79 7e 00    	mov    DWORD PTR [rip+0x7e796b],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    //calculate gradients if they might be required
;    if(x1 != x2){
  921705:	8b 15 05 79 7e 00    	mov    edx,DWORD PTR [rip+0x7e7905]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92170b:	8b 05 03 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e7903]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  921711:	39 c2                	cmp    edx,eax
  921713:	0f 84 82 00 00 00    	je     92179b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x21ef>
;        d = g2x - g1x;
  921719:	8b 05 21 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e7921]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92171f:	8b 15 17 79 7e 00    	mov    edx,DWORD PTR [rip+0x7e7917]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  921725:	29 d0                	sub    eax,edx
  921727:	89 05 0b 79 7e 00    	mov    DWORD PTR [rip+0x7e790b],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx; txi = (i64 << 16) / d;
  92172d:	8b 05 15 79 7e 00    	mov    eax,DWORD PTR [rip+0x7e7915]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  921733:	8b 15 0b 79 7e 00    	mov    edx,DWORD PTR [rip+0x7e790b]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  921739:	29 d0                	sub    eax,edx
  92173b:	48 98                	cdqe   
  92173d:	48 89 05 44 79 7e 00 	mov    QWORD PTR [rip+0x7e7944],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921744:	48 8b 05 3d 79 7e 00 	mov    rax,QWORD PTR [rip+0x7e793d]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92174b:	48 c1 e0 10          	shl    rax,0x10
  92174f:	8b 15 e3 78 7e 00    	mov    edx,DWORD PTR [rip+0x7e78e3]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921755:	48 63 fa             	movsxd rdi,edx
  921758:	48 99                	cqo    
  92175a:	48 f7 ff             	idiv   rdi
  92175d:	89 05 11 79 7e 00    	mov    DWORD PTR [rip+0x7e7911],eax        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
;        i64 = g2ty - g1ty; tyi = (i64 << 16) / d;
  921763:	8b 05 e7 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e78e7]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  921769:	8b 15 dd 78 7e 00    	mov    edx,DWORD PTR [rip+0x7e78dd]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92176f:	29 d0                	sub    eax,edx
  921771:	48 98                	cdqe   
  921773:	48 89 05 0e 79 7e 00 	mov    QWORD PTR [rip+0x7e790e],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92177a:	48 8b 05 07 79 7e 00 	mov    rax,QWORD PTR [rip+0x7e7907]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921781:	48 c1 e0 10          	shl    rax,0x10
  921785:	8b 15 ad 78 7e 00    	mov    edx,DWORD PTR [rip+0x7e78ad]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92178b:	48 63 fa             	movsxd rdi,edx
  92178e:	48 99                	cqo    
  921790:	48 f7 ff             	idiv   rdi
  921793:	89 05 df 78 7e 00    	mov    DWORD PTR [rip+0x7e78df],eax        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  921799:	eb 14                	jmp    9217af <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2203>
;        }else{
;        txi = 0; tyi = 0;
  92179b:	c7 05 cf 78 7e 00 00 	mov    DWORD PTR [rip+0x7e78cf],0x0        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  9217a2:	00 00 00 
  9217a5:	c7 05 c9 78 7e 00 00 	mov    DWORD PTR [rip+0x7e78c9],0x0        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9217ac:	00 00 00 
;    }
;    
;    //calculate pixel offsets from ideals
;    loff = ((g1x & 65535) - 32768); //note; works for positive & negative values
  9217af:	8b 05 87 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e7887]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9217b5:	0f b7 c0             	movzx  eax,ax
  9217b8:	2d 00 80 00 00       	sub    eax,0x8000
  9217bd:	89 05 bd 78 7e 00    	mov    DWORD PTR [rip+0x7e78bd],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    roff = ((g2x & 65535) - 32768);
  9217c3:	8b 05 77 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e7877]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9217c9:	0f b7 c0             	movzx  eax,ax
  9217cc:	2d 00 80 00 00       	sub    eax,0x8000
  9217d1:	89 05 a5 78 7e 00    	mov    DWORD PTR [rip+0x7e78a5],eax        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
;    
;    if(roff < 0){ //not enough of rhs pixel exists to use
  9217d7:	8b 05 9f 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e789f]        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
  9217dd:	85 c0                	test   eax,eax
  9217df:	0f 89 ca 00 00 00    	jns    9218af <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2303>
;        if(x2 < dwidth & no_edge_overlap == 0){ //onscreen check
  9217e5:	8b 15 29 78 7e 00    	mov    edx,DWORD PTR [rip+0x7e7829]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9217eb:	8b 05 cb 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e77cb]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9217f1:	39 c2                	cmp    edx,eax
  9217f3:	0f 9c c2             	setl   dl
  9217f6:	8b 05 04 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e7804]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  9217fc:	85 c0                	test   eax,eax
  9217fe:	0f 94 c0             	sete   al
  921801:	21 d0                	and    eax,edx
  921803:	0f b6 c0             	movzx  eax,al
  921806:	85 c0                	test   eax,eax
  921808:	74 6f                	je     921879 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x22cd>
;            //draw rhs pixel as is
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            *(dst_offset32+(y*dwidth+x2))=src_offset32[((g2ty>>16)%sheight)*swidth+((g2tx>>16)%swidth)];
  92180a:	48 8b 35 b7 78 7e 00 	mov    rsi,QWORD PTR [rip+0x7e78b7]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  921811:	8b 05 39 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e7839]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  921817:	c1 f8 10             	sar    eax,0x10
  92181a:	8b 0d a8 77 7e 00    	mov    ecx,DWORD PTR [rip+0x7e77a8]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  921820:	99                   	cdq    
  921821:	f7 f9                	idiv   ecx
  921823:	8b 05 9b 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e779b]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  921829:	89 d7                	mov    edi,edx
  92182b:	0f af f8             	imul   edi,eax
  92182e:	8b 05 14 78 7e 00    	mov    eax,DWORD PTR [rip+0x7e7814]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  921834:	c1 f8 10             	sar    eax,0x10
  921837:	8b 0d 87 77 7e 00    	mov    ecx,DWORD PTR [rip+0x7e7787]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  92183d:	99                   	cdq    
  92183e:	f7 f9                	idiv   ecx
  921840:	89 d0                	mov    eax,edx
  921842:	01 f8                	add    eax,edi
  921844:	48 98                	cdqe   
  921846:	48 c1 e0 02          	shl    rax,0x2
  92184a:	48 01 f0             	add    rax,rsi
  92184d:	48 8b 35 64 78 7e 00 	mov    rsi,QWORD PTR [rip+0x7e7864]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  921854:	8b 0d be 77 7e 00    	mov    ecx,DWORD PTR [rip+0x7e77be]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92185a:	8b 15 5c 77 7e 00    	mov    edx,DWORD PTR [rip+0x7e775c]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  921860:	0f af ca             	imul   ecx,edx
  921863:	8b 15 ab 77 7e 00    	mov    edx,DWORD PTR [rip+0x7e77ab]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  921869:	01 ca                	add    edx,ecx
  92186b:	48 63 d2             	movsxd rdx,edx
  92186e:	48 c1 e2 02          	shl    rdx,0x2
  921872:	48 01 f2             	add    rdx,rsi
  921875:	8b 00                	mov    eax,DWORD PTR [rax]
  921877:	89 02                	mov    DWORD PTR [rdx],eax
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //move left one position
;        x2--;
  921879:	8b 05 95 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e7795]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92187f:	83 e8 01             	sub    eax,0x1
  921882:	89 05 8c 77 7e 00    	mov    DWORD PTR [rip+0x7e778c],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;        if(x1 > x2 | x2 < 0) goto mtri1t_donerow; //no more to do
  921888:	8b 05 82 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e7782]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92188e:	ba 00 00 00 00       	mov    edx,0x0
  921893:	85 c0                	test   eax,eax
  921895:	0f 49 d0             	cmovns edx,eax
  921898:	8b 05 76 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e7776]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92189e:	39 c2                	cmp    edx,eax
  9218a0:	0f 9f c0             	setg   al
  9218a3:	0f b6 c0             	movzx  eax,al
  9218a6:	85 c0                	test   eax,eax
  9218a8:	74 44                	je     9218ee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2342>
  9218aa:	e9 5a 03 00 00       	jmp    921c09 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x265d>
;        }else{
;        if(no_edge_overlap){
  9218af:	8b 05 4b 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e774b]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  9218b5:	85 c0                	test   eax,eax
  9218b7:	74 35                	je     9218ee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2342>
;            x2 = x2 - 1;
  9218b9:	8b 05 55 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e7755]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9218bf:	83 e8 01             	sub    eax,0x1
  9218c2:	89 05 4c 77 7e 00    	mov    DWORD PTR [rip+0x7e774c],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;            if(x1 > x2 | x2 < 0) goto mtri1t_donerow; //no more to do
  9218c8:	8b 05 42 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e7742]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9218ce:	ba 00 00 00 00       	mov    edx,0x0
  9218d3:	85 c0                	test   eax,eax
  9218d5:	0f 49 d0             	cmovns edx,eax
  9218d8:	8b 05 36 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e7736]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9218de:	39 c2                	cmp    edx,eax
  9218e0:	0f 9f c0             	setg   al
  9218e3:	0f b6 c0             	movzx  eax,al
  9218e6:	85 c0                	test   eax,eax
  9218e8:	0f 85 17 03 00 00    	jne    921c05 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2659>
;        }
;    }
;    
;    if(loff > 0){
  9218ee:	8b 05 8c 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e778c]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  9218f4:	85 c0                	test   eax,eax
  9218f6:	0f 8e ad 00 00 00    	jle    9219a9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x23fd>
;        //draw lhs pixel as is
;        if(x1 >= 0){
  9218fc:	8b 05 0e 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e770e]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921902:	85 c0                	test   eax,eax
  921904:	78 6f                	js     921975 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x23c9>
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            *(dst_offset32+(y*dwidth+x1))=src_offset32[((ty>>16)%sheight)*swidth+((tx>>16)%swidth)];
  921906:	48 8b 35 bb 77 7e 00 	mov    rsi,QWORD PTR [rip+0x7e77bb]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  92190d:	8b 05 5d 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e775d]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  921913:	c1 f8 10             	sar    eax,0x10
  921916:	8b 0d ac 76 7e 00    	mov    ecx,DWORD PTR [rip+0x7e76ac]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  92191c:	99                   	cdq    
  92191d:	f7 f9                	idiv   ecx
  92191f:	8b 05 9f 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e769f]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  921925:	89 d7                	mov    edi,edx
  921927:	0f af f8             	imul   edi,eax
  92192a:	8b 05 3c 77 7e 00    	mov    eax,DWORD PTR [rip+0x7e773c]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  921930:	c1 f8 10             	sar    eax,0x10
  921933:	8b 0d 8b 76 7e 00    	mov    ecx,DWORD PTR [rip+0x7e768b]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  921939:	99                   	cdq    
  92193a:	f7 f9                	idiv   ecx
  92193c:	89 d0                	mov    eax,edx
  92193e:	01 f8                	add    eax,edi
  921940:	48 98                	cdqe   
  921942:	48 c1 e0 02          	shl    rax,0x2
  921946:	48 01 f0             	add    rax,rsi
  921949:	48 8b 35 68 77 7e 00 	mov    rsi,QWORD PTR [rip+0x7e7768]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  921950:	8b 0d c2 76 7e 00    	mov    ecx,DWORD PTR [rip+0x7e76c2]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921956:	8b 15 60 76 7e 00    	mov    edx,DWORD PTR [rip+0x7e7660]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  92195c:	0f af ca             	imul   ecx,edx
  92195f:	8b 15 ab 76 7e 00    	mov    edx,DWORD PTR [rip+0x7e76ab]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921965:	01 ca                	add    edx,ecx
  921967:	48 63 d2             	movsxd rdx,edx
  92196a:	48 c1 e2 02          	shl    rdx,0x2
  92196e:	48 01 f2             	add    rdx,rsi
  921971:	8b 00                	mov    eax,DWORD PTR [rax]
  921973:	89 02                	mov    DWORD PTR [rdx],eax
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //skip to next x location, effectively reducing steps by 1
;        x1++;
  921975:	8b 05 95 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e7695]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92197b:	83 c0 01             	add    eax,0x1
  92197e:	89 05 8c 76 7e 00    	mov    DWORD PTR [rip+0x7e768c],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;        if(x1 > x2) goto mtri1t_donerow;
  921984:	8b 15 86 76 7e 00    	mov    edx,DWORD PTR [rip+0x7e7686]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92198a:	8b 05 84 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e7684]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  921990:	39 c2                	cmp    edx,eax
  921992:	0f 8f 70 02 00 00    	jg     921c08 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x265c>
;        loff = -(65536 - loff); //adjust alignment to jump to next ideal offset
  921998:	8b 05 e2 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e76e2]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  92199e:	2d 00 00 01 00       	sub    eax,0x10000
  9219a3:	89 05 d7 76 7e 00    	mov    DWORD PTR [rip+0x7e76d7],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    }
;    
;    //align to loff
;    i64 = -loff;
  9219a9:	8b 05 d1 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e76d1]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  9219af:	f7 d8                	neg    eax
  9219b1:	48 98                	cdqe   
  9219b3:	48 89 05 ce 76 7e 00 	mov    QWORD PTR [rip+0x7e76ce],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;    tx += (i64 * txi) / 65536;
  9219ba:	8b 05 b4 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e76b4]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  9219c0:	48 63 d0             	movsxd rdx,eax
  9219c3:	48 8b 05 be 76 7e 00 	mov    rax,QWORD PTR [rip+0x7e76be]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9219ca:	48 0f af c2          	imul   rax,rdx
  9219ce:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  9219d5:	48 85 c0             	test   rax,rax
  9219d8:	48 0f 48 c2          	cmovs  rax,rdx
  9219dc:	48 c1 f8 10          	sar    rax,0x10
  9219e0:	89 c2                	mov    edx,eax
  9219e2:	8b 05 84 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e7684]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9219e8:	01 d0                	add    eax,edx
  9219ea:	89 05 7c 76 7e 00    	mov    DWORD PTR [rip+0x7e767c],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;    ty += (i64 * tyi) / 65536;
  9219f0:	8b 05 82 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e7682]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9219f6:	48 63 d0             	movsxd rdx,eax
  9219f9:	48 8b 05 88 76 7e 00 	mov    rax,QWORD PTR [rip+0x7e7688]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921a00:	48 0f af c2          	imul   rax,rdx
  921a04:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  921a0b:	48 85 c0             	test   rax,rax
  921a0e:	48 0f 48 c2          	cmovs  rax,rdx
  921a12:	48 c1 f8 10          	sar    rax,0x10
  921a16:	89 c2                	mov    edx,eax
  921a18:	8b 05 52 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e7652]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  921a1e:	01 d0                	add    eax,edx
  921a20:	89 05 4a 76 7e 00    	mov    DWORD PTR [rip+0x7e764a],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    if(x1 < 0){ //clip left
  921a26:	8b 05 e4 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e75e4]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921a2c:	85 c0                	test   eax,eax
  921a2e:	0f 89 ca 00 00 00    	jns    921afe <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2552>
;        d = g2x - g1x;
  921a34:	8b 05 06 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e7606]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  921a3a:	8b 15 fc 75 7e 00    	mov    edx,DWORD PTR [rip+0x7e75fc]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  921a40:	29 d0                	sub    eax,edx
  921a42:	89 05 f0 75 7e 00    	mov    DWORD PTR [rip+0x7e75f0],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx;
  921a48:	8b 05 fa 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e75fa]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  921a4e:	8b 15 f0 75 7e 00    	mov    edx,DWORD PTR [rip+0x7e75f0]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  921a54:	29 d0                	sub    eax,edx
  921a56:	48 98                	cdqe   
  921a58:	48 89 05 29 76 7e 00 	mov    QWORD PTR [rip+0x7e7629],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        tx += ((i64 << 16) * -x1) / d;
  921a5f:	48 8b 05 22 76 7e 00 	mov    rax,QWORD PTR [rip+0x7e7622]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921a66:	48 c1 e0 10          	shl    rax,0x10
  921a6a:	48 89 c2             	mov    rdx,rax
  921a6d:	8b 05 9d 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e759d]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921a73:	f7 d8                	neg    eax
  921a75:	48 98                	cdqe   
  921a77:	48 0f af c2          	imul   rax,rdx
  921a7b:	8b 15 b7 75 7e 00    	mov    edx,DWORD PTR [rip+0x7e75b7]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921a81:	48 63 fa             	movsxd rdi,edx
  921a84:	48 99                	cqo    
  921a86:	48 f7 ff             	idiv   rdi
  921a89:	89 c2                	mov    edx,eax
  921a8b:	8b 05 db 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e75db]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  921a91:	01 d0                	add    eax,edx
  921a93:	89 05 d3 75 7e 00    	mov    DWORD PTR [rip+0x7e75d3],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        i64 = g2ty - g1ty;
  921a99:	8b 05 b1 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e75b1]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  921a9f:	8b 15 a7 75 7e 00    	mov    edx,DWORD PTR [rip+0x7e75a7]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  921aa5:	29 d0                	sub    eax,edx
  921aa7:	48 98                	cdqe   
  921aa9:	48 89 05 d8 75 7e 00 	mov    QWORD PTR [rip+0x7e75d8],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        ty += ((i64 << 16) * -x1) / d;
  921ab0:	48 8b 05 d1 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e75d1]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921ab7:	48 c1 e0 10          	shl    rax,0x10
  921abb:	48 89 c2             	mov    rdx,rax
  921abe:	8b 05 4c 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e754c]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921ac4:	f7 d8                	neg    eax
  921ac6:	48 98                	cdqe   
  921ac8:	48 0f af c2          	imul   rax,rdx
  921acc:	8b 15 66 75 7e 00    	mov    edx,DWORD PTR [rip+0x7e7566]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921ad2:	48 63 fa             	movsxd rdi,edx
  921ad5:	48 99                	cqo    
  921ad7:	48 f7 ff             	idiv   rdi
  921ada:	89 c2                	mov    edx,eax
  921adc:	8b 05 8e 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e758e]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  921ae2:	01 d0                	add    eax,edx
  921ae4:	89 05 86 75 7e 00    	mov    DWORD PTR [rip+0x7e7586],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;        if(x1 < 0) x1 = 0;
  921aea:	8b 05 20 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e7520]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921af0:	85 c0                	test   eax,eax
  921af2:	79 0a                	jns    921afe <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2552>
  921af4:	c7 05 12 75 7e 00 00 	mov    DWORD PTR [rip+0x7e7512],0x0        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921afb:	00 00 00 
;    }
;    
;    if(x2 >= dwidth){
  921afe:	8b 15 10 75 7e 00    	mov    edx,DWORD PTR [rip+0x7e7510]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  921b04:	8b 05 b2 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74b2]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  921b0a:	39 c2                	cmp    edx,eax
  921b0c:	7c 0f                	jl     921b1d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2571>
;        x2 = dwidth - 1; //clip right
  921b0e:	8b 05 a8 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74a8]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  921b14:	83 e8 01             	sub    eax,0x1
  921b17:	89 05 f7 74 7e 00    	mov    DWORD PTR [rip+0x7e74f7],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    }
;    
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    pixel_offset32=dst_offset32+(y*dwidth+x1);
  921b1d:	48 8b 0d 94 75 7e 00 	mov    rcx,QWORD PTR [rip+0x7e7594]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  921b24:	8b 15 ee 74 7e 00    	mov    edx,DWORD PTR [rip+0x7e74ee]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921b2a:	8b 05 8c 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e748c]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  921b30:	0f af d0             	imul   edx,eax
  921b33:	8b 05 d7 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74d7]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921b39:	01 d0                	add    eax,edx
  921b3b:	48 98                	cdqe   
  921b3d:	48 c1 e0 02          	shl    rax,0x2
  921b41:	48 01 c8             	add    rax,rcx
  921b44:	48 89 05 5d 75 7e 00 	mov    QWORD PTR [rip+0x7e755d],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    
;    //bottleneck
;    for(x=x1;x<=x2;x++){
  921b4b:	8b 05 bf 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74bf]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  921b51:	89 05 b5 74 7e 00    	mov    DWORD PTR [rip+0x7e74b5],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  921b57:	e9 90 00 00 00       	jmp    921bec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2640>
;        
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        *(pixel_offset32++)=src_offset32[((ty>>16)%sheight)*swidth+((tx>>16)%swidth)];
  921b5c:	48 8b 35 65 75 7e 00 	mov    rsi,QWORD PTR [rip+0x7e7565]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  921b63:	8b 05 07 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e7507]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  921b69:	c1 f8 10             	sar    eax,0x10
  921b6c:	8b 0d 56 74 7e 00    	mov    ecx,DWORD PTR [rip+0x7e7456]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  921b72:	99                   	cdq    
  921b73:	f7 f9                	idiv   ecx
  921b75:	8b 05 49 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e7449]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  921b7b:	89 d7                	mov    edi,edx
  921b7d:	0f af f8             	imul   edi,eax
  921b80:	8b 05 e6 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74e6]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  921b86:	c1 f8 10             	sar    eax,0x10
  921b89:	8b 0d 35 74 7e 00    	mov    ecx,DWORD PTR [rip+0x7e7435]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  921b8f:	99                   	cdq    
  921b90:	f7 f9                	idiv   ecx
  921b92:	89 d0                	mov    eax,edx
  921b94:	01 f8                	add    eax,edi
  921b96:	48 98                	cdqe   
  921b98:	48 c1 e0 02          	shl    rax,0x2
  921b9c:	48 01 f0             	add    rax,rsi
  921b9f:	8b 10                	mov    edx,DWORD PTR [rax]
  921ba1:	48 8b 05 00 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e7500]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  921ba8:	48 8d 48 04          	lea    rcx,[rax+0x4]
  921bac:	48 89 0d f5 74 7e 00 	mov    QWORD PTR [rip+0x7e74f5],rcx        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  921bb3:	89 10                	mov    DWORD PTR [rax],edx
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        
;        tx += txi;
  921bb5:	8b 15 b1 74 7e 00    	mov    edx,DWORD PTR [rip+0x7e74b1]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  921bbb:	8b 05 b3 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74b3]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  921bc1:	01 d0                	add    eax,edx
  921bc3:	89 05 a3 74 7e 00    	mov    DWORD PTR [rip+0x7e74a3],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        ty += tyi;
  921bc9:	8b 15 a1 74 7e 00    	mov    edx,DWORD PTR [rip+0x7e74a1]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  921bcf:	8b 05 a3 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74a3]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  921bd5:	01 d0                	add    eax,edx
  921bd7:	89 05 93 74 7e 00    	mov    DWORD PTR [rip+0x7e7493],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    for(x=x1;x<=x2;x++){
  921bdd:	8b 05 29 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e7429]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  921be3:	83 c0 01             	add    eax,0x1
  921be6:	89 05 20 74 7e 00    	mov    DWORD PTR [rip+0x7e7420],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  921bec:	8b 15 1a 74 7e 00    	mov    edx,DWORD PTR [rip+0x7e741a]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  921bf2:	8b 05 1c 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e741c]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  921bf8:	39 c2                	cmp    edx,eax
  921bfa:	0f 8e 5c ff ff ff    	jle    921b5c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x25b0>
;        
;    }
;    
;    mtri1t_donerow:;
  921c00:	eb 07                	jmp    921c09 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x265d>
;    if(x1 >= dwidth | x2 < 0) goto mtri1t_donerow; //crop if(entirely offscreen
  921c02:	90                   	nop
  921c03:	eb 04                	jmp    921c09 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x265d>
;            if(x1 > x2 | x2 < 0) goto mtri1t_donerow; //no more to do
  921c05:	90                   	nop
  921c06:	eb 01                	jmp    921c09 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x265d>
;        if(x1 > x2) goto mtri1t_donerow;
  921c08:	90                   	nop
;    
;    if(y != y2){
  921c09:	8b 15 09 74 7e 00    	mov    edx,DWORD PTR [rip+0x7e7409]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921c0f:	8b 05 0b 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e740b]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  921c15:	39 c2                	cmp    edx,eax
  921c17:	74 78                	je     921c91 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x26e5>
;        g1x += g1xi; g1tx += g1txi; g1ty += g1tyi;
  921c19:	8b 15 1d 74 7e 00    	mov    edx,DWORD PTR [rip+0x7e741d]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  921c1f:	8b 05 2f 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e742f]        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  921c25:	01 d0                	add    eax,edx
  921c27:	89 05 0f 74 7e 00    	mov    DWORD PTR [rip+0x7e740f],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  921c2d:	8b 15 11 74 7e 00    	mov    edx,DWORD PTR [rip+0x7e7411]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  921c33:	8b 05 23 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e7423]        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  921c39:	01 d0                	add    eax,edx
  921c3b:	89 05 03 74 7e 00    	mov    DWORD PTR [rip+0x7e7403],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  921c41:	8b 15 05 74 7e 00    	mov    edx,DWORD PTR [rip+0x7e7405]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  921c47:	8b 05 17 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e7417]        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  921c4d:	01 d0                	add    eax,edx
  921c4f:	89 05 f7 73 7e 00    	mov    DWORD PTR [rip+0x7e73f7],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
;        g2x += g2xi; g2tx += g2txi; g2ty += g2tyi;
  921c55:	8b 15 e5 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e73e5]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  921c5b:	8b 05 f7 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e73f7]        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
  921c61:	01 d0                	add    eax,edx
  921c63:	89 05 d7 73 7e 00    	mov    DWORD PTR [rip+0x7e73d7],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  921c69:	8b 15 d9 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e73d9]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  921c6f:	8b 05 eb 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e73eb]        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
  921c75:	01 d0                	add    eax,edx
  921c77:	89 05 cb 73 7e 00    	mov    DWORD PTR [rip+0x7e73cb],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  921c7d:	8b 15 cd 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e73cd]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  921c83:	8b 05 df 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e73df]        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
  921c89:	01 d0                	add    eax,edx
  921c8b:	89 05 bf 73 7e 00    	mov    DWORD PTR [rip+0x7e73bf],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;for(y=y1;y<=y2;y++){
  921c91:	8b 05 81 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e7381]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921c97:	83 c0 01             	add    eax,0x1
  921c9a:	89 05 78 73 7e 00    	mov    DWORD PTR [rip+0x7e7378],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921ca0:	8b 15 72 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e7372]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921ca6:	8b 05 74 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e7374]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  921cac:	39 c2                	cmp    edx,eax
  921cae:	0f 8e 88 f9 ff ff    	jle    92163c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2090>
;    }
;    
;}
;
;if(final == 0){
  921cb4:	8b 05 3e 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e733e]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  921cba:	85 c0                	test   eax,eax
  921cbc:	0f 85 cc 77 00 00    	jne    92948e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ee2>
;    
;    //update indexed variable values with direct variable values which have changed & may be required
;    g1->x = g1x; g2->x = g2x;
  921cc2:	48 8b 05 7f 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e757f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921cc9:	8b 15 6d 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e736d]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  921ccf:	89 10                	mov    DWORD PTR [rax],edx
  921cd1:	48 8b 05 78 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e7578]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921cd8:	8b 15 62 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e7362]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  921cde:	89 10                	mov    DWORD PTR [rax],edx
;    g1->tx = g1tx; g2->tx = g2tx;
  921ce0:	48 8b 05 61 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e7561]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921ce7:	8b 15 57 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e7357]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  921ced:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  921cf0:	48 8b 05 59 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e7559]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921cf7:	8b 15 4b 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e734b]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  921cfd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    g1->ty = g1ty; g2->ty = g2ty;
  921d00:	48 8b 05 41 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e7541]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921d07:	8b 15 3f 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e733f]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  921d0d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  921d10:	48 8b 05 39 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e7539]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921d17:	8b 15 33 73 7e 00    	mov    edx,DWORD PTR [rip+0x7e7333]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  921d1d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  921d20:	eb 01                	jmp    921d23 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2777>
;    goto mtri1t_final;
  921d22:	90                   	nop
;    
;    mtri1t_final:;
;    if(y2 < dheight - 1){ //no point continuing if(offscreen!
  921d23:	8b 05 97 72 7e 00    	mov    eax,DWORD PTR [rip+0x7e7297]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  921d29:	8d 50 ff             	lea    edx,[rax-0x1]
  921d2c:	8b 05 ee 72 7e 00    	mov    eax,DWORD PTR [rip+0x7e72ee]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  921d32:	39 c2                	cmp    edx,eax
  921d34:	0f 8e 54 77 00 00    	jle    92948e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ee2>
;        if(g1->y2 < g2->y2) g1 = g3;else g2 = g3;
  921d3a:	48 8b 05 07 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e7507]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921d41:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  921d44:	48 8b 05 05 75 7e 00 	mov    rax,QWORD PTR [rip+0x7e7505]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921d4b:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  921d4e:	39 c2                	cmp    edx,eax
  921d50:	7d 10                	jge    921d62 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x27b6>
  921d52:	48 8b 05 ff 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74ff]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  921d59:	48 89 05 e8 74 7e 00 	mov    QWORD PTR [rip+0x7e74e8],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921d60:	eb 0e                	jmp    921d70 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x27c4>
  921d62:	48 8b 05 ef 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74ef]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  921d69:	48 89 05 e0 74 7e 00 	mov    QWORD PTR [rip+0x7e74e0],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;        
;        //avoid doing the same row twice
;        y1 = g3->y1 + 1;
  921d70:	48 8b 05 e1 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74e1]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  921d77:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  921d7a:	83 c0 01             	add    eax,0x1
  921d7d:	89 05 99 72 7e 00    	mov    DWORD PTR [rip+0x7e7299],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
;        y2 = g3->y2;
  921d83:	48 8b 05 ce 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74ce]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  921d8a:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  921d8d:	89 05 8d 72 7e 00    	mov    DWORD PTR [rip+0x7e728d],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;        g1->x += g1->xi; g1->tx += g1->txi; g1->ty += g1->tyi;
  921d93:	48 8b 05 ae 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74ae]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921d9a:	8b 08                	mov    ecx,DWORD PTR [rax]
  921d9c:	48 8b 05 a5 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74a5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921da3:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  921da6:	48 8b 05 9b 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e749b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921dad:	01 ca                	add    edx,ecx
  921daf:	89 10                	mov    DWORD PTR [rax],edx
  921db1:	48 8b 05 90 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7490]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921db8:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  921dbb:	48 8b 05 86 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7486]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921dc2:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  921dc5:	48 8b 05 7c 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e747c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921dcc:	01 ca                	add    edx,ecx
  921dce:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  921dd1:	48 8b 05 70 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7470]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921dd8:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  921ddb:	48 8b 05 66 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7466]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921de2:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  921de5:	48 8b 05 5c 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e745c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921dec:	01 ca                	add    edx,ecx
  921dee:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        g2->x += g2->xi; g2->tx += g2->txi; g2->ty += g2->tyi;
  921df1:	48 8b 05 58 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7458]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921df8:	8b 08                	mov    ecx,DWORD PTR [rax]
  921dfa:	48 8b 05 4f 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e744f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921e01:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  921e04:	48 8b 05 45 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7445]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921e0b:	01 ca                	add    edx,ecx
  921e0d:	89 10                	mov    DWORD PTR [rax],edx
  921e0f:	48 8b 05 3a 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e743a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921e16:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  921e19:	48 8b 05 30 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7430]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921e20:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  921e23:	48 8b 05 26 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7426]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921e2a:	01 ca                	add    edx,ecx
  921e2c:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  921e2f:	48 8b 05 1a 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e741a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921e36:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  921e39:	48 8b 05 10 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7410]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921e40:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  921e43:	48 8b 05 06 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7406]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  921e4a:	01 ca                	add    edx,ecx
  921e4c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        
;        final = 1;
  921e4f:	c7 05 9f 71 7e 00 01 	mov    DWORD PTR [rip+0x7e719f],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  921e56:	00 00 00 
;        goto mtri1t_usegrad3;
  921e59:	e9 dd f0 ff ff       	jmp    920f3b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x198f>
;
;mtri1_usegrad3:;
  921e5e:	90                   	nop
;
;
;if(final == 1){
  921e5f:	8b 05 93 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e7193]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  921e65:	83 f8 01             	cmp    eax,0x1
  921e68:	75 19                	jne    921e83 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x28d7>
;    if(no_edge_overlap) y2 = y2 - 1;
  921e6a:	8b 05 90 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e7190]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  921e70:	85 c0                	test   eax,eax
  921e72:	74 0f                	je     921e83 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x28d7>
  921e74:	8b 05 a6 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e71a6]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  921e7a:	83 e8 01             	sub    eax,0x1
  921e7d:	89 05 9d 71 7e 00    	mov    DWORD PTR [rip+0x7e719d],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//not on screen?
;if(y1 >= dheight){
  921e83:	8b 15 93 71 7e 00    	mov    edx,DWORD PTR [rip+0x7e7193]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  921e89:	8b 05 31 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e7131]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  921e8f:	39 c2                	cmp    edx,eax
  921e91:	0f 8d fa 75 00 00    	jge    929491 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ee5>
;    return;
;}
;if(y2 < 0){
  921e97:	8b 05 83 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e7183]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  921e9d:	85 c0                	test   eax,eax
  921e9f:	0f 89 e7 02 00 00    	jns    92218c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2be0>
;    if(final) return;
  921ea5:	8b 05 4d 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e714d]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  921eab:	85 c0                	test   eax,eax
  921ead:	0f 85 e1 75 00 00    	jne    929494 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ee8>
;    //jump to y2's position
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = y2 - y1;
  921eb3:	8b 05 67 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e7167]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  921eb9:	8b 15 5d 71 7e 00    	mov    edx,DWORD PTR [rip+0x7e715d]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  921ebf:	29 d0                	sub    eax,edx
  921ec1:	89 05 51 71 7e 00    	mov    DWORD PTR [rip+0x7e7151],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  921ec7:	48 8b 05 7a 73 7e 00 	mov    rax,QWORD PTR [rip+0x7e737a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921ece:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  921ed2:	48 89 05 87 72 7e 00 	mov    QWORD PTR [rip+0x7e7287],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921ed9:	48 8b 05 68 73 7e 00 	mov    rax,QWORD PTR [rip+0x7e7368]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921ee0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  921ee4:	48 89 05 7d 72 7e 00 	mov    QWORD PTR [rip+0x7e727d],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  921eeb:	48 8b 05 56 73 7e 00 	mov    rax,QWORD PTR [rip+0x7e7356]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921ef2:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  921ef5:	48 8b 05 4c 73 7e 00 	mov    rax,QWORD PTR [rip+0x7e734c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921efc:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  921eff:	89 d0                	mov    eax,edx
  921f01:	29 c8                	sub    eax,ecx
  921f03:	89 05 2f 71 7e 00    	mov    DWORD PTR [rip+0x7e712f],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  921f09:	8b 05 29 71 7e 00    	mov    eax,DWORD PTR [rip+0x7e7129]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921f0f:	85 c0                	test   eax,eax
  921f11:	0f 84 34 01 00 00    	je     92204b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2a9f>
;        i64 = p2->tx - p1->tx;
  921f17:	48 8b 05 4a 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e724a]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  921f1e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  921f21:	48 8b 05 38 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e7238]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921f28:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  921f2b:	89 d0                	mov    eax,edx
  921f2d:	29 c8                	sub    eax,ecx
  921f2f:	48 98                	cdqe   
  921f31:	48 89 05 50 71 7e 00 	mov    QWORD PTR [rip+0x7e7150],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  921f38:	48 8b 05 09 73 7e 00 	mov    rax,QWORD PTR [rip+0x7e7309]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921f3f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  921f42:	89 c6                	mov    esi,eax
  921f44:	8b 05 ce 70 7e 00    	mov    eax,DWORD PTR [rip+0x7e70ce]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921f4a:	48 63 d0             	movsxd rdx,eax
  921f4d:	48 8b 05 34 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e7134]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921f54:	48 0f af c2          	imul   rax,rdx
  921f58:	8b 15 da 70 7e 00    	mov    edx,DWORD PTR [rip+0x7e70da]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921f5e:	48 63 fa             	movsxd rdi,edx
  921f61:	48 99                	cqo    
  921f63:	48 f7 ff             	idiv   rdi
  921f66:	8d 14 06             	lea    edx,[rsi+rax*1]
  921f69:	48 8b 05 d8 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e72d8]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921f70:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  921f73:	48 8b 05 ee 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e71ee]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  921f7a:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  921f7d:	48 8b 05 dc 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e71dc]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921f84:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  921f87:	89 d0                	mov    eax,edx
  921f89:	29 c8                	sub    eax,ecx
  921f8b:	48 98                	cdqe   
  921f8d:	48 89 05 f4 70 7e 00 	mov    QWORD PTR [rip+0x7e70f4],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  921f94:	48 8b 05 ad 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e72ad]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921f9b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  921f9e:	89 c6                	mov    esi,eax
  921fa0:	8b 05 72 70 7e 00    	mov    eax,DWORD PTR [rip+0x7e7072]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921fa6:	48 63 d0             	movsxd rdx,eax
  921fa9:	48 8b 05 d8 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e70d8]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  921fb0:	48 0f af c2          	imul   rax,rdx
  921fb4:	8b 15 7e 70 7e 00    	mov    edx,DWORD PTR [rip+0x7e707e]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  921fba:	48 63 fa             	movsxd rdi,edx
  921fbd:	48 99                	cqo    
  921fbf:	48 f7 ff             	idiv   rdi
  921fc2:	8d 14 06             	lea    edx,[rsi+rax*1]
  921fc5:	48 8b 05 7c 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e727c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921fcc:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  921fcf:	48 8b 05 92 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e7192]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  921fd6:	8b 10                	mov    edx,DWORD PTR [rax]
  921fd8:	48 8b 05 81 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e7181]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  921fdf:	8b 08                	mov    ecx,DWORD PTR [rax]
  921fe1:	89 d0                	mov    eax,edx
  921fe3:	29 c8                	sub    eax,ecx
  921fe5:	48 98                	cdqe   
  921fe7:	48 89 05 9a 70 7e 00 	mov    QWORD PTR [rip+0x7e709a],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  921fee:	48 8b 05 53 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e7253]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  921ff5:	8b 00                	mov    eax,DWORD PTR [rax]
  921ff7:	89 c6                	mov    esi,eax
  921ff9:	8b 05 19 70 7e 00    	mov    eax,DWORD PTR [rip+0x7e7019]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  921fff:	48 63 d0             	movsxd rdx,eax
  922002:	48 8b 05 7f 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e707f]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922009:	48 0f af c2          	imul   rax,rdx
  92200d:	8b 15 25 70 7e 00    	mov    edx,DWORD PTR [rip+0x7e7025]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922013:	48 63 fa             	movsxd rdi,edx
  922016:	48 99                	cqo    
  922018:	48 f7 ff             	idiv   rdi
  92201b:	8d 14 06             	lea    edx,[rsi+rax*1]
  92201e:	48 8b 05 23 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e7223]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922025:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  922027:	48 8b 05 22 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e7222]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92202e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  922032:	48 89 05 27 71 7e 00 	mov    QWORD PTR [rip+0x7e7127],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922039:	48 8b 05 10 72 7e 00 	mov    rax,QWORD PTR [rip+0x7e7210]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922040:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  922044:	48 89 05 1d 71 7e 00 	mov    QWORD PTR [rip+0x7e711d],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  92204b:	48 8b 05 fe 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e71fe]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922052:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  922055:	48 8b 05 f4 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e71f4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92205c:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92205f:	89 d0                	mov    eax,edx
  922061:	29 c8                	sub    eax,ecx
  922063:	89 05 cf 6f 7e 00    	mov    DWORD PTR [rip+0x7e6fcf],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  922069:	8b 05 c9 6f 7e 00    	mov    eax,DWORD PTR [rip+0x7e6fc9]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92206f:	85 c0                	test   eax,eax
  922071:	0f 84 90 0b 00 00    	je     922c07 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x365b>
;        i64 = p2->tx - p1->tx;
  922077:	48 8b 05 ea 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e70ea]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92207e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  922081:	48 8b 05 d8 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e70d8]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922088:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  92208b:	89 d0                	mov    eax,edx
  92208d:	29 c8                	sub    eax,ecx
  92208f:	48 98                	cdqe   
  922091:	48 89 05 f0 6f 7e 00 	mov    QWORD PTR [rip+0x7e6ff0],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  922098:	48 8b 05 b1 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e71b1]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92209f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9220a2:	89 c6                	mov    esi,eax
  9220a4:	8b 05 6e 6f 7e 00    	mov    eax,DWORD PTR [rip+0x7e6f6e]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9220aa:	48 63 d0             	movsxd rdx,eax
  9220ad:	48 8b 05 d4 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6fd4]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9220b4:	48 0f af c2          	imul   rax,rdx
  9220b8:	8b 15 7a 6f 7e 00    	mov    edx,DWORD PTR [rip+0x7e6f7a]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9220be:	48 63 fa             	movsxd rdi,edx
  9220c1:	48 99                	cqo    
  9220c3:	48 f7 ff             	idiv   rdi
  9220c6:	8d 14 06             	lea    edx,[rsi+rax*1]
  9220c9:	48 8b 05 80 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e7180]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9220d0:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9220d3:	48 8b 05 8e 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e708e]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9220da:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9220dd:	48 8b 05 7c 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e707c]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9220e4:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9220e7:	89 d0                	mov    eax,edx
  9220e9:	29 c8                	sub    eax,ecx
  9220eb:	48 98                	cdqe   
  9220ed:	48 89 05 94 6f 7e 00 	mov    QWORD PTR [rip+0x7e6f94],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  9220f4:	48 8b 05 55 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e7155]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9220fb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9220fe:	89 c6                	mov    esi,eax
  922100:	8b 05 12 6f 7e 00    	mov    eax,DWORD PTR [rip+0x7e6f12]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922106:	48 63 d0             	movsxd rdx,eax
  922109:	48 8b 05 78 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f78]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922110:	48 0f af c2          	imul   rax,rdx
  922114:	8b 15 1e 6f 7e 00    	mov    edx,DWORD PTR [rip+0x7e6f1e]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92211a:	48 63 fa             	movsxd rdi,edx
  92211d:	48 99                	cqo    
  92211f:	48 f7 ff             	idiv   rdi
  922122:	8d 14 06             	lea    edx,[rsi+rax*1]
  922125:	48 8b 05 24 71 7e 00 	mov    rax,QWORD PTR [rip+0x7e7124]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92212c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92212f:	48 8b 05 32 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e7032]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  922136:	8b 10                	mov    edx,DWORD PTR [rax]
  922138:	48 8b 05 21 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e7021]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92213f:	8b 08                	mov    ecx,DWORD PTR [rax]
  922141:	89 d0                	mov    eax,edx
  922143:	29 c8                	sub    eax,ecx
  922145:	48 98                	cdqe   
  922147:	48 89 05 3a 6f 7e 00 	mov    QWORD PTR [rip+0x7e6f3a],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  92214e:	48 8b 05 fb 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e70fb]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922155:	8b 00                	mov    eax,DWORD PTR [rax]
  922157:	89 c6                	mov    esi,eax
  922159:	8b 05 b9 6e 7e 00    	mov    eax,DWORD PTR [rip+0x7e6eb9]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92215f:	48 63 d0             	movsxd rdx,eax
  922162:	48 8b 05 1f 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f1f]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922169:	48 0f af c2          	imul   rax,rdx
  92216d:	8b 15 c5 6e 7e 00    	mov    edx,DWORD PTR [rip+0x7e6ec5]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922173:	48 63 fa             	movsxd rdi,edx
  922176:	48 99                	cqo    
  922178:	48 f7 ff             	idiv   rdi
  92217b:	8d 14 06             	lea    edx,[rsi+rax*1]
  92217e:	48 8b 05 cb 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e70cb]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922185:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    goto mtri1_final;
  922187:	e9 7b 0a 00 00       	jmp    922c07 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x365b>
;}
;
;//clip top
;if(y1 < 0){
  92218c:	8b 05 8a 6e 7e 00    	mov    eax,DWORD PTR [rip+0x7e6e8a]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  922192:	85 c0                	test   eax,eax
  922194:	0f 89 d8 02 00 00    	jns    922472 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2ec6>
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = -y1;
  92219a:	8b 05 7c 6e 7e 00    	mov    eax,DWORD PTR [rip+0x7e6e7c]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  9221a0:	f7 d8                	neg    eax
  9221a2:	89 05 70 6e 7e 00    	mov    DWORD PTR [rip+0x7e6e70],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  9221a8:	48 8b 05 99 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e7099]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9221af:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9221b3:	48 89 05 a6 6f 7e 00 	mov    QWORD PTR [rip+0x7e6fa6],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9221ba:	48 8b 05 87 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e7087]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9221c1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9221c5:	48 89 05 9c 6f 7e 00 	mov    QWORD PTR [rip+0x7e6f9c],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  9221cc:	48 8b 05 75 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e7075]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9221d3:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9221d6:	48 8b 05 6b 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e706b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9221dd:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9221e0:	89 d0                	mov    eax,edx
  9221e2:	29 c8                	sub    eax,ecx
  9221e4:	89 05 4e 6e 7e 00    	mov    DWORD PTR [rip+0x7e6e4e],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  9221ea:	8b 05 48 6e 7e 00    	mov    eax,DWORD PTR [rip+0x7e6e48]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9221f0:	85 c0                	test   eax,eax
  9221f2:	0f 84 34 01 00 00    	je     92232c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2d80>
;        i64 = p2->tx - p1->tx;
  9221f8:	48 8b 05 69 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f69]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9221ff:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  922202:	48 8b 05 57 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f57]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922209:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  92220c:	89 d0                	mov    eax,edx
  92220e:	29 c8                	sub    eax,ecx
  922210:	48 98                	cdqe   
  922212:	48 89 05 6f 6e 7e 00 	mov    QWORD PTR [rip+0x7e6e6f],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  922219:	48 8b 05 28 70 7e 00 	mov    rax,QWORD PTR [rip+0x7e7028]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922220:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  922223:	89 c6                	mov    esi,eax
  922225:	8b 05 ed 6d 7e 00    	mov    eax,DWORD PTR [rip+0x7e6ded]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92222b:	48 63 d0             	movsxd rdx,eax
  92222e:	48 8b 05 53 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6e53]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922235:	48 0f af c2          	imul   rax,rdx
  922239:	8b 15 f9 6d 7e 00    	mov    edx,DWORD PTR [rip+0x7e6df9]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92223f:	48 63 fa             	movsxd rdi,edx
  922242:	48 99                	cqo    
  922244:	48 f7 ff             	idiv   rdi
  922247:	8d 14 06             	lea    edx,[rsi+rax*1]
  92224a:	48 8b 05 f7 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6ff7]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922251:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  922254:	48 8b 05 0d 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f0d]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92225b:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  92225e:	48 8b 05 fb 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6efb]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922265:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  922268:	89 d0                	mov    eax,edx
  92226a:	29 c8                	sub    eax,ecx
  92226c:	48 98                	cdqe   
  92226e:	48 89 05 13 6e 7e 00 	mov    QWORD PTR [rip+0x7e6e13],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  922275:	48 8b 05 cc 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6fcc]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92227c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92227f:	89 c6                	mov    esi,eax
  922281:	8b 05 91 6d 7e 00    	mov    eax,DWORD PTR [rip+0x7e6d91]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922287:	48 63 d0             	movsxd rdx,eax
  92228a:	48 8b 05 f7 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6df7]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922291:	48 0f af c2          	imul   rax,rdx
  922295:	8b 15 9d 6d 7e 00    	mov    edx,DWORD PTR [rip+0x7e6d9d]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92229b:	48 63 fa             	movsxd rdi,edx
  92229e:	48 99                	cqo    
  9222a0:	48 f7 ff             	idiv   rdi
  9222a3:	8d 14 06             	lea    edx,[rsi+rax*1]
  9222a6:	48 8b 05 9b 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f9b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9222ad:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  9222b0:	48 8b 05 b1 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6eb1]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9222b7:	8b 10                	mov    edx,DWORD PTR [rax]
  9222b9:	48 8b 05 a0 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6ea0]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9222c0:	8b 08                	mov    ecx,DWORD PTR [rax]
  9222c2:	89 d0                	mov    eax,edx
  9222c4:	29 c8                	sub    eax,ecx
  9222c6:	48 98                	cdqe   
  9222c8:	48 89 05 b9 6d 7e 00 	mov    QWORD PTR [rip+0x7e6db9],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  9222cf:	48 8b 05 72 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f72]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9222d6:	8b 00                	mov    eax,DWORD PTR [rax]
  9222d8:	89 c6                	mov    esi,eax
  9222da:	8b 05 38 6d 7e 00    	mov    eax,DWORD PTR [rip+0x7e6d38]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9222e0:	48 63 d0             	movsxd rdx,eax
  9222e3:	48 8b 05 9e 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d9e]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9222ea:	48 0f af c2          	imul   rax,rdx
  9222ee:	8b 15 44 6d 7e 00    	mov    edx,DWORD PTR [rip+0x7e6d44]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9222f4:	48 63 fa             	movsxd rdi,edx
  9222f7:	48 99                	cqo    
  9222f9:	48 f7 ff             	idiv   rdi
  9222fc:	8d 14 06             	lea    edx,[rsi+rax*1]
  9222ff:	48 8b 05 42 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f42]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922306:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  922308:	48 8b 05 41 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f41]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92230f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  922313:	48 89 05 46 6e 7e 00 	mov    QWORD PTR [rip+0x7e6e46],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92231a:	48 8b 05 2f 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f2f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922321:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  922325:	48 89 05 3c 6e 7e 00 	mov    QWORD PTR [rip+0x7e6e3c],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  92232c:	48 8b 05 1d 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f1d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922333:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  922336:	48 8b 05 13 6f 7e 00 	mov    rax,QWORD PTR [rip+0x7e6f13]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92233d:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  922340:	89 d0                	mov    eax,edx
  922342:	29 c8                	sub    eax,ecx
  922344:	89 05 ee 6c 7e 00    	mov    DWORD PTR [rip+0x7e6cee],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  92234a:	8b 05 e8 6c 7e 00    	mov    eax,DWORD PTR [rip+0x7e6ce8]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922350:	85 c0                	test   eax,eax
  922352:	0f 84 10 01 00 00    	je     922468 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2ebc>
;        i64 = p2->tx - p1->tx;
  922358:	48 8b 05 09 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6e09]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92235f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  922362:	48 8b 05 f7 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6df7]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922369:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  92236c:	89 d0                	mov    eax,edx
  92236e:	29 c8                	sub    eax,ecx
  922370:	48 98                	cdqe   
  922372:	48 89 05 0f 6d 7e 00 	mov    QWORD PTR [rip+0x7e6d0f],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  922379:	48 8b 05 d0 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6ed0]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922380:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  922383:	89 c6                	mov    esi,eax
  922385:	8b 05 8d 6c 7e 00    	mov    eax,DWORD PTR [rip+0x7e6c8d]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92238b:	48 63 d0             	movsxd rdx,eax
  92238e:	48 8b 05 f3 6c 7e 00 	mov    rax,QWORD PTR [rip+0x7e6cf3]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922395:	48 0f af c2          	imul   rax,rdx
  922399:	8b 15 99 6c 7e 00    	mov    edx,DWORD PTR [rip+0x7e6c99]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92239f:	48 63 fa             	movsxd rdi,edx
  9223a2:	48 99                	cqo    
  9223a4:	48 f7 ff             	idiv   rdi
  9223a7:	8d 14 06             	lea    edx,[rsi+rax*1]
  9223aa:	48 8b 05 9f 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6e9f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9223b1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9223b4:	48 8b 05 ad 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6dad]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9223bb:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9223be:	48 8b 05 9b 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d9b]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9223c5:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9223c8:	89 d0                	mov    eax,edx
  9223ca:	29 c8                	sub    eax,ecx
  9223cc:	48 98                	cdqe   
  9223ce:	48 89 05 b3 6c 7e 00 	mov    QWORD PTR [rip+0x7e6cb3],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  9223d5:	48 8b 05 74 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6e74]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9223dc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9223df:	89 c6                	mov    esi,eax
  9223e1:	8b 05 31 6c 7e 00    	mov    eax,DWORD PTR [rip+0x7e6c31]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9223e7:	48 63 d0             	movsxd rdx,eax
  9223ea:	48 8b 05 97 6c 7e 00 	mov    rax,QWORD PTR [rip+0x7e6c97]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9223f1:	48 0f af c2          	imul   rax,rdx
  9223f5:	8b 15 3d 6c 7e 00    	mov    edx,DWORD PTR [rip+0x7e6c3d]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9223fb:	48 63 fa             	movsxd rdi,edx
  9223fe:	48 99                	cqo    
  922400:	48 f7 ff             	idiv   rdi
  922403:	8d 14 06             	lea    edx,[rsi+rax*1]
  922406:	48 8b 05 43 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6e43]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92240d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  922410:	48 8b 05 51 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d51]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  922417:	8b 10                	mov    edx,DWORD PTR [rax]
  922419:	48 8b 05 40 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d40]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922420:	8b 08                	mov    ecx,DWORD PTR [rax]
  922422:	89 d0                	mov    eax,edx
  922424:	29 c8                	sub    eax,ecx
  922426:	48 98                	cdqe   
  922428:	48 89 05 59 6c 7e 00 	mov    QWORD PTR [rip+0x7e6c59],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  92242f:	48 8b 05 1a 6e 7e 00 	mov    rax,QWORD PTR [rip+0x7e6e1a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922436:	8b 00                	mov    eax,DWORD PTR [rax]
  922438:	89 c6                	mov    esi,eax
  92243a:	8b 05 d8 6b 7e 00    	mov    eax,DWORD PTR [rip+0x7e6bd8]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922440:	48 63 d0             	movsxd rdx,eax
  922443:	48 8b 05 3e 6c 7e 00 	mov    rax,QWORD PTR [rip+0x7e6c3e]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92244a:	48 0f af c2          	imul   rax,rdx
  92244e:	8b 15 e4 6b 7e 00    	mov    edx,DWORD PTR [rip+0x7e6be4]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922454:	48 63 fa             	movsxd rdi,edx
  922457:	48 99                	cqo    
  922459:	48 f7 ff             	idiv   rdi
  92245c:	8d 14 06             	lea    edx,[rsi+rax*1]
  92245f:	48 8b 05 ea 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6dea]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922466:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    y1 = 0;
  922468:	c7 05 aa 6b 7e 00 00 	mov    DWORD PTR [rip+0x7e6baa],0x0        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92246f:	00 00 00 
;}
;
;if(y2 >= dheight){ //clip bottom
  922472:	8b 15 a8 6b 7e 00    	mov    edx,DWORD PTR [rip+0x7e6ba8]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  922478:	8b 05 42 6b 7e 00    	mov    eax,DWORD PTR [rip+0x7e6b42]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  92247e:	39 c2                	cmp    edx,eax
  922480:	7c 0f                	jl     922491 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2ee5>
;    y2 = dheight - 1;
  922482:	8b 05 38 6b 7e 00    	mov    eax,DWORD PTR [rip+0x7e6b38]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  922488:	83 e8 01             	sub    eax,0x1
  92248b:	89 05 8f 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b8f],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//move indexed variable values into direct variables for faster referencing within 2nd bottleneck
;g1x = g1->x; g2x = g2->x;
  922491:	48 8b 05 b0 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6db0]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922498:	8b 00                	mov    eax,DWORD PTR [rax]
  92249a:	89 05 9c 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b9c],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9224a0:	48 8b 05 a9 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6da9]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9224a7:	8b 00                	mov    eax,DWORD PTR [rax]
  9224a9:	89 05 91 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b91],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
;g1tx = g1->tx; g2tx = g2->tx;
  9224af:	48 8b 05 92 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d92]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9224b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9224b9:	89 05 85 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b85],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9224bf:	48 8b 05 8a 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d8a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9224c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9224c9:	89 05 79 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b79],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
;g1ty = g1->ty; g2ty = g2->ty;
  9224cf:	48 8b 05 72 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d72]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9224d6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9224d9:	89 05 6d 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b6d],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9224df:	48 8b 05 6a 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d6a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9224e6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9224e9:	89 05 61 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b61],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;g1xi = g1->xi; g2xi = g2->xi;
  9224ef:	48 8b 05 52 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d52]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9224f6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9224f9:	89 05 55 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b55],eax        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  9224ff:	48 8b 05 4a 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d4a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922506:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  922509:	89 05 49 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b49],eax        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
;g1txi = g1->txi; g2txi = g2->txi;
  92250f:	48 8b 05 32 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d32]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922516:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  922519:	89 05 3d 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b3d],eax        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  92251f:	48 8b 05 2a 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d2a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922526:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  922529:	89 05 31 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b31],eax        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
;g1tyi = g1->tyi; g2tyi = g2->tyi;
  92252f:	48 8b 05 12 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d12]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922536:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  922539:	89 05 25 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b25],eax        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  92253f:	48 8b 05 0a 6d 7e 00 	mov    rax,QWORD PTR [rip+0x7e6d0a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922546:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  922549:	89 05 19 6b 7e 00    	mov    DWORD PTR [rip+0x7e6b19],eax        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
;
;//2nd bottleneck
;for(y=y1;y<=y2;y++){
  92254f:	8b 05 c7 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6ac7]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  922555:	89 05 bd 6a 7e 00    	mov    DWORD PTR [rip+0x7e6abd],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92255b:	e9 25 06 00 00       	jmp    922b85 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x35d9>
;    
;    if(g1x < 0) x1 = (g1x - 65535) / 65536;else x1 = g1x / 65536; //int-style rounding of fixed-point value
  922560:	8b 05 d6 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6ad6]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  922566:	85 c0                	test   eax,eax
  922568:	79 21                	jns    92258b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2fdf>
  92256a:	8b 05 cc 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6acc]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  922570:	2d ff ff 00 00       	sub    eax,0xffff
  922575:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  92257b:	85 c0                	test   eax,eax
  92257d:	0f 48 c2             	cmovs  eax,edx
  922580:	c1 f8 10             	sar    eax,0x10
  922583:	89 05 87 6a 7e 00    	mov    DWORD PTR [rip+0x7e6a87],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  922589:	eb 1a                	jmp    9225a5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2ff9>
  92258b:	8b 05 ab 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6aab]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  922591:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  922597:	85 c0                	test   eax,eax
  922599:	0f 48 c2             	cmovs  eax,edx
  92259c:	c1 f8 10             	sar    eax,0x10
  92259f:	89 05 6b 6a 7e 00    	mov    DWORD PTR [rip+0x7e6a6b],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;    if(g2x < 0) x2 = (g2x - 65535) / 65536;else x2 = g2x / 65536;
  9225a5:	8b 05 95 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6a95]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9225ab:	85 c0                	test   eax,eax
  9225ad:	79 21                	jns    9225d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3024>
  9225af:	8b 05 8b 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6a8b]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9225b5:	2d ff ff 00 00       	sub    eax,0xffff
  9225ba:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  9225c0:	85 c0                	test   eax,eax
  9225c2:	0f 48 c2             	cmovs  eax,edx
  9225c5:	c1 f8 10             	sar    eax,0x10
  9225c8:	89 05 46 6a 7e 00    	mov    DWORD PTR [rip+0x7e6a46],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9225ce:	eb 1a                	jmp    9225ea <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x303e>
  9225d0:	8b 05 6a 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6a6a]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9225d6:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  9225dc:	85 c0                	test   eax,eax
  9225de:	0f 48 c2             	cmovs  eax,edx
  9225e1:	c1 f8 10             	sar    eax,0x10
  9225e4:	89 05 2a 6a 7e 00    	mov    DWORD PTR [rip+0x7e6a2a],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    
;    if(x1 >= dwidth | x2 < 0) goto mtri1_donerow; //crop if(entirely offscreen
  9225ea:	8b 15 20 6a 7e 00    	mov    edx,DWORD PTR [rip+0x7e6a20]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9225f0:	8b 05 c6 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e69c6]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9225f6:	39 c2                	cmp    edx,eax
  9225f8:	0f 9d c2             	setge  dl
  9225fb:	8b 05 13 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6a13]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  922601:	c1 e8 1f             	shr    eax,0x1f
  922604:	09 d0                	or     eax,edx
  922606:	0f b6 c0             	movzx  eax,al
  922609:	85 c0                	test   eax,eax
  92260b:	0f 85 d6 04 00 00    	jne    922ae7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x353b>
;    
;    tx = g1tx; ty = g1ty;
  922611:	8b 05 2d 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6a2d]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  922617:	89 05 4f 6a 7e 00    	mov    DWORD PTR [rip+0x7e6a4f],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  92261d:	8b 05 29 6a 7e 00    	mov    eax,DWORD PTR [rip+0x7e6a29]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  922623:	89 05 47 6a 7e 00    	mov    DWORD PTR [rip+0x7e6a47],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    //calculate gradients if they might be required
;    if(x1 != x2){
  922629:	8b 15 e1 69 7e 00    	mov    edx,DWORD PTR [rip+0x7e69e1]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92262f:	8b 05 df 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e69df]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  922635:	39 c2                	cmp    edx,eax
  922637:	0f 84 82 00 00 00    	je     9226bf <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3113>
;        d = g2x - g1x;
  92263d:	8b 05 fd 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e69fd]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  922643:	8b 15 f3 69 7e 00    	mov    edx,DWORD PTR [rip+0x7e69f3]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  922649:	29 d0                	sub    eax,edx
  92264b:	89 05 e7 69 7e 00    	mov    DWORD PTR [rip+0x7e69e7],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx; txi = (i64 << 16) / d;
  922651:	8b 05 f1 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e69f1]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  922657:	8b 15 e7 69 7e 00    	mov    edx,DWORD PTR [rip+0x7e69e7]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92265d:	29 d0                	sub    eax,edx
  92265f:	48 98                	cdqe   
  922661:	48 89 05 20 6a 7e 00 	mov    QWORD PTR [rip+0x7e6a20],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922668:	48 8b 05 19 6a 7e 00 	mov    rax,QWORD PTR [rip+0x7e6a19]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92266f:	48 c1 e0 10          	shl    rax,0x10
  922673:	8b 15 bf 69 7e 00    	mov    edx,DWORD PTR [rip+0x7e69bf]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922679:	48 63 fa             	movsxd rdi,edx
  92267c:	48 99                	cqo    
  92267e:	48 f7 ff             	idiv   rdi
  922681:	89 05 ed 69 7e 00    	mov    DWORD PTR [rip+0x7e69ed],eax        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
;        i64 = g2ty - g1ty; tyi = (i64 << 16) / d;
  922687:	8b 05 c3 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e69c3]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92268d:	8b 15 b9 69 7e 00    	mov    edx,DWORD PTR [rip+0x7e69b9]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  922693:	29 d0                	sub    eax,edx
  922695:	48 98                	cdqe   
  922697:	48 89 05 ea 69 7e 00 	mov    QWORD PTR [rip+0x7e69ea],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92269e:	48 8b 05 e3 69 7e 00 	mov    rax,QWORD PTR [rip+0x7e69e3]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9226a5:	48 c1 e0 10          	shl    rax,0x10
  9226a9:	8b 15 89 69 7e 00    	mov    edx,DWORD PTR [rip+0x7e6989]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9226af:	48 63 fa             	movsxd rdi,edx
  9226b2:	48 99                	cqo    
  9226b4:	48 f7 ff             	idiv   rdi
  9226b7:	89 05 bb 69 7e 00    	mov    DWORD PTR [rip+0x7e69bb],eax        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9226bd:	eb 14                	jmp    9226d3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3127>
;        }else{
;        txi = 0; tyi = 0;
  9226bf:	c7 05 ab 69 7e 00 00 	mov    DWORD PTR [rip+0x7e69ab],0x0        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  9226c6:	00 00 00 
  9226c9:	c7 05 a5 69 7e 00 00 	mov    DWORD PTR [rip+0x7e69a5],0x0        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9226d0:	00 00 00 
;    }
;    
;    //calculate pixel offsets from ideals
;    loff = ((g1x & 65535) - 32768); //note; works for positive & negative values
  9226d3:	8b 05 63 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e6963]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9226d9:	0f b7 c0             	movzx  eax,ax
  9226dc:	2d 00 80 00 00       	sub    eax,0x8000
  9226e1:	89 05 99 69 7e 00    	mov    DWORD PTR [rip+0x7e6999],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    roff = ((g2x & 65535) - 32768);
  9226e7:	8b 05 53 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e6953]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9226ed:	0f b7 c0             	movzx  eax,ax
  9226f0:	2d 00 80 00 00       	sub    eax,0x8000
  9226f5:	89 05 81 69 7e 00    	mov    DWORD PTR [rip+0x7e6981],eax        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
;    
;    if(roff < 0){ //not enough of rhs pixel exists to use
  9226fb:	8b 05 7b 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e697b]        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
  922701:	85 c0                	test   eax,eax
  922703:	0f 89 b6 00 00 00    	jns    9227bf <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3213>
;        if(x2 < dwidth & no_edge_overlap == 0){ //onscreen check
  922709:	8b 15 05 69 7e 00    	mov    edx,DWORD PTR [rip+0x7e6905]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92270f:	8b 05 a7 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e68a7]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  922715:	39 c2                	cmp    edx,eax
  922717:	0f 9c c2             	setl   dl
  92271a:	8b 05 e0 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e68e0]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  922720:	85 c0                	test   eax,eax
  922722:	0f 94 c0             	sete   al
  922725:	21 d0                	and    eax,edx
  922727:	0f b6 c0             	movzx  eax,al
  92272a:	85 c0                	test   eax,eax
  92272c:	74 5b                	je     922789 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x31dd>
;            //draw rhs pixel as is
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            *(dst_offset32+(y*dwidth+x2))=src_offset32[(g2ty>>16)*swidth+(g2tx>>16)];
  92272e:	48 8b 0d 93 69 7e 00 	mov    rcx,QWORD PTR [rip+0x7e6993]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  922735:	8b 05 15 69 7e 00    	mov    eax,DWORD PTR [rip+0x7e6915]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92273b:	c1 f8 10             	sar    eax,0x10
  92273e:	89 c2                	mov    edx,eax
  922740:	8b 05 7e 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e687e]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  922746:	0f af d0             	imul   edx,eax
  922749:	8b 05 f9 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e68f9]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92274f:	c1 f8 10             	sar    eax,0x10
  922752:	01 d0                	add    eax,edx
  922754:	48 98                	cdqe   
  922756:	48 c1 e0 02          	shl    rax,0x2
  92275a:	48 01 c8             	add    rax,rcx
  92275d:	48 8b 35 54 69 7e 00 	mov    rsi,QWORD PTR [rip+0x7e6954]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  922764:	8b 0d ae 68 7e 00    	mov    ecx,DWORD PTR [rip+0x7e68ae]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92276a:	8b 15 4c 68 7e 00    	mov    edx,DWORD PTR [rip+0x7e684c]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  922770:	0f af ca             	imul   ecx,edx
  922773:	8b 15 9b 68 7e 00    	mov    edx,DWORD PTR [rip+0x7e689b]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  922779:	01 ca                	add    edx,ecx
  92277b:	48 63 d2             	movsxd rdx,edx
  92277e:	48 c1 e2 02          	shl    rdx,0x2
  922782:	48 01 f2             	add    rdx,rsi
  922785:	8b 00                	mov    eax,DWORD PTR [rax]
  922787:	89 02                	mov    DWORD PTR [rdx],eax
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //move left one position
;        x2--;
  922789:	8b 05 85 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6885]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92278f:	83 e8 01             	sub    eax,0x1
  922792:	89 05 7c 68 7e 00    	mov    DWORD PTR [rip+0x7e687c],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;        if(x1 > x2 | x2 < 0) goto mtri1_donerow; //no more to do
  922798:	8b 05 72 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6872]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92279e:	ba 00 00 00 00       	mov    edx,0x0
  9227a3:	85 c0                	test   eax,eax
  9227a5:	0f 49 d0             	cmovns edx,eax
  9227a8:	8b 05 66 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6866]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9227ae:	39 c2                	cmp    edx,eax
  9227b0:	0f 9f c0             	setg   al
  9227b3:	0f b6 c0             	movzx  eax,al
  9227b6:	85 c0                	test   eax,eax
  9227b8:	74 44                	je     9227fe <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3252>
  9227ba:	e9 2f 03 00 00       	jmp    922aee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3542>
;        }else{
;        if(no_edge_overlap){
  9227bf:	8b 05 3b 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e683b]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  9227c5:	85 c0                	test   eax,eax
  9227c7:	74 35                	je     9227fe <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3252>
;            x2 = x2 - 1;
  9227c9:	8b 05 45 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6845]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9227cf:	83 e8 01             	sub    eax,0x1
  9227d2:	89 05 3c 68 7e 00    	mov    DWORD PTR [rip+0x7e683c],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;            if(x1 > x2 | x2 < 0) goto mtri1_donerow; //no more to do
  9227d8:	8b 05 32 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6832]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9227de:	ba 00 00 00 00       	mov    edx,0x0
  9227e3:	85 c0                	test   eax,eax
  9227e5:	0f 49 d0             	cmovns edx,eax
  9227e8:	8b 05 26 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6826]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9227ee:	39 c2                	cmp    edx,eax
  9227f0:	0f 9f c0             	setg   al
  9227f3:	0f b6 c0             	movzx  eax,al
  9227f6:	85 c0                	test   eax,eax
  9227f8:	0f 85 ec 02 00 00    	jne    922aea <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x353e>
;        }
;    }
;    
;    if(loff > 0){
  9227fe:	8b 05 7c 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e687c]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  922804:	85 c0                	test   eax,eax
  922806:	0f 8e 99 00 00 00    	jle    9228a5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x32f9>
;        //draw lhs pixel as is
;        if(x1 >= 0){
  92280c:	8b 05 fe 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e67fe]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  922812:	85 c0                	test   eax,eax
  922814:	78 5b                	js     922871 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x32c5>
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            *(dst_offset32+(y*dwidth+x1))=src_offset32[(ty>>16)*swidth+(tx>>16)];
  922816:	48 8b 0d ab 68 7e 00 	mov    rcx,QWORD PTR [rip+0x7e68ab]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  92281d:	8b 05 4d 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e684d]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  922823:	c1 f8 10             	sar    eax,0x10
  922826:	89 c2                	mov    edx,eax
  922828:	8b 05 96 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e6796]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  92282e:	0f af d0             	imul   edx,eax
  922831:	8b 05 35 68 7e 00    	mov    eax,DWORD PTR [rip+0x7e6835]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  922837:	c1 f8 10             	sar    eax,0x10
  92283a:	01 d0                	add    eax,edx
  92283c:	48 98                	cdqe   
  92283e:	48 c1 e0 02          	shl    rax,0x2
  922842:	48 01 c8             	add    rax,rcx
  922845:	48 8b 35 6c 68 7e 00 	mov    rsi,QWORD PTR [rip+0x7e686c]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  92284c:	8b 0d c6 67 7e 00    	mov    ecx,DWORD PTR [rip+0x7e67c6]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922852:	8b 15 64 67 7e 00    	mov    edx,DWORD PTR [rip+0x7e6764]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  922858:	0f af ca             	imul   ecx,edx
  92285b:	8b 15 af 67 7e 00    	mov    edx,DWORD PTR [rip+0x7e67af]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  922861:	01 ca                	add    edx,ecx
  922863:	48 63 d2             	movsxd rdx,edx
  922866:	48 c1 e2 02          	shl    rdx,0x2
  92286a:	48 01 f2             	add    rdx,rsi
  92286d:	8b 00                	mov    eax,DWORD PTR [rax]
  92286f:	89 02                	mov    DWORD PTR [rdx],eax
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //skip to next x location, effectively reducing steps by 1
;        x1++;
  922871:	8b 05 99 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e6799]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  922877:	83 c0 01             	add    eax,0x1
  92287a:	89 05 90 67 7e 00    	mov    DWORD PTR [rip+0x7e6790],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;        if(x1 > x2) goto mtri1_donerow;
  922880:	8b 15 8a 67 7e 00    	mov    edx,DWORD PTR [rip+0x7e678a]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  922886:	8b 05 88 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e6788]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  92288c:	39 c2                	cmp    edx,eax
  92288e:	0f 8f 59 02 00 00    	jg     922aed <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3541>
;        loff = -(65536 - loff); //adjust alignment to jump to next ideal offset
  922894:	8b 05 e6 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e67e6]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  92289a:	2d 00 00 01 00       	sub    eax,0x10000
  92289f:	89 05 db 67 7e 00    	mov    DWORD PTR [rip+0x7e67db],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    }
;    
;    //align to loff
;    i64 = -loff;
  9228a5:	8b 05 d5 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e67d5]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  9228ab:	f7 d8                	neg    eax
  9228ad:	48 98                	cdqe   
  9228af:	48 89 05 d2 67 7e 00 	mov    QWORD PTR [rip+0x7e67d2],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;    tx += (i64 * txi) / 65536;
  9228b6:	8b 05 b8 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e67b8]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  9228bc:	48 63 d0             	movsxd rdx,eax
  9228bf:	48 8b 05 c2 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e67c2]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9228c6:	48 0f af c2          	imul   rax,rdx
  9228ca:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  9228d1:	48 85 c0             	test   rax,rax
  9228d4:	48 0f 48 c2          	cmovs  rax,rdx
  9228d8:	48 c1 f8 10          	sar    rax,0x10
  9228dc:	89 c2                	mov    edx,eax
  9228de:	8b 05 88 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e6788]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9228e4:	01 d0                	add    eax,edx
  9228e6:	89 05 80 67 7e 00    	mov    DWORD PTR [rip+0x7e6780],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;    ty += (i64 * tyi) / 65536;
  9228ec:	8b 05 86 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e6786]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9228f2:	48 63 d0             	movsxd rdx,eax
  9228f5:	48 8b 05 8c 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e678c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9228fc:	48 0f af c2          	imul   rax,rdx
  922900:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  922907:	48 85 c0             	test   rax,rax
  92290a:	48 0f 48 c2          	cmovs  rax,rdx
  92290e:	48 c1 f8 10          	sar    rax,0x10
  922912:	89 c2                	mov    edx,eax
  922914:	8b 05 56 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e6756]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  92291a:	01 d0                	add    eax,edx
  92291c:	89 05 4e 67 7e 00    	mov    DWORD PTR [rip+0x7e674e],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    if(x1 < 0){ //clip left
  922922:	8b 05 e8 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e66e8]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  922928:	85 c0                	test   eax,eax
  92292a:	0f 89 ca 00 00 00    	jns    9229fa <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x344e>
;        d = g2x - g1x;
  922930:	8b 05 0a 67 7e 00    	mov    eax,DWORD PTR [rip+0x7e670a]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  922936:	8b 15 00 67 7e 00    	mov    edx,DWORD PTR [rip+0x7e6700]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92293c:	29 d0                	sub    eax,edx
  92293e:	89 05 f4 66 7e 00    	mov    DWORD PTR [rip+0x7e66f4],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx;
  922944:	8b 05 fe 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e66fe]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92294a:	8b 15 f4 66 7e 00    	mov    edx,DWORD PTR [rip+0x7e66f4]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  922950:	29 d0                	sub    eax,edx
  922952:	48 98                	cdqe   
  922954:	48 89 05 2d 67 7e 00 	mov    QWORD PTR [rip+0x7e672d],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        tx += ((i64 << 16) * -x1) / d;
  92295b:	48 8b 05 26 67 7e 00 	mov    rax,QWORD PTR [rip+0x7e6726]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922962:	48 c1 e0 10          	shl    rax,0x10
  922966:	48 89 c2             	mov    rdx,rax
  922969:	8b 05 a1 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e66a1]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92296f:	f7 d8                	neg    eax
  922971:	48 98                	cdqe   
  922973:	48 0f af c2          	imul   rax,rdx
  922977:	8b 15 bb 66 7e 00    	mov    edx,DWORD PTR [rip+0x7e66bb]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92297d:	48 63 fa             	movsxd rdi,edx
  922980:	48 99                	cqo    
  922982:	48 f7 ff             	idiv   rdi
  922985:	89 c2                	mov    edx,eax
  922987:	8b 05 df 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e66df]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  92298d:	01 d0                	add    eax,edx
  92298f:	89 05 d7 66 7e 00    	mov    DWORD PTR [rip+0x7e66d7],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        i64 = g2ty - g1ty;
  922995:	8b 05 b5 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e66b5]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92299b:	8b 15 ab 66 7e 00    	mov    edx,DWORD PTR [rip+0x7e66ab]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9229a1:	29 d0                	sub    eax,edx
  9229a3:	48 98                	cdqe   
  9229a5:	48 89 05 dc 66 7e 00 	mov    QWORD PTR [rip+0x7e66dc],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        ty += ((i64 << 16) * -x1) / d;
  9229ac:	48 8b 05 d5 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e66d5]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9229b3:	48 c1 e0 10          	shl    rax,0x10
  9229b7:	48 89 c2             	mov    rdx,rax
  9229ba:	8b 05 50 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e6650]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9229c0:	f7 d8                	neg    eax
  9229c2:	48 98                	cdqe   
  9229c4:	48 0f af c2          	imul   rax,rdx
  9229c8:	8b 15 6a 66 7e 00    	mov    edx,DWORD PTR [rip+0x7e666a]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9229ce:	48 63 fa             	movsxd rdi,edx
  9229d1:	48 99                	cqo    
  9229d3:	48 f7 ff             	idiv   rdi
  9229d6:	89 c2                	mov    edx,eax
  9229d8:	8b 05 92 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e6692]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9229de:	01 d0                	add    eax,edx
  9229e0:	89 05 8a 66 7e 00    	mov    DWORD PTR [rip+0x7e668a],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;        if(x1 < 0) x1 = 0;
  9229e6:	8b 05 24 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e6624]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9229ec:	85 c0                	test   eax,eax
  9229ee:	79 0a                	jns    9229fa <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x344e>
  9229f0:	c7 05 16 66 7e 00 00 	mov    DWORD PTR [rip+0x7e6616],0x0        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9229f7:	00 00 00 
;    }
;    
;    if(x2 >= dwidth){
  9229fa:	8b 15 14 66 7e 00    	mov    edx,DWORD PTR [rip+0x7e6614]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  922a00:	8b 05 b6 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e65b6]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  922a06:	39 c2                	cmp    edx,eax
  922a08:	7c 0f                	jl     922a19 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x346d>
;        x2 = dwidth - 1; //clip right
  922a0a:	8b 05 ac 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e65ac]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  922a10:	83 e8 01             	sub    eax,0x1
  922a13:	89 05 fb 65 7e 00    	mov    DWORD PTR [rip+0x7e65fb],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    }
;    
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    pixel_offset32=dst_offset32+(y*dwidth+x1);
  922a19:	48 8b 0d 98 66 7e 00 	mov    rcx,QWORD PTR [rip+0x7e6698]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  922a20:	8b 15 f2 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e65f2]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922a26:	8b 05 90 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e6590]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  922a2c:	0f af d0             	imul   edx,eax
  922a2f:	8b 05 db 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e65db]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  922a35:	01 d0                	add    eax,edx
  922a37:	48 98                	cdqe   
  922a39:	48 c1 e0 02          	shl    rax,0x2
  922a3d:	48 01 c8             	add    rax,rcx
  922a40:	48 89 05 61 66 7e 00 	mov    QWORD PTR [rip+0x7e6661],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    
;    //bottleneck
;    for(x=x1;x<=x2;x++){
  922a47:	8b 05 c3 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e65c3]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  922a4d:	89 05 b9 65 7e 00    	mov    DWORD PTR [rip+0x7e65b9],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  922a53:	eb 7c                	jmp    922ad1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3525>
;        
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        *(pixel_offset32++)=src_offset32[(ty>>16)*swidth+(tx>>16)];
  922a55:	48 8b 0d 6c 66 7e 00 	mov    rcx,QWORD PTR [rip+0x7e666c]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  922a5c:	8b 05 0e 66 7e 00    	mov    eax,DWORD PTR [rip+0x7e660e]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  922a62:	c1 f8 10             	sar    eax,0x10
  922a65:	89 c2                	mov    edx,eax
  922a67:	8b 05 57 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e6557]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  922a6d:	0f af d0             	imul   edx,eax
  922a70:	8b 05 f6 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e65f6]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  922a76:	c1 f8 10             	sar    eax,0x10
  922a79:	01 d0                	add    eax,edx
  922a7b:	48 98                	cdqe   
  922a7d:	48 c1 e0 02          	shl    rax,0x2
  922a81:	48 01 c8             	add    rax,rcx
  922a84:	8b 10                	mov    edx,DWORD PTR [rax]
  922a86:	48 8b 05 1b 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e661b]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  922a8d:	48 8d 48 04          	lea    rcx,[rax+0x4]
  922a91:	48 89 0d 10 66 7e 00 	mov    QWORD PTR [rip+0x7e6610],rcx        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  922a98:	89 10                	mov    DWORD PTR [rax],edx
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        
;        tx += txi;
  922a9a:	8b 15 cc 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e65cc]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  922aa0:	8b 05 ce 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e65ce]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  922aa6:	01 d0                	add    eax,edx
  922aa8:	89 05 be 65 7e 00    	mov    DWORD PTR [rip+0x7e65be],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        ty += tyi;
  922aae:	8b 15 bc 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e65bc]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  922ab4:	8b 05 be 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e65be]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  922aba:	01 d0                	add    eax,edx
  922abc:	89 05 ae 65 7e 00    	mov    DWORD PTR [rip+0x7e65ae],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    for(x=x1;x<=x2;x++){
  922ac2:	8b 05 44 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e6544]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  922ac8:	83 c0 01             	add    eax,0x1
  922acb:	89 05 3b 65 7e 00    	mov    DWORD PTR [rip+0x7e653b],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  922ad1:	8b 15 35 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e6535]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  922ad7:	8b 05 37 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e6537]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  922add:	39 c2                	cmp    edx,eax
  922adf:	0f 8e 70 ff ff ff    	jle    922a55 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x34a9>
;        
;    }
;    
;    mtri1_donerow:;
  922ae5:	eb 07                	jmp    922aee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3542>
;    if(x1 >= dwidth | x2 < 0) goto mtri1_donerow; //crop if(entirely offscreen
  922ae7:	90                   	nop
  922ae8:	eb 04                	jmp    922aee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3542>
;            if(x1 > x2 | x2 < 0) goto mtri1_donerow; //no more to do
  922aea:	90                   	nop
  922aeb:	eb 01                	jmp    922aee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3542>
;        if(x1 > x2) goto mtri1_donerow;
  922aed:	90                   	nop
;    
;    if(y != y2){
  922aee:	8b 15 24 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e6524]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922af4:	8b 05 26 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e6526]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  922afa:	39 c2                	cmp    edx,eax
  922afc:	74 78                	je     922b76 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x35ca>
;        g1x += g1xi; g1tx += g1txi; g1ty += g1tyi;
  922afe:	8b 15 38 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e6538]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  922b04:	8b 05 4a 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e654a]        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  922b0a:	01 d0                	add    eax,edx
  922b0c:	89 05 2a 65 7e 00    	mov    DWORD PTR [rip+0x7e652a],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  922b12:	8b 15 2c 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e652c]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  922b18:	8b 05 3e 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e653e]        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  922b1e:	01 d0                	add    eax,edx
  922b20:	89 05 1e 65 7e 00    	mov    DWORD PTR [rip+0x7e651e],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  922b26:	8b 15 20 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e6520]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  922b2c:	8b 05 32 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e6532]        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  922b32:	01 d0                	add    eax,edx
  922b34:	89 05 12 65 7e 00    	mov    DWORD PTR [rip+0x7e6512],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
;        g2x += g2xi; g2tx += g2txi; g2ty += g2tyi;
  922b3a:	8b 15 00 65 7e 00    	mov    edx,DWORD PTR [rip+0x7e6500]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  922b40:	8b 05 12 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e6512]        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
  922b46:	01 d0                	add    eax,edx
  922b48:	89 05 f2 64 7e 00    	mov    DWORD PTR [rip+0x7e64f2],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  922b4e:	8b 15 f4 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e64f4]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  922b54:	8b 05 06 65 7e 00    	mov    eax,DWORD PTR [rip+0x7e6506]        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
  922b5a:	01 d0                	add    eax,edx
  922b5c:	89 05 e6 64 7e 00    	mov    DWORD PTR [rip+0x7e64e6],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  922b62:	8b 15 e8 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e64e8]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  922b68:	8b 05 fa 64 7e 00    	mov    eax,DWORD PTR [rip+0x7e64fa]        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
  922b6e:	01 d0                	add    eax,edx
  922b70:	89 05 da 64 7e 00    	mov    DWORD PTR [rip+0x7e64da],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;for(y=y1;y<=y2;y++){
  922b76:	8b 05 9c 64 7e 00    	mov    eax,DWORD PTR [rip+0x7e649c]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922b7c:	83 c0 01             	add    eax,0x1
  922b7f:	89 05 93 64 7e 00    	mov    DWORD PTR [rip+0x7e6493],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922b85:	8b 15 8d 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e648d]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922b8b:	8b 05 8f 64 7e 00    	mov    eax,DWORD PTR [rip+0x7e648f]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  922b91:	39 c2                	cmp    edx,eax
  922b93:	0f 8e c7 f9 ff ff    	jle    922560 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x2fb4>
;    }
;    
;}
;
;if(final == 0){
  922b99:	8b 05 59 64 7e 00    	mov    eax,DWORD PTR [rip+0x7e6459]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  922b9f:	85 c0                	test   eax,eax
  922ba1:	0f 85 f0 68 00 00    	jne    929497 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9eeb>
;    
;    //update indexed variable values with direct variable values which have changed & may be required
;    g1->x = g1x; g2->x = g2x;
  922ba7:	48 8b 05 9a 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e669a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922bae:	8b 15 88 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e6488]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  922bb4:	89 10                	mov    DWORD PTR [rax],edx
  922bb6:	48 8b 05 93 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e6693]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922bbd:	8b 15 7d 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e647d]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  922bc3:	89 10                	mov    DWORD PTR [rax],edx
;    g1->tx = g1tx; g2->tx = g2tx;
  922bc5:	48 8b 05 7c 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e667c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922bcc:	8b 15 72 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e6472]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  922bd2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  922bd5:	48 8b 05 74 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e6674]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922bdc:	8b 15 66 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e6466]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  922be2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    g1->ty = g1ty; g2->ty = g2ty;
  922be5:	48 8b 05 5c 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e665c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922bec:	8b 15 5a 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e645a]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  922bf2:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  922bf5:	48 8b 05 54 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e6654]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922bfc:	8b 15 4e 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e644e]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  922c02:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  922c05:	eb 01                	jmp    922c08 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x365c>
;    goto mtri1_final;
  922c07:	90                   	nop
;    
;    mtri1_final:;
;    if(y2 < dheight - 1){ //no point continuing if(offscreen!
  922c08:	8b 05 b2 63 7e 00    	mov    eax,DWORD PTR [rip+0x7e63b2]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  922c0e:	8d 50 ff             	lea    edx,[rax-0x1]
  922c11:	8b 05 09 64 7e 00    	mov    eax,DWORD PTR [rip+0x7e6409]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  922c17:	39 c2                	cmp    edx,eax
  922c19:	0f 8e 78 68 00 00    	jle    929497 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9eeb>
;        if(g1->y2 < g2->y2) g1 = g3;else g2 = g3;
  922c1f:	48 8b 05 22 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e6622]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922c26:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  922c29:	48 8b 05 20 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e6620]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922c30:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  922c33:	39 c2                	cmp    edx,eax
  922c35:	7d 10                	jge    922c47 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x369b>
  922c37:	48 8b 05 1a 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e661a]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  922c3e:	48 89 05 03 66 7e 00 	mov    QWORD PTR [rip+0x7e6603],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922c45:	eb 0e                	jmp    922c55 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x36a9>
  922c47:	48 8b 05 0a 66 7e 00 	mov    rax,QWORD PTR [rip+0x7e660a]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  922c4e:	48 89 05 fb 65 7e 00 	mov    QWORD PTR [rip+0x7e65fb],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;        
;        //avoid doing the same row twice
;        y1 = g3->y1 + 1;
  922c55:	48 8b 05 fc 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65fc]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  922c5c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  922c5f:	83 c0 01             	add    eax,0x1
  922c62:	89 05 b4 63 7e 00    	mov    DWORD PTR [rip+0x7e63b4],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
;        y2 = g3->y2;
  922c68:	48 8b 05 e9 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65e9]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  922c6f:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  922c72:	89 05 a8 63 7e 00    	mov    DWORD PTR [rip+0x7e63a8],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;        g1->x += g1->xi; g1->tx += g1->txi; g1->ty += g1->tyi;
  922c78:	48 8b 05 c9 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65c9]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922c7f:	8b 08                	mov    ecx,DWORD PTR [rax]
  922c81:	48 8b 05 c0 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65c0]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922c88:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  922c8b:	48 8b 05 b6 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65b6]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922c92:	01 ca                	add    edx,ecx
  922c94:	89 10                	mov    DWORD PTR [rax],edx
  922c96:	48 8b 05 ab 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65ab]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922c9d:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  922ca0:	48 8b 05 a1 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e65a1]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922ca7:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  922caa:	48 8b 05 97 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6597]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922cb1:	01 ca                	add    edx,ecx
  922cb3:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  922cb6:	48 8b 05 8b 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e658b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922cbd:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  922cc0:	48 8b 05 81 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6581]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922cc7:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  922cca:	48 8b 05 77 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6577]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922cd1:	01 ca                	add    edx,ecx
  922cd3:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        g2->x += g2->xi; g2->tx += g2->txi; g2->ty += g2->tyi;
  922cd6:	48 8b 05 73 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6573]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922cdd:	8b 08                	mov    ecx,DWORD PTR [rax]
  922cdf:	48 8b 05 6a 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e656a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922ce6:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  922ce9:	48 8b 05 60 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6560]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922cf0:	01 ca                	add    edx,ecx
  922cf2:	89 10                	mov    DWORD PTR [rax],edx
  922cf4:	48 8b 05 55 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6555]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922cfb:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  922cfe:	48 8b 05 4b 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e654b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922d05:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  922d08:	48 8b 05 41 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6541]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922d0f:	01 ca                	add    edx,ecx
  922d11:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  922d14:	48 8b 05 35 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6535]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922d1b:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  922d1e:	48 8b 05 2b 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e652b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922d25:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  922d28:	48 8b 05 21 65 7e 00 	mov    rax,QWORD PTR [rip+0x7e6521]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922d2f:	01 ca                	add    edx,ecx
  922d31:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        
;        final = 1;
  922d34:	c7 05 ba 62 7e 00 01 	mov    DWORD PTR [rip+0x7e62ba],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  922d3b:	00 00 00 
;        goto mtri1_usegrad3;
  922d3e:	e9 1c f1 ff ff       	jmp    921e5f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x28b3>
;                        #include "mtri1t.cpp"
;                    }
;                    #include "mtri1.cpp"
;                    }else{
;                    if (tile){
  922d43:	8b 05 b3 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e62b3]        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  922d49:	85 c0                	test   eax,eax
  922d4b:	0f 84 3b 15 00 00    	je     92428c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4ce0>
;
;mtri2t_usegrad3:;
  922d51:	90                   	nop
;
;
;if(final == 1){
  922d52:	8b 05 a0 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e62a0]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  922d58:	83 f8 01             	cmp    eax,0x1
  922d5b:	75 19                	jne    922d76 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x37ca>
;    if(no_edge_overlap) y2 = y2 - 1;
  922d5d:	8b 05 9d 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e629d]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  922d63:	85 c0                	test   eax,eax
  922d65:	74 0f                	je     922d76 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x37ca>
  922d67:	8b 05 b3 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e62b3]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  922d6d:	83 e8 01             	sub    eax,0x1
  922d70:	89 05 aa 62 7e 00    	mov    DWORD PTR [rip+0x7e62aa],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//not on screen?
;if(y1 >= dheight){
  922d76:	8b 15 a0 62 7e 00    	mov    edx,DWORD PTR [rip+0x7e62a0]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  922d7c:	8b 05 3e 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e623e]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  922d82:	39 c2                	cmp    edx,eax
  922d84:	0f 8d 10 67 00 00    	jge    92949a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9eee>
;    return;
;}
;if(y2 < 0){
  922d8a:	8b 05 90 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e6290]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  922d90:	85 c0                	test   eax,eax
  922d92:	0f 89 e7 02 00 00    	jns    92307f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3ad3>
;    if(final) return;
  922d98:	8b 05 5a 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e625a]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  922d9e:	85 c0                	test   eax,eax
  922da0:	0f 85 f7 66 00 00    	jne    92949d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ef1>
;    //jump to y2's position
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = y2 - y1;
  922da6:	8b 05 74 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e6274]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  922dac:	8b 15 6a 62 7e 00    	mov    edx,DWORD PTR [rip+0x7e626a]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  922db2:	29 d0                	sub    eax,edx
  922db4:	89 05 5e 62 7e 00    	mov    DWORD PTR [rip+0x7e625e],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  922dba:	48 8b 05 87 64 7e 00 	mov    rax,QWORD PTR [rip+0x7e6487]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922dc1:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  922dc5:	48 89 05 94 63 7e 00 	mov    QWORD PTR [rip+0x7e6394],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922dcc:	48 8b 05 75 64 7e 00 	mov    rax,QWORD PTR [rip+0x7e6475]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922dd3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  922dd7:	48 89 05 8a 63 7e 00 	mov    QWORD PTR [rip+0x7e638a],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  922dde:	48 8b 05 63 64 7e 00 	mov    rax,QWORD PTR [rip+0x7e6463]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922de5:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  922de8:	48 8b 05 59 64 7e 00 	mov    rax,QWORD PTR [rip+0x7e6459]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922def:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  922df2:	89 d0                	mov    eax,edx
  922df4:	29 c8                	sub    eax,ecx
  922df6:	89 05 3c 62 7e 00    	mov    DWORD PTR [rip+0x7e623c],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  922dfc:	8b 05 36 62 7e 00    	mov    eax,DWORD PTR [rip+0x7e6236]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922e02:	85 c0                	test   eax,eax
  922e04:	0f 84 34 01 00 00    	je     922f3e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3992>
;        i64 = p2->tx - p1->tx;
  922e0a:	48 8b 05 57 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e6357]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  922e11:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  922e14:	48 8b 05 45 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e6345]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922e1b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  922e1e:	89 d0                	mov    eax,edx
  922e20:	29 c8                	sub    eax,ecx
  922e22:	48 98                	cdqe   
  922e24:	48 89 05 5d 62 7e 00 	mov    QWORD PTR [rip+0x7e625d],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  922e2b:	48 8b 05 16 64 7e 00 	mov    rax,QWORD PTR [rip+0x7e6416]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922e32:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  922e35:	89 c6                	mov    esi,eax
  922e37:	8b 05 db 61 7e 00    	mov    eax,DWORD PTR [rip+0x7e61db]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922e3d:	48 63 d0             	movsxd rdx,eax
  922e40:	48 8b 05 41 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e6241]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922e47:	48 0f af c2          	imul   rax,rdx
  922e4b:	8b 15 e7 61 7e 00    	mov    edx,DWORD PTR [rip+0x7e61e7]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922e51:	48 63 fa             	movsxd rdi,edx
  922e54:	48 99                	cqo    
  922e56:	48 f7 ff             	idiv   rdi
  922e59:	8d 14 06             	lea    edx,[rsi+rax*1]
  922e5c:	48 8b 05 e5 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e63e5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922e63:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  922e66:	48 8b 05 fb 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e62fb]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  922e6d:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  922e70:	48 8b 05 e9 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e62e9]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922e77:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  922e7a:	89 d0                	mov    eax,edx
  922e7c:	29 c8                	sub    eax,ecx
  922e7e:	48 98                	cdqe   
  922e80:	48 89 05 01 62 7e 00 	mov    QWORD PTR [rip+0x7e6201],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  922e87:	48 8b 05 ba 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e63ba]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922e8e:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  922e91:	89 c6                	mov    esi,eax
  922e93:	8b 05 7f 61 7e 00    	mov    eax,DWORD PTR [rip+0x7e617f]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922e99:	48 63 d0             	movsxd rdx,eax
  922e9c:	48 8b 05 e5 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e61e5]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922ea3:	48 0f af c2          	imul   rax,rdx
  922ea7:	8b 15 8b 61 7e 00    	mov    edx,DWORD PTR [rip+0x7e618b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922ead:	48 63 fa             	movsxd rdi,edx
  922eb0:	48 99                	cqo    
  922eb2:	48 f7 ff             	idiv   rdi
  922eb5:	8d 14 06             	lea    edx,[rsi+rax*1]
  922eb8:	48 8b 05 89 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e6389]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922ebf:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  922ec2:	48 8b 05 9f 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e629f]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  922ec9:	8b 10                	mov    edx,DWORD PTR [rax]
  922ecb:	48 8b 05 8e 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e628e]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922ed2:	8b 08                	mov    ecx,DWORD PTR [rax]
  922ed4:	89 d0                	mov    eax,edx
  922ed6:	29 c8                	sub    eax,ecx
  922ed8:	48 98                	cdqe   
  922eda:	48 89 05 a7 61 7e 00 	mov    QWORD PTR [rip+0x7e61a7],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  922ee1:	48 8b 05 60 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e6360]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922ee8:	8b 00                	mov    eax,DWORD PTR [rax]
  922eea:	89 c6                	mov    esi,eax
  922eec:	8b 05 26 61 7e 00    	mov    eax,DWORD PTR [rip+0x7e6126]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922ef2:	48 63 d0             	movsxd rdx,eax
  922ef5:	48 8b 05 8c 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e618c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922efc:	48 0f af c2          	imul   rax,rdx
  922f00:	8b 15 32 61 7e 00    	mov    edx,DWORD PTR [rip+0x7e6132]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922f06:	48 63 fa             	movsxd rdi,edx
  922f09:	48 99                	cqo    
  922f0b:	48 f7 ff             	idiv   rdi
  922f0e:	8d 14 06             	lea    edx,[rsi+rax*1]
  922f11:	48 8b 05 30 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e6330]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  922f18:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  922f1a:	48 8b 05 2f 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e632f]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922f21:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  922f25:	48 89 05 34 62 7e 00 	mov    QWORD PTR [rip+0x7e6234],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922f2c:	48 8b 05 1d 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e631d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922f33:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  922f37:	48 89 05 2a 62 7e 00 	mov    QWORD PTR [rip+0x7e622a],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  922f3e:	48 8b 05 0b 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e630b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922f45:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  922f48:	48 8b 05 01 63 7e 00 	mov    rax,QWORD PTR [rip+0x7e6301]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922f4f:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  922f52:	89 d0                	mov    eax,edx
  922f54:	29 c8                	sub    eax,ecx
  922f56:	89 05 dc 60 7e 00    	mov    DWORD PTR [rip+0x7e60dc],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  922f5c:	8b 05 d6 60 7e 00    	mov    eax,DWORD PTR [rip+0x7e60d6]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922f62:	85 c0                	test   eax,eax
  922f64:	0f 84 e6 11 00 00    	je     924150 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4ba4>
;        i64 = p2->tx - p1->tx;
  922f6a:	48 8b 05 f7 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e61f7]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  922f71:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  922f74:	48 8b 05 e5 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e61e5]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922f7b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  922f7e:	89 d0                	mov    eax,edx
  922f80:	29 c8                	sub    eax,ecx
  922f82:	48 98                	cdqe   
  922f84:	48 89 05 fd 60 7e 00 	mov    QWORD PTR [rip+0x7e60fd],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  922f8b:	48 8b 05 be 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e62be]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922f92:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  922f95:	89 c6                	mov    esi,eax
  922f97:	8b 05 7b 60 7e 00    	mov    eax,DWORD PTR [rip+0x7e607b]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922f9d:	48 63 d0             	movsxd rdx,eax
  922fa0:	48 8b 05 e1 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e60e1]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  922fa7:	48 0f af c2          	imul   rax,rdx
  922fab:	8b 15 87 60 7e 00    	mov    edx,DWORD PTR [rip+0x7e6087]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  922fb1:	48 63 fa             	movsxd rdi,edx
  922fb4:	48 99                	cqo    
  922fb6:	48 f7 ff             	idiv   rdi
  922fb9:	8d 14 06             	lea    edx,[rsi+rax*1]
  922fbc:	48 8b 05 8d 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e628d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922fc3:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  922fc6:	48 8b 05 9b 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e619b]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  922fcd:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  922fd0:	48 8b 05 89 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e6189]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  922fd7:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  922fda:	89 d0                	mov    eax,edx
  922fdc:	29 c8                	sub    eax,ecx
  922fde:	48 98                	cdqe   
  922fe0:	48 89 05 a1 60 7e 00 	mov    QWORD PTR [rip+0x7e60a1],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  922fe7:	48 8b 05 62 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e6262]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  922fee:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  922ff1:	89 c6                	mov    esi,eax
  922ff3:	8b 05 1f 60 7e 00    	mov    eax,DWORD PTR [rip+0x7e601f]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  922ff9:	48 63 d0             	movsxd rdx,eax
  922ffc:	48 8b 05 85 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e6085]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923003:	48 0f af c2          	imul   rax,rdx
  923007:	8b 15 2b 60 7e 00    	mov    edx,DWORD PTR [rip+0x7e602b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92300d:	48 63 fa             	movsxd rdi,edx
  923010:	48 99                	cqo    
  923012:	48 f7 ff             	idiv   rdi
  923015:	8d 14 06             	lea    edx,[rsi+rax*1]
  923018:	48 8b 05 31 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e6231]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92301f:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  923022:	48 8b 05 3f 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e613f]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  923029:	8b 10                	mov    edx,DWORD PTR [rax]
  92302b:	48 8b 05 2e 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e612e]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  923032:	8b 08                	mov    ecx,DWORD PTR [rax]
  923034:	89 d0                	mov    eax,edx
  923036:	29 c8                	sub    eax,ecx
  923038:	48 98                	cdqe   
  92303a:	48 89 05 47 60 7e 00 	mov    QWORD PTR [rip+0x7e6047],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  923041:	48 8b 05 08 62 7e 00 	mov    rax,QWORD PTR [rip+0x7e6208]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923048:	8b 00                	mov    eax,DWORD PTR [rax]
  92304a:	89 c6                	mov    esi,eax
  92304c:	8b 05 c6 5f 7e 00    	mov    eax,DWORD PTR [rip+0x7e5fc6]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  923052:	48 63 d0             	movsxd rdx,eax
  923055:	48 8b 05 2c 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e602c]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92305c:	48 0f af c2          	imul   rax,rdx
  923060:	8b 15 d2 5f 7e 00    	mov    edx,DWORD PTR [rip+0x7e5fd2]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  923066:	48 63 fa             	movsxd rdi,edx
  923069:	48 99                	cqo    
  92306b:	48 f7 ff             	idiv   rdi
  92306e:	8d 14 06             	lea    edx,[rsi+rax*1]
  923071:	48 8b 05 d8 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e61d8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923078:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    goto mtri2t_final;
  92307a:	e9 d1 10 00 00       	jmp    924150 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4ba4>
;}
;
;//clip top
;if(y1 < 0){
  92307f:	8b 05 97 5f 7e 00    	mov    eax,DWORD PTR [rip+0x7e5f97]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  923085:	85 c0                	test   eax,eax
  923087:	0f 89 d8 02 00 00    	jns    923365 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3db9>
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = -y1;
  92308d:	8b 05 89 5f 7e 00    	mov    eax,DWORD PTR [rip+0x7e5f89]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  923093:	f7 d8                	neg    eax
  923095:	89 05 7d 5f 7e 00    	mov    DWORD PTR [rip+0x7e5f7d],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  92309b:	48 8b 05 a6 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e61a6]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9230a2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9230a6:	48 89 05 b3 60 7e 00 	mov    QWORD PTR [rip+0x7e60b3],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9230ad:	48 8b 05 94 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e6194]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9230b4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9230b8:	48 89 05 a9 60 7e 00 	mov    QWORD PTR [rip+0x7e60a9],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  9230bf:	48 8b 05 82 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e6182]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9230c6:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  9230c9:	48 8b 05 78 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e6178]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9230d0:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  9230d3:	89 d0                	mov    eax,edx
  9230d5:	29 c8                	sub    eax,ecx
  9230d7:	89 05 5b 5f 7e 00    	mov    DWORD PTR [rip+0x7e5f5b],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  9230dd:	8b 05 55 5f 7e 00    	mov    eax,DWORD PTR [rip+0x7e5f55]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9230e3:	85 c0                	test   eax,eax
  9230e5:	0f 84 34 01 00 00    	je     92321f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3c73>
;        i64 = p2->tx - p1->tx;
  9230eb:	48 8b 05 76 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e6076]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9230f2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9230f5:	48 8b 05 64 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e6064]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9230fc:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9230ff:	89 d0                	mov    eax,edx
  923101:	29 c8                	sub    eax,ecx
  923103:	48 98                	cdqe   
  923105:	48 89 05 7c 5f 7e 00 	mov    QWORD PTR [rip+0x7e5f7c],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  92310c:	48 8b 05 35 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e6135]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  923113:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  923116:	89 c6                	mov    esi,eax
  923118:	8b 05 fa 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5efa]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92311e:	48 63 d0             	movsxd rdx,eax
  923121:	48 8b 05 60 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f60]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923128:	48 0f af c2          	imul   rax,rdx
  92312c:	8b 15 06 5f 7e 00    	mov    edx,DWORD PTR [rip+0x7e5f06]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  923132:	48 63 fa             	movsxd rdi,edx
  923135:	48 99                	cqo    
  923137:	48 f7 ff             	idiv   rdi
  92313a:	8d 14 06             	lea    edx,[rsi+rax*1]
  92313d:	48 8b 05 04 61 7e 00 	mov    rax,QWORD PTR [rip+0x7e6104]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  923144:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  923147:	48 8b 05 1a 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e601a]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92314e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  923151:	48 8b 05 08 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e6008]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  923158:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  92315b:	89 d0                	mov    eax,edx
  92315d:	29 c8                	sub    eax,ecx
  92315f:	48 98                	cdqe   
  923161:	48 89 05 20 5f 7e 00 	mov    QWORD PTR [rip+0x7e5f20],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  923168:	48 8b 05 d9 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e60d9]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92316f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  923172:	89 c6                	mov    esi,eax
  923174:	8b 05 9e 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5e9e]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92317a:	48 63 d0             	movsxd rdx,eax
  92317d:	48 8b 05 04 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f04]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923184:	48 0f af c2          	imul   rax,rdx
  923188:	8b 15 aa 5e 7e 00    	mov    edx,DWORD PTR [rip+0x7e5eaa]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92318e:	48 63 fa             	movsxd rdi,edx
  923191:	48 99                	cqo    
  923193:	48 f7 ff             	idiv   rdi
  923196:	8d 14 06             	lea    edx,[rsi+rax*1]
  923199:	48 8b 05 a8 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e60a8]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9231a0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  9231a3:	48 8b 05 be 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5fbe]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9231aa:	8b 10                	mov    edx,DWORD PTR [rax]
  9231ac:	48 8b 05 ad 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5fad]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9231b3:	8b 08                	mov    ecx,DWORD PTR [rax]
  9231b5:	89 d0                	mov    eax,edx
  9231b7:	29 c8                	sub    eax,ecx
  9231b9:	48 98                	cdqe   
  9231bb:	48 89 05 c6 5e 7e 00 	mov    QWORD PTR [rip+0x7e5ec6],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  9231c2:	48 8b 05 7f 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e607f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9231c9:	8b 00                	mov    eax,DWORD PTR [rax]
  9231cb:	89 c6                	mov    esi,eax
  9231cd:	8b 05 45 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5e45]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9231d3:	48 63 d0             	movsxd rdx,eax
  9231d6:	48 8b 05 ab 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5eab]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9231dd:	48 0f af c2          	imul   rax,rdx
  9231e1:	8b 15 51 5e 7e 00    	mov    edx,DWORD PTR [rip+0x7e5e51]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9231e7:	48 63 fa             	movsxd rdi,edx
  9231ea:	48 99                	cqo    
  9231ec:	48 f7 ff             	idiv   rdi
  9231ef:	8d 14 06             	lea    edx,[rsi+rax*1]
  9231f2:	48 8b 05 4f 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e604f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9231f9:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  9231fb:	48 8b 05 4e 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e604e]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923202:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  923206:	48 89 05 53 5f 7e 00 	mov    QWORD PTR [rip+0x7e5f53],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92320d:	48 8b 05 3c 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e603c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923214:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  923218:	48 89 05 49 5f 7e 00 	mov    QWORD PTR [rip+0x7e5f49],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  92321f:	48 8b 05 2a 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e602a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923226:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  923229:	48 8b 05 20 60 7e 00 	mov    rax,QWORD PTR [rip+0x7e6020]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923230:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  923233:	89 d0                	mov    eax,edx
  923235:	29 c8                	sub    eax,ecx
  923237:	89 05 fb 5d 7e 00    	mov    DWORD PTR [rip+0x7e5dfb],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  92323d:	8b 05 f5 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5df5]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  923243:	85 c0                	test   eax,eax
  923245:	0f 84 10 01 00 00    	je     92335b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3daf>
;        i64 = p2->tx - p1->tx;
  92324b:	48 8b 05 16 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f16]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  923252:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  923255:	48 8b 05 04 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f04]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92325c:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  92325f:	89 d0                	mov    eax,edx
  923261:	29 c8                	sub    eax,ecx
  923263:	48 98                	cdqe   
  923265:	48 89 05 1c 5e 7e 00 	mov    QWORD PTR [rip+0x7e5e1c],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  92326c:	48 8b 05 dd 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5fdd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923273:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  923276:	89 c6                	mov    esi,eax
  923278:	8b 05 9a 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5d9a]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92327e:	48 63 d0             	movsxd rdx,eax
  923281:	48 8b 05 00 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e00]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923288:	48 0f af c2          	imul   rax,rdx
  92328c:	8b 15 a6 5d 7e 00    	mov    edx,DWORD PTR [rip+0x7e5da6]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  923292:	48 63 fa             	movsxd rdi,edx
  923295:	48 99                	cqo    
  923297:	48 f7 ff             	idiv   rdi
  92329a:	8d 14 06             	lea    edx,[rsi+rax*1]
  92329d:	48 8b 05 ac 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5fac]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9232a4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9232a7:	48 8b 05 ba 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5eba]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9232ae:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9232b1:	48 8b 05 a8 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5ea8]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9232b8:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9232bb:	89 d0                	mov    eax,edx
  9232bd:	29 c8                	sub    eax,ecx
  9232bf:	48 98                	cdqe   
  9232c1:	48 89 05 c0 5d 7e 00 	mov    QWORD PTR [rip+0x7e5dc0],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  9232c8:	48 8b 05 81 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f81]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9232cf:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9232d2:	89 c6                	mov    esi,eax
  9232d4:	8b 05 3e 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5d3e]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9232da:	48 63 d0             	movsxd rdx,eax
  9232dd:	48 8b 05 a4 5d 7e 00 	mov    rax,QWORD PTR [rip+0x7e5da4]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9232e4:	48 0f af c2          	imul   rax,rdx
  9232e8:	8b 15 4a 5d 7e 00    	mov    edx,DWORD PTR [rip+0x7e5d4a]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9232ee:	48 63 fa             	movsxd rdi,edx
  9232f1:	48 99                	cqo    
  9232f3:	48 f7 ff             	idiv   rdi
  9232f6:	8d 14 06             	lea    edx,[rsi+rax*1]
  9232f9:	48 8b 05 50 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f50]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923300:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  923303:	48 8b 05 5e 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e5e]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92330a:	8b 10                	mov    edx,DWORD PTR [rax]
  92330c:	48 8b 05 4d 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e4d]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  923313:	8b 08                	mov    ecx,DWORD PTR [rax]
  923315:	89 d0                	mov    eax,edx
  923317:	29 c8                	sub    eax,ecx
  923319:	48 98                	cdqe   
  92331b:	48 89 05 66 5d 7e 00 	mov    QWORD PTR [rip+0x7e5d66],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  923322:	48 8b 05 27 5f 7e 00 	mov    rax,QWORD PTR [rip+0x7e5f27]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923329:	8b 00                	mov    eax,DWORD PTR [rax]
  92332b:	89 c6                	mov    esi,eax
  92332d:	8b 05 e5 5c 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ce5]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  923333:	48 63 d0             	movsxd rdx,eax
  923336:	48 8b 05 4b 5d 7e 00 	mov    rax,QWORD PTR [rip+0x7e5d4b]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92333d:	48 0f af c2          	imul   rax,rdx
  923341:	8b 15 f1 5c 7e 00    	mov    edx,DWORD PTR [rip+0x7e5cf1]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  923347:	48 63 fa             	movsxd rdi,edx
  92334a:	48 99                	cqo    
  92334c:	48 f7 ff             	idiv   rdi
  92334f:	8d 14 06             	lea    edx,[rsi+rax*1]
  923352:	48 8b 05 f7 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5ef7]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923359:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    y1 = 0;
  92335b:	c7 05 b7 5c 7e 00 00 	mov    DWORD PTR [rip+0x7e5cb7],0x0        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  923362:	00 00 00 
;}
;
;if(y2 >= dheight){ //clip bottom
  923365:	8b 15 b5 5c 7e 00    	mov    edx,DWORD PTR [rip+0x7e5cb5]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  92336b:	8b 05 4f 5c 7e 00    	mov    eax,DWORD PTR [rip+0x7e5c4f]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  923371:	39 c2                	cmp    edx,eax
  923373:	7c 0f                	jl     923384 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3dd8>
;    y2 = dheight - 1;
  923375:	8b 05 45 5c 7e 00    	mov    eax,DWORD PTR [rip+0x7e5c45]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  92337b:	83 e8 01             	sub    eax,0x1
  92337e:	89 05 9c 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c9c],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//move indexed variable values into direct variables for faster referencing within 2nd bottleneck
;g1x = g1->x; g2x = g2->x;
  923384:	48 8b 05 bd 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5ebd]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92338b:	8b 00                	mov    eax,DWORD PTR [rax]
  92338d:	89 05 a9 5c 7e 00    	mov    DWORD PTR [rip+0x7e5ca9],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  923393:	48 8b 05 b6 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5eb6]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92339a:	8b 00                	mov    eax,DWORD PTR [rax]
  92339c:	89 05 9e 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c9e],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
;g1tx = g1->tx; g2tx = g2->tx;
  9233a2:	48 8b 05 9f 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e9f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9233a9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9233ac:	89 05 92 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c92],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9233b2:	48 8b 05 97 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e97]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9233b9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9233bc:	89 05 86 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c86],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
;g1ty = g1->ty; g2ty = g2->ty;
  9233c2:	48 8b 05 7f 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e7f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9233c9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9233cc:	89 05 7a 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c7a],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9233d2:	48 8b 05 77 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e77]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9233d9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9233dc:	89 05 6e 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c6e],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;g1xi = g1->xi; g2xi = g2->xi;
  9233e2:	48 8b 05 5f 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e5f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9233e9:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9233ec:	89 05 62 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c62],eax        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  9233f2:	48 8b 05 57 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e57]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9233f9:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9233fc:	89 05 56 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c56],eax        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
;g1txi = g1->txi; g2txi = g2->txi;
  923402:	48 8b 05 3f 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e3f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  923409:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  92340c:	89 05 4a 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c4a],eax        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  923412:	48 8b 05 37 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e37]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923419:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  92341c:	89 05 3e 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c3e],eax        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
;g1tyi = g1->tyi; g2tyi = g2->tyi;
  923422:	48 8b 05 1f 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e1f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  923429:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  92342c:	89 05 32 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c32],eax        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  923432:	48 8b 05 17 5e 7e 00 	mov    rax,QWORD PTR [rip+0x7e5e17]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  923439:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  92343c:	89 05 26 5c 7e 00    	mov    DWORD PTR [rip+0x7e5c26],eax        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
;
;//2nd bottleneck
;for(y=y1;y<=y2;y++){
  923442:	8b 05 d4 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5bd4]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  923448:	89 05 ca 5b 7e 00    	mov    DWORD PTR [rip+0x7e5bca],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92344e:	e9 7b 0c 00 00       	jmp    9240ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4b22>
;    
;    if(g1x < 0) x1 = (g1x - 65535) / 65536;else x1 = g1x / 65536; //int-style rounding of fixed-point value
  923453:	8b 05 e3 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5be3]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  923459:	85 c0                	test   eax,eax
  92345b:	79 21                	jns    92347e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3ed2>
  92345d:	8b 05 d9 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5bd9]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  923463:	2d ff ff 00 00       	sub    eax,0xffff
  923468:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  92346e:	85 c0                	test   eax,eax
  923470:	0f 48 c2             	cmovs  eax,edx
  923473:	c1 f8 10             	sar    eax,0x10
  923476:	89 05 94 5b 7e 00    	mov    DWORD PTR [rip+0x7e5b94],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92347c:	eb 1a                	jmp    923498 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3eec>
  92347e:	8b 05 b8 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5bb8]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  923484:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  92348a:	85 c0                	test   eax,eax
  92348c:	0f 48 c2             	cmovs  eax,edx
  92348f:	c1 f8 10             	sar    eax,0x10
  923492:	89 05 78 5b 7e 00    	mov    DWORD PTR [rip+0x7e5b78],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;    if(g2x < 0) x2 = (g2x - 65535) / 65536;else x2 = g2x / 65536;
  923498:	8b 05 a2 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ba2]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92349e:	85 c0                	test   eax,eax
  9234a0:	79 21                	jns    9234c3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3f17>
  9234a2:	8b 05 98 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5b98]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9234a8:	2d ff ff 00 00       	sub    eax,0xffff
  9234ad:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  9234b3:	85 c0                	test   eax,eax
  9234b5:	0f 48 c2             	cmovs  eax,edx
  9234b8:	c1 f8 10             	sar    eax,0x10
  9234bb:	89 05 53 5b 7e 00    	mov    DWORD PTR [rip+0x7e5b53],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9234c1:	eb 1a                	jmp    9234dd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3f31>
  9234c3:	8b 05 77 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5b77]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9234c9:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  9234cf:	85 c0                	test   eax,eax
  9234d1:	0f 48 c2             	cmovs  eax,edx
  9234d4:	c1 f8 10             	sar    eax,0x10
  9234d7:	89 05 37 5b 7e 00    	mov    DWORD PTR [rip+0x7e5b37],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    
;    if(x1 >= dwidth | x2 < 0) goto mtri2t_donerow; //crop if(entirely offscreen
  9234dd:	8b 15 2d 5b 7e 00    	mov    edx,DWORD PTR [rip+0x7e5b2d]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9234e3:	8b 05 d3 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ad3]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9234e9:	39 c2                	cmp    edx,eax
  9234eb:	0f 9d c2             	setge  dl
  9234ee:	8b 05 20 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5b20]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9234f4:	c1 e8 1f             	shr    eax,0x1f
  9234f7:	09 d0                	or     eax,edx
  9234f9:	0f b6 c0             	movzx  eax,al
  9234fc:	85 c0                	test   eax,eax
  9234fe:	0f 85 2c 0b 00 00    	jne    924030 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a84>
;    
;    tx = g1tx; ty = g1ty;
  923504:	8b 05 3a 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5b3a]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92350a:	89 05 5c 5b 7e 00    	mov    DWORD PTR [rip+0x7e5b5c],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  923510:	8b 05 36 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5b36]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  923516:	89 05 54 5b 7e 00    	mov    DWORD PTR [rip+0x7e5b54],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    //calculate gradients if they might be required
;    if(x1 != x2){
  92351c:	8b 15 ee 5a 7e 00    	mov    edx,DWORD PTR [rip+0x7e5aee]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923522:	8b 05 ec 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5aec]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  923528:	39 c2                	cmp    edx,eax
  92352a:	0f 84 82 00 00 00    	je     9235b2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4006>
;        d = g2x - g1x;
  923530:	8b 05 0a 5b 7e 00    	mov    eax,DWORD PTR [rip+0x7e5b0a]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  923536:	8b 15 00 5b 7e 00    	mov    edx,DWORD PTR [rip+0x7e5b00]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92353c:	29 d0                	sub    eax,edx
  92353e:	89 05 f4 5a 7e 00    	mov    DWORD PTR [rip+0x7e5af4],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx; txi = (i64 << 16) / d;
  923544:	8b 05 fe 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5afe]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92354a:	8b 15 f4 5a 7e 00    	mov    edx,DWORD PTR [rip+0x7e5af4]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  923550:	29 d0                	sub    eax,edx
  923552:	48 98                	cdqe   
  923554:	48 89 05 2d 5b 7e 00 	mov    QWORD PTR [rip+0x7e5b2d],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92355b:	48 8b 05 26 5b 7e 00 	mov    rax,QWORD PTR [rip+0x7e5b26]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923562:	48 c1 e0 10          	shl    rax,0x10
  923566:	8b 15 cc 5a 7e 00    	mov    edx,DWORD PTR [rip+0x7e5acc]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92356c:	48 63 fa             	movsxd rdi,edx
  92356f:	48 99                	cqo    
  923571:	48 f7 ff             	idiv   rdi
  923574:	89 05 fa 5a 7e 00    	mov    DWORD PTR [rip+0x7e5afa],eax        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
;        i64 = g2ty - g1ty; tyi = (i64 << 16) / d;
  92357a:	8b 05 d0 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ad0]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  923580:	8b 15 c6 5a 7e 00    	mov    edx,DWORD PTR [rip+0x7e5ac6]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  923586:	29 d0                	sub    eax,edx
  923588:	48 98                	cdqe   
  92358a:	48 89 05 f7 5a 7e 00 	mov    QWORD PTR [rip+0x7e5af7],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923591:	48 8b 05 f0 5a 7e 00 	mov    rax,QWORD PTR [rip+0x7e5af0]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923598:	48 c1 e0 10          	shl    rax,0x10
  92359c:	8b 15 96 5a 7e 00    	mov    edx,DWORD PTR [rip+0x7e5a96]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9235a2:	48 63 fa             	movsxd rdi,edx
  9235a5:	48 99                	cqo    
  9235a7:	48 f7 ff             	idiv   rdi
  9235aa:	89 05 c8 5a 7e 00    	mov    DWORD PTR [rip+0x7e5ac8],eax        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9235b0:	eb 14                	jmp    9235c6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x401a>
;        }else{
;        txi = 0; tyi = 0;
  9235b2:	c7 05 b8 5a 7e 00 00 	mov    DWORD PTR [rip+0x7e5ab8],0x0        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  9235b9:	00 00 00 
  9235bc:	c7 05 b2 5a 7e 00 00 	mov    DWORD PTR [rip+0x7e5ab2],0x0        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  9235c3:	00 00 00 
;    }
;    
;    //calculate pixel offsets from ideals
;    loff = ((g1x & 65535) - 32768); //note; works for positive & negative values
  9235c6:	8b 05 70 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5a70]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9235cc:	0f b7 c0             	movzx  eax,ax
  9235cf:	2d 00 80 00 00       	sub    eax,0x8000
  9235d4:	89 05 a6 5a 7e 00    	mov    DWORD PTR [rip+0x7e5aa6],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    roff = ((g2x & 65535) - 32768);
  9235da:	8b 05 60 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5a60]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9235e0:	0f b7 c0             	movzx  eax,ax
  9235e3:	2d 00 80 00 00       	sub    eax,0x8000
  9235e8:	89 05 8e 5a 7e 00    	mov    DWORD PTR [rip+0x7e5a8e],eax        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
;    
;    if(roff < 0){ //not enough of rhs pixel exists to use
  9235ee:	8b 05 88 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5a88]        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
  9235f4:	85 c0                	test   eax,eax
  9235f6:	0f 89 d5 02 00 00    	jns    9238d1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4325>
;        if(x2 < dwidth & no_edge_overlap == 0){ //onscreen check
  9235fc:	8b 15 12 5a 7e 00    	mov    edx,DWORD PTR [rip+0x7e5a12]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  923602:	8b 05 b4 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e59b4]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  923608:	39 c2                	cmp    edx,eax
  92360a:	0f 9c c2             	setl   dl
  92360d:	8b 05 ed 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e59ed]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  923613:	85 c0                	test   eax,eax
  923615:	0f 94 c0             	sete   al
  923618:	21 d0                	and    eax,edx
  92361a:	0f b6 c0             	movzx  eax,al
  92361d:	85 c0                	test   eax,eax
  92361f:	0f 84 76 02 00 00    	je     92389b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x42ef>
;            //draw rhs pixel as is
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            pixel_offset32=dst_offset32+(y*dwidth+x2);
  923625:	48 8b 0d 8c 5a 7e 00 	mov    rcx,QWORD PTR [rip+0x7e5a8c]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  92362c:	8b 15 e6 59 7e 00    	mov    edx,DWORD PTR [rip+0x7e59e6]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  923632:	8b 05 84 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e5984]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  923638:	0f af d0             	imul   edx,eax
  92363b:	8b 05 d3 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e59d3]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  923641:	01 d0                	add    eax,edx
  923643:	48 98                	cdqe   
  923645:	48 c1 e0 02          	shl    rax,0x2
  923649:	48 01 c8             	add    rax,rcx
  92364c:	48 89 05 55 5a 7e 00 	mov    QWORD PTR [rip+0x7e5a55],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;            //--------plot pixel--------
;            switch((col=src_offset32[((g2ty>>16)%sheight)*swidth+((g2tx>>16)%swidth)])&0xFF000000){
  923653:	48 8b 35 6e 5a 7e 00 	mov    rsi,QWORD PTR [rip+0x7e5a6e]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  92365a:	8b 05 f0 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e59f0]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  923660:	c1 f8 10             	sar    eax,0x10
  923663:	8b 0d 5f 59 7e 00    	mov    ecx,DWORD PTR [rip+0x7e595f]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  923669:	99                   	cdq    
  92366a:	f7 f9                	idiv   ecx
  92366c:	8b 05 52 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e5952]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  923672:	89 d7                	mov    edi,edx
  923674:	0f af f8             	imul   edi,eax
  923677:	8b 05 cb 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e59cb]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92367d:	c1 f8 10             	sar    eax,0x10
  923680:	8b 0d 3e 59 7e 00    	mov    ecx,DWORD PTR [rip+0x7e593e]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  923686:	99                   	cdq    
  923687:	f7 f9                	idiv   ecx
  923689:	89 d0                	mov    eax,edx
  92368b:	01 f8                	add    eax,edi
  92368d:	48 98                	cdqe   
  92368f:	48 c1 e0 02          	shl    rax,0x2
  923693:	48 01 f0             	add    rax,rsi
  923696:	8b 00                	mov    eax,DWORD PTR [rax]
  923698:	89 05 32 5a 7e 00    	mov    DWORD PTR [rip+0x7e5a32],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  92369e:	8b 05 2c 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5a2c]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9236a4:	25 00 00 00 ff       	and    eax,0xff000000
  9236a9:	3d 00 00 00 ff       	cmp    eax,0xff000000
  9236ae:	74 31                	je     9236e1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4135>
  9236b0:	3d 00 00 00 ff       	cmp    eax,0xff000000
  9236b5:	0f 87 e2 00 00 00    	ja     92379d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x41f1>
  9236bb:	3d 00 00 00 80       	cmp    eax,0x80000000
  9236c0:	74 33                	je     9236f5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4149>
  9236c2:	3d 00 00 00 80       	cmp    eax,0x80000000
  9236c7:	0f 87 d0 00 00 00    	ja     92379d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x41f1>
  9236cd:	85 c0                	test   eax,eax
  9236cf:	0f 84 c5 01 00 00    	je     92389a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x42ee>
  9236d5:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  9236da:	74 6d                	je     923749 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x419d>
  9236dc:	e9 bc 00 00 00       	jmp    92379d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x41f1>
;                case 0xFF000000:
;                *pixel_offset32=col;
  9236e1:	48 8b 05 c0 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e59c0]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9236e8:	8b 15 e2 59 7e 00    	mov    edx,DWORD PTR [rip+0x7e59e2]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9236ee:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  9236f0:	e9 a6 01 00 00       	jmp    92389b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x42ef>
;                case 0x0:
;                break;
;                case 0x80000000:
;                *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*pixel_offset32>>24]<<24);
  9236f5:	48 8b 05 ac 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e59ac]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9236fc:	8b 00                	mov    eax,DWORD PTR [rax]
  9236fe:	25 fe fe fe 00       	and    eax,0xfefefe
  923703:	89 c2                	mov    edx,eax
  923705:	8b 05 c5 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e59c5]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  92370b:	25 fe fe fe 00       	and    eax,0xfefefe
  923710:	01 d0                	add    eax,edx
  923712:	d1 e8                	shr    eax,1
  923714:	89 c1                	mov    ecx,eax
  923716:	48 8b 15 3b 52 28 00 	mov    rdx,QWORD PTR [rip+0x28523b]        # ba8958 <ablend128>
  92371d:	48 8b 05 84 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e5984]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923724:	8b 00                	mov    eax,DWORD PTR [rax]
  923726:	c1 e8 18             	shr    eax,0x18
  923729:	89 c0                	mov    eax,eax
  92372b:	48 01 d0             	add    rax,rdx
  92372e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923731:	0f b6 c0             	movzx  eax,al
  923734:	c1 e0 18             	shl    eax,0x18
  923737:	89 c2                	mov    edx,eax
  923739:	48 8b 05 68 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e5968]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923740:	01 ca                	add    edx,ecx
  923742:	89 10                	mov    DWORD PTR [rax],edx
;                break; 
  923744:	e9 52 01 00 00       	jmp    92389b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x42ef>
;                case 0x7F000000:
;                *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*pixel_offset32>>24]<<24);
  923749:	48 8b 05 58 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e5958]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923750:	8b 00                	mov    eax,DWORD PTR [rax]
  923752:	25 fe fe fe 00       	and    eax,0xfefefe
  923757:	89 c2                	mov    edx,eax
  923759:	8b 05 71 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e5971]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  92375f:	25 fe fe fe 00       	and    eax,0xfefefe
  923764:	01 d0                	add    eax,edx
  923766:	d1 e8                	shr    eax,1
  923768:	89 c1                	mov    ecx,eax
  92376a:	48 8b 15 df 51 28 00 	mov    rdx,QWORD PTR [rip+0x2851df]        # ba8950 <ablend127>
  923771:	48 8b 05 30 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e5930]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923778:	8b 00                	mov    eax,DWORD PTR [rax]
  92377a:	c1 e8 18             	shr    eax,0x18
  92377d:	89 c0                	mov    eax,eax
  92377f:	48 01 d0             	add    rax,rdx
  923782:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923785:	0f b6 c0             	movzx  eax,al
  923788:	c1 e0 18             	shl    eax,0x18
  92378b:	89 c2                	mov    edx,eax
  92378d:	48 8b 05 14 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e5914]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923794:	01 ca                	add    edx,ecx
  923796:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  923798:	e9 fe 00 00 00       	jmp    92389b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x42ef>
;                default:
;                destcol=*pixel_offset32;
  92379d:	48 8b 05 04 59 7e 00 	mov    rax,QWORD PTR [rip+0x7e5904]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9237a4:	8b 00                	mov    eax,DWORD PTR [rax]
  9237a6:	89 05 28 59 7e 00    	mov    DWORD PTR [rip+0x7e5928],eax        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
;                cp=cblend+(col>>24<<16);
  9237ac:	48 8b 15 8d 51 28 00 	mov    rdx,QWORD PTR [rip+0x28518d]        # ba8940 <cblend>
  9237b3:	8b 05 17 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e5917]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9237b9:	c1 e8 18             	shr    eax,0x18
  9237bc:	c1 e0 10             	shl    eax,0x10
  9237bf:	89 c0                	mov    eax,eax
  9237c1:	48 01 d0             	add    rax,rdx
  9237c4:	48 89 05 15 59 7e 00 	mov    QWORD PTR [rip+0x7e5915],rax        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
;                *pixel_offset32=
;                cp[(col<<8&0xFF00)+(destcol&255)    ]
  9237cb:	48 8b 15 0e 59 7e 00 	mov    rdx,QWORD PTR [rip+0x7e590e]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  9237d2:	8b 05 f8 58 7e 00    	mov    eax,DWORD PTR [rip+0x7e58f8]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9237d8:	c1 e0 08             	shl    eax,0x8
  9237db:	0f b7 c8             	movzx  ecx,ax
  9237de:	8b 05 f0 58 7e 00    	mov    eax,DWORD PTR [rip+0x7e58f0]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  9237e4:	0f b6 c0             	movzx  eax,al
  9237e7:	01 c8                	add    eax,ecx
  9237e9:	89 c0                	mov    eax,eax
  9237eb:	48 01 d0             	add    rax,rdx
  9237ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9237f1:	0f b6 d0             	movzx  edx,al
;                +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  9237f4:	48 8b 0d e5 58 7e 00 	mov    rcx,QWORD PTR [rip+0x7e58e5]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  9237fb:	8b 05 cf 58 7e 00    	mov    eax,DWORD PTR [rip+0x7e58cf]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923801:	25 00 ff 00 00       	and    eax,0xff00
  923806:	89 c6                	mov    esi,eax
  923808:	8b 05 c6 58 7e 00    	mov    eax,DWORD PTR [rip+0x7e58c6]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  92380e:	c1 e8 08             	shr    eax,0x8
  923811:	0f b6 c0             	movzx  eax,al
  923814:	09 f0                	or     eax,esi
  923816:	89 c0                	mov    eax,eax
  923818:	48 01 c8             	add    rax,rcx
  92381b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  92381e:	0f b6 c0             	movzx  eax,al
  923821:	c1 e0 08             	shl    eax,0x8
  923824:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  923827:	48 8b 15 b2 58 7e 00 	mov    rdx,QWORD PTR [rip+0x7e58b2]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  92382e:	8b 05 9c 58 7e 00    	mov    eax,DWORD PTR [rip+0x7e589c]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923834:	c1 e8 08             	shr    eax,0x8
  923837:	25 00 ff 00 00       	and    eax,0xff00
  92383c:	89 c6                	mov    esi,eax
  92383e:	8b 05 90 58 7e 00    	mov    eax,DWORD PTR [rip+0x7e5890]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923844:	c1 e8 10             	shr    eax,0x10
  923847:	0f b6 c0             	movzx  eax,al
  92384a:	09 f0                	or     eax,esi
  92384c:	89 c0                	mov    eax,eax
  92384e:	48 01 d0             	add    rax,rdx
  923851:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923854:	0f b6 c0             	movzx  eax,al
  923857:	c1 e0 10             	shl    eax,0x10
  92385a:	01 c1                	add    ecx,eax
;                +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  92385c:	48 8b 15 e5 50 28 00 	mov    rdx,QWORD PTR [rip+0x2850e5]        # ba8948 <ablend>
  923863:	8b 05 67 58 7e 00    	mov    eax,DWORD PTR [rip+0x7e5867]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923869:	c1 e8 18             	shr    eax,0x18
  92386c:	89 c6                	mov    esi,eax
  92386e:	8b 05 60 58 7e 00    	mov    eax,DWORD PTR [rip+0x7e5860]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923874:	c1 e8 10             	shr    eax,0x10
  923877:	25 00 ff 00 00       	and    eax,0xff00
  92387c:	01 f0                	add    eax,esi
  92387e:	89 c0                	mov    eax,eax
  923880:	48 01 d0             	add    rax,rdx
  923883:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923886:	0f b6 c0             	movzx  eax,al
  923889:	c1 e0 18             	shl    eax,0x18
  92388c:	8d 14 01             	lea    edx,[rcx+rax*1]
;                *pixel_offset32=
  92388f:	48 8b 05 12 58 7e 00 	mov    rax,QWORD PTR [rip+0x7e5812]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923896:	89 10                	mov    DWORD PTR [rax],edx
  923898:	eb 01                	jmp    92389b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x42ef>
;                break;
  92389a:	90                   	nop
;            };//switch
;            //--------done plot pixel--------
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //move left one position
;        x2--;
  92389b:	8b 05 73 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5773]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9238a1:	83 e8 01             	sub    eax,0x1
  9238a4:	89 05 6a 57 7e 00    	mov    DWORD PTR [rip+0x7e576a],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;        if(x1 > x2 | x2 < 0) goto mtri2t_donerow; //no more to do
  9238aa:	8b 05 60 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5760]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9238b0:	ba 00 00 00 00       	mov    edx,0x0
  9238b5:	85 c0                	test   eax,eax
  9238b7:	0f 49 d0             	cmovns edx,eax
  9238ba:	8b 05 54 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5754]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9238c0:	39 c2                	cmp    edx,eax
  9238c2:	0f 9f c0             	setg   al
  9238c5:	0f b6 c0             	movzx  eax,al
  9238c8:	85 c0                	test   eax,eax
  9238ca:	74 44                	je     923910 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4364>
  9238cc:	e9 66 07 00 00       	jmp    924037 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a8b>
;        }else{
;        if(no_edge_overlap){
  9238d1:	8b 05 29 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5729]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  9238d7:	85 c0                	test   eax,eax
  9238d9:	74 35                	je     923910 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4364>
;            x2 = x2 - 1;
  9238db:	8b 05 33 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5733]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9238e1:	83 e8 01             	sub    eax,0x1
  9238e4:	89 05 2a 57 7e 00    	mov    DWORD PTR [rip+0x7e572a],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;            if(x1 > x2 | x2 < 0) goto mtri2t_donerow; //no more to do
  9238ea:	8b 05 20 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5720]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9238f0:	ba 00 00 00 00       	mov    edx,0x0
  9238f5:	85 c0                	test   eax,eax
  9238f7:	0f 49 d0             	cmovns edx,eax
  9238fa:	8b 05 14 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5714]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  923900:	39 c2                	cmp    edx,eax
  923902:	0f 9f c0             	setg   al
  923905:	0f b6 c0             	movzx  eax,al
  923908:	85 c0                	test   eax,eax
  92390a:	0f 85 23 07 00 00    	jne    924033 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a87>
;        }
;    }
;    
;    if(loff > 0){
  923910:	8b 05 6a 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e576a]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  923916:	85 c0                	test   eax,eax
  923918:	0f 8e b8 02 00 00    	jle    923bd6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x462a>
;        //draw lhs pixel as is
;        if(x1 >= 0){
  92391e:	8b 05 ec 56 7e 00    	mov    eax,DWORD PTR [rip+0x7e56ec]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923924:	85 c0                	test   eax,eax
  923926:	0f 88 76 02 00 00    	js     923ba2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x45f6>
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            pixel_offset32=dst_offset32+(y*dwidth+x1);
  92392c:	48 8b 0d 85 57 7e 00 	mov    rcx,QWORD PTR [rip+0x7e5785]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  923933:	8b 15 df 56 7e 00    	mov    edx,DWORD PTR [rip+0x7e56df]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  923939:	8b 05 7d 56 7e 00    	mov    eax,DWORD PTR [rip+0x7e567d]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  92393f:	0f af d0             	imul   edx,eax
  923942:	8b 05 c8 56 7e 00    	mov    eax,DWORD PTR [rip+0x7e56c8]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923948:	01 d0                	add    eax,edx
  92394a:	48 98                	cdqe   
  92394c:	48 c1 e0 02          	shl    rax,0x2
  923950:	48 01 c8             	add    rax,rcx
  923953:	48 89 05 4e 57 7e 00 	mov    QWORD PTR [rip+0x7e574e],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;            //--------plot pixel--------
;            switch((col=src_offset32[((ty>>16)%sheight)*swidth+((tx>>16)%swidth)])&0xFF000000){
  92395a:	48 8b 35 67 57 7e 00 	mov    rsi,QWORD PTR [rip+0x7e5767]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  923961:	8b 05 09 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5709]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  923967:	c1 f8 10             	sar    eax,0x10
  92396a:	8b 0d 58 56 7e 00    	mov    ecx,DWORD PTR [rip+0x7e5658]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  923970:	99                   	cdq    
  923971:	f7 f9                	idiv   ecx
  923973:	8b 05 4b 56 7e 00    	mov    eax,DWORD PTR [rip+0x7e564b]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  923979:	89 d7                	mov    edi,edx
  92397b:	0f af f8             	imul   edi,eax
  92397e:	8b 05 e8 56 7e 00    	mov    eax,DWORD PTR [rip+0x7e56e8]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  923984:	c1 f8 10             	sar    eax,0x10
  923987:	8b 0d 37 56 7e 00    	mov    ecx,DWORD PTR [rip+0x7e5637]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  92398d:	99                   	cdq    
  92398e:	f7 f9                	idiv   ecx
  923990:	89 d0                	mov    eax,edx
  923992:	01 f8                	add    eax,edi
  923994:	48 98                	cdqe   
  923996:	48 c1 e0 02          	shl    rax,0x2
  92399a:	48 01 f0             	add    rax,rsi
  92399d:	8b 00                	mov    eax,DWORD PTR [rax]
  92399f:	89 05 2b 57 7e 00    	mov    DWORD PTR [rip+0x7e572b],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9239a5:	8b 05 25 57 7e 00    	mov    eax,DWORD PTR [rip+0x7e5725]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9239ab:	25 00 00 00 ff       	and    eax,0xff000000
  9239b0:	3d 00 00 00 ff       	cmp    eax,0xff000000
  9239b5:	74 31                	je     9239e8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x443c>
  9239b7:	3d 00 00 00 ff       	cmp    eax,0xff000000
  9239bc:	0f 87 e2 00 00 00    	ja     923aa4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x44f8>
  9239c2:	3d 00 00 00 80       	cmp    eax,0x80000000
  9239c7:	74 33                	je     9239fc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4450>
  9239c9:	3d 00 00 00 80       	cmp    eax,0x80000000
  9239ce:	0f 87 d0 00 00 00    	ja     923aa4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x44f8>
  9239d4:	85 c0                	test   eax,eax
  9239d6:	0f 84 c5 01 00 00    	je     923ba1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x45f5>
  9239dc:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  9239e1:	74 6d                	je     923a50 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x44a4>
  9239e3:	e9 bc 00 00 00       	jmp    923aa4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x44f8>
;                case 0xFF000000:
;                *pixel_offset32=col;
  9239e8:	48 8b 05 b9 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e56b9]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9239ef:	8b 15 db 56 7e 00    	mov    edx,DWORD PTR [rip+0x7e56db]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9239f5:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  9239f7:	e9 a6 01 00 00       	jmp    923ba2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x45f6>
;                case 0x0:
;                break;
;                case 0x80000000:
;                *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*pixel_offset32>>24]<<24);
  9239fc:	48 8b 05 a5 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e56a5]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923a03:	8b 00                	mov    eax,DWORD PTR [rax]
  923a05:	25 fe fe fe 00       	and    eax,0xfefefe
  923a0a:	89 c2                	mov    edx,eax
  923a0c:	8b 05 be 56 7e 00    	mov    eax,DWORD PTR [rip+0x7e56be]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923a12:	25 fe fe fe 00       	and    eax,0xfefefe
  923a17:	01 d0                	add    eax,edx
  923a19:	d1 e8                	shr    eax,1
  923a1b:	89 c1                	mov    ecx,eax
  923a1d:	48 8b 15 34 4f 28 00 	mov    rdx,QWORD PTR [rip+0x284f34]        # ba8958 <ablend128>
  923a24:	48 8b 05 7d 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e567d]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923a2b:	8b 00                	mov    eax,DWORD PTR [rax]
  923a2d:	c1 e8 18             	shr    eax,0x18
  923a30:	89 c0                	mov    eax,eax
  923a32:	48 01 d0             	add    rax,rdx
  923a35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923a38:	0f b6 c0             	movzx  eax,al
  923a3b:	c1 e0 18             	shl    eax,0x18
  923a3e:	89 c2                	mov    edx,eax
  923a40:	48 8b 05 61 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e5661]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923a47:	01 ca                	add    edx,ecx
  923a49:	89 10                	mov    DWORD PTR [rax],edx
;                break; 
  923a4b:	e9 52 01 00 00       	jmp    923ba2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x45f6>
;                case 0x7F000000:
;                *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*pixel_offset32>>24]<<24);
  923a50:	48 8b 05 51 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e5651]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923a57:	8b 00                	mov    eax,DWORD PTR [rax]
  923a59:	25 fe fe fe 00       	and    eax,0xfefefe
  923a5e:	89 c2                	mov    edx,eax
  923a60:	8b 05 6a 56 7e 00    	mov    eax,DWORD PTR [rip+0x7e566a]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923a66:	25 fe fe fe 00       	and    eax,0xfefefe
  923a6b:	01 d0                	add    eax,edx
  923a6d:	d1 e8                	shr    eax,1
  923a6f:	89 c1                	mov    ecx,eax
  923a71:	48 8b 15 d8 4e 28 00 	mov    rdx,QWORD PTR [rip+0x284ed8]        # ba8950 <ablend127>
  923a78:	48 8b 05 29 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e5629]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923a7f:	8b 00                	mov    eax,DWORD PTR [rax]
  923a81:	c1 e8 18             	shr    eax,0x18
  923a84:	89 c0                	mov    eax,eax
  923a86:	48 01 d0             	add    rax,rdx
  923a89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923a8c:	0f b6 c0             	movzx  eax,al
  923a8f:	c1 e0 18             	shl    eax,0x18
  923a92:	89 c2                	mov    edx,eax
  923a94:	48 8b 05 0d 56 7e 00 	mov    rax,QWORD PTR [rip+0x7e560d]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923a9b:	01 ca                	add    edx,ecx
  923a9d:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  923a9f:	e9 fe 00 00 00       	jmp    923ba2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x45f6>
;                default:
;                destcol=*pixel_offset32;
  923aa4:	48 8b 05 fd 55 7e 00 	mov    rax,QWORD PTR [rip+0x7e55fd]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923aab:	8b 00                	mov    eax,DWORD PTR [rax]
  923aad:	89 05 21 56 7e 00    	mov    DWORD PTR [rip+0x7e5621],eax        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
;                cp=cblend+(col>>24<<16);
  923ab3:	48 8b 15 86 4e 28 00 	mov    rdx,QWORD PTR [rip+0x284e86]        # ba8940 <cblend>
  923aba:	8b 05 10 56 7e 00    	mov    eax,DWORD PTR [rip+0x7e5610]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923ac0:	c1 e8 18             	shr    eax,0x18
  923ac3:	c1 e0 10             	shl    eax,0x10
  923ac6:	89 c0                	mov    eax,eax
  923ac8:	48 01 d0             	add    rax,rdx
  923acb:	48 89 05 0e 56 7e 00 	mov    QWORD PTR [rip+0x7e560e],rax        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
;                *pixel_offset32=
;                cp[(col<<8&0xFF00)+(destcol&255)    ]
  923ad2:	48 8b 15 07 56 7e 00 	mov    rdx,QWORD PTR [rip+0x7e5607]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  923ad9:	8b 05 f1 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e55f1]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923adf:	c1 e0 08             	shl    eax,0x8
  923ae2:	0f b7 c8             	movzx  ecx,ax
  923ae5:	8b 05 e9 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e55e9]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923aeb:	0f b6 c0             	movzx  eax,al
  923aee:	01 c8                	add    eax,ecx
  923af0:	89 c0                	mov    eax,eax
  923af2:	48 01 d0             	add    rax,rdx
  923af5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923af8:	0f b6 d0             	movzx  edx,al
;                +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  923afb:	48 8b 0d de 55 7e 00 	mov    rcx,QWORD PTR [rip+0x7e55de]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  923b02:	8b 05 c8 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e55c8]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923b08:	25 00 ff 00 00       	and    eax,0xff00
  923b0d:	89 c6                	mov    esi,eax
  923b0f:	8b 05 bf 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e55bf]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923b15:	c1 e8 08             	shr    eax,0x8
  923b18:	0f b6 c0             	movzx  eax,al
  923b1b:	09 f0                	or     eax,esi
  923b1d:	89 c0                	mov    eax,eax
  923b1f:	48 01 c8             	add    rax,rcx
  923b22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923b25:	0f b6 c0             	movzx  eax,al
  923b28:	c1 e0 08             	shl    eax,0x8
  923b2b:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  923b2e:	48 8b 15 ab 55 7e 00 	mov    rdx,QWORD PTR [rip+0x7e55ab]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  923b35:	8b 05 95 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e5595]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923b3b:	c1 e8 08             	shr    eax,0x8
  923b3e:	25 00 ff 00 00       	and    eax,0xff00
  923b43:	89 c6                	mov    esi,eax
  923b45:	8b 05 89 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e5589]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923b4b:	c1 e8 10             	shr    eax,0x10
  923b4e:	0f b6 c0             	movzx  eax,al
  923b51:	09 f0                	or     eax,esi
  923b53:	89 c0                	mov    eax,eax
  923b55:	48 01 d0             	add    rax,rdx
  923b58:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923b5b:	0f b6 c0             	movzx  eax,al
  923b5e:	c1 e0 10             	shl    eax,0x10
  923b61:	01 c1                	add    ecx,eax
;                +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  923b63:	48 8b 15 de 4d 28 00 	mov    rdx,QWORD PTR [rip+0x284dde]        # ba8948 <ablend>
  923b6a:	8b 05 60 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e5560]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923b70:	c1 e8 18             	shr    eax,0x18
  923b73:	89 c6                	mov    esi,eax
  923b75:	8b 05 59 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e5559]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923b7b:	c1 e8 10             	shr    eax,0x10
  923b7e:	25 00 ff 00 00       	and    eax,0xff00
  923b83:	01 f0                	add    eax,esi
  923b85:	89 c0                	mov    eax,eax
  923b87:	48 01 d0             	add    rax,rdx
  923b8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923b8d:	0f b6 c0             	movzx  eax,al
  923b90:	c1 e0 18             	shl    eax,0x18
  923b93:	8d 14 01             	lea    edx,[rcx+rax*1]
;                *pixel_offset32=
  923b96:	48 8b 05 0b 55 7e 00 	mov    rax,QWORD PTR [rip+0x7e550b]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923b9d:	89 10                	mov    DWORD PTR [rax],edx
  923b9f:	eb 01                	jmp    923ba2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x45f6>
;                break;
  923ba1:	90                   	nop
;            };//switch
;            //--------done plot pixel--------
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //skip to next x location, effectively reducing steps by 1
;        x1++;
  923ba2:	8b 05 68 54 7e 00    	mov    eax,DWORD PTR [rip+0x7e5468]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923ba8:	83 c0 01             	add    eax,0x1
  923bab:	89 05 5f 54 7e 00    	mov    DWORD PTR [rip+0x7e545f],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;        if(x1 > x2) goto mtri2t_donerow;
  923bb1:	8b 15 59 54 7e 00    	mov    edx,DWORD PTR [rip+0x7e5459]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923bb7:	8b 05 57 54 7e 00    	mov    eax,DWORD PTR [rip+0x7e5457]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  923bbd:	39 c2                	cmp    edx,eax
  923bbf:	0f 8f 71 04 00 00    	jg     924036 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a8a>
;        loff = -(65536 - loff); //adjust alignment to jump to next ideal offset
  923bc5:	8b 05 b5 54 7e 00    	mov    eax,DWORD PTR [rip+0x7e54b5]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  923bcb:	2d 00 00 01 00       	sub    eax,0x10000
  923bd0:	89 05 aa 54 7e 00    	mov    DWORD PTR [rip+0x7e54aa],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    }
;    
;    //align to loff
;    i64 = -loff;
  923bd6:	8b 05 a4 54 7e 00    	mov    eax,DWORD PTR [rip+0x7e54a4]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  923bdc:	f7 d8                	neg    eax
  923bde:	48 98                	cdqe   
  923be0:	48 89 05 a1 54 7e 00 	mov    QWORD PTR [rip+0x7e54a1],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;    tx += (i64 * txi) / 65536;
  923be7:	8b 05 87 54 7e 00    	mov    eax,DWORD PTR [rip+0x7e5487]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  923bed:	48 63 d0             	movsxd rdx,eax
  923bf0:	48 8b 05 91 54 7e 00 	mov    rax,QWORD PTR [rip+0x7e5491]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923bf7:	48 0f af c2          	imul   rax,rdx
  923bfb:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  923c02:	48 85 c0             	test   rax,rax
  923c05:	48 0f 48 c2          	cmovs  rax,rdx
  923c09:	48 c1 f8 10          	sar    rax,0x10
  923c0d:	89 c2                	mov    edx,eax
  923c0f:	8b 05 57 54 7e 00    	mov    eax,DWORD PTR [rip+0x7e5457]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  923c15:	01 d0                	add    eax,edx
  923c17:	89 05 4f 54 7e 00    	mov    DWORD PTR [rip+0x7e544f],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;    ty += (i64 * tyi) / 65536;
  923c1d:	8b 05 55 54 7e 00    	mov    eax,DWORD PTR [rip+0x7e5455]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  923c23:	48 63 d0             	movsxd rdx,eax
  923c26:	48 8b 05 5b 54 7e 00 	mov    rax,QWORD PTR [rip+0x7e545b]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923c2d:	48 0f af c2          	imul   rax,rdx
  923c31:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  923c38:	48 85 c0             	test   rax,rax
  923c3b:	48 0f 48 c2          	cmovs  rax,rdx
  923c3f:	48 c1 f8 10          	sar    rax,0x10
  923c43:	89 c2                	mov    edx,eax
  923c45:	8b 05 25 54 7e 00    	mov    eax,DWORD PTR [rip+0x7e5425]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  923c4b:	01 d0                	add    eax,edx
  923c4d:	89 05 1d 54 7e 00    	mov    DWORD PTR [rip+0x7e541d],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    if(x1 < 0){ //clip left
  923c53:	8b 05 b7 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e53b7]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923c59:	85 c0                	test   eax,eax
  923c5b:	0f 89 ca 00 00 00    	jns    923d2b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x477f>
;        d = g2x - g1x;
  923c61:	8b 05 d9 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e53d9]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  923c67:	8b 15 cf 53 7e 00    	mov    edx,DWORD PTR [rip+0x7e53cf]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  923c6d:	29 d0                	sub    eax,edx
  923c6f:	89 05 c3 53 7e 00    	mov    DWORD PTR [rip+0x7e53c3],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx;
  923c75:	8b 05 cd 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e53cd]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  923c7b:	8b 15 c3 53 7e 00    	mov    edx,DWORD PTR [rip+0x7e53c3]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  923c81:	29 d0                	sub    eax,edx
  923c83:	48 98                	cdqe   
  923c85:	48 89 05 fc 53 7e 00 	mov    QWORD PTR [rip+0x7e53fc],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        tx += ((i64 << 16) * -x1) / d;
  923c8c:	48 8b 05 f5 53 7e 00 	mov    rax,QWORD PTR [rip+0x7e53f5]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923c93:	48 c1 e0 10          	shl    rax,0x10
  923c97:	48 89 c2             	mov    rdx,rax
  923c9a:	8b 05 70 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e5370]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923ca0:	f7 d8                	neg    eax
  923ca2:	48 98                	cdqe   
  923ca4:	48 0f af c2          	imul   rax,rdx
  923ca8:	8b 15 8a 53 7e 00    	mov    edx,DWORD PTR [rip+0x7e538a]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  923cae:	48 63 fa             	movsxd rdi,edx
  923cb1:	48 99                	cqo    
  923cb3:	48 f7 ff             	idiv   rdi
  923cb6:	89 c2                	mov    edx,eax
  923cb8:	8b 05 ae 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e53ae]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  923cbe:	01 d0                	add    eax,edx
  923cc0:	89 05 a6 53 7e 00    	mov    DWORD PTR [rip+0x7e53a6],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        i64 = g2ty - g1ty;
  923cc6:	8b 05 84 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e5384]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  923ccc:	8b 15 7a 53 7e 00    	mov    edx,DWORD PTR [rip+0x7e537a]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  923cd2:	29 d0                	sub    eax,edx
  923cd4:	48 98                	cdqe   
  923cd6:	48 89 05 ab 53 7e 00 	mov    QWORD PTR [rip+0x7e53ab],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        ty += ((i64 << 16) * -x1) / d;
  923cdd:	48 8b 05 a4 53 7e 00 	mov    rax,QWORD PTR [rip+0x7e53a4]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  923ce4:	48 c1 e0 10          	shl    rax,0x10
  923ce8:	48 89 c2             	mov    rdx,rax
  923ceb:	8b 05 1f 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e531f]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923cf1:	f7 d8                	neg    eax
  923cf3:	48 98                	cdqe   
  923cf5:	48 0f af c2          	imul   rax,rdx
  923cf9:	8b 15 39 53 7e 00    	mov    edx,DWORD PTR [rip+0x7e5339]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  923cff:	48 63 fa             	movsxd rdi,edx
  923d02:	48 99                	cqo    
  923d04:	48 f7 ff             	idiv   rdi
  923d07:	89 c2                	mov    edx,eax
  923d09:	8b 05 61 53 7e 00    	mov    eax,DWORD PTR [rip+0x7e5361]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  923d0f:	01 d0                	add    eax,edx
  923d11:	89 05 59 53 7e 00    	mov    DWORD PTR [rip+0x7e5359],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;        if(x1 < 0) x1 = 0;
  923d17:	8b 05 f3 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e52f3]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923d1d:	85 c0                	test   eax,eax
  923d1f:	79 0a                	jns    923d2b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x477f>
  923d21:	c7 05 e5 52 7e 00 00 	mov    DWORD PTR [rip+0x7e52e5],0x0        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923d28:	00 00 00 
;    }
;    
;    if(x2 >= dwidth){
  923d2b:	8b 15 e3 52 7e 00    	mov    edx,DWORD PTR [rip+0x7e52e3]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  923d31:	8b 05 85 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e5285]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  923d37:	39 c2                	cmp    edx,eax
  923d39:	7c 0f                	jl     923d4a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x479e>
;        x2 = dwidth - 1; //clip right
  923d3b:	8b 05 7b 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e527b]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  923d41:	83 e8 01             	sub    eax,0x1
  923d44:	89 05 ca 52 7e 00    	mov    DWORD PTR [rip+0x7e52ca],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    }
;    
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    pixel_offset32=dst_offset32+(y*dwidth+x1);
  923d4a:	48 8b 0d 67 53 7e 00 	mov    rcx,QWORD PTR [rip+0x7e5367]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  923d51:	8b 15 c1 52 7e 00    	mov    edx,DWORD PTR [rip+0x7e52c1]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  923d57:	8b 05 5f 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e525f]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  923d5d:	0f af d0             	imul   edx,eax
  923d60:	8b 05 aa 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e52aa]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923d66:	01 d0                	add    eax,edx
  923d68:	48 98                	cdqe   
  923d6a:	48 c1 e0 02          	shl    rax,0x2
  923d6e:	48 01 c8             	add    rax,rcx
  923d71:	48 89 05 30 53 7e 00 	mov    QWORD PTR [rip+0x7e5330],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    
;    //bottleneck
;    for(x=x1;x<=x2;x++){
  923d78:	8b 05 92 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e5292]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  923d7e:	89 05 88 52 7e 00    	mov    DWORD PTR [rip+0x7e5288],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  923d84:	e9 91 02 00 00       	jmp    92401a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a6e>
;        
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        //--------plot pixel--------
;        switch((col=src_offset32[((ty>>16)%sheight)*swidth+((tx>>16)%swidth)])&0xFF000000){
  923d89:	48 8b 35 38 53 7e 00 	mov    rsi,QWORD PTR [rip+0x7e5338]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  923d90:	8b 05 da 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e52da]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  923d96:	c1 f8 10             	sar    eax,0x10
  923d99:	8b 0d 29 52 7e 00    	mov    ecx,DWORD PTR [rip+0x7e5229]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  923d9f:	99                   	cdq    
  923da0:	f7 f9                	idiv   ecx
  923da2:	8b 05 1c 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e521c]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  923da8:	89 d7                	mov    edi,edx
  923daa:	0f af f8             	imul   edi,eax
  923dad:	8b 05 b9 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e52b9]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  923db3:	c1 f8 10             	sar    eax,0x10
  923db6:	8b 0d 08 52 7e 00    	mov    ecx,DWORD PTR [rip+0x7e5208]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  923dbc:	99                   	cdq    
  923dbd:	f7 f9                	idiv   ecx
  923dbf:	89 d0                	mov    eax,edx
  923dc1:	01 f8                	add    eax,edi
  923dc3:	48 98                	cdqe   
  923dc5:	48 c1 e0 02          	shl    rax,0x2
  923dc9:	48 01 f0             	add    rax,rsi
  923dcc:	8b 00                	mov    eax,DWORD PTR [rax]
  923dce:	89 05 fc 52 7e 00    	mov    DWORD PTR [rip+0x7e52fc],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923dd4:	8b 05 f6 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e52f6]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923dda:	25 00 00 00 ff       	and    eax,0xff000000
  923ddf:	3d 00 00 00 ff       	cmp    eax,0xff000000
  923de4:	74 31                	je     923e17 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x486b>
  923de6:	3d 00 00 00 ff       	cmp    eax,0xff000000
  923deb:	0f 87 e2 00 00 00    	ja     923ed3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4927>
  923df1:	3d 00 00 00 80       	cmp    eax,0x80000000
  923df6:	74 33                	je     923e2b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x487f>
  923df8:	3d 00 00 00 80       	cmp    eax,0x80000000
  923dfd:	0f 87 d0 00 00 00    	ja     923ed3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4927>
  923e03:	85 c0                	test   eax,eax
  923e05:	0f 84 c5 01 00 00    	je     923fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a24>
  923e0b:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  923e10:	74 6d                	je     923e7f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x48d3>
  923e12:	e9 bc 00 00 00       	jmp    923ed3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4927>
;            case 0xFF000000:
;            *pixel_offset32=col;
  923e17:	48 8b 05 8a 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e528a]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923e1e:	8b 15 ac 52 7e 00    	mov    edx,DWORD PTR [rip+0x7e52ac]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923e24:	89 10                	mov    DWORD PTR [rax],edx
;            break;
  923e26:	e9 a6 01 00 00       	jmp    923fd1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a25>
;            case 0x0:
;            break;
;            case 0x80000000:
;            *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*pixel_offset32>>24]<<24);
  923e2b:	48 8b 05 76 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e5276]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923e32:	8b 00                	mov    eax,DWORD PTR [rax]
  923e34:	25 fe fe fe 00       	and    eax,0xfefefe
  923e39:	89 c2                	mov    edx,eax
  923e3b:	8b 05 8f 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e528f]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923e41:	25 fe fe fe 00       	and    eax,0xfefefe
  923e46:	01 d0                	add    eax,edx
  923e48:	d1 e8                	shr    eax,1
  923e4a:	89 c1                	mov    ecx,eax
  923e4c:	48 8b 15 05 4b 28 00 	mov    rdx,QWORD PTR [rip+0x284b05]        # ba8958 <ablend128>
  923e53:	48 8b 05 4e 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e524e]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923e5a:	8b 00                	mov    eax,DWORD PTR [rax]
  923e5c:	c1 e8 18             	shr    eax,0x18
  923e5f:	89 c0                	mov    eax,eax
  923e61:	48 01 d0             	add    rax,rdx
  923e64:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923e67:	0f b6 c0             	movzx  eax,al
  923e6a:	c1 e0 18             	shl    eax,0x18
  923e6d:	89 c2                	mov    edx,eax
  923e6f:	48 8b 05 32 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e5232]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923e76:	01 ca                	add    edx,ecx
  923e78:	89 10                	mov    DWORD PTR [rax],edx
;            break; 
  923e7a:	e9 52 01 00 00       	jmp    923fd1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a25>
;            case 0x7F000000:
;            *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*pixel_offset32>>24]<<24);
  923e7f:	48 8b 05 22 52 7e 00 	mov    rax,QWORD PTR [rip+0x7e5222]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923e86:	8b 00                	mov    eax,DWORD PTR [rax]
  923e88:	25 fe fe fe 00       	and    eax,0xfefefe
  923e8d:	89 c2                	mov    edx,eax
  923e8f:	8b 05 3b 52 7e 00    	mov    eax,DWORD PTR [rip+0x7e523b]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923e95:	25 fe fe fe 00       	and    eax,0xfefefe
  923e9a:	01 d0                	add    eax,edx
  923e9c:	d1 e8                	shr    eax,1
  923e9e:	89 c1                	mov    ecx,eax
  923ea0:	48 8b 15 a9 4a 28 00 	mov    rdx,QWORD PTR [rip+0x284aa9]        # ba8950 <ablend127>
  923ea7:	48 8b 05 fa 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e51fa]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923eae:	8b 00                	mov    eax,DWORD PTR [rax]
  923eb0:	c1 e8 18             	shr    eax,0x18
  923eb3:	89 c0                	mov    eax,eax
  923eb5:	48 01 d0             	add    rax,rdx
  923eb8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923ebb:	0f b6 c0             	movzx  eax,al
  923ebe:	c1 e0 18             	shl    eax,0x18
  923ec1:	89 c2                	mov    edx,eax
  923ec3:	48 8b 05 de 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e51de]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923eca:	01 ca                	add    edx,ecx
  923ecc:	89 10                	mov    DWORD PTR [rax],edx
;            break;
  923ece:	e9 fe 00 00 00       	jmp    923fd1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a25>
;            default:
;            destcol=*pixel_offset32;
  923ed3:	48 8b 05 ce 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e51ce]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923eda:	8b 00                	mov    eax,DWORD PTR [rax]
  923edc:	89 05 f2 51 7e 00    	mov    DWORD PTR [rip+0x7e51f2],eax        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
;            cp=cblend+(col>>24<<16);
  923ee2:	48 8b 15 57 4a 28 00 	mov    rdx,QWORD PTR [rip+0x284a57]        # ba8940 <cblend>
  923ee9:	8b 05 e1 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e51e1]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923eef:	c1 e8 18             	shr    eax,0x18
  923ef2:	c1 e0 10             	shl    eax,0x10
  923ef5:	89 c0                	mov    eax,eax
  923ef7:	48 01 d0             	add    rax,rdx
  923efa:	48 89 05 df 51 7e 00 	mov    QWORD PTR [rip+0x7e51df],rax        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
;            *pixel_offset32=
;            cp[(col<<8&0xFF00)+(destcol&255)    ]
  923f01:	48 8b 15 d8 51 7e 00 	mov    rdx,QWORD PTR [rip+0x7e51d8]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  923f08:	8b 05 c2 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e51c2]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923f0e:	c1 e0 08             	shl    eax,0x8
  923f11:	0f b7 c8             	movzx  ecx,ax
  923f14:	8b 05 ba 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e51ba]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923f1a:	0f b6 c0             	movzx  eax,al
  923f1d:	01 c8                	add    eax,ecx
  923f1f:	89 c0                	mov    eax,eax
  923f21:	48 01 d0             	add    rax,rdx
  923f24:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923f27:	0f b6 d0             	movzx  edx,al
;            +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  923f2a:	48 8b 0d af 51 7e 00 	mov    rcx,QWORD PTR [rip+0x7e51af]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  923f31:	8b 05 99 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e5199]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923f37:	25 00 ff 00 00       	and    eax,0xff00
  923f3c:	89 c6                	mov    esi,eax
  923f3e:	8b 05 90 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e5190]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923f44:	c1 e8 08             	shr    eax,0x8
  923f47:	0f b6 c0             	movzx  eax,al
  923f4a:	09 f0                	or     eax,esi
  923f4c:	89 c0                	mov    eax,eax
  923f4e:	48 01 c8             	add    rax,rcx
  923f51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923f54:	0f b6 c0             	movzx  eax,al
  923f57:	c1 e0 08             	shl    eax,0x8
  923f5a:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;            +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  923f5d:	48 8b 15 7c 51 7e 00 	mov    rdx,QWORD PTR [rip+0x7e517c]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  923f64:	8b 05 66 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e5166]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923f6a:	c1 e8 08             	shr    eax,0x8
  923f6d:	25 00 ff 00 00       	and    eax,0xff00
  923f72:	89 c6                	mov    esi,eax
  923f74:	8b 05 5a 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e515a]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923f7a:	c1 e8 10             	shr    eax,0x10
  923f7d:	0f b6 c0             	movzx  eax,al
  923f80:	09 f0                	or     eax,esi
  923f82:	89 c0                	mov    eax,eax
  923f84:	48 01 d0             	add    rax,rdx
  923f87:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923f8a:	0f b6 c0             	movzx  eax,al
  923f8d:	c1 e0 10             	shl    eax,0x10
  923f90:	01 c1                	add    ecx,eax
;            +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  923f92:	48 8b 15 af 49 28 00 	mov    rdx,QWORD PTR [rip+0x2849af]        # ba8948 <ablend>
  923f99:	8b 05 31 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e5131]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  923f9f:	c1 e8 18             	shr    eax,0x18
  923fa2:	89 c6                	mov    esi,eax
  923fa4:	8b 05 2a 51 7e 00    	mov    eax,DWORD PTR [rip+0x7e512a]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  923faa:	c1 e8 10             	shr    eax,0x10
  923fad:	25 00 ff 00 00       	and    eax,0xff00
  923fb2:	01 f0                	add    eax,esi
  923fb4:	89 c0                	mov    eax,eax
  923fb6:	48 01 d0             	add    rax,rdx
  923fb9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  923fbc:	0f b6 c0             	movzx  eax,al
  923fbf:	c1 e0 18             	shl    eax,0x18
  923fc2:	8d 14 01             	lea    edx,[rcx+rax*1]
;            *pixel_offset32=
  923fc5:	48 8b 05 dc 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50dc]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923fcc:	89 10                	mov    DWORD PTR [rax],edx
  923fce:	eb 01                	jmp    923fd1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a25>
;            break;
  923fd0:	90                   	nop
;        };//switch
;        //--------done plot pixel--------
;        pixel_offset32++;
  923fd1:	48 8b 05 d0 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50d0]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  923fd8:	48 83 c0 04          	add    rax,0x4
  923fdc:	48 89 05 c5 50 7e 00 	mov    QWORD PTR [rip+0x7e50c5],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        
;        tx += txi;
  923fe3:	8b 15 83 50 7e 00    	mov    edx,DWORD PTR [rip+0x7e5083]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  923fe9:	8b 05 85 50 7e 00    	mov    eax,DWORD PTR [rip+0x7e5085]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  923fef:	01 d0                	add    eax,edx
  923ff1:	89 05 75 50 7e 00    	mov    DWORD PTR [rip+0x7e5075],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        ty += tyi;
  923ff7:	8b 15 73 50 7e 00    	mov    edx,DWORD PTR [rip+0x7e5073]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  923ffd:	8b 05 75 50 7e 00    	mov    eax,DWORD PTR [rip+0x7e5075]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  924003:	01 d0                	add    eax,edx
  924005:	89 05 65 50 7e 00    	mov    DWORD PTR [rip+0x7e5065],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    for(x=x1;x<=x2;x++){
  92400b:	8b 05 fb 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4ffb]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  924011:	83 c0 01             	add    eax,0x1
  924014:	89 05 f2 4f 7e 00    	mov    DWORD PTR [rip+0x7e4ff2],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92401a:	8b 15 ec 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4fec]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  924020:	8b 05 ee 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4fee]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924026:	39 c2                	cmp    edx,eax
  924028:	0f 8e 5b fd ff ff    	jle    923d89 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x47dd>
;        
;    }
;    
;    mtri2t_donerow:;
  92402e:	eb 07                	jmp    924037 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a8b>
;    if(x1 >= dwidth | x2 < 0) goto mtri2t_donerow; //crop if(entirely offscreen
  924030:	90                   	nop
  924031:	eb 04                	jmp    924037 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a8b>
;            if(x1 > x2 | x2 < 0) goto mtri2t_donerow; //no more to do
  924033:	90                   	nop
  924034:	eb 01                	jmp    924037 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4a8b>
;        if(x1 > x2) goto mtri2t_donerow;
  924036:	90                   	nop
;    
;    if(y != y2){
  924037:	8b 15 db 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4fdb]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92403d:	8b 05 dd 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4fdd]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  924043:	39 c2                	cmp    edx,eax
  924045:	74 78                	je     9240bf <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4b13>
;        g1x += g1xi; g1tx += g1txi; g1ty += g1tyi;
  924047:	8b 15 ef 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4fef]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92404d:	8b 05 01 50 7e 00    	mov    eax,DWORD PTR [rip+0x7e5001]        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  924053:	01 d0                	add    eax,edx
  924055:	89 05 e1 4f 7e 00    	mov    DWORD PTR [rip+0x7e4fe1],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92405b:	8b 15 e3 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4fe3]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  924061:	8b 05 f5 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4ff5]        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  924067:	01 d0                	add    eax,edx
  924069:	89 05 d5 4f 7e 00    	mov    DWORD PTR [rip+0x7e4fd5],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92406f:	8b 15 d7 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4fd7]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  924075:	8b 05 e9 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4fe9]        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  92407b:	01 d0                	add    eax,edx
  92407d:	89 05 c9 4f 7e 00    	mov    DWORD PTR [rip+0x7e4fc9],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
;        g2x += g2xi; g2tx += g2txi; g2ty += g2tyi;
  924083:	8b 15 b7 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4fb7]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  924089:	8b 05 c9 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4fc9]        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
  92408f:	01 d0                	add    eax,edx
  924091:	89 05 a9 4f 7e 00    	mov    DWORD PTR [rip+0x7e4fa9],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  924097:	8b 15 ab 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4fab]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92409d:	8b 05 bd 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4fbd]        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
  9240a3:	01 d0                	add    eax,edx
  9240a5:	89 05 9d 4f 7e 00    	mov    DWORD PTR [rip+0x7e4f9d],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  9240ab:	8b 15 9f 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4f9f]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  9240b1:	8b 05 b1 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4fb1]        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
  9240b7:	01 d0                	add    eax,edx
  9240b9:	89 05 91 4f 7e 00    	mov    DWORD PTR [rip+0x7e4f91],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;for(y=y1;y<=y2;y++){
  9240bf:	8b 05 53 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4f53]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9240c5:	83 c0 01             	add    eax,0x1
  9240c8:	89 05 4a 4f 7e 00    	mov    DWORD PTR [rip+0x7e4f4a],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9240ce:	8b 15 44 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4f44]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9240d4:	8b 05 46 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4f46]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9240da:	39 c2                	cmp    edx,eax
  9240dc:	0f 8e 71 f3 ff ff    	jle    923453 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3ea7>
;    }
;    
;}
;
;if(final == 0){
  9240e2:	8b 05 10 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4f10]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9240e8:	85 c0                	test   eax,eax
  9240ea:	0f 85 b0 53 00 00    	jne    9294a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ef4>
;    
;    //update indexed variable values with direct variable values which have changed & may be required
;    g1->x = g1x; g2->x = g2x;
  9240f0:	48 8b 05 51 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e5151]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9240f7:	8b 15 3f 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4f3f]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9240fd:	89 10                	mov    DWORD PTR [rax],edx
  9240ff:	48 8b 05 4a 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e514a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924106:	8b 15 34 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4f34]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92410c:	89 10                	mov    DWORD PTR [rax],edx
;    g1->tx = g1tx; g2->tx = g2tx;
  92410e:	48 8b 05 33 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e5133]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924115:	8b 15 29 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4f29]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  92411b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92411e:	48 8b 05 2b 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e512b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924125:	8b 15 1d 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4f1d]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92412b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    g1->ty = g1ty; g2->ty = g2ty;
  92412e:	48 8b 05 13 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e5113]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924135:	8b 15 11 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4f11]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92413b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  92413e:	48 8b 05 0b 51 7e 00 	mov    rax,QWORD PTR [rip+0x7e510b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924145:	8b 15 05 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4f05]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  92414b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  92414e:	eb 01                	jmp    924151 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4ba5>
;    goto mtri2t_final;
  924150:	90                   	nop
;    
;    mtri2t_final:;
;    if(y2 < dheight - 1){ //no point continuing if(offscreen!
  924151:	8b 05 69 4e 7e 00    	mov    eax,DWORD PTR [rip+0x7e4e69]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  924157:	8d 50 ff             	lea    edx,[rax-0x1]
  92415a:	8b 05 c0 4e 7e 00    	mov    eax,DWORD PTR [rip+0x7e4ec0]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  924160:	39 c2                	cmp    edx,eax
  924162:	0f 8e 38 53 00 00    	jle    9294a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ef4>
;        if(g1->y2 < g2->y2) g1 = g3;else g2 = g3;
  924168:	48 8b 05 d9 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50d9]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92416f:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  924172:	48 8b 05 d7 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50d7]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924179:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  92417c:	39 c2                	cmp    edx,eax
  92417e:	7d 10                	jge    924190 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4be4>
  924180:	48 8b 05 d1 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50d1]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  924187:	48 89 05 ba 50 7e 00 	mov    QWORD PTR [rip+0x7e50ba],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92418e:	eb 0e                	jmp    92419e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4bf2>
  924190:	48 8b 05 c1 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50c1]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  924197:	48 89 05 b2 50 7e 00 	mov    QWORD PTR [rip+0x7e50b2],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
;        
;        //avoid doing the same row twice
;        y1 = g3->y1 + 1;
  92419e:	48 8b 05 b3 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50b3]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9241a5:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9241a8:	83 c0 01             	add    eax,0x1
  9241ab:	89 05 6b 4e 7e 00    	mov    DWORD PTR [rip+0x7e4e6b],eax        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
;        y2 = g3->y2;
  9241b1:	48 8b 05 a0 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e50a0]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  9241b8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9241bb:	89 05 5f 4e 7e 00    	mov    DWORD PTR [rip+0x7e4e5f],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;        g1->x += g1->xi; g1->tx += g1->txi; g1->ty += g1->tyi;
  9241c1:	48 8b 05 80 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5080]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9241c8:	8b 08                	mov    ecx,DWORD PTR [rax]
  9241ca:	48 8b 05 77 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5077]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9241d1:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9241d4:	48 8b 05 6d 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e506d]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9241db:	01 ca                	add    edx,ecx
  9241dd:	89 10                	mov    DWORD PTR [rax],edx
  9241df:	48 8b 05 62 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5062]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9241e6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9241e9:	48 8b 05 58 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5058]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9241f0:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  9241f3:	48 8b 05 4e 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e504e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9241fa:	01 ca                	add    edx,ecx
  9241fc:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9241ff:	48 8b 05 42 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5042]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924206:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  924209:	48 8b 05 38 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5038]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924210:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  924213:	48 8b 05 2e 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e502e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92421a:	01 ca                	add    edx,ecx
  92421c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        g2->x += g2->xi; g2->tx += g2->txi; g2->ty += g2->tyi;
  92421f:	48 8b 05 2a 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e502a]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924226:	8b 08                	mov    ecx,DWORD PTR [rax]
  924228:	48 8b 05 21 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5021]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92422f:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  924232:	48 8b 05 17 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5017]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924239:	01 ca                	add    edx,ecx
  92423b:	89 10                	mov    DWORD PTR [rax],edx
  92423d:	48 8b 05 0c 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e500c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924244:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  924247:	48 8b 05 02 50 7e 00 	mov    rax,QWORD PTR [rip+0x7e5002]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92424e:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  924251:	48 8b 05 f8 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4ff8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924258:	01 ca                	add    edx,ecx
  92425a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92425d:	48 8b 05 ec 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4fec]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924264:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  924267:	48 8b 05 e2 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4fe2]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92426e:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  924271:	48 8b 05 d8 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4fd8]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924278:	01 ca                	add    edx,ecx
  92427a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        
;        final = 1;
  92427d:	c7 05 71 4d 7e 00 01 	mov    DWORD PTR [rip+0x7e4d71],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  924284:	00 00 00 
;        goto mtri2t_usegrad3;
  924287:	e9 c6 ea ff ff       	jmp    922d52 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x37a6>
;
;mtri2_usegrad3:;
  92428c:	90                   	nop
;
;
;if(final == 1){
  92428d:	8b 05 65 4d 7e 00    	mov    eax,DWORD PTR [rip+0x7e4d65]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  924293:	83 f8 01             	cmp    eax,0x1
  924296:	75 19                	jne    9242b1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4d05>
;    if(no_edge_overlap) y2 = y2 - 1;
  924298:	8b 05 62 4d 7e 00    	mov    eax,DWORD PTR [rip+0x7e4d62]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  92429e:	85 c0                	test   eax,eax
  9242a0:	74 0f                	je     9242b1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4d05>
  9242a2:	8b 05 78 4d 7e 00    	mov    eax,DWORD PTR [rip+0x7e4d78]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9242a8:	83 e8 01             	sub    eax,0x1
  9242ab:	89 05 6f 4d 7e 00    	mov    DWORD PTR [rip+0x7e4d6f],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//not on screen?
;if(y1 >= dheight){
  9242b1:	8b 15 65 4d 7e 00    	mov    edx,DWORD PTR [rip+0x7e4d65]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  9242b7:	8b 05 03 4d 7e 00    	mov    eax,DWORD PTR [rip+0x7e4d03]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  9242bd:	39 c2                	cmp    edx,eax
  9242bf:	0f 8d de 51 00 00    	jge    9294a3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ef7>
;    return;
;}
;if(y2 < 0){
  9242c5:	8b 05 55 4d 7e 00    	mov    eax,DWORD PTR [rip+0x7e4d55]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9242cb:	85 c0                	test   eax,eax
  9242cd:	0f 89 e7 02 00 00    	jns    9245ba <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x500e>
;    if(final) return;
  9242d3:	8b 05 1f 4d 7e 00    	mov    eax,DWORD PTR [rip+0x7e4d1f]        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  9242d9:	85 c0                	test   eax,eax
  9242db:	0f 85 c5 51 00 00    	jne    9294a6 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9efa>
;    //jump to y2's position
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = y2 - y1;
  9242e1:	8b 05 39 4d 7e 00    	mov    eax,DWORD PTR [rip+0x7e4d39]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9242e7:	8b 15 2f 4d 7e 00    	mov    edx,DWORD PTR [rip+0x7e4d2f]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  9242ed:	29 d0                	sub    eax,edx
  9242ef:	89 05 23 4d 7e 00    	mov    DWORD PTR [rip+0x7e4d23],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  9242f5:	48 8b 05 4c 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4f4c]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9242fc:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  924300:	48 89 05 59 4e 7e 00 	mov    QWORD PTR [rip+0x7e4e59],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  924307:	48 8b 05 3a 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4f3a]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92430e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  924312:	48 89 05 4f 4e 7e 00 	mov    QWORD PTR [rip+0x7e4e4f],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  924319:	48 8b 05 28 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4f28]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924320:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  924323:	48 8b 05 1e 4f 7e 00 	mov    rax,QWORD PTR [rip+0x7e4f1e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92432a:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92432d:	89 d0                	mov    eax,edx
  92432f:	29 c8                	sub    eax,ecx
  924331:	89 05 01 4d 7e 00    	mov    DWORD PTR [rip+0x7e4d01],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  924337:	8b 05 fb 4c 7e 00    	mov    eax,DWORD PTR [rip+0x7e4cfb]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92433d:	85 c0                	test   eax,eax
  92433f:	0f 84 34 01 00 00    	je     924479 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x4ecd>
;        i64 = p2->tx - p1->tx;
  924345:	48 8b 05 1c 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e1c]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92434c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  92434f:	48 8b 05 0a 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e0a]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  924356:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  924359:	89 d0                	mov    eax,edx
  92435b:	29 c8                	sub    eax,ecx
  92435d:	48 98                	cdqe   
  92435f:	48 89 05 22 4d 7e 00 	mov    QWORD PTR [rip+0x7e4d22],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  924366:	48 8b 05 db 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4edb]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92436d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  924370:	89 c6                	mov    esi,eax
  924372:	8b 05 a0 4c 7e 00    	mov    eax,DWORD PTR [rip+0x7e4ca0]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  924378:	48 63 d0             	movsxd rdx,eax
  92437b:	48 8b 05 06 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d06]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924382:	48 0f af c2          	imul   rax,rdx
  924386:	8b 15 ac 4c 7e 00    	mov    edx,DWORD PTR [rip+0x7e4cac]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92438c:	48 63 fa             	movsxd rdi,edx
  92438f:	48 99                	cqo    
  924391:	48 f7 ff             	idiv   rdi
  924394:	8d 14 06             	lea    edx,[rsi+rax*1]
  924397:	48 8b 05 aa 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4eaa]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92439e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9243a1:	48 8b 05 c0 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4dc0]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9243a8:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9243ab:	48 8b 05 ae 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4dae]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9243b2:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9243b5:	89 d0                	mov    eax,edx
  9243b7:	29 c8                	sub    eax,ecx
  9243b9:	48 98                	cdqe   
  9243bb:	48 89 05 c6 4c 7e 00 	mov    QWORD PTR [rip+0x7e4cc6],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  9243c2:	48 8b 05 7f 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e7f]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9243c9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9243cc:	89 c6                	mov    esi,eax
  9243ce:	8b 05 44 4c 7e 00    	mov    eax,DWORD PTR [rip+0x7e4c44]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9243d4:	48 63 d0             	movsxd rdx,eax
  9243d7:	48 8b 05 aa 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4caa]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9243de:	48 0f af c2          	imul   rax,rdx
  9243e2:	8b 15 50 4c 7e 00    	mov    edx,DWORD PTR [rip+0x7e4c50]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9243e8:	48 63 fa             	movsxd rdi,edx
  9243eb:	48 99                	cqo    
  9243ed:	48 f7 ff             	idiv   rdi
  9243f0:	8d 14 06             	lea    edx,[rsi+rax*1]
  9243f3:	48 8b 05 4e 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e4e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9243fa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  9243fd:	48 8b 05 64 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d64]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  924404:	8b 10                	mov    edx,DWORD PTR [rax]
  924406:	48 8b 05 53 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d53]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92440d:	8b 08                	mov    ecx,DWORD PTR [rax]
  92440f:	89 d0                	mov    eax,edx
  924411:	29 c8                	sub    eax,ecx
  924413:	48 98                	cdqe   
  924415:	48 89 05 6c 4c 7e 00 	mov    QWORD PTR [rip+0x7e4c6c],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  92441c:	48 8b 05 25 4e 7e 00 	mov    rax,QWORD PTR [rip+0x7e4e25]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924423:	8b 00                	mov    eax,DWORD PTR [rax]
  924425:	89 c6                	mov    esi,eax
  924427:	8b 05 eb 4b 7e 00    	mov    eax,DWORD PTR [rip+0x7e4beb]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92442d:	48 63 d0             	movsxd rdx,eax
  924430:	48 8b 05 51 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c51]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924437:	48 0f af c2          	imul   rax,rdx
  92443b:	8b 15 f7 4b 7e 00    	mov    edx,DWORD PTR [rip+0x7e4bf7]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  924441:	48 63 fa             	movsxd rdi,edx
  924444:	48 99                	cqo    
  924446:	48 f7 ff             	idiv   rdi
  924449:	8d 14 06             	lea    edx,[rsi+rax*1]
  92444c:	48 8b 05 f5 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4df5]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924453:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  924455:	48 8b 05 f4 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4df4]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92445c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  924460:	48 89 05 f9 4c 7e 00 	mov    QWORD PTR [rip+0x7e4cf9],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  924467:	48 8b 05 e2 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4de2]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92446e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  924472:	48 89 05 ef 4c 7e 00 	mov    QWORD PTR [rip+0x7e4cef],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  924479:	48 8b 05 d0 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4dd0]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924480:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  924483:	48 8b 05 c6 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4dc6]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92448a:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92448d:	89 d0                	mov    eax,edx
  92448f:	29 c8                	sub    eax,ecx
  924491:	89 05 a1 4b 7e 00    	mov    DWORD PTR [rip+0x7e4ba1],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  924497:	8b 05 9b 4b 7e 00    	mov    eax,DWORD PTR [rip+0x7e4b9b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92449d:	85 c0                	test   eax,eax
  92449f:	0f 84 aa 11 00 00    	je     92564f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x60a3>
;        i64 = p2->tx - p1->tx;
  9244a5:	48 8b 05 bc 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4cbc]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9244ac:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9244af:	48 8b 05 aa 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4caa]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9244b6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  9244b9:	89 d0                	mov    eax,edx
  9244bb:	29 c8                	sub    eax,ecx
  9244bd:	48 98                	cdqe   
  9244bf:	48 89 05 c2 4b 7e 00 	mov    QWORD PTR [rip+0x7e4bc2],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  9244c6:	48 8b 05 83 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d83]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9244cd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9244d0:	89 c6                	mov    esi,eax
  9244d2:	8b 05 40 4b 7e 00    	mov    eax,DWORD PTR [rip+0x7e4b40]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9244d8:	48 63 d0             	movsxd rdx,eax
  9244db:	48 8b 05 a6 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4ba6]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9244e2:	48 0f af c2          	imul   rax,rdx
  9244e6:	8b 15 4c 4b 7e 00    	mov    edx,DWORD PTR [rip+0x7e4b4c]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9244ec:	48 63 fa             	movsxd rdi,edx
  9244ef:	48 99                	cqo    
  9244f1:	48 f7 ff             	idiv   rdi
  9244f4:	8d 14 06             	lea    edx,[rsi+rax*1]
  9244f7:	48 8b 05 52 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d52]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9244fe:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  924501:	48 8b 05 60 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c60]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  924508:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  92450b:	48 8b 05 4e 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c4e]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  924512:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  924515:	89 d0                	mov    eax,edx
  924517:	29 c8                	sub    eax,ecx
  924519:	48 98                	cdqe   
  92451b:	48 89 05 66 4b 7e 00 	mov    QWORD PTR [rip+0x7e4b66],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  924522:	48 8b 05 27 4d 7e 00 	mov    rax,QWORD PTR [rip+0x7e4d27]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924529:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92452c:	89 c6                	mov    esi,eax
  92452e:	8b 05 e4 4a 7e 00    	mov    eax,DWORD PTR [rip+0x7e4ae4]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  924534:	48 63 d0             	movsxd rdx,eax
  924537:	48 8b 05 4a 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b4a]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92453e:	48 0f af c2          	imul   rax,rdx
  924542:	8b 15 f0 4a 7e 00    	mov    edx,DWORD PTR [rip+0x7e4af0]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  924548:	48 63 fa             	movsxd rdi,edx
  92454b:	48 99                	cqo    
  92454d:	48 f7 ff             	idiv   rdi
  924550:	8d 14 06             	lea    edx,[rsi+rax*1]
  924553:	48 8b 05 f6 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4cf6]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92455a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92455d:	48 8b 05 04 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c04]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  924564:	8b 10                	mov    edx,DWORD PTR [rax]
  924566:	48 8b 05 f3 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4bf3]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92456d:	8b 08                	mov    ecx,DWORD PTR [rax]
  92456f:	89 d0                	mov    eax,edx
  924571:	29 c8                	sub    eax,ecx
  924573:	48 98                	cdqe   
  924575:	48 89 05 0c 4b 7e 00 	mov    QWORD PTR [rip+0x7e4b0c],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  92457c:	48 8b 05 cd 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4ccd]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924583:	8b 00                	mov    eax,DWORD PTR [rax]
  924585:	89 c6                	mov    esi,eax
  924587:	8b 05 8b 4a 7e 00    	mov    eax,DWORD PTR [rip+0x7e4a8b]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92458d:	48 63 d0             	movsxd rdx,eax
  924590:	48 8b 05 f1 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4af1]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924597:	48 0f af c2          	imul   rax,rdx
  92459b:	8b 15 97 4a 7e 00    	mov    edx,DWORD PTR [rip+0x7e4a97]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9245a1:	48 63 fa             	movsxd rdi,edx
  9245a4:	48 99                	cqo    
  9245a6:	48 f7 ff             	idiv   rdi
  9245a9:	8d 14 06             	lea    edx,[rsi+rax*1]
  9245ac:	48 8b 05 9d 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c9d]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9245b3:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    goto mtri2_final;
  9245b5:	e9 95 10 00 00       	jmp    92564f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x60a3>
;}
;
;//clip top
;if(y1 < 0){
  9245ba:	8b 05 5c 4a 7e 00    	mov    eax,DWORD PTR [rip+0x7e4a5c]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  9245c0:	85 c0                	test   eax,eax
  9245c2:	0f 89 d8 02 00 00    	jns    9248a0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x52f4>
;    //note; original point locations are referenced because they are unmodified & represent the true distance of the run
;    y = -y1;
  9245c8:	8b 05 4e 4a 7e 00    	mov    eax,DWORD PTR [rip+0x7e4a4e]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  9245ce:	f7 d8                	neg    eax
  9245d0:	89 05 42 4a 7e 00    	mov    DWORD PTR [rip+0x7e4a42],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;    p1 = g1->p1; p2 = g1->p2;
  9245d6:	48 8b 05 6b 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c6b]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9245dd:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9245e1:	48 89 05 78 4b 7e 00 	mov    QWORD PTR [rip+0x7e4b78],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9245e8:	48 8b 05 59 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c59]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9245ef:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9245f3:	48 89 05 6e 4b 7e 00 	mov    QWORD PTR [rip+0x7e4b6e],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    d = g1->y2 - g1->y1;
  9245fa:	48 8b 05 47 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c47]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924601:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  924604:	48 8b 05 3d 4c 7e 00 	mov    rax,QWORD PTR [rip+0x7e4c3d]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92460b:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92460e:	89 d0                	mov    eax,edx
  924610:	29 c8                	sub    eax,ecx
  924612:	89 05 20 4a 7e 00    	mov    DWORD PTR [rip+0x7e4a20],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  924618:	8b 05 1a 4a 7e 00    	mov    eax,DWORD PTR [rip+0x7e4a1a]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92461e:	85 c0                	test   eax,eax
  924620:	0f 84 34 01 00 00    	je     92475a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x51ae>
;        i64 = p2->tx - p1->tx;
  924626:	48 8b 05 3b 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b3b]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92462d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  924630:	48 8b 05 29 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b29]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  924637:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  92463a:	89 d0                	mov    eax,edx
  92463c:	29 c8                	sub    eax,ecx
  92463e:	48 98                	cdqe   
  924640:	48 89 05 41 4a 7e 00 	mov    QWORD PTR [rip+0x7e4a41],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->tx += i64 * y / d;
  924647:	48 8b 05 fa 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4bfa]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92464e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  924651:	89 c6                	mov    esi,eax
  924653:	8b 05 bf 49 7e 00    	mov    eax,DWORD PTR [rip+0x7e49bf]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  924659:	48 63 d0             	movsxd rdx,eax
  92465c:	48 8b 05 25 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4a25]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924663:	48 0f af c2          	imul   rax,rdx
  924667:	8b 15 cb 49 7e 00    	mov    edx,DWORD PTR [rip+0x7e49cb]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92466d:	48 63 fa             	movsxd rdi,edx
  924670:	48 99                	cqo    
  924672:	48 f7 ff             	idiv   rdi
  924675:	8d 14 06             	lea    edx,[rsi+rax*1]
  924678:	48 8b 05 c9 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4bc9]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  92467f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  924682:	48 8b 05 df 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4adf]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  924689:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  92468c:	48 8b 05 cd 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4acd]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  924693:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  924696:	89 d0                	mov    eax,edx
  924698:	29 c8                	sub    eax,ecx
  92469a:	48 98                	cdqe   
  92469c:	48 89 05 e5 49 7e 00 	mov    QWORD PTR [rip+0x7e49e5],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->ty += i64 * y / d;
  9246a3:	48 8b 05 9e 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b9e]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9246aa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9246ad:	89 c6                	mov    esi,eax
  9246af:	8b 05 63 49 7e 00    	mov    eax,DWORD PTR [rip+0x7e4963]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9246b5:	48 63 d0             	movsxd rdx,eax
  9246b8:	48 8b 05 c9 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e49c9]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9246bf:	48 0f af c2          	imul   rax,rdx
  9246c3:	8b 15 6f 49 7e 00    	mov    edx,DWORD PTR [rip+0x7e496f]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9246c9:	48 63 fa             	movsxd rdi,edx
  9246cc:	48 99                	cqo    
  9246ce:	48 f7 ff             	idiv   rdi
  9246d1:	8d 14 06             	lea    edx,[rsi+rax*1]
  9246d4:	48 8b 05 6d 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b6d]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9246db:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  9246de:	48 8b 05 83 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4a83]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9246e5:	8b 10                	mov    edx,DWORD PTR [rax]
  9246e7:	48 8b 05 72 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4a72]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9246ee:	8b 08                	mov    ecx,DWORD PTR [rax]
  9246f0:	89 d0                	mov    eax,edx
  9246f2:	29 c8                	sub    eax,ecx
  9246f4:	48 98                	cdqe   
  9246f6:	48 89 05 8b 49 7e 00 	mov    QWORD PTR [rip+0x7e498b],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g1->x += i64 * y / d;
  9246fd:	48 8b 05 44 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b44]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924704:	8b 00                	mov    eax,DWORD PTR [rax]
  924706:	89 c6                	mov    esi,eax
  924708:	8b 05 0a 49 7e 00    	mov    eax,DWORD PTR [rip+0x7e490a]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92470e:	48 63 d0             	movsxd rdx,eax
  924711:	48 8b 05 70 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e4970]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924718:	48 0f af c2          	imul   rax,rdx
  92471c:	8b 15 16 49 7e 00    	mov    edx,DWORD PTR [rip+0x7e4916]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  924722:	48 63 fa             	movsxd rdi,edx
  924725:	48 99                	cqo    
  924727:	48 f7 ff             	idiv   rdi
  92472a:	8d 14 06             	lea    edx,[rsi+rax*1]
  92472d:	48 8b 05 14 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b14]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924734:	89 10                	mov    DWORD PTR [rax],edx
;        p1 = g2->p1; p2 = g2->p2;
  924736:	48 8b 05 13 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b13]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92473d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  924741:	48 89 05 18 4a 7e 00 	mov    QWORD PTR [rip+0x7e4a18],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  924748:	48 8b 05 01 4b 7e 00 	mov    rax,QWORD PTR [rip+0x7e4b01]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92474f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  924753:	48 89 05 0e 4a 7e 00 	mov    QWORD PTR [rip+0x7e4a0e],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;    }
;    d = g2->y2 - g2->y1;
  92475a:	48 8b 05 ef 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4aef]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924761:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  924764:	48 8b 05 e5 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4ae5]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92476b:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  92476e:	89 d0                	mov    eax,edx
  924770:	29 c8                	sub    eax,ecx
  924772:	89 05 c0 48 7e 00    	mov    DWORD PTR [rip+0x7e48c0],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;    if(d){
  924778:	8b 05 ba 48 7e 00    	mov    eax,DWORD PTR [rip+0x7e48ba]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  92477e:	85 c0                	test   eax,eax
  924780:	0f 84 10 01 00 00    	je     924896 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x52ea>
;        i64 = p2->tx - p1->tx;
  924786:	48 8b 05 db 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e49db]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92478d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  924790:	48 8b 05 c9 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e49c9]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  924797:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  92479a:	89 d0                	mov    eax,edx
  92479c:	29 c8                	sub    eax,ecx
  92479e:	48 98                	cdqe   
  9247a0:	48 89 05 e1 48 7e 00 	mov    QWORD PTR [rip+0x7e48e1],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->tx += i64 * y / d;
  9247a7:	48 8b 05 a2 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4aa2]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9247ae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9247b1:	89 c6                	mov    esi,eax
  9247b3:	8b 05 5f 48 7e 00    	mov    eax,DWORD PTR [rip+0x7e485f]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9247b9:	48 63 d0             	movsxd rdx,eax
  9247bc:	48 8b 05 c5 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e48c5]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9247c3:	48 0f af c2          	imul   rax,rdx
  9247c7:	8b 15 6b 48 7e 00    	mov    edx,DWORD PTR [rip+0x7e486b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9247cd:	48 63 fa             	movsxd rdi,edx
  9247d0:	48 99                	cqo    
  9247d2:	48 f7 ff             	idiv   rdi
  9247d5:	8d 14 06             	lea    edx,[rsi+rax*1]
  9247d8:	48 8b 05 71 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4a71]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9247df:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i64 = p2->ty - p1->ty;
  9247e2:	48 8b 05 7f 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e497f]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9247e9:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  9247ec:	48 8b 05 6d 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e496d]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9247f3:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9247f6:	89 d0                	mov    eax,edx
  9247f8:	29 c8                	sub    eax,ecx
  9247fa:	48 98                	cdqe   
  9247fc:	48 89 05 85 48 7e 00 	mov    QWORD PTR [rip+0x7e4885],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->ty += i64 * y / d;
  924803:	48 8b 05 46 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4a46]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92480a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92480d:	89 c6                	mov    esi,eax
  92480f:	8b 05 03 48 7e 00    	mov    eax,DWORD PTR [rip+0x7e4803]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  924815:	48 63 d0             	movsxd rdx,eax
  924818:	48 8b 05 69 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e4869]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92481f:	48 0f af c2          	imul   rax,rdx
  924823:	8b 15 0f 48 7e 00    	mov    edx,DWORD PTR [rip+0x7e480f]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  924829:	48 63 fa             	movsxd rdi,edx
  92482c:	48 99                	cqo    
  92482e:	48 f7 ff             	idiv   rdi
  924831:	8d 14 06             	lea    edx,[rsi+rax*1]
  924834:	48 8b 05 15 4a 7e 00 	mov    rax,QWORD PTR [rip+0x7e4a15]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  92483b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        i64 = p2->x - p1->x;
  92483e:	48 8b 05 23 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e4923]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  924845:	8b 10                	mov    edx,DWORD PTR [rax]
  924847:	48 8b 05 12 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e4912]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  92484e:	8b 08                	mov    ecx,DWORD PTR [rax]
  924850:	89 d0                	mov    eax,edx
  924852:	29 c8                	sub    eax,ecx
  924854:	48 98                	cdqe   
  924856:	48 89 05 2b 48 7e 00 	mov    QWORD PTR [rip+0x7e482b],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        g2->x += i64 * y / d;
  92485d:	48 8b 05 ec 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e49ec]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924864:	8b 00                	mov    eax,DWORD PTR [rax]
  924866:	89 c6                	mov    esi,eax
  924868:	8b 05 aa 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e47aa]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92486e:	48 63 d0             	movsxd rdx,eax
  924871:	48 8b 05 10 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e4810]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924878:	48 0f af c2          	imul   rax,rdx
  92487c:	8b 15 b6 47 7e 00    	mov    edx,DWORD PTR [rip+0x7e47b6]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  924882:	48 63 fa             	movsxd rdi,edx
  924885:	48 99                	cqo    
  924887:	48 f7 ff             	idiv   rdi
  92488a:	8d 14 06             	lea    edx,[rsi+rax*1]
  92488d:	48 8b 05 bc 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e49bc]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924894:	89 10                	mov    DWORD PTR [rax],edx
;    }
;    y1 = 0;
  924896:	c7 05 7c 47 7e 00 00 	mov    DWORD PTR [rip+0x7e477c],0x0        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  92489d:	00 00 00 
;}
;
;if(y2 >= dheight){ //clip bottom
  9248a0:	8b 15 7a 47 7e 00    	mov    edx,DWORD PTR [rip+0x7e477a]        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
  9248a6:	8b 05 14 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4714]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  9248ac:	39 c2                	cmp    edx,eax
  9248ae:	7c 0f                	jl     9248bf <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5313>
;    y2 = dheight - 1;
  9248b0:	8b 05 0a 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e470a]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  9248b6:	83 e8 01             	sub    eax,0x1
  9248b9:	89 05 61 47 7e 00    	mov    DWORD PTR [rip+0x7e4761],eax        # 1109020 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2>
;}
;
;//move indexed variable values into direct variables for faster referencing within 2nd bottleneck
;g1x = g1->x; g2x = g2->x;
  9248bf:	48 8b 05 82 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e4982]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9248c6:	8b 00                	mov    eax,DWORD PTR [rax]
  9248c8:	89 05 6e 47 7e 00    	mov    DWORD PTR [rip+0x7e476e],eax        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9248ce:	48 8b 05 7b 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e497b]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9248d5:	8b 00                	mov    eax,DWORD PTR [rax]
  9248d7:	89 05 63 47 7e 00    	mov    DWORD PTR [rip+0x7e4763],eax        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
;g1tx = g1->tx; g2tx = g2->tx;
  9248dd:	48 8b 05 64 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e4964]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  9248e4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9248e7:	89 05 57 47 7e 00    	mov    DWORD PTR [rip+0x7e4757],eax        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  9248ed:	48 8b 05 5c 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e495c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  9248f4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9248f7:	89 05 4b 47 7e 00    	mov    DWORD PTR [rip+0x7e474b],eax        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
;g1ty = g1->ty; g2ty = g2->ty;
  9248fd:	48 8b 05 44 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e4944]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924904:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  924907:	89 05 3f 47 7e 00    	mov    DWORD PTR [rip+0x7e473f],eax        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  92490d:	48 8b 05 3c 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e493c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924914:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  924917:	89 05 33 47 7e 00    	mov    DWORD PTR [rip+0x7e4733],eax        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
;g1xi = g1->xi; g2xi = g2->xi;
  92491d:	48 8b 05 24 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e4924]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924924:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  924927:	89 05 27 47 7e 00    	mov    DWORD PTR [rip+0x7e4727],eax        # 1109054 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi>
  92492d:	48 8b 05 1c 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e491c]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924934:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  924937:	89 05 1b 47 7e 00    	mov    DWORD PTR [rip+0x7e471b],eax        # 1109058 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi>
;g1txi = g1->txi; g2txi = g2->txi;
  92493d:	48 8b 05 04 49 7e 00 	mov    rax,QWORD PTR [rip+0x7e4904]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924944:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  924947:	89 05 0f 47 7e 00    	mov    DWORD PTR [rip+0x7e470f],eax        # 110905c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi>
  92494d:	48 8b 05 fc 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e48fc]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924954:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  924957:	89 05 03 47 7e 00    	mov    DWORD PTR [rip+0x7e4703],eax        # 1109060 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi>
;g1tyi = g1->tyi; g2tyi = g2->tyi;
  92495d:	48 8b 05 e4 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e48e4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  924964:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  924967:	89 05 f7 46 7e 00    	mov    DWORD PTR [rip+0x7e46f7],eax        # 1109064 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi>
  92496d:	48 8b 05 dc 48 7e 00 	mov    rax,QWORD PTR [rip+0x7e48dc]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  924974:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  924977:	89 05 eb 46 7e 00    	mov    DWORD PTR [rip+0x7e46eb],eax        # 1109068 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi>
;
;//2nd bottleneck
;for(y=y1;y<=y2;y++){
  92497d:	8b 05 99 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e4699]        # 110901c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1>
  924983:	89 05 8f 46 7e 00    	mov    DWORD PTR [rip+0x7e468f],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  924989:	e9 3f 0c 00 00       	jmp    9255cd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6021>
;    
;    if(g1x < 0) x1 = (g1x - 65535) / 65536;else x1 = g1x / 65536; //int-style rounding of fixed-point value
  92498e:	8b 05 a8 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e46a8]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  924994:	85 c0                	test   eax,eax
  924996:	79 21                	jns    9249b9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x540d>
  924998:	8b 05 9e 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e469e]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  92499e:	2d ff ff 00 00       	sub    eax,0xffff
  9249a3:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  9249a9:	85 c0                	test   eax,eax
  9249ab:	0f 48 c2             	cmovs  eax,edx
  9249ae:	c1 f8 10             	sar    eax,0x10
  9249b1:	89 05 59 46 7e 00    	mov    DWORD PTR [rip+0x7e4659],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9249b7:	eb 1a                	jmp    9249d3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5427>
  9249b9:	8b 05 7d 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e467d]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  9249bf:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  9249c5:	85 c0                	test   eax,eax
  9249c7:	0f 48 c2             	cmovs  eax,edx
  9249ca:	c1 f8 10             	sar    eax,0x10
  9249cd:	89 05 3d 46 7e 00    	mov    DWORD PTR [rip+0x7e463d],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;    if(g2x < 0) x2 = (g2x - 65535) / 65536;else x2 = g2x / 65536;
  9249d3:	8b 05 67 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e4667]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9249d9:	85 c0                	test   eax,eax
  9249db:	79 21                	jns    9249fe <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5452>
  9249dd:	8b 05 5d 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e465d]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  9249e3:	2d ff ff 00 00       	sub    eax,0xffff
  9249e8:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  9249ee:	85 c0                	test   eax,eax
  9249f0:	0f 48 c2             	cmovs  eax,edx
  9249f3:	c1 f8 10             	sar    eax,0x10
  9249f6:	89 05 18 46 7e 00    	mov    DWORD PTR [rip+0x7e4618],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9249fc:	eb 1a                	jmp    924a18 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x546c>
  9249fe:	8b 05 3c 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e463c]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  924a04:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  924a0a:	85 c0                	test   eax,eax
  924a0c:	0f 48 c2             	cmovs  eax,edx
  924a0f:	c1 f8 10             	sar    eax,0x10
  924a12:	89 05 fc 45 7e 00    	mov    DWORD PTR [rip+0x7e45fc],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    
;    if(x1 >= dwidth | x2 < 0) goto mtri2_donerow; //crop if(entirely offscreen
  924a18:	8b 15 f2 45 7e 00    	mov    edx,DWORD PTR [rip+0x7e45f2]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  924a1e:	8b 05 98 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e4598]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  924a24:	39 c2                	cmp    edx,eax
  924a26:	0f 9d c2             	setge  dl
  924a29:	8b 05 e5 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45e5]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924a2f:	c1 e8 1f             	shr    eax,0x1f
  924a32:	09 d0                	or     eax,edx
  924a34:	0f b6 c0             	movzx  eax,al
  924a37:	85 c0                	test   eax,eax
  924a39:	0f 85 f0 0a 00 00    	jne    92552f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f83>
;    
;    tx = g1tx; ty = g1ty;
  924a3f:	8b 05 ff 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45ff]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  924a45:	89 05 21 46 7e 00    	mov    DWORD PTR [rip+0x7e4621],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  924a4b:	8b 05 fb 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45fb]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  924a51:	89 05 19 46 7e 00    	mov    DWORD PTR [rip+0x7e4619],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    //calculate gradients if they might be required
;    if(x1 != x2){
  924a57:	8b 15 b3 45 7e 00    	mov    edx,DWORD PTR [rip+0x7e45b3]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  924a5d:	8b 05 b1 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45b1]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924a63:	39 c2                	cmp    edx,eax
  924a65:	0f 84 82 00 00 00    	je     924aed <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5541>
;        d = g2x - g1x;
  924a6b:	8b 05 cf 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45cf]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  924a71:	8b 15 c5 45 7e 00    	mov    edx,DWORD PTR [rip+0x7e45c5]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  924a77:	29 d0                	sub    eax,edx
  924a79:	89 05 b9 45 7e 00    	mov    DWORD PTR [rip+0x7e45b9],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx; txi = (i64 << 16) / d;
  924a7f:	8b 05 c3 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45c3]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  924a85:	8b 15 b9 45 7e 00    	mov    edx,DWORD PTR [rip+0x7e45b9]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  924a8b:	29 d0                	sub    eax,edx
  924a8d:	48 98                	cdqe   
  924a8f:	48 89 05 f2 45 7e 00 	mov    QWORD PTR [rip+0x7e45f2],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924a96:	48 8b 05 eb 45 7e 00 	mov    rax,QWORD PTR [rip+0x7e45eb]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924a9d:	48 c1 e0 10          	shl    rax,0x10
  924aa1:	8b 15 91 45 7e 00    	mov    edx,DWORD PTR [rip+0x7e4591]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  924aa7:	48 63 fa             	movsxd rdi,edx
  924aaa:	48 99                	cqo    
  924aac:	48 f7 ff             	idiv   rdi
  924aaf:	89 05 bf 45 7e 00    	mov    DWORD PTR [rip+0x7e45bf],eax        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
;        i64 = g2ty - g1ty; tyi = (i64 << 16) / d;
  924ab5:	8b 05 95 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e4595]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  924abb:	8b 15 8b 45 7e 00    	mov    edx,DWORD PTR [rip+0x7e458b]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  924ac1:	29 d0                	sub    eax,edx
  924ac3:	48 98                	cdqe   
  924ac5:	48 89 05 bc 45 7e 00 	mov    QWORD PTR [rip+0x7e45bc],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924acc:	48 8b 05 b5 45 7e 00 	mov    rax,QWORD PTR [rip+0x7e45b5]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  924ad3:	48 c1 e0 10          	shl    rax,0x10
  924ad7:	8b 15 5b 45 7e 00    	mov    edx,DWORD PTR [rip+0x7e455b]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  924add:	48 63 fa             	movsxd rdi,edx
  924ae0:	48 99                	cqo    
  924ae2:	48 f7 ff             	idiv   rdi
  924ae5:	89 05 8d 45 7e 00    	mov    DWORD PTR [rip+0x7e458d],eax        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  924aeb:	eb 14                	jmp    924b01 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5555>
;        }else{
;        txi = 0; tyi = 0;
  924aed:	c7 05 7d 45 7e 00 00 	mov    DWORD PTR [rip+0x7e457d],0x0        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  924af4:	00 00 00 
  924af7:	c7 05 77 45 7e 00 00 	mov    DWORD PTR [rip+0x7e4577],0x0        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  924afe:	00 00 00 
;    }
;    
;    //calculate pixel offsets from ideals
;    loff = ((g1x & 65535) - 32768); //note; works for positive & negative values
  924b01:	8b 05 35 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e4535]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  924b07:	0f b7 c0             	movzx  eax,ax
  924b0a:	2d 00 80 00 00       	sub    eax,0x8000
  924b0f:	89 05 6b 45 7e 00    	mov    DWORD PTR [rip+0x7e456b],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    roff = ((g2x & 65535) - 32768);
  924b15:	8b 05 25 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e4525]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  924b1b:	0f b7 c0             	movzx  eax,ax
  924b1e:	2d 00 80 00 00       	sub    eax,0x8000
  924b23:	89 05 53 45 7e 00    	mov    DWORD PTR [rip+0x7e4553],eax        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
;    
;    if(roff < 0){ //not enough of rhs pixel exists to use
  924b29:	8b 05 4d 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e454d]        # 110907c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff>
  924b2f:	85 c0                	test   eax,eax
  924b31:	0f 89 c1 02 00 00    	jns    924df8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x584c>
;        if(x2 < dwidth & no_edge_overlap == 0){ //onscreen check
  924b37:	8b 15 d7 44 7e 00    	mov    edx,DWORD PTR [rip+0x7e44d7]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924b3d:	8b 05 79 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e4479]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  924b43:	39 c2                	cmp    edx,eax
  924b45:	0f 9c c2             	setl   dl
  924b48:	8b 05 b2 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e44b2]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  924b4e:	85 c0                	test   eax,eax
  924b50:	0f 94 c0             	sete   al
  924b53:	21 d0                	and    eax,edx
  924b55:	0f b6 c0             	movzx  eax,al
  924b58:	85 c0                	test   eax,eax
  924b5a:	0f 84 62 02 00 00    	je     924dc2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5816>
;            //draw rhs pixel as is
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            pixel_offset32=dst_offset32+(y*dwidth+x2);
  924b60:	48 8b 0d 51 45 7e 00 	mov    rcx,QWORD PTR [rip+0x7e4551]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  924b67:	8b 15 ab 44 7e 00    	mov    edx,DWORD PTR [rip+0x7e44ab]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  924b6d:	8b 05 49 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e4449]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  924b73:	0f af d0             	imul   edx,eax
  924b76:	8b 05 98 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e4498]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924b7c:	01 d0                	add    eax,edx
  924b7e:	48 98                	cdqe   
  924b80:	48 c1 e0 02          	shl    rax,0x2
  924b84:	48 01 c8             	add    rax,rcx
  924b87:	48 89 05 1a 45 7e 00 	mov    QWORD PTR [rip+0x7e451a],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;            //--------plot pixel--------
;            switch((col=src_offset32[(g2ty>>16)*swidth+(g2tx>>16)])&0xFF000000){
  924b8e:	48 8b 0d 33 45 7e 00 	mov    rcx,QWORD PTR [rip+0x7e4533]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  924b95:	8b 05 b5 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e44b5]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  924b9b:	c1 f8 10             	sar    eax,0x10
  924b9e:	89 c2                	mov    edx,eax
  924ba0:	8b 05 1e 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e441e]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  924ba6:	0f af d0             	imul   edx,eax
  924ba9:	8b 05 99 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e4499]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  924baf:	c1 f8 10             	sar    eax,0x10
  924bb2:	01 d0                	add    eax,edx
  924bb4:	48 98                	cdqe   
  924bb6:	48 c1 e0 02          	shl    rax,0x2
  924bba:	48 01 c8             	add    rax,rcx
  924bbd:	8b 00                	mov    eax,DWORD PTR [rax]
  924bbf:	89 05 0b 45 7e 00    	mov    DWORD PTR [rip+0x7e450b],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924bc5:	8b 05 05 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e4505]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924bcb:	25 00 00 00 ff       	and    eax,0xff000000
  924bd0:	3d 00 00 00 ff       	cmp    eax,0xff000000
  924bd5:	74 31                	je     924c08 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x565c>
  924bd7:	3d 00 00 00 ff       	cmp    eax,0xff000000
  924bdc:	0f 87 e2 00 00 00    	ja     924cc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5718>
  924be2:	3d 00 00 00 80       	cmp    eax,0x80000000
  924be7:	74 33                	je     924c1c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5670>
  924be9:	3d 00 00 00 80       	cmp    eax,0x80000000
  924bee:	0f 87 d0 00 00 00    	ja     924cc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5718>
  924bf4:	85 c0                	test   eax,eax
  924bf6:	0f 84 c5 01 00 00    	je     924dc1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5815>
  924bfc:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  924c01:	74 6d                	je     924c70 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x56c4>
  924c03:	e9 bc 00 00 00       	jmp    924cc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5718>
;                case 0xFF000000:
;                *pixel_offset32=col;
  924c08:	48 8b 05 99 44 7e 00 	mov    rax,QWORD PTR [rip+0x7e4499]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924c0f:	8b 15 bb 44 7e 00    	mov    edx,DWORD PTR [rip+0x7e44bb]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924c15:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  924c17:	e9 a6 01 00 00       	jmp    924dc2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5816>
;                case 0x0:
;                break;
;                case 0x80000000:
;                *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*pixel_offset32>>24]<<24);
  924c1c:	48 8b 05 85 44 7e 00 	mov    rax,QWORD PTR [rip+0x7e4485]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924c23:	8b 00                	mov    eax,DWORD PTR [rax]
  924c25:	25 fe fe fe 00       	and    eax,0xfefefe
  924c2a:	89 c2                	mov    edx,eax
  924c2c:	8b 05 9e 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e449e]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924c32:	25 fe fe fe 00       	and    eax,0xfefefe
  924c37:	01 d0                	add    eax,edx
  924c39:	d1 e8                	shr    eax,1
  924c3b:	89 c1                	mov    ecx,eax
  924c3d:	48 8b 15 14 3d 28 00 	mov    rdx,QWORD PTR [rip+0x283d14]        # ba8958 <ablend128>
  924c44:	48 8b 05 5d 44 7e 00 	mov    rax,QWORD PTR [rip+0x7e445d]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924c4b:	8b 00                	mov    eax,DWORD PTR [rax]
  924c4d:	c1 e8 18             	shr    eax,0x18
  924c50:	89 c0                	mov    eax,eax
  924c52:	48 01 d0             	add    rax,rdx
  924c55:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  924c58:	0f b6 c0             	movzx  eax,al
  924c5b:	c1 e0 18             	shl    eax,0x18
  924c5e:	89 c2                	mov    edx,eax
  924c60:	48 8b 05 41 44 7e 00 	mov    rax,QWORD PTR [rip+0x7e4441]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924c67:	01 ca                	add    edx,ecx
  924c69:	89 10                	mov    DWORD PTR [rax],edx
;                break; 
  924c6b:	e9 52 01 00 00       	jmp    924dc2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5816>
;                case 0x7F000000:
;                *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*pixel_offset32>>24]<<24);
  924c70:	48 8b 05 31 44 7e 00 	mov    rax,QWORD PTR [rip+0x7e4431]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924c77:	8b 00                	mov    eax,DWORD PTR [rax]
  924c79:	25 fe fe fe 00       	and    eax,0xfefefe
  924c7e:	89 c2                	mov    edx,eax
  924c80:	8b 05 4a 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e444a]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924c86:	25 fe fe fe 00       	and    eax,0xfefefe
  924c8b:	01 d0                	add    eax,edx
  924c8d:	d1 e8                	shr    eax,1
  924c8f:	89 c1                	mov    ecx,eax
  924c91:	48 8b 15 b8 3c 28 00 	mov    rdx,QWORD PTR [rip+0x283cb8]        # ba8950 <ablend127>
  924c98:	48 8b 05 09 44 7e 00 	mov    rax,QWORD PTR [rip+0x7e4409]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924c9f:	8b 00                	mov    eax,DWORD PTR [rax]
  924ca1:	c1 e8 18             	shr    eax,0x18
  924ca4:	89 c0                	mov    eax,eax
  924ca6:	48 01 d0             	add    rax,rdx
  924ca9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  924cac:	0f b6 c0             	movzx  eax,al
  924caf:	c1 e0 18             	shl    eax,0x18
  924cb2:	89 c2                	mov    edx,eax
  924cb4:	48 8b 05 ed 43 7e 00 	mov    rax,QWORD PTR [rip+0x7e43ed]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924cbb:	01 ca                	add    edx,ecx
  924cbd:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  924cbf:	e9 fe 00 00 00       	jmp    924dc2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5816>
;                default:
;                destcol=*pixel_offset32;
  924cc4:	48 8b 05 dd 43 7e 00 	mov    rax,QWORD PTR [rip+0x7e43dd]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924ccb:	8b 00                	mov    eax,DWORD PTR [rax]
  924ccd:	89 05 01 44 7e 00    	mov    DWORD PTR [rip+0x7e4401],eax        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
;                cp=cblend+(col>>24<<16);
  924cd3:	48 8b 15 66 3c 28 00 	mov    rdx,QWORD PTR [rip+0x283c66]        # ba8940 <cblend>
  924cda:	8b 05 f0 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e43f0]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924ce0:	c1 e8 18             	shr    eax,0x18
  924ce3:	c1 e0 10             	shl    eax,0x10
  924ce6:	89 c0                	mov    eax,eax
  924ce8:	48 01 d0             	add    rax,rdx
  924ceb:	48 89 05 ee 43 7e 00 	mov    QWORD PTR [rip+0x7e43ee],rax        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
;                *pixel_offset32=
;                cp[(col<<8&0xFF00)+(destcol&255)    ]
  924cf2:	48 8b 15 e7 43 7e 00 	mov    rdx,QWORD PTR [rip+0x7e43e7]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  924cf9:	8b 05 d1 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e43d1]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924cff:	c1 e0 08             	shl    eax,0x8
  924d02:	0f b7 c8             	movzx  ecx,ax
  924d05:	8b 05 c9 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e43c9]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  924d0b:	0f b6 c0             	movzx  eax,al
  924d0e:	01 c8                	add    eax,ecx
  924d10:	89 c0                	mov    eax,eax
  924d12:	48 01 d0             	add    rax,rdx
  924d15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  924d18:	0f b6 d0             	movzx  edx,al
;                +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  924d1b:	48 8b 0d be 43 7e 00 	mov    rcx,QWORD PTR [rip+0x7e43be]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  924d22:	8b 05 a8 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e43a8]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924d28:	25 00 ff 00 00       	and    eax,0xff00
  924d2d:	89 c6                	mov    esi,eax
  924d2f:	8b 05 9f 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e439f]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  924d35:	c1 e8 08             	shr    eax,0x8
  924d38:	0f b6 c0             	movzx  eax,al
  924d3b:	09 f0                	or     eax,esi
  924d3d:	89 c0                	mov    eax,eax
  924d3f:	48 01 c8             	add    rax,rcx
  924d42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  924d45:	0f b6 c0             	movzx  eax,al
  924d48:	c1 e0 08             	shl    eax,0x8
  924d4b:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  924d4e:	48 8b 15 8b 43 7e 00 	mov    rdx,QWORD PTR [rip+0x7e438b]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  924d55:	8b 05 75 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e4375]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924d5b:	c1 e8 08             	shr    eax,0x8
  924d5e:	25 00 ff 00 00       	and    eax,0xff00
  924d63:	89 c6                	mov    esi,eax
  924d65:	8b 05 69 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e4369]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  924d6b:	c1 e8 10             	shr    eax,0x10
  924d6e:	0f b6 c0             	movzx  eax,al
  924d71:	09 f0                	or     eax,esi
  924d73:	89 c0                	mov    eax,eax
  924d75:	48 01 d0             	add    rax,rdx
  924d78:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  924d7b:	0f b6 c0             	movzx  eax,al
  924d7e:	c1 e0 10             	shl    eax,0x10
  924d81:	01 c1                	add    ecx,eax
;                +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  924d83:	48 8b 15 be 3b 28 00 	mov    rdx,QWORD PTR [rip+0x283bbe]        # ba8948 <ablend>
  924d8a:	8b 05 40 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e4340]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924d90:	c1 e8 18             	shr    eax,0x18
  924d93:	89 c6                	mov    esi,eax
  924d95:	8b 05 39 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e4339]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  924d9b:	c1 e8 10             	shr    eax,0x10
  924d9e:	25 00 ff 00 00       	and    eax,0xff00
  924da3:	01 f0                	add    eax,esi
  924da5:	89 c0                	mov    eax,eax
  924da7:	48 01 d0             	add    rax,rdx
  924daa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  924dad:	0f b6 c0             	movzx  eax,al
  924db0:	c1 e0 18             	shl    eax,0x18
  924db3:	8d 14 01             	lea    edx,[rcx+rax*1]
;                *pixel_offset32=
  924db6:	48 8b 05 eb 42 7e 00 	mov    rax,QWORD PTR [rip+0x7e42eb]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924dbd:	89 10                	mov    DWORD PTR [rax],edx
  924dbf:	eb 01                	jmp    924dc2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5816>
;                break;
  924dc1:	90                   	nop
;            };//switch
;            //--------done plot pixel--------
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //move left one position
;        x2--;
  924dc2:	8b 05 4c 42 7e 00    	mov    eax,DWORD PTR [rip+0x7e424c]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924dc8:	83 e8 01             	sub    eax,0x1
  924dcb:	89 05 43 42 7e 00    	mov    DWORD PTR [rip+0x7e4243],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;        if(x1 > x2 | x2 < 0) goto mtri2_donerow; //no more to do
  924dd1:	8b 05 39 42 7e 00    	mov    eax,DWORD PTR [rip+0x7e4239]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  924dd7:	ba 00 00 00 00       	mov    edx,0x0
  924ddc:	85 c0                	test   eax,eax
  924dde:	0f 49 d0             	cmovns edx,eax
  924de1:	8b 05 2d 42 7e 00    	mov    eax,DWORD PTR [rip+0x7e422d]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924de7:	39 c2                	cmp    edx,eax
  924de9:	0f 9f c0             	setg   al
  924dec:	0f b6 c0             	movzx  eax,al
  924def:	85 c0                	test   eax,eax
  924df1:	74 44                	je     924e37 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x588b>
  924df3:	e9 3e 07 00 00       	jmp    925536 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f8a>
;        }else{
;        if(no_edge_overlap){
  924df8:	8b 05 02 42 7e 00    	mov    eax,DWORD PTR [rip+0x7e4202]        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  924dfe:	85 c0                	test   eax,eax
  924e00:	74 35                	je     924e37 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x588b>
;            x2 = x2 - 1;
  924e02:	8b 05 0c 42 7e 00    	mov    eax,DWORD PTR [rip+0x7e420c]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924e08:	83 e8 01             	sub    eax,0x1
  924e0b:	89 05 03 42 7e 00    	mov    DWORD PTR [rip+0x7e4203],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;            if(x1 > x2 | x2 < 0) goto mtri2_donerow; //no more to do
  924e11:	8b 05 f9 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e41f9]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  924e17:	ba 00 00 00 00       	mov    edx,0x0
  924e1c:	85 c0                	test   eax,eax
  924e1e:	0f 49 d0             	cmovns edx,eax
  924e21:	8b 05 ed 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e41ed]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  924e27:	39 c2                	cmp    edx,eax
  924e29:	0f 9f c0             	setg   al
  924e2c:	0f b6 c0             	movzx  eax,al
  924e2f:	85 c0                	test   eax,eax
  924e31:	0f 85 fb 06 00 00    	jne    925532 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f86>
;        }
;    }
;    
;    if(loff > 0){
  924e37:	8b 05 43 42 7e 00    	mov    eax,DWORD PTR [rip+0x7e4243]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  924e3d:	85 c0                	test   eax,eax
  924e3f:	0f 8e a4 02 00 00    	jle    9250e9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5b3d>
;        //draw lhs pixel as is
;        if(x1 >= 0){
  924e45:	8b 05 c5 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e41c5]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  924e4b:	85 c0                	test   eax,eax
  924e4d:	0f 88 62 02 00 00    	js     9250b5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5b09>
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;            pixel_offset32=dst_offset32+(y*dwidth+x1);
  924e53:	48 8b 0d 5e 42 7e 00 	mov    rcx,QWORD PTR [rip+0x7e425e]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  924e5a:	8b 15 b8 41 7e 00    	mov    edx,DWORD PTR [rip+0x7e41b8]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  924e60:	8b 05 56 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e4156]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  924e66:	0f af d0             	imul   edx,eax
  924e69:	8b 05 a1 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e41a1]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  924e6f:	01 d0                	add    eax,edx
  924e71:	48 98                	cdqe   
  924e73:	48 c1 e0 02          	shl    rax,0x2
  924e77:	48 01 c8             	add    rax,rcx
  924e7a:	48 89 05 27 42 7e 00 	mov    QWORD PTR [rip+0x7e4227],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;            //--------plot pixel--------
;            switch((col=src_offset32[(ty>>16)*swidth+(tx>>16)])&0xFF000000){
  924e81:	48 8b 0d 40 42 7e 00 	mov    rcx,QWORD PTR [rip+0x7e4240]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  924e88:	8b 05 e2 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e41e2]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  924e8e:	c1 f8 10             	sar    eax,0x10
  924e91:	89 c2                	mov    edx,eax
  924e93:	8b 05 2b 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e412b]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  924e99:	0f af d0             	imul   edx,eax
  924e9c:	8b 05 ca 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e41ca]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  924ea2:	c1 f8 10             	sar    eax,0x10
  924ea5:	01 d0                	add    eax,edx
  924ea7:	48 98                	cdqe   
  924ea9:	48 c1 e0 02          	shl    rax,0x2
  924ead:	48 01 c8             	add    rax,rcx
  924eb0:	8b 00                	mov    eax,DWORD PTR [rax]
  924eb2:	89 05 18 42 7e 00    	mov    DWORD PTR [rip+0x7e4218],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924eb8:	8b 05 12 42 7e 00    	mov    eax,DWORD PTR [rip+0x7e4212]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924ebe:	25 00 00 00 ff       	and    eax,0xff000000
  924ec3:	3d 00 00 00 ff       	cmp    eax,0xff000000
  924ec8:	74 31                	je     924efb <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x594f>
  924eca:	3d 00 00 00 ff       	cmp    eax,0xff000000
  924ecf:	0f 87 e2 00 00 00    	ja     924fb7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5a0b>
  924ed5:	3d 00 00 00 80       	cmp    eax,0x80000000
  924eda:	74 33                	je     924f0f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5963>
  924edc:	3d 00 00 00 80       	cmp    eax,0x80000000
  924ee1:	0f 87 d0 00 00 00    	ja     924fb7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5a0b>
  924ee7:	85 c0                	test   eax,eax
  924ee9:	0f 84 c5 01 00 00    	je     9250b4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5b08>
  924eef:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  924ef4:	74 6d                	je     924f63 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x59b7>
  924ef6:	e9 bc 00 00 00       	jmp    924fb7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5a0b>
;                case 0xFF000000:
;                *pixel_offset32=col;
  924efb:	48 8b 05 a6 41 7e 00 	mov    rax,QWORD PTR [rip+0x7e41a6]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924f02:	8b 15 c8 41 7e 00    	mov    edx,DWORD PTR [rip+0x7e41c8]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924f08:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  924f0a:	e9 a6 01 00 00       	jmp    9250b5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5b09>
;                case 0x0:
;                break;
;                case 0x80000000:
;                *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*pixel_offset32>>24]<<24);
  924f0f:	48 8b 05 92 41 7e 00 	mov    rax,QWORD PTR [rip+0x7e4192]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924f16:	8b 00                	mov    eax,DWORD PTR [rax]
  924f18:	25 fe fe fe 00       	and    eax,0xfefefe
  924f1d:	89 c2                	mov    edx,eax
  924f1f:	8b 05 ab 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e41ab]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924f25:	25 fe fe fe 00       	and    eax,0xfefefe
  924f2a:	01 d0                	add    eax,edx
  924f2c:	d1 e8                	shr    eax,1
  924f2e:	89 c1                	mov    ecx,eax
  924f30:	48 8b 15 21 3a 28 00 	mov    rdx,QWORD PTR [rip+0x283a21]        # ba8958 <ablend128>
  924f37:	48 8b 05 6a 41 7e 00 	mov    rax,QWORD PTR [rip+0x7e416a]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924f3e:	8b 00                	mov    eax,DWORD PTR [rax]
  924f40:	c1 e8 18             	shr    eax,0x18
  924f43:	89 c0                	mov    eax,eax
  924f45:	48 01 d0             	add    rax,rdx
  924f48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  924f4b:	0f b6 c0             	movzx  eax,al
  924f4e:	c1 e0 18             	shl    eax,0x18
  924f51:	89 c2                	mov    edx,eax
  924f53:	48 8b 05 4e 41 7e 00 	mov    rax,QWORD PTR [rip+0x7e414e]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924f5a:	01 ca                	add    edx,ecx
  924f5c:	89 10                	mov    DWORD PTR [rax],edx
;                break; 
  924f5e:	e9 52 01 00 00       	jmp    9250b5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5b09>
;                case 0x7F000000:
;                *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*pixel_offset32>>24]<<24);
  924f63:	48 8b 05 3e 41 7e 00 	mov    rax,QWORD PTR [rip+0x7e413e]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924f6a:	8b 00                	mov    eax,DWORD PTR [rax]
  924f6c:	25 fe fe fe 00       	and    eax,0xfefefe
  924f71:	89 c2                	mov    edx,eax
  924f73:	8b 05 57 41 7e 00    	mov    eax,DWORD PTR [rip+0x7e4157]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924f79:	25 fe fe fe 00       	and    eax,0xfefefe
  924f7e:	01 d0                	add    eax,edx
  924f80:	d1 e8                	shr    eax,1
  924f82:	89 c1                	mov    ecx,eax
  924f84:	48 8b 15 c5 39 28 00 	mov    rdx,QWORD PTR [rip+0x2839c5]        # ba8950 <ablend127>
  924f8b:	48 8b 05 16 41 7e 00 	mov    rax,QWORD PTR [rip+0x7e4116]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924f92:	8b 00                	mov    eax,DWORD PTR [rax]
  924f94:	c1 e8 18             	shr    eax,0x18
  924f97:	89 c0                	mov    eax,eax
  924f99:	48 01 d0             	add    rax,rdx
  924f9c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  924f9f:	0f b6 c0             	movzx  eax,al
  924fa2:	c1 e0 18             	shl    eax,0x18
  924fa5:	89 c2                	mov    edx,eax
  924fa7:	48 8b 05 fa 40 7e 00 	mov    rax,QWORD PTR [rip+0x7e40fa]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924fae:	01 ca                	add    edx,ecx
  924fb0:	89 10                	mov    DWORD PTR [rax],edx
;                break;
  924fb2:	e9 fe 00 00 00       	jmp    9250b5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5b09>
;                default:
;                destcol=*pixel_offset32;
  924fb7:	48 8b 05 ea 40 7e 00 	mov    rax,QWORD PTR [rip+0x7e40ea]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  924fbe:	8b 00                	mov    eax,DWORD PTR [rax]
  924fc0:	89 05 0e 41 7e 00    	mov    DWORD PTR [rip+0x7e410e],eax        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
;                cp=cblend+(col>>24<<16);
  924fc6:	48 8b 15 73 39 28 00 	mov    rdx,QWORD PTR [rip+0x283973]        # ba8940 <cblend>
  924fcd:	8b 05 fd 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e40fd]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924fd3:	c1 e8 18             	shr    eax,0x18
  924fd6:	c1 e0 10             	shl    eax,0x10
  924fd9:	89 c0                	mov    eax,eax
  924fdb:	48 01 d0             	add    rax,rdx
  924fde:	48 89 05 fb 40 7e 00 	mov    QWORD PTR [rip+0x7e40fb],rax        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
;                *pixel_offset32=
;                cp[(col<<8&0xFF00)+(destcol&255)    ]
  924fe5:	48 8b 15 f4 40 7e 00 	mov    rdx,QWORD PTR [rip+0x7e40f4]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  924fec:	8b 05 de 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e40de]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  924ff2:	c1 e0 08             	shl    eax,0x8
  924ff5:	0f b7 c8             	movzx  ecx,ax
  924ff8:	8b 05 d6 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e40d6]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  924ffe:	0f b6 c0             	movzx  eax,al
  925001:	01 c8                	add    eax,ecx
  925003:	89 c0                	mov    eax,eax
  925005:	48 01 d0             	add    rax,rdx
  925008:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  92500b:	0f b6 d0             	movzx  edx,al
;                +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  92500e:	48 8b 0d cb 40 7e 00 	mov    rcx,QWORD PTR [rip+0x7e40cb]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  925015:	8b 05 b5 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e40b5]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  92501b:	25 00 ff 00 00       	and    eax,0xff00
  925020:	89 c6                	mov    esi,eax
  925022:	8b 05 ac 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e40ac]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  925028:	c1 e8 08             	shr    eax,0x8
  92502b:	0f b6 c0             	movzx  eax,al
  92502e:	09 f0                	or     eax,esi
  925030:	89 c0                	mov    eax,eax
  925032:	48 01 c8             	add    rax,rcx
  925035:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  925038:	0f b6 c0             	movzx  eax,al
  92503b:	c1 e0 08             	shl    eax,0x8
  92503e:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  925041:	48 8b 15 98 40 7e 00 	mov    rdx,QWORD PTR [rip+0x7e4098]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  925048:	8b 05 82 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e4082]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  92504e:	c1 e8 08             	shr    eax,0x8
  925051:	25 00 ff 00 00       	and    eax,0xff00
  925056:	89 c6                	mov    esi,eax
  925058:	8b 05 76 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e4076]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  92505e:	c1 e8 10             	shr    eax,0x10
  925061:	0f b6 c0             	movzx  eax,al
  925064:	09 f0                	or     eax,esi
  925066:	89 c0                	mov    eax,eax
  925068:	48 01 d0             	add    rax,rdx
  92506b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  92506e:	0f b6 c0             	movzx  eax,al
  925071:	c1 e0 10             	shl    eax,0x10
  925074:	01 c1                	add    ecx,eax
;                +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  925076:	48 8b 15 cb 38 28 00 	mov    rdx,QWORD PTR [rip+0x2838cb]        # ba8948 <ablend>
  92507d:	8b 05 4d 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e404d]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  925083:	c1 e8 18             	shr    eax,0x18
  925086:	89 c6                	mov    esi,eax
  925088:	8b 05 46 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e4046]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  92508e:	c1 e8 10             	shr    eax,0x10
  925091:	25 00 ff 00 00       	and    eax,0xff00
  925096:	01 f0                	add    eax,esi
  925098:	89 c0                	mov    eax,eax
  92509a:	48 01 d0             	add    rax,rdx
  92509d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9250a0:	0f b6 c0             	movzx  eax,al
  9250a3:	c1 e0 18             	shl    eax,0x18
  9250a6:	8d 14 01             	lea    edx,[rcx+rax*1]
;                *pixel_offset32=
  9250a9:	48 8b 05 f8 3f 7e 00 	mov    rax,QWORD PTR [rip+0x7e3ff8]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9250b0:	89 10                	mov    DWORD PTR [rax],edx
  9250b2:	eb 01                	jmp    9250b5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5b09>
;                break;
  9250b4:	90                   	nop
;            };//switch
;            //--------done plot pixel--------
;            //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        }
;        //skip to next x location, effectively reducing steps by 1
;        x1++;
  9250b5:	8b 05 55 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f55]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9250bb:	83 c0 01             	add    eax,0x1
  9250be:	89 05 4c 3f 7e 00    	mov    DWORD PTR [rip+0x7e3f4c],eax        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
;        if(x1 > x2) goto mtri2_donerow;
  9250c4:	8b 15 46 3f 7e 00    	mov    edx,DWORD PTR [rip+0x7e3f46]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9250ca:	8b 05 44 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f44]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  9250d0:	39 c2                	cmp    edx,eax
  9250d2:	0f 8f 5d 04 00 00    	jg     925535 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f89>
;        loff = -(65536 - loff); //adjust alignment to jump to next ideal offset
  9250d8:	8b 05 a2 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3fa2]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  9250de:	2d 00 00 01 00       	sub    eax,0x10000
  9250e3:	89 05 97 3f 7e 00    	mov    DWORD PTR [rip+0x7e3f97],eax        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
;    }
;    
;    //align to loff
;    i64 = -loff;
  9250e9:	8b 05 91 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f91]        # 1109080 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff>
  9250ef:	f7 d8                	neg    eax
  9250f1:	48 98                	cdqe   
  9250f3:	48 89 05 8e 3f 7e 00 	mov    QWORD PTR [rip+0x7e3f8e],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;    tx += (i64 * txi) / 65536;
  9250fa:	8b 05 74 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f74]        # 1109074 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi>
  925100:	48 63 d0             	movsxd rdx,eax
  925103:	48 8b 05 7e 3f 7e 00 	mov    rax,QWORD PTR [rip+0x7e3f7e]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  92510a:	48 0f af c2          	imul   rax,rdx
  92510e:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  925115:	48 85 c0             	test   rax,rax
  925118:	48 0f 48 c2          	cmovs  rax,rdx
  92511c:	48 c1 f8 10          	sar    rax,0x10
  925120:	89 c2                	mov    edx,eax
  925122:	8b 05 44 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f44]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  925128:	01 d0                	add    eax,edx
  92512a:	89 05 3c 3f 7e 00    	mov    DWORD PTR [rip+0x7e3f3c],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;    ty += (i64 * tyi) / 65536;
  925130:	8b 05 42 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f42]        # 1109078 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi>
  925136:	48 63 d0             	movsxd rdx,eax
  925139:	48 8b 05 48 3f 7e 00 	mov    rax,QWORD PTR [rip+0x7e3f48]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  925140:	48 0f af c2          	imul   rax,rdx
  925144:	48 8d 90 ff ff 00 00 	lea    rdx,[rax+0xffff]
  92514b:	48 85 c0             	test   rax,rax
  92514e:	48 0f 48 c2          	cmovs  rax,rdx
  925152:	48 c1 f8 10          	sar    rax,0x10
  925156:	89 c2                	mov    edx,eax
  925158:	8b 05 12 3f 7e 00    	mov    eax,DWORD PTR [rip+0x7e3f12]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  92515e:	01 d0                	add    eax,edx
  925160:	89 05 0a 3f 7e 00    	mov    DWORD PTR [rip+0x7e3f0a],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;    
;    if(x1 < 0){ //clip left
  925166:	8b 05 a4 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3ea4]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92516c:	85 c0                	test   eax,eax
  92516e:	0f 89 ca 00 00 00    	jns    92523e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5c92>
;        d = g2x - g1x;
  925174:	8b 05 c6 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3ec6]        # 1109040 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x>
  92517a:	8b 15 bc 3e 7e 00    	mov    edx,DWORD PTR [rip+0x7e3ebc]        # 110903c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x>
  925180:	29 d0                	sub    eax,edx
  925182:	89 05 b0 3e 7e 00    	mov    DWORD PTR [rip+0x7e3eb0],eax        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
;        i64 = g2tx - g1tx;
  925188:	8b 05 ba 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3eba]        # 1109048 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx>
  92518e:	8b 15 b0 3e 7e 00    	mov    edx,DWORD PTR [rip+0x7e3eb0]        # 1109044 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx>
  925194:	29 d0                	sub    eax,edx
  925196:	48 98                	cdqe   
  925198:	48 89 05 e9 3e 7e 00 	mov    QWORD PTR [rip+0x7e3ee9],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        tx += ((i64 << 16) * -x1) / d;
  92519f:	48 8b 05 e2 3e 7e 00 	mov    rax,QWORD PTR [rip+0x7e3ee2]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9251a6:	48 c1 e0 10          	shl    rax,0x10
  9251aa:	48 89 c2             	mov    rdx,rax
  9251ad:	8b 05 5d 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3e5d]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  9251b3:	f7 d8                	neg    eax
  9251b5:	48 98                	cdqe   
  9251b7:	48 0f af c2          	imul   rax,rdx
  9251bb:	8b 15 77 3e 7e 00    	mov    edx,DWORD PTR [rip+0x7e3e77]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  9251c1:	48 63 fa             	movsxd rdi,edx
  9251c4:	48 99                	cqo    
  9251c6:	48 f7 ff             	idiv   rdi
  9251c9:	89 c2                	mov    edx,eax
  9251cb:	8b 05 9b 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3e9b]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9251d1:	01 d0                	add    eax,edx
  9251d3:	89 05 93 3e 7e 00    	mov    DWORD PTR [rip+0x7e3e93],eax        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
;        i64 = g2ty - g1ty;
  9251d9:	8b 05 71 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3e71]        # 1109050 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty>
  9251df:	8b 15 67 3e 7e 00    	mov    edx,DWORD PTR [rip+0x7e3e67]        # 110904c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty>
  9251e5:	29 d0                	sub    eax,edx
  9251e7:	48 98                	cdqe   
  9251e9:	48 89 05 98 3e 7e 00 	mov    QWORD PTR [rip+0x7e3e98],rax        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
;        ty += ((i64 << 16) * -x1) / d;
  9251f0:	48 8b 05 91 3e 7e 00 	mov    rax,QWORD PTR [rip+0x7e3e91]        # 1109088 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64>
  9251f7:	48 c1 e0 10          	shl    rax,0x10
  9251fb:	48 89 c2             	mov    rdx,rax
  9251fe:	8b 05 0c 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3e0c]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  925204:	f7 d8                	neg    eax
  925206:	48 98                	cdqe   
  925208:	48 0f af c2          	imul   rax,rdx
  92520c:	8b 15 26 3e 7e 00    	mov    edx,DWORD PTR [rip+0x7e3e26]        # 1109038 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d>
  925212:	48 63 fa             	movsxd rdi,edx
  925215:	48 99                	cqo    
  925217:	48 f7 ff             	idiv   rdi
  92521a:	89 c2                	mov    edx,eax
  92521c:	8b 05 4e 3e 7e 00    	mov    eax,DWORD PTR [rip+0x7e3e4e]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  925222:	01 d0                	add    eax,edx
  925224:	89 05 46 3e 7e 00    	mov    DWORD PTR [rip+0x7e3e46],eax        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
;        if(x1 < 0) x1 = 0;
  92522a:	8b 05 e0 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3de0]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  925230:	85 c0                	test   eax,eax
  925232:	79 0a                	jns    92523e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5c92>
  925234:	c7 05 d2 3d 7e 00 00 	mov    DWORD PTR [rip+0x7e3dd2],0x0        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  92523b:	00 00 00 
;    }
;    
;    if(x2 >= dwidth){
  92523e:	8b 15 d0 3d 7e 00    	mov    edx,DWORD PTR [rip+0x7e3dd0]        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
  925244:	8b 05 72 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d72]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  92524a:	39 c2                	cmp    edx,eax
  92524c:	7c 0f                	jl     92525d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5cb1>
;        x2 = dwidth - 1; //clip right
  92524e:	8b 05 68 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d68]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  925254:	83 e8 01             	sub    eax,0x1
  925257:	89 05 b7 3d 7e 00    	mov    DWORD PTR [rip+0x7e3db7],eax        # 1109014 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2>
;    }
;    
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    pixel_offset32=dst_offset32+(y*dwidth+x1);
  92525d:	48 8b 0d 54 3e 7e 00 	mov    rcx,QWORD PTR [rip+0x7e3e54]        # 11090b8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32>
  925264:	8b 15 ae 3d 7e 00    	mov    edx,DWORD PTR [rip+0x7e3dae]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92526a:	8b 05 4c 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d4c]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  925270:	0f af d0             	imul   edx,eax
  925273:	8b 05 97 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d97]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  925279:	01 d0                	add    eax,edx
  92527b:	48 98                	cdqe   
  92527d:	48 c1 e0 02          	shl    rax,0x2
  925281:	48 01 c8             	add    rax,rcx
  925284:	48 89 05 1d 3e 7e 00 	mov    QWORD PTR [rip+0x7e3e1d],rax        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
;    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;    
;    //bottleneck
;    for(x=x1;x<=x2;x++){
  92528b:	8b 05 7f 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d7f]        # 1109010 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1>
  925291:	89 05 75 3d 7e 00    	mov    DWORD PTR [rip+0x7e3d75],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  925297:	e9 7d 02 00 00       	jmp    925519 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f6d>
;        
;        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
;        //--------plot pixel--------
;        switch((col=src_offset32[(ty>>16)*swidth+(tx>>16)])&0xFF000000){
  92529c:	48 8b 0d 25 3e 7e 00 	mov    rcx,QWORD PTR [rip+0x7e3e25]        # 11090c8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32>
  9252a3:	8b 05 c7 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3dc7]        # 1109070 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty>
  9252a9:	c1 f8 10             	sar    eax,0x10
  9252ac:	89 c2                	mov    edx,eax
  9252ae:	8b 05 10 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d10]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  9252b4:	0f af d0             	imul   edx,eax
  9252b7:	8b 05 af 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3daf]        # 110906c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx>
  9252bd:	c1 f8 10             	sar    eax,0x10
  9252c0:	01 d0                	add    eax,edx
  9252c2:	48 98                	cdqe   
  9252c4:	48 c1 e0 02          	shl    rax,0x2
  9252c8:	48 01 c8             	add    rax,rcx
  9252cb:	8b 00                	mov    eax,DWORD PTR [rax]
  9252cd:	89 05 fd 3d 7e 00    	mov    DWORD PTR [rip+0x7e3dfd],eax        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9252d3:	8b 05 f7 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3df7]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9252d9:	25 00 00 00 ff       	and    eax,0xff000000
  9252de:	3d 00 00 00 ff       	cmp    eax,0xff000000
  9252e3:	74 31                	je     925316 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5d6a>
  9252e5:	3d 00 00 00 ff       	cmp    eax,0xff000000
  9252ea:	0f 87 e2 00 00 00    	ja     9253d2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5e26>
  9252f0:	3d 00 00 00 80       	cmp    eax,0x80000000
  9252f5:	74 33                	je     92532a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5d7e>
  9252f7:	3d 00 00 00 80       	cmp    eax,0x80000000
  9252fc:	0f 87 d0 00 00 00    	ja     9253d2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5e26>
  925302:	85 c0                	test   eax,eax
  925304:	0f 84 c5 01 00 00    	je     9254cf <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f23>
  92530a:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  92530f:	74 6d                	je     92537e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5dd2>
  925311:	e9 bc 00 00 00       	jmp    9253d2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5e26>
;            case 0xFF000000:
;            *pixel_offset32=col;
  925316:	48 8b 05 8b 3d 7e 00 	mov    rax,QWORD PTR [rip+0x7e3d8b]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  92531d:	8b 15 ad 3d 7e 00    	mov    edx,DWORD PTR [rip+0x7e3dad]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  925323:	89 10                	mov    DWORD PTR [rax],edx
;            break;
  925325:	e9 a6 01 00 00       	jmp    9254d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f24>
;            case 0x0:
;            break;
;            case 0x80000000:
;            *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*pixel_offset32>>24]<<24);
  92532a:	48 8b 05 77 3d 7e 00 	mov    rax,QWORD PTR [rip+0x7e3d77]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  925331:	8b 00                	mov    eax,DWORD PTR [rax]
  925333:	25 fe fe fe 00       	and    eax,0xfefefe
  925338:	89 c2                	mov    edx,eax
  92533a:	8b 05 90 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d90]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  925340:	25 fe fe fe 00       	and    eax,0xfefefe
  925345:	01 d0                	add    eax,edx
  925347:	d1 e8                	shr    eax,1
  925349:	89 c1                	mov    ecx,eax
  92534b:	48 8b 15 06 36 28 00 	mov    rdx,QWORD PTR [rip+0x283606]        # ba8958 <ablend128>
  925352:	48 8b 05 4f 3d 7e 00 	mov    rax,QWORD PTR [rip+0x7e3d4f]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  925359:	8b 00                	mov    eax,DWORD PTR [rax]
  92535b:	c1 e8 18             	shr    eax,0x18
  92535e:	89 c0                	mov    eax,eax
  925360:	48 01 d0             	add    rax,rdx
  925363:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  925366:	0f b6 c0             	movzx  eax,al
  925369:	c1 e0 18             	shl    eax,0x18
  92536c:	89 c2                	mov    edx,eax
  92536e:	48 8b 05 33 3d 7e 00 	mov    rax,QWORD PTR [rip+0x7e3d33]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  925375:	01 ca                	add    edx,ecx
  925377:	89 10                	mov    DWORD PTR [rax],edx
;            break; 
  925379:	e9 52 01 00 00       	jmp    9254d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f24>
;            case 0x7F000000:
;            *pixel_offset32=(((*pixel_offset32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*pixel_offset32>>24]<<24);
  92537e:	48 8b 05 23 3d 7e 00 	mov    rax,QWORD PTR [rip+0x7e3d23]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  925385:	8b 00                	mov    eax,DWORD PTR [rax]
  925387:	25 fe fe fe 00       	and    eax,0xfefefe
  92538c:	89 c2                	mov    edx,eax
  92538e:	8b 05 3c 3d 7e 00    	mov    eax,DWORD PTR [rip+0x7e3d3c]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  925394:	25 fe fe fe 00       	and    eax,0xfefefe
  925399:	01 d0                	add    eax,edx
  92539b:	d1 e8                	shr    eax,1
  92539d:	89 c1                	mov    ecx,eax
  92539f:	48 8b 15 aa 35 28 00 	mov    rdx,QWORD PTR [rip+0x2835aa]        # ba8950 <ablend127>
  9253a6:	48 8b 05 fb 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3cfb]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9253ad:	8b 00                	mov    eax,DWORD PTR [rax]
  9253af:	c1 e8 18             	shr    eax,0x18
  9253b2:	89 c0                	mov    eax,eax
  9253b4:	48 01 d0             	add    rax,rdx
  9253b7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9253ba:	0f b6 c0             	movzx  eax,al
  9253bd:	c1 e0 18             	shl    eax,0x18
  9253c0:	89 c2                	mov    edx,eax
  9253c2:	48 8b 05 df 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3cdf]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9253c9:	01 ca                	add    edx,ecx
  9253cb:	89 10                	mov    DWORD PTR [rax],edx
;            break;
  9253cd:	e9 fe 00 00 00       	jmp    9254d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f24>
;            default:
;            destcol=*pixel_offset32;
  9253d2:	48 8b 05 cf 3c 7e 00 	mov    rax,QWORD PTR [rip+0x7e3ccf]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
  9253d9:	8b 00                	mov    eax,DWORD PTR [rax]
  9253db:	89 05 f3 3c 7e 00    	mov    DWORD PTR [rip+0x7e3cf3],eax        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
;            cp=cblend+(col>>24<<16);
  9253e1:	48 8b 15 58 35 28 00 	mov    rdx,QWORD PTR [rip+0x283558]        # ba8940 <cblend>
  9253e8:	8b 05 e2 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3ce2]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  9253ee:	c1 e8 18             	shr    eax,0x18
  9253f1:	c1 e0 10             	shl    eax,0x10
  9253f4:	89 c0                	mov    eax,eax
  9253f6:	48 01 d0             	add    rax,rdx
  9253f9:	48 89 05 e0 3c 7e 00 	mov    QWORD PTR [rip+0x7e3ce0],rax        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
;            *pixel_offset32=
;            cp[(col<<8&0xFF00)+(destcol&255)    ]
  925400:	48 8b 15 d9 3c 7e 00 	mov    rdx,QWORD PTR [rip+0x7e3cd9]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  925407:	8b 05 c3 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3cc3]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  92540d:	c1 e0 08             	shl    eax,0x8
  925410:	0f b7 c8             	movzx  ecx,ax
  925413:	8b 05 bb 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3cbb]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  925419:	0f b6 c0             	movzx  eax,al
  92541c:	01 c8                	add    eax,ecx
  92541e:	89 c0                	mov    eax,eax
  925420:	48 01 d0             	add    rax,rdx
  925423:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  925426:	0f b6 d0             	movzx  edx,al
;            +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  925429:	48 8b 0d b0 3c 7e 00 	mov    rcx,QWORD PTR [rip+0x7e3cb0]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  925430:	8b 05 9a 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3c9a]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  925436:	25 00 ff 00 00       	and    eax,0xff00
  92543b:	89 c6                	mov    esi,eax
  92543d:	8b 05 91 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3c91]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  925443:	c1 e8 08             	shr    eax,0x8
  925446:	0f b6 c0             	movzx  eax,al
  925449:	09 f0                	or     eax,esi
  92544b:	89 c0                	mov    eax,eax
  92544d:	48 01 c8             	add    rax,rcx
  925450:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  925453:	0f b6 c0             	movzx  eax,al
  925456:	c1 e0 08             	shl    eax,0x8
  925459:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;            +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  92545c:	48 8b 15 7d 3c 7e 00 	mov    rdx,QWORD PTR [rip+0x7e3c7d]        # 11090e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp>
  925463:	8b 05 67 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3c67]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  925469:	c1 e8 08             	shr    eax,0x8
  92546c:	25 00 ff 00 00       	and    eax,0xff00
  925471:	89 c6                	mov    esi,eax
  925473:	8b 05 5b 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3c5b]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  925479:	c1 e8 10             	shr    eax,0x10
  92547c:	0f b6 c0             	movzx  eax,al
  92547f:	09 f0                	or     eax,esi
  925481:	89 c0                	mov    eax,eax
  925483:	48 01 d0             	add    rax,rdx
  925486:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  925489:	0f b6 c0             	movzx  eax,al
  92548c:	c1 e0 10             	shl    eax,0x10
  92548f:	01 c1                	add    ecx,eax
;            +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  925491:	48 8b 15 b0 34 28 00 	mov    rdx,QWORD PTR [rip+0x2834b0]        # ba8948 <ablend>
  925498:	8b 05 32 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3c32]        # 11090d0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col>
  92549e:	c1 e8 18             	shr    eax,0x18
  9254a1:	89 c6                	mov    esi,eax
  9254a3:	8b 05 2b 3c 7e 00    	mov    eax,DWORD PTR [rip+0x7e3c2b]        # 11090d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol>
  9254a9:	c1 e8 10             	shr    eax,0x10
  9254ac:	25 00 ff 00 00       	and    eax,0xff00
  9254b1:	01 f0                	add    eax,esi
  9254b3:	89 c0                	mov    eax,eax
  9254b5:	48 01 d0             	add    rax,rdx
  9254b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9254bb:	0f b6 c0             	movzx  eax,al
  9254be:	c1 e0 18             	shl    eax,0x18
  9254c1:	8d 14 01             	lea    edx,[rcx+rax*1]
;            *pixel_offset32=
  9254c4:	48 8b 05 dd 3b 7e 00 	mov    rax,QWORD PTR [rip+0x7e3bdd]        # 11090a8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32>
