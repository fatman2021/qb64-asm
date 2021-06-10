  7baa3f:	48 39 c2             	cmp    rdx,rax
  7baa42:	0f 92 c0             	setb   al
  7baa45:	84 c0                	test   al,al
  7baa47:	74 11                	je     7baa5a <FUNC_IDENEWFOLDER(qbs*)+0x15f>
  7baa49:	48 8b 05 10 34 3d 00 	mov    rax,QWORD PTR [rip+0x3d3410]        # b8de60 <mem_static_pointer>
  7baa50:	48 83 e8 0c          	sub    rax,0xc
  7baa54:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7baa58:	eb 0e                	jmp    7baa68 <FUNC_IDENEWFOLDER(qbs*)+0x16d>
  7baa5a:	bf 0c 00 00 00       	mov    edi,0xc
  7baa5f:	e8 3d 90 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7baa64:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;#include "data150.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7baa68:	e8 a2 c1 11 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7baa6d:	48 8b 05 64 d4 3d 00 	mov    rax,QWORD PTR [rip+0x3dd464]        # b97ed8 <mem_lock_tmp>
  7baa74:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  7baa78:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7baa7c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7baa83:	8b 05 b3 33 2c 00    	mov    eax,DWORD PTR [rip+0x2c33b3]        # a7de3c <new_error>
  7baa89:	85 c0                	test   eax,eax
  7baa8b:	0f 85 66 03 00 00    	jne    7badf7 <FUNC_IDENEWFOLDER(qbs*)+0x4fc>
;do{
;qbs_set(_FUNC_IDENEWFOLDER_STRING_NEWFOLDER,FUNC_IDEINPUTBOX(qbs_new_txt_len("New Folder",10),qbs_new_txt_len("#Name",5),qbs_new_txt_len("",0),qbs_new_txt_len("",0),&(pass4604= 60 ),&(pass4605= 0 )));
  7baa91:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  7baa98:	c7 45 98 3c 00 00 00 	mov    DWORD PTR [rbp-0x68],0x3c
  7baa9f:	be 00 00 00 00       	mov    esi,0x0
  7baaa4:	48 8d 05 00 56 22 00 	lea    rax,[rip+0x225600]        # 9e00ab <_IO_stdin_used+0xab>
  7baaab:	48 89 c7             	mov    rdi,rax
  7baaae:	e8 72 a1 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7baab3:	49 89 c5             	mov    r13,rax
  7baab6:	be 00 00 00 00       	mov    esi,0x0
  7baabb:	48 8d 05 e9 55 22 00 	lea    rax,[rip+0x2255e9]        # 9e00ab <_IO_stdin_used+0xab>
  7baac2:	48 89 c7             	mov    rdi,rax
  7baac5:	e8 5b a1 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7baaca:	49 89 c4             	mov    r12,rax
  7baacd:	be 05 00 00 00       	mov    esi,0x5
  7baad2:	48 8d 05 f5 37 24 00 	lea    rax,[rip+0x2437f5]        # 9fe2ce <_IO_stdin_used+0x1e2ce>
  7baad9:	48 89 c7             	mov    rdi,rax
  7baadc:	e8 44 a1 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7baae1:	48 89 c3             	mov    rbx,rax
  7baae4:	be 0a 00 00 00       	mov    esi,0xa
  7baae9:	48 8d 05 e9 37 24 00 	lea    rax,[rip+0x2437e9]        # 9fe2d9 <_IO_stdin_used+0x1e2d9>
  7baaf0:	48 89 c7             	mov    rdi,rax
  7baaf3:	e8 2d a1 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7baaf8:	48 8d 4d 9c          	lea    rcx,[rbp-0x64]
  7baafc:	48 8d 55 98          	lea    rdx,[rbp-0x68]
  7bab00:	49 89 c9             	mov    r9,rcx
  7bab03:	49 89 d0             	mov    r8,rdx
  7bab06:	4c 89 e9             	mov    rcx,r13
  7bab09:	4c 89 e2             	mov    rdx,r12
  7bab0c:	48 89 de             	mov    rsi,rbx
  7bab0f:	48 89 c7             	mov    rdi,rax
  7bab12:	e8 21 ab ff ff       	call   7b5638 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)>
  7bab17:	48 89 c2             	mov    rdx,rax
  7bab1a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bab1e:	48 89 d6             	mov    rsi,rdx
  7bab21:	48 89 c7             	mov    rdi,rax
  7bab24:	e8 8e a4 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bab29:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  7bab2c:	be 00 00 00 00       	mov    esi,0x0
  7bab31:	89 c7                	mov    edi,eax
  7bab33:	e8 df 90 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7512,"ide_methods.bas");}while(r);
  7bab38:	8b 05 0a 33 2c 00    	mov    eax,DWORD PTR [rip+0x2c330a]        # a7de48 <qbevent>
  7bab3e:	85 c0                	test   eax,eax
  7bab40:	74 29                	je     7bab6b <FUNC_IDENEWFOLDER(qbs*)+0x270>
  7bab42:	48 8d 05 0a 19 24 00 	lea    rax,[rip+0x24190a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bab49:	48 89 c2             	mov    rdx,rax
  7bab4c:	be 58 1d 00 00       	mov    esi,0x1d58
  7bab51:	bf d6 63 00 00       	mov    edi,0x63d6
  7bab56:	e8 26 82 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bab5b:	8b 05 f3 5f 3d 00    	mov    eax,DWORD PTR [rip+0x3d5ff3]        # b90b54 <r>
  7bab61:	85 c0                	test   eax,eax
  7bab63:	0f 85 28 ff ff ff    	jne    7baa91 <FUNC_IDENEWFOLDER(qbs*)+0x196>
;S_42500:;
  7bab69:	eb 01                	jmp    7bab6c <FUNC_IDENEWFOLDER(qbs*)+0x271>
;if(!qbevent)break;evnt(25558,7512,"ide_methods.bas");}while(r);
  7bab6b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDENEWFOLDER_STRING_NEWFOLDER->len))||new_error){
  7bab6c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bab70:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7bab73:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  7bab76:	89 d6                	mov    esi,edx
  7bab78:	89 c7                	mov    edi,eax
  7bab7a:	e8 98 90 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7bab7f:	85 c0                	test   eax,eax
  7bab81:	75 0a                	jne    7bab8d <FUNC_IDENEWFOLDER(qbs*)+0x292>
  7bab83:	8b 05 b3 32 2c 00    	mov    eax,DWORD PTR [rip+0x2c32b3]        # a7de3c <new_error>
  7bab89:	85 c0                	test   eax,eax
  7bab8b:	74 07                	je     7bab94 <FUNC_IDENEWFOLDER(qbs*)+0x299>
  7bab8d:	b8 01 00 00 00       	mov    eax,0x1
  7bab92:	eb 05                	jmp    7bab99 <FUNC_IDENEWFOLDER(qbs*)+0x29e>
  7bab94:	b8 00 00 00 00       	mov    eax,0x0
  7bab99:	84 c0                	test   al,al
  7bab9b:	0f 84 59 02 00 00    	je     7badfa <FUNC_IDENEWFOLDER(qbs*)+0x4ff>
;if(qbevent){evnt(25558,7514,"ide_methods.bas");if(r)goto S_42500;}
  7baba1:	8b 05 a1 32 2c 00    	mov    eax,DWORD PTR [rip+0x2c32a1]        # a7de48 <qbevent>
  7baba7:	85 c0                	test   eax,eax
  7baba9:	74 25                	je     7babd0 <FUNC_IDENEWFOLDER(qbs*)+0x2d5>
  7babab:	48 8d 05 a1 18 24 00 	lea    rax,[rip+0x2418a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7babb2:	48 89 c2             	mov    rdx,rax
  7babb5:	be 5a 1d 00 00       	mov    esi,0x1d5a
  7babba:	bf d6 63 00 00       	mov    edi,0x63d6
  7babbf:	e8 bd 81 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7babc4:	8b 05 8a 5f 3d 00    	mov    eax,DWORD PTR [rip+0x3d5f8a]        # b90b54 <r>
  7babca:	85 c0                	test   eax,eax
  7babcc:	74 03                	je     7babd1 <FUNC_IDENEWFOLDER(qbs*)+0x2d6>
  7babce:	eb 9c                	jmp    7bab6c <FUNC_IDENEWFOLDER(qbs*)+0x271>
;S_42501:;
  7babd0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__direxists(qbs_add(qbs_add(_FUNC_IDENEWFOLDER_STRING_THISPATH,__STRING1_IDEPATHSEP),_FUNC_IDENEWFOLDER_STRING_NEWFOLDER))))||new_error){
  7babd1:	48 8b 15 08 45 3d 00 	mov    rdx,QWORD PTR [rip+0x3d4508]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7babd8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7babdc:	48 89 d6             	mov    rsi,rdx
  7babdf:	48 89 c7             	mov    rdi,rax
  7babe2:	e8 00 ad 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7babe7:	48 89 c2             	mov    rdx,rax
  7babea:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7babee:	48 89 c6             	mov    rsi,rax
  7babf1:	48 89 d7             	mov    rdi,rdx
  7babf4:	e8 ee ac 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7babf9:	48 89 c7             	mov    rdi,rax
  7babfc:	e8 d4 ed 16 00       	call   9299d5 <func__direxists(qbs*)>
  7bac01:	89 c2                	mov    edx,eax
  7bac03:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  7bac06:	89 d6                	mov    esi,edx
  7bac08:	89 c7                	mov    edi,eax
  7bac0a:	e8 08 90 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7bac0f:	85 c0                	test   eax,eax
  7bac11:	75 0a                	jne    7bac1d <FUNC_IDENEWFOLDER(qbs*)+0x322>
  7bac13:	8b 05 23 32 2c 00    	mov    eax,DWORD PTR [rip+0x2c3223]        # a7de3c <new_error>
  7bac19:	85 c0                	test   eax,eax
  7bac1b:	74 07                	je     7bac24 <FUNC_IDENEWFOLDER(qbs*)+0x329>
  7bac1d:	b8 01 00 00 00       	mov    eax,0x1
  7bac22:	eb 05                	jmp    7bac29 <FUNC_IDENEWFOLDER(qbs*)+0x32e>
  7bac24:	b8 00 00 00 00       	mov    eax,0x0
  7bac29:	84 c0                	test   al,al
  7bac2b:	0f 84 8c 00 00 00    	je     7bacbd <FUNC_IDENEWFOLDER(qbs*)+0x3c2>
;if(qbevent){evnt(25558,7515,"ide_methods.bas");if(r)goto S_42501;}
  7bac31:	8b 05 11 32 2c 00    	mov    eax,DWORD PTR [rip+0x2c3211]        # a7de48 <qbevent>
  7bac37:	85 c0                	test   eax,eax
  7bac39:	74 28                	je     7bac63 <FUNC_IDENEWFOLDER(qbs*)+0x368>
  7bac3b:	48 8d 05 11 18 24 00 	lea    rax,[rip+0x241811]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bac42:	48 89 c2             	mov    rdx,rax
  7bac45:	be 5b 1d 00 00       	mov    esi,0x1d5b
  7bac4a:	bf d6 63 00 00       	mov    edi,0x63d6
  7bac4f:	e8 2d 81 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bac54:	8b 05 fa 5e 3d 00    	mov    eax,DWORD PTR [rip+0x3d5efa]        # b90b54 <r>
  7bac5a:	85 c0                	test   eax,eax
  7bac5c:	74 05                	je     7bac63 <FUNC_IDENEWFOLDER(qbs*)+0x368>
  7bac5e:	e9 6e ff ff ff       	jmp    7babd1 <FUNC_IDENEWFOLDER(qbs*)+0x2d6>
;do{
;qbs_set(_FUNC_IDENEWFOLDER_STRING_IDENEWFOLDER,_FUNC_IDENEWFOLDER_STRING_NEWFOLDER);
  7bac63:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  7bac67:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7bac6b:	48 89 d6             	mov    rsi,rdx
  7bac6e:	48 89 c7             	mov    rdi,rax
  7bac71:	e8 41 a3 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bac76:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  7bac79:	be 00 00 00 00       	mov    esi,0x0
  7bac7e:	89 c7                	mov    edi,eax
  7bac80:	e8 92 8f 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7516,"ide_methods.bas");}while(r);
  7bac85:	8b 05 bd 31 2c 00    	mov    eax,DWORD PTR [rip+0x2c31bd]        # a7de48 <qbevent>
  7bac8b:	85 c0                	test   eax,eax
  7bac8d:	74 28                	je     7bacb7 <FUNC_IDENEWFOLDER(qbs*)+0x3bc>
  7bac8f:	48 8d 05 bd 17 24 00 	lea    rax,[rip+0x2417bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bac96:	48 89 c2             	mov    rdx,rax
  7bac99:	be 5c 1d 00 00       	mov    esi,0x1d5c
  7bac9e:	bf d6 63 00 00       	mov    edi,0x63d6
  7baca3:	e8 d9 80 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7baca8:	8b 05 a6 5e 3d 00    	mov    eax,DWORD PTR [rip+0x3d5ea6]        # b90b54 <r>
  7bacae:	85 c0                	test   eax,eax
  7bacb0:	75 b1                	jne    7bac63 <FUNC_IDENEWFOLDER(qbs*)+0x368>
;do{
;goto exit_subfunc;
  7bacb2:	e9 47 01 00 00       	jmp    7badfe <FUNC_IDENEWFOLDER(qbs*)+0x503>
;if(!qbevent)break;evnt(25558,7516,"ide_methods.bas");}while(r);
  7bacb7:	90                   	nop
;goto exit_subfunc;
  7bacb8:	e9 41 01 00 00       	jmp    7badfe <FUNC_IDENEWFOLDER(qbs*)+0x503>
;if(!qbevent)break;evnt(25558,7517,"ide_methods.bas");}while(r);
;}
;do{
;*__LONG_IDEERROR= 5 ;
  7bacbd:	48 8b 05 c4 49 3d 00 	mov    rax,QWORD PTR [rip+0x3d49c4]        # b8f688 <__LONG_IDEERROR>
  7bacc4:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,7519,"ide_methods.bas");}while(r);
  7bacca:	8b 05 78 31 2c 00    	mov    eax,DWORD PTR [rip+0x2c3178]        # a7de48 <qbevent>
  7bacd0:	85 c0                	test   eax,eax
  7bacd2:	74 25                	je     7bacf9 <FUNC_IDENEWFOLDER(qbs*)+0x3fe>
  7bacd4:	48 8d 05 78 17 24 00 	lea    rax,[rip+0x241778]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bacdb:	48 89 c2             	mov    rdx,rax
  7bacde:	be 5f 1d 00 00       	mov    esi,0x1d5f
  7bace3:	bf d6 63 00 00       	mov    edi,0x63d6
  7bace8:	e8 94 80 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7baced:	8b 05 61 5e 3d 00    	mov    eax,DWORD PTR [rip+0x3d5e61]        # b90b54 <r>
  7bacf3:	85 c0                	test   eax,eax
  7bacf5:	75 c6                	jne    7bacbd <FUNC_IDENEWFOLDER(qbs*)+0x3c2>
  7bacf7:	eb 01                	jmp    7bacfa <FUNC_IDENEWFOLDER(qbs*)+0x3ff>
  7bacf9:	90                   	nop
;do{
;sub_mkdir(qbs_add(qbs_add(_FUNC_IDENEWFOLDER_STRING_THISPATH,__STRING1_IDEPATHSEP),_FUNC_IDENEWFOLDER_STRING_NEWFOLDER));
  7bacfa:	48 8b 15 df 43 3d 00 	mov    rdx,QWORD PTR [rip+0x3d43df]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7bad01:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7bad05:	48 89 d6             	mov    rsi,rdx
  7bad08:	48 89 c7             	mov    rdi,rax
  7bad0b:	e8 d7 ab 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bad10:	48 89 c2             	mov    rdx,rax
  7bad13:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bad17:	48 89 c6             	mov    rsi,rax
  7bad1a:	48 89 d7             	mov    rdi,rdx
  7bad1d:	e8 c5 ab 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bad22:	48 89 c7             	mov    rdi,rax
  7bad25:	e8 49 0b 15 00       	call   90b873 <sub_mkdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bad2a:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  7bad2d:	be 00 00 00 00       	mov    esi,0x0
  7bad32:	89 c7                	mov    edi,eax
  7bad34:	e8 de 8e 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7520,"ide_methods.bas");}while(r);
  7bad39:	8b 05 09 31 2c 00    	mov    eax,DWORD PTR [rip+0x2c3109]        # a7de48 <qbevent>
  7bad3f:	85 c0                	test   eax,eax
  7bad41:	74 25                	je     7bad68 <FUNC_IDENEWFOLDER(qbs*)+0x46d>
  7bad43:	48 8d 05 09 17 24 00 	lea    rax,[rip+0x241709]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bad4a:	48 89 c2             	mov    rdx,rax
  7bad4d:	be 60 1d 00 00       	mov    esi,0x1d60
  7bad52:	bf d6 63 00 00       	mov    edi,0x63d6
  7bad57:	e8 25 80 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bad5c:	8b 05 f2 5d 3d 00    	mov    eax,DWORD PTR [rip+0x3d5df2]        # b90b54 <r>
  7bad62:	85 c0                	test   eax,eax
  7bad64:	75 94                	jne    7bacfa <FUNC_IDENEWFOLDER(qbs*)+0x3ff>
  7bad66:	eb 01                	jmp    7bad69 <FUNC_IDENEWFOLDER(qbs*)+0x46e>
  7bad68:	90                   	nop
;do{
;*__LONG_IDEERROR= 1 ;
  7bad69:	48 8b 05 18 49 3d 00 	mov    rax,QWORD PTR [rip+0x3d4918]        # b8f688 <__LONG_IDEERROR>
  7bad70:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7521,"ide_methods.bas");}while(r);
  7bad76:	8b 05 cc 30 2c 00    	mov    eax,DWORD PTR [rip+0x2c30cc]        # a7de48 <qbevent>
  7bad7c:	85 c0                	test   eax,eax
  7bad7e:	74 25                	je     7bada5 <FUNC_IDENEWFOLDER(qbs*)+0x4aa>
  7bad80:	48 8d 05 cc 16 24 00 	lea    rax,[rip+0x2416cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bad87:	48 89 c2             	mov    rdx,rax
  7bad8a:	be 61 1d 00 00       	mov    esi,0x1d61
  7bad8f:	bf d6 63 00 00       	mov    edi,0x63d6
  7bad94:	e8 e8 7f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bad99:	8b 05 b5 5d 3d 00    	mov    eax,DWORD PTR [rip+0x3d5db5]        # b90b54 <r>
  7bad9f:	85 c0                	test   eax,eax
  7bada1:	75 c6                	jne    7bad69 <FUNC_IDENEWFOLDER(qbs*)+0x46e>
  7bada3:	eb 01                	jmp    7bada6 <FUNC_IDENEWFOLDER(qbs*)+0x4ab>
  7bada5:	90                   	nop
;do{
;qbs_set(_FUNC_IDENEWFOLDER_STRING_IDENEWFOLDER,_FUNC_IDENEWFOLDER_STRING_NEWFOLDER);
  7bada6:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  7badaa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7badae:	48 89 d6             	mov    rsi,rdx
  7badb1:	48 89 c7             	mov    rdi,rax
  7badb4:	e8 fe a1 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7badb9:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  7badbc:	be 00 00 00 00       	mov    esi,0x0
  7badc1:	89 c7                	mov    edi,eax
  7badc3:	e8 4f 8e 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7522,"ide_methods.bas");}while(r);
  7badc8:	8b 05 7a 30 2c 00    	mov    eax,DWORD PTR [rip+0x2c307a]        # a7de48 <qbevent>
  7badce:	85 c0                	test   eax,eax
  7badd0:	74 2b                	je     7badfd <FUNC_IDENEWFOLDER(qbs*)+0x502>
  7badd2:	48 8d 05 7a 16 24 00 	lea    rax,[rip+0x24167a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7badd9:	48 89 c2             	mov    rdx,rax
  7baddc:	be 62 1d 00 00       	mov    esi,0x1d62
  7bade1:	bf d6 63 00 00       	mov    edi,0x63d6
  7bade6:	e8 96 7f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7badeb:	8b 05 63 5d 3d 00    	mov    eax,DWORD PTR [rip+0x3d5d63]        # b90b54 <r>
  7badf1:	85 c0                	test   eax,eax
  7badf3:	75 b1                	jne    7bada6 <FUNC_IDENEWFOLDER(qbs*)+0x4ab>
  7badf5:	eb 07                	jmp    7badfe <FUNC_IDENEWFOLDER(qbs*)+0x503>
;if (new_error) goto exit_subfunc;
  7badf7:	90                   	nop
  7badf8:	eb 04                	jmp    7badfe <FUNC_IDENEWFOLDER(qbs*)+0x503>
;}
;exit_subfunc:;
  7badfa:	90                   	nop
  7badfb:	eb 01                	jmp    7badfe <FUNC_IDENEWFOLDER(qbs*)+0x503>
;if(!qbevent)break;evnt(25558,7522,"ide_methods.bas");}while(r);
  7badfd:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7badfe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7bae02:	48 89 c7             	mov    rdi,rax
  7bae05:	e8 d9 be 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4603){
  7bae0a:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7bae0f:	74 2b                	je     7bae3c <FUNC_IDENEWFOLDER(qbs*)+0x541>
;if(oldstr4603->fixed)qbs_set(oldstr4603,_FUNC_IDENEWFOLDER_STRING_THISPATH);
  7bae11:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7bae15:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7bae19:	84 c0                	test   al,al
  7bae1b:	74 13                	je     7bae30 <FUNC_IDENEWFOLDER(qbs*)+0x535>
  7bae1d:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  7bae21:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7bae25:	48 89 d6             	mov    rsi,rdx
  7bae28:	48 89 c7             	mov    rdi,rax
  7bae2b:	e8 87 a1 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDENEWFOLDER_STRING_THISPATH);
  7bae30:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7bae34:	48 89 c7             	mov    rdi,rax
  7bae37:	e8 70 93 12 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_IDENEWFOLDER_STRING_NEWFOLDER);
  7bae3c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bae40:	48 89 c7             	mov    rdi,rax
  7bae43:	e8 64 93 12 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free150.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7bae48:	48 8b 05 09 30 3d 00 	mov    rax,QWORD PTR [rip+0x3d3009]        # b8de58 <mem_static>
  7bae4f:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  7bae53:	72 1a                	jb     7bae6f <FUNC_IDENEWFOLDER(qbs*)+0x574>
  7bae55:	48 8b 05 0c 30 3d 00 	mov    rax,QWORD PTR [rip+0x3d300c]        # b8de68 <mem_static_limit>
  7bae5c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  7bae60:	77 0d                	ja     7bae6f <FUNC_IDENEWFOLDER(qbs*)+0x574>
  7bae62:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bae66:	48 89 05 f3 2f 3d 00 	mov    QWORD PTR [rip+0x3d2ff3],rax        # b8de60 <mem_static_pointer>
  7bae6d:	eb 0e                	jmp    7bae7d <FUNC_IDENEWFOLDER(qbs*)+0x582>
  7bae6f:	48 8b 05 e2 2f 3d 00 	mov    rax,QWORD PTR [rip+0x3d2fe2]        # b8de58 <mem_static>
  7bae76:	48 89 05 e3 2f 3d 00 	mov    QWORD PTR [rip+0x3d2fe3],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7bae7d:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  7bae80:	89 05 0e da 2b 00    	mov    DWORD PTR [rip+0x2bda0e],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDENEWFOLDER_STRING_IDENEWFOLDER);return _FUNC_IDENEWFOLDER_STRING_IDENEWFOLDER;
  7bae86:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7bae8a:	48 89 c7             	mov    rdi,rax
  7bae8d:	e8 bf a0 12 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7bae92:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
;}
  7bae96:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  7bae9a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  7baea1:	00 00 
  7baea3:	74 05                	je     7baeaa <FUNC_IDENEWFOLDER(qbs*)+0x5af>
  7baea5:	e8 06 aa c4 ff       	call   4058b0 <__stack_chk_fail@plt>
  7baeaa:	48 83 c4 68          	add    rsp,0x68
  7baeae:	5b                   	pop    rbx
  7baeaf:	41 5c                	pop    r12
  7baeb1:	41 5d                	pop    r13
  7baeb3:	5d                   	pop    rbp
  7baeb4:	c3                   	ret    

00000000007baeb5 <FUNC_IDENEWTXT(qbs*)>:
;int32 FUNC_IDENEWTXT(qbs*_FUNC_IDENEWTXT_STRING_A){
  7baeb5:	55                   	push   rbp
  7baeb6:	48 89 e5             	mov    rbp,rsp
  7baeb9:	48 83 ec 40          	sub    rsp,0x40
  7baebd:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7baec1:	8b 05 d5 d9 2b 00    	mov    eax,DWORD PTR [rip+0x2bd9d5]        # a7889c <qbs_tmp_list_nexti>
  7baec7:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7baeca:	48 8b 05 8f 2f 3d 00 	mov    rax,QWORD PTR [rip+0x3d2f8f]        # b8de60 <mem_static_pointer>
  7baed1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7baed5:	8b 05 b9 d9 2b 00    	mov    eax,DWORD PTR [rip+0x2bd9b9]        # a78894 <cmem_sp>
  7baedb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;int32 *_FUNC_IDENEWTXT_LONG_IDENEWTXT=NULL;
  7baede:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7baee5:	00 
;if(_FUNC_IDENEWTXT_LONG_IDENEWTXT==NULL){
  7baee6:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7baeeb:	75 18                	jne    7baf05 <FUNC_IDENEWTXT(qbs*)+0x50>
;_FUNC_IDENEWTXT_LONG_IDENEWTXT=(int32*)mem_static_malloc(4);
  7baeed:	bf 04 00 00 00       	mov    edi,0x4
  7baef2:	e8 aa 8b 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7baef7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_IDENEWTXT_LONG_IDENEWTXT=0;
  7baefb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7baeff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr4607=NULL;
  7baf05:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  7baf0c:	00 
;if(_FUNC_IDENEWTXT_STRING_A->tmp||_FUNC_IDENEWTXT_STRING_A->fixed||_FUNC_IDENEWTXT_STRING_A->readonly){
  7baf0d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7baf11:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7baf15:	84 c0                	test   al,al
  7baf17:	75 18                	jne    7baf31 <FUNC_IDENEWTXT(qbs*)+0x7c>
  7baf19:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7baf1d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7baf21:	84 c0                	test   al,al
  7baf23:	75 0c                	jne    7baf31 <FUNC_IDENEWTXT(qbs*)+0x7c>
  7baf25:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7baf29:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7baf2d:	84 c0                	test   al,al
  7baf2f:	74 68                	je     7baf99 <FUNC_IDENEWTXT(qbs*)+0xe4>
;oldstr4607=_FUNC_IDENEWTXT_STRING_A;
  7baf31:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7baf35:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr4607->cmem_descriptor){
  7baf39:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7baf3d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7baf41:	48 85 c0             	test   rax,rax
  7baf44:	74 19                	je     7baf5f <FUNC_IDENEWTXT(qbs*)+0xaa>
;_FUNC_IDENEWTXT_STRING_A=qbs_new_cmem(oldstr4607->len,0);
  7baf46:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7baf4a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7baf4d:	be 00 00 00 00       	mov    esi,0x0
  7baf52:	89 c7                	mov    edi,eax
  7baf54:	e8 43 9a 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7baf59:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7baf5d:	eb 17                	jmp    7baf76 <FUNC_IDENEWTXT(qbs*)+0xc1>
;}else{
;_FUNC_IDENEWTXT_STRING_A=qbs_new(oldstr4607->len,0);
  7baf5f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7baf63:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7baf66:	be 00 00 00 00       	mov    esi,0x0
  7baf6b:	89 c7                	mov    edi,eax
  7baf6d:	e8 97 9e 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7baf72:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;memcpy(_FUNC_IDENEWTXT_STRING_A->chr,oldstr4607->chr,oldstr4607->len);
  7baf76:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7baf7a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7baf7d:	48 63 d0             	movsxd rdx,eax
  7baf80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7baf84:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7baf87:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7baf8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7baf8e:	48 89 ce             	mov    rsi,rcx
  7baf91:	48 89 c7             	mov    rdi,rax
  7baf94:	e8 67 a6 c4 ff       	call   405600 <memcpy@plt>
;#include "data151.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7baf99:	e8 71 bc 11 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7baf9e:	48 8b 05 33 cf 3d 00 	mov    rax,QWORD PTR [rip+0x3dcf33]        # b97ed8 <mem_lock_tmp>
  7bafa5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;sf_mem_lock->type=3;
  7bafa9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7bafad:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7bafb4:	8b 05 82 2e 2c 00    	mov    eax,DWORD PTR [rip+0x2c2e82]        # a7de3c <new_error>
  7bafba:	85 c0                	test   eax,eax
  7bafbc:	0f 85 43 01 00 00    	jne    7bb105 <FUNC_IDENEWTXT(qbs*)+0x250>
;do{
;*__INTEGER_IDETXTLAST=*__INTEGER_IDETXTLAST+ 1 ;
  7bafc2:	48 8b 05 97 40 3d 00 	mov    rax,QWORD PTR [rip+0x3d4097]        # b8f060 <__INTEGER_IDETXTLAST>
  7bafc9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bafcc:	8d 50 01             	lea    edx,[rax+0x1]
  7bafcf:	48 8b 05 8a 40 3d 00 	mov    rax,QWORD PTR [rip+0x3d408a]        # b8f060 <__INTEGER_IDETXTLAST>
  7bafd6:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,7528,"ide_methods.bas");}while(r);
  7bafd9:	8b 05 69 2e 2c 00    	mov    eax,DWORD PTR [rip+0x2c2e69]        # a7de48 <qbevent>
  7bafdf:	85 c0                	test   eax,eax
  7bafe1:	74 25                	je     7bb008 <FUNC_IDENEWTXT(qbs*)+0x153>
  7bafe3:	48 8d 05 69 14 24 00 	lea    rax,[rip+0x241469]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bafea:	48 89 c2             	mov    rdx,rax
  7bafed:	be 68 1d 00 00       	mov    esi,0x1d68
  7baff2:	bf d6 63 00 00       	mov    edi,0x63d6
  7baff7:	e8 85 7d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7baffc:	8b 05 52 5b 3d 00    	mov    eax,DWORD PTR [rip+0x3d5b52]        # b90b54 <r>
  7bb002:	85 c0                	test   eax,eax
  7bb004:	75 bc                	jne    7bafc2 <FUNC_IDENEWTXT(qbs*)+0x10d>
  7bb006:	eb 01                	jmp    7bb009 <FUNC_IDENEWTXT(qbs*)+0x154>
  7bb008:	90                   	nop
;do{
;tmp_long=array_check((*__INTEGER_IDETXTLAST)-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7bb009:	48 8b 05 48 40 3d 00 	mov    rax,QWORD PTR [rip+0x3d4048]        # b8f058 <__ARRAY_STRING_IDETXT>
  7bb010:	48 83 c0 28          	add    rax,0x28
  7bb014:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bb017:	48 89 c1             	mov    rcx,rax
  7bb01a:	48 8b 05 3f 40 3d 00 	mov    rax,QWORD PTR [rip+0x3d403f]        # b8f060 <__INTEGER_IDETXTLAST>
  7bb021:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bb024:	48 0f bf c0          	movsx  rax,ax
  7bb028:	48 8b 15 29 40 3d 00 	mov    rdx,QWORD PTR [rip+0x3d4029]        # b8f058 <__ARRAY_STRING_IDETXT>
  7bb02f:	48 83 c2 20          	add    rdx,0x20
  7bb033:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bb036:	48 29 d0             	sub    rax,rdx
  7bb039:	48 89 ce             	mov    rsi,rcx
  7bb03c:	48 89 c7             	mov    rdi,rax
  7bb03f:	e8 f0 90 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bb044:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDENEWTXT_STRING_A);
  7bb048:	8b 05 ee 2d 2c 00    	mov    eax,DWORD PTR [rip+0x2c2dee]        # a7de3c <new_error>
  7bb04e:	85 c0                	test   eax,eax
  7bb050:	75 2e                	jne    7bb080 <FUNC_IDENEWTXT(qbs*)+0x1cb>
  7bb052:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7bb056:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7bb05d:	00 
  7bb05e:	48 8b 05 f3 3f 3d 00 	mov    rax,QWORD PTR [rip+0x3d3ff3]        # b8f058 <__ARRAY_STRING_IDETXT>
  7bb065:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bb068:	48 01 d0             	add    rax,rdx
  7bb06b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bb06e:	48 89 c2             	mov    rdx,rax
  7bb071:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb075:	48 89 c6             	mov    rsi,rax
  7bb078:	48 89 d7             	mov    rdi,rdx
  7bb07b:	e8 37 9f 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bb080:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  7bb083:	be 00 00 00 00       	mov    esi,0x0
  7bb088:	89 c7                	mov    edi,eax
  7bb08a:	e8 88 8b 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7529,"ide_methods.bas");}while(r);
  7bb08f:	8b 05 b3 2d 2c 00    	mov    eax,DWORD PTR [rip+0x2c2db3]        # a7de48 <qbevent>
  7bb095:	85 c0                	test   eax,eax
  7bb097:	74 29                	je     7bb0c2 <FUNC_IDENEWTXT(qbs*)+0x20d>
  7bb099:	48 8d 05 b3 13 24 00 	lea    rax,[rip+0x2413b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb0a0:	48 89 c2             	mov    rdx,rax
  7bb0a3:	be 69 1d 00 00       	mov    esi,0x1d69
  7bb0a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb0ad:	e8 cf 7c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb0b2:	8b 05 9c 5a 3d 00    	mov    eax,DWORD PTR [rip+0x3d5a9c]        # b90b54 <r>
  7bb0b8:	85 c0                	test   eax,eax
  7bb0ba:	0f 85 49 ff ff ff    	jne    7bb009 <FUNC_IDENEWTXT(qbs*)+0x154>
  7bb0c0:	eb 01                	jmp    7bb0c3 <FUNC_IDENEWTXT(qbs*)+0x20e>
  7bb0c2:	90                   	nop
;do{
;*_FUNC_IDENEWTXT_LONG_IDENEWTXT=*__INTEGER_IDETXTLAST;
  7bb0c3:	48 8b 05 96 3f 3d 00 	mov    rax,QWORD PTR [rip+0x3d3f96]        # b8f060 <__INTEGER_IDETXTLAST>
  7bb0ca:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bb0cd:	0f bf d0             	movsx  edx,ax
  7bb0d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7bb0d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7530,"ide_methods.bas");}while(r);
  7bb0d6:	8b 05 6c 2d 2c 00    	mov    eax,DWORD PTR [rip+0x2c2d6c]        # a7de48 <qbevent>
  7bb0dc:	85 c0                	test   eax,eax
  7bb0de:	74 28                	je     7bb108 <FUNC_IDENEWTXT(qbs*)+0x253>
  7bb0e0:	48 8d 05 6c 13 24 00 	lea    rax,[rip+0x24136c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb0e7:	48 89 c2             	mov    rdx,rax
  7bb0ea:	be 6a 1d 00 00       	mov    esi,0x1d6a
  7bb0ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb0f4:	e8 88 7c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb0f9:	8b 05 55 5a 3d 00    	mov    eax,DWORD PTR [rip+0x3d5a55]        # b90b54 <r>
  7bb0ff:	85 c0                	test   eax,eax
  7bb101:	75 c0                	jne    7bb0c3 <FUNC_IDENEWTXT(qbs*)+0x20e>
;exit_subfunc:;
  7bb103:	eb 04                	jmp    7bb109 <FUNC_IDENEWTXT(qbs*)+0x254>
;if (new_error) goto exit_subfunc;
  7bb105:	90                   	nop
  7bb106:	eb 01                	jmp    7bb109 <FUNC_IDENEWTXT(qbs*)+0x254>
;if(!qbevent)break;evnt(25558,7530,"ide_methods.bas");}while(r);
  7bb108:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7bb109:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7bb10d:	48 89 c7             	mov    rdi,rax
  7bb110:	e8 ce bb 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4607){
  7bb115:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  7bb11a:	74 2b                	je     7bb147 <FUNC_IDENEWTXT(qbs*)+0x292>
;if(oldstr4607->fixed)qbs_set(oldstr4607,_FUNC_IDENEWTXT_STRING_A);
  7bb11c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7bb120:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7bb124:	84 c0                	test   al,al
  7bb126:	74 13                	je     7bb13b <FUNC_IDENEWTXT(qbs*)+0x286>
  7bb128:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7bb12c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7bb130:	48 89 d6             	mov    rsi,rdx
  7bb133:	48 89 c7             	mov    rdi,rax
  7bb136:	e8 7c 9e 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDENEWTXT_STRING_A);
  7bb13b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb13f:	48 89 c7             	mov    rdi,rax
  7bb142:	e8 65 90 12 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free151.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7bb147:	48 8b 05 0a 2d 3d 00 	mov    rax,QWORD PTR [rip+0x3d2d0a]        # b8de58 <mem_static>
  7bb14e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  7bb152:	72 1a                	jb     7bb16e <FUNC_IDENEWTXT(qbs*)+0x2b9>
  7bb154:	48 8b 05 0d 2d 3d 00 	mov    rax,QWORD PTR [rip+0x3d2d0d]        # b8de68 <mem_static_limit>
  7bb15b:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  7bb15f:	77 0d                	ja     7bb16e <FUNC_IDENEWTXT(qbs*)+0x2b9>
  7bb161:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7bb165:	48 89 05 f4 2c 3d 00 	mov    QWORD PTR [rip+0x3d2cf4],rax        # b8de60 <mem_static_pointer>
  7bb16c:	eb 0e                	jmp    7bb17c <FUNC_IDENEWTXT(qbs*)+0x2c7>
  7bb16e:	48 8b 05 e3 2c 3d 00 	mov    rax,QWORD PTR [rip+0x3d2ce3]        # b8de58 <mem_static>
  7bb175:	48 89 05 e4 2c 3d 00 	mov    QWORD PTR [rip+0x3d2ce4],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7bb17c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  7bb17f:	89 05 0f d7 2b 00    	mov    DWORD PTR [rip+0x2bd70f],eax        # a78894 <cmem_sp>
;return *_FUNC_IDENEWTXT_LONG_IDENEWTXT;
  7bb185:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7bb189:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  7bb18b:	c9                   	leave  
  7bb18c:	c3                   	ret    

00000000007bb18d <SUB_IDENOMATCH(signed char*)>:
;void SUB_IDENOMATCH(int8*_SUB_IDENOMATCH_BYTE_SHOWFLAGS){
  7bb18d:	55                   	push   rbp
  7bb18e:	48 89 e5             	mov    rbp,rsp
  7bb191:	41 54                	push   r12
  7bb193:	53                   	push   rbx
  7bb194:	48 83 ec 60          	sub    rsp,0x60
  7bb198:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7bb19c:	8b 05 fa d6 2b 00    	mov    eax,DWORD PTR [rip+0x2bd6fa]        # a7889c <qbs_tmp_list_nexti>
  7bb1a2:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7bb1a5:	48 8b 05 b4 2c 3d 00 	mov    rax,QWORD PTR [rip+0x3d2cb4]        # b8de60 <mem_static_pointer>
  7bb1ac:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7bb1b0:	8b 05 de d6 2b 00    	mov    eax,DWORD PTR [rip+0x2bd6de]        # a78894 <cmem_sp>
  7bb1b6:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs *_SUB_IDENOMATCH_STRING_MSG=NULL;
  7bb1b9:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7bb1c0:	00 
;if (!_SUB_IDENOMATCH_STRING_MSG)_SUB_IDENOMATCH_STRING_MSG=qbs_new(0,0);
  7bb1c1:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7bb1c6:	75 13                	jne    7bb1db <SUB_IDENOMATCH(signed char*)+0x4e>
  7bb1c8:	be 00 00 00 00       	mov    esi,0x0
  7bb1cd:	bf 00 00 00 00       	mov    edi,0x0
  7bb1d2:	e8 32 9c 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bb1d7:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;qbs *_SUB_IDENOMATCH_STRING_C=NULL;
  7bb1db:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7bb1e2:	00 
;if (!_SUB_IDENOMATCH_STRING_C)_SUB_IDENOMATCH_STRING_C=qbs_new(0,0);
  7bb1e3:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7bb1e8:	75 13                	jne    7bb1fd <SUB_IDENOMATCH(signed char*)+0x70>
  7bb1ea:	be 00 00 00 00       	mov    esi,0x0
  7bb1ef:	bf 00 00 00 00       	mov    edi,0x0
  7bb1f4:	e8 10 9c 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bb1f9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs *_SUB_IDENOMATCH_STRING_FLAGS=NULL;
  7bb1fd:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7bb204:	00 
;if (!_SUB_IDENOMATCH_STRING_FLAGS)_SUB_IDENOMATCH_STRING_FLAGS=qbs_new(0,0);
  7bb205:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7bb20a:	75 13                	jne    7bb21f <SUB_IDENOMATCH(signed char*)+0x92>
  7bb20c:	be 00 00 00 00       	mov    esi,0x0
  7bb211:	bf 00 00 00 00       	mov    edi,0x0
  7bb216:	e8 ee 9b 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bb21b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;int32 *_SUB_IDENOMATCH_LONG_FLAGSET=NULL;
  7bb21f:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7bb226:	00 
;if(_SUB_IDENOMATCH_LONG_FLAGSET==NULL){
  7bb227:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7bb22c:	75 18                	jne    7bb246 <SUB_IDENOMATCH(signed char*)+0xb9>
;_SUB_IDENOMATCH_LONG_FLAGSET=(int32*)mem_static_malloc(4);
  7bb22e:	bf 04 00 00 00       	mov    edi,0x4
  7bb233:	e8 69 88 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bb238:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_IDENOMATCH_LONG_FLAGSET=0;
  7bb23c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb240:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDENOMATCH_STRING_PL=NULL;
  7bb246:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7bb24d:	00 
;if (!_SUB_IDENOMATCH_STRING_PL)_SUB_IDENOMATCH_STRING_PL=qbs_new(0,0);
  7bb24e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7bb253:	75 13                	jne    7bb268 <SUB_IDENOMATCH(signed char*)+0xdb>
  7bb255:	be 00 00 00 00       	mov    esi,0x0
  7bb25a:	bf 00 00 00 00       	mov    edi,0x0
  7bb25f:	e8 a5 9b 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bb264:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;int32 *_SUB_IDENOMATCH_LONG_RESULT=NULL;
  7bb268:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7bb26f:	00 
;if(_SUB_IDENOMATCH_LONG_RESULT==NULL){
  7bb270:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7bb275:	75 18                	jne    7bb28f <SUB_IDENOMATCH(signed char*)+0x102>
;_SUB_IDENOMATCH_LONG_RESULT=(int32*)mem_static_malloc(4);
  7bb277:	bf 04 00 00 00       	mov    edi,0x4
  7bb27c:	e8 20 88 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bb281:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_SUB_IDENOMATCH_LONG_RESULT=0;
  7bb285:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7bb289:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data152.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7bb28f:	e8 7b b9 11 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7bb294:	48 8b 05 3d cc 3d 00 	mov    rax,QWORD PTR [rip+0x3dcc3d]        # b97ed8 <mem_lock_tmp>
  7bb29b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  7bb29f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7bb2a3:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7bb2aa:	8b 05 8c 2b 2c 00    	mov    eax,DWORD PTR [rip+0x2c2b8c]        # a7de3c <new_error>
  7bb2b0:	85 c0                	test   eax,eax
  7bb2b2:	0f 85 75 0a 00 00    	jne    7bbd2d <SUB_IDENOMATCH(signed char*)+0xba0>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_MSG,qbs_new_txt_len("Match not found.",16));
  7bb2b8:	be 10 00 00 00       	mov    esi,0x10
  7bb2bd:	48 8d 05 20 30 24 00 	lea    rax,[rip+0x243020]        # 9fe2e4 <_IO_stdin_used+0x1e2e4>
  7bb2c4:	48 89 c7             	mov    rdi,rax
  7bb2c7:	e8 59 99 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bb2cc:	48 89 c2             	mov    rdx,rax
  7bb2cf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7bb2d3:	48 89 d6             	mov    rsi,rdx
  7bb2d6:	48 89 c7             	mov    rdi,rax
  7bb2d9:	e8 d9 9c 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bb2de:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bb2e1:	be 00 00 00 00       	mov    esi,0x0
  7bb2e6:	89 c7                	mov    edi,eax
  7bb2e8:	e8 2a 89 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7534,"ide_methods.bas");}while(r);
  7bb2ed:	8b 05 55 2b 2c 00    	mov    eax,DWORD PTR [rip+0x2c2b55]        # a7de48 <qbevent>
  7bb2f3:	85 c0                	test   eax,eax
  7bb2f5:	74 25                	je     7bb31c <SUB_IDENOMATCH(signed char*)+0x18f>
  7bb2f7:	48 8d 05 55 11 24 00 	lea    rax,[rip+0x241155]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb2fe:	48 89 c2             	mov    rdx,rax
  7bb301:	be 6e 1d 00 00       	mov    esi,0x1d6e
  7bb306:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb30b:	e8 71 7a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb310:	8b 05 3e 58 3d 00    	mov    eax,DWORD PTR [rip+0x3d583e]        # b90b54 <r>
  7bb316:	85 c0                	test   eax,eax
  7bb318:	75 9e                	jne    7bb2b8 <SUB_IDENOMATCH(signed char*)+0x12b>
  7bb31a:	eb 01                	jmp    7bb31d <SUB_IDENOMATCH(signed char*)+0x190>
  7bb31c:	90                   	nop
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_C,qbs_new_txt_len(", ",2));
  7bb31d:	be 02 00 00 00       	mov    esi,0x2
  7bb322:	48 8d 05 9d 54 23 00 	lea    rax,[rip+0x23549d]        # 9f07c6 <_IO_stdin_used+0x107c6>
  7bb329:	48 89 c7             	mov    rdi,rax
  7bb32c:	e8 f4 98 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bb331:	48 89 c2             	mov    rdx,rax
  7bb334:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bb338:	48 89 d6             	mov    rsi,rdx
  7bb33b:	48 89 c7             	mov    rdi,rax
  7bb33e:	e8 74 9c 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bb343:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bb346:	be 00 00 00 00       	mov    esi,0x0
  7bb34b:	89 c7                	mov    edi,eax
  7bb34d:	e8 c5 88 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7535,"ide_methods.bas");}while(r);
  7bb352:	8b 05 f0 2a 2c 00    	mov    eax,DWORD PTR [rip+0x2c2af0]        # a7de48 <qbevent>
  7bb358:	85 c0                	test   eax,eax
  7bb35a:	74 25                	je     7bb381 <SUB_IDENOMATCH(signed char*)+0x1f4>
  7bb35c:	48 8d 05 f0 10 24 00 	lea    rax,[rip+0x2410f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb363:	48 89 c2             	mov    rdx,rax
  7bb366:	be 6f 1d 00 00       	mov    esi,0x1d6f
  7bb36b:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb370:	e8 0c 7a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb375:	8b 05 d9 57 3d 00    	mov    eax,DWORD PTR [rip+0x3d57d9]        # b90b54 <r>
  7bb37b:	85 c0                	test   eax,eax
  7bb37d:	75 9e                	jne    7bb31d <SUB_IDENOMATCH(signed char*)+0x190>
;S_42515:;
  7bb37f:	eb 01                	jmp    7bb382 <SUB_IDENOMATCH(signed char*)+0x1f5>
;if(!qbevent)break;evnt(25558,7535,"ide_methods.bas");}while(r);
  7bb381:	90                   	nop
;if ((*_SUB_IDENOMATCH_BYTE_SHOWFLAGS)||new_error){
  7bb382:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7bb386:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7bb389:	84 c0                	test   al,al
  7bb38b:	75 0e                	jne    7bb39b <SUB_IDENOMATCH(signed char*)+0x20e>
  7bb38d:	8b 05 a9 2a 2c 00    	mov    eax,DWORD PTR [rip+0x2c2aa9]        # a7de3c <new_error>
  7bb393:	85 c0                	test   eax,eax
  7bb395:	0f 84 0a 09 00 00    	je     7bbca5 <SUB_IDENOMATCH(signed char*)+0xb18>
;if(qbevent){evnt(25558,7536,"ide_methods.bas");if(r)goto S_42515;}
  7bb39b:	8b 05 a7 2a 2c 00    	mov    eax,DWORD PTR [rip+0x2c2aa7]        # a7de48 <qbevent>
  7bb3a1:	85 c0                	test   eax,eax
  7bb3a3:	74 25                	je     7bb3ca <SUB_IDENOMATCH(signed char*)+0x23d>
  7bb3a5:	48 8d 05 a7 10 24 00 	lea    rax,[rip+0x2410a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb3ac:	48 89 c2             	mov    rdx,rax
  7bb3af:	be 70 1d 00 00       	mov    esi,0x1d70
  7bb3b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb3b9:	e8 c3 79 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb3be:	8b 05 90 57 3d 00    	mov    eax,DWORD PTR [rip+0x3d5790]        # b90b54 <r>
  7bb3c4:	85 c0                	test   eax,eax
  7bb3c6:	74 03                	je     7bb3cb <SUB_IDENOMATCH(signed char*)+0x23e>
  7bb3c8:	eb b8                	jmp    7bb382 <SUB_IDENOMATCH(signed char*)+0x1f5>
;S_42516:;
  7bb3ca:	90                   	nop
;if ((*__INTEGER_IDEFINDCASESENS)||new_error){
  7bb3cb:	48 8b 05 b6 3c 3d 00 	mov    rax,QWORD PTR [rip+0x3d3cb6]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  7bb3d2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bb3d5:	66 85 c0             	test   ax,ax
  7bb3d8:	75 0e                	jne    7bb3e8 <SUB_IDENOMATCH(signed char*)+0x25b>
  7bb3da:	8b 05 5c 2a 2c 00    	mov    eax,DWORD PTR [rip+0x2c2a5c]        # a7de3c <new_error>
  7bb3e0:	85 c0                	test   eax,eax
  7bb3e2:	0f 84 e2 00 00 00    	je     7bb4ca <SUB_IDENOMATCH(signed char*)+0x33d>
;if(qbevent){evnt(25558,7537,"ide_methods.bas");if(r)goto S_42516;}
  7bb3e8:	8b 05 5a 2a 2c 00    	mov    eax,DWORD PTR [rip+0x2c2a5a]        # a7de48 <qbevent>
  7bb3ee:	85 c0                	test   eax,eax
  7bb3f0:	74 25                	je     7bb417 <SUB_IDENOMATCH(signed char*)+0x28a>
  7bb3f2:	48 8d 05 5a 10 24 00 	lea    rax,[rip+0x24105a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb3f9:	48 89 c2             	mov    rdx,rax
  7bb3fc:	be 71 1d 00 00       	mov    esi,0x1d71
  7bb401:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb406:	e8 76 79 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb40b:	8b 05 43 57 3d 00    	mov    eax,DWORD PTR [rip+0x3d5743]        # b90b54 <r>
  7bb411:	85 c0                	test   eax,eax
  7bb413:	74 02                	je     7bb417 <SUB_IDENOMATCH(signed char*)+0x28a>
  7bb415:	eb b4                	jmp    7bb3cb <SUB_IDENOMATCH(signed char*)+0x23e>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_FLAGS,qbs_add(_SUB_IDENOMATCH_STRING_FLAGS,qbs_new_txt_len("match case",10)));
  7bb417:	be 0a 00 00 00       	mov    esi,0xa
  7bb41c:	48 8d 05 d2 2e 24 00 	lea    rax,[rip+0x242ed2]        # 9fe2f5 <_IO_stdin_used+0x1e2f5>
  7bb423:	48 89 c7             	mov    rdi,rax
  7bb426:	e8 fa 97 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bb42b:	48 89 c2             	mov    rdx,rax
  7bb42e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb432:	48 89 d6             	mov    rsi,rdx
  7bb435:	48 89 c7             	mov    rdi,rax
  7bb438:	e8 aa a4 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb43d:	48 89 c2             	mov    rdx,rax
  7bb440:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb444:	48 89 d6             	mov    rsi,rdx
  7bb447:	48 89 c7             	mov    rdi,rax
  7bb44a:	e8 68 9b 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bb44f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bb452:	be 00 00 00 00       	mov    esi,0x0
  7bb457:	89 c7                	mov    edi,eax
  7bb459:	e8 b9 87 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7537,"ide_methods.bas");}while(r);
  7bb45e:	8b 05 e4 29 2c 00    	mov    eax,DWORD PTR [rip+0x2c29e4]        # a7de48 <qbevent>
  7bb464:	85 c0                	test   eax,eax
  7bb466:	74 25                	je     7bb48d <SUB_IDENOMATCH(signed char*)+0x300>
  7bb468:	48 8d 05 e4 0f 24 00 	lea    rax,[rip+0x240fe4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb46f:	48 89 c2             	mov    rdx,rax
  7bb472:	be 71 1d 00 00       	mov    esi,0x1d71
  7bb477:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb47c:	e8 00 79 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb481:	8b 05 cd 56 3d 00    	mov    eax,DWORD PTR [rip+0x3d56cd]        # b90b54 <r>
  7bb487:	85 c0                	test   eax,eax
  7bb489:	75 8c                	jne    7bb417 <SUB_IDENOMATCH(signed char*)+0x28a>
  7bb48b:	eb 01                	jmp    7bb48e <SUB_IDENOMATCH(signed char*)+0x301>
  7bb48d:	90                   	nop
;do{
;*_SUB_IDENOMATCH_LONG_FLAGSET=*_SUB_IDENOMATCH_LONG_FLAGSET+ 1 ;
  7bb48e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb492:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb494:	8d 50 01             	lea    edx,[rax+0x1]
  7bb497:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb49b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7537,"ide_methods.bas");}while(r);
  7bb49d:	8b 05 a5 29 2c 00    	mov    eax,DWORD PTR [rip+0x2c29a5]        # a7de48 <qbevent>
  7bb4a3:	85 c0                	test   eax,eax
  7bb4a5:	74 26                	je     7bb4cd <SUB_IDENOMATCH(signed char*)+0x340>
  7bb4a7:	48 8d 05 a5 0f 24 00 	lea    rax,[rip+0x240fa5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb4ae:	48 89 c2             	mov    rdx,rax
  7bb4b1:	be 71 1d 00 00       	mov    esi,0x1d71
  7bb4b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb4bb:	e8 c1 78 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb4c0:	8b 05 8e 56 3d 00    	mov    eax,DWORD PTR [rip+0x3d568e]        # b90b54 <r>
  7bb4c6:	85 c0                	test   eax,eax
  7bb4c8:	75 c4                	jne    7bb48e <SUB_IDENOMATCH(signed char*)+0x301>
;}
;S_42520:;
  7bb4ca:	90                   	nop
  7bb4cb:	eb 01                	jmp    7bb4ce <SUB_IDENOMATCH(signed char*)+0x341>
;if(!qbevent)break;evnt(25558,7537,"ide_methods.bas");}while(r);
  7bb4cd:	90                   	nop
;if ((*__INTEGER_IDEFINDWHOLEWORD)||new_error){
  7bb4ce:	48 8b 05 bb 3b 3d 00 	mov    rax,QWORD PTR [rip+0x3d3bbb]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  7bb4d5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bb4d8:	66 85 c0             	test   ax,ax
  7bb4db:	75 0e                	jne    7bb4eb <SUB_IDENOMATCH(signed char*)+0x35e>
  7bb4dd:	8b 05 59 29 2c 00    	mov    eax,DWORD PTR [rip+0x2c2959]        # a7de3c <new_error>
  7bb4e3:	85 c0                	test   eax,eax
  7bb4e5:	0f 84 12 01 00 00    	je     7bb5fd <SUB_IDENOMATCH(signed char*)+0x470>
;if(qbevent){evnt(25558,7538,"ide_methods.bas");if(r)goto S_42520;}
  7bb4eb:	8b 05 57 29 2c 00    	mov    eax,DWORD PTR [rip+0x2c2957]        # a7de48 <qbevent>
  7bb4f1:	85 c0                	test   eax,eax
  7bb4f3:	74 25                	je     7bb51a <SUB_IDENOMATCH(signed char*)+0x38d>
  7bb4f5:	48 8d 05 57 0f 24 00 	lea    rax,[rip+0x240f57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb4fc:	48 89 c2             	mov    rdx,rax
  7bb4ff:	be 72 1d 00 00       	mov    esi,0x1d72
  7bb504:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb509:	e8 73 78 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb50e:	8b 05 40 56 3d 00    	mov    eax,DWORD PTR [rip+0x3d5640]        # b90b54 <r>
  7bb514:	85 c0                	test   eax,eax
  7bb516:	74 02                	je     7bb51a <SUB_IDENOMATCH(signed char*)+0x38d>
  7bb518:	eb b4                	jmp    7bb4ce <SUB_IDENOMATCH(signed char*)+0x341>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_FLAGS,qbs_add(qbs_add(_SUB_IDENOMATCH_STRING_FLAGS,qbs_left(_SUB_IDENOMATCH_STRING_C,func_abs((int32)(*_SUB_IDENOMATCH_LONG_FLAGSET))* 2 )),qbs_new_txt_len("whole word",10)));
  7bb51a:	be 0a 00 00 00       	mov    esi,0xa
  7bb51f:	48 8d 05 da 2d 24 00 	lea    rax,[rip+0x242dda]        # 9fe300 <_IO_stdin_used+0x1e300>
  7bb526:	48 89 c7             	mov    rdi,rax
  7bb529:	e8 f7 96 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bb52e:	48 89 c3             	mov    rbx,rax
  7bb531:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb535:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb537:	89 c7                	mov    edi,eax
  7bb539:	e8 cb 8b 0e 00       	call   8a4109 <func_abs(int)>
  7bb53e:	8d 14 00             	lea    edx,[rax+rax*1]
  7bb541:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bb545:	89 d6                	mov    esi,edx
  7bb547:	48 89 c7             	mov    rdi,rax
  7bb54a:	e8 62 a7 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7bb54f:	48 89 c2             	mov    rdx,rax
  7bb552:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb556:	48 89 d6             	mov    rsi,rdx
  7bb559:	48 89 c7             	mov    rdi,rax
  7bb55c:	e8 86 a3 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb561:	48 89 de             	mov    rsi,rbx
  7bb564:	48 89 c7             	mov    rdi,rax
  7bb567:	e8 7b a3 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb56c:	48 89 c2             	mov    rdx,rax
  7bb56f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb573:	48 89 d6             	mov    rsi,rdx
  7bb576:	48 89 c7             	mov    rdi,rax
  7bb579:	e8 39 9a 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bb57e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bb581:	be 00 00 00 00       	mov    esi,0x0
  7bb586:	89 c7                	mov    edi,eax
  7bb588:	e8 8a 86 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7538,"ide_methods.bas");}while(r);
  7bb58d:	8b 05 b5 28 2c 00    	mov    eax,DWORD PTR [rip+0x2c28b5]        # a7de48 <qbevent>
  7bb593:	85 c0                	test   eax,eax
  7bb595:	74 29                	je     7bb5c0 <SUB_IDENOMATCH(signed char*)+0x433>
  7bb597:	48 8d 05 b5 0e 24 00 	lea    rax,[rip+0x240eb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb59e:	48 89 c2             	mov    rdx,rax
  7bb5a1:	be 72 1d 00 00       	mov    esi,0x1d72
  7bb5a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb5ab:	e8 d1 77 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb5b0:	8b 05 9e 55 3d 00    	mov    eax,DWORD PTR [rip+0x3d559e]        # b90b54 <r>
  7bb5b6:	85 c0                	test   eax,eax
  7bb5b8:	0f 85 5c ff ff ff    	jne    7bb51a <SUB_IDENOMATCH(signed char*)+0x38d>
  7bb5be:	eb 01                	jmp    7bb5c1 <SUB_IDENOMATCH(signed char*)+0x434>
  7bb5c0:	90                   	nop
;do{
;*_SUB_IDENOMATCH_LONG_FLAGSET=*_SUB_IDENOMATCH_LONG_FLAGSET+ 1 ;
  7bb5c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb5c5:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb5c7:	8d 50 01             	lea    edx,[rax+0x1]
  7bb5ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb5ce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7538,"ide_methods.bas");}while(r);
  7bb5d0:	8b 05 72 28 2c 00    	mov    eax,DWORD PTR [rip+0x2c2872]        # a7de48 <qbevent>
  7bb5d6:	85 c0                	test   eax,eax
  7bb5d8:	74 26                	je     7bb600 <SUB_IDENOMATCH(signed char*)+0x473>
  7bb5da:	48 8d 05 72 0e 24 00 	lea    rax,[rip+0x240e72]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb5e1:	48 89 c2             	mov    rdx,rax
  7bb5e4:	be 72 1d 00 00       	mov    esi,0x1d72
  7bb5e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb5ee:	e8 8e 77 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb5f3:	8b 05 5b 55 3d 00    	mov    eax,DWORD PTR [rip+0x3d555b]        # b90b54 <r>
  7bb5f9:	85 c0                	test   eax,eax
  7bb5fb:	75 c4                	jne    7bb5c1 <SUB_IDENOMATCH(signed char*)+0x434>
;}
;S_42524:;
  7bb5fd:	90                   	nop
  7bb5fe:	eb 01                	jmp    7bb601 <SUB_IDENOMATCH(signed char*)+0x474>
;if(!qbevent)break;evnt(25558,7538,"ide_methods.bas");}while(r);
  7bb600:	90                   	nop
;if ((*__INTEGER_IDEFINDNOCOMMENTS)||new_error){
  7bb601:	48 8b 05 98 3a 3d 00 	mov    rax,QWORD PTR [rip+0x3d3a98]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  7bb608:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bb60b:	66 85 c0             	test   ax,ax
  7bb60e:	75 0e                	jne    7bb61e <SUB_IDENOMATCH(signed char*)+0x491>
  7bb610:	8b 05 26 28 2c 00    	mov    eax,DWORD PTR [rip+0x2c2826]        # a7de3c <new_error>
  7bb616:	85 c0                	test   eax,eax
  7bb618:	0f 84 12 01 00 00    	je     7bb730 <SUB_IDENOMATCH(signed char*)+0x5a3>
;if(qbevent){evnt(25558,7539,"ide_methods.bas");if(r)goto S_42524;}
  7bb61e:	8b 05 24 28 2c 00    	mov    eax,DWORD PTR [rip+0x2c2824]        # a7de48 <qbevent>
  7bb624:	85 c0                	test   eax,eax
  7bb626:	74 25                	je     7bb64d <SUB_IDENOMATCH(signed char*)+0x4c0>
  7bb628:	48 8d 05 24 0e 24 00 	lea    rax,[rip+0x240e24]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb62f:	48 89 c2             	mov    rdx,rax
  7bb632:	be 73 1d 00 00       	mov    esi,0x1d73
  7bb637:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb63c:	e8 40 77 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb641:	8b 05 0d 55 3d 00    	mov    eax,DWORD PTR [rip+0x3d550d]        # b90b54 <r>
  7bb647:	85 c0                	test   eax,eax
  7bb649:	74 02                	je     7bb64d <SUB_IDENOMATCH(signed char*)+0x4c0>
  7bb64b:	eb b4                	jmp    7bb601 <SUB_IDENOMATCH(signed char*)+0x474>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_FLAGS,qbs_add(qbs_add(_SUB_IDENOMATCH_STRING_FLAGS,qbs_left(_SUB_IDENOMATCH_STRING_C,func_abs((int32)(*_SUB_IDENOMATCH_LONG_FLAGSET))* 2 )),qbs_new_txt_len("no comments",11)));
  7bb64d:	be 0b 00 00 00       	mov    esi,0xb
  7bb652:	48 8d 05 b2 2c 24 00 	lea    rax,[rip+0x242cb2]        # 9fe30b <_IO_stdin_used+0x1e30b>
  7bb659:	48 89 c7             	mov    rdi,rax
  7bb65c:	e8 c4 95 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bb661:	48 89 c3             	mov    rbx,rax
  7bb664:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb668:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb66a:	89 c7                	mov    edi,eax
  7bb66c:	e8 98 8a 0e 00       	call   8a4109 <func_abs(int)>
  7bb671:	8d 14 00             	lea    edx,[rax+rax*1]
  7bb674:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bb678:	89 d6                	mov    esi,edx
  7bb67a:	48 89 c7             	mov    rdi,rax
  7bb67d:	e8 2f a6 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7bb682:	48 89 c2             	mov    rdx,rax
  7bb685:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb689:	48 89 d6             	mov    rsi,rdx
  7bb68c:	48 89 c7             	mov    rdi,rax
  7bb68f:	e8 53 a2 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb694:	48 89 de             	mov    rsi,rbx
  7bb697:	48 89 c7             	mov    rdi,rax
  7bb69a:	e8 48 a2 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb69f:	48 89 c2             	mov    rdx,rax
  7bb6a2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb6a6:	48 89 d6             	mov    rsi,rdx
  7bb6a9:	48 89 c7             	mov    rdi,rax
  7bb6ac:	e8 06 99 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bb6b1:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bb6b4:	be 00 00 00 00       	mov    esi,0x0
  7bb6b9:	89 c7                	mov    edi,eax
  7bb6bb:	e8 57 85 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7539,"ide_methods.bas");}while(r);
  7bb6c0:	8b 05 82 27 2c 00    	mov    eax,DWORD PTR [rip+0x2c2782]        # a7de48 <qbevent>
  7bb6c6:	85 c0                	test   eax,eax
  7bb6c8:	74 29                	je     7bb6f3 <SUB_IDENOMATCH(signed char*)+0x566>
  7bb6ca:	48 8d 05 82 0d 24 00 	lea    rax,[rip+0x240d82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb6d1:	48 89 c2             	mov    rdx,rax
  7bb6d4:	be 73 1d 00 00       	mov    esi,0x1d73
  7bb6d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb6de:	e8 9e 76 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb6e3:	8b 05 6b 54 3d 00    	mov    eax,DWORD PTR [rip+0x3d546b]        # b90b54 <r>
  7bb6e9:	85 c0                	test   eax,eax
  7bb6eb:	0f 85 5c ff ff ff    	jne    7bb64d <SUB_IDENOMATCH(signed char*)+0x4c0>
  7bb6f1:	eb 01                	jmp    7bb6f4 <SUB_IDENOMATCH(signed char*)+0x567>
  7bb6f3:	90                   	nop
;do{
;*_SUB_IDENOMATCH_LONG_FLAGSET=*_SUB_IDENOMATCH_LONG_FLAGSET+ 1 ;
  7bb6f4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb6f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb6fa:	8d 50 01             	lea    edx,[rax+0x1]
  7bb6fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb701:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7539,"ide_methods.bas");}while(r);
  7bb703:	8b 05 3f 27 2c 00    	mov    eax,DWORD PTR [rip+0x2c273f]        # a7de48 <qbevent>
  7bb709:	85 c0                	test   eax,eax
  7bb70b:	74 26                	je     7bb733 <SUB_IDENOMATCH(signed char*)+0x5a6>
  7bb70d:	48 8d 05 3f 0d 24 00 	lea    rax,[rip+0x240d3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb714:	48 89 c2             	mov    rdx,rax
  7bb717:	be 73 1d 00 00       	mov    esi,0x1d73
  7bb71c:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb721:	e8 5b 76 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb726:	8b 05 28 54 3d 00    	mov    eax,DWORD PTR [rip+0x3d5428]        # b90b54 <r>
  7bb72c:	85 c0                	test   eax,eax
  7bb72e:	75 c4                	jne    7bb6f4 <SUB_IDENOMATCH(signed char*)+0x567>
;}
;S_42528:;
  7bb730:	90                   	nop
  7bb731:	eb 01                	jmp    7bb734 <SUB_IDENOMATCH(signed char*)+0x5a7>
;if(!qbevent)break;evnt(25558,7539,"ide_methods.bas");}while(r);
  7bb733:	90                   	nop
;if ((*__INTEGER_IDEFINDONLYCOMMENTS)||new_error){
  7bb734:	48 8b 05 75 39 3d 00 	mov    rax,QWORD PTR [rip+0x3d3975]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  7bb73b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bb73e:	66 85 c0             	test   ax,ax
  7bb741:	75 0e                	jne    7bb751 <SUB_IDENOMATCH(signed char*)+0x5c4>
  7bb743:	8b 05 f3 26 2c 00    	mov    eax,DWORD PTR [rip+0x2c26f3]        # a7de3c <new_error>
  7bb749:	85 c0                	test   eax,eax
  7bb74b:	0f 84 12 01 00 00    	je     7bb863 <SUB_IDENOMATCH(signed char*)+0x6d6>
;if(qbevent){evnt(25558,7540,"ide_methods.bas");if(r)goto S_42528;}
  7bb751:	8b 05 f1 26 2c 00    	mov    eax,DWORD PTR [rip+0x2c26f1]        # a7de48 <qbevent>
  7bb757:	85 c0                	test   eax,eax
  7bb759:	74 25                	je     7bb780 <SUB_IDENOMATCH(signed char*)+0x5f3>
  7bb75b:	48 8d 05 f1 0c 24 00 	lea    rax,[rip+0x240cf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb762:	48 89 c2             	mov    rdx,rax
  7bb765:	be 74 1d 00 00       	mov    esi,0x1d74
  7bb76a:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb76f:	e8 0d 76 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb774:	8b 05 da 53 3d 00    	mov    eax,DWORD PTR [rip+0x3d53da]        # b90b54 <r>
  7bb77a:	85 c0                	test   eax,eax
  7bb77c:	74 02                	je     7bb780 <SUB_IDENOMATCH(signed char*)+0x5f3>
  7bb77e:	eb b4                	jmp    7bb734 <SUB_IDENOMATCH(signed char*)+0x5a7>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_FLAGS,qbs_add(qbs_add(_SUB_IDENOMATCH_STRING_FLAGS,qbs_left(_SUB_IDENOMATCH_STRING_C,func_abs((int32)(*_SUB_IDENOMATCH_LONG_FLAGSET))* 2 )),qbs_new_txt_len("only comments",13)));
  7bb780:	be 0d 00 00 00       	mov    esi,0xd
  7bb785:	48 8d 05 8b 2b 24 00 	lea    rax,[rip+0x242b8b]        # 9fe317 <_IO_stdin_used+0x1e317>
  7bb78c:	48 89 c7             	mov    rdi,rax
  7bb78f:	e8 91 94 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bb794:	48 89 c3             	mov    rbx,rax
  7bb797:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb79b:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb79d:	89 c7                	mov    edi,eax
  7bb79f:	e8 65 89 0e 00       	call   8a4109 <func_abs(int)>
  7bb7a4:	8d 14 00             	lea    edx,[rax+rax*1]
  7bb7a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bb7ab:	89 d6                	mov    esi,edx
  7bb7ad:	48 89 c7             	mov    rdi,rax
  7bb7b0:	e8 fc a4 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7bb7b5:	48 89 c2             	mov    rdx,rax
  7bb7b8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb7bc:	48 89 d6             	mov    rsi,rdx
  7bb7bf:	48 89 c7             	mov    rdi,rax
  7bb7c2:	e8 20 a1 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb7c7:	48 89 de             	mov    rsi,rbx
  7bb7ca:	48 89 c7             	mov    rdi,rax
  7bb7cd:	e8 15 a1 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb7d2:	48 89 c2             	mov    rdx,rax
  7bb7d5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb7d9:	48 89 d6             	mov    rsi,rdx
  7bb7dc:	48 89 c7             	mov    rdi,rax
  7bb7df:	e8 d3 97 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bb7e4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bb7e7:	be 00 00 00 00       	mov    esi,0x0
  7bb7ec:	89 c7                	mov    edi,eax
  7bb7ee:	e8 24 84 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7540,"ide_methods.bas");}while(r);
  7bb7f3:	8b 05 4f 26 2c 00    	mov    eax,DWORD PTR [rip+0x2c264f]        # a7de48 <qbevent>
  7bb7f9:	85 c0                	test   eax,eax
  7bb7fb:	74 29                	je     7bb826 <SUB_IDENOMATCH(signed char*)+0x699>
  7bb7fd:	48 8d 05 4f 0c 24 00 	lea    rax,[rip+0x240c4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb804:	48 89 c2             	mov    rdx,rax
  7bb807:	be 74 1d 00 00       	mov    esi,0x1d74
  7bb80c:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb811:	e8 6b 75 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb816:	8b 05 38 53 3d 00    	mov    eax,DWORD PTR [rip+0x3d5338]        # b90b54 <r>
  7bb81c:	85 c0                	test   eax,eax
  7bb81e:	0f 85 5c ff ff ff    	jne    7bb780 <SUB_IDENOMATCH(signed char*)+0x5f3>
  7bb824:	eb 01                	jmp    7bb827 <SUB_IDENOMATCH(signed char*)+0x69a>
  7bb826:	90                   	nop
;do{
;*_SUB_IDENOMATCH_LONG_FLAGSET=*_SUB_IDENOMATCH_LONG_FLAGSET+ 1 ;
  7bb827:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb82b:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb82d:	8d 50 01             	lea    edx,[rax+0x1]
  7bb830:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb834:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7540,"ide_methods.bas");}while(r);
  7bb836:	8b 05 0c 26 2c 00    	mov    eax,DWORD PTR [rip+0x2c260c]        # a7de48 <qbevent>
  7bb83c:	85 c0                	test   eax,eax
  7bb83e:	74 26                	je     7bb866 <SUB_IDENOMATCH(signed char*)+0x6d9>
  7bb840:	48 8d 05 0c 0c 24 00 	lea    rax,[rip+0x240c0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb847:	48 89 c2             	mov    rdx,rax
  7bb84a:	be 74 1d 00 00       	mov    esi,0x1d74
  7bb84f:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb854:	e8 28 75 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb859:	8b 05 f5 52 3d 00    	mov    eax,DWORD PTR [rip+0x3d52f5]        # b90b54 <r>
  7bb85f:	85 c0                	test   eax,eax
  7bb861:	75 c4                	jne    7bb827 <SUB_IDENOMATCH(signed char*)+0x69a>
;}
;S_42532:;
  7bb863:	90                   	nop
  7bb864:	eb 01                	jmp    7bb867 <SUB_IDENOMATCH(signed char*)+0x6da>
;if(!qbevent)break;evnt(25558,7540,"ide_methods.bas");}while(r);
  7bb866:	90                   	nop
;if ((*__INTEGER_IDEFINDNOSTRINGS)||new_error){
  7bb867:	48 8b 05 3a 38 3d 00 	mov    rax,QWORD PTR [rip+0x3d383a]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  7bb86e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bb871:	66 85 c0             	test   ax,ax
  7bb874:	75 0e                	jne    7bb884 <SUB_IDENOMATCH(signed char*)+0x6f7>
  7bb876:	8b 05 c0 25 2c 00    	mov    eax,DWORD PTR [rip+0x2c25c0]        # a7de3c <new_error>
  7bb87c:	85 c0                	test   eax,eax
  7bb87e:	0f 84 12 01 00 00    	je     7bb996 <SUB_IDENOMATCH(signed char*)+0x809>
;if(qbevent){evnt(25558,7541,"ide_methods.bas");if(r)goto S_42532;}
  7bb884:	8b 05 be 25 2c 00    	mov    eax,DWORD PTR [rip+0x2c25be]        # a7de48 <qbevent>
  7bb88a:	85 c0                	test   eax,eax
  7bb88c:	74 25                	je     7bb8b3 <SUB_IDENOMATCH(signed char*)+0x726>
  7bb88e:	48 8d 05 be 0b 24 00 	lea    rax,[rip+0x240bbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb895:	48 89 c2             	mov    rdx,rax
  7bb898:	be 75 1d 00 00       	mov    esi,0x1d75
  7bb89d:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb8a2:	e8 da 74 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb8a7:	8b 05 a7 52 3d 00    	mov    eax,DWORD PTR [rip+0x3d52a7]        # b90b54 <r>
  7bb8ad:	85 c0                	test   eax,eax
  7bb8af:	74 02                	je     7bb8b3 <SUB_IDENOMATCH(signed char*)+0x726>
  7bb8b1:	eb b4                	jmp    7bb867 <SUB_IDENOMATCH(signed char*)+0x6da>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_FLAGS,qbs_add(qbs_add(_SUB_IDENOMATCH_STRING_FLAGS,qbs_left(_SUB_IDENOMATCH_STRING_C,func_abs((int32)(*_SUB_IDENOMATCH_LONG_FLAGSET))* 2 )),qbs_new_txt_len("no strings",10)));
  7bb8b3:	be 0a 00 00 00       	mov    esi,0xa
  7bb8b8:	48 8d 05 66 2a 24 00 	lea    rax,[rip+0x242a66]        # 9fe325 <_IO_stdin_used+0x1e325>
  7bb8bf:	48 89 c7             	mov    rdi,rax
  7bb8c2:	e8 5e 93 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bb8c7:	48 89 c3             	mov    rbx,rax
  7bb8ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb8ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb8d0:	89 c7                	mov    edi,eax
  7bb8d2:	e8 32 88 0e 00       	call   8a4109 <func_abs(int)>
  7bb8d7:	8d 14 00             	lea    edx,[rax+rax*1]
  7bb8da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bb8de:	89 d6                	mov    esi,edx
  7bb8e0:	48 89 c7             	mov    rdi,rax
  7bb8e3:	e8 c9 a3 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7bb8e8:	48 89 c2             	mov    rdx,rax
  7bb8eb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb8ef:	48 89 d6             	mov    rsi,rdx
  7bb8f2:	48 89 c7             	mov    rdi,rax
  7bb8f5:	e8 ed 9f 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb8fa:	48 89 de             	mov    rsi,rbx
  7bb8fd:	48 89 c7             	mov    rdi,rax
  7bb900:	e8 e2 9f 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bb905:	48 89 c2             	mov    rdx,rax
  7bb908:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bb90c:	48 89 d6             	mov    rsi,rdx
  7bb90f:	48 89 c7             	mov    rdi,rax
  7bb912:	e8 a0 96 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bb917:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bb91a:	be 00 00 00 00       	mov    esi,0x0
  7bb91f:	89 c7                	mov    edi,eax
  7bb921:	e8 f1 82 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7541,"ide_methods.bas");}while(r);
  7bb926:	8b 05 1c 25 2c 00    	mov    eax,DWORD PTR [rip+0x2c251c]        # a7de48 <qbevent>
  7bb92c:	85 c0                	test   eax,eax
  7bb92e:	74 29                	je     7bb959 <SUB_IDENOMATCH(signed char*)+0x7cc>
  7bb930:	48 8d 05 1c 0b 24 00 	lea    rax,[rip+0x240b1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb937:	48 89 c2             	mov    rdx,rax
  7bb93a:	be 75 1d 00 00       	mov    esi,0x1d75
  7bb93f:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb944:	e8 38 74 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb949:	8b 05 05 52 3d 00    	mov    eax,DWORD PTR [rip+0x3d5205]        # b90b54 <r>
  7bb94f:	85 c0                	test   eax,eax
  7bb951:	0f 85 5c ff ff ff    	jne    7bb8b3 <SUB_IDENOMATCH(signed char*)+0x726>
  7bb957:	eb 01                	jmp    7bb95a <SUB_IDENOMATCH(signed char*)+0x7cd>
  7bb959:	90                   	nop
;do{
;*_SUB_IDENOMATCH_LONG_FLAGSET=*_SUB_IDENOMATCH_LONG_FLAGSET+ 1 ;
  7bb95a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb95e:	8b 00                	mov    eax,DWORD PTR [rax]
  7bb960:	8d 50 01             	lea    edx,[rax+0x1]
  7bb963:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bb967:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7541,"ide_methods.bas");}while(r);
  7bb969:	8b 05 d9 24 2c 00    	mov    eax,DWORD PTR [rip+0x2c24d9]        # a7de48 <qbevent>
  7bb96f:	85 c0                	test   eax,eax
  7bb971:	74 26                	je     7bb999 <SUB_IDENOMATCH(signed char*)+0x80c>
  7bb973:	48 8d 05 d9 0a 24 00 	lea    rax,[rip+0x240ad9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb97a:	48 89 c2             	mov    rdx,rax
  7bb97d:	be 75 1d 00 00       	mov    esi,0x1d75
  7bb982:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb987:	e8 f5 73 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb98c:	8b 05 c2 51 3d 00    	mov    eax,DWORD PTR [rip+0x3d51c2]        # b90b54 <r>
  7bb992:	85 c0                	test   eax,eax
  7bb994:	75 c4                	jne    7bb95a <SUB_IDENOMATCH(signed char*)+0x7cd>
;}
;S_42536:;
  7bb996:	90                   	nop
  7bb997:	eb 01                	jmp    7bb99a <SUB_IDENOMATCH(signed char*)+0x80d>
;if(!qbevent)break;evnt(25558,7541,"ide_methods.bas");}while(r);
  7bb999:	90                   	nop
;if ((*__INTEGER_IDEFINDONLYSTRINGS)||new_error){
  7bb99a:	48 8b 05 17 37 3d 00 	mov    rax,QWORD PTR [rip+0x3d3717]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  7bb9a1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7bb9a4:	66 85 c0             	test   ax,ax
  7bb9a7:	75 0e                	jne    7bb9b7 <SUB_IDENOMATCH(signed char*)+0x82a>
  7bb9a9:	8b 05 8d 24 2c 00    	mov    eax,DWORD PTR [rip+0x2c248d]        # a7de3c <new_error>
  7bb9af:	85 c0                	test   eax,eax
  7bb9b1:	0f 84 12 01 00 00    	je     7bbac9 <SUB_IDENOMATCH(signed char*)+0x93c>
;if(qbevent){evnt(25558,7542,"ide_methods.bas");if(r)goto S_42536;}
  7bb9b7:	8b 05 8b 24 2c 00    	mov    eax,DWORD PTR [rip+0x2c248b]        # a7de48 <qbevent>
  7bb9bd:	85 c0                	test   eax,eax
  7bb9bf:	74 25                	je     7bb9e6 <SUB_IDENOMATCH(signed char*)+0x859>
  7bb9c1:	48 8d 05 8b 0a 24 00 	lea    rax,[rip+0x240a8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bb9c8:	48 89 c2             	mov    rdx,rax
  7bb9cb:	be 76 1d 00 00       	mov    esi,0x1d76
  7bb9d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7bb9d5:	e8 a7 73 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bb9da:	8b 05 74 51 3d 00    	mov    eax,DWORD PTR [rip+0x3d5174]        # b90b54 <r>
  7bb9e0:	85 c0                	test   eax,eax
  7bb9e2:	74 02                	je     7bb9e6 <SUB_IDENOMATCH(signed char*)+0x859>
  7bb9e4:	eb b4                	jmp    7bb99a <SUB_IDENOMATCH(signed char*)+0x80d>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_FLAGS,qbs_add(qbs_add(_SUB_IDENOMATCH_STRING_FLAGS,qbs_left(_SUB_IDENOMATCH_STRING_C,func_abs((int32)(*_SUB_IDENOMATCH_LONG_FLAGSET))* 2 )),qbs_new_txt_len("only strings",12)));
  7bb9e6:	be 0c 00 00 00       	mov    esi,0xc
  7bb9eb:	48 8d 05 3e 29 24 00 	lea    rax,[rip+0x24293e]        # 9fe330 <_IO_stdin_used+0x1e330>
  7bb9f2:	48 89 c7             	mov    rdi,rax
  7bb9f5:	e8 2b 92 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bb9fa:	48 89 c3             	mov    rbx,rax
  7bb9fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bba01:	8b 00                	mov    eax,DWORD PTR [rax]
  7bba03:	89 c7                	mov    edi,eax
  7bba05:	e8 ff 86 0e 00       	call   8a4109 <func_abs(int)>
  7bba0a:	8d 14 00             	lea    edx,[rax+rax*1]
  7bba0d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bba11:	89 d6                	mov    esi,edx
  7bba13:	48 89 c7             	mov    rdi,rax
  7bba16:	e8 96 a2 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7bba1b:	48 89 c2             	mov    rdx,rax
  7bba1e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bba22:	48 89 d6             	mov    rsi,rdx
  7bba25:	48 89 c7             	mov    rdi,rax
  7bba28:	e8 ba 9e 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bba2d:	48 89 de             	mov    rsi,rbx
  7bba30:	48 89 c7             	mov    rdi,rax
  7bba33:	e8 af 9e 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bba38:	48 89 c2             	mov    rdx,rax
  7bba3b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bba3f:	48 89 d6             	mov    rsi,rdx
  7bba42:	48 89 c7             	mov    rdi,rax
  7bba45:	e8 6d 95 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bba4a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bba4d:	be 00 00 00 00       	mov    esi,0x0
  7bba52:	89 c7                	mov    edi,eax
  7bba54:	e8 be 81 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7542,"ide_methods.bas");}while(r);
  7bba59:	8b 05 e9 23 2c 00    	mov    eax,DWORD PTR [rip+0x2c23e9]        # a7de48 <qbevent>
  7bba5f:	85 c0                	test   eax,eax
  7bba61:	74 29                	je     7bba8c <SUB_IDENOMATCH(signed char*)+0x8ff>
  7bba63:	48 8d 05 e9 09 24 00 	lea    rax,[rip+0x2409e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bba6a:	48 89 c2             	mov    rdx,rax
  7bba6d:	be 76 1d 00 00       	mov    esi,0x1d76
  7bba72:	bf d6 63 00 00       	mov    edi,0x63d6
  7bba77:	e8 05 73 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bba7c:	8b 05 d2 50 3d 00    	mov    eax,DWORD PTR [rip+0x3d50d2]        # b90b54 <r>
  7bba82:	85 c0                	test   eax,eax
  7bba84:	0f 85 5c ff ff ff    	jne    7bb9e6 <SUB_IDENOMATCH(signed char*)+0x859>
  7bba8a:	eb 01                	jmp    7bba8d <SUB_IDENOMATCH(signed char*)+0x900>
  7bba8c:	90                   	nop
;do{
;*_SUB_IDENOMATCH_LONG_FLAGSET=*_SUB_IDENOMATCH_LONG_FLAGSET+ 1 ;
  7bba8d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bba91:	8b 00                	mov    eax,DWORD PTR [rax]
  7bba93:	8d 50 01             	lea    edx,[rax+0x1]
  7bba96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bba9a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7542,"ide_methods.bas");}while(r);
  7bba9c:	8b 05 a6 23 2c 00    	mov    eax,DWORD PTR [rip+0x2c23a6]        # a7de48 <qbevent>
  7bbaa2:	85 c0                	test   eax,eax
  7bbaa4:	74 26                	je     7bbacc <SUB_IDENOMATCH(signed char*)+0x93f>
  7bbaa6:	48 8d 05 a6 09 24 00 	lea    rax,[rip+0x2409a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bbaad:	48 89 c2             	mov    rdx,rax
  7bbab0:	be 76 1d 00 00       	mov    esi,0x1d76
  7bbab5:	bf d6 63 00 00       	mov    edi,0x63d6
  7bbaba:	e8 c2 72 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bbabf:	8b 05 8f 50 3d 00    	mov    eax,DWORD PTR [rip+0x3d508f]        # b90b54 <r>
  7bbac5:	85 c0                	test   eax,eax
  7bbac7:	75 c4                	jne    7bba8d <SUB_IDENOMATCH(signed char*)+0x900>
;}
;S_42540:;
  7bbac9:	90                   	nop
  7bbaca:	eb 01                	jmp    7bbacd <SUB_IDENOMATCH(signed char*)+0x940>
;if(!qbevent)break;evnt(25558,7542,"ide_methods.bas");}while(r);
  7bbacc:	90                   	nop
;if ((-(*_SUB_IDENOMATCH_LONG_FLAGSET> 1 ))||new_error){
  7bbacd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bbad1:	8b 00                	mov    eax,DWORD PTR [rax]
  7bbad3:	83 f8 01             	cmp    eax,0x1
  7bbad6:	7f 0e                	jg     7bbae6 <SUB_IDENOMATCH(signed char*)+0x959>
  7bbad8:	8b 05 5e 23 2c 00    	mov    eax,DWORD PTR [rip+0x2c235e]        # a7de3c <new_error>
  7bbade:	85 c0                	test   eax,eax
  7bbae0:	0f 84 91 00 00 00    	je     7bbb77 <SUB_IDENOMATCH(signed char*)+0x9ea>
;if(qbevent){evnt(25558,7543,"ide_methods.bas");if(r)goto S_42540;}
  7bbae6:	8b 05 5c 23 2c 00    	mov    eax,DWORD PTR [rip+0x2c235c]        # a7de48 <qbevent>
  7bbaec:	85 c0                	test   eax,eax
  7bbaee:	74 25                	je     7bbb15 <SUB_IDENOMATCH(signed char*)+0x988>
  7bbaf0:	48 8d 05 5c 09 24 00 	lea    rax,[rip+0x24095c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bbaf7:	48 89 c2             	mov    rdx,rax
  7bbafa:	be 77 1d 00 00       	mov    esi,0x1d77
  7bbaff:	bf d6 63 00 00       	mov    edi,0x63d6
  7bbb04:	e8 78 72 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bbb09:	8b 05 45 50 3d 00    	mov    eax,DWORD PTR [rip+0x3d5045]        # b90b54 <r>
  7bbb0f:	85 c0                	test   eax,eax
  7bbb11:	74 02                	je     7bbb15 <SUB_IDENOMATCH(signed char*)+0x988>
  7bbb13:	eb b8                	jmp    7bbacd <SUB_IDENOMATCH(signed char*)+0x940>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_PL,qbs_new_txt_len("s",1));
  7bbb15:	be 01 00 00 00       	mov    esi,0x1
  7bbb1a:	48 8d 05 9d 54 23 00 	lea    rax,[rip+0x23549d]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  7bbb21:	48 89 c7             	mov    rdi,rax
  7bbb24:	e8 fc 90 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bbb29:	48 89 c2             	mov    rdx,rax
  7bbb2c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7bbb30:	48 89 d6             	mov    rsi,rdx
  7bbb33:	48 89 c7             	mov    rdi,rax
  7bbb36:	e8 7c 94 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bbb3b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bbb3e:	be 00 00 00 00       	mov    esi,0x0
  7bbb43:	89 c7                	mov    edi,eax
  7bbb45:	e8 cd 80 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7543,"ide_methods.bas");}while(r);
  7bbb4a:	8b 05 f8 22 2c 00    	mov    eax,DWORD PTR [rip+0x2c22f8]        # a7de48 <qbevent>
  7bbb50:	85 c0                	test   eax,eax
  7bbb52:	74 26                	je     7bbb7a <SUB_IDENOMATCH(signed char*)+0x9ed>
  7bbb54:	48 8d 05 f8 08 24 00 	lea    rax,[rip+0x2408f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bbb5b:	48 89 c2             	mov    rdx,rax
  7bbb5e:	be 77 1d 00 00       	mov    esi,0x1d77
  7bbb63:	bf d6 63 00 00       	mov    edi,0x63d6
  7bbb68:	e8 14 72 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bbb6d:	8b 05 e1 4f 3d 00    	mov    eax,DWORD PTR [rip+0x3d4fe1]        # b90b54 <r>
  7bbb73:	85 c0                	test   eax,eax
  7bbb75:	75 9e                	jne    7bbb15 <SUB_IDENOMATCH(signed char*)+0x988>
;}
;S_42543:;
  7bbb77:	90                   	nop
  7bbb78:	eb 01                	jmp    7bbb7b <SUB_IDENOMATCH(signed char*)+0x9ee>
;if(!qbevent)break;evnt(25558,7543,"ide_methods.bas");}while(r);
  7bbb7a:	90                   	nop
;if ((*_SUB_IDENOMATCH_LONG_FLAGSET)||new_error){
  7bbb7b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7bbb7f:	8b 00                	mov    eax,DWORD PTR [rax]
  7bbb81:	85 c0                	test   eax,eax
  7bbb83:	75 0e                	jne    7bbb93 <SUB_IDENOMATCH(signed char*)+0xa06>
  7bbb85:	8b 05 b1 22 2c 00    	mov    eax,DWORD PTR [rip+0x2c22b1]        # a7de3c <new_error>
  7bbb8b:	85 c0                	test   eax,eax
  7bbb8d:	0f 84 12 01 00 00    	je     7bbca5 <SUB_IDENOMATCH(signed char*)+0xb18>
;if(qbevent){evnt(25558,7544,"ide_methods.bas");if(r)goto S_42543;}
  7bbb93:	8b 05 af 22 2c 00    	mov    eax,DWORD PTR [rip+0x2c22af]        # a7de48 <qbevent>
  7bbb99:	85 c0                	test   eax,eax
  7bbb9b:	74 25                	je     7bbbc2 <SUB_IDENOMATCH(signed char*)+0xa35>
  7bbb9d:	48 8d 05 af 08 24 00 	lea    rax,[rip+0x2408af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bbba4:	48 89 c2             	mov    rdx,rax
  7bbba7:	be 78 1d 00 00       	mov    esi,0x1d78
  7bbbac:	bf d6 63 00 00       	mov    edi,0x63d6
  7bbbb1:	e8 cb 71 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bbbb6:	8b 05 98 4f 3d 00    	mov    eax,DWORD PTR [rip+0x3d4f98]        # b90b54 <r>
  7bbbbc:	85 c0                	test   eax,eax
  7bbbbe:	74 02                	je     7bbbc2 <SUB_IDENOMATCH(signed char*)+0xa35>
  7bbbc0:	eb b9                	jmp    7bbb7b <SUB_IDENOMATCH(signed char*)+0x9ee>
;do{
;qbs_set(_SUB_IDENOMATCH_STRING_MSG,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_IDENOMATCH_STRING_MSG,qbs_new_txt_len("\\n(Flag",7)),_SUB_IDENOMATCH_STRING_PL),qbs_new_txt_len(": ",2)),_SUB_IDENOMATCH_STRING_FLAGS),qbs_new_txt_len(")",1)));
  7bbbc2:	be 01 00 00 00       	mov    esi,0x1
  7bbbc7:	48 8d 05 4a 3c 23 00 	lea    rax,[rip+0x233c4a]        # 9ef818 <_IO_stdin_used+0xf818>
  7bbbce:	48 89 c7             	mov    rdi,rax
  7bbbd1:	e8 4f 90 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bbbd6:	48 89 c3             	mov    rbx,rax
  7bbbd9:	be 02 00 00 00       	mov    esi,0x2
  7bbbde:	48 8d 05 29 06 24 00 	lea    rax,[rip+0x240629]        # 9fc20e <_IO_stdin_used+0x1c20e>
  7bbbe5:	48 89 c7             	mov    rdi,rax
  7bbbe8:	e8 38 90 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bbbed:	49 89 c4             	mov    r12,rax
  7bbbf0:	be 07 00 00 00       	mov    esi,0x7
  7bbbf5:	48 8d 05 41 27 24 00 	lea    rax,[rip+0x242741]        # 9fe33d <_IO_stdin_used+0x1e33d>
  7bbbfc:	48 89 c7             	mov    rdi,rax
  7bbbff:	e8 21 90 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bbc04:	48 89 c2             	mov    rdx,rax
  7bbc07:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7bbc0b:	48 89 d6             	mov    rsi,rdx
  7bbc0e:	48 89 c7             	mov    rdi,rax
  7bbc11:	e8 d1 9c 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bbc16:	48 89 c2             	mov    rdx,rax
  7bbc19:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7bbc1d:	48 89 c6             	mov    rsi,rax
  7bbc20:	48 89 d7             	mov    rdi,rdx
  7bbc23:	e8 bf 9c 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bbc28:	4c 89 e6             	mov    rsi,r12
  7bbc2b:	48 89 c7             	mov    rdi,rax
  7bbc2e:	e8 b4 9c 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bbc33:	48 89 c2             	mov    rdx,rax
  7bbc36:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bbc3a:	48 89 c6             	mov    rsi,rax
  7bbc3d:	48 89 d7             	mov    rdi,rdx
  7bbc40:	e8 a2 9c 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bbc45:	48 89 de             	mov    rsi,rbx
  7bbc48:	48 89 c7             	mov    rdi,rax
  7bbc4b:	e8 97 9c 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bbc50:	48 89 c2             	mov    rdx,rax
  7bbc53:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7bbc57:	48 89 d6             	mov    rsi,rdx
  7bbc5a:	48 89 c7             	mov    rdi,rax
  7bbc5d:	e8 55 93 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bbc62:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bbc65:	be 00 00 00 00       	mov    esi,0x0
  7bbc6a:	89 c7                	mov    edi,eax
  7bbc6c:	e8 a6 7f 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7544,"ide_methods.bas");}while(r);
  7bbc71:	8b 05 d1 21 2c 00    	mov    eax,DWORD PTR [rip+0x2c21d1]        # a7de48 <qbevent>
  7bbc77:	85 c0                	test   eax,eax
  7bbc79:	74 29                	je     7bbca4 <SUB_IDENOMATCH(signed char*)+0xb17>
  7bbc7b:	48 8d 05 d1 07 24 00 	lea    rax,[rip+0x2407d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bbc82:	48 89 c2             	mov    rdx,rax
  7bbc85:	be 78 1d 00 00       	mov    esi,0x1d78
  7bbc8a:	bf d6 63 00 00       	mov    edi,0x63d6
  7bbc8f:	e8 ed 70 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bbc94:	8b 05 ba 4e 3d 00    	mov    eax,DWORD PTR [rip+0x3d4eba]        # b90b54 <r>
  7bbc9a:	85 c0                	test   eax,eax
  7bbc9c:	0f 85 20 ff ff ff    	jne    7bbbc2 <SUB_IDENOMATCH(signed char*)+0xa35>
  7bbca2:	eb 01                	jmp    7bbca5 <SUB_IDENOMATCH(signed char*)+0xb18>
  7bbca4:	90                   	nop
;}
;}
;do{
;*_SUB_IDENOMATCH_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Search complete",15),_SUB_IDENOMATCH_STRING_MSG,qbs_new_txt_len("",0));
  7bbca5:	be 00 00 00 00       	mov    esi,0x0
  7bbcaa:	48 8d 05 fa 43 22 00 	lea    rax,[rip+0x2243fa]        # 9e00ab <_IO_stdin_used+0xab>
  7bbcb1:	48 89 c7             	mov    rdi,rax
  7bbcb4:	e8 6c 8f 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bbcb9:	48 89 c3             	mov    rbx,rax
  7bbcbc:	be 0f 00 00 00       	mov    esi,0xf
  7bbcc1:	48 8d 05 fe 1c 24 00 	lea    rax,[rip+0x241cfe]        # 9fd9c6 <_IO_stdin_used+0x1d9c6>
  7bbcc8:	48 89 c7             	mov    rdi,rax
  7bbccb:	e8 55 8f 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bbcd0:	48 89 c1             	mov    rcx,rax
  7bbcd3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7bbcd7:	48 89 da             	mov    rdx,rbx
  7bbcda:	48 89 c6             	mov    rsi,rax
  7bbcdd:	48 89 cf             	mov    rdi,rcx
  7bbce0:	e8 54 56 05 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  7bbce5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  7bbce9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7bbceb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7bbcee:	be 00 00 00 00       	mov    esi,0x0
  7bbcf3:	89 c7                	mov    edi,eax
  7bbcf5:	e8 1d 7f 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7546,"ide_methods.bas");}while(r);
  7bbcfa:	8b 05 48 21 2c 00    	mov    eax,DWORD PTR [rip+0x2c2148]        # a7de48 <qbevent>
  7bbd00:	85 c0                	test   eax,eax
  7bbd02:	74 2c                	je     7bbd30 <SUB_IDENOMATCH(signed char*)+0xba3>
  7bbd04:	48 8d 05 48 07 24 00 	lea    rax,[rip+0x240748]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bbd0b:	48 89 c2             	mov    rdx,rax
  7bbd0e:	be 7a 1d 00 00       	mov    esi,0x1d7a
  7bbd13:	bf d6 63 00 00       	mov    edi,0x63d6
  7bbd18:	e8 64 70 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bbd1d:	8b 05 31 4e 3d 00    	mov    eax,DWORD PTR [rip+0x3d4e31]        # b90b54 <r>
  7bbd23:	85 c0                	test   eax,eax
  7bbd25:	0f 85 7a ff ff ff    	jne    7bbca5 <SUB_IDENOMATCH(signed char*)+0xb18>
;exit_subfunc:;
  7bbd2b:	eb 04                	jmp    7bbd31 <SUB_IDENOMATCH(signed char*)+0xba4>
;if (new_error) goto exit_subfunc;
  7bbd2d:	90                   	nop
  7bbd2e:	eb 01                	jmp    7bbd31 <SUB_IDENOMATCH(signed char*)+0xba4>
;if(!qbevent)break;evnt(25558,7546,"ide_methods.bas");}while(r);
  7bbd30:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7bbd31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7bbd35:	48 89 c7             	mov    rdi,rax
  7bbd38:	e8 a6 af 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDENOMATCH_STRING_MSG);
  7bbd3d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7bbd41:	48 89 c7             	mov    rdi,rax
  7bbd44:	e8 63 84 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDENOMATCH_STRING_C);
  7bbd49:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7bbd4d:	48 89 c7             	mov    rdi,rax
  7bbd50:	e8 57 84 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDENOMATCH_STRING_FLAGS);
  7bbd55:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7bbd59:	48 89 c7             	mov    rdi,rax
  7bbd5c:	e8 4b 84 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDENOMATCH_STRING_PL);
  7bbd61:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7bbd65:	48 89 c7             	mov    rdi,rax
  7bbd68:	e8 3f 84 12 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free152.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7bbd6d:	48 8b 05 e4 20 3d 00 	mov    rax,QWORD PTR [rip+0x3d20e4]        # b8de58 <mem_static>
  7bbd74:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7bbd78:	72 1a                	jb     7bbd94 <SUB_IDENOMATCH(signed char*)+0xc07>
  7bbd7a:	48 8b 05 e7 20 3d 00 	mov    rax,QWORD PTR [rip+0x3d20e7]        # b8de68 <mem_static_limit>
  7bbd81:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7bbd85:	77 0d                	ja     7bbd94 <SUB_IDENOMATCH(signed char*)+0xc07>
  7bbd87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7bbd8b:	48 89 05 ce 20 3d 00 	mov    QWORD PTR [rip+0x3d20ce],rax        # b8de60 <mem_static_pointer>
  7bbd92:	eb 0e                	jmp    7bbda2 <SUB_IDENOMATCH(signed char*)+0xc15>
  7bbd94:	48 8b 05 bd 20 3d 00 	mov    rax,QWORD PTR [rip+0x3d20bd]        # b8de58 <mem_static>
  7bbd9b:	48 89 05 be 20 3d 00 	mov    QWORD PTR [rip+0x3d20be],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7bbda2:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  7bbda5:	89 05 e9 ca 2b 00    	mov    DWORD PTR [rip+0x2bcae9],eax        # a78894 <cmem_sp>
;}
  7bbdab:	90                   	nop
  7bbdac:	48 83 c4 60          	add    rsp,0x60
  7bbdb0:	5b                   	pop    rbx
  7bbdb1:	41 5c                	pop    r12
  7bbdb3:	5d                   	pop    rbp
  7bbdb4:	c3                   	ret    

00000000007bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>:
;qbs* FUNC_IDEFILEDIALOG(qbs*_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME,int8*_FUNC_IDEFILEDIALOG_BYTE_MODE){
  7bbdb5:	55                   	push   rbp
  7bbdb6:	48 89 e5             	mov    rbp,rsp
  7bbdb9:	41 57                	push   r15
  7bbdbb:	41 56                	push   r14
  7bbdbd:	41 55                	push   r13
  7bbdbf:	41 54                	push   r12
  7bbdc1:	53                   	push   rbx
  7bbdc2:	48 81 ec 88 02 00 00 	sub    rsp,0x288
  7bbdc9:	48 89 bd 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rdi
  7bbdd0:	48 89 b5 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rsi
  7bbdd7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7bbdde:	00 00 
  7bbde0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7bbde4:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7bbde6:	8b 05 b0 ca 2b 00    	mov    eax,DWORD PTR [rip+0x2bcab0]        # a7889c <qbs_tmp_list_nexti>
  7bbdec:	89 85 78 fd ff ff    	mov    DWORD PTR [rbp-0x288],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7bbdf2:	48 8b 05 67 20 3d 00 	mov    rax,QWORD PTR [rip+0x3d2067]        # b8de60 <mem_static_pointer>
  7bbdf9:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7bbe00:	8b 05 8e ca 2b 00    	mov    eax,DWORD PTR [rip+0x2bca8e]        # a78894 <cmem_sp>
  7bbe06:	89 85 7c fd ff ff    	mov    DWORD PTR [rbp-0x284],eax
;qbs *_FUNC_IDEFILEDIALOG_STRING_IDEFILEDIALOG=NULL;
  7bbe0c:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7bbe13:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_IDEFILEDIALOG)_FUNC_IDEFILEDIALOG_STRING_IDEFILEDIALOG=qbs_new(0,0);
  7bbe17:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7bbe1e:	00 
  7bbe1f:	75 16                	jne    7bbe37 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x82>
  7bbe21:	be 00 00 00 00       	mov    esi,0x0
  7bbe26:	bf 00 00 00 00       	mov    edi,0x0
  7bbe2b:	e8 d9 8f 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bbe30:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;qbs*oldstr4608=NULL;
  7bbe37:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7bbe3e:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME->tmp||_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME->fixed||_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME->readonly){
  7bbe42:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7bbe49:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7bbe4d:	84 c0                	test   al,al
  7bbe4f:	75 22                	jne    7bbe73 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xbe>
  7bbe51:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7bbe58:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7bbe5c:	84 c0                	test   al,al
  7bbe5e:	75 13                	jne    7bbe73 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xbe>
  7bbe60:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7bbe67:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7bbe6b:	84 c0                	test   al,al
  7bbe6d:	0f 84 86 00 00 00    	je     7bbef9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x144>
;oldstr4608=_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME;
  7bbe73:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7bbe7a:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;if (oldstr4608->cmem_descriptor){
  7bbe81:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7bbe88:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7bbe8c:	48 85 c0             	test   rax,rax
  7bbe8f:	74 1f                	je     7bbeb0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xfb>
;_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME=qbs_new_cmem(oldstr4608->len,0);
  7bbe91:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7bbe98:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7bbe9b:	be 00 00 00 00       	mov    esi,0x0
  7bbea0:	89 c7                	mov    edi,eax
  7bbea2:	e8 f5 8a 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7bbea7:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
  7bbeae:	eb 1d                	jmp    7bbecd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x118>
;}else{
;_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME=qbs_new(oldstr4608->len,0);
  7bbeb0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7bbeb7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7bbeba:	be 00 00 00 00       	mov    esi,0x0
  7bbebf:	89 c7                	mov    edi,eax
  7bbec1:	e8 43 8f 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bbec6:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;}
;memcpy(_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME->chr,oldstr4608->chr,oldstr4608->len);
  7bbecd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7bbed4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7bbed7:	48 63 d0             	movsxd rdx,eax
  7bbeda:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7bbee1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7bbee4:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7bbeeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bbeee:	48 89 ce             	mov    rsi,rcx
  7bbef1:	48 89 c7             	mov    rdi,rax
  7bbef4:	e8 07 97 c4 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_FOCUS=NULL;
  7bbef9:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  7bbf00:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_FOCUS==NULL){
  7bbf04:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7bbf0b:	00 
  7bbf0c:	75 1e                	jne    7bbf2c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x177>
;_FUNC_IDEFILEDIALOG_LONG_FOCUS=(int32*)mem_static_malloc(4);
  7bbf0e:	bf 04 00 00 00       	mov    edi,0x4
  7bbf13:	e8 89 7b 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bbf18:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;*_FUNC_IDEFILEDIALOG_LONG_FOCUS=0;
  7bbf1f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7bbf26:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEFILEDIALOG_UDT_P=NULL;
  7bbf2c:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7bbf33:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_UDT_P==NULL){
  7bbf37:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7bbf3e:	00 
  7bbf3f:	75 2a                	jne    7bbf6b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1b6>
;_FUNC_IDEFILEDIALOG_UDT_P=(void*)mem_static_malloc(20);
  7bbf41:	bf 14 00 00 00       	mov    edi,0x14
  7bbf46:	e8 56 7b 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bbf4b:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;memset(_FUNC_IDEFILEDIALOG_UDT_P,0,20);
  7bbf52:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bbf59:	ba 14 00 00 00       	mov    edx,0x14
  7bbf5e:	be 00 00 00 00       	mov    esi,0x0
  7bbf63:	48 89 c7             	mov    rdi,rax
  7bbf66:	e8 45 94 c4 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEFILEDIALOG_ARRAY_UDT_O=NULL;
  7bbf6b:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7bbf72:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_ARRAY_UDT_O){
  7bbf76:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7bbf7d:	00 
  7bbf7e:	0f 85 95 00 00 00    	jne    7bc019 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x264>
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  7bbf84:	bf 48 00 00 00       	mov    edi,0x48
  7bbf89:	e8 13 7b 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bbf8e:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;new_mem_lock();
  7bbf95:	e8 75 ac 11 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7bbf9a:	48 8b 05 37 bf 3d 00 	mov    rax,QWORD PTR [rip+0x3dbf37]        # b97ed8 <mem_lock_tmp>
  7bbfa1:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  7bbfa8:	48 8b 15 29 bf 3d 00 	mov    rdx,QWORD PTR [rip+0x3dbf29]        # b97ed8 <mem_lock_tmp>
  7bbfaf:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bbfb6:	48 83 c0 40          	add    rax,0x40
  7bbfba:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[2]=0;
  7bbfbd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bbfc4:	48 83 c0 10          	add    rax,0x10
  7bbfc8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4]=2147483647;
  7bbfcf:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bbfd6:	48 83 c0 20          	add    rax,0x20
  7bbfda:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]=0;
  7bbfe1:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bbfe8:	48 83 c0 28          	add    rax,0x28
  7bbfec:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[6]=0;
  7bbff3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bbffa:	48 83 c0 30          	add    rax,0x30
  7bbffe:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  7bc005:	48 8b 05 14 1e 2c 00 	mov    rax,QWORD PTR [rip+0x2c1e14]        # a7de20 <nothingvalue>
  7bc00c:	48 89 c2             	mov    rdx,rax
  7bc00f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bc016:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEFILEDIALOG_STRING1_SEP=NULL;
  7bc019:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7bc020:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_STRING1_SEP==NULL){
  7bc024:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7bc02b:	00 
  7bc02c:	75 3f                	jne    7bc06d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2b8>
;_FUNC_IDEFILEDIALOG_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7bc02e:	bf 01 00 00 00       	mov    edi,0x1
  7bc033:	e8 69 7a 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc038:	ba 00 00 00 00       	mov    edx,0x0
  7bc03d:	be 01 00 00 00       	mov    esi,0x1
  7bc042:	48 89 c7             	mov    rdi,rax
  7bc045:	e8 6d 8c 12 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7bc04a:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;memset(_FUNC_IDEFILEDIALOG_STRING1_SEP->chr,0,1);
  7bc051:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7bc058:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bc05b:	ba 01 00 00 00       	mov    edx,0x1
  7bc060:	be 00 00 00 00       	mov    esi,0x0
  7bc065:	48 89 c7             	mov    rdi,rax
  7bc068:	e8 43 93 c4 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_IDEFILEDIALOG_STRING_PATH=NULL;
  7bc06d:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  7bc074:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_PATH)_FUNC_IDEFILEDIALOG_STRING_PATH=qbs_new(0,0);
  7bc078:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  7bc07f:	00 
  7bc080:	75 16                	jne    7bc098 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2e3>
  7bc082:	be 00 00 00 00       	mov    esi,0x0
  7bc087:	bf 00 00 00 00       	mov    edi,0x0
  7bc08c:	e8 78 8d 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bc091:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_FILELIST=NULL;
  7bc098:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  7bc09f:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_FILELIST)_FUNC_IDEFILEDIALOG_STRING_FILELIST=qbs_new(0,0);
  7bc0a3:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  7bc0aa:	00 
  7bc0ab:	75 16                	jne    7bc0c3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x30e>
  7bc0ad:	be 00 00 00 00       	mov    esi,0x0
  7bc0b2:	bf 00 00 00 00       	mov    edi,0x0
  7bc0b7:	e8 4d 8d 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bc0bc:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_PATHLIST=NULL;
  7bc0c3:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  7bc0ca:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_PATHLIST)_FUNC_IDEFILEDIALOG_STRING_PATHLIST=qbs_new(0,0);
  7bc0ce:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  7bc0d5:	00 
  7bc0d6:	75 16                	jne    7bc0ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x339>
  7bc0d8:	be 00 00 00 00       	mov    esi,0x0
  7bc0dd:	bf 00 00 00 00       	mov    edi,0x0
  7bc0e2:	e8 22 8d 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bc0e7:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;int32 *_FUNC_IDEFILEDIALOG_LONG_I=NULL;
  7bc0ee:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  7bc0f5:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_I==NULL){
  7bc0f9:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  7bc100:	00 
  7bc101:	75 1e                	jne    7bc121 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x36c>
;_FUNC_IDEFILEDIALOG_LONG_I=(int32*)mem_static_malloc(4);
  7bc103:	bf 04 00 00 00       	mov    edi,0x4
  7bc108:	e8 94 79 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc10d:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_IDEFILEDIALOG_LONG_I=0;
  7bc114:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bc11b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4609;
;int32 pass4610;
;int32 pass4611;
;int32 pass4612;
;int32 *_FUNC_IDEFILEDIALOG_LONG_PREVFOCUS=NULL;
  7bc121:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  7bc128:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_PREVFOCUS==NULL){
  7bc12c:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  7bc133:	00 
  7bc134:	75 1e                	jne    7bc154 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x39f>
;_FUNC_IDEFILEDIALOG_LONG_PREVFOCUS=(int32*)mem_static_malloc(4);
  7bc136:	bf 04 00 00 00       	mov    edi,0x4
  7bc13b:	e8 61 79 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc140:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_IDEFILEDIALOG_LONG_PREVFOCUS=0;
  7bc147:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7bc14e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4613=NULL;
  7bc154:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  7bc15b:	00 00 00 00 
;if (!byte_element_4613){
  7bc15f:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7bc166:	00 
  7bc167:	75 4f                	jne    7bc1b8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x403>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4613=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4613=(byte_element_struct*)mem_static_malloc(12);
  7bc169:	48 8b 05 f0 1c 3d 00 	mov    rax,QWORD PTR [rip+0x3d1cf0]        # b8de60 <mem_static_pointer>
  7bc170:	48 83 c0 0c          	add    rax,0xc
  7bc174:	48 89 05 e5 1c 3d 00 	mov    QWORD PTR [rip+0x3d1ce5],rax        # b8de60 <mem_static_pointer>
  7bc17b:	48 8b 15 de 1c 3d 00 	mov    rdx,QWORD PTR [rip+0x3d1cde]        # b8de60 <mem_static_pointer>
  7bc182:	48 8b 05 df 1c 3d 00 	mov    rax,QWORD PTR [rip+0x3d1cdf]        # b8de68 <mem_static_limit>
  7bc189:	48 39 c2             	cmp    rdx,rax
  7bc18c:	0f 92 c0             	setb   al
  7bc18f:	84 c0                	test   al,al
  7bc191:	74 14                	je     7bc1a7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3f2>
  7bc193:	48 8b 05 c6 1c 3d 00 	mov    rax,QWORD PTR [rip+0x3d1cc6]        # b8de60 <mem_static_pointer>
  7bc19a:	48 83 e8 0c          	sub    rax,0xc
  7bc19e:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  7bc1a5:	eb 11                	jmp    7bc1b8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x403>
  7bc1a7:	bf 0c 00 00 00       	mov    edi,0xc
  7bc1ac:	e8 f0 78 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc1b1:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_PREVBASONLY=NULL;
  7bc1b8:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  7bc1bf:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_PREVBASONLY==NULL){
  7bc1c3:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  7bc1ca:	00 
  7bc1cb:	75 1e                	jne    7bc1eb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x436>
;_FUNC_IDEFILEDIALOG_LONG_PREVBASONLY=(int32*)mem_static_malloc(4);
  7bc1cd:	bf 04 00 00 00       	mov    edi,0x4
  7bc1d2:	e8 ca 78 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc1d7:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_IDEFILEDIALOG_LONG_PREVBASONLY=0;
  7bc1de:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7bc1e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4615;
;int64 fornext_finalvalue4615;
;int64 fornext_step4615;
;uint8 fornext_step_negative4615;
;byte_element_struct *byte_element_4616=NULL;
  7bc1eb:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  7bc1f2:	00 00 00 00 
;if (!byte_element_4616){
  7bc1f6:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  7bc1fd:	00 
  7bc1fe:	75 4f                	jne    7bc24f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x49a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4616=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4616=(byte_element_struct*)mem_static_malloc(12);
  7bc200:	48 8b 05 59 1c 3d 00 	mov    rax,QWORD PTR [rip+0x3d1c59]        # b8de60 <mem_static_pointer>
  7bc207:	48 83 c0 0c          	add    rax,0xc
  7bc20b:	48 89 05 4e 1c 3d 00 	mov    QWORD PTR [rip+0x3d1c4e],rax        # b8de60 <mem_static_pointer>
  7bc212:	48 8b 15 47 1c 3d 00 	mov    rdx,QWORD PTR [rip+0x3d1c47]        # b8de60 <mem_static_pointer>
  7bc219:	48 8b 05 48 1c 3d 00 	mov    rax,QWORD PTR [rip+0x3d1c48]        # b8de68 <mem_static_limit>
  7bc220:	48 39 c2             	cmp    rdx,rax
  7bc223:	0f 92 c0             	setb   al
  7bc226:	84 c0                	test   al,al
  7bc228:	74 14                	je     7bc23e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x489>
  7bc22a:	48 8b 05 2f 1c 3d 00 	mov    rax,QWORD PTR [rip+0x3d1c2f]        # b8de60 <mem_static_pointer>
  7bc231:	48 83 e8 0c          	sub    rax,0xc
  7bc235:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  7bc23c:	eb 11                	jmp    7bc24f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x49a>
  7bc23e:	bf 0c 00 00 00       	mov    edi,0xc
  7bc243:	e8 59 78 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc248:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;qbs *_FUNC_IDEFILEDIALOG_STRING_F=NULL;
  7bc24f:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  7bc256:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_F)_FUNC_IDEFILEDIALOG_STRING_F=qbs_new(0,0);
  7bc25a:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  7bc261:	00 
  7bc262:	75 16                	jne    7bc27a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c5>
  7bc264:	be 00 00 00 00       	mov    esi,0x0
  7bc269:	bf 00 00 00 00       	mov    edi,0x0
  7bc26e:	e8 96 8b 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bc273:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;int32 *_FUNC_IDEFILEDIALOG_LONG_F=NULL;
  7bc27a:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  7bc281:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_F==NULL){
  7bc285:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  7bc28c:	00 
  7bc28d:	75 1e                	jne    7bc2ad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4f8>
;_FUNC_IDEFILEDIALOG_LONG_F=(int32*)mem_static_malloc(4);
  7bc28f:	bf 04 00 00 00       	mov    edi,0x4
  7bc294:	e8 08 78 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc299:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_FUNC_IDEFILEDIALOG_LONG_F=0;
  7bc2a0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7bc2a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_CX=NULL;
  7bc2ad:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  7bc2b4:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_CX==NULL){
  7bc2b8:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  7bc2bf:	00 
  7bc2c0:	75 1e                	jne    7bc2e0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x52b>
;_FUNC_IDEFILEDIALOG_LONG_CX=(int32*)mem_static_malloc(4);
  7bc2c2:	bf 04 00 00 00       	mov    edi,0x4
  7bc2c7:	e8 d5 77 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc2cc:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_FUNC_IDEFILEDIALOG_LONG_CX=0;
  7bc2d3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7bc2da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_CY=NULL;
  7bc2e0:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  7bc2e7:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_CY==NULL){
  7bc2eb:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  7bc2f2:	00 
  7bc2f3:	75 1e                	jne    7bc313 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x55e>
;_FUNC_IDEFILEDIALOG_LONG_CY=(int32*)mem_static_malloc(4);
  7bc2f5:	bf 04 00 00 00       	mov    edi,0x4
  7bc2fa:	e8 a2 77 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc2ff:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_FUNC_IDEFILEDIALOG_LONG_CY=0;
  7bc306:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7bc30d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4619;
;int64 fornext_finalvalue4619;
;int64 fornext_step4619;
;uint8 fornext_step_negative4619;
;int32 *_FUNC_IDEFILEDIALOG_LONG_LASTFOCUS=NULL;
  7bc313:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  7bc31a:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_LASTFOCUS==NULL){
  7bc31e:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  7bc325:	00 
  7bc326:	75 1e                	jne    7bc346 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x591>
;_FUNC_IDEFILEDIALOG_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  7bc328:	bf 04 00 00 00       	mov    edi,0x4
  7bc32d:	e8 6f 77 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc332:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_FUNC_IDEFILEDIALOG_LONG_LASTFOCUS=0;
  7bc339:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7bc340:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEFILEDIALOG_STRING_A=NULL;
  7bc346:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  7bc34d:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_A)_FUNC_IDEFILEDIALOG_STRING_A=qbs_new(0,0);
  7bc351:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  7bc358:	00 
  7bc359:	75 16                	jne    7bc371 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5bc>
  7bc35b:	be 00 00 00 00       	mov    esi,0x0
  7bc360:	bf 00 00 00 00       	mov    edi,0x0
  7bc365:	e8 9f 8a 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bc36a:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;int32 *_FUNC_IDEFILEDIALOG_LONG_W=NULL;
  7bc371:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  7bc378:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_W==NULL){
  7bc37c:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  7bc383:	00 
  7bc384:	75 1e                	jne    7bc3a4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5ef>
;_FUNC_IDEFILEDIALOG_LONG_W=(int32*)mem_static_malloc(4);
  7bc386:	bf 04 00 00 00       	mov    edi,0x4
  7bc38b:	e8 11 77 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc390:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_FUNC_IDEFILEDIALOG_LONG_W=0;
  7bc397:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7bc39e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4620=NULL;
  7bc3a4:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  7bc3ab:	00 00 00 00 
;if (!byte_element_4620){
  7bc3af:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7bc3b6:	00 
  7bc3b7:	75 4f                	jne    7bc408 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x653>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4620=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4620=(byte_element_struct*)mem_static_malloc(12);
  7bc3b9:	48 8b 05 a0 1a 3d 00 	mov    rax,QWORD PTR [rip+0x3d1aa0]        # b8de60 <mem_static_pointer>
  7bc3c0:	48 83 c0 0c          	add    rax,0xc
  7bc3c4:	48 89 05 95 1a 3d 00 	mov    QWORD PTR [rip+0x3d1a95],rax        # b8de60 <mem_static_pointer>
  7bc3cb:	48 8b 15 8e 1a 3d 00 	mov    rdx,QWORD PTR [rip+0x3d1a8e]        # b8de60 <mem_static_pointer>
  7bc3d2:	48 8b 05 8f 1a 3d 00 	mov    rax,QWORD PTR [rip+0x3d1a8f]        # b8de68 <mem_static_limit>
  7bc3d9:	48 39 c2             	cmp    rdx,rax
  7bc3dc:	0f 92 c0             	setb   al
  7bc3df:	84 c0                	test   al,al
  7bc3e1:	74 14                	je     7bc3f7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x642>
  7bc3e3:	48 8b 05 76 1a 3d 00 	mov    rax,QWORD PTR [rip+0x3d1a76]        # b8de60 <mem_static_pointer>
  7bc3ea:	48 83 e8 0c          	sub    rax,0xc
  7bc3ee:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  7bc3f5:	eb 11                	jmp    7bc408 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x653>
  7bc3f7:	bf 0c 00 00 00       	mov    edi,0xc
  7bc3fc:	e8 a0 76 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc401:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_CHANGE=NULL;
  7bc408:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  7bc40f:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_CHANGE==NULL){
  7bc413:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  7bc41a:	00 
  7bc41b:	75 1e                	jne    7bc43b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x686>
;_FUNC_IDEFILEDIALOG_LONG_CHANGE=(int32*)mem_static_malloc(4);
  7bc41d:	bf 04 00 00 00       	mov    edi,0x4
  7bc422:	e8 7a 76 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc427:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE=0;
  7bc42e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7bc435:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_MOUSEDOWN=NULL;
  7bc43b:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  7bc442:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_MOUSEDOWN==NULL){
  7bc446:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  7bc44d:	00 
  7bc44e:	75 1e                	jne    7bc46e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6b9>
;_FUNC_IDEFILEDIALOG_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  7bc450:	bf 04 00 00 00       	mov    edi,0x4
  7bc455:	e8 47 76 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc45a:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;*_FUNC_IDEFILEDIALOG_LONG_MOUSEDOWN=0;
  7bc461:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  7bc468:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_MOUSEUP=NULL;
  7bc46e:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  7bc475:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_MOUSEUP==NULL){
  7bc479:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  7bc480:	00 
  7bc481:	75 1e                	jne    7bc4a1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6ec>
;_FUNC_IDEFILEDIALOG_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  7bc483:	bf 04 00 00 00       	mov    edi,0x4
  7bc488:	e8 14 76 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc48d:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_FUNC_IDEFILEDIALOG_LONG_MOUSEUP=0;
  7bc494:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7bc49b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_ALT=NULL;
  7bc4a1:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  7bc4a8:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_ALT==NULL){
  7bc4ac:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  7bc4b3:	00 
  7bc4b4:	75 1e                	jne    7bc4d4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x71f>
;_FUNC_IDEFILEDIALOG_LONG_ALT=(int32*)mem_static_malloc(4);
  7bc4b6:	bf 04 00 00 00       	mov    edi,0x4
  7bc4bb:	e8 e1 75 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc4c0:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;*_FUNC_IDEFILEDIALOG_LONG_ALT=0;
  7bc4c7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7bc4ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_OLDALT=NULL;
  7bc4d4:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  7bc4db:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_OLDALT==NULL){
  7bc4df:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  7bc4e6:	00 
  7bc4e7:	75 1e                	jne    7bc507 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x752>
;_FUNC_IDEFILEDIALOG_LONG_OLDALT=(int32*)mem_static_malloc(4);
  7bc4e9:	bf 04 00 00 00       	mov    edi,0x4
  7bc4ee:	e8 ae 75 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc4f3:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;*_FUNC_IDEFILEDIALOG_LONG_OLDALT=0;
  7bc4fa:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7bc501:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4622=NULL;
  7bc507:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  7bc50e:	00 00 00 00 
;if (!byte_element_4622){
  7bc512:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  7bc519:	00 
  7bc51a:	75 4f                	jne    7bc56b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7b6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4622=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4622=(byte_element_struct*)mem_static_malloc(12);
  7bc51c:	48 8b 05 3d 19 3d 00 	mov    rax,QWORD PTR [rip+0x3d193d]        # b8de60 <mem_static_pointer>
  7bc523:	48 83 c0 0c          	add    rax,0xc
  7bc527:	48 89 05 32 19 3d 00 	mov    QWORD PTR [rip+0x3d1932],rax        # b8de60 <mem_static_pointer>
  7bc52e:	48 8b 15 2b 19 3d 00 	mov    rdx,QWORD PTR [rip+0x3d192b]        # b8de60 <mem_static_pointer>
  7bc535:	48 8b 05 2c 19 3d 00 	mov    rax,QWORD PTR [rip+0x3d192c]        # b8de68 <mem_static_limit>
  7bc53c:	48 39 c2             	cmp    rdx,rax
  7bc53f:	0f 92 c0             	setb   al
  7bc542:	84 c0                	test   al,al
  7bc544:	74 14                	je     7bc55a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7a5>
  7bc546:	48 8b 05 13 19 3d 00 	mov    rax,QWORD PTR [rip+0x3d1913]        # b8de60 <mem_static_pointer>
  7bc54d:	48 83 e8 0c          	sub    rax,0xc
  7bc551:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7bc558:	eb 11                	jmp    7bc56b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7b6>
  7bc55a:	bf 0c 00 00 00       	mov    edi,0xc
  7bc55f:	e8 3d 75 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc564:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;qbs *_FUNC_IDEFILEDIALOG_STRING_ALTLETTER=NULL;
  7bc56b:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  7bc572:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_ALTLETTER)_FUNC_IDEFILEDIALOG_STRING_ALTLETTER=qbs_new(0,0);
  7bc576:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  7bc57d:	00 
  7bc57e:	75 16                	jne    7bc596 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7e1>
  7bc580:	be 00 00 00 00       	mov    esi,0x0
  7bc585:	bf 00 00 00 00       	mov    edi,0x0
  7bc58a:	e8 7a 88 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bc58f:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;byte_element_struct *byte_element_4623=NULL;
  7bc596:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  7bc59d:	00 00 00 00 
;if (!byte_element_4623){
  7bc5a1:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7bc5a8:	00 
  7bc5a9:	75 4f                	jne    7bc5fa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x845>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4623=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4623=(byte_element_struct*)mem_static_malloc(12);
  7bc5ab:	48 8b 05 ae 18 3d 00 	mov    rax,QWORD PTR [rip+0x3d18ae]        # b8de60 <mem_static_pointer>
  7bc5b2:	48 83 c0 0c          	add    rax,0xc
  7bc5b6:	48 89 05 a3 18 3d 00 	mov    QWORD PTR [rip+0x3d18a3],rax        # b8de60 <mem_static_pointer>
  7bc5bd:	48 8b 15 9c 18 3d 00 	mov    rdx,QWORD PTR [rip+0x3d189c]        # b8de60 <mem_static_pointer>
  7bc5c4:	48 8b 05 9d 18 3d 00 	mov    rax,QWORD PTR [rip+0x3d189d]        # b8de68 <mem_static_limit>
  7bc5cb:	48 39 c2             	cmp    rdx,rax
  7bc5ce:	0f 92 c0             	setb   al
  7bc5d1:	84 c0                	test   al,al
  7bc5d3:	74 14                	je     7bc5e9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x834>
  7bc5d5:	48 8b 05 84 18 3d 00 	mov    rax,QWORD PTR [rip+0x3d1884]        # b8de60 <mem_static_pointer>
  7bc5dc:	48 83 e8 0c          	sub    rax,0xc
  7bc5e0:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  7bc5e7:	eb 11                	jmp    7bc5fa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x845>
  7bc5e9:	bf 0c 00 00 00       	mov    edi,0xc
  7bc5ee:	e8 ae 74 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc5f3:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_K=NULL;
  7bc5fa:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  7bc601:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_K==NULL){
  7bc605:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  7bc60c:	00 
  7bc60d:	75 1e                	jne    7bc62d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x878>
;_FUNC_IDEFILEDIALOG_LONG_K=(int32*)mem_static_malloc(4);
  7bc60f:	bf 04 00 00 00       	mov    edi,0x4
  7bc614:	e8 88 74 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc619:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;*_FUNC_IDEFILEDIALOG_LONG_K=0;
  7bc620:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7bc627:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_INFO=NULL;
  7bc62d:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  7bc634:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_INFO==NULL){
  7bc638:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  7bc63f:	00 
  7bc640:	75 1e                	jne    7bc660 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ab>
;_FUNC_IDEFILEDIALOG_LONG_INFO=(int32*)mem_static_malloc(4);
  7bc642:	bf 04 00 00 00       	mov    edi,0x4
  7bc647:	e8 55 74 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc64c:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_FUNC_IDEFILEDIALOG_LONG_INFO=0;
  7bc653:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7bc65a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4625;
;int64 fornext_finalvalue4625;
;int64 fornext_step4625;
;uint8 fornext_step_negative4625;
;int32 *_FUNC_IDEFILEDIALOG_LONG_T=NULL;
  7bc660:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  7bc667:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_T==NULL){
  7bc66b:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  7bc672:	00 
  7bc673:	75 1e                	jne    7bc693 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8de>
;_FUNC_IDEFILEDIALOG_LONG_T=(int32*)mem_static_malloc(4);
  7bc675:	bf 04 00 00 00       	mov    edi,0x4
  7bc67a:	e8 22 74 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc67f:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;*_FUNC_IDEFILEDIALOG_LONG_T=0;
  7bc686:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7bc68d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_FOCUSOFFSET=NULL;
  7bc693:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  7bc69a:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_FOCUSOFFSET==NULL){
  7bc69e:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  7bc6a5:	00 
  7bc6a6:	75 1e                	jne    7bc6c6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x911>
;_FUNC_IDEFILEDIALOG_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  7bc6a8:	bf 04 00 00 00       	mov    edi,0x4
  7bc6ad:	e8 ef 73 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc6b2:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_FUNC_IDEFILEDIALOG_LONG_FOCUSOFFSET=0;
  7bc6b9:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7bc6c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4626=NULL;
  7bc6c6:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  7bc6cd:	00 00 00 00 
;if (!byte_element_4626){
  7bc6d1:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  7bc6d8:	00 
  7bc6d9:	75 4f                	jne    7bc72a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x975>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4626=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4626=(byte_element_struct*)mem_static_malloc(12);
  7bc6db:	48 8b 05 7e 17 3d 00 	mov    rax,QWORD PTR [rip+0x3d177e]        # b8de60 <mem_static_pointer>
  7bc6e2:	48 83 c0 0c          	add    rax,0xc
  7bc6e6:	48 89 05 73 17 3d 00 	mov    QWORD PTR [rip+0x3d1773],rax        # b8de60 <mem_static_pointer>
  7bc6ed:	48 8b 15 6c 17 3d 00 	mov    rdx,QWORD PTR [rip+0x3d176c]        # b8de60 <mem_static_pointer>
  7bc6f4:	48 8b 05 6d 17 3d 00 	mov    rax,QWORD PTR [rip+0x3d176d]        # b8de68 <mem_static_limit>
  7bc6fb:	48 39 c2             	cmp    rdx,rax
  7bc6fe:	0f 92 c0             	setb   al
  7bc701:	84 c0                	test   al,al
  7bc703:	74 14                	je     7bc719 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x964>
  7bc705:	48 8b 05 54 17 3d 00 	mov    rax,QWORD PTR [rip+0x3d1754]        # b8de60 <mem_static_pointer>
  7bc70c:	48 83 e8 0c          	sub    rax,0xc
  7bc710:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7bc717:	eb 11                	jmp    7bc72a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x975>
  7bc719:	bf 0c 00 00 00       	mov    edi,0xc
  7bc71e:	e8 7e 73 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc723:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;qbs *_FUNC_IDEFILEDIALOG_STRING_NEWPATH=NULL;
  7bc72a:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  7bc731:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_NEWPATH)_FUNC_IDEFILEDIALOG_STRING_NEWPATH=qbs_new(0,0);
  7bc735:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  7bc73c:	00 
  7bc73d:	75 16                	jne    7bc755 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9a0>
  7bc73f:	be 00 00 00 00       	mov    esi,0x0
  7bc744:	bf 00 00 00 00       	mov    edi,0x0
  7bc749:	e8 bb 86 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bc74e:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;byte_element_struct *byte_element_4627=NULL;
  7bc755:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7bc75c:	00 00 00 00 
;if (!byte_element_4627){
  7bc760:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7bc767:	00 
  7bc768:	75 4f                	jne    7bc7b9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa04>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4627=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4627=(byte_element_struct*)mem_static_malloc(12);
  7bc76a:	48 8b 05 ef 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d16ef]        # b8de60 <mem_static_pointer>
  7bc771:	48 83 c0 0c          	add    rax,0xc
  7bc775:	48 89 05 e4 16 3d 00 	mov    QWORD PTR [rip+0x3d16e4],rax        # b8de60 <mem_static_pointer>
  7bc77c:	48 8b 15 dd 16 3d 00 	mov    rdx,QWORD PTR [rip+0x3d16dd]        # b8de60 <mem_static_pointer>
  7bc783:	48 8b 05 de 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d16de]        # b8de68 <mem_static_limit>
  7bc78a:	48 39 c2             	cmp    rdx,rax
  7bc78d:	0f 92 c0             	setb   al
  7bc790:	84 c0                	test   al,al
  7bc792:	74 14                	je     7bc7a8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9f3>
  7bc794:	48 8b 05 c5 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d16c5]        # b8de60 <mem_static_pointer>
  7bc79b:	48 83 e8 0c          	sub    rax,0xc
  7bc79f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7bc7a6:	eb 11                	jmp    7bc7b9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa04>
  7bc7a8:	bf 0c 00 00 00       	mov    edi,0xc
  7bc7ad:	e8 ef 72 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc7b2:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;byte_element_struct *byte_element_4628=NULL;
  7bc7b9:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7bc7c0:	00 00 00 00 
;if (!byte_element_4628){
  7bc7c4:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7bc7cb:	00 
  7bc7cc:	75 4f                	jne    7bc81d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa68>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4628=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4628=(byte_element_struct*)mem_static_malloc(12);
  7bc7ce:	48 8b 05 8b 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d168b]        # b8de60 <mem_static_pointer>
  7bc7d5:	48 83 c0 0c          	add    rax,0xc
  7bc7d9:	48 89 05 80 16 3d 00 	mov    QWORD PTR [rip+0x3d1680],rax        # b8de60 <mem_static_pointer>
  7bc7e0:	48 8b 15 79 16 3d 00 	mov    rdx,QWORD PTR [rip+0x3d1679]        # b8de60 <mem_static_pointer>
  7bc7e7:	48 8b 05 7a 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d167a]        # b8de68 <mem_static_limit>
  7bc7ee:	48 39 c2             	cmp    rdx,rax
  7bc7f1:	0f 92 c0             	setb   al
  7bc7f4:	84 c0                	test   al,al
  7bc7f6:	74 14                	je     7bc80c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa57>
  7bc7f8:	48 8b 05 61 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d1661]        # b8de60 <mem_static_pointer>
  7bc7ff:	48 83 e8 0c          	sub    rax,0xc
  7bc803:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7bc80a:	eb 11                	jmp    7bc81d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa68>
  7bc80c:	bf 0c 00 00 00       	mov    edi,0xc
  7bc811:	e8 8b 72 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc816:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_4629=NULL;
  7bc81d:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7bc824:	00 00 00 00 
;if (!byte_element_4629){
  7bc828:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7bc82f:	00 
  7bc830:	75 4f                	jne    7bc881 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xacc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4629=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4629=(byte_element_struct*)mem_static_malloc(12);
  7bc832:	48 8b 05 27 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d1627]        # b8de60 <mem_static_pointer>
  7bc839:	48 83 c0 0c          	add    rax,0xc
  7bc83d:	48 89 05 1c 16 3d 00 	mov    QWORD PTR [rip+0x3d161c],rax        # b8de60 <mem_static_pointer>
  7bc844:	48 8b 15 15 16 3d 00 	mov    rdx,QWORD PTR [rip+0x3d1615]        # b8de60 <mem_static_pointer>
  7bc84b:	48 8b 05 16 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d1616]        # b8de68 <mem_static_limit>
  7bc852:	48 39 c2             	cmp    rdx,rax
  7bc855:	0f 92 c0             	setb   al
  7bc858:	84 c0                	test   al,al
  7bc85a:	74 14                	je     7bc870 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xabb>
  7bc85c:	48 8b 05 fd 15 3d 00 	mov    rax,QWORD PTR [rip+0x3d15fd]        # b8de60 <mem_static_pointer>
  7bc863:	48 83 e8 0c          	sub    rax,0xc
  7bc867:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  7bc86e:	eb 11                	jmp    7bc881 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xacc>
  7bc870:	bf 0c 00 00 00       	mov    edi,0xc
  7bc875:	e8 27 72 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc87a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 pass4630;
;byte_element_struct *byte_element_4631=NULL;
  7bc881:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  7bc888:	00 00 00 00 
;if (!byte_element_4631){
  7bc88c:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7bc893:	00 
  7bc894:	75 4f                	jne    7bc8e5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xb30>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4631=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4631=(byte_element_struct*)mem_static_malloc(12);
  7bc896:	48 8b 05 c3 15 3d 00 	mov    rax,QWORD PTR [rip+0x3d15c3]        # b8de60 <mem_static_pointer>
  7bc89d:	48 83 c0 0c          	add    rax,0xc
  7bc8a1:	48 89 05 b8 15 3d 00 	mov    QWORD PTR [rip+0x3d15b8],rax        # b8de60 <mem_static_pointer>
  7bc8a8:	48 8b 15 b1 15 3d 00 	mov    rdx,QWORD PTR [rip+0x3d15b1]        # b8de60 <mem_static_pointer>
  7bc8af:	48 8b 05 b2 15 3d 00 	mov    rax,QWORD PTR [rip+0x3d15b2]        # b8de68 <mem_static_limit>
  7bc8b6:	48 39 c2             	cmp    rdx,rax
  7bc8b9:	0f 92 c0             	setb   al
  7bc8bc:	84 c0                	test   al,al
  7bc8be:	74 14                	je     7bc8d4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xb1f>
  7bc8c0:	48 8b 05 99 15 3d 00 	mov    rax,QWORD PTR [rip+0x3d1599]        # b8de60 <mem_static_pointer>
  7bc8c7:	48 83 e8 0c          	sub    rax,0xc
  7bc8cb:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7bc8d2:	eb 11                	jmp    7bc8e5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xb30>
  7bc8d4:	bf 0c 00 00 00       	mov    edi,0xc
  7bc8d9:	e8 c3 71 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc8de:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_4632=NULL;
  7bc8e5:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  7bc8ec:	00 00 00 00 
;if (!byte_element_4632){
  7bc8f0:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7bc8f7:	00 
  7bc8f8:	75 4f                	jne    7bc949 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xb94>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4632=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4632=(byte_element_struct*)mem_static_malloc(12);
  7bc8fa:	48 8b 05 5f 15 3d 00 	mov    rax,QWORD PTR [rip+0x3d155f]        # b8de60 <mem_static_pointer>
  7bc901:	48 83 c0 0c          	add    rax,0xc
  7bc905:	48 89 05 54 15 3d 00 	mov    QWORD PTR [rip+0x3d1554],rax        # b8de60 <mem_static_pointer>
  7bc90c:	48 8b 15 4d 15 3d 00 	mov    rdx,QWORD PTR [rip+0x3d154d]        # b8de60 <mem_static_pointer>
  7bc913:	48 8b 05 4e 15 3d 00 	mov    rax,QWORD PTR [rip+0x3d154e]        # b8de68 <mem_static_limit>
  7bc91a:	48 39 c2             	cmp    rdx,rax
  7bc91d:	0f 92 c0             	setb   al
  7bc920:	84 c0                	test   al,al
  7bc922:	74 14                	je     7bc938 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xb83>
  7bc924:	48 8b 05 35 15 3d 00 	mov    rax,QWORD PTR [rip+0x3d1535]        # b8de60 <mem_static_pointer>
  7bc92b:	48 83 e8 0c          	sub    rax,0xc
  7bc92f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  7bc936:	eb 11                	jmp    7bc949 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xb94>
  7bc938:	bf 0c 00 00 00       	mov    edi,0xc
  7bc93d:	e8 5f 71 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc942:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_4633=NULL;
  7bc949:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  7bc950:	00 00 00 00 
;if (!byte_element_4633){
  7bc954:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  7bc95b:	00 
  7bc95c:	75 4f                	jne    7bc9ad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xbf8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4633=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4633=(byte_element_struct*)mem_static_malloc(12);
  7bc95e:	48 8b 05 fb 14 3d 00 	mov    rax,QWORD PTR [rip+0x3d14fb]        # b8de60 <mem_static_pointer>
  7bc965:	48 83 c0 0c          	add    rax,0xc
  7bc969:	48 89 05 f0 14 3d 00 	mov    QWORD PTR [rip+0x3d14f0],rax        # b8de60 <mem_static_pointer>
  7bc970:	48 8b 15 e9 14 3d 00 	mov    rdx,QWORD PTR [rip+0x3d14e9]        # b8de60 <mem_static_pointer>
  7bc977:	48 8b 05 ea 14 3d 00 	mov    rax,QWORD PTR [rip+0x3d14ea]        # b8de68 <mem_static_limit>
  7bc97e:	48 39 c2             	cmp    rdx,rax
  7bc981:	0f 92 c0             	setb   al
  7bc984:	84 c0                	test   al,al
  7bc986:	74 14                	je     7bc99c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xbe7>
  7bc988:	48 8b 05 d1 14 3d 00 	mov    rax,QWORD PTR [rip+0x3d14d1]        # b8de60 <mem_static_pointer>
  7bc98f:	48 83 e8 0c          	sub    rax,0xc
  7bc993:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  7bc99a:	eb 11                	jmp    7bc9ad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xbf8>
  7bc99c:	bf 0c 00 00 00       	mov    edi,0xc
  7bc9a1:	e8 fb 70 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc9a6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_I2=NULL;
  7bc9ad:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  7bc9b4:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_I2==NULL){
  7bc9b8:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  7bc9bf:	00 
  7bc9c0:	75 1e                	jne    7bc9e0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xc2b>
;_FUNC_IDEFILEDIALOG_LONG_I2=(int32*)mem_static_malloc(4);
  7bc9c2:	bf 04 00 00 00       	mov    edi,0x4
  7bc9c7:	e8 d5 70 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc9cc:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_FUNC_IDEFILEDIALOG_LONG_I2=0;
  7bc9d3:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7bc9da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_N=NULL;
  7bc9e0:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  7bc9e7:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_N==NULL){
  7bc9eb:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  7bc9f2:	00 
  7bc9f3:	75 1e                	jne    7bca13 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xc5e>
;_FUNC_IDEFILEDIALOG_LONG_N=(int32*)mem_static_malloc(4);
  7bc9f5:	bf 04 00 00 00       	mov    edi,0x4
  7bc9fa:	e8 a2 70 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bc9ff:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;*_FUNC_IDEFILEDIALOG_LONG_N=0;
  7bca06:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7bca0d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEFILEDIALOG_STRING_CHRTAB=NULL;
  7bca13:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7bca1a:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_CHRTAB)_FUNC_IDEFILEDIALOG_STRING_CHRTAB=qbs_new(0,0);
  7bca1e:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7bca25:	00 
  7bca26:	75 16                	jne    7bca3e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xc89>
  7bca28:	be 00 00 00 00       	mov    esi,0x0
  7bca2d:	bf 00 00 00 00       	mov    edi,0x0
  7bca32:	e8 d2 83 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bca37:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_SPACE1=NULL;
  7bca3e:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  7bca45:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_SPACE1)_FUNC_IDEFILEDIALOG_STRING_SPACE1=qbs_new(0,0);
  7bca49:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  7bca50:	00 
  7bca51:	75 16                	jne    7bca69 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xcb4>
  7bca53:	be 00 00 00 00       	mov    esi,0x0
  7bca58:	bf 00 00 00 00       	mov    edi,0x0
  7bca5d:	e8 a7 83 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bca62:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_SPACE2=NULL;
  7bca69:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  7bca70:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_SPACE2)_FUNC_IDEFILEDIALOG_STRING_SPACE2=qbs_new(0,0);
  7bca74:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  7bca7b:	00 
  7bca7c:	75 16                	jne    7bca94 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xcdf>
  7bca7e:	be 00 00 00 00       	mov    esi,0x0
  7bca83:	bf 00 00 00 00       	mov    edi,0x0
  7bca88:	e8 7c 83 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bca8d:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_SPACE3=NULL;
  7bca94:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  7bca9b:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_SPACE3)_FUNC_IDEFILEDIALOG_STRING_SPACE3=qbs_new(0,0);
  7bca9f:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  7bcaa6:	00 
  7bcaa7:	75 16                	jne    7bcabf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xd0a>
  7bcaa9:	be 00 00 00 00       	mov    esi,0x0
  7bcaae:	bf 00 00 00 00       	mov    edi,0x0
  7bcab3:	e8 51 83 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcab8:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_SPACE4=NULL;
  7bcabf:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  7bcac6:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_SPACE4)_FUNC_IDEFILEDIALOG_STRING_SPACE4=qbs_new(0,0);
  7bcaca:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  7bcad1:	00 
  7bcad2:	75 16                	jne    7bcaea <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xd35>
  7bcad4:	be 00 00 00 00       	mov    esi,0x0
  7bcad9:	bf 00 00 00 00       	mov    edi,0x0
  7bcade:	e8 26 83 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcae3:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_CHR7=NULL;
  7bcaea:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  7bcaf1:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_CHR7)_FUNC_IDEFILEDIALOG_STRING_CHR7=qbs_new(0,0);
  7bcaf5:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  7bcafc:	00 
  7bcafd:	75 16                	jne    7bcb15 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xd60>
  7bcaff:	be 00 00 00 00       	mov    esi,0x0
  7bcb04:	bf 00 00 00 00       	mov    edi,0x0
  7bcb09:	e8 fb 82 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcb0e:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_CHR11=NULL;
  7bcb15:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7bcb1c:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_CHR11)_FUNC_IDEFILEDIALOG_STRING_CHR11=qbs_new(0,0);
  7bcb20:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7bcb27:	00 
  7bcb28:	75 16                	jne    7bcb40 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xd8b>
  7bcb2a:	be 00 00 00 00       	mov    esi,0x0
  7bcb2f:	bf 00 00 00 00       	mov    edi,0x0
  7bcb34:	e8 d0 82 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcb39:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_CHR12=NULL;
  7bcb40:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7bcb47:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_CHR12)_FUNC_IDEFILEDIALOG_STRING_CHR12=qbs_new(0,0);
  7bcb4b:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7bcb52:	00 
  7bcb53:	75 16                	jne    7bcb6b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xdb6>
  7bcb55:	be 00 00 00 00       	mov    esi,0x0
  7bcb5a:	bf 00 00 00 00       	mov    edi,0x0
  7bcb5f:	e8 a5 82 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcb64:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_CHR28=NULL;
  7bcb6b:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  7bcb72:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_CHR28)_FUNC_IDEFILEDIALOG_STRING_CHR28=qbs_new(0,0);
  7bcb76:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  7bcb7d:	00 
  7bcb7e:	75 16                	jne    7bcb96 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xde1>
  7bcb80:	be 00 00 00 00       	mov    esi,0x0
  7bcb85:	bf 00 00 00 00       	mov    edi,0x0
  7bcb8a:	e8 7a 82 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcb8f:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_CHR29=NULL;
  7bcb96:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7bcb9d:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_CHR29)_FUNC_IDEFILEDIALOG_STRING_CHR29=qbs_new(0,0);
  7bcba1:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7bcba8:	00 
  7bcba9:	75 16                	jne    7bcbc1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xe0c>
  7bcbab:	be 00 00 00 00       	mov    esi,0x0
  7bcbb0:	bf 00 00 00 00       	mov    edi,0x0
  7bcbb5:	e8 4f 82 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcbba:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_CHR30=NULL;
  7bcbc1:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7bcbc8:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_CHR30)_FUNC_IDEFILEDIALOG_STRING_CHR30=qbs_new(0,0);
  7bcbcc:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7bcbd3:	00 
  7bcbd4:	75 16                	jne    7bcbec <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xe37>
  7bcbd6:	be 00 00 00 00       	mov    esi,0x0
  7bcbdb:	bf 00 00 00 00       	mov    edi,0x0
  7bcbe0:	e8 24 82 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcbe5:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;qbs *_FUNC_IDEFILEDIALOG_STRING_CHR31=NULL;
  7bcbec:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  7bcbf3:	00 00 00 00 
;if (!_FUNC_IDEFILEDIALOG_STRING_CHR31)_FUNC_IDEFILEDIALOG_STRING_CHR31=qbs_new(0,0);
  7bcbf7:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7bcbfe:	00 
  7bcbff:	75 16                	jne    7bcc17 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xe62>
  7bcc01:	be 00 00 00 00       	mov    esi,0x0
  7bcc06:	bf 00 00 00 00       	mov    edi,0x0
  7bcc0b:	e8 f9 81 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7bcc10:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;int32 *_FUNC_IDEFILEDIALOG_LONG_L=NULL;
  7bcc17:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7bcc1e:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_L==NULL){
  7bcc22:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7bcc29:	00 
  7bcc2a:	75 1e                	jne    7bcc4a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xe95>
;_FUNC_IDEFILEDIALOG_LONG_L=(int32*)mem_static_malloc(4);
  7bcc2c:	bf 04 00 00 00       	mov    edi,0x4
  7bcc31:	e8 6b 6e 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bcc36:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDEFILEDIALOG_LONG_L=0;
  7bcc3d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7bcc44:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4635=NULL;
  7bcc4a:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  7bcc51:	00 
;if (!byte_element_4635){
  7bcc52:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  7bcc57:	75 49                	jne    7bcca2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xeed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4635=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4635=(byte_element_struct*)mem_static_malloc(12);
  7bcc59:	48 8b 05 00 12 3d 00 	mov    rax,QWORD PTR [rip+0x3d1200]        # b8de60 <mem_static_pointer>
  7bcc60:	48 83 c0 0c          	add    rax,0xc
  7bcc64:	48 89 05 f5 11 3d 00 	mov    QWORD PTR [rip+0x3d11f5],rax        # b8de60 <mem_static_pointer>
  7bcc6b:	48 8b 15 ee 11 3d 00 	mov    rdx,QWORD PTR [rip+0x3d11ee]        # b8de60 <mem_static_pointer>
  7bcc72:	48 8b 05 ef 11 3d 00 	mov    rax,QWORD PTR [rip+0x3d11ef]        # b8de68 <mem_static_limit>
  7bcc79:	48 39 c2             	cmp    rdx,rax
  7bcc7c:	0f 92 c0             	setb   al
  7bcc7f:	84 c0                	test   al,al
  7bcc81:	74 11                	je     7bcc94 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xedf>
  7bcc83:	48 8b 05 d6 11 3d 00 	mov    rax,QWORD PTR [rip+0x3d11d6]        # b8de60 <mem_static_pointer>
  7bcc8a:	48 83 e8 0c          	sub    rax,0xc
  7bcc8e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  7bcc92:	eb 0e                	jmp    7bcca2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xeed>
  7bcc94:	bf 0c 00 00 00       	mov    edi,0xc
  7bcc99:	e8 03 6e 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bcc9e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_ASCA=NULL;
  7bcca2:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  7bcca9:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_ASCA==NULL){
  7bccad:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  7bccb4:	00 
  7bccb5:	75 1e                	jne    7bccd5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xf20>
;_FUNC_IDEFILEDIALOG_LONG_ASCA=(int32*)mem_static_malloc(4);
  7bccb7:	bf 04 00 00 00       	mov    edi,0x4
  7bccbc:	e8 e0 6d 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bccc1:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDEFILEDIALOG_LONG_ASCA=0;
  7bccc8:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7bcccf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_X=NULL;
  7bccd5:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  7bccdc:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_X==NULL){
  7bcce0:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  7bcce7:	00 
  7bcce8:	75 1e                	jne    7bcd08 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xf53>
;_FUNC_IDEFILEDIALOG_LONG_X=(int32*)mem_static_malloc(4);
  7bccea:	bf 04 00 00 00       	mov    edi,0x4
  7bccef:	e8 ad 6d 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bccf4:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDEFILEDIALOG_LONG_X=0;
  7bccfb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7bcd02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFILEDIALOG_LONG_X2=NULL;
  7bcd08:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  7bcd0f:	00 00 00 00 
;if(_FUNC_IDEFILEDIALOG_LONG_X2==NULL){
  7bcd13:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  7bcd1a:	00 
  7bcd1b:	75 1e                	jne    7bcd3b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xf86>
;_FUNC_IDEFILEDIALOG_LONG_X2=(int32*)mem_static_malloc(4);
  7bcd1d:	bf 04 00 00 00       	mov    edi,0x4
  7bcd22:	e8 7a 6d 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7bcd27:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDEFILEDIALOG_LONG_X2=0;
  7bcd2e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7bcd35:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data153.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7bcd3b:	e8 cf 9e 11 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7bcd40:	48 8b 05 91 b1 3d 00 	mov    rax,QWORD PTR [rip+0x3db191]        # b97ed8 <mem_lock_tmp>
  7bcd47:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;sf_mem_lock->type=3;
  7bcd4b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7bcd4f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7bcd56:	8b 05 e0 10 2c 00    	mov    eax,DWORD PTR [rip+0x2c10e0]        # a7de3c <new_error>
  7bcd5c:	85 c0                	test   eax,eax
  7bcd5e:	0f 85 be 98 00 00    	jne    7c6622 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86d>
;do{
;if(!qbevent)break;evnt(25558,7550,"ide_methods.bas");}while(r);
  7bcd64:	8b 05 de 10 2c 00    	mov    eax,DWORD PTR [rip+0x2c10de]        # a7de48 <qbevent>
  7bcd6a:	85 c0                	test   eax,eax
  7bcd6c:	74 25                	je     7bcd93 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xfde>
  7bcd6e:	48 8d 05 de f6 23 00 	lea    rax,[rip+0x23f6de]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bcd75:	48 89 c2             	mov    rdx,rax
  7bcd78:	be 7e 1d 00 00       	mov    esi,0x1d7e
  7bcd7d:	bf d6 63 00 00       	mov    edi,0x63d6
  7bcd82:	e8 fa 5f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bcd87:	8b 05 c7 3d 3d 00    	mov    eax,DWORD PTR [rip+0x3d3dc7]        # b90b54 <r>
  7bcd8d:	85 c0                	test   eax,eax
  7bcd8f:	75 d3                	jne    7bcd64 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xfaf>
  7bcd91:	eb 01                	jmp    7bcd94 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xfdf>
  7bcd93:	90                   	nop
;do{
;sub_pcopy( 0 , 2 );
  7bcd94:	be 02 00 00 00       	mov    esi,0x2
  7bcd99:	bf 00 00 00 00       	mov    edi,0x0
  7bcd9e:	e8 3f f2 12 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7553,"ide_methods.bas");}while(r);
  7bcda3:	8b 05 9f 10 2c 00    	mov    eax,DWORD PTR [rip+0x2c109f]        # a7de48 <qbevent>
  7bcda9:	85 c0                	test   eax,eax
  7bcdab:	74 25                	je     7bcdd2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x101d>
  7bcdad:	48 8d 05 9f f6 23 00 	lea    rax,[rip+0x23f69f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bcdb4:	48 89 c2             	mov    rdx,rax
  7bcdb7:	be 81 1d 00 00       	mov    esi,0x1d81
  7bcdbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7bcdc1:	e8 bb 5f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bcdc6:	8b 05 88 3d 3d 00    	mov    eax,DWORD PTR [rip+0x3d3d88]        # b90b54 <r>
  7bcdcc:	85 c0                	test   eax,eax
  7bcdce:	75 c4                	jne    7bcd94 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xfdf>
  7bcdd0:	eb 01                	jmp    7bcdd3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x101e>
  7bcdd2:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  7bcdd3:	be 01 00 00 00       	mov    esi,0x1
  7bcdd8:	bf 00 00 00 00       	mov    edi,0x0
  7bcddd:	e8 00 f2 12 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7554,"ide_methods.bas");}while(r);
  7bcde2:	8b 05 60 10 2c 00    	mov    eax,DWORD PTR [rip+0x2c1060]        # a7de48 <qbevent>
  7bcde8:	85 c0                	test   eax,eax
  7bcdea:	74 25                	je     7bce11 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x105c>
  7bcdec:	48 8d 05 60 f6 23 00 	lea    rax,[rip+0x23f660]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bcdf3:	48 89 c2             	mov    rdx,rax
  7bcdf6:	be 82 1d 00 00       	mov    esi,0x1d82
  7bcdfb:	bf d6 63 00 00       	mov    edi,0x63d6
  7bce00:	e8 7c 5f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bce05:	8b 05 49 3d 3d 00    	mov    eax,DWORD PTR [rip+0x3d3d49]        # b90b54 <r>
  7bce0b:	85 c0                	test   eax,eax
  7bce0d:	75 c4                	jne    7bcdd3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x101e>
  7bce0f:	eb 01                	jmp    7bce12 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x105d>
  7bce11:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7bce12:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7bce18:	41 b8 00 00 00 00    	mov    r8d,0x0
  7bce1e:	b9 00 00 00 00       	mov    ecx,0x0
  7bce23:	ba 01 00 00 00       	mov    edx,0x1
  7bce28:	be 00 00 00 00       	mov    esi,0x0
  7bce2d:	bf 00 00 00 00       	mov    edi,0x0
  7bce32:	e8 e5 d4 12 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7555,"ide_methods.bas");}while(r);
  7bce37:	8b 05 0b 10 2c 00    	mov    eax,DWORD PTR [rip+0x2c100b]        # a7de48 <qbevent>
  7bce3d:	85 c0                	test   eax,eax
  7bce3f:	74 25                	je     7bce66 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x10b1>
  7bce41:	48 8d 05 0b f6 23 00 	lea    rax,[rip+0x23f60b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bce48:	48 89 c2             	mov    rdx,rax
  7bce4b:	be 83 1d 00 00       	mov    esi,0x1d83
  7bce50:	bf d6 63 00 00       	mov    edi,0x63d6
  7bce55:	e8 27 5f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bce5a:	8b 05 f4 3c 3d 00    	mov    eax,DWORD PTR [rip+0x3d3cf4]        # b90b54 <r>
  7bce60:	85 c0                	test   eax,eax
  7bce62:	75 ae                	jne    7bce12 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x105d>
  7bce64:	eb 01                	jmp    7bce67 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x10b2>
  7bce66:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_FOCUS= 1 ;
  7bce67:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7bce6e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7556,"ide_methods.bas");}while(r);
  7bce74:	8b 05 ce 0f 2c 00    	mov    eax,DWORD PTR [rip+0x2c0fce]        # a7de48 <qbevent>
  7bce7a:	85 c0                	test   eax,eax
  7bce7c:	74 25                	je     7bcea3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x10ee>
  7bce7e:	48 8d 05 ce f5 23 00 	lea    rax,[rip+0x23f5ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bce85:	48 89 c2             	mov    rdx,rax
  7bce88:	be 84 1d 00 00       	mov    esi,0x1d84
  7bce8d:	bf d6 63 00 00       	mov    edi,0x63d6
  7bce92:	e8 ea 5e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bce97:	8b 05 b7 3c 3d 00    	mov    eax,DWORD PTR [rip+0x3d3cb7]        # b90b54 <r>
  7bce9d:	85 c0                	test   eax,eax
  7bce9f:	75 c6                	jne    7bce67 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x10b2>
  7bcea1:	eb 01                	jmp    7bcea4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x10ef>
  7bcea3:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,7557,"ide_methods.bas");}while(r);
  7bcea4:	8b 05 9e 0f 2c 00    	mov    eax,DWORD PTR [rip+0x2c0f9e]        # a7de48 <qbevent>
  7bceaa:	85 c0                	test   eax,eax
  7bceac:	74 25                	je     7bced3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x111e>
  7bceae:	48 8d 05 9e f5 23 00 	lea    rax,[rip+0x23f59e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bceb5:	48 89 c2             	mov    rdx,rax
  7bceb8:	be 85 1d 00 00       	mov    esi,0x1d85
  7bcebd:	bf d6 63 00 00       	mov    edi,0x63d6
  7bcec2:	e8 ba 5e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bcec7:	8b 05 87 3c 3d 00    	mov    eax,DWORD PTR [rip+0x3d3c87]        # b90b54 <r>
  7bcecd:	85 c0                	test   eax,eax
  7bcecf:	75 d3                	jne    7bcea4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x10ef>
  7bced1:	eb 01                	jmp    7bced4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x111f>
  7bced3:	90                   	nop
;do{
;
;if (_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[2]&2){
  7bced4:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcedb:	48 83 c0 10          	add    rax,0x10
  7bcedf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bcee2:	83 e0 02             	and    eax,0x2
  7bcee5:	48 85 c0             	test   rax,rax
  7bcee8:	74 0f                	je     7bcef9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1144>
;error(10);
  7bceea:	bf 0a 00 00 00       	mov    edi,0xa
  7bceef:	e8 af 65 12 00       	call   8e34a3 <error(int)>
  7bcef4:	e9 66 01 00 00       	jmp    7bd05f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x12aa>
;}else{
;if (_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[2]&1){
  7bcef9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcf00:	48 83 c0 10          	add    rax,0x10
  7bcf04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bcf07:	83 e0 01             	and    eax,0x1
  7bcf0a:	48 85 c0             	test   rax,rax
  7bcf0d:	74 0f                	je     7bcf1e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1169>
;error(10);
  7bcf0f:	bf 0a 00 00 00       	mov    edi,0xa
  7bcf14:	e8 8a 65 12 00       	call   8e34a3 <error(int)>
  7bcf19:	e9 41 01 00 00       	jmp    7bd05f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x12aa>
;}else{
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4]= 1 ;
  7bcf1e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcf25:	48 83 c0 20          	add    rax,0x20
  7bcf29:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4]+1;
  7bcf30:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcf37:	48 83 c0 20          	add    rax,0x20
  7bcf3b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7bcf3e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcf45:	48 83 c0 28          	add    rax,0x28
  7bcf49:	ba 65 00 00 00       	mov    edx,0x65
  7bcf4e:	48 29 ca             	sub    rdx,rcx
  7bcf51:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[6]=1;
  7bcf54:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcf5b:	48 83 c0 30          	add    rax,0x30
  7bcf5f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[2]&4){
  7bcf66:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcf6d:	48 83 c0 10          	add    rax,0x10
  7bcf71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bcf74:	83 e0 04             	and    eax,0x4
  7bcf77:	48 85 c0             	test   rax,rax
  7bcf7a:	74 6a                	je     7bcfe6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1231>
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]*680/8+1);
  7bcf7c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcf83:	48 83 c0 28          	add    rax,0x28
  7bcf87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bcf8a:	6b c0 55             	imul   eax,eax,0x55
  7bcf8d:	83 c0 01             	add    eax,0x1
  7bcf90:	89 c7                	mov    edi,eax
  7bcf92:	e8 1c 6c 12 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7bcf97:	48 89 c2             	mov    rdx,rax
  7bcf9a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcfa1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0]),0,_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]*680/8+1);
  7bcfa4:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcfab:	48 83 c0 28          	add    rax,0x28
  7bcfaf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7bcfb2:	48 89 d0             	mov    rax,rdx
  7bcfb5:	48 c1 e0 02          	shl    rax,0x2
  7bcfb9:	48 01 d0             	add    rax,rdx
  7bcfbc:	48 89 c2             	mov    rdx,rax
  7bcfbf:	48 c1 e2 04          	shl    rdx,0x4
  7bcfc3:	48 01 d0             	add    rax,rdx
  7bcfc6:	48 83 c0 01          	add    rax,0x1
  7bcfca:	48 89 c2             	mov    rdx,rax
  7bcfcd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcfd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bcfd7:	be 00 00 00 00       	mov    esi,0x0
  7bcfdc:	48 89 c7             	mov    rdi,rax
  7bcfdf:	e8 cc 83 c4 ff       	call   4053b0 <memset@plt>
  7bcfe4:	eb 59                	jmp    7bd03f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x128a>
;}else{
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]*680/8+1,1);
  7bcfe6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bcfed:	48 83 c0 28          	add    rax,0x28
  7bcff1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7bcff4:	48 89 d0             	mov    rax,rdx
  7bcff7:	48 c1 e0 02          	shl    rax,0x2
  7bcffb:	48 01 d0             	add    rax,rdx
  7bcffe:	48 89 c2             	mov    rdx,rax
  7bd001:	48 c1 e2 04          	shl    rdx,0x4
  7bd005:	48 01 d0             	add    rax,rdx
  7bd008:	48 83 c0 01          	add    rax,0x1
  7bd00c:	be 01 00 00 00       	mov    esi,0x1
  7bd011:	48 89 c7             	mov    rdi,rax
  7bd014:	e8 07 85 c4 ff       	call   405520 <calloc@plt>
  7bd019:	48 89 c2             	mov    rdx,rax
  7bd01c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd023:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0]) error(257);
  7bd026:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd02d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd030:	48 85 c0             	test   rax,rax
  7bd033:	75 0a                	jne    7bd03f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x128a>
  7bd035:	bf 01 01 00 00       	mov    edi,0x101
  7bd03a:	e8 64 64 12 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[2]|=1;
  7bd03f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd046:	48 83 c0 10          	add    rax,0x10
  7bd04a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7bd04d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd054:	48 83 c0 10          	add    rax,0x10
  7bd058:	48 83 ca 01          	or     rdx,0x1
  7bd05c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,7558,"ide_methods.bas");}while(r);
  7bd05f:	8b 05 e3 0d 2c 00    	mov    eax,DWORD PTR [rip+0x2c0de3]        # a7de48 <qbevent>
  7bd065:	85 c0                	test   eax,eax
  7bd067:	74 29                	je     7bd092 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x12dd>
  7bd069:	48 8d 05 e3 f3 23 00 	lea    rax,[rip+0x23f3e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd070:	48 89 c2             	mov    rdx,rax
  7bd073:	be 86 1d 00 00       	mov    esi,0x1d86
  7bd078:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd07d:	e8 ff 5c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd082:	8b 05 cc 3a 3d 00    	mov    eax,DWORD PTR [rip+0x3d3acc]        # b90b54 <r>
  7bd088:	85 c0                	test   eax,eax
  7bd08a:	0f 85 44 fe ff ff    	jne    7bced4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x111f>
  7bd090:	eb 01                	jmp    7bd093 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x12de>
  7bd092:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,7559,"ide_methods.bas");}while(r);
  7bd093:	8b 05 af 0d 2c 00    	mov    eax,DWORD PTR [rip+0x2c0daf]        # a7de48 <qbevent>
  7bd099:	85 c0                	test   eax,eax
  7bd09b:	74 25                	je     7bd0c2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x130d>
  7bd09d:	48 8d 05 af f3 23 00 	lea    rax,[rip+0x23f3af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd0a4:	48 89 c2             	mov    rdx,rax
  7bd0a7:	be 87 1d 00 00       	mov    esi,0x1d87
  7bd0ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd0b1:	e8 cb 5c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd0b6:	8b 05 98 3a 3d 00    	mov    eax,DWORD PTR [rip+0x3d3a98]        # b90b54 <r>
  7bd0bc:	85 c0                	test   eax,eax
  7bd0be:	75 d3                	jne    7bd093 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x12de>
  7bd0c0:	eb 01                	jmp    7bd0c3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x130e>
  7bd0c2:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING1_SEP,func_chr( 0 ));
  7bd0c3:	bf 00 00 00 00       	mov    edi,0x0
  7bd0c8:	e8 25 8b 12 00       	call   8e5bf2 <func_chr(int)>
  7bd0cd:	48 89 c2             	mov    rdx,rax
  7bd0d0:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7bd0d7:	48 89 d6             	mov    rsi,rdx
  7bd0da:	48 89 c7             	mov    rdi,rax
  7bd0dd:	e8 d5 7e 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bd0e2:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bd0e8:	be 00 00 00 00       	mov    esi,0x0
  7bd0ed:	89 c7                	mov    edi,eax
  7bd0ef:	e8 23 6b 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7560,"ide_methods.bas");}while(r);
  7bd0f4:	8b 05 4e 0d 2c 00    	mov    eax,DWORD PTR [rip+0x2c0d4e]        # a7de48 <qbevent>
  7bd0fa:	85 c0                	test   eax,eax
  7bd0fc:	74 25                	je     7bd123 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x136e>
  7bd0fe:	48 8d 05 4e f3 23 00 	lea    rax,[rip+0x23f34e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd105:	48 89 c2             	mov    rdx,rax
  7bd108:	be 88 1d 00 00       	mov    esi,0x1d88
  7bd10d:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd112:	e8 6a 5c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd117:	8b 05 37 3a 3d 00    	mov    eax,DWORD PTR [rip+0x3d3a37]        # b90b54 <r>
  7bd11d:	85 c0                	test   eax,eax
  7bd11f:	75 a2                	jne    7bd0c3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x130e>
  7bd121:	eb 01                	jmp    7bd124 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x136f>
  7bd123:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_PATH,__STRING_IDEPATH);
  7bd124:	48 8b 15 4d 1f 3d 00 	mov    rdx,QWORD PTR [rip+0x3d1f4d]        # b8f078 <__STRING_IDEPATH>
  7bd12b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7bd132:	48 89 d6             	mov    rsi,rdx
  7bd135:	48 89 c7             	mov    rdi,rax
  7bd138:	e8 7a 7e 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bd13d:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bd143:	be 00 00 00 00       	mov    esi,0x0
  7bd148:	89 c7                	mov    edi,eax
  7bd14a:	e8 c8 6a 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7564,"ide_methods.bas");}while(r);
  7bd14f:	8b 05 f3 0c 2c 00    	mov    eax,DWORD PTR [rip+0x2c0cf3]        # a7de48 <qbevent>
  7bd155:	85 c0                	test   eax,eax
  7bd157:	74 25                	je     7bd17e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x13c9>
  7bd159:	48 8d 05 f3 f2 23 00 	lea    rax,[rip+0x23f2f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd160:	48 89 c2             	mov    rdx,rax
  7bd163:	be 8c 1d 00 00       	mov    esi,0x1d8c
  7bd168:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd16d:	e8 0f 5c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd172:	8b 05 dc 39 3d 00    	mov    eax,DWORD PTR [rip+0x3d39dc]        # b90b54 <r>
  7bd178:	85 c0                	test   eax,eax
  7bd17a:	75 a8                	jne    7bd124 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x136f>
  7bd17c:	eb 01                	jmp    7bd17f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x13ca>
  7bd17e:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_FILELIST,FUNC_IDEZFILELIST(_FUNC_IDEFILEDIALOG_STRING_PATH,_FUNC_IDEFILEDIALOG_LONG_ALLFILES,qbs_new_txt_len("",0)));
  7bd17f:	be 00 00 00 00       	mov    esi,0x0
  7bd184:	48 8d 05 20 2f 22 00 	lea    rax,[rip+0x222f20]        # 9e00ab <_IO_stdin_used+0xab>
  7bd18b:	48 89 c7             	mov    rdi,rax
  7bd18e:	e8 92 7a 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bd193:	48 89 c2             	mov    rdx,rax
  7bd196:	48 8b 0d 0b 39 3d 00 	mov    rcx,QWORD PTR [rip+0x3d390b]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7bd19d:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7bd1a4:	48 89 ce             	mov    rsi,rcx
  7bd1a7:	48 89 c7             	mov    rdi,rax
  7bd1aa:	e8 d2 30 04 00       	call   800281 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)>
  7bd1af:	48 89 c2             	mov    rdx,rax
  7bd1b2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7bd1b9:	48 89 d6             	mov    rsi,rdx
  7bd1bc:	48 89 c7             	mov    rdi,rax
  7bd1bf:	e8 f3 7d 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bd1c4:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bd1ca:	be 00 00 00 00       	mov    esi,0x0
  7bd1cf:	89 c7                	mov    edi,eax
  7bd1d1:	e8 41 6a 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7565,"ide_methods.bas");}while(r);
  7bd1d6:	8b 05 6c 0c 2c 00    	mov    eax,DWORD PTR [rip+0x2c0c6c]        # a7de48 <qbevent>
  7bd1dc:	85 c0                	test   eax,eax
  7bd1de:	74 29                	je     7bd209 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1454>
  7bd1e0:	48 8d 05 6c f2 23 00 	lea    rax,[rip+0x23f26c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd1e7:	48 89 c2             	mov    rdx,rax
  7bd1ea:	be 8d 1d 00 00       	mov    esi,0x1d8d
  7bd1ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd1f4:	e8 88 5b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd1f9:	8b 05 55 39 3d 00    	mov    eax,DWORD PTR [rip+0x3d3955]        # b90b54 <r>
  7bd1ff:	85 c0                	test   eax,eax
  7bd201:	0f 85 78 ff ff ff    	jne    7bd17f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x13ca>
  7bd207:	eb 01                	jmp    7bd20a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1455>
  7bd209:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_PATHLIST,FUNC_IDEZPATHLIST(_FUNC_IDEFILEDIALOG_STRING_PATH));
  7bd20a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7bd211:	48 89 c7             	mov    rdi,rax
  7bd214:	e8 f9 55 04 00       	call   802812 <FUNC_IDEZPATHLIST(qbs*)>
  7bd219:	48 89 c2             	mov    rdx,rax
  7bd21c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7bd223:	48 89 d6             	mov    rsi,rdx
  7bd226:	48 89 c7             	mov    rdi,rax
  7bd229:	e8 89 7d 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bd22e:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bd234:	be 00 00 00 00       	mov    esi,0x0
  7bd239:	89 c7                	mov    edi,eax
  7bd23b:	e8 d7 69 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7566,"ide_methods.bas");}while(r);
  7bd240:	8b 05 02 0c 2c 00    	mov    eax,DWORD PTR [rip+0x2c0c02]        # a7de48 <qbevent>
  7bd246:	85 c0                	test   eax,eax
  7bd248:	74 25                	je     7bd26f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x14ba>
  7bd24a:	48 8d 05 02 f2 23 00 	lea    rax,[rip+0x23f202]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd251:	48 89 c2             	mov    rdx,rax
  7bd254:	be 8e 1d 00 00       	mov    esi,0x1d8e
  7bd259:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd25e:	e8 1e 5b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd263:	8b 05 eb 38 3d 00    	mov    eax,DWORD PTR [rip+0x3d38eb]        # b90b54 <r>
  7bd269:	85 c0                	test   eax,eax
  7bd26b:	75 9d                	jne    7bd20a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1455>
  7bd26d:	eb 01                	jmp    7bd270 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x14bb>
  7bd26f:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I= 0 ;
  7bd270:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd277:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7568,"ide_methods.bas");}while(r);
  7bd27d:	8b 05 c5 0b 2c 00    	mov    eax,DWORD PTR [rip+0x2c0bc5]        # a7de48 <qbevent>
  7bd283:	85 c0                	test   eax,eax
  7bd285:	74 25                	je     7bd2ac <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x14f7>
  7bd287:	48 8d 05 c5 f1 23 00 	lea    rax,[rip+0x23f1c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd28e:	48 89 c2             	mov    rdx,rax
  7bd291:	be 90 1d 00 00       	mov    esi,0x1d90
  7bd296:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd29b:	e8 e1 5a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd2a0:	8b 05 ae 38 3d 00    	mov    eax,DWORD PTR [rip+0x3d38ae]        # b90b54 <r>
  7bd2a6:	85 c0                	test   eax,eax
  7bd2a8:	75 c6                	jne    7bd270 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x14bb>
;S_42561:;
  7bd2aa:	eb 01                	jmp    7bd2ad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x14f8>
;if(!qbevent)break;evnt(25558,7568,"ide_methods.bas");}while(r);
  7bd2ac:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 1 ))||new_error){
  7bd2ad:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7bd2b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7bd2b7:	3c 01                	cmp    al,0x1
  7bd2b9:	74 0e                	je     7bd2c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1514>
  7bd2bb:	8b 05 7b 0b 2c 00    	mov    eax,DWORD PTR [rip+0x2c0b7b]        # a7de3c <new_error>
  7bd2c1:	85 c0                	test   eax,eax
  7bd2c3:	0f 84 de 00 00 00    	je     7bd3a7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x15f2>
;if(qbevent){evnt(25558,7569,"ide_methods.bas");if(r)goto S_42561;}
  7bd2c9:	8b 05 79 0b 2c 00    	mov    eax,DWORD PTR [rip+0x2c0b79]        # a7de48 <qbevent>
  7bd2cf:	85 c0                	test   eax,eax
  7bd2d1:	74 25                	je     7bd2f8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1543>
  7bd2d3:	48 8d 05 79 f1 23 00 	lea    rax,[rip+0x23f179]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd2da:	48 89 c2             	mov    rdx,rax
  7bd2dd:	be 91 1d 00 00       	mov    esi,0x1d91
  7bd2e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd2e7:	e8 95 5a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd2ec:	8b 05 62 38 3d 00    	mov    eax,DWORD PTR [rip+0x3d3862]        # b90b54 <r>
  7bd2f2:	85 c0                	test   eax,eax
  7bd2f4:	74 02                	je     7bd2f8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1543>
  7bd2f6:	eb b5                	jmp    7bd2ad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x14f8>
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEFILEDIALOG_UDT_P)) + (0) ),&(pass4609= 70 ),&(pass4610=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 7 ),qbs_new_txt_len("Open",4));
  7bd2f8:	be 04 00 00 00       	mov    esi,0x4
  7bd2fd:	48 8d 05 c6 cf 23 00 	lea    rax,[rip+0x23cfc6]        # 9fa2ca <_IO_stdin_used+0x1a2ca>
  7bd304:	48 89 c7             	mov    rdi,rax
  7bd307:	e8 19 79 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bd30c:	48 89 c1             	mov    rcx,rax
  7bd30f:	48 8b 05 a2 1f 3d 00 	mov    rax,QWORD PTR [rip+0x3d1fa2]        # b8f2b8 <__LONG_IDEWY>
  7bd316:	8b 10                	mov    edx,DWORD PTR [rax]
  7bd318:	48 8b 05 61 1c 3d 00 	mov    rax,QWORD PTR [rip+0x3d1c61]        # b8ef80 <__LONG_IDESUBWINDOW>
  7bd31f:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd321:	01 d0                	add    eax,edx
  7bd323:	83 e8 07             	sub    eax,0x7
  7bd326:	89 85 68 fd ff ff    	mov    DWORD PTR [rbp-0x298],eax
  7bd32c:	c7 85 64 fd ff ff 46 	mov    DWORD PTR [rbp-0x29c],0x46
  7bd333:	00 00 00 
  7bd336:	48 8d 95 68 fd ff ff 	lea    rdx,[rbp-0x298]
  7bd33d:	48 8d b5 64 fd ff ff 	lea    rsi,[rbp-0x29c]
  7bd344:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bd34b:	48 89 c7             	mov    rdi,rax
  7bd34e:	e8 34 95 00 00       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bd353:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bd359:	be 00 00 00 00       	mov    esi,0x0
  7bd35e:	89 c7                	mov    edi,eax
  7bd360:	e8 b2 68 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7570,"ide_methods.bas");}while(r);
  7bd365:	8b 05 dd 0a 2c 00    	mov    eax,DWORD PTR [rip+0x2c0add]        # a7de48 <qbevent>
  7bd36b:	85 c0                	test   eax,eax
  7bd36d:	74 2c                	je     7bd39b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x15e6>
  7bd36f:	48 8d 05 dd f0 23 00 	lea    rax,[rip+0x23f0dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd376:	48 89 c2             	mov    rdx,rax
  7bd379:	be 92 1d 00 00       	mov    esi,0x1d92
  7bd37e:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd383:	e8 f9 59 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd388:	8b 05 c6 37 3d 00    	mov    eax,DWORD PTR [rip+0x3d37c6]        # b90b54 <r>
  7bd38e:	85 c0                	test   eax,eax
  7bd390:	0f 85 62 ff ff ff    	jne    7bd2f8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1543>
;S_42563:;
  7bd396:	e9 ec 00 00 00       	jmp    7bd487 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x16d2>
;if(!qbevent)break;evnt(25558,7570,"ide_methods.bas");}while(r);
  7bd39b:	90                   	nop
  7bd39c:	e9 e6 00 00 00       	jmp    7bd487 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x16d2>
;}else{
;if (-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 2 )){
;if(qbevent){evnt(25558,7571,"ide_methods.bas");if(r)goto S_42563;}
  7bd3a1:	90                   	nop
;S_42563:;
  7bd3a2:	e9 e0 00 00 00       	jmp    7bd487 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x16d2>
;if (-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 2 )){
  7bd3a7:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7bd3ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7bd3b1:	3c 02                	cmp    al,0x2
  7bd3b3:	0f 85 ce 00 00 00    	jne    7bd487 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x16d2>
;if(qbevent){evnt(25558,7571,"ide_methods.bas");if(r)goto S_42563;}
  7bd3b9:	8b 05 89 0a 2c 00    	mov    eax,DWORD PTR [rip+0x2c0a89]        # a7de48 <qbevent>
  7bd3bf:	85 c0                	test   eax,eax
  7bd3c1:	74 23                	je     7bd3e6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1631>
  7bd3c3:	48 8d 05 89 f0 23 00 	lea    rax,[rip+0x23f089]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd3ca:	48 89 c2             	mov    rdx,rax
  7bd3cd:	be 93 1d 00 00       	mov    esi,0x1d93
  7bd3d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd3d7:	e8 a5 59 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd3dc:	8b 05 72 37 3d 00    	mov    eax,DWORD PTR [rip+0x3d3772]        # b90b54 <r>
  7bd3e2:	85 c0                	test   eax,eax
  7bd3e4:	75 bb                	jne    7bd3a1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x15ec>
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEFILEDIALOG_UDT_P)) + (0) ),&(pass4611= 70 ),&(pass4612=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 7 ),qbs_new_txt_len("Save As",7));
  7bd3e6:	be 07 00 00 00       	mov    esi,0x7
  7bd3eb:	48 8d 05 53 0f 24 00 	lea    rax,[rip+0x240f53]        # 9fe345 <_IO_stdin_used+0x1e345>
  7bd3f2:	48 89 c7             	mov    rdi,rax
  7bd3f5:	e8 2b 78 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bd3fa:	48 89 c1             	mov    rcx,rax
  7bd3fd:	48 8b 05 b4 1e 3d 00 	mov    rax,QWORD PTR [rip+0x3d1eb4]        # b8f2b8 <__LONG_IDEWY>
  7bd404:	8b 10                	mov    edx,DWORD PTR [rax]
  7bd406:	48 8b 05 73 1b 3d 00 	mov    rax,QWORD PTR [rip+0x3d1b73]        # b8ef80 <__LONG_IDESUBWINDOW>
  7bd40d:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd40f:	01 d0                	add    eax,edx
  7bd411:	83 e8 07             	sub    eax,0x7
  7bd414:	89 85 70 fd ff ff    	mov    DWORD PTR [rbp-0x290],eax
  7bd41a:	c7 85 6c fd ff ff 46 	mov    DWORD PTR [rbp-0x294],0x46
  7bd421:	00 00 00 
  7bd424:	48 8d 95 70 fd ff ff 	lea    rdx,[rbp-0x290]
  7bd42b:	48 8d b5 6c fd ff ff 	lea    rsi,[rbp-0x294]
  7bd432:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bd439:	48 89 c7             	mov    rdi,rax
  7bd43c:	e8 46 94 00 00       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bd441:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bd447:	be 00 00 00 00       	mov    esi,0x0
  7bd44c:	89 c7                	mov    edi,eax
  7bd44e:	e8 c4 67 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7572,"ide_methods.bas");}while(r);
  7bd453:	8b 05 ef 09 2c 00    	mov    eax,DWORD PTR [rip+0x2c09ef]        # a7de48 <qbevent>
  7bd459:	85 c0                	test   eax,eax
  7bd45b:	74 29                	je     7bd486 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x16d1>
  7bd45d:	48 8d 05 ef ef 23 00 	lea    rax,[rip+0x23efef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd464:	48 89 c2             	mov    rdx,rax
  7bd467:	be 94 1d 00 00       	mov    esi,0x1d94
  7bd46c:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd471:	e8 0b 59 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd476:	8b 05 d8 36 3d 00    	mov    eax,DWORD PTR [rip+0x3d36d8]        # b90b54 <r>
  7bd47c:	85 c0                	test   eax,eax
  7bd47e:	0f 85 62 ff ff ff    	jne    7bd3e6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1631>
  7bd484:	eb 01                	jmp    7bd487 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x16d2>
  7bd486:	90                   	nop
;}
;}
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I=*_FUNC_IDEFILEDIALOG_LONG_I+ 1 ;
  7bd487:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd48e:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd490:	8d 50 01             	lea    edx,[rax+0x1]
  7bd493:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd49a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7574,"ide_methods.bas");}while(r);
  7bd49c:	8b 05 a6 09 2c 00    	mov    eax,DWORD PTR [rip+0x2c09a6]        # a7de48 <qbevent>
  7bd4a2:	85 c0                	test   eax,eax
  7bd4a4:	74 25                	je     7bd4cb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1716>
  7bd4a6:	48 8d 05 a6 ef 23 00 	lea    rax,[rip+0x23efa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd4ad:	48 89 c2             	mov    rdx,rax
  7bd4b0:	be 96 1d 00 00       	mov    esi,0x1d96
  7bd4b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd4ba:	e8 c2 58 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd4bf:	8b 05 8f 36 3d 00    	mov    eax,DWORD PTR [rip+0x3d368f]        # b90b54 <r>
  7bd4c5:	85 c0                	test   eax,eax
  7bd4c7:	75 be                	jne    7bd487 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x16d2>
  7bd4c9:	eb 01                	jmp    7bd4cc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1717>
  7bd4cb:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_PREVFOCUS= 1 ;
  7bd4cc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7bd4d3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7575,"ide_methods.bas");}while(r);
  7bd4d9:	8b 05 69 09 2c 00    	mov    eax,DWORD PTR [rip+0x2c0969]        # a7de48 <qbevent>
  7bd4df:	85 c0                	test   eax,eax
  7bd4e1:	74 25                	je     7bd508 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1753>
  7bd4e3:	48 8d 05 69 ef 23 00 	lea    rax,[rip+0x23ef69]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd4ea:	48 89 c2             	mov    rdx,rax
  7bd4ed:	be 97 1d 00 00       	mov    esi,0x1d97
  7bd4f2:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd4f7:	e8 85 58 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd4fc:	8b 05 52 36 3d 00    	mov    eax,DWORD PTR [rip+0x3d3652]        # b90b54 <r>
  7bd502:	85 c0                	test   eax,eax
  7bd504:	75 c6                	jne    7bd4cc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1717>
  7bd506:	eb 01                	jmp    7bd509 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1754>
  7bd508:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+36))= 1 ;
  7bd509:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd510:	48 83 c0 28          	add    rax,0x28
  7bd514:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd517:	48 89 c1             	mov    rcx,rax
  7bd51a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd521:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd523:	48 98                	cdqe   
  7bd525:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bd52c:	48 83 c2 20          	add    rdx,0x20
  7bd530:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bd533:	48 29 d0             	sub    rax,rdx
  7bd536:	48 89 ce             	mov    rsi,rcx
  7bd539:	48 89 c7             	mov    rdi,rax
  7bd53c:	e8 f3 6b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bd541:	48 89 c2             	mov    rdx,rax
  7bd544:	48 89 d0             	mov    rax,rdx
  7bd547:	48 c1 e0 02          	shl    rax,0x2
  7bd54b:	48 01 d0             	add    rax,rdx
  7bd54e:	48 89 c2             	mov    rdx,rax
  7bd551:	48 c1 e2 04          	shl    rdx,0x4
  7bd555:	48 01 d0             	add    rax,rdx
  7bd558:	48 89 c2             	mov    rdx,rax
  7bd55b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd562:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd565:	48 01 d0             	add    rax,rdx
  7bd568:	48 83 c0 24          	add    rax,0x24
  7bd56c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7576,"ide_methods.bas");}while(r);
  7bd572:	8b 05 d0 08 2c 00    	mov    eax,DWORD PTR [rip+0x2c08d0]        # a7de48 <qbevent>
  7bd578:	85 c0                	test   eax,eax
  7bd57a:	74 29                	je     7bd5a5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x17f0>
  7bd57c:	48 8d 05 d0 ee 23 00 	lea    rax,[rip+0x23eed0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd583:	48 89 c2             	mov    rdx,rax
  7bd586:	be 98 1d 00 00       	mov    esi,0x1d98
  7bd58b:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd590:	e8 ec 57 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd595:	8b 05 b9 35 3d 00    	mov    eax,DWORD PTR [rip+0x3d35b9]        # b90b54 <r>
  7bd59b:	85 c0                	test   eax,eax
  7bd59d:	0f 85 66 ff ff ff    	jne    7bd509 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1754>
  7bd5a3:	eb 01                	jmp    7bd5a6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x17f1>
  7bd5a5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+24))= 2 ;
  7bd5a6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd5ad:	48 83 c0 28          	add    rax,0x28
  7bd5b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd5b4:	48 89 c1             	mov    rcx,rax
  7bd5b7:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd5be:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd5c0:	48 98                	cdqe   
  7bd5c2:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bd5c9:	48 83 c2 20          	add    rdx,0x20
  7bd5cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bd5d0:	48 29 d0             	sub    rax,rdx
  7bd5d3:	48 89 ce             	mov    rsi,rcx
  7bd5d6:	48 89 c7             	mov    rdi,rax
  7bd5d9:	e8 56 6b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bd5de:	48 89 c2             	mov    rdx,rax
  7bd5e1:	48 89 d0             	mov    rax,rdx
  7bd5e4:	48 c1 e0 02          	shl    rax,0x2
  7bd5e8:	48 01 d0             	add    rax,rdx
  7bd5eb:	48 89 c2             	mov    rdx,rax
  7bd5ee:	48 c1 e2 04          	shl    rdx,0x4
  7bd5f2:	48 01 d0             	add    rax,rdx
  7bd5f5:	48 89 c2             	mov    rdx,rax
  7bd5f8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd5ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd602:	48 01 d0             	add    rax,rdx
  7bd605:	48 83 c0 18          	add    rax,0x18
  7bd609:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,7577,"ide_methods.bas");}while(r);
  7bd60f:	8b 05 33 08 2c 00    	mov    eax,DWORD PTR [rip+0x2c0833]        # a7de48 <qbevent>
  7bd615:	85 c0                	test   eax,eax
  7bd617:	74 29                	je     7bd642 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x188d>
  7bd619:	48 8d 05 33 ee 23 00 	lea    rax,[rip+0x23ee33]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd620:	48 89 c2             	mov    rdx,rax
  7bd623:	be 99 1d 00 00       	mov    esi,0x1d99
  7bd628:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd62d:	e8 4f 57 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd632:	8b 05 1c 35 3d 00    	mov    eax,DWORD PTR [rip+0x3d351c]        # b90b54 <r>
  7bd638:	85 c0                	test   eax,eax
  7bd63a:	0f 85 66 ff ff ff    	jne    7bd5a6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x17f1>
  7bd640:	eb 01                	jmp    7bd643 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x188e>
  7bd642:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("File #Name",10));
  7bd643:	be 0a 00 00 00       	mov    esi,0xa
  7bd648:	48 8d 05 fe 0c 24 00 	lea    rax,[rip+0x240cfe]        # 9fe34d <_IO_stdin_used+0x1e34d>
  7bd64f:	48 89 c7             	mov    rdi,rax
  7bd652:	e8 ce 75 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bd657:	48 89 c7             	mov    rdi,rax
  7bd65a:	e8 56 d8 ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7bd65f:	89 c3                	mov    ebx,eax
  7bd661:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd668:	48 83 c0 28          	add    rax,0x28
  7bd66c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd66f:	48 89 c1             	mov    rcx,rax
  7bd672:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd679:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd67b:	48 98                	cdqe   
  7bd67d:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bd684:	48 83 c2 20          	add    rdx,0x20
  7bd688:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bd68b:	48 29 d0             	sub    rax,rdx
  7bd68e:	48 89 ce             	mov    rsi,rcx
  7bd691:	48 89 c7             	mov    rdi,rax
  7bd694:	e8 9b 6a 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bd699:	48 89 c2             	mov    rdx,rax
  7bd69c:	48 89 d0             	mov    rax,rdx
  7bd69f:	48 c1 e0 02          	shl    rax,0x2
  7bd6a3:	48 01 d0             	add    rax,rdx
  7bd6a6:	48 89 c2             	mov    rdx,rax
  7bd6a9:	48 c1 e2 04          	shl    rdx,0x4
  7bd6ad:	48 01 d0             	add    rax,rdx
  7bd6b0:	48 89 c2             	mov    rdx,rax
  7bd6b3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd6ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd6bd:	48 01 d0             	add    rax,rdx
  7bd6c0:	48 83 c0 28          	add    rax,0x28
  7bd6c4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7578,"ide_methods.bas");}while(r);
  7bd6c6:	8b 05 7c 07 2c 00    	mov    eax,DWORD PTR [rip+0x2c077c]        # a7de48 <qbevent>
  7bd6cc:	85 c0                	test   eax,eax
  7bd6ce:	74 29                	je     7bd6f9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1944>
  7bd6d0:	48 8d 05 7c ed 23 00 	lea    rax,[rip+0x23ed7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd6d7:	48 89 c2             	mov    rdx,rax
  7bd6da:	be 9a 1d 00 00       	mov    esi,0x1d9a
  7bd6df:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd6e4:	e8 98 56 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd6e9:	8b 05 65 34 3d 00    	mov    eax,DWORD PTR [rip+0x3d3465]        # b90b54 <r>
  7bd6ef:	85 c0                	test   eax,eax
  7bd6f1:	0f 85 4c ff ff ff    	jne    7bd643 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x188e>
;S_42571:;
  7bd6f7:	eb 01                	jmp    7bd6fa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1945>
;if(!qbevent)break;evnt(25558,7578,"ide_methods.bas");}while(r);
  7bd6f9:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 2 ))||new_error){
  7bd6fa:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7bd701:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7bd704:	3c 02                	cmp    al,0x2
  7bd706:	74 0e                	je     7bd716 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1961>
  7bd708:	8b 05 2e 07 2c 00    	mov    eax,DWORD PTR [rip+0x2c072e]        # a7de3c <new_error>
  7bd70e:	85 c0                	test   eax,eax
  7bd710:	0f 84 b3 02 00 00    	je     7bd9c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1c14>
;if(qbevent){evnt(25558,7579,"ide_methods.bas");if(r)goto S_42571;}
  7bd716:	8b 05 2c 07 2c 00    	mov    eax,DWORD PTR [rip+0x2c072c]        # a7de48 <qbevent>
  7bd71c:	85 c0                	test   eax,eax
  7bd71e:	74 25                	je     7bd745 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1990>
  7bd720:	48 8d 05 2c ed 23 00 	lea    rax,[rip+0x23ed2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd727:	48 89 c2             	mov    rdx,rax
  7bd72a:	be 9b 1d 00 00       	mov    esi,0x1d9b
  7bd72f:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd734:	e8 48 56 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd739:	8b 05 15 34 3d 00    	mov    eax,DWORD PTR [rip+0x3d3415]        # b90b54 <r>
  7bd73f:	85 c0                	test   eax,eax
  7bd741:	74 02                	je     7bd745 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1990>
  7bd743:	eb b5                	jmp    7bd6fa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1945>
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME);
  7bd745:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7bd74c:	48 89 c7             	mov    rdi,rax
  7bd74f:	e8 61 d7 ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7bd754:	89 c3                	mov    ebx,eax
  7bd756:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd75d:	48 83 c0 28          	add    rax,0x28
  7bd761:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd764:	48 89 c1             	mov    rcx,rax
  7bd767:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd76e:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd770:	48 98                	cdqe   
  7bd772:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bd779:	48 83 c2 20          	add    rdx,0x20
  7bd77d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bd780:	48 29 d0             	sub    rax,rdx
  7bd783:	48 89 ce             	mov    rsi,rcx
  7bd786:	48 89 c7             	mov    rdi,rax
  7bd789:	e8 a6 69 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bd78e:	48 89 c2             	mov    rdx,rax
  7bd791:	48 89 d0             	mov    rax,rdx
  7bd794:	48 c1 e0 02          	shl    rax,0x2
  7bd798:	48 01 d0             	add    rax,rdx
  7bd79b:	48 89 c2             	mov    rdx,rax
  7bd79e:	48 c1 e2 04          	shl    rdx,0x4
  7bd7a2:	48 01 d0             	add    rax,rdx
  7bd7a5:	48 89 c2             	mov    rdx,rax
  7bd7a8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd7af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd7b2:	48 01 d0             	add    rax,rdx
  7bd7b5:	48 83 c0 2c          	add    rax,0x2c
  7bd7b9:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7580,"ide_methods.bas");}while(r);
  7bd7bb:	8b 05 87 06 2c 00    	mov    eax,DWORD PTR [rip+0x2c0687]        # a7de48 <qbevent>
  7bd7c1:	85 c0                	test   eax,eax
  7bd7c3:	74 29                	je     7bd7ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1a39>
  7bd7c5:	48 8d 05 87 ec 23 00 	lea    rax,[rip+0x23ec87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd7cc:	48 89 c2             	mov    rdx,rax
  7bd7cf:	be 9c 1d 00 00       	mov    esi,0x1d9c
  7bd7d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd7d9:	e8 a3 55 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd7de:	8b 05 70 33 3d 00    	mov    eax,DWORD PTR [rip+0x3d3370]        # b90b54 <r>
  7bd7e4:	85 c0                	test   eax,eax
  7bd7e6:	0f 85 59 ff ff ff    	jne    7bd745 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1990>
  7bd7ec:	eb 01                	jmp    7bd7ef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1a3a>
  7bd7ee:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7bd7ef:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd7f6:	48 83 c0 28          	add    rax,0x28
  7bd7fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd7fd:	48 89 c1             	mov    rcx,rax
  7bd800:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd807:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd809:	48 98                	cdqe   
  7bd80b:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bd812:	48 83 c2 20          	add    rdx,0x20
  7bd816:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bd819:	48 29 d0             	sub    rax,rdx
  7bd81c:	48 89 ce             	mov    rsi,rcx
  7bd81f:	48 89 c7             	mov    rdi,rax
  7bd822:	e8 0d 69 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bd827:	48 89 c2             	mov    rdx,rax
  7bd82a:	48 89 d0             	mov    rax,rdx
  7bd82d:	48 c1 e0 02          	shl    rax,0x2
  7bd831:	48 01 d0             	add    rax,rdx
  7bd834:	48 89 c2             	mov    rdx,rax
  7bd837:	48 c1 e2 04          	shl    rdx,0x4
  7bd83b:	48 01 d0             	add    rax,rdx
  7bd83e:	48 89 c2             	mov    rdx,rax
  7bd841:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd848:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd84b:	48 01 d0             	add    rax,rdx
  7bd84e:	48 83 c0 48          	add    rax,0x48
  7bd852:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,7581,"ide_methods.bas");}while(r);
  7bd855:	8b 05 ed 05 2c 00    	mov    eax,DWORD PTR [rip+0x2c05ed]        # a7de48 <qbevent>
  7bd85b:	85 c0                	test   eax,eax
  7bd85d:	74 29                	je     7bd888 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1ad3>
  7bd85f:	48 8d 05 ed eb 23 00 	lea    rax,[rip+0x23ebed]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd866:	48 89 c2             	mov    rdx,rax
  7bd869:	be 9d 1d 00 00       	mov    esi,0x1d9d
  7bd86e:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd873:	e8 09 55 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd878:	8b 05 d6 32 3d 00    	mov    eax,DWORD PTR [rip+0x3d32d6]        # b90b54 <r>
  7bd87e:	85 c0                	test   eax,eax
  7bd880:	0f 85 69 ff ff ff    	jne    7bd7ef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1a3a>
  7bd886:	eb 01                	jmp    7bd889 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1ad4>
  7bd888:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7bd889:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd890:	48 83 c0 28          	add    rax,0x28
  7bd894:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd897:	48 89 c1             	mov    rcx,rax
  7bd89a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd8a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd8a3:	48 98                	cdqe   
  7bd8a5:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bd8ac:	48 83 c2 20          	add    rdx,0x20
  7bd8b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bd8b3:	48 29 d0             	sub    rax,rdx
  7bd8b6:	48 89 ce             	mov    rsi,rcx
  7bd8b9:	48 89 c7             	mov    rdi,rax
  7bd8bc:	e8 73 68 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bd8c1:	48 89 c2             	mov    rdx,rax
  7bd8c4:	48 89 d0             	mov    rax,rdx
  7bd8c7:	48 c1 e0 02          	shl    rax,0x2
  7bd8cb:	48 01 d0             	add    rax,rdx
  7bd8ce:	48 89 c2             	mov    rdx,rax
  7bd8d1:	48 c1 e2 04          	shl    rdx,0x4
  7bd8d5:	48 01 d0             	add    rax,rdx
  7bd8d8:	48 89 c2             	mov    rdx,rax
  7bd8db:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd8e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd8e5:	48 01 d0             	add    rax,rdx
  7bd8e8:	48 83 c0 49          	add    rax,0x49
  7bd8ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7582,"ide_methods.bas");}while(r);
  7bd8f2:	8b 05 50 05 2c 00    	mov    eax,DWORD PTR [rip+0x2c0550]        # a7de48 <qbevent>
  7bd8f8:	85 c0                	test   eax,eax
  7bd8fa:	74 29                	je     7bd925 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1b70>
  7bd8fc:	48 8d 05 50 eb 23 00 	lea    rax,[rip+0x23eb50]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd903:	48 89 c2             	mov    rdx,rax
  7bd906:	be 9e 1d 00 00       	mov    esi,0x1d9e
  7bd90b:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd910:	e8 6c 54 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd915:	8b 05 39 32 3d 00    	mov    eax,DWORD PTR [rip+0x3d3239]        # b90b54 <r>
  7bd91b:	85 c0                	test   eax,eax
  7bd91d:	0f 85 66 ff ff ff    	jne    7bd889 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1ad4>
  7bd923:	eb 01                	jmp    7bd926 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1b71>
  7bd925:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME->len;
  7bd926:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7bd92d:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7bd930:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd937:	48 83 c0 28          	add    rax,0x28
  7bd93b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd93e:	48 89 c1             	mov    rcx,rax
  7bd941:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd948:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd94a:	48 98                	cdqe   
  7bd94c:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bd953:	48 83 c2 20          	add    rdx,0x20
  7bd957:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bd95a:	48 29 d0             	sub    rax,rdx
  7bd95d:	48 89 ce             	mov    rsi,rcx
  7bd960:	48 89 c7             	mov    rdi,rax
  7bd963:	e8 cc 67 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bd968:	48 89 c2             	mov    rdx,rax
  7bd96b:	48 89 d0             	mov    rax,rdx
  7bd96e:	48 c1 e0 02          	shl    rax,0x2
  7bd972:	48 01 d0             	add    rax,rdx
  7bd975:	48 89 c2             	mov    rdx,rax
  7bd978:	48 c1 e2 04          	shl    rdx,0x4
  7bd97c:	48 01 d0             	add    rax,rdx
  7bd97f:	48 89 c2             	mov    rdx,rax
  7bd982:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bd989:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bd98c:	48 01 d0             	add    rax,rdx
  7bd98f:	48 83 c0 4d          	add    rax,0x4d
  7bd993:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7583,"ide_methods.bas");}while(r);
  7bd995:	8b 05 ad 04 2c 00    	mov    eax,DWORD PTR [rip+0x2c04ad]        # a7de48 <qbevent>
  7bd99b:	85 c0                	test   eax,eax
  7bd99d:	74 29                	je     7bd9c8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1c13>
  7bd99f:	48 8d 05 ad ea 23 00 	lea    rax,[rip+0x23eaad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd9a6:	48 89 c2             	mov    rdx,rax
  7bd9a9:	be 9f 1d 00 00       	mov    esi,0x1d9f
  7bd9ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd9b3:	e8 c9 53 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bd9b8:	8b 05 96 31 3d 00    	mov    eax,DWORD PTR [rip+0x3d3196]        # b90b54 <r>
  7bd9be:	85 c0                	test   eax,eax
  7bd9c0:	0f 85 60 ff ff ff    	jne    7bd926 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1b71>
  7bd9c6:	eb 01                	jmp    7bd9c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1c14>
  7bd9c8:	90                   	nop
;}
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I=*_FUNC_IDEFILEDIALOG_LONG_I+ 1 ;
  7bd9c9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd9d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7bd9d2:	8d 50 01             	lea    edx,[rax+0x1]
  7bd9d5:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bd9dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7586,"ide_methods.bas");}while(r);
  7bd9de:	8b 05 64 04 2c 00    	mov    eax,DWORD PTR [rip+0x2c0464]        # a7de48 <qbevent>
  7bd9e4:	85 c0                	test   eax,eax
  7bd9e6:	74 25                	je     7bda0d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1c58>
  7bd9e8:	48 8d 05 64 ea 23 00 	lea    rax,[rip+0x23ea64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bd9ef:	48 89 c2             	mov    rdx,rax
  7bd9f2:	be a2 1d 00 00       	mov    esi,0x1da2
  7bd9f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7bd9fc:	e8 80 53 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bda01:	8b 05 4d 31 3d 00    	mov    eax,DWORD PTR [rip+0x3d314d]        # b90b54 <r>
  7bda07:	85 c0                	test   eax,eax
  7bda09:	75 be                	jne    7bd9c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1c14>
  7bda0b:	eb 01                	jmp    7bda0e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1c59>
  7bda0d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+36))= 2 ;
  7bda0e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bda15:	48 83 c0 28          	add    rax,0x28
  7bda19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bda1c:	48 89 c1             	mov    rcx,rax
  7bda1f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bda26:	8b 00                	mov    eax,DWORD PTR [rax]
  7bda28:	48 98                	cdqe   
  7bda2a:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bda31:	48 83 c2 20          	add    rdx,0x20
  7bda35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bda38:	48 29 d0             	sub    rax,rdx
  7bda3b:	48 89 ce             	mov    rsi,rcx
  7bda3e:	48 89 c7             	mov    rdi,rax
  7bda41:	e8 ee 66 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bda46:	48 89 c2             	mov    rdx,rax
  7bda49:	48 89 d0             	mov    rax,rdx
  7bda4c:	48 c1 e0 02          	shl    rax,0x2
  7bda50:	48 01 d0             	add    rax,rdx
  7bda53:	48 89 c2             	mov    rdx,rax
  7bda56:	48 c1 e2 04          	shl    rdx,0x4
  7bda5a:	48 01 d0             	add    rax,rdx
  7bda5d:	48 89 c2             	mov    rdx,rax
  7bda60:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bda67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bda6a:	48 01 d0             	add    rax,rdx
  7bda6d:	48 83 c0 24          	add    rax,0x24
  7bda71:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,7587,"ide_methods.bas");}while(r);
  7bda77:	8b 05 cb 03 2c 00    	mov    eax,DWORD PTR [rip+0x2c03cb]        # a7de48 <qbevent>
  7bda7d:	85 c0                	test   eax,eax
  7bda7f:	74 29                	je     7bdaaa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1cf5>
  7bda81:	48 8d 05 cb e9 23 00 	lea    rax,[rip+0x23e9cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bda88:	48 89 c2             	mov    rdx,rax
  7bda8b:	be a3 1d 00 00       	mov    esi,0x1da3
  7bda90:	bf d6 63 00 00       	mov    edi,0x63d6
  7bda95:	e8 e7 52 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bda9a:	8b 05 b4 30 3d 00    	mov    eax,DWORD PTR [rip+0x3d30b4]        # b90b54 <r>
  7bdaa0:	85 c0                	test   eax,eax
  7bdaa2:	0f 85 66 ff ff ff    	jne    7bda0e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1c59>
  7bdaa8:	eb 01                	jmp    7bdaab <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1cf6>
  7bdaaa:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+24))= 5 ;
  7bdaab:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdab2:	48 83 c0 28          	add    rax,0x28
  7bdab6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdab9:	48 89 c1             	mov    rcx,rax
  7bdabc:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bdac3:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdac5:	48 98                	cdqe   
  7bdac7:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bdace:	48 83 c2 20          	add    rdx,0x20
  7bdad2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bdad5:	48 29 d0             	sub    rax,rdx
  7bdad8:	48 89 ce             	mov    rsi,rcx
  7bdadb:	48 89 c7             	mov    rdi,rax
  7bdade:	e8 51 66 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bdae3:	48 89 c2             	mov    rdx,rax
  7bdae6:	48 89 d0             	mov    rax,rdx
  7bdae9:	48 c1 e0 02          	shl    rax,0x2
  7bdaed:	48 01 d0             	add    rax,rdx
  7bdaf0:	48 89 c2             	mov    rdx,rax
  7bdaf3:	48 c1 e2 04          	shl    rdx,0x4
  7bdaf7:	48 01 d0             	add    rax,rdx
  7bdafa:	48 89 c2             	mov    rdx,rax
  7bdafd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdb04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdb07:	48 01 d0             	add    rax,rdx
  7bdb0a:	48 83 c0 18          	add    rax,0x18
  7bdb0e:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,7588,"ide_methods.bas");}while(r);
  7bdb14:	8b 05 2e 03 2c 00    	mov    eax,DWORD PTR [rip+0x2c032e]        # a7de48 <qbevent>
  7bdb1a:	85 c0                	test   eax,eax
  7bdb1c:	74 29                	je     7bdb47 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1d92>
  7bdb1e:	48 8d 05 2e e9 23 00 	lea    rax,[rip+0x23e92e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bdb25:	48 89 c2             	mov    rdx,rax
  7bdb28:	be a4 1d 00 00       	mov    esi,0x1da4
  7bdb2d:	bf d6 63 00 00       	mov    edi,0x63d6
  7bdb32:	e8 4a 52 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bdb37:	8b 05 17 30 3d 00    	mov    eax,DWORD PTR [rip+0x3d3017]        # b90b54 <r>
  7bdb3d:	85 c0                	test   eax,eax
  7bdb3f:	0f 85 66 ff ff ff    	jne    7bdaab <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1cf6>
  7bdb45:	eb 01                	jmp    7bdb48 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1d93>
  7bdb47:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+28))= 32 ;
  7bdb48:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdb4f:	48 83 c0 28          	add    rax,0x28
  7bdb53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdb56:	48 89 c1             	mov    rcx,rax
  7bdb59:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bdb60:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdb62:	48 98                	cdqe   
  7bdb64:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bdb6b:	48 83 c2 20          	add    rdx,0x20
  7bdb6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bdb72:	48 29 d0             	sub    rax,rdx
  7bdb75:	48 89 ce             	mov    rsi,rcx
  7bdb78:	48 89 c7             	mov    rdi,rax
  7bdb7b:	e8 b4 65 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bdb80:	48 89 c2             	mov    rdx,rax
  7bdb83:	48 89 d0             	mov    rax,rdx
  7bdb86:	48 c1 e0 02          	shl    rax,0x2
  7bdb8a:	48 01 d0             	add    rax,rdx
  7bdb8d:	48 89 c2             	mov    rdx,rax
  7bdb90:	48 c1 e2 04          	shl    rdx,0x4
  7bdb94:	48 01 d0             	add    rax,rdx
  7bdb97:	48 89 c2             	mov    rdx,rax
  7bdb9a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdba1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdba4:	48 01 d0             	add    rax,rdx
  7bdba7:	48 83 c0 1c          	add    rax,0x1c
  7bdbab:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(25558,7589,"ide_methods.bas");}while(r);
  7bdbb1:	8b 05 91 02 2c 00    	mov    eax,DWORD PTR [rip+0x2c0291]        # a7de48 <qbevent>
  7bdbb7:	85 c0                	test   eax,eax
  7bdbb9:	74 29                	je     7bdbe4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1e2f>
  7bdbbb:	48 8d 05 91 e8 23 00 	lea    rax,[rip+0x23e891]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bdbc2:	48 89 c2             	mov    rdx,rax
  7bdbc5:	be a5 1d 00 00       	mov    esi,0x1da5
  7bdbca:	bf d6 63 00 00       	mov    edi,0x63d6
  7bdbcf:	e8 ad 51 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bdbd4:	8b 05 7a 2f 3d 00    	mov    eax,DWORD PTR [rip+0x3d2f7a]        # b90b54 <r>
  7bdbda:	85 c0                	test   eax,eax
  7bdbdc:	0f 85 66 ff ff ff    	jne    7bdb48 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1d93>
  7bdbe2:	eb 01                	jmp    7bdbe5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1e30>
  7bdbe4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+32))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 14 ;
  7bdbe5:	48 8b 05 cc 16 3d 00 	mov    rax,QWORD PTR [rip+0x3d16cc]        # b8f2b8 <__LONG_IDEWY>
  7bdbec:	8b 10                	mov    edx,DWORD PTR [rax]
  7bdbee:	48 8b 05 8b 13 3d 00 	mov    rax,QWORD PTR [rip+0x3d138b]        # b8ef80 <__LONG_IDESUBWINDOW>
  7bdbf5:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdbf7:	01 d0                	add    eax,edx
  7bdbf9:	8d 58 f2             	lea    ebx,[rax-0xe]
  7bdbfc:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdc03:	48 83 c0 28          	add    rax,0x28
  7bdc07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdc0a:	48 89 c1             	mov    rcx,rax
  7bdc0d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bdc14:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdc16:	48 98                	cdqe   
  7bdc18:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bdc1f:	48 83 c2 20          	add    rdx,0x20
  7bdc23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bdc26:	48 29 d0             	sub    rax,rdx
  7bdc29:	48 89 ce             	mov    rsi,rcx
  7bdc2c:	48 89 c7             	mov    rdi,rax
  7bdc2f:	e8 00 65 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bdc34:	48 89 c2             	mov    rdx,rax
  7bdc37:	48 89 d0             	mov    rax,rdx
  7bdc3a:	48 c1 e0 02          	shl    rax,0x2
  7bdc3e:	48 01 d0             	add    rax,rdx
  7bdc41:	48 89 c2             	mov    rdx,rax
  7bdc44:	48 c1 e2 04          	shl    rdx,0x4
  7bdc48:	48 01 d0             	add    rax,rdx
  7bdc4b:	48 89 c2             	mov    rdx,rax
  7bdc4e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdc55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdc58:	48 01 d0             	add    rax,rdx
  7bdc5b:	48 83 c0 20          	add    rax,0x20
  7bdc5f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7589,"ide_methods.bas");}while(r);
  7bdc61:	8b 05 e1 01 2c 00    	mov    eax,DWORD PTR [rip+0x2c01e1]        # a7de48 <qbevent>
  7bdc67:	85 c0                	test   eax,eax
  7bdc69:	74 29                	je     7bdc94 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1edf>
  7bdc6b:	48 8d 05 e1 e7 23 00 	lea    rax,[rip+0x23e7e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bdc72:	48 89 c2             	mov    rdx,rax
  7bdc75:	be a5 1d 00 00       	mov    esi,0x1da5
  7bdc7a:	bf d6 63 00 00       	mov    edi,0x63d6
  7bdc7f:	e8 fd 50 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bdc84:	8b 05 ca 2e 3d 00    	mov    eax,DWORD PTR [rip+0x3d2eca]        # b90b54 <r>
  7bdc8a:	85 c0                	test   eax,eax
  7bdc8c:	0f 85 53 ff ff ff    	jne    7bdbe5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1e30>
  7bdc92:	eb 01                	jmp    7bdc95 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1ee0>
  7bdc94:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Files",6));
  7bdc95:	be 06 00 00 00       	mov    esi,0x6
  7bdc9a:	48 8d 05 b7 06 24 00 	lea    rax,[rip+0x2406b7]        # 9fe358 <_IO_stdin_used+0x1e358>
  7bdca1:	48 89 c7             	mov    rdi,rax
  7bdca4:	e8 7c 6f 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bdca9:	48 89 c7             	mov    rdi,rax
  7bdcac:	e8 04 d2 ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7bdcb1:	89 c3                	mov    ebx,eax
  7bdcb3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdcba:	48 83 c0 28          	add    rax,0x28
  7bdcbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdcc1:	48 89 c1             	mov    rcx,rax
  7bdcc4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bdccb:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdccd:	48 98                	cdqe   
  7bdccf:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bdcd6:	48 83 c2 20          	add    rdx,0x20
  7bdcda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bdcdd:	48 29 d0             	sub    rax,rdx
  7bdce0:	48 89 ce             	mov    rsi,rcx
  7bdce3:	48 89 c7             	mov    rdi,rax
  7bdce6:	e8 49 64 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bdceb:	48 89 c2             	mov    rdx,rax
  7bdcee:	48 89 d0             	mov    rax,rdx
  7bdcf1:	48 c1 e0 02          	shl    rax,0x2
  7bdcf5:	48 01 d0             	add    rax,rdx
  7bdcf8:	48 89 c2             	mov    rdx,rax
  7bdcfb:	48 c1 e2 04          	shl    rdx,0x4
  7bdcff:	48 01 d0             	add    rax,rdx
  7bdd02:	48 89 c2             	mov    rdx,rax
  7bdd05:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdd0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdd0f:	48 01 d0             	add    rax,rdx
  7bdd12:	48 83 c0 28          	add    rax,0x28
  7bdd16:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7590,"ide_methods.bas");}while(r);
  7bdd18:	8b 05 2a 01 2c 00    	mov    eax,DWORD PTR [rip+0x2c012a]        # a7de48 <qbevent>
  7bdd1e:	85 c0                	test   eax,eax
  7bdd20:	74 29                	je     7bdd4b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1f96>
  7bdd22:	48 8d 05 2a e7 23 00 	lea    rax,[rip+0x23e72a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bdd29:	48 89 c2             	mov    rdx,rax
  7bdd2c:	be a6 1d 00 00       	mov    esi,0x1da6
  7bdd31:	bf d6 63 00 00       	mov    edi,0x63d6
  7bdd36:	e8 46 50 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bdd3b:	8b 05 13 2e 3d 00    	mov    eax,DWORD PTR [rip+0x3d2e13]        # b90b54 <r>
  7bdd41:	85 c0                	test   eax,eax
  7bdd43:	0f 85 4c ff ff ff    	jne    7bdc95 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1ee0>
  7bdd49:	eb 01                	jmp    7bdd4c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1f97>
  7bdd4b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEFILEDIALOG_STRING_FILELIST);
  7bdd4c:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7bdd53:	48 89 c7             	mov    rdi,rax
  7bdd56:	e8 5a d1 ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7bdd5b:	89 c3                	mov    ebx,eax
  7bdd5d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdd64:	48 83 c0 28          	add    rax,0x28
  7bdd68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdd6b:	48 89 c1             	mov    rcx,rax
  7bdd6e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bdd75:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdd77:	48 98                	cdqe   
  7bdd79:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bdd80:	48 83 c2 20          	add    rdx,0x20
  7bdd84:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bdd87:	48 29 d0             	sub    rax,rdx
  7bdd8a:	48 89 ce             	mov    rsi,rcx
  7bdd8d:	48 89 c7             	mov    rdi,rax
  7bdd90:	e8 9f 63 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bdd95:	48 89 c2             	mov    rdx,rax
  7bdd98:	48 89 d0             	mov    rax,rdx
  7bdd9b:	48 c1 e0 02          	shl    rax,0x2
  7bdd9f:	48 01 d0             	add    rax,rdx
  7bdda2:	48 89 c2             	mov    rdx,rax
  7bdda5:	48 c1 e2 04          	shl    rdx,0x4
  7bdda9:	48 01 d0             	add    rax,rdx
  7bddac:	48 89 c2             	mov    rdx,rax
  7bddaf:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bddb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bddb9:	48 01 d0             	add    rax,rdx
  7bddbc:	48 83 c0 2c          	add    rax,0x2c
  7bddc0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7591,"ide_methods.bas");}while(r);
  7bddc2:	8b 05 80 00 2c 00    	mov    eax,DWORD PTR [rip+0x2c0080]        # a7de48 <qbevent>
  7bddc8:	85 c0                	test   eax,eax
  7bddca:	74 29                	je     7bddf5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2040>
  7bddcc:	48 8d 05 80 e6 23 00 	lea    rax,[rip+0x23e680]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bddd3:	48 89 c2             	mov    rdx,rax
  7bddd6:	be a7 1d 00 00       	mov    esi,0x1da7
  7bdddb:	bf d6 63 00 00       	mov    edi,0x63d6
  7bdde0:	e8 9c 4f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bdde5:	8b 05 69 2d 3d 00    	mov    eax,DWORD PTR [rip+0x3d2d69]        # b90b54 <r>
  7bddeb:	85 c0                	test   eax,eax
  7bdded:	0f 85 59 ff ff ff    	jne    7bdd4c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x1f97>
  7bddf3:	eb 01                	jmp    7bddf6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2041>
  7bddf5:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_FILELIST,qbs_new_txt_len("",0));
  7bddf6:	be 00 00 00 00       	mov    esi,0x0
  7bddfb:	48 8d 05 a9 22 22 00 	lea    rax,[rip+0x2222a9]        # 9e00ab <_IO_stdin_used+0xab>
  7bde02:	48 89 c7             	mov    rdi,rax
  7bde05:	e8 1b 6e 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bde0a:	48 89 c2             	mov    rdx,rax
  7bde0d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7bde14:	48 89 d6             	mov    rsi,rdx
  7bde17:	48 89 c7             	mov    rdi,rax
  7bde1a:	e8 98 71 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bde1f:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bde25:	be 00 00 00 00       	mov    esi,0x0
  7bde2a:	89 c7                	mov    edi,eax
  7bde2c:	e8 e6 5d 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7591,"ide_methods.bas");}while(r);
  7bde31:	8b 05 11 00 2c 00    	mov    eax,DWORD PTR [rip+0x2c0011]        # a7de48 <qbevent>
  7bde37:	85 c0                	test   eax,eax
  7bde39:	74 25                	je     7bde60 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x20ab>
  7bde3b:	48 8d 05 11 e6 23 00 	lea    rax,[rip+0x23e611]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bde42:	48 89 c2             	mov    rdx,rax
  7bde45:	be a7 1d 00 00       	mov    esi,0x1da7
  7bde4a:	bf d6 63 00 00       	mov    edi,0x63d6
  7bde4f:	e8 2d 4f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bde54:	8b 05 fa 2c 3d 00    	mov    eax,DWORD PTR [rip+0x3d2cfa]        # b90b54 <r>
  7bde5a:	85 c0                	test   eax,eax
  7bde5c:	75 98                	jne    7bddf6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2041>
  7bde5e:	eb 01                	jmp    7bde61 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x20ac>
  7bde60:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I=*_FUNC_IDEFILEDIALOG_LONG_I+ 1 ;
  7bde61:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bde68:	8b 00                	mov    eax,DWORD PTR [rax]
  7bde6a:	8d 50 01             	lea    edx,[rax+0x1]
  7bde6d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bde74:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7592,"ide_methods.bas");}while(r);
  7bde76:	8b 05 cc ff 2b 00    	mov    eax,DWORD PTR [rip+0x2bffcc]        # a7de48 <qbevent>
  7bde7c:	85 c0                	test   eax,eax
  7bde7e:	74 25                	je     7bdea5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x20f0>
  7bde80:	48 8d 05 cc e5 23 00 	lea    rax,[rip+0x23e5cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bde87:	48 89 c2             	mov    rdx,rax
  7bde8a:	be a8 1d 00 00       	mov    esi,0x1da8
  7bde8f:	bf d6 63 00 00       	mov    edi,0x63d6
  7bde94:	e8 e8 4e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bde99:	8b 05 b5 2c 3d 00    	mov    eax,DWORD PTR [rip+0x3d2cb5]        # b90b54 <r>
  7bde9f:	85 c0                	test   eax,eax
  7bdea1:	75 be                	jne    7bde61 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x20ac>
  7bdea3:	eb 01                	jmp    7bdea6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x20f1>
  7bdea5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+36))= 2 ;
  7bdea6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdead:	48 83 c0 28          	add    rax,0x28
  7bdeb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdeb4:	48 89 c1             	mov    rcx,rax
  7bdeb7:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bdebe:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdec0:	48 98                	cdqe   
  7bdec2:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bdec9:	48 83 c2 20          	add    rdx,0x20
  7bdecd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bded0:	48 29 d0             	sub    rax,rdx
  7bded3:	48 89 ce             	mov    rsi,rcx
  7bded6:	48 89 c7             	mov    rdi,rax
  7bded9:	e8 56 62 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bdede:	48 89 c2             	mov    rdx,rax
  7bdee1:	48 89 d0             	mov    rax,rdx
  7bdee4:	48 c1 e0 02          	shl    rax,0x2
  7bdee8:	48 01 d0             	add    rax,rdx
  7bdeeb:	48 89 c2             	mov    rdx,rax
  7bdeee:	48 c1 e2 04          	shl    rdx,0x4
  7bdef2:	48 01 d0             	add    rax,rdx
  7bdef5:	48 89 c2             	mov    rdx,rax
  7bdef8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdeff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdf02:	48 01 d0             	add    rax,rdx
  7bdf05:	48 83 c0 24          	add    rax,0x24
  7bdf09:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,7593,"ide_methods.bas");}while(r);
  7bdf0f:	8b 05 33 ff 2b 00    	mov    eax,DWORD PTR [rip+0x2bff33]        # a7de48 <qbevent>
  7bdf15:	85 c0                	test   eax,eax
  7bdf17:	74 29                	je     7bdf42 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x218d>
  7bdf19:	48 8d 05 33 e5 23 00 	lea    rax,[rip+0x23e533]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bdf20:	48 89 c2             	mov    rdx,rax
  7bdf23:	be a9 1d 00 00       	mov    esi,0x1da9
  7bdf28:	bf d6 63 00 00       	mov    edi,0x63d6
  7bdf2d:	e8 4f 4e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bdf32:	8b 05 1c 2c 3d 00    	mov    eax,DWORD PTR [rip+0x3d2c1c]        # b90b54 <r>
  7bdf38:	85 c0                	test   eax,eax
  7bdf3a:	0f 85 66 ff ff ff    	jne    7bdea6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x20f1>
  7bdf40:	eb 01                	jmp    7bdf43 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x218e>
  7bdf42:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+20))= 37 ;
  7bdf43:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdf4a:	48 83 c0 28          	add    rax,0x28
  7bdf4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdf51:	48 89 c1             	mov    rcx,rax
  7bdf54:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bdf5b:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdf5d:	48 98                	cdqe   
  7bdf5f:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bdf66:	48 83 c2 20          	add    rdx,0x20
  7bdf6a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bdf6d:	48 29 d0             	sub    rax,rdx
  7bdf70:	48 89 ce             	mov    rsi,rcx
  7bdf73:	48 89 c7             	mov    rdi,rax
  7bdf76:	e8 b9 61 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bdf7b:	48 89 c2             	mov    rdx,rax
  7bdf7e:	48 89 d0             	mov    rax,rdx
  7bdf81:	48 c1 e0 02          	shl    rax,0x2
  7bdf85:	48 01 d0             	add    rax,rdx
  7bdf88:	48 89 c2             	mov    rdx,rax
  7bdf8b:	48 c1 e2 04          	shl    rdx,0x4
  7bdf8f:	48 01 d0             	add    rax,rdx
  7bdf92:	48 89 c2             	mov    rdx,rax
  7bdf95:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdf9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdf9f:	48 01 d0             	add    rax,rdx
  7bdfa2:	48 83 c0 14          	add    rax,0x14
  7bdfa6:	c7 00 25 00 00 00    	mov    DWORD PTR [rax],0x25
;if(!qbevent)break;evnt(25558,7594,"ide_methods.bas");}while(r);
  7bdfac:	8b 05 96 fe 2b 00    	mov    eax,DWORD PTR [rip+0x2bfe96]        # a7de48 <qbevent>
  7bdfb2:	85 c0                	test   eax,eax
  7bdfb4:	74 29                	je     7bdfdf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x222a>
  7bdfb6:	48 8d 05 96 e4 23 00 	lea    rax,[rip+0x23e496]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bdfbd:	48 89 c2             	mov    rdx,rax
  7bdfc0:	be aa 1d 00 00       	mov    esi,0x1daa
  7bdfc5:	bf d6 63 00 00       	mov    edi,0x63d6
  7bdfca:	e8 b2 4d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bdfcf:	8b 05 7f 2b 3d 00    	mov    eax,DWORD PTR [rip+0x3d2b7f]        # b90b54 <r>
  7bdfd5:	85 c0                	test   eax,eax
  7bdfd7:	0f 85 66 ff ff ff    	jne    7bdf43 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x218e>
  7bdfdd:	eb 01                	jmp    7bdfe0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x222b>
  7bdfdf:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+24))= 5 ;
  7bdfe0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bdfe7:	48 83 c0 28          	add    rax,0x28
  7bdfeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bdfee:	48 89 c1             	mov    rcx,rax
  7bdff1:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bdff8:	8b 00                	mov    eax,DWORD PTR [rax]
  7bdffa:	48 98                	cdqe   
  7bdffc:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be003:	48 83 c2 20          	add    rdx,0x20
  7be007:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be00a:	48 29 d0             	sub    rax,rdx
  7be00d:	48 89 ce             	mov    rsi,rcx
  7be010:	48 89 c7             	mov    rdi,rax
  7be013:	e8 1c 61 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be018:	48 89 c2             	mov    rdx,rax
  7be01b:	48 89 d0             	mov    rax,rdx
  7be01e:	48 c1 e0 02          	shl    rax,0x2
  7be022:	48 01 d0             	add    rax,rdx
  7be025:	48 89 c2             	mov    rdx,rax
  7be028:	48 c1 e2 04          	shl    rdx,0x4
  7be02c:	48 01 d0             	add    rax,rdx
  7be02f:	48 89 c2             	mov    rdx,rax
  7be032:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be039:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be03c:	48 01 d0             	add    rax,rdx
  7be03f:	48 83 c0 18          	add    rax,0x18
  7be043:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,7594,"ide_methods.bas");}while(r);
  7be049:	8b 05 f9 fd 2b 00    	mov    eax,DWORD PTR [rip+0x2bfdf9]        # a7de48 <qbevent>
  7be04f:	85 c0                	test   eax,eax
  7be051:	74 29                	je     7be07c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x22c7>
  7be053:	48 8d 05 f9 e3 23 00 	lea    rax,[rip+0x23e3f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be05a:	48 89 c2             	mov    rdx,rax
  7be05d:	be aa 1d 00 00       	mov    esi,0x1daa
  7be062:	bf d6 63 00 00       	mov    edi,0x63d6
  7be067:	e8 15 4d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be06c:	8b 05 e2 2a 3d 00    	mov    eax,DWORD PTR [rip+0x3d2ae2]        # b90b54 <r>
  7be072:	85 c0                	test   eax,eax
  7be074:	0f 85 66 ff ff ff    	jne    7bdfe0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x222b>
  7be07a:	eb 01                	jmp    7be07d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x22c8>
  7be07c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+28))= 31 ;
  7be07d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be084:	48 83 c0 28          	add    rax,0x28
  7be088:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be08b:	48 89 c1             	mov    rcx,rax
  7be08e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be095:	8b 00                	mov    eax,DWORD PTR [rax]
  7be097:	48 98                	cdqe   
  7be099:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be0a0:	48 83 c2 20          	add    rdx,0x20
  7be0a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be0a7:	48 29 d0             	sub    rax,rdx
  7be0aa:	48 89 ce             	mov    rsi,rcx
  7be0ad:	48 89 c7             	mov    rdi,rax
  7be0b0:	e8 7f 60 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be0b5:	48 89 c2             	mov    rdx,rax
  7be0b8:	48 89 d0             	mov    rax,rdx
  7be0bb:	48 c1 e0 02          	shl    rax,0x2
  7be0bf:	48 01 d0             	add    rax,rdx
  7be0c2:	48 89 c2             	mov    rdx,rax
  7be0c5:	48 c1 e2 04          	shl    rdx,0x4
  7be0c9:	48 01 d0             	add    rax,rdx
  7be0cc:	48 89 c2             	mov    rdx,rax
  7be0cf:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be0d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be0d9:	48 01 d0             	add    rax,rdx
  7be0dc:	48 83 c0 1c          	add    rax,0x1c
  7be0e0:	c7 00 1f 00 00 00    	mov    DWORD PTR [rax],0x1f
;if(!qbevent)break;evnt(25558,7595,"ide_methods.bas");}while(r);
  7be0e6:	8b 05 5c fd 2b 00    	mov    eax,DWORD PTR [rip+0x2bfd5c]        # a7de48 <qbevent>
  7be0ec:	85 c0                	test   eax,eax
  7be0ee:	74 29                	je     7be119 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2364>
  7be0f0:	48 8d 05 5c e3 23 00 	lea    rax,[rip+0x23e35c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be0f7:	48 89 c2             	mov    rdx,rax
  7be0fa:	be ab 1d 00 00       	mov    esi,0x1dab
  7be0ff:	bf d6 63 00 00       	mov    edi,0x63d6
  7be104:	e8 78 4c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be109:	8b 05 45 2a 3d 00    	mov    eax,DWORD PTR [rip+0x3d2a45]        # b90b54 <r>
  7be10f:	85 c0                	test   eax,eax
  7be111:	0f 85 66 ff ff ff    	jne    7be07d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x22c8>
  7be117:	eb 01                	jmp    7be11a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2365>
  7be119:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+32))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 16 ;
  7be11a:	48 8b 05 97 11 3d 00 	mov    rax,QWORD PTR [rip+0x3d1197]        # b8f2b8 <__LONG_IDEWY>
  7be121:	8b 10                	mov    edx,DWORD PTR [rax]
  7be123:	48 8b 05 56 0e 3d 00 	mov    rax,QWORD PTR [rip+0x3d0e56]        # b8ef80 <__LONG_IDESUBWINDOW>
  7be12a:	8b 00                	mov    eax,DWORD PTR [rax]
  7be12c:	01 d0                	add    eax,edx
  7be12e:	8d 58 f0             	lea    ebx,[rax-0x10]
  7be131:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be138:	48 83 c0 28          	add    rax,0x28
  7be13c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be13f:	48 89 c1             	mov    rcx,rax
  7be142:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be149:	8b 00                	mov    eax,DWORD PTR [rax]
  7be14b:	48 98                	cdqe   
  7be14d:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be154:	48 83 c2 20          	add    rdx,0x20
  7be158:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be15b:	48 29 d0             	sub    rax,rdx
  7be15e:	48 89 ce             	mov    rsi,rcx
  7be161:	48 89 c7             	mov    rdi,rax
  7be164:	e8 cb 5f 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be169:	48 89 c2             	mov    rdx,rax
  7be16c:	48 89 d0             	mov    rax,rdx
  7be16f:	48 c1 e0 02          	shl    rax,0x2
  7be173:	48 01 d0             	add    rax,rdx
  7be176:	48 89 c2             	mov    rdx,rax
  7be179:	48 c1 e2 04          	shl    rdx,0x4
  7be17d:	48 01 d0             	add    rax,rdx
  7be180:	48 89 c2             	mov    rdx,rax
  7be183:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be18a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be18d:	48 01 d0             	add    rax,rdx
  7be190:	48 83 c0 20          	add    rax,0x20
  7be194:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7595,"ide_methods.bas");}while(r);
  7be196:	8b 05 ac fc 2b 00    	mov    eax,DWORD PTR [rip+0x2bfcac]        # a7de48 <qbevent>
  7be19c:	85 c0                	test   eax,eax
  7be19e:	74 29                	je     7be1c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2414>
  7be1a0:	48 8d 05 ac e2 23 00 	lea    rax,[rip+0x23e2ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be1a7:	48 89 c2             	mov    rdx,rax
  7be1aa:	be ab 1d 00 00       	mov    esi,0x1dab
  7be1af:	bf d6 63 00 00       	mov    edi,0x63d6
  7be1b4:	e8 c8 4b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be1b9:	8b 05 95 29 3d 00    	mov    eax,DWORD PTR [rip+0x3d2995]        # b90b54 <r>
  7be1bf:	85 c0                	test   eax,eax
  7be1c1:	0f 85 53 ff ff ff    	jne    7be11a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2365>
  7be1c7:	eb 01                	jmp    7be1ca <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2415>
  7be1c9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Paths",6));
  7be1ca:	be 06 00 00 00       	mov    esi,0x6
  7be1cf:	48 8d 05 89 01 24 00 	lea    rax,[rip+0x240189]        # 9fe35f <_IO_stdin_used+0x1e35f>
  7be1d6:	48 89 c7             	mov    rdi,rax
  7be1d9:	e8 47 6a 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7be1de:	48 89 c7             	mov    rdi,rax
  7be1e1:	e8 cf cc ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7be1e6:	89 c3                	mov    ebx,eax
  7be1e8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be1ef:	48 83 c0 28          	add    rax,0x28
  7be1f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be1f6:	48 89 c1             	mov    rcx,rax
  7be1f9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be200:	8b 00                	mov    eax,DWORD PTR [rax]
  7be202:	48 98                	cdqe   
  7be204:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be20b:	48 83 c2 20          	add    rdx,0x20
  7be20f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be212:	48 29 d0             	sub    rax,rdx
  7be215:	48 89 ce             	mov    rsi,rcx
  7be218:	48 89 c7             	mov    rdi,rax
  7be21b:	e8 14 5f 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be220:	48 89 c2             	mov    rdx,rax
  7be223:	48 89 d0             	mov    rax,rdx
  7be226:	48 c1 e0 02          	shl    rax,0x2
  7be22a:	48 01 d0             	add    rax,rdx
  7be22d:	48 89 c2             	mov    rdx,rax
  7be230:	48 c1 e2 04          	shl    rdx,0x4
  7be234:	48 01 d0             	add    rax,rdx
  7be237:	48 89 c2             	mov    rdx,rax
  7be23a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be241:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be244:	48 01 d0             	add    rax,rdx
  7be247:	48 83 c0 28          	add    rax,0x28
  7be24b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7596,"ide_methods.bas");}while(r);
  7be24d:	8b 05 f5 fb 2b 00    	mov    eax,DWORD PTR [rip+0x2bfbf5]        # a7de48 <qbevent>
  7be253:	85 c0                	test   eax,eax
  7be255:	74 29                	je     7be280 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x24cb>
  7be257:	48 8d 05 f5 e1 23 00 	lea    rax,[rip+0x23e1f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be25e:	48 89 c2             	mov    rdx,rax
  7be261:	be ac 1d 00 00       	mov    esi,0x1dac
  7be266:	bf d6 63 00 00       	mov    edi,0x63d6
  7be26b:	e8 11 4b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be270:	8b 05 de 28 3d 00    	mov    eax,DWORD PTR [rip+0x3d28de]        # b90b54 <r>
  7be276:	85 c0                	test   eax,eax
  7be278:	0f 85 4c ff ff ff    	jne    7be1ca <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2415>
  7be27e:	eb 01                	jmp    7be281 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x24cc>
  7be280:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEFILEDIALOG_STRING_PATHLIST);
  7be281:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7be288:	48 89 c7             	mov    rdi,rax
  7be28b:	e8 25 cc ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7be290:	89 c3                	mov    ebx,eax
  7be292:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be299:	48 83 c0 28          	add    rax,0x28
  7be29d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be2a0:	48 89 c1             	mov    rcx,rax
  7be2a3:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be2aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7be2ac:	48 98                	cdqe   
  7be2ae:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be2b5:	48 83 c2 20          	add    rdx,0x20
  7be2b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be2bc:	48 29 d0             	sub    rax,rdx
  7be2bf:	48 89 ce             	mov    rsi,rcx
  7be2c2:	48 89 c7             	mov    rdi,rax
  7be2c5:	e8 6a 5e 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be2ca:	48 89 c2             	mov    rdx,rax
  7be2cd:	48 89 d0             	mov    rax,rdx
  7be2d0:	48 c1 e0 02          	shl    rax,0x2
  7be2d4:	48 01 d0             	add    rax,rdx
  7be2d7:	48 89 c2             	mov    rdx,rax
  7be2da:	48 c1 e2 04          	shl    rdx,0x4
  7be2de:	48 01 d0             	add    rax,rdx
  7be2e1:	48 89 c2             	mov    rdx,rax
  7be2e4:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be2eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be2ee:	48 01 d0             	add    rax,rdx
  7be2f1:	48 83 c0 2c          	add    rax,0x2c
  7be2f5:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7597,"ide_methods.bas");}while(r);
  7be2f7:	8b 05 4b fb 2b 00    	mov    eax,DWORD PTR [rip+0x2bfb4b]        # a7de48 <qbevent>
  7be2fd:	85 c0                	test   eax,eax
  7be2ff:	74 29                	je     7be32a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2575>
  7be301:	48 8d 05 4b e1 23 00 	lea    rax,[rip+0x23e14b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be308:	48 89 c2             	mov    rdx,rax
  7be30b:	be ad 1d 00 00       	mov    esi,0x1dad
  7be310:	bf d6 63 00 00       	mov    edi,0x63d6
  7be315:	e8 67 4a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be31a:	8b 05 34 28 3d 00    	mov    eax,DWORD PTR [rip+0x3d2834]        # b90b54 <r>
  7be320:	85 c0                	test   eax,eax
  7be322:	0f 85 59 ff ff ff    	jne    7be281 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x24cc>
  7be328:	eb 01                	jmp    7be32b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2576>
  7be32a:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_PATHLIST,qbs_new_txt_len("",0));
  7be32b:	be 00 00 00 00       	mov    esi,0x0
  7be330:	48 8d 05 74 1d 22 00 	lea    rax,[rip+0x221d74]        # 9e00ab <_IO_stdin_used+0xab>
  7be337:	48 89 c7             	mov    rdi,rax
  7be33a:	e8 e6 68 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7be33f:	48 89 c2             	mov    rdx,rax
  7be342:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7be349:	48 89 d6             	mov    rsi,rdx
  7be34c:	48 89 c7             	mov    rdi,rax
  7be34f:	e8 63 6c 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7be354:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7be35a:	be 00 00 00 00       	mov    esi,0x0
  7be35f:	89 c7                	mov    edi,eax
  7be361:	e8 b1 58 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7597,"ide_methods.bas");}while(r);
  7be366:	8b 05 dc fa 2b 00    	mov    eax,DWORD PTR [rip+0x2bfadc]        # a7de48 <qbevent>
  7be36c:	85 c0                	test   eax,eax
  7be36e:	74 25                	je     7be395 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x25e0>
  7be370:	48 8d 05 dc e0 23 00 	lea    rax,[rip+0x23e0dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be377:	48 89 c2             	mov    rdx,rax
  7be37a:	be ad 1d 00 00       	mov    esi,0x1dad
  7be37f:	bf d6 63 00 00       	mov    edi,0x63d6
  7be384:	e8 f8 49 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be389:	8b 05 c5 27 3d 00    	mov    eax,DWORD PTR [rip+0x3d27c5]        # b90b54 <r>
  7be38f:	85 c0                	test   eax,eax
  7be391:	75 98                	jne    7be32b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2576>
  7be393:	eb 01                	jmp    7be396 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x25e1>
  7be395:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I=*_FUNC_IDEFILEDIALOG_LONG_I+ 1 ;
  7be396:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be39d:	8b 00                	mov    eax,DWORD PTR [rax]
  7be39f:	8d 50 01             	lea    edx,[rax+0x1]
  7be3a2:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be3a9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7598,"ide_methods.bas");}while(r);
  7be3ab:	8b 05 97 fa 2b 00    	mov    eax,DWORD PTR [rip+0x2bfa97]        # a7de48 <qbevent>
  7be3b1:	85 c0                	test   eax,eax
  7be3b3:	74 25                	je     7be3da <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2625>
  7be3b5:	48 8d 05 97 e0 23 00 	lea    rax,[rip+0x23e097]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be3bc:	48 89 c2             	mov    rdx,rax
  7be3bf:	be ae 1d 00 00       	mov    esi,0x1dae
  7be3c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7be3c9:	e8 b3 49 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be3ce:	8b 05 80 27 3d 00    	mov    eax,DWORD PTR [rip+0x3d2780]        # b90b54 <r>
  7be3d4:	85 c0                	test   eax,eax
  7be3d6:	75 be                	jne    7be396 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x25e1>
  7be3d8:	eb 01                	jmp    7be3db <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2626>
  7be3da:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7be3db:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be3e2:	48 83 c0 28          	add    rax,0x28
  7be3e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be3e9:	48 89 c1             	mov    rcx,rax
  7be3ec:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be3f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7be3f5:	48 98                	cdqe   
  7be3f7:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be3fe:	48 83 c2 20          	add    rdx,0x20
  7be402:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be405:	48 29 d0             	sub    rax,rdx
  7be408:	48 89 ce             	mov    rsi,rcx
  7be40b:	48 89 c7             	mov    rdi,rax
  7be40e:	e8 21 5d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be413:	48 89 c2             	mov    rdx,rax
  7be416:	48 89 d0             	mov    rax,rdx
  7be419:	48 c1 e0 02          	shl    rax,0x2
  7be41d:	48 01 d0             	add    rax,rdx
  7be420:	48 89 c2             	mov    rdx,rax
  7be423:	48 c1 e2 04          	shl    rdx,0x4
  7be427:	48 01 d0             	add    rax,rdx
  7be42a:	48 89 c2             	mov    rdx,rax
  7be42d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be434:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be437:	48 01 d0             	add    rax,rdx
  7be43a:	48 83 c0 24          	add    rax,0x24
  7be43e:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,7599,"ide_methods.bas");}while(r);
  7be444:	8b 05 fe f9 2b 00    	mov    eax,DWORD PTR [rip+0x2bf9fe]        # a7de48 <qbevent>
  7be44a:	85 c0                	test   eax,eax
  7be44c:	74 29                	je     7be477 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x26c2>
  7be44e:	48 8d 05 fe df 23 00 	lea    rax,[rip+0x23dffe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be455:	48 89 c2             	mov    rdx,rax
  7be458:	be af 1d 00 00       	mov    esi,0x1daf
  7be45d:	bf d6 63 00 00       	mov    edi,0x63d6
  7be462:	e8 1a 49 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be467:	8b 05 e7 26 3d 00    	mov    eax,DWORD PTR [rip+0x3d26e7]        # b90b54 <r>
  7be46d:	85 c0                	test   eax,eax
  7be46f:	0f 85 66 ff ff ff    	jne    7be3db <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2626>
  7be475:	eb 01                	jmp    7be478 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x26c3>
  7be477:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+20))= 37 ;
  7be478:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be47f:	48 83 c0 28          	add    rax,0x28
  7be483:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be486:	48 89 c1             	mov    rcx,rax
  7be489:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be490:	8b 00                	mov    eax,DWORD PTR [rax]
  7be492:	48 98                	cdqe   
  7be494:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be49b:	48 83 c2 20          	add    rdx,0x20
  7be49f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be4a2:	48 29 d0             	sub    rax,rdx
  7be4a5:	48 89 ce             	mov    rsi,rcx
  7be4a8:	48 89 c7             	mov    rdi,rax
  7be4ab:	e8 84 5c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be4b0:	48 89 c2             	mov    rdx,rax
  7be4b3:	48 89 d0             	mov    rax,rdx
  7be4b6:	48 c1 e0 02          	shl    rax,0x2
  7be4ba:	48 01 d0             	add    rax,rdx
  7be4bd:	48 89 c2             	mov    rdx,rax
  7be4c0:	48 c1 e2 04          	shl    rdx,0x4
  7be4c4:	48 01 d0             	add    rax,rdx
  7be4c7:	48 89 c2             	mov    rdx,rax
  7be4ca:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be4d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be4d4:	48 01 d0             	add    rax,rdx
  7be4d7:	48 83 c0 14          	add    rax,0x14
  7be4db:	c7 00 25 00 00 00    	mov    DWORD PTR [rax],0x25
;if(!qbevent)break;evnt(25558,7600,"ide_methods.bas");}while(r);
  7be4e1:	8b 05 61 f9 2b 00    	mov    eax,DWORD PTR [rip+0x2bf961]        # a7de48 <qbevent>
  7be4e7:	85 c0                	test   eax,eax
  7be4e9:	74 29                	je     7be514 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x275f>
  7be4eb:	48 8d 05 61 df 23 00 	lea    rax,[rip+0x23df61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be4f2:	48 89 c2             	mov    rdx,rax
  7be4f5:	be b0 1d 00 00       	mov    esi,0x1db0
  7be4fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7be4ff:	e8 7d 48 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be504:	8b 05 4a 26 3d 00    	mov    eax,DWORD PTR [rip+0x3d264a]        # b90b54 <r>
  7be50a:	85 c0                	test   eax,eax
  7be50c:	0f 85 66 ff ff ff    	jne    7be478 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x26c3>
  7be512:	eb 01                	jmp    7be515 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2760>
  7be514:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+24))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 9 ;
  7be515:	48 8b 05 9c 0d 3d 00 	mov    rax,QWORD PTR [rip+0x3d0d9c]        # b8f2b8 <__LONG_IDEWY>
  7be51c:	8b 10                	mov    edx,DWORD PTR [rax]
  7be51e:	48 8b 05 5b 0a 3d 00 	mov    rax,QWORD PTR [rip+0x3d0a5b]        # b8ef80 <__LONG_IDESUBWINDOW>
  7be525:	8b 00                	mov    eax,DWORD PTR [rax]
  7be527:	01 d0                	add    eax,edx
  7be529:	8d 58 f7             	lea    ebx,[rax-0x9]
  7be52c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be533:	48 83 c0 28          	add    rax,0x28
  7be537:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be53a:	48 89 c1             	mov    rcx,rax
  7be53d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be544:	8b 00                	mov    eax,DWORD PTR [rax]
  7be546:	48 98                	cdqe   
  7be548:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be54f:	48 83 c2 20          	add    rdx,0x20
  7be553:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be556:	48 29 d0             	sub    rax,rdx
  7be559:	48 89 ce             	mov    rsi,rcx
  7be55c:	48 89 c7             	mov    rdi,rax
  7be55f:	e8 d0 5b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be564:	48 89 c2             	mov    rdx,rax
  7be567:	48 89 d0             	mov    rax,rdx
  7be56a:	48 c1 e0 02          	shl    rax,0x2
  7be56e:	48 01 d0             	add    rax,rdx
  7be571:	48 89 c2             	mov    rdx,rax
  7be574:	48 c1 e2 04          	shl    rdx,0x4
  7be578:	48 01 d0             	add    rax,rdx
  7be57b:	48 89 c2             	mov    rdx,rax
  7be57e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be585:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be588:	48 01 d0             	add    rax,rdx
  7be58b:	48 83 c0 18          	add    rax,0x18
  7be58f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7601,"ide_methods.bas");}while(r);
  7be591:	8b 05 b1 f8 2b 00    	mov    eax,DWORD PTR [rip+0x2bf8b1]        # a7de48 <qbevent>
  7be597:	85 c0                	test   eax,eax
  7be599:	74 29                	je     7be5c4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x280f>
  7be59b:	48 8d 05 b1 de 23 00 	lea    rax,[rip+0x23deb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be5a2:	48 89 c2             	mov    rdx,rax
  7be5a5:	be b1 1d 00 00       	mov    esi,0x1db1
  7be5aa:	bf d6 63 00 00       	mov    edi,0x63d6
  7be5af:	e8 cd 47 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be5b4:	8b 05 9a 25 3d 00    	mov    eax,DWORD PTR [rip+0x3d259a]        # b90b54 <r>
  7be5ba:	85 c0                	test   eax,eax
  7be5bc:	0f 85 53 ff ff ff    	jne    7be515 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2760>
  7be5c2:	eb 01                	jmp    7be5c5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2810>
  7be5c4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len(".#BAS Only",10));
  7be5c5:	be 0a 00 00 00       	mov    esi,0xa
  7be5ca:	48 8d 05 95 fd 23 00 	lea    rax,[rip+0x23fd95]        # 9fe366 <_IO_stdin_used+0x1e366>
  7be5d1:	48 89 c7             	mov    rdi,rax
  7be5d4:	e8 4c 66 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7be5d9:	48 89 c7             	mov    rdi,rax
  7be5dc:	e8 d4 c8 ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7be5e1:	89 c3                	mov    ebx,eax
  7be5e3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be5ea:	48 83 c0 28          	add    rax,0x28
  7be5ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be5f1:	48 89 c1             	mov    rcx,rax
  7be5f4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be5fb:	8b 00                	mov    eax,DWORD PTR [rax]
  7be5fd:	48 98                	cdqe   
  7be5ff:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be606:	48 83 c2 20          	add    rdx,0x20
  7be60a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be60d:	48 29 d0             	sub    rax,rdx
  7be610:	48 89 ce             	mov    rsi,rcx
  7be613:	48 89 c7             	mov    rdi,rax
  7be616:	e8 19 5b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be61b:	48 89 c2             	mov    rdx,rax
  7be61e:	48 89 d0             	mov    rax,rdx
  7be621:	48 c1 e0 02          	shl    rax,0x2
  7be625:	48 01 d0             	add    rax,rdx
  7be628:	48 89 c2             	mov    rdx,rax
  7be62b:	48 c1 e2 04          	shl    rdx,0x4
  7be62f:	48 01 d0             	add    rax,rdx
  7be632:	48 89 c2             	mov    rdx,rax
  7be635:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be63c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be63f:	48 01 d0             	add    rax,rdx
  7be642:	48 83 c0 28          	add    rax,0x28
  7be646:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7602,"ide_methods.bas");}while(r);
  7be648:	8b 05 fa f7 2b 00    	mov    eax,DWORD PTR [rip+0x2bf7fa]        # a7de48 <qbevent>
  7be64e:	85 c0                	test   eax,eax
  7be650:	74 29                	je     7be67b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x28c6>
  7be652:	48 8d 05 fa dd 23 00 	lea    rax,[rip+0x23ddfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be659:	48 89 c2             	mov    rdx,rax
  7be65c:	be b2 1d 00 00       	mov    esi,0x1db2
  7be661:	bf d6 63 00 00       	mov    edi,0x63d6
  7be666:	e8 16 47 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be66b:	8b 05 e3 24 3d 00    	mov    eax,DWORD PTR [rip+0x3d24e3]        # b90b54 <r>
  7be671:	85 c0                	test   eax,eax
  7be673:	0f 85 4c ff ff ff    	jne    7be5c5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2810>
;S_42599:;
  7be679:	eb 01                	jmp    7be67c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x28c7>
;if(!qbevent)break;evnt(25558,7602,"ide_methods.bas");}while(r);
  7be67b:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_ALLFILES)||new_error){
  7be67c:	48 8b 05 25 24 3d 00 	mov    rax,QWORD PTR [rip+0x3d2425]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7be683:	8b 00                	mov    eax,DWORD PTR [rax]
  7be685:	85 c0                	test   eax,eax
  7be687:	75 0e                	jne    7be697 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x28e2>
  7be689:	8b 05 ad f7 2b 00    	mov    eax,DWORD PTR [rip+0x2bf7ad]        # a7de3c <new_error>
  7be68f:	85 c0                	test   eax,eax
  7be691:	0f 84 d4 00 00 00    	je     7be76b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x29b6>
;if(qbevent){evnt(25558,7603,"ide_methods.bas");if(r)goto S_42599;}
  7be697:	8b 05 ab f7 2b 00    	mov    eax,DWORD PTR [rip+0x2bf7ab]        # a7de48 <qbevent>
  7be69d:	85 c0                	test   eax,eax
  7be69f:	74 25                	je     7be6c6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2911>
  7be6a1:	48 8d 05 ab dd 23 00 	lea    rax,[rip+0x23ddab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be6a8:	48 89 c2             	mov    rdx,rax
  7be6ab:	be b3 1d 00 00       	mov    esi,0x1db3
  7be6b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7be6b5:	e8 c7 46 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be6ba:	8b 05 94 24 3d 00    	mov    eax,DWORD PTR [rip+0x3d2494]        # b90b54 <r>
  7be6c0:	85 c0                	test   eax,eax
  7be6c2:	74 02                	je     7be6c6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2911>
  7be6c4:	eb b6                	jmp    7be67c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x28c7>
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7be6c6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be6cd:	48 83 c0 28          	add    rax,0x28
  7be6d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be6d4:	48 89 c1             	mov    rcx,rax
  7be6d7:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be6de:	8b 00                	mov    eax,DWORD PTR [rax]
  7be6e0:	48 98                	cdqe   
  7be6e2:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be6e9:	48 83 c2 20          	add    rdx,0x20
  7be6ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be6f0:	48 29 d0             	sub    rax,rdx
  7be6f3:	48 89 ce             	mov    rsi,rcx
  7be6f6:	48 89 c7             	mov    rdi,rax
  7be6f9:	e8 36 5a 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be6fe:	48 89 c2             	mov    rdx,rax
  7be701:	48 89 d0             	mov    rax,rdx
  7be704:	48 c1 e0 02          	shl    rax,0x2
  7be708:	48 01 d0             	add    rax,rdx
  7be70b:	48 89 c2             	mov    rdx,rax
  7be70e:	48 c1 e2 04          	shl    rdx,0x4
  7be712:	48 01 d0             	add    rax,rdx
  7be715:	48 89 c2             	mov    rdx,rax
  7be718:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be71f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be722:	48 01 d0             	add    rax,rdx
  7be725:	48 83 c0 40          	add    rax,0x40
  7be729:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7603,"ide_methods.bas");}while(r);
  7be72f:	8b 05 13 f7 2b 00    	mov    eax,DWORD PTR [rip+0x2bf713]        # a7de48 <qbevent>
  7be735:	85 c0                	test   eax,eax
  7be737:	74 2c                	je     7be765 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x29b0>
  7be739:	48 8d 05 13 dd 23 00 	lea    rax,[rip+0x23dd13]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be740:	48 89 c2             	mov    rdx,rax
  7be743:	be b3 1d 00 00       	mov    esi,0x1db3
  7be748:	bf d6 63 00 00       	mov    edi,0x63d6
  7be74d:	e8 2f 46 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be752:	8b 05 fc 23 3d 00    	mov    eax,DWORD PTR [rip+0x3d23fc]        # b90b54 <r>
  7be758:	85 c0                	test   eax,eax
  7be75a:	0f 85 66 ff ff ff    	jne    7be6c6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2911>
;if ((*_FUNC_IDEFILEDIALOG_LONG_ALLFILES)||new_error){
  7be760:	e9 a3 00 00 00       	jmp    7be808 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2a53>
;if(!qbevent)break;evnt(25558,7603,"ide_methods.bas");}while(r);
  7be765:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_ALLFILES)||new_error){
  7be766:	e9 9d 00 00 00       	jmp    7be808 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2a53>
;}else{
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= 1 ;
  7be76b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be772:	48 83 c0 28          	add    rax,0x28
  7be776:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be779:	48 89 c1             	mov    rcx,rax
  7be77c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be783:	8b 00                	mov    eax,DWORD PTR [rax]
  7be785:	48 98                	cdqe   
  7be787:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be78e:	48 83 c2 20          	add    rdx,0x20
  7be792:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be795:	48 29 d0             	sub    rax,rdx
  7be798:	48 89 ce             	mov    rsi,rcx
  7be79b:	48 89 c7             	mov    rdi,rax
  7be79e:	e8 91 59 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be7a3:	48 89 c2             	mov    rdx,rax
  7be7a6:	48 89 d0             	mov    rax,rdx
  7be7a9:	48 c1 e0 02          	shl    rax,0x2
  7be7ad:	48 01 d0             	add    rax,rdx
  7be7b0:	48 89 c2             	mov    rdx,rax
  7be7b3:	48 c1 e2 04          	shl    rdx,0x4
  7be7b7:	48 01 d0             	add    rax,rdx
  7be7ba:	48 89 c2             	mov    rdx,rax
  7be7bd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be7c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be7c7:	48 01 d0             	add    rax,rdx
  7be7ca:	48 83 c0 40          	add    rax,0x40
  7be7ce:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7603,"ide_methods.bas");}while(r);
  7be7d4:	8b 05 6e f6 2b 00    	mov    eax,DWORD PTR [rip+0x2bf66e]        # a7de48 <qbevent>
  7be7da:	85 c0                	test   eax,eax
  7be7dc:	74 29                	je     7be807 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2a52>
  7be7de:	48 8d 05 6e dc 23 00 	lea    rax,[rip+0x23dc6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be7e5:	48 89 c2             	mov    rdx,rax
  7be7e8:	be b3 1d 00 00       	mov    esi,0x1db3
  7be7ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7be7f2:	e8 8a 45 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be7f7:	8b 05 57 23 3d 00    	mov    eax,DWORD PTR [rip+0x3d2357]        # b90b54 <r>
  7be7fd:	85 c0                	test   eax,eax
  7be7ff:	0f 85 66 ff ff ff    	jne    7be76b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x29b6>
  7be805:	eb 01                	jmp    7be808 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2a53>
  7be807:	90                   	nop
;}
;do{
;*_FUNC_IDEFILEDIALOG_LONG_PREVBASONLY=*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64));
  7be808:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be80f:	48 83 c0 28          	add    rax,0x28
  7be813:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be816:	48 89 c1             	mov    rcx,rax
  7be819:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be820:	8b 00                	mov    eax,DWORD PTR [rax]
  7be822:	48 98                	cdqe   
  7be824:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be82b:	48 83 c2 20          	add    rdx,0x20
  7be82f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be832:	48 29 d0             	sub    rax,rdx
  7be835:	48 89 ce             	mov    rsi,rcx
  7be838:	48 89 c7             	mov    rdi,rax
  7be83b:	e8 f4 58 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be840:	48 89 c2             	mov    rdx,rax
  7be843:	48 89 d0             	mov    rax,rdx
  7be846:	48 c1 e0 02          	shl    rax,0x2
  7be84a:	48 01 d0             	add    rax,rdx
  7be84d:	48 89 c2             	mov    rdx,rax
  7be850:	48 c1 e2 04          	shl    rdx,0x4
  7be854:	48 01 d0             	add    rax,rdx
  7be857:	48 89 c2             	mov    rdx,rax
  7be85a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be861:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be864:	48 01 d0             	add    rax,rdx
  7be867:	48 83 c0 40          	add    rax,0x40
  7be86b:	8b 10                	mov    edx,DWORD PTR [rax]
  7be86d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7be874:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7604,"ide_methods.bas");}while(r);
  7be876:	8b 05 cc f5 2b 00    	mov    eax,DWORD PTR [rip+0x2bf5cc]        # a7de48 <qbevent>
  7be87c:	85 c0                	test   eax,eax
  7be87e:	74 29                	je     7be8a9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2af4>
  7be880:	48 8d 05 cc db 23 00 	lea    rax,[rip+0x23dbcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be887:	48 89 c2             	mov    rdx,rax
  7be88a:	be b4 1d 00 00       	mov    esi,0x1db4
  7be88f:	bf d6 63 00 00       	mov    edi,0x63d6
  7be894:	e8 e8 44 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be899:	8b 05 b5 22 3d 00    	mov    eax,DWORD PTR [rip+0x3d22b5]        # b90b54 <r>
  7be89f:	85 c0                	test   eax,eax
  7be8a1:	0f 85 61 ff ff ff    	jne    7be808 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2a53>
  7be8a7:	eb 01                	jmp    7be8aa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2af5>
  7be8a9:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I=*_FUNC_IDEFILEDIALOG_LONG_I+ 1 ;
  7be8aa:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be8b1:	8b 00                	mov    eax,DWORD PTR [rax]
  7be8b3:	8d 50 01             	lea    edx,[rax+0x1]
  7be8b6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be8bd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7605,"ide_methods.bas");}while(r);
  7be8bf:	8b 05 83 f5 2b 00    	mov    eax,DWORD PTR [rip+0x2bf583]        # a7de48 <qbevent>
  7be8c5:	85 c0                	test   eax,eax
  7be8c7:	74 25                	je     7be8ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2b39>
  7be8c9:	48 8d 05 83 db 23 00 	lea    rax,[rip+0x23db83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be8d0:	48 89 c2             	mov    rdx,rax
  7be8d3:	be b5 1d 00 00       	mov    esi,0x1db5
  7be8d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7be8dd:	e8 9f 44 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be8e2:	8b 05 6c 22 3d 00    	mov    eax,DWORD PTR [rip+0x3d226c]        # b90b54 <r>
  7be8e8:	85 c0                	test   eax,eax
  7be8ea:	75 be                	jne    7be8aa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2af5>
  7be8ec:	eb 01                	jmp    7be8ef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2b3a>
  7be8ee:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+36))= 3 ;
  7be8ef:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be8f6:	48 83 c0 28          	add    rax,0x28
  7be8fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be8fd:	48 89 c1             	mov    rcx,rax
  7be900:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be907:	8b 00                	mov    eax,DWORD PTR [rax]
  7be909:	48 98                	cdqe   
  7be90b:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be912:	48 83 c2 20          	add    rdx,0x20
  7be916:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be919:	48 29 d0             	sub    rax,rdx
  7be91c:	48 89 ce             	mov    rsi,rcx
  7be91f:	48 89 c7             	mov    rdi,rax
  7be922:	e8 0d 58 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be927:	48 89 c2             	mov    rdx,rax
  7be92a:	48 89 d0             	mov    rax,rdx
  7be92d:	48 c1 e0 02          	shl    rax,0x2
  7be931:	48 01 d0             	add    rax,rdx
  7be934:	48 89 c2             	mov    rdx,rax
  7be937:	48 c1 e2 04          	shl    rdx,0x4
  7be93b:	48 01 d0             	add    rax,rdx
  7be93e:	48 89 c2             	mov    rdx,rax
  7be941:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be948:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be94b:	48 01 d0             	add    rax,rdx
  7be94e:	48 83 c0 24          	add    rax,0x24
  7be952:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,7606,"ide_methods.bas");}while(r);
  7be958:	8b 05 ea f4 2b 00    	mov    eax,DWORD PTR [rip+0x2bf4ea]        # a7de48 <qbevent>
  7be95e:	85 c0                	test   eax,eax
  7be960:	74 29                	je     7be98b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2bd6>
  7be962:	48 8d 05 ea da 23 00 	lea    rax,[rip+0x23daea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7be969:	48 89 c2             	mov    rdx,rax
  7be96c:	be b6 1d 00 00       	mov    esi,0x1db6
  7be971:	bf d6 63 00 00       	mov    edi,0x63d6
  7be976:	e8 06 44 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7be97b:	8b 05 d3 21 3d 00    	mov    eax,DWORD PTR [rip+0x3d21d3]        # b90b54 <r>
  7be981:	85 c0                	test   eax,eax
  7be983:	0f 85 66 ff ff ff    	jne    7be8ef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2b3a>
  7be989:	eb 01                	jmp    7be98c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2bd7>
  7be98b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+20))= 56 ;
  7be98c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be993:	48 83 c0 28          	add    rax,0x28
  7be997:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be99a:	48 89 c1             	mov    rcx,rax
  7be99d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7be9a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7be9a6:	48 98                	cdqe   
  7be9a8:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7be9af:	48 83 c2 20          	add    rdx,0x20
  7be9b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7be9b6:	48 29 d0             	sub    rax,rdx
  7be9b9:	48 89 ce             	mov    rsi,rcx
  7be9bc:	48 89 c7             	mov    rdi,rax
  7be9bf:	e8 70 57 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7be9c4:	48 89 c2             	mov    rdx,rax
  7be9c7:	48 89 d0             	mov    rax,rdx
  7be9ca:	48 c1 e0 02          	shl    rax,0x2
  7be9ce:	48 01 d0             	add    rax,rdx
  7be9d1:	48 89 c2             	mov    rdx,rax
  7be9d4:	48 c1 e2 04          	shl    rdx,0x4
  7be9d8:	48 01 d0             	add    rax,rdx
  7be9db:	48 89 c2             	mov    rdx,rax
  7be9de:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7be9e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7be9e8:	48 01 d0             	add    rax,rdx
  7be9eb:	48 83 c0 14          	add    rax,0x14
  7be9ef:	c7 00 38 00 00 00    	mov    DWORD PTR [rax],0x38
;if(!qbevent)break;evnt(25558,7607,"ide_methods.bas");}while(r);
  7be9f5:	8b 05 4d f4 2b 00    	mov    eax,DWORD PTR [rip+0x2bf44d]        # a7de48 <qbevent>
  7be9fb:	85 c0                	test   eax,eax
  7be9fd:	74 29                	je     7bea28 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2c73>
  7be9ff:	48 8d 05 4d da 23 00 	lea    rax,[rip+0x23da4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bea06:	48 89 c2             	mov    rdx,rax
  7bea09:	be b7 1d 00 00       	mov    esi,0x1db7
  7bea0e:	bf d6 63 00 00       	mov    edi,0x63d6
  7bea13:	e8 69 43 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bea18:	8b 05 36 21 3d 00    	mov    eax,DWORD PTR [rip+0x3d2136]        # b90b54 <r>
  7bea1e:	85 c0                	test   eax,eax
  7bea20:	0f 85 66 ff ff ff    	jne    7be98c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2bd7>
  7bea26:	eb 01                	jmp    7bea29 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2c74>
  7bea28:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+24))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 9 ;
  7bea29:	48 8b 05 88 08 3d 00 	mov    rax,QWORD PTR [rip+0x3d0888]        # b8f2b8 <__LONG_IDEWY>
  7bea30:	8b 10                	mov    edx,DWORD PTR [rax]
  7bea32:	48 8b 05 47 05 3d 00 	mov    rax,QWORD PTR [rip+0x3d0547]        # b8ef80 <__LONG_IDESUBWINDOW>
  7bea39:	8b 00                	mov    eax,DWORD PTR [rax]
  7bea3b:	01 d0                	add    eax,edx
  7bea3d:	8d 58 f7             	lea    ebx,[rax-0x9]
  7bea40:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bea47:	48 83 c0 28          	add    rax,0x28
  7bea4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bea4e:	48 89 c1             	mov    rcx,rax
  7bea51:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bea58:	8b 00                	mov    eax,DWORD PTR [rax]
  7bea5a:	48 98                	cdqe   
  7bea5c:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bea63:	48 83 c2 20          	add    rdx,0x20
  7bea67:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bea6a:	48 29 d0             	sub    rax,rdx
  7bea6d:	48 89 ce             	mov    rsi,rcx
  7bea70:	48 89 c7             	mov    rdi,rax
  7bea73:	e8 bc 56 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bea78:	48 89 c2             	mov    rdx,rax
  7bea7b:	48 89 d0             	mov    rax,rdx
  7bea7e:	48 c1 e0 02          	shl    rax,0x2
  7bea82:	48 01 d0             	add    rax,rdx
  7bea85:	48 89 c2             	mov    rdx,rax
  7bea88:	48 c1 e2 04          	shl    rdx,0x4
  7bea8c:	48 01 d0             	add    rax,rdx
  7bea8f:	48 89 c2             	mov    rdx,rax
  7bea92:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bea99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bea9c:	48 01 d0             	add    rax,rdx
  7bea9f:	48 83 c0 18          	add    rax,0x18
  7beaa3:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7608,"ide_methods.bas");}while(r);
  7beaa5:	8b 05 9d f3 2b 00    	mov    eax,DWORD PTR [rip+0x2bf39d]        # a7de48 <qbevent>
  7beaab:	85 c0                	test   eax,eax
  7beaad:	74 29                	je     7bead8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2d23>
  7beaaf:	48 8d 05 9d d9 23 00 	lea    rax,[rip+0x23d99d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7beab6:	48 89 c2             	mov    rdx,rax
  7beab9:	be b8 1d 00 00       	mov    esi,0x1db8
  7beabe:	bf d6 63 00 00       	mov    edi,0x63d6
  7beac3:	e8 b9 42 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7beac8:	8b 05 86 20 3d 00    	mov    eax,DWORD PTR [rip+0x3d2086]        # b90b54 <r>
  7beace:	85 c0                	test   eax,eax
  7bead0:	0f 85 53 ff ff ff    	jne    7bea29 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2c74>
  7bead6:	eb 01                	jmp    7bead9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2d24>
  7bead8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_new_txt_len("Ne#w Folder",11));
  7bead9:	be 0b 00 00 00       	mov    esi,0xb
  7beade:	48 8d 05 8c f8 23 00 	lea    rax,[rip+0x23f88c]        # 9fe371 <_IO_stdin_used+0x1e371>
  7beae5:	48 89 c7             	mov    rdi,rax
  7beae8:	e8 38 61 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7beaed:	48 89 c7             	mov    rdi,rax
  7beaf0:	e8 c0 c3 ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7beaf5:	89 c3                	mov    ebx,eax
  7beaf7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7beafe:	48 83 c0 28          	add    rax,0x28
  7beb02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7beb05:	48 89 c1             	mov    rcx,rax
  7beb08:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7beb0f:	8b 00                	mov    eax,DWORD PTR [rax]
  7beb11:	48 98                	cdqe   
  7beb13:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7beb1a:	48 83 c2 20          	add    rdx,0x20
  7beb1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7beb21:	48 29 d0             	sub    rax,rdx
  7beb24:	48 89 ce             	mov    rsi,rcx
  7beb27:	48 89 c7             	mov    rdi,rax
  7beb2a:	e8 05 56 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7beb2f:	48 89 c2             	mov    rdx,rax
  7beb32:	48 89 d0             	mov    rax,rdx
  7beb35:	48 c1 e0 02          	shl    rax,0x2
  7beb39:	48 01 d0             	add    rax,rdx
  7beb3c:	48 89 c2             	mov    rdx,rax
  7beb3f:	48 c1 e2 04          	shl    rdx,0x4
  7beb43:	48 01 d0             	add    rax,rdx
  7beb46:	48 89 c2             	mov    rdx,rax
  7beb49:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7beb50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7beb53:	48 01 d0             	add    rax,rdx
  7beb56:	48 83 c0 2c          	add    rax,0x2c
  7beb5a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7609,"ide_methods.bas");}while(r);
  7beb5c:	8b 05 e6 f2 2b 00    	mov    eax,DWORD PTR [rip+0x2bf2e6]        # a7de48 <qbevent>
  7beb62:	85 c0                	test   eax,eax
  7beb64:	74 29                	je     7beb8f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2dda>
  7beb66:	48 8d 05 e6 d8 23 00 	lea    rax,[rip+0x23d8e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7beb6d:	48 89 c2             	mov    rdx,rax
  7beb70:	be b9 1d 00 00       	mov    esi,0x1db9
  7beb75:	bf d6 63 00 00       	mov    edi,0x63d6
  7beb7a:	e8 02 42 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7beb7f:	8b 05 cf 1f 3d 00    	mov    eax,DWORD PTR [rip+0x3d1fcf]        # b90b54 <r>
  7beb85:	85 c0                	test   eax,eax
  7beb87:	0f 85 4c ff ff ff    	jne    7bead9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2d24>
  7beb8d:	eb 01                	jmp    7beb90 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2ddb>
  7beb8f:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I=*_FUNC_IDEFILEDIALOG_LONG_I+ 1 ;
  7beb90:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7beb97:	8b 00                	mov    eax,DWORD PTR [rax]
  7beb99:	8d 50 01             	lea    edx,[rax+0x1]
  7beb9c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7beba3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7610,"ide_methods.bas");}while(r);
  7beba5:	8b 05 9d f2 2b 00    	mov    eax,DWORD PTR [rip+0x2bf29d]        # a7de48 <qbevent>
  7bebab:	85 c0                	test   eax,eax
  7bebad:	74 25                	je     7bebd4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2e1f>
  7bebaf:	48 8d 05 9d d8 23 00 	lea    rax,[rip+0x23d89d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bebb6:	48 89 c2             	mov    rdx,rax
  7bebb9:	be ba 1d 00 00       	mov    esi,0x1dba
  7bebbe:	bf d6 63 00 00       	mov    edi,0x63d6
  7bebc3:	e8 b9 41 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bebc8:	8b 05 86 1f 3d 00    	mov    eax,DWORD PTR [rip+0x3d1f86]        # b90b54 <r>
  7bebce:	85 c0                	test   eax,eax
  7bebd0:	75 be                	jne    7beb90 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2ddb>
  7bebd2:	eb 01                	jmp    7bebd5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2e20>
  7bebd4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+36))= 3 ;
  7bebd5:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bebdc:	48 83 c0 28          	add    rax,0x28
  7bebe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bebe3:	48 89 c1             	mov    rcx,rax
  7bebe6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bebed:	8b 00                	mov    eax,DWORD PTR [rax]
  7bebef:	48 98                	cdqe   
  7bebf1:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bebf8:	48 83 c2 20          	add    rdx,0x20
  7bebfc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bebff:	48 29 d0             	sub    rax,rdx
  7bec02:	48 89 ce             	mov    rsi,rcx
  7bec05:	48 89 c7             	mov    rdi,rax
  7bec08:	e8 27 55 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bec0d:	48 89 c2             	mov    rdx,rax
  7bec10:	48 89 d0             	mov    rax,rdx
  7bec13:	48 c1 e0 02          	shl    rax,0x2
  7bec17:	48 01 d0             	add    rax,rdx
  7bec1a:	48 89 c2             	mov    rdx,rax
  7bec1d:	48 c1 e2 04          	shl    rdx,0x4
  7bec21:	48 01 d0             	add    rax,rdx
  7bec24:	48 89 c2             	mov    rdx,rax
  7bec27:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bec2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bec31:	48 01 d0             	add    rax,rdx
  7bec34:	48 83 c0 24          	add    rax,0x24
  7bec38:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,7611,"ide_methods.bas");}while(r);
  7bec3e:	8b 05 04 f2 2b 00    	mov    eax,DWORD PTR [rip+0x2bf204]        # a7de48 <qbevent>
  7bec44:	85 c0                	test   eax,eax
  7bec46:	74 29                	je     7bec71 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2ebc>
  7bec48:	48 8d 05 04 d8 23 00 	lea    rax,[rip+0x23d804]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bec4f:	48 89 c2             	mov    rdx,rax
  7bec52:	be bb 1d 00 00       	mov    esi,0x1dbb
  7bec57:	bf d6 63 00 00       	mov    edi,0x63d6
  7bec5c:	e8 20 41 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bec61:	8b 05 ed 1e 3d 00    	mov    eax,DWORD PTR [rip+0x3d1eed]        # b90b54 <r>
  7bec67:	85 c0                	test   eax,eax
  7bec69:	0f 85 66 ff ff ff    	jne    7bebd5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2e20>
  7bec6f:	eb 01                	jmp    7bec72 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2ebd>
  7bec71:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+24))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 7 ;
  7bec72:	48 8b 05 3f 06 3d 00 	mov    rax,QWORD PTR [rip+0x3d063f]        # b8f2b8 <__LONG_IDEWY>
  7bec79:	8b 10                	mov    edx,DWORD PTR [rax]
  7bec7b:	48 8b 05 fe 02 3d 00 	mov    rax,QWORD PTR [rip+0x3d02fe]        # b8ef80 <__LONG_IDESUBWINDOW>
  7bec82:	8b 00                	mov    eax,DWORD PTR [rax]
  7bec84:	01 d0                	add    eax,edx
  7bec86:	8d 58 f9             	lea    ebx,[rax-0x7]
  7bec89:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bec90:	48 83 c0 28          	add    rax,0x28
  7bec94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bec97:	48 89 c1             	mov    rcx,rax
  7bec9a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7beca1:	8b 00                	mov    eax,DWORD PTR [rax]
  7beca3:	48 98                	cdqe   
  7beca5:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7becac:	48 83 c2 20          	add    rdx,0x20
  7becb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7becb3:	48 29 d0             	sub    rax,rdx
  7becb6:	48 89 ce             	mov    rsi,rcx
  7becb9:	48 89 c7             	mov    rdi,rax
  7becbc:	e8 73 54 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7becc1:	48 89 c2             	mov    rdx,rax
  7becc4:	48 89 d0             	mov    rax,rdx
  7becc7:	48 c1 e0 02          	shl    rax,0x2
  7beccb:	48 01 d0             	add    rax,rdx
  7becce:	48 89 c2             	mov    rdx,rax
  7becd1:	48 c1 e2 04          	shl    rdx,0x4
  7becd5:	48 01 d0             	add    rax,rdx
  7becd8:	48 89 c2             	mov    rdx,rax
  7becdb:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bece2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bece5:	48 01 d0             	add    rax,rdx
  7bece8:	48 83 c0 18          	add    rax,0x18
  7becec:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7612,"ide_methods.bas");}while(r);
  7becee:	8b 05 54 f1 2b 00    	mov    eax,DWORD PTR [rip+0x2bf154]        # a7de48 <qbevent>
  7becf4:	85 c0                	test   eax,eax
  7becf6:	74 29                	je     7bed21 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2f6c>
  7becf8:	48 8d 05 54 d7 23 00 	lea    rax,[rip+0x23d754]        # 9fc453 <_IO_stdin_used+0x1c453>
  7becff:	48 89 c2             	mov    rdx,rax
  7bed02:	be bc 1d 00 00       	mov    esi,0x1dbc
  7bed07:	bf d6 63 00 00       	mov    edi,0x63d6
  7bed0c:	e8 70 40 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bed11:	8b 05 3d 1e 3d 00    	mov    eax,DWORD PTR [rip+0x3d1e3d]        # b90b54 <r>
  7bed17:	85 c0                	test   eax,eax
  7bed19:	0f 85 53 ff ff ff    	jne    7bec72 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2ebd>
  7bed1f:	eb 01                	jmp    7bed22 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2f6d>
  7bed21:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDEFILEDIALOG_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  7bed22:	be 07 00 00 00       	mov    esi,0x7
  7bed27:	48 8d 05 98 f5 23 00 	lea    rax,[rip+0x23f598]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  7bed2e:	48 89 c7             	mov    rdi,rax
  7bed31:	e8 ef 5e 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bed36:	48 89 c3             	mov    rbx,rax
  7bed39:	be 03 00 00 00       	mov    esi,0x3
  7bed3e:	48 8d 05 2c ee 23 00 	lea    rax,[rip+0x23ee2c]        # 9fdb71 <_IO_stdin_used+0x1db71>
  7bed45:	48 89 c7             	mov    rdi,rax
  7bed48:	e8 d8 5e 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bed4d:	48 89 c2             	mov    rdx,rax
  7bed50:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7bed57:	48 89 c6             	mov    rsi,rax
  7bed5a:	48 89 d7             	mov    rdi,rdx
  7bed5d:	e8 85 6b 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bed62:	48 89 de             	mov    rsi,rbx
  7bed65:	48 89 c7             	mov    rdi,rax
  7bed68:	e8 7a 6b 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bed6d:	48 89 c7             	mov    rdi,rax
  7bed70:	e8 40 c1 ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7bed75:	89 c3                	mov    ebx,eax
  7bed77:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bed7e:	48 83 c0 28          	add    rax,0x28
  7bed82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bed85:	48 89 c1             	mov    rcx,rax
  7bed88:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bed8f:	8b 00                	mov    eax,DWORD PTR [rax]
  7bed91:	48 98                	cdqe   
  7bed93:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bed9a:	48 83 c2 20          	add    rdx,0x20
  7bed9e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7beda1:	48 29 d0             	sub    rax,rdx
  7beda4:	48 89 ce             	mov    rsi,rcx
  7beda7:	48 89 c7             	mov    rdi,rax
  7bedaa:	e8 85 53 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bedaf:	48 89 c2             	mov    rdx,rax
  7bedb2:	48 89 d0             	mov    rax,rdx
  7bedb5:	48 c1 e0 02          	shl    rax,0x2
  7bedb9:	48 01 d0             	add    rax,rdx
  7bedbc:	48 89 c2             	mov    rdx,rax
  7bedbf:	48 c1 e2 04          	shl    rdx,0x4
  7bedc3:	48 01 d0             	add    rax,rdx
  7bedc6:	48 89 c2             	mov    rdx,rax
  7bedc9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bedd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bedd3:	48 01 d0             	add    rax,rdx
  7bedd6:	48 83 c0 2c          	add    rax,0x2c
  7bedda:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7613,"ide_methods.bas");}while(r);
  7beddc:	8b 05 66 f0 2b 00    	mov    eax,DWORD PTR [rip+0x2bf066]        # a7de48 <qbevent>
  7bede2:	85 c0                	test   eax,eax
  7bede4:	74 29                	je     7bee0f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x305a>
  7bede6:	48 8d 05 66 d6 23 00 	lea    rax,[rip+0x23d666]        # 9fc453 <_IO_stdin_used+0x1c453>
  7beded:	48 89 c2             	mov    rdx,rax
  7bedf0:	be bd 1d 00 00       	mov    esi,0x1dbd
  7bedf5:	bf d6 63 00 00       	mov    edi,0x63d6
  7bedfa:	e8 82 3f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bedff:	8b 05 4f 1d 3d 00    	mov    eax,DWORD PTR [rip+0x3d1d4f]        # b90b54 <r>
  7bee05:	85 c0                	test   eax,eax
  7bee07:	0f 85 15 ff ff ff    	jne    7bed22 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x2f6d>
  7bee0d:	eb 01                	jmp    7bee10 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x305b>
  7bee0f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+48))= 1 ;
  7bee10:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bee17:	48 83 c0 28          	add    rax,0x28
  7bee1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bee1e:	48 89 c1             	mov    rcx,rax
  7bee21:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bee28:	8b 00                	mov    eax,DWORD PTR [rax]
  7bee2a:	48 98                	cdqe   
  7bee2c:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bee33:	48 83 c2 20          	add    rdx,0x20
  7bee37:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bee3a:	48 29 d0             	sub    rax,rdx
  7bee3d:	48 89 ce             	mov    rsi,rcx
  7bee40:	48 89 c7             	mov    rdi,rax
  7bee43:	e8 ec 52 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bee48:	48 89 c2             	mov    rdx,rax
  7bee4b:	48 89 d0             	mov    rax,rdx
  7bee4e:	48 c1 e0 02          	shl    rax,0x2
  7bee52:	48 01 d0             	add    rax,rdx
  7bee55:	48 89 c2             	mov    rdx,rax
  7bee58:	48 c1 e2 04          	shl    rdx,0x4
  7bee5c:	48 01 d0             	add    rax,rdx
  7bee5f:	48 89 c2             	mov    rdx,rax
  7bee62:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bee69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bee6c:	48 01 d0             	add    rax,rdx
  7bee6f:	48 83 c0 30          	add    rax,0x30
  7bee73:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7614,"ide_methods.bas");}while(r);
  7bee79:	8b 05 c9 ef 2b 00    	mov    eax,DWORD PTR [rip+0x2befc9]        # a7de48 <qbevent>
  7bee7f:	85 c0                	test   eax,eax
  7bee81:	74 29                	je     7beeac <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x30f7>
  7bee83:	48 8d 05 c9 d5 23 00 	lea    rax,[rip+0x23d5c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bee8a:	48 89 c2             	mov    rdx,rax
  7bee8d:	be be 1d 00 00       	mov    esi,0x1dbe
  7bee92:	bf d6 63 00 00       	mov    edi,0x63d6
  7bee97:	e8 e5 3e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bee9c:	8b 05 b2 1c 3d 00    	mov    eax,DWORD PTR [rip+0x3d1cb2]        # b90b54 <r>
  7beea2:	85 c0                	test   eax,eax
  7beea4:	0f 85 66 ff ff ff    	jne    7bee10 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x305b>
;S_42615:;
  7beeaa:	eb 01                	jmp    7beead <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x30f8>
;if(!qbevent)break;evnt(25558,7614,"ide_methods.bas");}while(r);
  7beeac:	90                   	nop
;fornext_value4615= 1 ;
  7beead:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x1
  7beeb4:	01 00 00 00 
;fornext_finalvalue4615= 100 ;
  7beeb8:	48 c7 45 90 64 00 00 	mov    QWORD PTR [rbp-0x70],0x64
  7beebf:	00 
;fornext_step4615= 1 ;
  7beec0:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  7beec7:	00 
;if (fornext_step4615<0) fornext_step_negative4615=1; else fornext_step_negative4615=0;
  7beec8:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  7beecd:	79 09                	jns    7beed8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3123>
  7beecf:	c6 85 63 fd ff ff 01 	mov    BYTE PTR [rbp-0x29d],0x1
  7beed6:	eb 07                	jmp    7beedf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x312a>
  7beed8:	c6 85 63 fd ff ff 00 	mov    BYTE PTR [rbp-0x29d],0x0
;if (new_error) goto fornext_error4615;
  7beedf:	8b 05 57 ef 2b 00    	mov    eax,DWORD PTR [rip+0x2bef57]        # a7de3c <new_error>
  7beee5:	85 c0                	test   eax,eax
  7beee7:	75 41                	jne    7bef2a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3175>
;goto fornext_entrylabel4615;
  7beee9:	90                   	nop
;while(1){
;fornext_value4615=fornext_step4615+(*_FUNC_IDEFILEDIALOG_LONG_I);
;fornext_entrylabel4615:
;*_FUNC_IDEFILEDIALOG_LONG_I=fornext_value4615;
  7beeea:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7beef1:	89 c2                	mov    edx,eax
  7beef3:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7beefa:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4615){
  7beefc:	80 bd 63 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29d],0x0
  7bef03:	74 12                	je     7bef17 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3162>
;if (fornext_value4615<fornext_finalvalue4615) break;
  7bef05:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7bef0c:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  7bef10:	7d 19                	jge    7bef2b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3176>
  7bef12:	e9 14 01 00 00       	jmp    7bf02b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3276>
;}else{
;if (fornext_value4615>fornext_finalvalue4615) break;
  7bef17:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7bef1e:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  7bef22:	0f 8f 02 01 00 00    	jg     7bf02a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3275>
;}
;fornext_error4615:;
  7bef28:	eb 01                	jmp    7bef2b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3176>
;if (new_error) goto fornext_error4615;
  7bef2a:	90                   	nop
;if(qbevent){evnt(25558,7618,"ide_methods.bas");if(r)goto S_42615;}
  7bef2b:	8b 05 17 ef 2b 00    	mov    eax,DWORD PTR [rip+0x2bef17]        # a7de48 <qbevent>
  7bef31:	85 c0                	test   eax,eax
  7bef33:	74 28                	je     7bef5d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x31a8>
  7bef35:	48 8d 05 17 d5 23 00 	lea    rax,[rip+0x23d517]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bef3c:	48 89 c2             	mov    rdx,rax
  7bef3f:	be c2 1d 00 00       	mov    esi,0x1dc2
  7bef44:	bf d6 63 00 00       	mov    edi,0x63d6
  7bef49:	e8 33 3e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bef4e:	8b 05 00 1c 3d 00    	mov    eax,DWORD PTR [rip+0x3d1c00]        # b90b54 <r>
  7bef54:	85 c0                	test   eax,eax
  7bef56:	74 05                	je     7bef5d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x31a8>
  7bef58:	e9 50 ff ff ff       	jmp    7beead <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x30f8>
;do{
;memcpy(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEFILEDIALOG_UDT_P)+(0)+ 0, 20);
  7bef5d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bef64:	48 83 c0 28          	add    rax,0x28
  7bef68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bef6b:	48 89 c1             	mov    rcx,rax
  7bef6e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bef75:	8b 00                	mov    eax,DWORD PTR [rax]
  7bef77:	48 98                	cdqe   
  7bef79:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bef80:	48 83 c2 20          	add    rdx,0x20
  7bef84:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bef87:	48 29 d0             	sub    rax,rdx
  7bef8a:	48 89 ce             	mov    rsi,rcx
  7bef8d:	48 89 c7             	mov    rdi,rax
  7bef90:	e8 9f 51 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bef95:	48 89 c2             	mov    rdx,rax
  7bef98:	48 89 d0             	mov    rax,rdx
  7bef9b:	48 c1 e0 02          	shl    rax,0x2
  7bef9f:	48 01 d0             	add    rax,rdx
  7befa2:	48 89 c2             	mov    rdx,rax
  7befa5:	48 c1 e2 04          	shl    rdx,0x4
  7befa9:	48 01 d0             	add    rax,rdx
  7befac:	48 89 c2             	mov    rdx,rax
  7befaf:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7befb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7befb9:	48 01 d0             	add    rax,rdx
  7befbc:	48 89 c1             	mov    rcx,rax
  7befbf:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7befc6:	ba 14 00 00 00       	mov    edx,0x14
  7befcb:	48 89 c6             	mov    rsi,rax
  7befce:	48 89 cf             	mov    rdi,rcx
  7befd1:	e8 2a 66 c4 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,7618,"ide_methods.bas");}while(r);
  7befd6:	8b 05 6c ee 2b 00    	mov    eax,DWORD PTR [rip+0x2bee6c]        # a7de48 <qbevent>
  7befdc:	85 c0                	test   eax,eax
  7befde:	74 29                	je     7bf009 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3254>
  7befe0:	48 8d 05 6c d4 23 00 	lea    rax,[rip+0x23d46c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7befe7:	48 89 c2             	mov    rdx,rax
  7befea:	be c2 1d 00 00       	mov    esi,0x1dc2
  7befef:	bf d6 63 00 00       	mov    edi,0x63d6
  7beff4:	e8 88 3d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7beff9:	8b 05 55 1b 3d 00    	mov    eax,DWORD PTR [rip+0x3d1b55]        # b90b54 <r>
  7befff:	85 c0                	test   eax,eax
  7bf001:	0f 85 56 ff ff ff    	jne    7bef5d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x31a8>
;fornext_continue_4614:;
  7bf007:	eb 01                	jmp    7bf00a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3255>
;if(!qbevent)break;evnt(25558,7618,"ide_methods.bas");}while(r);
  7bf009:	90                   	nop
;fornext_value4615=fornext_step4615+(*_FUNC_IDEFILEDIALOG_LONG_I);
  7bf00a:	90                   	nop
  7bf00b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf012:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf014:	48 63 d0             	movsxd rdx,eax
  7bf017:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7bf01b:	48 01 d0             	add    rax,rdx
  7bf01e:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  7bf025:	e9 c0 fe ff ff       	jmp    7beeea <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3135>
;if (fornext_value4615>fornext_finalvalue4615) break;
  7bf02a:	90                   	nop
;}
;fornext_exit_4614:;
;S_42618:;
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 1 ))&(-(__STRING_IDEOPENFILE->len> 0 ))))||new_error){
  7bf02b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7bf032:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7bf035:	3c 01                	cmp    al,0x1
  7bf037:	0f 94 c0             	sete   al
  7bf03a:	0f b6 c0             	movzx  eax,al
  7bf03d:	f7 d8                	neg    eax
  7bf03f:	89 c2                	mov    edx,eax
  7bf041:	48 8b 05 18 fe 3c 00 	mov    rax,QWORD PTR [rip+0x3cfe18]        # b8ee60 <__STRING_IDEOPENFILE>
  7bf048:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7bf04b:	85 c0                	test   eax,eax
  7bf04d:	0f 9f c0             	setg   al
  7bf050:	0f b6 c0             	movzx  eax,al
  7bf053:	f7 d8                	neg    eax
  7bf055:	21 c2                	and    edx,eax
  7bf057:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bf05d:	89 d6                	mov    esi,edx
  7bf05f:	89 c7                	mov    edi,eax
  7bf061:	e8 b1 4b 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7bf066:	85 c0                	test   eax,eax
  7bf068:	75 0a                	jne    7bf074 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x32bf>
  7bf06a:	8b 05 cc ed 2b 00    	mov    eax,DWORD PTR [rip+0x2bedcc]        # a7de3c <new_error>
  7bf070:	85 c0                	test   eax,eax
  7bf072:	74 07                	je     7bf07b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x32c6>
  7bf074:	b8 01 00 00 00       	mov    eax,0x1
  7bf079:	eb 05                	jmp    7bf080 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x32cb>
  7bf07b:	b8 00 00 00 00       	mov    eax,0x0
  7bf080:	84 c0                	test   al,al
  7bf082:	0f 84 95 00 00 00    	je     7bf11d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3368>
;if(qbevent){evnt(25558,7621,"ide_methods.bas");if(r)goto S_42618;}
  7bf088:	8b 05 ba ed 2b 00    	mov    eax,DWORD PTR [rip+0x2bedba]        # a7de48 <qbevent>
  7bf08e:	85 c0                	test   eax,eax
  7bf090:	74 28                	je     7bf0ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3305>
  7bf092:	48 8d 05 ba d3 23 00 	lea    rax,[rip+0x23d3ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf099:	48 89 c2             	mov    rdx,rax
  7bf09c:	be c5 1d 00 00       	mov    esi,0x1dc5
  7bf0a1:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf0a6:	e8 d6 3c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf0ab:	8b 05 a3 1a 3d 00    	mov    eax,DWORD PTR [rip+0x3d1aa3]        # b90b54 <r>
  7bf0b1:	85 c0                	test   eax,eax
  7bf0b3:	74 05                	je     7bf0ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3305>
  7bf0b5:	e9 71 ff ff ff       	jmp    7bf02b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3276>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_F,__STRING_IDEOPENFILE);
  7bf0ba:	48 8b 15 9f fd 3c 00 	mov    rdx,QWORD PTR [rip+0x3cfd9f]        # b8ee60 <__STRING_IDEOPENFILE>
  7bf0c1:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7bf0c8:	48 89 d6             	mov    rsi,rdx
  7bf0cb:	48 89 c7             	mov    rdi,rax
  7bf0ce:	e8 e4 5e 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bf0d3:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bf0d9:	be 00 00 00 00       	mov    esi,0x0
  7bf0de:	89 c7                	mov    edi,eax
  7bf0e0:	e8 32 4b 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7621,"ide_methods.bas");}while(r);
  7bf0e5:	8b 05 5d ed 2b 00    	mov    eax,DWORD PTR [rip+0x2bed5d]        # a7de48 <qbevent>
  7bf0eb:	85 c0                	test   eax,eax
  7bf0ed:	74 28                	je     7bf117 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3362>
  7bf0ef:	48 8d 05 5d d3 23 00 	lea    rax,[rip+0x23d35d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf0f6:	48 89 c2             	mov    rdx,rax
  7bf0f9:	be c5 1d 00 00       	mov    esi,0x1dc5
  7bf0fe:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf103:	e8 79 3c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf108:	8b 05 46 1a 3d 00    	mov    eax,DWORD PTR [rip+0x3d1a46]        # b90b54 <r>
  7bf10e:	85 c0                	test   eax,eax
  7bf110:	75 a8                	jne    7bf0ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3305>
