;    keyheld_remove(x);
  93579a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  93579d:	89 c7                	mov    edi,eax
  93579f:	e8 44 1b fa ff       	call   8d72e8 <keyheld_remove(unsigned int)>
;    
;    if (asciicode_reading!=2){//hide numpad presses related to ALT+1+2+3 type entries
  9357a4:	8b 05 46 d0 27 00    	mov    eax,DWORD PTR [rip+0x27d046]        # bb27f0 <asciicode_reading>
  9357aa:	83 f8 02             	cmp    eax,0x2
  9357ad:	0f 84 3d 03 00 00    	je     935af0 <keyup(unsigned int)+0x36e>
;        //identify and revert numpad specific key codes to non-numpad codes
;        static uint32 x2;
;        static int64 numpadkey;
;        numpadkey=0;
  9357b3:	48 c7 05 f2 40 7d 00 	mov    QWORD PTR [rip+0x7d40f2],0x0        # 11098b0 <keyup(unsigned int)::numpadkey>
  9357ba:	00 00 00 00 
;        x2=x;
  9357be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9357c1:	89 05 e5 40 7d 00    	mov    DWORD PTR [rip+0x7d40e5],eax        # 11098ac <keyup(unsigned int)::x2>
;        //check multimapped NUMPAD keys
;        if ((x>=(VK+QBVK_KP0))&&(x<=(VK+QBVK_KP_ENTER))){
  9357c7:	81 7d fc 9f 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x1879f
  9357ce:	0f 86 d3 00 00 00    	jbe    9358a7 <keyup(unsigned int)+0x125>
  9357d4:	81 7d fc af 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187af
  9357db:	0f 87 c6 00 00 00    	ja     9358a7 <keyup(unsigned int)+0x125>
;            numpadkey=4294967296ll;
  9357e1:	48 b8 00 00 00 00 01 	movabs rax,0x100000000
  9357e8:	00 00 00 
  9357eb:	48 89 05 be 40 7d 00 	mov    QWORD PTR [rip+0x7d40be],rax        # 11098b0 <keyup(unsigned int)::numpadkey>
;            if ((x>=(VK+QBVK_KP0))&&(x<=(VK+QBVK_KP9))){x2=x-(VK+QBVK_KP0)+48; goto onnumpad;}
  9357f2:	81 7d fc 9f 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x1879f
  9357f9:	76 1c                	jbe    935817 <keyup(unsigned int)+0x95>
  9357fb:	81 7d fc a9 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187a9
  935802:	77 13                	ja     935817 <keyup(unsigned int)+0x95>
  935804:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  935807:	2d 70 87 01 00       	sub    eax,0x18770
  93580c:	89 05 9a 40 7d 00    	mov    DWORD PTR [rip+0x7d409a],eax        # 11098ac <keyup(unsigned int)::x2>
  935812:	e9 d5 01 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x==(VK+QBVK_KP_PERIOD)){x2=46; goto onnumpad;}
  935817:	81 7d fc aa 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187aa
  93581e:	75 0f                	jne    93582f <keyup(unsigned int)+0xad>
  935820:	c7 05 82 40 7d 00 2e 	mov    DWORD PTR [rip+0x7d4082],0x2e        # 11098ac <keyup(unsigned int)::x2>
  935827:	00 00 00 
  93582a:	e9 bd 01 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x==(VK+QBVK_KP_DIVIDE)){x2=47; goto onnumpad;}
  93582f:	81 7d fc ab 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187ab
  935836:	75 0f                	jne    935847 <keyup(unsigned int)+0xc5>
  935838:	c7 05 6a 40 7d 00 2f 	mov    DWORD PTR [rip+0x7d406a],0x2f        # 11098ac <keyup(unsigned int)::x2>
  93583f:	00 00 00 
  935842:	e9 a5 01 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x==(VK+QBVK_KP_MULTIPLY)){x2=42; goto onnumpad;}
  935847:	81 7d fc ac 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187ac
  93584e:	75 0f                	jne    93585f <keyup(unsigned int)+0xdd>
  935850:	c7 05 52 40 7d 00 2a 	mov    DWORD PTR [rip+0x7d4052],0x2a        # 11098ac <keyup(unsigned int)::x2>
  935857:	00 00 00 
  93585a:	e9 8d 01 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x==(VK+QBVK_KP_MINUS)){x2=45; goto onnumpad;}
  93585f:	81 7d fc ad 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187ad
  935866:	75 0f                	jne    935877 <keyup(unsigned int)+0xf5>
  935868:	c7 05 3a 40 7d 00 2d 	mov    DWORD PTR [rip+0x7d403a],0x2d        # 11098ac <keyup(unsigned int)::x2>
  93586f:	00 00 00 
  935872:	e9 75 01 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x==(VK+QBVK_KP_PLUS)){x2=43; goto onnumpad;}
  935877:	81 7d fc ae 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187ae
  93587e:	75 0f                	jne    93588f <keyup(unsigned int)+0x10d>
  935880:	c7 05 22 40 7d 00 2b 	mov    DWORD PTR [rip+0x7d4022],0x2b        # 11098ac <keyup(unsigned int)::x2>
  935887:	00 00 00 
  93588a:	e9 5d 01 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x==(VK+QBVK_KP_ENTER)){x2=13; goto onnumpad;}
  93588f:	81 7d fc af 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187af
  935896:	75 0f                	jne    9358a7 <keyup(unsigned int)+0x125>
  935898:	c7 05 0a 40 7d 00 0d 	mov    DWORD PTR [rip+0x7d400a],0xd        # 11098ac <keyup(unsigned int)::x2>
  93589f:	00 00 00 
  9358a2:	e9 45 01 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;        }
;        if ((x>=(QBK+0))&&(x<=(QBK+10))){
  9358a7:	81 7d fc 3f 0d 03 00 	cmp    DWORD PTR [rbp-0x4],0x30d3f
  9358ae:	0f 86 37 01 00 00    	jbe    9359eb <keyup(unsigned int)+0x269>
  9358b4:	81 7d fc 4a 0d 03 00 	cmp    DWORD PTR [rbp-0x4],0x30d4a
  9358bb:	0f 87 2a 01 00 00    	ja     9359eb <keyup(unsigned int)+0x269>
;            numpadkey=4294967296ll;
  9358c1:	48 b8 00 00 00 00 01 	movabs rax,0x100000000
  9358c8:	00 00 00 
  9358cb:	48 89 05 de 3f 7d 00 	mov    QWORD PTR [rip+0x7d3fde],rax        # 11098b0 <keyup(unsigned int)::numpadkey>
;            x2=x-QBK;
  9358d2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9358d5:	2d 40 0d 03 00       	sub    eax,0x30d40
  9358da:	89 05 cc 3f 7d 00    	mov    DWORD PTR [rip+0x7d3fcc],eax        # 11098ac <keyup(unsigned int)::x2>
;            if (x2==0){x2=82<<8; goto onnumpad;}
  9358e0:	8b 05 c6 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3fc6]        # 11098ac <keyup(unsigned int)::x2>
  9358e6:	85 c0                	test   eax,eax
  9358e8:	75 0f                	jne    9358f9 <keyup(unsigned int)+0x177>
  9358ea:	c7 05 b8 3f 7d 00 00 	mov    DWORD PTR [rip+0x7d3fb8],0x5200        # 11098ac <keyup(unsigned int)::x2>
  9358f1:	52 00 00 
  9358f4:	e9 f3 00 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==1){x2=79<<8; goto onnumpad;}
  9358f9:	8b 05 ad 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3fad]        # 11098ac <keyup(unsigned int)::x2>
  9358ff:	83 f8 01             	cmp    eax,0x1
  935902:	75 0f                	jne    935913 <keyup(unsigned int)+0x191>
  935904:	c7 05 9e 3f 7d 00 00 	mov    DWORD PTR [rip+0x7d3f9e],0x4f00        # 11098ac <keyup(unsigned int)::x2>
  93590b:	4f 00 00 
  93590e:	e9 d9 00 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==2){x2=80<<8; goto onnumpad;}
  935913:	8b 05 93 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3f93]        # 11098ac <keyup(unsigned int)::x2>
  935919:	83 f8 02             	cmp    eax,0x2
  93591c:	75 0f                	jne    93592d <keyup(unsigned int)+0x1ab>
  93591e:	c7 05 84 3f 7d 00 00 	mov    DWORD PTR [rip+0x7d3f84],0x5000        # 11098ac <keyup(unsigned int)::x2>
  935925:	50 00 00 
  935928:	e9 bf 00 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==3){x2=81<<8; goto onnumpad;}
  93592d:	8b 05 79 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3f79]        # 11098ac <keyup(unsigned int)::x2>
  935933:	83 f8 03             	cmp    eax,0x3
  935936:	75 0f                	jne    935947 <keyup(unsigned int)+0x1c5>
  935938:	c7 05 6a 3f 7d 00 00 	mov    DWORD PTR [rip+0x7d3f6a],0x5100        # 11098ac <keyup(unsigned int)::x2>
  93593f:	51 00 00 
  935942:	e9 a5 00 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==4){x2=75<<8; goto onnumpad;}
  935947:	8b 05 5f 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3f5f]        # 11098ac <keyup(unsigned int)::x2>
  93594d:	83 f8 04             	cmp    eax,0x4
  935950:	75 0f                	jne    935961 <keyup(unsigned int)+0x1df>
  935952:	c7 05 50 3f 7d 00 00 	mov    DWORD PTR [rip+0x7d3f50],0x4b00        # 11098ac <keyup(unsigned int)::x2>
  935959:	4b 00 00 
  93595c:	e9 8b 00 00 00       	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==5){x2=76<<8; goto onnumpad;}
  935961:	8b 05 45 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3f45]        # 11098ac <keyup(unsigned int)::x2>
  935967:	83 f8 05             	cmp    eax,0x5
  93596a:	75 0c                	jne    935978 <keyup(unsigned int)+0x1f6>
  93596c:	c7 05 36 3f 7d 00 00 	mov    DWORD PTR [rip+0x7d3f36],0x4c00        # 11098ac <keyup(unsigned int)::x2>
  935973:	4c 00 00 
  935976:	eb 74                	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==6){x2=77<<8; goto onnumpad;}
  935978:	8b 05 2e 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3f2e]        # 11098ac <keyup(unsigned int)::x2>
  93597e:	83 f8 06             	cmp    eax,0x6
  935981:	75 0c                	jne    93598f <keyup(unsigned int)+0x20d>
  935983:	c7 05 1f 3f 7d 00 00 	mov    DWORD PTR [rip+0x7d3f1f],0x4d00        # 11098ac <keyup(unsigned int)::x2>
  93598a:	4d 00 00 
  93598d:	eb 5d                	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==7){x2=71<<8; goto onnumpad;}
  93598f:	8b 05 17 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3f17]        # 11098ac <keyup(unsigned int)::x2>
  935995:	83 f8 07             	cmp    eax,0x7
  935998:	75 0c                	jne    9359a6 <keyup(unsigned int)+0x224>
  93599a:	c7 05 08 3f 7d 00 00 	mov    DWORD PTR [rip+0x7d3f08],0x4700        # 11098ac <keyup(unsigned int)::x2>
  9359a1:	47 00 00 
  9359a4:	eb 46                	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==8){x2=72<<8; goto onnumpad;}
  9359a6:	8b 05 00 3f 7d 00    	mov    eax,DWORD PTR [rip+0x7d3f00]        # 11098ac <keyup(unsigned int)::x2>
  9359ac:	83 f8 08             	cmp    eax,0x8
  9359af:	75 0c                	jne    9359bd <keyup(unsigned int)+0x23b>
  9359b1:	c7 05 f1 3e 7d 00 00 	mov    DWORD PTR [rip+0x7d3ef1],0x4800        # 11098ac <keyup(unsigned int)::x2>
  9359b8:	48 00 00 
  9359bb:	eb 2f                	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==9){x2=73<<8; goto onnumpad;}
  9359bd:	8b 05 e9 3e 7d 00    	mov    eax,DWORD PTR [rip+0x7d3ee9]        # 11098ac <keyup(unsigned int)::x2>
  9359c3:	83 f8 09             	cmp    eax,0x9
  9359c6:	75 0c                	jne    9359d4 <keyup(unsigned int)+0x252>
  9359c8:	c7 05 da 3e 7d 00 00 	mov    DWORD PTR [rip+0x7d3eda],0x4900        # 11098ac <keyup(unsigned int)::x2>
  9359cf:	49 00 00 
  9359d2:	eb 18                	jmp    9359ec <keyup(unsigned int)+0x26a>
;            if (x2==10){x2=83<<8; goto onnumpad;}
  9359d4:	8b 05 d2 3e 7d 00    	mov    eax,DWORD PTR [rip+0x7d3ed2]        # 11098ac <keyup(unsigned int)::x2>
  9359da:	83 f8 0a             	cmp    eax,0xa
  9359dd:	75 0d                	jne    9359ec <keyup(unsigned int)+0x26a>
  9359df:	c7 05 c3 3e 7d 00 00 	mov    DWORD PTR [rip+0x7d3ec3],0x5300        # 11098ac <keyup(unsigned int)::x2>
  9359e6:	53 00 00 
  9359e9:	eb 01                	jmp    9359ec <keyup(unsigned int)+0x26a>
;        }
;        onnumpad:;
  9359eb:	90                   	nop
;        
;        static int32 i;
;        for (i=0;i<=keyup_mask_last;i++){
  9359ec:	c7 05 c2 3e 7d 00 00 	mov    DWORD PTR [rip+0x7d3ec2],0x0        # 11098b8 <keyup(unsigned int)::i>
  9359f3:	00 00 00 
  9359f6:	eb 51                	jmp    935a49 <keyup(unsigned int)+0x2c7>
;            if (x==keyup_mask[i]){
  9359f8:	8b 05 ba 3e 7d 00    	mov    eax,DWORD PTR [rip+0x7d3eba]        # 11098b8 <keyup(unsigned int)::i>
  9359fe:	48 98                	cdqe   
  935a00:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  935a07:	00 
  935a08:	48 8d 05 71 83 7a 00 	lea    rax,[rip+0x7a8371]        # 10ddd80 <keyup_mask>
  935a0f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  935a12:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  935a15:	75 23                	jne    935a3a <keyup(unsigned int)+0x2b8>
;                keyup_mask[i]=0;
  935a17:	8b 05 9b 3e 7d 00    	mov    eax,DWORD PTR [rip+0x7d3e9b]        # 11098b8 <keyup(unsigned int)::i>
  935a1d:	48 98                	cdqe   
  935a1f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  935a26:	00 
  935a27:	48 8d 05 52 83 7a 00 	lea    rax,[rip+0x7a8352]        # 10ddd80 <keyup_mask>
  935a2e:	c7 04 02 00 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x0
;                goto key_handled;
  935a35:	e9 01 03 00 00       	jmp    935d3b <keyup(unsigned int)+0x5b9>
;        for (i=0;i<=keyup_mask_last;i++){
  935a3a:	8b 05 78 3e 7d 00    	mov    eax,DWORD PTR [rip+0x7d3e78]        # 11098b8 <keyup(unsigned int)::i>
  935a40:	83 c0 01             	add    eax,0x1
  935a43:	89 05 6f 3e 7d 00    	mov    DWORD PTR [rip+0x7d3e6f],eax        # 11098b8 <keyup(unsigned int)::i>
  935a49:	8b 15 69 3e 7d 00    	mov    edx,DWORD PTR [rip+0x7d3e69]        # 11098b8 <keyup(unsigned int)::i>
  935a4f:	8b 05 2f 36 14 00    	mov    eax,DWORD PTR [rip+0x14362f]        # a79084 <keyup_mask_last>
  935a55:	39 c2                	cmp    edx,eax
  935a57:	7e 9f                	jle    9359f8 <keyup(unsigned int)+0x276>
;            }
;        }
;        
;        //add x2 to keyhit buffer
;        static int32 z;
;        z=(keyhit_nextfree+1)&0x1FFF;
  935a59:	8b 05 01 25 27 00    	mov    eax,DWORD PTR [rip+0x272501]        # ba7f60 <keyhit_nextfree>
  935a5f:	83 c0 01             	add    eax,0x1
  935a62:	25 ff 1f 00 00       	and    eax,0x1fff
  935a67:	89 05 4f 3e 7d 00    	mov    DWORD PTR [rip+0x7d3e4f],eax        # 11098bc <keyup(unsigned int)::z>
;        if (z==keyhit_next){//remove oldest message when cyclic buffer is full
  935a6d:	8b 15 49 3e 7d 00    	mov    edx,DWORD PTR [rip+0x7d3e49]        # 11098bc <keyup(unsigned int)::z>
  935a73:	8b 05 eb 24 27 00    	mov    eax,DWORD PTR [rip+0x2724eb]        # ba7f64 <keyhit_next>
  935a79:	39 c2                	cmp    edx,eax
  935a7b:	75 14                	jne    935a91 <keyup(unsigned int)+0x30f>
;            keyhit_next=(keyhit_next+1)&0x1FFF;
  935a7d:	8b 05 e1 24 27 00    	mov    eax,DWORD PTR [rip+0x2724e1]        # ba7f64 <keyhit_next>
  935a83:	83 c0 01             	add    eax,0x1
  935a86:	25 ff 1f 00 00       	and    eax,0x1fff
  935a8b:	89 05 d3 24 27 00    	mov    DWORD PTR [rip+0x2724d3],eax        # ba7f64 <keyhit_next>
;        }
;        static int32 sx;
;        sx=x2; sx=-sx; x2=sx;//negate x2
  935a91:	8b 05 15 3e 7d 00    	mov    eax,DWORD PTR [rip+0x7d3e15]        # 11098ac <keyup(unsigned int)::x2>
  935a97:	89 05 23 3e 7d 00    	mov    DWORD PTR [rip+0x7d3e23],eax        # 11098c0 <keyup(unsigned int)::sx>
  935a9d:	8b 05 1d 3e 7d 00    	mov    eax,DWORD PTR [rip+0x7d3e1d]        # 11098c0 <keyup(unsigned int)::sx>
  935aa3:	f7 d8                	neg    eax
  935aa5:	89 05 15 3e 7d 00    	mov    DWORD PTR [rip+0x7d3e15],eax        # 11098c0 <keyup(unsigned int)::sx>
  935aab:	8b 05 0f 3e 7d 00    	mov    eax,DWORD PTR [rip+0x7d3e0f]        # 11098c0 <keyup(unsigned int)::sx>
  935ab1:	89 05 f5 3d 7d 00    	mov    DWORD PTR [rip+0x7d3df5],eax        # 11098ac <keyup(unsigned int)::x2>
;        keyhit[keyhit_nextfree]=x2|numpadkey;
  935ab7:	8b 05 ef 3d 7d 00    	mov    eax,DWORD PTR [rip+0x7d3def]        # 11098ac <keyup(unsigned int)::x2>
  935abd:	89 c1                	mov    ecx,eax
  935abf:	48 8b 15 ea 3d 7d 00 	mov    rdx,QWORD PTR [rip+0x7d3dea]        # 11098b0 <keyup(unsigned int)::numpadkey>
  935ac6:	8b 05 94 24 27 00    	mov    eax,DWORD PTR [rip+0x272494]        # ba7f60 <keyhit_nextfree>
  935acc:	48 09 d1             	or     rcx,rdx
  935acf:	48 98                	cdqe   
  935ad1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  935ad8:	00 
  935ad9:	48 8d 05 80 24 26 00 	lea    rax,[rip+0x262480]        # b97f60 <keyhit>
  935ae0:	48 89 0c 02          	mov    QWORD PTR [rdx+rax*1],rcx
;        keyhit_nextfree=z;
  935ae4:	8b 05 d2 3d 7d 00    	mov    eax,DWORD PTR [rip+0x7d3dd2]        # 11098bc <keyup(unsigned int)::z>
  935aea:	89 05 70 24 27 00    	mov    DWORD PTR [rip+0x272470],eax        # ba7f60 <keyhit_nextfree>
;    }//asciicode_reading!=2
;    
;    
;    static int32 shift,alt,ctrl,capslock,numlock;
;    numlock=0; capslock=0;
  935af0:	c7 05 da 3d 7d 00 00 	mov    DWORD PTR [rip+0x7d3dda],0x0        # 11098d4 <keyup(unsigned int)::numlock>
  935af7:	00 00 00 
  935afa:	c7 05 cc 3d 7d 00 00 	mov    DWORD PTR [rip+0x7d3dcc],0x0        # 11098d0 <keyup(unsigned int)::capslock>
  935b01:	00 00 00 
;    
;    if (x<=255){
  935b04:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  935b0b:	77 5d                	ja     935b6a <keyup(unsigned int)+0x3e8>
;        if (scancode_lookup[x*10+2]) scancodeup(scancode_lookup[x*10+1]);
  935b0d:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  935b10:	89 d0                	mov    eax,edx
  935b12:	c1 e0 02             	shl    eax,0x2
  935b15:	01 d0                	add    eax,edx
  935b17:	01 c0                	add    eax,eax
  935b19:	83 c0 02             	add    eax,0x2
  935b1c:	89 c0                	mov    eax,eax
  935b1e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  935b25:	00 
  935b26:	48 8d 05 93 d8 0d 00 	lea    rax,[rip+0xdd893]        # a133c0 <scancode_lookup>
  935b2d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  935b30:	85 c0                	test   eax,eax
  935b32:	0f 84 fc 01 00 00    	je     935d34 <keyup(unsigned int)+0x5b2>
  935b38:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  935b3b:	89 d0                	mov    eax,edx
  935b3d:	c1 e0 02             	shl    eax,0x2
  935b40:	01 d0                	add    eax,edx
  935b42:	01 c0                	add    eax,eax
  935b44:	83 c0 01             	add    eax,0x1
  935b47:	89 c0                	mov    eax,eax
  935b49:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  935b50:	00 
  935b51:	48 8d 05 68 d8 0d 00 	lea    rax,[rip+0xdd868]        # a133c0 <scancode_lookup>
  935b58:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  935b5b:	0f b6 c0             	movzx  eax,al
  935b5e:	89 c7                	mov    edi,eax
  935b60:	e8 ae 1c 00 00       	call   937813 <scancodeup(unsigned char)>
;        goto key_handled;
  935b65:	e9 ca 01 00 00       	jmp    935d34 <keyup(unsigned int)+0x5b2>
;    }//x<=255
;    
;    //NUMPAD?
;    if ((x>=(VK+QBVK_KP0))&&(x<=(VK+QBVK_KP_ENTER))){
  935b6a:	81 7d fc 9f 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x1879f
  935b71:	76 35                	jbe    935ba8 <keyup(unsigned int)+0x426>
  935b73:	81 7d fc af 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187af
  935b7a:	77 2c                	ja     935ba8 <keyup(unsigned int)+0x426>
;        if ((x>=(VK+QBVK_KP0))&&(x<=(VK+QBVK_KP_PERIOD))) numlock=1;
  935b7c:	81 7d fc 9f 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x1879f
  935b83:	76 13                	jbe    935b98 <keyup(unsigned int)+0x416>
  935b85:	81 7d fc aa 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187aa
  935b8c:	77 0a                	ja     935b98 <keyup(unsigned int)+0x416>
  935b8e:	c7 05 3c 3d 7d 00 01 	mov    DWORD PTR [rip+0x7d3d3c],0x1        # 11098d4 <keyup(unsigned int)::numlock>
  935b95:	00 00 00 
;        x=(x-(VK+QBVK_KP0)+256)*256;
  935b98:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  935b9b:	2d a0 86 01 00       	sub    eax,0x186a0
  935ba0:	c1 e0 08             	shl    eax,0x8
  935ba3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        goto numpadkey;
  935ba6:	eb 30                	jmp    935bd8 <keyup(unsigned int)+0x456>
;    }
;    if ((x>=(QBK+0))&&(x<=(QBK+0+(QBVK_KP_PERIOD-QBVK_KP0)))){
  935ba8:	81 7d fc 3f 0d 03 00 	cmp    DWORD PTR [rbp-0x4],0x30d3f
  935baf:	76 19                	jbe    935bca <keyup(unsigned int)+0x448>
  935bb1:	81 7d fc 4a 0d 03 00 	cmp    DWORD PTR [rbp-0x4],0x30d4a
  935bb8:	77 10                	ja     935bca <keyup(unsigned int)+0x448>
;        x=(x-(QBK+0)+256)*256;
  935bba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  935bbd:	2d 40 0c 03 00       	sub    eax,0x30c40
  935bc2:	c1 e0 08             	shl    eax,0x8
  935bc5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        goto numpadkey;
  935bc8:	eb 0e                	jmp    935bd8 <keyup(unsigned int)+0x456>
;    }
;    
;    if (x<=65535){
  935bca:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  935bd1:	0f 87 83 00 00 00    	ja     935c5a <keyup(unsigned int)+0x4d8>
;        static int32 r;
;        numpadkey:
  935bd7:	90                   	nop
;        r=(x>>8)+256;
  935bd8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  935bdb:	c1 e8 08             	shr    eax,0x8
  935bde:	05 00 01 00 00       	add    eax,0x100
  935be3:	89 05 ef 3c 7d 00    	mov    DWORD PTR [rip+0x7d3cef],eax        # 11098d8 <keyup(unsigned int)::r>
;        if (scancode_lookup[r*10+2]) scancodeup(scancode_lookup[r*10+1]);
  935be9:	8b 15 e9 3c 7d 00    	mov    edx,DWORD PTR [rip+0x7d3ce9]        # 11098d8 <keyup(unsigned int)::r>
  935bef:	89 d0                	mov    eax,edx
  935bf1:	c1 e0 02             	shl    eax,0x2
  935bf4:	01 d0                	add    eax,edx
  935bf6:	01 c0                	add    eax,eax
  935bf8:	83 c0 02             	add    eax,0x2
  935bfb:	48 98                	cdqe   
  935bfd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  935c04:	00 
  935c05:	48 8d 05 b4 d7 0d 00 	lea    rax,[rip+0xdd7b4]        # a133c0 <scancode_lookup>
  935c0c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  935c0f:	85 c0                	test   eax,eax
  935c11:	74 30                	je     935c43 <keyup(unsigned int)+0x4c1>
  935c13:	8b 15 bf 3c 7d 00    	mov    edx,DWORD PTR [rip+0x7d3cbf]        # 11098d8 <keyup(unsigned int)::r>
  935c19:	89 d0                	mov    eax,edx
  935c1b:	c1 e0 02             	shl    eax,0x2
  935c1e:	01 d0                	add    eax,edx
  935c20:	01 c0                	add    eax,eax
  935c22:	83 c0 01             	add    eax,0x1
  935c25:	48 98                	cdqe   
  935c27:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  935c2e:	00 
  935c2f:	48 8d 05 8a d7 0d 00 	lea    rax,[rip+0xdd78a]        # a133c0 <scancode_lookup>
  935c36:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  935c39:	0f b6 c0             	movzx  eax,al
  935c3c:	89 c7                	mov    edi,eax
  935c3e:	e8 d0 1b 00 00       	call   937813 <scancodeup(unsigned char)>
;        
;        if (x==0x5200){//INSERT lock emulation
  935c43:	81 7d fc 00 52 00 00 	cmp    DWORD PTR [rbp-0x4],0x5200
  935c4a:	0f 85 e7 00 00 00    	jne    935d37 <keyup(unsigned int)+0x5b5>
;            update_shift_state();
  935c50:	e8 46 f9 ff ff       	call   93559b <update_shift_state()>
;        }
;        
;        goto key_handled;
  935c55:	e9 dd 00 00 00       	jmp    935d37 <keyup(unsigned int)+0x5b5>
;    }//x<=65536
;    
;    if (x==(VK+QBVK_LSHIFT)){
  935c5a:	81 7d fc d0 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187d0
  935c61:	75 0f                	jne    935c72 <keyup(unsigned int)+0x4f0>
;        scancodeup(42);
  935c63:	bf 2a 00 00 00       	mov    edi,0x2a
  935c68:	e8 a6 1b 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935c6d:	e8 29 f9 ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_RSHIFT)){
  935c72:	81 7d fc cf 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187cf
  935c79:	75 0f                	jne    935c8a <keyup(unsigned int)+0x508>
;        scancodeup(54);
  935c7b:	bf 36 00 00 00       	mov    edi,0x36
  935c80:	e8 8e 1b 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935c85:	e8 11 f9 ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_LALT)){
  935c8a:	81 7d fc d4 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187d4
  935c91:	75 0f                	jne    935ca2 <keyup(unsigned int)+0x520>
;        scancodeup(56);
  935c93:	bf 38 00 00 00       	mov    edi,0x38
  935c98:	e8 76 1b 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935c9d:	e8 f9 f8 ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_RALT)){
  935ca2:	81 7d fc d3 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187d3
  935ca9:	75 0f                	jne    935cba <keyup(unsigned int)+0x538>
;        scancodeup(56);
  935cab:	bf 38 00 00 00       	mov    edi,0x38
  935cb0:	e8 5e 1b 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935cb5:	e8 e1 f8 ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_LCTRL)){
  935cba:	81 7d fc d2 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187d2
  935cc1:	75 0f                	jne    935cd2 <keyup(unsigned int)+0x550>
;        scancodeup(29);
  935cc3:	bf 1d 00 00 00       	mov    edi,0x1d
  935cc8:	e8 46 1b 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935ccd:	e8 c9 f8 ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_RCTRL)){
  935cd2:	81 7d fc d1 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187d1
  935cd9:	75 0f                	jne    935cea <keyup(unsigned int)+0x568>
;        scancodeup(29);
  935cdb:	bf 1d 00 00 00       	mov    edi,0x1d
  935ce0:	e8 2e 1b 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935ce5:	e8 b1 f8 ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_NUMLOCK)){
  935cea:	81 7d fc cc 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187cc
  935cf1:	75 0f                	jne    935d02 <keyup(unsigned int)+0x580>
;        scancodeup(69);
  935cf3:	bf 45 00 00 00       	mov    edi,0x45
  935cf8:	e8 16 1b 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935cfd:	e8 99 f8 ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_CAPSLOCK)){
  935d02:	81 7d fc cd 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187cd
  935d09:	75 0f                	jne    935d1a <keyup(unsigned int)+0x598>
;        scancodeup(58);
  935d0b:	bf 3a 00 00 00       	mov    edi,0x3a
  935d10:	e8 fe 1a 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935d15:	e8 81 f8 ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_SCROLLOCK)){
  935d1a:	81 7d fc ce 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187ce
  935d21:	75 17                	jne    935d3a <keyup(unsigned int)+0x5b8>
;        scancodeup(70);
  935d23:	bf 46 00 00 00       	mov    edi,0x46
  935d28:	e8 e6 1a 00 00       	call   937813 <scancodeup(unsigned char)>
;        update_shift_state();
  935d2d:	e8 69 f8 ff ff       	call   93559b <update_shift_state()>
;    }
;    
;    key_handled:;
;    
;}
  935d32:	eb 07                	jmp    935d3b <keyup(unsigned int)+0x5b9>
;        goto key_handled;
  935d34:	90                   	nop
  935d35:	eb 04                	jmp    935d3b <keyup(unsigned int)+0x5b9>
;        goto key_handled;
  935d37:	90                   	nop
  935d38:	eb 01                	jmp    935d3b <keyup(unsigned int)+0x5b9>
;    key_handled:;
  935d3a:	90                   	nop
;}
  935d3b:	90                   	nop
  935d3c:	c9                   	leave  
  935d3d:	c3                   	ret    

0000000000935d3e <keydown(unsigned int)>:
;
;void keydown(uint32 x){
  935d3e:	55                   	push   rbp
  935d3f:	48 89 e5             	mov    rbp,rsp
  935d42:	48 83 ec 20          	sub    rsp,0x20
  935d46:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    
;    if (!x) x=QBK+QBK_CHR0;
  935d49:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  935d4d:	75 07                	jne    935d56 <keydown(unsigned int)+0x18>
  935d4f:	c7 45 ec 4d 0d 03 00 	mov    DWORD PTR [rbp-0x14],0x30d4d
;    
;    static int32 glyph;
;    glyph=keydown_glyph; keydown_glyph=0;
  935d56:	8b 05 c4 21 26 00    	mov    eax,DWORD PTR [rip+0x2621c4]        # b97f20 <keydown_glyph>
  935d5c:	89 05 7a 3b 7d 00    	mov    DWORD PTR [rip+0x7d3b7a],eax        # 11098dc <keydown(unsigned int)::glyph>
  935d62:	c7 05 b4 21 26 00 00 	mov    DWORD PTR [rip+0x2621b4],0x0        # b97f20 <keydown_glyph>
  935d69:	00 00 00 
;    
;    //INSERT lock emulation
;    static int32 insert_held;
;    if (x==0x5200) insert_held=keyheld(0x5200);
  935d6c:	81 7d ec 00 52 00 00 	cmp    DWORD PTR [rbp-0x14],0x5200
  935d73:	75 10                	jne    935d85 <keydown(unsigned int)+0x47>
  935d75:	bf 00 52 00 00       	mov    edi,0x5200
  935d7a:	e8 f3 11 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935d7f:	89 05 5b 3b 7d 00    	mov    DWORD PTR [rip+0x7d3b5b],eax        # 11098e0 <keydown(unsigned int)::insert_held>
;    
;    //SCROLL lock tracking
;    static int32 scroll_lock_held;
;    if (x==(VK+QBVK_SCROLLOCK)) scroll_lock_held=keyheld(VK+QBVK_SCROLLOCK);
  935d85:	81 7d ec ce 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ce
  935d8c:	75 10                	jne    935d9e <keydown(unsigned int)+0x60>
  935d8e:	bf ce 87 01 00       	mov    edi,0x187ce
  935d93:	e8 da 11 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935d98:	89 05 46 3b 7d 00    	mov    DWORD PTR [rip+0x7d3b46],eax        # 11098e4 <keydown(unsigned int)::scroll_lock_held>
;    
;    keyheld_add(x);
  935d9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  935da1:	89 c7                	mov    edi,eax
  935da3:	e8 29 14 fa ff       	call   8d71d1 <keyheld_add(unsigned int)>
;    //note: On early keyboards without a Pause key (before the introduction of 101-key keyboards) the Pause function was assigned to Ctrl+NumLock, and the Break function to Ctrl+ScrLock; these key-combinations still work with most programs, even on modern PCs with modern keyboards.
;    //CTRL+BREAK handling
;    if (
;    (x==(VK+QBVK_BREAK))
;    || ((x==(VK+QBVK_SCROLLOCK))&&(keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL))) 
;    || ((x==(VK+QBVK_F15))&&(keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL))) 
  935da8:	81 7d ec de 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187de
  935daf:	74 4a                	je     935dfb <keydown(unsigned int)+0xbd>
;    || ((x==(VK+QBVK_SCROLLOCK))&&(keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL))) 
  935db1:	81 7d ec ce 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ce
  935db8:	75 1c                	jne    935dd6 <keydown(unsigned int)+0x98>
  935dba:	bf d2 87 01 00       	mov    edi,0x187d2
  935dbf:	e8 ae 11 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935dc4:	85 c0                	test   eax,eax
  935dc6:	75 33                	jne    935dfb <keydown(unsigned int)+0xbd>
  935dc8:	bf d1 87 01 00       	mov    edi,0x187d1
  935dcd:	e8 a0 11 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935dd2:	85 c0                	test   eax,eax
  935dd4:	75 25                	jne    935dfb <keydown(unsigned int)+0xbd>
;    || ((x==(VK+QBVK_F15))&&(keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL))) 
  935dd6:	81 7d ec c8 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187c8
  935ddd:	75 23                	jne    935e02 <keydown(unsigned int)+0xc4>
  935ddf:	bf d2 87 01 00       	mov    edi,0x187d2
  935de4:	e8 89 11 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935de9:	85 c0                	test   eax,eax
  935deb:	75 0e                	jne    935dfb <keydown(unsigned int)+0xbd>
  935ded:	bf d1 87 01 00       	mov    edi,0x187d1
  935df2:	e8 7b 11 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935df7:	85 c0                	test   eax,eax
  935df9:	74 07                	je     935e02 <keydown(unsigned int)+0xc4>
  935dfb:	b8 01 00 00 00       	mov    eax,0x1
  935e00:	eb 05                	jmp    935e07 <keydown(unsigned int)+0xc9>
  935e02:	b8 00 00 00 00       	mov    eax,0x0
;    if (
  935e07:	84 c0                	test   al,al
  935e09:	74 2a                	je     935e35 <keydown(unsigned int)+0xf7>
;    ){
;        if (exit_blocked){exit_value|=2; goto key_handled;}
  935e0b:	8b 05 d7 21 27 00    	mov    eax,DWORD PTR [rip+0x2721d7]        # ba7fe8 <exit_blocked>
  935e11:	85 c0                	test   eax,eax
  935e13:	74 14                	je     935e29 <keydown(unsigned int)+0xeb>
  935e15:	8b 05 d1 21 27 00    	mov    eax,DWORD PTR [rip+0x2721d1]        # ba7fec <exit_value>
  935e1b:	83 c8 02             	or     eax,0x2
  935e1e:	89 05 c8 21 27 00    	mov    DWORD PTR [rip+0x2721c8],eax        # ba7fec <exit_value>
  935e24:	e9 4c 19 00 00       	jmp    937775 <keydown(unsigned int)+0x1a37>
;        close_program=1;
  935e29:	c6 05 e0 7f 14 00 01 	mov    BYTE PTR [rip+0x147fe0],0x1        # a7de10 <close_program>
;        goto key_handled;
  935e30:	e9 40 19 00 00       	jmp    937775 <keydown(unsigned int)+0x1a37>
;        }
;    #endif    
;    
;    //note: On early keyboards without a Pause key (before the introduction of 101-key keyboards) the Pause function was assigned to Ctrl+NumLock, and the Break function to Ctrl+ScrLock; these key-combinations still work with most programs, even on modern PCs with modern keyboards.
;    //PAUSE handling
;    if ( (x==(VK+QBVK_PAUSE)) || ((x==(VK+QBVK_NUMLOCK))&&(keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL))) ){
  935e35:	81 7d ec b3 86 01 00 	cmp    DWORD PTR [rbp-0x14],0x186b3
  935e3c:	74 25                	je     935e63 <keydown(unsigned int)+0x125>
  935e3e:	81 7d ec cc 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187cc
  935e45:	75 23                	jne    935e6a <keydown(unsigned int)+0x12c>
  935e47:	bf d2 87 01 00       	mov    edi,0x187d2
  935e4c:	e8 21 11 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935e51:	85 c0                	test   eax,eax
  935e53:	75 0e                	jne    935e63 <keydown(unsigned int)+0x125>
  935e55:	bf d1 87 01 00       	mov    edi,0x187d1
  935e5a:	e8 13 11 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935e5f:	85 c0                	test   eax,eax
  935e61:	74 07                	je     935e6a <keydown(unsigned int)+0x12c>
  935e63:	b8 01 00 00 00       	mov    eax,0x1
  935e68:	eb 05                	jmp    935e6f <keydown(unsigned int)+0x131>
  935e6a:	b8 00 00 00 00       	mov    eax,0x0
  935e6f:	84 c0                	test   al,al
  935e71:	74 1f                	je     935e92 <keydown(unsigned int)+0x154>
;        suspend_program|=1;
  935e73:	0f b6 05 d2 7f 14 00 	movzx  eax,BYTE PTR [rip+0x147fd2]        # a7de4c <suspend_program>
  935e7a:	83 c8 01             	or     eax,0x1
  935e7d:	88 05 c9 7f 14 00    	mov    BYTE PTR [rip+0x147fc9],al        # a7de4c <suspend_program>
;        qbevent=1;
  935e83:	c7 05 bb 7f 14 00 01 	mov    DWORD PTR [rip+0x147fbb],0x1        # a7de48 <qbevent>
  935e8a:	00 00 00 
;        goto key_handled;
  935e8d:	e9 e3 18 00 00       	jmp    937775 <keydown(unsigned int)+0x1a37>
;        }else{
;        if (suspend_program&1){
  935e92:	0f b6 05 b3 7f 14 00 	movzx  eax,BYTE PTR [rip+0x147fb3]        # a7de4c <suspend_program>
  935e99:	0f b6 c0             	movzx  eax,al
  935e9c:	83 e0 01             	and    eax,0x1
  935e9f:	85 c0                	test   eax,eax
  935ea1:	74 15                	je     935eb8 <keydown(unsigned int)+0x17a>
;            suspend_program^=1;
  935ea3:	0f b6 05 a2 7f 14 00 	movzx  eax,BYTE PTR [rip+0x147fa2]        # a7de4c <suspend_program>
  935eaa:	83 f0 01             	xor    eax,0x1
  935ead:	88 05 99 7f 14 00    	mov    BYTE PTR [rip+0x147f99],al        # a7de4c <suspend_program>
;            goto key_handled;
  935eb3:	e9 bd 18 00 00       	jmp    937775 <keydown(unsigned int)+0x1a37>
;        }
;    }
;    
;    //ALT+ENTER
;    if (keyheld(VK+QBVK_RALT)||keyheld(VK+QBVK_LALT)){
  935eb8:	bf d3 87 01 00       	mov    edi,0x187d3
  935ebd:	e8 b0 10 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935ec2:	85 c0                	test   eax,eax
  935ec4:	75 0e                	jne    935ed4 <keydown(unsigned int)+0x196>
  935ec6:	bf d4 87 01 00       	mov    edi,0x187d4
  935ecb:	e8 a2 10 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  935ed0:	85 c0                	test   eax,eax
  935ed2:	74 07                	je     935edb <keydown(unsigned int)+0x19d>
  935ed4:	b8 01 00 00 00       	mov    eax,0x1
  935ed9:	eb 05                	jmp    935ee0 <keydown(unsigned int)+0x1a2>
  935edb:	b8 00 00 00 00       	mov    eax,0x0
  935ee0:	84 c0                	test   al,al
  935ee2:	0f 84 20 02 00 00    	je     936108 <keydown(unsigned int)+0x3ca>
;        if (x==13){
  935ee8:	83 7d ec 0d          	cmp    DWORD PTR [rbp-0x14],0xd
  935eec:	0f 85 16 02 00 00    	jne    936108 <keydown(unsigned int)+0x3ca>
;            if (fullscreen_allowedmode>=0) { //fullscreen_allowedmode==-1 bypasses alt+enter allowing it to be user-trappable
  935ef2:	8b 05 70 1e 26 00    	mov    eax,DWORD PTR [rip+0x261e70]        # b97d68 <fullscreen_allowedmode>
  935ef8:	85 c0                	test   eax,eax
  935efa:	0f 88 08 02 00 00    	js     936108 <keydown(unsigned int)+0x3ca>
;                static int32 fs_mode,fs_smooth;
;                fs_mode=full_screen_set;
  935f00:	8b 05 06 2f 14 00    	mov    eax,DWORD PTR [rip+0x142f06]        # a78e0c <full_screen_set>
  935f06:	89 05 dc 39 7d 00    	mov    DWORD PTR [rip+0x7d39dc],eax        # 11098e8 <keydown(unsigned int)::fs_mode>
;                if (fs_mode==-1) fs_mode=full_screen;
  935f0c:	8b 05 d6 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d39d6]        # 11098e8 <keydown(unsigned int)::fs_mode>
  935f12:	83 f8 ff             	cmp    eax,0xffffffff
  935f15:	75 0c                	jne    935f23 <keydown(unsigned int)+0x1e5>
  935f17:	8b 05 eb c8 27 00    	mov    eax,DWORD PTR [rip+0x27c8eb]        # bb2808 <full_screen>
  935f1d:	89 05 c5 39 7d 00    	mov    DWORD PTR [rip+0x7d39c5],eax        # 11098e8 <keydown(unsigned int)::fs_mode>
;                fs_smooth=fullscreen_smooth;
  935f23:	8b 05 47 1e 26 00    	mov    eax,DWORD PTR [rip+0x261e47]        # b97d70 <fullscreen_smooth>
  935f29:	89 05 bd 39 7d 00    	mov    DWORD PTR [rip+0x7d39bd],eax        # 11098ec <keydown(unsigned int)::fs_smooth>
;                
;                int32 fs_combo;
;                if (fs_mode==0) fs_combo=0;
  935f2f:	8b 05 b3 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d39b3]        # 11098e8 <keydown(unsigned int)::fs_mode>
  935f35:	85 c0                	test   eax,eax
  935f37:	75 07                	jne    935f40 <keydown(unsigned int)+0x202>
  935f39:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;                if ((fs_mode==1) && (fs_smooth==0)) fs_combo=1;
  935f40:	8b 05 a2 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d39a2]        # 11098e8 <keydown(unsigned int)::fs_mode>
  935f46:	83 f8 01             	cmp    eax,0x1
  935f49:	75 11                	jne    935f5c <keydown(unsigned int)+0x21e>
  935f4b:	8b 05 9b 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d399b]        # 11098ec <keydown(unsigned int)::fs_smooth>
  935f51:	85 c0                	test   eax,eax
  935f53:	75 07                	jne    935f5c <keydown(unsigned int)+0x21e>
  935f55:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
;                if ((fs_mode==1) && (fs_smooth==1)) fs_combo=2;
  935f5c:	8b 05 86 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d3986]        # 11098e8 <keydown(unsigned int)::fs_mode>
  935f62:	83 f8 01             	cmp    eax,0x1
  935f65:	75 12                	jne    935f79 <keydown(unsigned int)+0x23b>
  935f67:	8b 05 7f 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d397f]        # 11098ec <keydown(unsigned int)::fs_smooth>
  935f6d:	83 f8 01             	cmp    eax,0x1
  935f70:	75 07                	jne    935f79 <keydown(unsigned int)+0x23b>
  935f72:	c7 45 f0 02 00 00 00 	mov    DWORD PTR [rbp-0x10],0x2
;                if ((fs_mode==2) && (fs_smooth==0)) fs_combo=3;
  935f79:	8b 05 69 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d3969]        # 11098e8 <keydown(unsigned int)::fs_mode>
  935f7f:	83 f8 02             	cmp    eax,0x2
  935f82:	75 11                	jne    935f95 <keydown(unsigned int)+0x257>
  935f84:	8b 05 62 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d3962]        # 11098ec <keydown(unsigned int)::fs_smooth>
  935f8a:	85 c0                	test   eax,eax
  935f8c:	75 07                	jne    935f95 <keydown(unsigned int)+0x257>
  935f8e:	c7 45 f0 03 00 00 00 	mov    DWORD PTR [rbp-0x10],0x3
;                if ((fs_mode==2) && (fs_smooth==1)) fs_combo=4;
  935f95:	8b 05 4d 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d394d]        # 11098e8 <keydown(unsigned int)::fs_mode>
  935f9b:	83 f8 02             	cmp    eax,0x2
  935f9e:	75 12                	jne    935fb2 <keydown(unsigned int)+0x274>
  935fa0:	8b 05 46 39 7d 00    	mov    eax,DWORD PTR [rip+0x7d3946]        # 11098ec <keydown(unsigned int)::fs_smooth>
  935fa6:	83 f8 01             	cmp    eax,0x1
  935fa9:	75 07                	jne    935fb2 <keydown(unsigned int)+0x274>
  935fab:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
;                
;                int32 fs_validmode=0;
  935fb2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;                while (fs_validmode==0) {
  935fb9:	e9 12 01 00 00       	jmp    9360d0 <keydown(unsigned int)+0x392>
;                    fs_combo++;
  935fbe:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
;                    if (fs_combo>4) fs_combo=0;
  935fc2:	83 7d f0 04          	cmp    DWORD PTR [rbp-0x10],0x4
  935fc6:	7e 07                	jle    935fcf <keydown(unsigned int)+0x291>
  935fc8:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;                    
;                    switch (fs_combo) {
  935fcf:	83 7d f0 04          	cmp    DWORD PTR [rbp-0x10],0x4
  935fd3:	0f 87 90 00 00 00    	ja     936069 <keydown(unsigned int)+0x32b>
  935fd9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  935fdc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  935fe3:	00 
  935fe4:	48 8d 05 39 0e 0f 00 	lea    rax,[rip+0xf0e39]        # a26e24 <MAIN_LOOP()::QBVK_2_scancode+0x484>
  935feb:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  935fee:	48 98                	cdqe   
  935ff0:	48 8d 15 2d 0e 0f 00 	lea    rdx,[rip+0xf0e2d]        # a26e24 <MAIN_LOOP()::QBVK_2_scancode+0x484>
  935ff7:	48 01 d0             	add    rax,rdx
  935ffa:	ff e0                	jmp    rax
;                        case 0:
;                        fs_mode=0; fullscreen_smooth=0;
  935ffc:	c7 05 e2 38 7d 00 00 	mov    DWORD PTR [rip+0x7d38e2],0x0        # 11098e8 <keydown(unsigned int)::fs_mode>
  936003:	00 00 00 
  936006:	c7 05 60 1d 26 00 00 	mov    DWORD PTR [rip+0x261d60],0x0        # b97d70 <fullscreen_smooth>
  93600d:	00 00 00 
;                        break;
  936010:	eb 57                	jmp    936069 <keydown(unsigned int)+0x32b>
;                        case 1:
;                        fs_mode=1; fullscreen_smooth=0;
  936012:	c7 05 cc 38 7d 00 01 	mov    DWORD PTR [rip+0x7d38cc],0x1        # 11098e8 <keydown(unsigned int)::fs_mode>
  936019:	00 00 00 
  93601c:	c7 05 4a 1d 26 00 00 	mov    DWORD PTR [rip+0x261d4a],0x0        # b97d70 <fullscreen_smooth>
  936023:	00 00 00 
;                        break;
  936026:	eb 41                	jmp    936069 <keydown(unsigned int)+0x32b>
;                        case 2:
;                        fs_mode=1; fullscreen_smooth=1;
  936028:	c7 05 b6 38 7d 00 01 	mov    DWORD PTR [rip+0x7d38b6],0x1        # 11098e8 <keydown(unsigned int)::fs_mode>
  93602f:	00 00 00 
  936032:	c7 05 34 1d 26 00 01 	mov    DWORD PTR [rip+0x261d34],0x1        # b97d70 <fullscreen_smooth>
  936039:	00 00 00 
;                        break;
  93603c:	eb 2b                	jmp    936069 <keydown(unsigned int)+0x32b>
;                        case 3:
;                        fs_mode=2; fullscreen_smooth=0;
  93603e:	c7 05 a0 38 7d 00 02 	mov    DWORD PTR [rip+0x7d38a0],0x2        # 11098e8 <keydown(unsigned int)::fs_mode>
  936045:	00 00 00 
  936048:	c7 05 1e 1d 26 00 00 	mov    DWORD PTR [rip+0x261d1e],0x0        # b97d70 <fullscreen_smooth>
  93604f:	00 00 00 
;                        break;
  936052:	eb 15                	jmp    936069 <keydown(unsigned int)+0x32b>
;                        case 4:
;                        fs_mode=2; fullscreen_smooth=1;
  936054:	c7 05 8a 38 7d 00 02 	mov    DWORD PTR [rip+0x7d388a],0x2        # 11098e8 <keydown(unsigned int)::fs_mode>
  93605b:	00 00 00 
  93605e:	c7 05 08 1d 26 00 01 	mov    DWORD PTR [rip+0x261d08],0x1        # b97d70 <fullscreen_smooth>
  936065:	00 00 00 
;                        break;
  936068:	90                   	nop
;                    }
;                    
;                    if (fs_combo==0) break; // 0 is always valid (= _OFF)
  936069:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  93606d:	74 6d                	je     9360dc <keydown(unsigned int)+0x39e>
;                    
;                    fs_validmode=1;
  93606f:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
;                    //check _ALLOWFULLSCREEN's settings
;                    if ((fullscreen_allowedmode>0)&&(fs_mode!=fullscreen_allowedmode)) fs_validmode=0;
  936076:	8b 05 ec 1c 26 00    	mov    eax,DWORD PTR [rip+0x261cec]        # b97d68 <fullscreen_allowedmode>
  93607c:	85 c0                	test   eax,eax
  93607e:	7e 17                	jle    936097 <keydown(unsigned int)+0x359>
  936080:	8b 15 62 38 7d 00    	mov    edx,DWORD PTR [rip+0x7d3862]        # 11098e8 <keydown(unsigned int)::fs_mode>
  936086:	8b 05 dc 1c 26 00    	mov    eax,DWORD PTR [rip+0x261cdc]        # b97d68 <fullscreen_allowedmode>
  93608c:	39 c2                	cmp    edx,eax
  93608e:	74 07                	je     936097 <keydown(unsigned int)+0x359>
  936090:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;                    if ((fullscreen_allowedsmooth==1)&&(fullscreen_smooth!=1)) fs_validmode=0;
  936097:	8b 05 cf 1c 26 00    	mov    eax,DWORD PTR [rip+0x261ccf]        # b97d6c <fullscreen_allowedsmooth>
  93609d:	83 f8 01             	cmp    eax,0x1
  9360a0:	75 12                	jne    9360b4 <keydown(unsigned int)+0x376>
  9360a2:	8b 05 c8 1c 26 00    	mov    eax,DWORD PTR [rip+0x261cc8]        # b97d70 <fullscreen_smooth>
  9360a8:	83 f8 01             	cmp    eax,0x1
  9360ab:	74 07                	je     9360b4 <keydown(unsigned int)+0x376>
  9360ad:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;                    if ((fullscreen_allowedsmooth==-1)&&(fullscreen_smooth!=0)) fs_validmode=0;
  9360b4:	8b 05 b2 1c 26 00    	mov    eax,DWORD PTR [rip+0x261cb2]        # b97d6c <fullscreen_allowedsmooth>
  9360ba:	83 f8 ff             	cmp    eax,0xffffffff
  9360bd:	75 11                	jne    9360d0 <keydown(unsigned int)+0x392>
  9360bf:	8b 05 ab 1c 26 00    	mov    eax,DWORD PTR [rip+0x261cab]        # b97d70 <fullscreen_smooth>
  9360c5:	85 c0                	test   eax,eax
  9360c7:	74 07                	je     9360d0 <keydown(unsigned int)+0x392>
  9360c9:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;                while (fs_validmode==0) {
  9360d0:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9360d4:	0f 84 e4 fe ff ff    	je     935fbe <keydown(unsigned int)+0x280>
  9360da:	eb 01                	jmp    9360dd <keydown(unsigned int)+0x39f>
;                    if (fs_combo==0) break; // 0 is always valid (= _OFF)
  9360dc:	90                   	nop
;                }
;                
;                //apply
;                if (full_screen!=fs_mode) full_screen_set=fs_mode;
  9360dd:	8b 15 25 c7 27 00    	mov    edx,DWORD PTR [rip+0x27c725]        # bb2808 <full_screen>
  9360e3:	8b 05 ff 37 7d 00    	mov    eax,DWORD PTR [rip+0x7d37ff]        # 11098e8 <keydown(unsigned int)::fs_mode>
  9360e9:	39 c2                	cmp    edx,eax
  9360eb:	74 0c                	je     9360f9 <keydown(unsigned int)+0x3bb>
  9360ed:	8b 05 f5 37 7d 00    	mov    eax,DWORD PTR [rip+0x7d37f5]        # 11098e8 <keydown(unsigned int)::fs_mode>
  9360f3:	89 05 13 2d 14 00    	mov    DWORD PTR [rip+0x142d13],eax        # a78e0c <full_screen_set>
;                force_display_update=1;
  9360f9:	c7 05 01 1c 26 00 01 	mov    DWORD PTR [rip+0x261c01],0x1        # b97d04 <force_display_update>
  936100:	00 00 00 
;                goto key_handled;
  936103:	e9 6d 16 00 00       	jmp    937775 <keydown(unsigned int)+0x1a37>
;            }
;        }
;    }
;    
;    if (asciicode_reading!=2){//hide numpad presses related to ALT+1+2+3 type entries
  936108:	8b 05 e2 c6 27 00    	mov    eax,DWORD PTR [rip+0x27c6e2]        # bb27f0 <asciicode_reading>
  93610e:	83 f8 02             	cmp    eax,0x2
  936111:	0f 84 15 0e 00 00    	je     936f2c <keydown(unsigned int)+0x11ee>
;        
;        //identify and revert numpad specific key codes to non-numpad codes
;        static uint32 x2;
;        static int64 numpadkey;
;        numpadkey=0;
  936117:	48 c7 05 d6 37 7d 00 	mov    QWORD PTR [rip+0x7d37d6],0x0        # 11098f8 <keydown(unsigned int)::numpadkey>
  93611e:	00 00 00 00 
;        x2=x;
  936122:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936125:	89 05 c5 37 7d 00    	mov    DWORD PTR [rip+0x7d37c5],eax        # 11098f0 <keydown(unsigned int)::x2>
;        //check multimapped NUMPAD keys
;        if ((x>=(VK+QBVK_KP0))&&(x<=(VK+QBVK_KP_ENTER))){
  93612b:	81 7d ec 9f 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x1879f
  936132:	0f 86 d3 00 00 00    	jbe    93620b <keydown(unsigned int)+0x4cd>
  936138:	81 7d ec af 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187af
  93613f:	0f 87 c6 00 00 00    	ja     93620b <keydown(unsigned int)+0x4cd>
;            numpadkey=4294967296ll;
  936145:	48 b8 00 00 00 00 01 	movabs rax,0x100000000
  93614c:	00 00 00 
  93614f:	48 89 05 a2 37 7d 00 	mov    QWORD PTR [rip+0x7d37a2],rax        # 11098f8 <keydown(unsigned int)::numpadkey>
;            if ((x>=(VK+QBVK_KP0))&&(x<=(VK+QBVK_KP9))){x2=x-(VK+QBVK_KP0)+48; goto onnumpad;}
  936156:	81 7d ec 9f 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x1879f
  93615d:	76 1c                	jbe    93617b <keydown(unsigned int)+0x43d>
  93615f:	81 7d ec a9 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187a9
  936166:	77 13                	ja     93617b <keydown(unsigned int)+0x43d>
  936168:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  93616b:	2d 70 87 01 00       	sub    eax,0x18770
  936170:	89 05 7a 37 7d 00    	mov    DWORD PTR [rip+0x7d377a],eax        # 11098f0 <keydown(unsigned int)::x2>
  936176:	e9 d5 01 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x==(VK+QBVK_KP_PERIOD)){x2=46; goto onnumpad;}
  93617b:	81 7d ec aa 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187aa
  936182:	75 0f                	jne    936193 <keydown(unsigned int)+0x455>
  936184:	c7 05 62 37 7d 00 2e 	mov    DWORD PTR [rip+0x7d3762],0x2e        # 11098f0 <keydown(unsigned int)::x2>
  93618b:	00 00 00 
  93618e:	e9 bd 01 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x==(VK+QBVK_KP_DIVIDE)){x2=47; goto onnumpad;}
  936193:	81 7d ec ab 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ab
  93619a:	75 0f                	jne    9361ab <keydown(unsigned int)+0x46d>
  93619c:	c7 05 4a 37 7d 00 2f 	mov    DWORD PTR [rip+0x7d374a],0x2f        # 11098f0 <keydown(unsigned int)::x2>
  9361a3:	00 00 00 
  9361a6:	e9 a5 01 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x==(VK+QBVK_KP_MULTIPLY)){x2=42; goto onnumpad;}
  9361ab:	81 7d ec ac 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ac
  9361b2:	75 0f                	jne    9361c3 <keydown(unsigned int)+0x485>
  9361b4:	c7 05 32 37 7d 00 2a 	mov    DWORD PTR [rip+0x7d3732],0x2a        # 11098f0 <keydown(unsigned int)::x2>
  9361bb:	00 00 00 
  9361be:	e9 8d 01 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x==(VK+QBVK_KP_MINUS)){x2=45; goto onnumpad;}
  9361c3:	81 7d ec ad 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ad
  9361ca:	75 0f                	jne    9361db <keydown(unsigned int)+0x49d>
  9361cc:	c7 05 1a 37 7d 00 2d 	mov    DWORD PTR [rip+0x7d371a],0x2d        # 11098f0 <keydown(unsigned int)::x2>
  9361d3:	00 00 00 
  9361d6:	e9 75 01 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x==(VK+QBVK_KP_PLUS)){x2=43; goto onnumpad;}
  9361db:	81 7d ec ae 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ae
  9361e2:	75 0f                	jne    9361f3 <keydown(unsigned int)+0x4b5>
  9361e4:	c7 05 02 37 7d 00 2b 	mov    DWORD PTR [rip+0x7d3702],0x2b        # 11098f0 <keydown(unsigned int)::x2>
  9361eb:	00 00 00 
  9361ee:	e9 5d 01 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x==(VK+QBVK_KP_ENTER)){x2=13; goto onnumpad;}
  9361f3:	81 7d ec af 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187af
  9361fa:	75 0f                	jne    93620b <keydown(unsigned int)+0x4cd>
  9361fc:	c7 05 ea 36 7d 00 0d 	mov    DWORD PTR [rip+0x7d36ea],0xd        # 11098f0 <keydown(unsigned int)::x2>
  936203:	00 00 00 
  936206:	e9 45 01 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;        }
;        if ((x>=(QBK+0))&&(x<=(QBK+10))){
  93620b:	81 7d ec 3f 0d 03 00 	cmp    DWORD PTR [rbp-0x14],0x30d3f
  936212:	0f 86 37 01 00 00    	jbe    93634f <keydown(unsigned int)+0x611>
  936218:	81 7d ec 4a 0d 03 00 	cmp    DWORD PTR [rbp-0x14],0x30d4a
  93621f:	0f 87 2a 01 00 00    	ja     93634f <keydown(unsigned int)+0x611>
;            numpadkey=4294967296ll;
  936225:	48 b8 00 00 00 00 01 	movabs rax,0x100000000
  93622c:	00 00 00 
  93622f:	48 89 05 c2 36 7d 00 	mov    QWORD PTR [rip+0x7d36c2],rax        # 11098f8 <keydown(unsigned int)::numpadkey>
;            x2=x-QBK;
  936236:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936239:	2d 40 0d 03 00       	sub    eax,0x30d40
  93623e:	89 05 ac 36 7d 00    	mov    DWORD PTR [rip+0x7d36ac],eax        # 11098f0 <keydown(unsigned int)::x2>
;            if (x2==0){x2=82<<8; goto onnumpad;}
  936244:	8b 05 a6 36 7d 00    	mov    eax,DWORD PTR [rip+0x7d36a6]        # 11098f0 <keydown(unsigned int)::x2>
  93624a:	85 c0                	test   eax,eax
  93624c:	75 0f                	jne    93625d <keydown(unsigned int)+0x51f>
  93624e:	c7 05 98 36 7d 00 00 	mov    DWORD PTR [rip+0x7d3698],0x5200        # 11098f0 <keydown(unsigned int)::x2>
  936255:	52 00 00 
  936258:	e9 f3 00 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==1){x2=79<<8; goto onnumpad;}
  93625d:	8b 05 8d 36 7d 00    	mov    eax,DWORD PTR [rip+0x7d368d]        # 11098f0 <keydown(unsigned int)::x2>
  936263:	83 f8 01             	cmp    eax,0x1
  936266:	75 0f                	jne    936277 <keydown(unsigned int)+0x539>
  936268:	c7 05 7e 36 7d 00 00 	mov    DWORD PTR [rip+0x7d367e],0x4f00        # 11098f0 <keydown(unsigned int)::x2>
  93626f:	4f 00 00 
  936272:	e9 d9 00 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==2){x2=80<<8; goto onnumpad;}
  936277:	8b 05 73 36 7d 00    	mov    eax,DWORD PTR [rip+0x7d3673]        # 11098f0 <keydown(unsigned int)::x2>
  93627d:	83 f8 02             	cmp    eax,0x2
  936280:	75 0f                	jne    936291 <keydown(unsigned int)+0x553>
  936282:	c7 05 64 36 7d 00 00 	mov    DWORD PTR [rip+0x7d3664],0x5000        # 11098f0 <keydown(unsigned int)::x2>
  936289:	50 00 00 
  93628c:	e9 bf 00 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==3){x2=81<<8; goto onnumpad;}
  936291:	8b 05 59 36 7d 00    	mov    eax,DWORD PTR [rip+0x7d3659]        # 11098f0 <keydown(unsigned int)::x2>
  936297:	83 f8 03             	cmp    eax,0x3
  93629a:	75 0f                	jne    9362ab <keydown(unsigned int)+0x56d>
  93629c:	c7 05 4a 36 7d 00 00 	mov    DWORD PTR [rip+0x7d364a],0x5100        # 11098f0 <keydown(unsigned int)::x2>
  9362a3:	51 00 00 
  9362a6:	e9 a5 00 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==4){x2=75<<8; goto onnumpad;}
  9362ab:	8b 05 3f 36 7d 00    	mov    eax,DWORD PTR [rip+0x7d363f]        # 11098f0 <keydown(unsigned int)::x2>
  9362b1:	83 f8 04             	cmp    eax,0x4
  9362b4:	75 0f                	jne    9362c5 <keydown(unsigned int)+0x587>
  9362b6:	c7 05 30 36 7d 00 00 	mov    DWORD PTR [rip+0x7d3630],0x4b00        # 11098f0 <keydown(unsigned int)::x2>
  9362bd:	4b 00 00 
  9362c0:	e9 8b 00 00 00       	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==5){x2=76<<8; goto onnumpad;}
  9362c5:	8b 05 25 36 7d 00    	mov    eax,DWORD PTR [rip+0x7d3625]        # 11098f0 <keydown(unsigned int)::x2>
  9362cb:	83 f8 05             	cmp    eax,0x5
  9362ce:	75 0c                	jne    9362dc <keydown(unsigned int)+0x59e>
  9362d0:	c7 05 16 36 7d 00 00 	mov    DWORD PTR [rip+0x7d3616],0x4c00        # 11098f0 <keydown(unsigned int)::x2>
  9362d7:	4c 00 00 
  9362da:	eb 74                	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==6){x2=77<<8; goto onnumpad;}
  9362dc:	8b 05 0e 36 7d 00    	mov    eax,DWORD PTR [rip+0x7d360e]        # 11098f0 <keydown(unsigned int)::x2>
  9362e2:	83 f8 06             	cmp    eax,0x6
  9362e5:	75 0c                	jne    9362f3 <keydown(unsigned int)+0x5b5>
  9362e7:	c7 05 ff 35 7d 00 00 	mov    DWORD PTR [rip+0x7d35ff],0x4d00        # 11098f0 <keydown(unsigned int)::x2>
  9362ee:	4d 00 00 
  9362f1:	eb 5d                	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==7){x2=71<<8; goto onnumpad;}
  9362f3:	8b 05 f7 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d35f7]        # 11098f0 <keydown(unsigned int)::x2>
  9362f9:	83 f8 07             	cmp    eax,0x7
  9362fc:	75 0c                	jne    93630a <keydown(unsigned int)+0x5cc>
  9362fe:	c7 05 e8 35 7d 00 00 	mov    DWORD PTR [rip+0x7d35e8],0x4700        # 11098f0 <keydown(unsigned int)::x2>
  936305:	47 00 00 
  936308:	eb 46                	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==8){x2=72<<8; goto onnumpad;}
  93630a:	8b 05 e0 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d35e0]        # 11098f0 <keydown(unsigned int)::x2>
  936310:	83 f8 08             	cmp    eax,0x8
  936313:	75 0c                	jne    936321 <keydown(unsigned int)+0x5e3>
  936315:	c7 05 d1 35 7d 00 00 	mov    DWORD PTR [rip+0x7d35d1],0x4800        # 11098f0 <keydown(unsigned int)::x2>
  93631c:	48 00 00 
  93631f:	eb 2f                	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==9){x2=73<<8; goto onnumpad;}
  936321:	8b 05 c9 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d35c9]        # 11098f0 <keydown(unsigned int)::x2>
  936327:	83 f8 09             	cmp    eax,0x9
  93632a:	75 0c                	jne    936338 <keydown(unsigned int)+0x5fa>
  93632c:	c7 05 ba 35 7d 00 00 	mov    DWORD PTR [rip+0x7d35ba],0x4900        # 11098f0 <keydown(unsigned int)::x2>
  936333:	49 00 00 
  936336:	eb 18                	jmp    936350 <keydown(unsigned int)+0x612>
;            if (x2==10){x2=83<<8; goto onnumpad;}
  936338:	8b 05 b2 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d35b2]        # 11098f0 <keydown(unsigned int)::x2>
  93633e:	83 f8 0a             	cmp    eax,0xa
  936341:	75 0d                	jne    936350 <keydown(unsigned int)+0x612>
  936343:	c7 05 a3 35 7d 00 00 	mov    DWORD PTR [rip+0x7d35a3],0x5300        # 11098f0 <keydown(unsigned int)::x2>
  93634a:	53 00 00 
  93634d:	eb 01                	jmp    936350 <keydown(unsigned int)+0x612>
;        }
;        onnumpad:;
  93634f:	90                   	nop
;            static int32 block_onkey=0;
;            static int32 f,x3,scancode,extended,c,flags_mask;
;            int32 i,i2;//must not be static!
;            
;            //establish scancode (if any)
;            scancode=0;
  936350:	c7 05 b2 35 7d 00 00 	mov    DWORD PTR [rip+0x7d35b2],0x0        # 110990c <keydown(unsigned int)::scancode>
  936357:	00 00 00 
;            if (x<=255){scancode=scancode_lookup[x*10+1]; goto onkey_gotscancode;}
  93635a:	81 7d ec ff 00 00 00 	cmp    DWORD PTR [rbp-0x14],0xff
  936361:	77 2e                	ja     936391 <keydown(unsigned int)+0x653>
  936363:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  936366:	89 d0                	mov    eax,edx
  936368:	c1 e0 02             	shl    eax,0x2
  93636b:	01 d0                	add    eax,edx
  93636d:	01 c0                	add    eax,eax
  93636f:	83 c0 01             	add    eax,0x1
  936372:	89 c0                	mov    eax,eax
  936374:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93637b:	00 
  93637c:	48 8d 05 3d d0 0d 00 	lea    rax,[rip+0xdd03d]        # a133c0 <scancode_lookup>
  936383:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  936386:	89 05 80 35 7d 00    	mov    DWORD PTR [rip+0x7d3580],eax        # 110990c <keydown(unsigned int)::scancode>
  93638c:	e9 db 00 00 00       	jmp    93646c <keydown(unsigned int)+0x72e>
;            //*check for 2 byte scancodes here
;            x3=x;
  936391:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936394:	89 05 6e 35 7d 00    	mov    DWORD PTR [rip+0x7d356e],eax        # 1109908 <keydown(unsigned int)::x3>
;            if ((x3>=(VK+QBVK_KP0))&&(x3<=(VK+QBVK_KP_ENTER))){
  93639a:	8b 05 68 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d3568]        # 1109908 <keydown(unsigned int)::x3>
  9363a0:	3d 9f 87 01 00       	cmp    eax,0x1879f
  9363a5:	7e 23                	jle    9363ca <keydown(unsigned int)+0x68c>
  9363a7:	8b 05 5b 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d355b]        # 1109908 <keydown(unsigned int)::x3>
  9363ad:	3d af 87 01 00       	cmp    eax,0x187af
  9363b2:	7f 16                	jg     9363ca <keydown(unsigned int)+0x68c>
;                x3=(x3-(VK+QBVK_KP0)+256)*256;
  9363b4:	8b 05 4e 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d354e]        # 1109908 <keydown(unsigned int)::x3>
  9363ba:	2d a0 86 01 00       	sub    eax,0x186a0
  9363bf:	c1 e0 08             	shl    eax,0x8
  9363c2:	89 05 40 35 7d 00    	mov    DWORD PTR [rip+0x7d3540],eax        # 1109908 <keydown(unsigned int)::x3>
;                goto onkey_numpadkey;
  9363c8:	eb 3e                	jmp    936408 <keydown(unsigned int)+0x6ca>
;            }
;            if ((x3>=(QBK+0))&&(x3<=(QBK+0+(QBVK_KP_PERIOD-QBVK_KP0)))){
  9363ca:	8b 05 38 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d3538]        # 1109908 <keydown(unsigned int)::x3>
  9363d0:	3d 3f 0d 03 00       	cmp    eax,0x30d3f
  9363d5:	7e 23                	jle    9363fa <keydown(unsigned int)+0x6bc>
  9363d7:	8b 05 2b 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d352b]        # 1109908 <keydown(unsigned int)::x3>
  9363dd:	3d 4a 0d 03 00       	cmp    eax,0x30d4a
  9363e2:	7f 16                	jg     9363fa <keydown(unsigned int)+0x6bc>
;                x3=(x3-(QBK+0)+256)*256;
  9363e4:	8b 05 1e 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d351e]        # 1109908 <keydown(unsigned int)::x3>
  9363ea:	2d 40 0c 03 00       	sub    eax,0x30c40
  9363ef:	c1 e0 08             	shl    eax,0x8
  9363f2:	89 05 10 35 7d 00    	mov    DWORD PTR [rip+0x7d3510],eax        # 1109908 <keydown(unsigned int)::x3>
;                goto onkey_numpadkey;
  9363f8:	eb 0e                	jmp    936408 <keydown(unsigned int)+0x6ca>
;            }
;            if (x3<=65535){
  9363fa:	8b 05 08 35 7d 00    	mov    eax,DWORD PTR [rip+0x7d3508]        # 1109908 <keydown(unsigned int)::x3>
  936400:	3d ff ff 00 00       	cmp    eax,0xffff
  936405:	7f 64                	jg     93646b <keydown(unsigned int)+0x72d>
;                onkey_numpadkey:
  936407:	90                   	nop
;                i=(x3>>8)+256;
  936408:	8b 05 fa 34 7d 00    	mov    eax,DWORD PTR [rip+0x7d34fa]        # 1109908 <keydown(unsigned int)::x3>
  93640e:	c1 f8 08             	sar    eax,0x8
  936411:	05 00 01 00 00       	add    eax,0x100
  936416:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                if (scancode_lookup[i*10+2]) scancode=scancode_lookup[i*10+1];
  936419:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  93641c:	89 d0                	mov    eax,edx
  93641e:	c1 e0 02             	shl    eax,0x2
  936421:	01 d0                	add    eax,edx
  936423:	01 c0                	add    eax,eax
  936425:	83 c0 02             	add    eax,0x2
  936428:	48 98                	cdqe   
  93642a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  936431:	00 
  936432:	48 8d 05 87 cf 0d 00 	lea    rax,[rip+0xdcf87]        # a133c0 <scancode_lookup>
  936439:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  93643c:	85 c0                	test   eax,eax
  93643e:	74 2c                	je     93646c <keydown(unsigned int)+0x72e>
  936440:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  936443:	89 d0                	mov    eax,edx
  936445:	c1 e0 02             	shl    eax,0x2
  936448:	01 d0                	add    eax,edx
  93644a:	01 c0                	add    eax,eax
  93644c:	83 c0 01             	add    eax,0x1
  93644f:	48 98                	cdqe   
  936451:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  936458:	00 
  936459:	48 8d 05 60 cf 0d 00 	lea    rax,[rip+0xdcf60]        # a133c0 <scancode_lookup>
  936460:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  936463:	89 05 a3 34 7d 00    	mov    DWORD PTR [rip+0x7d34a3],eax        # 110990c <keydown(unsigned int)::scancode>
  936469:	eb 01                	jmp    93646c <keydown(unsigned int)+0x72e>
;            }
;            onkey_gotscancode:
  93646b:	90                   	nop
;            
;            //check modifier keys
;            if (x==(VK+QBVK_LSHIFT)){
  93646c:	81 7d ec d0 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d0
  936473:	75 14                	jne    936489 <keydown(unsigned int)+0x74b>
;                scancode=42;
  936475:	c7 05 8d 34 7d 00 2a 	mov    DWORD PTR [rip+0x7d348d],0x2a        # 110990c <keydown(unsigned int)::scancode>
  93647c:	00 00 00 
;                flags_mask=3;
  93647f:	c7 05 8f 34 7d 00 03 	mov    DWORD PTR [rip+0x7d348f],0x3        # 1109918 <keydown(unsigned int)::flags_mask>
  936486:	00 00 00 
;            }
;            if (x==(VK+QBVK_RSHIFT)){
  936489:	81 7d ec cf 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187cf
  936490:	75 14                	jne    9364a6 <keydown(unsigned int)+0x768>
;                scancode=54;
  936492:	c7 05 70 34 7d 00 36 	mov    DWORD PTR [rip+0x7d3470],0x36        # 110990c <keydown(unsigned int)::scancode>
  936499:	00 00 00 
;                flags_mask=3;
  93649c:	c7 05 72 34 7d 00 03 	mov    DWORD PTR [rip+0x7d3472],0x3        # 1109918 <keydown(unsigned int)::flags_mask>
  9364a3:	00 00 00 
;            }
;            if (x==(VK+QBVK_LALT)){
  9364a6:	81 7d ec d4 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d4
  9364ad:	75 14                	jne    9364c3 <keydown(unsigned int)+0x785>
;                scancode=56;
  9364af:	c7 05 53 34 7d 00 38 	mov    DWORD PTR [rip+0x7d3453],0x38        # 110990c <keydown(unsigned int)::scancode>
  9364b6:	00 00 00 
;                flags_mask=8;
  9364b9:	c7 05 55 34 7d 00 08 	mov    DWORD PTR [rip+0x7d3455],0x8        # 1109918 <keydown(unsigned int)::flags_mask>
  9364c0:	00 00 00 
;            }
;            if (x==(VK+QBVK_RALT)){
  9364c3:	81 7d ec d3 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d3
  9364ca:	75 14                	jne    9364e0 <keydown(unsigned int)+0x7a2>
;                scancode=56;
  9364cc:	c7 05 36 34 7d 00 38 	mov    DWORD PTR [rip+0x7d3436],0x38        # 110990c <keydown(unsigned int)::scancode>
  9364d3:	00 00 00 
;                flags_mask=8;
  9364d6:	c7 05 38 34 7d 00 08 	mov    DWORD PTR [rip+0x7d3438],0x8        # 1109918 <keydown(unsigned int)::flags_mask>
  9364dd:	00 00 00 
;            }
;            if (x==(VK+QBVK_LCTRL)){
  9364e0:	81 7d ec d2 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d2
  9364e7:	75 14                	jne    9364fd <keydown(unsigned int)+0x7bf>
;                scancode=29;
  9364e9:	c7 05 19 34 7d 00 1d 	mov    DWORD PTR [rip+0x7d3419],0x1d        # 110990c <keydown(unsigned int)::scancode>
  9364f0:	00 00 00 
;                flags_mask=4;
  9364f3:	c7 05 1b 34 7d 00 04 	mov    DWORD PTR [rip+0x7d341b],0x4        # 1109918 <keydown(unsigned int)::flags_mask>
  9364fa:	00 00 00 
;            }
;            if (x==(VK+QBVK_RCTRL)){
  9364fd:	81 7d ec d1 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d1
  936504:	75 14                	jne    93651a <keydown(unsigned int)+0x7dc>
;                scancode=29;
  936506:	c7 05 fc 33 7d 00 1d 	mov    DWORD PTR [rip+0x7d33fc],0x1d        # 110990c <keydown(unsigned int)::scancode>
  93650d:	00 00 00 
;                flags_mask=4;
  936510:	c7 05 fe 33 7d 00 04 	mov    DWORD PTR [rip+0x7d33fe],0x4        # 1109918 <keydown(unsigned int)::flags_mask>
  936517:	00 00 00 
;            }
;            if (x==(VK+QBVK_NUMLOCK)){
  93651a:	81 7d ec cc 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187cc
  936521:	75 14                	jne    936537 <keydown(unsigned int)+0x7f9>
;                scancode=69;
  936523:	c7 05 df 33 7d 00 45 	mov    DWORD PTR [rip+0x7d33df],0x45        # 110990c <keydown(unsigned int)::scancode>
  93652a:	00 00 00 
;                flags_mask=32;
  93652d:	c7 05 e1 33 7d 00 20 	mov    DWORD PTR [rip+0x7d33e1],0x20        # 1109918 <keydown(unsigned int)::flags_mask>
  936534:	00 00 00 
;            }
;            if (x==(VK+QBVK_CAPSLOCK)){
  936537:	81 7d ec cd 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187cd
  93653e:	75 14                	jne    936554 <keydown(unsigned int)+0x816>
;                scancode=58;
  936540:	c7 05 c2 33 7d 00 3a 	mov    DWORD PTR [rip+0x7d33c2],0x3a        # 110990c <keydown(unsigned int)::scancode>
  936547:	00 00 00 
;                flags_mask=64;
  93654a:	c7 05 c4 33 7d 00 40 	mov    DWORD PTR [rip+0x7d33c4],0x40        # 1109918 <keydown(unsigned int)::flags_mask>
  936551:	00 00 00 
;            }
;            if (x==(VK+QBVK_SCROLLOCK)){
  936554:	81 7d ec ce 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ce
  93655b:	75 0a                	jne    936567 <keydown(unsigned int)+0x829>
;                scancode=70;
  93655d:	c7 05 a5 33 7d 00 46 	mov    DWORD PTR [rip+0x7d33a5],0x46        # 110990c <keydown(unsigned int)::scancode>
  936564:	00 00 00 
;                //note: no mask required
;            }
;            
;            //establish if key is an extended key
;            extended=0;
  936567:	c7 05 9f 33 7d 00 00 	mov    DWORD PTR [rip+0x7d339f],0x0        # 1109910 <keydown(unsigned int)::extended>
  93656e:	00 00 00 
;            //arrow-pad (note: num-pad is ignored because x is a QB64 pure key value and only refers to the arrow-pad)
;            if (x==0x4B00)extended=1;
  936571:	81 7d ec 00 4b 00 00 	cmp    DWORD PTR [rbp-0x14],0x4b00
  936578:	75 0a                	jne    936584 <keydown(unsigned int)+0x846>
  93657a:	c7 05 8c 33 7d 00 01 	mov    DWORD PTR [rip+0x7d338c],0x1        # 1109910 <keydown(unsigned int)::extended>
  936581:	00 00 00 
;            if (x==0x4800)extended=1;
  936584:	81 7d ec 00 48 00 00 	cmp    DWORD PTR [rbp-0x14],0x4800
  93658b:	75 0a                	jne    936597 <keydown(unsigned int)+0x859>
  93658d:	c7 05 79 33 7d 00 01 	mov    DWORD PTR [rip+0x7d3379],0x1        # 1109910 <keydown(unsigned int)::extended>
  936594:	00 00 00 
;            if (x==0x4D00)extended=1;
  936597:	81 7d ec 00 4d 00 00 	cmp    DWORD PTR [rbp-0x14],0x4d00
  93659e:	75 0a                	jne    9365aa <keydown(unsigned int)+0x86c>
  9365a0:	c7 05 66 33 7d 00 01 	mov    DWORD PTR [rip+0x7d3366],0x1        # 1109910 <keydown(unsigned int)::extended>
  9365a7:	00 00 00 
;            if (x==0x5000)extended=1;
  9365aa:	81 7d ec 00 50 00 00 	cmp    DWORD PTR [rbp-0x14],0x5000
  9365b1:	75 0a                	jne    9365bd <keydown(unsigned int)+0x87f>
  9365b3:	c7 05 53 33 7d 00 01 	mov    DWORD PTR [rip+0x7d3353],0x1        # 1109910 <keydown(unsigned int)::extended>
  9365ba:	00 00 00 
;            //num-pad extended keys
;            if (x==VK+QBVK_KP_DIVIDE)extended=1;
  9365bd:	81 7d ec ab 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ab
  9365c4:	75 0a                	jne    9365d0 <keydown(unsigned int)+0x892>
  9365c6:	c7 05 40 33 7d 00 01 	mov    DWORD PTR [rip+0x7d3340],0x1        # 1109910 <keydown(unsigned int)::extended>
  9365cd:	00 00 00 
;            if (x==VK+QBVK_KP_ENTER)extended=1;
  9365d0:	81 7d ec af 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187af
  9365d7:	75 0a                	jne    9365e3 <keydown(unsigned int)+0x8a5>
  9365d9:	c7 05 2d 33 7d 00 01 	mov    DWORD PTR [rip+0x7d332d],0x1        # 1109910 <keydown(unsigned int)::extended>
  9365e0:	00 00 00 
;            //ins/del/hom/end/pgu/pgd pad
;            if (x==0x5200)extended=1;
  9365e3:	81 7d ec 00 52 00 00 	cmp    DWORD PTR [rbp-0x14],0x5200
  9365ea:	75 0a                	jne    9365f6 <keydown(unsigned int)+0x8b8>
  9365ec:	c7 05 1a 33 7d 00 01 	mov    DWORD PTR [rip+0x7d331a],0x1        # 1109910 <keydown(unsigned int)::extended>
  9365f3:	00 00 00 
;            if (x==0x4700)extended=1;
  9365f6:	81 7d ec 00 47 00 00 	cmp    DWORD PTR [rbp-0x14],0x4700
  9365fd:	75 0a                	jne    936609 <keydown(unsigned int)+0x8cb>
  9365ff:	c7 05 07 33 7d 00 01 	mov    DWORD PTR [rip+0x7d3307],0x1        # 1109910 <keydown(unsigned int)::extended>
  936606:	00 00 00 
;            if (x==0x4900)extended=1;
  936609:	81 7d ec 00 49 00 00 	cmp    DWORD PTR [rbp-0x14],0x4900
  936610:	75 0a                	jne    93661c <keydown(unsigned int)+0x8de>
  936612:	c7 05 f4 32 7d 00 01 	mov    DWORD PTR [rip+0x7d32f4],0x1        # 1109910 <keydown(unsigned int)::extended>
  936619:	00 00 00 
;            if (x==0x5300)extended=1;
  93661c:	81 7d ec 00 53 00 00 	cmp    DWORD PTR [rbp-0x14],0x5300
  936623:	75 0a                	jne    93662f <keydown(unsigned int)+0x8f1>
  936625:	c7 05 e1 32 7d 00 01 	mov    DWORD PTR [rip+0x7d32e1],0x1        # 1109910 <keydown(unsigned int)::extended>
  93662c:	00 00 00 
;            if (x==0x4F00)extended=1;
  93662f:	81 7d ec 00 4f 00 00 	cmp    DWORD PTR [rbp-0x14],0x4f00
  936636:	75 0a                	jne    936642 <keydown(unsigned int)+0x904>
  936638:	c7 05 ce 32 7d 00 01 	mov    DWORD PTR [rip+0x7d32ce],0x1        # 1109910 <keydown(unsigned int)::extended>
  93663f:	00 00 00 
;            if (x==0x5100)extended=1;
  936642:	81 7d ec 00 51 00 00 	cmp    DWORD PTR [rbp-0x14],0x5100
  936649:	75 0a                	jne    936655 <keydown(unsigned int)+0x917>
  93664b:	c7 05 bb 32 7d 00 01 	mov    DWORD PTR [rip+0x7d32bb],0x1        # 1109910 <keydown(unsigned int)::extended>
  936652:	00 00 00 
;            //right alt/right control
;            if (x==VK+QBVK_RCTRL)extended=1;
  936655:	81 7d ec d1 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d1
  93665c:	75 0a                	jne    936668 <keydown(unsigned int)+0x92a>
  93665e:	c7 05 a8 32 7d 00 01 	mov    DWORD PTR [rip+0x7d32a8],0x1        # 1109910 <keydown(unsigned int)::extended>
  936665:	00 00 00 
;            if (x==VK+QBVK_RALT)extended=1;
  936668:	81 7d ec d3 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d3
  93666f:	75 0a                	jne    93667b <keydown(unsigned int)+0x93d>
  936671:	c7 05 95 32 7d 00 01 	mov    DWORD PTR [rip+0x7d3295],0x1        # 1109910 <keydown(unsigned int)::extended>
  936678:	00 00 00 
;            
;            if (!block_onkey){
  93667b:	8b 05 7f 32 7d 00    	mov    eax,DWORD PTR [rip+0x7d327f]        # 1109900 <keydown(unsigned int)::block_onkey>
  936681:	85 c0                	test   eax,eax
  936683:	0f 85 ec 05 00 00    	jne    936c75 <keydown(unsigned int)+0xf37>
;                
;                //priority #1: user defined keys
;                if (scancode){
  936689:	8b 05 7d 32 7d 00    	mov    eax,DWORD PTR [rip+0x7d327d]        # 110990c <keydown(unsigned int)::scancode>
  93668f:	85 c0                	test   eax,eax
  936691:	0f 84 01 04 00 00    	je     936a98 <keydown(unsigned int)+0xd5a>
;                    for (i=0;i<=31;i++){
  936697:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  93669e:	e9 eb 03 00 00       	jmp    936a8e <keydown(unsigned int)+0xd50>
;                        if (onkey[i].key_scancode==scancode){
  9366a3:	48 8b 0d 7e a4 25 00 	mov    rcx,QWORD PTR [rip+0x25a47e]        # b90b28 <onkey>
  9366aa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9366ad:	48 63 d0             	movsxd rdx,eax
  9366b0:	48 89 d0             	mov    rax,rdx
  9366b3:	48 c1 e0 02          	shl    rax,0x2
  9366b7:	48 01 d0             	add    rax,rdx
  9366ba:	48 c1 e0 03          	shl    rax,0x3
  9366be:	48 01 c8             	add    rax,rcx
  9366c1:	0f b6 40 1c          	movzx  eax,BYTE PTR [rax+0x1c]
  9366c5:	0f b6 d0             	movzx  edx,al
  9366c8:	8b 05 3e 32 7d 00    	mov    eax,DWORD PTR [rip+0x7d323e]        # 110990c <keydown(unsigned int)::scancode>
  9366ce:	39 c2                	cmp    edx,eax
  9366d0:	0f 85 a1 03 00 00    	jne    936a77 <keydown(unsigned int)+0xd39>
;                            if (onkey[i].active){
  9366d6:	48 8b 0d 4b a4 25 00 	mov    rcx,QWORD PTR [rip+0x25a44b]        # b90b28 <onkey>
  9366dd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9366e0:	48 63 d0             	movsxd rdx,eax
  9366e3:	48 89 d0             	mov    rax,rdx
  9366e6:	48 c1 e0 02          	shl    rax,0x2
  9366ea:	48 01 d0             	add    rax,rdx
  9366ed:	48 c1 e0 03          	shl    rax,0x3
  9366f1:	48 01 c8             	add    rax,rcx
  9366f4:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  9366f8:	84 c0                	test   al,al
  9366fa:	0f 84 8a 03 00 00    	je     936a8a <keydown(unsigned int)+0xd4c>
;                                if (onkey[i].id){
  936700:	48 8b 0d 21 a4 25 00 	mov    rcx,QWORD PTR [rip+0x25a421]        # b90b28 <onkey>
  936707:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  93670a:	48 63 d0             	movsxd rdx,eax
  93670d:	48 89 d0             	mov    rax,rdx
  936710:	48 c1 e0 02          	shl    rax,0x2
  936714:	48 01 d0             	add    rax,rdx
  936717:	48 c1 e0 03          	shl    rax,0x3
  93671b:	48 01 c8             	add    rax,rcx
  93671e:	8b 00                	mov    eax,DWORD PTR [rax]
  936720:	85 c0                	test   eax,eax
  936722:	0f 84 62 03 00 00    	je     936a8a <keydown(unsigned int)+0xd4c>
;                                    //check keyboard flags
;                                    f=onkey[i].key_flags;
  936728:	48 8b 0d f9 a3 25 00 	mov    rcx,QWORD PTR [rip+0x25a3f9]        # b90b28 <onkey>
  93672f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936732:	48 63 d0             	movsxd rdx,eax
  936735:	48 89 d0             	mov    rax,rdx
  936738:	48 c1 e0 02          	shl    rax,0x2
  93673c:	48 01 d0             	add    rax,rdx
  93673f:	48 c1 e0 03          	shl    rax,0x3
  936743:	48 01 c8             	add    rax,rcx
  936746:	0f b6 40 1d          	movzx  eax,BYTE PTR [rax+0x1d]
  93674a:	0f b6 c0             	movzx  eax,al
  93674d:	89 05 b1 31 7d 00    	mov    DWORD PTR [rip+0x7d31b1],eax        # 1109904 <keydown(unsigned int)::f>
;                                    //0 No keyboard flag, 1-3 Either Shift key, 4 Ctrl key, 8 Alt key,32 NumLock key,64 Caps Lock key, 128 Extended keys on a 101-key keyboard
;                                    //To specify multiple shift states, add the values together. For example, a value of 12 specifies that the user-defined key is used in combination with the Ctrl and Alt keys.
;                                    if ((flags_mask&3)==0){
  936753:	8b 05 bf 31 7d 00    	mov    eax,DWORD PTR [rip+0x7d31bf]        # 1109918 <keydown(unsigned int)::flags_mask>
  936759:	83 e0 03             	and    eax,0x3
  93675c:	85 c0                	test   eax,eax
  93675e:	75 6e                	jne    9367ce <keydown(unsigned int)+0xa90>
;                                        if (f&3){
  936760:	8b 05 9e 31 7d 00    	mov    eax,DWORD PTR [rip+0x7d319e]        # 1109904 <keydown(unsigned int)::f>
  936766:	83 e0 03             	and    eax,0x3
  936769:	85 c0                	test   eax,eax
  93676b:	74 31                	je     93679e <keydown(unsigned int)+0xa60>
;                                            if (keyheld(VK+QBVK_LSHIFT)==0&&keyheld(VK+QBVK_RSHIFT)==0) goto wrong_flags;
  93676d:	bf d0 87 01 00       	mov    edi,0x187d0
  936772:	e8 fb 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  936777:	85 c0                	test   eax,eax
  936779:	75 15                	jne    936790 <keydown(unsigned int)+0xa52>
  93677b:	bf cf 87 01 00       	mov    edi,0x187cf
  936780:	e8 ed 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  936785:	85 c0                	test   eax,eax
  936787:	75 07                	jne    936790 <keydown(unsigned int)+0xa52>
  936789:	b8 01 00 00 00       	mov    eax,0x1
  93678e:	eb 05                	jmp    936795 <keydown(unsigned int)+0xa57>
  936790:	b8 00 00 00 00       	mov    eax,0x0
  936795:	84 c0                	test   al,al
  936797:	74 35                	je     9367ce <keydown(unsigned int)+0xa90>
  936799:	e9 ec 02 00 00       	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                            }else{
;                                            if (keyheld(VK+QBVK_LSHIFT)||keyheld(VK+QBVK_RSHIFT)) goto wrong_flags;
  93679e:	bf d0 87 01 00       	mov    edi,0x187d0
  9367a3:	e8 ca 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9367a8:	85 c0                	test   eax,eax
  9367aa:	75 0e                	jne    9367ba <keydown(unsigned int)+0xa7c>
  9367ac:	bf cf 87 01 00       	mov    edi,0x187cf
  9367b1:	e8 bc 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9367b6:	85 c0                	test   eax,eax
  9367b8:	74 07                	je     9367c1 <keydown(unsigned int)+0xa83>
  9367ba:	b8 01 00 00 00       	mov    eax,0x1
  9367bf:	eb 05                	jmp    9367c6 <keydown(unsigned int)+0xa88>
  9367c1:	b8 00 00 00 00       	mov    eax,0x0
  9367c6:	84 c0                	test   al,al
  9367c8:	0f 85 ac 02 00 00    	jne    936a7a <keydown(unsigned int)+0xd3c>
;                                        }
;                                    }
;                                    if ((flags_mask&4)==0){
  9367ce:	8b 05 44 31 7d 00    	mov    eax,DWORD PTR [rip+0x7d3144]        # 1109918 <keydown(unsigned int)::flags_mask>
  9367d4:	83 e0 04             	and    eax,0x4
  9367d7:	85 c0                	test   eax,eax
  9367d9:	75 6e                	jne    936849 <keydown(unsigned int)+0xb0b>
;                                        if (f&4){
  9367db:	8b 05 23 31 7d 00    	mov    eax,DWORD PTR [rip+0x7d3123]        # 1109904 <keydown(unsigned int)::f>
  9367e1:	83 e0 04             	and    eax,0x4
  9367e4:	85 c0                	test   eax,eax
  9367e6:	74 31                	je     936819 <keydown(unsigned int)+0xadb>
;                                            if (keyheld(VK+QBVK_LCTRL)==0&&keyheld(VK+QBVK_RCTRL)==0) goto wrong_flags;
  9367e8:	bf d2 87 01 00       	mov    edi,0x187d2
  9367ed:	e8 80 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9367f2:	85 c0                	test   eax,eax
  9367f4:	75 15                	jne    93680b <keydown(unsigned int)+0xacd>
  9367f6:	bf d1 87 01 00       	mov    edi,0x187d1
  9367fb:	e8 72 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  936800:	85 c0                	test   eax,eax
  936802:	75 07                	jne    93680b <keydown(unsigned int)+0xacd>
  936804:	b8 01 00 00 00       	mov    eax,0x1
  936809:	eb 05                	jmp    936810 <keydown(unsigned int)+0xad2>
  93680b:	b8 00 00 00 00       	mov    eax,0x0
  936810:	84 c0                	test   al,al
  936812:	74 35                	je     936849 <keydown(unsigned int)+0xb0b>
  936814:	e9 71 02 00 00       	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                            }else{
;                                            if (keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL)) goto wrong_flags;
  936819:	bf d2 87 01 00       	mov    edi,0x187d2
  93681e:	e8 4f 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  936823:	85 c0                	test   eax,eax
  936825:	75 0e                	jne    936835 <keydown(unsigned int)+0xaf7>
  936827:	bf d1 87 01 00       	mov    edi,0x187d1
  93682c:	e8 41 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  936831:	85 c0                	test   eax,eax
  936833:	74 07                	je     93683c <keydown(unsigned int)+0xafe>
  936835:	b8 01 00 00 00       	mov    eax,0x1
  93683a:	eb 05                	jmp    936841 <keydown(unsigned int)+0xb03>
  93683c:	b8 00 00 00 00       	mov    eax,0x0
  936841:	84 c0                	test   al,al
  936843:	0f 85 34 02 00 00    	jne    936a7d <keydown(unsigned int)+0xd3f>
;                                        }
;                                    }
;                                    if ((flags_mask&8)==0){
  936849:	8b 05 c9 30 7d 00    	mov    eax,DWORD PTR [rip+0x7d30c9]        # 1109918 <keydown(unsigned int)::flags_mask>
  93684f:	83 e0 08             	and    eax,0x8
  936852:	85 c0                	test   eax,eax
  936854:	75 6e                	jne    9368c4 <keydown(unsigned int)+0xb86>
;                                        if (f&8){
  936856:	8b 05 a8 30 7d 00    	mov    eax,DWORD PTR [rip+0x7d30a8]        # 1109904 <keydown(unsigned int)::f>
  93685c:	83 e0 08             	and    eax,0x8
  93685f:	85 c0                	test   eax,eax
  936861:	74 31                	je     936894 <keydown(unsigned int)+0xb56>
;                                            if (keyheld(VK+QBVK_LALT)==0&&keyheld(VK+QBVK_RALT)==0) goto wrong_flags;
  936863:	bf d4 87 01 00       	mov    edi,0x187d4
  936868:	e8 05 07 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  93686d:	85 c0                	test   eax,eax
  93686f:	75 15                	jne    936886 <keydown(unsigned int)+0xb48>
  936871:	bf d3 87 01 00       	mov    edi,0x187d3
  936876:	e8 f7 06 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  93687b:	85 c0                	test   eax,eax
  93687d:	75 07                	jne    936886 <keydown(unsigned int)+0xb48>
  93687f:	b8 01 00 00 00       	mov    eax,0x1
  936884:	eb 05                	jmp    93688b <keydown(unsigned int)+0xb4d>
  936886:	b8 00 00 00 00       	mov    eax,0x0
  93688b:	84 c0                	test   al,al
  93688d:	74 35                	je     9368c4 <keydown(unsigned int)+0xb86>
  93688f:	e9 f6 01 00 00       	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                            }else{
;                                            if (keyheld(VK+QBVK_LALT)||keyheld(VK+QBVK_RALT)) goto wrong_flags;
  936894:	bf d4 87 01 00       	mov    edi,0x187d4
  936899:	e8 d4 06 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  93689e:	85 c0                	test   eax,eax
  9368a0:	75 0e                	jne    9368b0 <keydown(unsigned int)+0xb72>
  9368a2:	bf d3 87 01 00       	mov    edi,0x187d3
  9368a7:	e8 c6 06 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9368ac:	85 c0                	test   eax,eax
  9368ae:	74 07                	je     9368b7 <keydown(unsigned int)+0xb79>
  9368b0:	b8 01 00 00 00       	mov    eax,0x1
  9368b5:	eb 05                	jmp    9368bc <keydown(unsigned int)+0xb7e>
  9368b7:	b8 00 00 00 00       	mov    eax,0x0
  9368bc:	84 c0                	test   al,al
  9368be:	0f 85 bc 01 00 00    	jne    936a80 <keydown(unsigned int)+0xd42>
;                                        }
;                                    }
;                                    if ((flags_mask&32)==0){
  9368c4:	8b 05 4e 30 7d 00    	mov    eax,DWORD PTR [rip+0x7d304e]        # 1109918 <keydown(unsigned int)::flags_mask>
  9368ca:	83 e0 20             	and    eax,0x20
  9368cd:	85 c0                	test   eax,eax
  9368cf:	75 24                	jne    9368f5 <keydown(unsigned int)+0xbb7>
;                                        if (f&32){
  9368d1:	8b 05 2d 30 7d 00    	mov    eax,DWORD PTR [rip+0x7d302d]        # 1109904 <keydown(unsigned int)::f>
  9368d7:	83 e0 20             	and    eax,0x20
  9368da:	85 c0                	test   eax,eax
  9368dc:	74 17                	je     9368f5 <keydown(unsigned int)+0xbb7>
;                                            if (keyheld(VK+QBVK_NUMLOCK)==0) goto wrong_flags;
  9368de:	bf cc 87 01 00       	mov    edi,0x187cc
  9368e3:	e8 8a 06 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  9368e8:	85 c0                	test   eax,eax
  9368ea:	0f 94 c0             	sete   al
  9368ed:	84 c0                	test   al,al
  9368ef:	0f 85 8e 01 00 00    	jne    936a83 <keydown(unsigned int)+0xd45>
;                                            //*revise
;                                        }
;                                    }
;                                    if ((flags_mask&64)==0){
  9368f5:	8b 05 1d 30 7d 00    	mov    eax,DWORD PTR [rip+0x7d301d]        # 1109918 <keydown(unsigned int)::flags_mask>
  9368fb:	83 e0 40             	and    eax,0x40
  9368fe:	85 c0                	test   eax,eax
  936900:	75 24                	jne    936926 <keydown(unsigned int)+0xbe8>
;                                        if (f&64){
  936902:	8b 05 fc 2f 7d 00    	mov    eax,DWORD PTR [rip+0x7d2ffc]        # 1109904 <keydown(unsigned int)::f>
  936908:	83 e0 40             	and    eax,0x40
  93690b:	85 c0                	test   eax,eax
  93690d:	74 17                	je     936926 <keydown(unsigned int)+0xbe8>
;                                            if (keyheld(VK+QBVK_CAPSLOCK)==0) goto wrong_flags;
  93690f:	bf cd 87 01 00       	mov    edi,0x187cd
  936914:	e8 59 06 fa ff       	call   8d6f72 <keyheld(unsigned int)>
  936919:	85 c0                	test   eax,eax
  93691b:	0f 94 c0             	sete   al
  93691e:	84 c0                	test   al,al
  936920:	0f 85 60 01 00 00    	jne    936a86 <keydown(unsigned int)+0xd48>
;                                            //*revise
;                                        }
;                                    }
;                                    if ((flags_mask&128)==0){
  936926:	8b 05 ec 2f 7d 00    	mov    eax,DWORD PTR [rip+0x7d2fec]        # 1109918 <keydown(unsigned int)::flags_mask>
  93692c:	25 80 00 00 00       	and    eax,0x80
  936931:	85 c0                	test   eax,eax
  936933:	75 26                	jne    93695b <keydown(unsigned int)+0xc1d>
;                                        if (((f&128)/128)!=extended) goto wrong_flags;
  936935:	8b 05 c9 2f 7d 00    	mov    eax,DWORD PTR [rip+0x7d2fc9]        # 1109904 <keydown(unsigned int)::f>
  93693b:	25 80 00 00 00       	and    eax,0x80
  936940:	8d 50 7f             	lea    edx,[rax+0x7f]
  936943:	85 c0                	test   eax,eax
  936945:	0f 48 c2             	cmovs  eax,edx
  936948:	c1 f8 07             	sar    eax,0x7
  93694b:	89 c2                	mov    edx,eax
  93694d:	8b 05 bd 2f 7d 00    	mov    eax,DWORD PTR [rip+0x7d2fbd]        # 1109910 <keydown(unsigned int)::extended>
  936953:	39 c2                	cmp    edx,eax
  936955:	0f 85 2e 01 00 00    	jne    936a89 <keydown(unsigned int)+0xd4b>
;                                    }
;                                    if (onkey[i].active==1){//(1)ON
  93695b:	48 8b 0d c6 a1 25 00 	mov    rcx,QWORD PTR [rip+0x25a1c6]        # b90b28 <onkey>
  936962:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936965:	48 63 d0             	movsxd rdx,eax
  936968:	48 89 d0             	mov    rax,rdx
  93696b:	48 c1 e0 02          	shl    rax,0x2
  93696f:	48 01 d0             	add    rax,rdx
  936972:	48 c1 e0 03          	shl    rax,0x3
  936976:	48 01 c8             	add    rax,rcx
  936979:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  93697d:	3c 01                	cmp    al,0x1
  93697f:	75 2a                	jne    9369ab <keydown(unsigned int)+0xc6d>
;                                        onkey[i].state++;
  936981:	48 8b 0d a0 a1 25 00 	mov    rcx,QWORD PTR [rip+0x25a1a0]        # b90b28 <onkey>
  936988:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  93698b:	48 63 d0             	movsxd rdx,eax
  93698e:	48 89 d0             	mov    rax,rdx
  936991:	48 c1 e0 02          	shl    rax,0x2
  936995:	48 01 d0             	add    rax,rdx
  936998:	48 c1 e0 03          	shl    rax,0x3
  93699c:	48 01 c8             	add    rax,rcx
  93699f:	0f b6 50 11          	movzx  edx,BYTE PTR [rax+0x11]
  9369a3:	83 c2 01             	add    edx,0x1
  9369a6:	88 50 11             	mov    BYTE PTR [rax+0x11],dl
  9369a9:	eb 22                	jmp    9369cd <keydown(unsigned int)+0xc8f>
;                                        }else{//(2)STOP
;                                        onkey[i].state=1;
  9369ab:	48 8b 0d 76 a1 25 00 	mov    rcx,QWORD PTR [rip+0x25a176]        # b90b28 <onkey>
  9369b2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9369b5:	48 63 d0             	movsxd rdx,eax
  9369b8:	48 89 d0             	mov    rax,rdx
  9369bb:	48 c1 e0 02          	shl    rax,0x2
  9369bf:	48 01 d0             	add    rax,rdx
  9369c2:	48 c1 e0 03          	shl    rax,0x3
  9369c6:	48 01 c8             	add    rax,rcx
  9369c9:	c6 40 11 01          	mov    BYTE PTR [rax+0x11],0x1
;                                    }
;                                    
;                                    qbevent=1;
  9369cd:	c7 05 71 74 14 00 01 	mov    DWORD PTR [rip+0x147471],0x1        # a7de48 <qbevent>
  9369d4:	00 00 00 
;                                    
;                                    //mask trigger key
;                                    for (i=0;i<=keyup_mask_last;i++){
  9369d7:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  9369de:	eb 3b                	jmp    936a1b <keydown(unsigned int)+0xcdd>
;                                        if (!keyup_mask[i]){
  9369e0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9369e3:	48 98                	cdqe   
  9369e5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9369ec:	00 
  9369ed:	48 8d 05 8c 73 7a 00 	lea    rax,[rip+0x7a738c]        # 10ddd80 <keyup_mask>
  9369f4:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9369f7:	85 c0                	test   eax,eax
  9369f9:	75 1c                	jne    936a17 <keydown(unsigned int)+0xcd9>
;                                            keyup_mask[i]=x;  
  9369fb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9369fe:	48 98                	cdqe   
  936a00:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  936a07:	00 
  936a08:	48 8d 15 71 73 7a 00 	lea    rdx,[rip+0x7a7371]        # 10ddd80 <keyup_mask>
  936a0f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936a12:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
;                                            break;
  936a15:	eb 0f                	jmp    936a26 <keydown(unsigned int)+0xce8>
;                                    for (i=0;i<=keyup_mask_last;i++){
  936a17:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  936a1b:	8b 05 63 26 14 00    	mov    eax,DWORD PTR [rip+0x142663]        # a79084 <keyup_mask_last>
  936a21:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  936a24:	7e ba                	jle    9369e0 <keydown(unsigned int)+0xca2>
;                                        }
;                                    }
;                                    if (i==keyup_mask_last+1){
  936a26:	8b 05 58 26 14 00    	mov    eax,DWORD PTR [rip+0x142658]        # a79084 <keyup_mask_last>
  936a2c:	83 c0 01             	add    eax,0x1
  936a2f:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  936a32:	0f 85 2a 0d 00 00    	jne    937762 <keydown(unsigned int)+0x1a24>
;                                        if (keyup_mask_last<255){
  936a38:	8b 05 46 26 14 00    	mov    eax,DWORD PTR [rip+0x142646]        # a79084 <keyup_mask_last>
  936a3e:	3d fe 00 00 00       	cmp    eax,0xfe
  936a43:	0f 8f 19 0d 00 00    	jg     937762 <keydown(unsigned int)+0x1a24>
;                                            keyup_mask[i]=x;
  936a49:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936a4c:	48 98                	cdqe   
  936a4e:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  936a55:	00 
  936a56:	48 8d 15 23 73 7a 00 	lea    rdx,[rip+0x7a7323]        # 10ddd80 <keyup_mask>
  936a5d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936a60:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
;                                            keyup_mask_last++;
  936a63:	8b 05 1b 26 14 00    	mov    eax,DWORD PTR [rip+0x14261b]        # a79084 <keyup_mask_last>
  936a69:	83 c0 01             	add    eax,0x1
  936a6c:	89 05 12 26 14 00    	mov    DWORD PTR [rip+0x142612],eax        # a79084 <keyup_mask_last>
;                                        }
;                                    }
;                                    
;                                    goto key_handled;
  936a72:	e9 eb 0c 00 00       	jmp    937762 <keydown(unsigned int)+0x1a24>
;                                    
;                                }//id
;                            }//active
;                        }//scancode==
;                        wrong_flags:;
  936a77:	90                   	nop
  936a78:	eb 10                	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                            if (keyheld(VK+QBVK_LSHIFT)||keyheld(VK+QBVK_RSHIFT)) goto wrong_flags;
  936a7a:	90                   	nop
  936a7b:	eb 0d                	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                            if (keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL)) goto wrong_flags;
  936a7d:	90                   	nop
  936a7e:	eb 0a                	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                            if (keyheld(VK+QBVK_LALT)||keyheld(VK+QBVK_RALT)) goto wrong_flags;
  936a80:	90                   	nop
  936a81:	eb 07                	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                            if (keyheld(VK+QBVK_NUMLOCK)==0) goto wrong_flags;
  936a83:	90                   	nop
  936a84:	eb 04                	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                            if (keyheld(VK+QBVK_CAPSLOCK)==0) goto wrong_flags;
  936a86:	90                   	nop
  936a87:	eb 01                	jmp    936a8a <keydown(unsigned int)+0xd4c>
;                                        if (((f&128)/128)!=extended) goto wrong_flags;
  936a89:	90                   	nop
;                    for (i=0;i<=31;i++){
  936a8a:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  936a8e:	83 7d f8 1f          	cmp    DWORD PTR [rbp-0x8],0x1f
  936a92:	0f 8e 0b fc ff ff    	jle    9366a3 <keydown(unsigned int)+0x965>
;                    }//i
;                }//scancode
;                
;                //priority #2: fixed index F1-F12, arrows
;                for (i=0;i<=31;i++){
  936a98:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  936a9f:	e9 c7 01 00 00       	jmp    936c6b <keydown(unsigned int)+0xf2d>
;                    if (onkey[i].active){
  936aa4:	48 8b 0d 7d a0 25 00 	mov    rcx,QWORD PTR [rip+0x25a07d]        # b90b28 <onkey>
  936aab:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936aae:	48 63 d0             	movsxd rdx,eax
  936ab1:	48 89 d0             	mov    rax,rdx
  936ab4:	48 c1 e0 02          	shl    rax,0x2
  936ab8:	48 01 d0             	add    rax,rdx
  936abb:	48 c1 e0 03          	shl    rax,0x3
  936abf:	48 01 c8             	add    rax,rcx
  936ac2:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  936ac6:	84 c0                	test   al,al
  936ac8:	0f 84 99 01 00 00    	je     936c67 <keydown(unsigned int)+0xf29>
;                        if (onkey[i].id){
  936ace:	48 8b 0d 53 a0 25 00 	mov    rcx,QWORD PTR [rip+0x25a053]        # b90b28 <onkey>
  936ad5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936ad8:	48 63 d0             	movsxd rdx,eax
  936adb:	48 89 d0             	mov    rax,rdx
  936ade:	48 c1 e0 02          	shl    rax,0x2
  936ae2:	48 01 d0             	add    rax,rdx
  936ae5:	48 c1 e0 03          	shl    rax,0x3
  936ae9:	48 01 c8             	add    rax,rcx
  936aec:	8b 00                	mov    eax,DWORD PTR [rax]
  936aee:	85 c0                	test   eax,eax
  936af0:	0f 84 71 01 00 00    	je     936c67 <keydown(unsigned int)+0xf29>
;                            if ((x2==onkey[i].keycode)||x==onkey[i].keycode_alternate){
  936af6:	48 8b 0d 2b a0 25 00 	mov    rcx,QWORD PTR [rip+0x25a02b]        # b90b28 <onkey>
  936afd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936b00:	48 63 d0             	movsxd rdx,eax
  936b03:	48 89 d0             	mov    rax,rdx
  936b06:	48 c1 e0 02          	shl    rax,0x2
  936b0a:	48 01 d0             	add    rax,rdx
  936b0d:	48 c1 e0 03          	shl    rax,0x3
  936b11:	48 01 c8             	add    rax,rcx
  936b14:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  936b17:	8b 05 d3 2d 7d 00    	mov    eax,DWORD PTR [rip+0x7d2dd3]        # 11098f0 <keydown(unsigned int)::x2>
  936b1d:	39 c2                	cmp    edx,eax
  936b1f:	74 2a                	je     936b4b <keydown(unsigned int)+0xe0d>
  936b21:	48 8b 0d 00 a0 25 00 	mov    rcx,QWORD PTR [rip+0x25a000]        # b90b28 <onkey>
  936b28:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936b2b:	48 63 d0             	movsxd rdx,eax
  936b2e:	48 89 d0             	mov    rax,rdx
  936b31:	48 c1 e0 02          	shl    rax,0x2
  936b35:	48 01 d0             	add    rax,rdx
  936b38:	48 c1 e0 03          	shl    rax,0x3
  936b3c:	48 01 c8             	add    rax,rcx
  936b3f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  936b42:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  936b45:	0f 85 1c 01 00 00    	jne    936c67 <keydown(unsigned int)+0xf29>
;                                if (onkey[i].active==1){//(1)ON
  936b4b:	48 8b 0d d6 9f 25 00 	mov    rcx,QWORD PTR [rip+0x259fd6]        # b90b28 <onkey>
  936b52:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936b55:	48 63 d0             	movsxd rdx,eax
  936b58:	48 89 d0             	mov    rax,rdx
  936b5b:	48 c1 e0 02          	shl    rax,0x2
  936b5f:	48 01 d0             	add    rax,rdx
  936b62:	48 c1 e0 03          	shl    rax,0x3
  936b66:	48 01 c8             	add    rax,rcx
  936b69:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  936b6d:	3c 01                	cmp    al,0x1
  936b6f:	75 2a                	jne    936b9b <keydown(unsigned int)+0xe5d>
;                                    onkey[i].state++;
  936b71:	48 8b 0d b0 9f 25 00 	mov    rcx,QWORD PTR [rip+0x259fb0]        # b90b28 <onkey>
  936b78:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936b7b:	48 63 d0             	movsxd rdx,eax
  936b7e:	48 89 d0             	mov    rax,rdx
  936b81:	48 c1 e0 02          	shl    rax,0x2
  936b85:	48 01 d0             	add    rax,rdx
  936b88:	48 c1 e0 03          	shl    rax,0x3
  936b8c:	48 01 c8             	add    rax,rcx
  936b8f:	0f b6 50 11          	movzx  edx,BYTE PTR [rax+0x11]
  936b93:	83 c2 01             	add    edx,0x1
  936b96:	88 50 11             	mov    BYTE PTR [rax+0x11],dl
  936b99:	eb 22                	jmp    936bbd <keydown(unsigned int)+0xe7f>
;                                    }else{//(2)STOP
;                                    onkey[i].state=1;
  936b9b:	48 8b 0d 86 9f 25 00 	mov    rcx,QWORD PTR [rip+0x259f86]        # b90b28 <onkey>
  936ba2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936ba5:	48 63 d0             	movsxd rdx,eax
  936ba8:	48 89 d0             	mov    rax,rdx
  936bab:	48 c1 e0 02          	shl    rax,0x2
  936baf:	48 01 d0             	add    rax,rdx
  936bb2:	48 c1 e0 03          	shl    rax,0x3
  936bb6:	48 01 c8             	add    rax,rcx
  936bb9:	c6 40 11 01          	mov    BYTE PTR [rax+0x11],0x1
;                                }
;                                qbevent=1;
  936bbd:	c7 05 81 72 14 00 01 	mov    DWORD PTR [rip+0x147281],0x1        # a7de48 <qbevent>
  936bc4:	00 00 00 
;                                
;                                //mask trigger key
;                                for (i=0;i<=keyup_mask_last;i++){
  936bc7:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  936bce:	eb 3b                	jmp    936c0b <keydown(unsigned int)+0xecd>
;                                    if (!keyup_mask[i]){
  936bd0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936bd3:	48 98                	cdqe   
  936bd5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  936bdc:	00 
  936bdd:	48 8d 05 9c 71 7a 00 	lea    rax,[rip+0x7a719c]        # 10ddd80 <keyup_mask>
  936be4:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  936be7:	85 c0                	test   eax,eax
  936be9:	75 1c                	jne    936c07 <keydown(unsigned int)+0xec9>
;                                        keyup_mask[i]=x;  
  936beb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936bee:	48 98                	cdqe   
  936bf0:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  936bf7:	00 
  936bf8:	48 8d 15 81 71 7a 00 	lea    rdx,[rip+0x7a7181]        # 10ddd80 <keyup_mask>
  936bff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936c02:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
;                                        break;
  936c05:	eb 0f                	jmp    936c16 <keydown(unsigned int)+0xed8>
;                                for (i=0;i<=keyup_mask_last;i++){
  936c07:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  936c0b:	8b 05 73 24 14 00    	mov    eax,DWORD PTR [rip+0x142473]        # a79084 <keyup_mask_last>
  936c11:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  936c14:	7e ba                	jle    936bd0 <keydown(unsigned int)+0xe92>
;                                    }
;                                }
;                                if (i==keyup_mask_last+1){
  936c16:	8b 05 68 24 14 00    	mov    eax,DWORD PTR [rip+0x142468]        # a79084 <keyup_mask_last>
  936c1c:	83 c0 01             	add    eax,0x1
  936c1f:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  936c22:	0f 85 3d 0b 00 00    	jne    937765 <keydown(unsigned int)+0x1a27>
;                                    if (keyup_mask_last<255){
  936c28:	8b 05 56 24 14 00    	mov    eax,DWORD PTR [rip+0x142456]        # a79084 <keyup_mask_last>
  936c2e:	3d fe 00 00 00       	cmp    eax,0xfe
  936c33:	0f 8f 2c 0b 00 00    	jg     937765 <keydown(unsigned int)+0x1a27>
;                                        keyup_mask[i]=x;
  936c39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936c3c:	48 98                	cdqe   
  936c3e:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  936c45:	00 
  936c46:	48 8d 15 33 71 7a 00 	lea    rdx,[rip+0x7a7133]        # 10ddd80 <keyup_mask>
  936c4d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936c50:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
;                                        keyup_mask_last++;
  936c53:	8b 05 2b 24 14 00    	mov    eax,DWORD PTR [rip+0x14242b]        # a79084 <keyup_mask_last>
  936c59:	83 c0 01             	add    eax,0x1
  936c5c:	89 05 22 24 14 00    	mov    DWORD PTR [rip+0x142422],eax        # a79084 <keyup_mask_last>
;                                    }
;                                }
;                                
;                                goto key_handled;
  936c62:	e9 fe 0a 00 00       	jmp    937765 <keydown(unsigned int)+0x1a27>
;                for (i=0;i<=31;i++){
  936c67:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  936c6b:	83 7d f8 1f          	cmp    DWORD PTR [rbp-0x8],0x1f
  936c6f:	0f 8e 2f fe ff ff    	jle    936aa4 <keydown(unsigned int)+0xd66>
;                }//i
;                
;            }//block_onkey
;            
;            //priority #3: string insertion
;            for (i=0;i<=31;i++){
  936c75:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  936c7c:	e9 30 02 00 00       	jmp    936eb1 <keydown(unsigned int)+0x1173>
;                if (onkey[i].text){
  936c81:	48 8b 0d a0 9e 25 00 	mov    rcx,QWORD PTR [rip+0x259ea0]        # b90b28 <onkey>
  936c88:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936c8b:	48 63 d0             	movsxd rdx,eax
  936c8e:	48 89 d0             	mov    rax,rdx
  936c91:	48 c1 e0 02          	shl    rax,0x2
  936c95:	48 01 d0             	add    rax,rdx
  936c98:	48 c1 e0 03          	shl    rax,0x3
  936c9c:	48 01 c8             	add    rax,rcx
  936c9f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  936ca3:	48 85 c0             	test   rax,rax
  936ca6:	0f 84 01 02 00 00    	je     936ead <keydown(unsigned int)+0x116f>
;                    if (onkey[i].text->len){
  936cac:	48 8b 0d 75 9e 25 00 	mov    rcx,QWORD PTR [rip+0x259e75]        # b90b28 <onkey>
  936cb3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936cb6:	48 63 d0             	movsxd rdx,eax
  936cb9:	48 89 d0             	mov    rax,rdx
  936cbc:	48 c1 e0 02          	shl    rax,0x2
  936cc0:	48 01 d0             	add    rax,rdx
  936cc3:	48 c1 e0 03          	shl    rax,0x3
  936cc7:	48 01 c8             	add    rax,rcx
  936cca:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  936cce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  936cd1:	85 c0                	test   eax,eax
  936cd3:	0f 84 d4 01 00 00    	je     936ead <keydown(unsigned int)+0x116f>
;                        if ((x2==onkey[i].keycode)||x==onkey[i].keycode_alternate){
  936cd9:	48 8b 0d 48 9e 25 00 	mov    rcx,QWORD PTR [rip+0x259e48]        # b90b28 <onkey>
  936ce0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936ce3:	48 63 d0             	movsxd rdx,eax
  936ce6:	48 89 d0             	mov    rax,rdx
  936ce9:	48 c1 e0 02          	shl    rax,0x2
  936ced:	48 01 d0             	add    rax,rdx
  936cf0:	48 c1 e0 03          	shl    rax,0x3
  936cf4:	48 01 c8             	add    rax,rcx
  936cf7:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  936cfa:	8b 05 f0 2b 7d 00    	mov    eax,DWORD PTR [rip+0x7d2bf0]        # 11098f0 <keydown(unsigned int)::x2>
  936d00:	39 c2                	cmp    edx,eax
  936d02:	74 2a                	je     936d2e <keydown(unsigned int)+0xff0>
  936d04:	48 8b 0d 1d 9e 25 00 	mov    rcx,QWORD PTR [rip+0x259e1d]        # b90b28 <onkey>
  936d0b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936d0e:	48 63 d0             	movsxd rdx,eax
  936d11:	48 89 d0             	mov    rax,rdx
  936d14:	48 c1 e0 02          	shl    rax,0x2
  936d18:	48 01 d0             	add    rax,rdx
  936d1b:	48 c1 e0 03          	shl    rax,0x3
  936d1f:	48 01 c8             	add    rax,rcx
  936d22:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  936d25:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  936d28:	0f 85 7f 01 00 00    	jne    936ead <keydown(unsigned int)+0x116f>
;                            
;                            //mask trigger key
;                            {//scope
;                                static int32 i;
;                                for (i=0;i<=keyup_mask_last;i++){
  936d2e:	c7 05 e4 2b 7d 00 00 	mov    DWORD PTR [rip+0x7d2be4],0x0        # 110991c <keydown(unsigned int)::i>
  936d35:	00 00 00 
  936d38:	eb 4c                	jmp    936d86 <keydown(unsigned int)+0x1048>
;                                    if (!keyup_mask[i]){
  936d3a:	8b 05 dc 2b 7d 00    	mov    eax,DWORD PTR [rip+0x7d2bdc]        # 110991c <keydown(unsigned int)::i>
  936d40:	48 98                	cdqe   
  936d42:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  936d49:	00 
  936d4a:	48 8d 05 2f 70 7a 00 	lea    rax,[rip+0x7a702f]        # 10ddd80 <keyup_mask>
  936d51:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  936d54:	85 c0                	test   eax,eax
  936d56:	75 1f                	jne    936d77 <keydown(unsigned int)+0x1039>
;                                        keyup_mask[i]=x;  
  936d58:	8b 05 be 2b 7d 00    	mov    eax,DWORD PTR [rip+0x7d2bbe]        # 110991c <keydown(unsigned int)::i>
  936d5e:	48 98                	cdqe   
  936d60:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  936d67:	00 
  936d68:	48 8d 15 11 70 7a 00 	lea    rdx,[rip+0x7a7011]        # 10ddd80 <keyup_mask>
  936d6f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936d72:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
;                                        break;
  936d75:	eb 1f                	jmp    936d96 <keydown(unsigned int)+0x1058>
;                                for (i=0;i<=keyup_mask_last;i++){
  936d77:	8b 05 9f 2b 7d 00    	mov    eax,DWORD PTR [rip+0x7d2b9f]        # 110991c <keydown(unsigned int)::i>
  936d7d:	83 c0 01             	add    eax,0x1
  936d80:	89 05 96 2b 7d 00    	mov    DWORD PTR [rip+0x7d2b96],eax        # 110991c <keydown(unsigned int)::i>
  936d86:	8b 15 90 2b 7d 00    	mov    edx,DWORD PTR [rip+0x7d2b90]        # 110991c <keydown(unsigned int)::i>
  936d8c:	8b 05 f2 22 14 00    	mov    eax,DWORD PTR [rip+0x1422f2]        # a79084 <keyup_mask_last>
  936d92:	39 c2                	cmp    edx,eax
  936d94:	7e a4                	jle    936d3a <keydown(unsigned int)+0xffc>
;                                    }
;                                }
;                                if (i==keyup_mask_last+1){
  936d96:	8b 05 e8 22 14 00    	mov    eax,DWORD PTR [rip+0x1422e8]        # a79084 <keyup_mask_last>
  936d9c:	8d 50 01             	lea    edx,[rax+0x1]
  936d9f:	8b 05 77 2b 7d 00    	mov    eax,DWORD PTR [rip+0x7d2b77]        # 110991c <keydown(unsigned int)::i>
  936da5:	39 c2                	cmp    edx,eax
  936da7:	75 39                	jne    936de2 <keydown(unsigned int)+0x10a4>
;                                    if (keyup_mask_last<255){
  936da9:	8b 05 d5 22 14 00    	mov    eax,DWORD PTR [rip+0x1422d5]        # a79084 <keyup_mask_last>
  936daf:	3d fe 00 00 00       	cmp    eax,0xfe
  936db4:	7f 2c                	jg     936de2 <keydown(unsigned int)+0x10a4>
;                                        keyup_mask[i]=x;
  936db6:	8b 05 60 2b 7d 00    	mov    eax,DWORD PTR [rip+0x7d2b60]        # 110991c <keydown(unsigned int)::i>
  936dbc:	48 98                	cdqe   
  936dbe:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  936dc5:	00 
  936dc6:	48 8d 15 b3 6f 7a 00 	lea    rdx,[rip+0x7a6fb3]        # 10ddd80 <keyup_mask>
  936dcd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936dd0:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
;                                        keyup_mask_last++;
  936dd3:	8b 05 ab 22 14 00    	mov    eax,DWORD PTR [rip+0x1422ab]        # a79084 <keyup_mask_last>
  936dd9:	83 c0 01             	add    eax,0x1
  936ddc:	89 05 a2 22 14 00    	mov    DWORD PTR [rip+0x1422a2],eax        # a79084 <keyup_mask_last>
;                                    }
;                                }
;                            }//descope
;                            
;                            for (i2=0;i2<onkey[i].text->len;i2++){
  936de2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  936de9:	e9 8c 00 00 00       	jmp    936e7a <keydown(unsigned int)+0x113c>
;                                block_onkey=1;
  936dee:	c7 05 08 2b 7d 00 01 	mov    DWORD PTR [rip+0x7d2b08],0x1        # 1109900 <keydown(unsigned int)::block_onkey>
  936df5:	00 00 00 
;                                keydown_ascii(onkey[i].text->chr[i2]);
  936df8:	48 8b 0d 29 9d 25 00 	mov    rcx,QWORD PTR [rip+0x259d29]        # b90b28 <onkey>
  936dff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936e02:	48 63 d0             	movsxd rdx,eax
  936e05:	48 89 d0             	mov    rax,rdx
  936e08:	48 c1 e0 02          	shl    rax,0x2
  936e0c:	48 01 d0             	add    rax,rdx
  936e0f:	48 c1 e0 03          	shl    rax,0x3
  936e13:	48 01 c8             	add    rax,rcx
  936e16:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  936e1a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  936e1d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  936e20:	48 98                	cdqe   
  936e22:	48 01 d0             	add    rax,rdx
  936e25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  936e28:	0f b6 c0             	movzx  eax,al
  936e2b:	89 c7                	mov    edi,eax
  936e2d:	e8 45 06 fa ff       	call   8d7477 <keydown_ascii(unsigned int)>
;                                keyup_ascii(onkey[i].text->chr[i2]);
  936e32:	48 8b 0d ef 9c 25 00 	mov    rcx,QWORD PTR [rip+0x259cef]        # b90b28 <onkey>
  936e39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936e3c:	48 63 d0             	movsxd rdx,eax
  936e3f:	48 89 d0             	mov    rax,rdx
  936e42:	48 c1 e0 02          	shl    rax,0x2
  936e46:	48 01 d0             	add    rax,rdx
  936e49:	48 c1 e0 03          	shl    rax,0x3
  936e4d:	48 01 c8             	add    rax,rcx
  936e50:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  936e54:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  936e57:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  936e5a:	48 98                	cdqe   
  936e5c:	48 01 d0             	add    rax,rdx
  936e5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  936e62:	0f b6 c0             	movzx  eax,al
  936e65:	89 c7                	mov    edi,eax
  936e67:	e8 db 06 fa ff       	call   8d7547 <keyup_ascii(unsigned int)>
;                                block_onkey=0;
  936e6c:	c7 05 8a 2a 7d 00 00 	mov    DWORD PTR [rip+0x7d2a8a],0x0        # 1109900 <keydown(unsigned int)::block_onkey>
  936e73:	00 00 00 
;                            for (i2=0;i2<onkey[i].text->len;i2++){
  936e76:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  936e7a:	48 8b 0d a7 9c 25 00 	mov    rcx,QWORD PTR [rip+0x259ca7]        # b90b28 <onkey>
  936e81:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  936e84:	48 63 d0             	movsxd rdx,eax
  936e87:	48 89 d0             	mov    rax,rdx
  936e8a:	48 c1 e0 02          	shl    rax,0x2
  936e8e:	48 01 d0             	add    rax,rdx
  936e91:	48 c1 e0 03          	shl    rax,0x3
  936e95:	48 01 c8             	add    rax,rcx
  936e98:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  936e9c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  936e9f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  936ea2:	0f 8c 46 ff ff ff    	jl     936dee <keydown(unsigned int)+0x10b0>
;                            }//i2
;                            goto key_handled;
  936ea8:	e9 c8 08 00 00       	jmp    937775 <keydown(unsigned int)+0x1a37>
;            for (i=0;i<=31;i++){
  936ead:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  936eb1:	83 7d f8 1f          	cmp    DWORD PTR [rbp-0x8],0x1f
  936eb5:	0f 8e c6 fd ff ff    	jle    936c81 <keydown(unsigned int)+0xf43>
;            int32 keyhit_next=0;
;            //note: if full, the oldest message is discarded to make way for the new message
;        */
;        //add x2 to keyhit buffer
;        static int32 z;
;        z=(keyhit_nextfree+1)&0x1FFF;
  936ebb:	8b 05 9f 10 27 00    	mov    eax,DWORD PTR [rip+0x27109f]        # ba7f60 <keyhit_nextfree>
  936ec1:	83 c0 01             	add    eax,0x1
  936ec4:	25 ff 1f 00 00       	and    eax,0x1fff
  936ec9:	89 05 51 2a 7d 00    	mov    DWORD PTR [rip+0x7d2a51],eax        # 1109920 <keydown(unsigned int)::z>
;        if (z==keyhit_next){//remove oldest message when cyclic buffer is full
  936ecf:	8b 15 4b 2a 7d 00    	mov    edx,DWORD PTR [rip+0x7d2a4b]        # 1109920 <keydown(unsigned int)::z>
  936ed5:	8b 05 89 10 27 00    	mov    eax,DWORD PTR [rip+0x271089]        # ba7f64 <keyhit_next>
  936edb:	39 c2                	cmp    edx,eax
  936edd:	75 14                	jne    936ef3 <keydown(unsigned int)+0x11b5>
;            keyhit_next=(keyhit_next+1)&0x1FFF;
  936edf:	8b 05 7f 10 27 00    	mov    eax,DWORD PTR [rip+0x27107f]        # ba7f64 <keyhit_next>
  936ee5:	83 c0 01             	add    eax,0x1
  936ee8:	25 ff 1f 00 00       	and    eax,0x1fff
  936eed:	89 05 71 10 27 00    	mov    DWORD PTR [rip+0x271071],eax        # ba7f64 <keyhit_next>
;        }
;        keyhit[keyhit_nextfree]=x2|numpadkey;
  936ef3:	8b 05 f7 29 7d 00    	mov    eax,DWORD PTR [rip+0x7d29f7]        # 11098f0 <keydown(unsigned int)::x2>
  936ef9:	89 c1                	mov    ecx,eax
  936efb:	48 8b 15 f6 29 7d 00 	mov    rdx,QWORD PTR [rip+0x7d29f6]        # 11098f8 <keydown(unsigned int)::numpadkey>
  936f02:	8b 05 58 10 27 00    	mov    eax,DWORD PTR [rip+0x271058]        # ba7f60 <keyhit_nextfree>
  936f08:	48 09 d1             	or     rcx,rdx
  936f0b:	48 98                	cdqe   
  936f0d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  936f14:	00 
  936f15:	48 8d 05 44 10 26 00 	lea    rax,[rip+0x261044]        # b97f60 <keyhit>
  936f1c:	48 89 0c 02          	mov    QWORD PTR [rdx+rax*1],rcx
;        keyhit_nextfree=z;
  936f20:	8b 05 fa 29 7d 00    	mov    eax,DWORD PTR [rip+0x7d29fa]        # 1109920 <keydown(unsigned int)::z>
  936f26:	89 05 34 10 27 00    	mov    DWORD PTR [rip+0x271034],eax        # ba7f60 <keyhit_nextfree>
;    }//asciicode_reading!=2
;    
;    
;    static int32 shift,alt,ctrl,capslock,numlock;
;    numlock=0; capslock=0;
  936f2c:	c7 05 fe 29 7d 00 00 	mov    DWORD PTR [rip+0x7d29fe],0x0        # 1109934 <keydown(unsigned int)::numlock>
  936f33:	00 00 00 
  936f36:	c7 05 f0 29 7d 00 00 	mov    DWORD PTR [rip+0x7d29f0],0x0        # 1109930 <keydown(unsigned int)::capslock>
  936f3d:	00 00 00 
;    
;    if (x==QBK+QBK_CHR0) x=0;
  936f40:	81 7d ec 4d 0d 03 00 	cmp    DWORD PTR [rbp-0x14],0x30d4d
  936f47:	75 07                	jne    936f50 <keydown(unsigned int)+0x1212>
  936f49:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
;    
;    if (x<=255){
  936f50:	81 7d ec ff 00 00 00 	cmp    DWORD PTR [rbp-0x14],0xff
  936f57:	0f 87 d5 02 00 00    	ja     937232 <keydown(unsigned int)+0x14f4>
;        static int32 b1,b2,z,o;
;        b1=x;
  936f5d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  936f60:	89 05 d2 29 7d 00    	mov    DWORD PTR [rip+0x7d29d2],eax        # 1109938 <keydown(unsigned int)::b1>
;        if (b2=scancode_lookup[x*10+1]){//table entry exists
  936f66:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  936f69:	89 d0                	mov    eax,edx
  936f6b:	c1 e0 02             	shl    eax,0x2
  936f6e:	01 d0                	add    eax,edx
  936f70:	01 c0                	add    eax,eax
  936f72:	83 c0 01             	add    eax,0x1
  936f75:	89 c0                	mov    eax,eax
  936f77:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  936f7e:	00 
  936f7f:	48 8d 05 3a c4 0d 00 	lea    rax,[rip+0xdc43a]        # a133c0 <scancode_lookup>
  936f86:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  936f89:	89 05 ad 29 7d 00    	mov    DWORD PTR [rip+0x7d29ad],eax        # 110993c <keydown(unsigned int)::b2>
  936f8f:	8b 05 a7 29 7d 00    	mov    eax,DWORD PTR [rip+0x7d29a7]        # 110993c <keydown(unsigned int)::b2>
  936f95:	85 c0                	test   eax,eax
  936f97:	0f 95 c0             	setne  al
  936f9a:	84 c0                	test   al,al
  936f9c:	0f 84 e9 01 00 00    	je     93718b <keydown(unsigned int)+0x144d>
;            scancodedown(b2);
  936fa2:	8b 05 94 29 7d 00    	mov    eax,DWORD PTR [rip+0x7d2994]        # 110993c <keydown(unsigned int)::b2>
  936fa8:	0f b6 c0             	movzx  eax,al
  936fab:	89 c7                	mov    edi,eax
  936fad:	e8 d0 07 00 00       	call   937782 <scancodedown(unsigned char)>
;            
;            
;            
;            
;            //check for relevent table modifiers
;            shift=0; if (keyheld(VK+QBVK_LSHIFT)||keyheld(VK+QBVK_RSHIFT)) shift=1;
  936fb2:	c7 05 68 29 7d 00 00 	mov    DWORD PTR [rip+0x7d2968],0x0        # 1109924 <keydown(unsigned int)::shift>
  936fb9:	00 00 00 
  936fbc:	bf d0 87 01 00       	mov    edi,0x187d0
  936fc1:	e8 ac ff f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  936fc6:	85 c0                	test   eax,eax
  936fc8:	75 0e                	jne    936fd8 <keydown(unsigned int)+0x129a>
  936fca:	bf cf 87 01 00       	mov    edi,0x187cf
  936fcf:	e8 9e ff f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  936fd4:	85 c0                	test   eax,eax
  936fd6:	74 07                	je     936fdf <keydown(unsigned int)+0x12a1>
  936fd8:	b8 01 00 00 00       	mov    eax,0x1
  936fdd:	eb 05                	jmp    936fe4 <keydown(unsigned int)+0x12a6>
  936fdf:	b8 00 00 00 00       	mov    eax,0x0
  936fe4:	84 c0                	test   al,al
  936fe6:	74 0a                	je     936ff2 <keydown(unsigned int)+0x12b4>
  936fe8:	c7 05 32 29 7d 00 01 	mov    DWORD PTR [rip+0x7d2932],0x1        # 1109924 <keydown(unsigned int)::shift>
  936fef:	00 00 00 
;            ctrl=0; if (keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL)) ctrl=1;
  936ff2:	c7 05 30 29 7d 00 00 	mov    DWORD PTR [rip+0x7d2930],0x0        # 110992c <keydown(unsigned int)::ctrl>
  936ff9:	00 00 00 
  936ffc:	bf d2 87 01 00       	mov    edi,0x187d2
  937001:	e8 6c ff f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937006:	85 c0                	test   eax,eax
  937008:	75 0e                	jne    937018 <keydown(unsigned int)+0x12da>
  93700a:	bf d1 87 01 00       	mov    edi,0x187d1
  93700f:	e8 5e ff f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937014:	85 c0                	test   eax,eax
  937016:	74 07                	je     93701f <keydown(unsigned int)+0x12e1>
  937018:	b8 01 00 00 00       	mov    eax,0x1
  93701d:	eb 05                	jmp    937024 <keydown(unsigned int)+0x12e6>
  93701f:	b8 00 00 00 00       	mov    eax,0x0
  937024:	84 c0                	test   al,al
  937026:	74 0a                	je     937032 <keydown(unsigned int)+0x12f4>
  937028:	c7 05 fa 28 7d 00 01 	mov    DWORD PTR [rip+0x7d28fa],0x1        # 110992c <keydown(unsigned int)::ctrl>
  93702f:	00 00 00 
;            alt=0; if (keyheld(VK+QBVK_LALT)||keyheld(VK+QBVK_RALT)) alt=1;
  937032:	c7 05 ec 28 7d 00 00 	mov    DWORD PTR [rip+0x7d28ec],0x0        # 1109928 <keydown(unsigned int)::alt>
  937039:	00 00 00 
  93703c:	bf d4 87 01 00       	mov    edi,0x187d4
  937041:	e8 2c ff f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937046:	85 c0                	test   eax,eax
  937048:	75 0e                	jne    937058 <keydown(unsigned int)+0x131a>
  93704a:	bf d3 87 01 00       	mov    edi,0x187d3
  93704f:	e8 1e ff f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937054:	85 c0                	test   eax,eax
  937056:	74 07                	je     93705f <keydown(unsigned int)+0x1321>
  937058:	b8 01 00 00 00       	mov    eax,0x1
  93705d:	eb 05                	jmp    937064 <keydown(unsigned int)+0x1326>
  93705f:	b8 00 00 00 00       	mov    eax,0x0
  937064:	84 c0                	test   al,al
  937066:	74 0a                	je     937072 <keydown(unsigned int)+0x1334>
  937068:	c7 05 b6 28 7d 00 01 	mov    DWORD PTR [rip+0x7d28b6],0x1        # 1109928 <keydown(unsigned int)::alt>
  93706f:	00 00 00 
;            o=0;
  937072:	c7 05 c8 28 7d 00 00 	mov    DWORD PTR [rip+0x7d28c8],0x0        # 1109944 <keydown(unsigned int)::o>
  937079:	00 00 00 
;            if (shift) o=1;
  93707c:	8b 05 a2 28 7d 00    	mov    eax,DWORD PTR [rip+0x7d28a2]        # 1109924 <keydown(unsigned int)::shift>
  937082:	85 c0                	test   eax,eax
  937084:	74 0a                	je     937090 <keydown(unsigned int)+0x1352>
  937086:	c7 05 b4 28 7d 00 01 	mov    DWORD PTR [rip+0x7d28b4],0x1        # 1109944 <keydown(unsigned int)::o>
  93708d:	00 00 00 
;            if (ctrl) o=2;
  937090:	8b 05 96 28 7d 00    	mov    eax,DWORD PTR [rip+0x7d2896]        # 110992c <keydown(unsigned int)::ctrl>
  937096:	85 c0                	test   eax,eax
  937098:	74 0a                	je     9370a4 <keydown(unsigned int)+0x1366>
  93709a:	c7 05 a0 28 7d 00 02 	mov    DWORD PTR [rip+0x7d28a0],0x2        # 1109944 <keydown(unsigned int)::o>
  9370a1:	00 00 00 
;            if (alt) o=3;
  9370a4:	8b 05 7e 28 7d 00    	mov    eax,DWORD PTR [rip+0x7d287e]        # 1109928 <keydown(unsigned int)::alt>
  9370aa:	85 c0                	test   eax,eax
  9370ac:	74 0a                	je     9370b8 <keydown(unsigned int)+0x137a>
  9370ae:	c7 05 8c 28 7d 00 03 	mov    DWORD PTR [rip+0x7d288c],0x3        # 1109944 <keydown(unsigned int)::o>
  9370b5:	00 00 00 
;            if (glyph){
  9370b8:	8b 05 1e 28 7d 00    	mov    eax,DWORD PTR [rip+0x7d281e]        # 11098dc <keydown(unsigned int)::glyph>
  9370be:	85 c0                	test   eax,eax
  9370c0:	74 52                	je     937114 <keydown(unsigned int)+0x13d6>
;                if ((keyheld(VK+QBVK_LALT)==0)&&(keyheld(VK+QBVK_RCTRL)==0)&&keyheld(VK+QBVK_LCTRL)&&keyheld(VK+QBVK_RALT)) o=0;//assume alt-gr combo-key
  9370c2:	bf d4 87 01 00       	mov    edi,0x187d4
  9370c7:	e8 a6 fe f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  9370cc:	85 c0                	test   eax,eax
  9370ce:	75 31                	jne    937101 <keydown(unsigned int)+0x13c3>
  9370d0:	bf d1 87 01 00       	mov    edi,0x187d1
  9370d5:	e8 98 fe f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  9370da:	85 c0                	test   eax,eax
  9370dc:	75 23                	jne    937101 <keydown(unsigned int)+0x13c3>
  9370de:	bf d2 87 01 00       	mov    edi,0x187d2
  9370e3:	e8 8a fe f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  9370e8:	85 c0                	test   eax,eax
  9370ea:	74 15                	je     937101 <keydown(unsigned int)+0x13c3>
  9370ec:	bf d3 87 01 00       	mov    edi,0x187d3
  9370f1:	e8 7c fe f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  9370f6:	85 c0                	test   eax,eax
  9370f8:	74 07                	je     937101 <keydown(unsigned int)+0x13c3>
  9370fa:	b8 01 00 00 00       	mov    eax,0x1
  9370ff:	eb 05                	jmp    937106 <keydown(unsigned int)+0x13c8>
  937101:	b8 00 00 00 00       	mov    eax,0x0
  937106:	84 c0                	test   al,al
  937108:	74 0a                	je     937114 <keydown(unsigned int)+0x13d6>
  93710a:	c7 05 30 28 7d 00 00 	mov    DWORD PTR [rip+0x7d2830],0x0        # 1109944 <keydown(unsigned int)::o>
  937111:	00 00 00 
;            }
;            z=scancode_lookup[x*10+2+o];
  937114:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  937117:	89 d0                	mov    eax,edx
  937119:	c1 e0 02             	shl    eax,0x2
  93711c:	01 d0                	add    eax,edx
  93711e:	01 c0                	add    eax,eax
  937120:	89 c2                	mov    edx,eax
  937122:	8b 05 1c 28 7d 00    	mov    eax,DWORD PTR [rip+0x7d281c]        # 1109944 <keydown(unsigned int)::o>
  937128:	01 d0                	add    eax,edx
  93712a:	83 c0 02             	add    eax,0x2
  93712d:	89 c0                	mov    eax,eax
  93712f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  937136:	00 
  937137:	48 8d 05 82 c2 0d 00 	lea    rax,[rip+0xdc282]        # a133c0 <scancode_lookup>
  93713e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  937141:	89 05 f9 27 7d 00    	mov    DWORD PTR [rip+0x7d27f9],eax        # 1109940 <keydown(unsigned int)::z>
;            if (!z) goto key_handled;//not possible
  937147:	8b 05 f3 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d27f3]        # 1109940 <keydown(unsigned int)::z>
  93714d:	85 c0                	test   eax,eax
  93714f:	0f 84 13 06 00 00    	je     937768 <keydown(unsigned int)+0x1a2a>
;            if (z&0xFF00){
  937155:	8b 05 e5 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d27e5]        # 1109940 <keydown(unsigned int)::z>
  93715b:	25 00 ff 00 00       	and    eax,0xff00
  937160:	85 c0                	test   eax,eax
  937162:	74 1b                	je     93717f <keydown(unsigned int)+0x1441>
;                b1=0;
  937164:	c7 05 ca 27 7d 00 00 	mov    DWORD PTR [rip+0x7d27ca],0x0        # 1109938 <keydown(unsigned int)::b1>
  93716b:	00 00 00 
;                b2=z>>8;
  93716e:	8b 05 cc 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d27cc]        # 1109940 <keydown(unsigned int)::z>
  937174:	c1 f8 08             	sar    eax,0x8
  937177:	89 05 bf 27 7d 00    	mov    DWORD PTR [rip+0x7d27bf],eax        # 110993c <keydown(unsigned int)::b2>
  93717d:	eb 0c                	jmp    93718b <keydown(unsigned int)+0x144d>
;                }else{
;                b1=z;
  93717f:	8b 05 bb 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d27bb]        # 1109940 <keydown(unsigned int)::z>
  937185:	89 05 ad 27 7d 00    	mov    DWORD PTR [rip+0x7d27ad],eax        # 1109938 <keydown(unsigned int)::b1>
;            }
;        }//b2
;        static int32 i,i2,i3;
;        i=cmem[0x41a];
  93718b:	0f b6 05 e8 70 14 00 	movzx  eax,BYTE PTR [rip+0x1470e8]        # a7e27a <cmem+0x41a>
  937192:	0f b6 c0             	movzx  eax,al
  937195:	89 05 ad 27 7d 00    	mov    DWORD PTR [rip+0x7d27ad],eax        # 1109948 <keydown(unsigned int)::i>
;        i2=cmem[0x41c];
  93719b:	0f b6 05 da 70 14 00 	movzx  eax,BYTE PTR [rip+0x1470da]        # a7e27c <cmem+0x41c>
  9371a2:	0f b6 c0             	movzx  eax,al
  9371a5:	89 05 a1 27 7d 00    	mov    DWORD PTR [rip+0x7d27a1],eax        # 110994c <keydown(unsigned int)::i2>
;        i3=i2+2;
  9371ab:	8b 05 9b 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d279b]        # 110994c <keydown(unsigned int)::i2>
  9371b1:	83 c0 02             	add    eax,0x2
  9371b4:	89 05 96 27 7d 00    	mov    DWORD PTR [rip+0x7d2796],eax        # 1109950 <keydown(unsigned int)::i3>
;        if (i3==62) i3=30;
  9371ba:	8b 05 90 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d2790]        # 1109950 <keydown(unsigned int)::i3>
  9371c0:	83 f8 3e             	cmp    eax,0x3e
  9371c3:	75 0a                	jne    9371cf <keydown(unsigned int)+0x1491>
  9371c5:	c7 05 81 27 7d 00 1e 	mov    DWORD PTR [rip+0x7d2781],0x1e        # 1109950 <keydown(unsigned int)::i3>
  9371cc:	00 00 00 
;        if (i!=i3){//fits in buffer
  9371cf:	8b 15 73 27 7d 00    	mov    edx,DWORD PTR [rip+0x7d2773]        # 1109948 <keydown(unsigned int)::i>
  9371d5:	8b 05 75 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d2775]        # 1109950 <keydown(unsigned int)::i3>
  9371db:	39 c2                	cmp    edx,eax
  9371dd:	0f 84 88 05 00 00    	je     93776b <keydown(unsigned int)+0x1a2d>
;            cmem[0x400+i2]=b1;
  9371e3:	8b 15 4f 27 7d 00    	mov    edx,DWORD PTR [rip+0x7d274f]        # 1109938 <keydown(unsigned int)::b1>
  9371e9:	8b 05 5d 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d275d]        # 110994c <keydown(unsigned int)::i2>
  9371ef:	05 00 04 00 00       	add    eax,0x400
  9371f4:	89 d1                	mov    ecx,edx
  9371f6:	48 98                	cdqe   
  9371f8:	48 8d 15 61 6c 14 00 	lea    rdx,[rip+0x146c61]        # a7de60 <cmem>
  9371ff:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;            cmem[0x400+i2+1]=b2;//(scancode)
  937202:	8b 15 34 27 7d 00    	mov    edx,DWORD PTR [rip+0x7d2734]        # 110993c <keydown(unsigned int)::b2>
  937208:	8b 05 3e 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d273e]        # 110994c <keydown(unsigned int)::i2>
  93720e:	05 01 04 00 00       	add    eax,0x401
  937213:	89 d1                	mov    ecx,edx
  937215:	48 98                	cdqe   
  937217:	48 8d 15 42 6c 14 00 	lea    rdx,[rip+0x146c42]        # a7de60 <cmem>
  93721e:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;            cmem[0x41c]=i3;//fix tail location
  937221:	8b 05 29 27 7d 00    	mov    eax,DWORD PTR [rip+0x7d2729]        # 1109950 <keydown(unsigned int)::i3>
  937227:	88 05 4f 70 14 00    	mov    BYTE PTR [rip+0x14704f],al        # a7e27c <cmem+0x41c>
;        }
;        goto key_handled;
  93722d:	e9 39 05 00 00       	jmp    93776b <keydown(unsigned int)+0x1a2d>
;    }//x<=255
;    
;    //NUMPAD?
;    if ((x>=(VK+QBVK_KP0))&&(x<=(VK+QBVK_KP_ENTER))){
  937232:	81 7d ec 9f 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x1879f
  937239:	76 35                	jbe    937270 <keydown(unsigned int)+0x1532>
  93723b:	81 7d ec af 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187af
  937242:	77 2c                	ja     937270 <keydown(unsigned int)+0x1532>
;        if ((x>=(VK+QBVK_KP0))&&(x<=(VK+QBVK_KP_PERIOD))) numlock=1;
  937244:	81 7d ec 9f 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x1879f
  93724b:	76 13                	jbe    937260 <keydown(unsigned int)+0x1522>
  93724d:	81 7d ec aa 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187aa
  937254:	77 0a                	ja     937260 <keydown(unsigned int)+0x1522>
  937256:	c7 05 d4 26 7d 00 01 	mov    DWORD PTR [rip+0x7d26d4],0x1        # 1109934 <keydown(unsigned int)::numlock>
  93725d:	00 00 00 
;        x=(x-(VK+QBVK_KP0)+256)*256;
  937260:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  937263:	2d a0 86 01 00       	sub    eax,0x186a0
  937268:	c1 e0 08             	shl    eax,0x8
  93726b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        goto numpadkey;
  93726e:	eb 30                	jmp    9372a0 <keydown(unsigned int)+0x1562>
;    }
;    if ((x>=(QBK+0))&&(x<=(QBK+0+(QBVK_KP_PERIOD-QBVK_KP0)))){
  937270:	81 7d ec 3f 0d 03 00 	cmp    DWORD PTR [rbp-0x14],0x30d3f
  937277:	76 19                	jbe    937292 <keydown(unsigned int)+0x1554>
  937279:	81 7d ec 4a 0d 03 00 	cmp    DWORD PTR [rbp-0x14],0x30d4a
  937280:	77 10                	ja     937292 <keydown(unsigned int)+0x1554>
;        x=(x-(QBK+0)+256)*256;
  937282:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  937285:	2d 40 0c 03 00       	sub    eax,0x30c40
  93728a:	c1 e0 08             	shl    eax,0x8
  93728d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        goto numpadkey;
  937290:	eb 0e                	jmp    9372a0 <keydown(unsigned int)+0x1562>
;    }
;    
;    if (x<=65535){
  937292:	81 7d ec ff ff 00 00 	cmp    DWORD PTR [rbp-0x14],0xffff
  937299:	0f 87 68 03 00 00    	ja     937607 <keydown(unsigned int)+0x18c9>
;        static int32 b1,b2,z,o,r;
;        numpadkey:
  93729f:	90                   	nop
;        b1=0; b2=x>>8;
  9372a0:	c7 05 aa 26 7d 00 00 	mov    DWORD PTR [rip+0x7d26aa],0x0        # 1109954 <keydown(unsigned int)::b1>
  9372a7:	00 00 00 
  9372aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9372ad:	c1 e8 08             	shr    eax,0x8
  9372b0:	89 05 a2 26 7d 00    	mov    DWORD PTR [rip+0x7d26a2],eax        # 1109958 <keydown(unsigned int)::b2>
;        r=(x>>8)+256;
  9372b6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9372b9:	c1 e8 08             	shr    eax,0x8
  9372bc:	05 00 01 00 00       	add    eax,0x100
  9372c1:	89 05 9d 26 7d 00    	mov    DWORD PTR [rip+0x7d269d],eax        # 1109964 <keydown(unsigned int)::r>
;        if (scancode_lookup[r*10+2]){
  9372c7:	8b 15 97 26 7d 00    	mov    edx,DWORD PTR [rip+0x7d2697]        # 1109964 <keydown(unsigned int)::r>
  9372cd:	89 d0                	mov    eax,edx
  9372cf:	c1 e0 02             	shl    eax,0x2
  9372d2:	01 d0                	add    eax,edx
  9372d4:	01 c0                	add    eax,eax
  9372d6:	83 c0 02             	add    eax,0x2
  9372d9:	48 98                	cdqe   
  9372db:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9372e2:	00 
  9372e3:	48 8d 05 d6 c0 0d 00 	lea    rax,[rip+0xdc0d6]        # a133c0 <scancode_lookup>
  9372ea:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9372ed:	85 c0                	test   eax,eax
  9372ef:	0f 84 6b 02 00 00    	je     937560 <keydown(unsigned int)+0x1822>
;            scancodedown(scancode_lookup[r*10+1]);
  9372f5:	8b 15 69 26 7d 00    	mov    edx,DWORD PTR [rip+0x7d2669]        # 1109964 <keydown(unsigned int)::r>
  9372fb:	89 d0                	mov    eax,edx
  9372fd:	c1 e0 02             	shl    eax,0x2
  937300:	01 d0                	add    eax,edx
  937302:	01 c0                	add    eax,eax
  937304:	83 c0 01             	add    eax,0x1
  937307:	48 98                	cdqe   
  937309:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  937310:	00 
  937311:	48 8d 05 a8 c0 0d 00 	lea    rax,[rip+0xdc0a8]        # a133c0 <scancode_lookup>
  937318:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  93731b:	0f b6 c0             	movzx  eax,al
  93731e:	89 c7                	mov    edi,eax
  937320:	e8 5d 04 00 00       	call   937782 <scancodedown(unsigned char)>
;            //check relevent modifiers
;            shift=0; if (keyheld(VK+QBVK_LSHIFT)||keyheld(VK+QBVK_RSHIFT)) shift=1;
  937325:	c7 05 f5 25 7d 00 00 	mov    DWORD PTR [rip+0x7d25f5],0x0        # 1109924 <keydown(unsigned int)::shift>
  93732c:	00 00 00 
  93732f:	bf d0 87 01 00       	mov    edi,0x187d0
  937334:	e8 39 fc f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937339:	85 c0                	test   eax,eax
  93733b:	75 0e                	jne    93734b <keydown(unsigned int)+0x160d>
  93733d:	bf cf 87 01 00       	mov    edi,0x187cf
  937342:	e8 2b fc f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937347:	85 c0                	test   eax,eax
  937349:	74 07                	je     937352 <keydown(unsigned int)+0x1614>
  93734b:	b8 01 00 00 00       	mov    eax,0x1
  937350:	eb 05                	jmp    937357 <keydown(unsigned int)+0x1619>
  937352:	b8 00 00 00 00       	mov    eax,0x0
  937357:	84 c0                	test   al,al
  937359:	74 0a                	je     937365 <keydown(unsigned int)+0x1627>
  93735b:	c7 05 bf 25 7d 00 01 	mov    DWORD PTR [rip+0x7d25bf],0x1        # 1109924 <keydown(unsigned int)::shift>
  937362:	00 00 00 
;            ctrl=0; if (keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL)) ctrl=1;
  937365:	c7 05 bd 25 7d 00 00 	mov    DWORD PTR [rip+0x7d25bd],0x0        # 110992c <keydown(unsigned int)::ctrl>
  93736c:	00 00 00 
  93736f:	bf d2 87 01 00       	mov    edi,0x187d2
  937374:	e8 f9 fb f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937379:	85 c0                	test   eax,eax
  93737b:	75 0e                	jne    93738b <keydown(unsigned int)+0x164d>
  93737d:	bf d1 87 01 00       	mov    edi,0x187d1
  937382:	e8 eb fb f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937387:	85 c0                	test   eax,eax
  937389:	74 07                	je     937392 <keydown(unsigned int)+0x1654>
  93738b:	b8 01 00 00 00       	mov    eax,0x1
  937390:	eb 05                	jmp    937397 <keydown(unsigned int)+0x1659>
  937392:	b8 00 00 00 00       	mov    eax,0x0
  937397:	84 c0                	test   al,al
  937399:	74 0a                	je     9373a5 <keydown(unsigned int)+0x1667>
  93739b:	c7 05 87 25 7d 00 01 	mov    DWORD PTR [rip+0x7d2587],0x1        # 110992c <keydown(unsigned int)::ctrl>
  9373a2:	00 00 00 
;            alt=0; if (keyheld(VK+QBVK_LALT)||keyheld(VK+QBVK_RALT)) alt=1;
  9373a5:	c7 05 79 25 7d 00 00 	mov    DWORD PTR [rip+0x7d2579],0x0        # 1109928 <keydown(unsigned int)::alt>
  9373ac:	00 00 00 
  9373af:	bf d4 87 01 00       	mov    edi,0x187d4
  9373b4:	e8 b9 fb f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  9373b9:	85 c0                	test   eax,eax
  9373bb:	75 0e                	jne    9373cb <keydown(unsigned int)+0x168d>
  9373bd:	bf d3 87 01 00       	mov    edi,0x187d3
  9373c2:	e8 ab fb f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  9373c7:	85 c0                	test   eax,eax
  9373c9:	74 07                	je     9373d2 <keydown(unsigned int)+0x1694>
  9373cb:	b8 01 00 00 00       	mov    eax,0x1
  9373d0:	eb 05                	jmp    9373d7 <keydown(unsigned int)+0x1699>
  9373d2:	b8 00 00 00 00       	mov    eax,0x0
  9373d7:	84 c0                	test   al,al
  9373d9:	74 0a                	je     9373e5 <keydown(unsigned int)+0x16a7>
  9373db:	c7 05 43 25 7d 00 01 	mov    DWORD PTR [rip+0x7d2543],0x1        # 1109928 <keydown(unsigned int)::alt>
  9373e2:	00 00 00 
;            
;            if (x==0x5200){//INSERT lock emulation
  9373e5:	81 7d ec 00 52 00 00 	cmp    DWORD PTR [rbp-0x14],0x5200
  9373ec:	75 56                	jne    937444 <keydown(unsigned int)+0x1706>
;                if (insert_held==0){//nullify effects of key repeats
  9373ee:	8b 05 ec 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d24ec]        # 11098e0 <keydown(unsigned int)::insert_held>
  9373f4:	85 c0                	test   eax,eax
  9373f6:	75 4c                	jne    937444 <keydown(unsigned int)+0x1706>
;                    if ((alt==0)&&(shift==0)&&(ctrl==0)){
  9373f8:	8b 05 2a 25 7d 00    	mov    eax,DWORD PTR [rip+0x7d252a]        # 1109928 <keydown(unsigned int)::alt>
  9373fe:	85 c0                	test   eax,eax
  937400:	75 42                	jne    937444 <keydown(unsigned int)+0x1706>
  937402:	8b 05 1c 25 7d 00    	mov    eax,DWORD PTR [rip+0x7d251c]        # 1109924 <keydown(unsigned int)::shift>
  937408:	85 c0                	test   eax,eax
  93740a:	75 38                	jne    937444 <keydown(unsigned int)+0x1706>
  93740c:	8b 05 1a 25 7d 00    	mov    eax,DWORD PTR [rip+0x7d251a]        # 110992c <keydown(unsigned int)::ctrl>
  937412:	85 c0                	test   eax,eax
  937414:	75 2e                	jne    937444 <keydown(unsigned int)+0x1706>
;                        //toggle insert mode
;                        if (keyheld(QBK+QBK_INSERT_MODE)){
  937416:	bf 4c 0d 03 00       	mov    edi,0x30d4c
  93741b:	e8 52 fb f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937420:	85 c0                	test   eax,eax
  937422:	0f 95 c0             	setne  al
  937425:	84 c0                	test   al,al
  937427:	74 0c                	je     937435 <keydown(unsigned int)+0x16f7>
;                            keyheld_remove(QBK+QBK_INSERT_MODE);
  937429:	bf 4c 0d 03 00       	mov    edi,0x30d4c
  93742e:	e8 b5 fe f9 ff       	call   8d72e8 <keyheld_remove(unsigned int)>
  937433:	eb 0a                	jmp    93743f <keydown(unsigned int)+0x1701>
;                            }else{
;                            keyheld_add(QBK+QBK_INSERT_MODE);
  937435:	bf 4c 0d 03 00       	mov    edi,0x30d4c
  93743a:	e8 92 fd f9 ff       	call   8d71d1 <keyheld_add(unsigned int)>
;                        }
;                        update_shift_state();
  93743f:	e8 57 e1 ff ff       	call   93559b <update_shift_state()>
;                    }
;                }
;            }
;            
;            o=0;
  937444:	c7 05 12 25 7d 00 00 	mov    DWORD PTR [rip+0x7d2512],0x0        # 1109960 <keydown(unsigned int)::o>
  93744b:	00 00 00 
;            if (shift) o=1;
  93744e:	8b 05 d0 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d24d0]        # 1109924 <keydown(unsigned int)::shift>
  937454:	85 c0                	test   eax,eax
  937456:	74 0a                	je     937462 <keydown(unsigned int)+0x1724>
  937458:	c7 05 fe 24 7d 00 01 	mov    DWORD PTR [rip+0x7d24fe],0x1        # 1109960 <keydown(unsigned int)::o>
  93745f:	00 00 00 
;            if (numlock) o=4;
  937462:	8b 05 cc 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d24cc]        # 1109934 <keydown(unsigned int)::numlock>
  937468:	85 c0                	test   eax,eax
  93746a:	74 0a                	je     937476 <keydown(unsigned int)+0x1738>
  93746c:	c7 05 ea 24 7d 00 04 	mov    DWORD PTR [rip+0x7d24ea],0x4        # 1109960 <keydown(unsigned int)::o>
  937473:	00 00 00 
;            if (numlock&&shift) o=7;
  937476:	8b 05 b8 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d24b8]        # 1109934 <keydown(unsigned int)::numlock>
  93747c:	85 c0                	test   eax,eax
  93747e:	74 14                	je     937494 <keydown(unsigned int)+0x1756>
  937480:	8b 05 9e 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d249e]        # 1109924 <keydown(unsigned int)::shift>
  937486:	85 c0                	test   eax,eax
  937488:	74 0a                	je     937494 <keydown(unsigned int)+0x1756>
  93748a:	c7 05 cc 24 7d 00 07 	mov    DWORD PTR [rip+0x7d24cc],0x7        # 1109960 <keydown(unsigned int)::o>
  937491:	00 00 00 
;            if (ctrl) o=2;
  937494:	8b 05 92 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d2492]        # 110992c <keydown(unsigned int)::ctrl>
  93749a:	85 c0                	test   eax,eax
  93749c:	74 0a                	je     9374a8 <keydown(unsigned int)+0x176a>
  93749e:	c7 05 b8 24 7d 00 02 	mov    DWORD PTR [rip+0x7d24b8],0x2        # 1109960 <keydown(unsigned int)::o>
  9374a5:	00 00 00 
;            if (alt) o=3;
  9374a8:	8b 05 7a 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d247a]        # 1109928 <keydown(unsigned int)::alt>
  9374ae:	85 c0                	test   eax,eax
  9374b0:	74 0a                	je     9374bc <keydown(unsigned int)+0x177e>
  9374b2:	c7 05 a4 24 7d 00 03 	mov    DWORD PTR [rip+0x7d24a4],0x3        # 1109960 <keydown(unsigned int)::o>
  9374b9:	00 00 00 
;            z=scancode_lookup[r*10+2+o];
  9374bc:	8b 15 a2 24 7d 00    	mov    edx,DWORD PTR [rip+0x7d24a2]        # 1109964 <keydown(unsigned int)::r>
  9374c2:	89 d0                	mov    eax,edx
  9374c4:	c1 e0 02             	shl    eax,0x2
  9374c7:	01 d0                	add    eax,edx
  9374c9:	01 c0                	add    eax,eax
  9374cb:	8d 50 02             	lea    edx,[rax+0x2]
  9374ce:	8b 05 8c 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d248c]        # 1109960 <keydown(unsigned int)::o>
  9374d4:	01 d0                	add    eax,edx
  9374d6:	48 98                	cdqe   
  9374d8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9374df:	00 
  9374e0:	48 8d 05 d9 be 0d 00 	lea    rax,[rip+0xdbed9]        # a133c0 <scancode_lookup>
  9374e7:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9374ea:	89 05 6c 24 7d 00    	mov    DWORD PTR [rip+0x7d246c],eax        # 110995c <keydown(unsigned int)::z>
;            if (!z) goto key_handled;//invalid combination
  9374f0:	8b 05 66 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d2466]        # 110995c <keydown(unsigned int)::z>
  9374f6:	85 c0                	test   eax,eax
  9374f8:	0f 84 70 02 00 00    	je     93776e <keydown(unsigned int)+0x1a30>
;            if (z&0xFF00){
  9374fe:	8b 05 58 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d2458]        # 110995c <keydown(unsigned int)::z>
  937504:	25 00 ff 00 00       	and    eax,0xff00
  937509:	85 c0                	test   eax,eax
  93750b:	74 1b                	je     937528 <keydown(unsigned int)+0x17ea>
;                b1=0;
  93750d:	c7 05 3d 24 7d 00 00 	mov    DWORD PTR [rip+0x7d243d],0x0        # 1109954 <keydown(unsigned int)::b1>
  937514:	00 00 00 
;                b2=z>>8;
  937517:	8b 05 3f 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d243f]        # 110995c <keydown(unsigned int)::z>
  93751d:	c1 f8 08             	sar    eax,0x8
  937520:	89 05 32 24 7d 00    	mov    DWORD PTR [rip+0x7d2432],eax        # 1109958 <keydown(unsigned int)::b2>
  937526:	eb 38                	jmp    937560 <keydown(unsigned int)+0x1822>
;                }else{
;                b1=z;
  937528:	8b 05 2e 24 7d 00    	mov    eax,DWORD PTR [rip+0x7d242e]        # 110995c <keydown(unsigned int)::z>
  93752e:	89 05 20 24 7d 00    	mov    DWORD PTR [rip+0x7d2420],eax        # 1109954 <keydown(unsigned int)::b1>
;                b2=scancode_lookup[r*10+1];
  937534:	8b 15 2a 24 7d 00    	mov    edx,DWORD PTR [rip+0x7d242a]        # 1109964 <keydown(unsigned int)::r>
  93753a:	89 d0                	mov    eax,edx
  93753c:	c1 e0 02             	shl    eax,0x2
  93753f:	01 d0                	add    eax,edx
  937541:	01 c0                	add    eax,eax
  937543:	83 c0 01             	add    eax,0x1
  937546:	48 98                	cdqe   
  937548:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93754f:	00 
  937550:	48 8d 05 69 be 0d 00 	lea    rax,[rip+0xdbe69]        # a133c0 <scancode_lookup>
  937557:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  93755a:	89 05 f8 23 7d 00    	mov    DWORD PTR [rip+0x7d23f8],eax        # 1109958 <keydown(unsigned int)::b2>
;            }
;        }//z
;        static int32 i,i2,i3;
;        i=cmem[0x41a];
  937560:	0f b6 05 13 6d 14 00 	movzx  eax,BYTE PTR [rip+0x146d13]        # a7e27a <cmem+0x41a>
  937567:	0f b6 c0             	movzx  eax,al
  93756a:	89 05 f8 23 7d 00    	mov    DWORD PTR [rip+0x7d23f8],eax        # 1109968 <keydown(unsigned int)::i>
;        i2=cmem[0x41c];
  937570:	0f b6 05 05 6d 14 00 	movzx  eax,BYTE PTR [rip+0x146d05]        # a7e27c <cmem+0x41c>
  937577:	0f b6 c0             	movzx  eax,al
  93757a:	89 05 ec 23 7d 00    	mov    DWORD PTR [rip+0x7d23ec],eax        # 110996c <keydown(unsigned int)::i2>
;        i3=i2+2;
  937580:	8b 05 e6 23 7d 00    	mov    eax,DWORD PTR [rip+0x7d23e6]        # 110996c <keydown(unsigned int)::i2>
  937586:	83 c0 02             	add    eax,0x2
  937589:	89 05 e1 23 7d 00    	mov    DWORD PTR [rip+0x7d23e1],eax        # 1109970 <keydown(unsigned int)::i3>
;        if (i3==62) i3=30;
  93758f:	8b 05 db 23 7d 00    	mov    eax,DWORD PTR [rip+0x7d23db]        # 1109970 <keydown(unsigned int)::i3>
  937595:	83 f8 3e             	cmp    eax,0x3e
  937598:	75 0a                	jne    9375a4 <keydown(unsigned int)+0x1866>
  93759a:	c7 05 cc 23 7d 00 1e 	mov    DWORD PTR [rip+0x7d23cc],0x1e        # 1109970 <keydown(unsigned int)::i3>
  9375a1:	00 00 00 
;        if (i!=i3){//fits in buffer
  9375a4:	8b 15 be 23 7d 00    	mov    edx,DWORD PTR [rip+0x7d23be]        # 1109968 <keydown(unsigned int)::i>
  9375aa:	8b 05 c0 23 7d 00    	mov    eax,DWORD PTR [rip+0x7d23c0]        # 1109970 <keydown(unsigned int)::i3>
  9375b0:	39 c2                	cmp    edx,eax
  9375b2:	0f 84 b9 01 00 00    	je     937771 <keydown(unsigned int)+0x1a33>
;            cmem[0x400+i2]=b1;
  9375b8:	8b 15 96 23 7d 00    	mov    edx,DWORD PTR [rip+0x7d2396]        # 1109954 <keydown(unsigned int)::b1>
  9375be:	8b 05 a8 23 7d 00    	mov    eax,DWORD PTR [rip+0x7d23a8]        # 110996c <keydown(unsigned int)::i2>
  9375c4:	05 00 04 00 00       	add    eax,0x400
  9375c9:	89 d1                	mov    ecx,edx
  9375cb:	48 98                	cdqe   
  9375cd:	48 8d 15 8c 68 14 00 	lea    rdx,[rip+0x14688c]        # a7de60 <cmem>
  9375d4:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;            cmem[0x400+i2+1]=b2;//(scancode)
  9375d7:	8b 15 7b 23 7d 00    	mov    edx,DWORD PTR [rip+0x7d237b]        # 1109958 <keydown(unsigned int)::b2>
  9375dd:	8b 05 89 23 7d 00    	mov    eax,DWORD PTR [rip+0x7d2389]        # 110996c <keydown(unsigned int)::i2>
  9375e3:	05 01 04 00 00       	add    eax,0x401
  9375e8:	89 d1                	mov    ecx,edx
  9375ea:	48 98                	cdqe   
  9375ec:	48 8d 15 6d 68 14 00 	lea    rdx,[rip+0x14686d]        # a7de60 <cmem>
  9375f3:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;            cmem[0x41c]=i3;//fix tail location
  9375f6:	8b 05 74 23 7d 00    	mov    eax,DWORD PTR [rip+0x7d2374]        # 1109970 <keydown(unsigned int)::i3>
  9375fc:	88 05 7a 6c 14 00    	mov    BYTE PTR [rip+0x146c7a],al        # a7e27c <cmem+0x41c>
;        }
;        goto key_handled;
  937602:	e9 6a 01 00 00       	jmp    937771 <keydown(unsigned int)+0x1a33>
;    }//x<=65536
;    
;    if (x==(VK+QBVK_LSHIFT)){
  937607:	81 7d ec d0 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d0
  93760e:	75 0f                	jne    93761f <keydown(unsigned int)+0x18e1>
;        scancodedown(42);
  937610:	bf 2a 00 00 00       	mov    edi,0x2a
  937615:	e8 68 01 00 00       	call   937782 <scancodedown(unsigned char)>
;        update_shift_state();
  93761a:	e8 7c df ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_RSHIFT)){
  93761f:	81 7d ec cf 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187cf
  937626:	75 0f                	jne    937637 <keydown(unsigned int)+0x18f9>
;        scancodedown(54);
  937628:	bf 36 00 00 00       	mov    edi,0x36
  93762d:	e8 50 01 00 00       	call   937782 <scancodedown(unsigned char)>
;        update_shift_state();
  937632:	e8 64 df ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_LALT)){
  937637:	81 7d ec d4 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d4
  93763e:	75 0f                	jne    93764f <keydown(unsigned int)+0x1911>
;        scancodedown(56);
  937640:	bf 38 00 00 00       	mov    edi,0x38
  937645:	e8 38 01 00 00       	call   937782 <scancodedown(unsigned char)>
;        update_shift_state();
  93764a:	e8 4c df ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_RALT)){
  93764f:	81 7d ec d3 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d3
  937656:	75 0f                	jne    937667 <keydown(unsigned int)+0x1929>
;        scancodedown(56);
  937658:	bf 38 00 00 00       	mov    edi,0x38
  93765d:	e8 20 01 00 00       	call   937782 <scancodedown(unsigned char)>
;        update_shift_state();
  937662:	e8 34 df ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_LCTRL)){
  937667:	81 7d ec d2 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d2
  93766e:	75 0f                	jne    93767f <keydown(unsigned int)+0x1941>
;        scancodedown(29);
  937670:	bf 1d 00 00 00       	mov    edi,0x1d
  937675:	e8 08 01 00 00       	call   937782 <scancodedown(unsigned char)>
;        update_shift_state();
  93767a:	e8 1c df ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_RCTRL)){
  93767f:	81 7d ec d1 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187d1
  937686:	75 0f                	jne    937697 <keydown(unsigned int)+0x1959>
;        scancodedown(29);
  937688:	bf 1d 00 00 00       	mov    edi,0x1d
  93768d:	e8 f0 00 00 00       	call   937782 <scancodedown(unsigned char)>
;        update_shift_state();
  937692:	e8 04 df ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_NUMLOCK)){
  937697:	81 7d ec cc 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187cc
  93769e:	75 0f                	jne    9376af <keydown(unsigned int)+0x1971>
;        scancodedown(69);
  9376a0:	bf 45 00 00 00       	mov    edi,0x45
  9376a5:	e8 d8 00 00 00       	call   937782 <scancodedown(unsigned char)>
;        update_shift_state();
  9376aa:	e8 ec de ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_CAPSLOCK)){
  9376af:	81 7d ec cd 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187cd
  9376b6:	75 0f                	jne    9376c7 <keydown(unsigned int)+0x1989>
;        scancodedown(58);
  9376b8:	bf 3a 00 00 00       	mov    edi,0x3a
  9376bd:	e8 c0 00 00 00       	call   937782 <scancodedown(unsigned char)>
;        update_shift_state();
  9376c2:	e8 d4 de ff ff       	call   93559b <update_shift_state()>
;    }
;    if (x==(VK+QBVK_SCROLLOCK)){
  9376c7:	81 7d ec ce 87 01 00 	cmp    DWORD PTR [rbp-0x14],0x187ce
  9376ce:	0f 85 a0 00 00 00    	jne    937774 <keydown(unsigned int)+0x1a36>
;        scancodedown(70);
  9376d4:	bf 46 00 00 00       	mov    edi,0x46
  9376d9:	e8 a4 00 00 00       	call   937782 <scancodedown(unsigned char)>
;        
;        if (scroll_lock_held==0){//nullify effects of key repeats
  9376de:	8b 05 00 22 7d 00    	mov    eax,DWORD PTR [rip+0x7d2200]        # 11098e4 <keydown(unsigned int)::scroll_lock_held>
  9376e4:	85 c0                	test   eax,eax
  9376e6:	75 73                	jne    93775b <keydown(unsigned int)+0x1a1d>
;            ctrl=0; if (keyheld(VK+QBVK_LCTRL)||keyheld(VK+QBVK_RCTRL)) ctrl=1;
  9376e8:	c7 05 3a 22 7d 00 00 	mov    DWORD PTR [rip+0x7d223a],0x0        # 110992c <keydown(unsigned int)::ctrl>
  9376ef:	00 00 00 
  9376f2:	bf d2 87 01 00       	mov    edi,0x187d2
  9376f7:	e8 76 f8 f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  9376fc:	85 c0                	test   eax,eax
  9376fe:	75 0e                	jne    93770e <keydown(unsigned int)+0x19d0>
  937700:	bf d1 87 01 00       	mov    edi,0x187d1
  937705:	e8 68 f8 f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  93770a:	85 c0                	test   eax,eax
  93770c:	74 07                	je     937715 <keydown(unsigned int)+0x19d7>
  93770e:	b8 01 00 00 00       	mov    eax,0x1
  937713:	eb 05                	jmp    93771a <keydown(unsigned int)+0x19dc>
  937715:	b8 00 00 00 00       	mov    eax,0x0
  93771a:	84 c0                	test   al,al
  93771c:	74 0a                	je     937728 <keydown(unsigned int)+0x19ea>
  93771e:	c7 05 04 22 7d 00 01 	mov    DWORD PTR [rip+0x7d2204],0x1        # 110992c <keydown(unsigned int)::ctrl>
  937725:	00 00 00 
;            if (ctrl==0){
  937728:	8b 05 fe 21 7d 00    	mov    eax,DWORD PTR [rip+0x7d21fe]        # 110992c <keydown(unsigned int)::ctrl>
  93772e:	85 c0                	test   eax,eax
  937730:	75 29                	jne    93775b <keydown(unsigned int)+0x1a1d>
;                //toggle insert mode
;                if (keyheld(QBK+QBK_SCROLL_LOCK_MODE)){
  937732:	bf 4b 0d 03 00       	mov    edi,0x30d4b
  937737:	e8 36 f8 f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  93773c:	85 c0                	test   eax,eax
  93773e:	0f 95 c0             	setne  al
  937741:	84 c0                	test   al,al
  937743:	74 0c                	je     937751 <keydown(unsigned int)+0x1a13>
;                    keyheld_remove(QBK+QBK_SCROLL_LOCK_MODE);
  937745:	bf 4b 0d 03 00       	mov    edi,0x30d4b
  93774a:	e8 99 fb f9 ff       	call   8d72e8 <keyheld_remove(unsigned int)>
  93774f:	eb 0a                	jmp    93775b <keydown(unsigned int)+0x1a1d>
;                    }else{
;                    keyheld_add(QBK+QBK_SCROLL_LOCK_MODE);
  937751:	bf 4b 0d 03 00       	mov    edi,0x30d4b
  937756:	e8 76 fa f9 ff       	call   8d71d1 <keyheld_add(unsigned int)>
;                }
;            }
;        }
;        
;        update_shift_state();
  93775b:	e8 3b de ff ff       	call   93559b <update_shift_state()>
  937760:	eb 13                	jmp    937775 <keydown(unsigned int)+0x1a37>
;                                    goto key_handled;
  937762:	90                   	nop
  937763:	eb 10                	jmp    937775 <keydown(unsigned int)+0x1a37>
;                                goto key_handled;
  937765:	90                   	nop
  937766:	eb 0d                	jmp    937775 <keydown(unsigned int)+0x1a37>
;            if (!z) goto key_handled;//not possible
  937768:	90                   	nop
  937769:	eb 0a                	jmp    937775 <keydown(unsigned int)+0x1a37>
;        goto key_handled;
  93776b:	90                   	nop
  93776c:	eb 07                	jmp    937775 <keydown(unsigned int)+0x1a37>
;            if (!z) goto key_handled;//invalid combination
  93776e:	90                   	nop
  93776f:	eb 04                	jmp    937775 <keydown(unsigned int)+0x1a37>
;        goto key_handled;
  937771:	90                   	nop
  937772:	eb 01                	jmp    937775 <keydown(unsigned int)+0x1a37>
;    }
;    
;    key_handled:
  937774:	90                   	nop
;    sleep_break=1;
  937775:	c7 05 f1 57 7a 00 01 	mov    DWORD PTR [rip+0x7a57f1],0x1        # 10dcf70 <sleep_break>
  93777c:	00 00 00 
;    
;}
  93777f:	90                   	nop
  937780:	c9                   	leave  
  937781:	c3                   	ret    

0000000000937782 <scancodedown(unsigned char)>:
;
;void scancodedown(uint8 scancode){
  937782:	55                   	push   rbp
  937783:	48 89 e5             	mov    rbp,rsp
  937786:	48 83 ec 10          	sub    rsp,0x10
  93778a:	89 f8                	mov    eax,edi
  93778c:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
;    if (port60h_events){
  93778f:	8b 05 eb 58 7a 00    	mov    eax,DWORD PTR [rip+0x7a58eb]        # 10dd080 <port60h_events>
  937795:	85 c0                	test   eax,eax
  937797:	74 1b                	je     9377b4 <scancodedown(unsigned char)+0x32>
;        if (port60h_event[port60h_events-1]==scancode) return;//avoid duplicate entries in buffer (eg. from key-repeats)
  937799:	8b 05 e1 58 7a 00    	mov    eax,DWORD PTR [rip+0x7a58e1]        # 10dd080 <port60h_events>
  93779f:	83 e8 01             	sub    eax,0x1
  9377a2:	48 98                	cdqe   
  9377a4:	48 8d 15 d5 57 7a 00 	lea    rdx,[rip+0x7a57d5]        # 10dcf80 <port60h_event>
  9377ab:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9377af:	38 45 fc             	cmp    BYTE PTR [rbp-0x4],al
  9377b2:	74 5c                	je     937810 <scancodedown(unsigned char)+0x8e>
;    }
;    if (port60h_events==256){memmove(port60h_event,port60h_event+1,255); port60h_events=255;}
  9377b4:	8b 05 c6 58 7a 00    	mov    eax,DWORD PTR [rip+0x7a58c6]        # 10dd080 <port60h_events>
  9377ba:	3d 00 01 00 00       	cmp    eax,0x100
  9377bf:	75 28                	jne    9377e9 <scancodedown(unsigned char)+0x67>
  9377c1:	48 8d 05 b9 57 7a 00 	lea    rax,[rip+0x7a57b9]        # 10dcf81 <port60h_event+0x1>
  9377c8:	ba ff 00 00 00       	mov    edx,0xff
  9377cd:	48 89 c6             	mov    rsi,rax
  9377d0:	48 8d 05 a9 57 7a 00 	lea    rax,[rip+0x7a57a9]        # 10dcf80 <port60h_event>
  9377d7:	48 89 c7             	mov    rdi,rax
  9377da:	e8 81 e6 ac ff       	call   405e60 <memmove@plt>
  9377df:	c7 05 97 58 7a 00 ff 	mov    DWORD PTR [rip+0x7a5897],0xff        # 10dd080 <port60h_events>
  9377e6:	00 00 00 
;    port60h_event[port60h_events]=scancode;
  9377e9:	8b 05 91 58 7a 00    	mov    eax,DWORD PTR [rip+0x7a5891]        # 10dd080 <port60h_events>
  9377ef:	48 98                	cdqe   
  9377f1:	48 8d 0d 88 57 7a 00 	lea    rcx,[rip+0x7a5788]        # 10dcf80 <port60h_event>
  9377f8:	0f b6 55 fc          	movzx  edx,BYTE PTR [rbp-0x4]
  9377fc:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;    port60h_events++;
  9377ff:	8b 05 7b 58 7a 00    	mov    eax,DWORD PTR [rip+0x7a587b]        # 10dd080 <port60h_events>
  937805:	83 c0 01             	add    eax,0x1
  937808:	89 05 72 58 7a 00    	mov    DWORD PTR [rip+0x7a5872],eax        # 10dd080 <port60h_events>
  93780e:	eb 01                	jmp    937811 <scancodedown(unsigned char)+0x8f>
;        if (port60h_event[port60h_events-1]==scancode) return;//avoid duplicate entries in buffer (eg. from key-repeats)
  937810:	90                   	nop
;}
  937811:	c9                   	leave  
  937812:	c3                   	ret    

0000000000937813 <scancodeup(unsigned char)>:
;
;void scancodeup(uint8 scancode){
  937813:	55                   	push   rbp
  937814:	48 89 e5             	mov    rbp,rsp
  937817:	48 83 ec 10          	sub    rsp,0x10
  93781b:	89 f8                	mov    eax,edi
  93781d:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
;    if (port60h_events){
  937820:	8b 05 5a 58 7a 00    	mov    eax,DWORD PTR [rip+0x7a585a]        # 10dd080 <port60h_events>
  937826:	85 c0                	test   eax,eax
  937828:	74 24                	je     93784e <scancodeup(unsigned char)+0x3b>
;        if (port60h_event[port60h_events-1]==(scancode+128)) return;//avoid duplicate entries in buffer
  93782a:	8b 05 50 58 7a 00    	mov    eax,DWORD PTR [rip+0x7a5850]        # 10dd080 <port60h_events>
  937830:	83 e8 01             	sub    eax,0x1
  937833:	48 98                	cdqe   
  937835:	48 8d 15 44 57 7a 00 	lea    rdx,[rip+0x7a5744]        # 10dcf80 <port60h_event>
  93783c:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  937840:	0f b6 c0             	movzx  eax,al
  937843:	0f b6 55 fc          	movzx  edx,BYTE PTR [rbp-0x4]
  937847:	83 ea 80             	sub    edx,0xffffff80
  93784a:	39 d0                	cmp    eax,edx
  93784c:	74 5f                	je     9378ad <scancodeup(unsigned char)+0x9a>
;    }
;    if (port60h_events==256){memmove(port60h_event,port60h_event+1,255); port60h_events=255;}
  93784e:	8b 05 2c 58 7a 00    	mov    eax,DWORD PTR [rip+0x7a582c]        # 10dd080 <port60h_events>
  937854:	3d 00 01 00 00       	cmp    eax,0x100
  937859:	75 28                	jne    937883 <scancodeup(unsigned char)+0x70>
  93785b:	48 8d 05 1f 57 7a 00 	lea    rax,[rip+0x7a571f]        # 10dcf81 <port60h_event+0x1>
  937862:	ba ff 00 00 00       	mov    edx,0xff
  937867:	48 89 c6             	mov    rsi,rax
  93786a:	48 8d 05 0f 57 7a 00 	lea    rax,[rip+0x7a570f]        # 10dcf80 <port60h_event>
  937871:	48 89 c7             	mov    rdi,rax
  937874:	e8 e7 e5 ac ff       	call   405e60 <memmove@plt>
  937879:	c7 05 fd 57 7a 00 ff 	mov    DWORD PTR [rip+0x7a57fd],0xff        # 10dd080 <port60h_events>
  937880:	00 00 00 
;    port60h_event[port60h_events]=scancode+128;
  937883:	8b 05 f7 57 7a 00    	mov    eax,DWORD PTR [rip+0x7a57f7]        # 10dd080 <port60h_events>
  937889:	0f b6 55 fc          	movzx  edx,BYTE PTR [rbp-0x4]
  93788d:	8d 4a 80             	lea    ecx,[rdx-0x80]
  937890:	48 98                	cdqe   
  937892:	48 8d 15 e7 56 7a 00 	lea    rdx,[rip+0x7a56e7]        # 10dcf80 <port60h_event>
  937899:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;    port60h_events++;
  93789c:	8b 05 de 57 7a 00    	mov    eax,DWORD PTR [rip+0x7a57de]        # 10dd080 <port60h_events>
  9378a2:	83 c0 01             	add    eax,0x1
  9378a5:	89 05 d5 57 7a 00    	mov    DWORD PTR [rip+0x7a57d5],eax        # 10dd080 <port60h_events>
  9378ab:	eb 01                	jmp    9378ae <scancodeup(unsigned char)+0x9b>
;        if (port60h_event[port60h_events-1]==(scancode+128)) return;//avoid duplicate entries in buffer
  9378ad:	90                   	nop
;}
  9378ae:	c9                   	leave  
  9378af:	c3                   	ret    

00000000009378b0 <qb64_os_event_linux>:
;        return 0;
;    }
;#endif
;
;#if defined(QB64_LINUX) && defined(QB64_GUI)
;    extern "C" void qb64_os_event_linux(XEvent *event, Display *display, int *qb64_os_event_info){
  9378b0:	55                   	push   rbp
  9378b1:	48 89 e5             	mov    rbp,rsp
  9378b4:	48 83 ec 30          	sub    rsp,0x30
  9378b8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9378bc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9378c0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
;        if (*qb64_os_event_info==OS_EVENT_PRE_PROCESSING){
  9378c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9378c8:	8b 00                	mov    eax,DWORD PTR [rax]
  9378ca:	83 f8 01             	cmp    eax,0x1
  9378cd:	75 32                	jne    937901 <qb64_os_event_linux+0x51>
;            
;            if (X11_display==NULL){
  9378cf:	48 8b 05 02 02 26 00 	mov    rax,QWORD PTR [rip+0x260202]        # b97ad8 <X11_display>
  9378d6:	48 85 c0             	test   rax,rax
  9378d9:	75 1a                	jne    9378f5 <qb64_os_event_linux+0x45>
;                X11_display=display;
  9378db:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9378df:	48 89 05 f2 01 26 00 	mov    QWORD PTR [rip+0x2601f2],rax        # b97ad8 <X11_display>
;                X11_window=event->xexpose.window;
  9378e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9378ea:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9378ee:	48 89 05 eb 01 26 00 	mov    QWORD PTR [rip+0x2601eb],rax        # b97ae0 <X11_window>
;            }
;            
;            x11filter(event);//handles clipboard request events from other applications
  9378f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9378f9:	48 89 c7             	mov    rdi,rax
  9378fc:	e8 15 19 fe ff       	call   919216 <x11filter(_XEvent*)>
;        }
;        
;        if (*qb64_os_event_info==OS_EVENT_POST_PROCESSING){
  937901:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  937905:	8b 00                	mov    eax,DWORD PTR [rax]
  937907:	83 f8 02             	cmp    eax,0x2
  93790a:	75 5d                	jne    937969 <qb64_os_event_linux+0xb9>
;            switch (event->type) {
  93790c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  937910:	8b 00                	mov    eax,DWORD PTR [rax]
  937912:	83 f8 07             	cmp    eax,0x7
  937915:	74 07                	je     93791e <qb64_os_event_linux+0x6e>
  937917:	83 f8 08             	cmp    eax,0x8
  93791a:	74 0e                	je     93792a <qb64_os_event_linux+0x7a>
;                    if (keyheld(key)) keyup(key);
;                }
;                break;
;            }
;        }
;        return;
  93791c:	eb 4b                	jmp    937969 <qb64_os_event_linux+0xb9>
;                window_focused = -1;
  93791e:	c7 05 20 04 26 00 ff 	mov    DWORD PTR [rip+0x260420],0xffffffff        # b97d48 <window_focused>
  937925:	ff ff ff 
;                break;
  937928:	eb 3e                	jmp    937968 <qb64_os_event_linux+0xb8>
;                window_focused = 0;
  93792a:	c7 05 14 04 26 00 00 	mov    DWORD PTR [rip+0x260414],0x0        # b97d48 <window_focused>
  937931:	00 00 00 
;                for (uint32 key = VK + QBVK_RSHIFT; key <= VK + QBVK_MODE; key++) {
  937934:	c7 45 fc cf 87 01 00 	mov    DWORD PTR [rbp-0x4],0x187cf
  93793b:	eb 21                	jmp    93795e <qb64_os_event_linux+0xae>
;                    if (keyheld(key)) keyup(key);
  93793d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  937940:	89 c7                	mov    edi,eax
  937942:	e8 2b f6 f9 ff       	call   8d6f72 <keyheld(unsigned int)>
  937947:	85 c0                	test   eax,eax
  937949:	0f 95 c0             	setne  al
  93794c:	84 c0                	test   al,al
  93794e:	74 0a                	je     93795a <qb64_os_event_linux+0xaa>
  937950:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  937953:	89 c7                	mov    edi,eax
  937955:	e8 28 de ff ff       	call   935782 <keyup(unsigned int)>
;                for (uint32 key = VK + QBVK_RSHIFT; key <= VK + QBVK_MODE; key++) {
  93795a:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  93795e:	81 7d fc d9 87 01 00 	cmp    DWORD PTR [rbp-0x4],0x187d9
  937965:	76 d6                	jbe    93793d <qb64_os_event_linux+0x8d>
;                break;
  937967:	90                   	nop
;        return;
  937968:	90                   	nop
  937969:	90                   	nop
;    }
  93796a:	c9                   	leave  
  93796b:	c3                   	ret    

000000000093796c <qb64_custom_event>:
;#endif
;
;extern "C" int qb64_custom_event(int event,int v1,int v2,int v3,int v4,int v5,int v6,int v7,int v8,void *p1,void *p2){
  93796c:	55                   	push   rbp
  93796d:	48 89 e5             	mov    rbp,rsp
  937970:	48 83 ec 40          	sub    rsp,0x40
  937974:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  937977:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  93797a:	89 55 d4             	mov    DWORD PTR [rbp-0x2c],edx
  93797d:	89 4d d0             	mov    DWORD PTR [rbp-0x30],ecx
  937980:	44 89 45 cc          	mov    DWORD PTR [rbp-0x34],r8d
  937984:	44 89 4d c8          	mov    DWORD PTR [rbp-0x38],r9d
;    if (event==QB64_EVENT_CLOSE){
  937988:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  93798c:	75 19                	jne    9379a7 <qb64_custom_event+0x3b>
;        exit_value|=1;
  93798e:	8b 05 58 06 27 00    	mov    eax,DWORD PTR [rip+0x270658]        # ba7fec <exit_value>
  937994:	83 c8 01             	or     eax,0x1
  937997:	89 05 4f 06 27 00    	mov    DWORD PTR [rip+0x27064f],eax        # ba7fec <exit_value>
;        return NULL;
  93799d:	b8 00 00 00 00       	mov    eax,0x0
  9379a2:	e9 ea 03 00 00       	jmp    937d91 <qb64_custom_event+0x425>
;    }//close
;    if (event==QB64_EVENT_KEY){
  9379a7:	83 7d dc 02          	cmp    DWORD PTR [rbp-0x24],0x2
  9379ab:	75 68                	jne    937a15 <qb64_custom_event+0xa9>
;        if (v1==VK+QBVK_PAUSE){
  9379ad:	81 7d d8 b3 86 01 00 	cmp    DWORD PTR [rbp-0x28],0x186b3
  9379b4:	75 26                	jne    9379dc <qb64_custom_event+0x70>
;            if (v2>0) keydown_vk(v1); else keyup_vk(v1);
  9379b6:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9379ba:	7e 0c                	jle    9379c8 <qb64_custom_event+0x5c>
  9379bc:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9379bf:	89 c7                	mov    edi,eax
  9379c1:	e8 69 fb f9 ff       	call   8d752f <keydown_vk(unsigned int)>
  9379c6:	eb 0a                	jmp    9379d2 <qb64_custom_event+0x66>
  9379c8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9379cb:	89 c7                	mov    edi,eax
  9379cd:	e8 23 fc f9 ff       	call   8d75f5 <keyup_vk(unsigned int)>
;            return NULL;
  9379d2:	b8 00 00 00 00       	mov    eax,0x0
  9379d7:	e9 b5 03 00 00       	jmp    937d91 <qb64_custom_event+0x425>
;        }
;        if (v1==VK+QBVK_BREAK){
  9379dc:	81 7d d8 de 87 01 00 	cmp    DWORD PTR [rbp-0x28],0x187de
  9379e3:	75 26                	jne    937a0b <qb64_custom_event+0x9f>
;            if (v2>0) keydown_vk(v1); else keyup_vk(v1);
  9379e5:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9379e9:	7e 0c                	jle    9379f7 <qb64_custom_event+0x8b>
  9379eb:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9379ee:	89 c7                	mov    edi,eax
  9379f0:	e8 3a fb f9 ff       	call   8d752f <keydown_vk(unsigned int)>
  9379f5:	eb 0a                	jmp    937a01 <qb64_custom_event+0x95>
  9379f7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9379fa:	89 c7                	mov    edi,eax
  9379fc:	e8 f4 fb f9 ff       	call   8d75f5 <keyup_vk(unsigned int)>
;            return NULL;
  937a01:	b8 00 00 00 00       	mov    eax,0x0
  937a06:	e9 86 03 00 00       	jmp    937d91 <qb64_custom_event+0x425>
;        }
;        return -1;
  937a0b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  937a10:	e9 7c 03 00 00       	jmp    937d91 <qb64_custom_event+0x425>
;    }//key
;    
;    
;    if (event==QB64_EVENT_RELATIVE_MOUSE_MOVEMENT){ //qb64_custom_event(QB64_EVENT_RELATIVE_MOUSE_MOVEMENT,xPosRelative,yPosRelative,0,0,0,0,0,0,NULL,NULL);
  937a15:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
  937a19:	0f 85 60 03 00 00    	jne    937d7f <qb64_custom_event+0x413>
;        static int32 i;
;        int32 handle;
;        handle=mouse_message_queue_first;
  937a1f:	8b 05 fb ab 27 00    	mov    eax,DWORD PTR [rip+0x27abfb]        # bb2620 <mouse_message_queue_first>
  937a25:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;        mouse_message_queue_struct *queue=(mouse_message_queue_struct*)list_get(mouse_message_queue_handles,handle);
  937a28:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  937a2b:	48 63 d0             	movsxd rdx,eax
  937a2e:	48 8b 05 e3 ab 27 00 	mov    rax,QWORD PTR [rip+0x27abe3]        # bb2618 <mouse_message_queue_handles>
  937a35:	48 89 d6             	mov    rsi,rdx
  937a38:	48 89 c7             	mov    rdi,rax
  937a3b:	e8 09 d5 f9 ff       	call   8d4f49 <list_get(list*, long)>
  937a40:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        //message #1
;        i=queue->last+1; if (i>queue->lastIndex) i=0;
  937a44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937a48:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937a4b:	83 c0 01             	add    eax,0x1
  937a4e:	89 05 20 1f 7d 00    	mov    DWORD PTR [rip+0x7d1f20],eax        # 1109974 <qb64_custom_event::i>
  937a54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937a58:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  937a5b:	8b 05 13 1f 7d 00    	mov    eax,DWORD PTR [rip+0x7d1f13]        # 1109974 <qb64_custom_event::i>
  937a61:	39 c2                	cmp    edx,eax
  937a63:	7d 0a                	jge    937a6f <qb64_custom_event+0x103>
  937a65:	c7 05 05 1f 7d 00 00 	mov    DWORD PTR [rip+0x7d1f05],0x0        # 1109974 <qb64_custom_event::i>
  937a6c:	00 00 00 
;        if (i==queue->current){
  937a6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937a73:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  937a76:	8b 05 f8 1e 7d 00    	mov    eax,DWORD PTR [rip+0x7d1ef8]        # 1109974 <qb64_custom_event::i>
  937a7c:	39 c2                	cmp    edx,eax
  937a7e:	75 2a                	jne    937aaa <qb64_custom_event+0x13e>
;            int32 nextIndex=queue->last+1; if (nextIndex>queue->lastIndex) nextIndex=0;
  937a80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937a84:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937a87:	83 c0 01             	add    eax,0x1
  937a8a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  937a8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937a91:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  937a94:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  937a97:	7e 07                	jle    937aa0 <qb64_custom_event+0x134>
  937a99:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
;            queue->current=nextIndex;
  937aa0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937aa4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  937aa7:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        }
;        queue->queue[i].x=queue->queue[queue->last].x;
  937aaa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937aae:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937ab1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937ab5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937ab8:	48 63 d0             	movsxd rdx,eax
  937abb:	48 89 d0             	mov    rax,rdx
  937abe:	48 01 c0             	add    rax,rax
  937ac1:	48 01 d0             	add    rax,rdx
  937ac4:	48 c1 e0 02          	shl    rax,0x2
  937ac8:	48 01 c1             	add    rcx,rax
  937acb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937acf:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  937ad2:	8b 05 9c 1e 7d 00    	mov    eax,DWORD PTR [rip+0x7d1e9c]        # 1109974 <qb64_custom_event::i>
  937ad8:	48 63 d0             	movsxd rdx,eax
  937adb:	48 89 d0             	mov    rax,rdx
  937ade:	48 01 c0             	add    rax,rax
  937ae1:	48 01 d0             	add    rax,rdx
  937ae4:	48 c1 e0 02          	shl    rax,0x2
  937ae8:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  937aec:	0f b7 01             	movzx  eax,WORD PTR [rcx]
  937aef:	66 89 02             	mov    WORD PTR [rdx],ax
;        queue->queue[i].y=queue->queue[queue->last].y;
  937af2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937af6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937af9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937afd:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937b00:	48 63 d0             	movsxd rdx,eax
  937b03:	48 89 d0             	mov    rax,rdx
  937b06:	48 01 c0             	add    rax,rax
  937b09:	48 01 d0             	add    rax,rdx
  937b0c:	48 c1 e0 02          	shl    rax,0x2
  937b10:	48 01 c1             	add    rcx,rax
  937b13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937b17:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  937b1a:	8b 05 54 1e 7d 00    	mov    eax,DWORD PTR [rip+0x7d1e54]        # 1109974 <qb64_custom_event::i>
  937b20:	48 63 d0             	movsxd rdx,eax
  937b23:	48 89 d0             	mov    rax,rdx
  937b26:	48 01 c0             	add    rax,rax
  937b29:	48 01 d0             	add    rax,rdx
  937b2c:	48 c1 e0 02          	shl    rax,0x2
  937b30:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  937b34:	0f b7 41 02          	movzx  eax,WORD PTR [rcx+0x2]
  937b38:	66 89 42 02          	mov    WORD PTR [rdx+0x2],ax
;        queue->queue[i].movementx=v1;
  937b3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937b40:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937b43:	8b 05 2b 1e 7d 00    	mov    eax,DWORD PTR [rip+0x7d1e2b]        # 1109974 <qb64_custom_event::i>
  937b49:	48 63 d0             	movsxd rdx,eax
  937b4c:	48 89 d0             	mov    rax,rdx
  937b4f:	48 01 c0             	add    rax,rax
  937b52:	48 01 d0             	add    rax,rdx
  937b55:	48 c1 e0 02          	shl    rax,0x2
  937b59:	48 01 c8             	add    rax,rcx
  937b5c:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  937b5f:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
;        queue->queue[i].movementy=v2;
  937b63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937b67:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937b6a:	8b 05 04 1e 7d 00    	mov    eax,DWORD PTR [rip+0x7d1e04]        # 1109974 <qb64_custom_event::i>
  937b70:	48 63 d0             	movsxd rdx,eax
  937b73:	48 89 d0             	mov    rax,rdx
  937b76:	48 01 c0             	add    rax,rax
  937b79:	48 01 d0             	add    rax,rdx
  937b7c:	48 c1 e0 02          	shl    rax,0x2
  937b80:	48 01 c8             	add    rax,rcx
  937b83:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  937b86:	66 89 50 0a          	mov    WORD PTR [rax+0xa],dx
;        queue->queue[i].buttons=queue->queue[queue->last].buttons;
  937b8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937b8e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937b91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937b95:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937b98:	48 63 d0             	movsxd rdx,eax
  937b9b:	48 89 d0             	mov    rax,rdx
  937b9e:	48 01 c0             	add    rax,rax
  937ba1:	48 01 d0             	add    rax,rdx
  937ba4:	48 c1 e0 02          	shl    rax,0x2
  937ba8:	48 01 c1             	add    rcx,rax
  937bab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937baf:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  937bb2:	8b 05 bc 1d 7d 00    	mov    eax,DWORD PTR [rip+0x7d1dbc]        # 1109974 <qb64_custom_event::i>
  937bb8:	48 63 d0             	movsxd rdx,eax
  937bbb:	48 89 d0             	mov    rax,rdx
  937bbe:	48 01 c0             	add    rax,rax
  937bc1:	48 01 d0             	add    rax,rdx
  937bc4:	48 c1 e0 02          	shl    rax,0x2
  937bc8:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  937bcc:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  937bcf:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
;        queue->last=i;
  937bd2:	8b 15 9c 1d 7d 00    	mov    edx,DWORD PTR [rip+0x7d1d9c]        # 1109974 <qb64_custom_event::i>
  937bd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937bdc:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
;        //message #2 (clears movement values to avoid confusion)
;        i=queue->last+1; if (i>queue->lastIndex) i=0;
  937bdf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937be3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937be6:	83 c0 01             	add    eax,0x1
  937be9:	89 05 85 1d 7d 00    	mov    DWORD PTR [rip+0x7d1d85],eax        # 1109974 <qb64_custom_event::i>
  937bef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937bf3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  937bf6:	8b 05 78 1d 7d 00    	mov    eax,DWORD PTR [rip+0x7d1d78]        # 1109974 <qb64_custom_event::i>
  937bfc:	39 c2                	cmp    edx,eax
  937bfe:	7d 0a                	jge    937c0a <qb64_custom_event+0x29e>
  937c00:	c7 05 6a 1d 7d 00 00 	mov    DWORD PTR [rip+0x7d1d6a],0x0        # 1109974 <qb64_custom_event::i>
  937c07:	00 00 00 
;        if (i==queue->current){
  937c0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c0e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  937c11:	8b 05 5d 1d 7d 00    	mov    eax,DWORD PTR [rip+0x7d1d5d]        # 1109974 <qb64_custom_event::i>
  937c17:	39 c2                	cmp    edx,eax
  937c19:	75 2a                	jne    937c45 <qb64_custom_event+0x2d9>
;            int32 nextIndex=queue->last+1; if (nextIndex>queue->lastIndex) nextIndex=0;
  937c1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c1f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937c22:	83 c0 01             	add    eax,0x1
  937c25:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  937c28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c2c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  937c2f:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  937c32:	7e 07                	jle    937c3b <qb64_custom_event+0x2cf>
  937c34:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;            queue->current=nextIndex;
  937c3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c3f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  937c42:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;        }
;        queue->queue[i].x=queue->queue[queue->last].x;
  937c45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c49:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937c4c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c50:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937c53:	48 63 d0             	movsxd rdx,eax
  937c56:	48 89 d0             	mov    rax,rdx
  937c59:	48 01 c0             	add    rax,rax
  937c5c:	48 01 d0             	add    rax,rdx
  937c5f:	48 c1 e0 02          	shl    rax,0x2
  937c63:	48 01 c1             	add    rcx,rax
  937c66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c6a:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  937c6d:	8b 05 01 1d 7d 00    	mov    eax,DWORD PTR [rip+0x7d1d01]        # 1109974 <qb64_custom_event::i>
  937c73:	48 63 d0             	movsxd rdx,eax
  937c76:	48 89 d0             	mov    rax,rdx
  937c79:	48 01 c0             	add    rax,rax
  937c7c:	48 01 d0             	add    rax,rdx
  937c7f:	48 c1 e0 02          	shl    rax,0x2
  937c83:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  937c87:	0f b7 01             	movzx  eax,WORD PTR [rcx]
  937c8a:	66 89 02             	mov    WORD PTR [rdx],ax
;        queue->queue[i].y=queue->queue[queue->last].y;
  937c8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c91:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937c94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937c98:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937c9b:	48 63 d0             	movsxd rdx,eax
  937c9e:	48 89 d0             	mov    rax,rdx
  937ca1:	48 01 c0             	add    rax,rax
  937ca4:	48 01 d0             	add    rax,rdx
  937ca7:	48 c1 e0 02          	shl    rax,0x2
  937cab:	48 01 c1             	add    rcx,rax
  937cae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937cb2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  937cb5:	8b 05 b9 1c 7d 00    	mov    eax,DWORD PTR [rip+0x7d1cb9]        # 1109974 <qb64_custom_event::i>
  937cbb:	48 63 d0             	movsxd rdx,eax
  937cbe:	48 89 d0             	mov    rax,rdx
  937cc1:	48 01 c0             	add    rax,rax
  937cc4:	48 01 d0             	add    rax,rdx
  937cc7:	48 c1 e0 02          	shl    rax,0x2
  937ccb:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  937ccf:	0f b7 41 02          	movzx  eax,WORD PTR [rcx+0x2]
  937cd3:	66 89 42 02          	mov    WORD PTR [rdx+0x2],ax
;        queue->queue[i].movementx=0;
  937cd7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937cdb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937cde:	8b 05 90 1c 7d 00    	mov    eax,DWORD PTR [rip+0x7d1c90]        # 1109974 <qb64_custom_event::i>
  937ce4:	48 63 d0             	movsxd rdx,eax
  937ce7:	48 89 d0             	mov    rax,rdx
  937cea:	48 01 c0             	add    rax,rax
  937ced:	48 01 d0             	add    rax,rdx
  937cf0:	48 c1 e0 02          	shl    rax,0x2
  937cf4:	48 01 c8             	add    rax,rcx
  937cf7:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
;        queue->queue[i].movementy=0;
  937cfd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937d01:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937d04:	8b 05 6a 1c 7d 00    	mov    eax,DWORD PTR [rip+0x7d1c6a]        # 1109974 <qb64_custom_event::i>
  937d0a:	48 63 d0             	movsxd rdx,eax
  937d0d:	48 89 d0             	mov    rax,rdx
  937d10:	48 01 c0             	add    rax,rax
  937d13:	48 01 d0             	add    rax,rdx
  937d16:	48 c1 e0 02          	shl    rax,0x2
  937d1a:	48 01 c8             	add    rax,rcx
  937d1d:	66 c7 40 0a 00 00    	mov    WORD PTR [rax+0xa],0x0
;        queue->queue[i].buttons=queue->queue[queue->last].buttons;
  937d23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937d27:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  937d2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937d2e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  937d31:	48 63 d0             	movsxd rdx,eax
  937d34:	48 89 d0             	mov    rax,rdx
  937d37:	48 01 c0             	add    rax,rax
  937d3a:	48 01 d0             	add    rax,rdx
  937d3d:	48 c1 e0 02          	shl    rax,0x2
  937d41:	48 01 c1             	add    rcx,rax
  937d44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937d48:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  937d4b:	8b 05 23 1c 7d 00    	mov    eax,DWORD PTR [rip+0x7d1c23]        # 1109974 <qb64_custom_event::i>
  937d51:	48 63 d0             	movsxd rdx,eax
  937d54:	48 89 d0             	mov    rax,rdx
  937d57:	48 01 c0             	add    rax,rax
  937d5a:	48 01 d0             	add    rax,rdx
  937d5d:	48 c1 e0 02          	shl    rax,0x2
  937d61:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  937d65:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  937d68:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
;        queue->last=i;
  937d6b:	8b 15 03 1c 7d 00    	mov    edx,DWORD PTR [rip+0x7d1c03]        # 1109974 <qb64_custom_event::i>
  937d71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  937d75:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
;        return NULL;
  937d78:	b8 00 00 00 00       	mov    eax,0x0
  937d7d:	eb 12                	jmp    937d91 <qb64_custom_event+0x425>
;    }//QB64_EVENT_RELATIVE_MOUSE_MOVEMENT
;    
;    if (event==QB64_EVENT_FILE_DROP){
  937d7f:	83 7d dc 04          	cmp    DWORD PTR [rbp-0x24],0x4
  937d83:	75 07                	jne    937d8c <qb64_custom_event+0x420>
;            if (totalDroppedFiles > 0) sub__finishdrop();
;
;            hdrop=(HDROP)p1;
;            totalDroppedFiles = DragQueryFile ( hdrop, -1, NULL, 0 );
;        #endif
;        return NULL;
  937d85:	b8 00 00 00 00       	mov    eax,0x0
  937d8a:	eb 05                	jmp    937d91 <qb64_custom_event+0x425>
;    }
;    
;    return -1;//Unknown command (use for debugging purposes only)
  937d8c:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}//qb64_custom_event
  937d91:	c9                   	leave  
  937d92:	c3                   	ret    

0000000000937d93 <reinit_glut_callbacks()>:
;
;void reinit_glut_callbacks(){
  937d93:	55                   	push   rbp
  937d94:	48 89 e5             	mov    rbp,rsp
;    
;    #ifdef QB64_GLUT
;        
;        
;        glutDisplayFunc(GLUT_DISPLAY_REQUEST);
  937d97:	48 8d 05 6a 6c ff ff 	lea    rax,[rip+0xffffffffffff6c6a]        # 92ea08 <GLUT_DISPLAY_REQUEST()>
  937d9e:	48 89 c7             	mov    rdi,rax
  937da1:	e8 ba 67 09 00       	call   9ce560 <glutDisplayFunc>
;        #ifdef QB64_WINDOWS
;            glutTimerFunc(8,GLUT_TIMER_EVENT,0);
;            #else
;            glutIdleFunc(GLUT_IDLEFUNC);
  937da6:	48 8d 05 bd 38 ff ff 	lea    rax,[rip+0xffffffffffff38bd]        # 92b66a <GLUT_IDLEFUNC()>
  937dad:	48 89 c7             	mov    rdi,rax
  937db0:	e8 eb 68 09 00       	call   9ce6a0 <glutIdleFunc>
;        #endif
;        glutKeyboardFunc(GLUT_KEYBOARD_FUNC);
  937db5:	48 8d 05 24 36 ff ff 	lea    rax,[rip+0xffffffffffff3624]        # 92b3e0 <GLUT_KEYBOARD_FUNC(unsigned char, int, int)>
  937dbc:	48 89 c7             	mov    rdi,rax
  937dbf:	e8 3c 68 09 00       	call   9ce600 <glutKeyboardFunc>
;        glutKeyboardUpFunc(GLUT_KEYBOARDUP_FUNC);
  937dc4:	48 8d 05 3b 36 ff ff 	lea    rax,[rip+0xffffffffffff363b]        # 92b406 <GLUT_KEYBOARDUP_FUNC(unsigned char, int, int)>
  937dcb:	48 89 c7             	mov    rdi,rax
  937dce:	e8 bd 6a 09 00       	call   9ce890 <glutKeyboardUpFunc>
;        glutSpecialFunc(GLUT_SPECIAL_FUNC);
  937dd3:	48 8d 05 4a 38 ff ff 	lea    rax,[rip+0xffffffffffff384a]        # 92b624 <GLUT_SPECIAL_FUNC(int, int, int)>
  937dda:	48 89 c7             	mov    rdi,rax
  937ddd:	e8 6e 68 09 00       	call   9ce650 <glutSpecialFunc>
;        glutSpecialUpFunc(GLUT_SPECIALUP_FUNC);
  937de2:	48 8d 05 5e 38 ff ff 	lea    rax,[rip+0xffffffffffff385e]        # 92b647 <GLUT_SPECIALUP_FUNC(int, int, int)>
  937de9:	48 89 c7             	mov    rdi,rax
  937dec:	e8 ef 6a 09 00       	call   9ce8e0 <glutSpecialUpFunc>
;        glutMouseFunc(GLUT_MOUSE_FUNC);
  937df1:	48 8d 05 eb 88 ff ff 	lea    rax,[rip+0xffffffffffff88eb]        # 9306e3 <GLUT_MOUSE_FUNC(int, int, int, int)>
  937df8:	48 89 c7             	mov    rdi,rax
  937dfb:	e8 20 6c 09 00       	call   9cea20 <glutMouseFunc>
;        glutMotionFunc(GLUT_MOTION_FUNC);
  937e00:	48 8d 05 29 89 ff ff 	lea    rax,[rip+0xffffffffffff8929]        # 930730 <GLUT_MOTION_FUNC(int, int)>
  937e07:	48 89 c7             	mov    rdi,rax
  937e0a:	e8 b1 6c 09 00       	call   9ceac0 <glutMotionFunc>
;        glutPassiveMotionFunc(GLUT_PASSIVEMOTION_FUNC);
  937e0f:	48 8d 05 b7 8f ff ff 	lea    rax,[rip+0xffffffffffff8fb7]        # 930dcd <GLUT_PASSIVEMOTION_FUNC(int, int)>
  937e16:	48 89 c7             	mov    rdi,rax
  937e19:	e8 f2 6c 09 00       	call   9ceb10 <glutPassiveMotionFunc>
;        glutReshapeFunc(GLUT_RESHAPE_FUNC);
  937e1e:	48 8d 05 f1 3a ff ff 	lea    rax,[rip+0xffffffffffff3af1]        # 92b916 <GLUT_RESHAPE_FUNC(int, int)>
  937e25:	48 89 c7             	mov    rdi,rax
  937e28:	e8 93 67 09 00       	call   9ce5c0 <glutReshapeFunc>
;        #ifdef CORE_FREEGLUT
;            glutMouseWheelFunc(GLUT_MOUSEWHEEL_FUNC);
  937e2d:	48 8d 05 b9 8f ff ff 	lea    rax,[rip+0xffffffffffff8fb9]        # 930ded <GLUT_MOUSEWHEEL_FUNC(int, int, int, int)>
  937e34:	48 89 c7             	mov    rdi,rax
  937e37:	e8 34 6c 09 00       	call   9cea70 <glutMouseWheelFunc>
;        #endif
;        
;    #endif
;}
  937e3c:	90                   	nop
  937e3d:	5d                   	pop    rbp
  937e3e:	c3                   	ret    

0000000000937e3f <func__capslock()>:
;
;int32 func__capslock(){
  937e3f:	55                   	push   rbp
  937e40:	48 89 e5             	mov    rbp,rsp
;    #ifdef QB64_WINDOWS
;    return -GetKeyState(VK_CAPITAL);
;    #endif
;    return 0;
  937e43:	b8 00 00 00 00       	mov    eax,0x0
;}
  937e48:	5d                   	pop    rbp
  937e49:	c3                   	ret    

0000000000937e4a <func__scrolllock()>:
;
;int32 func__scrolllock(){
  937e4a:	55                   	push   rbp
  937e4b:	48 89 e5             	mov    rbp,rsp
;    #ifdef QB64_WINDOWS
;    return -GetKeyState(VK_SCROLL);
;    #endif
;    return 0;
  937e4e:	b8 00 00 00 00       	mov    eax,0x0
;}
  937e53:	5d                   	pop    rbp
  937e54:	c3                   	ret    

0000000000937e55 <func__numlock()>:
;
;int32 func__numlock(){
  937e55:	55                   	push   rbp
  937e56:	48 89 e5             	mov    rbp,rsp
;    #ifdef QB64_WINDOWS
;    return -GetKeyState(VK_NUMLOCK);
;    #endif
;    return 0;
  937e59:	b8 00 00 00 00       	mov    eax,0x0
;}
  937e5e:	5d                   	pop    rbp
  937e5f:	c3                   	ret    

0000000000937e60 <toggle_lock_key(int)>:
;
;void toggle_lock_key(int32 key_code){
  937e60:	55                   	push   rbp
  937e61:	48 89 e5             	mov    rbp,rsp
  937e64:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    #ifdef QB64_WINDOWS
;    keybd_event (key_code, 0x45, 1, 0);
;    keybd_event (key_code, 0x45, 3, 0);
;    #endif
;}
  937e67:	90                   	nop
  937e68:	5d                   	pop    rbp
  937e69:	c3                   	ret    

0000000000937e6a <sub__capslock(int)>:
;
;void sub__capslock(int32 options){
  937e6a:	55                   	push   rbp
  937e6b:	48 89 e5             	mov    rbp,rsp
  937e6e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            break;
;    }
;    // _TOGGLE:
;    toggle_lock_key(VK_CAPITAL);
;    #endif
;}
  937e71:	90                   	nop
  937e72:	5d                   	pop    rbp
  937e73:	c3                   	ret    

0000000000937e74 <sub__scrolllock(int)>:
;
;void sub__scrolllock(int32 options){
  937e74:	55                   	push   rbp
  937e75:	48 89 e5             	mov    rbp,rsp
  937e78:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            break;
;    }
;    // _TOGGLE:
;    toggle_lock_key(VK_SCROLL);
;    #endif
;}
  937e7b:	90                   	nop
  937e7c:	5d                   	pop    rbp
  937e7d:	c3                   	ret    

0000000000937e7e <sub__numlock(int)>:
;
;void sub__numlock(int32 options){
  937e7e:	55                   	push   rbp
  937e7f:	48 89 e5             	mov    rbp,rsp
  937e82:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            break;
;    }
;    // _TOGGLE:
;    toggle_lock_key(VK_NUMLOCK);
;    #endif
;}
  937e85:	90                   	nop
  937e86:	5d                   	pop    rbp
  937e87:	c3                   	ret    

0000000000937e88 <sub__consolefont(qbs*, int)>:
;
;void sub__consolefont(qbs* FontName, int FontSize){
  937e88:	55                   	push   rbp
  937e89:	48 89 e5             	mov    rbp,rsp
  937e8c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  937e90:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;        delete[] wc;
;    }
;
;    SetCurrentConsoleFontEx(cl_conout, NULL, &info);
;    #endif
;}
  937e93:	90                   	nop
  937e94:	5d                   	pop    rbp
  937e95:	c3                   	ret    

0000000000937e96 <sub__console_cursor(int, int, int)>:
;
;
;void sub__console_cursor(int32 visible, int32 cursorsize, int32 passed){
  937e96:	55                   	push   rbp
  937e97:	48 89 e5             	mov    rbp,rsp
  937e9a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  937e9d:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  937ea0:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    if (visible==2)info.bVisible = FALSE; //set to hide
;    if (passed&&cursorsize>=0&&cursorsize<=100)info.dwSize = cursorsize;  //the user passed the cursor size, of a suitable size
;        
;    SetConsoleCursorInfo(consoleHandle, &info);
;    #endif
;}
  937ea3:	90                   	nop
  937ea4:	5d                   	pop    rbp
  937ea5:	c3                   	ret    

0000000000937ea6 <func__getconsoleinput()>:
;
;int32 func__getconsoleinput(){
  937ea6:	55                   	push   rbp
  937ea7:	48 89 e5             	mov    rbp,rsp
;            consolebutton = irInputRecord.Event.MouseEvent.dwButtonState; //button state for all buttons
;            //SetConsoleMode(hStdin, dwMode);
;            return 2;
;    }
;    #endif
;    return 0; //in case it's some other odd input
  937eaa:	b8 00 00 00 00       	mov    eax,0x0
;}
  937eaf:	5d                   	pop    rbp
  937eb0:	c3                   	ret    

0000000000937eb1 <func__cinp(int, int)>:
;
;int32 func__cinp (int32 toggle, int32 passed){
  937eb1:	55                   	push   rbp
  937eb2:	48 89 e5             	mov    rbp,rsp
  937eb5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  937eb8:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;        }else{
;            if (temp>=0)return temp;
;            return -temp + 128;
;        }
;    #else
;        return 0;
  937ebb:	b8 00 00 00 00       	mov    eax,0x0
;    #endif
;}
  937ec0:	5d                   	pop    rbp
  937ec1:	c3                   	ret    

0000000000937ec2 <int qbs_cleanup<int>(unsigned int, int)>:
;template <typename T> static T qbs_cleanup(uint32 base,T passvalue){ 
  937ec2:	55                   	push   rbp
  937ec3:	48 89 e5             	mov    rbp,rsp
  937ec6:	48 83 ec 10          	sub    rsp,0x10
  937eca:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  937ecd:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    while (qbs_tmp_list_nexti>base) { qbs_tmp_list_nexti--; if(qbs_tmp_list[qbs_tmp_list_nexti]!=-1)qbs_free((qbs*)qbs_tmp_list[qbs_tmp_list_nexti]); }//clear any temp. strings created
  937ed0:	eb 4f                	jmp    937f21 <int qbs_cleanup<int>(unsigned int, int)+0x5f>
  937ed2:	8b 05 c4 09 14 00    	mov    eax,DWORD PTR [rip+0x1409c4]        # a7889c <qbs_tmp_list_nexti>
  937ed8:	83 e8 01             	sub    eax,0x1
  937edb:	89 05 bb 09 14 00    	mov    DWORD PTR [rip+0x1409bb],eax        # a7889c <qbs_tmp_list_nexti>
  937ee1:	48 8b 05 c0 7c 79 00 	mov    rax,QWORD PTR [rip+0x797cc0]        # 10cfba8 <qbs_tmp_list>
  937ee8:	8b 15 ae 09 14 00    	mov    edx,DWORD PTR [rip+0x1409ae]        # a7889c <qbs_tmp_list_nexti>
  937eee:	89 d2                	mov    edx,edx
  937ef0:	48 c1 e2 03          	shl    rdx,0x3
  937ef4:	48 01 d0             	add    rax,rdx
  937ef7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  937efa:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  937efe:	74 21                	je     937f21 <int qbs_cleanup<int>(unsigned int, int)+0x5f>
  937f00:	48 8b 05 a1 7c 79 00 	mov    rax,QWORD PTR [rip+0x797ca1]        # 10cfba8 <qbs_tmp_list>
  937f07:	8b 15 8f 09 14 00    	mov    edx,DWORD PTR [rip+0x14098f]        # a7889c <qbs_tmp_list_nexti>
  937f0d:	89 d2                	mov    edx,edx
  937f0f:	48 c1 e2 03          	shl    rdx,0x3
  937f13:	48 01 d0             	add    rax,rdx
  937f16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  937f19:	48 89 c7             	mov    rdi,rax
  937f1c:	e8 8b c2 fa ff       	call   8e41ac <qbs_free(qbs*)>
  937f21:	8b 05 75 09 14 00    	mov    eax,DWORD PTR [rip+0x140975]        # a7889c <qbs_tmp_list_nexti>
  937f27:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  937f2a:	72 a6                	jb     937ed2 <int qbs_cleanup<int>(unsigned int, int)+0x10>
;    return passvalue;
  937f2c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
;}
  937f2f:	c9                   	leave  
  937f30:	c3                   	ret    

0000000000937f31 <__static_initialization_and_destruction_0(int, int)>:
;}
  937f31:	55                   	push   rbp
  937f32:	48 89 e5             	mov    rbp,rsp
  937f35:	48 83 ec 10          	sub    rsp,0x10
  937f39:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  937f3c:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  937f3f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  937f43:	0f 85 8e 02 00 00    	jne    9381d7 <__static_initialization_and_destruction_0(int, int)+0x2a6>
  937f49:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
  937f50:	0f 85 81 02 00 00    	jne    9381d7 <__static_initialization_and_destruction_0(int, int)+0x2a6>
  937f56:	48 8d 05 23 62 7a 00 	lea    rax,[rip+0x7a6223]        # 10de180 <std::__ioinit>
  937f5d:	48 89 c7             	mov    rdi,rax
  937f60:	e8 1b de ac ff       	call   405d80 <std::ios_base::Init::Init()@plt>
  937f65:	48 8d 05 1c 09 14 00 	lea    rax,[rip+0x14091c]        # a78888 <__dso_handle>
  937f6c:	48 89 c2             	mov    rdx,rax
  937f6f:	48 8d 05 0a 62 7a 00 	lea    rax,[rip+0x7a620a]        # 10de180 <std::__ioinit>
  937f76:	48 89 c6             	mov    rsi,rax
  937f79:	48 8b 05 68 00 14 00 	mov    rax,QWORD PTR [rip+0x140068]        # a77fe8 <std::ios_base::Init::~Init()@GLIBCXX_3.4>
  937f80:	48 89 c7             	mov    rdi,rax
  937f83:	e8 28 d7 ac ff       	call   4056b0 <__cxa_atexit@plt>
;std::ofstream log_file;
  937f88:	48 8d 05 71 fb 25 00 	lea    rax,[rip+0x25fb71]        # b97b00 <log_file>
  937f8f:	48 89 c7             	mov    rdi,rax
  937f92:	e8 69 df ac ff       	call   405f00 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream()@plt>
  937f97:	48 8d 05 ea 08 14 00 	lea    rax,[rip+0x1408ea]        # a78888 <__dso_handle>
  937f9e:	48 89 c2             	mov    rdx,rax
  937fa1:	48 8d 05 58 fb 25 00 	lea    rax,[rip+0x25fb58]        # b97b00 <log_file>
  937fa8:	48 89 c6             	mov    rsi,rax
  937fab:	48 8b 05 0e 00 14 00 	mov    rax,QWORD PTR [rip+0x14000e]        # a77fc0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@GLIBCXX_3.4>
  937fb2:	48 89 c7             	mov    rdi,rax
  937fb5:	e8 f6 d6 ac ff       	call   4056b0 <__cxa_atexit@plt>
;    uint32 *NPO2_buffer=(uint32*)malloc(4);
  937fba:	bf 04 00 00 00       	mov    edi,0x4
  937fbf:	e8 6c db ac ff       	call   405b30 <malloc@plt>
  937fc4:	48 89 05 cd fe 25 00 	mov    QWORD PTR [rip+0x25fecd],rax        # b97e98 <NPO2_buffer>
;fonts_struct *fonts=(fonts_struct*)malloc(1);
  937fcb:	bf 01 00 00 00       	mov    edi,0x1
  937fd0:	e8 5b db ac ff       	call   405b30 <malloc@plt>
  937fd5:	48 89 05 e4 fe 25 00 	mov    QWORD PTR [rip+0x25fee4],rax        # b97ec0 <fonts>
;mem_lock *mem_lock_base=(mem_lock*)malloc(sizeof(mem_lock)*mem_lock_max);
  937fdc:	8b 05 86 0b 14 00    	mov    eax,DWORD PTR [rip+0x140b86]        # a78b68 <mem_lock_max>
  937fe2:	48 63 d0             	movsxd rdx,eax
  937fe5:	48 89 d0             	mov    rax,rdx
  937fe8:	48 01 c0             	add    rax,rax
  937feb:	48 01 d0             	add    rax,rdx
  937fee:	48 c1 e0 03          	shl    rax,0x3
  937ff2:	48 89 c7             	mov    rdi,rax
  937ff5:	e8 36 db ac ff       	call   405b30 <malloc@plt>
  937ffa:	48 89 05 cf fe 25 00 	mov    QWORD PTR [rip+0x25fecf],rax        # b97ed0 <mem_lock_base>
;ptrszint *mem_lock_freed=(ptrszint*)malloc(sizeof(ptrszint)*mem_lock_freed_max);
  938001:	8b 05 65 0b 14 00    	mov    eax,DWORD PTR [rip+0x140b65]        # a78b6c <mem_lock_freed_max>
  938007:	48 98                	cdqe   
  938009:	48 c1 e0 03          	shl    rax,0x3
  93800d:	48 89 c7             	mov    rdi,rax
  938010:	e8 1b db ac ff       	call   405b30 <malloc@plt>
  938015:	48 89 05 cc fe 25 00 	mov    QWORD PTR [rip+0x25fecc],rax        # b97ee8 <mem_lock_freed>
;int32 *font=(int32*)calloc(4*(48+1),1);//NULL=unused index
  93801c:	be 01 00 00 00       	mov    esi,0x1
  938021:	bf c4 00 00 00       	mov    edi,0xc4
  938026:	e8 f5 d4 ac ff       	call   405520 <calloc@plt>
  93802b:	48 89 05 f6 fe 25 00 	mov    QWORD PTR [rip+0x25fef6],rax        # b97f28 <font>
;int32 *fontheight=(int32*)calloc(4*(48+1),1);
  938032:	be 01 00 00 00       	mov    esi,0x1
  938037:	bf c4 00 00 00       	mov    edi,0xc4
  93803c:	e8 df d4 ac ff       	call   405520 <calloc@plt>
  938041:	48 89 05 e8 fe 25 00 	mov    QWORD PTR [rip+0x25fee8],rax        # b97f30 <fontheight>
;int32 *fontwidth=(int32*)calloc(4*(48+1),1);
  938048:	be 01 00 00 00       	mov    esi,0x1
  93804d:	bf c4 00 00 00       	mov    edi,0xc4
  938052:	e8 c9 d4 ac ff       	call   405520 <calloc@plt>
  938057:	48 89 05 da fe 25 00 	mov    QWORD PTR [rip+0x25feda],rax        # b97f38 <fontwidth>
;int32 *fontflags=(int32*)calloc(4*(48+1),1);
  93805e:	be 01 00 00 00       	mov    esi,0x1
  938063:	bf c4 00 00 00       	mov    edi,0xc4
  938068:	e8 b3 d4 ac ff       	call   405520 <calloc@plt>
  93806d:	48 89 05 cc fe 25 00 	mov    QWORD PTR [rip+0x25fecc],rax        # b97f40 <fontflags>
;uint32 *keyheld_buffer=(uint32*)malloc(1);
  938074:	bf 01 00 00 00       	mov    edi,0x1
  938079:	e8 b2 da ac ff       	call   405b30 <malloc@plt>
  93807e:	48 89 05 eb fe 26 00 	mov    QWORD PTR [rip+0x26feeb],rax        # ba7f70 <keyheld_buffer>
;uint32 *keyheld_bind_buffer=(uint32*)malloc(1);
  938085:	bf 01 00 00 00       	mov    edi,0x1
  93808a:	e8 a1 da ac ff       	call   405b30 <malloc@plt>
  93808f:	48 89 05 e2 fe 26 00 	mov    QWORD PTR [rip+0x26fee2],rax        # ba7f78 <keyheld_bind_buffer>
;gfs_file_struct *gfs_file=(gfs_file_struct*)malloc(1);
  938096:	bf 01 00 00 00       	mov    edi,0x1
  93809b:	e8 90 da ac ff       	call   405b30 <malloc@plt>
  9380a0:	48 89 05 01 ff 26 00 	mov    QWORD PTR [rip+0x26ff01],rax        # ba7fa8 <gfs_file>
;int32 *gfs_freed=(int32*)malloc(1);
  9380a7:	bf 01 00 00 00       	mov    edi,0x1
  9380ac:	e8 7f da ac ff       	call   405b30 <malloc@plt>
  9380b1:	48 89 05 00 ff 26 00 	mov    QWORD PTR [rip+0x26ff00],rax        # ba7fb8 <gfs_freed>
;int32 *gfs_fileno=(int32*)malloc(1);
  9380b8:	bf 01 00 00 00       	mov    edi,0x1
  9380bd:	e8 6e da ac ff       	call   405b30 <malloc@plt>
  9380c2:	48 89 05 ff fe 26 00 	mov    QWORD PTR [rip+0x26feff],rax        # ba7fc8 <gfs_fileno>
;uint16 *unicode16_buf=(uint16*)malloc(1);
  9380c9:	bf 01 00 00 00       	mov    edi,0x1
  9380ce:	e8 5d da ac ff       	call   405b30 <malloc@plt>
  9380d3:	48 89 05 fe fe 26 00 	mov    QWORD PTR [rip+0x26fefe],rax        # ba7fd8 <unicode16_buf>
;int32 *page=(int32*)calloc(1,4);
  9380da:	be 04 00 00 00       	mov    esi,0x4
  9380df:	bf 01 00 00 00       	mov    edi,0x1
  9380e4:	e8 37 d4 ac ff       	call   405520 <calloc@plt>
  9380e9:	48 89 05 30 08 27 00 	mov    QWORD PTR [rip+0x270830],rax        # ba8920 <page>
;img_struct *img=(img_struct*)malloc(IMG_BUFFERSIZE*sizeof(img_struct));
  9380f0:	bf 00 00 0c 00       	mov    edi,0xc0000
  9380f5:	e8 36 da ac ff       	call   405b30 <malloc@plt>
  9380fa:	48 89 05 27 08 27 00 	mov    QWORD PTR [rip+0x270827],rax        # ba8928 <img>
;uint32 *fimg=(uint32*)malloc(IMG_BUFFERSIZE*4);//a list to recover freed indexes
  938101:	bf 00 40 00 00       	mov    edi,0x4000
  938106:	e8 25 da ac ff       	call   405b30 <malloc@plt>
  93810b:	48 89 05 26 08 27 00 	mov    QWORD PTR [rip+0x270826],rax        # ba8938 <fimg>
;uint32 *conversion_layer=(uint32*)malloc(8);
  938112:	bf 08 00 00 00       	mov    edi,0x8
  938117:	e8 14 da ac ff       	call   405b30 <malloc@plt>
  93811c:	48 89 05 95 08 27 00 	mov    QWORD PTR [rip+0x270895],rax        # ba89b8 <conversion_layer>
;uint8 *screen_last=(uint8*)malloc(1);
  938123:	bf 01 00 00 00       	mov    edi,0x1
  938128:	e8 03 da ac ff       	call   405b30 <malloc@plt>
  93812d:	48 89 05 ac a6 27 00 	mov    QWORD PTR [rip+0x27a6ac],rax        # bb27e0 <screen_last>
;qbs *qbs_malloc=(qbs*)calloc(sizeof(qbs)*65536,1);//~1MEG
  938134:	be 01 00 00 00       	mov    esi,0x1
  938139:	bf 00 00 38 00       	mov    edi,0x380000
  93813e:	e8 dd d3 ac ff       	call   405520 <calloc@plt>
  938143:	48 89 05 1e 7a 79 00 	mov    QWORD PTR [rip+0x797a1e],rax        # 10cfb68 <qbs_malloc>
;ptrszint *qbs_malloc_freed=(ptrszint*)malloc(ptrsz*65536);
  93814a:	bf 00 00 08 00       	mov    edi,0x80000
  93814f:	e8 dc d9 ac ff       	call   405b30 <malloc@plt>
  938154:	48 89 05 1d 7a 79 00 	mov    QWORD PTR [rip+0x797a1d],rax        # 10cfb78 <qbs_malloc_freed>
;ptrszint *qbs_cmem_list=(ptrszint*)malloc(65536*ptrsz);
  93815b:	bf 00 00 08 00       	mov    edi,0x80000
  938160:	e8 cb d9 ac ff       	call   405b30 <malloc@plt>
  938165:	48 89 05 1c 7a 79 00 	mov    QWORD PTR [rip+0x797a1c],rax        # 10cfb88 <qbs_cmem_list>
;ptrszint *qbs_list=(ptrszint*)malloc(65536*ptrsz);
  93816c:	bf 00 00 08 00       	mov    edi,0x80000
  938171:	e8 ba d9 ac ff       	call   405b30 <malloc@plt>
  938176:	48 89 05 1b 7a 79 00 	mov    QWORD PTR [rip+0x797a1b],rax        # 10cfb98 <qbs_list>
;ptrszint *qbs_tmp_list=(ptrszint*)calloc(65536*ptrsz,1);//first index MUST be 0
  93817d:	be 01 00 00 00       	mov    esi,0x1
  938182:	bf 00 00 08 00       	mov    edi,0x80000
  938187:	e8 94 d3 ac ff       	call   405520 <calloc@plt>
  93818c:	48 89 05 15 7a 79 00 	mov    QWORD PTR [rip+0x797a15],rax        # 10cfba8 <qbs_tmp_list>
;uint8 *qbs_data=(uint8*)malloc(1048576);
  938193:	bf 00 00 10 00       	mov    edi,0x100000
  938198:	e8 93 d9 ac ff       	call   405b30 <malloc@plt>
  93819d:	48 89 05 0c 7a 79 00 	mov    QWORD PTR [rip+0x797a0c],rax        # 10cfbb0 <qbs_data>
;    float *hardware_buffer_vertices=(float*)malloc(sizeof(float)*1);
  9381a4:	bf 04 00 00 00       	mov    edi,0x4
  9381a9:	e8 82 d9 ac ff       	call   405b30 <malloc@plt>
  9381ae:	48 89 05 8b 57 7a 00 	mov    QWORD PTR [rip+0x7a578b],rax        # 10dd940 <hardware_buffer_vertices>
;    float *hardware_buffer_texcoords=(float*)malloc(sizeof(float)*1);
  9381b5:	bf 04 00 00 00       	mov    edi,0x4
  9381ba:	e8 71 d9 ac ff       	call   405b30 <malloc@plt>
  9381bf:	48 89 05 8a 57 7a 00 	mov    QWORD PTR [rip+0x7a578a],rax        # 10dd950 <hardware_buffer_texcoords>
;uint8 *pixeldata=(uint8*)malloc(1);
  9381c6:	bf 01 00 00 00       	mov    edi,0x1
  9381cb:	e8 60 d9 ac ff       	call   405b30 <malloc@plt>
  9381d0:	48 89 05 99 57 7a 00 	mov    QWORD PTR [rip+0x7a5799],rax        # 10dd970 <pixeldata>
;}
  9381d7:	90                   	nop
  9381d8:	c9                   	leave  
  9381d9:	c3                   	ret    

00000000009381da <_GLOBAL__sub_I___glewCopyTexSubImage3D>:
  9381da:	55                   	push   rbp
  9381db:	48 89 e5             	mov    rbp,rsp
  9381de:	be ff ff 00 00       	mov    esi,0xffff
  9381e3:	bf 01 00 00 00       	mov    edi,0x1
  9381e8:	e8 44 fd ff ff       	call   937f31 <__static_initialization_and_destruction_0(int, int)>
  9381ed:	5d                   	pop    rbp
  9381ee:	c3                   	ret    

00000000009381ef <std::abs(double)>:
;// 2735. std::abs(short), std::abs(signed char) and others should return int
;
;#ifndef __CORRECT_ISO_CPP_MATH_H_PROTO
;  inline _GLIBCXX_CONSTEXPR double
;  abs(double __x)
;  { return __builtin_fabs(__x); }
  9381ef:	55                   	push   rbp
  9381f0:	48 89 e5             	mov    rbp,rsp
  9381f3:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  9381f8:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  9381fd:	f3 0f 7e 0d 3b ec 0e 	movq   xmm1,QWORD PTR [rip+0xeec3b]        # a26e40 <MAIN_LOOP()::QBVK_2_scancode+0x4a0>
  938204:	00 
  938205:	66 0f 54 c1          	andpd  xmm0,xmm1
  938209:	66 48 0f 7e c0       	movq   rax,xmm0
  93820e:	66 48 0f 6e c0       	movq   xmm0,rax
  938213:	5d                   	pop    rbp
  938214:	c3                   	ret    

0000000000938215 <std::exp(long double)>:
;  { return __builtin_expl(__x); }
  938215:	55                   	push   rbp
  938216:	48 89 e5             	mov    rbp,rsp
  938219:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  93821c:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  93821f:	e8 dc ce ac ff       	call   405100 <expl@plt>
  938224:	48 83 c4 10          	add    rsp,0x10
  938228:	c9                   	leave  
  938229:	c3                   	ret    

000000000093822a <std::pow(long double, long double)>:
;  { return __builtin_powl(__x, __y); }
  93822a:	55                   	push   rbp
  93822b:	48 89 e5             	mov    rbp,rsp
  93822e:	ff 75 28             	push   QWORD PTR [rbp+0x28]
  938231:	ff 75 20             	push   QWORD PTR [rbp+0x20]
  938234:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  938237:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  93823a:	e8 81 dc ac ff       	call   405ec0 <powl@plt>
  93823f:	48 83 c4 20          	add    rsp,0x20
  938243:	c9                   	leave  
  938244:	c3                   	ret    

0000000000938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>:
;  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
;  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }
;
;  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
;  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
;  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
  938245:	55                   	push   rbp
  938246:	48 89 e5             	mov    rbp,rsp
  938249:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  93824c:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  93824f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  938252:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  938255:	5d                   	pop    rbp
  938256:	c3                   	ret    

0000000000938257 <__gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::atan<int>(int)>:
;    atan(_Tp __x)
  938257:	55                   	push   rbp
  938258:	48 89 e5             	mov    rbp,rsp
  93825b:	48 83 ec 10          	sub    rsp,0x10
  93825f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    { return __builtin_atan(__x); }
  938262:	66 0f ef c9          	pxor   xmm1,xmm1
  938266:	f2 0f 2a 4d fc       	cvtsi2sd xmm1,DWORD PTR [rbp-0x4]
  93826b:	66 48 0f 7e c8       	movq   rax,xmm1
  938270:	66 48 0f 6e c0       	movq   xmm0,rax
  938275:	e8 a6 d3 ac ff       	call   405620 <atan@plt>
  93827a:	66 48 0f 7e c0       	movq   rax,xmm0
  93827f:	66 48 0f 6e c0       	movq   xmm0,rax
  938284:	c9                   	leave  
  938285:	c3                   	ret    

0000000000938286 <std::fpos<__mbstate_t>::operator long() const>:
;      fpos& operator=(const fpos&) = default;
;      ~fpos() = default;
;#endif
;
;      /// Convert to streamoff.
;      operator streamoff() const { return _M_off; }
  938286:	55                   	push   rbp
  938287:	48 89 e5             	mov    rbp,rsp
  93828a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  93828e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938292:	48 8b 00             	mov    rax,QWORD PTR [rax]
  938295:	5d                   	pop    rbp
  938296:	c3                   	ret    

0000000000938297 <std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&)>:
;   *  @return The parameter cast to an rvalue-reference to allow moving it.
;  */
;  template<typename _Tp>
;    _GLIBCXX_NODISCARD
;    constexpr typename std::remove_reference<_Tp>::type&&
;    move(_Tp&& __t) noexcept
  938297:	55                   	push   rbp
  938298:	48 89 e5             	mov    rbp,rsp
  93829b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  93829f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9382a3:	5d                   	pop    rbp
  9382a4:	c3                   	ret    

00000000009382a5 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&)>:
;			      is_move_constructible<_Tp>,
;			      is_move_assignable<_Tp>>::value>::type
;#else
;    void
;#endif
;    swap(_Tp& __a, _Tp& __b)
  9382a5:	55                   	push   rbp
  9382a6:	48 89 e5             	mov    rbp,rsp
  9382a9:	48 83 ec 20          	sub    rsp,0x20
  9382ad:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9382b1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9382b5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9382bc:	00 00 
  9382be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9382c2:	31 c0                	xor    eax,eax
;    {
;#if __cplusplus < 201103L
;      // concept requirements
;      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)
;#endif
;      _Tp __tmp = _GLIBCXX_MOVE(__a);
  9382c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9382c8:	48 89 c7             	mov    rdi,rax
  9382cb:	e8 c7 ff ff ff       	call   938297 <std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&)>
  9382d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9382d3:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
;      __a = _GLIBCXX_MOVE(__b);
  9382d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9382da:	48 89 c7             	mov    rdi,rax
  9382dd:	e8 b5 ff ff ff       	call   938297 <std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&)>
  9382e2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9382e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9382e9:	88 10                	mov    BYTE PTR [rax],dl
;      __b = _GLIBCXX_MOVE(__tmp);
  9382eb:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  9382ef:	48 89 c7             	mov    rdi,rax
  9382f2:	e8 a0 ff ff ff       	call   938297 <std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&)>
  9382f7:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9382fa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9382fe:	88 10                	mov    BYTE PTR [rax],dl
;    }
  938300:	90                   	nop
  938301:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938305:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  93830c:	00 00 
  93830e:	74 05                	je     938315 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&)+0x70>
  938310:	e8 9b d5 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  938315:	c9                   	leave  
  938316:	c3                   	ret    

0000000000938317 <std::remove_reference<int&>::type&& std::move<int&>(int&)>:
;    move(_Tp&& __t) noexcept
  938317:	55                   	push   rbp
  938318:	48 89 e5             	mov    rbp,rsp
  93831b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  93831f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938323:	5d                   	pop    rbp
  938324:	c3                   	ret    

0000000000938325 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)>:
;    swap(_Tp& __a, _Tp& __b)
  938325:	55                   	push   rbp
  938326:	48 89 e5             	mov    rbp,rsp
  938329:	48 83 ec 20          	sub    rsp,0x20
  93832d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  938331:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  938335:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93833c:	00 00 
  93833e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  938342:	31 c0                	xor    eax,eax
;      _Tp __tmp = _GLIBCXX_MOVE(__a);
  938344:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938348:	48 89 c7             	mov    rdi,rax
  93834b:	e8 c7 ff ff ff       	call   938317 <std::remove_reference<int&>::type&& std::move<int&>(int&)>
  938350:	8b 00                	mov    eax,DWORD PTR [rax]
  938352:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;      __a = _GLIBCXX_MOVE(__b);
  938355:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  938359:	48 89 c7             	mov    rdi,rax
  93835c:	e8 b6 ff ff ff       	call   938317 <std::remove_reference<int&>::type&& std::move<int&>(int&)>
  938361:	8b 10                	mov    edx,DWORD PTR [rax]
  938363:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938367:	89 10                	mov    DWORD PTR [rax],edx
;      __b = _GLIBCXX_MOVE(__tmp);
  938369:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  93836d:	48 89 c7             	mov    rdi,rax
  938370:	e8 a2 ff ff ff       	call   938317 <std::remove_reference<int&>::type&& std::move<int&>(int&)>
  938375:	8b 10                	mov    edx,DWORD PTR [rax]
  938377:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93837b:	89 10                	mov    DWORD PTR [rax],edx
;    }
  93837d:	90                   	nop
  93837e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938382:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  938389:	00 00 
  93838b:	74 05                	je     938392 <std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)+0x6d>
  93838d:	e8 1e d5 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  938392:	c9                   	leave  
  938393:	c3                   	ret    

0000000000938394 <std::fpos<__mbstate_t>::fpos(long)>:
;      fpos(streamoff __off)
  938394:	55                   	push   rbp
  938395:	48 89 e5             	mov    rbp,rsp
  938398:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  93839c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;      : _M_off(__off), _M_state() { }
  9383a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9383a4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9383a8:	48 89 10             	mov    QWORD PTR [rax],rdx
  9383ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9383af:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9383b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9383ba:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  9383c1:	90                   	nop
  9383c2:	5d                   	pop    rbp
  9383c3:	c3                   	ret    

00000000009383c4 <af_sort_pos>:
  9383c4:	55                   	push   rbp
  9383c5:	48 89 e5             	mov    rbp,rsp
  9383c8:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  9383cb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9383cf:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
  9383d6:	e9 ba 00 00 00       	jmp    938495 <af_sort_pos+0xd1>
  9383db:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9383de:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9383e1:	e9 9e 00 00 00       	jmp    938484 <af_sort_pos+0xc0>
  9383e6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9383e9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9383f0:	00 
  9383f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9383f5:	48 01 d0             	add    rax,rdx
  9383f8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9383fb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9383fe:	83 e8 01             	sub    eax,0x1
  938401:	89 c0                	mov    eax,eax
  938403:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  93840a:	00 
  93840b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93840f:	48 01 c8             	add    rax,rcx
  938412:	48 8b 00             	mov    rax,QWORD PTR [rax]
  938415:	48 39 c2             	cmp    rdx,rax
  938418:	7f 76                	jg     938490 <af_sort_pos+0xcc>
  93841a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  93841d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  938424:	00 
  938425:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  938429:	48 01 d0             	add    rax,rdx
  93842c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93842f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  938433:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  938436:	83 e8 01             	sub    eax,0x1
  938439:	89 c0                	mov    eax,eax
  93843b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  938442:	00 
  938443:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  938447:	48 01 d0             	add    rax,rdx
  93844a:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  93844d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  938454:	00 
  938455:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  938459:	48 01 ca             	add    rdx,rcx
  93845c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93845f:	48 89 02             	mov    QWORD PTR [rdx],rax
  938462:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  938465:	83 e8 01             	sub    eax,0x1
  938468:	89 c0                	mov    eax,eax
  93846a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  938471:	00 
  938472:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  938476:	48 01 c2             	add    rdx,rax
  938479:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93847d:	48 89 02             	mov    QWORD PTR [rdx],rax
  938480:	83 6d f4 01          	sub    DWORD PTR [rbp-0xc],0x1
  938484:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  938488:	0f 85 58 ff ff ff    	jne    9383e6 <af_sort_pos+0x22>
  93848e:	eb 01                	jmp    938491 <af_sort_pos+0xcd>
  938490:	90                   	nop
  938491:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  938495:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  938498:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  93849b:	0f 82 3a ff ff ff    	jb     9383db <af_sort_pos+0x17>
  9384a1:	90                   	nop
  9384a2:	90                   	nop
  9384a3:	5d                   	pop    rbp
  9384a4:	c3                   	ret    

00000000009384a5 <af_sort_widths>:
  9384a5:	55                   	push   rbp
  9384a6:	48 89 e5             	mov    rbp,rsp
  9384a9:	48 83 ec 40          	sub    rsp,0x40
  9384ad:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  9384b0:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9384b4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9384bb:	00 00 
  9384bd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9384c1:	31 c0                	xor    eax,eax
  9384c3:	c7 45 d8 01 00 00 00 	mov    DWORD PTR [rbp-0x28],0x1
  9384ca:	e9 22 01 00 00       	jmp    9385f1 <af_sort_widths+0x14c>
  9384cf:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9384d2:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9384d5:	e9 06 01 00 00       	jmp    9385e0 <af_sort_widths+0x13b>
  9384da:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9384dd:	48 89 d0             	mov    rax,rdx
  9384e0:	48 01 c0             	add    rax,rax
  9384e3:	48 01 d0             	add    rax,rdx
  9384e6:	48 c1 e0 03          	shl    rax,0x3
  9384ea:	48 89 c2             	mov    rdx,rax
  9384ed:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9384f1:	48 01 d0             	add    rax,rdx
  9384f4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9384f7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9384fa:	83 e8 01             	sub    eax,0x1
  9384fd:	89 c1                	mov    ecx,eax
  9384ff:	48 89 c8             	mov    rax,rcx
  938502:	48 01 c0             	add    rax,rax
  938505:	48 01 c8             	add    rax,rcx
  938508:	48 c1 e0 03          	shl    rax,0x3
  93850c:	48 89 c1             	mov    rcx,rax
  93850f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  938513:	48 01 c8             	add    rax,rcx
  938516:	48 8b 00             	mov    rax,QWORD PTR [rax]
  938519:	48 39 c2             	cmp    rdx,rax
  93851c:	0f 8f ca 00 00 00    	jg     9385ec <af_sort_widths+0x147>
  938522:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  938525:	48 89 d0             	mov    rax,rdx
  938528:	48 01 c0             	add    rax,rax
  93852b:	48 01 d0             	add    rax,rdx
  93852e:	48 c1 e0 03          	shl    rax,0x3
  938532:	48 89 c2             	mov    rdx,rax
  938535:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  938539:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  93853d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  938540:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
  938544:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  938548:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  93854c:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  938550:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  938554:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  938557:	83 e8 01             	sub    eax,0x1
  93855a:	89 c2                	mov    edx,eax
  93855c:	48 89 d0             	mov    rax,rdx
  93855f:	48 01 c0             	add    rax,rax
  938562:	48 01 d0             	add    rax,rdx
  938565:	48 c1 e0 03          	shl    rax,0x3
  938569:	48 89 c2             	mov    rdx,rax
  93856c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  938570:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
  938574:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  938577:	48 89 d0             	mov    rax,rdx
  93857a:	48 01 c0             	add    rax,rax
  93857d:	48 01 d0             	add    rax,rdx
  938580:	48 c1 e0 03          	shl    rax,0x3
  938584:	48 89 c2             	mov    rdx,rax
  938587:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93858b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  93858f:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  938592:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
  938596:	48 89 01             	mov    QWORD PTR [rcx],rax
  938599:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  93859d:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
  9385a1:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  9385a5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9385a8:	83 e8 01             	sub    eax,0x1
  9385ab:	89 c2                	mov    edx,eax
  9385ad:	48 89 d0             	mov    rax,rdx
  9385b0:	48 01 c0             	add    rax,rax
  9385b3:	48 01 d0             	add    rax,rdx
  9385b6:	48 c1 e0 03          	shl    rax,0x3
  9385ba:	48 89 c2             	mov    rdx,rax
  9385bd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9385c1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9385c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9385c9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9385cd:	48 89 01             	mov    QWORD PTR [rcx],rax
  9385d0:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9385d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9385d8:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  9385dc:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
  9385e0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9385e4:	0f 85 f0 fe ff ff    	jne    9384da <af_sort_widths+0x35>
  9385ea:	eb 01                	jmp    9385ed <af_sort_widths+0x148>
  9385ec:	90                   	nop
  9385ed:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  9385f1:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9385f4:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  9385f7:	0f 82 d2 fe ff ff    	jb     9384cf <af_sort_widths+0x2a>
  9385fd:	90                   	nop
  9385fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938602:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  938609:	00 00 
  93860b:	74 05                	je     938612 <af_sort_widths+0x16d>
  93860d:	e8 9e d2 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  938612:	c9                   	leave  
  938613:	c3                   	ret    

0000000000938614 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)>:
  938614:	55                   	push   rbp
  938615:	48 89 e5             	mov    rbp,rsp
  938618:	48 83 ec 70          	sub    rsp,0x70
  93861c:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  938620:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  938627:	00 00 
  938629:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93862d:	31 c0                	xor    eax,eax
  93862f:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  938636:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93863a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93863d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  938641:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938645:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  93864c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  938650:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  938654:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  938658:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93865c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  938660:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  938664:	48 89 c2             	mov    rdx,rax
  938667:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93866b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93866f:	be 7f 00 00 00       	mov    esi,0x7f
  938674:	48 89 c7             	mov    rdi,rax
  938677:	e8 34 cd ac ff       	call   4053b0 <memset@plt>
  93867c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938680:	be 63 69 6e 75       	mov    esi,0x756e6963
  938685:	48 89 c7             	mov    rdi,rax
  938688:	e8 9c 46 02 00       	call   95cd29 <FT_Select_Charmap>
  93868d:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  938690:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  938694:	74 0c                	je     9386a2 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x8e>
  938696:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  93869d:	e9 a4 01 00 00       	jmp    938846 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x232>
  9386a2:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  9386a9:	e9 1e 01 00 00       	jmp    9387cc <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x1b8>
  9386ae:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9386b1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9386b8:	00 
  9386b9:	48 8d 05 40 7f 13 00 	lea    rax,[rip+0x137f40]        # a70600 <af_script_classes>
  9386c0:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9386c4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9386c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9386cc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9386d0:	48 85 c0             	test   rax,rax
  9386d3:	0f 84 ee 00 00 00    	je     9387c7 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x1b3>
  9386d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9386dd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9386e1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9386e5:	e9 cd 00 00 00       	jmp    9387b7 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x1a3>
  9386ea:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9386ee:	8b 00                	mov    eax,DWORD PTR [rax]
  9386f0:	89 c0                	mov    eax,eax
  9386f2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9386f6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9386fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9386fe:	48 89 d6             	mov    rsi,rdx
  938701:	48 89 c7             	mov    rdi,rax
  938704:	e8 68 4c 02 00       	call   95d371 <FT_Get_Char_Index>
  938709:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  93870c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  93870f:	85 c0                	test   eax,eax
  938711:	74 36                	je     938749 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x135>
  938713:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  938716:	89 c2                	mov    edx,eax
  938718:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93871c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  938720:	48 39 c2             	cmp    rdx,rax
  938723:	73 24                	jae    938749 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x135>
  938725:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  938728:	89 c2                	mov    edx,eax
  93872a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93872e:	48 01 d0             	add    rax,rdx
  938731:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  938734:	3c 7f                	cmp    al,0x7f
  938736:	75 11                	jne    938749 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x135>
  938738:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  93873b:	89 c2                	mov    edx,eax
  93873d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938741:	48 01 d0             	add    rax,rdx
  938744:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  938747:	88 10                	mov    BYTE PTR [rax],dl
  938749:	48 8d 55 ac          	lea    rdx,[rbp-0x54]
  93874d:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  938751:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938755:	48 89 ce             	mov    rsi,rcx
  938758:	48 89 c7             	mov    rdi,rax
  93875b:	e8 34 4d 02 00       	call   95d494 <FT_Get_Next_Char>
  938760:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  938764:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  938767:	85 c0                	test   eax,eax
  938769:	74 47                	je     9387b2 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x19e>
  93876b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93876f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  938772:	89 c0                	mov    eax,eax
  938774:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  938778:	77 38                	ja     9387b2 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x19e>
  93877a:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  93877d:	89 c2                	mov    edx,eax
  93877f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  938783:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  938787:	48 39 c2             	cmp    rdx,rax
  93878a:	73 bd                	jae    938749 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x135>
  93878c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  93878f:	89 c2                	mov    edx,eax
  938791:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938795:	48 01 d0             	add    rax,rdx
  938798:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93879b:	3c 7f                	cmp    al,0x7f
  93879d:	75 aa                	jne    938749 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x135>
  93879f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9387a2:	89 c2                	mov    edx,eax
  9387a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9387a8:	48 01 d0             	add    rax,rdx
  9387ab:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  9387ae:	88 10                	mov    BYTE PTR [rax],dl
  9387b0:	eb 97                	jmp    938749 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x135>
  9387b2:	48 83 45 c0 08       	add    QWORD PTR [rbp-0x40],0x8
  9387b7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9387bb:	8b 00                	mov    eax,DWORD PTR [rax]
  9387bd:	85 c0                	test   eax,eax
  9387bf:	0f 85 25 ff ff ff    	jne    9386ea <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0xd6>
  9387c5:	eb 01                	jmp    9387c8 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x1b4>
  9387c7:	90                   	nop
  9387c8:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  9387cc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9387cf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9387d6:	00 
  9387d7:	48 8d 05 22 7e 13 00 	lea    rax,[rip+0x137e22]        # a70600 <af_script_classes>
  9387de:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9387e2:	48 85 c0             	test   rax,rax
  9387e5:	0f 85 c3 fe ff ff    	jne    9386ae <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x9a>
  9387eb:	c7 45 b8 30 00 00 00 	mov    DWORD PTR [rbp-0x48],0x30
  9387f2:	eb 4b                	jmp    93883f <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x22b>
  9387f4:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  9387f7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9387fb:	48 89 d6             	mov    rsi,rdx
  9387fe:	48 89 c7             	mov    rdi,rax
  938801:	e8 6b 4b 02 00       	call   95d371 <FT_Get_Char_Index>
  938806:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  938809:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  93880d:	74 2c                	je     93883b <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x227>
  93880f:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  938812:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  938816:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93881a:	48 39 c2             	cmp    rdx,rax
  93881d:	73 1c                	jae    93883b <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x227>
  93881f:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  938822:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938826:	48 01 d0             	add    rax,rdx
  938829:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  93882c:	8b 4d bc             	mov    ecx,DWORD PTR [rbp-0x44]
  93882f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938833:	48 01 c8             	add    rax,rcx
  938836:	83 ca 80             	or     edx,0xffffff80
  938839:	88 10                	mov    BYTE PTR [rax],dl
  93883b:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  93883f:	83 7d b8 39          	cmp    DWORD PTR [rbp-0x48],0x39
  938843:	76 af                	jbe    9387f4 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x1e0>
  938845:	90                   	nop
  938846:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  93884d:	00 
  93884e:	eb 59                	jmp    9388a9 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x295>
  938850:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  938854:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938858:	48 01 d0             	add    rax,rdx
  93885b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93885e:	0f b6 c0             	movzx  eax,al
  938861:	24 7f                	and    al,0x7f
  938863:	83 f8 7f             	cmp    eax,0x7f
  938866:	75 3c                	jne    9388a4 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x290>
  938868:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  93886c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938870:	48 01 d0             	add    rax,rdx
  938873:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  938876:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  93887a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93887e:	48 01 c8             	add    rax,rcx
  938881:	83 e2 80             	and    edx,0xffffff80
  938884:	88 10                	mov    BYTE PTR [rax],dl
  938886:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  93888a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93888e:	48 01 d0             	add    rax,rdx
  938891:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  938894:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  938898:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93889c:	48 01 c8             	add    rax,rcx
  93889f:	83 ca 02             	or     edx,0x2
  9388a2:	88 10                	mov    BYTE PTR [rax],dl
  9388a4:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  9388a9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9388ad:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9388b1:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9388b5:	7c 99                	jl     938850 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x23c>
  9388b7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9388bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9388bf:	48 89 d6             	mov    rsi,rdx
  9388c2:	48 89 c7             	mov    rdi,rax
  9388c5:	e8 35 45 02 00       	call   95cdff <FT_Set_Charmap>
  9388ca:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9388cd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9388d1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9388d8:	00 00 
  9388da:	74 05                	je     9388e1 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)+0x2cd>
  9388dc:	e8 cf cf ac ff       	call   4058b0 <__stack_chk_fail@plt>
  9388e1:	c9                   	leave  
  9388e2:	c3                   	ret    

00000000009388e3 <af_face_globals_new>:
  9388e3:	55                   	push   rbp
  9388e4:	48 89 e5             	mov    rbp,rsp
  9388e7:	48 83 ec 30          	sub    rsp,0x30
  9388eb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9388ef:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9388f3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9388fa:	00 00 
  9388fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  938900:	31 c0                	xor    eax,eax
  938902:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  938909:	00 
  93890a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93890e:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  938915:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  938919:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93891d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  938921:	48 83 c0 38          	add    rax,0x38
  938925:	48 89 c1             	mov    rcx,rax
  938928:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  93892c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  938930:	48 89 ce             	mov    rsi,rcx
  938933:	48 89 c7             	mov    rdi,rax
  938936:	e8 d7 bc 02 00       	call   964612 <ft_mem_alloc>
  93893b:	48 89 c2             	mov    rdx,rax
  93893e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938942:	48 89 d6             	mov    rsi,rdx
  938945:	48 89 c7             	mov    rdi,rax
  938948:	e8 5b 54 09 00       	call   9cdda8 <AF_FaceGlobalsRec_* cplusplus_typeof<AF_FaceGlobalsRec_>(AF_FaceGlobalsRec_*, void*)>
  93894d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  938951:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  938954:	85 c0                	test   eax,eax
  938956:	0f 94 c0             	sete   al
  938959:	84 c0                	test   al,al
  93895b:	74 55                	je     9389b2 <af_face_globals_new+0xcf>
  93895d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938961:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  938965:	48 89 10             	mov    QWORD PTR [rax],rdx
  938968:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93896c:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  938970:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938974:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  938978:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93897c:	48 8d 50 38          	lea    rdx,[rax+0x38]
  938980:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938984:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  938988:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93898c:	48 89 c7             	mov    rdi,rax
  93898f:	e8 80 fc ff ff       	call   938614 <af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)>
  938994:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  938997:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  93899a:	85 c0                	test   eax,eax
  93899c:	74 14                	je     9389b2 <af_face_globals_new+0xcf>
  93899e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9389a2:	48 89 c7             	mov    rdi,rax
  9389a5:	e8 2c 00 00 00       	call   9389d6 <af_face_globals_free>
  9389aa:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9389b1:	00 
  9389b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9389b6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9389ba:	48 89 10             	mov    QWORD PTR [rax],rdx
  9389bd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9389c0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9389c4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9389cb:	00 00 
  9389cd:	74 05                	je     9389d4 <af_face_globals_new+0xf1>
  9389cf:	e8 dc ce ac ff       	call   4058b0 <__stack_chk_fail@plt>
  9389d4:	c9                   	leave  
  9389d5:	c3                   	ret    

00000000009389d6 <af_face_globals_free>:
  9389d6:	55                   	push   rbp
  9389d7:	48 89 e5             	mov    rbp,rsp
  9389da:	48 83 ec 30          	sub    rsp,0x30
  9389de:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9389e2:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9389e7:	0f 84 f6 00 00 00    	je     938ae3 <af_face_globals_free+0x10d>
  9389ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9389f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9389f4:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9389fb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9389ff:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  938a06:	e9 90 00 00 00       	jmp    938a9b <af_face_globals_free+0xc5>
  938a0b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938a0f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  938a12:	48 83 c2 02          	add    rdx,0x2
  938a16:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  938a1b:	48 85 c0             	test   rax,rax
  938a1e:	74 77                	je     938a97 <af_face_globals_free+0xc1>
  938a20:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  938a23:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  938a2a:	00 
  938a2b:	48 8d 05 ce 7b 13 00 	lea    rax,[rip+0x137bce]        # a70600 <af_script_classes>
  938a32:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  938a36:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  938a3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938a3e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  938a42:	48 85 c0             	test   rax,rax
  938a45:	74 1d                	je     938a64 <af_face_globals_free+0x8e>
  938a47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938a4b:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  938a4f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938a53:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  938a56:	48 83 c1 02          	add    rcx,0x2
  938a5a:	48 8b 44 c8 08       	mov    rax,QWORD PTR [rax+rcx*8+0x8]
  938a5f:	48 89 c7             	mov    rdi,rax
  938a62:	ff d2                	call   rdx
  938a64:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938a68:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  938a6b:	48 83 c2 02          	add    rdx,0x2
  938a6f:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  938a74:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  938a78:	48 89 d6             	mov    rsi,rdx
  938a7b:	48 89 c7             	mov    rdi,rax
  938a7e:	e8 8f be 02 00       	call   964912 <ft_mem_free>
  938a83:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938a87:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  938a8a:	48 83 c2 02          	add    rdx,0x2
  938a8e:	48 c7 44 d0 08 00 00 	mov    QWORD PTR [rax+rdx*8+0x8],0x0
  938a95:	00 00 
  938a97:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  938a9b:	83 7d ec 03          	cmp    DWORD PTR [rbp-0x14],0x3
  938a9f:	0f 86 66 ff ff ff    	jbe    938a0b <af_face_globals_free+0x35>
  938aa5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938aa9:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  938ab0:	00 
  938ab1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938ab5:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  938abc:	00 
  938abd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938ac1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  938ac8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  938acc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  938ad0:	48 89 d6             	mov    rsi,rdx
  938ad3:	48 89 c7             	mov    rdi,rax
  938ad6:	e8 37 be 02 00       	call   964912 <ft_mem_free>
  938adb:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  938ae2:	00 
  938ae3:	90                   	nop
  938ae4:	c9                   	leave  
  938ae5:	c3                   	ret    

0000000000938ae6 <af_face_globals_get_metrics>:
  938ae6:	55                   	push   rbp
  938ae7:	48 89 e5             	mov    rbp,rsp
  938aea:	48 83 ec 60          	sub    rsp,0x60
  938aee:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  938af2:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  938af5:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
  938af8:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
  938afc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  938b03:	00 00 
  938b05:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  938b09:	31 c0                	xor    eax,eax
  938b0b:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  938b12:	00 
  938b13:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  938b16:	83 e0 0f             	and    eax,0xf
  938b19:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  938b1c:	48 c7 45 e0 05 00 00 	mov    QWORD PTR [rbp-0x20],0x5
  938b23:	00 
  938b24:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  938b2b:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  938b2e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938b32:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  938b36:	48 39 c2             	cmp    rdx,rax
  938b39:	72 0c                	jb     938b47 <af_face_globals_get_metrics+0x61>
  938b3b:	c7 45 cc 06 00 00 00 	mov    DWORD PTR [rbp-0x34],0x6
  938b42:	e9 71 01 00 00       	jmp    938cb8 <af_face_globals_get_metrics+0x1d2>
  938b47:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  938b4a:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  938b4d:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  938b51:	74 0b                	je     938b5e <af_face_globals_get_metrics+0x78>
  938b53:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  938b56:	83 c0 01             	add    eax,0x1
  938b59:	83 f8 04             	cmp    eax,0x4
  938b5c:	76 1a                	jbe    938b78 <af_face_globals_get_metrics+0x92>
  938b5e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938b62:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  938b66:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  938b69:	48 01 d0             	add    rax,rdx
  938b6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  938b6f:	0f b6 c0             	movzx  eax,al
  938b72:	83 e0 7f             	and    eax,0x7f
  938b75:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  938b78:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  938b7b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  938b82:	00 
  938b83:	48 8d 05 76 7a 13 00 	lea    rax,[rip+0x137a76]        # a70600 <af_script_classes>
  938b8a:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  938b8e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  938b92:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  938b96:	75 09                	jne    938ba1 <af_face_globals_get_metrics+0xbb>
  938b98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938b9c:	8b 00                	mov    eax,DWORD PTR [rax]
  938b9e:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  938ba1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938ba5:	8b 00                	mov    eax,DWORD PTR [rax]
  938ba7:	89 c2                	mov    edx,eax
  938ba9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938bad:	48 63 d2             	movsxd rdx,edx
  938bb0:	48 83 c2 02          	add    rdx,0x2
  938bb4:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  938bb9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  938bbd:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  938bc2:	0f 85 ec 00 00 00    	jne    938cb4 <af_face_globals_get_metrics+0x1ce>
  938bc8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938bcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  938bcf:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  938bd6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  938bda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938bde:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  938be2:	48 89 c1             	mov    rcx,rax
  938be5:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  938be9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  938bed:	48 89 ce             	mov    rsi,rcx
  938bf0:	48 89 c7             	mov    rdi,rax
  938bf3:	e8 1a ba 02 00       	call   964612 <ft_mem_alloc>
  938bf8:	48 89 c2             	mov    rdx,rax
  938bfb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938bff:	48 89 d6             	mov    rsi,rdx
  938c02:	48 89 c7             	mov    rdi,rax
  938c05:	e8 b0 51 09 00       	call   9cddba <AF_ScriptMetricsRec_* cplusplus_typeof<AF_ScriptMetricsRec_>(AF_ScriptMetricsRec_*, void*)>
  938c0a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  938c0e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  938c11:	85 c0                	test   eax,eax
  938c13:	0f 95 c0             	setne  al
  938c16:	84 c0                	test   al,al
  938c18:	0f 85 99 00 00 00    	jne    938cb7 <af_face_globals_get_metrics+0x1d1>
  938c1e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938c22:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  938c26:	48 89 10             	mov    QWORD PTR [rax],rdx
  938c29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938c2d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  938c31:	48 85 c0             	test   rax,rax
  938c34:	74 60                	je     938c96 <af_face_globals_get_metrics+0x1b0>
  938c36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938c3a:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  938c3e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938c42:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  938c45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938c49:	48 89 d6             	mov    rsi,rdx
  938c4c:	48 89 c7             	mov    rdi,rax
  938c4f:	ff d1                	call   rcx
  938c51:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  938c54:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  938c57:	85 c0                	test   eax,eax
  938c59:	74 3b                	je     938c96 <af_face_globals_get_metrics+0x1b0>
  938c5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938c5f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  938c63:	48 85 c0             	test   rax,rax
  938c66:	74 11                	je     938c79 <af_face_globals_get_metrics+0x193>
  938c68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938c6c:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  938c70:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938c74:	48 89 c7             	mov    rdi,rax
  938c77:	ff d2                	call   rdx
  938c79:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  938c7d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  938c81:	48 89 d6             	mov    rsi,rdx
  938c84:	48 89 c7             	mov    rdi,rax
  938c87:	e8 86 bc 02 00       	call   964912 <ft_mem_free>
  938c8c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  938c93:	00 
  938c94:	eb 22                	jmp    938cb8 <af_face_globals_get_metrics+0x1d2>
  938c96:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  938c9a:	8b 00                	mov    eax,DWORD PTR [rax]
  938c9c:	89 c2                	mov    edx,eax
  938c9e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938ca2:	48 63 d2             	movsxd rdx,edx
  938ca5:	48 8d 4a 02          	lea    rcx,[rdx+0x2]
  938ca9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  938cad:	48 89 54 c8 08       	mov    QWORD PTR [rax+rcx*8+0x8],rdx
  938cb2:	eb 04                	jmp    938cb8 <af_face_globals_get_metrics+0x1d2>
  938cb4:	90                   	nop
  938cb5:	eb 01                	jmp    938cb8 <af_face_globals_get_metrics+0x1d2>
  938cb7:	90                   	nop
  938cb8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  938cbc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  938cc0:	48 89 10             	mov    QWORD PTR [rax],rdx
  938cc3:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  938cc6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  938cca:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  938cd1:	00 00 
  938cd3:	74 05                	je     938cda <af_face_globals_get_metrics+0x1f4>
  938cd5:	e8 d6 cb ac ff       	call   4058b0 <__stack_chk_fail@plt>
  938cda:	c9                   	leave  
  938cdb:	c3                   	ret    

0000000000938cdc <af_face_globals_is_digit>:
  938cdc:	55                   	push   rbp
  938cdd:	48 89 e5             	mov    rbp,rsp
  938ce0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  938ce4:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  938ce7:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  938cea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938cee:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  938cf2:	48 39 c2             	cmp    rdx,rax
  938cf5:	73 16                	jae    938d0d <af_face_globals_is_digit+0x31>
  938cf7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  938cfb:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  938cff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  938d02:	48 01 d0             	add    rax,rdx
  938d05:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  938d08:	83 e0 80             	and    eax,0xffffff80
  938d0b:	eb 05                	jmp    938d12 <af_face_globals_is_digit+0x36>
  938d0d:	b8 00 00 00 00       	mov    eax,0x0
  938d12:	5d                   	pop    rbp
  938d13:	c3                   	ret    

0000000000938d14 <af_axis_hints_new_segment>:
  938d14:	55                   	push   rbp
  938d15:	48 89 e5             	mov    rbp,rsp
  938d18:	48 83 ec 40          	sub    rsp,0x40
  938d1c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  938d20:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  938d24:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  938d28:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  938d2f:	00 00 
  938d31:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  938d35:	31 c0                	xor    eax,eax
  938d37:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  938d3e:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  938d45:	00 
  938d46:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938d4a:	8b 10                	mov    edx,DWORD PTR [rax]
  938d4c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938d50:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  938d53:	39 c2                	cmp    edx,eax
  938d55:	0f 8c b0 00 00 00    	jl     938e0b <af_axis_hints_new_segment+0xf7>
  938d5b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938d5f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  938d62:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  938d65:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  938d68:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  938d6b:	c7 45 ec 17 5d 74 01 	mov    DWORD PTR [rbp-0x14],0x1745d17
  938d72:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  938d75:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  938d78:	7c 0c                	jl     938d86 <af_axis_hints_new_segment+0x72>
  938d7a:	c7 45 e0 40 00 00 00 	mov    DWORD PTR [rbp-0x20],0x40
  938d81:	e9 bd 00 00 00       	jmp    938e43 <af_axis_hints_new_segment+0x12f>
  938d86:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  938d89:	c1 f8 02             	sar    eax,0x2
  938d8c:	83 c0 04             	add    eax,0x4
  938d8f:	01 45 e4             	add    DWORD PTR [rbp-0x1c],eax
  938d92:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  938d95:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  938d98:	7c 08                	jl     938da2 <af_axis_hints_new_segment+0x8e>
  938d9a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  938d9d:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  938da0:	7e 06                	jle    938da8 <af_axis_hints_new_segment+0x94>
  938da2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  938da5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  938da8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938dac:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  938db0:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  938db3:	48 63 c8             	movsxd rcx,eax
  938db6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  938db9:	48 63 d0             	movsxd rdx,eax
  938dbc:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  938dc0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  938dc4:	49 89 f9             	mov    r9,rdi
  938dc7:	49 89 f0             	mov    r8,rsi
  938dca:	be 58 00 00 00       	mov    esi,0x58
  938dcf:	48 89 c7             	mov    rdi,rax
  938dd2:	e8 32 b9 02 00       	call   964709 <ft_mem_realloc>
  938dd7:	48 89 c2             	mov    rdx,rax
  938dda:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938dde:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  938de2:	48 89 d6             	mov    rsi,rdx
  938de5:	48 89 c7             	mov    rdi,rax
  938de8:	e8 df 4f 09 00       	call   9cddcc <AF_SegmentRec_* cplusplus_typeof<AF_SegmentRec_>(AF_SegmentRec_*, void*)>
  938ded:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  938df1:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  938df5:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  938df8:	85 c0                	test   eax,eax
  938dfa:	0f 95 c0             	setne  al
  938dfd:	84 c0                	test   al,al
  938dff:	75 41                	jne    938e42 <af_axis_hints_new_segment+0x12e>
  938e01:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938e05:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  938e08:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  938e0b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938e0f:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  938e13:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938e17:	8b 00                	mov    eax,DWORD PTR [rax]
  938e19:	8d 48 01             	lea    ecx,[rax+0x1]
  938e1c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  938e20:	89 0a                	mov    DWORD PTR [rdx],ecx
  938e22:	48 63 d0             	movsxd rdx,eax
  938e25:	48 89 d0             	mov    rax,rdx
  938e28:	48 c1 e0 02          	shl    rax,0x2
  938e2c:	48 01 d0             	add    rax,rdx
  938e2f:	48 01 c0             	add    rax,rax
  938e32:	48 01 d0             	add    rax,rdx
  938e35:	48 c1 e0 03          	shl    rax,0x3
  938e39:	48 01 f0             	add    rax,rsi
  938e3c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  938e40:	eb 01                	jmp    938e43 <af_axis_hints_new_segment+0x12f>
  938e42:	90                   	nop
  938e43:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  938e47:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  938e4b:	48 89 10             	mov    QWORD PTR [rax],rdx
  938e4e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  938e51:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  938e55:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  938e5c:	00 00 
  938e5e:	74 05                	je     938e65 <af_axis_hints_new_segment+0x151>
  938e60:	e8 4b ca ac ff       	call   4058b0 <__stack_chk_fail@plt>
  938e65:	c9                   	leave  
  938e66:	c3                   	ret    

0000000000938e67 <af_axis_hints_new_edge>:
  938e67:	55                   	push   rbp
  938e68:	48 89 e5             	mov    rbp,rsp
  938e6b:	53                   	push   rbx
  938e6c:	48 83 ec 58          	sub    rsp,0x58
  938e70:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  938e74:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  938e77:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
  938e7a:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
  938e7e:	4c 89 45 a0          	mov    QWORD PTR [rbp-0x60],r8
  938e82:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  938e89:	00 00 
  938e8b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  938e8f:	31 c0                	xor    eax,eax
  938e91:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  938e98:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  938e9f:	00 
  938ea0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938ea4:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  938ea7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938eab:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  938eae:	39 c2                	cmp    edx,eax
  938eb0:	0f 8c b4 00 00 00    	jl     938f6a <af_axis_hints_new_edge+0x103>
  938eb6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938eba:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  938ebd:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  938ec0:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  938ec3:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  938ec6:	c7 45 d4 17 5d 74 01 	mov    DWORD PTR [rbp-0x2c],0x1745d17
  938ecd:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  938ed0:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  938ed3:	7c 0c                	jl     938ee1 <af_axis_hints_new_edge+0x7a>
  938ed5:	c7 45 c8 40 00 00 00 	mov    DWORD PTR [rbp-0x38],0x40
  938edc:	e9 b2 01 00 00       	jmp    939093 <af_axis_hints_new_edge+0x22c>
  938ee1:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  938ee4:	c1 f8 02             	sar    eax,0x2
  938ee7:	83 c0 04             	add    eax,0x4
  938eea:	01 45 cc             	add    DWORD PTR [rbp-0x34],eax
  938eed:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  938ef0:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
  938ef3:	7c 08                	jl     938efd <af_axis_hints_new_edge+0x96>
  938ef5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  938ef8:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  938efb:	7e 06                	jle    938f03 <af_axis_hints_new_edge+0x9c>
  938efd:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  938f00:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  938f03:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938f07:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  938f0b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  938f0e:	48 63 c8             	movsxd rcx,eax
  938f11:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  938f14:	48 63 d0             	movsxd rdx,eax
  938f17:	48 8d 7d c8          	lea    rdi,[rbp-0x38]
  938f1b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  938f1f:	49 89 f9             	mov    r9,rdi
  938f22:	49 89 f0             	mov    r8,rsi
  938f25:	be 58 00 00 00       	mov    esi,0x58
  938f2a:	48 89 c7             	mov    rdi,rax
  938f2d:	e8 d7 b7 02 00       	call   964709 <ft_mem_realloc>
  938f32:	48 89 c2             	mov    rdx,rax
  938f35:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938f39:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  938f3d:	48 89 d6             	mov    rsi,rdx
  938f40:	48 89 c7             	mov    rdi,rax
  938f43:	e8 96 4e 09 00       	call   9cddde <AF_EdgeRec_* cplusplus_typeof<AF_EdgeRec_>(AF_EdgeRec_*, void*)>
  938f48:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  938f4c:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  938f50:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  938f53:	85 c0                	test   eax,eax
  938f55:	0f 95 c0             	setne  al
  938f58:	84 c0                	test   al,al
  938f5a:	0f 85 32 01 00 00    	jne    939092 <af_axis_hints_new_edge+0x22b>
  938f60:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938f64:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  938f67:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  938f6a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938f6e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  938f72:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  938f76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938f7a:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  938f7d:	48 63 d0             	movsxd rdx,eax
  938f80:	48 89 d0             	mov    rax,rdx
  938f83:	48 c1 e0 02          	shl    rax,0x2
  938f87:	48 01 d0             	add    rax,rdx
  938f8a:	48 01 c0             	add    rax,rax
  938f8d:	48 01 d0             	add    rax,rdx
  938f90:	48 c1 e0 03          	shl    rax,0x3
  938f94:	48 89 c2             	mov    rdx,rax
  938f97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  938f9b:	48 01 d0             	add    rax,rdx
  938f9e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  938fa2:	e9 96 00 00 00       	jmp    93903d <af_axis_hints_new_edge+0x1d6>
  938fa7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938fab:	48 83 e8 58          	sub    rax,0x58
  938faf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  938fb2:	98                   	cwde   
  938fb3:	39 45 b4             	cmp    DWORD PTR [rbp-0x4c],eax
  938fb6:	0f 8f 91 00 00 00    	jg     93904d <af_axis_hints_new_edge+0x1e6>
  938fbc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938fc0:	48 83 e8 58          	sub    rax,0x58
  938fc4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  938fc7:	98                   	cwde   
  938fc8:	39 45 b4             	cmp    DWORD PTR [rbp-0x4c],eax
  938fcb:	75 0c                	jne    938fd9 <af_axis_hints_new_edge+0x172>
  938fcd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  938fd1:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  938fd4:	39 45 b0             	cmp    DWORD PTR [rbp-0x50],eax
  938fd7:	74 77                	je     939050 <af_axis_hints_new_edge+0x1e9>
  938fd9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  938fdd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  938fe1:	48 8b 4a a8          	mov    rcx,QWORD PTR [rdx-0x58]
  938fe5:	48 8b 5a b0          	mov    rbx,QWORD PTR [rdx-0x50]
  938fe9:	48 89 08             	mov    QWORD PTR [rax],rcx
  938fec:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  938ff0:	48 8b 4a b8          	mov    rcx,QWORD PTR [rdx-0x48]
  938ff4:	48 8b 5a c0          	mov    rbx,QWORD PTR [rdx-0x40]
  938ff8:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  938ffc:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  939000:	48 8b 4a c8          	mov    rcx,QWORD PTR [rdx-0x38]
  939004:	48 8b 5a d0          	mov    rbx,QWORD PTR [rdx-0x30]
  939008:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  93900c:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  939010:	48 8b 4a d8          	mov    rcx,QWORD PTR [rdx-0x28]
  939014:	48 8b 5a e0          	mov    rbx,QWORD PTR [rdx-0x20]
  939018:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  93901c:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  939020:	48 8b 4a e8          	mov    rcx,QWORD PTR [rdx-0x18]
  939024:	48 8b 5a f0          	mov    rbx,QWORD PTR [rdx-0x10]
  939028:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  93902c:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  939030:	48 8b 52 f8          	mov    rdx,QWORD PTR [rdx-0x8]
  939034:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  939038:	48 83 6d d8 58       	sub    QWORD PTR [rbp-0x28],0x58
  93903d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939041:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  939045:	0f 87 5c ff ff ff    	ja     938fa7 <af_axis_hints_new_edge+0x140>
  93904b:	eb 04                	jmp    939051 <af_axis_hints_new_edge+0x1ea>
  93904d:	90                   	nop
  93904e:	eb 01                	jmp    939051 <af_axis_hints_new_edge+0x1ea>
  939050:	90                   	nop
  939051:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  939055:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  939058:	8d 50 01             	lea    edx,[rax+0x1]
  93905b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93905f:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  939062:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939066:	ba 58 00 00 00       	mov    edx,0x58
  93906b:	be 00 00 00 00       	mov    esi,0x0
  939070:	48 89 c7             	mov    rdi,rax
  939073:	e8 38 c3 ac ff       	call   4053b0 <memset@plt>
  939078:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  93907b:	89 c2                	mov    edx,eax
  93907d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939081:	66 89 10             	mov    WORD PTR [rax],dx
  939084:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  939087:	89 c2                	mov    edx,eax
  939089:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93908d:	88 50 19             	mov    BYTE PTR [rax+0x19],dl
  939090:	eb 01                	jmp    939093 <af_axis_hints_new_edge+0x22c>
  939092:	90                   	nop
  939093:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939097:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  93909b:	48 89 10             	mov    QWORD PTR [rax],rdx
  93909e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9390a1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9390a5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9390ac:	00 00 
  9390ae:	74 05                	je     9390b5 <af_axis_hints_new_edge+0x24e>
  9390b0:	e8 fb c7 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  9390b5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9390b9:	c9                   	leave  
  9390ba:	c3                   	ret    

00000000009390bb <af_glyph_hints_dump_points>:
  9390bb:	55                   	push   rbp
  9390bc:	48 89 e5             	mov    rbp,rsp
  9390bf:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9390c3:	90                   	nop
  9390c4:	5d                   	pop    rbp
  9390c5:	c3                   	ret    

00000000009390c6 <af_glyph_hints_dump_segments>:
  9390c6:	55                   	push   rbp
  9390c7:	48 89 e5             	mov    rbp,rsp
  9390ca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9390ce:	90                   	nop
  9390cf:	5d                   	pop    rbp
  9390d0:	c3                   	ret    

00000000009390d1 <af_glyph_hints_get_num_segments>:
  9390d1:	55                   	push   rbp
  9390d2:	48 89 e5             	mov    rbp,rsp
  9390d5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9390d9:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9390dc:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9390e0:	b8 00 00 00 00       	mov    eax,0x0
  9390e5:	5d                   	pop    rbp
  9390e6:	c3                   	ret    

00000000009390e7 <af_glyph_hints_get_segment_offset>:
  9390e7:	55                   	push   rbp
  9390e8:	48 89 e5             	mov    rbp,rsp
  9390eb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9390ef:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9390f2:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  9390f5:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  9390f9:	b8 00 00 00 00       	mov    eax,0x0
  9390fe:	5d                   	pop    rbp
  9390ff:	c3                   	ret    

0000000000939100 <af_glyph_hints_dump_edges>:
  939100:	55                   	push   rbp
  939101:	48 89 e5             	mov    rbp,rsp
  939104:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  939108:	90                   	nop
  939109:	5d                   	pop    rbp
  93910a:	c3                   	ret    

000000000093910b <af_direction_compute>:
  93910b:	55                   	push   rbp
  93910c:	48 89 e5             	mov    rbp,rsp
  93910f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  939113:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  939117:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93911b:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93911f:	7c 42                	jl     939163 <af_direction_compute+0x58>
  939121:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939125:	48 f7 d8             	neg    rax
  939128:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  93912c:	7c 19                	jl     939147 <af_direction_compute+0x3c>
  93912e:	c7 45 ec 02 00 00 00 	mov    DWORD PTR [rbp-0x14],0x2
  939135:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  939139:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93913d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939141:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  939145:	eb 59                	jmp    9391a0 <af_direction_compute+0x95>
  939147:	c7 45 ec ff ff ff ff 	mov    DWORD PTR [rbp-0x14],0xffffffff
  93914e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939152:	48 f7 d8             	neg    rax
  939155:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  939159:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93915d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  939161:	eb 3d                	jmp    9391a0 <af_direction_compute+0x95>
  939163:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939167:	48 f7 d8             	neg    rax
  93916a:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  93916e:	7c 19                	jl     939189 <af_direction_compute+0x7e>
  939170:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  939177:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93917b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93917f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  939183:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  939187:	eb 17                	jmp    9391a0 <af_direction_compute+0x95>
  939189:	c7 45 ec fe ff ff ff 	mov    DWORD PTR [rbp-0x14],0xfffffffe
  939190:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  939194:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  939198:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93919c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9391a0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9391a4:	48 89 d0             	mov    rax,rdx
  9391a7:	48 c1 e0 03          	shl    rax,0x3
  9391ab:	48 29 d0             	sub    rax,rdx
  9391ae:	48 01 c0             	add    rax,rax
  9391b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9391b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9391b9:	48 89 c2             	mov    rdx,rax
  9391bc:	48 f7 da             	neg    rdx
  9391bf:	48 0f 48 d0          	cmovs  rdx,rax
  9391c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9391c7:	48 89 c1             	mov    rcx,rax
  9391ca:	48 f7 d9             	neg    rcx
  9391cd:	48 0f 49 c1          	cmovns rax,rcx
  9391d1:	48 39 c2             	cmp    rdx,rax
  9391d4:	7f 07                	jg     9391dd <af_direction_compute+0xd2>
  9391d6:	c7 45 ec 04 00 00 00 	mov    DWORD PTR [rbp-0x14],0x4
  9391dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9391e0:	5d                   	pop    rbp
  9391e1:	c3                   	ret    

00000000009391e2 <af_glyph_hints_init>:
  9391e2:	55                   	push   rbp
  9391e3:	48 89 e5             	mov    rbp,rsp
  9391e6:	48 83 ec 10          	sub    rsp,0x10
  9391ea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9391ee:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9391f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9391f6:	ba b8 00 00 00       	mov    edx,0xb8
  9391fb:	be 00 00 00 00       	mov    esi,0x0
  939200:	48 89 c7             	mov    rdi,rax
  939203:	e8 a8 c1 ac ff       	call   4053b0 <memset@plt>
  939208:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93920c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  939210:	48 89 10             	mov    QWORD PTR [rax],rdx
  939213:	90                   	nop
  939214:	c9                   	leave  
  939215:	c3                   	ret    

0000000000939216 <af_glyph_hints_done>:
  939216:	55                   	push   rbp
  939217:	48 89 e5             	mov    rbp,rsp
  93921a:	48 83 ec 30          	sub    rsp,0x30
  93921e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  939222:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  939227:	0f 84 4a 01 00 00    	je     939377 <af_glyph_hints_done+0x161>
  93922d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939231:	48 8b 00             	mov    rax,QWORD PTR [rax]
  939234:	48 85 c0             	test   rax,rax
  939237:	0f 84 3a 01 00 00    	je     939377 <af_glyph_hints_done+0x161>
  93923d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939241:	48 8b 00             	mov    rax,QWORD PTR [rax]
  939244:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  939248:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  93924f:	e9 9c 00 00 00       	jmp    9392f0 <af_glyph_hints_done+0xda>
  939254:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  939257:	48 63 d0             	movsxd rdx,eax
  93925a:	48 89 d0             	mov    rax,rdx
  93925d:	48 c1 e0 02          	shl    rax,0x2
  939261:	48 01 d0             	add    rax,rdx
  939264:	48 c1 e0 03          	shl    rax,0x3
  939268:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93926c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939270:	48 01 d0             	add    rax,rdx
  939273:	48 83 c0 08          	add    rax,0x8
  939277:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93927b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93927f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  939285:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  939289:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  939290:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  939294:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  939298:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93929c:	48 89 d6             	mov    rsi,rdx
  93929f:	48 89 c7             	mov    rdi,rax
  9392a2:	e8 6b b6 02 00       	call   964912 <ft_mem_free>
  9392a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9392ab:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9392b2:	00 
  9392b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9392b7:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  9392be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9392c2:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
  9392c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9392cd:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9392d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9392d5:	48 89 d6             	mov    rsi,rdx
  9392d8:	48 89 c7             	mov    rdi,rax
  9392db:	e8 32 b6 02 00       	call   964912 <ft_mem_free>
  9392e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9392e4:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9392eb:	00 
  9392ec:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  9392f0:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  9392f4:	0f 8e 5a ff ff ff    	jle    939254 <af_glyph_hints_done+0x3e>
  9392fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9392fe:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  939302:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  939306:	48 89 d6             	mov    rsi,rdx
  939309:	48 89 c7             	mov    rdi,rax
  93930c:	e8 01 b6 02 00       	call   964912 <ft_mem_free>
  939311:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939315:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  93931c:	00 
  93931d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939321:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  939328:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93932c:	c7 40 3c 00 00 00 00 	mov    DWORD PTR [rax+0x3c],0x0
  939333:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939337:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  93933b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93933f:	48 89 d6             	mov    rsi,rdx
  939342:	48 89 c7             	mov    rdi,rax
  939345:	e8 c8 b5 02 00       	call   964912 <ft_mem_free>
  93934a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93934e:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  939355:	00 
  939356:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93935a:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [rax+0x2c],0x0
  939361:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939365:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
  93936c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939370:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  939377:	90                   	nop
  939378:	c9                   	leave  
  939379:	c3                   	ret    

000000000093937a <af_glyph_hints_rescale>:
  93937a:	55                   	push   rbp
  93937b:	48 89 e5             	mov    rbp,rsp
  93937e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  939382:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  939386:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93938a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  93938e:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  939395:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  939399:	8b 50 34             	mov    edx,DWORD PTR [rax+0x34]
  93939c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9393a0:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
  9393a6:	90                   	nop
  9393a7:	5d                   	pop    rbp
  9393a8:	c3                   	ret    

00000000009393a9 <af_glyph_hints_reload>:
  9393a9:	55                   	push   rbp
  9393aa:	48 89 e5             	mov    rbp,rsp
  9393ad:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  9393b4:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  9393bb:	48 89 b5 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rsi
  9393c2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9393c9:	00 00 
  9393cb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9393cf:	31 c0                	xor    eax,eax
  9393d1:	c7 85 34 ff ff ff 00 	mov    DWORD PTR [rbp-0xcc],0x0
  9393d8:	00 00 00 
  9393db:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9393e2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9393e6:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9393ea:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9393f1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9393f5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9393f9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939400:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  939404:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  939408:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93940f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  939413:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  939417:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93941e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  939421:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  939425:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93942c:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [rax+0x2c],0x0
  939433:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93943a:	c7 40 3c 00 00 00 00 	mov    DWORD PTR [rax+0x3c],0x0
  939441:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939448:	c7 40 48 00 00 00 00 	mov    DWORD PTR [rax+0x48],0x0
  93944f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939456:	c7 40 58 00 00 00 00 	mov    DWORD PTR [rax+0x58],0x0
  93945d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939464:	c7 40 70 00 00 00 00 	mov    DWORD PTR [rax+0x70],0x0
  93946b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939472:	c7 80 80 00 00 00 00 	mov    DWORD PTR [rax+0x80],0x0
  939479:	00 00 00 
  93947c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  939483:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939486:	98                   	cwde   
  939487:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  93948d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939494:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  939497:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  93949d:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  9394a3:	3b 85 44 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xbc]
  9394a9:	0f 86 8e 00 00 00    	jbe    93953d <af_glyph_hints_reload+0x194>
  9394af:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  9394b5:	83 c0 03             	add    eax,0x3
  9394b8:	83 e0 fc             	and    eax,0xfffffffc
  9394bb:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  9394c1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9394c8:	48 8b 70 40          	mov    rsi,QWORD PTR [rax+0x40]
  9394cc:	8b 8d 40 ff ff ff    	mov    ecx,DWORD PTR [rbp-0xc0]
  9394d2:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9394d8:	48 8d bd 34 ff ff ff 	lea    rdi,[rbp-0xcc]
  9394df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9394e3:	49 89 f9             	mov    r9,rdi
  9394e6:	49 89 f0             	mov    r8,rsi
  9394e9:	be 08 00 00 00       	mov    esi,0x8
  9394ee:	48 89 c7             	mov    rdi,rax
  9394f1:	e8 13 b2 02 00       	call   964709 <ft_mem_realloc>
  9394f6:	48 89 c2             	mov    rdx,rax
  9394f9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939500:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  939504:	48 89 d6             	mov    rsi,rdx
  939507:	48 89 c7             	mov    rdi,rax
  93950a:	e8 e1 48 09 00       	call   9cddf0 <AF_PointRec_** cplusplus_typeof<AF_PointRec_*>(AF_PointRec_**, void*)>
  93950f:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  939516:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  93951a:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  939520:	85 c0                	test   eax,eax
  939522:	0f 95 c0             	setne  al
  939525:	84 c0                	test   al,al
  939527:	0f 85 22 07 00 00    	jne    939c4f <af_glyph_hints_reload+0x8a6>
  93952d:	8b 95 40 ff ff ff    	mov    edx,DWORD PTR [rbp-0xc0]
  939533:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93953a:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  93953d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  939544:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  939548:	98                   	cwde   
  939549:	83 c0 02             	add    eax,0x2
  93954c:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  939552:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
