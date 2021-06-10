;_SUB_INSERTELEMENTS_STRING_ELEMENTS=qbs_new_cmem(oldstr2746->len,0);
  5f066b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f066f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f0672:	be 00 00 00 00       	mov    esi,0x0
  5f0677:	89 c7                	mov    edi,eax
  5f0679:	e8 1e 43 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5f067e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  5f0682:	eb 17                	jmp    5f069b <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x136>
;}else{
;_SUB_INSERTELEMENTS_STRING_ELEMENTS=qbs_new(oldstr2746->len,0);
  5f0684:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0688:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f068b:	be 00 00 00 00       	mov    esi,0x0
  5f0690:	89 c7                	mov    edi,eax
  5f0692:	e8 72 47 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f0697:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_SUB_INSERTELEMENTS_STRING_ELEMENTS->chr,oldstr2746->chr,oldstr2746->len);
  5f069b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f069f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f06a2:	48 63 d0             	movsxd rdx,eax
  5f06a5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f06a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5f06ac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f06b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5f06b3:	48 89 ce             	mov    rsi,rcx
  5f06b6:	48 89 c7             	mov    rdi,rax
  5f06b9:	e8 42 4f e1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_INSERTELEMENTS_STRING_A2=NULL;
  5f06be:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5f06c5:	00 
;if (!_SUB_INSERTELEMENTS_STRING_A2)_SUB_INSERTELEMENTS_STRING_A2=qbs_new(0,0);
  5f06c6:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5f06cb:	75 13                	jne    5f06e0 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x17b>
  5f06cd:	be 00 00 00 00       	mov    esi,0x0
  5f06d2:	bf 00 00 00 00       	mov    edi,0x0
  5f06d7:	e8 2d 47 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f06dc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;int32 *_SUB_INSERTELEMENTS_LONG_N=NULL;
  5f06e0:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5f06e7:	00 
;if(_SUB_INSERTELEMENTS_LONG_N==NULL){
  5f06e8:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  5f06ed:	75 18                	jne    5f0707 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x1a2>
;_SUB_INSERTELEMENTS_LONG_N=(int32*)mem_static_malloc(4);
  5f06ef:	bf 04 00 00 00       	mov    edi,0x4
  5f06f4:	e8 a8 33 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f06f9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_INSERTELEMENTS_LONG_N=0;
  5f06fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5f0701:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_INSERTELEMENTS_LONG_I2=NULL;
  5f0707:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  5f070e:	00 
;if(_SUB_INSERTELEMENTS_LONG_I2==NULL){
  5f070f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5f0714:	75 18                	jne    5f072e <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x1c9>
;_SUB_INSERTELEMENTS_LONG_I2=(int32*)mem_static_malloc(4);
  5f0716:	bf 04 00 00 00       	mov    edi,0x4
  5f071b:	e8 81 33 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f0720:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_SUB_INSERTELEMENTS_LONG_I2=0;
  5f0724:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0728:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data24.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5f072e:	e8 dc 64 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5f0733:	48 8b 05 9e 77 5a 00 	mov    rax,QWORD PTR [rip+0x5a779e]        # b97ed8 <mem_lock_tmp>
  5f073a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  5f073e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f0742:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5f0749:	8b 05 ed d6 48 00    	mov    eax,DWORD PTR [rip+0x48d6ed]        # a7de3c <new_error>
  5f074f:	85 c0                	test   eax,eax
  5f0751:	0f 85 0f 05 00 00    	jne    5f0c66 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x701>
;S_22271:;
  5f0757:	90                   	nop
;if ((-(*_SUB_INSERTELEMENTS_LONG_I== 0 ))||new_error){
  5f0758:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f075c:	8b 00                	mov    eax,DWORD PTR [rax]
  5f075e:	85 c0                	test   eax,eax
  5f0760:	74 0e                	je     5f0770 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x20b>
  5f0762:	8b 05 d4 d6 48 00    	mov    eax,DWORD PTR [rip+0x48d6d4]        # a7de3c <new_error>
  5f0768:	85 c0                	test   eax,eax
  5f076a:	0f 84 78 01 00 00    	je     5f08e8 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x383>
;if(qbevent){evnt(19233);if(r)goto S_22271;}
  5f0770:	8b 05 d2 d6 48 00    	mov    eax,DWORD PTR [rip+0x48d6d2]        # a7de48 <qbevent>
  5f0776:	85 c0                	test   eax,eax
  5f0778:	74 20                	je     5f079a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x235>
  5f077a:	ba 00 00 00 00       	mov    edx,0x0
  5f077f:	be 00 00 00 00       	mov    esi,0x0
  5f0784:	bf 21 4b 00 00       	mov    edi,0x4b21
  5f0789:	e8 f3 25 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f078e:	8b 05 c0 03 5a 00    	mov    eax,DWORD PTR [rip+0x5a03c0]        # b90b54 <r>
  5f0794:	85 c0                	test   eax,eax
  5f0796:	74 03                	je     5f079b <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x236>
  5f0798:	eb be                	jmp    5f0758 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x1f3>
;S_22272:;
  5f079a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_INSERTELEMENTS_STRING_A,qbs_new_txt_len("",0))))||new_error){
  5f079b:	be 00 00 00 00       	mov    esi,0x0
  5f07a0:	48 8d 05 04 f9 3e 00 	lea    rax,[rip+0x3ef904]        # 9e00ab <_IO_stdin_used+0xab>
  5f07a7:	48 89 c7             	mov    rdi,rax
  5f07aa:	e8 76 44 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f07af:	48 89 c2             	mov    rdx,rax
  5f07b2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f07b6:	48 89 d6             	mov    rsi,rdx
  5f07b9:	48 89 c7             	mov    rdi,rax
  5f07bc:	e8 a4 7a 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f07c1:	89 c2                	mov    edx,eax
  5f07c3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f07c6:	89 d6                	mov    esi,edx
  5f07c8:	89 c7                	mov    edi,eax
  5f07ca:	e8 48 34 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f07cf:	85 c0                	test   eax,eax
  5f07d1:	75 0a                	jne    5f07dd <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x278>
  5f07d3:	8b 05 63 d6 48 00    	mov    eax,DWORD PTR [rip+0x48d663]        # a7de3c <new_error>
  5f07d9:	85 c0                	test   eax,eax
  5f07db:	74 07                	je     5f07e4 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x27f>
  5f07dd:	b8 01 00 00 00       	mov    eax,0x1
  5f07e2:	eb 05                	jmp    5f07e9 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x284>
  5f07e4:	b8 00 00 00 00       	mov    eax,0x0
  5f07e9:	84 c0                	test   al,al
  5f07eb:	74 7f                	je     5f086c <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x307>
;if(qbevent){evnt(19234);if(r)goto S_22272;}
  5f07ed:	8b 05 55 d6 48 00    	mov    eax,DWORD PTR [rip+0x48d655]        # a7de48 <qbevent>
  5f07f3:	85 c0                	test   eax,eax
  5f07f5:	74 20                	je     5f0817 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x2b2>
  5f07f7:	ba 00 00 00 00       	mov    edx,0x0
  5f07fc:	be 00 00 00 00       	mov    esi,0x0
  5f0801:	bf 22 4b 00 00       	mov    edi,0x4b22
  5f0806:	e8 76 25 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f080b:	8b 05 43 03 5a 00    	mov    eax,DWORD PTR [rip+0x5a0343]        # b90b54 <r>
  5f0811:	85 c0                	test   eax,eax
  5f0813:	74 02                	je     5f0817 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x2b2>
  5f0815:	eb 84                	jmp    5f079b <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x236>
;do{
;qbs_set(_SUB_INSERTELEMENTS_STRING_A,_SUB_INSERTELEMENTS_STRING_ELEMENTS);
  5f0817:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5f081b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f081f:	48 89 d6             	mov    rsi,rdx
  5f0822:	48 89 c7             	mov    rdi,rax
  5f0825:	e8 8d 47 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f082a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f082d:	be 00 00 00 00       	mov    esi,0x0
  5f0832:	89 c7                	mov    edi,eax
  5f0834:	e8 de 33 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19235);}while(r);
  5f0839:	8b 05 09 d6 48 00    	mov    eax,DWORD PTR [rip+0x48d609]        # a7de48 <qbevent>
  5f083f:	85 c0                	test   eax,eax
  5f0841:	74 23                	je     5f0866 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x301>
  5f0843:	ba 00 00 00 00       	mov    edx,0x0
  5f0848:	be 00 00 00 00       	mov    esi,0x0
  5f084d:	bf 23 4b 00 00       	mov    edi,0x4b23
  5f0852:	e8 2a 25 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0857:	8b 05 f7 02 5a 00    	mov    eax,DWORD PTR [rip+0x5a02f7]        # b90b54 <r>
  5f085d:	85 c0                	test   eax,eax
  5f085f:	75 b6                	jne    5f0817 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x2b2>
;do{
;goto exit_subfunc;
  5f0861:	e9 04 04 00 00       	jmp    5f0c6a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x705>
;if(!qbevent)break;evnt(19235);}while(r);
  5f0866:	90                   	nop
;goto exit_subfunc;
  5f0867:	e9 fe 03 00 00       	jmp    5f0c6a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x705>
;if(!qbevent)break;evnt(19236);}while(r);
;}
;do{
;qbs_set(_SUB_INSERTELEMENTS_STRING_A,qbs_add(qbs_add(_SUB_INSERTELEMENTS_STRING_ELEMENTS,__STRING1_SP),_SUB_INSERTELEMENTS_STRING_A));
  5f086c:	48 8b 15 3d e3 59 00 	mov    rdx,QWORD PTR [rip+0x59e33d]        # b8ebb0 <__STRING1_SP>
  5f0873:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f0877:	48 89 d6             	mov    rsi,rdx
  5f087a:	48 89 c7             	mov    rdi,rax
  5f087d:	e8 65 50 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f0882:	48 89 c2             	mov    rdx,rax
  5f0885:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f0889:	48 89 c6             	mov    rsi,rax
  5f088c:	48 89 d7             	mov    rdi,rdx
  5f088f:	e8 53 50 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f0894:	48 89 c2             	mov    rdx,rax
  5f0897:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f089b:	48 89 d6             	mov    rsi,rdx
  5f089e:	48 89 c7             	mov    rdi,rax
  5f08a1:	e8 11 47 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f08a6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f08a9:	be 00 00 00 00       	mov    esi,0x0
  5f08ae:	89 c7                	mov    edi,eax
  5f08b0:	e8 62 33 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19238);}while(r);
  5f08b5:	8b 05 8d d5 48 00    	mov    eax,DWORD PTR [rip+0x48d58d]        # a7de48 <qbevent>
  5f08bb:	85 c0                	test   eax,eax
  5f08bd:	74 23                	je     5f08e2 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x37d>
  5f08bf:	ba 00 00 00 00       	mov    edx,0x0
  5f08c4:	be 00 00 00 00       	mov    esi,0x0
  5f08c9:	bf 26 4b 00 00       	mov    edi,0x4b26
  5f08ce:	e8 ae 24 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f08d3:	8b 05 7b 02 5a 00    	mov    eax,DWORD PTR [rip+0x5a027b]        # b90b54 <r>
  5f08d9:	85 c0                	test   eax,eax
  5f08db:	75 8f                	jne    5f086c <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x307>
;do{
;goto exit_subfunc;
  5f08dd:	e9 88 03 00 00       	jmp    5f0c6a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x705>
;if(!qbevent)break;evnt(19238);}while(r);
  5f08e2:	90                   	nop
;goto exit_subfunc;
  5f08e3:	e9 82 03 00 00       	jmp    5f0c6a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x705>
;if(!qbevent)break;evnt(19239);}while(r);
;}
;do{
;qbs_set(_SUB_INSERTELEMENTS_STRING_A2,qbs_new_txt_len("",0));
  5f08e8:	be 00 00 00 00       	mov    esi,0x0
  5f08ed:	48 8d 05 b7 f7 3e 00 	lea    rax,[rip+0x3ef7b7]        # 9e00ab <_IO_stdin_used+0xab>
  5f08f4:	48 89 c7             	mov    rdi,rax
  5f08f7:	e8 29 43 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f08fc:	48 89 c2             	mov    rdx,rax
  5f08ff:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0903:	48 89 d6             	mov    rsi,rdx
  5f0906:	48 89 c7             	mov    rdi,rax
  5f0909:	e8 a9 46 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f090e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f0911:	be 00 00 00 00       	mov    esi,0x0
  5f0916:	89 c7                	mov    edi,eax
  5f0918:	e8 fa 32 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19242);}while(r);
  5f091d:	8b 05 25 d5 48 00    	mov    eax,DWORD PTR [rip+0x48d525]        # a7de48 <qbevent>
  5f0923:	85 c0                	test   eax,eax
  5f0925:	74 20                	je     5f0947 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x3e2>
  5f0927:	ba 00 00 00 00       	mov    edx,0x0
  5f092c:	be 00 00 00 00       	mov    esi,0x0
  5f0931:	bf 2a 4b 00 00       	mov    edi,0x4b2a
  5f0936:	e8 46 24 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f093b:	8b 05 13 02 5a 00    	mov    eax,DWORD PTR [rip+0x5a0213]        # b90b54 <r>
  5f0941:	85 c0                	test   eax,eax
  5f0943:	75 a3                	jne    5f08e8 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x383>
  5f0945:	eb 01                	jmp    5f0948 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x3e3>
  5f0947:	90                   	nop
;do{
;*_SUB_INSERTELEMENTS_LONG_N=FUNC_NUMELEMENTS(_SUB_INSERTELEMENTS_STRING_A);
  5f0948:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f094c:	48 89 c7             	mov    rdi,rax
  5f094f:	e8 67 7a 01 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  5f0954:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  5f0958:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f095a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f095d:	be 00 00 00 00       	mov    esi,0x0
  5f0962:	89 c7                	mov    edi,eax
  5f0964:	e8 ae 32 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19243);}while(r);
  5f0969:	8b 05 d9 d4 48 00    	mov    eax,DWORD PTR [rip+0x48d4d9]        # a7de48 <qbevent>
  5f096f:	85 c0                	test   eax,eax
  5f0971:	74 20                	je     5f0993 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x42e>
  5f0973:	ba 00 00 00 00       	mov    edx,0x0
  5f0978:	be 00 00 00 00       	mov    esi,0x0
  5f097d:	bf 2b 4b 00 00       	mov    edi,0x4b2b
  5f0982:	e8 fa 23 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0987:	8b 05 c7 01 5a 00    	mov    eax,DWORD PTR [rip+0x5a01c7]        # b90b54 <r>
  5f098d:	85 c0                	test   eax,eax
  5f098f:	75 b7                	jne    5f0948 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x3e3>
;S_22281:;
  5f0991:	eb 01                	jmp    5f0994 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x42f>
;if(!qbevent)break;evnt(19243);}while(r);
  5f0993:	90                   	nop
;fornext_value2748= 1 ;
  5f0994:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  5f099b:	00 
;fornext_finalvalue2748=*_SUB_INSERTELEMENTS_LONG_N;
  5f099c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5f09a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5f09a2:	48 98                	cdqe   
  5f09a4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step2748= 1 ;
  5f09a8:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  5f09af:	00 
;if (fornext_step2748<0) fornext_step_negative2748=1; else fornext_step_negative2748=0;
  5f09b0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  5f09b5:	79 06                	jns    5f09bd <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x458>
  5f09b7:	c6 45 a7 01          	mov    BYTE PTR [rbp-0x59],0x1
  5f09bb:	eb 04                	jmp    5f09c1 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x45c>
  5f09bd:	c6 45 a7 00          	mov    BYTE PTR [rbp-0x59],0x0
;if (new_error) goto fornext_error2748;
  5f09c1:	8b 05 75 d4 48 00    	mov    eax,DWORD PTR [rip+0x48d475]        # a7de3c <new_error>
  5f09c7:	85 c0                	test   eax,eax
  5f09c9:	75 32                	jne    5f09fd <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x498>
;goto fornext_entrylabel2748;
  5f09cb:	90                   	nop
;while(1){
;fornext_value2748=fornext_step2748+(*_SUB_INSERTELEMENTS_LONG_I2);
;fornext_entrylabel2748:
;*_SUB_INSERTELEMENTS_LONG_I2=fornext_value2748;
  5f09cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f09d0:	89 c2                	mov    edx,eax
  5f09d2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f09d6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2748){
  5f09d8:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
  5f09dc:	74 0f                	je     5f09ed <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x488>
;if (fornext_value2748<fornext_finalvalue2748) break;
  5f09de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f09e2:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  5f09e6:	7d 16                	jge    5f09fe <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x499>
  5f09e8:	e9 2d 02 00 00       	jmp    5f0c1a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x6b5>
;}else{
;if (fornext_value2748>fornext_finalvalue2748) break;
  5f09ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f09f1:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  5f09f5:	0f 8f 1e 02 00 00    	jg     5f0c19 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x6b4>
;}
;fornext_error2748:;
  5f09fb:	eb 01                	jmp    5f09fe <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x499>
;if (new_error) goto fornext_error2748;
  5f09fd:	90                   	nop
;if(qbevent){evnt(19248);if(r)goto S_22281;}
  5f09fe:	8b 05 44 d4 48 00    	mov    eax,DWORD PTR [rip+0x48d444]        # a7de48 <qbevent>
  5f0a04:	85 c0                	test   eax,eax
  5f0a06:	74 23                	je     5f0a2b <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x4c6>
  5f0a08:	ba 00 00 00 00       	mov    edx,0x0
  5f0a0d:	be 00 00 00 00       	mov    esi,0x0
  5f0a12:	bf 30 4b 00 00       	mov    edi,0x4b30
  5f0a17:	e8 65 23 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0a1c:	8b 05 32 01 5a 00    	mov    eax,DWORD PTR [rip+0x5a0132]        # b90b54 <r>
  5f0a22:	85 c0                	test   eax,eax
  5f0a24:	74 06                	je     5f0a2c <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x4c7>
  5f0a26:	e9 69 ff ff ff       	jmp    5f0994 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x42f>
;S_22282:;
  5f0a2b:	90                   	nop
;if ((-(*_SUB_INSERTELEMENTS_LONG_I2> 1 ))||new_error){
  5f0a2c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0a30:	8b 00                	mov    eax,DWORD PTR [rax]
  5f0a32:	83 f8 01             	cmp    eax,0x1
  5f0a35:	7f 0e                	jg     5f0a45 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x4e0>
  5f0a37:	8b 05 ff d3 48 00    	mov    eax,DWORD PTR [rip+0x48d3ff]        # a7de3c <new_error>
  5f0a3d:	85 c0                	test   eax,eax
  5f0a3f:	0f 84 8c 00 00 00    	je     5f0ad1 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x56c>
;if(qbevent){evnt(19249);if(r)goto S_22282;}
  5f0a45:	8b 05 fd d3 48 00    	mov    eax,DWORD PTR [rip+0x48d3fd]        # a7de48 <qbevent>
  5f0a4b:	85 c0                	test   eax,eax
  5f0a4d:	74 20                	je     5f0a6f <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x50a>
  5f0a4f:	ba 00 00 00 00       	mov    edx,0x0
  5f0a54:	be 00 00 00 00       	mov    esi,0x0
  5f0a59:	bf 31 4b 00 00       	mov    edi,0x4b31
  5f0a5e:	e8 1e 23 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0a63:	8b 05 eb 00 5a 00    	mov    eax,DWORD PTR [rip+0x5a00eb]        # b90b54 <r>
  5f0a69:	85 c0                	test   eax,eax
  5f0a6b:	74 02                	je     5f0a6f <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x50a>
  5f0a6d:	eb bd                	jmp    5f0a2c <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x4c7>
;do{
;qbs_set(_SUB_INSERTELEMENTS_STRING_A2,qbs_add(_SUB_INSERTELEMENTS_STRING_A2,__STRING1_SP));
  5f0a6f:	48 8b 15 3a e1 59 00 	mov    rdx,QWORD PTR [rip+0x59e13a]        # b8ebb0 <__STRING1_SP>
  5f0a76:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0a7a:	48 89 d6             	mov    rsi,rdx
  5f0a7d:	48 89 c7             	mov    rdi,rax
  5f0a80:	e8 62 4e 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f0a85:	48 89 c2             	mov    rdx,rax
  5f0a88:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0a8c:	48 89 d6             	mov    rsi,rdx
  5f0a8f:	48 89 c7             	mov    rdi,rax
  5f0a92:	e8 20 45 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f0a97:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f0a9a:	be 00 00 00 00       	mov    esi,0x0
  5f0a9f:	89 c7                	mov    edi,eax
  5f0aa1:	e8 71 31 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19249);}while(r);
  5f0aa6:	8b 05 9c d3 48 00    	mov    eax,DWORD PTR [rip+0x48d39c]        # a7de48 <qbevent>
  5f0aac:	85 c0                	test   eax,eax
  5f0aae:	74 20                	je     5f0ad0 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x56b>
  5f0ab0:	ba 00 00 00 00       	mov    edx,0x0
  5f0ab5:	be 00 00 00 00       	mov    esi,0x0
  5f0aba:	bf 31 4b 00 00       	mov    edi,0x4b31
  5f0abf:	e8 bd 22 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0ac4:	8b 05 8a 00 5a 00    	mov    eax,DWORD PTR [rip+0x5a008a]        # b90b54 <r>
  5f0aca:	85 c0                	test   eax,eax
  5f0acc:	75 a1                	jne    5f0a6f <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x50a>
  5f0ace:	eb 01                	jmp    5f0ad1 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x56c>
  5f0ad0:	90                   	nop
;}
;do{
;qbs_set(_SUB_INSERTELEMENTS_STRING_A2,qbs_add(_SUB_INSERTELEMENTS_STRING_A2,FUNC_GETELEMENT(_SUB_INSERTELEMENTS_STRING_A,_SUB_INSERTELEMENTS_LONG_I2)));
  5f0ad1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  5f0ad5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f0ad9:	48 89 d6             	mov    rsi,rdx
  5f0adc:	48 89 c7             	mov    rdi,rax
  5f0adf:	e8 b6 eb ff ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5f0ae4:	48 89 c2             	mov    rdx,rax
  5f0ae7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0aeb:	48 89 d6             	mov    rsi,rdx
  5f0aee:	48 89 c7             	mov    rdi,rax
  5f0af1:	e8 f1 4d 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f0af6:	48 89 c2             	mov    rdx,rax
  5f0af9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0afd:	48 89 d6             	mov    rsi,rdx
  5f0b00:	48 89 c7             	mov    rdi,rax
  5f0b03:	e8 af 44 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f0b08:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f0b0b:	be 00 00 00 00       	mov    esi,0x0
  5f0b10:	89 c7                	mov    edi,eax
  5f0b12:	e8 00 31 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19250);}while(r);
  5f0b17:	8b 05 2b d3 48 00    	mov    eax,DWORD PTR [rip+0x48d32b]        # a7de48 <qbevent>
  5f0b1d:	85 c0                	test   eax,eax
  5f0b1f:	74 20                	je     5f0b41 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x5dc>
  5f0b21:	ba 00 00 00 00       	mov    edx,0x0
  5f0b26:	be 00 00 00 00       	mov    esi,0x0
  5f0b2b:	bf 32 4b 00 00       	mov    edi,0x4b32
  5f0b30:	e8 4c 22 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0b35:	8b 05 19 00 5a 00    	mov    eax,DWORD PTR [rip+0x5a0019]        # b90b54 <r>
  5f0b3b:	85 c0                	test   eax,eax
  5f0b3d:	75 92                	jne    5f0ad1 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x56c>
;S_22286:;
  5f0b3f:	eb 01                	jmp    5f0b42 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x5dd>
;if(!qbevent)break;evnt(19250);}while(r);
  5f0b41:	90                   	nop
;if ((-(*_SUB_INSERTELEMENTS_LONG_I==*_SUB_INSERTELEMENTS_LONG_I2))||new_error){
  5f0b42:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f0b46:	8b 10                	mov    edx,DWORD PTR [rax]
  5f0b48:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0b4c:	8b 00                	mov    eax,DWORD PTR [rax]
  5f0b4e:	39 c2                	cmp    edx,eax
  5f0b50:	74 0e                	je     5f0b60 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x5fb>
  5f0b52:	8b 05 e4 d2 48 00    	mov    eax,DWORD PTR [rip+0x48d2e4]        # a7de3c <new_error>
  5f0b58:	85 c0                	test   eax,eax
  5f0b5a:	0f 84 9b 00 00 00    	je     5f0bfb <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x696>
;if(qbevent){evnt(19251);if(r)goto S_22286;}
  5f0b60:	8b 05 e2 d2 48 00    	mov    eax,DWORD PTR [rip+0x48d2e2]        # a7de48 <qbevent>
  5f0b66:	85 c0                	test   eax,eax
  5f0b68:	74 20                	je     5f0b8a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x625>
  5f0b6a:	ba 00 00 00 00       	mov    edx,0x0
  5f0b6f:	be 00 00 00 00       	mov    esi,0x0
  5f0b74:	bf 33 4b 00 00       	mov    edi,0x4b33
  5f0b79:	e8 03 22 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0b7e:	8b 05 d0 ff 59 00    	mov    eax,DWORD PTR [rip+0x59ffd0]        # b90b54 <r>
  5f0b84:	85 c0                	test   eax,eax
  5f0b86:	74 02                	je     5f0b8a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x625>
  5f0b88:	eb b8                	jmp    5f0b42 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x5dd>
;do{
;qbs_set(_SUB_INSERTELEMENTS_STRING_A2,qbs_add(qbs_add(_SUB_INSERTELEMENTS_STRING_A2,__STRING1_SP),_SUB_INSERTELEMENTS_STRING_ELEMENTS));
  5f0b8a:	48 8b 15 1f e0 59 00 	mov    rdx,QWORD PTR [rip+0x59e01f]        # b8ebb0 <__STRING1_SP>
  5f0b91:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0b95:	48 89 d6             	mov    rsi,rdx
  5f0b98:	48 89 c7             	mov    rdi,rax
  5f0b9b:	e8 47 4d 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f0ba0:	48 89 c2             	mov    rdx,rax
  5f0ba3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f0ba7:	48 89 c6             	mov    rsi,rax
  5f0baa:	48 89 d7             	mov    rdi,rdx
  5f0bad:	e8 35 4d 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f0bb2:	48 89 c2             	mov    rdx,rax
  5f0bb5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0bb9:	48 89 d6             	mov    rsi,rdx
  5f0bbc:	48 89 c7             	mov    rdi,rax
  5f0bbf:	e8 f3 43 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f0bc4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f0bc7:	be 00 00 00 00       	mov    esi,0x0
  5f0bcc:	89 c7                	mov    edi,eax
  5f0bce:	e8 44 30 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19251);}while(r);
  5f0bd3:	8b 05 6f d2 48 00    	mov    eax,DWORD PTR [rip+0x48d26f]        # a7de48 <qbevent>
  5f0bd9:	85 c0                	test   eax,eax
  5f0bdb:	74 21                	je     5f0bfe <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x699>
  5f0bdd:	ba 00 00 00 00       	mov    edx,0x0
  5f0be2:	be 00 00 00 00       	mov    esi,0x0
  5f0be7:	bf 33 4b 00 00       	mov    edi,0x4b33
  5f0bec:	e8 90 21 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0bf1:	8b 05 5d ff 59 00    	mov    eax,DWORD PTR [rip+0x59ff5d]        # b90b54 <r>
  5f0bf7:	85 c0                	test   eax,eax
  5f0bf9:	75 8f                	jne    5f0b8a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x625>
;}
;fornext_continue_2747:;
  5f0bfb:	90                   	nop
  5f0bfc:	eb 01                	jmp    5f0bff <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x69a>
;if(!qbevent)break;evnt(19251);}while(r);
  5f0bfe:	90                   	nop
;fornext_value2748=fornext_step2748+(*_SUB_INSERTELEMENTS_LONG_I2);
  5f0bff:	90                   	nop
  5f0c00:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0c04:	8b 00                	mov    eax,DWORD PTR [rax]
  5f0c06:	48 63 d0             	movsxd rdx,eax
  5f0c09:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5f0c0d:	48 01 d0             	add    rax,rdx
  5f0c10:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  5f0c14:	e9 b3 fd ff ff       	jmp    5f09cc <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x467>
;if (fornext_value2748>fornext_finalvalue2748) break;
  5f0c19:	90                   	nop
;}
;fornext_exit_2747:;
;do{
;qbs_set(_SUB_INSERTELEMENTS_STRING_A,_SUB_INSERTELEMENTS_STRING_A2);
  5f0c1a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  5f0c1e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f0c22:	48 89 d6             	mov    rsi,rdx
  5f0c25:	48 89 c7             	mov    rdi,rax
  5f0c28:	e8 8a 43 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f0c2d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5f0c30:	be 00 00 00 00       	mov    esi,0x0
  5f0c35:	89 c7                	mov    edi,eax
  5f0c37:	e8 db 2f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19254);}while(r);
  5f0c3c:	8b 05 06 d2 48 00    	mov    eax,DWORD PTR [rip+0x48d206]        # a7de48 <qbevent>
  5f0c42:	85 c0                	test   eax,eax
  5f0c44:	74 23                	je     5f0c69 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x704>
  5f0c46:	ba 00 00 00 00       	mov    edx,0x0
  5f0c4b:	be 00 00 00 00       	mov    esi,0x0
  5f0c50:	bf 36 4b 00 00       	mov    edi,0x4b36
  5f0c55:	e8 27 21 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0c5a:	8b 05 f4 fe 59 00    	mov    eax,DWORD PTR [rip+0x59fef4]        # b90b54 <r>
  5f0c60:	85 c0                	test   eax,eax
  5f0c62:	75 b6                	jne    5f0c1a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x6b5>
;exit_subfunc:;
  5f0c64:	eb 04                	jmp    5f0c6a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x705>
;if (new_error) goto exit_subfunc;
  5f0c66:	90                   	nop
  5f0c67:	eb 01                	jmp    5f0c6a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x705>
;if(!qbevent)break;evnt(19254);}while(r);
  5f0c69:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5f0c6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f0c6e:	48 89 c7             	mov    rdi,rax
  5f0c71:	e8 6d 60 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2745){
  5f0c76:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5f0c7b:	74 2b                	je     5f0ca8 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x743>
;if(oldstr2745->fixed)qbs_set(oldstr2745,_SUB_INSERTELEMENTS_STRING_A);
  5f0c7d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f0c81:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f0c85:	84 c0                	test   al,al
  5f0c87:	74 13                	je     5f0c9c <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x737>
  5f0c89:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  5f0c8d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f0c91:	48 89 d6             	mov    rsi,rdx
  5f0c94:	48 89 c7             	mov    rdi,rax
  5f0c97:	e8 1b 43 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_INSERTELEMENTS_STRING_A);
  5f0c9c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f0ca0:	48 89 c7             	mov    rdi,rax
  5f0ca3:	e8 04 35 2f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr2746){
  5f0ca8:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5f0cad:	74 2b                	je     5f0cda <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x775>
;if(oldstr2746->fixed)qbs_set(oldstr2746,_SUB_INSERTELEMENTS_STRING_ELEMENTS);
  5f0caf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0cb3:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f0cb7:	84 c0                	test   al,al
  5f0cb9:	74 13                	je     5f0cce <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x769>
  5f0cbb:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5f0cbf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0cc3:	48 89 d6             	mov    rsi,rdx
  5f0cc6:	48 89 c7             	mov    rdi,rax
  5f0cc9:	e8 e9 42 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_INSERTELEMENTS_STRING_ELEMENTS);
  5f0cce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f0cd2:	48 89 c7             	mov    rdi,rax
  5f0cd5:	e8 d2 34 2f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_INSERTELEMENTS_STRING_A2);
  5f0cda:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0cde:	48 89 c7             	mov    rdi,rax
  5f0ce1:	e8 c6 34 2f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free24.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5f0ce6:	48 8b 05 6b d1 59 00 	mov    rax,QWORD PTR [rip+0x59d16b]        # b8de58 <mem_static>
  5f0ced:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  5f0cf1:	72 1a                	jb     5f0d0d <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x7a8>
  5f0cf3:	48 8b 05 6e d1 59 00 	mov    rax,QWORD PTR [rip+0x59d16e]        # b8de68 <mem_static_limit>
  5f0cfa:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  5f0cfe:	77 0d                	ja     5f0d0d <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x7a8>
  5f0d00:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f0d04:	48 89 05 55 d1 59 00 	mov    QWORD PTR [rip+0x59d155],rax        # b8de60 <mem_static_pointer>
  5f0d0b:	eb 0e                	jmp    5f0d1b <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x7b6>
  5f0d0d:	48 8b 05 44 d1 59 00 	mov    rax,QWORD PTR [rip+0x59d144]        # b8de58 <mem_static>
  5f0d14:	48 89 05 45 d1 59 00 	mov    QWORD PTR [rip+0x59d145],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5f0d1b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  5f0d1e:	89 05 70 7b 48 00    	mov    DWORD PTR [rip+0x487b70],eax        # a78894 <cmem_sp>
;}
  5f0d24:	90                   	nop
  5f0d25:	c9                   	leave  
  5f0d26:	c3                   	ret    

00000000005f0d27 <FUNC_ISOPERATOR(qbs*)>:
;int32 FUNC_ISOPERATOR(qbs*_FUNC_ISOPERATOR_STRING_A2){
  5f0d27:	55                   	push   rbp
  5f0d28:	48 89 e5             	mov    rbp,rsp
  5f0d2b:	48 83 ec 50          	sub    rsp,0x50
  5f0d2f:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5f0d33:	8b 05 63 7b 48 00    	mov    eax,DWORD PTR [rip+0x487b63]        # a7889c <qbs_tmp_list_nexti>
  5f0d39:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5f0d3c:	48 8b 05 1d d1 59 00 	mov    rax,QWORD PTR [rip+0x59d11d]        # b8de60 <mem_static_pointer>
  5f0d43:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5f0d47:	8b 05 47 7b 48 00    	mov    eax,DWORD PTR [rip+0x487b47]        # a78894 <cmem_sp>
  5f0d4d:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;int32 *_FUNC_ISOPERATOR_LONG_ISOPERATOR=NULL;
  5f0d50:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  5f0d57:	00 
;if(_FUNC_ISOPERATOR_LONG_ISOPERATOR==NULL){
  5f0d58:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  5f0d5d:	75 18                	jne    5f0d77 <FUNC_ISOPERATOR(qbs*)+0x50>
;_FUNC_ISOPERATOR_LONG_ISOPERATOR=(int32*)mem_static_malloc(4);
  5f0d5f:	bf 04 00 00 00       	mov    edi,0x4
  5f0d64:	e8 38 2d 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f0d69:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_ISOPERATOR_LONG_ISOPERATOR=0;
  5f0d6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f0d71:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2749=NULL;
  5f0d77:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  5f0d7e:	00 
;if(_FUNC_ISOPERATOR_STRING_A2->tmp||_FUNC_ISOPERATOR_STRING_A2->fixed||_FUNC_ISOPERATOR_STRING_A2->readonly){
  5f0d7f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0d83:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5f0d87:	84 c0                	test   al,al
  5f0d89:	75 18                	jne    5f0da3 <FUNC_ISOPERATOR(qbs*)+0x7c>
  5f0d8b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0d8f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f0d93:	84 c0                	test   al,al
  5f0d95:	75 0c                	jne    5f0da3 <FUNC_ISOPERATOR(qbs*)+0x7c>
  5f0d97:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0d9b:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5f0d9f:	84 c0                	test   al,al
  5f0da1:	74 68                	je     5f0e0b <FUNC_ISOPERATOR(qbs*)+0xe4>
;oldstr2749=_FUNC_ISOPERATOR_STRING_A2;
  5f0da3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0da7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr2749->cmem_descriptor){
  5f0dab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f0daf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5f0db3:	48 85 c0             	test   rax,rax
  5f0db6:	74 19                	je     5f0dd1 <FUNC_ISOPERATOR(qbs*)+0xaa>
;_FUNC_ISOPERATOR_STRING_A2=qbs_new_cmem(oldstr2749->len,0);
  5f0db8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f0dbc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f0dbf:	be 00 00 00 00       	mov    esi,0x0
  5f0dc4:	89 c7                	mov    edi,eax
  5f0dc6:	e8 d1 3b 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5f0dcb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  5f0dcf:	eb 17                	jmp    5f0de8 <FUNC_ISOPERATOR(qbs*)+0xc1>
;}else{
;_FUNC_ISOPERATOR_STRING_A2=qbs_new(oldstr2749->len,0);
  5f0dd1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f0dd5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f0dd8:	be 00 00 00 00       	mov    esi,0x0
  5f0ddd:	89 c7                	mov    edi,eax
  5f0ddf:	e8 25 40 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f0de4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_ISOPERATOR_STRING_A2->chr,oldstr2749->chr,oldstr2749->len);
  5f0de8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f0dec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f0def:	48 63 d0             	movsxd rdx,eax
  5f0df2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f0df6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5f0df9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0dfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5f0e00:	48 89 ce             	mov    rsi,rcx
  5f0e03:	48 89 c7             	mov    rdi,rax
  5f0e06:	e8 f5 47 e1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_ISOPERATOR_STRING_A=NULL;
  5f0e0b:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  5f0e12:	00 
;if (!_FUNC_ISOPERATOR_STRING_A)_FUNC_ISOPERATOR_STRING_A=qbs_new(0,0);
  5f0e13:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  5f0e18:	75 13                	jne    5f0e2d <FUNC_ISOPERATOR(qbs*)+0x106>
  5f0e1a:	be 00 00 00 00       	mov    esi,0x0
  5f0e1f:	bf 00 00 00 00       	mov    edi,0x0
  5f0e24:	e8 e0 3f 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f0e29:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;int32 *_FUNC_ISOPERATOR_LONG_L=NULL;
  5f0e2d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  5f0e34:	00 
;if(_FUNC_ISOPERATOR_LONG_L==NULL){
  5f0e35:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5f0e3a:	75 18                	jne    5f0e54 <FUNC_ISOPERATOR(qbs*)+0x12d>
;_FUNC_ISOPERATOR_LONG_L=(int32*)mem_static_malloc(4);
  5f0e3c:	bf 04 00 00 00       	mov    edi,0x4
  5f0e41:	e8 5b 2c 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f0e46:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_ISOPERATOR_LONG_L=0;
  5f0e4a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0e4e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data25.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5f0e54:	e8 b6 5d 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5f0e59:	48 8b 05 78 70 5a 00 	mov    rax,QWORD PTR [rip+0x5a7078]        # b97ed8 <mem_lock_tmp>
  5f0e60:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  5f0e64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5f0e68:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5f0e6f:	8b 05 c7 cf 48 00    	mov    eax,DWORD PTR [rip+0x48cfc7]        # a7de3c <new_error>
  5f0e75:	85 c0                	test   eax,eax
  5f0e77:	0f 85 96 0e 00 00    	jne    5f1d13 <FUNC_ISOPERATOR(qbs*)+0xfec>
;do{
;qbs_set(_FUNC_ISOPERATOR_STRING_A,qbs_ucase(_FUNC_ISOPERATOR_STRING_A2));
  5f0e7d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0e81:	48 89 c7             	mov    rdi,rax
  5f0e84:	e8 3f 4b 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5f0e89:	48 89 c2             	mov    rdx,rax
  5f0e8c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f0e90:	48 89 d6             	mov    rsi,rdx
  5f0e93:	48 89 c7             	mov    rdi,rax
  5f0e96:	e8 1c 41 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f0e9b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f0e9e:	be 00 00 00 00       	mov    esi,0x0
  5f0ea3:	89 c7                	mov    edi,eax
  5f0ea5:	e8 6d 2d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19259);}while(r);
  5f0eaa:	8b 05 98 cf 48 00    	mov    eax,DWORD PTR [rip+0x48cf98]        # a7de48 <qbevent>
  5f0eb0:	85 c0                	test   eax,eax
  5f0eb2:	74 20                	je     5f0ed4 <FUNC_ISOPERATOR(qbs*)+0x1ad>
  5f0eb4:	ba 00 00 00 00       	mov    edx,0x0
  5f0eb9:	be 00 00 00 00       	mov    esi,0x0
  5f0ebe:	bf 3b 4b 00 00       	mov    edi,0x4b3b
  5f0ec3:	e8 b9 1e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0ec8:	8b 05 86 fc 59 00    	mov    eax,DWORD PTR [rip+0x59fc86]        # b90b54 <r>
  5f0ece:	85 c0                	test   eax,eax
  5f0ed0:	75 ab                	jne    5f0e7d <FUNC_ISOPERATOR(qbs*)+0x156>
  5f0ed2:	eb 01                	jmp    5f0ed5 <FUNC_ISOPERATOR(qbs*)+0x1ae>
  5f0ed4:	90                   	nop
;do{
;*_FUNC_ISOPERATOR_LONG_L= 0 ;
  5f0ed5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0ed9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19260);}while(r);
  5f0edf:	8b 05 63 cf 48 00    	mov    eax,DWORD PTR [rip+0x48cf63]        # a7de48 <qbevent>
  5f0ee5:	85 c0                	test   eax,eax
  5f0ee7:	74 20                	je     5f0f09 <FUNC_ISOPERATOR(qbs*)+0x1e2>
  5f0ee9:	ba 00 00 00 00       	mov    edx,0x0
  5f0eee:	be 00 00 00 00       	mov    esi,0x0
  5f0ef3:	bf 3c 4b 00 00       	mov    edi,0x4b3c
  5f0ef8:	e8 84 1e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0efd:	8b 05 51 fc 59 00    	mov    eax,DWORD PTR [rip+0x59fc51]        # b90b54 <r>
  5f0f03:	85 c0                	test   eax,eax
  5f0f05:	75 ce                	jne    5f0ed5 <FUNC_ISOPERATOR(qbs*)+0x1ae>
  5f0f07:	eb 01                	jmp    5f0f0a <FUNC_ISOPERATOR(qbs*)+0x1e3>
  5f0f09:	90                   	nop
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f0f0a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0f0e:	8b 00                	mov    eax,DWORD PTR [rax]
  5f0f10:	8d 50 01             	lea    edx,[rax+0x1]
  5f0f13:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0f17:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19261);}while(r);
  5f0f19:	8b 05 29 cf 48 00    	mov    eax,DWORD PTR [rip+0x48cf29]        # a7de48 <qbevent>
  5f0f1f:	85 c0                	test   eax,eax
  5f0f21:	74 20                	je     5f0f43 <FUNC_ISOPERATOR(qbs*)+0x21c>
  5f0f23:	ba 00 00 00 00       	mov    edx,0x0
  5f0f28:	be 00 00 00 00       	mov    esi,0x0
  5f0f2d:	bf 3d 4b 00 00       	mov    edi,0x4b3d
  5f0f32:	e8 4a 1e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0f37:	8b 05 17 fc 59 00    	mov    eax,DWORD PTR [rip+0x59fc17]        # b90b54 <r>
  5f0f3d:	85 c0                	test   eax,eax
  5f0f3f:	75 c9                	jne    5f0f0a <FUNC_ISOPERATOR(qbs*)+0x1e3>
;S_22294:;
  5f0f41:	eb 01                	jmp    5f0f44 <FUNC_ISOPERATOR(qbs*)+0x21d>
;if(!qbevent)break;evnt(19261);}while(r);
  5f0f43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("IMP",3))))||new_error){
  5f0f44:	be 03 00 00 00       	mov    esi,0x3
  5f0f49:	48 8d 05 3b ef 3f 00 	lea    rax,[rip+0x3fef3b]        # 9efe8b <_IO_stdin_used+0xfe8b>
  5f0f50:	48 89 c7             	mov    rdi,rax
  5f0f53:	e8 cd 3c 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f0f58:	48 89 c2             	mov    rdx,rax
  5f0f5b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f0f5f:	48 89 d6             	mov    rsi,rdx
  5f0f62:	48 89 c7             	mov    rdi,rax
  5f0f65:	e8 fb 72 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f0f6a:	89 c2                	mov    edx,eax
  5f0f6c:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f0f6f:	89 d6                	mov    esi,edx
  5f0f71:	89 c7                	mov    edi,eax
  5f0f73:	e8 9f 2c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f0f78:	85 c0                	test   eax,eax
  5f0f7a:	75 0a                	jne    5f0f86 <FUNC_ISOPERATOR(qbs*)+0x25f>
  5f0f7c:	8b 05 ba ce 48 00    	mov    eax,DWORD PTR [rip+0x48ceba]        # a7de3c <new_error>
  5f0f82:	85 c0                	test   eax,eax
  5f0f84:	74 07                	je     5f0f8d <FUNC_ISOPERATOR(qbs*)+0x266>
  5f0f86:	b8 01 00 00 00       	mov    eax,0x1
  5f0f8b:	eb 05                	jmp    5f0f92 <FUNC_ISOPERATOR(qbs*)+0x26b>
  5f0f8d:	b8 00 00 00 00       	mov    eax,0x0
  5f0f92:	84 c0                	test   al,al
  5f0f94:	74 35                	je     5f0fcb <FUNC_ISOPERATOR(qbs*)+0x2a4>
;if(qbevent){evnt(19261);if(r)goto S_22294;}
  5f0f96:	8b 05 ac ce 48 00    	mov    eax,DWORD PTR [rip+0x48ceac]        # a7de48 <qbevent>
  5f0f9c:	85 c0                	test   eax,eax
  5f0f9e:	0f 84 d7 0c 00 00    	je     5f1c7b <FUNC_ISOPERATOR(qbs*)+0xf54>
  5f0fa4:	ba 00 00 00 00       	mov    edx,0x0
  5f0fa9:	be 00 00 00 00       	mov    esi,0x0
  5f0fae:	bf 3d 4b 00 00       	mov    edi,0x4b3d
  5f0fb3:	e8 c9 1d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0fb8:	8b 05 96 fb 59 00    	mov    eax,DWORD PTR [rip+0x59fb96]        # b90b54 <r>
  5f0fbe:	85 c0                	test   eax,eax
  5f0fc0:	0f 84 b5 0c 00 00    	je     5f1c7b <FUNC_ISOPERATOR(qbs*)+0xf54>
  5f0fc6:	e9 79 ff ff ff       	jmp    5f0f44 <FUNC_ISOPERATOR(qbs*)+0x21d>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19261);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f0fcb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0fcf:	8b 00                	mov    eax,DWORD PTR [rax]
  5f0fd1:	8d 50 01             	lea    edx,[rax+0x1]
  5f0fd4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0fd8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19262);}while(r);
  5f0fda:	8b 05 68 ce 48 00    	mov    eax,DWORD PTR [rip+0x48ce68]        # a7de48 <qbevent>
  5f0fe0:	85 c0                	test   eax,eax
  5f0fe2:	74 20                	je     5f1004 <FUNC_ISOPERATOR(qbs*)+0x2dd>
  5f0fe4:	ba 00 00 00 00       	mov    edx,0x0
  5f0fe9:	be 00 00 00 00       	mov    esi,0x0
  5f0fee:	bf 3e 4b 00 00       	mov    edi,0x4b3e
  5f0ff3:	e8 89 1d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0ff8:	8b 05 56 fb 59 00    	mov    eax,DWORD PTR [rip+0x59fb56]        # b90b54 <r>
  5f0ffe:	85 c0                	test   eax,eax
  5f1000:	75 c9                	jne    5f0fcb <FUNC_ISOPERATOR(qbs*)+0x2a4>
;S_22298:;
  5f1002:	eb 01                	jmp    5f1005 <FUNC_ISOPERATOR(qbs*)+0x2de>
;if(!qbevent)break;evnt(19262);}while(r);
  5f1004:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("EQV",3))))||new_error){
  5f1005:	be 03 00 00 00       	mov    esi,0x3
  5f100a:	48 8d 05 7e ee 3f 00 	lea    rax,[rip+0x3fee7e]        # 9efe8f <_IO_stdin_used+0xfe8f>
  5f1011:	48 89 c7             	mov    rdi,rax
  5f1014:	e8 0c 3c 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1019:	48 89 c2             	mov    rdx,rax
  5f101c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1020:	48 89 d6             	mov    rsi,rdx
  5f1023:	48 89 c7             	mov    rdi,rax
  5f1026:	e8 3a 72 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f102b:	89 c2                	mov    edx,eax
  5f102d:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1030:	89 d6                	mov    esi,edx
  5f1032:	89 c7                	mov    edi,eax
  5f1034:	e8 de 2b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1039:	85 c0                	test   eax,eax
  5f103b:	75 0a                	jne    5f1047 <FUNC_ISOPERATOR(qbs*)+0x320>
  5f103d:	8b 05 f9 cd 48 00    	mov    eax,DWORD PTR [rip+0x48cdf9]        # a7de3c <new_error>
  5f1043:	85 c0                	test   eax,eax
  5f1045:	74 07                	je     5f104e <FUNC_ISOPERATOR(qbs*)+0x327>
  5f1047:	b8 01 00 00 00       	mov    eax,0x1
  5f104c:	eb 05                	jmp    5f1053 <FUNC_ISOPERATOR(qbs*)+0x32c>
  5f104e:	b8 00 00 00 00       	mov    eax,0x0
  5f1053:	84 c0                	test   al,al
  5f1055:	74 35                	je     5f108c <FUNC_ISOPERATOR(qbs*)+0x365>
;if(qbevent){evnt(19262);if(r)goto S_22298;}
  5f1057:	8b 05 eb cd 48 00    	mov    eax,DWORD PTR [rip+0x48cdeb]        # a7de48 <qbevent>
  5f105d:	85 c0                	test   eax,eax
  5f105f:	0f 84 19 0c 00 00    	je     5f1c7e <FUNC_ISOPERATOR(qbs*)+0xf57>
  5f1065:	ba 00 00 00 00       	mov    edx,0x0
  5f106a:	be 00 00 00 00       	mov    esi,0x0
  5f106f:	bf 3e 4b 00 00       	mov    edi,0x4b3e
  5f1074:	e8 08 1d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1079:	8b 05 d5 fa 59 00    	mov    eax,DWORD PTR [rip+0x59fad5]        # b90b54 <r>
  5f107f:	85 c0                	test   eax,eax
  5f1081:	0f 84 f7 0b 00 00    	je     5f1c7e <FUNC_ISOPERATOR(qbs*)+0xf57>
  5f1087:	e9 79 ff ff ff       	jmp    5f1005 <FUNC_ISOPERATOR(qbs*)+0x2de>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19262);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f108c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1090:	8b 00                	mov    eax,DWORD PTR [rax]
  5f1092:	8d 50 01             	lea    edx,[rax+0x1]
  5f1095:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1099:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19263);}while(r);
  5f109b:	8b 05 a7 cd 48 00    	mov    eax,DWORD PTR [rip+0x48cda7]        # a7de48 <qbevent>
  5f10a1:	85 c0                	test   eax,eax
  5f10a3:	74 20                	je     5f10c5 <FUNC_ISOPERATOR(qbs*)+0x39e>
  5f10a5:	ba 00 00 00 00       	mov    edx,0x0
  5f10aa:	be 00 00 00 00       	mov    esi,0x0
  5f10af:	bf 3f 4b 00 00       	mov    edi,0x4b3f
  5f10b4:	e8 c8 1c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f10b9:	8b 05 95 fa 59 00    	mov    eax,DWORD PTR [rip+0x59fa95]        # b90b54 <r>
  5f10bf:	85 c0                	test   eax,eax
  5f10c1:	75 c9                	jne    5f108c <FUNC_ISOPERATOR(qbs*)+0x365>
;S_22302:;
  5f10c3:	eb 01                	jmp    5f10c6 <FUNC_ISOPERATOR(qbs*)+0x39f>
;if(!qbevent)break;evnt(19263);}while(r);
  5f10c5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("XOR",3))))||new_error){
  5f10c6:	be 03 00 00 00       	mov    esi,0x3
  5f10cb:	48 8d 05 c8 ed 3f 00 	lea    rax,[rip+0x3fedc8]        # 9efe9a <_IO_stdin_used+0xfe9a>
  5f10d2:	48 89 c7             	mov    rdi,rax
  5f10d5:	e8 4b 3b 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f10da:	48 89 c2             	mov    rdx,rax
  5f10dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f10e1:	48 89 d6             	mov    rsi,rdx
  5f10e4:	48 89 c7             	mov    rdi,rax
  5f10e7:	e8 79 71 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f10ec:	89 c2                	mov    edx,eax
  5f10ee:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f10f1:	89 d6                	mov    esi,edx
  5f10f3:	89 c7                	mov    edi,eax
  5f10f5:	e8 1d 2b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f10fa:	85 c0                	test   eax,eax
  5f10fc:	75 0a                	jne    5f1108 <FUNC_ISOPERATOR(qbs*)+0x3e1>
  5f10fe:	8b 05 38 cd 48 00    	mov    eax,DWORD PTR [rip+0x48cd38]        # a7de3c <new_error>
  5f1104:	85 c0                	test   eax,eax
  5f1106:	74 07                	je     5f110f <FUNC_ISOPERATOR(qbs*)+0x3e8>
  5f1108:	b8 01 00 00 00       	mov    eax,0x1
  5f110d:	eb 05                	jmp    5f1114 <FUNC_ISOPERATOR(qbs*)+0x3ed>
  5f110f:	b8 00 00 00 00       	mov    eax,0x0
  5f1114:	84 c0                	test   al,al
  5f1116:	74 35                	je     5f114d <FUNC_ISOPERATOR(qbs*)+0x426>
;if(qbevent){evnt(19263);if(r)goto S_22302;}
  5f1118:	8b 05 2a cd 48 00    	mov    eax,DWORD PTR [rip+0x48cd2a]        # a7de48 <qbevent>
  5f111e:	85 c0                	test   eax,eax
  5f1120:	0f 84 5b 0b 00 00    	je     5f1c81 <FUNC_ISOPERATOR(qbs*)+0xf5a>
  5f1126:	ba 00 00 00 00       	mov    edx,0x0
  5f112b:	be 00 00 00 00       	mov    esi,0x0
  5f1130:	bf 3f 4b 00 00       	mov    edi,0x4b3f
  5f1135:	e8 47 1c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f113a:	8b 05 14 fa 59 00    	mov    eax,DWORD PTR [rip+0x59fa14]        # b90b54 <r>
  5f1140:	85 c0                	test   eax,eax
  5f1142:	0f 84 39 0b 00 00    	je     5f1c81 <FUNC_ISOPERATOR(qbs*)+0xf5a>
  5f1148:	e9 79 ff ff ff       	jmp    5f10c6 <FUNC_ISOPERATOR(qbs*)+0x39f>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19263);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f114d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1151:	8b 00                	mov    eax,DWORD PTR [rax]
  5f1153:	8d 50 01             	lea    edx,[rax+0x1]
  5f1156:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f115a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19264);}while(r);
  5f115c:	8b 05 e6 cc 48 00    	mov    eax,DWORD PTR [rip+0x48cce6]        # a7de48 <qbevent>
  5f1162:	85 c0                	test   eax,eax
  5f1164:	74 20                	je     5f1186 <FUNC_ISOPERATOR(qbs*)+0x45f>
  5f1166:	ba 00 00 00 00       	mov    edx,0x0
  5f116b:	be 00 00 00 00       	mov    esi,0x0
  5f1170:	bf 40 4b 00 00       	mov    edi,0x4b40
  5f1175:	e8 07 1c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f117a:	8b 05 d4 f9 59 00    	mov    eax,DWORD PTR [rip+0x59f9d4]        # b90b54 <r>
  5f1180:	85 c0                	test   eax,eax
  5f1182:	75 c9                	jne    5f114d <FUNC_ISOPERATOR(qbs*)+0x426>
;S_22306:;
  5f1184:	eb 01                	jmp    5f1187 <FUNC_ISOPERATOR(qbs*)+0x460>
;if(!qbevent)break;evnt(19264);}while(r);
  5f1186:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("OR",2))))||new_error){
  5f1187:	be 02 00 00 00       	mov    esi,0x2
  5f118c:	48 8d 05 04 ed 3f 00 	lea    rax,[rip+0x3fed04]        # 9efe97 <_IO_stdin_used+0xfe97>
  5f1193:	48 89 c7             	mov    rdi,rax
  5f1196:	e8 8a 3a 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f119b:	48 89 c2             	mov    rdx,rax
  5f119e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f11a2:	48 89 d6             	mov    rsi,rdx
  5f11a5:	48 89 c7             	mov    rdi,rax
  5f11a8:	e8 b8 70 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f11ad:	89 c2                	mov    edx,eax
  5f11af:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f11b2:	89 d6                	mov    esi,edx
  5f11b4:	89 c7                	mov    edi,eax
  5f11b6:	e8 5c 2a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f11bb:	85 c0                	test   eax,eax
  5f11bd:	75 0a                	jne    5f11c9 <FUNC_ISOPERATOR(qbs*)+0x4a2>
  5f11bf:	8b 05 77 cc 48 00    	mov    eax,DWORD PTR [rip+0x48cc77]        # a7de3c <new_error>
  5f11c5:	85 c0                	test   eax,eax
  5f11c7:	74 07                	je     5f11d0 <FUNC_ISOPERATOR(qbs*)+0x4a9>
  5f11c9:	b8 01 00 00 00       	mov    eax,0x1
  5f11ce:	eb 05                	jmp    5f11d5 <FUNC_ISOPERATOR(qbs*)+0x4ae>
  5f11d0:	b8 00 00 00 00       	mov    eax,0x0
  5f11d5:	84 c0                	test   al,al
  5f11d7:	74 35                	je     5f120e <FUNC_ISOPERATOR(qbs*)+0x4e7>
;if(qbevent){evnt(19264);if(r)goto S_22306;}
  5f11d9:	8b 05 69 cc 48 00    	mov    eax,DWORD PTR [rip+0x48cc69]        # a7de48 <qbevent>
  5f11df:	85 c0                	test   eax,eax
  5f11e1:	0f 84 9d 0a 00 00    	je     5f1c84 <FUNC_ISOPERATOR(qbs*)+0xf5d>
  5f11e7:	ba 00 00 00 00       	mov    edx,0x0
  5f11ec:	be 00 00 00 00       	mov    esi,0x0
  5f11f1:	bf 40 4b 00 00       	mov    edi,0x4b40
  5f11f6:	e8 86 1b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f11fb:	8b 05 53 f9 59 00    	mov    eax,DWORD PTR [rip+0x59f953]        # b90b54 <r>
  5f1201:	85 c0                	test   eax,eax
  5f1203:	0f 84 7b 0a 00 00    	je     5f1c84 <FUNC_ISOPERATOR(qbs*)+0xf5d>
  5f1209:	e9 79 ff ff ff       	jmp    5f1187 <FUNC_ISOPERATOR(qbs*)+0x460>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19264);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f120e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1212:	8b 00                	mov    eax,DWORD PTR [rax]
  5f1214:	8d 50 01             	lea    edx,[rax+0x1]
  5f1217:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f121b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19265);}while(r);
  5f121d:	8b 05 25 cc 48 00    	mov    eax,DWORD PTR [rip+0x48cc25]        # a7de48 <qbevent>
  5f1223:	85 c0                	test   eax,eax
  5f1225:	74 20                	je     5f1247 <FUNC_ISOPERATOR(qbs*)+0x520>
  5f1227:	ba 00 00 00 00       	mov    edx,0x0
  5f122c:	be 00 00 00 00       	mov    esi,0x0
  5f1231:	bf 41 4b 00 00       	mov    edi,0x4b41
  5f1236:	e8 46 1b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f123b:	8b 05 13 f9 59 00    	mov    eax,DWORD PTR [rip+0x59f913]        # b90b54 <r>
  5f1241:	85 c0                	test   eax,eax
  5f1243:	75 c9                	jne    5f120e <FUNC_ISOPERATOR(qbs*)+0x4e7>
;S_22310:;
  5f1245:	eb 01                	jmp    5f1248 <FUNC_ISOPERATOR(qbs*)+0x521>
;if(!qbevent)break;evnt(19265);}while(r);
  5f1247:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("AND",3))))||new_error){
  5f1248:	be 03 00 00 00       	mov    esi,0x3
  5f124d:	48 8d 05 3f ec 3f 00 	lea    rax,[rip+0x3fec3f]        # 9efe93 <_IO_stdin_used+0xfe93>
  5f1254:	48 89 c7             	mov    rdi,rax
  5f1257:	e8 c9 39 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f125c:	48 89 c2             	mov    rdx,rax
  5f125f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1263:	48 89 d6             	mov    rsi,rdx
  5f1266:	48 89 c7             	mov    rdi,rax
  5f1269:	e8 f7 6f 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f126e:	89 c2                	mov    edx,eax
  5f1270:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1273:	89 d6                	mov    esi,edx
  5f1275:	89 c7                	mov    edi,eax
  5f1277:	e8 9b 29 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f127c:	85 c0                	test   eax,eax
  5f127e:	75 0a                	jne    5f128a <FUNC_ISOPERATOR(qbs*)+0x563>
  5f1280:	8b 05 b6 cb 48 00    	mov    eax,DWORD PTR [rip+0x48cbb6]        # a7de3c <new_error>
  5f1286:	85 c0                	test   eax,eax
  5f1288:	74 07                	je     5f1291 <FUNC_ISOPERATOR(qbs*)+0x56a>
  5f128a:	b8 01 00 00 00       	mov    eax,0x1
  5f128f:	eb 05                	jmp    5f1296 <FUNC_ISOPERATOR(qbs*)+0x56f>
  5f1291:	b8 00 00 00 00       	mov    eax,0x0
  5f1296:	84 c0                	test   al,al
  5f1298:	74 35                	je     5f12cf <FUNC_ISOPERATOR(qbs*)+0x5a8>
;if(qbevent){evnt(19265);if(r)goto S_22310;}
  5f129a:	8b 05 a8 cb 48 00    	mov    eax,DWORD PTR [rip+0x48cba8]        # a7de48 <qbevent>
  5f12a0:	85 c0                	test   eax,eax
  5f12a2:	0f 84 df 09 00 00    	je     5f1c87 <FUNC_ISOPERATOR(qbs*)+0xf60>
  5f12a8:	ba 00 00 00 00       	mov    edx,0x0
  5f12ad:	be 00 00 00 00       	mov    esi,0x0
  5f12b2:	bf 41 4b 00 00       	mov    edi,0x4b41
  5f12b7:	e8 c5 1a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f12bc:	8b 05 92 f8 59 00    	mov    eax,DWORD PTR [rip+0x59f892]        # b90b54 <r>
  5f12c2:	85 c0                	test   eax,eax
  5f12c4:	0f 84 bd 09 00 00    	je     5f1c87 <FUNC_ISOPERATOR(qbs*)+0xf60>
  5f12ca:	e9 79 ff ff ff       	jmp    5f1248 <FUNC_ISOPERATOR(qbs*)+0x521>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19265);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f12cf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f12d3:	8b 00                	mov    eax,DWORD PTR [rax]
  5f12d5:	8d 50 01             	lea    edx,[rax+0x1]
  5f12d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f12dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19266);}while(r);
  5f12de:	8b 05 64 cb 48 00    	mov    eax,DWORD PTR [rip+0x48cb64]        # a7de48 <qbevent>
  5f12e4:	85 c0                	test   eax,eax
  5f12e6:	74 20                	je     5f1308 <FUNC_ISOPERATOR(qbs*)+0x5e1>
  5f12e8:	ba 00 00 00 00       	mov    edx,0x0
  5f12ed:	be 00 00 00 00       	mov    esi,0x0
  5f12f2:	bf 42 4b 00 00       	mov    edi,0x4b42
  5f12f7:	e8 85 1a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f12fc:	8b 05 52 f8 59 00    	mov    eax,DWORD PTR [rip+0x59f852]        # b90b54 <r>
  5f1302:	85 c0                	test   eax,eax
  5f1304:	75 c9                	jne    5f12cf <FUNC_ISOPERATOR(qbs*)+0x5a8>
;S_22314:;
  5f1306:	eb 01                	jmp    5f1309 <FUNC_ISOPERATOR(qbs*)+0x5e2>
;if(!qbevent)break;evnt(19266);}while(r);
  5f1308:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("NOT",3))))||new_error){
  5f1309:	be 03 00 00 00       	mov    esi,0x3
  5f130e:	48 8d 05 72 eb 3f 00 	lea    rax,[rip+0x3feb72]        # 9efe87 <_IO_stdin_used+0xfe87>
  5f1315:	48 89 c7             	mov    rdi,rax
  5f1318:	e8 08 39 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f131d:	48 89 c2             	mov    rdx,rax
  5f1320:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1324:	48 89 d6             	mov    rsi,rdx
  5f1327:	48 89 c7             	mov    rdi,rax
  5f132a:	e8 36 6f 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f132f:	89 c2                	mov    edx,eax
  5f1331:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1334:	89 d6                	mov    esi,edx
  5f1336:	89 c7                	mov    edi,eax
  5f1338:	e8 da 28 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f133d:	85 c0                	test   eax,eax
  5f133f:	75 0a                	jne    5f134b <FUNC_ISOPERATOR(qbs*)+0x624>
  5f1341:	8b 05 f5 ca 48 00    	mov    eax,DWORD PTR [rip+0x48caf5]        # a7de3c <new_error>
  5f1347:	85 c0                	test   eax,eax
  5f1349:	74 07                	je     5f1352 <FUNC_ISOPERATOR(qbs*)+0x62b>
  5f134b:	b8 01 00 00 00       	mov    eax,0x1
  5f1350:	eb 05                	jmp    5f1357 <FUNC_ISOPERATOR(qbs*)+0x630>
  5f1352:	b8 00 00 00 00       	mov    eax,0x0
  5f1357:	84 c0                	test   al,al
  5f1359:	74 35                	je     5f1390 <FUNC_ISOPERATOR(qbs*)+0x669>
;if(qbevent){evnt(19266);if(r)goto S_22314;}
  5f135b:	8b 05 e7 ca 48 00    	mov    eax,DWORD PTR [rip+0x48cae7]        # a7de48 <qbevent>
  5f1361:	85 c0                	test   eax,eax
  5f1363:	0f 84 21 09 00 00    	je     5f1c8a <FUNC_ISOPERATOR(qbs*)+0xf63>
  5f1369:	ba 00 00 00 00       	mov    edx,0x0
  5f136e:	be 00 00 00 00       	mov    esi,0x0
  5f1373:	bf 42 4b 00 00       	mov    edi,0x4b42
  5f1378:	e8 04 1a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f137d:	8b 05 d1 f7 59 00    	mov    eax,DWORD PTR [rip+0x59f7d1]        # b90b54 <r>
  5f1383:	85 c0                	test   eax,eax
  5f1385:	0f 84 ff 08 00 00    	je     5f1c8a <FUNC_ISOPERATOR(qbs*)+0xf63>
  5f138b:	e9 79 ff ff ff       	jmp    5f1309 <FUNC_ISOPERATOR(qbs*)+0x5e2>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19266);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f1390:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1394:	8b 00                	mov    eax,DWORD PTR [rax]
  5f1396:	8d 50 01             	lea    edx,[rax+0x1]
  5f1399:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f139d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19267);}while(r);
  5f139f:	8b 05 a3 ca 48 00    	mov    eax,DWORD PTR [rip+0x48caa3]        # a7de48 <qbevent>
  5f13a5:	85 c0                	test   eax,eax
  5f13a7:	74 20                	je     5f13c9 <FUNC_ISOPERATOR(qbs*)+0x6a2>
  5f13a9:	ba 00 00 00 00       	mov    edx,0x0
  5f13ae:	be 00 00 00 00       	mov    esi,0x0
  5f13b3:	bf 43 4b 00 00       	mov    edi,0x4b43
  5f13b8:	e8 c4 19 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f13bd:	8b 05 91 f7 59 00    	mov    eax,DWORD PTR [rip+0x59f791]        # b90b54 <r>
  5f13c3:	85 c0                	test   eax,eax
  5f13c5:	75 c9                	jne    5f1390 <FUNC_ISOPERATOR(qbs*)+0x669>
;S_22318:;
  5f13c7:	eb 01                	jmp    5f13ca <FUNC_ISOPERATOR(qbs*)+0x6a3>
;if(!qbevent)break;evnt(19267);}while(r);
  5f13c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("=",1))))||new_error){
  5f13ca:	be 01 00 00 00       	mov    esi,0x1
  5f13cf:	48 8d 05 ba ed 3f 00 	lea    rax,[rip+0x3fedba]        # 9f0190 <_IO_stdin_used+0x10190>
  5f13d6:	48 89 c7             	mov    rdi,rax
  5f13d9:	e8 47 38 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f13de:	48 89 c2             	mov    rdx,rax
  5f13e1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f13e5:	48 89 d6             	mov    rsi,rdx
  5f13e8:	48 89 c7             	mov    rdi,rax
  5f13eb:	e8 75 6e 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f13f0:	89 c2                	mov    edx,eax
  5f13f2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f13f5:	89 d6                	mov    esi,edx
  5f13f7:	89 c7                	mov    edi,eax
  5f13f9:	e8 19 28 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f13fe:	85 c0                	test   eax,eax
  5f1400:	75 0a                	jne    5f140c <FUNC_ISOPERATOR(qbs*)+0x6e5>
  5f1402:	8b 05 34 ca 48 00    	mov    eax,DWORD PTR [rip+0x48ca34]        # a7de3c <new_error>
  5f1408:	85 c0                	test   eax,eax
  5f140a:	74 07                	je     5f1413 <FUNC_ISOPERATOR(qbs*)+0x6ec>
  5f140c:	b8 01 00 00 00       	mov    eax,0x1
  5f1411:	eb 05                	jmp    5f1418 <FUNC_ISOPERATOR(qbs*)+0x6f1>
  5f1413:	b8 00 00 00 00       	mov    eax,0x0
  5f1418:	84 c0                	test   al,al
  5f141a:	74 35                	je     5f1451 <FUNC_ISOPERATOR(qbs*)+0x72a>
;if(qbevent){evnt(19268);if(r)goto S_22318;}
  5f141c:	8b 05 26 ca 48 00    	mov    eax,DWORD PTR [rip+0x48ca26]        # a7de48 <qbevent>
  5f1422:	85 c0                	test   eax,eax
  5f1424:	0f 84 63 08 00 00    	je     5f1c8d <FUNC_ISOPERATOR(qbs*)+0xf66>
  5f142a:	ba 00 00 00 00       	mov    edx,0x0
  5f142f:	be 00 00 00 00       	mov    esi,0x0
  5f1434:	bf 44 4b 00 00       	mov    edi,0x4b44
  5f1439:	e8 43 19 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f143e:	8b 05 10 f7 59 00    	mov    eax,DWORD PTR [rip+0x59f710]        # b90b54 <r>
  5f1444:	85 c0                	test   eax,eax
  5f1446:	0f 84 41 08 00 00    	je     5f1c8d <FUNC_ISOPERATOR(qbs*)+0xf66>
  5f144c:	e9 79 ff ff ff       	jmp    5f13ca <FUNC_ISOPERATOR(qbs*)+0x6a3>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19268);}while(r);
;}
;S_22321:;
  5f1451:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len(">",1))))||new_error){
  5f1452:	be 01 00 00 00       	mov    esi,0x1
  5f1457:	48 8d 05 5b f5 3f 00 	lea    rax,[rip+0x3ff55b]        # 9f09b9 <_IO_stdin_used+0x109b9>
  5f145e:	48 89 c7             	mov    rdi,rax
  5f1461:	e8 bf 37 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1466:	48 89 c2             	mov    rdx,rax
  5f1469:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f146d:	48 89 d6             	mov    rsi,rdx
  5f1470:	48 89 c7             	mov    rdi,rax
  5f1473:	e8 ed 6d 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1478:	89 c2                	mov    edx,eax
  5f147a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f147d:	89 d6                	mov    esi,edx
  5f147f:	89 c7                	mov    edi,eax
  5f1481:	e8 91 27 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1486:	85 c0                	test   eax,eax
  5f1488:	75 0a                	jne    5f1494 <FUNC_ISOPERATOR(qbs*)+0x76d>
  5f148a:	8b 05 ac c9 48 00    	mov    eax,DWORD PTR [rip+0x48c9ac]        # a7de3c <new_error>
  5f1490:	85 c0                	test   eax,eax
  5f1492:	74 07                	je     5f149b <FUNC_ISOPERATOR(qbs*)+0x774>
  5f1494:	b8 01 00 00 00       	mov    eax,0x1
  5f1499:	eb 05                	jmp    5f14a0 <FUNC_ISOPERATOR(qbs*)+0x779>
  5f149b:	b8 00 00 00 00       	mov    eax,0x0
  5f14a0:	84 c0                	test   al,al
  5f14a2:	74 35                	je     5f14d9 <FUNC_ISOPERATOR(qbs*)+0x7b2>
;if(qbevent){evnt(19269);if(r)goto S_22321;}
  5f14a4:	8b 05 9e c9 48 00    	mov    eax,DWORD PTR [rip+0x48c99e]        # a7de48 <qbevent>
  5f14aa:	85 c0                	test   eax,eax
  5f14ac:	0f 84 de 07 00 00    	je     5f1c90 <FUNC_ISOPERATOR(qbs*)+0xf69>
  5f14b2:	ba 00 00 00 00       	mov    edx,0x0
  5f14b7:	be 00 00 00 00       	mov    esi,0x0
  5f14bc:	bf 45 4b 00 00       	mov    edi,0x4b45
  5f14c1:	e8 bb 18 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f14c6:	8b 05 88 f6 59 00    	mov    eax,DWORD PTR [rip+0x59f688]        # b90b54 <r>
  5f14cc:	85 c0                	test   eax,eax
  5f14ce:	0f 84 bc 07 00 00    	je     5f1c90 <FUNC_ISOPERATOR(qbs*)+0xf69>
  5f14d4:	e9 79 ff ff ff       	jmp    5f1452 <FUNC_ISOPERATOR(qbs*)+0x72b>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19269);}while(r);
;}
;S_22324:;
  5f14d9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("<",1))))||new_error){
  5f14da:	be 01 00 00 00       	mov    esi,0x1
  5f14df:	48 8d 05 d5 f4 3f 00 	lea    rax,[rip+0x3ff4d5]        # 9f09bb <_IO_stdin_used+0x109bb>
  5f14e6:	48 89 c7             	mov    rdi,rax
  5f14e9:	e8 37 37 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f14ee:	48 89 c2             	mov    rdx,rax
  5f14f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f14f5:	48 89 d6             	mov    rsi,rdx
  5f14f8:	48 89 c7             	mov    rdi,rax
  5f14fb:	e8 65 6d 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1500:	89 c2                	mov    edx,eax
  5f1502:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1505:	89 d6                	mov    esi,edx
  5f1507:	89 c7                	mov    edi,eax
  5f1509:	e8 09 27 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f150e:	85 c0                	test   eax,eax
  5f1510:	75 0a                	jne    5f151c <FUNC_ISOPERATOR(qbs*)+0x7f5>
  5f1512:	8b 05 24 c9 48 00    	mov    eax,DWORD PTR [rip+0x48c924]        # a7de3c <new_error>
  5f1518:	85 c0                	test   eax,eax
  5f151a:	74 07                	je     5f1523 <FUNC_ISOPERATOR(qbs*)+0x7fc>
  5f151c:	b8 01 00 00 00       	mov    eax,0x1
  5f1521:	eb 05                	jmp    5f1528 <FUNC_ISOPERATOR(qbs*)+0x801>
  5f1523:	b8 00 00 00 00       	mov    eax,0x0
  5f1528:	84 c0                	test   al,al
  5f152a:	74 35                	je     5f1561 <FUNC_ISOPERATOR(qbs*)+0x83a>
;if(qbevent){evnt(19270);if(r)goto S_22324;}
  5f152c:	8b 05 16 c9 48 00    	mov    eax,DWORD PTR [rip+0x48c916]        # a7de48 <qbevent>
  5f1532:	85 c0                	test   eax,eax
  5f1534:	0f 84 59 07 00 00    	je     5f1c93 <FUNC_ISOPERATOR(qbs*)+0xf6c>
  5f153a:	ba 00 00 00 00       	mov    edx,0x0
  5f153f:	be 00 00 00 00       	mov    esi,0x0
  5f1544:	bf 46 4b 00 00       	mov    edi,0x4b46
  5f1549:	e8 33 18 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f154e:	8b 05 00 f6 59 00    	mov    eax,DWORD PTR [rip+0x59f600]        # b90b54 <r>
  5f1554:	85 c0                	test   eax,eax
  5f1556:	0f 84 37 07 00 00    	je     5f1c93 <FUNC_ISOPERATOR(qbs*)+0xf6c>
  5f155c:	e9 79 ff ff ff       	jmp    5f14da <FUNC_ISOPERATOR(qbs*)+0x7b3>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19270);}while(r);
;}
;S_22327:;
  5f1561:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("<>",2))))||new_error){
  5f1562:	be 02 00 00 00       	mov    esi,0x2
  5f1567:	48 8d 05 45 f4 3f 00 	lea    rax,[rip+0x3ff445]        # 9f09b3 <_IO_stdin_used+0x109b3>
  5f156e:	48 89 c7             	mov    rdi,rax
  5f1571:	e8 af 36 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1576:	48 89 c2             	mov    rdx,rax
  5f1579:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f157d:	48 89 d6             	mov    rsi,rdx
  5f1580:	48 89 c7             	mov    rdi,rax
  5f1583:	e8 dd 6c 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1588:	89 c2                	mov    edx,eax
  5f158a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f158d:	89 d6                	mov    esi,edx
  5f158f:	89 c7                	mov    edi,eax
  5f1591:	e8 81 26 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1596:	85 c0                	test   eax,eax
  5f1598:	75 0a                	jne    5f15a4 <FUNC_ISOPERATOR(qbs*)+0x87d>
  5f159a:	8b 05 9c c8 48 00    	mov    eax,DWORD PTR [rip+0x48c89c]        # a7de3c <new_error>
  5f15a0:	85 c0                	test   eax,eax
  5f15a2:	74 07                	je     5f15ab <FUNC_ISOPERATOR(qbs*)+0x884>
  5f15a4:	b8 01 00 00 00       	mov    eax,0x1
  5f15a9:	eb 05                	jmp    5f15b0 <FUNC_ISOPERATOR(qbs*)+0x889>
  5f15ab:	b8 00 00 00 00       	mov    eax,0x0
  5f15b0:	84 c0                	test   al,al
  5f15b2:	74 35                	je     5f15e9 <FUNC_ISOPERATOR(qbs*)+0x8c2>
;if(qbevent){evnt(19271);if(r)goto S_22327;}
  5f15b4:	8b 05 8e c8 48 00    	mov    eax,DWORD PTR [rip+0x48c88e]        # a7de48 <qbevent>
  5f15ba:	85 c0                	test   eax,eax
  5f15bc:	0f 84 d4 06 00 00    	je     5f1c96 <FUNC_ISOPERATOR(qbs*)+0xf6f>
  5f15c2:	ba 00 00 00 00       	mov    edx,0x0
  5f15c7:	be 00 00 00 00       	mov    esi,0x0
  5f15cc:	bf 47 4b 00 00       	mov    edi,0x4b47
  5f15d1:	e8 ab 17 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f15d6:	8b 05 78 f5 59 00    	mov    eax,DWORD PTR [rip+0x59f578]        # b90b54 <r>
  5f15dc:	85 c0                	test   eax,eax
  5f15de:	0f 84 b2 06 00 00    	je     5f1c96 <FUNC_ISOPERATOR(qbs*)+0xf6f>
  5f15e4:	e9 79 ff ff ff       	jmp    5f1562 <FUNC_ISOPERATOR(qbs*)+0x83b>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19271);}while(r);
;}
;S_22330:;
  5f15e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("<=",2))))||new_error){
  5f15ea:	be 02 00 00 00       	mov    esi,0x2
  5f15ef:	48 8d 05 b1 f3 3f 00 	lea    rax,[rip+0x3ff3b1]        # 9f09a7 <_IO_stdin_used+0x109a7>
  5f15f6:	48 89 c7             	mov    rdi,rax
  5f15f9:	e8 27 36 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f15fe:	48 89 c2             	mov    rdx,rax
  5f1601:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1605:	48 89 d6             	mov    rsi,rdx
  5f1608:	48 89 c7             	mov    rdi,rax
  5f160b:	e8 55 6c 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1610:	89 c2                	mov    edx,eax
  5f1612:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1615:	89 d6                	mov    esi,edx
  5f1617:	89 c7                	mov    edi,eax
  5f1619:	e8 f9 25 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f161e:	85 c0                	test   eax,eax
  5f1620:	75 0a                	jne    5f162c <FUNC_ISOPERATOR(qbs*)+0x905>
  5f1622:	8b 05 14 c8 48 00    	mov    eax,DWORD PTR [rip+0x48c814]        # a7de3c <new_error>
  5f1628:	85 c0                	test   eax,eax
  5f162a:	74 07                	je     5f1633 <FUNC_ISOPERATOR(qbs*)+0x90c>
  5f162c:	b8 01 00 00 00       	mov    eax,0x1
  5f1631:	eb 05                	jmp    5f1638 <FUNC_ISOPERATOR(qbs*)+0x911>
  5f1633:	b8 00 00 00 00       	mov    eax,0x0
  5f1638:	84 c0                	test   al,al
  5f163a:	74 35                	je     5f1671 <FUNC_ISOPERATOR(qbs*)+0x94a>
;if(qbevent){evnt(19272);if(r)goto S_22330;}
  5f163c:	8b 05 06 c8 48 00    	mov    eax,DWORD PTR [rip+0x48c806]        # a7de48 <qbevent>
  5f1642:	85 c0                	test   eax,eax
  5f1644:	0f 84 4f 06 00 00    	je     5f1c99 <FUNC_ISOPERATOR(qbs*)+0xf72>
  5f164a:	ba 00 00 00 00       	mov    edx,0x0
  5f164f:	be 00 00 00 00       	mov    esi,0x0
  5f1654:	bf 48 4b 00 00       	mov    edi,0x4b48
  5f1659:	e8 23 17 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f165e:	8b 05 f0 f4 59 00    	mov    eax,DWORD PTR [rip+0x59f4f0]        # b90b54 <r>
  5f1664:	85 c0                	test   eax,eax
  5f1666:	0f 84 2d 06 00 00    	je     5f1c99 <FUNC_ISOPERATOR(qbs*)+0xf72>
  5f166c:	e9 79 ff ff ff       	jmp    5f15ea <FUNC_ISOPERATOR(qbs*)+0x8c3>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19272);}while(r);
;}
;S_22333:;
  5f1671:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len(">=",2))))||new_error){
  5f1672:	be 02 00 00 00       	mov    esi,0x2
  5f1677:	48 8d 05 2f f3 3f 00 	lea    rax,[rip+0x3ff32f]        # 9f09ad <_IO_stdin_used+0x109ad>
  5f167e:	48 89 c7             	mov    rdi,rax
  5f1681:	e8 9f 35 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1686:	48 89 c2             	mov    rdx,rax
  5f1689:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f168d:	48 89 d6             	mov    rsi,rdx
  5f1690:	48 89 c7             	mov    rdi,rax
  5f1693:	e8 cd 6b 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1698:	89 c2                	mov    edx,eax
  5f169a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f169d:	89 d6                	mov    esi,edx
  5f169f:	89 c7                	mov    edi,eax
  5f16a1:	e8 71 25 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f16a6:	85 c0                	test   eax,eax
  5f16a8:	75 0a                	jne    5f16b4 <FUNC_ISOPERATOR(qbs*)+0x98d>
  5f16aa:	8b 05 8c c7 48 00    	mov    eax,DWORD PTR [rip+0x48c78c]        # a7de3c <new_error>
  5f16b0:	85 c0                	test   eax,eax
  5f16b2:	74 07                	je     5f16bb <FUNC_ISOPERATOR(qbs*)+0x994>
  5f16b4:	b8 01 00 00 00       	mov    eax,0x1
  5f16b9:	eb 05                	jmp    5f16c0 <FUNC_ISOPERATOR(qbs*)+0x999>
  5f16bb:	b8 00 00 00 00       	mov    eax,0x0
  5f16c0:	84 c0                	test   al,al
  5f16c2:	74 35                	je     5f16f9 <FUNC_ISOPERATOR(qbs*)+0x9d2>
;if(qbevent){evnt(19273);if(r)goto S_22333;}
  5f16c4:	8b 05 7e c7 48 00    	mov    eax,DWORD PTR [rip+0x48c77e]        # a7de48 <qbevent>
  5f16ca:	85 c0                	test   eax,eax
  5f16cc:	0f 84 ca 05 00 00    	je     5f1c9c <FUNC_ISOPERATOR(qbs*)+0xf75>
  5f16d2:	ba 00 00 00 00       	mov    edx,0x0
  5f16d7:	be 00 00 00 00       	mov    esi,0x0
  5f16dc:	bf 49 4b 00 00       	mov    edi,0x4b49
  5f16e1:	e8 9b 16 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f16e6:	8b 05 68 f4 59 00    	mov    eax,DWORD PTR [rip+0x59f468]        # b90b54 <r>
  5f16ec:	85 c0                	test   eax,eax
  5f16ee:	0f 84 a8 05 00 00    	je     5f1c9c <FUNC_ISOPERATOR(qbs*)+0xf75>
  5f16f4:	e9 79 ff ff ff       	jmp    5f1672 <FUNC_ISOPERATOR(qbs*)+0x94b>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19273);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f16f9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f16fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5f16ff:	8d 50 01             	lea    edx,[rax+0x1]
  5f1702:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1706:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19274);}while(r);
  5f1708:	8b 05 3a c7 48 00    	mov    eax,DWORD PTR [rip+0x48c73a]        # a7de48 <qbevent>
  5f170e:	85 c0                	test   eax,eax
  5f1710:	74 20                	je     5f1732 <FUNC_ISOPERATOR(qbs*)+0xa0b>
  5f1712:	ba 00 00 00 00       	mov    edx,0x0
  5f1717:	be 00 00 00 00       	mov    esi,0x0
  5f171c:	bf 4a 4b 00 00       	mov    edi,0x4b4a
  5f1721:	e8 5b 16 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1726:	8b 05 28 f4 59 00    	mov    eax,DWORD PTR [rip+0x59f428]        # b90b54 <r>
  5f172c:	85 c0                	test   eax,eax
  5f172e:	75 c9                	jne    5f16f9 <FUNC_ISOPERATOR(qbs*)+0x9d2>
;S_22337:;
  5f1730:	eb 01                	jmp    5f1733 <FUNC_ISOPERATOR(qbs*)+0xa0c>
;if(!qbevent)break;evnt(19274);}while(r);
  5f1732:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("+",1))))||new_error){
  5f1733:	be 01 00 00 00       	mov    esi,0x1
  5f1738:	48 8d 05 bc 29 40 00 	lea    rax,[rip+0x4029bc]        # 9f40fb <_IO_stdin_used+0x140fb>
  5f173f:	48 89 c7             	mov    rdi,rax
  5f1742:	e8 de 34 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1747:	48 89 c2             	mov    rdx,rax
  5f174a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f174e:	48 89 d6             	mov    rsi,rdx
  5f1751:	48 89 c7             	mov    rdi,rax
  5f1754:	e8 0c 6b 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1759:	89 c2                	mov    edx,eax
  5f175b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f175e:	89 d6                	mov    esi,edx
  5f1760:	89 c7                	mov    edi,eax
  5f1762:	e8 b0 24 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1767:	85 c0                	test   eax,eax
  5f1769:	75 0a                	jne    5f1775 <FUNC_ISOPERATOR(qbs*)+0xa4e>
  5f176b:	8b 05 cb c6 48 00    	mov    eax,DWORD PTR [rip+0x48c6cb]        # a7de3c <new_error>
  5f1771:	85 c0                	test   eax,eax
  5f1773:	74 07                	je     5f177c <FUNC_ISOPERATOR(qbs*)+0xa55>
  5f1775:	b8 01 00 00 00       	mov    eax,0x1
  5f177a:	eb 05                	jmp    5f1781 <FUNC_ISOPERATOR(qbs*)+0xa5a>
  5f177c:	b8 00 00 00 00       	mov    eax,0x0
  5f1781:	84 c0                	test   al,al
  5f1783:	74 35                	je     5f17ba <FUNC_ISOPERATOR(qbs*)+0xa93>
;if(qbevent){evnt(19275);if(r)goto S_22337;}
  5f1785:	8b 05 bd c6 48 00    	mov    eax,DWORD PTR [rip+0x48c6bd]        # a7de48 <qbevent>
  5f178b:	85 c0                	test   eax,eax
  5f178d:	0f 84 0c 05 00 00    	je     5f1c9f <FUNC_ISOPERATOR(qbs*)+0xf78>
  5f1793:	ba 00 00 00 00       	mov    edx,0x0
  5f1798:	be 00 00 00 00       	mov    esi,0x0
  5f179d:	bf 4b 4b 00 00       	mov    edi,0x4b4b
  5f17a2:	e8 da 15 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f17a7:	8b 05 a7 f3 59 00    	mov    eax,DWORD PTR [rip+0x59f3a7]        # b90b54 <r>
  5f17ad:	85 c0                	test   eax,eax
  5f17af:	0f 84 ea 04 00 00    	je     5f1c9f <FUNC_ISOPERATOR(qbs*)+0xf78>
  5f17b5:	e9 79 ff ff ff       	jmp    5f1733 <FUNC_ISOPERATOR(qbs*)+0xa0c>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19275);}while(r);
;}
;S_22340:;
  5f17ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("-",1))))||new_error){
  5f17bb:	be 01 00 00 00       	mov    esi,0x1
  5f17c0:	48 8d 05 1c e6 3f 00 	lea    rax,[rip+0x3fe61c]        # 9efde3 <_IO_stdin_used+0xfde3>
  5f17c7:	48 89 c7             	mov    rdi,rax
  5f17ca:	e8 56 34 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f17cf:	48 89 c2             	mov    rdx,rax
  5f17d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f17d6:	48 89 d6             	mov    rsi,rdx
  5f17d9:	48 89 c7             	mov    rdi,rax
  5f17dc:	e8 84 6a 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f17e1:	89 c2                	mov    edx,eax
  5f17e3:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f17e6:	89 d6                	mov    esi,edx
  5f17e8:	89 c7                	mov    edi,eax
  5f17ea:	e8 28 24 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f17ef:	85 c0                	test   eax,eax
  5f17f1:	75 0a                	jne    5f17fd <FUNC_ISOPERATOR(qbs*)+0xad6>
  5f17f3:	8b 05 43 c6 48 00    	mov    eax,DWORD PTR [rip+0x48c643]        # a7de3c <new_error>
  5f17f9:	85 c0                	test   eax,eax
  5f17fb:	74 07                	je     5f1804 <FUNC_ISOPERATOR(qbs*)+0xadd>
  5f17fd:	b8 01 00 00 00       	mov    eax,0x1
  5f1802:	eb 05                	jmp    5f1809 <FUNC_ISOPERATOR(qbs*)+0xae2>
  5f1804:	b8 00 00 00 00       	mov    eax,0x0
  5f1809:	84 c0                	test   al,al
  5f180b:	74 35                	je     5f1842 <FUNC_ISOPERATOR(qbs*)+0xb1b>
;if(qbevent){evnt(19276);if(r)goto S_22340;}
  5f180d:	8b 05 35 c6 48 00    	mov    eax,DWORD PTR [rip+0x48c635]        # a7de48 <qbevent>
  5f1813:	85 c0                	test   eax,eax
  5f1815:	0f 84 87 04 00 00    	je     5f1ca2 <FUNC_ISOPERATOR(qbs*)+0xf7b>
  5f181b:	ba 00 00 00 00       	mov    edx,0x0
  5f1820:	be 00 00 00 00       	mov    esi,0x0
  5f1825:	bf 4c 4b 00 00       	mov    edi,0x4b4c
  5f182a:	e8 52 15 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f182f:	8b 05 1f f3 59 00    	mov    eax,DWORD PTR [rip+0x59f31f]        # b90b54 <r>
  5f1835:	85 c0                	test   eax,eax
  5f1837:	0f 84 65 04 00 00    	je     5f1ca2 <FUNC_ISOPERATOR(qbs*)+0xf7b>
  5f183d:	e9 79 ff ff ff       	jmp    5f17bb <FUNC_ISOPERATOR(qbs*)+0xa94>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19276);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f1842:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1846:	8b 00                	mov    eax,DWORD PTR [rax]
  5f1848:	8d 50 01             	lea    edx,[rax+0x1]
  5f184b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f184f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19277);}while(r);
  5f1851:	8b 05 f1 c5 48 00    	mov    eax,DWORD PTR [rip+0x48c5f1]        # a7de48 <qbevent>
  5f1857:	85 c0                	test   eax,eax
  5f1859:	74 20                	je     5f187b <FUNC_ISOPERATOR(qbs*)+0xb54>
  5f185b:	ba 00 00 00 00       	mov    edx,0x0
  5f1860:	be 00 00 00 00       	mov    esi,0x0
  5f1865:	bf 4d 4b 00 00       	mov    edi,0x4b4d
  5f186a:	e8 12 15 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f186f:	8b 05 df f2 59 00    	mov    eax,DWORD PTR [rip+0x59f2df]        # b90b54 <r>
  5f1875:	85 c0                	test   eax,eax
  5f1877:	75 c9                	jne    5f1842 <FUNC_ISOPERATOR(qbs*)+0xb1b>
;S_22344:;
  5f1879:	eb 01                	jmp    5f187c <FUNC_ISOPERATOR(qbs*)+0xb55>
;if(!qbevent)break;evnt(19277);}while(r);
  5f187b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("MOD",3))))||new_error){
  5f187c:	be 03 00 00 00       	mov    esi,0x3
  5f1881:	48 8d 05 16 e6 3f 00 	lea    rax,[rip+0x3fe616]        # 9efe9e <_IO_stdin_used+0xfe9e>
  5f1888:	48 89 c7             	mov    rdi,rax
  5f188b:	e8 95 33 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1890:	48 89 c2             	mov    rdx,rax
  5f1893:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1897:	48 89 d6             	mov    rsi,rdx
  5f189a:	48 89 c7             	mov    rdi,rax
  5f189d:	e8 c3 69 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f18a2:	89 c2                	mov    edx,eax
  5f18a4:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f18a7:	89 d6                	mov    esi,edx
  5f18a9:	89 c7                	mov    edi,eax
  5f18ab:	e8 67 23 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f18b0:	85 c0                	test   eax,eax
  5f18b2:	75 0a                	jne    5f18be <FUNC_ISOPERATOR(qbs*)+0xb97>
  5f18b4:	8b 05 82 c5 48 00    	mov    eax,DWORD PTR [rip+0x48c582]        # a7de3c <new_error>
  5f18ba:	85 c0                	test   eax,eax
  5f18bc:	74 07                	je     5f18c5 <FUNC_ISOPERATOR(qbs*)+0xb9e>
  5f18be:	b8 01 00 00 00       	mov    eax,0x1
  5f18c3:	eb 05                	jmp    5f18ca <FUNC_ISOPERATOR(qbs*)+0xba3>
  5f18c5:	b8 00 00 00 00       	mov    eax,0x0
  5f18ca:	84 c0                	test   al,al
  5f18cc:	74 35                	je     5f1903 <FUNC_ISOPERATOR(qbs*)+0xbdc>
;if(qbevent){evnt(19277);if(r)goto S_22344;}
  5f18ce:	8b 05 74 c5 48 00    	mov    eax,DWORD PTR [rip+0x48c574]        # a7de48 <qbevent>
  5f18d4:	85 c0                	test   eax,eax
  5f18d6:	0f 84 c9 03 00 00    	je     5f1ca5 <FUNC_ISOPERATOR(qbs*)+0xf7e>
  5f18dc:	ba 00 00 00 00       	mov    edx,0x0
  5f18e1:	be 00 00 00 00       	mov    esi,0x0
  5f18e6:	bf 4d 4b 00 00       	mov    edi,0x4b4d
  5f18eb:	e8 91 14 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f18f0:	8b 05 5e f2 59 00    	mov    eax,DWORD PTR [rip+0x59f25e]        # b90b54 <r>
  5f18f6:	85 c0                	test   eax,eax
  5f18f8:	0f 84 a7 03 00 00    	je     5f1ca5 <FUNC_ISOPERATOR(qbs*)+0xf7e>
  5f18fe:	e9 79 ff ff ff       	jmp    5f187c <FUNC_ISOPERATOR(qbs*)+0xb55>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19277);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f1903:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1907:	8b 00                	mov    eax,DWORD PTR [rax]
  5f1909:	8d 50 01             	lea    edx,[rax+0x1]
  5f190c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1910:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19278);}while(r);
  5f1912:	8b 05 30 c5 48 00    	mov    eax,DWORD PTR [rip+0x48c530]        # a7de48 <qbevent>
  5f1918:	85 c0                	test   eax,eax
  5f191a:	74 20                	je     5f193c <FUNC_ISOPERATOR(qbs*)+0xc15>
  5f191c:	ba 00 00 00 00       	mov    edx,0x0
  5f1921:	be 00 00 00 00       	mov    esi,0x0
  5f1926:	bf 4e 4b 00 00       	mov    edi,0x4b4e
  5f192b:	e8 51 14 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1930:	8b 05 1e f2 59 00    	mov    eax,DWORD PTR [rip+0x59f21e]        # b90b54 <r>
  5f1936:	85 c0                	test   eax,eax
  5f1938:	75 c9                	jne    5f1903 <FUNC_ISOPERATOR(qbs*)+0xbdc>
;S_22348:;
  5f193a:	eb 01                	jmp    5f193d <FUNC_ISOPERATOR(qbs*)+0xc16>
;if(!qbevent)break;evnt(19278);}while(r);
  5f193c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("\\",1))))||new_error){
  5f193d:	be 01 00 00 00       	mov    esi,0x1
  5f1942:	48 8d 05 71 dd 3f 00 	lea    rax,[rip+0x3fdd71]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  5f1949:	48 89 c7             	mov    rdi,rax
  5f194c:	e8 d4 32 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1951:	48 89 c2             	mov    rdx,rax
  5f1954:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1958:	48 89 d6             	mov    rsi,rdx
  5f195b:	48 89 c7             	mov    rdi,rax
  5f195e:	e8 02 69 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1963:	89 c2                	mov    edx,eax
  5f1965:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1968:	89 d6                	mov    esi,edx
  5f196a:	89 c7                	mov    edi,eax
  5f196c:	e8 a6 22 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1971:	85 c0                	test   eax,eax
  5f1973:	75 0a                	jne    5f197f <FUNC_ISOPERATOR(qbs*)+0xc58>
  5f1975:	8b 05 c1 c4 48 00    	mov    eax,DWORD PTR [rip+0x48c4c1]        # a7de3c <new_error>
  5f197b:	85 c0                	test   eax,eax
  5f197d:	74 07                	je     5f1986 <FUNC_ISOPERATOR(qbs*)+0xc5f>
  5f197f:	b8 01 00 00 00       	mov    eax,0x1
  5f1984:	eb 05                	jmp    5f198b <FUNC_ISOPERATOR(qbs*)+0xc64>
  5f1986:	b8 00 00 00 00       	mov    eax,0x0
  5f198b:	84 c0                	test   al,al
  5f198d:	74 35                	je     5f19c4 <FUNC_ISOPERATOR(qbs*)+0xc9d>
;if(qbevent){evnt(19278);if(r)goto S_22348;}
  5f198f:	8b 05 b3 c4 48 00    	mov    eax,DWORD PTR [rip+0x48c4b3]        # a7de48 <qbevent>
  5f1995:	85 c0                	test   eax,eax
  5f1997:	0f 84 0b 03 00 00    	je     5f1ca8 <FUNC_ISOPERATOR(qbs*)+0xf81>
  5f199d:	ba 00 00 00 00       	mov    edx,0x0
  5f19a2:	be 00 00 00 00       	mov    esi,0x0
  5f19a7:	bf 4e 4b 00 00       	mov    edi,0x4b4e
  5f19ac:	e8 d0 13 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f19b1:	8b 05 9d f1 59 00    	mov    eax,DWORD PTR [rip+0x59f19d]        # b90b54 <r>
  5f19b7:	85 c0                	test   eax,eax
  5f19b9:	0f 84 e9 02 00 00    	je     5f1ca8 <FUNC_ISOPERATOR(qbs*)+0xf81>
  5f19bf:	e9 79 ff ff ff       	jmp    5f193d <FUNC_ISOPERATOR(qbs*)+0xc16>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19278);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f19c4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f19c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5f19ca:	8d 50 01             	lea    edx,[rax+0x1]
  5f19cd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f19d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19279);}while(r);
  5f19d3:	8b 05 6f c4 48 00    	mov    eax,DWORD PTR [rip+0x48c46f]        # a7de48 <qbevent>
  5f19d9:	85 c0                	test   eax,eax
  5f19db:	74 20                	je     5f19fd <FUNC_ISOPERATOR(qbs*)+0xcd6>
  5f19dd:	ba 00 00 00 00       	mov    edx,0x0
  5f19e2:	be 00 00 00 00       	mov    esi,0x0
  5f19e7:	bf 4f 4b 00 00       	mov    edi,0x4b4f
  5f19ec:	e8 90 13 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f19f1:	8b 05 5d f1 59 00    	mov    eax,DWORD PTR [rip+0x59f15d]        # b90b54 <r>
  5f19f7:	85 c0                	test   eax,eax
  5f19f9:	75 c9                	jne    5f19c4 <FUNC_ISOPERATOR(qbs*)+0xc9d>
;S_22352:;
  5f19fb:	eb 01                	jmp    5f19fe <FUNC_ISOPERATOR(qbs*)+0xcd7>
;if(!qbevent)break;evnt(19279);}while(r);
  5f19fd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("*",1))))||new_error){
  5f19fe:	be 01 00 00 00       	mov    esi,0x1
  5f1a03:	48 8d 05 2b fc 3f 00 	lea    rax,[rip+0x3ffc2b]        # 9f1635 <_IO_stdin_used+0x11635>
  5f1a0a:	48 89 c7             	mov    rdi,rax
  5f1a0d:	e8 13 32 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1a12:	48 89 c2             	mov    rdx,rax
  5f1a15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1a19:	48 89 d6             	mov    rsi,rdx
  5f1a1c:	48 89 c7             	mov    rdi,rax
  5f1a1f:	e8 41 68 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1a24:	89 c2                	mov    edx,eax
  5f1a26:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1a29:	89 d6                	mov    esi,edx
  5f1a2b:	89 c7                	mov    edi,eax
  5f1a2d:	e8 e5 21 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1a32:	85 c0                	test   eax,eax
  5f1a34:	75 0a                	jne    5f1a40 <FUNC_ISOPERATOR(qbs*)+0xd19>
  5f1a36:	8b 05 00 c4 48 00    	mov    eax,DWORD PTR [rip+0x48c400]        # a7de3c <new_error>
  5f1a3c:	85 c0                	test   eax,eax
  5f1a3e:	74 07                	je     5f1a47 <FUNC_ISOPERATOR(qbs*)+0xd20>
  5f1a40:	b8 01 00 00 00       	mov    eax,0x1
  5f1a45:	eb 05                	jmp    5f1a4c <FUNC_ISOPERATOR(qbs*)+0xd25>
  5f1a47:	b8 00 00 00 00       	mov    eax,0x0
  5f1a4c:	84 c0                	test   al,al
  5f1a4e:	74 35                	je     5f1a85 <FUNC_ISOPERATOR(qbs*)+0xd5e>
;if(qbevent){evnt(19280);if(r)goto S_22352;}
  5f1a50:	8b 05 f2 c3 48 00    	mov    eax,DWORD PTR [rip+0x48c3f2]        # a7de48 <qbevent>
  5f1a56:	85 c0                	test   eax,eax
  5f1a58:	0f 84 4d 02 00 00    	je     5f1cab <FUNC_ISOPERATOR(qbs*)+0xf84>
  5f1a5e:	ba 00 00 00 00       	mov    edx,0x0
  5f1a63:	be 00 00 00 00       	mov    esi,0x0
  5f1a68:	bf 50 4b 00 00       	mov    edi,0x4b50
  5f1a6d:	e8 0f 13 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1a72:	8b 05 dc f0 59 00    	mov    eax,DWORD PTR [rip+0x59f0dc]        # b90b54 <r>
  5f1a78:	85 c0                	test   eax,eax
  5f1a7a:	0f 84 2b 02 00 00    	je     5f1cab <FUNC_ISOPERATOR(qbs*)+0xf84>
  5f1a80:	e9 79 ff ff ff       	jmp    5f19fe <FUNC_ISOPERATOR(qbs*)+0xcd7>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19280);}while(r);
;}
;S_22355:;
  5f1a85:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("/",1))))||new_error){
  5f1a86:	be 01 00 00 00       	mov    esi,0x1
  5f1a8b:	48 8d 05 b1 e5 3e 00 	lea    rax,[rip+0x3ee5b1]        # 9e0043 <_IO_stdin_used+0x43>
  5f1a92:	48 89 c7             	mov    rdi,rax
  5f1a95:	e8 8b 31 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1a9a:	48 89 c2             	mov    rdx,rax
  5f1a9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1aa1:	48 89 d6             	mov    rsi,rdx
  5f1aa4:	48 89 c7             	mov    rdi,rax
  5f1aa7:	e8 b9 67 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1aac:	89 c2                	mov    edx,eax
  5f1aae:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1ab1:	89 d6                	mov    esi,edx
  5f1ab3:	89 c7                	mov    edi,eax
  5f1ab5:	e8 5d 21 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1aba:	85 c0                	test   eax,eax
  5f1abc:	75 0a                	jne    5f1ac8 <FUNC_ISOPERATOR(qbs*)+0xda1>
  5f1abe:	8b 05 78 c3 48 00    	mov    eax,DWORD PTR [rip+0x48c378]        # a7de3c <new_error>
  5f1ac4:	85 c0                	test   eax,eax
  5f1ac6:	74 07                	je     5f1acf <FUNC_ISOPERATOR(qbs*)+0xda8>
  5f1ac8:	b8 01 00 00 00       	mov    eax,0x1
  5f1acd:	eb 05                	jmp    5f1ad4 <FUNC_ISOPERATOR(qbs*)+0xdad>
  5f1acf:	b8 00 00 00 00       	mov    eax,0x0
  5f1ad4:	84 c0                	test   al,al
  5f1ad6:	74 35                	je     5f1b0d <FUNC_ISOPERATOR(qbs*)+0xde6>
;if(qbevent){evnt(19281);if(r)goto S_22355;}
  5f1ad8:	8b 05 6a c3 48 00    	mov    eax,DWORD PTR [rip+0x48c36a]        # a7de48 <qbevent>
  5f1ade:	85 c0                	test   eax,eax
  5f1ae0:	0f 84 c8 01 00 00    	je     5f1cae <FUNC_ISOPERATOR(qbs*)+0xf87>
  5f1ae6:	ba 00 00 00 00       	mov    edx,0x0
  5f1aeb:	be 00 00 00 00       	mov    esi,0x0
  5f1af0:	bf 51 4b 00 00       	mov    edi,0x4b51
  5f1af5:	e8 87 12 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1afa:	8b 05 54 f0 59 00    	mov    eax,DWORD PTR [rip+0x59f054]        # b90b54 <r>
  5f1b00:	85 c0                	test   eax,eax
  5f1b02:	0f 84 a6 01 00 00    	je     5f1cae <FUNC_ISOPERATOR(qbs*)+0xf87>
  5f1b08:	e9 79 ff ff ff       	jmp    5f1a86 <FUNC_ISOPERATOR(qbs*)+0xd5f>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19281);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f1b0d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1b11:	8b 00                	mov    eax,DWORD PTR [rax]
  5f1b13:	8d 50 01             	lea    edx,[rax+0x1]
  5f1b16:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1b1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19283);}while(r);
  5f1b1c:	8b 05 26 c3 48 00    	mov    eax,DWORD PTR [rip+0x48c326]        # a7de48 <qbevent>
  5f1b22:	85 c0                	test   eax,eax
  5f1b24:	74 20                	je     5f1b46 <FUNC_ISOPERATOR(qbs*)+0xe1f>
  5f1b26:	ba 00 00 00 00       	mov    edx,0x0
  5f1b2b:	be 00 00 00 00       	mov    esi,0x0
  5f1b30:	bf 53 4b 00 00       	mov    edi,0x4b53
  5f1b35:	e8 47 12 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1b3a:	8b 05 14 f0 59 00    	mov    eax,DWORD PTR [rip+0x59f014]        # b90b54 <r>
  5f1b40:	85 c0                	test   eax,eax
  5f1b42:	75 c9                	jne    5f1b0d <FUNC_ISOPERATOR(qbs*)+0xde6>
;S_22359:;
  5f1b44:	eb 01                	jmp    5f1b47 <FUNC_ISOPERATOR(qbs*)+0xe20>
;if(!qbevent)break;evnt(19283);}while(r);
  5f1b46:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,func_chr( 241 ))))||new_error){
  5f1b47:	bf f1 00 00 00       	mov    edi,0xf1
  5f1b4c:	e8 a1 40 2f 00       	call   8e5bf2 <func_chr(int)>
  5f1b51:	48 89 c2             	mov    rdx,rax
  5f1b54:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1b58:	48 89 d6             	mov    rsi,rdx
  5f1b5b:	48 89 c7             	mov    rdi,rax
  5f1b5e:	e8 02 67 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1b63:	89 c2                	mov    edx,eax
  5f1b65:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1b68:	89 d6                	mov    esi,edx
  5f1b6a:	89 c7                	mov    edi,eax
  5f1b6c:	e8 a6 20 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1b71:	85 c0                	test   eax,eax
  5f1b73:	75 0a                	jne    5f1b7f <FUNC_ISOPERATOR(qbs*)+0xe58>
  5f1b75:	8b 05 c1 c2 48 00    	mov    eax,DWORD PTR [rip+0x48c2c1]        # a7de3c <new_error>
  5f1b7b:	85 c0                	test   eax,eax
  5f1b7d:	74 07                	je     5f1b86 <FUNC_ISOPERATOR(qbs*)+0xe5f>
  5f1b7f:	b8 01 00 00 00       	mov    eax,0x1
  5f1b84:	eb 05                	jmp    5f1b8b <FUNC_ISOPERATOR(qbs*)+0xe64>
  5f1b86:	b8 00 00 00 00       	mov    eax,0x0
  5f1b8b:	84 c0                	test   al,al
  5f1b8d:	74 32                	je     5f1bc1 <FUNC_ISOPERATOR(qbs*)+0xe9a>
;if(qbevent){evnt(19283);if(r)goto S_22359;}
  5f1b8f:	8b 05 b3 c2 48 00    	mov    eax,DWORD PTR [rip+0x48c2b3]        # a7de48 <qbevent>
  5f1b95:	85 c0                	test   eax,eax
  5f1b97:	0f 84 14 01 00 00    	je     5f1cb1 <FUNC_ISOPERATOR(qbs*)+0xf8a>
  5f1b9d:	ba 00 00 00 00       	mov    edx,0x0
  5f1ba2:	be 00 00 00 00       	mov    esi,0x0
  5f1ba7:	bf 53 4b 00 00       	mov    edi,0x4b53
  5f1bac:	e8 d0 11 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1bb1:	8b 05 9d ef 59 00    	mov    eax,DWORD PTR [rip+0x59ef9d]        # b90b54 <r>
  5f1bb7:	85 c0                	test   eax,eax
  5f1bb9:	0f 84 f2 00 00 00    	je     5f1cb1 <FUNC_ISOPERATOR(qbs*)+0xf8a>
  5f1bbf:	eb 86                	jmp    5f1b47 <FUNC_ISOPERATOR(qbs*)+0xe20>
;do{
;goto LABEL_OPFOUND;
;if(!qbevent)break;evnt(19283);}while(r);
;}
;do{
;*_FUNC_ISOPERATOR_LONG_L=*_FUNC_ISOPERATOR_LONG_L+ 1 ;
  5f1bc1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1bc5:	8b 00                	mov    eax,DWORD PTR [rax]
  5f1bc7:	8d 50 01             	lea    edx,[rax+0x1]
  5f1bca:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1bce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19284);}while(r);
  5f1bd0:	8b 05 72 c2 48 00    	mov    eax,DWORD PTR [rip+0x48c272]        # a7de48 <qbevent>
  5f1bd6:	85 c0                	test   eax,eax
  5f1bd8:	74 20                	je     5f1bfa <FUNC_ISOPERATOR(qbs*)+0xed3>
  5f1bda:	ba 00 00 00 00       	mov    edx,0x0
  5f1bdf:	be 00 00 00 00       	mov    esi,0x0
  5f1be4:	bf 54 4b 00 00       	mov    edi,0x4b54
  5f1be9:	e8 93 11 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1bee:	8b 05 60 ef 59 00    	mov    eax,DWORD PTR [rip+0x59ef60]        # b90b54 <r>
  5f1bf4:	85 c0                	test   eax,eax
  5f1bf6:	75 c9                	jne    5f1bc1 <FUNC_ISOPERATOR(qbs*)+0xe9a>
;S_22363:;
  5f1bf8:	eb 01                	jmp    5f1bfb <FUNC_ISOPERATOR(qbs*)+0xed4>
;if(!qbevent)break;evnt(19284);}while(r);
  5f1bfa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISOPERATOR_STRING_A,qbs_new_txt_len("^",1))))||new_error){
  5f1bfb:	be 01 00 00 00       	mov    esi,0x1
  5f1c00:	48 8d 05 a9 5c 40 00 	lea    rax,[rip+0x405ca9]        # 9f78b0 <_IO_stdin_used+0x178b0>
  5f1c07:	48 89 c7             	mov    rdi,rax
  5f1c0a:	e8 16 30 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f1c0f:	48 89 c2             	mov    rdx,rax
  5f1c12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1c16:	48 89 d6             	mov    rsi,rdx
  5f1c19:	48 89 c7             	mov    rdi,rax
  5f1c1c:	e8 44 66 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f1c21:	89 c2                	mov    edx,eax
  5f1c23:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  5f1c26:	89 d6                	mov    esi,edx
  5f1c28:	89 c7                	mov    edi,eax
  5f1c2a:	e8 e8 1f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f1c2f:	85 c0                	test   eax,eax
  5f1c31:	75 0a                	jne    5f1c3d <FUNC_ISOPERATOR(qbs*)+0xf16>
  5f1c33:	8b 05 03 c2 48 00    	mov    eax,DWORD PTR [rip+0x48c203]        # a7de3c <new_error>
  5f1c39:	85 c0                	test   eax,eax
  5f1c3b:	74 07                	je     5f1c44 <FUNC_ISOPERATOR(qbs*)+0xf1d>
  5f1c3d:	b8 01 00 00 00       	mov    eax,0x1
  5f1c42:	eb 05                	jmp    5f1c49 <FUNC_ISOPERATOR(qbs*)+0xf22>
  5f1c44:	b8 00 00 00 00       	mov    eax,0x0
  5f1c49:	84 c0                	test   al,al
  5f1c4b:	0f 84 c5 00 00 00    	je     5f1d16 <FUNC_ISOPERATOR(qbs*)+0xfef>
;if(qbevent){evnt(19284);if(r)goto S_22363;}
  5f1c51:	8b 05 f1 c1 48 00    	mov    eax,DWORD PTR [rip+0x48c1f1]        # a7de48 <qbevent>
  5f1c57:	85 c0                	test   eax,eax
  5f1c59:	74 59                	je     5f1cb4 <FUNC_ISOPERATOR(qbs*)+0xf8d>
  5f1c5b:	ba 00 00 00 00       	mov    edx,0x0
  5f1c60:	be 00 00 00 00       	mov    esi,0x0
  5f1c65:	bf 54 4b 00 00       	mov    edi,0x4b54
  5f1c6a:	e8 12 11 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1c6f:	8b 05 df ee 59 00    	mov    eax,DWORD PTR [rip+0x59eedf]        # b90b54 <r>
  5f1c75:	85 c0                	test   eax,eax
  5f1c77:	74 3b                	je     5f1cb4 <FUNC_ISOPERATOR(qbs*)+0xf8d>
  5f1c79:	eb 80                	jmp    5f1bfb <FUNC_ISOPERATOR(qbs*)+0xed4>
;goto LABEL_OPFOUND;
  5f1c7b:	90                   	nop
  5f1c7c:	eb 37                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c7e:	90                   	nop
  5f1c7f:	eb 34                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c81:	90                   	nop
  5f1c82:	eb 31                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c84:	90                   	nop
  5f1c85:	eb 2e                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c87:	90                   	nop
  5f1c88:	eb 2b                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c8a:	90                   	nop
  5f1c8b:	eb 28                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c8d:	90                   	nop
  5f1c8e:	eb 25                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c90:	90                   	nop
  5f1c91:	eb 22                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c93:	90                   	nop
  5f1c94:	eb 1f                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c96:	90                   	nop
  5f1c97:	eb 1c                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c99:	90                   	nop
  5f1c9a:	eb 19                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c9c:	90                   	nop
  5f1c9d:	eb 16                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1c9f:	90                   	nop
  5f1ca0:	eb 13                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1ca2:	90                   	nop
  5f1ca3:	eb 10                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1ca5:	90                   	nop
  5f1ca6:	eb 0d                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1ca8:	90                   	nop
  5f1ca9:	eb 0a                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1cab:	90                   	nop
  5f1cac:	eb 07                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1cae:	90                   	nop
  5f1caf:	eb 04                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;goto LABEL_OPFOUND;
  5f1cb1:	90                   	nop
  5f1cb2:	eb 01                	jmp    5f1cb5 <FUNC_ISOPERATOR(qbs*)+0xf8e>
;do{
;goto LABEL_OPFOUND;
  5f1cb4:	90                   	nop
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19285);}while(r);
;LABEL_OPFOUND:;
;if(qbevent){evnt(19286);r=0;}
  5f1cb5:	8b 05 8d c1 48 00    	mov    eax,DWORD PTR [rip+0x48c18d]        # a7de48 <qbevent>
  5f1cbb:	85 c0                	test   eax,eax
  5f1cbd:	74 1e                	je     5f1cdd <FUNC_ISOPERATOR(qbs*)+0xfb6>
  5f1cbf:	ba 00 00 00 00       	mov    edx,0x0
  5f1cc4:	be 00 00 00 00       	mov    esi,0x0
  5f1cc9:	bf 56 4b 00 00       	mov    edi,0x4b56
  5f1cce:	e8 ae 10 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1cd3:	c7 05 77 ee 59 00 00 	mov    DWORD PTR [rip+0x59ee77],0x0        # b90b54 <r>
  5f1cda:	00 00 00 
;do{
;*_FUNC_ISOPERATOR_LONG_ISOPERATOR=*_FUNC_ISOPERATOR_LONG_L;
  5f1cdd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f1ce1:	8b 10                	mov    edx,DWORD PTR [rax]
  5f1ce3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f1ce7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19287);}while(r);
  5f1ce9:	8b 05 59 c1 48 00    	mov    eax,DWORD PTR [rip+0x48c159]        # a7de48 <qbevent>
  5f1cef:	85 c0                	test   eax,eax
  5f1cf1:	74 26                	je     5f1d19 <FUNC_ISOPERATOR(qbs*)+0xff2>
  5f1cf3:	ba 00 00 00 00       	mov    edx,0x0
  5f1cf8:	be 00 00 00 00       	mov    esi,0x0
  5f1cfd:	bf 57 4b 00 00       	mov    edi,0x4b57
  5f1d02:	e8 7a 10 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f1d07:	8b 05 47 ee 59 00    	mov    eax,DWORD PTR [rip+0x59ee47]        # b90b54 <r>
  5f1d0d:	85 c0                	test   eax,eax
  5f1d0f:	75 cc                	jne    5f1cdd <FUNC_ISOPERATOR(qbs*)+0xfb6>
;exit_subfunc:;
  5f1d11:	eb 07                	jmp    5f1d1a <FUNC_ISOPERATOR(qbs*)+0xff3>
;if (new_error) goto exit_subfunc;
  5f1d13:	90                   	nop
  5f1d14:	eb 04                	jmp    5f1d1a <FUNC_ISOPERATOR(qbs*)+0xff3>
;goto exit_subfunc;
  5f1d16:	90                   	nop
  5f1d17:	eb 01                	jmp    5f1d1a <FUNC_ISOPERATOR(qbs*)+0xff3>
;if(!qbevent)break;evnt(19287);}while(r);
  5f1d19:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5f1d1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5f1d1e:	48 89 c7             	mov    rdi,rax
  5f1d21:	e8 bd 4f 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2749){
  5f1d26:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  5f1d2b:	74 2b                	je     5f1d58 <FUNC_ISOPERATOR(qbs*)+0x1031>
;if(oldstr2749->fixed)qbs_set(oldstr2749,_FUNC_ISOPERATOR_STRING_A2);
  5f1d2d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f1d31:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f1d35:	84 c0                	test   al,al
  5f1d37:	74 13                	je     5f1d4c <FUNC_ISOPERATOR(qbs*)+0x1025>
  5f1d39:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  5f1d3d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f1d41:	48 89 d6             	mov    rsi,rdx
  5f1d44:	48 89 c7             	mov    rdi,rax
  5f1d47:	e8 6b 32 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_ISOPERATOR_STRING_A2);
  5f1d4c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f1d50:	48 89 c7             	mov    rdi,rax
  5f1d53:	e8 54 24 2f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_ISOPERATOR_STRING_A);
  5f1d58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f1d5c:	48 89 c7             	mov    rdi,rax
  5f1d5f:	e8 48 24 2f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free25.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5f1d64:	48 8b 05 ed c0 59 00 	mov    rax,QWORD PTR [rip+0x59c0ed]        # b8de58 <mem_static>
  5f1d6b:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  5f1d6f:	72 1a                	jb     5f1d8b <FUNC_ISOPERATOR(qbs*)+0x1064>
  5f1d71:	48 8b 05 f0 c0 59 00 	mov    rax,QWORD PTR [rip+0x59c0f0]        # b8de68 <mem_static_limit>
  5f1d78:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  5f1d7c:	77 0d                	ja     5f1d8b <FUNC_ISOPERATOR(qbs*)+0x1064>
  5f1d7e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  5f1d82:	48 89 05 d7 c0 59 00 	mov    QWORD PTR [rip+0x59c0d7],rax        # b8de60 <mem_static_pointer>
  5f1d89:	eb 0e                	jmp    5f1d99 <FUNC_ISOPERATOR(qbs*)+0x1072>
  5f1d8b:	48 8b 05 c6 c0 59 00 	mov    rax,QWORD PTR [rip+0x59c0c6]        # b8de58 <mem_static>
  5f1d92:	48 89 05 c7 c0 59 00 	mov    QWORD PTR [rip+0x59c0c7],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5f1d99:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  5f1d9c:	89 05 f2 6a 48 00    	mov    DWORD PTR [rip+0x486af2],eax        # a78894 <cmem_sp>
;return *_FUNC_ISOPERATOR_LONG_ISOPERATOR;
  5f1da2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f1da6:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  5f1da8:	c9                   	leave  
  5f1da9:	c3                   	ret    

00000000005f1daa <FUNC_ISUINTEGER(qbs*)>:
;int32 FUNC_ISUINTEGER(qbs*_FUNC_ISUINTEGER_STRING_I){
  5f1daa:	55                   	push   rbp
  5f1dab:	48 89 e5             	mov    rbp,rsp
  5f1dae:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  5f1db2:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5f1db6:	8b 05 e0 6a 48 00    	mov    eax,DWORD PTR [rip+0x486ae0]        # a7889c <qbs_tmp_list_nexti>
  5f1dbc:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5f1dbf:	48 8b 05 9a c0 59 00 	mov    rax,QWORD PTR [rip+0x59c09a]        # b8de60 <mem_static_pointer>
  5f1dc6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5f1dca:	8b 05 c4 6a 48 00    	mov    eax,DWORD PTR [rip+0x486ac4]        # a78894 <cmem_sp>
  5f1dd0:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;int32 *_FUNC_ISUINTEGER_LONG_ISUINTEGER=NULL;
  5f1dd3:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5f1dda:	00 
;if(_FUNC_ISUINTEGER_LONG_ISUINTEGER==NULL){
  5f1ddb:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5f1de0:	75 18                	jne    5f1dfa <FUNC_ISUINTEGER(qbs*)+0x50>
;_FUNC_ISUINTEGER_LONG_ISUINTEGER=(int32*)mem_static_malloc(4);
  5f1de2:	bf 04 00 00 00       	mov    edi,0x4
  5f1de7:	e8 b5 1c 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f1dec:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_ISUINTEGER_LONG_ISUINTEGER=0;
  5f1df0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f1df4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2750=NULL;
  5f1dfa:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5f1e01:	00 
;if(_FUNC_ISUINTEGER_STRING_I->tmp||_FUNC_ISUINTEGER_STRING_I->fixed||_FUNC_ISUINTEGER_STRING_I->readonly){
  5f1e02:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f1e06:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5f1e0a:	84 c0                	test   al,al
  5f1e0c:	75 18                	jne    5f1e26 <FUNC_ISUINTEGER(qbs*)+0x7c>
  5f1e0e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f1e12:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f1e16:	84 c0                	test   al,al
  5f1e18:	75 0c                	jne    5f1e26 <FUNC_ISUINTEGER(qbs*)+0x7c>
  5f1e1a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f1e1e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5f1e22:	84 c0                	test   al,al
  5f1e24:	74 68                	je     5f1e8e <FUNC_ISUINTEGER(qbs*)+0xe4>
;oldstr2750=_FUNC_ISUINTEGER_STRING_I;
  5f1e26:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f1e2a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr2750->cmem_descriptor){
  5f1e2e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f1e32:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5f1e36:	48 85 c0             	test   rax,rax
  5f1e39:	74 19                	je     5f1e54 <FUNC_ISUINTEGER(qbs*)+0xaa>
;_FUNC_ISUINTEGER_STRING_I=qbs_new_cmem(oldstr2750->len,0);
  5f1e3b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f1e3f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f1e42:	be 00 00 00 00       	mov    esi,0x0
  5f1e47:	89 c7                	mov    edi,eax
  5f1e49:	e8 4e 2b 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5f1e4e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  5f1e52:	eb 17                	jmp    5f1e6b <FUNC_ISUINTEGER(qbs*)+0xc1>
;}else{
;_FUNC_ISUINTEGER_STRING_I=qbs_new(oldstr2750->len,0);
  5f1e54:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f1e58:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f1e5b:	be 00 00 00 00       	mov    esi,0x0
  5f1e60:	89 c7                	mov    edi,eax
  5f1e62:	e8 a2 2f 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f1e67:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_ISUINTEGER_STRING_I->chr,oldstr2750->chr,oldstr2750->len);
  5f1e6b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f1e6f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f1e72:	48 63 d0             	movsxd rdx,eax
  5f1e75:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f1e79:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5f1e7c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f1e80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5f1e83:	48 89 ce             	mov    rsi,rcx
  5f1e86:	48 89 c7             	mov    rdi,rax
  5f1e89:	e8 72 37 e1 ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_2751=NULL;
  5f1e8e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  5f1e95:	00 
;if (!byte_element_2751){
  5f1e96:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5f1e9b:	75 49                	jne    5f1ee6 <FUNC_ISUINTEGER(qbs*)+0x13c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2751=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2751=(byte_element_struct*)mem_static_malloc(12);
  5f1e9d:	48 8b 05 bc bf 59 00 	mov    rax,QWORD PTR [rip+0x59bfbc]        # b8de60 <mem_static_pointer>
  5f1ea4:	48 83 c0 0c          	add    rax,0xc
  5f1ea8:	48 89 05 b1 bf 59 00 	mov    QWORD PTR [rip+0x59bfb1],rax        # b8de60 <mem_static_pointer>
  5f1eaf:	48 8b 15 aa bf 59 00 	mov    rdx,QWORD PTR [rip+0x59bfaa]        # b8de60 <mem_static_pointer>
  5f1eb6:	48 8b 05 ab bf 59 00 	mov    rax,QWORD PTR [rip+0x59bfab]        # b8de68 <mem_static_limit>
  5f1ebd:	48 39 c2             	cmp    rdx,rax
  5f1ec0:	0f 92 c0             	setb   al
  5f1ec3:	84 c0                	test   al,al
  5f1ec5:	74 11                	je     5f1ed8 <FUNC_ISUINTEGER(qbs*)+0x12e>
  5f1ec7:	48 8b 05 92 bf 59 00 	mov    rax,QWORD PTR [rip+0x59bf92]        # b8de60 <mem_static_pointer>
  5f1ece:	48 83 e8 0c          	sub    rax,0xc
  5f1ed2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  5f1ed6:	eb 0e                	jmp    5f1ee6 <FUNC_ISUINTEGER(qbs*)+0x13c>
  5f1ed8:	bf 0c 00 00 00       	mov    edi,0xc
  5f1edd:	e8 bf 1b 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f1ee2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;byte_element_struct *byte_element_2752=NULL;
  5f1ee6:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  5f1eed:	00 
;if (!byte_element_2752){
  5f1eee:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  5f1ef3:	75 49                	jne    5f1f3e <FUNC_ISUINTEGER(qbs*)+0x194>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2752=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2752=(byte_element_struct*)mem_static_malloc(12);
  5f1ef5:	48 8b 05 64 bf 59 00 	mov    rax,QWORD PTR [rip+0x59bf64]        # b8de60 <mem_static_pointer>
  5f1efc:	48 83 c0 0c          	add    rax,0xc
  5f1f00:	48 89 05 59 bf 59 00 	mov    QWORD PTR [rip+0x59bf59],rax        # b8de60 <mem_static_pointer>
  5f1f07:	48 8b 15 52 bf 59 00 	mov    rdx,QWORD PTR [rip+0x59bf52]        # b8de60 <mem_static_pointer>
  5f1f0e:	48 8b 05 53 bf 59 00 	mov    rax,QWORD PTR [rip+0x59bf53]        # b8de68 <mem_static_limit>
  5f1f15:	48 39 c2             	cmp    rdx,rax
  5f1f18:	0f 92 c0             	setb   al
  5f1f1b:	84 c0                	test   al,al
  5f1f1d:	74 11                	je     5f1f30 <FUNC_ISUINTEGER(qbs*)+0x186>
  5f1f1f:	48 8b 05 3a bf 59 00 	mov    rax,QWORD PTR [rip+0x59bf3a]        # b8de60 <mem_static_pointer>
  5f1f26:	48 83 e8 0c          	sub    rax,0xc
  5f1f2a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  5f1f2e:	eb 0e                	jmp    5f1f3e <FUNC_ISUINTEGER(qbs*)+0x194>
  5f1f30:	bf 0c 00 00 00       	mov    edi,0xc
  5f1f35:	e8 67 1b 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f1f3a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;int32 *_FUNC_ISUINTEGER_LONG_C=NULL;
  5f1f3e:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  5f1f45:	00 
;if(_FUNC_ISUINTEGER_LONG_C==NULL){
  5f1f46:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5f1f4b:	75 18                	jne    5f1f65 <FUNC_ISUINTEGER(qbs*)+0x1bb>
;_FUNC_ISUINTEGER_LONG_C=(int32*)mem_static_malloc(4);
  5f1f4d:	bf 04 00 00 00       	mov    edi,0x4
  5f1f52:	e8 4a 1b 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f1f57:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_ISUINTEGER_LONG_C=0;
  5f1f5b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f1f5f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2754;
;int64 fornext_finalvalue2754;
;int64 fornext_step2754;
;uint8 fornext_step_negative2754;
;byte_element_struct *byte_element_2755=NULL;
  5f1f65:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  5f1f6c:	00 
;if (!byte_element_2755){
  5f1f6d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  5f1f72:	75 49                	jne    5f1fbd <FUNC_ISUINTEGER(qbs*)+0x213>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2755=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2755=(byte_element_struct*)mem_static_malloc(12);
  5f1f74:	48 8b 05 e5 be 59 00 	mov    rax,QWORD PTR [rip+0x59bee5]        # b8de60 <mem_static_pointer>
  5f1f7b:	48 83 c0 0c          	add    rax,0xc
  5f1f7f:	48 89 05 da be 59 00 	mov    QWORD PTR [rip+0x59beda],rax        # b8de60 <mem_static_pointer>
  5f1f86:	48 8b 15 d3 be 59 00 	mov    rdx,QWORD PTR [rip+0x59bed3]        # b8de60 <mem_static_pointer>
  5f1f8d:	48 8b 05 d4 be 59 00 	mov    rax,QWORD PTR [rip+0x59bed4]        # b8de68 <mem_static_limit>
  5f1f94:	48 39 c2             	cmp    rdx,rax
  5f1f97:	0f 92 c0             	setb   al
  5f1f9a:	84 c0                	test   al,al
  5f1f9c:	74 11                	je     5f1faf <FUNC_ISUINTEGER(qbs*)+0x205>
  5f1f9e:	48 8b 05 bb be 59 00 	mov    rax,QWORD PTR [rip+0x59bebb]        # b8de60 <mem_static_pointer>
  5f1fa5:	48 83 e8 0c          	sub    rax,0xc
  5f1fa9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  5f1fad:	eb 0e                	jmp    5f1fbd <FUNC_ISUINTEGER(qbs*)+0x213>
  5f1faf:	bf 0c 00 00 00       	mov    edi,0xc
  5f1fb4:	e8 e8 1a 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f1fb9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;int32 *_FUNC_ISUINTEGER_LONG_V=NULL;
  5f1fbd:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5f1fc4:	00 
;if(_FUNC_ISUINTEGER_LONG_V==NULL){
  5f1fc5:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5f1fca:	75 18                	jne    5f1fe4 <FUNC_ISUINTEGER(qbs*)+0x23a>
;_FUNC_ISUINTEGER_LONG_V=(int32*)mem_static_malloc(4);
  5f1fcc:	bf 04 00 00 00       	mov    edi,0x4
  5f1fd1:	e8 cb 1a 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f1fd6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_ISUINTEGER_LONG_V=0;
  5f1fda:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f1fde:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data26.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5f1fe4:	e8 26 4c 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5f1fe9:	48 8b 05 e8 5e 5a 00 	mov    rax,QWORD PTR [rip+0x5a5ee8]        # b97ed8 <mem_lock_tmp>
  5f1ff0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  5f1ff4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f1ff8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5f1fff:	8b 05 37 be 48 00    	mov    eax,DWORD PTR [rip+0x48be37]        # a7de3c <new_error>
  5f2005:	85 c0                	test   eax,eax
  5f2007:	0f 85 ae 02 00 00    	jne    5f22bb <FUNC_ISUINTEGER(qbs*)+0x511>
;S_22368:;
  5f200d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_ISUINTEGER_STRING_I->len== 0 )))||new_error){
  5f200e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f2012:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f2015:	85 c0                	test   eax,eax
  5f2017:	0f 94 c0             	sete   al
  5f201a:	0f b6 c0             	movzx  eax,al
  5f201d:	f7 d8                	neg    eax
  5f201f:	89 c2                	mov    edx,eax
  5f2021:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  5f2024:	89 d6                	mov    esi,edx
  5f2026:	89 c7                	mov    edi,eax
  5f2028:	e8 ea 1b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f202d:	85 c0                	test   eax,eax
  5f202f:	75 0a                	jne    5f203b <FUNC_ISUINTEGER(qbs*)+0x291>
  5f2031:	8b 05 05 be 48 00    	mov    eax,DWORD PTR [rip+0x48be05]        # a7de3c <new_error>
  5f2037:	85 c0                	test   eax,eax
  5f2039:	74 07                	je     5f2042 <FUNC_ISUINTEGER(qbs*)+0x298>
  5f203b:	b8 01 00 00 00       	mov    eax,0x1
  5f2040:	eb 05                	jmp    5f2047 <FUNC_ISUINTEGER(qbs*)+0x29d>
  5f2042:	b8 00 00 00 00       	mov    eax,0x0
  5f2047:	84 c0                	test   al,al
  5f2049:	74 32                	je     5f207d <FUNC_ISUINTEGER(qbs*)+0x2d3>
;if(qbevent){evnt(19291);if(r)goto S_22368;}
  5f204b:	8b 05 f7 bd 48 00    	mov    eax,DWORD PTR [rip+0x48bdf7]        # a7de48 <qbevent>
  5f2051:	85 c0                	test   eax,eax
  5f2053:	0f 84 65 02 00 00    	je     5f22be <FUNC_ISUINTEGER(qbs*)+0x514>
  5f2059:	ba 00 00 00 00       	mov    edx,0x0
  5f205e:	be 00 00 00 00       	mov    esi,0x0
  5f2063:	bf 5b 4b 00 00       	mov    edi,0x4b5b
  5f2068:	e8 14 0d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f206d:	8b 05 e1 ea 59 00    	mov    eax,DWORD PTR [rip+0x59eae1]        # b90b54 <r>
  5f2073:	85 c0                	test   eax,eax
  5f2075:	0f 84 43 02 00 00    	je     5f22be <FUNC_ISUINTEGER(qbs*)+0x514>
  5f207b:	eb 91                	jmp    5f200e <FUNC_ISUINTEGER(qbs*)+0x264>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19291);}while(r);
;}
;S_22371:;
  5f207d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_ISUINTEGER_STRING_I, 1 )== 48 ))&(-(_FUNC_ISUINTEGER_STRING_I->len> 1 ))))||new_error){
  5f207e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f2082:	be 01 00 00 00       	mov    esi,0x1
  5f2087:	48 89 c7             	mov    rdi,rax
  5f208a:	e8 10 65 2f 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5f208f:	83 f8 30             	cmp    eax,0x30
  5f2092:	0f 94 c0             	sete   al
  5f2095:	0f b6 c0             	movzx  eax,al
  5f2098:	f7 d8                	neg    eax
  5f209a:	89 c2                	mov    edx,eax
  5f209c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f20a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f20a3:	83 f8 01             	cmp    eax,0x1
  5f20a6:	0f 9f c0             	setg   al
  5f20a9:	0f b6 c0             	movzx  eax,al
  5f20ac:	f7 d8                	neg    eax
  5f20ae:	21 c2                	and    edx,eax
  5f20b0:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  5f20b3:	89 d6                	mov    esi,edx
  5f20b5:	89 c7                	mov    edi,eax
  5f20b7:	e8 5b 1b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f20bc:	85 c0                	test   eax,eax
  5f20be:	75 0a                	jne    5f20ca <FUNC_ISUINTEGER(qbs*)+0x320>
  5f20c0:	8b 05 76 bd 48 00    	mov    eax,DWORD PTR [rip+0x48bd76]        # a7de3c <new_error>
  5f20c6:	85 c0                	test   eax,eax
  5f20c8:	74 07                	je     5f20d1 <FUNC_ISUINTEGER(qbs*)+0x327>
  5f20ca:	b8 01 00 00 00       	mov    eax,0x1
  5f20cf:	eb 05                	jmp    5f20d6 <FUNC_ISUINTEGER(qbs*)+0x32c>
  5f20d1:	b8 00 00 00 00       	mov    eax,0x0
  5f20d6:	84 c0                	test   al,al
  5f20d8:	74 35                	je     5f210f <FUNC_ISUINTEGER(qbs*)+0x365>
;if(qbevent){evnt(19292);if(r)goto S_22371;}
  5f20da:	8b 05 68 bd 48 00    	mov    eax,DWORD PTR [rip+0x48bd68]        # a7de48 <qbevent>
  5f20e0:	85 c0                	test   eax,eax
  5f20e2:	0f 84 d9 01 00 00    	je     5f22c1 <FUNC_ISUINTEGER(qbs*)+0x517>
  5f20e8:	ba 00 00 00 00       	mov    edx,0x0
  5f20ed:	be 00 00 00 00       	mov    esi,0x0
  5f20f2:	bf 5c 4b 00 00       	mov    edi,0x4b5c
  5f20f7:	e8 85 0c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f20fc:	8b 05 52 ea 59 00    	mov    eax,DWORD PTR [rip+0x59ea52]        # b90b54 <r>
  5f2102:	85 c0                	test   eax,eax
  5f2104:	0f 84 b7 01 00 00    	je     5f22c1 <FUNC_ISUINTEGER(qbs*)+0x517>
  5f210a:	e9 6f ff ff ff       	jmp    5f207e <FUNC_ISUINTEGER(qbs*)+0x2d4>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19292);}while(r);
;}
;S_22374:;
  5f210f:	90                   	nop
;fornext_value2754= 1 ;
  5f2110:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  5f2117:	00 
;fornext_finalvalue2754=_FUNC_ISUINTEGER_STRING_I->len;
  5f2118:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f211c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f211f:	48 98                	cdqe   
  5f2121:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step2754= 1 ;
  5f2125:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  5f212c:	00 
;if (fornext_step2754<0) fornext_step_negative2754=1; else fornext_step_negative2754=0;
  5f212d:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  5f2132:	79 06                	jns    5f213a <FUNC_ISUINTEGER(qbs*)+0x390>
  5f2134:	c6 45 97 01          	mov    BYTE PTR [rbp-0x69],0x1
  5f2138:	eb 04                	jmp    5f213e <FUNC_ISUINTEGER(qbs*)+0x394>
  5f213a:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
;if (new_error) goto fornext_error2754;
  5f213e:	8b 05 f8 bc 48 00    	mov    eax,DWORD PTR [rip+0x48bcf8]        # a7de3c <new_error>
  5f2144:	85 c0                	test   eax,eax
  5f2146:	75 41                	jne    5f2189 <FUNC_ISUINTEGER(qbs*)+0x3df>
;goto fornext_entrylabel2754;
  5f2148:	90                   	nop
;while(1){
;fornext_value2754=fornext_step2754+(*_FUNC_ISUINTEGER_LONG_C);
;fornext_entrylabel2754:
;*_FUNC_ISUINTEGER_LONG_C=fornext_value2754;
  5f2149:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f214d:	89 c2                	mov    edx,eax
  5f214f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f2153:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5f2155:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  5f2158:	be 00 00 00 00       	mov    esi,0x0
  5f215d:	89 c7                	mov    edi,eax
  5f215f:	e8 b3 1a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2754){
  5f2164:	80 7d 97 00          	cmp    BYTE PTR [rbp-0x69],0x0
  5f2168:	74 0f                	je     5f2179 <FUNC_ISUINTEGER(qbs*)+0x3cf>
;if (fornext_value2754<fornext_finalvalue2754) break;
  5f216a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f216e:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  5f2172:	7d 16                	jge    5f218a <FUNC_ISUINTEGER(qbs*)+0x3e0>
  5f2174:	e9 0e 01 00 00       	jmp    5f2287 <FUNC_ISUINTEGER(qbs*)+0x4dd>
;}else{
;if (fornext_value2754>fornext_finalvalue2754) break;
  5f2179:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f217d:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  5f2181:	0f 8f ff 00 00 00    	jg     5f2286 <FUNC_ISUINTEGER(qbs*)+0x4dc>
;}
;fornext_error2754:;
  5f2187:	eb 01                	jmp    5f218a <FUNC_ISUINTEGER(qbs*)+0x3e0>
;if (new_error) goto fornext_error2754;
  5f2189:	90                   	nop
;if(qbevent){evnt(19293);if(r)goto S_22374;}
  5f218a:	8b 05 b8 bc 48 00    	mov    eax,DWORD PTR [rip+0x48bcb8]        # a7de48 <qbevent>
  5f2190:	85 c0                	test   eax,eax
  5f2192:	74 23                	je     5f21b7 <FUNC_ISUINTEGER(qbs*)+0x40d>
  5f2194:	ba 00 00 00 00       	mov    edx,0x0
  5f2199:	be 00 00 00 00       	mov    esi,0x0
  5f219e:	bf 5d 4b 00 00       	mov    edi,0x4b5d
  5f21a3:	e8 d9 0b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f21a8:	8b 05 a6 e9 59 00    	mov    eax,DWORD PTR [rip+0x59e9a6]        # b90b54 <r>
  5f21ae:	85 c0                	test   eax,eax
  5f21b0:	74 05                	je     5f21b7 <FUNC_ISUINTEGER(qbs*)+0x40d>
  5f21b2:	e9 59 ff ff ff       	jmp    5f2110 <FUNC_ISUINTEGER(qbs*)+0x366>
;do{
;*_FUNC_ISUINTEGER_LONG_V=qbs_asc(_FUNC_ISUINTEGER_STRING_I,*_FUNC_ISUINTEGER_LONG_C);
  5f21b7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f21bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5f21bd:	89 c2                	mov    edx,eax
  5f21bf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f21c3:	89 d6                	mov    esi,edx
  5f21c5:	48 89 c7             	mov    rdi,rax
  5f21c8:	e8 d2 63 2f 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5f21cd:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  5f21d1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f21d3:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  5f21d6:	be 00 00 00 00       	mov    esi,0x0
  5f21db:	89 c7                	mov    edi,eax
  5f21dd:	e8 35 1a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19294);}while(r);
  5f21e2:	8b 05 60 bc 48 00    	mov    eax,DWORD PTR [rip+0x48bc60]        # a7de48 <qbevent>
  5f21e8:	85 c0                	test   eax,eax
  5f21ea:	74 20                	je     5f220c <FUNC_ISUINTEGER(qbs*)+0x462>
  5f21ec:	ba 00 00 00 00       	mov    edx,0x0
  5f21f1:	be 00 00 00 00       	mov    esi,0x0
  5f21f6:	bf 5e 4b 00 00       	mov    edi,0x4b5e
  5f21fb:	e8 81 0b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2200:	8b 05 4e e9 59 00    	mov    eax,DWORD PTR [rip+0x59e94e]        # b90b54 <r>
  5f2206:	85 c0                	test   eax,eax
  5f2208:	75 ad                	jne    5f21b7 <FUNC_ISUINTEGER(qbs*)+0x40d>
;S_22376:;
  5f220a:	eb 01                	jmp    5f220d <FUNC_ISUINTEGER(qbs*)+0x463>
;if(!qbevent)break;evnt(19294);}while(r);
  5f220c:	90                   	nop
;if (((-(*_FUNC_ISUINTEGER_LONG_V< 48 ))|(-(*_FUNC_ISUINTEGER_LONG_V> 57 )))||new_error){
  5f220d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f2211:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2213:	83 f8 2f             	cmp    eax,0x2f
  5f2216:	0f 9e c0             	setle  al
  5f2219:	0f b6 c0             	movzx  eax,al
  5f221c:	f7 d8                	neg    eax
  5f221e:	89 c2                	mov    edx,eax
  5f2220:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f2224:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2226:	83 f8 39             	cmp    eax,0x39
  5f2229:	0f 9f c0             	setg   al
  5f222c:	0f b6 c0             	movzx  eax,al
  5f222f:	f7 d8                	neg    eax
  5f2231:	09 d0                	or     eax,edx
  5f2233:	85 c0                	test   eax,eax
  5f2235:	75 0a                	jne    5f2241 <FUNC_ISUINTEGER(qbs*)+0x497>
  5f2237:	8b 05 ff bb 48 00    	mov    eax,DWORD PTR [rip+0x48bbff]        # a7de3c <new_error>
  5f223d:	85 c0                	test   eax,eax
  5f223f:	74 2a                	je     5f226b <FUNC_ISUINTEGER(qbs*)+0x4c1>
;if(qbevent){evnt(19295);if(r)goto S_22376;}
  5f2241:	8b 05 01 bc 48 00    	mov    eax,DWORD PTR [rip+0x48bc01]        # a7de48 <qbevent>
  5f2247:	85 c0                	test   eax,eax
  5f2249:	74 79                	je     5f22c4 <FUNC_ISUINTEGER(qbs*)+0x51a>
  5f224b:	ba 00 00 00 00       	mov    edx,0x0
  5f2250:	be 00 00 00 00       	mov    esi,0x0
  5f2255:	bf 5f 4b 00 00       	mov    edi,0x4b5f
  5f225a:	e8 22 0b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f225f:	8b 05 ef e8 59 00    	mov    eax,DWORD PTR [rip+0x59e8ef]        # b90b54 <r>
  5f2265:	85 c0                	test   eax,eax
  5f2267:	74 5b                	je     5f22c4 <FUNC_ISUINTEGER(qbs*)+0x51a>
  5f2269:	eb a2                	jmp    5f220d <FUNC_ISUINTEGER(qbs*)+0x463>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19295);}while(r);
;}
;fornext_continue_2753:;
  5f226b:	90                   	nop
;fornext_value2754=fornext_step2754+(*_FUNC_ISUINTEGER_LONG_C);
  5f226c:	90                   	nop
  5f226d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f2271:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2273:	48 63 d0             	movsxd rdx,eax
  5f2276:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5f227a:	48 01 d0             	add    rax,rdx
  5f227d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  5f2281:	e9 c3 fe ff ff       	jmp    5f2149 <FUNC_ISUINTEGER(qbs*)+0x39f>
;if (fornext_value2754>fornext_finalvalue2754) break;
  5f2286:	90                   	nop
;}
;fornext_exit_2753:;
;do{
;*_FUNC_ISUINTEGER_LONG_ISUINTEGER= -1 ;
  5f2287:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f228b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(19297);}while(r);
  5f2291:	8b 05 b1 bb 48 00    	mov    eax,DWORD PTR [rip+0x48bbb1]        # a7de48 <qbevent>
  5f2297:	85 c0                	test   eax,eax
  5f2299:	74 2c                	je     5f22c7 <FUNC_ISUINTEGER(qbs*)+0x51d>
  5f229b:	ba 00 00 00 00       	mov    edx,0x0
  5f22a0:	be 00 00 00 00       	mov    esi,0x0
  5f22a5:	bf 61 4b 00 00       	mov    edi,0x4b61
  5f22aa:	e8 d2 0a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f22af:	8b 05 9f e8 59 00    	mov    eax,DWORD PTR [rip+0x59e89f]        # b90b54 <r>
  5f22b5:	85 c0                	test   eax,eax
  5f22b7:	75 ce                	jne    5f2287 <FUNC_ISUINTEGER(qbs*)+0x4dd>
;exit_subfunc:;
  5f22b9:	eb 0d                	jmp    5f22c8 <FUNC_ISUINTEGER(qbs*)+0x51e>
;if (new_error) goto exit_subfunc;
  5f22bb:	90                   	nop
  5f22bc:	eb 0a                	jmp    5f22c8 <FUNC_ISUINTEGER(qbs*)+0x51e>
;goto exit_subfunc;
  5f22be:	90                   	nop
  5f22bf:	eb 07                	jmp    5f22c8 <FUNC_ISUINTEGER(qbs*)+0x51e>
;goto exit_subfunc;
  5f22c1:	90                   	nop
  5f22c2:	eb 04                	jmp    5f22c8 <FUNC_ISUINTEGER(qbs*)+0x51e>
;goto exit_subfunc;
  5f22c4:	90                   	nop
  5f22c5:	eb 01                	jmp    5f22c8 <FUNC_ISUINTEGER(qbs*)+0x51e>
;if(!qbevent)break;evnt(19297);}while(r);
  5f22c7:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5f22c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f22cc:	48 89 c7             	mov    rdi,rax
  5f22cf:	e8 0f 4a 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2750){
  5f22d4:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5f22d9:	74 2b                	je     5f2306 <FUNC_ISUINTEGER(qbs*)+0x55c>
;if(oldstr2750->fixed)qbs_set(oldstr2750,_FUNC_ISUINTEGER_STRING_I);
  5f22db:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f22df:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f22e3:	84 c0                	test   al,al
  5f22e5:	74 13                	je     5f22fa <FUNC_ISUINTEGER(qbs*)+0x550>
  5f22e7:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5f22eb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f22ef:	48 89 d6             	mov    rsi,rdx
  5f22f2:	48 89 c7             	mov    rdi,rax
  5f22f5:	e8 bd 2c 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_ISUINTEGER_STRING_I);
  5f22fa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f22fe:	48 89 c7             	mov    rdi,rax
  5f2301:	e8 a6 1e 2f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free26.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5f2306:	48 8b 05 4b bb 59 00 	mov    rax,QWORD PTR [rip+0x59bb4b]        # b8de58 <mem_static>
  5f230d:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  5f2311:	72 1a                	jb     5f232d <FUNC_ISUINTEGER(qbs*)+0x583>
  5f2313:	48 8b 05 4e bb 59 00 	mov    rax,QWORD PTR [rip+0x59bb4e]        # b8de68 <mem_static_limit>
  5f231a:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  5f231e:	77 0d                	ja     5f232d <FUNC_ISUINTEGER(qbs*)+0x583>
  5f2320:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5f2324:	48 89 05 35 bb 59 00 	mov    QWORD PTR [rip+0x59bb35],rax        # b8de60 <mem_static_pointer>
  5f232b:	eb 0e                	jmp    5f233b <FUNC_ISUINTEGER(qbs*)+0x591>
  5f232d:	48 8b 05 24 bb 59 00 	mov    rax,QWORD PTR [rip+0x59bb24]        # b8de58 <mem_static>
  5f2334:	48 89 05 25 bb 59 00 	mov    QWORD PTR [rip+0x59bb25],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5f233b:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  5f233e:	89 05 50 65 48 00    	mov    DWORD PTR [rip+0x486550],eax        # a78894 <cmem_sp>
;return *_FUNC_ISUINTEGER_LONG_ISUINTEGER;
  5f2344:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f2348:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  5f234a:	c9                   	leave  
  5f234b:	c3                   	ret    

00000000005f234c <FUNC_ISVALIDVARIABLE(qbs*)>:
;int32 FUNC_ISVALIDVARIABLE(qbs*_FUNC_ISVALIDVARIABLE_STRING_A){
  5f234c:	55                   	push   rbp
  5f234d:	48 89 e5             	mov    rbp,rsp
  5f2350:	41 54                	push   r12
  5f2352:	53                   	push   rbx
  5f2353:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  5f235a:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5f2361:	8b 05 35 65 48 00    	mov    eax,DWORD PTR [rip+0x486535]        # a7889c <qbs_tmp_list_nexti>
  5f2367:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5f236d:	48 8b 05 ec ba 59 00 	mov    rax,QWORD PTR [rip+0x59baec]        # b8de60 <mem_static_pointer>
  5f2374:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5f2378:	8b 05 16 65 48 00    	mov    eax,DWORD PTR [rip+0x486516]        # a78894 <cmem_sp>
  5f237e:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
;int32 *_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE=NULL;
  5f2384:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5f238b:	00 
;if(_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE==NULL){
  5f238c:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5f2391:	75 18                	jne    5f23ab <FUNC_ISVALIDVARIABLE(qbs*)+0x5f>
;_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE=(int32*)mem_static_malloc(4);
  5f2393:	bf 04 00 00 00       	mov    edi,0x4
  5f2398:	e8 04 17 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f239d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE=0;
  5f23a1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f23a5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2756=NULL;
  5f23ab:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  5f23b2:	00 
;if(_FUNC_ISVALIDVARIABLE_STRING_A->tmp||_FUNC_ISVALIDVARIABLE_STRING_A->fixed||_FUNC_ISVALIDVARIABLE_STRING_A->readonly){
  5f23b3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f23ba:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5f23be:	84 c0                	test   al,al
  5f23c0:	75 1e                	jne    5f23e0 <FUNC_ISVALIDVARIABLE(qbs*)+0x94>
  5f23c2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f23c9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f23cd:	84 c0                	test   al,al
  5f23cf:	75 0f                	jne    5f23e0 <FUNC_ISVALIDVARIABLE(qbs*)+0x94>
  5f23d1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f23d8:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5f23dc:	84 c0                	test   al,al
  5f23de:	74 74                	je     5f2454 <FUNC_ISVALIDVARIABLE(qbs*)+0x108>
;oldstr2756=_FUNC_ISVALIDVARIABLE_STRING_A;
  5f23e0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f23e7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;if (oldstr2756->cmem_descriptor){
  5f23eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f23ef:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5f23f3:	48 85 c0             	test   rax,rax
  5f23f6:	74 1c                	je     5f2414 <FUNC_ISVALIDVARIABLE(qbs*)+0xc8>
;_FUNC_ISVALIDVARIABLE_STRING_A=qbs_new_cmem(oldstr2756->len,0);
  5f23f8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f23fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f23ff:	be 00 00 00 00       	mov    esi,0x0
  5f2404:	89 c7                	mov    edi,eax
  5f2406:	e8 91 25 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5f240b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  5f2412:	eb 1a                	jmp    5f242e <FUNC_ISVALIDVARIABLE(qbs*)+0xe2>
;}else{
;_FUNC_ISVALIDVARIABLE_STRING_A=qbs_new(oldstr2756->len,0);
  5f2414:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f2418:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f241b:	be 00 00 00 00       	mov    esi,0x0
  5f2420:	89 c7                	mov    edi,eax
  5f2422:	e8 e2 29 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f2427:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_FUNC_ISVALIDVARIABLE_STRING_A->chr,oldstr2756->chr,oldstr2756->len);
  5f242e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f2432:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f2435:	48 63 d0             	movsxd rdx,eax
  5f2438:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f243c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5f243f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f2446:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5f2449:	48 89 ce             	mov    rsi,rcx
  5f244c:	48 89 c7             	mov    rdi,rax
  5f244f:	e8 ac 31 e1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_ISVALIDVARIABLE_LONG_I=NULL;
  5f2454:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  5f245b:	00 
;if(_FUNC_ISVALIDVARIABLE_LONG_I==NULL){
  5f245c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5f2461:	75 18                	jne    5f247b <FUNC_ISVALIDVARIABLE(qbs*)+0x12f>
;_FUNC_ISVALIDVARIABLE_LONG_I=(int32*)mem_static_malloc(4);
  5f2463:	bf 04 00 00 00       	mov    edi,0x4
  5f2468:	e8 34 16 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f246d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_ISVALIDVARIABLE_LONG_I=0;
  5f2471:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f2475:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2758;
;int64 fornext_finalvalue2758;
;int64 fornext_step2758;
;uint8 fornext_step_negative2758;
;byte_element_struct *byte_element_2759=NULL;
  5f247b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5f2482:	00 
;if (!byte_element_2759){
  5f2483:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5f2488:	75 49                	jne    5f24d3 <FUNC_ISVALIDVARIABLE(qbs*)+0x187>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2759=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2759=(byte_element_struct*)mem_static_malloc(12);
  5f248a:	48 8b 05 cf b9 59 00 	mov    rax,QWORD PTR [rip+0x59b9cf]        # b8de60 <mem_static_pointer>
  5f2491:	48 83 c0 0c          	add    rax,0xc
  5f2495:	48 89 05 c4 b9 59 00 	mov    QWORD PTR [rip+0x59b9c4],rax        # b8de60 <mem_static_pointer>
  5f249c:	48 8b 15 bd b9 59 00 	mov    rdx,QWORD PTR [rip+0x59b9bd]        # b8de60 <mem_static_pointer>
  5f24a3:	48 8b 05 be b9 59 00 	mov    rax,QWORD PTR [rip+0x59b9be]        # b8de68 <mem_static_limit>
  5f24aa:	48 39 c2             	cmp    rdx,rax
  5f24ad:	0f 92 c0             	setb   al
  5f24b0:	84 c0                	test   al,al
  5f24b2:	74 11                	je     5f24c5 <FUNC_ISVALIDVARIABLE(qbs*)+0x179>
  5f24b4:	48 8b 05 a5 b9 59 00 	mov    rax,QWORD PTR [rip+0x59b9a5]        # b8de60 <mem_static_pointer>
  5f24bb:	48 83 e8 0c          	sub    rax,0xc
  5f24bf:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  5f24c3:	eb 0e                	jmp    5f24d3 <FUNC_ISVALIDVARIABLE(qbs*)+0x187>
  5f24c5:	bf 0c 00 00 00       	mov    edi,0xc
  5f24ca:	e8 d2 15 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f24cf:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;int32 *_FUNC_ISVALIDVARIABLE_LONG_C=NULL;
  5f24d3:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  5f24da:	00 
;if(_FUNC_ISVALIDVARIABLE_LONG_C==NULL){
  5f24db:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  5f24e0:	75 18                	jne    5f24fa <FUNC_ISVALIDVARIABLE(qbs*)+0x1ae>
;_FUNC_ISVALIDVARIABLE_LONG_C=(int32*)mem_static_malloc(4);
  5f24e2:	bf 04 00 00 00       	mov    edi,0x4
  5f24e7:	e8 b5 15 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f24ec:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_ISVALIDVARIABLE_LONG_C=0;
  5f24f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f24f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ISVALIDVARIABLE_LONG_T=NULL;
  5f24fa:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  5f2501:	00 
;if(_FUNC_ISVALIDVARIABLE_LONG_T==NULL){
  5f2502:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  5f2507:	75 18                	jne    5f2521 <FUNC_ISVALIDVARIABLE(qbs*)+0x1d5>
;_FUNC_ISVALIDVARIABLE_LONG_T=(int32*)mem_static_malloc(4);
  5f2509:	bf 04 00 00 00       	mov    edi,0x4
  5f250e:	e8 8e 15 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f2513:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_ISVALIDVARIABLE_LONG_T=0;
  5f2517:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f251b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ISVALIDVARIABLE_LONG_N=NULL;
  5f2521:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  5f2528:	00 
;if(_FUNC_ISVALIDVARIABLE_LONG_N==NULL){
  5f2529:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5f252e:	75 18                	jne    5f2548 <FUNC_ISVALIDVARIABLE(qbs*)+0x1fc>
;_FUNC_ISVALIDVARIABLE_LONG_N=(int32*)mem_static_malloc(4);
  5f2530:	bf 04 00 00 00       	mov    edi,0x4
  5f2535:	e8 67 15 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f253a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_ISVALIDVARIABLE_LONG_N=0;
  5f253e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5f2542:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ISVALIDVARIABLE_STRING_E=NULL;
  5f2548:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  5f254f:	00 00 00 00 
;if (!_FUNC_ISVALIDVARIABLE_STRING_E)_FUNC_ISVALIDVARIABLE_STRING_E=qbs_new(0,0);
  5f2553:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  5f255a:	00 
  5f255b:	75 16                	jne    5f2573 <FUNC_ISVALIDVARIABLE(qbs*)+0x227>
  5f255d:	be 00 00 00 00       	mov    esi,0x0
  5f2562:	bf 00 00 00 00       	mov    edi,0x0
  5f2567:	e8 9d 28 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f256c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;byte_element_struct *byte_element_2760=NULL;
  5f2573:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5f257a:	00 
;if (!byte_element_2760){
  5f257b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  5f2580:	75 49                	jne    5f25cb <FUNC_ISVALIDVARIABLE(qbs*)+0x27f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2760=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2760=(byte_element_struct*)mem_static_malloc(12);
  5f2582:	48 8b 05 d7 b8 59 00 	mov    rax,QWORD PTR [rip+0x59b8d7]        # b8de60 <mem_static_pointer>
  5f2589:	48 83 c0 0c          	add    rax,0xc
  5f258d:	48 89 05 cc b8 59 00 	mov    QWORD PTR [rip+0x59b8cc],rax        # b8de60 <mem_static_pointer>
  5f2594:	48 8b 15 c5 b8 59 00 	mov    rdx,QWORD PTR [rip+0x59b8c5]        # b8de60 <mem_static_pointer>
  5f259b:	48 8b 05 c6 b8 59 00 	mov    rax,QWORD PTR [rip+0x59b8c6]        # b8de68 <mem_static_limit>
  5f25a2:	48 39 c2             	cmp    rdx,rax
  5f25a5:	0f 92 c0             	setb   al
  5f25a8:	84 c0                	test   al,al
  5f25aa:	74 11                	je     5f25bd <FUNC_ISVALIDVARIABLE(qbs*)+0x271>
  5f25ac:	48 8b 05 ad b8 59 00 	mov    rax,QWORD PTR [rip+0x59b8ad]        # b8de60 <mem_static_pointer>
  5f25b3:	48 83 e8 0c          	sub    rax,0xc
  5f25b7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  5f25bb:	eb 0e                	jmp    5f25cb <FUNC_ISVALIDVARIABLE(qbs*)+0x27f>
  5f25bd:	bf 0c 00 00 00       	mov    edi,0xc
  5f25c2:	e8 da 14 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f25c7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_2761=NULL;
  5f25cb:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  5f25d2:	00 
;if (!byte_element_2761){
  5f25d3:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5f25d8:	75 49                	jne    5f2623 <FUNC_ISVALIDVARIABLE(qbs*)+0x2d7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2761=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2761=(byte_element_struct*)mem_static_malloc(12);
  5f25da:	48 8b 05 7f b8 59 00 	mov    rax,QWORD PTR [rip+0x59b87f]        # b8de60 <mem_static_pointer>
  5f25e1:	48 83 c0 0c          	add    rax,0xc
  5f25e5:	48 89 05 74 b8 59 00 	mov    QWORD PTR [rip+0x59b874],rax        # b8de60 <mem_static_pointer>
  5f25ec:	48 8b 15 6d b8 59 00 	mov    rdx,QWORD PTR [rip+0x59b86d]        # b8de60 <mem_static_pointer>
  5f25f3:	48 8b 05 6e b8 59 00 	mov    rax,QWORD PTR [rip+0x59b86e]        # b8de68 <mem_static_limit>
  5f25fa:	48 39 c2             	cmp    rdx,rax
  5f25fd:	0f 92 c0             	setb   al
  5f2600:	84 c0                	test   al,al
  5f2602:	74 11                	je     5f2615 <FUNC_ISVALIDVARIABLE(qbs*)+0x2c9>
  5f2604:	48 8b 05 55 b8 59 00 	mov    rax,QWORD PTR [rip+0x59b855]        # b8de60 <mem_static_pointer>
  5f260b:	48 83 e8 0c          	sub    rax,0xc
  5f260f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  5f2613:	eb 0e                	jmp    5f2623 <FUNC_ISVALIDVARIABLE(qbs*)+0x2d7>
  5f2615:	bf 0c 00 00 00       	mov    edi,0xc
  5f261a:	e8 82 14 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f261f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data27.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5f2623:	e8 e7 45 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5f2628:	48 8b 05 a9 58 5a 00 	mov    rax,QWORD PTR [rip+0x5a58a9]        # b97ed8 <mem_lock_tmp>
  5f262f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  5f2633:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f2637:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5f263e:	8b 05 f8 b7 48 00    	mov    eax,DWORD PTR [rip+0x48b7f8]        # a7de3c <new_error>
  5f2644:	85 c0                	test   eax,eax
  5f2646:	0f 85 cb 0c 00 00    	jne    5f3317 <FUNC_ISVALIDVARIABLE(qbs*)+0xfcb>
;S_22381:;
  5f264c:	90                   	nop
;fornext_value2758= 1 ;
  5f264d:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  5f2654:	00 
;fornext_finalvalue2758=_FUNC_ISVALIDVARIABLE_STRING_A->len;
  5f2655:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f265c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f265f:	48 98                	cdqe   
  5f2661:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step2758= 1 ;
  5f2665:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  5f266c:	00 
;if (fornext_step2758<0) fornext_step_negative2758=1; else fornext_step_negative2758=0;
  5f266d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  5f2672:	79 09                	jns    5f267d <FUNC_ISVALIDVARIABLE(qbs*)+0x331>
  5f2674:	c6 85 6f ff ff ff 01 	mov    BYTE PTR [rbp-0x91],0x1
  5f267b:	eb 07                	jmp    5f2684 <FUNC_ISVALIDVARIABLE(qbs*)+0x338>
  5f267d:	c6 85 6f ff ff ff 00 	mov    BYTE PTR [rbp-0x91],0x0
;if (new_error) goto fornext_error2758;
  5f2684:	8b 05 b2 b7 48 00    	mov    eax,DWORD PTR [rip+0x48b7b2]        # a7de3c <new_error>
  5f268a:	85 c0                	test   eax,eax
  5f268c:	75 47                	jne    5f26d5 <FUNC_ISVALIDVARIABLE(qbs*)+0x389>
;goto fornext_entrylabel2758;
  5f268e:	90                   	nop
;while(1){
;fornext_value2758=fornext_step2758+(*_FUNC_ISVALIDVARIABLE_LONG_I);
;fornext_entrylabel2758:
;*_FUNC_ISVALIDVARIABLE_LONG_I=fornext_value2758;
  5f268f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f2693:	89 c2                	mov    edx,eax
  5f2695:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f2699:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5f269b:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f26a1:	be 00 00 00 00       	mov    esi,0x0
  5f26a6:	89 c7                	mov    edi,eax
  5f26a8:	e8 6a 15 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2758){
  5f26ad:	80 bd 6f ff ff ff 00 	cmp    BYTE PTR [rbp-0x91],0x0
  5f26b4:	74 0f                	je     5f26c5 <FUNC_ISVALIDVARIABLE(qbs*)+0x379>
;if (fornext_value2758<fornext_finalvalue2758) break;
  5f26b6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f26ba:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  5f26be:	7d 16                	jge    5f26d6 <FUNC_ISVALIDVARIABLE(qbs*)+0x38a>
  5f26c0:	e9 1b 04 00 00       	jmp    5f2ae0 <FUNC_ISVALIDVARIABLE(qbs*)+0x794>
;}else{
;if (fornext_value2758>fornext_finalvalue2758) break;
  5f26c5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f26c9:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  5f26cd:	0f 8f 09 04 00 00    	jg     5f2adc <FUNC_ISVALIDVARIABLE(qbs*)+0x790>
;}
;fornext_error2758:;
  5f26d3:	eb 01                	jmp    5f26d6 <FUNC_ISVALIDVARIABLE(qbs*)+0x38a>
;if (new_error) goto fornext_error2758;
  5f26d5:	90                   	nop
;if(qbevent){evnt(19301);if(r)goto S_22381;}
  5f26d6:	8b 05 6c b7 48 00    	mov    eax,DWORD PTR [rip+0x48b76c]        # a7de48 <qbevent>
  5f26dc:	85 c0                	test   eax,eax
  5f26de:	74 23                	je     5f2703 <FUNC_ISVALIDVARIABLE(qbs*)+0x3b7>
  5f26e0:	ba 00 00 00 00       	mov    edx,0x0
  5f26e5:	be 00 00 00 00       	mov    esi,0x0
  5f26ea:	bf 65 4b 00 00       	mov    edi,0x4b65
  5f26ef:	e8 8d 06 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f26f4:	8b 05 5a e4 59 00    	mov    eax,DWORD PTR [rip+0x59e45a]        # b90b54 <r>
  5f26fa:	85 c0                	test   eax,eax
  5f26fc:	74 05                	je     5f2703 <FUNC_ISVALIDVARIABLE(qbs*)+0x3b7>
  5f26fe:	e9 4a ff ff ff       	jmp    5f264d <FUNC_ISVALIDVARIABLE(qbs*)+0x301>
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_C=qbs_asc(_FUNC_ISVALIDVARIABLE_STRING_A,*_FUNC_ISVALIDVARIABLE_LONG_I);
  5f2703:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f2707:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2709:	89 c2                	mov    edx,eax
  5f270b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f2712:	89 d6                	mov    esi,edx
  5f2714:	48 89 c7             	mov    rdi,rax
  5f2717:	e8 83 5e 2f 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5f271c:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  5f2720:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f2722:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f2728:	be 00 00 00 00       	mov    esi,0x0
  5f272d:	89 c7                	mov    edi,eax
  5f272f:	e8 e3 14 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19302);}while(r);
  5f2734:	8b 05 0e b7 48 00    	mov    eax,DWORD PTR [rip+0x48b70e]        # a7de48 <qbevent>
  5f273a:	85 c0                	test   eax,eax
  5f273c:	74 20                	je     5f275e <FUNC_ISVALIDVARIABLE(qbs*)+0x412>
  5f273e:	ba 00 00 00 00       	mov    edx,0x0
  5f2743:	be 00 00 00 00       	mov    esi,0x0
  5f2748:	bf 66 4b 00 00       	mov    edi,0x4b66
  5f274d:	e8 2f 06 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2752:	8b 05 fc e3 59 00    	mov    eax,DWORD PTR [rip+0x59e3fc]        # b90b54 <r>
  5f2758:	85 c0                	test   eax,eax
  5f275a:	75 a7                	jne    5f2703 <FUNC_ISVALIDVARIABLE(qbs*)+0x3b7>
  5f275c:	eb 01                	jmp    5f275f <FUNC_ISVALIDVARIABLE(qbs*)+0x413>
  5f275e:	90                   	nop
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_T= 0 ;
  5f275f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f2763:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19303);}while(r);
  5f2769:	8b 05 d9 b6 48 00    	mov    eax,DWORD PTR [rip+0x48b6d9]        # a7de48 <qbevent>
  5f276f:	85 c0                	test   eax,eax
  5f2771:	74 20                	je     5f2793 <FUNC_ISVALIDVARIABLE(qbs*)+0x447>
  5f2773:	ba 00 00 00 00       	mov    edx,0x0
  5f2778:	be 00 00 00 00       	mov    esi,0x0
  5f277d:	bf 67 4b 00 00       	mov    edi,0x4b67
  5f2782:	e8 fa 05 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2787:	8b 05 c7 e3 59 00    	mov    eax,DWORD PTR [rip+0x59e3c7]        # b90b54 <r>
  5f278d:	85 c0                	test   eax,eax
  5f278f:	75 ce                	jne    5f275f <FUNC_ISVALIDVARIABLE(qbs*)+0x413>
;S_22384:;
  5f2791:	eb 01                	jmp    5f2794 <FUNC_ISVALIDVARIABLE(qbs*)+0x448>
;if(!qbevent)break;evnt(19303);}while(r);
  5f2793:	90                   	nop
;if (((-(*_FUNC_ISVALIDVARIABLE_LONG_C>= 48 ))&(-(*_FUNC_ISVALIDVARIABLE_LONG_C<= 57 )))||new_error){
  5f2794:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f2798:	8b 00                	mov    eax,DWORD PTR [rax]
  5f279a:	83 f8 2f             	cmp    eax,0x2f
  5f279d:	0f 9f c0             	setg   al
  5f27a0:	0f b6 c0             	movzx  eax,al
  5f27a3:	f7 d8                	neg    eax
  5f27a5:	89 c2                	mov    edx,eax
  5f27a7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f27ab:	8b 00                	mov    eax,DWORD PTR [rax]
  5f27ad:	83 f8 39             	cmp    eax,0x39
  5f27b0:	0f 9e c0             	setle  al
  5f27b3:	0f b6 c0             	movzx  eax,al
  5f27b6:	f7 d8                	neg    eax
  5f27b8:	21 d0                	and    eax,edx
  5f27ba:	85 c0                	test   eax,eax
  5f27bc:	75 0a                	jne    5f27c8 <FUNC_ISVALIDVARIABLE(qbs*)+0x47c>
  5f27be:	8b 05 78 b6 48 00    	mov    eax,DWORD PTR [rip+0x48b678]        # a7de3c <new_error>
  5f27c4:	85 c0                	test   eax,eax
  5f27c6:	74 5c                	je     5f2824 <FUNC_ISVALIDVARIABLE(qbs*)+0x4d8>
;if(qbevent){evnt(19304);if(r)goto S_22384;}
  5f27c8:	8b 05 7a b6 48 00    	mov    eax,DWORD PTR [rip+0x48b67a]        # a7de48 <qbevent>
  5f27ce:	85 c0                	test   eax,eax
  5f27d0:	74 20                	je     5f27f2 <FUNC_ISVALIDVARIABLE(qbs*)+0x4a6>
  5f27d2:	ba 00 00 00 00       	mov    edx,0x0
  5f27d7:	be 00 00 00 00       	mov    esi,0x0
  5f27dc:	bf 68 4b 00 00       	mov    edi,0x4b68
  5f27e1:	e8 9b 05 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f27e6:	8b 05 68 e3 59 00    	mov    eax,DWORD PTR [rip+0x59e368]        # b90b54 <r>
  5f27ec:	85 c0                	test   eax,eax
  5f27ee:	74 02                	je     5f27f2 <FUNC_ISVALIDVARIABLE(qbs*)+0x4a6>
  5f27f0:	eb a2                	jmp    5f2794 <FUNC_ISVALIDVARIABLE(qbs*)+0x448>
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_T= 1 ;
  5f27f2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f27f6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19304);}while(r);
  5f27fc:	8b 05 46 b6 48 00    	mov    eax,DWORD PTR [rip+0x48b646]        # a7de48 <qbevent>
  5f2802:	85 c0                	test   eax,eax
  5f2804:	74 21                	je     5f2827 <FUNC_ISVALIDVARIABLE(qbs*)+0x4db>
  5f2806:	ba 00 00 00 00       	mov    edx,0x0
  5f280b:	be 00 00 00 00       	mov    esi,0x0
  5f2810:	bf 68 4b 00 00       	mov    edi,0x4b68
  5f2815:	e8 67 05 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f281a:	8b 05 34 e3 59 00    	mov    eax,DWORD PTR [rip+0x59e334]        # b90b54 <r>
  5f2820:	85 c0                	test   eax,eax
  5f2822:	75 ce                	jne    5f27f2 <FUNC_ISVALIDVARIABLE(qbs*)+0x4a6>
;}
;S_22387:;
  5f2824:	90                   	nop
  5f2825:	eb 01                	jmp    5f2828 <FUNC_ISVALIDVARIABLE(qbs*)+0x4dc>
;if(!qbevent)break;evnt(19304);}while(r);
  5f2827:	90                   	nop
;if (((-(*_FUNC_ISVALIDVARIABLE_LONG_C>= 65 ))&(-(*_FUNC_ISVALIDVARIABLE_LONG_C<= 90 )))||new_error){
  5f2828:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f282c:	8b 00                	mov    eax,DWORD PTR [rax]
  5f282e:	83 f8 40             	cmp    eax,0x40
  5f2831:	0f 9f c0             	setg   al
  5f2834:	0f b6 c0             	movzx  eax,al
  5f2837:	f7 d8                	neg    eax
  5f2839:	89 c2                	mov    edx,eax
  5f283b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f283f:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2841:	83 f8 5a             	cmp    eax,0x5a
  5f2844:	0f 9e c0             	setle  al
  5f2847:	0f b6 c0             	movzx  eax,al
  5f284a:	f7 d8                	neg    eax
  5f284c:	21 d0                	and    eax,edx
  5f284e:	85 c0                	test   eax,eax
  5f2850:	75 0a                	jne    5f285c <FUNC_ISVALIDVARIABLE(qbs*)+0x510>
  5f2852:	8b 05 e4 b5 48 00    	mov    eax,DWORD PTR [rip+0x48b5e4]        # a7de3c <new_error>
  5f2858:	85 c0                	test   eax,eax
  5f285a:	74 5c                	je     5f28b8 <FUNC_ISVALIDVARIABLE(qbs*)+0x56c>
;if(qbevent){evnt(19305);if(r)goto S_22387;}
  5f285c:	8b 05 e6 b5 48 00    	mov    eax,DWORD PTR [rip+0x48b5e6]        # a7de48 <qbevent>
  5f2862:	85 c0                	test   eax,eax
  5f2864:	74 20                	je     5f2886 <FUNC_ISVALIDVARIABLE(qbs*)+0x53a>
  5f2866:	ba 00 00 00 00       	mov    edx,0x0
  5f286b:	be 00 00 00 00       	mov    esi,0x0
  5f2870:	bf 69 4b 00 00       	mov    edi,0x4b69
  5f2875:	e8 07 05 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f287a:	8b 05 d4 e2 59 00    	mov    eax,DWORD PTR [rip+0x59e2d4]        # b90b54 <r>
  5f2880:	85 c0                	test   eax,eax
  5f2882:	74 02                	je     5f2886 <FUNC_ISVALIDVARIABLE(qbs*)+0x53a>
  5f2884:	eb a2                	jmp    5f2828 <FUNC_ISVALIDVARIABLE(qbs*)+0x4dc>
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_T= 2 ;
  5f2886:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f288a:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(19305);}while(r);
  5f2890:	8b 05 b2 b5 48 00    	mov    eax,DWORD PTR [rip+0x48b5b2]        # a7de48 <qbevent>
  5f2896:	85 c0                	test   eax,eax
  5f2898:	74 21                	je     5f28bb <FUNC_ISVALIDVARIABLE(qbs*)+0x56f>
  5f289a:	ba 00 00 00 00       	mov    edx,0x0
  5f289f:	be 00 00 00 00       	mov    esi,0x0
  5f28a4:	bf 69 4b 00 00       	mov    edi,0x4b69
  5f28a9:	e8 d3 04 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f28ae:	8b 05 a0 e2 59 00    	mov    eax,DWORD PTR [rip+0x59e2a0]        # b90b54 <r>
  5f28b4:	85 c0                	test   eax,eax
  5f28b6:	75 ce                	jne    5f2886 <FUNC_ISVALIDVARIABLE(qbs*)+0x53a>
;}
;S_22390:;
  5f28b8:	90                   	nop
  5f28b9:	eb 01                	jmp    5f28bc <FUNC_ISVALIDVARIABLE(qbs*)+0x570>
;if(!qbevent)break;evnt(19305);}while(r);
  5f28bb:	90                   	nop
;if (((-(*_FUNC_ISVALIDVARIABLE_LONG_C>= 97 ))&(-(*_FUNC_ISVALIDVARIABLE_LONG_C<= 122 )))||new_error){
  5f28bc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f28c0:	8b 00                	mov    eax,DWORD PTR [rax]
  5f28c2:	83 f8 60             	cmp    eax,0x60
  5f28c5:	0f 9f c0             	setg   al
  5f28c8:	0f b6 c0             	movzx  eax,al
  5f28cb:	f7 d8                	neg    eax
  5f28cd:	89 c2                	mov    edx,eax
  5f28cf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f28d3:	8b 00                	mov    eax,DWORD PTR [rax]
  5f28d5:	83 f8 7a             	cmp    eax,0x7a
  5f28d8:	0f 9e c0             	setle  al
  5f28db:	0f b6 c0             	movzx  eax,al
  5f28de:	f7 d8                	neg    eax
  5f28e0:	21 d0                	and    eax,edx
  5f28e2:	85 c0                	test   eax,eax
  5f28e4:	75 0a                	jne    5f28f0 <FUNC_ISVALIDVARIABLE(qbs*)+0x5a4>
  5f28e6:	8b 05 50 b5 48 00    	mov    eax,DWORD PTR [rip+0x48b550]        # a7de3c <new_error>
  5f28ec:	85 c0                	test   eax,eax
  5f28ee:	74 5c                	je     5f294c <FUNC_ISVALIDVARIABLE(qbs*)+0x600>
;if(qbevent){evnt(19306);if(r)goto S_22390;}
  5f28f0:	8b 05 52 b5 48 00    	mov    eax,DWORD PTR [rip+0x48b552]        # a7de48 <qbevent>
  5f28f6:	85 c0                	test   eax,eax
  5f28f8:	74 20                	je     5f291a <FUNC_ISVALIDVARIABLE(qbs*)+0x5ce>
  5f28fa:	ba 00 00 00 00       	mov    edx,0x0
  5f28ff:	be 00 00 00 00       	mov    esi,0x0
  5f2904:	bf 6a 4b 00 00       	mov    edi,0x4b6a
  5f2909:	e8 73 04 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f290e:	8b 05 40 e2 59 00    	mov    eax,DWORD PTR [rip+0x59e240]        # b90b54 <r>
  5f2914:	85 c0                	test   eax,eax
  5f2916:	74 02                	je     5f291a <FUNC_ISVALIDVARIABLE(qbs*)+0x5ce>
  5f2918:	eb a2                	jmp    5f28bc <FUNC_ISVALIDVARIABLE(qbs*)+0x570>
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_T= 2 ;
  5f291a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f291e:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(19306);}while(r);
  5f2924:	8b 05 1e b5 48 00    	mov    eax,DWORD PTR [rip+0x48b51e]        # a7de48 <qbevent>
  5f292a:	85 c0                	test   eax,eax
  5f292c:	74 21                	je     5f294f <FUNC_ISVALIDVARIABLE(qbs*)+0x603>
  5f292e:	ba 00 00 00 00       	mov    edx,0x0
  5f2933:	be 00 00 00 00       	mov    esi,0x0
  5f2938:	bf 6a 4b 00 00       	mov    edi,0x4b6a
  5f293d:	e8 3f 04 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2942:	8b 05 0c e2 59 00    	mov    eax,DWORD PTR [rip+0x59e20c]        # b90b54 <r>
  5f2948:	85 c0                	test   eax,eax
  5f294a:	75 ce                	jne    5f291a <FUNC_ISVALIDVARIABLE(qbs*)+0x5ce>
;}
;S_22393:;
  5f294c:	90                   	nop
  5f294d:	eb 01                	jmp    5f2950 <FUNC_ISVALIDVARIABLE(qbs*)+0x604>
;if(!qbevent)break;evnt(19306);}while(r);
  5f294f:	90                   	nop
;if ((-(*_FUNC_ISVALIDVARIABLE_LONG_C== 95 ))||new_error){
  5f2950:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5f2954:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2956:	83 f8 5f             	cmp    eax,0x5f
  5f2959:	74 0a                	je     5f2965 <FUNC_ISVALIDVARIABLE(qbs*)+0x619>
  5f295b:	8b 05 db b4 48 00    	mov    eax,DWORD PTR [rip+0x48b4db]        # a7de3c <new_error>
  5f2961:	85 c0                	test   eax,eax
  5f2963:	74 5c                	je     5f29c1 <FUNC_ISVALIDVARIABLE(qbs*)+0x675>
;if(qbevent){evnt(19307);if(r)goto S_22393;}
  5f2965:	8b 05 dd b4 48 00    	mov    eax,DWORD PTR [rip+0x48b4dd]        # a7de48 <qbevent>
  5f296b:	85 c0                	test   eax,eax
  5f296d:	74 20                	je     5f298f <FUNC_ISVALIDVARIABLE(qbs*)+0x643>
  5f296f:	ba 00 00 00 00       	mov    edx,0x0
  5f2974:	be 00 00 00 00       	mov    esi,0x0
  5f2979:	bf 6b 4b 00 00       	mov    edi,0x4b6b
  5f297e:	e8 fe 03 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2983:	8b 05 cb e1 59 00    	mov    eax,DWORD PTR [rip+0x59e1cb]        # b90b54 <r>
  5f2989:	85 c0                	test   eax,eax
  5f298b:	74 02                	je     5f298f <FUNC_ISVALIDVARIABLE(qbs*)+0x643>
  5f298d:	eb c1                	jmp    5f2950 <FUNC_ISVALIDVARIABLE(qbs*)+0x604>
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_T= 2 ;
  5f298f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f2993:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(19307);}while(r);
  5f2999:	8b 05 a9 b4 48 00    	mov    eax,DWORD PTR [rip+0x48b4a9]        # a7de48 <qbevent>
  5f299f:	85 c0                	test   eax,eax
  5f29a1:	74 21                	je     5f29c4 <FUNC_ISVALIDVARIABLE(qbs*)+0x678>
  5f29a3:	ba 00 00 00 00       	mov    edx,0x0
  5f29a8:	be 00 00 00 00       	mov    esi,0x0
  5f29ad:	bf 6b 4b 00 00       	mov    edi,0x4b6b
  5f29b2:	e8 ca 03 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f29b7:	8b 05 97 e1 59 00    	mov    eax,DWORD PTR [rip+0x59e197]        # b90b54 <r>
  5f29bd:	85 c0                	test   eax,eax
  5f29bf:	75 ce                	jne    5f298f <FUNC_ISVALIDVARIABLE(qbs*)+0x643>
;}
;S_22396:;
  5f29c1:	90                   	nop
  5f29c2:	eb 01                	jmp    5f29c5 <FUNC_ISVALIDVARIABLE(qbs*)+0x679>
;if(!qbevent)break;evnt(19307);}while(r);
  5f29c4:	90                   	nop
;if (((-(*_FUNC_ISVALIDVARIABLE_LONG_T== 2 ))|(((-(*_FUNC_ISVALIDVARIABLE_LONG_T== 1 ))&(-(*_FUNC_ISVALIDVARIABLE_LONG_I> 1 )))))||new_error){
  5f29c5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f29c9:	8b 00                	mov    eax,DWORD PTR [rax]
  5f29cb:	83 f8 02             	cmp    eax,0x2
  5f29ce:	0f 94 c0             	sete   al
  5f29d1:	0f b6 c0             	movzx  eax,al
  5f29d4:	f7 d8                	neg    eax
  5f29d6:	89 c2                	mov    edx,eax
  5f29d8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f29dc:	8b 00                	mov    eax,DWORD PTR [rax]
  5f29de:	83 f8 01             	cmp    eax,0x1
  5f29e1:	0f 94 c0             	sete   al
  5f29e4:	0f b6 c0             	movzx  eax,al
  5f29e7:	f7 d8                	neg    eax
  5f29e9:	89 c1                	mov    ecx,eax
  5f29eb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f29ef:	8b 00                	mov    eax,DWORD PTR [rax]
  5f29f1:	83 f8 01             	cmp    eax,0x1
  5f29f4:	0f 9f c0             	setg   al
  5f29f7:	0f b6 c0             	movzx  eax,al
  5f29fa:	f7 d8                	neg    eax
  5f29fc:	21 c8                	and    eax,ecx
  5f29fe:	09 d0                	or     eax,edx
  5f2a00:	85 c0                	test   eax,eax
  5f2a02:	75 0a                	jne    5f2a0e <FUNC_ISVALIDVARIABLE(qbs*)+0x6c2>
  5f2a04:	8b 05 32 b4 48 00    	mov    eax,DWORD PTR [rip+0x48b432]        # a7de3c <new_error>
  5f2a0a:	85 c0                	test   eax,eax
  5f2a0c:	74 32                	je     5f2a40 <FUNC_ISVALIDVARIABLE(qbs*)+0x6f4>
;if(qbevent){evnt(19308);if(r)goto S_22396;}
  5f2a0e:	8b 05 34 b4 48 00    	mov    eax,DWORD PTR [rip+0x48b434]        # a7de48 <qbevent>
  5f2a14:	85 c0                	test   eax,eax
  5f2a16:	0f 84 a5 00 00 00    	je     5f2ac1 <FUNC_ISVALIDVARIABLE(qbs*)+0x775>
  5f2a1c:	ba 00 00 00 00       	mov    edx,0x0
  5f2a21:	be 00 00 00 00       	mov    esi,0x0
  5f2a26:	bf 6c 4b 00 00       	mov    edi,0x4b6c
  5f2a2b:	e8 51 03 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2a30:	8b 05 1e e1 59 00    	mov    eax,DWORD PTR [rip+0x59e11e]        # b90b54 <r>
  5f2a36:	85 c0                	test   eax,eax
  5f2a38:	0f 84 83 00 00 00    	je     5f2ac1 <FUNC_ISVALIDVARIABLE(qbs*)+0x775>
  5f2a3e:	eb 85                	jmp    5f29c5 <FUNC_ISVALIDVARIABLE(qbs*)+0x679>
;}else{
;S_22398:;
  5f2a40:	90                   	nop
;if ((-(*_FUNC_ISVALIDVARIABLE_LONG_I== 1 ))||new_error){
  5f2a41:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f2a45:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2a47:	83 f8 01             	cmp    eax,0x1
  5f2a4a:	74 0e                	je     5f2a5a <FUNC_ISVALIDVARIABLE(qbs*)+0x70e>
  5f2a4c:	8b 05 ea b3 48 00    	mov    eax,DWORD PTR [rip+0x48b3ea]        # a7de3c <new_error>
  5f2a52:	85 c0                	test   eax,eax
  5f2a54:	0f 84 85 00 00 00    	je     5f2adf <FUNC_ISVALIDVARIABLE(qbs*)+0x793>
;if(qbevent){evnt(19311);if(r)goto S_22398;}
  5f2a5a:	8b 05 e8 b3 48 00    	mov    eax,DWORD PTR [rip+0x48b3e8]        # a7de48 <qbevent>
  5f2a60:	85 c0                	test   eax,eax
  5f2a62:	74 20                	je     5f2a84 <FUNC_ISVALIDVARIABLE(qbs*)+0x738>
  5f2a64:	ba 00 00 00 00       	mov    edx,0x0
  5f2a69:	be 00 00 00 00       	mov    esi,0x0
  5f2a6e:	bf 6f 4b 00 00       	mov    edi,0x4b6f
  5f2a73:	e8 09 03 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2a78:	8b 05 d6 e0 59 00    	mov    eax,DWORD PTR [rip+0x59e0d6]        # b90b54 <r>
  5f2a7e:	85 c0                	test   eax,eax
  5f2a80:	74 02                	je     5f2a84 <FUNC_ISVALIDVARIABLE(qbs*)+0x738>
  5f2a82:	eb bd                	jmp    5f2a41 <FUNC_ISVALIDVARIABLE(qbs*)+0x6f5>
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE= 0 ;
  5f2a84:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f2a88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19311);}while(r);
  5f2a8e:	8b 05 b4 b3 48 00    	mov    eax,DWORD PTR [rip+0x48b3b4]        # a7de48 <qbevent>
  5f2a94:	85 c0                	test   eax,eax
  5f2a96:	74 23                	je     5f2abb <FUNC_ISVALIDVARIABLE(qbs*)+0x76f>
  5f2a98:	ba 00 00 00 00       	mov    edx,0x0
  5f2a9d:	be 00 00 00 00       	mov    esi,0x0
  5f2aa2:	bf 6f 4b 00 00       	mov    edi,0x4b6f
  5f2aa7:	e8 d5 02 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2aac:	8b 05 a2 e0 59 00    	mov    eax,DWORD PTR [rip+0x59e0a2]        # b90b54 <r>
  5f2ab2:	85 c0                	test   eax,eax
  5f2ab4:	75 ce                	jne    5f2a84 <FUNC_ISVALIDVARIABLE(qbs*)+0x738>
;do{
;goto exit_subfunc;
  5f2ab6:	e9 78 08 00 00       	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;if(!qbevent)break;evnt(19311);}while(r);
  5f2abb:	90                   	nop
;goto exit_subfunc;
  5f2abc:	e9 72 08 00 00       	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;if(qbevent){evnt(19308);if(r)goto S_22396;}
  5f2ac1:	90                   	nop
;fornext_value2758=fornext_step2758+(*_FUNC_ISVALIDVARIABLE_LONG_I);
  5f2ac2:	90                   	nop
  5f2ac3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f2ac7:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2ac9:	48 63 d0             	movsxd rdx,eax
  5f2acc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f2ad0:	48 01 d0             	add    rax,rdx
  5f2ad3:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  5f2ad7:	e9 b3 fb ff ff       	jmp    5f268f <FUNC_ISVALIDVARIABLE(qbs*)+0x343>
;if (fornext_value2758>fornext_finalvalue2758) break;
  5f2adc:	90                   	nop
  5f2add:	eb 01                	jmp    5f2ae0 <FUNC_ISVALIDVARIABLE(qbs*)+0x794>
;if(!qbevent)break;evnt(19311);}while(r);
;}
;do{
;goto fornext_exit_2757;
  5f2adf:	90                   	nop
;}
;fornext_continue_2757:;
;}
;fornext_exit_2757:;
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE= 1 ;
  5f2ae0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f2ae4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19316);}while(r);
  5f2aea:	8b 05 58 b3 48 00    	mov    eax,DWORD PTR [rip+0x48b358]        # a7de48 <qbevent>
  5f2af0:	85 c0                	test   eax,eax
  5f2af2:	74 20                	je     5f2b14 <FUNC_ISVALIDVARIABLE(qbs*)+0x7c8>
  5f2af4:	ba 00 00 00 00       	mov    edx,0x0
  5f2af9:	be 00 00 00 00       	mov    esi,0x0
  5f2afe:	bf 74 4b 00 00       	mov    edi,0x4b74
  5f2b03:	e8 79 02 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2b08:	8b 05 46 e0 59 00    	mov    eax,DWORD PTR [rip+0x59e046]        # b90b54 <r>
  5f2b0e:	85 c0                	test   eax,eax
  5f2b10:	75 ce                	jne    5f2ae0 <FUNC_ISVALIDVARIABLE(qbs*)+0x794>
;S_22406:;
  5f2b12:	eb 01                	jmp    5f2b15 <FUNC_ISVALIDVARIABLE(qbs*)+0x7c9>
;if(!qbevent)break;evnt(19316);}while(r);
  5f2b14:	90                   	nop
;if ((-(*_FUNC_ISVALIDVARIABLE_LONG_I>*_FUNC_ISVALIDVARIABLE_LONG_N))||new_error){
  5f2b15:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f2b19:	8b 10                	mov    edx,DWORD PTR [rax]
  5f2b1b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5f2b1f:	8b 00                	mov    eax,DWORD PTR [rax]
  5f2b21:	39 c2                	cmp    edx,eax
  5f2b23:	7f 0a                	jg     5f2b2f <FUNC_ISVALIDVARIABLE(qbs*)+0x7e3>
  5f2b25:	8b 05 11 b3 48 00    	mov    eax,DWORD PTR [rip+0x48b311]        # a7de3c <new_error>
  5f2b2b:	85 c0                	test   eax,eax
  5f2b2d:	74 32                	je     5f2b61 <FUNC_ISVALIDVARIABLE(qbs*)+0x815>
;if(qbevent){evnt(19317);if(r)goto S_22406;}
  5f2b2f:	8b 05 13 b3 48 00    	mov    eax,DWORD PTR [rip+0x48b313]        # a7de48 <qbevent>
  5f2b35:	85 c0                	test   eax,eax
  5f2b37:	0f 84 dd 07 00 00    	je     5f331a <FUNC_ISVALIDVARIABLE(qbs*)+0xfce>
  5f2b3d:	ba 00 00 00 00       	mov    edx,0x0
  5f2b42:	be 00 00 00 00       	mov    esi,0x0
  5f2b47:	bf 75 4b 00 00       	mov    edi,0x4b75
  5f2b4c:	e8 30 02 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2b51:	8b 05 fd df 59 00    	mov    eax,DWORD PTR [rip+0x59dffd]        # b90b54 <r>
  5f2b57:	85 c0                	test   eax,eax
  5f2b59:	0f 84 bb 07 00 00    	je     5f331a <FUNC_ISVALIDVARIABLE(qbs*)+0xfce>
  5f2b5f:	eb b4                	jmp    5f2b15 <FUNC_ISVALIDVARIABLE(qbs*)+0x7c9>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19317);}while(r);
;}
;do{
;qbs_set(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_right(_FUNC_ISVALIDVARIABLE_STRING_A,_FUNC_ISVALIDVARIABLE_STRING_A->len-*_FUNC_ISVALIDVARIABLE_LONG_I- 1 ));
  5f2b61:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f2b68:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5f2b6b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f2b6f:	8b 08                	mov    ecx,DWORD PTR [rax]
  5f2b71:	89 d0                	mov    eax,edx
  5f2b73:	29 c8                	sub    eax,ecx
  5f2b75:	8d 50 ff             	lea    edx,[rax-0x1]
  5f2b78:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f2b7f:	89 d6                	mov    esi,edx
  5f2b81:	48 89 c7             	mov    rdi,rax
  5f2b84:	e8 05 32 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f2b89:	48 89 c2             	mov    rdx,rax
  5f2b8c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2b93:	48 89 d6             	mov    rsi,rdx
  5f2b96:	48 89 c7             	mov    rdi,rax
  5f2b99:	e8 19 24 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f2b9e:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f2ba4:	be 00 00 00 00       	mov    esi,0x0
  5f2ba9:	89 c7                	mov    edi,eax
  5f2bab:	e8 67 10 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19318);}while(r);
  5f2bb0:	8b 05 92 b2 48 00    	mov    eax,DWORD PTR [rip+0x48b292]        # a7de48 <qbevent>
  5f2bb6:	85 c0                	test   eax,eax
  5f2bb8:	74 20                	je     5f2bda <FUNC_ISVALIDVARIABLE(qbs*)+0x88e>
  5f2bba:	ba 00 00 00 00       	mov    edx,0x0
  5f2bbf:	be 00 00 00 00       	mov    esi,0x0
  5f2bc4:	bf 76 4b 00 00       	mov    edi,0x4b76
  5f2bc9:	e8 b3 01 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2bce:	8b 05 80 df 59 00    	mov    eax,DWORD PTR [rip+0x59df80]        # b90b54 <r>
  5f2bd4:	85 c0                	test   eax,eax
  5f2bd6:	75 89                	jne    5f2b61 <FUNC_ISVALIDVARIABLE(qbs*)+0x815>
;S_22410:;
  5f2bd8:	eb 01                	jmp    5f2bdb <FUNC_ISVALIDVARIABLE(qbs*)+0x88f>
;if(!qbevent)break;evnt(19318);}while(r);
  5f2bda:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("%%",2)))|(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("~%%",3)))))||new_error){
  5f2bdb:	be 02 00 00 00       	mov    esi,0x2
  5f2be0:	48 8d 05 1b 49 40 00 	lea    rax,[rip+0x40491b]        # 9f7502 <_IO_stdin_used+0x17502>
  5f2be7:	48 89 c7             	mov    rdi,rax
  5f2bea:	e8 36 20 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2bef:	48 89 c2             	mov    rdx,rax
  5f2bf2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2bf9:	48 89 d6             	mov    rsi,rdx
  5f2bfc:	48 89 c7             	mov    rdi,rax
  5f2bff:	e8 61 56 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2c04:	89 c3                	mov    ebx,eax
  5f2c06:	be 03 00 00 00       	mov    esi,0x3
  5f2c0b:	48 8d 05 17 49 40 00 	lea    rax,[rip+0x404917]        # 9f7529 <_IO_stdin_used+0x17529>
  5f2c12:	48 89 c7             	mov    rdi,rax
  5f2c15:	e8 0b 20 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2c1a:	48 89 c2             	mov    rdx,rax
  5f2c1d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2c24:	48 89 d6             	mov    rsi,rdx
  5f2c27:	48 89 c7             	mov    rdi,rax
  5f2c2a:	e8 36 56 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2c2f:	09 c3                	or     ebx,eax
  5f2c31:	89 da                	mov    edx,ebx
  5f2c33:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f2c39:	89 d6                	mov    esi,edx
  5f2c3b:	89 c7                	mov    edi,eax
  5f2c3d:	e8 d5 0f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f2c42:	85 c0                	test   eax,eax
  5f2c44:	75 0a                	jne    5f2c50 <FUNC_ISVALIDVARIABLE(qbs*)+0x904>
  5f2c46:	8b 05 f0 b1 48 00    	mov    eax,DWORD PTR [rip+0x48b1f0]        # a7de3c <new_error>
  5f2c4c:	85 c0                	test   eax,eax
  5f2c4e:	74 07                	je     5f2c57 <FUNC_ISVALIDVARIABLE(qbs*)+0x90b>
  5f2c50:	b8 01 00 00 00       	mov    eax,0x1
  5f2c55:	eb 05                	jmp    5f2c5c <FUNC_ISVALIDVARIABLE(qbs*)+0x910>
  5f2c57:	b8 00 00 00 00       	mov    eax,0x0
  5f2c5c:	84 c0                	test   al,al
  5f2c5e:	74 35                	je     5f2c95 <FUNC_ISVALIDVARIABLE(qbs*)+0x949>
;if(qbevent){evnt(19319);if(r)goto S_22410;}
  5f2c60:	8b 05 e2 b1 48 00    	mov    eax,DWORD PTR [rip+0x48b1e2]        # a7de48 <qbevent>
  5f2c66:	85 c0                	test   eax,eax
  5f2c68:	0f 84 af 06 00 00    	je     5f331d <FUNC_ISVALIDVARIABLE(qbs*)+0xfd1>
  5f2c6e:	ba 00 00 00 00       	mov    edx,0x0
  5f2c73:	be 00 00 00 00       	mov    esi,0x0
  5f2c78:	bf 77 4b 00 00       	mov    edi,0x4b77
  5f2c7d:	e8 ff 00 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2c82:	8b 05 cc de 59 00    	mov    eax,DWORD PTR [rip+0x59decc]        # b90b54 <r>
  5f2c88:	85 c0                	test   eax,eax
  5f2c8a:	0f 84 8d 06 00 00    	je     5f331d <FUNC_ISVALIDVARIABLE(qbs*)+0xfd1>
  5f2c90:	e9 46 ff ff ff       	jmp    5f2bdb <FUNC_ISVALIDVARIABLE(qbs*)+0x88f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19319);}while(r);
;}
;S_22413:;
  5f2c95:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("%",1)))|(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("~%",2)))))||new_error){
  5f2c96:	be 01 00 00 00       	mov    esi,0x1
  5f2c9b:	48 8d 05 8e da 3f 00 	lea    rax,[rip+0x3fda8e]        # 9f0730 <_IO_stdin_used+0x10730>
  5f2ca2:	48 89 c7             	mov    rdi,rax
  5f2ca5:	e8 7b 1f 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2caa:	48 89 c2             	mov    rdx,rax
  5f2cad:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2cb4:	48 89 d6             	mov    rsi,rdx
  5f2cb7:	48 89 c7             	mov    rdi,rax
  5f2cba:	e8 a6 55 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2cbf:	89 c3                	mov    ebx,eax
  5f2cc1:	be 02 00 00 00       	mov    esi,0x2
  5f2cc6:	48 8d 05 8d 48 40 00 	lea    rax,[rip+0x40488d]        # 9f755a <_IO_stdin_used+0x1755a>
  5f2ccd:	48 89 c7             	mov    rdi,rax
  5f2cd0:	e8 50 1f 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2cd5:	48 89 c2             	mov    rdx,rax
  5f2cd8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2cdf:	48 89 d6             	mov    rsi,rdx
  5f2ce2:	48 89 c7             	mov    rdi,rax
  5f2ce5:	e8 7b 55 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2cea:	09 c3                	or     ebx,eax
  5f2cec:	89 da                	mov    edx,ebx
  5f2cee:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f2cf4:	89 d6                	mov    esi,edx
  5f2cf6:	89 c7                	mov    edi,eax
  5f2cf8:	e8 1a 0f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f2cfd:	85 c0                	test   eax,eax
  5f2cff:	75 0a                	jne    5f2d0b <FUNC_ISVALIDVARIABLE(qbs*)+0x9bf>
  5f2d01:	8b 05 35 b1 48 00    	mov    eax,DWORD PTR [rip+0x48b135]        # a7de3c <new_error>
  5f2d07:	85 c0                	test   eax,eax
  5f2d09:	74 07                	je     5f2d12 <FUNC_ISVALIDVARIABLE(qbs*)+0x9c6>
  5f2d0b:	b8 01 00 00 00       	mov    eax,0x1
  5f2d10:	eb 05                	jmp    5f2d17 <FUNC_ISVALIDVARIABLE(qbs*)+0x9cb>
  5f2d12:	b8 00 00 00 00       	mov    eax,0x0
  5f2d17:	84 c0                	test   al,al
  5f2d19:	74 35                	je     5f2d50 <FUNC_ISVALIDVARIABLE(qbs*)+0xa04>
;if(qbevent){evnt(19320);if(r)goto S_22413;}
  5f2d1b:	8b 05 27 b1 48 00    	mov    eax,DWORD PTR [rip+0x48b127]        # a7de48 <qbevent>
  5f2d21:	85 c0                	test   eax,eax
  5f2d23:	0f 84 f7 05 00 00    	je     5f3320 <FUNC_ISVALIDVARIABLE(qbs*)+0xfd4>
  5f2d29:	ba 00 00 00 00       	mov    edx,0x0
  5f2d2e:	be 00 00 00 00       	mov    esi,0x0
  5f2d33:	bf 78 4b 00 00       	mov    edi,0x4b78
  5f2d38:	e8 44 00 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2d3d:	8b 05 11 de 59 00    	mov    eax,DWORD PTR [rip+0x59de11]        # b90b54 <r>
  5f2d43:	85 c0                	test   eax,eax
  5f2d45:	0f 84 d5 05 00 00    	je     5f3320 <FUNC_ISVALIDVARIABLE(qbs*)+0xfd4>
  5f2d4b:	e9 46 ff ff ff       	jmp    5f2c96 <FUNC_ISVALIDVARIABLE(qbs*)+0x94a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19320);}while(r);
;}
;S_22416:;
  5f2d50:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("&",1)))|(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("~&",2)))))||new_error){
  5f2d51:	be 01 00 00 00       	mov    esi,0x1
  5f2d56:	48 8d 05 d5 d9 3f 00 	lea    rax,[rip+0x3fd9d5]        # 9f0732 <_IO_stdin_used+0x10732>
  5f2d5d:	48 89 c7             	mov    rdi,rax
  5f2d60:	e8 c0 1e 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2d65:	48 89 c2             	mov    rdx,rax
  5f2d68:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2d6f:	48 89 d6             	mov    rsi,rdx
  5f2d72:	48 89 c7             	mov    rdi,rax
  5f2d75:	e8 eb 54 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2d7a:	89 c3                	mov    ebx,eax
  5f2d7c:	be 02 00 00 00       	mov    esi,0x2
  5f2d81:	48 8d 05 17 48 40 00 	lea    rax,[rip+0x404817]        # 9f759f <_IO_stdin_used+0x1759f>
  5f2d88:	48 89 c7             	mov    rdi,rax
  5f2d8b:	e8 95 1e 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2d90:	48 89 c2             	mov    rdx,rax
  5f2d93:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2d9a:	48 89 d6             	mov    rsi,rdx
  5f2d9d:	48 89 c7             	mov    rdi,rax
  5f2da0:	e8 c0 54 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2da5:	09 c3                	or     ebx,eax
  5f2da7:	89 da                	mov    edx,ebx
  5f2da9:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f2daf:	89 d6                	mov    esi,edx
  5f2db1:	89 c7                	mov    edi,eax
  5f2db3:	e8 5f 0e 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f2db8:	85 c0                	test   eax,eax
  5f2dba:	75 0a                	jne    5f2dc6 <FUNC_ISVALIDVARIABLE(qbs*)+0xa7a>
  5f2dbc:	8b 05 7a b0 48 00    	mov    eax,DWORD PTR [rip+0x48b07a]        # a7de3c <new_error>
  5f2dc2:	85 c0                	test   eax,eax
  5f2dc4:	74 07                	je     5f2dcd <FUNC_ISVALIDVARIABLE(qbs*)+0xa81>
  5f2dc6:	b8 01 00 00 00       	mov    eax,0x1
  5f2dcb:	eb 05                	jmp    5f2dd2 <FUNC_ISVALIDVARIABLE(qbs*)+0xa86>
  5f2dcd:	b8 00 00 00 00       	mov    eax,0x0
  5f2dd2:	84 c0                	test   al,al
  5f2dd4:	74 35                	je     5f2e0b <FUNC_ISVALIDVARIABLE(qbs*)+0xabf>
;if(qbevent){evnt(19321);if(r)goto S_22416;}
  5f2dd6:	8b 05 6c b0 48 00    	mov    eax,DWORD PTR [rip+0x48b06c]        # a7de48 <qbevent>
  5f2ddc:	85 c0                	test   eax,eax
  5f2dde:	0f 84 3f 05 00 00    	je     5f3323 <FUNC_ISVALIDVARIABLE(qbs*)+0xfd7>
  5f2de4:	ba 00 00 00 00       	mov    edx,0x0
  5f2de9:	be 00 00 00 00       	mov    esi,0x0
  5f2dee:	bf 79 4b 00 00       	mov    edi,0x4b79
  5f2df3:	e8 89 ff e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2df8:	8b 05 56 dd 59 00    	mov    eax,DWORD PTR [rip+0x59dd56]        # b90b54 <r>
  5f2dfe:	85 c0                	test   eax,eax
  5f2e00:	0f 84 1d 05 00 00    	je     5f3323 <FUNC_ISVALIDVARIABLE(qbs*)+0xfd7>
  5f2e06:	e9 46 ff ff ff       	jmp    5f2d51 <FUNC_ISVALIDVARIABLE(qbs*)+0xa05>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19321);}while(r);
;}
;S_22419:;
  5f2e0b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("&&",2)))|(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("~&&",3)))))||new_error){
  5f2e0c:	be 02 00 00 00       	mov    esi,0x2
  5f2e11:	48 8d 05 95 47 40 00 	lea    rax,[rip+0x404795]        # 9f75ad <_IO_stdin_used+0x175ad>
  5f2e18:	48 89 c7             	mov    rdi,rax
  5f2e1b:	e8 05 1e 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2e20:	48 89 c2             	mov    rdx,rax
  5f2e23:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2e2a:	48 89 d6             	mov    rsi,rdx
  5f2e2d:	48 89 c7             	mov    rdi,rax
  5f2e30:	e8 30 54 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2e35:	89 c3                	mov    ebx,eax
  5f2e37:	be 03 00 00 00       	mov    esi,0x3
  5f2e3c:	48 8d 05 85 47 40 00 	lea    rax,[rip+0x404785]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5f2e43:	48 89 c7             	mov    rdi,rax
  5f2e46:	e8 da 1d 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2e4b:	48 89 c2             	mov    rdx,rax
  5f2e4e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2e55:	48 89 d6             	mov    rsi,rdx
  5f2e58:	48 89 c7             	mov    rdi,rax
  5f2e5b:	e8 05 54 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2e60:	09 c3                	or     ebx,eax
  5f2e62:	89 da                	mov    edx,ebx
  5f2e64:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f2e6a:	89 d6                	mov    esi,edx
  5f2e6c:	89 c7                	mov    edi,eax
  5f2e6e:	e8 a4 0d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f2e73:	85 c0                	test   eax,eax
  5f2e75:	75 0a                	jne    5f2e81 <FUNC_ISVALIDVARIABLE(qbs*)+0xb35>
  5f2e77:	8b 05 bf af 48 00    	mov    eax,DWORD PTR [rip+0x48afbf]        # a7de3c <new_error>
  5f2e7d:	85 c0                	test   eax,eax
  5f2e7f:	74 07                	je     5f2e88 <FUNC_ISVALIDVARIABLE(qbs*)+0xb3c>
  5f2e81:	b8 01 00 00 00       	mov    eax,0x1
  5f2e86:	eb 05                	jmp    5f2e8d <FUNC_ISVALIDVARIABLE(qbs*)+0xb41>
  5f2e88:	b8 00 00 00 00       	mov    eax,0x0
  5f2e8d:	84 c0                	test   al,al
  5f2e8f:	74 35                	je     5f2ec6 <FUNC_ISVALIDVARIABLE(qbs*)+0xb7a>
;if(qbevent){evnt(19322);if(r)goto S_22419;}
  5f2e91:	8b 05 b1 af 48 00    	mov    eax,DWORD PTR [rip+0x48afb1]        # a7de48 <qbevent>
  5f2e97:	85 c0                	test   eax,eax
  5f2e99:	0f 84 87 04 00 00    	je     5f3326 <FUNC_ISVALIDVARIABLE(qbs*)+0xfda>
  5f2e9f:	ba 00 00 00 00       	mov    edx,0x0
  5f2ea4:	be 00 00 00 00       	mov    esi,0x0
  5f2ea9:	bf 7a 4b 00 00       	mov    edi,0x4b7a
  5f2eae:	e8 ce fe e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2eb3:	8b 05 9b dc 59 00    	mov    eax,DWORD PTR [rip+0x59dc9b]        # b90b54 <r>
  5f2eb9:	85 c0                	test   eax,eax
  5f2ebb:	0f 84 65 04 00 00    	je     5f3326 <FUNC_ISVALIDVARIABLE(qbs*)+0xfda>
  5f2ec1:	e9 46 ff ff ff       	jmp    5f2e0c <FUNC_ISVALIDVARIABLE(qbs*)+0xac0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19322);}while(r);
;}
;S_22422:;
  5f2ec6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("!",1)))|(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("#",1)))|(qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("##",2)))))||new_error){
  5f2ec7:	be 01 00 00 00       	mov    esi,0x1
  5f2ecc:	48 8d 05 7e d1 3f 00 	lea    rax,[rip+0x3fd17e]        # 9f0051 <_IO_stdin_used+0x10051>
  5f2ed3:	48 89 c7             	mov    rdi,rax
  5f2ed6:	e8 4a 1d 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2edb:	48 89 c2             	mov    rdx,rax
  5f2ede:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2ee5:	48 89 d6             	mov    rsi,rdx
  5f2ee8:	48 89 c7             	mov    rdi,rax
  5f2eeb:	e8 75 53 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2ef0:	89 c3                	mov    ebx,eax
  5f2ef2:	be 01 00 00 00       	mov    esi,0x1
  5f2ef7:	48 8d 05 36 d8 3f 00 	lea    rax,[rip+0x3fd836]        # 9f0734 <_IO_stdin_used+0x10734>
  5f2efe:	48 89 c7             	mov    rdi,rax
  5f2f01:	e8 1f 1d 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2f06:	48 89 c2             	mov    rdx,rax
  5f2f09:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2f10:	48 89 d6             	mov    rsi,rdx
  5f2f13:	48 89 c7             	mov    rdi,rax
  5f2f16:	e8 4a 53 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2f1b:	09 c3                	or     ebx,eax
  5f2f1d:	be 02 00 00 00       	mov    esi,0x2
  5f2f22:	48 8d 05 d2 46 40 00 	lea    rax,[rip+0x4046d2]        # 9f75fb <_IO_stdin_used+0x175fb>
  5f2f29:	48 89 c7             	mov    rdi,rax
  5f2f2c:	e8 f4 1c 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2f31:	48 89 c2             	mov    rdx,rax
  5f2f34:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2f3b:	48 89 d6             	mov    rsi,rdx
  5f2f3e:	48 89 c7             	mov    rdi,rax
  5f2f41:	e8 1f 53 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2f46:	09 c3                	or     ebx,eax
  5f2f48:	89 da                	mov    edx,ebx
  5f2f4a:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f2f50:	89 d6                	mov    esi,edx
  5f2f52:	89 c7                	mov    edi,eax
  5f2f54:	e8 be 0c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f2f59:	85 c0                	test   eax,eax
  5f2f5b:	75 0a                	jne    5f2f67 <FUNC_ISVALIDVARIABLE(qbs*)+0xc1b>
  5f2f5d:	8b 05 d9 ae 48 00    	mov    eax,DWORD PTR [rip+0x48aed9]        # a7de3c <new_error>
  5f2f63:	85 c0                	test   eax,eax
  5f2f65:	74 07                	je     5f2f6e <FUNC_ISVALIDVARIABLE(qbs*)+0xc22>
  5f2f67:	b8 01 00 00 00       	mov    eax,0x1
  5f2f6c:	eb 05                	jmp    5f2f73 <FUNC_ISVALIDVARIABLE(qbs*)+0xc27>
  5f2f6e:	b8 00 00 00 00       	mov    eax,0x0
  5f2f73:	84 c0                	test   al,al
  5f2f75:	74 35                	je     5f2fac <FUNC_ISVALIDVARIABLE(qbs*)+0xc60>
;if(qbevent){evnt(19323);if(r)goto S_22422;}
  5f2f77:	8b 05 cb ae 48 00    	mov    eax,DWORD PTR [rip+0x48aecb]        # a7de48 <qbevent>
  5f2f7d:	85 c0                	test   eax,eax
  5f2f7f:	0f 84 a4 03 00 00    	je     5f3329 <FUNC_ISVALIDVARIABLE(qbs*)+0xfdd>
  5f2f85:	ba 00 00 00 00       	mov    edx,0x0
  5f2f8a:	be 00 00 00 00       	mov    esi,0x0
  5f2f8f:	bf 7b 4b 00 00       	mov    edi,0x4b7b
  5f2f94:	e8 e8 fd e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f2f99:	8b 05 b5 db 59 00    	mov    eax,DWORD PTR [rip+0x59dbb5]        # b90b54 <r>
  5f2f9f:	85 c0                	test   eax,eax
  5f2fa1:	0f 84 82 03 00 00    	je     5f3329 <FUNC_ISVALIDVARIABLE(qbs*)+0xfdd>
  5f2fa7:	e9 1b ff ff ff       	jmp    5f2ec7 <FUNC_ISVALIDVARIABLE(qbs*)+0xb7b>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19323);}while(r);
;}
;S_22425:;
  5f2fac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("$",1))))||new_error){
  5f2fad:	be 01 00 00 00       	mov    esi,0x1
  5f2fb2:	48 8d 05 74 d5 3f 00 	lea    rax,[rip+0x3fd574]        # 9f052d <_IO_stdin_used+0x1052d>
  5f2fb9:	48 89 c7             	mov    rdi,rax
  5f2fbc:	e8 64 1c 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f2fc1:	48 89 c2             	mov    rdx,rax
  5f2fc4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f2fcb:	48 89 d6             	mov    rsi,rdx
  5f2fce:	48 89 c7             	mov    rdi,rax
  5f2fd1:	e8 8f 52 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f2fd6:	89 c2                	mov    edx,eax
  5f2fd8:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f2fde:	89 d6                	mov    esi,edx
  5f2fe0:	89 c7                	mov    edi,eax
  5f2fe2:	e8 30 0c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f2fe7:	85 c0                	test   eax,eax
  5f2fe9:	75 0a                	jne    5f2ff5 <FUNC_ISVALIDVARIABLE(qbs*)+0xca9>
  5f2feb:	8b 05 4b ae 48 00    	mov    eax,DWORD PTR [rip+0x48ae4b]        # a7de3c <new_error>
  5f2ff1:	85 c0                	test   eax,eax
  5f2ff3:	74 07                	je     5f2ffc <FUNC_ISVALIDVARIABLE(qbs*)+0xcb0>
  5f2ff5:	b8 01 00 00 00       	mov    eax,0x1
  5f2ffa:	eb 05                	jmp    5f3001 <FUNC_ISVALIDVARIABLE(qbs*)+0xcb5>
  5f2ffc:	b8 00 00 00 00       	mov    eax,0x0
  5f3001:	84 c0                	test   al,al
  5f3003:	74 35                	je     5f303a <FUNC_ISVALIDVARIABLE(qbs*)+0xcee>
;if(qbevent){evnt(19324);if(r)goto S_22425;}
  5f3005:	8b 05 3d ae 48 00    	mov    eax,DWORD PTR [rip+0x48ae3d]        # a7de48 <qbevent>
  5f300b:	85 c0                	test   eax,eax
  5f300d:	0f 84 19 03 00 00    	je     5f332c <FUNC_ISVALIDVARIABLE(qbs*)+0xfe0>
  5f3013:	ba 00 00 00 00       	mov    edx,0x0
  5f3018:	be 00 00 00 00       	mov    esi,0x0
  5f301d:	bf 7c 4b 00 00       	mov    edi,0x4b7c
  5f3022:	e8 5a fd e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f3027:	8b 05 27 db 59 00    	mov    eax,DWORD PTR [rip+0x59db27]        # b90b54 <r>
  5f302d:	85 c0                	test   eax,eax
  5f302f:	0f 84 f7 02 00 00    	je     5f332c <FUNC_ISVALIDVARIABLE(qbs*)+0xfe0>
  5f3035:	e9 73 ff ff ff       	jmp    5f2fad <FUNC_ISVALIDVARIABLE(qbs*)+0xc61>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19324);}while(r);
;}
;S_22428:;
  5f303a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_new_txt_len("`",1))))||new_error){
  5f303b:	be 01 00 00 00       	mov    esi,0x1
  5f3040:	48 8d 05 e7 d6 3f 00 	lea    rax,[rip+0x3fd6e7]        # 9f072e <_IO_stdin_used+0x1072e>
  5f3047:	48 89 c7             	mov    rdi,rax
  5f304a:	e8 d6 1b 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f304f:	48 89 c2             	mov    rdx,rax
  5f3052:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f3059:	48 89 d6             	mov    rsi,rdx
  5f305c:	48 89 c7             	mov    rdi,rax
  5f305f:	e8 01 52 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f3064:	89 c2                	mov    edx,eax
  5f3066:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f306c:	89 d6                	mov    esi,edx
  5f306e:	89 c7                	mov    edi,eax
  5f3070:	e8 a2 0b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f3075:	85 c0                	test   eax,eax
  5f3077:	75 0a                	jne    5f3083 <FUNC_ISVALIDVARIABLE(qbs*)+0xd37>
  5f3079:	8b 05 bd ad 48 00    	mov    eax,DWORD PTR [rip+0x48adbd]        # a7de3c <new_error>
  5f307f:	85 c0                	test   eax,eax
  5f3081:	74 07                	je     5f308a <FUNC_ISVALIDVARIABLE(qbs*)+0xd3e>
  5f3083:	b8 01 00 00 00       	mov    eax,0x1
  5f3088:	eb 05                	jmp    5f308f <FUNC_ISVALIDVARIABLE(qbs*)+0xd43>
  5f308a:	b8 00 00 00 00       	mov    eax,0x0
  5f308f:	84 c0                	test   al,al
  5f3091:	74 35                	je     5f30c8 <FUNC_ISVALIDVARIABLE(qbs*)+0xd7c>
;if(qbevent){evnt(19325);if(r)goto S_22428;}
  5f3093:	8b 05 af ad 48 00    	mov    eax,DWORD PTR [rip+0x48adaf]        # a7de48 <qbevent>
  5f3099:	85 c0                	test   eax,eax
  5f309b:	0f 84 8e 02 00 00    	je     5f332f <FUNC_ISVALIDVARIABLE(qbs*)+0xfe3>
  5f30a1:	ba 00 00 00 00       	mov    edx,0x0
  5f30a6:	be 00 00 00 00       	mov    esi,0x0
  5f30ab:	bf 7d 4b 00 00       	mov    edi,0x4b7d
  5f30b0:	e8 cc fc e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f30b5:	8b 05 99 da 59 00    	mov    eax,DWORD PTR [rip+0x59da99]        # b90b54 <r>
  5f30bb:	85 c0                	test   eax,eax
  5f30bd:	0f 84 6c 02 00 00    	je     5f332f <FUNC_ISVALIDVARIABLE(qbs*)+0xfe3>
  5f30c3:	e9 73 ff ff ff       	jmp    5f303b <FUNC_ISVALIDVARIABLE(qbs*)+0xcef>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19325);}while(r);
;}
;S_22431:;
  5f30c8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_left(_FUNC_ISVALIDVARIABLE_STRING_E, 1 ),qbs_new_txt_len("$",1)))&(qbs_notequal(qbs_left(_FUNC_ISVALIDVARIABLE_STRING_E, 1 ),qbs_new_txt_len("`",1)))))||new_error){
  5f30c9:	be 01 00 00 00       	mov    esi,0x1
  5f30ce:	48 8d 05 58 d4 3f 00 	lea    rax,[rip+0x3fd458]        # 9f052d <_IO_stdin_used+0x1052d>
  5f30d5:	48 89 c7             	mov    rdi,rax
  5f30d8:	e8 48 1b 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f30dd:	48 89 c3             	mov    rbx,rax
  5f30e0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f30e7:	be 01 00 00 00       	mov    esi,0x1
  5f30ec:	48 89 c7             	mov    rdi,rax
  5f30ef:	e8 bd 2b 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5f30f4:	48 89 de             	mov    rsi,rbx
  5f30f7:	48 89 c7             	mov    rdi,rax
  5f30fa:	e8 c4 51 2f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5f30ff:	41 89 c4             	mov    r12d,eax
  5f3102:	be 01 00 00 00       	mov    esi,0x1
  5f3107:	48 8d 05 20 d6 3f 00 	lea    rax,[rip+0x3fd620]        # 9f072e <_IO_stdin_used+0x1072e>
  5f310e:	48 89 c7             	mov    rdi,rax
  5f3111:	e8 0f 1b 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f3116:	48 89 c3             	mov    rbx,rax
  5f3119:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f3120:	be 01 00 00 00       	mov    esi,0x1
  5f3125:	48 89 c7             	mov    rdi,rax
  5f3128:	e8 84 2b 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5f312d:	48 89 de             	mov    rsi,rbx
  5f3130:	48 89 c7             	mov    rdi,rax
  5f3133:	e8 8b 51 2f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5f3138:	44 89 e2             	mov    edx,r12d
  5f313b:	21 c2                	and    edx,eax
  5f313d:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f3143:	89 d6                	mov    esi,edx
  5f3145:	89 c7                	mov    edi,eax
  5f3147:	e8 cb 0a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f314c:	85 c0                	test   eax,eax
  5f314e:	75 0a                	jne    5f315a <FUNC_ISVALIDVARIABLE(qbs*)+0xe0e>
  5f3150:	8b 05 e6 ac 48 00    	mov    eax,DWORD PTR [rip+0x48ace6]        # a7de3c <new_error>
  5f3156:	85 c0                	test   eax,eax
  5f3158:	74 07                	je     5f3161 <FUNC_ISVALIDVARIABLE(qbs*)+0xe15>
  5f315a:	b8 01 00 00 00       	mov    eax,0x1
  5f315f:	eb 05                	jmp    5f3166 <FUNC_ISVALIDVARIABLE(qbs*)+0xe1a>
  5f3161:	b8 00 00 00 00       	mov    eax,0x0
  5f3166:	84 c0                	test   al,al
  5f3168:	74 6a                	je     5f31d4 <FUNC_ISVALIDVARIABLE(qbs*)+0xe88>
;if(qbevent){evnt(19326);if(r)goto S_22431;}
  5f316a:	8b 05 d8 ac 48 00    	mov    eax,DWORD PTR [rip+0x48acd8]        # a7de48 <qbevent>
  5f3170:	85 c0                	test   eax,eax
  5f3172:	74 23                	je     5f3197 <FUNC_ISVALIDVARIABLE(qbs*)+0xe4b>
  5f3174:	ba 00 00 00 00       	mov    edx,0x0
  5f3179:	be 00 00 00 00       	mov    esi,0x0
  5f317e:	bf 7e 4b 00 00       	mov    edi,0x4b7e
  5f3183:	e8 f9 fb e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f3188:	8b 05 c6 d9 59 00    	mov    eax,DWORD PTR [rip+0x59d9c6]        # b90b54 <r>
  5f318e:	85 c0                	test   eax,eax
  5f3190:	74 05                	je     5f3197 <FUNC_ISVALIDVARIABLE(qbs*)+0xe4b>
  5f3192:	e9 32 ff ff ff       	jmp    5f30c9 <FUNC_ISVALIDVARIABLE(qbs*)+0xd7d>
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE= 0 ;
  5f3197:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f319b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19326);}while(r);
  5f31a1:	8b 05 a1 ac 48 00    	mov    eax,DWORD PTR [rip+0x48aca1]        # a7de48 <qbevent>
  5f31a7:	85 c0                	test   eax,eax
  5f31a9:	74 23                	je     5f31ce <FUNC_ISVALIDVARIABLE(qbs*)+0xe82>
  5f31ab:	ba 00 00 00 00       	mov    edx,0x0
  5f31b0:	be 00 00 00 00       	mov    esi,0x0
  5f31b5:	bf 7e 4b 00 00       	mov    edi,0x4b7e
  5f31ba:	e8 c2 fb e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f31bf:	8b 05 8f d9 59 00    	mov    eax,DWORD PTR [rip+0x59d98f]        # b90b54 <r>
  5f31c5:	85 c0                	test   eax,eax
  5f31c7:	75 ce                	jne    5f3197 <FUNC_ISVALIDVARIABLE(qbs*)+0xe4b>
;do{
;goto exit_subfunc;
  5f31c9:	e9 65 01 00 00       	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;if(!qbevent)break;evnt(19326);}while(r);
  5f31ce:	90                   	nop
;goto exit_subfunc;
  5f31cf:	e9 5f 01 00 00       	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;if(!qbevent)break;evnt(19326);}while(r);
;}
;do{
;qbs_set(_FUNC_ISVALIDVARIABLE_STRING_E,qbs_right(_FUNC_ISVALIDVARIABLE_STRING_E,_FUNC_ISVALIDVARIABLE_STRING_E->len- 1 ));
  5f31d4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f31db:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f31de:	8d 50 ff             	lea    edx,[rax-0x1]
  5f31e1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f31e8:	89 d6                	mov    esi,edx
  5f31ea:	48 89 c7             	mov    rdi,rax
  5f31ed:	e8 9c 2b 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f31f2:	48 89 c2             	mov    rdx,rax
  5f31f5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f31fc:	48 89 d6             	mov    rsi,rdx
  5f31ff:	48 89 c7             	mov    rdi,rax
  5f3202:	e8 b0 1d 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f3207:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f320d:	be 00 00 00 00       	mov    esi,0x0
  5f3212:	89 c7                	mov    edi,eax
  5f3214:	e8 fe 09 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19327);}while(r);
  5f3219:	8b 05 29 ac 48 00    	mov    eax,DWORD PTR [rip+0x48ac29]        # a7de48 <qbevent>
  5f321f:	85 c0                	test   eax,eax
  5f3221:	74 20                	je     5f3243 <FUNC_ISVALIDVARIABLE(qbs*)+0xef7>
  5f3223:	ba 00 00 00 00       	mov    edx,0x0
  5f3228:	be 00 00 00 00       	mov    esi,0x0
  5f322d:	bf 7f 4b 00 00       	mov    edi,0x4b7f
  5f3232:	e8 4a fb e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f3237:	8b 05 17 d9 59 00    	mov    eax,DWORD PTR [rip+0x59d917]        # b90b54 <r>
  5f323d:	85 c0                	test   eax,eax
  5f323f:	75 93                	jne    5f31d4 <FUNC_ISVALIDVARIABLE(qbs*)+0xe88>
;S_22436:;
  5f3241:	eb 01                	jmp    5f3244 <FUNC_ISVALIDVARIABLE(qbs*)+0xef8>
;if(!qbevent)break;evnt(19327);}while(r);
  5f3243:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISUINTEGER(_FUNC_ISVALIDVARIABLE_STRING_E)))||new_error){
  5f3244:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f324b:	48 89 c7             	mov    rdi,rax
  5f324e:	e8 57 eb ff ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  5f3253:	89 c2                	mov    edx,eax
  5f3255:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  5f325b:	89 d6                	mov    esi,edx
  5f325d:	89 c7                	mov    edi,eax
  5f325f:	e8 b3 09 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f3264:	85 c0                	test   eax,eax
  5f3266:	75 0a                	jne    5f3272 <FUNC_ISVALIDVARIABLE(qbs*)+0xf26>
  5f3268:	8b 05 ce ab 48 00    	mov    eax,DWORD PTR [rip+0x48abce]        # a7de3c <new_error>
  5f326e:	85 c0                	test   eax,eax
  5f3270:	74 07                	je     5f3279 <FUNC_ISVALIDVARIABLE(qbs*)+0xf2d>
  5f3272:	b8 01 00 00 00       	mov    eax,0x1
  5f3277:	eb 05                	jmp    5f327e <FUNC_ISVALIDVARIABLE(qbs*)+0xf32>
  5f3279:	b8 00 00 00 00       	mov    eax,0x0
  5f327e:	84 c0                	test   al,al
  5f3280:	74 61                	je     5f32e3 <FUNC_ISVALIDVARIABLE(qbs*)+0xf97>
;if(qbevent){evnt(19328);if(r)goto S_22436;}
  5f3282:	8b 05 c0 ab 48 00    	mov    eax,DWORD PTR [rip+0x48abc0]        # a7de48 <qbevent>
  5f3288:	85 c0                	test   eax,eax
  5f328a:	74 20                	je     5f32ac <FUNC_ISVALIDVARIABLE(qbs*)+0xf60>
  5f328c:	ba 00 00 00 00       	mov    edx,0x0
  5f3291:	be 00 00 00 00       	mov    esi,0x0
  5f3296:	bf 80 4b 00 00       	mov    edi,0x4b80
  5f329b:	e8 e1 fa e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f32a0:	8b 05 ae d8 59 00    	mov    eax,DWORD PTR [rip+0x59d8ae]        # b90b54 <r>
  5f32a6:	85 c0                	test   eax,eax
  5f32a8:	74 02                	je     5f32ac <FUNC_ISVALIDVARIABLE(qbs*)+0xf60>
  5f32aa:	eb 98                	jmp    5f3244 <FUNC_ISVALIDVARIABLE(qbs*)+0xef8>
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE= 1 ;
  5f32ac:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f32b0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19328);}while(r);
  5f32b6:	8b 05 8c ab 48 00    	mov    eax,DWORD PTR [rip+0x48ab8c]        # a7de48 <qbevent>
  5f32bc:	85 c0                	test   eax,eax
  5f32be:	74 20                	je     5f32e0 <FUNC_ISVALIDVARIABLE(qbs*)+0xf94>
  5f32c0:	ba 00 00 00 00       	mov    edx,0x0
  5f32c5:	be 00 00 00 00       	mov    esi,0x0
  5f32ca:	bf 80 4b 00 00       	mov    edi,0x4b80
  5f32cf:	e8 ad fa e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f32d4:	8b 05 7a d8 59 00    	mov    eax,DWORD PTR [rip+0x59d87a]        # b90b54 <r>
  5f32da:	85 c0                	test   eax,eax
  5f32dc:	75 ce                	jne    5f32ac <FUNC_ISVALIDVARIABLE(qbs*)+0xf60>
;do{
;goto exit_subfunc;
  5f32de:	eb 53                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;if(!qbevent)break;evnt(19328);}while(r);
  5f32e0:	90                   	nop
;goto exit_subfunc;
  5f32e1:	eb 50                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;if(!qbevent)break;evnt(19328);}while(r);
;}
;do{
;*_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE= 0 ;
  5f32e3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f32e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19329);}while(r);
  5f32ed:	8b 05 55 ab 48 00    	mov    eax,DWORD PTR [rip+0x48ab55]        # a7de48 <qbevent>
  5f32f3:	85 c0                	test   eax,eax
  5f32f5:	74 3b                	je     5f3332 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe6>
  5f32f7:	ba 00 00 00 00       	mov    edx,0x0
  5f32fc:	be 00 00 00 00       	mov    esi,0x0
  5f3301:	bf 81 4b 00 00       	mov    edi,0x4b81
  5f3306:	e8 76 fa e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f330b:	8b 05 43 d8 59 00    	mov    eax,DWORD PTR [rip+0x59d843]        # b90b54 <r>
  5f3311:	85 c0                	test   eax,eax
  5f3313:	75 ce                	jne    5f32e3 <FUNC_ISVALIDVARIABLE(qbs*)+0xf97>
;exit_subfunc:;
  5f3315:	eb 1c                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;if (new_error) goto exit_subfunc;
  5f3317:	90                   	nop
  5f3318:	eb 19                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;goto exit_subfunc;
  5f331a:	90                   	nop
  5f331b:	eb 16                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;goto exit_subfunc;
  5f331d:	90                   	nop
  5f331e:	eb 13                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;goto exit_subfunc;
  5f3320:	90                   	nop
  5f3321:	eb 10                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;goto exit_subfunc;
  5f3323:	90                   	nop
  5f3324:	eb 0d                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;goto exit_subfunc;
  5f3326:	90                   	nop
  5f3327:	eb 0a                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;goto exit_subfunc;
  5f3329:	90                   	nop
  5f332a:	eb 07                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;goto exit_subfunc;
  5f332c:	90                   	nop
  5f332d:	eb 04                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;goto exit_subfunc;
  5f332f:	90                   	nop
  5f3330:	eb 01                	jmp    5f3333 <FUNC_ISVALIDVARIABLE(qbs*)+0xfe7>
;if(!qbevent)break;evnt(19329);}while(r);
  5f3332:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5f3333:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f3337:	48 89 c7             	mov    rdi,rax
  5f333a:	e8 a4 39 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2756){
  5f333f:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5f3344:	74 31                	je     5f3377 <FUNC_ISVALIDVARIABLE(qbs*)+0x102b>
;if(oldstr2756->fixed)qbs_set(oldstr2756,_FUNC_ISVALIDVARIABLE_STRING_A);
  5f3346:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f334a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f334e:	84 c0                	test   al,al
  5f3350:	74 16                	je     5f3368 <FUNC_ISVALIDVARIABLE(qbs*)+0x101c>
  5f3352:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  5f3359:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f335d:	48 89 d6             	mov    rsi,rdx
  5f3360:	48 89 c7             	mov    rdi,rax
  5f3363:	e8 4f 1c 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_ISVALIDVARIABLE_STRING_A);
  5f3368:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5f336f:	48 89 c7             	mov    rdi,rax
  5f3372:	e8 35 0e 2f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_ISVALIDVARIABLE_STRING_E);
  5f3377:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5f337e:	48 89 c7             	mov    rdi,rax
  5f3381:	e8 26 0e 2f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free27.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5f3386:	48 8b 05 cb aa 59 00 	mov    rax,QWORD PTR [rip+0x59aacb]        # b8de58 <mem_static>
  5f338d:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  5f3391:	72 1a                	jb     5f33ad <FUNC_ISVALIDVARIABLE(qbs*)+0x1061>
  5f3393:	48 8b 05 ce aa 59 00 	mov    rax,QWORD PTR [rip+0x59aace]        # b8de68 <mem_static_limit>
  5f339a:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  5f339e:	77 0d                	ja     5f33ad <FUNC_ISVALIDVARIABLE(qbs*)+0x1061>
  5f33a0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f33a4:	48 89 05 b5 aa 59 00 	mov    QWORD PTR [rip+0x59aab5],rax        # b8de60 <mem_static_pointer>
  5f33ab:	eb 0e                	jmp    5f33bb <FUNC_ISVALIDVARIABLE(qbs*)+0x106f>
  5f33ad:	48 8b 05 a4 aa 59 00 	mov    rax,QWORD PTR [rip+0x59aaa4]        # b8de58 <mem_static>
  5f33b4:	48 89 05 a5 aa 59 00 	mov    QWORD PTR [rip+0x59aaa5],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5f33bb:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  5f33c1:	89 05 cd 54 48 00    	mov    DWORD PTR [rip+0x4854cd],eax        # a78894 <cmem_sp>
;return *_FUNC_ISVALIDVARIABLE_LONG_ISVALIDVARIABLE;
  5f33c7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f33cb:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  5f33cd:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
  5f33d4:	5b                   	pop    rbx
  5f33d5:	41 5c                	pop    r12
  5f33d7:	5d                   	pop    rbp
  5f33d8:	c3                   	ret    

00000000005f33d9 <FUNC_LINEFORMAT(qbs*)>:
;qbs* FUNC_LINEFORMAT(qbs*_FUNC_LINEFORMAT_STRING_A){
  5f33d9:	55                   	push   rbp
  5f33da:	48 89 e5             	mov    rbp,rsp
  5f33dd:	41 55                	push   r13
  5f33df:	41 54                	push   r12
  5f33e1:	53                   	push   rbx
  5f33e2:	48 81 ec 18 05 00 00 	sub    rsp,0x518
  5f33e9:	48 89 bd d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],rdi
  5f33f0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5f33f7:	00 00 
  5f33f9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  5f33fd:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5f33ff:	8b 05 97 54 48 00    	mov    eax,DWORD PTR [rip+0x485497]        # a7889c <qbs_tmp_list_nexti>
  5f3405:	89 85 04 fb ff ff    	mov    DWORD PTR [rbp-0x4fc],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5f340b:	48 8b 05 4e aa 59 00 	mov    rax,QWORD PTR [rip+0x59aa4e]        # b8de60 <mem_static_pointer>
  5f3412:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5f3419:	8b 05 75 54 48 00    	mov    eax,DWORD PTR [rip+0x485475]        # a78894 <cmem_sp>
  5f341f:	89 85 08 fb ff ff    	mov    DWORD PTR [rbp-0x4f8],eax
;qbs *_FUNC_LINEFORMAT_STRING_LINEFORMAT=NULL;
  5f3425:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  5f342c:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_LINEFORMAT)_FUNC_LINEFORMAT_STRING_LINEFORMAT=qbs_new(0,0);
  5f3430:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  5f3437:	00 
  5f3438:	75 16                	jne    5f3450 <FUNC_LINEFORMAT(qbs*)+0x77>
  5f343a:	be 00 00 00 00       	mov    esi,0x0
  5f343f:	bf 00 00 00 00       	mov    edi,0x0
  5f3444:	e8 c0 19 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3449:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;qbs*oldstr2762=NULL;
  5f3450:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  5f3457:	00 00 00 00 
;if(_FUNC_LINEFORMAT_STRING_A->tmp||_FUNC_LINEFORMAT_STRING_A->fixed||_FUNC_LINEFORMAT_STRING_A->readonly){
  5f345b:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f3462:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5f3466:	84 c0                	test   al,al
  5f3468:	75 22                	jne    5f348c <FUNC_LINEFORMAT(qbs*)+0xb3>
  5f346a:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f3471:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f3475:	84 c0                	test   al,al
  5f3477:	75 13                	jne    5f348c <FUNC_LINEFORMAT(qbs*)+0xb3>
  5f3479:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f3480:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5f3484:	84 c0                	test   al,al
  5f3486:	0f 84 86 00 00 00    	je     5f3512 <FUNC_LINEFORMAT(qbs*)+0x139>
;oldstr2762=_FUNC_LINEFORMAT_STRING_A;
  5f348c:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f3493:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;if (oldstr2762->cmem_descriptor){
  5f349a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5f34a1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5f34a5:	48 85 c0             	test   rax,rax
  5f34a8:	74 1f                	je     5f34c9 <FUNC_LINEFORMAT(qbs*)+0xf0>
;_FUNC_LINEFORMAT_STRING_A=qbs_new_cmem(oldstr2762->len,0);
  5f34aa:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5f34b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f34b4:	be 00 00 00 00       	mov    esi,0x0
  5f34b9:	89 c7                	mov    edi,eax
  5f34bb:	e8 dc 14 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5f34c0:	48 89 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],rax
  5f34c7:	eb 1d                	jmp    5f34e6 <FUNC_LINEFORMAT(qbs*)+0x10d>
;}else{
;_FUNC_LINEFORMAT_STRING_A=qbs_new(oldstr2762->len,0);
  5f34c9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5f34d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f34d3:	be 00 00 00 00       	mov    esi,0x0
  5f34d8:	89 c7                	mov    edi,eax
  5f34da:	e8 2a 19 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f34df:	48 89 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],rax
;}
;memcpy(_FUNC_LINEFORMAT_STRING_A->chr,oldstr2762->chr,oldstr2762->len);
  5f34e6:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5f34ed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f34f0:	48 63 d0             	movsxd rdx,eax
  5f34f3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5f34fa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5f34fd:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f3504:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5f3507:	48 89 ce             	mov    rsi,rcx
  5f350a:	48 89 c7             	mov    rdi,rax
  5f350d:	e8 ee 20 e1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_LINEFORMAT_STRING_A2=NULL;
  5f3512:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  5f3519:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_A2)_FUNC_LINEFORMAT_STRING_A2=qbs_new(0,0);
  5f351d:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  5f3524:	00 
  5f3525:	75 16                	jne    5f353d <FUNC_LINEFORMAT(qbs*)+0x164>
  5f3527:	be 00 00 00 00       	mov    esi,0x0
  5f352c:	bf 00 00 00 00       	mov    edi,0x0
  5f3531:	e8 d3 18 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3536:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;qbs *_FUNC_LINEFORMAT_STRING_CA=NULL;
  5f353d:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  5f3544:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_CA)_FUNC_LINEFORMAT_STRING_CA=qbs_new(0,0);
  5f3548:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  5f354f:	00 
  5f3550:	75 16                	jne    5f3568 <FUNC_LINEFORMAT(qbs*)+0x18f>
  5f3552:	be 00 00 00 00       	mov    esi,0x0
  5f3557:	bf 00 00 00 00       	mov    edi,0x0
  5f355c:	e8 a8 18 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3561:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;int32 *_FUNC_LINEFORMAT_LONG_N=NULL;
  5f3568:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  5f356f:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_N==NULL){
  5f3573:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  5f357a:	00 
  5f357b:	75 1e                	jne    5f359b <FUNC_LINEFORMAT(qbs*)+0x1c2>
;_FUNC_LINEFORMAT_LONG_N=(int32*)mem_static_malloc(4);
  5f357d:	bf 04 00 00 00       	mov    edi,0x4
  5f3582:	e8 1a 05 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3587:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;*_FUNC_LINEFORMAT_LONG_N=0;
  5f358e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f3595:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2763=NULL;
  5f359b:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  5f35a2:	00 00 00 00 
;if (!byte_element_2763){
  5f35a6:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  5f35ad:	00 
  5f35ae:	75 4f                	jne    5f35ff <FUNC_LINEFORMAT(qbs*)+0x226>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2763=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2763=(byte_element_struct*)mem_static_malloc(12);
  5f35b0:	48 8b 05 a9 a8 59 00 	mov    rax,QWORD PTR [rip+0x59a8a9]        # b8de60 <mem_static_pointer>
  5f35b7:	48 83 c0 0c          	add    rax,0xc
  5f35bb:	48 89 05 9e a8 59 00 	mov    QWORD PTR [rip+0x59a89e],rax        # b8de60 <mem_static_pointer>
  5f35c2:	48 8b 15 97 a8 59 00 	mov    rdx,QWORD PTR [rip+0x59a897]        # b8de60 <mem_static_pointer>
  5f35c9:	48 8b 05 98 a8 59 00 	mov    rax,QWORD PTR [rip+0x59a898]        # b8de68 <mem_static_limit>
  5f35d0:	48 39 c2             	cmp    rdx,rax
  5f35d3:	0f 92 c0             	setb   al
  5f35d6:	84 c0                	test   al,al
  5f35d8:	74 14                	je     5f35ee <FUNC_LINEFORMAT(qbs*)+0x215>
  5f35da:	48 8b 05 7f a8 59 00 	mov    rax,QWORD PTR [rip+0x59a87f]        # b8de60 <mem_static_pointer>
  5f35e1:	48 83 e8 0c          	sub    rax,0xc
  5f35e5:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  5f35ec:	eb 11                	jmp    5f35ff <FUNC_LINEFORMAT(qbs*)+0x226>
  5f35ee:	bf 0c 00 00 00       	mov    edi,0xc
  5f35f3:	e8 a9 04 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f35f8:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_I=NULL;
  5f35ff:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  5f3606:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_I==NULL){
  5f360a:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  5f3611:	00 
  5f3612:	75 1e                	jne    5f3632 <FUNC_LINEFORMAT(qbs*)+0x259>
;_FUNC_LINEFORMAT_LONG_I=(int32*)mem_static_malloc(4);
  5f3614:	bf 04 00 00 00       	mov    edi,0x4
  5f3619:	e8 83 04 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f361e:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;*_FUNC_LINEFORMAT_LONG_I=0;
  5f3625:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f362c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_C=NULL;
  5f3632:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  5f3639:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_C==NULL){
  5f363d:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  5f3644:	00 
  5f3645:	75 1e                	jne    5f3665 <FUNC_LINEFORMAT(qbs*)+0x28c>
;_FUNC_LINEFORMAT_LONG_C=(int32*)mem_static_malloc(4);
  5f3647:	bf 04 00 00 00       	mov    edi,0x4
  5f364c:	e8 50 04 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3651:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_FUNC_LINEFORMAT_LONG_C=0;
  5f3658:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f365f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_C=NULL;
  5f3665:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  5f366c:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_C)_FUNC_LINEFORMAT_STRING_C=qbs_new(0,0);
  5f3670:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  5f3677:	00 
  5f3678:	75 16                	jne    5f3690 <FUNC_LINEFORMAT(qbs*)+0x2b7>
  5f367a:	be 00 00 00 00       	mov    esi,0x0
  5f367f:	bf 00 00 00 00       	mov    edi,0x0
  5f3684:	e8 80 17 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3689:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;int32 *_FUNC_LINEFORMAT_LONG_P1=NULL;
  5f3690:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  5f3697:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_P1==NULL){
  5f369b:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  5f36a2:	00 
  5f36a3:	75 1e                	jne    5f36c3 <FUNC_LINEFORMAT(qbs*)+0x2ea>
;_FUNC_LINEFORMAT_LONG_P1=(int32*)mem_static_malloc(4);
  5f36a5:	bf 04 00 00 00       	mov    edi,0x4
  5f36aa:	e8 f2 03 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f36af:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;*_FUNC_LINEFORMAT_LONG_P1=0;
  5f36b6:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f36bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_I2=NULL;
  5f36c3:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  5f36ca:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_I2==NULL){
  5f36ce:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  5f36d5:	00 
  5f36d6:	75 1e                	jne    5f36f6 <FUNC_LINEFORMAT(qbs*)+0x31d>
;_FUNC_LINEFORMAT_LONG_I2=(int32*)mem_static_malloc(4);
  5f36d8:	bf 04 00 00 00       	mov    edi,0x4
  5f36dd:	e8 bf 03 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f36e2:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;*_FUNC_LINEFORMAT_LONG_I2=0;
  5f36e9:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f36f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2765;
;int64 fornext_finalvalue2765;
;int64 fornext_step2765;
;uint8 fornext_step_negative2765;
;int32 *_FUNC_LINEFORMAT_LONG_C2=NULL;
  5f36f6:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  5f36fd:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_C2==NULL){
  5f3701:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  5f3708:	00 
  5f3709:	75 1e                	jne    5f3729 <FUNC_LINEFORMAT(qbs*)+0x350>
;_FUNC_LINEFORMAT_LONG_C2=(int32*)mem_static_malloc(4);
  5f370b:	bf 04 00 00 00       	mov    edi,0x4
  5f3710:	e8 8c 03 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3715:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;*_FUNC_LINEFORMAT_LONG_C2=0;
  5f371c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f3723:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2766;
;qbs *_FUNC_LINEFORMAT_STRING_O=NULL;
  5f3729:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  5f3730:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_O)_FUNC_LINEFORMAT_STRING_O=qbs_new(0,0);
  5f3734:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  5f373b:	00 
  5f373c:	75 16                	jne    5f3754 <FUNC_LINEFORMAT(qbs*)+0x37b>
  5f373e:	be 00 00 00 00       	mov    esi,0x0
  5f3743:	bf 00 00 00 00       	mov    edi,0x0
  5f3748:	e8 bc 16 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f374d:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;byte_element_struct *byte_element_2767=NULL;
  5f3754:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  5f375b:	00 00 00 00 
;if (!byte_element_2767){
  5f375f:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  5f3766:	00 
  5f3767:	75 4f                	jne    5f37b8 <FUNC_LINEFORMAT(qbs*)+0x3df>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2767=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2767=(byte_element_struct*)mem_static_malloc(12);
  5f3769:	48 8b 05 f0 a6 59 00 	mov    rax,QWORD PTR [rip+0x59a6f0]        # b8de60 <mem_static_pointer>
  5f3770:	48 83 c0 0c          	add    rax,0xc
  5f3774:	48 89 05 e5 a6 59 00 	mov    QWORD PTR [rip+0x59a6e5],rax        # b8de60 <mem_static_pointer>
  5f377b:	48 8b 15 de a6 59 00 	mov    rdx,QWORD PTR [rip+0x59a6de]        # b8de60 <mem_static_pointer>
  5f3782:	48 8b 05 df a6 59 00 	mov    rax,QWORD PTR [rip+0x59a6df]        # b8de68 <mem_static_limit>
  5f3789:	48 39 c2             	cmp    rdx,rax
  5f378c:	0f 92 c0             	setb   al
  5f378f:	84 c0                	test   al,al
  5f3791:	74 14                	je     5f37a7 <FUNC_LINEFORMAT(qbs*)+0x3ce>
  5f3793:	48 8b 05 c6 a6 59 00 	mov    rax,QWORD PTR [rip+0x59a6c6]        # b8de60 <mem_static_pointer>
  5f379a:	48 83 e8 0c          	sub    rax,0xc
  5f379e:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  5f37a5:	eb 11                	jmp    5f37b8 <FUNC_LINEFORMAT(qbs*)+0x3df>
  5f37a7:	bf 0c 00 00 00       	mov    edi,0xc
  5f37ac:	e8 f0 02 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f37b1:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;}
;byte_element_struct *byte_element_2768=NULL;
  5f37b8:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  5f37bf:	00 00 00 00 
;if (!byte_element_2768){
  5f37c3:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  5f37ca:	00 
  5f37cb:	75 4f                	jne    5f381c <FUNC_LINEFORMAT(qbs*)+0x443>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2768=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2768=(byte_element_struct*)mem_static_malloc(12);
  5f37cd:	48 8b 05 8c a6 59 00 	mov    rax,QWORD PTR [rip+0x59a68c]        # b8de60 <mem_static_pointer>
  5f37d4:	48 83 c0 0c          	add    rax,0xc
  5f37d8:	48 89 05 81 a6 59 00 	mov    QWORD PTR [rip+0x59a681],rax        # b8de60 <mem_static_pointer>
  5f37df:	48 8b 15 7a a6 59 00 	mov    rdx,QWORD PTR [rip+0x59a67a]        # b8de60 <mem_static_pointer>
  5f37e6:	48 8b 05 7b a6 59 00 	mov    rax,QWORD PTR [rip+0x59a67b]        # b8de68 <mem_static_limit>
  5f37ed:	48 39 c2             	cmp    rdx,rax
  5f37f0:	0f 92 c0             	setb   al
  5f37f3:	84 c0                	test   al,al
  5f37f5:	74 14                	je     5f380b <FUNC_LINEFORMAT(qbs*)+0x432>
  5f37f7:	48 8b 05 62 a6 59 00 	mov    rax,QWORD PTR [rip+0x59a662]        # b8de60 <mem_static_pointer>
  5f37fe:	48 83 e8 0c          	sub    rax,0xc
  5f3802:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  5f3809:	eb 11                	jmp    5f381c <FUNC_LINEFORMAT(qbs*)+0x443>
  5f380b:	bf 0c 00 00 00       	mov    edi,0xc
  5f3810:	e8 8c 02 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3815:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;}
;int32 pass2769;
;int32 *_FUNC_LINEFORMAT_LONG_FIRSTI=NULL;
  5f381c:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  5f3823:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_FIRSTI==NULL){
  5f3827:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  5f382e:	00 
  5f382f:	75 1e                	jne    5f384f <FUNC_LINEFORMAT(qbs*)+0x476>
;_FUNC_LINEFORMAT_LONG_FIRSTI=(int32*)mem_static_malloc(4);
  5f3831:	bf 04 00 00 00       	mov    edi,0x4
  5f3836:	e8 66 02 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f383b:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;*_FUNC_LINEFORMAT_LONG_FIRSTI=0;
  5f3842:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5f3849:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_C2=NULL;
  5f384f:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  5f3856:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_C2)_FUNC_LINEFORMAT_STRING_C2=qbs_new(0,0);
  5f385a:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  5f3861:	00 
  5f3862:	75 16                	jne    5f387a <FUNC_LINEFORMAT(qbs*)+0x4a1>
  5f3864:	be 00 00 00 00       	mov    esi,0x0
  5f3869:	bf 00 00 00 00       	mov    edi,0x0
  5f386e:	e8 96 15 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3873:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;int32 *_FUNC_LINEFORMAT_LONG_MODE=NULL;
  5f387a:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
  5f3881:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_MODE==NULL){
  5f3885:	48 83 bd d8 fc ff ff 	cmp    QWORD PTR [rbp-0x328],0x0
  5f388c:	00 
  5f388d:	75 1e                	jne    5f38ad <FUNC_LINEFORMAT(qbs*)+0x4d4>
;_FUNC_LINEFORMAT_LONG_MODE=(int32*)mem_static_malloc(4);
  5f388f:	bf 04 00 00 00       	mov    edi,0x4
  5f3894:	e8 08 02 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3899:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;*_FUNC_LINEFORMAT_LONG_MODE=0;
  5f38a0:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f38a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_WHOLE=NULL;
  5f38ad:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  5f38b4:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_WHOLE)_FUNC_LINEFORMAT_STRING_WHOLE=qbs_new(0,0);
  5f38b8:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  5f38bf:	00 
  5f38c0:	75 16                	jne    5f38d8 <FUNC_LINEFORMAT(qbs*)+0x4ff>
  5f38c2:	be 00 00 00 00       	mov    esi,0x0
  5f38c7:	bf 00 00 00 00       	mov    edi,0x0
  5f38cc:	e8 38 15 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f38d1:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;int32 *_FUNC_LINEFORMAT_LONG_DP=NULL;
  5f38d8:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x0
  5f38df:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_DP==NULL){
  5f38e3:	48 83 bd c8 fc ff ff 	cmp    QWORD PTR [rbp-0x338],0x0
  5f38ea:	00 
  5f38eb:	75 1e                	jne    5f390b <FUNC_LINEFORMAT(qbs*)+0x532>
;_FUNC_LINEFORMAT_LONG_DP=(int32*)mem_static_malloc(4);
  5f38ed:	bf 04 00 00 00       	mov    edi,0x4
  5f38f2:	e8 aa 01 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f38f7:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;*_FUNC_LINEFORMAT_LONG_DP=0;
  5f38fe:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5f3905:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_FRAC=NULL;
  5f390b:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  5f3912:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_FRAC)_FUNC_LINEFORMAT_STRING_FRAC=qbs_new(0,0);
  5f3916:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  5f391d:	00 
  5f391e:	75 16                	jne    5f3936 <FUNC_LINEFORMAT(qbs*)+0x55d>
  5f3920:	be 00 00 00 00       	mov    esi,0x0
  5f3925:	bf 00 00 00 00       	mov    edi,0x0
  5f392a:	e8 da 14 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f392f:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;int32 *_FUNC_LINEFORMAT_LONG_ED=NULL;
  5f3936:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  5f393d:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_ED==NULL){
  5f3941:	48 83 bd b8 fc ff ff 	cmp    QWORD PTR [rbp-0x348],0x0
  5f3948:	00 
  5f3949:	75 1e                	jne    5f3969 <FUNC_LINEFORMAT(qbs*)+0x590>
;_FUNC_LINEFORMAT_LONG_ED=(int32*)mem_static_malloc(4);
  5f394b:	bf 04 00 00 00       	mov    edi,0x4
  5f3950:	e8 4c 01 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3955:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;*_FUNC_LINEFORMAT_LONG_ED=0;
  5f395c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f3963:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_PM=NULL;
  5f3969:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  5f3970:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_PM==NULL){
  5f3974:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  5f397b:	00 
  5f397c:	75 1e                	jne    5f399c <FUNC_LINEFORMAT(qbs*)+0x5c3>
;_FUNC_LINEFORMAT_LONG_PM=(int32*)mem_static_malloc(4);
  5f397e:	bf 04 00 00 00       	mov    edi,0x4
  5f3983:	e8 19 01 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3988:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;*_FUNC_LINEFORMAT_LONG_PM=0;
  5f398f:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5f3996:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_EX=NULL;
  5f399c:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x0
  5f39a3:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_EX)_FUNC_LINEFORMAT_STRING_EX=qbs_new(0,0);
  5f39a7:	48 83 bd a8 fc ff ff 	cmp    QWORD PTR [rbp-0x358],0x0
  5f39ae:	00 
  5f39af:	75 16                	jne    5f39c7 <FUNC_LINEFORMAT(qbs*)+0x5ee>
  5f39b1:	be 00 00 00 00       	mov    esi,0x0
  5f39b6:	bf 00 00 00 00       	mov    edi,0x0
  5f39bb:	e8 49 14 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f39c0:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;int32 *_FUNC_LINEFORMAT_LONG_VALID=NULL;
  5f39c7:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x0
  5f39ce:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_VALID==NULL){
  5f39d2:	48 83 bd a0 fc ff ff 	cmp    QWORD PTR [rbp-0x360],0x0
  5f39d9:	00 
  5f39da:	75 1e                	jne    5f39fa <FUNC_LINEFORMAT(qbs*)+0x621>
;_FUNC_LINEFORMAT_LONG_VALID=(int32*)mem_static_malloc(4);
  5f39dc:	bf 04 00 00 00       	mov    edi,0x4
  5f39e1:	e8 bb 00 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f39e6:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;*_FUNC_LINEFORMAT_LONG_VALID=0;
  5f39ed:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5f39f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2771=NULL;
  5f39fa:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  5f3a01:	00 00 00 00 
;if (!byte_element_2771){
  5f3a05:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  5f3a0c:	00 
  5f3a0d:	75 4f                	jne    5f3a5e <FUNC_LINEFORMAT(qbs*)+0x685>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2771=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2771=(byte_element_struct*)mem_static_malloc(12);
  5f3a0f:	48 8b 05 4a a4 59 00 	mov    rax,QWORD PTR [rip+0x59a44a]        # b8de60 <mem_static_pointer>
  5f3a16:	48 83 c0 0c          	add    rax,0xc
  5f3a1a:	48 89 05 3f a4 59 00 	mov    QWORD PTR [rip+0x59a43f],rax        # b8de60 <mem_static_pointer>
  5f3a21:	48 8b 15 38 a4 59 00 	mov    rdx,QWORD PTR [rip+0x59a438]        # b8de60 <mem_static_pointer>
  5f3a28:	48 8b 05 39 a4 59 00 	mov    rax,QWORD PTR [rip+0x59a439]        # b8de68 <mem_static_limit>
  5f3a2f:	48 39 c2             	cmp    rdx,rax
  5f3a32:	0f 92 c0             	setb   al
  5f3a35:	84 c0                	test   al,al
  5f3a37:	74 14                	je     5f3a4d <FUNC_LINEFORMAT(qbs*)+0x674>
  5f3a39:	48 8b 05 20 a4 59 00 	mov    rax,QWORD PTR [rip+0x59a420]        # b8de60 <mem_static_pointer>
  5f3a40:	48 83 e8 0c          	sub    rax,0xc
  5f3a44:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
  5f3a4b:	eb 11                	jmp    5f3a5e <FUNC_LINEFORMAT(qbs*)+0x685>
  5f3a4d:	bf 0c 00 00 00       	mov    edi,0xc
  5f3a52:	e8 4a 00 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3a57:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;}
;byte_element_struct *byte_element_2773=NULL;
  5f3a5e:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  5f3a65:	00 00 00 00 
;if (!byte_element_2773){
  5f3a69:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  5f3a70:	00 
  5f3a71:	75 4f                	jne    5f3ac2 <FUNC_LINEFORMAT(qbs*)+0x6e9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2773=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2773=(byte_element_struct*)mem_static_malloc(12);
  5f3a73:	48 8b 05 e6 a3 59 00 	mov    rax,QWORD PTR [rip+0x59a3e6]        # b8de60 <mem_static_pointer>
  5f3a7a:	48 83 c0 0c          	add    rax,0xc
  5f3a7e:	48 89 05 db a3 59 00 	mov    QWORD PTR [rip+0x59a3db],rax        # b8de60 <mem_static_pointer>
  5f3a85:	48 8b 15 d4 a3 59 00 	mov    rdx,QWORD PTR [rip+0x59a3d4]        # b8de60 <mem_static_pointer>
  5f3a8c:	48 8b 05 d5 a3 59 00 	mov    rax,QWORD PTR [rip+0x59a3d5]        # b8de68 <mem_static_limit>
  5f3a93:	48 39 c2             	cmp    rdx,rax
  5f3a96:	0f 92 c0             	setb   al
  5f3a99:	84 c0                	test   al,al
  5f3a9b:	74 14                	je     5f3ab1 <FUNC_LINEFORMAT(qbs*)+0x6d8>
  5f3a9d:	48 8b 05 bc a3 59 00 	mov    rax,QWORD PTR [rip+0x59a3bc]        # b8de60 <mem_static_pointer>
  5f3aa4:	48 83 e8 0c          	sub    rax,0xc
  5f3aa8:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  5f3aaf:	eb 11                	jmp    5f3ac2 <FUNC_LINEFORMAT(qbs*)+0x6e9>
  5f3ab1:	bf 0c 00 00 00       	mov    edi,0xc
  5f3ab6:	e8 e6 ff 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3abb:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;}
;byte_element_struct *byte_element_2775=NULL;
  5f3ac2:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  5f3ac9:	00 00 00 00 
;if (!byte_element_2775){
  5f3acd:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  5f3ad4:	00 
  5f3ad5:	75 4f                	jne    5f3b26 <FUNC_LINEFORMAT(qbs*)+0x74d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2775=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2775=(byte_element_struct*)mem_static_malloc(12);
  5f3ad7:	48 8b 05 82 a3 59 00 	mov    rax,QWORD PTR [rip+0x59a382]        # b8de60 <mem_static_pointer>
  5f3ade:	48 83 c0 0c          	add    rax,0xc
  5f3ae2:	48 89 05 77 a3 59 00 	mov    QWORD PTR [rip+0x59a377],rax        # b8de60 <mem_static_pointer>
  5f3ae9:	48 8b 15 70 a3 59 00 	mov    rdx,QWORD PTR [rip+0x59a370]        # b8de60 <mem_static_pointer>
  5f3af0:	48 8b 05 71 a3 59 00 	mov    rax,QWORD PTR [rip+0x59a371]        # b8de68 <mem_static_limit>
  5f3af7:	48 39 c2             	cmp    rdx,rax
  5f3afa:	0f 92 c0             	setb   al
  5f3afd:	84 c0                	test   al,al
  5f3aff:	74 14                	je     5f3b15 <FUNC_LINEFORMAT(qbs*)+0x73c>
  5f3b01:	48 8b 05 58 a3 59 00 	mov    rax,QWORD PTR [rip+0x59a358]        # b8de60 <mem_static_pointer>
  5f3b08:	48 83 e8 0c          	sub    rax,0xc
  5f3b0c:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  5f3b13:	eb 11                	jmp    5f3b26 <FUNC_LINEFORMAT(qbs*)+0x74d>
  5f3b15:	bf 0c 00 00 00       	mov    edi,0xc
  5f3b1a:	e8 82 ff 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3b1f:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_FLOAT=NULL;
  5f3b26:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x0
  5f3b2d:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_FLOAT==NULL){
  5f3b31:	48 83 bd 98 fc ff ff 	cmp    QWORD PTR [rbp-0x368],0x0
  5f3b38:	00 
  5f3b39:	75 1e                	jne    5f3b59 <FUNC_LINEFORMAT(qbs*)+0x780>
;_FUNC_LINEFORMAT_LONG_FLOAT=(int32*)mem_static_malloc(4);
  5f3b3b:	bf 04 00 00 00       	mov    edi,0x4
  5f3b40:	e8 5c ff 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3b45:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;*_FUNC_LINEFORMAT_LONG_FLOAT=0;
  5f3b4c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f3b53:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_EXTUSED=NULL;
  5f3b59:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  5f3b60:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_EXTUSED==NULL){
  5f3b64:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  5f3b6b:	00 
  5f3b6c:	75 1e                	jne    5f3b8c <FUNC_LINEFORMAT(qbs*)+0x7b3>
;_FUNC_LINEFORMAT_LONG_EXTUSED=(int32*)mem_static_malloc(4);
  5f3b6e:	bf 04 00 00 00       	mov    edi,0x4
  5f3b73:	e8 29 ff 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3b78:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;*_FUNC_LINEFORMAT_LONG_EXTUSED=0;
  5f3b7f:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5f3b86:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_E=NULL;
  5f3b8c:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x0
  5f3b93:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_E)_FUNC_LINEFORMAT_STRING_E=qbs_new(0,0);
  5f3b97:	48 83 bd 88 fc ff ff 	cmp    QWORD PTR [rbp-0x378],0x0
  5f3b9e:	00 
  5f3b9f:	75 16                	jne    5f3bb7 <FUNC_LINEFORMAT(qbs*)+0x7de>
  5f3ba1:	be 00 00 00 00       	mov    esi,0x0
  5f3ba6:	bf 00 00 00 00       	mov    edi,0x0
  5f3bab:	e8 59 12 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3bb0:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;qbs *_FUNC_LINEFORMAT_STRING_BITN=NULL;
  5f3bb7:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  5f3bbe:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_BITN)_FUNC_LINEFORMAT_STRING_BITN=qbs_new(0,0);
  5f3bc2:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  5f3bc9:	00 
  5f3bca:	75 16                	jne    5f3be2 <FUNC_LINEFORMAT(qbs*)+0x809>
  5f3bcc:	be 00 00 00 00       	mov    esi,0x0
  5f3bd1:	bf 00 00 00 00       	mov    edi,0x0
  5f3bd6:	e8 2e 12 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3bdb:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;byte_element_struct *byte_element_2778=NULL;
  5f3be2:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  5f3be9:	00 00 00 00 
;if (!byte_element_2778){
  5f3bed:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  5f3bf4:	00 
  5f3bf5:	75 4f                	jne    5f3c46 <FUNC_LINEFORMAT(qbs*)+0x86d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2778=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2778=(byte_element_struct*)mem_static_malloc(12);
  5f3bf7:	48 8b 05 62 a2 59 00 	mov    rax,QWORD PTR [rip+0x59a262]        # b8de60 <mem_static_pointer>
  5f3bfe:	48 83 c0 0c          	add    rax,0xc
  5f3c02:	48 89 05 57 a2 59 00 	mov    QWORD PTR [rip+0x59a257],rax        # b8de60 <mem_static_pointer>
  5f3c09:	48 8b 15 50 a2 59 00 	mov    rdx,QWORD PTR [rip+0x59a250]        # b8de60 <mem_static_pointer>
  5f3c10:	48 8b 05 51 a2 59 00 	mov    rax,QWORD PTR [rip+0x59a251]        # b8de68 <mem_static_limit>
  5f3c17:	48 39 c2             	cmp    rdx,rax
  5f3c1a:	0f 92 c0             	setb   al
  5f3c1d:	84 c0                	test   al,al
  5f3c1f:	74 14                	je     5f3c35 <FUNC_LINEFORMAT(qbs*)+0x85c>
  5f3c21:	48 8b 05 38 a2 59 00 	mov    rax,QWORD PTR [rip+0x59a238]        # b8de60 <mem_static_pointer>
  5f3c28:	48 83 e8 0c          	sub    rax,0xc
  5f3c2c:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  5f3c33:	eb 11                	jmp    5f3c46 <FUNC_LINEFORMAT(qbs*)+0x86d>
  5f3c35:	bf 0c 00 00 00       	mov    edi,0xc
  5f3c3a:	e8 62 fe 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3c3f:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_OFFSET=NULL;
  5f3c46:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  5f3c4d:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_OFFSET==NULL){
  5f3c51:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  5f3c58:	00 
  5f3c59:	75 1e                	jne    5f3c79 <FUNC_LINEFORMAT(qbs*)+0x8a0>
;_FUNC_LINEFORMAT_LONG_OFFSET=(int32*)mem_static_malloc(4);
  5f3c5b:	bf 04 00 00 00       	mov    edi,0x4
  5f3c60:	e8 3c fe 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3c65:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;*_FUNC_LINEFORMAT_LONG_OFFSET=0;
  5f3c6c:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f3c73:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2779=NULL;
  5f3c79:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  5f3c80:	00 00 00 00 
;if (!byte_element_2779){
  5f3c84:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  5f3c8b:	00 
  5f3c8c:	75 4f                	jne    5f3cdd <FUNC_LINEFORMAT(qbs*)+0x904>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2779=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2779=(byte_element_struct*)mem_static_malloc(12);
  5f3c8e:	48 8b 05 cb a1 59 00 	mov    rax,QWORD PTR [rip+0x59a1cb]        # b8de60 <mem_static_pointer>
  5f3c95:	48 83 c0 0c          	add    rax,0xc
  5f3c99:	48 89 05 c0 a1 59 00 	mov    QWORD PTR [rip+0x59a1c0],rax        # b8de60 <mem_static_pointer>
  5f3ca0:	48 8b 15 b9 a1 59 00 	mov    rdx,QWORD PTR [rip+0x59a1b9]        # b8de60 <mem_static_pointer>
  5f3ca7:	48 8b 05 ba a1 59 00 	mov    rax,QWORD PTR [rip+0x59a1ba]        # b8de68 <mem_static_limit>
  5f3cae:	48 39 c2             	cmp    rdx,rax
  5f3cb1:	0f 92 c0             	setb   al
  5f3cb4:	84 c0                	test   al,al
  5f3cb6:	74 14                	je     5f3ccc <FUNC_LINEFORMAT(qbs*)+0x8f3>
  5f3cb8:	48 8b 05 a1 a1 59 00 	mov    rax,QWORD PTR [rip+0x59a1a1]        # b8de60 <mem_static_pointer>
  5f3cbf:	48 83 e8 0c          	sub    rax,0xc
  5f3cc3:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  5f3cca:	eb 11                	jmp    5f3cdd <FUNC_LINEFORMAT(qbs*)+0x904>
  5f3ccc:	bf 0c 00 00 00       	mov    edi,0xc
  5f3cd1:	e8 cb fd 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3cd6:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_SIGDIGITS=NULL;
  5f3cdd:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x0
  5f3ce4:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_SIGDIGITS==NULL){
  5f3ce8:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  5f3cef:	00 
  5f3cf0:	75 1e                	jne    5f3d10 <FUNC_LINEFORMAT(qbs*)+0x937>
;_FUNC_LINEFORMAT_LONG_SIGDIGITS=(int32*)mem_static_malloc(4);
  5f3cf2:	bf 04 00 00 00       	mov    edi,0x4
  5f3cf7:	e8 a5 fd 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3cfc:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
;*_FUNC_LINEFORMAT_LONG_SIGDIGITS=0;
  5f3d03:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f3d0a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2780=NULL;
  5f3d10:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  5f3d17:	00 00 00 00 
;if (!byte_element_2780){
  5f3d1b:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  5f3d22:	00 
  5f3d23:	75 4f                	jne    5f3d74 <FUNC_LINEFORMAT(qbs*)+0x99b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2780=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2780=(byte_element_struct*)mem_static_malloc(12);
  5f3d25:	48 8b 05 34 a1 59 00 	mov    rax,QWORD PTR [rip+0x59a134]        # b8de60 <mem_static_pointer>
  5f3d2c:	48 83 c0 0c          	add    rax,0xc
  5f3d30:	48 89 05 29 a1 59 00 	mov    QWORD PTR [rip+0x59a129],rax        # b8de60 <mem_static_pointer>
  5f3d37:	48 8b 15 22 a1 59 00 	mov    rdx,QWORD PTR [rip+0x59a122]        # b8de60 <mem_static_pointer>
  5f3d3e:	48 8b 05 23 a1 59 00 	mov    rax,QWORD PTR [rip+0x59a123]        # b8de68 <mem_static_limit>
  5f3d45:	48 39 c2             	cmp    rdx,rax
  5f3d48:	0f 92 c0             	setb   al
  5f3d4b:	84 c0                	test   al,al
  5f3d4d:	74 14                	je     5f3d63 <FUNC_LINEFORMAT(qbs*)+0x98a>
  5f3d4f:	48 8b 05 0a a1 59 00 	mov    rax,QWORD PTR [rip+0x59a10a]        # b8de60 <mem_static_pointer>
  5f3d56:	48 83 e8 0c          	sub    rax,0xc
  5f3d5a:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  5f3d61:	eb 11                	jmp    5f3d74 <FUNC_LINEFORMAT(qbs*)+0x99b>
  5f3d63:	bf 0c 00 00 00       	mov    edi,0xc
  5f3d68:	e8 34 fd 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3d6d:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;}
;byte_element_struct *byte_element_2781=NULL;
  5f3d74:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  5f3d7b:	00 00 00 00 
;if (!byte_element_2781){
  5f3d7f:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  5f3d86:	00 
  5f3d87:	75 4f                	jne    5f3dd8 <FUNC_LINEFORMAT(qbs*)+0x9ff>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2781=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2781=(byte_element_struct*)mem_static_malloc(12);
  5f3d89:	48 8b 05 d0 a0 59 00 	mov    rax,QWORD PTR [rip+0x59a0d0]        # b8de60 <mem_static_pointer>
  5f3d90:	48 83 c0 0c          	add    rax,0xc
  5f3d94:	48 89 05 c5 a0 59 00 	mov    QWORD PTR [rip+0x59a0c5],rax        # b8de60 <mem_static_pointer>
  5f3d9b:	48 8b 15 be a0 59 00 	mov    rdx,QWORD PTR [rip+0x59a0be]        # b8de60 <mem_static_pointer>
  5f3da2:	48 8b 05 bf a0 59 00 	mov    rax,QWORD PTR [rip+0x59a0bf]        # b8de68 <mem_static_limit>
  5f3da9:	48 39 c2             	cmp    rdx,rax
  5f3dac:	0f 92 c0             	setb   al
  5f3daf:	84 c0                	test   al,al
  5f3db1:	74 14                	je     5f3dc7 <FUNC_LINEFORMAT(qbs*)+0x9ee>
  5f3db3:	48 8b 05 a6 a0 59 00 	mov    rax,QWORD PTR [rip+0x59a0a6]        # b8de60 <mem_static_pointer>
  5f3dba:	48 83 e8 0c          	sub    rax,0xc
  5f3dbe:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  5f3dc5:	eb 11                	jmp    5f3dd8 <FUNC_LINEFORMAT(qbs*)+0x9ff>
  5f3dc7:	bf 0c 00 00 00       	mov    edi,0xc
  5f3dcc:	e8 d0 fc 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3dd1:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;}
;byte_element_struct *byte_element_2782=NULL;
  5f3dd8:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  5f3ddf:	00 00 00 00 
;if (!byte_element_2782){
  5f3de3:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  5f3dea:	00 
  5f3deb:	75 4f                	jne    5f3e3c <FUNC_LINEFORMAT(qbs*)+0xa63>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2782=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2782=(byte_element_struct*)mem_static_malloc(12);
  5f3ded:	48 8b 05 6c a0 59 00 	mov    rax,QWORD PTR [rip+0x59a06c]        # b8de60 <mem_static_pointer>
  5f3df4:	48 83 c0 0c          	add    rax,0xc
  5f3df8:	48 89 05 61 a0 59 00 	mov    QWORD PTR [rip+0x59a061],rax        # b8de60 <mem_static_pointer>
  5f3dff:	48 8b 15 5a a0 59 00 	mov    rdx,QWORD PTR [rip+0x59a05a]        # b8de60 <mem_static_pointer>
  5f3e06:	48 8b 05 5b a0 59 00 	mov    rax,QWORD PTR [rip+0x59a05b]        # b8de68 <mem_static_limit>
  5f3e0d:	48 39 c2             	cmp    rdx,rax
  5f3e10:	0f 92 c0             	setb   al
  5f3e13:	84 c0                	test   al,al
  5f3e15:	74 14                	je     5f3e2b <FUNC_LINEFORMAT(qbs*)+0xa52>
  5f3e17:	48 8b 05 42 a0 59 00 	mov    rax,QWORD PTR [rip+0x59a042]        # b8de60 <mem_static_pointer>
  5f3e1e:	48 83 e8 0c          	sub    rax,0xc
  5f3e22:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  5f3e29:	eb 11                	jmp    5f3e3c <FUNC_LINEFORMAT(qbs*)+0xa63>
  5f3e2b:	bf 0c 00 00 00       	mov    edi,0xc
  5f3e30:	e8 6c fc 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3e35:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;}
;int64 fornext_value2784;
;int64 fornext_finalvalue2784;
;int64 fornext_step2784;
;uint8 fornext_step_negative2784;
;byte_element_struct *byte_element_2785=NULL;
  5f3e3c:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  5f3e43:	00 00 00 00 
;if (!byte_element_2785){
  5f3e47:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  5f3e4e:	00 
  5f3e4f:	75 4f                	jne    5f3ea0 <FUNC_LINEFORMAT(qbs*)+0xac7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2785=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2785=(byte_element_struct*)mem_static_malloc(12);
  5f3e51:	48 8b 05 08 a0 59 00 	mov    rax,QWORD PTR [rip+0x59a008]        # b8de60 <mem_static_pointer>
  5f3e58:	48 83 c0 0c          	add    rax,0xc
  5f3e5c:	48 89 05 fd 9f 59 00 	mov    QWORD PTR [rip+0x599ffd],rax        # b8de60 <mem_static_pointer>
  5f3e63:	48 8b 15 f6 9f 59 00 	mov    rdx,QWORD PTR [rip+0x599ff6]        # b8de60 <mem_static_pointer>
  5f3e6a:	48 8b 05 f7 9f 59 00 	mov    rax,QWORD PTR [rip+0x599ff7]        # b8de68 <mem_static_limit>
  5f3e71:	48 39 c2             	cmp    rdx,rax
  5f3e74:	0f 92 c0             	setb   al
  5f3e77:	84 c0                	test   al,al
  5f3e79:	74 14                	je     5f3e8f <FUNC_LINEFORMAT(qbs*)+0xab6>
  5f3e7b:	48 8b 05 de 9f 59 00 	mov    rax,QWORD PTR [rip+0x599fde]        # b8de60 <mem_static_pointer>
  5f3e82:	48 83 e8 0c          	sub    rax,0xc
  5f3e86:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
  5f3e8d:	eb 11                	jmp    5f3ea0 <FUNC_LINEFORMAT(qbs*)+0xac7>
  5f3e8f:	bf 0c 00 00 00       	mov    edi,0xc
  5f3e94:	e8 08 fc 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3e99:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;}
;qbs *_FUNC_LINEFORMAT_STRING_SIGDIG=NULL;
  5f3ea0:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x0
  5f3ea7:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_SIGDIG)_FUNC_LINEFORMAT_STRING_SIGDIG=qbs_new(0,0);
  5f3eab:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  5f3eb2:	00 
  5f3eb3:	75 16                	jne    5f3ecb <FUNC_LINEFORMAT(qbs*)+0xaf2>
  5f3eb5:	be 00 00 00 00       	mov    esi,0x0
  5f3eba:	bf 00 00 00 00       	mov    edi,0x0
  5f3ebf:	e8 45 0f 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3ec4:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;qbs *_FUNC_LINEFORMAT_STRING_HX=NULL;
  5f3ecb:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x0
  5f3ed2:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_HX)_FUNC_LINEFORMAT_STRING_HX=qbs_new(0,0);
  5f3ed6:	48 83 bd 58 fc ff ff 	cmp    QWORD PTR [rbp-0x3a8],0x0
  5f3edd:	00 
  5f3ede:	75 16                	jne    5f3ef6 <FUNC_LINEFORMAT(qbs*)+0xb1d>
  5f3ee0:	be 00 00 00 00       	mov    esi,0x0
  5f3ee5:	bf 00 00 00 00       	mov    edi,0x0
  5f3eea:	e8 1a 0f 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3eef:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;qbs *_FUNC_LINEFORMAT_STRING_FULLHX=NULL;
  5f3ef6:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x0
  5f3efd:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_FULLHX)_FUNC_LINEFORMAT_STRING_FULLHX=qbs_new(0,0);
  5f3f01:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  5f3f08:	00 
  5f3f09:	75 16                	jne    5f3f21 <FUNC_LINEFORMAT(qbs*)+0xb48>
  5f3f0b:	be 00 00 00 00       	mov    esi,0x0
  5f3f10:	bf 00 00 00 00       	mov    edi,0x0
  5f3f15:	e8 ef 0e 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f3f1a:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;byte_element_struct *byte_element_2787=NULL;
  5f3f21:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  5f3f28:	00 00 00 00 
;if (!byte_element_2787){
  5f3f2c:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  5f3f33:	00 
  5f3f34:	75 4f                	jne    5f3f85 <FUNC_LINEFORMAT(qbs*)+0xbac>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2787=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2787=(byte_element_struct*)mem_static_malloc(12);
  5f3f36:	48 8b 05 23 9f 59 00 	mov    rax,QWORD PTR [rip+0x599f23]        # b8de60 <mem_static_pointer>
  5f3f3d:	48 83 c0 0c          	add    rax,0xc
  5f3f41:	48 89 05 18 9f 59 00 	mov    QWORD PTR [rip+0x599f18],rax        # b8de60 <mem_static_pointer>
  5f3f48:	48 8b 15 11 9f 59 00 	mov    rdx,QWORD PTR [rip+0x599f11]        # b8de60 <mem_static_pointer>
  5f3f4f:	48 8b 05 12 9f 59 00 	mov    rax,QWORD PTR [rip+0x599f12]        # b8de68 <mem_static_limit>
  5f3f56:	48 39 c2             	cmp    rdx,rax
  5f3f59:	0f 92 c0             	setb   al
  5f3f5c:	84 c0                	test   al,al
  5f3f5e:	74 14                	je     5f3f74 <FUNC_LINEFORMAT(qbs*)+0xb9b>
  5f3f60:	48 8b 05 f9 9e 59 00 	mov    rax,QWORD PTR [rip+0x599ef9]        # b8de60 <mem_static_pointer>
  5f3f67:	48 83 e8 0c          	sub    rax,0xc
  5f3f6b:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  5f3f72:	eb 11                	jmp    5f3f85 <FUNC_LINEFORMAT(qbs*)+0xbac>
  5f3f74:	bf 0c 00 00 00       	mov    edi,0xc
  5f3f79:	e8 23 fb 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3f7e:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;}
;byte_element_struct *byte_element_2790=NULL;
  5f3f85:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  5f3f8c:	00 00 00 00 
;if (!byte_element_2790){
  5f3f90:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  5f3f97:	00 
  5f3f98:	75 4f                	jne    5f3fe9 <FUNC_LINEFORMAT(qbs*)+0xc10>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2790=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2790=(byte_element_struct*)mem_static_malloc(12);
  5f3f9a:	48 8b 05 bf 9e 59 00 	mov    rax,QWORD PTR [rip+0x599ebf]        # b8de60 <mem_static_pointer>
  5f3fa1:	48 83 c0 0c          	add    rax,0xc
  5f3fa5:	48 89 05 b4 9e 59 00 	mov    QWORD PTR [rip+0x599eb4],rax        # b8de60 <mem_static_pointer>
  5f3fac:	48 8b 15 ad 9e 59 00 	mov    rdx,QWORD PTR [rip+0x599ead]        # b8de60 <mem_static_pointer>
  5f3fb3:	48 8b 05 ae 9e 59 00 	mov    rax,QWORD PTR [rip+0x599eae]        # b8de68 <mem_static_limit>
  5f3fba:	48 39 c2             	cmp    rdx,rax
  5f3fbd:	0f 92 c0             	setb   al
  5f3fc0:	84 c0                	test   al,al
  5f3fc2:	74 14                	je     5f3fd8 <FUNC_LINEFORMAT(qbs*)+0xbff>
  5f3fc4:	48 8b 05 95 9e 59 00 	mov    rax,QWORD PTR [rip+0x599e95]        # b8de60 <mem_static_pointer>
  5f3fcb:	48 83 e8 0c          	sub    rax,0xc
  5f3fcf:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  5f3fd6:	eb 11                	jmp    5f3fe9 <FUNC_LINEFORMAT(qbs*)+0xc10>
  5f3fd8:	bf 0c 00 00 00       	mov    edi,0xc
  5f3fdd:	e8 bf fa 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f3fe2:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;}
;byte_element_struct *byte_element_2791=NULL;
  5f3fe9:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  5f3ff0:	00 00 00 00 
;if (!byte_element_2791){
  5f3ff4:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  5f3ffb:	00 
  5f3ffc:	75 4f                	jne    5f404d <FUNC_LINEFORMAT(qbs*)+0xc74>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2791=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2791=(byte_element_struct*)mem_static_malloc(12);
  5f3ffe:	48 8b 05 5b 9e 59 00 	mov    rax,QWORD PTR [rip+0x599e5b]        # b8de60 <mem_static_pointer>
  5f4005:	48 83 c0 0c          	add    rax,0xc
  5f4009:	48 89 05 50 9e 59 00 	mov    QWORD PTR [rip+0x599e50],rax        # b8de60 <mem_static_pointer>
  5f4010:	48 8b 15 49 9e 59 00 	mov    rdx,QWORD PTR [rip+0x599e49]        # b8de60 <mem_static_pointer>
  5f4017:	48 8b 05 4a 9e 59 00 	mov    rax,QWORD PTR [rip+0x599e4a]        # b8de68 <mem_static_limit>
  5f401e:	48 39 c2             	cmp    rdx,rax
  5f4021:	0f 92 c0             	setb   al
  5f4024:	84 c0                	test   al,al
  5f4026:	74 14                	je     5f403c <FUNC_LINEFORMAT(qbs*)+0xc63>
  5f4028:	48 8b 05 31 9e 59 00 	mov    rax,QWORD PTR [rip+0x599e31]        # b8de60 <mem_static_pointer>
  5f402f:	48 83 e8 0c          	sub    rax,0xc
  5f4033:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  5f403a:	eb 11                	jmp    5f404d <FUNC_LINEFORMAT(qbs*)+0xc74>
  5f403c:	bf 0c 00 00 00       	mov    edi,0xc
  5f4041:	e8 5b fa 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4046:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;}
;byte_element_struct *byte_element_2792=NULL;
  5f404d:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  5f4054:	00 00 00 00 
;if (!byte_element_2792){
  5f4058:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  5f405f:	00 
  5f4060:	75 4f                	jne    5f40b1 <FUNC_LINEFORMAT(qbs*)+0xcd8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2792=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2792=(byte_element_struct*)mem_static_malloc(12);
  5f4062:	48 8b 05 f7 9d 59 00 	mov    rax,QWORD PTR [rip+0x599df7]        # b8de60 <mem_static_pointer>
  5f4069:	48 83 c0 0c          	add    rax,0xc
  5f406d:	48 89 05 ec 9d 59 00 	mov    QWORD PTR [rip+0x599dec],rax        # b8de60 <mem_static_pointer>
  5f4074:	48 8b 15 e5 9d 59 00 	mov    rdx,QWORD PTR [rip+0x599de5]        # b8de60 <mem_static_pointer>
  5f407b:	48 8b 05 e6 9d 59 00 	mov    rax,QWORD PTR [rip+0x599de6]        # b8de68 <mem_static_limit>
  5f4082:	48 39 c2             	cmp    rdx,rax
  5f4085:	0f 92 c0             	setb   al
  5f4088:	84 c0                	test   al,al
  5f408a:	74 14                	je     5f40a0 <FUNC_LINEFORMAT(qbs*)+0xcc7>
  5f408c:	48 8b 05 cd 9d 59 00 	mov    rax,QWORD PTR [rip+0x599dcd]        # b8de60 <mem_static_pointer>
  5f4093:	48 83 e8 0c          	sub    rax,0xc
  5f4097:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  5f409e:	eb 11                	jmp    5f40b1 <FUNC_LINEFORMAT(qbs*)+0xcd8>
  5f40a0:	bf 0c 00 00 00       	mov    edi,0xc
  5f40a5:	e8 f7 f9 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f40aa:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;}
;byte_element_struct *byte_element_2793=NULL;
  5f40b1:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  5f40b8:	00 00 00 00 
;if (!byte_element_2793){
  5f40bc:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  5f40c3:	00 
  5f40c4:	75 4f                	jne    5f4115 <FUNC_LINEFORMAT(qbs*)+0xd3c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2793=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2793=(byte_element_struct*)mem_static_malloc(12);
  5f40c6:	48 8b 05 93 9d 59 00 	mov    rax,QWORD PTR [rip+0x599d93]        # b8de60 <mem_static_pointer>
  5f40cd:	48 83 c0 0c          	add    rax,0xc
  5f40d1:	48 89 05 88 9d 59 00 	mov    QWORD PTR [rip+0x599d88],rax        # b8de60 <mem_static_pointer>
  5f40d8:	48 8b 15 81 9d 59 00 	mov    rdx,QWORD PTR [rip+0x599d81]        # b8de60 <mem_static_pointer>
  5f40df:	48 8b 05 82 9d 59 00 	mov    rax,QWORD PTR [rip+0x599d82]        # b8de68 <mem_static_limit>
  5f40e6:	48 39 c2             	cmp    rdx,rax
  5f40e9:	0f 92 c0             	setb   al
  5f40ec:	84 c0                	test   al,al
  5f40ee:	74 14                	je     5f4104 <FUNC_LINEFORMAT(qbs*)+0xd2b>
  5f40f0:	48 8b 05 69 9d 59 00 	mov    rax,QWORD PTR [rip+0x599d69]        # b8de60 <mem_static_pointer>
  5f40f7:	48 83 e8 0c          	sub    rax,0xc
  5f40fb:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  5f4102:	eb 11                	jmp    5f4115 <FUNC_LINEFORMAT(qbs*)+0xd3c>
  5f4104:	bf 0c 00 00 00       	mov    edi,0xc
  5f4109:	e8 93 f9 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f410e:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;}
;uint64 *_FUNC_LINEFORMAT_UINTEGER64_V=NULL;
  5f4115:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x0
  5f411c:	00 00 00 00 
;if(_FUNC_LINEFORMAT_UINTEGER64_V==NULL){
  5f4120:	48 83 bd 48 fc ff ff 	cmp    QWORD PTR [rbp-0x3b8],0x0
  5f4127:	00 
  5f4128:	75 1f                	jne    5f4149 <FUNC_LINEFORMAT(qbs*)+0xd70>
;_FUNC_LINEFORMAT_UINTEGER64_V=(uint64*)mem_static_malloc(8);
  5f412a:	bf 08 00 00 00       	mov    edi,0x8
  5f412f:	e8 6d f9 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4134:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;*_FUNC_LINEFORMAT_UINTEGER64_V=0;
  5f413b:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5f4142:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;int64 fornext_value2795;
;int64 fornext_finalvalue2795;
;int64 fornext_step2795;
;uint8 fornext_step_negative2795;
;byte_element_struct *byte_element_2796=NULL;
  5f4149:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  5f4150:	00 00 00 00 
;if (!byte_element_2796){
  5f4154:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  5f415b:	00 
  5f415c:	75 4f                	jne    5f41ad <FUNC_LINEFORMAT(qbs*)+0xdd4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2796=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2796=(byte_element_struct*)mem_static_malloc(12);
  5f415e:	48 8b 05 fb 9c 59 00 	mov    rax,QWORD PTR [rip+0x599cfb]        # b8de60 <mem_static_pointer>
  5f4165:	48 83 c0 0c          	add    rax,0xc
  5f4169:	48 89 05 f0 9c 59 00 	mov    QWORD PTR [rip+0x599cf0],rax        # b8de60 <mem_static_pointer>
  5f4170:	48 8b 15 e9 9c 59 00 	mov    rdx,QWORD PTR [rip+0x599ce9]        # b8de60 <mem_static_pointer>
  5f4177:	48 8b 05 ea 9c 59 00 	mov    rax,QWORD PTR [rip+0x599cea]        # b8de68 <mem_static_limit>
  5f417e:	48 39 c2             	cmp    rdx,rax
  5f4181:	0f 92 c0             	setb   al
  5f4184:	84 c0                	test   al,al
  5f4186:	74 14                	je     5f419c <FUNC_LINEFORMAT(qbs*)+0xdc3>
  5f4188:	48 8b 05 d1 9c 59 00 	mov    rax,QWORD PTR [rip+0x599cd1]        # b8de60 <mem_static_pointer>
  5f418f:	48 83 e8 0c          	sub    rax,0xc
  5f4193:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  5f419a:	eb 11                	jmp    5f41ad <FUNC_LINEFORMAT(qbs*)+0xdd4>
  5f419c:	bf 0c 00 00 00       	mov    edi,0xc
  5f41a1:	e8 fb f8 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f41a6:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_V2=NULL;
  5f41ad:	48 c7 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],0x0
  5f41b4:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_V2==NULL){
  5f41b8:	48 83 bd 38 fc ff ff 	cmp    QWORD PTR [rbp-0x3c8],0x0
  5f41bf:	00 
  5f41c0:	75 1e                	jne    5f41e0 <FUNC_LINEFORMAT(qbs*)+0xe07>
;_FUNC_LINEFORMAT_LONG_V2=(int32*)mem_static_malloc(4);
  5f41c2:	bf 04 00 00 00       	mov    edi,0x4
  5f41c7:	e8 d5 f8 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f41cc:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;*_FUNC_LINEFORMAT_LONG_V2=0;
  5f41d3:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5f41da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_NUM=NULL;
  5f41e0:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x0
  5f41e7:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_NUM)_FUNC_LINEFORMAT_STRING_NUM=qbs_new(0,0);
  5f41eb:	48 83 bd 30 fc ff ff 	cmp    QWORD PTR [rbp-0x3d0],0x0
  5f41f2:	00 
  5f41f3:	75 16                	jne    5f420b <FUNC_LINEFORMAT(qbs*)+0xe32>
  5f41f5:	be 00 00 00 00       	mov    esi,0x0
  5f41fa:	bf 00 00 00 00       	mov    edi,0x0
  5f41ff:	e8 05 0c 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f4204:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
;int32 *_FUNC_LINEFORMAT_LONG_VBITN=NULL;
  5f420b:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x0
  5f4212:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_VBITN==NULL){
  5f4216:	48 83 bd 28 fc ff ff 	cmp    QWORD PTR [rbp-0x3d8],0x0
  5f421d:	00 
  5f421e:	75 1e                	jne    5f423e <FUNC_LINEFORMAT(qbs*)+0xe65>
;_FUNC_LINEFORMAT_LONG_VBITN=(int32*)mem_static_malloc(4);
  5f4220:	bf 04 00 00 00       	mov    edi,0x4
  5f4225:	e8 77 f8 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f422a:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
;*_FUNC_LINEFORMAT_LONG_VBITN=0;
  5f4231:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  5f4238:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint64 *_FUNC_LINEFORMAT_UINTEGER64_H=NULL;
  5f423e:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  5f4245:	00 00 00 00 
;if(_FUNC_LINEFORMAT_UINTEGER64_H==NULL){
  5f4249:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  5f4250:	00 
  5f4251:	75 1f                	jne    5f4272 <FUNC_LINEFORMAT(qbs*)+0xe99>
;_FUNC_LINEFORMAT_UINTEGER64_H=(uint64*)mem_static_malloc(8);
  5f4253:	bf 08 00 00 00       	mov    edi,0x8
  5f4258:	e8 44 f8 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f425d:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;*_FUNC_LINEFORMAT_UINTEGER64_H=0;
  5f4264:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5f426b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;uint8 fornext_step_negative2798;
;int64 fornext_value2800;
;int64 fornext_finalvalue2800;
;int64 fornext_step2800;
;uint8 fornext_step_negative2800;
;byte_element_struct *byte_element_2802=NULL;
  5f4272:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  5f4279:	00 00 00 00 
;if (!byte_element_2802){
  5f427d:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  5f4284:	00 
  5f4285:	75 4f                	jne    5f42d6 <FUNC_LINEFORMAT(qbs*)+0xefd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2802=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2802=(byte_element_struct*)mem_static_malloc(12);
  5f4287:	48 8b 05 d2 9b 59 00 	mov    rax,QWORD PTR [rip+0x599bd2]        # b8de60 <mem_static_pointer>
  5f428e:	48 83 c0 0c          	add    rax,0xc
  5f4292:	48 89 05 c7 9b 59 00 	mov    QWORD PTR [rip+0x599bc7],rax        # b8de60 <mem_static_pointer>
  5f4299:	48 8b 15 c0 9b 59 00 	mov    rdx,QWORD PTR [rip+0x599bc0]        # b8de60 <mem_static_pointer>
  5f42a0:	48 8b 05 c1 9b 59 00 	mov    rax,QWORD PTR [rip+0x599bc1]        # b8de68 <mem_static_limit>
  5f42a7:	48 39 c2             	cmp    rdx,rax
  5f42aa:	0f 92 c0             	setb   al
  5f42ad:	84 c0                	test   al,al
  5f42af:	74 14                	je     5f42c5 <FUNC_LINEFORMAT(qbs*)+0xeec>
  5f42b1:	48 8b 05 a8 9b 59 00 	mov    rax,QWORD PTR [rip+0x599ba8]        # b8de60 <mem_static_pointer>
  5f42b8:	48 83 e8 0c          	sub    rax,0xc
  5f42bc:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
  5f42c3:	eb 11                	jmp    5f42d6 <FUNC_LINEFORMAT(qbs*)+0xefd>
  5f42c5:	bf 0c 00 00 00       	mov    edi,0xc
  5f42ca:	e8 d2 f7 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f42cf:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;}
;byte_element_struct *byte_element_2805=NULL;
  5f42d6:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  5f42dd:	00 00 00 00 
;if (!byte_element_2805){
  5f42e1:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  5f42e8:	00 
  5f42e9:	75 4f                	jne    5f433a <FUNC_LINEFORMAT(qbs*)+0xf61>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2805=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2805=(byte_element_struct*)mem_static_malloc(12);
  5f42eb:	48 8b 05 6e 9b 59 00 	mov    rax,QWORD PTR [rip+0x599b6e]        # b8de60 <mem_static_pointer>
  5f42f2:	48 83 c0 0c          	add    rax,0xc
  5f42f6:	48 89 05 63 9b 59 00 	mov    QWORD PTR [rip+0x599b63],rax        # b8de60 <mem_static_pointer>
  5f42fd:	48 8b 15 5c 9b 59 00 	mov    rdx,QWORD PTR [rip+0x599b5c]        # b8de60 <mem_static_pointer>
  5f4304:	48 8b 05 5d 9b 59 00 	mov    rax,QWORD PTR [rip+0x599b5d]        # b8de68 <mem_static_limit>
  5f430b:	48 39 c2             	cmp    rdx,rax
  5f430e:	0f 92 c0             	setb   al
  5f4311:	84 c0                	test   al,al
  5f4313:	74 14                	je     5f4329 <FUNC_LINEFORMAT(qbs*)+0xf50>
  5f4315:	48 8b 05 44 9b 59 00 	mov    rax,QWORD PTR [rip+0x599b44]        # b8de60 <mem_static_pointer>
  5f431c:	48 83 e8 0c          	sub    rax,0xc
  5f4320:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  5f4327:	eb 11                	jmp    5f433a <FUNC_LINEFORMAT(qbs*)+0xf61>
  5f4329:	bf 0c 00 00 00       	mov    edi,0xc
  5f432e:	e8 6e f7 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4333:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;}
;byte_element_struct *byte_element_2806=NULL;
  5f433a:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  5f4341:	00 00 00 00 
;if (!byte_element_2806){
  5f4345:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  5f434c:	00 
  5f434d:	75 4f                	jne    5f439e <FUNC_LINEFORMAT(qbs*)+0xfc5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2806=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2806=(byte_element_struct*)mem_static_malloc(12);
  5f434f:	48 8b 05 0a 9b 59 00 	mov    rax,QWORD PTR [rip+0x599b0a]        # b8de60 <mem_static_pointer>
  5f4356:	48 83 c0 0c          	add    rax,0xc
  5f435a:	48 89 05 ff 9a 59 00 	mov    QWORD PTR [rip+0x599aff],rax        # b8de60 <mem_static_pointer>
  5f4361:	48 8b 15 f8 9a 59 00 	mov    rdx,QWORD PTR [rip+0x599af8]        # b8de60 <mem_static_pointer>
  5f4368:	48 8b 05 f9 9a 59 00 	mov    rax,QWORD PTR [rip+0x599af9]        # b8de68 <mem_static_limit>
  5f436f:	48 39 c2             	cmp    rdx,rax
  5f4372:	0f 92 c0             	setb   al
  5f4375:	84 c0                	test   al,al
  5f4377:	74 14                	je     5f438d <FUNC_LINEFORMAT(qbs*)+0xfb4>
  5f4379:	48 8b 05 e0 9a 59 00 	mov    rax,QWORD PTR [rip+0x599ae0]        # b8de60 <mem_static_pointer>
  5f4380:	48 83 e8 0c          	sub    rax,0xc
  5f4384:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  5f438b:	eb 11                	jmp    5f439e <FUNC_LINEFORMAT(qbs*)+0xfc5>
  5f438d:	bf 0c 00 00 00       	mov    edi,0xc
  5f4392:	e8 0a f7 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4397:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;}
;byte_element_struct *byte_element_2807=NULL;
  5f439e:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  5f43a5:	00 00 00 00 
;if (!byte_element_2807){
  5f43a9:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  5f43b0:	00 
  5f43b1:	75 4f                	jne    5f4402 <FUNC_LINEFORMAT(qbs*)+0x1029>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2807=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2807=(byte_element_struct*)mem_static_malloc(12);
  5f43b3:	48 8b 05 a6 9a 59 00 	mov    rax,QWORD PTR [rip+0x599aa6]        # b8de60 <mem_static_pointer>
  5f43ba:	48 83 c0 0c          	add    rax,0xc
  5f43be:	48 89 05 9b 9a 59 00 	mov    QWORD PTR [rip+0x599a9b],rax        # b8de60 <mem_static_pointer>
  5f43c5:	48 8b 15 94 9a 59 00 	mov    rdx,QWORD PTR [rip+0x599a94]        # b8de60 <mem_static_pointer>
  5f43cc:	48 8b 05 95 9a 59 00 	mov    rax,QWORD PTR [rip+0x599a95]        # b8de68 <mem_static_limit>
  5f43d3:	48 39 c2             	cmp    rdx,rax
  5f43d6:	0f 92 c0             	setb   al
  5f43d9:	84 c0                	test   al,al
  5f43db:	74 14                	je     5f43f1 <FUNC_LINEFORMAT(qbs*)+0x1018>
  5f43dd:	48 8b 05 7c 9a 59 00 	mov    rax,QWORD PTR [rip+0x599a7c]        # b8de60 <mem_static_pointer>
  5f43e4:	48 83 e8 0c          	sub    rax,0xc
  5f43e8:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  5f43ef:	eb 11                	jmp    5f4402 <FUNC_LINEFORMAT(qbs*)+0x1029>
  5f43f1:	bf 0c 00 00 00       	mov    edi,0xc
  5f43f6:	e8 a6 f6 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f43fb:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;}
;byte_element_struct *byte_element_2808=NULL;
  5f4402:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  5f4409:	00 00 00 00 
;if (!byte_element_2808){
  5f440d:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  5f4414:	00 
  5f4415:	75 4f                	jne    5f4466 <FUNC_LINEFORMAT(qbs*)+0x108d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2808=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2808=(byte_element_struct*)mem_static_malloc(12);
  5f4417:	48 8b 05 42 9a 59 00 	mov    rax,QWORD PTR [rip+0x599a42]        # b8de60 <mem_static_pointer>
  5f441e:	48 83 c0 0c          	add    rax,0xc
  5f4422:	48 89 05 37 9a 59 00 	mov    QWORD PTR [rip+0x599a37],rax        # b8de60 <mem_static_pointer>
  5f4429:	48 8b 15 30 9a 59 00 	mov    rdx,QWORD PTR [rip+0x599a30]        # b8de60 <mem_static_pointer>
  5f4430:	48 8b 05 31 9a 59 00 	mov    rax,QWORD PTR [rip+0x599a31]        # b8de68 <mem_static_limit>
  5f4437:	48 39 c2             	cmp    rdx,rax
  5f443a:	0f 92 c0             	setb   al
  5f443d:	84 c0                	test   al,al
  5f443f:	74 14                	je     5f4455 <FUNC_LINEFORMAT(qbs*)+0x107c>
  5f4441:	48 8b 05 18 9a 59 00 	mov    rax,QWORD PTR [rip+0x599a18]        # b8de60 <mem_static_pointer>
  5f4448:	48 83 e8 0c          	sub    rax,0xc
  5f444c:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  5f4453:	eb 11                	jmp    5f4466 <FUNC_LINEFORMAT(qbs*)+0x108d>
  5f4455:	bf 0c 00 00 00       	mov    edi,0xc
  5f445a:	e8 42 f6 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f445f:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;}
;byte_element_struct *byte_element_2809=NULL;
  5f4466:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  5f446d:	00 00 00 00 
;if (!byte_element_2809){
  5f4471:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  5f4478:	00 
  5f4479:	75 4f                	jne    5f44ca <FUNC_LINEFORMAT(qbs*)+0x10f1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2809=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2809=(byte_element_struct*)mem_static_malloc(12);
  5f447b:	48 8b 05 de 99 59 00 	mov    rax,QWORD PTR [rip+0x5999de]        # b8de60 <mem_static_pointer>
  5f4482:	48 83 c0 0c          	add    rax,0xc
  5f4486:	48 89 05 d3 99 59 00 	mov    QWORD PTR [rip+0x5999d3],rax        # b8de60 <mem_static_pointer>
  5f448d:	48 8b 15 cc 99 59 00 	mov    rdx,QWORD PTR [rip+0x5999cc]        # b8de60 <mem_static_pointer>
  5f4494:	48 8b 05 cd 99 59 00 	mov    rax,QWORD PTR [rip+0x5999cd]        # b8de68 <mem_static_limit>
  5f449b:	48 39 c2             	cmp    rdx,rax
  5f449e:	0f 92 c0             	setb   al
  5f44a1:	84 c0                	test   al,al
  5f44a3:	74 14                	je     5f44b9 <FUNC_LINEFORMAT(qbs*)+0x10e0>
  5f44a5:	48 8b 05 b4 99 59 00 	mov    rax,QWORD PTR [rip+0x5999b4]        # b8de60 <mem_static_pointer>
  5f44ac:	48 83 e8 0c          	sub    rax,0xc
  5f44b0:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  5f44b7:	eb 11                	jmp    5f44ca <FUNC_LINEFORMAT(qbs*)+0x10f1>
  5f44b9:	bf 0c 00 00 00       	mov    edi,0xc
  5f44be:	e8 de f5 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f44c3:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;byte_element_struct *byte_element_2810=NULL;
  5f44ca:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  5f44d1:	00 00 00 00 
;if (!byte_element_2810){
  5f44d5:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  5f44dc:	00 
  5f44dd:	75 4f                	jne    5f452e <FUNC_LINEFORMAT(qbs*)+0x1155>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2810=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2810=(byte_element_struct*)mem_static_malloc(12);
  5f44df:	48 8b 05 7a 99 59 00 	mov    rax,QWORD PTR [rip+0x59997a]        # b8de60 <mem_static_pointer>
  5f44e6:	48 83 c0 0c          	add    rax,0xc
  5f44ea:	48 89 05 6f 99 59 00 	mov    QWORD PTR [rip+0x59996f],rax        # b8de60 <mem_static_pointer>
  5f44f1:	48 8b 15 68 99 59 00 	mov    rdx,QWORD PTR [rip+0x599968]        # b8de60 <mem_static_pointer>
  5f44f8:	48 8b 05 69 99 59 00 	mov    rax,QWORD PTR [rip+0x599969]        # b8de68 <mem_static_limit>
  5f44ff:	48 39 c2             	cmp    rdx,rax
  5f4502:	0f 92 c0             	setb   al
  5f4505:	84 c0                	test   al,al
  5f4507:	74 14                	je     5f451d <FUNC_LINEFORMAT(qbs*)+0x1144>
  5f4509:	48 8b 05 50 99 59 00 	mov    rax,QWORD PTR [rip+0x599950]        # b8de60 <mem_static_pointer>
  5f4510:	48 83 e8 0c          	sub    rax,0xc
  5f4514:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  5f451b:	eb 11                	jmp    5f452e <FUNC_LINEFORMAT(qbs*)+0x1155>
  5f451d:	bf 0c 00 00 00       	mov    edi,0xc
  5f4522:	e8 7a f5 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4527:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;}
;byte_element_struct *byte_element_2811=NULL;
  5f452e:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  5f4535:	00 00 00 00 
;if (!byte_element_2811){
  5f4539:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  5f4540:	00 
  5f4541:	75 4f                	jne    5f4592 <FUNC_LINEFORMAT(qbs*)+0x11b9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2811=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2811=(byte_element_struct*)mem_static_malloc(12);
  5f4543:	48 8b 05 16 99 59 00 	mov    rax,QWORD PTR [rip+0x599916]        # b8de60 <mem_static_pointer>
  5f454a:	48 83 c0 0c          	add    rax,0xc
  5f454e:	48 89 05 0b 99 59 00 	mov    QWORD PTR [rip+0x59990b],rax        # b8de60 <mem_static_pointer>
  5f4555:	48 8b 15 04 99 59 00 	mov    rdx,QWORD PTR [rip+0x599904]        # b8de60 <mem_static_pointer>
  5f455c:	48 8b 05 05 99 59 00 	mov    rax,QWORD PTR [rip+0x599905]        # b8de68 <mem_static_limit>
  5f4563:	48 39 c2             	cmp    rdx,rax
  5f4566:	0f 92 c0             	setb   al
  5f4569:	84 c0                	test   al,al
  5f456b:	74 14                	je     5f4581 <FUNC_LINEFORMAT(qbs*)+0x11a8>
  5f456d:	48 8b 05 ec 98 59 00 	mov    rax,QWORD PTR [rip+0x5998ec]        # b8de60 <mem_static_pointer>
  5f4574:	48 83 e8 0c          	sub    rax,0xc
  5f4578:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  5f457f:	eb 11                	jmp    5f4592 <FUNC_LINEFORMAT(qbs*)+0x11b9>
  5f4581:	bf 0c 00 00 00       	mov    edi,0xc
  5f4586:	e8 16 f5 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f458b:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;}
;int64 fornext_value2813;
;int64 fornext_finalvalue2813;
;int64 fornext_step2813;
;uint8 fornext_step_negative2813;
;byte_element_struct *byte_element_2814=NULL;
  5f4592:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  5f4599:	00 00 00 00 
;if (!byte_element_2814){
  5f459d:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  5f45a4:	00 
  5f45a5:	75 4f                	jne    5f45f6 <FUNC_LINEFORMAT(qbs*)+0x121d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2814=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2814=(byte_element_struct*)mem_static_malloc(12);
  5f45a7:	48 8b 05 b2 98 59 00 	mov    rax,QWORD PTR [rip+0x5998b2]        # b8de60 <mem_static_pointer>
  5f45ae:	48 83 c0 0c          	add    rax,0xc
  5f45b2:	48 89 05 a7 98 59 00 	mov    QWORD PTR [rip+0x5998a7],rax        # b8de60 <mem_static_pointer>
  5f45b9:	48 8b 15 a0 98 59 00 	mov    rdx,QWORD PTR [rip+0x5998a0]        # b8de60 <mem_static_pointer>
  5f45c0:	48 8b 05 a1 98 59 00 	mov    rax,QWORD PTR [rip+0x5998a1]        # b8de68 <mem_static_limit>
  5f45c7:	48 39 c2             	cmp    rdx,rax
  5f45ca:	0f 92 c0             	setb   al
  5f45cd:	84 c0                	test   al,al
  5f45cf:	74 14                	je     5f45e5 <FUNC_LINEFORMAT(qbs*)+0x120c>
  5f45d1:	48 8b 05 88 98 59 00 	mov    rax,QWORD PTR [rip+0x599888]        # b8de60 <mem_static_pointer>
  5f45d8:	48 83 e8 0c          	sub    rax,0xc
  5f45dc:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  5f45e3:	eb 11                	jmp    5f45f6 <FUNC_LINEFORMAT(qbs*)+0x121d>
  5f45e5:	bf 0c 00 00 00       	mov    edi,0xc
  5f45ea:	e8 b2 f4 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f45ef:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;}
;byte_element_struct *byte_element_2816=NULL;
  5f45f6:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  5f45fd:	00 00 00 00 
;if (!byte_element_2816){
  5f4601:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  5f4608:	00 
  5f4609:	75 4f                	jne    5f465a <FUNC_LINEFORMAT(qbs*)+0x1281>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2816=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2816=(byte_element_struct*)mem_static_malloc(12);
  5f460b:	48 8b 05 4e 98 59 00 	mov    rax,QWORD PTR [rip+0x59984e]        # b8de60 <mem_static_pointer>
  5f4612:	48 83 c0 0c          	add    rax,0xc
  5f4616:	48 89 05 43 98 59 00 	mov    QWORD PTR [rip+0x599843],rax        # b8de60 <mem_static_pointer>
  5f461d:	48 8b 15 3c 98 59 00 	mov    rdx,QWORD PTR [rip+0x59983c]        # b8de60 <mem_static_pointer>
  5f4624:	48 8b 05 3d 98 59 00 	mov    rax,QWORD PTR [rip+0x59983d]        # b8de68 <mem_static_limit>
  5f462b:	48 39 c2             	cmp    rdx,rax
  5f462e:	0f 92 c0             	setb   al
  5f4631:	84 c0                	test   al,al
  5f4633:	74 14                	je     5f4649 <FUNC_LINEFORMAT(qbs*)+0x1270>
  5f4635:	48 8b 05 24 98 59 00 	mov    rax,QWORD PTR [rip+0x599824]        # b8de60 <mem_static_pointer>
  5f463c:	48 83 e8 0c          	sub    rax,0xc
  5f4640:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  5f4647:	eb 11                	jmp    5f465a <FUNC_LINEFORMAT(qbs*)+0x1281>
  5f4649:	bf 0c 00 00 00       	mov    edi,0xc
  5f464e:	e8 4e f4 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4653:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;}
;byte_element_struct *byte_element_2819=NULL;
  5f465a:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  5f4661:	00 00 00 00 
;if (!byte_element_2819){
  5f4665:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  5f466c:	00 
  5f466d:	75 4f                	jne    5f46be <FUNC_LINEFORMAT(qbs*)+0x12e5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2819=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2819=(byte_element_struct*)mem_static_malloc(12);
  5f466f:	48 8b 05 ea 97 59 00 	mov    rax,QWORD PTR [rip+0x5997ea]        # b8de60 <mem_static_pointer>
  5f4676:	48 83 c0 0c          	add    rax,0xc
  5f467a:	48 89 05 df 97 59 00 	mov    QWORD PTR [rip+0x5997df],rax        # b8de60 <mem_static_pointer>
  5f4681:	48 8b 15 d8 97 59 00 	mov    rdx,QWORD PTR [rip+0x5997d8]        # b8de60 <mem_static_pointer>
  5f4688:	48 8b 05 d9 97 59 00 	mov    rax,QWORD PTR [rip+0x5997d9]        # b8de68 <mem_static_limit>
  5f468f:	48 39 c2             	cmp    rdx,rax
  5f4692:	0f 92 c0             	setb   al
  5f4695:	84 c0                	test   al,al
  5f4697:	74 14                	je     5f46ad <FUNC_LINEFORMAT(qbs*)+0x12d4>
  5f4699:	48 8b 05 c0 97 59 00 	mov    rax,QWORD PTR [rip+0x5997c0]        # b8de60 <mem_static_pointer>
  5f46a0:	48 83 e8 0c          	sub    rax,0xc
  5f46a4:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  5f46ab:	eb 11                	jmp    5f46be <FUNC_LINEFORMAT(qbs*)+0x12e5>
  5f46ad:	bf 0c 00 00 00       	mov    edi,0xc
  5f46b2:	e8 ea f3 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f46b7:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;}
;byte_element_struct *byte_element_2820=NULL;
  5f46be:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  5f46c5:	00 00 00 00 
;if (!byte_element_2820){
  5f46c9:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  5f46d0:	00 
  5f46d1:	75 4f                	jne    5f4722 <FUNC_LINEFORMAT(qbs*)+0x1349>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2820=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2820=(byte_element_struct*)mem_static_malloc(12);
  5f46d3:	48 8b 05 86 97 59 00 	mov    rax,QWORD PTR [rip+0x599786]        # b8de60 <mem_static_pointer>
  5f46da:	48 83 c0 0c          	add    rax,0xc
  5f46de:	48 89 05 7b 97 59 00 	mov    QWORD PTR [rip+0x59977b],rax        # b8de60 <mem_static_pointer>
  5f46e5:	48 8b 15 74 97 59 00 	mov    rdx,QWORD PTR [rip+0x599774]        # b8de60 <mem_static_pointer>
  5f46ec:	48 8b 05 75 97 59 00 	mov    rax,QWORD PTR [rip+0x599775]        # b8de68 <mem_static_limit>
  5f46f3:	48 39 c2             	cmp    rdx,rax
  5f46f6:	0f 92 c0             	setb   al
  5f46f9:	84 c0                	test   al,al
  5f46fb:	74 14                	je     5f4711 <FUNC_LINEFORMAT(qbs*)+0x1338>
  5f46fd:	48 8b 05 5c 97 59 00 	mov    rax,QWORD PTR [rip+0x59975c]        # b8de60 <mem_static_pointer>
  5f4704:	48 83 e8 0c          	sub    rax,0xc
  5f4708:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
